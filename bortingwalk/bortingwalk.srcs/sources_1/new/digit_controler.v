`timescale 1ns / 1ps
module digit_controler(
input clk,
input [6:0]LD,
input [6:0]RD,
output reg [3:0]DIGIT,
output [6:0]DISPLAY
);
reg [1:0]digit;
reg [3:0]BCD;
seven_seg_decoder SEG_d(BCD,DISPLAY,clk);
initial begin
digit = 0;
end

always@(posedge clk) begin
case(digit) 
    0: begin
    DIGIT <= 4'b0111;
    BCD <= RD%4'd10;
    digit <= 1;
    end
    1: begin
    DIGIT <= 4'b1110;
    BCD <= RD/4'd10;
    digit <= 2;
    end
    2: begin
    DIGIT <= 4'b1101;
    BCD <= LD%4'd10;
    digit <= 3;
    end
    default: begin
    DIGIT <= 4'b1011;
    BCD <= LD/4'd10;
    digit <= 0;
    end
endcase

end
endmodule
