// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Fri Jun 29 17:37:57 2018
// Host        : DESKTOP-6LDBQAH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/13612/Desktop/Multipul_period_CPU/Multipul_period_CPU.sim/sim_1/synth/func/Mul_Preiod_CPU_tb_func_synth.v
// Design      : Mul_Top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Mul_ALUout
   (WriteData,
    result_OBUF,
    clk_IBUF_BUFG);
  output [31:0]WriteData;
  input [31:0]result_OBUF;
  input clk_IBUF_BUFG;

  wire [31:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [31:0]result_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[0]),
        .Q(WriteData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[10]),
        .Q(WriteData[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[11]),
        .Q(WriteData[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[12]),
        .Q(WriteData[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[13]),
        .Q(WriteData[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[14]),
        .Q(WriteData[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[15]),
        .Q(WriteData[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[16]),
        .Q(WriteData[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[17]),
        .Q(WriteData[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[18]),
        .Q(WriteData[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[19]),
        .Q(WriteData[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[1]),
        .Q(WriteData[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[20]),
        .Q(WriteData[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[21]),
        .Q(WriteData[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[22]),
        .Q(WriteData[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[23]),
        .Q(WriteData[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[24]),
        .Q(WriteData[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[25]),
        .Q(WriteData[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[26]),
        .Q(WriteData[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[27]),
        .Q(WriteData[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[28]),
        .Q(WriteData[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[29]),
        .Q(WriteData[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[2]),
        .Q(WriteData[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[30]),
        .Q(WriteData[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[31]),
        .Q(WriteData[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[3]),
        .Q(WriteData[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[4]),
        .Q(WriteData[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[5]),
        .Q(WriteData[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[6]),
        .Q(WriteData[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[7]),
        .Q(WriteData[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[8]),
        .Q(WriteData[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ALUout_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(result_OBUF[9]),
        .Q(WriteData[9]),
        .R(1'b0));
endmodule

module Mul_BDR
   (\ALUout_reg[31] ,
    \ALUout_reg[30] ,
    \ALUout_reg[29] ,
    \ALUout_reg[28] ,
    \ALUout_reg[27] ,
    \ALUout_reg[26] ,
    \ALUout_reg[25] ,
    \ALUout_reg[24] ,
    \ALUout_reg[23] ,
    \ALUout_reg[22] ,
    \ALUout_reg[21] ,
    \ALUout_reg[20] ,
    \ALUout_reg[19] ,
    \ALUout_reg[18] ,
    \ALUout_reg[17] ,
    \ALUout_reg[16] ,
    \ALUout_reg[15] ,
    \ALUout_reg[14] ,
    \ALUout_reg[13] ,
    \ALUout_reg[12] ,
    \ALUout_reg[11] ,
    \ALUout_reg[10] ,
    \ALUout_reg[9] ,
    \ALUout_reg[8] ,
    \ALUout_reg[7] ,
    \ALUout_reg[6] ,
    \ALUout_reg[5] ,
    \ALUout_reg[4] ,
    \ALUout_reg[3] ,
    \ALUout_reg[2] ,
    \ALUout_reg[1] ,
    \ALUout_reg[0] ,
    \instrucment_reg[17] ,
    ReadData20,
    clk_IBUF_BUFG);
  output \ALUout_reg[31] ;
  output \ALUout_reg[30] ;
  output \ALUout_reg[29] ;
  output \ALUout_reg[28] ;
  output \ALUout_reg[27] ;
  output \ALUout_reg[26] ;
  output \ALUout_reg[25] ;
  output \ALUout_reg[24] ;
  output \ALUout_reg[23] ;
  output \ALUout_reg[22] ;
  output \ALUout_reg[21] ;
  output \ALUout_reg[20] ;
  output \ALUout_reg[19] ;
  output \ALUout_reg[18] ;
  output \ALUout_reg[17] ;
  output \ALUout_reg[16] ;
  output \ALUout_reg[15] ;
  output \ALUout_reg[14] ;
  output \ALUout_reg[13] ;
  output \ALUout_reg[12] ;
  output \ALUout_reg[11] ;
  output \ALUout_reg[10] ;
  output \ALUout_reg[9] ;
  output \ALUout_reg[8] ;
  output \ALUout_reg[7] ;
  output \ALUout_reg[6] ;
  output \ALUout_reg[5] ;
  output \ALUout_reg[4] ;
  output \ALUout_reg[3] ;
  output \ALUout_reg[2] ;
  output \ALUout_reg[1] ;
  output \ALUout_reg[0] ;
  input \instrucment_reg[17] ;
  input [31:0]ReadData20;
  input clk_IBUF_BUFG;

  wire \ALUout_reg[0] ;
  wire \ALUout_reg[10] ;
  wire \ALUout_reg[11] ;
  wire \ALUout_reg[12] ;
  wire \ALUout_reg[13] ;
  wire \ALUout_reg[14] ;
  wire \ALUout_reg[15] ;
  wire \ALUout_reg[16] ;
  wire \ALUout_reg[17] ;
  wire \ALUout_reg[18] ;
  wire \ALUout_reg[19] ;
  wire \ALUout_reg[1] ;
  wire \ALUout_reg[20] ;
  wire \ALUout_reg[21] ;
  wire \ALUout_reg[22] ;
  wire \ALUout_reg[23] ;
  wire \ALUout_reg[24] ;
  wire \ALUout_reg[25] ;
  wire \ALUout_reg[26] ;
  wire \ALUout_reg[27] ;
  wire \ALUout_reg[28] ;
  wire \ALUout_reg[29] ;
  wire \ALUout_reg[2] ;
  wire \ALUout_reg[30] ;
  wire \ALUout_reg[31] ;
  wire \ALUout_reg[3] ;
  wire \ALUout_reg[4] ;
  wire \ALUout_reg[5] ;
  wire \ALUout_reg[6] ;
  wire \ALUout_reg[7] ;
  wire \ALUout_reg[8] ;
  wire \ALUout_reg[9] ;
  wire [31:0]ReadData20;
  wire clk_IBUF_BUFG;
  wire \instrucment_reg[17] ;

  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[0]),
        .Q(\ALUout_reg[0] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[10]),
        .Q(\ALUout_reg[10] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[11]),
        .Q(\ALUout_reg[11] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[12]),
        .Q(\ALUout_reg[12] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[13]),
        .Q(\ALUout_reg[13] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[14]),
        .Q(\ALUout_reg[14] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[15]),
        .Q(\ALUout_reg[15] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[16]),
        .Q(\ALUout_reg[16] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[17]),
        .Q(\ALUout_reg[17] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[18]),
        .Q(\ALUout_reg[18] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[19]),
        .Q(\ALUout_reg[19] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[1]),
        .Q(\ALUout_reg[1] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[20]),
        .Q(\ALUout_reg[20] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[21]),
        .Q(\ALUout_reg[21] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[22]),
        .Q(\ALUout_reg[22] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[23]),
        .Q(\ALUout_reg[23] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[24]),
        .Q(\ALUout_reg[24] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[25]),
        .Q(\ALUout_reg[25] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[26]),
        .Q(\ALUout_reg[26] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[27]),
        .Q(\ALUout_reg[27] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[28]),
        .Q(\ALUout_reg[28] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[29]),
        .Q(\ALUout_reg[29] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[2]),
        .Q(\ALUout_reg[2] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[30]),
        .Q(\ALUout_reg[30] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[31]),
        .Q(\ALUout_reg[31] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[3]),
        .Q(\ALUout_reg[3] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[4]),
        .Q(\ALUout_reg[4] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[5]),
        .Q(\ALUout_reg[5] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[6]),
        .Q(\ALUout_reg[6] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[7]),
        .Q(\ALUout_reg[7] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[8]),
        .Q(\ALUout_reg[8] ),
        .R(\instrucment_reg[17] ));
  FDRE #(
    .INIT(1'b0)) 
    \BDR_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData20[9]),
        .Q(\ALUout_reg[9] ),
        .R(\instrucment_reg[17] ));
endmodule

module Mul_ControlUnit
   (E,
    \state_reg[3]_0 ,
    \state_reg[3]_1 ,
    \instrucment_reg[30] ,
    AR,
    clk_IBUF_BUFG);
  output [0:0]E;
  output \state_reg[3]_0 ;
  output \state_reg[3]_1 ;
  output [0:0]\instrucment_reg[30] ;
  input [0:0]AR;
  input clk_IBUF_BUFG;

  wire [0:0]AR;
  wire [0:0]E;
  wire clk_IBUF_BUFG;
  wire [0:0]\instrucment_reg[30] ;
  wire \state[0]_i_1_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PCAddress[31]_i_1 
       (.I0(\state_reg[3]_0 ),
        .I1(\state_reg[3]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \instrucment[30]_i_1 
       (.I0(\state_reg[3]_1 ),
        .I1(\state_reg[3]_0 ),
        .O(\instrucment_reg[30] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_1 
       (.I0(\state_reg[3]_0 ),
        .I1(AR),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[3]_i_1 
       (.I0(\state_reg[3]_1 ),
        .I1(\state_reg[3]_0 ),
        .I2(AR),
        .O(\state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg[3]_1 ),
        .R(1'b0));
endmodule

module Mul_IR
   (result_OBUF,
    Q,
    \BDR_reg[31] ,
    S,
    ADDRD,
    p_0_in,
    \BDR_reg[12] ,
    \BDR_reg[31]_0 ,
    \BDR_reg[13] ,
    \BDR_reg[14] ,
    \BDR_reg[15] ,
    \BDR_reg[16] ,
    \BDR_reg[17] ,
    \BDR_reg[18] ,
    \BDR_reg[19] ,
    \BDR_reg[20] ,
    \BDR_reg[21] ,
    \BDR_reg[22] ,
    \BDR_reg[23] ,
    \BDR_reg[24] ,
    \BDR_reg[25] ,
    \BDR_reg[26] ,
    \BDR_reg[27] ,
    \BDR_reg[28] ,
    \BDR_reg[29] ,
    \BDR_reg[30] ,
    \BDR_reg[31]_1 ,
    \BDR_reg[3] ,
    \BDR_reg[1] ,
    \BDR_reg[0] ,
    \state_reg[3] ,
    \state_reg[0] ,
    E,
    D,
    clk_IBUF_BUFG);
  output [19:0]result_OBUF;
  output [8:0]Q;
  output \BDR_reg[31] ;
  output [2:0]S;
  output [2:0]ADDRD;
  output p_0_in;
  input \BDR_reg[12] ;
  input [19:0]\BDR_reg[31]_0 ;
  input \BDR_reg[13] ;
  input \BDR_reg[14] ;
  input \BDR_reg[15] ;
  input \BDR_reg[16] ;
  input \BDR_reg[17] ;
  input \BDR_reg[18] ;
  input \BDR_reg[19] ;
  input \BDR_reg[20] ;
  input \BDR_reg[21] ;
  input \BDR_reg[22] ;
  input \BDR_reg[23] ;
  input \BDR_reg[24] ;
  input \BDR_reg[25] ;
  input \BDR_reg[26] ;
  input \BDR_reg[27] ;
  input \BDR_reg[28] ;
  input \BDR_reg[29] ;
  input \BDR_reg[30] ;
  input \BDR_reg[31]_1 ;
  input \BDR_reg[3] ;
  input \BDR_reg[1] ;
  input \BDR_reg[0] ;
  input \state_reg[3] ;
  input \state_reg[0] ;
  input [0:0]E;
  input [8:0]D;
  input clk_IBUF_BUFG;

  wire [2:0]ADDRD;
  wire \BDR_reg[0] ;
  wire \BDR_reg[12] ;
  wire \BDR_reg[13] ;
  wire \BDR_reg[14] ;
  wire \BDR_reg[15] ;
  wire \BDR_reg[16] ;
  wire \BDR_reg[17] ;
  wire \BDR_reg[18] ;
  wire \BDR_reg[19] ;
  wire \BDR_reg[1] ;
  wire \BDR_reg[20] ;
  wire \BDR_reg[21] ;
  wire \BDR_reg[22] ;
  wire \BDR_reg[23] ;
  wire \BDR_reg[24] ;
  wire \BDR_reg[25] ;
  wire \BDR_reg[26] ;
  wire \BDR_reg[27] ;
  wire \BDR_reg[28] ;
  wire \BDR_reg[29] ;
  wire \BDR_reg[30] ;
  wire \BDR_reg[31] ;
  wire [19:0]\BDR_reg[31]_0 ;
  wire \BDR_reg[31]_1 ;
  wire \BDR_reg[3] ;
  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire Registers_reg_r1_0_31_0_5_i_6_n_0;
  wire [2:0]S;
  wire clk_IBUF_BUFG;
  wire p_0_in;
  wire [19:0]result_OBUF;
  wire \state_reg[0] ;
  wire \state_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \BDR[31]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[6]),
        .O(\BDR_reg[31] ));
  LUT6 #(
    .INIT(64'hFF000000AC000000)) 
    Registers_reg_r1_0_31_0_5_i_2
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(\state_reg[3] ),
        .I4(\state_reg[0] ),
        .I5(Registers_reg_r1_0_31_0_5_i_6_n_0),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hAC)) 
    Registers_reg_r1_0_31_0_5_i_3
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(ADDRD[2]));
  LUT2 #(
    .INIT(4'h8)) 
    Registers_reg_r1_0_31_0_5_i_4
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(ADDRD[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    Registers_reg_r1_0_31_0_5_i_5
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[7]),
        .O(ADDRD[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBC8)) 
    Registers_reg_r1_0_31_0_5_i_6
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(Registers_reg_r1_0_31_0_5_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \instrucment_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(\BDR_reg[12] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [0]),
        .O(result_OBUF[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(\BDR_reg[13] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [1]),
        .O(result_OBUF[1]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(Q[4]),
        .I1(\BDR_reg[14] ),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\BDR_reg[31]_0 [2]),
        .O(result_OBUF[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(\BDR_reg[15] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [3]),
        .O(result_OBUF[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(\BDR_reg[16] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [4]),
        .O(result_OBUF[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(\BDR_reg[17] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [5]),
        .O(result_OBUF[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(\BDR_reg[18] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [6]),
        .O(result_OBUF[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(\BDR_reg[19] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [7]),
        .O(result_OBUF[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(\BDR_reg[20] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [8]),
        .O(result_OBUF[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(\BDR_reg[21] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [9]),
        .O(result_OBUF[9]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(\BDR_reg[22] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [10]),
        .O(result_OBUF[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(\BDR_reg[23] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [11]),
        .O(result_OBUF[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(\BDR_reg[24] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [12]),
        .O(result_OBUF[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(\BDR_reg[25] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [13]),
        .O(result_OBUF[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(\BDR_reg[26] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [14]),
        .O(result_OBUF[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(\BDR_reg[27] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [15]),
        .O(result_OBUF[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(\BDR_reg[28] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [16]),
        .O(result_OBUF[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(\BDR_reg[29] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [17]),
        .O(result_OBUF[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(\BDR_reg[30] ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [18]),
        .O(result_OBUF[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(\BDR_reg[31]_1 ),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\BDR_reg[31]_0 [19]),
        .O(result_OBUF[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[3]_inst_i_3 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(\BDR_reg[3] ),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[3]_inst_i_5 
       (.I0(Q[1]),
        .I1(Q[7]),
        .I2(\BDR_reg[1] ),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \result_OBUF[3]_inst_i_6 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(\BDR_reg[0] ),
        .O(S[0]));
endmodule

module Mul_PC
   (Q,
    D,
    E,
    clk_IBUF_BUFG,
    AR);
  output [30:0]Q;
  output [6:0]D;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [6:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire clk_IBUF_BUFG;
  wire \ddress[12]_i_2_n_0 ;
  wire \ddress[12]_i_3_n_0 ;
  wire \ddress[12]_i_4_n_0 ;
  wire \ddress[12]_i_5_n_0 ;
  wire \ddress[16]_i_2_n_0 ;
  wire \ddress[16]_i_3_n_0 ;
  wire \ddress[16]_i_4_n_0 ;
  wire \ddress[16]_i_5_n_0 ;
  wire \ddress[20]_i_2_n_0 ;
  wire \ddress[20]_i_3_n_0 ;
  wire \ddress[20]_i_4_n_0 ;
  wire \ddress[20]_i_5_n_0 ;
  wire \ddress[24]_i_2_n_0 ;
  wire \ddress[24]_i_3_n_0 ;
  wire \ddress[24]_i_4_n_0 ;
  wire \ddress[24]_i_5_n_0 ;
  wire \ddress[28]_i_2_n_0 ;
  wire \ddress[28]_i_3_n_0 ;
  wire \ddress[28]_i_4_n_0 ;
  wire \ddress[28]_i_5_n_0 ;
  wire \ddress[31]_i_3_n_0 ;
  wire \ddress[31]_i_4_n_0 ;
  wire \ddress[31]_i_5_n_0 ;
  wire \ddress[4]_i_2_n_0 ;
  wire \ddress[4]_i_3_n_0 ;
  wire \ddress[4]_i_4_n_0 ;
  wire \ddress[4]_i_5_n_0 ;
  wire \ddress[8]_i_2_n_0 ;
  wire \ddress[8]_i_3_n_0 ;
  wire \ddress[8]_i_4_n_0 ;
  wire \ddress[8]_i_5_n_0 ;
  wire \ddress_reg[12]_i_1_n_0 ;
  wire \ddress_reg[12]_i_1_n_1 ;
  wire \ddress_reg[12]_i_1_n_2 ;
  wire \ddress_reg[12]_i_1_n_3 ;
  wire \ddress_reg[12]_i_1_n_4 ;
  wire \ddress_reg[12]_i_1_n_5 ;
  wire \ddress_reg[12]_i_1_n_6 ;
  wire \ddress_reg[12]_i_1_n_7 ;
  wire \ddress_reg[16]_i_1_n_0 ;
  wire \ddress_reg[16]_i_1_n_1 ;
  wire \ddress_reg[16]_i_1_n_2 ;
  wire \ddress_reg[16]_i_1_n_3 ;
  wire \ddress_reg[16]_i_1_n_4 ;
  wire \ddress_reg[16]_i_1_n_5 ;
  wire \ddress_reg[16]_i_1_n_6 ;
  wire \ddress_reg[16]_i_1_n_7 ;
  wire \ddress_reg[20]_i_1_n_0 ;
  wire \ddress_reg[20]_i_1_n_1 ;
  wire \ddress_reg[20]_i_1_n_2 ;
  wire \ddress_reg[20]_i_1_n_3 ;
  wire \ddress_reg[20]_i_1_n_4 ;
  wire \ddress_reg[20]_i_1_n_5 ;
  wire \ddress_reg[20]_i_1_n_6 ;
  wire \ddress_reg[20]_i_1_n_7 ;
  wire \ddress_reg[24]_i_1_n_0 ;
  wire \ddress_reg[24]_i_1_n_1 ;
  wire \ddress_reg[24]_i_1_n_2 ;
  wire \ddress_reg[24]_i_1_n_3 ;
  wire \ddress_reg[24]_i_1_n_4 ;
  wire \ddress_reg[24]_i_1_n_5 ;
  wire \ddress_reg[24]_i_1_n_6 ;
  wire \ddress_reg[24]_i_1_n_7 ;
  wire \ddress_reg[28]_i_1_n_0 ;
  wire \ddress_reg[28]_i_1_n_1 ;
  wire \ddress_reg[28]_i_1_n_2 ;
  wire \ddress_reg[28]_i_1_n_3 ;
  wire \ddress_reg[28]_i_1_n_4 ;
  wire \ddress_reg[28]_i_1_n_5 ;
  wire \ddress_reg[28]_i_1_n_6 ;
  wire \ddress_reg[28]_i_1_n_7 ;
  wire \ddress_reg[31]_i_2_n_2 ;
  wire \ddress_reg[31]_i_2_n_3 ;
  wire \ddress_reg[31]_i_2_n_5 ;
  wire \ddress_reg[31]_i_2_n_6 ;
  wire \ddress_reg[31]_i_2_n_7 ;
  wire \ddress_reg[4]_i_1_n_0 ;
  wire \ddress_reg[4]_i_1_n_1 ;
  wire \ddress_reg[4]_i_1_n_2 ;
  wire \ddress_reg[4]_i_1_n_3 ;
  wire \ddress_reg[4]_i_1_n_4 ;
  wire \ddress_reg[4]_i_1_n_5 ;
  wire \ddress_reg[4]_i_1_n_6 ;
  wire \ddress_reg[4]_i_1_n_7 ;
  wire \ddress_reg[8]_i_1_n_0 ;
  wire \ddress_reg[8]_i_1_n_1 ;
  wire \ddress_reg[8]_i_1_n_2 ;
  wire \ddress_reg[8]_i_1_n_3 ;
  wire \ddress_reg[8]_i_1_n_4 ;
  wire \ddress_reg[8]_i_1_n_5 ;
  wire \ddress_reg[8]_i_1_n_6 ;
  wire \ddress_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_ddress_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_ddress_reg[31]_i_2_O_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[12]_i_1_n_6 ),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[12]_i_1_n_5 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[12]_i_1_n_4 ),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[16]_i_1_n_7 ),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[16]_i_1_n_6 ),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[16]_i_1_n_5 ),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[16]_i_1_n_4 ),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[20]_i_1_n_7 ),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[20]_i_1_n_6 ),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[20]_i_1_n_5 ),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[4]_i_1_n_7 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[20]_i_1_n_4 ),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[24]_i_1_n_7 ),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[24]_i_1_n_6 ),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[24]_i_1_n_5 ),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[24]_i_1_n_4 ),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[28]_i_1_n_7 ),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[28]_i_1_n_6 ),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[28]_i_1_n_5 ),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[28]_i_1_n_4 ),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[31]_i_2_n_7 ),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[4]_i_1_n_6 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[31]_i_2_n_6 ),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[31]_i_2_n_5 ),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[4]_i_1_n_5 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[4]_i_1_n_4 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[8]_i_1_n_7 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[8]_i_1_n_6 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[8]_i_1_n_5 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[8]_i_1_n_4 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \PCAddress_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\ddress_reg[12]_i_1_n_7 ),
        .Q(Q[8]));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[12]_i_2 
       (.I0(Q[11]),
        .O(\ddress[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[12]_i_3 
       (.I0(Q[10]),
        .O(\ddress[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[12]_i_4 
       (.I0(Q[9]),
        .O(\ddress[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[12]_i_5 
       (.I0(Q[8]),
        .O(\ddress[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[16]_i_2 
       (.I0(Q[15]),
        .O(\ddress[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[16]_i_3 
       (.I0(Q[14]),
        .O(\ddress[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[16]_i_4 
       (.I0(Q[13]),
        .O(\ddress[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[16]_i_5 
       (.I0(Q[12]),
        .O(\ddress[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[20]_i_2 
       (.I0(Q[19]),
        .O(\ddress[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[20]_i_3 
       (.I0(Q[18]),
        .O(\ddress[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[20]_i_4 
       (.I0(Q[17]),
        .O(\ddress[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[20]_i_5 
       (.I0(Q[16]),
        .O(\ddress[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[24]_i_2 
       (.I0(Q[23]),
        .O(\ddress[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[24]_i_3 
       (.I0(Q[22]),
        .O(\ddress[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[24]_i_4 
       (.I0(Q[21]),
        .O(\ddress[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[24]_i_5 
       (.I0(Q[20]),
        .O(\ddress[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[28]_i_2 
       (.I0(Q[27]),
        .O(\ddress[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[28]_i_3 
       (.I0(Q[26]),
        .O(\ddress[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[28]_i_4 
       (.I0(Q[25]),
        .O(\ddress[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[28]_i_5 
       (.I0(Q[24]),
        .O(\ddress[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[31]_i_3 
       (.I0(Q[30]),
        .O(\ddress[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[31]_i_4 
       (.I0(Q[29]),
        .O(\ddress[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[31]_i_5 
       (.I0(Q[28]),
        .O(\ddress[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[4]_i_2 
       (.I0(Q[3]),
        .O(\ddress[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[4]_i_3 
       (.I0(Q[2]),
        .O(\ddress[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ddress[4]_i_4 
       (.I0(Q[1]),
        .O(\ddress[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[4]_i_5 
       (.I0(Q[0]),
        .O(\ddress[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[8]_i_2 
       (.I0(Q[7]),
        .O(\ddress[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[8]_i_3 
       (.I0(Q[6]),
        .O(\ddress[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[8]_i_4 
       (.I0(Q[5]),
        .O(\ddress[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ddress[8]_i_5 
       (.I0(Q[4]),
        .O(\ddress[8]_i_5_n_0 ));
  CARRY4 \ddress_reg[12]_i_1 
       (.CI(\ddress_reg[8]_i_1_n_0 ),
        .CO({\ddress_reg[12]_i_1_n_0 ,\ddress_reg[12]_i_1_n_1 ,\ddress_reg[12]_i_1_n_2 ,\ddress_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ddress_reg[12]_i_1_n_4 ,\ddress_reg[12]_i_1_n_5 ,\ddress_reg[12]_i_1_n_6 ,\ddress_reg[12]_i_1_n_7 }),
        .S({\ddress[12]_i_2_n_0 ,\ddress[12]_i_3_n_0 ,\ddress[12]_i_4_n_0 ,\ddress[12]_i_5_n_0 }));
  CARRY4 \ddress_reg[16]_i_1 
       (.CI(\ddress_reg[12]_i_1_n_0 ),
        .CO({\ddress_reg[16]_i_1_n_0 ,\ddress_reg[16]_i_1_n_1 ,\ddress_reg[16]_i_1_n_2 ,\ddress_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ddress_reg[16]_i_1_n_4 ,\ddress_reg[16]_i_1_n_5 ,\ddress_reg[16]_i_1_n_6 ,\ddress_reg[16]_i_1_n_7 }),
        .S({\ddress[16]_i_2_n_0 ,\ddress[16]_i_3_n_0 ,\ddress[16]_i_4_n_0 ,\ddress[16]_i_5_n_0 }));
  CARRY4 \ddress_reg[20]_i_1 
       (.CI(\ddress_reg[16]_i_1_n_0 ),
        .CO({\ddress_reg[20]_i_1_n_0 ,\ddress_reg[20]_i_1_n_1 ,\ddress_reg[20]_i_1_n_2 ,\ddress_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ddress_reg[20]_i_1_n_4 ,\ddress_reg[20]_i_1_n_5 ,\ddress_reg[20]_i_1_n_6 ,\ddress_reg[20]_i_1_n_7 }),
        .S({\ddress[20]_i_2_n_0 ,\ddress[20]_i_3_n_0 ,\ddress[20]_i_4_n_0 ,\ddress[20]_i_5_n_0 }));
  CARRY4 \ddress_reg[24]_i_1 
       (.CI(\ddress_reg[20]_i_1_n_0 ),
        .CO({\ddress_reg[24]_i_1_n_0 ,\ddress_reg[24]_i_1_n_1 ,\ddress_reg[24]_i_1_n_2 ,\ddress_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ddress_reg[24]_i_1_n_4 ,\ddress_reg[24]_i_1_n_5 ,\ddress_reg[24]_i_1_n_6 ,\ddress_reg[24]_i_1_n_7 }),
        .S({\ddress[24]_i_2_n_0 ,\ddress[24]_i_3_n_0 ,\ddress[24]_i_4_n_0 ,\ddress[24]_i_5_n_0 }));
  CARRY4 \ddress_reg[28]_i_1 
       (.CI(\ddress_reg[24]_i_1_n_0 ),
        .CO({\ddress_reg[28]_i_1_n_0 ,\ddress_reg[28]_i_1_n_1 ,\ddress_reg[28]_i_1_n_2 ,\ddress_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ddress_reg[28]_i_1_n_4 ,\ddress_reg[28]_i_1_n_5 ,\ddress_reg[28]_i_1_n_6 ,\ddress_reg[28]_i_1_n_7 }),
        .S({\ddress[28]_i_2_n_0 ,\ddress[28]_i_3_n_0 ,\ddress[28]_i_4_n_0 ,\ddress[28]_i_5_n_0 }));
  CARRY4 \ddress_reg[31]_i_2 
       (.CI(\ddress_reg[28]_i_1_n_0 ),
        .CO({\NLW_ddress_reg[31]_i_2_CO_UNCONNECTED [3:2],\ddress_reg[31]_i_2_n_2 ,\ddress_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ddress_reg[31]_i_2_O_UNCONNECTED [3],\ddress_reg[31]_i_2_n_5 ,\ddress_reg[31]_i_2_n_6 ,\ddress_reg[31]_i_2_n_7 }),
        .S({1'b0,\ddress[31]_i_3_n_0 ,\ddress[31]_i_4_n_0 ,\ddress[31]_i_5_n_0 }));
  CARRY4 \ddress_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ddress_reg[4]_i_1_n_0 ,\ddress_reg[4]_i_1_n_1 ,\ddress_reg[4]_i_1_n_2 ,\ddress_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O({\ddress_reg[4]_i_1_n_4 ,\ddress_reg[4]_i_1_n_5 ,\ddress_reg[4]_i_1_n_6 ,\ddress_reg[4]_i_1_n_7 }),
        .S({\ddress[4]_i_2_n_0 ,\ddress[4]_i_3_n_0 ,\ddress[4]_i_4_n_0 ,\ddress[4]_i_5_n_0 }));
  CARRY4 \ddress_reg[8]_i_1 
       (.CI(\ddress_reg[4]_i_1_n_0 ),
        .CO({\ddress_reg[8]_i_1_n_0 ,\ddress_reg[8]_i_1_n_1 ,\ddress_reg[8]_i_1_n_2 ,\ddress_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ddress_reg[8]_i_1_n_4 ,\ddress_reg[8]_i_1_n_5 ,\ddress_reg[8]_i_1_n_6 ,\ddress_reg[8]_i_1_n_7 }),
        .S({\ddress[8]_i_2_n_0 ,\ddress[8]_i_3_n_0 ,\ddress[8]_i_4_n_0 ,\ddress[8]_i_5_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \instrucment[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \instrucment[14]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instrucment[19]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \instrucment[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(D[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \instrucment[27]_i_1 
       (.I0(Q[0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instrucment[30]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \instrucment[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(D[2]));
endmodule

module Mul_RegFile
   (ReadData20,
    clk,
    p_0_in,
    WriteData,
    Q,
    ADDRD);
  output [31:0]ReadData20;
  input clk;
  input p_0_in;
  input [31:0]WriteData;
  input [2:0]Q;
  input [2:0]ADDRD;

  wire [2:0]ADDRD;
  wire [2:0]Q;
  wire [31:0]ReadData20;
  wire [31:0]WriteData;
  wire clk;
  wire p_0_in;
  wire [1:0]NLW_Registers_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_Registers_reg_r1_0_31_6_11_DOD_UNCONNECTED;

  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    Registers_reg_r1_0_31_0_5
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({1'b0,ADDRD[2],1'b0,ADDRD[1:0]}),
        .DIA(WriteData[1:0]),
        .DIB(WriteData[3:2]),
        .DIC(WriteData[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[1:0]),
        .DOB(ReadData20[3:2]),
        .DOC(ReadData20[5:4]),
        .DOD(NLW_Registers_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    Registers_reg_r1_0_31_12_17
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({1'b0,ADDRD[2],1'b0,ADDRD[1:0]}),
        .DIA(WriteData[13:12]),
        .DIB(WriteData[15:14]),
        .DIC(WriteData[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[13:12]),
        .DOB(ReadData20[15:14]),
        .DOC(ReadData20[17:16]),
        .DOD(NLW_Registers_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    Registers_reg_r1_0_31_18_23
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({1'b0,ADDRD[2],1'b0,ADDRD[1:0]}),
        .DIA(WriteData[19:18]),
        .DIB(WriteData[21:20]),
        .DIC(WriteData[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[19:18]),
        .DOB(ReadData20[21:20]),
        .DOC(ReadData20[23:22]),
        .DOD(NLW_Registers_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    Registers_reg_r1_0_31_24_29
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({1'b0,ADDRD[2],1'b0,ADDRD[1:0]}),
        .DIA(WriteData[25:24]),
        .DIB(WriteData[27:26]),
        .DIC(WriteData[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[25:24]),
        .DOB(ReadData20[27:26]),
        .DOC(ReadData20[29:28]),
        .DOD(NLW_Registers_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    Registers_reg_r1_0_31_30_31
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({1'b0,ADDRD[2],1'b0,ADDRD[1:0]}),
        .DIA(WriteData[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[31:30]),
        .DOB(NLW_Registers_reg_r1_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_Registers_reg_r1_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_Registers_reg_r1_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .IS_WCLK_INVERTED(1'b1)) 
    Registers_reg_r1_0_31_6_11
       (.ADDRA({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRB({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRC({1'b0,Q[2],1'b0,Q[1:0]}),
        .ADDRD({1'b0,ADDRD[2],1'b0,ADDRD[1:0]}),
        .DIA(WriteData[7:6]),
        .DIB(WriteData[9:8]),
        .DIC(WriteData[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(ReadData20[7:6]),
        .DOB(ReadData20[9:8]),
        .DOC(ReadData20[11:10]),
        .DOD(NLW_Registers_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_0_in));
endmodule

(* NotValidForBitStream *)
module Mul_Top
   (clk,
    Reset,
    PCAddress,
    result);
  input clk;
  input Reset;
  output [31:0]PCAddress;
  output [31:0]result;

  wire ALUOUT_n_0;
  wire ALUOUT_n_1;
  wire ALUOUT_n_10;
  wire ALUOUT_n_11;
  wire ALUOUT_n_12;
  wire ALUOUT_n_13;
  wire ALUOUT_n_14;
  wire ALUOUT_n_15;
  wire ALUOUT_n_16;
  wire ALUOUT_n_17;
  wire ALUOUT_n_18;
  wire ALUOUT_n_19;
  wire ALUOUT_n_2;
  wire ALUOUT_n_20;
  wire ALUOUT_n_21;
  wire ALUOUT_n_22;
  wire ALUOUT_n_23;
  wire ALUOUT_n_24;
  wire ALUOUT_n_25;
  wire ALUOUT_n_26;
  wire ALUOUT_n_27;
  wire ALUOUT_n_28;
  wire ALUOUT_n_29;
  wire ALUOUT_n_3;
  wire ALUOUT_n_30;
  wire ALUOUT_n_31;
  wire ALUOUT_n_4;
  wire ALUOUT_n_5;
  wire ALUOUT_n_6;
  wire ALUOUT_n_7;
  wire ALUOUT_n_8;
  wire ALUOUT_n_9;
  wire BDR_n_0;
  wire BDR_n_1;
  wire BDR_n_10;
  wire BDR_n_11;
  wire BDR_n_12;
  wire BDR_n_13;
  wire BDR_n_14;
  wire BDR_n_15;
  wire BDR_n_16;
  wire BDR_n_17;
  wire BDR_n_18;
  wire BDR_n_19;
  wire BDR_n_2;
  wire BDR_n_20;
  wire BDR_n_21;
  wire BDR_n_22;
  wire BDR_n_23;
  wire BDR_n_24;
  wire BDR_n_25;
  wire BDR_n_26;
  wire BDR_n_27;
  wire BDR_n_28;
  wire BDR_n_29;
  wire BDR_n_3;
  wire BDR_n_30;
  wire BDR_n_31;
  wire BDR_n_4;
  wire BDR_n_5;
  wire BDR_n_6;
  wire BDR_n_7;
  wire BDR_n_8;
  wire BDR_n_9;
  wire ControlUnit_n_1;
  wire ControlUnit_n_2;
  wire IRWre;
  wire IR_n_29;
  wire IR_n_30;
  wire IR_n_31;
  wire IR_n_32;
  wire IR_n_33;
  wire IR_n_34;
  wire IR_n_35;
  wire [30:19]Instrucment;
  wire [19:11]JumpAddress;
  wire [31:0]PCAddress;
  wire [5:2]PCAddress1;
  wire [31:1]PCAddress_OBUF;
  wire PCWre;
  wire PC_n_34;
  wire PC_n_35;
  wire PC_n_36;
  wire PC_n_37;
  wire [31:0]ReadData20;
  wire Reset;
  wire Reset_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:12]data0;
  wire [4:1]opcode;
  wire p_0_in;
  wire [31:0]result;
  wire [31:0]result_OBUF;

  Mup_ALU ALU
       (.\ALUout_reg[31] (data0),
        .\BDR_reg[0] (BDR_n_31),
        .\BDR_reg[10] (BDR_n_21),
        .\BDR_reg[11] (BDR_n_20),
        .\BDR_reg[12] (BDR_n_19),
        .\BDR_reg[13] (BDR_n_18),
        .\BDR_reg[14] (BDR_n_17),
        .\BDR_reg[15] (BDR_n_16),
        .\BDR_reg[16] (BDR_n_15),
        .\BDR_reg[17] (BDR_n_14),
        .\BDR_reg[18] (BDR_n_13),
        .\BDR_reg[19] (BDR_n_12),
        .\BDR_reg[1] (BDR_n_30),
        .\BDR_reg[20] (BDR_n_11),
        .\BDR_reg[21] (BDR_n_10),
        .\BDR_reg[22] (BDR_n_9),
        .\BDR_reg[23] (BDR_n_8),
        .\BDR_reg[24] (BDR_n_7),
        .\BDR_reg[25] (BDR_n_6),
        .\BDR_reg[26] (BDR_n_5),
        .\BDR_reg[27] (BDR_n_4),
        .\BDR_reg[28] (BDR_n_3),
        .\BDR_reg[29] (BDR_n_2),
        .\BDR_reg[2] (BDR_n_29),
        .\BDR_reg[30] (BDR_n_1),
        .\BDR_reg[31] (BDR_n_0),
        .\BDR_reg[3] (BDR_n_28),
        .\BDR_reg[4] (BDR_n_27),
        .\BDR_reg[5] (BDR_n_26),
        .\BDR_reg[6] (BDR_n_25),
        .\BDR_reg[7] (BDR_n_24),
        .\BDR_reg[8] (BDR_n_23),
        .\BDR_reg[9] (BDR_n_22),
        .Q({opcode[4],opcode[1],JumpAddress[14],JumpAddress[11],PCAddress1[5],PCAddress1[3:2]}),
        .S({IR_n_30,IR_n_31,IR_n_32}),
        .result_OBUF(result_OBUF[11:0]));
  Mul_ALUout ALUOUT
       (.WriteData({ALUOUT_n_0,ALUOUT_n_1,ALUOUT_n_2,ALUOUT_n_3,ALUOUT_n_4,ALUOUT_n_5,ALUOUT_n_6,ALUOUT_n_7,ALUOUT_n_8,ALUOUT_n_9,ALUOUT_n_10,ALUOUT_n_11,ALUOUT_n_12,ALUOUT_n_13,ALUOUT_n_14,ALUOUT_n_15,ALUOUT_n_16,ALUOUT_n_17,ALUOUT_n_18,ALUOUT_n_19,ALUOUT_n_20,ALUOUT_n_21,ALUOUT_n_22,ALUOUT_n_23,ALUOUT_n_24,ALUOUT_n_25,ALUOUT_n_26,ALUOUT_n_27,ALUOUT_n_28,ALUOUT_n_29,ALUOUT_n_30,ALUOUT_n_31}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .result_OBUF(result_OBUF));
  Mul_BDR BDR
       (.\ALUout_reg[0] (BDR_n_31),
        .\ALUout_reg[10] (BDR_n_21),
        .\ALUout_reg[11] (BDR_n_20),
        .\ALUout_reg[12] (BDR_n_19),
        .\ALUout_reg[13] (BDR_n_18),
        .\ALUout_reg[14] (BDR_n_17),
        .\ALUout_reg[15] (BDR_n_16),
        .\ALUout_reg[16] (BDR_n_15),
        .\ALUout_reg[17] (BDR_n_14),
        .\ALUout_reg[18] (BDR_n_13),
        .\ALUout_reg[19] (BDR_n_12),
        .\ALUout_reg[1] (BDR_n_30),
        .\ALUout_reg[20] (BDR_n_11),
        .\ALUout_reg[21] (BDR_n_10),
        .\ALUout_reg[22] (BDR_n_9),
        .\ALUout_reg[23] (BDR_n_8),
        .\ALUout_reg[24] (BDR_n_7),
        .\ALUout_reg[25] (BDR_n_6),
        .\ALUout_reg[26] (BDR_n_5),
        .\ALUout_reg[27] (BDR_n_4),
        .\ALUout_reg[28] (BDR_n_3),
        .\ALUout_reg[29] (BDR_n_2),
        .\ALUout_reg[2] (BDR_n_29),
        .\ALUout_reg[30] (BDR_n_1),
        .\ALUout_reg[31] (BDR_n_0),
        .\ALUout_reg[3] (BDR_n_28),
        .\ALUout_reg[4] (BDR_n_27),
        .\ALUout_reg[5] (BDR_n_26),
        .\ALUout_reg[6] (BDR_n_25),
        .\ALUout_reg[7] (BDR_n_24),
        .\ALUout_reg[8] (BDR_n_23),
        .\ALUout_reg[9] (BDR_n_22),
        .ReadData20(ReadData20),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\instrucment_reg[17] (IR_n_29));
  Mul_ControlUnit ControlUnit
       (.AR(Reset_IBUF),
        .E(PCWre),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\instrucment_reg[30] (IRWre),
        .\state_reg[3]_0 (ControlUnit_n_1),
        .\state_reg[3]_1 (ControlUnit_n_2));
  Mul_IR IR
       (.ADDRD({IR_n_33,IR_n_34,IR_n_35}),
        .\BDR_reg[0] (BDR_n_31),
        .\BDR_reg[12] (BDR_n_19),
        .\BDR_reg[13] (BDR_n_18),
        .\BDR_reg[14] (BDR_n_17),
        .\BDR_reg[15] (BDR_n_16),
        .\BDR_reg[16] (BDR_n_15),
        .\BDR_reg[17] (BDR_n_14),
        .\BDR_reg[18] (BDR_n_13),
        .\BDR_reg[19] (BDR_n_12),
        .\BDR_reg[1] (BDR_n_30),
        .\BDR_reg[20] (BDR_n_11),
        .\BDR_reg[21] (BDR_n_10),
        .\BDR_reg[22] (BDR_n_9),
        .\BDR_reg[23] (BDR_n_8),
        .\BDR_reg[24] (BDR_n_7),
        .\BDR_reg[25] (BDR_n_6),
        .\BDR_reg[26] (BDR_n_5),
        .\BDR_reg[27] (BDR_n_4),
        .\BDR_reg[28] (BDR_n_3),
        .\BDR_reg[29] (BDR_n_2),
        .\BDR_reg[30] (BDR_n_1),
        .\BDR_reg[31] (IR_n_29),
        .\BDR_reg[31]_0 (data0),
        .\BDR_reg[31]_1 (BDR_n_0),
        .\BDR_reg[3] (BDR_n_28),
        .D({Instrucment[30],Instrucment[27],Instrucment[19],PCAddress_OBUF[2],PC_n_34,PCAddress_OBUF[1],PC_n_35,PC_n_36,PC_n_37}),
        .E(IRWre),
        .Q({opcode[4],opcode[1],JumpAddress[19],JumpAddress[17],JumpAddress[14],JumpAddress[11],PCAddress1[5],PCAddress1[3:2]}),
        .S({IR_n_30,IR_n_31,IR_n_32}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .p_0_in(p_0_in),
        .result_OBUF(result_OBUF[31:12]),
        .\state_reg[0] (ControlUnit_n_1),
        .\state_reg[3] (ControlUnit_n_2));
  Mul_PC PC
       (.AR(Reset_IBUF),
        .D({Instrucment[30],Instrucment[27],Instrucment[19],PC_n_34,PC_n_35,PC_n_36,PC_n_37}),
        .E(PCWre),
        .Q(PCAddress_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \PCAddress_OBUF[0]_inst 
       (.I(1'b0),
        .O(PCAddress[0]));
  OBUF \PCAddress_OBUF[10]_inst 
       (.I(PCAddress_OBUF[10]),
        .O(PCAddress[10]));
  OBUF \PCAddress_OBUF[11]_inst 
       (.I(PCAddress_OBUF[11]),
        .O(PCAddress[11]));
  OBUF \PCAddress_OBUF[12]_inst 
       (.I(PCAddress_OBUF[12]),
        .O(PCAddress[12]));
  OBUF \PCAddress_OBUF[13]_inst 
       (.I(PCAddress_OBUF[13]),
        .O(PCAddress[13]));
  OBUF \PCAddress_OBUF[14]_inst 
       (.I(PCAddress_OBUF[14]),
        .O(PCAddress[14]));
  OBUF \PCAddress_OBUF[15]_inst 
       (.I(PCAddress_OBUF[15]),
        .O(PCAddress[15]));
  OBUF \PCAddress_OBUF[16]_inst 
       (.I(PCAddress_OBUF[16]),
        .O(PCAddress[16]));
  OBUF \PCAddress_OBUF[17]_inst 
       (.I(PCAddress_OBUF[17]),
        .O(PCAddress[17]));
  OBUF \PCAddress_OBUF[18]_inst 
       (.I(PCAddress_OBUF[18]),
        .O(PCAddress[18]));
  OBUF \PCAddress_OBUF[19]_inst 
       (.I(PCAddress_OBUF[19]),
        .O(PCAddress[19]));
  OBUF \PCAddress_OBUF[1]_inst 
       (.I(PCAddress_OBUF[1]),
        .O(PCAddress[1]));
  OBUF \PCAddress_OBUF[20]_inst 
       (.I(PCAddress_OBUF[20]),
        .O(PCAddress[20]));
  OBUF \PCAddress_OBUF[21]_inst 
       (.I(PCAddress_OBUF[21]),
        .O(PCAddress[21]));
  OBUF \PCAddress_OBUF[22]_inst 
       (.I(PCAddress_OBUF[22]),
        .O(PCAddress[22]));
  OBUF \PCAddress_OBUF[23]_inst 
       (.I(PCAddress_OBUF[23]),
        .O(PCAddress[23]));
  OBUF \PCAddress_OBUF[24]_inst 
       (.I(PCAddress_OBUF[24]),
        .O(PCAddress[24]));
  OBUF \PCAddress_OBUF[25]_inst 
       (.I(PCAddress_OBUF[25]),
        .O(PCAddress[25]));
  OBUF \PCAddress_OBUF[26]_inst 
       (.I(PCAddress_OBUF[26]),
        .O(PCAddress[26]));
  OBUF \PCAddress_OBUF[27]_inst 
       (.I(PCAddress_OBUF[27]),
        .O(PCAddress[27]));
  OBUF \PCAddress_OBUF[28]_inst 
       (.I(PCAddress_OBUF[28]),
        .O(PCAddress[28]));
  OBUF \PCAddress_OBUF[29]_inst 
       (.I(PCAddress_OBUF[29]),
        .O(PCAddress[29]));
  OBUF \PCAddress_OBUF[2]_inst 
       (.I(PCAddress_OBUF[2]),
        .O(PCAddress[2]));
  OBUF \PCAddress_OBUF[30]_inst 
       (.I(PCAddress_OBUF[30]),
        .O(PCAddress[30]));
  OBUF \PCAddress_OBUF[31]_inst 
       (.I(PCAddress_OBUF[31]),
        .O(PCAddress[31]));
  OBUF \PCAddress_OBUF[3]_inst 
       (.I(PCAddress_OBUF[3]),
        .O(PCAddress[3]));
  OBUF \PCAddress_OBUF[4]_inst 
       (.I(PCAddress_OBUF[4]),
        .O(PCAddress[4]));
  OBUF \PCAddress_OBUF[5]_inst 
       (.I(PCAddress_OBUF[5]),
        .O(PCAddress[5]));
  OBUF \PCAddress_OBUF[6]_inst 
       (.I(PCAddress_OBUF[6]),
        .O(PCAddress[6]));
  OBUF \PCAddress_OBUF[7]_inst 
       (.I(PCAddress_OBUF[7]),
        .O(PCAddress[7]));
  OBUF \PCAddress_OBUF[8]_inst 
       (.I(PCAddress_OBUF[8]),
        .O(PCAddress[8]));
  OBUF \PCAddress_OBUF[9]_inst 
       (.I(PCAddress_OBUF[9]),
        .O(PCAddress[9]));
  Mul_RegFile RegFile
       (.ADDRD({IR_n_33,IR_n_34,IR_n_35}),
        .Q({JumpAddress[19],JumpAddress[17],PCAddress1[5]}),
        .ReadData20(ReadData20),
        .WriteData({ALUOUT_n_0,ALUOUT_n_1,ALUOUT_n_2,ALUOUT_n_3,ALUOUT_n_4,ALUOUT_n_5,ALUOUT_n_6,ALUOUT_n_7,ALUOUT_n_8,ALUOUT_n_9,ALUOUT_n_10,ALUOUT_n_11,ALUOUT_n_12,ALUOUT_n_13,ALUOUT_n_14,ALUOUT_n_15,ALUOUT_n_16,ALUOUT_n_17,ALUOUT_n_18,ALUOUT_n_19,ALUOUT_n_20,ALUOUT_n_21,ALUOUT_n_22,ALUOUT_n_23,ALUOUT_n_24,ALUOUT_n_25,ALUOUT_n_26,ALUOUT_n_27,ALUOUT_n_28,ALUOUT_n_29,ALUOUT_n_30,ALUOUT_n_31}),
        .clk(clk_IBUF_BUFG),
        .p_0_in(p_0_in));
  IBUF Reset_IBUF_inst
       (.I(Reset),
        .O(Reset_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
endmodule

module Mup_ALU
   (\ALUout_reg[31] ,
    result_OBUF,
    S,
    \BDR_reg[2] ,
    Q,
    \BDR_reg[4] ,
    \BDR_reg[5] ,
    \BDR_reg[6] ,
    \BDR_reg[7] ,
    \BDR_reg[8] ,
    \BDR_reg[9] ,
    \BDR_reg[10] ,
    \BDR_reg[11] ,
    \BDR_reg[12] ,
    \BDR_reg[13] ,
    \BDR_reg[14] ,
    \BDR_reg[15] ,
    \BDR_reg[16] ,
    \BDR_reg[17] ,
    \BDR_reg[18] ,
    \BDR_reg[19] ,
    \BDR_reg[20] ,
    \BDR_reg[21] ,
    \BDR_reg[22] ,
    \BDR_reg[23] ,
    \BDR_reg[24] ,
    \BDR_reg[25] ,
    \BDR_reg[26] ,
    \BDR_reg[27] ,
    \BDR_reg[28] ,
    \BDR_reg[29] ,
    \BDR_reg[30] ,
    \BDR_reg[31] ,
    \BDR_reg[0] ,
    \BDR_reg[1] ,
    \BDR_reg[3] );
  output [19:0]\ALUout_reg[31] ;
  output [11:0]result_OBUF;
  input [2:0]S;
  input \BDR_reg[2] ;
  input [6:0]Q;
  input \BDR_reg[4] ;
  input \BDR_reg[5] ;
  input \BDR_reg[6] ;
  input \BDR_reg[7] ;
  input \BDR_reg[8] ;
  input \BDR_reg[9] ;
  input \BDR_reg[10] ;
  input \BDR_reg[11] ;
  input \BDR_reg[12] ;
  input \BDR_reg[13] ;
  input \BDR_reg[14] ;
  input \BDR_reg[15] ;
  input \BDR_reg[16] ;
  input \BDR_reg[17] ;
  input \BDR_reg[18] ;
  input \BDR_reg[19] ;
  input \BDR_reg[20] ;
  input \BDR_reg[21] ;
  input \BDR_reg[22] ;
  input \BDR_reg[23] ;
  input \BDR_reg[24] ;
  input \BDR_reg[25] ;
  input \BDR_reg[26] ;
  input \BDR_reg[27] ;
  input \BDR_reg[28] ;
  input \BDR_reg[29] ;
  input \BDR_reg[30] ;
  input \BDR_reg[31] ;
  input \BDR_reg[0] ;
  input \BDR_reg[1] ;
  input \BDR_reg[3] ;

  wire [19:0]\ALUout_reg[31] ;
  wire \BDR_reg[0] ;
  wire \BDR_reg[10] ;
  wire \BDR_reg[11] ;
  wire \BDR_reg[12] ;
  wire \BDR_reg[13] ;
  wire \BDR_reg[14] ;
  wire \BDR_reg[15] ;
  wire \BDR_reg[16] ;
  wire \BDR_reg[17] ;
  wire \BDR_reg[18] ;
  wire \BDR_reg[19] ;
  wire \BDR_reg[1] ;
  wire \BDR_reg[20] ;
  wire \BDR_reg[21] ;
  wire \BDR_reg[22] ;
  wire \BDR_reg[23] ;
  wire \BDR_reg[24] ;
  wire \BDR_reg[25] ;
  wire \BDR_reg[26] ;
  wire \BDR_reg[27] ;
  wire \BDR_reg[28] ;
  wire \BDR_reg[29] ;
  wire \BDR_reg[2] ;
  wire \BDR_reg[30] ;
  wire \BDR_reg[31] ;
  wire \BDR_reg[3] ;
  wire \BDR_reg[4] ;
  wire \BDR_reg[5] ;
  wire \BDR_reg[6] ;
  wire \BDR_reg[7] ;
  wire \BDR_reg[8] ;
  wire \BDR_reg[9] ;
  wire [6:0]Q;
  wire [2:0]S;
  wire [11:0]data0;
  wire p_0_in;
  wire [11:0]result_OBUF;
  wire \result_OBUF[11]_inst_i_2_n_0 ;
  wire \result_OBUF[11]_inst_i_2_n_1 ;
  wire \result_OBUF[11]_inst_i_2_n_2 ;
  wire \result_OBUF[11]_inst_i_2_n_3 ;
  wire \result_OBUF[11]_inst_i_3_n_0 ;
  wire \result_OBUF[11]_inst_i_4_n_0 ;
  wire \result_OBUF[11]_inst_i_5_n_0 ;
  wire \result_OBUF[11]_inst_i_6_n_0 ;
  wire \result_OBUF[15]_inst_i_2_n_0 ;
  wire \result_OBUF[15]_inst_i_2_n_1 ;
  wire \result_OBUF[15]_inst_i_2_n_2 ;
  wire \result_OBUF[15]_inst_i_2_n_3 ;
  wire \result_OBUF[15]_inst_i_3_n_0 ;
  wire \result_OBUF[15]_inst_i_4_n_0 ;
  wire \result_OBUF[15]_inst_i_5_n_0 ;
  wire \result_OBUF[15]_inst_i_6_n_0 ;
  wire \result_OBUF[19]_inst_i_2_n_0 ;
  wire \result_OBUF[19]_inst_i_2_n_1 ;
  wire \result_OBUF[19]_inst_i_2_n_2 ;
  wire \result_OBUF[19]_inst_i_2_n_3 ;
  wire \result_OBUF[19]_inst_i_3_n_0 ;
  wire \result_OBUF[19]_inst_i_4_n_0 ;
  wire \result_OBUF[19]_inst_i_5_n_0 ;
  wire \result_OBUF[19]_inst_i_6_n_0 ;
  wire \result_OBUF[23]_inst_i_2_n_0 ;
  wire \result_OBUF[23]_inst_i_2_n_1 ;
  wire \result_OBUF[23]_inst_i_2_n_2 ;
  wire \result_OBUF[23]_inst_i_2_n_3 ;
  wire \result_OBUF[23]_inst_i_3_n_0 ;
  wire \result_OBUF[23]_inst_i_4_n_0 ;
  wire \result_OBUF[23]_inst_i_5_n_0 ;
  wire \result_OBUF[23]_inst_i_6_n_0 ;
  wire \result_OBUF[27]_inst_i_2_n_0 ;
  wire \result_OBUF[27]_inst_i_2_n_1 ;
  wire \result_OBUF[27]_inst_i_2_n_2 ;
  wire \result_OBUF[27]_inst_i_2_n_3 ;
  wire \result_OBUF[27]_inst_i_3_n_0 ;
  wire \result_OBUF[27]_inst_i_4_n_0 ;
  wire \result_OBUF[27]_inst_i_5_n_0 ;
  wire \result_OBUF[27]_inst_i_6_n_0 ;
  wire \result_OBUF[31]_inst_i_2_n_1 ;
  wire \result_OBUF[31]_inst_i_2_n_2 ;
  wire \result_OBUF[31]_inst_i_2_n_3 ;
  wire \result_OBUF[31]_inst_i_4_n_0 ;
  wire \result_OBUF[31]_inst_i_5_n_0 ;
  wire \result_OBUF[31]_inst_i_6_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_0 ;
  wire \result_OBUF[3]_inst_i_2_n_1 ;
  wire \result_OBUF[3]_inst_i_2_n_2 ;
  wire \result_OBUF[3]_inst_i_2_n_3 ;
  wire \result_OBUF[3]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_0 ;
  wire \result_OBUF[7]_inst_i_2_n_1 ;
  wire \result_OBUF[7]_inst_i_2_n_2 ;
  wire \result_OBUF[7]_inst_i_2_n_3 ;
  wire \result_OBUF[7]_inst_i_3_n_0 ;
  wire \result_OBUF[7]_inst_i_4_n_0 ;
  wire \result_OBUF[7]_inst_i_5_n_0 ;
  wire \result_OBUF[7]_inst_i_6_n_0 ;
  wire [3:3]\NLW_result_OBUF[31]_inst_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(\BDR_reg[0] ),
        .I3(Q[6]),
        .I4(data0[0]),
        .O(result_OBUF[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(\BDR_reg[10] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[10]),
        .O(result_OBUF[10]));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(Q[3]),
        .I1(\BDR_reg[11] ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(data0[11]),
        .O(result_OBUF[11]));
  CARRY4 \result_OBUF[11]_inst_i_2 
       (.CI(\result_OBUF[7]_inst_i_2_n_0 ),
        .CO({\result_OBUF[11]_inst_i_2_n_0 ,\result_OBUF[11]_inst_i_2_n_1 ,\result_OBUF[11]_inst_i_2_n_2 ,\result_OBUF[11]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[11:8]),
        .S({\result_OBUF[11]_inst_i_3_n_0 ,\result_OBUF[11]_inst_i_4_n_0 ,\result_OBUF[11]_inst_i_5_n_0 ,\result_OBUF[11]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[11]_inst_i_3 
       (.I0(Q[3]),
        .I1(\BDR_reg[11] ),
        .I2(Q[5]),
        .O(\result_OBUF[11]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[11]_inst_i_4 
       (.I0(\BDR_reg[10] ),
        .I1(Q[5]),
        .O(\result_OBUF[11]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[11]_inst_i_5 
       (.I0(\BDR_reg[9] ),
        .I1(Q[5]),
        .O(\result_OBUF[11]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[11]_inst_i_6 
       (.I0(\BDR_reg[8] ),
        .I1(Q[5]),
        .O(\result_OBUF[11]_inst_i_6_n_0 ));
  CARRY4 \result_OBUF[15]_inst_i_2 
       (.CI(\result_OBUF[11]_inst_i_2_n_0 ),
        .CO({\result_OBUF[15]_inst_i_2_n_0 ,\result_OBUF[15]_inst_i_2_n_1 ,\result_OBUF[15]_inst_i_2_n_2 ,\result_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALUout_reg[31] [3:0]),
        .S({\result_OBUF[15]_inst_i_3_n_0 ,\result_OBUF[15]_inst_i_4_n_0 ,\result_OBUF[15]_inst_i_5_n_0 ,\result_OBUF[15]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[15]_inst_i_3 
       (.I0(\BDR_reg[15] ),
        .I1(Q[5]),
        .O(\result_OBUF[15]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \result_OBUF[15]_inst_i_4 
       (.I0(Q[4]),
        .I1(\BDR_reg[14] ),
        .I2(Q[5]),
        .O(\result_OBUF[15]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[15]_inst_i_5 
       (.I0(\BDR_reg[13] ),
        .I1(Q[5]),
        .O(\result_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[15]_inst_i_6 
       (.I0(\BDR_reg[12] ),
        .I1(Q[5]),
        .O(\result_OBUF[15]_inst_i_6_n_0 ));
  CARRY4 \result_OBUF[19]_inst_i_2 
       (.CI(\result_OBUF[15]_inst_i_2_n_0 ),
        .CO({\result_OBUF[19]_inst_i_2_n_0 ,\result_OBUF[19]_inst_i_2_n_1 ,\result_OBUF[19]_inst_i_2_n_2 ,\result_OBUF[19]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALUout_reg[31] [7:4]),
        .S({\result_OBUF[19]_inst_i_3_n_0 ,\result_OBUF[19]_inst_i_4_n_0 ,\result_OBUF[19]_inst_i_5_n_0 ,\result_OBUF[19]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[19]_inst_i_3 
       (.I0(\BDR_reg[19] ),
        .I1(Q[5]),
        .O(\result_OBUF[19]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[19]_inst_i_4 
       (.I0(\BDR_reg[18] ),
        .I1(Q[5]),
        .O(\result_OBUF[19]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[19]_inst_i_5 
       (.I0(\BDR_reg[17] ),
        .I1(Q[5]),
        .O(\result_OBUF[19]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[19]_inst_i_6 
       (.I0(\BDR_reg[16] ),
        .I1(Q[5]),
        .O(\result_OBUF[19]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(\BDR_reg[1] ),
        .I3(Q[6]),
        .I4(data0[1]),
        .O(result_OBUF[1]));
  CARRY4 \result_OBUF[23]_inst_i_2 
       (.CI(\result_OBUF[19]_inst_i_2_n_0 ),
        .CO({\result_OBUF[23]_inst_i_2_n_0 ,\result_OBUF[23]_inst_i_2_n_1 ,\result_OBUF[23]_inst_i_2_n_2 ,\result_OBUF[23]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALUout_reg[31] [11:8]),
        .S({\result_OBUF[23]_inst_i_3_n_0 ,\result_OBUF[23]_inst_i_4_n_0 ,\result_OBUF[23]_inst_i_5_n_0 ,\result_OBUF[23]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[23]_inst_i_3 
       (.I0(\BDR_reg[23] ),
        .I1(Q[5]),
        .O(\result_OBUF[23]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[23]_inst_i_4 
       (.I0(\BDR_reg[22] ),
        .I1(Q[5]),
        .O(\result_OBUF[23]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[23]_inst_i_5 
       (.I0(\BDR_reg[21] ),
        .I1(Q[5]),
        .O(\result_OBUF[23]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[23]_inst_i_6 
       (.I0(\BDR_reg[20] ),
        .I1(Q[5]),
        .O(\result_OBUF[23]_inst_i_6_n_0 ));
  CARRY4 \result_OBUF[27]_inst_i_2 
       (.CI(\result_OBUF[23]_inst_i_2_n_0 ),
        .CO({\result_OBUF[27]_inst_i_2_n_0 ,\result_OBUF[27]_inst_i_2_n_1 ,\result_OBUF[27]_inst_i_2_n_2 ,\result_OBUF[27]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALUout_reg[31] [15:12]),
        .S({\result_OBUF[27]_inst_i_3_n_0 ,\result_OBUF[27]_inst_i_4_n_0 ,\result_OBUF[27]_inst_i_5_n_0 ,\result_OBUF[27]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[27]_inst_i_3 
       (.I0(\BDR_reg[27] ),
        .I1(Q[5]),
        .O(\result_OBUF[27]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[27]_inst_i_4 
       (.I0(\BDR_reg[26] ),
        .I1(Q[5]),
        .O(\result_OBUF[27]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[27]_inst_i_5 
       (.I0(\BDR_reg[25] ),
        .I1(Q[5]),
        .O(\result_OBUF[27]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[27]_inst_i_6 
       (.I0(\BDR_reg[24] ),
        .I1(Q[5]),
        .O(\result_OBUF[27]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(\BDR_reg[2] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[2]),
        .O(result_OBUF[2]));
  CARRY4 \result_OBUF[31]_inst_i_2 
       (.CI(\result_OBUF[27]_inst_i_2_n_0 ),
        .CO({\NLW_result_OBUF[31]_inst_i_2_CO_UNCONNECTED [3],\result_OBUF[31]_inst_i_2_n_1 ,\result_OBUF[31]_inst_i_2_n_2 ,\result_OBUF[31]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\ALUout_reg[31] [19:16]),
        .S({p_0_in,\result_OBUF[31]_inst_i_4_n_0 ,\result_OBUF[31]_inst_i_5_n_0 ,\result_OBUF[31]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[31]_inst_i_3 
       (.I0(\BDR_reg[31] ),
        .I1(Q[5]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[31]_inst_i_4 
       (.I0(\BDR_reg[30] ),
        .I1(Q[5]),
        .O(\result_OBUF[31]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[31]_inst_i_5 
       (.I0(\BDR_reg[29] ),
        .I1(Q[5]),
        .O(\result_OBUF[31]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[31]_inst_i_6 
       (.I0(\BDR_reg[28] ),
        .I1(Q[5]),
        .O(\result_OBUF[31]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(\BDR_reg[3] ),
        .I3(Q[6]),
        .I4(data0[3]),
        .O(result_OBUF[3]));
  CARRY4 \result_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\result_OBUF[3]_inst_i_2_n_0 ,\result_OBUF[3]_inst_i_2_n_1 ,\result_OBUF[3]_inst_i_2_n_2 ,\result_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[3:0]),
        .S({S[2],\result_OBUF[3]_inst_i_4_n_0 ,S[1:0]}));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[3]_inst_i_4 
       (.I0(\BDR_reg[2] ),
        .I1(Q[5]),
        .O(\result_OBUF[3]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(\BDR_reg[4] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[4]),
        .O(result_OBUF[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(\BDR_reg[5] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[5]),
        .O(result_OBUF[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(\BDR_reg[6] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[6]),
        .O(result_OBUF[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(\BDR_reg[7] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[7]),
        .O(result_OBUF[7]));
  CARRY4 \result_OBUF[7]_inst_i_2 
       (.CI(\result_OBUF[3]_inst_i_2_n_0 ),
        .CO({\result_OBUF[7]_inst_i_2_n_0 ,\result_OBUF[7]_inst_i_2_n_1 ,\result_OBUF[7]_inst_i_2_n_2 ,\result_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[7:4]),
        .S({\result_OBUF[7]_inst_i_3_n_0 ,\result_OBUF[7]_inst_i_4_n_0 ,\result_OBUF[7]_inst_i_5_n_0 ,\result_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[7]_inst_i_3 
       (.I0(\BDR_reg[7] ),
        .I1(Q[5]),
        .O(\result_OBUF[7]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[7]_inst_i_4 
       (.I0(\BDR_reg[6] ),
        .I1(Q[5]),
        .O(\result_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[7]_inst_i_5 
       (.I0(\BDR_reg[5] ),
        .I1(Q[5]),
        .O(\result_OBUF[7]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \result_OBUF[7]_inst_i_6 
       (.I0(\BDR_reg[4] ),
        .I1(Q[5]),
        .O(\result_OBUF[7]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(\BDR_reg[8] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[8]),
        .O(result_OBUF[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(\BDR_reg[9] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(data0[9]),
        .O(result_OBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
