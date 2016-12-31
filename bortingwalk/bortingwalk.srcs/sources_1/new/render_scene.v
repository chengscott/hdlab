`timescale 1ns / 1ps

module render_scene #(
    parameter [9:0] DELTA = 10'd13,
                    BORTING_X = 10'd100,
                    BORTING_Y = 10'd150,
                    CAR_X = 10'd192,
                    CAR_Y = 10'd140,
                    CAR1Y = 10'd10,
                    CAR2Y = 10'd164,
                    CAR3Y = 10'd324
) (
    input clk, rst,
    input kR, kW, kA, kS, kD, k0, k1, k2, k3,
    input win_1p,
    input start,
    output restart,
    output reg win_2p,
    output [3:0] vgaRed, vgaGreen, vgaBlue,
    output hsync, vsync
);
wire [9:0] h_cnt, v_cnt; // 640, 480
reg [9:0] borting_x, borting_y, car1_x, car2_x, car3_x;
wire [9:0] borting_x_next, borting_y_next, car1_x_next, car2_x_next, car3_x_next;
wire car1_isInRange = car1_x >= 0 && car1_x < 10'd640;
wire car2_isInRange = car2_x >= 0 && car2_x < 10'd640;
wire car3_isInRange = car3_x >= 0 && car3_x < 10'd640;
wire car1_show = car1_isInRange || (k1 && !k2 && !car2_isInRange) || (k1 && !k3 && !car3_isInRange);
wire car2_show = car2_isInRange || (k2 && !k3 && !car3_isInRange) || (k2 && !k1 && !car1_isInRange);
wire car3_show = car3_isInRange || (k3 && !k1 && !car1_isInRange) || (k3 && !k2 && !car2_isInRange);
wire borting_die = !(((borting_x + BORTING_X) < car1_x) || (borting_x > (car1_x + CAR_X)) || ((borting_y + BORTING_Y) < CAR1Y) || (borting_y > (CAR1Y + CAR_Y))) ||
                   !(((borting_x + BORTING_X) < car2_x) || (borting_x > (car2_x + CAR_X)) || ((borting_y + BORTING_Y) < CAR2Y) || (borting_y > (CAR2Y + CAR_Y))) ||
                   !(((borting_x + BORTING_X) < car3_x) || (borting_x > (car3_x + CAR_X)) || ((borting_y + BORTING_Y) < CAR3Y) || (borting_y > (CAR3Y + CAR_Y)));
wire win_2p_next = borting_die && (!win_1p);

assign borting_x_next = borting_x + (kD ? DELTA : (kA ? -DELTA : 0));
assign borting_y_next = borting_y + (kW ? -DELTA : (kS ? DELTA : 0));
assign car1_x_next = car1_show ? car1_x - DELTA : 10'd640;
assign car2_x_next = car2_show ? car2_x - DELTA : 10'd640;
assign car3_x_next = car3_show ? car3_x - DELTA : 10'd640;

clock_divider #(2) cd25Mz(.clk(clk), .clk_div(clk_25MHz));
clock_divider #(16) cdlp(.clk(clk), .clk_div(clklp));
clock_divider #(24) cdcar(.clk(clk), .clk_div(clkcar));

pixel_gen #(
    .BORTING_X(BORTING_X),
    .BORTING_Y(BORTING_Y),
    .CAR_X(CAR_X),
    .CAR_Y(CAR_Y),
    .CAR1Y(CAR1Y),
    .CAR2Y(CAR2Y),
    .CAR3Y(CAR3Y)
) game_ctr(
    .borting_x(borting_x),
    .borting_y(borting_y),
    .car1_x(car1_x),
    .car2_x(car2_x),
    .car3_x(car3_x),
    .win_1p(win_1p),
    .win_2p(win_2p),
    .rst(rst),
    .start(start),
    .restart(restart),
    .clk(clk_25MHz),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .valid(valid),
    .vgaRed(vgaRed),
    .vgaGreen(vgaGreen),
    .vgaBlue(vgaBlue)
);

vga_controller vga_inst(
    .pclk(clk_25MHz),
    .reset(rst),
    .hsync(hsync),
    .vsync(vsync),
    .valid(valid),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt)
);

always @(posedge clklp,posedge restart, posedge rst) begin
    if (rst || restart) begin
        borting_x = 0;
        borting_y = 10'd163;
        win_2p = 0;
    end else begin
        borting_x = (borting_x_next >= 0 && borting_x_next + BORTING_X < 640) ? borting_x_next : borting_x;
        borting_y = (borting_y_next >= 0 && borting_y_next + BORTING_Y < 480) ? borting_y_next : borting_y;
        win_2p = restart ? 0 : (win_2p ? 1 : win_2p_next);
    end
end

always @(posedge clkcar) begin
    if (rst || restart) begin
        car1_x = 10'd640;
        car2_x = 10'd640;
        car3_x = 10'd640;
    end else begin
        car1_x = car1_x_next;
        car2_x = car2_x_next;
        car3_x = car3_x_next;
    end
end

endmodule
