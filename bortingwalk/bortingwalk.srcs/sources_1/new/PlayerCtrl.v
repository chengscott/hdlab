`timescale 1ns / 1ps

module PlayerCtrl (
	input clk, rst,
	input [9:0] BEATLEAGTH,
	input [1:0] state,
	output reg [9:0] ibeat
);
reg [1:0] last_state;
assign reset = rst || !(state == last_state);

always @(posedge clk) last_state = state;

always @(posedge clk, posedge reset) begin
	if (reset)
		ibeat <= 0;
	else if (ibeat < BEATLEAGTH) 
		ibeat <= ibeat + 1;
	else 
		ibeat <= 0;
end

endmodule
