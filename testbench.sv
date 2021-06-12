`include "dataPath.sv"
`timescale 1ns/1ns

module tb();

    reg rst = 0;
    reg clk = 0;
    integer i = 0;
  
    dataPath uut (clk, rst, i);

    always begin 
        #10 clk = 1;
        i = i+1;
        #10 clk = 0;
    end

    initial begin
        $dumpfile("build/test.vcd");
        $dumpvars(0, uut);

        #10;
        rst = 1;
        #10
        rst = 0;
        #10000 $finish;
    end

endmodule