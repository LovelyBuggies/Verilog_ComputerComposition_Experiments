`timescale 1ns / 1ps
module Mul_PC(clk,Reset,PCWre,PCSrc,BranchAddress,JumpAddress,RegAdress,PCAddress);
    input clk,Reset,PCWre;
    input[1:0]PCSrc;
    input[31:0]BranchAddress,RegAdress;
    input[25:0]JumpAddress;
    output reg[31:0]PCAddress;
    
    initial begin
    PCAddress=0;
    end
  
    always@(negedge clk or negedge Reset)begin
    if(Reset==1)
      PCAddress=0;
    else
      if(PCWre)begin
        case(PCSrc)
        2'b00:PCAddress=PCAddress+4;
        2'b01:PCAddress=PCAddress+4+BranchAddress*4;
        2'b10:PCAddress=RegAdress;
        2'b11:begin
            PCAddress=PCAddress+4;
            PCAddress={PCAddress[31:28],JumpAddress[25:0],2'b00};
        end
        endcase
      end
    end
endmodule
