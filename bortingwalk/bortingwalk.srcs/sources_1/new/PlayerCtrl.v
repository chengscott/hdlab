`timescale 1ns / 1ps

module PlayerCtrl #(
    parameter BEATLEAGTH = 212
) (
	input clk, reset,
	output reg [9:0] ibeat
);

always @(posedge clk, posedge reset) begin
	if (reset)
		ibeat <= 0;
	else if (ibeat < BEATLEAGTH) 
		ibeat <= ibeat + 1;
	else 
		ibeat <= 0;
end

endmodule
