`timescale 1ns / 1ps
module seven_seg_decoder(value,DISPLAY,clk);
input [3:0]value;
input clk;
output [6:0]DISPLAY;
reg [6:0]DISPLAY;
always@(posedge clk) begin
DISPLAY = (value==4'b0000) ? 7'b0000001 :
(value==4'b0001) ? 7'b1001111 :
(value==4'b0010) ? 7'b0010010 :
(value==4'b0011) ? 7'b0000110 :
(value==4'b0100) ? 7'b1001100 :
(value==4'b0101) ? 7'b0100100 :
(value==4'b0110) ? 7'b0100000 :
(value==4'b0111) ? 7'b0001111 :
(value==4'b1000) ? 7'b0000000 :
(value==4'd1001) ? 7'b0000100 :
7'b1111111 ;
end
endmodule
