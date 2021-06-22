`include "dataPath.sv"
`timescale 1ns/1ns

module tb();

    reg rst = 1'd0;
    reg clk = 1'd0;
    wire [31:0] inst_count;
    wire stop;
    integer i;

  
    dataPath uut (clk, rst, inst_count, stop);

    always begin 
        #10 clk = 1;
        i = i+1;
        #10 clk = 0;
        if(stop) begin 
            $display("number of instructions: %d", inst_count);
            $display("number of cycles: %d", i);
            $display("CPI: %d", i/inst_count);
            #10 $finish;
        end
    end

    initial begin
        i = 0;
        $dumpfile("build/test.vcd");
        $dumpvars(0, uut);

        #10;
        rst = 1;
        #10
        rst = 0;
    end

endmodule