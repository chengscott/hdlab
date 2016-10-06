`timescale 1ns / 1ps
module lab1_3(
input a, b, c,
input [1:0] aluctr,
output reg d, e
);

always @* begin
  case (aluctr)
    2'b00: begin
      {e, d} = a + b + c;
    end
    2'b01: begin
      d = a & b;
      e = 0;
    end
    2'b10: begin
      d = a | b;
      e = 0;
    end
    2'b11: begin
      d = a ^ b;
      e = 0;
    end
  endcase
end

endmodule
