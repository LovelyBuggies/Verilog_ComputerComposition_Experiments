`timescale 1ns / 1ps
module Mul_InsMem(Instrucment_Adress,InsMemWrite,Instrucment); 
     input[31:0]Instrucment_Adress;
     input InsMemWrite;
     output[31:0]Instrucment;
     
     reg[7:0]Instrument_Memory[0:127];
    
     initial begin  
         $readmemb("C:/test1.txt", Instrument_Memory); 
         //$display("%s",Instrument_Memory);
     end
     //Read Instrument
    assign Instrucment[31:24]=Instrument_Memory[Instrucment_Adress];
    assign Instrucment[23:16]=Instrument_Memory[Instrucment_Adress+1];
    assign Instrucment[15:8]=Instrument_Memory[Instrucment_Adress+2];
    assign Instrucment[7:0]=Instrument_Memory[Instrucment_Adress+3];
    
endmodule
