`timescale 1ns / 1ps

module lab3_1(
input clk,
input reset,
output reg [15:0] LED);
// state
parameter [1:0] LL = 2'b00,
                LR = 2'b01,
                RL = 2'b10,
                RR = 2'b11;
// constant
parameter [15:0] L_init = 16'b0000_0001_0000_0000,
                 L_full = 16'b1111_1111_0000_0000,
                 R_init = 16'b0000_0000_1000_0000,
                 R_full = 16'b0000_0000_1111_1111;
reg [1:0] state, state_next;
reg [15:0] LED_next;

clock_divider #(26) cd26(.clk(clk), .clk_div(clk26));

wire nclk = clk26;

always @(posedge nclk or posedge reset) begin
    if (reset == 1) begin
        LED <= 0;
        state <= LL;
    end else begin
        LED <= LED_next;
        state <= state_next;
    end
end

always @* begin
    state_next = state;
    case (state)
        LL: begin
            LED_next = LED == 0 ? L_init : LED | (LED << 1);
            if (LED_next == L_full)
                state_next = LR;
        end
        LR: begin
            LED_next = LED & (LED >> 1);
            if (LED_next == 0)
                state_next = RR;
        end
        RR: begin
            LED_next = LED == 0 ? R_init : LED | (LED >> 1);
            if (LED_next == R_full)
                state_next = RL;
        end
        RL: begin
            LED_next = LED & (LED << 1);
            if (LED_next == 0)
               state_next = LL;
        end
    endcase
end

endmodule
