`timescale 1ns / 1ps

module pc(
    input clk,
    input rst,
    input [9:0] imm,
    input is_jmp,
    input halt,
    output [9:0] prog_addrs
    );
    reg [9:0] counter;

    assign prog_addrs = counter;

    always @(negedge clk or posedge rst) begin : mainProgCounter
        if(rst) begin : rstProgramCounter
            counter <= 10'b0;
        end
        else if (halt) begin : haltProgCounter
            counter <= counter;
        end
        else begin : incrProgCounter
            counter <= (is_jmp) ? imm : counter + 10'd1;
        end
    end

endmodule
