`timescale 1ns / 1ps
module lab7(
    input clk,
    input Stop,
    input Play,
    input [1:0] Speed,
    input [1:0] Quality,
    input Mute,
    input Repeat,
    input Music,
	output pmod_1,
    output pmod_2,
    output pmod_4
);
clock_divider #(13) cd13(.clk(clk), .clk_div(clk13));
debounce dbStop(.pb(Stop), .clk(clk13), .pb_debounced(dStop));
debounce dbPlay(.pb(Play), .clk(clk13), .pb_debounced(dPlay));

wire [31:0] freq, freq0, freq1;
wire [8:0] ibeatNum0, ibeatNum1;
wire beatFreq, sound;
//one beat=0.125sec
wire [31:0] BEAT_FREQ = Speed == 2'b00 ? 32'd8 :
                        Speed == 2'b01 ? 32'd4 :
                        Speed == 2'b10 ? 32'd12 : 32'd16;
wire [9:0] duty = Quality == 2'b00 ? 10'd128 :
                  Quality == 2'b01 ? 10'd256 :
                  Quality == 2'b10 ? 10'd384 : 10'd512;
assign freq = Music == 0 ? freq0 : freq1;
assign pmod_1 = dStop || Mute ? 32'd20000 : sound;
assign pmod_2 = 1'd1;	//no gain(6dB)
assign pmod_4 = 1'd1;	//turn-on

reg enable = 0;
always @(posedge dPlay) begin
    enable <= ~enable;
end

//Generate beat speed
PWM_gen btSpeedGen(
    .clk(clk),
    .reset(enable),
    .freq(BEAT_FREQ),
    .duty(duty),
    .PWM(beatFreq)
);

//manipulate beat
PlayerCtrl #(127) playerCtrl0(
    .clk(beatFreq),
    .reset(dStop | Music),
    .Repeat(Repeat),
    .ibeat(ibeatNum0)
);

//manipulate beat
PlayerCtrl #(63) playerCtrl1(
    .clk(beatFreq),
    .reset(dStop | ~Music),
    .Repeat(Repeat),
    .ibeat(ibeatNum1)
);

//Generate variant freq. of tones
Music music0(
    .ibeatNum(ibeatNum0),
    .tone(freq0)
);

//Generate variant freq. of tones
Music2 music1(
    .ibeatNum(ibeatNum1),
    .tone(freq1)
);

// Generate particular freq. signal
PWM_gen toneGen(
    .clk(clk),
    .reset(enable),
    .freq(freq),
    .duty(duty),
    .PWM(sound)
);

endmodule
