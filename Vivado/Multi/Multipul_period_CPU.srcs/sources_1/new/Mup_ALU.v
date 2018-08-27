`timescale 1ns / 1ps
module Mup_ALU(AluOp,ALUSrcA,ALUSrcB,ReadData1,sa,ReadData2,immediate,zero,Sign,result);
    input[2:0]AluOp;
    input ALUSrcA,ALUSrcB;  
    input[4:0]sa;
    input[31:0] ReadData1,ReadData2,immediate;
    output zero,Sign;
    output reg[31:0] result;
    
    wire [31:0]A,B;
    assign A=ALUSrcA?{31'b0,sa}:ReadData1;
    assign B=ALUSrcB?immediate:ReadData2;
    always@(AluOp or A or B) begin
      case(AluOp)
        3'b000: result=A+B;
        3'b001: result=A-B;
        3'b010: result=(A<B)?1:0;
        3'b011: begin
                if((A<B&&A[31]==B[31])||(A[31]&&!B[31])) result=1;
                   else result=0;
                end
        3'b100: result=B<<A;
        3'b101: result=A|B;
        3'b110: result=A&B;
        3'b111: result=A^B;
      endcase
    end
    assign zero=(result==0)?1:0;
    assign Sign=(result[31]==1)?1:0;  
endmodule
