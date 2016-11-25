`timescale 1ns / 1ps

module lab8(
    input clk,
    input reset,
    input en,
    input dir,
    output [3:0] vgaRed,
    output [3:0] vgaGreen,
    output [3:0] vgaBlue,
    output hsync,
    output vsync
);
wire [11:0] data;
wire [16:0] pixel_addr;
wire [11:0] pixel;
wire valid;
wire [9:0] h_cnt; //640
wire [9:0] v_cnt;  //480

assign {vgaRed, vgaGreen, vgaBlue} = valid ? pixel : 0;

clock_divider #(22) cd22(.clk(clk), .clk_div(clk22));
clock_divider #(2) cd4(.clk(clk), .clk_div(clk_25MHz));
clock_divider #(13) cd13(.clk(clk), .clk_div(clk13));
debounce dbreset(.pb(reset), .clk(clk13), .pb_debounced(dreset));
debounce dben(.pb(en), .clk(clk13), .pb_debounced(den));
onepulse opreset(.clk(clk22), .pb_debounced(dreset), .pb_single_pulse(oreset));
onepulse open(.clk(clk22), .pb_debounced(den), .pb_single_pulse(oen));

mem_addr_gen mem_addr_gen_inst(
    .clk(clk22),
    .rst(oreset),
    .en(oen),
    .dir(dir),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .pixel_addr(pixel_addr)
);

blk_mem_gen_0 blk_mem_gen_0_inst(
  .clka(clk_25MHz),
  .wea(0),
  .addra(pixel_addr),
  .dina(data[11:0]),
  .douta(pixel)
);

vga_controller vga_inst(
  .pclk(clk_25MHz),
  .reset(oreset),
  .hsync(hsync),
  .vsync(vsync),
  .valid(valid),
  .h_cnt(h_cnt),
  .v_cnt(v_cnt)
);

endmodule