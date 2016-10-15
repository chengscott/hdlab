`timescale 1ns / 1ps
module lab2_2(
input clk,
input reset,
input en,
input dir,
output reg [3:0] BCD,
output cout);
wire [3:0] BCD_next;

lab2_1 lab(BCD, en, dir, BCD_next, cout);

always @(posedge clk or posedge reset) begin
    if (reset == 1) BCD = 0;
    else BCD = BCD_next;
end

endmodule
