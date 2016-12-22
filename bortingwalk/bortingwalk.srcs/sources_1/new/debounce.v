`timescale 1ns / 1ps

module debounce (
    input pb,
    input clk,
    output pb_debounced
);
reg [3:0] shift_reg;

assign pb_debounced = shift_reg == 4'b1111;

always @(posedge clk) begin
    shift_reg <= {shift_reg[2:0], pb};
end

endmodule
