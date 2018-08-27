`timescale 1ns / 1ps
module Mul_RegFile(Clk,RegDst,RegWrite,rs,rt,rd,ReadData1,ReadData2,PC4,WrRegDSrc,DBDR);
    input Clk,RegWrite,WrRegDSrc;
    input [1:0]RegDst;
	input[4:0]rs,rt,rd;
	input[31:0]DBDR,PC4;
	output [31:0]ReadData1,ReadData2;
	
	reg[31:0]Registers[1:31]; 
	wire [4:0]WriteReg;
	wire [31:0]WriteData;
	integer i;
	initial begin
	for(i=0;i<32;i=i+1)
	Registers[i]<=0;
	end
	
	assign WriteReg=(RegDst==2'b10)?rd:((RegDst==2'b01)?rt:31);
	assign WriteData=WrRegDSrc?DBDR:PC4;
	
	//Read Data
	assign ReadData1=(rs==0)?0:Registers[rs];
	assign ReadData2=(rt==0)?0:Registers[rt];
	
	always@(negedge Clk) begin
	  //Writer Data
	  if(RegWrite==1&&WriteReg!=0)
	    Registers[WriteReg]=WriteData;
	end

endmodule
