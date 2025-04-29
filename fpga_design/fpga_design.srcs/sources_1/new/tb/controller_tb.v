`timescale 1ns/1ps

module controller_tb;
    reg clk;
    reg axi_clk;
    reg rst;
    reg start;
    reg [2:0] start_state;
    reg bmpw, sbw, allHalted;
    
    wire [2:0] fb_mux;
    wire [9:0] fb_addr;
    wire [9:0] sb_addr;
    wire thread_rst, bmp_en, prog_write, shift_ena, shift_mux_sel;
    wire state_out;
    wire [6:0] shift_count;

    // Instantiate the controller module
    controller uut (
        .clk(clk),
        .axi_clk(axi_clk),
        .rst(rst),
        .start(start),
        .start_state(start_state),
        .bmpw(bmpw),
        .sbw(sbw),
        .allHalted(allHalted),
        .fb_mux(fb_mux),
        .fb_addr(fb_addr),
        .sb_addr(sb_addr),
        .thread_rst(thread_rst),
        .bmp_en(bmp_en),
        .prog_write(prog_write),
        .shift_count(shift_count),
        .shift_ena(shift_ena),
        .shift_mux_sel(shift_mux_sel),
        .state_out(state_out)
    );

    // Clock generation
    always #1.25 axi_clk = ~axi_clk;
    always #10 clk = ~clk;

    initial begin
        // Initialize signals
        clk = 0;
        axi_clk = 0;
        rst = 1;
        start = 0;
        start_state = 3'b100; // Set initial state to TRANSFER_DATA
        bmpw = 0;
        sbw = 0;
        allHalted = 0;

        #20 rst = 0; // Deassert reset
        #20 start = 1; // Start the FSM
        #10 start = 0;
        
        // Monitor changes
        $monitor("Time: %0t | fb_mux: %0d, fb_addr: %0d, sb_addr: %0d, shift_count: %0d, state: %0d", 
                 $time, fb_mux, fb_addr, sb_addr, shift_count, state_out);
        
        // Run simulation for 100000ns
        #1000000 $finish;
    end
endmodule
