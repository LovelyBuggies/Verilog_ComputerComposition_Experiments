`timescale 1ns / 1ps
module Mul_BDR(clk,ReadData2,BDR);
    input clk;
    input[31:0]ReadData2;
    output reg[31:0]BDR;
    
    initial begin
        BDR=0;
    end
    always@(posedge clk)begin
        BDR=ReadData2;
    end
endmodule
