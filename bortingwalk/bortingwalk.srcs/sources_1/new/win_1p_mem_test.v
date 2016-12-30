`timescale 1ns / 1ps

module win_1p_mem_test(
    input [16:0] addr,
    output [11:0] dout
);
assign dout = 12'h0F0;

endmodule
