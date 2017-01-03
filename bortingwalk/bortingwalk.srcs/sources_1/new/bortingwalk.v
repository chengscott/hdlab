`timescale 1ns / 1ps

module bortingwalk(
    input clk, reset,
    // LED
    output [15:0] LED,
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
wire [1:0] state;
clock_divider #(25) cdsec(.clk(clk), .clk_div(clksec));
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

count_backward cb(
    .clk(clk),
    .restart(restart),
    .rst(rst),
    .DIGIT(DIGIT),
    .DISPLAY(DISPLAY),
    .start(ksp),
    .win_1p(win_1p),
    .win_2p(win_2p)
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
    .start(ksp),
    .win_1p(win_1p),
    .win_2p(win_2p),
    .if_title(if_title),
    .restart(restart),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue),
    .hsync(hsync),
    .vsync(vsync)
);

game_state gs(
    .clk(clk),
    .win_1p(win_1p),
    .win_2p(win_2p),
    .if_title(if_title),
    .state(state)
);
    parameter [1:0] title = 2'b00;
    parameter [1:0] gaming = 2'b01;
    parameter [1:0] win = 2'b10;
assign LED[0] = (state == title)? 1 : 0;
assign LED[1] = (state == gaming)? 1 : 0;
assign LED[2] = (state == win)? 1 : 0;


music mc(
    .clk(clk),
    .rst(rst),
    .state(state),
    .pmod_1(pmod_1),
    .pmod_2(pmod_2),
    .pmod_4(pmod_4)
);

endmodule
