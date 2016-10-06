`timescale 1ns / 1ps

module lab2_1_t;
reg [3:0] inputs;
reg en;
reg dir;
wire [3:0] outputs;
wire cout;
reg pass;

lab2_1 lab(inputs, en, dir, outputs, cout);

initial begin
    pass = 1;
    en = 1;
    dir = 1;
    inputs = 0;
    repeat (16) begin
        #5
        if (inputs < 9 && (outputs != inputs + 1 || cout != 0) || 
            inputs == 9 && (outputs != 0 || cout != 1) ||
            inputs > 9 && (outputs != 0 || cout != 0))
            printerror;
        inputs = inputs + 1;
    end
    dir = 0;
    inputs = 0;
    repeat (16) begin
        #5
        if (inputs == 0 && (outputs != 9 || cout != 1) || 
            inputs > 0 && inputs < 10 && (outputs != inputs - 1 || cout != 0) ||
            inputs >= 10 && (outputs != 0 || cout != 0))
            printerror;
        inputs = inputs + 1;
    end
    en = 0;
    repeat (2) begin
        inputs = 0;
        repeat (16) begin
            if (outputs != inputs || cout != 0)
                printerror;
        end
        dir = dir + 1;
    end
    if(pass)    $display("--------[PASS.    Congratulations!]--------");
    else        $display("--------ERROR. Try it again.--------");
end

task printerror;
    begin
        pass = 0;
        $display($time,"Error:\tinputs = %b, en = %b, dir = %b, outputs = %b, cout = %b", inputs, en, dir, outputs, cout);
    end
endtask

endmodule
