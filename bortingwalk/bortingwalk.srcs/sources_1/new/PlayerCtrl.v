`timescale 1ns / 1ps

module PlayerCtrl (
	input clk, reset,
	output reg [8:0] ibeat
);
parameter BEATLEAGTH = 212;

always @(posedge clk, posedge reset) begin
	if (reset)
		ibeat <= 0;
	else if (ibeat < BEATLEAGTH) 
		ibeat <= ibeat + 1;
	else 
		ibeat <= 0;
end

endmodule
