`timescale 1ns / 1ps
module Mul_ControlUnit(input [5:0] opcode,   
                       input zero, clk,sign,Reset,            
                       output reg WrRegDSrc,IRWre,InsMemRW,PCWre, ExtSel, DBDataSrc, MemWrite, MemRead,ALUSrcA,ALUSrcB,RegWre,
                       output reg [1:0]  RegDst, PCSrc,  
                       output reg [2:0] ALUOp);  
     parameter[3:0] IF = 4'b0000,ID = 4'b0001,EAL = 4'b1000,EBR = 4'b0100, 
                      ELS = 4'b0010,MLD = 4'b0011, MST = 4'b0101,WAL = 4'b1001,WLD = 4'b0110;    
     parameter [5:0] add = 6'b000000,sub = 6'b000001,addi = 6'b000010,Or = 6'b010000,And = 6'b010001,ori = 6'b010010,sll = 6'b011000,slt = 6'b100110,
                      sltiu = 6'b100111,sw = 6'b110000,lw = 6'b110001,beq = 6'b110100,bne = 6'b110101,bltz = 6'b110110,j = 6'b111000,jr = 6'b111001,                                       
                      jal = 6'b111010,halt = 6'b111111;  
                                   
     reg [3:0] state, next_state;  
      
    initial begin  
       WrRegDSrc=0;
       IRWre=0;
       InsMemRW=0;
       PCWre=0;
       ExtSel=0;
       DBDataSrc=0;
       MemWrite=0;
       MemRead=0;
       ALUSrcA=0;
       ALUSrcB=0;
       RegWre=0;
       RegDst=0;
       PCSrc=0; 
       ALUOp=0;
       state = IF;  
       next_state=ID;
    end  
      
    always @(posedge clk) begin  
         if (Reset == 1) begin  
              state <= IF;  
          end else begin  
              state <= next_state;  
          end  
     end  
      
    always @(state or opcode) begin  
    case(state)  
         IF: next_state = ID;  
         ID: begin  
             case (opcode)  
                  j,jal,jr,halt:  next_state = IF; 
                   beq,bne,bltz:  next_state = EBR; 
                          lw,sw:  next_state = ELS; 
                        default:  next_state = EAL; 
             endcase  
         end  
         EAL: next_state = WAL;  
         EBR: next_state = IF;  
         ELS: begin  
             case(opcode)
                  lw:next_state = MLD;  
                  sw:next_state = MST;  
             endcase
       end  
       WAL: next_state = IF;  
       MLD: next_state = WLD;  
       MST: next_state = IF;  
       WLD: next_state = IF;  
    endcase  
    end  
           
    always @(state) begin  
        if(opcode == jal) WrRegDSrc=0;
        else WrRegDSrc=1;
           
        if (state == IF) IRWre = 1;  
        else IRWre = 0;  
        
        if (state == IF && opcode != halt) PCWre = 1;  
        else PCWre = 0;  
         
        InsMemRW = 1; 
        
        if(opcode==ori) ExtSel=0;
        else ExtSel=1;
         
        if(opcode==lw) DBDataSrc=1;
        else DBDataSrc=0;       
                          
        if(state == MLD && opcode==lw) MemRead=1;
        else MemRead=0;
       
        if(state == MST && opcode==sw) MemWrite=1;
        else MemWrite=0;
        
        if(opcode==sll) ALUSrcA=1;
        else ALUSrcA=0;
        
        if(opcode==addi||opcode==sltiu||opcode==ori||opcode==lw||opcode==sw) ALUSrcB=1;
        else ALUSrcB=0;
 
        if ((state == WAL&&(opcode==add||opcode==sub||opcode==addi||opcode==Or
            ||opcode==And||opcode==ori||opcode==slt||opcode==sltiu||opcode==sll))
            ||(state == ID&&opcode==jal)||(state == WLD&&opcode==lw)) RegWre = 1;  
        else RegWre = 0;  

       case(opcode)
           jal:RegDst=2'b00;
           addi,ori,sltiu,lw:RegDst=2'b01;
           default:RegDst=2'b10;
       endcase      
          
        case(opcode)  
            jal,j: PCSrc = 2'b11;  
            jr: PCSrc = 2'b10;  
            beq: begin  
                if (zero) PCSrc = 2'b01;  
                else PCSrc = 2'b00;  
            end  
            bne: begin  
                if (!zero) PCSrc = 2'b01;  
                else PCSrc = 2'b00;  
            end 
            bltz: begin  
                if (zero==0&&sign==0) PCSrc = 2'b00;  
                else PCSrc = 2'b01;  
            end 
            default: PCSrc = 2'b00;  
        endcase  
          
        case(opcode)  
            sub,beq,bne,bltz: ALUOp = 3'b001;  
            slt,sltiu: ALUOp = 3'b010; 
            sll: ALUOp = 3'b100;
            Or,ori: ALUOp = 3'b101;  
            And: ALUOp = 3'b110;         
            default: ALUOp = 3'b000;  
        endcase          
    end     
endmodule
