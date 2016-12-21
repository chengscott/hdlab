module pixel_gen(
   input [9:0] v_cnt,
   input valid,
   output reg [3:0] vgaRed,
   output reg [3:0] vgaGreen,
   output reg [3:0] vgaBlue
   );
   parameter [11:0] ln = 12'hff0;
   parameter [11:0] bg = 12'h888;
   
       always @(*) begin
       if(!valid)
            {vgaGreen, vgaRed, vgaBlue} = 12'h0;
       else if (v_cnt <= 163 && v_cnt >= 157)
            {vgaGreen, vgaRed, vgaBlue} = ln;
       else if (v_cnt <= 323 && v_cnt >= 317)
            {vgaGreen, vgaRed, vgaBlue} = ln;
       else if (v_cnt <= 480)
            {vgaGreen, vgaRed, vgaBlue} = bg;
       else
            {vgaGreen, vgaRed, vgaBlue} = 12'b0;
   end
endmodule

