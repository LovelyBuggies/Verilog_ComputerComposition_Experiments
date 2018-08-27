`timescale 1ns / 1ps

module clock_divide(
    input clk,
    output reg clk_divide1
    );
    reg[31:0]count1;
    
    initial begin
    count1=0;
    end
    
    always@(posedge clk)begin
    if(count1==100000000) begin
    count1<=0;
    clk_divide1=~clk_divide1;    
    end
    else count1=count1+1;
    end
endmodule
