`timescale 1ns / 1ps

module Mul_Preiod_CPU_tb;
    reg clk,Reset;
    wire[31:0]PCAddress,result;
    initial begin
    clk=0;
    Reset=0;
    end
    always begin
    #100 clk=~clk;
    end
    Mul_Top CPU(clk,Reset,PCAddress,result);
endmodule
