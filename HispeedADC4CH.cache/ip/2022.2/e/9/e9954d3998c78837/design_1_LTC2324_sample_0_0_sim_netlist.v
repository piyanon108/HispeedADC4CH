// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec 27 15:59:21 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LTC2324_sample_0_0_sim_netlist.v
// Design      : design_1_LTC2324_sample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_16
   (adc_rst_n_0,
    FSM_sequential_state_reg,
    sample_start_d2_reg,
    adc_SCK,
    adc_CNV,
    adc_buf_en0,
    D,
    adc_clk,
    adc_buf_en_reg,
    write_cnt,
    adc_buf_en_reg_0,
    sample_start_d2,
    CO,
    adc_rst_n,
    adc_CLKOUT,
    adc_SDO4,
    adc_SDO3,
    adc_SDO2,
    adc_SDO1);
  output adc_rst_n_0;
  output FSM_sequential_state_reg;
  output sample_start_d2_reg;
  output adc_SCK;
  output adc_CNV;
  output adc_buf_en0;
  output [15:0]D;
  input adc_clk;
  input adc_buf_en_reg;
  input [1:0]write_cnt;
  input adc_buf_en_reg_0;
  input sample_start_d2;
  input [0:0]CO;
  input adc_rst_n;
  input adc_CLKOUT;
  input adc_SDO4;
  input adc_SDO3;
  input adc_SDO2;
  input adc_SDO1;

  wire [0:0]CO;
  wire [15:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state[4]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire FSM_sequential_state_reg;
  wire adc_CLKOUT;
  wire adc_CNV;
  wire adc_SCK;
  wire adc_SDO1;
  wire adc_SDO2;
  wire adc_SDO3;
  wire adc_SDO4;
  wire adc_buf_en0;
  wire adc_buf_en_reg;
  wire adc_buf_en_reg_0;
  wire adc_clk;
  wire adc_data_valid;
  wire adc_rst_n;
  wire adc_rst_n_0;
  wire [15:1]ch11;
  wire \ch1_reg_n_0_[15] ;
  wire [15:1]ch21;
  wire \ch2_reg_n_0_[15] ;
  wire [15:1]ch31;
  wire \ch3_reg_n_0_[15] ;
  wire [15:1]ch41;
  wire \ch4[15]_i_1_n_0 ;
  wire \ch4_reg_n_0_[15] ;
  wire sample_start_d2;
  wire sample_start_d2_reg;
  wire tcnvh_clk_cnt;
  wire \tcnvh_clk_cnt[0]_i_1_n_0 ;
  wire \tcnvh_clk_cnt[1]_i_1_n_0 ;
  wire \tcnvh_clk_cnt_reg_n_0_[0] ;
  wire \tcnvh_clk_cnt_reg_n_0_[1] ;
  wire tconv_clk_cnt;
  wire \tconv_clk_cnt[0]_i_1_n_0 ;
  wire \tconv_clk_cnt[1]_i_1_n_0 ;
  wire \tconv_clk_cnt[2]_i_1_n_0 ;
  wire \tconv_clk_cnt[3]_i_1_n_0 ;
  wire \tconv_clk_cnt[4]_i_1_n_0 ;
  wire \tconv_clk_cnt_reg_n_0_[0] ;
  wire \tconv_clk_cnt_reg_n_0_[1] ;
  wire \tconv_clk_cnt_reg_n_0_[2] ;
  wire \tconv_clk_cnt_reg_n_0_[3] ;
  wire \tconv_clk_cnt_reg_n_0_[4] ;
  wire tdelay_clk_cnt;
  wire \tdelay_clk_cnt[0]_i_1_n_0 ;
  wire \tdelay_clk_cnt[1]_i_1_n_0 ;
  wire \tdelay_clk_cnt[2]_i_1_n_0 ;
  wire \tdelay_clk_cnt[3]_i_1_n_0 ;
  wire \tdelay_clk_cnt_reg_n_0_[0] ;
  wire \tdelay_clk_cnt_reg_n_0_[1] ;
  wire \tdelay_clk_cnt_reg_n_0_[2] ;
  wire \tdelay_clk_cnt_reg_n_0_[3] ;
  wire tsck_clk_cnt;
  wire \tsck_clk_cnt[0]_i_1_n_0 ;
  wire \tsck_clk_cnt[1]_i_1_n_0 ;
  wire \tsck_clk_cnt[2]_i_1_n_0 ;
  wire \tsck_clk_cnt[3]_i_1_n_0 ;
  wire \tsck_clk_cnt_reg_n_0_[0] ;
  wire \tsck_clk_cnt_reg_n_0_[1] ;
  wire \tsck_clk_cnt_reg_n_0_[2] ;
  wire \tsck_clk_cnt_reg_n_0_[3] ;
  wire valid_i_1_n_0;
  wire [1:0]write_cnt;

  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(tdelay_clk_cnt),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(adc_buf_en_reg),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(tdelay_clk_cnt),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(adc_buf_en_reg),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_state[4]_i_5_n_0 ),
        .I3(\tcnvh_clk_cnt_reg_n_0_[0] ),
        .I4(\tcnvh_clk_cnt_reg_n_0_[1] ),
        .I5(tcnvh_clk_cnt),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(adc_rst_n),
        .O(adc_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\tdelay_clk_cnt_reg_n_0_[2] ),
        .I1(\tdelay_clk_cnt_reg_n_0_[3] ),
        .I2(\tdelay_clk_cnt_reg_n_0_[1] ),
        .I3(tdelay_clk_cnt),
        .I4(\tdelay_clk_cnt_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(\tconv_clk_cnt_reg_n_0_[0] ),
        .I1(tconv_clk_cnt),
        .I2(\tconv_clk_cnt_reg_n_0_[2] ),
        .I3(\tconv_clk_cnt_reg_n_0_[4] ),
        .I4(\tconv_clk_cnt_reg_n_0_[1] ),
        .I5(\tconv_clk_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[4]_i_5 
       (.I0(tsck_clk_cnt),
        .I1(\tsck_clk_cnt_reg_n_0_[3] ),
        .I2(\tsck_clk_cnt_reg_n_0_[2] ),
        .I3(\tsck_clk_cnt_reg_n_0_[0] ),
        .I4(\tsck_clk_cnt_reg_n_0_[1] ),
        .O(\FSM_onehot_state[4]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(adc_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(adc_rst_n_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(adc_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(adc_rst_n_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(tcnvh_clk_cnt));
  (* FSM_ENCODED_STATES = "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(adc_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(adc_rst_n_0),
        .D(tcnvh_clk_cnt),
        .Q(tconv_clk_cnt));
  (* FSM_ENCODED_STATES = "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(adc_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(adc_rst_n_0),
        .D(tconv_clk_cnt),
        .Q(tsck_clk_cnt));
  (* FSM_ENCODED_STATES = "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(adc_clk),
        .CE(\FSM_onehot_state[4]_i_1_n_0 ),
        .CLR(adc_rst_n_0),
        .D(tsck_clk_cnt),
        .Q(tdelay_clk_cnt));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    FSM_sequential_state_i_1
       (.I0(sample_start_d2),
        .I1(CO),
        .I2(adc_data_valid),
        .I3(adc_buf_en_reg),
        .O(sample_start_d2_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    adc_CNV_INST_0
       (.I0(adc_buf_en_reg),
        .I1(tcnvh_clk_cnt),
        .O(adc_CNV));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    adc_SCK_INST_0
       (.I0(tsck_clk_cnt),
        .I1(adc_clk),
        .O(adc_SCK));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    adc_buf_en_i_1
       (.I0(adc_buf_en_reg),
        .I1(adc_data_valid),
        .I2(write_cnt[1]),
        .I3(write_cnt[0]),
        .I4(adc_buf_en_reg_0),
        .O(FSM_sequential_state_reg));
  FDCE \ch1_reg[0] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(adc_SDO1),
        .Q(ch11[1]));
  FDCE \ch1_reg[10] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[10]),
        .Q(ch11[11]));
  FDCE \ch1_reg[11] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[11]),
        .Q(ch11[12]));
  FDCE \ch1_reg[12] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[12]),
        .Q(ch11[13]));
  FDCE \ch1_reg[13] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[13]),
        .Q(ch11[14]));
  FDCE \ch1_reg[14] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[14]),
        .Q(ch11[15]));
  FDCE \ch1_reg[15] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[15]),
        .Q(\ch1_reg_n_0_[15] ));
  FDCE \ch1_reg[1] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[1]),
        .Q(ch11[2]));
  FDCE \ch1_reg[2] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[2]),
        .Q(ch11[3]));
  FDCE \ch1_reg[3] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[3]),
        .Q(ch11[4]));
  FDCE \ch1_reg[4] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[4]),
        .Q(ch11[5]));
  FDCE \ch1_reg[5] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[5]),
        .Q(ch11[6]));
  FDCE \ch1_reg[6] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[6]),
        .Q(ch11[7]));
  FDCE \ch1_reg[7] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[7]),
        .Q(ch11[8]));
  FDCE \ch1_reg[8] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[8]),
        .Q(ch11[9]));
  FDCE \ch1_reg[9] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch11[9]),
        .Q(ch11[10]));
  FDCE \ch2_reg[0] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(adc_SDO2),
        .Q(ch21[1]));
  FDCE \ch2_reg[10] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[10]),
        .Q(ch21[11]));
  FDCE \ch2_reg[11] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[11]),
        .Q(ch21[12]));
  FDCE \ch2_reg[12] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[12]),
        .Q(ch21[13]));
  FDCE \ch2_reg[13] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[13]),
        .Q(ch21[14]));
  FDCE \ch2_reg[14] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[14]),
        .Q(ch21[15]));
  FDCE \ch2_reg[15] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[15]),
        .Q(\ch2_reg_n_0_[15] ));
  FDCE \ch2_reg[1] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[1]),
        .Q(ch21[2]));
  FDCE \ch2_reg[2] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[2]),
        .Q(ch21[3]));
  FDCE \ch2_reg[3] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[3]),
        .Q(ch21[4]));
  FDCE \ch2_reg[4] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[4]),
        .Q(ch21[5]));
  FDCE \ch2_reg[5] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[5]),
        .Q(ch21[6]));
  FDCE \ch2_reg[6] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[6]),
        .Q(ch21[7]));
  FDCE \ch2_reg[7] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[7]),
        .Q(ch21[8]));
  FDCE \ch2_reg[8] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[8]),
        .Q(ch21[9]));
  FDCE \ch2_reg[9] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch21[9]),
        .Q(ch21[10]));
  FDCE \ch3_reg[0] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(adc_SDO3),
        .Q(ch31[1]));
  FDCE \ch3_reg[10] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[10]),
        .Q(ch31[11]));
  FDCE \ch3_reg[11] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[11]),
        .Q(ch31[12]));
  FDCE \ch3_reg[12] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[12]),
        .Q(ch31[13]));
  FDCE \ch3_reg[13] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[13]),
        .Q(ch31[14]));
  FDCE \ch3_reg[14] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[14]),
        .Q(ch31[15]));
  FDCE \ch3_reg[15] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[15]),
        .Q(\ch3_reg_n_0_[15] ));
  FDCE \ch3_reg[1] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[1]),
        .Q(ch31[2]));
  FDCE \ch3_reg[2] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[2]),
        .Q(ch31[3]));
  FDCE \ch3_reg[3] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[3]),
        .Q(ch31[4]));
  FDCE \ch3_reg[4] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[4]),
        .Q(ch31[5]));
  FDCE \ch3_reg[5] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[5]),
        .Q(ch31[6]));
  FDCE \ch3_reg[6] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[6]),
        .Q(ch31[7]));
  FDCE \ch3_reg[7] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[7]),
        .Q(ch31[8]));
  FDCE \ch3_reg[8] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[8]),
        .Q(ch31[9]));
  FDCE \ch3_reg[9] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch31[9]),
        .Q(ch31[10]));
  LUT3 #(
    .INIT(8'h8F)) 
    \ch4[15]_i_1 
       (.I0(tcnvh_clk_cnt),
        .I1(adc_buf_en_reg),
        .I2(adc_rst_n),
        .O(\ch4[15]_i_1_n_0 ));
  FDCE \ch4_reg[0] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(adc_SDO4),
        .Q(ch41[1]));
  FDCE \ch4_reg[10] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[10]),
        .Q(ch41[11]));
  FDCE \ch4_reg[11] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[11]),
        .Q(ch41[12]));
  FDCE \ch4_reg[12] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[12]),
        .Q(ch41[13]));
  FDCE \ch4_reg[13] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[13]),
        .Q(ch41[14]));
  FDCE \ch4_reg[14] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[14]),
        .Q(ch41[15]));
  FDCE \ch4_reg[15] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[15]),
        .Q(\ch4_reg_n_0_[15] ));
  FDCE \ch4_reg[1] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[1]),
        .Q(ch41[2]));
  FDCE \ch4_reg[2] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[2]),
        .Q(ch41[3]));
  FDCE \ch4_reg[3] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[3]),
        .Q(ch41[4]));
  FDCE \ch4_reg[4] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[4]),
        .Q(ch41[5]));
  FDCE \ch4_reg[5] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[5]),
        .Q(ch41[6]));
  FDCE \ch4_reg[6] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[6]),
        .Q(ch41[7]));
  FDCE \ch4_reg[7] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[7]),
        .Q(ch41[8]));
  FDCE \ch4_reg[8] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[8]),
        .Q(ch41[9]));
  FDCE \ch4_reg[9] 
       (.C(adc_CLKOUT),
        .CE(1'b1),
        .CLR(\ch4[15]_i_1_n_0 ),
        .D(ch41[9]),
        .Q(ch41[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[0]_i_1 
       (.I0(ch41[1]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[1]),
        .I4(ch21[1]),
        .I5(ch11[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[10]_i_1 
       (.I0(ch41[11]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[11]),
        .I4(ch21[11]),
        .I5(ch11[11]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[11]_i_1 
       (.I0(ch41[12]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[12]),
        .I4(ch21[12]),
        .I5(ch11[12]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[12]_i_1 
       (.I0(ch41[13]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[13]),
        .I4(ch21[13]),
        .I5(ch11[13]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[13]_i_1 
       (.I0(ch41[14]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[14]),
        .I4(ch21[14]),
        .I5(ch11[14]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[14]_i_1 
       (.I0(ch41[15]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[15]),
        .I4(ch21[15]),
        .I5(ch11[15]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[15]_i_1 
       (.I0(\ch4_reg_n_0_[15] ),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(\ch3_reg_n_0_[15] ),
        .I4(\ch2_reg_n_0_[15] ),
        .I5(\ch1_reg_n_0_[15] ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[1]_i_1 
       (.I0(ch41[2]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[2]),
        .I4(ch21[2]),
        .I5(ch11[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[2]_i_1 
       (.I0(ch41[3]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[3]),
        .I4(ch21[3]),
        .I5(ch11[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[3]_i_1 
       (.I0(ch41[4]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[4]),
        .I4(ch21[4]),
        .I5(ch11[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[4]_i_1 
       (.I0(ch41[5]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[5]),
        .I4(ch21[5]),
        .I5(ch11[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[5]_i_1 
       (.I0(ch41[6]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[6]),
        .I4(ch21[6]),
        .I5(ch11[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[6]_i_1 
       (.I0(ch41[7]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[7]),
        .I4(ch21[7]),
        .I5(ch11[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[7]_i_1 
       (.I0(ch41[8]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[8]),
        .I4(ch21[8]),
        .I5(ch11[8]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[8]_i_1 
       (.I0(ch41[9]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[9]),
        .I4(ch21[9]),
        .I5(ch11[9]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    \fifo_din[9]_i_1 
       (.I0(ch41[10]),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(ch31[10]),
        .I4(ch21[10]),
        .I5(ch11[10]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sample_cnt[0]_i_1 
       (.I0(adc_data_valid),
        .I1(adc_buf_en_reg),
        .O(adc_buf_en0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tcnvh_clk_cnt[0]_i_1 
       (.I0(tcnvh_clk_cnt),
        .I1(\tcnvh_clk_cnt_reg_n_0_[0] ),
        .O(\tcnvh_clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tcnvh_clk_cnt[1]_i_1 
       (.I0(\tcnvh_clk_cnt_reg_n_0_[0] ),
        .I1(tcnvh_clk_cnt),
        .I2(\tcnvh_clk_cnt_reg_n_0_[1] ),
        .O(\tcnvh_clk_cnt[1]_i_1_n_0 ));
  FDCE \tcnvh_clk_cnt_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(adc_rst_n_0),
        .D(\tcnvh_clk_cnt[0]_i_1_n_0 ),
        .Q(\tcnvh_clk_cnt_reg_n_0_[0] ));
  FDCE \tcnvh_clk_cnt_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(adc_rst_n_0),
        .D(\tcnvh_clk_cnt[1]_i_1_n_0 ),
        .Q(\tcnvh_clk_cnt_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \tconv_clk_cnt[0]_i_1 
       (.I0(\tconv_clk_cnt_reg_n_0_[2] ),
        .I1(\tconv_clk_cnt_reg_n_0_[4] ),
        .I2(\tconv_clk_cnt_reg_n_0_[1] ),
        .I3(\tconv_clk_cnt_reg_n_0_[3] ),
        .I4(\tconv_clk_cnt_reg_n_0_[0] ),
        .O(\tconv_clk_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tconv_clk_cnt[1]_i_1 
       (.I0(\tconv_clk_cnt_reg_n_0_[0] ),
        .I1(\tconv_clk_cnt_reg_n_0_[1] ),
        .O(\tconv_clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tconv_clk_cnt[2]_i_1 
       (.I0(\tconv_clk_cnt_reg_n_0_[1] ),
        .I1(\tconv_clk_cnt_reg_n_0_[0] ),
        .I2(\tconv_clk_cnt_reg_n_0_[2] ),
        .O(\tconv_clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h3CF0F0D0)) 
    \tconv_clk_cnt[3]_i_1 
       (.I0(\tconv_clk_cnt_reg_n_0_[4] ),
        .I1(\tconv_clk_cnt_reg_n_0_[2] ),
        .I2(\tconv_clk_cnt_reg_n_0_[3] ),
        .I3(\tconv_clk_cnt_reg_n_0_[1] ),
        .I4(\tconv_clk_cnt_reg_n_0_[0] ),
        .O(\tconv_clk_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FEF8000)) 
    \tconv_clk_cnt[4]_i_1 
       (.I0(\tconv_clk_cnt_reg_n_0_[0] ),
        .I1(\tconv_clk_cnt_reg_n_0_[1] ),
        .I2(\tconv_clk_cnt_reg_n_0_[3] ),
        .I3(\tconv_clk_cnt_reg_n_0_[2] ),
        .I4(\tconv_clk_cnt_reg_n_0_[4] ),
        .O(\tconv_clk_cnt[4]_i_1_n_0 ));
  FDCE \tconv_clk_cnt_reg[0] 
       (.C(adc_clk),
        .CE(tconv_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tconv_clk_cnt[0]_i_1_n_0 ),
        .Q(\tconv_clk_cnt_reg_n_0_[0] ));
  FDCE \tconv_clk_cnt_reg[1] 
       (.C(adc_clk),
        .CE(tconv_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tconv_clk_cnt[1]_i_1_n_0 ),
        .Q(\tconv_clk_cnt_reg_n_0_[1] ));
  FDCE \tconv_clk_cnt_reg[2] 
       (.C(adc_clk),
        .CE(tconv_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tconv_clk_cnt[2]_i_1_n_0 ),
        .Q(\tconv_clk_cnt_reg_n_0_[2] ));
  FDCE \tconv_clk_cnt_reg[3] 
       (.C(adc_clk),
        .CE(tconv_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tconv_clk_cnt[3]_i_1_n_0 ),
        .Q(\tconv_clk_cnt_reg_n_0_[3] ));
  FDCE \tconv_clk_cnt_reg[4] 
       (.C(adc_clk),
        .CE(tconv_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tconv_clk_cnt[4]_i_1_n_0 ),
        .Q(\tconv_clk_cnt_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tdelay_clk_cnt[0]_i_1 
       (.I0(\tdelay_clk_cnt_reg_n_0_[0] ),
        .O(\tdelay_clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \tdelay_clk_cnt[1]_i_1 
       (.I0(\tdelay_clk_cnt_reg_n_0_[2] ),
        .I1(\tdelay_clk_cnt_reg_n_0_[3] ),
        .I2(\tdelay_clk_cnt_reg_n_0_[0] ),
        .I3(\tdelay_clk_cnt_reg_n_0_[1] ),
        .O(\tdelay_clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tdelay_clk_cnt[2]_i_1 
       (.I0(\tdelay_clk_cnt_reg_n_0_[1] ),
        .I1(\tdelay_clk_cnt_reg_n_0_[0] ),
        .I2(\tdelay_clk_cnt_reg_n_0_[2] ),
        .O(\tdelay_clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h68AA)) 
    \tdelay_clk_cnt[3]_i_1 
       (.I0(\tdelay_clk_cnt_reg_n_0_[3] ),
        .I1(\tdelay_clk_cnt_reg_n_0_[2] ),
        .I2(\tdelay_clk_cnt_reg_n_0_[1] ),
        .I3(\tdelay_clk_cnt_reg_n_0_[0] ),
        .O(\tdelay_clk_cnt[3]_i_1_n_0 ));
  FDCE \tdelay_clk_cnt_reg[0] 
       (.C(adc_clk),
        .CE(tdelay_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tdelay_clk_cnt[0]_i_1_n_0 ),
        .Q(\tdelay_clk_cnt_reg_n_0_[0] ));
  FDCE \tdelay_clk_cnt_reg[1] 
       (.C(adc_clk),
        .CE(tdelay_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tdelay_clk_cnt[1]_i_1_n_0 ),
        .Q(\tdelay_clk_cnt_reg_n_0_[1] ));
  FDCE \tdelay_clk_cnt_reg[2] 
       (.C(adc_clk),
        .CE(tdelay_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tdelay_clk_cnt[2]_i_1_n_0 ),
        .Q(\tdelay_clk_cnt_reg_n_0_[2] ));
  FDCE \tdelay_clk_cnt_reg[3] 
       (.C(adc_clk),
        .CE(tdelay_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tdelay_clk_cnt[3]_i_1_n_0 ),
        .Q(\tdelay_clk_cnt_reg_n_0_[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \tsck_clk_cnt[0]_i_1 
       (.I0(\tsck_clk_cnt_reg_n_0_[0] ),
        .O(\tsck_clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tsck_clk_cnt[1]_i_1 
       (.I0(\tsck_clk_cnt_reg_n_0_[1] ),
        .I1(\tsck_clk_cnt_reg_n_0_[0] ),
        .O(\tsck_clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \tsck_clk_cnt[2]_i_1 
       (.I0(\tsck_clk_cnt_reg_n_0_[1] ),
        .I1(\tsck_clk_cnt_reg_n_0_[0] ),
        .I2(\tsck_clk_cnt_reg_n_0_[2] ),
        .O(\tsck_clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \tsck_clk_cnt[3]_i_1 
       (.I0(\tsck_clk_cnt_reg_n_0_[2] ),
        .I1(\tsck_clk_cnt_reg_n_0_[0] ),
        .I2(\tsck_clk_cnt_reg_n_0_[1] ),
        .I3(\tsck_clk_cnt_reg_n_0_[3] ),
        .O(\tsck_clk_cnt[3]_i_1_n_0 ));
  FDCE \tsck_clk_cnt_reg[0] 
       (.C(adc_clk),
        .CE(tsck_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tsck_clk_cnt[0]_i_1_n_0 ),
        .Q(\tsck_clk_cnt_reg_n_0_[0] ));
  FDCE \tsck_clk_cnt_reg[1] 
       (.C(adc_clk),
        .CE(tsck_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tsck_clk_cnt[1]_i_1_n_0 ),
        .Q(\tsck_clk_cnt_reg_n_0_[1] ));
  FDCE \tsck_clk_cnt_reg[2] 
       (.C(adc_clk),
        .CE(tsck_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tsck_clk_cnt[2]_i_1_n_0 ),
        .Q(\tsck_clk_cnt_reg_n_0_[2] ));
  FDCE \tsck_clk_cnt_reg[3] 
       (.C(adc_clk),
        .CE(tsck_clk_cnt),
        .CLR(adc_rst_n_0),
        .D(\tsck_clk_cnt[3]_i_1_n_0 ),
        .Q(\tsck_clk_cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    valid_i_1
       (.I0(tsck_clk_cnt),
        .I1(\FSM_onehot_state[4]_i_5_n_0 ),
        .I2(tdelay_clk_cnt),
        .I3(adc_data_valid),
        .O(valid_i_1_n_0));
  FDCE valid_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(adc_rst_n_0),
        .D(valid_i_1_n_0),
        .Q(adc_data_valid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample
   (m00_axis_tdata,
    st_clr,
    m00_axis_tvalid,
    m00_axis_tlast,
    adc_SCK,
    adc_CNV,
    adc_clk,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn,
    adc_start_out,
    adc_ismaster,
    adc_start_in,
    adc_rst_n,
    Q,
    adc_CLKOUT,
    adc_SDO4,
    adc_SDO3,
    adc_SDO2,
    adc_SDO1);
  output [15:0]m00_axis_tdata;
  output st_clr;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output adc_SCK;
  output adc_CNV;
  input adc_clk;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input adc_start_out;
  input adc_ismaster;
  input adc_start_in;
  input adc_rst_n;
  input [31:0]Q;
  input adc_CLKOUT;
  input adc_SDO4;
  input adc_SDO3;
  input adc_SDO2;
  input adc_SDO1;

  wire DMA_AXIS_tlast0;
  wire DMA_AXIS_tlast0_carry__0_i_1_n_0;
  wire DMA_AXIS_tlast0_carry__0_i_2_n_0;
  wire DMA_AXIS_tlast0_carry__0_i_3_n_0;
  wire DMA_AXIS_tlast0_carry__0_i_4_n_0;
  wire DMA_AXIS_tlast0_carry__0_n_0;
  wire DMA_AXIS_tlast0_carry__0_n_1;
  wire DMA_AXIS_tlast0_carry__0_n_2;
  wire DMA_AXIS_tlast0_carry__0_n_3;
  wire DMA_AXIS_tlast0_carry__1_i_1_n_0;
  wire DMA_AXIS_tlast0_carry__1_i_2_n_0;
  wire DMA_AXIS_tlast0_carry__1_i_3_n_0;
  wire DMA_AXIS_tlast0_carry__1_n_2;
  wire DMA_AXIS_tlast0_carry__1_n_3;
  wire DMA_AXIS_tlast0_carry_i_1_n_0;
  wire DMA_AXIS_tlast0_carry_i_2_n_0;
  wire DMA_AXIS_tlast0_carry_i_3_n_0;
  wire DMA_AXIS_tlast0_carry_i_4_n_0;
  wire DMA_AXIS_tlast0_carry_n_0;
  wire DMA_AXIS_tlast0_carry_n_1;
  wire DMA_AXIS_tlast0_carry_n_2;
  wire DMA_AXIS_tlast0_carry_n_3;
  wire [31:2]DMA_AXIS_tlast1;
  wire DMA_AXIS_tlast1_carry__0_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__0_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__0_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__0_i_4_n_0;
  wire DMA_AXIS_tlast1_carry__0_n_0;
  wire DMA_AXIS_tlast1_carry__0_n_1;
  wire DMA_AXIS_tlast1_carry__0_n_2;
  wire DMA_AXIS_tlast1_carry__0_n_3;
  wire DMA_AXIS_tlast1_carry__1_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__1_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__1_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__1_i_4_n_0;
  wire DMA_AXIS_tlast1_carry__1_n_0;
  wire DMA_AXIS_tlast1_carry__1_n_1;
  wire DMA_AXIS_tlast1_carry__1_n_2;
  wire DMA_AXIS_tlast1_carry__1_n_3;
  wire DMA_AXIS_tlast1_carry__2_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__2_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__2_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__2_i_4_n_0;
  wire DMA_AXIS_tlast1_carry__2_n_0;
  wire DMA_AXIS_tlast1_carry__2_n_1;
  wire DMA_AXIS_tlast1_carry__2_n_2;
  wire DMA_AXIS_tlast1_carry__2_n_3;
  wire DMA_AXIS_tlast1_carry__3_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__3_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__3_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__3_i_4_n_0;
  wire DMA_AXIS_tlast1_carry__3_n_0;
  wire DMA_AXIS_tlast1_carry__3_n_1;
  wire DMA_AXIS_tlast1_carry__3_n_2;
  wire DMA_AXIS_tlast1_carry__3_n_3;
  wire DMA_AXIS_tlast1_carry__4_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__4_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__4_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__4_i_4_n_0;
  wire DMA_AXIS_tlast1_carry__4_n_0;
  wire DMA_AXIS_tlast1_carry__4_n_1;
  wire DMA_AXIS_tlast1_carry__4_n_2;
  wire DMA_AXIS_tlast1_carry__4_n_3;
  wire DMA_AXIS_tlast1_carry__5_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__5_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__5_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__5_i_4_n_0;
  wire DMA_AXIS_tlast1_carry__5_n_0;
  wire DMA_AXIS_tlast1_carry__5_n_1;
  wire DMA_AXIS_tlast1_carry__5_n_2;
  wire DMA_AXIS_tlast1_carry__5_n_3;
  wire DMA_AXIS_tlast1_carry__6_i_1_n_0;
  wire DMA_AXIS_tlast1_carry__6_i_2_n_0;
  wire DMA_AXIS_tlast1_carry__6_i_3_n_0;
  wire DMA_AXIS_tlast1_carry__6_n_2;
  wire DMA_AXIS_tlast1_carry__6_n_3;
  wire DMA_AXIS_tlast1_carry_i_1_n_0;
  wire DMA_AXIS_tlast1_carry_i_2_n_0;
  wire DMA_AXIS_tlast1_carry_i_3_n_0;
  wire DMA_AXIS_tlast1_carry_n_0;
  wire DMA_AXIS_tlast1_carry_n_1;
  wire DMA_AXIS_tlast1_carry_n_2;
  wire DMA_AXIS_tlast1_carry_n_3;
  wire [31:2]DMA_AXIS_tlast2;
  wire FSM_sequential_state_reg_n_0;
  wire LTC2324_16_inst_n_0;
  wire LTC2324_16_inst_n_1;
  wire LTC2324_16_inst_n_10;
  wire LTC2324_16_inst_n_11;
  wire LTC2324_16_inst_n_12;
  wire LTC2324_16_inst_n_13;
  wire LTC2324_16_inst_n_14;
  wire LTC2324_16_inst_n_15;
  wire LTC2324_16_inst_n_16;
  wire LTC2324_16_inst_n_17;
  wire LTC2324_16_inst_n_18;
  wire LTC2324_16_inst_n_19;
  wire LTC2324_16_inst_n_2;
  wire LTC2324_16_inst_n_20;
  wire LTC2324_16_inst_n_21;
  wire LTC2324_16_inst_n_6;
  wire LTC2324_16_inst_n_7;
  wire LTC2324_16_inst_n_8;
  wire LTC2324_16_inst_n_9;
  wire [31:0]Q;
  wire adc_CLKOUT;
  wire adc_CNV;
  wire adc_SCK;
  wire adc_SDO1;
  wire adc_SDO2;
  wire adc_SDO3;
  wire adc_SDO4;
  wire adc_buf_en0;
  wire adc_buf_en_reg_n_0;
  wire adc_clk;
  wire adc_ismaster;
  wire adc_rst_n;
  wire adc_start_in;
  wire adc_start_out;
  wire afifo_inst_i_1_n_0;
  wire dma_cnt0;
  wire \dma_cnt[0]_i_1_n_0 ;
  wire \dma_cnt[0]_i_4_n_0 ;
  wire [31:0]dma_cnt_reg;
  wire \dma_cnt_reg[0]_i_3_n_0 ;
  wire \dma_cnt_reg[0]_i_3_n_1 ;
  wire \dma_cnt_reg[0]_i_3_n_2 ;
  wire \dma_cnt_reg[0]_i_3_n_3 ;
  wire \dma_cnt_reg[0]_i_3_n_4 ;
  wire \dma_cnt_reg[0]_i_3_n_5 ;
  wire \dma_cnt_reg[0]_i_3_n_6 ;
  wire \dma_cnt_reg[0]_i_3_n_7 ;
  wire \dma_cnt_reg[12]_i_1_n_0 ;
  wire \dma_cnt_reg[12]_i_1_n_1 ;
  wire \dma_cnt_reg[12]_i_1_n_2 ;
  wire \dma_cnt_reg[12]_i_1_n_3 ;
  wire \dma_cnt_reg[12]_i_1_n_4 ;
  wire \dma_cnt_reg[12]_i_1_n_5 ;
  wire \dma_cnt_reg[12]_i_1_n_6 ;
  wire \dma_cnt_reg[12]_i_1_n_7 ;
  wire \dma_cnt_reg[16]_i_1_n_0 ;
  wire \dma_cnt_reg[16]_i_1_n_1 ;
  wire \dma_cnt_reg[16]_i_1_n_2 ;
  wire \dma_cnt_reg[16]_i_1_n_3 ;
  wire \dma_cnt_reg[16]_i_1_n_4 ;
  wire \dma_cnt_reg[16]_i_1_n_5 ;
  wire \dma_cnt_reg[16]_i_1_n_6 ;
  wire \dma_cnt_reg[16]_i_1_n_7 ;
  wire \dma_cnt_reg[20]_i_1_n_0 ;
  wire \dma_cnt_reg[20]_i_1_n_1 ;
  wire \dma_cnt_reg[20]_i_1_n_2 ;
  wire \dma_cnt_reg[20]_i_1_n_3 ;
  wire \dma_cnt_reg[20]_i_1_n_4 ;
  wire \dma_cnt_reg[20]_i_1_n_5 ;
  wire \dma_cnt_reg[20]_i_1_n_6 ;
  wire \dma_cnt_reg[20]_i_1_n_7 ;
  wire \dma_cnt_reg[24]_i_1_n_0 ;
  wire \dma_cnt_reg[24]_i_1_n_1 ;
  wire \dma_cnt_reg[24]_i_1_n_2 ;
  wire \dma_cnt_reg[24]_i_1_n_3 ;
  wire \dma_cnt_reg[24]_i_1_n_4 ;
  wire \dma_cnt_reg[24]_i_1_n_5 ;
  wire \dma_cnt_reg[24]_i_1_n_6 ;
  wire \dma_cnt_reg[24]_i_1_n_7 ;
  wire \dma_cnt_reg[28]_i_1_n_1 ;
  wire \dma_cnt_reg[28]_i_1_n_2 ;
  wire \dma_cnt_reg[28]_i_1_n_3 ;
  wire \dma_cnt_reg[28]_i_1_n_4 ;
  wire \dma_cnt_reg[28]_i_1_n_5 ;
  wire \dma_cnt_reg[28]_i_1_n_6 ;
  wire \dma_cnt_reg[28]_i_1_n_7 ;
  wire \dma_cnt_reg[4]_i_1_n_0 ;
  wire \dma_cnt_reg[4]_i_1_n_1 ;
  wire \dma_cnt_reg[4]_i_1_n_2 ;
  wire \dma_cnt_reg[4]_i_1_n_3 ;
  wire \dma_cnt_reg[4]_i_1_n_4 ;
  wire \dma_cnt_reg[4]_i_1_n_5 ;
  wire \dma_cnt_reg[4]_i_1_n_6 ;
  wire \dma_cnt_reg[4]_i_1_n_7 ;
  wire \dma_cnt_reg[8]_i_1_n_0 ;
  wire \dma_cnt_reg[8]_i_1_n_1 ;
  wire \dma_cnt_reg[8]_i_1_n_2 ;
  wire \dma_cnt_reg[8]_i_1_n_3 ;
  wire \dma_cnt_reg[8]_i_1_n_4 ;
  wire \dma_cnt_reg[8]_i_1_n_5 ;
  wire \dma_cnt_reg[8]_i_1_n_6 ;
  wire \dma_cnt_reg[8]_i_1_n_7 ;
  wire \dma_len[29]_i_1_n_0 ;
  wire \dma_len[29]_i_2_n_0 ;
  wire [29:0]dma_len_d0;
  wire [29:0]dma_len_d1;
  wire [29:0]dma_len_d2;
  wire [15:0]fifo_din;
  wire fifo_empty;
  wire [9:0]fifo_rd_data_count;
  wire fifo_rd_en;
  wire fifo_rd_en_d0;
  wire fifo_wr_en;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire \sample_cnt[0]_i_3_n_0 ;
  wire \sample_cnt[0]_i_4_n_0 ;
  wire \sample_cnt[0]_i_5_n_0 ;
  wire \sample_cnt[0]_i_6_n_0 ;
  wire \sample_cnt[0]_i_7_n_0 ;
  wire \sample_cnt[12]_i_2_n_0 ;
  wire \sample_cnt[12]_i_3_n_0 ;
  wire \sample_cnt[12]_i_4_n_0 ;
  wire \sample_cnt[12]_i_5_n_0 ;
  wire \sample_cnt[16]_i_2_n_0 ;
  wire \sample_cnt[16]_i_3_n_0 ;
  wire \sample_cnt[16]_i_4_n_0 ;
  wire \sample_cnt[16]_i_5_n_0 ;
  wire \sample_cnt[20]_i_2_n_0 ;
  wire \sample_cnt[20]_i_3_n_0 ;
  wire \sample_cnt[20]_i_4_n_0 ;
  wire \sample_cnt[20]_i_5_n_0 ;
  wire \sample_cnt[24]_i_2_n_0 ;
  wire \sample_cnt[24]_i_3_n_0 ;
  wire \sample_cnt[24]_i_4_n_0 ;
  wire \sample_cnt[24]_i_5_n_0 ;
  wire \sample_cnt[28]_i_2_n_0 ;
  wire \sample_cnt[28]_i_3_n_0 ;
  wire \sample_cnt[28]_i_4_n_0 ;
  wire \sample_cnt[28]_i_5_n_0 ;
  wire \sample_cnt[4]_i_2_n_0 ;
  wire \sample_cnt[4]_i_3_n_0 ;
  wire \sample_cnt[4]_i_4_n_0 ;
  wire \sample_cnt[4]_i_5_n_0 ;
  wire \sample_cnt[8]_i_2_n_0 ;
  wire \sample_cnt[8]_i_3_n_0 ;
  wire \sample_cnt[8]_i_4_n_0 ;
  wire \sample_cnt[8]_i_5_n_0 ;
  wire [31:0]sample_cnt_reg;
  wire \sample_cnt_reg[0]_i_2_n_0 ;
  wire \sample_cnt_reg[0]_i_2_n_1 ;
  wire \sample_cnt_reg[0]_i_2_n_2 ;
  wire \sample_cnt_reg[0]_i_2_n_3 ;
  wire \sample_cnt_reg[0]_i_2_n_4 ;
  wire \sample_cnt_reg[0]_i_2_n_5 ;
  wire \sample_cnt_reg[0]_i_2_n_6 ;
  wire \sample_cnt_reg[0]_i_2_n_7 ;
  wire \sample_cnt_reg[12]_i_1_n_0 ;
  wire \sample_cnt_reg[12]_i_1_n_1 ;
  wire \sample_cnt_reg[12]_i_1_n_2 ;
  wire \sample_cnt_reg[12]_i_1_n_3 ;
  wire \sample_cnt_reg[12]_i_1_n_4 ;
  wire \sample_cnt_reg[12]_i_1_n_5 ;
  wire \sample_cnt_reg[12]_i_1_n_6 ;
  wire \sample_cnt_reg[12]_i_1_n_7 ;
  wire \sample_cnt_reg[16]_i_1_n_0 ;
  wire \sample_cnt_reg[16]_i_1_n_1 ;
  wire \sample_cnt_reg[16]_i_1_n_2 ;
  wire \sample_cnt_reg[16]_i_1_n_3 ;
  wire \sample_cnt_reg[16]_i_1_n_4 ;
  wire \sample_cnt_reg[16]_i_1_n_5 ;
  wire \sample_cnt_reg[16]_i_1_n_6 ;
  wire \sample_cnt_reg[16]_i_1_n_7 ;
  wire \sample_cnt_reg[20]_i_1_n_0 ;
  wire \sample_cnt_reg[20]_i_1_n_1 ;
  wire \sample_cnt_reg[20]_i_1_n_2 ;
  wire \sample_cnt_reg[20]_i_1_n_3 ;
  wire \sample_cnt_reg[20]_i_1_n_4 ;
  wire \sample_cnt_reg[20]_i_1_n_5 ;
  wire \sample_cnt_reg[20]_i_1_n_6 ;
  wire \sample_cnt_reg[20]_i_1_n_7 ;
  wire \sample_cnt_reg[24]_i_1_n_0 ;
  wire \sample_cnt_reg[24]_i_1_n_1 ;
  wire \sample_cnt_reg[24]_i_1_n_2 ;
  wire \sample_cnt_reg[24]_i_1_n_3 ;
  wire \sample_cnt_reg[24]_i_1_n_4 ;
  wire \sample_cnt_reg[24]_i_1_n_5 ;
  wire \sample_cnt_reg[24]_i_1_n_6 ;
  wire \sample_cnt_reg[24]_i_1_n_7 ;
  wire \sample_cnt_reg[28]_i_1_n_1 ;
  wire \sample_cnt_reg[28]_i_1_n_2 ;
  wire \sample_cnt_reg[28]_i_1_n_3 ;
  wire \sample_cnt_reg[28]_i_1_n_4 ;
  wire \sample_cnt_reg[28]_i_1_n_5 ;
  wire \sample_cnt_reg[28]_i_1_n_6 ;
  wire \sample_cnt_reg[28]_i_1_n_7 ;
  wire \sample_cnt_reg[4]_i_1_n_0 ;
  wire \sample_cnt_reg[4]_i_1_n_1 ;
  wire \sample_cnt_reg[4]_i_1_n_2 ;
  wire \sample_cnt_reg[4]_i_1_n_3 ;
  wire \sample_cnt_reg[4]_i_1_n_4 ;
  wire \sample_cnt_reg[4]_i_1_n_5 ;
  wire \sample_cnt_reg[4]_i_1_n_6 ;
  wire \sample_cnt_reg[4]_i_1_n_7 ;
  wire \sample_cnt_reg[8]_i_1_n_0 ;
  wire \sample_cnt_reg[8]_i_1_n_1 ;
  wire \sample_cnt_reg[8]_i_1_n_2 ;
  wire \sample_cnt_reg[8]_i_1_n_3 ;
  wire \sample_cnt_reg[8]_i_1_n_4 ;
  wire \sample_cnt_reg[8]_i_1_n_5 ;
  wire \sample_cnt_reg[8]_i_1_n_6 ;
  wire \sample_cnt_reg[8]_i_1_n_7 ;
  wire [31:0]sample_len_d0;
  wire [31:0]sample_len_d1;
  wire [31:0]sample_len_d2;
  wire sample_start_d0;
  wire sample_start_d0_i_1_n_0;
  wire sample_start_d1;
  wire sample_start_d2;
  wire st_clr;
  wire st_clr_i_1_n_0;
  wire state0;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [31:1]state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_i_4_n_0;
  wire state1_carry__1_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry__2_i_1_n_0;
  wire state1_carry__2_i_2_n_0;
  wire state1_carry__2_i_3_n_0;
  wire state1_carry__2_i_4_n_0;
  wire state1_carry__2_n_0;
  wire state1_carry__2_n_1;
  wire state1_carry__2_n_2;
  wire state1_carry__2_n_3;
  wire state1_carry__3_i_1_n_0;
  wire state1_carry__3_i_2_n_0;
  wire state1_carry__3_i_3_n_0;
  wire state1_carry__3_i_4_n_0;
  wire state1_carry__3_n_0;
  wire state1_carry__3_n_1;
  wire state1_carry__3_n_2;
  wire state1_carry__3_n_3;
  wire state1_carry__4_i_1_n_0;
  wire state1_carry__4_i_2_n_0;
  wire state1_carry__4_i_3_n_0;
  wire state1_carry__4_i_4_n_0;
  wire state1_carry__4_n_0;
  wire state1_carry__4_n_1;
  wire state1_carry__4_n_2;
  wire state1_carry__4_n_3;
  wire state1_carry__5_i_1_n_0;
  wire state1_carry__5_i_2_n_0;
  wire state1_carry__5_i_3_n_0;
  wire state1_carry__5_i_4_n_0;
  wire state1_carry__5_n_0;
  wire state1_carry__5_n_1;
  wire state1_carry__5_n_2;
  wire state1_carry__5_n_3;
  wire state1_carry__6_i_1_n_0;
  wire state1_carry__6_i_2_n_0;
  wire state1_carry__6_i_3_n_0;
  wire state1_carry__6_n_2;
  wire state1_carry__6_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire tvalid_en;
  wire tvalid_en_i_1_n_0;
  wire [1:0]write_cnt;
  wire \write_cnt[0]_i_1_n_0 ;
  wire \write_cnt[1]_i_1_n_0 ;
  wire [3:0]NLW_DMA_AXIS_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_DMA_AXIS_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_DMA_AXIS_tlast0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_DMA_AXIS_tlast0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_DMA_AXIS_tlast1_carry_O_UNCONNECTED;
  wire [3:2]NLW_DMA_AXIS_tlast1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_DMA_AXIS_tlast1_carry__6_O_UNCONNECTED;
  wire NLW_afifo_inst_full_UNCONNECTED;
  wire [9:0]NLW_afifo_inst_wr_data_count_UNCONNECTED;
  wire [3:3]\NLW_dma_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_state1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_state1_carry__6_O_UNCONNECTED;

  CARRY4 DMA_AXIS_tlast0_carry
       (.CI(1'b0),
        .CO({DMA_AXIS_tlast0_carry_n_0,DMA_AXIS_tlast0_carry_n_1,DMA_AXIS_tlast0_carry_n_2,DMA_AXIS_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DMA_AXIS_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({DMA_AXIS_tlast0_carry_i_1_n_0,DMA_AXIS_tlast0_carry_i_2_n_0,DMA_AXIS_tlast0_carry_i_3_n_0,DMA_AXIS_tlast0_carry_i_4_n_0}));
  CARRY4 DMA_AXIS_tlast0_carry__0
       (.CI(DMA_AXIS_tlast0_carry_n_0),
        .CO({DMA_AXIS_tlast0_carry__0_n_0,DMA_AXIS_tlast0_carry__0_n_1,DMA_AXIS_tlast0_carry__0_n_2,DMA_AXIS_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DMA_AXIS_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({DMA_AXIS_tlast0_carry__0_i_1_n_0,DMA_AXIS_tlast0_carry__0_i_2_n_0,DMA_AXIS_tlast0_carry__0_i_3_n_0,DMA_AXIS_tlast0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry__0_i_1
       (.I0(dma_cnt_reg[21]),
        .I1(DMA_AXIS_tlast1[21]),
        .I2(DMA_AXIS_tlast1[23]),
        .I3(dma_cnt_reg[23]),
        .I4(DMA_AXIS_tlast1[22]),
        .I5(dma_cnt_reg[22]),
        .O(DMA_AXIS_tlast0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry__0_i_2
       (.I0(dma_cnt_reg[18]),
        .I1(DMA_AXIS_tlast1[18]),
        .I2(DMA_AXIS_tlast1[20]),
        .I3(dma_cnt_reg[20]),
        .I4(DMA_AXIS_tlast1[19]),
        .I5(dma_cnt_reg[19]),
        .O(DMA_AXIS_tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry__0_i_3
       (.I0(dma_cnt_reg[15]),
        .I1(DMA_AXIS_tlast1[15]),
        .I2(DMA_AXIS_tlast1[17]),
        .I3(dma_cnt_reg[17]),
        .I4(DMA_AXIS_tlast1[16]),
        .I5(dma_cnt_reg[16]),
        .O(DMA_AXIS_tlast0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry__0_i_4
       (.I0(dma_cnt_reg[12]),
        .I1(DMA_AXIS_tlast1[12]),
        .I2(DMA_AXIS_tlast1[14]),
        .I3(dma_cnt_reg[14]),
        .I4(DMA_AXIS_tlast1[13]),
        .I5(dma_cnt_reg[13]),
        .O(DMA_AXIS_tlast0_carry__0_i_4_n_0));
  CARRY4 DMA_AXIS_tlast0_carry__1
       (.CI(DMA_AXIS_tlast0_carry__0_n_0),
        .CO({NLW_DMA_AXIS_tlast0_carry__1_CO_UNCONNECTED[3],DMA_AXIS_tlast0,DMA_AXIS_tlast0_carry__1_n_2,DMA_AXIS_tlast0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DMA_AXIS_tlast0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,DMA_AXIS_tlast0_carry__1_i_1_n_0,DMA_AXIS_tlast0_carry__1_i_2_n_0,DMA_AXIS_tlast0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    DMA_AXIS_tlast0_carry__1_i_1
       (.I0(dma_cnt_reg[30]),
        .I1(DMA_AXIS_tlast1[30]),
        .I2(dma_cnt_reg[31]),
        .I3(DMA_AXIS_tlast1[31]),
        .O(DMA_AXIS_tlast0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry__1_i_2
       (.I0(dma_cnt_reg[27]),
        .I1(DMA_AXIS_tlast1[27]),
        .I2(DMA_AXIS_tlast1[29]),
        .I3(dma_cnt_reg[29]),
        .I4(DMA_AXIS_tlast1[28]),
        .I5(dma_cnt_reg[28]),
        .O(DMA_AXIS_tlast0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry__1_i_3
       (.I0(dma_cnt_reg[24]),
        .I1(DMA_AXIS_tlast1[24]),
        .I2(DMA_AXIS_tlast1[26]),
        .I3(dma_cnt_reg[26]),
        .I4(DMA_AXIS_tlast1[25]),
        .I5(dma_cnt_reg[25]),
        .O(DMA_AXIS_tlast0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry_i_1
       (.I0(dma_cnt_reg[9]),
        .I1(DMA_AXIS_tlast1[9]),
        .I2(DMA_AXIS_tlast1[11]),
        .I3(dma_cnt_reg[11]),
        .I4(DMA_AXIS_tlast1[10]),
        .I5(dma_cnt_reg[10]),
        .O(DMA_AXIS_tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry_i_2
       (.I0(dma_cnt_reg[6]),
        .I1(DMA_AXIS_tlast1[6]),
        .I2(DMA_AXIS_tlast1[8]),
        .I3(dma_cnt_reg[8]),
        .I4(DMA_AXIS_tlast1[7]),
        .I5(dma_cnt_reg[7]),
        .O(DMA_AXIS_tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast0_carry_i_3
       (.I0(dma_cnt_reg[3]),
        .I1(DMA_AXIS_tlast1[3]),
        .I2(DMA_AXIS_tlast1[5]),
        .I3(dma_cnt_reg[5]),
        .I4(DMA_AXIS_tlast1[4]),
        .I5(dma_cnt_reg[4]),
        .O(DMA_AXIS_tlast0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8200)) 
    DMA_AXIS_tlast0_carry_i_4
       (.I0(dma_cnt_reg[0]),
        .I1(DMA_AXIS_tlast1[2]),
        .I2(dma_cnt_reg[2]),
        .I3(dma_cnt_reg[1]),
        .O(DMA_AXIS_tlast0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry
       (.CI(1'b0),
        .CO({DMA_AXIS_tlast1_carry_n_0,DMA_AXIS_tlast1_carry_n_1,DMA_AXIS_tlast1_carry_n_2,DMA_AXIS_tlast1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DMA_AXIS_tlast2[4:2],1'b0}),
        .O({DMA_AXIS_tlast1[4:2],NLW_DMA_AXIS_tlast1_carry_O_UNCONNECTED[0]}),
        .S({DMA_AXIS_tlast1_carry_i_1_n_0,DMA_AXIS_tlast1_carry_i_2_n_0,DMA_AXIS_tlast1_carry_i_3_n_0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__0
       (.CI(DMA_AXIS_tlast1_carry_n_0),
        .CO({DMA_AXIS_tlast1_carry__0_n_0,DMA_AXIS_tlast1_carry__0_n_1,DMA_AXIS_tlast1_carry__0_n_2,DMA_AXIS_tlast1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(DMA_AXIS_tlast2[8:5]),
        .O(DMA_AXIS_tlast1[8:5]),
        .S({DMA_AXIS_tlast1_carry__0_i_1_n_0,DMA_AXIS_tlast1_carry__0_i_2_n_0,DMA_AXIS_tlast1_carry__0_i_3_n_0,DMA_AXIS_tlast1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__0_i_1
       (.I0(DMA_AXIS_tlast2[8]),
        .O(DMA_AXIS_tlast1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__0_i_2
       (.I0(DMA_AXIS_tlast2[7]),
        .O(DMA_AXIS_tlast1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__0_i_3
       (.I0(DMA_AXIS_tlast2[6]),
        .O(DMA_AXIS_tlast1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__0_i_4
       (.I0(DMA_AXIS_tlast2[5]),
        .O(DMA_AXIS_tlast1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__1
       (.CI(DMA_AXIS_tlast1_carry__0_n_0),
        .CO({DMA_AXIS_tlast1_carry__1_n_0,DMA_AXIS_tlast1_carry__1_n_1,DMA_AXIS_tlast1_carry__1_n_2,DMA_AXIS_tlast1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DMA_AXIS_tlast2[12:9]),
        .O(DMA_AXIS_tlast1[12:9]),
        .S({DMA_AXIS_tlast1_carry__1_i_1_n_0,DMA_AXIS_tlast1_carry__1_i_2_n_0,DMA_AXIS_tlast1_carry__1_i_3_n_0,DMA_AXIS_tlast1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__1_i_1
       (.I0(DMA_AXIS_tlast2[12]),
        .O(DMA_AXIS_tlast1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__1_i_2
       (.I0(DMA_AXIS_tlast2[11]),
        .O(DMA_AXIS_tlast1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__1_i_3
       (.I0(DMA_AXIS_tlast2[10]),
        .O(DMA_AXIS_tlast1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__1_i_4
       (.I0(DMA_AXIS_tlast2[9]),
        .O(DMA_AXIS_tlast1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__2
       (.CI(DMA_AXIS_tlast1_carry__1_n_0),
        .CO({DMA_AXIS_tlast1_carry__2_n_0,DMA_AXIS_tlast1_carry__2_n_1,DMA_AXIS_tlast1_carry__2_n_2,DMA_AXIS_tlast1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(DMA_AXIS_tlast2[16:13]),
        .O(DMA_AXIS_tlast1[16:13]),
        .S({DMA_AXIS_tlast1_carry__2_i_1_n_0,DMA_AXIS_tlast1_carry__2_i_2_n_0,DMA_AXIS_tlast1_carry__2_i_3_n_0,DMA_AXIS_tlast1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__2_i_1
       (.I0(DMA_AXIS_tlast2[16]),
        .O(DMA_AXIS_tlast1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__2_i_2
       (.I0(DMA_AXIS_tlast2[15]),
        .O(DMA_AXIS_tlast1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__2_i_3
       (.I0(DMA_AXIS_tlast2[14]),
        .O(DMA_AXIS_tlast1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__2_i_4
       (.I0(DMA_AXIS_tlast2[13]),
        .O(DMA_AXIS_tlast1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__3
       (.CI(DMA_AXIS_tlast1_carry__2_n_0),
        .CO({DMA_AXIS_tlast1_carry__3_n_0,DMA_AXIS_tlast1_carry__3_n_1,DMA_AXIS_tlast1_carry__3_n_2,DMA_AXIS_tlast1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(DMA_AXIS_tlast2[20:17]),
        .O(DMA_AXIS_tlast1[20:17]),
        .S({DMA_AXIS_tlast1_carry__3_i_1_n_0,DMA_AXIS_tlast1_carry__3_i_2_n_0,DMA_AXIS_tlast1_carry__3_i_3_n_0,DMA_AXIS_tlast1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__3_i_1
       (.I0(DMA_AXIS_tlast2[20]),
        .O(DMA_AXIS_tlast1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__3_i_2
       (.I0(DMA_AXIS_tlast2[19]),
        .O(DMA_AXIS_tlast1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__3_i_3
       (.I0(DMA_AXIS_tlast2[18]),
        .O(DMA_AXIS_tlast1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__3_i_4
       (.I0(DMA_AXIS_tlast2[17]),
        .O(DMA_AXIS_tlast1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__4
       (.CI(DMA_AXIS_tlast1_carry__3_n_0),
        .CO({DMA_AXIS_tlast1_carry__4_n_0,DMA_AXIS_tlast1_carry__4_n_1,DMA_AXIS_tlast1_carry__4_n_2,DMA_AXIS_tlast1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(DMA_AXIS_tlast2[24:21]),
        .O(DMA_AXIS_tlast1[24:21]),
        .S({DMA_AXIS_tlast1_carry__4_i_1_n_0,DMA_AXIS_tlast1_carry__4_i_2_n_0,DMA_AXIS_tlast1_carry__4_i_3_n_0,DMA_AXIS_tlast1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__4_i_1
       (.I0(DMA_AXIS_tlast2[24]),
        .O(DMA_AXIS_tlast1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__4_i_2
       (.I0(DMA_AXIS_tlast2[23]),
        .O(DMA_AXIS_tlast1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__4_i_3
       (.I0(DMA_AXIS_tlast2[22]),
        .O(DMA_AXIS_tlast1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__4_i_4
       (.I0(DMA_AXIS_tlast2[21]),
        .O(DMA_AXIS_tlast1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__5
       (.CI(DMA_AXIS_tlast1_carry__4_n_0),
        .CO({DMA_AXIS_tlast1_carry__5_n_0,DMA_AXIS_tlast1_carry__5_n_1,DMA_AXIS_tlast1_carry__5_n_2,DMA_AXIS_tlast1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(DMA_AXIS_tlast2[28:25]),
        .O(DMA_AXIS_tlast1[28:25]),
        .S({DMA_AXIS_tlast1_carry__5_i_1_n_0,DMA_AXIS_tlast1_carry__5_i_2_n_0,DMA_AXIS_tlast1_carry__5_i_3_n_0,DMA_AXIS_tlast1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__5_i_1
       (.I0(DMA_AXIS_tlast2[28]),
        .O(DMA_AXIS_tlast1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__5_i_2
       (.I0(DMA_AXIS_tlast2[27]),
        .O(DMA_AXIS_tlast1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__5_i_3
       (.I0(DMA_AXIS_tlast2[26]),
        .O(DMA_AXIS_tlast1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__5_i_4
       (.I0(DMA_AXIS_tlast2[25]),
        .O(DMA_AXIS_tlast1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DMA_AXIS_tlast1_carry__6
       (.CI(DMA_AXIS_tlast1_carry__5_n_0),
        .CO({NLW_DMA_AXIS_tlast1_carry__6_CO_UNCONNECTED[3:2],DMA_AXIS_tlast1_carry__6_n_2,DMA_AXIS_tlast1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DMA_AXIS_tlast2[30:29]}),
        .O({NLW_DMA_AXIS_tlast1_carry__6_O_UNCONNECTED[3],DMA_AXIS_tlast1[31:29]}),
        .S({1'b0,DMA_AXIS_tlast1_carry__6_i_1_n_0,DMA_AXIS_tlast1_carry__6_i_2_n_0,DMA_AXIS_tlast1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__6_i_1
       (.I0(DMA_AXIS_tlast2[31]),
        .O(DMA_AXIS_tlast1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__6_i_2
       (.I0(DMA_AXIS_tlast2[30]),
        .O(DMA_AXIS_tlast1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry__6_i_3
       (.I0(DMA_AXIS_tlast2[29]),
        .O(DMA_AXIS_tlast1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry_i_1
       (.I0(DMA_AXIS_tlast2[4]),
        .O(DMA_AXIS_tlast1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry_i_2
       (.I0(DMA_AXIS_tlast2[3]),
        .O(DMA_AXIS_tlast1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast1_carry_i_3
       (.I0(DMA_AXIS_tlast2[2]),
        .O(DMA_AXIS_tlast1_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    DMA_AXIS_tvalid
       (.I0(m00_axis_tready),
        .I1(fifo_rd_en_d0),
        .I2(tvalid_en),
        .O(m00_axis_tvalid));
  (* FSM_ENCODED_STATES = "S_IDLE:0,S_SAMP:1," *) 
  FDRE FSM_sequential_state_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_2),
        .Q(FSM_sequential_state_reg_n_0),
        .R(LTC2324_16_inst_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_16 LTC2324_16_inst
       (.CO(state0),
        .D({LTC2324_16_inst_n_6,LTC2324_16_inst_n_7,LTC2324_16_inst_n_8,LTC2324_16_inst_n_9,LTC2324_16_inst_n_10,LTC2324_16_inst_n_11,LTC2324_16_inst_n_12,LTC2324_16_inst_n_13,LTC2324_16_inst_n_14,LTC2324_16_inst_n_15,LTC2324_16_inst_n_16,LTC2324_16_inst_n_17,LTC2324_16_inst_n_18,LTC2324_16_inst_n_19,LTC2324_16_inst_n_20,LTC2324_16_inst_n_21}),
        .FSM_sequential_state_reg(LTC2324_16_inst_n_1),
        .adc_CLKOUT(adc_CLKOUT),
        .adc_CNV(adc_CNV),
        .adc_SCK(adc_SCK),
        .adc_SDO1(adc_SDO1),
        .adc_SDO2(adc_SDO2),
        .adc_SDO3(adc_SDO3),
        .adc_SDO4(adc_SDO4),
        .adc_buf_en0(adc_buf_en0),
        .adc_buf_en_reg(FSM_sequential_state_reg_n_0),
        .adc_buf_en_reg_0(adc_buf_en_reg_n_0),
        .adc_clk(adc_clk),
        .adc_rst_n(adc_rst_n),
        .adc_rst_n_0(LTC2324_16_inst_n_0),
        .sample_start_d2(sample_start_d2),
        .sample_start_d2_reg(LTC2324_16_inst_n_2),
        .write_cnt(write_cnt));
  FDRE adc_buf_en_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_1),
        .Q(adc_buf_en_reg_n_0),
        .R(LTC2324_16_inst_n_0));
  (* CHECK_LICENSE_TYPE = "afifo,fifo_generator_v13_2_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo afifo_inst
       (.din(fifo_din),
        .dout(m00_axis_tdata),
        .empty(fifo_empty),
        .full(NLW_afifo_inst_full_UNCONNECTED),
        .rd_clk(m00_axis_aclk),
        .rd_data_count(fifo_rd_data_count),
        .rd_en(fifo_rd_en),
        .rst(afifo_inst_i_1_n_0),
        .wr_clk(adc_clk),
        .wr_data_count(NLW_afifo_inst_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(fifo_wr_en));
  LUT1 #(
    .INIT(2'h1)) 
    afifo_inst_i_1
       (.I0(m00_axis_aresetn),
        .O(afifo_inst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    afifo_inst_i_2
       (.I0(m00_axis_tready),
        .I1(fifo_empty),
        .O(fifo_rd_en));
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    \dma_cnt[0]_i_1 
       (.I0(DMA_AXIS_tlast0),
        .I1(m00_axis_tready),
        .I2(fifo_rd_en_d0),
        .I3(tvalid_en),
        .I4(m00_axis_aresetn),
        .O(\dma_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4440)) 
    \dma_cnt[0]_i_2 
       (.I0(DMA_AXIS_tlast0),
        .I1(m00_axis_tready),
        .I2(fifo_rd_en_d0),
        .I3(tvalid_en),
        .O(dma_cnt0));
  LUT1 #(
    .INIT(2'h1)) 
    \dma_cnt[0]_i_4 
       (.I0(dma_cnt_reg[0]),
        .O(\dma_cnt[0]_i_4_n_0 ));
  FDRE \dma_cnt_reg[0] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[0]_i_3_n_7 ),
        .Q(dma_cnt_reg[0]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\dma_cnt_reg[0]_i_3_n_0 ,\dma_cnt_reg[0]_i_3_n_1 ,\dma_cnt_reg[0]_i_3_n_2 ,\dma_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\dma_cnt_reg[0]_i_3_n_4 ,\dma_cnt_reg[0]_i_3_n_5 ,\dma_cnt_reg[0]_i_3_n_6 ,\dma_cnt_reg[0]_i_3_n_7 }),
        .S({dma_cnt_reg[3:1],\dma_cnt[0]_i_4_n_0 }));
  FDRE \dma_cnt_reg[10] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[8]_i_1_n_5 ),
        .Q(dma_cnt_reg[10]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[11] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[8]_i_1_n_4 ),
        .Q(dma_cnt_reg[11]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[12] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[12]_i_1_n_7 ),
        .Q(dma_cnt_reg[12]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[12]_i_1 
       (.CI(\dma_cnt_reg[8]_i_1_n_0 ),
        .CO({\dma_cnt_reg[12]_i_1_n_0 ,\dma_cnt_reg[12]_i_1_n_1 ,\dma_cnt_reg[12]_i_1_n_2 ,\dma_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[12]_i_1_n_4 ,\dma_cnt_reg[12]_i_1_n_5 ,\dma_cnt_reg[12]_i_1_n_6 ,\dma_cnt_reg[12]_i_1_n_7 }),
        .S(dma_cnt_reg[15:12]));
  FDRE \dma_cnt_reg[13] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[12]_i_1_n_6 ),
        .Q(dma_cnt_reg[13]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[14] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[12]_i_1_n_5 ),
        .Q(dma_cnt_reg[14]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[15] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[12]_i_1_n_4 ),
        .Q(dma_cnt_reg[15]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[16] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[16]_i_1_n_7 ),
        .Q(dma_cnt_reg[16]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[16]_i_1 
       (.CI(\dma_cnt_reg[12]_i_1_n_0 ),
        .CO({\dma_cnt_reg[16]_i_1_n_0 ,\dma_cnt_reg[16]_i_1_n_1 ,\dma_cnt_reg[16]_i_1_n_2 ,\dma_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[16]_i_1_n_4 ,\dma_cnt_reg[16]_i_1_n_5 ,\dma_cnt_reg[16]_i_1_n_6 ,\dma_cnt_reg[16]_i_1_n_7 }),
        .S(dma_cnt_reg[19:16]));
  FDRE \dma_cnt_reg[17] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[16]_i_1_n_6 ),
        .Q(dma_cnt_reg[17]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[18] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[16]_i_1_n_5 ),
        .Q(dma_cnt_reg[18]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[19] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[16]_i_1_n_4 ),
        .Q(dma_cnt_reg[19]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[1] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[0]_i_3_n_6 ),
        .Q(dma_cnt_reg[1]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[20] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[20]_i_1_n_7 ),
        .Q(dma_cnt_reg[20]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[20]_i_1 
       (.CI(\dma_cnt_reg[16]_i_1_n_0 ),
        .CO({\dma_cnt_reg[20]_i_1_n_0 ,\dma_cnt_reg[20]_i_1_n_1 ,\dma_cnt_reg[20]_i_1_n_2 ,\dma_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[20]_i_1_n_4 ,\dma_cnt_reg[20]_i_1_n_5 ,\dma_cnt_reg[20]_i_1_n_6 ,\dma_cnt_reg[20]_i_1_n_7 }),
        .S(dma_cnt_reg[23:20]));
  FDRE \dma_cnt_reg[21] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[20]_i_1_n_6 ),
        .Q(dma_cnt_reg[21]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[22] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[20]_i_1_n_5 ),
        .Q(dma_cnt_reg[22]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[23] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[20]_i_1_n_4 ),
        .Q(dma_cnt_reg[23]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[24] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[24]_i_1_n_7 ),
        .Q(dma_cnt_reg[24]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[24]_i_1 
       (.CI(\dma_cnt_reg[20]_i_1_n_0 ),
        .CO({\dma_cnt_reg[24]_i_1_n_0 ,\dma_cnt_reg[24]_i_1_n_1 ,\dma_cnt_reg[24]_i_1_n_2 ,\dma_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[24]_i_1_n_4 ,\dma_cnt_reg[24]_i_1_n_5 ,\dma_cnt_reg[24]_i_1_n_6 ,\dma_cnt_reg[24]_i_1_n_7 }),
        .S(dma_cnt_reg[27:24]));
  FDRE \dma_cnt_reg[25] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[24]_i_1_n_6 ),
        .Q(dma_cnt_reg[25]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[26] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[24]_i_1_n_5 ),
        .Q(dma_cnt_reg[26]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[27] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[24]_i_1_n_4 ),
        .Q(dma_cnt_reg[27]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[28] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[28]_i_1_n_7 ),
        .Q(dma_cnt_reg[28]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[28]_i_1 
       (.CI(\dma_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_dma_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\dma_cnt_reg[28]_i_1_n_1 ,\dma_cnt_reg[28]_i_1_n_2 ,\dma_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[28]_i_1_n_4 ,\dma_cnt_reg[28]_i_1_n_5 ,\dma_cnt_reg[28]_i_1_n_6 ,\dma_cnt_reg[28]_i_1_n_7 }),
        .S(dma_cnt_reg[31:28]));
  FDRE \dma_cnt_reg[29] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[28]_i_1_n_6 ),
        .Q(dma_cnt_reg[29]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[2] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[0]_i_3_n_5 ),
        .Q(dma_cnt_reg[2]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[30] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[28]_i_1_n_5 ),
        .Q(dma_cnt_reg[30]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[31] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[28]_i_1_n_4 ),
        .Q(dma_cnt_reg[31]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[3] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[0]_i_3_n_4 ),
        .Q(dma_cnt_reg[3]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[4] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[4]_i_1_n_7 ),
        .Q(dma_cnt_reg[4]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[4]_i_1 
       (.CI(\dma_cnt_reg[0]_i_3_n_0 ),
        .CO({\dma_cnt_reg[4]_i_1_n_0 ,\dma_cnt_reg[4]_i_1_n_1 ,\dma_cnt_reg[4]_i_1_n_2 ,\dma_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[4]_i_1_n_4 ,\dma_cnt_reg[4]_i_1_n_5 ,\dma_cnt_reg[4]_i_1_n_6 ,\dma_cnt_reg[4]_i_1_n_7 }),
        .S(dma_cnt_reg[7:4]));
  FDRE \dma_cnt_reg[5] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[4]_i_1_n_6 ),
        .Q(dma_cnt_reg[5]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[6] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[4]_i_1_n_5 ),
        .Q(dma_cnt_reg[6]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[7] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[4]_i_1_n_4 ),
        .Q(dma_cnt_reg[7]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  FDRE \dma_cnt_reg[8] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[8]_i_1_n_7 ),
        .Q(dma_cnt_reg[8]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \dma_cnt_reg[8]_i_1 
       (.CI(\dma_cnt_reg[4]_i_1_n_0 ),
        .CO({\dma_cnt_reg[8]_i_1_n_0 ,\dma_cnt_reg[8]_i_1_n_1 ,\dma_cnt_reg[8]_i_1_n_2 ,\dma_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\dma_cnt_reg[8]_i_1_n_4 ,\dma_cnt_reg[8]_i_1_n_5 ,\dma_cnt_reg[8]_i_1_n_6 ,\dma_cnt_reg[8]_i_1_n_7 }),
        .S(dma_cnt_reg[11:8]));
  FDRE \dma_cnt_reg[9] 
       (.C(m00_axis_aclk),
        .CE(dma_cnt0),
        .D(\dma_cnt_reg[8]_i_1_n_6 ),
        .Q(dma_cnt_reg[9]),
        .R(\dma_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dma_len[29]_i_1 
       (.I0(fifo_rd_data_count[1]),
        .I1(fifo_rd_data_count[3]),
        .I2(\dma_len[29]_i_2_n_0 ),
        .I3(fifo_rd_data_count[4]),
        .I4(fifo_rd_data_count[2]),
        .O(\dma_len[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dma_len[29]_i_2 
       (.I0(fifo_rd_data_count[5]),
        .I1(fifo_rd_data_count[9]),
        .I2(fifo_rd_data_count[7]),
        .I3(fifo_rd_data_count[8]),
        .I4(fifo_rd_data_count[0]),
        .I5(fifo_rd_data_count[6]),
        .O(\dma_len[29]_i_2_n_0 ));
  FDRE \dma_len_d0_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(dma_len_d0[0]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(dma_len_d0[10]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(dma_len_d0[11]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(dma_len_d0[12]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(dma_len_d0[13]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(dma_len_d0[14]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(dma_len_d0[15]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(dma_len_d0[16]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(dma_len_d0[17]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(dma_len_d0[18]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(dma_len_d0[19]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(dma_len_d0[1]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(dma_len_d0[20]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(dma_len_d0[21]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(dma_len_d0[22]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(dma_len_d0[23]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(dma_len_d0[24]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(dma_len_d0[25]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(dma_len_d0[26]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(dma_len_d0[27]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(dma_len_d0[28]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(dma_len_d0[29]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(dma_len_d0[2]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(dma_len_d0[3]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(dma_len_d0[4]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(dma_len_d0[5]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(dma_len_d0[6]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(dma_len_d0[7]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(dma_len_d0[8]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d0_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(dma_len_d0[9]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[0]),
        .Q(dma_len_d1[0]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[10]),
        .Q(dma_len_d1[10]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[11]),
        .Q(dma_len_d1[11]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[12]),
        .Q(dma_len_d1[12]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[13]),
        .Q(dma_len_d1[13]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[14]),
        .Q(dma_len_d1[14]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[15]),
        .Q(dma_len_d1[15]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[16]),
        .Q(dma_len_d1[16]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[17]),
        .Q(dma_len_d1[17]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[18]),
        .Q(dma_len_d1[18]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[19]),
        .Q(dma_len_d1[19]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[1]),
        .Q(dma_len_d1[1]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[20]),
        .Q(dma_len_d1[20]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[21]),
        .Q(dma_len_d1[21]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[22]),
        .Q(dma_len_d1[22]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[23]),
        .Q(dma_len_d1[23]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[24]),
        .Q(dma_len_d1[24]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[25]),
        .Q(dma_len_d1[25]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[26]),
        .Q(dma_len_d1[26]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[27]),
        .Q(dma_len_d1[27]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[28]),
        .Q(dma_len_d1[28]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[29]),
        .Q(dma_len_d1[29]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[2]),
        .Q(dma_len_d1[2]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[3]),
        .Q(dma_len_d1[3]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[4]),
        .Q(dma_len_d1[4]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[5]),
        .Q(dma_len_d1[5]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[6]),
        .Q(dma_len_d1[6]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[7]),
        .Q(dma_len_d1[7]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[8]),
        .Q(dma_len_d1[8]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d1_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d0[9]),
        .Q(dma_len_d1[9]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[0]),
        .Q(dma_len_d2[0]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[10]),
        .Q(dma_len_d2[10]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[11]),
        .Q(dma_len_d2[11]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[12]),
        .Q(dma_len_d2[12]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[13]),
        .Q(dma_len_d2[13]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[14]),
        .Q(dma_len_d2[14]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[15]),
        .Q(dma_len_d2[15]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[16]),
        .Q(dma_len_d2[16]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[17]),
        .Q(dma_len_d2[17]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[18]),
        .Q(dma_len_d2[18]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[19]),
        .Q(dma_len_d2[19]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[1]),
        .Q(dma_len_d2[1]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[20]),
        .Q(dma_len_d2[20]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[21]),
        .Q(dma_len_d2[21]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[22]),
        .Q(dma_len_d2[22]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[23]),
        .Q(dma_len_d2[23]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[24]),
        .Q(dma_len_d2[24]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[25]),
        .Q(dma_len_d2[25]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[26]),
        .Q(dma_len_d2[26]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[27]),
        .Q(dma_len_d2[27]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[28]),
        .Q(dma_len_d2[28]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[29]),
        .Q(dma_len_d2[29]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[2]),
        .Q(dma_len_d2[2]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[3]),
        .Q(dma_len_d2[3]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[4]),
        .Q(dma_len_d2[4]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[5]),
        .Q(dma_len_d2[5]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[6]),
        .Q(dma_len_d2[6]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[7]),
        .Q(dma_len_d2[7]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[8]),
        .Q(dma_len_d2[8]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_d2_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(dma_len_d1[9]),
        .Q(dma_len_d2[9]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[0]),
        .Q(DMA_AXIS_tlast2[2]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[10]),
        .Q(DMA_AXIS_tlast2[12]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[11]),
        .Q(DMA_AXIS_tlast2[13]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[12]),
        .Q(DMA_AXIS_tlast2[14]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[13]),
        .Q(DMA_AXIS_tlast2[15]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[14]),
        .Q(DMA_AXIS_tlast2[16]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[15]),
        .Q(DMA_AXIS_tlast2[17]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[16]),
        .Q(DMA_AXIS_tlast2[18]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[17]),
        .Q(DMA_AXIS_tlast2[19]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[18]),
        .Q(DMA_AXIS_tlast2[20]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[19]),
        .Q(DMA_AXIS_tlast2[21]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[1]),
        .Q(DMA_AXIS_tlast2[3]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[20]),
        .Q(DMA_AXIS_tlast2[22]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[21]),
        .Q(DMA_AXIS_tlast2[23]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[22]),
        .Q(DMA_AXIS_tlast2[24]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[23]),
        .Q(DMA_AXIS_tlast2[25]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[24]),
        .Q(DMA_AXIS_tlast2[26]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[25]),
        .Q(DMA_AXIS_tlast2[27]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[26]),
        .Q(DMA_AXIS_tlast2[28]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[27]),
        .Q(DMA_AXIS_tlast2[29]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[28]),
        .Q(DMA_AXIS_tlast2[30]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[29]),
        .Q(DMA_AXIS_tlast2[31]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[2]),
        .Q(DMA_AXIS_tlast2[4]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[3]),
        .Q(DMA_AXIS_tlast2[5]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[4]),
        .Q(DMA_AXIS_tlast2[6]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[5]),
        .Q(DMA_AXIS_tlast2[7]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[6]),
        .Q(DMA_AXIS_tlast2[8]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[7]),
        .Q(DMA_AXIS_tlast2[9]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[8]),
        .Q(DMA_AXIS_tlast2[10]),
        .R(afifo_inst_i_1_n_0));
  FDRE \dma_len_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\dma_len[29]_i_1_n_0 ),
        .D(dma_len_d2[9]),
        .Q(DMA_AXIS_tlast2[11]),
        .R(afifo_inst_i_1_n_0));
  FDRE \fifo_din_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_21),
        .Q(fifo_din[0]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_11),
        .Q(fifo_din[10]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_10),
        .Q(fifo_din[11]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_9),
        .Q(fifo_din[12]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_8),
        .Q(fifo_din[13]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_7),
        .Q(fifo_din[14]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_6),
        .Q(fifo_din[15]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_20),
        .Q(fifo_din[1]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_19),
        .Q(fifo_din[2]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_18),
        .Q(fifo_din[3]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_17),
        .Q(fifo_din[4]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_16),
        .Q(fifo_din[5]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_15),
        .Q(fifo_din[6]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_14),
        .Q(fifo_din[7]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_13),
        .Q(fifo_din[8]),
        .R(LTC2324_16_inst_n_0));
  FDRE \fifo_din_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(LTC2324_16_inst_n_12),
        .Q(fifo_din[9]),
        .R(LTC2324_16_inst_n_0));
  FDRE fifo_rd_en_d0_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(fifo_rd_en),
        .Q(fifo_rd_en_d0),
        .R(afifo_inst_i_1_n_0));
  FDRE fifo_wr_en_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_buf_en_reg_n_0),
        .Q(fifo_wr_en),
        .R(LTC2324_16_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    m00_axis_tlast_INST_0
       (.I0(tvalid_en),
        .I1(fifo_rd_en_d0),
        .I2(m00_axis_tready),
        .I3(DMA_AXIS_tlast0),
        .O(m00_axis_tlast));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[0]_i_3 
       (.I0(state0),
        .O(\sample_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_4 
       (.I0(sample_cnt_reg[3]),
        .I1(state0),
        .O(\sample_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_5 
       (.I0(sample_cnt_reg[2]),
        .I1(state0),
        .O(\sample_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[0]_i_6 
       (.I0(sample_cnt_reg[1]),
        .I1(state0),
        .O(\sample_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sample_cnt[0]_i_7 
       (.I0(sample_cnt_reg[0]),
        .I1(state0),
        .O(\sample_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[12]_i_2 
       (.I0(sample_cnt_reg[15]),
        .I1(state0),
        .O(\sample_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[12]_i_3 
       (.I0(sample_cnt_reg[14]),
        .I1(state0),
        .O(\sample_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[12]_i_4 
       (.I0(sample_cnt_reg[13]),
        .I1(state0),
        .O(\sample_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[12]_i_5 
       (.I0(sample_cnt_reg[12]),
        .I1(state0),
        .O(\sample_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_2 
       (.I0(sample_cnt_reg[19]),
        .I1(state0),
        .O(\sample_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_3 
       (.I0(sample_cnt_reg[18]),
        .I1(state0),
        .O(\sample_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_4 
       (.I0(sample_cnt_reg[17]),
        .I1(state0),
        .O(\sample_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[16]_i_5 
       (.I0(sample_cnt_reg[16]),
        .I1(state0),
        .O(\sample_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[20]_i_2 
       (.I0(sample_cnt_reg[23]),
        .I1(state0),
        .O(\sample_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[20]_i_3 
       (.I0(sample_cnt_reg[22]),
        .I1(state0),
        .O(\sample_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[20]_i_4 
       (.I0(sample_cnt_reg[21]),
        .I1(state0),
        .O(\sample_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[20]_i_5 
       (.I0(sample_cnt_reg[20]),
        .I1(state0),
        .O(\sample_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_2 
       (.I0(sample_cnt_reg[27]),
        .I1(state0),
        .O(\sample_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_3 
       (.I0(sample_cnt_reg[26]),
        .I1(state0),
        .O(\sample_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_4 
       (.I0(sample_cnt_reg[25]),
        .I1(state0),
        .O(\sample_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[24]_i_5 
       (.I0(sample_cnt_reg[24]),
        .I1(state0),
        .O(\sample_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[28]_i_2 
       (.I0(sample_cnt_reg[31]),
        .I1(state0),
        .O(\sample_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[28]_i_3 
       (.I0(sample_cnt_reg[30]),
        .I1(state0),
        .O(\sample_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[28]_i_4 
       (.I0(sample_cnt_reg[29]),
        .I1(state0),
        .O(\sample_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[28]_i_5 
       (.I0(sample_cnt_reg[28]),
        .I1(state0),
        .O(\sample_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[4]_i_2 
       (.I0(sample_cnt_reg[7]),
        .I1(state0),
        .O(\sample_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[4]_i_3 
       (.I0(sample_cnt_reg[6]),
        .I1(state0),
        .O(\sample_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[4]_i_4 
       (.I0(sample_cnt_reg[5]),
        .I1(state0),
        .O(\sample_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[4]_i_5 
       (.I0(sample_cnt_reg[4]),
        .I1(state0),
        .O(\sample_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_2 
       (.I0(sample_cnt_reg[11]),
        .I1(state0),
        .O(\sample_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_3 
       (.I0(sample_cnt_reg[10]),
        .I1(state0),
        .O(\sample_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_4 
       (.I0(sample_cnt_reg[9]),
        .I1(state0),
        .O(\sample_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sample_cnt[8]_i_5 
       (.I0(sample_cnt_reg[8]),
        .I1(state0),
        .O(\sample_cnt[8]_i_5_n_0 ));
  FDRE \sample_cnt_reg[0] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[0]_i_2_n_7 ),
        .Q(sample_cnt_reg[0]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_cnt_reg[0]_i_2_n_0 ,\sample_cnt_reg[0]_i_2_n_1 ,\sample_cnt_reg[0]_i_2_n_2 ,\sample_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sample_cnt[0]_i_3_n_0 }),
        .O({\sample_cnt_reg[0]_i_2_n_4 ,\sample_cnt_reg[0]_i_2_n_5 ,\sample_cnt_reg[0]_i_2_n_6 ,\sample_cnt_reg[0]_i_2_n_7 }),
        .S({\sample_cnt[0]_i_4_n_0 ,\sample_cnt[0]_i_5_n_0 ,\sample_cnt[0]_i_6_n_0 ,\sample_cnt[0]_i_7_n_0 }));
  FDRE \sample_cnt_reg[10] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[8]_i_1_n_5 ),
        .Q(sample_cnt_reg[10]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[11] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[8]_i_1_n_4 ),
        .Q(sample_cnt_reg[11]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[12] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[12]_i_1_n_7 ),
        .Q(sample_cnt_reg[12]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[12]_i_1 
       (.CI(\sample_cnt_reg[8]_i_1_n_0 ),
        .CO({\sample_cnt_reg[12]_i_1_n_0 ,\sample_cnt_reg[12]_i_1_n_1 ,\sample_cnt_reg[12]_i_1_n_2 ,\sample_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[12]_i_1_n_4 ,\sample_cnt_reg[12]_i_1_n_5 ,\sample_cnt_reg[12]_i_1_n_6 ,\sample_cnt_reg[12]_i_1_n_7 }),
        .S({\sample_cnt[12]_i_2_n_0 ,\sample_cnt[12]_i_3_n_0 ,\sample_cnt[12]_i_4_n_0 ,\sample_cnt[12]_i_5_n_0 }));
  FDRE \sample_cnt_reg[13] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[12]_i_1_n_6 ),
        .Q(sample_cnt_reg[13]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[14] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[12]_i_1_n_5 ),
        .Q(sample_cnt_reg[14]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[15] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[12]_i_1_n_4 ),
        .Q(sample_cnt_reg[15]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[16] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[16]_i_1_n_7 ),
        .Q(sample_cnt_reg[16]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[16]_i_1 
       (.CI(\sample_cnt_reg[12]_i_1_n_0 ),
        .CO({\sample_cnt_reg[16]_i_1_n_0 ,\sample_cnt_reg[16]_i_1_n_1 ,\sample_cnt_reg[16]_i_1_n_2 ,\sample_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[16]_i_1_n_4 ,\sample_cnt_reg[16]_i_1_n_5 ,\sample_cnt_reg[16]_i_1_n_6 ,\sample_cnt_reg[16]_i_1_n_7 }),
        .S({\sample_cnt[16]_i_2_n_0 ,\sample_cnt[16]_i_3_n_0 ,\sample_cnt[16]_i_4_n_0 ,\sample_cnt[16]_i_5_n_0 }));
  FDRE \sample_cnt_reg[17] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[16]_i_1_n_6 ),
        .Q(sample_cnt_reg[17]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[18] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[16]_i_1_n_5 ),
        .Q(sample_cnt_reg[18]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[19] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[16]_i_1_n_4 ),
        .Q(sample_cnt_reg[19]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[1] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[0]_i_2_n_6 ),
        .Q(sample_cnt_reg[1]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[20] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[20]_i_1_n_7 ),
        .Q(sample_cnt_reg[20]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[20]_i_1 
       (.CI(\sample_cnt_reg[16]_i_1_n_0 ),
        .CO({\sample_cnt_reg[20]_i_1_n_0 ,\sample_cnt_reg[20]_i_1_n_1 ,\sample_cnt_reg[20]_i_1_n_2 ,\sample_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[20]_i_1_n_4 ,\sample_cnt_reg[20]_i_1_n_5 ,\sample_cnt_reg[20]_i_1_n_6 ,\sample_cnt_reg[20]_i_1_n_7 }),
        .S({\sample_cnt[20]_i_2_n_0 ,\sample_cnt[20]_i_3_n_0 ,\sample_cnt[20]_i_4_n_0 ,\sample_cnt[20]_i_5_n_0 }));
  FDRE \sample_cnt_reg[21] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[20]_i_1_n_6 ),
        .Q(sample_cnt_reg[21]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[22] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[20]_i_1_n_5 ),
        .Q(sample_cnt_reg[22]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[23] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[20]_i_1_n_4 ),
        .Q(sample_cnt_reg[23]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[24] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[24]_i_1_n_7 ),
        .Q(sample_cnt_reg[24]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[24]_i_1 
       (.CI(\sample_cnt_reg[20]_i_1_n_0 ),
        .CO({\sample_cnt_reg[24]_i_1_n_0 ,\sample_cnt_reg[24]_i_1_n_1 ,\sample_cnt_reg[24]_i_1_n_2 ,\sample_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[24]_i_1_n_4 ,\sample_cnt_reg[24]_i_1_n_5 ,\sample_cnt_reg[24]_i_1_n_6 ,\sample_cnt_reg[24]_i_1_n_7 }),
        .S({\sample_cnt[24]_i_2_n_0 ,\sample_cnt[24]_i_3_n_0 ,\sample_cnt[24]_i_4_n_0 ,\sample_cnt[24]_i_5_n_0 }));
  FDRE \sample_cnt_reg[25] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[24]_i_1_n_6 ),
        .Q(sample_cnt_reg[25]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[26] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[24]_i_1_n_5 ),
        .Q(sample_cnt_reg[26]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[27] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[24]_i_1_n_4 ),
        .Q(sample_cnt_reg[27]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[28] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[28]_i_1_n_7 ),
        .Q(sample_cnt_reg[28]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[28]_i_1 
       (.CI(\sample_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sample_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sample_cnt_reg[28]_i_1_n_1 ,\sample_cnt_reg[28]_i_1_n_2 ,\sample_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[28]_i_1_n_4 ,\sample_cnt_reg[28]_i_1_n_5 ,\sample_cnt_reg[28]_i_1_n_6 ,\sample_cnt_reg[28]_i_1_n_7 }),
        .S({\sample_cnt[28]_i_2_n_0 ,\sample_cnt[28]_i_3_n_0 ,\sample_cnt[28]_i_4_n_0 ,\sample_cnt[28]_i_5_n_0 }));
  FDRE \sample_cnt_reg[29] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[28]_i_1_n_6 ),
        .Q(sample_cnt_reg[29]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[2] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[0]_i_2_n_5 ),
        .Q(sample_cnt_reg[2]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[30] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[28]_i_1_n_5 ),
        .Q(sample_cnt_reg[30]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[31] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[28]_i_1_n_4 ),
        .Q(sample_cnt_reg[31]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[3] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[0]_i_2_n_4 ),
        .Q(sample_cnt_reg[3]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[4] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[4]_i_1_n_7 ),
        .Q(sample_cnt_reg[4]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[4]_i_1 
       (.CI(\sample_cnt_reg[0]_i_2_n_0 ),
        .CO({\sample_cnt_reg[4]_i_1_n_0 ,\sample_cnt_reg[4]_i_1_n_1 ,\sample_cnt_reg[4]_i_1_n_2 ,\sample_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[4]_i_1_n_4 ,\sample_cnt_reg[4]_i_1_n_5 ,\sample_cnt_reg[4]_i_1_n_6 ,\sample_cnt_reg[4]_i_1_n_7 }),
        .S({\sample_cnt[4]_i_2_n_0 ,\sample_cnt[4]_i_3_n_0 ,\sample_cnt[4]_i_4_n_0 ,\sample_cnt[4]_i_5_n_0 }));
  FDRE \sample_cnt_reg[5] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[4]_i_1_n_6 ),
        .Q(sample_cnt_reg[5]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[6] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[4]_i_1_n_5 ),
        .Q(sample_cnt_reg[6]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[7] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[4]_i_1_n_4 ),
        .Q(sample_cnt_reg[7]),
        .R(LTC2324_16_inst_n_0));
  FDRE \sample_cnt_reg[8] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[8]_i_1_n_7 ),
        .Q(sample_cnt_reg[8]),
        .R(LTC2324_16_inst_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_cnt_reg[8]_i_1 
       (.CI(\sample_cnt_reg[4]_i_1_n_0 ),
        .CO({\sample_cnt_reg[8]_i_1_n_0 ,\sample_cnt_reg[8]_i_1_n_1 ,\sample_cnt_reg[8]_i_1_n_2 ,\sample_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_cnt_reg[8]_i_1_n_4 ,\sample_cnt_reg[8]_i_1_n_5 ,\sample_cnt_reg[8]_i_1_n_6 ,\sample_cnt_reg[8]_i_1_n_7 }),
        .S({\sample_cnt[8]_i_2_n_0 ,\sample_cnt[8]_i_3_n_0 ,\sample_cnt[8]_i_4_n_0 ,\sample_cnt[8]_i_5_n_0 }));
  FDRE \sample_cnt_reg[9] 
       (.C(adc_clk),
        .CE(adc_buf_en0),
        .D(\sample_cnt_reg[8]_i_1_n_6 ),
        .Q(sample_cnt_reg[9]),
        .R(LTC2324_16_inst_n_0));
  FDCE \sample_len_d0_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[0]),
        .Q(sample_len_d0[0]));
  FDCE \sample_len_d0_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[10]),
        .Q(sample_len_d0[10]));
  FDCE \sample_len_d0_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[11]),
        .Q(sample_len_d0[11]));
  FDCE \sample_len_d0_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[12]),
        .Q(sample_len_d0[12]));
  FDCE \sample_len_d0_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[13]),
        .Q(sample_len_d0[13]));
  FDCE \sample_len_d0_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[14]),
        .Q(sample_len_d0[14]));
  FDCE \sample_len_d0_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[15]),
        .Q(sample_len_d0[15]));
  FDCE \sample_len_d0_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[16]),
        .Q(sample_len_d0[16]));
  FDCE \sample_len_d0_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[17]),
        .Q(sample_len_d0[17]));
  FDCE \sample_len_d0_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[18]),
        .Q(sample_len_d0[18]));
  FDCE \sample_len_d0_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[19]),
        .Q(sample_len_d0[19]));
  FDCE \sample_len_d0_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[1]),
        .Q(sample_len_d0[1]));
  FDCE \sample_len_d0_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[20]),
        .Q(sample_len_d0[20]));
  FDCE \sample_len_d0_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[21]),
        .Q(sample_len_d0[21]));
  FDCE \sample_len_d0_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[22]),
        .Q(sample_len_d0[22]));
  FDCE \sample_len_d0_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[23]),
        .Q(sample_len_d0[23]));
  FDCE \sample_len_d0_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[24]),
        .Q(sample_len_d0[24]));
  FDCE \sample_len_d0_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[25]),
        .Q(sample_len_d0[25]));
  FDCE \sample_len_d0_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[26]),
        .Q(sample_len_d0[26]));
  FDCE \sample_len_d0_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[27]),
        .Q(sample_len_d0[27]));
  FDCE \sample_len_d0_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[28]),
        .Q(sample_len_d0[28]));
  FDCE \sample_len_d0_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[29]),
        .Q(sample_len_d0[29]));
  FDCE \sample_len_d0_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[2]),
        .Q(sample_len_d0[2]));
  FDCE \sample_len_d0_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[30]),
        .Q(sample_len_d0[30]));
  FDCE \sample_len_d0_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[31]),
        .Q(sample_len_d0[31]));
  FDCE \sample_len_d0_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[3]),
        .Q(sample_len_d0[3]));
  FDCE \sample_len_d0_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[4]),
        .Q(sample_len_d0[4]));
  FDCE \sample_len_d0_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[5]),
        .Q(sample_len_d0[5]));
  FDCE \sample_len_d0_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[6]),
        .Q(sample_len_d0[6]));
  FDCE \sample_len_d0_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[7]),
        .Q(sample_len_d0[7]));
  FDCE \sample_len_d0_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[8]),
        .Q(sample_len_d0[8]));
  FDCE \sample_len_d0_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(Q[9]),
        .Q(sample_len_d0[9]));
  FDCE \sample_len_d1_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[0]),
        .Q(sample_len_d1[0]));
  FDCE \sample_len_d1_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[10]),
        .Q(sample_len_d1[10]));
  FDCE \sample_len_d1_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[11]),
        .Q(sample_len_d1[11]));
  FDCE \sample_len_d1_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[12]),
        .Q(sample_len_d1[12]));
  FDCE \sample_len_d1_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[13]),
        .Q(sample_len_d1[13]));
  FDCE \sample_len_d1_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[14]),
        .Q(sample_len_d1[14]));
  FDCE \sample_len_d1_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[15]),
        .Q(sample_len_d1[15]));
  FDCE \sample_len_d1_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[16]),
        .Q(sample_len_d1[16]));
  FDCE \sample_len_d1_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[17]),
        .Q(sample_len_d1[17]));
  FDCE \sample_len_d1_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[18]),
        .Q(sample_len_d1[18]));
  FDCE \sample_len_d1_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[19]),
        .Q(sample_len_d1[19]));
  FDCE \sample_len_d1_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[1]),
        .Q(sample_len_d1[1]));
  FDCE \sample_len_d1_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[20]),
        .Q(sample_len_d1[20]));
  FDCE \sample_len_d1_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[21]),
        .Q(sample_len_d1[21]));
  FDCE \sample_len_d1_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[22]),
        .Q(sample_len_d1[22]));
  FDCE \sample_len_d1_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[23]),
        .Q(sample_len_d1[23]));
  FDCE \sample_len_d1_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[24]),
        .Q(sample_len_d1[24]));
  FDCE \sample_len_d1_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[25]),
        .Q(sample_len_d1[25]));
  FDCE \sample_len_d1_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[26]),
        .Q(sample_len_d1[26]));
  FDCE \sample_len_d1_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[27]),
        .Q(sample_len_d1[27]));
  FDCE \sample_len_d1_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[28]),
        .Q(sample_len_d1[28]));
  FDCE \sample_len_d1_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[29]),
        .Q(sample_len_d1[29]));
  FDCE \sample_len_d1_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[2]),
        .Q(sample_len_d1[2]));
  FDCE \sample_len_d1_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[30]),
        .Q(sample_len_d1[30]));
  FDCE \sample_len_d1_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[31]),
        .Q(sample_len_d1[31]));
  FDCE \sample_len_d1_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[3]),
        .Q(sample_len_d1[3]));
  FDCE \sample_len_d1_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[4]),
        .Q(sample_len_d1[4]));
  FDCE \sample_len_d1_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[5]),
        .Q(sample_len_d1[5]));
  FDCE \sample_len_d1_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[6]),
        .Q(sample_len_d1[6]));
  FDCE \sample_len_d1_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[7]),
        .Q(sample_len_d1[7]));
  FDCE \sample_len_d1_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[8]),
        .Q(sample_len_d1[8]));
  FDCE \sample_len_d1_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d0[9]),
        .Q(sample_len_d1[9]));
  FDCE \sample_len_d2_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[0]),
        .Q(sample_len_d2[0]));
  FDCE \sample_len_d2_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[10]),
        .Q(sample_len_d2[10]));
  FDCE \sample_len_d2_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[11]),
        .Q(sample_len_d2[11]));
  FDCE \sample_len_d2_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[12]),
        .Q(sample_len_d2[12]));
  FDCE \sample_len_d2_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[13]),
        .Q(sample_len_d2[13]));
  FDCE \sample_len_d2_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[14]),
        .Q(sample_len_d2[14]));
  FDCE \sample_len_d2_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[15]),
        .Q(sample_len_d2[15]));
  FDCE \sample_len_d2_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[16]),
        .Q(sample_len_d2[16]));
  FDCE \sample_len_d2_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[17]),
        .Q(sample_len_d2[17]));
  FDCE \sample_len_d2_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[18]),
        .Q(sample_len_d2[18]));
  FDCE \sample_len_d2_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[19]),
        .Q(sample_len_d2[19]));
  FDCE \sample_len_d2_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[1]),
        .Q(sample_len_d2[1]));
  FDCE \sample_len_d2_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[20]),
        .Q(sample_len_d2[20]));
  FDCE \sample_len_d2_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[21]),
        .Q(sample_len_d2[21]));
  FDCE \sample_len_d2_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[22]),
        .Q(sample_len_d2[22]));
  FDCE \sample_len_d2_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[23]),
        .Q(sample_len_d2[23]));
  FDCE \sample_len_d2_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[24]),
        .Q(sample_len_d2[24]));
  FDCE \sample_len_d2_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[25]),
        .Q(sample_len_d2[25]));
  FDCE \sample_len_d2_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[26]),
        .Q(sample_len_d2[26]));
  FDCE \sample_len_d2_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[27]),
        .Q(sample_len_d2[27]));
  FDCE \sample_len_d2_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[28]),
        .Q(sample_len_d2[28]));
  FDCE \sample_len_d2_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[29]),
        .Q(sample_len_d2[29]));
  FDCE \sample_len_d2_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[2]),
        .Q(sample_len_d2[2]));
  FDCE \sample_len_d2_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[30]),
        .Q(sample_len_d2[30]));
  FDCE \sample_len_d2_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[31]),
        .Q(sample_len_d2[31]));
  FDCE \sample_len_d2_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[3]),
        .Q(sample_len_d2[3]));
  FDCE \sample_len_d2_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[4]),
        .Q(sample_len_d2[4]));
  FDCE \sample_len_d2_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[5]),
        .Q(sample_len_d2[5]));
  FDCE \sample_len_d2_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[6]),
        .Q(sample_len_d2[6]));
  FDCE \sample_len_d2_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[7]),
        .Q(sample_len_d2[7]));
  FDCE \sample_len_d2_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[8]),
        .Q(sample_len_d2[8]));
  FDCE \sample_len_d2_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_len_d1[9]),
        .Q(sample_len_d2[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    sample_start_d0_i_1
       (.I0(adc_start_out),
        .I1(adc_ismaster),
        .I2(adc_start_in),
        .O(sample_start_d0_i_1_n_0));
  FDCE sample_start_d0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_start_d0_i_1_n_0),
        .Q(sample_start_d0));
  FDCE sample_start_d1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_start_d0),
        .Q(sample_start_d1));
  FDCE sample_start_d2_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(LTC2324_16_inst_n_0),
        .D(sample_start_d1),
        .Q(sample_start_d2));
  LUT4 #(
    .INIT(16'h3F20)) 
    st_clr_i_1
       (.I0(sample_start_d2),
        .I1(FSM_sequential_state_reg_n_0),
        .I2(adc_rst_n),
        .I3(st_clr),
        .O(st_clr_i_1_n_0));
  FDRE st_clr_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(st_clr_i_1_n_0),
        .Q(st_clr),
        .R(1'b0));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_1
       (.I0(state1[23]),
        .I1(sample_cnt_reg[23]),
        .I2(state1[22]),
        .I3(sample_cnt_reg[22]),
        .I4(sample_cnt_reg[21]),
        .I5(state1[21]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_2
       (.I0(state1[20]),
        .I1(sample_cnt_reg[20]),
        .I2(state1[19]),
        .I3(sample_cnt_reg[19]),
        .I4(sample_cnt_reg[18]),
        .I5(state1[18]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_3
       (.I0(state1[17]),
        .I1(sample_cnt_reg[17]),
        .I2(state1[16]),
        .I3(sample_cnt_reg[16]),
        .I4(sample_cnt_reg[15]),
        .I5(state1[15]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__0_i_4
       (.I0(state1[14]),
        .I1(sample_cnt_reg[14]),
        .I2(state1[13]),
        .I3(sample_cnt_reg[13]),
        .I4(sample_cnt_reg[12]),
        .I5(state1[12]),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__1_i_1
       (.I0(state1[31]),
        .I1(sample_cnt_reg[31]),
        .I2(state1[30]),
        .I3(sample_cnt_reg[30]),
        .O(state0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__1_i_2
       (.I0(state1[29]),
        .I1(sample_cnt_reg[29]),
        .I2(state1[28]),
        .I3(sample_cnt_reg[28]),
        .I4(sample_cnt_reg[27]),
        .I5(state1[27]),
        .O(state0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry__1_i_3
       (.I0(state1[26]),
        .I1(sample_cnt_reg[26]),
        .I2(state1[25]),
        .I3(sample_cnt_reg[25]),
        .I4(sample_cnt_reg[24]),
        .I5(state1[24]),
        .O(state0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_1
       (.I0(state1[11]),
        .I1(sample_cnt_reg[11]),
        .I2(state1[10]),
        .I3(sample_cnt_reg[10]),
        .I4(sample_cnt_reg[9]),
        .I5(state1[9]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_2
       (.I0(state1[8]),
        .I1(sample_cnt_reg[8]),
        .I2(state1[7]),
        .I3(sample_cnt_reg[7]),
        .I4(sample_cnt_reg[6]),
        .I5(state1[6]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state0_carry_i_3
       (.I0(state1[5]),
        .I1(sample_cnt_reg[5]),
        .I2(state1[4]),
        .I3(sample_cnt_reg[4]),
        .I4(sample_cnt_reg[3]),
        .I5(state1[3]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    state0_carry_i_4
       (.I0(sample_cnt_reg[0]),
        .I1(sample_len_d2[0]),
        .I2(state1[2]),
        .I3(sample_cnt_reg[2]),
        .I4(sample_cnt_reg[1]),
        .I5(state1[1]),
        .O(state0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(sample_len_d2[0]),
        .DI(sample_len_d2[4:1]),
        .O(state1[4:1]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sample_len_d2[8:5]),
        .O(state1[8:5]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_1
       (.I0(sample_len_d2[8]),
        .O(state1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_2
       (.I0(sample_len_d2[7]),
        .O(state1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_3
       (.I0(sample_len_d2[6]),
        .O(state1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__0_i_4
       (.I0(sample_len_d2[5]),
        .O(state1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({state1_carry__1_n_0,state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sample_len_d2[12:9]),
        .O(state1[12:9]),
        .S({state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0,state1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_1
       (.I0(sample_len_d2[12]),
        .O(state1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_2
       (.I0(sample_len_d2[11]),
        .O(state1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_3
       (.I0(sample_len_d2[10]),
        .O(state1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__1_i_4
       (.I0(sample_len_d2[9]),
        .O(state1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__2
       (.CI(state1_carry__1_n_0),
        .CO({state1_carry__2_n_0,state1_carry__2_n_1,state1_carry__2_n_2,state1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sample_len_d2[16:13]),
        .O(state1[16:13]),
        .S({state1_carry__2_i_1_n_0,state1_carry__2_i_2_n_0,state1_carry__2_i_3_n_0,state1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_1
       (.I0(sample_len_d2[16]),
        .O(state1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_2
       (.I0(sample_len_d2[15]),
        .O(state1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_3
       (.I0(sample_len_d2[14]),
        .O(state1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__2_i_4
       (.I0(sample_len_d2[13]),
        .O(state1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__3
       (.CI(state1_carry__2_n_0),
        .CO({state1_carry__3_n_0,state1_carry__3_n_1,state1_carry__3_n_2,state1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sample_len_d2[20:17]),
        .O(state1[20:17]),
        .S({state1_carry__3_i_1_n_0,state1_carry__3_i_2_n_0,state1_carry__3_i_3_n_0,state1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_1
       (.I0(sample_len_d2[20]),
        .O(state1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_2
       (.I0(sample_len_d2[19]),
        .O(state1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_3
       (.I0(sample_len_d2[18]),
        .O(state1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__3_i_4
       (.I0(sample_len_d2[17]),
        .O(state1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__4
       (.CI(state1_carry__3_n_0),
        .CO({state1_carry__4_n_0,state1_carry__4_n_1,state1_carry__4_n_2,state1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sample_len_d2[24:21]),
        .O(state1[24:21]),
        .S({state1_carry__4_i_1_n_0,state1_carry__4_i_2_n_0,state1_carry__4_i_3_n_0,state1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_1
       (.I0(sample_len_d2[24]),
        .O(state1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_2
       (.I0(sample_len_d2[23]),
        .O(state1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_3
       (.I0(sample_len_d2[22]),
        .O(state1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__4_i_4
       (.I0(sample_len_d2[21]),
        .O(state1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__5
       (.CI(state1_carry__4_n_0),
        .CO({state1_carry__5_n_0,state1_carry__5_n_1,state1_carry__5_n_2,state1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(sample_len_d2[28:25]),
        .O(state1[28:25]),
        .S({state1_carry__5_i_1_n_0,state1_carry__5_i_2_n_0,state1_carry__5_i_3_n_0,state1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_1
       (.I0(sample_len_d2[28]),
        .O(state1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_2
       (.I0(sample_len_d2[27]),
        .O(state1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_3
       (.I0(sample_len_d2[26]),
        .O(state1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__5_i_4
       (.I0(sample_len_d2[25]),
        .O(state1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 state1_carry__6
       (.CI(state1_carry__5_n_0),
        .CO({NLW_state1_carry__6_CO_UNCONNECTED[3:2],state1_carry__6_n_2,state1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sample_len_d2[30:29]}),
        .O({NLW_state1_carry__6_O_UNCONNECTED[3],state1[31:29]}),
        .S({1'b0,state1_carry__6_i_1_n_0,state1_carry__6_i_2_n_0,state1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_1
       (.I0(sample_len_d2[31]),
        .O(state1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_2
       (.I0(sample_len_d2[30]),
        .O(state1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry__6_i_3
       (.I0(sample_len_d2[29]),
        .O(state1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_1
       (.I0(sample_len_d2[4]),
        .O(state1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(sample_len_d2[3]),
        .O(state1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_3
       (.I0(sample_len_d2[2]),
        .O(state1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_4
       (.I0(sample_len_d2[1]),
        .O(state1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h32)) 
    tvalid_en_i_1
       (.I0(fifo_rd_en_d0),
        .I1(m00_axis_tready),
        .I2(tvalid_en),
        .O(tvalid_en_i_1_n_0));
  FDRE tvalid_en_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tvalid_en_i_1_n_0),
        .Q(tvalid_en),
        .R(afifo_inst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \write_cnt[0]_i_1 
       (.I0(write_cnt[0]),
        .I1(adc_buf_en_reg_n_0),
        .I2(adc_rst_n),
        .O(\write_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \write_cnt[1]_i_1 
       (.I0(write_cnt[1]),
        .I1(write_cnt[0]),
        .I2(adc_buf_en_reg_n_0),
        .I3(adc_rst_n),
        .O(\write_cnt[1]_i_1_n_0 ));
  FDRE \write_cnt_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\write_cnt[0]_i_1_n_0 ),
        .Q(write_cnt[0]),
        .R(1'b0));
  FDRE \write_cnt_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(\write_cnt[1]_i_1_n_0 ),
        .Q(write_cnt[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    m00_axis_tdata,
    adc_start_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    adc_SCK,
    adc_CNV,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    adc_clk,
    m00_axis_aclk,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    adc_rst_n,
    adc_CLKOUT,
    adc_SDO4,
    adc_SDO3,
    adc_SDO2,
    adc_SDO1,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    adc_ismaster,
    adc_start_in,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [15:0]m00_axis_tdata;
  output adc_start_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output adc_SCK;
  output adc_CNV;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input adc_clk;
  input m00_axis_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input adc_rst_n;
  input adc_CLKOUT;
  input adc_SDO4;
  input adc_SDO3;
  input adc_SDO2;
  input adc_SDO1;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input adc_ismaster;
  input adc_start_in;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire adc_CLKOUT;
  wire adc_CNV;
  wire adc_SCK;
  wire adc_SDO1;
  wire adc_SDO2;
  wire adc_SDO3;
  wire adc_SDO4;
  wire adc_clk;
  wire adc_ismaster;
  wire adc_rst_n;
  wire adc_start_in;
  wire adc_start_out;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0_S00_AXI ad7606_sample_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .adc_CLKOUT(adc_CLKOUT),
        .adc_CNV(adc_CNV),
        .adc_SCK(adc_SCK),
        .adc_SDO1(adc_SDO1),
        .adc_SDO2(adc_SDO2),
        .adc_SDO3(adc_SDO3),
        .adc_SDO4(adc_SDO4),
        .adc_clk(adc_clk),
        .adc_ismaster(adc_ismaster),
        .adc_rst_n(adc_rst_n),
        .adc_start_in(adc_start_in),
        .adc_start_out(adc_start_out),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    m00_axis_tdata,
    adc_start_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    adc_SCK,
    adc_CNV,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    adc_clk,
    m00_axis_aclk,
    s00_axi_awaddr,
    s00_axi_aclk,
    s00_axi_wdata,
    adc_rst_n,
    adc_CLKOUT,
    adc_SDO4,
    adc_SDO3,
    adc_SDO2,
    adc_SDO1,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    adc_ismaster,
    adc_start_in,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [15:0]m00_axis_tdata;
  output adc_start_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output adc_SCK;
  output adc_CNV;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input adc_clk;
  input m00_axis_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input adc_rst_n;
  input adc_CLKOUT;
  input adc_SDO4;
  input adc_SDO3;
  input adc_SDO2;
  input adc_SDO1;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input adc_ismaster;
  input adc_start_in;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire adc_CLKOUT;
  wire adc_CNV;
  wire adc_SCK;
  wire adc_SDO1;
  wire adc_SDO2;
  wire adc_SDO3;
  wire adc_SDO4;
  wire adc_clk;
  wire adc_ismaster;
  wire adc_rst_n;
  wire adc_start_in;
  wire adc_start_out;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg0;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[0]_i_2_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire st_clr;
  wire st_clr_d0;
  wire st_clr_d1;
  wire st_clr_d2;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(adc_start_out),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample sample_inst
       (.Q(slv_reg1),
        .adc_CLKOUT(adc_CLKOUT),
        .adc_CNV(adc_CNV),
        .adc_SCK(adc_SCK),
        .adc_SDO1(adc_SDO1),
        .adc_SDO2(adc_SDO2),
        .adc_SDO3(adc_SDO3),
        .adc_SDO4(adc_SDO4),
        .adc_clk(adc_clk),
        .adc_ismaster(adc_ismaster),
        .adc_rst_n(adc_rst_n),
        .adc_start_in(adc_start_in),
        .adc_start_out(adc_start_out),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .st_clr(st_clr));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \slv_reg0[0]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(st_clr_d2),
        .I5(s00_axi_aresetn),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(adc_start_out),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[0]_i_2_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  FDRE st_clr_d0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(st_clr),
        .Q(st_clr_d0),
        .R(axi_awready_i_1_n_0));
  FDRE st_clr_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(st_clr_d0),
        .Q(st_clr_d1),
        .R(axi_awready_i_1_n_0));
  FDRE st_clr_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(st_clr_d1),
        .Q(st_clr_d2),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "afifo,fifo_generator_v13_2_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;

  wire \<const0> ;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_LTC2324_sample_0_0,ad7606_sample_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ad7606_sample_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adc_clk,
    adc_rst_n,
    adc_CNV,
    adc_SCK,
    adc_CLKOUT,
    adc_SDO1,
    adc_SDO2,
    adc_SDO3,
    adc_SDO4,
    adc_ismaster,
    adc_start_in,
    adc_start_out,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst_n, FREQ_HZ 74242424.24242425, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_clkgen_0_0_clk_0, INSERT_VIP 0" *) input adc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input adc_rst_n;
  output adc_CNV;
  output adc_SCK;
  input adc_CLKOUT;
  input adc_SDO1;
  input adc_SDO2;
  input adc_SDO3;
  input adc_SDO4;
  input adc_ismaster;
  input adc_start_in;
  output adc_start_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [15:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [1:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire adc_CLKOUT;
  wire adc_CNV;
  wire adc_SCK;
  wire adc_SDO1;
  wire adc_SDO2;
  wire adc_SDO3;
  wire adc_SDO4;
  wire adc_clk;
  wire adc_ismaster;
  wire adc_rst_n;
  wire adc_start_in;
  wire adc_start_out;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axis_tkeep[1] = \<const1> ;
  assign m00_axis_tkeep[0] = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .adc_CLKOUT(adc_CLKOUT),
        .adc_CNV(adc_CNV),
        .adc_SCK(adc_SCK),
        .adc_SDO1(adc_SDO1),
        .adc_SDO2(adc_SDO2),
        .adc_SDO3(adc_SDO3),
        .adc_SDO4(adc_SDO4),
        .adc_clk(adc_clk),
        .adc_ismaster(adc_ismaster),
        .adc_rst_n(adc_rst_n),
        .adc_start_in(adc_start_in),
        .adc_start_out(adc_start_out),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [9]),
        .I4(\dest_graysync_ff[2] [7]),
        .I5(\dest_graysync_ff[2] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [9]),
        .I2(\dest_graysync_ff[2] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[2] [8]),
        .I1(\dest_graysync_ff[2] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [9]),
        .I4(\dest_graysync_ff[2] [7]),
        .I5(\dest_graysync_ff[2] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [9]),
        .I2(\dest_graysync_ff[2] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[2] [8]),
        .I1(\dest_graysync_ff[2] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 106944)
`pragma protect data_block
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
f6y5cqamtaNGZLP5
`pragma protect end_protected
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
