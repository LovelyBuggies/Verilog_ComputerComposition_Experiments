`timescale 1ns / 1ps
module Mul_MemData(DataAdress,DataIn,DataOut,MemWrite,MemRead);
    input[31:0]DataAdress,DataIn;
    input MemWrite,MemRead;
    output [31:0]DataOut;
    reg [7:0] Mstore[0:255];
    integer i;
    initial begin   
        for(i=0;i<255;i=i+1)
        Mstore[i]<=0;
    end
    
    //Read Data
    assign DataOut[31:24]=(MemRead==1)?Mstore[DataAdress]:8'bz;
    assign DataOut[23:16]=(MemRead==1)?Mstore[DataAdress+1]:8'bz;
    assign DataOut[15:8]=(MemRead==1)?Mstore[DataAdress+2]:8'bz;
    assign DataOut[7:0]=(MemRead==1)?Mstore[DataAdress+3]:8'bz;
    
    //Write Data
    always@(MemWrite or DataIn or DataAdress) begin
      if(MemWrite) 
        {Mstore[DataAdress],Mstore[DataAdress+1],Mstore[DataAdress+2],Mstore[DataAdress+3]}<=DataIn;  
    end
endmodule
