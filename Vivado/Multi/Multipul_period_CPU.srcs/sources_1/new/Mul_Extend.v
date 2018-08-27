`timescale 1ns / 1ps
module Mul_Extend(ExSel,Immediate,immediateOut);
  input ExSel;
  input[15:0]Immediate;
  output[31:0]immediateOut;
  
  assign immediateOut[15:0]=Immediate;
  assign immediateOut[31:16]=ExSel?(Immediate[15]?16'hffff:16'h0000):16'h0000;
  
endmodule
