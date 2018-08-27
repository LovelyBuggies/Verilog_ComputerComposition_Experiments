`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/12/18 17:46:05
// Design Name: 
// Module Name: Display
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


module Display(
    input clk,
    output reg[3:0]digit_choose,
    output reg[6:0]digit_display);
    
    reg[31:0]count2;
    wire clk_divide1;
    reg[1:0]clk_divide2;
    wire[31:0] Instrucment_Adress,result;
    reg[3:0] number;
    
    initial begin
    clk_divide2=0;
    end  
    
    clock_divide c_d(clk,clk_divide1);
    Mul_Top CPU(clk_divide1,0,Instrucment_Adress,result);
    
    always@(posedge clk)begin
    if(count2==100000) begin
     count2<=0;
     clk_divide2=clk_divide2+1;
     end
     else count2=count2+1;
     end
    
    always@(clk_divide2 or Instrucment_Adress or result)begin
    case(clk_divide2)
    0:begin number<=Instrucment_Adress[7:4]; digit_choose<=4'b0111; end
    1:begin number<=Instrucment_Adress[3:0]; digit_choose<=4'b1011; end
    2:begin number<=result[7:4]; digit_choose<=4'b1101; end
    3:begin number<=result[3:0]; digit_choose<=4'b1110; end
    endcase
    end
    
    always@(number)
      case (number)
          0:digit_display=7'b0000001;
          1:digit_display=7'b1001111;
          2:digit_display=7'b0010010;
          3:digit_display=7'b0000110;   
          4:digit_display=7'b1001100;
          5:digit_display=7'b0100100;   
          6:digit_display=7'b01000001;   
          7:digit_display=7'b00011111;   
          8:digit_display=7'b00000000; 
          9:digit_display=7'b00001001; 
          'hA:digit_display=7'b0001000;
          'hB:digit_display=7'b1100000;   
          'hC:digit_display=7'b0110001;   
          'hD:digit_display=7'b1000010;     
          'hE:digit_display=7'b0110000;
          'hF:digit_display=7'b0111000;
          default:digit_display=7'b1111111;
     endcase
endmodule
