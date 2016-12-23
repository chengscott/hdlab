`timescale 1ns / 1ps

module render_scene(
    input clk, rst,
    output [3:0] vgaRed, vgaGreen, vgaBlue,
    output hsync, vsync
);
wire [9:0] h_cnt, v_cnt; // 640, 480

clock_divider #(2) cd25Mz(.clk(clk), .clk_div(clk_25MHz));

pixel_gen pixel_ctr(
   .borting_x(0),
   .borting_y(0),
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

endmodule
