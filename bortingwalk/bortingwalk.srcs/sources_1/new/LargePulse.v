module LargePulse #(
    parameter WAIT = 0,
    parameter COUNT = 1
) (
    input clk,
    input rst,
    input origin,
    output reg largepulse
);
reg state, state_next;
reg [27:0] count, count_next;
reg output_next;

always@(posedge clk, posedge rst)begin
    if (rst) begin
        state <= WAIT;
        count <= 0;
        largepulse <= 0;
    end else begin
        state <= state_next;
        count <= count_next;
        largepulse <= output_next;
    end
end

always @* begin
    if (state == WAIT) begin
        if (origin != 0) begin
            state_next = COUNT;
            count_next = count + 1;
            output_next = origin;
        end else begin
            state_next = WAIT;
            count_next = 0;
            output_next = origin;
        end
    end else begin
        if (count == 0) begin
            state_next = WAIT;
            count_next = 0;
            output_next = largepulse;
        end else begin
            state_next = COUNT;
            count_next = count + 1;
            output_next = largepulse; 
        end
    end
end

endmodule
