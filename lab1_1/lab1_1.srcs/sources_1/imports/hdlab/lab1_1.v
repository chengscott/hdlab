`timescale 1ns / 1ps
module lab1_1(
input a, b, c,
input [1:0] aluctr,
output d, e
);
wire d0, d1, d2, d3, e0;

mux4_to_1 md(.q_o(d), .a_i(d0), .b_i(d1), .c_i(d2), .d_i(d3), .sel_i(aluctr));
mux4_to_1 me(.q_o(e), .a_i(e0), .b_i(0), .c_i(0), .d_i(0), .sel_i(aluctr));

/* 0 */
// sum
xor (t, a, b);
xor (d0, t, c);
// carry out
and (t1, a, b);
and (t2, b, c);
and (t3, c, a);
or (t12, t1, t2);
or (e0, t12, t3);
/* 1 */
and (d1, a, b);
/* 2 */
or (d2, a, b);
/* 3 */
xor (d3, a, b);

endmodule
