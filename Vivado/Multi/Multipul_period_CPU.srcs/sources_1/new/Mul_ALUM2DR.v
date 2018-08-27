`timescale 1ns / 1ps
module Mul_ALUM2DR(clk,DBDataSrc,result,DataOut,DBDR);
    input clk,DBDataSrc;
    input[31:0]result,DataOut;
    output reg[31:0]DBDR;
    wire [31:0]mux;
    
    initial begin
        DBDR=0;
    end
    
    assign mux=(DBDataSrc)?DataOut:result;
    
    always@(posedge clk)begin
        DBDR=mux;
    end
endmodule
