module pixel_gen #(
    parameter [11:0] line = 12'hff0,
                     bg = 12'h888,
    parameter [9:0] BORTING_X = 10'd140,
                    BORTING_Y = 10'd160,
                    CAR_X = 10'd140,
                    CAR_Y = 10'd130
) (
   input clk, valid,
   input [9:0] h_cnt, v_cnt,
   input [9:0] borting_x, borting_y, car_x, car_y,
   output reg [3:0] vgaRed, vgaGreen, vgaBlue
);
wire [14:0] borting_addr = (((h_cnt - borting_x)>>1) + BORTING_X*((v_cnt - borting_y)>>1))%22400;
wire [14:0] car_addr = (((h_cnt - car_x)>>1) + BORTING_X*((v_cnt - car_y)>>1))%11280;
wire [11:0] borting_px, car_px;

always @* begin
   if (!valid) {vgaGreen, vgaRed, vgaBlue} = 12'h0;
   // borting
   else if (
       h_cnt >= borting_x &&
       h_cnt < borting_x + BORTING_X &&
       v_cnt >= borting_y &&
       v_cnt < borting_y + BORTING_Y
   ) {vgaRed, vgaGreen, vgaBlue} = borting_px;
   // line
   else if (v_cnt <= 163 && v_cnt >= 157)
        {vgaGreen, vgaRed, vgaBlue} = line;
   // line
   else if (v_cnt <= 323 && v_cnt >= 317)
        {vgaGreen, vgaRed, vgaBlue} = line;
   // background
   else if (v_cnt <= 480)
        {vgaGreen, vgaRed, vgaBlue} = bg;
   else {vgaGreen, vgaRed, vgaBlue} = 12'b0;
end

borting_mem borting(
  .clka(clk),
  .wea(0),
  .addra(borting_addr),
  .dina(0),
  .douta(borting_px)
);
/*
car_mem car(
  .clka(clk),
  .wea(0),
  .addra(car_addr),
  .dina(0),
  .douta(car_px)
);
*/
endmodule
