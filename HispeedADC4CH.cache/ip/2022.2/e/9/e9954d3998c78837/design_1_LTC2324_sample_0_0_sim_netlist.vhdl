-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Dec 27 15:59:21 2024
-- Host        : ubuntu2004 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_LTC2324_sample_0_0_sim_netlist.vhdl
-- Design      : design_1_LTC2324_sample_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_16 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_16 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 159472)
`protect data_block
xYM+9YBejpf+vrPUMGGqCsL9jGZY0PWeHR+rPuteGX12JglZDsyqnSyAbjxY9LvFdSdGYjeK2l6N
iplq+CUCHVg+WSof9CsYbavkTMJEorWbMglejdU/16DQG+m6/H+D+N/fYn/k03zF+xvPbU4gX4cK
USTHglJ7TpL5OeaAXDzoOf0Sy8NDPBBTKAjq7KR70S5EI8bgoXfUNB24QmRHiv0Hf0k/JDW/R5hy
tU+T/RLsSWrWuCrA5pUuJFHZizJ2l2HhZL2ub/RpLC/mh3RORCFjXt8kxoMGl8t2pwx5H7BMeMuI
vuG7fd4SL4UUQ99yOyqMX6udfGj8WowLiNSaA+3OKSzH70XrZUuSRrVmi8OYhyq0fpcllDYisvMW
p3TybbBTS4eFfYiuFhjDR+DwIw34/cT48y/Q5qfXrvia7tPUnwkr+8KeP0N5tMJqGR38WWwKa+E0
MtZcP8i6Dg7lULuMj4DaXcmt5X9o8/GtsWpp5hA3Nyj7/ZiYIy42KMGOh3e798X5NgJXzdq0+Vwo
OdlZS/yBos8tzrdSUPhB8fo7yh483LQBWYhx3GPjqutjH4s2DMdrc+qVq8kJAM59nuDrPnOUL7bq
eCWY1Kox9QBqZ17AyQV4GCkbpKSt/9Bsc+WzUH2DVYCK4+zQYXMFMRBqG/WFgt+cult4/UBxLniD
1P34wmO4d8TZsPQ9HCbnceDXNJvNCMaarYYdiIq5Raj4kf7TqtlzOR/pp3fK9UQ4CsYCHHtqNQBa
G9GGi0QpwuNzBLSfiVhWRlb6si8zasiS8E/vALo0fROufACImUDgY4VMG2znRgvMZOxlg9ACbbO5
FJNqNEAkVll6X3p/EE7Q06Oqqs4nCErHXXwVw0HTjjCni7u4OJbb4dj5m6wer1o4Z6ia6e3rq16t
WH3aQC0CJqr9zPiJHd1iQoSo5+1AGTYnJtWDNBvH7VypJ/4sif+eeUYVy6T2Q95/8ltjCF0WuyiU
VR63ZF2xFXF00oagCKtsAQPBzHp3kmmZLG8jbAEq8/JIZA+518srv/3csGc3xajR4d2CL6qZ5OFs
8up3ScqnpAPKQJ2mgV1qu2zJHSL5BGaLMWCJ24paT13gj8amtn0TpqLUPLzQAMMMeZ7Xvs21H2/6
qofS0jR47tgImliZOXhjP4tu18srsFEdzC6o0/pzMp5OPQzdYy68co1M/Mnr6h03JBtBi1yAa0hb
mXms2vDI0hoLEIDBI2PvyRkMKzIGQJJVwUTbUcpwn2Xfg0s8V/rXe6ki7Qbi7ryuNOSx7a1vqaOi
Ch6D+8398fCZoH4cY4I4YwPQHjFwIju18Em74/pgvQhAlZ8GMAYfp4uuIuqKX+rl42WZzo3vnF7O
2Jq3rxwliUg21sljyeOGlBISkNbTRiDcIf7evRp53Pce5idsCKAi766JlFtxlEHJvMBb67YRxr31
GosEC9X1xTKOgIu7tr7OL2E2CMpaB88HVS7pn2Yrpvqz4W5YYbLQXLrcfsCJtbMysTiba/JydKSG
fWvkWt4bBzx6vUgMSI4eAq/EGEZpaf19+Dc7AtzT94hH6Fz8jCLX8cZVuh75CFVI/gzbeJkPekk2
3DKZsUhbfIXTxXapnrDqSTFrSu3cVZ+gqsRgx7wAphDlANgkp9Dc8lFR62pxyhI1ZtTG7ibMC3Jk
z3cXhh4qgdpdwXhcZxW5D3Q8zrQoJ/P+i7EAg9WCipcg29cDqXqhY3GVeBR8P8HUrEry5kmfqlYv
gjp53Qx0zR/2+rR59qpbc64+pFYJy5mTn7u8wTzrn7Ssp7/xl/cehS49q24+zqdmkCuMBqKIAWf2
Sj2SD/5cy4cZtV31CvbVJ1rMxcYiqMhY+I+lrNv/3lB5AeUDnC8Af/ixeeS5GhbvuGXhXpKDBKUs
WSsCm6oHJuOFS5oTsqy1GDTbHTgIeHcf4c0IhSV3POvcVErenZRJ4DvFNVE+hAXMWhsJqEXwlRlG
+NKHDl1OLA5gT4C8wA0NtiRbUWOmKXqCY76eJ8twnzgmUaU0Xd5rpqfFIbHRnJvEK1NhSgHQCM70
aOFVOslwUCh4G9Pld2yg4jRmf+sFPQpPYg+n1gJhVCGBM0TM2lgeiZGvEvX/P29B4lLSJOtMG8bX
orxxOJNnxChEi6JIwk3Tug41bZy7Amf+IC2lH7Hlth73w+eNHC2H3oS5a4z2vJWZfBVH9XyJa9Og
frSU6jduaOLegdbNBEFkyPhJf86mc7y97fCZKpORfn7YV7P8e53uxvmMVdBjOtz85W5t/GOg2BRK
ncapHd7Qg0kEM2dt7g3nAwThvuOXg6Diev3gNbhTxK7Sr4PqF1OFP30H/o+pudwuyAJR2fjpFd90
xlHrd7PpRuADnVy1swC5MVdYIA3ghqUzjo6GtbaqLxWbFIfEhKlY7INSSUnlUNbLwY39LNyDr4VE
4lTCd/10Pt42PR+qWWjGcAK3dG1gZIwniICvmovCte/A9KiVD65V/2m++2pPTY+QU8e/AynYJjBa
Q9XCMIVODhLbjD5K80VWVIf6ihvLRG0cRO8Iw1i9Wk4l8bZnS1bif2V1JrA/pmX/tQW4uSqs/N/X
QhLVmCVfl7pHhf/6a/8gsp0qWsuGzz6orAObxTReDOzjT5g6U3ct32Mwh1nRq5in4s9X0MOIgvBy
XRwHGiFMtqPTEd2AXqbVwyCVqBifIMoyirVjz8vCLiqq8qW/MpfduF0f6GbdWwe2tveg32j1XkcK
8ZAQmfkzZQzV5cxlG5+VaQW32tU2KhrL7E2IHiWm7jkBuwYj/+IrYqf/KoB21gTkRmwxyiNoMq7V
2Kjy9KY9L6HjPnbYZJXnZy8IL4lgmsCMP42TkmeFhwuREJwwEluDrR4kd5wVBFFJXN8iMaY4wjjq
0hYrlAEPefSlWv4Xn973+qkbuJ5+n/ZrVYeG4JgVJ/SYkpkS+5Tx7lAwaY9wh2ttjfP19cN05+RT
m7AId/FKU+tJiM6wr/y37yBUaT63Ymm9/2Dar4hx5pgNAs62PXuwooMHyHaiJHDw3DBH5nyH7SeL
CgvqAY7zNyEShTCfpGJiILHFJ3LE5UHFNGYsrkJPMJEq1bNQcpaHnkm2OJHB4r08J6wEwAFkWq6V
JE41N7wTtQrY9FqQMc2cYoQK/XTP51pYLWmk95P9u9JbFHWOFlD6mTtRmcRt38k4X9okJi6nWwlK
mY4wSlP8MF3nTejI+9owP6fYUJ/i1qdoGskXPGcAuuYXgCLOxgOE0NSC//6nXmHPLJEiZqT9/IHg
IdVTv7EFAJSZJxFofuCyin3lj3yVZZj0RVG/a6QnPaTXey2/fzqkfmeNUYrY3yxONO4uXnM3Uhbr
FJZzhseKvEVW87yNVj4T8me0mxo3uqp3nySKhWyWCUWOo0RC5UBWeBVydWK+bfmh+MdyH9bgwx5k
c67KMDkhZgqM6NiIDQbmgSyposZ4VlMuZSTWdotkYiowQKeFyu5YzEZfHh8W5LGmG9vCeW/i4quV
eQgya4YtyJU0pq1Nb+M0008vp2iJ5zP45fZ5sI760m1Xw8NwsOWEYzV0PNW20IeTw1sw4SlAyYF3
gLUx+tb/XAOM6SYN6MefR5T8rmjUyRw+wc8c5PPUj3v+Y8+FE02XmxywShJftOgGgX8vS9K/E4Rz
kESD5unxGL4qG/zKqsJPdtIe5JlJp3l1w6/vUV75BfTgSFGtBSU1oA/RwPEXOeHKhl3lroqHtUBp
OeFoCKCGbp0MjzTMXgCDkClZ6nuTatnY6etx9mB48K0cm+3DlmBzmyZM7//WxDnLLmZi0opZYN56
8dwCenWCdo/zezpJbDXStc3Svyo+C5Bvm05epgD9AusEq2QnbdvWtELRO7mpEEiQg7zxwtT4QYWs
1bSES9yah8wLP6ilsiv2BERzLE/1YzlJ1wz+RNCZN+yQdUozCP+gqpVD8Ftz62lRK7+eatN2gFpH
xPTHSLrIl9/ssHtPwFKrKna7+MRfNhdAZbjBFZ8u+ST8+iX5Q1xq09lk0SinpDIqfMa7W/b9bte7
/w6zQBSA+K/C9HZqJ/oS2NQDnsNno1vofFc4A4orEcAphWzw4ERfkucwrvdAX7QjZgmfbLKKi5nr
63X/n1cfHeFu2ztZvHpaAoo6/NC8KGDJarR2EvqXjV4zIGp6fYeOZmZcv1wqck3tkBNURCAmXGdx
HkJ7vGW9QJQmZM7gyT7sSunEG6yN58P/yiTW9xNbATEajYw7FqL5HAcGCvCxCmmWpz9x/tyESSd/
LJw3H/XfBx0z4zbA3SI9P0RhOzsw1JsR9Cx7Y5O+abymZ1e7B3qwUFO5iTqhvbVAH6N4aVEVTmWb
ovQpazedJkYZD6gFl1bFuqDAhjPt48TjdXGKDckTmUpWuhJkYuNhYH1MxDPAMa1hQUXPVcaWmGrJ
dRE8V33Xjcb221iFzclcnlJSDfDcnKEXRFPM7wOsyuzt3BNG8hi3rQKvhfLGutTzYiyCHTsKRa5t
EsUv9/mZhgmin3mLJbi0toq3R3gjhNp/k+cbu0q/FQwNLJo9doKK3+bPW8uPb2ehcrulPNX3JdQ/
eIbYmnrWHad7PhmOh3ARIeBQpA2U/Y1BU8kivUXH+vr10I3GFmo2VzsfXb4rid0Qsq+Y4NleGX6s
rFzB9PyKHVg8r8amMnxZcOsKk5lBWXlA0vF+AyhJGLhJh3fq5Y4zRqxEN0+ijPUTONNK2jKqQwgY
ad/hJl+UVprA/OVZXzc9rdxLcYET2/vk7QHvHkvmvYaVT1TTDoXIhFCPe+AsUHmtxWbUuERmwhWN
8AMGFpXHqpZOMBBRLYEwTBfBZYy11NLZFsLfQz0bUAlRJzYtWsBtbNKqTZPP5YY4sdATQPVLX0pM
I88SUXoWwyTOidwpkQEz503yeH2NDSd0ZJ/LM3cA1oYooby/+X2FXOuGLMy/0WKSJkuqAXqKiqEj
x+WDdDe/uCar4+AeBBLmZgtGc5DfJ2P2UyvR6J6j0D+lpSIk45dX0+rBdOMJ+iiDjCP0mTZ3yB63
USlxeY6ivx/DGnK/nzgaIYCzoxGCfgq8DB8DKApFAqIcyQhQakEpTHXpjsSvlaplUOGlIcDyzal4
4rO3ctaPCCFvvg/n8RVGg0BZEFi42zA5LtY5z8OHfEJpDqeWoDyGsUM2UgI3tB6nPLfgSpzAT3Ng
DvMRlIxTBA9WC+AVIOgHxDzyF2P92b1Knd84lWWI4QOmz+zPPnsdgc+xMlKUoQ54REGDfSFgckmr
a+gj3sLCrwLSI2IU5WpBthVXQMhkhZLOVwYL2EKyJxJtELTk8iqMsjuhWX/p/X6+htWzJfv23KW3
rR3g2y7AN2Lu03gijDp7XjLAlTTXmN0TH6O0MK34VPTD80DT22ff1nelFCWLA2X+iNf04wTVNEO3
Dqy2s3MMaXnC+1sS8xu5ekTSVmkc/y/2nt6+ZEM12XM5mJnz2+pH7eyAVmx/Hk7V1SsQHwDh1ZGB
Rar/JH/ZVIa5+D11+qHf94d5jQ0mivyVRGPHu3ieEzlUF8aOFWrvxXSmLKAOnYQaTv4H8yHKqB6E
kwDoyrmB+cUCAUyLs+5chTG1Dt2hgb3TG2kvah5etZ9ACH+TtF7eXqtlApIfVHSK6z7mLv0+tFTA
DgJ4E1j1rkTeJCH73REliSyD4Ig6GALueJGbbfbN2Q79cq5E33+ZHjj9foC7Jc97Hv/xejjk7671
JQ7usbUEOTkC7WZ08X+hluDT7Ch5y8f53EnrA2UiyvAtFfrGUcXd8AardDMOrMCZNLp6MnMcnKdQ
BPL+dkPNXQQhQHWRgaHS6pFQgpFhx94u70QSElES/vjze34BfpcAY5M8DaU638SZIDIkLgbY/zdX
mnESEoGVo5epqxnp9072GvV933Z0WvcXwi9ZMmT4QRxUyzaezHPzclF8+CUXriMqwL3UaSwVmfU0
TYadw+dIdd6amWX2Ai8YUGgkpJiTz63z/wbLk8hRtEZlUU81ul8mOJg5Wt2LgEquaOHItn1pdBpP
iNQVAMsnCUcm1sHWpnMWEEozMiNbIHFjQTIZ6aYpNJ4IRq7g6PWapd2yDcOP20WbCWjlMW5fxKU3
1scLUmQdzlBegz3+jgBuBXm2i5U+3b1dpBBjclLKw43uqlunMsu98qBzwoqumi2tMK/qFi0m4C94
tDAEKzR6usOMBCcoQrLyGfg+c183JWT48lpxzI3thmLSsrCP11ex7xg00PXs56uCXUCJSyUsKjBu
3489twdJSyTBsDCH7BTWZCfD34rS1erH1isUspz4gvBtcHpX5MsJDGNcU59EGwufyQmVa79itSNv
/Z+DOhja6IGCm+M/Vv3GCeuVT1n6+oMkQgYefMoJAVITKhBmJ+sAgPXdL6IAH0MAiq25Cb0TLoNC
7Xi0itg3nRsXnxHZVDx9iGT8FwaelaRSm3NDe+FGMsPdQuwQ5iC99XFk7yXkyD4Oo7q9bAHGnNIt
pMZ7SVCNx02KPAXSjxtZ4ghlo4fmB6OuRUsb87hggF44WVu0bxg8TozhTszJTqX7u48i1dGbbd7w
RYCIveIN2SFdWakmay4eu+hppuywX8SLx59FDvvLYCkM9E/hU/VvkEYPA8QDhbfIi8HpRrQt5nyv
0nt7sBGzH51f9v8jPetT4QwXV3+98TOut9xcoZtnxnQBwbnIS4pJBd7aSuKtcjLGcCr7GzzAUsXN
yGPdtrScjjT5luepbYVu4dnx7H48iusg98DkkOvojoPipU4fyNk7B9+w3pOwtlJ4mNTp2i03MeoY
w4GueF5Zvh9ZnPOeNm/jYO50OK9O/kbyPHqhXQbY9OEvP3/R1BSz0L8JJDRsT+Rua2QlLp1Ls1wo
oVNNnQfE/PbSrF9OCXrmDvy6M0XIPfgn1pcGI4OKk3EUwKHDg5HCSLPcjDtM23QEnuUZHtPCKFxE
SlxnmR2ez+Idf1RH/wt7BTjMo/tx1QuXORYKAz4HPAJqQKtXgoG9GcoeuI4tcJHHWQs7sGOcVXXU
pHlC4E583hD4W/jklCpzZHz5bnBLAB6IFttYl8HmdvFpFH/KtCn94uIuRzPi3l3Ac0YF0E4+mcJA
OIAFfNh+z19Sr23nEg3DxDYjsuosipxCUluZdVChzkcuqsKEoNHNdnZhlnMCmU3DGCWIXv+cV9k6
UUq7IZ7H+VLQ4Az0nUdXegS/FCf/h3yDxyU5lqDFyBB38XycR7wBKwMrO/+XeQmahT/vENCbQhVw
e6w9B4ZrN47yNJXZLtNq3sZ+Dae0D37CW59I3LkSSz+RcjS3CjprgQAk+y1yBydtWd2jT7FSJuVk
DrTYAHWdMTEbdPNc0hvN05rvMGzCucJryGV6EojSMKko/lm3dgwfxusaBpj5Lt+B8tIrKmasfcV4
sjpn+yoF8Ym8sCz0112jcusfvd8vN/bZTMjzIi37UeHZdaH7+GxGQmYilQBANs5acJamLdeDIo/k
+LFLM/UthGTbyqRz0xsA+h8LqIVxcWiFYmMNfOwSkM3H6OlXzQxfUC6X+jVrhDHk9pDthDnwyOcv
au7XSHVLLjz0O3/pRNj4JEUUKuZIl0W4lRE15pidDwHGIiW95qvGXa83hkQnfopmIfoecqqJb9bm
Ki1NJ4fDAhNzZqKcXs3lXNqXgn/TdSJbQiwiT5F/dmkeJ8bl961Y91ue3GieovLiJl4SVS9BJe4H
cga51LtYNcEcOOTzmeDM4LmFk63xWrJQjUk1J5ZgpFYDQvenh8W2c9L1weY0FHxS2eGShvahqmhW
+A287JeVl4ZG54CBOyFx5UIXDBNtsvgo2U1SmL/ppvF+UIYR8Bfc3UURTccaX6JRrOKSF1JkWzse
adPvVmknf9xL1ZAbAJbpfgl8aYUVx4o5ssZsHBPszdMAoQP6rIByTxCAlbprj5TYunE6/TKMFcuO
HUOGv61MYse3hFBOoWP6cSoaLsvtp/AEWojYSFwd9V4M2/MvNdOgixzs6M7ifu+OBsA3i9yJmQPB
CeNs1ZT6Trf7N5vPCDRM9y20uk/rRxNeQ37ziPJMmFknWUXYhCfBv/c/aKTxjbuEK7MBT0x+5g6F
dIWEWc2AIRu5tF8kyvkC04jC7mF2pNjMVi0Ef+3D7ILP81BmjSsTO1nmqAj4zIQqZRgyB/UNmPmS
IloGyi7B9gcJxdC/WKdPDEOTCs2KH7rFE25IUiTzBg9x/ekAXtjEXgUmwiVScNa2J0fcjHBYEANZ
Bu75yFqbRtuIhflWE/5ZcUTUhqqAVoWFT9EpYGbemKkfRvxsFDEjKJnUSFpz4HGhL873bdkXEVsY
GhOnmuE0TpUCSCrS3kLe6MeMNbnlITIHwlqEU9RQrhvKLkXx4RRUbjwRXzA9Cna15LGIUGiCR5mq
Ppv+tHOAvfKruvWTuGjJS9i+4ZRvp6rhiHHAX6OQl3qTat/aDP7kVb1glecawX6XpNQE7/Btc2uN
qIcpLsV05mOk6iVr8Qu6sk9gqNw6e93nP8UkujQMjSycvybRNNJH0U6zAd0xUTkYqEEVeQ4uYcAT
kfRaWZHW/WiMGWglckOUrw/EvTfC1clUHkNw2gjUzlYYTxnjzxbxs4gQ4mhcZ2wepA55xl8/mUzu
wg0JDxVrgwn/fBZtkIUf/Kz0LamyhYWaU30dLEMGkjHrxrTuJvP8fhL/STrdiJ7iGOk9OGqO5ayc
d0tf/vjgQ3ft8o3j/P5bfCTfhsv1qlmmXlEUivvAEQpw/tOOun0IUYTgYdoAkPEwVUErlW7wJBGx
igBvLU31gqWQ9V5GU/awOQ7qF+Y5VbuWNzflwGmmJhcRHAytIJ98zyBR103eetP4aN4I2Fa0+fC1
VdVJi9J9hzqBOGbW6e8y7DHli7LxIc1DbGNwIcjrLFKATZ8vqouolFHExwGf74wr4q48Qyw0FNqi
0x61CANSme669g4fBwXElgvoH0UAMgMf7HCGeItWI5T8qc6D2sct1tqYTxWEehKoAUzj+pRpKQbI
Etd5hcyJypX0FaF7GZV1P+mvDqx0w1HEVGVYbLYplcyLdmF6mOw0O5ynSfjrBlA/PRgT1CVRmo3m
NWN8m+A2G8YyVzDO7E1o42tSNAmkElUfYj588iEvatJNQbfXJE47QK/4rCjJqf2oh1dSYey7g+JE
0tqNbhymLwK5SNJwPt0yhRTbju+RDA03fFN21oJMcp4jxtc4NhKqL02lQmuMjJ9zB0xRV+d1ZsDh
28ix3XCgrH2MW9tclVXidTapKExWEsdPxwd4ikdv/ikiFkxl64Ngnho4CYPWAC70VTb8rtYYAfA4
RNQE8nzsrAdJVGh8PRRktjXz+vScheIo718NhQrKO410AmlGLjLeSZJexUFibTav7UKIowiM5X2L
iinyQ+aK9+ueRaB5vVgQZmHjgGM5ZVMZ5tVCio0VeXWNdIwN8Ufc2jjsQPPn3lz9XHnWAx9HWpvf
N69S0Ja+OTd9vYT8OqFNAyhCNoyxiZ2C2hP1zm1fJE56QrO3UCOCLVQEsat4gueNfmym+u+HNatt
he0hRHQ5LzN77A9KbRZO51xZLiSZ+l2UmBBXrqfvhiMH5asNrMk5MCX+vh5/MJmeSfdvKgst52q1
BqoztD0jNWAQP4c1zc39WWvMPSwZCj++O2hlyMlO9MFIqbMRCGGx8K5lnDYltk8LWxtYQMeqH0BJ
J/nA6gQeldt0ZsgB+V+NlXaGR4Nz4mmgPmKMsUvD77CdtOvf1fJ1v8MB5Rfq+//8m416epvQQtmS
WXG2cXcAvKX5oA9SaRSqCGsx40pHREgxtq9ThhpS5MjYWP36FP/j2HSYpGPrfKeSji5N8C/xbXg7
Nr3zZ8z9Rt0kpFZoAb8LCb9CEn3LOJIxpIYMHvL3/GQOSRndkOUj5Xnls3t7a7EsbY0bPNkMxhuz
Py8D6YJ23afBvQMULxDN+h8amU1uC2hgXVxlU2vushed+VadaGz8Fzhd5MWCIzleb9gD0IH5n/HX
dWRNTTVzjmeWL1/365UOUQxGEissBpvhXhVPG8MF8YcHW0YlfFx6mEzK9XahMtb/UdCMoiwQsVVb
a28tlxu9YBzmcMR6oNpxkoW3GfJYtxd7bX4jQbSmdzazZQQh7TRwTZYhtkKYzUU9LsbDoqJghjbv
t6qrCqb7Hv3/norXYH8lPwqf+ruBVv90eCQVyaH2B2dY+dWvXxcNReMS3adbHq7T/wLjNTSS6CH8
dtkHLd9jos+v7BM/c0cGI1PJHqY7DXHEBaVa10HmHSzMiTVy68qN0KdneWtbsqslVLhvQEH5Oi64
2Cpa+cVcVbdb3W8VYHUAYt8g4oGdOa171jc2hP4/lxBfAVzGjdxJzBoh+wN/OkquUqqvkRc+hVVS
w9Fa2xczMgN2TFpo8mPXka5iuULNZ7zMrYszfNeP29rRiI9gpAO0z4pFrrxX/7D3tOILstczwDTo
JUwcv/l6Dsl+wik2RC2tYSjPO9gcoOXmHycGz71stnXOJ9hdJqp+IFunrSn1g4DeqeFhJ9lulhB2
ZC92zsxSHMy1mny1NPwSMJE6+I/2FiWw3HPzte/3nNy0Vzjir/lDTOiVZ00A7TWu8VtlKBnebbq4
XF2foXhSlG4Qk8KXnrT3KjzfqJtJ6m64/2e9h6OabfNaehhxEMpXZ2xg9gxN0mmblJYj/vFPVOX9
WT7ZyStQNEOmpAUOHkqkxefp7zip1bLKDddXPtrFF7waWu9PJJ8uJ9HIhRhrsaAbabnVLpjgOvsg
mOUD2ZR2ppYB2YUnWwfLdyytdgN2Bba57pZ1aqSTKbSIJfx4fWmja8uJweiTW1KTEAIClURn1vND
ZVDA51AK3FoI5JNWC7fT7D7Ac3s0GJqlNIC+Djt0tIVv+LCDOOirzLvQYReY36YOcAhhLQZIGiVl
0VG7/fwyFJh/4s6T5S/uZ6nRj+olmQ9EnOdMa70FaBKMp2MR5qHSUU1M/C/qUaBf8mGo3dsOgkDp
sX1Auj7S/Q2W3QomHbh8NQkR1XSR6mG3t2bXS1rvyYmE84DDuv5TwVWzUDGKIuUsYQgyZkCPfAbj
u1G7NBl2qD0KesS73kle50Hg131IsYYxEafObyIyriTuXm/SjVIDdyG51ReS0UnUIx6uX/+wP3cx
XEWEpAQOgiAGdDlMofn7CINWPddAUVfavrUgBcBVKo8wYi03Ytu5q6nybkLXVAWinBarxONfsLpx
ryszFLTVtgsyfF4XQw2m0zBYIckEez7B1J0S5oEns+h7c1M+PhIyJux5ZfGcreGXnwEi4J3/ECwW
3RMLJoUPpNkFQ3deAtjFIyKnaCnix2XrhT4rZg0zfJ+4nhDun65oJwb0UedeJVDW+W57FLdTw+bU
P2oiy1pu8DA+Lh2gjNe7WopBTVTxjsF4fy2hN5ul6z+Vqq+XcuFKxcJICex76qDRwWFkN7jgo9M8
CdYyu8UKrvhE7EqK/LQs9V2xf7Q3oUsZhIDEqRAbmHAexWkNmffXv2sourDnzAWwAJpPdHr1qZ1v
qrQ2DIuH5JEfEiy0uZqnqBvjphjCekX2gTssHOhJy0Gt31mIeGJy3G1dMvZTkxghjqk5hKxyK9dP
+6yixwbQL7lAOGgDpFNWgi7HUcchkdbOuxksPz7Yoxg9cvBFV5sI+FLk6nVem5lMlvQRsfQ78RZi
kkbERdD3vMrOVcExgGfVwC3lRgBv8LY8VhxtTu3X1tBARl2avFp14dRd8FvVcrp1VJ76G6qk6dUH
5BPih7ZSOdSrgsbJp4OgAxlb9YMZ6UQ3pJdvvsZhwZYGJzkZ4QNnVHJPUvnSa5JfEiOTcnFueBen
46ondfGMApL/gIRGOWk906pqOzE0E5HAb0fpxiQpwsIyUe452H7EuUCjbCLK7rjTBe12gTVp6GsY
pUoGTUddJ/RiXkX/huIfX9x2umnZACstYMEmFFne4+yyb93UTcDeyXm4gKA9orlnQGG7jbrlODFk
Jk/xAp8ivkAALrQ0jiz9caoAgLUMN4zTF+cWJb/jz8R1MEIpk77EC/Ied2RCpU5gT/7gEq8xf1+B
fM9ZLcn2Sjc5g6O5Fz3RBgXTiEWmqJAy95RJct44Ws5XT+hXLXPKdb4vjpiE1dD9k/pRgjMz/Evs
nuP8xS4LLlpDwMCh3JpVu3kUEdjb5WWX+Ir3NzzhxU48y2aYNcocPPYrmDfCRWqTF2fE21r2ROKK
6Xyo2iJ7ctdBPVgkw4zDQaakVELbn/cI0PuQjCylKW0poeXNLuDY1MsGJWT2Sqt6LsZ8KKxPNPKI
ktqESb78UMI64gMd+I34Y6klyj1vNQTQYd5S6Zlnhsa5Unnb+1tBTHQsOMezl43KE7X79JfVGffs
KS7SPOlvRgKoYM8h4ol2ORGi2zamkOIPtWdYVIBhWk5MG/BW/Qd8vZ4Jtt+X9l17E/5f/MRau5ET
XT2LWuCJZC2+FK2mW37+ckkhR/lRw5CyVz9jJVQeUSBLV3zcr4ydOVgwZaBb/sxU4UQVDEJPvUDt
cBai+eTQGXckkOqllgDpFKAKV3FRPThWGr9U4WkdZwY1wUpydvn4sVSVdJThU0Fxv01joKku9TnF
cG8I2iYrjUXtO7XSPiicUmUdiUR5aD85LmGYfen8BQWlq+S6TZgvhXbEEulXr92ygqFnhnG4ohTk
nd++mbLayMo0aR8fc3geBxI9qxYun0RyTEx4lQJVhow++Bag4LBMEOTBQ867Ftf0JmSM425OkOry
+VNXox1v0i/cgY1DImfBKa0yiXpzkLrNXbJIQT8U3y0cR4qWC9sbMwdDz1WRwtM10KmJKyN6BRF1
3MJDxUmRc4WUjcCeTm0/AVN2nNwU/6hyQHA9slpK25NSTD/FNA/w7khp+NrxSaXnKLdhISi5fmC/
T+hYcZPCSjBi2rPFGimVKQlBhZHzMJ8tBHfBKaxrxs0Daa5xR2gPh3xRljF0oVjR+rCRetAvm+7/
MpKLI2WWD3x/QviK9V9P6XKb3KUd7hgT6BW3QveWfkj5XTxDQaam60KY7Va3ulfCkTs4SDNn4oIr
1J5HKEOoxkGbEo1r51pVhZaeg2SQIomt15kq5jerS+zCrR3P5YOcR30ub2eOYQjnVdSKmWVHO7oE
OPy2K0r1QFVBTyrbhpsquEmJzTByPVVUzhSaUsggUaCK4oMc9fVxKK+0sen+gNEDrE4UKO4D8tip
opmV2lbpAMSPDI3JhP8S0nGJKIPdlv2U0B+JYlB14zuN3nPDHzqmYQXIxcNTY+eMk6Mh1fxm9rCr
XQFfM6r7zLsqRipsYBOXBmf8P1SnqT4IhfPQqE0wU2Lqbz/IM1feBL1nO7WVDIYiJHwZ2etOm2rr
kv8/ooGix4quF6ftSv2p/tg21DXpiSdQ7FDLY8Zc0IMbzvWM3Drz4vRn/puf49cxIwmPVpZA47Bj
XfUlE3QK6NO1SjjrwKbYzx0IW5jChGrbKsZmeLuUcVSvyU2gOQvleT1A95UbH2K0kDF1QVTB43QL
OJGCnu6TEHjAaEkVPGalj5yeNJtJJLIoZYWciq+xDLUnZZhCXHHvhEkFwmAffh5ySQLSSw2oz2Ox
mdrAcpGuJzw7HbR87RQjB4INEt1w0Re6DmPLjAGbU4/4eGSZf5fIEwSbmfnbEXteCYAyAssUu9VT
hFndyN8MYD9hFLaccSDjaSN2IeCIWZhPrel8PfOnoazDiSfFYwhw7LWp/hjLFtArLx/iOTV5FwuD
Xl/EEdI2skNZYEF7fZ/bGbhoW9Wi/ptxDJfGucnM7e6tFnJ/N0moP4Uy6ekiJvvbL3IG6VslTpbE
WOpFxJyZOyHuRDuIY9oc2n5llP9WYNyS5cyePvsPoQPHr2QnSFDeebgkGpQuqboUtEzH8rVg10AP
JrfJ3gNsDhMyqweD5TQGHE4YCX58nrtm66lW6oj9vZWeu/k1WZbWkBVPVVwFL6YKPGaK8Q/2+lWh
7XN2piETBSPXuizBvr2KgvAB53ysg5ultatkIU5ZGDdqQIggltF6QIsm8YcyW8oqX3WFypCcOMpz
T8SF5k1V1yEGvaAkrSvt110BrTfU7ypGWkU6bh2OUJoOltwFCJAacU2Gugda02ylP6tPRFvJjFeP
Tnib8z0UdeRxiB6D9IfOyM6GFXlvlhbNCi9MDXXtxK0nYN+G6dU5893iJlBKRF2iFsiYXQf48E7M
JEodmO+JbQCf4l0u68HFFEbRXIg8Ij4I5kxNRsgK8cpPP38fclqUdbBS7H6dK6zbkYdjuNCGXcx+
IyamYEONs1tQtDc1gqlCSlHHT3KsDThTYmzeGUzyu3FyNbr1a9vFJyHouPxcYmzpejFXMKbciH59
lVCSRumOVsWodZKT3+oVI/xpbkLp7hjmMtTYxJB4UrXPOPgQpE6W0PZ3RRxTexbjkT7tHtxVk3y7
RVp1IBG782Uh3mR4qSjYGsJfYKHH8s/0GaG9OK6z/Te9v//nTT69M5zsxG25d+JIdxSjOPE61RMM
uG6iH8T/w7gTpBQL2bYfj32fiWYzi15zqFMkGUKhEYl1SRxMwd0da3ZOsCPOYWTdvF0hk/Ax5RdI
D0dXBd7QZq2DkJK0GvS+rjPZNji0zDt+maGMW6Vd8jYmOkBLNeYZMD97IaZm9puNNwXbj+6iIn9Z
O8ojxqYa4qNXPl+Addhbb0rs4vrlCUJ8I6xXw8xlxRvcuD8h8MmO2JN9vWcHb/DvbWnwBLyz1SU6
DnIc3kxE2hEoMXC3KghLCW7RxErQdAY+gTwRmKMBnFzIEWrPi0N6FbfiZEkwKEKBMNRUUr3czKom
BLcDrcyRT7okgp7eZHqEoAZeMeldkaWYgBA6f+lkvVCJObYupE3HBB34KPVPyGvjg5buz1GL9txI
UGXSbGKAtWDvU/Spks/CPtELiIcvqgociqf+GUDn7LCFKDKKazchrAfqm8TiOysIkMJBVOWiY2rO
yFWYmIAMyQFIb1ryEhfaDddiYMJAghC0cXdOIBiKh82hoKvSWgdAz4MIvpqU7FPM1bng+BkROz7u
dMndjAuIRVDcZeGjCXV31nk8/rv2eE5tAbEe03RZBTMx831b+l17mTEQH/Oqd9d89daGiCdbIXAw
NSk+RrN7+HFF905dbcPDR/mJsVLYTDh3VEDOn97BIUfpPzSBvgLzSKPkJCZ1pGkU+rVnao2WSY4a
pTJKEb5znZm7loKdphiGJ4anCClreiBE2XAAeZ8AqdnAI+imEO1/dB7JcljSkEBVpMYk6BrYEzkD
NnRL5aI0IPopJd7fULVDFcgg2KCriPvxPPSYX8ruCafj0AwNAe6TmiXD7tzjU+Rw9yNYyLgXF+4L
O7DryyF4bg1Jf6Z42qQlPZP0vDsd7aMyTjKUh6SI+YqHhPtHqjJ6no3074orIss5EGf9WYBX2mRr
uSk8PGVVxLM92paA3bV31KsTeupaDA9Q0JzfVDdKA1hSrKnnfIPFF6BYJVWcZjwqh7FXaX5NVIB6
wMNemIVEBt+K5XcfvCr+omOCAsZ/XXv39KZ/IgMC/lVPUbiQ+X7WIRQP8VgXwNhSGUYEqt7lrQHL
iB5uyoyKsrvwT0pb25Sp6xKcRM6dXeyu+iR1QYpxEy2gLhs3BBwC/cEH7oihGFvZ9KQkezDJn38m
ATGbHxMSZf8pJwrSQNInjQJ76jIl/mRMcJA/oGxJ704cVqBRWZ3ts5jZ7D4e4uY8ATLXJTgUA8sP
kXckOypHTHzXzwZc/elNKcROif1GhE1pbWbD8mbjHONUrk4kwz/iEgjYpmG5ZYYAHUIL//7jR9Az
lERrc7fPygXf5INVIeLqxak5mjm+FdF6myLMLJooNjmCVxypI0S1Q8qEyfl+PZPtVFUFKrlZOyRP
PPtPFI0saKMoaNOUXQq0F5ZEldtlzGbjVvWW2OV6ZvaocsDwadQGGBeY25KHYQN/utIj+EyAHwA/
6d+05/1KfQLgaFrxYMjFcXt78Lf5Yz/g/sooQpEVsqO5/PAMeYad5n2loO1vhnWBAuoizhmzY9MO
g+I57XJI6+kwECQDGH2Fpxa7gUghq8MY0J7C//wp4oS0rcfc8r2QZPh0DpZwQ8nX5EhIe7a2zY7K
GxJlqxi6edXug0rfUB5MuG19Q84V6oF2cp9dZGVCxFjl4x1FUPvVboJs8ak/p+2/iyivVo6b01XA
GcuXLlk5hHoxwN77Rwsjp7x1EWeXHIDjrEBVJjhTG17Yz+UzC8nMtc/NcuNefed1zpyM0TnbCVG2
qLkQv0ss3Ayh5ua0W0QqrauykTg2iExjx8jZ/JfYHTcXoLkNb5Pg4liy2aw9IhKTW3FIamMX3Myv
fTC/8wXrXtTcFu8xS0OkWWouF1bm1Vu+1kdZLSozXm/cyLnDEB/HZbZh0THBhmrCZafORSiscRtf
FgsUimhXMOrGAIlcSmzNvkQS5EfC+5gGz+mTWHp7/VNDbtWpCZMYselqGwYSBykvvfpkzP8RyUyK
Pf9XCDF7dXbqwhSeYejaDQeM8GUO17NXfbN8gqWaOp0sxunPIxoCtlz1XQbRIUYz4Wk+GUSfqnAN
8iVZ8bG0JjzUlgfVe+vu4yPbxuErK9XOGHf0L5jLoxMZ+s4+EfqUt7jBkZ9YFA/Yjs0n1GzTDMG3
KDmHxGpu+Jes8mBOFu0eyKstqNXhNXYdgrMiEXshC3ZqOpG2VNAQdHwS1XYZdvf2+s4Masw5hAP2
lIJlsoEmN4/yMchcnnkPFLMzKUmC9TgIdbFzRRbVPxVGqHj4QG9a6dshedrsFcC/v0oJWY6VpZjB
9MDVwxDld1hPKE0jmtBWP9gIv7QntUTUQ5WAMrUCQ3CR8iO/tSHpesk3Iz3kRz+WxNwAQnzYX0sC
FbXSWTbKLMPa5Z1QX4CsSpKpasnOAetnHSfFV4fvWqNfA70SRDsYUwa4yERoVGgq30o4uKfYaaTF
AJahKCo3w9x7MTafVF3/y/MjdxTqIROTtibCGQArgUIlHej6/Cw0AB9EQuC0aMao2t16NEnLITvQ
iDbmpwh6Grc0rMaKkxk56lIQzz+kZvLziCOFQMMZVe8kzv2RoZ2upB+yg3sATxx5bCKAv9zvPue0
QZv9n4VgmwvYW8MX3Z/OAfDEpcgnlE6h81q5kZliwjWcfOupQEWnvSxsYK+8OQ3hzCI/FeXQcS1O
AwXy3nwNzQCvkrbVB1JC0BPo3qcV51M0Gj0mzNPNSEmoOehH9EtOh6lUEoz3RpoTK2qkHdVJbfMx
YS+zunCFANhpp5Xv874VtMZEh4C/XfO324kN3NU2eSXTQbdsonO81AZ8/NA+o21ryJ2wmpM4nK8b
xMKOSI0SN3A07VGR7Va7Y99NH0rsDDtKO78hUbtGIeWSYsV+g+heFsvovnGsYgMnq9E5GjWnEuok
bPn0gXzs/ZYy6aO6iT8TeLExgdvEcfcYdc01+ScSf3NJaje1xX5N6VoL2fNy9sMwkloC0P/nzKoY
6pr5+pbCZKhoh1VmAQoyp0ZHtO4nah2y8i/VTF1f7RCnz4DhXkjNz1xygYSmSanWQPTfqlmSLnx1
uiHQXqNGS2J+dNz0elMkPG9qfqVggG+tZqt2RvVCSq87KlPEarVmv1tAv1Lvx/e21txmNvTWhkqa
21LM0/iOrUJAXPwvliOVNoVm03cOWO3BA1pbUUQpocFzyAlljmwoMVU0DBURoz3taUecucJOdImS
fJvjWM16lh3lfw1Lo1DnI10EHDiU9SZhXKRG4m3jI93wAk24K6m2FlEVGi3jH0QnCZSL98mMvcem
A13kPkun7vLnt74QnlBkx4WOW6p9Ev6QJvD2iWTq1kfOPU4b6LsMX6EDj51Qcj4IkgxGz+LYxK6o
wCjOX/AQ4TV3W24yRYB9CEwRyl/XADpJN6cadrUzElGKy8pcbl7V0IBP5u0VA0Ep75HsSx3FFixC
HymSW2CBHpQJyegWeqot/qBeGDVq0S7d2eKplDxfurFUwGGrZjzuqBMEiA4nsKrwzfhCZHPY1WB1
thUjAUWyG2q81YBltFXqrfV08Gyksxz2a/D0zvPBigZ6vrzcXYCpDo7/YV8LzvYZr7nA/b6xlFW5
AFya7D+lpo2bGmK3CmtJTr77hoZSCg3rMpGcs+4TGbRAr+swMi66JwNE02Wjf7n6HFM40EhkidLz
HtiNrL9Sf3xiin7lLCNWCx7o5E+huamh4ZXvfoLVzOFcX/rWtOs7q5gWBCMGqVVlFRjyT7x7H6aq
2hhq4wP9wi8o4Ss3lvD/K9JT8rAwL2lTZFo/pPA/LX4XpfD5+l8UnNdrv6CekojHPXz1ItJMpfjy
iv1rRR9Vm0BBrJge7xwms25YHfvlwAeIi7Qs0LoqU3AyyefCY3QKqt5LoN6Lrbw7+NxJo0Rep5RP
jPZuobUxJqBxCl2tWL7Vf5JDmdb7PAjkIGyr8X64XrudtRKOV5OJ8EzvLzzb9GmPDv4TAvsof+ZV
W4BsEgx8xw7/Tm9orcIO/H6GNhlHaH//vkOpGQxplB8H0zTh5oOmKKJD4cuYTdNXP+CAkvF4hZOM
e34LPdJvANfVqpPpWBtaBOtREYKYFkRF95x6jHZW9PI9qQI6GqP9U9d5H6WPs2Hxn3TVUqHxwSlQ
L/J1e1l7ffKKJ20VCTmc77S/qbyelq8jB65dx2dw9BzhOlLVYbKpqu6mZ/ke/dDt53eTNsp7Ym03
2LVSyg4fHlzRPYK1l9Xssaf2Kpob6JcvrGuEm+nRMgOgYJ/1ldZI1sJWJ2SmiQCV/xumUtpcngjs
vP2+YiTHt7gdDS/fwtXPI05K5/ugjWPUd/cm69ofHLz6pASiATiBhvVTIes1jyUiXGZ9GXRSr+73
9vtqQVcJnrgM19salE2+9mgSsUozMbqBYK2KrjZCgXp23z2PXAgEHmCkFDGyyo2hPWff/nIanpUf
Qg0d/rj4M30lPpc27wKssNgxls6Vy/HXdFCEPAlKyPmJ/XFhK5r6hpLe98l+oErQxJlLsc6rFenX
6Lh7S1B4Zd50LO3bYIMqhOr/6F+ZtnWd7uC5P+TiH6qcPvME3vuadvVYz9U56aK69K6P2k3k0nxx
izki4fs/ksVyGphcMMU3kI0TyI/x3jUaeJ78JCAcPBbApeGsHPSVm5BUmOxascx/qmSPX4S3dReD
DsEqD2P1U0E4FjKFuiLSqMK9Vt907+DKy3AnjpU5lN/NoyAN5oPPIsfbl3e4b3E/Rlvzh4PeLQ78
E/Q7yCDjlZmeeQ/dt4xB4vvFUsWFH0TQQ/NFBqfGnBCv6sdS7kQ+h5IqI/NB8Li79+nVQ0aO2yy9
Lq6liWj2mYzXJKXdqfLaYcXHuFw8hRj+ohFwekxY1Gu6idd2GMYSEkD1+bBshhTwGyOvgqwmgu6o
/M9La1TLEpq3NycdWHn2fEZcO6y2exhbHXIqwmvuwwX9bnZLNexX7kVi4UrIRKQsTctxaEmTZOK1
fvJXZowdIkvU1v305ln4984X7ZXPHDA4APjXmuBGH3x+k22WqTRYvEq8vZLXJcz9Zxj8lN3+BQPE
sXpp7aEUNtEjzzyXybpgfU8OvgcTWGICz6TSGOSEIc/HRTe7WlUdvnGaOJ9AD2F7iOxNviHKKpo5
dXMBXqUKrsam4kr1Gts8yo3B8RCnPpFLqbz+RN4E4Mcznr1F5E9wFP3jflfyyubftIp2Qy96x8c/
7ebHl8sYWN0ynbnSIKn+MlU2IPw+Zlzj/S63c/eBfBLMVNPnBiIGd3Qo6MMP6Q4euXiScE+Fw/R9
xuKe0xpZmmuUbQf2g+ckqeWOroxTeoXA8z+czUHRTC7cletle0UwPERP7Xupt6TG9xDwM9OTZPG0
z2dNvUnJdsg3qlalSd8viZPNLsHepKrCoiSOx1laQARGwJ7Zh8P1M0yGBrxxfZH8ngWgzeadwnNQ
zIIjxVFA/cER9lxRMyFAKH8wf5LPADNOyyEg3FP8++TCKDqTPpEF5V4kyYVrDO/k7Rmfu8j2lXCr
FTuH0zv99/Xi22dgmCe0nty5wWLUGKZqRb3mcLl8SR9Yoc7jFaNaWsEoYMb3hciFaEQpNWaeeHWq
9sgNlZf1baKQC214ZaPqeGBWCb7It/j7Qlgi18/1MnKUKmpsPLcoob/s5PcUAzdgv4NnNLjATBCW
1q4coOpt8drLyvAFTL4CboLnn5HFJDEuTIPAZwlwPPYoNq9QJbSh6HwKa2fKM4ObcojMrR/JvEU4
H66Kd0j46UDqAuDtEhMpVpehhxGpd3KzvvYV4UNP+fi+7LcuXc1K3erzHX+K82PDCgXxfeM6ybIN
VZqMqxEl9cO6ih6WP06Ayypdl9T4N+4zNhtePaP6uP2Nl6lgitNmAP7vP5AkgH/N1IucLT1pC5dN
pg+b1tt3jC1JHme82f8gYB+A+zAYjmTFY/O+wzAczSFn6eG+5lw9zm+KJZtPZix672eUPkUocnhm
lH3xeVehxVo9GCt8wbSp6ouGdbA1dlZOxIr46yP6aGh4a7CYwg0Xmj3EGcvGtuijayn+n88h7xtU
MI1ckX/zH6oj6XvCG8w7VGaF2Ljou05iO2BZlymUmDpLKOdSfRwlHePrrvKaG5OndF8iwhtkbTc3
/nhYiAbQsjHRvJCJiK8wnn1ROQjGfoPWItfh/xdBrQGKsw8mSqdtJFD/+U4DoyzST2Sk3x7QIDqi
BuKtOqej49Uop3TU802scObv6NsVLqlaxB36dUx/2Jaced4qzDdd3dsaO0JzAWhNWfDczqEJ6Kjs
DBbZKK8hSmxMfmISuphGTqEvUuZf2cgMFVitDwhQoyP7t+1JTV7v8wxCHw2bfB7GBULf80cjY22P
TyCLchGVyH1nNjry8HHPcKPn25uCW6WxGVFw2FjdqG/fpmMk93m2vhxjFr351O5ZL85L4V1aWrVw
bCqYkk+F7W3CpQ1yEHy7caxaRcM7j0prBAZahv3IU3JRd2uyPURmoeF3VcgIHzNcHfIvUh18sbIg
AXhGybTD9B7WnDPyJjlJovW6SOxzlyKc6URlKxJKar2UMcJTp1oVVybB9E+URhOSa62NIKER1KsI
g2P1Q+E7KkkyjkjS6Wv9pH7l7f3OBYlKVANkTkPCEesqNaOv7FduThyJrXJuDBI5/6A+/fqpqmBn
OBzToTEfjX3BFQqwIFFb/vTSzCZbUWzO9Tm2ckDQ5JqhGYZC/ZDrCZdul5d5enMjyB0Gf6uoPkLz
aYAPUsmg7g7pq/PhspJuZeeom3EbgT+Yx26xwaMOgbsZ5jqc1v/miX4xOE+9xZ3IKuHVRjH5nNXC
9Oj4DSolkD7ZAIknAOvjwqZIg/dV4smuTAPqOwd7uVYe9iyfJEvmR3Ai36XI6j2VYULUAEUYNy2A
AFhXmpNHmo33W3vtkjRKKO18PA9sO/CiVSYSk9K6AI6yoSh87t2rLLw1f20j2RMDeQCSmQs3P7ty
Fu79BUpqJDaUIG8XDPdvkTKYBAp08hMEpVq0iRfYBF2YL4Bcy1ddwWwrRQBFVn674s/OyO/SRdAr
0lsbZYukmb9o9kk6r1yH2F6y694ue2ZysoKr7r4GKGpRkBMvPQywvpPyAYmHDyC8D8wW0VQ++vQq
B22G8nVMxdT0/US4rFMNBI3oMaH/GYRAlWMGT0DGQP0cbPg8SCfXVBtBDnf0pQzlwjy/jiJUAPpr
esSTzKCkBS8svklort1FpaWSN90JjZAzDHSMeaqDC/vIB9BAY4VIqWnsG7YawgxHeruSddfH/XeU
3AhVRL88A4XaFwOiSjYBsfUufLZHP7vy2hAViJyWFzPT88aet80OKekoQO6ZVNXAKiIS2cBz2Hrg
z1x0RtktNWhYDCblEF+YQgFrOIRrradDuQKiDrTzqa7LTlChibp44C+VrN1NTC7WCPbKm0KEH9rU
ZN3N+eIL/Ik+iQhHKHsYkpvJxddsPfiqOVB5b+B87JUKBIVoKF7IZmK5Qz9vQvd94W+w0TtGQ4Su
UtW60balD9opqo4Ur8t/hTfSUQk09TsME7xoDG4vDAiCOFOC+dEfi/F2el66qfGPFMmcIbt4OLxp
77a6qDlfmE2eBvRtu0uSdhEifZnW6/lP9bMg4I1mChVipZYd9KsOxDr3Iv0QxNi7EWSGB0X1FDXN
JUKQSpUiL8skwLxiWvPqfKDz9eRNoc8f/oYPWHZmefMdgU24v/IbdMKiYngxINymyTI5Fvcwg7xo
ha+hBnJFDWDYXkL5Fngn1Yx0/GIM8A2zDny9jXYk2oHyQCAVUaJw/LDv+3iOQvfGP07jfvaH9UuR
+Mj5SUiffgwnr82LxnrJFwdXwytNEKQIljxPi0c7H8Hf2Jo4Ow3J7xiL106DMgpHomKrppiw98MF
LvJMBQS9cFYsrhnhP0Ij114uQmMw8l7GGXu8bMJ6rlggwG+HB+8iCFvFA5myvmlwG2N39MIxSWDR
uShfF/zXFzwvhg4Hf+BV7wuBIedNQmCq/8ugSiUTVVzAR/Vx/wBpzPTzI6YCYJvX8C/sus6g3/mB
I4/uykRCWoXLOdOMsxfLyQFXtNYo7nnHjkrs5lxiIMwRE/oZJSFob3ykHD/QkqNYE5Y4mKAQKkkM
tgGNBuYvw05HUOxGt18TfxnmpKYlTcwMJiboaIxMfQ7OwOupSg78bwP5xPeuvxTCmeUFQnQo9Om6
zIBva/9Mquz/Itv24EwrbcQ/HsluhXJ8geJ6Mf8JhyI4raL50mj5hgW05hZ9Fu23duMt7G6/IaAw
dbDFTydWoe6UZDRCC4uKDwOdyQT7lbDQQAK3YSi5h86Ky5gYs3Dc5Ldv/AwZoN0zS0yaiuiFpJ7w
XG6XWwWmfg89/4at8ySO824XElIWibMr5gcRgPisjtVExaZ1OQuqBftOMcXjWBAd0+j0zWU5nhvv
VjBdH06LViRzcDrUHpX8wi3HVA77XlBqmjvdJgHtDf54z4QukQjZv+qxbsGWKTL0X/Cd7dC3iO2V
bFKREfyYV3MzYoPrF+VnTu8x/AB/i520piZt+9WtyPxiDsLSbBINO/+r0tKwGSR15wJ+dpTaIwmw
f9SOOzauKIAp2YehbBf/jfLguPyY1e/9R9hc3Hcgo3kTHUSXuWKSWnRkyz8RTxA1mJn/qUOPqoZc
r1NJ7xQKlEDtWOX3XXg2FWwcvuAYKoLBtldty1TE7WQnsFdHpOOWIwG00tOR4P5jrVYEyqSGNwMm
LixgdoJL6o3FT/zsusvLpa/Z0yi95/NLySzt7L7f1c+h2Uq2YTJuXrkBc3f1mVAzxs3DvbcjTfAU
uJZP+RNDfTulGO58angq+J51jnDbQFtLARHMQ8MJ6AlhX7EKwk8gIiNC+ls8o0LG5XBQs4jr5fXg
EX6vqT7QkaT2T9zzsjOEZ137tw3khAxzS2NB8Hl4qUBES1cKJsAe1p6IFiylrFahz5anfWD5KrWf
8o7ZKECYwEfQkirMjlsSQ2aYjfDh5SZiTt6TdsaCqJAOrPLimdynmcIbo/8lo55GipULWtFwXnLu
CGCHV7GANh9oJPgGZUEGWaVZGMwYwhC3jFGOg56LTy2MQbEYJXo8WRUe/mBHTmPDPTCEn90kJ1nn
QA8KxRjQPzZBoHq7uaTP5rqvvE9BNMBZ7LDe3Hz+uOk2Dmjy7b1l2MaIDNzLD4qbbzn96G+O1ds4
7ZVp3VwoIlMLTmZLCgBv9Bzdb3V2VvAuUu+wRLoc4u5IBVDG0EXYjLlN+9vC4xV0bd0tOLoPHXTj
5I0i+cyFYzDo0r21SlzS7bA/IF5VxQRFzlJk6FSa87/r2G/aRwvAVxUS+ccrvlQRYCdiM6uQK+jb
wxuI7POGjxqbvbEQWccvAhnCVU9jtsCHtxFB/4WG2YICQ4BLCm1O3lr/OW2F6+HKhutszq1o3mhC
CU45rjfLSALYDrH/+ua6hJrC4aKjkzN7Mey6sm5jreaI+PkkSsUxRVblKwGqWr2HLbaWjbqaaNpC
LBdI71KsPc+xZf+F+jH7UKYqMyDVsB2ncEKjeYtH9ub+uuQvtc5U/UJv6pk+Y6FAPhF4YTcteNL/
I4g7En+4fQLEcKS80km6xEww95BuiVpaW7hY3x503/WP9krX6TRyiq1z6fBvdaTafxhAXdRHlA7m
xRZl/DpDQdwSNfzJldCmJpK9TWkaG05d1lm7SG/h5xc8gtX4+pSPqIO9DW1LK5GUho8eN1i5FIPe
guqTwM4O4/sJI5+D6HfiNwCdcrjZM84d6v3uJECge18HuoJoWq/hRkxw10Rj/UgPCzUi4rLM8EBL
uzEQBP5Nrlkr4QLeFJFyWJQVO6vRVIWpjmz00xapw96W6fLRVjeBHZ8EocUrxXlfyMlhxzZqGWaa
bFHYBk+2yID3eX2/eh/oaeJQbbOmE68xnerWn5ACddYoWY9mv0A6v3K7TdEWZYx8HZq8JCOlpG8e
NE4YgSV31JHzflYNRjIeTekJP+PP3H+7lxtpZV+dVjp9nC8Ehp1Y6V0x7mGhfbCfvDPBeYm1Gkij
v8/Wi9giGEZQQo3ZIYTKAKzlTyfVkAshvT2Bb94Gnx7uVuGcagUT4eFic+9F6VYVqQHMeo9pfmA2
AZ2zC4Nije8qd/hqV4KTxtx9tZnFbPjjrxwrjZO89Fht6uNrxH9iyoxt1lGZ93Pyp/N8TJ0R+atL
FsTfiKNgOPruJ0liLfjqg53qsd0jZASCb6E9mchpmAl3w5gly9F8KgMp9xPhK/9PTsiSIwTM42Gr
3lrVrI7VA0ioT9VsOQV8hSG5ZWaXc2oqoIvjUJgbIDhe2UASQlNtwRSSHqD269HKqcj91tQbna43
+qUXPyD/cN4KbsOZnfRlMYi6G7sq8VvhafXGZyfstGp3+B+fge3duELGevewKA0OcoGNKkoJLoGI
138zqb9yNHipNUmSC+sPrXhg2iH8MrvmzPwNl+bKnVdfXLRFNmc7q1B+Na3q7q/rcpnVQcObwBeq
Ber8JIbCjSKRb0s26/GPNVj04pdBb2tfMKRKcDrqpIEF+E53+ZNenbNCXiaA6NXyKmFatrB9DlYZ
E/LDTkVMSnU5VZSFkJetV51DcUOh8sz80OWYLNzOE01TzLRyZzTWR7fmq5hS9l6+qQJR/eOGBLxE
Uu3iCxmAsf+/CHAD3KryZU4xpyxvQHs5VglzLzS73X6s0qvT3lfGOTW7GfCO8llhlggEEJ+Y+ZQt
UwumTCeJ0o496Hkn0kMv15ns9IL4VhfLLm+qXoP/4sN9MmqmqAhsvBSwiqDNma6Fj0cH3XIMUgmH
sRvzX4VL5w9X0DEDIajyPJ898OjFt7sQ5Pgi6MaRnzxQm3C5bwn38OyzG4EeeJFov08y/5RxxtqL
FwMtblRLnmWzN8s+JspCnLpXIOk7hn9w5LKyjldakH/NoQDEodGYydTltO5Q8j0O6akE/F2p9h9Z
JdlXXC4USjcZjhWu3IgE9L8psxtvvjNPKqKI2ujeEj1YPsEfUSzFEWJNu2G1Ap4XhKfRqVWPaqXx
TEurvFM+jHbzSWyTs4Ff4wwGSsfxklySWpJTMx/z9Lp6OjChyd9SL2fXo58ITZCXjBc/BeF8FymL
KqZ3vPNMqdzYEXrSQxcEsArNNTyWwgS5faPmXYtJLJKCO45/LHd8mTuwA8DnxxTdtjlzgf0k+kPd
McDCUmyaTznyQsVzRUnEw2b6WiDzM2AskrjhRuxz0XyJZ4QsGMXLK9HNpOOzg9QV+kQFpTaX5b5B
HY/TY8AoeMjfIHTD7ZrPDWqQAvcPE3lM/Lar9+9s1NSgrd5v4rBC8f7PM85f8S3PbVH9784K6JD1
qQbTiLs+L5N/0kC/h90WJQkRw6MyTf4l+17svuJVFZoxchI7I5cg2ONMJW18Xcyguu88Dyfr7K/v
jIg5eYxY5voUYJEwZggXGcyYjOpXgARaNUD+ovpatiGh3IdyJL7Komg/PbudciabP8E9ZIxSakWK
haefVwGi38ghpZDdZuZjsK9D5Vj5ksO2qsByX+gencwTR8SMJw7F/W0F67l6iz1G+bOa1XXEGTa+
hyfX17bEaipa2UTfq/8+Dx1gqF6bl5WSG+klNQy9yzQEBv9eHc4WMPWPdAxORvXjAhPrBjL1xILv
nct+8gP5D8iINuKv+wVqKr6edDn6j7/ZnIOA/ZPohjo1ZAOggTu1BfA2bbsLgedxN2uID+4Xl+pc
vNFrxlCyzyts3Q5mL7hIbXCg7oxYNz0RqPeMveSuHSY4XuL3zaEcjla0FmisOYV/RgRYeQid4JIs
tygkyWFANMP1wtvG30rvT7D3jPLlfHX+I/du25f5vlV6Voji6ncqQmp/mWav7l7qENJyy4DgqT+8
yaGhEIkKOsI/WT2MVwWQoDZQSI0n7k9A5seT22V92Wril9t56Fq6vRad7VGx0CZx/DCZUTKnLYLr
vY1B3/dW04oaqhimuczKvq21M6RDfLsyOZ0qvit7CWk0InAhJLJGNgXi9rIRyvyG31W1Aj3BnMeN
BKmZtpvVSKJTwLTFRaRIsXC73/WF9S2UYh4RMTpKTOrAqQvJ03n0w3F3Nv44e1X2Mhh0l3HHkJ8V
fTXOuPp4Raafp6kimLtTn0+3PPZ1J33SKn4lyHElVY5SjrqfgdLxH8138GEQzwy7ewYawKB0zYw9
VB98fy0NaLqUm8qTDm8qA/Jk3t4K41XblLca2x2KpY5WgEAUTzDPNtuz0jsSzyy9wb8TzqPKXaAL
SWY9Qk7z6232Ain2P9+Y182b2Tg4fzfD1rNRZaDchRKh+sZq8hiFqGsJSnjZfnrszw7DXoVHqrQl
WEqlhgbsxtPsnTdbZSJQEtAQRtY9BnPMk3N7enO8R962aD3KSl7DLmiT8sW4pSxm6sC/k9wu02yL
jo0JMwE9Aw1HOwt1xq1iru3d+znvlwvLMgbdCQlgGgvzuORa0vagXCJmFLNm2/Xw5VPZo1xWKg3a
Js55kwk9oPAe8lay+jr0NDHffMfXC3eyRJNu/JtK2nZpiqyfrhY5vUqYH5rfwd5H8QNCwKz5CqUQ
Iy6vcp1wnea6lgKkpMIeBxx32C6uLzYlxHcUYvfxNcY4wYyf4iMpbEdcvJ1RggOYC1wwMQHRE/ga
Yqn9AKL2TkdgQhUo42gAibVWoUVtex6GgoW5erj0lnoUovyxZhddKHN2urExW6iFQqNouH7eCEdp
vvZ/3biAI0iJLuLY2QprknEhGqk5xUQUBuTMoXT4xkWYGV9B8j99IfVRAt2OlRHLH5LjEbVkHvbG
es+Dv52XYNDEjMcbqdRcgbnY3xmqGUl1Wf1lGi5UOBkfobfBlkDR5hDfXU9eBLuBRcccIldsbX0U
0RaliAQhLcHr3Mf3UO+xGeQV/Z/5OVU5kRlJ2lAXIwvr7bJOMlF67uZa43fL7IebsHZj4HizDhID
x8mvemuPp43Zz9gxnZNf+uEefOwWbQ1E7vat7xxATcZN5T2flNum5n9WX50/FcNmmpiDrSOETN5H
JhhyY0VteXwqyemkZI1OglUtvWUzAAv4aznyT28TxZfpU2DwOeuxHun0ZwAA67SK+iCsteMI6xqQ
tsuL0aD3YnKpt6/Zedpdfqm5xG9oGEl/v1IwOTpR+kz+Z0OqjumNvcN/fBWNdLrJ61mIbhjIibIH
hIBltfoC9lOO2PCRhJpK1WozZuwuPMZefcmr58H29Qk+Sr06VkjhAsFJodi/xu0C4JZNM6i7h1S5
NlVQltnkmRsgnMTYwBCf9K3kXRuu/cisOpOOLKDQaxFq5uvYbMcJ+Tis/movFSlg5fqD+YAkfiVN
Qo4vJlkulkVNkS3Dp7bqbfkiHldokRivPbsSQ3JwPJhSi+6aZj7i/K8ekS2SWsh5g4aq/K6WbQaT
lZTSQgTyOwQnJKHwsbsRVnIv1IwnE9sjVu8j7FcZhjwn94gckMDkkH/cpoqx25I500e7f0kzW2RI
1QNlkhLjubZliYeGG2SBRnw2JDOIJLwk94Dc+AOyo5zhSOS33S95aJ8ltI/qQlNgggLJeJ7gb4qM
sswJw+vfMPXg/1Yxc1Cb6P8SAnGpZgopPlLaUS4kC6wP4usxyDWc5+9K8rdRpBhfn6A8t48CgYmc
pqwVaM5xQHZsgHaztsKMl5j1Spe7aYDdeYU6eFPc88V+95Zn2XlP7jStRJIzR188WUXEratT5E/D
y6XPw5fDlkP6WQFGXHghle7YzOPBxApZ51hcCOsmuMrvqyQMRsr/aQnQoZSqBkoI/mIlOckuvNbx
X6tOouhih0088XuAMJ5xoHP2m3ebqcvWfAyI+4MGTMR9WOCbkUDac3wJiuG/O0V0HgFUzaIiNNmL
mJJbtz97FwREVY4fZtogmLMrvoejanisEQSl+mTw0uN/YomzYhq3oQ/Zeowdb1WD2LeGlNrQj1Tk
P09Gtvu32Ycp9vh+lb78eQGQ46kyVSddTzXabH42chgVimDr0fpKb/RfTle6/eis/tZX8vlPJuHJ
tsth0W/hvmO2YK96Kr9HsdDL1uP2RRTJYL75hmWmjUmqO0X2eXUL7kDhz8T2tQ6d06MhSD5/n1qf
ZobftWbl0jb/Uu//UIcNZFePJj22ljfm4uE5u2yTWVnJXgvbAr54HnRzPvWyvl4+8rgATM8/Xg2Q
j/4kfJY54UdtBbyJcjycFTd4Ft3AvRAA5v7ISo/ldXkojkDU2iQSh65W7JH6B4FQHRm41g2u4cJ8
No2Ur93jMny0Vf9+6TVN4m3XbDg0i/Xqw9C0Q7ueI29nfVLq8ESDF3Wnf/KNUkuRMlW760VL4zBb
v0et5eclgHAmFvFADT2GJCkOx83RSZKb+EQ95dRL/IT/hjsDK2SaADFOx8WZiadWdRo0i8t9Dgql
sh8zuE1RIQmEHmzl4niNnCIGwy5021xPHyfrhiIjcHFhBxp3/dI+8ktCc1X5wd1KNvdngW8LHevd
3GcZ3OmI0y0/GT5c6D87mShZjoUEyMj0Vhv+ofnQIOAD1JogmZGkZgBiNullk7bUsxq6D4Syu6T3
/8jPOCSGC1x7Za6fS8y+UStj4i3ju/PeaNCZcl9BnU4K3/24kcddmr+4t1Fn8tObwldLsi49yWRY
wax1sKpvZSLbvfjCUAb7YxpYzKvOJBNyNMM1zV6HIOtTHTM1q5hcgNTheRqpReRU/w7e69No9RVh
ZgA6XUErvAVcP2wGGH11N7C6IZVe/ekx/vvFIa71BeIfW1+sGYOR6g3gn3zoUgD8Egg+ckSIQclQ
IPpU13H5zfxt4ls7J1ztAPvhVkXFZ9ZIJqf18g2cNMuLAWAzi3zgD7ivTXGlm0fGn19OG4+3ac9G
mgyeyRlOYAmkQvy51r7gltAl1fA2R50ZED/T/1N5XeL4rtH/tgWhjKg7TbeSJmlj5M+z50orAV7Q
MVZj2KRF8yaxdxDU1C1U0Oppmd2oCDtnCitR9rLKZZNrS1hzIH8t8sgPoTtpZF05oeCiqFhR5rS7
EepEiOPj7J/R1b0H7JPBnAjZzAW4TmBQcyXsxuXBn31UKVZ4EJUH+VZYju6txqEi3XKNXXtucaAZ
kEx5pVjLiXk/KD+Mbshv9TfNZqwtXPQnys0KaYjpvcXR3C28qx9Q3N6Vbfn6zPJqMNqvPdAe86X/
wMyMfh0OxlzGh19/2HDVl6Z/qVZu2upuYzoJFapIhGu4A25GsrJkVMfjIy8V4wAuEQvyAycntoD4
BsRDMVz8XiHIvSEodBipVvwlxAUHBA8L5SG+yCP6eEb/U78ZOrLTLo/OQTnwqV7ntC1AIGBTaqgB
VRZfwQuyyln86en8swhUpQZ9fJyeS9kvI/CtCnOkBc566D4Y8k1xabrbbnKAaq+A8aSQ8kruFjnu
E+fg2WfOnN3UOhQUPc5NX4Qhq1fTtDhtGKelO1YFtKojVGNunYfaGfIUkVtf4cDayO4LUJa2lAS0
PaFAfuDTdZtsSGX9+r3B7uumm+OAzL0UGqQZiBvWqUP97s+dNYLBA4a2BfeA93/CtjfyghGJZRiw
VvkRqy2u2mGJ+hGuExCdNVBnnjHH0K73FEJeiERqp4TYaNUnbJUmVof5zMy02PELj8+8iSUg/vGD
3592lhUaJ30S8EM2LJNfxdVxh/8EE+qhaUCsoIJo1WsNd5d2QCvJAwLDgJXJOwSzGtoYKP9/ztsX
cgrb2Jmy86QpUOQMrH3KDr4LrEhW6dKX6to3pxl+sWU/tpVmzwT9iCrxDNn32etxclU9gNO/3z1Q
FaJJRFcwEmKrvgshjFZi6hMCrP41Wh8MH4kdwN3bzzPOX1ouabb9qyj0b7JIVlJJYIDz4D3nWPtq
vtX19jshEGDPFiGj+gVwczMMRc3xSv/Nx2L4yvb8jJ1FFUwHdSXvRboZeXPa+vb+9SV2a9vM/+gu
V7iopMDf8WAITcDo6oMVs7XOJvCk71xMvR6lo6z3RWQJ48GmV23ZrdECOT5KL0+PqNgCGVo3RutZ
EH+QGL4SijqYWzdWB/dWxsMYr4k0Did6L7m/3aDbrqtBVKWtJWjivaHRWztntsoMjuABQluNW7j/
wQh+DsrjKdPl1tKsYsarC/fMU4y2gvTyY2+1A3+vLwXcqw/RkxZCi+hV3xM/5q+N8+2nimUm92Ru
5xAHeA7EN3vGt4FtxWf10UvL5TcstYMxJsUMvGhhzUYhNUMKB+FW2KxlMtZIYJ6IWEqgCTrXOKmH
p7KtZzQV2snm8/5bs04TqgKect3Wa6UrztsRXBpHGShg7lfxEYsvERJhHlVvW1aAvwhZoDc19YgA
GCP35cnPfwx6jz66Z+ig4cedU4CMwBHY3nOvuL2F+39LhOaxywwPku3+FxDxBOAa1MK29YX/6dA/
vOoNB5ziNV/HEJiWpiPwE6+RxjC+WHFzPyzOpyWBdJv6s3fk+wFwROpQ6Kgyvrd5gVFwy9hDlnRE
BoVmhgMKFUxW3cu5qlGns+FpE+rPRT8RL/4pK64nsftYHlELGFd39UIX2WIf+Yw+E1TKZh3mYCeY
Sq0JxctGjq1BGZqnqmAaknVFnOOfV7q/CfRNpk99RbFRgavhc1BjcZaGPit6zkQxailagDCS85h5
Rg04Y08s0TCkLfPwH9dRbx4Ire/UyYEX+SCU32qyViObYRV8PHQ7KxHcF5KxIoN+x3TrCoESrLlM
u05oDRzx3O+1negJ+iRWEJoHXvHT3V0EU2e5Xst1Z0PulURCzJsvq7O9ITiRvbtd+5Kig+bB36Iw
h6Hom8pDGvnXfy4s0ENyZ1oQAo0HUWIgZ/4RBqLYaHnZGvOkLICvtyvAgCK/u3C5z9UFAQXWSWIn
sc+1Au4E/urUpaiUWH3J1cni0Hr7WBStRIU4qez/qNjw4RFzNz8X5XY3wtu8lXnX5IVHvPVa2YrD
SmKBEAprz2I7wUOlpWMIn5Ar4l81em2FXotmtCZZkX1R/tMHxKOcTG2CGCswJYQs//aPjA4Vm+CG
hZEsIXdjC+XF2DOurXfALDSAGVuFF/yUrhbz/QJTdwkiX1v6j2Cw5n9ndQ0tv+jtAvOc+FeNl5Zm
TSOQdWENWRkNyP/i+Ku5OKAp8siz2DGFIS+ZhiQ37/yQdSpCJtut2sBB5regtd977Z9R3p/WtMa9
DpEAL87Si8qEq3glDcJ2jjEraxq/EOu6CLxpCGicp5tyxD68dXpHSVhxTfDPcc0wYh7R0TCDiC2X
MEZlHfH+/Oe8HlS8bkTvp6RIrrJCCkfzapnvmCiDpO7EsrZJEodHyAmajCSmzXTLA+cW0yEw1+LA
uDxiSCv6tDz+qyOSPIfXjHCpEuE8/RPoYvmKI0/mWcSlbnVuQg2EW2XtywUGqPTBl028Fta1qjly
b3J9nXEEJPPaufH0jYBdh9IWc9Jd/3eCHlFp23yuDhY5VYlaTwXKaUbp2p+nE7+uhHCh5jEDdyRG
rz5AtH0JG5hBzYhgNMjBzjLzR0fUHSzf+/hytn4TkWxA/uH8Qx5Und7ct4+KqsGwFmqfgsJKIJJd
mpNdfjfIY9iTSwflIbnTCO3nzSMeIi8+Hlqx78n7KNN+Un4elZHeMuo6B+ExLCKjzaAYwxngB15j
cI+GFXVXkR/OngF5z8PbhiyGEQGsrQoRcqMHQjaiZllyC6FkZjID9URD9R79SNfvhzrFi2AUT6f+
yvy8+/urjS0R8HDEkWDIVUTrFVdUMv1O3yqKzwd8PmU/BWhEynXdc6NVmMH9ac+fukSIU//nbsTG
xUKhU6eh+3bT3Bjz5RZsyFsk7JVkbb9jdwmMmfs7zkHz1DLav32hQvE74IxrY5AggZNnhsliYPN7
1dn7gdHvLHxKJhW9eTUR4tEdPowvHNChy/gOryf1BEyYp8jsQkxpgQIElvokIpnK0S9LhGDzqHOS
L4BtqY+8xeOMTOFYHp+lV0a3EP9HmO1rjerqvjtyaUWv2tuenU1Tw+SlkjidgZoh3FBQRlKPRj7z
3qVipOsbBMA8u8oncuZOUC/4BxikWH4YWzX6LlHBsVMmUODryJmR5ypHUGvT3c+gI75AjmD2AJH5
knhLpENLJUK+lUvfNVoEs9/HQMR21NWknyaPgQdPhHwoAX4I9/C5MBVEUbTMdDv12MWeMSx4Ey2a
K+MpzDrT3gYUbI+M2uIsaGsNuZHF42LTb/WRFvXAvRbncmzi/iAOdRkz1Uf+P4dBGMNq3H6G6gtk
JMRGG0Br74+hNkHRazEERDM7Di+gaSjAPsRLI68hSL2WDP1SCm64jRVYxJLROVi6zJXFrYMzbnjT
S4J4uAMKhe3qM6hvVIuPQmPP0rc0ZPGL95X7hqVWREcDu2tn3Sy6oziABRjfNwhhZBmG0ApD3D9g
0VGlICKU/h5IAuyzbtxNOZfTt9/0uRe4XRRgBU/cLpd6Ooe0UeQdkx52YoEFS/EW3ERuDXxk6DvF
zKF3QpDBQwINwzui6jpvqnBfzG+gTuh2GMFWFqTcOIgge/PXbIaIuIeCKNMUJeDi8l0PWejfZpiM
8U2tPXxPm4w7j+VuMeYQyphQn6guHmLN9gAPLeggN0RgKvgNfy5MnhV8ZElqyR+iPp6iIQdYlOiy
Xm1PGDzQ32Hx4df1U6Uaue0gsdsU35/HcNO9sXQ+8oQVGdW2h+3WRzE1prNgJWM6pk5K4RwvtJbE
Wo7pf9d/J7MRQAof1Egm3723seENE7SrJ5DjQ2JtcRB+Pzpg910p2Z1lao11ZR/lEFWVPjxEBxrL
Y6KIkYNaFV+wGa+t34nyxi+eyskxM+9nDuBX5rsXNnCAajVE60gZ9hXPMaFhJnm2j+8dSIHc+Xon
UW5COVxsj6MrLQtd8hOXhs9u5yczcnCjxC/wT0S19mcL0ryOls5ToV+OhJTawBTluaG/t7cnPsIo
HYjpVY9R+7GzqDHqmMPg3KA3e/m3DvPm7w7nI0YIlnPcNcnWmZPU/bTNvjC8mYOY4PwMQbpK7Uag
y6XzJuBXKzCgmiZDNLkXAjJu6aLZn1Yq6YAsE1KvhRR80i+gu4pUgpnwzwriqe/FXgIAyqmyiShW
wz8KW/hmwMCyd5i1n10doefMbpGjt6apupbjI1X7EZ9nW/WBa2X+25LW/N2U7LBFyh6mp0p+QK/V
Vu2tUM5lBcUffonCTO7/WBb9P3B9jDe/pJ5/tualKeouHPQTfPQsfdElQihZgH4yfrJsqtDsqVvB
mqGL1qKbcwWjfvdBiuaJls5MFCLqCnBRewHjPWYtlxXE/+KkO13LfKs071FJMqLuXKv2Lh02gC0Q
+m6zTyQ2kWQE3//gsJp5j5afI8pwM6cNjWUb257brQogPZTxb0Ixoas6V2Aqt/7/wtwg77lJfLy6
GneADKYl5fRyiFz+ZazxPyflZSHF/2DLQzAjaGulQRgQ2DQAYAzz1xat8L7x/UGC/ytGT9+lmvvX
CCI3hUHt/ndy+MuBwNi2JUGgjPASv4G6XzXGbJGDr1LEnv6vRrlhrOS3pCWoSyHQKkR/1mxM1TZB
qKxQSs78Vj/cX71Y7HGXBzxZc7k2ZYiBqn+QMP9r/WhX0B2HbHk23qiqwGRF59a9DaxfkcqzBCMi
WbHUVfCVGbo38iEhZwRul+tvotDiCO+U7BfL1JD49fsImpftpkP/OEovEsjxO/byIvLgjI38hOv5
hx3MJ9p3J3piRiK/MHQYfoJOwumYgou+AXn0zF28Mj+q9V1qgIMv9BkIyLyHbJH/XOKoaLHvJKET
Z68c2suxCpnIVhLgKEGLXnRiSbjvCHrPvygweiMucwwS7mYu9TGbYaaEFUXuWmTshqoKxCKo0SUx
GAnbkFuuygn88BoDSA+YDcvCcKHVE8OoHIOq/dcXvOkT9M1emL0R9ZjxfYzYLIlZCPWvpsfJr+UG
hkcwkyorJ50MzaKmSdopaL7LW+5izTGmqEHjuC41wySGa8bYCWlg9C+WRWP+CXQpL+L5wPOe870O
Fj290aAiUny9CpoHd4XafCljaQG8ox//UtqTsltt3cTcdGem5V1zODGf4h2xRcQ+YiTG+/8rrB4X
QIxiTPF9/zVq/DibqOOnTHikZHZ477buEo2FxQbBVJaxfUqaqhzePhncbuQ3/fBoq/N0UORAVGAz
qOmqeBGNbyZbXL88pZfhecTk9Y6zZcroIBekKrbZASTFGBdpXraGrYduSgvywi62yvUZSoY42MDU
c3WBSkuk2vciSp79iqo1+becR8hh/7xad0ZJZAMMDrgpPx1+eM8Hypy7cMXPkAs7AN375GFAQvmD
94+psfEl7rSttUQQff1CPJOUX7B2d/WlFNpR9Yd0NGOt+R7/CuGn6uzSS4ea8xIRq42vxB+6lroO
oxzadcu1UIsqW9+sROHmNbj0ggeJuLZ1J16P7FruoB60225MMbR3IpXmWAs0ndoHLMptrCROQL0Z
x/UgC5wHUUG5dKueoOPErWgaju3kkJ8j345vOdoUX0UXtmAUPUBo+4MvN57Sfw6Xp9QnefX/fjrX
b9RH6ogMa19UHDlZQZyQ8e0orADkWNTr99GS1sEkifgLv2kbKQnVRE/VyAI5nNMvn+N9HoJ1GhIz
jbiKUgmRFjvyz7CGdwMxq4c48KweAeErtw3rpp5jHZaHesfTEaPCC5IP2FQ/MFWAxsKjsH3lgiiv
5d3O5pEOX0l9pLnMG0XEWnHl6lfscOVFk/4CdvmQZBxY3aNRuOSQ3Tvbkp1evHlK9xS7w1CaBS4U
ZSBWEvnYE1/mvpHFaujQgWM+cJLnpYbykbGDg5OftgI1CsTd6RfXGWRBAt+jT4nQM6dIf3++Zbk7
qpRK1QYRcn6KIgmzHJPdbyAS3CFQNOWyiY42uRHcO/ThlUaL2rO3ySrYnzGvK+o2BPG9uZQ4hz+W
KJtTCBXRVvq0pe6rIcedDNk4q/spwS56WAnfiuwyf8uzGeZXq9/Msnvm3GqKMOyEWs2Pe2SpEPxN
B5unfIr3uYdef6a0kEVmyhTlaHglwcM/zzJFeWeOYvhG+6Zu1AhnV1OM4SbkevfbK4MsgRF19L15
bzjeiX+yFnwuYW0rxEVhJHSsb8B6zC8Wsvc8nLIn4tnKTWhbd8EZr+FTHTfl/roGfHG4crs321su
gZ8BfWj4NP2aOpRdu/ZMoMRuV78OasWT9P4ZKaqeV4+KfLsS8c1hQgXfgPQnVWSOYqFs3QeGGdGj
VyDyoB5Oe9eRMhesfAhyD2TN0fayhvZQVP6PULX3ifXHq7nY/XwMI58gS0FM4Ftbugrlnk9UiCkr
f2MglrSzNLaIKvd7KYpFaLc2oP79V9Zt87vco9jXtUDDRcPqUkCJsgkjrkWXWw8mkfpSl9+Vb0vO
aQo0H9b9rIUKwRilASaAvrkHBDI1lOUijmW2yulvHRVQzmbmDgnMdBYWm8ILJIR4DEYCxq2m0hLL
ghO7vAJATYBgVgvKd9fvfyo/0ulQg3gO4AVMyc4/Lf8gb2CM7wHHeaNlnr26sHTyJ2uD9102xyHJ
KA3fUZuULuy+Plw/1h7haSjHjPLIK4rJ5AEGgeRFHC2W9j+wwJqb+QKGiJK4MmirW1LUglHQsYMl
obVnWph77O1g2wuhGzJqb80QQzJe24KqG0IAD2dQm32lUpf7oy9GpVJFbOtdt3I/5SWl66BJ1On2
bH2R56I8mCqme9ZGMJ0vyMq2jYPLvsHwwRH+agDZ7CWSf+i7AzcudjMncURDTnkLvp0EMFOTrmtM
EQzvmob5piM8f4jInS7MC8buLSgPs8KmbxAwpfZyuilsOKxZYYSrCa7ZeCsXWsUp3Z0KRK4YW5Xu
t0aM439JZCzZRHJV+megCU1WAhGbUSwvCN0R3uy0AMMTeYIJqOrVUcL3667pJi0MkZmgkBg/XDir
oMq9Yoee/XqWQDq6H16B2p3X/FXUv7AVUPCSX8yL5ANhv/vn9DP3+Xv0IdJFRGqC8eVJycBFjmp1
tXQ6zhLkwiDFBK6JC186kJ+maHUKYoAZlwGql3+NygnY9MDVIk6bkLtMMso6p60zwIK1F4o8CNGu
OUD8zx7NRKf50u1Xhzk3qtJNhVZgyk7n/ell9mrFGpK6wgrxBFR/u1bqwNMxmmCmzXi8eIA3JnLY
NshYM9YnwkT/nK9KHWYalq+z/WuShIZIHc54D8ETZz1fl/KASILK1J6GV6rPlv9Vrh4kNrxd8l5X
OhGANGtF5Id4hybSZ0iDei4Z4YzIUyfenCJ6ouKffe0rql0IIYP9lgthUUy9t9i73zDLhj61m9KB
QtstCvLNDt8RaRUW5ZFPtm9Pm0/ELF3XsQT02w43jLgUZPiS1XZeYSHdk5xgD8TJJQJXU3eG2QwQ
E2wZInBly4spFBZphZhDFvFXtKTYWN/ToBMxxg9wmcV1tlUcj40HgNvL1cpWRa5ekcv9jHkhQpa6
q2SXyDMJjNbl8Lwfx2J2GVblXNuLRQkMEx02K3lIo+AWjGUrGZz0y1CJRsc/IVBEu5+hoJX0YyGZ
bd0CuTbGYP3cQ1YqSQhMMb4e2uIk8d2dKzFct4stXR0zJ7pxRteqU2CEZGQQJbOFnTD9X/fn9N9E
LNTHDiuekQjHGv4CqilRg1Pokc3S2KWGl4xp6ALf4YfLjZlR8ninT8MwSpjHxtXb3LJLHveplfOV
3At7rZzX9ggqG+j/QGXwM7TsGh52ZSCtNBbyTS159S+wZdPY9SAJAPxtgy+btrRsm/wRIfZcl9bf
IFMTbnnuQncOtFKaYI9Gw1Yf4MJZyTmCX2tkfIEZzy86woADfKjtjYe+RLxG7yXbL/yjNevk4XPr
w12bfeoM87SeM79pQlvCINFYf9MufleoNo/7SLybOPd0GDgmrMHFpAD633shSoneMqmYtQ5LEhOh
9jvK6ZOLqTgvORufQ0BDZEioGcm1GRGXQz4zCCMfCmiMgG/Mq6B8eC7H1W1H6lvC4npz+5TJgZDE
MunO4rUv2pJ8mPAuNKMURAA5/xawjaMu6FithgwU6m2qscjK2ET0bAR0/agjrq0/x+6B71gD17v/
/AiMaXI8ziNCoAD3rBZ+thtUvumfOtFvfrlQzFWkSOferKVHVBjJ/7adcN6XEDXv2SZ6UkYUZ35R
52nNKIz5b1AQh4sR3MtLEz0fHtG99syMFH3TiLr1km2RNzr7wZRV5s0vaP3x3wW7ReWED8gjid3D
o30abEoy6raVISwXx4hoNvFcAvqCBEg6CDrPk2JBki7ocmjlHh8HwmRj8pQKIjMPQmKpw8JR+cqO
TCyVDO6/uv3ePwCl3PcHje748+cKxcA4VgPRCr00FsqDUZfKh5phJDhiHUD0H4Df7scQLNzlHTLn
leJCTd5U7FQL331z5uUjiXlr80bh+3nQ1sViEA7MNS1zUYikd08NVMXVeUMps1sX7UNsoK1Ccwaf
D0AmZ4jamz6ID2g0c+BoQA8QXxqfa0bopWINApvJW56EtoyRlkSrDGovtMYsHPOgEEMAUETUazVP
+W919aRlK9esf6TMEtAS5r45BrNAv+1xwo3K+itHdSsB4WdOM65dw5C/nBullviG28U2pSdsuVKk
8wEfdsnGsKaSO91l16p+Wzfixg2P9gCkGXQgXL9GWOyqX26AZA5s/H//jwscXhiqa7nCftFi7bv/
lIMwnnQgIlx/T/ydGJJbJ3ESdlC2XBNYukTSwMxButUEI1/vTJ5V/dK3y8jOtLWvkmoWiZQhAxyv
As9EQz8utZSX8gJudfHV9Hl2ghUXLv/jZ7osHWofmUzmCYCA4fsfFYWXsAMbTXEvE4RYDG4w+XzI
vIjpunCAOksDPlz3we/l/qUkGWw59VP2x8kPhOTWHMo8PnWoruEUw+XcdBJldza5g1sICcVP4DXF
S3tmeGBNVpg2z6WyjnE/nj4Rkv2OvUEMPs9CoIiAtmr4o62lQDkUNE+xcosat94oM3PtUONiqLak
WmB0kGvrKW3QPQg0INUpYbyV0MpUwdoo/fz+Wz07NS/v9xasOMTXj3tWPYgiY2kT6KnS2L3n7sjp
FkGwsa/EuxxxXvzgxN3PWWdOuzqXNHtSgl47eQiCl8riLVyNbSLBZ7tmvuP7i3YkgMcJ3Vv+R0B3
eIuiIOpwrQPG9/3OAszTHPvpgQWWnotteLtFbA5Xl9Bo5KWn89OAsQpw/XVnNBTZKmzSXdOv7jle
46Vkb/MmG3/tyt9tJ76tIUaQmjX9ooc0KLl+GX0wg4LXbJobDZ30anRFqNODoxTjgSi8xTPJKhmm
0X5CpEqu7vgza4QtLC7iFilJQc+VEK6PoJr/6P1oNs6Qif73DZMx0uiwreerKLSDaNk0e0F5fohh
8oXtDpxxJ2VWMLI6Z34ZEiVt5EteBnQQN4Vv9sB6Db2PTmNRaqWkMiNdgPc+SnnieBSuXdYJJLZY
CunjICSzUAaZ6OaOGoGC2zUhdE2VrixYQ+WlEt0s/2ELC9Ss+e9o3YKmAEnJgUxbCWDKjjJRFCy9
dU71zo8L7thBmPBAvRtzd1Y4CmM088l7ZvWJYjuBiCPJq328sJWtPnjg9+jSpNo1aBkhjkhwqw6Z
7G4Aw5PVtX+ME92lu3qGhe4tfPx7JhpeGo7fl8jJ30GttnLg+h853W0uttNgunaXJlNc2LYcbOY2
9udySRQ0Lb+EZ8ccB4cMa53ze2fSvoruJXZfRwAkYYXYv+8KRqi7cJGgpAKTTlUGZ7Od54oMkUJu
LnxnsinpqJO1ijlFY0pDi63eJHAbc5Rp9t2G/IlndPivZaZqu0SjJIK/QQeZpI+NsXCw+F3iqWiJ
e9AmY9OfLtwYHZuHbe4TX0mEGWByGKSDAbNhgG+ax+mllU4Q2qa57TibjC+HWxfC6iXev5ZpGYO/
uy52OpctC7yJTKCBLOsLrtnfSqv9uJfAFcoAvpV04114E5+qSZlMXanEelWiYz5mebc+5SnI0Dqr
B4CSrKoPAfU8BeHnJ0WCfi+Jsq/6R4NltG2qdf5bXPWXp4otULpWAcKLBJ7Ws7b3hf0Y0WE4rFX6
WhWUcuKwFJCiIc9mUbJrZFBPPanTHFrw0QMaqotDkPeHhfqY2EBvrZNKblUz2XWHaBIK/znOCfTj
ZhFj0WrROskt6XQNgFn8AKocKZQPaaYo3DCjBU5soAMGhV1p1Dx0yQFPgJ/t+gBtoo9dDhgcZK2e
eLhrfgNkas/K2rmukAc+1j7zwXuSwy3qcOE//oIRrOUoXCL9oDbDdcrqXePi5o9iEEQK6vIOMiN1
qwrkkzaPohFluMX42SuK6UEtONoHMPcB4OOtPI39jtaa1G2ku4FuginuMNlmK2EZk6Lfp12z1h6R
j4vF8hhkU26Zcw1HCfiCN1qs2p+EIYtWLrnhLg3NFcpseOc3I2RKYtJrBR2xpvCCIOBx/Y2hL5++
Eip6iyNtK8dPOvbMpuTZDLLP3YEiNvArawDJvNz98yoEeyDBuJrgw+ue4sp0+NYQHMhYY3hEqHgs
Ldr4qGc7miN19snvnWz/mY+eQUvzbb8lxf/VmmhgsdlPcTCSUx82waAbiogj7Qz3FWtq2iStOBgH
F6sYwEXXyK+VfX8QOsTUX3oAONcff+GxG0J23+xVcIyM9oIOcffis0lezAbISz1I1QfC8kThCSHV
QBwWh51t3do4rqY3sAa4XFznakS5ROUQ7kmIe9jewOLknFwuZX8B8f7pa3hnbckqKCXzkehugy5F
347RanelxCnlHAFQ32qTyw3e0uPY1LOCOwa5dpqxfgCodQ7tWJOlDmelGHYTunZ+cFebbVElPbUh
BxY74V/BTtmwn0hKfA5RPXDLl0gMsBQmNEugFvySX4y93VHR8jhICmi52Nmff6EI2IcdE/609V+q
q2fsQ40FQymwXY6XoyJwqXX1EofxbZZnbPIEKyuJ50l0VYL2lZGcQvt34G4tN/gZfG7/FP3mUoLq
/5dwgEOXIdoDYNMqmKXgb6E3pjJBIrQ+G3O1Bk6JUYfF7HVDl3J/Ga0/YeXBWdFHTmGY4uQORccH
MFWuSN21hn9ThcdXW5qhRol+bJuj+ZzM1lybIQe4XWvNZNtm0UdENcgfMR/ahPCv/EwZeHOZsrrx
GofAIhax8b9o8tTRYF7u9HeSXaDyMsvqWJO9ChXuQ24H45lG07vYCywQ6bQAK0LP6W5siRnVmgsr
YAfCKVIWG68hXUBD+kN4axCBi4yOqjH467Dci/5S/4TkuecPnqZe+eUstruntz2E1o0wKIuDH77s
PQqfYEQt7E6pGfkGyFl2NcG3u3bwvVucrE62k2HLAfZQjWs8qlyA3d/ywaIB6nQv+U0G/5b53LHL
YXlLZcQjUyebkK6bnM2EHOTxiwpkpzy+Q5FUrxOL3jWddBXmVpKavlUogJCKjjppTVvReH+5eQUV
1sA7zrakJMK1iYL29W4u26lPcYOjEWpB9OQjzPyhOfWkZkIGHt2KSAdyDNc0hCnc+GaYcCAPnqW0
Eh+Q8kCQzjJwMbvUEWyBgmWW3zncUj6K8ie+IEyKMzKOy4zTqZRUJ3lutm2g9ZInPKBv5gpFDDEo
ORGEvlSkxyFtviJHo+TA+IcNy9ge+5jSMTBMUzBy9m80CnGI+u0MEX8PdZspt7BMArLo8wA138mA
qOG79JagKJBSuvlzBewL/vz1BFUSiKYxYfg5SSKNcpGIZa1cfqCOaU0yScmYQASWQJX9hbTLI2iw
4mM9qTM2n+8JiG6/8LXtsp/Uzzl7JnxDbyG7V6qESFx00Ykt0yxeFM4gDb7SEomOMVW9SjMyJyck
XzqnFgNJE1MkVcomOs79u+dkFeLGcTfY30UGzJJCQ/yvIVSvqoYGz94hlVKoTAjoBP9STG79aui3
nXBEqCWmsFKfyUumWGQ7nZ2T0V713y+ibYSfqetIHUAe8+y/+t1pfm30MVK86ZR14hlDoEO1sVVE
O8O93FA6ni06qaWaqtoEl7GOisV1A1zY1kOWTuxI++tG+1mEibUOvhNIlUxC1QxsRi51yRTFQG8c
9GyWNq9C3GMpmTMhlZ+5mIWX9LLSMkglmnn8JHM1yOkXhZ/UNfBf8YoHD62p2UZkhGWDlP+c5/wZ
Vvr3YWkDl4V6lkJxgUP+WqStmdlJyLOFM6blUrA5Ua781jCBTwNuEX5oFjGHppSFZ5IZTK/9qNz7
I49WM8+1VvtuYfvOWq7eOKYa/v6zDx2UKUuWHgqjdFtMcXyqLNrvLimQDbW+Jh530tDNRGhEdDcP
OHONrfflMaQJd/nI3OEwHWreq5k56+kTNFmVq5Ev/mjdVTyBRFLW/cwFdSxCNpomKjtweGfhHCbM
/akWEyFT2TYxZ0gei3sR09EzLQ9chpOTTiRwRr7zugkLwtfYwU/CUu/U1/avw8xqUQ3A8Ou3NRSr
Kar+pSTfogBjmj108RQtbHSWZ9K+Zt4PqyQrF+lJpXtZEOFAtd8L1gi8M7v10pc5+x6BfFM7kDzT
b7AWab95di5I7f3ShPn+LMYvz31mztWJVy5/aAZmSXpgcT6wvWKVUmV9XQ7rto49wodgb2IUhxxI
02a8riPRW8nLBREEtLKkUkJOWIhopqoFmcL/WSDcoIpFSDV7cmL/D3grK4CGi+4dsOldfS7UXITe
W+x3mCB6sMZiHTl5+q2IbdSHspNNqW5Y9XRDw9e7Ugvkn/4Cj+Xoqn7adk05oEXYwxcJD/EvkfKZ
WBVTseVZ2Kw+SO2yeYdXrDSSJQQKqMWM+9P8rSQzO10mAtCgr3AEJ6A1/zqaN6t15BiGuE5xysrn
ePpejE6Y7mfU7QOFKOy3WL3P2V8c8RxxUHw498XIwuYOAh52BgZyq9JlVfUcObM4UMrLQYB5o0xl
NOXmlsQNpiK/3WtxylRNmdoOMHZ+caQUCIsQVwcU62q9axbOgsFTZSFGVPq56W1+OzGJ7CRUk4Nc
Kx39QH0x9D049jSErMFpdfhETrqPoXnPk9HXGl8iDEMRLC923yKXACvrw3io0K30OVXWixrEy9mv
39UPt+xpvrvQUz/9jrCMS98kZrclwAPctnQTVTpWdSWTyS1FH7QQIAKEQ86xeRQrHS8WJrreU0ty
nsq+cAhyjB4KqHLEy71dhJxI4Im6zt4qgBDETxhF84oUBwHM4I7aeo3EyXgtkCaLK6YpAi25Scgx
ylicTPndd8UcDGW2UbMYzs/mo4rkumqw7WKnFdKR1eh7G0XznrAhdGPTNaJMgO8w4t+578IDtQ9p
+YEx/TroS3aP6ijfybd5yHy6SdYjVukJayc6/pjWSJQTtbNydi2sSHTIX4ailiiOmPGXHVYhrVDx
zRYW2XuSpYs/kMAKmxNd58s4ojSIwz8Fj96d15oN80ZahkxMdMqiSvSmBdHecQs6e3XW+fGfQKLq
cwrBQqM77v9JMCk7rv1Fz5eJBdVyHxfyjT/kn2PfXq7gNvhZF9qH3cYA/1tNA4/Ka2+6PY38Rf8O
qt7gD85dJoLTfWj+bfs5CHPe+tAk7XPxmc7LlQx/lv6yNGyK495pDpQkF/4013sVrYhzPlsg+5jf
vsIeLOv5niAC3PS6Zu498Tn57U+eXAG25pUxM1lVr3gCGUozOagkDLbF9uRh3L2vw0GYrAqjmYok
pVyVL+QI081dDPPokc4JTw5Um8JILtlFt4TU7ojYnScZyK3U2doBY9cEFn/KoVa2HI6skYSXCF/n
12oVFPc7vy7/9wD4jcHlW2BtiM+/TsfTxeJpojjR8DmbE+poehOFfNz1telTqmJHMNUmcxH+6mSP
AcExWtLzSMhW9ZN0DhM+M4ehNPC9wntVm7sq5r/0GEF+tlAJviQJljejqI5iWlDf9BegOkdAwXBL
qrwx+pAuX9H26fea9nIQV8/OgFqP7tOzTaHosGwSidG126fxhDrsC/67HowuwtkHZ6PxWMPOnUo+
yB9ShO+Z/DCQ+hSJLXL1UI83SfEBhg9MnwA6Etx1Uioafrpi9xHUiYPRfSLnuPgns7pIy1n7rwMm
8nD+T23Q653T1ER31BYPB+G6btLcIdw08Or5KfBCz62jkxAhvlLlMkF6O+pIRLdKWqpT6iZfR5fs
gW1jvj4LWwbuFk8U9tYrXEgsCpU29b1koliFMJ7ajbpxrWjbL04PPQ/Bcn0mVuedfb/tmGtrC1o4
OAI3edssZuLJAz0th4oBlIxHwc0BKHA+T4t2jJLJd5oRZsIKp2hcWqQn4XukyLEfEPIflHuHBYUw
FWUO61MHpDWq0mIulY1tAJDzbB8vbp7A5nDpH9jP9b5r5gblwvveoptVobF2P/OnMlOSJD8uU0ti
oXQ4ANQ3a7D92u0trtebbh5VPdXqTFebiJfow1BHNPI+88dlpRNRaey2mI6iBdJIruvq4iZpxF+B
xaIeTC81jijMkHPJ8YxMSo5pw6zVAjY3WUP1YMZcisKLcYhs91KqSWiZISH26sqjRroyEb/nLmR4
OxWhMRJLv5J89HwS6iLG+JgHhEw3wBFgoILQYepes9FHZYanks5v7uAoiojigPHkUpYmc1JKQMkN
PdgTBpCOsMIokn4ymc8hF+qpj+OAmmwVR+ezCHREFciFqBR5LlRCO3qujxws/wrdp1+JH0ETw/H4
EznzvRD2ojEoULA1T2AVJTvb7Iq8yv12L0zrnU+a57NdqzD2c2sPrRreyloy0Uzapm7+LInTmF3H
I2hgoTnzKdPQ/kYr8yotYj3gyo4mB5OayCH45OY0XxUwhzayMBk38tFQzHYPgP7D3FMQCs9vCPec
vEpjk97LKyImUR/wpxKkL/ZZYPpdEUjwsicCz784jykX41gCSQ4JiHw6Dd/25+z+lDVMFAb0YaF3
AO9Ev4AQ6MildWEqQ4vd43omF62mocNEkn/iZp0iP0jVLsVvtAvbX5kGnnVEjHpWziofnlreFQQu
UtJrp/26WP1u39nQXw2u8IuVy6V+1LYq57Hwv9t8hckKafaWfEfBMBLVrtITbtuCwh8ltj8tglFD
mEImof7zJxihXyFOoz5MOAYPNkBL0HvYMTOlerTg1aDLpGmSOhwf/8oFd80bUVwqD9raYZauJcJI
2sMrDnnytn4Tl9T1ae+T74p1A8gqyGEicGYcwKRzO2S7HzcZeT9JFdqfDdQCDL02CH309RCMipot
J5MNYfnzjUYaOz+dcGT0Dfv5Z7AqNgCJ0ZzILNw4ck/q69WxAztO9JBhkZBia4nedhKl/ZTEiCrs
QFAc2kQl7WKrP8zC3ZzM+stgpbaqLOELLq76JvacvJaluW5ab3vnCU4hF2lml+p9wZNssMaJkLRG
sXl2BtqddV37d9Nj1V+Nm+u3NG6sbS6+IvkxDrTy9b4KGSjs8x19XyN2e+YjimMx8fLWtOUqi2Jj
5VngMmGLq20pAQM9RMeamhBXHkAy/fwWLdd2OmzRV7DG+kBLcv6ipP7NzGbgc1U+YTxlEJwT2ANC
bzNITZXQAJ9ACPopAE815eh65Z4r5PkJe9nU5+GomLcZ5+c8ddX90ECYf6Mt+7xuKchxHkIIMtfH
/VprFpAvio/PoV8CrhjI3dQz0O2FgFTK71TijsnTCyFL2OACq+DljCivfpsmbbVQFBxuXV2YeVpw
OopzOlMCYTVHi2p6BgmkqEF9I1MkXFRUALNaetpgS7p4cxIGRJa/FrN/ill91q/VpK4g6a1cCaLo
gb+07RSA+iq3SFVgahIOQCWG5feE9sdhboJpNS2ddtQzgyoEbkH15XDy+uDru6W5qd/mLUROXdDs
1kS2hzc6mwPiBJDbgldQ43i9yu2SS7vblVX0AQDTfdmw28gdV6etXU/y2SUe6A5i2kVnQuszpnYo
nb3EX1ymzzY+vYl6Y+lfmEzBuwfec7I8gRjU4nIkcMmGzslHJM0kiN8rUNdmI/H/HQbGKYRud3rf
hVFyweSVaww6s9W4ICFzjqyOW/U7UgtfdsDKSSwj7zoRsTjKbH7thLmSF5r+AbbURtLZjsq/hPIC
F7g5LCFo9hWXCxjTC4ys4fuRLgIh++qSnX5QmQsBCnu3g7dXrekYl4dln7ft1nRVzCHFRJJBZHyl
AgRCncBG7uVI3140tbgidYZu0nrJ3pt0z8mEQW1vDTVqnx//bgt3oSRhtDoLk3CYxL0Tlql/xU6h
j71+FMX7uzs5BiBr+1bCHegForD7CJ15tn4aoyKQCQwXg2sqSL26Tbf7tQDm6M+SkrhEs+h4gpwp
NR9NQqHOQRrmkOx4LRiPvd6ghrKXsEojL9mD3DrSpmjEVlKer0XTo+4UXHCtQkdE+qp7eMesmeBC
8gLUyujBRgUEvW4+eNnw+/Q1skRSwDCpMw3qyhXaWOu6NIax1ph2rGFtI++47YYMNuAFyhnZMfPd
scrLGgv/+7GDEmx2KQV2u1aLTvrNpkZUdL4Fwpei3tCbRE9/4bQyZyVlBWQEVX9GefucCOK+VvnA
YdOjQhxkxokRZs1gm70mPdlcU8UaAL2qhQa50xFUbTfyNInvgFZPsBvPCMhPsnssNqXgYCiW0/HI
cXllwZQzBbdJMvE+gvm5xzWYglJtW7bmIDTIpT/DRX1wciUQyrKOGllyzNvvfQshkKFfdW4kbeGo
Av72zMWDNlJ6HjKBlIil57rQ2LwVwhleFue5ortRnh972ofb64PoWepq7aLvAdE6emNO7BmmEwja
eLJxcNnbk9RH73qYxJdJYrHH2aQjfBrzRSGb8JzBnwfKnjwUsGoGmFT6tpwBsjCOBcWPnBfGq0e1
3iMQsbs8zVJJLFuwbd8LW02EM8PNbS83TxBYauJzaCkTzDXe4pQkvlIC28vqgioZDgWWUT9kunsU
GliJRCg6qmhDcZHpSbXLSpvh1HvQUrAEkJ9XMgNDdwPkfLjau83LpWxA5o+B2+lJMaUgaZfLaD+X
Fzqx16leudI43rjY2HrHHoyd0loUmMP+fvImq9az3nO0acVnHZPbZaeKJWchrIAwYOrkPGdCaUAV
YJRWAgy8ohJyXuqLzFLZizM1PF7MrT8QswaJcKPQovqvwBFXtWi7IWiU/qRNZXQGy63Wmwtv9qpY
rvhVI7nZKiM4Ea6FiuWqYEnvhQHq2aHPmmXJCsHHLmeYGOH344ECxxfDhkYqmBvVYXEEw1Zz9fD7
tXMSBHQSngQE47Px0GG3/EcBIgP8OoHdCNJLF8LCtsrOH729XI0mpOG4Kym7NYctC2kX9O98B1se
WX0j04SNYydDScPqq+LY2uxsVO2o0QH1M7JEjRuGyXOr/qj+QhBZ1Wqm8SxD3iUNTp0p9PR7ObID
nQE29A5AtHoedp3pMTnsYpYQe8x3SFngdz4pYiinZwCQqF7XLEjSGssHMqJWJzRS5/F64u1idmbO
8UtbFfGIzR111rHMVCknEbp6dZc4uRfxw+xKxgq601nmrz2ZoE4HqA0F2qGB2wiP3VVBqnX1B+NU
oYUQ+hWZTnXUGFJwtotG5Mzv/rUWEK5Rr18DVn6HH6tf8d/XZicCW5SG68eCbbW0OrvXD2/Q4htj
7FGpLp6pwprAGVTRnEWVhCqbg2Qnrh7JkvHKPBlxLYHGvDE/TDzCQK9/9bKwqXrdn9/mhJD1UDzT
jTsanDMMNaG3tiwC1Rsu/OZ3avCU1qNmOR3D7y8amDtjOngpghjX7cSdA8mSarcqOp6C2f3lQQnN
TJFEOnZ5g/nejSuNWyxm88MMEQkjvJTZmFc4jplLO1T9WwwvdJYh9BqnGpnhYtV0T95deq0ZO6YE
YFar0t6gH3kKdU0DmInlYPKHA04gBHUxzrna/HpdW7cmTFpIqC/s8piSFvGSkLaqo8eUEUcaAKsc
SA5+26s9MxZ3+16Epqn2NWbAGhULdXU09QPodvxceHbn9XG9MJXMTHlpMMWvqzN5X6+6gthgQda/
y8xu0LBkbE3djuagqByOb3Ef2HxcP1NOyFBPJTld885KBpLhOxQ4MgJTTNeZ+WOv79nLlNppw7wq
VfyP+6A+IKWWcqC3y9W3oe9paY2HGI9m1w82ZO1iq/PAHIAwFeD9n5wrpQrm/4uE7lAxxcsY7ajT
G9UCOmcU6SOjvnJP+EWuu1AHNgFGhaFTjPXb1ew3Vttlb7Vfa26AWl7IdGPLb75q6gtGs8TorEFs
Vd8OLSfrdOEaPgo14LR8Spr8XBya8GU9i2hiB6o0NRpJMiItMYRlentvHQHv8N0yQlyLRl+O0whd
7xS74fLDtQL9H0w1iyhA8acnuz4+Z5N88/7thmCacMYWINVbSg/92ma8XahhBBm7NbpbmZhdWvsH
fIWjRqQ9NH3q4n9R7GMAbVatoCCYpRwNjenelWlEmAgdV1KILjciGsYw7Pl4fMVukGQHKqUQ080x
gtznl1zylSGBtNZLdPr6PTwZYq2gPnp1ixyEEusdGALLGU8PhNWOzZx2SjlRB0yH+BjUVY40qoCk
jl05p/2MbGwJ0sO+QFqJyLzT3Wb29B3tr54C1O0tN2NErGgkDr5ASBtUAF2x1azgJnNHdm0ZWqt8
AemuXlCMJJZJvVfnvOkdM2A/uaAkXJ6pGaF/CEkRpl8blIQC2Mnh8ZRMgX/G25+L8BTdS/+E12m9
Z6VaWdMxseW9Rt5VASnf5pIXMdMUVlQ9RYv5LdS+zhQPMwAyF29M3MNwNJ6iFF60DAa9rY1KE2t3
p17+3vGmURCGOPrwBhqjZNv9GMVGRUKn+VFDV60vXp/BU3a8yxilTsdv2bL7MVrrLnIPv5k2a++d
WLaGy8y74shhbIHorenanNTXqUcwB/KsvRUaYJ5cJtX9AelzY26Sz4NriqM0Yh9VhYl2OwY00kJL
d65vTdXL0I8ITKPB67QQxSZPwN02h7W56W1lhvqc9g78T4vgHsQwHmuA39uUi3nugGaxC6F0/KV8
bjbOVXGCeZnpD92Gp31B4+KRRJ1Kxhx62ONHiq4+sBRx8fT7V9vqJycrw0GExSi7vwJBw5GEKhG0
2IqnHyEkIj9iIWP0AYeppy+3WJcD7bXOOkNMsIgek7K4Wilfo1lt7IOyE+YrERPalPz0JnyMxwt6
AvDQNQSCvsmyOLU3XeljuXrdZ1NWJbUnGW8qZusG0fNsurzxPr8NGYOqdP3vsVHIILLxw+g9A/OF
IuN3yf1/BaOspsoj2pyCbu2H2YRO7Lt5ITPFNPNanrwoZy9jyLL9f3khWc7yVuSmqjsPmxbg9usY
h3lCFt9QwPnJ9j7rx3882Ya5gc7m0x/pKHvqq+VamLzyPJ9kuWVhAV6EUjeikHr/yiwC4G0CaH7H
veSnAABIk1VpZt0kukzFOx5MyH9Z6L5eWXdqCKuYM9hormHdeOcp/OZYJB8+JSL4EIHSpOWAFfnK
tzPbeq2YFZqnXDwo3SfZohGtYfzon2BezipR9mScjGpfS3cNQDaFJ42Zf6tOSorQbLTGzdLR1NKZ
elL/l3b7fgS2kjb08kDsRrSp7duXp4Q65V0Xyvr6xzgi+ZTgrcFXuLW1I9/fIdruLJ0pEq0JPNSG
P4PE/NZcX8kxGFqOwKR59H033w3tmZOY7JrIwxZnfbRegchvXtJoC04DStjO+rsGVsOVBVLyiwSY
QkE1W5xnFgKcHdCRu1nFfZGmwvBIpLhrND+Q/Ty2YioN3b3wsjrY37n2BByIBBxqNOJwWD2/FJUB
AGW72JYdrZdVK5wjLLJGTyoX/NC5Zxppp+2CWJtFK2clsfzz/f5uuLJ/A+IUmL0eQMAKbKyJYRt4
zf14sMnPqBZ6dd+fl/vFQ2pPP+mHi/6RBszL7k42Yc7L98CbIzWrFubX6BadCd+6888fGg0Fjz+b
m+CkyTO4YeRGEMExBTtiV7yaM70MCUZKPFeGOK1eGD7binxBfVsgRiTLU+1rS3hpQVW9F9D9j+D7
nhV3isD8JzaOLgHz/qrs6HMSz9KIigEYHOQH2yUi33t09dm9UfXI4Wpmaw+4MDLQqz1MO6rfcj2L
Uvpt2e0T6FbZ+YfU3/EdfSEZU7FKpcg94DWAvrLY+qr9nhEHxhKud49XVqQolAz2ZwA8i0ZG1PYt
nAbqHwqRrMhJvfdtG2CAV51eIQoQBXlH1CT+BAmhs9P7m+AjRnhIu4kBZxZ8zDncTCD2f3As1KCP
tWL3iEWvDKGRVSXQDE0Mwp8KPdqWr8e+Duq4I/haGApepY6ZSUed1FsHodvZUEU3/qtPJvuAoHzO
T/SXEO8I8/RcxWg6yDjoKumYx8ahRSrDVU/XVpKqBlY3zvRzDgRxD75F8yvgYjp7ZhoS7hHLunh5
9dP2UE6e3py2Ka+mjlk+SSwtN8eBAe8uZBMzy2x122xlSCI/cLDusYADxZG55nagDaBLtt3FE0yU
r/riC1E9oVQmEIiaRv9EdlIi2deFCbz2cPPwg/2a2TZ1PEjgpoWR+ju4iheVxxQR2vxgeqwrAV60
w4ejcFqQ67wmDQBv7jq1MuCvQK1rq4JNCg10Kprv/PBMFRRmccbyPHE7jaEXt0KAK20ErIq+SIFH
WzrTsl+7CLFo+FlW1dG3CsT13GCfo0/jgBAv765/REJRJtnVmbeZEkxU87/pS5H37z7C1kdXMbEv
bqXHMr7CqL3ndCeJ+qTmvFGrnCnXb13oQLTnxpU1xhsG4sKQBW/EjIbmHeXUNzP1DrsaZGEF5JoI
vnFgsrRHTGjHC8Codc+0ne0kSDn5oih8VYyZW58vHTF51zso3EZjf2nTNeta3HJiAE+244KrxDU5
Byr8n6R/DhqaAycKlHKge7yfO/mQtk83EHHyHYQANblQVor593Rep2wKcd9PAWqKVhXaxMf3uxH3
Ue4+huUtU1Rlq3RgxRo4ko97Aqwvy/QwzzXnAZZhAnKrrJr18q6pPwPV6iaD3Ou/5ic3kj8G4eIf
mYCdsGpk7esBRfRhpWdOom+nhUUpsmL5JenRm/tuWj6EM4+95ynu4WzDlDkYfVzVNLju4lAxIZd9
gdWPS2bKmgkLBJFAhh6iJRiLu3MhKF/ZqWoMLvniO4C2wtfySG7A//2vdGrgmKaGZ1vWD1EFkyAS
BFhe++pw4eAwE+XsixPZQp+sF7WRgUpe4Cy8jkjs9mCrAMmbiivP6xej60R95I9GEc3SDVJRjp3L
OLaeZUM2WnFN7C8jqjA4WVqCIQelKIiU+cc2G61sSbLsyi70EORzxNt5/AN5isgaD2sqbxNGMd0I
uh5nIm0HBC6q4+xDN9qItLem1s5OZW5d9gFU+fzI6eObEQhavM686+o2r8dTHBGphl1fDNzFt1w9
F1sXvprcwb8UgH73ZjTixUMyLRx578zOnxTDxH0EIsEk5AUMa2oYFwGaEchsoVFa2slOq4/qO6Ag
aj4FO0ZzXmu84mhVGpNIjjzF2+dQ8gTviCSyfesOYAvY1Ors0MvQoIDsutusCjXG686bGBWGMEcN
BSwl9XJ7AwkiDkJG9SOWy/51UIKJfF1DDBG8bhYgVPXoeRF7iCPOhmQZTCvOJWX4Y/lZgg0GTQUe
tFPQLjAYbu23bphkI+3UD4C9UQVbbIDrazhluMgMJ9/FBMm+6NOLW6+vtDwROKeLymvJXiDeE28S
tjC43XRAkivxS+42Km/pbnJOaahKIjPdtHYS42mAJQDxYsYepFsj+tYAGYNNU+MFDC4aHXTUBEc/
nTJ1XR4jRu2OQTaLyLSAAF13Z5ZjmE4bFXNiMZUSUCghwbmTazHvJVIegL8WG2HTtxbD4teTdgvq
HUI8haTlI/qVVnBzSLKsJoUcAbQF0VpcSqTX+FB/ZXTFq1BSINB8lPkefZw+VLq8tGNcW0bN4FRM
/m1m9L+hdEK2iXEEpXwK9KbmdNg8PL3mr4P7Yziu+8BqPZXVi6lDyxWlHkp4fVOk2ymdIhycM0na
YaThAgNZNiIpFUA+klcdZiXtOonDkB8P+BaWatTyjT/O9SqTHMSwQuod3xRNaaRjbTO2XJh6Mkh/
4Qsd5dI+9DZbHICAO9ihZeDmofndAaWI0yOnBNMpawm6bCNp9ywqhTxFW7FvvZ+xlLrNpKFjPI6V
sKdTDJK+tSnm5sP/M7Ec6Mf8BTrv1YRSXVSIT/VflOBl4Uxmu0XNy8jAi7PObQOe1m0RhosbolBc
U3p63TcJctMFw9e086MzD+yjthbRligEKj3R42Sk7+J9fhbJ+GbIUw+OD0cpHA/8GcLjHY5kfT6h
2UvvXlZOACdXYopWhdH0Bj7VX2GUh7PFRqBjGm3MM5Uo8063k6ckr/4i8z5YcpDFr6vQLVKkXv8H
iir8Io8qSggBqwxO0pNqhTc2NXxMBzXf/hNLxC4Qur/nGff9H9JfEnaWNvK1f5Nlb5NhVzQJCgDa
2xHfDLKdXCFPvA1MwNCufF0ohhg5TXcZCaU4ykHwLcNeNHkYwWLvDLXjVNChWhDQOY4jZXu/fsO1
LKAjuSk+AUwoT3+4Hp+TpD1OlR6NWKaWuMne+LJT7FiE5DJ8nRb/r752TrLtT88z6dO+UpLtXjSd
HnGG+pCZXWVAgZcAhEsgY/KWrbZ1XYEwA77MLeV8EGoRMaqgCVI3P5RJ6Pwy5cBrUi46gwiU025w
+U5Tz8hpPwqpLEZBrM5LhLDHVCH3ASUGIXh+4Aqhm4KaIMPEraqaSRTTnn60p4/K7j0qdivrjn+Q
0Hulrx2u0RPrCBzvJiOPANi5qf6KqonF0KCQqV5zXKioTTny8NsK8FRHORm22GpzNrSkQx2ZHLye
qPdxHE3644iGKDvFGZrpMAE+ct4W8iRCIgjdzdZrEElDUhEQcJT6H2jlV/GU6+yu/eXNIQYvdz0L
2Ox/h+8q7XkpYSp8q4B3x5h8ri4vgZtW2UlOhBfwq/Sw64sonMyivvkp0LsOBrq4sFIPx9AdicRt
UR+9gwgdo2EZZKWjASHQb4EE9MdXacDmuwCgrgJDXy1yHgFjILdfonSb+tPmeVlcDRnyeHiMWt1D
mwbdOlz6K0KFLtbnye74XqUXWRiKYipqZOdYLsakGEQKXF98htyA3uxcezgIwtWF7TqbKyVs2dUk
TMvMo8NkRWJldohG/GERa4zWGoB3uDDX4dYJQmefElbGaKUc7JpzcPp5Vui6uFUvJ/YzxM0G0qfS
4pMMxevvziyj4IGyGVXbT0oScdecUhO/hg24VrKExxVhyMauO6GG6eQU+l6Q46OtcMaMhU3CKLAH
9DcVIAaGlB1I2PjPCbqIBACTDSz66rlCND3ZbijF2Z/gtKnEKBFuUnpD56FGPyAER/leKJf6Blu1
7tQDgvRP6co7IJohgv0IzhLXg0NCqyqUChn+C0CVzY9Qbp5pY1yYWsZmdRibz7HYZ/hYKDD3VkEJ
tSsFXx8u4+HoVhn2vUEjjrPvTMVGmOZPNGw6xuFNvLEMvTmtiTJRXQroLHWoHRC6RPJazttNUGZl
f1NAzxaSZqQXc1sBo0EoPCMmc+F9QTJmydWyO8GuLypOIBWgIZuXdlg4zYw+5q+PUYkip/Xy2g+G
nCtQ5/PATH98qRJxv9m9wibzyzCjqjQdQ3Ps2Cz0kMnBF+AtcVfeOPXA3kBCGz3tVmrA9yBUOCK5
A3DPWzqMu2qafw+7DHdL1jf5smwQAxivOoVThroc1jSMpaGIuughn1vqyVc+B4mvOBKEJAhgvACt
zuQe1/6VI/OpDDSuA5atMzR8bDCfexybdlOjXHKUyzJPQH4dGVgAgISmrQlUNi32VrAhtPotXOvA
fmUa7MfFgmQGSq0D58QQMCVvKb9pr99O5YCVAck4ZlYYcBuP5Zareu1pkp4qep560Iy5+y0ZT3Ej
ZfPA9tyjobSdR07fvGuwtFSB0RPmnHYgGAel0dQd+AYvvbPJcqU/e0/tDUTxGQ6Z+rmBsg/MEC9j
RfyCOfwauPWfw9tn9MAtkovM+2eGDi5+qXcV3izN5DK0a3Hp5e5DvE3WjWI28IYzR4TyV0baBNC4
PiKtk0VftG37d0+DWM9zln9P1wUbm1vMCuWXuEgHLdGBBRm0B8hhWc18uGBak71ctcAIgNNBIUM+
9ghB6cx8AzNoc8eVkNX3HhHjyDp/ikjud1pEa1zJOlqRTvxVbsL1vq5FthGWIxjblD5jrth6SBwN
LVsqfsJrqW8NLP9WiZ/l/3rfioyIt18oD+jJnmNFmJElsPdxZM0QkddhNwJu0Rj8Zwvoh9NU1PCv
YFhlDbfueSQnxhvEM86nVkroH3fDL3q4nmpDtLepCntgj9wOOsMTf4nR99QmGTvyl0Im14HfBd1W
UdFRYuBIXEc19EgCZ+83RLRe0BDZcYX/TN0tKVtOzgqjTu6wj3ZfIztOeAjTSrbBYWFZ5crxuKk3
0GuIJf0MkylpfBA4PvxaeZ5U82qEnrjIz/eHGZhAdNplWFwIlDVSh5Xvl91khGUidFB0wSj12vTE
9suApRRGqHtC9GL7VuKFQi+/ldBcd9Z6UV2oK/ajYqt2d6Hj8nO3uwE/xue2+q0LBizjcgYjxuef
nC4Wq6ymV1vmadUKkchSCc7LSsPQrUcRaBxzI2hw2vM77K8H4YjP+v035OOOwXn8Q3JJH043s6mb
QWEx3fiEVTMA9R2/oi/eOhyPLVoI+KC6XKirqSELwytsCf1uBMLwaQ/c2ciDojcAVj3wkgoNSaLc
/iEXyQpkpWE58HG71l2I0ciSh2Hw1AdTrfidC8DrBZpzyjDWqkGtWyOl/+Ndi0FCoDq/fndg7tnH
P414Lzlj5m1Hvbmih04eKrzW1q57KHDbrbVKgc2+zpkysZfPu/QiyoRH+yMUP2cykzGJu/96D735
pn0rHdvsUvYf7fyMtTKJXE1vrWX7i0VKQ41169y/wFJo2+t+/Gv0WK/2Q7VTPml7DvBSVLOtDB1b
KoBKJ6rE21yBYdm8LWFlfx7SeMFoQaVNZt1KUh4i1YrT4ii2rqv+/HMTI9WcwRkHqwHFoZR2g2jC
B0PYvj8ag7AdUEZ9JGTYgaZRjUe+5oQ4mFQteTY3phUDSOi/y64HOuIuZyaK83vRvy3k+Ic2TBYj
R6qwa2buwBlzykUB+kl15dbiXbNI+hoq1TVAzv7aDwrxp8PhlaZU4XMQm110vaQk2EXVBhZd/OLI
Ad/EIBmoYDkHqBnYc0orxTLTxN+sUkhiOh68zrRDC8XjQlDn+0+peL37mciDwNUn0iCLqehAv9FR
y/Q3abv/p2nvFHVtMRDUkm20Yj4KVexUDjgS7CJ8BoRq6y+lHYfZOmXAa3ZQTOZ0AbzYTWJJc7zb
6SgAGQfh3E3Iy1QiaH/oAekHHxFIJ1hcHOfm/oBFpvPFY/HtkzIZSerUpLwIU8SPppKiyKSMNL0N
uu3STYxdm1qjJgIWw+CmjFYJ7eavoRQGXiGTgXgvGfT2Uh+bUcTWaTjUpe92pzu40s37DTzfEaJt
27vHlgw9u8eeWZuffw/L/iPTNCJVyKYjh1TkZ7mdJI2q+prD9PhrFXxijP0WZmCSk3tXRU4u8iO7
mK5gCIYWzKbPanvDA99SBby5sdQZrioup3tD2zMmcCV24a1fP2f3m+SrfbUuJztp1rKA31DBXvue
7jLLJkeGMGv3wln1HTc6LDAZvaCydse20YTk1iR6zPrcF3tshhDpZvPfF8+qbnLCk0QzcsZBm7pg
61GSjFgpYBKXK6W07YNr67d8GL28Sc8w1pNea9vNogsoAfGyakS9NDfP2u3VEW+D78BqUmRx/T7D
2iLaB842v3SOE8KALvvEKdbqNt5MFF3cExW0n1YojPCXbmTP9ycL+33lcE2j+VMV/m/aCT0dB1zM
wGU/vZ/+bscGuk55QZZlujRlg1H8uAI8SHufgoTBzQwR5nmyVY0E7T+gAtUDVe4nadH9i+RnTfee
ISgvJ0hkUCi4vfE9DN3sAghcOgYVMrokl9zrPtnoSbY6W2zSxEFT8lXPByPqlM7Wn2KKhGf8+OFc
219dhx3Xicly+Cq2uLkQpG4o20yO6vBa3fRpixlTNTKGrJvwB4+PmB4k+YcvHNML1Fy6ywbwfxKe
fEVkHJLn15PNsHGG01ATMtYxMOvWq6rbdHmGVEQnNWZaFr7DxrcyN3P/DhLaPgwnskSjC0l/kOym
Tcs0CiyPlFwyXbZ4ge/5JAuX3NgqVFSzT5pgyryNyQq7DXmRBdLmOUYuesqtfesoEta1DxJ9fbvZ
9do/LJlnSYoLKgfCH098U8KsdS28AOsj/jl4Nrm7XCI5WNcK9u7k5pr5BjCyZ92Fj3MhXKldX8ds
O7JuKfdHEy8iP2XSPm26CUWtI3CuxvC/xsjmdJeUm42X8LSxZsHQe+J4nR751ZNGnv6Ks7r7CzXu
HzFnB+Bq5eh1GBbbE4Cfpze8riF7B2UVRjujEMb4MCmtb0nbyar7V6IkRKTjUrMRoYsa4sv9oU1x
OJyT5HeO3NKjQsosn0acNQz4fan1LYmRXTqtrWSEm5z07+6OHfamGWpYpp0hi5wd/GpwBuoa5IMn
ojOr7r94B5CEZhQy9XNl4pdy2VuNFYc3aPrS5pU4qStH76gUrMba/fiS6h50Ny/5z0bBBx2jpLzI
U2y8USC+jsonb2OrcBE+6ISO1yBV1kjANXtTRV6mnYe+oc19JeOMGhEUKHo06m6w+5rBCRuaH4xo
p1LHG4r0e7WHpa7TcPCiVRenycq6thW6m8+YF805x/IX7j+NwCbKmNgQG1ulS1IR5zGqV76UuFUf
lf1VGF8J99a87uMRNrulRBZJwr4yWVjJWb4xFKaTHSoxjfoxpRdDEu3ZJTbafhuwsV3mR9BoKIuK
YajhBqH1zM1pGABiQAKTyOQEKw/hOQ1Z1CoqcBgUo/3onMAaYfJY5ne/rA4QD48AUcQX8ExpLaAu
ZTEKt451udVPtttsPo/PVPv1sxFiuVACuN4NwnEzxCCD2kNEyUXXUTrN9Tg5qm/r0W995aAOUmzN
EjDIQSoLjHDAuKUg/nJbvxTCbYA4LLybL5GgB4U/PbBGt8UksY7Irde5+3fmctg5Gz1lKBIcL7DD
6L0Tbf5kwy7ZtDP2EuAmHKo+Nc5Q/i+Zt9LCxmdG8FQ+Lo8xSeHvaQ665SUsPXuKSa75drWc2fjL
QVxGv8NWrwGw+1hxip2ibhy0OUkpioznlwz/i4TArn6Yrl14MbKO7VNhoJ2SlIdZ6DBYWr8/oNr7
U7G6Chk887504viWFboseTWFpr1BMxSCmKAfKt8u2XXuR3sfoMQVB75jmrJtIFD3DbS1QIkyBn9i
rV366KnDFh9Z6sSByzB0R2D965F1cRdsvoQqXun7xrK3i1cUNUqdHTwrUzVk6CmRGBGEiblgjT87
gSQPnxdyplVzbYHZiZ61U4P6wbfyW9vDbjGzcnsdLj+YXFJeI1uVjM9Mfe1PUv47WpYxzfhY0usM
JYv3uM1Lo2A5QRT+niN8DQZJzvFmR5ar1uTDVYM1Wm63bEOcJTYNSrbyG4pycz7Ubynm7FobCEAJ
z4lwF0A8xohAICA5Dnx+IjgG6wib9Km6X0A5QrehqUkPHwdmN4grJUjjHMzcrQaNgYiaTuOJgDL9
0KU25l7UXduqklzDv91rIWoTC7MTyk4fsQkfLQ8QNRm6iUV9hNo5WOA7jJRR0yz+fHUBnkGWuMDe
YRrYSl7Wuk+A7zR5PVwdqRLqNGegaHWE6cZcB7AFHfnRsSp4HOsbZ1ibA9Cm8sy6ZtTj9jGzknQC
cf6bDhMRH9b1KP8LSXDB9egE13PbIgrNQ+u3kRqoh8H7F8pRaseVfVJ7iESfEufJkpVCU4wDW2gi
EYnPCjdHsSWeTfF9PsKOVpaEfC4cEs4odIUe8v9mixsAw9wxx5Q2o4s1/RKRcsihTkI+XzASAFUE
m/qeTqGbZ/LPdy/vKRLWVZWmN2EOrOfnyPRHg8uCa3FTt8del3kvQUtOHh/iDg6f/PiUwP/a4BXt
3FdM8+0fV+Hq6pt+l2iUmVIrokSdR/2Tpgjuo0IfgMfsOqIA2WgH0sL8DQPzWN2gFEdCE1ywrpqw
qke2VDPsVVs9+0oow5mSVm/7rlf/DUKo91ZhCKCb8/LeV//weyIhgCcKBT2GNGXu9aUOXnV3UufM
nOJyKEkfO5Qdil/NyxlCzAWiQYUPkx1Cs7dmYfx1qu9pfZimZ1i2N8yW07j/3/GDd9rBhYxL8A2q
kiJPF5Rl9HSkF/wjkv8sP0mXDJe7tGe7Ju0fQnrLcjW+wJiqMMOl4HRssiQd0lLE88CW8vroJ4qn
wP90H+x1jqOWRItmo5E3Elehy8AHII2TsM2oMgr79c9DCRxOex96sCEiIyF0abrd91nSMp70U8cw
RiUEMhwSmltjI82oclGmKOtbKeokTbXH/bJgFEN1DwHhOVOczjK3P8ToXxof7mXD/kIZMIlOo3Sl
/leei82ilaIHQNV0k3xV6JcyZpMTI/ZtxKm7koK3VixeSlr0fY86emvkXT31s4xXU9uB9YFpfUJP
zq58LQB3g2Af345weH8hcadOJYfKJgLmKh9aeCfY1dNlGPyK9riXvpjKnlqehKizVBmJsTL0ykb1
jYAUfwI44ZEeeRrbkHP3exD2XXa9BSBLEPRiXaFemx3lT1/BcgMLgGxkJ/St1NMXNtIkCIyQyxbt
XtWhukUxsh13O0CLXHwsECVMgDNiTy559YWTC7os1rD38x0VGuK9pnA4TTjBcRkZTyxpveW9A0QZ
RjR0rSwkMQpp3V+SrYlZ2bQ2SXUvCphxfnLGylIzSdyUylFIZEeX+DThNRZk9C+1sHLleHS3KuHC
VopcuzPh1Ovi7GWjn2OeBE7aYjEgtbl17IWH4IEJYm7pT0XUTjB4mVcuJG1bJxxyF4PSdapemDGc
3m5zStH+YWaBwrU0Kx7yCXTVwVVcYMaPGePgvdnY5xAnTVKGWMhOW8WpyNestbZXQ6/9KjbrKJhZ
INtM41GyThW/H9tpiSzerwvkbjf9F3ZNA6ddyN48PcDAKlP64Q6vMGkorBE278++EQ6zmiMAMudd
griTSWeiQvbB3VJ0zoRjnCP4bKFsytuta4HOl+CgNp9FdjZRkYAPKfenjjPuyS9dltuDIIiYPbUs
xous1qJhjD3IsbTbSAuR1ReM+CchbkSfje+zc0vKHZNudW/Pu3jVvuEAioE1T88Bs5C/hI+fJ6qx
nEd33p8iY/mtFPr5TWl+al8qHL+2y38ZUAtsvnjoFG+JtlTjIhytUcWzxOScZO2ampiy5lj5EhOa
mCuQSkhQ4+5euStviz8ZDdsshOqKRhIddiyWFER/WtR5/8jnRTNcv3mBjwowfpRF6ucwurbHVtY3
JMJm18N3tdvH8W8ZttZXRkhprB58Iu/0TBkPMDHy764PgaYcZvSvXewfqhoT/xQ5IqDdTawDs7Ql
w3cS9yggIpilfiVT4O1+zppRV13Bvws2L8B2ICpPpkEirTMqClIySl0OrN/cv0UK+ulum6ChnZdc
5ciyk7KHrD0facO2k6IMN+e46tAlAZoD9p5t8ynRm/DuF032BretAaM2bMSzIJwuVRtGz2HWTxtJ
VsNJofVeTdiBBEUsyotBG3Aac+2ejtcm5SJ25keYUa6CWlx7gRNO1Ytce8Kmt4WwkbeFc4I5xZ++
hWVTZxUkFw6sLrxdwDrbABTpl0mgREUfc/OUK1sKIomHKwYluIj7N1BA9UnCuGma63KG0OXoSUl3
SsU3KXurZz4al00YHtN0rYTGOFe0sGlqr7+1pr+MrYX8NqQjd1ep9siTSYCK08Rrz3vnzPM7GGV2
8NfGyuwqK40tEr8oE+YbW2cbjKimrBAL0kOL670khvA+s8euAWqxqZUvHddMO6+aHdVSmWxxv5Vo
b3JIFsdLoRTL9MHdZqfkt7ylhv9Gd45vcGdqSlgBbzTep+juIjKBMVBEHexGAPS4yiIaPX7VPcbD
P3U60YGFrhbOzNwBQ3d1HUJCKiNNMpokiJ4QrIedaA5TFe+c/mjPD9A4vY0BjA8gC0/68ZbY0Cqt
ZMJREv/hjhri6SA84MbbtMMA8rFwG8fum2Hj2qCtm9uWH0qXmX5hIMNqbM+cPylvu3ySEtomNf8L
t8ucDPRyUMeU1zivX/6Kv10/oMGK4gPhKRKrEsgsynwm5HPG965M/+phOzEdc0v7mxfRXKuFHoZW
l6z02cn64ST+KhDRzp11WK+GckSlCx17kyfAwKA5smwmesye91Rgy3rTfW6ObdSgcyzNRGrW8cso
N0BzLHtV9Ya4Vq1HzLgpjZvnmVd0DMCkr1WzDd1/0hLkdIeN8ecxuuBSgx5rByh7G6YiF514dgYG
DOg5rSwHJfaIm6/fCkq+iXkTCC21n2LZgFARn9YdzVmUmvQDj6LWitJBvs0BJpMjZAk+DRnl/UF4
sIRMRjGao1vSXKQqw3khCYTA7QM6wGmnW5aEsNbobdvJs4pJYCJubg0Yffv9irm343Hh89cV+gbr
krLnWmxJ1dWzmrTsdm2S+V8tG0omJxA0LJRNHFc+QQ29B5blZf50qM3IFIFq55C4RR43Kt4Oo4zv
jLjMu++pCDP2j04ZoF5M99KA2fOdrFBF6kZghThLEl15v99seZrVXKG21T63758eWslDmXDjvoAs
lpvJ0+xVvxmAf60WhGkmCxrJD7cU7UjJ49U2iulAZVi2ZppvAmtbH6LWwwN4WLr4AoQb6nWq2G+y
v2jjdKNVETQCIlvps11YEaQbL12GLJeWncwKfDh+4CRNqsWYAhJqgzDgtdc/ZvW4FHvL2sHRrdV6
0D+p/kLlV7P0r3UnwOQFQaub77sMeePbguOQNz58P4oIQGpZb8lxmHRYCtSkiyKnVwT1CXcAKBrJ
iyn0taT5qYfulQTJU8f4pHQqIEupo8QgcD/Hq6/E6Lg2WcBidze1ePru/WZP4nx5XOrw0XXSlWkM
P3bBt+byAuqSxtS1lO0MnO/IHJgLKUSvW5m3gT29F3ysl6FEX+G/zP89Zjo5u0tzeCSk14LbSq1S
PeSOnd/qkZA1ILv44qhMd1tiN//fdj8QAJfSyHU31t/BFqKmt0LOOMZLJSXxGQBu8ldocOXEZi3u
Zya+uFsCETiPm2SltYvx++YnftW5tLUlm7o67V80Q4eMTm5S5hdp7eW5cYoyM5KuwhArtXrnBZTq
TZ+Ws/t3Bc9/83eG7N2phTGr5U4dpIDOlJahlvFylC3n2y7UfdNG+DKVQDNSs7eAq5Hf7l4TYAvK
+cpXuCaET1Rt6Bx3+Uxjobnwqcv2M7UTnvIfU482dBke0oYzCoIt4/i8Epm8EPkPLJ7D2HybRI2Y
lHL8OlhaXUpz/Bhb6BgeIoiHlNOk+gd1s4nhlPIxRpQ/Nbzpg2A9MeOsreMp6xFse7WDZEdNJql3
fQ0HpAbBxmFf9mzC1IoX7m9/KX/3o6PeuQkQclznGUJ7a6Qsz+SY2mUnZprAhMGhDlKyi6v3V5HM
5+nhL2j62s/twjHytXml073Sn1/kjhTzUy3FOuqBv3U+aOf42E7+qQUGnaM8MVmftaMKDFsOSssZ
ECKxgRuS8DMvt360Nmliga2dlH16It+as/Mw+XMsBd3TwMb6X+imdt8TPJ0/qTDxamEC2ork+nyP
LC6ezLMqPMYCiSqxJjcAseGLSzg8UZSWB2nIa9x0S4Lzfme0wxYVP89iTU8M1QYLGv2DdPfPkAAx
8yo/qYcmNjz0TBuQY6BqAjub59Cf8BbboBJrIOMUcEoA8UR3I+nnBiJKJlgvdH1Izg9nRftpEe+Y
GJWJC0vvYtd4hzKxLsdqotpCkRybhgRihxepIse5l4XldWGOBkGx2ZhkYM2B4hCWQfgB9mooy4cQ
09bDBMoz6vlcLQKYq3ButWkHpgpktKZWzu8zSLBGY1nW1aECp2i8hEaSUBhcZI6VP4IFl1k+Ui77
vvf4FZ1iVXFactU1QS0PMeqV4lcHLdTXmz+TqhZ+YgBZY197rKqn5ju9jhWENMRi7sY5LTchuUlC
K8pU3eP3btCupRRTJQTEu/MVPQfmTwMRuiLIOkqJnw5FE+hcP9ZT8Few0xzMIrVEwlz9j4Z1wLfH
C2vLPfxQdRDHfGCbR6a1dNBrAGGQnOuXic7XiX6Yfo7ghmrWmm+t/cfEURnMUUr0Y+acGa2ssijD
x+4QEEMG9AOQr/ySwkom5OMHPwoDBLH2fTwzPxHJistqHX62Xp3fYDCGMdZLRJireaZe7eX86RxV
NOZen4Pt+zyGYsWnQAZe7ZwfA0DUoDR4E5juYPtlDw19obPowuYub30p8U9qNImgZqVn2OXWRBTx
c91ReN4iRaEg4d5MukXYMZfzkH2vdMM8nf4wfY6ySsoxjye9EHVxsIhwTSRxILpwWUUzAV2PxLcB
xjrkaxwrY1HdikRVTeZn3vgB3yMLfKFCYQqIdlMFfZxu2TNR1sqCXUwAtfR9+JkgMetPWwRDPcjO
SpzSTV95UpNANO1vKSASPg8NfODr5tSnL55wSlREXK+M+dNKw6UMQggAu9Np6BDU77J0CJA+c9HX
+CaT9yJwpggyN3qpU/H1YI1C4nht5MoGeM/3kznPXVvMXp1lYUdr8AIj44EkFGKdIu6OFqKi07ji
aV8xv/8ro4Z2ZPUB7Nd816LiOu0kGCmpIQX9Fj4TuKZqCsivFZJgZ0SQNwtzAOS3QM33pQ1oU4Pg
2yFkrTK0sOg2N9c1xN5kIVsMCWHhZvYwFuaCG0eeq+huv7/wvpr276ho5aNaLcKlj34kxKJR8Qd5
zlNrl1JmHFda5Tu2Q89PsQ7y6q4i9sSLmZHHdqoce7BB9rFnVxuQ4F8tIlzDWCK2WSRyUPEiH9RC
iznBeOfkUhEzPcRdSEoa0qtfr+X8egJNZJByj3A+pYw039Ut2YtVvIQ4aQ60x1WtKLQ2gAjBxVgJ
0fSVnqpCs6ismSPNmgOXnDYRC334Y+gj3ghs3U3H3WYcAPkeQyYsoFslvRPJ7REZAFSOtwt9rTKN
A00wTJqLv/Owz5OW0/Y1nKCstZ5vDqLQOPz7nCpnICmduMGdVPfaVZ+443FJrGmRqYSqEnLC5EPG
ytl8J4nJ/oufRdjXS/m4Cw2PKWY9HtGAb3jzGY0weYvCrfuMKTH393PjEa7lw80uCChBm+LFzH/T
4WMdw4zEJflAa/0lIDyV4ZgqdWFuhb0bmySYJpqXWOrIIy0TTvrGZn1sRE2Gw0IcyQ5sHi8AstGh
XtPuB58P3+/k+BM5kVNOSXbGBEIGa/QuH6Z9cEhdynGDI0uB89n9eoGbsYfKA2+CmGLRi0e5FHli
V3tYVx5Yz4tmgIuzkb9UBZknMO8d/RyeHvdT4bO175ZBURK/2nqkTuhxfm4mQQKzEqfFGi/TUW+v
d+sGKH6SBeDLccTmBgVhyIgOlgkA75eS/UFI73EgI3psy/SexfxHTPDpNZJFbvog0pt1lFI08iuq
wAZ3iIZ9r2OiBTqLfwvibpAIbGQtbDn3kGj+MXSxSfw3sV/RY4tt/L9e0c9JSQVHq6OsaFOfDUPk
rJGIzV/cYZWiSSpVoVoFbJvqtYrv1bqxiWrwe7ICg9tdCSUmJb7zNbcEELqhJX138gE7NSDx3wKM
SFW6350Fxi4wLjiWI8TAmZ8zDg9IzpUq/p+vIC7iuQHY7IzCs2vzV0f63WhnEgpEW89SP8jVHPTt
DAuX2PJh7U6Vc/UOqyol8I5U0ZXGdyn5eP0P1e/ZW7B9lKcSOkOuJh6ol7z1u9RXuofuTPyno+9l
wyHuKKedSV7j/SYEW4SrGTCqAZimGQYXnpifL3H+aqftw/5XDkugnny9ZKPJNqxSe2JJ+dH9iOVA
2+EdhXxYQYTNaIBVSM20KuR7AmHaJe1MdqaFI9QAcTiam/qrd9yuXcZtLp3B+b3K0T7l9F2brbeL
VjHgLtyWIEJZig8LYUVJIMu5vbFETeDi/HlIUE0U8790mZUZ3nIICXtndRXfRVtrWchCtcIxwxw2
+gB21ffvPTmsq+vDjVJG1v7hK6jdGQLOH8/F/E5fhmyFs6kDV51pEBoVDaJ9zxi+gzHE8vLHIZnx
OJuVE0SCG8YFBeSPTX1Hjq7fEF4tDYsGTSb24JNUlDhrZD2UYchAxcTFT0y9PCm0Hd+uiQADnkm0
nqpxbVb1zG8SmxdAJe4+qrdOY2QDifZCEK1/3pQ/Hz1EcgBXSMWIEFaJN+7Y64xIudnEpv9pfoqH
WDp8unPJcF+b+AtwXZMU9pGdkOxqZAbiXEVeFE+Ov+43ugCywtySsut4DBmzZIVrrcpRH3uPWTY5
sybhS36XbMdHZbpcIoiLKrXRaUkf6nZDk7tOWOV8lTHAHERAUbsAl8LFLa7HVmM1Vu3p+RNf+Zrx
R0snaa2jZLh7xofMITbsPGDhdo8dt2+q0SQEGzon7abOM/oFPLBKDvgXF21L2/sv9Fy/HrRr2r/M
aYUuICYMbdylWBALu2xhiMB5GLe+Eir82Q9GkleCVbc7wEdLat/76TeNaUAzUlFTx/KA5wU2emYw
KGq+7UXS0ggDZVirCSRuS+NU6pxVRQl/WLZOq6qHP8oF/LnsLnsWKbsTCXzQj07GiTaCCRZy1L+c
57dK3EHCuIdIliol2krCv1wVbLYAGJlHSCWizW8L7kcw+o+vytTDZRxAYnWPjbJ+WthZKvdRiiw6
yrqgJMMTEL51c8LVlKES8JOCW7572mUDW0E5g4G3fFSG8HXwV9gnuz5vlZ0XdZddk7/5tu2l3rAH
mO6vG4GiCwQVHEeOAByNdbEqRvixCJwyEfQTDsNQC8I1KQ3wDdObfuNOCQGQAv3VF2rKZuT/lhnJ
xVkMxjBtk4ClXoMy9jy5FY+lI3dtTmmTpMngAyLL2zGtTO5Y/WNLXfNo+tDeSKy+6g3OkJdmytDk
bpj8O66RsgkzCvV1LFfsvXmic+yOa5XGGwvG/p2YMkOsDldXrOFrKyGAZLUcm2CgH2uDMQTexhRM
Vi6M8RWELlCyp64ktDE401OuqUoGG1gYOP6yngRyhqYEJCynzAfrGgqvjGEgK3Cz1QlnsCSCjAD1
YzHfPyzXXRcqRNZ7wgJwsoOSyWvukz/HDCO+LIVl0rxuNgfAxdaJDq/lqi1N/oDCNoPK8LH9vHf9
obWjO2Kc/1gae+7Z2jc7D6BSHds0V38D+2RrJ7RA2PAdPgqwjzE6cl2YYBtg1Pur82lyPxbuoQpM
M1X706aQ3/xG1LnjG0hP7wxf+vUMZMpL0aF4ExTQn8IvzGMONc036xxPuCbROy3e9hX4w1za9Oaj
0I3BWIGFuEVYy4JZSf1ILthqchwi9cPK+ETiPtg4PUH1+YjEYkAwyubXA/hdxiFBbOY7QGgflD+1
TVqfisvlIZsJm+cFhsTZ4WcODosFs/Hg+KErMpE1ZMErvBtYfk7v6aRqXdSvoYMpVbMrcqw+AIM8
f6V42enpn+wsKbdLk/wyAjB3+ZLsj1JS7o7t8tAgf3a14NkkeeKA0PC1oTL4vOWmUMkg3l8KR2TN
TWdiaedJu7IuRRd61f7MWy+yqOdKpYVYkwr8L5AH6tcxZvFAz9YV3XhSGfsKn6cD1nsZifruSFT6
aAGKpYFjomKdanZ8I6Uq1wK2mv47yam5BW4D3z66r5PUZYLQGA2o8WTo9Nt05HbXkeA6vcs2IfVo
7FOQlX8xK8VUCtklDtNWwJ12Lb1ZSGiW+t1OyWrx0v8jwHkG7eUVX5/Dv3+cXPY+OabYt8f6TDVm
ZLehO983zZA+PkWghh3FuxmbSyh+3QoH+S7O/EHaE+n9XAUFAOGuSGH07hzVb4c5Jnc8ReAL8mjv
A5qMJ3kNm10OmDBby+rUJVj2ZCLEkJLxGbG43X78J2f+taUgp9WCL7Mkfa94L0lSomK31FvNstZD
Xb8iE3dsJQBsevCYCDHnyKJCV87awRMWvUiwdG9BVs6oJJH/6+6BD3xunc/XqwfOyvewkwRCBkdU
OHO6gURQmUOCvNgrwpmgSxljNDK8aDcoDymmYbWWLc68C0CTQifZ74ZdFmv8gZm13v4kSMHnFf31
kLXMrwpxu6SVzoWqOdioXNeTCmTminvVTxQC1a1FT0ONASBGi79wsMGpLZ509s4rA9rW81X9BkuR
28bIovLQXIHXhQrtF1xgLVd+rcrUCf9kT8DCbTp6QzwtCvLf/AEpqifko7eyK4Jzv6ozqYlBB4xW
sDCA+C72V/aXVzsDPKfKm7EfUNRSbIqLLJkAFbRfu7Mf98THu/icKPi5MarDH+kbjDxdi+y/SO6s
zZjXiR1zOWB0sdandV4J9btqSTupx7hdrGiPdMSfHTumVknMfkD4mi2w1OxRzRDXR3kU2aLSjK/i
pzpeaPaSN9v71LPrKiTpET+CBP7uoGAcMfxMMf1d16EVnqlcJEHDx76ulTOl9/0uHY/rgv6EXYC9
EnYLYSeb4fVYfJ3bkWkKZOoP0BCMwfhhMEjNZqSh6OihbTekLXIgKwI34Uaey5FPymqVOxBFmawa
7Jgws49mJY/rZ4nVrwzG63/VV4wHkQq1mpa9Be3tMy/4YemPl7KTi++cwlPyHnNFXBNa0vUInX5A
KeIid/LheKSfaWXyryQC2WIFzMFTGHOcXPVS3dcNmmh9dEnpySSIZVQYttDRhQOh5j8RQ91un7YN
SNg8H+WOQy1y/oGTu1Dq4UBMwPdM5VfqAj6gzXY8IvxdE6aBXgNt16EGNRWLBYZHzqYzYUKEu28P
CfNdq1bYKWwocN0mTwPSPt7kptQjxgWH9Lox4zppLCdDP4gMl9uSmq2gUcU6uHb15h43ozB6eFBx
C+0OXavGrwzqpJppRlQLyEhATVBt52pIzpPa00a1+df3bGxh5fgvQxoXctA7MgBYizTqE5kE0G8f
1/ZoZ8RGrHk8JJ6ozpOxi98k+OnRg4UNGNEAEODV6clMQXLitHOzmdKVRDqfAEc5VdF5e86w1tks
avo3RBRChIk+RPEvdEysNzFRYsIJR6sxYdRT/kyjyriNkNww9+Z91LStx4VYdejAUAmB89I82KMf
ZYjJPbm7ZkxezTxioJpUA3Nzt0omIDk0DKDQ+kp0xVnpfMV+PMZ4XO4XjBBokoyrTyEWhHngRGj3
jZSNgQaYD/t6kmLWemcffaf7tgkdcHXXWJjRGsuvYgfapHd+/21FDJPTDyxDg527XItxxMR4Xt2M
9df5xkkcLYmMEvcFD2e7i3hdun1NIaaFBAneUob1LWdwEx6KuHMbb0QGKIMUHGTpAGGlRFMw8WnH
dC9anwwyksvVtEsP3F+94/gXUbf7lcaoc1xq12PP8gOCMEEmhisBnDRt9w+/CZ4pyAQhSqKllbRX
1N6pyIxQH3YA5qvtzNKqgh3tTYL6IeM8Dj7jQSZXBW8NoCgYY/Z+B/QaCZV63mZti/nxQAwJNA7M
8utRSCn27xOaraDFCbZE1eIwq0Ml0p678J7+DqbqVMZV0QVgwj+6hHSfhpdb7l7w1RYKSOXonGnx
+xD+RHUdcr3Ic9KrYfxBW6nuHuj+R8AA1fcbJxdHIJK8p3exxReoKQ3hTCFo0ZcfP5ZlJ5kFlYX8
j/xgnE+H0zBMF/IM16QsEZvj+2CN+KMo2QO1LWSg4IhiHeE5aXEfJA0URrY3DTQz9I7yhCEc4vkT
6ovsSMHhW+LaICu0UKzGgXusxeJFnIVhQ42KXjf4hl7Zo41x+8NxI9SyLhoU7JSJUG0Q8u0T4GQa
trfR50UoPq36Jajr2nwtFOSQcCnVrdgcHgowgeKKZzRb19oemPjLJjIVlhY7fBAc2ZSBSxbhZbSG
Gai0B7ZOHtJRuG5ccG7b96FSvpUNxX3X8N0iII57MjnJdZPlh2+DxR4xPze3V6bbQ9+bxVAO9Z4f
hZ+FS5WXZkqrYbT1LAwCfYza9dt8BLo1k+SiEBa0gYU4a5yuwByiQvY9LUw8q0v+NnppqcKhZtdb
/tpZTmbppH9Xb5bJRoxEUolyFmtGdlMIy4FMXfDNRd3B71nv5SF8bPr3MH8r4f0EKT6CGAXpusd8
STVZjJmZK4yv0SqNbF2DrngTSmEQI6eA2xh9Yv7nWDe8/p2voZF16dx+WlQg4u6uwdwjP5PfFD4/
pL5S0gwNLRaQAjXoTjrwH4nYLvxzQAATWvdTNWL5WC5fu7LO/pLMopoJXa12siT7oTp5t3mFBuDI
uYri4v3+aOpxt+f+OeHHFEVYojOn9buuN7CJJbYrpf4D8fNx7DrXrZx72zjnIFeBUy9IuAV8FJi3
U3AeTl4SlxrYgGKiGYROVWK913B4ok5M6R8O64zqyxJdPyNBd1VP39/fpyw5B7bvGRZXVo9bv73t
5GKFbch7qGLJE9CoG6OgLCy7QyS2v2T+++c7kOjba13lFsclkWMezzIUiKkfZ9Fo5l3YVtUTbOHe
4jF1kgkvlX8L0vc6jM+9BXG+wUAftgN4BnXfQ0sP5k+mDH8RON5KpbHno/AeBbEqazWRciD9ngWA
nG9Wc/OfvU6eJ+TMvlb6Us56M7DKAAdAaHWDBFyezlc7x4AbKN/dG/XGk8ox3KcL/8j3jqmKBnow
NDh3/EAnNDc+9LpcTwUE6dETMiHi3TC4HEqOchjtuotCLIDz71umD0BF14jfpFXuX2WZClzp2bWx
kK1so1x2tEimUkgmm42QhNmGN4pdypNCZsJyTCCsB2gIZWh2Jh4cJXM23rXmEGK4ggY7i/A6MBwF
g3zIayauHpmTuXQ+IuTK/i5FjLLpaXri7MtNGTXVhUVltTO1pV6HvJzZ8NYYvqnMdUNOXHA72I1X
kW3dL7kY86YZuwUVLFiZ8Vv/DBE9th+8CGRiBm95EfPpHP2leEwn7aUHcfIes+2VRmOtwsvGDWQA
31fohPfl/4oxE+zBOEVoJKg9jURCw+KNPmXgZN1+CgY/CjpsczvG/y8skplfUgM2xMqmAz2yL6eR
Ps3qierN4vuw4kwgxdDA5rz76PQ3BKN8yYqO5R68PBLT8pTB71XaY7caFHcobSlWOth6epCFP1/O
dWXE8kJ+UJT1Qw5zgFnwHu90siCnjK+YziXZo0fz9bpL1eC6vPDDp3sVZCe+EudIZgifH5XCvO6L
Apgw3Z19G4LugQQLWMmd3y8O1Y2qzJvlCDHt3VUpTGPt/QPjBQ1YDE5o0UAsrRDMpyjcmtrm/8Ju
PvWw2V83av7/vLbqfpYjITd3XCDDaoU6SEOaVTGNA9lGomTuwOz6eY/rtHSrcvSnprzWzvPOMs4O
fCYa7/D/ClimWzwHi7ZlCO3q+ubNH/6eyJ7G8O3b6e9lShYU49RVN9UBC8XzC1MjogwhOSDo2jIX
m02LbqcPk/tC4S1n0sGYOfEJ7IUWIJlsOZtphC87CjBpMwhckmjDN9w2vm2xSqtsm5aLRHaFe6NL
poI/RPTK348SXG8so5tMXW/LArWNEnsYt/WzkvcEpnVwibzLT5dTFq1gXc0ZPTByJz1/6dx44MWU
7DwFvHiMgfoTPoPkjd2iVgUD7fgiMABNnaQ9Eb8IJ9z0CfhUUZpzDqH/kujGBEEm4bQD9DQ3ha+m
N6IWmLbuXDW77QlnX5ryxWVH5LTVTBa0yxQ30R9rGyqAVgijlRe6FjcxDKPw1zddBWOPNPiRpjBP
UVQTqB4M+zs040spqp59QnJtC8EGuoLDeGyWp/b2+0g7eqsE2ziXqgZHImBczPYX/XfBpuVBa6ya
TbsA3Mc2FK4SZg3T/2Eq9+hNHBiom/WMA/30l0bp02m5lN3/2G9zEuQkzCd5pcSKgsAElr2sreH3
5reZFdiXtKmSRzWObfOf44oIpWi3KEhk3NFKugjPN6X77AmnmSqYM4+Yj+K8YrGFQJmEEe2P8CMd
yfnLNJg75+9wZYOkAvupHawYn0rCTm4Ui+es4T4m9/zx4C2VpFG2fuMIOSmkjjIBle2JB6Jka4On
8a4ByLaxg6G6Vu5TRbBoBiddYcsIGQUjuS58kPBIIA3xu4hJWueQXVMeVb0gIrgGL4SW6Vhwvj6L
Xla+o2BW1N9qYYjSUVOjiDb9ejp5bDiEUZeCH80ki0hAMzh3FYOydDb7Om2ZuR5aBOlqnUHcfcPA
eOfh/3u+Ca/MzjKWFRdyB/M1ngSBU/Ran4ezgzHtZxe86W5eX256GFhA5sn3kjKDGJ/oLxN2ZuAv
k4auoEwt2emylIzeWHB822uDvxSL/TdLSaWC0VQdC0BPpPQG7G8aWUoDyjyFaaxCD17zdq20iX2s
Vi2FuupyHRMxmMCV0Sh4SzQehfikflapowFYdGW3H9qcI0ExPbXmO6AZE+TfcpBW3fotIqsfRrSg
1/vWoTdOrgkGdMiFIxHmJPVhMhM3fGrTsyM075W6KXMH1tpaZbt4DCdUt+M5Y6BGXzKpmt66qCSQ
+MkmsuCCbtan3KVFDXxgUq2ZdpVvybdPIuR9l1qsK/BQRuga0naNnxBow/mIKIAANtFey9q4G4Ty
uFAgydFByiDCLzFrbebvPzMg2rxcgXqs4I7wa4A1SV5G/j/AGGrt2zDZzMb/6Bxjy+4reFoSoIVh
vklWxrLjBD4nMc67EdHbm4mq0AnBtAjpuyc97fjdj44IwjUKoCDlWkoXwGfreW9EkaiGoaOFOtWV
rGZYZSqRTfGbmlHSmAQ1H2baw7untafLXZgDNt68kdmHW+VsOxr1BLryJwDiOF3r/zFbP8AEFN/u
3OoVLTtaTnCcTrbF9F0CRtObsrx1yypp1XL5++YKyOb0d+V+u/xF0IyB4z3stElcYaX/AbcF0lUb
zRYtqBPDk7zWVp0jPxrCGD7pPlxnQREYR6n1l1CvyTw9vrSCWplQskb76o0dbsdXlqoZak5zAztQ
Xm1ZhdW03YrGxgJcN3vUefkKVhvGtuFNZ4RH7KCYzqqRbFm8OUpKIJBuxP2efjq1sBv+E2sHUk0p
SasyXU40AKZZ2FG3FUKJWdOe0v4SyhzYWd8yd/i8HZw9f+DyH8LNbmquSlpK9S86lhyzkMv1LVXC
2va79d20lNRlI3ucNWQ6jRADKbyG6zgptILUmQjoFYuEQw62tWaNEyQx5Fdc/6UQT3y1PvHkMqYL
N/0iaPAuOz8mQRusxFx31E5x6RiEe+Yvd/s3wosudUaFcPl7iHjbP6RQDi88zuKjNuI3awVZpYqv
Mr2QUfGiqR9gwSOGx2kta14rMMcV8HHmQojoVV1xlnyeSfc40TruJWJvYufM0GdvdFbDVA3Y5vSO
4sWr0TkpUalgr6lg3/DCS9jpay+fBJkqmF7EF/CeKWyqM5BR1EgXX22k0510kNLvw4S+7h5K7im6
aN+WfuZ905Q6ndP1R2v3dD0SffABQZIsh8U3l+7NYknn+JUvS1xxoKste4d8TX1LfaK33KLpuxaE
2AibifmlcuRgciEAP85BhOctWrUEVPexnXqe1zZstqrFNbeHTWOo7oHoxD15fC4JR3zm5+n9M1ma
OH/psT/LymloL9Hyffqd2sYGpoSycipdtwdqXIoVz/Ga7FyqltFaKNx41BY+hbOer6I3STdxxL+W
q3+qUxPZ1g7UMc0G7FhXYU0NeC3RU/8k0GITK27z+yLc6OEArJmybdxwKnIjwCfg+vfQO64ax1Jo
GoXtoTzEbMK8pLpVtemDEOqCjLJtvS65HgTvx5CqCm98nNLnttEd60CmOyr13jaUZeMvjHKs0d3M
gca8QV5OGjAbwvrUhu9ji1ImpF33JYaD8B03Qm89Y+G2Nylb6Q/lZZCuPBWf0z2M3sNx98rPVT8T
QFF6Pdl0ZvRHI3ss0KjMw/ljTHibzv/V1/7B7wohZFbDSFaESiNu9ZJzTPTkplppwCe4cWCspsvA
MQ+wl9g3d/KYcxHyyOLh/mFqTYk2E8MJuUNHu8fxSHGwXfn/QxygXFphvhtzaOmioljcXO5/nZ4s
lIeBSFxkg+Rtjc4HgV756zHWQxrjwRAsxReJq8MngoDPSaOmKkUZQdbtqMA2wYj6TTed1F65CG7l
BYAOT6JYiDjR7eYmBJaDhnZo27C9cpR7CtcsAiJACQ++30RKsohtIHfDfLTRqVuWyRJ1mk2CtXmf
RfK00pG6mKcrmkXKQM8qx9ChL4lbVNxxwQ1kh5MjzU9V70/HnrC2y2uB389KaTYbmfY5lNVqzi+y
HMjtEpXnBn9f/ov0giJ5mAbqTbkB0wPpczBTn0Ev+PH+HIDYGI5AB7WaIJGcSHTiwXh01PCzdpYm
DzyO5bg/w3l+vMnCuKv4UYI+AJCVYLcqswi35opOTOpRziMnx15Yml/qxNlBQRRHTZZE1ba7mJPT
cvRb9/AWXF1dwZU9o7c06rKbiNyOYDz9wQ6AaQxm5kI66gEkRwHe16TvXfdFbN8Ge+nClk9FjbNA
VHLTNk841bTDdqEuBCqJ6h6uwrDzEFslPa4DLk6rhOo+RM/x9H47ybiWAV/APbIplBgwTN4jBmLD
LA3HzAe30mYVURtrb8N3hxpx2pj0ZUTrFWBi8diPHkG6DCLEk/nyBmaQTgZAbagfVsr1kUNwWPr7
0d91qEbp+GvOJOUaHcdZDvVk96vYevcndLkKFNiCZaL3VPrqLvi/bXpT7UaTWJ1QtUP+KIjQQZuQ
hJh5eSxJgo50IoVxfXrfTg9DMdwdz3Yv+9imi5jYb7A6YX0YWc06JL5D/wBU5/GxiZ1t/StG8CQV
iysSpxUNNHHvpcuoKO9ybJ2BBMHAmA4bLKrnoZtoMk9GSDnlqt2HpMQ4ZI5NELARzFk1WfKIY89J
B/bIbi8CRZXAmrapQMQNjb/kepItRR1DA5vJSSGrAjO8PLIM6gdUBME2QU+BXWZU9OIHo+K5AFBa
ogjjQe+2xrOshXZCp+hpa2eZ1lZwIhVBDXXWpTxaK84wIRxH/AnZNnmI238BcoliaiO/Rg82N3tH
ui4b2/aYE+1EQ0pc3UreoMmFlGQz5h/9Otsv3+8ZtdpAso2/QYgvjVf9bF0yHS54k39dEfcKyHoO
OTTubwck2l2+Nm1Y+SkgG3TEzowlVFjShO5jnnN2zPQIEAGG+xn5bAjXrhqxpqVACZZZJwqXKQxH
5ZZ7fFx6NzS65RXknzqXezbCz5qARRCMJOfFOxTzDY+u9ErEsq7N6fzoFmoKE/Uk67qxDAH98GGH
bUd2oYwCACeJZu9OhFxpcfUAesK/xs0cQCrdcmEaKU4tfhjfkmXIrpcNy7S/uydmmucS2CHpY6e0
y2xHd1EVKZ167hAV/d4+ulkaTOUu89Tc8lacsdz60j6TpMVG3oZXcuehrqEq5MMAhl8FunrDQovP
99yc1f0mhwrE6u3iwojDZabskLrxsJnikm2tuLcjB3tMfdJNsj2S9ZytTubkLgceKyzBnPUWWCsR
82uI0qd28zlyz3M5Fh5cXnJksb0kc37naQoIygBCmpaC9nVJZbFxjP1WaYqX+3gflmzEFk5ToQYm
yAKcVOMTHubpLbO2+rqiAoz4uZ/8QAyzqptnSSopeirz4dJ2kaQFgjuh/JPwo4617Qs5NQAaXuyR
pOWGobswji0EzkpJmiR1UEvNkQFonqrhA7IbIiL1XBx4br5IGkOxUlplHMedhehzhCKABBZ6d3Ms
tzNRArdfo0MoA67KkHywjueUDOLgYCJNFW7K+dOEVy6tXETN3SdvRzMLyCiUMjQxnPqJi1gmFPWI
urx/5zUgAoIYkmd0GoBSs5Evaf2S1h5HVfF6mHPWsAbjL8LMW12P9RkuzAs5Rvp/s+mG7CVbRWT/
pHoArWKF/+t8YGlZfbKMeLmzK3pLzYJqbqWVT9ouWsP70O0iBgSjzeV+HnvK0+u5iqltLQM1JKHD
Ok0UFnoyYldDOKS3jPAhPz0foqjFMddEPP9TBMTr+sJh64RdiM+jnGK5F8i20xtEB8UEwd4fCGDS
5WoSPX6hRGJWxR2yPwH0ssrFdUuwaGRmImVuz7IUYgTbms6GRz6dWrraV7g8EMMnr392/46hb0CG
9fznStimngbQ6HhaxkaJE3Y0hJzwIXcnMQjS3vXn0Hg0JvCD/rFTo2cwWe/Jhp+OdLT92NXkEPV1
J1w912NBlJC3LB6XO81uWGvM3VA6X9N1qQogiBbiidNCh4wx3Vd50DeEFmYO3WAWMKVjtqitSAu3
5SaoZIIm+2iTNePU5Sv6SAkD+tvA65TXYnF5LFK+RakLGT6HNLCeFCxfZ8xyOvOh1arevrtKUOTH
fyaTyV5xIzx1uYVL54ek70/U8WDCjwrG0B5chPmlM3PaQ12JXfr/ogacvwRG+qUq16lB4miBfsUb
ktpgumqyrjdKcbAnWSS2NG9cEnYFLrR4bYdWyYqddHJkkRIiSVmf8fycFmOtWdRZBfCGczrtnVGj
hOzTJQUwFE3zNuyG8kUJMBAjFo0Z2zwU8FmgrkRLQBAlwJ0hjTOBrOKnTwt3+9sdDx/E6HX0AIjN
NUvXCbQgZlDB1LstC/bLyL6/5YB+7aRq66gTBlkS7HYQRTaO3nKRqrdUy4k6IeoCIJbigACiKM+H
j7Lw/gseopEJrPGYGBgz8GVSg8wjfwDXjdhQkNvhY5Lnbw17VjnOmfKlch44qfBHeTVJun/jkjST
NZRcEHKuT0Y9eNYV83a5/0JUhcW31tWbXIUrcBc5BwRfrmyFt6Xtor+d0uAYc1hIaQ+EXpX/9XNa
j/u0xhgCjG6WxIE7h7BE+3+QBZolNkDj2P5kdjnt0XoaXseSYoF7SMeFFgXQ9jbGsrarPzoIJtBv
oDwigJbDrKbCTshyXrzSCHbCi+SqralQrOadri5nrc8+4LPXBk0G0PZ6uL5vl43pmyTtnwdz9byv
MWHYepgnds+gVzxiRmJiwCQIPmczV9jDQF9gLSpBZrXElx6/NiM4tDmjr8MZbuV9JJMcgiTZ7sPc
DcTIARXKObPbo/YhJLBw9N4tBP/6yMwODu2TXWDiEZx/D8wq+KNPtwH4/g2gva4bjdbYmUGu/5sV
+XtcCRj8rmFTg1NEylG5TdnOa7xemxywIgnfcPRjlLSeYE69rkLb1JEUJvl7YFSgPaI0d9B0dycL
VDwK01QE0zu3D8fwn2NxBh2+TlhUqjS+onBW/dSAOhW1VE9O0I+IRIyk+uDf5z8DKbcyhbkwAWgR
t6jzSb468uxf+OPGqYRCXIN1LN+VEfTuVHbDHQ1CmLk9OkMOOeO9PiBPBYRi0kNaM7ldOXUynQH9
iNd/CDq2FCnb74o3abzmsuRuKbD9IcwkP4TmIVIkaWaQlYc4MkZBeqym2Ba4+wk5LUPDx/YWdU8p
M1exuo2GCVttgEot48wCnLFiH8WKUn/BhOOfbeSgg69KkauzsD1B3t5DLxoi5LA+MygskH/amqPj
Tuw7W6M34G/T7+NWZxQlVF9CASlmJrgDNuuqHcSOtdOIx1kudieDMKJahzk+7GwDww+7o/cQnqjA
3NTmYRR0ppzjX0f1hBkoxVRVSzohY0RtxR9UvlkIlaqE7RdRNb8EKev4/GZ1uHDYNKAKHrKKgk5v
yOUXa/ihTP5MAUG9XI06bSWBy4nJlQp46aDJcp2PBGpKg/+Z/mY4ru1bZUX8pLieg7WA/w9i6KS0
IKZZWC3FO4LCEh7e9WFzj96S85xdx1B9X8hKOJtyPiR835RJsSGtRVosmEPrtYovQhq7lRd1vzes
c7QfyCwe2bt9EQihrEmdGZA9gRy5gm2+NXEiGFU10O5xlC4OqMd/V69cacEMI8dYx5Mfk/l0xpq8
4F6s62AFa1J8pYWi1Yiv742IPfrdq5g3rjzWJHEzDM0LviBa0vxhVKpkoAQRr4sNW1uws/2ir8B5
Lg+tau18EHVHu7O334kcmx0vdxTAU2IQ8hsWeqNFbGDv1gKJuA7jo/9nQ4D+Iqa6gJr3pz5c/Zqq
xgD56RvfDkVSk34kuxKBfLCMsfmEKRXmSHNNF1sTifTxlAYFdvQ1Ye7FyYR8am34S05xZynyEzuu
mm7u9XorX3apzIqBlv0cIJbAZFcf/HJ24iexOW+I1Wu8mT7t0QShVOirTcYZZwksVOMEp0mX3LLc
V+SFXfB8UNs9cHBsqf5WfK64Zpv2d9YWrMaxdRvv/bEMzVgwBa/HDJCbQA8RHP1kQUa82qytexlB
Kc8BvZkJ4GBKXW68qANJkhhQ8jtxMEFjsEP3AheWWnuieEAMaFJgarjYEej2Dw5rFwrMe118Smpg
V3ptd/9CJ9luSHhmNr8BEA1gD1T/zVrr4ldgxt2RZ3PUxgKSc1GVosnkPZ0yqIqXVDggWJ1Y8C34
VC6t0zYTapxJpoZKa/wbAfMYP4fvvwhWL5sluMxnTpb6V4WLBQe9OuHE87/UKDLw0I40Nhffupnu
zYZTvrF/aTZabB78QFwgikIbSfcqia217fY3rQIArxFDUviDYUyDRywczxdtBu4xZSNVVlEn8J0p
s+fOe9Ban3g0pRqFfPVUK0ia8m+2X2gpc8HOaRtjK90/BfAELLlk2DR9oAAZAwu1yylovlY5hwud
ysAi+NVRAF8R0FH68Ou1xx6wgHe7WUDPR1sQPO9LKaruv0aVKPivE9yHNsEyLTI24NARg//IXPAt
5mF5q3FXCGV1lVjULYcVz+9dI7gxzVrott75mDk+k4ex031/u4rRe0cEN7sfycb9vBAbq4V0YXwA
LNkLReud84Wp4/NHf5M8TOZaZ6MijWgSBr41TfBHCm8T6IqnS6nYjEj2RaHLtCPBtR41OFRjCNF0
HUXYfFokSKAABhId9kLHS+3Nv17613wi6fZnN8JIX5gUbt3oAVbKpr+m+imwFPLy78PG6LiorQ+k
dZXnpYJ9jklwx98S76KobtE7bxAdgxKnXgJ0ysaOdJA2pCFEe4RwkUeShZbPUcbfhT1hLo/C9+NL
DUMAD2PeFEGv1YwslDVsA4HkaLKWnJjR9ZxNkSHIXM/kG0Ldu8rB638vovqgD68v3RL4Pcr+63Vu
ffd3AlQTEtce+S2E7e6oPyu+uZ/ZAPA9736k66bA7ju/Hn0kJ6jqLXUD3CM7u/2xxWgwGFG8Sh2/
9oLX3ATDNz5z7OCRTLj185rEU1NaSrNgkx9dcO8Td9VJCkGz3j8Q3pZBPi1dv7wNm7MmbDWnC6hn
/HJgUzEl6uOgVw7q4uLm6kRsEfoYVyq6CRm08Pza4eN1ZMO7nWr6xieqoYgVB20D4KlirIB9P9e8
zEf2JO1tjh9t2YeOUUVf//wCx9T/0x26+4jb4e3yq4Ti5+lFDAoYdswSaxkcpRgZGm3H5GmxTjUk
wqXJCAVnPnlXzJPINlSKHUdXAgVgVYIx0DiALVxlE9gxS9ZJ9sMhMtetdDy1/oXYgK2gV9AU6Wzp
JZt0Goq5t5ILDb1g1e+moMrRH5bIz0fnmwovqOI3syP1bu007UtX+8HIC4H4EMtLo8/6A9nKw17R
8B0DwwHbUyO1P4+AM/TgYfwZV/Q7SAOcVqaVxxuAKfH3q++y9fml8KnFm9g8oZ25prtkKmSFTKLO
ioHR3f+/VBp634YSGzdlkSqod+adFZ/K4t77AazqREfh/Xq/dxJocQ353ywFAPsGizk46rxfZe3E
teKfeUv9bIlPzKrge4ibXILCtyGll+chzGaD71Guhal7PP9KtWsaJ4JDvV8QKiKpfkL9PbMjMLOP
KXhdKCOnN1/U7IiFiXEwwzS9nEFJK6OYRUi4KJsr78DkL0YGI4kghit0r66i8Hm2EbwVo88cDAXT
86NT/t8OghjIiRb/ePi1TK5QkwTupqeDQih8bkVppSkbF+WrqzldLPgW28KH1z6SixX7kLcfmIQ9
M4Awzeai8zjRDyn65ca27/o3+04prpv+WYPHo+TPFi+3w001aL8HK07T43Eb41SqEL9Ua5+Xt09C
kOq1d2et7acMLELnU5GZodgQUTxKfCBmf4XqGWFgEPaG1mphw/fohUHRq2/fADzba5peApPxNnPC
gBnvnYwI146RykZpHt9jXg/V1iynJJazI460tBpLJtBNM4l7jZ52L7gvMT2+tSgysnBHSFC9+tsC
n448GrBciZUjF77Ft/BNA8Jh1mBuRUf0Ugbm5NB7b3yOHNdAV/2GR9fIrbTQPfeUMm2UsPiESnZJ
rF8g5aTrUFOI6Z2o3pOimx/NXxM6svtTB/kxlnYHWKpvRnTBv6tRscJITU0UV4r6xXdEttfVmkQT
3S/foRHRXgENO4dZrVkEPdk+T/KgopUNJrzxsk1zzlajbCdFpIP4pOC9LcnY4oMmp/atBUln2rYz
tkDyMUcHALkXi/cCj9bKmcM3LKbWURcguRHNPWTV+9OAVZFrQxXvtMcWppaNJY7Tcjp/xEC2Mdfl
ISf4gl0iQ+pwqCISgtxi2dDmx5apnEmj84ARE42/1k6ebxmRKB8Zv7C1nsrFidcjEd4TCarHfity
O6IgOaCXHFjKFpyIFfkfolpTfZYcD0vrxrAjLJJY2rj+tQknHupCX2EOPAox2lwdhKkTtIoiiAnd
p6bAyzj1rjn4Uj7C1DBn1oiMti6j31PiMKEdjCC0TZXTlri9W6iE3IJO736g47G19hpUscUmweP9
1hJjkJdsBNhSRu2aQBMj1+MGiDQys/2rU81ZQ4kvaVzYho6NAQmw5zSe1tvVkANlmeCE//iW9osq
mdX4QQnnvg75aDinCJRBGOFCrq28SlvKYRoUfMQkAy5bbzR+sATYdRutc5fZSAUIal0JjCmMEcBf
FpOgmK6Z5xJ4R2+eYHgS0P29jmhbKvRcms8RZV3/YmqjsluOc7r7Y8HO8a2E0QrbqU6CdxxMNDIL
LDpv/QA6PRRL6V6+ErUerqEd+Pht3fsWHIMsOnzBJSwHfqzHAym34NcoE6CPX/RzTKARVLacLo8P
DxDQ6l/jDOJMLVHHX2umYA37oQ61+fTxE3ije3TDfDsY3LNaMT2lKUpHFtgbxFlMUFLSebKo3vc1
+laRAG+af3Frf0A63+0020sDPig79QoF264GXvoLmh1TubqwsH/rP9LMR93KzNiDIJPjoGnRLp87
WVBkTEGhh7/CCdI/IEQ3qrBDbdlQrNkEiMPMKPFlMVztpVfjPXvv5iMxKhL2OXRKkAJmfsqNkcOo
QjBqsMqZETgAsaoBy+rwEhXGFnvhZWjBcDRLSZEiS7HFx4+2RDIMiq9t9ijSlAvuU+HIs1AiOaEV
KXtb22gRRWTknWdUyOVkKWAPEjOhtDtqNvQbFFD3Og97oBw+3D/Gc1SpSg9y04cy9/0Tp31NX3Dl
WxP2VWFT/0g8umAoCj0pe974Kp5BXgKiHMPa+wDXO4RuqkpOOku25Q7jHsFwP1fXbfrXcHNctcDG
2Jki5h7xdRizvxF+ej+be27GAXyJnNerbmZ/9RmKpVCFN/FM7ItuT8xnkUF3moaL7C9ZE8b3qir6
acRUIL/Dm7JJO9BUDDefwJXnPGdN4/Z4zpSjdqjF8DyH0Wp16GMxLeZYfS3aGL5mOJ+h0LwAvmYc
9jbB4qkj0cYgz+qlEivwlAW/cE1rMgPiORO/5XGoL3QsCsjRJoOy5XCrJUo87B1+BHDXLgrBVy3o
9DHrvVLzjtdu0wvlPzrn6iMggT7DwqLn7Qg3k8yhHhFXe3m5qziMpjtIZra2TT+7wyi86v+/xbOJ
9VraNvzRDBHbY/A9vphBqV2ySHErDjG5Dyoi9C8JUA/KA6tdR+aTS2V/lISvxNBaHhaCmoZ1bABj
MPPP6P3HgN+GvXsFnhU6ITQvoRoLKpwjU5NHxs9kSIS2NZV/3J7T+nCnc6PTg43sJyx0X+qA95gh
6lvO5kjlkaRfcBpvzoJNOAUd7VtCySKNzBr4ycgw7ZLiLTQGQcRwZXmwQbNUTAP0A5/fTd6/olDO
u1WB6LqpSsDWCoD4+t9J/S8QJbIopPgNbhi0M30yPhfW+fFNVv1uzh9IBgnInkOMAyLQNjS9K4V5
DTIEuZOMYjRxKcUxZl6gG0W86zvzHWz136GdbpqyZGRLkrJE3DB/I1eaNLY+U8LPiJSy9uh5L2rW
VBYL9cDRn3g9Cgwf6iO5HvUtgv5RfiIgPTMmHXsgqoTDRutYg7szwrhivrBWJKh5cr2IC0wChGbO
tP8KmV455oTpMIDuLnCENRe1HdzWL0oTZs4I4ujR+4tFnJ1tBQ5JwB7KQY9Ncj8AWB2YVSgarPHW
h0TOu/N2p7osX3HUYyovt81ILzXAxmoSD8uFCq2cNQdCZ0tQVSzVNCoHm5dyyarNQmyk0xHHFpxj
dlF0PpuBCGUhBNIGxn5QkUU7JtNm+VhuXRTRUcSQX1fy5WUGWfTrbzZnOWh3usz+KSIB/fdNgcXv
vEo5Y/7AArTUlhI0BW0sgT60QPD48GFi6A5M3anhxtWWv3BXRhBiAg7//Ga5AxNp6uUaiB64kTyB
GCck3+VsHfagiMpVmAxpdHYyjcacprzdROzc9uEG9Y6R8Ub9MTO5hi9ig9yAP2EncxASqH71EbaW
kWDIp7U4MnCssK7lDiKrPTNFHXmDWZBB1jL8WTSNdrDDjyejxFAkZpIUEhHcN595D5YzJK+PUFQw
0eIiOhpgJwefnTn4zcO/FhqoaUJ5PSNSkTNwbPaXIczV1TQduJxWL6n+HFOANplO7BlKgZc7MMS+
lcj6V2oZHwwyyN14QsZmCsvzivB3KRRz7PzjG3j3nxFTl/iq+5pjo62jhULpvrTDaWpiGviVKC4t
7grSCOfQfEh54PxIvPvuJjZZsCCopSditMGbFWwTHVsaeLjW8yM7HrxKj6A+H37fxjS6H4KDy0sb
N/8T8sHQ4EWwzvzxCg6KoT5g2wFiyaEOI59TWsLX1juywsbU6LLxcoeh9lQBTjhUAEBo4ZqWsJkb
D2S3R621Cog4I7Kkq6eTCjKlj04ibuWhwR70jkBWswKT3XJOml2IeaVWTWHLdnNsqlNYT2so00Sf
Vra0NkZXdiHvE9OlfNdMxmx6ofrM4OwrxEe3vVmfmQXNBz1wd83fFh1aNbHlUpNRnx6321YAl5N3
zp/NpZrmY5yCkPoQ6gotHmmBzK1OFENbe3czOZnj1xYRkC+yfUL2V/1kmhqYRk0Tc7vh5axxMO8p
HoOjBuQ03bJ4UWgtzqjvRNmxlZ+KahwlTd4HwYDgJCU8Rz7j9YWaEKIGbmyL4CONLclpcnisQXbZ
0fdxIRpyzqeUhq6o++bMr2XVszMN+qSmFPfZkIaiAQDOftm/Xoj6gEomGq8pvZLaxx1bJYqO6+Zx
XD+j0N5ob5CRaxDjmY0sZfZhSJa4DkY4b3ElXcd/aGvMgNa8b1sUMFY6H+g4OnQb5a3TEivJHrlO
e0hXY1CtgvVZvVBw9DJ88pLJMQoAVQEimlrnmyjscxlxS1hDBdFoicorix6BNWv+/b5OctHoTWCV
P6cUmRbO6sCZeTqIDtmn3TET7h5y8OQmyDVUzNzG0jiVjR0RhxVx/HUS7IRbFf3IaltocWeI43v3
HQg5Qa4/lqCMUiagjzaGCt2NrbUjQqavoEkySiQtX6xroE03NSZWF6Q6Lp994wg9/LE9QFCMGaFn
J4ynfw4CagmWuc5o78NGqj8LcxUpybe0x8xITlFJNHdm+EoqQhbJHlSImEZNqJpL+rnbydDGyk60
PyDvLMNBytWiYHEcolUh8QZW7xrRxTWyzekk2VAxZABXGdPvnKk1+FV7ixqLpiP4Q7QTHqXLkO6Z
DTP+/k7OZS6XV7U9M5mTiy7qk4T/ee6VFRtekr2T1t/+vnN5B9wTf/vcVEOa424I8EOwzNDG9wRx
uJphV3kvqCTSPWYK2KroSxeXxlW+RnTbCpbHZesiBIchLRQo3H2RW3Wwso05kKtPAElKomsl1Is3
X6NATaVF+GNDc6tg5xz/j//LZbeRSzGJDw24DTlIp58L2vF20biDFktSQ4AYr8TBgodMIPe91BlD
cT6eDSVYZYwg+yRcouw8vuQRwPZG1fDIzF3ZBS0vG+Z+Wp5wpaNB9dqZ+G/jN0fzaSkPHtocc4q6
IakwagXjCNuv0F8uXz1d0YwUi8Fqcop67o6N4vV6GJ/VzjU3Hww8/BQ8eSa8j7bUcsPoNrAiGY04
B9VC7t6FZgufH2bByFQv9L2TP4mITwns6y/pwjJBlm0qYKM338uSiHX/2SbjYkdsY1g5hzvqbC9U
3EHVf7hLgxST/guBwwK2PD7xHRxbB/OnamnUtw1bMZV2JYUP1a/ChI01johwldQ684E2D5XVzD3M
ma1UNUVp7wjaH0sV3e3lwCIGjXl+Z8MJ5vB0xgQNNja9MMpA5OcTx1zle507+XCL+gNfy3dwZ5B7
X8hoKwdOkUJzmr20jwBsXb1CURC5LhjQPUZsIbB7QHGKdCh2tcZNUxLhBBQbZRtDEU2+Pg5GN9JZ
C4OjpDAYCtdIUivSTz6VG8DP5zCRzT+Rh/GVFhQEM46tDzT9v1lHouQs2KCBZ9r32dfIqqoHFtMF
HstGaGjoI/krGx436i1p8ceQ6AsA59EGm0w0UYmHtR593mGrQes7KQjR8Vgj9t6z0IH1oyIk67HT
k7pruq4AKAGMT20LW7oZQc1PHDaURbrHgyXJ7npyLMaDOA2rCkXPlG3hhyuUwtkvvS4X5DaHEvsm
6unwmSZsLBonbAm03LAPPf3h3bQfeq00HWaeomAYPzyuUEurOYXBwrV6MA3YjveniGky2O+DpLTU
KV2mzKMuJ1C/7iQ4lpb529JCHOAjcUyNMgYfjbHqTxoMo3rPJ/yJtgEgEsvpSErjpjxLdkBJhoac
ehJf80uHCwSedFMcs7k1T4Ez/N3wQgAckOQ6xJwHDuVa8DZv53BfyzOaP3iVjuF+lx8sAwko3yBM
7kdTvl0qgCb1/zRM840bSy5xUgD23P/vuTUofKA6fd0vBOujaWUXpLX8eUI75otXuDJi2gWLBtOB
6l8gNrOp8SkBhAod4MkAQx+ERvc3jg9Hep1l7Q68nuvPV31IyliGEo3kFwbiJjEIp/lTz3uGQ5x7
4FTDQlYFr69G6QOP1KDgEkDOP7JhoJv9VUIPVAEeetMdMNY6Ztae2azMlzkp2noAVSzaFW1YKaTF
ltMjxtxQvuJUmIGChMtKlLS1J48keowovkpQ7wIK4HLVwT6RV/Obbay21BvsfwwbvnJtS5aV0po9
UDNTOyalVhAHNXLO+K5SmQoZToxgopD0TbwRbzOpvCfr/qd/rW4SpP3r0/86aUwHcWshs0fqi10R
YLCbXUGevI5feUMS8j+g3kK+nc84Qd8WUWHUID4qvswgWSBuomrPjZEdqgtFdK4zAOC8lKaiZ074
FU1ERMrVQ3m13wNu+8VEZ9CPnfEl08MH5eWtLzkOz0s9GdR6TNzGnaBQYPnABNNBGIVx5F2QT5q2
OSaJalrGNQfgLChAgXeRYQlXuaL+XAWoMiciSQjechk1fbNvD38514cPp4279YQDwttVURSiASyN
rxqVy8FO7ydw45IIdQaHupMQMVyyZbRwlCoJo5AzpzMflArAXWmvFQLL4yR8oITi1YT21WeO1UY+
fQqneDKlPYZcrB8xc0ybU5/olZTZS48UQzFYKFsryn5se/0i3voJlJa8ehT+N5Ahb+Eez489BIso
q1Ci4SdxX5rO70aXe6b49sGOKDTu9lMOP2ushmKgv6YmGnlppElfDDZ8XuOEuRqYloJXrh0QBl1c
OmceF+rnpC4ObV0pTU04eOYQVOHUWRgc26Zfyqij7ql53R5/U/OQLuhFI/MvFO8HuN1CDlcnI/O9
ijvaUfs/7f5rJUydUA0H3lz+T9KcNA/+OuUcLM3JZC8cJcwfhZiAqQ3QqwVDcC6kbvKs5R4miQBE
JwTWiZNgdhB+quCkM+m2IbV/KnvnyAyDjOsvU5Q1xXUch8zAHNf4E3e4LWUiXC3tP23Ljij7iP70
sgrB/bAwqOdOuL54W5EmX5cU6agHc4X/W1Uh8D0Lm8SHsdSuZEMbDj4sA/vFWTqpeeEFJgtJHgZk
V9h2XVl32dPTesDcU6rhnIxBt+cUz0uqxZk0UR9OlKcYAu23bMP8AGft7jIsLGgMNg8LtuJcOViT
v1j82JqXGkgzlczXhnfYIfjWMT0wJfZGP2GqUiVRKSPafF/dhzCIlTWku3yUFTvMfRsIsCmhXS4C
YL2ymQn8V2xJ07DYj46ITaBbfdyiT9S6ykzsHmOoUf+77hqFgBvZojblnadCqSrKlS+1velkNSVP
h4i1p5g7RaNXkMRxcX0W0h6qFH6906rnLx4RxBI/Z1BzeYp/JsOjbcHB/fiAYudn1N+crPSw9ElP
kmm50v5itmrwPrOy0Boob+oXviK43mPSOWFe7wrPGZiT/CaE/m38k19pkeIXpBYTLXCPj3ILM1O2
lLOnZEfP08FZXpF+eq/GJhw8uF9Qpz4EZtbXkdulB24SBlJg8AHWB3OUF86SMSMnBuIlYSvICcjT
YAjfi2IOd0m2X+D10PL/6sUSVTniudQc71+neD2ybvhRcjshcaavIADlipDT59gnbeaEtqDTTFdl
fdSeE87IR+/dWbViyO+qm2l3vdS6O5Gjbi0qlkrB1s7HOndORLI+vyVMSgruur/N/eG40OgNGe5l
0GTHelHDxqAPpoPbrxBevbgQxMlCI00e4r9GMNirKl3N7b5N3c9SmfeRaakUtigBlSxi9aTLozlK
mwo33ai/XHVPt9pAa2AqG5JWbwOscm3tJtXPwg8y/yZneWaP2EOT6WRwYd0VupjLahFHMyAg8YrJ
lrTi9KfDR37ea7SwRN4GYC6ZsyvPXQbztiBZYn41viIwrw3i7Ry6bdZWbO2QI1F1rtU1DFab3u94
udNjUimYWOBysxTJ4Qma335dpiyVKHMBAf6opHqfGKXPDRGhYiN7ATgg4zMkTHkDb4lRjWY/zLDx
UseCyiJy+djyK+i6VV04vUZC6vYAU0/n4KLwvdn0tEyxfTy6dmFm9m856CTgB4hdEtgJwdGn/bWA
uTassq+zwKOAwT39Ki7VX3BEZLXliFr81Opqr76lzkiKGnpHU6lcrCysHDSaBcyreTTdTB9oWbbR
Gwmnp62ygInMFESk2RVaUkaK9h6iRESl0HisIE8zJI+q940d0xtKdNqYADHUHBmoPwVjWe0ji6PO
PR5RG/lKjhjVswBiri4cB5H8XeUrkoykFk2Qo8f3MwCnG9FppqtI/bAfRwDaZwa/PgKDIOAdiuj4
TTMifA5bv7Y3SaENNJV3R26/jhhjw8+UToIe9Dm1USNpV8ymRPVkTiX/aB59mwRNe3GbPWBfr1N4
ziqt44NnwAqTm+BboWm3m01ue2vybNFMab5mQPc+R4rLhDO46IaXNUqxXEXimwJgJu1DUx1b2KUo
pnLSTZ4VyXWrpkxSb4V2yuZ1X9Tud+I1R+I2FmfiT38aq4WL/otzAH2AwNWv7OkN9F0bd0KfF6bg
3juGLb0XZ/m8Xlmc+HrD6M+CdQ0FhOUz3Fkg6BFxR4prtCaAwOts+nLkt0ErztN8yjuH5unDUW7q
PGhCoI4jIJYEq/+eTr9b7weh2UXo3itAsdFbGssHSRiH8CnkcwI67LwZaUKEhiijvilVl0FCo4wb
bkKnV0S3lw8KgQAHdQu4FpAdeJYh4LQ807OL7h7wFnATlTe6Ptt/YN5w5YB6zl/FohZ7DFRjX770
MEFPUr3gFRAtaD8zNzGktylrkm7aCDud9/aiD8SSeX778UZ3M1ni5if7MFY3xBmLGQY7Byd9wUli
YIEcuCebNNJU2ZwdILkHQT+MFlg/9c72lVJDJscSqrirByIR18is31SzFD+t87EXFNIYHiZRl20E
mHXGV910nfX+uC8Aoy6jCASXIcnFUoXo/WedYYPfFr6wTSxgwEXQYdaD2Xi1R/COZKcTjCQzLY21
nhhq3a9G3VFc1xF0gEDfHQch5kKP8fC6WRL9y5oWOiKmLR0aQLsRpxihGkZM0Bcl9TMaIma2RW53
9G6P4OppC9n2/V7cYBi3MQ+wpXtoWk4EHDQYRm8tqeI9zIO3e3vRJagwnW6tt968IB7UZJBWQ4f4
2ivksEX63iFTdi9HAyvERWz1Z1VIAEW4hl3wwt0zpavzf7bauYRSHNCL4e7/cBSDjUzlqzu63eTF
mOYQ/Gqgd0K3vHS2I9/V9ekDpi03Koyskuk/DhW8FbWTWScvoxYksi6sUJ9EVgJeG5vi1guYgoZu
qm4KW1r0aEErGVo0RQuZ9HSc/M03rJvicrRCPOu7xrw7F+t3/PvsUkI4TSytldmuwgSiuhzlYIfz
Iqq1i9bOeJkvHncl5aAv1sapmCFT1BxR5t6JJlDpYOg2HPy0bGCeyTBinl493LJL1+L9I0lmL6TV
oY2iOtfvQ+MPz2A8taqLYxPZu3n8Bjjf0qkf9La5ckn/JnjZYhEgtxenyU0Mr9wGfUDa5DAqlIbl
80i8wLJe+qwK9ePQKpUdOaCN+0vA5j1di9EVau+6R0l1U6xwtn5tqRPpJHe5KEe3cTwl8c3nNoYk
QfNsCWqzj4r3wRte3VmrL4McGKhk+FFXD4u24WnzgL5oWqGOijx6KhAN/lDEMg3dcWPUvx+Qk7DY
oukEVAvNCdPUCvVpJOBdn5hLRHUNQ3sIHIO4dxJi2GeAQyYfPcAZsyahsR4RGpGAEsQLiDZCEwwI
vDbN7DZFaDIhCSp+n+Ofr+CrTRjw2je21wPGQEOikFSHpvVE4QPFxFOvNB2wK5/yHOOQGhErUK/U
KuuZSrzoEMSieD4lZt3Jh5uJn5DB7pK0atmGyllIwAW1dzfInDAtRsnw9MM6Y1uDTMGnuvRSjdAN
b4KnmZNEXrZtZvL/JKHPEA9q6XSgr1MX/vUiQDZxA4UfEmbqbHaRIfQQvVc0lo5lc/eewSPqoQ2W
T7ETujJ3+RlviGTeC5zpYAXlwrfOJRzXByPo8ilnZUovkcwQYq6yHxGAMWADgj2U0sZcxNY6rLv7
wz4JzknMacJM08yaQjG5O+TKHkM8bmECOYCeeRTq/ysNXWt0yiaZ4Oc5DtBSb8F8AxFISf0C9dQK
1SqNZQSB/AwX9hUCfIpIH1jI5Oi53E8tSLNo8sbIvHsSMl9bdvYG2RZ1dPFVzh52SsNO6WKMJhAs
0kN2Oz+1diwmfn85eRUKDPYUEnGRmHCSCA7ijs1kiG4rq9phQQiklHMnU/DtX16Rm8xVpEb1mOf7
WnyjknnqBoS9CegRRy5vmHp92QIv7O2IHA5mRMETyNBr9ybo7dAWFH6zMrTh6OOTIXRUqRB1+JCg
eipOclGLYyDkZPiysiNFVofu3Twyoj9EuLZ/hHs+WqnKCLLDZFESy+65583iuiXzqxkQhu2sBTth
8ixbMamF/cpYPVrflrelDJCt9zJU9xsLrxiSP9c2Nu/H09fSiO0XdzYi966MWcAEVWCkGkbzoww2
CmsfTpRzwOkkYjUy6WeGbUd0tGq218ptSTtTv3e+Vm/KchQn2Uki4/NU9hDgC4r5IZSiqa0wvsn/
XkQrG+sQHccXUyKvjbr3x9xVEUQzryR0RjPHaAl83P2vAYXe3izX7KuLcjSyKZCUeP4tNtOVJ+Ev
2xWLLbJsNp3w3IYyeRw1V5cEZe2ZcorW+En9YkIogEZ8bUiSGQcACeU7DSnXQgI/FTEGGyNkr/PS
XBHPZseHxpYnXUUfD52gZMdFYDyP4+1N75g7EzsjfTRQW4W+06v1Rrk/if2Q4ysscUXkY8LyVP7Z
gl58HYEUIC/ES6ZEQmYMoKNTsj3YmL6CIlGUG+f1RN7dK335RM2/4hrLQp8A0urCD18zicL+Bx6u
7Gf8UukA27L6AV4t7ilzD9qaUmnahHEqv0ILbwGo6DEgUi35Ef7lI3eSqUzAtF0odbwhZT93EeWW
ce+HcL7SmQfzLusnX9cNt5eP+Jkc9IiZdaLj44res/vf2Itpx3qs2fZ5iFVESHiC2UbBxikz5mJN
2z2hx6Bwm6oCdiE10A9wu9cOdgG+M8TkzgnG/fxPWucNddDAbkL67TRq/dIkjn7pX9CdRAx+5BX2
XnjqXELbR59iabtHYzxHyTCdd1mDMKYvMDZI8yhh72y9iGjuC7f1jqfrQUcVG/G0gNeuZhFpMtgv
zu/jZwPxcHtfHh3QS65+HXXPo21IW3OH3m2AbyZlqi/L6+rjkp5CcX1P1Qa+F25QYNg61tsCXFo+
fsmFbCKNfnBpLjnjdE3TXIRDJLmPFwWZ7plyfWB/Me++urq5nqMupKCVNVdmIYdG9ZTaCNzKPSl7
oYV+sC/IVSqiWCJ/oGHOYsufh+V1M1VBd1sNvbRxQ/UvxlpiYcUpzU8CjIZ4RceMYEQZv5wVDJH3
zgnMhe2LwlGJBi3B3YVWW2kweeaemxdZtZeh5gFVVFznqHYWO6203q+HUOAYvBallx9uJIYnVdD2
RQD8aDzjJM4Ujw4tVCWmPwYzzoNA+xjEVH5ZAMyu9xbayfuulyjqi+MSa5c1OcNoLhVYI4SKhcjU
AI/YIGzN8018/7JHsBsRsBQAEkHN+WYe9gCwFPyVFLTv7ZT7jybZ/ItA4cfAqRUFopbRVfRVbQ0D
oLfs4mL8ezdeEjXz4reVasWsEc7leOi2A6fPtoBVdYUQq6C7qFTCqnkbJEqrb8h0Gj3g7RpYjXg6
q0Avq8XkzcbvaCmaeBCZDTxmSzMLLUTpL3sv5WkGcBvoxkkf46rA2F/d45kuvf7X+aJyCRO9bfV7
yMvAp6M+s2tG6Up97uClZyACWwoPWlcMa/DErfzIqibzI66BeNhuxFdRpAcu1vUxtc+LaLHTNWNs
h5YuxyK0URPivAAZaocFfXhOv9CnbwcT0yzF8uWvnHz8PBzV6Lm91wrOZ1dWmJhZls0Fucze6PFs
1M8KtFiu1I7Ie4OZEshdVLKgV1CTWXRCbeujSgvbj0maWY+Hp2eYmISLxDkq7aL91VKQgbWRKZPZ
AFLDXyVbD6CtE8yuPdczaZTD+S8BW/itpF5uetEvJVW3g6BMfyhX5wYOM8P6H7XnEBqlSuXwH4rH
25hgQf6gryqvq344LnsyJtFujMDsLKmFTmbmNNnRt1dz5Fk/U/giSmWwxLLPoAWTYiWW2Q/u7d4r
YrpgZvSAB/51qQE/8/m2rpuXtv+RmwYLwORjxdx3ZnRI+GyPQ1O0gIQ9c48NU5v33Y0+qEqmUwd1
mewSO42nmCdAnUcn3+VpgfNxoZdA7kyrAvF9qNOqRd+Z5Wv18902u3egp+xL/1a+4xtmfoD2YLwe
FtnwXGTIOm/wZ5nIW77gdusF51WbrbkOqgjpt4mwQEkgsL3LiCg8gOCCAU5WYFs5R/fblL3f4Kay
ezuU3OwrpmTFWb55JrgqsU5xhkjdkJhgj4TQSG93QBt+d/PlLVx8TRRXwvs6O6xFe3+zxVVyoafA
DVHKzLV+oKLESZtPL9fjSzEv6ERTVDvLRqU7KxXGwjekUEbts4mDQ7W8qhahCxfLbbl/x2tsV0ik
Str4aIH+4tLGWdvPBOwk9UQiM0hciiq3vwvRQ1qvFoxU8GYkJQvNTB7ykbDHGsX/l3Xj8Knfl/OQ
b/MyYrgxh7ynRsDg3QfmoJs3GBK3N21fiCZ+y63lLacCZttKkLkrq01QS1G4EsKZjz1ghI62OsPb
cFT4IF1x61G5zUwZ4xW2G/uYqSkGnDBpaaJdwrdh3Ubj1IGnsx6k6yjekNsmmq94nUrvAP8V2oD6
w7FPRVcXaAtXp3+6o+28i5MAGSCGNLMM0NoQOq7bz0l2r+XKGid6teyXwDyosV7R3wHMYXdNIZwC
EHoPEDSPlWJm1S4aJ7UKVc2O+ZrCD3WL0ZhFZY3ru2PL9ktfMoIekhhjMY8X9xslZlRB91eSLXNu
OewDJWNW7rufXYNmMiQbLH6mI95ucHBxuiz7ROCGtQZxR7XQmIhOd7I6sDKKATbt/tGYGwPHb34k
uKx9/Tm7fw0+ws8yBoYWkBj0KDQ7g5gBUxY7A04ImP9mjo7anlcQaNnOJFzXoPyzPyr/PIDYlue2
PZvuN8apzO67GLuCQno6Mc7JtFQ66Nw3w8rXxuwz6ipAOgUYAxvBF+ewOJ5rH6xqTLCQg7ZIn2Wh
n1g/jkJOebapAi0KNoSh6dWa7M1E1exONxuTIu2ILr9hRFNxvF3I50MOXrG4phzSbZX0l3WxXmsa
bVOoszGseyjGepBZXazDvb/7jH3BLTZ8zlrh97yctRLyat3Rn0TFRZ+vNdHT5tAkhni83CFE0uuG
TfyfjIxRjpfScqHRPOCKsCBq8le6SQsZGq7bRn0qE9L3QwZe8b9+45nU6pDHfaUb9CTDHmx9D7oj
BpUeHvIhUXXzeT+rGMgp3LjmOd5OC/9LiumIfdAvGR2t5ieP0gLKOhgPdxFHIqiVNgX7MaWFoI9Q
hJiUdSuqAAjKvacXQ6PX99zUu1+u2Ql6ww/lggwK8VMjs5Z2XOffS/Y7gojt/9K8Q4BOQiyncVAq
e3YGvu+Su2LU75VmVGNPtenO1CsMlaHqu70mXa3aQLwXXtcnn/Ml/pFnMjNMXRFopVE8s5rty/hd
BM01GWgwJtcABrtf1rq/cf/lBhv2MZWu/a7VC/NbpTFXxTsNMPnRTdLJsjgJysa6HgV+T5xqxGZg
DlQZQntiG75Wom+IPaYOmthIuTwH1D0w4XLPN8yNGpjauom+8p9mblWyq8CJW0U9FZsvg7w0yGbm
HqxGb0K298MkxDUI9qlyPgBtDuEhqvXEH09c3T5OG3EK2kqySSH1/1HXJlK+VeRK733SytQqq9Cd
JnrsbEWEfBVXHoozt9mxx/yY6AtVIov4kVg75v6C7NzerggZJw+9R6XbfInea14+bxhkZgSk2QtK
fNTltD4rdl5K8etNsKZ9l1IliwxUS+u20+KpWiGxlFPGljw/e3txCWpR3qXfTWnVxgWJyrcCc4bC
vijR46TBPrQNilQ3hPcKDO0nw/96scRBoha2ubC5twkXk2LY6P/0+RVCz87/77W35YJZAQcbr4YH
GmVFnAbUMs1cG9K663lLsB1jY7jC6ehHSNDoppDH0qB1KJtxEP/rN37AsULnny7mYyjmTcnBrooO
cbRb8TqYQ7YZjxQwpZJFwmYk/1LKmpW2bmI/Iug1SU7LPBbnoNmVv9qfwNRi8uO3lC/vkoJYUQkQ
42IUmMoPPmJ79AR7DkqF/oRux5ae219S43jyEeJMVtBFr49cC34ecb752XeH57AEOx4IfW8RXCfO
EnWLr/qbHqWIsHzaMAKBYK2/SHX5oDTTQvOmRLaccg9ddT/ABeEQKxFejZo+D1hilQmamtr5AtHx
EBwQffixX+8ABj/1ugrL6jqRrLIrevtD6oD7bLzIWhGHQSgZafcM1/WaoH7vXpBCUL55fmMJbFOh
vI+J7mpjOqhraLeGIvtL7qKonKayCxCmy8CVlxIWUdHsNVYh0eMAtjlD/5gOdBgqAIet+35BhCAP
OWVDjPqgsVDe92iBEPFQxiU0ZC1V4jn897UNKbTpiiq/RXShWrIz4zp7mtLIjhIBpY1lXVINR8q8
YnKRz6wsLCYxuakyjVpIgMdLYBW/B6MA0OzAakOOOljPAfoz4FezNm8lscGDTtcfinLU9i5AKxqY
U7VpqrCiE2vzLEpXOcXLZbIgIY3flTz4m2ox1dIrO8Fkogfaz+IwV4mFTs8T8xt154nWCn8IJ/EE
V7F0kIkRkRZ1RYK85ZWwhhrXq10YwxHHqsLOsAA6e3algBLtx9+t+UcCwAcC+p7V+oWMd+bM/gaQ
xhtTuD5j2RBWeBzkF9rYCNKVdljohIOXB/QYw/hLqyrHCIwB1JB1xuycYP+Rwm20b/UH/HtAD3HV
BWEZXF/jALgBMUEtWHw0sRwPbS65nwX1CSYAiNlny2Dnn8ytpxll7zQ3pON3PVNpWU9EXf+C8Qea
RFlr1+sMlbWSlgtJ4OclPK7vWQvMD40QwgQpiDm3fBy0QV61MJsgE3BFLAF5mMMY+IYxu40Z4Gf8
INADnxkPNvv9SigaugzpOgIIqDVG2qwTKhwO1SwzTy4JUMNuMAiY15ll+Q1a/S7KTUnua98Z8LAy
u/OpC3k5Fes2Nx0DXHr1rQc2phJYb2SHHqYTvm8iyCQ+wwiFQa2ni4FWHNA1IWuv6xkgywwjxQ6A
BJUOBlXuPfQKLvNezGDTtM6uqQmOZHL93YSpvK0iju/G4azTl2S/JB3gVR6MUn+dvxzRLy3kz2Lc
fAOt+jLYgxOVFx/yUYVwzy29jeXCBoyq964WpEHaYMSWgnP3Z093jmQo+I5jCbk4rLr1Jv3gqlIF
VJAigAV1H9Bxl+gY1EDxzcYJdjVyN4PLvD8o7TfcwqLo5+gieomqVRzg6btHm6rKJWwlzSG+RFI+
E5H59tpyAHj9aG67N4C/TMXuTuhPoOCGwgek8XDl62odVht5WNwOZD/q+6cICotLWOH+mK/Z1t3N
PXqngL3p7spqYs9jH32tkN+EJtQ7iUlr4gA4muGuXNPMWNCpP0MdEQ2MO2MmbR0Ghj6f1pTDepoN
8RbKtwlN+SetBujxOfHWbf8tQRayqr4BTkilaL3IO6dQen+Pda0vvTkz8wO6nv+ocAa44Pxu3hB7
lvGhFIpGxMBXbyaPgQqdK5vDcESbhiN6KVEWSjqo+I47DfmN8KZoKhWeJVtnocgh6doKgCSLC+1g
oLpzwdhlUo2ERhgKJKGaNlLkojujLSnKv9npHFCGv7EmQRqNlKGcqz7tSHkErVv/nHXxxAgtXQJs
qJNqrQG9SXIgkGfbtRsZ5MDlw6yCkgdjEkhZfeeCcDcAv2LOnCMWpSc5pIEsHKcx8CxtFi8lBkqA
h12pQ3PZUyrMO8B60mJL9LcIZztuDhze76MFEcrGIzfH3F22Nf910Ebvt8S1FJ77Lt+rYtvrzA0y
fNrUvxabTFRzsPjCEvfZ5U2vdxs/k3k71Ovk856oEJiWbivhWvh0cwu5VTtNn0b3BD7KE0DRRikv
IbeAktivfPVkvna61IRkGDcfAwlLb/9HeiDTDyMyfPVTUrRM1X+rUBIF3lCWYfohlbluc0/YLexu
6Y9goSKjMJlaGz9dPtp0GQMOQHVeqAhXpc/+kRYaxLK6GaRNKiLn1shgs4cfe+zn5gYPZ4tRFJ6i
9dwVluNdUn9PJf4ZDgb9EXXanqfF8UvXz5nSAoNuI87hi3HKqev4g83zsd7e0vHbWApE9hoQRCI/
jRie3E7LAJvGNs1p9tbw7xYr98RI8n+GCyNMP5ny2kVIpSe9GX60RoIrtsln1eEa1rdiB2tHltR3
CAcCjPYRKrcpTlPx8bawoUjUf7fetyViX0yU2ekmNoGSOSjPCyhCZ/SSdWwSW7upsURFc6m3HhVO
c7/476VBMGq5tFJ3eBJz6EINi4c8XY3oZf45jaKHBV1/xJthgmS/29oeS42AnQBi3s0mbQUmDBru
pA+w34UKgjW6dMpsqR0hjl+Fq5gKHSAAqjCRp1KOwj+uRvcMQgUV31L/G/5zGf0Sh9JDHmbllmn3
Gl9U/gigQz10fhLfqmG5XRmhflVM89uJsCD7c8whbOd4kU9rPS7OfWj/caeRwpGmyQSrkz3AY03N
nkptPNFJUCTS9rWDPAJqhXgptUwHZ9Fi/NgvP8LYqqNEilYDV3mNpCjmqBaqxCuz8aBwp7sv/ZvN
2850CPD1J5l5ASlMCdloCAWTPaZpwprv7QcJC+QirQjDM1nYHJZhmj/MkJpaUlVKR6jGaN5wti17
U4wux/UruKndEqNCSoAGtpt5Ih61ohcJWRN0CZFl3ehEkdGhS5vJBzX7Jn7W5uFTxjBzcr+p0R02
9GFrJhslwoyZk7/VdPjlvwdlYClYtRr3g/o+Ri2VE4rUr0UfOf9DOsRRes6gVCmRAeOXGfgDezl/
yH3dh7HbBmbXLvuESyhY5+oltjTUwvJQ/NDXqxOCzyj5bwZd7n0OOyQKONSiMvpq9uEgNKeLjad/
PXBINugNbcvtjSojOsDyaVp/Mu4Tz8mp0+GoBVWbiMLU72cxYdyEiOXUTavZvDSRycVQgHmYN7O/
iYVlNFtEahrv/0ww98JGK0IwokB89dpL8A2WK1RFYAxmmrIMHX5pl3e43hX/2/MXt1ezLQ0owAMm
WT5cYjJycikI/ZGl+5ZME3b7fowizQgeXifp0cSknMSCxQyCpdwgBjK2YRu0OEf5EZeHolDFiq3l
HOL04sh+GC7kXUdHg/szF67LVqm2UpB0+KyJHg9A+thcnx6L3/yTSu6kEN/bP4Ux8V2Hxzj2Goi1
Y/bb2dqG7WPZ1+1omA3ruNz6AiFPpO/e8zxRixCc/MFB40csF2xNgkUMe4U0e8nANOPTAhSHfHaW
/W7YnMOqVE52vidW+NNeK4MMICirbC7vfTaUeLwzZhTVSlHce+bOOGg7s7qCivCzeFeHq01VQ/Pr
Ic7zy+b68rwWbVW9K7JmL8+akH90K6Vl67RFJW1u+oIc4v6B1OMslqDs/YRXHZYJoHO8gcWyHzgd
zAPFC/mqS5H1bTEqDlaATVFOxE4usMqSIsDSegi65Qt47Z5y/d1Q6YkPvW5AfqmLtdCT5INmM1vh
id7A+Njox7EH78auof4WOLGA/nXHtWFWeqD9V4C9UuHn5yiSEW6ZHfcY3k/hivp95PV8+Kguu1/1
m51QLAYj3WImXwNtCsoQEDKSD4wfoxU1xe8l1WclO3agN7qTm6qz1Rz6uflYGwHv4gUvS9jZ1I1P
1rAShTgT7b6C0avejIcT7xsVW8x9xAa+fWYFY0ONClxx+6RLfjKcGfGse/lxIUY1OoWHJzt1xKck
h+229s0/yzNfNN7kO9YYyhtkINw4BHIsevFzmRfhQ8lYQomRSQyy59/tiGpTIJBL5bzIS9iD4GEG
IBTtRXbuhW9nJAa7ZvpBrSAm0Pk8s0WJFS7HVZtnFhugeCnQ/MZty73RB1eTBg4hk9rYJjmdd/Fw
1CDfVAi1rsg5kio+QEMsKk7H2J2jCEv21t75xPsupZQxQ7/G/Jlgj3DloKKAZSUau80/GlXK90tK
LE0GhjjAJiyhdsieuxC0/YmOkrS8I8/2Ramgh8+skUZhQROoM33EUQoTh3+oT/30gpH0XAuSGLBn
vFWP7TocNkPb5rOGDghFXTb/Jm+C/zrlQRHWK5bCAYhiBgTzN3m85fVxNuL//kIrA3URHJsI+F3J
6F4VNy8FZG5KfVv42EncVV8AKVeiVuWRfiSTMtbSfUz4X2LWBtzxDIQse6HTxWIrrXM73iL/LJbr
wQNiqW0mPmyxH9hltXN3vGQsxzuWi0Nj40LKioygsgt/AAk5nK6ttxPdtxcTLRoDhVcuIsf5P0yw
criLUzKQp6YPd5Q16hhPkeDBcjdtt/nLCe96Nqa9dP5Qf67AtDJUR3bwL77uVRDNGInUnJ8Pgial
hpLLjfU8Rnsv8LLAAv4F1zlEzgDQkodNb4JurSLwB9y2T9asu13tjjORXlKSgKDTm2Bi4y+HWwEq
KNZiy75Rgawtq49Vqr3MFXXtbGfrNzvg4+8H7aLmJXrxuKZVIwDh9lZYUqVwaMyCPe4zPYP/DZ7H
rPkRmrEHtQD5PQyjJMex3EL9BHCQLgp15RJit+6oDgp3G6VWS+g33K6S43mWBsSWjhoAWVbMgfcD
0Nm0C+/US6hmTZoFnK2IFIhziGBnUsY6v4/Uptl+PAFhnwVWJ3TIy/stLiiQznsmfXn6nI2m4I7h
/mDeDbVBKyx/nwjfSSR5jrc4Ai09hdH2YgBrh+fWbzxDb0i5I15GyKuflbvIrV4PpUD94LeM5hLb
MMah96u+xjQzWfIu7Nkrl7DqQM0HLgnAsLSgh8iGn6HFxNarXzG0Omebl2ilDplpr1p9I0scRxs4
A5R4zSOoqqLcVfnqqO9JHkgOshlWSi0HPfBbz7Hhjdwo+DlvEQy/FWSP2TYEei1IyzHjE8AjLMsV
UGK9QVaZ8wV+XtyrtQaI5zI176AxAI84I/xcqhlVyD8kMLdNDHn3m/p/CHihv78Slj/4WQIW/gXY
dtwkZFRUycxU/z5l/ZtPoq3GiycSA+ZKIwylJHdO9l3QQUWmLS5TS1iDHaVN0VnlQArlGGSY49vJ
FhWeJ4w1TQSmpLJYBlSpRimuAYhYpsfTsZwa3Qlq9liRfwasleUEhga7yBcc/AuF5sVLOPlPwTrK
pP4fke8PXmwsOEkYg5jHiWmTeZdCFDwGROb7KBxXxU7o55ES2jd51SIXGtFN1BzC6mvWD+bERlV2
wb1pwOJI4mtYSTa5W2LFwVxV/Ij0W+BUXNkcj2qD1YRuZLITGobJV7cpvlNzxaGrU03HcjHPG16/
pKnEYBHHEu5+WRjxDGdLrqD6zt7J5QvBzR1Nf+f5lAuZIKJ+43QycSW+Gnn8qyAHWuNwOmnN4/lf
NHdAQLChHvk5CN2BqUXRalspiGFtAHPz51AWXlXQCO1c8AMdWwJ5PGkTf6ssOIvnCpKIsbytkdLP
DOtCKWibKuOe5UUQ0EF6pSDxJJGCE7h7jH9vM4B9/mBrnZYuL9Qod/PdfHN9KbG87HuEpINxF5s5
1KA3fMpgKDGJZMrUZLCj8Esgz89YQkTGLvFs1AONO6EM7HI7KN4Qgl8BKOm7miltktyKByoWUBzt
xBoAVTKBdP3JmVaMIiRstQWxKVLEGRfCzzwOZx1QotY/jX5YXrVILXawKt7c1e4TEbnATzO1ysz1
unhdHJSAi0RE9L1nKPlG7rkZzVd92OGOhNIVWW5tTKU1f7h8/mjJ/SuOFnyfCxt/Eidc9U81ZrKV
GaCemNRSnJXUQv7nLJBqwT4R/FBb1mibqYgnTNyafqIlFM3Yq5xVQcMM8RC8eIyaa3wi6bc8P8+u
nOkkOeYRNDDHSxHBch38gcBimfCZjj6nC4vZklrDs/CDVCb/eWG62MJOA56ygPN7vBHoqyBQ+Z8P
npoTAk7kNBxaFwqSb5zzQmhcJGZTuPF1pMEgYz9PhFrG/nhwf8yVNCSAqp917sgZuqA4dEBchUAx
ismKavZ3aXeS6xNkLl8DDVYVLdj5sQtcS9w27CJpX6DcWCnt+LuH1i2myanbs+f9+ooiE1jx8haY
WEJTolWG0oYoUEB7dYitCknvkhozqFi8HV0VbNH8m7gfsOnf8KgwedBtY9fE40sAZ6WwE6NI7KHE
QLJJNVuxDzfToRZn/EQco7lRefm40BTqmakeo5l3lRlImWwOXmVDapLLGlp5jVaO0pbfHEuNyEPR
8UGPaKza85YjvP3+6MiLibkCBjV/oL+eeQi+kSwbW2eaV7xhAyDjN0kqlkVkqT6GvXVS0ylYOsEy
AXd76iHXIrR8SrDumr9AobIRmAFM7rYbUCgwRHgxhmgK6ZGwHCiz4ODzeiCISZx/NNqQ8JH0r6nt
LpJJi1/V5fcxAGdIx7SkXGrtsAQ5LkZz3J3nqIppmkgXJubNjDTnBO6ZoPyMzFF6wKTjTYGeEz6M
MI/3TOPCiTYKwJcM1wvbmvXvSxuH2/JKksqNMvnOwIFGSBAMc6eQpPWQ3MBShy32ju+Y0bKFIRuy
PNyatUIML0p3iFr9vAtds5U68vRQKBkE74zT059WvuoVjYEH5Mrv1SBc2XXh39uJYrZSyrg3X1Ji
zl3PS/EuaW1Am6Pb6mZNa81FaWAVCX1EUBRVk3MWX/clYrZNFkwGDADP8poSkz2M5ufKub1pSL1V
nI5jWP0bvDjoM65ziuiWoYAuuXhh9x/Rai70LYp7QX3q6UCRWn8Gqo1iLy1+6V47NycvN9g1kyAj
aoBUcZR9Fc3CxjM3p5FszwMfL/654KOnfUTcexK0xUrfteZRETyLd7qFWy/WDFEEviY2PjeGIYZJ
PXySxCXiWx8fY+8OuTv6fPUEBnHjoARr3GBTc2pN7EJMS+K4doJ84H9MDZK1IxhSCvAZJN4DQwgp
8PA89mbaYdoICKFtV91co5m8nDFL5PahaEVuZ/IzIEg8d87InBTwIj8dsGbrpNa7R8IM6qa4CyTD
/UXdIY5CdVSn6ZY64Eif9F45o5wNLhVuPaPJK8bKF2ldvy0b/4X9PMaLVE3wZm00HJP2EYX/Iwfq
Vl+qPlIOhc6TwrDcax2l8mCcJSALESumh5WuW+zceyGCCN3oUgUbMzRZKANLIY/B0qC1sC+qaL6T
ZWvx+YTz5DUVOH/AwDfgVu3QhjavLOdF5MwbLPaZevWVj2sCN7/imzgQWkPqM3xF1HOey3yHtnOV
wtOLfhwIEB6YlgQG4VWvPAiRsYhdfuGoMZBWG16XzB6Vyb6Xvrv/iXaJpRb/J1RqiL8zz9IHMlFQ
vq2n8f4NZrpVY1lgWqm/fTdWPu9SAgz3R2+4w6egn2IAoT/rYLnsB1+73FqqSuf6C1ZwtPh0czEW
otk/huSipBHF/2Ms7b6wqHxxW0ul9/L0cYDIhFm/DELxnEX/V3AbUcgJrgLhzJXnajoOPiZtrFYq
m6Z/Nleu8mYUd3CDGBbXRE1uAPu4vlbsaUJq7ZlWYMenYrEea+Q6nm7P7lnP2IOolhYb62BEtJWR
KeBs15qgIZrCoGsPCM8m9+tpEbznHhEi3OGsrsxWUsSI2X3T9fB+NJCTTyyPZtIOVgPTO6yP58FZ
9TrXO8fcwsBQefKNM/QL7oPJxWK4u456FcJrkzNCHD8wlgTUEdES1Cprr9AnqT0q3TCaQXO8ZhyO
AtztLKn642iexzY8CPH+JAkqURFLntCOjtlA5N7Zs8KaKFtZt+zkVINaeTEA8Qi9C7uaea+M7sSG
Ka5i/ZaJckzrQ3jUuL59EaUIm+K4WuuF5X3JbkcXqcSzyS1nW9u9tf3xkMEo04PwosVZU8z5B6aV
CoGjassnFVwFjyHRewteV5HnhtKM7WP+zBbssKcDWgp6rPKE+St7io2ugxEvSYglvHZ2VE9d+Mb7
kXyQfcDklQz1LtbuxWctupNU6PLu/2muBwFdtNOuloWB5n8eKg3zLOUaDeATcXY1yn5nZF2ca3p+
0TVID52J6/ZlFm0K19unVeIcZPND/bcr5dLSOTXD/zZ/jXAKSOk0KkgTqJODjrm/JmQEEyPq9g0R
/kaI2Ign+zLLi1y7CAJEVTCLnqpVyqn2HJXgVD6KjQMoquqPFKODWhsBjzhQ/32ohFDeIwpqs56E
+CzJxEWgMe02uKYW+qnkiXFZQ/qKg2w+gfQUBAmbyAjkytjoDerGv9jhcYprTJ146/o4tzEzJhpR
jhLpQ/UcCBNKsK7j4zNfm6850x6P9shOjd+TiFSYCWvNLkgTBmXs0Nqt8bZLz4NH1xDSUIf2GKUl
VL9ZKl2BK4bUh+dpkezYRAsE0qmAbb3tYVjs2lyXrbw+WEUrTKwargVM/eBE6jmKnAsTgbXCgWSD
VyUcMyYmOhE1fdyA0jpbP5LENZPUXFrR18pfE1hPgD/+63zYVj5PtElIXX/VbLJfP3ZEzlBaIuJt
XUXsv3WT0DVD45KzjPz0z0lr3QA+phxVv3wleg3cbheE2GKZirB8+WfnS3nW3rNblGbBOuO8FfdS
sSdsr4ZRAhf2KZ+cXJL7Vyqfna4QFZ4OON9kOePofnIuVHc2VA48uBGZzSx5aVab2gP3xFd1NPgN
H7bwd2NdXjOgZqYwRxGh/adkD4VeQG8cVg+gnM1o0rqXnOjl/SzmoWWBAYTw47io8LRgfJg6QPYI
5LJVybE+B0dbzTr6q0YDrIv490mKoNpG4hbG1T25nRRvjTJyglGIdnkxQ0Uqc9fk6akr9ndu+H/+
uvHAS8GnjzzY6FF8/f76MHZOrNaHhF5NzCfBawbR/OODfZHFFwlaOpP58JGAOfczQYeKuZby0sKQ
iTwepUm01oDv4RlTIYv5XiWD2FUdVdxkBr1xbb8W88FMYsEiQwm6cQVySc1atuQqtHAVhOIokms+
EN483zBt7sGC92uvsEawupBm8vfoSPAUc+Fj1ZC7Ju8lGYp/PhhsGdX2mDqymztTxw7UdQNqYsr6
QjoMLmRTFDEdlRV+lP1iUml1l58OLC+D1+OwwLKjs18CTYCjaaWrTjoQsm/DqoadgVk/+LAR7/9/
1vqCDVwecj4mDI0xgjTEcsfD46UCedLdtjKPKriZWHTjFNgMkOioSv4GUfqSeKa3EbEj4RdicFDd
Ut6YWpeDHYhCWzon0CPwgw3EoBDVups+eVtTkl5kBebZspUz7anNxytv1n0/xT9Le3+OudUEmPlD
jv5s8iIsntnxcK3Ka+iJ2UfKdD/MMuQ+MDli1Z2ssDEvw9S8mxkP7W+104cfT2h6WouDK7REpGkT
H/EMjdSFliLmViKg4xWxV5MLg5g8T8cT1PR1GkNOzWknxlf365yXW+4MgaoOGzeJLrmUcDQot3eR
NQE49oOtBLpaN98746rWZY1LJKZxCo4WezwtkSniH6yZPi/428ZEDJDc4LH/R98WLuL3yfwvW5U9
EizSxVPGH+xh+2J1lMNh6v5Y9PtQvHFkBJJpkxpMmN+Fnby1xxt9j80lWP9h+uvJMaJ45mjQcxum
UN7mSq1tavbns7nBnmY9ndCIIMb+ioQEOeXLGmZehHP3UJbPZkifrLcpdXyBX7b+El5/zqIK3/4J
ZEDZBkmEwnCkVtms5KktQUhmLJippWSBlbOvrrGPifR+CIxOA1u885zPBMMv5ykcmWIUE9NAfiBP
3gTlHiVxw0RDx0iF/DpV5WOzOBU/V/hjyoP8JHWjt7pT8kv8oih0gr/ksjxCnDJY17ji+mByfZcc
CaFYJV0picAUabTKxms+sm0nV1+jBWCnbvi7RPrqLPm7uaG1PTwMLQmgu0QEXnQJL5ToOC26R3eZ
BeTcpA53ti5Xit6Xt+/sOLFbQgbE22w2q6EqkKfOs+flQxXx85rbJsi2ouQMtTg88SaR3NpkRWsT
VBdhzU3IKe87sjJGnf3d4s1g1RM3pP7ztsWZ2R+I0KBts0rWQAlHlsRBOX3F8FAOXzOc7URO6Bjb
lSx85ZVEHTyoSTbSdwDne0qEgglPfajg24cs4j/h1H1x73wtpynr1vAVzgsdQJ0XfiDS6Jo9nUKs
TEc4cGDU2kugiVL+mqngF8d4EeMim+d7oh1KD6UN4jEOxe7Yi2bb2ZpNk9nPJjtlx2dEt7kqv7do
CGYfWAILvL6+zlHi4SBvAOxOOfkGTsd3FgWUCn0lRSBPiviOx0KzP7zkM9o0nulsh0m0wudpqScU
pj3vGl4YkN0/MIHVIWqYYkgeF6XjxQaNzxAqTTTeKbO4WILF65ktsKRPyP3gIVkb40Do7kxokZdk
grpjERPFnEUX3mTelNV1983ddUf7kWKYnG0vBV0fiFD+Q7NfYnyAcWr/0mA8tNqVsxS/l7TxWdZa
T7p5lngzEWXhxmTDvN8IPln3MN80Vms7XPu7t6DzZigg8XnepaIdILYGJf0IDVhfGC/GWoPnZvnN
iWqo8qLym3yD8RwDIXfQ9Nb6DHTCsL5heBKz4DViRu0JzCXwVUDQBGbdm2JRsKxQqp03udZBt9BV
/znwv+m8TChTdtIGiTQGB/bknhFX3Cv6ptRam6wGY+KKD89AWN0wG7V46umR2jWbWNkFGS+x3zpS
+7YMv5rXsq72zYwKThVaO+1LR5GjYm7ll4LtEKvasE7tZ0dzJatuPAoFHEA8bIbXP1AZrAP9peRP
/Zqlj5xcuf7HzbXmFOygNX0/SpizW2yrjJLS5HagblizXFkNbCXzJNGZUB4UVtfiBwEf2i+NvqzX
SzULIFy5HMb9+F4AKHW9fD2ouC/D+0hUofu4dX/lHgFUx7hZIWTChR7b2qE812NFYAGjgJkzNUKD
1G1ppuK3+7ivdrLUv98s2kHJABeMo7ADk51u1qx/DiTUkfYEy/ilpdKETNDIUqLeWltVPJY+2oRF
BFF5/wmEbT9oCjLaqgFO7f2QexveUD8WNvK1D4h9Y2WsKhiEWDk21W+wm23vG2gwXSv49zIzvNqg
ymR2ylCpOCvUNijxJqT8HA0SW2Ec+1qjH9+a1S/Nrgw/6dESFBd1H8OOb6j6Qj1zZl3hrmgk484D
Zs8RoWUIwBIse8KY4ApzbHjJVJeTMQHb7rbjJ2kb3hAiP5ukMAn7DzZdJrhd298D14wreWXc1PHz
zqEHUYZPSyq0XcasnWjiYQkiNgKZTqLdsabvtk6gNplQ4FKabJe6/y5zCI/8WIpMBDa/a9EUvfZm
mNQHZCN6O3usJh3reYI3R4odsgwRuq9ZOo5YZcNktkLj+xCJjLTLE28ztoj4HCOVPzxHBYZ+ZklT
t3OSsbz+k4Gxu2ZB1tvJZ5hrm5mXfaSBwHMNz/EDleAcpSIonGogSM4OBMQeN/y02AMtCk8vq98z
tu9JX0rOCEW83daXtqC6xZF9UyqkONKp241tFT3ciywzlMSrkzDlW8zQkPrS/gFI5ILPX3Ix1JCK
1DJuvnvY9xTCAngejwrad5e62U8d34/HM7cTtUSqwCp5cui2OgGXb9HUWQLBQ+f1Jb9zHUJgBtce
mogZ/JaQCfiEvIj7DcAgTy6CKHgivJqbNOVZdx+x4+rQ/gwz7GSDos+s8JbXSOnz7Z+TWBvldEOq
srIqwoD8T1UuGiG0GlB1Fr6qTjiDuPs+Wthm6AAFd8xQ5+YcUoPH5nBhAF5TQlvBa+/nvj6D4095
NIUtSYTBl6p7b+9kMfpaj2ushehXZyRfExpQ897aDmuznFG3Wx2XzxxZHigyv9ynwzOJW26k3KqI
3ivBVCZmwkTlCK2U8wcsHXZFUqvQPAjtBHXQRDiWVh/UigfTwL9cFK2FmWeuenqpCvGOlKbIv1vd
NwJgLXSo3X2PxVjIaKmpt5jiuSNMAkynuCuEcI0YwoSYZBn+SjyixHON8En65VjHciOtI52q8vtz
vd2uBvAoyTlag9DEfZ5KQH21VlR8BeYBTSOvgiVWUBOs2I0YU9tftfT6NakDnNqRIDU3nfMTnht+
MfGdvZee/uVv8iSZWVy3v69oEq7u8CNLbLHwe70SelaF1iSkGB3mJOGSw0Qi+igugW8lulkq1e5v
ToWNsXn7CU0Yk+kg5Mjn2INsbEsMB0wE63Ug3TkKTiJesC9Yai5SAh0MCQGu6W31hNyDHdde0krw
rixrfjYqv0MalNn7C0e8G+lnLOMitdJKnd+oT4FWewww2hxGgS6QZ+AVn/6ws4y/U9mCVKNnXWIn
c9Rwid299nk5VHi1k7mKufKRAgnZ4TDJRit1CMJ0Ni01a9JXi18BdfonsvImG06n0PmYztW8MR6h
S5ErCf5nFMJG0xKykCPJpi2ea16jgHUV4ubcWQXCHz7qAJCQHSiNItM+xqAuuWsZjXc90MlUWMCm
KULC/JtCeLmUd9NHGwyWEh8BIDuY8jNKDSJvETmX4mLg8LzrhjL4A/7BKDDKiKij8Zq5qSpyHNwi
id+OKBiqV3LmjbqrP0EOT3i0W9IsNBuQOFiHHkC0rztQclb0HC2289Ajv7j3XfkBBtLX56nz0qR5
El30os3RyJMu9UqEWVtxb5AxsA8gnmy5JbiMwRLoCkWMxc7gEWnLHyc6eLOSWU+87xa95cG/QsZp
Gz/s9RG0+MQr2PFsZyibaHIRfOhEZBEm2QQLggYCeg4zmpjYU+4grCukEQI7+NVM3y7jpJGvJ2R8
wodwb9CUmmko9ZZsvXogdPyDUcNJLC6hghTYtWq1T6IS0yvmACWokzEeFZZQRyNv89sVUQCBFzfd
mq7hQp3ltAe/YwTuDM7ldPY1+cTPpTr+c0cMCISxpphcwHrENJ75ZsXjYRhOE1bA9+wMTyMOwNOF
5AVv2rKyMTtAJfxYn2vadVddfiIt5651rkfFnrtDVUUmpnXcjloVwju/5d1TF7LI3KkwRdVFFop0
qdrAkLYZnzJxbyewoQ3b8TRO1CqvN9ho4OHIHij3xVDyNuoiDB98O5WQDOqPRJaVTKpLVLfx/W3Y
aOTUGR9xSuFbjx3sLjr0XQzNT9YoX2Bv0PDiJyexDr8V1at5MYRZuG/TcVA8UtsPK6jiKIx4dQ6n
mRRY7N4XucemPwoHolsi/PbIsQeb/Br5fQYhIxDJlCnpu3RHH0N2Lt8TEmMy6eiPVX8XROQdm2Rp
3qojGTnoG8k9YSSoaTkfLZX+zztK99w43k9AA0XfqePxAJSl5+Lm8S+O13pE2PXgdwIOVv/OrUVV
+WxrZpIpoZsC0yrJ6f4JP7b6SWYT2y7o1kiyOmSJgkQ8vZrTSYAu4X8MZIfkGau4U/ndddhSWIIB
XJXYoMx5nQ6XDRvrz+wBEMyvG7KJtm4DefOHw+wGh5kQswBrLY7TFOWDoJBQ5AOJ1n2r1sIsgslE
d/4ZNZKPfTuZHFb1yx1+IyKf112c8iAdIAHemUhP1p3/7rSKzv0NMq8AbNkvIUsuEgFFwLVYAF1V
vgp1qLbOOyVRv8Xng55GjvHQY9h3o7KYXpprQGU74VHMQD4DWX9viEduQy2oskga2QIy4IboCfCG
wL0nLOREzthRfegWsNsthWIRsanqEO6CXbXdHcBOiXEHJOrfsGuIYcTfnCmWPvvEi0rrhk4XS4cH
yRyJPB3+6m6OzbgMfj+TNJuEOBuSbU5u7MJEm9H++iNylKj6DtZzZCBTSI3h0bAo8ubrDetRMT9/
sNQppDj5p6aP9PEt5iIUAwJdr8XomcvJwNrxFo0Bvt0Kz4K5XdACt36nQmt/QRerUkwPrR6mUaWe
3S54uFgJk96mZkUd2jLv4HO5g/urTIqr2OY2HdxaAHvXjawD6bCwAqbN3uC+lSSe2x085aOlltCB
uqbSADCx2gsE7SaJOzlgITpwjaOqLqm50EeMsrq+cFxbZGsOvFZyIQCnoOy+w0ERT4NlPTgECyhO
FibfS37GAfuDq/7HMiTEkEcTMRBXWV8OrejQJKgXjJGVy7GtMI0XVh/uklOUbjYgjIeO12ngHPj/
ziJMlEHps0j2sfFiYhv+IneHZ0YY29zleT6pF/UbDlFNym2HiVO8KRfLbFwTIayxYNApAqyh2pJ4
u+6q2buSt/dBuu4KisYCr6u2Z3L4Gg+dr9yUkjF/vtAm/WeAn3wkrYUagpr8hBZ+d2X0zIRGXIvs
7/RNipD0ujKs9ulX6AcVsnZAOyoMYi5chOnqnHIWSb+ff8ZTadDzcRhFMhBN/RD5dec5xSsBWikb
1VdjEKIe8gio9Gow+mgyEspj5fI/9RPcBd4BsUlZ1xudckrGbtv5jpOOI+tR+OkzvmqAw6XTZTI4
BQ3oy6nnjEQRTNa5ULE/r6PJ/UcNOGiJ5lbLzOd1aZEy1j0+UGMKyg16dit06sfKU9t/mEn1H2JN
lOL3cC2m/Bt7h4mt45N1ZiWg+MkNoTrX1Hu4WCXEtJuyX3VwM6S4/iLT+iRvUNYk7ecYZwM9WAK7
Am6tM4oXJCN7X+sQlfbG3mD9so/el3R3C6GjBsmB5EPiNxtxLkS0Y+l/CPn53zJYnrklLmlVgLyR
MXUTy3hgb2Gxhf1qdt6xejOqXoBGAnS8zNF6L0SsKWDLqmm399YmONOLmTlw0fpBW5q7k+at/KoR
0yc3GrOKBOW6AwvqlgQalmbfQqVV2BMKuhaJ/I/u5Ifv1DbIFP8gwo4Q61HZREkdzQgJ10PtuB/5
/JpI09/pPtiuys7zTkqksppvK2J8DHtiiOcWoUgfgGaierYLqpwsXXMCjLzZO0lrdjIQ6wokx8fD
2FcufRfgk1gOxNqClvm88esElwJeYscUnDCXMDH7a6rl1NIYGAAtIx64sYzn4mmX9T7VU4CIHT4x
kQzNYmbQ45gl6tN7NioaUS5dcBRZh27VisxNNGf8PyczYWg5PDB+81A2bYtCd9hGFckeoLBP/nVd
bbeK6jOhUNsMnsdNK9S6O/IwsEyvzZ/L/KXpztR3rm89fSFycB89PdBTKdge6KG424oyA8MaQy+W
WTHuJlVF9FQ4HMBYOAnDFw7/FxdauYMXNFi0oeYJc+5BlqkLMMI+ltr86VUIX6Jv7jME+ZkWNoMI
ZPPiSo/Ef9/Cb8oLVmCu9Utjk47bnWzkSx9jMSVhsWb9B+XP/eAwyQcjuwwYrxec9LTzczOrtAJz
4E/Mdh3H6GCk8vKkgwIm4zhUFt/puurdVxc7ow9cgCQNAFcsTKAk0QNQPy7eYnfZuo+JWpHzk8V/
d5PxKlxuihnx6B/z5M0CHxBEhEqvPnnfrZhbSQnJ4W0WUVjnB0kCnQwsDPTV02oBgTmAF0QM5Imn
InFyLcx/VCRl/YXi5I+hXGe73IZP9DcIZamfNYn671r8dA55LnXhY3Sxjpm9Jc7BS4ShXm2u6xql
+MrK6G5JZGxwPYGTAWyEdl9tVmSRcel1+Y1xIKakOFDI7cLwdWRitOMrveAoEUSLbf9amruJR4N2
6+4spgg/6LOmu47Yx9l2IcLVpkT5FB/V2WLXPfin5ggMrj01u+ndZqGNZMakMWIncWO/X3W1CM4V
A9MJNm+qMSrBxyFcYqZctJMdgK+jhLIIK5Z+iBI09CwjApdXT5RWAg4yB7fjRJhaUHld0QAKEQXH
6ZekZUqUvyWvx4V6o/NZ564adYOt4izLHj4KZPa6uC+dM/sJdC/BJ+rSILZw0xvDhoONF7g+vl9/
p0VNOyAvXBqG8vxxY+vqJL2P2Xkc94eEOPI5Yr9eXOCcJTLNUyv/Dqv6kYnrop9x4opt4OJ+Tevj
bdkF4U2Hw+FULO2a+BoS+qw6DICgdXW5cpOlLflDzUW/Z+TnIQ4xy2/RUQaEPB3QUCIgUgxZWuJ/
Z5OsiD+t9JXIES01gTFP9A5XZj0GJ6Acntxtl182Npfr0pfji/DPHZDdb4EUHRtUMoba/EPUh4gE
Ix6Mz8DDEl7tOrJAzmSH3MPl/rQffwR6oDKJidLRAUhGGHTX8E9NEWct6VqVUB+ImNVXF+5c/qy7
S9dlpeKHRJRykL4bnpzEchX8bLodhoE9f3TbVjQPOHkKiEPxWnnmPYn3vMGi4MB+ZWACaeOpzIIV
iKFMIi8/Rh6zr77zhawBHdMd/Jx+zzdGxeBzE7eOsyEfWOOy8y4KNSwth7Q1s78mTLJnYdTO3ozw
eUYZ+lILNVnuil5NEfAARWPu7iYsil97JFxictS6SqmjmU99BqkIp2gzSe8ezRxWPrzjbcELEu3n
7py3UTPbYuDMRHsDTvDUzJSCh2lIrkEcuJwBmv1JkCfk8J/IuaX0lQ+gWnJcIbJw2Y4nas4cUs/N
Y53EuH7Yz108lWCPCmQN2ocdTE2ZWxdzLpXR8p+cNkj1c4szBQpm7Dh7gSJjao9b/xU50s86Ohf5
NyLHWWYbbUnkWQrVK2eNHGmOCsbXWobaVmbYp7N4I8++Uyfn8PIuhNPXGH1FTIIpmAH6Tz/cFU+K
9FKwIhyNM/rAavgGtjskRqZ3D0VRPOL/Kgz8nVnk8/6WN5KTHPaX137Sb6mAYFB1+C6nYtcqgmJX
tug+fIjQsTmgeO6nbbV4534nCF1/mvay3ICFDL8K/fA7/PZ0lp1h0nG+1skDS4u+lfZ4ts/XJrco
6Ma/ArjegXt5vimRY1uM9Birjh98IbO74CIm2BF6ZwKiCrPjuMCKr4/L8t9tjqbNCW9LvXfsasbO
0UIbh+sJLXDIjakURivpKYvsas0vZFjEndwbmx97uGbpW6YKp5XM1ub7SgZMozeOy9qcXRQ2L9Bc
A07bi8NR4eAv4r29if1QZjQodU+MqDFEOaRK7/JYwAoyYUXN8MsAvm56yys3kFViJiApc0alrxYF
moZu4dymdNntR2SFf2iKdKQi/GMY7NVy0r3oYTabtPEtF2xOYjJhzOVChJ8WT6BgLuvs1ZeTTl8a
9AZOV6anLtHgkBuOdpzneXM2JfH5lbtSgfDzH8tYTdJBi7jahr0JaU+w/6RehCUr76kX+FYGDquM
WELHPa3BAFsxyaLBNRhCVocWqalWxtGNpmcQ3M3wR6o0W9Ewxew7KJH7TrhNkxJLr7HZOWgVKcJw
70UoVYV4igxaYIK5H2bPL9RLEDJ9oLwD5NJiAacsb4n4z/UY5I0xYdEiQS1a/aGZ5ua4v7WeZ/3O
h5Y0agT7cd2kDIJZp2q66qyd1TvTk795Gqjbb3q5ciTDOLRIk0Ezj+uDv9jiJxa/hvsT8sLP+zFQ
Pi42Q8NnViauzL6bmSvVK6Lc5AJXaWtUR6QdNx+JbtXjqbBfPtAKqnkb9pJOSMAyRx2ieH1C63V0
bQVEx4+Ujf8N48zvBS8gsHMeP7/vNOSKnHxhpPNBvvqXaQo145tojO3Ujv1Df5YC5I0+2sCG9wFG
KzCDR81/ogjs1eq8xsUCvBSdw9CshATy2Jzzwv8Mkpj3SBAi0FCCTug5+PIABfAFTlK5LmNyb6Zq
nxHujHMAxATr5X59pJZiGWmd4AVgl1/qrPBYrdkS2thHc8ZJe3jDKMOBpoWo1kygqy3h1ahWOIlg
qtTqs7UQHMczfgJQhpu+BNrBew4lgkXbiI8JxUV0uoYY3pJ39CdA9k+M2S02IpAodshtAHXKR7SH
gMl//1mVuhT7Xvuhxz1sjG/HrLbLzxkjCoJbsRAm5AKYeiFZKzAUb1aV3EQMXKhSMX6kH0VMO8dF
XiNQSzQo/DacEk84ogDOe9HzIKwNXIZle3IBqEhlgvxg4y1Q5Va4KIRSZAFKVT/kybop1ED6ANqJ
ZiV4E+PyHlmynQeNR9ysYU6XIF1GWUS51hkQtTbsWa2IMkx1AeXl6aXN6xiftqKRylI0gvvwog57
yQrVCVmgDmudLaK8fjxs98rOrD9VqrrYY6kglUO5D0x5TEds9l1curIghxk3LkjABy6CUKYhBRDS
N9eJd8ZaBRbqmzmSB7VLsZlrQ/ZOc9K/rXepIB+vSUH+rKueIprZXIWaKkUKr9/aa12MVI/xhPrl
pPvkTw0v5nm2eCMPUIFQ6LxBv4yE2Teo/wxrawo1LsZfGdV1L7AwhSubvWLH56CmaOSR9xqn5oQX
3ldVk0iNlDH0jrKqPwsFk9IXSty+U2QEasFPt7tHv1FgoI3SW6lRqsHVagl/avrvvQqBzd/mdLY2
SQwYq6XP6FiubcdXsfvSgOMOOtKV389tiwCuqcmr43b9EfbQTv6jvmHNYHg3LDu65kb1iYLVmN9I
M8bc908uRyn/J9jCSVjMjdtySt0XXmFnOIa6EkHIuyGy/RfRoOujAHmwvltMVAHeb3ob5tqwF0BI
QVHq4F9P99WKLF3Ar1MGQuvK4tk9e2d4iBQ7kU5vtjTHiUR1KTsrdsKyZ6/9EsyO1vbOf7BdeThq
l8S3HYEkCX/C3avkN/5VqpmzN2cBIm0l9LOImmwD8Jj94QVAwvV9+oaIfoUhtlUX4bi3U3DgTtpk
ebsR/HNRwdysh7qgp+17j87UYfY1LqqhJKGjG/Dw6U7sHNol1BDatwC4jKQdF5JgEkzAtMT9KYwV
5z1BWA+VZEgSwYWGuMBUXTX8qh30FyRBJROO/QYXmBO2VT1ZKhUfPGZ2+vRSMLL2YnWcqkcZiu2V
j+dyp3xsBs7JsVZ5IreYb7zKwDpzzw5/tX7Rsb3H4nfXzplLvIM/jt7kUj28kGSUnoBCT0cgAvty
JliESLGM2P8BhOvZWumQaM4zvn9rz7xrPYPc6yWYkh642zrXQVU6jJzaAvSCZR2aRqtOyQdLBYmj
uv/CXX4psr1VtMv7lD7AFLg9GXZJwo7UMO/Hs4R8bw7XQYFrm3je+sD6fIC3MB/PNaKWDf3qHUBl
kGQJ8bUmKTxctCbc0tXJhe0+ULInBIODYJobqvs6zPXt9YWV7aKaN4uFmD4T+msPlE0npxTFupUA
HXNfJMFh2R5CaGlf63BXd3tf4usYXC1w4K/ELAiYBZ69JVF8TRhQknwfS8FfInG8nF8ufMLfrwym
x645YMQuunK4BxwzXaBdQv2pSKo3L3PLBSWSZ7zBJGxjTBGv8cdiQY2hTPm6eTfBrbjnq+739XEa
SFGHAmb8TA1UsbB3rluo4mpvAGYCda8wcop7Gk0Y38iUq5aBJXO3Xk7ALFrK/4b3wiqw6ra1Mb2e
XYLlHqiHLyndQm6XBWLt8MGmy4XgQw+65raAiUFDJJ4lE1rnNgVgj1/2R64X+W5FxC+xp+GSMZGQ
rFMNQnX3jw1zQ4G4NJTwXVdc5ITrrZVKBSvex/iGKS0l0Xt0yZ8na3BUVa5kF9UgxEGeruKqhklI
t0GJJEv9GZMiduMvWj4MN7TaELJxC3FPZdbY4YMAkx5qyzTeH6j4RQZByxHM7FI/RZvQQAnpl6wk
3MkLOQelVAndagob4Sqf81g66hStRR2V4yOvgMBfBRI+udl9hABCzQpfbq9qBWlfMsGR5uLpI29/
8+1OV5b51UBSbRWbEd26xL670koKJkhylerM6QqFehMIVoCoJve9T/7oCd6BBiaBtDa+xmRlLYbZ
ai6jWNTH49d4l1YdZj8v3MiUfC5/XoMI2GmT0tT+RsXb/5BivDUyQKN1raR1EHxG2Jh1w0Ir3z5A
Sa6rQWwWhb7/KwOluGO1GSuIWnjfuqgHl8OJr7eQNqdW/6VIjC56RgqHOa83ubAadmuFvXAFqBaG
AP9J20kJbIpFLxTUWSm24+bGd5ryLqyJYcuchRr7xnuLYr5MNl36fkhUjrtG3axLqkOs8u8u+b2Y
4BBPoMuSSg0JuazKs9AU4ZIsF03RuzR3tYui2tki1Ksz+ih7UjHhok6y2usV5GxBQilsdU57HLV0
5bw0tON2eMamhU7jHA9btoOQoDC4BVA/9PcgcxcngK9Qhil08GepYDpvUkIheNlGwSep8oTFQGPW
ybIWXD3804wVYjKZWdnKup/ZGq9rV+Kx2rIc3W+TRmo6qgMkf9hNeRge/iiVIRDh6U2vBQrAuksH
dMKuuTJm7IbdvG4TB21zK9P0qbekZOdzoBockIv6jT9MO0VeZPg9DI7bOwxfY3p3rce6iXFtY0qa
88guvabSL2+DVZMQf1JSdYt7MdX9kLhTwNqoqq6Hpqob5SVfaUGiTrHTdjexJVaGi4h8cNYLtpME
WH+Sq62NiCH0BEWUcBf8PpNzkb/RUbKXPKvUcIrWn0Gd2h3gvjD1DowifG7OT6N+MA/mIyMqwmX8
x0qQ0UZMsIeJGLfTmug/PE3dzch+fnJyE9Q4j6H6ENUq3J24m4YO8VXUM4iw0A1PKBkfLMjfECaE
Y6kDXitRFOM82bfcDKMDqOHxE4vwRToVqDa+5S6ZJY5XdH27spjQfFTilw2rAV7QBAzwGAWXBp8q
/c/Dwy/jTZWzbz4OH3qN7UBBKQ2g/wrl4TJRCDPAHzeaCw0zVfHx/pwuM5cDWNYKfV5fe58hi0zW
3SpB9yXeL/1HFq0u9z/EQRYv9OUTwxo/hVeWJp0Urwdb+WU5VVVc2qWmMay6PgJNZvRYvMZMXten
y4zSi5Mhm0j9pjTmeYQoqR165yI2vTuNYGaKl1vAtcpn7ROPLhZa0qEIoQLU6GbQbsFb8Hwq0YE4
MT/diwEx7dsk2l+0nZJNBvmovkR0Fv78h+yuzAmlOywxR7SexC9fq5+/7bFac7T3qKBlNNcLFKB8
grUEjgf0h+2qDCg7omP6FAVRx8glOQAaHoGNNYK6/4UkkuHJw98YwWk2QZq88vV+PEYkR/gMmk2Y
GCr6dFjJ3VoQoA2MvC9WT7h6Y9kMfCax4YFoMwU11Tgy3MWNTy39HuAqn1TxskBBhOo6SlVCEe+n
AYtvJfcKLf9zVNdz6WuHQCFuEDlk8DeEWX2PkyaCR3qNLB9ptJd1f1Awi0ToGoh61qyhzny0t+Mk
E9sMjp9XWzvbCaV5Ws7WmBgfM7UazU7IxffHpF9BPMVF58/Zbsl+P8Xx4WlVgGQti+oIfWtKSNmS
BBaGI/mBNbH4+W5PydYa/fFV6kCD90kce1AGdIfNtOGOUIGtCQkbEzBBiz9dTYvCZIY7bp1bZotO
WsQXZUvw3A34fDTBcM3SgdD2Xq+P1dWv8rSE9vyXKq6qX8GLbS+IzYM16Cth1Q3mK9RsJvmTjq+m
cF7BEosvcXxufw2bwsQqMSOzRqwc9ym05vyZ3tbfC/LY0+Fx7Ck/Fah7bAMpqBFOv4UCEiUQNq8g
gQlCc3rrI7EIr00CUH9Y26GbE/qkxba5jHc/e76DCbeboIGGbpMmLyRTXZJy9yXOIDh5lxYhNV40
eYUoB0YwOFC2ip3DiyEjI6V0+BHhrGxdvm/wagGlCOdEJGBs1cILavqjbp+ZsYykaYPMYySFDsE2
4GzHs1OFlPd74HEE1zt4a7pB82/KiGC0JSYxtUkrNLhhJl/WmDlx9UbsReu5LJQrJ5c0xP9gINXB
dRp/hYh4ev4plX7BfjSEEloinGm4+5F4vJO7DncX3hUijagNWJg5AeUpAX7vWWhWausdK3NNMw6a
kwiCN/2AKdr5LUA4Gz1OuB3FS8k0QmX8xjGlk9H2A2X3B8o5W06/KhP9Mue6u0Ag2GtscjSTSzab
TTDxP28cgxsaB+QuJhybnTSA03Rji5ycABC0y2gAkmgrv9/nxIWOW3sVC4wkflHazsQ56NxdRfjn
dztls/c6kR4r+gak2DbZGnaEFGujr8NcL0dOrFw7oXHep0Vrl8wKd2qhycGeaYU0sNJqj6ijv/lC
MqGtQlAuNX9pbm2mcSTokxNN7iCSZEpqR8TcidzeLheu6JNNu2c/Cbr4mGbMc19Ybj5eWzItFdI5
viFskfmW7eEX6PmPGzhI9MfWO3kYWGZGKzOYAxj88nwybS6b3ib1xCAitTAqms95C1sVhmKmK32M
nmBJ+BtgE/9sHOGeUHMYDwgtHySrDY25anAG91lDRZlzqB3FtRxSpctSmW7G7M4aYo84bSSCLm8n
2Ig4GA3eN4EISiPS4y5E0D8qVzBKE28UPPW++7A7lVUIQRVq6G0EX9Mt4+2/jMBCXHSOnplGsuqI
OnAtz1//DbTjqhK7E0mZ794SnflvnPhE8akw26nKBksl1vmZZR5wiSduwH/dh2BsFiNhBIEXsXVq
bvLa+sf7dnb1xlty+DZX5MFd/YKFoqsFoI9V9i2nb5RAf4frFjxIilYms65WKBvTlOQf2TYm8j36
yOiFCE3+S/+YoiZ+kIvSwivcCRc6+d8jeCvkKDAYfB6fNQgb1IfblSMK0j4FxPWLN6K5z9iHecsc
LZ0KMcqOCqq0//V+CJOWkM41+rumul/bcJNtNc9svTqM6nEhhnJW2/cUZW7g5DXbQaPtQ5ZwLYuu
ul4hdv4HKHjA/mnblN1MOJXVmnv8bIDBpg6PkHn+BwI7ghRd00xbYmehSRE8mqPxYNsQuEQLl0YL
Qr74rnL4c4jHk8Tx13yUwbF2wHGULc4ec/f6I6n8ZBUb34BQ3Svyebrhrvnatb0hS08zEk6cH4hk
XwAjgmlymPTha3P70qfD+aTL69rw03swmbNEEmg45Gl4JAXfI1V5QHUAA7AmE3n5ME4ZwW6QZTmJ
+0FVlCNj9ULzuOguKWLd368AvDnwUeC5QbHf5WGIh5iMotHJjHg8mhUWResGsxqthGCbJHex2uLC
Y8R4/ZptHDm1Hkpdvapm4uu+c5mV8i9swwWatBpxCOguxZWidEZ/AGvhTH1WvJ6/lV3ZCA7G1+GL
/2bHEBk9mCNURvBM/e9/FAGuWitAjPQ6NpYTMF88kfgf22VUQ/rHg1HDnsxSXBN8k+lsVdxy9/0l
e5ld4hvomE8dKTzQDMIjEf6MSqAOKavNOUw40/h+GH11Fs9cph8q+6LOt7ZIDU8Eu3NC/x7guSex
iufUoLPDPKKBSWzjJGUV1qgrTENiOxrg5YUz/mDDRZuGuP6ZkONAmH4k/b4/rgktKReIn51wif3p
h7Pve1m1CTXo8QEG95XiQ/5/GYCcnelr60Kk2qpT7kn5dostPRbOyXPqQ3j2uwx+TT5F315RR4tE
lMB/RrDsGfQWs3E5VMaY5b8w7lmVEklAoX/XBQClpmdciLKKTxmudsyqYsEeFKXuhso87/qpSXYX
DDJ6D6HUfv+1sSoxBDp6WadqFLSVMmKPNBJxcTKf07PQ0IO66c5HuXreJM3fxYMF1B6vtMaLMfwC
QyH8CfAbLnuf74NPSxbGkypmUaDCvMP8P9lKUGFIBlWPUeDe6nZ33S+doIhNDpvAkqhsHccwJQP8
rymtE8NDF1gDJQ9ELNybuNb5n3bL0mNGQbC9Sm3jB1cdyHONf2jZaT8HHDg79ym4BMqdbgKxaKh4
gjgkwcxIvQlJwjsoyNAp4DuklCADIQBuch9rYV+q4xnIdIijLwaUODliR0U45lffM1ajhIRRXVxG
GaX+pu9TKy/V6yepdZsvryiyFWXwx/hUuQe7jegyU37dc4ENb+De3k1xI4xvBq4eaLDCLvlFjwp6
BOXDjuA5MLW9twR0sQkDKXDIBeLhwMnz04vQr8eAy5yEx3G8aA7eNKMFhnqWE8UiMPG0j5S6gwZa
O4rEYMqz/Q/MVc82sQkfvi5+UvUshF+QKuTeMAys8CkjtWSdckLcgKrqvkn2Qn5Kt4PWUQfXSQ5S
++gUmDw3flKkFCiepTjzuqzQ1rDc75fMdkz6gYkDZ1vLzhGmvL+ks08g0IFTOgyKY1okbOh9ZGiH
S1B/uS0llrbWoxUJXVoZgrAf++fwZ6n4Q/Sit0j15poQL007kwFMn7ljaeMLrcDMxlEqJiFpwcWE
1p3PIRqiHfUUWZ4B5tqRfwRq/7Ywn21nFkyk4bEfhiLYonqp0/CkcDwOPiI8z/Nu1wp3ghv9r2xC
xLvp5H1xyFoui92tnUIQ4XV97PXFzjM5LyT4JVCy+jb+whFG+7nnE6NrpLzbHTJ+sLiS83N0Y5KR
zMESm/himbDLhd8wksqosXublMPxhgpvIIrNT/AD4YXLkM5sNdu4kiUnlO3MyKESOubgFDvpmOXF
nv9i3O42on2Ryc2biFIm0F6DHdQjTm5jBv92aSh/aRMur5Yun0sP+8c52raWEghG23mIC4sfnp8K
BrqgBG/EApzPnwkFk4MVAelI+U5aVn5MlpwUUK0xJy6o7oSxr884hRA9P3IikIdNF6Zx62dVeGlN
wR3uruEaBk5TcHOLrxIZZ6N6fZo1XvaKMJ6TAwB4E2um/fQZaV0AAmXxF/pVqdFW5UjbTi64eXQZ
b9uwnnDlj8HBxwLazXMjfnBkBVtHvQQy8ZhwqThyFcCJp6xgpLUB0bBoulMu4L6XIrgkhOT/BrPX
p5ldbJjNDKPexx9h/sAlnFrgqtSaYA8GyagWtmPRf7KULOyjdeZFJq0dRJnQOERVvELq6WxG6W99
GPFRRgmeezVm402k9TrYKbuEhREef5oaLpz5YQUvo7/ZHWTH3/KsnX02u+8JHLuPpAQe5cLnPMNl
bl3VRpbWJ4yXKItGcQ+TRdf9scaWfYcCcP9EqLNxwd5TLHhh5K5ADo4dzbtTCVNRdtQluYmlmlIU
OmbGkMcr3YygCTckYfJhN2ttXnYEQfPNNMNj+Lvvl0ej9QZSaNMy904CR+/ebBkzwBwUGM2kijTl
5XmwMtPojcxdW+2K4ri0Fta5rtydtuxpsZ7gp8yjW9bYob0qqGuwOWul2WpH+2c1M/ORhIWYuSz+
G8xx66svTY+hnukBQptacxuc+le6nkEDCFiLlO0SCljNosVb3WG8i7t5aXhT917TIHB3bYA0+1KX
TY7VrsSsIWDvQSsg5og9ebUtsdrNLrSBSunMzuUI0665ONnrYaOmdmYbhmQzOOY08l3zMo3NdBXG
JcUiiNri73QL87dDyQjsTjPEWcYPeydjQC0hpR55dHy3T56rdYDBoyoZWdAH9tLEvyzxXtXD6/7p
9U5MOCUSBQiL/E5NGt3n2gprwn2O3Vmc0Kotq8I1ebH4vR/VBkTgXLa4DFwtcMEuYFJXyRYqsfi3
vL+1w8einv3qBVy0KYRFQ2S8aZRF3UQWpSYwumBevdf9gcawjrgqoPkIFlOlTfaV4f/iaKbMxPUg
tnfCsAHyJ3PDnlkIorPapXUOwtZk4kM8SoMwY65CW+tSRM1Eab+LbB7Ofakjs7h3/AK8wQ4PpTMg
iFF6ZilmvaZJcgfPrxC0//Dv+D93MWYdIiq4c0iBGPWVULPjGD1hxRoy9BujC2jcL+pz0hnrbkts
lhrGx6zqeQTWmuNLIVTnrefsGDgOVlvIOKmAhid9EGCmjB3MInkgm+Z8YX8e6HLejJMu+Jukkh3R
mpoDn0FT3MOH/y+kWIeVdJFj+AIiVtdRD8751My7BWKtetpFfPUdMl+e+DpFJvBEjRbTVLa7OKd9
UaHhnoDO4jBNO7wZ5pIt6g7fj7INxthSDTrteeUnvOM2riG4oyvDIevd4wUmKrfEdaRIWNGRr9cU
WdRqRsfcGiQ0iBncT/EplT/U1uspe8mpg9U6hT3wFGuxd3Zsum+6Zbn9rKS3Y6ksKLfVhT41emR3
Y7Udfn3KbMPawnOQzeo3OAeuzBpdACN2Q1B9sissrh8gP1VQqBAPaYhJJFAkc+K6xrb/Ud091jRn
NRTGUFRh7xLZQYJlUROAYvXYv6tsHqX8wnDMP+LEDNZ3uGnnulyJOXZ2CNCkkO1m85CIYXfTpBRL
WXeRVeALx+LXkKSkUTNGw07fCddossJjPS00xcv2vrOhMvZ+xKALgXJBE7SgLDGVmIPXiSZb1UlA
dV0D2YsnnYEyYhnxnHX9B1hztwkZhxcY7c7f90OhTcGGp07LSIqXBuynU1cC1ZAGqXsLiBWSTa+0
HJbaJqYb2vuds+6RckMOvC7CY7HUgGrmkdsaobQzg0C55Bv/J8dLx1eHEdx5oahzBmChG4RCZ9r2
t4yuTfDrNzhgDo1Fm+P7SX+qA4UwY/9zFd+c0MIW53v2DUltrzLPrHFfCjIoZs7ltpt5vPBN1h0A
/7rVbrXP1D0iZ6mehfbKv20OiHz90zGxVrnreWNWQFW3+6IyXVH5z2Dpah6nldJxUaIHsOKpRllk
Zeg6EF2oJohtUbUnOHm7xkBbYRYUjvBsFlGNH6PccmcDAFNw5s6RLbXsOJefgFa8mCzAnRZgpyZz
SyU7PyG0+3C4jviJ+Ex7wVyAYSagzCihVU9kbVL7KK9Qzbaemu94Lb/tA+a3naGmztJ6QDQWo17o
2ZavpP/2TjXBlqPmA2LaoalDZpx4ZhIZP/i2C+dtotwNk2sSNx8OerPX53tpJgxoPZXhj/8/309r
yfcVeAiE5wzMEcZlkYygJHdJpW9KsarDhArWNSHiNPxq9wdn37DLXvKZrDN45voXTevO+vg9TaEm
nMWdchFi8qyCIKLGO8/smlZhf674BNLYbQAl/t/ZOGkF0irphqOQSTHHMNSSOuukYZejIf8AHvaH
gODf74POzl+ubM0GgLYrIOgrzhaZapLLSgkN3evFCXC0aaSIA3UtEj/ClQoW/5H1jnkT1fdpWVM/
LiLlZJLBJaItudhsdxjULVCJ09fD3k47CW+cQfeH9ByHZQMh9fLja1tD8LnZbmwHom7MXz9I44Cp
wekjrT/pdhwxzqu8TF0KuzwFPsFKREPxJrWtbkX/niDO6TVOQpxOoZqReGoF4dQV4lFLyqnevUQm
inx5AFO1cWcbL47ICKQYpFg9EfI+AGlM4w9dPG9cCwFCxQHxlafLiMFCXMJiFklWAyXsWusFoyzv
Lto1JYv5IpItlqaALaEbLR4t60Gkc50ZqRNepVOkRuCo7Cj9JNeqyeZnj5URNnQ5ppBO8/75JFYq
hfMmvD85BPkdbzOiOmuWNZRA7myPrp8ETWZqbvpUpwO3pcPpMUa8a5JL72d0EK72+AmM3kzNaSPk
q291W5VwCB1wbsagIDX4ljM5sZRzGYCHNSCrmRgUeCc2n1bnpd19b9utpNCyq5sosca0AvrWfJ+S
PMZq+KHOAp0gGtbqtqnEgPuez0wtxLZn/4YzWBsvfHJ9KMB06USwFX4Uxpy32ZsBndA6KXscuOcd
z3sObJDTpyfmyWTbpH3YoDgZKXdwLrKbJ9sMHv/z38TGHjOfbGqvNesgX/3GNhAXSPIfEw0mjpTY
Q/ZN6b2CThN0unS75E4zcqTQq2XaejURX9wEPVfCcNufgEdqonxOIOqwuWarhZIQobbrXEPkomFA
2QogweN27mr0oGYtW0ywd4lEwWMrqgq69Gj3d62a9MIKOTDstDg5mMjh+i0ZdQDSHlIuTKAYHM8U
4H3TaGDtLWCRekGE5D4yrB7zjtt5COAsbZ+TF9oIHlaPA6LSv+kx0b3v5NIww7mtJ0+3hnvoz4U4
DABWV8a/GxEI0KfXaAxy0NmseH7d1wWAar6bUElQfkJEOHyssstj/GuaFgrb8AdeoefC9LFBEN8C
nW7IOobs+ZIa6sxtXSuyiD8fRJfg5qzScnxr3HFC68v4rPYMCqu/6JxPTWG+EFlBwavp/JyK4E5v
A5zT+8pvj/73ruuPwM25JFWo4RZgBwgKme9ATHKYY3Ui4QwhSxbDtZ+78w09A13pmN2Un4Ln3lO+
yp0lrCf2rzII4O1c7w8UFrRKQC1sLnThykt5h6PHYKGMbu7iYDJlOv9q5QNWIy1RAPKohPx0oUQ4
hkIixYrcjqbxKtzTKagS5I0lEQix1qamRksq3tSudKAmdLM+DZJz0hVrzaCyMF0bRm3y33FYnzSW
eYkSUVxgxmmRGp6KWf9r3uDs/VmSlvGy4k/cCaRBPM7ediuB5J0O2rbMICX/cInUFFUcmJUiyXwL
NPjqtBTkhxagmjUt5aY+KmaIlrYQZOAefg8brOlczXIxTxW5zYd1/dpUTXy+cho0xdapj7mgmgRY
hI6B9ZacGoeZ+Jmie9aOuFFae4p7h00rZd+2jJtMOyjR9LKoWqehyAWAYO1YcRqSTNvPD7x4b3Ou
IaeGln2IWtiZ6zEary4jl+E/hfK/1HJH6Pt2NmDxWdyAOcQMNR6oq1/e4p13nGPq2Rm8nc8gcol1
UPyyOztx4XEnQyzb3gKzM5XEJYtdw2HZC3jv/fxxoHnIYwqtFpZJEEWRNCH/ABV9TmuvuaGmzdHv
AhGGFHzxiOcN8Pz5l+OWVt9XkAfMORZ1wwY49a4yljID0Kfk7EXjWn+40kA6QKewyNEYVLoXzYVD
wcb4WBhyJRgeeiknH5DYexcSJr7lnLnkyYIgF7I4NjUpI6wC6mbsCb/e9f+uri42SrTygNgPZtS5
k/HD/N9HKAC8zbWeobOStlt69GhGJrJHgNpkfHI2M1q7bs8DgDldbwnGk0E1Yq/ns6YZRu12dzTz
13y84O6UzP76zVJNZFXxmLic6cJVQNUIc11Di7w325d+CszlE4EAEqvS1BFN7a2v0go5yfCsrrJp
DiE9CG3IJ6TTK2gTOxMqG/ZqkTWgvo1IDe62UDG93z/3v/l46R2Hiuae0jAIJJnqO3T+NVwcyEse
AF03SLkryI5yeZa6b3P+JvkvsGlxcfWO7D0TEvm19PqaT8UunTb7UQ+/600dMk7t83AbiTXOT2pC
pU7cS88cwzz7B4gtzLOQPtuNrIU2i7/m13qFcuaTdqzoy7gvNzRIsKOYu/UgAQUah99I1tHJl5Bt
Uql8vqMjvQ+LfKY+qtnbxZw8YTJDc+XRXlDH/xOZCRCiVz8AT0uKJ8yhveQsibNkhhzcIOEtuxMa
5YX/+GUVjPZ5wDHHhJuX2m7WPfbjzEwl5T+9GZsZbUbIfA8EyXjTp4FAIxCLd3gkMr1LOjizBwPl
3Acz9cMVOUuKfn5to+w+mTAy5f3ev3wA0B8O8RSWslkgVgDGMhrG2YeCXBCZrsppiazihhXCjzwy
55PaXMEFarVwqMKiDtVm5vJfSgtZGnOG3ZTYHOHEKYfiV7hecfSNH/Zd6S7xxc0GMLaT6+onAJfk
CFZfahruEFQVuTFmbej9Q7GZTkmXSqx6OK8zOj8+tVA2LFNbyZeGZwsJpTa/FKcCdjBnaOmgFiAH
HVRhu0rf9ykdQzyIrDqa9M1czmNZpLnvwX5JIhDTVTkY8kngQeWhhVhalELxInmWbs32rkB1yLlJ
i8tWjvje/U/+U85rPc+YRBGd6qXexALrC6MLxkxstRMHoFzIXznxxftVy0EgKgRufLo/GoaxPkMv
rKI9A+7vqaYakVXH17O/zzOxZ4O3ZmEGyd8d54fLWAhlIYUJDmcr+6mgkmro80Sq2sNdB/uGOGUd
/gsPUYxtiaH4+mj6jS/gM839PzjJxCY4Dl0Jz4C8FOBQEHhF/uw/ZeWAfk/wdss55NxWd2hdl+Mp
3cC/P94W9KSeTTq3D2LnB2H4/cRt0gAHk4wpq6hKYAeO+2tVAxTeBDTD6y7AMOYNmLxliURec0uF
RnzOKoe6ebydA5bryGPAJHY3Dw8uxpt2Xf5qP2qD99rwA2XqKnKkEpki+su6Qhvxw0viYjxV4bTS
LDOoSR/8MBfRxc+UerTYUYJND5GMcH4QT3fY2oETvbJFcEkZk4uxInzdi4+VPaPJoEpqyyURmuMa
uL8glFXF+4adKS/DCOx+t/N3sLpKOdKO66kdGLIatQbUVcGtLiqrcSTQAlWuy5qN/f8U3TUTZ3Dl
CNyhHwyX8wOu+I9C6Al4uGXBg8XjiNnXWiVQcg6Rku/oF7eqnOXIxq835EDjocVmrWE52curiaqX
8vajZsEUTjKcpMSwAjgJ+nVTq6DxQp7rWHcLSo8Hd1GxxgwBaj8HxSGnbO4xPab8jt9qwmLLOMcJ
RD6aDF+YxD1IR3FsiCkgghkS3YoXOfw7e5pGikyu5ShjOEoWtkH+fPTUJPmI/ATmJv+CTwuyb407
U1o1pvQkdpNqg0FWpodJkn8x75sDG8cMQcYLbpLdzxy3jEkkvOG52gjjRQf2zyY/XHss8Pp9gWic
YmlPT3qvoy8KqTFt73XEMoceom+ZtQj1pTIhcQh84zod5IsghPh2cnambettHvrbOXFWMk96qQl4
bDcBimJOlKWglfZYt82v6NeZ9GT2wmp6T3eojkrPWMPJUJVNTk8ULrYDk5K6/xrKJCKFYx3z2FJl
q8Wckxdk06cCajIibd5xVjaQ/syGFyWR2RCGoTjJJesIS1n4kmmnGPeHTwuMWZyXcYS5sYoHj/qw
QTZ6kOdBATIYDyJ9xhXqcQ9PYtXK5/3o/SlfJsgnBK7IqiRMgJPviH96nwiCNNiwvDcm+hfjpLLQ
zfXJEImwMIHRXl13PApCYPY1ABQ0K5gkTPFdKWkobu1H6mzRmXwD/2wnXUBkyPX3iTBJjzu0jBcY
e2LlEWXAr5p9/4DRXytP5UJjPOsbZ4s67mjHOXJYNXm8353Id/Mxx4cTNeh27NetDrQYK8I300ox
B7Z85W8R38OV06mvUJPIdz91Zl1v4OG8EyJQxCSzTQmd0QvCP6GOMKVUSETzTNJgZvA+VeOME88I
Qoe0on8fm9f33/t+1LEJLk+1p4Qrx7LdXv8VL4TjdHneZt6uFY/+oLrMXAHpBeo9IT69PdaWTjam
LgUc6mD+x62Oj76+NBdBc6G/p3FpdN3fYrZUwb0p+Lwoc4+s8AyhGf+v7a37ZDu3Ss9uk2IMa0Rr
045ZzFb5UK/h6g9VZTk/WOykZatpQlI3txdNvhiOiET3DZboKo8UY1bQfXVKvCwsv2SQKs+32/MQ
vLMJDqbjbAbKwWSnX4xbZe1N1CPe1jKmJY6Hw2EYT9yfg0PmB6lKygN4kGpBFh2dyvxMG7xVMqIb
fRmCwwEZSx+FmE92BWiXsuTtNPwyQm6wHFpSvi1tz0kStvyfwC/fp2kWTr0b3aGEvyGeqjwowOav
uuhuCd61HlkxCribz3HsczIqho4gvThNkJSSXrk+IAbWn52la+X08wmPAFbEmXEOg4sM6jAJgC23
nBn4l2VlJfahTXmySONKFIfcpqVojPKJf1eqlfZY0MkXK7ZUjQ5bW9QYw+h4Vwb3qbFBRJl2FwR3
tG5HcrFnWA/zKhjBYVvpnkXyYHVtkpQ9UQxUTF9mfAWm94knl7xtqfM22D4vLvxoQIPxW+zMR4o1
SRC/cTrVe1mUVebXqGmv9eUkQm4uh0bKDma1fVbG2cN46QhkZXO9qMgGG+fDEobUSU5vCjVB2EAB
KSN9wzKI8FJhp0yGrjIK+AdfFKfx7CpprwshIx/38bWO3o0A64vF38pcgVog94Ik+aEXOoFHovMb
odOKM4x1OdiATQIsIQaNZbETWgd8WXPtvNplbTvWDaLaD9blA7RFFP9dpgeO1l7YRyshuP+T7NGd
nc5I6iYEtiLN4coMTciout+Vu2/UzF2zOFpZn6Uq2GtdjK8kRnTOdBz35HMylq6ZUNWBpc0fLy7O
cjdb0ldP7KiCEspQjNoz2XKUncifcxaQCDxn4m9X13W3Ak5gVed/EJHwXTDi9uNy4hiQWbyu1RYC
qYP6wr/yWz3c5glMX0SQ6shWjLjmHMVZdHFdP8TeqmTBEQ5GJLWdwuPBqxCN+0grCNu1o+vKdrh3
+dVa+TCbMlCwWCQBh+QFMbDd8uz97cMFUiqP0fJD2RkFnuIHf+Px7pCq0vnEUBByDdSr63fy9VOI
exyExunqTUdR1Mc4mjh7DUkSavaPRES/jx2LbI3czerahZ4GRjwCwkelmdA5GIG7TLD1I3OOnmo1
NGv80j+xthnrBc6JXIgIHgxN/XmzNnyWRFKrYOFUPiEltHvsWeu6Uz7F9LqyDYOx48QBLvV2siB4
+j3Ds0lI6tL3LYak2s8b/Q7uQH6uzysW4xRBhJ1JYY/UspLsj2Cy+YhNi9ZIHdDkkIM9e+vxfWLo
4Ljj8x0CztYUvpTJtG08HKdu1T+nlw8MnJCcdYs6wCvuOO2/eyyJvFLW1lnvJmEFR6XHtH/U/jV9
RKwSOh4Awha6oDiTGetOmQCoS19unC4Xj+WSlgn7JIXRKT6uFg6WT6CIjpY+Ix+1S+ZUxeY4ukfy
LJKHgAcqRwAAi/6nBESYu8j1B2XS2LpOa91UH9iHgNsTz4EhYiJG26WWz9Q3tCpbR/KGzDdlhFNC
F8ezbFvxW/bWIBoc7jS/lhTaGjgeI4qziAOg4qoW3lpotRsKbEsYFrELNiRfJ1v8crqmeXh9VG2S
dq+gWRHbYcWWAWDJ4jjTdaES8GK5qP+Ve/VNhzkJHCihyqJXz6I876iqG3lkBRZZW4rfI/tkEoc/
NJiajMdJ3K/rKGa4NezDrtb3i/eM4uQQcn8IcHd2XQg+3Kt5zFolT2OerFVP3xb3v5KNQn6JQl5p
lx1pTdkzGRCPnQVkz3x71mLv4AjRwjVMXFFUdZ0WJGwJ14yqQhCTGIeOCNRH2EwSkI7MpsqtkGKw
OXCniaO5GpY5ilTHuvS5GYsaAV2u1qq/5caI6a8JKs/rz2CiVuvBX+sRmc9v3WRoQo3Su+f0OK7Q
XVQdfoOpQftYyZyeMRrvJFRaEibZ4t3XH5Urfl/Hr7hROnX1b4I0+wVgj/1P+7potQ/SMK7ibu+u
qQIJLYvDx6eG7iFvNrdHxMrSgxDHfbo3IfhnndsIUoSUSbhzc3zM8eC2K0OhCl3FeduDxrX05VBE
yspClCxpz7Eq1hTxpzClnzFkRsS8nyYk2bTWYz76tWUbmVcUVfQjhubvhlyUI3go1AxieiZuRWfR
QinBtUejjEcE/VQ/UWfgk6jpXUEsLwVsnDCbMS+mLSvOZDSOl7Y4/MZjePayl/Rq0RMcf98Qqmxn
n7xb0vv9DBkx28582AnyWhOAGxTNzl4As/vxS3Krs+/gGsbtBchzSFgNHhM5JQ3nSC43g5mHSB6k
4eF1irfxmo11jLLo+DKynOeSmqRKnO2vcxZ1ERwpERaHPeCAk4+4BFCcx4gdxVA0rSHpA+1QGwOX
2A5hKZ92kG6sjhG7cK1cpVDV/BpvY6ihvQm6GF1WaaiD19BfC73dEr2iO/PwgxyGBw3t4301i75z
VYpvS/BlswdVYEybcWxkk16l3bZuoWh0ExKkRsPn+5IsImgGoP42tNVXI+0h7oAL6epJRcAWuHWb
k23dGKd+MS8NmyV33y0yOqfqlh8dyCKV6bHD3i0LivpOdJw8+WemaCQl336EZGEasV8hd9G/Dtot
FRRyKPuqEWpFsSy9d0MIi/5ebbsWWno6iqmzHNiGnLmMD7gnUDP5BqaMEVVclRYoCoqj2luYM8Ax
R3U3MCBDRfGoA3Rie1btSp+Wo6VRzQgXE95ua+rrNEitVh1mEE6yoqzCtqY7s5jvqIDezRIxRa52
EMmkSmTVpYoeaSLb2vdLNSoSDMm/oScH//EHPVCW43HX7gEZ51TaershHAUmOX2s5G6s7VqHzSkr
zJe5lkgHSs0sSErZRuEIORfxrgWoktw3YnFK6pj6lcZ42kpRW7YA8msSZnlJgDG+umL0OlIotvsz
V9A5H70Nd888YTPrWeRR7c8OL0vSEO7gXCYXjFY0f+YwY7tpLI4jJbkNMSPwMmfMwZPMp7sLW3Tr
/6rZJRX0zjrzLBAX2TjiprEnStns9uE7P87RsW9V9BBbL/zSzfIytvxM1KNBdJ1qly+SagnjIiyu
8NVeeBoM1ZnmYqOFiOUGjQhyiUmoA+PnmE5ZunXfTALeKoWO2DRF8YRQK+aj+WVlzCLwav0X57Xi
nMXX6x8Lu00hXzlMP11vnxKDx+dku0fYRdHEg/RoRfjcAGEi8pGFo8q7RgGuaaK3qAWC9YUXy4RL
flrExhUbCytdjGzY98uqMAypwHbGlSmUxe8JuBxfGwHufiZBP8XR7ENDrm8l8q0bEunGxKR3F584
iw+Au0/0KSaD9n1xynWsLc2F+CnaKH59HHWmKtJWiVuJhdYR7N8AiJFoPakBrFE1G6yI/Qhg5Wem
b5MPKgcpyxzQu1xpdQjqRpTxQ9CZeoBrEhc4LNdM/z4QRix4BEp8G50rHNE/x16+SnoZ2HWBoTPC
w4fSPytNVMzy40xsD2Dsaz2SFFvA1fmrQPhN676/Lw9YWUbnxwpjbvtfgmPOShvmOHFfXiing6yQ
UPhdWiKGWMIB6J6Z1+jMDHsCQnz3eUYazneeMrVmNAKNIg/bE4gfx8gIjS+3p/fpWJ8ppP8J8iFS
aULRGz/wfly7C7JkxgokecvutG3FmPYvQNtpvgA/+enBVMPYxaRvXSGNw/ZdoR+X4oXldxKPJedv
9mn1Gb/SDBKP2KYouFS99VCmER0j37+SnSXqLrqKhsH1Fhr0v/F7+kj67tkdvPbK/jc9eQshm+9l
sUeD326DleYMm3e3uZSW2WU7PAEhB6TvJ7g+gdzUStH7XpGy9x7DzBcbs78Vh7Kpjf3CJovoBJjR
ymeTmxNzCwkAph/MTFAs54LxggGTS/vZ5ueDZROtPPMk6+hrSRlXcXTWngxx46cBCvzPTadgyGFf
7WoummD5+UX4cE1hWuNT1DX4xNuZpoweX9ETL30AfRR+MC2BfqWBy29X+OL3ui5mo433k71rIkn8
iH4RAUOU+0zI+FRPhMmhoqTd9KevESOz2zDfwEkwRzeiLZ2/pdsutDldFMSMvvCT62L4UmchBMTx
tQsJQbL6BnZn1jAe/73K683Z+WlYaVS09eirwar8Zz0kk2zKydOURYvbl5ssyrASRYjAPHCZHcWw
tajPHnXUKuW5/l98Q8WY8cysHBHENFzorc3BPOugEpnjXm9jmfYzhQXMdR19Vw16iYgGIqQnTdud
BZvSwD1cWMQ9nmPsdkcwen60kM5R8ensbnU8OBT2kgrteTO2Nq8kn1Faylbl7rlLNVE699eGIbVE
A0FAQoChQQa7SeGStgsXTp5XJ0teO91Uc5HjRNtuZU6ihwHmNrPcHlzlj+5WXUKd333cq4oaTuAc
TK/aexunYS8qRpgYs4774VFL0/CiDTo71954sLO3CCOCF1wXoCJv723uH7urWXLnrYILgzem5UMP
OU8kxo9JLkttyzrk5Zv3aRoLF1M1AByPEaKAQzodc5dU7KQbqLmfXrEdM/L2MhwIakvriUlXlMg5
1s7dSKKwon3xpLBMMoTxROLrvE1oSvv67wJs+i+jw9HuwYp94d5TIeqiD2vNh5p0k8Xja4GO36P3
LA4o121uwurke4wi7aGAb2zDRtGhi3ZNlrVUtSkk1IC80CcCxsHmcIGO+a7DNhgiCYT07lWcQj9P
P8QCw+syztuGiRRb+oyWDKiWdM2yRA0EWbXhDE5L1j8imSJXpkJh71bmScXOifPTjC6tZVlWi7x6
OLMCTVnF85WPpasotYv+5eEv3hn2DPPO5SeCLBgrNPm95U161ChmVP4MftXJLQGwNjG8ayX7R5dq
qBw+5IWBSWMJlqN1zo8roAkeGDIuwa/KTjyIgJdTXg7fw1MsQg5E7ppXkm/NBSfaNmvasi36Woa8
YxQXPEz7ufJuyXlVSwZj8k+x2RlX89TWn6xcHSkXc2q4jLuqRT6W4EU7pDifWifYcT6ivj0G7vfB
tn0Ap82u+Ka3zE6fPy4CbbOK6naVhTgJbVutn3Qe6g1RVKZ9W+SCaYxYgJTLa18TR5GRVgXjkebF
DWwsF08bcTWX35sqeRI/e3C3Cc2nVM+rF0FXrc7pQFOyVJn3f0NJzZHZBnNhpTvmQghwcz+v/FqO
X4FY0WRAV9WwWqOthEFfUzr0v6pzHQgD1wnKANZpFxjCGMxMnO6Carp9ItWaf2tfYwEFsiiRNtcR
9T6iebKwBvU0SrLyA7mt5OHB0YM/cGoiTuXKJVUqPVp9X8EJbzxBQds9k3AQBWAeAjtQI0Ev11V5
eFNImJOJcctehQY8R5bvi+NrMXRTT/plZhhPfu/czK7CH33O0BNMK+5aDUEEIxAzyMqLQEFOzeAl
vguQx108L/9Rjte373Wg1+7B6VNL5Mnj/KtYQBO8MKLT4v53YXbTtJmK8XDliYJZIi0yfHI6W5Bc
Is/9nSudY2Kjig07DL7k1+E1K5VE/9Umhs88Yj3QStvuxdsMIrWY1au/YkJkZBZCOrPMmym4+Tnw
6Cn2IYbGMHQtJIkkTWf7kLyqCV2JZtVeXH9GxBLKYnbBn+H7xE0kcJZ+ml7ujYQQqO8WFbGHDodF
TW7TMEY6wvWkBzVLy5Jdd7K+jrWSRIaSekWhy6Nv8cwoePjF0AeeSMked/ZWX6awg8obCB6SIk3k
dbS/894kUD2nfmUwnTj6YRf6sid0KBxUN8zl8SNFYfHRTtZU0lmIxk3V6mZwOOYpIUCkNV6C6DJA
pA5SravVJ7ywa9W5Yi0gNSYRn7dddDUsIRpj6pDBOegUrdUjjmWFgnYtR9IlABatlcHv12znagT4
PECWlHO7hRBlKwSC77lbxuNzYC1ueFy4kiykHGepwzFLmVyfQjuxVjB9EgqoW3ynn22OxIkp+u2P
Q8kmOSyHFLgsllfgr8wkzkZkvNA0ISgsZc5jQEKeB6qWNuhpU4ZVFCR29K9aVWUApyrxCO3rn2g/
1GYqAUDk8dV49bHlweF83QoaLhmfyJm85EoNGbzP8xmr6ARY1yQSCm0tI2aX+ip6yFW6IINP87jc
D4uNfX0gJY5EnAjIaL2uhk2OUVS/whWIH7O7e/fgBm+a+7YvZ6uMTmEwBQvHDv2/xt24d6D180Ih
i2UscWidNGBkkU1uaxAIhTvGDfUIE9B0Uu7+p91n9UIqSAw72bxOl5pcLFEsE/Shnw76CThHNt33
OspHtEaDYF3z7Ub+NTztOKR0NVk6p1ZsazaV2kTZhlJCRSO3hMFHWL3YdyY3Ufl6GyUI/UXesvIB
6b67EiylgsuRfdYc7wxrt8i7mnHzHaY9uQhWIzPJOygv5qHIZ59gqYkP8w6Q3dR7c14eyBehlF1+
7OVOY25VCZFe0VBR8a6jsbKuONejbZF6m0AcLbWH/Dtr1bXLqeDD32yp2nju7QBkpBXkZRHN25B0
h6EmgxAjWXOx7ASNqwhRubMUY5y0r9Xp7TKU4tilFXkDrbwntQR9prhPwJwrQoed0XiSHnTN1ydT
9s2fEgp9ZH9WSIFU9BGVj39K+Dsh4NI7eGiEnkg0XPlGxzMp6KfskS68uB3xan9z7A5pVRHnrC1n
XwUcay3GCGuJBjKWaVe6HWX8RJE9b0QgH4xaQbiMSF1zcZLAvKVua7KRP+3tDSjO4eAQEnU7VnF+
HHqXHzoYKcD0M/xkwm1TOXVaUJSw8FP75uqLjUnSTWYpDpV5mE7is8zIYWFhw8AxSq/Mm/jNiYrY
SedM8t7qLhDXbScqzllqah9Vu3TMD6KtS+7fHL7AWeabhsOrE30whVvJm2Bu2e7EL3up86XmWUD9
C7+4zxB+O8yeBWH28v/elujE8To010yFeW9hT/hI/MMBnfsL6kD4PZzVr5pH4ad85cB8upvZmAjP
q7IXOCv4R4hNErgONoTqUuE5cbraWVtkaBJ7N7DkrhqeAp90W37/8UqL0CQFtQELnxsDvho5mwDW
FHXDdf2UzI4xab3hLiIxIKjyAEpDeTnFeKLLHSDvf+RBq8olv503YGixvpvl+OMqI/ahsvQbHgRY
yXmh7oZV+ZCNwKU3NvPHxVUloCWrCkiRBJBdubFMlLO4wPI1C2rmx8ZBHkinvFfkeID3UoIt+H7p
n1bH6BlJadmehZn2M4sABScCFlnmobxODt1miorq6Cl3qjSO45X9apPJtffUVVupBJ5sSNg2aEn5
1Jn0hQQ08yiFjb6KqHbntUrmFzpEeuf+ZnC68LKL41E0FuFt3EwXwz8cyBiH6/IqIy5yJtAmc2+3
FfoF8xb85h0MnGjJWMgOmvot87zsBV1NCg+UBmfTpOgvSu+pS2GPL5B4yIHvbQKrBcltj/IVrDft
tCuRKNyk6rvqSBB9uwz+ssmgzZkwYG9raccTaKkrb0zZ+L+zY0rNSCDWnWSR605asM4+N+XptIYM
+buvHTdHoz6ldAbKFOrrnWl6Q0E/q+oFO33SwDl/8US3nSt5xpzZWa9Votn5MRHGXjSsrEcGIVqC
iSEe8c3dBMC8OIdJwXPkhwbSu5sBgbBLO1FB2yBza427Fno9eCH3OSXth1Utn8GD2j3895G4eLGx
OLQUT5LbffufKJMmD+7ZTheZ4yRtHdwV3BwwcKUUw/6o+b5Q6qYJz8wDraPVbDBt9nt524ukSaQm
aXIbzBUzXeuBRMQDZ3XeF/KQC5z2lWF9llBk87HZDRHwVo7LNFTOrlI3C6RbfGJaCkTkKBwiDV3j
dDcVnglkkrf7A5sc9MWQs3Vl8X3bvs7NBWv7h6z4UCu2WFTDUMtZnwUtMMg761SFzpmEfPmN2sEB
wiZsIl29kHdbEpHe2+lEZ67lIiAspnpDbT5IpJDE/Ai8DCUN5zU+JbrmlJEj+X50zUM6JstoiZCG
vQUW9Xv96c3H+0F+DyJlT/eDY+3RfEirwVv66/jZZduzijTXAwuiEZ6nUA3LBvJ/naLDuAW7rdMI
T1Xvl60mdx2/PnMzp/LBRFaH3A3w7MLxLHk8bWO5JIdefiWQLoXKJw9n7jEwwe4qE45BU+Fytzrd
chIUSbtnPKCUt+91fBa6juJ6vh+OttCguTdTeKQwmg73gX+Qa4ult+RKaJIN9Ojmug3DlZjiSjuw
yiSBPNnu9R4nb4woT/UN9rQ+jjQGoWb8xY0B6n9GW0FqujF6ifbjz1XWBAQ/e7P+fAlXJzGFGyoA
xeOj8z+6DgOwL4+IRoBYN1v9ikNqr3p1p4GSeJ7X+524b6eeFsBwuXxe2ZtSB87v7ADE+3QUAGjl
wCdQWOdrzjBysQ4WkrXKd6ziFw8vq0vn1jJ0yL1T2b8rUKKbJh4LNcJ/b7+4gjc3ziCmRbqA+PWO
NzLleWpa3zjXbbdlk0G3b8hM3pEs8W0bm5i5cl31FoMrIaTybkQVFuMOrprnDyBgGe1rCEKbEP/6
P1+L6T3ryJSSrQJMXIkJaVpTB+t+y8E6pXYlxk/UpZjc2oQr+9iwiTr49GPvkb37XkhpHTW1xx2A
BFEkh2/rhL7mWF9ROr901gDh/HXsfcCW4N6jBfmmrCFMFJPU3Vz/MwPPdZzVuD8Pq5un1sDW6RzB
h6Y0FnlkWeSpc18yJk+UcbwFtHD2cxh462gRip5JSqViIRsle9rt0fAexNMSoWHsTm/yvEp4znYZ
al2UaDCwvXoPaJGB1j8M/YH2sXXjOx2EOZTnmUTKQsIZgZCO5wPIIk2MSrYHdFzz/nG/Sl7GAAR4
+CMF3yBYU7qDBH6PeyDI9EB/Up2hUiQBvsXt3o4gv9w/7hyRpTh5t6MvNa8HtReM9NrNPO6eUFYt
t71eqgLbZqcNkLlZbKZSl+24FO8jV9SUIUsq+MOYMOSXk5bCD7YVCyssx2WKGsAdXRVogtYs+xVw
t36uDnLSmi1Ia35iK6CHcftP6uYU11idA9RH/dHcKufP5muOz4wK5hqoMfV9BGTZIsSN/zCH4YK/
KljbW2pV3NqehrPI9F2FG1M9fXp51VW+s2cafcy9vkRqAZXTsxrsOKcvZHmRU/b0445oSHjHD2V0
fL9MDqjjg3Jw9FXGlSv8a69+em3Hqoiy+4uuecft/V4N+wHESy4+O15GEBidWtsiTiqhc2hQ6YYL
h2wWr+5MDbbUmnq2DzOR3KrriXxs7JzZwmic2z86btxqZXqWBopUEdRIHOBrULbHONkKCVCRqKnK
ValEpokPMiqQPcm1SkJgOtOToq6XMX1Z1fXgUUt5j+excSBq1p7R9bJaekhqUBzS/2WTsrfLrQMx
6DFrVt0e6ycQGqNqx9WLrR2EqIKhsqEnVEG5vvBOcMikOXXggbPZXfVhKhItHutsPsvqXn87Y/Zt
y5v1lFmk8txqgpYtw39zLwQvNZmyt9KmCmbRm/uFr6MVObE1rYcMI7Pm3+C9UFK03c3KUGPU2ui6
eb/VuL3xVp1RweVyf7yKWY4UM3kNgS+Ag07MZpYmpgZNX/H3kTxBGbRpReIJizG7CvuSqS4YveSS
MO7FwOHKW1vib7VhX248l0N7PLB0GFQysR14pSw7s9LlsWVi9QCdEz+Kppc0+42w7VpHkVIFbMeM
bOGEzhdP+H86zNmpQCkEvUnjRYAOwr1cxmig4v/E6zCqrxFx0aAqhNHTma4bzxPFZEnSk00Gp50m
UJv82Wpw2vmbJH1Felk1ChrvnEXwi/SyQqqqCWra2IcorPY2ZtLbN+9YXQj4KYPOVyHoxDaJNdhS
XD/H7rRtcKBVD3DYCxdMluJzQp2gJR3zIAfXv81hhTqzxmC1FZMwk/m3RLqrILnSNWDUFkPNpV+z
gCwF4bvXXJlXn89XttW6o9p678kZRNWxbZaLsNyM6VihSa3LWmgRidjCDxeytz1klu871A6952L5
s8nUhP72Xfpo5jTIpjksGkim8Mjd3ajDOlx+PngkzgWz1FwfCoO2a8sBwMdiDVyPkaitCj0LC3m5
PZ2kn6leHvmwUCtdjcvMyAH9ZD0kt1j2sUCvcKU7g3xloQlKdkjvUkwt1PmFwbTaLhlY0rSo4HmU
Sx4DH+X3ZCaTh15hVNGAPnodiK6llpAgkPtuGGhFn6QJI2l+Irs8INHXgfJKgUP9UiEPpGBJSedb
3Hr+viLwu5YxwM9oocrJps7jr/uBWBE8PpyJj7UJBracKlq5SRBv4ooXN91dArJYmOr8+PNNZoMV
ooi/4KuIQWmchKceZxrKl3c4DigxD6JDOmAD1tEbyvZywx9TJl7lHXHrrNNlkSPaKWQNEJfpz3A+
4JNvLsKEPOmy8Xheb/5dtKo11Q1uV8uK862mD9N3jv2KFyVBG3Hw32CzQsW3AsiG3XxE3j4K+czc
JQn7XcUx0odo7PwxID4sUkF33UJARZ0mrnn+6SB/K3VXHPHq60+uo7cYbJ7nc/zm5DLRxkoykF6l
SqWLJjkemUvUe8R2RhezMH/scRB4KyjrHd5VU/DCNPl9FsmhkGksJ1n1TgD0Fqap7C5300see9dj
uVqjB0YpeeiBcVBcbYU0gWac1rSBxIj60KMrOlrhZeGX+ymTHNhUDMyNykaNudXvWzYJayvS/jZs
k6597ZWAkoZT1Hbwojfa4NYhswzo47ivSQgT0nyXD+anT0BEJjPNJwTQCJi9QTZrBzdynud4ncLN
M92UnU/Rq07lqEGPux5uoNrBTczvNYt6ecOGSkkNGF8Q9cgfVQ7LytTlSb7Tx8/ZxwVKD8zrCx9R
1xrs/bkA0Ek3OPS4yyeWghAnZl3tzNXfyOINTbJinOdTPXh8YQqZEdS9Oak+nrFOioTTKEg8J4LT
8tfv0X6DOOc4J8zU18RrCPQUPYWSwtH9jsT8fZ6k08sqd2GLA4JEcap179sKPyJQlt47kbfYq2H8
tkGvGGLGwza050ANq1Nr22DMPz4UNznAcCbcK2oF1Ltm81UXmro7s/D2d0IoK15mqJycb2Vq4Xgj
thRwfnZReD3DfvVKUFq9w+4t9LnIbpqrCH/P3RYQFY5GKVodDF3+dQlUh3C+77ZhAZOilzJ33pDo
n6KyrE1ZZrmumgSpM4wNSAuk3v/5Z/LqrZy8mAos4W2xEgUYCOuYloeAbyLousQlFk9/LWBqHAHS
6+1FiJ59PiGixzgrRJufNHikIE1wUPd1v+Lr5/OBUsbgJzlEFVpiiL32Ysx1XXPfgMrJ6npKuk0s
e3Jj/c4yRrznl4MZZsO0M3lOi1BGb6dx6Ddi7sKWGr3sMXSO0eBBac25Mcn1659pkqF9Y4Cs5e/2
ZTxf4nW5lo+YYJSz7yV62qXhMXPZ3ExqakQ0RhPluLoHW8ZKSBwygSV5MD7AlqlZBTXEEuQ3xbEa
GqiYIF+gfbgQFheUzF9tTDbX0uTQcQ4GTjwYnljjc8397eFe/ckbC5PVFtKmCLxlj6XUFcI9bnwv
BhLg00HpaMxv9sqlOYilqqb/qHC4hhjrfv1FpBBNqqj1TrEwXKYmX5vpL8h4zMhtsylZXWzGS9DO
ZYPSg6tuny5EVgsXNXcMSDXBAkFi/QGcuGtMqr/Bqx0sIHG8pwKmUE0jSasXo/pI9ZOPd3NEMfgc
y/T2OARyeLuFJne+4FQo0C8Ea/J9FoMuibADxqk1ANX97VCe/kL0S6yi7AIen3CQ/Kw4K3h+9GuS
8Wdsl8U+EOPLWBneLTlQsR3346/X73vIVLZZa+92/V6uEAznf8Aftnh12nBdGzbnTCc1950kJiNc
N48C/13R6uzWOYMIP9qWhNWivct05zKVneIjMLZ9zDhQI8apDatuXiKFoOWKxaYBSE5lAxa4nPAM
6KIBNWO6AYjreE9+kB11rxjI0cimmpq/9BrEgdPstGpf0306LVfYoX2NWdwj33PREec/BMz07mYR
tMoifemAOaEJUC7Aj8TmaU0eTgb3jkf4quNDHTotwL67KF1rPI+lI3c0jfqJxJMgcFen5t6dQV1m
gJ/QKAgvMirYiqZEiUgAmXjX7NXMZDebznwTWZ28nDsOum17dD+rNAegAT1Y2LX5BfE1KrHJPzN4
n9K9oTw4IzXNoOik4+2XKVGfdp/6SIo+CRjYiMTn70Ic+xlamUDR5ZSsp7ADi5BiJSc/HjWiWjXK
Tfr/wDWzvHlr6n0RjlN8gbclLByAwxVWCvRUz6BGAGPoWrlbELEwdhQmXF054Xgqnn+ZKihhvwp5
SepNs5Z0HZwd/qrARXxx9XfC3122GvB8m7lYO/Id1BlvCgIluGz32rxzAR7rjyUnIT+COPL6BDa7
Mdl3zbDzdB75v4VbL5CrVwMI5EVhnRLhyYP5BfeAnABpNh/fsvFkQuzLqabfOkiBZChaS78NYUyQ
MLz5zR2dnPvcetuKQ0w+73UyF0eplmv0JR1AxW2BWENiUcJDh6OQTiAGJaNZ0rZVd7qUXOmcY+gv
ZjWd5Z09r+ILm4lijlEuGoh+PvugcpA3EESksOsvqtVk2B04Fxk36pJuEH59Hh97HbgG46oEXbDM
6HJxmT4Cv7X+W+oK6TD//T9nU6OKLuOr2WlE9NrASOTwSgnLyQ52G25NsX0AVWxMYU7hjRDY6Px2
6tI3y3fvhPBdrh2ijLNT9A8zWHMKu1FAZmVs1DBncAtv++ersX1LjqE8Imo/R/QH5sifj91c+eJL
9JAocRqRIsqhXuZK+NHpOKYt+nKbWTlUBb1QEIzmxHkUVgsj2FBBAUNCG9WZXST3qfoGaTxCsc/y
cYA2/Xdr+/rIAphInvjoKvSmsghayyIX+2OQJPhGHBIW6kkVWJ2Z4eTijVc+nneknokbikB5jJu6
UTO+AS7pLd1BntyYLukSwmkBXhUFnesvwqndRc/8y+J7JjJtxxPZDyw+BnJJb3SlfLUDzoBFebSo
mGN114djiIYwy3EfC9TjTZ7ARBiFKdQrA8q+4z6tEfPgxsVvt4Lk9WiFOnfXqbupUnaAsh6JW7c2
GA68MBO7urdnJzNakyFNF495BdSSikyyLEuslUw61eA832VQRHq4FAB47z9X6QXX2A8FxdU7hDz7
KP/nzyTe3XoQlGhShrCrkeOBo++0VxH1j5nd3osECbg852za2K4qgmwwBIPK+wqjN2UHhS5zQ6hV
4KcuGv271ceuiMSn+YFc21MZgIrm0dI9ZXoR5t1Jgvb2SdnGD1Z+/7g4DbN0F9movZH4oHltUQ4l
efevk+8iPuTT9fRHRG0o8XT4H8BlHA0VsoGpgYiIwk3BAD9wGpvCERLryZlIFfsSvTiJIHVCWgWe
SD8LNmBkiGaqTYDJ3NBZAlBxY9Y4iibS8th1B0URdjExiajs0Fa+hMdWjKS9XloHyZrDyVfdTdF9
4nnMKlZdtWQCe355riGEx/X64Opae0hUG9UIIZrmmGOe8VSyu/mzfvgBH2Yc0Ok5IY2wn7bn0C5F
qKRf2X4HMFJ+TLuztN1Lepa9Fqi8PSw98wIy03tnN0kzr9DIk3v2m7zSTXury3iZuXw8VK3l/IRd
qVvEabqY9SCIqxfGUAmTj1DtQea3OOzRLX6gexmqGpXR4XBytg7c/kDuX0wxCyq5TRIZxmBgBzYU
K5Ovff+4k+jdI6jHA9Fp/CCpwIXlH4yK6RePmf4NXtcX/vfMLqgYyaQ5I1kcEfHn2PuDKmsYiey3
M2jMjstWUae3023SHymR4Z2QfglEYwu4Hza06WrGfn8wcd7v3vL2g/KiP/DTIBaOdCwW+zeRWr+Z
QG2loZBJyhXcdkRjaUHNNmMPKQsA+YQJeSKVeD4jEfrn324KOmQwaoICsKV8Qk4ztuOWDiCgH4Pq
TR/TAjEXLjwf80D7ALq0bcF9P3SvaORXCffBOHc2wHfmQJ/RQxrGBPy6shBKmFwZE/zCiPDGyvC4
XUQTxDk/IXUkVmlnNSnUbr9kcX2PVC0gC4KCCD+P3/k9qCeHKhm4YiZVkmPQ9cPgcS/lLklSy6/1
CTTcFfB+pMYowCQl5+6xaxEadvXIuZrZ/lV3CvUWPMP5/qsppxQaTdLs0IMn1yJzTBav2/YNftIp
xj0MWHDkj0ScDFcJMVLMi1O/pZktvUCoIn+pVaqIYZKU3JTDwlWyLOUnCOgDkGG0z5HdYpLh4mCU
SG4oIOG0Nm2CBldtQUU/5kC9H3Qac0pudDGxWGVPfVY4Rj/E2Vdge1k1TjgbjLUh2VPD+No+5veF
UBtCmwaC0FehlXbKoIotFjjM/cJfULExNPEH442If20zNM5dbS1fHbsqiqxCn7u1UbJTSwKcyv4N
j/9kUWU/jVtEu+Qt9/ZNPFKKUP8TtZSPE1WWY/nQrg09PIoNvGeyA9uSHWf0YFM8tJJ+EMns32da
NfFbq9rCYQtYbGDX4q2I4dJ9Aq2rK4TtW30EoSoA6jAzf9W7jF22/4d4ThiFm/chRSgfPyRrGspR
Yi2UOYYL/bhfmgwGrXl1FWFS1zVBVwtIp21BwezMwK8Q36YTFzEvAOT7wQ1YCW7slkjQ3NEhcgAb
382/0/ZkazNRnXf42R8VMS2o2JFs2Wgs4q2CRh6+nlNIhN3iJJzTvl072ndvqGznyxRXJO0VDkEz
7mr8dAF1hrsI4xpV5FhaaCRlXkRQveartclIUUnILApk3E6H4eSPd+zjlxUVL47kzbgpj4Uy0+lO
zHYAtfw41sHt8phhudX4t/f+Ofb9W29bRfsu9pMOFIbAem5jhlvw/nGgH4WrREslYxr/MjMHb/QA
7SWz57soFpX9v8bpBd3+63Iv+/NLzMMn7yMtNeDlmFLVbp6fWIEYYC9Wh7uK5xXfQPOFVeEy5+5S
6Z/E1RwzohYBlxDIdAo8m/j8QHlxjsgL0mDj65ubksn8hw6fPY6MYx5z2bQ+mdZdaKDk0h9iZMl5
IQqwCdSsocDjU6hGqaHgtXz4Z17BInFqyXLzmlG6hKrvgpY4fMD3bx2Rk0/DocHUTQRjiF+W4UEY
ihGutaxTVxtLVsoQX1t01OX0WEpnEXKXEsjkWbS2NW/Rec1JXQ4IbUGUTgAMM4ud+x8idFXBbgbD
lydjx8IBhGvL8S7PHc770FnvLpYAFzcZHHJ4DeSYJboncKCUt4Gg45/njcRBIsnMmrHDOCUE/Ned
bN46q5TTBdiSUrLFgPht141Um9M0CEu+d1lLlAcNiQbI0EMN/KhESAzWyKAkqpBkWO1y+yS9wSKu
8UrUwg+r7JwLs19Ki5hYqAfCEk2BXa7VTSeikKVdvuyC/4xPu/Y9fiJ9i35M2Jr6wWpWvISCOzUs
3zi7XDZ8iD7FbCR9812LtZUH+yTZMaEUTOS4aEEIjAazfF3XVPE5V1f+VFilD4OpAMbyFMi3OdqO
xRdSCgx8YURgQdi10uzmKKQ/nRKn89z6KvyWmP+SXIzaAmvmYKI4hHhxiQf8NnN6scOUdQoL+OfU
mqVH+WiHQLXmFRPVrvdcU2GFV4tQjeIZuWnSCHlrj9JUncc2boSs4h0I6sLiPkAh/8jhnt8nKfz1
TG1n+4StUvWg+iKgsA5LJH5MTMzAjjFJoodgQkiygzUCKTqCDwpUEeLR7faGJuXwX6EXprnBbtbm
BorVl3+qe2XjmT1l/gAzqR2hvFLCFbNn7XgUuOMypR0KN7+hkGbw2BeqlNd9tlUng9LsqTgOV80h
XM69Yg1PiHij1egb+sKyEClSSD9Vqbi2fojVe8tXJKc6z2owVZ1JaW8Gs5QuwoP4Q0ISS3qEaBK6
n64w6GyrkTnwbzn5s3sPYh3tiMHrBKm+SCBhYrDz6M0DnSm3nBGhOvzXokJ4QcbMFLH1rRhj3bnz
U4H5OWMZRCeo0vZuqmi0Gx1Cs+MtOsLhERDuHE+9MmZRmP2N2uqRoFfxLVj0L2IWlpyeRvXwcXcf
xL7ryeMz5+Qco2oyy2Jhzbz6RlDGf3VnAi2hUL+ZGWtCb1/5VV312Yl9+08MwYXrxH+ZYKHSfFH+
n3TTbsavTRjSEYtAQCY8b1N53vRDrM+8X2uIDUsaX7X4iukmyiAtdo7s07/44F22RMow0b57z3b/
cWKPw3Ky3KFL4gBKDngQoJ7eQhJOm3vf7OHvAsFSIgidbX4/6ypYH6jFquMplr5hNkYXLVCYxGJF
brhIw2iszewzf/e5mC4fEtPC003fTc1F6UiwqijqgoA8w/0vzMUEmIzp9ra2KdVBvsUNjL1MI8Zd
aufZemBvZZNreL5BLBaoF+lR9SRaVCzQRZK8I2WPH3jQq5NG++acPekUa8JCvunTaSe3r2kn74GC
ig5dEn5wXvvY/51m1WxKYA+tiq7XhG2cjN+rQWSStJUkmOpS5e7VQjVSQQzIJpvVSjcRv6P0x3LK
tnLUcXX8Hmx8YiEz+eWyCyH2qX7E/24+591tCJVgx5+4n9Wv+25/QjeOoTjbJsaMlVSFMrCirK9G
YHl3gwCrNZINJTw/HKz1O4rKgtFvLuP0xRtJVrKxrPTReIXHF6Ff1Adv75KfrOlBe1VVkUWl2okk
O/J1ZsQLlBQlBT1xBa27wAo/CSJyCZmnAvri/8jGnIhomcLK1iMfIQaxnciJKBgERXc7Z3fcQxLF
zwiM0wpOeJJhlSWchKQ6GRClIvAtezPbU332UUsALZaidh9pnaAoeye+Yahi3xAIV+Rkvn6WaUOo
QjX06MV7/sx55/9CNjC5Rf6sTgVmO3m5biNjnKIGAzR6fIIjEWYU9UOyyj+jE1jQpFji/ZxOC2Y6
yDExnAIDZjgdTHzwDPpby+8++zJ7ugu4ph/lA9S3K8sZR1kuNEqIA+tkgdKll9Tl1VTDatgUuVKP
O3gsCY/3x7+qwu+diV+Rh7cWFPLuz0VvrfhFz0WoLu17DIMH5eVJbqH0IQ4MFfCe5WUkChpH00nK
DYIgXOKCZdG0IrutJPlxkgvgXLQQdQz644aKF8Ir32wNMWv/qMBj9v0g68RgJYGi/SglvM2iIZot
krdim2yXhS8i1bvk8MB9ovraj/Mkb4ZBXZd4LiEvxbl8uYnRi1sJfFZ0tcpEl9J/j4AkMXu9yJH4
XnV2VI4v2JvAi/u5dtNqqY4rWP4N1SnZP9f3eLhBiedO2S9PuqNF/a+X3QJpQ9G9XebwYn38ZcNP
FhLylqEdJey8exHlKXM5Jt3C4OQii0s9vIFpjysGK45hldskUQWVdLEGuQua51GZZgzoANv7fbcA
HZu1Kh0GMW0gzQQJ2AefkCpLjOolBpLjlbTmKHUMExIRVMbgCBoxoM4cbawn/uuA4Z2v8IVbYfCe
Hap/4Uq+56DLHZD/NTruWAf9M9WJePCMXzheaZzkUdllVDTtV4AQfwomub1/SQaRozFoFHhMTPIG
IxKiWcQKpa/GBnlX43pviDV0IOlHE/qzJaqvyFWX7eqlTYjTYID8SruY/m+JbgBDYrzXODlpkpW/
YXrUnndC27+BpV/QVPKNGOxIB+vqO3B29T9eFkOFfnIFY67S15ogyYsPAzfKD9PWbHfdbjPX+nGA
OvS/zFFT1hyzhQIDx6dyPU80qihqOyVD4BECXXCQ/5yXW5xMS/wF9BH+lIAplS9+RaO89zEgqO6S
KIH7traJp8WFw3TrVVMX4YB5t/VPtP0WSkFAHUkOGwDm2KjpmfDdgkRXGZ2jy8xjHnjahNcqPKi6
vNzLqGRV4YWAuCvsUDVZ06eklnxvVpd0wD+JceeCNRNfV32UJlHr+JY7dqsm5X/uHETJGdbNv5P2
WIeusny39Wp2qzRkEHgQqPM+P1WdEwDNsFH7wPAQT6CkXf5OHjxRNhPGbEQK92Ms6fNIwdWKSigW
1O+jZILRdHkT7cj3efiOSKRoshpariaXwB59H9EOPukppre8FRsc29yaY5ybi0uK6YpGmeeQDtMd
MLiZugEtofYBCMN15rZYk+dgAw6Asl1y9KY9vyFscTUA6Wrx4scKnQrAKXCBEDYsK5KzEBY9wPdZ
dcCWEsguLqzcbmZrkJioKIkNRt4LghzA4GhoXfwdbA2qaD7WeUBJICYte6rqOwye4cJyfVAZ+Uh/
AlgKw2Ssz+RAtkR3FXcou8/j0n3lflJa6Xl0tgwFD7zU8qCWHRtWNTNUJTaYM3YYkP9YKi50XMkN
WlkF9JyX8hGK0u6ZEWFpZlA9UZJBNLFhY1sSvR22ENgPmQNzlz0tU7tiTjvke+EwSI6H9DQLHBWV
pKraUpdmobxrk2D/npwKtB9iAZzsDz/iKFywEt1WPii0TQXj04dyOqhHMv/33Aw3TA3hKv7KjK9e
5CupDL4tVi9T+JzaxarOeRDbqb6Iq8+NjWiQWM0I4ojUO1wzycsyB6xFahL2GMYTlmehRizIYGZC
kSMu2HdwSlDZ6MwDQew+gNQPkhAsz+iCBiS7NzoGJMPJ5ywbZY/6TvbyzLEv6Hm8eZaWAQyjW7Qv
nuTWJ0Uo9c2XYzXRGzCuinpsA/PNzxmie0+9lLGesInR8nF9wqngVFbvmJa92y1zCQ1KNJ05CPlz
tmv5RbZ4VksbDhAPEbVBVuj66cObKuDXvqi/LUULDPTX0dDHTa759s0s/pLLO581wBRV8uJQgeZx
IJDjQyhZMEQiw+MMWoj/+kz330cMjHmIg2xovXOfg8KthD/ovPCIhIqoir7bV09NWyISRfjVhXI4
wDScktgOcY9ewtz9afTHi5z/ZXvV0nNHQzlKwoPWCCr+cHXgXZO3aAxwgzXg9T/4IX+vi30oFNoe
3F/Jch71LuPFOR+HX7GTmhbVuQVaclO1QYCfk+IWhOL3+o7+/zrgSrVAolOfeHD5JbtW+uo87gUq
Rf48VrKb/2bGIb3qaGxQQrWQX3mLNXa1CQLjSB3MlBxM98MyQloKeExu6QrlmI1SmYz8X7ojIuKG
m5E3d5z4RbeQT5ATSJ1dXjHu8XvhLz/9vAal/GLM4QpZGorvWddNW0RQruGjMyRbdqPWB+y/WkxC
q66WzKXGvtGoP4lvRVWFRFMYHOnApVD0XVhZhpelE0fa0OxIuYGLsw+aDluMYs8HmkVOqCWXPl7S
eUzGppKkEqqGIZq0H1MP63nY1l1jan9KtLrS31mhV26wcyWxrlciaeOz8gSKpPE6HUrqTeh3H1nG
liZSOYy5ud0yVLdQcP60vYnU3gszFax2Ter2xXPrfLYgPB1SEO8HBIvI4T4laRCcllg6XSwS1ulX
hA301ach8p43iz1AwFFdktmoIrs33/6Z1dZ2tDNh+xj4cO71Q4ZLqn9bmySOb3cdbBPzjQvYWYNn
WJ7JnKuf6nCIzGdbwLEzdxM+DWSPOuxVTkvIaJ9FoiXygJxfqdwfq+n4Qbmmk7Elqxoh/iAkemWq
9H11ojinRpsDQmND2/rI2a1duwJCiLYO1UZOunWDEkMI0Cy6w2aE67hXaqu9hXOTN3kigDtHW9LO
iYgHs2Z4e336tB18DoY/JiD9x0XyWv7OmlwpGGVDfrt3wC4o7Q1hDB1PJGfTseK0RkCblCnDFwfM
luxh/V2JhmOgWjJQ3I9cdnQU1idMVIMjm/ZAU50s5SgDRcPNDw2vRw101WXVFfpG37QtaT/Y+YeW
ZwCOr7EPxfSfgOgqPql4kkUv9z/Gq9Kr7Gh/w8NAP9eAyxckWxHW2o3/mx9JR+BtMD2TwWdNtgBD
oMHCO4DvKd+0ienLgV5Fq92nb1Z/ZFg9a7GNHoYKeOuSUNj41A1YWkdVF5q8R+CMqIBC3vJgdTN1
IEQfCBoFnPWiHJ0jvpEYzkbeq8MtySXdLKEqqibYkLlDlAu93mqdhgv1vs/haVD2/nbq8Nd1GCH1
W4VaRmywavkijQ7qT8qkLPQKVzLgnqcKZdSzXLyLn4N23aV1k30cQZCtF6uCGjYHrNfQ/uond6uR
Mxqkgv+Twlv6Q2etrBa/S4V6UxNOcYo7UDA7uBopdbYSWTgA8dkwTRTxQA+fedPvgfGyXjh/evwZ
/v4MMV69EjQw8wtNWpFj8ECx2PDdXy4jJyMMpm3MHH5rZM36fEn1wyYnh2KjqWm59noON7utx+Or
SJSXEmV9HIl6ob2KfdEZBCaOzcUZt2XZzMGaRiE6lsJb4UQ81s7flK4boPI5+IwNo/nV7caTkHNw
iRfoLz7pT+mlZCrXRCg2OeL6Xfn4scRVllu6je2S8xPlyQmBmI/SZF3Fh+UK5rbzhEpKQ12RTE1V
bnA2G8dvl2LzSms7bYwdIauwT/OolKzXDs6WWVHXNpZ+xv8g6sPpXYzMBg4ojGUW2K/5pEZ0W1vU
Nti4pehAvrme4ggaIIbE0p49ZW4ApQiMfdYX3/gwyTNrgU/JbGqLzHgDUdGrhjiu+vK9onUd2qZn
5i7tFuJPhyndstRATSYr4vqDbRGY9P3NPVQBA1lV7IFAA/VwcnARKm/ePPTQ60BEC8b9HxChqTS+
9I9+FBCeCBQ7uxVaElv7WxnMNLVH2FC5rK5/4c5xtsVvvC+oU4Vg1iL+69te07QIF4gANbBYx9UK
dgv0Ntud0HxOO3jj6tksTVpYYDSnk4Z1jijcCFNvEmthlg4gE27lEbWR7tBzaittWNfucKU2V+lt
EGBFPj+FXrYdaiiFXc3sHYLL8zxpVpB0tKQh/iKpaGAe/cUtrCH4eaj2lo/sGhwqGWpIt818vdAm
fLKp5qBO0BvyZFjX+cklKIbr0ZL77V7AIIj2b0KkhYpRHGXFRgdidX4cnLKkMFCHwDBesKXot80X
vXKu8vU6DzX8VPt9Htxy68mf7WD30oLKQxVMZ57nhN2oFB860iFVsSLZYcQqv7IlRoKKM9sZ0mS/
0i62NcQ0rr9PP57+w4Lw3fRNTe+f8yIJDKKEq7OGgA9MDxQWu2vFhujj5vSi2zcej4bo9zMBrw3G
A0ytnlJaHSPwSxlR0kVWbz7nZ30lEVq+F5BddNvk2X4nBmVvSyaWatGjNva6gftdkFpQoJvTLR5d
srJtXLxejviamtUeYP+ZcILubAORF8iMf8S/r96Skgpg4iBgeipkFpw1sHOAuxynrTlojvguNVKz
SG3HPZWTjjIgxGy47cGGO7SzzW1M3Cq22IRfvPbwPll5+bngWcljsYPYUe33/Ln370jVigeSmYAE
iMY68f5B5U0kE5ePAJtGnpVPQbuW9xmqDIBxgBG+o1dg2/iHUtMvwzgtn1G/XlMb7Dv+mlEW2w8k
HvoP0qI9PRX2XTah9YywXrp7QphL3KWN5wkjahU+qfDNZUPQEdfNugd+xGXYj2uCK03XEyBRZY1u
fg+VxEBlbgTstw4q1xFp/e6PMrBqyYsfovMXXhLFi6/sQKp21PcKpFfHz6RnWiXEH9pGwqISyETp
CMJ8CPVdwSxafWWQ6t0ZnrHdQBxa239dl6JPVvu62iFjJwkUiYWCh7Z0AXsEpU7FZ3E/ZG5or4cd
3DNiA/ILNK2w5j89iflzsXYvxbNzClf8YKqpElQo3Xfqs7g22h95cYOkUhqZLlF/SIUeHB16J5DC
stwexXGPJVIq5MK4fv+R3jvofmUZaaBWv+FhgsZfcKVfWO6zJPGQ2nfsoLymgkfayCErJhLUbisG
YwbVU2Bco7PwtabYt7llLNL45vDcsvzS8ubdd7TaO/aeOoC1GEJXQHUjoO49VQeOEOXpL0l+7xOQ
BfpleGVwea632rydH2c5G7TDvn2FJra0oMv2E4pOrQc0J4jBmWfrB/WSdeXiuhmf9DTP6loI+8ZY
D7gr9MTGBm2J6RHqT3rKTPvTcGAv+nDgmz0rEOinmq1paNCwdayHm+6g4/G09EeThN+SgVv06yUa
aNzjrPinT6pf2iraExG5WrVkVqX08r45HMNIcSQ0FqpjLCET7CXLV3bTJmN6tHDZT5Tv3ypnijsJ
WEQb47SffME4SDbAZaC3GGJZHzPScg3IpgV1EznXQ+JS128Js3E7PCUps+aadyQzvoLfq8GVjUsA
QMFN0akxrQDFfZ0zj8fYRq7/OS1ZBiqf9CXmPPMDChgV0pKZPjAWI0z14mhXm6iOwO2fk5TEUP57
prslemJ1SbyjhEKLLBlKjElW0DTUqgGteYAhWYLhxyzqaNaJjVk6UGg8uDG0UFijbwAx2yTQfjjB
np8ieQ7whJeePBW7Zm3+/FO3fvEBp89cKrt16kgt/OXybP3cS9YgcZjnHROkWzeJkth6cVEbOpZB
A7o+O7Y2xXLR+ZDunpIXwVejEB3Kfxm2SFmIZgpXfYf8/NY9/WmUMuhmhNpfmvBQIXPFMw+f0upe
aFuDCWK20tyT19DhjXx7tqjbb0ApZpy0kqc4LHyWciKGdtFxz9JdmXTncLWiJjrUMvjP6Yi2DAMn
4WXeG07eUn5nb5lIBXlw4OTeEJY3U12n3VsDPFn4XCTnjlBBxh7pfydgmpkWvqdVFKquRLvdKIaO
CkMbHhESzH1k4NoddJfrr+REq/wBkZJBKBVbpeFQ5FVt4ejGSknGAb4leyXLQWhYimBLndzMVEYy
HYMs9S9uBt0g4SajtcntDtcfmlJ2MaHraiLhS1HqDD7EDzVYTAFPyj+z5fF4cddyNve73kW1hkfN
KevpDn/NusciMFhX/wyMhavPOb9g+vy00t7N3ULuWEY08kKSArhqhOCoxRyN3svO5Ryl35IOk3z6
pYZnO9W/OxZDIoFhf0INk9DVRqlGGFZAoMCh0PBpUqiebe2nAVh2TXkhwFvjoZjJAtTJVWYH5+WG
eZpST/uOyUFr4ZxRXJDOpkOclcb4G6yd9uRw376BzTv99A7ilTvwaEOE0cyTkV0cAY7z8Ed2ajXS
ejkDG2z5uQOlQZZ7n7UP93/oyTEQ8y01C73hi3TyFEcZJlfr6afg/5oILWkXiL/LRaxfKe/Bj1WP
ItxKb6IXwc6s6Xk7zy47/bAfJtZ7enYQZ3L22ZHzyz6KdqFd8i8i5BVRU7r/o8GEhkXH8xu+ZCb8
ONHicPXiCLQYcJMZA6xRvu8RJg9Vvk/+ARFB4vsWOifC/nT8RtUyXqgmweCxg0E7eTfytMQC9ahG
bCXmOAaSr46NwpEG/NX8JpyxhnJcxjOjgKDtIW4R+ccJlNRWRsk0qUdj61qzqC1whflaohd62phW
fN8mBNYxIwtftIKyniSYUSleHUV5tHEuigVJs9w1LXK+cAqgpoAW75qS++PqHbp3EO0sBmHyAOef
AppVSM5BscBQ3UMS+MostK67m2Fk7dCUXB19q1kpyHXjDDpR83Vrl7oIHo8akFXfGXAeR05xwFk/
UX2mqqB3AiN3h6jD1S2SW7frV/pOUEjYLoI8/d9wUTo2EHQZJt63ZyQTO36GA2v7KMUunrgWDZEn
ohpBbscBS4Va9vT9HYcqImlqLyvZR9GsQnJ0st85rRGxjlqq9vKw/5Yi1rlBLb1KRHX7Uipf869b
uhlRu21FoCRHZ4Y8tUSFfo3SJhjuaJ7m+jZqJEu4yL109WXQLDcmqHXLTxE1HCcG2S7wdGrm/A0R
UudPY8Llrx6nf4CMeDCS4vNXlOs/yp01oDc0jsSOHBmPawTj7L3VrfkuSKm2XQLyFy2jHypgVkmK
vhimxSfsNpDAKHZUZIIyQapETK0t6OUxcrZWy++unIubqoW+e5+LQHUwNRYBtZAqoVnNN6m/Fd9C
++2Ml5gsK8VJg6JJYLxldSMudN7GGSJckuhLDaCeaoBbQzq1aeYnhubJhSo9qmBJ/+c/FyFv5zqO
KIYqZhtei67692MXDry4zarpQBDYVZC5ywnbSagD+ILr/S+JNxsI/O19PPTz5I0MlonzUtRLM9/o
kcOl5NEIPwXlJWlpe5CTTGAPtVXlXm6AoGGS7IzG40DyevUXvZZt44eaYpRVN8+iOyTAykwdUAe8
KxNkK3HPKGjHJM48F7hE3F28qYUQlmCaLl2dE4cDdEMMbaaFC1ro8EeW2Ip75OzDZEE3ZvnSZSt8
fPq8gqB1szFg0dJZ06r9OhX2n+w2FZkJEdeEHupqQMia6zWqYvTGJeFcht+rDJO1gwdg+Fi35MGN
V5jKNKeG1d8p01MVcyHq14J5CBz7JSxCVyuGEJYTTDUm/1FWOBO5dsOpMxgr9pvJeBtxS3IA9AK7
zw8eAoo9SLz47ft84ukC0BLC4pEBB9yeB3mnhmdFioGlv8UMSDFiZzzRD0Iully5W/nwj/l/To3H
zZt+65z42kkRIzby4DfGvY43X9V//UCL5ZnWKiIqBsnhEvfqlUQlNfV+Z59nY9WyzqITawJl3cjA
vNtdcOgQber3lHuKmWNaWo2pZWGUHfZn4n8E2m2vTgMAN3hxfNSiOuAPTl5jUADCAdjlptcQzHJJ
SnuEvC9ZJ9aRrocUGhqsVKQSOtprUTPruKtkC7RHUrO7P0bh78KBBWqYHOMfko9sVogycFiSEe4H
vecIkFjvRaefk3CsDWNBITY7OHwUNxQmpq0m8s7IVOyOohCkvbb5yoogiETOSugMS60POtZcbxuc
TLz7R8gQv3IHxeuq5xfNso3ANKnHI6YBndYKd1UofByS1bCqZyG0MkVAEurM6h9tJH0/XRY2lsvw
EYESlYM1ZYm8A12qkPfcr4HWCEvDT+0HGzqGrV26GJ4IUmav1GTGRz8lmOFOrsTP93BQXDyjvsVr
oa7kHlQ0RjCQU/Rhzxqtpm4lle1WP7U1ULKXHYkahzp9ay2L64L3jwr1/cNNdamqQ+JTqw/oJ17l
xsrJjGS7FgxbeRxlxDIUtB/XYbIn6svPjZrXN/UTTvEeqV11fL0vWOXKrg6Gb3l8MB6oLSmb558j
Z2MgoJ+CiVtqzdrW+Mrzm7T8h50br3pJRDgedoYQf7sxI+XH+uJuy5eM4f9X9sbBKBjtqk9b5qba
/zVEh//upgmYUFEQ4E3a0gh4P3HBvii3KOzpj+m3djkVmdp7KlBp2FbgnsBGQnoBzqKNvqI5Uyoe
06FBZ8khEqPslRaVUNV2L/Iqk+28gTXMk4UJxr42eYiwxOQeEx153OUL8ypihEQ9ghKRVxmYgwW9
DmBhdLAfPJ6IG3Acx9DpB0diWnhTYaxY2n2fAn/AGIv/Dk61lenVSzPsgWvhdMw+uAmth3G1zqF9
0j83yEfhwGVPGRD2e1v0rUozh0Dv9Dxca6GjTVbZ0RETtWy59/9rjzYgvxcUOAXNqRG3A50gyxa6
Sm7x7kCzQdDifc+LERt/src4pu4v9i8P6P1PVOCmqBhDclVf1oYZusy8ntSJJwjEAvTko8UiVRWt
V72kf45SPWsLAZobjdUYS2925PoLVuWMHut87tmYUZFlsNwCcuJaaidqdmgfj2U689iChAw7w3F3
5TehzxiW5cP6W30QZAGpt90HFVaeW7+Bphk8ND2iRrOxrtWHuHnMiepWXA1JPN3WcTRGprpNJM8G
q8TYx1243rIsX8TPg7dkvzellnUMSfhcyfDnf7DrXMuuGIMO9oU4rATFEzlvF7q+a/MrMENOrSFk
ZMMeTE+yVvPRmRBSqn3yqxlHg7O+s42lqzmbYdYkTs+g7QyvTVjUkkp0jdtO9sjSpgDUduJM0ZBK
hyAC5GIElY69RQXusm4aR/bK6+KuK6daroe/jz7dKcvSDMLrgWatOQ32nFdJUjlR6tGpOu5VlSUs
uoSZjbHR0PzCjutfcjHhjovR9aTbqeDmiWsSxukxm8C+mGe9dTlpHH3g26PHAemDwcwcD98l0LxT
+JHdir1ngCZYea+7SYI3p/Ekt9r/yr8bnu1ZYQ2hV7ZYg8yY8Bjlrc151KXj41Bxd+xr60S/GV5x
Ljq/j8iY693x7PSHXvVjDcYOOxpRVaDP/+njP1wwUsMtGxF8HKOFUVCBD6EfilyQqBgSLA8/6DGP
/SDQVX4znHTYY/NrnQ9rsjVpLFpcqhUcmMYKNwbYXUgRVDpIfNwwk7IZij8hYOuoVns8ufdhSjec
Q2GeZQPxsp4AqV+6YVoLP0VRCfgrvPMlNF6mITxcapMghi1fbM5Aqwz05d9pc28V4KXf9oXMwduC
UgO8ZkxjcmqtoGSY7Vl37pDurYI9qMgxwUt/iYpRdDMOSRpKtvsn22BcMLxdZdB7vUy6BogjPedV
EXohb3FuadPetchwBH2IVIr75MVB9jxpXvo/Mb8SmsDHIPjEpsHscD+NXXAtbg/UoPg9dhUQtCuY
s/CPYCr0Zk/CuRmma98gJYM7cPFfi+7JauSyR0XiiNdzvMmJJlFy/Kxou4hM3mmVhI+pEAmvpPqC
T1ce7fNZNZfjWVahDTXLyQVfetT/yBgstA2RB2ticFZue67Bm/jaq0ClLTAYfW+pftJEHX7yFUKy
o2AOFM7f3acpVaqvN82U3AGv0LGdQb0CA8K7D1/NDcpLmwLh/F6+tWGM2QWkwZI0QNNtIbppfB3m
WziPhLVsgg1sv/ZWHPQv5XLOdYnRKh9gZinBjZpo2zrAbsDqLwg/qzE2J1UsHFvg12LwWE/Mgvvf
Mrmp4UYcfNRIDmJugxKBmEccCqHRfRZ5VdrKT1vfL17M6S7xycFUu8a75bFqHR8y4Wk/tMYS6DYy
DmsXRqy8dXNzY6P4B0GR52FYKyYUG8TwOhvCv6svi6W3s4QHZfajtCRO0VJjOAv1l8lsyn2yNUvR
+HemqHf+aFQr3BgmDxNN01gL2qdkozUSIIKA90nuc+hrpkcOIycPSjfBtZvcM37WL7YNQ7H7V0Qq
6H/FwYsWPi+lF0ernpLYvKFtqYnj2oifQQd5/aLH0+2a4X5/mrzE0yiysZGHfVCY2+R6XkncqOcp
itW31+j5Il35w5i7aBXJ/tp5sNFXNdwy9heswut5UB5dxid9zsWfjZQ6EgBT30IrvL3YvkPtpbKl
WoqnlziC+PCsId2X23hoVKO0vQ0fNiroZ4Fg7iELAi5IgdOwfCBdFCcvwbsAnkGmVfEIY363Z8wU
w89lArADvGOY1AbRTUtT92Ax+UoLQxZPDp7johSqCyyuxLlUcp5fH3MY6i0Ff1HFzl/5KyUMEw53
xtMsAWhOgUTk1qEwU95q/cXNg4LvwBfKclQo/ryW8O+TDqbSTKWLaWWqF8K2fMoByGqd9/3Xz1Fm
D8JjZGrwXqVijgZJH7SqyBtsuSfxt4zsoc8ei3DHGw6nRDlUNix481ykvEx3EYgOkYMzVIDZyw2C
0FGYnXPe8yE4vVofgIWGJjgPXbSZF6pywxP+AvFEgN5QexSYgp6WxExlqGFbd1E9j8XZfZ0Yt5bU
2QRYsJDc06xHg7sqkpQ8ZR1nUBXQa74rO2tctZA0cMweU/X49J8x8K9CS8FHfe6k5RHyW050vKrs
+S+UMz4fs2c+U6xi+HBDbOtbz73EZK7/3HkhTXI4qj6mXc4LNk8oiWy+N3JlODGhHx2cPZgfS1vP
jD79HolHU49WeXYKA1nrHKlruR7O6HWbS63gyMyzYGfiYaJkQnA5Awsi5GOGevVMmmn0pILVUNwH
d+hnbItgMehna6fCzuKfQi2C8xvfrObZUuoNmawhc9Rj/CKcKDdADDKiTxX/GJnXv3t98fjG5z5n
wkxhsBDwWCYAQQ6+SObNK2K2fy6toRLQHK2UfrroXwGNaOY7eGWHN8JGR3JcDmRAX1ovrT3pzObE
yWDH8IMeQ1vKw/Yb1lKbCWlWtlEWORc+lCe6XkTkmRAzhBhfgPAuJygemExsMLOVSIDtU4TQlEFD
ZwxH0TDyXbQCr4EzOj4TMhm4Cny421d8W0KpalFf2oDKsmlUykEDL86ROtndVyHtf8/k9S8OKcuU
tDS/Ye1DGwBJN6asCRVwzTzOTTTZgu2unCigjk/9yduWzp8Po2zhAANmDbLNjtEygY4svTz9tCIo
Wh+koA8kuw9eT/IGdcb+Ru2wCCiTFeIu7qbhhgiwZyCC/m/rRvohh19TZz4f1KvXWiH5uAQg++ew
7YzMHrhQgvI4zdkZJxIM8+TCGwrd0+o90aZggtTVFZYwWaLUvUR1ZuIjpbVStqQBQrocmMzBVgSO
2Ad3U+DvtphoBPeOEFFwUoQHf44KJi10iWWzMdaiBcDnDiBDaNUclpAHWbjIU8lHawzLhlIH5tTw
9PPJftn/PngjBvCHGpjBESIA7GMxQvGWau2BsfUSj0pWCzDRWSEdyfKyB18LRAYr47t97/2YObJ1
P1tUw3bKjkqDSx5rGYfGpXUENT+ctQ/1a9q/cRlH1oNHjLaiRTLoLy5SsyIQzr7SGcF4C5nhGUKP
KITrqkb2G6/qelCZA289xCscyl5PFJg9m7he2F9eq+3UTFX5lmHi/xDMwWaLYXLIfuoFUxOD5mLq
O8b+Qjp5ydY1U1mBmYteEP9MOz/llHN19ZgKqsUMNWjM1Cde/0EfLtZLy/N2TBLNIgRQGFSsxYR4
fM69pHdAVUQ8FR6xQ7QfT4KiBUgwBQXOPwujHL1G0RUFqW74CTWc1quLA6odDr6WgXIyMeG5sxpG
MFoWu3p+c/el58lJ+Giq+IlqtETcry+/JxMYleR9XKlL7hRJX16kfuWrJAKGBNDcOPiwQRCizxZ6
eIHkhYvQ464fT43mQUZv9ug6PDNr441ORZuAI+tPfcQHdLcNh09mth/e9fXsYcynIw+2FyrNcOp0
uWxwAqWUrHF+kgnNpnSTYTC9NBaWRMhWHSz4+zVObmnwgoSHsRYkM+xlrq/UGbYcaaATBPOoQkuP
1IXxGXr2sKDsTpdmt3VvUJmbnYVi5ktoqJsABz8Gco00ZsUJ1D4g/eQt+C3wGsLS6QtxdZr0smeh
MA6VNSqWOLpjIKzYX5LwUA8n9EN7L6FEUQ5gsaMmgHHIpMcy3xIsglZqZAt2D5tHFQTliXrZOJjL
UugMIVMOsHn1nF3OjvkHOvF9H3wcfmHvpRdGSw3HBJ7CYfczIS96ZHy5SV5UVSL6o3lnqDrwk2V2
xADSc271Xph1DCATpDlO2Q6jTxeASQ03OYueoUQ3kapWpkhtu+C0VX1P647SEKpmVBxwKnfBotR0
v2SxDQE8tlANACbtTQ1b5bm9MQ/2eX5zikjlRgYs2/uFLfS24b6DTsPq4spZJEPH3tTYI8JpAdNz
TEZkOUDkbcLm9sJfmYT2aI9UlYcJ8jxdwEkerBCuIKGPGd0d8fd0o3VQtTYmLEatjkHlSDlETfSC
9oHsaV2mI5A6iVStZnbzg7mlHFjZWA+bWzM8lLKCHXbXtzw/FU7AfPSXbGfJI/+QHdPGHV0vKwls
0FnREbkitu/I2O0ZAtud7ZIRkkpBz40f/QDQVcOGB/gydC2VAI1Rw5ttOAGpq6gibdNHdZlt4vwO
Zl74Q+Ond0oq8COliZpbJYhPqGddQtZLWE2DD1e0qWyjveORU3jB1fkPNbwnXsYCJQ4SN3MtVXl+
vt43e1HQXOZtl6O48/gpqWrSod/wYBounevSXxMiQ77TW64HEFR24C+lUSIgsBqItRrt5auLbcPA
URlL6/KBnTCNItU7Sk3YxZua/POwknmgGdYy/9cuBjgjxvmT1vwSTzdLV1fJnzEvQuMRgqXk6lMw
LczEhtBgiaiRmd6Jw9zAum9JYGTlH3CFDmCJQHHn76j8Paw2vQ/xd5YWHYPEkC4fVFgGOwp3DnGz
MBBPXYSQMpqYRSKywXwRi4L4Izwu3uIbeBsw1E2vdCwm3dWPS+mUTJnNKvZIhGzeFlX34uSGYAl6
CPtmHfpEnTrfFw6k4bj9ZYx+jurbjJ1YYH7cKUCJnyycRlDWozY0hUfy6oOZQw/Pm5TlfIxkwzeq
pecASMWmga244I+mnMleQNHjREU6YfQrwKNq1z/undFxNnHvqc/p0csguHWhR9fN8XVW9NjRIAa/
C4gpmbRCzDCc/3STBSKI2bpSpw6eyQHXGaQOygAX+zQiRCAuVtv3GL3hlfo4fUlpKib02pL/wf/m
tVYKFNRZq2ZXo/h0ubxWotLDKjQYscb16dZ4YUxRBJhiZylZJtP4xf3y7oSR8/xJrQU3IZ+7FzJz
vowjibiXLsnWiWFVhbqn+uNLMryI0JwXX1hu0N/DH3V2HnSUgUTaPOKNTYwaOaoNSqSPfJrBi+5z
fdzzoGYrAkxbqYMss+pIWpX6dm5uIXKpDS8NwRuGlYzReTT5SXhWHaAsmcU0/PnyqYQyvBdYAjI6
2sxQBgis+h162OhF2Eb8pe8+kMWieBydKqp1jxAFKOs0/ZPOU1wy9IoR2s42hHtHr9LxvjIctrOa
XJfh44JMdt8g8sX11lcSCdQ0dUPeBMDSbfeIRFwkYA86HNhqf6alNhpygDVQ885IIFFIIRWUdGdV
f2ixm6OGcz/j1sJiPe1+EC+nhJ2a+5DVUpIuBISLgk7HlZ8QftjSqT1D2SnFmGbSj6LG4i3zCkWI
VB9UFTPeeXCApUyiq8xBoYN8j6HmS47V4vP+WaOqz/FZldNIALbTdRhg3B4npNF//OJWOk0X0nUj
JeD0BIhUREtsq0Bl/H28GISeZt/qWtM/zcN1M8gJyNrLOnqWARj9UVe7BmiZLgpB3YlcjzXU31cs
GZAclmVExIjROrwTy2sUx6BSf2+ClrowME2Eq7VbHVC7MFRd/WlOMeUjsPD7Gk7VgW5h+axCTt2m
y7UjerIgZmCX61XOVMLCe6Uc3Z81PjOyk70lW6a3/QAJcFue4F8W47lKF/Tg+DIsAkQrFPb6EmEZ
5GEiYIIsbBOWFi0/E6WnXcp4neADYAQPdGC6MFc3GMP8eIvpEKd0ey3SJQguj36+pYLFU9QYJL05
oDYLZr1WzzJV4pwiIA8JXyyIYDYOyeeuAkJVIk7fymo8seXhb1L2jnUQMf5IvvWPdzgQTJdmFLp2
D2SLPmSupEEQ/yy+ZuJz068XlQHh2AdvJnQSQRExURUuGvZwEG762XMA6q0vioCNWuhxBtV5RkjA
MjNcBcL2IIY47IjD3tBQqIsP33wGo3JVqoRcIiedphHxvvPPKgyqwnJUHB4J9ywI25frVBCovwjt
iltYT6gwHvQOMU3TmPPtf8zgYbTlTSrSJwQ/ee+E82Q6h0jaNPzupMfnVtsZpxH7eYYb8/L7sQ4f
61M476HL+AFnyeJAC3eYonsEeDI8uLpYewVdZjMauDLyQ7Ds4RmPv/45iCopH4uHIQy0kttRnEhx
F8PbaLskYjgBqZH3EqK+fLZzfcPA8BsO8SekLOtveS4EXdRuCTBKLTecaUfq9qXu0HHy6M3nuGMJ
l8iTpfhqew8XYLihQLB7VRmEiBOUOajMP7scyNlPn08NY9tnS8EabMV2Do0SHuuBDxWrwdcKa4Gb
AnSvG7/neZkG3C9eaN8AucuWZ5q0DDMjVQggowhuo230tV8lw7BHC+bzG0Cn7gQFg5zl/5dz40cP
zv2/4r0NA4R5Zv2lpMUoyZA08Vv4EDFqiQwKNdM3gfQbJAxEWA5OZ/+mbbvKMzWKhI5EunWnrivF
CHrmE6Is1It93sXCop1pYnfLtpbINof3RJcNwwhA+8gc9RiRTpmHJseuk9voe/RhxK/7vSwn2Eis
R9wh5bMoBMU88Hia/XRaJJbm3JA4DvVCprz4yRlrIqANRpBSY4OlqoBA/MVTCXIdduCqjTtBFZxt
5ltFWqnxAyL/paxKIUgKBxGIlY2ZU7gBqYKKN6ymcQ0SLEuS2aKVmt758yP9SQh64mjUM3WMBJPP
Zw70x1oTssgg5k/j9S59S/VsPQ5kACi8wYbVcL7kDSGdsUEtp8bc9ngYIvhIzAG8HJMhcay+26Zv
mQWjxJmOWbQ5vLutct2GsNrDVii+r2Zk3qhhLGuqf6vEEdkouyGxIomvpjhYRItOcsZjkiyNEVBb
w8oe7H9PXb05b8VK37NT3zR7BigxKRb+8TAeQbDywYnR9Xq4MKvwFJCMBRQuGvPR+sSUuP/uA73l
N1EdZngSner+BvVXVCg4eM/QYN0Jw7V2mFojxMni3Trrn2es3Jm7419+CkR0bZMSV5+0yNmnyDHZ
eTvPAZqb7DY17ONqD6BE6+3YuZTWJ9LuJA012QOOtIbdICb2+pV0qK/naGp+HWzpDfOQliiV7A69
lePRtvgM8kXh7coWvKHQJAlOTcLETMK40TKUWwHnG0Xrl9AdH36TI13VZ1Ka8TBnWpeLcDOSzlHZ
L4pRJJ40Hq9Bv7xYBivW9Ps3znmdnpP2WFxaKb4cIqwYKh6mA/stoRJIcMLxTW90ZYewq1lJHdOk
2NCPVmSpDR/Ke97NT5yi2D3ZZB7wuO4IjOZU8Vl+YmxwYDH5M8ngF102EA09uhb7bkFK+zvKtGza
W51SKhotRYaOZKcdOnx67TupaO01eOnv28Aa4CKyzsrzWWJJNiNmgIfIZiYhMN1A+s/XPNpCLdym
Y1ELCT0GTwzjBI9OkhqwCybaxvZmOq4m37b/1g8tgQf4WsLav4N9Yoj2hxiP5wm93bnrp5O1XR6o
DoTnQpLQJG7R7MHjJleHCWWWgvR98iZwm+aMiqS0oK376QjarK0/fg85V28HEfbOfELOdIhnMkJW
l8VTRemp/3JnDl1Z5XRSoEUWHGOjuFR10PhmNHZVIqb4q8IE9XaymOC8x+UcXQlHT6Jf8CB/5o0d
uM+cqDoh9Ccxt4awNDMUU7aVYhcz84uJBX4k1W+Yle4CZL82mCrEUu7yMUGq/ic9tnGzvoUrQMZy
q/qGsjpXaDm9RP4xk9K64QSSufnSx1wVKOyHUvE359Prwfz4UUE9OKiHRUHy9FUGOnsc8ClrzpIZ
eQ64kCno7sZANxAG4yEbpIRoxThMwVtJoXp7y4Tq+qn3OZSe5qhj2y6gyPBsWvAjT/7Qq86EA66s
LZGNC0E8cJO053ZiT8pAPDUr5sLJkRkOhjcqkaXv55HwaQP53unpSVHo8ybqoaKZHf41b/uXnJIV
BlhKLfc9+Pz6INQ83gz/Bp4+y25rbKE/iqK2KdMPWlrQVtMRLlGb8oSISYsiomRny7uerS0O8a2r
y3mmURKh4gcTKjcvL+/YAdnWo1FDNvLmA/7GBNYpdJmiitaGc3qeQWsibUFM+dfDU2KvKqpOTDqM
qjNb4kRU6CtPsm+m/3VUL64QWt7k1F9PCcIH68o9QBej3WTd2tK+sravotOAZIyf2ztx9Pz6k0rk
3vWT7DGeoA+JLF9UHK503IPJoQK1Ip9gi5B1Czhqg2FI6bEGJaQf7fYnJS6q2uFF1AFnE53a2Lvg
nTAFGaUjUJmBJAYRzcSe6IZY24at7KOqk1baP9T0qtmj+i/bUMruK1a6vZA/ungqp2wtpVm2kssa
6zWI6/uGknF9jKxzPdlzTHqUjSIMAahS0psUpzCiXSUtvfVpEFja68uRmG2Z4ibMFvTt9WHVOcv+
0cylVK2hqP6ZEGyr5skvf/7p0YGXx6Fx5VHR/VSPAGkzo1O9+NEQvPPxUqvjuxBpCFN4x2fCYAf1
GcxAGVcCD3t6vfKceLwZsv5UXOrZKwajMR4TMpqhJwQvW6TbsU9cWpDY1as5sfohfSrFVEUY0Lue
t6tmxjxOQHOMK7EDEzsA7fvBcZcECZAyKttP0zmn0Rv6po4AaFzFSDBjI01L9rQXFYmdSE6dBONe
OOxx1PhMtFYvflrySmhP8cjTl8rboK8Fc3PxTAiU14/BFPhyjdPc9CXLdnhM7gDLdI/9SLuurmzV
+qybybREAFJzlWAuaA+pNvPC7iSu2dq4wR7c62BgXvv+FMpCiL31uC/gKfkFIwh/l33Smyj4nokx
PiScJXKxj1jKwXt6/cSlQdTngi9LZX+I+rvqqjaP/RHhTm40OtWDxqGwp7Xhtwr582wsXNpGpIV+
TWIanpApHYonYQ0eZCyGGtE53Khi0mxhcG6vuGfU/lO+i3QnL/IV5L/JTk+Snon2tULh9FgCFb1w
ouWIb2cQANuVRKsyHQi3Kezi81tQl8mFiE79K8O0i85ExlqvQHG6eL4DR5HCDSqmRXiIwdIpJMyu
mLaHHpa7MghrNr6t4IgCnukS9OYd52mm2oVMXy4Nm1kJYHJ2Ns063pKTZ6q2Kr2K6DktEvwkTq96
9hl+Xn1LcS2rT2ktDAR2lvKxd5z5wZeEUrltCcdvHfvGeSpn9UqO1rNemke3vjil+ZncmX/sIVBU
FrJxe+feYXKwUc6TJABs1tGMPP/plcheMVcxUr5tRE+xw1hdgBWl6eNBJFrJoIDUM52WiDwtMyyz
GaOIsrjLqVo3Fr73V7TGv4/assDf5wsjtTtPJ4z1NPHDxiokAWlDRZ8aKVy+sLItsFwMK2Jg9TDA
ZWm5cpstNCngntNdB791RGnjrnMpcmMNjWZbDjIF44Huah0X4Sum/JPVPwoRhsUXSazqFRpKB0uL
90X9hzWlkERD8/ztTJMnk5kq1AGtj7hKiEdLroqCpnA+XZ4fKIzXYBhkw8ndFw7M1eKv68OBIRmQ
s5tb2HsyGinD7j5p/MZBL8Zwh59dq41IC0+sP/vwzBUkJLV022phd1+R/ycxmIdkxruFkeuXU1FR
eOrp52yupJiL0JC5Wxl8TpXKrGlImcckmfRbUQljWmFs8P5GCEHiS+OFggn3NWleQr35QQNdAThO
omtHR/4iLv/v8Wqj2tujnvHAGGR506IFErxOwCsWWs9tRvU3t8tIhbY1+SqZkb1jf3Ql+CtUTaWP
LSQpRnj35I50XoMXFZTycooN1viU4czpG2vTNmFy/4xi6qA5CnyMy9gb8fXJVcVz4D1Td92WX8xY
4nxP8+iQ0+egUgdYRz1533Irs3sIkkDNfZq0lddMB8agzB8icF8zUN5eO5KUV5Sd8cKf55PVFUhi
fFH34MibHVVZIgbaQcZYTq0ADmhXRF8C0td8ZAczeat0sCtt4cqvfAeMtR8CKEJ0CgbLzf+NoApr
k3lSLQvM+KdW57OPEbB3GP6yH79iJCXPO9mB+cqzgFNzTJiFlxlg2TBUVCGLOr2jRfqE1GE7FTCy
NEfX6nG/7z7y1KtF8eY9DMJWYZqEOPzMD2L+3MBc/r3hvCmKLJe7wDmGWCMNGng2gil2+qTIeExb
oC5IKEvME7ue48NdFBs6OvyvjjyX6Kc7HOCUA8eQjx83UqhiuUSGIzkJLrqB0x0Ec6G5TEJzQMIW
gEd9iOcBuPbluRW3tOjo/P4vpDm1JDh1iZ9pH1yIc9jpCGLVFqXK8BxucBwZz66Lbkk+wcn4qoyv
san4Jxx4DBrM9KZSFY8FYbSNVPr4TZR0mbbsA2USE67RVCue9TjR2GjZjvPHznUFd0dZpmfSugYx
Prj0AoVPJnXponh9S86SCOQdgPZOKY2/QDGlTZVzgzYw619RLmUCeMUE7aoEaWBUEqizTZEBmiLl
yWY9QptOIVaFZW3jjMaRh4gAvxFaCVcU0bOkq2+bthFmv0rKvo02dk5PP+52ydxFW63yu3shDgLm
FiElR+hFe8OfM5SIzAX7hUxWuu1ZHpBpiF/Txbt16/v4A2FZ64mBGX+oPMXKB0Zl6FHxR04QkPu5
vON4mxoDVXXW6G5zRFIA2AiTe+XCebvFCJqdheB5WHC/id7+Lyge3Ol+EZl4QqZzkHGDxsRerOE+
7kLUTbNfFNwInVUHJ2hlq3wFiU8E6W1LlurAlAnY2nREUOQcGgcwKqaDkCXXNpIBF4FPso+GGEoN
xb3B818N2+lSD5+4/dEAu4qYwLFiT9TuAuJvPZPvS3iyX26SXsXOzyCP5PEYkOOYFzBIPXFDyM5E
E+ffsJKRdXE8vQTrJQiAsAsvwNqKYPUVYPc4BMe2jLurClRQzBAjOJnqE+MSZWn/U914URAJ04fH
mM+dJARnQAo+72R7GBLh0RauWW4O+5JJus7+e3t+RKNLuZTimWT2kUFqXM7fX3Aj01CX9XZ3aujp
rYoNg7O1lremh5htIjDxLiZjErz1eSAiZOfv8Y+hHKEKxOTJR7RATYfRJ6rC1D8Re0oZKnH/G5/i
OqdY7In5bvtqUcgi5PcHtgFWrDs2bDk2POJccgcMGFpUKevzkR5zNK4M1NX2OLDQKO5TiJio0e1b
G4jP5VjPz7hnvXwJXOnasMj8zwUREXEFhDUcRfnWUqzz5MS1iTflGN6UGG4VcMleTQbD0iUPxqev
JmrejroLcT1OKfQiDPZtXXqZN57TRKjJPukBjamXbc4AVd0BZiDqhZ6mp84JsrFVCrFTknXxLXsh
ERHbP8G/uXAtT0o0I7tEIzCMY9TbOy1bqYPRP2EeIlP8O6AmUyHPKdRrpf4Tp8+KRrR+AGsYr89r
vzG27cb4N2UHCeQnAF8lBQ7SXYjGmGz8cgUvOV+n/y4lxfB5v+VOpXfoRCfI4Q+iq13cTwIPbZM1
LFIcJ2geDGmqoumFjq9SbwQHtHBElPftvJ3mB5t8JlioU188F/1MTR5NiubD9IwGzJ7pdoownHLn
O5/QBE9hp8vUf64QipbUnmWWUqH1qh5RoY43X/SgxDZCCVS/Z9CvTusfXNTXoOHpWOU0lGkFrHzB
tpKBdRrCiq4ZFGkdmL8nJ58+wJlxi+P8aXH5rWBh38TOJ8KZBwT5uMsbTpcs/fnjp+w8KibtVQqo
1RnKVSSh3DVVYglfstwtDMNq9XCW1R4pwqcwNTU8oJrD4G1ClUhiLysmxwQixJe3aW8Wf3eoePbx
M/OwzsrWVOtiGEaDf/1P7CVON7VxTb1RFYHXRib3xGeP/8WhiE7gi6ZODs4/m5dWuYek11V6/8XM
d324gHk/3gFVmbuLFSLZV7FR2x5lFguQZYfo0N5oK6WIffifocY73jpndD3STvYIgg2OQ/k5Xkyr
C/bnEN6iZ/ux/3lY0quQKwcva/r52h6t22oyhIMTjizVJyYFBZIzHNAAFIIzJ+NbddJ8Ljbuj8Pm
6k/6z6PVkyfIahKcNYuD4cHV6s6qwGqiOl9YSTplCET1LHNUBcSb4LGFlXaq8EIPDVQ60NAVdzwr
1cdF8ug0YBFoaCpaOlmrmaK4Fb6CdtCTG78G7WRX0+ewi9YN3xs6njUVNwgmToj6XoWs0i8Z2+EW
pdK3Yn/gJVdMQimfwomRVfLgyYacc+K71VnhexqW6kvAIOHNN/A/4QM7RNaOC1vnuUD8vBSVyFGV
iDRicHh95b/1zNnLAc97E6+1miJIaX5oVazxadKftsSmv+en0vlh9I7jLsAHE/tqo25ktGoShsxj
6xT+Cxd+Zrbepy9xr9NuV/IKpuv9KoxoMbbunVhNU362yMaRUc6/xvW8lBZ9p44jl/7tK4u831aw
I29nZz08FNpolIXddK46B4N18nyfs8V66rD4F1P433C7jIHrq+T2cj6qBzhpIgd+mn9ig2/88ljK
XCCjthfaUP/01EHRZ2AMV+HJxdSvkzJbfPEJKxrfYqdEeE42db3b+NVnpi7pPmxfHPpjkIed20js
vWf8oMEUW/JBsn1Bsmg8cNkxUOlzbxzzfXyJR+AvInkCpBblFj4kFz4e9nC6KxIv7n0p5kJppuPE
lYACSRPG5INA1ijnOTunlSyxeNfOsO10wZOWL26BUhdpu3Aio7gZ0xd12uhu/C1Gh0PKmNw+hUlu
qG+AQs3zin71sUxBLNwdoxxI6GkLjiBxjMYI5twd9A9GnKJHz0pOXgJxSE47qLg3rkGA71F9wo3E
6prd718+pXJkXjX4H7PDKo6DCQnRxfe12OoQ1SiXMj/De3AGhMrxGXXephdew2gF4eDFsr6xAx9D
o3B9oy3u0RFo2VlIBqw4sOHydQNDrMYpPfAmKuhbGi4o+83NkdUlAb6Quj+12ouxemsgknAJtDO/
2T4z1bXOIoGB+XN88p3HAfcwZ90G68kqGOBZC9Q7NxjdJy+dciOMsF3AhsFyMu2sqbRwHVX+tme7
OYOsfjn6fvDUeppKtJ+hsYE7rFDaAicEcni9O3lTqgkcmZbjpvnbn1FopyJJwQsgxfLq2l+PZM9X
r1IKSlh0irRNntV4ea6t3G2MwR+X64p2XFcyetLfZ0H7zv9swpRw3Nu/Io38NpeZdaKkL35vt/Qq
vNZKDoY0jKKHnEDw+KFs8/D4u8QfONZrzQiADvl0Qt6Pa1TvzEOEOilT6cuLBw6Dlsq2YMF3AYZN
XgaaoB000Vrhc6RaERqTRZiIEYbpw//zT/G7ahj8Zxx4dpTMlJjs8Eb7+Dn1U/nwcM/Z+CTCBJGn
XiWe2dpgq9DHFZnp7E6LTt1yXECTJtnloQjxKxUZcE6odwSsb+4tQUlSz3WHZVHaC5svtVKXTZLr
RQisBmfLq6ta1lHFhVql9l6HT448bNDY8U8d2IS2s7rPzSAst+t48yQsOBTyA7YSmvrxUxG0Y82d
DdD1ee0CiHLYOyDDLzfLboTz5vjlnSbFkHerL5OiZLiPNQUu2YnMwjnbfj5EraBXNI4aMTmdHOAd
wLFtkdfeTIuDJJPwENF9TyaH4JTjuQst+9RelL6aOY2Eng+qBRErifkXWPJ8REyBWK/ymocfOgqa
Au5bL8i5CkAGPt4vPCqOhdhS5Uvw5H6hPXTAIHMzKjFhvYAPLNlCRd50A+nJ3nT/20xgPt6auLV4
WwXnsnNJYet2P531FhHIa+3tdC+VD1NKkwdIrolqY5BBTzyEYsRTFpqfic5/EnckRcg1946Xfdd/
9H3zPLdPQ7EoEN0qmcDyfl9yy0JahH/Tq00/UNICyz9fh/akpnL9u08OAnwHKLr1MLUt90/mmMVb
fSzPW3UJUpPoyhP8b9tlZ8pdFs7ZAbD0slxtSvlm9/NU7xrrfOlJ+rg6wv6ytJ3wGBBlMfUlK5qb
2H/cYkRQjC7ev8vu8yIFd4UdTu/z7ifBxioLYglz/m0ZlAmi9W5US9JEMpW/s+9xVOmbYVw6dCt2
JxwIL1ndyxJ94uC/hJIYPdDreFQn7bMddn8EBgzz3/N1zs3ie71VVdX+vmAnk5QYpbSJknFf6LX0
achowpLZTP6T6go9Zbs5kkQbNVAJ/as2lZE7IyHENvAejiGjOSJf5ZESoJZIktG1Un039z3x+rO2
AEA6QX2z0xxDm6eKYXbrjBczZi/PGO21Ylrx+ON9xexrehHVjrcexZYbFr/KIkEphvJbMBycDjDe
aW53fmpGO0Px8Mat7zhuqpT8ClkoZDil8GS2kNRjKQaDWh8nasfiRjag+HdH+5MSX8b3TJgyKGJZ
1TEfmReWJ56lQVeFBEoABKe0MPktRMK9bKaO5LtCeBy3s5IGJCgHh7gS79S3a+I6a9hXD50RzKfa
ttrZb9ZatVjHfQ7BEkbtLOR3gB3r+ORJXLouLHA8X1hnfyL/lgwO8T1a4YhYzEmsnd4uRi5sAINF
iVjw8W8kdvXIjns3kd8nI7DV+W6xC2wwCCrDJR12ddgThiNSfQ55/3Tm3agcntohnG/yIpHco9BX
nJqHWnLcbSM3q5ySUFk7EJo6hNBSJLhipvokMzKqA+C/8uDSE3ofvQZW7amj5MD7Z0zVIIHY9sNj
b85vjbnUig2PNUNPXEBUO7OXwvXUGteJYUbzfrSG3b0JKpCUCg16jMz2tpCJJidi9kZM5J2606Q0
gZYe2swv3YtNSVOcGwr0/0/8zwRRChzxXl2kB6Xh9pUcf+4xOFcWNGg0U3xhlFMN6DLnOhhXfzRI
2a54gaFIwXB5O98D7xJ2+yiyULBSj3+ZBntvRsqf21e7PPQiw4O7XCVqXpII/KJzK+hAMMUu5kgt
h2YE5d6j037DtgKdYosXhOVIhTKStRIpZHunPEeD/I2fL9/kRoOHJ8XfqbdnGUgFjMphRduLhiSf
xhRuD1XuCshnGF9t9DRW5pkgfjhAYTZjbskiyD09Q/YxO8PJqmFNUCGVW0v4m9qc/pFwr9VF/MK6
VOcNvaKqAiJZqPYx31aX7WNCy0pwn6BbpHQz5XR/A5nedNKOyAxVN7f98i3llKB0QyPdKsngRI4C
Iwa0ZqZHPmQga37teoRXQimK1uIm4jlYl76W1WKuDR0eJ07eGppWjPewgCDXooWaJJuVRcDS0Wdw
+uqLs41uvqkkrJ6zoxCKwvO43+7NmX5WT42EH6UQiiTCrs5dteCCsf1YcDDvRZi+YGMd3S1g+04B
EenD9rJhLaj1/VXZK2SEMjrLliqve0ph/PorXKgOctZOFO5rlRz7XSjIB2LrgbEZMd5Dnj5IHKZJ
4A53xi5U2cw3QVB4PpAF7gLyaE/pa6/7i6Q6JLdPwDeGXQuXyBsXNaQMp6EgehGnqwhL3D7M8iU+
404qRvxSt6UIwILVF8KFU6pmbNS7vgfpISV68l2tB7DpmaJrl7Yb/Ri77drMFPNyxVMyysHeI3bQ
nVHFBANGurIHPAvt1i3rjbh475fLhcK37n3mYVYXpQDmQDT6RdoQ0VXyRuGkJSj9e1gjU3lbuckX
ua5qAJOgSHTkAqB2H6gaN8nzuw1dtSqBx2FBjN85LFt1+iw1fgHa8mw5T12q216SmHL2C7FcJRSM
AdtXZc+JUMgOvuvYnHWtWTKFX3/US6MNNx0Scm0YU3xjtGckwTryS1pl8fp9xFYbPPlxIAj+ImLM
6miAs2EOsPIzVH9HFIvAnG0Kl4K6ObSR/5UokF/uz8O93obckEIucifD6WyOpo51tccUNXIYZMr/
npeuCiD4FmXDo/nF6EOGm4Pt3tGLntN+On9tza/+RrS/M4MiF9QRRWEfu8OSkOF/DQ22vHZaEOhB
RJg6iuBfKhT1RkN2WABWSZiWPq4GxNQF8WMbTJwK10QBMEyl1/GAl+0wov27f3qNH3/PT1Igx/jq
dnowyIJfoaOw/ZwuxhDnGF9Woc/zB/oUdz5+Bzlz6JrSEV86EGLBLXtDfafQj7XW8j2wnznUWpyn
uYdUvJHYWat8wmDQvZ1qtyi74FVP+AOuRp1KxGLi746t9euzkJeavP5Iv1djxz9K/BrurGaR+ygr
k6UxXCtH6YJs6BCzLr3cKPua3koPZEg4dzC16IzfNhm0LVrzznMGZ9cgwyODKKrihB5sfBCu/0qA
RQQkKB5qvsyhblwYVJPQ7VBszM9dJDpQnuvGyWAG0Z329kn02UvfJYsycfwBtgeszbrGhpncd7yJ
16q2q3do5ESGPkn13fcTKMoCcsOAsl8TZ8KFxqDGgNaw7Iy3c/RAX5UDcEF7DyVlVI+A6PgeFwcj
KRkkAamToDzvQFYO9JPbnAvGgIovwkn9/SmG6sI/JZ8PLpDAvfpUCeCrMjDYLEHMmlbVBUsvrRJ9
4VhMCT6pvr5KN1YjgxLImhnIsaNTtlm2I9TUlpgkpFfaILVeyef6te1ynHgVv4lWHni5a5milhA1
hu/3pwkZ90Lm5f4XPHn1mg4J9041XN6J0nQE5plXq/nx6BhEIgesJammcepfIDEk1shPDjV27jlU
lOglRFYAyl9aa0z7lMgmg66DWbAmu+YxrBxL1tkA3of3T+Qc/qu0P50nUV9tw4Sj6cczv3TCB6hT
MPbf+AUnyjyPR/H5gXUV+V5UKHfTlHzqnXM583Keyjt3gMc0qvoAA2xaJxe5hIgi5INnJuqwP5wz
vIDnKCVRLuQGsgjg5FgWJrVdKFAZLDFUswkNXc2reY8f/YGpZa9CaBqFp2kfjxLK4VRwJ1Di4l8A
rJqX3inYyAgGQ66OPFYBNQ6kgZfVSpZN6QGlaHxJ3eZUODdtkNXDJMWzYzFcLeiPrnkIEm+j444E
lUYaAjwhMsVwNQt8EVS7XHVVmv2BDMNDNIrylGdkYNOMGcoNWxOu/aj8RfAHigbG+krzWvsGtAJ3
t1yxG15c6//D0CjLE0PzUrgcFN3HG4D1hCKuC8lOPkbvbZ2eVLJ9ctSOShTgiOaGXi8KMcj13q+O
aEWqLp4gu2YB2BB9omqdSkQxr5jDPEdemqXy/rf8iV4sEt94LhLwXKZkCeoNqXaWYuCeANrcetl+
v2vBz7vZZmGaG15bvjkKdVxnuq80fqwoSFudIcZLynp8i9YL3ywRudrlxFC7cM9y8s7XckVMFTR/
0XEcLq9bUNVtgtXViyvXpCt99q3jTHO7zbwcC+1xg5JRhC02b3IaV+X/fhHVR+RUPs10D2EgNeZA
YZWeDGlqKZ5yZ4QshNVkK39fkrpu01BrLvXZayumL9Tayi8RYYay+tfhFD/PHCMjkcuijj267XqL
vUntPtcQowW+HVoCnjE4Pp3TA1EqVGOm27/0N6Dsfh8DkR6U1nkgTa/rBtPhDw6uAH+43b7vXa63
OHKvjgE9Na2tr9j3GhJEYcmWn30gWX7fErPUR5d0+cCckfBrIbCbkxO8NAkZsHcB2xLEVRYM+ZmZ
xF/xEa+5gifJzmQ35X1TvxPo4Jw7Jgt5E9VVz1HrLKv6dCllpfaNeuUuI5IH4APr+qNKV1Y4WjhO
4UM3N9PlXRaq3BIOFjcSgmu2dkpDGwjIw8dMXBK1lGJYwAmgROE6txzaZCl+sK0KEW/NB0HAzeYO
ChwhsxVueTYXYrY+lcG91VuA7VWFn/ZUyGyFOg78YVOPMrcnd4wCU15nO9RzBH8eoSkG5Rqcv24S
xCmO0IMg54uwyG/Jg4MlW87+d0VZptXF2azSSoK5hPhH0jwMLELNCpLw86nLPPegZx1kj+KnmuBT
AYDcuTJoBPlg9fNmVyWEHGp+Ek4C2Rx7OaR9/1pFRHBqvOJHYjZ+IX3cCDIn5P3gR5qvKLMZqqZc
panUyRRFId5yJkHRlVxgt0nfZrg9aKo540/viroOWHjjUUvN89QTdZrQuiMYcrLKnb3V8J8vcNBC
M2Lbc7dS/Iwp45SeeMqoDlg8ee+mUmqfWK/GD/HubDLvSfHPixB5BwL3vVaJ42OpQ7l1zr6epKu2
BGWUDTRK66Kp8Xpdc8DYZX+WBzuuGCl+48qXpcAXmSFvMSJjpv92vlzIJJvXgsNc+nzMKXIbDjlt
1Rl0BtHrzb2OqHsY7lUWUs+vgvox/tek/LUSytLs9NUOAUREVIjzS51dHZCciQRCUoAjqdjTpRDr
28dR+9EDZy+dg+foD1QBw7ZvGReNoZQZPa1XWsnwRdvavPzcoUl7HFZxobM4xyPdE3klziisMLcr
stC9kejNUJ9IaPuxmsY46E6jz/9WzfC63qicv7w2HV7haDw4T60kq0+Qnv5FzzUkeRjBrkMPyI8e
/Meu+0oWQSA9106kmg/wXLRihn5uzr31akpBrsPnVhZjIqcyHgZwbmdZUqzvi+Ot4h33sRGtpiOW
hswmd4+LMwgI5oJIuMRx+Uyu9NoiUNKQ8vya2J1KTDlZ0T+eOaK/nfJ9h5BQapnEbYKzBcHoYbXU
7gz6p1GMr2ld9TdxfNtKi0iMaTGio6DWD3m87lAfiv+5v+vrcRDA+1jNELCccQzpRUAXSzbWohd/
8TMGaC3tBgjQTVkIM+uHwZurBULpnpH5E0E2EYoc9Yk/ju/w4wc5mN5++Wc6EahwY349LXMG2y5b
7HFH3zpT09umwYIJpNuO1tHM8WauO7bcqMY9vikslG9XrUI4D6NFxDdGTAzm+b66/3DlnG/3swrm
7Z40kD+hRsRWfkGWpltdF0Fb6i8Ym1NFxPy3eFXJOLN/aDBci+Bmvf/YdkuIp+AjXJkpOmlrnLO5
9OQrmtpzMUY2B29XEXwL+8S3J1BB6nzFsg6amC6VR2ZQdEPGcrQdfxZiBTx81SNVJqU17peaDh4d
uSWW5u52uGwXXM2oGw2tqhd0AZZ3ucfgjtvpcYQDGrcLxoaJO0NVBog042E5ftoki7OTy9wxOjxz
/Hqgtbcsl2T0QZQK8OhHnOmssSt2jgabt5qB7QcMDOyEfLEayRWJQA9/gA7zg0xYNOulzPE0iLmO
UDcXH2Quzqo8KCloO0C+J1cZWSjJ9e+iCqNSyoEuQxaGX66dPF/k1x26pwRu5qgjyD8RDxacGv27
AZ/OqTMaYGfKzDiTxEc8MhIXCvpzAjEk/ySHGtK/BrTrkdt6k331xmPJ2O9BQCHInQkNvS4N/xOi
ZbWujJjSRYIqbzMrwWarH6F+6ozQiIj0ozc2szd4zpmQRIcIRVq16sYYKl/u67OIwL7nP5wpt+UD
fSpfdAUD7sKryvf986Q8u4sDuqnsD8wbnmRUZ0PGD0GlUpSH8/mfEjRhXFoCpAuJ1ak8yyqppzr0
VPJBp7vxX5beOX8kuBmLrBxsgaex36H0vAFu5k1Ol2RO9oFuSf8AVzHTPnn8lcoZ/vw24f978vaL
qILwyj57kUkO3YqGh2zSlDcJdPi6u9pAC5iAkDL8nTb1GR0/tRwPHtY6Dp0WNCtlX2WMDeyYuu7D
ao06BJWTAvqQhYgUk1SDKBrW+NJDPPPsqnB8rtLj7zbO5VsfpFNtTbBo17yW7tS+R4xHQoGSFVIB
4SeqCuFakaJ34201Y/cnijxmsClKbuYQUP7TVHdv1pp7IV4mm3hjF7l1SnMMLsKaW/sEzD7v4lSR
36fs531PpH0VQbOW706JnR/Yf31mMbElxW4MyOlyodJKmAYv3eavCvCUPFIB3DzYYxjvl6w9adxg
0X3nzElQw7ESoOAzruoc7NWIXzPXLOKOSvIeOZ1SmBROIS2NdXLvtqwMNuitq3H5yljYQhNhw+dW
iG/Us/9spoA9YiJs/IvxY57bRQBHnQZSVHgWgWjvdayUQgS+qHg/6uwr6FCKBp0GmAJqdrJM4wvs
qATk5ClL7OxLvNd2e/m3Nk9+rW6tDrGOdwXPe6eIhKtIQTdFjcXzFuPzd1jlOilSKuClQR+649Zk
xVzM3itYiF4L6MiqPjFWMbLVghni6wp5CjQFfE9pWNJLTy6lyxog1PlOGdMv/xe5/xyaicP/sfrd
ZqpeST4DsUCwBaufxmH3Z132wXDIhhgnouk9fHPOpO5D0Bi5bDDNhcx0l7PJ6TUYMRbqqv9iA+7N
k36C/rxHMSpUx5SbGhOwNvP8gb72FyA7zWgcv19uIjfbja8soD1hprx81W6c74jXu07YBZMAuXgN
2vAk1Kny3fq94JJ3OfT8flnIwlHhJb1tiE5aEs86kNQ3xYKopsShhdt594vMKdVVY04LbwQRcjS4
s8C56k6+xWEKvWUSHoJhtwnIPzoi+vo0aBVh8bcQ8tmK05AW+g91DO+RU8+zGu/pOqzCj4gQyTq7
irNZpondzC4yd5dW7C5goD2+H9f8L7Gi9tihIxFRC79yt9ZykqxFA7d9/vquyrHfByyigDoCgKJZ
fVJV4EJeL6Qg5IDdLxF7HHF38BvCY9pkFMKyqv68xxC7p9FYXiECSFwpch8xsI6pcNrIoBhDbQo+
cLk8QEVCKjDa3hAuRXh40jFilrp48S6gyF1+wuz0GyKjXLwq9yqCImLx9wSB1hsKvYsWSnirgsu4
tW0VeQffamL5oxCGd0aZ5eDasca5vJ/UUIj22z1s0lHXbxstizgkq74U99frTDQU2Ts1Fd/4sq6Q
tgcAwUyA/7R+x3XBAfR9ZLHjpH8g81UPMHIjovGO+fzCUzBRHgDyOCejGGzUUDG3C2Nvu5kPhO7/
f0mNn1urz+7CdzgOSb1N/nFjgB/C51qgn8/rwv7x7v5A+KB+Cb9tBbttxsi9DBsuLURHoxs+jgKY
F2+xUwSOnOxNA/HhtQPuHaZTGa25pRzk/UNDnLOcCjvztz4q5oICHeDkbacTb8a1+UxBYWXalsCF
aw2HId0y/GBbK1bv2Qvkp4NeqztMHSNRkcbU06f4mb6sHQg6IB3pya8AxSBDBQH0lmwnddcsMpeR
NTbm/zL1MMxMmT7/TJF9EhcOsDJqf69NCFQN1FTcWi0wYTJK1OOTratrqLIonJwPYDZi37N4uvdg
Ye/1RM7drllQ2K61APlnvU6HDjBZqc0guiJP7748AdNul2A2jM1RYhP28wYZXkF+fqp8hH/fX3BY
8SvpxuVMBfg2R7lnj7oocdzcp9KIAi3w/EHNLIyNKNIEzY0mEv/UF0Qevk4C/kO9eEBmyaLRnZ1e
LXhd1I/+osfQ4YRIpcG7aAS/ck8Kp7Erz6+kl3EBIN1Q8YwH1Ir+oRhMVoOjSAbpFQekV7XT5LTF
irwGx8M503uEUmfDLqCeMm1pq4UJ3oQNl9n3TymP+FwFk/wjCtfK+PBlg4to+HPgzSZ/xfx3IUU3
Ki71hdBNZV0XM3pROxa3GybXW2GfEadtkwxZPmnmjXWxONmOBlkbyY8ghMMCOZHk146crwD8S7Qs
rjh09/i/Ek1pqAuv8PGnyCBo5kglgCPpAjIGv330e5r/O45OLikIXEOTPLlPCsSrKtsJdBInjsFl
YP+C11xmhOGvUkyBFebG2KvRwChzsy4AsD/VZDXGxO3eaykb9N8EC9ePr/3lcFP/0+4FmhmZRJ4J
LkkD8uzPECMEk2WU941ve1R/VkiOWpfFSmclYfuNQwlxEUANHYPeP4Q7CCfrrEXMJr3+QQOY56uM
g4cxC25d16pxav2o0q5wsR4xhxTo+qCmpXW3lrxSHEjOpTkPfFxSqCW8VuIK8BRbW7+zgeE92Qtv
U7TeFur8EPTXyiDp+WKn8W0l8+ZgUfWWTTYnz6jlrI5ULtbNf1eQU4z0xdtSa7ObH1f1gIk9ynQj
H5FYuTaO1m4UqK1M2XE6tyrdZul61Q65Zedbf3Brs+u8pKbvtrWvNt+xzshljB8CtaWA1DDZbKTC
IRddglHMgwSiDNzpY2NLf6eJCPvDVzQV5ROr0ZuCXNyJFZ8SJWolAJLxsrbCbrBpkVsbBPRmsfZj
57uzCl3hmOLS/4DBKAX98CdvXRarop9siXuEETHT+fnL9ICoCmdHIbIZrMGjqBpb6eHYzi23VY7n
gGnnGOpexwee4zOLxhhpEVskQrK5Aq0sNZYZvWXOgstF5/nR+/baYeAF5sb+j2GUEaKt5VLdUrYN
6FHoM7v/qC6havMowI7kD0vdyD44dXqVVHyBc7wVaz8hWADWB3skWFAY7KIzm+vnlgDw8gjCs1tE
FbFEEgS73TDXTVOYWexCTQCbgR47I20jly63g1fqn6E7TMDVmpNokctpsq++KcLj4vffeKWUkKtN
OPs9edvmSuGxyhQbwMvFe8w8RVRvzfQnFJ8SBVh3Phi6DDKvdK8E9reJli7C+MmfLOA9TOQsO+gs
DTTC9rtOoptJFn6fqeJDj+MvttrNhU2d/L49Q1OvvmO68lSUpBRaYgSue4c5jTKIXU1xMC5H6wfe
g8ki2GMl1rp9Sy0aUEsnCURjfrGWvO/kwn40IePL+NVaR+2aFBeRXuzwXHhUoP+ZPY05cYnAzQTd
o10swfGn735VA9GfJXiBoJgwIKKi8U7lNU4eRrkRan4jr7hhXeoJABj+01OZ4tUU4B+W0Rv/JE6Q
znZz2Hs2gQHBafEAdeCxmbMzEAMackj196A3abT57aRFjXtU5SfsogvcU+PkOIdXIWU86gEFUf8g
gxmCuT/vCfVu7ho27veTtVPVPpFrNrlSoAtiG43yQ09c9rzKbroFhTty/jwXW0kAEgHraBr3vOPB
xS9Hoxq3XtFyVjIMHkkX0aCRMdYUai8hFRSwxtRQg2/SB6WW02QKin1CfQHfJZuT4mL74PGIyRIs
APfv23JL+72i1KAEgzub5p0fJhxevFGO5XLCu/P3o0m5bmiak6OtzKkgs8/0f1D5icZ2CVFwPYAc
h+RRGEsszyZIlEQ21IzICJA/Ms400ut0nfdH4XahgGR6Izvlfk2p0AN+3qsrPSSXnRq8zSiER7I+
dJnCVMfa4ps9k0XsTZXgvQ0ZLqU5qT4oguL1rDFCLQWxKEDkCxB0bgjplNbDdh0NIF683JKfyjkF
DGx3+NusBq1xECeMLnf3H44fCEcCmIIoMeneMqWBeErWUiRx+OrfwYq9VZilxVf1qPZlqapcvARv
MT33hxwqSHBEvqNuKXGWWu3+bo85uR6YfQZjQeyIoRial36OkvQ84IbMjPTo/JDPx79YB47KSJ4F
vCi5gXkb3Q+rKV57bBXpbOhLWDGSk4zgjdV/LRYBErz3Zp9slqeCYBedolTAb+vVvUT02yGMQSKU
FQ95EytOfBSk8uMzXwPCpUsZY3YtMTZ7D7jxSecokZg53CHps/R0N4A7pRY9FurL0X8Sa60KGex8
jkVQQedGIUa1SLbQw6UEkN4YQaf9ancWM+Kp/7FyiTPB9D6TvucJq546he8IfeLEYxRw4thYsoDx
7Z/YP8IjqJcM+7NeKKXsyHqd0XD3ZHkSe4iZGmfCm5aL9qwqHwudWuXUkC+fwQb1970cj32eoLEo
QVNtNcX+zsAnC4A53A+5Nq+ZYhWN7ZxIQdgnl35ZwS8mC0CQtijRymu2oQkkaAAxWz4BByejMVPP
UNG/Hrv+R3LjTqHIVbb9IFhQ/ukuMp1UsVhoBvTgIDFqeQWv/9PjzKeLNCrXIESm6eO20k8tkils
zWUwNL4SSLLK2QCjBBFbuwwxE3XJBvGxJ/NdOpUnheWlzWSGfm39fd6TEHzMGfHT3rw55TYh2/DU
ytG0SrFD669XnDBKl5amrf6sk76MVmLybRH6zvkTG8mITzYGzSi7ezXq2ezJXpWC9lOUN6NIsQwN
B/Z3p75KDOz+grKCtpukuVj5JIWbstjb8NQakNV77EyF1iDdTPV9MfUmb1N2PwlmCmtRfoOc5MEd
VyWBBURE+RIxOiEjUuf/LQkgxI27rS4jo8AWOBtP0CDOuG9e2YOnCPDXcnjFUngEXz6X8tU3IwWr
jbjI5++KVcBtHWbYJ37KAYZwqJTC0mUlzR+B4kMCMlILD2u7RXF5Wa+deoKf9wWX2Sb2Kp1OYo6m
W+sKPGxMcuaFYVHahi+SHG2b5WxyZRlh9SwP0ZT9MmgbQVExX7yHCFaUX/vWE7cpV9ZKTT+YZR0t
0QRjLrvdRi6443M6dTawCOwnbIFXsdqPzhhazsAgY1cF4Zmc4PLallrIDdPgotSlBO1j4hcX+VSR
bh+mIAZOcCeYAh9tXeGoCD9XBCcPgXWpC1/ddCInrPgGzSS4jSDaud8V9Fn2iG+srUBsuLKEC204
dUywWebfp5BaTyRcbzNP5v/zhl88fqf3KGSiiq+BmORa2SKrviOjB2tlaM7dUV6Fg2LosPITcZCu
qGLvbrv7hDOpgMidFu+zeDAbz/RrtQSxXTqFL0Ta0o3a8fHRUXJDDLaQxQkLsdeetRdE9Cpt0fNh
/q9loTMuxDQ+bmwBwkdNGL4HENtWi20mGzk27pHkWxBTsBcZdIXki5720c3hK8MFTCwtBXDnJLQV
HnpZfr0qdXOErir+oMw2bnTE1KzMCJ+uFDKBAHAPQrN9ug0l9zsHAutHAmdd05XeqIiUwM/d4IJH
fXY7s/3TI8qlr9Ut6axxFUvnKISOzVuS0TsDby5dBJgamsGj2zYNtjtLnRTSMx5oSqwVMH+ZX0HC
MA2LPBr0GrsepjEQZlAbdZywAur58GqTRg4SdoMOIiS8mJHhp0oSpar9yZnG7TTVaB7gRnpippAR
T8qhlNaOT1bHq0l+0aOq/vB4jihMGpmBy62iIkumdrDh2KFBZf/FVjAc0KJ04VoJXOaIEv1kn/rl
m1Om5CIi3mItYenwBPu/4/HLoIdFWp0pqmAmFTUT8QWez+845wh2XdtvsK8a9PCHlyXfV8MGCAMD
Ie8vH+Irk+pbX4Druo7FluZ27U/jQlIfx6ZFlKb1YU7SugNt4SkxRGvM9i8+MrEUfL3ZVUMGgin+
rj8oqmydcbEbecgOuvVB4+Nf49ZPR0VG6GgdCoL9FIcnsux7m53TtOnL3kiF+JWaApZ70bTanzZp
hJhpRV/dPV9Llxh+Nmjy2AJq7EYqsDwlOdglB/4WR7muhQkKbNrDPAM3c1xfguRCMH/1BNkNX6i9
81mnI2O8H9n4CRKcxMisT0xElz7z2zYL6usYgEkPlPT73fs9toHnSE/uee5gL/aYaIXw7xFf7R3P
ugzjeRq0I1cDLxDCHzNv1daMPgMUHAgVJygPzeSey+n9cM2wyM3DHOTGvfJc/wCL9JCZmb1BnbNL
HyA7UMP08we12t+QJb59cr0N5/cuVLpQIZnhXeOFylUp/QIk8IuxfQikuCuTV1wC1+J6rOPWDMxg
3MofdHEQBuipxoo7nlKcbHeqn5+VLlJwsdRUlWCyvFdo7ddniNUvjLIjJMzuE9rMO+59ht7LVfkN
hA3651hI8nO9EIxhWoI7PpMp4kg5WFLjWZrNGguTCDHgurlM7vpAIK0/igpzMAOXv1rmb8KV61bG
bgs6Pr9xKAa9XHfz2udNa8miVH0tIPJ3l8gzxaVgiiLrBn/fdY15cvZ2qlL3Ofxmk7Q+0JIRAC2g
vM6V9WrjrJBSBR5yr+YRhPYJHgz2Sh8k9l24KuTKamEA0XLJX19PycK7/PjwdFs1IZZqQnZgSqUU
cXcUCPjRiBFnxC6NorrKSsNotMRwjoXsndpBFw5MKK1TMjkVEEGagtTPzjN1LgI5thQaVD0H/asM
Ip1an6v0cV8eKm7bZySYYxXb+i6QgNtSXTQ9bwkSszaRoG8q3Sl0g5aJ4s8CkSiP9lQbLPRZNfGk
ftCWHgHr18RViuAVRRkgC9zJ2/xuV8aFMWhOEAfBnA8q3ZBBDvrO0DDg9Qhj/oDK20sse5o20lyr
GNsisaPNp2gXN7K4y96OnEKXuBrbQuOajt+Lmn7zSWo9wPD4/OgpnHtKAqwN2UsO1DSY307gA+8d
PeTKw75+UcmR46bsFWr2EcXEZffIeMNK9TGZKfmqIsplYhVxJs3BCqa2G5oRCUMpX0vi5AFSFbk4
khuRj7wzBs8jCh5P3pcizt0JwbacaFf0r8jDkPnVUWWbwMCApuDeeDmpE+FeRNJ1j2n/+eBGnWGQ
EQgjOByut6HwLfMymIHK8XGFnrG3anAQL6BDXH8kK1ZHE7Cns1bHZdA4oHecO0xTNVODkd9HqaXM
kvjnb5GCWoMvIeC6p7wC9oGXYXm4Y5WJ9ifKc1jnICmiImGUAg1fslONfAjuRk7gdpBE/L9WQOs8
v0zIp2YHeZqBJM9hN243lRMdQG49fKsrri/JgzrVJUVMKFRahZF2ki8VXm/5uSz/LMmv17zMMZjl
R+Of8N6vz6FkYmMvaohhrdz4UdAh0Y0zd9YKuVEJ0Pku//IDNf8kl+kw76zPiPu6D9R9kR9XbYBO
BLAHl1zob4x5u/tLB4d8FrLLR3/Td78qrVLAjKczlehYEPXF3247Ml8wyrKKW/+2hWZ3f9Dbk0JS
vgr2evdHi7In1aPmYjw9MUtPldgrhdYnRNWC8oMf0Eq3i2a9e7S0VGFBeaV7UG5MZfyrkTA/drQ7
x73OoEL0YQtfThIJp1HbpY8CMhRKdFZx2sYfi5v+93SBqRk0dZcHBRz4Tdv65estFS3ifvLq9d/Y
kbaTvFJqdCw18nB4thNyTEYYj6+vGwSVFBzf10u8tWfvAiDv2+ZoOy/2NKv1K1iF7gAaUk9Swnjg
u6r7k/TQ9e01eXyAHlhtULwFNMINnlEdLXaZxCL8BVO462UHkaKjYfDz9ouYf9p4qHbdIruxHD+v
rd3ggOOf2dgeha0pXQe6IXMEu9mpxIxsxWAVf10m/FPtSh3MWOfvS47bJpuIsiPaXtGm/L8J36fb
LfF1Wfu1RCxMEuI8aYkC1Ib1naONwGewuSRidsPU3/wlFyulNWUc8DGqiNMCi5ihJMQbmiuF4MBb
x4/5MszWRU5WY5db4bONppiLQtanUpdQJJvNSDyqTrYiah4A+A0j8jFaSXdjXeUH7iC4wGPc3t1J
HTSgWa664Hq3z9sPz3VqxkmpDHOGgVoDTDFMO5g5y2woFfG3eUYtSTNwO1Jit8aJWIRatdepIGKr
y7knFvDeuIF1zrXAxScIFtT7hd6SSjofnluwlcKAbyXFpfldCGaoqyrkiCXzzTPBaAsD5F8uGazR
qaIp6YGT+A2VwLvAtpTxdOhI9D9s2m69OyAVI/vav6/zZHqD4QL7OTqIoMOMWZvfxa7V31pg6Buh
wYBHlCl87JQSOoJeEJHY0YW27u5/8dFeKFx2BbvjqQo3ekRxE3uzk/v0T/7/vpihn6wRQCsQezyb
H7AWRCO/j6MT5HKn25LJOn0Oz59miOBwma43BwbNEJsLyxLBxbGe89x81XkszFL7aqBWEyhlaOV9
ODvTXARWn4yg5BDuIJdtaWspA7Hp7YnGLzLwhqB2PBqwoJQhGkPavIbgTdL7EqUzMHjU+I0d0GKT
x4h9Ik6a/N9xLFFvJYAE7WoJNAyFYAsLJC8IZYxEI+gBEzlGdTSuhg/FnCyhwxvt2aVt193LtWeI
vp88f7kNlBfNG4WG5nHnAcagP3CZ5EZrLPDIjV8GVQ6MgOx16GgG5IsT/BmDe2x17Z1F6QbNlXC0
SNBP4DYE2W86m0epF0IzWJ2Ma09UUX15ZMdWkyKhD2s5j0NaLIK1nCgaZf/d8SdfNQeHEf/QxLOY
qIpxnzvFrvoYvrti1VcTXWnKoDD6nPOnDVEKixa9cirDXyl6jigmFwUbMrv+27yjQSRF77lF0U72
dqH4xhDAKS60VqbIZ/0HrmrDUA51h2Q84DGpAyhzz+/oZxkrADZBuc+sgkh//8BNiL830m05sN+w
xRI49pFUMDsQeGRdDY82ry43hSrjaiaI8LMCzfmZau/KtU0PK459potQ3A/elqNlOegSpfQHJoFQ
3WMWkUZfFxVMxsPr7QO5MLyLm+uXI6IQ4Ht5aQ3LwS8+RCZ+eFdoX5QDlf5uev5LjwcFUtmX1FGa
AwGcDN5eXbSznnx9Q9hHZf1FBbLA8UXlllWB4iFZ2BZcYyGdAVru6rpM2t15Fi0skVV6LE4y9qY/
of/xgkh5Gpw2hIMWisF+YSPIgKG38mIMoSwyKC3NoXmZYwlcPscJeyOAmQAvUqZ8yjqZJfAusYvt
KQF+UJkYfEUbebPhCMzt4qc1WPCJIOdOQRtbP2zbyBLhRmcgTOa6AQuA3QomOQaG8rVeiKc+U73s
ilBv3iWS71Qioz/jfi+NLkS3m+mYMrzkJCTuz9xHux84nzEAwSMs5mW/X+mayCPCmAX4Aoxci5gb
4POH8OujimaYjhQLgsmv7wrm+U2S1MoaH2NThWUoou2hAfqqoQgLbyKDQL+uewiNbD4fn5keTaMf
/QMWX4dY6VWQoqEBdlEujTiAqozI1a2Ovd43EPpz998h9ampLT088P8vQHCerD9laxho89LqZvBN
WRR9z7mI3frEk/3B6jvefki+y013taXR7vWX9GaLFN7tcm/K8Qka8JQ27/NTjltWNwgoJI5owE3h
U1A9yq47/JSjveairAYl+2E04CNzopjpDX6y+Yx7OycDC17kDi/5zBGWWga/hRV7jrFQX9Guj1rZ
LPgAwyl0NgqKJ/Nkl+EC0HVWaIh0dXvp31nc9VSTjpGS+hBbP/PG8hpQISpdrgLxeufCU4SNuLTb
bcMP31zh3k0fEdszlxnbONOhlDSsoauqKnfeUHRh2GcpCF3QdbvgdL347n5jYLWpa0WrIDhf4kha
4RDfELgfT4KiMCpSecaKQ2QTO4sEojxnsnMAF4hlyg9GwegjjVA6Qnkh83MB46WCA7pWbIMV7h8W
4Mr5eJLwE45e0KdOV1EJUsuE5dJsYE1QP2zYJ+sgvEliiXVq2filHFCcC85CPa0PMyuIsOy82x1H
XKIZ9mYZ4nE75f4HpE6N6S/yMPa1k7M6gBtl1kCQhssDTa65RwCbGySuNc6HTt7dt1OX/+DxLk0x
aHZhfCXLz83I2Y72VV0z5ASqkZnUOZT2/yeU5rC2bCy7sys0lVsZ4t0j5IA//JXvIf65VbHkpezW
e/8hT08XN8fDnKVF3q+5iAyEyIoqycbi7FS/4slNKsrg+TtGSs0BJ0YtjwbVH7pngId3Vf/vuQbG
njmzPCsaSasHdz7Pn1Yno8JSQSLsGVjrkkbAroPNmNsSAqnOnbwKhKeWewcYMVxm20GA4ofp7YCS
sqd1fCV/vSfMSfnlhYJ5F2Co+3KlkVNyE/V121Qm7tLoujqLkQnlipiMZyaZsowwb4/fNrpcWZwi
C1DX+B9E53jLX7zcxsAaB2t7ntfIl6YBc5i2CnRwLWC2AliOhRwqDBzPN6CadbdwjB04DnwrSLA5
tuFLHcqRTEcsQMHElcE7TQUUtDzv49KmonMXEgKGvqZuPDBl6fyeHAd/3hkz/36oEfgEv/OaWi19
62JPr7nx6L8fEjkge5JFPL2nsjIFfw4We9FUhjW5NNdqSTls2MSt0HauYRnM8TtSRKpjbesEt/1I
WLr0yAPz3Dne2FxmTRI3JS4hu5UuSlQgfi0WCQvBPT+FQ1Go9B/bbbK5kqxAkhxTfI6bEGXEiiuz
X8IpNqunch4CRymDYbIy3GW6n7Z3Z9hyFNYnsuw74EQ3FPkwdRzTmtxHKaRltd4iL6HDzqK1MXYH
MPCVPqpO7Z6i/AO9/jwmafsOJRjrCQLJ2Osu5KePjaqeTfhtoy7ViCuJLEJeE+2XiXR5H0ibpTmU
2cCLD6b+sTWJHGf6DD5R9afQ8dYFZYePsP2Gf6AalwPo4m6Omr28TN+mZEBCQwsYuN3UL/LzdBwT
H0PTrI7Tb+WWEa++3oHbgcBV0JDiKnW5WlcB5RctO0kqqKXzEfcmIjimHXjTLLpVFxu47HSvb50r
NkEW+kHU64eRg0qxiHj4OrGWZCPTPM6DggicFhte8azAzjhKiJw9Xm/sPk+IIsYYcE6Hw642tr+B
XilvlvPbVFI68B4u6ANyfHTMlfBXEW4TLzvl6UJ6R1jo5Qi+dGwSksAyG+BNV7i1nkX0buGcwg0h
z/Dk18/DEYtnYSr5P90pZuKPSOERmJ7+jiob1qPayisADZvLPve6ibxVm515niYW1laMbQsan5Nb
DV5acgRaHbvTI63xav2R4Vj4Lxn1hkKXP1F6FAavd1D1hcJhYKmaRWCHGGoC9QI0d852J771kZ53
HTaX0o0zMhdGAatNwqL6IFPZUzjtC2USXgBUGxb8lxjLNByOhZVH/kcgI8k/S+fi7gYDIyL8wEWl
k+66Fi1A/SfJ6OYY16y6mXArp1prFWiXWlXJAq866zQ0d6OtB0E1ppsdAll9hPB2T/kqqN1+dmOR
t19kgrPIn6ELrXzfPns7VLVZPKAnkCxLF10O5biai3fknOnbo+FzmEH38ADfVyOVwuFJtegLJ0nR
83Ot8NVfqW/I9krUnuVKrfN4EIIA14yfitTRWVZpaEGMxbNWyz8P60ZvUUOxQ3DsPeDFatyHZTr7
HSEGAKZEhUqRdbUcxll+e1bzA3i+84V7FifbrW3azytZHrn/3X05drIzUR7vlpDLFd7Wp8644lND
FZ4sADOh5KqZkdjWFPIyUphNkqObqCy71ydNrifI2syWQiY+WbBs8fe07fILETnMLEalgAHAy4By
FXM1xmJM+WZn+HAlmLvM0C3HDEwlhx2y/WdvEqfyd1gg6oB0UwuA67XRh6ftW3qnmaQBFouHj2VE
WZ+RU4eV4C8Bu2BFZrKvOHh9Tn+aMZecKAqvUuCoB8gssFXPHjnk9PEjjcs8ABvJfI8E9myHsoDy
A2C/0qXX1hkZGl/ViXz2BiGxxDFhPsZIbJg4Wt6BGx1s8hARhnZNPNqJigI/tSnp0gmhbimvzpkg
+iSrPuGSt2d5exXZbiVJ8H455O16yoPSTv7bQi7Czg6WviOUM46VRlKSyIJCTqrOkdQSdjEVkpXz
jROq5sea93QE6hDWZxbVUmk4g4DbUxpIguuCpUmnQdnX1+4XrsTxCykMXLkWRb0I29MeX59z/mSD
422ktWrg3N/yZig2nNsC3KDFn0MvXy/GyD1dWgZVg3AyhFOuSIaEjQRqA6REi6prhNK6oW2Mry6X
lYEaJQGUSdNOnwNC0AZa+deVz/HZDoOfWul6/7zYxWteCMQq3WChn0Hf4L8NiCdQCOaW2JQGGBaI
bBezdUkaqbD7RyQ47esTLovxq0kGYKsWcmLqmkhWmWEhPaPP9ZAWaywuINLBnyPoeshxwGwX15KB
0HB5UUm78Sads8aP6NnEW0r+2kCewMoqOFFZXwolFzA8ShqoWHtS3GUZKkksoARmq/+YoyX8K1p9
KaWPA35tPHFNWG6zop11stfL6/a4q7pDfpUXxjq6Fq1VT9IGM/c0vbzp6r2c6IxA7Dnh5Yvnp52m
PL/CeM7xJnQKFl7RYiBuiyxNeLf8mkmkwtNWpKntQnRH+bgDZ3vKPwPw6h3/rbo2NVcuR94xKJA1
J4KVBea4l5mUa8ykwbUqCMgXJSGXg9o+Jn0lt83i8TWC28F9w4KHvHIo6u/eVFslckLkzGF5DUzo
1Ha0M4R/CDiVazGqsf3WoSZbHwWcLNYLylX8MKTw2qAemABHXE6xurkPGAQvU3GWQqfbVev5AxTF
Ne1z4JwbLLQtyxMlAsaQzfAL4ut72TaJ+SsnjMJbZryMPuhgutGUFIjWQX80AKWiiQdVdeUXH8Me
ysZa5TVcGJmg2fJB9yY7kGGfMmUyhxsmE5pNeO+hXildH77Fnn3wWrTJxLaNjljs5Fg5P0iuCl8Z
K/he/eiUu7HUihWa3JaIQIF9opV76spQ0DGVP5lEZcHemnjdt/RsqrCyIXJ6DEWSbh33v6FnnjSw
7qt6ocVhNEfaXTJVnNZKv+kidNphl+fiaJyhCkrqVst7UxkesEfRA7ZWjtx7+WTHH9Zp6dMJd2O7
AweZdWsfX1AmowH2IwLu8KUo+yatIhDyc1nI4AXjqGj/irQQz0ESXkEi9NGqLVeQi6W85Hb4rB5U
NjmQ8TD55EBEY2ByOoZMiTcuUiyFhcjy+U0sfZklofIoVStwrOnP4Osfh8IZiaDDNejiU5L4k50W
uvuvsio19rJx8KNqBdOYprQQpF1XKj9OzSlMdKX1JplJxsHROo3rQfSKlBlZtPRPpGSqK0or2zNP
m0DWkYnh9Oh44L0KkN3Yvp9XZN/7JFGUt8bKW/l5ztsy4QFAIAqJmgkcUB8lSYYv/2sOFp5AyvYd
bOX1DaBmdUsyCWjQMp67JEvHnvH3MMJrdLz8zdSOBC8aX30HxB2pUbohM6yJJaUKBeL4SKIetyy3
90+ftmiC5l9Jh3Ew4LwqUGrKnn+liKlp/ObmpqhqUGKVXMUQkhSJ9sZZ+Cpafb9SUaUg5yNd/1iL
naZXqJJjIbRgcqdXyK7UZlBjTTbK0XemL2Ji80JWWuB1wVoXxHeSBhASQ6q2Y1RCsfE7xBop6u3+
RrAAjCytOYjGFLTrjKW0AwtTfLPg1l6TH0lJ4WL/bJXcrVfmotG8GK/o97m+RXsL2AwERFNndqnC
XYaaz+/66rKb8Ig4slkDc2G5CPocF2Oz+xkQyFKWTE12IVNLZvubnSXcsvzmkHYUOF6rsH38/4q/
UhJeblnOXnLUdPijB2VbSMrdQ9wYtS7Bp11jhO4PWMrwpiwIP3v8NFddfSruHOV0tGdfH3K2aZi/
H3eEalekuJZ4REAWPcalziueyVUS4uw5Ee9bTp04E+R0ph4Oot2RGnCLh8rKNDC3YaWaLe/znJhh
i3MAWN7UnhW8pTyg5Y2XDAF1pQVx2DsWXtCXx6XqN1+pNjy4WJPAvUEv9/MNtRSpKiqJDurYGfkC
Uet336IEY4tovv5SP+NHroWQozjZMvqi+3aZaYncFrMBO8IxL095m04rPxmINn/wlDdSH1v4kFlX
xB8Xm6Mie2WXAY3N1e2QJiFBGyP8SAXsfHbb8IUGeGTv18XUwVA+xz7DGTROnj5shR3fvu2rmotf
V3vGM+D0r3MT51K5H+LBg71c3o7eqnfWIIXxt2u1BhP4M92DEFG3qFZGCcIz8VqoB763rpo+x3eL
uZsW1L0dOC4hvZyXgojnAvuaf4oz8hsJvkdHU6QAJTwUYz+rJCCuVj7OqRP/awaRfOH9c10z+rxH
xOU2YpkVdrXUFkQFq9hX8+g+JeEFdbX3KlwDzgVTm8DW3twh1dxim8v8cme+Isw2GGBI8ygrkTRM
g0YhOIHGqsbNeM6ZwM7s8jEgK9sbGNqvmSaE2fZ0hyDX+QOT+v1MLSmH5bMan7WtXw4TKVoGgkkA
hmheKzN2QESFnb4USCEXUOAfU2f0o29jTe2wAn48NRSZIRqNCnh913SD2Gs8zQxHX8Q58ugkESap
j1Ok+/dm+ngAObjW4shuwgc1Po9R4F74k5VumBNVR1QJm+YxXUbEIn+zw1D1CiDmJlK7ZpVMOObg
EQu0Cazoe4BiAXsx7EgwdStRqoaSt+1k54BncePfl/lmFnQ8TivUbLg1xdXsV8Hvr6hfW4dNO7sk
e/e3COcq/kEO/B+01pSmA606vpsHnxn73jhQqhC/ePFQ3TV+9yVEaZU8PIGg1MUZYPEWaMoO0MCU
MxNMV1B1Esh2zwq1gdgHoyRild/sIwjAOCLZa5c3UNABGvqUes1pbnh8odGkSlSF0dquQWfWiPGe
q2vY218pfVwsFvWmv8V05/aZQpv3iF4bZq2I181YuXYo90INJne/xBnHnvnNJa344hX56Vu8zs+7
x5rOgWR01kJkVsoWLj9MLOA7H+dct+lOWhI9FxZAvvc9VeGBt+XC9IKC+oBDU9CXAGqj4ZyF17M4
Zx/3rY7dKqKXxg8Dz0pj6tuna33fRlAhOQeq6vu7fI1vu4Iv358KCT2FEhMe6qldBLdsAjXcNXUa
xJX/Ai8T1eCyYKGVQQYNThDqnFLSWN5TgKAE5OcQmfIH0ZxHKwzUkKx8JRj+Z4g0XXPlPw1kV01y
7ci5ASVRqGMIn8Xov3P1HQv23TT8ixb8CLpn5d8VM+RQFkNR4L2xRuvi3TlQ1l7z2UcuisfNhojR
3Dbn/KWDHj/UVe3gK89KE/hbWpXltP8JxGTTU8lhhnmpzvFlWTpeJS0LY2bQw/1bSMeTqs3WxiwX
Q9tNU28CziqWdQ3NBUCZHWfeK96m9BoL9NsH1aUs1GZqmC+UJ5XLy2IQznIDWRjrFB+AOdB74LNK
SDExfOorbAxqbCscEwJqgiqdJ/KLNckY8VV+GkJJ5WMKs0fbh7NWT3SfdX9Bt8VdcGCys95R50Qc
I2LGUWGwYjIN9xM7j6GQIGcgA8HU8gQFMCB07iAAw6t8Gd3FvUKZN2e0qO23KtKmYcw37ZefWX+L
Pyu5UBtBAxEjbpjRjdwShqXp17k1wblhPce8KEE+UGkkXU3LFPA9qWB3uezHcQUVQ/ntq8GRheEO
/z8sPR5ZioW4MGJPOFPI9iffgmHlVCLXw1tX75YdmgGMhnsUOopbySDtgAo+FTZ/rLGNe7drJ+hA
VrZyjWnp1XSbxxVOxn6effzO81wTnJvJMOjAvjmY9JaxHsYea57W5kn5kpYS8I1JZB0PH42qkcXA
bez+yEH9lNgxGLTX0DwLaFEnVxGo9XmBV6qfLQHhO8vVlBwecFwPyNQ7kjIR/ynNXX3JKEle+dCv
tFFYXzy16cEYJ3hIOgrYMlop+NjL8Ei/a6bgWyxxmz/9B+XSGtw5mjYONG88/jyentSLDAQZ9KfM
isgjKrbf/Z6eu1jwOgMvPjNxExTEjbhNSu7v6DuNxcWJM0t4D9wDoVcQMTxmi1MaGd0cfscmrRfQ
8MuQ7UQDseeIAkVt5DONIH3X6thRxcGBZ2KjGnTvaFa7cWMXOlCmgqPitFXAQ9CjtCndYd6Zhekz
mNXBAJuQ5zBGjpDHwBrMB8dqnYnItT5+FN5eG1epM+/Ry690GkJVFR+zR9YZta9HDDkkpNAfeBCy
L2eYMvjQAwdkJkDTsBSjiwGpVT5GZ4E1K76vNgub9C/d78lJXZB0bj59UQ7pithWteasgy2Hmq6q
v4ldxbUsAmvKxj947O8c+FWIyOclJzZRAQabWFQEQMrALIT6DJgV0rh4CyNh4F5IQeD9lmtuT6TE
i4UisexvurZxNmz5G5dKeY8Fm4tYUlO/cifSNk1Ze4sXkrK+YwuG+LWU8LDZ6yf+Mh207CIkGo8U
dQkWVrjeQGTletGluKE6lbWXDO7JAI5nDZgFFjg1+twnuRtNBj/8qIKOk42j5TiMW9RNCczyLG08
LABvIRiedFBYVepRJgmstPr9liA9C46fJV4obU39KedztsABnuP9sn5bqh9OlLFw6dmIAy1tOc+O
ReroTOjToH22SWFh8KYGJMQrBkScVAQ8zKfFGD3zO9kKDfuh9G9e9faEemOIntiZUmnHVbxp9imJ
Ou0jBCfYDX92Ss19eyfY2UTyPyb+lX9wkTLF0Z8UNMesRN5mXKELcpkrYJzzeYAf9VDF4TUvbFIh
hRv7qCHYdjpB9yN8ijTlqYnhiEn5D8KiuDC4mRaGJbRJ5RqJaQWVsffjUki8yL8kGpDFjE7h4D3Z
wzUGG1C/2NkOhoctx8tbfENPt2OEtKPyyfO/Krhq9zjQ3L28DUf1nyoq7tDbdau0B8hu4rsCcljk
WmoCDIo5psNycIJkTi4yZtZ1gHUWK9llj7t0WueNrvEpjL54uIcAJWJVxrmRqq6sZM0xdTi0v1DA
zv2Zgwlh28sH+R2BgG71fMCMQ4ZbKJZ8UjObi+qs2ZjcNRAv/kf0VW+xNA2vxzpDDzWVh8VcNXdV
2M6LjY+kJV2+LRBtCyfVrqnqN7L1ELNUPcmIOFvAxzQPy3RPYpI79ZH87Ad0bKPMdI4oEByWt+qw
4ARoKmkPRWBT2AEc3rU99ICHXqx/j9tlo+IMZDmDswS5KAiztmNY9OZ0rt3QZBaTwFbdhK0GnORn
IqP0aCS0ygT/5FI29nofWZhCGh+rsP65UlrfPR9aVKxfRyVOtoTGJTmFgZtsDiyOyF13wbMQgyUi
pALkWS0ptfaXbELUB9Xj9jDbMrrp6j+GzutdFODHyJOe02i9EUJ6ZdywcCNCs+vIlLyuEKvLOqDb
wM9XmNzO5fPIKbSntoN8znF3w57+7wGTtFQz7XhD05r9eKe3giH23Ej2fGDYYszCOg79NwZRkgHh
jz/tqP+d9BS78sI0lKS7SlAyrGH5z81AWc2aMCZKfpdM7E20a16vEwXTglWPfA/qFBJJJDNYfrRe
/QZzttJOY9UdDPkrkSJJRetq7vnBmlssgrvsOpkSXUyB2rKyLgC3zGltb4lCk7zBCLbwZsqexa0l
dJbqfqIcKHzD7svJ9PhX/AT4zdwSrtKOoG7PLvTkC3UFmKzV1TqQ2YiXlR4Tr18+DlNfVd4UGoHv
fobKXEEsm2xTaRY3tex36MjFJfbgf2gIYHR3VzSMe5Ul/O2xqDtPGx5iB2QQmh79nj+1xUrkwjTm
VpvQYgf5PE3J6gb1t/Bx/s0HMLwEo2vpVvfzlzWeLKjRmnrsdI20gVs22GCX5DL0Z5XEuE5+k3WA
rDp77SdveyWo+qfxMKlOACYa/clGbYMPRKEyxoro+kf4S3Bljn3Xz+eO5oh8CglU9Q9Qnp6/shvZ
Lw54d0ZpotYeQtBVq+mWfNuKK/HzyKvkYhVDdlBBlMn7Ry+YKzZNJQsY/31CflMbvCtUwCtn1ypP
2GNLyeLAexEnrYJF7nyeX1VYy4SLmlFHcoEoqpsXV/lRz3/iaHKgYaV5j6oiSuRR/rEWF0PN36vz
MxlA2g0AYGcsibUwFUnnCrYtf9rJA9OvYrqpNm2if7NPmV7KLZfb7OOkrto20+fvcPNi48l3xcoA
APOpiW4hBJalIMEbxbwynL128GpFUScHnDVHnYLYCEtpoRiLSqs3b38AoAnp45GF9uJbuBPzLlK4
uG4SgvSG+AOXRWhjuyYAYHKC0WNYC8+auVq50Kez7v5Io0zGII65GPufx40XAUfd9E8aBsPqCebB
DRttj88KR6i5KFG6Iwg4x4XJ0k77P/f9LRgHVcW8PhwpHBNIF/4J2qo1M5bhodb58m+lZNuvuHGt
91bHayoN9r2soKNM271FUJe/+ghFmDUnP9JFhiBwsbvoraODiQgv255lOkXI3xpk32GqU90pmAqq
f4+IqcnhKiU4QsqOuTBDAQ0L5tdLlB3cV5OenXEijBR0bVcjgu9T7Und4Mk4zwTgoLbvLoziNDU0
cuV46UTuAuDQ9GgSM4rpbg7k7MoX2pC2SJP5ngaJBN1g4ToMqTuUvz4VLhRI4pcO1DuOeUaTHAo8
EwDZpr2Xdl3VxA9zik4dKkd7UjQPfyrOMOTogBwXj83auuOL+f2MnCmsYOPO+SRXz/x/3L3+JOqx
T5DxEGcDiRtQ5qpOHgBGFS6+3APJGcrYuEcglQKAgDWN9p0R4VRboWUKQM02c382Cgog8Hlmb8t/
V9BihH+u5MqN6K7PPuu7fiKI8H0mw7s2DcbOndINH7Pj9KgX/JQRm4lKddEBustZ7DoVPQJ9tmc5
Zjfx60Fe1If3CeLKyArDorVoQ2H3G4BKXofNA9dK9ULONgilVT0tDK8PHPKh0fFGtybt0a3SZUoX
flZ0ZJt9fzVTZXmZEJYqia0dGRuAO3tpsRKYWu1vlaEh0PRhZI89MVxmh4BOISZm+8uPxpx8Z1nB
Vuv8ShkoK1rx11GNNlekuPKm3349RVHLKwJ0jfRq0Va7XtKlS07KUagJd2xSsF3qvZXMJl1cCywW
E2czJ1JhzDWMgKHMu2XIMMqa62/8BvqQFma3U8SCCDeO6nedzdJLarCVxOribE7PjzuXluBXEVqG
Mw5xrIjoz2H/WM+3kq8MlUjZG8B9Scd/py4y0aXNAcoqKYF8NLfbMfGI+jnWqK+Opg9zX57eJqVs
NH8tc/mkJ4BdnehMI9m4621ai8S2XBLVsvgTq3iwGtzvPUFx3gTcIM2BsEPXf01dZWXN1654NUIN
P2X5ZTvffc6VtgvyswczK4p0NnWryiuSZQNVT5wJ8DZJUdNCm6xmZ0u7RLpYD4bfPKOATTaKulKI
CLLTadHCFN4hwcrwi2i/SmlqnDZwwkztRbt8cDOmjucIuAMCUBPKAuwXXzYhhXfzfFBqqsbqGdKU
zolVwFbPZSkerXjxthjIU0fSEi3xslig/WtVqeoGZ5w5oN8aAiLzhjyqPo5K9q4Q1yGBcLwJxIi0
fcECop9rFZobqUakIccdpWq9WVREDmSYzjZCWz/yNxG39BL+gxyw7ekFVhyXbc+iY5lxI6JvoXcT
M9BR6MhqmIeH1+OfTZ3rGyWfFker7RGkLKxBAN3+PixbuwcV2y3JgZH2kQf5LzqvJdTEUfRTq/SB
zm0OHeS+R7NVV8c4ebCsAIbKb5rxM94crdVTFTbo9tmp/kV14yZ8jDieIgoonc3Kr4V6hgGMmrIk
Y8I17RTRTTa9shOrvrjfStG0kdFJi3t8kq3Ez9X2+C2Jlmw9l5NrrtcGmKQAX7Wz68oIYxglynU8
4a04JzZVgkQ5Z2JuwA4N0S2IpE4nwOI1aNSurq4S+GaK2/66BVzndnP+ctuCxkGFPxZ61MJBnO6a
/yzchWbPPlfzXws/lNakvLzmgokIaXWBN9V5KW9BcVqWXSGwPB+aaYFOPRTssnzoQ8eNNg1ZQ9jw
LK4oAaNTGLelU4SslkD+sn+rb7oMb2lIfz4cMq1QpFbNFod+dn11XJSqaIHxW3ZGGDMdquAJeBha
sia/4eeY1U/mA7UXQesrnKOJO4aczVPot+3J7kV/H0zE+HXTqlUVe0qHvvK9kprmYor3oE3FMV5t
6Q7ZygAcXXB8YVPzW3jSLur7haVRlnCRjbs/4BxY/1tiAWgZXTP3PcTpyIDpe3XSEahn2jnNac8y
xtxj9BIPT6oTD42rnVv9YkBj+kxjGN4aRTt8c6hnFSPgjcx3dX8DwQG9ZqwWPloXaapQXWsKshMa
kWGYDQToJnCBWRUXn5WeAmD7F4LvO0J+vzmRezdck77OSWSuErAb4Kd6/OmddkRSOE9L/9zqXgM5
P6pQ5Byitup1897jOFIuYHZXvbOJPVxnmljCRhbZrWDypC7iYzt0t22/e8f7UfeX7A0RBYueUgET
hlr7JQCwS1YKLp4oddasfyn9Ul3B6VWeLMhddaJ+L0sOvIlHbGdO9ilWYAaNTUQqbQBAoq9jngch
Tru5JSOmsJPfM8XtTPaG3HMiQlN1hrXNXJdwOlUsdPS4VcB/JdIlkVGaXOEzd6k9Bnef9VWKKGUW
9rFQ/x4l48xnb7Bzb+jWgnOIanXgvaSgnaAzsnUmhpSC/mdeOnW9eK7u3ipBkN95cXccrMVfzC/+
TUHK9sebb3Af83LDV7Wz23HLjsIRi9eS9h0M5xMjxa+j29ozUEh2pF6bzp/Kzd9pXwzPLNFfrvpg
4Pq+q5V3gb8Uvv2umxYcjRGEYQIkB7JZnXpTi93sq1OZM3VqzpGUtE5aHpT5nskROIj6ehF48CZN
6Zc5CbQ9gDo6UImP3tLxg9H6+FEmEh18yrAB6BHXlGJ2vAyVLnINfC2ngS6osRXoOYBk08U25ual
d3l8wrSquD+KBVziPgXltgI/PaW58Q2c5xcD09tXQSVYKjBLqNfeJD+tu17T7WVxE1j3wkNXaavw
muWkXq1bXEU9RC59PO9uA5Nd+E4nu6TU+9uIGWYwM/O+xiFb9/2/09Ze4bXO+SyTwz0Gq25FOWJW
mPgAZ8lOPO4xdMLiNcsXHKf3EwEdlrtS9XYyNNnF+hN+WjKOP5sy8DSn4zTVdAGFfAoGgovPNlt1
68JMrS6C1Y88lsWyTye072ELX4JmYw/mZQfhai+KHrS4o7ictXKwoY2mIwHQNzsgBxbuDrSib70O
sWhn7IoVZMpg1p3C6xdCd7HPWoqilXJHpGwiqUad3wV2qtYXAktD0iv3Qm3O6dWu0cFfJDfVg5B6
Q+ZMp/4JahWG1JMbESH7zl1yGQlmH7OI6i7v4yJ6ycVOpKFLhPvStr413D6vPWqMkVwcyy+fewN7
J+ApYIMIPVgdUxjCr2g2GjzGT3eBUjJYL/9wcFW9RJeMtyRRo9YiZvMG6NUJqL3P34afBQ/vj1WK
9xxA0NDfoGx0y4yb/ZShsiFw2GmMn6RQGku81bujEhqqRlRT9y6Jlggk1OmoN8GHc8Dp238LzctA
zxFWoU3yU92JUDwGYKkttCB9rPiWTG/KI95VnhSK29HzshicJyRrjOuHpcEw2v1+CSnNP2Op4iuF
OTDYw7rJX3ylLKJ+6eA3oQsP+a3MtffAbraIhuqXkoHJxhVADTE9BoMQCaLuS9jJdUmPMot2ImCW
q9fhORVh5Cj+UTXgx9MOjhRaB9GydXjRZVcjGVJKdjLEcB5hGqm9msr/6L/5db0J4iW0jFj5+EU/
8AMk927nE5g8UIE+tEaB+4UlJfaTGUX9N045dg8C83LwnDcmMJ0LcW4pwj8uPl+gZLIWoeFn9jHY
hKt4z8KwJAnBYM85zGdI4+nZUCcol6a63cD0fXxHmyn3tEy5ZhUldZM+EM2QHhOjoXhjtebHEcUI
0XBXF9rmOVd17VipSTRyYJYRaL7e6Kq3rCHrp6n3aC27nSCzrYbVxY45SWpK5nICmocxkohmp54B
qqReP9Ahx7GhLjfIW7axeJAcZ3QGMLZ3Yo9kJ4WCOagpE8OOm6+KjiGC9in2hF93OMkPYuI9UTJL
JFjnvjDbbzLM4p7GMfTqjG1MdZ0Hc8Ufh5dyz/fMHx5qGKOl16ex1Zhg9KZR3P/mqjoPYIkGDE4J
NUe/Jv/GfB9t99hg2CnXgLDn8uIFlolz06OSbAwUzR2EZQGLhHey0LU/B64kXocJChUNFLqkGhM6
3q03nuOSfwXoL2cKxPNz6gmwBZKapjuD9kyDaiYL7XEJYZJkrQlwXdTBDdGxvG3kGJsixZZvt+eD
d8eB4w4KpvWpNYhHs86XkXTys9yIKBHXyOGLSB3iVAXC75aii7q91zfHGMjXjWQ1d9evHDlGngFx
wj0TRiR6zGwPFRvFJZkBtKkElOAkTdKTeLXazRLdKFZ9qXuJKvthI+STyNDsA01Ug20YR6JKfLxh
MvcTiutCF6qDPc+bNOBI1bD5q1XurScBpaUyGvc7Qqwl46sGV27iXTMJdZf7SuvWNLCTeChZOp+3
QQa17A68M89jGmmWPvZcC3RKn3bXkJHLWNm6KNloPoZ4CnTN6lNDI8hoTfauGGvwBRznoreWOjJZ
zXraxF6EiXU1lbZScQMUzLN6T20HE3fLZITbPOpw3FGbSAElA7j99lu0HsAkxvFKZPHPeokHlQkx
Duwig+liyJsZjqzRfZQZEBVjmaE50wMEppK5QdCeIfFDqESSpSn6xYkYZnvErfjRhipqP9SZcGM/
X7oF0B6msZ5TirtBti2BsstifmvG/TPrP7rlvYmyQt9Ew0Y5qchAG/Q6OZiYHkg9h4EBwkwhGTTL
5dSI7fvKwtbs7PLMhyOPTX0PKFaSf/cBHqs/VRqHjtKBKBCNOuoImTewCkiOEkg1lrlYBY7SF1iF
MSiG85OFHtvKGs/Ce7Y0JhSaznbU5PULzt4HrkBZZGAU8pV4Ywl2rsQ5SWd2t/dr5haa/ykmEe6C
sHGupK64V4dOBV6B8se7a/bWzguhh8ZUlNe5Zx0bn82l/lRy5QRtvYaP14J1v/cbvPz823Olfom5
0mG67qq8l3ufOl2OPm2jxd+Lk4ApgraV3+juIlCNgtuOQWaiHT+H+DJXeXZscEHbbLodJYsrFSUg
uK1J3RUhbXiOlZAtZFrlt+6nOUZCdTAqkgxGXqHA3zbbI4ZPO1+gKzRYcUK+JfoFCnOT+NwK8R0h
G4G2rIZB4UjZknVvtAz7k055r3bzQVNEwy34sxAuqDZEHWGZHp5kw3MNwNPsPtl7ykTgt3fBdeCh
dq6V8GGpmK4wu+kwICBiGyyXQaQa4bKEAQ7Muqb1T8n73ccryyDEMOZBp+bzHhq1Gavj7ByGfLCH
aUEVOA7XyQdz8I3lhxz6tAeRaGE1I3283rAIyBLsNfG5o9KjiofJeHxBCpZTkCBJYuZqJ+bScRG2
9OtAYgABYSMRPjikRIBuDUb8Rlr1wt4yAtWITG0aR+qtDpyR9SDqu02R9w4WkanshJqP33lVxTrV
5jD6DboRMNAHMXwz8OuCIR+VKnzPytvt4O+65YmzchrrfTYLvG5NpS9frgHerj2gZCi4Ic6WcqbW
g6iyNyn0vpNpykcxFGvFH9/HxKdFcgXh6khK2A8XJtfRDQqsoJ94xr4yVq8c88UaDlCNEkqrEPGQ
QTEmr6FrwI9DlSJ0xOHubKSedTntpm8NmSVwkriNn+xZyVNTM8zJdd2i/X4M9QmAh4ruEO32ViI5
2kfj+9fbx2Fl9UMiRAChOBhd0L+2LEeIpdTtTQE3tLCorLVBouEXnisvqZPsj7d8EsH0P+Av6Uz+
gb5rOvcZ5qQVyd3I88ZItoQ+Q+37DEvURIJWbKhrWckw72Lg9A8BxACQoCPKc4BuNh/HPLRkvj3E
HTmtT45vqkupUPumAKDQSunU9QJ9NQLrRAsKLCbySkHEXY2NpVE30Cra7NA7mxc5vLGhRAoZCOVH
9FTXltxzUOSb9ABz2C8B8le3MSSV66CPP7u0Y3T6oTjCpt0MXjQdQuN1fT3aWQHubE19EQNhVb75
/Aw2j7CDAIhr2pEp8IgVhy+0zP4zI0gIgZByljaozS2ADKJ73itlUbzYpiF5KWf3SzR6PBGb7rOu
cDVMc0CYCNvxRo0/no/mmH1rHthmdSFTkiRAXbVFf0RTdkrDDwEYF4/iB797aP+Bt/gADphSQICE
hOJXM2xhXpHF3L0pVMKQ00VVEdps26sVDctbwL1Ba0pLVJOYp62nky1oMv5I+KuO/HbPi9jxDJM9
nCGaF8fzdb6xZFaiY4cZj7momZ28pmebhZhOpCS3kQBAspVfMhRJ3iW5uHPIdoOsTvxzEv2H/u/3
TAAS6QzycpwQxc5gnegSxDuR6oLfCICVA6ZrpWS6BPFh180PDH+UykQTR7l9Ul34Kh6UXrxQ7t6r
2HjoC0H5myiNlsFTNKxoKDIFKaLdSdiSNXiMbh7yc9A6EGjUe7gNPiygr2Hea/L3ry+iz4kdc3O1
Ilu8r/m/KY9KirgVTrFzNeuy3Q2pNNCn4zf6UxaBG6qLJ9VzekA21kPH51na2YxcYzM0eFNA5+y5
7O9fzkU6WndtWdUp5vHyG9F03P0Fl0cm3teFvRtq4lJYXAQyvsPFRVPP69U1FZ1COA2uGDw5NI3j
V1s+x6//+GlDohtdpZXiL0pWT+tC6CZMhAYqDMnHAJfTotVFtVunY05oNW4MIcnjhUtmMNhDK4gl
ypnUYB3tebxS/yij6DDrx7A9Fj2IKyXY+9z1o3rZyNel81faWmXJjMgnhry0PiQHAK1c0kBwEsbb
B02b6OoFxlgn61boO15ZL2UGJ4WxRU1c0RUg3gGuu7MVTSpWbooaTO0s+O5HUsc/6fZObwtK9WAv
cmyWO01u86JV1CpMEUGXzv1Ap8raK09oW+6vDbwXpPE74ujjImx6fj9xTl4uIPDWzwMcj8fn3YGA
iSibGeDYclqvWozZoUGHDu1qRH4f1awnlOsWcFJa+guLmJTGB8D3Pnc6nH6qK6GLtQeHzW6sn+vE
sh3vmhPUBTA/w80I9WC+lulnL9pgh0OlzvFBOVxQFnw4QN+Z5SBkG0OZimlaQApfjkdf3Gcqt94e
AgRThgqubxOh+j8ipBF3Qoe6fTv7TyW1hB77/Wdszedvdl/zmCONwrxl8+VMlymC2lKhRhOYGlUx
NFjvewgDb9A79t3MwMP5uo65WWVCNXxmd7Be5/jT6xAj73E0wJonlUJ1paCdy2yTwRBeIVo6sQZU
tmcou85IHSZeGuwN7ALza5koEGbaAmVdC0kZgJU/meIaHO1OdUGIlnCDbLWL6mqd4307e+3SmoM6
etdqCi7DbezdJftKajcKu+t2utp+3lgDtPUHyhMT78dxJF1z66Rk+6lmABomiOqqU4rs/sH2Okal
5Ms9YBnR0/uWDCkPh0JAF8OLtQ3D28PJfyP6c0P1oK1FSyWxE2cowx0rM13C/hbxraAixTILvpwX
fuBxa1HMCoFhn+8gsydDFm6C/shDY54znpI6a8Qyo8QSZN48VK942yAYJIqUnIrp1XCLSBenbeGp
7oT2VG3zgmFUkbLqef6cTlwCuOnFqgOx4zWpcsw1Z8LGZGfSIqjpHpVIYhUzJzysGDZywRMpbMUg
yK9l2J/bLF8tqjJpq1zftKEL13ymHIK24QTaYJMI6824nLV0i0K8C/Nvh1rf82zNXjhjLe7loJTs
1IwaDCh0rKAmv9FafnFzUCd8lj84jfaswGjn0wyHZtShMexy54K1bnxKr9e8jh99ra3rZPKuRHGR
ra9tdeubO44tH5Va/kHHditfKtVvm2DLVPHB2HCuXqkYe72jp+1rHOw4cvTc/AWF4VXtLLpllzn4
I+cik9TunarkC1mhAnHoPZiJ9OBMXh+hVWYZo1q75m8Gd4clJ3fqegi0jIG9zIUL5WhnSqpWOqgx
WzhBzvVMMwqcIvalyuB5k1vWSZIrXTX0tjs7GsRjUCakfJc9ONYXsU2jDLxh7Pm8+yU1HycEqOpk
BMcSlZDNqOf2+54K3IxqIXDRrQzQU6e2QIaVhrRyK1XS7ur8UlDPRf/Z8y1JRNuV/xNckub+dkHJ
NAr/tgkT7jp3PCxvMEL3EAcg7pjyRWGkFYc766CdvDt++lhoBB/xnPhCU9lLGNA94L/PJ1jlLbuJ
t5/en/0cAd/XDoee8M7jStexw7KWTo57bp8CquqY3Kz9btYnUnU+TNpFCaULOcJLNtCmZDl0CLnp
4jo0WcRtzt4A2OOnQFg8fbP5jYV+F0qMcn1Ql6I44cwaayoPgIWXGQOljB3vbzaf9xx5rx+4E2NR
mKnf/ZaBUqKQVczBHDlYQQtAnC9FNoa40cwxlpemraIJE3FkUpfGX+gsy3iAXX57Je2puiWNYtxK
R9eYfa7hPhyT3DFRHJ5T73vbOGhX8uzRn0K0IgB6uQQ488uIySI+uWma/kkf//W+1xHl6RKeYwr8
XSLAHXRbunYEv32xoJSXdpPu0Tui6J4bREM5amQcXPXiXmZ/fl5SDc7hfo7opkgRLwMFmbFj7m+W
8xUHDrUSAgo2Wnlzfu26eUZeIvroSzMC/sHblYDxlqAz/NRf1kfzoRd9Ktz7i7O2gkAoHc5f2jWm
6OtbPBy1Hakd1oCIQwe/3jm2zatc/98TXSC2wNZnGJ+5c7vewzGqdLc70rp1eKDjalIk4veBGexf
TSkf2H6v1W0qA37351XVU9Vzbig1FkPU8ICbal+3owGuoqGyCAEqEQB2s+zoCG8wtZf8/5Ia4vP5
f19MroPd+koq1Rg/3RjxrMmBS1Hi9Xmf4dmcF76whYMU7Fyg/tMOXBYQsPVdnAujxNj+guQ6MaYa
KTHvyPHVBVFJNOC+YTtLQn1CX4kWjhpG/uf22EId5L9khTf0YH5wzxvwfnYnw7f1hQzGbg9WvM0h
XYX1x+ZeaRQ4RSu2aQ2Rs6YotnPnMky5Xi3egPmeBh/lmby4K68LwmUhw+HxfKciBpJ4jsjv4LG/
QozAuy5Cov/DLaldQmFXBrAFaoobAvmdRhjCrV1TuAqhl00Kx86usIInQiUV8lwgKs+A9F/OLB+q
eUUd5Rgpx98fdy+MagSmaDoGOYeUIvREEbUylXhxNPDF2SP6n7Rir2MUYEEv1WcvuJ7nr2XFS2Um
YDweIukNEv4f1tOSKnDlXE3MsV0YKJyf6r33HoT20fI8SS3E8a4Sb5BYjImlrcXP1tFO1xUyp6Zw
maJrPtQClVl4tIzAmaW5E5GmGE8Gc1EGraxDywB5AFkPr9WKX8NlKn5DXbO+tfkfAXLgVmvB1Oep
2m8ZRbFZL+C+cGMRDC8CQb8xJUjGAEyIbk1AqFwtVFHPbNpkDMKChLdfUFIfoPHB1zMX3C3aaPN+
9RfAhHpvfdkbCKUveThUccU8ldoWZ2Dqsn0dhstBZunxRlL7Dy9PNFUsEGmHJIcC2FdWNsTByNyO
tPioULCZHPAeoBlf+Ek1VS8Wa/h9nKTcmPlo/QiDTmHiKiAkTY+zejTBt6d1fvlM573RXFW42a50
Omys2fQdje7QsrtWcRHSc/0Ili07LMjdkfcwKxgNJf0oGFCPYy5oLYUxhMUvqMoaGH+1Jt/6HMr5
vZQ7QXjWByeomwJAFJxXjJiCBqPwN1QNgBB89/aH77GrmUTJAJUlqrwymchNLe9jZFwZgjoKvx7n
HAlw8ZdNBtGBC9aTYqDUIxavTzOKDCUuTsKIj65J5ITX3t3DcnG4v8BBC3Dro3Lu1GBAA/8baEd+
ky1qUJP43J79q+085hAGqsa2tFn5uIEH6Zpp6fQWMqJK1GYzWPCg28EGCQh/iphbFyl0udbmZrrI
8BcJo3+UOqadU72OGgZl90u15jcF1dzNBlTHEdvN4zOI6/UFVQcOPpPp952wpr/unCsnWrlrstoJ
8u7n4CGiFkB4/E+VvFQ1JT2Jj4HL/rr+9KzUoa9Q4+38TbAeUeN/5z5WTzRqDUMPAETi6yV5JOIV
LDXyVNCSKLM7P+UeudRsozL6+1a29yMnlkcBZ8WSNYuAA6vspHtPPeDebm4CM39PLVEr7NJCCb2d
qaBpswill/Xy9cbtIs2h20BNpkoIw0JfwawIxlFf2Ve34yJY7pNfs15JPHO7j9Pq2uiHc+r9qbct
Ps2+vLABJPDrCD7U5OZqKjmpX9dwL0FoaB9EqPUfhykRZGeIMCqL+7TxzixxRakN/3JftVgbo3Kh
27PD+IsaKbJYQEi+0OvH9eO7l57zHZfPbyIw+G49KbGOiQ7JggYgqU9Mzvp0d39vMIHwGBDYRS6e
IbNAP4h4Ew9N91E/WbF4IFc6CeQdXpzZmayNjb1ZoLwcvOG76r7dI7ppdOwbEWlMKAsi39pTgISv
+FBJCa8hj+uzMFXNpgJ4RMufkCEekyQ6O99H03PaWOLY64Cp01S7giEEGINPu5aat9FytQ4gJ1bD
Hmaf5W/DXeqMcVmiE6gvtX22yf8gdGyPkO8LAV2zpuTd/urqyCZe2zdImg79cD8MmiDPHiHZZKp9
kkwXoAoUn4u3l0mr82LfITJdkrKM4Fy6Z+qloH8dYzjwiJKW1OuBbdyM5NvCnbaDTWdwI9ISbBY6
pT7mGXweLn7mlfcaNogeqjcXKrT7EhZcs730x5S3BTTa8t8uUwUNAQGeHiG+9iIzcZEOjKsaUQ05
e3ByLTHtSafCXWHINpCA9tA7IaD3eopvB59uNt0mJnSjuZ2kzsDkpaue5SlZUgg/tWL1BN3O/lBd
RVb9T28sZU8G7DXZLLWYfzODUvlztwMBL4zUanlj9aeqqUTDJE6mnXFFm/jFtq++KKF9vG67AZtu
8n6dizbK9Efne93uXGnd7EtxeXu4H704KyeSI8ACiWsgXb/it0WHmX2gY/Es/C0RaLANU62lWBzD
KlU/sLnIqeCStXiy9mprWgrjUUWyof2nEMqYw2+H0qmz2ZUBWV9PQgKK8qyIVWXnhMEpIu5FP0q6
kZ8jG9nGWjcHybXBcRocPbfFQhN7cATB0ufukd6x2+gssjJbpRrO7a2NHUFQjntcN0uFUqZn4+yA
euhoCsfMD7d/ovglLrb1RHz0Hg4Ao+2TrZhXpPFu7K6D0JEG94wxgIicyHOU9bBoGpcp/2Z701o+
axLh5Mtvk6cnFLViRdvjjgDfWjTutSsZqD+RLqwqTBsPicorwWVFKsJQH7yf8TP9PYLLm9yeGfsa
ACHMUmpQkD7xAFjA1cnRFZ9cpFtfx++C/ry8n9c2JLZC9i7qJDcH1uELnMDV5GZje44xV9SDxIxk
caaRZJ57dGPMrKISStubqXo0zHmB0qtK4mUfhKaBIarHV+dp6x4FotO/w8OLeAu1BZr6qrxGcitB
6mf4pg1h9b5rET9Loky4KXcboH1Uyi8I2j+eS3pFzkxSQsXmd7csQVejs56jtUQ+C/B4KsQ3x/+K
J3wz6XmIDnJItSHZPN9iT5yYwNNDfOyw4dlfqHinOW0Yx4nDWEbrfqeCljZW2ebDkRgvSiMd408K
e+SdeeZEwAEih9sX0uQkTXIzG2xBrUnVPQTOMcu0EWhElYxupcZBZwnT1iAL+3Thfc1M3BcGbZa4
+o+dhShaXhg0a1q1XVrVKAAm//M8iuX/BnKhRpxDUbFmg7c81Mj0vcNUC4/K2Ng+BJjat5lFj11S
Tu6Zvbvj22+QGYQpP82HWNV6pqSAEXoggdrSEh2XH+zB8da3LpHJQrVmz3rUi95i6X3r3pBItB6X
yN9NOE6sZoL5LWgrUo7OwidQ3tuzFh+y5Ni0nh9jY7BYbji1nwGJdxBzc3/RGuzH1gQLRNMNRzvX
fIWPVG9xDdUpS1v5ALHd/PyPzj55tNvJaO0WBPRCzrCDY9XcMHwWCjQJZBQIVZ+CNbsIBlzit5TA
VspbU8UJjfcbF92vMPIlRzxiRMUHTo33p+JTlqEhOI7f2GY5u8o4gHaryYdy1JF4X4ASGAPDTs7a
Qw/oK1dAAgxkIBnCA3tgEd21sCbYrrGMzwkvNTLd187RvQV4G4p1L0HVi2Koyq+H+e6wb5R5FCPK
c9JUq4F1A/F+16cbxIyGNy+c64zy9K/GFeQNSQV2pNKcRfnCpbhoLM+a4DVYDJP+Tt5epTJOcVye
fFFkStrqNIBfXz+rFmGP+Tl6D7lTRCLoo0ysim2kOGpBBLVU+g4/rS15RukX8pDdhanHXy5r0+St
91Lemtaef22DP22LJibHBcN4inUOSdVwsGHvCKuTsUQBp03pnWYoQ+Y4+GY75z1RvIenlpXI+SM2
kury7ot4kJZW2oUgQBnf0AtvYuZe6sCXmoNO/gpOnGKWeVyiOM/kbG5mtS5QYIFBUe90uqnmGcm6
ZxS1L9OJHjfa+ZnTIhGlEtBytMiu5hBUNSZSoDul5/SM4cSFTqxG46OO2hutv3ne/MfNgJcYeKx8
G+4tWCAbUaI7cfgwJiKngx5VKn3MFJKfkDuCD1mO4gl935WTzH96tXVpM4eL++B9QdjqyqQznU9T
kY8zS5SH1mjgmFOfp/lsllOazGurwhBPeAaX3nIgKReVlJ57HNn0BtXU2Y/B/iZmcpxqoxW9aIdi
QehZ+YzcyzjX6LM0aLpn4FVZDXfIF5tw9AEGpv0X++LgGp+iDU/zrVXpVkufawX6bSULx6MGTiBj
8OUYIpYvjwoAP+rr7VSaXtg7io+MvVpJLCmlp+4ZpiNbeQtoETwicoNZV4Rypr3PEF4IAZQqgzwU
K5ZMeuZda0eC46oNwv2l54v4brF4KHCz4RPKh3CGen4D6NeHMFrtNsjEmk0eb1Jjd/kB0tUBGii4
cEr7rG3t+KluJaLDWSsqzCfJ/zsU+ONsyqhZ2Oyq3HksoU9eaImH6ys1Uz+lXqBx/6qduieri4hl
fbRGZ88RvDgeRtnvGn50o3bzMmftplL9mGH/gvVyS+2ecO0lpQ9wrWiNOLZ67+wFF5iZTnV1gq/H
3o0Yjg6yTDB5KqT9XScxtx2P3j06QaC1OemDT/VKbNTjfOIXLi/aLlpBpbApVbDTSgADl75MAlCI
2ZsgXBzBdA6f3S06ypCa7LIR2Y/JS0RY7M6DerBHUP6xh1zDUKkrXYtkIQTkdQoh5sqg7S+vq8UA
YOGPS0cANvHAFqXPEnP6C3Sxv8ujRjzGZ29ZSmNiRlkHzDxTIyTdoaOaoeaY66QYWKX311QT3Kzg
FeN8I1Iyo2tKGndOgGYVzGzo9dH0tHHWxhzrGmSIzDcNpQJS+oPSaATrEacXtqY6Y/s6PJrnSktW
bvlthvVTsjwozsVCKThP6VNFQ6AhWfrFXZDsMZLA0S+JDnXLzEvRacxpGdrs639p5YJHwqwiPIVi
ML4sWY7lqnDJXQ+MAI/m9XR+NHg/5ladUH1tU49D3Ez6h/oU4SVoDusWGncN0dCkxGOplXLfiUoR
sF1cdkRFVWYzFEZ6fUfsO6vPIxdPISIfo6BEiHwx+XxCc111W+PFb0sxjSN8qmKA5iyshOPh30Zt
fIxkxL2UPB5IgLo5IcGSSSHYuJGyUrIcwyn0h9gZ67wYbTGdyDtvCdY0dr0419Mv06feVP2aANWE
qUW8BMZ3fNr3MNxlHDdnp45K+6bvpkEvPJiJ2TQpsv1ijKIdyX6s5/uzkxIWiCp4VTik4tnl392D
lddIcBqjXIGenZPR0GL6JV/IExcT756CqKXhL7IYPFy5E3eReAdequmFKQuWFhnZ81BcZ1l0tK9D
c6ohiz5P2cptULwOCse1gMnb6aURdUKizOPoUXmIgMeb66Zno82ZmNqc3nZRMoaS+dpQrlQQQNMz
uXygKDez1aCsc7nNh3YEuug4lpDSb4bUoLR+Ig4T2u6H7GR3ERYhzj/ic4eujTFC5VnCdctdJcMs
dL4GQ8q99O4iLq4VGG1Znpb4kcR1OZV48SyjFeAvVUrjLhH93Kh8O+1vrmurf22/FhgtxWBLOmoE
VKw9Eldjs7Kr082G0pn/s1t7zxsIgBwY13uKv4Smc2JZcxyhVjMOy68Rw+cKTkQVG/5adxqzAUyP
KhJI2Qn0WjAbjUzDUfXe83ZdU5Q8FYB+ZTPRnXzyVajzH04220IAXPft7UrKjoxFukN+6E1XhTQT
0Y9iguFbjgk2sHOc+pZl7SxfUTLslUfdfLQbUrGRc+f7Mx+zm2llDtFe2wFu1NBIf66yeJzw4xFJ
eV7xCfVXb0Jr4Ml11yr6FCNaD7Dql2Exuzu4aW4Hhr3623AePJ3jWVf8G6P2qeHg00/n65pziloB
q9rgzbXv7VwmahbhfOYhaeqh7tgnJG/gw9nCMhwenH0tF4TbIoJ/dB+o3hNQWmTFIq2Di0rv+DOB
/x+BDELTqH6C9YOeqhegVF8mPJKWNdNulHNwNPNyO98LAPxkeDdoiLc0X8Nfok0KOBMsE2SIq+ft
LkAHZ7Aqg6G9WpRwHgtYjAWp2/LUczN0HCHxdIE+rd10kfBZOjMPeRZEs/taNWysf3LW6c+gUo9q
Z19wvpx1Hi7vGaexEWxFp0OY+IhUQGIHRcRVMomN47S5wycq4wTaQg1zD383Nc/sdzCKynNduYtz
EpcoORq1Us/Ae+iV8qZmhPPy71sb7RB70mSyajYmJFEDa9xBA3lvZMl9ecgfdSyITt3nlqmeboA3
hwDQQ3rkMsJHal0dsO4D1Oij4W0HCVJH4afdCIbUtjyMPz/MU7VwzxzacCr9RUIMpNkxMRNWNTJ5
agr4/C+v90gr9qti1YA/uvpuiIdBsLAtEZ43Ze1Riys9Vp982FFaunIjzmwFcfXO2mIKNWQAuim7
BeQNxyz4qlRnDbaJjC0BcKk74R6Tt/IPULRv7ESYHTn4W5Ii/yjv8nJjb/sjU5H0KE+McBsq86L9
YR5322m95CpJpDjy95DLsZlWfe3oQIuJm6mvIK/mBQffrgAD03LgGrHTH5MuJR515nZ0thCMSWnM
vEPp/UlT83Je6h1eEDcIzy1HJkt0rEiwM+oV0j1tQBq8Cvyv5ql/3c+qU+e6zFmY0lBFGx69bJsY
MKjC/6t8rYZyRQhxHkxMTuHFyvfwGaGz+Mu+Ezu1q+7u5WC9+aFWnNbPBfSafDS+2/5wCUIq+gQA
E388IjPo2qI+yX63ZS16PgDlcoijvPEmAD0XSLVO4pLe1ARCdNvouuGqOcjs7nt87d0BYv7d4NPU
1kx4qvWRpstwtPUeXJ+2fsSIK29N9qiowoVvg72KlYMbI9rDA5dpd37elvzfhhgupnsGonNQOJkv
VDrkBm1stal8Z86d8yRs1u60HxiHBmYWftYtzncJdHZFSR+xjw93TJyPFktyTiqaSDFbqfP5rnul
J9o5HMuaVAW09XJsYuRUM3QtwqYpMbDvmwFFMQ3oUTpAaIJtREMfdzWATOlVe7yPifCPvZJoIAYy
HK0fHT/FwbBuOlMKU3obAfTqgAf87JvGOFr2PxwO4/q9x1W2C2E6KDpnMrw7aOwfS2fY3uokShWQ
nA+a9S57Ltx4AgTaUWV909bHPiNZ3DrnhXx5OlQr1bEtd1CVbnS/REYIl6GfJpI+UO2QBztSDLd1
950h9Al5ZXFjqsAYZGJzf2p86xt/ggiaAeuYfZcBb6Yh7lE+HENK78ot4pBsk0y0NRadZQYG5cpt
RWzFE1Tq9DuSTGkb+asZMvjxnlKyrYrqG2CsEhH0yDXlY+LSyaa17WEgaCJ7ToMUWqKYxLUBPxkw
aSt74vfHIzQqq0LITKrTn2WgCFW7L8j9T8l2/W8tbMcs8ojVst+3uGlFQVgJLpdEP8gP0G0oM7BJ
agfXNpjfLM39cXOu1CcdcgPhlcq2YsE0HcpxO3gH51Ev07F9QRjqx97fqhhE2SIUnptNdzNRjQUu
WuqxJlporp5q57W9clDUD9oGMC5j9sbha+JlXwxHkrtVTfvZs4fvZI7kyeLMYyaKp2176JqdEtR/
cWYkrl0Qj60i+rtOLSm+sDA5CWdMJ3mTITjzORWUS8P+Cg7Gao2X2tuX0H9F1b1CuiIKTq+PrZLn
L3e/dEvo4dvdOF4ZpweXt5LxrgonVs+UpB6N7HmOdwtcRzF9ffLhR8V7D6mWzOQOufYgmmLyqNIV
gSWABK8/TMR/12etOl0kpu6wjEZcw3wPyOs1C1VGPDDIwqxDIbDVMZmd/NKt1ZRWfTJbrsYdBZR/
B/S9xbrEcCNeH/GfA/eeh/R2E63DlZXiftcHBM4u/n34lYyjihOKVeoVtTxCB1HPNclIzoqCubTe
1K/c6sNb0hf13CI2bmo7g3YSDcwOUetsX87pCO7kGQJ7Gy2Ed8foSzuPMQG1V+Jg7S5V/BTlNN6Q
gGk6I33eNd1FkWShBUpCJ/LA+jTepprysWBhsOzhDkJbbfPkAV93EDj/nFUkQByC4lJ0is6WpRvJ
iosfWfNlUpjVuY9g6CgGVlpa1EiA3rIVuOYBJs790OdLKgGQYwB8jP/6vN4XVEZ6T8GFjAj31FTG
sLfE+67j2dS5jww+Z8naJTuVg8AGvnvSVD0nNtNNRdXff0J4EXtYb0liJty+a3y2C9MYYvoa3Ng7
Hq7o6AfK4T60bXhxPtMOK5zkIPDl7PXnU0zsEgmj1wrgezKqsyMSY6nNjMwQNrZCAeF2G5OmvaeB
DIIRTewO3SML92bSXni+SlmT/t95HKC6MCulCe7zujdqPHPuAWDYB0FFHWCSdG5NO8Sna1W7H5CZ
LeV6MtmzWSv+PS9nDkOc972x5UFHN5fV7L2dby5HB9IBeCU2+ZzfSq34yA97pbWTHekOLqxmcGZV
2Y+2644EjEjzeHXWeZ72Q9osR7B8PE8KGrL0098a33G6IhNO6s1xw8/eueZt4bsoHt0/iBp58876
WyroycKRDaxWLMXZ3+GihexYWDFdV6088z93vSpPRSIQS5foG5jx07mMFImPO7BeunPFYGIgbRqX
EAeu7m3stYog4nU2Ns63Ayz/zJy5tDZdBc4qbct6EeDyjxHt+2YIlY3HUMfc7TTYkpnrkt00yY3w
dEhoroghhirvjz/RfvPaDjgJn5D9DACymfmFrxUTTP2MEHuFdAH3KeSrgngJF0gswCYRq76ZtIAA
2ustbtvA4YFcidASnC3pwOXMZdAnQACLcFTMpdjnic/7/18quIgpmYlWTvG5WOQ59LlAQoxFbJlq
EH11efhlKcMlcsQbeQCX/iDA/r4LevTeNbX/LewLtqxj8fd+CJFDUMGzWoVON2zO8QIdvl/W441Y
eVA+hf3WDBvYjNwcX4hsGnXdtmH5apf58DvNH5vj5PIsu3d39j/bBsBo4PFtEwGhCaqXCKJhG61k
gdd8iiJKpARYB1qF00At4gZ1IQbtqHKo+cwpf0+ZCETPhBYP4xqS/6JbDAx4YemjjFUrDg03eCIU
1VW8VP+wIsbDrL9j5PNGUtaZU1BQB9anuwD3NH6vMMlCvQar5qWd+gcXkA72VK6gpBSNcXzGNXnk
e5aTZ3E6DQ6upWmHL4n2r4KBInyTrYe+TqqymZDWzwqHLQ7cR8ncei6KvAB6711hoz0fwHNK/Xlu
LlOUy7eMsjdb/Ab7QukhmPAzonto5lWPc4vOpK+9PQNwWRErP0qShC6jLMGKXPUQAmfOi0o/hYrH
/pnOfCDqbLGUzA0CIp3tKtPy0cJIGisuYlmFDxdMrUWNetX2UVnzk07S5BdUzTvW0xaP0Cqs6ScS
WK8Yik/ATqjp9BUsohxnZ8s0JzZESQ2P2GrXtGlKOZ5aalbYN9XsI+tGT14RQe3GMgv55pLk8Qk5
Qtkpue35n8d1GhqoycGV1RPYdj7os23RRB+akkgsVcgx4SG1xkWF/BgArFlXJ1If7a+abyduqq9L
4LGfzJ5TtCpj8rJmOiCTiRjaUCLtiUACb+RNW4gQxyKwJ8/kJpN3XXDWtzmNYiKCSMPb9MJt/Skl
Lt4AjTJn5Nqo1KKfMac6iSDdErfpa42xr0wicwUag7rp41hpkYsFNPTpJN4bvn2GCen7PuGJdFAN
PHUwSc2EiKToeT56Lndzmqkpq5GnISwGtHZXiCXJiz6VAJJ1/GRgpIJn9vIb4267o9NEdIpUyQM7
9fuAe5prY9BE4uxVYAdqRvvw10xVDHBzKMJ8zz7V2zW4z8bLWCCACVp9CozBXsPZ/GB6KDFVIW1S
WQc6FM8sEs3bhbNHTroNdmC69XUX5VyGI6zEPB/z7l9VJBjN1cfT3mdj5zXv6ZVQA3jObSefpZ+Q
gfOKLLWNBgBgczmGp9ioWxe4OlluS8HXqWyhhzEWH9Zl23P/rysVicn74Sx6lA1FE3Uu+Mseyecr
ArmpckndDRGRbqZeAZltfX4k3zLK36b9EEEct6RtirjZwEDlFU5IlT/THns35l75yw0zAUaXTxNQ
2UxiAAKPDJyFKEfiKdijbyOLDO4kGPmX3Z6W7xSBBpIVAKBEedfTUPRRv8GORgjjRIAlBSHwYRU+
35cY5QCz5TvClWNNWKx8x4zNjbVTi4hdvSJdIiTRqYI+b9F+HIk2u9OpXU3B9hp1HHGfxXlf60Zq
A7qpGXLub1+EYsHC8xSywqmv0GqYcGF7zlFwZMi5HkIinLrzQ7mY+wVP756RZs3eNA0KvaBxnJlq
D1xx2LY5sXfuiT6w+6o5jmaWL9oJ3u8JBt3BPS78UVMehbA2+aV/OC2iPzmokfcZbD26Nl9KbsgC
nV6X++yHZnPOwWO9rZsLFuUmkvvxUK1M2tVGn7LW16Yhs3+mSXGb2VGIWjQYlD3SixFmguyuzLYd
y2JKE7IV38oERI5gYvmUfdgMzUT3+cesAYBM5OYbo5SevBGxdYM+8GIxFPrPlqeZcmWwUoyjdVTn
iVk1I8nZv9nFmHqzZ2Jp/1PfA1hslnV0DT6HEHMJPP9+ykNP0wwdGb2gKx8heKEeAuJ5s9JQf/g4
VzJcLXLN0wuINQlHfG3pOhuqFZlUMjZFwDDoyAWG2bg+ev7oUR1/3E9FssX6EytexgStHw2Paabo
Y+kmK/1OhTMZl4uv5+ONlFwzt4iZUkkr5rGDTTirl22UXq4lbfNLgQIhFoTsa34QDNKZu1EGxBlF
EigRKWBNH0a+9ys24tCGNte8rbWeeMWB0PQ9HRHHK6EfEgE6fsrWQXd9tT0jWE48fRIt7NcqYPxn
B9A0ZjUsDgS5c2rVBovdF43CK2GG1twqRYcbzeDByUopUvKsZEAT+Eh76kRshwNRR0px8bFajPdl
0W1Z74xGUJgV7rl/HpBFPEeakwn6QqaYZZgJb9LAR7y4zLmFkdSxlfCs7FMIkxULfkki8RsPJmPx
u61psq08j7bWM7tZmM32YjaSm2uTKFj1PBRK/vxSJkX0jaD18bSpqif8X1KfGKw3PLaqz3+gwhUE
iTFqbAJp4dzwLSlU7sGWtcpnPC6pPMgDx2UgJM2jUtk9oJOyfrneKP3634IkY3pNYvsE2Cl9zgQV
G2JNR9/wpibxB+GtZzZT01inp4b0CGbgQ9ymazJxev8k05DIpy/rI5KANXEUF6GuWsrBBUTzpkDE
laJm18Q3q7cCxL+1XmAZS/UBZoujM1L7jQSDuwuPyhkPLQOv7wcTU3Z4oLaxKKJNb22axfjCqSGl
zzG1tNXJSA0CHJLAoEZG47K9zSz5ACpYndwqqgjoxq0D+v4difnAhAeCB7/Yc5cUWsQLJib/GbiE
AWgBv3jPOZOJBvBPzfT7zr6Lo2H3XWHpeV4mi1JT+RsKOchxmWUhsyTXuSUJPjRdxxXYPLw4q67o
kpxJvqaODtvUWeG4OzxF2i98pSfJV4stLIfPo+hK4JZGxxjXuIW0Vw7ljDin3gIbiBPIA+ZpJvly
PPTKazcPsO8ItXDaeBNIoqpy45pJA4T7tz+evcIw6kDpu+vhfs8GLJ5NwZB5lP6Hlzydf2Y/ua+t
8HMtLBX0J5SSUwwp7I1umfBUo0k5suPetbkg5vWIbyD6w6vmACzxYs/dcQcXDVHD+XO9I9zXtNHz
dibJKc4+lseniZpvVXNYMT4iOsUsFCGXEtquLXootWXphPAri2W0XLQsyg4I0q4DD0FnQEV83Rtw
+SD0Jp4ev7ARhwngcIlOlY1htzivNlagB6qdUGAVLqPNN0nqKIzkyfLQd8N9T9CrmpuG03ZC47/a
zuzEkjrFXn/JyF6r1Dd7VX9mmbsA49iJ8cSXWQDUMtKLIhOnA9b8UJbdVhb9D97+RYYpSaTd1G22
ew9P9jsn/OgenNZTyI0xp3belJv0qk7rpnomm8Dlmxn80jUcA8tA3AhybNrMqwdhVWv2fidENuNT
I4jVBSuoc/J/6Jl6pYtQCNoSfNkjqKqN1cWooCvj8ZvwHUAjzJkaZ7MUWkfmWSVmYCS2Vy2dn8AB
Ewb1eBbaI1QM/TdH3exvlVPKeBl6DhRRtGE0C4UrBtAoMuqRz73J66/bYfnTZMp3Wjt2hN/by2mS
M2eVl20nEPo6fm9cyOdCs6mi5+Xq7oJwL3mHPB4a/2NIikXkxkUM/qFO1w5o5jxVERwnj6Gr2GcA
DR3dZUuDuWKZ9Fhuh247rVYDGXHWlMhl8uz6J/TJ8g5YNSSNS/v5g2ImaRawoCRL64e3cZ6JiXLA
a/KvSD+e/sIfqXTHwmPpff9ckjw3KgQJKPaMsfR3OcQgJnhqNssrFZvVL/h3+6UPB+waU3phzm5K
qtGqhaELpFYDTWo5+5yWhW5R6OaflVoub3vd86M/GEpAN6RongwyQAP8b4UCXeeNHYO+beRbCOcP
re2CWX+wZ74gsN3Xc4kwetZjiqMfKIf4n3S5J3hqzlsOhhKCa9d3wNh+DvYLcgxdjbkJBWugcNzg
s+cCMluuG+CywlqEV976fjsu9LUam7n+cz8isXyUpaY9pCC+EukUjF4RNsBk02JC+EDF8E3oeEFr
PyPaUhD6kNczSil4wbRn2uXYw43wMEZuT0Hp1qGbY65VFprUVRAA4T1XTuqCB4ktEW8UXPNY8+uz
XmwYSQzHGLvx+F9ReTIPjBO3gElDjekpWUWNaQp4gQsx4PTv4q3142dro7yTj02kyQ7VEXgS/osN
VR+Bs37ZPSp85Ux27ZZz70uLYKQqckdbKUivZYScLlmv8gUl/4m4may17LQ8RrCKKkNBzZX9/HGV
6VMISTZDS+GI9CfTm7dO6oNnEkgtKGOLF7pm/yQ+w4UfFTArVzYt27ZmAJDag6VLPsB+20pPzq+F
Fkmn/wEH2Y54ccMEXmLkiob9EYxz6ZHwsZJHL8j67eEAFvjheFuk8Qtmc/PWXKgyEgOH88hsAGFy
3vW/Dmj8kFvHpJ1yZyUb3T7kYwGTvQlX8yhWRalww8fCEJ/Cvq4bE6M9hXDhYVSDuBA0e4Ujxise
1MwSSf4adWrVqx3O2V/9jbxQ3/pZiJFtlYteRbTVsIB6rIyP4yGm2ESqEwWOl5UCtgh1v1sf8rTD
u/TgfD/FKe9QAFohysd1O98p86dTJs1edM6n8S5fa74Yu4yCVQNJYjLfQk4SXAL04qJ4FZ4AyDbC
W9Ef6bxMXtpGGctYT0QKfGnBfPlZqgWHxFCDp/AKKWC8rzYCb+aoCgndyb4XWeBrqX6TnWlCz9X8
3PfXHDRix7YS0XvjYK0OIUPjwWD2lfmrp5ZpOPvXRAhEI3FZIy34uayqcjuCzb5v8YScXlShR2JQ
wBTsUH3N9KJmwamyrP+zXCcuDASLbGQBCiEzrCOtqkIwVAwtJrH+0Pbd9jNhrwngCt30Op2wm9+c
OyGNNs99N3MWJa/o1JOXAbdC0JAHr2uFjOHKMCRmr8Cv3SrQUfbTMoiC28pLm8thcstM3/eGCOrS
LD6Z9n12/pHyDxzxAbyvN7SF35++VfS72b9VJr6HDbqP/JYdCgW/xvY0ns5k34ztn5vUKC7Xh1li
XQRejTKM6bRKfVFUhf14W5uCGrCQkYYHZHa8OfFMi5BXdL6IMBTgiVE6oFEkDGw4apKLusf3TjOk
+hztfjBKyj/ujDNjQ/GQ3IcOEp47p3qCY0qrbT/slOSaSvkn6jgWxB8d+n09G9Ggzmwz1Otb9V8A
wUS/nUasj85fPhxVIKUwhLILmlV8OPJqczYhRPBpV2xr+ZG+sJxoeJGeQf+EtDFlXcxGIv35dXdt
o26G0NeQaiUl0+l257zIlDFAvK7uVnA98GkFpGczVZ7XNjXY5DMEOuJTRiqJNkGUjl63dKC2pJid
X1u+NLp0DNJsFp8JzyMV07SlkPDHNoFDSEIURsNdMlKVBG+hPUzxQPzq28Nri+RQI7sl/U16hYqo
d2jAFRuhSZOnb9Xlhn42ka8t5ijocUK/Lkzhoqueypm7ntYR2aDIEoC1A6jRZVgeHmy7geM23vEi
q6nqCcFY/TxnWzPk/Y0I7u9AYkyEQV4+KQx7ulk0tyl30+Ai2VNr+bkaycvRRHtghch+aFhqZ6uE
mKy0zJGIyi0xQNn3GPAoqp1sKJLAgAvpIu5nqBb+/ZKFIBfZrBrvoKdvdYtP1u2SbrZZ0DPNpd+U
MS3wra14OSdAQ5oZkLOynLqpAY8l/8oiH5S7XhI9ek9sF5qaXbKb8WVQo+kMd/Csm/4j2QhEEy84
apzPzXVRgMeH7qPR+NthE7UVe92bwLJ5nmBDnHeUVBLIZDGvg6RunjJ/vkHEfErZ4j0vcXiqRGf0
sHZglOZXHRapQakj7UK6HTbxH4lvtngd4d98OwvVwm7xdff4f6iheutwjrjMk+uZmJbT4IJHZIZI
jzc1RHeQ7ZknvefweWowvm7XwzT0/yvT7WYMsPzjUvQbwmZ0ZIaFVWMlrp2dmN4/XDoWI7wG0gIq
v7nuh41U5m8nYiJQBSdcfcIpVTcgqtX8nGXdNi1tyUrTYY0ShQ6gyaMNv1msDEix+hxatS2DFi2L
Ai3jAL9ro8V/Dt6jT1UamFyvqiaBeAxd0Kb28TfgkS4ibtGih8+tVKgm447Q6Kt03MZBSLePJqAH
TJgUnS7iIf/FB4zor0qHSyM+MmvaRb43bl900QDOQyfBceEIbCdA1JqbfGoDdz7MQP82GjJjTwr+
uuSUaACU1g1/B5tBeC0KtOfjd0xVx76Mb8ufWLLaSnBy9vKr6quOP7zJMBYbyPK3T0slUjI8x38z
YLt5Yf7Ph6xlEk+whsijXjB+XEDHwpFPPPjRpR1Lym1qbstBa/iwnwt/xys+jeFc3WAmNnOgrSGj
etaB8NI/sdRJsXjVkLE57CdaGu85kRKHUd7MoWg2JrQi8hxe+O0oitFHfzbDaQktKYIDWQU7uUkQ
dM3yoqt94GlLlSOJEJgneYbyCibJ5pklWPpYVZcgHK2zEHzEkbnLlKZepFyNwZ8MSVmdwsyiIN72
YVoRoZh8ddyPqSUilWiQ49IVf34AT9n8gIzWNyV+HF1ywy+sPqyEG1jOziWv7iBgloZ/Fpxe5GXZ
vLg50GP3VXXYsQiAyhJ6uu+6AzTRjk7UY4wGe5yVavMNT8eLEabWsTPuu4HRHdMnboiW6dzPVO+h
9UYP5Qh84eXxzKpeQc6J8SiKDzxFcP+f+vtrQmpfSziE4yYSjefAKLqsIkHg8HpvNGPrTlIs8TXg
0jkNz46WR1HRylyhRIJseV8a7Uk1MXSTSfjXoLiUhINdm4hioPHoZlofwS6LUUDDcXRItARd0Wv3
wCs18DbtKdmZOZDUVRngoYNyhBKREW61o+8aaUbttB4LKBagHLgMiLPf5/jMpAOGz8VkJ5SzLF37
eR4UwcyR2zgwyAzDaCklS4BhHwj4jK1UlA35XhIDF+1mKoIv5thqvbPSoqFBG/hzm7AKpb/hgooz
83uf/GYWNnpb3CJrrbXFMA+uZNHyJPRjxIV+SmRIemkg+sNeZHlSsEs40oQBd45Me2ubsPcEaFTh
DAMfECFJ0vDfcBNUDylOaQqDqmQaO1sHIlbfSuoIk01cb/mA618ZWl9zchyEpYrPB89tVk0sCocL
y5fg7vygieRzcWHxGT1vpNSB06YrYQQt3dtL6N2yTTJg4t6qSdXkATWFSvy3Qy7pNr9qCiRO+QC7
qs9oStDfSKBmBsqzw3mH+skEuIxXW5qPXpLaGDMSOfWoToBdX8rOK7eVOBZzvSX7mkHtTsw4w13L
tvVCA79ELCNZzf79wcyT6H4+G024lCdxALihyE99N2tHeUg6yrSDkdSK+KyNk+NICdIZTEtcOblR
FLfxUXGtn71uuA24ixl9LLIyShODjfKh7vfkocTRlXy4qlqZFRvlfX9D4GyYslFS36Z9iZQM0is5
RHHZnKzPjKUR5sgje/RqvFh6siB4TFhduWlcXGW1BmngwfFVFLVL7GqUaxQd/pb+kl2oNmfhkKdx
rVDybOXuqmSlf2O/KEzkjzxdBG1DnJPt9MmCP6ETLC+/eUa5kQ91nPetwNWYrVG93RgK+dbsafW1
EGkhBZkSDOOreEIUgCL/fushObjS/DLLcUT0n4KNPgXFW7GY7Y+00Lw5ZdRUx45nZ3UJ3URJtS08
CT+CvBFuBtJ45w+H7gSK/PZmbQ185SCe38EdNK5Z1DtcRM8EAJ73ewtZU4LFWZTO4GhiAL8m19jT
ecwusqm7hWDPV4Q9Z1PLfuUx2NPd0EwDd6IpHFoqd9KL4UT3Y+VewyN64ydDWUmYG8y5YNKhem2Y
8cz9FVjIzyRmVu/g0vMr6XYp/fQue9/Kbv8Tg3EvtzLP63HZxV/ryse0ApUebrhICvMahggP/FT9
wPRrzDyBymU3MZzI1/L9lEMp/+wYi+9SkoBcTDT2x6Mh3bEq/2+82xArwcWjmoEmsMfn5B87k7kO
0CAIURCUIIJvRD5NUT1I5jHBWDOOkFqtKJMxhQue6W2ZDedcg8UbeuWwbUR+/LFrqPP7jL6CGNju
u4mA1zjBvTLhq7Cv4v04H6n3oYRjus+TqjUkBKC1qkuFzjX0L8vxwOlqmMJPVhAm4hPqLbTKSCzJ
B/JnzgtTCszCNu25k+H+UhzWATVt3NdrWRtsaGuGcgHOGDeQP2T+pEtWA4O8S89pDhxGj/Y5vfFl
uBAXPIuHtHPnajVZO4Bu2PV05tyT5xxENhk/XwOud5R/0WRkPX5tSK6xT21Y7s1rww1X+swEyguT
vEA5I89i1mYKLVwkvvT8vx3q//rsUxiT7jByLaKnqkBL4trU8ZFOX6+7Nzhxww8AGES/4vULDFnF
Kfknqw0nK4ZIFTSxXmj5s/2qAHrGb/teX3ayioTEj4sf6oHbXjytyv65MYpw8HN1RC2IrQOGE5BA
Ph69PMnEVRrmmIOBNkOFXaoO0cikeLhH5iQZNsSwMG/WKeoC9Jba62zPPOHxg3YTDx7kQHBCF3zy
fUZBC+bczJJJ2DJ2VomSoetaEb4lrtNqWOwoYv9CFCtoKk3h1OBjREU7nnZjbT14ML6fapsofikO
Y/ZHPTUX8mOc67czLnkpxxoG7RSNPHejceJGw/14CST/EoqBE5yq9QeodXFCn+lZBYB73iYLB8Gq
gFXkqdYtJBM64iEkD4+a9G4VouDy0p4cQIbVEfn/UohdqKupGOV4LGatQCckHeu1/MEwY5m9bN9z
yqnCcCeUg8XOJabxNzyWvrSVFmKLg//q0Nii/I3SXstWEyyzbKvf5AWkETq/tli2k+wlsEPNGgnN
iSbAM5EMse+/tsUUlDHMldeBltF4zM1NWD6W7i1ZEtItMmeJitjchBRRo47x08b75vdWvLfxIAg9
C06Tn6nqthUArNibm280Cgq5KTo3blQaL/SbdPuG8zDPc3QGLJEIEA41rFj7n9GjXt79SmoQtN/b
DmuBxgRcQyP/9I6O0nS6knrpYxo0uaNfjjFYlf2l1auYaTCVLkcVkcpHMIUD7WvzLx5HFeN5iZIi
3SJSaPJByuoY8lxRDutbiYvBuiv0H+tWQJZPPWKTi0WssT3C/ECTwkESyjL5I9iaAL89sWyAk/cz
u1mSjf97R6zA2utftSjYYdO8vuGIS2+0lah4KyOKxn1j9IOYxvskVK3AGRrkrpJd86ePORY2Nnfu
024z9FYWcRkan4phkF6oq9nin3pDhHDVdfH3tN0GvgyGficgIxWQrR1IUp+JjCh2wdYWQ3gXsEBh
SDJi+Vw/f2LRk4DZlO0yMZipXXuFditnAH2Y0ACZIfO8hx0xlvqe0urWmquqBuTnrBowYNK+zMwh
YV4I7sUWINh3K1WOPcYksqnLs/ulwXLDXKEuCq6LO/mlF0WE2jbTp8/iuipsSMC9goGvvj27K5yr
+WsFWS38t8aCGJAflgC/L94J3sjHfZSRVAXQW9nZCJwObvT9xVtJxfWE6UPQzpFKCZEqu/XFL/8Y
XYerCXOE0AORY1hOvK5RxkgH605eRWt6WE9pX/kySWKuQrIJY9Af/wo4qqL20L6Vp2Z/7Y5evWmB
hrKdzWjTh9tYoMOv4wvjmKwOQT9krOgKzhn8xaBLnH3oDldD+lFSq3qLa7+pfW7IqKnWVQVAD1z4
mKFF00mPRQ4r9lzP46cBXalPqQ6oK0exCMakQkCq55To3RzVZbjkzLG4VyuGe7ezRb7iijDHep1e
ucI/kYcR0n5sDCyNI2a3rTUBR9NaNu/ShLdWuNCMM2pEnO0IJhqQMBqrSrV+OdaJvEYJjRFxtuoO
pw/0oCwWEJOxXb2BoscYmZMwHEyhJAxwfI2U1WzLEslH4R5XMJvbIXn/qXeIHj34VD9AfCRN4eDb
3B61npiwPfJ7hXMG5elI6f1LHUqgJbIQTCR7eK75SSIjcBld42tcr7+x8qmtP29XGL9s3kddhvC3
pxWaX3rWGZcqlIpzrMIsSV5PxMxxHh4emzwznpJ/wQtbzfp2yx/pdH59vtT+PV+qVN5HGZaGe2j4
HYrxDrEboq8x+HUE7iyYLIyRBROWPUJcVpotel72mwiVDoPN+eXmP5WauDA7UdfTilnMZn5KxZvw
bfGliQGZLQEk7FsmhKMiHjAmKEjNCTdAKyadLibnQPCzTzoz4cWnnAr+/piYYzLGuUDBUjwK9YAl
u+xPQuM0gLPq/lXK6ZeLa/dpErkf4GcTnx1QmiqdbmOXHbKP9ZoHEw8+sCPnKfTjY0MnDTQg8F7l
wIAdel4BRuLOHRcB4QTtPqWGSKTokVLA/FG9z1tF/hQHHQh+eg5EUF617wJmYaCKOSDIFSpqAxuR
XMnJD+AyObap6lUS6ncZYYy5RtH3GOrtGyJ8AjD+86DwwTk4o0XtoalOAtV5hAcl7FeolW8rFtUi
t5w4nc9FANHIu9WTwiW3JKzi37zzi8Nb86eDVl8pZmGWRwyE8zO82mowynzQ46Vis7rpUY4zOrzq
gL/kXInQjaSXVOGC26WH88aiwAG45vi8w+/mQ/OuFrVRVy/DBxirNAoQEK9Jf1UwH7jroNm/iR68
FKHOnRyQ4A7C/O8zn+Lhpbo5MK5F9FJCmfqZU9TZUf2DaCfTrkCOmMHxSafEZv2m0X3uCwLro3MM
FEQTuQsaJsJH7/7enxJyGh06Ivgrgi9pC8h+AIvPKM6udf4cRq3tXgQJq0N5AkB+OujomowGIghQ
iobBYva0D2Q7CJzwKP/llBZLI5K1AXkrWr14Xsqf0il8mRhNK7tFkH1ETXpf5ffNxm8b32qWWOpk
WlDaGId0qRLBFWzDBlJ7jvyeBR8Li34RiohHo2c/eE0ywbfPLutAV6D3Pusjm4B7iAaWxdAubbM0
lXfw5/p16DnYezbbFxb7LDgvz3knMI8dd3GCcZntbaWxLP8TDZ5GKW/JXmARnhiJbgE6P94TuU43
AYNoLan2eiUYT+SlA11qkof2stPI2TiUjUK0D1KxJBKpv1aFmNZZX24+fKKs/XCdJ+b40zAy/j/2
U/ropiWrnCuWE0HjZybFWlcXUKhZf2MyPJfXxEQfW+dBX7cAWurHoys56G9DwtkVMGaQ19WGjO9k
TKk4vII9RW/VhjqhcSsgoaARh6EkilnuJPQZQ3gzD0YVHjtWeeHUIhdbf5IwOFhLbuSjIvopyi7N
2ZCkOv5URkXr2FrNTCm0dP4Na3Iclc3zAU5cqDWFPxZL7tBpE4XMwp8O8w3uXM4hMOh5HhDinTOZ
fE/3aEEDLcjzzJIjAsDqWArNpHm7SkWz/kv9Z78xx+Blwa2mluCkXjYMUhRAKg27oUBlmi6Ht8Ph
aLI8z4v0WIFlDZfaw3sl9L+nwHER1gYRFwwQGd9XTn2+pN4Qlp3nNiOBMYHhXaqnObl4MFFOv7OE
4fpTFS4ORSN/GR5jd3ONW18yZcA4sfFZnKOqK3JQkxkURp4xEI67JFze3rvHH+aDYfrMNbm5q3at
nCBL1KuUAhp19hu2RlCS0KSgsH4AY7QIVEaD8gAoaRkDg6AhH/w5ezeAufyBhiHyEuCB4k4G9BbR
w2yZTrIhIP+tLA19nMY5gaqduIRITl9jFeHsxYY2U6t4t11HjQ3v7/3aScnspglAyL+E1/7yukmg
+H4QMknV1r0zsZVqozz7nkk3hzWwudPeQPrA2jS+k7/hYJPOGmgNKnWBpuddfbsmrBwqv1HqjeBq
lc7oZ7BaoJSYBLSSpKmqMn1PZSGHwlJpDergieIDLk+obmsdhmIPxJu2I5uHjBSkO0vjxNv4sz7U
5aa3EsPrvYTA0W5U39OKvus+77jpLO6RP8JjN+W+t/UTv26+81InbrktnJW25j1fOn/la9ECnxfK
2mS4xaLMueJufuOCjDRkPO9pw1ZzzSicBU6ulEq+TXDOycuB8LBx77zSepl9wFuAxPEwdeYUA+5K
8r1Lf0UNHp8dUKivApCsMvAsHu4iRvtf7QvKpvhaIn0zh59JSGzyuTJv3pwenpMV/v27G5aOP32v
YMMQ7F2KD2I90EVZCTKwwD03LGSXcBzqCYKe8I8g/qsve64VhAAvEpArU3tKDNmT/L4NVofaweQw
OwFpVgEfAKYKz4/ji9p05zQu/1jgrwh8W71/qaXsHpYdw9JaXB6yAnzXMFA5ONbAzNRSYXPgnze7
Cse0yozloTQ1/74T6L+em4kAeIDasAIUsnJQNvcSeG0c3rZiMuMUH/o/KuiMfRlcIB4r/i/xsQp1
WUd10almzRnzoFldJP15YtqrLMPDgsaW5LZOq4zz4GXPXwr0hhyYLTcCndtN+7Dw80V14OYjoc5G
DC/uDIqeWBbRe/zn0EfCSAJqvRaAMFZOrN8toIT50Zlf+C2xPhyMnZp01dC+XG7pvI/BJIqb2lK4
W2AXa2WMOlM5WZxeRhzEDKOyZFfIxcO/5b0Teci/KzbD47NQy/9zHgRaOANWS3ocgaQVuvTE/yXU
wd09hxUjJIM8ni4bLg8PGceQ4yP+jGcGalkX2OT1Zf+h1SMUO0LBkCt7jQ3sK4J8Ybirfu7saI2Y
baLV3yYB4UglZ6se6Y2wmZ3G7j5MSZlRM9uyX7DL0LBZDRVgYNYNPvNkXjNvq4gheQ3mOOmFBcy1
7OvTDZ7ge4Q/ksIqGs1GGouJqc/IppgWDlMP2c1VXlJg4GerF2NUT5nDLbXbofJN9IrEnlmNk0Oy
y51k+XJNKMgR6kAsf6wJC5aW/5ot5iCjarQfU1wOtyTY0kwKJDVdW6dEsvs16leZe8sCqWAKyDAl
jXt+yDkS3DAihLkUp/4ou1UsWYZ6BthOcpSnZzk05hgSB5yk8MK1l6ucvt7tmFIfiGDvLOjkYmnI
Q2J+dE3zljx/1M3sGRKxhyhcMBEwVbnIMvxKnVDwiI3r5r/bXCPRN6Dhr8gY1OkpI5oA83NbItGM
k8z5YVNo/hJEQwHWV1Q2RvGRdOsVgDcWpMVYRbYzA6oYyPUOqVcJY86O1A6930yj7IF0PGzkGvvy
s8B+cewQ1OzgYfYgYSX/Wp0YvvUDdnldFQoCNKlFKzFAa0fHj4DRbnjy9NE9RbIRB3qEWO/wiXf5
2+i5yK9X8Gceg99mZ2DjoA372iP3K87oEeb5zMDzXDmsqQ7Vyjgxy4pXSZq4j1c5MTEmad++2j3w
0Z2/Q/VaK4ac10fSPeHRCsn1f95rQkNfOmUYmxBD7nh5QEyyMjqwrs/nkvjiJDRNnLlXToQhzYI8
GaUNXEv1AEd+Zo3Oj7cR9+LHNoxIRxsiq+an5X/OcFTkvGCZzmedJrY3VENv61oYyw4Lmnuf57Df
SUWWFtNq/aTbdfxmpel+DiSRgGc87RSMDRkLm9rMR2OTRt5jolTZuDO43nvVFZplenPRSBlRn9z6
JMLfUyroLqZ7Dy9znJWfX4u4JlYysPuA/JRtLW01P0nv7igho1iV0pInf+eGWpMyyuVV0I8vgBn6
pWBuWWXs+uCkmHOaTHFTOc4hOCTQj09X/dsQGZuKR6Q7g3tndIxopb5zYBcKwsyhB6gdvnsFI/kI
/SaiXgAVf9sArFW5++1mKm8FzPPoMwNoF8VQc9ARXvZm8jrIsBuG/XVLTzqF10Noy/jnuTOSEPyk
zBtiuIXIiSy6FqoGPdr8T9wXDJpJ4FrxwKzFxZRPaJ1Z75J6R6IOKFO0B0jLa3Wop5jdhdI7GZIb
yQoUSbtlR7jsmBK8ZGRBJD2eAcZqYR7SgAMdLNR0/pbMiMfFim2lK85mwHHRvAQvRAne+jRSJrqQ
C+TN8SpHnDfMzRLyjor/ifYp2ocjafHaZAkErT4w/w628IN6293mU5UCRVl39UfZoziDrnW1bTP/
lL5rWvVFRURlNhX4XaYeC2tGIzEe0eZtRLYukyHVssOjkuux8VThJZ7J8GDoj+yvmTD59l3Yi/Gi
KNAnPy1vgXe7Z1Cg5C6WLLF5VLYjGGThwHj6jF87gOyQBMyO4lxsXfOo/zcxJrNUa7Q8OMZQ1da9
axlDAA2x+Q+OBHeYWoeChuHxiEyIBbq/wU3Fi0UeZoj7kunamv5JGz0RXs7yQUx0tnfSQWgHtZrd
LC5+rdhOZj8vPutKNuJx50ezkY3HAyg6ke/np9ppo/JMTJWC1MX+9AudRsb+Yasv7IHyb0OY+P0W
3L8jUf2AYSbQCqcrwMmdBTzqKOzZOQkSBRL1CyEEYrqVOgGd5aS1hxlVPWfJFJjcv7UNeCPzeiZO
uFQsakZiKrbh6vsN5LACUQk93yc3zHyzLbdtd5kY0wR6MiSpZ8dcF4wCSx/tyfdIMtoghNnlor/+
q9/6Xa71sg4x27E9paj30ujrhJZWJiMvm+70iL8/kwVJtVGXwNeA98TybV0LrKd1MF8kKUdd3KhO
nKTSCcGTVlcnE2vMmt7CvOFS/uDrjtVjrMg9Z2zgAw+7pXs+HrJNLkKOkQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo : entity is "afifo,fifo_generator_v13_2_7,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo : entity is "fifo_generator_v13_2_7,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample is
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
LTC2324_16_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LTC2324_16
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
afifo_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_afifo
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0_S00_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0_S00_AXI is
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
sample_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0 is
begin
ad7606_sample_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0_S00_AXI
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_LTC2324_sample_0_0,ad7606_sample_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ad7606_sample_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad7606_sample_v1_0
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
