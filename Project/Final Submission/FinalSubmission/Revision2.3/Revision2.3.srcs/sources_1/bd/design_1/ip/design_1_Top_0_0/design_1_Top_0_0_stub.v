// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 15 22:15:53 2022
// Host        : Xenon-Stack running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/HDLProjects/Revision3.0Working/Revision2.3/Revision2.3.srcs/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_stub.v
// Design      : design_1_Top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Top,Vivado 2020.2" *)
module design_1_Top_0_0(Clk, reset, GPIO_Ins, GPIO_Outs, PNL_BRAM_addr, 
  PNL_BRAM_din, PNL_BRAM_dout, PNL_BRAM_we, hdmi_red, hdmi_green, hdmi_blue, hdmi_hsync, 
  hdmi_vsync, hdmi_enable, btn, sw)
/* synthesis syn_black_box black_box_pad_pin="Clk,reset,GPIO_Ins[31:0],GPIO_Outs[31:0],PNL_BRAM_addr[12:0],PNL_BRAM_din[15:0],PNL_BRAM_dout[15:0],PNL_BRAM_we[0:0],hdmi_red[7:0],hdmi_green[7:0],hdmi_blue[7:0],hdmi_hsync,hdmi_vsync,hdmi_enable,btn[3:0],sw[0:0]" */;
  input Clk;
  input reset;
  input [31:0]GPIO_Ins;
  output [31:0]GPIO_Outs;
  output [12:0]PNL_BRAM_addr;
  output [15:0]PNL_BRAM_din;
  input [15:0]PNL_BRAM_dout;
  output [0:0]PNL_BRAM_we;
  output [7:0]hdmi_red;
  output [7:0]hdmi_green;
  output [7:0]hdmi_blue;
  output hdmi_hsync;
  output hdmi_vsync;
  output hdmi_enable;
  input [3:0]btn;
  input [0:0]sw;
endmodule
