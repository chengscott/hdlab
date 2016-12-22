`timescale 1ns / 1ps

module clock_divider #(parameter p = 26) (
    input clk,
    output clk_div
);
reg [p - 1:0] num;
wire [p - 1:0] num_next = num + 1;

assign clk_div = num[p -1];

always @(posedge clk) begin
    num <= num_next;
end

endmodule
