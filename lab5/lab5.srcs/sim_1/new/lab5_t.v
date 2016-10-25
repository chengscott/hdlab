`timescale 1ns / 1ps

module lab5_t;
parameter cyc = 10;

reg clk, reset, money_5, money_10, cancel, business_ticket, general_ticket;
wire [9:0] drop_money;
wire drop_business_ticket, drop_general_ticket;
wire [3:0] DIGIT;
wire [6:0] DISPLAY;

lab5 lab(
    clk,
    reset,
    money_5,
    money_10,
    cancel,
    business_ticket,
    general_ticket,
    drop_money,
    drop_business_ticket,
    drop_general_ticket,
    DIGIT,
    DISPLAY
);

always #(cyc/2) clk = ~clk;

initial begin
    clk = 1;
    reset = 1;
    #(cyc);
    #(cyc);
    obusiness_ticket = 1;
end

endmodule
