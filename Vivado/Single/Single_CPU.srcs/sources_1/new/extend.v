`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/05/30 01:37:02
// Design Name: 
// Module Name: extend
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


module extend(
    input  [15:0]imm,
    input  ExtSel,
    output reg [31:0] out_imm
    );
    always @(ExtSel or imm)
    begin
    if(ExtSel == 0 || imm[15] == 0)
     out_imm <= {16'h0000,imm[15:0]};
    else
      out_imm <= {16'hffff,imm[15:0]};
   end
endmodule
