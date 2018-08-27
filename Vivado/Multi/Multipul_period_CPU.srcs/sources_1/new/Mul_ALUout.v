`timescale 1ns / 1ps
module Mul_ALUout(clk,result,ALUout);
    input clk;
    input[31:0]result;
    output reg[31:0]ALUout;
    initial begin
        ALUout=0;
    end
    always@(posedge clk)begin
    ALUout=result;
    end
endmodule
