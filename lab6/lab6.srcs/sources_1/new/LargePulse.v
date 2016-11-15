module LargePulse #(
    parameter n = 512,
    parameter WAIT = 0,
    parameter COUNT = 1
) (
    input clk,
    input reset,
    input [n - 1: 0] origin,
    output reg [n - 1:0] largepulse
);
reg state, state_next;
reg [15:0] count, count_next;
reg [n - 1:0] output_next;

always@(posedge clk, posedge reset)begin
    if(reset) begin
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