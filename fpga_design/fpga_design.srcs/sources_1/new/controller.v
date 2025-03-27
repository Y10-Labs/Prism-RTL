module controller(
    input clk,
    input start,

    output state_out
);

// Define State Parameters
    localparam [2:0]
        IDLE = 3'd0,
        /*
            Wait for CPU directions, 
                --> Start signal bit,
                --> Ext Data Enable Signal, and Ext Data
                --> Process signal bit
        */
        PROCESSING = 3'd1,
        /*
            Pull thread rst low, to allow program counter to increment, and process data
        */
        FB_OUT = 3'd2,
        /*
            Inputs : Take 
        */
        EXTERNAL_IN = 3'd3, // Complete full shift cycle, mux selct --> Ext_in
        INTERNAL_SHIFT = 3'd4, // Do 1 shift, mux select --> sbram[end]
        HALT = 3'd5;

    reg [2:0] state, next_state;   

    assign state_out = state; 
    always @(posedge clk or posedge rst) begin
        if(rst) begin : rstStateMachine
            state <= IDLE;
        end
        else begin
            state <= next_state;
        end
    end
endmodule