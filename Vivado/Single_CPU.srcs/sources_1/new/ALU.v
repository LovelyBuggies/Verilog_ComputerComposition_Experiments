`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/29 08:45:58
// Design Name: 
// Module Name: ALU
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



module ALU32(ALUOp,rega,regb,result,zero);

    input [2:0] ALUOp;
    input [31:0] rega;
    input [31:0] regb;
    output reg [31:0] result;
    output reg zero;
     
    always @( ALUOp or rega or regb ) begin
    zero = 1'bz;
    result = 0;
    case (ALUOp)
        3'b000 : result <= rega + regb;
        3'b001 : result <= rega - regb;
        3'b010 : result = regb << rega;
        3'b011 : result <= rega | regb;
        3'b100 : result <= rega & regb;
        3'b101 : result <= (rega < regb)?1:0; // 不带符号比较
        3'b110 : begin // 带符号比较
        if(rega < regb && (rega[31] == regb[31]))result <= 1;
        else if (rega[31] == 1 && regb[31] == 0) result <= 1;
        else result = 0;
        end
        3'b111 : begin
             if(rega == regb)
             zero <= 0;
             else 
             zero <= 1;
        end
    endcase
    end
   // assign zero = (result==0)?1:0;
endmodule