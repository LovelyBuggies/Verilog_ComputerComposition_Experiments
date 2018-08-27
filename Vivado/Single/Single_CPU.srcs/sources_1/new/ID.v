`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/29 03:17:40
// Design Name: 
// Module Name: ID
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


module ID(InsMemRW,IAddr,IDataOut);
   input  InsMemRW;
   input  [31:0]IAddr;
   output reg [31:0]IDataOut;
   
  
   wire [7:0]Instr_store[0:80];
   //00
    assign    Instr_store[0] = 8'b00000100; 
    assign    Instr_store[1] = 8'b00000001;
    assign    Instr_store[2] = 8'b00000000; 
    assign    Instr_store[3] = 8'b00001000;
    //04
    assign    Instr_store[4] = 8'b01000000; 
    assign    Instr_store[5] = 8'b00000010; 
    assign    Instr_store[6] = 8'b00000000; 
    assign    Instr_store[7] = 8'b00000010;
    //08
    assign    Instr_store[8] = 8'b00000000; 
    assign    Instr_store[9] = 8'b01000001; 
    assign    Instr_store[10] = 8'b00011000; 
    assign    Instr_store[11] = 8'b00000000;
    //0c
    assign    Instr_store[12] = 8'b00001000; 
    assign    Instr_store[13] = 8'b01100010; 
    assign    Instr_store[14] = 8'b00101000; 
    assign    Instr_store[15] = 8'b00000000;
    //10
    assign    Instr_store[16] = 8'b01000100; 
    assign    Instr_store[17] = 8'b10100010; 
    assign    Instr_store[18] = 8'b00100000; 
    assign    Instr_store[19] = 8'b00000000;
    //14
    assign    Instr_store[20] = 8'b01001000; 
    assign    Instr_store[21] = 8'b10000010; 
    assign    Instr_store[22] = 8'b01000000; 
    assign    Instr_store[23] = 8'b00000000;
    //18
    assign    Instr_store[24] = 8'b01100000; 
    assign    Instr_store[25] = 8'b00001000; 
    assign    Instr_store[26] = 8'b01000000; 
    assign    Instr_store[27] = 8'b01000000;
    //1c    
    assign    Instr_store[28] = 8'b11000100; 
   assign    Instr_store[29] = 8'b00101000; 
   assign    Instr_store[30] = 8'b11111111; 
   assign    Instr_store[31] = 8'b11111110;
  
  
   //20
   assign    Instr_store[32] = 8'b01101100; 
   assign    Instr_store[33] = 8'b01000110; 
   assign    Instr_store[34] = 8'b00000000; 
   assign    Instr_store[35] = 8'b00001000;
   //24
   assign    Instr_store[36] = 8'b01101100; 
   assign    Instr_store[37] = 8'b11000111; 
   assign    Instr_store[38] = 8'b00000000; 
   assign    Instr_store[39] = 8'b00000000;
   //28
   assign    Instr_store[40] = 8'b00000100; 
   assign    Instr_store[41] = 8'b11100111; 
   assign    Instr_store[42] = 8'b00000000; 
   assign    Instr_store[43] = 8'b00001000;
   //2c
   assign    Instr_store[44] = 8'b11000000; 
   assign    Instr_store[45] = 8'b00100111; 
   assign    Instr_store[46] = 8'b11111111; 
   assign    Instr_store[47] = 8'b11111110;
   //30
   assign    Instr_store[48] = 8'b10011000; 
   assign    Instr_store[49] = 8'b00100010; 
   assign    Instr_store[50] = 8'b00000000;
   assign    Instr_store[51] = 8'b00000100;
  //34
   assign    Instr_store[52] = 8'b10011100; 
   assign    Instr_store[53] = 8'b00101001; 
   assign    Instr_store[54] = 8'b00000000; 
   assign    Instr_store[55] = 8'b00000100;
  //38
   assign    Instr_store[56] = 8'b11100000; 
   assign    Instr_store[57] = 8'b00000000; 
   assign    Instr_store[58] = 8'b00000000; 
   assign    Instr_store[59] = 8'b01000000;
   // 3c
   assign    Instr_store[60] = 8'b00000100; 
   assign    Instr_store[61] = 8'b00001010; 
   assign    Instr_store[62] = 8'b00000000; 
   assign    Instr_store[63] = 8'b00001100;
   //halt 40
   assign    Instr_store[64] = 8'b11111100; 
   assign    Instr_store[65] = 8'b00000000; 
   assign    Instr_store[66] = 8'b00000000; 
   assign    Instr_store[67] = 8'b00000000;                   
     
        always@(IAddr or InsMemRW)begin
       IDataOut <= {Instr_store[IAddr],Instr_store[IAddr+1],Instr_store[IAddr+2],Instr_store[IAddr+3]};
        end
endmodule
