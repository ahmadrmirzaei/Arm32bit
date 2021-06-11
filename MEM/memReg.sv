`timescale 1ns/1ns

module memReg(
    input clk, rst,

    input WB_EN_EXE, MEM_R_EN_EXE,
    input [31:0] alu_res_EXE, data_mem,
    input [3:0] dest_EXE,

    output reg WB_EN_MEM, MEM_R_EN_MEM,
    output reg [31:0] alu_res_MEM, data_mem_MEM,
    output reg [3:0] dest_MEM
);

    always@(posedge clk, posedge rst) begin
        if(rst)begin
            dest_MEM <= 0;
            data_mem_MEM <= 0;
            alu_res_MEM <= 0;
            MEM_R_EN_MEM <= 0;
            WB_EN_MEM <= 0;
        end

        else begin
            dest_MEM <= dest_EXE;
            data_mem_MEM <= data_mem;
            alu_res_MEM <= alu_res_EXE;
            MEM_R_EN_MEM <= MEM_R_EN_EXE;
            WB_EN_MEM <= WB_EN_EXE;
        end
    end

endmodule 