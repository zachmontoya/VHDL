// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Oct 24 21:34:36 2022
// Host        : UbuntuVivado running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Top_0_0_sim_netlist.v
// Design      : design_1_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top
   (GPIO_Outs,
    Clk,
    GPIO_Ins,
    RESETN);
  output [16:0]GPIO_Outs;
  input Clk;
  input [17:0]GPIO_Ins;
  input RESETN;

  wire Clk;
  wire [17:0]GPIO_Ins;
  wire [16:0]GPIO_Outs;
  wire RESETN;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eight_bit_mult SeqMultMod
       (.Clk(Clk),
        .GPIO_Ins(GPIO_Ins),
        .GPIO_Outs(GPIO_Outs),
        .RESETN(RESETN));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Top_0_0,Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    RESETN,
    BRAM_PORTA_addr,
    BRAM_PORTA_dout,
    BRAM_PORTA_din,
    BRAM_PORTA_we,
    GPIO_Ins,
    GPIO_Outs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;
  output [12:0]BRAM_PORTA_addr;
  output [15:0]BRAM_PORTA_dout;
  input [15:0]BRAM_PORTA_din;
  output [0:0]BRAM_PORTA_we;
  input [31:0]GPIO_Ins;
  output [31:0]GPIO_Outs;

  wire \<const0> ;
  wire Clk;
  wire [31:0]GPIO_Ins;
  wire [31:0]\^GPIO_Outs ;
  wire RESETN;

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
  assign GPIO_Outs[31] = \^GPIO_Outs [31];
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
  assign GPIO_Outs[15:0] = \^GPIO_Outs [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top inst
       (.Clk(Clk),
        .GPIO_Ins({GPIO_Ins[31:30],GPIO_Ins[15:0]}),
        .GPIO_Outs({\^GPIO_Outs [31],\^GPIO_Outs [15:0]}),
        .RESETN(RESETN));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_eight_bit_mult
   (GPIO_Outs,
    Clk,
    GPIO_Ins,
    RESETN);
  output [16:0]GPIO_Outs;
  input Clk;
  input [17:0]GPIO_Ins;
  input RESETN;

  wire Clk;
  wire \FSM_sequential_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_6_n_0 ;
  wire [17:0]GPIO_Ins;
  wire [16:0]GPIO_Outs;
  wire RESET;
  wire RESETN;
  wire a_next;
  wire [7:0]a_reg;
  wire [15:0]in3;
  wire [7:0]n_reg;
  wire \n_reg[3]_i_2_n_0 ;
  wire \n_reg[4]_i_2_n_0 ;
  wire \n_reg[5]_i_2_n_0 ;
  wire \n_reg[6]_i_2_n_0 ;
  wire \n_reg[7]_i_2_n_0 ;
  wire [15:0]r_next;
  wire r_next_0;
  wire \r_reg[3]_i_3_n_0 ;
  wire \r_reg[3]_i_4_n_0 ;
  wire \r_reg[3]_i_5_n_0 ;
  wire \r_reg[3]_i_6_n_0 ;
  wire \r_reg[7]_i_3_n_0 ;
  wire \r_reg[7]_i_4_n_0 ;
  wire \r_reg[7]_i_5_n_0 ;
  wire \r_reg[7]_i_6_n_0 ;
  wire \r_reg_reg[11]_i_2_n_0 ;
  wire \r_reg_reg[11]_i_2_n_1 ;
  wire \r_reg_reg[11]_i_2_n_2 ;
  wire \r_reg_reg[11]_i_2_n_3 ;
  wire \r_reg_reg[15]_i_4_n_1 ;
  wire \r_reg_reg[15]_i_4_n_2 ;
  wire \r_reg_reg[15]_i_4_n_3 ;
  wire \r_reg_reg[3]_i_2_n_0 ;
  wire \r_reg_reg[3]_i_2_n_1 ;
  wire \r_reg_reg[3]_i_2_n_2 ;
  wire \r_reg_reg[3]_i_2_n_3 ;
  wire \r_reg_reg[7]_i_2_n_0 ;
  wire \r_reg_reg[7]_i_2_n_1 ;
  wire \r_reg_reg[7]_i_2_n_2 ;
  wire \r_reg_reg[7]_i_2_n_3 ;
  wire [7:0]sel0;
  wire [1:0]state_reg;
  wire [3:3]\NLW_r_reg_reg[15]_i_4_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \FSM_sequential_state_reg[0]_i_1 
       (.I0(state_reg[1]),
        .I1(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I4(state_reg[0]),
        .O(\FSM_sequential_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0FFF0800)) 
    \FSM_sequential_state_reg[1]_i_1 
       (.I0(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .I2(state_reg[0]),
        .I3(\FSM_sequential_state_reg[1]_i_4_n_0 ),
        .I4(state_reg[1]),
        .O(\FSM_sequential_state_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_2 
       (.I0(GPIO_Ins[10]),
        .I1(GPIO_Ins[11]),
        .I2(GPIO_Ins[8]),
        .I3(GPIO_Ins[9]),
        .I4(\FSM_sequential_state_reg[1]_i_5_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state_reg[1]_i_3 
       (.I0(GPIO_Ins[2]),
        .I1(GPIO_Ins[3]),
        .I2(GPIO_Ins[0]),
        .I3(GPIO_Ins[1]),
        .I4(\FSM_sequential_state_reg[1]_i_6_n_0 ),
        .O(\FSM_sequential_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555F5555EEEEEEEE)) 
    \FSM_sequential_state_reg[1]_i_4 
       (.I0(state_reg[1]),
        .I1(GPIO_Ins[16]),
        .I2(\n_reg[7]_i_2_n_0 ),
        .I3(n_reg[7]),
        .I4(n_reg[0]),
        .I5(state_reg[0]),
        .O(\FSM_sequential_state_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_5 
       (.I0(GPIO_Ins[13]),
        .I1(GPIO_Ins[12]),
        .I2(GPIO_Ins[15]),
        .I3(GPIO_Ins[14]),
        .O(\FSM_sequential_state_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_reg[1]_i_6 
       (.I0(GPIO_Ins[5]),
        .I1(GPIO_Ins[4]),
        .I2(GPIO_Ins[7]),
        .I3(GPIO_Ins[6]),
        .O(\FSM_sequential_state_reg[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00,op:11,load:10,ab0:01" *) 
  FDCE \FSM_sequential_state_reg_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FSM_sequential_state_reg[0]_i_1_n_0 ),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "idle:00,op:11,load:10,ab0:01" *) 
  FDCE \FSM_sequential_state_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(\FSM_sequential_state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GPIO_Outs[31]_INST_0 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .O(GPIO_Outs[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg[7]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(a_next));
  FDCE \a_reg_reg[0] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[8]),
        .Q(a_reg[0]));
  FDCE \a_reg_reg[1] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[9]),
        .Q(a_reg[1]));
  FDCE \a_reg_reg[2] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[10]),
        .Q(a_reg[2]));
  FDCE \a_reg_reg[3] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[11]),
        .Q(a_reg[3]));
  FDCE \a_reg_reg[4] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[12]),
        .Q(a_reg[4]));
  FDCE \a_reg_reg[5] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[13]),
        .Q(a_reg[5]));
  FDCE \a_reg_reg[6] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[14]),
        .Q(a_reg[6]));
  FDCE \a_reg_reg[7] 
       (.C(Clk),
        .CE(a_next),
        .CLR(RESET),
        .D(GPIO_Ins[15]),
        .Q(a_reg[7]));
  LUT4 #(
    .INIT(16'h2BE8)) 
    \n_reg[0]_i_1 
       (.I0(GPIO_Ins[0]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(n_reg[0]),
        .O(sel0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCAAC3AAC)) 
    \n_reg[1]_i_1 
       (.I0(GPIO_Ins[1]),
        .I1(n_reg[1]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(n_reg[0]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hFF669900F76E9108)) 
    \n_reg[2]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(n_reg[0]),
        .I3(n_reg[2]),
        .I4(GPIO_Ins[2]),
        .I5(n_reg[1]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFF669900F76E9108)) 
    \n_reg[3]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(n_reg[0]),
        .I3(n_reg[3]),
        .I4(GPIO_Ins[3]),
        .I5(\n_reg[3]_i_2_n_0 ),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \n_reg[3]_i_2 
       (.I0(n_reg[1]),
        .I1(n_reg[2]),
        .O(\n_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF669900F76E9108)) 
    \n_reg[4]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(n_reg[0]),
        .I3(n_reg[4]),
        .I4(GPIO_Ins[4]),
        .I5(\n_reg[4]_i_2_n_0 ),
        .O(sel0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \n_reg[4]_i_2 
       (.I0(n_reg[2]),
        .I1(n_reg[1]),
        .I2(n_reg[3]),
        .O(\n_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F971606060E8)) 
    \n_reg[5]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(GPIO_Ins[5]),
        .I3(n_reg[0]),
        .I4(\n_reg[5]_i_2_n_0 ),
        .I5(n_reg[5]),
        .O(sel0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \n_reg[5]_i_2 
       (.I0(n_reg[3]),
        .I1(n_reg[1]),
        .I2(n_reg[2]),
        .I3(n_reg[4]),
        .O(\n_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F971606060E8)) 
    \n_reg[6]_i_1 
       (.I0(state_reg[1]),
        .I1(state_reg[0]),
        .I2(GPIO_Ins[6]),
        .I3(n_reg[0]),
        .I4(\n_reg[6]_i_2_n_0 ),
        .I5(n_reg[6]),
        .O(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \n_reg[6]_i_2 
       (.I0(n_reg[4]),
        .I1(n_reg[2]),
        .I2(n_reg[1]),
        .I3(n_reg[3]),
        .I4(n_reg[5]),
        .O(\n_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEBEB2828EB2B28E8)) 
    \n_reg[7]_i_1 
       (.I0(GPIO_Ins[7]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(n_reg[0]),
        .I4(n_reg[7]),
        .I5(\n_reg[7]_i_2_n_0 ),
        .O(sel0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \n_reg[7]_i_2 
       (.I0(n_reg[5]),
        .I1(n_reg[3]),
        .I2(n_reg[1]),
        .I3(n_reg[2]),
        .I4(n_reg[4]),
        .I5(n_reg[6]),
        .O(\n_reg[7]_i_2_n_0 ));
  FDCE \n_reg_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[0]),
        .Q(n_reg[0]));
  FDCE \n_reg_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[1]),
        .Q(n_reg[1]));
  FDCE \n_reg_reg[2] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[2]),
        .Q(n_reg[2]));
  FDCE \n_reg_reg[3] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[3]),
        .Q(n_reg[3]));
  FDCE \n_reg_reg[4] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[4]),
        .Q(n_reg[4]));
  FDCE \n_reg_reg[5] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[5]),
        .Q(n_reg[5]));
  FDCE \n_reg_reg[6] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[6]),
        .Q(n_reg[6]));
  FDCE \n_reg_reg[7] 
       (.C(Clk),
        .CE(1'b1),
        .CLR(RESET),
        .D(sel0[7]),
        .Q(n_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[0]_i_1 
       (.I0(in3[0]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[10]_i_1 
       (.I0(in3[10]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[11]_i_1 
       (.I0(in3[11]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[12]_i_1 
       (.I0(in3[12]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[13]_i_1 
       (.I0(in3[13]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[14]_i_1 
       (.I0(in3[14]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[14]));
  LUT2 #(
    .INIT(4'hE)) 
    \r_reg[15]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(r_next_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[15]_i_2 
       (.I0(in3[15]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[15]));
  LUT2 #(
    .INIT(4'hB)) 
    \r_reg[15]_i_3 
       (.I0(GPIO_Ins[17]),
        .I1(RESETN),
        .O(RESET));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[1]_i_1 
       (.I0(in3[1]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[2]_i_1 
       (.I0(in3[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[3]_i_1 
       (.I0(in3[3]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_3 
       (.I0(a_reg[3]),
        .I1(GPIO_Outs[3]),
        .O(\r_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_4 
       (.I0(a_reg[2]),
        .I1(GPIO_Outs[2]),
        .O(\r_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_5 
       (.I0(a_reg[1]),
        .I1(GPIO_Outs[1]),
        .O(\r_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[3]_i_6 
       (.I0(a_reg[0]),
        .I1(GPIO_Outs[0]),
        .O(\r_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[4]_i_1 
       (.I0(in3[4]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[5]_i_1 
       (.I0(in3[5]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[6]_i_1 
       (.I0(in3[6]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[7]_i_1 
       (.I0(in3[7]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_3 
       (.I0(a_reg[7]),
        .I1(GPIO_Outs[7]),
        .O(\r_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_4 
       (.I0(a_reg[6]),
        .I1(GPIO_Outs[6]),
        .O(\r_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_5 
       (.I0(a_reg[5]),
        .I1(GPIO_Outs[5]),
        .O(\r_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_reg[7]_i_6 
       (.I0(a_reg[4]),
        .I1(GPIO_Outs[4]),
        .O(\r_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[8]_i_1 
       (.I0(in3[8]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_reg[9]_i_1 
       (.I0(in3[9]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(r_next[9]));
  FDCE \r_reg_reg[0] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[0]),
        .Q(GPIO_Outs[0]));
  FDCE \r_reg_reg[10] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[10]),
        .Q(GPIO_Outs[10]));
  FDCE \r_reg_reg[11] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[11]),
        .Q(GPIO_Outs[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg_reg[11]_i_2 
       (.CI(\r_reg_reg[7]_i_2_n_0 ),
        .CO({\r_reg_reg[11]_i_2_n_0 ,\r_reg_reg[11]_i_2_n_1 ,\r_reg_reg[11]_i_2_n_2 ,\r_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[11:8]),
        .S(GPIO_Outs[11:8]));
  FDCE \r_reg_reg[12] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[12]),
        .Q(GPIO_Outs[12]));
  FDCE \r_reg_reg[13] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[13]),
        .Q(GPIO_Outs[13]));
  FDCE \r_reg_reg[14] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[14]),
        .Q(GPIO_Outs[14]));
  FDCE \r_reg_reg[15] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[15]),
        .Q(GPIO_Outs[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg_reg[15]_i_4 
       (.CI(\r_reg_reg[11]_i_2_n_0 ),
        .CO({\NLW_r_reg_reg[15]_i_4_CO_UNCONNECTED [3],\r_reg_reg[15]_i_4_n_1 ,\r_reg_reg[15]_i_4_n_2 ,\r_reg_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in3[15:12]),
        .S(GPIO_Outs[15:12]));
  FDCE \r_reg_reg[1] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[1]),
        .Q(GPIO_Outs[1]));
  FDCE \r_reg_reg[2] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[2]),
        .Q(GPIO_Outs[2]));
  FDCE \r_reg_reg[3] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[3]),
        .Q(GPIO_Outs[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\r_reg_reg[3]_i_2_n_0 ,\r_reg_reg[3]_i_2_n_1 ,\r_reg_reg[3]_i_2_n_2 ,\r_reg_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a_reg[3:0]),
        .O(in3[3:0]),
        .S({\r_reg[3]_i_3_n_0 ,\r_reg[3]_i_4_n_0 ,\r_reg[3]_i_5_n_0 ,\r_reg[3]_i_6_n_0 }));
  FDCE \r_reg_reg[4] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[4]),
        .Q(GPIO_Outs[4]));
  FDCE \r_reg_reg[5] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[5]),
        .Q(GPIO_Outs[5]));
  FDCE \r_reg_reg[6] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[6]),
        .Q(GPIO_Outs[6]));
  FDCE \r_reg_reg[7] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[7]),
        .Q(GPIO_Outs[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_reg_reg[7]_i_2 
       (.CI(\r_reg_reg[3]_i_2_n_0 ),
        .CO({\r_reg_reg[7]_i_2_n_0 ,\r_reg_reg[7]_i_2_n_1 ,\r_reg_reg[7]_i_2_n_2 ,\r_reg_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a_reg[7:4]),
        .O(in3[7:4]),
        .S({\r_reg[7]_i_3_n_0 ,\r_reg[7]_i_4_n_0 ,\r_reg[7]_i_5_n_0 ,\r_reg[7]_i_6_n_0 }));
  FDCE \r_reg_reg[8] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[8]),
        .Q(GPIO_Outs[8]));
  FDCE \r_reg_reg[9] 
       (.C(Clk),
        .CE(r_next_0),
        .CLR(RESET),
        .D(r_next[9]),
        .Q(GPIO_Outs[9]));
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
