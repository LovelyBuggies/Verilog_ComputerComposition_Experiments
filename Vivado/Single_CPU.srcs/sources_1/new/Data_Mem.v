`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/01 19:47:47
// Design Name: 
// Module Name: Data_Mem
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Data_Mem(
	input  mRD,
    input  mWR,
    input  CLK,
    input  [31:0]DAddr,
    input [31:0]DataIn,
    output reg [31:0]DataOut
    );
    reg [7:0]Data_store[0:31];
     integer i;  
        initial begin  
            for (i = 0; i < 32; i = i+1) Data_store[i] <= 0;  
        end  
    always@(mRD or DAddr)
    begin
     if(mRD == 0)
         DataOut <= 32'hzzzzzz;
     else
         begin 
          DataOut[31:24] <= Data_store[DAddr];
          DataOut[23:16] <= Data_store[DAddr+1];
          DataOut[15:8]  <= Data_store[DAddr+2];
          DataOut[7:0]   <= Data_store[DAddr+3];
         end
    end 
    always @ (negedge CLK )
    begin
    if(mWR == 1)
        begin
        Data_store[DAddr] <= DataIn[31:24];
        Data_store[DAddr+1] <= DataIn[23:16];
        Data_store[DAddr+2] <= DataIn[15:8];
        Data_store[DAddr+3] <= DataIn[7:0];
        end
    end
endmodule
