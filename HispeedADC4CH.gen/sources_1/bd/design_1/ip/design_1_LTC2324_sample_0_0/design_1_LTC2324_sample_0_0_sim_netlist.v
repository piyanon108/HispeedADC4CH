// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec 27 15:59:21 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/fpgaProject/MyIR7020/Vivado2022.2/HispeedADC4CH/HispeedADC4CH.gen/sources_1/bd/design_1/ip/design_1_LTC2324_sample_0_0/design_1_LTC2324_sample_0_0_sim_netlist.v
// Design      : design_1_LTC2324_sample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_LTC2324_sample_0_0,ad7606_sample_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ad7606_sample_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_LTC2324_sample_0_0
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
  design_1_LTC2324_sample_0_0_ad7606_sample_v1_0 inst
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

(* ORIG_REF_NAME = "LTC2324_16" *) 
module design_1_LTC2324_sample_0_0_LTC2324_16
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

(* ORIG_REF_NAME = "ad7606_sample" *) 
module design_1_LTC2324_sample_0_0_ad7606_sample
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
  design_1_LTC2324_sample_0_0_LTC2324_16 LTC2324_16_inst
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
  design_1_LTC2324_sample_0_0_afifo afifo_inst
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

(* ORIG_REF_NAME = "ad7606_sample_v1_0" *) 
module design_1_LTC2324_sample_0_0_ad7606_sample_v1_0
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

  design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI ad7606_sample_v1_0_S00_AXI_inst
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

(* ORIG_REF_NAME = "ad7606_sample_v1_0_S00_AXI" *) 
module design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI
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
  design_1_LTC2324_sample_0_0_ad7606_sample sample_inst
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

(* CHECK_LICENSE_TYPE = "afifo,fifo_generator_v13_2_7,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "afifo" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
module design_1_LTC2324_sample_0_0_afifo
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
  design_1_LTC2324_sample_0_0_fifo_generator_v13_2_7 U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_LTC2324_sample_0_0_xpm_cdc_async_rst
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
module design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_LTC2324_sample_0_0_xpm_cdc_gray
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
module design_1_LTC2324_sample_0_0_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_LTC2324_sample_0_0_xpm_cdc_single
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
module design_1_LTC2324_sample_0_0_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 107088)
`pragma protect data_block
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
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
