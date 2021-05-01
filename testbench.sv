`timescale 1ns/1ns

module tb();

    reg rst = 0;
    reg clk = 0;
    integer i;
  
    dataPath uut (clk, rst);

    initial begin
        #10;
        for (i = 0; i<20 ; i=i+1) begin
            #10 clk = ~clk;
        end
        #10 $finish;
    end

endmodule