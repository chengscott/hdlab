`timescale 1ns / 1ps

module KeyboardSignal(
    input clk, rst,
    inout PS2_DATA, PS2_CLK,
    output lR, lW, lA, lS, lD, l0, l1, l2, l3, lsp
);
// parameter [8:0] LEFT_SHIFT_CODES  = 9'h12;
// parameter [8:0] RIGHT_SHIFT_CODES = 9'h59;
parameter [8:0] KEY_CODES [0:9] = {
    9'h2D, // R
    9'h1D, // W
    9'h1C, // A
    9'h1B, // S
    9'h23, // D
    9'h70, // 0
    9'h69, // 1
    9'h72, // 2
    9'h7A, // 3
    9'h29 // sp
};
reg kR, kW, kA, kS, kD, k0, k1, k2, k3, ksp;
wire [511:0] key_down;
// wire shift_down = (key_down[LEFT_SHIFT_CODES] || key_down[RIGHT_SHIFT_CODES]);
wire [8:0] last_change;
wire been_ready;

KeyboardDecoder key_de(
    .key_down(key_down),
    .last_change(last_change),
    .key_valid(been_ready),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .rst(rst),
    .clk(clk)
);

always @(posedge clk, posedge rst) begin
    if (rst) begin
        kR <= 0;
        kW <= 0;
        kA <= 0;
        kS <= 0;
        kD <= 0;
        k0 <= 0;
        k1 <= 0;
        k2 <= 0;
        k3 <= 0;
        ksp <= 0;
    end else begin
        kR <= 0;
        kW <= 0;
        kA <= 0;
        kS <= 0;
        kD <= 0;
        k0 <= 0;
        k1 <= 0;
        k2 <= 0;
        k3 <= 0;
        ksp <= 0;
        if (been_ready && key_down[last_change] == 1'b1) begin
            if (last_change == KEY_CODES[0]) kR <= 1;
            if (last_change == KEY_CODES[1]) kW <= 1;
            if (last_change == KEY_CODES[2]) kA <= 1;
            if (last_change == KEY_CODES[3]) kS <= 1;
            if (last_change == KEY_CODES[4]) kD <= 1;
            if (last_change == KEY_CODES[5]) k0 <= 1;
            if (last_change == KEY_CODES[6]) k1 <= 1;
            if (last_change == KEY_CODES[7]) k2 <= 1;
            if (last_change == KEY_CODES[8]) ksp <= 1;
        end
    end
end

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

LargePulse lpD(
    .largepulse(lD),
    .origin(kD),
    .rst(rst),
    .clk(clk)
);

LargePulse lp0(
    .largepulse(l0),
    .origin(k0),
    .rst(rst),
    .clk(clk)
);

LargePulse lp1(
    .largepulse(l1),
    .origin(k1),
    .rst(rst),
    .clk(clk)
);

LargePulse lp2(
    .largepulse(l2),
    .origin(k2),
    .rst(rst),
    .clk(clk)
);

LargePulse lp3(
    .largepulse(l3),
    .origin(k3),
    .rst(rst),
    .clk(clk)
);

LargePulse lpsp(
    .largepulse(lsp),
    .origin(ksp),
    .rst(rst),
    .clk(clk)
);

endmodule
