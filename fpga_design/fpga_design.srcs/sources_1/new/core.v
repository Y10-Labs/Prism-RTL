`timescale 1ns / 1ps

module core #(parameter CORE_ID = 7'b0)
    (
        input clk,
        input clk_axi,
        input rst,
        input thread_rst,
        input [1:0] chunkID0,
        input [1:0] chunkID1,
        
        input rst_prog_mem,
        input prog_wena,
        input [17:0] prog_wdata,
        input [9:0] prog_waddr,
        output prog_rsta_busy,
        output prog_rstb_busy,

        input shift_clk,
        input shift_ena,
        input [9:0] shift_addr,
        input [15:0] shift_in0,
        output [15:0] shift_out1,

        input [9:0] fb0_addrb,
        input [9:0] fb1_addrb,
        output [15:0] fb0_doutb,
        output [15:0] fb1_doutb,

        input bmp_en,
        input [15:0] bmp_din,
        input [9:0] bmp_addr,
        
        output halt0,
        output halt1
    );

    wire [17:0] ins0, ins1;
    wire [9:0] prog_addr0, prog_addr1;
    wire [9:0] bram_addr0, bram_addr1;

    wire [15:0] fbram_in0, fbram_in1;
    wire [15:0] sbram_in0, sbram_in1;
    wire [15:0] bmp_in0, bmp_in1;

    wire [15:0] fb_wdata0, fb_wdata1;

    wire fb_wen0, fb_wen1;

    wire [15:0] shift_out0;

    wire [9:0] prog_addr_a;

    wire pop0, pop1;
    reg [9:0] stack_addr0, stack_addr1;

    thread #(.THREAD_ID(CORE_ID))
    thread0(
        .clk (clk),
        .rst (thread_rst),
        .instruction (ins0),
        .fbram_in (fbram_in0),
        .sbram_in (sbram_in0),
        .bmp_in(bmp_in0),
        .chunkID (chunkID0),
        .program_counter_addr (prog_addr0),
        .bram_addr (bram_addr0),
        .fbram_wr_en (fb_wen0),
        .fbram_wr_data (fb_wdata0),
        .pop(pop0),
        .halt(halt0)
    );

    thread #(.THREAD_ID(CORE_ID + 7'b1))  
    thread1(
        .clk (clk),
        .rst (thread_rst),
        .instruction (ins1),
        .fbram_in (fbram_in1),
        .sbram_in (sbram_in1),
        .bmp_in(bmp_in1),
        .chunkID (chunkID1),
        .program_counter_addr (prog_addr1),
        .bram_addr (bram_addr1),
        .fbram_wr_en (fb_wen1),
        .fbram_wr_data (fb_wdata1),
        .pop(pop1),
        .halt(halt1)
    );

    assign prog_addr_a = (prog_wena) ? prog_waddr : prog_addr0;

    programBlock16 coreProgMem (
        .clka(clk),          
        .ena(1'b1),        // Read enable --> whenever it is not being written to
        .wea(prog_wena),         // Write enable for program memory
        .addra(prog_addr_a),     // Write and read addresses muxed through wr_en
        .dina(prog_wdata),       // Write data
        .douta(ins0),            // Read Data --> Instruction to Thread0 

        .clkb(clk),
        .rstb(rst_prog_mem),
        .enb(1'b1),              // Read always enabled
        .web(1'b0),              // Never write through 2nd port
        .addrb(prog_addr1),      // Ins Address from thread
        .dinb(18'bx),            // Write data --> don't care
        .doutb(ins1),            // Read data --> Ins to Thread1
        .rsta_busy(prog_rsta_busy),
        .rstb_busy(prog_rstb_busy) 
    );

    always @(posedge clk) begin
        if (rst) begin
            stack_addr0 <= 10'b0;
            stack_addr1 <= 10'b0;
        end else begin
            if (pop0)
                stack_addr0 <= stack_addr0 + 10'b1;
            if (pop1)
                stack_addr1 <= stack_addr1 + 10'b1;
        end
    end
    // Since the shift blocks deal exclusively with providing data to the Thread, 
    // one port can be Wr only, with READ_FIRST mode; so that the data shift occurs as intended 
    // The other port is exclusively Read, by the thread.

    DualPortBlock16 sb0 (
        .clka(shift_clk),    // Shift may be through seperate clock
        .ena(1'b1),          // Shift operation doesn't require read enable
        .wea(shift_ena),     // Enable the shift process (Logic function of halt) 
        .addra(shift_addr),  // Addressed by a ring counter
        .dina(shift_in0),    // Shift data
        .douta(shift_out0),  // READ_FIRST mode --> Prev data @shift_addr appears here

        .clkb(clk),          // Getting the data irrespective of the fbram or sbram, and muxing the outputs,
        .enb(1'b1),          // sending both the outputs to the thread, so that the thread can choose
        .web(1'b0),
        .addrb(stack_addr0),
        .dinb(16'bx),
        .doutb(sbram_in0)
    ); 

    // Implement shifting internally as well.

    DualPortBlock16 sb1(
        .clka(shift_clk),
        .ena(1'b1),
        .wea(shift_ena),
        .addra(shift_addr),
        .dina(shift_out0),
        .douta(shift_out1),

        .clkb(clk),
        .enb(1'b1),
        .web(1'b0),
        .addrb(stack_addr1),
        .dinb(16'bx),
        .doutb(sbram_in1)
    );

    wire rsta_busy0, rsta_busy1, rstb_busy0, rstb_busy1, rsta_busy_bmp0, rsta_busy_bmp1;
    dualPortBlock18 fb0 (
        .clka(clk),          
        .rsta(rst),          
        .ena(1'b1),      
        .wea(fb_wen0),       
        .addra(bram_addr0),  
        .dina(fb_wdata0),    
        .douta(fbram_in0),   

        // Ports to communicate with interconnect / PS-PL Transfer protocol

        .clkb(clk_axi),      
        .rstb(rst),          
        .enb(1'b1),          
        .web(1'b0),          
        .addrb(fb0_addrb),   
        .dinb(16'bx),        
        .doutb(fb0_doutb),

        .rsta_busy(rsta_busy0),
        .rstb_busy(rstb_busy0) 
    );

    wire [9:0] bmp_addrb;
    assign bmp_addrb = bmp_en ? bmp_addr : bram_addr0;

    dualPortBlock18 bmp0 (
        .clka(clk),          
        .rsta(rst),          
        .ena(1'b1),      
        .wea(1'b0),       
        .addra(bram_addr1),  
        .dina(16'bx),    
        .douta(bmp_in1),   

        // Ports to communicate with interconnect / PS-PL Transfer protocol

        .clkb(clk),      
        .rstb(rst),          
        .enb(1'b1),          
        .web(bmp_en),          
        .addrb(bmp_addrb),   
        .dinb(bmp_din),        
        .doutb(bmp_in0),

        .rsta_busy(rsta_busy_bmp0),
        .rstb_busy(rstb_busy_bmp0) 
    );

    dualPortBlock18 fb1 (
        .clka(clk),          
        .rsta(rst),          
        .ena(1'b1),      
        .wea(fb_wen1),       
        .addra(bram_addr1),  
        .dina(fb_wdata1),    
        .douta(fbram_in1),   

        // Ports to communicate with interconnect / PS-PL Transfer protocol

        .clkb(clk_axi),
        .rstb(rst),
        .enb(1'b1),
        .web(1'b0),
        .addrb(fb1_addrb),
        .dinb(16'bx),
        .doutb(fb1_doutb),

        .rsta_busy(rsta_busy1),
        .rstb_busy(rstb_busy1) 
    );

endmodule