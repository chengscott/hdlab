`timescale 1ns / 1ps
module digit_controler(
    input clk,
    input [6:0] LD, RD,
    output reg [3:0] DIGIT,
    output [6:0] DISPLAY
);
reg [1:0] digit = 0;
reg [3:0] BCD;
seven_seg_decoder SEG_d(BCD, DISPLAY, clk);

always @(posedge clk) begin
    case(digit) 
        0: begin
            DIGIT <= 4'b1111;
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
            DIGIT <= 4'b1111;
            BCD <= LD/4'd10;
            digit <= 0;
        end
    endcase
end

endmodule
