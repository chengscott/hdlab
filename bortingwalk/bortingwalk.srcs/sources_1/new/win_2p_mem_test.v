`timescale 1ns / 1ps

module win_2p_mem_test(
    input [16:0] addr,
    output [11:0] dout
);
assign dout = 12'h00F;

endmodule
