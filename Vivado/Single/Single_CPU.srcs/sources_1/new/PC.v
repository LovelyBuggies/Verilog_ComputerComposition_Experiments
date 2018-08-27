`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/25 20:32:02
// Design Name: 
// Module Name: PC
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

module PC(Reset,CLK,PCWre,out_imm,j_pc,PCSrc,cur_pc);
    input Reset;
    input CLK;
    input PCWre;
    input [31:0]out_imm;
    input [25:0]j_pc;
    input [1:0]PCSrc;
    output reg [31:0]cur_pc;
    
    reg [31:0]next_pc;
    
    always @(PCSrc or CLK)
    begin
     if(PCSrc == 2'b00)
     next_pc <= cur_pc + 4;
   else if(PCSrc == 2'b01)
       next_pc <=cur_pc + 4 + out_imm *4;
   else if(PCSrc == 2'b10)
       begin
       next_pc[31:26] <= 8'b00000000;
       next_pc[25:0] <= j_pc[25:0];
    end
    end
    always @(posedge CLK)
      begin 
         if(PCWre == 1)
           cur_pc <= next_pc;
        if(Reset == 0)
        cur_pc <= 32'h00000000;
          //  next_pc[1:0] <= 2'b00;
           
      end

endmodule