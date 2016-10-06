`timescale 1ns / 1ps
module lab1_4(
input [3:0] a, b,
input [1:0] aluctr,
input c,
output [3:0] d,
output e
);
wire e0, e1, e2;

lab1_3 l1(.a(a[0]), .b(b[0]), .c(c), .aluctr(aluctr), .d(d[0]), .e(e0));
lab1_3 l2(.a(a[1]), .b(b[1]), .c(e0), .aluctr(aluctr), .d(d[1]), .e(e1));
lab1_3 l3(.a(a[2]), .b(b[2]), .c(e1), .aluctr(aluctr), .d(d[2]), .e(e2));
lab1_3 l4(.a(a[3]), .b(b[3]), .c(e2), .aluctr(aluctr), .d(d[3]), .e(e));

endmodule
