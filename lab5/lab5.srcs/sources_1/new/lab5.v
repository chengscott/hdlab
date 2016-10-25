`timescale 1ns / 1ps

module lab5 (
    input clk,
    input reset,
    input money_5,
    input money_10,
    input cancel,
    input business_ticket,
    input general_ticket,
    output reg [9:0] drop_money,
    output drop_business_ticket,
    output drop_general_ticket,
    output [3:0] DIGIT,
    output [6:0] DISPLAY
);
parameter [1:0] SelectTicket = 2'b00,
                DepositMoney = 2'b01,
                TcktDropping = 2'b10,
                ReturnChange = 2'b11;
parameter [7:0] BCD_Business = {4'd7, 4'd5},
                BCD_Gernal = {4'd5, 4'd5};
parameter [9:0] DROP10 = 10'b11111_11111,
                DROP5 = 10'b11111_00000;
wire clk13, clk16, clk25, clk_state;
reg [1:0] state, state_next;
reg [9:0] drop_money_next;
assign drop_business_ticket = state == TcktDropping && {BCD3, BCD2} == BCD_Business;
assign drop_general_ticket = state == TcktDropping && {BCD3, BCD2} == BCD_Gernal;
reg [3:0] BCD0, BCD1, BCD2, BCD3;
reg [3:0] BCD0_next, BCD1_next, BCD2_next, BCD3_next;
assign clk_state = state == SelectTicket || state == DepositMoney ? clk16 : clk25;

clock_divider #(13) cd13(.clk(clk), .clk_div(clk13));
clock_divider #(16) cd16(.clk(clk), .clk_div(clk16));
clock_divider #(25) cd25(.clk(clk), .clk_div(clk25));
debounce db_money_5(.clk(clk16), .pb(money_5), .pb_debounced(dmoney_5));
debounce db_money_10(.clk(clk16), .pb(money_10), .pb_debounced(dmoney_10));
debounce db_cancel(.clk(clk16), .pb(cancel), .pb_debounced(dcancel));
debounce db_business_ticket(.clk(clk16), .pb(business_ticket), .pb_debounced(dbusiness_ticket));
debounce db_general_ticket(.clk(clk16), .pb(general_ticket), .pb_debounced(dgeneral_ticket));
onepulse op_money_5(.clk(clk16), .pb_debounced(dmoney_5), .pb_single_pulse(omoney_5));
onepulse op_money_10(.clk(clk16), .pb_debounced(dmoney_10), .pb_single_pulse(omoney_10));
onepulse op_cancel(.clk(clk16), .pb_debounced(dcancel), .pb_single_pulse(ocancel));
onepulse op_business_ticket(.clk(clk16), .pb_debounced(dbusiness_ticket), .pb_single_pulse(obusiness_ticket));
onepulse op_general_ticket(.clk(clk16), .pb_debounced(dgeneral_ticket), .pb_single_pulse(ogeneral_ticket));
Seven_SEG seg(
    .clk(clk13),
    .BCD0(BCD0),
    .BCD1(BCD1),
    .BCD2(BCD2),
    .BCD3(BCD3),
    .DISPLAY(DISPLAY),
    .DIGIT(DIGIT)
);

always @(posedge clk_state or posedge reset) begin
    if (reset) begin
        state <= SelectTicket;
        {BCD1, BCD0} <= 0;
        {BCD3, BCD2} <= 0;
        drop_money <= 0;
    end else begin
        state <= state_next;
        {BCD1, BCD0} <= {BCD1_next, BCD0_next};
        {BCD3, BCD2} <= {BCD3_next, BCD2_next};
        drop_money <= drop_money_next;
    end
end

always @* begin
    state_next = state;
    {BCD1_next, BCD0_next} = {BCD1, BCD0};
    {BCD3_next, BCD2_next} = {BCD3, BCD2};
    drop_money_next = drop_money;
    case (state)
        SelectTicket: begin
            if (ocancel) begin
                {BCD3_next, BCD2_next} = 0;
                state_next = ReturnChange;
            end else if (obusiness_ticket) begin
                {BCD3_next, BCD2_next} = BCD_Business;
                state_next = DepositMoney;
            end else if (ogeneral_ticket) begin
                {BCD3_next, BCD2_next} = BCD_Gernal;
                state_next = DepositMoney;
            end
        end
        DepositMoney: begin
            if (ocancel) begin
                {BCD3_next, BCD2_next} = 0;
                state_next = ReturnChange;
            end else begin
               if (omoney_5) begin
                    if (BCD0 == 0) BCD0_next = 4'd5;
                    else {BCD1_next, BCD0_next} = {BCD1 + 1, 4'd0};
                end else if (omoney_10) begin
                   BCD1_next = BCD1 + 1;
               end
               if (BCD1 > BCD3 || (BCD1 == BCD3 && BCD0 >= BCD2))
                   state_next = TcktDropping;
            end
        end
        TcktDropping: begin
            {BCD3_next, BCD2_next} = 0;
            state_next = ReturnChange;
        end
        ReturnChange: begin
            if (BCD1 > 0) begin
                BCD1_next = BCD1 - 1;
                drop_money_next = DROP10;
            end else if (BCD0 > 0) begin
                BCD0_next = 0;
                drop_money_next = DROP5;
            end else begin
                state_next = SelectTicket;
                drop_money_next = 0;
            end
        end
    endcase
end

endmodule
