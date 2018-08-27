`timescale 1ns / 1ps
module Mul_ADR(clk,ReadData1,ADR);
    input clk;
    input[31:0]ReadData1;
    output reg[31:0]ADR;
    initial begin
        ADR=0;
    end
    
    always@(posedge clk)begin
        ADR=ReadData1;
    end
endmodule
