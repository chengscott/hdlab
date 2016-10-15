`timescale 1ns / 1ps

module lab4_2(
    input en,
    input reset,
    input dir,
    input clk,
    output [3:0] DIGIT,
    output [6:0] DISPLAY,
    output cout
);
wire [3:0] BCD0, BCD1;
reg enable = 0;

clock_divider #(25) cd25(.clk(clk), .clk_div(clk25));
clock_divider #(13) cd13(.clk(clk), .clk_div(clk13));
debounce db_rst(.pb(reset), .clk(clk13), .pb_debounced(dreset));
debounce db_en(.pb(en), .clk(clk13), .pb_debounced(den));
lab2_2 d0(
    .clk(clk25),
    .reset(dreset),
    .en(enable),
    .dir(dir),
    .BCD(BCD0),
    .cout(d1en)
);
lab2_2 d1(
    .clk(clk25),
    .reset(dreset),
    .en(d1en),
    .dir(dir),
    .BCD(BCD1),
    .cout(cout)
);
Seven_SEG seg(
    .BCD0(BCD0),
    .BCD1(BCD1),
    .clk(clk13),
    .DISPLAY(DISPLAY),
    .DIGIT(DIGIT)
);

always @(posedge den) begin
    if (den == 1)
        enable = ~enable;
end

endmodule
