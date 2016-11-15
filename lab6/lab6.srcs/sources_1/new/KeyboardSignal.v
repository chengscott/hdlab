`timescale 1ns / 1ps

module KeyboardSignal(
    input clk,
    input reset,
    inout PS2_DATA,
    inout PS2_CLK,
    output money_1,
    output money_5,
    output money_10,
    output cancel,
    output business_ticket,
    output general_ticket
);
parameter [8:0] LEFT_SHIFT_CODES  = 9'h12;
parameter [8:0] RIGHT_SHIFT_CODES = 9'h59;
parameter [8:0] KEY_CODES [0:8] = {
    9'h45,    // 0 => 45
    9'h16,    // 1 => 16
    9'h2E,    // 5 => 2E
    9'h70,    // right_0 => 70
    9'h69,    // right_1 => 69
    9'h73,    // right_5 => 73
    9'h32,    // b => 32
    9'h34,    // g => 34
    9'h76    // esc => 76
};
reg [2:0] key_num;
wire [511:0] skey_down, key_down;
wire shift_down = (key_down[LEFT_SHIFT_CODES] || key_down[RIGHT_SHIFT_CODES]);
wire [8:0] slast_change, last_change;
wire been_ready;

KeyboardDecoder key_de (
    .key_down(skey_down),
    .last_change(slast_change),
    .key_valid(sbeen_ready),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .rst(rst),
    .clk(clk)
);
LargePulse #(512) lp_key_down(clk, reset, skey_down, key_down);
LargePulse #(9) lp_last_change(clk, reset, slast_change, last_change);
LargePulse #(1) lp_been_ready(clk, reset, sbeen_ready, been_ready);

assign money_1 = been_ready && (key_down[KEY_CODES[1]] || key_down[KEY_CODES[4]]);
assign money_5 = been_ready && (key_down[KEY_CODES[2]] || key_down[KEY_CODES[5]]);
assign money_10 = been_ready && (key_down[KEY_CODES[0]] || key_down[KEY_CODES[3]]);
assign cancel = been_ready && key_down[KEY_CODES[8]];
assign business_ticket = been_ready && shift_down && key_down[KEY_CODES[6]];
assign general_ticket = been_ready && shift_down && key_down[KEY_CODES[7]];

endmodule