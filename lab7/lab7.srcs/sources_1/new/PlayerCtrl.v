`timescale 1ns / 1ps
module PlayerCtrl #(
    parameter BEATLEAGTH = 127
) (
	input clk,
	input reset,
	input Repeat,
	output reg [8:0] ibeat
);

always @(posedge clk, posedge reset) begin
	if (reset)
		ibeat <= 0;
	else if (ibeat < BEATLEAGTH) 
		  ibeat <= ibeat + 1;
	else if (Repeat)
	       ibeat <= 9'd511;
	else 
		  ibeat <= 0;
end

endmodule