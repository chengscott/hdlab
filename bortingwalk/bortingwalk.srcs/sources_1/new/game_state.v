`timescale 1ns / 1ps
module game_state(
        input clk,win_1p,win_2p,if_title,
        output reg [1:0]state
    );
    
    parameter [1:0] title = 2'b00;
    parameter [1:0] gaming = 2'b01;
    parameter [1:0] win = 2'b10;
    
always@(posedge clk)begin
    if(win_1p || win_2p) state = win;
    else if(if_title) state = title;
    else state = gaming;
    
end
endmodule
