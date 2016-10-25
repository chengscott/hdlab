`timescale 1ns / 1ps

module onepulse (
    input pb_debounced,
    input clk,
    output reg pb_single_pulse
);
reg PB_debounced_delay;

always @(posedge clk) begin
    if (pb_debounced == 1'b1 & PB_debounced_delay == 1'b0)
        pb_single_pulse <= 1'b1;
    else
        pb_single_pulse <= 1'b0;
        PB_debounced_delay <= pb_debounced;
    end
endmodule