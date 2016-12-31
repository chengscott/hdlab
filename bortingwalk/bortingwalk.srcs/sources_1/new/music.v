`timescale 1ns / 1ps

module music(
    input clk, rst,
	output pmod_1, pmod_2, pmod_4
);
parameter BEAT_FREQ = 32'd8; // one beat=0.125sec
parameter DUTY_BEST = 10'd512; // duty cycle=50%

wire [31:0] freq;
wire [7:0] ibeatNum;
wire beatFreq;

assign pmod_2 = 1'd1; //no gain (6dB)
assign pmod_4 = 1'd1; //turn-on

//Generate beat speed
PWM_gen beat_speed(
    .clk(clk), 
    .reset(reset),
    .freq(BEAT_FREQ),
    .duty(DUTY_BEST), 
    .PWM(beatFreq)
);
    
//manipulate beat
PlayerCtrl player_ctr(
    .clk(beatFreq),
    .reset(reset),
    .ibeat(ibeatNum)
);    
    
//Generate variant freq. of tones
music_battle music_battle(
    .ibeatNum(ibeatNum),
    .tone(freq)
);

// Generate particular freq. signal
PWM_gen toneGen(
    .clk(clk), 
    .reset(reset), 
    .freq(freq),
    .duty(DUTY_BEST), 
    .PWM(pmod_1)
);

endmodule
