// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct 24 21:34:36 2022
// Host        : UbuntuVivado running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zacharymontoya/Desktop/Labs/Lab6/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_stub.v
// Design      : design_1_Top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Top,Vivado 2020.2" *)
module design_1_Top_0_0(Clk, RESETN, BRAM_PORTA_addr, BRAM_PORTA_dout, 
  BRAM_PORTA_din, BRAM_PORTA_we, GPIO_Ins, GPIO_Outs)
/* synthesis syn_black_box black_box_pad_pin="Clk,RESETN,BRAM_PORTA_addr[12:0],BRAM_PORTA_dout[15:0],BRAM_PORTA_din[15:0],BRAM_PORTA_we[0:0],GPIO_Ins[31:0],GPIO_Outs[31:0]" */;
  input Clk;
  input RESETN;
  output [12:0]BRAM_PORTA_addr;
  output [15:0]BRAM_PORTA_dout;
  input [15:0]BRAM_PORTA_din;
  output [0:0]BRAM_PORTA_we;
  input [31:0]GPIO_Ins;
  output [31:0]GPIO_Outs;
endmodule
