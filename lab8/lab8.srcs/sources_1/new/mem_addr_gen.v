`timescale 1ns / 1ps

module mem_addr_gen(
   input clk,
   input rst,
   input en,
   input dir,
   input [9:0] h_cnt,
   input [9:0] v_cnt,
   output [16:0] pixel_addr
);
reg [7:0] position;
reg enable = 1;

assign pixel_addr = ((h_cnt >> 1) + 320*(v_cnt >> 1) + position)%76800;  //640*480 --> 320*240 

always @(posedge clk, posedge rst) begin
    if (rst)
        position <= 0;
    else if (~enable)
        position <= position;
    else if (dir && position > 0)
        position <= position - 1;
    else if (~dir && position < 239)
        position <= position + 1;
    else if (dir)
        position <= 239;
    else
        position <= 0;
end

always @(posedge en) begin
    enable = ~enable;
end

endmodule