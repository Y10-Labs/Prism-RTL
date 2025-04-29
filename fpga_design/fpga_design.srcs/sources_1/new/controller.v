module controller(
    input clk,
    input axi_clk,
    input rst,
    input start,
    input [2:0] start_state,
    input bmpw,
    input sbw,
    input allHalted,

    output reg [2:0] fb_mux,
    output reg [9:0] fb_addr,

    output reg [6:0] shift_count,
    output reg [9:0] sb_addr,

    output reg thread_rst,
    output reg bmp_en,
    output reg prog_write,
    output reg shift_ena,
    output reg shift_mux_sel,   // 0 for sbram[-1], 1 for ext_in,  
    output [2:0] state_out
);

// Define State Parameters
    localparam [2:0]
        IDLE = 3'd0,
        /*
            Wait for CPU directions, 
                --> Start signal bit,
                --> Start_state
                --> Process signal bit
        */
            PROCESSING = 3'd1,
        /*
            Pull thread rst low, to allow program counter to increment, and process data
        */
         TRANSFER_DATA = 3'd4,
        //        FB_OUT = 3'd5,
        /*
            Give 128 bit stream of data, by reading from the FBRAMs, and autoincrement the fb mux_select
        */
        //   EXTERNAL_IN = 3'd4,      // Complete full shift cycle,
        /*
            mux selct --> Ext_in
            --> Take 32 bit data stream, write every clock cycle to the ext_in BRAM.
            --> Start shifting in. 
        */
        INTERNAL_SHIFT = 3'd3,   
        /* 
            Do 1 shift, mux select --> sbram[end]. 
            Track the shift number (0-79) 
            set halt high when all shifts are done.
        */
                  HALT = 3'd2;


    reg [2:0] state, next_state;
    reg next_fb_mux;
    reg [9:0] next_fb_addr;
    reg [9:0] next_sb_addr;
    reg [6:0] next_shift_count;
    reg next_thread_rst;

    assign state_out = state;
    
    // Sequential logic for state and outputs
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            thread_rst <= 1'b1;
            sb_addr <= 10'b0;
            fb_addr <= 10'b0;
            fb_mux <= 3'b0;
            shift_count <= 7'b0;
            state <= IDLE;
        end
        else begin
            state <= next_state;
            thread_rst <= next_thread_rst;
            fb_mux <= next_fb_mux;
            fb_addr <= next_fb_addr;
            sb_addr <= next_sb_addr;
            shift_count <= next_shift_count;
        end
    end

    // Combinational logic for next state and output values
    always @(*) begin
        // Default assignments to prevent latches
        next_state = state;
        next_fb_mux = fb_mux;
        next_fb_addr = fb_addr;
        next_sb_addr = sb_addr;
        next_shift_count = shift_count;
        bmp_en = 1'b0;
        prog_write = 1'b0;
        shift_ena = 1'b0;
        shift_mux_sel = 1'b0;

        case(state)
            IDLE: begin
                next_thread_rst = 1'b1;
                if(start) 
                    next_state = start_state;
                else 
                    next_state = IDLE;
            end
            
            PROCESSING: begin
                next_thread_rst = 1'b0;   
                bmp_en = 1'b0;          
                prog_write = 1'b0;      
                shift_ena = 1'b0; 
                shift_mux_sel = 1'b0;    

                if (allHalted) 
                    next_state = HALT;
                else 
                    next_state = PROCESSING;
            end
            
            HALT: begin
                next_thread_rst = 1'b1;
                shift_ena = 1'b1;
                
                if (shift_count < 7'd80) begin
                    shift_mux_sel = 1'b0;
                    next_state = INTERNAL_SHIFT;
                end
                else begin
                    next_shift_count = 7'b0;
                    next_fb_mux = 3'b0;
                    shift_mux_sel = 1'b1;
                    bmp_en = 1'b1;
                    shift_ena = 1'b1;
                    prog_write = 1'b1;
                    next_state = TRANSFER_DATA;
                end
            end
            
            INTERNAL_SHIFT: begin
                next_thread_rst = 1'b1;
                shift_ena = 1'b1;
                shift_mux_sel = 1'b0;
                
                if(sb_addr < 10'd1023) begin
                    next_sb_addr = sb_addr + 10'b1;
                    next_state = INTERNAL_SHIFT;
                end
                else begin
                    next_sb_addr = 10'd0;
                    next_shift_count = shift_count + 7'b1;
                    next_state = HALT;
                end
            end
            
            TRANSFER_DATA: begin
                next_thread_rst = 1'b1;
                bmp_en = 1'b1;
                shift_ena = 1'b1;
                prog_write = 1'b1;
                shift_mux_sel = 1'b1;
                
                if(fb_addr < 10'd1023) begin
                    next_fb_addr = fb_addr + 10'b1;
                    next_sb_addr = sb_addr + 10'b1;
                    next_state = TRANSFER_DATA;
                end
                else begin
                    next_fb_addr = 10'd0;
                    next_sb_addr = 10'd0;

                    if (fb_mux < 3'd4) 
                        next_fb_mux = fb_mux + 3'd1;
                    
                    if ((fb_mux == 3'd4) && (shift_count == 7'd79))
                        next_state = PROCESSING;
                    else
                        next_state = TRANSFER_DATA;
                end
            end
            
            default: begin
                next_state = IDLE;
            end
        endcase
    end
endmodule