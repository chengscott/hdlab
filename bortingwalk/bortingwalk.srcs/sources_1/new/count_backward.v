`timescale 1ns / 1ps

module count_backward(
    input clk, rst,
    input start,
    output win_1p,
    output [3:0] DIGIT,
    output [6:0] DISPLAY
);
reg [6:0] LD, RD, LD_next, RD_next;
reg enable = 0;
assign win_1p = (RD == 0)? 1 : 0;

clock_divider #13 cd13(clk, clk13);
clock_divider #27 cd27(clk, clk27);
digit_controler dc(clk13, LD, RD, DIGIT, DISPLAY);

always @(posedge start) enable = 1;


always @* begin
    LD_next = 0;
    if (RD >= 1 && enable) RD_next = RD - 1;
    else if (RD == 0) RD_next = 0;
    else RD_next = RD;
end

always @(posedge clk27, posedge rst) begin
    if (rst) begin
        LD <= 0;
        RD <= 40;
    end else begin
        LD <= LD_next;
        RD <= RD_next;
    end
end

endmodule
