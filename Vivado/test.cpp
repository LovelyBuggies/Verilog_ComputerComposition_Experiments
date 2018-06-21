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
    input clk, Reset,  
    output wire [5:0] opCode,  
    output wire [31:0] Out1, Out2, pc_out, Result
    );
     wire zero;
     wire ExtSel;
     wire PCWre;
     wire InsMemRW;
     wire RegDst;
     wire RegWre;
     wire [2:0]ALUOP;
     wire [1:0]PCSrc;
     wire ALUSrcA;
     wire ALUSrcB;
     wire mRD;
     wire mWR;
     wire DBDataSrc;
     wire [31:0]pc_signal;
     //wire [31:0]pc_out;
     wire [31:0]pc4;
     wire [31:0]pc_select_1;
     wire [31:0]Instruction;
     wire [5:0] OP;
    
     PC pc(clk,Reset,pc_signal,PCWre,pc_out);//pc counter
     Control_unit control_unit(OP,zero,ExtSel,PCWre,InsMemRW,RegDst,RegWre,ALUOP,PCSrc,ALUSrcA,ALUSrcB,mRD,mWR,DBDataSrc);
     pc_add4 pc_add(pc_out,pc4);//the bne or beq
     ID id(InsMemRW,IAddr,Instruction);

    wire [4:0]rs;
    wire [4:0]rt;
    wire [4:0]rd;
    wire [4:0]sa;
    wire [15:0]immediate;//i type instruction
    wire [25:0]jump;
    

    assign OP = Instruction[31:26];
    assign rs = Instruction[25:21];
    assign rt = Instruction[20:16];
    assign rd = Instruction[15:11];
    assign sa = Instruction[10:6];
    assign immediate = Instruction[15:0];
    assign jump = Instruction[25:0];

    wire [4:0]write_Reg;
    wire [31:0]DB;
    wire [31:0]ReadData1;
    wire [31:0]ReadData2;
    assign write_Reg = (RegDst == 0)?rt:rd;
    wire [31:0] out_imm;
    RegFile regfile(clk,RegWre,rs,rt,write_Reg,DB,ReadData1,ReadData2);
    extend size_extend(immediate,ExtSel,out_imm);
    wire [31:0]pc_select_2;
    J_model j_model(jump,pc4,pc_select_2);
    four_select f_select(pc4,pc_select_1,pc_select_2,PCSrc,pc_signal);

    wire [31:0] AluA;
    wire [31:0] AluB;
    wire [31:0] ext_sa;
    assign ext_sa = {{27{0}},sa};

    assign AluA = (ALUSrcA == 0)?ReadData1:ext_sa;
    assign AluB = (ALUSrcB == 0)?ReadData2:out_imm;
    ALU32 alu(ALUOP,AluA,AluB,Result,zero);
    Data_Mem d_m(mRD,mWR,clk,.DataIn(Result),ReadData2,DB);
    
    if(DBDataSrc == 0)
    assign DB = Result;

     sec_add_pc sec_add(pc4,out_imm,pc_select_1);




endmodule