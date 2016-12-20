module pixel_gen(
   input [9:0] v_cnt,
   input valid,
   output reg [3:0] vgaRed,
   output reg [3:0] vgaGreen,
   output reg [3:0] vgaBlue
   );
   
       always @(*) begin
       if (v_cnt<=163 && v_cnt>=157)
            {vgaRed, vgaGreen, vgaBlue} = 12'hff0;
       else if (v_cnt<=323 && v_cnt>=317)
            {vgaRed, vgaGreen, vgaBlue} = 12'hff0;
       else 
            {vgaRed, vgaGreen, vgaBlue} = 12'h222;
   end
endmodule
