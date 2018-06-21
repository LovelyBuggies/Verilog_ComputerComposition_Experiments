`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/04 12:04:36
// Design Name: 
// Module Name: J_model
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


module J_model(
    input [25:0]jump,
    input [31:0]pc4,
    output [31:0] pc_select_2
    );
  assign  pc_select_2[31:28] = pc4[31:28];
  assign  pc_select_2[27:2] = jump[25:0];
  assign  pc_select_2[1:0] = 2'b00;
endmodule
