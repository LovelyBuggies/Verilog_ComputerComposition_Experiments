`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/01 20:10:53
// Design Name: 
// Module Name: Control_unit
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

    
module Control_unit(
	input  [5:0] op,
    input  zero,
    output  ExtSel,
    output  PCWre,
    output  InsMemRW,
    output  RegDst,
    output  RegWre,
    output  [2:0]ALUOp,
    output  [1:0]PCSrc,
    output  ALUSrcA,
    output  ALUSrcB,
    output  mRD,
    output  mWR,
    output  DBDataSrc
);
 
    assign RegWre = (op == 6'b100110|| op == 6'b100110
        || op == 6'b110000 || op == 6'b110001
        ||op == 6'b111000|| op ==  6'b111111)?0:1;
    
    assign    ALUSrcA = (op == 6'b011000)?1:0;
    assign    PCWre = (op == 6'b111111)?0:1;
    assign    ALUSrcB = (op ==  6'b000001|| op == 6'b010000|| op == 6'b011011 ||
                 op == 6'b100110 ||op == 6'b100111)?1:0;
    assign    DBDataSrc = (op == 6'b100111)?1:0;
    assign    InsMemRw = 1;
    assign    mRD = (op == 6'b100111)?1:0;
    assign    mWR = (op == 6'b100110)?1:0;
    assign    RegDst = (op == 6'b000001 ||op == 6'b010000 ||op == 6'b011011 
                  ||op == 6'b100111)?0:1;
    assign    ExtSel = (op ==6'b01000 )?0:1;	  
    assign    PCSrc[0] = ((op == 6'b110000 && zero == 0)|| (op == 6'b110001 && zero == 1))?1:0;
    assign    PCSrc[1] = (op == 6'b111000)?1:0;
    
    assign    ALUOp[0] = (op == 6'b000010|| op == 6'b010000||op == 6'b010010 || op == 6'b110000||op == 6'b110001 )?1:0;
    assign    ALUOp[1] = (op == 6'b010000||op == 6'b010010||op == 6'b011000||op == 6'b011011 || op == 6'b110000||op == 6'b110001)?1:0;
    assign    ALUOp[2] = (op == 6'b010001|| op == 6'b011011 || op == 6'b110000||op == 6'b110001)?1:0;


endmodule

