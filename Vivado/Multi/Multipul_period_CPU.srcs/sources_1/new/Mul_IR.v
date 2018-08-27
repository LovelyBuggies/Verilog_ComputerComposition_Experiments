`timescale 1ns / 1ps

module Mul_IR(clk,IRWre,instrucment_in,Op,rs,rt,rd,Immdieate,JumpAddress,sa);
    input clk,IRWre;
    input[31:0]instrucment_in;
    output[5:0]Op;
    output[4:0]rs,rt,rd,sa;
    output[15:0]Immdieate;
    output[25:0]JumpAddress;
    reg [31:0]instrucment;
    
    assign Op=instrucment[31:26];
    assign rs=instrucment[25:21];
    assign rt=instrucment[20:16];
    assign rd=instrucment[15:11];
    assign Immdieate=instrucment[15:0];
    assign sa=instrucment[10:6];
    assign JumpAddress=instrucment[25:0];
    always@(posedge clk)begin
        if(IRWre) begin
        instrucment=instrucment_in;
        end
        
    end
endmodule
