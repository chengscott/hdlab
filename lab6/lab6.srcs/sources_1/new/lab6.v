`timescale 1ns / 1ps

module lab6 (    
    input clk,
    input reset,
    inout PS2_DATA,
    inout PS2_CLK,
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
parameter [7:0] BCD_Business = {4'd7, 4'd3},
                BCD_General = {4'd6, 4'd6};
parameter [9:0] DROP10 = 10'b11111_11111,
                DROP5 = 10'b11111_00000,
                DROP1 = 10'b10000_00000;
wire clk13, clk16, clk25, clk_state;
reg [1:0] state, state_next;
reg [9:0] drop_money_next;
assign drop_business_ticket = state == TcktDropping && {BCD3, BCD2} == BCD_Business;
assign drop_general_ticket = state == TcktDropping && {BCD3, BCD2} == BCD_General;
reg [3:0] BCD0, BCD1, BCD2, BCD3;
reg [3:0] BCD0_next, BCD1_next, BCD2_next, BCD3_next;
assign clk_state = state == SelectTicket || state == DepositMoney ? clk16 : clk25;

clock_divider #(13) cd13(.clk(clk), .clk_div(clk13));
clock_divider #(16) cd16(.clk(clk), .clk_div(clk16));
clock_divider #(25) cd25(.clk(clk), .clk_div(clk25));
debounce db_reset(.pb(reset), .clk(clk16), .pb_debounced(dreset));
KeyboardSignal ks(
    .clk(clk),
    .reset(dreset),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .money_1(money_1),
    .money_5(money_5),
    .money_10(money_10),
    .cancel(cancel),
    .business_ticket(business_ticket),
    .general_ticket(general_ticket)
);
Seven_SEG seg(
    .clk(clk13),
    .BCD0(BCD0),
    .BCD1(BCD1),
    .BCD2(BCD2),
    .BCD3(BCD3),
    .DISPLAY(DISPLAY),
    .DIGIT(DIGIT)
);

always @(posedge clk_state, posedge dreset) begin
    if (dreset) begin
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
            if (cancel) begin
                {BCD3_next, BCD2_next} = 0;
                state_next = ReturnChange;
            end else if (business_ticket) begin
                {BCD3_next, BCD2_next} = BCD_Business;
                state_next = DepositMoney;
            end else if (general_ticket) begin
                {BCD3_next, BCD2_next} = BCD_General;
                state_next = DepositMoney;
            end
        end
        DepositMoney: begin
            if (cancel) begin
                {BCD3_next, BCD2_next} = 0;
                state_next = ReturnChange;
            end else begin
                if (money_1) begin
                    if (BCD0 < 4'd9) BCD0_next = BCD0 + 4'd1;
                    else {BCD1_next, BCD0_next} = {BCD1 + 1, 4'd0};
               end else if (money_5) begin
                    if (BCD0 == 0) BCD0_next = 4'd5;
                    else {BCD1_next, BCD0_next} = {BCD1 + 1, 4'd0};
               end else if (money_10) begin
                   BCD1_next = BCD1 + 1;
               end
               if (BCD1 > BCD3 || (BCD1 == BCD3 && BCD0 >= BCD2)) begin
                   BCD0_next = BCD0 < BCD2 ? 4'd10 - BCD2 + BCD0 : BCD0 - BCD2;
                   BCD1_next = BCD1 - BCD3 - (BCD0 < BCD2);
                   state_next = TcktDropping;
               end
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
            end else if (BCD0 > 5) begin
                BCD0_next = BCD0 - 5;
                drop_money_next = DROP5;
            end else if (BCD0 > 0) begin
                BCD0_next = BCD0 - 1;
                drop_money_next = DROP1;
            end else begin
                state_next = SelectTicket;
                drop_money_next = 0;
            end
        end
    endcase
end

endmodule