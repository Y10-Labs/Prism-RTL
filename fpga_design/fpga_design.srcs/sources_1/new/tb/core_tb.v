`timescale 1ns / 1ps

module core_tb;
    // Define parameters
    parameter SIMULATION_TIME = 10000; // ns
    parameter CORE_ID = 7'b0;
    
    // Core inputs
    reg clk;
    reg clk_axi;
    reg rst;
    reg [1:0] chunkID0, chunkID1;
    reg thread_rst;
    
    // Program memory signals
    reg rst_prog_mem;
    reg prog_wena;
    reg [17:0] prog_wdata;
    reg [9:0] prog_waddr;
    wire prog_rsta_busy, prog_rstb_busy;
    
    // Shift memory signals
    reg shift_clk;
    reg shift_ena;
    reg [9:0] shift_addr;
    reg [15:0] shift_in0;
    wire [15:0] shift_out1;
    
    // Frame buffer memory signals
    reg [9:0] fb0_addrb, fb1_addrb;
    wire [15:0] fb0_doutb, fb1_doutb;
    
    // Bitmap memory signals
    reg bmp_en;
    reg [15:0] bmp_din;
    reg [9:0] bmp_addr;
    
    // Halt signals
    wire halt0, halt1;
    
    // Instructions (based on nyx_ins.py)
    localparam [17:0] INS_NOP          = 18'b000000000000000000;  // add r0, r0, r0
    localparam [17:0] INS_LDB_F_R1     = 18'b100100000000000001;  // ldb.f r1, r0, r0 (pop into r1)
    localparam [17:0] INS_LDB_F_R2     = 18'b100100000000000010;  // ldb.f r2, r0, r0 (pop into r2)
    localparam [17:0] INS_LDB_S_R3     = 18'b100110000000000011;  // ldb.s r3, r0, r0 (read from BMP into r3)
    localparam [17:0] INS_ADD_R4_R1_R2 = 18'b000000001000100100;  // add r4, r1, r2
    localparam [17:0] INS_ADD_R5_R1_R3 = 18'b000000001100011101;  // add r5, r1, r3
    localparam [17:0] INS_STR_R4       = 18'b010000000000000100;  // str r4, r0, r0 (store r4 to frame buffer addr 0)
    localparam [17:0] INS_STR_R5       = 18'b010000000000000101;  // str r5, r0, r0 (store r5 to frame buffer addr 0)
    localparam [17:0] INS_MUL_R1_R2    = 18'h028123; // mul r3, r2, r1
    localparam [17:0] INS_HLT          = 18'b111100000000001110;  // hlt
    
    // Instantiate the core module
    core #(.CORE_ID(CORE_ID)) dut (
        .clk(clk),
        .clk_axi(clk_axi),
        .rst(rst),
        .thread_rst(thread_rst),
        .chunkID0(chunkID0),
        .chunkID1(chunkID1),
        .rst_prog_mem(rst_prog_mem),
        .prog_wena(prog_wena),
        .prog_wdata(prog_wdata),
        .prog_waddr(prog_waddr),
        .prog_rsta_busy(prog_rsta_busy),
        .prog_rstb_busy(prog_rstb_busy),
        .shift_clk(shift_clk),
        .shift_ena(shift_ena),
        .shift_addr(shift_addr),
        .shift_in0(shift_in0),
        .shift_out1(shift_out1),
        .fb0_addrb(fb0_addrb),
        .fb1_addrb(fb1_addrb),
        .fb0_doutb(fb0_doutb),
        .fb1_doutb(fb1_doutb),
        .bmp_en(bmp_en),
        .bmp_din(bmp_din),
        .bmp_addr(bmp_addr),
        .halt0(halt0),
        .halt1(halt1)
    );
    
    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 100 MHz
    end
    
    initial begin
        clk_axi = 0;
        forever #10 clk_axi = ~clk_axi; // 50 MHz
    end
    
    initial begin
        shift_clk = 0;
        forever #7 shift_clk = ~shift_clk; // ~71.4 MHz
    end
    
    // Test variables
    integer i;
    
    // Test sequence
    initial begin
        // Initialize signals
        rst = 1;
        rst_prog_mem = 1;
        prog_wena = 0;
        prog_wdata = 0;
        prog_waddr = 0;
        shift_ena = 0;
        shift_addr = 0;
        shift_in0 = 0;
        fb0_addrb = 0;
        fb1_addrb = 0;
        bmp_en = 0;
        bmp_din = 0;
        bmp_addr = 0;
        chunkID0 = 2'b01;
        chunkID1 = 2'b10;
        thread_rst = 1'b1;
        
        // Release reset after 100ns
        #100;
        rst = 0;
        rst_prog_mem = 0;
        
        // Phase 1: Fill the shift BRAM with test data values
        shift_ena = 1;
        for (i = 0; i < 10; i = i + 1) begin
            shift_in0 = i;
            shift_addr =16'h1000 + i; // Starting at 0x1000 and incrementing
            #14; // Complete shift clock cycle
        end
        shift_ena = 0;
        
        // Phase 2: Fill the BMP RAM with test data
        bmp_en = 1;
        for (i = 0; i < 10; i = i + 1) begin
            bmp_addr = i;
            bmp_din = 16'h2000 + i; // Starting at 0x2000 and incrementing
            #10; // Complete clock cycle
        end
        bmp_en = 0;
        
        // Phase 3: Program the instruction memory
        #20;
        prog_wena = 1;
        
        // Thread 0 instructions
        prog_waddr = 0;
        prog_wdata = INS_LDB_F_R1;     // Pop from stack to R1
        #10;
        
        prog_waddr = 1;
        prog_wdata = INS_LDB_S_R3;     // Read from BMP to R3
        #10;
        
        prog_waddr = 2;
        prog_wdata = INS_LDB_F_R2;     // Pop from stack to R2
        #10;
        
        prog_waddr = 3;
        prog_wdata = INS_MUL_R1_R2; // Mul R1 and R2, store in R3
        #10;
        
        prog_waddr = 4;
        prog_wdata = INS_ADD_R5_R1_R3; // Add R1 and R3, store in R5
        #10;
        
        prog_waddr = 5;
        prog_wdata = INS_STR_R4;       // Store R4 to frame buffer
        #10;
        
        prog_waddr = 6;
        prog_wdata = INS_STR_R5;       // Store R5 to frame buffer at address 1
        #10;
        
        prog_waddr = 7;
        prog_wdata = INS_HLT;          // Halt
        #10;
        
        // Thread 1 instructions (similar but use different registers)
        prog_waddr = 8;
        prog_wdata = INS_LDB_F_R1;     // Same program for Thread 1 starting at address 8
        #10;
        
        prog_waddr = 9;
        prog_wdata = INS_LDB_S_R3;
        #10;
        
        prog_waddr = 10;
        prog_wdata = INS_LDB_F_R2;
        #10;
        
        prog_waddr = 11;
        prog_wdata = INS_ADD_R4_R1_R2;
        #10;
        
        prog_waddr = 12;
        prog_wdata = INS_ADD_R5_R1_R3;
        #10;
        
        prog_waddr = 13;
        prog_wdata = INS_STR_R4;
        #10;
        
        prog_waddr = 14;
        prog_wdata = INS_STR_R5;
        #10;
        
        prog_waddr = 15;
        prog_wdata = INS_HLT;
        #10;
        
        // Stop writing to program memory
        prog_wena = 0;
        thread_rst <= 1'b0;
        // Phase 4: Run execution and verify results
            begin
                #5000; // Timeout
            end
        
        // Phase 5: Check results - read from frame buffers
        #50;
        
        // Check Thread 0 results
        fb0_addrb = 0;
        #20;
        
        fb0_addrb = 1;
        #20;
        
        // Check Thread 1 results
        fb1_addrb = 0;
        #20;
        
        fb1_addrb = 1;
        #20;
        
        // End simulation
        #100;
        $finish;
    end
    
endmodule