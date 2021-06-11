`include "dataPath.sv"
`timescale 1ns/1ns

module tb();

    reg rst = 1;
    reg clk = 0;
    integer i;
  
    dataPath uut (clk, rst);

    initial begin
        $dumpfile("test.vcd");
        $dumpvars(0, uut);

        #10;
        rst = 0;
        for (i = 0; i<100 ; i=i+1) begin
            #10 clk = ~clk;
        end
        #10 $finish;
    end

endmodule