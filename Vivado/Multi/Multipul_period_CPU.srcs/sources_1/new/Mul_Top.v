`timescale 1ns / 1ps
module Mul_Top(input clk,input Reset,output[31:0]PCAddress,output[31:0]result);
   wire zero,sign,WrRegDSrc,IRWre,InsMemRW,PCWre, ExtSel, DBDataSrc, MemWrite, MemRead,ALUSrcA,ALUSrcB,RegWre; 
   wire[1:0]RegDst,PCSrc;  
   wire[2:0]ALUOp;
   wire[4:0]rs,rt,rd,sa;
   wire[5:0]opcode;    
   wire[25:0]JumpAddress;
   wire[31:0]RegData1,ReadData1,RegData2,ReadData2,Immdieate,Extend_immdieate,Instrucment,DBDR,ALUout,MemData;                     
    Mul_ControlUnit ControlUnit(opcode,zero, clk,sign,Reset,WrRegDSrc,IRWre,InsMemRW,PCWre, ExtSel, 
                         DBDataSrc, MemWrite, MemRead,ALUSrcA,ALUSrcB,RegWre,RegDst, PCSrc,ALUOp);  
    Mul_PC PC(clk,Reset,PCWre,PCSrc,Extend_immdieate,JumpAddress,RegData1,PCAddress);
    Mul_InsMem InsMem(PCAddress,InsMemRW,Instrucment); 
    Mul_IR IR(clk,IRWre,Instrucment,opcode,rs,rt,rd,Immdieate,JumpAddress,sa);
    Mul_Extend Extend(ExtSel,Immdieate,Extend_immdieate);
    Mul_RegFile RegFile(clk,RegDst,RegWre,rs,rt,rd,RegData1,RegData2,PCAddress+4,WrRegDSrc,DBDR);
    Mul_ADR ADR(clk,RegData1,ReadData1);
    Mul_BDR BDR(clk,RegData2,ReadData2);
    Mup_ALU ALU(ALUOp,ALUSrcA,ALUSrcB,ReadData1,sa,ReadData2,Extend_immdieate,zero,sign,result);   
    Mul_ALUout ALUOUT(clk,result,ALUout);
    Mul_ALUM2DR ALUM2DR(clk,DBDataSrc,result,MemData,DBDR);         
    Mul_MemData DataMem(ALUout,ReadData2,MemData,MemWrite,MemRead);                   
endmodule
