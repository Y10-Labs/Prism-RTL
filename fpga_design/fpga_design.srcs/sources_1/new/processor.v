`timescale 1ns / 1ps

module processor(
    input clk,
    input clk_axi,
    input rst,
    input thread_rst,
    input rst_prog_mem,
    
    // Shared interface for program and bitmap memories
    input mem_wena,
    input prog_mem_sel,  // 1 for program memory, 0 for bitmap memory
    input [17:0] mem_wdata,
    input [9:0] mem_waddr,
    
    // Shifting interface
    input shift_clk,
    input shift_start,     // Trigger to start shift operation
    input [15:0] shift_in,
    output shift_busy,     // High while shift operation is in progress
    
    // External BRAM interface
    input [15:0] ext_bram_data_in,
    output [15:0] ext_bram_data_out,
    input ext_bram_we,
    input [9:0] ext_bram_addr,
    
    // Frame buffer interface - 128-bit AXI
    input [3:0] fbram_group_sel,  // Select which group of 4 cores (0-9)
    input [9:0] fb_addrb,        // Address within selected FBRAMs
    output [127:0] fb_doutb,     // Concatenated output from 8 FBRAMs
    
    input [1:0] chunkID,
    
    output done,
    output [2:0] state_out
);

    // Halt and status signals
    wire [39:0] halt0;
    wire [39:0] halt1;
    wire [39:0] prog_rsta_busy;
    wire [39:0] prog_rstb_busy;

    // Internal wires for connecting cores
    wire [15:0] shift_interconnect [39:0];
    
    // State machine definition using the specified states
    localparam [2:0] 
        STATE_IDLE = 3'd0,
        STATE_PROCESSING = 3'd1,
        STATE_INTERNAL_SHIFT = 3'd2,
        STATE_DATA_IN = 3'd3,
        STATE_TRANSFER_FB = 3'd4,
        STATE_HALTED = 3'd5;
    
    reg [2:0] state, next_state;
    assign state_out = state;
    
    // Shift ring counter
    reg [9:0] shift_addr;
    reg shift_ena;
    reg [5:0] shift_counter;  // Counts up to 41 (40 cores + initial extra cycle)
    reg [1:0] addr0_counter;  // Counter for address 0 (needs 2 cycles)
    
    // External BRAM instance
    reg [15:0] ext_bram [0:1023];
    reg [15:0] ext_bram_dout;
    
    // Control flags
    reg shift_triggered;
    reg done_reg;
    assign done = done_reg;
    
    // Mux control for first core input
    reg [1:0] input_select; // 0: shift_in, 1: ext_bram, 2: last core (circular)
    wire [15:0] first_core_input = 
        (input_select == 2'd0) ? shift_in :
        (input_select == 2'd1) ? ext_bram_dout :
        shift_interconnect[39]; // Circular (input_select == 2'd2)
    
    // External BRAM logic
    always @(posedge clk) begin
        if (ext_bram_we) begin
            ext_bram[ext_bram_addr] <= ext_bram_data_in;
        end
        ext_bram_dout <= ext_bram[shift_addr];
    end
    
    assign ext_bram_data_out = ext_bram_dout;
    
    // Halt detection logic
    wire all_halted = &(halt0 & halt1);  // All threads halted
    
    // Shift control signals
    assign shift_busy = (state == STATE_INTERNAL_SHIFT) || (state == STATE_DATA_IN);
    
    // State machine - synchronous state register
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= STATE_IDLE;
        end
        else begin
            state <= next_state;
        end
    end
    
    // State machine - next state logic
    always @(*) begin
        next_state = state;
        
        case (state)
            STATE_IDLE: begin
                if (shift_start) begin
                    next_state = STATE_DATA_IN;
                end
                else begin
                    next_state = STATE_PROCESSING;
                end
            end
            
            STATE_PROCESSING: begin
                if (shift_start) begin
                    next_state = STATE_INTERNAL_SHIFT;
                end
                else if (all_halted) begin
                    next_state = STATE_HALTED;
                end
            end
            
            STATE_INTERNAL_SHIFT: begin
                if (shift_counter == 1) begin
                    next_state = STATE_PROCESSING;
                end
            end
            
            STATE_DATA_IN: begin
                if (shift_counter == 1) begin
                    next_state = STATE_PROCESSING;
                end
            end
            
            STATE_TRANSFER_FB: begin
                // When frame buffer transfer is complete
                next_state = STATE_PROCESSING;
            end
            
            STATE_HALTED: begin
                if (shift_start) begin
                    next_state = STATE_INTERNAL_SHIFT;
                end
                else begin
                    // Stay in HALTED until shift is triggered
                    next_state = STATE_HALTED;
                end
            end
            
            default: next_state = STATE_IDLE;
        endcase
    end
    
    // State machine - output logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            shift_ena <= 1'b0;
            shift_counter <= 6'd0;
            shift_addr <= 10'd0;
            addr0_counter <= 2'd0;
            shift_triggered <= 1'b0;
            done_reg <= 1'b0;
            input_select <= 2'd0;
        end
        else begin
            case (state)
                STATE_IDLE: begin
                    shift_ena <= 1'b0;
                    shift_counter <= 6'd0;
                    shift_triggered <= 1'b0;
                    input_select <= 2'd0; // Use shift_in
                end
                
                STATE_PROCESSING: begin
                    shift_ena <= 1'b0;
                    shift_counter <= 6'd0;
                end
                
                STATE_INTERNAL_SHIFT: begin
                    // Default to circular mode for internal shifts
                    input_select <= 2'd2; // Use last core output
                    
                    // Initialize shift operation
                    if (shift_counter == 0) begin
                        shift_ena <= 1'b1;
                        shift_counter <= 6'd41;  // 40 cores + initial extra cycle
                        shift_addr <= 10'd0;
                        addr0_counter <= 2'd0;
                        shift_triggered <= 1'b0;
                    end
                    else begin
                        // Continuing shift operation
                        shift_counter <= shift_counter - 1'b1;
                        
                        // Handle special case for address 0 (2 cycles)
                        if (shift_addr == 0) begin
                            if (addr0_counter == 0) begin
                                addr0_counter <= addr0_counter + 1'b1;
                                // Keep address 0 for one more cycle
                            end
                            else begin
                                addr0_counter <= 2'd0;
                                shift_addr <= shift_addr + 1'b1;
                            end
                        end
                        else begin
                            // Normal case - increment address
                            shift_addr <= shift_addr + 1'b1;
                            
                            // If we reach the end, wrap back to 0
                            if (shift_addr == 10'd1023) begin
                                shift_addr <= 10'd0;
                            end
                        end
                        
                        // End shift operation when counter is 1
                        if (shift_counter == 1) begin
                            shift_ena <= 1'b0;
                        end
                    end
                end
                
                STATE_DATA_IN: begin
                    // Use external data source
                    input_select <= 2'd1; // Use ext_bram_dout
                    
                    if (shift_counter == 0) begin
                        shift_ena <= 1'b1;
                        shift_counter <= 6'd41;  // 40 cores + initial extra cycle
                        shift_addr <= 10'd0;
                        addr0_counter <= 2'd0;
                    end
                    else begin
                        // Continuing shift operation
                        shift_counter <= shift_counter - 1'b1;
                        
                        // Address handling (same as in STATE_INTERNAL_SHIFT)
                        if (shift_addr == 0) begin
                            if (addr0_counter == 0) begin
                                addr0_counter <= addr0_counter + 1'b1;
                            end
                            else begin
                                addr0_counter <= 2'd0;
                                shift_addr <= shift_addr + 1'b1;
                            end
                        end
                        else begin
                            shift_addr <= shift_addr + 1'b1;
                            if (shift_addr == 10'd1023) begin
                                shift_addr <= 10'd0;
                            end
                        end
                        
                        if (shift_counter == 1) begin
                            shift_ena <= 1'b0;
                            
                            // Set done flag when first full shift is complete
                            if (!done_reg) begin
                                done_reg <= 1'b1;
                            end
                        end
                    end
                end
                
                STATE_TRANSFER_FB: begin
                    // Nothing to do here as frame buffer transfer is handled by external AXI interface
                    shift_ena <= 1'b0;
                end
                
                STATE_HALTED: begin
                    shift_ena <= 1'b0;
                    shift_counter <= 6'd0;
                    
                    // Auto-trigger shift when halted
                    shift_triggered <= 1'b1;
                end
                
                default: begin
                    shift_ena <= 1'b0;
                    shift_counter <= 6'd0;
                end
            endcase
        end
    end
    
    // Frame buffer output collection - 4 cores per group (8 BRAMs total per group)
    // Each group outputs 128 bits (4 cores × 2 BRAMs × 16 bits)
    wire [15:0] fb0_doutb [39:0];
    wire [15:0] fb1_doutb [39:0];
    
    // Frame buffer output mux - select the 8 BRAMs from 4 cores based on group_sel
    genvar fb_idx;
    generate
        for (fb_idx = 0; fb_idx < 4; fb_idx = fb_idx + 1) begin : fb_mux_gen
            // Each core contributes 2 BRAMs (one from each thread)
            // Core's fb0 (thread0)
            assign fb_doutb[fb_idx*32 +: 16] = fb0_doutb[fbram_group_sel*4 + fb_idx];
            // Core's fb1 (thread1) 
            assign fb_doutb[fb_idx*32 + 16 +: 16] = fb1_doutb[fbram_group_sel*4 + fb_idx];
        end
    endgenerate
    
    // Generate 40 cores
    genvar i;
    generate
        for (i = 0; i < 40; i = i + 1) begin : core_gen
            // The first core gets the muxed input
            wire [15:0] core_shift_in = (i == 0) ? first_core_input : shift_interconnect[i-1];
            
            // Program memory and bitmap signals - common to all cores
            wire prog_write_enable = mem_wena && prog_mem_sel;
            wire bmp_enable = mem_wena && !prog_mem_sel;
            
            // Frame buffer address selection - based on group
            wire [9:0] fb_core_addr = 
                ((i / 4) == fbram_group_sel) ? fb_addrb : 10'b0;
            
            core #(
                .CORE_ID(7'b0 + i*2)  // Thread IDs 0-78 (incrementing by 2 for each core's threads)
            ) u_core (
                .clk(clk),
                .clk_axi(clk_axi),
                .rst(rst),
                .thread_rst(thread_rst),
                .chunkID0(chunkID),  
                .chunkID1(chunkID),  
                .rst_prog_mem(rst_prog_mem),
                .prog_wena(prog_write_enable),  
                .prog_wdata(mem_wdata),
                .prog_waddr(mem_waddr),
                .prog_rsta_busy(prog_rsta_busy[i]),
                .prog_rstb_busy(prog_rstb_busy[i]),
                .shift_clk(shift_clk),
                .shift_ena(shift_ena),
                .shift_addr(shift_addr),
                .shift_in0(core_shift_in),
                .shift_out1(shift_interconnect[i]),
                .fb0_addrb(fb_core_addr),
                .fb1_addrb(fb_core_addr),
                .fb0_doutb(fb0_doutb[i]),
                .fb1_doutb(fb1_doutb[i]), 
                .bmp_en(bmp_enable),  
                .bmp_din(mem_wdata[15:0]),
                .bmp_addr(mem_waddr),
                .halt0(halt0[i]),
                .halt1(halt1[i])
            );
        end
    endgenerate

endmodule