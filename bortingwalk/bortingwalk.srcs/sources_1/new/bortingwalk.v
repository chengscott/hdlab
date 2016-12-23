`timescale 1ns / 1ps
module bortingwalk(
    input clk,
    input reset,
    // LED
    output reg [15:0] LED,
    // 7-SEG
    output [3:0] DIGIT,
    output [6:0] DISPLAY,
    // Music
    output pmod_1,
    output pmod_2,
    output pmod_4,
    // VGA
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output hsync,
    output vsync,
    // Keyboard
    inout PS2_DATA,
    inout PS2_CLK
);

clock_divider #(27) cdsec(.clk(clk), .clk_div(clksec));
debounce dbrst(.clk(clk), .pb(reset), .pb_debounced(rst));

count_backward cb(clk,rst,DIGIT,DISPLAY);

KeyboardSignal ks(
    .kR(kR),
    .kW(kW),
    .kA(kA),
    .kS(kS),
    .kD(kD),
    .k0(k0),
    .k1(k1),
    .k2(k2),
    .k3(k3),
    .ksp(ksp),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .rst(reset),
    .clk(clk)
);

LargePulse lpR(
    .largepulse(lR),
    .origin(kR),
    .rst(rst),
    .clk(clk)
);

LargePulse lpW(
    .largepulse(lW),
    .origin(kW),
    .rst(rst),
    .clk(clk)
);

LargePulse lpA(
    .largepulse(lA),
    .origin(kA),
    .rst(rst),
    .clk(clk)
);

LargePulse lpS(
    .largepulse(lS),
    .origin(kS),
    .rst(rst),
    .clk(clk)
);

show_background sbg(
    .clk(clk),
    .rst(rst),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue),
    .hsync(hsync),
    .vsync(vsync)
);

always @* begin
    LED[0] = lR;
    LED[1] = lW;
    LED[2] = lA;
    LED[3] = lS;
end


endmodule
