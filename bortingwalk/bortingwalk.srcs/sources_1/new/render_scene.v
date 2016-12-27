`timescale 1ns / 1ps

module render_scene #(
    parameter [9:0] DELTA = 10'd10,
                    BORTING_X = 10'd140,
                    BORTING_Y = 10'd160,
                    CAR_X = 10'd140,
                    CAR_Y = 10'd130
) (
    input clk, rst,
    input kR, kW, kA, kS, kD, k0, k1, k2, k3, ksp,
    output [3:0] vgaRed, vgaGreen, vgaBlue,
    output hsync, vsync
);
wire [9:0] h_cnt, v_cnt; // 640, 480
reg [9:0] borting_x, borting_y, car_x, car_y;
wire [9:0] borting_x_next, borting_y_next, car_x_next, car_y_next;

assign borting_x_next = borting_x + (kD ? DELTA : (kA ? -DELTA : 0));
assign borting_y_next = borting_y + (kW ? -DELTA : (kS ? DELTA : 0));
assign car_x_next = car_x;
assign car_y_next = car_y;

clock_divider #(2) cd25Mz(.clk(clk), .clk_div(clk_25MHz));
clock_divider #(16) cdlp(.clk(clk), .clk_div(clklp));

pixel_gen #(
   .BORTING_X(BORTING_X),
   .BORTING_Y(BORTING_Y),
   .CAR_X(CAR_X),
   .CAR_Y(CAR_Y)
) pixel_ctr(
   .borting_x(borting_x),
   .borting_y(borting_y),
   .car_x(car_x),
   .car_y(car_y),
   .clk(clk),
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

always @(posedge clklp) begin
    if (rst) begin
        borting_x = 0;
        borting_y = 10'd163;
        car_x = -CAR_X;
        car_y = 10'd10;
    end else begin
        borting_x = (borting_x_next >= 0 && borting_x_next + BORTING_X < 640) ? borting_x_next : borting_x;
        borting_y = (borting_y_next >= 0 && borting_y_next + BORTING_Y < 480) ? borting_y_next : borting_y;
        car_x = car_x_next;
        car_y = car_y_next;
    end
end

endmodule
