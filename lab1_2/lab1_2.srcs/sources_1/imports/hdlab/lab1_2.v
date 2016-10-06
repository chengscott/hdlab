`timescale 1ns / 1ps
module lab1_2(
input a, b, c,
input [1:0] aluctr,
output d, e
);
wire[3:0] alu = 1 << aluctr;

assign d = ((a ^ b ^ c) & alu[0]) |
  ((a & b) & alu[1]) |
  ((a | b) & alu[2]) |
  ((a ^ b) & alu[3]);
assign e = aluctr == 2'b0 ? (a & b) | (b & c) | (c & a) : 0;

endmodule
