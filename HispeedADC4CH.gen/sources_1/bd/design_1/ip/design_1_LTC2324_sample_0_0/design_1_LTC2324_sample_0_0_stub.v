// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Dec 27 15:59:21 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ubuntu/fpgaProject/MyIR7020/Vivado2022.2/HispeedADC4CH/HispeedADC4CH.gen/sources_1/bd/design_1/ip/design_1_LTC2324_sample_0_0/design_1_LTC2324_sample_0_0_stub.v
// Design      : design_1_LTC2324_sample_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad7606_sample_v1_0,Vivado 2022.2" *)
module design_1_LTC2324_sample_0_0(adc_clk, adc_rst_n, adc_CNV, adc_SCK, adc_CLKOUT, 
  adc_SDO1, adc_SDO2, adc_SDO3, adc_SDO4, adc_ismaster, adc_start_in, adc_start_out, 
  m00_axis_tdata, m00_axis_tkeep, m00_axis_tlast, m00_axis_tready, m00_axis_tvalid, 
  m00_axis_aresetn, m00_axis_aclk, s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, 
  s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, 
  s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, s00_axi_arprot, 
  s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, 
  s00_axi_rready, s00_axi_aclk, s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="adc_clk,adc_rst_n,adc_CNV,adc_SCK,adc_CLKOUT,adc_SDO1,adc_SDO2,adc_SDO3,adc_SDO4,adc_ismaster,adc_start_in,adc_start_out,m00_axis_tdata[15:0],m00_axis_tkeep[1:0],m00_axis_tlast,m00_axis_tready,m00_axis_tvalid,m00_axis_aresetn,m00_axis_aclk,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input adc_clk;
  input adc_rst_n;
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
  output [15:0]m00_axis_tdata;
  output [1:0]m00_axis_tkeep;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m00_axis_tvalid;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
