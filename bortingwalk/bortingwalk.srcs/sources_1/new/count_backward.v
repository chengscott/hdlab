`timescale 1ns / 1ps
module count_backward(
    input clk,
    input rst,
    output [3:0] DIGIT,
    output [6:0] DISPLAY
);
wire clk_13,clk_27;
clock_divider #13 c13(clk,clk_13);
clock_divider #27 c27(clk,clk_27);
digit_controler dc(clk,LD,RD,DIGIT,DISPLAY);
reg [6:0]LD,RD,LD_next,RD_next;
always@(*) begin
LD_next = 0;
if(RD>0) RD_next = RD - 1;
end

always@(posedge clk_27 or posedge rst) begin
if(rst) begin
LD <= 40;
RD <= 0;
end
else begin
LD <= LD_next;
RD <= RD_next;
end
end




endmodule
