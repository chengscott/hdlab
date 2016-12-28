module pixel_gen #(
    parameter [11:0] line = 12'hff0,
                     bg = 12'h888,
    parameter [9:0] BORTING_X = 10'd100,
                    BORTING_Y = 10'd150,
                    CAR_X = 10'd270,
                    CAR_Y = 10'd140,
                    CAR1Y = 10'd10,
                    CAR2Y = 10'd164,
                    CAR3Y = 10'd324
) (
    input clk, valid,
    input [9:0] h_cnt, v_cnt,
    input [9:0] borting_x, borting_y, car1_x, car2_x, car3_x,
    output reg [3:0] vgaRed, vgaGreen, vgaBlue
);
wire [13:0] borting_addr = ((h_cnt - borting_x + 2) + BORTING_X*(v_cnt - borting_y))%15000;
wire [15:0] car_addr = (
        v_cnt < CAR2Y ?
            ((h_cnt - car1_x) + BORTING_X*(v_cnt - CAR1Y)) :
        v_cnt < CAR3Y ?
            ((h_cnt - car2_x) + BORTING_X*(v_cnt - CAR2Y)) :
            ((h_cnt - car3_x) + BORTING_X*(v_cnt - CAR3Y))
    )%37800;
wire [11:0] borting_px, car_px;

always @* begin
    if (!valid) {vgaGreen, vgaRed, vgaBlue} = 12'h0;
    //car1
    else if (
       h_cnt >= car1_x &&
       h_cnt < car1_x + CAR_X &&
       v_cnt >= CAR1Y &&
       v_cnt < CAR1Y + CAR_Y
    ) {vgaRed, vgaGreen, vgaBlue} = car_px;
    //car2
    else if (
        h_cnt >= car2_x &&
        h_cnt < car2_x + CAR_X &&
        v_cnt >= CAR2Y &&
        v_cnt < CAR2Y + CAR_Y
    ) {vgaRed, vgaGreen, vgaBlue} = car_px;
    //car3
    else if (
        h_cnt >= car3_x &&
        h_cnt < car3_x + CAR_X &&
        v_cnt >= CAR3Y &&
        v_cnt < CAR3Y + CAR_Y
    ) {vgaRed, vgaGreen, vgaBlue} = car_px;
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

car_mem car(
    .clka(clk),
    .wea(0),
    .addra(car_addr),
    .dina(0),
    .douta(car_px)
);

endmodule
