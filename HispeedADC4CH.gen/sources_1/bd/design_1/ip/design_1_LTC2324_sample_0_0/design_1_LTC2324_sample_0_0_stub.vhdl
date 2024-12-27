-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec 27 15:59:21 2024
-- Host        : ubuntu2004 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ubuntu/fpgaProject/MyIR7020/Vivado2022.2/HispeedADC4CH/HispeedADC4CH.gen/sources_1/bd/design_1/ip/design_1_LTC2324_sample_0_0/design_1_LTC2324_sample_0_0_stub.vhdl
-- Design      : design_1_LTC2324_sample_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_LTC2324_sample_0_0 is
  Port ( 
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    adc_CNV : out STD_LOGIC;
    adc_SCK : out STD_LOGIC;
    adc_CLKOUT : in STD_LOGIC;
    adc_SDO1 : in STD_LOGIC;
    adc_SDO2 : in STD_LOGIC;
    adc_SDO3 : in STD_LOGIC;
    adc_SDO4 : in STD_LOGIC;
    adc_ismaster : in STD_LOGIC;
    adc_start_in : in STD_LOGIC;
    adc_start_out : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

end design_1_LTC2324_sample_0_0;

architecture stub of design_1_LTC2324_sample_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_clk,adc_rst_n,adc_CNV,adc_SCK,adc_CLKOUT,adc_SDO1,adc_SDO2,adc_SDO3,adc_SDO4,adc_ismaster,adc_start_in,adc_start_out,m00_axis_tdata[15:0],m00_axis_tkeep[1:0],m00_axis_tlast,m00_axis_tready,m00_axis_tvalid,m00_axis_aresetn,m00_axis_aclk,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ad7606_sample_v1_0,Vivado 2022.2";
begin
end;
