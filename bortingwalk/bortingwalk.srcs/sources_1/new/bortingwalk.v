`timescale 1ns / 1ps

module bortingwalk(
    input clk, reset,
    // LED
    output reg [15:0] LED,
    // 7-SEG
    output [3:0] DIGIT,
    output [6:0] DISPLAY,
    // Music
    output pmod_1, pmod_2, pmod_4,
    // VGA
    output [3:0] vgaRed, vgaGreen, vgaBlue,
    output hsync, vsync,
    // Keyboard
    inout PS2_DATA, PS2_CLK
);

clock_divider #(27) cdsec(.clk(clk), .clk_div(clksec));
debounce dbrst(.clk(clk), .pb(reset), .pb_debounced(rst));

KeyboardSignal ks(
    .lR(kR),
    .lW(kW),
    .lA(kA),
    .lS(kS),
    .lD(kD),
    .l0(k0),
    .l1(k1),
    .l2(k2),
    .l3(k3),
    .lsp(ksp),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .rst(reset),
    .clk(clk)
);

render_scene rsc(
    .clk(clk),
    .rst(rst),
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
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue),
    .hsync(hsync),
    .vsync(vsync)
);

always @* begin
    LED[0] = kD;
    LED[1] = kW;
    LED[2] = kA;
    LED[3] = kS;
end

endmodule
