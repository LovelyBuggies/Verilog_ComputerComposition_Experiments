`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/04 02:23:51
// Design Name: 
// Module Name: top
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


module top(
  input CLK, Reset
  );
   wire [31:0] AluA, AluB;
   wire [31:0]Result,cur_pc;
   wire zero;
   wire  ExtSel, PCWre, InsMemRW, RegDst, RegWre;
   wire [2:0]ALUOP;
   wire [1:0]PCSrc;
   wire ALUSrcA, ALUSrcB, mRD, mWR, DBDataSrc;
   wire [31:0]Instruction;
   wire [5:0] OP;
  // wire [31:0]IAddr;
   wire [31:0]out_imm;
   wire [25:0]j_pc;
  /*initial 
  begin
  assign PCWre = 1;
  assign OP = 6'b000001;
  end
*/
   PC pc(Reset,CLK,PCWre,out_imm,j_pc,PCSrc,cur_pc);//pc counter
  // ID id(InsMemRW,cur_pc,Instruction);
  // pc_add4 pc_add(pc_out,pc4);//the bne or beq
 

  wire [4:0]rs;
  wire [4:0]rt;
  wire [4:0]rd;
  wire [31:0]sa;
  wire [15:0]immediate;//i type instruction
  ID id(InsMemRW,cur_pc,Instruction);
 
  assign OP = Instruction[31:26];
  assign rs = Instruction[25:21];
  assign rt = Instruction[20:16];
  assign rd = Instruction[15:11];
  assign sa = Instruction[10:6];
  assign immediate = Instruction[15:0];
  assign j_pc = Instruction[25:0];
  
   Control_unit control_unit(OP,zero,ExtSel,PCWre,InsMemRW,RegDst,RegWre,ALUOP,PCSrc,ALUSrcA,ALUSrcB,mRD,mWR,DBDataSrc);
  
  wire [4:0]write_Reg;
  wire [31:0]DB;
  wire [31:0]ReadData1;
  wire [31:0]ReadData2;
  
  assign write_Reg = (RegDst == 0)?rt:rd;
  RegFile regfile(CLK,RegWre,rs,rt,write_Reg,DB,ReadData1,ReadData2);
  extend size_extend(immediate,ExtSel,out_imm);
 
 // assign ext_sa[4:0] = sa;
 
  assign AluA = (ALUSrcA == 0)?ReadData1:sa;
  assign AluB = (ALUSrcB == 0)?ReadData2:out_imm;
  wire [31:0]Data_out;
  ALU32 alu(ALUOP,AluA,AluB,Result,zero);
  Data_Mem d_m(mRD,mWR,CLK,Result,ReadData2,Data_out);
  
  assign DB = (DBDataSrc == 0)?Result:Data_out;
  

   

endmodule