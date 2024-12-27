-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec 27 15:59:21 2024
-- Host        : ubuntu2004 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ubuntu/fpgaProject/MyIR7020/Vivado2022.2/HispeedADC4CH/HispeedADC4CH.gen/sources_1/bd/design_1/ip/design_1_LTC2324_sample_0_0/design_1_LTC2324_sample_0_0_sim_netlist.vhdl
-- Design      : design_1_LTC2324_sample_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_LTC2324_16 is
  port (
    adc_rst_n_0 : out STD_LOGIC;
    FSM_sequential_state_reg : out STD_LOGIC;
    sample_start_d2_reg : out STD_LOGIC;
    adc_SCK : out STD_LOGIC;
    adc_CNV : out STD_LOGIC;
    adc_buf_en0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_clk : in STD_LOGIC;
    adc_buf_en_reg : in STD_LOGIC;
    write_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    adc_buf_en_reg_0 : in STD_LOGIC;
    sample_start_d2 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc_rst_n : in STD_LOGIC;
    adc_CLKOUT : in STD_LOGIC;
    adc_SDO4 : in STD_LOGIC;
    adc_SDO3 : in STD_LOGIC;
    adc_SDO2 : in STD_LOGIC;
    adc_SDO1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_LTC2324_16 : entity is "LTC2324_16";
end design_1_LTC2324_sample_0_0_LTC2324_16;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_LTC2324_16 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal adc_data_valid : STD_LOGIC;
  signal \^adc_rst_n_0\ : STD_LOGIC;
  signal ch11 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ch1_reg_n_0_[15]\ : STD_LOGIC;
  signal ch21 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ch2_reg_n_0_[15]\ : STD_LOGIC;
  signal ch31 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ch3_reg_n_0_[15]\ : STD_LOGIC;
  signal ch41 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \ch4[15]_i_1_n_0\ : STD_LOGIC;
  signal \ch4_reg_n_0_[15]\ : STD_LOGIC;
  signal tcnvh_clk_cnt : STD_LOGIC;
  signal \tcnvh_clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tcnvh_clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tcnvh_clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tcnvh_clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal tconv_clk_cnt : STD_LOGIC;
  signal \tconv_clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tconv_clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tconv_clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \tconv_clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \tconv_clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \tconv_clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tconv_clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \tconv_clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \tconv_clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \tconv_clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal tdelay_clk_cnt : STD_LOGIC;
  signal \tdelay_clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdelay_clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdelay_clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdelay_clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdelay_clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tdelay_clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdelay_clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdelay_clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal tsck_clk_cnt : STD_LOGIC;
  signal \tsck_clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tsck_clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tsck_clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \tsck_clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \tsck_clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tsck_clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \tsck_clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \tsck_clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal valid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_5\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_TCONV:00100,S_TSCK:01000,S_DELAY:10000,S_IDLE:00001,S_TCNVH:00010";
  attribute SOFT_HLUTNM of FSM_sequential_state_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of adc_CNV_INST_0 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of adc_SCK_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of adc_buf_en_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sample_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tcnvh_clk_cnt[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tcnvh_clk_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tconv_clk_cnt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tconv_clk_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tconv_clk_cnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tconv_clk_cnt[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tdelay_clk_cnt[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tdelay_clk_cnt[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tdelay_clk_cnt[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tdelay_clk_cnt[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tsck_clk_cnt[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tsck_clk_cnt[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tsck_clk_cnt[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of valid_i_1 : label is "soft_lutpair20";
begin
  adc_rst_n_0 <= \^adc_rst_n_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => tdelay_clk_cnt,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => adc_buf_en_reg,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => tdelay_clk_cnt,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => adc_buf_en_reg,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFEFEFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_3_n_0\,
      I1 => \FSM_onehot_state[4]_i_4_n_0\,
      I2 => \FSM_onehot_state[4]_i_5_n_0\,
      I3 => \tcnvh_clk_cnt_reg_n_0_[0]\,
      I4 => \tcnvh_clk_cnt_reg_n_0_[1]\,
      I5 => tcnvh_clk_cnt,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_rst_n,
      O => \^adc_rst_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \tdelay_clk_cnt_reg_n_0_[2]\,
      I1 => \tdelay_clk_cnt_reg_n_0_[3]\,
      I2 => \tdelay_clk_cnt_reg_n_0_[1]\,
      I3 => tdelay_clk_cnt,
      I4 => \tdelay_clk_cnt_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \tconv_clk_cnt_reg_n_0_[0]\,
      I1 => tconv_clk_cnt,
      I2 => \tconv_clk_cnt_reg_n_0_[2]\,
      I3 => \tconv_clk_cnt_reg_n_0_[4]\,
      I4 => \tconv_clk_cnt_reg_n_0_[1]\,
      I5 => \tconv_clk_cnt_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => tsck_clk_cnt,
      I1 => \tsck_clk_cnt_reg_n_0_[3]\,
      I2 => \tsck_clk_cnt_reg_n_0_[2]\,
      I3 => \tsck_clk_cnt_reg_n_0_[0]\,
      I4 => \tsck_clk_cnt_reg_n_0_[1]\,
      O => \FSM_onehot_state[4]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => adc_clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \^adc_rst_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => \^adc_rst_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => tcnvh_clk_cnt
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => \^adc_rst_n_0\,
      D => tcnvh_clk_cnt,
      Q => tconv_clk_cnt
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => \^adc_rst_n_0\,
      D => tconv_clk_cnt,
      Q => tsck_clk_cnt
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => adc_clk,
      CE => \FSM_onehot_state[4]_i_1_n_0\,
      CLR => \^adc_rst_n_0\,
      D => tsck_clk_cnt,
      Q => tdelay_clk_cnt
    );
FSM_sequential_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => sample_start_d2,
      I1 => CO(0),
      I2 => adc_data_valid,
      I3 => adc_buf_en_reg,
      O => sample_start_d2_reg
    );
adc_CNV_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_buf_en_reg,
      I1 => tcnvh_clk_cnt,
      O => adc_CNV
    );
adc_SCK_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tsck_clk_cnt,
      I1 => adc_clk,
      O => adc_SCK
    );
adc_buf_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => adc_buf_en_reg,
      I1 => adc_data_valid,
      I2 => write_cnt(1),
      I3 => write_cnt(0),
      I4 => adc_buf_en_reg_0,
      O => FSM_sequential_state_reg
    );
\ch1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => adc_SDO1,
      Q => ch11(1)
    );
\ch1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(10),
      Q => ch11(11)
    );
\ch1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(11),
      Q => ch11(12)
    );
\ch1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(12),
      Q => ch11(13)
    );
\ch1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(13),
      Q => ch11(14)
    );
\ch1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(14),
      Q => ch11(15)
    );
\ch1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(15),
      Q => \ch1_reg_n_0_[15]\
    );
\ch1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(1),
      Q => ch11(2)
    );
\ch1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(2),
      Q => ch11(3)
    );
\ch1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(3),
      Q => ch11(4)
    );
\ch1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(4),
      Q => ch11(5)
    );
\ch1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(5),
      Q => ch11(6)
    );
\ch1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(6),
      Q => ch11(7)
    );
\ch1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(7),
      Q => ch11(8)
    );
\ch1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(8),
      Q => ch11(9)
    );
\ch1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch11(9),
      Q => ch11(10)
    );
\ch2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => adc_SDO2,
      Q => ch21(1)
    );
\ch2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(10),
      Q => ch21(11)
    );
\ch2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(11),
      Q => ch21(12)
    );
\ch2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(12),
      Q => ch21(13)
    );
\ch2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(13),
      Q => ch21(14)
    );
\ch2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(14),
      Q => ch21(15)
    );
\ch2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(15),
      Q => \ch2_reg_n_0_[15]\
    );
\ch2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(1),
      Q => ch21(2)
    );
\ch2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(2),
      Q => ch21(3)
    );
\ch2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(3),
      Q => ch21(4)
    );
\ch2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(4),
      Q => ch21(5)
    );
\ch2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(5),
      Q => ch21(6)
    );
\ch2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(6),
      Q => ch21(7)
    );
\ch2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(7),
      Q => ch21(8)
    );
\ch2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(8),
      Q => ch21(9)
    );
\ch2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch21(9),
      Q => ch21(10)
    );
\ch3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => adc_SDO3,
      Q => ch31(1)
    );
\ch3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(10),
      Q => ch31(11)
    );
\ch3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(11),
      Q => ch31(12)
    );
\ch3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(12),
      Q => ch31(13)
    );
\ch3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(13),
      Q => ch31(14)
    );
\ch3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(14),
      Q => ch31(15)
    );
\ch3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(15),
      Q => \ch3_reg_n_0_[15]\
    );
\ch3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(1),
      Q => ch31(2)
    );
\ch3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(2),
      Q => ch31(3)
    );
\ch3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(3),
      Q => ch31(4)
    );
\ch3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(4),
      Q => ch31(5)
    );
\ch3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(5),
      Q => ch31(6)
    );
\ch3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(6),
      Q => ch31(7)
    );
\ch3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(7),
      Q => ch31(8)
    );
\ch3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(8),
      Q => ch31(9)
    );
\ch3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch31(9),
      Q => ch31(10)
    );
\ch4[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => tcnvh_clk_cnt,
      I1 => adc_buf_en_reg,
      I2 => adc_rst_n,
      O => \ch4[15]_i_1_n_0\
    );
\ch4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => adc_SDO4,
      Q => ch41(1)
    );
\ch4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(10),
      Q => ch41(11)
    );
\ch4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(11),
      Q => ch41(12)
    );
\ch4_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(12),
      Q => ch41(13)
    );
\ch4_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(13),
      Q => ch41(14)
    );
\ch4_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(14),
      Q => ch41(15)
    );
\ch4_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(15),
      Q => \ch4_reg_n_0_[15]\
    );
\ch4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(1),
      Q => ch41(2)
    );
\ch4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(2),
      Q => ch41(3)
    );
\ch4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(3),
      Q => ch41(4)
    );
\ch4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(4),
      Q => ch41(5)
    );
\ch4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(5),
      Q => ch41(6)
    );
\ch4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(6),
      Q => ch41(7)
    );
\ch4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(7),
      Q => ch41(8)
    );
\ch4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(8),
      Q => ch41(9)
    );
\ch4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_CLKOUT,
      CE => '1',
      CLR => \ch4[15]_i_1_n_0\,
      D => ch41(9),
      Q => ch41(10)
    );
\fifo_din[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(1),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(1),
      I4 => ch21(1),
      I5 => ch11(1),
      O => D(0)
    );
\fifo_din[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(11),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(11),
      I4 => ch21(11),
      I5 => ch11(11),
      O => D(10)
    );
\fifo_din[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(12),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(12),
      I4 => ch21(12),
      I5 => ch11(12),
      O => D(11)
    );
\fifo_din[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(13),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(13),
      I4 => ch21(13),
      I5 => ch11(13),
      O => D(12)
    );
\fifo_din[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(14),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(14),
      I4 => ch21(14),
      I5 => ch11(14),
      O => D(13)
    );
\fifo_din[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(15),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(15),
      I4 => ch21(15),
      I5 => ch11(15),
      O => D(14)
    );
\fifo_din[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \ch4_reg_n_0_[15]\,
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => \ch3_reg_n_0_[15]\,
      I4 => \ch2_reg_n_0_[15]\,
      I5 => \ch1_reg_n_0_[15]\,
      O => D(15)
    );
\fifo_din[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(2),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(2),
      I4 => ch21(2),
      I5 => ch11(2),
      O => D(1)
    );
\fifo_din[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(3),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(3),
      I4 => ch21(3),
      I5 => ch11(3),
      O => D(2)
    );
\fifo_din[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(4),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(4),
      I4 => ch21(4),
      I5 => ch11(4),
      O => D(3)
    );
\fifo_din[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(5),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(5),
      I4 => ch21(5),
      I5 => ch11(5),
      O => D(4)
    );
\fifo_din[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(6),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(6),
      I4 => ch21(6),
      I5 => ch11(6),
      O => D(5)
    );
\fifo_din[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(7),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(7),
      I4 => ch21(7),
      I5 => ch11(7),
      O => D(6)
    );
\fifo_din[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(8),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(8),
      I4 => ch21(8),
      I5 => ch11(8),
      O => D(7)
    );
\fifo_din[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(9),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(9),
      I4 => ch21(9),
      I5 => ch11(9),
      O => D(8)
    );
\fifo_din[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => ch41(10),
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => ch31(10),
      I4 => ch21(10),
      I5 => ch11(10),
      O => D(9)
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => adc_data_valid,
      I1 => adc_buf_en_reg,
      O => adc_buf_en0
    );
\tcnvh_clk_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tcnvh_clk_cnt,
      I1 => \tcnvh_clk_cnt_reg_n_0_[0]\,
      O => \tcnvh_clk_cnt[0]_i_1_n_0\
    );
\tcnvh_clk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tcnvh_clk_cnt_reg_n_0_[0]\,
      I1 => tcnvh_clk_cnt,
      I2 => \tcnvh_clk_cnt_reg_n_0_[1]\,
      O => \tcnvh_clk_cnt[1]_i_1_n_0\
    );
\tcnvh_clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \^adc_rst_n_0\,
      D => \tcnvh_clk_cnt[0]_i_1_n_0\,
      Q => \tcnvh_clk_cnt_reg_n_0_[0]\
    );
\tcnvh_clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \^adc_rst_n_0\,
      D => \tcnvh_clk_cnt[1]_i_1_n_0\,
      Q => \tcnvh_clk_cnt_reg_n_0_[1]\
    );
\tconv_clk_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBFF"
    )
        port map (
      I0 => \tconv_clk_cnt_reg_n_0_[2]\,
      I1 => \tconv_clk_cnt_reg_n_0_[4]\,
      I2 => \tconv_clk_cnt_reg_n_0_[1]\,
      I3 => \tconv_clk_cnt_reg_n_0_[3]\,
      I4 => \tconv_clk_cnt_reg_n_0_[0]\,
      O => \tconv_clk_cnt[0]_i_1_n_0\
    );
\tconv_clk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tconv_clk_cnt_reg_n_0_[0]\,
      I1 => \tconv_clk_cnt_reg_n_0_[1]\,
      O => \tconv_clk_cnt[1]_i_1_n_0\
    );
\tconv_clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tconv_clk_cnt_reg_n_0_[1]\,
      I1 => \tconv_clk_cnt_reg_n_0_[0]\,
      I2 => \tconv_clk_cnt_reg_n_0_[2]\,
      O => \tconv_clk_cnt[2]_i_1_n_0\
    );
\tconv_clk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CF0F0D0"
    )
        port map (
      I0 => \tconv_clk_cnt_reg_n_0_[4]\,
      I1 => \tconv_clk_cnt_reg_n_0_[2]\,
      I2 => \tconv_clk_cnt_reg_n_0_[3]\,
      I3 => \tconv_clk_cnt_reg_n_0_[1]\,
      I4 => \tconv_clk_cnt_reg_n_0_[0]\,
      O => \tconv_clk_cnt[3]_i_1_n_0\
    );
\tconv_clk_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FEF8000"
    )
        port map (
      I0 => \tconv_clk_cnt_reg_n_0_[0]\,
      I1 => \tconv_clk_cnt_reg_n_0_[1]\,
      I2 => \tconv_clk_cnt_reg_n_0_[3]\,
      I3 => \tconv_clk_cnt_reg_n_0_[2]\,
      I4 => \tconv_clk_cnt_reg_n_0_[4]\,
      O => \tconv_clk_cnt[4]_i_1_n_0\
    );
\tconv_clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tconv_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tconv_clk_cnt[0]_i_1_n_0\,
      Q => \tconv_clk_cnt_reg_n_0_[0]\
    );
\tconv_clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tconv_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tconv_clk_cnt[1]_i_1_n_0\,
      Q => \tconv_clk_cnt_reg_n_0_[1]\
    );
\tconv_clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tconv_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tconv_clk_cnt[2]_i_1_n_0\,
      Q => \tconv_clk_cnt_reg_n_0_[2]\
    );
\tconv_clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tconv_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tconv_clk_cnt[3]_i_1_n_0\,
      Q => \tconv_clk_cnt_reg_n_0_[3]\
    );
\tconv_clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tconv_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tconv_clk_cnt[4]_i_1_n_0\,
      Q => \tconv_clk_cnt_reg_n_0_[4]\
    );
\tdelay_clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tdelay_clk_cnt_reg_n_0_[0]\,
      O => \tdelay_clk_cnt[0]_i_1_n_0\
    );
\tdelay_clk_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \tdelay_clk_cnt_reg_n_0_[2]\,
      I1 => \tdelay_clk_cnt_reg_n_0_[3]\,
      I2 => \tdelay_clk_cnt_reg_n_0_[0]\,
      I3 => \tdelay_clk_cnt_reg_n_0_[1]\,
      O => \tdelay_clk_cnt[1]_i_1_n_0\
    );
\tdelay_clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tdelay_clk_cnt_reg_n_0_[1]\,
      I1 => \tdelay_clk_cnt_reg_n_0_[0]\,
      I2 => \tdelay_clk_cnt_reg_n_0_[2]\,
      O => \tdelay_clk_cnt[2]_i_1_n_0\
    );
\tdelay_clk_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68AA"
    )
        port map (
      I0 => \tdelay_clk_cnt_reg_n_0_[3]\,
      I1 => \tdelay_clk_cnt_reg_n_0_[2]\,
      I2 => \tdelay_clk_cnt_reg_n_0_[1]\,
      I3 => \tdelay_clk_cnt_reg_n_0_[0]\,
      O => \tdelay_clk_cnt[3]_i_1_n_0\
    );
\tdelay_clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tdelay_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tdelay_clk_cnt[0]_i_1_n_0\,
      Q => \tdelay_clk_cnt_reg_n_0_[0]\
    );
\tdelay_clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tdelay_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tdelay_clk_cnt[1]_i_1_n_0\,
      Q => \tdelay_clk_cnt_reg_n_0_[1]\
    );
\tdelay_clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tdelay_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tdelay_clk_cnt[2]_i_1_n_0\,
      Q => \tdelay_clk_cnt_reg_n_0_[2]\
    );
\tdelay_clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tdelay_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tdelay_clk_cnt[3]_i_1_n_0\,
      Q => \tdelay_clk_cnt_reg_n_0_[3]\
    );
\tsck_clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tsck_clk_cnt_reg_n_0_[0]\,
      O => \tsck_clk_cnt[0]_i_1_n_0\
    );
\tsck_clk_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tsck_clk_cnt_reg_n_0_[1]\,
      I1 => \tsck_clk_cnt_reg_n_0_[0]\,
      O => \tsck_clk_cnt[1]_i_1_n_0\
    );
\tsck_clk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tsck_clk_cnt_reg_n_0_[1]\,
      I1 => \tsck_clk_cnt_reg_n_0_[0]\,
      I2 => \tsck_clk_cnt_reg_n_0_[2]\,
      O => \tsck_clk_cnt[2]_i_1_n_0\
    );
\tsck_clk_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \tsck_clk_cnt_reg_n_0_[2]\,
      I1 => \tsck_clk_cnt_reg_n_0_[0]\,
      I2 => \tsck_clk_cnt_reg_n_0_[1]\,
      I3 => \tsck_clk_cnt_reg_n_0_[3]\,
      O => \tsck_clk_cnt[3]_i_1_n_0\
    );
\tsck_clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tsck_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tsck_clk_cnt[0]_i_1_n_0\,
      Q => \tsck_clk_cnt_reg_n_0_[0]\
    );
\tsck_clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tsck_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tsck_clk_cnt[1]_i_1_n_0\,
      Q => \tsck_clk_cnt_reg_n_0_[1]\
    );
\tsck_clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tsck_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tsck_clk_cnt[2]_i_1_n_0\,
      Q => \tsck_clk_cnt_reg_n_0_[2]\
    );
\tsck_clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => tsck_clk_cnt,
      CLR => \^adc_rst_n_0\,
      D => \tsck_clk_cnt[3]_i_1_n_0\,
      Q => \tsck_clk_cnt_reg_n_0_[3]\
    );
valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => tsck_clk_cnt,
      I1 => \FSM_onehot_state[4]_i_5_n_0\,
      I2 => tdelay_clk_cnt,
      I3 => adc_data_valid,
      O => valid_i_1_n_0
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \^adc_rst_n_0\,
      D => valid_i_1_n_0,
      Q => adc_data_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_LTC2324_sample_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \design_1_LTC2324_sample_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_LTC2324_sample_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_LTC2324_sample_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(0),
      I1 => \dest_graysync_ff[2]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(3),
      I4 => \dest_graysync_ff[2]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(1),
      I1 => \dest_graysync_ff[2]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[2]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(4),
      I1 => \dest_graysync_ff[2]\(6),
      I2 => \dest_graysync_ff[2]\(8),
      I3 => \dest_graysync_ff[2]\(9),
      I4 => \dest_graysync_ff[2]\(7),
      I5 => \dest_graysync_ff[2]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(5),
      I1 => \dest_graysync_ff[2]\(7),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(8),
      I4 => \dest_graysync_ff[2]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(6),
      I1 => \dest_graysync_ff[2]\(8),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(7),
      I1 => \dest_graysync_ff[2]\(9),
      I2 => \dest_graysync_ff[2]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(8),
      I1 => \dest_graysync_ff[2]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_LTC2324_sample_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(0),
      I1 => \dest_graysync_ff[2]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(3),
      I4 => \dest_graysync_ff[2]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(1),
      I1 => \dest_graysync_ff[2]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[2]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(4),
      I1 => \dest_graysync_ff[2]\(6),
      I2 => \dest_graysync_ff[2]\(8),
      I3 => \dest_graysync_ff[2]\(9),
      I4 => \dest_graysync_ff[2]\(7),
      I5 => \dest_graysync_ff[2]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(5),
      I1 => \dest_graysync_ff[2]\(7),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(8),
      I4 => \dest_graysync_ff[2]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(6),
      I1 => \dest_graysync_ff[2]\(8),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(7),
      I1 => \dest_graysync_ff[2]\(9),
      I2 => \dest_graysync_ff[2]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(8),
      I1 => \dest_graysync_ff[2]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_LTC2324_sample_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_LTC2324_sample_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_LTC2324_sample_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 158160)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_afifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LTC2324_sample_0_0_afifo : entity is "afifo,fifo_generator_v13_2_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_LTC2324_sample_0_0_afifo : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_afifo : entity is "afifo";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_LTC2324_sample_0_0_afifo : entity is "fifo_generator_v13_2_7,Vivado 2022.2";
end design_1_LTC2324_sample_0_0_afifo;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_afifo is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1020;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  full <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_LTC2324_sample_0_0_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_ad7606_sample is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    st_clr : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    adc_SCK : out STD_LOGIC;
    adc_CNV : out STD_LOGIC;
    adc_clk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    adc_start_out : in STD_LOGIC;
    adc_ismaster : in STD_LOGIC;
    adc_start_in : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_CLKOUT : in STD_LOGIC;
    adc_SDO4 : in STD_LOGIC;
    adc_SDO3 : in STD_LOGIC;
    adc_SDO2 : in STD_LOGIC;
    adc_SDO1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_ad7606_sample : entity is "ad7606_sample";
end design_1_LTC2324_sample_0_0_ad7606_sample;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_ad7606_sample is
  signal DMA_AXIS_tlast0 : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__0_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__1_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast0_carry__1_n_3\ : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast0_carry_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \DMA_AXIS_tlast1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__0_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__1_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__2_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__3_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__4_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_n_1\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__5_n_3\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__6_n_2\ : STD_LOGIC;
  signal \DMA_AXIS_tlast1_carry__6_n_3\ : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_i_1_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_i_2_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_i_3_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast1_carry_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal FSM_sequential_state_reg_n_0 : STD_LOGIC;
  signal LTC2324_16_inst_n_0 : STD_LOGIC;
  signal LTC2324_16_inst_n_1 : STD_LOGIC;
  signal LTC2324_16_inst_n_10 : STD_LOGIC;
  signal LTC2324_16_inst_n_11 : STD_LOGIC;
  signal LTC2324_16_inst_n_12 : STD_LOGIC;
  signal LTC2324_16_inst_n_13 : STD_LOGIC;
  signal LTC2324_16_inst_n_14 : STD_LOGIC;
  signal LTC2324_16_inst_n_15 : STD_LOGIC;
  signal LTC2324_16_inst_n_16 : STD_LOGIC;
  signal LTC2324_16_inst_n_17 : STD_LOGIC;
  signal LTC2324_16_inst_n_18 : STD_LOGIC;
  signal LTC2324_16_inst_n_19 : STD_LOGIC;
  signal LTC2324_16_inst_n_2 : STD_LOGIC;
  signal LTC2324_16_inst_n_20 : STD_LOGIC;
  signal LTC2324_16_inst_n_21 : STD_LOGIC;
  signal LTC2324_16_inst_n_6 : STD_LOGIC;
  signal LTC2324_16_inst_n_7 : STD_LOGIC;
  signal LTC2324_16_inst_n_8 : STD_LOGIC;
  signal LTC2324_16_inst_n_9 : STD_LOGIC;
  signal adc_buf_en0 : STD_LOGIC;
  signal adc_buf_en_reg_n_0 : STD_LOGIC;
  signal afifo_inst_i_1_n_0 : STD_LOGIC;
  signal dma_cnt0 : STD_LOGIC;
  signal \dma_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal dma_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dma_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dma_len[29]_i_1_n_0\ : STD_LOGIC;
  signal \dma_len[29]_i_2_n_0\ : STD_LOGIC;
  signal dma_len_d0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal dma_len_d1 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal dma_len_d2 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal fifo_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_empty : STD_LOGIC;
  signal fifo_rd_data_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal fifo_rd_en : STD_LOGIC;
  signal fifo_rd_en_d0 : STD_LOGIC;
  signal fifo_wr_en : STD_LOGIC;
  signal \sample_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \sample_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \sample_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \sample_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal sample_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sample_len_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_len_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_len_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_start_d0 : STD_LOGIC;
  signal sample_start_d0_i_1_n_0 : STD_LOGIC;
  signal sample_start_d1 : STD_LOGIC;
  signal sample_start_d2 : STD_LOGIC;
  signal \^st_clr\ : STD_LOGIC;
  signal st_clr_i_1_n_0 : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_1\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_0\ : STD_LOGIC;
  signal \state1_carry__1_n_1\ : STD_LOGIC;
  signal \state1_carry__1_n_2\ : STD_LOGIC;
  signal \state1_carry__1_n_3\ : STD_LOGIC;
  signal \state1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_0\ : STD_LOGIC;
  signal \state1_carry__2_n_1\ : STD_LOGIC;
  signal \state1_carry__2_n_2\ : STD_LOGIC;
  signal \state1_carry__2_n_3\ : STD_LOGIC;
  signal \state1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_0\ : STD_LOGIC;
  signal \state1_carry__3_n_1\ : STD_LOGIC;
  signal \state1_carry__3_n_2\ : STD_LOGIC;
  signal \state1_carry__3_n_3\ : STD_LOGIC;
  signal \state1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_0\ : STD_LOGIC;
  signal \state1_carry__4_n_1\ : STD_LOGIC;
  signal \state1_carry__4_n_2\ : STD_LOGIC;
  signal \state1_carry__4_n_3\ : STD_LOGIC;
  signal \state1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__5_n_0\ : STD_LOGIC;
  signal \state1_carry__5_n_1\ : STD_LOGIC;
  signal \state1_carry__5_n_2\ : STD_LOGIC;
  signal \state1_carry__5_n_3\ : STD_LOGIC;
  signal \state1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__6_n_2\ : STD_LOGIC;
  signal \state1_carry__6_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal tvalid_en : STD_LOGIC;
  signal tvalid_en_i_1_n_0 : STD_LOGIC;
  signal write_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_DMA_AXIS_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DMA_AXIS_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DMA_AXIS_tlast0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DMA_AXIS_tlast0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DMA_AXIS_tlast1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_DMA_AXIS_tlast1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DMA_AXIS_tlast1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_afifo_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_afifo_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_dma_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of DMA_AXIS_tlast1_carry : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \DMA_AXIS_tlast1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DMA_AXIS_tvalid : label is "soft_lutpair28";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg : label is "S_IDLE:0,S_SAMP:1,";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of afifo_inst : label is "afifo,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of afifo_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of afifo_inst : label is "fifo_generator_v13_2_7,Vivado 2022.2";
  attribute SOFT_HLUTNM of afifo_inst_i_2 : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \dma_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \dma_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of m00_axis_tlast_INST_0 : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of \sample_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of state1_carry : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \state1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of tvalid_en_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \write_cnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \write_cnt[1]_i_1\ : label is "soft_lutpair26";
begin
  st_clr <= \^st_clr\;
DMA_AXIS_tlast0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DMA_AXIS_tlast0_carry_n_0,
      CO(2) => DMA_AXIS_tlast0_carry_n_1,
      CO(1) => DMA_AXIS_tlast0_carry_n_2,
      CO(0) => DMA_AXIS_tlast0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_DMA_AXIS_tlast0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => DMA_AXIS_tlast0_carry_i_1_n_0,
      S(2) => DMA_AXIS_tlast0_carry_i_2_n_0,
      S(1) => DMA_AXIS_tlast0_carry_i_3_n_0,
      S(0) => DMA_AXIS_tlast0_carry_i_4_n_0
    );
\DMA_AXIS_tlast0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast0_carry_n_0,
      CO(3) => \DMA_AXIS_tlast0_carry__0_n_0\,
      CO(2) => \DMA_AXIS_tlast0_carry__0_n_1\,
      CO(1) => \DMA_AXIS_tlast0_carry__0_n_2\,
      CO(0) => \DMA_AXIS_tlast0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_DMA_AXIS_tlast0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \DMA_AXIS_tlast0_carry__0_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast0_carry__0_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast0_carry__0_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast0_carry__0_i_4_n_0\
    );
\DMA_AXIS_tlast0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(21),
      I1 => DMA_AXIS_tlast1(21),
      I2 => DMA_AXIS_tlast1(23),
      I3 => dma_cnt_reg(23),
      I4 => DMA_AXIS_tlast1(22),
      I5 => dma_cnt_reg(22),
      O => \DMA_AXIS_tlast0_carry__0_i_1_n_0\
    );
\DMA_AXIS_tlast0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(18),
      I1 => DMA_AXIS_tlast1(18),
      I2 => DMA_AXIS_tlast1(20),
      I3 => dma_cnt_reg(20),
      I4 => DMA_AXIS_tlast1(19),
      I5 => dma_cnt_reg(19),
      O => \DMA_AXIS_tlast0_carry__0_i_2_n_0\
    );
\DMA_AXIS_tlast0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(15),
      I1 => DMA_AXIS_tlast1(15),
      I2 => DMA_AXIS_tlast1(17),
      I3 => dma_cnt_reg(17),
      I4 => DMA_AXIS_tlast1(16),
      I5 => dma_cnt_reg(16),
      O => \DMA_AXIS_tlast0_carry__0_i_3_n_0\
    );
\DMA_AXIS_tlast0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(12),
      I1 => DMA_AXIS_tlast1(12),
      I2 => DMA_AXIS_tlast1(14),
      I3 => dma_cnt_reg(14),
      I4 => DMA_AXIS_tlast1(13),
      I5 => dma_cnt_reg(13),
      O => \DMA_AXIS_tlast0_carry__0_i_4_n_0\
    );
\DMA_AXIS_tlast0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast0_carry__0_n_0\,
      CO(3) => \NLW_DMA_AXIS_tlast0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => DMA_AXIS_tlast0,
      CO(1) => \DMA_AXIS_tlast0_carry__1_n_2\,
      CO(0) => \DMA_AXIS_tlast0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_DMA_AXIS_tlast0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \DMA_AXIS_tlast0_carry__1_i_1_n_0\,
      S(1) => \DMA_AXIS_tlast0_carry__1_i_2_n_0\,
      S(0) => \DMA_AXIS_tlast0_carry__1_i_3_n_0\
    );
\DMA_AXIS_tlast0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dma_cnt_reg(30),
      I1 => DMA_AXIS_tlast1(30),
      I2 => dma_cnt_reg(31),
      I3 => DMA_AXIS_tlast1(31),
      O => \DMA_AXIS_tlast0_carry__1_i_1_n_0\
    );
\DMA_AXIS_tlast0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(27),
      I1 => DMA_AXIS_tlast1(27),
      I2 => DMA_AXIS_tlast1(29),
      I3 => dma_cnt_reg(29),
      I4 => DMA_AXIS_tlast1(28),
      I5 => dma_cnt_reg(28),
      O => \DMA_AXIS_tlast0_carry__1_i_2_n_0\
    );
\DMA_AXIS_tlast0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(24),
      I1 => DMA_AXIS_tlast1(24),
      I2 => DMA_AXIS_tlast1(26),
      I3 => dma_cnt_reg(26),
      I4 => DMA_AXIS_tlast1(25),
      I5 => dma_cnt_reg(25),
      O => \DMA_AXIS_tlast0_carry__1_i_3_n_0\
    );
DMA_AXIS_tlast0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(9),
      I1 => DMA_AXIS_tlast1(9),
      I2 => DMA_AXIS_tlast1(11),
      I3 => dma_cnt_reg(11),
      I4 => DMA_AXIS_tlast1(10),
      I5 => dma_cnt_reg(10),
      O => DMA_AXIS_tlast0_carry_i_1_n_0
    );
DMA_AXIS_tlast0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(6),
      I1 => DMA_AXIS_tlast1(6),
      I2 => DMA_AXIS_tlast1(8),
      I3 => dma_cnt_reg(8),
      I4 => DMA_AXIS_tlast1(7),
      I5 => dma_cnt_reg(7),
      O => DMA_AXIS_tlast0_carry_i_2_n_0
    );
DMA_AXIS_tlast0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt_reg(3),
      I1 => DMA_AXIS_tlast1(3),
      I2 => DMA_AXIS_tlast1(5),
      I3 => dma_cnt_reg(5),
      I4 => DMA_AXIS_tlast1(4),
      I5 => dma_cnt_reg(4),
      O => DMA_AXIS_tlast0_carry_i_3_n_0
    );
DMA_AXIS_tlast0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => dma_cnt_reg(0),
      I1 => DMA_AXIS_tlast1(2),
      I2 => dma_cnt_reg(2),
      I3 => dma_cnt_reg(1),
      O => DMA_AXIS_tlast0_carry_i_4_n_0
    );
DMA_AXIS_tlast1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DMA_AXIS_tlast1_carry_n_0,
      CO(2) => DMA_AXIS_tlast1_carry_n_1,
      CO(1) => DMA_AXIS_tlast1_carry_n_2,
      CO(0) => DMA_AXIS_tlast1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => DMA_AXIS_tlast2(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => DMA_AXIS_tlast1(4 downto 2),
      O(0) => NLW_DMA_AXIS_tlast1_carry_O_UNCONNECTED(0),
      S(3) => DMA_AXIS_tlast1_carry_i_1_n_0,
      S(2) => DMA_AXIS_tlast1_carry_i_2_n_0,
      S(1) => DMA_AXIS_tlast1_carry_i_3_n_0,
      S(0) => '1'
    );
\DMA_AXIS_tlast1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast1_carry_n_0,
      CO(3) => \DMA_AXIS_tlast1_carry__0_n_0\,
      CO(2) => \DMA_AXIS_tlast1_carry__0_n_1\,
      CO(1) => \DMA_AXIS_tlast1_carry__0_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DMA_AXIS_tlast2(8 downto 5),
      O(3 downto 0) => DMA_AXIS_tlast1(8 downto 5),
      S(3) => \DMA_AXIS_tlast1_carry__0_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast1_carry__0_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__0_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__0_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(8),
      O => \DMA_AXIS_tlast1_carry__0_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(7),
      O => \DMA_AXIS_tlast1_carry__0_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(6),
      O => \DMA_AXIS_tlast1_carry__0_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(5),
      O => \DMA_AXIS_tlast1_carry__0_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast1_carry__0_n_0\,
      CO(3) => \DMA_AXIS_tlast1_carry__1_n_0\,
      CO(2) => \DMA_AXIS_tlast1_carry__1_n_1\,
      CO(1) => \DMA_AXIS_tlast1_carry__1_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DMA_AXIS_tlast2(12 downto 9),
      O(3 downto 0) => DMA_AXIS_tlast1(12 downto 9),
      S(3) => \DMA_AXIS_tlast1_carry__1_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast1_carry__1_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__1_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__1_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(12),
      O => \DMA_AXIS_tlast1_carry__1_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(11),
      O => \DMA_AXIS_tlast1_carry__1_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(10),
      O => \DMA_AXIS_tlast1_carry__1_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(9),
      O => \DMA_AXIS_tlast1_carry__1_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast1_carry__1_n_0\,
      CO(3) => \DMA_AXIS_tlast1_carry__2_n_0\,
      CO(2) => \DMA_AXIS_tlast1_carry__2_n_1\,
      CO(1) => \DMA_AXIS_tlast1_carry__2_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DMA_AXIS_tlast2(16 downto 13),
      O(3 downto 0) => DMA_AXIS_tlast1(16 downto 13),
      S(3) => \DMA_AXIS_tlast1_carry__2_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast1_carry__2_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__2_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__2_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(16),
      O => \DMA_AXIS_tlast1_carry__2_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(15),
      O => \DMA_AXIS_tlast1_carry__2_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(14),
      O => \DMA_AXIS_tlast1_carry__2_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(13),
      O => \DMA_AXIS_tlast1_carry__2_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast1_carry__2_n_0\,
      CO(3) => \DMA_AXIS_tlast1_carry__3_n_0\,
      CO(2) => \DMA_AXIS_tlast1_carry__3_n_1\,
      CO(1) => \DMA_AXIS_tlast1_carry__3_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DMA_AXIS_tlast2(20 downto 17),
      O(3 downto 0) => DMA_AXIS_tlast1(20 downto 17),
      S(3) => \DMA_AXIS_tlast1_carry__3_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast1_carry__3_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__3_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__3_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(20),
      O => \DMA_AXIS_tlast1_carry__3_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(19),
      O => \DMA_AXIS_tlast1_carry__3_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(18),
      O => \DMA_AXIS_tlast1_carry__3_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(17),
      O => \DMA_AXIS_tlast1_carry__3_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast1_carry__3_n_0\,
      CO(3) => \DMA_AXIS_tlast1_carry__4_n_0\,
      CO(2) => \DMA_AXIS_tlast1_carry__4_n_1\,
      CO(1) => \DMA_AXIS_tlast1_carry__4_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DMA_AXIS_tlast2(24 downto 21),
      O(3 downto 0) => DMA_AXIS_tlast1(24 downto 21),
      S(3) => \DMA_AXIS_tlast1_carry__4_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast1_carry__4_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__4_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__4_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(24),
      O => \DMA_AXIS_tlast1_carry__4_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(23),
      O => \DMA_AXIS_tlast1_carry__4_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(22),
      O => \DMA_AXIS_tlast1_carry__4_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(21),
      O => \DMA_AXIS_tlast1_carry__4_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast1_carry__4_n_0\,
      CO(3) => \DMA_AXIS_tlast1_carry__5_n_0\,
      CO(2) => \DMA_AXIS_tlast1_carry__5_n_1\,
      CO(1) => \DMA_AXIS_tlast1_carry__5_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DMA_AXIS_tlast2(28 downto 25),
      O(3 downto 0) => DMA_AXIS_tlast1(28 downto 25),
      S(3) => \DMA_AXIS_tlast1_carry__5_i_1_n_0\,
      S(2) => \DMA_AXIS_tlast1_carry__5_i_2_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__5_i_3_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__5_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(28),
      O => \DMA_AXIS_tlast1_carry__5_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(27),
      O => \DMA_AXIS_tlast1_carry__5_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(26),
      O => \DMA_AXIS_tlast1_carry__5_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(25),
      O => \DMA_AXIS_tlast1_carry__5_i_4_n_0\
    );
\DMA_AXIS_tlast1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \DMA_AXIS_tlast1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_DMA_AXIS_tlast1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \DMA_AXIS_tlast1_carry__6_n_2\,
      CO(0) => \DMA_AXIS_tlast1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DMA_AXIS_tlast2(30 downto 29),
      O(3) => \NLW_DMA_AXIS_tlast1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => DMA_AXIS_tlast1(31 downto 29),
      S(3) => '0',
      S(2) => \DMA_AXIS_tlast1_carry__6_i_1_n_0\,
      S(1) => \DMA_AXIS_tlast1_carry__6_i_2_n_0\,
      S(0) => \DMA_AXIS_tlast1_carry__6_i_3_n_0\
    );
\DMA_AXIS_tlast1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(31),
      O => \DMA_AXIS_tlast1_carry__6_i_1_n_0\
    );
\DMA_AXIS_tlast1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(30),
      O => \DMA_AXIS_tlast1_carry__6_i_2_n_0\
    );
\DMA_AXIS_tlast1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(29),
      O => \DMA_AXIS_tlast1_carry__6_i_3_n_0\
    );
DMA_AXIS_tlast1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(4),
      O => DMA_AXIS_tlast1_carry_i_1_n_0
    );
DMA_AXIS_tlast1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(3),
      O => DMA_AXIS_tlast1_carry_i_2_n_0
    );
DMA_AXIS_tlast1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_AXIS_tlast2(2),
      O => DMA_AXIS_tlast1_carry_i_3_n_0
    );
DMA_AXIS_tvalid: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => fifo_rd_en_d0,
      I2 => tvalid_en,
      O => m00_axis_tvalid
    );
FSM_sequential_state_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_2,
      Q => FSM_sequential_state_reg_n_0,
      R => LTC2324_16_inst_n_0
    );
LTC2324_16_inst: entity work.design_1_LTC2324_sample_0_0_LTC2324_16
     port map (
      CO(0) => state0,
      D(15) => LTC2324_16_inst_n_6,
      D(14) => LTC2324_16_inst_n_7,
      D(13) => LTC2324_16_inst_n_8,
      D(12) => LTC2324_16_inst_n_9,
      D(11) => LTC2324_16_inst_n_10,
      D(10) => LTC2324_16_inst_n_11,
      D(9) => LTC2324_16_inst_n_12,
      D(8) => LTC2324_16_inst_n_13,
      D(7) => LTC2324_16_inst_n_14,
      D(6) => LTC2324_16_inst_n_15,
      D(5) => LTC2324_16_inst_n_16,
      D(4) => LTC2324_16_inst_n_17,
      D(3) => LTC2324_16_inst_n_18,
      D(2) => LTC2324_16_inst_n_19,
      D(1) => LTC2324_16_inst_n_20,
      D(0) => LTC2324_16_inst_n_21,
      FSM_sequential_state_reg => LTC2324_16_inst_n_1,
      adc_CLKOUT => adc_CLKOUT,
      adc_CNV => adc_CNV,
      adc_SCK => adc_SCK,
      adc_SDO1 => adc_SDO1,
      adc_SDO2 => adc_SDO2,
      adc_SDO3 => adc_SDO3,
      adc_SDO4 => adc_SDO4,
      adc_buf_en0 => adc_buf_en0,
      adc_buf_en_reg => FSM_sequential_state_reg_n_0,
      adc_buf_en_reg_0 => adc_buf_en_reg_n_0,
      adc_clk => adc_clk,
      adc_rst_n => adc_rst_n,
      adc_rst_n_0 => LTC2324_16_inst_n_0,
      sample_start_d2 => sample_start_d2,
      sample_start_d2_reg => LTC2324_16_inst_n_2,
      write_cnt(1 downto 0) => write_cnt(1 downto 0)
    );
adc_buf_en_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_1,
      Q => adc_buf_en_reg_n_0,
      R => LTC2324_16_inst_n_0
    );
afifo_inst: entity work.design_1_LTC2324_sample_0_0_afifo
     port map (
      din(15 downto 0) => fifo_din(15 downto 0),
      dout(15 downto 0) => m00_axis_tdata(15 downto 0),
      empty => fifo_empty,
      full => NLW_afifo_inst_full_UNCONNECTED,
      rd_clk => m00_axis_aclk,
      rd_data_count(9 downto 0) => fifo_rd_data_count(9 downto 0),
      rd_en => fifo_rd_en,
      rst => afifo_inst_i_1_n_0,
      wr_clk => adc_clk,
      wr_data_count(9 downto 0) => NLW_afifo_inst_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => fifo_wr_en
    );
afifo_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => afifo_inst_i_1_n_0
    );
afifo_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => fifo_empty,
      O => fifo_rd_en
    );
\dma_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880FFFF"
    )
        port map (
      I0 => DMA_AXIS_tlast0,
      I1 => m00_axis_tready,
      I2 => fifo_rd_en_d0,
      I3 => tvalid_en,
      I4 => m00_axis_aresetn,
      O => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => DMA_AXIS_tlast0,
      I1 => m00_axis_tready,
      I2 => fifo_rd_en_d0,
      I3 => tvalid_en,
      O => dma_cnt0
    );
\dma_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_cnt_reg(0),
      O => \dma_cnt[0]_i_4_n_0\
    );
\dma_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[0]_i_3_n_7\,
      Q => dma_cnt_reg(0),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dma_cnt_reg[0]_i_3_n_0\,
      CO(2) => \dma_cnt_reg[0]_i_3_n_1\,
      CO(1) => \dma_cnt_reg[0]_i_3_n_2\,
      CO(0) => \dma_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \dma_cnt_reg[0]_i_3_n_4\,
      O(2) => \dma_cnt_reg[0]_i_3_n_5\,
      O(1) => \dma_cnt_reg[0]_i_3_n_6\,
      O(0) => \dma_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => dma_cnt_reg(3 downto 1),
      S(0) => \dma_cnt[0]_i_4_n_0\
    );
\dma_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[8]_i_1_n_5\,
      Q => dma_cnt_reg(10),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[8]_i_1_n_4\,
      Q => dma_cnt_reg(11),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[12]_i_1_n_7\,
      Q => dma_cnt_reg(12),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[8]_i_1_n_0\,
      CO(3) => \dma_cnt_reg[12]_i_1_n_0\,
      CO(2) => \dma_cnt_reg[12]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[12]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[12]_i_1_n_4\,
      O(2) => \dma_cnt_reg[12]_i_1_n_5\,
      O(1) => \dma_cnt_reg[12]_i_1_n_6\,
      O(0) => \dma_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(15 downto 12)
    );
\dma_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[12]_i_1_n_6\,
      Q => dma_cnt_reg(13),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[12]_i_1_n_5\,
      Q => dma_cnt_reg(14),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[12]_i_1_n_4\,
      Q => dma_cnt_reg(15),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[16]_i_1_n_7\,
      Q => dma_cnt_reg(16),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[12]_i_1_n_0\,
      CO(3) => \dma_cnt_reg[16]_i_1_n_0\,
      CO(2) => \dma_cnt_reg[16]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[16]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[16]_i_1_n_4\,
      O(2) => \dma_cnt_reg[16]_i_1_n_5\,
      O(1) => \dma_cnt_reg[16]_i_1_n_6\,
      O(0) => \dma_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(19 downto 16)
    );
\dma_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[16]_i_1_n_6\,
      Q => dma_cnt_reg(17),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[16]_i_1_n_5\,
      Q => dma_cnt_reg(18),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[16]_i_1_n_4\,
      Q => dma_cnt_reg(19),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[0]_i_3_n_6\,
      Q => dma_cnt_reg(1),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[20]_i_1_n_7\,
      Q => dma_cnt_reg(20),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[16]_i_1_n_0\,
      CO(3) => \dma_cnt_reg[20]_i_1_n_0\,
      CO(2) => \dma_cnt_reg[20]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[20]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[20]_i_1_n_4\,
      O(2) => \dma_cnt_reg[20]_i_1_n_5\,
      O(1) => \dma_cnt_reg[20]_i_1_n_6\,
      O(0) => \dma_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(23 downto 20)
    );
\dma_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[20]_i_1_n_6\,
      Q => dma_cnt_reg(21),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[20]_i_1_n_5\,
      Q => dma_cnt_reg(22),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[20]_i_1_n_4\,
      Q => dma_cnt_reg(23),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[24]_i_1_n_7\,
      Q => dma_cnt_reg(24),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[20]_i_1_n_0\,
      CO(3) => \dma_cnt_reg[24]_i_1_n_0\,
      CO(2) => \dma_cnt_reg[24]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[24]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[24]_i_1_n_4\,
      O(2) => \dma_cnt_reg[24]_i_1_n_5\,
      O(1) => \dma_cnt_reg[24]_i_1_n_6\,
      O(0) => \dma_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(27 downto 24)
    );
\dma_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[24]_i_1_n_6\,
      Q => dma_cnt_reg(25),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[24]_i_1_n_5\,
      Q => dma_cnt_reg(26),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[24]_i_1_n_4\,
      Q => dma_cnt_reg(27),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[28]_i_1_n_7\,
      Q => dma_cnt_reg(28),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_dma_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dma_cnt_reg[28]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[28]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[28]_i_1_n_4\,
      O(2) => \dma_cnt_reg[28]_i_1_n_5\,
      O(1) => \dma_cnt_reg[28]_i_1_n_6\,
      O(0) => \dma_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(31 downto 28)
    );
\dma_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[28]_i_1_n_6\,
      Q => dma_cnt_reg(29),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[0]_i_3_n_5\,
      Q => dma_cnt_reg(2),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[28]_i_1_n_5\,
      Q => dma_cnt_reg(30),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[28]_i_1_n_4\,
      Q => dma_cnt_reg(31),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[0]_i_3_n_4\,
      Q => dma_cnt_reg(3),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[4]_i_1_n_7\,
      Q => dma_cnt_reg(4),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[0]_i_3_n_0\,
      CO(3) => \dma_cnt_reg[4]_i_1_n_0\,
      CO(2) => \dma_cnt_reg[4]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[4]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[4]_i_1_n_4\,
      O(2) => \dma_cnt_reg[4]_i_1_n_5\,
      O(1) => \dma_cnt_reg[4]_i_1_n_6\,
      O(0) => \dma_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(7 downto 4)
    );
\dma_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[4]_i_1_n_6\,
      Q => dma_cnt_reg(5),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[4]_i_1_n_5\,
      Q => dma_cnt_reg(6),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[4]_i_1_n_4\,
      Q => dma_cnt_reg(7),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[8]_i_1_n_7\,
      Q => dma_cnt_reg(8),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[4]_i_1_n_0\,
      CO(3) => \dma_cnt_reg[8]_i_1_n_0\,
      CO(2) => \dma_cnt_reg[8]_i_1_n_1\,
      CO(1) => \dma_cnt_reg[8]_i_1_n_2\,
      CO(0) => \dma_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dma_cnt_reg[8]_i_1_n_4\,
      O(2) => \dma_cnt_reg[8]_i_1_n_5\,
      O(1) => \dma_cnt_reg[8]_i_1_n_6\,
      O(0) => \dma_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => dma_cnt_reg(11 downto 8)
    );
\dma_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => dma_cnt0,
      D => \dma_cnt_reg[8]_i_1_n_6\,
      Q => dma_cnt_reg(9),
      R => \dma_cnt[0]_i_1_n_0\
    );
\dma_len[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => fifo_rd_data_count(1),
      I1 => fifo_rd_data_count(3),
      I2 => \dma_len[29]_i_2_n_0\,
      I3 => fifo_rd_data_count(4),
      I4 => fifo_rd_data_count(2),
      O => \dma_len[29]_i_1_n_0\
    );
\dma_len[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_rd_data_count(5),
      I1 => fifo_rd_data_count(9),
      I2 => fifo_rd_data_count(7),
      I3 => fifo_rd_data_count(8),
      I4 => fifo_rd_data_count(0),
      I5 => fifo_rd_data_count(6),
      O => \dma_len[29]_i_2_n_0\
    );
\dma_len_d0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(0),
      Q => dma_len_d0(0),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(10),
      Q => dma_len_d0(10),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(11),
      Q => dma_len_d0(11),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(12),
      Q => dma_len_d0(12),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(13),
      Q => dma_len_d0(13),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(14),
      Q => dma_len_d0(14),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(15),
      Q => dma_len_d0(15),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(16),
      Q => dma_len_d0(16),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(17),
      Q => dma_len_d0(17),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(18),
      Q => dma_len_d0(18),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(19),
      Q => dma_len_d0(19),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(1),
      Q => dma_len_d0(1),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(20),
      Q => dma_len_d0(20),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(21),
      Q => dma_len_d0(21),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(22),
      Q => dma_len_d0(22),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(23),
      Q => dma_len_d0(23),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(24),
      Q => dma_len_d0(24),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(25),
      Q => dma_len_d0(25),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(26),
      Q => dma_len_d0(26),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(27),
      Q => dma_len_d0(27),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(28),
      Q => dma_len_d0(28),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(29),
      Q => dma_len_d0(29),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(2),
      Q => dma_len_d0(2),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(3),
      Q => dma_len_d0(3),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(4),
      Q => dma_len_d0(4),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(5),
      Q => dma_len_d0(5),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(6),
      Q => dma_len_d0(6),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(7),
      Q => dma_len_d0(7),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(8),
      Q => dma_len_d0(8),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(9),
      Q => dma_len_d0(9),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(0),
      Q => dma_len_d1(0),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(10),
      Q => dma_len_d1(10),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(11),
      Q => dma_len_d1(11),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(12),
      Q => dma_len_d1(12),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(13),
      Q => dma_len_d1(13),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(14),
      Q => dma_len_d1(14),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(15),
      Q => dma_len_d1(15),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(16),
      Q => dma_len_d1(16),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(17),
      Q => dma_len_d1(17),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(18),
      Q => dma_len_d1(18),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(19),
      Q => dma_len_d1(19),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(1),
      Q => dma_len_d1(1),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(20),
      Q => dma_len_d1(20),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(21),
      Q => dma_len_d1(21),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(22),
      Q => dma_len_d1(22),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(23),
      Q => dma_len_d1(23),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(24),
      Q => dma_len_d1(24),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(25),
      Q => dma_len_d1(25),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(26),
      Q => dma_len_d1(26),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(27),
      Q => dma_len_d1(27),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(28),
      Q => dma_len_d1(28),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(29),
      Q => dma_len_d1(29),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(2),
      Q => dma_len_d1(2),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(3),
      Q => dma_len_d1(3),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(4),
      Q => dma_len_d1(4),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(5),
      Q => dma_len_d1(5),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(6),
      Q => dma_len_d1(6),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(7),
      Q => dma_len_d1(7),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(8),
      Q => dma_len_d1(8),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d0(9),
      Q => dma_len_d1(9),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(0),
      Q => dma_len_d2(0),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(10),
      Q => dma_len_d2(10),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(11),
      Q => dma_len_d2(11),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(12),
      Q => dma_len_d2(12),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(13),
      Q => dma_len_d2(13),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(14),
      Q => dma_len_d2(14),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(15),
      Q => dma_len_d2(15),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(16),
      Q => dma_len_d2(16),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(17),
      Q => dma_len_d2(17),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(18),
      Q => dma_len_d2(18),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(19),
      Q => dma_len_d2(19),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(1),
      Q => dma_len_d2(1),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(20),
      Q => dma_len_d2(20),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(21),
      Q => dma_len_d2(21),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(22),
      Q => dma_len_d2(22),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(23),
      Q => dma_len_d2(23),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(24),
      Q => dma_len_d2(24),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(25),
      Q => dma_len_d2(25),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(26),
      Q => dma_len_d2(26),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(27),
      Q => dma_len_d2(27),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(28),
      Q => dma_len_d2(28),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(29),
      Q => dma_len_d2(29),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(2),
      Q => dma_len_d2(2),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(3),
      Q => dma_len_d2(3),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(4),
      Q => dma_len_d2(4),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(5),
      Q => dma_len_d2(5),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(6),
      Q => dma_len_d2(6),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(7),
      Q => dma_len_d2(7),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(8),
      Q => dma_len_d2(8),
      R => afifo_inst_i_1_n_0
    );
\dma_len_d2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => dma_len_d1(9),
      Q => dma_len_d2(9),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(0),
      Q => DMA_AXIS_tlast2(2),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(10),
      Q => DMA_AXIS_tlast2(12),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(11),
      Q => DMA_AXIS_tlast2(13),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(12),
      Q => DMA_AXIS_tlast2(14),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(13),
      Q => DMA_AXIS_tlast2(15),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(14),
      Q => DMA_AXIS_tlast2(16),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(15),
      Q => DMA_AXIS_tlast2(17),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(16),
      Q => DMA_AXIS_tlast2(18),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(17),
      Q => DMA_AXIS_tlast2(19),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(18),
      Q => DMA_AXIS_tlast2(20),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(19),
      Q => DMA_AXIS_tlast2(21),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(1),
      Q => DMA_AXIS_tlast2(3),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(20),
      Q => DMA_AXIS_tlast2(22),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(21),
      Q => DMA_AXIS_tlast2(23),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(22),
      Q => DMA_AXIS_tlast2(24),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(23),
      Q => DMA_AXIS_tlast2(25),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(24),
      Q => DMA_AXIS_tlast2(26),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(25),
      Q => DMA_AXIS_tlast2(27),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(26),
      Q => DMA_AXIS_tlast2(28),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(27),
      Q => DMA_AXIS_tlast2(29),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(28),
      Q => DMA_AXIS_tlast2(30),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(29),
      Q => DMA_AXIS_tlast2(31),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(2),
      Q => DMA_AXIS_tlast2(4),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(3),
      Q => DMA_AXIS_tlast2(5),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(4),
      Q => DMA_AXIS_tlast2(6),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(5),
      Q => DMA_AXIS_tlast2(7),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(6),
      Q => DMA_AXIS_tlast2(8),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(7),
      Q => DMA_AXIS_tlast2(9),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(8),
      Q => DMA_AXIS_tlast2(10),
      R => afifo_inst_i_1_n_0
    );
\dma_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \dma_len[29]_i_1_n_0\,
      D => dma_len_d2(9),
      Q => DMA_AXIS_tlast2(11),
      R => afifo_inst_i_1_n_0
    );
\fifo_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_21,
      Q => fifo_din(0),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_11,
      Q => fifo_din(10),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_10,
      Q => fifo_din(11),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_9,
      Q => fifo_din(12),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_8,
      Q => fifo_din(13),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_7,
      Q => fifo_din(14),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_6,
      Q => fifo_din(15),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_20,
      Q => fifo_din(1),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_19,
      Q => fifo_din(2),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_18,
      Q => fifo_din(3),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_17,
      Q => fifo_din(4),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_16,
      Q => fifo_din(5),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_15,
      Q => fifo_din(6),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_14,
      Q => fifo_din(7),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_13,
      Q => fifo_din(8),
      R => LTC2324_16_inst_n_0
    );
\fifo_din_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => LTC2324_16_inst_n_12,
      Q => fifo_din(9),
      R => LTC2324_16_inst_n_0
    );
fifo_rd_en_d0_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => fifo_rd_en,
      Q => fifo_rd_en_d0,
      R => afifo_inst_i_1_n_0
    );
fifo_wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => adc_buf_en_reg_n_0,
      Q => fifo_wr_en,
      R => LTC2324_16_inst_n_0
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => tvalid_en,
      I1 => fifo_rd_en_d0,
      I2 => m00_axis_tready,
      I3 => DMA_AXIS_tlast0,
      O => m00_axis_tlast
    );
\sample_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state0,
      O => \sample_cnt[0]_i_3_n_0\
    );
\sample_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(3),
      I1 => state0,
      O => \sample_cnt[0]_i_4_n_0\
    );
\sample_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(2),
      I1 => state0,
      O => \sample_cnt[0]_i_5_n_0\
    );
\sample_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(1),
      I1 => state0,
      O => \sample_cnt[0]_i_6_n_0\
    );
\sample_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_cnt_reg(0),
      I1 => state0,
      O => \sample_cnt[0]_i_7_n_0\
    );
\sample_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(15),
      I1 => state0,
      O => \sample_cnt[12]_i_2_n_0\
    );
\sample_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(14),
      I1 => state0,
      O => \sample_cnt[12]_i_3_n_0\
    );
\sample_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(13),
      I1 => state0,
      O => \sample_cnt[12]_i_4_n_0\
    );
\sample_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(12),
      I1 => state0,
      O => \sample_cnt[12]_i_5_n_0\
    );
\sample_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(19),
      I1 => state0,
      O => \sample_cnt[16]_i_2_n_0\
    );
\sample_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(18),
      I1 => state0,
      O => \sample_cnt[16]_i_3_n_0\
    );
\sample_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(17),
      I1 => state0,
      O => \sample_cnt[16]_i_4_n_0\
    );
\sample_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(16),
      I1 => state0,
      O => \sample_cnt[16]_i_5_n_0\
    );
\sample_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(23),
      I1 => state0,
      O => \sample_cnt[20]_i_2_n_0\
    );
\sample_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(22),
      I1 => state0,
      O => \sample_cnt[20]_i_3_n_0\
    );
\sample_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(21),
      I1 => state0,
      O => \sample_cnt[20]_i_4_n_0\
    );
\sample_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(20),
      I1 => state0,
      O => \sample_cnt[20]_i_5_n_0\
    );
\sample_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(27),
      I1 => state0,
      O => \sample_cnt[24]_i_2_n_0\
    );
\sample_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(26),
      I1 => state0,
      O => \sample_cnt[24]_i_3_n_0\
    );
\sample_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(25),
      I1 => state0,
      O => \sample_cnt[24]_i_4_n_0\
    );
\sample_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(24),
      I1 => state0,
      O => \sample_cnt[24]_i_5_n_0\
    );
\sample_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(31),
      I1 => state0,
      O => \sample_cnt[28]_i_2_n_0\
    );
\sample_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(30),
      I1 => state0,
      O => \sample_cnt[28]_i_3_n_0\
    );
\sample_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(29),
      I1 => state0,
      O => \sample_cnt[28]_i_4_n_0\
    );
\sample_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(28),
      I1 => state0,
      O => \sample_cnt[28]_i_5_n_0\
    );
\sample_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(7),
      I1 => state0,
      O => \sample_cnt[4]_i_2_n_0\
    );
\sample_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(6),
      I1 => state0,
      O => \sample_cnt[4]_i_3_n_0\
    );
\sample_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(5),
      I1 => state0,
      O => \sample_cnt[4]_i_4_n_0\
    );
\sample_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(4),
      I1 => state0,
      O => \sample_cnt[4]_i_5_n_0\
    );
\sample_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(11),
      I1 => state0,
      O => \sample_cnt[8]_i_2_n_0\
    );
\sample_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(10),
      I1 => state0,
      O => \sample_cnt[8]_i_3_n_0\
    );
\sample_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(9),
      I1 => state0,
      O => \sample_cnt[8]_i_4_n_0\
    );
\sample_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sample_cnt_reg(8),
      I1 => state0,
      O => \sample_cnt[8]_i_5_n_0\
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[0]_i_2_n_7\,
      Q => sample_cnt_reg(0),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_cnt_reg[0]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[0]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[0]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sample_cnt[0]_i_3_n_0\,
      O(3) => \sample_cnt_reg[0]_i_2_n_4\,
      O(2) => \sample_cnt_reg[0]_i_2_n_5\,
      O(1) => \sample_cnt_reg[0]_i_2_n_6\,
      O(0) => \sample_cnt_reg[0]_i_2_n_7\,
      S(3) => \sample_cnt[0]_i_4_n_0\,
      S(2) => \sample_cnt[0]_i_5_n_0\,
      S(1) => \sample_cnt[0]_i_6_n_0\,
      S(0) => \sample_cnt[0]_i_7_n_0\
    );
\sample_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[8]_i_1_n_5\,
      Q => sample_cnt_reg(10),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[8]_i_1_n_4\,
      Q => sample_cnt_reg(11),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[12]_i_1_n_7\,
      Q => sample_cnt_reg(12),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[8]_i_1_n_0\,
      CO(3) => \sample_cnt_reg[12]_i_1_n_0\,
      CO(2) => \sample_cnt_reg[12]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[12]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[12]_i_1_n_4\,
      O(2) => \sample_cnt_reg[12]_i_1_n_5\,
      O(1) => \sample_cnt_reg[12]_i_1_n_6\,
      O(0) => \sample_cnt_reg[12]_i_1_n_7\,
      S(3) => \sample_cnt[12]_i_2_n_0\,
      S(2) => \sample_cnt[12]_i_3_n_0\,
      S(1) => \sample_cnt[12]_i_4_n_0\,
      S(0) => \sample_cnt[12]_i_5_n_0\
    );
\sample_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[12]_i_1_n_6\,
      Q => sample_cnt_reg(13),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[12]_i_1_n_5\,
      Q => sample_cnt_reg(14),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[12]_i_1_n_4\,
      Q => sample_cnt_reg(15),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[16]_i_1_n_7\,
      Q => sample_cnt_reg(16),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[12]_i_1_n_0\,
      CO(3) => \sample_cnt_reg[16]_i_1_n_0\,
      CO(2) => \sample_cnt_reg[16]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[16]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[16]_i_1_n_4\,
      O(2) => \sample_cnt_reg[16]_i_1_n_5\,
      O(1) => \sample_cnt_reg[16]_i_1_n_6\,
      O(0) => \sample_cnt_reg[16]_i_1_n_7\,
      S(3) => \sample_cnt[16]_i_2_n_0\,
      S(2) => \sample_cnt[16]_i_3_n_0\,
      S(1) => \sample_cnt[16]_i_4_n_0\,
      S(0) => \sample_cnt[16]_i_5_n_0\
    );
\sample_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[16]_i_1_n_6\,
      Q => sample_cnt_reg(17),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[16]_i_1_n_5\,
      Q => sample_cnt_reg(18),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[16]_i_1_n_4\,
      Q => sample_cnt_reg(19),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[0]_i_2_n_6\,
      Q => sample_cnt_reg(1),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[20]_i_1_n_7\,
      Q => sample_cnt_reg(20),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[16]_i_1_n_0\,
      CO(3) => \sample_cnt_reg[20]_i_1_n_0\,
      CO(2) => \sample_cnt_reg[20]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[20]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[20]_i_1_n_4\,
      O(2) => \sample_cnt_reg[20]_i_1_n_5\,
      O(1) => \sample_cnt_reg[20]_i_1_n_6\,
      O(0) => \sample_cnt_reg[20]_i_1_n_7\,
      S(3) => \sample_cnt[20]_i_2_n_0\,
      S(2) => \sample_cnt[20]_i_3_n_0\,
      S(1) => \sample_cnt[20]_i_4_n_0\,
      S(0) => \sample_cnt[20]_i_5_n_0\
    );
\sample_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[20]_i_1_n_6\,
      Q => sample_cnt_reg(21),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[20]_i_1_n_5\,
      Q => sample_cnt_reg(22),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[20]_i_1_n_4\,
      Q => sample_cnt_reg(23),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[24]_i_1_n_7\,
      Q => sample_cnt_reg(24),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[20]_i_1_n_0\,
      CO(3) => \sample_cnt_reg[24]_i_1_n_0\,
      CO(2) => \sample_cnt_reg[24]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[24]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[24]_i_1_n_4\,
      O(2) => \sample_cnt_reg[24]_i_1_n_5\,
      O(1) => \sample_cnt_reg[24]_i_1_n_6\,
      O(0) => \sample_cnt_reg[24]_i_1_n_7\,
      S(3) => \sample_cnt[24]_i_2_n_0\,
      S(2) => \sample_cnt[24]_i_3_n_0\,
      S(1) => \sample_cnt[24]_i_4_n_0\,
      S(0) => \sample_cnt[24]_i_5_n_0\
    );
\sample_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[24]_i_1_n_6\,
      Q => sample_cnt_reg(25),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[24]_i_1_n_5\,
      Q => sample_cnt_reg(26),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[24]_i_1_n_4\,
      Q => sample_cnt_reg(27),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[28]_i_1_n_7\,
      Q => sample_cnt_reg(28),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sample_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sample_cnt_reg[28]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[28]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[28]_i_1_n_4\,
      O(2) => \sample_cnt_reg[28]_i_1_n_5\,
      O(1) => \sample_cnt_reg[28]_i_1_n_6\,
      O(0) => \sample_cnt_reg[28]_i_1_n_7\,
      S(3) => \sample_cnt[28]_i_2_n_0\,
      S(2) => \sample_cnt[28]_i_3_n_0\,
      S(1) => \sample_cnt[28]_i_4_n_0\,
      S(0) => \sample_cnt[28]_i_5_n_0\
    );
\sample_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[28]_i_1_n_6\,
      Q => sample_cnt_reg(29),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[0]_i_2_n_5\,
      Q => sample_cnt_reg(2),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[28]_i_1_n_5\,
      Q => sample_cnt_reg(30),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[28]_i_1_n_4\,
      Q => sample_cnt_reg(31),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[0]_i_2_n_4\,
      Q => sample_cnt_reg(3),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[4]_i_1_n_7\,
      Q => sample_cnt_reg(4),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[0]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[4]_i_1_n_0\,
      CO(2) => \sample_cnt_reg[4]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[4]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[4]_i_1_n_4\,
      O(2) => \sample_cnt_reg[4]_i_1_n_5\,
      O(1) => \sample_cnt_reg[4]_i_1_n_6\,
      O(0) => \sample_cnt_reg[4]_i_1_n_7\,
      S(3) => \sample_cnt[4]_i_2_n_0\,
      S(2) => \sample_cnt[4]_i_3_n_0\,
      S(1) => \sample_cnt[4]_i_4_n_0\,
      S(0) => \sample_cnt[4]_i_5_n_0\
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[4]_i_1_n_6\,
      Q => sample_cnt_reg(5),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[4]_i_1_n_5\,
      Q => sample_cnt_reg(6),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[4]_i_1_n_4\,
      Q => sample_cnt_reg(7),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[8]_i_1_n_7\,
      Q => sample_cnt_reg(8),
      R => LTC2324_16_inst_n_0
    );
\sample_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[4]_i_1_n_0\,
      CO(3) => \sample_cnt_reg[8]_i_1_n_0\,
      CO(2) => \sample_cnt_reg[8]_i_1_n_1\,
      CO(1) => \sample_cnt_reg[8]_i_1_n_2\,
      CO(0) => \sample_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_cnt_reg[8]_i_1_n_4\,
      O(2) => \sample_cnt_reg[8]_i_1_n_5\,
      O(1) => \sample_cnt_reg[8]_i_1_n_6\,
      O(0) => \sample_cnt_reg[8]_i_1_n_7\,
      S(3) => \sample_cnt[8]_i_2_n_0\,
      S(2) => \sample_cnt[8]_i_3_n_0\,
      S(1) => \sample_cnt[8]_i_4_n_0\,
      S(0) => \sample_cnt[8]_i_5_n_0\
    );
\sample_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => adc_buf_en0,
      D => \sample_cnt_reg[8]_i_1_n_6\,
      Q => sample_cnt_reg(9),
      R => LTC2324_16_inst_n_0
    );
\sample_len_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(0),
      Q => sample_len_d0(0)
    );
\sample_len_d0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(10),
      Q => sample_len_d0(10)
    );
\sample_len_d0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(11),
      Q => sample_len_d0(11)
    );
\sample_len_d0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(12),
      Q => sample_len_d0(12)
    );
\sample_len_d0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(13),
      Q => sample_len_d0(13)
    );
\sample_len_d0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(14),
      Q => sample_len_d0(14)
    );
\sample_len_d0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(15),
      Q => sample_len_d0(15)
    );
\sample_len_d0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(16),
      Q => sample_len_d0(16)
    );
\sample_len_d0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(17),
      Q => sample_len_d0(17)
    );
\sample_len_d0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(18),
      Q => sample_len_d0(18)
    );
\sample_len_d0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(19),
      Q => sample_len_d0(19)
    );
\sample_len_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(1),
      Q => sample_len_d0(1)
    );
\sample_len_d0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(20),
      Q => sample_len_d0(20)
    );
\sample_len_d0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(21),
      Q => sample_len_d0(21)
    );
\sample_len_d0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(22),
      Q => sample_len_d0(22)
    );
\sample_len_d0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(23),
      Q => sample_len_d0(23)
    );
\sample_len_d0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(24),
      Q => sample_len_d0(24)
    );
\sample_len_d0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(25),
      Q => sample_len_d0(25)
    );
\sample_len_d0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(26),
      Q => sample_len_d0(26)
    );
\sample_len_d0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(27),
      Q => sample_len_d0(27)
    );
\sample_len_d0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(28),
      Q => sample_len_d0(28)
    );
\sample_len_d0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(29),
      Q => sample_len_d0(29)
    );
\sample_len_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(2),
      Q => sample_len_d0(2)
    );
\sample_len_d0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(30),
      Q => sample_len_d0(30)
    );
\sample_len_d0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(31),
      Q => sample_len_d0(31)
    );
\sample_len_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(3),
      Q => sample_len_d0(3)
    );
\sample_len_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(4),
      Q => sample_len_d0(4)
    );
\sample_len_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(5),
      Q => sample_len_d0(5)
    );
\sample_len_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(6),
      Q => sample_len_d0(6)
    );
\sample_len_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(7),
      Q => sample_len_d0(7)
    );
\sample_len_d0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(8),
      Q => sample_len_d0(8)
    );
\sample_len_d0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => Q(9),
      Q => sample_len_d0(9)
    );
\sample_len_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(0),
      Q => sample_len_d1(0)
    );
\sample_len_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(10),
      Q => sample_len_d1(10)
    );
\sample_len_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(11),
      Q => sample_len_d1(11)
    );
\sample_len_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(12),
      Q => sample_len_d1(12)
    );
\sample_len_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(13),
      Q => sample_len_d1(13)
    );
\sample_len_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(14),
      Q => sample_len_d1(14)
    );
\sample_len_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(15),
      Q => sample_len_d1(15)
    );
\sample_len_d1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(16),
      Q => sample_len_d1(16)
    );
\sample_len_d1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(17),
      Q => sample_len_d1(17)
    );
\sample_len_d1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(18),
      Q => sample_len_d1(18)
    );
\sample_len_d1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(19),
      Q => sample_len_d1(19)
    );
\sample_len_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(1),
      Q => sample_len_d1(1)
    );
\sample_len_d1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(20),
      Q => sample_len_d1(20)
    );
\sample_len_d1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(21),
      Q => sample_len_d1(21)
    );
\sample_len_d1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(22),
      Q => sample_len_d1(22)
    );
\sample_len_d1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(23),
      Q => sample_len_d1(23)
    );
\sample_len_d1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(24),
      Q => sample_len_d1(24)
    );
\sample_len_d1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(25),
      Q => sample_len_d1(25)
    );
\sample_len_d1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(26),
      Q => sample_len_d1(26)
    );
\sample_len_d1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(27),
      Q => sample_len_d1(27)
    );
\sample_len_d1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(28),
      Q => sample_len_d1(28)
    );
\sample_len_d1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(29),
      Q => sample_len_d1(29)
    );
\sample_len_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(2),
      Q => sample_len_d1(2)
    );
\sample_len_d1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(30),
      Q => sample_len_d1(30)
    );
\sample_len_d1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(31),
      Q => sample_len_d1(31)
    );
\sample_len_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(3),
      Q => sample_len_d1(3)
    );
\sample_len_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(4),
      Q => sample_len_d1(4)
    );
\sample_len_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(5),
      Q => sample_len_d1(5)
    );
\sample_len_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(6),
      Q => sample_len_d1(6)
    );
\sample_len_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(7),
      Q => sample_len_d1(7)
    );
\sample_len_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(8),
      Q => sample_len_d1(8)
    );
\sample_len_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d0(9),
      Q => sample_len_d1(9)
    );
\sample_len_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(0),
      Q => sample_len_d2(0)
    );
\sample_len_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(10),
      Q => sample_len_d2(10)
    );
\sample_len_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(11),
      Q => sample_len_d2(11)
    );
\sample_len_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(12),
      Q => sample_len_d2(12)
    );
\sample_len_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(13),
      Q => sample_len_d2(13)
    );
\sample_len_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(14),
      Q => sample_len_d2(14)
    );
\sample_len_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(15),
      Q => sample_len_d2(15)
    );
\sample_len_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(16),
      Q => sample_len_d2(16)
    );
\sample_len_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(17),
      Q => sample_len_d2(17)
    );
\sample_len_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(18),
      Q => sample_len_d2(18)
    );
\sample_len_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(19),
      Q => sample_len_d2(19)
    );
\sample_len_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(1),
      Q => sample_len_d2(1)
    );
\sample_len_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(20),
      Q => sample_len_d2(20)
    );
\sample_len_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(21),
      Q => sample_len_d2(21)
    );
\sample_len_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(22),
      Q => sample_len_d2(22)
    );
\sample_len_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(23),
      Q => sample_len_d2(23)
    );
\sample_len_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(24),
      Q => sample_len_d2(24)
    );
\sample_len_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(25),
      Q => sample_len_d2(25)
    );
\sample_len_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(26),
      Q => sample_len_d2(26)
    );
\sample_len_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(27),
      Q => sample_len_d2(27)
    );
\sample_len_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(28),
      Q => sample_len_d2(28)
    );
\sample_len_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(29),
      Q => sample_len_d2(29)
    );
\sample_len_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(2),
      Q => sample_len_d2(2)
    );
\sample_len_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(30),
      Q => sample_len_d2(30)
    );
\sample_len_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(31),
      Q => sample_len_d2(31)
    );
\sample_len_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(3),
      Q => sample_len_d2(3)
    );
\sample_len_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(4),
      Q => sample_len_d2(4)
    );
\sample_len_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(5),
      Q => sample_len_d2(5)
    );
\sample_len_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(6),
      Q => sample_len_d2(6)
    );
\sample_len_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(7),
      Q => sample_len_d2(7)
    );
\sample_len_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(8),
      Q => sample_len_d2(8)
    );
\sample_len_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_len_d1(9),
      Q => sample_len_d2(9)
    );
sample_start_d0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => adc_start_out,
      I1 => adc_ismaster,
      I2 => adc_start_in,
      O => sample_start_d0_i_1_n_0
    );
sample_start_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_start_d0_i_1_n_0,
      Q => sample_start_d0
    );
sample_start_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_start_d0,
      Q => sample_start_d1
    );
sample_start_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => LTC2324_16_inst_n_0,
      D => sample_start_d1,
      Q => sample_start_d2
    );
st_clr_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F20"
    )
        port map (
      I0 => sample_start_d2,
      I1 => FSM_sequential_state_reg_n_0,
      I2 => adc_rst_n,
      I3 => \^st_clr\,
      O => st_clr_i_1_n_0
    );
st_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => st_clr_i_1_n_0,
      Q => \^st_clr\,
      R => '0'
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(23),
      I1 => sample_cnt_reg(23),
      I2 => state1(22),
      I3 => sample_cnt_reg(22),
      I4 => sample_cnt_reg(21),
      I5 => state1(21),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(20),
      I1 => sample_cnt_reg(20),
      I2 => state1(19),
      I3 => sample_cnt_reg(19),
      I4 => sample_cnt_reg(18),
      I5 => state1(18),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(17),
      I1 => sample_cnt_reg(17),
      I2 => state1(16),
      I3 => sample_cnt_reg(16),
      I4 => sample_cnt_reg(15),
      I5 => state1(15),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(14),
      I1 => sample_cnt_reg(14),
      I2 => state1(13),
      I3 => sample_cnt_reg(13),
      I4 => sample_cnt_reg(12),
      I5 => state1(12),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state0,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state0_carry__1_i_1_n_0\,
      S(1) => \state0_carry__1_i_2_n_0\,
      S(0) => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state1(31),
      I1 => sample_cnt_reg(31),
      I2 => state1(30),
      I3 => sample_cnt_reg(30),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(29),
      I1 => sample_cnt_reg(29),
      I2 => state1(28),
      I3 => sample_cnt_reg(28),
      I4 => sample_cnt_reg(27),
      I5 => state1(27),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(26),
      I1 => sample_cnt_reg(26),
      I2 => state1(25),
      I3 => sample_cnt_reg(25),
      I4 => sample_cnt_reg(24),
      I5 => state1(24),
      O => \state0_carry__1_i_3_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(11),
      I1 => sample_cnt_reg(11),
      I2 => state1(10),
      I3 => sample_cnt_reg(10),
      I4 => sample_cnt_reg(9),
      I5 => state1(9),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(8),
      I1 => sample_cnt_reg(8),
      I2 => state1(7),
      I3 => sample_cnt_reg(7),
      I4 => sample_cnt_reg(6),
      I5 => state1(6),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => state1(5),
      I1 => sample_cnt_reg(5),
      I2 => state1(4),
      I3 => sample_cnt_reg(4),
      I4 => sample_cnt_reg(3),
      I5 => state1(3),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => sample_cnt_reg(0),
      I1 => sample_len_d2(0),
      I2 => state1(2),
      I3 => sample_cnt_reg(2),
      I4 => sample_cnt_reg(1),
      I5 => state1(1),
      O => state0_carry_i_4_n_0
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => sample_len_d2(0),
      DI(3 downto 0) => sample_len_d2(4 downto 1),
      O(3 downto 0) => state1(4 downto 1),
      S(3) => state1_carry_i_1_n_0,
      S(2) => state1_carry_i_2_n_0,
      S(1) => state1_carry_i_3_n_0,
      S(0) => state1_carry_i_4_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3) => \state1_carry__0_n_0\,
      CO(2) => \state1_carry__0_n_1\,
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(8 downto 5),
      O(3 downto 0) => state1(8 downto 5),
      S(3) => \state1_carry__0_i_1_n_0\,
      S(2) => \state1_carry__0_i_2_n_0\,
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(8),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(7),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(6),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(5),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__0_n_0\,
      CO(3) => \state1_carry__1_n_0\,
      CO(2) => \state1_carry__1_n_1\,
      CO(1) => \state1_carry__1_n_2\,
      CO(0) => \state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(12 downto 9),
      O(3 downto 0) => state1(12 downto 9),
      S(3) => \state1_carry__1_i_1_n_0\,
      S(2) => \state1_carry__1_i_2_n_0\,
      S(1) => \state1_carry__1_i_3_n_0\,
      S(0) => \state1_carry__1_i_4_n_0\
    );
\state1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(12),
      O => \state1_carry__1_i_1_n_0\
    );
\state1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(11),
      O => \state1_carry__1_i_2_n_0\
    );
\state1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(10),
      O => \state1_carry__1_i_3_n_0\
    );
\state1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(9),
      O => \state1_carry__1_i_4_n_0\
    );
\state1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__1_n_0\,
      CO(3) => \state1_carry__2_n_0\,
      CO(2) => \state1_carry__2_n_1\,
      CO(1) => \state1_carry__2_n_2\,
      CO(0) => \state1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(16 downto 13),
      O(3 downto 0) => state1(16 downto 13),
      S(3) => \state1_carry__2_i_1_n_0\,
      S(2) => \state1_carry__2_i_2_n_0\,
      S(1) => \state1_carry__2_i_3_n_0\,
      S(0) => \state1_carry__2_i_4_n_0\
    );
\state1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(16),
      O => \state1_carry__2_i_1_n_0\
    );
\state1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(15),
      O => \state1_carry__2_i_2_n_0\
    );
\state1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(14),
      O => \state1_carry__2_i_3_n_0\
    );
\state1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(13),
      O => \state1_carry__2_i_4_n_0\
    );
\state1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__2_n_0\,
      CO(3) => \state1_carry__3_n_0\,
      CO(2) => \state1_carry__3_n_1\,
      CO(1) => \state1_carry__3_n_2\,
      CO(0) => \state1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(20 downto 17),
      O(3 downto 0) => state1(20 downto 17),
      S(3) => \state1_carry__3_i_1_n_0\,
      S(2) => \state1_carry__3_i_2_n_0\,
      S(1) => \state1_carry__3_i_3_n_0\,
      S(0) => \state1_carry__3_i_4_n_0\
    );
\state1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(20),
      O => \state1_carry__3_i_1_n_0\
    );
\state1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(19),
      O => \state1_carry__3_i_2_n_0\
    );
\state1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(18),
      O => \state1_carry__3_i_3_n_0\
    );
\state1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(17),
      O => \state1_carry__3_i_4_n_0\
    );
\state1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__3_n_0\,
      CO(3) => \state1_carry__4_n_0\,
      CO(2) => \state1_carry__4_n_1\,
      CO(1) => \state1_carry__4_n_2\,
      CO(0) => \state1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(24 downto 21),
      O(3 downto 0) => state1(24 downto 21),
      S(3) => \state1_carry__4_i_1_n_0\,
      S(2) => \state1_carry__4_i_2_n_0\,
      S(1) => \state1_carry__4_i_3_n_0\,
      S(0) => \state1_carry__4_i_4_n_0\
    );
\state1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(24),
      O => \state1_carry__4_i_1_n_0\
    );
\state1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(23),
      O => \state1_carry__4_i_2_n_0\
    );
\state1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(22),
      O => \state1_carry__4_i_3_n_0\
    );
\state1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(21),
      O => \state1_carry__4_i_4_n_0\
    );
\state1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__4_n_0\,
      CO(3) => \state1_carry__5_n_0\,
      CO(2) => \state1_carry__5_n_1\,
      CO(1) => \state1_carry__5_n_2\,
      CO(0) => \state1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(28 downto 25),
      O(3 downto 0) => state1(28 downto 25),
      S(3) => \state1_carry__5_i_1_n_0\,
      S(2) => \state1_carry__5_i_2_n_0\,
      S(1) => \state1_carry__5_i_3_n_0\,
      S(0) => \state1_carry__5_i_4_n_0\
    );
\state1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(28),
      O => \state1_carry__5_i_1_n_0\
    );
\state1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(27),
      O => \state1_carry__5_i_2_n_0\
    );
\state1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(26),
      O => \state1_carry__5_i_3_n_0\
    );
\state1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(25),
      O => \state1_carry__5_i_4_n_0\
    );
\state1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \state1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_state1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__6_n_2\,
      CO(0) => \state1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sample_len_d2(30 downto 29),
      O(3) => \NLW_state1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => state1(31 downto 29),
      S(3) => '0',
      S(2) => \state1_carry__6_i_1_n_0\,
      S(1) => \state1_carry__6_i_2_n_0\,
      S(0) => \state1_carry__6_i_3_n_0\
    );
\state1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(31),
      O => \state1_carry__6_i_1_n_0\
    );
\state1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(30),
      O => \state1_carry__6_i_2_n_0\
    );
\state1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(29),
      O => \state1_carry__6_i_3_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(4),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(3),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(2),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(1),
      O => state1_carry_i_4_n_0
    );
tvalid_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => fifo_rd_en_d0,
      I1 => m00_axis_tready,
      I2 => tvalid_en,
      O => tvalid_en_i_1_n_0
    );
tvalid_en_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tvalid_en_i_1_n_0,
      Q => tvalid_en,
      R => afifo_inst_i_1_n_0
    );
\write_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => write_cnt(0),
      I1 => adc_buf_en_reg_n_0,
      I2 => adc_rst_n,
      O => \write_cnt[0]_i_1_n_0\
    );
\write_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => write_cnt(1),
      I1 => write_cnt(0),
      I2 => adc_buf_en_reg_n_0,
      I3 => adc_rst_n,
      O => \write_cnt[1]_i_1_n_0\
    );
\write_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \write_cnt[0]_i_1_n_0\,
      Q => write_cnt(0),
      R => '0'
    );
\write_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => \write_cnt[1]_i_1_n_0\,
      Q => write_cnt(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_start_out : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_SCK : out STD_LOGIC;
    adc_CNV : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_rst_n : in STD_LOGIC;
    adc_CLKOUT : in STD_LOGIC;
    adc_SDO4 : in STD_LOGIC;
    adc_SDO3 : in STD_LOGIC;
    adc_SDO2 : in STD_LOGIC;
    adc_SDO1 : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_ismaster : in STD_LOGIC;
    adc_start_in : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI : entity is "ad7606_sample_v1_0_S00_AXI";
end design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^adc_start_out\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[0]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal st_clr : STD_LOGIC;
  signal st_clr_d0 : STD_LOGIC;
  signal st_clr_d1 : STD_LOGIC;
  signal st_clr_d2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_3\ : label is "soft_lutpair30";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  adc_start_out <= \^adc_start_out\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \^adc_start_out\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
sample_inst: entity work.design_1_LTC2324_sample_0_0_ad7606_sample
     port map (
      Q(31 downto 0) => slv_reg1(31 downto 0),
      adc_CLKOUT => adc_CLKOUT,
      adc_CNV => adc_CNV,
      adc_SCK => adc_SCK,
      adc_SDO1 => adc_SDO1,
      adc_SDO2 => adc_SDO2,
      adc_SDO3 => adc_SDO3,
      adc_SDO4 => adc_SDO4,
      adc_clk => adc_clk,
      adc_ismaster => adc_ismaster,
      adc_rst_n => adc_rst_n,
      adc_start_in => adc_start_in,
      adc_start_out => \^adc_start_out\,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      st_clr => st_clr
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => st_clr_d2,
      I5 => s00_axi_aresetn,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[0]_i_2_n_0\
    );
\slv_reg0[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(0),
      Q => \^adc_start_out\,
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[0]_i_2_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
st_clr_d0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => st_clr,
      Q => st_clr_d0,
      R => axi_awready_i_1_n_0
    );
st_clr_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => st_clr_d0,
      Q => st_clr_d1,
      R => axi_awready_i_1_n_0
    );
st_clr_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => st_clr_d1,
      Q => st_clr_d2,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0_ad7606_sample_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_start_out : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_SCK : out STD_LOGIC;
    adc_CNV : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adc_rst_n : in STD_LOGIC;
    adc_CLKOUT : in STD_LOGIC;
    adc_SDO4 : in STD_LOGIC;
    adc_SDO3 : in STD_LOGIC;
    adc_SDO2 : in STD_LOGIC;
    adc_SDO1 : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    adc_ismaster : in STD_LOGIC;
    adc_start_in : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_LTC2324_sample_0_0_ad7606_sample_v1_0 : entity is "ad7606_sample_v1_0";
end design_1_LTC2324_sample_0_0_ad7606_sample_v1_0;

architecture STRUCTURE of design_1_LTC2324_sample_0_0_ad7606_sample_v1_0 is
begin
ad7606_sample_v1_0_S00_AXI_inst: entity work.design_1_LTC2324_sample_0_0_ad7606_sample_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      adc_CLKOUT => adc_CLKOUT,
      adc_CNV => adc_CNV,
      adc_SCK => adc_SCK,
      adc_SDO1 => adc_SDO1,
      adc_SDO2 => adc_SDO2,
      adc_SDO3 => adc_SDO3,
      adc_SDO4 => adc_SDO4,
      adc_clk => adc_clk,
      adc_ismaster => adc_ismaster,
      adc_rst_n => adc_rst_n,
      adc_start_in => adc_start_in,
      adc_start_out => adc_start_out,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LTC2324_sample_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LTC2324_sample_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LTC2324_sample_0_0 : entity is "design_1_LTC2324_sample_0_0,ad7606_sample_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_LTC2324_sample_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_LTC2324_sample_0_0 : entity is "ad7606_sample_v1_0,Vivado 2022.2";
end design_1_LTC2324_sample_0_0;

architecture STRUCTURE of design_1_LTC2324_sample_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst_n, FREQ_HZ 74242424.24242425, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_axi_clkgen_0_0_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of adc_rst_n : signal is "xilinx.com:signal:reset:1.0 adc_rst_n RST";
  attribute X_INTERFACE_PARAMETER of adc_rst_n : signal is "XIL_INTERFACENAME adc_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  m00_axis_tkeep(1) <= \<const1>\;
  m00_axis_tkeep(0) <= \<const1>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_LTC2324_sample_0_0_ad7606_sample_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      adc_CLKOUT => adc_CLKOUT,
      adc_CNV => adc_CNV,
      adc_SCK => adc_SCK,
      adc_SDO1 => adc_SDO1,
      adc_SDO2 => adc_SDO2,
      adc_SDO3 => adc_SDO3,
      adc_SDO4 => adc_SDO4,
      adc_clk => adc_clk,
      adc_ismaster => adc_ismaster,
      adc_rst_n => adc_rst_n,
      adc_start_in => adc_start_in,
      adc_start_out => adc_start_out,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
