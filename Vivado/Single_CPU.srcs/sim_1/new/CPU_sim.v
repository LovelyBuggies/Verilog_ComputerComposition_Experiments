`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/05 16:48:08
// Design Name: 
// Module Name: CPU_sim
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

module CPU_sim();
    reg Reset; //初始化PC地址，为0
    reg CLK;
  
    top cpu(CLK,Reset);
    initial
    begin
     Reset = 0;
     CLK = 1;
    #100
    Reset = 1;
    end
    
    always #100 CLK = !CLK;
  
endmodule
