`timescale 1ns / 1ps

module music(
    input clk, rst,
    input [1:0] state,
	output pmod_1, pmod_2, pmod_4
);
parameter BEAT_FREQ = 32'd8; // one beat=0.125sec
parameter DUTY_BEST = 10'd512; // duty cycle=50%

parameter [1:0] title = 2'b00;
parameter [1:0] gaming = 2'b01;
parameter [1:0] win = 2'b10;

parameter [9:0] note_len_title = 10'd159;
parameter [9:0] note_len_battle = 10'd212;
parameter [9:0] note_len_win = 10'd598;

wire [31:0] freq,freq_title,freq_battle,freq_win;
wire [9:0] ibeatNum;
wire beatFreq;
wire [9:0] note_len;

assign note_len = (state == title)? note_len_title : (state == gaming)? note_len_battle : note_len_win;
assign freq = (state == title)? freq_title : (state == gaming)? freq_battle : freq_win;

assign pmod_2 = 1'd1; //no gain (6dB)
assign pmod_4 = 1'd1; //turn-on

PWM_gen beat_speed(
    .clk(clk),
    .reset(rst),
    .freq(BEAT_FREQ),
    .duty(DUTY_BEST),
    .PWM(beatFreq)
);

PlayerCtrl player_ctrl(
    .clk(beatFreq),
    .rst(rst),
    .ibeat(ibeatNum),
    .BEATLEAGTH(note_len),
    .state(state)
);

music_title music_title(
    .ibeatNum(ibeatNum),
    .tone(freq_title)
);

music_battle music_battle(
    .ibeatNum(ibeatNum),
    .tone(freq_battle)
);

music_win music_win(
    .ibeatNum(ibeatNum),
    .tone(freq_win)
);

PWM_gen toneGen(
    .clk(clk),
    .reset(rst),
    .freq(freq),
    .duty(DUTY_BEST),
    .PWM(pmod_1)
);

endmodule
