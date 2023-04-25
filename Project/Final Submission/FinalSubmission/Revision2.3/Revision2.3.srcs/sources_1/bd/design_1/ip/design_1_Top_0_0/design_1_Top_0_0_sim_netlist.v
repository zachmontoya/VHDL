// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 15 22:15:53 2022
// Host        : Xenon-Stack running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HDLProjects/Revision3.0Working/Revision2.3/Revision2.3.srcs/sources_1/bd/design_1/ip/design_1_Top_0_0/design_1_Top_0_0_sim_netlist.v
// Design      : design_1_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Top_0_0,Top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Top_0_0
   (Clk,
    reset,
    GPIO_Ins,
    GPIO_Outs,
    PNL_BRAM_addr,
    PNL_BRAM_din,
    PNL_BRAM_dout,
    PNL_BRAM_we,
    hdmi_red,
    hdmi_green,
    hdmi_blue,
    hdmi_hsync,
    hdmi_vsync,
    hdmi_enable,
    btn,
    sw);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET reset, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
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

  wire \<const0> ;
  wire Clk;
  wire [31:0]GPIO_Ins;
  wire [31:0]\^GPIO_Outs ;
  wire [12:0]PNL_BRAM_addr;
  wire [15:0]PNL_BRAM_din;
  wire [15:0]PNL_BRAM_dout;
  wire [0:0]PNL_BRAM_we;
  wire [3:0]btn;
  wire [7:7]\^hdmi_blue ;
  wire hdmi_enable;
  wire [7:7]\^hdmi_green ;
  wire hdmi_hsync;
  wire [7:7]\^hdmi_red ;
  wire hdmi_vsync;
  wire reset;
  wire [0:0]sw;

  assign GPIO_Outs[31] = \^GPIO_Outs [31];
  assign GPIO_Outs[30] = \<const0> ;
  assign GPIO_Outs[29] = \<const0> ;
  assign GPIO_Outs[28] = \^GPIO_Outs [28];
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
  assign GPIO_Outs[15:0] = \^GPIO_Outs [15:0];
  assign hdmi_blue[7] = \^hdmi_blue [7];
  assign hdmi_blue[6] = \^hdmi_blue [7];
  assign hdmi_blue[5] = \^hdmi_blue [7];
  assign hdmi_blue[4] = \^hdmi_blue [7];
  assign hdmi_blue[3] = \^hdmi_blue [7];
  assign hdmi_blue[2] = \^hdmi_blue [7];
  assign hdmi_blue[1] = \^hdmi_blue [7];
  assign hdmi_blue[0] = \^hdmi_blue [7];
  assign hdmi_green[7] = \^hdmi_green [7];
  assign hdmi_green[6] = \^hdmi_green [7];
  assign hdmi_green[5] = \^hdmi_green [7];
  assign hdmi_green[4] = \^hdmi_green [7];
  assign hdmi_green[3] = \^hdmi_green [7];
  assign hdmi_green[2] = \^hdmi_green [7];
  assign hdmi_green[1] = \^hdmi_green [7];
  assign hdmi_green[0] = \^hdmi_green [7];
  assign hdmi_red[7] = \^hdmi_red [7];
  assign hdmi_red[6] = \^hdmi_red [7];
  assign hdmi_red[5] = \^hdmi_red [7];
  assign hdmi_red[4] = \^hdmi_red [7];
  assign hdmi_red[3] = \^hdmi_red [7];
  assign hdmi_red[2] = \^hdmi_red [7];
  assign hdmi_red[1] = \^hdmi_red [7];
  assign hdmi_red[0] = \^hdmi_red [7];
  GND GND
       (.G(\<const0> ));
  design_1_Top_0_0_Top U0
       (.Clk(Clk),
        .\FSM_sequential_state_reg_reg[0] (\^GPIO_Outs [28]),
        .GPIO_Ins({GPIO_Ins[30],GPIO_Ins[26:24],GPIO_Ins[15:0]}),
        .GPIO_Outs({\^GPIO_Outs [31],\^GPIO_Outs [15:0]}),
        .PNL_BRAM_addr(PNL_BRAM_addr),
        .PNL_BRAM_din(PNL_BRAM_din),
        .PNL_BRAM_dout(PNL_BRAM_dout),
        .PNL_BRAM_we(PNL_BRAM_we),
        .btn(btn),
        .hdmi_blue(\^hdmi_blue ),
        .hdmi_enable(hdmi_enable),
        .hdmi_green(\^hdmi_green ),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_red(\^hdmi_red ),
        .hdmi_vsync(hdmi_vsync),
        .reset(reset),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "LoadUnLoadMem" *) 
module design_1_Top_0_0_LoadUnLoadMem
   (\FSM_sequential_state_reg_reg[0]_0 ,
    PNL_BRAM_addr,
    PNL_BRAM_din,
    PNL_BRAM_we,
    GPIO_Outs,
    GPIO_Ins,
    Clk,
    reset,
    PNL_BRAM_dout);
  output \FSM_sequential_state_reg_reg[0]_0 ;
  output [12:0]PNL_BRAM_addr;
  output [15:0]PNL_BRAM_din;
  output [0:0]PNL_BRAM_we;
  output [16:0]GPIO_Outs;
  input [19:0]GPIO_Ins;
  input Clk;
  input reset;
  input [15:0]PNL_BRAM_dout;

  wire Clk;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_state_reg_reg[0]_0 ;
  wire [19:0]GPIO_Ins;
  wire [16:0]GPIO_Outs;
  wire [12:0]PNL_BRAM_addr;
  wire \PNL_BRAM_addr[11]_INST_0_i_1_n_0 ;
  wire \PNL_BRAM_addr[12]_INST_0_i_1_n_0 ;
  wire \PNL_BRAM_addr[12]_INST_0_i_2_n_0 ;
  wire [12:0]PNL_BRAM_addr_reg;
  wire \PNL_BRAM_addr_reg[0]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[10]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[11]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[12]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[12]_i_2_n_0 ;
  wire \PNL_BRAM_addr_reg[1]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[2]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[3]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[4]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[5]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[6]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[7]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[8]_i_1_n_0 ;
  wire \PNL_BRAM_addr_reg[9]_i_1_n_0 ;
  wire [15:0]PNL_BRAM_din;
  wire [15:0]PNL_BRAM_dout;
  wire [12:12]PNL_BRAM_upper_limit_reg;
  wire \PNL_BRAM_upper_limit_reg[12]_i_1_n_0 ;
  wire [0:0]PNL_BRAM_we;
  wire [12:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire ready_reg_i_1_n_0;
  wire reset;
  wire [1:1]state_next;
  wire state_next1_carry__0_i_1_n_0;
  wire state_next1_carry__0_n_3;
  wire state_next1_carry_i_1_n_0;
  wire state_next1_carry_i_2_n_0;
  wire state_next1_carry_i_3_n_0;
  wire state_next1_carry_i_4_n_0;
  wire state_next1_carry_n_0;
  wire state_next1_carry_n_1;
  wire state_next1_carry_n_2;
  wire state_next1_carry_n_3;
  wire [2:1]state_reg;
  wire [3:3]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry_O_UNCONNECTED;
  wire [3:1]NLW_state_next1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF000FFFFF5070000)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(state_next1_carry__0_n_3),
        .I2(state_reg[2]),
        .I3(GPIO_Ins[17]),
        .I4(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state_reg_reg[0]_0 ),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55FF550C55AA55FC)) 
    \FSM_sequential_state_reg[0]_i_2 
       (.I0(GPIO_Ins[17]),
        .I1(GPIO_Ins[19]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\FSM_sequential_state_reg_reg[0]_0 ),
        .I5(GPIO_Ins[16]),
        .O(\FSM_sequential_state_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(state_next),
        .I1(\FSM_sequential_state_reg[0]_i_2_n_0 ),
        .I2(state_reg[1]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001100FF0013)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(state_reg[1]),
        .I1(GPIO_Ins[18]),
        .I2(state_next1_carry__0_n_3),
        .I3(state_reg[2]),
        .I4(\FSM_sequential_state_reg_reg[0]_0 ),
        .I5(GPIO_Ins[17]),
        .O(state_next));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA0AAA8)) 
    \FSM_sequential_state_reg[2]_i_1 
       (.I0(GPIO_Ins[17]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .I4(GPIO_Ins[16]),
        .O(\FSM_sequential_state_reg[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_load_unload:010,wait_done:100,unload_mem:001,load_mem:011,idle:000,iSTATE:101" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "wait_load_unload:010,wait_done:100,unload_mem:001,load_mem:011,idle:000,iSTATE:101" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* FSM_ENCODED_STATES = "wait_load_unload:010,wait_done:100,unload_mem:001,load_mem:011,idle:000,iSTATE:101" *) 
  FDCE \FSM_sequential_state_reg_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\FSM_sequential_state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[0]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[0]),
        .O(GPIO_Outs[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[10]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[10]),
        .O(GPIO_Outs[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[11]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[11]),
        .O(GPIO_Outs[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[12]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[12]),
        .O(GPIO_Outs[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[13]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[13]),
        .O(GPIO_Outs[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[14]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[14]),
        .O(GPIO_Outs[14]));
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[15]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[15]),
        .O(GPIO_Outs[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[1]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[1]),
        .O(GPIO_Outs[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[2]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[2]),
        .O(GPIO_Outs[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[3]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[3]),
        .O(GPIO_Outs[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[4]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[4]),
        .O(GPIO_Outs[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[5]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[5]),
        .O(GPIO_Outs[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[6]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[6]),
        .O(GPIO_Outs[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[7]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[7]),
        .O(GPIO_Outs[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[8]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[8]),
        .O(GPIO_Outs[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \GPIO_Outs[9]_INST_0 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(PNL_BRAM_dout[9]),
        .O(GPIO_Outs[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFE00FE11)) 
    \PNL_BRAM_addr[0]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .I3(PNL_BRAM_addr_reg[0]),
        .I4(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .O(PNL_BRAM_addr[0]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[10]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[10]),
        .I4(PNL_BRAM_addr_reg[10]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[10]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[11]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[11]),
        .I4(PNL_BRAM_addr_reg[11]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    \PNL_BRAM_addr[11]_INST_0_i_1 
       (.I0(GPIO_Ins[16]),
        .I1(GPIO_Ins[17]),
        .I2(state_next1_carry__0_n_3),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[19]),
        .O(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCDCDDDDCCDC88D8)) 
    \PNL_BRAM_addr[12]_INST_0 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_1_n_0 ),
        .I1(PNL_BRAM_addr_reg[12]),
        .I2(GPIO_Ins[19]),
        .I3(state_reg[1]),
        .I4(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I5(plusOp[12]),
        .O(PNL_BRAM_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PNL_BRAM_addr[12]_INST_0_i_1 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .O(\PNL_BRAM_addr[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \PNL_BRAM_addr[12]_INST_0_i_2 
       (.I0(state_next1_carry__0_n_3),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .O(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[1]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[1]),
        .I4(PNL_BRAM_addr_reg[1]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[1]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[2]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[2]),
        .I4(PNL_BRAM_addr_reg[2]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[2]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[3]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[3]),
        .I4(PNL_BRAM_addr_reg[3]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[3]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[4]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[4]),
        .I4(PNL_BRAM_addr_reg[4]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[4]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[5]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[5]),
        .I4(PNL_BRAM_addr_reg[5]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[5]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[6]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[6]),
        .I4(PNL_BRAM_addr_reg[6]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[6]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[7]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[7]),
        .I4(PNL_BRAM_addr_reg[7]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[7]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[8]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[8]),
        .I4(PNL_BRAM_addr_reg[8]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[8]));
  LUT6 #(
    .INIT(64'hFFFF0100EFEE0100)) 
    \PNL_BRAM_addr[9]_INST_0 
       (.I0(state_reg[2]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I3(plusOp[9]),
        .I4(PNL_BRAM_addr_reg[9]),
        .I5(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(PNL_BRAM_addr[9]));
  LUT6 #(
    .INIT(64'hC4C4C4C4C4C4C434)) 
    \PNL_BRAM_addr_reg[0]_i_1 
       (.I0(GPIO_Ins[19]),
        .I1(PNL_BRAM_addr_reg[0]),
        .I2(state_reg[1]),
        .I3(GPIO_Ins[16]),
        .I4(GPIO_Ins[17]),
        .I5(state_next1_carry__0_n_3),
        .O(\PNL_BRAM_addr_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[10]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[10]),
        .I2(PNL_BRAM_addr_reg[10]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[11]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[11]),
        .I2(PNL_BRAM_addr_reg[11]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PNL_BRAM_addr_reg[12]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(state_reg[2]),
        .O(\PNL_BRAM_addr_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFAE0C)) 
    \PNL_BRAM_addr_reg[12]_i_2 
       (.I0(PNL_BRAM_addr_reg[12]),
        .I1(GPIO_Ins[19]),
        .I2(state_reg[1]),
        .I3(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I4(plusOp[12]),
        .O(\PNL_BRAM_addr_reg[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[1]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[1]),
        .I2(PNL_BRAM_addr_reg[1]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[2]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[2]),
        .I2(PNL_BRAM_addr_reg[2]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[3]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[3]),
        .I2(PNL_BRAM_addr_reg[3]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[4]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[4]),
        .I2(PNL_BRAM_addr_reg[4]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[5]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[5]),
        .I2(PNL_BRAM_addr_reg[5]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[6]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[6]),
        .I2(PNL_BRAM_addr_reg[6]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[7]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[7]),
        .I2(PNL_BRAM_addr_reg[7]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[8]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[8]),
        .I2(PNL_BRAM_addr_reg[8]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \PNL_BRAM_addr_reg[9]_i_1 
       (.I0(\PNL_BRAM_addr[12]_INST_0_i_2_n_0 ),
        .I1(plusOp[9]),
        .I2(PNL_BRAM_addr_reg[9]),
        .I3(\PNL_BRAM_addr[11]_INST_0_i_1_n_0 ),
        .O(\PNL_BRAM_addr_reg[9]_i_1_n_0 ));
  FDCE \PNL_BRAM_addr_reg_reg[0] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[0]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[0]));
  FDCE \PNL_BRAM_addr_reg_reg[10] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[10]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[10]));
  FDCE \PNL_BRAM_addr_reg_reg[11] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[11]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[11]));
  FDCE \PNL_BRAM_addr_reg_reg[12] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[12]_i_2_n_0 ),
        .Q(PNL_BRAM_addr_reg[12]));
  FDCE \PNL_BRAM_addr_reg_reg[1] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[1]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[1]));
  FDCE \PNL_BRAM_addr_reg_reg[2] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[2]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[2]));
  FDCE \PNL_BRAM_addr_reg_reg[3] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[3]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[3]));
  FDCE \PNL_BRAM_addr_reg_reg[4] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[4]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[4]));
  FDCE \PNL_BRAM_addr_reg_reg[5] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[5]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[5]));
  FDCE \PNL_BRAM_addr_reg_reg[6] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[6]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[6]));
  FDCE \PNL_BRAM_addr_reg_reg[7] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[7]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[7]));
  FDCE \PNL_BRAM_addr_reg_reg[8] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[8]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[8]));
  FDCE \PNL_BRAM_addr_reg_reg[9] 
       (.C(Clk),
        .CE(\PNL_BRAM_addr_reg[12]_i_1_n_0 ),
        .CLR(reset),
        .D(\PNL_BRAM_addr_reg[9]_i_1_n_0 ),
        .Q(PNL_BRAM_addr_reg[9]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[0]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[0]),
        .O(PNL_BRAM_din[0]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[10]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[10]),
        .O(PNL_BRAM_din[10]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[11]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[11]),
        .O(PNL_BRAM_din[11]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[12]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[12]),
        .O(PNL_BRAM_din[12]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[13]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[13]),
        .O(PNL_BRAM_din[13]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[14]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[14]),
        .O(PNL_BRAM_din[14]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[15]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[15]),
        .O(PNL_BRAM_din[15]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[1]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[1]),
        .O(PNL_BRAM_din[1]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[2]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[2]),
        .O(PNL_BRAM_din[2]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[3]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[3]),
        .O(PNL_BRAM_din[3]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[4]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[4]),
        .O(PNL_BRAM_din[4]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[5]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[5]),
        .O(PNL_BRAM_din[5]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[6]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[6]),
        .O(PNL_BRAM_din[6]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[7]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[7]),
        .O(PNL_BRAM_din[7]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[8]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[8]),
        .O(PNL_BRAM_din[8]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PNL_BRAM_din[9]_INST_0 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(GPIO_Ins[17]),
        .I2(GPIO_Ins[16]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[9]),
        .O(PNL_BRAM_din[9]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \PNL_BRAM_upper_limit_reg[12]_i_1 
       (.I0(\FSM_sequential_state_reg_reg[0]_0 ),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(GPIO_Ins[19]),
        .I4(PNL_BRAM_upper_limit_reg),
        .O(\PNL_BRAM_upper_limit_reg[12]_i_1_n_0 ));
  FDCE \PNL_BRAM_upper_limit_reg_reg[12] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\PNL_BRAM_upper_limit_reg[12]_i_1_n_0 ),
        .Q(PNL_BRAM_upper_limit_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \PNL_BRAM_we[0]_INST_0 
       (.I0(state_reg[1]),
        .I1(GPIO_Ins[16]),
        .I2(GPIO_Ins[17]),
        .I3(\FSM_sequential_state_reg_reg[0]_0 ),
        .O(PNL_BRAM_we));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(PNL_BRAM_addr_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(PNL_BRAM_addr_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(PNL_BRAM_addr_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3],plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(PNL_BRAM_addr_reg[12:9]));
  LUT5 #(
    .INIT(32'hAAA8AAAB)) 
    ready_reg_i_1
       (.I0(GPIO_Outs[16]),
        .I1(\FSM_sequential_state_reg_reg[0]_0 ),
        .I2(state_reg[2]),
        .I3(state_reg[1]),
        .I4(GPIO_Ins[19]),
        .O(ready_reg_i_1_n_0));
  FDPE ready_reg_reg
       (.C(Clk),
        .CE(1'b1),
        .D(ready_reg_i_1_n_0),
        .PRE(reset),
        .Q(GPIO_Outs[16]));
  CARRY4 state_next1_carry
       (.CI(1'b0),
        .CO({state_next1_carry_n_0,state_next1_carry_n_1,state_next1_carry_n_2,state_next1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next1_carry_O_UNCONNECTED[3:0]),
        .S({state_next1_carry_i_1_n_0,state_next1_carry_i_2_n_0,state_next1_carry_i_3_n_0,state_next1_carry_i_4_n_0}));
  CARRY4 state_next1_carry__0
       (.CI(state_next1_carry_n_0),
        .CO({NLW_state_next1_carry__0_CO_UNCONNECTED[3:1],state_next1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state_next1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,state_next1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    state_next1_carry__0_i_1
       (.I0(PNL_BRAM_upper_limit_reg),
        .I1(PNL_BRAM_addr_reg[12]),
        .O(state_next1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    state_next1_carry_i_1
       (.I0(PNL_BRAM_addr_reg[10]),
        .I1(PNL_BRAM_addr_reg[9]),
        .I2(PNL_BRAM_upper_limit_reg),
        .I3(PNL_BRAM_addr_reg[11]),
        .O(state_next1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    state_next1_carry_i_2
       (.I0(PNL_BRAM_addr_reg[7]),
        .I1(PNL_BRAM_addr_reg[6]),
        .I2(PNL_BRAM_upper_limit_reg),
        .I3(PNL_BRAM_addr_reg[8]),
        .O(state_next1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    state_next1_carry_i_3
       (.I0(PNL_BRAM_addr_reg[4]),
        .I1(PNL_BRAM_addr_reg[3]),
        .I2(PNL_BRAM_upper_limit_reg),
        .I3(PNL_BRAM_addr_reg[5]),
        .O(state_next1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8001)) 
    state_next1_carry_i_4
       (.I0(PNL_BRAM_addr_reg[1]),
        .I1(PNL_BRAM_addr_reg[0]),
        .I2(PNL_BRAM_upper_limit_reg),
        .I3(PNL_BRAM_addr_reg[2]),
        .O(state_next1_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "Top" *) 
module design_1_Top_0_0_Top
   (\FSM_sequential_state_reg_reg[0] ,
    PNL_BRAM_addr,
    PNL_BRAM_din,
    PNL_BRAM_we,
    GPIO_Outs,
    hdmi_red,
    hdmi_enable,
    hdmi_green,
    hdmi_blue,
    hdmi_vsync,
    hdmi_hsync,
    Clk,
    sw,
    btn,
    reset,
    GPIO_Ins,
    PNL_BRAM_dout);
  output \FSM_sequential_state_reg_reg[0] ;
  output [12:0]PNL_BRAM_addr;
  output [15:0]PNL_BRAM_din;
  output [0:0]PNL_BRAM_we;
  output [16:0]GPIO_Outs;
  output [0:0]hdmi_red;
  output hdmi_enable;
  output [0:0]hdmi_green;
  output [0:0]hdmi_blue;
  output hdmi_vsync;
  output hdmi_hsync;
  input Clk;
  input [0:0]sw;
  input [3:0]btn;
  input reset;
  input [19:0]GPIO_Ins;
  input [15:0]PNL_BRAM_dout;

  wire Clk;
  wire \FSM_sequential_state_reg_reg[0] ;
  wire [19:0]GPIO_Ins;
  wire [16:0]GPIO_Outs;
  wire [12:0]PNL_BRAM_addr;
  wire [15:0]PNL_BRAM_din;
  wire [15:0]PNL_BRAM_dout;
  wire [0:0]PNL_BRAM_we;
  wire asteroid1_n_16;
  wire asteroid1_n_17;
  wire asteroid1_n_18;
  wire asteroid1_n_19;
  wire asteroid1_n_20;
  wire asteroid1_n_21;
  wire asteroid1_n_22;
  wire asteroid2_n_18;
  wire asteroid2_n_19;
  wire asteroid2_n_20;
  wire asteroid2_n_21;
  wire asteroid2_n_22;
  wire asteroid2_n_23;
  wire asteroid2_n_24;
  wire asteroid2_n_25;
  wire asteroid2_n_26;
  wire asteroid2_n_27;
  wire [5:0]ball_x_reg;
  wire [9:1]ball_x_reg_reg;
  wire [9:0]ball_x_reg_reg_0;
  wire ball_y_next_mux;
  wire [7:0]ball_y_reg;
  wire [7:1]ball_y_reg_reg;
  wire [7:0]ball_y_reg_reg_1;
  wire [9:0]bar_x_reg;
  wire bar_y_next;
  wire [9:0]bar_y_reg;
  wire [3:0]btn;
  wire fire;
  wire fire_ready;
  wire fire_reg;
  wire [7:2]hcount_reg;
  wire [0:0]hdmi_blue;
  wire hdmi_enable;
  wire [0:0]hdmi_green;
  wire hdmi_hsync;
  wire [0:0]hdmi_red;
  wire hdmi_sync_i_n_0;
  wire hdmi_sync_i_n_1;
  wire hdmi_sync_i_n_100;
  wire hdmi_sync_i_n_101;
  wire hdmi_sync_i_n_102;
  wire hdmi_sync_i_n_103;
  wire hdmi_sync_i_n_104;
  wire hdmi_sync_i_n_105;
  wire hdmi_sync_i_n_106;
  wire hdmi_sync_i_n_107;
  wire hdmi_sync_i_n_108;
  wire hdmi_sync_i_n_109;
  wire hdmi_sync_i_n_11;
  wire hdmi_sync_i_n_110;
  wire hdmi_sync_i_n_111;
  wire hdmi_sync_i_n_112;
  wire hdmi_sync_i_n_114;
  wire hdmi_sync_i_n_115;
  wire hdmi_sync_i_n_116;
  wire hdmi_sync_i_n_117;
  wire hdmi_sync_i_n_118;
  wire hdmi_sync_i_n_119;
  wire hdmi_sync_i_n_12;
  wire hdmi_sync_i_n_120;
  wire hdmi_sync_i_n_121;
  wire hdmi_sync_i_n_122;
  wire hdmi_sync_i_n_123;
  wire hdmi_sync_i_n_124;
  wire hdmi_sync_i_n_125;
  wire hdmi_sync_i_n_126;
  wire hdmi_sync_i_n_127;
  wire hdmi_sync_i_n_128;
  wire hdmi_sync_i_n_129;
  wire hdmi_sync_i_n_13;
  wire hdmi_sync_i_n_130;
  wire hdmi_sync_i_n_131;
  wire hdmi_sync_i_n_132;
  wire hdmi_sync_i_n_133;
  wire hdmi_sync_i_n_134;
  wire hdmi_sync_i_n_135;
  wire hdmi_sync_i_n_136;
  wire hdmi_sync_i_n_137;
  wire hdmi_sync_i_n_138;
  wire hdmi_sync_i_n_139;
  wire hdmi_sync_i_n_14;
  wire hdmi_sync_i_n_140;
  wire hdmi_sync_i_n_141;
  wire hdmi_sync_i_n_142;
  wire hdmi_sync_i_n_143;
  wire hdmi_sync_i_n_144;
  wire hdmi_sync_i_n_145;
  wire hdmi_sync_i_n_146;
  wire hdmi_sync_i_n_147;
  wire hdmi_sync_i_n_148;
  wire hdmi_sync_i_n_149;
  wire hdmi_sync_i_n_15;
  wire hdmi_sync_i_n_150;
  wire hdmi_sync_i_n_16;
  wire hdmi_sync_i_n_17;
  wire hdmi_sync_i_n_18;
  wire hdmi_sync_i_n_19;
  wire hdmi_sync_i_n_2;
  wire hdmi_sync_i_n_20;
  wire hdmi_sync_i_n_21;
  wire hdmi_sync_i_n_22;
  wire hdmi_sync_i_n_23;
  wire hdmi_sync_i_n_24;
  wire hdmi_sync_i_n_25;
  wire hdmi_sync_i_n_26;
  wire hdmi_sync_i_n_27;
  wire hdmi_sync_i_n_3;
  wire hdmi_sync_i_n_34;
  wire hdmi_sync_i_n_35;
  wire hdmi_sync_i_n_36;
  wire hdmi_sync_i_n_37;
  wire hdmi_sync_i_n_38;
  wire hdmi_sync_i_n_39;
  wire hdmi_sync_i_n_4;
  wire hdmi_sync_i_n_40;
  wire hdmi_sync_i_n_41;
  wire hdmi_sync_i_n_42;
  wire hdmi_sync_i_n_44;
  wire hdmi_sync_i_n_45;
  wire hdmi_sync_i_n_50;
  wire hdmi_sync_i_n_51;
  wire hdmi_sync_i_n_52;
  wire hdmi_sync_i_n_53;
  wire hdmi_sync_i_n_54;
  wire hdmi_sync_i_n_55;
  wire hdmi_sync_i_n_56;
  wire hdmi_sync_i_n_57;
  wire hdmi_sync_i_n_58;
  wire hdmi_sync_i_n_59;
  wire hdmi_sync_i_n_60;
  wire hdmi_sync_i_n_61;
  wire hdmi_sync_i_n_62;
  wire hdmi_sync_i_n_63;
  wire hdmi_sync_i_n_64;
  wire hdmi_sync_i_n_65;
  wire hdmi_sync_i_n_66;
  wire hdmi_sync_i_n_67;
  wire hdmi_sync_i_n_68;
  wire hdmi_sync_i_n_69;
  wire hdmi_sync_i_n_70;
  wire hdmi_sync_i_n_71;
  wire hdmi_sync_i_n_72;
  wire hdmi_sync_i_n_73;
  wire hdmi_sync_i_n_74;
  wire hdmi_sync_i_n_75;
  wire hdmi_sync_i_n_76;
  wire hdmi_sync_i_n_77;
  wire hdmi_sync_i_n_78;
  wire hdmi_sync_i_n_79;
  wire hdmi_sync_i_n_80;
  wire hdmi_sync_i_n_81;
  wire hdmi_sync_i_n_82;
  wire hdmi_sync_i_n_83;
  wire hdmi_sync_i_n_84;
  wire hdmi_sync_i_n_85;
  wire hdmi_sync_i_n_86;
  wire hdmi_sync_i_n_87;
  wire hdmi_sync_i_n_88;
  wire hdmi_sync_i_n_89;
  wire hdmi_sync_i_n_90;
  wire hdmi_sync_i_n_91;
  wire hdmi_sync_i_n_92;
  wire hdmi_sync_i_n_93;
  wire hdmi_sync_i_n_94;
  wire hdmi_sync_i_n_95;
  wire hdmi_sync_i_n_98;
  wire hdmi_sync_i_n_99;
  wire hdmi_vsync;
  wire missile_n_10;
  wire missile_n_11;
  wire missile_n_18;
  wire missile_n_19;
  wire missile_n_20;
  wire missile_n_21;
  wire missile_n_22;
  wire missile_n_23;
  wire missile_n_24;
  wire missile_n_26;
  wire missile_n_9;
  wire reset;
  wire [2:1]rom_selector;
  wire [2:0]rom_selector_reg;
  wire rom_selector_reg0;
  wire sel;
  wire ship_i_n_23;
  wire ship_i_n_24;
  wire ship_i_n_25;
  wire ship_i_n_26;
  wire ship_i_n_27;
  wire ship_i_n_28;
  wire ship_i_n_29;
  wire ship_i_n_30;
  wire ship_i_n_31;
  wire ship_i_n_32;
  wire ship_i_n_33;
  wire ship_i_n_34;
  wire ship_i_n_35;
  wire ship_i_n_36;
  wire ship_i_n_37;
  wire ship_i_n_38;
  wire ship_i_n_39;
  wire ship_i_n_40;
  wire ship_i_n_41;
  wire ship_i_n_42;
  wire ship_i_n_43;
  wire ship_i_n_44;
  wire ship_i_n_45;
  wire ship_i_n_46;
  wire ship_i_n_47;
  wire ship_i_n_48;
  wire ship_i_n_49;
  wire ship_i_n_50;
  wire ship_i_n_51;
  wire ship_i_n_52;
  wire ship_i_n_53;
  wire ship_i_n_54;
  wire ship_i_n_55;
  wire ship_i_n_56;
  wire ship_i_n_57;
  wire ship_i_n_58;
  wire ship_i_n_59;
  wire ship_i_n_60;
  wire ship_i_n_61;
  wire ship_i_n_62;
  wire ship_i_n_63;
  wire ship_i_n_64;
  wire ship_i_n_65;
  wire ship_i_n_66;
  wire ship_i_n_67;
  wire ship_i_n_68;
  wire ship_i_n_69;
  wire ship_i_n_70;
  wire ship_i_n_71;
  wire ship_i_n_72;
  wire ship_i_n_73;
  wire ship_i_n_74;
  wire ship_i_n_75;
  wire ship_i_n_76;
  wire ship_i_n_77;
  wire ship_i_n_78;
  wire ship_i_n_79;
  wire ship_i_n_80;
  wire ship_i_n_81;
  wire ship_i_n_82;
  wire ship_i_n_83;
  wire ship_i_n_85;
  wire ship_i_n_86;
  wire [0:0]sw;
  wire [7:0]vcount_reg;

  design_1_Top_0_0_LoadUnLoadMem LoadUnLoadMemMod
       (.Clk(Clk),
        .\FSM_sequential_state_reg_reg[0]_0 (\FSM_sequential_state_reg_reg[0] ),
        .GPIO_Ins(GPIO_Ins),
        .GPIO_Outs(GPIO_Outs),
        .PNL_BRAM_addr(PNL_BRAM_addr),
        .PNL_BRAM_din(PNL_BRAM_din),
        .PNL_BRAM_dout(PNL_BRAM_dout),
        .PNL_BRAM_we(PNL_BRAM_we),
        .reset(reset));
  design_1_Top_0_0_asteroid asteroid1
       (.Clk(Clk),
        .DI({hdmi_sync_i_n_80,hdmi_sync_i_n_81,hdmi_sync_i_n_82,hdmi_sync_i_n_83}),
        .E(sel),
        .Q(ball_y_reg_reg),
        .S(hdmi_sync_i_n_38),
        .asteroid_on_out2_carry_0(vcount_reg[7:6]),
        .asteroid_on_out2_carry_1(hdmi_sync_i_n_34),
        .asteroid_on_out2_carry_2(hdmi_sync_i_n_146),
        .asteroid_on_out2_carry__0_0({hdmi_sync_i_n_134,hdmi_sync_i_n_135,hdmi_sync_i_n_136}),
        .asteroid_on_out2_carry__0_1(hdmi_sync_i_n_35),
        .asteroid_on_out2_carry_i_6_0(hdmi_sync_i_n_64),
        .asteroid_on_out3_carry_0(hdmi_sync_i_n_16),
        .asteroid_on_out3_carry_1(hdmi_sync_i_n_17),
        .asteroid_on_out3_carry__0_0(asteroid1_n_22),
        .asteroid_on_out3_carry__0_1({hdmi_sync_i_n_137,hdmi_sync_i_n_138,hdmi_sync_i_n_139}),
        .asteroid_on_out3_carry__0_2({hdmi_sync_i_n_24,hdmi_sync_i_n_25,hdmi_sync_i_n_26,hdmi_sync_i_n_27}),
        .asteroid_on_out3_carry__0_3(hdmi_sync_i_n_62),
        .asteroid_on_out4_carry_0({hcount_reg[7:6],hcount_reg[3:2]}),
        .asteroid_on_out4_carry_1(hdmi_sync_i_n_11),
        .asteroid_on_out4_carry_2(hdmi_sync_i_n_67),
        .asteroid_on_out4_carry__0_0(hdmi_sync_i_n_37),
        .asteroid_on_out4_carry__0_1(hdmi_sync_i_n_65),
        .asteroid_on_out4_carry_i_6_0(hdmi_sync_i_n_95),
        .\asteroid_on_out4_inferred__0/i__carry__0_0 ({hdmi_sync_i_n_76,hdmi_sync_i_n_77,hdmi_sync_i_n_78,hdmi_sync_i_n_79}),
        .\asteroid_on_out4_inferred__0/i__carry__0_1 ({hdmi_sync_i_n_39,hdmi_sync_i_n_40,hdmi_sync_i_n_41,hdmi_sync_i_n_42}),
        .\ball_x_reg_reg[2]_0 (asteroid1_n_17),
        .\ball_x_reg_reg[2]_1 (asteroid1_n_21),
        .\ball_x_reg_reg[9]_0 (ball_x_reg_reg),
        .\ball_y_reg_reg[1]_0 (asteroid1_n_19),
        .\ball_y_reg_reg[3]_0 (asteroid1_n_16),
        .\ball_y_reg_reg[3]_1 (asteroid1_n_20),
        .\hdmi_red[0]_INST_0_i_18 (asteroid1_n_18),
        .\hdmi_red[0]_INST_0_i_4_0 (hdmi_sync_i_n_102),
        .\hdmi_red[0]_INST_0_i_4_1 (hdmi_sync_i_n_101),
        .\hdmi_red[0]_INST_0_i_80 (hdmi_sync_i_n_18),
        .\hdmi_red[7] (hdmi_sync_i_n_51),
        .\hdmi_red[7]_0 (missile_n_19),
        .reset(reset));
  design_1_Top_0_0_asteroid__parameterized0 asteroid2
       (.Clk(Clk),
        .DI({hdmi_sync_i_n_88,hdmi_sync_i_n_89,hdmi_sync_i_n_90}),
        .E(sel),
        .Q(ball_y_reg_reg_1),
        .S(hdmi_sync_i_n_93),
        .asteroid_on_out2_carry_0(vcount_reg[7:4]),
        .asteroid_on_out2_carry_1(hdmi_sync_i_n_34),
        .asteroid_on_out2_carry__0_0(asteroid2_n_27),
        .asteroid_on_out2_carry__0_1({hdmi_sync_i_n_128,hdmi_sync_i_n_129,hdmi_sync_i_n_130}),
        .asteroid_on_out2_carry__0_2(hdmi_sync_i_n_149),
        .asteroid_on_out3_carry__0_0({hdmi_sync_i_n_131,hdmi_sync_i_n_132,hdmi_sync_i_n_133}),
        .asteroid_on_out3_carry__0_1({hdmi_sync_i_n_12,hdmi_sync_i_n_13,hdmi_sync_i_n_14,hdmi_sync_i_n_15}),
        .asteroid_on_out3_carry__0_2(hdmi_sync_i_n_62),
        .asteroid_on_out4_carry_0(hdmi_sync_i_n_50),
        .asteroid_on_out4_carry_1(hdmi_sync_i_n_1),
        .asteroid_on_out4_carry_2(hcount_reg[7:4]),
        .asteroid_on_out4_carry_3(hdmi_sync_i_n_11),
        .asteroid_on_out4_carry__0_0(hdmi_sync_i_n_37),
        .asteroid_on_out4_carry__0_1(hdmi_sync_i_n_65),
        .\asteroid_on_out4_inferred__0/i__carry__0_0 ({hdmi_sync_i_n_72,hdmi_sync_i_n_73,hdmi_sync_i_n_74,hdmi_sync_i_n_75}),
        .\asteroid_on_out4_inferred__0/i__carry__0_1 ({hdmi_sync_i_n_68,hdmi_sync_i_n_69,hdmi_sync_i_n_70,hdmi_sync_i_n_71}),
        .\ball_x_reg_reg[2]_0 (asteroid2_n_19),
        .\ball_x_reg_reg[2]_1 (asteroid2_n_20),
        .\ball_x_reg_reg[9]_0 (ball_x_reg_reg_0),
        .\ball_y_reg_reg[0]_0 (asteroid2_n_21),
        .\ball_y_reg_reg[0]_1 (asteroid2_n_22),
        .\ball_y_reg_reg[0]_2 (asteroid2_n_25),
        .\ball_y_reg_reg[1]_0 (asteroid2_n_18),
        .\ball_y_reg_reg[1]_1 (asteroid2_n_24),
        .\ball_y_reg_reg[1]_2 (asteroid2_n_26),
        .\ball_y_reg_reg[3]_0 (asteroid2_n_23),
        .\hdmi_red[0]_INST_0_i_19 (hdmi_sync_i_n_148),
        .\hdmi_red[0]_INST_0_i_19_0 (hdmi_sync_i_n_107),
        .\hdmi_red[0]_INST_0_i_23_0 (hdmi_sync_i_n_100),
        .\hdmi_red[0]_INST_0_i_23_1 (hdmi_sync_i_n_99),
        .\hdmi_red[0]_INST_0_i_47 (hdmi_sync_i_n_17),
        .\hdmi_red[0]_INST_0_i_47_0 (hdmi_sync_i_n_0),
        .\hdmi_red[0]_INST_0_i_47_1 (hdmi_sync_i_n_16),
        .\hdmi_red[0]_INST_0_i_50 (hdmi_sync_i_n_18),
        .reset(reset));
  design_1_Top_0_0_hdmi_sync hdmi_sync_i
       (.Clk(Clk),
        .DI({hdmi_sync_i_n_54,hdmi_sync_i_n_55}),
        .E(bar_y_next),
        .Q(bar_x_reg),
        .S(hdmi_sync_i_n_38),
        .asteroid_on_out2_carry(asteroid2_n_18),
        .asteroid_on_out2_carry_0(asteroid1_n_16),
        .asteroid_on_out2_carry_1(asteroid1_n_20),
        .asteroid_on_out2_carry_2(asteroid2_n_24),
        .asteroid_on_out3_carry(ball_y_reg_reg_1),
        .asteroid_on_out3_carry_0(ball_y_reg_reg),
        .asteroid_on_out4_carry(asteroid1_n_21),
        .asteroid_on_out4_carry_0(asteroid2_n_20),
        .asteroid_on_out4_carry_1(asteroid1_n_17),
        .asteroid_on_out4_carry_2(asteroid2_n_19),
        .\asteroid_on_out4_inferred__0/i__carry__0 (ball_x_reg_reg),
        .\asteroid_on_out4_inferred__0/i__carry__0_0 (ball_x_reg_reg_0),
        .ball_x_reg(ball_x_reg),
        .\ball_x_reg_reg[0] (hdmi_sync_i_n_107),
        .\ball_x_reg_reg[1] (hdmi_sync_i_n_93),
        .\ball_x_reg_reg[3] (hdmi_sync_i_n_51),
        .\ball_x_reg_reg[7] ({hdmi_sync_i_n_72,hdmi_sync_i_n_73,hdmi_sync_i_n_74,hdmi_sync_i_n_75}),
        .\ball_x_reg_reg[7]_0 ({hdmi_sync_i_n_76,hdmi_sync_i_n_77,hdmi_sync_i_n_78,hdmi_sync_i_n_79}),
        .\ball_x_reg_reg[9] (hdmi_sync_i_n_99),
        .\ball_x_reg_reg[9]_0 (hdmi_sync_i_n_100),
        .\ball_x_reg_reg[9]_1 (hdmi_sync_i_n_101),
        .\ball_x_reg_reg[9]_2 (hdmi_sync_i_n_102),
        .ball_y_next_mux(ball_y_next_mux),
        .ball_y_reg({ball_y_reg[7:6],ball_y_reg[2:0]}),
        .\ball_y_reg_reg[0]_P (hdmi_sync_i_n_114),
        .\ball_y_reg_reg[2] (hdmi_sync_i_n_148),
        .\ball_y_reg_reg[7] ({hdmi_sync_i_n_131,hdmi_sync_i_n_132,hdmi_sync_i_n_133}),
        .\ball_y_reg_reg[7]_0 ({hdmi_sync_i_n_137,hdmi_sync_i_n_138,hdmi_sync_i_n_139}),
        .\ball_y_reg_reg[9]_C (missile_n_9),
        .bar_on_out2_carry(ship_i_n_82),
        .bar_on_out3_carry(bar_y_reg[7:0]),
        .\bar_x_reg_reg[0] (hdmi_sync_i_n_92),
        .\bar_x_reg_reg[0]_0 (hdmi_sync_i_n_110),
        .\bar_x_reg_reg[1] (hdmi_sync_i_n_91),
        .\bar_x_reg_reg[2] (hdmi_sync_i_n_3),
        .\bar_x_reg_reg[7] ({hdmi_sync_i_n_84,hdmi_sync_i_n_85,hdmi_sync_i_n_86,hdmi_sync_i_n_87}),
        .\bar_x_reg_reg[9] (hdmi_sync_i_n_105),
        .\bar_x_reg_reg[9]_0 (hdmi_sync_i_n_106),
        .\bar_y_reg_reg[0] (hdmi_sync_i_n_36),
        .\bar_y_reg_reg[0]_0 (hdmi_sync_i_n_108),
        .\bar_y_reg_reg[0]_1 (hdmi_sync_i_n_118),
        .\bar_y_reg_reg[0]_2 (hdmi_sync_i_n_147),
        .\bar_y_reg_reg[0]_3 (hdmi_sync_i_n_150),
        .\bar_y_reg_reg[2] (hdmi_sync_i_n_19),
        .\bar_y_reg_reg[2]_0 (hdmi_sync_i_n_22),
        .\bar_y_reg_reg[2]_1 (hdmi_sync_i_n_109),
        .\bar_y_reg_reg[2]_2 (hdmi_sync_i_n_111),
        .\bar_y_reg_reg[2]_3 (hdmi_sync_i_n_119),
        .\bar_y_reg_reg[2]_4 (hdmi_sync_i_n_121),
        .\bar_y_reg_reg[2]_5 (hdmi_sync_i_n_122),
        .\bar_y_reg_reg[2]_6 (hdmi_sync_i_n_123),
        .\bar_y_reg_reg[3] (hdmi_sync_i_n_23),
        .\bar_y_reg_reg[3]_0 (hdmi_sync_i_n_112),
        .\bar_y_reg_reg[3]_1 (hdmi_sync_i_n_116),
        .\bar_y_reg_reg[3]_2 (hdmi_sync_i_n_117),
        .\bar_y_reg_reg[7] ({hdmi_sync_i_n_141,hdmi_sync_i_n_142,hdmi_sync_i_n_143}),
        .\bar_y_reg_reg[9] (ship_i_n_63),
        .\hcount_reg_reg[0]_0 (hdmi_sync_i_n_4),
        .\hcount_reg_reg[0]_1 (hdmi_sync_i_n_94),
        .\hcount_reg_reg[10]_0 (hdmi_sync_i_n_11),
        .\hcount_reg_reg[1]_0 (hdmi_sync_i_n_2),
        .\hcount_reg_reg[1]_1 (hdmi_sync_i_n_56),
        .\hcount_reg_reg[2]_0 (hdmi_sync_i_n_1),
        .\hcount_reg_reg[2]_1 (hdmi_sync_i_n_52),
        .\hcount_reg_reg[3]_0 (hdmi_sync_i_n_44),
        .\hcount_reg_reg[3]_1 (hdmi_sync_i_n_50),
        .\hcount_reg_reg[3]_2 (hdmi_sync_i_n_53),
        .\hcount_reg_reg[3]_3 (sel),
        .\hcount_reg_reg[4]_0 (hdmi_sync_i_n_67),
        .\hcount_reg_reg[5]_0 (hdmi_sync_i_n_95),
        .\hcount_reg_reg[6]_0 (hdmi_sync_i_n_98),
        .\hcount_reg_reg[7]_0 (hcount_reg),
        .\hcount_reg_reg[7]_1 ({hdmi_sync_i_n_39,hdmi_sync_i_n_40,hdmi_sync_i_n_41,hdmi_sync_i_n_42}),
        .\hcount_reg_reg[7]_2 ({hdmi_sync_i_n_57,hdmi_sync_i_n_58,hdmi_sync_i_n_59,hdmi_sync_i_n_60}),
        .\hcount_reg_reg[7]_3 ({hdmi_sync_i_n_68,hdmi_sync_i_n_69,hdmi_sync_i_n_70,hdmi_sync_i_n_71}),
        .\hcount_reg_reg[7]_4 ({hdmi_sync_i_n_80,hdmi_sync_i_n_81,hdmi_sync_i_n_82,hdmi_sync_i_n_83}),
        .\hcount_reg_reg[7]_5 ({hdmi_sync_i_n_88,hdmi_sync_i_n_89,hdmi_sync_i_n_90}),
        .\hcount_reg_reg[7]_6 (hdmi_sync_i_n_104),
        .\hcount_reg_reg[8]_0 (hdmi_sync_i_n_37),
        .\hcount_reg_reg[9]_0 (hdmi_sync_i_n_65),
        .\hcount_reg_reg[9]_1 (hdmi_sync_i_n_66),
        .\hcount_reg_reg[9]_2 (hdmi_sync_i_n_103),
        .hdmi_blue(hdmi_blue),
        .\hdmi_blue[7] (ship_i_n_68),
        .\hdmi_blue[7]_0 (ship_i_n_69),
        .\hdmi_blue[7]_1 (ship_i_n_70),
        .hdmi_enable(hdmi_enable),
        .hdmi_green(hdmi_green),
        .\hdmi_green[0]_INST_0_i_16 (ship_i_n_83),
        .\hdmi_green[0]_INST_0_i_1_0 (asteroid1_n_22),
        .\hdmi_green[0]_INST_0_i_1_1 (asteroid2_n_21),
        .\hdmi_green[0]_INST_0_i_21 (ship_i_n_81),
        .\hdmi_green[0]_INST_0_i_21_0 (ship_i_n_80),
        .\hdmi_green[0]_INST_0_i_4_0 (ship_i_n_79),
        .\hdmi_green[7] (ship_i_n_67),
        .\hdmi_green[7]_0 (asteroid2_n_27),
        .\hdmi_green[7]_1 (missile_n_19),
        .\hdmi_green[7]_2 (ship_i_n_74),
        .\hdmi_green[7]_3 (ship_i_n_73),
        .\hdmi_green[7]_4 (ship_i_n_72),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_red(hdmi_red),
        .\hdmi_red[0]_INST_0_i_12_0 (rom_selector),
        .\hdmi_red[0]_INST_0_i_19_0 (asteroid2_n_22),
        .\hdmi_red[0]_INST_0_i_19_1 (asteroid2_n_23),
        .\hdmi_red[0]_INST_0_i_19_2 (asteroid2_n_25),
        .\hdmi_red[0]_INST_0_i_19_3 (asteroid2_n_26),
        .\hdmi_red[0]_INST_0_i_3_0 (ship_i_n_71),
        .\hdmi_red[0]_INST_0_i_3_1 (ship_i_n_75),
        .\hdmi_red[0]_INST_0_i_40_0 (asteroid1_n_19),
        .\hdmi_red[0]_INST_0_i_46 (missile_n_20),
        .\hdmi_red[7] (ship_i_n_86),
        .\hdmi_red[7]_0 (asteroid1_n_18),
        .hdmi_vsync(hdmi_vsync),
        .missile_on_out2_carry(missile_n_10),
        .missile_on_out4_carry(missile_n_18),
        .missile_on_out4_carry_0(missile_n_21),
        .missile_on_out4_carry__0(missile_n_11),
        .missile_on_out4_carry__0_0(missile_n_26),
        .reset(reset),
        .\rom_data_reg[7]_i_2 (missile_n_24),
        .\vcount_reg_reg[0]_0 (hdmi_sync_i_n_0),
        .\vcount_reg_reg[0]_1 (hdmi_sync_i_n_20),
        .\vcount_reg_reg[0]_2 (hdmi_sync_i_n_120),
        .\vcount_reg_reg[1]_0 (hdmi_sync_i_n_18),
        .\vcount_reg_reg[1]_1 (hdmi_sync_i_n_21),
        .\vcount_reg_reg[1]_2 (hdmi_sync_i_n_35),
        .\vcount_reg_reg[1]_3 (hdmi_sync_i_n_149),
        .\vcount_reg_reg[2]_0 (hdmi_sync_i_n_17),
        .\vcount_reg_reg[2]_1 (hdmi_sync_i_n_115),
        .\vcount_reg_reg[3]_0 (hdmi_sync_i_n_45),
        .\vcount_reg_reg[4]_0 (hdmi_sync_i_n_146),
        .\vcount_reg_reg[5]_0 (hdmi_sync_i_n_61),
        .\vcount_reg_reg[5]_1 (hdmi_sync_i_n_62),
        .\vcount_reg_reg[5]_2 (hdmi_sync_i_n_63),
        .\vcount_reg_reg[5]_3 (hdmi_sync_i_n_64),
        .\vcount_reg_reg[5]_4 ({hdmi_sync_i_n_144,hdmi_sync_i_n_145}),
        .\vcount_reg_reg[7]_0 ({hdmi_sync_i_n_12,hdmi_sync_i_n_13,hdmi_sync_i_n_14,hdmi_sync_i_n_15}),
        .\vcount_reg_reg[7]_1 ({hdmi_sync_i_n_24,hdmi_sync_i_n_25,hdmi_sync_i_n_26,hdmi_sync_i_n_27}),
        .\vcount_reg_reg[7]_2 ({vcount_reg[7:4],vcount_reg[1:0]}),
        .\vcount_reg_reg[7]_3 ({hdmi_sync_i_n_124,hdmi_sync_i_n_125,hdmi_sync_i_n_126,hdmi_sync_i_n_127}),
        .\vcount_reg_reg[7]_4 ({hdmi_sync_i_n_128,hdmi_sync_i_n_129,hdmi_sync_i_n_130}),
        .\vcount_reg_reg[7]_5 ({hdmi_sync_i_n_134,hdmi_sync_i_n_135,hdmi_sync_i_n_136}),
        .\vcount_reg_reg[7]_6 (hdmi_sync_i_n_140),
        .\vcount_reg_reg[8]_0 (hdmi_sync_i_n_16),
        .\vcount_reg_reg[9]_0 (hdmi_sync_i_n_34));
  design_1_Top_0_0_missile missile
       (.Clk(Clk),
        .DI({hdmi_sync_i_n_54,hdmi_sync_i_n_55}),
        .Q(rom_selector),
        .\ball_x_reg_reg[0]_C_0 (missile_n_18),
        .\ball_x_reg_reg[0]_C_1 (ship_i_n_62),
        .\ball_x_reg_reg[0]_P_0 (ship_i_n_61),
        .\ball_x_reg_reg[1]_C_0 (missile_n_20),
        .\ball_x_reg_reg[1]_C_1 (ship_i_n_60),
        .\ball_x_reg_reg[1]_P_0 (ship_i_n_59),
        .\ball_x_reg_reg[2]_C_0 (ship_i_n_58),
        .\ball_x_reg_reg[2]_P_0 (ship_i_n_57),
        .\ball_x_reg_reg[3]_C_0 (ship_i_n_56),
        .\ball_x_reg_reg[3]_P_0 (missile_n_21),
        .\ball_x_reg_reg[3]_P_1 (ship_i_n_55),
        .\ball_x_reg_reg[4]_C_0 (ship_i_n_54),
        .\ball_x_reg_reg[4]_P_0 (ship_i_n_53),
        .\ball_x_reg_reg[5]_C_0 (ship_i_n_52),
        .\ball_x_reg_reg[5]_P_0 (ball_x_reg),
        .\ball_x_reg_reg[5]_P_1 (ship_i_n_51),
        .\ball_x_reg_reg[6]_C_0 (ship_i_n_50),
        .\ball_x_reg_reg[6]_P_0 (ship_i_n_49),
        .\ball_x_reg_reg[7]_C_0 (ship_i_n_48),
        .\ball_x_reg_reg[7]_P_0 (ship_i_n_47),
        .\ball_x_reg_reg[8]_C_0 (ship_i_n_46),
        .\ball_x_reg_reg[8]_P_0 (missile_n_26),
        .\ball_x_reg_reg[8]_P_1 (ship_i_n_45),
        .\ball_x_reg_reg[9]_C_0 (missile_n_11),
        .\ball_x_reg_reg[9]_C_1 (ship_i_n_44),
        .\ball_x_reg_reg[9]_C_2 (bar_x_reg),
        .\ball_x_reg_reg[9]_P_0 (ship_i_n_43),
        .ball_y_next_mux(ball_y_next_mux),
        .\ball_y_reg_reg[0]_C_0 (missile_n_22),
        .\ball_y_reg_reg[0]_C_1 (ship_i_n_42),
        .\ball_y_reg_reg[0]_P_0 (ship_i_n_41),
        .\ball_y_reg_reg[1]_C_0 (ship_i_n_40),
        .\ball_y_reg_reg[1]_P_0 (ship_i_n_39),
        .\ball_y_reg_reg[2]_C_0 (ship_i_n_38),
        .\ball_y_reg_reg[2]_P_0 (ship_i_n_37),
        .\ball_y_reg_reg[3]_C_0 (ship_i_n_36),
        .\ball_y_reg_reg[3]_P_0 (ship_i_n_35),
        .\ball_y_reg_reg[4]_C_0 (ship_i_n_34),
        .\ball_y_reg_reg[4]_P_0 (ship_i_n_33),
        .\ball_y_reg_reg[5]_C_0 (missile_n_10),
        .\ball_y_reg_reg[5]_C_1 (ship_i_n_32),
        .\ball_y_reg_reg[5]_P_0 (ship_i_n_31),
        .\ball_y_reg_reg[6]_C_0 (ship_i_n_30),
        .\ball_y_reg_reg[6]_P_0 (ship_i_n_29),
        .\ball_y_reg_reg[7]_C_0 (ship_i_n_28),
        .\ball_y_reg_reg[7]_P_0 ({ball_y_reg[7:6],ball_y_reg[2:0]}),
        .\ball_y_reg_reg[7]_P_1 (ship_i_n_27),
        .\ball_y_reg_reg[8]_C_0 (ship_i_n_26),
        .\ball_y_reg_reg[8]_P_0 (ship_i_n_25),
        .\ball_y_reg_reg[9]_C_0 (ship_i_n_24),
        .\ball_y_reg_reg[9]_C_1 (bar_y_reg),
        .\ball_y_reg_reg[9]_P_0 (ship_i_n_23),
        .fire(fire),
        .fire_ready(fire_ready),
        .fire_reg(fire_reg),
        .fire_reg_reg(missile_n_9),
        .\hdmi_red[0]_INST_0_i_18_0 (hdmi_sync_i_n_104),
        .\hdmi_red[0]_INST_0_i_18_1 (hdmi_sync_i_n_103),
        .\hdmi_red[0]_INST_0_i_18_2 (hdmi_sync_i_n_53),
        .\hdmi_red[0]_INST_0_i_18_3 (hdmi_sync_i_n_52),
        .i__carry_i_8__0_0(hdmi_sync_i_n_4),
        .missile_on_out2_carry_0(hdmi_sync_i_n_34),
        .missile_on_out2_carry_1(vcount_reg[7:6]),
        .missile_on_out2_carry__0_0(hdmi_sync_i_n_140),
        .missile_on_out3_carry_0(hdmi_sync_i_n_16),
        .missile_on_out3_carry_1(hdmi_sync_i_n_17),
        .missile_on_out3_carry_2(hdmi_sync_i_n_61),
        .missile_on_out3_carry_3(hdmi_sync_i_n_63),
        .missile_on_out3_carry_4(hdmi_sync_i_n_64),
        .missile_on_out3_carry_5(hdmi_sync_i_n_146),
        .missile_on_out3_carry__0_0(missile_n_19),
        .missile_on_out3_carry__0_1(hdmi_sync_i_n_62),
        .missile_on_out4_carry_0(hcount_reg[5:2]),
        .missile_on_out4_carry_1(hdmi_sync_i_n_11),
        .missile_on_out4_carry_2(hdmi_sync_i_n_2),
        .\missile_on_out4_inferred__0/i__carry_0 (hdmi_sync_i_n_1),
        .\missile_on_out4_inferred__0/i__carry_1 (hdmi_sync_i_n_50),
        .\missile_on_out4_inferred__0/i__carry_2 (hdmi_sync_i_n_95),
        .\missile_on_out4_inferred__0/i__carry_3 (hdmi_sync_i_n_67),
        .\missile_on_out4_inferred__0/i__carry_4 (hdmi_sync_i_n_66),
        .\missile_on_out4_inferred__0/i__carry_5 (hdmi_sync_i_n_98),
        .\missile_on_out4_inferred__0/i__carry__0_0 (hdmi_sync_i_n_37),
        .\missile_on_out4_inferred__0/i__carry__0_1 (hdmi_sync_i_n_65),
        .reset(reset),
        .\rom_data_reg[10]_0 (ship_i_n_78),
        .\rom_data_reg[10]_1 (ship_i_n_76),
        .\rom_data_reg[4]_0 (ship_i_n_85),
        .\rom_data_reg[5]_i_3_0 (hdmi_sync_i_n_0),
        .\rom_data_reg[5]_i_3_1 (hdmi_sync_i_n_18),
        .\rom_data_reg[6]_0 (ship_i_n_77),
        .\rom_data_reg[7]_i_1_0 (hdmi_sync_i_n_114),
        .\rom_data_reg[7]_i_3_0 (hdmi_sync_i_n_115),
        .rom_selector_reg(rom_selector_reg),
        .rom_selector_reg0(rom_selector_reg0),
        .\rom_selector_reg_reg[0]_0 (ship_i_n_66),
        .\rom_selector_reg_reg[1]_0 (ship_i_n_65),
        .\rom_selector_reg_reg[2]_0 (ship_i_n_64),
        .\vcount_reg_reg[0] (missile_n_23),
        .\vcount_reg_reg[8] (missile_n_24));
  design_1_Top_0_0_space_ship ship_i
       (.Clk(Clk),
        .E(bar_y_next),
        .Q(bar_y_reg),
        .bar_on_out2_carry_0({vcount_reg[5:4],vcount_reg[1:0]}),
        .bar_on_out2_carry_1(hdmi_sync_i_n_61),
        .bar_on_out2_carry_2(hdmi_sync_i_n_63),
        .bar_on_out2_carry__0_0(ship_i_n_86),
        .bar_on_out2_carry__0_1(hdmi_sync_i_n_150),
        .bar_on_out2_carry__0_2({hdmi_sync_i_n_144,hdmi_sync_i_n_145}),
        .bar_on_out3_carry__0_0({hdmi_sync_i_n_141,hdmi_sync_i_n_142,hdmi_sync_i_n_143}),
        .bar_on_out3_carry__0_1({hdmi_sync_i_n_124,hdmi_sync_i_n_125,hdmi_sync_i_n_126,hdmi_sync_i_n_127}),
        .bar_on_out3_carry__0_2(hdmi_sync_i_n_62),
        .bar_on_out4_carry_0(hdmi_sync_i_n_50),
        .bar_on_out4_carry_1(hdmi_sync_i_n_1),
        .bar_on_out4_carry_2(hdmi_sync_i_n_95),
        .bar_on_out4_carry_3(hdmi_sync_i_n_67),
        .bar_on_out4_carry_4(hdmi_sync_i_n_66),
        .bar_on_out4_carry_5(hdmi_sync_i_n_98),
        .bar_on_out4_carry__0_0(hdmi_sync_i_n_91),
        .bar_on_out4_carry__0_1(hdmi_sync_i_n_94),
        .bar_on_out4_carry__0_2(hdmi_sync_i_n_37),
        .bar_on_out4_carry__0_3(hdmi_sync_i_n_65),
        .\bar_on_out4_inferred__0/i__carry__0_0 ({hdmi_sync_i_n_84,hdmi_sync_i_n_85,hdmi_sync_i_n_86,hdmi_sync_i_n_87}),
        .\bar_on_out4_inferred__0/i__carry__0_1 ({hdmi_sync_i_n_57,hdmi_sync_i_n_58,hdmi_sync_i_n_59,hdmi_sync_i_n_60}),
        .\bar_x_reg_reg[0]_0 (ship_i_n_61),
        .\bar_x_reg_reg[0]_1 (ship_i_n_68),
        .\bar_x_reg_reg[0]_2 (ship_i_n_72),
        .\bar_x_reg_reg[0]_3 (ship_i_n_74),
        .\bar_x_reg_reg[0]_4 (hdmi_sync_i_n_44),
        .\bar_x_reg_reg[0]_5 (hdmi_sync_i_n_45),
        .\bar_x_reg_reg[1]_0 (ship_i_n_59),
        .\bar_x_reg_reg[2]_0 (ship_i_n_57),
        .\bar_x_reg_reg[2]_1 (ship_i_n_67),
        .\bar_x_reg_reg[3]_0 (ship_i_n_55),
        .\bar_x_reg_reg[4]_0 (ship_i_n_53),
        .\bar_x_reg_reg[5]_0 (ship_i_n_51),
        .\bar_x_reg_reg[6]_0 (ship_i_n_49),
        .\bar_x_reg_reg[7]_0 (ship_i_n_47),
        .\bar_x_reg_reg[8]_0 (ship_i_n_45),
        .\bar_x_reg_reg[9]_0 (bar_x_reg),
        .\bar_x_reg_reg[9]_1 (ship_i_n_43),
        .\bar_y_reg_reg[0]_0 (ship_i_n_41),
        .\bar_y_reg_reg[0]_1 (ship_i_n_73),
        .\bar_y_reg_reg[0]_2 (ship_i_n_80),
        .\bar_y_reg_reg[1]_0 (ship_i_n_39),
        .\bar_y_reg_reg[1]_1 (ship_i_n_83),
        .\bar_y_reg_reg[2]_0 (ship_i_n_37),
        .\bar_y_reg_reg[2]_1 (ship_i_n_82),
        .\bar_y_reg_reg[3]_0 (ship_i_n_35),
        .\bar_y_reg_reg[3]_1 (ship_i_n_71),
        .\bar_y_reg_reg[3]_2 (ship_i_n_79),
        .\bar_y_reg_reg[3]_3 (ship_i_n_81),
        .\bar_y_reg_reg[4]_0 (ship_i_n_33),
        .\bar_y_reg_reg[5]_0 (ship_i_n_31),
        .\bar_y_reg_reg[6]_0 (ship_i_n_29),
        .\bar_y_reg_reg[7]_0 (ship_i_n_27),
        .\bar_y_reg_reg[8]_0 (ship_i_n_25),
        .\bar_y_reg_reg[9]_0 (ship_i_n_23),
        .btn(btn),
        .\btn[0]_0 (ship_i_n_65),
        .\btn[0]_1 (ship_i_n_66),
        .btn_0_sp_1(ship_i_n_64),
        .fire(fire),
        .fire_ready(fire_ready),
        .fire_reg(fire_reg),
        .\hcount_reg_reg[1] (ship_i_n_69),
        .\hcount_reg_reg[1]_0 (ship_i_n_70),
        .\hdmi_green[0]_INST_0_i_17_0 (hdmi_sync_i_n_22),
        .\hdmi_green[0]_INST_0_i_25 (hdmi_sync_i_n_18),
        .\hdmi_green[0]_INST_0_i_34 (hdmi_sync_i_n_16),
        .\hdmi_green[0]_INST_0_i_34_0 (hdmi_sync_i_n_0),
        .\hdmi_green[0]_INST_0_i_4 (hdmi_sync_i_n_4),
        .\hdmi_green[0]_INST_0_i_4_0 (hdmi_sync_i_n_116),
        .\hdmi_green[0]_INST_0_i_4_1 (hdmi_sync_i_n_108),
        .\hdmi_green[0]_INST_0_i_4_2 (hdmi_sync_i_n_118),
        .\hdmi_green[0]_INST_0_i_7_0 (hdmi_sync_i_n_117),
        .\hdmi_green[0]_INST_0_i_7_1 (hdmi_sync_i_n_123),
        .\hdmi_green[0]_INST_0_i_7_2 (hdmi_sync_i_n_122),
        .\hdmi_green[0]_INST_0_i_7_3 (hdmi_sync_i_n_112),
        .\hdmi_green[0]_INST_0_i_8_0 (hdmi_sync_i_n_121),
        .\hdmi_green[0]_INST_0_i_8_1 (hdmi_sync_i_n_119),
        .\hdmi_green[0]_INST_0_i_8_2 (hdmi_sync_i_n_111),
        .\hdmi_green[7] (hdmi_sync_i_n_3),
        .\hdmi_green[7]_0 (hdmi_sync_i_n_56),
        .\hdmi_red[0]_INST_0_i_12 (hdmi_sync_i_n_23),
        .\hdmi_red[0]_INST_0_i_13_0 (hdmi_sync_i_n_92),
        .\hdmi_red[0]_INST_0_i_13_1 (hdmi_sync_i_n_19),
        .\hdmi_red[0]_INST_0_i_2_0 (hdmi_sync_i_n_106),
        .\hdmi_red[0]_INST_0_i_2_1 (hdmi_sync_i_n_105),
        .\hdmi_red[0]_INST_0_i_3 (hdmi_sync_i_n_110),
        .\hdmi_red[0]_INST_0_i_33_0 (hdmi_sync_i_n_17),
        .\hdmi_red[0]_INST_0_i_33_1 (hdmi_sync_i_n_20),
        .\hdmi_red[0]_INST_0_i_34_0 (hdmi_sync_i_n_109),
        .\hdmi_red[0]_INST_0_i_34_1 (hdmi_sync_i_n_21),
        .\hdmi_red[0]_INST_0_i_34_2 (hdmi_sync_i_n_147),
        .\hdmi_red[0]_INST_0_i_34_3 (hdmi_sync_i_n_36),
        .\hdmi_red[0]_INST_0_i_36_0 (hdmi_sync_i_n_120),
        .\hdmi_red[0]_INST_0_i_74_0 (hdmi_sync_i_n_34),
        .reset(reset),
        .reset_0(ship_i_n_24),
        .reset_1(ship_i_n_26),
        .reset_10(ship_i_n_44),
        .reset_11(ship_i_n_46),
        .reset_12(ship_i_n_48),
        .reset_13(ship_i_n_50),
        .reset_14(ship_i_n_52),
        .reset_15(ship_i_n_54),
        .reset_16(ship_i_n_56),
        .reset_17(ship_i_n_58),
        .reset_18(ship_i_n_60),
        .reset_19(ship_i_n_62),
        .reset_2(ship_i_n_28),
        .reset_3(ship_i_n_30),
        .reset_4(ship_i_n_32),
        .reset_5(ship_i_n_34),
        .reset_6(ship_i_n_36),
        .reset_7(ship_i_n_38),
        .reset_8(ship_i_n_40),
        .reset_9(ship_i_n_42),
        .\rom_data_reg[10]_i_1 (missile_n_23),
        .\rom_data_reg[10]_i_1_0 (missile_n_22),
        .\rom_data_reg[14]_i_4 (ship_i_n_77),
        .rom_selector_reg(rom_selector_reg),
        .rom_selector_reg0(rom_selector_reg0),
        .\rom_selector_reg[1]_0 (ship_i_n_85),
        .\rom_selector_reg[2]_0 (ship_i_n_76),
        .\rom_selector_reg[2]_1 (ship_i_n_78),
        .sw(sw),
        .\sw[0] (rom_selector),
        .\sw[0]_0 (ship_i_n_63),
        .\vcount_reg_reg[1] (ship_i_n_75));
endmodule

(* ORIG_REF_NAME = "asteroid" *) 
module design_1_Top_0_0_asteroid
   (Q,
    \ball_x_reg_reg[9]_0 ,
    \ball_y_reg_reg[3]_0 ,
    \ball_x_reg_reg[2]_0 ,
    \hdmi_red[0]_INST_0_i_18 ,
    \ball_y_reg_reg[1]_0 ,
    \ball_y_reg_reg[3]_1 ,
    \ball_x_reg_reg[2]_1 ,
    asteroid_on_out3_carry__0_0,
    DI,
    S,
    asteroid_on_out3_carry__0_1,
    asteroid_on_out3_carry__0_2,
    asteroid_on_out2_carry__0_0,
    asteroid_on_out2_carry__0_1,
    \asteroid_on_out4_inferred__0/i__carry__0_0 ,
    \asteroid_on_out4_inferred__0/i__carry__0_1 ,
    \hdmi_red[0]_INST_0_i_4_0 ,
    \hdmi_red[0]_INST_0_i_4_1 ,
    asteroid_on_out4_carry_i_6_0,
    asteroid_on_out3_carry__0_3,
    asteroid_on_out2_carry_i_6_0,
    \hdmi_red[7] ,
    \hdmi_red[7]_0 ,
    asteroid_on_out4_carry_0,
    asteroid_on_out4_carry_1,
    asteroid_on_out4_carry_2,
    asteroid_on_out4_carry__0_0,
    asteroid_on_out4_carry__0_1,
    asteroid_on_out3_carry_0,
    asteroid_on_out3_carry_1,
    asteroid_on_out2_carry_0,
    asteroid_on_out2_carry_1,
    asteroid_on_out2_carry_2,
    \hdmi_red[0]_INST_0_i_80 ,
    Clk,
    reset,
    E);
  output [6:0]Q;
  output [8:0]\ball_x_reg_reg[9]_0 ;
  output \ball_y_reg_reg[3]_0 ;
  output \ball_x_reg_reg[2]_0 ;
  output \hdmi_red[0]_INST_0_i_18 ;
  output \ball_y_reg_reg[1]_0 ;
  output \ball_y_reg_reg[3]_1 ;
  output \ball_x_reg_reg[2]_1 ;
  output asteroid_on_out3_carry__0_0;
  input [3:0]DI;
  input [0:0]S;
  input [2:0]asteroid_on_out3_carry__0_1;
  input [3:0]asteroid_on_out3_carry__0_2;
  input [2:0]asteroid_on_out2_carry__0_0;
  input [0:0]asteroid_on_out2_carry__0_1;
  input [3:0]\asteroid_on_out4_inferred__0/i__carry__0_0 ;
  input [3:0]\asteroid_on_out4_inferred__0/i__carry__0_1 ;
  input [0:0]\hdmi_red[0]_INST_0_i_4_0 ;
  input [0:0]\hdmi_red[0]_INST_0_i_4_1 ;
  input asteroid_on_out4_carry_i_6_0;
  input asteroid_on_out3_carry__0_3;
  input asteroid_on_out2_carry_i_6_0;
  input \hdmi_red[7] ;
  input \hdmi_red[7]_0 ;
  input [3:0]asteroid_on_out4_carry_0;
  input asteroid_on_out4_carry_1;
  input asteroid_on_out4_carry_2;
  input asteroid_on_out4_carry__0_0;
  input asteroid_on_out4_carry__0_1;
  input asteroid_on_out3_carry_0;
  input asteroid_on_out3_carry_1;
  input [1:0]asteroid_on_out2_carry_0;
  input asteroid_on_out2_carry_1;
  input asteroid_on_out2_carry_2;
  input \hdmi_red[0]_INST_0_i_80 ;
  input Clk;
  input reset;
  input [0:0]E;

  wire Clk;
  wire [3:0]DI;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]S;
  wire [1:0]asteroid_on_out2_carry_0;
  wire asteroid_on_out2_carry_1;
  wire asteroid_on_out2_carry_2;
  wire [2:0]asteroid_on_out2_carry__0_0;
  wire [0:0]asteroid_on_out2_carry__0_1;
  wire asteroid_on_out2_carry__0_i_1__0_n_0;
  wire asteroid_on_out2_carry__0_i_2_n_0;
  wire asteroid_on_out2_carry__0_i_3_n_0;
  wire asteroid_on_out2_carry__0_n_3;
  wire asteroid_on_out2_carry_i_11_n_0;
  wire asteroid_on_out2_carry_i_3_n_0;
  wire asteroid_on_out2_carry_i_5__0_n_0;
  wire asteroid_on_out2_carry_i_6_0;
  wire asteroid_on_out2_carry_i_6_n_0;
  wire asteroid_on_out2_carry_i_7_n_0;
  wire asteroid_on_out2_carry_n_0;
  wire asteroid_on_out2_carry_n_1;
  wire asteroid_on_out2_carry_n_2;
  wire asteroid_on_out2_carry_n_3;
  wire asteroid_on_out3_carry_0;
  wire asteroid_on_out3_carry_1;
  wire asteroid_on_out3_carry__0_0;
  wire [2:0]asteroid_on_out3_carry__0_1;
  wire [3:0]asteroid_on_out3_carry__0_2;
  wire asteroid_on_out3_carry__0_3;
  wire asteroid_on_out3_carry__0_i_1__0_n_0;
  wire asteroid_on_out3_carry__0_i_2__0_n_0;
  wire asteroid_on_out3_carry__0_n_3;
  wire asteroid_on_out3_carry_i_3__0_n_0;
  wire asteroid_on_out3_carry_n_0;
  wire asteroid_on_out3_carry_n_1;
  wire asteroid_on_out3_carry_n_2;
  wire asteroid_on_out3_carry_n_3;
  wire [3:0]asteroid_on_out4_carry_0;
  wire asteroid_on_out4_carry_1;
  wire asteroid_on_out4_carry_2;
  wire asteroid_on_out4_carry__0_0;
  wire asteroid_on_out4_carry__0_1;
  wire asteroid_on_out4_carry__0_i_1__0_n_0;
  wire asteroid_on_out4_carry__0_i_2__0_n_0;
  wire asteroid_on_out4_carry__0_i_3__0_n_0;
  wire asteroid_on_out4_carry__0_n_3;
  wire asteroid_on_out4_carry_i_11_n_0;
  wire asteroid_on_out4_carry_i_5_n_0;
  wire asteroid_on_out4_carry_i_6_0;
  wire asteroid_on_out4_carry_i_6_n_0;
  wire asteroid_on_out4_carry_i_7__0_n_0;
  wire asteroid_on_out4_carry_n_0;
  wire asteroid_on_out4_carry_n_1;
  wire asteroid_on_out4_carry_n_2;
  wire asteroid_on_out4_carry_n_3;
  wire [3:0]\asteroid_on_out4_inferred__0/i__carry__0_0 ;
  wire [3:0]\asteroid_on_out4_inferred__0/i__carry__0_1 ;
  wire \asteroid_on_out4_inferred__0/i__carry__0_n_3 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_0 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_1 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_2 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_3 ;
  wire [9:1]ball_x_reg0;
  wire ball_x_reg0_carry__0_i_1_n_0;
  wire ball_x_reg0_carry__0_i_2_n_0;
  wire ball_x_reg0_carry__0_i_3_n_0;
  wire ball_x_reg0_carry__0_i_4_n_0;
  wire ball_x_reg0_carry__0_n_0;
  wire ball_x_reg0_carry__0_n_1;
  wire ball_x_reg0_carry__0_n_2;
  wire ball_x_reg0_carry__0_n_3;
  wire ball_x_reg0_carry__1_i_1_n_0;
  wire ball_x_reg0_carry_i_1_n_0;
  wire ball_x_reg0_carry_i_2_n_0;
  wire ball_x_reg0_carry_i_3_n_0;
  wire ball_x_reg0_carry_i_4__0_n_0;
  wire ball_x_reg0_carry_n_0;
  wire ball_x_reg0_carry_n_1;
  wire ball_x_reg0_carry_n_2;
  wire ball_x_reg0_carry_n_3;
  wire \ball_x_reg_reg[2]_0 ;
  wire \ball_x_reg_reg[2]_1 ;
  wire [8:0]\ball_x_reg_reg[9]_0 ;
  wire [9:1]ball_y_reg0;
  wire ball_y_reg0_carry__0_i_1_n_0;
  wire ball_y_reg0_carry__0_i_2_n_0;
  wire ball_y_reg0_carry__0_i_3_n_0;
  wire ball_y_reg0_carry__0_i_4_n_0;
  wire ball_y_reg0_carry__0_n_0;
  wire ball_y_reg0_carry__0_n_1;
  wire ball_y_reg0_carry__0_n_2;
  wire ball_y_reg0_carry__0_n_3;
  wire ball_y_reg0_carry__1_i_1_n_0;
  wire ball_y_reg0_carry_i_1_n_0;
  wire ball_y_reg0_carry_i_2_n_0;
  wire ball_y_reg0_carry_i_3_n_0;
  wire ball_y_reg0_carry_i_4__0_n_0;
  wire ball_y_reg0_carry_n_0;
  wire ball_y_reg0_carry_n_1;
  wire ball_y_reg0_carry_n_2;
  wire ball_y_reg0_carry_n_3;
  wire [9:8]ball_y_reg_reg;
  wire \ball_y_reg_reg[1]_0 ;
  wire \ball_y_reg_reg[3]_0 ;
  wire \ball_y_reg_reg[3]_1 ;
  wire \hdmi_red[0]_INST_0_i_18 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_4_0 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_4_1 ;
  wire \hdmi_red[0]_INST_0_i_80 ;
  wire \hdmi_red[7] ;
  wire \hdmi_red[7]_0 ;
  wire p_0_in0;
  wire p_1_in0;
  wire reset;
  wire [9:1]x_delta_reg;
  wire \x_delta_reg[1]_i_1__0_n_0 ;
  wire \x_delta_reg[2]_i_1_n_0 ;
  wire \x_delta_reg[9]_i_1__1_n_0 ;
  wire \x_delta_reg[9]_i_2__1_n_0 ;
  wire \x_delta_reg[9]_i_4__0_n_0 ;
  wire \x_delta_reg[9]_i_5_n_0 ;
  wire [9:1]y_delta_reg;
  wire \y_delta_reg[1]_i_1__0_n_0 ;
  wire \y_delta_reg[2]_i_1_n_0 ;
  wire \y_delta_reg[9]_i_1__1_n_0 ;
  wire \y_delta_reg[9]_i_2__0_n_0 ;
  wire \y_delta_reg[9]_i_4__0_n_0 ;
  wire \y_delta_reg[9]_i_5__0_n_0 ;
  wire [3:0]NLW_asteroid_on_out2_carry_O_UNCONNECTED;
  wire [3:1]NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out3_carry_O_UNCONNECTED;
  wire [3:1]NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out4_carry_O_UNCONNECTED;
  wire [3:1]NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [0:0]NLW_ball_x_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ball_x_reg0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ball_x_reg0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_ball_y_reg0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ball_y_reg0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_ball_y_reg0_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out2_carry
       (.CI(1'b0),
        .CO({asteroid_on_out2_carry_n_0,asteroid_on_out2_carry_n_1,asteroid_on_out2_carry_n_2,asteroid_on_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({asteroid_on_out2_carry__0_0[2:1],asteroid_on_out2_carry_i_3_n_0,asteroid_on_out2_carry__0_0[0]}),
        .O(NLW_asteroid_on_out2_carry_O_UNCONNECTED[3:0]),
        .S({asteroid_on_out2_carry_i_5__0_n_0,asteroid_on_out2_carry_i_6_n_0,asteroid_on_out2_carry_i_7_n_0,asteroid_on_out2_carry__0_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out2_carry__0
       (.CI(asteroid_on_out2_carry_n_0),
        .CO({NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED[3:1],asteroid_on_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,asteroid_on_out2_carry__0_i_1__0_n_0}),
        .O(NLW_asteroid_on_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,asteroid_on_out2_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h6AAA7EEE)) 
    asteroid_on_out2_carry__0_i_1__0
       (.I0(ball_y_reg_reg[9]),
        .I1(ball_y_reg_reg[8]),
        .I2(Q[6]),
        .I3(asteroid_on_out2_carry__0_i_3_n_0),
        .I4(asteroid_on_out3_carry__0_3),
        .O(asteroid_on_out2_carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h14448111)) 
    asteroid_on_out2_carry__0_i_2
       (.I0(ball_y_reg_reg[9]),
        .I1(ball_y_reg_reg[8]),
        .I2(Q[6]),
        .I3(asteroid_on_out2_carry__0_i_3_n_0),
        .I4(asteroid_on_out3_carry__0_3),
        .O(asteroid_on_out2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    asteroid_on_out2_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(asteroid_on_out2_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    asteroid_on_out2_carry_i_10
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ball_y_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    asteroid_on_out2_carry_i_11
       (.I0(asteroid_on_out2_carry_i_6_0),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(asteroid_on_out2_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h5401D543)) 
    asteroid_on_out2_carry_i_3
       (.I0(asteroid_on_out3_carry_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(asteroid_on_out3_carry_1),
        .O(asteroid_on_out2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA005A00509906009)) 
    asteroid_on_out2_carry_i_5__0
       (.I0(Q[6]),
        .I1(asteroid_on_out2_carry_0[1]),
        .I2(Q[5]),
        .I3(\ball_y_reg_reg[3]_0 ),
        .I4(asteroid_on_out2_carry_0[0]),
        .I5(asteroid_on_out2_carry_1),
        .O(asteroid_on_out2_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h2222222888888882)) 
    asteroid_on_out2_carry_i_6
       (.I0(asteroid_on_out2_carry_i_11_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(asteroid_on_out2_carry_2),
        .O(asteroid_on_out2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h84422118)) 
    asteroid_on_out2_carry_i_7
       (.I0(asteroid_on_out3_carry_1),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(asteroid_on_out3_carry_0),
        .O(asteroid_on_out2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    asteroid_on_out2_carry_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\ball_y_reg_reg[3]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out3_carry
       (.CI(1'b0),
        .CO({asteroid_on_out3_carry_n_0,asteroid_on_out3_carry_n_1,asteroid_on_out3_carry_n_2,asteroid_on_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({asteroid_on_out3_carry__0_1[2:1],asteroid_on_out3_carry_i_3__0_n_0,asteroid_on_out3_carry__0_1[0]}),
        .O(NLW_asteroid_on_out3_carry_O_UNCONNECTED[3:0]),
        .S(asteroid_on_out3_carry__0_2));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out3_carry__0
       (.CI(asteroid_on_out3_carry_n_0),
        .CO({NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED[3:1],asteroid_on_out3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,asteroid_on_out3_carry__0_i_1__0_n_0}),
        .O(NLW_asteroid_on_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,asteroid_on_out3_carry__0_i_2__0_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    asteroid_on_out3_carry__0_i_1__0
       (.I0(asteroid_on_out3_carry__0_3),
        .I1(ball_y_reg_reg[8]),
        .I2(ball_y_reg_reg[9]),
        .O(asteroid_on_out3_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    asteroid_on_out3_carry__0_i_2__0
       (.I0(ball_y_reg_reg[9]),
        .I1(asteroid_on_out3_carry__0_3),
        .I2(ball_y_reg_reg[8]),
        .O(asteroid_on_out3_carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    asteroid_on_out3_carry_i_3__0
       (.I0(Q[1]),
        .I1(asteroid_on_out3_carry_1),
        .I2(Q[2]),
        .I3(asteroid_on_out3_carry_0),
        .O(asteroid_on_out3_carry_i_3__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out4_carry
       (.CI(1'b0),
        .CO({asteroid_on_out4_carry_n_0,asteroid_on_out4_carry_n_1,asteroid_on_out4_carry_n_2,asteroid_on_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_asteroid_on_out4_carry_O_UNCONNECTED[3:0]),
        .S({asteroid_on_out4_carry_i_5_n_0,asteroid_on_out4_carry_i_6_n_0,asteroid_on_out4_carry_i_7__0_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out4_carry__0
       (.CI(asteroid_on_out4_carry_n_0),
        .CO({NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED[3:1],asteroid_on_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,asteroid_on_out4_carry__0_i_1__0_n_0}),
        .O(NLW_asteroid_on_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,asteroid_on_out4_carry__0_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    asteroid_on_out4_carry__0_i_1__0
       (.I0(asteroid_on_out4_carry__0_0),
        .I1(\ball_x_reg_reg[9]_0 [7]),
        .I2(\ball_x_reg_reg[9]_0 [6]),
        .I3(asteroid_on_out4_carry__0_i_3__0_n_0),
        .I4(\ball_x_reg_reg[9]_0 [8]),
        .I5(asteroid_on_out4_carry__0_1),
        .O(asteroid_on_out4_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    asteroid_on_out4_carry__0_i_2__0
       (.I0(\ball_x_reg_reg[9]_0 [8]),
        .I1(asteroid_on_out4_carry__0_0),
        .I2(\ball_x_reg_reg[9]_0 [7]),
        .I3(\ball_x_reg_reg[9]_0 [6]),
        .I4(asteroid_on_out4_carry__0_i_3__0_n_0),
        .I5(asteroid_on_out4_carry__0_1),
        .O(asteroid_on_out4_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    asteroid_on_out4_carry__0_i_3__0
       (.I0(\ball_x_reg_reg[9]_0 [4]),
        .I1(\ball_x_reg_reg[9]_0 [3]),
        .I2(\ball_x_reg_reg[9]_0 [2]),
        .I3(\ball_x_reg_reg[9]_0 [0]),
        .I4(\ball_x_reg_reg[9]_0 [1]),
        .I5(\ball_x_reg_reg[9]_0 [5]),
        .O(asteroid_on_out4_carry__0_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    asteroid_on_out4_carry_i_10__0
       (.I0(\ball_x_reg_reg[9]_0 [1]),
        .I1(\ball_x_reg_reg[9]_0 [0]),
        .I2(\ball_x_reg_reg[9]_0 [2]),
        .O(\ball_x_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h6666666A99999995)) 
    asteroid_on_out4_carry_i_11
       (.I0(asteroid_on_out4_carry_i_6_0),
        .I1(\ball_x_reg_reg[9]_0 [3]),
        .I2(\ball_x_reg_reg[9]_0 [2]),
        .I3(\ball_x_reg_reg[9]_0 [0]),
        .I4(\ball_x_reg_reg[9]_0 [1]),
        .I5(\ball_x_reg_reg[9]_0 [4]),
        .O(asteroid_on_out4_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hA005A00509906009)) 
    asteroid_on_out4_carry_i_5
       (.I0(\ball_x_reg_reg[9]_0 [6]),
        .I1(asteroid_on_out4_carry_0[3]),
        .I2(\ball_x_reg_reg[9]_0 [5]),
        .I3(\ball_x_reg_reg[2]_0 ),
        .I4(asteroid_on_out4_carry_0[2]),
        .I5(asteroid_on_out4_carry_1),
        .O(asteroid_on_out4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2222222888888882)) 
    asteroid_on_out4_carry_i_6
       (.I0(asteroid_on_out4_carry_i_11_n_0),
        .I1(\ball_x_reg_reg[9]_0 [3]),
        .I2(\ball_x_reg_reg[9]_0 [1]),
        .I3(\ball_x_reg_reg[9]_0 [0]),
        .I4(\ball_x_reg_reg[9]_0 [2]),
        .I5(asteroid_on_out4_carry_2),
        .O(asteroid_on_out4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0550055090060990)) 
    asteroid_on_out4_carry_i_7__0
       (.I0(\ball_x_reg_reg[9]_0 [2]),
        .I1(asteroid_on_out4_carry_0[1]),
        .I2(\ball_x_reg_reg[9]_0 [0]),
        .I3(\ball_x_reg_reg[9]_0 [1]),
        .I4(asteroid_on_out4_carry_0[0]),
        .I5(asteroid_on_out4_carry_1),
        .O(asteroid_on_out4_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    asteroid_on_out4_carry_i_9__0
       (.I0(\ball_x_reg_reg[9]_0 [1]),
        .I1(\ball_x_reg_reg[9]_0 [0]),
        .I2(\ball_x_reg_reg[9]_0 [2]),
        .I3(\ball_x_reg_reg[9]_0 [3]),
        .I4(\ball_x_reg_reg[9]_0 [4]),
        .O(\ball_x_reg_reg[2]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \asteroid_on_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\asteroid_on_out4_inferred__0/i__carry_n_0 ,\asteroid_on_out4_inferred__0/i__carry_n_1 ,\asteroid_on_out4_inferred__0/i__carry_n_2 ,\asteroid_on_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\asteroid_on_out4_inferred__0/i__carry__0_0 ),
        .O(\NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\asteroid_on_out4_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \asteroid_on_out4_inferred__0/i__carry__0 
       (.CI(\asteroid_on_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\asteroid_on_out4_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_4_0 }),
        .O(\NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_4_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_reg0_carry
       (.CI(1'b0),
        .CO({ball_x_reg0_carry_n_0,ball_x_reg0_carry_n_1,ball_x_reg0_carry_n_2,ball_x_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\ball_x_reg_reg[9]_0 [3:0]),
        .O({ball_x_reg0[4:2],NLW_ball_x_reg0_carry_O_UNCONNECTED[0]}),
        .S({ball_x_reg0_carry_i_1_n_0,ball_x_reg0_carry_i_2_n_0,ball_x_reg0_carry_i_3_n_0,ball_x_reg0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_reg0_carry__0
       (.CI(ball_x_reg0_carry_n_0),
        .CO({ball_x_reg0_carry__0_n_0,ball_x_reg0_carry__0_n_1,ball_x_reg0_carry__0_n_2,ball_x_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ball_x_reg_reg[9]_0 [7:4]),
        .O(ball_x_reg0[8:5]),
        .S({ball_x_reg0_carry__0_i_1_n_0,ball_x_reg0_carry__0_i_2_n_0,ball_x_reg0_carry__0_i_3_n_0,ball_x_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_1
       (.I0(\ball_x_reg_reg[9]_0 [7]),
        .I1(x_delta_reg[9]),
        .O(ball_x_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_2
       (.I0(\ball_x_reg_reg[9]_0 [6]),
        .I1(x_delta_reg[9]),
        .O(ball_x_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_3
       (.I0(\ball_x_reg_reg[9]_0 [5]),
        .I1(x_delta_reg[9]),
        .O(ball_x_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_4
       (.I0(\ball_x_reg_reg[9]_0 [4]),
        .I1(x_delta_reg[9]),
        .O(ball_x_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_reg0_carry__1
       (.CI(ball_x_reg0_carry__0_n_0),
        .CO(NLW_ball_x_reg0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ball_x_reg0_carry__1_O_UNCONNECTED[3:1],ball_x_reg0[9]}),
        .S({1'b0,1'b0,1'b0,ball_x_reg0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__1_i_1
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[9]_0 [8]),
        .O(ball_x_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_1
       (.I0(\ball_x_reg_reg[9]_0 [3]),
        .I1(x_delta_reg[9]),
        .O(ball_x_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_2
       (.I0(\ball_x_reg_reg[9]_0 [2]),
        .I1(x_delta_reg[9]),
        .O(ball_x_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_3
       (.I0(\ball_x_reg_reg[9]_0 [1]),
        .I1(x_delta_reg[2]),
        .O(ball_x_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_4__0
       (.I0(\ball_x_reg_reg[9]_0 [0]),
        .I1(x_delta_reg[1]),
        .O(ball_x_reg0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ball_x_reg[1]_i_1 
       (.I0(\ball_x_reg_reg[9]_0 [0]),
        .I1(x_delta_reg[1]),
        .O(ball_x_reg0[1]));
  FDCE \ball_x_reg_reg[1] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[1]),
        .Q(\ball_x_reg_reg[9]_0 [0]));
  FDCE \ball_x_reg_reg[2] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[2]),
        .Q(\ball_x_reg_reg[9]_0 [1]));
  FDCE \ball_x_reg_reg[3] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[3]),
        .Q(\ball_x_reg_reg[9]_0 [2]));
  FDCE \ball_x_reg_reg[4] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[4]),
        .Q(\ball_x_reg_reg[9]_0 [3]));
  FDCE \ball_x_reg_reg[5] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[5]),
        .Q(\ball_x_reg_reg[9]_0 [4]));
  FDCE \ball_x_reg_reg[6] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[6]),
        .Q(\ball_x_reg_reg[9]_0 [5]));
  FDCE \ball_x_reg_reg[7] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[7]),
        .Q(\ball_x_reg_reg[9]_0 [6]));
  FDCE \ball_x_reg_reg[8] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[8]),
        .Q(\ball_x_reg_reg[9]_0 [7]));
  FDCE \ball_x_reg_reg[9] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0[9]),
        .Q(\ball_x_reg_reg[9]_0 [8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_reg0_carry
       (.CI(1'b0),
        .CO({ball_y_reg0_carry_n_0,ball_y_reg0_carry_n_1,ball_y_reg0_carry_n_2,ball_y_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({ball_y_reg0[4:2],NLW_ball_y_reg0_carry_O_UNCONNECTED[0]}),
        .S({ball_y_reg0_carry_i_1_n_0,ball_y_reg0_carry_i_2_n_0,ball_y_reg0_carry_i_3_n_0,ball_y_reg0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_reg0_carry__0
       (.CI(ball_y_reg0_carry_n_0),
        .CO({ball_y_reg0_carry__0_n_0,ball_y_reg0_carry__0_n_1,ball_y_reg0_carry__0_n_2,ball_y_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ball_y_reg_reg[8],Q[6:4]}),
        .O(ball_y_reg0[8:5]),
        .S({ball_y_reg0_carry__0_i_1_n_0,ball_y_reg0_carry__0_i_2_n_0,ball_y_reg0_carry__0_i_3_n_0,ball_y_reg0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_1
       (.I0(ball_y_reg_reg[8]),
        .I1(y_delta_reg[9]),
        .O(ball_y_reg0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_2
       (.I0(Q[6]),
        .I1(y_delta_reg[9]),
        .O(ball_y_reg0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_3
       (.I0(Q[5]),
        .I1(y_delta_reg[9]),
        .O(ball_y_reg0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_4
       (.I0(Q[4]),
        .I1(y_delta_reg[9]),
        .O(ball_y_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_reg0_carry__1
       (.CI(ball_y_reg0_carry__0_n_0),
        .CO(NLW_ball_y_reg0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ball_y_reg0_carry__1_O_UNCONNECTED[3:1],ball_y_reg0[9]}),
        .S({1'b0,1'b0,1'b0,ball_y_reg0_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__1_i_1
       (.I0(y_delta_reg[9]),
        .I1(ball_y_reg_reg[9]),
        .O(ball_y_reg0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_1
       (.I0(Q[3]),
        .I1(y_delta_reg[9]),
        .O(ball_y_reg0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_2
       (.I0(Q[2]),
        .I1(y_delta_reg[9]),
        .O(ball_y_reg0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_3
       (.I0(Q[1]),
        .I1(y_delta_reg[2]),
        .O(ball_y_reg0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_4__0
       (.I0(Q[0]),
        .I1(y_delta_reg[1]),
        .O(ball_y_reg0_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ball_y_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(y_delta_reg[1]),
        .O(ball_y_reg0[1]));
  FDCE \ball_y_reg_reg[1] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[1]),
        .Q(Q[0]));
  FDCE \ball_y_reg_reg[2] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[2]),
        .Q(Q[1]));
  FDCE \ball_y_reg_reg[3] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[3]),
        .Q(Q[2]));
  FDCE \ball_y_reg_reg[4] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[4]),
        .Q(Q[3]));
  FDCE \ball_y_reg_reg[5] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[5]),
        .Q(Q[4]));
  FDCE \ball_y_reg_reg[6] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[6]),
        .Q(Q[5]));
  FDCE \ball_y_reg_reg[7] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[7]),
        .Q(Q[6]));
  FDCE \ball_y_reg_reg[8] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[8]),
        .Q(ball_y_reg_reg[8]));
  FDCE \ball_y_reg_reg[9] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0[9]),
        .Q(ball_y_reg_reg[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \hdmi_green[0]_INST_0_i_19 
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_n_3 ),
        .I1(asteroid_on_out4_carry__0_n_3),
        .I2(asteroid_on_out2_carry__0_n_3),
        .I3(asteroid_on_out3_carry__0_n_3),
        .O(asteroid_on_out3_carry__0_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \hdmi_red[0]_INST_0_i_4 
       (.I0(\hdmi_red[7] ),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_n_3 ),
        .I2(asteroid_on_out4_carry__0_n_3),
        .I3(asteroid_on_out2_carry__0_n_3),
        .I4(asteroid_on_out3_carry__0_n_3),
        .I5(\hdmi_red[7]_0 ),
        .O(\hdmi_red[0]_INST_0_i_18 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_red[0]_INST_0_i_84 
       (.I0(Q[0]),
        .I1(\hdmi_red[0]_INST_0_i_80 ),
        .O(\ball_y_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \x_delta_reg[1]_i_1__0 
       (.I0(\y_delta_reg[9]_i_2__0_n_0 ),
        .I1(\x_delta_reg[9]_i_2__1_n_0 ),
        .I2(x_delta_reg[1]),
        .O(\x_delta_reg[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \x_delta_reg[2]_i_1 
       (.I0(\y_delta_reg[9]_i_2__0_n_0 ),
        .I1(\x_delta_reg[9]_i_2__1_n_0 ),
        .I2(p_0_in0),
        .I3(x_delta_reg[2]),
        .O(\x_delta_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \x_delta_reg[9]_i_1__1 
       (.I0(\y_delta_reg[9]_i_2__0_n_0 ),
        .I1(\x_delta_reg[9]_i_2__1_n_0 ),
        .I2(p_0_in0),
        .I3(x_delta_reg[9]),
        .O(\x_delta_reg[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h82222222A222222A)) 
    \x_delta_reg[9]_i_2__1 
       (.I0(p_0_in0),
        .I1(\ball_x_reg_reg[9]_0 [8]),
        .I2(asteroid_on_out4_carry__0_i_3__0_n_0),
        .I3(\ball_x_reg_reg[9]_0 [6]),
        .I4(\ball_x_reg_reg[9]_0 [7]),
        .I5(\x_delta_reg[9]_i_4__0_n_0 ),
        .O(\x_delta_reg[9]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEA00)) 
    \x_delta_reg[9]_i_3__1 
       (.I0(\ball_x_reg_reg[9]_0 [2]),
        .I1(\ball_x_reg_reg[9]_0 [1]),
        .I2(\ball_x_reg_reg[9]_0 [0]),
        .I3(\ball_x_reg_reg[9]_0 [3]),
        .I4(\x_delta_reg[9]_i_5_n_0 ),
        .O(p_0_in0));
  LUT6 #(
    .INIT(64'h48404040404040C0)) 
    \x_delta_reg[9]_i_4__0 
       (.I0(\ball_x_reg_reg[9]_0 [3]),
        .I1(\ball_x_reg_reg[9]_0 [5]),
        .I2(\ball_x_reg_reg[9]_0 [4]),
        .I3(\ball_x_reg_reg[9]_0 [2]),
        .I4(\ball_x_reg_reg[9]_0 [0]),
        .I5(\ball_x_reg_reg[9]_0 [1]),
        .O(\x_delta_reg[9]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_delta_reg[9]_i_5 
       (.I0(\ball_x_reg_reg[9]_0 [7]),
        .I1(\ball_x_reg_reg[9]_0 [8]),
        .I2(\ball_x_reg_reg[9]_0 [5]),
        .I3(\ball_x_reg_reg[9]_0 [6]),
        .I4(\ball_x_reg_reg[9]_0 [4]),
        .O(\x_delta_reg[9]_i_5_n_0 ));
  FDCE \x_delta_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_delta_reg[1]_i_1__0_n_0 ),
        .Q(x_delta_reg[1]));
  FDPE \x_delta_reg_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\x_delta_reg[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(x_delta_reg[2]));
  FDCE \x_delta_reg_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_delta_reg[9]_i_1__1_n_0 ),
        .Q(x_delta_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \y_delta_reg[1]_i_1__0 
       (.I0(\y_delta_reg[9]_i_2__0_n_0 ),
        .I1(y_delta_reg[1]),
        .O(\y_delta_reg[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \y_delta_reg[2]_i_1 
       (.I0(\y_delta_reg[9]_i_2__0_n_0 ),
        .I1(p_1_in0),
        .I2(y_delta_reg[2]),
        .O(\y_delta_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \y_delta_reg[9]_i_1__1 
       (.I0(\y_delta_reg[9]_i_2__0_n_0 ),
        .I1(p_1_in0),
        .I2(y_delta_reg[9]),
        .O(\y_delta_reg[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8202022282222222)) 
    \y_delta_reg[9]_i_2__0 
       (.I0(p_1_in0),
        .I1(ball_y_reg_reg[9]),
        .I2(ball_y_reg_reg[8]),
        .I3(asteroid_on_out2_carry__0_i_3_n_0),
        .I4(Q[6]),
        .I5(\y_delta_reg[9]_i_4__0_n_0 ),
        .O(\y_delta_reg[9]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \y_delta_reg[9]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\y_delta_reg[9]_i_5__0_n_0 ),
        .O(p_1_in0));
  LUT6 #(
    .INIT(64'h7777777FFFFEEEEE)) 
    \y_delta_reg[9]_i_4__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\y_delta_reg[9]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[9]_i_5__0 
       (.I0(ball_y_reg_reg[8]),
        .I1(ball_y_reg_reg[9]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[4]),
        .O(\y_delta_reg[9]_i_5__0_n_0 ));
  FDCE \y_delta_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_delta_reg[1]_i_1__0_n_0 ),
        .Q(y_delta_reg[1]));
  FDPE \y_delta_reg_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\y_delta_reg[2]_i_1_n_0 ),
        .PRE(reset),
        .Q(y_delta_reg[2]));
  FDCE \y_delta_reg_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_delta_reg[9]_i_1__1_n_0 ),
        .Q(y_delta_reg[9]));
endmodule

(* ORIG_REF_NAME = "asteroid" *) 
module design_1_Top_0_0_asteroid__parameterized0
   (Q,
    \ball_x_reg_reg[9]_0 ,
    \ball_y_reg_reg[1]_0 ,
    \ball_x_reg_reg[2]_0 ,
    \ball_x_reg_reg[2]_1 ,
    \ball_y_reg_reg[0]_0 ,
    \ball_y_reg_reg[0]_1 ,
    \ball_y_reg_reg[3]_0 ,
    \ball_y_reg_reg[1]_1 ,
    \ball_y_reg_reg[0]_2 ,
    \ball_y_reg_reg[1]_2 ,
    asteroid_on_out2_carry__0_0,
    DI,
    S,
    asteroid_on_out3_carry__0_0,
    asteroid_on_out3_carry__0_1,
    asteroid_on_out2_carry__0_1,
    asteroid_on_out2_carry__0_2,
    \asteroid_on_out4_inferred__0/i__carry__0_0 ,
    \asteroid_on_out4_inferred__0/i__carry__0_1 ,
    \hdmi_red[0]_INST_0_i_23_0 ,
    \hdmi_red[0]_INST_0_i_23_1 ,
    asteroid_on_out3_carry__0_2,
    \hdmi_red[0]_INST_0_i_47 ,
    \hdmi_red[0]_INST_0_i_50 ,
    \hdmi_red[0]_INST_0_i_47_0 ,
    asteroid_on_out4_carry_0,
    asteroid_on_out4_carry_1,
    asteroid_on_out4_carry_2,
    asteroid_on_out4_carry_3,
    asteroid_on_out4_carry__0_0,
    asteroid_on_out4_carry__0_1,
    \hdmi_red[0]_INST_0_i_19 ,
    \hdmi_red[0]_INST_0_i_19_0 ,
    \hdmi_red[0]_INST_0_i_47_1 ,
    asteroid_on_out2_carry_0,
    asteroid_on_out2_carry_1,
    Clk,
    reset,
    E);
  output [7:0]Q;
  output [9:0]\ball_x_reg_reg[9]_0 ;
  output \ball_y_reg_reg[1]_0 ;
  output \ball_x_reg_reg[2]_0 ;
  output \ball_x_reg_reg[2]_1 ;
  output \ball_y_reg_reg[0]_0 ;
  output \ball_y_reg_reg[0]_1 ;
  output \ball_y_reg_reg[3]_0 ;
  output \ball_y_reg_reg[1]_1 ;
  output \ball_y_reg_reg[0]_2 ;
  output \ball_y_reg_reg[1]_2 ;
  output asteroid_on_out2_carry__0_0;
  input [2:0]DI;
  input [0:0]S;
  input [2:0]asteroid_on_out3_carry__0_0;
  input [3:0]asteroid_on_out3_carry__0_1;
  input [2:0]asteroid_on_out2_carry__0_1;
  input [0:0]asteroid_on_out2_carry__0_2;
  input [3:0]\asteroid_on_out4_inferred__0/i__carry__0_0 ;
  input [3:0]\asteroid_on_out4_inferred__0/i__carry__0_1 ;
  input [0:0]\hdmi_red[0]_INST_0_i_23_0 ;
  input [0:0]\hdmi_red[0]_INST_0_i_23_1 ;
  input asteroid_on_out3_carry__0_2;
  input \hdmi_red[0]_INST_0_i_47 ;
  input \hdmi_red[0]_INST_0_i_50 ;
  input \hdmi_red[0]_INST_0_i_47_0 ;
  input asteroid_on_out4_carry_0;
  input asteroid_on_out4_carry_1;
  input [3:0]asteroid_on_out4_carry_2;
  input asteroid_on_out4_carry_3;
  input asteroid_on_out4_carry__0_0;
  input asteroid_on_out4_carry__0_1;
  input \hdmi_red[0]_INST_0_i_19 ;
  input \hdmi_red[0]_INST_0_i_19_0 ;
  input \hdmi_red[0]_INST_0_i_47_1 ;
  input [3:0]asteroid_on_out2_carry_0;
  input asteroid_on_out2_carry_1;
  input Clk;
  input reset;
  input [0:0]E;

  wire Clk;
  wire [2:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]S;
  wire asteroid_on_out2;
  wire [3:0]asteroid_on_out2_carry_0;
  wire asteroid_on_out2_carry_1;
  wire asteroid_on_out2_carry__0_0;
  wire [2:0]asteroid_on_out2_carry__0_1;
  wire [0:0]asteroid_on_out2_carry__0_2;
  wire asteroid_on_out2_carry__0_i_1_n_0;
  wire asteroid_on_out2_carry__0_i_2__0_n_0;
  wire asteroid_on_out2_carry_i_3__0_n_0;
  wire asteroid_on_out2_carry_i_5_n_0;
  wire asteroid_on_out2_carry_i_6__0_n_0;
  wire asteroid_on_out2_carry_i_7__0_n_0;
  wire asteroid_on_out2_carry_n_0;
  wire asteroid_on_out2_carry_n_1;
  wire asteroid_on_out2_carry_n_2;
  wire asteroid_on_out2_carry_n_3;
  wire asteroid_on_out3;
  wire [2:0]asteroid_on_out3_carry__0_0;
  wire [3:0]asteroid_on_out3_carry__0_1;
  wire asteroid_on_out3_carry__0_2;
  wire asteroid_on_out3_carry__0_i_1_n_0;
  wire asteroid_on_out3_carry__0_i_2_n_0;
  wire asteroid_on_out3_carry_i_3_n_0;
  wire asteroid_on_out3_carry_n_0;
  wire asteroid_on_out3_carry_n_1;
  wire asteroid_on_out3_carry_n_2;
  wire asteroid_on_out3_carry_n_3;
  wire asteroid_on_out4;
  wire asteroid_on_out41_in;
  wire asteroid_on_out4_carry_0;
  wire asteroid_on_out4_carry_1;
  wire [3:0]asteroid_on_out4_carry_2;
  wire asteroid_on_out4_carry_3;
  wire asteroid_on_out4_carry__0_0;
  wire asteroid_on_out4_carry__0_1;
  wire asteroid_on_out4_carry__0_i_1_n_0;
  wire asteroid_on_out4_carry__0_i_2_n_0;
  wire asteroid_on_out4_carry__0_i_3_n_0;
  wire asteroid_on_out4_carry__0_i_4_n_0;
  wire asteroid_on_out4_carry_i_3_n_0;
  wire asteroid_on_out4_carry_i_5__0_n_0;
  wire asteroid_on_out4_carry_i_6__0_n_0;
  wire asteroid_on_out4_carry_i_7_n_0;
  wire asteroid_on_out4_carry_n_0;
  wire asteroid_on_out4_carry_n_1;
  wire asteroid_on_out4_carry_n_2;
  wire asteroid_on_out4_carry_n_3;
  wire [3:0]\asteroid_on_out4_inferred__0/i__carry__0_0 ;
  wire [3:0]\asteroid_on_out4_inferred__0/i__carry__0_1 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_0 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_1 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_2 ;
  wire \asteroid_on_out4_inferred__0/i__carry_n_3 ;
  wire [9:0]ball_x_reg0__0;
  wire ball_x_reg0_carry__0_i_1__0_n_0;
  wire ball_x_reg0_carry__0_i_2__0_n_0;
  wire ball_x_reg0_carry__0_i_3__0_n_0;
  wire ball_x_reg0_carry__0_i_4__0_n_0;
  wire ball_x_reg0_carry__0_n_0;
  wire ball_x_reg0_carry__0_n_1;
  wire ball_x_reg0_carry__0_n_2;
  wire ball_x_reg0_carry__0_n_3;
  wire ball_x_reg0_carry__1_i_1__0_n_0;
  wire ball_x_reg0_carry__1_i_2_n_0;
  wire ball_x_reg0_carry__1_n_3;
  wire ball_x_reg0_carry_i_1__0_n_0;
  wire ball_x_reg0_carry_i_2__0_n_0;
  wire ball_x_reg0_carry_i_3__0_n_0;
  wire ball_x_reg0_carry_i_4_n_0;
  wire ball_x_reg0_carry_n_0;
  wire ball_x_reg0_carry_n_1;
  wire ball_x_reg0_carry_n_2;
  wire ball_x_reg0_carry_n_3;
  wire \ball_x_reg_reg[2]_0 ;
  wire \ball_x_reg_reg[2]_1 ;
  wire [9:0]\ball_x_reg_reg[9]_0 ;
  wire [9:0]ball_y_reg0__0;
  wire ball_y_reg0_carry__0_i_1__0_n_0;
  wire ball_y_reg0_carry__0_i_2__0_n_0;
  wire ball_y_reg0_carry__0_i_3__0_n_0;
  wire ball_y_reg0_carry__0_i_4__0_n_0;
  wire ball_y_reg0_carry__0_n_0;
  wire ball_y_reg0_carry__0_n_1;
  wire ball_y_reg0_carry__0_n_2;
  wire ball_y_reg0_carry__0_n_3;
  wire ball_y_reg0_carry__1_i_1__0_n_0;
  wire ball_y_reg0_carry__1_i_2_n_0;
  wire ball_y_reg0_carry__1_n_3;
  wire ball_y_reg0_carry_i_1__0_n_0;
  wire ball_y_reg0_carry_i_2__0_n_0;
  wire ball_y_reg0_carry_i_3__0_n_0;
  wire ball_y_reg0_carry_i_4_n_0;
  wire ball_y_reg0_carry_n_0;
  wire ball_y_reg0_carry_n_1;
  wire ball_y_reg0_carry_n_2;
  wire ball_y_reg0_carry_n_3;
  wire [9:8]ball_y_reg_reg;
  wire \ball_y_reg_reg[0]_0 ;
  wire \ball_y_reg_reg[0]_1 ;
  wire \ball_y_reg_reg[0]_2 ;
  wire \ball_y_reg_reg[1]_0 ;
  wire \ball_y_reg_reg[1]_1 ;
  wire \ball_y_reg_reg[1]_2 ;
  wire \ball_y_reg_reg[3]_0 ;
  wire \hdmi_red[0]_INST_0_i_107_n_0 ;
  wire \hdmi_red[0]_INST_0_i_109_n_0 ;
  wire \hdmi_red[0]_INST_0_i_19 ;
  wire \hdmi_red[0]_INST_0_i_19_0 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_23_0 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_23_1 ;
  wire \hdmi_red[0]_INST_0_i_47 ;
  wire \hdmi_red[0]_INST_0_i_47_0 ;
  wire \hdmi_red[0]_INST_0_i_47_1 ;
  wire \hdmi_red[0]_INST_0_i_50 ;
  wire reset;
  wire \x_delta_reg[1]_i_1_n_0 ;
  wire \x_delta_reg[1]_i_2_n_0 ;
  wire \x_delta_reg[9]_i_1_n_0 ;
  wire \x_delta_reg[9]_i_2__0_n_0 ;
  wire \x_delta_reg[9]_i_3__0_n_0 ;
  wire \x_delta_reg[9]_i_4_n_0 ;
  wire \x_delta_reg_reg_n_0_[0] ;
  wire \x_delta_reg_reg_n_0_[1] ;
  wire \x_delta_reg_reg_n_0_[2] ;
  wire \x_delta_reg_reg_n_0_[9] ;
  wire \y_delta_reg[1]_i_1_n_0 ;
  wire \y_delta_reg[1]_i_2_n_0 ;
  wire \y_delta_reg[9]_i_1_n_0 ;
  wire \y_delta_reg[9]_i_2__1_n_0 ;
  wire \y_delta_reg[9]_i_3__1_n_0 ;
  wire \y_delta_reg[9]_i_4__1_n_0 ;
  wire \y_delta_reg[9]_i_5__1_n_0 ;
  wire \y_delta_reg[9]_i_6__0_n_0 ;
  wire \y_delta_reg[9]_i_7_n_0 ;
  wire \y_delta_reg[9]_i_8_n_0 ;
  wire \y_delta_reg_reg_n_0_[0] ;
  wire \y_delta_reg_reg_n_0_[1] ;
  wire \y_delta_reg_reg_n_0_[2] ;
  wire \y_delta_reg_reg_n_0_[9] ;
  wire [3:0]NLW_asteroid_on_out2_carry_O_UNCONNECTED;
  wire [3:1]NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out3_carry_O_UNCONNECTED;
  wire [3:1]NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out4_carry_O_UNCONNECTED;
  wire [3:1]NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_asteroid_on_out4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]NLW_ball_x_reg0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ball_x_reg0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_ball_y_reg0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_ball_y_reg0_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out2_carry
       (.CI(1'b0),
        .CO({asteroid_on_out2_carry_n_0,asteroid_on_out2_carry_n_1,asteroid_on_out2_carry_n_2,asteroid_on_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({asteroid_on_out2_carry__0_1[2:1],asteroid_on_out2_carry_i_3__0_n_0,asteroid_on_out2_carry__0_1[0]}),
        .O(NLW_asteroid_on_out2_carry_O_UNCONNECTED[3:0]),
        .S({asteroid_on_out2_carry_i_5_n_0,asteroid_on_out2_carry_i_6__0_n_0,asteroid_on_out2_carry_i_7__0_n_0,asteroid_on_out2_carry__0_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out2_carry__0
       (.CI(asteroid_on_out2_carry_n_0),
        .CO({NLW_asteroid_on_out2_carry__0_CO_UNCONNECTED[3:1],asteroid_on_out2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,asteroid_on_out2_carry__0_i_1_n_0}),
        .O(NLW_asteroid_on_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,asteroid_on_out2_carry__0_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h6AAAAAAA7EEEEEEE)) 
    asteroid_on_out2_carry__0_i_1
       (.I0(ball_y_reg_reg[9]),
        .I1(ball_y_reg_reg[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\ball_y_reg_reg[1]_0 ),
        .I5(asteroid_on_out3_carry__0_2),
        .O(asteroid_on_out2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h1444444481111111)) 
    asteroid_on_out2_carry__0_i_2__0
       (.I0(ball_y_reg_reg[9]),
        .I1(ball_y_reg_reg[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\ball_y_reg_reg[1]_0 ),
        .I5(asteroid_on_out3_carry__0_2),
        .O(asteroid_on_out2_carry__0_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    asteroid_on_out2_carry_i_10__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\ball_y_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    asteroid_on_out2_carry_i_3__0
       (.I0(\hdmi_red[0]_INST_0_i_47_1 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\hdmi_red[0]_INST_0_i_47 ),
        .O(asteroid_on_out2_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hA005A00509906009)) 
    asteroid_on_out2_carry_i_5
       (.I0(Q[7]),
        .I1(asteroid_on_out2_carry_0[3]),
        .I2(Q[6]),
        .I3(\ball_y_reg_reg[1]_0 ),
        .I4(asteroid_on_out2_carry_0[2]),
        .I5(asteroid_on_out2_carry_1),
        .O(asteroid_on_out2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h05A005A090090960)) 
    asteroid_on_out2_carry_i_6__0
       (.I0(Q[5]),
        .I1(asteroid_on_out2_carry_0[1]),
        .I2(Q[4]),
        .I3(\ball_y_reg_reg[1]_1 ),
        .I4(asteroid_on_out2_carry_0[0]),
        .I5(asteroid_on_out2_carry_1),
        .O(asteroid_on_out2_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    asteroid_on_out2_carry_i_7__0
       (.I0(Q[3]),
        .I1(\hdmi_red[0]_INST_0_i_47_1 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\hdmi_red[0]_INST_0_i_47 ),
        .O(asteroid_on_out2_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    asteroid_on_out2_carry_i_9__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\ball_y_reg_reg[1]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out3_carry
       (.CI(1'b0),
        .CO({asteroid_on_out3_carry_n_0,asteroid_on_out3_carry_n_1,asteroid_on_out3_carry_n_2,asteroid_on_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({asteroid_on_out3_carry__0_0[2:1],asteroid_on_out3_carry_i_3_n_0,asteroid_on_out3_carry__0_0[0]}),
        .O(NLW_asteroid_on_out3_carry_O_UNCONNECTED[3:0]),
        .S(asteroid_on_out3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out3_carry__0
       (.CI(asteroid_on_out3_carry_n_0),
        .CO({NLW_asteroid_on_out3_carry__0_CO_UNCONNECTED[3:1],asteroid_on_out3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,asteroid_on_out3_carry__0_i_1_n_0}),
        .O(NLW_asteroid_on_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,asteroid_on_out3_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h02)) 
    asteroid_on_out3_carry__0_i_1
       (.I0(asteroid_on_out3_carry__0_2),
        .I1(ball_y_reg_reg[8]),
        .I2(ball_y_reg_reg[9]),
        .O(asteroid_on_out3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    asteroid_on_out3_carry__0_i_2
       (.I0(ball_y_reg_reg[9]),
        .I1(asteroid_on_out3_carry__0_2),
        .I2(ball_y_reg_reg[8]),
        .O(asteroid_on_out3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    asteroid_on_out3_carry_i_3
       (.I0(Q[2]),
        .I1(\hdmi_red[0]_INST_0_i_47 ),
        .I2(Q[3]),
        .I3(\hdmi_red[0]_INST_0_i_47_1 ),
        .O(asteroid_on_out3_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out4_carry
       (.CI(1'b0),
        .CO({asteroid_on_out4_carry_n_0,asteroid_on_out4_carry_n_1,asteroid_on_out4_carry_n_2,asteroid_on_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI[2:1],asteroid_on_out4_carry_i_3_n_0,DI[0]}),
        .O(NLW_asteroid_on_out4_carry_O_UNCONNECTED[3:0]),
        .S({asteroid_on_out4_carry_i_5__0_n_0,asteroid_on_out4_carry_i_6__0_n_0,asteroid_on_out4_carry_i_7_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 asteroid_on_out4_carry__0
       (.CI(asteroid_on_out4_carry_n_0),
        .CO({NLW_asteroid_on_out4_carry__0_CO_UNCONNECTED[3:1],asteroid_on_out4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,asteroid_on_out4_carry__0_i_1_n_0}),
        .O(NLW_asteroid_on_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,asteroid_on_out4_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    asteroid_on_out4_carry__0_i_1
       (.I0(asteroid_on_out4_carry__0_0),
        .I1(\ball_x_reg_reg[9]_0 [8]),
        .I2(\ball_x_reg_reg[9]_0 [7]),
        .I3(asteroid_on_out4_carry__0_i_3_n_0),
        .I4(\ball_x_reg_reg[9]_0 [9]),
        .I5(asteroid_on_out4_carry__0_1),
        .O(asteroid_on_out4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    asteroid_on_out4_carry__0_i_2
       (.I0(\ball_x_reg_reg[9]_0 [9]),
        .I1(asteroid_on_out4_carry__0_0),
        .I2(\ball_x_reg_reg[9]_0 [8]),
        .I3(\ball_x_reg_reg[9]_0 [7]),
        .I4(asteroid_on_out4_carry__0_i_3_n_0),
        .I5(asteroid_on_out4_carry__0_1),
        .O(asteroid_on_out4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8080808080008080)) 
    asteroid_on_out4_carry__0_i_3
       (.I0(\ball_x_reg_reg[9]_0 [6]),
        .I1(\ball_x_reg_reg[9]_0 [5]),
        .I2(\ball_x_reg_reg[9]_0 [4]),
        .I3(\ball_x_reg_reg[9]_0 [3]),
        .I4(asteroid_on_out4_carry__0_i_4_n_0),
        .I5(\ball_x_reg_reg[9]_0 [2]),
        .O(asteroid_on_out4_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    asteroid_on_out4_carry__0_i_4
       (.I0(\ball_x_reg_reg[9]_0 [0]),
        .I1(\ball_x_reg_reg[9]_0 [1]),
        .O(asteroid_on_out4_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    asteroid_on_out4_carry_i_10
       (.I0(\ball_x_reg_reg[9]_0 [2]),
        .I1(\ball_x_reg_reg[9]_0 [0]),
        .I2(\ball_x_reg_reg[9]_0 [1]),
        .I3(\ball_x_reg_reg[9]_0 [3]),
        .O(\ball_x_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    asteroid_on_out4_carry_i_3
       (.I0(asteroid_on_out4_carry_0),
        .I1(\ball_x_reg_reg[9]_0 [1]),
        .I2(\ball_x_reg_reg[9]_0 [0]),
        .I3(\ball_x_reg_reg[9]_0 [2]),
        .I4(\ball_x_reg_reg[9]_0 [3]),
        .I5(asteroid_on_out4_carry_1),
        .O(asteroid_on_out4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hA005A00509906009)) 
    asteroid_on_out4_carry_i_5__0
       (.I0(\ball_x_reg_reg[9]_0 [7]),
        .I1(asteroid_on_out4_carry_2[3]),
        .I2(\ball_x_reg_reg[9]_0 [6]),
        .I3(\ball_x_reg_reg[2]_0 ),
        .I4(asteroid_on_out4_carry_2[2]),
        .I5(asteroid_on_out4_carry_3),
        .O(asteroid_on_out4_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h05A005A090090960)) 
    asteroid_on_out4_carry_i_6__0
       (.I0(\ball_x_reg_reg[9]_0 [5]),
        .I1(asteroid_on_out4_carry_2[1]),
        .I2(\ball_x_reg_reg[9]_0 [4]),
        .I3(\ball_x_reg_reg[2]_1 ),
        .I4(asteroid_on_out4_carry_2[0]),
        .I5(asteroid_on_out4_carry_3),
        .O(asteroid_on_out4_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    asteroid_on_out4_carry_i_7
       (.I0(\ball_x_reg_reg[9]_0 [3]),
        .I1(asteroid_on_out4_carry_0),
        .I2(\ball_x_reg_reg[9]_0 [2]),
        .I3(\ball_x_reg_reg[9]_0 [1]),
        .I4(\ball_x_reg_reg[9]_0 [0]),
        .I5(asteroid_on_out4_carry_1),
        .O(asteroid_on_out4_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    asteroid_on_out4_carry_i_9
       (.I0(\ball_x_reg_reg[9]_0 [2]),
        .I1(\ball_x_reg_reg[9]_0 [0]),
        .I2(\ball_x_reg_reg[9]_0 [1]),
        .I3(\ball_x_reg_reg[9]_0 [3]),
        .I4(\ball_x_reg_reg[9]_0 [4]),
        .I5(\ball_x_reg_reg[9]_0 [5]),
        .O(\ball_x_reg_reg[2]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \asteroid_on_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\asteroid_on_out4_inferred__0/i__carry_n_0 ,\asteroid_on_out4_inferred__0/i__carry_n_1 ,\asteroid_on_out4_inferred__0/i__carry_n_2 ,\asteroid_on_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\asteroid_on_out4_inferred__0/i__carry__0_0 ),
        .O(\NLW_asteroid_on_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\asteroid_on_out4_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \asteroid_on_out4_inferred__0/i__carry__0 
       (.CI(\asteroid_on_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_asteroid_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],asteroid_on_out41_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_23_0 }),
        .O(\NLW_asteroid_on_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_23_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_reg0_carry
       (.CI(1'b0),
        .CO({ball_x_reg0_carry_n_0,ball_x_reg0_carry_n_1,ball_x_reg0_carry_n_2,ball_x_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\ball_x_reg_reg[9]_0 [3:0]),
        .O(ball_x_reg0__0[3:0]),
        .S({ball_x_reg0_carry_i_1__0_n_0,ball_x_reg0_carry_i_2__0_n_0,ball_x_reg0_carry_i_3__0_n_0,ball_x_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_reg0_carry__0
       (.CI(ball_x_reg0_carry_n_0),
        .CO({ball_x_reg0_carry__0_n_0,ball_x_reg0_carry__0_n_1,ball_x_reg0_carry__0_n_2,ball_x_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\ball_x_reg_reg[9]_0 [7:4]),
        .O(ball_x_reg0__0[7:4]),
        .S({ball_x_reg0_carry__0_i_1__0_n_0,ball_x_reg0_carry__0_i_2__0_n_0,ball_x_reg0_carry__0_i_3__0_n_0,ball_x_reg0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_1__0
       (.I0(\ball_x_reg_reg[9]_0 [7]),
        .I1(\x_delta_reg_reg_n_0_[9] ),
        .O(ball_x_reg0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_2__0
       (.I0(\ball_x_reg_reg[9]_0 [6]),
        .I1(\x_delta_reg_reg_n_0_[9] ),
        .O(ball_x_reg0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_3__0
       (.I0(\ball_x_reg_reg[9]_0 [5]),
        .I1(\x_delta_reg_reg_n_0_[9] ),
        .O(ball_x_reg0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__0_i_4__0
       (.I0(\ball_x_reg_reg[9]_0 [4]),
        .I1(\x_delta_reg_reg_n_0_[9] ),
        .O(ball_x_reg0_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_x_reg0_carry__1
       (.CI(ball_x_reg0_carry__0_n_0),
        .CO({NLW_ball_x_reg0_carry__1_CO_UNCONNECTED[3:1],ball_x_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ball_x_reg_reg[9]_0 [8]}),
        .O({NLW_ball_x_reg0_carry__1_O_UNCONNECTED[3:2],ball_x_reg0__0[9:8]}),
        .S({1'b0,1'b0,ball_x_reg0_carry__1_i_1__0_n_0,ball_x_reg0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__1_i_1__0
       (.I0(\x_delta_reg_reg_n_0_[9] ),
        .I1(\ball_x_reg_reg[9]_0 [9]),
        .O(ball_x_reg0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry__1_i_2
       (.I0(\ball_x_reg_reg[9]_0 [8]),
        .I1(\x_delta_reg_reg_n_0_[9] ),
        .O(ball_x_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_1__0
       (.I0(\ball_x_reg_reg[9]_0 [3]),
        .I1(\x_delta_reg_reg_n_0_[9] ),
        .O(ball_x_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_2__0
       (.I0(\ball_x_reg_reg[9]_0 [2]),
        .I1(\x_delta_reg_reg_n_0_[2] ),
        .O(ball_x_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_3__0
       (.I0(\ball_x_reg_reg[9]_0 [1]),
        .I1(\x_delta_reg_reg_n_0_[1] ),
        .O(ball_x_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_x_reg0_carry_i_4
       (.I0(\ball_x_reg_reg[9]_0 [0]),
        .I1(\x_delta_reg_reg_n_0_[0] ),
        .O(ball_x_reg0_carry_i_4_n_0));
  FDCE \ball_x_reg_reg[0] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[0]),
        .Q(\ball_x_reg_reg[9]_0 [0]));
  FDCE \ball_x_reg_reg[1] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[1]),
        .Q(\ball_x_reg_reg[9]_0 [1]));
  FDCE \ball_x_reg_reg[2] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[2]),
        .Q(\ball_x_reg_reg[9]_0 [2]));
  FDCE \ball_x_reg_reg[3] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[3]),
        .Q(\ball_x_reg_reg[9]_0 [3]));
  FDCE \ball_x_reg_reg[4] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[4]),
        .Q(\ball_x_reg_reg[9]_0 [4]));
  FDCE \ball_x_reg_reg[5] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[5]),
        .Q(\ball_x_reg_reg[9]_0 [5]));
  FDCE \ball_x_reg_reg[6] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[6]),
        .Q(\ball_x_reg_reg[9]_0 [6]));
  FDCE \ball_x_reg_reg[7] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[7]),
        .Q(\ball_x_reg_reg[9]_0 [7]));
  FDCE \ball_x_reg_reg[8] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[8]),
        .Q(\ball_x_reg_reg[9]_0 [8]));
  FDCE \ball_x_reg_reg[9] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_x_reg0__0[9]),
        .Q(\ball_x_reg_reg[9]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_reg0_carry
       (.CI(1'b0),
        .CO({ball_y_reg0_carry_n_0,ball_y_reg0_carry_n_1,ball_y_reg0_carry_n_2,ball_y_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(ball_y_reg0__0[3:0]),
        .S({ball_y_reg0_carry_i_1__0_n_0,ball_y_reg0_carry_i_2__0_n_0,ball_y_reg0_carry_i_3__0_n_0,ball_y_reg0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_reg0_carry__0
       (.CI(ball_y_reg0_carry_n_0),
        .CO({ball_y_reg0_carry__0_n_0,ball_y_reg0_carry__0_n_1,ball_y_reg0_carry__0_n_2,ball_y_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(ball_y_reg0__0[7:4]),
        .S({ball_y_reg0_carry__0_i_1__0_n_0,ball_y_reg0_carry__0_i_2__0_n_0,ball_y_reg0_carry__0_i_3__0_n_0,ball_y_reg0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\y_delta_reg_reg_n_0_[9] ),
        .O(ball_y_reg0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\y_delta_reg_reg_n_0_[9] ),
        .O(ball_y_reg0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\y_delta_reg_reg_n_0_[9] ),
        .O(ball_y_reg0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\y_delta_reg_reg_n_0_[9] ),
        .O(ball_y_reg0_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ball_y_reg0_carry__1
       (.CI(ball_y_reg0_carry__0_n_0),
        .CO({NLW_ball_y_reg0_carry__1_CO_UNCONNECTED[3:1],ball_y_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ball_y_reg_reg[8]}),
        .O({NLW_ball_y_reg0_carry__1_O_UNCONNECTED[3:2],ball_y_reg0__0[9:8]}),
        .S({1'b0,1'b0,ball_y_reg0_carry__1_i_1__0_n_0,ball_y_reg0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__1_i_1__0
       (.I0(\y_delta_reg_reg_n_0_[9] ),
        .I1(ball_y_reg_reg[9]),
        .O(ball_y_reg0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry__1_i_2
       (.I0(ball_y_reg_reg[8]),
        .I1(\y_delta_reg_reg_n_0_[9] ),
        .O(ball_y_reg0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_1__0
       (.I0(Q[3]),
        .I1(\y_delta_reg_reg_n_0_[9] ),
        .O(ball_y_reg0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_2__0
       (.I0(Q[2]),
        .I1(\y_delta_reg_reg_n_0_[2] ),
        .O(ball_y_reg0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_3__0
       (.I0(Q[1]),
        .I1(\y_delta_reg_reg_n_0_[1] ),
        .O(ball_y_reg0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ball_y_reg0_carry_i_4
       (.I0(Q[0]),
        .I1(\y_delta_reg_reg_n_0_[0] ),
        .O(ball_y_reg0_carry_i_4_n_0));
  FDCE \ball_y_reg_reg[0] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[0]),
        .Q(Q[0]));
  FDCE \ball_y_reg_reg[1] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[1]),
        .Q(Q[1]));
  FDCE \ball_y_reg_reg[2] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[2]),
        .Q(Q[2]));
  FDCE \ball_y_reg_reg[3] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[3]),
        .Q(Q[3]));
  FDCE \ball_y_reg_reg[4] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[4]),
        .Q(Q[4]));
  FDCE \ball_y_reg_reg[5] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[5]),
        .Q(Q[5]));
  FDCE \ball_y_reg_reg[6] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[6]),
        .Q(Q[6]));
  FDCE \ball_y_reg_reg[7] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[7]),
        .Q(Q[7]));
  FDCE \ball_y_reg_reg[8] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[8]),
        .Q(ball_y_reg_reg[8]));
  FDCE \ball_y_reg_reg[9] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(ball_y_reg0__0[9]),
        .Q(ball_y_reg_reg[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_red[0]_INST_0_i_101 
       (.I0(Q[0]),
        .I1(\hdmi_red[0]_INST_0_i_47_0 ),
        .O(\ball_y_reg_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_red[0]_INST_0_i_105 
       (.I0(Q[1]),
        .I1(\hdmi_red[0]_INST_0_i_50 ),
        .O(\ball_y_reg_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \hdmi_red[0]_INST_0_i_107 
       (.I0(Q[0]),
        .I1(\hdmi_red[0]_INST_0_i_47_0 ),
        .I2(Q[1]),
        .I3(\hdmi_red[0]_INST_0_i_50 ),
        .I4(Q[2]),
        .I5(\hdmi_red[0]_INST_0_i_47 ),
        .O(\hdmi_red[0]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF69F9FF9FFFF)) 
    \hdmi_red[0]_INST_0_i_109 
       (.I0(Q[2]),
        .I1(\hdmi_red[0]_INST_0_i_47 ),
        .I2(\hdmi_red[0]_INST_0_i_50 ),
        .I3(Q[1]),
        .I4(\hdmi_red[0]_INST_0_i_47_0 ),
        .I5(Q[0]),
        .O(\hdmi_red[0]_INST_0_i_109_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hdmi_red[0]_INST_0_i_23 
       (.I0(asteroid_on_out3),
        .I1(asteroid_on_out4),
        .I2(asteroid_on_out41_in),
        .I3(asteroid_on_out2),
        .O(asteroid_on_out2_carry__0_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFCFCFAFA0)) 
    \hdmi_red[0]_INST_0_i_52 
       (.I0(\hdmi_red[0]_INST_0_i_107_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_19 ),
        .I2(\hdmi_red[0]_INST_0_i_19_0 ),
        .I3(\hdmi_red[0]_INST_0_i_109_n_0 ),
        .I4(\ball_y_reg_reg[0]_1 ),
        .I5(\ball_y_reg_reg[3]_0 ),
        .O(\ball_y_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_red[0]_INST_0_i_98 
       (.I0(Q[3]),
        .I1(\hdmi_red[0]_INST_0_i_47_1 ),
        .O(\ball_y_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hDF0D0000FFFFDF0D)) 
    \hdmi_red[0]_INST_0_i_99 
       (.I0(Q[0]),
        .I1(\hdmi_red[0]_INST_0_i_47_0 ),
        .I2(Q[1]),
        .I3(\hdmi_red[0]_INST_0_i_50 ),
        .I4(\hdmi_red[0]_INST_0_i_47 ),
        .I5(Q[2]),
        .O(\ball_y_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000000155FFFF)) 
    \x_delta_reg[1]_i_1 
       (.I0(\ball_x_reg_reg[9]_0 [3]),
        .I1(\ball_x_reg_reg[9]_0 [0]),
        .I2(\ball_x_reg_reg[9]_0 [1]),
        .I3(\ball_x_reg_reg[9]_0 [2]),
        .I4(\ball_x_reg_reg[9]_0 [4]),
        .I5(\x_delta_reg[1]_i_2_n_0 ),
        .O(\x_delta_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_delta_reg[1]_i_2 
       (.I0(\ball_x_reg_reg[9]_0 [8]),
        .I1(\ball_x_reg_reg[9]_0 [9]),
        .I2(\ball_x_reg_reg[9]_0 [6]),
        .I3(\ball_x_reg_reg[9]_0 [7]),
        .I4(\ball_x_reg_reg[9]_0 [5]),
        .O(\x_delta_reg[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \x_delta_reg[9]_i_1 
       (.I0(\y_delta_reg[9]_i_3__1_n_0 ),
        .I1(\x_delta_reg[9]_i_3__0_n_0 ),
        .I2(\x_delta_reg[1]_i_1_n_0 ),
        .O(\x_delta_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_delta_reg[9]_i_2__0 
       (.I0(\x_delta_reg[1]_i_1_n_0 ),
        .O(\x_delta_reg[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3FFEFEFE80000000)) 
    \x_delta_reg[9]_i_3__0 
       (.I0(\x_delta_reg[9]_i_4_n_0 ),
        .I1(\ball_x_reg_reg[9]_0 [8]),
        .I2(\ball_x_reg_reg[9]_0 [7]),
        .I3(\ball_x_reg_reg[9]_0 [6]),
        .I4(\ball_x_reg_reg[2]_0 ),
        .I5(\ball_x_reg_reg[9]_0 [9]),
        .O(\x_delta_reg[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0420AAAA00000000)) 
    \x_delta_reg[9]_i_4 
       (.I0(\ball_x_reg_reg[9]_0 [5]),
        .I1(\ball_x_reg_reg[9]_0 [2]),
        .I2(asteroid_on_out4_carry__0_i_4_n_0),
        .I3(\ball_x_reg_reg[9]_0 [3]),
        .I4(\ball_x_reg_reg[9]_0 [4]),
        .I5(\ball_x_reg_reg[9]_0 [6]),
        .O(\x_delta_reg[9]_i_4_n_0 ));
  FDCE \x_delta_reg_reg[0] 
       (.C(Clk),
        .CE(\x_delta_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(1'b1),
        .Q(\x_delta_reg_reg_n_0_[0] ));
  FDCE \x_delta_reg_reg[1] 
       (.C(Clk),
        .CE(\x_delta_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_delta_reg[1]_i_1_n_0 ),
        .Q(\x_delta_reg_reg_n_0_[1] ));
  FDPE \x_delta_reg_reg[2] 
       (.C(Clk),
        .CE(\x_delta_reg[9]_i_1_n_0 ),
        .D(\x_delta_reg[9]_i_2__0_n_0 ),
        .PRE(reset),
        .Q(\x_delta_reg_reg_n_0_[2] ));
  FDCE \x_delta_reg_reg[9] 
       (.C(Clk),
        .CE(\x_delta_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\x_delta_reg[9]_i_2__0_n_0 ),
        .Q(\x_delta_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \y_delta_reg[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\y_delta_reg[1]_i_2_n_0 ),
        .O(\y_delta_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \y_delta_reg[1]_i_2 
       (.I0(ball_y_reg_reg[8]),
        .I1(ball_y_reg_reg[9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .O(\y_delta_reg[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_delta_reg[9]_i_1 
       (.I0(\y_delta_reg[9]_i_3__1_n_0 ),
        .O(\y_delta_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_delta_reg[9]_i_2__1 
       (.I0(\y_delta_reg[1]_i_1_n_0 ),
        .O(\y_delta_reg[9]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0444044404444444)) 
    \y_delta_reg[9]_i_3__1 
       (.I0(\y_delta_reg[1]_i_1_n_0 ),
        .I1(\y_delta_reg[9]_i_4__1_n_0 ),
        .I2(\y_delta_reg[9]_i_5__1_n_0 ),
        .I3(ball_y_reg_reg[8]),
        .I4(\y_delta_reg[9]_i_6__0_n_0 ),
        .I5(\y_delta_reg[9]_i_7_n_0 ),
        .O(\y_delta_reg[9]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \y_delta_reg[9]_i_4__1 
       (.I0(ball_y_reg_reg[9]),
        .I1(ball_y_reg_reg[8]),
        .I2(\ball_y_reg_reg[1]_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\y_delta_reg[9]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_delta_reg[9]_i_5__1 
       (.I0(Q[7]),
        .I1(\ball_y_reg_reg[1]_0 ),
        .I2(Q[6]),
        .O(\y_delta_reg[9]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h55555557EEEEEEAA)) 
    \y_delta_reg[9]_i_6__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\y_delta_reg[9]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA6A6A6A6A)) 
    \y_delta_reg[9]_i_7 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\y_delta_reg[9]_i_8_n_0 ),
        .O(\y_delta_reg[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_delta_reg[9]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\y_delta_reg[9]_i_8_n_0 ));
  FDCE \y_delta_reg_reg[0] 
       (.C(Clk),
        .CE(\y_delta_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(1'b1),
        .Q(\y_delta_reg_reg_n_0_[0] ));
  FDCE \y_delta_reg_reg[1] 
       (.C(Clk),
        .CE(\y_delta_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_delta_reg[1]_i_1_n_0 ),
        .Q(\y_delta_reg_reg_n_0_[1] ));
  FDPE \y_delta_reg_reg[2] 
       (.C(Clk),
        .CE(\y_delta_reg[9]_i_1_n_0 ),
        .D(\y_delta_reg[9]_i_2__1_n_0 ),
        .PRE(reset),
        .Q(\y_delta_reg_reg_n_0_[2] ));
  FDCE \y_delta_reg_reg[9] 
       (.C(Clk),
        .CE(\y_delta_reg[9]_i_1_n_0 ),
        .CLR(reset),
        .D(\y_delta_reg[9]_i_2__1_n_0 ),
        .Q(\y_delta_reg_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "hdmi_sync" *) 
module design_1_Top_0_0_hdmi_sync
   (\vcount_reg_reg[0]_0 ,
    \hcount_reg_reg[2]_0 ,
    \hcount_reg_reg[1]_0 ,
    \bar_x_reg_reg[2] ,
    \hcount_reg_reg[0]_0 ,
    \hcount_reg_reg[7]_0 ,
    \hcount_reg_reg[10]_0 ,
    \vcount_reg_reg[7]_0 ,
    \vcount_reg_reg[8]_0 ,
    \vcount_reg_reg[2]_0 ,
    \vcount_reg_reg[1]_0 ,
    \bar_y_reg_reg[2] ,
    \vcount_reg_reg[0]_1 ,
    \vcount_reg_reg[1]_1 ,
    \bar_y_reg_reg[2]_0 ,
    \bar_y_reg_reg[3] ,
    \vcount_reg_reg[7]_1 ,
    \vcount_reg_reg[7]_2 ,
    \vcount_reg_reg[9]_0 ,
    \vcount_reg_reg[1]_2 ,
    \bar_y_reg_reg[0] ,
    \hcount_reg_reg[8]_0 ,
    S,
    \hcount_reg_reg[7]_1 ,
    E,
    \hcount_reg_reg[3]_0 ,
    \vcount_reg_reg[3]_0 ,
    hdmi_red,
    hdmi_enable,
    hdmi_green,
    hdmi_blue,
    \hcount_reg_reg[3]_1 ,
    \ball_x_reg_reg[3] ,
    \hcount_reg_reg[2]_1 ,
    \hcount_reg_reg[3]_2 ,
    DI,
    \hcount_reg_reg[1]_1 ,
    \hcount_reg_reg[7]_2 ,
    \vcount_reg_reg[5]_0 ,
    \vcount_reg_reg[5]_1 ,
    \vcount_reg_reg[5]_2 ,
    \vcount_reg_reg[5]_3 ,
    \hcount_reg_reg[9]_0 ,
    \hcount_reg_reg[9]_1 ,
    \hcount_reg_reg[4]_0 ,
    \hcount_reg_reg[7]_3 ,
    \ball_x_reg_reg[7] ,
    \ball_x_reg_reg[7]_0 ,
    \hcount_reg_reg[7]_4 ,
    \bar_x_reg_reg[7] ,
    \hcount_reg_reg[7]_5 ,
    \bar_x_reg_reg[1] ,
    \bar_x_reg_reg[0] ,
    \ball_x_reg_reg[1] ,
    \hcount_reg_reg[0]_1 ,
    \hcount_reg_reg[5]_0 ,
    ball_y_next_mux,
    \hcount_reg_reg[3]_3 ,
    \hcount_reg_reg[6]_0 ,
    \ball_x_reg_reg[9] ,
    \ball_x_reg_reg[9]_0 ,
    \ball_x_reg_reg[9]_1 ,
    \ball_x_reg_reg[9]_2 ,
    \hcount_reg_reg[9]_2 ,
    \hcount_reg_reg[7]_6 ,
    \bar_x_reg_reg[9] ,
    \bar_x_reg_reg[9]_0 ,
    \ball_x_reg_reg[0] ,
    \bar_y_reg_reg[0]_0 ,
    \bar_y_reg_reg[2]_1 ,
    \bar_x_reg_reg[0]_0 ,
    \bar_y_reg_reg[2]_2 ,
    \bar_y_reg_reg[3]_0 ,
    hdmi_vsync,
    \ball_y_reg_reg[0]_P ,
    \vcount_reg_reg[2]_1 ,
    \bar_y_reg_reg[3]_1 ,
    \bar_y_reg_reg[3]_2 ,
    \bar_y_reg_reg[0]_1 ,
    \bar_y_reg_reg[2]_3 ,
    \vcount_reg_reg[0]_2 ,
    \bar_y_reg_reg[2]_4 ,
    \bar_y_reg_reg[2]_5 ,
    \bar_y_reg_reg[2]_6 ,
    \vcount_reg_reg[7]_3 ,
    \vcount_reg_reg[7]_4 ,
    \ball_y_reg_reg[7] ,
    \vcount_reg_reg[7]_5 ,
    \ball_y_reg_reg[7]_0 ,
    \vcount_reg_reg[7]_6 ,
    \bar_y_reg_reg[7] ,
    \vcount_reg_reg[5]_4 ,
    \vcount_reg_reg[4]_0 ,
    \bar_y_reg_reg[0]_2 ,
    \ball_y_reg_reg[2] ,
    \vcount_reg_reg[1]_3 ,
    \bar_y_reg_reg[0]_3 ,
    hdmi_hsync,
    \hdmi_red[0]_INST_0_i_40_0 ,
    \asteroid_on_out4_inferred__0/i__carry__0 ,
    Q,
    \asteroid_on_out4_inferred__0/i__carry__0_0 ,
    asteroid_on_out3_carry,
    asteroid_on_out3_carry_0,
    bar_on_out3_carry,
    \hdmi_green[0]_INST_0_i_21 ,
    \hdmi_red[0]_INST_0_i_12_0 ,
    \hdmi_green[0]_INST_0_i_21_0 ,
    \bar_y_reg_reg[9] ,
    \hdmi_red[7] ,
    \hdmi_red[7]_0 ,
    \hdmi_green[7] ,
    \hdmi_green[7]_0 ,
    \hdmi_green[7]_1 ,
    \hdmi_green[0]_INST_0_i_1_0 ,
    ball_x_reg,
    \hdmi_red[0]_INST_0_i_46 ,
    missile_on_out4_carry,
    \hdmi_blue[7] ,
    \hdmi_blue[7]_0 ,
    \hdmi_blue[7]_1 ,
    \hdmi_green[7]_2 ,
    \hdmi_green[7]_3 ,
    \hdmi_green[7]_4 ,
    \hdmi_green[0]_INST_0_i_1_1 ,
    \hdmi_green[0]_INST_0_i_4_0 ,
    \hdmi_red[0]_INST_0_i_3_0 ,
    \hdmi_red[0]_INST_0_i_3_1 ,
    missile_on_out4_carry_0,
    asteroid_on_out4_carry,
    asteroid_on_out4_carry_0,
    \ball_y_reg_reg[9]_C ,
    asteroid_on_out4_carry_1,
    asteroid_on_out4_carry_2,
    missile_on_out4_carry__0,
    missile_on_out4_carry__0_0,
    \hdmi_red[0]_INST_0_i_19_0 ,
    \hdmi_red[0]_INST_0_i_19_1 ,
    \hdmi_red[0]_INST_0_i_19_2 ,
    \hdmi_red[0]_INST_0_i_19_3 ,
    \hdmi_green[0]_INST_0_i_16 ,
    \rom_data_reg[7]_i_2 ,
    ball_y_reg,
    asteroid_on_out2_carry,
    asteroid_on_out2_carry_0,
    missile_on_out2_carry,
    bar_on_out2_carry,
    asteroid_on_out2_carry_1,
    asteroid_on_out2_carry_2,
    Clk,
    reset);
  output \vcount_reg_reg[0]_0 ;
  output \hcount_reg_reg[2]_0 ;
  output \hcount_reg_reg[1]_0 ;
  output \bar_x_reg_reg[2] ;
  output \hcount_reg_reg[0]_0 ;
  output [5:0]\hcount_reg_reg[7]_0 ;
  output \hcount_reg_reg[10]_0 ;
  output [3:0]\vcount_reg_reg[7]_0 ;
  output \vcount_reg_reg[8]_0 ;
  output \vcount_reg_reg[2]_0 ;
  output \vcount_reg_reg[1]_0 ;
  output \bar_y_reg_reg[2] ;
  output \vcount_reg_reg[0]_1 ;
  output \vcount_reg_reg[1]_1 ;
  output \bar_y_reg_reg[2]_0 ;
  output \bar_y_reg_reg[3] ;
  output [3:0]\vcount_reg_reg[7]_1 ;
  output [5:0]\vcount_reg_reg[7]_2 ;
  output \vcount_reg_reg[9]_0 ;
  output [0:0]\vcount_reg_reg[1]_2 ;
  output \bar_y_reg_reg[0] ;
  output \hcount_reg_reg[8]_0 ;
  output [0:0]S;
  output [3:0]\hcount_reg_reg[7]_1 ;
  output [0:0]E;
  output \hcount_reg_reg[3]_0 ;
  output \vcount_reg_reg[3]_0 ;
  output [0:0]hdmi_red;
  output hdmi_enable;
  output [0:0]hdmi_green;
  output [0:0]hdmi_blue;
  output \hcount_reg_reg[3]_1 ;
  output \ball_x_reg_reg[3] ;
  output \hcount_reg_reg[2]_1 ;
  output \hcount_reg_reg[3]_2 ;
  output [1:0]DI;
  output \hcount_reg_reg[1]_1 ;
  output [3:0]\hcount_reg_reg[7]_2 ;
  output \vcount_reg_reg[5]_0 ;
  output \vcount_reg_reg[5]_1 ;
  output \vcount_reg_reg[5]_2 ;
  output \vcount_reg_reg[5]_3 ;
  output \hcount_reg_reg[9]_0 ;
  output \hcount_reg_reg[9]_1 ;
  output \hcount_reg_reg[4]_0 ;
  output [3:0]\hcount_reg_reg[7]_3 ;
  output [3:0]\ball_x_reg_reg[7] ;
  output [3:0]\ball_x_reg_reg[7]_0 ;
  output [3:0]\hcount_reg_reg[7]_4 ;
  output [3:0]\bar_x_reg_reg[7] ;
  output [2:0]\hcount_reg_reg[7]_5 ;
  output [0:0]\bar_x_reg_reg[1] ;
  output \bar_x_reg_reg[0] ;
  output [0:0]\ball_x_reg_reg[1] ;
  output [0:0]\hcount_reg_reg[0]_1 ;
  output \hcount_reg_reg[5]_0 ;
  output ball_y_next_mux;
  output [0:0]\hcount_reg_reg[3]_3 ;
  output \hcount_reg_reg[6]_0 ;
  output [0:0]\ball_x_reg_reg[9] ;
  output [0:0]\ball_x_reg_reg[9]_0 ;
  output [0:0]\ball_x_reg_reg[9]_1 ;
  output [0:0]\ball_x_reg_reg[9]_2 ;
  output [0:0]\hcount_reg_reg[9]_2 ;
  output [0:0]\hcount_reg_reg[7]_6 ;
  output [0:0]\bar_x_reg_reg[9] ;
  output [0:0]\bar_x_reg_reg[9]_0 ;
  output \ball_x_reg_reg[0] ;
  output \bar_y_reg_reg[0]_0 ;
  output \bar_y_reg_reg[2]_1 ;
  output \bar_x_reg_reg[0]_0 ;
  output \bar_y_reg_reg[2]_2 ;
  output \bar_y_reg_reg[3]_0 ;
  output hdmi_vsync;
  output \ball_y_reg_reg[0]_P ;
  output \vcount_reg_reg[2]_1 ;
  output \bar_y_reg_reg[3]_1 ;
  output \bar_y_reg_reg[3]_2 ;
  output \bar_y_reg_reg[0]_1 ;
  output \bar_y_reg_reg[2]_3 ;
  output \vcount_reg_reg[0]_2 ;
  output \bar_y_reg_reg[2]_4 ;
  output \bar_y_reg_reg[2]_5 ;
  output \bar_y_reg_reg[2]_6 ;
  output [3:0]\vcount_reg_reg[7]_3 ;
  output [2:0]\vcount_reg_reg[7]_4 ;
  output [2:0]\ball_y_reg_reg[7] ;
  output [2:0]\vcount_reg_reg[7]_5 ;
  output [2:0]\ball_y_reg_reg[7]_0 ;
  output [0:0]\vcount_reg_reg[7]_6 ;
  output [2:0]\bar_y_reg_reg[7] ;
  output [1:0]\vcount_reg_reg[5]_4 ;
  output \vcount_reg_reg[4]_0 ;
  output \bar_y_reg_reg[0]_2 ;
  output \ball_y_reg_reg[2] ;
  output [0:0]\vcount_reg_reg[1]_3 ;
  output [0:0]\bar_y_reg_reg[0]_3 ;
  output hdmi_hsync;
  input \hdmi_red[0]_INST_0_i_40_0 ;
  input [8:0]\asteroid_on_out4_inferred__0/i__carry__0 ;
  input [9:0]Q;
  input [9:0]\asteroid_on_out4_inferred__0/i__carry__0_0 ;
  input [7:0]asteroid_on_out3_carry;
  input [6:0]asteroid_on_out3_carry_0;
  input [7:0]bar_on_out3_carry;
  input \hdmi_green[0]_INST_0_i_21 ;
  input [1:0]\hdmi_red[0]_INST_0_i_12_0 ;
  input \hdmi_green[0]_INST_0_i_21_0 ;
  input \bar_y_reg_reg[9] ;
  input \hdmi_red[7] ;
  input \hdmi_red[7]_0 ;
  input \hdmi_green[7] ;
  input \hdmi_green[7]_0 ;
  input \hdmi_green[7]_1 ;
  input \hdmi_green[0]_INST_0_i_1_0 ;
  input [5:0]ball_x_reg;
  input \hdmi_red[0]_INST_0_i_46 ;
  input missile_on_out4_carry;
  input \hdmi_blue[7] ;
  input \hdmi_blue[7]_0 ;
  input \hdmi_blue[7]_1 ;
  input \hdmi_green[7]_2 ;
  input \hdmi_green[7]_3 ;
  input \hdmi_green[7]_4 ;
  input \hdmi_green[0]_INST_0_i_1_1 ;
  input \hdmi_green[0]_INST_0_i_4_0 ;
  input \hdmi_red[0]_INST_0_i_3_0 ;
  input \hdmi_red[0]_INST_0_i_3_1 ;
  input missile_on_out4_carry_0;
  input asteroid_on_out4_carry;
  input asteroid_on_out4_carry_0;
  input \ball_y_reg_reg[9]_C ;
  input asteroid_on_out4_carry_1;
  input asteroid_on_out4_carry_2;
  input missile_on_out4_carry__0;
  input missile_on_out4_carry__0_0;
  input \hdmi_red[0]_INST_0_i_19_0 ;
  input \hdmi_red[0]_INST_0_i_19_1 ;
  input \hdmi_red[0]_INST_0_i_19_2 ;
  input \hdmi_red[0]_INST_0_i_19_3 ;
  input \hdmi_green[0]_INST_0_i_16 ;
  input \rom_data_reg[7]_i_2 ;
  input [4:0]ball_y_reg;
  input asteroid_on_out2_carry;
  input asteroid_on_out2_carry_0;
  input missile_on_out2_carry;
  input bar_on_out2_carry;
  input asteroid_on_out2_carry_1;
  input asteroid_on_out2_carry_2;
  input Clk;
  input reset;

  wire Clk;
  wire [1:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [0:0]S;
  wire asteroid_on_out2_carry;
  wire asteroid_on_out2_carry_0;
  wire asteroid_on_out2_carry_1;
  wire asteroid_on_out2_carry_2;
  wire [7:0]asteroid_on_out3_carry;
  wire [6:0]asteroid_on_out3_carry_0;
  wire asteroid_on_out4_carry;
  wire asteroid_on_out4_carry_0;
  wire asteroid_on_out4_carry_1;
  wire asteroid_on_out4_carry_2;
  wire [8:0]\asteroid_on_out4_inferred__0/i__carry__0 ;
  wire [9:0]\asteroid_on_out4_inferred__0/i__carry__0_0 ;
  wire [5:0]ball_x_reg;
  wire \ball_x_reg_reg[0] ;
  wire [0:0]\ball_x_reg_reg[1] ;
  wire \ball_x_reg_reg[3] ;
  wire [3:0]\ball_x_reg_reg[7] ;
  wire [3:0]\ball_x_reg_reg[7]_0 ;
  wire [0:0]\ball_x_reg_reg[9] ;
  wire [0:0]\ball_x_reg_reg[9]_0 ;
  wire [0:0]\ball_x_reg_reg[9]_1 ;
  wire [0:0]\ball_x_reg_reg[9]_2 ;
  wire ball_y_next_mux;
  wire [4:0]ball_y_reg;
  wire \ball_y_reg[9]_C_i_10_n_0 ;
  wire \ball_y_reg[9]_C_i_11_n_0 ;
  wire \ball_y_reg[9]_C_i_12_n_0 ;
  wire \ball_y_reg[9]_C_i_3_n_0 ;
  wire \ball_y_reg[9]_C_i_4_n_0 ;
  wire \ball_y_reg[9]_C_i_8_n_0 ;
  wire \ball_y_reg[9]_C_i_9_n_0 ;
  wire \ball_y_reg_reg[0]_P ;
  wire \ball_y_reg_reg[2] ;
  wire [2:0]\ball_y_reg_reg[7] ;
  wire [2:0]\ball_y_reg_reg[7]_0 ;
  wire \ball_y_reg_reg[9]_C ;
  wire bar_on_out2_carry;
  wire [7:0]bar_on_out3_carry;
  wire \bar_x_reg_reg[0] ;
  wire \bar_x_reg_reg[0]_0 ;
  wire [0:0]\bar_x_reg_reg[1] ;
  wire \bar_x_reg_reg[2] ;
  wire [3:0]\bar_x_reg_reg[7] ;
  wire [0:0]\bar_x_reg_reg[9] ;
  wire [0:0]\bar_x_reg_reg[9]_0 ;
  wire \bar_y_reg_reg[0] ;
  wire \bar_y_reg_reg[0]_0 ;
  wire \bar_y_reg_reg[0]_1 ;
  wire \bar_y_reg_reg[0]_2 ;
  wire [0:0]\bar_y_reg_reg[0]_3 ;
  wire \bar_y_reg_reg[2] ;
  wire \bar_y_reg_reg[2]_0 ;
  wire \bar_y_reg_reg[2]_1 ;
  wire \bar_y_reg_reg[2]_2 ;
  wire \bar_y_reg_reg[2]_3 ;
  wire \bar_y_reg_reg[2]_4 ;
  wire \bar_y_reg_reg[2]_5 ;
  wire \bar_y_reg_reg[2]_6 ;
  wire \bar_y_reg_reg[3] ;
  wire \bar_y_reg_reg[3]_0 ;
  wire \bar_y_reg_reg[3]_1 ;
  wire \bar_y_reg_reg[3]_2 ;
  wire [2:0]\bar_y_reg_reg[7] ;
  wire \bar_y_reg_reg[9] ;
  wire [10:0]hcount_next;
  wire [10:0]hcount_reg;
  wire \hcount_reg[10]_i_2_n_0 ;
  wire \hcount_reg[5]_i_2_n_0 ;
  wire \hcount_reg[6]_i_2_n_0 ;
  wire \hcount_reg[7]_i_2_n_0 ;
  wire \hcount_reg[8]_i_2_n_0 ;
  wire \hcount_reg_reg[0]_0 ;
  wire [0:0]\hcount_reg_reg[0]_1 ;
  wire \hcount_reg_reg[10]_0 ;
  wire \hcount_reg_reg[1]_0 ;
  wire \hcount_reg_reg[1]_1 ;
  wire \hcount_reg_reg[2]_0 ;
  wire \hcount_reg_reg[2]_1 ;
  wire \hcount_reg_reg[3]_0 ;
  wire \hcount_reg_reg[3]_1 ;
  wire \hcount_reg_reg[3]_2 ;
  wire [0:0]\hcount_reg_reg[3]_3 ;
  wire \hcount_reg_reg[4]_0 ;
  wire \hcount_reg_reg[5]_0 ;
  wire \hcount_reg_reg[6]_0 ;
  wire [5:0]\hcount_reg_reg[7]_0 ;
  wire [3:0]\hcount_reg_reg[7]_1 ;
  wire [3:0]\hcount_reg_reg[7]_2 ;
  wire [3:0]\hcount_reg_reg[7]_3 ;
  wire [3:0]\hcount_reg_reg[7]_4 ;
  wire [2:0]\hcount_reg_reg[7]_5 ;
  wire [0:0]\hcount_reg_reg[7]_6 ;
  wire \hcount_reg_reg[8]_0 ;
  wire \hcount_reg_reg[9]_0 ;
  wire \hcount_reg_reg[9]_1 ;
  wire [0:0]\hcount_reg_reg[9]_2 ;
  wire [0:0]hdmi_blue;
  wire \hdmi_blue[7] ;
  wire \hdmi_blue[7]_0 ;
  wire \hdmi_blue[7]_1 ;
  wire hdmi_enable;
  wire [0:0]hdmi_green;
  wire \hdmi_green[0]_INST_0_i_12_n_0 ;
  wire \hdmi_green[0]_INST_0_i_14_n_0 ;
  wire \hdmi_green[0]_INST_0_i_16 ;
  wire \hdmi_green[0]_INST_0_i_18_n_0 ;
  wire \hdmi_green[0]_INST_0_i_1_0 ;
  wire \hdmi_green[0]_INST_0_i_1_1 ;
  wire \hdmi_green[0]_INST_0_i_1_n_0 ;
  wire \hdmi_green[0]_INST_0_i_20_n_0 ;
  wire \hdmi_green[0]_INST_0_i_21 ;
  wire \hdmi_green[0]_INST_0_i_21_0 ;
  wire \hdmi_green[0]_INST_0_i_31_n_0 ;
  wire \hdmi_green[0]_INST_0_i_39_n_0 ;
  wire \hdmi_green[0]_INST_0_i_3_n_0 ;
  wire \hdmi_green[0]_INST_0_i_40_n_0 ;
  wire \hdmi_green[0]_INST_0_i_4_0 ;
  wire \hdmi_green[0]_INST_0_i_4_n_0 ;
  wire \hdmi_green[0]_INST_0_i_5_n_0 ;
  wire \hdmi_green[0]_INST_0_i_6_n_0 ;
  wire \hdmi_green[7] ;
  wire \hdmi_green[7]_0 ;
  wire \hdmi_green[7]_1 ;
  wire \hdmi_green[7]_2 ;
  wire \hdmi_green[7]_3 ;
  wire \hdmi_green[7]_4 ;
  wire hdmi_hsync;
  wire hdmi_hsync_INST_0_i_1_n_0;
  wire [0:0]hdmi_red;
  wire \hdmi_red[0]_INST_0_i_100_n_0 ;
  wire \hdmi_red[0]_INST_0_i_103_n_0 ;
  wire \hdmi_red[0]_INST_0_i_104_n_0 ;
  wire \hdmi_red[0]_INST_0_i_106_n_0 ;
  wire \hdmi_red[0]_INST_0_i_10_n_0 ;
  wire \hdmi_red[0]_INST_0_i_111_n_0 ;
  wire \hdmi_red[0]_INST_0_i_114_n_0 ;
  wire \hdmi_red[0]_INST_0_i_115_n_0 ;
  wire \hdmi_red[0]_INST_0_i_116_n_0 ;
  wire \hdmi_red[0]_INST_0_i_117_n_0 ;
  wire \hdmi_red[0]_INST_0_i_11_n_0 ;
  wire \hdmi_red[0]_INST_0_i_121_n_0 ;
  wire [1:0]\hdmi_red[0]_INST_0_i_12_0 ;
  wire \hdmi_red[0]_INST_0_i_12_n_0 ;
  wire \hdmi_red[0]_INST_0_i_19_0 ;
  wire \hdmi_red[0]_INST_0_i_19_1 ;
  wire \hdmi_red[0]_INST_0_i_19_2 ;
  wire \hdmi_red[0]_INST_0_i_19_3 ;
  wire \hdmi_red[0]_INST_0_i_19_n_0 ;
  wire \hdmi_red[0]_INST_0_i_1_n_0 ;
  wire \hdmi_red[0]_INST_0_i_20_n_0 ;
  wire \hdmi_red[0]_INST_0_i_22_n_0 ;
  wire \hdmi_red[0]_INST_0_i_24_n_0 ;
  wire \hdmi_red[0]_INST_0_i_25_n_0 ;
  wire \hdmi_red[0]_INST_0_i_26_n_0 ;
  wire \hdmi_red[0]_INST_0_i_27_n_0 ;
  wire \hdmi_red[0]_INST_0_i_3_0 ;
  wire \hdmi_red[0]_INST_0_i_3_1 ;
  wire \hdmi_red[0]_INST_0_i_3_n_0 ;
  wire \hdmi_red[0]_INST_0_i_40_0 ;
  wire \hdmi_red[0]_INST_0_i_40_n_0 ;
  wire \hdmi_red[0]_INST_0_i_41_n_0 ;
  wire \hdmi_red[0]_INST_0_i_42_n_0 ;
  wire \hdmi_red[0]_INST_0_i_43_n_0 ;
  wire \hdmi_red[0]_INST_0_i_44_n_0 ;
  wire \hdmi_red[0]_INST_0_i_45_n_0 ;
  wire \hdmi_red[0]_INST_0_i_46 ;
  wire \hdmi_red[0]_INST_0_i_47_n_0 ;
  wire \hdmi_red[0]_INST_0_i_48_n_0 ;
  wire \hdmi_red[0]_INST_0_i_49_n_0 ;
  wire \hdmi_red[0]_INST_0_i_50_n_0 ;
  wire \hdmi_red[0]_INST_0_i_51_n_0 ;
  wire \hdmi_red[0]_INST_0_i_53_n_0 ;
  wire \hdmi_red[0]_INST_0_i_54_n_0 ;
  wire \hdmi_red[0]_INST_0_i_55_n_0 ;
  wire \hdmi_red[0]_INST_0_i_56_n_0 ;
  wire \hdmi_red[0]_INST_0_i_57_n_0 ;
  wire \hdmi_red[0]_INST_0_i_58_n_0 ;
  wire \hdmi_red[0]_INST_0_i_59_n_0 ;
  wire \hdmi_red[0]_INST_0_i_5_n_0 ;
  wire \hdmi_red[0]_INST_0_i_75_n_0 ;
  wire \hdmi_red[0]_INST_0_i_76_n_0 ;
  wire \hdmi_red[0]_INST_0_i_77_n_0 ;
  wire \hdmi_red[0]_INST_0_i_78_n_0 ;
  wire \hdmi_red[0]_INST_0_i_79_n_0 ;
  wire \hdmi_red[0]_INST_0_i_80_n_0 ;
  wire \hdmi_red[0]_INST_0_i_81_n_0 ;
  wire \hdmi_red[0]_INST_0_i_82_n_0 ;
  wire \hdmi_red[0]_INST_0_i_83_n_0 ;
  wire \hdmi_red[0]_INST_0_i_85_n_0 ;
  wire \hdmi_red[0]_INST_0_i_86_n_0 ;
  wire \hdmi_red[0]_INST_0_i_87_n_0 ;
  wire \hdmi_red[0]_INST_0_i_88_n_0 ;
  wire \hdmi_red[0]_INST_0_i_89_n_0 ;
  wire \hdmi_red[0]_INST_0_i_90_n_0 ;
  wire \hdmi_red[0]_INST_0_i_97_n_0 ;
  wire \hdmi_red[7] ;
  wire \hdmi_red[7]_0 ;
  wire hdmi_vsync;
  wire hdmi_vsync_INST_0_i_1_n_0;
  wire hdmi_vsync_INST_0_i_2_n_0;
  wire missile_on_out2_carry;
  wire missile_on_out4_carry;
  wire missile_on_out4_carry_0;
  wire missile_on_out4_carry__0;
  wire missile_on_out4_carry__0_0;
  wire reset;
  wire \rom_data_reg[7]_i_2 ;
  wire \rom_selector_reg[2]_i_12_n_0 ;
  wire \rom_selector_reg[2]_i_13_n_0 ;
  wire \rom_selector_reg[2]_i_14_n_0 ;
  wire \rom_selector_reg[2]_i_15_n_0 ;
  wire vcount_next;
  wire [9:2]vcount_reg;
  wire \vcount_reg[0]_i_1_n_0 ;
  wire \vcount_reg[1]_i_1_n_0 ;
  wire \vcount_reg[2]_i_1_n_0 ;
  wire \vcount_reg[2]_i_2_n_0 ;
  wire \vcount_reg[2]_i_3_n_0 ;
  wire \vcount_reg[3]_i_1_n_0 ;
  wire \vcount_reg[4]_i_1_n_0 ;
  wire \vcount_reg[5]_i_1_n_0 ;
  wire \vcount_reg[6]_i_1_n_0 ;
  wire \vcount_reg[7]_i_1_n_0 ;
  wire \vcount_reg[8]_i_1_n_0 ;
  wire \vcount_reg[9]_i_2_n_0 ;
  wire \vcount_reg[9]_i_3_n_0 ;
  wire \vcount_reg[9]_i_4_n_0 ;
  wire \vcount_reg_reg[0]_0 ;
  wire \vcount_reg_reg[0]_1 ;
  wire \vcount_reg_reg[0]_2 ;
  wire \vcount_reg_reg[1]_0 ;
  wire \vcount_reg_reg[1]_1 ;
  wire [0:0]\vcount_reg_reg[1]_2 ;
  wire [0:0]\vcount_reg_reg[1]_3 ;
  wire \vcount_reg_reg[2]_0 ;
  wire \vcount_reg_reg[2]_1 ;
  wire \vcount_reg_reg[3]_0 ;
  wire \vcount_reg_reg[4]_0 ;
  wire \vcount_reg_reg[5]_0 ;
  wire \vcount_reg_reg[5]_1 ;
  wire \vcount_reg_reg[5]_2 ;
  wire \vcount_reg_reg[5]_3 ;
  wire [1:0]\vcount_reg_reg[5]_4 ;
  wire [3:0]\vcount_reg_reg[7]_0 ;
  wire [3:0]\vcount_reg_reg[7]_1 ;
  wire [5:0]\vcount_reg_reg[7]_2 ;
  wire [3:0]\vcount_reg_reg[7]_3 ;
  wire [2:0]\vcount_reg_reg[7]_4 ;
  wire [2:0]\vcount_reg_reg[7]_5 ;
  wire [0:0]\vcount_reg_reg[7]_6 ;
  wire \vcount_reg_reg[8]_0 ;
  wire \vcount_reg_reg[9]_0 ;

  LUT6 #(
    .INIT(64'h0BBBBAA00FFBBBB0)) 
    asteroid_on_out2_carry_i_1
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [5]),
        .I2(asteroid_on_out3_carry[6]),
        .I3(asteroid_on_out2_carry),
        .I4(asteroid_on_out3_carry[7]),
        .I5(\vcount_reg_reg[7]_2 [4]),
        .O(\vcount_reg_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'h0BBBBAA00FFBBBB0)) 
    asteroid_on_out2_carry_i_1__0
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [5]),
        .I2(asteroid_on_out3_carry_0[5]),
        .I3(asteroid_on_out2_carry_0),
        .I4(asteroid_on_out3_carry_0[6]),
        .I5(\vcount_reg_reg[7]_2 [4]),
        .O(\vcount_reg_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'hBB0BA0BAFB0FB0BB)) 
    asteroid_on_out2_carry_i_2
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(asteroid_on_out3_carry_0[3]),
        .I3(asteroid_on_out2_carry_1),
        .I4(asteroid_on_out3_carry_0[4]),
        .I5(\vcount_reg_reg[7]_2 [2]),
        .O(\vcount_reg_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'hBB0BA0BAFB0FB0BB)) 
    asteroid_on_out2_carry_i_2__0
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(asteroid_on_out3_carry[4]),
        .I3(asteroid_on_out2_carry_2),
        .I4(asteroid_on_out3_carry[5]),
        .I5(\vcount_reg_reg[7]_2 [2]),
        .O(\vcount_reg_reg[7]_4 [1]));
  LUT5 #(
    .INIT(32'hCC45EF55)) 
    asteroid_on_out2_carry_i_4
       (.I0(asteroid_on_out3_carry[0]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(asteroid_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\vcount_reg_reg[7]_4 [0]));
  LUT4 #(
    .INIT(16'hCDDF)) 
    asteroid_on_out2_carry_i_4__0
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(asteroid_on_out3_carry_0[0]),
        .I3(\vcount_reg_reg[7]_2 [1]),
        .O(\vcount_reg_reg[7]_5 [0]));
  LUT5 #(
    .INIT(32'h33090060)) 
    asteroid_on_out2_carry_i_8
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(asteroid_on_out3_carry[1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry[0]),
        .O(\vcount_reg_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h0600)) 
    asteroid_on_out2_carry_i_8__0
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(asteroid_on_out3_carry_0[0]),
        .I2(\vcount_reg_reg[9]_0 ),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .O(\vcount_reg_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h10103110)) 
    asteroid_on_out3_carry_i_1
       (.I0(asteroid_on_out3_carry[7]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(\vcount_reg_reg[7]_2 [4]),
        .I4(asteroid_on_out3_carry[6]),
        .O(\ball_y_reg_reg[7] [2]));
  LUT5 #(
    .INIT(32'h10103110)) 
    asteroid_on_out3_carry_i_1__0
       (.I0(asteroid_on_out3_carry_0[6]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(\vcount_reg_reg[7]_2 [4]),
        .I4(asteroid_on_out3_carry_0[5]),
        .O(\ball_y_reg_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h10103110)) 
    asteroid_on_out3_carry_i_2
       (.I0(asteroid_on_out3_carry[5]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [3]),
        .I3(\vcount_reg_reg[7]_2 [2]),
        .I4(asteroid_on_out3_carry[4]),
        .O(\ball_y_reg_reg[7] [1]));
  LUT5 #(
    .INIT(32'h10103110)) 
    asteroid_on_out3_carry_i_2__0
       (.I0(asteroid_on_out3_carry_0[4]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [3]),
        .I3(\vcount_reg_reg[7]_2 [2]),
        .I4(asteroid_on_out3_carry_0[3]),
        .O(\ball_y_reg_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h04044504)) 
    asteroid_on_out3_carry_i_4
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(asteroid_on_out3_carry[1]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .I4(asteroid_on_out3_carry[0]),
        .O(\ball_y_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'h3110)) 
    asteroid_on_out3_carry_i_4__0
       (.I0(asteroid_on_out3_carry_0[0]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [1]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .O(\ball_y_reg_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h00903309)) 
    asteroid_on_out3_carry_i_5
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(asteroid_on_out3_carry[7]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry[6]),
        .O(\vcount_reg_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    asteroid_on_out3_carry_i_5__0
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(asteroid_on_out3_carry_0[6]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry_0[5]),
        .O(\vcount_reg_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    asteroid_on_out3_carry_i_6
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(asteroid_on_out3_carry[5]),
        .I2(\vcount_reg_reg[7]_2 [2]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry[4]),
        .O(\vcount_reg_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h00903309)) 
    asteroid_on_out3_carry_i_6__0
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(asteroid_on_out3_carry_0[4]),
        .I2(\vcount_reg_reg[7]_2 [2]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry_0[3]),
        .O(\vcount_reg_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    asteroid_on_out3_carry_i_7
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(asteroid_on_out3_carry_0[1]),
        .I2(\vcount_reg_reg[8]_0 ),
        .I3(asteroid_on_out3_carry_0[2]),
        .O(\vcount_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    asteroid_on_out3_carry_i_7__0
       (.I0(\vcount_reg_reg[8]_0 ),
        .I1(asteroid_on_out3_carry[3]),
        .I2(\vcount_reg_reg[2]_0 ),
        .I3(asteroid_on_out3_carry[2]),
        .O(\vcount_reg_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h00903309)) 
    asteroid_on_out3_carry_i_8
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(asteroid_on_out3_carry[1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry[0]),
        .O(\vcount_reg_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h04F1)) 
    asteroid_on_out3_carry_i_8__0
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(\vcount_reg_reg[9]_0 ),
        .I3(asteroid_on_out3_carry_0[0]),
        .O(\vcount_reg_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'h0BBBBAA00FFBBBB0)) 
    asteroid_on_out4_carry_i_1
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(asteroid_on_out4_carry_1),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [5]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [6]),
        .I5(\hcount_reg_reg[7]_0 [4]),
        .O(\hcount_reg_reg[7]_4 [3]));
  LUT6 #(
    .INIT(64'h0BBBBAA00FFBBBB0)) 
    asteroid_on_out4_carry_i_1__0
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0_0 [6]),
        .I3(asteroid_on_out4_carry_2),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [7]),
        .I5(\hcount_reg_reg[7]_0 [4]),
        .O(\hcount_reg_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'hBB0BA0BAFB0FB0BB)) 
    asteroid_on_out4_carry_i_2
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0 [3]),
        .I3(asteroid_on_out4_carry),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [4]),
        .I5(\hcount_reg_reg[7]_0 [2]),
        .O(\hcount_reg_reg[7]_4 [2]));
  LUT6 #(
    .INIT(64'hBB0BA0BAFB0FB0BB)) 
    asteroid_on_out4_carry_i_2__0
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0_0 [4]),
        .I3(asteroid_on_out4_carry_0),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [5]),
        .I5(\hcount_reg_reg[7]_0 [2]),
        .O(\hcount_reg_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'hBBBAA00BFBBBB00F)) 
    asteroid_on_out4_carry_i_3__0
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [1]),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [1]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [2]),
        .I5(\hcount_reg_reg[7]_0 [0]),
        .O(\hcount_reg_reg[7]_4 [1]));
  LUT5 #(
    .INIT(32'h8ACD8ADF)) 
    asteroid_on_out4_carry_i_4
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(hcount_reg[1]),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .I4(hcount_reg[0]),
        .O(\hcount_reg_reg[7]_5 [0]));
  LUT4 #(
    .INIT(16'hCDDF)) 
    asteroid_on_out4_carry_i_4__0
       (.I0(hcount_reg[0]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I3(hcount_reg[1]),
        .O(\hcount_reg_reg[7]_4 [0]));
  LUT5 #(
    .INIT(32'h55090060)) 
    asteroid_on_out4_carry_i_8
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .O(\ball_x_reg_reg[1] ));
  LUT4 #(
    .INIT(16'h0600)) 
    asteroid_on_out4_carry_i_8__0
       (.I0(hcount_reg[1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(hcount_reg[0]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \ball_y_reg[9]_C_i_1 
       (.I0(\ball_y_reg_reg[9]_C ),
        .I1(\ball_y_reg[9]_C_i_3_n_0 ),
        .I2(\vcount_reg_reg[3]_0 ),
        .I3(\ball_y_reg[9]_C_i_4_n_0 ),
        .I4(\hcount_reg_reg[3]_0 ),
        .O(ball_y_next_mux));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ball_y_reg[9]_C_i_10 
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(\vcount_reg_reg[7]_2 [1]),
        .I3(vcount_reg[8]),
        .I4(\vcount_reg_reg[9]_0 ),
        .I5(\vcount_reg_reg[7]_2 [2]),
        .O(\ball_y_reg[9]_C_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \ball_y_reg[9]_C_i_11 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(\vcount_reg_reg[7]_2 [3]),
        .I3(\vcount_reg_reg[2]_0 ),
        .I4(\vcount_reg_reg[7]_2 [4]),
        .I5(\vcount_reg_reg[8]_0 ),
        .O(\ball_y_reg[9]_C_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \ball_y_reg[9]_C_i_12 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(\vcount_reg_reg[9]_0 ),
        .I3(vcount_reg[2]),
        .I4(vcount_reg[3]),
        .O(\ball_y_reg[9]_C_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33BB33BB00BB00BA)) 
    \ball_y_reg[9]_C_i_3 
       (.I0(vcount_reg[8]),
        .I1(\ball_y_reg[9]_C_i_8_n_0 ),
        .I2(vcount_reg[2]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .I5(\ball_y_reg[9]_C_i_9_n_0 ),
        .O(\ball_y_reg[9]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080800080)) 
    \ball_y_reg[9]_C_i_4 
       (.I0(\ball_y_reg[9]_C_i_10_n_0 ),
        .I1(\vcount_reg_reg[7]_2 [0]),
        .I2(\vcount_reg_reg[2]_0 ),
        .I3(\vcount_reg_reg[7]_2 [4]),
        .I4(\vcount_reg_reg[8]_0 ),
        .I5(vcount_reg[3]),
        .O(\ball_y_reg[9]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5700000055000000)) 
    \ball_y_reg[9]_C_i_8 
       (.I0(\ball_y_reg[9]_C_i_11_n_0 ),
        .I1(\vcount_reg_reg[5]_2 ),
        .I2(\vcount_reg_reg[5]_3 ),
        .I3(\vcount_reg_reg[7]_2 [2]),
        .I4(\vcount_reg_reg[5]_0 ),
        .I5(\ball_y_reg[9]_C_i_12_n_0 ),
        .O(\ball_y_reg[9]_C_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \ball_y_reg[9]_C_i_9 
       (.I0(\vcount_reg_reg[7]_2 [4]),
        .I1(\vcount_reg_reg[8]_0 ),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(\vcount_reg_reg[7]_2 [2]),
        .I4(\vcount_reg_reg[7]_2 [3]),
        .I5(\vcount_reg_reg[0]_0 ),
        .O(\ball_y_reg[9]_C_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg[9]_i_1 
       (.I0(\hcount_reg_reg[3]_0 ),
        .I1(\vcount_reg_reg[3]_0 ),
        .O(\hcount_reg_reg[3]_3 ));
  LUT5 #(
    .INIT(32'hCC45EF55)) 
    bar_on_out2_carry_i_4
       (.I0(bar_on_out3_carry[0]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(bar_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\bar_y_reg_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h00903309CC060090)) 
    bar_on_out2_carry_i_6
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(bar_on_out3_carry[5]),
        .I2(\vcount_reg_reg[7]_2 [2]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(bar_on_out3_carry[4]),
        .I5(bar_on_out2_carry),
        .O(\vcount_reg_reg[5]_4 [1]));
  LUT5 #(
    .INIT(32'h10A404B0)) 
    bar_on_out2_carry_i_8
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [0]),
        .I2(bar_on_out3_carry[0]),
        .I3(bar_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\vcount_reg_reg[5]_4 [0]));
  LUT5 #(
    .INIT(32'h10103110)) 
    bar_on_out3_carry_i_1
       (.I0(bar_on_out3_carry[7]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(\vcount_reg_reg[7]_2 [4]),
        .I4(bar_on_out3_carry[6]),
        .O(\bar_y_reg_reg[7] [2]));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    bar_on_out3_carry_i_10
       (.I0(vcount_reg[8]),
        .I1(\vcount_reg_reg[7]_2 [5]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[7]_2 [3]),
        .I4(vcount_reg[3]),
        .I5(vcount_reg[9]),
        .O(\vcount_reg_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h10103110)) 
    bar_on_out3_carry_i_2
       (.I0(bar_on_out3_carry[5]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [3]),
        .I3(\vcount_reg_reg[7]_2 [2]),
        .I4(bar_on_out3_carry[4]),
        .O(\bar_y_reg_reg[7] [1]));
  LUT5 #(
    .INIT(32'h04550004)) 
    bar_on_out3_carry_i_4
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [0]),
        .I2(bar_on_out3_carry[0]),
        .I3(bar_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\bar_y_reg_reg[7] [0]));
  LUT5 #(
    .INIT(32'h00903309)) 
    bar_on_out3_carry_i_5
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(bar_on_out3_carry[7]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(bar_on_out3_carry[6]),
        .O(\vcount_reg_reg[7]_3 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    bar_on_out3_carry_i_6
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(bar_on_out3_carry[5]),
        .I2(\vcount_reg_reg[7]_2 [2]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(bar_on_out3_carry[4]),
        .O(\vcount_reg_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    bar_on_out3_carry_i_7
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(bar_on_out3_carry[2]),
        .I2(\vcount_reg_reg[8]_0 ),
        .I3(bar_on_out3_carry[3]),
        .O(\vcount_reg_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'h00903309)) 
    bar_on_out3_carry_i_8
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(bar_on_out3_carry[1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(bar_on_out3_carry[0]),
        .O(\vcount_reg_reg[7]_3 [0]));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    bar_on_out3_carry_i_9
       (.I0(vcount_reg[2]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[7]_2 [5]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(\vcount_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    bar_on_out4_carry__0_i_3
       (.I0(hcount_reg[8]),
        .I1(hcount_reg[10]),
        .I2(hcount_reg[9]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .O(\hcount_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bar_on_out4_carry__0_i_4
       (.I0(hcount_reg[9]),
        .I1(hcount_reg[8]),
        .I2(hcount_reg[10]),
        .O(\hcount_reg_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000222A)) 
    bar_on_out4_carry_i_11
       (.I0(\hcount_reg_reg[7]_0 [4]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0000222A)) 
    bar_on_out4_carry_i_12
       (.I0(\hcount_reg_reg[7]_0 [3]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    bar_on_out4_carry_i_14
       (.I0(\hcount_reg_reg[7]_0 [2]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000222A)) 
    bar_on_out4_carry_i_15
       (.I0(\hcount_reg_reg[7]_0 [0]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h8ACD8ADF)) 
    bar_on_out4_carry_i_4
       (.I0(Q[1]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(hcount_reg[1]),
        .I3(Q[0]),
        .I4(hcount_reg[0]),
        .O(\bar_x_reg_reg[1] ));
  LUT5 #(
    .INIT(32'h0402F108)) 
    bar_on_out4_carry_i_8
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\hcount_reg_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bar_on_out4_carry_i_9
       (.I0(hcount_reg[9]),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(hcount_reg[10]),
        .O(\hcount_reg_reg[9]_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \bar_y_reg[9]_i_1 
       (.I0(\hcount_reg_reg[3]_0 ),
        .I1(\vcount_reg_reg[3]_0 ),
        .I2(\bar_y_reg_reg[9] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hcount_reg[0]_i_1 
       (.I0(hcount_reg[0]),
        .O(hcount_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount_reg[10]_i_1 
       (.I0(hcount_reg[10]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg[10]_i_2_n_0 ),
        .O(hcount_next[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hcount_reg[10]_i_2 
       (.I0(\hcount_reg[7]_i_2_n_0 ),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(\hcount_reg_reg[7]_0 [4]),
        .I3(\hcount_reg_reg[7]_0 [2]),
        .I4(\hcount_reg_reg[7]_0 [5]),
        .I5(hcount_reg[8]),
        .O(\hcount_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount_reg[1]_i_1 
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .O(hcount_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount_reg[2]_i_1 
       (.I0(\hcount_reg_reg[7]_0 [0]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[0]),
        .O(hcount_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hcount_reg[3]_i_1 
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(\hcount_reg_reg[7]_0 [0]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[1]),
        .O(hcount_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount_reg[4]_i_1 
       (.I0(\hcount_reg_reg[7]_0 [2]),
        .I1(\hcount_reg_reg[7]_0 [1]),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[0]),
        .I4(\hcount_reg_reg[7]_0 [0]),
        .O(hcount_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \hcount_reg[5]_i_1 
       (.I0(\hcount_reg[5]_i_2_n_0 ),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(\hcount_reg[6]_i_2_n_0 ),
        .O(hcount_next[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \hcount_reg[5]_i_2 
       (.I0(hcount_reg[10]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(\hcount_reg_reg[7]_0 [4]),
        .I5(\hcount_reg_reg[7]_0 [3]),
        .O(\hcount_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hcount_reg[6]_i_1 
       (.I0(\hcount_reg_reg[7]_0 [4]),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(\hcount_reg[6]_i_2_n_0 ),
        .O(hcount_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hcount_reg[6]_i_2 
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(hcount_reg[1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[7]_0 [0]),
        .I4(\hcount_reg_reg[7]_0 [2]),
        .O(\hcount_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hcount_reg[7]_i_1 
       (.I0(\hcount_reg_reg[7]_0 [5]),
        .I1(\hcount_reg_reg[7]_0 [2]),
        .I2(\hcount_reg_reg[7]_0 [4]),
        .I3(\hcount_reg_reg[7]_0 [3]),
        .I4(\hcount_reg[7]_i_2_n_0 ),
        .O(hcount_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \hcount_reg[7]_i_2 
       (.I0(\hcount_reg_reg[7]_0 [0]),
        .I1(hcount_reg[0]),
        .I2(hcount_reg[1]),
        .I3(\hcount_reg_reg[7]_0 [1]),
        .O(\hcount_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \hcount_reg[8]_i_1 
       (.I0(vcount_next),
        .I1(hcount_reg[8]),
        .I2(\hcount_reg[8]_i_2_n_0 ),
        .O(hcount_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hcount_reg[8]_i_2 
       (.I0(\hcount_reg_reg[7]_0 [5]),
        .I1(\hcount_reg_reg[7]_0 [2]),
        .I2(\hcount_reg_reg[7]_0 [4]),
        .I3(\hcount_reg_reg[7]_0 [3]),
        .I4(\hcount_reg[7]_i_2_n_0 ),
        .O(\hcount_reg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \hcount_reg[9]_i_1 
       (.I0(vcount_next),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg[10]_i_2_n_0 ),
        .O(hcount_next[9]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[0]),
        .Q(hcount_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[10] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[10]),
        .Q(hcount_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[1]),
        .Q(hcount_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[2]),
        .Q(\hcount_reg_reg[7]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[3]),
        .Q(\hcount_reg_reg[7]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[4]),
        .Q(\hcount_reg_reg[7]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[5]),
        .Q(\hcount_reg_reg[7]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[6]),
        .Q(\hcount_reg_reg[7]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[7]),
        .Q(\hcount_reg_reg[7]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[8] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[8]),
        .Q(hcount_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \hcount_reg_reg[9] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(hcount_next[9]),
        .Q(hcount_reg[9]));
  LUT6 #(
    .INIT(64'h55555510FFFFFFFF)) 
    \hdmi_blue[0]_INST_0 
       (.I0(\hdmi_red[0]_INST_0_i_1_n_0 ),
        .I1(\hdmi_red[7] ),
        .I2(\hdmi_red[0]_INST_0_i_3_n_0 ),
        .I3(\hdmi_red[7]_0 ),
        .I4(\hdmi_red[0]_INST_0_i_5_n_0 ),
        .I5(hdmi_enable),
        .O(hdmi_blue));
  LUT5 #(
    .INIT(32'h00001115)) 
    hdmi_enable_INST_0
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(hdmi_enable));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hdmi_enable_INST_0_i_1
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[8]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(\vcount_reg_reg[7]_2 [4]),
        .I4(\vcount_reg_reg[7]_2 [3]),
        .O(\vcount_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFEAE)) 
    \hdmi_green[0]_INST_0 
       (.I0(\hdmi_green[0]_INST_0_i_1_n_0 ),
        .I1(\hdmi_green[7] ),
        .I2(\hdmi_green[0]_INST_0_i_3_n_0 ),
        .I3(\hdmi_green[0]_INST_0_i_4_n_0 ),
        .I4(\hdmi_red[7] ),
        .I5(\hdmi_red[0]_INST_0_i_1_n_0 ),
        .O(hdmi_green));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \hdmi_green[0]_INST_0_i_1 
       (.I0(\hdmi_green[7]_0 ),
        .I1(\hdmi_red[0]_INST_0_i_22_n_0 ),
        .I2(\hdmi_green[0]_INST_0_i_5_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_19_n_0 ),
        .I4(\hdmi_green[7]_1 ),
        .I5(\hdmi_green[0]_INST_0_i_6_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC963399)) 
    \hdmi_green[0]_INST_0_i_10 
       (.I0(hcount_reg[1]),
        .I1(Q[1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(Q[0]),
        .O(\hcount_reg_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hCEFF888A)) 
    \hdmi_green[0]_INST_0_i_12 
       (.I0(Q[0]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[1]),
        .I4(Q[1]),
        .O(\hdmi_green[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \hdmi_green[0]_INST_0_i_13 
       (.I0(hcount_reg[10]),
        .I1(hcount_reg[8]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[9]),
        .O(\hcount_reg_reg[10]_0 ));
  MUXF7 \hdmi_green[0]_INST_0_i_14 
       (.I0(\hdmi_green[0]_INST_0_i_4_0 ),
        .I1(\hdmi_red[0]_INST_0_i_27_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_14_n_0 ),
        .S(\bar_x_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h454F044F)) 
    \hdmi_green[0]_INST_0_i_18 
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(hcount_reg[1]),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .I4(hcount_reg[0]),
        .O(\hdmi_green[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202202222)) 
    \hdmi_green[0]_INST_0_i_20 
       (.I0(\hdmi_red[0]_INST_0_i_45_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_31_n_0 ),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I3(\hcount_reg_reg[1]_0 ),
        .I4(\hcount_reg_reg[0]_0 ),
        .I5(\hdmi_red[0]_INST_0_i_87_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h74E72E426D66B6DB)) 
    \hdmi_green[0]_INST_0_i_25 
       (.I0(\bar_y_reg_reg[2]_1 ),
        .I1(\bar_y_reg_reg[3] ),
        .I2(bar_on_out3_carry[0]),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(\hdmi_green[0]_INST_0_i_16 ),
        .I5(\bar_x_reg_reg[0] ),
        .O(\bar_y_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hC14141C151131351)) 
    \hdmi_green[0]_INST_0_i_26 
       (.I0(\hdmi_red[0]_INST_0_i_12_0 [0]),
        .I1(\bar_y_reg_reg[3] ),
        .I2(\bar_y_reg_reg[2]_1 ),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(bar_on_out3_carry[0]),
        .I5(\vcount_reg_reg[1]_1 ),
        .O(\bar_y_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h000000005FFAAFBE)) 
    \hdmi_green[0]_INST_0_i_28 
       (.I0(\bar_y_reg_reg[3] ),
        .I1(\hdmi_green[0]_INST_0_i_21_0 ),
        .I2(\vcount_reg_reg[1]_1 ),
        .I3(\bar_y_reg_reg[2]_1 ),
        .I4(\hdmi_red[0]_INST_0_i_12_0 [0]),
        .I5(\hdmi_red[0]_INST_0_i_12_0 [1]),
        .O(\bar_y_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hCCC3CCC369996669)) 
    \hdmi_green[0]_INST_0_i_3 
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(Q[3]),
        .I2(\hdmi_green[0]_INST_0_i_12_n_0 ),
        .I3(Q[2]),
        .I4(\hcount_reg_reg[7]_0 [0]),
        .I5(\hcount_reg_reg[10]_0 ),
        .O(\hdmi_green[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000F11)) 
    \hdmi_green[0]_INST_0_i_31 
       (.I0(\hdmi_green[0]_INST_0_i_39_n_0 ),
        .I1(\hcount_reg_reg[0]_0 ),
        .I2(\hdmi_green[0]_INST_0_i_40_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_86_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_88_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEBD7D7BE7DEBEBD7)) 
    \hdmi_green[0]_INST_0_i_32 
       (.I0(\vcount_reg_reg[1]_1 ),
        .I1(bar_on_out3_carry[3]),
        .I2(\vcount_reg_reg[8]_0 ),
        .I3(\vcount_reg_reg[0]_1 ),
        .I4(bar_on_out3_carry[2]),
        .I5(\vcount_reg_reg[2]_0 ),
        .O(\bar_y_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h9AA6A99A56659556)) 
    \hdmi_green[0]_INST_0_i_33 
       (.I0(\vcount_reg_reg[1]_1 ),
        .I1(\hdmi_green[0]_INST_0_i_21 ),
        .I2(\vcount_reg_reg[0]_1 ),
        .I3(bar_on_out3_carry[2]),
        .I4(\vcount_reg_reg[2]_0 ),
        .I5(\hdmi_green[0]_INST_0_i_21_0 ),
        .O(\bar_y_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h9000A9900AA9000A)) 
    \hdmi_green[0]_INST_0_i_34 
       (.I0(\vcount_reg_reg[1]_1 ),
        .I1(\hdmi_green[0]_INST_0_i_21_0 ),
        .I2(\vcount_reg_reg[0]_1 ),
        .I3(bar_on_out3_carry[2]),
        .I4(\vcount_reg_reg[2]_0 ),
        .I5(\hdmi_green[0]_INST_0_i_21 ),
        .O(\bar_y_reg_reg[2]_6 ));
  LUT6 #(
    .INIT(64'hBF0BFFFF0000BF0B)) 
    \hdmi_green[0]_INST_0_i_37 
       (.I0(\vcount_reg_reg[0]_0 ),
        .I1(bar_on_out3_carry[0]),
        .I2(bar_on_out3_carry[1]),
        .I3(\vcount_reg_reg[1]_0 ),
        .I4(bar_on_out3_carry[2]),
        .I5(\vcount_reg_reg[2]_0 ),
        .O(\bar_y_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0AF204F904090A02)) 
    \hdmi_green[0]_INST_0_i_39 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(\vcount_reg_reg[9]_0 ),
        .I3(asteroid_on_out3_carry_0[0]),
        .I4(vcount_reg[2]),
        .I5(asteroid_on_out3_carry_0[1]),
        .O(\hdmi_green[0]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_green[0]_INST_0_i_4 
       (.I0(\hdmi_green[0]_INST_0_i_14_n_0 ),
        .I1(\hdmi_green[7]_2 ),
        .I2(\bar_x_reg_reg[2] ),
        .I3(\hdmi_green[7]_3 ),
        .I4(\hcount_reg_reg[1]_1 ),
        .I5(\hdmi_green[7]_4 ),
        .O(\hdmi_green[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0200000800080200)) 
    \hdmi_green[0]_INST_0_i_40 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(asteroid_on_out3_carry_0[0]),
        .I2(\vcount_reg_reg[9]_0 ),
        .I3(\vcount_reg_reg[7]_2 [1]),
        .I4(asteroid_on_out3_carry_0[1]),
        .I5(vcount_reg[2]),
        .O(\hdmi_green[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3639C6C639393639)) 
    \hdmi_green[0]_INST_0_i_5 
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [3]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(\hcount_reg_reg[7]_0 [0]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [2]),
        .I5(\hdmi_green[0]_INST_0_i_18_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00002202AAAA2202)) 
    \hdmi_green[0]_INST_0_i_6 
       (.I0(\hdmi_green[0]_INST_0_i_1_0 ),
        .I1(\hdmi_green[0]_INST_0_i_20_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_43_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_42_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_41_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_40_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBFBFBFBFF)) 
    hdmi_hsync_INST_0
       (.I0(hdmi_hsync_INST_0_i_1_n_0),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(hcount_reg[8]),
        .I3(\hcount_reg_reg[7]_0 [3]),
        .I4(\hcount_reg_reg[7]_0 [4]),
        .I5(\hcount_reg_reg[7]_0 [2]),
        .O(hdmi_hsync));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    hdmi_hsync_INST_0_i_1
       (.I0(hcount_reg[10]),
        .I1(hcount_reg[9]),
        .O(hdmi_hsync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A88)) 
    \hdmi_red[0]_INST_0 
       (.I0(hdmi_enable),
        .I1(\hdmi_red[0]_INST_0_i_1_n_0 ),
        .I2(\hdmi_red[7] ),
        .I3(\hdmi_red[0]_INST_0_i_3_n_0 ),
        .I4(\hdmi_red[7]_0 ),
        .I5(\hdmi_red[0]_INST_0_i_5_n_0 ),
        .O(hdmi_red));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \hdmi_red[0]_INST_0_i_1 
       (.I0(\vcount_reg_reg[5]_0 ),
        .I1(\vcount_reg_reg[5]_1 ),
        .I2(\vcount_reg_reg[5]_2 ),
        .I3(\vcount_reg_reg[5]_3 ),
        .I4(\hdmi_red[0]_INST_0_i_10_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_11_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \hdmi_red[0]_INST_0_i_10 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(vcount_reg[2]),
        .I3(\vcount_reg_reg[7]_2 [2]),
        .I4(\vcount_reg_reg[9]_0 ),
        .I5(vcount_reg[3]),
        .O(\hdmi_red[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9699669696999699)) 
    \hdmi_red[0]_INST_0_i_100 
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(asteroid_on_out3_carry[2]),
        .I2(\vcount_reg_reg[1]_0 ),
        .I3(asteroid_on_out3_carry[1]),
        .I4(\vcount_reg_reg[0]_0 ),
        .I5(asteroid_on_out3_carry[0]),
        .O(\hdmi_red[0]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99999AAAAAAAA)) 
    \hdmi_red[0]_INST_0_i_102 
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .I1(hcount_reg[10]),
        .I2(hcount_reg[8]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .I4(hcount_reg[9]),
        .I5(hcount_reg[0]),
        .O(\ball_x_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFD67EF75)) 
    \hdmi_red[0]_INST_0_i_103 
       (.I0(asteroid_on_out3_carry[0]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(asteroid_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\hdmi_red[0]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    \hdmi_red[0]_INST_0_i_104 
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(asteroid_on_out3_carry[1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry[0]),
        .O(\hdmi_red[0]_INST_0_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h66969699)) 
    \hdmi_red[0]_INST_0_i_106 
       (.I0(\vcount_reg_reg[8]_0 ),
        .I1(asteroid_on_out3_carry[3]),
        .I2(asteroid_on_out3_carry[2]),
        .I3(\vcount_reg_reg[2]_0 ),
        .I4(\hdmi_red[0]_INST_0_i_121_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9FF9F00F0FF09FF9)) 
    \hdmi_red[0]_INST_0_i_108 
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(asteroid_on_out3_carry[2]),
        .I2(\vcount_reg_reg[1]_0 ),
        .I3(asteroid_on_out3_carry[1]),
        .I4(\vcount_reg_reg[0]_0 ),
        .I5(asteroid_on_out3_carry[0]),
        .O(\ball_y_reg_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \hdmi_red[0]_INST_0_i_11 
       (.I0(\hdmi_red[0]_INST_0_i_24_n_0 ),
        .I1(\hcount_reg_reg[9]_0 ),
        .I2(\hcount_reg_reg[9]_1 ),
        .I3(\hcount_reg_reg[8]_0 ),
        .I4(\hdmi_red[0]_INST_0_i_25_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_26_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFCFC40F4)) 
    \hdmi_red[0]_INST_0_i_110 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(bar_on_out3_carry[0]),
        .I2(bar_on_out3_carry[1]),
        .I3(\vcount_reg_reg[7]_2 [1]),
        .I4(\vcount_reg_reg[9]_0 ),
        .O(\vcount_reg_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00903309)) 
    \hdmi_red[0]_INST_0_i_111 
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(bar_on_out3_carry[1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(bar_on_out3_carry[0]),
        .O(\hdmi_red[0]_INST_0_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h10A404B0)) 
    \hdmi_red[0]_INST_0_i_112 
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [0]),
        .I2(bar_on_out3_carry[0]),
        .I3(bar_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\vcount_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hF4BF0B400B40F4BF)) 
    \hdmi_red[0]_INST_0_i_113 
       (.I0(\vcount_reg_reg[0]_0 ),
        .I1(bar_on_out3_carry[0]),
        .I2(bar_on_out3_carry[1]),
        .I3(\vcount_reg_reg[1]_0 ),
        .I4(bar_on_out3_carry[2]),
        .I5(\vcount_reg_reg[2]_0 ),
        .O(\bar_y_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h51AE04FB)) 
    \hdmi_red[0]_INST_0_i_114 
       (.I0(\vcount_reg_reg[9]_0 ),
        .I1(\vcount_reg_reg[7]_2 [0]),
        .I2(bar_on_out3_carry[0]),
        .I3(bar_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\hdmi_red[0]_INST_0_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hC0C6)) 
    \hdmi_red[0]_INST_0_i_115 
       (.I0(hcount_reg[1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(hcount_reg[0]),
        .O(\hdmi_red[0]_INST_0_i_115_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0802)) 
    \hdmi_red[0]_INST_0_i_116 
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .O(\hdmi_red[0]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0600)) 
    \hdmi_red[0]_INST_0_i_117 
       (.I0(hcount_reg[1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(hcount_reg[0]),
        .O(\hdmi_red[0]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_red[0]_INST_0_i_12 
       (.I0(\hdmi_red[0]_INST_0_i_27_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_4_0 ),
        .I2(\hcount_reg_reg[1]_1 ),
        .I3(\hdmi_red[0]_INST_0_i_3_0 ),
        .I4(\bar_x_reg_reg[0] ),
        .I5(\hdmi_red[0]_INST_0_i_3_1 ),
        .O(\hdmi_red[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h31770075)) 
    \hdmi_red[0]_INST_0_i_121 
       (.I0(asteroid_on_out3_carry[0]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(asteroid_on_out3_carry[1]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .O(\hdmi_red[0]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \hdmi_red[0]_INST_0_i_15 
       (.I0(\hcount_reg_reg[2]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\hcount_reg_reg[1]_0 ),
        .I4(\hcount_reg_reg[0]_0 ),
        .I5(Q[0]),
        .O(\bar_x_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h8B88BBBB8B888B88)) 
    \hdmi_red[0]_INST_0_i_17 
       (.I0(\hdmi_red[0]_INST_0_i_40_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_41_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_42_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_43_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_44_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_45_n_0 ),
        .O(\ball_x_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_red[0]_INST_0_i_19 
       (.I0(\hdmi_red[0]_INST_0_i_47_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_48_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_49_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_50_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_51_n_0 ),
        .I5(\hdmi_green[0]_INST_0_i_1_1 ),
        .O(\hdmi_red[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h44D40000FFFF44D4)) 
    \hdmi_red[0]_INST_0_i_20 
       (.I0(\hcount_reg_reg[1]_0 ),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .I3(\hcount_reg_reg[0]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [2]),
        .I5(\hcount_reg_reg[2]_0 ),
        .O(\hdmi_red[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0000222A)) 
    \hdmi_red[0]_INST_0_i_21 
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_red[0]_INST_0_i_22 
       (.I0(\hdmi_red[0]_INST_0_i_53_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_54_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_49_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_55_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_51_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_56_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0057FFFFFFFFFFFF)) 
    \hdmi_red[0]_INST_0_i_24 
       (.I0(\hcount_reg_reg[3]_1 ),
        .I1(\hdmi_red[0]_INST_0_i_57_n_0 ),
        .I2(\hcount_reg_reg[7]_0 [0]),
        .I3(\hcount_reg_reg[4]_0 ),
        .I4(\hcount_reg_reg[5]_0 ),
        .I5(\hcount_reg_reg[7]_0 [4]),
        .O(\hdmi_red[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF1FFF00)) 
    \hdmi_red[0]_INST_0_i_25 
       (.I0(vcount_reg[3]),
        .I1(\hdmi_red[0]_INST_0_i_58_n_0 ),
        .I2(\vcount_reg_reg[7]_2 [2]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(\vcount_reg[2]_i_3_n_0 ),
        .I5(\vcount_reg_reg[7]_2 [3]),
        .O(\hdmi_red[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055577777)) 
    \hdmi_red[0]_INST_0_i_26 
       (.I0(\hcount_reg_reg[4]_0 ),
        .I1(\hcount_reg_reg[7]_0 [1]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[1]),
        .I4(\hcount_reg_reg[2]_0 ),
        .I5(\hdmi_red[0]_INST_0_i_59_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F33738A44BA77)) 
    \hdmi_red[0]_INST_0_i_27 
       (.I0(\vcount_reg_reg[1]_1 ),
        .I1(\hdmi_red[0]_INST_0_i_12_0 [0]),
        .I2(\hdmi_green[0]_INST_0_i_21_0 ),
        .I3(\bar_y_reg_reg[2]_1 ),
        .I4(\bar_y_reg_reg[3] ),
        .I5(\hdmi_red[0]_INST_0_i_12_0 [1]),
        .O(\hdmi_red[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_red[0]_INST_0_i_3 
       (.I0(\hdmi_red[0]_INST_0_i_12_n_0 ),
        .I1(\hdmi_blue[7] ),
        .I2(\hdmi_green[0]_INST_0_i_3_n_0 ),
        .I3(\hdmi_blue[7]_0 ),
        .I4(\bar_x_reg_reg[2] ),
        .I5(\hdmi_blue[7]_1 ),
        .O(\hdmi_red[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99999AAAAAAAA)) 
    \hdmi_red[0]_INST_0_i_30 
       (.I0(Q[0]),
        .I1(hcount_reg[10]),
        .I2(hcount_reg[8]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .I4(hcount_reg[9]),
        .I5(hcount_reg[0]),
        .O(\bar_x_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h6666F6666666FF6F)) 
    \hdmi_red[0]_INST_0_i_35 
       (.I0(\hcount_reg_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\hdmi_red[0]_INST_0_i_12_0 [0]),
        .I3(\bar_y_reg_reg[2]_2 ),
        .I4(\hdmi_red[0]_INST_0_i_12_0 [1]),
        .I5(\bar_y_reg_reg[3]_0 ),
        .O(\bar_x_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF10101010101010)) 
    \hdmi_red[0]_INST_0_i_40 
       (.I0(\hdmi_red[0]_INST_0_i_75_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_76_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_77_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_78_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_79_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_80_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    \hdmi_red[0]_INST_0_i_41 
       (.I0(\hcount_reg_reg[3]_1 ),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [2]),
        .I2(\hcount_reg_reg[1]_0 ),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [1]),
        .I5(\hcount_reg_reg[2]_0 ),
        .O(\hdmi_red[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBBFEFBBFAAAAAAAA)) 
    \hdmi_red[0]_INST_0_i_42 
       (.I0(\hdmi_red[0]_INST_0_i_81_n_0 ),
        .I1(\vcount_reg_reg[0]_0 ),
        .I2(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_40_0 ),
        .I5(\hdmi_red[0]_INST_0_i_85_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h1A5AFFFF1A99FFFF)) 
    \hdmi_red[0]_INST_0_i_43 
       (.I0(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_40_0 ),
        .I2(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(\hdmi_red[0]_INST_0_i_86_n_0 ),
        .I5(\hcount_reg_reg[0]_0 ),
        .O(\hdmi_red[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF0F4)) 
    \hdmi_red[0]_INST_0_i_44 
       (.I0(\hdmi_red[0]_INST_0_i_87_n_0 ),
        .I1(\hcount_reg_reg[0]_0 ),
        .I2(\hdmi_red[0]_INST_0_i_88_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_86_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_89_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_90_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h3377B333B373373B)) 
    \hdmi_red[0]_INST_0_i_45 
       (.I0(\hcount_reg_reg[0]_0 ),
        .I1(\hdmi_red[0]_INST_0_i_86_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(\hdmi_red[0]_INST_0_i_40_0 ),
        .I5(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DC3FFEB69EB7D)) 
    \hdmi_red[0]_INST_0_i_47 
       (.I0(\hdmi_red[0]_INST_0_i_97_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_19_1 ),
        .I2(\hdmi_red[0]_INST_0_i_19_0 ),
        .I3(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_19_2 ),
        .I5(\ball_x_reg_reg[0] ),
        .O(\hdmi_red[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFF5050FFC0FFFFC0)) 
    \hdmi_red[0]_INST_0_i_48 
       (.I0(\hdmi_red[0]_INST_0_i_103_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_104_n_0 ),
        .I2(\ball_x_reg_reg[0] ),
        .I3(\hdmi_red[0]_INST_0_i_19_0 ),
        .I4(\hdmi_red[0]_INST_0_i_19_1 ),
        .I5(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9699999966669699)) 
    \hdmi_red[0]_INST_0_i_49 
       (.I0(\hcount_reg_reg[2]_0 ),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [2]),
        .I2(\hcount_reg_reg[0]_0 ),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I5(\hcount_reg_reg[1]_0 ),
        .O(\hdmi_red[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EBBE2882)) 
    \hdmi_red[0]_INST_0_i_5 
       (.I0(\hdmi_red[0]_INST_0_i_19_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_20_n_0 ),
        .I2(\asteroid_on_out4_inferred__0/i__carry__0_0 [3]),
        .I3(\hcount_reg_reg[3]_1 ),
        .I4(\hdmi_red[0]_INST_0_i_22_n_0 ),
        .I5(\hdmi_green[7]_0 ),
        .O(\hdmi_red[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFDFF6FF99F6F)) 
    \hdmi_red[0]_INST_0_i_50 
       (.I0(\ball_x_reg_reg[0] ),
        .I1(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_19_3 ),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(asteroid_on_out3_carry[0]),
        .I5(\hdmi_red[0]_INST_0_i_106_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h3369CC66)) 
    \hdmi_red[0]_INST_0_i_51 
       (.I0(hcount_reg[1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .O(\hdmi_red[0]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hABFD7EDFDF7EABFD)) 
    \hdmi_red[0]_INST_0_i_53 
       (.I0(\ball_x_reg_reg[0] ),
        .I1(\hdmi_red[0]_INST_0_i_106_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_19_3 ),
        .I4(\vcount_reg_reg[0]_0 ),
        .I5(asteroid_on_out3_carry[0]),
        .O(\hdmi_red[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hEFB77BEFFEB66BFE)) 
    \hdmi_red[0]_INST_0_i_54 
       (.I0(\hdmi_red[0]_INST_0_i_106_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_19_3 ),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(asteroid_on_out3_carry[0]),
        .I5(\ball_x_reg_reg[0] ),
        .O(\hdmi_red[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h93C6C3F3F3C393C6)) 
    \hdmi_red[0]_INST_0_i_55 
       (.I0(\ball_x_reg_reg[0] ),
        .I1(\hdmi_red[0]_INST_0_i_106_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_19_3 ),
        .I4(\vcount_reg_reg[0]_0 ),
        .I5(asteroid_on_out3_carry[0]),
        .O(\hdmi_red[0]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hF62DBD99F6BDDB6F)) 
    \hdmi_red[0]_INST_0_i_56 
       (.I0(asteroid_on_out3_carry[0]),
        .I1(\vcount_reg_reg[0]_0 ),
        .I2(\hdmi_red[0]_INST_0_i_19_3 ),
        .I3(\hdmi_red[0]_INST_0_i_100_n_0 ),
        .I4(\ball_x_reg_reg[0] ),
        .I5(\hdmi_red[0]_INST_0_i_106_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_red[0]_INST_0_i_57 
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .O(\hdmi_red[0]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \hdmi_red[0]_INST_0_i_58 
       (.I0(vcount_reg[2]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .O(\hdmi_red[0]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F0F0FFE)) 
    \hdmi_red[0]_INST_0_i_59 
       (.I0(\hcount_reg_reg[7]_0 [4]),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(hcount_reg[9]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .I4(hcount_reg[8]),
        .I5(hcount_reg[10]),
        .O(\hdmi_red[0]_INST_0_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h000070F0)) 
    \hdmi_red[0]_INST_0_i_6 
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [4]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(vcount_reg[8]),
        .I4(vcount_reg[9]),
        .O(\vcount_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hC3C39969)) 
    \hdmi_red[0]_INST_0_i_60 
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(bar_on_out3_carry[1]),
        .I2(bar_on_out3_carry[0]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .I4(\vcount_reg_reg[9]_0 ),
        .O(\vcount_reg_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h9699969966969699)) 
    \hdmi_red[0]_INST_0_i_62 
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(bar_on_out3_carry[2]),
        .I2(\vcount_reg_reg[1]_0 ),
        .I3(bar_on_out3_carry[1]),
        .I4(bar_on_out3_carry[0]),
        .I5(\vcount_reg_reg[0]_0 ),
        .O(\bar_y_reg_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \hdmi_red[0]_INST_0_i_63 
       (.I0(\vcount_reg_reg[8]_0 ),
        .I1(bar_on_out3_carry[3]),
        .I2(\vcount_reg_reg[2]_0 ),
        .I3(bar_on_out3_carry[2]),
        .I4(\vcount_reg_reg[0]_1 ),
        .O(\bar_y_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h9402BFD6FD6B2940)) 
    \hdmi_red[0]_INST_0_i_64 
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(bar_on_out3_carry[2]),
        .I2(\vcount_reg_reg[0]_1 ),
        .I3(\hdmi_green[0]_INST_0_i_21 ),
        .I4(\hdmi_green[0]_INST_0_i_21_0 ),
        .I5(\vcount_reg_reg[1]_1 ),
        .O(\bar_y_reg_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hABBAEAAB64491664)) 
    \hdmi_red[0]_INST_0_i_65 
       (.I0(\hdmi_red[0]_INST_0_i_111_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_21 ),
        .I2(\vcount_reg_reg[0]_1 ),
        .I3(bar_on_out3_carry[2]),
        .I4(\vcount_reg_reg[2]_0 ),
        .I5(\vcount_reg_reg[0]_2 ),
        .O(\bar_y_reg_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hBFDBDBFDFDFFFFBF)) 
    \hdmi_red[0]_INST_0_i_66 
       (.I0(\vcount_reg_reg[1]_1 ),
        .I1(\hdmi_green[0]_INST_0_i_21_0 ),
        .I2(\vcount_reg_reg[2]_0 ),
        .I3(bar_on_out3_carry[2]),
        .I4(\vcount_reg_reg[0]_1 ),
        .I5(\hdmi_green[0]_INST_0_i_21 ),
        .O(\bar_y_reg_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00007F00)) 
    \hdmi_red[0]_INST_0_i_7 
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [4]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(vcount_reg[8]),
        .I4(vcount_reg[9]),
        .O(\vcount_reg_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hD6BF6BFDFFFFFFFF)) 
    \hdmi_red[0]_INST_0_i_70 
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(bar_on_out3_carry[2]),
        .I2(\vcount_reg_reg[0]_1 ),
        .I3(\hdmi_green[0]_INST_0_i_21 ),
        .I4(\vcount_reg_reg[1]_1 ),
        .I5(\hdmi_red[0]_INST_0_i_12_0 [0]),
        .O(\bar_y_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h0600000600060900)) 
    \hdmi_red[0]_INST_0_i_72 
       (.I0(\vcount_reg_reg[8]_0 ),
        .I1(bar_on_out3_carry[3]),
        .I2(\hdmi_red[0]_INST_0_i_114_n_0 ),
        .I3(\vcount_reg_reg[2]_0 ),
        .I4(bar_on_out3_carry[2]),
        .I5(\vcount_reg_reg[0]_1 ),
        .O(\bar_y_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h2982689641946916)) 
    \hdmi_red[0]_INST_0_i_73 
       (.I0(\vcount_reg_reg[1]_1 ),
        .I1(\vcount_reg_reg[0]_1 ),
        .I2(bar_on_out3_carry[2]),
        .I3(\vcount_reg_reg[2]_0 ),
        .I4(\hdmi_green[0]_INST_0_i_21 ),
        .I5(\hdmi_green[0]_INST_0_i_21_0 ),
        .O(\bar_y_reg_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hA88AAAAAAAAAA88A)) 
    \hdmi_red[0]_INST_0_i_75 
       (.I0(\hdmi_red[0]_INST_0_i_115_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I2(\vcount_reg_reg[1]_0 ),
        .I3(asteroid_on_out3_carry_0[0]),
        .I4(\vcount_reg_reg[0]_0 ),
        .I5(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hA8AA8A88FFFFFFFF)) 
    \hdmi_red[0]_INST_0_i_76 
       (.I0(\hdmi_red[0]_INST_0_i_116_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_40_0 ),
        .I2(\vcount_reg_reg[0]_0 ),
        .I3(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_88_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h666F66666E66E666)) 
    \hdmi_red[0]_INST_0_i_77 
       (.I0(\hcount_reg_reg[0]_0 ),
        .I1(\hdmi_red[0]_INST_0_i_86_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_40_0 ),
        .I4(\vcount_reg_reg[0]_0 ),
        .I5(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h04242404FFFFFFFF)) 
    \hdmi_red[0]_INST_0_i_78 
       (.I0(\vcount_reg_reg[0]_0 ),
        .I1(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I3(\vcount_reg_reg[1]_0 ),
        .I4(asteroid_on_out3_carry_0[0]),
        .I5(\hdmi_red[0]_INST_0_i_117_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1005555510045555)) 
    \hdmi_red[0]_INST_0_i_79 
       (.I0(\hdmi_red[0]_INST_0_i_88_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_40_0 ),
        .I3(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_115_n_0 ),
        .I5(\vcount_reg_reg[0]_0 ),
        .O(\hdmi_red[0]_INST_0_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00004CCC)) 
    \hdmi_red[0]_INST_0_i_8 
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [4]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(vcount_reg[8]),
        .I4(vcount_reg[9]),
        .O(\vcount_reg_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFBBFFFAAAA)) 
    \hdmi_red[0]_INST_0_i_80 
       (.I0(\hdmi_red[0]_INST_0_i_86_n_0 ),
        .I1(\hcount_reg_reg[0]_0 ),
        .I2(\hdmi_red[0]_INST_0_i_40_0 ),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hE3E70000FFFFFFFF)) 
    \hdmi_red[0]_INST_0_i_81 
       (.I0(\vcount_reg_reg[0]_0 ),
        .I1(\hdmi_red[0]_INST_0_i_40_0 ),
        .I2(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_116_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_88_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_81_n_0 ));
  LUT5 #(
    .INIT(32'hCC963399)) 
    \hdmi_red[0]_INST_0_i_82 
       (.I0(vcount_reg[2]),
        .I1(asteroid_on_out3_carry_0[1]),
        .I2(\vcount_reg_reg[7]_2 [1]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry_0[0]),
        .O(\hdmi_red[0]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6966996969666966)) 
    \hdmi_red[0]_INST_0_i_83 
       (.I0(\vcount_reg_reg[8]_0 ),
        .I1(asteroid_on_out3_carry_0[2]),
        .I2(\vcount_reg_reg[2]_0 ),
        .I3(asteroid_on_out3_carry_0[1]),
        .I4(\vcount_reg_reg[1]_0 ),
        .I5(asteroid_on_out3_carry_0[0]),
        .O(\hdmi_red[0]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h04F1)) 
    \hdmi_red[0]_INST_0_i_85 
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .O(\hdmi_red[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAAA99999AAAAAAAA)) 
    \hdmi_red[0]_INST_0_i_86 
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I1(hcount_reg[10]),
        .I2(hcount_reg[8]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .I4(hcount_reg[9]),
        .I5(hcount_reg[1]),
        .O(\hdmi_red[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hEBAAAAEBAABEEBAA)) 
    \hdmi_red[0]_INST_0_i_87 
       (.I0(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I1(asteroid_on_out3_carry_0[1]),
        .I2(\vcount_reg_reg[2]_0 ),
        .I3(asteroid_on_out3_carry_0[0]),
        .I4(\vcount_reg_reg[1]_0 ),
        .I5(\vcount_reg_reg[0]_0 ),
        .O(\hdmi_red[0]_INST_0_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \hdmi_red[0]_INST_0_i_88 
       (.I0(\hcount_reg_reg[2]_0 ),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [1]),
        .I2(\hcount_reg_reg[1]_0 ),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .O(\hdmi_red[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hAA8228AAAAAAAAAA)) 
    \hdmi_red[0]_INST_0_i_89 
       (.I0(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I1(\vcount_reg_reg[2]_0 ),
        .I2(asteroid_on_out3_carry_0[1]),
        .I3(\vcount_reg_reg[1]_0 ),
        .I4(asteroid_on_out3_carry_0[0]),
        .I5(\vcount_reg_reg[0]_0 ),
        .O(\hdmi_red[0]_INST_0_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \hdmi_red[0]_INST_0_i_9 
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [4]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(vcount_reg[8]),
        .I4(vcount_reg[9]),
        .O(\vcount_reg_reg[5]_3 ));
  LUT6 #(
    .INIT(64'h0440400440444440)) 
    \hdmi_red[0]_INST_0_i_90 
       (.I0(\hdmi_red[0]_INST_0_i_83_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_85_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_82_n_0 ),
        .I3(asteroid_on_out3_carry_0[0]),
        .I4(\vcount_reg_reg[1]_0 ),
        .I5(\vcount_reg_reg[0]_0 ),
        .O(\hdmi_red[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hC3C39969CCCC6966)) 
    \hdmi_red[0]_INST_0_i_93 
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(ball_x_reg[3]),
        .I2(ball_x_reg[2]),
        .I3(\hcount_reg_reg[7]_0 [0]),
        .I4(\hcount_reg_reg[10]_0 ),
        .I5(\hdmi_red[0]_INST_0_i_46 ),
        .O(\hcount_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \hdmi_red[0]_INST_0_i_95 
       (.I0(\hcount_reg_reg[2]_0 ),
        .I1(ball_x_reg[2]),
        .I2(\hcount_reg_reg[0]_0 ),
        .I3(ball_x_reg[0]),
        .I4(ball_x_reg[1]),
        .I5(\hcount_reg_reg[1]_0 ),
        .O(\hcount_reg_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h3369CC66)) 
    \hdmi_red[0]_INST_0_i_97 
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(asteroid_on_out3_carry[1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(asteroid_on_out3_carry[0]),
        .O(\hdmi_red[0]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFEFFF)) 
    hdmi_vsync_INST_0
       (.I0(\vcount_reg_reg[7]_2 [2]),
        .I1(hdmi_vsync_INST_0_i_1_n_0),
        .I2(hdmi_vsync_INST_0_i_2_n_0),
        .I3(vcount_reg[2]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .I5(\vcount_reg_reg[7]_2 [0]),
        .O(hdmi_vsync));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    hdmi_vsync_INST_0_i_1
       (.I0(vcount_reg[9]),
        .I1(vcount_reg[3]),
        .O(hdmi_vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hdmi_vsync_INST_0_i_2
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [4]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(vcount_reg[8]),
        .O(hdmi_vsync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000050010)) 
    i__carry__0_i_1
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [9]),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(hcount_reg[9]),
        .I3(hcount_reg[10]),
        .I4(hcount_reg[8]),
        .I5(\asteroid_on_out4_inferred__0/i__carry__0_0 [8]),
        .O(\ball_x_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000001000050010)) 
    i__carry__0_i_1__0
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [8]),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(hcount_reg[9]),
        .I3(hcount_reg[10]),
        .I4(hcount_reg[8]),
        .I5(\asteroid_on_out4_inferred__0/i__carry__0 [7]),
        .O(\ball_x_reg_reg[9]_2 ));
  LUT6 #(
    .INIT(64'h0000001000050010)) 
    i__carry__0_i_1__2
       (.I0(Q[9]),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(hcount_reg[9]),
        .I3(hcount_reg[10]),
        .I4(hcount_reg[8]),
        .I5(Q[8]),
        .O(\bar_x_reg_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h0000110055554459)) 
    i__carry__0_i_2
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [9]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .I5(\asteroid_on_out4_inferred__0/i__carry__0_0 [8]),
        .O(\ball_x_reg_reg[9] ));
  LUT6 #(
    .INIT(64'h0000110055554459)) 
    i__carry__0_i_2__0
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [8]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .I5(\asteroid_on_out4_inferred__0/i__carry__0 [7]),
        .O(\ball_x_reg_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000110055554459)) 
    i__carry__0_i_2__2
       (.I0(Q[9]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .I5(Q[8]),
        .O(\bar_x_reg_reg[9] ));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_1
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [7]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(\hcount_reg_reg[7]_0 [4]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [6]),
        .O(\ball_x_reg_reg[7] [3]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_1__0
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [6]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(\hcount_reg_reg[7]_0 [4]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [5]),
        .O(\ball_x_reg_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(\hcount_reg_reg[7]_0 [4]),
        .I4(Q[6]),
        .O(\bar_x_reg_reg[7] [3]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_2
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [5]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [3]),
        .I3(\hcount_reg_reg[7]_0 [2]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [4]),
        .O(\ball_x_reg_reg[7] [2]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_2__0
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [4]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [3]),
        .I3(\hcount_reg_reg[7]_0 [2]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [3]),
        .O(\ball_x_reg_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [3]),
        .I3(\hcount_reg_reg[7]_0 [2]),
        .I4(Q[4]),
        .O(\bar_x_reg_reg[7] [2]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_3
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [3]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [1]),
        .I3(\hcount_reg_reg[7]_0 [0]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [2]),
        .O(\ball_x_reg_reg[7] [1]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_3__0
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [2]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [1]),
        .I3(\hcount_reg_reg[7]_0 [0]),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [1]),
        .O(\ball_x_reg_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'h10103110)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(\hcount_reg_reg[7]_0 [1]),
        .I3(\hcount_reg_reg[7]_0 [0]),
        .I4(Q[2]),
        .O(\bar_x_reg_reg[7] [1]));
  LUT5 #(
    .INIT(32'h10330010)) 
    i__carry_i_4
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(hcount_reg[0]),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I4(hcount_reg[1]),
        .O(\ball_x_reg_reg[7] [0]));
  LUT5 #(
    .INIT(32'h10330010)) 
    i__carry_i_4__1
       (.I0(Q[0]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(hcount_reg[0]),
        .I3(Q[1]),
        .I4(hcount_reg[1]),
        .O(\bar_x_reg_reg[7] [0]));
  LUT4 #(
    .INIT(16'h3110)) 
    i__carry_i_4__2
       (.I0(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .I1(\hcount_reg_reg[10]_0 ),
        .I2(hcount_reg[1]),
        .I3(hcount_reg[0]),
        .O(\ball_x_reg_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_5
       (.I0(\hcount_reg_reg[7]_0 [5]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [7]),
        .I2(\hcount_reg_reg[7]_0 [4]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [6]),
        .O(\hcount_reg_reg[7]_3 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_5__0
       (.I0(\hcount_reg_reg[7]_0 [5]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [6]),
        .I2(\hcount_reg_reg[7]_0 [4]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [5]),
        .O(\hcount_reg_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_5__2
       (.I0(\hcount_reg_reg[7]_0 [5]),
        .I1(Q[7]),
        .I2(\hcount_reg_reg[7]_0 [4]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(Q[6]),
        .O(\hcount_reg_reg[7]_2 [3]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_6
       (.I0(\hcount_reg_reg[7]_0 [3]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [5]),
        .I2(\hcount_reg_reg[7]_0 [2]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [4]),
        .O(\hcount_reg_reg[7]_3 [2]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_6__0
       (.I0(\hcount_reg_reg[7]_0 [3]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [4]),
        .I2(\hcount_reg_reg[7]_0 [2]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [3]),
        .O(\hcount_reg_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_6__2
       (.I0(\hcount_reg_reg[7]_0 [3]),
        .I1(Q[5]),
        .I2(\hcount_reg_reg[7]_0 [2]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(Q[4]),
        .O(\hcount_reg_reg[7]_2 [2]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_7
       (.I0(\hcount_reg_reg[7]_0 [0]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0 [1]),
        .I2(\hcount_reg_reg[7]_0 [1]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0 [2]),
        .O(\hcount_reg_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_7__1
       (.I0(\hcount_reg_reg[7]_0 [0]),
        .I1(Q[2]),
        .I2(\hcount_reg_reg[7]_0 [1]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(Q[3]),
        .O(\hcount_reg_reg[7]_2 [1]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_7__2
       (.I0(\hcount_reg_reg[7]_0 [1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [3]),
        .I2(\hcount_reg_reg[7]_0 [0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [2]),
        .O(\hcount_reg_reg[7]_3 [1]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_8
       (.I0(hcount_reg[1]),
        .I1(\asteroid_on_out4_inferred__0/i__carry__0_0 [1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\asteroid_on_out4_inferred__0/i__carry__0_0 [0]),
        .O(\hcount_reg_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry_i_8__1
       (.I0(hcount_reg[1]),
        .I1(Q[1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(Q[0]),
        .O(\hcount_reg_reg[7]_2 [0]));
  LUT4 #(
    .INIT(16'h04F1)) 
    i__carry_i_8__2
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[1]),
        .I2(\hcount_reg_reg[10]_0 ),
        .I3(\asteroid_on_out4_inferred__0/i__carry__0 [0]),
        .O(\hcount_reg_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hCC06009000903309)) 
    missile_on_out2_carry_i_5
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(ball_y_reg[4]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[9]_0 ),
        .I4(ball_y_reg[3]),
        .I5(missile_on_out2_carry),
        .O(\vcount_reg_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    missile_on_out3_carry_i_10
       (.I0(\vcount_reg_reg[7]_2 [2]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[7]_2 [5]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(\vcount_reg_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    missile_on_out3_carry_i_14
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[7]_2 [5]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(\vcount_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    missile_on_out3_carry_i_15
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[7]_2 [5]),
        .I4(vcount_reg[8]),
        .I5(vcount_reg[9]),
        .O(\vcount_reg_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFCFBFFFF0000FFFB)) 
    missile_on_out4_carry__0_i_1
       (.I0(\hcount_reg_reg[7]_0 [5]),
        .I1(hcount_reg[9]),
        .I2(hcount_reg[10]),
        .I3(hcount_reg[8]),
        .I4(missile_on_out4_carry__0),
        .I5(missile_on_out4_carry__0_0),
        .O(\hcount_reg_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h2222222228282212)) 
    missile_on_out4_carry__0_i_2
       (.I0(missile_on_out4_carry__0),
        .I1(missile_on_out4_carry__0_0),
        .I2(hcount_reg[9]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .I4(hcount_reg[8]),
        .I5(hcount_reg[10]),
        .O(\hcount_reg_reg[9]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0000222A)) 
    missile_on_out4_carry_i_17
       (.I0(hcount_reg[1]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0000222A)) 
    missile_on_out4_carry_i_19
       (.I0(hcount_reg[0]),
        .I1(hcount_reg[9]),
        .I2(\hcount_reg_reg[7]_0 [5]),
        .I3(hcount_reg[8]),
        .I4(hcount_reg[10]),
        .O(\hcount_reg_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBB0BA0BAFB0FB0BB)) 
    missile_on_out4_carry_i_2
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [3]),
        .I2(ball_x_reg[4]),
        .I3(missile_on_out4_carry_0),
        .I4(ball_x_reg[5]),
        .I5(\hcount_reg_reg[7]_0 [2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hBBBAA00BFBBBB00F)) 
    missile_on_out4_carry_i_3
       (.I0(\hcount_reg_reg[10]_0 ),
        .I1(\hcount_reg_reg[7]_0 [1]),
        .I2(ball_x_reg[2]),
        .I3(missile_on_out4_carry),
        .I4(ball_x_reg[3]),
        .I5(\hcount_reg_reg[7]_0 [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h6966666699996966)) 
    \rom_data_reg[5]_i_4 
       (.I0(\vcount_reg_reg[2]_0 ),
        .I1(ball_y_reg[2]),
        .I2(\vcount_reg_reg[0]_0 ),
        .I3(ball_y_reg[0]),
        .I4(ball_y_reg[1]),
        .I5(\vcount_reg_reg[1]_0 ),
        .O(\vcount_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hA27A67266726A27A)) 
    \rom_data_reg[7]_i_5 
       (.I0(\vcount_reg_reg[2]_1 ),
        .I1(\rom_data_reg[7]_i_2 ),
        .I2(ball_y_reg[0]),
        .I3(\vcount_reg_reg[0]_0 ),
        .I4(ball_y_reg[1]),
        .I5(\vcount_reg_reg[1]_0 ),
        .O(\ball_y_reg_reg[0]_P ));
  LUT6 #(
    .INIT(64'h000000000F0E0FEE)) 
    \rom_selector_reg[2]_i_12 
       (.I0(\hcount_reg_reg[7]_0 [3]),
        .I1(\hcount_reg_reg[7]_0 [4]),
        .I2(hcount_reg[9]),
        .I3(\hcount_reg_reg[7]_0 [5]),
        .I4(hcount_reg[8]),
        .I5(hcount_reg[10]),
        .O(\rom_selector_reg[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0052)) 
    \rom_selector_reg[2]_i_13 
       (.I0(hcount_reg[9]),
        .I1(\hcount_reg_reg[7]_0 [5]),
        .I2(hcount_reg[8]),
        .I3(hcount_reg[10]),
        .I4(hcount_reg[1]),
        .I5(\hcount_reg_reg[7]_0 [0]),
        .O(\rom_selector_reg[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \rom_selector_reg[2]_i_14 
       (.I0(\vcount_reg_reg[7]_2 [1]),
        .I1(\vcount_reg_reg[9]_0 ),
        .I2(vcount_reg[2]),
        .O(\rom_selector_reg[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rom_selector_reg[2]_i_15 
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [2]),
        .O(\rom_selector_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rom_selector_reg[2]_i_6 
       (.I0(\rom_selector_reg[2]_i_12_n_0 ),
        .I1(\hcount_reg_reg[7]_0 [1]),
        .I2(hcount_reg[0]),
        .I3(\hcount_reg_reg[10]_0 ),
        .I4(\hcount_reg_reg[7]_0 [2]),
        .I5(\rom_selector_reg[2]_i_13_n_0 ),
        .O(\hcount_reg_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \rom_selector_reg[2]_i_7 
       (.I0(\rom_selector_reg[2]_i_14_n_0 ),
        .I1(\vcount_reg[2]_i_3_n_0 ),
        .I2(vcount_reg[3]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .I4(\rom_selector_reg[2]_i_15_n_0 ),
        .I5(\vcount_reg_reg[9]_0 ),
        .O(\vcount_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vcount_reg[0]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .O(\vcount_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount_reg[1]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .O(\vcount_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878787878)) 
    \vcount_reg[2]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [0]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(vcount_reg[2]),
        .I3(vcount_reg[9]),
        .I4(\vcount_reg[2]_i_2_n_0 ),
        .I5(\vcount_reg[2]_i_3_n_0 ),
        .O(\vcount_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \vcount_reg[2]_i_2 
       (.I0(\vcount_reg_reg[7]_2 [2]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(vcount_reg[3]),
        .I3(vcount_reg[2]),
        .O(\vcount_reg[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vcount_reg[2]_i_3 
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(vcount_reg[8]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .O(\vcount_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0777777770000000)) 
    \vcount_reg[3]_i_1 
       (.I0(\vcount_reg[9]_i_4_n_0 ),
        .I1(vcount_reg[9]),
        .I2(\vcount_reg_reg[7]_2 [1]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .I4(vcount_reg[2]),
        .I5(vcount_reg[3]),
        .O(\vcount_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcount_reg[4]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [2]),
        .I1(vcount_reg[3]),
        .I2(\vcount_reg_reg[7]_2 [1]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .I4(vcount_reg[2]),
        .O(\vcount_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vcount_reg[5]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [3]),
        .I1(\vcount_reg_reg[7]_2 [2]),
        .I2(vcount_reg[2]),
        .I3(\vcount_reg_reg[7]_2 [0]),
        .I4(\vcount_reg_reg[7]_2 [1]),
        .I5(vcount_reg[3]),
        .O(\vcount_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vcount_reg[6]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [4]),
        .I1(\vcount_reg[9]_i_3_n_0 ),
        .I2(\vcount_reg_reg[7]_2 [3]),
        .O(\vcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vcount_reg[7]_i_1 
       (.I0(\vcount_reg_reg[7]_2 [5]),
        .I1(\vcount_reg[9]_i_3_n_0 ),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg_reg[7]_2 [3]),
        .O(\vcount_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vcount_reg[8]_i_1 
       (.I0(vcount_reg[8]),
        .I1(\vcount_reg_reg[7]_2 [3]),
        .I2(\vcount_reg_reg[7]_2 [4]),
        .I3(\vcount_reg[9]_i_3_n_0 ),
        .I4(\vcount_reg_reg[7]_2 [5]),
        .O(\vcount_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \vcount_reg[9]_i_1 
       (.I0(\hcount_reg_reg[7]_0 [2]),
        .I1(\hcount_reg_reg[7]_0 [0]),
        .I2(hcount_reg[0]),
        .I3(hcount_reg[1]),
        .I4(\hcount_reg_reg[7]_0 [1]),
        .I5(\hcount_reg[5]_i_2_n_0 ),
        .O(vcount_next));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0878)) 
    \vcount_reg[9]_i_2 
       (.I0(hdmi_vsync_INST_0_i_2_n_0),
        .I1(\vcount_reg[9]_i_3_n_0 ),
        .I2(vcount_reg[9]),
        .I3(\vcount_reg[9]_i_4_n_0 ),
        .O(\vcount_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vcount_reg[9]_i_3 
       (.I0(vcount_reg[3]),
        .I1(\vcount_reg_reg[7]_2 [1]),
        .I2(\vcount_reg_reg[7]_2 [0]),
        .I3(vcount_reg[2]),
        .I4(\vcount_reg_reg[7]_2 [2]),
        .O(\vcount_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \vcount_reg[9]_i_4 
       (.I0(\vcount_reg_reg[7]_2 [4]),
        .I1(vcount_reg[8]),
        .I2(\vcount_reg_reg[7]_2 [5]),
        .I3(\vcount_reg[2]_i_2_n_0 ),
        .I4(\vcount_reg_reg[7]_2 [0]),
        .I5(\vcount_reg_reg[7]_2 [1]),
        .O(\vcount_reg[9]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[0] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[0]_i_1_n_0 ),
        .Q(\vcount_reg_reg[7]_2 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[1] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[1]_i_1_n_0 ),
        .Q(\vcount_reg_reg[7]_2 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[2] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[2]_i_1_n_0 ),
        .Q(vcount_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[3] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[3]_i_1_n_0 ),
        .Q(vcount_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[4] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[4]_i_1_n_0 ),
        .Q(\vcount_reg_reg[7]_2 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[5] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[5]_i_1_n_0 ),
        .Q(\vcount_reg_reg[7]_2 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[6] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[6]_i_1_n_0 ),
        .Q(\vcount_reg_reg[7]_2 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[7] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[7]_i_1_n_0 ),
        .Q(\vcount_reg_reg[7]_2 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[8] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[8]_i_1_n_0 ),
        .Q(vcount_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \vcount_reg_reg[9] 
       (.C(Clk),
        .CE(vcount_next),
        .CLR(reset),
        .D(\vcount_reg[9]_i_2_n_0 ),
        .Q(vcount_reg[9]));
endmodule

(* ORIG_REF_NAME = "missile" *) 
module design_1_Top_0_0_missile
   (rom_selector_reg,
    fire_ready,
    \ball_y_reg_reg[7]_P_0 ,
    fire_reg_reg,
    \ball_y_reg_reg[5]_C_0 ,
    \ball_x_reg_reg[9]_C_0 ,
    \ball_x_reg_reg[5]_P_0 ,
    \ball_x_reg_reg[0]_C_0 ,
    missile_on_out3_carry__0_0,
    \ball_x_reg_reg[1]_C_0 ,
    \ball_x_reg_reg[3]_P_0 ,
    \ball_y_reg_reg[0]_C_0 ,
    \vcount_reg_reg[0] ,
    \vcount_reg_reg[8] ,
    fire,
    \ball_x_reg_reg[8]_P_0 ,
    \ball_y_reg_reg[9]_P_0 ,
    \ball_y_reg_reg[9]_C_0 ,
    ball_y_next_mux,
    Clk,
    \ball_y_reg_reg[8]_P_0 ,
    \ball_y_reg_reg[8]_C_0 ,
    \ball_y_reg_reg[7]_P_1 ,
    \ball_y_reg_reg[7]_C_0 ,
    \ball_y_reg_reg[6]_P_0 ,
    \ball_y_reg_reg[6]_C_0 ,
    \ball_y_reg_reg[5]_P_0 ,
    \ball_y_reg_reg[5]_C_1 ,
    \ball_y_reg_reg[4]_P_0 ,
    \ball_y_reg_reg[4]_C_0 ,
    \ball_y_reg_reg[3]_P_0 ,
    \ball_y_reg_reg[3]_C_0 ,
    \ball_y_reg_reg[2]_P_0 ,
    \ball_y_reg_reg[2]_C_0 ,
    \ball_y_reg_reg[1]_P_0 ,
    \ball_y_reg_reg[1]_C_0 ,
    \ball_y_reg_reg[0]_P_0 ,
    \ball_y_reg_reg[0]_C_1 ,
    \ball_x_reg_reg[9]_P_0 ,
    \ball_x_reg_reg[9]_C_1 ,
    \ball_x_reg_reg[8]_P_1 ,
    \ball_x_reg_reg[8]_C_0 ,
    \ball_x_reg_reg[7]_P_0 ,
    \ball_x_reg_reg[7]_C_0 ,
    \ball_x_reg_reg[6]_P_0 ,
    \ball_x_reg_reg[6]_C_0 ,
    \ball_x_reg_reg[5]_P_1 ,
    \ball_x_reg_reg[5]_C_0 ,
    \ball_x_reg_reg[4]_P_0 ,
    \ball_x_reg_reg[4]_C_0 ,
    \ball_x_reg_reg[3]_P_1 ,
    \ball_x_reg_reg[3]_C_0 ,
    \ball_x_reg_reg[2]_P_0 ,
    \ball_x_reg_reg[2]_C_0 ,
    \ball_x_reg_reg[1]_P_0 ,
    \ball_x_reg_reg[1]_C_1 ,
    \ball_x_reg_reg[0]_P_0 ,
    \ball_x_reg_reg[0]_C_1 ,
    \rom_selector_reg_reg[2]_0 ,
    reset,
    \rom_selector_reg_reg[1]_0 ,
    \rom_selector_reg_reg[0]_0 ,
    DI,
    \hdmi_red[0]_INST_0_i_18_0 ,
    \hdmi_red[0]_INST_0_i_18_1 ,
    missile_on_out2_carry__0_0,
    missile_on_out3_carry__0_1,
    \rom_data_reg[5]_i_3_0 ,
    \missile_on_out4_inferred__0/i__carry_0 ,
    \missile_on_out4_inferred__0/i__carry_1 ,
    \hdmi_red[0]_INST_0_i_18_2 ,
    \hdmi_red[0]_INST_0_i_18_3 ,
    missile_on_out4_carry_0,
    missile_on_out4_carry_1,
    missile_on_out4_carry_2,
    i__carry_i_8__0_0,
    \missile_on_out4_inferred__0/i__carry_2 ,
    \missile_on_out4_inferred__0/i__carry_3 ,
    \missile_on_out4_inferred__0/i__carry_4 ,
    \missile_on_out4_inferred__0/i__carry_5 ,
    \missile_on_out4_inferred__0/i__carry__0_0 ,
    \missile_on_out4_inferred__0/i__carry__0_1 ,
    missile_on_out3_carry_0,
    missile_on_out3_carry_1,
    Q,
    \rom_data_reg[7]_i_1_0 ,
    \rom_data_reg[10]_0 ,
    \rom_data_reg[4]_0 ,
    \rom_data_reg[10]_1 ,
    \rom_data_reg[7]_i_3_0 ,
    \rom_data_reg[5]_i_3_1 ,
    \rom_data_reg[6]_0 ,
    missile_on_out2_carry_0,
    missile_on_out2_carry_1,
    missile_on_out3_carry_2,
    missile_on_out3_carry_3,
    missile_on_out3_carry_4,
    missile_on_out3_carry_5,
    rom_selector_reg0,
    fire_reg,
    \ball_y_reg_reg[9]_C_1 ,
    \ball_x_reg_reg[9]_C_2 );
  output [2:0]rom_selector_reg;
  output fire_ready;
  output [4:0]\ball_y_reg_reg[7]_P_0 ;
  output fire_reg_reg;
  output \ball_y_reg_reg[5]_C_0 ;
  output \ball_x_reg_reg[9]_C_0 ;
  output [5:0]\ball_x_reg_reg[5]_P_0 ;
  output \ball_x_reg_reg[0]_C_0 ;
  output missile_on_out3_carry__0_0;
  output \ball_x_reg_reg[1]_C_0 ;
  output \ball_x_reg_reg[3]_P_0 ;
  output \ball_y_reg_reg[0]_C_0 ;
  output \vcount_reg_reg[0] ;
  output \vcount_reg_reg[8] ;
  output fire;
  output \ball_x_reg_reg[8]_P_0 ;
  input \ball_y_reg_reg[9]_P_0 ;
  input \ball_y_reg_reg[9]_C_0 ;
  input ball_y_next_mux;
  input Clk;
  input \ball_y_reg_reg[8]_P_0 ;
  input \ball_y_reg_reg[8]_C_0 ;
  input \ball_y_reg_reg[7]_P_1 ;
  input \ball_y_reg_reg[7]_C_0 ;
  input \ball_y_reg_reg[6]_P_0 ;
  input \ball_y_reg_reg[6]_C_0 ;
  input \ball_y_reg_reg[5]_P_0 ;
  input \ball_y_reg_reg[5]_C_1 ;
  input \ball_y_reg_reg[4]_P_0 ;
  input \ball_y_reg_reg[4]_C_0 ;
  input \ball_y_reg_reg[3]_P_0 ;
  input \ball_y_reg_reg[3]_C_0 ;
  input \ball_y_reg_reg[2]_P_0 ;
  input \ball_y_reg_reg[2]_C_0 ;
  input \ball_y_reg_reg[1]_P_0 ;
  input \ball_y_reg_reg[1]_C_0 ;
  input \ball_y_reg_reg[0]_P_0 ;
  input \ball_y_reg_reg[0]_C_1 ;
  input \ball_x_reg_reg[9]_P_0 ;
  input \ball_x_reg_reg[9]_C_1 ;
  input \ball_x_reg_reg[8]_P_1 ;
  input \ball_x_reg_reg[8]_C_0 ;
  input \ball_x_reg_reg[7]_P_0 ;
  input \ball_x_reg_reg[7]_C_0 ;
  input \ball_x_reg_reg[6]_P_0 ;
  input \ball_x_reg_reg[6]_C_0 ;
  input \ball_x_reg_reg[5]_P_1 ;
  input \ball_x_reg_reg[5]_C_0 ;
  input \ball_x_reg_reg[4]_P_0 ;
  input \ball_x_reg_reg[4]_C_0 ;
  input \ball_x_reg_reg[3]_P_1 ;
  input \ball_x_reg_reg[3]_C_0 ;
  input \ball_x_reg_reg[2]_P_0 ;
  input \ball_x_reg_reg[2]_C_0 ;
  input \ball_x_reg_reg[1]_P_0 ;
  input \ball_x_reg_reg[1]_C_1 ;
  input \ball_x_reg_reg[0]_P_0 ;
  input \ball_x_reg_reg[0]_C_1 ;
  input \rom_selector_reg_reg[2]_0 ;
  input reset;
  input \rom_selector_reg_reg[1]_0 ;
  input \rom_selector_reg_reg[0]_0 ;
  input [1:0]DI;
  input [0:0]\hdmi_red[0]_INST_0_i_18_0 ;
  input [0:0]\hdmi_red[0]_INST_0_i_18_1 ;
  input [0:0]missile_on_out2_carry__0_0;
  input missile_on_out3_carry__0_1;
  input \rom_data_reg[5]_i_3_0 ;
  input \missile_on_out4_inferred__0/i__carry_0 ;
  input \missile_on_out4_inferred__0/i__carry_1 ;
  input \hdmi_red[0]_INST_0_i_18_2 ;
  input \hdmi_red[0]_INST_0_i_18_3 ;
  input [3:0]missile_on_out4_carry_0;
  input missile_on_out4_carry_1;
  input missile_on_out4_carry_2;
  input i__carry_i_8__0_0;
  input \missile_on_out4_inferred__0/i__carry_2 ;
  input \missile_on_out4_inferred__0/i__carry_3 ;
  input \missile_on_out4_inferred__0/i__carry_4 ;
  input \missile_on_out4_inferred__0/i__carry_5 ;
  input \missile_on_out4_inferred__0/i__carry__0_0 ;
  input \missile_on_out4_inferred__0/i__carry__0_1 ;
  input missile_on_out3_carry_0;
  input missile_on_out3_carry_1;
  input [1:0]Q;
  input \rom_data_reg[7]_i_1_0 ;
  input \rom_data_reg[10]_0 ;
  input \rom_data_reg[4]_0 ;
  input \rom_data_reg[10]_1 ;
  input \rom_data_reg[7]_i_3_0 ;
  input \rom_data_reg[5]_i_3_1 ;
  input \rom_data_reg[6]_0 ;
  input missile_on_out2_carry_0;
  input [1:0]missile_on_out2_carry_1;
  input missile_on_out3_carry_2;
  input missile_on_out3_carry_3;
  input missile_on_out3_carry_4;
  input missile_on_out3_carry_5;
  input rom_selector_reg0;
  input fire_reg;
  input [9:0]\ball_y_reg_reg[9]_C_1 ;
  input [9:0]\ball_x_reg_reg[9]_C_2 ;

  wire Clk;
  wire [1:0]DI;
  wire [1:0]Q;
  wire [9:6]ball_x_reg;
  wire \ball_x_reg[3]_C_i_2_n_0 ;
  wire \ball_x_reg[3]_C_i_3_n_0 ;
  wire \ball_x_reg[3]_C_i_4_n_0 ;
  wire \ball_x_reg[3]_C_i_5_n_0 ;
  wire \ball_x_reg[3]_C_i_6_n_0 ;
  wire \ball_x_reg[7]_C_i_2_n_0 ;
  wire \ball_x_reg[7]_C_i_3_n_0 ;
  wire \ball_x_reg[7]_C_i_4_n_0 ;
  wire \ball_x_reg[7]_C_i_5_n_0 ;
  wire \ball_x_reg[9]_C_i_2_n_0 ;
  wire \ball_x_reg[9]_C_i_3_n_0 ;
  wire \ball_x_reg[9]_C_i_4_n_0 ;
  wire \ball_x_reg_reg[0]_C_0 ;
  wire \ball_x_reg_reg[0]_C_1 ;
  wire \ball_x_reg_reg[0]_C_n_0 ;
  wire \ball_x_reg_reg[0]_LDC_n_0 ;
  wire \ball_x_reg_reg[0]_P_0 ;
  wire \ball_x_reg_reg[0]_P_n_0 ;
  wire \ball_x_reg_reg[1]_C_0 ;
  wire \ball_x_reg_reg[1]_C_1 ;
  wire \ball_x_reg_reg[1]_C_n_0 ;
  wire \ball_x_reg_reg[1]_LDC_n_0 ;
  wire \ball_x_reg_reg[1]_P_0 ;
  wire \ball_x_reg_reg[1]_P_n_0 ;
  wire \ball_x_reg_reg[2]_C_0 ;
  wire \ball_x_reg_reg[2]_C_n_0 ;
  wire \ball_x_reg_reg[2]_LDC_n_0 ;
  wire \ball_x_reg_reg[2]_P_0 ;
  wire \ball_x_reg_reg[2]_P_n_0 ;
  wire \ball_x_reg_reg[3]_C_0 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_0 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_1 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_2 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_3 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_4 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_5 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_6 ;
  wire \ball_x_reg_reg[3]_C_i_1_n_7 ;
  wire \ball_x_reg_reg[3]_C_n_0 ;
  wire \ball_x_reg_reg[3]_LDC_n_0 ;
  wire \ball_x_reg_reg[3]_P_0 ;
  wire \ball_x_reg_reg[3]_P_1 ;
  wire \ball_x_reg_reg[3]_P_n_0 ;
  wire \ball_x_reg_reg[4]_C_0 ;
  wire \ball_x_reg_reg[4]_C_n_0 ;
  wire \ball_x_reg_reg[4]_LDC_n_0 ;
  wire \ball_x_reg_reg[4]_P_0 ;
  wire \ball_x_reg_reg[4]_P_n_0 ;
  wire \ball_x_reg_reg[5]_C_0 ;
  wire \ball_x_reg_reg[5]_C_n_0 ;
  wire \ball_x_reg_reg[5]_LDC_n_0 ;
  wire [5:0]\ball_x_reg_reg[5]_P_0 ;
  wire \ball_x_reg_reg[5]_P_1 ;
  wire \ball_x_reg_reg[5]_P_n_0 ;
  wire \ball_x_reg_reg[6]_C_0 ;
  wire \ball_x_reg_reg[6]_C_n_0 ;
  wire \ball_x_reg_reg[6]_LDC_n_0 ;
  wire \ball_x_reg_reg[6]_P_0 ;
  wire \ball_x_reg_reg[6]_P_n_0 ;
  wire \ball_x_reg_reg[7]_C_0 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_0 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_1 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_2 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_3 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_4 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_5 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_6 ;
  wire \ball_x_reg_reg[7]_C_i_1_n_7 ;
  wire \ball_x_reg_reg[7]_C_n_0 ;
  wire \ball_x_reg_reg[7]_LDC_n_0 ;
  wire \ball_x_reg_reg[7]_P_0 ;
  wire \ball_x_reg_reg[7]_P_n_0 ;
  wire \ball_x_reg_reg[8]_C_0 ;
  wire \ball_x_reg_reg[8]_C_n_0 ;
  wire \ball_x_reg_reg[8]_LDC_n_0 ;
  wire \ball_x_reg_reg[8]_P_0 ;
  wire \ball_x_reg_reg[8]_P_1 ;
  wire \ball_x_reg_reg[8]_P_n_0 ;
  wire \ball_x_reg_reg[9]_C_0 ;
  wire \ball_x_reg_reg[9]_C_1 ;
  wire [9:0]\ball_x_reg_reg[9]_C_2 ;
  wire \ball_x_reg_reg[9]_C_i_1_n_3 ;
  wire \ball_x_reg_reg[9]_C_i_1_n_6 ;
  wire \ball_x_reg_reg[9]_C_i_1_n_7 ;
  wire \ball_x_reg_reg[9]_C_n_0 ;
  wire \ball_x_reg_reg[9]_LDC_n_0 ;
  wire \ball_x_reg_reg[9]_P_0 ;
  wire \ball_x_reg_reg[9]_P_n_0 ;
  wire ball_y_next_mux;
  wire [8:3]ball_y_reg;
  wire \ball_y_reg[3]_C_i_2_n_0 ;
  wire \ball_y_reg[3]_C_i_3_n_0 ;
  wire \ball_y_reg[3]_C_i_4_n_0 ;
  wire \ball_y_reg[3]_C_i_5_n_0 ;
  wire \ball_y_reg[3]_C_i_6_n_0 ;
  wire \ball_y_reg[7]_C_i_2_n_0 ;
  wire \ball_y_reg[7]_C_i_3_n_0 ;
  wire \ball_y_reg[7]_C_i_4_n_0 ;
  wire \ball_y_reg[7]_C_i_5_n_0 ;
  wire \ball_y_reg[9]_C_i_5_n_0 ;
  wire \ball_y_reg[9]_C_i_6_n_0 ;
  wire \ball_y_reg[9]_C_i_7_n_0 ;
  wire \ball_y_reg_reg[0]_C_0 ;
  wire \ball_y_reg_reg[0]_C_1 ;
  wire \ball_y_reg_reg[0]_C_n_0 ;
  wire \ball_y_reg_reg[0]_LDC_n_0 ;
  wire \ball_y_reg_reg[0]_P_0 ;
  wire \ball_y_reg_reg[0]_P_n_0 ;
  wire \ball_y_reg_reg[1]_C_0 ;
  wire \ball_y_reg_reg[1]_C_n_0 ;
  wire \ball_y_reg_reg[1]_LDC_n_0 ;
  wire \ball_y_reg_reg[1]_P_0 ;
  wire \ball_y_reg_reg[1]_P_n_0 ;
  wire \ball_y_reg_reg[2]_C_0 ;
  wire \ball_y_reg_reg[2]_C_n_0 ;
  wire \ball_y_reg_reg[2]_LDC_n_0 ;
  wire \ball_y_reg_reg[2]_P_0 ;
  wire \ball_y_reg_reg[2]_P_n_0 ;
  wire \ball_y_reg_reg[3]_C_0 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_0 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_1 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_2 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_3 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_4 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_5 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_6 ;
  wire \ball_y_reg_reg[3]_C_i_1_n_7 ;
  wire \ball_y_reg_reg[3]_C_n_0 ;
  wire \ball_y_reg_reg[3]_LDC_n_0 ;
  wire \ball_y_reg_reg[3]_P_0 ;
  wire \ball_y_reg_reg[3]_P_n_0 ;
  wire \ball_y_reg_reg[4]_C_0 ;
  wire \ball_y_reg_reg[4]_C_n_0 ;
  wire \ball_y_reg_reg[4]_LDC_n_0 ;
  wire \ball_y_reg_reg[4]_P_0 ;
  wire \ball_y_reg_reg[4]_P_n_0 ;
  wire \ball_y_reg_reg[5]_C_0 ;
  wire \ball_y_reg_reg[5]_C_1 ;
  wire \ball_y_reg_reg[5]_C_n_0 ;
  wire \ball_y_reg_reg[5]_LDC_n_0 ;
  wire \ball_y_reg_reg[5]_P_0 ;
  wire \ball_y_reg_reg[5]_P_n_0 ;
  wire \ball_y_reg_reg[6]_C_0 ;
  wire \ball_y_reg_reg[6]_C_n_0 ;
  wire \ball_y_reg_reg[6]_LDC_n_0 ;
  wire \ball_y_reg_reg[6]_P_0 ;
  wire \ball_y_reg_reg[6]_P_n_0 ;
  wire \ball_y_reg_reg[7]_C_0 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_0 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_1 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_2 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_3 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_4 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_5 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_6 ;
  wire \ball_y_reg_reg[7]_C_i_1_n_7 ;
  wire \ball_y_reg_reg[7]_C_n_0 ;
  wire \ball_y_reg_reg[7]_LDC_n_0 ;
  wire [4:0]\ball_y_reg_reg[7]_P_0 ;
  wire \ball_y_reg_reg[7]_P_1 ;
  wire \ball_y_reg_reg[7]_P_n_0 ;
  wire \ball_y_reg_reg[8]_C_0 ;
  wire \ball_y_reg_reg[8]_C_n_0 ;
  wire \ball_y_reg_reg[8]_LDC_n_0 ;
  wire \ball_y_reg_reg[8]_P_0 ;
  wire \ball_y_reg_reg[8]_P_n_0 ;
  wire \ball_y_reg_reg[9]_C_0 ;
  wire [9:0]\ball_y_reg_reg[9]_C_1 ;
  wire \ball_y_reg_reg[9]_C_i_2_n_3 ;
  wire \ball_y_reg_reg[9]_C_i_2_n_6 ;
  wire \ball_y_reg_reg[9]_C_i_2_n_7 ;
  wire \ball_y_reg_reg[9]_C_n_0 ;
  wire \ball_y_reg_reg[9]_LDC_n_0 ;
  wire \ball_y_reg_reg[9]_P_0 ;
  wire \ball_y_reg_reg[9]_P_n_0 ;
  wire fire;
  wire fire_ready;
  wire fire_ready_reg;
  wire fire_reg;
  wire fire_reg_i_4_n_0;
  wire fire_reg_i_5_n_0;
  wire fire_reg_reg;
  wire \hdmi_red[0]_INST_0_i_118_n_0 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_18_0 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_18_1 ;
  wire \hdmi_red[0]_INST_0_i_18_2 ;
  wire \hdmi_red[0]_INST_0_i_18_3 ;
  wire \hdmi_red[0]_INST_0_i_46_n_0 ;
  wire \hdmi_red[0]_INST_0_i_91_n_0 ;
  wire \hdmi_red[0]_INST_0_i_92_n_0 ;
  wire \hdmi_red[0]_INST_0_i_94_n_0 ;
  wire \hdmi_red[0]_INST_0_i_96_n_0 ;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire missile_on_out2;
  wire missile_on_out2_carry_0;
  wire [1:0]missile_on_out2_carry_1;
  wire [0:0]missile_on_out2_carry__0_0;
  wire missile_on_out2_carry__0_i_1_n_0;
  wire missile_on_out2_carry__0_i_2_n_0;
  wire missile_on_out2_carry__0_i_3_n_0;
  wire missile_on_out2_carry_i_10_n_0;
  wire missile_on_out2_carry_i_11_n_0;
  wire missile_on_out2_carry_i_1_n_0;
  wire missile_on_out2_carry_i_2_n_0;
  wire missile_on_out2_carry_i_3_n_0;
  wire missile_on_out2_carry_i_4_n_0;
  wire missile_on_out2_carry_i_6_n_0;
  wire missile_on_out2_carry_i_7_n_0;
  wire missile_on_out2_carry_i_8_n_0;
  wire missile_on_out2_carry_n_0;
  wire missile_on_out2_carry_n_1;
  wire missile_on_out2_carry_n_2;
  wire missile_on_out2_carry_n_3;
  wire missile_on_out3;
  wire missile_on_out3_carry_0;
  wire missile_on_out3_carry_1;
  wire missile_on_out3_carry_2;
  wire missile_on_out3_carry_3;
  wire missile_on_out3_carry_4;
  wire missile_on_out3_carry_5;
  wire missile_on_out3_carry__0_0;
  wire missile_on_out3_carry__0_1;
  wire missile_on_out3_carry__0_i_1_n_0;
  wire missile_on_out3_carry__0_i_2_n_0;
  wire missile_on_out3_carry_i_1_n_0;
  wire missile_on_out3_carry_i_2_n_0;
  wire missile_on_out3_carry_i_3_n_0;
  wire missile_on_out3_carry_i_4_n_0;
  wire missile_on_out3_carry_i_5_n_0;
  wire missile_on_out3_carry_i_6_n_0;
  wire missile_on_out3_carry_i_7_n_0;
  wire missile_on_out3_carry_i_8_n_0;
  wire missile_on_out3_carry_n_0;
  wire missile_on_out3_carry_n_1;
  wire missile_on_out3_carry_n_2;
  wire missile_on_out3_carry_n_3;
  wire missile_on_out4;
  wire missile_on_out411_in;
  wire [3:0]missile_on_out4_carry_0;
  wire missile_on_out4_carry_1;
  wire missile_on_out4_carry_2;
  wire missile_on_out4_carry_i_10_n_0;
  wire missile_on_out4_carry_i_1_n_0;
  wire missile_on_out4_carry_i_4_n_0;
  wire missile_on_out4_carry_i_5_n_0;
  wire missile_on_out4_carry_i_6_n_0;
  wire missile_on_out4_carry_i_7_n_0;
  wire missile_on_out4_carry_i_8_n_0;
  wire missile_on_out4_carry_n_0;
  wire missile_on_out4_carry_n_1;
  wire missile_on_out4_carry_n_2;
  wire missile_on_out4_carry_n_3;
  wire \missile_on_out4_inferred__0/i__carry_0 ;
  wire \missile_on_out4_inferred__0/i__carry_1 ;
  wire \missile_on_out4_inferred__0/i__carry_2 ;
  wire \missile_on_out4_inferred__0/i__carry_3 ;
  wire \missile_on_out4_inferred__0/i__carry_4 ;
  wire \missile_on_out4_inferred__0/i__carry_5 ;
  wire \missile_on_out4_inferred__0/i__carry__0_0 ;
  wire \missile_on_out4_inferred__0/i__carry__0_1 ;
  wire \missile_on_out4_inferred__0/i__carry_n_0 ;
  wire \missile_on_out4_inferred__0/i__carry_n_1 ;
  wire \missile_on_out4_inferred__0/i__carry_n_2 ;
  wire \missile_on_out4_inferred__0/i__carry_n_3 ;
  wire reset;
  wire [15:0]rom_data;
  wire \rom_data_reg[0]_i_1_n_0 ;
  wire \rom_data_reg[10]_0 ;
  wire \rom_data_reg[10]_1 ;
  wire \rom_data_reg[10]_i_1_n_0 ;
  wire \rom_data_reg[10]_i_3_n_0 ;
  wire \rom_data_reg[14]_i_1_n_0 ;
  wire \rom_data_reg[14]_i_3_n_0 ;
  wire \rom_data_reg[14]_i_5_n_0 ;
  wire \rom_data_reg[15]_i_1_n_0 ;
  wire \rom_data_reg[15]_i_2_n_0 ;
  wire \rom_data_reg[15]_i_3_n_0 ;
  wire \rom_data_reg[15]_i_5_n_0 ;
  wire \rom_data_reg[15]_i_6_n_0 ;
  wire \rom_data_reg[1]_i_1_n_0 ;
  wire \rom_data_reg[2]_i_1_n_0 ;
  wire \rom_data_reg[4]_0 ;
  wire \rom_data_reg[4]_i_1_n_0 ;
  wire \rom_data_reg[4]_i_2_n_0 ;
  wire \rom_data_reg[5]_i_1_n_0 ;
  wire \rom_data_reg[5]_i_2_n_0 ;
  wire \rom_data_reg[5]_i_3_0 ;
  wire \rom_data_reg[5]_i_3_1 ;
  wire \rom_data_reg[5]_i_5_n_0 ;
  wire \rom_data_reg[5]_i_6_n_0 ;
  wire \rom_data_reg[5]_i_7_n_0 ;
  wire \rom_data_reg[6]_0 ;
  wire \rom_data_reg[6]_i_1_n_0 ;
  wire \rom_data_reg[7]_i_1_0 ;
  wire \rom_data_reg[7]_i_1_n_0 ;
  wire \rom_data_reg[7]_i_2_n_0 ;
  wire \rom_data_reg[7]_i_3_0 ;
  wire \rom_data_reg[7]_i_3_n_0 ;
  wire \rom_data_reg[7]_i_4_n_0 ;
  wire [2:0]rom_selector_reg;
  wire rom_selector_reg0;
  wire \rom_selector_reg_reg[0]_0 ;
  wire \rom_selector_reg_reg[1]_0 ;
  wire \rom_selector_reg_reg[2]_0 ;
  wire \vcount_reg_reg[0] ;
  wire \vcount_reg_reg[8] ;
  wire [9:0]x_delta_next;
  wire [9:0]x_delta_reg;
  wire \x_delta_reg[0]_i_2_n_0 ;
  wire \x_delta_reg[0]_i_3_n_0 ;
  wire \x_delta_reg[0]_i_4_n_0 ;
  wire \x_delta_reg[0]_i_5_n_0 ;
  wire \x_delta_reg[9]_i_2_n_0 ;
  wire y_delta_next;
  wire [9:0]y_delta_next0_in;
  wire [9:0]y_delta_reg;
  wire \y_delta_reg[0]_i_10_n_0 ;
  wire \y_delta_reg[0]_i_11_n_0 ;
  wire \y_delta_reg[0]_i_12_n_0 ;
  wire \y_delta_reg[0]_i_13_n_0 ;
  wire \y_delta_reg[0]_i_2_n_0 ;
  wire \y_delta_reg[0]_i_3_n_0 ;
  wire \y_delta_reg[0]_i_4_n_0 ;
  wire \y_delta_reg[0]_i_5_n_0 ;
  wire \y_delta_reg[0]_i_6_n_0 ;
  wire \y_delta_reg[0]_i_7_n_0 ;
  wire \y_delta_reg[0]_i_8_n_0 ;
  wire \y_delta_reg[0]_i_9_n_0 ;
  wire \y_delta_reg[9]_i_10_n_0 ;
  wire \y_delta_reg[9]_i_11_n_0 ;
  wire \y_delta_reg[9]_i_12_n_0 ;
  wire \y_delta_reg[9]_i_13_n_0 ;
  wire \y_delta_reg[9]_i_14_n_0 ;
  wire \y_delta_reg[9]_i_15_n_0 ;
  wire \y_delta_reg[9]_i_17_n_0 ;
  wire \y_delta_reg[9]_i_18_n_0 ;
  wire \y_delta_reg[9]_i_19_n_0 ;
  wire \y_delta_reg[9]_i_20_n_0 ;
  wire \y_delta_reg[9]_i_21_n_0 ;
  wire \y_delta_reg[9]_i_22_n_0 ;
  wire \y_delta_reg[9]_i_3_n_0 ;
  wire \y_delta_reg[9]_i_4_n_0 ;
  wire \y_delta_reg[9]_i_5_n_0 ;
  wire \y_delta_reg[9]_i_6_n_0 ;
  wire \y_delta_reg[9]_i_7__0_n_0 ;
  wire \y_delta_reg[9]_i_8__0_n_0 ;
  wire \y_delta_reg[9]_i_9_n_0 ;
  wire [3:1]\NLW_ball_x_reg_reg[9]_C_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ball_x_reg_reg[9]_C_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_ball_y_reg_reg[9]_C_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_ball_y_reg_reg[9]_C_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_missile_on_out2_carry_O_UNCONNECTED;
  wire [3:1]NLW_missile_on_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_missile_on_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_missile_on_out3_carry_O_UNCONNECTED;
  wire [3:1]NLW_missile_on_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_missile_on_out3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_missile_on_out4_carry_O_UNCONNECTED;
  wire [3:1]NLW_missile_on_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_missile_on_out4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_missile_on_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_missile_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_missile_on_out4_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg[3]_C_i_2 
       (.I0(x_delta_reg[0]),
        .I1(fire_reg_reg),
        .O(\ball_x_reg[3]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[3]_C_i_3 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[3]_C_n_0 ),
        .I2(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[3]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [3]),
        .O(\ball_x_reg[3]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[3]_C_i_4 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[2]_C_n_0 ),
        .I2(\ball_x_reg_reg[2]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[2]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [2]),
        .O(\ball_x_reg[3]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[3]_C_i_5 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[1]_C_n_0 ),
        .I2(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[1]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [1]),
        .O(\ball_x_reg[3]_C_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[3]_C_i_6 
       (.I0(x_delta_reg[0]),
        .I1(\ball_x_reg_reg[0]_C_n_0 ),
        .I2(\ball_x_reg_reg[0]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[0]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [0]),
        .O(\ball_x_reg[3]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[7]_C_i_2 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[7]_C_n_0 ),
        .I2(\ball_x_reg_reg[7]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[7]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [7]),
        .O(\ball_x_reg[7]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[7]_C_i_3 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[6]_C_n_0 ),
        .I2(\ball_x_reg_reg[6]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[6]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [6]),
        .O(\ball_x_reg[7]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[7]_C_i_4 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[5]_C_n_0 ),
        .I2(\ball_x_reg_reg[5]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[5]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [5]),
        .O(\ball_x_reg[7]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[7]_C_i_5 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[4]_C_n_0 ),
        .I2(\ball_x_reg_reg[4]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[4]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [4]),
        .O(\ball_x_reg[7]_C_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg[9]_C_i_2 
       (.I0(x_delta_reg[9]),
        .I1(fire_reg_reg),
        .O(\ball_x_reg[9]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[9]_C_i_3 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[9]_C_n_0 ),
        .I2(\ball_x_reg_reg[9]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[9]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [9]),
        .O(\ball_x_reg[9]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_x_reg[9]_C_i_4 
       (.I0(x_delta_reg[9]),
        .I1(\ball_x_reg_reg[8]_C_n_0 ),
        .I2(\ball_x_reg_reg[8]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[8]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_x_reg_reg[9]_C_2 [8]),
        .O(\ball_x_reg[9]_C_i_4_n_0 ));
  FDCE \ball_x_reg_reg[0]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[0]_C_1 ),
        .D(\ball_x_reg_reg[3]_C_i_1_n_7 ),
        .Q(\ball_x_reg_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[0]_LDC 
       (.CLR(\ball_x_reg_reg[0]_C_1 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[0]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[0]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[0]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[3]_C_i_1_n_7 ),
        .PRE(\ball_x_reg_reg[0]_P_0 ),
        .Q(\ball_x_reg_reg[0]_P_n_0 ));
  FDCE \ball_x_reg_reg[1]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[1]_C_1 ),
        .D(\ball_x_reg_reg[3]_C_i_1_n_6 ),
        .Q(\ball_x_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[1]_LDC 
       (.CLR(\ball_x_reg_reg[1]_C_1 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[1]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[1]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[3]_C_i_1_n_6 ),
        .PRE(\ball_x_reg_reg[1]_P_0 ),
        .Q(\ball_x_reg_reg[1]_P_n_0 ));
  FDCE \ball_x_reg_reg[2]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[2]_C_0 ),
        .D(\ball_x_reg_reg[3]_C_i_1_n_5 ),
        .Q(\ball_x_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[2]_LDC 
       (.CLR(\ball_x_reg_reg[2]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[2]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[2]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[3]_C_i_1_n_5 ),
        .PRE(\ball_x_reg_reg[2]_P_0 ),
        .Q(\ball_x_reg_reg[2]_P_n_0 ));
  FDCE \ball_x_reg_reg[3]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[3]_C_0 ),
        .D(\ball_x_reg_reg[3]_C_i_1_n_4 ),
        .Q(\ball_x_reg_reg[3]_C_n_0 ));
  CARRY4 \ball_x_reg_reg[3]_C_i_1 
       (.CI(1'b0),
        .CO({\ball_x_reg_reg[3]_C_i_1_n_0 ,\ball_x_reg_reg[3]_C_i_1_n_1 ,\ball_x_reg_reg[3]_C_i_1_n_2 ,\ball_x_reg_reg[3]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_x_reg[9]_C_i_2_n_0 ,\ball_x_reg[9]_C_i_2_n_0 ,\ball_x_reg[9]_C_i_2_n_0 ,\ball_x_reg[3]_C_i_2_n_0 }),
        .O({\ball_x_reg_reg[3]_C_i_1_n_4 ,\ball_x_reg_reg[3]_C_i_1_n_5 ,\ball_x_reg_reg[3]_C_i_1_n_6 ,\ball_x_reg_reg[3]_C_i_1_n_7 }),
        .S({\ball_x_reg[3]_C_i_3_n_0 ,\ball_x_reg[3]_C_i_4_n_0 ,\ball_x_reg[3]_C_i_5_n_0 ,\ball_x_reg[3]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[3]_LDC 
       (.CLR(\ball_x_reg_reg[3]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[3]_P_1 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[3]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[3]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[3]_C_i_1_n_4 ),
        .PRE(\ball_x_reg_reg[3]_P_1 ),
        .Q(\ball_x_reg_reg[3]_P_n_0 ));
  FDCE \ball_x_reg_reg[4]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[4]_C_0 ),
        .D(\ball_x_reg_reg[7]_C_i_1_n_7 ),
        .Q(\ball_x_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[4]_LDC 
       (.CLR(\ball_x_reg_reg[4]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[4]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[4]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[4]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[7]_C_i_1_n_7 ),
        .PRE(\ball_x_reg_reg[4]_P_0 ),
        .Q(\ball_x_reg_reg[4]_P_n_0 ));
  FDCE \ball_x_reg_reg[5]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[5]_C_0 ),
        .D(\ball_x_reg_reg[7]_C_i_1_n_6 ),
        .Q(\ball_x_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[5]_LDC 
       (.CLR(\ball_x_reg_reg[5]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[5]_P_1 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[5]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[5]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[7]_C_i_1_n_6 ),
        .PRE(\ball_x_reg_reg[5]_P_1 ),
        .Q(\ball_x_reg_reg[5]_P_n_0 ));
  FDCE \ball_x_reg_reg[6]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[6]_C_0 ),
        .D(\ball_x_reg_reg[7]_C_i_1_n_5 ),
        .Q(\ball_x_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[6]_LDC 
       (.CLR(\ball_x_reg_reg[6]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[6]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[6]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[6]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[7]_C_i_1_n_5 ),
        .PRE(\ball_x_reg_reg[6]_P_0 ),
        .Q(\ball_x_reg_reg[6]_P_n_0 ));
  FDCE \ball_x_reg_reg[7]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[7]_C_0 ),
        .D(\ball_x_reg_reg[7]_C_i_1_n_4 ),
        .Q(\ball_x_reg_reg[7]_C_n_0 ));
  CARRY4 \ball_x_reg_reg[7]_C_i_1 
       (.CI(\ball_x_reg_reg[3]_C_i_1_n_0 ),
        .CO({\ball_x_reg_reg[7]_C_i_1_n_0 ,\ball_x_reg_reg[7]_C_i_1_n_1 ,\ball_x_reg_reg[7]_C_i_1_n_2 ,\ball_x_reg_reg[7]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_x_reg[9]_C_i_2_n_0 ,\ball_x_reg[9]_C_i_2_n_0 ,\ball_x_reg[9]_C_i_2_n_0 ,\ball_x_reg[9]_C_i_2_n_0 }),
        .O({\ball_x_reg_reg[7]_C_i_1_n_4 ,\ball_x_reg_reg[7]_C_i_1_n_5 ,\ball_x_reg_reg[7]_C_i_1_n_6 ,\ball_x_reg_reg[7]_C_i_1_n_7 }),
        .S({\ball_x_reg[7]_C_i_2_n_0 ,\ball_x_reg[7]_C_i_3_n_0 ,\ball_x_reg[7]_C_i_4_n_0 ,\ball_x_reg[7]_C_i_5_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[7]_LDC 
       (.CLR(\ball_x_reg_reg[7]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[7]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[7]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[7]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[7]_C_i_1_n_4 ),
        .PRE(\ball_x_reg_reg[7]_P_0 ),
        .Q(\ball_x_reg_reg[7]_P_n_0 ));
  FDCE \ball_x_reg_reg[8]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[8]_C_0 ),
        .D(\ball_x_reg_reg[9]_C_i_1_n_7 ),
        .Q(\ball_x_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[8]_LDC 
       (.CLR(\ball_x_reg_reg[8]_C_0 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[8]_P_1 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[8]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[8]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[9]_C_i_1_n_7 ),
        .PRE(\ball_x_reg_reg[8]_P_1 ),
        .Q(\ball_x_reg_reg[8]_P_n_0 ));
  FDCE \ball_x_reg_reg[9]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_x_reg_reg[9]_C_1 ),
        .D(\ball_x_reg_reg[9]_C_i_1_n_6 ),
        .Q(\ball_x_reg_reg[9]_C_n_0 ));
  CARRY4 \ball_x_reg_reg[9]_C_i_1 
       (.CI(\ball_x_reg_reg[7]_C_i_1_n_0 ),
        .CO({\NLW_ball_x_reg_reg[9]_C_i_1_CO_UNCONNECTED [3:1],\ball_x_reg_reg[9]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ball_x_reg[9]_C_i_2_n_0 }),
        .O({\NLW_ball_x_reg_reg[9]_C_i_1_O_UNCONNECTED [3:2],\ball_x_reg_reg[9]_C_i_1_n_6 ,\ball_x_reg_reg[9]_C_i_1_n_7 }),
        .S({1'b0,1'b0,\ball_x_reg[9]_C_i_3_n_0 ,\ball_x_reg[9]_C_i_4_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_x_reg_reg[9]_LDC 
       (.CLR(\ball_x_reg_reg[9]_C_1 ),
        .D(1'b1),
        .G(\ball_x_reg_reg[9]_P_0 ),
        .GE(1'b1),
        .Q(\ball_x_reg_reg[9]_LDC_n_0 ));
  FDPE \ball_x_reg_reg[9]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_x_reg_reg[9]_C_i_1_n_6 ),
        .PRE(\ball_x_reg_reg[9]_P_0 ),
        .Q(\ball_x_reg_reg[9]_P_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg[3]_C_i_2 
       (.I0(y_delta_reg[0]),
        .I1(fire_reg_reg),
        .O(\ball_y_reg[3]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[3]_C_i_3 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[3]_C_n_0 ),
        .I2(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[3]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [3]),
        .O(\ball_y_reg[3]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[3]_C_i_4 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[2]_C_n_0 ),
        .I2(\ball_y_reg_reg[2]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[2]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [2]),
        .O(\ball_y_reg[3]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[3]_C_i_5 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[1]_C_n_0 ),
        .I2(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[1]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [1]),
        .O(\ball_y_reg[3]_C_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[3]_C_i_6 
       (.I0(y_delta_reg[0]),
        .I1(\ball_y_reg_reg[0]_C_n_0 ),
        .I2(\ball_y_reg_reg[0]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[0]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [0]),
        .O(\ball_y_reg[3]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[7]_C_i_2 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[7]_C_n_0 ),
        .I2(\ball_y_reg_reg[7]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[7]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [7]),
        .O(\ball_y_reg[7]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[7]_C_i_3 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[6]_C_n_0 ),
        .I2(\ball_y_reg_reg[6]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[6]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [6]),
        .O(\ball_y_reg[7]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[7]_C_i_4 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[5]_C_n_0 ),
        .I2(\ball_y_reg_reg[5]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[5]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [5]),
        .O(\ball_y_reg[7]_C_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[7]_C_i_5 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[4]_C_n_0 ),
        .I2(\ball_y_reg_reg[4]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[4]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [4]),
        .O(\ball_y_reg[7]_C_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg[9]_C_i_5 
       (.I0(y_delta_reg[9]),
        .I1(fire_reg_reg),
        .O(\ball_y_reg[9]_C_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[9]_C_i_6 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[9]_C_n_0 ),
        .I2(\ball_y_reg_reg[9]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[9]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [9]),
        .O(\ball_y_reg[9]_C_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF56A6000056A6)) 
    \ball_y_reg[9]_C_i_7 
       (.I0(y_delta_reg[9]),
        .I1(\ball_y_reg_reg[8]_C_n_0 ),
        .I2(\ball_y_reg_reg[8]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[8]_P_n_0 ),
        .I4(fire_reg_reg),
        .I5(\ball_y_reg_reg[9]_C_1 [8]),
        .O(\ball_y_reg[9]_C_i_7_n_0 ));
  FDCE \ball_y_reg_reg[0]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[0]_C_1 ),
        .D(\ball_y_reg_reg[3]_C_i_1_n_7 ),
        .Q(\ball_y_reg_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[0]_LDC 
       (.CLR(\ball_y_reg_reg[0]_C_1 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[0]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[0]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[0]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[3]_C_i_1_n_7 ),
        .PRE(\ball_y_reg_reg[0]_P_0 ),
        .Q(\ball_y_reg_reg[0]_P_n_0 ));
  FDCE \ball_y_reg_reg[1]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[1]_C_0 ),
        .D(\ball_y_reg_reg[3]_C_i_1_n_6 ),
        .Q(\ball_y_reg_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[1]_LDC 
       (.CLR(\ball_y_reg_reg[1]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[1]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[1]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[1]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[3]_C_i_1_n_6 ),
        .PRE(\ball_y_reg_reg[1]_P_0 ),
        .Q(\ball_y_reg_reg[1]_P_n_0 ));
  FDCE \ball_y_reg_reg[2]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[2]_C_0 ),
        .D(\ball_y_reg_reg[3]_C_i_1_n_5 ),
        .Q(\ball_y_reg_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[2]_LDC 
       (.CLR(\ball_y_reg_reg[2]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[2]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[2]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[2]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[3]_C_i_1_n_5 ),
        .PRE(\ball_y_reg_reg[2]_P_0 ),
        .Q(\ball_y_reg_reg[2]_P_n_0 ));
  FDCE \ball_y_reg_reg[3]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[3]_C_0 ),
        .D(\ball_y_reg_reg[3]_C_i_1_n_4 ),
        .Q(\ball_y_reg_reg[3]_C_n_0 ));
  CARRY4 \ball_y_reg_reg[3]_C_i_1 
       (.CI(1'b0),
        .CO({\ball_y_reg_reg[3]_C_i_1_n_0 ,\ball_y_reg_reg[3]_C_i_1_n_1 ,\ball_y_reg_reg[3]_C_i_1_n_2 ,\ball_y_reg_reg[3]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_y_reg[9]_C_i_5_n_0 ,\ball_y_reg[9]_C_i_5_n_0 ,\ball_y_reg[9]_C_i_5_n_0 ,\ball_y_reg[3]_C_i_2_n_0 }),
        .O({\ball_y_reg_reg[3]_C_i_1_n_4 ,\ball_y_reg_reg[3]_C_i_1_n_5 ,\ball_y_reg_reg[3]_C_i_1_n_6 ,\ball_y_reg_reg[3]_C_i_1_n_7 }),
        .S({\ball_y_reg[3]_C_i_3_n_0 ,\ball_y_reg[3]_C_i_4_n_0 ,\ball_y_reg[3]_C_i_5_n_0 ,\ball_y_reg[3]_C_i_6_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[3]_LDC 
       (.CLR(\ball_y_reg_reg[3]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[3]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[3]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[3]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[3]_C_i_1_n_4 ),
        .PRE(\ball_y_reg_reg[3]_P_0 ),
        .Q(\ball_y_reg_reg[3]_P_n_0 ));
  FDCE \ball_y_reg_reg[4]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[4]_C_0 ),
        .D(\ball_y_reg_reg[7]_C_i_1_n_7 ),
        .Q(\ball_y_reg_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[4]_LDC 
       (.CLR(\ball_y_reg_reg[4]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[4]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[4]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[4]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[7]_C_i_1_n_7 ),
        .PRE(\ball_y_reg_reg[4]_P_0 ),
        .Q(\ball_y_reg_reg[4]_P_n_0 ));
  FDCE \ball_y_reg_reg[5]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[5]_C_1 ),
        .D(\ball_y_reg_reg[7]_C_i_1_n_6 ),
        .Q(\ball_y_reg_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[5]_LDC 
       (.CLR(\ball_y_reg_reg[5]_C_1 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[5]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[5]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[5]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[7]_C_i_1_n_6 ),
        .PRE(\ball_y_reg_reg[5]_P_0 ),
        .Q(\ball_y_reg_reg[5]_P_n_0 ));
  FDCE \ball_y_reg_reg[6]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[6]_C_0 ),
        .D(\ball_y_reg_reg[7]_C_i_1_n_5 ),
        .Q(\ball_y_reg_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[6]_LDC 
       (.CLR(\ball_y_reg_reg[6]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[6]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[6]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[6]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[7]_C_i_1_n_5 ),
        .PRE(\ball_y_reg_reg[6]_P_0 ),
        .Q(\ball_y_reg_reg[6]_P_n_0 ));
  FDCE \ball_y_reg_reg[7]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[7]_C_0 ),
        .D(\ball_y_reg_reg[7]_C_i_1_n_4 ),
        .Q(\ball_y_reg_reg[7]_C_n_0 ));
  CARRY4 \ball_y_reg_reg[7]_C_i_1 
       (.CI(\ball_y_reg_reg[3]_C_i_1_n_0 ),
        .CO({\ball_y_reg_reg[7]_C_i_1_n_0 ,\ball_y_reg_reg[7]_C_i_1_n_1 ,\ball_y_reg_reg[7]_C_i_1_n_2 ,\ball_y_reg_reg[7]_C_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_y_reg[9]_C_i_5_n_0 ,\ball_y_reg[9]_C_i_5_n_0 ,\ball_y_reg[9]_C_i_5_n_0 ,\ball_y_reg[9]_C_i_5_n_0 }),
        .O({\ball_y_reg_reg[7]_C_i_1_n_4 ,\ball_y_reg_reg[7]_C_i_1_n_5 ,\ball_y_reg_reg[7]_C_i_1_n_6 ,\ball_y_reg_reg[7]_C_i_1_n_7 }),
        .S({\ball_y_reg[7]_C_i_2_n_0 ,\ball_y_reg[7]_C_i_3_n_0 ,\ball_y_reg[7]_C_i_4_n_0 ,\ball_y_reg[7]_C_i_5_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[7]_LDC 
       (.CLR(\ball_y_reg_reg[7]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[7]_P_1 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[7]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[7]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[7]_C_i_1_n_4 ),
        .PRE(\ball_y_reg_reg[7]_P_1 ),
        .Q(\ball_y_reg_reg[7]_P_n_0 ));
  FDCE \ball_y_reg_reg[8]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[8]_C_0 ),
        .D(\ball_y_reg_reg[9]_C_i_2_n_7 ),
        .Q(\ball_y_reg_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[8]_LDC 
       (.CLR(\ball_y_reg_reg[8]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[8]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[8]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[8]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[9]_C_i_2_n_7 ),
        .PRE(\ball_y_reg_reg[8]_P_0 ),
        .Q(\ball_y_reg_reg[8]_P_n_0 ));
  FDCE \ball_y_reg_reg[9]_C 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .CLR(\ball_y_reg_reg[9]_C_0 ),
        .D(\ball_y_reg_reg[9]_C_i_2_n_6 ),
        .Q(\ball_y_reg_reg[9]_C_n_0 ));
  CARRY4 \ball_y_reg_reg[9]_C_i_2 
       (.CI(\ball_y_reg_reg[7]_C_i_1_n_0 ),
        .CO({\NLW_ball_y_reg_reg[9]_C_i_2_CO_UNCONNECTED [3:1],\ball_y_reg_reg[9]_C_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ball_y_reg[9]_C_i_5_n_0 }),
        .O({\NLW_ball_y_reg_reg[9]_C_i_2_O_UNCONNECTED [3:2],\ball_y_reg_reg[9]_C_i_2_n_6 ,\ball_y_reg_reg[9]_C_i_2_n_7 }),
        .S({1'b0,1'b0,\ball_y_reg[9]_C_i_6_n_0 ,\ball_y_reg[9]_C_i_7_n_0 }));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ball_y_reg_reg[9]_LDC 
       (.CLR(\ball_y_reg_reg[9]_C_0 ),
        .D(1'b1),
        .G(\ball_y_reg_reg[9]_P_0 ),
        .GE(1'b1),
        .Q(\ball_y_reg_reg[9]_LDC_n_0 ));
  FDPE \ball_y_reg_reg[9]_P 
       (.C(Clk),
        .CE(ball_y_next_mux),
        .D(\ball_y_reg_reg[9]_C_i_2_n_6 ),
        .PRE(\ball_y_reg_reg[9]_P_0 ),
        .Q(\ball_y_reg_reg[9]_P_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F4F4F7F4)) 
    fire_ready_reg_i_1
       (.I0(\x_delta_reg[0]_i_2_n_0 ),
        .I1(\y_delta_reg[9]_i_4_n_0 ),
        .I2(\x_delta_reg[0]_i_3_n_0 ),
        .I3(fire_ready_reg),
        .I4(\y_delta_reg[9]_i_3_n_0 ),
        .I5(y_delta_next0_in[0]),
        .O(fire_ready));
  FDCE fire_ready_reg_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(fire_ready),
        .Q(fire_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fire_reg_i_1
       (.I0(fire_reg_reg),
        .O(fire));
  LUT6 #(
    .INIT(64'h0000555455555555)) 
    fire_reg_i_2
       (.I0(rom_selector_reg0),
        .I1(fire_reg_i_4_n_0),
        .I2(\x_delta_reg[0]_i_3_n_0 ),
        .I3(fire_reg_i_5_n_0),
        .I4(y_delta_next0_in[0]),
        .I5(fire_reg),
        .O(fire_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fire_reg_i_4
       (.I0(\y_delta_reg[9]_i_4_n_0 ),
        .I1(\x_delta_reg[0]_i_2_n_0 ),
        .O(fire_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fire_reg_i_5
       (.I0(fire_ready_reg),
        .I1(\y_delta_reg[9]_i_4_n_0 ),
        .I2(\y_delta_reg[9]_i_3_n_0 ),
        .O(fire_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h9A95656A9A959A95)) 
    \hdmi_red[0]_INST_0_i_118 
       (.I0(missile_on_out4_carry_2),
        .I1(\ball_x_reg_reg[1]_P_n_0 ),
        .I2(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[1]_C_n_0 ),
        .I4(i__carry_i_8__0_0),
        .I5(\ball_x_reg_reg[5]_P_0 [0]),
        .O(\hdmi_red[0]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hABFBABFB02A2ABFB)) 
    \hdmi_red[0]_INST_0_i_119 
       (.I0(missile_on_out4_carry_2),
        .I1(\ball_x_reg_reg[1]_C_n_0 ),
        .I2(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[1]_P_n_0 ),
        .I4(\ball_x_reg_reg[5]_P_0 [0]),
        .I5(i__carry_i_8__0_0),
        .O(\ball_x_reg_reg[1]_C_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hdmi_red[0]_INST_0_i_120 
       (.I0(\ball_x_reg_reg[1]_P_n_0 ),
        .I1(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[1]_C_n_0 ),
        .O(\ball_x_reg_reg[5]_P_0 [1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hdmi_red[0]_INST_0_i_18 
       (.I0(missile_on_out411_in),
        .I1(missile_on_out2),
        .I2(\hdmi_red[0]_INST_0_i_46_n_0 ),
        .I3(missile_on_out4),
        .I4(missile_on_out3),
        .O(missile_on_out3_carry__0_0));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \hdmi_red[0]_INST_0_i_46 
       (.I0(\hdmi_red[0]_INST_0_i_91_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_92_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_18_2 ),
        .I3(\hdmi_red[0]_INST_0_i_94_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_18_3 ),
        .I5(\hdmi_red[0]_INST_0_i_96_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \hdmi_red[0]_INST_0_i_91 
       (.I0(rom_data[5]),
        .I1(rom_data[4]),
        .I2(\hdmi_red[0]_INST_0_i_118_n_0 ),
        .I3(rom_data[7]),
        .I4(i__carry_i_9_n_0),
        .I5(rom_data[6]),
        .O(\hdmi_red[0]_INST_0_i_91_n_0 ));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    \hdmi_red[0]_INST_0_i_92 
       (.I0(rom_data[1]),
        .I1(rom_data[0]),
        .I2(\hdmi_red[0]_INST_0_i_118_n_0 ),
        .I3(i__carry_i_9_n_0),
        .I4(rom_data[2]),
        .O(\hdmi_red[0]_INST_0_i_92_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \hdmi_red[0]_INST_0_i_94 
       (.I0(rom_data[4]),
        .I1(\hdmi_red[0]_INST_0_i_118_n_0 ),
        .I2(rom_data[15]),
        .I3(i__carry_i_9_n_0),
        .I4(rom_data[14]),
        .O(\hdmi_red[0]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_red[0]_INST_0_i_96 
       (.I0(rom_data[6]),
        .I1(rom_data[7]),
        .I2(\hdmi_red[0]_INST_0_i_118_n_0 ),
        .I3(rom_data[2]),
        .I4(i__carry_i_9_n_0),
        .I5(rom_data[10]),
        .O(\hdmi_red[0]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    i__carry__0_i_1__1
       (.I0(\ball_x_reg_reg[9]_C_n_0 ),
        .I1(\ball_x_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[9]_P_n_0 ),
        .I3(\missile_on_out4_inferred__0/i__carry__0_0 ),
        .I4(\missile_on_out4_inferred__0/i__carry__0_1 ),
        .I5(ball_x_reg[8]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry__0_i_2__1
       (.I0(\missile_on_out4_inferred__0/i__carry__0_0 ),
        .I1(\ball_x_reg_reg[9]_P_n_0 ),
        .I2(\ball_x_reg_reg[9]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[9]_C_n_0 ),
        .I4(\missile_on_out4_inferred__0/i__carry__0_1 ),
        .I5(ball_x_reg[8]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(\ball_x_reg_reg[8]_P_n_0 ),
        .I1(\ball_x_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[8]_C_n_0 ),
        .O(ball_x_reg[8]));
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    i__carry_i_1__1
       (.I0(\ball_x_reg_reg[7]_C_n_0 ),
        .I1(\ball_x_reg_reg[7]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[7]_P_n_0 ),
        .I3(\missile_on_out4_inferred__0/i__carry_4 ),
        .I4(\missile_on_out4_inferred__0/i__carry_5 ),
        .I5(ball_x_reg[6]),
        .O(i__carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    i__carry_i_2__1
       (.I0(\ball_x_reg_reg[5]_P_0 [5]),
        .I1(\missile_on_out4_inferred__0/i__carry_2 ),
        .I2(\missile_on_out4_inferred__0/i__carry_3 ),
        .I3(\ball_x_reg_reg[4]_C_n_0 ),
        .I4(\ball_x_reg_reg[4]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[4]_P_n_0 ),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    i__carry_i_3__1
       (.I0(\ball_x_reg_reg[3]_C_n_0 ),
        .I1(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[3]_P_n_0 ),
        .I3(\missile_on_out4_inferred__0/i__carry_1 ),
        .I4(\missile_on_out4_inferred__0/i__carry_0 ),
        .I5(\ball_x_reg_reg[5]_P_0 [2]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h444FFF4F00044404)) 
    i__carry_i_4__0
       (.I0(\ball_x_reg_reg[5]_P_0 [0]),
        .I1(i__carry_i_8__0_0),
        .I2(\ball_x_reg_reg[1]_C_n_0 ),
        .I3(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I4(\ball_x_reg_reg[1]_P_n_0 ),
        .I5(missile_on_out4_carry_2),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_5__1
       (.I0(\missile_on_out4_inferred__0/i__carry_4 ),
        .I1(\ball_x_reg_reg[7]_P_n_0 ),
        .I2(\ball_x_reg_reg[7]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[7]_C_n_0 ),
        .I4(\missile_on_out4_inferred__0/i__carry_5 ),
        .I5(ball_x_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    i__carry_i_6__1
       (.I0(\missile_on_out4_inferred__0/i__carry_2 ),
        .I1(\ball_x_reg_reg[5]_P_n_0 ),
        .I2(\ball_x_reg_reg[5]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[5]_C_n_0 ),
        .I4(\missile_on_out4_inferred__0/i__carry_3 ),
        .I5(\ball_x_reg_reg[5]_P_0 [4]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    i__carry_i_7__0
       (.I0(\missile_on_out4_inferred__0/i__carry_0 ),
        .I1(\ball_x_reg_reg[5]_P_0 [2]),
        .I2(\missile_on_out4_inferred__0/i__carry_1 ),
        .I3(\ball_x_reg_reg[3]_P_n_0 ),
        .I4(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[3]_C_n_0 ),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h00009A95)) 
    i__carry_i_8__0
       (.I0(missile_on_out4_carry_2),
        .I1(\ball_x_reg_reg[1]_P_n_0 ),
        .I2(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[1]_C_n_0 ),
        .I4(i__carry_i_9_n_0),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    i__carry_i_9
       (.I0(\ball_x_reg_reg[0]_C_n_0 ),
        .I1(\ball_x_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[0]_P_n_0 ),
        .I3(i__carry_i_8__0_0),
        .O(i__carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 missile_on_out2_carry
       (.CI(1'b0),
        .CO({missile_on_out2_carry_n_0,missile_on_out2_carry_n_1,missile_on_out2_carry_n_2,missile_on_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({missile_on_out2_carry_i_1_n_0,missile_on_out2_carry_i_2_n_0,missile_on_out2_carry_i_3_n_0,missile_on_out2_carry_i_4_n_0}),
        .O(NLW_missile_on_out2_carry_O_UNCONNECTED[3:0]),
        .S({missile_on_out2_carry__0_0,missile_on_out2_carry_i_6_n_0,missile_on_out2_carry_i_7_n_0,missile_on_out2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 missile_on_out2_carry__0
       (.CI(missile_on_out2_carry_n_0),
        .CO({NLW_missile_on_out2_carry__0_CO_UNCONNECTED[3:1],missile_on_out2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,missile_on_out2_carry__0_i_1_n_0}),
        .O(NLW_missile_on_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,missile_on_out2_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h4F)) 
    missile_on_out2_carry__0_i_1
       (.I0(missile_on_out3_carry__0_1),
        .I1(missile_on_out2_carry__0_i_3_n_0),
        .I2(\y_delta_reg[0]_i_3_n_0 ),
        .O(missile_on_out2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    missile_on_out2_carry__0_i_2
       (.I0(\y_delta_reg[0]_i_3_n_0 ),
        .I1(missile_on_out3_carry__0_1),
        .I2(missile_on_out2_carry__0_i_3_n_0),
        .O(missile_on_out2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h1DE2E2E2E2E2E2E2)) 
    missile_on_out2_carry__0_i_3
       (.I0(\ball_y_reg_reg[8]_C_n_0 ),
        .I1(\ball_y_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[8]_P_n_0 ),
        .I3(\ball_y_reg_reg[7]_P_0 [4]),
        .I4(\ball_y_reg_reg[5]_C_0 ),
        .I5(\ball_y_reg_reg[7]_P_0 [3]),
        .O(missile_on_out2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7E007E787E607E7E)) 
    missile_on_out2_carry_i_1
       (.I0(\ball_y_reg_reg[5]_C_0 ),
        .I1(\ball_y_reg_reg[7]_P_0 [3]),
        .I2(\ball_y_reg_reg[7]_P_0 [4]),
        .I3(missile_on_out2_carry_0),
        .I4(missile_on_out2_carry_1[1]),
        .I5(missile_on_out2_carry_1[0]),
        .O(missile_on_out2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    missile_on_out2_carry_i_10
       (.I0(\ball_y_reg_reg[0]_C_n_0 ),
        .I1(\ball_y_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[0]_P_n_0 ),
        .I3(\ball_y_reg_reg[1]_C_n_0 ),
        .I4(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[1]_P_n_0 ),
        .O(missile_on_out2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    missile_on_out2_carry_i_11
       (.I0(\ball_y_reg_reg[2]_C_n_0 ),
        .I1(\ball_y_reg_reg[2]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[2]_P_n_0 ),
        .I3(\ball_y_reg_reg[3]_C_n_0 ),
        .I4(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[3]_P_n_0 ),
        .O(missile_on_out2_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out2_carry_i_12
       (.I0(\ball_y_reg_reg[5]_P_n_0 ),
        .I1(\ball_y_reg_reg[5]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[5]_C_n_0 ),
        .O(ball_y_reg[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out2_carry_i_13
       (.I0(\ball_y_reg_reg[1]_P_n_0 ),
        .I1(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[1]_C_n_0 ),
        .O(\ball_y_reg_reg[7]_P_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out2_carry_i_14
       (.I0(\ball_y_reg_reg[3]_P_n_0 ),
        .I1(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[3]_C_n_0 ),
        .O(ball_y_reg[3]));
  LUT6 #(
    .INIT(64'h0000D52A9500D5BF)) 
    missile_on_out2_carry_i_2
       (.I0(ball_y_reg[4]),
        .I1(missile_on_out2_carry_i_10_n_0),
        .I2(missile_on_out2_carry_i_11_n_0),
        .I3(ball_y_reg[5]),
        .I4(missile_on_out3_carry_4),
        .I5(missile_on_out3_carry_5),
        .O(missile_on_out2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FE01E001FFE1)) 
    missile_on_out2_carry_i_3
       (.I0(\ball_y_reg_reg[7]_P_0 [1]),
        .I1(\ball_y_reg_reg[7]_P_0 [0]),
        .I2(\ball_y_reg_reg[7]_P_0 [2]),
        .I3(ball_y_reg[3]),
        .I4(missile_on_out3_carry_0),
        .I5(missile_on_out3_carry_1),
        .O(missile_on_out2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E2001D00E21DFF)) 
    missile_on_out2_carry_i_4
       (.I0(\ball_y_reg_reg[1]_C_n_0 ),
        .I1(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[1]_P_n_0 ),
        .I3(\rom_data_reg[5]_i_3_1 ),
        .I4(\ball_y_reg_reg[7]_P_0 [0]),
        .I5(\rom_data_reg[5]_i_3_0 ),
        .O(missile_on_out2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009069006900690)) 
    missile_on_out2_carry_i_6
       (.I0(missile_on_out3_carry_4),
        .I1(ball_y_reg[5]),
        .I2(missile_on_out3_carry_5),
        .I3(ball_y_reg[4]),
        .I4(missile_on_out2_carry_i_10_n_0),
        .I5(missile_on_out2_carry_i_11_n_0),
        .O(missile_on_out2_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    missile_on_out2_carry_i_7
       (.I0(missile_on_out3_carry_0),
        .I1(ball_y_reg[3]),
        .I2(\ball_y_reg_reg[7]_P_0 [2]),
        .I3(\ball_y_reg_reg[7]_P_0 [1]),
        .I4(\ball_y_reg_reg[7]_P_0 [0]),
        .I5(missile_on_out3_carry_1),
        .O(missile_on_out2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000E21D1DE20000)) 
    missile_on_out2_carry_i_8
       (.I0(\ball_y_reg_reg[1]_C_n_0 ),
        .I1(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[1]_P_n_0 ),
        .I3(\rom_data_reg[5]_i_3_1 ),
        .I4(\rom_data_reg[5]_i_3_0 ),
        .I5(\ball_y_reg_reg[7]_P_0 [0]),
        .O(missile_on_out2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h7070700000007000)) 
    missile_on_out2_carry_i_9
       (.I0(missile_on_out2_carry_i_11_n_0),
        .I1(missile_on_out2_carry_i_10_n_0),
        .I2(ball_y_reg[4]),
        .I3(\ball_y_reg_reg[5]_C_n_0 ),
        .I4(\ball_y_reg_reg[5]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[5]_P_n_0 ),
        .O(\ball_y_reg_reg[5]_C_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 missile_on_out3_carry
       (.CI(1'b0),
        .CO({missile_on_out3_carry_n_0,missile_on_out3_carry_n_1,missile_on_out3_carry_n_2,missile_on_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({missile_on_out3_carry_i_1_n_0,missile_on_out3_carry_i_2_n_0,missile_on_out3_carry_i_3_n_0,missile_on_out3_carry_i_4_n_0}),
        .O(NLW_missile_on_out3_carry_O_UNCONNECTED[3:0]),
        .S({missile_on_out3_carry_i_5_n_0,missile_on_out3_carry_i_6_n_0,missile_on_out3_carry_i_7_n_0,missile_on_out3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 missile_on_out3_carry__0
       (.CI(missile_on_out3_carry_n_0),
        .CO({NLW_missile_on_out3_carry__0_CO_UNCONNECTED[3:1],missile_on_out3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,missile_on_out3_carry__0_i_1_n_0}),
        .O(NLW_missile_on_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,missile_on_out3_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h00470000)) 
    missile_on_out3_carry__0_i_1
       (.I0(\ball_y_reg_reg[9]_P_n_0 ),
        .I1(\ball_y_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[9]_C_n_0 ),
        .I3(ball_y_reg[8]),
        .I4(missile_on_out3_carry__0_1),
        .O(missile_on_out3_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h1D00001D)) 
    missile_on_out3_carry__0_i_2
       (.I0(\ball_y_reg_reg[9]_C_n_0 ),
        .I1(\ball_y_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[9]_P_n_0 ),
        .I3(missile_on_out3_carry__0_1),
        .I4(ball_y_reg[8]),
        .O(missile_on_out3_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out3_carry__0_i_3
       (.I0(\ball_y_reg_reg[8]_P_n_0 ),
        .I1(\ball_y_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[8]_C_n_0 ),
        .O(ball_y_reg[8]));
  LUT6 #(
    .INIT(64'h444444D4D4D444D4)) 
    missile_on_out3_carry_i_1
       (.I0(\ball_y_reg_reg[7]_P_0 [4]),
        .I1(missile_on_out3_carry_2),
        .I2(missile_on_out3_carry_3),
        .I3(\ball_y_reg_reg[6]_C_n_0 ),
        .I4(\ball_y_reg_reg[6]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[6]_P_n_0 ),
        .O(missile_on_out3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out3_carry_i_11
       (.I0(\ball_y_reg_reg[4]_P_n_0 ),
        .I1(\ball_y_reg_reg[4]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[4]_C_n_0 ),
        .O(ball_y_reg[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out3_carry_i_12
       (.I0(\ball_y_reg_reg[2]_P_n_0 ),
        .I1(\ball_y_reg_reg[2]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[2]_C_n_0 ),
        .O(\ball_y_reg_reg[7]_P_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out3_carry_i_13
       (.I0(\ball_y_reg_reg[0]_P_n_0 ),
        .I1(\ball_y_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[0]_C_n_0 ),
        .O(\ball_y_reg_reg[7]_P_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out3_carry_i_16
       (.I0(\ball_y_reg_reg[6]_P_n_0 ),
        .I1(\ball_y_reg_reg[6]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[6]_C_n_0 ),
        .O(\ball_y_reg_reg[7]_P_0 [3]));
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    missile_on_out3_carry_i_2
       (.I0(\ball_y_reg_reg[5]_C_n_0 ),
        .I1(\ball_y_reg_reg[5]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[5]_P_n_0 ),
        .I3(missile_on_out3_carry_4),
        .I4(missile_on_out3_carry_5),
        .I5(ball_y_reg[4]),
        .O(missile_on_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h1D001D00FF1D1D00)) 
    missile_on_out3_carry_i_3
       (.I0(\ball_y_reg_reg[3]_C_n_0 ),
        .I1(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[3]_P_n_0 ),
        .I3(missile_on_out3_carry_0),
        .I4(missile_on_out3_carry_1),
        .I5(\ball_y_reg_reg[7]_P_0 [2]),
        .O(missile_on_out3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h444FFF4F00044404)) 
    missile_on_out3_carry_i_4
       (.I0(\ball_y_reg_reg[7]_P_0 [0]),
        .I1(\rom_data_reg[5]_i_3_0 ),
        .I2(\ball_y_reg_reg[1]_C_n_0 ),
        .I3(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I4(\ball_y_reg_reg[1]_P_n_0 ),
        .I5(\rom_data_reg[5]_i_3_1 ),
        .O(missile_on_out3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    missile_on_out3_carry_i_5
       (.I0(missile_on_out3_carry_2),
        .I1(\ball_y_reg_reg[7]_P_n_0 ),
        .I2(\ball_y_reg_reg[7]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[7]_C_n_0 ),
        .I4(missile_on_out3_carry_3),
        .I5(\ball_y_reg_reg[7]_P_0 [3]),
        .O(missile_on_out3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    missile_on_out3_carry_i_6
       (.I0(missile_on_out3_carry_5),
        .I1(ball_y_reg[4]),
        .I2(missile_on_out3_carry_4),
        .I3(\ball_y_reg_reg[5]_P_n_0 ),
        .I4(\ball_y_reg_reg[5]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[5]_C_n_0 ),
        .O(missile_on_out3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    missile_on_out3_carry_i_7
       (.I0(missile_on_out3_carry_1),
        .I1(\ball_y_reg_reg[7]_P_0 [2]),
        .I2(missile_on_out3_carry_0),
        .I3(\ball_y_reg_reg[3]_P_n_0 ),
        .I4(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[3]_C_n_0 ),
        .O(missile_on_out3_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h9A950000)) 
    missile_on_out3_carry_i_8
       (.I0(\rom_data_reg[5]_i_3_1 ),
        .I1(\ball_y_reg_reg[1]_P_n_0 ),
        .I2(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[1]_C_n_0 ),
        .I4(\rom_data_reg[5]_i_5_n_0 ),
        .O(missile_on_out3_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out3_carry_i_9
       (.I0(\ball_y_reg_reg[7]_P_n_0 ),
        .I1(\ball_y_reg_reg[7]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[7]_C_n_0 ),
        .O(\ball_y_reg_reg[7]_P_0 [4]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 missile_on_out4_carry
       (.CI(1'b0),
        .CO({missile_on_out4_carry_n_0,missile_on_out4_carry_n_1,missile_on_out4_carry_n_2,missile_on_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({missile_on_out4_carry_i_1_n_0,DI,missile_on_out4_carry_i_4_n_0}),
        .O(NLW_missile_on_out4_carry_O_UNCONNECTED[3:0]),
        .S({missile_on_out4_carry_i_5_n_0,missile_on_out4_carry_i_6_n_0,missile_on_out4_carry_i_7_n_0,missile_on_out4_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 missile_on_out4_carry__0
       (.CI(missile_on_out4_carry_n_0),
        .CO({NLW_missile_on_out4_carry__0_CO_UNCONNECTED[3:1],missile_on_out4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_18_0 }),
        .O(NLW_missile_on_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_18_1 }));
  LUT6 #(
    .INIT(64'hE21D1D1D1D1D1D1D)) 
    missile_on_out4_carry__0_i_3
       (.I0(\ball_x_reg_reg[9]_C_n_0 ),
        .I1(\ball_x_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[9]_P_n_0 ),
        .I3(\y_delta_reg[9]_i_17_n_0 ),
        .I4(ball_x_reg[7]),
        .I5(ball_x_reg[8]),
        .O(\ball_x_reg_reg[9]_C_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    missile_on_out4_carry__0_i_4
       (.I0(ball_x_reg[8]),
        .I1(ball_x_reg[7]),
        .I2(\ball_x_reg_reg[5]_P_0 [5]),
        .I3(missile_on_out4_carry_i_10_n_0),
        .I4(ball_x_reg[6]),
        .O(\ball_x_reg_reg[8]_P_0 ));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    missile_on_out4_carry_i_1
       (.I0(\missile_on_out4_inferred__0/i__carry_4 ),
        .I1(\ball_x_reg_reg[5]_P_0 [5]),
        .I2(missile_on_out4_carry_i_10_n_0),
        .I3(ball_x_reg[6]),
        .I4(ball_x_reg[7]),
        .I5(\missile_on_out4_inferred__0/i__carry_5 ),
        .O(missile_on_out4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2E200)) 
    missile_on_out4_carry_i_10
       (.I0(\ball_x_reg_reg[4]_C_n_0 ),
        .I1(\ball_x_reg_reg[4]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[4]_P_n_0 ),
        .I3(\ball_x_reg_reg[0]_C_0 ),
        .I4(\ball_x_reg_reg[5]_P_0 [2]),
        .I5(\ball_x_reg_reg[5]_P_0 [3]),
        .O(missile_on_out4_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_11
       (.I0(\ball_x_reg_reg[6]_P_n_0 ),
        .I1(\ball_x_reg_reg[6]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[6]_C_n_0 ),
        .O(ball_x_reg[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_12
       (.I0(\ball_x_reg_reg[7]_P_n_0 ),
        .I1(\ball_x_reg_reg[7]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[7]_C_n_0 ),
        .O(ball_x_reg[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_13
       (.I0(\ball_x_reg_reg[4]_P_n_0 ),
        .I1(\ball_x_reg_reg[4]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[4]_C_n_0 ),
        .O(\ball_x_reg_reg[5]_P_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000047)) 
    missile_on_out4_carry_i_14
       (.I0(\ball_x_reg_reg[3]_P_n_0 ),
        .I1(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[3]_C_n_0 ),
        .I3(\ball_x_reg_reg[5]_P_0 [2]),
        .I4(\ball_x_reg_reg[0]_C_0 ),
        .O(\ball_x_reg_reg[3]_P_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_15
       (.I0(\ball_x_reg_reg[2]_P_n_0 ),
        .I1(\ball_x_reg_reg[2]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[2]_C_n_0 ),
        .O(\ball_x_reg_reg[5]_P_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_16
       (.I0(\ball_x_reg_reg[3]_P_n_0 ),
        .I1(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[3]_C_n_0 ),
        .O(\ball_x_reg_reg[5]_P_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_18
       (.I0(\ball_x_reg_reg[0]_P_n_0 ),
        .I1(\ball_x_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[0]_C_n_0 ),
        .O(\ball_x_reg_reg[5]_P_0 [0]));
  LUT6 #(
    .INIT(64'h00E2001D00E21DFF)) 
    missile_on_out4_carry_i_4
       (.I0(\ball_x_reg_reg[1]_C_n_0 ),
        .I1(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[1]_P_n_0 ),
        .I3(missile_on_out4_carry_2),
        .I4(\ball_x_reg_reg[5]_P_0 [0]),
        .I5(i__carry_i_8__0_0),
        .O(missile_on_out4_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    missile_on_out4_carry_i_5
       (.I0(ball_x_reg[7]),
        .I1(\missile_on_out4_inferred__0/i__carry_4 ),
        .I2(ball_x_reg[6]),
        .I3(\ball_x_reg_reg[5]_P_0 [5]),
        .I4(missile_on_out4_carry_i_10_n_0),
        .I5(\missile_on_out4_inferred__0/i__carry_5 ),
        .O(missile_on_out4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h05A005A090090960)) 
    missile_on_out4_carry_i_6
       (.I0(\ball_x_reg_reg[5]_P_0 [5]),
        .I1(missile_on_out4_carry_0[3]),
        .I2(\ball_x_reg_reg[5]_P_0 [4]),
        .I3(\ball_x_reg_reg[3]_P_0 ),
        .I4(missile_on_out4_carry_0[2]),
        .I5(missile_on_out4_carry_1),
        .O(missile_on_out4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0090550955090060)) 
    missile_on_out4_carry_i_7
       (.I0(\ball_x_reg_reg[5]_P_0 [3]),
        .I1(missile_on_out4_carry_0[1]),
        .I2(missile_on_out4_carry_0[0]),
        .I3(missile_on_out4_carry_1),
        .I4(\ball_x_reg_reg[5]_P_0 [2]),
        .I5(\ball_x_reg_reg[0]_C_0 ),
        .O(missile_on_out4_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h4242421818184218)) 
    missile_on_out4_carry_i_8
       (.I0(i__carry_i_8__0_0),
        .I1(missile_on_out4_carry_2),
        .I2(\ball_x_reg_reg[5]_P_0 [0]),
        .I3(\ball_x_reg_reg[1]_C_n_0 ),
        .I4(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[1]_P_n_0 ),
        .O(missile_on_out4_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    missile_on_out4_carry_i_9
       (.I0(\ball_x_reg_reg[5]_P_n_0 ),
        .I1(\ball_x_reg_reg[5]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[5]_C_n_0 ),
        .O(\ball_x_reg_reg[5]_P_0 [5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \missile_on_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\missile_on_out4_inferred__0/i__carry_n_0 ,\missile_on_out4_inferred__0/i__carry_n_1 ,\missile_on_out4_inferred__0/i__carry_n_2 ,\missile_on_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_missile_on_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \missile_on_out4_inferred__0/i__carry__0 
       (.CI(\missile_on_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_missile_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],missile_on_out411_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0}),
        .O(\NLW_missile_on_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__1_n_0}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[0] 
       (.CLR(1'b0),
        .D(\rom_data_reg[0]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFF444F4)) 
    \rom_data_reg[0]_i_1 
       (.I0(\rom_data_reg[5]_i_2_n_0 ),
        .I1(\vcount_reg_reg[0] ),
        .I2(\rom_data_reg[14]_i_3_n_0 ),
        .I3(fire_reg_reg),
        .I4(\rom_data_reg[15]_i_3_n_0 ),
        .O(\rom_data_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1801008000801801)) 
    \rom_data_reg[0]_i_2 
       (.I0(\vcount_reg_reg[8] ),
        .I1(\rom_data_reg[7]_i_3_0 ),
        .I2(\rom_data_reg[5]_i_3_0 ),
        .I3(\ball_y_reg_reg[7]_P_0 [0]),
        .I4(\rom_data_reg[5]_i_3_1 ),
        .I5(\ball_y_reg_reg[7]_P_0 [1]),
        .O(\vcount_reg_reg[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[10] 
       (.CLR(1'b0),
        .D(\rom_data_reg[10]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[10]));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \rom_data_reg[10]_i_1 
       (.I0(\rom_data_reg[10]_1 ),
        .I1(\rom_data_reg[10]_0 ),
        .I2(fire_reg_reg),
        .I3(\rom_data_reg[10]_i_3_n_0 ),
        .I4(rom_selector_reg[0]),
        .I5(\rom_data_reg[15]_i_5_n_0 ),
        .O(\rom_data_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \rom_data_reg[10]_i_3 
       (.I0(\ball_y_reg_reg[0]_C_0 ),
        .I1(rom_selector_reg[1]),
        .I2(rom_selector_reg[2]),
        .I3(rom_selector_reg[0]),
        .O(\rom_data_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[14] 
       (.CLR(1'b0),
        .D(\rom_data_reg[14]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[14]));
  LUT6 #(
    .INIT(64'hEFEFAFA0EFE0AFA0)) 
    \rom_data_reg[14]_i_1 
       (.I0(\rom_data_reg[15]_i_3_n_0 ),
        .I1(\rom_data_reg[4]_0 ),
        .I2(fire_reg_reg),
        .I3(\rom_data_reg[14]_i_3_n_0 ),
        .I4(\ball_y_reg_reg[0]_C_0 ),
        .I5(\rom_data_reg[14]_i_5_n_0 ),
        .O(\rom_data_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rom_data_reg[14]_i_3 
       (.I0(rom_selector_reg[0]),
        .I1(\rom_data_reg[15]_i_6_n_0 ),
        .O(\rom_data_reg[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0E70)) 
    \rom_data_reg[14]_i_4 
       (.I0(\vcount_reg_reg[8] ),
        .I1(\rom_data_reg[5]_i_5_n_0 ),
        .I2(\rom_data_reg[7]_i_3_0 ),
        .I3(\rom_data_reg[5]_i_6_n_0 ),
        .O(\ball_y_reg_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rom_data_reg[14]_i_5 
       (.I0(rom_selector_reg[1]),
        .I1(rom_selector_reg[2]),
        .I2(rom_selector_reg[0]),
        .O(\rom_data_reg[14]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[15] 
       (.CLR(1'b0),
        .D(\rom_data_reg[15]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[15]));
  LUT6 #(
    .INIT(64'hE0EFE0E0E0EFE0EF)) 
    \rom_data_reg[15]_i_1 
       (.I0(\rom_data_reg[15]_i_3_n_0 ),
        .I1(\rom_data_reg[10]_1 ),
        .I2(fire_reg_reg),
        .I3(rom_selector_reg[0]),
        .I4(\rom_data_reg[15]_i_5_n_0 ),
        .I5(\rom_data_reg[15]_i_6_n_0 ),
        .O(\rom_data_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rom_data_reg[15]_i_2 
       (.I0(fire_reg_reg),
        .I1(rom_selector_reg[0]),
        .O(\rom_data_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h13B9000000009DC8)) 
    \rom_data_reg[15]_i_3 
       (.I0(\vcount_reg_reg[8] ),
        .I1(\rom_data_reg[7]_i_3_0 ),
        .I2(\rom_data_reg[5]_i_5_n_0 ),
        .I3(\rom_data_reg[5]_i_6_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\rom_data_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rom_data_reg[15]_i_5 
       (.I0(rom_selector_reg[1]),
        .I1(rom_selector_reg[2]),
        .I2(\vcount_reg_reg[0] ),
        .O(\rom_data_reg[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEC46FFFFFFFF6237)) 
    \rom_data_reg[15]_i_6 
       (.I0(\vcount_reg_reg[8] ),
        .I1(\rom_data_reg[7]_i_3_0 ),
        .I2(\rom_data_reg[5]_i_5_n_0 ),
        .I3(\rom_data_reg[5]_i_6_n_0 ),
        .I4(rom_selector_reg[2]),
        .I5(rom_selector_reg[1]),
        .O(\rom_data_reg[15]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[1] 
       (.CLR(1'b0),
        .D(\rom_data_reg[1]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[1]));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \rom_data_reg[1]_i_1 
       (.I0(\rom_data_reg[15]_i_3_n_0 ),
        .I1(\rom_data_reg[10]_0 ),
        .I2(fire_reg_reg),
        .I3(\rom_data_reg[14]_i_3_n_0 ),
        .I4(\rom_data_reg[10]_i_3_n_0 ),
        .O(\rom_data_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[2] 
       (.CLR(1'b0),
        .D(\rom_data_reg[2]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0042)) 
    \rom_data_reg[2]_i_1 
       (.I0(\rom_data_reg[7]_i_3_0 ),
        .I1(\rom_data_reg[5]_i_6_n_0 ),
        .I2(\vcount_reg_reg[8] ),
        .I3(\rom_data_reg[5]_i_2_n_0 ),
        .O(\rom_data_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[4] 
       (.CLR(1'b0),
        .D(\rom_data_reg[4]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[4]));
  LUT6 #(
    .INIT(64'h80808080808C8080)) 
    \rom_data_reg[4]_i_1 
       (.I0(\rom_data_reg[4]_0 ),
        .I1(\rom_data_reg[4]_i_2_n_0 ),
        .I2(fire_reg_reg),
        .I3(rom_selector_reg[1]),
        .I4(rom_selector_reg[2]),
        .I5(rom_selector_reg[0]),
        .O(\rom_data_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \rom_data_reg[4]_i_2 
       (.I0(\vcount_reg_reg[8] ),
        .I1(\rom_data_reg[5]_i_6_n_0 ),
        .I2(\rom_data_reg[7]_i_3_0 ),
        .O(\rom_data_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[5] 
       (.CLR(1'b0),
        .D(\rom_data_reg[5]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[5]));
  LUT6 #(
    .INIT(64'hAABBAABAAAAABAAA)) 
    \rom_data_reg[5]_i_1 
       (.I0(\rom_data_reg[4]_i_1_n_0 ),
        .I1(\rom_data_reg[5]_i_2_n_0 ),
        .I2(\vcount_reg_reg[8] ),
        .I3(\rom_data_reg[7]_i_3_0 ),
        .I4(\rom_data_reg[5]_i_5_n_0 ),
        .I5(\rom_data_reg[5]_i_6_n_0 ),
        .O(\rom_data_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BFB0B0B0BFB0BF)) 
    \rom_data_reg[5]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(fire_reg_reg),
        .I3(rom_selector_reg[0]),
        .I4(rom_selector_reg[2]),
        .I5(rom_selector_reg[1]),
        .O(\rom_data_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99696966)) 
    \rom_data_reg[5]_i_3 
       (.I0(missile_on_out3_carry_0),
        .I1(ball_y_reg[3]),
        .I2(\ball_y_reg_reg[7]_P_0 [2]),
        .I3(missile_on_out3_carry_1),
        .I4(\rom_data_reg[5]_i_7_n_0 ),
        .O(\vcount_reg_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE21D)) 
    \rom_data_reg[5]_i_5 
       (.I0(\ball_y_reg_reg[0]_C_n_0 ),
        .I1(\ball_y_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[0]_P_n_0 ),
        .I3(\rom_data_reg[5]_i_3_0 ),
        .O(\rom_data_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9A95656A9A959A95)) 
    \rom_data_reg[5]_i_6 
       (.I0(\rom_data_reg[5]_i_3_1 ),
        .I1(\ball_y_reg_reg[1]_P_n_0 ),
        .I2(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[1]_C_n_0 ),
        .I4(\rom_data_reg[5]_i_3_0 ),
        .I5(\ball_y_reg_reg[7]_P_0 [0]),
        .O(\rom_data_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABFBABFB02A2ABFB)) 
    \rom_data_reg[5]_i_7 
       (.I0(\rom_data_reg[5]_i_3_1 ),
        .I1(\ball_y_reg_reg[1]_C_n_0 ),
        .I2(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[1]_P_n_0 ),
        .I4(\ball_y_reg_reg[7]_P_0 [0]),
        .I5(\rom_data_reg[5]_i_3_0 ),
        .O(\rom_data_reg[5]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[6] 
       (.CLR(1'b0),
        .D(\rom_data_reg[6]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[6]));
  LUT6 #(
    .INIT(64'hB888BB88BB88B888)) 
    \rom_data_reg[6]_i_1 
       (.I0(\rom_data_reg[6]_0 ),
        .I1(fire_reg_reg),
        .I2(rom_selector_reg[0]),
        .I3(\ball_y_reg_reg[0]_C_0 ),
        .I4(rom_selector_reg[2]),
        .I5(rom_selector_reg[1]),
        .O(\rom_data_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_data_reg[7] 
       (.CLR(1'b0),
        .D(\rom_data_reg[7]_i_1_n_0 ),
        .G(\rom_data_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rom_data[7]));
  MUXF7 \rom_data_reg[7]_i_1 
       (.I0(\rom_data_reg[7]_i_2_n_0 ),
        .I1(\rom_data_reg[7]_i_3_n_0 ),
        .O(\rom_data_reg[7]_i_1_n_0 ),
        .S(fire_reg_reg));
  LUT6 #(
    .INIT(64'hF3FFFFF503000005)) 
    \rom_data_reg[7]_i_2 
       (.I0(\rom_data_reg[7]_i_4_n_0 ),
        .I1(\rom_data_reg[7]_i_1_0 ),
        .I2(rom_selector_reg[0]),
        .I3(rom_selector_reg[1]),
        .I4(rom_selector_reg[2]),
        .I5(\ball_y_reg_reg[0]_C_0 ),
        .O(\rom_data_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h282BE8EB)) 
    \rom_data_reg[7]_i_3 
       (.I0(\ball_y_reg_reg[0]_C_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rom_data_reg[7]_i_4_n_0 ),
        .I4(\rom_data_reg[7]_i_1_0 ),
        .O(\rom_data_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6EEF)) 
    \rom_data_reg[7]_i_4 
       (.I0(\rom_data_reg[5]_i_6_n_0 ),
        .I1(\vcount_reg_reg[8] ),
        .I2(\rom_data_reg[7]_i_3_0 ),
        .I3(\rom_data_reg[5]_i_5_n_0 ),
        .O(\rom_data_reg[7]_i_4_n_0 ));
  FDPE \rom_selector_reg_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\rom_selector_reg_reg[0]_0 ),
        .PRE(reset),
        .Q(rom_selector_reg[0]));
  FDPE \rom_selector_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\rom_selector_reg_reg[1]_0 ),
        .PRE(reset),
        .Q(rom_selector_reg[1]));
  FDPE \rom_selector_reg_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .D(\rom_selector_reg_reg[2]_0 ),
        .PRE(reset),
        .Q(rom_selector_reg[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \x_delta_reg[0]_i_1 
       (.I0(\x_delta_reg[0]_i_2_n_0 ),
        .I1(\x_delta_reg[0]_i_3_n_0 ),
        .O(x_delta_next[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFD3333337)) 
    \x_delta_reg[0]_i_2 
       (.I0(\x_delta_reg[0]_i_4_n_0 ),
        .I1(ball_x_reg[9]),
        .I2(\y_delta_reg[9]_i_17_n_0 ),
        .I3(ball_x_reg[7]),
        .I4(ball_x_reg[8]),
        .I5(\y_delta_reg[9]_i_3_n_0 ),
        .O(\x_delta_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0080)) 
    \x_delta_reg[0]_i_3 
       (.I0(\y_delta_reg[0]_i_3_n_0 ),
        .I1(\y_delta_reg[0]_i_4_n_0 ),
        .I2(\y_delta_reg[0]_i_5_n_0 ),
        .I3(\y_delta_reg[0]_i_6_n_0 ),
        .I4(\y_delta_reg[9]_i_19_n_0 ),
        .I5(\x_delta_reg[0]_i_5_n_0 ),
        .O(\x_delta_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000888820088888)) 
    \x_delta_reg[0]_i_4 
       (.I0(ball_x_reg[6]),
        .I1(\ball_x_reg_reg[5]_P_0 [5]),
        .I2(\ball_x_reg_reg[5]_P_0 [2]),
        .I3(\ball_x_reg_reg[5]_P_0 [3]),
        .I4(\ball_x_reg_reg[5]_P_0 [4]),
        .I5(\ball_x_reg_reg[0]_C_0 ),
        .O(\x_delta_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000002A2)) 
    \x_delta_reg[0]_i_5 
       (.I0(\y_delta_reg[9]_i_3_n_0 ),
        .I1(\ball_x_reg_reg[3]_C_n_0 ),
        .I2(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I3(\ball_x_reg_reg[3]_P_n_0 ),
        .I4(\ball_x_reg_reg[0]_C_0 ),
        .I5(\x_delta_reg[9]_i_2_n_0 ),
        .O(\x_delta_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEEE00000000)) 
    \x_delta_reg[9]_i_1__0 
       (.I0(\x_delta_reg[9]_i_2_n_0 ),
        .I1(\ball_x_reg_reg[0]_C_0 ),
        .I2(\ball_x_reg_reg[3]_P_n_0 ),
        .I3(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I4(\ball_x_reg_reg[3]_C_n_0 ),
        .I5(\y_delta_reg[9]_i_3_n_0 ),
        .O(x_delta_next[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \x_delta_reg[9]_i_2 
       (.I0(ball_x_reg[6]),
        .I1(\ball_x_reg_reg[5]_P_0 [5]),
        .I2(ball_x_reg[8]),
        .I3(ball_x_reg[9]),
        .I4(ball_x_reg[7]),
        .O(\x_delta_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \x_delta_reg[9]_i_3 
       (.I0(\ball_x_reg_reg[0]_C_n_0 ),
        .I1(\ball_x_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[0]_P_n_0 ),
        .I3(\ball_x_reg_reg[1]_C_n_0 ),
        .I4(\ball_x_reg_reg[1]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[1]_P_n_0 ),
        .O(\ball_x_reg_reg[0]_C_0 ));
  FDCE \x_delta_reg_reg[0] 
       (.C(Clk),
        .CE(y_delta_next),
        .CLR(reset),
        .D(x_delta_next[0]),
        .Q(x_delta_reg[0]));
  FDCE \x_delta_reg_reg[9] 
       (.C(Clk),
        .CE(y_delta_next),
        .CLR(reset),
        .D(x_delta_next[9]),
        .Q(x_delta_reg[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \y_delta_reg[0]_i_1 
       (.I0(y_delta_next0_in[9]),
        .I1(\y_delta_reg[0]_i_2_n_0 ),
        .I2(\y_delta_reg[0]_i_3_n_0 ),
        .I3(\y_delta_reg[0]_i_4_n_0 ),
        .I4(\y_delta_reg[0]_i_5_n_0 ),
        .I5(\y_delta_reg[0]_i_6_n_0 ),
        .O(y_delta_next0_in[0]));
  LUT6 #(
    .INIT(64'hEF000000000010FF)) 
    \y_delta_reg[0]_i_10 
       (.I0(ball_y_reg[3]),
        .I1(\ball_y_reg_reg[7]_P_0 [2]),
        .I2(missile_on_out2_carry_i_10_n_0),
        .I3(ball_y_reg[4]),
        .I4(ball_y_reg[5]),
        .I5(\ball_y_reg_reg[7]_P_0 [3]),
        .O(\y_delta_reg[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E21D1D1DE21D)) 
    \y_delta_reg[0]_i_11 
       (.I0(\ball_y_reg_reg[0]_C_n_0 ),
        .I1(\ball_y_reg_reg[0]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[0]_P_n_0 ),
        .I3(\ball_y_reg_reg[1]_C_n_0 ),
        .I4(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[1]_P_n_0 ),
        .O(\y_delta_reg[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFD5DFFFFFFFFFFFF)) 
    \y_delta_reg[0]_i_12 
       (.I0(missile_on_out2_carry_i_11_n_0),
        .I1(\ball_y_reg_reg[1]_C_n_0 ),
        .I2(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[1]_P_n_0 ),
        .I4(\ball_y_reg_reg[7]_P_0 [0]),
        .I5(ball_y_reg[4]),
        .O(\y_delta_reg[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2A2A2AAA2)) 
    \y_delta_reg[0]_i_13 
       (.I0(ball_y_reg[4]),
        .I1(missile_on_out2_carry_i_10_n_0),
        .I2(\ball_y_reg_reg[7]_P_0 [2]),
        .I3(\ball_y_reg_reg[3]_C_n_0 ),
        .I4(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[3]_P_n_0 ),
        .O(\y_delta_reg[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8080800088888888)) 
    \y_delta_reg[0]_i_2 
       (.I0(\y_delta_reg[0]_i_7_n_0 ),
        .I1(ball_y_reg[8]),
        .I2(\y_delta_reg[0]_i_8_n_0 ),
        .I3(\y_delta_reg[0]_i_9_n_0 ),
        .I4(\ball_y_reg_reg[7]_P_0 [2]),
        .I5(\y_delta_reg[0]_i_10_n_0 ),
        .O(\y_delta_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1DE21D1D)) 
    \y_delta_reg[0]_i_3 
       (.I0(\ball_y_reg_reg[9]_C_n_0 ),
        .I1(\ball_y_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[9]_P_n_0 ),
        .I3(\y_delta_reg[9]_i_9_n_0 ),
        .I4(\ball_y_reg_reg[5]_C_0 ),
        .O(\y_delta_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \y_delta_reg[0]_i_4 
       (.I0(rom_selector_reg[1]),
        .I1(rom_selector_reg[2]),
        .I2(rom_selector_reg[0]),
        .O(\y_delta_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77F777F777F7F7F7)) 
    \y_delta_reg[0]_i_5 
       (.I0(\y_delta_reg[0]_i_7_n_0 ),
        .I1(ball_y_reg[8]),
        .I2(\y_delta_reg[0]_i_10_n_0 ),
        .I3(\y_delta_reg[0]_i_8_n_0 ),
        .I4(\y_delta_reg[0]_i_11_n_0 ),
        .I5(\ball_y_reg_reg[7]_P_0 [2]),
        .O(\y_delta_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000001)) 
    \y_delta_reg[0]_i_6 
       (.I0(\y_delta_reg[0]_i_12_n_0 ),
        .I1(\ball_y_reg_reg[7]_P_0 [3]),
        .I2(\y_delta_reg[0]_i_13_n_0 ),
        .I3(ball_y_reg[5]),
        .I4(\ball_y_reg_reg[7]_P_0 [4]),
        .I5(ball_y_reg[8]),
        .O(\y_delta_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA666AAAAAAAAAAAA)) 
    \y_delta_reg[0]_i_7 
       (.I0(\ball_y_reg_reg[7]_P_0 [4]),
        .I1(\ball_y_reg_reg[7]_P_0 [3]),
        .I2(missile_on_out2_carry_i_11_n_0),
        .I3(missile_on_out2_carry_i_10_n_0),
        .I4(ball_y_reg[4]),
        .I5(ball_y_reg[5]),
        .O(\y_delta_reg[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5108515151080808)) 
    \y_delta_reg[0]_i_8 
       (.I0(ball_y_reg[4]),
        .I1(missile_on_out2_carry_i_10_n_0),
        .I2(\ball_y_reg_reg[7]_P_0 [2]),
        .I3(\ball_y_reg_reg[3]_P_n_0 ),
        .I4(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[3]_C_n_0 ),
        .O(\y_delta_reg[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2FFFFFFE2FF)) 
    \y_delta_reg[0]_i_9 
       (.I0(\ball_y_reg_reg[1]_C_n_0 ),
        .I1(\ball_y_reg_reg[1]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[1]_P_n_0 ),
        .I3(\ball_y_reg_reg[0]_C_n_0 ),
        .I4(\ball_y_reg_reg[0]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[0]_P_n_0 ),
        .O(\y_delta_reg[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA08AAAAAA080808)) 
    \y_delta_reg[9]_i_10 
       (.I0(ball_y_reg[4]),
        .I1(\ball_y_reg_reg[7]_P_0 [2]),
        .I2(missile_on_out2_carry_i_10_n_0),
        .I3(\ball_y_reg_reg[3]_P_n_0 ),
        .I4(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[3]_C_n_0 ),
        .O(\y_delta_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010150000)) 
    \y_delta_reg[9]_i_11 
       (.I0(\ball_y_reg_reg[7]_P_0 [3]),
        .I1(\ball_y_reg_reg[5]_P_n_0 ),
        .I2(\ball_y_reg_reg[5]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[5]_C_n_0 ),
        .I4(\y_delta_reg[9]_i_22_n_0 ),
        .I5(\ball_y_reg_reg[7]_P_0 [4]),
        .O(\y_delta_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \y_delta_reg[9]_i_12 
       (.I0(\ball_x_reg_reg[5]_C_n_0 ),
        .I1(\ball_x_reg_reg[5]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[5]_P_n_0 ),
        .I3(\ball_x_reg_reg[6]_C_n_0 ),
        .I4(\ball_x_reg_reg[6]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[6]_P_n_0 ),
        .O(\y_delta_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \y_delta_reg[9]_i_13 
       (.I0(\ball_x_reg_reg[8]_C_n_0 ),
        .I1(\ball_x_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[8]_P_n_0 ),
        .I3(\ball_x_reg_reg[9]_C_n_0 ),
        .I4(\ball_x_reg_reg[9]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[9]_P_n_0 ),
        .O(\y_delta_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \y_delta_reg[9]_i_14 
       (.I0(\ball_x_reg_reg[2]_C_n_0 ),
        .I1(\ball_x_reg_reg[2]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[2]_P_n_0 ),
        .I3(\ball_x_reg_reg[3]_C_n_0 ),
        .I4(\ball_x_reg_reg[3]_LDC_n_0 ),
        .I5(\ball_x_reg_reg[3]_P_n_0 ),
        .O(\y_delta_reg[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \y_delta_reg[9]_i_15 
       (.I0(rom_selector_reg[2]),
        .I1(rom_selector_reg[0]),
        .I2(rom_selector_reg[1]),
        .O(\y_delta_reg[9]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_delta_reg[9]_i_16 
       (.I0(\ball_x_reg_reg[9]_P_n_0 ),
        .I1(\ball_x_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_x_reg_reg[9]_C_n_0 ),
        .O(ball_x_reg[9]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \y_delta_reg[9]_i_17 
       (.I0(\ball_x_reg_reg[5]_P_0 [5]),
        .I1(\ball_x_reg_reg[5]_P_0 [4]),
        .I2(\ball_x_reg_reg[0]_C_0 ),
        .I3(\ball_x_reg_reg[5]_P_0 [2]),
        .I4(\ball_x_reg_reg[5]_P_0 [3]),
        .I5(ball_x_reg[6]),
        .O(\y_delta_reg[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFF777777777)) 
    \y_delta_reg[9]_i_18 
       (.I0(ball_x_reg[6]),
        .I1(\ball_x_reg_reg[5]_P_0 [5]),
        .I2(\ball_x_reg_reg[5]_P_0 [3]),
        .I3(\ball_x_reg_reg[5]_P_0 [2]),
        .I4(\ball_x_reg_reg[0]_C_0 ),
        .I5(\ball_x_reg_reg[5]_P_0 [4]),
        .O(\y_delta_reg[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000E0E0E000E000E)) 
    \y_delta_reg[9]_i_19 
       (.I0(\y_delta_reg[9]_i_9_n_0 ),
        .I1(\y_delta_reg[9]_i_8__0_n_0 ),
        .I2(\y_delta_reg[9]_i_7__0_n_0 ),
        .I3(\y_delta_reg[9]_i_11_n_0 ),
        .I4(missile_on_out2_carry_i_11_n_0),
        .I5(ball_y_reg[4]),
        .O(\y_delta_reg[9]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \y_delta_reg[9]_i_1__0 
       (.I0(\y_delta_reg[9]_i_3_n_0 ),
        .I1(\y_delta_reg[9]_i_4_n_0 ),
        .I2(\y_delta_reg[9]_i_5_n_0 ),
        .O(y_delta_next));
  LUT6 #(
    .INIT(64'h2220000033303330)) 
    \y_delta_reg[9]_i_2 
       (.I0(\y_delta_reg[9]_i_6_n_0 ),
        .I1(\y_delta_reg[9]_i_7__0_n_0 ),
        .I2(\y_delta_reg[9]_i_8__0_n_0 ),
        .I3(\y_delta_reg[9]_i_9_n_0 ),
        .I4(\y_delta_reg[9]_i_10_n_0 ),
        .I5(\y_delta_reg[9]_i_11_n_0 ),
        .O(y_delta_next0_in[9]));
  LUT6 #(
    .INIT(64'h00EA0100FFFFFFFF)) 
    \y_delta_reg[9]_i_20 
       (.I0(\ball_y_reg_reg[7]_P_0 [2]),
        .I1(\ball_y_reg_reg[7]_P_0 [1]),
        .I2(\ball_y_reg_reg[7]_P_0 [0]),
        .I3(ball_y_reg[4]),
        .I4(ball_y_reg[3]),
        .I5(\y_delta_reg[0]_i_10_n_0 ),
        .O(\y_delta_reg[9]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \y_delta_reg[9]_i_21 
       (.I0(\ball_y_reg_reg[8]_C_n_0 ),
        .I1(\ball_y_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[8]_P_n_0 ),
        .I3(\y_delta_reg[0]_i_7_n_0 ),
        .O(\y_delta_reg[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000001D1D1D001D)) 
    \y_delta_reg[9]_i_22 
       (.I0(\ball_y_reg_reg[8]_C_n_0 ),
        .I1(\ball_y_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[8]_P_n_0 ),
        .I3(\ball_y_reg_reg[9]_C_n_0 ),
        .I4(\ball_y_reg_reg[9]_LDC_n_0 ),
        .I5(\ball_y_reg_reg[9]_P_n_0 ),
        .O(\y_delta_reg[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFFFE)) 
    \y_delta_reg[9]_i_3 
       (.I0(\y_delta_reg[9]_i_12_n_0 ),
        .I1(\y_delta_reg[9]_i_13_n_0 ),
        .I2(ball_x_reg[7]),
        .I3(\ball_x_reg_reg[5]_P_0 [4]),
        .I4(\y_delta_reg[9]_i_14_n_0 ),
        .I5(\y_delta_reg[9]_i_15_n_0 ),
        .O(\y_delta_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA222222A82222222)) 
    \y_delta_reg[9]_i_4 
       (.I0(\rom_data_reg[14]_i_5_n_0 ),
        .I1(ball_x_reg[9]),
        .I2(\y_delta_reg[9]_i_17_n_0 ),
        .I3(ball_x_reg[7]),
        .I4(ball_x_reg[8]),
        .I5(\y_delta_reg[9]_i_18_n_0 ),
        .O(\y_delta_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBBAAAAAAAAAAAA)) 
    \y_delta_reg[9]_i_5 
       (.I0(\y_delta_reg[9]_i_19_n_0 ),
        .I1(\y_delta_reg[0]_i_6_n_0 ),
        .I2(\y_delta_reg[9]_i_20_n_0 ),
        .I3(\y_delta_reg[9]_i_21_n_0 ),
        .I4(\y_delta_reg[0]_i_4_n_0 ),
        .I5(\y_delta_reg[0]_i_3_n_0 ),
        .O(\y_delta_reg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAA8A80)) 
    \y_delta_reg[9]_i_6 
       (.I0(ball_y_reg[4]),
        .I1(\ball_y_reg_reg[3]_P_n_0 ),
        .I2(\ball_y_reg_reg[3]_LDC_n_0 ),
        .I3(\ball_y_reg_reg[3]_C_n_0 ),
        .I4(\ball_y_reg_reg[7]_P_0 [2]),
        .O(\y_delta_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2FFFFFF)) 
    \y_delta_reg[9]_i_7__0 
       (.I0(\ball_y_reg_reg[9]_C_n_0 ),
        .I1(\ball_y_reg_reg[9]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[9]_P_n_0 ),
        .I3(rom_selector_reg[2]),
        .I4(rom_selector_reg[1]),
        .I5(rom_selector_reg[0]),
        .O(\y_delta_reg[9]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \y_delta_reg[9]_i_8__0 
       (.I0(ball_y_reg[5]),
        .I1(\ball_y_reg_reg[7]_P_0 [2]),
        .I2(\ball_y_reg_reg[7]_P_0 [0]),
        .I3(ball_y_reg[3]),
        .I4(\ball_y_reg_reg[7]_P_0 [1]),
        .I5(ball_y_reg[4]),
        .O(\y_delta_reg[9]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \y_delta_reg[9]_i_9 
       (.I0(\ball_y_reg_reg[8]_P_n_0 ),
        .I1(\ball_y_reg_reg[8]_LDC_n_0 ),
        .I2(\ball_y_reg_reg[8]_C_n_0 ),
        .I3(\ball_y_reg_reg[7]_P_0 [4]),
        .I4(\ball_y_reg_reg[7]_P_0 [3]),
        .O(\y_delta_reg[9]_i_9_n_0 ));
  FDCE \y_delta_reg_reg[0] 
       (.C(Clk),
        .CE(y_delta_next),
        .CLR(reset),
        .D(y_delta_next0_in[0]),
        .Q(y_delta_reg[0]));
  FDCE \y_delta_reg_reg[9] 
       (.C(Clk),
        .CE(y_delta_next),
        .CLR(reset),
        .D(y_delta_next0_in[9]),
        .Q(y_delta_reg[9]));
endmodule

(* ORIG_REF_NAME = "space_ship" *) 
module design_1_Top_0_0_space_ship
   (fire_reg,
    Q,
    \bar_x_reg_reg[9]_0 ,
    \sw[0] ,
    \bar_y_reg_reg[9]_0 ,
    reset_0,
    \bar_y_reg_reg[8]_0 ,
    reset_1,
    \bar_y_reg_reg[7]_0 ,
    reset_2,
    \bar_y_reg_reg[6]_0 ,
    reset_3,
    \bar_y_reg_reg[5]_0 ,
    reset_4,
    \bar_y_reg_reg[4]_0 ,
    reset_5,
    \bar_y_reg_reg[3]_0 ,
    reset_6,
    \bar_y_reg_reg[2]_0 ,
    reset_7,
    \bar_y_reg_reg[1]_0 ,
    reset_8,
    \bar_y_reg_reg[0]_0 ,
    reset_9,
    \bar_x_reg_reg[9]_1 ,
    reset_10,
    \bar_x_reg_reg[8]_0 ,
    reset_11,
    \bar_x_reg_reg[7]_0 ,
    reset_12,
    \bar_x_reg_reg[6]_0 ,
    reset_13,
    \bar_x_reg_reg[5]_0 ,
    reset_14,
    \bar_x_reg_reg[4]_0 ,
    reset_15,
    \bar_x_reg_reg[3]_0 ,
    reset_16,
    \bar_x_reg_reg[2]_0 ,
    reset_17,
    \bar_x_reg_reg[1]_0 ,
    reset_18,
    \bar_x_reg_reg[0]_0 ,
    reset_19,
    \sw[0]_0 ,
    btn_0_sp_1,
    \btn[0]_0 ,
    \btn[0]_1 ,
    \bar_x_reg_reg[2]_1 ,
    \bar_x_reg_reg[0]_1 ,
    \hcount_reg_reg[1] ,
    \hcount_reg_reg[1]_0 ,
    \bar_y_reg_reg[3]_1 ,
    \bar_x_reg_reg[0]_2 ,
    \bar_y_reg_reg[0]_1 ,
    \bar_x_reg_reg[0]_3 ,
    \vcount_reg_reg[1] ,
    \rom_selector_reg[2]_0 ,
    \rom_data_reg[14]_i_4 ,
    \rom_selector_reg[2]_1 ,
    \bar_y_reg_reg[3]_2 ,
    \bar_y_reg_reg[0]_2 ,
    \bar_y_reg_reg[3]_3 ,
    \bar_y_reg_reg[2]_1 ,
    \bar_y_reg_reg[1]_1 ,
    rom_selector_reg0,
    \rom_selector_reg[1]_0 ,
    bar_on_out2_carry__0_0,
    fire,
    Clk,
    reset,
    bar_on_out4_carry__0_0,
    bar_on_out4_carry__0_1,
    bar_on_out3_carry__0_0,
    bar_on_out3_carry__0_1,
    bar_on_out2_carry__0_1,
    bar_on_out2_carry__0_2,
    \bar_on_out4_inferred__0/i__carry__0_0 ,
    \bar_on_out4_inferred__0/i__carry__0_1 ,
    \hdmi_red[0]_INST_0_i_2_0 ,
    \hdmi_red[0]_INST_0_i_2_1 ,
    \hdmi_red[0]_INST_0_i_74_0 ,
    bar_on_out2_carry_0,
    sw,
    btn,
    \bar_x_reg_reg[0]_4 ,
    \bar_x_reg_reg[0]_5 ,
    rom_selector_reg,
    \hdmi_green[7] ,
    \hdmi_green[7]_0 ,
    bar_on_out4_carry_0,
    bar_on_out4_carry_1,
    \hdmi_red[0]_INST_0_i_3 ,
    \hdmi_red[0]_INST_0_i_13_0 ,
    bar_on_out4_carry_2,
    bar_on_out4_carry_3,
    bar_on_out4_carry_4,
    bar_on_out4_carry_5,
    bar_on_out4_carry__0_2,
    bar_on_out4_carry__0_3,
    \hdmi_green[0]_INST_0_i_4 ,
    \hdmi_green[0]_INST_0_i_4_0 ,
    \hdmi_red[0]_INST_0_i_13_1 ,
    \hdmi_green[0]_INST_0_i_4_1 ,
    \hdmi_green[0]_INST_0_i_4_2 ,
    \hdmi_green[0]_INST_0_i_8_0 ,
    \hdmi_green[0]_INST_0_i_8_1 ,
    \rom_data_reg[10]_i_1 ,
    \rom_data_reg[10]_i_1_0 ,
    \hdmi_green[0]_INST_0_i_34 ,
    \hdmi_red[0]_INST_0_i_33_0 ,
    \hdmi_red[0]_INST_0_i_12 ,
    \hdmi_red[0]_INST_0_i_34_0 ,
    \hdmi_red[0]_INST_0_i_34_1 ,
    \hdmi_green[0]_INST_0_i_7_0 ,
    \hdmi_green[0]_INST_0_i_17_0 ,
    \hdmi_green[0]_INST_0_i_7_1 ,
    \hdmi_green[0]_INST_0_i_7_2 ,
    \hdmi_green[0]_INST_0_i_8_2 ,
    \hdmi_green[0]_INST_0_i_7_3 ,
    \hdmi_red[0]_INST_0_i_33_1 ,
    \hdmi_red[0]_INST_0_i_36_0 ,
    \hdmi_red[0]_INST_0_i_34_2 ,
    \hdmi_red[0]_INST_0_i_34_3 ,
    bar_on_out3_carry__0_2,
    bar_on_out2_carry_1,
    bar_on_out2_carry_2,
    \hdmi_green[0]_INST_0_i_34_0 ,
    \hdmi_green[0]_INST_0_i_25 ,
    fire_ready,
    E);
  output fire_reg;
  output [9:0]Q;
  output [9:0]\bar_x_reg_reg[9]_0 ;
  output [1:0]\sw[0] ;
  output \bar_y_reg_reg[9]_0 ;
  output reset_0;
  output \bar_y_reg_reg[8]_0 ;
  output reset_1;
  output \bar_y_reg_reg[7]_0 ;
  output reset_2;
  output \bar_y_reg_reg[6]_0 ;
  output reset_3;
  output \bar_y_reg_reg[5]_0 ;
  output reset_4;
  output \bar_y_reg_reg[4]_0 ;
  output reset_5;
  output \bar_y_reg_reg[3]_0 ;
  output reset_6;
  output \bar_y_reg_reg[2]_0 ;
  output reset_7;
  output \bar_y_reg_reg[1]_0 ;
  output reset_8;
  output \bar_y_reg_reg[0]_0 ;
  output reset_9;
  output \bar_x_reg_reg[9]_1 ;
  output reset_10;
  output \bar_x_reg_reg[8]_0 ;
  output reset_11;
  output \bar_x_reg_reg[7]_0 ;
  output reset_12;
  output \bar_x_reg_reg[6]_0 ;
  output reset_13;
  output \bar_x_reg_reg[5]_0 ;
  output reset_14;
  output \bar_x_reg_reg[4]_0 ;
  output reset_15;
  output \bar_x_reg_reg[3]_0 ;
  output reset_16;
  output \bar_x_reg_reg[2]_0 ;
  output reset_17;
  output \bar_x_reg_reg[1]_0 ;
  output reset_18;
  output \bar_x_reg_reg[0]_0 ;
  output reset_19;
  output \sw[0]_0 ;
  output btn_0_sp_1;
  output \btn[0]_0 ;
  output \btn[0]_1 ;
  output \bar_x_reg_reg[2]_1 ;
  output \bar_x_reg_reg[0]_1 ;
  output \hcount_reg_reg[1] ;
  output \hcount_reg_reg[1]_0 ;
  output \bar_y_reg_reg[3]_1 ;
  output \bar_x_reg_reg[0]_2 ;
  output \bar_y_reg_reg[0]_1 ;
  output \bar_x_reg_reg[0]_3 ;
  output \vcount_reg_reg[1] ;
  output \rom_selector_reg[2]_0 ;
  output \rom_data_reg[14]_i_4 ;
  output \rom_selector_reg[2]_1 ;
  output \bar_y_reg_reg[3]_2 ;
  output \bar_y_reg_reg[0]_2 ;
  output \bar_y_reg_reg[3]_3 ;
  output \bar_y_reg_reg[2]_1 ;
  output \bar_y_reg_reg[1]_1 ;
  output rom_selector_reg0;
  output \rom_selector_reg[1]_0 ;
  output bar_on_out2_carry__0_0;
  input fire;
  input Clk;
  input reset;
  input [0:0]bar_on_out4_carry__0_0;
  input [0:0]bar_on_out4_carry__0_1;
  input [2:0]bar_on_out3_carry__0_0;
  input [3:0]bar_on_out3_carry__0_1;
  input [0:0]bar_on_out2_carry__0_1;
  input [1:0]bar_on_out2_carry__0_2;
  input [3:0]\bar_on_out4_inferred__0/i__carry__0_0 ;
  input [3:0]\bar_on_out4_inferred__0/i__carry__0_1 ;
  input [0:0]\hdmi_red[0]_INST_0_i_2_0 ;
  input [0:0]\hdmi_red[0]_INST_0_i_2_1 ;
  input \hdmi_red[0]_INST_0_i_74_0 ;
  input [3:0]bar_on_out2_carry_0;
  input [0:0]sw;
  input [3:0]btn;
  input \bar_x_reg_reg[0]_4 ;
  input \bar_x_reg_reg[0]_5 ;
  input [2:0]rom_selector_reg;
  input \hdmi_green[7] ;
  input \hdmi_green[7]_0 ;
  input bar_on_out4_carry_0;
  input bar_on_out4_carry_1;
  input \hdmi_red[0]_INST_0_i_3 ;
  input \hdmi_red[0]_INST_0_i_13_0 ;
  input bar_on_out4_carry_2;
  input bar_on_out4_carry_3;
  input bar_on_out4_carry_4;
  input bar_on_out4_carry_5;
  input bar_on_out4_carry__0_2;
  input bar_on_out4_carry__0_3;
  input \hdmi_green[0]_INST_0_i_4 ;
  input \hdmi_green[0]_INST_0_i_4_0 ;
  input \hdmi_red[0]_INST_0_i_13_1 ;
  input \hdmi_green[0]_INST_0_i_4_1 ;
  input \hdmi_green[0]_INST_0_i_4_2 ;
  input \hdmi_green[0]_INST_0_i_8_0 ;
  input \hdmi_green[0]_INST_0_i_8_1 ;
  input \rom_data_reg[10]_i_1 ;
  input \rom_data_reg[10]_i_1_0 ;
  input \hdmi_green[0]_INST_0_i_34 ;
  input \hdmi_red[0]_INST_0_i_33_0 ;
  input \hdmi_red[0]_INST_0_i_12 ;
  input \hdmi_red[0]_INST_0_i_34_0 ;
  input \hdmi_red[0]_INST_0_i_34_1 ;
  input \hdmi_green[0]_INST_0_i_7_0 ;
  input \hdmi_green[0]_INST_0_i_17_0 ;
  input \hdmi_green[0]_INST_0_i_7_1 ;
  input \hdmi_green[0]_INST_0_i_7_2 ;
  input \hdmi_green[0]_INST_0_i_8_2 ;
  input \hdmi_green[0]_INST_0_i_7_3 ;
  input \hdmi_red[0]_INST_0_i_33_1 ;
  input \hdmi_red[0]_INST_0_i_36_0 ;
  input \hdmi_red[0]_INST_0_i_34_2 ;
  input \hdmi_red[0]_INST_0_i_34_3 ;
  input bar_on_out3_carry__0_2;
  input bar_on_out2_carry_1;
  input bar_on_out2_carry_2;
  input \hdmi_green[0]_INST_0_i_34_0 ;
  input \hdmi_green[0]_INST_0_i_25 ;
  input fire_ready;
  input [0:0]E;

  wire Clk;
  wire [0:0]E;
  wire [9:0]Q;
  wire bar_on_out2;
  wire [3:0]bar_on_out2_carry_0;
  wire bar_on_out2_carry_1;
  wire bar_on_out2_carry_2;
  wire bar_on_out2_carry__0_0;
  wire [0:0]bar_on_out2_carry__0_1;
  wire [1:0]bar_on_out2_carry__0_2;
  wire bar_on_out2_carry__0_i_1_n_0;
  wire bar_on_out2_carry__0_i_2_n_0;
  wire bar_on_out2_carry__0_i_3_n_0;
  wire bar_on_out2_carry_i_1_n_0;
  wire bar_on_out2_carry_i_2_n_0;
  wire bar_on_out2_carry_i_3_n_0;
  wire bar_on_out2_carry_i_5_n_0;
  wire bar_on_out2_carry_i_7_n_0;
  wire bar_on_out2_carry_i_9_n_0;
  wire bar_on_out2_carry_n_0;
  wire bar_on_out2_carry_n_1;
  wire bar_on_out2_carry_n_2;
  wire bar_on_out2_carry_n_3;
  wire bar_on_out3;
  wire [2:0]bar_on_out3_carry__0_0;
  wire [3:0]bar_on_out3_carry__0_1;
  wire bar_on_out3_carry__0_2;
  wire bar_on_out3_carry__0_i_1_n_0;
  wire bar_on_out3_carry__0_i_2_n_0;
  wire bar_on_out3_carry_i_3_n_0;
  wire bar_on_out3_carry_n_0;
  wire bar_on_out3_carry_n_1;
  wire bar_on_out3_carry_n_2;
  wire bar_on_out3_carry_n_3;
  wire bar_on_out4;
  wire bar_on_out47_in;
  wire bar_on_out4_carry_0;
  wire bar_on_out4_carry_1;
  wire bar_on_out4_carry_2;
  wire bar_on_out4_carry_3;
  wire bar_on_out4_carry_4;
  wire bar_on_out4_carry_5;
  wire [0:0]bar_on_out4_carry__0_0;
  wire [0:0]bar_on_out4_carry__0_1;
  wire bar_on_out4_carry__0_2;
  wire bar_on_out4_carry__0_3;
  wire bar_on_out4_carry__0_i_1_n_0;
  wire bar_on_out4_carry__0_i_2_n_0;
  wire bar_on_out4_carry_i_10_n_0;
  wire bar_on_out4_carry_i_13_n_0;
  wire bar_on_out4_carry_i_1_n_0;
  wire bar_on_out4_carry_i_2_n_0;
  wire bar_on_out4_carry_i_3_n_0;
  wire bar_on_out4_carry_i_5_n_0;
  wire bar_on_out4_carry_i_6_n_0;
  wire bar_on_out4_carry_i_7_n_0;
  wire bar_on_out4_carry_n_0;
  wire bar_on_out4_carry_n_1;
  wire bar_on_out4_carry_n_2;
  wire bar_on_out4_carry_n_3;
  wire [3:0]\bar_on_out4_inferred__0/i__carry__0_0 ;
  wire [3:0]\bar_on_out4_inferred__0/i__carry__0_1 ;
  wire \bar_on_out4_inferred__0/i__carry_n_0 ;
  wire \bar_on_out4_inferred__0/i__carry_n_1 ;
  wire \bar_on_out4_inferred__0/i__carry_n_2 ;
  wire \bar_on_out4_inferred__0/i__carry_n_3 ;
  wire bar_x_next;
  wire bar_x_next13_out;
  wire \bar_x_reg[0]_i_1_n_0 ;
  wire \bar_x_reg_reg[0]_0 ;
  wire \bar_x_reg_reg[0]_1 ;
  wire \bar_x_reg_reg[0]_2 ;
  wire \bar_x_reg_reg[0]_3 ;
  wire \bar_x_reg_reg[0]_4 ;
  wire \bar_x_reg_reg[0]_5 ;
  wire \bar_x_reg_reg[1]_0 ;
  wire \bar_x_reg_reg[2]_0 ;
  wire \bar_x_reg_reg[2]_1 ;
  wire \bar_x_reg_reg[3]_0 ;
  wire \bar_x_reg_reg[4]_0 ;
  wire \bar_x_reg_reg[5]_0 ;
  wire \bar_x_reg_reg[6]_0 ;
  wire \bar_x_reg_reg[7]_0 ;
  wire \bar_x_reg_reg[8]_0 ;
  wire [9:0]\bar_x_reg_reg[9]_0 ;
  wire \bar_x_reg_reg[9]_1 ;
  wire \bar_y_reg[0]_i_1_n_0 ;
  wire \bar_y_reg_reg[0]_0 ;
  wire \bar_y_reg_reg[0]_1 ;
  wire \bar_y_reg_reg[0]_2 ;
  wire \bar_y_reg_reg[1]_0 ;
  wire \bar_y_reg_reg[1]_1 ;
  wire \bar_y_reg_reg[2]_0 ;
  wire \bar_y_reg_reg[2]_1 ;
  wire \bar_y_reg_reg[3]_0 ;
  wire \bar_y_reg_reg[3]_1 ;
  wire \bar_y_reg_reg[3]_2 ;
  wire \bar_y_reg_reg[3]_3 ;
  wire \bar_y_reg_reg[4]_0 ;
  wire \bar_y_reg_reg[5]_0 ;
  wire \bar_y_reg_reg[6]_0 ;
  wire \bar_y_reg_reg[7]_0 ;
  wire \bar_y_reg_reg[8]_0 ;
  wire \bar_y_reg_reg[9]_0 ;
  wire [3:0]btn;
  wire \btn[0]_0 ;
  wire \btn[0]_1 ;
  wire btn_0_sn_1;
  wire fire;
  wire fire_btn_signal;
  wire fire_btn_signal_reg_i_1_n_0;
  wire fire_ready;
  wire fire_reg;
  wire \hcount_reg_reg[1] ;
  wire \hcount_reg_reg[1]_0 ;
  wire \hdmi_green[0]_INST_0_i_11_n_0 ;
  wire \hdmi_green[0]_INST_0_i_17_0 ;
  wire \hdmi_green[0]_INST_0_i_21_n_0 ;
  wire \hdmi_green[0]_INST_0_i_22_n_0 ;
  wire \hdmi_green[0]_INST_0_i_23_n_0 ;
  wire \hdmi_green[0]_INST_0_i_24_n_0 ;
  wire \hdmi_green[0]_INST_0_i_25 ;
  wire \hdmi_green[0]_INST_0_i_27_n_0 ;
  wire \hdmi_green[0]_INST_0_i_29_n_0 ;
  wire \hdmi_green[0]_INST_0_i_30_n_0 ;
  wire \hdmi_green[0]_INST_0_i_34 ;
  wire \hdmi_green[0]_INST_0_i_34_0 ;
  wire \hdmi_green[0]_INST_0_i_38_n_0 ;
  wire \hdmi_green[0]_INST_0_i_4 ;
  wire \hdmi_green[0]_INST_0_i_4_0 ;
  wire \hdmi_green[0]_INST_0_i_4_1 ;
  wire \hdmi_green[0]_INST_0_i_4_2 ;
  wire \hdmi_green[0]_INST_0_i_7_0 ;
  wire \hdmi_green[0]_INST_0_i_7_1 ;
  wire \hdmi_green[0]_INST_0_i_7_2 ;
  wire \hdmi_green[0]_INST_0_i_7_3 ;
  wire \hdmi_green[0]_INST_0_i_7_n_0 ;
  wire \hdmi_green[0]_INST_0_i_8_0 ;
  wire \hdmi_green[0]_INST_0_i_8_1 ;
  wire \hdmi_green[0]_INST_0_i_8_2 ;
  wire \hdmi_green[0]_INST_0_i_8_n_0 ;
  wire \hdmi_green[0]_INST_0_i_9_n_0 ;
  wire \hdmi_green[7] ;
  wire \hdmi_green[7]_0 ;
  wire \hdmi_red[0]_INST_0_i_12 ;
  wire \hdmi_red[0]_INST_0_i_13_0 ;
  wire \hdmi_red[0]_INST_0_i_13_1 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_2_0 ;
  wire [0:0]\hdmi_red[0]_INST_0_i_2_1 ;
  wire \hdmi_red[0]_INST_0_i_3 ;
  wire \hdmi_red[0]_INST_0_i_32_n_0 ;
  wire \hdmi_red[0]_INST_0_i_33_0 ;
  wire \hdmi_red[0]_INST_0_i_33_1 ;
  wire \hdmi_red[0]_INST_0_i_33_n_0 ;
  wire \hdmi_red[0]_INST_0_i_34_0 ;
  wire \hdmi_red[0]_INST_0_i_34_1 ;
  wire \hdmi_red[0]_INST_0_i_34_2 ;
  wire \hdmi_red[0]_INST_0_i_34_3 ;
  wire \hdmi_red[0]_INST_0_i_34_n_0 ;
  wire \hdmi_red[0]_INST_0_i_36_0 ;
  wire \hdmi_red[0]_INST_0_i_36_n_0 ;
  wire \hdmi_red[0]_INST_0_i_37_n_0 ;
  wire \hdmi_red[0]_INST_0_i_38_n_0 ;
  wire \hdmi_red[0]_INST_0_i_39_n_0 ;
  wire \hdmi_red[0]_INST_0_i_67_n_0 ;
  wire \hdmi_red[0]_INST_0_i_68_n_0 ;
  wire \hdmi_red[0]_INST_0_i_69_n_0 ;
  wire \hdmi_red[0]_INST_0_i_71_n_0 ;
  wire \hdmi_red[0]_INST_0_i_74_0 ;
  wire \hdmi_red[0]_INST_0_i_74_n_0 ;
  wire p_0_out__24_carry__0_i_1_n_0;
  wire p_0_out__24_carry__0_i_2_n_0;
  wire p_0_out__24_carry__0_i_3_n_0;
  wire p_0_out__24_carry__0_i_4_n_0;
  wire p_0_out__24_carry__0_n_0;
  wire p_0_out__24_carry__0_n_1;
  wire p_0_out__24_carry__0_n_2;
  wire p_0_out__24_carry__0_n_3;
  wire p_0_out__24_carry__0_n_4;
  wire p_0_out__24_carry__0_n_5;
  wire p_0_out__24_carry__0_n_6;
  wire p_0_out__24_carry__0_n_7;
  wire p_0_out__24_carry__1_i_1_n_0;
  wire p_0_out__24_carry__1_n_7;
  wire p_0_out__24_carry_i_2_n_0;
  wire p_0_out__24_carry_i_3_n_0;
  wire p_0_out__24_carry_i_4_n_0;
  wire p_0_out__24_carry_i_5_n_0;
  wire p_0_out__24_carry_i_6_n_0;
  wire p_0_out__24_carry_i_7_n_0;
  wire p_0_out__24_carry_n_0;
  wire p_0_out__24_carry_n_1;
  wire p_0_out__24_carry_n_2;
  wire p_0_out__24_carry_n_3;
  wire p_0_out__24_carry_n_4;
  wire p_0_out__24_carry_n_5;
  wire p_0_out__24_carry_n_6;
  wire p_0_out__24_carry_n_7;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_i_3_n_0;
  wire p_0_out_carry__0_i_4_n_0;
  wire p_0_out_carry__0_n_0;
  wire p_0_out_carry__0_n_1;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__1_i_1_n_0;
  wire p_0_out_carry__1_n_7;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_i_6_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire reset;
  wire reset_0;
  wire reset_1;
  wire reset_10;
  wire reset_11;
  wire reset_12;
  wire reset_13;
  wire reset_14;
  wire reset_15;
  wire reset_16;
  wire reset_17;
  wire reset_18;
  wire reset_19;
  wire reset_2;
  wire reset_3;
  wire reset_4;
  wire reset_5;
  wire reset_6;
  wire reset_7;
  wire reset_8;
  wire reset_9;
  wire \rom_data_reg[10]_i_1 ;
  wire \rom_data_reg[10]_i_1_0 ;
  wire \rom_data_reg[14]_i_4 ;
  wire [2:0]rom_selector_reg;
  wire rom_selector_reg0;
  wire \rom_selector_reg[1]_0 ;
  wire \rom_selector_reg[1]_i_1__0_n_0 ;
  wire \rom_selector_reg[2]_0 ;
  wire \rom_selector_reg[2]_1 ;
  wire \rom_selector_reg[2]_i_10_n_0 ;
  wire \rom_selector_reg[2]_i_11_n_0 ;
  wire \rom_selector_reg[2]_i_1__0_n_0 ;
  wire \rom_selector_reg[2]_i_2_n_0 ;
  wire \rom_selector_reg[2]_i_3_n_0 ;
  wire \rom_selector_reg[2]_i_4_n_0 ;
  wire \rom_selector_reg[2]_i_5_n_0 ;
  wire \rom_selector_reg[2]_i_8_n_0 ;
  wire [0:0]sw;
  wire [1:0]\sw[0] ;
  wire \sw[0]_0 ;
  wire \vcount_reg_reg[1] ;
  wire [3:0]NLW_bar_on_out2_carry_O_UNCONNECTED;
  wire [3:1]NLW_bar_on_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bar_on_out2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bar_on_out3_carry_O_UNCONNECTED;
  wire [3:1]NLW_bar_on_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bar_on_out3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_bar_on_out4_carry_O_UNCONNECTED;
  wire [3:1]NLW_bar_on_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_bar_on_out4_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_bar_on_out4_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_bar_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_bar_on_out4_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_p_0_out__24_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out__24_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_0_out_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__1_O_UNCONNECTED;

  assign btn_0_sp_1 = btn_0_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[0]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [0]),
        .I1(reset),
        .O(\bar_x_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [0]),
        .O(reset_19));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[1]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [1]),
        .I1(reset),
        .O(\bar_x_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [1]),
        .O(reset_18));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[2]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [2]),
        .I1(reset),
        .O(\bar_x_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [2]),
        .O(reset_17));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[3]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [3]),
        .I1(reset),
        .O(\bar_x_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [3]),
        .O(reset_16));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[4]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [4]),
        .I1(reset),
        .O(\bar_x_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [4]),
        .O(reset_15));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[5]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [5]),
        .I1(reset),
        .O(\bar_x_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [5]),
        .O(reset_14));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[6]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [6]),
        .I1(reset),
        .O(\bar_x_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [6]),
        .O(reset_13));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[7]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [7]),
        .I1(reset),
        .O(\bar_x_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [7]),
        .O(reset_12));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[8]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [8]),
        .I1(reset),
        .O(\bar_x_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [8]),
        .O(reset_11));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_x_reg_reg[9]_LDC_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [9]),
        .I1(reset),
        .O(\bar_x_reg_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_x_reg_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(\bar_x_reg_reg[9]_0 [9]),
        .O(reset_10));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[0]_LDC_i_1 
       (.I0(Q[0]),
        .I1(reset),
        .O(\bar_y_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(Q[0]),
        .O(reset_9));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[1]_LDC_i_1 
       (.I0(Q[1]),
        .I1(reset),
        .O(\bar_y_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(Q[1]),
        .O(reset_8));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[2]_LDC_i_1 
       (.I0(Q[2]),
        .I1(reset),
        .O(\bar_y_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(Q[2]),
        .O(reset_7));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[3]_LDC_i_1 
       (.I0(Q[3]),
        .I1(reset),
        .O(\bar_y_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(Q[3]),
        .O(reset_6));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[4]_LDC_i_1 
       (.I0(Q[4]),
        .I1(reset),
        .O(\bar_y_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(Q[4]),
        .O(reset_5));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[5]_LDC_i_1 
       (.I0(Q[5]),
        .I1(reset),
        .O(\bar_y_reg_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(Q[5]),
        .O(reset_4));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[6]_LDC_i_1 
       (.I0(Q[6]),
        .I1(reset),
        .O(\bar_y_reg_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[6]_LDC_i_2 
       (.I0(reset),
        .I1(Q[6]),
        .O(reset_3));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[7]_LDC_i_1 
       (.I0(Q[7]),
        .I1(reset),
        .O(\bar_y_reg_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[7]_LDC_i_2 
       (.I0(reset),
        .I1(Q[7]),
        .O(reset_2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[8]_LDC_i_1 
       (.I0(Q[8]),
        .I1(reset),
        .O(\bar_y_reg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[8]_LDC_i_2 
       (.I0(reset),
        .I1(Q[8]),
        .O(reset_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ball_y_reg_reg[9]_LDC_i_1 
       (.I0(Q[9]),
        .I1(reset),
        .O(\bar_y_reg_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ball_y_reg_reg[9]_LDC_i_2 
       (.I0(reset),
        .I1(Q[9]),
        .O(reset_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bar_on_out2_carry
       (.CI(1'b0),
        .CO({bar_on_out2_carry_n_0,bar_on_out2_carry_n_1,bar_on_out2_carry_n_2,bar_on_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bar_on_out2_carry_i_1_n_0,bar_on_out2_carry_i_2_n_0,bar_on_out2_carry_i_3_n_0,bar_on_out2_carry__0_1}),
        .O(NLW_bar_on_out2_carry_O_UNCONNECTED[3:0]),
        .S({bar_on_out2_carry_i_5_n_0,bar_on_out2_carry__0_2[1],bar_on_out2_carry_i_7_n_0,bar_on_out2_carry__0_2[0]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bar_on_out2_carry__0
       (.CI(bar_on_out2_carry_n_0),
        .CO({NLW_bar_on_out2_carry__0_CO_UNCONNECTED[3:1],bar_on_out2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bar_on_out2_carry__0_i_1_n_0}),
        .O(NLW_bar_on_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bar_on_out2_carry__0_i_2_n_0}));
  LUT6 #(
    .INIT(64'h5BBABABABABABABA)) 
    bar_on_out2_carry__0_i_1
       (.I0(Q[9]),
        .I1(bar_on_out3_carry__0_2),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(bar_on_out2_carry__0_i_3_n_0),
        .I5(Q[6]),
        .O(bar_on_out2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h400000002AAA9555)) 
    bar_on_out2_carry__0_i_2
       (.I0(bar_on_out3_carry__0_2),
        .I1(Q[7]),
        .I2(bar_on_out2_carry__0_i_3_n_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(bar_on_out2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    bar_on_out2_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(bar_on_out2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00007F8078007FF8)) 
    bar_on_out2_carry_i_1
       (.I0(Q[5]),
        .I1(bar_on_out2_carry_i_9_n_0),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(bar_on_out2_carry_1),
        .I5(bar_on_out2_carry_2),
        .O(bar_on_out2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    bar_on_out2_carry_i_10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\bar_y_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hDB00DBD2DB90DBDB)) 
    bar_on_out2_carry_i_2
       (.I0(Q[4]),
        .I1(\bar_y_reg_reg[2]_1 ),
        .I2(Q[5]),
        .I3(\hdmi_red[0]_INST_0_i_74_0 ),
        .I4(bar_on_out2_carry_0[3]),
        .I5(bar_on_out2_carry_0[2]),
        .O(bar_on_out2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FE01E001FFE1)) 
    bar_on_out2_carry_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\hdmi_green[0]_INST_0_i_34 ),
        .I5(\hdmi_red[0]_INST_0_i_33_0 ),
        .O(bar_on_out2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0690900990099009)) 
    bar_on_out2_carry_i_5
       (.I0(bar_on_out2_carry_1),
        .I1(Q[7]),
        .I2(bar_on_out2_carry_2),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(bar_on_out2_carry_i_9_n_0),
        .O(bar_on_out2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009900990090960)) 
    bar_on_out2_carry_i_7
       (.I0(\hdmi_green[0]_INST_0_i_34 ),
        .I1(Q[3]),
        .I2(\hdmi_red[0]_INST_0_i_33_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(bar_on_out2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    bar_on_out2_carry_i_9
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(bar_on_out2_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bar_on_out3_carry
       (.CI(1'b0),
        .CO({bar_on_out3_carry_n_0,bar_on_out3_carry_n_1,bar_on_out3_carry_n_2,bar_on_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bar_on_out3_carry__0_0[2:1],bar_on_out3_carry_i_3_n_0,bar_on_out3_carry__0_0[0]}),
        .O(NLW_bar_on_out3_carry_O_UNCONNECTED[3:0]),
        .S(bar_on_out3_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bar_on_out3_carry__0
       (.CI(bar_on_out3_carry_n_0),
        .CO({NLW_bar_on_out3_carry__0_CO_UNCONNECTED[3:1],bar_on_out3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bar_on_out3_carry__0_i_1_n_0}),
        .O(NLW_bar_on_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bar_on_out3_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    bar_on_out3_carry__0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(bar_on_out3_carry__0_2),
        .O(bar_on_out3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    bar_on_out3_carry__0_i_2
       (.I0(bar_on_out3_carry__0_2),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(bar_on_out3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    bar_on_out3_carry_i_3
       (.I0(Q[2]),
        .I1(\hdmi_red[0]_INST_0_i_33_0 ),
        .I2(Q[3]),
        .I3(\hdmi_green[0]_INST_0_i_34 ),
        .O(bar_on_out3_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bar_on_out4_carry
       (.CI(1'b0),
        .CO({bar_on_out4_carry_n_0,bar_on_out4_carry_n_1,bar_on_out4_carry_n_2,bar_on_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({bar_on_out4_carry_i_1_n_0,bar_on_out4_carry_i_2_n_0,bar_on_out4_carry_i_3_n_0,bar_on_out4_carry__0_0}),
        .O(NLW_bar_on_out4_carry_O_UNCONNECTED[3:0]),
        .S({bar_on_out4_carry_i_5_n_0,bar_on_out4_carry_i_6_n_0,bar_on_out4_carry_i_7_n_0,bar_on_out4_carry__0_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 bar_on_out4_carry__0
       (.CI(bar_on_out4_carry_n_0),
        .CO({NLW_bar_on_out4_carry__0_CO_UNCONNECTED[3:1],bar_on_out4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,bar_on_out4_carry__0_i_1_n_0}),
        .O(NLW_bar_on_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,bar_on_out4_carry__0_i_2_n_0}));
  LUT5 #(
    .INIT(32'h15403D54)) 
    bar_on_out4_carry__0_i_1
       (.I0(bar_on_out4_carry__0_2),
        .I1(p_0_out__24_carry_i_7_n_0),
        .I2(\bar_x_reg_reg[9]_0 [8]),
        .I3(\bar_x_reg_reg[9]_0 [9]),
        .I4(bar_on_out4_carry__0_3),
        .O(bar_on_out4_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    bar_on_out4_carry__0_i_2
       (.I0(\bar_x_reg_reg[9]_0 [9]),
        .I1(bar_on_out4_carry__0_2),
        .I2(\bar_x_reg_reg[9]_0 [8]),
        .I3(p_0_out__24_carry_i_7_n_0),
        .I4(bar_on_out4_carry__0_3),
        .O(bar_on_out4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    bar_on_out4_carry_i_1
       (.I0(bar_on_out4_carry_4),
        .I1(\bar_x_reg_reg[9]_0 [5]),
        .I2(bar_on_out4_carry_i_10_n_0),
        .I3(\bar_x_reg_reg[9]_0 [6]),
        .I4(\bar_x_reg_reg[9]_0 [7]),
        .I5(bar_on_out4_carry_5),
        .O(bar_on_out4_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    bar_on_out4_carry_i_10
       (.I0(\bar_x_reg_reg[9]_0 [4]),
        .I1(\bar_x_reg_reg[9]_0 [3]),
        .I2(\bar_x_reg_reg[9]_0 [1]),
        .I3(\bar_x_reg_reg[9]_0 [0]),
        .I4(\bar_x_reg_reg[9]_0 [2]),
        .O(bar_on_out4_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    bar_on_out4_carry_i_13
       (.I0(\bar_x_reg_reg[9]_0 [1]),
        .I1(\bar_x_reg_reg[9]_0 [0]),
        .I2(\bar_x_reg_reg[9]_0 [2]),
        .O(bar_on_out4_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h151140443D335455)) 
    bar_on_out4_carry_i_2
       (.I0(bar_on_out4_carry_2),
        .I1(\bar_x_reg_reg[9]_0 [4]),
        .I2(\bar_x_reg_reg[9]_0 [3]),
        .I3(bar_on_out4_carry_i_13_n_0),
        .I4(\bar_x_reg_reg[9]_0 [5]),
        .I5(bar_on_out4_carry_3),
        .O(bar_on_out4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    bar_on_out4_carry_i_3
       (.I0(bar_on_out4_carry_0),
        .I1(\bar_x_reg_reg[9]_0 [1]),
        .I2(\bar_x_reg_reg[9]_0 [0]),
        .I3(\bar_x_reg_reg[9]_0 [2]),
        .I4(\bar_x_reg_reg[9]_0 [3]),
        .I5(bar_on_out4_carry_1),
        .O(bar_on_out4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    bar_on_out4_carry_i_5
       (.I0(\bar_x_reg_reg[9]_0 [7]),
        .I1(bar_on_out4_carry_4),
        .I2(\bar_x_reg_reg[9]_0 [6]),
        .I3(\bar_x_reg_reg[9]_0 [5]),
        .I4(bar_on_out4_carry_i_10_n_0),
        .I5(bar_on_out4_carry_5),
        .O(bar_on_out4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0990090960096060)) 
    bar_on_out4_carry_i_6
       (.I0(\bar_x_reg_reg[9]_0 [5]),
        .I1(bar_on_out4_carry_2),
        .I2(\bar_x_reg_reg[9]_0 [4]),
        .I3(\bar_x_reg_reg[9]_0 [3]),
        .I4(bar_on_out4_carry_i_13_n_0),
        .I5(bar_on_out4_carry_3),
        .O(bar_on_out4_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009900990090960)) 
    bar_on_out4_carry_i_7
       (.I0(\bar_x_reg_reg[9]_0 [3]),
        .I1(bar_on_out4_carry_0),
        .I2(bar_on_out4_carry_1),
        .I3(\bar_x_reg_reg[9]_0 [2]),
        .I4(\bar_x_reg_reg[9]_0 [1]),
        .I5(\bar_x_reg_reg[9]_0 [0]),
        .O(bar_on_out4_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bar_on_out4_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\bar_on_out4_inferred__0/i__carry_n_0 ,\bar_on_out4_inferred__0/i__carry_n_1 ,\bar_on_out4_inferred__0/i__carry_n_2 ,\bar_on_out4_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\bar_on_out4_inferred__0/i__carry__0_0 ),
        .O(\NLW_bar_on_out4_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\bar_on_out4_inferred__0/i__carry__0_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \bar_on_out4_inferred__0/i__carry__0 
       (.CI(\bar_on_out4_inferred__0/i__carry_n_0 ),
        .CO({\NLW_bar_on_out4_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],bar_on_out47_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_2_0 }),
        .O(\NLW_bar_on_out4_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\hdmi_red[0]_INST_0_i_2_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \bar_x_reg[0]_i_1 
       (.I0(\bar_x_reg_reg[9]_0 [0]),
        .O(\bar_x_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2022202000000000)) 
    \bar_x_reg[9]_i_1 
       (.I0(\bar_x_reg_reg[0]_4 ),
        .I1(\bar_x_reg_reg[0]_5 ),
        .I2(bar_x_next13_out),
        .I3(\rom_selector_reg[2]_i_8_n_0 ),
        .I4(btn[3]),
        .I5(\sw[0]_0 ),
        .O(bar_x_next));
  FDCE \bar_x_reg_reg[0] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(\bar_x_reg[0]_i_1_n_0 ),
        .Q(\bar_x_reg_reg[9]_0 [0]));
  FDCE \bar_x_reg_reg[1] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry_n_7),
        .Q(\bar_x_reg_reg[9]_0 [1]));
  FDCE \bar_x_reg_reg[2] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry_n_6),
        .Q(\bar_x_reg_reg[9]_0 [2]));
  FDCE \bar_x_reg_reg[3] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry_n_5),
        .Q(\bar_x_reg_reg[9]_0 [3]));
  FDCE \bar_x_reg_reg[4] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry_n_4),
        .Q(\bar_x_reg_reg[9]_0 [4]));
  FDCE \bar_x_reg_reg[5] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry__0_n_7),
        .Q(\bar_x_reg_reg[9]_0 [5]));
  FDPE \bar_x_reg_reg[6] 
       (.C(Clk),
        .CE(bar_x_next),
        .D(p_0_out__24_carry__0_n_6),
        .PRE(reset),
        .Q(\bar_x_reg_reg[9]_0 [6]));
  FDCE \bar_x_reg_reg[7] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry__0_n_5),
        .Q(\bar_x_reg_reg[9]_0 [7]));
  FDPE \bar_x_reg_reg[8] 
       (.C(Clk),
        .CE(bar_x_next),
        .D(p_0_out__24_carry__0_n_4),
        .PRE(reset),
        .Q(\bar_x_reg_reg[9]_0 [8]));
  FDCE \bar_x_reg_reg[9] 
       (.C(Clk),
        .CE(bar_x_next),
        .CLR(reset),
        .D(p_0_out__24_carry__1_n_7),
        .Q(\bar_x_reg_reg[9]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bar_y_reg[0]_i_1 
       (.I0(Q[0]),
        .O(\bar_y_reg[0]_i_1_n_0 ));
  FDCE \bar_y_reg_reg[0] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(\bar_y_reg[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \bar_y_reg_reg[1] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_out_carry_n_7),
        .Q(Q[1]));
  FDCE \bar_y_reg_reg[2] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_out_carry_n_6),
        .Q(Q[2]));
  FDCE \bar_y_reg_reg[3] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_out_carry_n_5),
        .Q(Q[3]));
  FDPE \bar_y_reg_reg[4] 
       (.C(Clk),
        .CE(E),
        .D(p_0_out_carry_n_4),
        .PRE(reset),
        .Q(Q[4]));
  FDPE \bar_y_reg_reg[5] 
       (.C(Clk),
        .CE(E),
        .D(p_0_out_carry__0_n_7),
        .PRE(reset),
        .Q(Q[5]));
  FDPE \bar_y_reg_reg[6] 
       (.C(Clk),
        .CE(E),
        .D(p_0_out_carry__0_n_6),
        .PRE(reset),
        .Q(Q[6]));
  FDPE \bar_y_reg_reg[7] 
       (.C(Clk),
        .CE(E),
        .D(p_0_out_carry__0_n_5),
        .PRE(reset),
        .Q(Q[7]));
  FDCE \bar_y_reg_reg[8] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_out_carry__0_n_4),
        .Q(Q[8]));
  FDCE \bar_y_reg_reg[9] 
       (.C(Clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_out_carry__1_n_7),
        .Q(Q[9]));
  LUT3 #(
    .INIT(8'h4E)) 
    fire_btn_signal_reg_i_1
       (.I0(fire_btn_signal),
        .I1(btn[0]),
        .I2(fire_ready),
        .O(fire_btn_signal_reg_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    fire_btn_signal_reg_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(fire_btn_signal_reg_i_1_n_0),
        .Q(fire_btn_signal));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fire_reg_i_3
       (.I0(btn[0]),
        .I1(fire_btn_signal),
        .O(rom_selector_reg0));
  FDCE fire_reg_reg
       (.C(Clk),
        .CE(1'b1),
        .CLR(reset),
        .D(fire),
        .Q(fire_reg));
  MUXF7 \hdmi_green[0]_INST_0_i_11 
       (.I0(\hdmi_red[0]_INST_0_i_39_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_38_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_11_n_0 ),
        .S(\hdmi_red[0]_INST_0_i_13_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \hdmi_green[0]_INST_0_i_15 
       (.I0(\bar_y_reg_reg[3]_1 ),
        .I1(\bar_x_reg_reg[9]_0 [0]),
        .I2(\hdmi_green[0]_INST_0_i_4 ),
        .I3(\vcount_reg_reg[1] ),
        .O(\bar_x_reg_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFF011F0)) 
    \hdmi_green[0]_INST_0_i_16 
       (.I0(\hdmi_green[0]_INST_0_i_4_1 ),
        .I1(\sw[0] [0]),
        .I2(\hdmi_green[0]_INST_0_i_4_2 ),
        .I3(\sw[0] [1]),
        .I4(\hdmi_green[0]_INST_0_i_27_n_0 ),
        .O(\bar_y_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0440F44F04400440)) 
    \hdmi_green[0]_INST_0_i_17 
       (.I0(\hdmi_green[0]_INST_0_i_4_0 ),
        .I1(\hdmi_green[0]_INST_0_i_29_n_0 ),
        .I2(\hdmi_green[0]_INST_0_i_4 ),
        .I3(\bar_x_reg_reg[9]_0 [0]),
        .I4(\hdmi_green[0]_INST_0_i_30_n_0 ),
        .I5(\hdmi_red[0]_INST_0_i_36_n_0 ),
        .O(\bar_x_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_green[0]_INST_0_i_2 
       (.I0(\hdmi_green[0]_INST_0_i_7_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_8_n_0 ),
        .I2(\hdmi_green[7] ),
        .I3(\hdmi_green[0]_INST_0_i_9_n_0 ),
        .I4(\hdmi_green[7]_0 ),
        .I5(\hdmi_green[0]_INST_0_i_11_n_0 ),
        .O(\bar_x_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0B0B0)) 
    \hdmi_green[0]_INST_0_i_21 
       (.I0(\hdmi_red[0]_INST_0_i_68_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_7_0 ),
        .I2(\sw[0] [1]),
        .I3(\hdmi_green[0]_INST_0_i_17_0 ),
        .I4(\sw[0] [0]),
        .I5(\hdmi_green[0]_INST_0_i_7_1 ),
        .O(\hdmi_green[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0B0B0)) 
    \hdmi_green[0]_INST_0_i_22 
       (.I0(\hdmi_red[0]_INST_0_i_74_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_8_2 ),
        .I2(\sw[0] [1]),
        .I3(\hdmi_green[0]_INST_0_i_7_2 ),
        .I4(\sw[0] [0]),
        .I5(\hdmi_green[0]_INST_0_i_7_3 ),
        .O(\hdmi_green[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0B0B0)) 
    \hdmi_green[0]_INST_0_i_23 
       (.I0(\hdmi_green[0]_INST_0_i_27_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_8_2 ),
        .I2(\sw[0] [1]),
        .I3(\hdmi_green[0]_INST_0_i_8_0 ),
        .I4(\sw[0] [0]),
        .I5(\hdmi_red[0]_INST_0_i_67_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0BFBFAFA0B0B0)) 
    \hdmi_green[0]_INST_0_i_24 
       (.I0(\hdmi_green[0]_INST_0_i_27_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_8_2 ),
        .I2(\sw[0] [1]),
        .I3(\hdmi_green[0]_INST_0_i_8_1 ),
        .I4(\sw[0] [0]),
        .I5(\hdmi_red[0]_INST_0_i_67_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h80088008F00F8FF8)) 
    \hdmi_green[0]_INST_0_i_27 
       (.I0(\sw[0] [0]),
        .I1(\hdmi_red[0]_INST_0_i_34_1 ),
        .I2(\bar_y_reg_reg[3]_3 ),
        .I3(\hdmi_red[0]_INST_0_i_34_2 ),
        .I4(\hdmi_red[0]_INST_0_i_34_0 ),
        .I5(\hdmi_green[0]_INST_0_i_38_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \hdmi_green[0]_INST_0_i_29 
       (.I0(\sw[0] [0]),
        .I1(\hdmi_green[0]_INST_0_i_17_0 ),
        .I2(\sw[0] [1]),
        .I3(\hdmi_red[0]_INST_0_i_68_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5155554555555514)) 
    \hdmi_green[0]_INST_0_i_30 
       (.I0(\sw[0] [1]),
        .I1(\hdmi_red[0]_INST_0_i_34_1 ),
        .I2(\bar_y_reg_reg[0]_2 ),
        .I3(\hdmi_red[0]_INST_0_i_34_0 ),
        .I4(\hdmi_red[0]_INST_0_i_12 ),
        .I5(\sw[0] [0]),
        .O(\hdmi_green[0]_INST_0_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_green[0]_INST_0_i_35 
       (.I0(Q[1]),
        .I1(\hdmi_green[0]_INST_0_i_25 ),
        .O(\bar_y_reg_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_green[0]_INST_0_i_36 
       (.I0(Q[3]),
        .I1(\hdmi_green[0]_INST_0_i_34 ),
        .O(\bar_y_reg_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h21440065FFFFFFFF)) 
    \hdmi_green[0]_INST_0_i_38 
       (.I0(Q[0]),
        .I1(\hdmi_red[0]_INST_0_i_74_0 ),
        .I2(bar_on_out2_carry_0[0]),
        .I3(Q[1]),
        .I4(bar_on_out2_carry_0[1]),
        .I5(\sw[0] [0]),
        .O(\hdmi_green[0]_INST_0_i_38_n_0 ));
  MUXF7 \hdmi_green[0]_INST_0_i_7 
       (.I0(\hdmi_green[0]_INST_0_i_21_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_22_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_7_n_0 ),
        .S(\hdmi_red[0]_INST_0_i_13_0 ));
  MUXF7 \hdmi_green[0]_INST_0_i_8 
       (.I0(\hdmi_green[0]_INST_0_i_23_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_24_n_0 ),
        .O(\hdmi_green[0]_INST_0_i_8_n_0 ),
        .S(\hdmi_red[0]_INST_0_i_13_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hEB28)) 
    \hdmi_green[0]_INST_0_i_9 
       (.I0(\hdmi_red[0]_INST_0_i_37_n_0 ),
        .I1(\bar_x_reg_reg[9]_0 [0]),
        .I2(\hdmi_green[0]_INST_0_i_4 ),
        .I3(\bar_y_reg_reg[3]_1 ),
        .O(\hdmi_green[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    \hdmi_red[0]_INST_0_i_13 
       (.I0(\hdmi_red[0]_INST_0_i_32_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_33_n_0 ),
        .I2(\hdmi_green[7]_0 ),
        .I3(\hdmi_red[0]_INST_0_i_34_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_3 ),
        .I5(\hdmi_red[0]_INST_0_i_36_n_0 ),
        .O(\bar_x_reg_reg[0]_1 ));
  MUXF8 \hdmi_red[0]_INST_0_i_14 
       (.I0(\hdmi_green[0]_INST_0_i_8_n_0 ),
        .I1(\hdmi_green[0]_INST_0_i_7_n_0 ),
        .O(\hcount_reg_reg[1] ),
        .S(\hdmi_green[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \hdmi_red[0]_INST_0_i_16 
       (.I0(\hdmi_red[0]_INST_0_i_37_n_0 ),
        .I1(\bar_y_reg_reg[3]_1 ),
        .I2(\hdmi_green[7]_0 ),
        .I3(\hdmi_red[0]_INST_0_i_38_n_0 ),
        .I4(\hdmi_red[0]_INST_0_i_13_0 ),
        .I5(\hdmi_red[0]_INST_0_i_39_n_0 ),
        .O(\hcount_reg_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hdmi_red[0]_INST_0_i_2 
       (.I0(bar_on_out3),
        .I1(bar_on_out4),
        .I2(bar_on_out47_in),
        .I3(bar_on_out2),
        .O(bar_on_out2_carry__0_0));
  LUT6 #(
    .INIT(64'hE342030000A024A7)) 
    \hdmi_red[0]_INST_0_i_28 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .I2(\hdmi_red[0]_INST_0_i_12 ),
        .I3(\bar_y_reg_reg[0]_2 ),
        .I4(\hdmi_red[0]_INST_0_i_34_0 ),
        .I5(\hdmi_red[0]_INST_0_i_34_1 ),
        .O(\bar_y_reg_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hFF180ED81D7018FF)) 
    \hdmi_red[0]_INST_0_i_29 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .I2(\hdmi_red[0]_INST_0_i_12 ),
        .I3(\hdmi_red[0]_INST_0_i_34_1 ),
        .I4(\bar_y_reg_reg[0]_2 ),
        .I5(\hdmi_red[0]_INST_0_i_34_0 ),
        .O(\bar_y_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFBFBAEB66B73BFBF)) 
    \hdmi_red[0]_INST_0_i_31 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .I2(\hdmi_red[0]_INST_0_i_34_1 ),
        .I3(\bar_y_reg_reg[0]_2 ),
        .I4(\hdmi_red[0]_INST_0_i_34_0 ),
        .I5(\hdmi_red[0]_INST_0_i_12 ),
        .O(\vcount_reg_reg[1] ));
  LUT6 #(
    .INIT(64'h4444400404400000)) 
    \hdmi_red[0]_INST_0_i_32 
       (.I0(\sw[0] [0]),
        .I1(\sw[0] [1]),
        .I2(\hdmi_green[0]_INST_0_i_4 ),
        .I3(\bar_x_reg_reg[9]_0 [0]),
        .I4(\hdmi_green[0]_INST_0_i_8_0 ),
        .I5(\hdmi_green[0]_INST_0_i_8_1 ),
        .O(\hdmi_red[0]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \hdmi_red[0]_INST_0_i_33 
       (.I0(\hdmi_green[0]_INST_0_i_27_n_0 ),
        .I1(\sw[0] [1]),
        .I2(\hdmi_green[0]_INST_0_i_8_2 ),
        .I3(\sw[0] [0]),
        .I4(\hdmi_red[0]_INST_0_i_67_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0F000F0)) 
    \hdmi_red[0]_INST_0_i_34 
       (.I0(\hdmi_red[0]_INST_0_i_68_n_0 ),
        .I1(\hdmi_red[0]_INST_0_i_69_n_0 ),
        .I2(\hdmi_red[0]_INST_0_i_13_0 ),
        .I3(\hdmi_red[0]_INST_0_i_13_1 ),
        .I4(\hdmi_red[0]_INST_0_i_71_n_0 ),
        .I5(\sw[0] [1]),
        .O(\hdmi_red[0]_INST_0_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \hdmi_red[0]_INST_0_i_36 
       (.I0(\sw[0] [0]),
        .I1(\hdmi_green[0]_INST_0_i_7_2 ),
        .I2(\sw[0] [1]),
        .I3(\hdmi_red[0]_INST_0_i_74_n_0 ),
        .O(\hdmi_red[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hF6CDF7DDDDEFD56F)) 
    \hdmi_red[0]_INST_0_i_37 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .I2(\hdmi_red[0]_INST_0_i_12 ),
        .I3(\hdmi_red[0]_INST_0_i_34_0 ),
        .I4(\bar_y_reg_reg[0]_2 ),
        .I5(\hdmi_red[0]_INST_0_i_34_1 ),
        .O(\hdmi_red[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hE524050000C042C7)) 
    \hdmi_red[0]_INST_0_i_38 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .I2(\hdmi_red[0]_INST_0_i_12 ),
        .I3(\bar_y_reg_reg[0]_2 ),
        .I4(\hdmi_red[0]_INST_0_i_34_0 ),
        .I5(\hdmi_red[0]_INST_0_i_34_1 ),
        .O(\hdmi_red[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hCBAA43FFEBEA41FB)) 
    \hdmi_red[0]_INST_0_i_39 
       (.I0(\sw[0] [0]),
        .I1(\hdmi_red[0]_INST_0_i_34_0 ),
        .I2(\hdmi_red[0]_INST_0_i_34_1 ),
        .I3(\sw[0] [1]),
        .I4(\hdmi_red[0]_INST_0_i_12 ),
        .I5(\bar_y_reg_reg[0]_2 ),
        .O(\hdmi_red[0]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hdmi_red[0]_INST_0_i_61 
       (.I0(Q[0]),
        .I1(\hdmi_green[0]_INST_0_i_34_0 ),
        .O(\bar_y_reg_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h9AA69AA6A665BEE7)) 
    \hdmi_red[0]_INST_0_i_67 
       (.I0(\bar_y_reg_reg[3]_3 ),
        .I1(\hdmi_red[0]_INST_0_i_33_0 ),
        .I2(Q[2]),
        .I3(\hdmi_red[0]_INST_0_i_33_1 ),
        .I4(\bar_y_reg_reg[0]_2 ),
        .I5(\hdmi_red[0]_INST_0_i_34_1 ),
        .O(\hdmi_red[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h000D0D000D00000D)) 
    \hdmi_red[0]_INST_0_i_68 
       (.I0(\bar_y_reg_reg[0]_2 ),
        .I1(\hdmi_red[0]_INST_0_i_34_3 ),
        .I2(\hdmi_green[0]_INST_0_i_38_n_0 ),
        .I3(\hdmi_red[0]_INST_0_i_34_2 ),
        .I4(Q[3]),
        .I5(\hdmi_green[0]_INST_0_i_34 ),
        .O(\hdmi_red[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h000000008EE87117)) 
    \hdmi_red[0]_INST_0_i_69 
       (.I0(\bar_y_reg_reg[0]_2 ),
        .I1(\hdmi_red[0]_INST_0_i_34_0 ),
        .I2(\bar_y_reg_reg[3]_3 ),
        .I3(\hdmi_red[0]_INST_0_i_34_2 ),
        .I4(\hdmi_red[0]_INST_0_i_34_1 ),
        .I5(\sw[0] [0]),
        .O(\hdmi_red[0]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066006006)) 
    \hdmi_red[0]_INST_0_i_71 
       (.I0(\bar_y_reg_reg[3]_3 ),
        .I1(\hdmi_red[0]_INST_0_i_34_2 ),
        .I2(\bar_y_reg_reg[0]_2 ),
        .I3(\hdmi_red[0]_INST_0_i_34_1 ),
        .I4(\hdmi_red[0]_INST_0_i_34_0 ),
        .I5(\sw[0] [0]),
        .O(\hdmi_red[0]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001404004)) 
    \hdmi_red[0]_INST_0_i_74 
       (.I0(\hdmi_green[0]_INST_0_i_38_n_0 ),
        .I1(\bar_y_reg_reg[3]_3 ),
        .I2(\hdmi_red[0]_INST_0_i_33_0 ),
        .I3(Q[2]),
        .I4(\hdmi_red[0]_INST_0_i_33_1 ),
        .I5(\hdmi_red[0]_INST_0_i_36_0 ),
        .O(\hdmi_red[0]_INST_0_i_74_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out__24_carry
       (.CI(1'b0),
        .CO({p_0_out__24_carry_n_0,p_0_out__24_carry_n_1,p_0_out__24_carry_n_2,p_0_out__24_carry_n_3}),
        .CYINIT(\bar_x_reg_reg[9]_0 [0]),
        .DI({\bar_x_reg_reg[9]_0 [3],bar_x_next13_out,\bar_x_reg_reg[9]_0 [2:1]}),
        .O({p_0_out__24_carry_n_4,p_0_out__24_carry_n_5,p_0_out__24_carry_n_6,p_0_out__24_carry_n_7}),
        .S({p_0_out__24_carry_i_2_n_0,p_0_out__24_carry_i_3_n_0,p_0_out__24_carry_i_4_n_0,p_0_out__24_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out__24_carry__0
       (.CI(p_0_out__24_carry_n_0),
        .CO({p_0_out__24_carry__0_n_0,p_0_out__24_carry__0_n_1,p_0_out__24_carry__0_n_2,p_0_out__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\bar_x_reg_reg[9]_0 [7:4]),
        .O({p_0_out__24_carry__0_n_4,p_0_out__24_carry__0_n_5,p_0_out__24_carry__0_n_6,p_0_out__24_carry__0_n_7}),
        .S({p_0_out__24_carry__0_i_1_n_0,p_0_out__24_carry__0_i_2_n_0,p_0_out__24_carry__0_i_3_n_0,p_0_out__24_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry__0_i_1
       (.I0(\bar_x_reg_reg[9]_0 [7]),
        .I1(\bar_x_reg_reg[9]_0 [8]),
        .O(p_0_out__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry__0_i_2
       (.I0(\bar_x_reg_reg[9]_0 [6]),
        .I1(\bar_x_reg_reg[9]_0 [7]),
        .O(p_0_out__24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry__0_i_3
       (.I0(\bar_x_reg_reg[9]_0 [5]),
        .I1(\bar_x_reg_reg[9]_0 [6]),
        .O(p_0_out__24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry__0_i_4
       (.I0(\bar_x_reg_reg[9]_0 [4]),
        .I1(\bar_x_reg_reg[9]_0 [5]),
        .O(p_0_out__24_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out__24_carry__1
       (.CI(p_0_out__24_carry__0_n_0),
        .CO(NLW_p_0_out__24_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out__24_carry__1_O_UNCONNECTED[3:1],p_0_out__24_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out__24_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry__1_i_1
       (.I0(\bar_x_reg_reg[9]_0 [8]),
        .I1(\bar_x_reg_reg[9]_0 [9]),
        .O(p_0_out__24_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hA0088AAA)) 
    p_0_out__24_carry_i_1
       (.I0(btn[1]),
        .I1(p_0_out__24_carry_i_6_n_0),
        .I2(p_0_out__24_carry_i_7_n_0),
        .I3(\bar_x_reg_reg[9]_0 [8]),
        .I4(\bar_x_reg_reg[9]_0 [9]),
        .O(bar_x_next13_out));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry_i_2
       (.I0(\bar_x_reg_reg[9]_0 [3]),
        .I1(\bar_x_reg_reg[9]_0 [4]),
        .O(p_0_out__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry_i_3
       (.I0(bar_x_next13_out),
        .I1(\bar_x_reg_reg[9]_0 [3]),
        .O(p_0_out__24_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__24_carry_i_4
       (.I0(bar_x_next13_out),
        .I1(\bar_x_reg_reg[9]_0 [2]),
        .O(p_0_out__24_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out__24_carry_i_5
       (.I0(\bar_x_reg_reg[9]_0 [1]),
        .I1(bar_x_next13_out),
        .O(p_0_out__24_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA020555505555555)) 
    p_0_out__24_carry_i_6
       (.I0(\bar_x_reg_reg[9]_0 [7]),
        .I1(bar_on_out4_carry_i_13_n_0),
        .I2(\bar_x_reg_reg[9]_0 [4]),
        .I3(\bar_x_reg_reg[9]_0 [3]),
        .I4(\bar_x_reg_reg[9]_0 [6]),
        .I5(\bar_x_reg_reg[9]_0 [5]),
        .O(p_0_out__24_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    p_0_out__24_carry_i_7
       (.I0(\bar_x_reg_reg[9]_0 [6]),
        .I1(bar_on_out4_carry_i_10_n_0),
        .I2(\bar_x_reg_reg[9]_0 [5]),
        .I3(\bar_x_reg_reg[9]_0 [7]),
        .O(p_0_out__24_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[3],p_0_out_carry_i_1_n_0,p_0_out_carry_i_2_n_0,Q[1]}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,p_0_out_carry_i_5_n_0,p_0_out_carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({p_0_out_carry__0_n_0,p_0_out_carry__0_n_1,p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({p_0_out_carry__0_n_4,p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0,p_0_out_carry__0_i_3_n_0,p_0_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(p_0_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(p_0_out_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p_0_out_carry__1
       (.CI(p_0_out_carry__0_n_0),
        .CO(NLW_p_0_out_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_0_out_carry__1_O_UNCONNECTED[3:1],p_0_out_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,p_0_out_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__1_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(p_0_out_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    p_0_out_carry_i_1
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .O(p_0_out_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    p_0_out_carry_i_2
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(p_0_out_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    p_0_out_carry_i_4
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .I4(Q[3]),
        .O(p_0_out_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    p_0_out_carry_i_5
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .I4(Q[2]),
        .O(p_0_out_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    p_0_out_carry_i_6
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .I4(Q[1]),
        .O(p_0_out_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \rom_data_reg[10]_i_2 
       (.I0(\rom_data_reg[10]_i_1_0 ),
        .I1(\sw[0] [0]),
        .I2(\sw[0] [1]),
        .O(\rom_selector_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_data_reg[14]_i_2 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .O(\rom_selector_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rom_data_reg[15]_i_4 
       (.I0(\rom_data_reg[10]_i_1 ),
        .I1(\sw[0] [0]),
        .I2(\sw[0] [1]),
        .O(\rom_selector_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rom_data_reg[6]_i_2 
       (.I0(\sw[0] [1]),
        .I1(\sw[0] [0]),
        .I2(\rom_data_reg[10]_i_1_0 ),
        .O(\rom_data_reg[14]_i_4 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \rom_selector_reg[0]_i_1 
       (.I0(btn[0]),
        .I1(fire_btn_signal),
        .I2(rom_selector_reg[0]),
        .O(\btn[0]_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_selector_reg[1] 
       (.CLR(1'b0),
        .D(\rom_selector_reg[1]_i_1__0_n_0 ),
        .G(\rom_selector_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\sw[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \rom_selector_reg[1]_i_1 
       (.I0(\sw[0] [0]),
        .I1(btn[0]),
        .I2(fire_btn_signal),
        .I3(rom_selector_reg[1]),
        .O(\btn[0]_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \rom_selector_reg[1]_i_1__0 
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .I4(\rom_selector_reg[2]_i_5_n_0 ),
        .I5(bar_x_next13_out),
        .O(\rom_selector_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rom_selector_reg[2] 
       (.CLR(1'b0),
        .D(\rom_selector_reg[2]_i_1__0_n_0 ),
        .G(\rom_selector_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\sw[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \rom_selector_reg[2]_i_1 
       (.I0(\sw[0] [1]),
        .I1(btn[0]),
        .I2(fire_btn_signal),
        .I3(rom_selector_reg[2]),
        .O(btn_0_sn_1));
  LUT6 #(
    .INIT(64'h777677767676767E)) 
    \rom_selector_reg[2]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\rom_selector_reg[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rom_selector_reg[2]_i_11 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\rom_selector_reg[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEF0000)) 
    \rom_selector_reg[2]_i_1__0 
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .I4(bar_x_next13_out),
        .I5(\rom_selector_reg[2]_i_5_n_0 ),
        .O(\rom_selector_reg[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2022202022222222)) 
    \rom_selector_reg[2]_i_2 
       (.I0(\bar_x_reg_reg[0]_4 ),
        .I1(\bar_x_reg_reg[0]_5 ),
        .I2(bar_x_next13_out),
        .I3(\rom_selector_reg[2]_i_8_n_0 ),
        .I4(btn[3]),
        .I5(\sw[0]_0 ),
        .O(\rom_selector_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rom_selector_reg[2]_i_3 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(bar_on_out2_carry_i_9_n_0),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\rom_selector_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2CC8C8C800000000)) 
    \rom_selector_reg[2]_i_4 
       (.I0(\rom_selector_reg[2]_i_10_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(bar_on_out2_carry_i_9_n_0),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(\rom_selector_reg[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \rom_selector_reg[2]_i_5 
       (.I0(\rom_selector_reg[2]_i_11_n_0 ),
        .I1(Q[5]),
        .I2(bar_on_out2_carry_i_9_n_0),
        .I3(sw),
        .I4(btn[2]),
        .O(\rom_selector_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rom_selector_reg[2]_i_8 
       (.I0(bar_on_out4_carry_i_10_n_0),
        .I1(\bar_x_reg_reg[9]_0 [5]),
        .I2(\bar_x_reg_reg[9]_0 [8]),
        .I3(\bar_x_reg_reg[9]_0 [9]),
        .I4(\bar_x_reg_reg[9]_0 [6]),
        .I5(\bar_x_reg_reg[9]_0 [7]),
        .O(\rom_selector_reg[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \rom_selector_reg[2]_i_9 
       (.I0(\rom_selector_reg[2]_i_3_n_0 ),
        .I1(sw),
        .I2(btn[2]),
        .I3(\rom_selector_reg[2]_i_4_n_0 ),
        .I4(\rom_selector_reg[2]_i_5_n_0 ),
        .O(\sw[0]_0 ));
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
