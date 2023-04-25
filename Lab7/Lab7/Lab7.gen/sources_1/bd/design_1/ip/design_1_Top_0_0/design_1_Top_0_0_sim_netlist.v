// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Nov  5 13:36:45 2022
// Host        : UbuntuVivado running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/zacharymontoya/Desktop/Labs/Lab7/Lab7/Lab7.gen/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_sim_netlist.v
// Design      : design_1_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Top_0_0,Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Top_0_0
   (BRAM_PORTA_addr,
    BRAM_PORTA_dout,
    BRAM_PORTA_din,
    BRAM_PORTA_we,
    FCLK_CLK0,
    FCLK_RESET0_N,
    GPIO_Ins,
    GPIO_Outs);
  output [12:0]BRAM_PORTA_addr;
  output [15:0]BRAM_PORTA_dout;
  input [15:0]BRAM_PORTA_din;
  output [0:0]BRAM_PORTA_we;
  input FCLK_CLK0;
  input FCLK_RESET0_N;
  input [31:0]GPIO_Ins;
  output [31:0]GPIO_Outs;

  wire \<const0> ;

  assign BRAM_PORTA_addr[12] = \<const0> ;
  assign BRAM_PORTA_addr[11] = \<const0> ;
  assign BRAM_PORTA_addr[10] = \<const0> ;
  assign BRAM_PORTA_addr[9] = \<const0> ;
  assign BRAM_PORTA_addr[8] = \<const0> ;
  assign BRAM_PORTA_addr[7] = \<const0> ;
  assign BRAM_PORTA_addr[6] = \<const0> ;
  assign BRAM_PORTA_addr[5] = \<const0> ;
  assign BRAM_PORTA_addr[4] = \<const0> ;
  assign BRAM_PORTA_addr[3] = \<const0> ;
  assign BRAM_PORTA_addr[2] = \<const0> ;
  assign BRAM_PORTA_addr[1] = \<const0> ;
  assign BRAM_PORTA_addr[0] = \<const0> ;
  assign BRAM_PORTA_dout[15] = \<const0> ;
  assign BRAM_PORTA_dout[14] = \<const0> ;
  assign BRAM_PORTA_dout[13] = \<const0> ;
  assign BRAM_PORTA_dout[12] = \<const0> ;
  assign BRAM_PORTA_dout[11] = \<const0> ;
  assign BRAM_PORTA_dout[10] = \<const0> ;
  assign BRAM_PORTA_dout[9] = \<const0> ;
  assign BRAM_PORTA_dout[8] = \<const0> ;
  assign BRAM_PORTA_dout[7] = \<const0> ;
  assign BRAM_PORTA_dout[6] = \<const0> ;
  assign BRAM_PORTA_dout[5] = \<const0> ;
  assign BRAM_PORTA_dout[4] = \<const0> ;
  assign BRAM_PORTA_dout[3] = \<const0> ;
  assign BRAM_PORTA_dout[2] = \<const0> ;
  assign BRAM_PORTA_dout[1] = \<const0> ;
  assign BRAM_PORTA_dout[0] = \<const0> ;
  assign BRAM_PORTA_we[0] = \<const0> ;
  assign GPIO_Outs[31] = \<const0> ;
  assign GPIO_Outs[30] = \<const0> ;
  assign GPIO_Outs[29] = \<const0> ;
  assign GPIO_Outs[28] = \<const0> ;
  assign GPIO_Outs[27] = \<const0> ;
  assign GPIO_Outs[26] = \<const0> ;
  assign GPIO_Outs[25] = \<const0> ;
  assign GPIO_Outs[24] = \<const0> ;
  assign GPIO_Outs[23] = \<const0> ;
  assign GPIO_Outs[22] = \<const0> ;
  assign GPIO_Outs[21] = \<const0> ;
  assign GPIO_Outs[20] = \<const0> ;
  assign GPIO_Outs[19] = \<const0> ;
  assign GPIO_Outs[18] = \<const0> ;
  assign GPIO_Outs[17] = \<const0> ;
  assign GPIO_Outs[16] = \<const0> ;
  assign GPIO_Outs[15] = \<const0> ;
  assign GPIO_Outs[14] = \<const0> ;
  assign GPIO_Outs[13] = \<const0> ;
  assign GPIO_Outs[12] = \<const0> ;
  assign GPIO_Outs[11] = \<const0> ;
  assign GPIO_Outs[10] = \<const0> ;
  assign GPIO_Outs[9] = \<const0> ;
  assign GPIO_Outs[8] = \<const0> ;
  assign GPIO_Outs[7] = \<const0> ;
  assign GPIO_Outs[6] = \<const0> ;
  assign GPIO_Outs[5] = \<const0> ;
  assign GPIO_Outs[4] = \<const0> ;
  assign GPIO_Outs[3] = \<const0> ;
  assign GPIO_Outs[2] = \<const0> ;
  assign GPIO_Outs[1] = \<const0> ;
  assign GPIO_Outs[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
