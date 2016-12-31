`timescale 1ns / 1ps

module count_backward(
    input clk, rst,
    input start, restart, win_2p,
    output reg win_1p,
    output [3:0] DIGIT,
    output [6:0] DISPLAY
);
reg [6:0] LD, RD, LD_next, RD_next;
reg enable = 0;

clock_divider #13 cd13(clk, clk13);
clock_divider #27 cd27(clk, clk27);
digit_controler dc(clk13, LD, RD, DIGIT, DISPLAY);

always @(posedge start, posedge rst, posedge win_2p) begin
    if (rst || win_2p) enable <= 0;
    else enable <= 1;
end

always @* begin
    LD_next = 0;
    if (RD >= 1 && enable) RD_next = RD - 1;
    else if (RD == 0) RD_next = 0;
    else RD_next = RD;
end

always @(posedge clk27, posedge rst, posedge restart) begin
    if (rst || restart) begin
        LD <= 0;
        RD <= 40;
        win_1p <= 0;
    end else if(RD == 0) begin
        win_1p <= 1;
        LD <= LD_next;
        RD <= RD_next;
    end else begin
        LD <= LD_next;
        RD <= RD_next;
    end
end

endmodule
