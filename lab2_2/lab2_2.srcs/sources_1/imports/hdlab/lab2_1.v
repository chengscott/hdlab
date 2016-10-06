`timescale 1ns / 1ps

module lab2_1(
input [3:0] inputs,
input en,
input dir,
output reg [3:0] outputs,
output reg cout
);

always @* begin
    cout = 0;
    if (en == 0)
        outputs = inputs;
    else if (inputs > 9)
        outputs = 0;
    else begin
        if (dir == 1) begin
            outputs = inputs + 1;
            if (inputs == 9) begin
                outputs = 0;
                cout = 1;
            end
        end else begin
            outputs = inputs - 1;
            if (inputs == 0) begin
                outputs = 9;
                cout = 1;
            end
        end
    end
end

endmodule
