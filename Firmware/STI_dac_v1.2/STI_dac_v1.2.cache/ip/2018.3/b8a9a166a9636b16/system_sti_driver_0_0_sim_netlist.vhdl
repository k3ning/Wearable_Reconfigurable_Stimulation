-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec 15 21:59:45 2023
-- Host        : k3ning running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sti_driver_0_0_sim_netlist.vhdl
-- Design      : system_sti_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stimulation_ctrl is
  port (
    vcc_ctrl : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sti_on_reg_0 : out STD_LOGIC;
    sync_n : out STD_LOGIC;
    CCLK : out STD_LOGIC;
    da_sdin : out STD_LOGIC;
    vdd : out STD_LOGIC;
    cut_wave : out STD_LOGIC;
    LE_n : out STD_LOGIC;
    DIN1 : out STD_LOGIC;
    DIN2 : out STD_LOGIC;
    DIN3 : out STD_LOGIC;
    DIN4 : out STD_LOGIC;
    CLR1 : out STD_LOGIC;
    sti_L : out STD_LOGIC;
    sti_R : out STD_LOGIC;
    loadL_n : out STD_LOGIC;
    loadR_n : out STD_LOGIC;
    acs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s02_axi_aclk : in STD_LOGIC;
    \sti_fulltime_reg[0]_i_13_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    \channel_ic2_reg[15]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \channel_ic4_reg[15]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stimulation_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stimulation_ctrl is
  signal \^cclk\ : STD_LOGIC;
  signal CCLK_d0 : STD_LOGIC;
  signal CCLK_d1 : STD_LOGIC;
  signal CCLK_i_1_n_0 : STD_LOGIC;
  signal CCLK_i_2_n_0 : STD_LOGIC;
  signal CCLK_i_3_n_0 : STD_LOGIC;
  signal CLR1_i_1_n_0 : STD_LOGIC;
  signal DIN1_i_1_n_0 : STD_LOGIC;
  signal DIN1_i_3_n_0 : STD_LOGIC;
  signal DIN1_i_4_n_0 : STD_LOGIC;
  signal DIN1_i_5_n_0 : STD_LOGIC;
  signal DIN1_i_6_n_0 : STD_LOGIC;
  signal DIN1_reg_i_2_n_0 : STD_LOGIC;
  signal DIN2_i_1_n_0 : STD_LOGIC;
  signal DIN2_i_3_n_0 : STD_LOGIC;
  signal DIN2_i_4_n_0 : STD_LOGIC;
  signal DIN2_i_5_n_0 : STD_LOGIC;
  signal DIN2_i_6_n_0 : STD_LOGIC;
  signal DIN2_reg_i_2_n_0 : STD_LOGIC;
  signal DIN3_i_1_n_0 : STD_LOGIC;
  signal DIN3_i_3_n_0 : STD_LOGIC;
  signal DIN3_i_4_n_0 : STD_LOGIC;
  signal DIN3_i_5_n_0 : STD_LOGIC;
  signal DIN3_i_6_n_0 : STD_LOGIC;
  signal DIN3_reg_i_2_n_0 : STD_LOGIC;
  signal DIN4_i_1_n_0 : STD_LOGIC;
  signal DIN4_i_3_n_0 : STD_LOGIC;
  signal DIN4_i_4_n_0 : STD_LOGIC;
  signal DIN4_i_5_n_0 : STD_LOGIC;
  signal DIN4_i_6_n_0 : STD_LOGIC;
  signal DIN4_reg_i_2_n_0 : STD_LOGIC;
  signal LE_n_i_1_n_0 : STD_LOGIC;
  signal LE_n_i_2_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal acs2 : STD_LOGIC;
  signal \acs2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \acs2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \acs2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \acs2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \acs2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \acs2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \acs2_carry__0_n_0\ : STD_LOGIC;
  signal \acs2_carry__0_n_1\ : STD_LOGIC;
  signal \acs2_carry__0_n_2\ : STD_LOGIC;
  signal \acs2_carry__0_n_3\ : STD_LOGIC;
  signal \acs2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \acs2_carry__1_n_0\ : STD_LOGIC;
  signal \acs2_carry__1_n_1\ : STD_LOGIC;
  signal \acs2_carry__1_n_2\ : STD_LOGIC;
  signal \acs2_carry__1_n_3\ : STD_LOGIC;
  signal \acs2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \acs2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \acs2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \acs2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \acs2_carry__2_n_3\ : STD_LOGIC;
  signal acs2_carry_i_10_n_0 : STD_LOGIC;
  signal acs2_carry_i_10_n_1 : STD_LOGIC;
  signal acs2_carry_i_10_n_2 : STD_LOGIC;
  signal acs2_carry_i_10_n_3 : STD_LOGIC;
  signal acs2_carry_i_11_n_0 : STD_LOGIC;
  signal acs2_carry_i_12_n_0 : STD_LOGIC;
  signal acs2_carry_i_13_n_0 : STD_LOGIC;
  signal acs2_carry_i_14_n_0 : STD_LOGIC;
  signal acs2_carry_i_15_n_0 : STD_LOGIC;
  signal acs2_carry_i_16_n_0 : STD_LOGIC;
  signal acs2_carry_i_17_n_0 : STD_LOGIC;
  signal acs2_carry_i_1_n_0 : STD_LOGIC;
  signal acs2_carry_i_2_n_0 : STD_LOGIC;
  signal acs2_carry_i_3_n_0 : STD_LOGIC;
  signal acs2_carry_i_4_n_0 : STD_LOGIC;
  signal acs2_carry_i_5_n_0 : STD_LOGIC;
  signal acs2_carry_i_6_n_0 : STD_LOGIC;
  signal acs2_carry_i_7_n_0 : STD_LOGIC;
  signal acs2_carry_i_8_n_0 : STD_LOGIC;
  signal acs2_carry_i_9_n_0 : STD_LOGIC;
  signal acs2_carry_i_9_n_1 : STD_LOGIC;
  signal acs2_carry_i_9_n_2 : STD_LOGIC;
  signal acs2_carry_i_9_n_3 : STD_LOGIC;
  signal acs2_carry_n_0 : STD_LOGIC;
  signal acs2_carry_n_1 : STD_LOGIC;
  signal acs2_carry_n_2 : STD_LOGIC;
  signal acs2_carry_n_3 : STD_LOGIC;
  signal acs3 : STD_LOGIC_VECTOR ( 16 downto 2 );
  signal \acs[0]_i_1_n_0\ : STD_LOGIC;
  signal \acs[1]_i_1_n_0\ : STD_LOGIC;
  signal adc_code2 : STD_LOGIC;
  signal \adc_code2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \adc_code2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \adc_code2_carry__0_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__0_n_1\ : STD_LOGIC;
  signal \adc_code2_carry__0_n_2\ : STD_LOGIC;
  signal \adc_code2_carry__0_n_3\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_i_7_n_3\ : STD_LOGIC;
  signal \adc_code2_carry__1_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__1_n_1\ : STD_LOGIC;
  signal \adc_code2_carry__1_n_2\ : STD_LOGIC;
  signal \adc_code2_carry__1_n_3\ : STD_LOGIC;
  signal \adc_code2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \adc_code2_carry__2_n_3\ : STD_LOGIC;
  signal adc_code2_carry_i_10_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_11_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_12_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_13_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_14_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_15_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_16_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_1_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_2_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_3_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_4_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_5_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_6_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_7_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_8_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_8_n_1 : STD_LOGIC;
  signal adc_code2_carry_i_8_n_2 : STD_LOGIC;
  signal adc_code2_carry_i_8_n_3 : STD_LOGIC;
  signal adc_code2_carry_i_9_n_0 : STD_LOGIC;
  signal adc_code2_carry_i_9_n_1 : STD_LOGIC;
  signal adc_code2_carry_i_9_n_2 : STD_LOGIC;
  signal adc_code2_carry_i_9_n_3 : STD_LOGIC;
  signal adc_code2_carry_n_0 : STD_LOGIC;
  signal adc_code2_carry_n_1 : STD_LOGIC;
  signal adc_code2_carry_n_2 : STD_LOGIC;
  signal adc_code2_carry_n_3 : STD_LOGIC;
  signal adc_code3 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal \adc_code[10]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[11]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[12]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[13]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[7]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[8]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code[9]_i_1_n_0\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[10]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[11]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[12]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[13]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[6]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[7]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[8]\ : STD_LOGIC;
  signal \adc_code_reg_n_0_[9]\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC;
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal cclk_send_en : STD_LOGIC;
  signal cclk_send_en0 : STD_LOGIC;
  signal channel_ic1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal channel_ic2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal channel_ic3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal channel_ic4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt_cclk[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cclk[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cclk[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cclk[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cclk[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cclk[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_cclk[5]_i_2_n_0\ : STD_LOGIC;
  signal cnt_sti : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal cnt_sti0 : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal cnt_sti1 : STD_LOGIC;
  signal \cnt_sti1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_sti1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_sti1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti1_carry__1_n_3\ : STD_LOGIC;
  signal cnt_sti1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt_sti1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt_sti1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt_sti1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt_sti1_carry_n_0 : STD_LOGIC;
  signal cnt_sti1_carry_n_1 : STD_LOGIC;
  signal cnt_sti1_carry_n_2 : STD_LOGIC;
  signal cnt_sti1_carry_n_3 : STD_LOGIC;
  signal \cnt_sti[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_sti_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_sti_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_sti_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_sti_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_sti_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_sti_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_sti_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_sti_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_sti_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_sti_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_sti_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_sti_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_sti_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_sti_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal cut_wave0_out : STD_LOGIC;
  signal cut_wave1 : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cut_wave1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal cut_wave2 : STD_LOGIC;
  signal \cut_wave2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__0_n_1\ : STD_LOGIC;
  signal \cut_wave2_carry__0_n_2\ : STD_LOGIC;
  signal \cut_wave2_carry__0_n_3\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__1_n_1\ : STD_LOGIC;
  signal \cut_wave2_carry__1_n_2\ : STD_LOGIC;
  signal \cut_wave2_carry__1_n_3\ : STD_LOGIC;
  signal \cut_wave2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cut_wave2_carry__2_n_3\ : STD_LOGIC;
  signal cut_wave2_carry_i_1_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_2_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_3_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_4_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_5_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_6_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_7_n_0 : STD_LOGIC;
  signal cut_wave2_carry_i_8_n_0 : STD_LOGIC;
  signal cut_wave2_carry_n_0 : STD_LOGIC;
  signal cut_wave2_carry_n_1 : STD_LOGIC;
  signal cut_wave2_carry_n_2 : STD_LOGIC;
  signal cut_wave2_carry_n_3 : STD_LOGIC;
  signal da_sdin_i_1_n_0 : STD_LOGIC;
  signal da_sdin_i_2_n_0 : STD_LOGIC;
  signal da_sdin_i_3_n_0 : STD_LOGIC;
  signal da_sdin_i_4_n_0 : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_1\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_2\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_3\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_1\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_2\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \^loadl_n\ : STD_LOGIC;
  signal loadL_n_i_1_n_0 : STD_LOGIC;
  signal \^loadr_n\ : STD_LOGIC;
  signal loadR_n_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal sclk_cnt : STD_LOGIC;
  signal \sclk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sclk_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \sclk_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \sclk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sclk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sclk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sclk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sti_l\ : STD_LOGIC;
  signal sti_L2 : STD_LOGIC;
  signal sti_L26_in : STD_LOGIC;
  signal sti_L27_in : STD_LOGIC;
  signal sti_L28_in : STD_LOGIC;
  signal \sti_L2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__0_n_1\ : STD_LOGIC;
  signal \sti_L2_carry__0_n_2\ : STD_LOGIC;
  signal \sti_L2_carry__0_n_3\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__1_n_1\ : STD_LOGIC;
  signal \sti_L2_carry__1_n_2\ : STD_LOGIC;
  signal \sti_L2_carry__1_n_3\ : STD_LOGIC;
  signal \sti_L2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sti_L2_carry__2_n_3\ : STD_LOGIC;
  signal sti_L2_carry_i_1_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_2_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_3_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_4_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_5_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_6_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_7_n_0 : STD_LOGIC;
  signal sti_L2_carry_i_8_n_0 : STD_LOGIC;
  signal sti_L2_carry_n_0 : STD_LOGIC;
  signal sti_L2_carry_n_1 : STD_LOGIC;
  signal sti_L2_carry_n_2 : STD_LOGIC;
  signal sti_L2_carry_n_3 : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \sti_L2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal sti_L3 : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal sti_L_i_1_n_0 : STD_LOGIC;
  signal sti_L_i_2_n_0 : STD_LOGIC;
  signal \^sti_r\ : STD_LOGIC;
  signal sti_R_i_1_n_0 : STD_LOGIC;
  signal sti_R_i_2_n_0 : STD_LOGIC;
  signal sti_fulltime : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal sti_fulltime1 : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal \sti_fulltime[0]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_18_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_20_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_21_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_22_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_23_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_24_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_25_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[0]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[10]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[11]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[12]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[13]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[14]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[15]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[16]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[17]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[18]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[19]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[1]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[20]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[21]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[22]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[23]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[24]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[25]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[26]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_18_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_19_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_22_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_23_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_24_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_25_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_27_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_28_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_29_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_30_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_31_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_32_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_33_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_34_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_35_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_36_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_37_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_38_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_39_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_40_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_41_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_42_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_43_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_44_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_45_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_46_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_47_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_48_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_49_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_50_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_51_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_52_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_53_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_54_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_55_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_56_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_57_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_58_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_59_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[27]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[2]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[3]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[4]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[5]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[6]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[7]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_17_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[8]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_10_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_11_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_12_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_16_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_3_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime[9]_i_8_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[10]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[11]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[12]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[13]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[14]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[15]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[16]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[17]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[18]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[19]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[1]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[20]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[21]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[22]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[23]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[24]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[25]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[26]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_12_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_14_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_15_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_20_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_21_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_26_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_5_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_6_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[27]_i_7_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[2]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[3]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[4]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[5]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[6]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[7]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[8]_i_9_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_6\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_4_n_7\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_1\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_2\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_3\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_4\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_5\ : STD_LOGIC;
  signal \sti_fulltime_reg[9]_i_9_n_6\ : STD_LOGIC;
  signal \^sti_on_reg_0\ : STD_LOGIC;
  signal sti_ontime : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal sti_ontime0 : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal \sti_ontime0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_n_1\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_n_2\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__0_n_3\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry__1_n_3\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_n_0\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_n_1\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_n_2\ : STD_LOGIC;
  signal \sti_ontime0__0_carry_n_3\ : STD_LOGIC;
  signal sync_n_i_10_n_0 : STD_LOGIC;
  signal sync_n_i_11_n_0 : STD_LOGIC;
  signal sync_n_i_12_n_0 : STD_LOGIC;
  signal sync_n_i_13_n_0 : STD_LOGIC;
  signal sync_n_i_1_n_0 : STD_LOGIC;
  signal sync_n_i_2_n_0 : STD_LOGIC;
  signal sync_n_i_3_n_0 : STD_LOGIC;
  signal sync_n_i_4_n_0 : STD_LOGIC;
  signal sync_n_i_5_n_0 : STD_LOGIC;
  signal sync_n_i_6_n_0 : STD_LOGIC;
  signal sync_n_i_7_n_0 : STD_LOGIC;
  signal sync_n_i_8_n_0 : STD_LOGIC;
  signal sync_n_i_9_n_0 : STD_LOGIC;
  signal vdd2 : STD_LOGIC;
  signal vdd210_in : STD_LOGIC;
  signal \vdd2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_n_0\ : STD_LOGIC;
  signal \vdd2_carry__0_n_1\ : STD_LOGIC;
  signal \vdd2_carry__0_n_2\ : STD_LOGIC;
  signal \vdd2_carry__0_n_3\ : STD_LOGIC;
  signal \vdd2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_n_0\ : STD_LOGIC;
  signal \vdd2_carry__1_n_1\ : STD_LOGIC;
  signal \vdd2_carry__1_n_2\ : STD_LOGIC;
  signal \vdd2_carry__1_n_3\ : STD_LOGIC;
  signal \vdd2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vdd2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vdd2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vdd2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vdd2_carry__2_n_3\ : STD_LOGIC;
  signal vdd2_carry_i_1_n_0 : STD_LOGIC;
  signal vdd2_carry_i_2_n_0 : STD_LOGIC;
  signal vdd2_carry_i_3_n_0 : STD_LOGIC;
  signal vdd2_carry_i_4_n_0 : STD_LOGIC;
  signal vdd2_carry_i_5_n_0 : STD_LOGIC;
  signal vdd2_carry_i_6_n_0 : STD_LOGIC;
  signal vdd2_carry_i_7_n_0 : STD_LOGIC;
  signal vdd2_carry_i_8_n_0 : STD_LOGIC;
  signal vdd2_carry_n_0 : STD_LOGIC;
  signal vdd2_carry_n_1 : STD_LOGIC;
  signal vdd2_carry_n_2 : STD_LOGIC;
  signal vdd2_carry_n_3 : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \vdd2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal vdd3 : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal vdd_i_1_n_0 : STD_LOGIC;
  signal NLW_acs2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acs2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acs2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acs2_carry__1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acs2_carry__1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acs2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_acs2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_acs2_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_adc_code2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_code2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_code2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_code2_carry__1_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_adc_code2_carry__1_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_adc_code2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_adc_code2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_adc_code2_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cnt_sti1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_sti1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_sti1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_sti1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_sti_reg[27]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_sti_reg[27]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cut_wave1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cut_wave1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cut_wave1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cut_wave1_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cut_wave1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cut_wave2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cut_wave2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cut_wave2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cut_wave2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cut_wave2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_6__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_6__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_7__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_7__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sti_L2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sti_L2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sti_L2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sti_L2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_L2_inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sti_L2_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[10]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[12]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[13]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[14]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[15]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[16]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[17]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[18]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[18]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[18]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[19]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[19]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[1]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[20]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[21]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[22]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[22]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[22]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[23]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[23]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[24]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[25]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[26]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[26]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[26]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[27]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[27]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[27]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[27]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[27]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[27]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[27]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[3]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[4]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[5]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[6]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[7]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[8]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_fulltime_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_fulltime_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sti_fulltime_reg[9]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sti_ontime0__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sti_ontime0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vdd2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vdd2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vdd2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vdd2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CCLK_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of CLR1_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of LE_n_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_cclk[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_cclk[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_cclk[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_cclk[5]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt_sti[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_sti[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_sti[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_sti[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_sti[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_sti[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_sti[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_sti[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_sti[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_sti[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_sti[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_sti[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_sti[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_sti[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_sti[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_sti[23]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_sti[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_sti[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_sti[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cnt_sti[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_sti[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_sti[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_sti[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_sti[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_sti[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_sti[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_sti[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of da_sdin_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sclk_cnt[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sti_L_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sti_R_i_2 : label is "soft_lutpair9";
  attribute HLUTNM : string;
  attribute HLUTNM of \sti_ontime0__0_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \sti_ontime0__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \sti_ontime0__0_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \sti_ontime0__0_carry_i_5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of sync_n_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sync_n_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sync_n_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sync_n_i_7 : label is "soft_lutpair4";
begin
  CCLK <= \^cclk\;
  SR(0) <= \^sr\(0);
  loadL_n <= \^loadl_n\;
  loadR_n <= \^loadr_n\;
  sti_L <= \^sti_l\;
  sti_R <= \^sti_r\;
  sti_on_reg_0 <= \^sti_on_reg_0\;
CCLK_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \^cclk\,
      Q => CCLK_d0
    );
CCLK_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => CCLK_d0,
      Q => CCLK_d1
    );
CCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FCFFA8AA0000"
    )
        port map (
      I0 => cclk_send_en,
      I1 => sync_n_i_7_n_0,
      I2 => CCLK_i_2_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_3_n_0,
      I5 => \^cclk\,
      O => CCLK_i_1_n_0
    );
CCLK_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_sti(3),
      I1 => cnt_sti(2),
      I2 => cnt_sti(1),
      I3 => cnt_sti(0),
      O => CCLK_i_2_n_0
    );
CCLK_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \cnt_cclk[5]_i_2_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => cclk_send_en,
      O => CCLK_i_3_n_0
    );
CCLK_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => CCLK_i_1_n_0,
      Q => \^cclk\
    );
CLR1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sti_on_reg_0\,
      O => CLR1_i_1_n_0
    );
CLR1_reg: unisim.vcomponents.FDPE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => CLR1_i_1_n_0,
      PRE => \^sr\(0),
      Q => CLR1
    );
DIN1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => DIN1_reg_i_2_n_0,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => DIN1_i_3_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => DIN1_i_4_n_0,
      I5 => cclk_send_en,
      O => DIN1_i_1_n_0
    );
DIN1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic1(11),
      I1 => channel_ic1(10),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic1(9),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic1(8),
      O => DIN1_i_3_n_0
    );
DIN1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic1(15),
      I1 => channel_ic1(14),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic1(13),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic1(12),
      O => DIN1_i_4_n_0
    );
DIN1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic1(3),
      I1 => channel_ic1(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic1(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic1(0),
      O => DIN1_i_5_n_0
    );
DIN1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic1(7),
      I1 => channel_ic1(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic1(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic1(4),
      O => DIN1_i_6_n_0
    );
DIN1_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => DIN1_i_1_n_0,
      Q => DIN1
    );
DIN1_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => DIN1_i_5_n_0,
      I1 => DIN1_i_6_n_0,
      O => DIN1_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
DIN2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => DIN2_reg_i_2_n_0,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => DIN2_i_3_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => DIN2_i_4_n_0,
      I5 => cclk_send_en,
      O => DIN2_i_1_n_0
    );
DIN2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic2(11),
      I1 => channel_ic2(10),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic2(9),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic2(8),
      O => DIN2_i_3_n_0
    );
DIN2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic2(15),
      I1 => channel_ic2(14),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic2(13),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic2(12),
      O => DIN2_i_4_n_0
    );
DIN2_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic2(3),
      I1 => channel_ic2(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic2(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic2(0),
      O => DIN2_i_5_n_0
    );
DIN2_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic2(7),
      I1 => channel_ic2(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic2(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic2(4),
      O => DIN2_i_6_n_0
    );
DIN2_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => DIN2_i_1_n_0,
      Q => DIN2
    );
DIN2_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => DIN2_i_5_n_0,
      I1 => DIN2_i_6_n_0,
      O => DIN2_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
DIN3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => DIN3_reg_i_2_n_0,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => DIN3_i_3_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => DIN3_i_4_n_0,
      I5 => cclk_send_en,
      O => DIN3_i_1_n_0
    );
DIN3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic3(11),
      I1 => channel_ic3(10),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic3(9),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic3(8),
      O => DIN3_i_3_n_0
    );
DIN3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic3(15),
      I1 => channel_ic3(14),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic3(13),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic3(12),
      O => DIN3_i_4_n_0
    );
DIN3_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic3(3),
      I1 => channel_ic3(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic3(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic3(0),
      O => DIN3_i_5_n_0
    );
DIN3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic3(7),
      I1 => channel_ic3(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic3(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic3(4),
      O => DIN3_i_6_n_0
    );
DIN3_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => DIN3_i_1_n_0,
      Q => DIN3
    );
DIN3_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => DIN3_i_5_n_0,
      I1 => DIN3_i_6_n_0,
      O => DIN3_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
DIN4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => DIN4_reg_i_2_n_0,
      I1 => \bit_cnt_reg_n_0_[3]\,
      I2 => DIN4_i_3_n_0,
      I3 => \bit_cnt_reg_n_0_[2]\,
      I4 => DIN4_i_4_n_0,
      I5 => cclk_send_en,
      O => DIN4_i_1_n_0
    );
DIN4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic4(11),
      I1 => channel_ic4(10),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic4(9),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic4(8),
      O => DIN4_i_3_n_0
    );
DIN4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic4(15),
      I1 => channel_ic4(14),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic4(13),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic4(12),
      O => DIN4_i_4_n_0
    );
DIN4_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic4(3),
      I1 => channel_ic4(2),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic4(1),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic4(0),
      O => DIN4_i_5_n_0
    );
DIN4_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => channel_ic4(7),
      I1 => channel_ic4(6),
      I2 => \bit_cnt_reg_n_0_[1]\,
      I3 => channel_ic4(5),
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => channel_ic4(4),
      O => DIN4_i_6_n_0
    );
DIN4_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => DIN4_i_1_n_0,
      Q => DIN4
    );
DIN4_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => DIN4_i_5_n_0,
      I1 => DIN4_i_6_n_0,
      O => DIN4_reg_i_2_n_0,
      S => \bit_cnt_reg_n_0_[2]\
    );
LE_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC4C64FFFFFFFF"
    )
        port map (
      I0 => LE_n_i_2_n_0,
      I1 => cnt_sti(7),
      I2 => sync_n_i_6_n_0,
      I3 => cnt_sti(2),
      I4 => cnt_sti(3),
      I5 => sync_n_i_4_n_0,
      O => LE_n_i_1_n_0
    );
LE_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => cnt_sti(6),
      I2 => cnt_sti(5),
      O => LE_n_i_2_n_0
    );
LE_n_reg: unisim.vcomponents.FDPE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => LE_n_i_1_n_0,
      PRE => \^sr\(0),
      Q => LE_n
    );
acs2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acs2_carry_n_0,
      CO(2) => acs2_carry_n_1,
      CO(1) => acs2_carry_n_2,
      CO(0) => acs2_carry_n_3,
      CYINIT => '0',
      DI(3) => acs2_carry_i_1_n_0,
      DI(2) => acs2_carry_i_2_n_0,
      DI(1) => acs2_carry_i_3_n_0,
      DI(0) => acs2_carry_i_4_n_0,
      O(3 downto 0) => NLW_acs2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => acs2_carry_i_5_n_0,
      S(2) => acs2_carry_i_6_n_0,
      S(1) => acs2_carry_i_7_n_0,
      S(0) => acs2_carry_i_8_n_0
    );
\acs2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => acs2_carry_n_0,
      CO(3) => \acs2_carry__0_n_0\,
      CO(2) => \acs2_carry__0_n_1\,
      CO(1) => \acs2_carry__0_n_2\,
      CO(0) => \acs2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \acs2_carry__0_i_1_n_0\,
      DI(2) => \acs2_carry__0_i_2_n_0\,
      DI(1) => \acs2_carry__0_i_3_n_0\,
      DI(0) => \acs2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_acs2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \acs2_carry__0_i_5_n_0\,
      S(2) => \acs2_carry__0_i_6_n_0\,
      S(1) => \acs2_carry__0_i_7_n_0\,
      S(0) => \acs2_carry__0_i_8_n_0\
    );
\acs2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(15),
      I1 => acs3(15),
      I2 => cnt_sti(14),
      I3 => acs3(14),
      O => \acs2_carry__0_i_1_n_0\
    );
\acs2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => acs2_carry_i_9_n_0,
      CO(3) => \acs2_carry__0_i_10_n_0\,
      CO(2) => \acs2_carry__0_i_10_n_1\,
      CO(1) => \acs2_carry__0_i_10_n_2\,
      CO(0) => \acs2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(10 downto 7),
      O(3 downto 0) => acs3(12 downto 9),
      S(3) => \acs2_carry__0_i_15_n_0\,
      S(2) => \acs2_carry__0_i_16_n_0\,
      S(1) => \acs2_carry__0_i_17_n_0\,
      S(0) => \acs2_carry__0_i_18_n_0\
    );
\acs2_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(14),
      O => \acs2_carry__0_i_11_n_0\
    );
\acs2_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(13),
      O => \acs2_carry__0_i_12_n_0\
    );
\acs2_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(12),
      I1 => sti_ontime(14),
      O => \acs2_carry__0_i_13_n_0\
    );
\acs2_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => sti_ontime(13),
      O => \acs2_carry__0_i_14_n_0\
    );
\acs2_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(10),
      I1 => sti_ontime(12),
      O => \acs2_carry__0_i_15_n_0\
    );
\acs2_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => sti_ontime(11),
      O => \acs2_carry__0_i_16_n_0\
    );
\acs2_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(8),
      I1 => sti_ontime(10),
      O => \acs2_carry__0_i_17_n_0\
    );
\acs2_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => sti_ontime(9),
      O => \acs2_carry__0_i_18_n_0\
    );
\acs2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(13),
      I1 => acs3(13),
      I2 => cnt_sti(12),
      I3 => acs3(12),
      O => \acs2_carry__0_i_2_n_0\
    );
\acs2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(11),
      I1 => acs3(11),
      I2 => cnt_sti(10),
      I3 => acs3(10),
      O => \acs2_carry__0_i_3_n_0\
    );
\acs2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(9),
      I1 => acs3(9),
      I2 => cnt_sti(8),
      I3 => acs3(8),
      O => \acs2_carry__0_i_4_n_0\
    );
\acs2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(15),
      I1 => cnt_sti(15),
      I2 => acs3(14),
      I3 => cnt_sti(14),
      O => \acs2_carry__0_i_5_n_0\
    );
\acs2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(13),
      I1 => cnt_sti(13),
      I2 => acs3(12),
      I3 => cnt_sti(12),
      O => \acs2_carry__0_i_6_n_0\
    );
\acs2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(11),
      I1 => cnt_sti(11),
      I2 => acs3(10),
      I3 => cnt_sti(10),
      O => \acs2_carry__0_i_7_n_0\
    );
\acs2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(9),
      I1 => cnt_sti(9),
      I2 => acs3(8),
      I3 => cnt_sti(8),
      O => \acs2_carry__0_i_8_n_0\
    );
\acs2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \acs2_carry__0_i_10_n_0\,
      CO(3) => \acs2_carry__0_i_9_n_0\,
      CO(2) => \acs2_carry__0_i_9_n_1\,
      CO(1) => \acs2_carry__0_i_9_n_2\,
      CO(0) => \acs2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(14 downto 11),
      O(3 downto 0) => acs3(16 downto 13),
      S(3) => \acs2_carry__0_i_11_n_0\,
      S(2) => \acs2_carry__0_i_12_n_0\,
      S(1) => \acs2_carry__0_i_13_n_0\,
      S(0) => \acs2_carry__0_i_14_n_0\
    );
\acs2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acs2_carry__0_n_0\,
      CO(3) => \acs2_carry__1_n_0\,
      CO(2) => \acs2_carry__1_n_1\,
      CO(1) => \acs2_carry__1_n_2\,
      CO(0) => \acs2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \acs2_carry__1_i_1_n_0\,
      DI(2) => \acs2_carry__1_i_2_n_0\,
      DI(1) => \acs2_carry__1_i_3_n_0\,
      DI(0) => \acs2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_acs2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \acs2_carry__1_i_5_n_0\,
      S(2) => \acs2_carry__1_i_6_n_0\,
      S(1) => \acs2_carry__1_i_7_n_0\,
      S(0) => \acs2_carry__1_i_8_n_0\
    );
\acs2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => \acs2_carry__1_i_1_n_0\
    );
\acs2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => \acs2_carry__1_i_2_n_0\
    );
\acs2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => cnt_sti(19),
      O => \acs2_carry__1_i_3_n_0\
    );
\acs2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88E8"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => \acs2_carry__1_i_9_n_3\,
      I2 => cnt_sti(16),
      I3 => acs3(16),
      O => \acs2_carry__1_i_4_n_0\
    );
\acs2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \acs2_carry__1_i_5_n_0\
    );
\acs2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \acs2_carry__1_i_6_n_0\
    );
\acs2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \acs2_carry__1_i_7_n_0\
    );
\acs2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \acs2_carry__1_i_9_n_3\,
      I1 => cnt_sti(17),
      I2 => acs3(16),
      I3 => cnt_sti(16),
      O => \acs2_carry__1_i_8_n_0\
    );
\acs2_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \acs2_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_acs2_carry__1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \acs2_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_acs2_carry__1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\acs2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acs2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_acs2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => acs2,
      CO(0) => \acs2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \acs2_carry__2_i_1_n_0\,
      DI(0) => \acs2_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_acs2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \acs2_carry__2_i_3_n_0\,
      S(0) => \acs2_carry__2_i_4_n_0\
    );
\acs2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(26),
      I1 => cnt_sti(27),
      O => \acs2_carry__2_i_1_n_0\
    );
\acs2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      O => \acs2_carry__2_i_2_n_0\
    );
\acs2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \acs2_carry__2_i_3_n_0\
    );
\acs2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \acs2_carry__2_i_4_n_0\
    );
acs2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => acs3(7),
      I2 => cnt_sti(6),
      I3 => acs3(6),
      O => acs2_carry_i_1_n_0
    );
acs2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => acs2_carry_i_10_n_0,
      CO(2) => acs2_carry_i_10_n_1,
      CO(1) => acs2_carry_i_10_n_2,
      CO(0) => acs2_carry_i_10_n_3,
      CYINIT => '1',
      DI(3) => sti_ontime(2),
      DI(2 downto 0) => B"000",
      O(3 downto 1) => acs3(4 downto 2),
      O(0) => NLW_acs2_carry_i_10_O_UNCONNECTED(0),
      S(3) => acs2_carry_i_15_n_0,
      S(2) => acs2_carry_i_16_n_0,
      S(1) => acs2_carry_i_17_n_0,
      S(0) => '1'
    );
acs2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(6),
      I1 => sti_ontime(8),
      O => acs2_carry_i_11_n_0
    );
acs2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => sti_ontime(7),
      O => acs2_carry_i_12_n_0
    );
acs2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(4),
      I1 => sti_ontime(6),
      O => acs2_carry_i_13_n_0
    );
acs2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(3),
      I1 => sti_ontime(5),
      O => acs2_carry_i_14_n_0
    );
acs2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(2),
      I1 => sti_ontime(4),
      O => acs2_carry_i_15_n_0
    );
acs2_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(3),
      O => acs2_carry_i_16_n_0
    );
acs2_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(2),
      O => acs2_carry_i_17_n_0
    );
acs2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(5),
      I1 => acs3(5),
      I2 => cnt_sti(4),
      I3 => acs3(4),
      O => acs2_carry_i_2_n_0
    );
acs2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(3),
      I1 => acs3(3),
      I2 => cnt_sti(2),
      I3 => acs3(2),
      O => acs2_carry_i_3_n_0
    );
acs2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => acs2_carry_i_4_n_0
    );
acs2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(7),
      I1 => cnt_sti(7),
      I2 => acs3(6),
      I3 => cnt_sti(6),
      O => acs2_carry_i_5_n_0
    );
acs2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(5),
      I1 => cnt_sti(5),
      I2 => acs3(4),
      I3 => cnt_sti(4),
      O => acs2_carry_i_6_n_0
    );
acs2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => acs3(3),
      I1 => cnt_sti(3),
      I2 => acs3(2),
      I3 => cnt_sti(2),
      O => acs2_carry_i_7_n_0
    );
acs2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => acs2_carry_i_8_n_0
    );
acs2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => acs2_carry_i_10_n_0,
      CO(3) => acs2_carry_i_9_n_0,
      CO(2) => acs2_carry_i_9_n_1,
      CO(1) => acs2_carry_i_9_n_2,
      CO(0) => acs2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(6 downto 3),
      O(3 downto 0) => acs3(8 downto 5),
      S(3) => acs2_carry_i_11_n_0,
      S(2) => acs2_carry_i_12_n_0,
      S(1) => acs2_carry_i_13_n_0,
      S(0) => acs2_carry_i_14_n_0
    );
\acs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFDFF"
    )
        port map (
      I0 => sync_n_i_4_n_0,
      I1 => cnt_sti(3),
      I2 => cnt_sti(2),
      I3 => sync_n_i_6_n_0,
      I4 => sync_n_i_7_n_0,
      I5 => acs2,
      O => \acs[0]_i_1_n_0\
    );
\acs[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BBBBBBBBBB"
    )
        port map (
      I0 => adc_code2,
      I1 => acs2,
      I2 => sync_n_i_7_n_0,
      I3 => sync_n_i_6_n_0,
      I4 => sync_n_i_5_n_0,
      I5 => sync_n_i_4_n_0,
      O => \acs[1]_i_1_n_0\
    );
\acs_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \acs[0]_i_1_n_0\,
      Q => acs(0)
    );
\acs_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \acs[1]_i_1_n_0\,
      Q => acs(1)
    );
adc_code2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_code2_carry_n_0,
      CO(2) => adc_code2_carry_n_1,
      CO(1) => adc_code2_carry_n_2,
      CO(0) => adc_code2_carry_n_3,
      CYINIT => '1',
      DI(3) => adc_code2_carry_i_1_n_0,
      DI(2) => adc_code2_carry_i_2_n_0,
      DI(1) => adc_code2_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => NLW_adc_code2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => adc_code2_carry_i_4_n_0,
      S(2) => adc_code2_carry_i_5_n_0,
      S(1) => adc_code2_carry_i_6_n_0,
      S(0) => adc_code2_carry_i_7_n_0
    );
\adc_code2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_code2_carry_n_0,
      CO(3) => \adc_code2_carry__0_n_0\,
      CO(2) => \adc_code2_carry__0_n_1\,
      CO(1) => \adc_code2_carry__0_n_2\,
      CO(0) => \adc_code2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \adc_code2_carry__0_i_1_n_0\,
      DI(2) => \adc_code2_carry__0_i_2_n_0\,
      DI(1) => \adc_code2_carry__0_i_3_n_0\,
      DI(0) => \adc_code2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_adc_code2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_code2_carry__0_i_5_n_0\,
      S(2) => \adc_code2_carry__0_i_6_n_0\,
      S(1) => \adc_code2_carry__0_i_7_n_0\,
      S(0) => \adc_code2_carry__0_i_8_n_0\
    );
\adc_code2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(14),
      I1 => cnt_sti(14),
      I2 => cnt_sti(15),
      I3 => adc_code3(15),
      O => \adc_code2_carry__0_i_1_n_0\
    );
\adc_code2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => adc_code2_carry_i_8_n_0,
      CO(3) => \adc_code2_carry__0_i_10_n_0\,
      CO(2) => \adc_code2_carry__0_i_10_n_1\,
      CO(1) => \adc_code2_carry__0_i_10_n_2\,
      CO(0) => \adc_code2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(10 downto 7),
      O(3 downto 0) => adc_code3(13 downto 10),
      S(3) => \adc_code2_carry__0_i_15_n_0\,
      S(2) => \adc_code2_carry__0_i_16_n_0\,
      S(1) => \adc_code2_carry__0_i_17_n_0\,
      S(0) => \adc_code2_carry__0_i_18_n_0\
    );
\adc_code2_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(14),
      O => \adc_code2_carry__0_i_11_n_0\
    );
\adc_code2_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(13),
      O => \adc_code2_carry__0_i_12_n_0\
    );
\adc_code2_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(12),
      I1 => sti_ontime(14),
      O => \adc_code2_carry__0_i_13_n_0\
    );
\adc_code2_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => sti_ontime(13),
      O => \adc_code2_carry__0_i_14_n_0\
    );
\adc_code2_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(10),
      I1 => sti_ontime(12),
      O => \adc_code2_carry__0_i_15_n_0\
    );
\adc_code2_carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => sti_ontime(11),
      O => \adc_code2_carry__0_i_16_n_0\
    );
\adc_code2_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(8),
      I1 => sti_ontime(10),
      O => \adc_code2_carry__0_i_17_n_0\
    );
\adc_code2_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => sti_ontime(9),
      O => \adc_code2_carry__0_i_18_n_0\
    );
\adc_code2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(12),
      I1 => cnt_sti(12),
      I2 => cnt_sti(13),
      I3 => adc_code3(13),
      O => \adc_code2_carry__0_i_2_n_0\
    );
\adc_code2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(10),
      I1 => cnt_sti(10),
      I2 => cnt_sti(11),
      I3 => adc_code3(11),
      O => \adc_code2_carry__0_i_3_n_0\
    );
\adc_code2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(8),
      I1 => cnt_sti(8),
      I2 => cnt_sti(9),
      I3 => adc_code3(9),
      O => \adc_code2_carry__0_i_4_n_0\
    );
\adc_code2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => adc_code3(14),
      I2 => adc_code3(15),
      I3 => cnt_sti(15),
      O => \adc_code2_carry__0_i_5_n_0\
    );
\adc_code2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => adc_code3(12),
      I2 => adc_code3(13),
      I3 => cnt_sti(13),
      O => \adc_code2_carry__0_i_6_n_0\
    );
\adc_code2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => adc_code3(10),
      I2 => adc_code3(11),
      I3 => cnt_sti(11),
      O => \adc_code2_carry__0_i_7_n_0\
    );
\adc_code2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => adc_code3(8),
      I2 => adc_code3(9),
      I3 => cnt_sti(9),
      O => \adc_code2_carry__0_i_8_n_0\
    );
\adc_code2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_code2_carry__0_i_10_n_0\,
      CO(3) => \adc_code2_carry__0_i_9_n_0\,
      CO(2) => \adc_code2_carry__0_i_9_n_1\,
      CO(1) => \adc_code2_carry__0_i_9_n_2\,
      CO(0) => \adc_code2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(14 downto 11),
      O(3 downto 0) => adc_code3(17 downto 14),
      S(3) => \adc_code2_carry__0_i_11_n_0\,
      S(2) => \adc_code2_carry__0_i_12_n_0\,
      S(1) => \adc_code2_carry__0_i_13_n_0\,
      S(0) => \adc_code2_carry__0_i_14_n_0\
    );
\adc_code2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_code2_carry__0_n_0\,
      CO(3) => \adc_code2_carry__1_n_0\,
      CO(2) => \adc_code2_carry__1_n_1\,
      CO(1) => \adc_code2_carry__1_n_2\,
      CO(0) => \adc_code2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \adc_code2_carry__1_i_1_n_0\,
      DI(0) => \adc_code2_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_adc_code2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \adc_code2_carry__1_i_3_n_0\,
      S(2) => \adc_code2_carry__1_i_4_n_0\,
      S(1) => \adc_code2_carry__1_i_5_n_0\,
      S(0) => \adc_code2_carry__1_i_6_n_0\
    );
\adc_code2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => \adc_code2_carry__1_i_7_n_3\,
      I2 => cnt_sti(18),
      O => \adc_code2_carry__1_i_1_n_0\
    );
\adc_code2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(16),
      I1 => cnt_sti(16),
      I2 => cnt_sti(17),
      I3 => adc_code3(17),
      O => \adc_code2_carry__1_i_2_n_0\
    );
\adc_code2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \adc_code2_carry__1_i_3_n_0\
    );
\adc_code2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \adc_code2_carry__1_i_4_n_0\
    );
\adc_code2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => \adc_code2_carry__1_i_7_n_3\,
      I2 => cnt_sti(19),
      O => \adc_code2_carry__1_i_5_n_0\
    );
\adc_code2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => adc_code3(16),
      I2 => adc_code3(17),
      I3 => cnt_sti(17),
      O => \adc_code2_carry__1_i_6_n_0\
    );
\adc_code2_carry__1_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_code2_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_adc_code2_carry__1_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \adc_code2_carry__1_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_code2_carry__1_i_7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\adc_code2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \adc_code2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_adc_code2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => adc_code2,
      CO(0) => \adc_code2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_adc_code2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \adc_code2_carry__2_i_1_n_0\,
      S(0) => \adc_code2_carry__2_i_2_n_0\
    );
\adc_code2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \adc_code2_carry__2_i_1_n_0\
    );
\adc_code2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \adc_code2_carry__2_i_2_n_0\
    );
adc_code2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(6),
      I1 => cnt_sti(6),
      I2 => cnt_sti(7),
      I3 => adc_code3(7),
      O => adc_code2_carry_i_1_n_0
    );
adc_code2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(6),
      I1 => sti_ontime(8),
      O => adc_code2_carry_i_10_n_0
    );
adc_code2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => sti_ontime(7),
      O => adc_code2_carry_i_11_n_0
    );
adc_code2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(4),
      I1 => sti_ontime(6),
      O => adc_code2_carry_i_12_n_0
    );
adc_code2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(3),
      I1 => sti_ontime(5),
      O => adc_code2_carry_i_13_n_0
    );
adc_code2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(2),
      I1 => sti_ontime(4),
      O => adc_code2_carry_i_14_n_0
    );
adc_code2_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(3),
      O => adc_code2_carry_i_15_n_0
    );
adc_code2_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(2),
      O => adc_code2_carry_i_16_n_0
    );
adc_code2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => adc_code3(4),
      I1 => cnt_sti(4),
      I2 => cnt_sti(5),
      I3 => adc_code3(5),
      O => adc_code2_carry_i_2_n_0
    );
adc_code2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_code3(3),
      I1 => cnt_sti(3),
      O => adc_code2_carry_i_3_n_0
    );
adc_code2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => adc_code3(6),
      I2 => adc_code3(7),
      I3 => cnt_sti(7),
      O => adc_code2_carry_i_4_n_0
    );
adc_code2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => adc_code3(4),
      I2 => adc_code3(5),
      I3 => cnt_sti(5),
      O => adc_code2_carry_i_5_n_0
    );
adc_code2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => adc_code3(3),
      I2 => cnt_sti(3),
      O => adc_code2_carry_i_6_n_0
    );
adc_code2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => adc_code2_carry_i_7_n_0
    );
adc_code2_carry_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => adc_code2_carry_i_9_n_0,
      CO(3) => adc_code2_carry_i_8_n_0,
      CO(2) => adc_code2_carry_i_8_n_1,
      CO(1) => adc_code2_carry_i_8_n_2,
      CO(0) => adc_code2_carry_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(6 downto 3),
      O(3 downto 0) => adc_code3(9 downto 6),
      S(3) => adc_code2_carry_i_10_n_0,
      S(2) => adc_code2_carry_i_11_n_0,
      S(1) => adc_code2_carry_i_12_n_0,
      S(0) => adc_code2_carry_i_13_n_0
    );
adc_code2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => adc_code2_carry_i_9_n_0,
      CO(2) => adc_code2_carry_i_9_n_1,
      CO(1) => adc_code2_carry_i_9_n_2,
      CO(0) => adc_code2_carry_i_9_n_3,
      CYINIT => '1',
      DI(3) => sti_ontime(2),
      DI(2 downto 0) => B"000",
      O(3 downto 1) => adc_code3(5 downto 3),
      O(0) => NLW_adc_code2_carry_i_9_O_UNCONNECTED(0),
      S(3) => adc_code2_carry_i_14_n_0,
      S(2) => adc_code2_carry_i_15_n_0,
      S(1) => adc_code2_carry_i_16_n_0,
      S(0) => '1'
    );
\adc_code[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(4),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[10]_i_1_n_0\
    );
\adc_code[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(5),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[11]_i_1_n_0\
    );
\adc_code[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(6),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[12]_i_1_n_0\
    );
\adc_code[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(7),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[13]_i_1_n_0\
    );
\adc_code[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(0),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[6]_i_1_n_0\
    );
\adc_code[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(1),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[7]_i_1_n_0\
    );
\adc_code[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(2),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[8]_i_1_n_0\
    );
\adc_code[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080800080"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(3),
      I1 => adc_code2,
      I2 => \^sti_on_reg_0\,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_i_2_n_0,
      I5 => sync_n_i_7_n_0,
      O => \adc_code[9]_i_1_n_0\
    );
\adc_code_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[10]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[10]\
    );
\adc_code_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[11]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[11]\
    );
\adc_code_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[12]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[12]\
    );
\adc_code_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[13]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[13]\
    );
\adc_code_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[6]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[6]\
    );
\adc_code_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[7]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[7]\
    );
\adc_code_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[8]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[8]\
    );
\adc_code_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \adc_code[9]_i_1_n_0\,
      Q => \adc_code_reg_n_0_[9]\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004000400FFFF"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => sync_n_i_6_n_0,
      I2 => sync_n_i_5_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt[1]_i_2_n_0\,
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF1010FF"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => CCLK_i_2_n_0,
      I2 => sync_n_i_4_n_0,
      I3 => \bit_cnt_reg_n_0_[0]\,
      I4 => \bit_cnt_reg_n_0_[1]\,
      I5 => \bit_cnt[1]_i_2_n_0\,
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[0]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[1]_i_2_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44FF4F4F444"
    )
        port map (
      I0 => \sclk_cnt[2]_i_2_n_0\,
      I1 => sync_n_i_4_n_0,
      I2 => \bit_cnt_reg_n_0_[2]\,
      I3 => \bit_cnt_reg_n_0_[1]\,
      I4 => \bit_cnt_reg_n_0_[0]\,
      I5 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => sync_n_i_6_n_0,
      I2 => sync_n_i_5_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_d1,
      I5 => CCLK_d0,
      O => bit_cnt
    );
\bit_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => sync_n_i_6_n_0,
      I2 => sync_n_i_5_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => \bit_cnt[3]_i_3_n_0\,
      I5 => \bit_cnt_reg_n_0_[3]\,
      O => \bit_cnt[3]_i_2_n_0\
    );
\bit_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bit_cnt_reg_n_0_[2]\,
      I1 => \bit_cnt_reg_n_0_[1]\,
      I2 => \bit_cnt_reg_n_0_[0]\,
      O => \bit_cnt[3]_i_3_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => bit_cnt,
      CLR => \^sr\(0),
      D => \bit_cnt[0]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[0]\
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => bit_cnt,
      CLR => \^sr\(0),
      D => \bit_cnt[1]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[1]\
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => bit_cnt,
      CLR => \^sr\(0),
      D => \bit_cnt[2]_i_1_n_0\,
      Q => \bit_cnt_reg_n_0_[2]\
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => bit_cnt,
      CLR => \^sr\(0),
      D => \bit_cnt[3]_i_2_n_0\,
      Q => \bit_cnt_reg_n_0_[3]\
    );
cclk_send_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2228222222222222"
    )
        port map (
      I0 => sync_n_i_4_n_0,
      I1 => cnt_sti(7),
      I2 => cnt_sti(3),
      I3 => cnt_sti(2),
      I4 => sync_n_i_6_n_0,
      I5 => LE_n_i_2_n_0,
      O => cclk_send_en0
    );
cclk_send_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => cclk_send_en0,
      Q => cclk_send_en
    );
\channel_ic1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(0),
      Q => channel_ic1(0)
    );
\channel_ic1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(10),
      Q => channel_ic1(10)
    );
\channel_ic1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(11),
      Q => channel_ic1(11)
    );
\channel_ic1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(12),
      Q => channel_ic1(12)
    );
\channel_ic1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(13),
      Q => channel_ic1(13)
    );
\channel_ic1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(14),
      Q => channel_ic1(14)
    );
\channel_ic1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(15),
      Q => channel_ic1(15)
    );
\channel_ic1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(1),
      Q => channel_ic1(1)
    );
\channel_ic1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(2),
      Q => channel_ic1(2)
    );
\channel_ic1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(3),
      Q => channel_ic1(3)
    );
\channel_ic1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(4),
      Q => channel_ic1(4)
    );
\channel_ic1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(5),
      Q => channel_ic1(5)
    );
\channel_ic1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(6),
      Q => channel_ic1(6)
    );
\channel_ic1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(7),
      Q => channel_ic1(7)
    );
\channel_ic1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(8),
      Q => channel_ic1(8)
    );
\channel_ic1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(9),
      Q => channel_ic1(9)
    );
\channel_ic2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(16),
      Q => channel_ic2(0)
    );
\channel_ic2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(26),
      Q => channel_ic2(10)
    );
\channel_ic2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(27),
      Q => channel_ic2(11)
    );
\channel_ic2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(28),
      Q => channel_ic2(12)
    );
\channel_ic2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(29),
      Q => channel_ic2(13)
    );
\channel_ic2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(30),
      Q => channel_ic2(14)
    );
\channel_ic2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(31),
      Q => channel_ic2(15)
    );
\channel_ic2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(17),
      Q => channel_ic2(1)
    );
\channel_ic2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(18),
      Q => channel_ic2(2)
    );
\channel_ic2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(19),
      Q => channel_ic2(3)
    );
\channel_ic2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(20),
      Q => channel_ic2(4)
    );
\channel_ic2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(21),
      Q => channel_ic2(5)
    );
\channel_ic2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(22),
      Q => channel_ic2(6)
    );
\channel_ic2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(23),
      Q => channel_ic2(7)
    );
\channel_ic2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(24),
      Q => channel_ic2(8)
    );
\channel_ic2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic2_reg[15]_0\(25),
      Q => channel_ic2(9)
    );
\channel_ic3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(0),
      Q => channel_ic3(0)
    );
\channel_ic3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(10),
      Q => channel_ic3(10)
    );
\channel_ic3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(11),
      Q => channel_ic3(11)
    );
\channel_ic3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(12),
      Q => channel_ic3(12)
    );
\channel_ic3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(13),
      Q => channel_ic3(13)
    );
\channel_ic3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(14),
      Q => channel_ic3(14)
    );
\channel_ic3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(15),
      Q => channel_ic3(15)
    );
\channel_ic3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(1),
      Q => channel_ic3(1)
    );
\channel_ic3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(2),
      Q => channel_ic3(2)
    );
\channel_ic3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(3),
      Q => channel_ic3(3)
    );
\channel_ic3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(4),
      Q => channel_ic3(4)
    );
\channel_ic3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(5),
      Q => channel_ic3(5)
    );
\channel_ic3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(6),
      Q => channel_ic3(6)
    );
\channel_ic3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(7),
      Q => channel_ic3(7)
    );
\channel_ic3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(8),
      Q => channel_ic3(8)
    );
\channel_ic3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(9),
      Q => channel_ic3(9)
    );
\channel_ic4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(16),
      Q => channel_ic4(0)
    );
\channel_ic4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(26),
      Q => channel_ic4(10)
    );
\channel_ic4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(27),
      Q => channel_ic4(11)
    );
\channel_ic4_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(28),
      Q => channel_ic4(12)
    );
\channel_ic4_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(29),
      Q => channel_ic4(13)
    );
\channel_ic4_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(30),
      Q => channel_ic4(14)
    );
\channel_ic4_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(31),
      Q => channel_ic4(15)
    );
\channel_ic4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(17),
      Q => channel_ic4(1)
    );
\channel_ic4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(18),
      Q => channel_ic4(2)
    );
\channel_ic4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(19),
      Q => channel_ic4(3)
    );
\channel_ic4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(20),
      Q => channel_ic4(4)
    );
\channel_ic4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(21),
      Q => channel_ic4(5)
    );
\channel_ic4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(22),
      Q => channel_ic4(6)
    );
\channel_ic4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(23),
      Q => channel_ic4(7)
    );
\channel_ic4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(24),
      Q => channel_ic4(8)
    );
\channel_ic4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => \channel_ic4_reg[15]_0\(25),
      Q => channel_ic4(9)
    );
\cnt_cclk[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cclk_send_en,
      I1 => sel0(0),
      O => \cnt_cclk[0]_i_1_n_0\
    );
\cnt_cclk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => cclk_send_en,
      O => \cnt_cclk[1]_i_1_n_0\
    );
\cnt_cclk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA0000AA00A8"
    )
        port map (
      I0 => cclk_send_en,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => \cnt_cclk[5]_i_2_n_0\,
      O => \cnt_cclk[2]_i_1_n_0\
    );
\cnt_cclk[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => cclk_send_en,
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(3),
      O => \cnt_cclk[3]_i_1_n_0\
    );
\cnt_cclk[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => cclk_send_en,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => sel0(4),
      O => \cnt_cclk[4]_i_1_n_0\
    );
\cnt_cclk[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \cnt_cclk[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(5),
      I5 => cclk_send_en,
      O => \cnt_cclk[5]_i_1_n_0\
    );
\cnt_cclk[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \cnt_cclk[5]_i_2_n_0\
    );
\cnt_cclk_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_cclk[0]_i_1_n_0\,
      Q => sel0(0)
    );
\cnt_cclk_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_cclk[1]_i_1_n_0\,
      Q => sel0(1)
    );
\cnt_cclk_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_cclk[2]_i_1_n_0\,
      Q => sel0(2)
    );
\cnt_cclk_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_cclk[3]_i_1_n_0\,
      Q => sel0(3)
    );
\cnt_cclk_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_cclk[4]_i_1_n_0\,
      Q => sel0(4)
    );
\cnt_cclk_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_cclk[5]_i_1_n_0\,
      Q => sel0(5)
    );
cnt_sti1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_sti1_carry_n_0,
      CO(2) => cnt_sti1_carry_n_1,
      CO(1) => cnt_sti1_carry_n_2,
      CO(0) => cnt_sti1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cnt_sti1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt_sti1_carry_i_1_n_0,
      S(2) => cnt_sti1_carry_i_2_n_0,
      S(1) => cnt_sti1_carry_i_3_n_0,
      S(0) => cnt_sti1_carry_i_4_n_0
    );
\cnt_sti1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_sti1_carry_n_0,
      CO(3) => \cnt_sti1_carry__0_n_0\,
      CO(2) => \cnt_sti1_carry__0_n_1\,
      CO(1) => \cnt_sti1_carry__0_n_2\,
      CO(0) => \cnt_sti1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt_sti1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt_sti1_carry__0_i_1_n_0\,
      S(2) => \cnt_sti1_carry__0_i_2_n_0\,
      S(1) => \cnt_sti1_carry__0_i_3_n_0\,
      S(0) => \cnt_sti1_carry__0_i_4_n_0\
    );
\cnt_sti1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => sti_fulltime(21),
      I2 => cnt_sti(22),
      I3 => sti_fulltime(22),
      I4 => sti_fulltime(23),
      I5 => cnt_sti(23),
      O => \cnt_sti1_carry__0_i_1_n_0\
    );
\cnt_sti1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sti_fulltime(19),
      I1 => cnt_sti(19),
      I2 => cnt_sti(20),
      I3 => sti_fulltime(20),
      I4 => cnt_sti(18),
      I5 => sti_fulltime(18),
      O => \cnt_sti1_carry__0_i_2_n_0\
    );
\cnt_sti1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sti_fulltime(17),
      I1 => cnt_sti(17),
      I2 => cnt_sti(15),
      I3 => sti_fulltime(15),
      I4 => cnt_sti(16),
      I5 => sti_fulltime(16),
      O => \cnt_sti1_carry__0_i_3_n_0\
    );
\cnt_sti1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_fulltime(12),
      I2 => cnt_sti(13),
      I3 => sti_fulltime(13),
      I4 => sti_fulltime(14),
      I5 => cnt_sti(14),
      O => \cnt_sti1_carry__0_i_4_n_0\
    );
\cnt_sti1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_cnt_sti1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cnt_sti1,
      CO(0) => \cnt_sti1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt_sti1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cnt_sti1_carry__1_i_1_n_0\,
      S(0) => \cnt_sti1_carry__1_i_2_n_0\
    );
\cnt_sti1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_fulltime(27),
      I1 => cnt_sti(27),
      O => \cnt_sti1_carry__1_i_1_n_0\
    );
\cnt_sti1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => sti_fulltime(24),
      I2 => cnt_sti(25),
      I3 => sti_fulltime(25),
      I4 => sti_fulltime(26),
      I5 => cnt_sti(26),
      O => \cnt_sti1_carry__1_i_2_n_0\
    );
cnt_sti1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_sti(9),
      I1 => sti_fulltime(9),
      I2 => cnt_sti(10),
      I3 => sti_fulltime(10),
      I4 => sti_fulltime(11),
      I5 => cnt_sti(11),
      O => cnt_sti1_carry_i_1_n_0
    );
cnt_sti1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sti_fulltime(7),
      I1 => cnt_sti(7),
      I2 => cnt_sti(8),
      I3 => sti_fulltime(8),
      I4 => cnt_sti(6),
      I5 => sti_fulltime(6),
      O => cnt_sti1_carry_i_2_n_0
    );
cnt_sti1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_sti(3),
      I1 => sti_fulltime(3),
      I2 => cnt_sti(4),
      I3 => sti_fulltime(4),
      I4 => sti_fulltime(5),
      I5 => cnt_sti(5),
      O => cnt_sti1_carry_i_3_n_0
    );
cnt_sti1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => sti_fulltime(0),
      I2 => cnt_sti(1),
      I3 => sti_fulltime(1),
      I4 => sti_fulltime(2),
      I5 => cnt_sti(2),
      O => cnt_sti1_carry_i_4_n_0
    );
\cnt_sti[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[0]_i_1_n_0\
    );
\cnt_sti[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(10),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[10]_i_1_n_0\
    );
\cnt_sti[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(11),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[11]_i_1_n_0\
    );
\cnt_sti[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(12),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[12]_i_1_n_0\
    );
\cnt_sti[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(13),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[13]_i_1_n_0\
    );
\cnt_sti[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(14),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[14]_i_1_n_0\
    );
\cnt_sti[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(15),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[15]_i_1_n_0\
    );
\cnt_sti[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(16),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[16]_i_1_n_0\
    );
\cnt_sti[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(17),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[17]_i_1_n_0\
    );
\cnt_sti[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(18),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[18]_i_1_n_0\
    );
\cnt_sti[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(19),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[19]_i_1_n_0\
    );
\cnt_sti[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(1),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[1]_i_1_n_0\
    );
\cnt_sti[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(20),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[20]_i_1_n_0\
    );
\cnt_sti[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(21),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[21]_i_1_n_0\
    );
\cnt_sti[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(22),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[22]_i_1_n_0\
    );
\cnt_sti[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(23),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[23]_i_1_n_0\
    );
\cnt_sti[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(24),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[24]_i_1_n_0\
    );
\cnt_sti[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(25),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[25]_i_1_n_0\
    );
\cnt_sti[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(26),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[26]_i_1_n_0\
    );
\cnt_sti[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(27),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[27]_i_1_n_0\
    );
\cnt_sti[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(2),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[2]_i_1_n_0\
    );
\cnt_sti[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(3),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[3]_i_1_n_0\
    );
\cnt_sti[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(4),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[4]_i_1_n_0\
    );
\cnt_sti[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(5),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[5]_i_1_n_0\
    );
\cnt_sti[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(6),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[6]_i_1_n_0\
    );
\cnt_sti[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(7),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[7]_i_1_n_0\
    );
\cnt_sti[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(8),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[8]_i_1_n_0\
    );
\cnt_sti[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => cnt_sti0(9),
      I1 => \^sti_on_reg_0\,
      I2 => cnt_sti1,
      O => \cnt_sti[9]_i_1_n_0\
    );
\cnt_sti_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[0]_i_1_n_0\,
      Q => cnt_sti(0)
    );
\cnt_sti_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[10]_i_1_n_0\,
      Q => cnt_sti(10)
    );
\cnt_sti_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[11]_i_1_n_0\,
      Q => cnt_sti(11)
    );
\cnt_sti_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[12]_i_1_n_0\,
      Q => cnt_sti(12)
    );
\cnt_sti_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti_reg[8]_i_2_n_0\,
      CO(3) => \cnt_sti_reg[12]_i_2_n_0\,
      CO(2) => \cnt_sti_reg[12]_i_2_n_1\,
      CO(1) => \cnt_sti_reg[12]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_sti0(12 downto 9),
      S(3 downto 0) => cnt_sti(12 downto 9)
    );
\cnt_sti_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[13]_i_1_n_0\,
      Q => cnt_sti(13)
    );
\cnt_sti_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[14]_i_1_n_0\,
      Q => cnt_sti(14)
    );
\cnt_sti_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[15]_i_1_n_0\,
      Q => cnt_sti(15)
    );
\cnt_sti_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[16]_i_1_n_0\,
      Q => cnt_sti(16)
    );
\cnt_sti_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti_reg[12]_i_2_n_0\,
      CO(3) => \cnt_sti_reg[16]_i_2_n_0\,
      CO(2) => \cnt_sti_reg[16]_i_2_n_1\,
      CO(1) => \cnt_sti_reg[16]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_sti0(16 downto 13),
      S(3 downto 0) => cnt_sti(16 downto 13)
    );
\cnt_sti_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[17]_i_1_n_0\,
      Q => cnt_sti(17)
    );
\cnt_sti_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[18]_i_1_n_0\,
      Q => cnt_sti(18)
    );
\cnt_sti_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[19]_i_1_n_0\,
      Q => cnt_sti(19)
    );
\cnt_sti_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[1]_i_1_n_0\,
      Q => cnt_sti(1)
    );
\cnt_sti_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[20]_i_1_n_0\,
      Q => cnt_sti(20)
    );
\cnt_sti_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti_reg[16]_i_2_n_0\,
      CO(3) => \cnt_sti_reg[20]_i_2_n_0\,
      CO(2) => \cnt_sti_reg[20]_i_2_n_1\,
      CO(1) => \cnt_sti_reg[20]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_sti0(20 downto 17),
      S(3 downto 0) => cnt_sti(20 downto 17)
    );
\cnt_sti_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[21]_i_1_n_0\,
      Q => cnt_sti(21)
    );
\cnt_sti_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[22]_i_1_n_0\,
      Q => cnt_sti(22)
    );
\cnt_sti_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[23]_i_1_n_0\,
      Q => cnt_sti(23)
    );
\cnt_sti_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[24]_i_1_n_0\,
      Q => cnt_sti(24)
    );
\cnt_sti_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti_reg[20]_i_2_n_0\,
      CO(3) => \cnt_sti_reg[24]_i_2_n_0\,
      CO(2) => \cnt_sti_reg[24]_i_2_n_1\,
      CO(1) => \cnt_sti_reg[24]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_sti0(24 downto 21),
      S(3 downto 0) => cnt_sti(24 downto 21)
    );
\cnt_sti_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[25]_i_1_n_0\,
      Q => cnt_sti(25)
    );
\cnt_sti_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[26]_i_1_n_0\,
      Q => cnt_sti(26)
    );
\cnt_sti_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[27]_i_1_n_0\,
      Q => cnt_sti(27)
    );
\cnt_sti_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti_reg[24]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_sti_reg[27]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_sti_reg[27]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_sti_reg[27]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => cnt_sti0(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => cnt_sti(27 downto 25)
    );
\cnt_sti_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[2]_i_1_n_0\,
      Q => cnt_sti(2)
    );
\cnt_sti_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[3]_i_1_n_0\,
      Q => cnt_sti(3)
    );
\cnt_sti_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[4]_i_1_n_0\,
      Q => cnt_sti(4)
    );
\cnt_sti_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_sti_reg[4]_i_2_n_0\,
      CO(2) => \cnt_sti_reg[4]_i_2_n_1\,
      CO(1) => \cnt_sti_reg[4]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[4]_i_2_n_3\,
      CYINIT => cnt_sti(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_sti0(4 downto 1),
      S(3 downto 0) => cnt_sti(4 downto 1)
    );
\cnt_sti_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[5]_i_1_n_0\,
      Q => cnt_sti(5)
    );
\cnt_sti_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[6]_i_1_n_0\,
      Q => cnt_sti(6)
    );
\cnt_sti_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[7]_i_1_n_0\,
      Q => cnt_sti(7)
    );
\cnt_sti_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[8]_i_1_n_0\,
      Q => cnt_sti(8)
    );
\cnt_sti_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_sti_reg[4]_i_2_n_0\,
      CO(3) => \cnt_sti_reg[8]_i_2_n_0\,
      CO(2) => \cnt_sti_reg[8]_i_2_n_1\,
      CO(1) => \cnt_sti_reg[8]_i_2_n_2\,
      CO(0) => \cnt_sti_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_sti0(8 downto 5),
      S(3 downto 0) => cnt_sti(8 downto 5)
    );
\cnt_sti_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \cnt_sti[9]_i_1_n_0\,
      Q => cnt_sti(9)
    );
\cut_wave1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cut_wave1_inferred__0/i__carry_n_0\,
      CO(2) => \cut_wave1_inferred__0/i__carry_n_1\,
      CO(1) => \cut_wave1_inferred__0/i__carry_n_2\,
      CO(0) => \cut_wave1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_cut_wave1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\cut_wave1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cut_wave1_inferred__0/i__carry_n_0\,
      CO(3) => \cut_wave1_inferred__0/i__carry__0_n_0\,
      CO(2) => \cut_wave1_inferred__0/i__carry__0_n_1\,
      CO(1) => \cut_wave1_inferred__0/i__carry__0_n_2\,
      CO(0) => \cut_wave1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_cut_wave1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\cut_wave1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cut_wave1_inferred__0/i__carry__0_n_0\,
      CO(3) => \cut_wave1_inferred__0/i__carry__1_n_0\,
      CO(2) => \cut_wave1_inferred__0/i__carry__1_n_1\,
      CO(1) => \cut_wave1_inferred__0/i__carry__1_n_2\,
      CO(0) => \cut_wave1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__3_n_0\,
      DI(2) => \i__carry__1_i_2__3_n_0\,
      DI(1) => \i__carry__1_i_3__3_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_cut_wave1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\cut_wave1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cut_wave1_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_cut_wave1_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cut_wave1,
      CO(0) => \cut_wave1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__2_i_1__3_n_0\,
      DI(0) => \i__carry__2_i_2__3_n_0\,
      O(3 downto 0) => \NLW_cut_wave1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
cut_wave2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cut_wave2_carry_n_0,
      CO(2) => cut_wave2_carry_n_1,
      CO(1) => cut_wave2_carry_n_2,
      CO(0) => cut_wave2_carry_n_3,
      CYINIT => '0',
      DI(3) => cut_wave2_carry_i_1_n_0,
      DI(2) => cut_wave2_carry_i_2_n_0,
      DI(1) => cut_wave2_carry_i_3_n_0,
      DI(0) => cut_wave2_carry_i_4_n_0,
      O(3 downto 0) => NLW_cut_wave2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cut_wave2_carry_i_5_n_0,
      S(2) => cut_wave2_carry_i_6_n_0,
      S(1) => cut_wave2_carry_i_7_n_0,
      S(0) => cut_wave2_carry_i_8_n_0
    );
\cut_wave2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cut_wave2_carry_n_0,
      CO(3) => \cut_wave2_carry__0_n_0\,
      CO(2) => \cut_wave2_carry__0_n_1\,
      CO(1) => \cut_wave2_carry__0_n_2\,
      CO(0) => \cut_wave2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cut_wave2_carry__0_i_1_n_0\,
      DI(2) => \cut_wave2_carry__0_i_2_n_0\,
      DI(1) => \cut_wave2_carry__0_i_3_n_0\,
      DI(0) => \cut_wave2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cut_wave2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cut_wave2_carry__0_i_5_n_0\,
      S(2) => \cut_wave2_carry__0_i_6_n_0\,
      S(1) => \cut_wave2_carry__0_i_7_n_0\,
      S(0) => \cut_wave2_carry__0_i_8_n_0\
    );
\cut_wave2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => sti_ontime(13),
      I2 => sti_ontime(14),
      I3 => cnt_sti(15),
      O => \cut_wave2_carry__0_i_1_n_0\
    );
\cut_wave2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_ontime(11),
      I2 => sti_ontime(12),
      I3 => cnt_sti(13),
      O => \cut_wave2_carry__0_i_2_n_0\
    );
\cut_wave2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => sti_ontime(9),
      I2 => sti_ontime(10),
      I3 => cnt_sti(11),
      O => \cut_wave2_carry__0_i_3_n_0\
    );
\cut_wave2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => sti_ontime(7),
      I2 => sti_ontime(8),
      I3 => cnt_sti(9),
      O => \cut_wave2_carry__0_i_4_n_0\
    );
\cut_wave2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => sti_ontime(13),
      I2 => sti_ontime(14),
      I3 => cnt_sti(15),
      O => \cut_wave2_carry__0_i_5_n_0\
    );
\cut_wave2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_ontime(11),
      I2 => sti_ontime(12),
      I3 => cnt_sti(13),
      O => \cut_wave2_carry__0_i_6_n_0\
    );
\cut_wave2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => sti_ontime(9),
      I2 => sti_ontime(10),
      I3 => cnt_sti(11),
      O => \cut_wave2_carry__0_i_7_n_0\
    );
\cut_wave2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => sti_ontime(7),
      I2 => sti_ontime(8),
      I3 => cnt_sti(9),
      O => \cut_wave2_carry__0_i_8_n_0\
    );
\cut_wave2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cut_wave2_carry__0_n_0\,
      CO(3) => \cut_wave2_carry__1_n_0\,
      CO(2) => \cut_wave2_carry__1_n_1\,
      CO(1) => \cut_wave2_carry__1_n_2\,
      CO(0) => \cut_wave2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cut_wave2_carry__1_i_1_n_0\,
      DI(2) => \cut_wave2_carry__1_i_2_n_0\,
      DI(1) => \cut_wave2_carry__1_i_3_n_0\,
      DI(0) => \cut_wave2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cut_wave2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cut_wave2_carry__1_i_5_n_0\,
      S(2) => \cut_wave2_carry__1_i_6_n_0\,
      S(1) => \cut_wave2_carry__1_i_7_n_0\,
      S(0) => \cut_wave2_carry__1_i_8_n_0\
    );
\cut_wave2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => \cut_wave2_carry__1_i_1_n_0\
    );
\cut_wave2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => \cut_wave2_carry__1_i_2_n_0\
    );
\cut_wave2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => cnt_sti(19),
      O => \cut_wave2_carry__1_i_3_n_0\
    );
\cut_wave2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => cnt_sti(17),
      O => \cut_wave2_carry__1_i_4_n_0\
    );
\cut_wave2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \cut_wave2_carry__1_i_5_n_0\
    );
\cut_wave2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \cut_wave2_carry__1_i_6_n_0\
    );
\cut_wave2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \cut_wave2_carry__1_i_7_n_0\
    );
\cut_wave2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => cnt_sti(16),
      O => \cut_wave2_carry__1_i_8_n_0\
    );
\cut_wave2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cut_wave2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_cut_wave2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => cut_wave2,
      CO(0) => \cut_wave2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cut_wave2_carry__2_i_1_n_0\,
      DI(0) => \cut_wave2_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_cut_wave2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \cut_wave2_carry__2_i_3_n_0\,
      S(0) => \cut_wave2_carry__2_i_4_n_0\
    );
\cut_wave2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(26),
      I1 => cnt_sti(27),
      O => \cut_wave2_carry__2_i_1_n_0\
    );
\cut_wave2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      O => \cut_wave2_carry__2_i_2_n_0\
    );
\cut_wave2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \cut_wave2_carry__2_i_3_n_0\
    );
\cut_wave2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \cut_wave2_carry__2_i_4_n_0\
    );
cut_wave2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => sti_ontime(5),
      I2 => sti_ontime(6),
      I3 => cnt_sti(7),
      O => cut_wave2_carry_i_1_n_0
    );
cut_wave2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => sti_ontime(3),
      I2 => sti_ontime(4),
      I3 => cnt_sti(5),
      O => cut_wave2_carry_i_2_n_0
    );
cut_wave2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => sti_ontime(2),
      I2 => cnt_sti(3),
      O => cut_wave2_carry_i_3_n_0
    );
cut_wave2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => cut_wave2_carry_i_4_n_0
    );
cut_wave2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => sti_ontime(5),
      I2 => sti_ontime(6),
      I3 => cnt_sti(7),
      O => cut_wave2_carry_i_5_n_0
    );
cut_wave2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => sti_ontime(3),
      I2 => sti_ontime(4),
      I3 => cnt_sti(5),
      O => cut_wave2_carry_i_6_n_0
    );
cut_wave2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => cnt_sti(3),
      I2 => sti_ontime(2),
      O => cut_wave2_carry_i_7_n_0
    );
cut_wave2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => cut_wave2_carry_i_8_n_0
    );
cut_wave_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2220000"
    )
        port map (
      I0 => cut_wave2,
      I1 => acs2,
      I2 => cut_wave1,
      I3 => adc_code2,
      I4 => \^sti_on_reg_0\,
      O => cut_wave0_out
    );
cut_wave_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => cut_wave0_out,
      Q => cut_wave
    );
da_sdin_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => da_sdin_i_2_n_0,
      I1 => \sclk_cnt_reg_n_0_[3]\,
      I2 => da_sdin_i_3_n_0,
      I3 => \sclk_cnt_reg_n_0_[2]\,
      I4 => da_sdin_i_4_n_0,
      I5 => cclk_send_en,
      O => da_sdin_i_1_n_0
    );
da_sdin_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => \sclk_cnt_reg_n_0_[2]\,
      I1 => \adc_code_reg_n_0_[7]\,
      I2 => \sclk_cnt_reg_n_0_[0]\,
      I3 => \adc_code_reg_n_0_[6]\,
      I4 => \sclk_cnt_reg_n_0_[1]\,
      O => da_sdin_i_2_n_0
    );
da_sdin_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \adc_code_reg_n_0_[11]\,
      I1 => \adc_code_reg_n_0_[10]\,
      I2 => \sclk_cnt_reg_n_0_[1]\,
      I3 => \adc_code_reg_n_0_[9]\,
      I4 => \sclk_cnt_reg_n_0_[0]\,
      I5 => \adc_code_reg_n_0_[8]\,
      O => da_sdin_i_3_n_0
    );
da_sdin_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \adc_code_reg_n_0_[12]\,
      I1 => \sclk_cnt_reg_n_0_[0]\,
      I2 => \adc_code_reg_n_0_[13]\,
      I3 => \sclk_cnt_reg_n_0_[1]\,
      O => da_sdin_i_4_n_0
    );
da_sdin_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => da_sdin_i_1_n_0,
      Q => da_sdin
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_ontime(13),
      I1 => cnt_sti(14),
      I2 => cnt_sti(15),
      I3 => sti_ontime(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8__1_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(12 downto 9),
      O(3 downto 0) => sti_L3(12 downto 9),
      S(3) => \i__carry__0_i_13__0_n_0\,
      S(2) => \i__carry__0_i_14__0_n_0\,
      S(1) => \i__carry__0_i_15__0_n_0\,
      S(0) => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8__2_n_0\,
      CO(3) => \i__carry__0_i_10__0_n_0\,
      CO(2) => \i__carry__0_i_10__0_n_1\,
      CO(1) => \i__carry__0_i_10__0_n_2\,
      CO(0) => \i__carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(9 downto 6),
      O(3 downto 0) => vdd3(12 downto 9),
      S(3) => \i__carry__0_i_15_n_0\,
      S(2) => \i__carry__0_i_16_n_0\,
      S(1) => \i__carry__0_i_17_n_0\,
      S(0) => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(13),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(14),
      I1 => sti_ontime(12),
      O => \i__carry__0_i_11__0_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(12),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(13),
      I1 => sti_ontime(11),
      O => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => sti_ontime(14),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(12),
      I1 => sti_ontime(10),
      O => \i__carry__0_i_13__0_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(10),
      I1 => sti_ontime(13),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => sti_ontime(9),
      O => \i__carry__0_i_14__0_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => sti_ontime(12),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(10),
      I1 => sti_ontime(8),
      O => \i__carry__0_i_15__0_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(8),
      I1 => sti_ontime(11),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => sti_ontime(7),
      O => \i__carry__0_i_16__0_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => sti_ontime(10),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(6),
      I1 => sti_ontime(9),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(15),
      I1 => sti_ontime(13),
      I2 => cnt_sti(14),
      I3 => sti_ontime(12),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(14),
      I1 => cnt_sti(14),
      I2 => cnt_sti(15),
      I3 => sti_L3(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => sti_L3(14),
      I2 => sti_L3(15),
      I3 => cnt_sti(15),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(15),
      I1 => vdd3(15),
      I2 => vdd3(14),
      I3 => cnt_sti(14),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => cnt_sti(12),
      I2 => cnt_sti(13),
      I3 => sti_ontime(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(13),
      I1 => sti_ontime(11),
      I2 => cnt_sti(12),
      I3 => sti_ontime(10),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(12),
      I1 => cnt_sti(12),
      I2 => cnt_sti(13),
      I3 => sti_L3(13),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_L3(12),
      I2 => sti_L3(13),
      I3 => cnt_sti(13),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(13),
      I1 => vdd3(13),
      I2 => vdd3(12),
      I3 => cnt_sti(12),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => cnt_sti(10),
      I2 => cnt_sti(11),
      I3 => sti_ontime(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(11),
      I1 => sti_ontime(9),
      I2 => cnt_sti(10),
      I3 => sti_ontime(8),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(10),
      I1 => cnt_sti(10),
      I2 => cnt_sti(11),
      I3 => sti_L3(11),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => sti_L3(10),
      I2 => sti_L3(11),
      I3 => cnt_sti(11),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(11),
      I1 => vdd3(11),
      I2 => vdd3(10),
      I3 => cnt_sti(10),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => cnt_sti(8),
      I2 => cnt_sti(9),
      I3 => sti_ontime(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(9),
      I1 => sti_ontime(7),
      I2 => cnt_sti(8),
      I3 => sti_ontime(6),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(8),
      I1 => cnt_sti(8),
      I2 => cnt_sti(9),
      I3 => sti_L3(9),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => sti_L3(8),
      I2 => sti_L3(9),
      I3 => cnt_sti(9),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(9),
      I1 => vdd3(9),
      I2 => vdd3(8),
      I3 => cnt_sti(8),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(13),
      I1 => cnt_sti(15),
      I2 => sti_ontime(12),
      I3 => cnt_sti(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => sti_L3(14),
      I2 => sti_L3(15),
      I3 => cnt_sti(15),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(15),
      I1 => cnt_sti(15),
      I2 => vdd3(14),
      I3 => cnt_sti(14),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => sti_ontime(13),
      I2 => sti_ontime(14),
      I3 => cnt_sti(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => sti_L3(14),
      I2 => sti_L3(15),
      I3 => cnt_sti(15),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => cnt_sti(13),
      I2 => sti_ontime(10),
      I3 => cnt_sti(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_L3(12),
      I2 => sti_L3(13),
      I3 => cnt_sti(13),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(13),
      I1 => cnt_sti(13),
      I2 => vdd3(12),
      I3 => cnt_sti(12),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_ontime(11),
      I2 => sti_ontime(12),
      I3 => cnt_sti(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => sti_L3(12),
      I2 => sti_L3(13),
      I3 => cnt_sti(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => cnt_sti(11),
      I2 => sti_ontime(8),
      I3 => cnt_sti(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => sti_L3(10),
      I2 => sti_L3(11),
      I3 => cnt_sti(11),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(11),
      I1 => cnt_sti(11),
      I2 => vdd3(10),
      I3 => cnt_sti(10),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => sti_ontime(9),
      I2 => sti_ontime(10),
      I3 => cnt_sti(11),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => sti_L3(10),
      I2 => sti_L3(11),
      I3 => cnt_sti(11),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => cnt_sti(9),
      I2 => sti_ontime(6),
      I3 => cnt_sti(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => sti_L3(8),
      I2 => sti_L3(9),
      I3 => cnt_sti(9),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(9),
      I1 => cnt_sti(9),
      I2 => vdd3(8),
      I3 => cnt_sti(8),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => sti_ontime(7),
      I2 => sti_ontime(8),
      I3 => cnt_sti(9),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => sti_L3(8),
      I2 => sti_L3(9),
      I3 => cnt_sti(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sti_ontime(14 downto 13),
      O(3 downto 0) => sti_L3(16 downto 13),
      S(3 downto 2) => sti_ontime(14 downto 13),
      S(1) => \i__carry__0_i_11__0_n_0\,
      S(0) => \i__carry__0_i_12__0_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__0_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(13 downto 10),
      O(3 downto 0) => vdd3(16 downto 13),
      S(3) => \i__carry__0_i_11_n_0\,
      S(2) => \i__carry__0_i_12_n_0\,
      S(1) => \i__carry__0_i_13_n_0\,
      S(0) => \i__carry__0_i_14_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i__carry__1_i_7__1_n_2\,
      I1 => cnt_sti(19),
      I2 => cnt_sti(18),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(16),
      I1 => cnt_sti(16),
      I2 => cnt_sti(17),
      I3 => sti_L3(17),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => vdd3(17),
      I2 => vdd3(16),
      I3 => cnt_sti(16),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => cnt_sti(19),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => cnt_sti(19),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => sti_ontime(14),
      I2 => cnt_sti(16),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => sti_L3(16),
      I2 => sti_L3(17),
      I3 => cnt_sti(17),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => cnt_sti(16),
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i__carry__1_i_7__1_n_2\,
      I1 => cnt_sti(18),
      I2 => cnt_sti(19),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => sti_L3(16),
      I2 => sti_L3(17),
      I3 => cnt_sti(17),
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(17),
      I1 => cnt_sti(17),
      I2 => vdd3(16),
      I3 => cnt_sti(16),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_6__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sti_L3(17),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_6__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3 downto 2) => \NLW_i__carry__1_i_7__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__1_i_7__1_n_2\,
      CO(0) => \NLW_i__carry__1_i_7__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sti_ontime(14),
      O(3 downto 1) => \NLW_i__carry__1_i_7__1_O_UNCONNECTED\(3 downto 1),
      O(0) => vdd3(17),
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(14),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => sti_L3(16),
      I2 => sti_L3(17),
      I3 => cnt_sti(17),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => sti_ontime(14),
      I2 => cnt_sti(16),
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(26),
      I1 => cnt_sti(27),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(26),
      I1 => cnt_sti(27),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => cnt_sti(6),
      I2 => cnt_sti(7),
      I3 => sti_ontime(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => sti_ontime(8),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(8),
      I1 => sti_ontime(6),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(4),
      I1 => sti_ontime(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => sti_ontime(5),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(3),
      I1 => sti_ontime(6),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(6),
      I1 => sti_ontime(4),
      O => \i__carry_i_12__0_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sti_ontime(2),
      I1 => sti_ontime(5),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => sti_ontime(3),
      O => \i__carry_i_13__0_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(4),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sti_ontime(4),
      I1 => sti_ontime(2),
      O => \i__carry_i_14__0_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_ontime(2),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => sti_ontime(5),
      I2 => cnt_sti(6),
      I3 => sti_ontime(4),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(6),
      I1 => cnt_sti(6),
      I2 => cnt_sti(7),
      I3 => sti_L3(7),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => sti_L3(6),
      I2 => sti_L3(7),
      I3 => cnt_sti(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => vdd3(7),
      I2 => vdd3(6),
      I3 => cnt_sti(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_ontime(3),
      I1 => cnt_sti(4),
      I2 => cnt_sti(5),
      I3 => sti_ontime(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(5),
      I1 => sti_ontime(3),
      I2 => cnt_sti(4),
      I3 => sti_ontime(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(4),
      I1 => cnt_sti(4),
      I2 => cnt_sti(5),
      I3 => sti_L3(5),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => sti_L3(4),
      I2 => sti_L3(5),
      I3 => cnt_sti(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(5),
      I1 => vdd3(5),
      I2 => vdd3(4),
      I3 => cnt_sti(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sti_ontime(2),
      I1 => cnt_sti(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sti_L3(2),
      I1 => cnt_sti(2),
      I2 => cnt_sti(3),
      I3 => sti_L3(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => sti_L3(2),
      I2 => sti_L3(3),
      I3 => cnt_sti(3),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => cnt_sti(3),
      I1 => vdd3(3),
      I2 => vdd3(2),
      I3 => cnt_sti(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => cnt_sti(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(7),
      I1 => cnt_sti(7),
      I2 => vdd3(6),
      I3 => cnt_sti(6),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => sti_ontime(5),
      I2 => sti_ontime(6),
      I3 => cnt_sti(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => sti_L3(6),
      I2 => sti_L3(7),
      I3 => cnt_sti(7),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => cnt_sti(7),
      I2 => sti_ontime(4),
      I3 => cnt_sti(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => sti_L3(6),
      I2 => sti_L3(7),
      I3 => cnt_sti(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(5),
      I1 => cnt_sti(5),
      I2 => vdd3(4),
      I3 => cnt_sti(4),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => sti_ontime(3),
      I2 => sti_ontime(4),
      I3 => cnt_sti(5),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => sti_L3(4),
      I2 => sti_L3(5),
      I3 => cnt_sti(5),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(3),
      I1 => cnt_sti(5),
      I2 => sti_ontime(2),
      I3 => cnt_sti(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => sti_L3(4),
      I2 => sti_L3(5),
      I3 => cnt_sti(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vdd3(3),
      I1 => cnt_sti(3),
      I2 => vdd3(2),
      I3 => cnt_sti(2),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => cnt_sti(3),
      I2 => sti_ontime(2),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => sti_L3(2),
      I2 => sti_L3(3),
      I3 => cnt_sti(3),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(3),
      I1 => cnt_sti(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => sti_L3(2),
      I2 => sti_L3(3),
      I3 => cnt_sti(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry_i_8__1_n_0\,
      CO(2) => \i__carry_i_8__1_n_1\,
      CO(1) => \i__carry_i_8__1_n_2\,
      CO(0) => \i__carry_i_8__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(8 downto 5),
      O(3 downto 0) => sti_L3(8 downto 5),
      S(3) => \i__carry_i_10__0_n_0\,
      S(2) => \i__carry_i_11__0_n_0\,
      S(1) => \i__carry_i_12__0_n_0\,
      S(0) => \i__carry_i_13__0_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \i__carry_i_8__2_n_0\,
      CO(2) => \i__carry_i_8__2_n_1\,
      CO(1) => \i__carry_i_8__2_n_2\,
      CO(0) => \i__carry_i_8__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sti_ontime(5 downto 2),
      O(3 downto 0) => vdd3(8 downto 5),
      S(3) => \i__carry_i_10_n_0\,
      S(2) => \i__carry_i_11_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sti_ontime(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => sti_L3(4 downto 2),
      O(0) => \NLW_i__carry_i_9_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_14__0_n_0\,
      S(2 downto 1) => sti_ontime(3 downto 2),
      S(0) => '0'
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => vdd3(4 downto 2),
      O(0) => \NLW_i__carry_i_9__0_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_14_n_0\,
      S(2) => \i__carry_i_15_n_0\,
      S(1) => \i__carry_i_16_n_0\,
      S(0) => '1'
    );
loadL_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFFFF0BBBFFFF"
    )
        port map (
      I0 => acs2,
      I1 => cut_wave2,
      I2 => cut_wave1,
      I3 => adc_code2,
      I4 => \^sti_on_reg_0\,
      I5 => \^loadl_n\,
      O => loadL_n_i_1_n_0
    );
loadL_n_reg: unisim.vcomponents.FDPE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => loadL_n_i_1_n_0,
      PRE => \^sr\(0),
      Q => \^loadl_n\
    );
loadR_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F7F7F0F7F7F"
    )
        port map (
      I0 => adc_code2,
      I1 => cut_wave1,
      I2 => \^sti_on_reg_0\,
      I3 => acs2,
      I4 => cut_wave2,
      I5 => \^loadr_n\,
      O => loadR_n_i_1_n_0
    );
loadR_n_reg: unisim.vcomponents.FDPE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => loadR_n_i_1_n_0,
      PRE => \^sr\(0),
      Q => \^loadr_n\
    );
\sclk_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040004000400FFFF"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => sync_n_i_6_n_0,
      I2 => sync_n_i_5_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => \sclk_cnt_reg_n_0_[0]\,
      I5 => \sclk_cnt[1]_i_2_n_0\,
      O => \sclk_cnt[0]_i_1_n_0\
    );
\sclk_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10101010FF1010FF"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => CCLK_i_2_n_0,
      I2 => sync_n_i_4_n_0,
      I3 => \sclk_cnt_reg_n_0_[0]\,
      I4 => \sclk_cnt_reg_n_0_[1]\,
      I5 => \sclk_cnt[1]_i_2_n_0\,
      O => \sclk_cnt[1]_i_1_n_0\
    );
\sclk_cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \sclk_cnt_reg_n_0_[0]\,
      I1 => \sclk_cnt_reg_n_0_[1]\,
      I2 => \sclk_cnt_reg_n_0_[2]\,
      I3 => \sclk_cnt_reg_n_0_[3]\,
      O => \sclk_cnt[1]_i_2_n_0\
    );
\sclk_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44FF4F4F444"
    )
        port map (
      I0 => \sclk_cnt[2]_i_2_n_0\,
      I1 => sync_n_i_4_n_0,
      I2 => \sclk_cnt_reg_n_0_[2]\,
      I3 => \sclk_cnt_reg_n_0_[1]\,
      I4 => \sclk_cnt_reg_n_0_[0]\,
      I5 => \sclk_cnt_reg_n_0_[3]\,
      O => \sclk_cnt[2]_i_1_n_0\
    );
\sclk_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => cnt_sti(6),
      I2 => cnt_sti(5),
      I3 => cnt_sti(7),
      I4 => sync_n_i_6_n_0,
      I5 => sync_n_i_5_n_0,
      O => \sclk_cnt[2]_i_2_n_0\
    );
\sclk_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => sync_n_i_6_n_0,
      I2 => sync_n_i_5_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => CCLK_d0,
      I5 => CCLK_d1,
      O => sclk_cnt
    );
\sclk_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => sync_n_i_7_n_0,
      I1 => sync_n_i_6_n_0,
      I2 => sync_n_i_5_n_0,
      I3 => sync_n_i_4_n_0,
      I4 => \sclk_cnt[3]_i_3_n_0\,
      I5 => \sclk_cnt_reg_n_0_[3]\,
      O => \sclk_cnt[3]_i_2_n_0\
    );
\sclk_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \sclk_cnt_reg_n_0_[2]\,
      I1 => \sclk_cnt_reg_n_0_[1]\,
      I2 => \sclk_cnt_reg_n_0_[0]\,
      O => \sclk_cnt[3]_i_3_n_0\
    );
\sclk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => sclk_cnt,
      CLR => \^sr\(0),
      D => \sclk_cnt[0]_i_1_n_0\,
      Q => \sclk_cnt_reg_n_0_[0]\
    );
\sclk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => sclk_cnt,
      CLR => \^sr\(0),
      D => \sclk_cnt[1]_i_1_n_0\,
      Q => \sclk_cnt_reg_n_0_[1]\
    );
\sclk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => sclk_cnt,
      CLR => \^sr\(0),
      D => \sclk_cnt[2]_i_1_n_0\,
      Q => \sclk_cnt_reg_n_0_[2]\
    );
\sclk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => sclk_cnt,
      CLR => \^sr\(0),
      D => \sclk_cnt[3]_i_2_n_0\,
      Q => \sclk_cnt_reg_n_0_[3]\
    );
sti_L2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sti_L2_carry_n_0,
      CO(2) => sti_L2_carry_n_1,
      CO(1) => sti_L2_carry_n_2,
      CO(0) => sti_L2_carry_n_3,
      CYINIT => '0',
      DI(3) => sti_L2_carry_i_1_n_0,
      DI(2) => sti_L2_carry_i_2_n_0,
      DI(1) => sti_L2_carry_i_3_n_0,
      DI(0) => sti_L2_carry_i_4_n_0,
      O(3 downto 0) => NLW_sti_L2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sti_L2_carry_i_5_n_0,
      S(2) => sti_L2_carry_i_6_n_0,
      S(1) => sti_L2_carry_i_7_n_0,
      S(0) => sti_L2_carry_i_8_n_0
    );
\sti_L2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sti_L2_carry_n_0,
      CO(3) => \sti_L2_carry__0_n_0\,
      CO(2) => \sti_L2_carry__0_n_1\,
      CO(1) => \sti_L2_carry__0_n_2\,
      CO(0) => \sti_L2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sti_L2_carry__0_i_1_n_0\,
      DI(2) => \sti_L2_carry__0_i_2_n_0\,
      DI(1) => \sti_L2_carry__0_i_3_n_0\,
      DI(0) => \sti_L2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sti_L2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \sti_L2_carry__0_i_5_n_0\,
      S(2) => \sti_L2_carry__0_i_6_n_0\,
      S(1) => \sti_L2_carry__0_i_7_n_0\,
      S(0) => \sti_L2_carry__0_i_8_n_0\
    );
\sti_L2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => cnt_sti(15),
      I1 => sti_ontime(14),
      I2 => cnt_sti(14),
      O => \sti_L2_carry__0_i_1_n_0\
    );
\sti_L2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(13),
      I1 => sti_ontime(13),
      I2 => cnt_sti(12),
      I3 => sti_ontime(12),
      O => \sti_L2_carry__0_i_2_n_0\
    );
\sti_L2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(11),
      I1 => sti_ontime(11),
      I2 => cnt_sti(10),
      I3 => sti_ontime(10),
      O => \sti_L2_carry__0_i_3_n_0\
    );
\sti_L2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(9),
      I1 => sti_ontime(9),
      I2 => cnt_sti(8),
      I3 => sti_ontime(8),
      O => \sti_L2_carry__0_i_4_n_0\
    );
\sti_L2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cnt_sti(15),
      I1 => sti_ontime(14),
      I2 => cnt_sti(14),
      O => \sti_L2_carry__0_i_5_n_0\
    );
\sti_L2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(13),
      I1 => cnt_sti(13),
      I2 => sti_ontime(12),
      I3 => cnt_sti(12),
      O => \sti_L2_carry__0_i_6_n_0\
    );
\sti_L2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(11),
      I1 => cnt_sti(11),
      I2 => sti_ontime(10),
      I3 => cnt_sti(10),
      O => \sti_L2_carry__0_i_7_n_0\
    );
\sti_L2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(9),
      I1 => cnt_sti(9),
      I2 => sti_ontime(8),
      I3 => cnt_sti(8),
      O => \sti_L2_carry__0_i_8_n_0\
    );
\sti_L2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_carry__0_n_0\,
      CO(3) => \sti_L2_carry__1_n_0\,
      CO(2) => \sti_L2_carry__1_n_1\,
      CO(1) => \sti_L2_carry__1_n_2\,
      CO(0) => \sti_L2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \sti_L2_carry__1_i_1_n_0\,
      DI(2) => \sti_L2_carry__1_i_2_n_0\,
      DI(1) => \sti_L2_carry__1_i_3_n_0\,
      DI(0) => \sti_L2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_sti_L2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sti_L2_carry__1_i_5_n_0\,
      S(2) => \sti_L2_carry__1_i_6_n_0\,
      S(1) => \sti_L2_carry__1_i_7_n_0\,
      S(0) => \sti_L2_carry__1_i_8_n_0\
    );
\sti_L2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => \sti_L2_carry__1_i_1_n_0\
    );
\sti_L2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => \sti_L2_carry__1_i_2_n_0\
    );
\sti_L2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => cnt_sti(19),
      O => \sti_L2_carry__1_i_3_n_0\
    );
\sti_L2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => cnt_sti(17),
      O => \sti_L2_carry__1_i_4_n_0\
    );
\sti_L2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \sti_L2_carry__1_i_5_n_0\
    );
\sti_L2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \sti_L2_carry__1_i_6_n_0\
    );
\sti_L2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => cnt_sti(18),
      O => \sti_L2_carry__1_i_7_n_0\
    );
\sti_L2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(17),
      I1 => cnt_sti(16),
      O => \sti_L2_carry__1_i_8_n_0\
    );
\sti_L2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_sti_L2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sti_L27_in,
      CO(0) => \sti_L2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sti_L2_carry__2_i_1_n_0\,
      DI(0) => \sti_L2_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_sti_L2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sti_L2_carry__2_i_3_n_0\,
      S(0) => \sti_L2_carry__2_i_4_n_0\
    );
\sti_L2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(26),
      I1 => cnt_sti(27),
      O => \sti_L2_carry__2_i_1_n_0\
    );
\sti_L2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      O => \sti_L2_carry__2_i_2_n_0\
    );
\sti_L2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \sti_L2_carry__2_i_3_n_0\
    );
\sti_L2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \sti_L2_carry__2_i_4_n_0\
    );
sti_L2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => sti_ontime(7),
      I2 => cnt_sti(6),
      I3 => sti_ontime(6),
      O => sti_L2_carry_i_1_n_0
    );
sti_L2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(5),
      I1 => sti_ontime(5),
      I2 => cnt_sti(4),
      I3 => sti_ontime(4),
      O => sti_L2_carry_i_2_n_0
    );
sti_L2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt_sti(3),
      I1 => sti_ontime(3),
      I2 => cnt_sti(2),
      I3 => sti_ontime(2),
      O => sti_L2_carry_i_3_n_0
    );
sti_L2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => sti_L2_carry_i_4_n_0
    );
sti_L2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(7),
      I1 => cnt_sti(7),
      I2 => sti_ontime(6),
      I3 => cnt_sti(6),
      O => sti_L2_carry_i_5_n_0
    );
sti_L2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(5),
      I1 => cnt_sti(5),
      I2 => sti_ontime(4),
      I3 => cnt_sti(4),
      O => sti_L2_carry_i_6_n_0
    );
sti_L2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sti_ontime(3),
      I1 => cnt_sti(3),
      I2 => sti_ontime(2),
      I3 => cnt_sti(2),
      O => sti_L2_carry_i_7_n_0
    );
sti_L2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => sti_L2_carry_i_8_n_0
    );
\sti_L2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_L2_inferred__0/i__carry_n_0\,
      CO(2) => \sti_L2_inferred__0/i__carry_n_1\,
      CO(1) => \sti_L2_inferred__0/i__carry_n_2\,
      CO(0) => \sti_L2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_sti_L2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__2_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\sti_L2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__0/i__carry_n_0\,
      CO(3) => \sti_L2_inferred__0/i__carry__0_n_0\,
      CO(2) => \sti_L2_inferred__0/i__carry__0_n_1\,
      CO(1) => \sti_L2_inferred__0/i__carry__0_n_2\,
      CO(0) => \sti_L2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\sti_L2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__0/i__carry__0_n_0\,
      CO(3) => \sti_L2_inferred__0/i__carry__1_n_0\,
      CO(2) => \sti_L2_inferred__0/i__carry__1_n_1\,
      CO(1) => \sti_L2_inferred__0/i__carry__1_n_2\,
      CO(0) => \sti_L2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sti_L2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\sti_L2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_sti_L2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sti_L28_in,
      CO(0) => \sti_L2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sti_L2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_2__0_n_0\
    );
\sti_L2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_L2_inferred__1/i__carry_n_0\,
      CO(2) => \sti_L2_inferred__1/i__carry_n_1\,
      CO(1) => \sti_L2_inferred__1/i__carry_n_2\,
      CO(0) => \sti_L2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\sti_L2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__1/i__carry_n_0\,
      CO(3) => \sti_L2_inferred__1/i__carry__0_n_0\,
      CO(2) => \sti_L2_inferred__1/i__carry__0_n_1\,
      CO(1) => \sti_L2_inferred__1/i__carry__0_n_2\,
      CO(0) => \sti_L2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\sti_L2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__1/i__carry__0_n_0\,
      CO(3) => \sti_L2_inferred__1/i__carry__1_n_0\,
      CO(2) => \sti_L2_inferred__1/i__carry__1_n_1\,
      CO(1) => \sti_L2_inferred__1/i__carry__1_n_2\,
      CO(0) => \sti_L2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\sti_L2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__1/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_sti_L2_inferred__1/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sti_L2,
      CO(0) => \sti_L2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__2_i_1__1_n_0\,
      DI(0) => \i__carry__2_i_2__1_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\sti_L2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_L2_inferred__2/i__carry_n_0\,
      CO(2) => \sti_L2_inferred__2/i__carry_n_1\,
      CO(1) => \sti_L2_inferred__2/i__carry_n_2\,
      CO(0) => \sti_L2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_sti_L2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__3_n_0\,
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => \i__carry_i_7__2_n_0\
    );
\sti_L2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__2/i__carry_n_0\,
      CO(3) => \sti_L2_inferred__2/i__carry__0_n_0\,
      CO(2) => \sti_L2_inferred__2/i__carry__0_n_1\,
      CO(1) => \sti_L2_inferred__2/i__carry__0_n_2\,
      CO(0) => \sti_L2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\sti_L2_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__2/i__carry__0_n_0\,
      CO(3) => \sti_L2_inferred__2/i__carry__1_n_0\,
      CO(2) => \sti_L2_inferred__2/i__carry__1_n_1\,
      CO(1) => \sti_L2_inferred__2/i__carry__1_n_2\,
      CO(0) => \sti_L2_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW_sti_L2_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_2__2_n_0\,
      S(2) => \i__carry__1_i_3__2_n_0\,
      S(1) => \i__carry__1_i_4__3_n_0\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\sti_L2_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_L2_inferred__2/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_sti_L2_inferred__2/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sti_L26_in,
      CO(0) => \sti_L2_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sti_L2_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1__2_n_0\,
      S(0) => \i__carry__2_i_2__2_n_0\
    );
sti_L_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008FFF80008000"
    )
        port map (
      I0 => Q(11),
      I1 => \^sti_on_reg_0\,
      I2 => sti_L28_in,
      I3 => sti_L27_in,
      I4 => sti_L_i_2_n_0,
      I5 => \^sti_l\,
      O => sti_L_i_1_n_0
    );
sti_L_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sti_L26_in,
      I1 => sti_L2,
      I2 => \^sti_on_reg_0\,
      O => sti_L_i_2_n_0
    );
sti_L_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => sti_L_i_1_n_0,
      Q => \^sti_l\
    );
sti_R_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => Q(10),
      I1 => \^sti_on_reg_0\,
      I2 => sti_L2,
      I3 => sti_L26_in,
      I4 => sti_R_i_2_n_0,
      I5 => \^sti_r\,
      O => sti_R_i_1_n_0
    );
sti_R_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^sti_on_reg_0\,
      I1 => sti_L28_in,
      I2 => sti_L27_in,
      O => sti_R_i_2_n_0
    );
sti_R_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => sti_R_i_1_n_0,
      Q => \^sti_r\
    );
\sti_fulltime[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[1]_i_4_n_6\,
      O => \sti_fulltime[0]_i_10_n_0\
    );
\sti_fulltime[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[1]_i_4_n_7\,
      O => \sti_fulltime[0]_i_11_n_0\
    );
\sti_fulltime[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(1),
      O => \sti_fulltime[0]_i_14_n_0\
    );
\sti_fulltime[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[1]_i_9_n_4\,
      O => \sti_fulltime[0]_i_15_n_0\
    );
\sti_fulltime[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[1]_i_9_n_5\,
      O => \sti_fulltime[0]_i_16_n_0\
    );
\sti_fulltime[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[1]_i_9_n_6\,
      O => \sti_fulltime[0]_i_17_n_0\
    );
\sti_fulltime[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(1),
      O => \sti_fulltime[0]_i_18_n_0\
    );
\sti_fulltime[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(13),
      I1 => \sti_fulltime_reg[0]_i_13_0\(15),
      O => \sti_fulltime[0]_i_20_n_0\
    );
\sti_fulltime[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(12),
      I1 => \sti_fulltime_reg[0]_i_13_0\(14),
      O => \sti_fulltime[0]_i_21_n_0\
    );
\sti_fulltime[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(11),
      I1 => \sti_fulltime_reg[0]_i_13_0\(13),
      O => \sti_fulltime[0]_i_22_n_0\
    );
\sti_fulltime[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(10),
      I1 => \sti_fulltime_reg[0]_i_13_0\(12),
      O => \sti_fulltime[0]_i_23_n_0\
    );
\sti_fulltime[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(9),
      I1 => \sti_fulltime_reg[0]_i_13_0\(11),
      O => \sti_fulltime[0]_i_24_n_0\
    );
\sti_fulltime[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => \sti_fulltime_reg[0]_i_13_0\(10),
      O => \sti_fulltime[0]_i_25_n_0\
    );
\sti_fulltime[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \sti_fulltime_reg[1]_i_2_n_4\,
      O => \sti_fulltime[0]_i_3_n_0\
    );
\sti_fulltime[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[1]_i_2_n_5\,
      O => \sti_fulltime[0]_i_4_n_0\
    );
\sti_fulltime[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[1]_i_2_n_6\,
      O => \sti_fulltime[0]_i_5_n_0\
    );
\sti_fulltime[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[1]_i_2_n_7\,
      O => \sti_fulltime[0]_i_6_n_0\
    );
\sti_fulltime[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[1]_i_4_n_4\,
      O => \sti_fulltime[0]_i_8_n_0\
    );
\sti_fulltime[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[1]_i_4_n_5\,
      O => \sti_fulltime[0]_i_9_n_0\
    );
\sti_fulltime[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[11]_i_4_n_5\,
      O => \sti_fulltime[10]_i_10_n_0\
    );
\sti_fulltime[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[11]_i_4_n_6\,
      O => \sti_fulltime[10]_i_11_n_0\
    );
\sti_fulltime[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[11]_i_4_n_7\,
      O => \sti_fulltime[10]_i_12_n_0\
    );
\sti_fulltime[10]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[11]_i_9_n_4\,
      O => \sti_fulltime[10]_i_13_n_0\
    );
\sti_fulltime[10]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(11),
      O => \sti_fulltime[10]_i_14_n_0\
    );
\sti_fulltime[10]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[11]_i_9_n_5\,
      O => \sti_fulltime[10]_i_15_n_0\
    );
\sti_fulltime[10]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[11]_i_9_n_6\,
      O => \sti_fulltime[10]_i_16_n_0\
    );
\sti_fulltime[10]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(11),
      O => \sti_fulltime[10]_i_17_n_0\
    );
\sti_fulltime[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(11),
      I1 => \sti_fulltime_reg[11]_i_2_n_4\,
      O => \sti_fulltime[10]_i_3_n_0\
    );
\sti_fulltime[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[11]_i_2_n_5\,
      O => \sti_fulltime[10]_i_5_n_0\
    );
\sti_fulltime[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[11]_i_2_n_6\,
      O => \sti_fulltime[10]_i_6_n_0\
    );
\sti_fulltime[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[11]_i_2_n_7\,
      O => \sti_fulltime[10]_i_7_n_0\
    );
\sti_fulltime[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(11),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[11]_i_4_n_4\,
      O => \sti_fulltime[10]_i_8_n_0\
    );
\sti_fulltime[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[12]_i_4_n_5\,
      O => \sti_fulltime[11]_i_10_n_0\
    );
\sti_fulltime[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[12]_i_4_n_6\,
      O => \sti_fulltime[11]_i_11_n_0\
    );
\sti_fulltime[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[12]_i_4_n_7\,
      O => \sti_fulltime[11]_i_12_n_0\
    );
\sti_fulltime[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[12]_i_9_n_4\,
      O => \sti_fulltime[11]_i_13_n_0\
    );
\sti_fulltime[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(12),
      O => \sti_fulltime[11]_i_14_n_0\
    );
\sti_fulltime[11]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[12]_i_9_n_5\,
      O => \sti_fulltime[11]_i_15_n_0\
    );
\sti_fulltime[11]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[12]_i_9_n_6\,
      O => \sti_fulltime[11]_i_16_n_0\
    );
\sti_fulltime[11]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(12),
      O => \sti_fulltime[11]_i_17_n_0\
    );
\sti_fulltime[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(12),
      I1 => \sti_fulltime_reg[12]_i_2_n_4\,
      O => \sti_fulltime[11]_i_3_n_0\
    );
\sti_fulltime[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[12]_i_2_n_5\,
      O => \sti_fulltime[11]_i_5_n_0\
    );
\sti_fulltime[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[12]_i_2_n_6\,
      O => \sti_fulltime[11]_i_6_n_0\
    );
\sti_fulltime[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[12]_i_2_n_7\,
      O => \sti_fulltime[11]_i_7_n_0\
    );
\sti_fulltime[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(12),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[12]_i_4_n_4\,
      O => \sti_fulltime[11]_i_8_n_0\
    );
\sti_fulltime[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[13]_i_4_n_5\,
      O => \sti_fulltime[12]_i_10_n_0\
    );
\sti_fulltime[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[13]_i_4_n_6\,
      O => \sti_fulltime[12]_i_11_n_0\
    );
\sti_fulltime[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[13]_i_4_n_7\,
      O => \sti_fulltime[12]_i_12_n_0\
    );
\sti_fulltime[12]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[13]_i_9_n_4\,
      O => \sti_fulltime[12]_i_13_n_0\
    );
\sti_fulltime[12]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[13]_i_9_n_5\,
      O => \sti_fulltime[12]_i_14_n_0\
    );
\sti_fulltime[12]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[13]_i_9_n_6\,
      O => \sti_fulltime[12]_i_15_n_0\
    );
\sti_fulltime[12]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(13),
      O => \sti_fulltime[12]_i_16_n_0\
    );
\sti_fulltime[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \sti_fulltime_reg[13]_i_2_n_4\,
      O => \sti_fulltime[12]_i_3_n_0\
    );
\sti_fulltime[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[13]_i_2_n_5\,
      O => \sti_fulltime[12]_i_5_n_0\
    );
\sti_fulltime[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[13]_i_2_n_6\,
      O => \sti_fulltime[12]_i_6_n_0\
    );
\sti_fulltime[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[13]_i_2_n_7\,
      O => \sti_fulltime[12]_i_7_n_0\
    );
\sti_fulltime[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(13),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[13]_i_4_n_4\,
      O => \sti_fulltime[12]_i_8_n_0\
    );
\sti_fulltime[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[14]_i_4_n_5\,
      O => \sti_fulltime[13]_i_10_n_0\
    );
\sti_fulltime[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[14]_i_4_n_6\,
      O => \sti_fulltime[13]_i_11_n_0\
    );
\sti_fulltime[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[14]_i_4_n_7\,
      O => \sti_fulltime[13]_i_12_n_0\
    );
\sti_fulltime[13]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[14]_i_9_n_4\,
      O => \sti_fulltime[13]_i_13_n_0\
    );
\sti_fulltime[13]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[14]_i_9_n_5\,
      O => \sti_fulltime[13]_i_14_n_0\
    );
\sti_fulltime[13]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[14]_i_9_n_6\,
      O => \sti_fulltime[13]_i_15_n_0\
    );
\sti_fulltime[13]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(14),
      O => \sti_fulltime[13]_i_16_n_0\
    );
\sti_fulltime[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(14),
      I1 => \sti_fulltime_reg[14]_i_2_n_4\,
      O => \sti_fulltime[13]_i_3_n_0\
    );
\sti_fulltime[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[14]_i_2_n_5\,
      O => \sti_fulltime[13]_i_5_n_0\
    );
\sti_fulltime[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[14]_i_2_n_6\,
      O => \sti_fulltime[13]_i_6_n_0\
    );
\sti_fulltime[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[14]_i_2_n_7\,
      O => \sti_fulltime[13]_i_7_n_0\
    );
\sti_fulltime[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(14),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[14]_i_4_n_4\,
      O => \sti_fulltime[13]_i_8_n_0\
    );
\sti_fulltime[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[15]_i_4_n_5\,
      O => \sti_fulltime[14]_i_10_n_0\
    );
\sti_fulltime[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[15]_i_4_n_6\,
      O => \sti_fulltime[14]_i_11_n_0\
    );
\sti_fulltime[14]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[15]_i_4_n_7\,
      O => \sti_fulltime[14]_i_12_n_0\
    );
\sti_fulltime[14]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[15]_i_9_n_4\,
      O => \sti_fulltime[14]_i_13_n_0\
    );
\sti_fulltime[14]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(15),
      O => \sti_fulltime[14]_i_14_n_0\
    );
\sti_fulltime[14]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[15]_i_9_n_5\,
      O => \sti_fulltime[14]_i_15_n_0\
    );
\sti_fulltime[14]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[15]_i_9_n_6\,
      O => \sti_fulltime[14]_i_16_n_0\
    );
\sti_fulltime[14]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(15),
      O => \sti_fulltime[14]_i_17_n_0\
    );
\sti_fulltime[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(15),
      I1 => \sti_fulltime_reg[15]_i_2_n_4\,
      O => \sti_fulltime[14]_i_3_n_0\
    );
\sti_fulltime[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[15]_i_2_n_5\,
      O => \sti_fulltime[14]_i_5_n_0\
    );
\sti_fulltime[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[15]_i_2_n_6\,
      O => \sti_fulltime[14]_i_6_n_0\
    );
\sti_fulltime[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[15]_i_2_n_7\,
      O => \sti_fulltime[14]_i_7_n_0\
    );
\sti_fulltime[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(15),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[15]_i_4_n_4\,
      O => \sti_fulltime[14]_i_8_n_0\
    );
\sti_fulltime[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[16]_i_4_n_5\,
      O => \sti_fulltime[15]_i_10_n_0\
    );
\sti_fulltime[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[16]_i_4_n_6\,
      O => \sti_fulltime[15]_i_11_n_0\
    );
\sti_fulltime[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[16]_i_4_n_7\,
      O => \sti_fulltime[15]_i_12_n_0\
    );
\sti_fulltime[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[16]_i_9_n_4\,
      O => \sti_fulltime[15]_i_13_n_0\
    );
\sti_fulltime[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[16]_i_9_n_5\,
      O => \sti_fulltime[15]_i_14_n_0\
    );
\sti_fulltime[15]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[16]_i_9_n_6\,
      O => \sti_fulltime[15]_i_15_n_0\
    );
\sti_fulltime[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(16),
      O => \sti_fulltime[15]_i_16_n_0\
    );
\sti_fulltime[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(16),
      I1 => \sti_fulltime_reg[16]_i_2_n_4\,
      O => \sti_fulltime[15]_i_3_n_0\
    );
\sti_fulltime[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[16]_i_2_n_5\,
      O => \sti_fulltime[15]_i_5_n_0\
    );
\sti_fulltime[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[16]_i_2_n_6\,
      O => \sti_fulltime[15]_i_6_n_0\
    );
\sti_fulltime[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[16]_i_2_n_7\,
      O => \sti_fulltime[15]_i_7_n_0\
    );
\sti_fulltime[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[16]_i_4_n_4\,
      O => \sti_fulltime[15]_i_8_n_0\
    );
\sti_fulltime[16]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[17]_i_4_n_5\,
      O => \sti_fulltime[16]_i_10_n_0\
    );
\sti_fulltime[16]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[17]_i_4_n_6\,
      O => \sti_fulltime[16]_i_11_n_0\
    );
\sti_fulltime[16]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[17]_i_4_n_7\,
      O => \sti_fulltime[16]_i_12_n_0\
    );
\sti_fulltime[16]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[17]_i_9_n_4\,
      O => \sti_fulltime[16]_i_13_n_0\
    );
\sti_fulltime[16]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(17),
      O => \sti_fulltime[16]_i_14_n_0\
    );
\sti_fulltime[16]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[17]_i_9_n_5\,
      O => \sti_fulltime[16]_i_15_n_0\
    );
\sti_fulltime[16]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[17]_i_9_n_6\,
      O => \sti_fulltime[16]_i_16_n_0\
    );
\sti_fulltime[16]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(17),
      O => \sti_fulltime[16]_i_17_n_0\
    );
\sti_fulltime[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(17),
      I1 => \sti_fulltime_reg[17]_i_2_n_4\,
      O => \sti_fulltime[16]_i_3_n_0\
    );
\sti_fulltime[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[17]_i_2_n_5\,
      O => \sti_fulltime[16]_i_5_n_0\
    );
\sti_fulltime[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[17]_i_2_n_6\,
      O => \sti_fulltime[16]_i_6_n_0\
    );
\sti_fulltime[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[17]_i_2_n_7\,
      O => \sti_fulltime[16]_i_7_n_0\
    );
\sti_fulltime[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(17),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[17]_i_4_n_4\,
      O => \sti_fulltime[16]_i_8_n_0\
    );
\sti_fulltime[17]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[18]_i_4_n_5\,
      O => \sti_fulltime[17]_i_10_n_0\
    );
\sti_fulltime[17]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[18]_i_4_n_6\,
      O => \sti_fulltime[17]_i_11_n_0\
    );
\sti_fulltime[17]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[18]_i_4_n_7\,
      O => \sti_fulltime[17]_i_12_n_0\
    );
\sti_fulltime[17]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[18]_i_9_n_4\,
      O => \sti_fulltime[17]_i_13_n_0\
    );
\sti_fulltime[17]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[18]_i_9_n_5\,
      O => \sti_fulltime[17]_i_14_n_0\
    );
\sti_fulltime[17]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[18]_i_9_n_6\,
      O => \sti_fulltime[17]_i_15_n_0\
    );
\sti_fulltime[17]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(18),
      O => \sti_fulltime[17]_i_16_n_0\
    );
\sti_fulltime[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(18),
      I1 => \sti_fulltime_reg[18]_i_2_n_4\,
      O => \sti_fulltime[17]_i_3_n_0\
    );
\sti_fulltime[17]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[18]_i_2_n_5\,
      O => \sti_fulltime[17]_i_5_n_0\
    );
\sti_fulltime[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[18]_i_2_n_6\,
      O => \sti_fulltime[17]_i_6_n_0\
    );
\sti_fulltime[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[18]_i_2_n_7\,
      O => \sti_fulltime[17]_i_7_n_0\
    );
\sti_fulltime[17]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(18),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[18]_i_4_n_4\,
      O => \sti_fulltime[17]_i_8_n_0\
    );
\sti_fulltime[18]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[19]_i_4_n_5\,
      O => \sti_fulltime[18]_i_10_n_0\
    );
\sti_fulltime[18]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[19]_i_4_n_6\,
      O => \sti_fulltime[18]_i_11_n_0\
    );
\sti_fulltime[18]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[19]_i_4_n_7\,
      O => \sti_fulltime[18]_i_12_n_0\
    );
\sti_fulltime[18]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[19]_i_9_n_4\,
      O => \sti_fulltime[18]_i_13_n_0\
    );
\sti_fulltime[18]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[19]_i_9_n_5\,
      O => \sti_fulltime[18]_i_14_n_0\
    );
\sti_fulltime[18]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[19]_i_9_n_6\,
      O => \sti_fulltime[18]_i_15_n_0\
    );
\sti_fulltime[18]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(19),
      O => \sti_fulltime[18]_i_16_n_0\
    );
\sti_fulltime[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(19),
      I1 => \sti_fulltime_reg[19]_i_2_n_4\,
      O => \sti_fulltime[18]_i_3_n_0\
    );
\sti_fulltime[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[19]_i_2_n_5\,
      O => \sti_fulltime[18]_i_5_n_0\
    );
\sti_fulltime[18]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[19]_i_2_n_6\,
      O => \sti_fulltime[18]_i_6_n_0\
    );
\sti_fulltime[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[19]_i_2_n_7\,
      O => \sti_fulltime[18]_i_7_n_0\
    );
\sti_fulltime[18]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(19),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[19]_i_4_n_4\,
      O => \sti_fulltime[18]_i_8_n_0\
    );
\sti_fulltime[19]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[20]_i_4_n_5\,
      O => \sti_fulltime[19]_i_10_n_0\
    );
\sti_fulltime[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[20]_i_4_n_6\,
      O => \sti_fulltime[19]_i_11_n_0\
    );
\sti_fulltime[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[20]_i_4_n_7\,
      O => \sti_fulltime[19]_i_12_n_0\
    );
\sti_fulltime[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[20]_i_9_n_4\,
      O => \sti_fulltime[19]_i_13_n_0\
    );
\sti_fulltime[19]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(20),
      O => \sti_fulltime[19]_i_14_n_0\
    );
\sti_fulltime[19]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[20]_i_9_n_5\,
      O => \sti_fulltime[19]_i_15_n_0\
    );
\sti_fulltime[19]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[20]_i_9_n_6\,
      O => \sti_fulltime[19]_i_16_n_0\
    );
\sti_fulltime[19]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(20),
      O => \sti_fulltime[19]_i_17_n_0\
    );
\sti_fulltime[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(20),
      I1 => \sti_fulltime_reg[20]_i_2_n_4\,
      O => \sti_fulltime[19]_i_3_n_0\
    );
\sti_fulltime[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[20]_i_2_n_5\,
      O => \sti_fulltime[19]_i_5_n_0\
    );
\sti_fulltime[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[20]_i_2_n_6\,
      O => \sti_fulltime[19]_i_6_n_0\
    );
\sti_fulltime[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[20]_i_2_n_7\,
      O => \sti_fulltime[19]_i_7_n_0\
    );
\sti_fulltime[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(20),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[20]_i_4_n_4\,
      O => \sti_fulltime[19]_i_8_n_0\
    );
\sti_fulltime[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[2]_i_4_n_5\,
      O => \sti_fulltime[1]_i_10_n_0\
    );
\sti_fulltime[1]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[2]_i_4_n_6\,
      O => \sti_fulltime[1]_i_11_n_0\
    );
\sti_fulltime[1]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[2]_i_4_n_7\,
      O => \sti_fulltime[1]_i_12_n_0\
    );
\sti_fulltime[1]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[2]_i_9_n_4\,
      O => \sti_fulltime[1]_i_13_n_0\
    );
\sti_fulltime[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(2),
      O => \sti_fulltime[1]_i_14_n_0\
    );
\sti_fulltime[1]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[2]_i_9_n_5\,
      O => \sti_fulltime[1]_i_15_n_0\
    );
\sti_fulltime[1]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[2]_i_9_n_6\,
      O => \sti_fulltime[1]_i_16_n_0\
    );
\sti_fulltime[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(2),
      O => \sti_fulltime[1]_i_17_n_0\
    );
\sti_fulltime[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \sti_fulltime_reg[2]_i_2_n_4\,
      O => \sti_fulltime[1]_i_3_n_0\
    );
\sti_fulltime[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[2]_i_2_n_5\,
      O => \sti_fulltime[1]_i_5_n_0\
    );
\sti_fulltime[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[2]_i_2_n_6\,
      O => \sti_fulltime[1]_i_6_n_0\
    );
\sti_fulltime[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[2]_i_2_n_7\,
      O => \sti_fulltime[1]_i_7_n_0\
    );
\sti_fulltime[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[2]_i_4_n_4\,
      O => \sti_fulltime[1]_i_8_n_0\
    );
\sti_fulltime[20]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[21]_i_4_n_5\,
      O => \sti_fulltime[20]_i_10_n_0\
    );
\sti_fulltime[20]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[21]_i_4_n_6\,
      O => \sti_fulltime[20]_i_11_n_0\
    );
\sti_fulltime[20]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[21]_i_4_n_7\,
      O => \sti_fulltime[20]_i_12_n_0\
    );
\sti_fulltime[20]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[21]_i_9_n_4\,
      O => \sti_fulltime[20]_i_13_n_0\
    );
\sti_fulltime[20]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(21),
      O => \sti_fulltime[20]_i_14_n_0\
    );
\sti_fulltime[20]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[21]_i_9_n_5\,
      O => \sti_fulltime[20]_i_15_n_0\
    );
\sti_fulltime[20]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[21]_i_9_n_6\,
      O => \sti_fulltime[20]_i_16_n_0\
    );
\sti_fulltime[20]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(21),
      O => \sti_fulltime[20]_i_17_n_0\
    );
\sti_fulltime[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(21),
      I1 => \sti_fulltime_reg[21]_i_2_n_4\,
      O => \sti_fulltime[20]_i_3_n_0\
    );
\sti_fulltime[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[21]_i_2_n_5\,
      O => \sti_fulltime[20]_i_5_n_0\
    );
\sti_fulltime[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[21]_i_2_n_6\,
      O => \sti_fulltime[20]_i_6_n_0\
    );
\sti_fulltime[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[21]_i_2_n_7\,
      O => \sti_fulltime[20]_i_7_n_0\
    );
\sti_fulltime[20]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(21),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[21]_i_4_n_4\,
      O => \sti_fulltime[20]_i_8_n_0\
    );
\sti_fulltime[21]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[22]_i_4_n_5\,
      O => \sti_fulltime[21]_i_10_n_0\
    );
\sti_fulltime[21]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[22]_i_4_n_6\,
      O => \sti_fulltime[21]_i_11_n_0\
    );
\sti_fulltime[21]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[22]_i_4_n_7\,
      O => \sti_fulltime[21]_i_12_n_0\
    );
\sti_fulltime[21]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[22]_i_9_n_4\,
      O => \sti_fulltime[21]_i_13_n_0\
    );
\sti_fulltime[21]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[22]_i_9_n_5\,
      O => \sti_fulltime[21]_i_14_n_0\
    );
\sti_fulltime[21]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[22]_i_9_n_6\,
      O => \sti_fulltime[21]_i_15_n_0\
    );
\sti_fulltime[21]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(22),
      O => \sti_fulltime[21]_i_16_n_0\
    );
\sti_fulltime[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(22),
      I1 => \sti_fulltime_reg[22]_i_2_n_4\,
      O => \sti_fulltime[21]_i_3_n_0\
    );
\sti_fulltime[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[22]_i_2_n_5\,
      O => \sti_fulltime[21]_i_5_n_0\
    );
\sti_fulltime[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[22]_i_2_n_6\,
      O => \sti_fulltime[21]_i_6_n_0\
    );
\sti_fulltime[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[22]_i_2_n_7\,
      O => \sti_fulltime[21]_i_7_n_0\
    );
\sti_fulltime[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(22),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[22]_i_4_n_4\,
      O => \sti_fulltime[21]_i_8_n_0\
    );
\sti_fulltime[22]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[23]_i_4_n_5\,
      O => \sti_fulltime[22]_i_10_n_0\
    );
\sti_fulltime[22]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[23]_i_4_n_6\,
      O => \sti_fulltime[22]_i_11_n_0\
    );
\sti_fulltime[22]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[23]_i_4_n_7\,
      O => \sti_fulltime[22]_i_12_n_0\
    );
\sti_fulltime[22]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[23]_i_9_n_4\,
      O => \sti_fulltime[22]_i_13_n_0\
    );
\sti_fulltime[22]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[23]_i_9_n_5\,
      O => \sti_fulltime[22]_i_14_n_0\
    );
\sti_fulltime[22]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[23]_i_9_n_6\,
      O => \sti_fulltime[22]_i_15_n_0\
    );
\sti_fulltime[22]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(23),
      O => \sti_fulltime[22]_i_16_n_0\
    );
\sti_fulltime[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(23),
      I1 => \sti_fulltime_reg[23]_i_2_n_4\,
      O => \sti_fulltime[22]_i_3_n_0\
    );
\sti_fulltime[22]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[23]_i_2_n_5\,
      O => \sti_fulltime[22]_i_5_n_0\
    );
\sti_fulltime[22]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[23]_i_2_n_6\,
      O => \sti_fulltime[22]_i_6_n_0\
    );
\sti_fulltime[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[23]_i_2_n_7\,
      O => \sti_fulltime[22]_i_7_n_0\
    );
\sti_fulltime[22]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(23),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[23]_i_4_n_4\,
      O => \sti_fulltime[22]_i_8_n_0\
    );
\sti_fulltime[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[24]_i_4_n_5\,
      O => \sti_fulltime[23]_i_10_n_0\
    );
\sti_fulltime[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[24]_i_4_n_6\,
      O => \sti_fulltime[23]_i_11_n_0\
    );
\sti_fulltime[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[24]_i_4_n_7\,
      O => \sti_fulltime[23]_i_12_n_0\
    );
\sti_fulltime[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[24]_i_9_n_4\,
      O => \sti_fulltime[23]_i_13_n_0\
    );
\sti_fulltime[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[24]_i_9_n_5\,
      O => \sti_fulltime[23]_i_14_n_0\
    );
\sti_fulltime[23]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[24]_i_9_n_6\,
      O => \sti_fulltime[23]_i_15_n_0\
    );
\sti_fulltime[23]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(24),
      O => \sti_fulltime[23]_i_16_n_0\
    );
\sti_fulltime[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(24),
      I1 => \sti_fulltime_reg[24]_i_2_n_4\,
      O => \sti_fulltime[23]_i_3_n_0\
    );
\sti_fulltime[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[24]_i_2_n_5\,
      O => \sti_fulltime[23]_i_5_n_0\
    );
\sti_fulltime[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[24]_i_2_n_6\,
      O => \sti_fulltime[23]_i_6_n_0\
    );
\sti_fulltime[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[24]_i_2_n_7\,
      O => \sti_fulltime[23]_i_7_n_0\
    );
\sti_fulltime[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(24),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[24]_i_4_n_4\,
      O => \sti_fulltime[23]_i_8_n_0\
    );
\sti_fulltime[24]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[25]_i_4_n_5\,
      O => \sti_fulltime[24]_i_10_n_0\
    );
\sti_fulltime[24]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[25]_i_4_n_6\,
      O => \sti_fulltime[24]_i_11_n_0\
    );
\sti_fulltime[24]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[25]_i_4_n_7\,
      O => \sti_fulltime[24]_i_12_n_0\
    );
\sti_fulltime[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[25]_i_9_n_4\,
      O => \sti_fulltime[24]_i_13_n_0\
    );
\sti_fulltime[24]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(25),
      O => \sti_fulltime[24]_i_14_n_0\
    );
\sti_fulltime[24]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[25]_i_9_n_5\,
      O => \sti_fulltime[24]_i_15_n_0\
    );
\sti_fulltime[24]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[25]_i_9_n_6\,
      O => \sti_fulltime[24]_i_16_n_0\
    );
\sti_fulltime[24]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(25),
      O => \sti_fulltime[24]_i_17_n_0\
    );
\sti_fulltime[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(25),
      I1 => \sti_fulltime_reg[25]_i_2_n_4\,
      O => \sti_fulltime[24]_i_3_n_0\
    );
\sti_fulltime[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[25]_i_2_n_5\,
      O => \sti_fulltime[24]_i_5_n_0\
    );
\sti_fulltime[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[25]_i_2_n_6\,
      O => \sti_fulltime[24]_i_6_n_0\
    );
\sti_fulltime[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[25]_i_2_n_7\,
      O => \sti_fulltime[24]_i_7_n_0\
    );
\sti_fulltime[24]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(25),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[25]_i_4_n_4\,
      O => \sti_fulltime[24]_i_8_n_0\
    );
\sti_fulltime[25]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[26]_i_4_n_5\,
      O => \sti_fulltime[25]_i_10_n_0\
    );
\sti_fulltime[25]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[26]_i_4_n_6\,
      O => \sti_fulltime[25]_i_11_n_0\
    );
\sti_fulltime[25]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[26]_i_4_n_7\,
      O => \sti_fulltime[25]_i_12_n_0\
    );
\sti_fulltime[25]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[26]_i_9_n_4\,
      O => \sti_fulltime[25]_i_13_n_0\
    );
\sti_fulltime[25]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[26]_i_9_n_5\,
      O => \sti_fulltime[25]_i_14_n_0\
    );
\sti_fulltime[25]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[26]_i_9_n_6\,
      O => \sti_fulltime[25]_i_15_n_0\
    );
\sti_fulltime[25]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(26),
      O => \sti_fulltime[25]_i_16_n_0\
    );
\sti_fulltime[25]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(26),
      I1 => \sti_fulltime_reg[26]_i_2_n_4\,
      O => \sti_fulltime[25]_i_3_n_0\
    );
\sti_fulltime[25]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[26]_i_2_n_5\,
      O => \sti_fulltime[25]_i_5_n_0\
    );
\sti_fulltime[25]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[26]_i_2_n_6\,
      O => \sti_fulltime[25]_i_6_n_0\
    );
\sti_fulltime[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[26]_i_2_n_7\,
      O => \sti_fulltime[25]_i_7_n_0\
    );
\sti_fulltime[25]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(26),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[26]_i_4_n_4\,
      O => \sti_fulltime[25]_i_8_n_0\
    );
\sti_fulltime[26]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[27]_i_5_n_5\,
      O => \sti_fulltime[26]_i_10_n_0\
    );
\sti_fulltime[26]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[27]_i_5_n_6\,
      O => \sti_fulltime[26]_i_11_n_0\
    );
\sti_fulltime[26]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[27]_i_5_n_7\,
      O => \sti_fulltime[26]_i_12_n_0\
    );
\sti_fulltime[26]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[27]_i_14_n_4\,
      O => \sti_fulltime[26]_i_13_n_0\
    );
\sti_fulltime[26]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[27]_i_14_n_5\,
      O => \sti_fulltime[26]_i_14_n_0\
    );
\sti_fulltime[26]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[27]_i_14_n_6\,
      O => \sti_fulltime[26]_i_15_n_0\
    );
\sti_fulltime[26]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(27),
      O => \sti_fulltime[26]_i_16_n_0\
    );
\sti_fulltime[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(27),
      I1 => \sti_fulltime_reg[27]_i_2_n_4\,
      O => \sti_fulltime[26]_i_3_n_0\
    );
\sti_fulltime[26]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[27]_i_2_n_5\,
      O => \sti_fulltime[26]_i_5_n_0\
    );
\sti_fulltime[26]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[27]_i_2_n_6\,
      O => \sti_fulltime[26]_i_6_n_0\
    );
\sti_fulltime[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[27]_i_2_n_7\,
      O => \sti_fulltime[26]_i_7_n_0\
    );
\sti_fulltime[26]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(27),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[27]_i_5_n_4\,
      O => \sti_fulltime[26]_i_8_n_0\
    );
\sti_fulltime[27]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[27]_i_6_n_7\,
      O => \sti_fulltime[27]_i_10_n_0\
    );
\sti_fulltime[27]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[27]_i_7_n_4\,
      O => \sti_fulltime[27]_i_11_n_0\
    );
\sti_fulltime[27]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => \sti_fulltime_reg[27]_i_20_n_4\,
      O => \sti_fulltime[27]_i_13_n_0\
    );
\sti_fulltime[27]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[27]_i_7_n_5\,
      O => \sti_fulltime[27]_i_16_n_0\
    );
\sti_fulltime[27]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[27]_i_7_n_6\,
      O => \sti_fulltime[27]_i_17_n_0\
    );
\sti_fulltime[27]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[27]_i_7_n_7\,
      O => \sti_fulltime[27]_i_18_n_0\
    );
\sti_fulltime[27]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[27]_i_15_n_4\,
      O => \sti_fulltime[27]_i_19_n_0\
    );
\sti_fulltime[27]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[27]_i_20_n_5\,
      O => \sti_fulltime[27]_i_22_n_0\
    );
\sti_fulltime[27]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[27]_i_20_n_6\,
      O => \sti_fulltime[27]_i_23_n_0\
    );
\sti_fulltime[27]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[27]_i_20_n_7\,
      O => \sti_fulltime[27]_i_24_n_0\
    );
\sti_fulltime[27]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[27]_i_21_n_4\,
      O => \sti_fulltime[27]_i_25_n_0\
    );
\sti_fulltime[27]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[27]_i_21_n_5\,
      O => \sti_fulltime[27]_i_27_n_0\
    );
\sti_fulltime[27]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[27]_i_21_n_6\,
      O => \sti_fulltime[27]_i_28_n_0\
    );
\sti_fulltime[27]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[27]_i_21_n_7\,
      O => \sti_fulltime[27]_i_29_n_0\
    );
\sti_fulltime[27]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[27]_i_26_n_4\,
      O => \sti_fulltime[27]_i_30_n_0\
    );
\sti_fulltime[27]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[27]_i_15_n_5\,
      O => \sti_fulltime[27]_i_31_n_0\
    );
\sti_fulltime[27]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[27]_i_15_n_6\,
      O => \sti_fulltime[27]_i_32_n_0\
    );
\sti_fulltime[27]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => \sti_fulltime_reg[27]_i_3_n_3\,
      O => \sti_fulltime[27]_i_33_n_0\
    );
\sti_fulltime[27]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => \sti_fulltime_reg[27]_i_12_n_3\,
      O => \sti_fulltime[27]_i_34_n_0\
    );
\sti_fulltime[27]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[27]_i_26_n_5\,
      O => \sti_fulltime[27]_i_35_n_0\
    );
\sti_fulltime[27]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_12_n_3\,
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[27]_i_26_n_6\,
      O => \sti_fulltime[27]_i_36_n_0\
    );
\sti_fulltime[27]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => \sti_fulltime_reg[27]_i_12_n_3\,
      O => \sti_fulltime[27]_i_37_n_0\
    );
\sti_fulltime[27]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(12),
      O => \sti_fulltime[27]_i_38_n_0\
    );
\sti_fulltime[27]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(11),
      O => \sti_fulltime[27]_i_39_n_0\
    );
\sti_fulltime[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => \sti_fulltime_reg[27]_i_6_n_4\,
      O => \sti_fulltime[27]_i_4_n_0\
    );
\sti_fulltime[27]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(10),
      O => \sti_fulltime[27]_i_40_n_0\
    );
\sti_fulltime[27]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(9),
      O => \sti_fulltime[27]_i_41_n_0\
    );
\sti_fulltime[27]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(12),
      O => \sti_fulltime[27]_i_42_n_0\
    );
\sti_fulltime[27]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(11),
      O => \sti_fulltime[27]_i_43_n_0\
    );
\sti_fulltime[27]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(10),
      O => \sti_fulltime[27]_i_44_n_0\
    );
\sti_fulltime[27]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(9),
      O => \sti_fulltime[27]_i_45_n_0\
    );
\sti_fulltime[27]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(8),
      O => \sti_fulltime[27]_i_46_n_0\
    );
\sti_fulltime[27]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(7),
      O => \sti_fulltime[27]_i_47_n_0\
    );
\sti_fulltime[27]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(6),
      O => \sti_fulltime[27]_i_48_n_0\
    );
\sti_fulltime[27]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(5),
      O => \sti_fulltime[27]_i_49_n_0\
    );
\sti_fulltime[27]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(8),
      O => \sti_fulltime[27]_i_50_n_0\
    );
\sti_fulltime[27]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(7),
      O => \sti_fulltime[27]_i_51_n_0\
    );
\sti_fulltime[27]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(6),
      O => \sti_fulltime[27]_i_52_n_0\
    );
\sti_fulltime[27]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(5),
      O => \sti_fulltime[27]_i_53_n_0\
    );
\sti_fulltime[27]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(4),
      O => \sti_fulltime[27]_i_54_n_0\
    );
\sti_fulltime[27]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(3),
      O => \sti_fulltime[27]_i_55_n_0\
    );
\sti_fulltime[27]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      O => \sti_fulltime[27]_i_56_n_0\
    );
\sti_fulltime[27]_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(4),
      O => \sti_fulltime[27]_i_57_n_0\
    );
\sti_fulltime[27]_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sti_fulltime1(3),
      O => \sti_fulltime[27]_i_58_n_0\
    );
\sti_fulltime[27]_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      O => \sti_fulltime[27]_i_59_n_0\
    );
\sti_fulltime[27]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[27]_i_6_n_5\,
      O => \sti_fulltime[27]_i_8_n_0\
    );
\sti_fulltime[27]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sti_fulltime_reg[27]_i_3_n_3\,
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[27]_i_6_n_6\,
      O => \sti_fulltime[27]_i_9_n_0\
    );
\sti_fulltime[2]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[3]_i_4_n_5\,
      O => \sti_fulltime[2]_i_10_n_0\
    );
\sti_fulltime[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[3]_i_4_n_6\,
      O => \sti_fulltime[2]_i_11_n_0\
    );
\sti_fulltime[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[3]_i_4_n_7\,
      O => \sti_fulltime[2]_i_12_n_0\
    );
\sti_fulltime[2]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[3]_i_9_n_4\,
      O => \sti_fulltime[2]_i_13_n_0\
    );
\sti_fulltime[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(3),
      O => \sti_fulltime[2]_i_14_n_0\
    );
\sti_fulltime[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[3]_i_9_n_5\,
      O => \sti_fulltime[2]_i_15_n_0\
    );
\sti_fulltime[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[3]_i_9_n_6\,
      O => \sti_fulltime[2]_i_16_n_0\
    );
\sti_fulltime[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(3),
      O => \sti_fulltime[2]_i_17_n_0\
    );
\sti_fulltime[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \sti_fulltime_reg[3]_i_2_n_4\,
      O => \sti_fulltime[2]_i_3_n_0\
    );
\sti_fulltime[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[3]_i_2_n_5\,
      O => \sti_fulltime[2]_i_5_n_0\
    );
\sti_fulltime[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[3]_i_2_n_6\,
      O => \sti_fulltime[2]_i_6_n_0\
    );
\sti_fulltime[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[3]_i_2_n_7\,
      O => \sti_fulltime[2]_i_7_n_0\
    );
\sti_fulltime[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[3]_i_4_n_4\,
      O => \sti_fulltime[2]_i_8_n_0\
    );
\sti_fulltime[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[4]_i_4_n_5\,
      O => \sti_fulltime[3]_i_10_n_0\
    );
\sti_fulltime[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[4]_i_4_n_6\,
      O => \sti_fulltime[3]_i_11_n_0\
    );
\sti_fulltime[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[4]_i_4_n_7\,
      O => \sti_fulltime[3]_i_12_n_0\
    );
\sti_fulltime[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[4]_i_9_n_4\,
      O => \sti_fulltime[3]_i_13_n_0\
    );
\sti_fulltime[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(4),
      O => \sti_fulltime[3]_i_14_n_0\
    );
\sti_fulltime[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[4]_i_9_n_5\,
      O => \sti_fulltime[3]_i_15_n_0\
    );
\sti_fulltime[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[4]_i_9_n_6\,
      O => \sti_fulltime[3]_i_16_n_0\
    );
\sti_fulltime[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(4),
      O => \sti_fulltime[3]_i_17_n_0\
    );
\sti_fulltime[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \sti_fulltime_reg[4]_i_2_n_4\,
      O => \sti_fulltime[3]_i_3_n_0\
    );
\sti_fulltime[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[4]_i_2_n_5\,
      O => \sti_fulltime[3]_i_5_n_0\
    );
\sti_fulltime[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[4]_i_2_n_6\,
      O => \sti_fulltime[3]_i_6_n_0\
    );
\sti_fulltime[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[4]_i_2_n_7\,
      O => \sti_fulltime[3]_i_7_n_0\
    );
\sti_fulltime[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[4]_i_4_n_4\,
      O => \sti_fulltime[3]_i_8_n_0\
    );
\sti_fulltime[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[5]_i_4_n_5\,
      O => \sti_fulltime[4]_i_10_n_0\
    );
\sti_fulltime[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[5]_i_4_n_6\,
      O => \sti_fulltime[4]_i_11_n_0\
    );
\sti_fulltime[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[5]_i_4_n_7\,
      O => \sti_fulltime[4]_i_12_n_0\
    );
\sti_fulltime[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[5]_i_9_n_4\,
      O => \sti_fulltime[4]_i_13_n_0\
    );
\sti_fulltime[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(5),
      O => \sti_fulltime[4]_i_14_n_0\
    );
\sti_fulltime[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[5]_i_9_n_5\,
      O => \sti_fulltime[4]_i_15_n_0\
    );
\sti_fulltime[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[5]_i_9_n_6\,
      O => \sti_fulltime[4]_i_16_n_0\
    );
\sti_fulltime[4]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(5),
      O => \sti_fulltime[4]_i_17_n_0\
    );
\sti_fulltime[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \sti_fulltime_reg[5]_i_2_n_4\,
      O => \sti_fulltime[4]_i_3_n_0\
    );
\sti_fulltime[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[5]_i_2_n_5\,
      O => \sti_fulltime[4]_i_5_n_0\
    );
\sti_fulltime[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[5]_i_2_n_6\,
      O => \sti_fulltime[4]_i_6_n_0\
    );
\sti_fulltime[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[5]_i_2_n_7\,
      O => \sti_fulltime[4]_i_7_n_0\
    );
\sti_fulltime[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[5]_i_4_n_4\,
      O => \sti_fulltime[4]_i_8_n_0\
    );
\sti_fulltime[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[6]_i_4_n_5\,
      O => \sti_fulltime[5]_i_10_n_0\
    );
\sti_fulltime[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[6]_i_4_n_6\,
      O => \sti_fulltime[5]_i_11_n_0\
    );
\sti_fulltime[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[6]_i_4_n_7\,
      O => \sti_fulltime[5]_i_12_n_0\
    );
\sti_fulltime[5]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[6]_i_9_n_4\,
      O => \sti_fulltime[5]_i_13_n_0\
    );
\sti_fulltime[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(6),
      O => \sti_fulltime[5]_i_14_n_0\
    );
\sti_fulltime[5]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[6]_i_9_n_5\,
      O => \sti_fulltime[5]_i_15_n_0\
    );
\sti_fulltime[5]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[6]_i_9_n_6\,
      O => \sti_fulltime[5]_i_16_n_0\
    );
\sti_fulltime[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(6),
      O => \sti_fulltime[5]_i_17_n_0\
    );
\sti_fulltime[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \sti_fulltime_reg[6]_i_2_n_4\,
      O => \sti_fulltime[5]_i_3_n_0\
    );
\sti_fulltime[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[6]_i_2_n_5\,
      O => \sti_fulltime[5]_i_5_n_0\
    );
\sti_fulltime[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[6]_i_2_n_6\,
      O => \sti_fulltime[5]_i_6_n_0\
    );
\sti_fulltime[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[6]_i_2_n_7\,
      O => \sti_fulltime[5]_i_7_n_0\
    );
\sti_fulltime[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[6]_i_4_n_4\,
      O => \sti_fulltime[5]_i_8_n_0\
    );
\sti_fulltime[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[7]_i_4_n_5\,
      O => \sti_fulltime[6]_i_10_n_0\
    );
\sti_fulltime[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[7]_i_4_n_6\,
      O => \sti_fulltime[6]_i_11_n_0\
    );
\sti_fulltime[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[7]_i_4_n_7\,
      O => \sti_fulltime[6]_i_12_n_0\
    );
\sti_fulltime[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[7]_i_9_n_4\,
      O => \sti_fulltime[6]_i_13_n_0\
    );
\sti_fulltime[6]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(7),
      O => \sti_fulltime[6]_i_14_n_0\
    );
\sti_fulltime[6]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[7]_i_9_n_5\,
      O => \sti_fulltime[6]_i_15_n_0\
    );
\sti_fulltime[6]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[7]_i_9_n_6\,
      O => \sti_fulltime[6]_i_16_n_0\
    );
\sti_fulltime[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(7),
      O => \sti_fulltime[6]_i_17_n_0\
    );
\sti_fulltime[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \sti_fulltime_reg[7]_i_2_n_4\,
      O => \sti_fulltime[6]_i_3_n_0\
    );
\sti_fulltime[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[7]_i_2_n_5\,
      O => \sti_fulltime[6]_i_5_n_0\
    );
\sti_fulltime[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[7]_i_2_n_6\,
      O => \sti_fulltime[6]_i_6_n_0\
    );
\sti_fulltime[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[7]_i_2_n_7\,
      O => \sti_fulltime[6]_i_7_n_0\
    );
\sti_fulltime[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[7]_i_4_n_4\,
      O => \sti_fulltime[6]_i_8_n_0\
    );
\sti_fulltime[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[8]_i_4_n_5\,
      O => \sti_fulltime[7]_i_10_n_0\
    );
\sti_fulltime[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[8]_i_4_n_6\,
      O => \sti_fulltime[7]_i_11_n_0\
    );
\sti_fulltime[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[8]_i_4_n_7\,
      O => \sti_fulltime[7]_i_12_n_0\
    );
\sti_fulltime[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[8]_i_9_n_4\,
      O => \sti_fulltime[7]_i_13_n_0\
    );
\sti_fulltime[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[8]_i_9_n_5\,
      O => \sti_fulltime[7]_i_14_n_0\
    );
\sti_fulltime[7]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[8]_i_9_n_6\,
      O => \sti_fulltime[7]_i_15_n_0\
    );
\sti_fulltime[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(8),
      O => \sti_fulltime[7]_i_16_n_0\
    );
\sti_fulltime[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(8),
      I1 => \sti_fulltime_reg[8]_i_2_n_4\,
      O => \sti_fulltime[7]_i_3_n_0\
    );
\sti_fulltime[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[8]_i_2_n_5\,
      O => \sti_fulltime[7]_i_5_n_0\
    );
\sti_fulltime[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[8]_i_2_n_6\,
      O => \sti_fulltime[7]_i_6_n_0\
    );
\sti_fulltime[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[8]_i_2_n_7\,
      O => \sti_fulltime[7]_i_7_n_0\
    );
\sti_fulltime[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(8),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[8]_i_4_n_4\,
      O => \sti_fulltime[7]_i_8_n_0\
    );
\sti_fulltime[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[9]_i_4_n_5\,
      O => \sti_fulltime[8]_i_10_n_0\
    );
\sti_fulltime[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[9]_i_4_n_6\,
      O => \sti_fulltime[8]_i_11_n_0\
    );
\sti_fulltime[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[9]_i_4_n_7\,
      O => \sti_fulltime[8]_i_12_n_0\
    );
\sti_fulltime[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[9]_i_9_n_4\,
      O => \sti_fulltime[8]_i_13_n_0\
    );
\sti_fulltime[8]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(9),
      O => \sti_fulltime[8]_i_14_n_0\
    );
\sti_fulltime[8]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[9]_i_9_n_5\,
      O => \sti_fulltime[8]_i_15_n_0\
    );
\sti_fulltime[8]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[9]_i_9_n_6\,
      O => \sti_fulltime[8]_i_16_n_0\
    );
\sti_fulltime[8]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(9),
      O => \sti_fulltime[8]_i_17_n_0\
    );
\sti_fulltime[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(9),
      I1 => \sti_fulltime_reg[9]_i_2_n_4\,
      O => \sti_fulltime[8]_i_3_n_0\
    );
\sti_fulltime[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[9]_i_2_n_5\,
      O => \sti_fulltime[8]_i_5_n_0\
    );
\sti_fulltime[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[9]_i_2_n_6\,
      O => \sti_fulltime[8]_i_6_n_0\
    );
\sti_fulltime[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[9]_i_2_n_7\,
      O => \sti_fulltime[8]_i_7_n_0\
    );
\sti_fulltime[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(9),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[9]_i_4_n_4\,
      O => \sti_fulltime[8]_i_8_n_0\
    );
\sti_fulltime[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(8),
      I2 => \sti_fulltime_reg[10]_i_4_n_5\,
      O => \sti_fulltime[9]_i_10_n_0\
    );
\sti_fulltime[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(7),
      I2 => \sti_fulltime_reg[10]_i_4_n_6\,
      O => \sti_fulltime[9]_i_11_n_0\
    );
\sti_fulltime[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(6),
      I2 => \sti_fulltime_reg[10]_i_4_n_7\,
      O => \sti_fulltime[9]_i_12_n_0\
    );
\sti_fulltime[9]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(5),
      I2 => \sti_fulltime_reg[10]_i_9_n_4\,
      O => \sti_fulltime[9]_i_13_n_0\
    );
\sti_fulltime[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(4),
      I2 => \sti_fulltime_reg[10]_i_9_n_5\,
      O => \sti_fulltime[9]_i_14_n_0\
    );
\sti_fulltime[9]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(3),
      I2 => \sti_fulltime_reg[10]_i_9_n_6\,
      O => \sti_fulltime[9]_i_15_n_0\
    );
\sti_fulltime[9]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sti_fulltime_reg[0]_i_13_0\(8),
      I1 => p_0_in(10),
      O => \sti_fulltime[9]_i_16_n_0\
    );
\sti_fulltime[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(10),
      I1 => \sti_fulltime_reg[10]_i_2_n_4\,
      O => \sti_fulltime[9]_i_3_n_0\
    );
\sti_fulltime[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(12),
      I2 => \sti_fulltime_reg[10]_i_2_n_5\,
      O => \sti_fulltime[9]_i_5_n_0\
    );
\sti_fulltime[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(11),
      I2 => \sti_fulltime_reg[10]_i_2_n_6\,
      O => \sti_fulltime[9]_i_6_n_0\
    );
\sti_fulltime[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(10),
      I2 => \sti_fulltime_reg[10]_i_2_n_7\,
      O => \sti_fulltime[9]_i_7_n_0\
    );
\sti_fulltime[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(10),
      I1 => sti_fulltime1(9),
      I2 => \sti_fulltime_reg[10]_i_4_n_4\,
      O => \sti_fulltime[9]_i_8_n_0\
    );
\sti_fulltime_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(0),
      Q => sti_fulltime(0)
    );
\sti_fulltime_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[0]_i_2_n_0\,
      CO(3) => p_0_in(0),
      CO(2) => \sti_fulltime_reg[0]_i_1_n_1\,
      CO(1) => \sti_fulltime_reg[0]_i_1_n_2\,
      CO(0) => \sti_fulltime_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(1),
      DI(2) => \sti_fulltime_reg[1]_i_2_n_5\,
      DI(1) => \sti_fulltime_reg[1]_i_2_n_6\,
      DI(0) => \sti_fulltime_reg[1]_i_2_n_7\,
      O(3 downto 0) => \NLW_sti_fulltime_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \sti_fulltime[0]_i_3_n_0\,
      S(2) => \sti_fulltime[0]_i_4_n_0\,
      S(1) => \sti_fulltime[0]_i_5_n_0\,
      S(0) => \sti_fulltime[0]_i_6_n_0\
    );
\sti_fulltime_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[0]_i_13_n_0\,
      CO(3 downto 2) => \NLW_sti_fulltime_reg[0]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sti_fulltime1(12),
      CO(0) => \NLW_sti_fulltime_reg[0]_i_12_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sti_fulltime_reg[0]_i_12_O_UNCONNECTED\(3 downto 1),
      O(0) => sti_fulltime1(11),
      S(3 downto 1) => B"001",
      S(0) => \sti_fulltime_reg[0]_i_13_0\(15)
    );
\sti_fulltime_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[0]_i_19_n_0\,
      CO(3) => \sti_fulltime_reg[0]_i_13_n_0\,
      CO(2) => \sti_fulltime_reg[0]_i_13_n_1\,
      CO(1) => \sti_fulltime_reg[0]_i_13_n_2\,
      CO(0) => \sti_fulltime_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sti_fulltime_reg[0]_i_13_0\(13 downto 11),
      O(3 downto 0) => sti_fulltime1(10 downto 7),
      S(3) => \sti_fulltime_reg[0]_i_13_0\(14),
      S(2) => \sti_fulltime[0]_i_20_n_0\,
      S(1) => \sti_fulltime[0]_i_21_n_0\,
      S(0) => \sti_fulltime[0]_i_22_n_0\
    );
\sti_fulltime_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[0]_i_19_n_0\,
      CO(2) => \sti_fulltime_reg[0]_i_19_n_1\,
      CO(1) => \sti_fulltime_reg[0]_i_19_n_2\,
      CO(0) => \sti_fulltime_reg[0]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \sti_fulltime_reg[0]_i_13_0\(10 downto 8),
      DI(0) => '0',
      O(3 downto 0) => sti_fulltime1(6 downto 3),
      S(3) => \sti_fulltime[0]_i_23_n_0\,
      S(2) => \sti_fulltime[0]_i_24_n_0\,
      S(1) => \sti_fulltime[0]_i_25_n_0\,
      S(0) => \sti_fulltime_reg[0]_i_13_0\(9)
    );
\sti_fulltime_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[0]_i_7_n_0\,
      CO(3) => \sti_fulltime_reg[0]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[0]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[0]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[1]_i_4_n_4\,
      DI(2) => \sti_fulltime_reg[1]_i_4_n_5\,
      DI(1) => \sti_fulltime_reg[1]_i_4_n_6\,
      DI(0) => \sti_fulltime_reg[1]_i_4_n_7\,
      O(3 downto 0) => \NLW_sti_fulltime_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \sti_fulltime[0]_i_8_n_0\,
      S(2) => \sti_fulltime[0]_i_9_n_0\,
      S(1) => \sti_fulltime[0]_i_10_n_0\,
      S(0) => \sti_fulltime[0]_i_11_n_0\
    );
\sti_fulltime_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[0]_i_7_n_0\,
      CO(2) => \sti_fulltime_reg[0]_i_7_n_1\,
      CO(1) => \sti_fulltime_reg[0]_i_7_n_2\,
      CO(0) => \sti_fulltime_reg[0]_i_7_n_3\,
      CYINIT => p_0_in(1),
      DI(3) => \sti_fulltime_reg[1]_i_9_n_4\,
      DI(2) => \sti_fulltime_reg[1]_i_9_n_5\,
      DI(1) => \sti_fulltime_reg[1]_i_9_n_6\,
      DI(0) => \sti_fulltime[0]_i_14_n_0\,
      O(3 downto 0) => \NLW_sti_fulltime_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \sti_fulltime[0]_i_15_n_0\,
      S(2) => \sti_fulltime[0]_i_16_n_0\,
      S(1) => \sti_fulltime[0]_i_17_n_0\,
      S(0) => \sti_fulltime[0]_i_18_n_0\
    );
\sti_fulltime_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(10),
      Q => sti_fulltime(10)
    );
\sti_fulltime_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[10]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[10]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(10),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(11),
      O(3 downto 0) => \NLW_sti_fulltime_reg[10]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[10]_i_3_n_0\
    );
\sti_fulltime_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[10]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[10]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[10]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[10]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[11]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[11]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[11]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[11]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[10]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[10]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[10]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[10]_i_2_n_7\,
      S(3) => \sti_fulltime[10]_i_5_n_0\,
      S(2) => \sti_fulltime[10]_i_6_n_0\,
      S(1) => \sti_fulltime[10]_i_7_n_0\,
      S(0) => \sti_fulltime[10]_i_8_n_0\
    );
\sti_fulltime_reg[10]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[10]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[10]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[10]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[10]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[10]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[11]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[11]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[11]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[11]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[10]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[10]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[10]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[10]_i_4_n_7\,
      S(3) => \sti_fulltime[10]_i_10_n_0\,
      S(2) => \sti_fulltime[10]_i_11_n_0\,
      S(1) => \sti_fulltime[10]_i_12_n_0\,
      S(0) => \sti_fulltime[10]_i_13_n_0\
    );
\sti_fulltime_reg[10]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[10]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[10]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[10]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[10]_i_9_n_3\,
      CYINIT => p_0_in(11),
      DI(3) => \sti_fulltime_reg[11]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[11]_i_9_n_6\,
      DI(1) => \sti_fulltime[10]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[10]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[10]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[10]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[10]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[10]_i_15_n_0\,
      S(2) => \sti_fulltime[10]_i_16_n_0\,
      S(1) => \sti_fulltime[10]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(11),
      Q => sti_fulltime(11)
    );
\sti_fulltime_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[11]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(11),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(12),
      O(3 downto 0) => \NLW_sti_fulltime_reg[11]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[11]_i_3_n_0\
    );
\sti_fulltime_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[11]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[11]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[11]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[11]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[12]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[12]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[12]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[12]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[11]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[11]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[11]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[11]_i_2_n_7\,
      S(3) => \sti_fulltime[11]_i_5_n_0\,
      S(2) => \sti_fulltime[11]_i_6_n_0\,
      S(1) => \sti_fulltime[11]_i_7_n_0\,
      S(0) => \sti_fulltime[11]_i_8_n_0\
    );
\sti_fulltime_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[11]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[11]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[11]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[11]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[12]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[12]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[12]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[12]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[11]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[11]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[11]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[11]_i_4_n_7\,
      S(3) => \sti_fulltime[11]_i_10_n_0\,
      S(2) => \sti_fulltime[11]_i_11_n_0\,
      S(1) => \sti_fulltime[11]_i_12_n_0\,
      S(0) => \sti_fulltime[11]_i_13_n_0\
    );
\sti_fulltime_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[11]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[11]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[11]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[11]_i_9_n_3\,
      CYINIT => p_0_in(12),
      DI(3) => \sti_fulltime_reg[12]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[12]_i_9_n_6\,
      DI(1) => \sti_fulltime[11]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[11]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[11]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[11]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[11]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[11]_i_15_n_0\,
      S(2) => \sti_fulltime[11]_i_16_n_0\,
      S(1) => \sti_fulltime[11]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(12),
      Q => sti_fulltime(12)
    );
\sti_fulltime_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[12]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(12),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(13),
      O(3 downto 0) => \NLW_sti_fulltime_reg[12]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[12]_i_3_n_0\
    );
\sti_fulltime_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[12]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[12]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[12]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[12]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[13]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[13]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[13]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[13]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[12]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[12]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[12]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[12]_i_2_n_7\,
      S(3) => \sti_fulltime[12]_i_5_n_0\,
      S(2) => \sti_fulltime[12]_i_6_n_0\,
      S(1) => \sti_fulltime[12]_i_7_n_0\,
      S(0) => \sti_fulltime[12]_i_8_n_0\
    );
\sti_fulltime_reg[12]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[12]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[12]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[12]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[12]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[12]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[13]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[13]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[13]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[13]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[12]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[12]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[12]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[12]_i_4_n_7\,
      S(3) => \sti_fulltime[12]_i_10_n_0\,
      S(2) => \sti_fulltime[12]_i_11_n_0\,
      S(1) => \sti_fulltime[12]_i_12_n_0\,
      S(0) => \sti_fulltime[12]_i_13_n_0\
    );
\sti_fulltime_reg[12]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[12]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[12]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[12]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[12]_i_9_n_3\,
      CYINIT => p_0_in(13),
      DI(3) => \sti_fulltime_reg[13]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[13]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[12]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[12]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[12]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[12]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[12]_i_14_n_0\,
      S(2) => \sti_fulltime[12]_i_15_n_0\,
      S(1) => \sti_fulltime[12]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(13),
      Q => sti_fulltime(13)
    );
\sti_fulltime_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[13]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[13]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(13),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(14),
      O(3 downto 0) => \NLW_sti_fulltime_reg[13]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[13]_i_3_n_0\
    );
\sti_fulltime_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[13]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[13]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[13]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[13]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[14]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[14]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[14]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[14]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[13]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[13]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[13]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[13]_i_2_n_7\,
      S(3) => \sti_fulltime[13]_i_5_n_0\,
      S(2) => \sti_fulltime[13]_i_6_n_0\,
      S(1) => \sti_fulltime[13]_i_7_n_0\,
      S(0) => \sti_fulltime[13]_i_8_n_0\
    );
\sti_fulltime_reg[13]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[13]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[13]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[13]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[13]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[13]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[14]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[14]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[14]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[14]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[13]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[13]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[13]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[13]_i_4_n_7\,
      S(3) => \sti_fulltime[13]_i_10_n_0\,
      S(2) => \sti_fulltime[13]_i_11_n_0\,
      S(1) => \sti_fulltime[13]_i_12_n_0\,
      S(0) => \sti_fulltime[13]_i_13_n_0\
    );
\sti_fulltime_reg[13]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[13]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[13]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[13]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[13]_i_9_n_3\,
      CYINIT => p_0_in(14),
      DI(3) => \sti_fulltime_reg[14]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[14]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[13]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[13]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[13]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[13]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[13]_i_14_n_0\,
      S(2) => \sti_fulltime[13]_i_15_n_0\,
      S(1) => \sti_fulltime[13]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(14),
      Q => sti_fulltime(14)
    );
\sti_fulltime_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[14]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[14]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(14),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(15),
      O(3 downto 0) => \NLW_sti_fulltime_reg[14]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[14]_i_3_n_0\
    );
\sti_fulltime_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[14]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[14]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[14]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[14]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[15]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[15]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[15]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[15]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[14]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[14]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[14]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[14]_i_2_n_7\,
      S(3) => \sti_fulltime[14]_i_5_n_0\,
      S(2) => \sti_fulltime[14]_i_6_n_0\,
      S(1) => \sti_fulltime[14]_i_7_n_0\,
      S(0) => \sti_fulltime[14]_i_8_n_0\
    );
\sti_fulltime_reg[14]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[14]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[14]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[14]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[14]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[14]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[15]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[15]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[15]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[15]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[14]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[14]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[14]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[14]_i_4_n_7\,
      S(3) => \sti_fulltime[14]_i_10_n_0\,
      S(2) => \sti_fulltime[14]_i_11_n_0\,
      S(1) => \sti_fulltime[14]_i_12_n_0\,
      S(0) => \sti_fulltime[14]_i_13_n_0\
    );
\sti_fulltime_reg[14]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[14]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[14]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[14]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[14]_i_9_n_3\,
      CYINIT => p_0_in(15),
      DI(3) => \sti_fulltime_reg[15]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[15]_i_9_n_6\,
      DI(1) => \sti_fulltime[14]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[14]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[14]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[14]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[14]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[14]_i_15_n_0\,
      S(2) => \sti_fulltime[14]_i_16_n_0\,
      S(1) => \sti_fulltime[14]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(15),
      Q => sti_fulltime(15)
    );
\sti_fulltime_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[15]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(15),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(16),
      O(3 downto 0) => \NLW_sti_fulltime_reg[15]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[15]_i_3_n_0\
    );
\sti_fulltime_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[15]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[15]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[15]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[15]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[16]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[16]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[16]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[16]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[15]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[15]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[15]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[15]_i_2_n_7\,
      S(3) => \sti_fulltime[15]_i_5_n_0\,
      S(2) => \sti_fulltime[15]_i_6_n_0\,
      S(1) => \sti_fulltime[15]_i_7_n_0\,
      S(0) => \sti_fulltime[15]_i_8_n_0\
    );
\sti_fulltime_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[15]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[15]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[15]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[15]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[16]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[16]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[16]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[16]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[15]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[15]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[15]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[15]_i_4_n_7\,
      S(3) => \sti_fulltime[15]_i_10_n_0\,
      S(2) => \sti_fulltime[15]_i_11_n_0\,
      S(1) => \sti_fulltime[15]_i_12_n_0\,
      S(0) => \sti_fulltime[15]_i_13_n_0\
    );
\sti_fulltime_reg[15]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[15]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[15]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[15]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[15]_i_9_n_3\,
      CYINIT => p_0_in(16),
      DI(3) => \sti_fulltime_reg[16]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[16]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[15]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[15]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[15]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[15]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[15]_i_14_n_0\,
      S(2) => \sti_fulltime[15]_i_15_n_0\,
      S(1) => \sti_fulltime[15]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(16),
      Q => sti_fulltime(16)
    );
\sti_fulltime_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[16]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(16),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(17),
      O(3 downto 0) => \NLW_sti_fulltime_reg[16]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[16]_i_3_n_0\
    );
\sti_fulltime_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[16]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[16]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[16]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[16]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[17]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[17]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[17]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[17]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[16]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[16]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[16]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[16]_i_2_n_7\,
      S(3) => \sti_fulltime[16]_i_5_n_0\,
      S(2) => \sti_fulltime[16]_i_6_n_0\,
      S(1) => \sti_fulltime[16]_i_7_n_0\,
      S(0) => \sti_fulltime[16]_i_8_n_0\
    );
\sti_fulltime_reg[16]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[16]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[16]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[16]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[16]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[16]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[17]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[17]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[17]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[17]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[16]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[16]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[16]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[16]_i_4_n_7\,
      S(3) => \sti_fulltime[16]_i_10_n_0\,
      S(2) => \sti_fulltime[16]_i_11_n_0\,
      S(1) => \sti_fulltime[16]_i_12_n_0\,
      S(0) => \sti_fulltime[16]_i_13_n_0\
    );
\sti_fulltime_reg[16]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[16]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[16]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[16]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[16]_i_9_n_3\,
      CYINIT => p_0_in(17),
      DI(3) => \sti_fulltime_reg[17]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[17]_i_9_n_6\,
      DI(1) => \sti_fulltime[16]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[16]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[16]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[16]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[16]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[16]_i_15_n_0\,
      S(2) => \sti_fulltime[16]_i_16_n_0\,
      S(1) => \sti_fulltime[16]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(17),
      Q => sti_fulltime(17)
    );
\sti_fulltime_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[17]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(17),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(18),
      O(3 downto 0) => \NLW_sti_fulltime_reg[17]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[17]_i_3_n_0\
    );
\sti_fulltime_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[17]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[17]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[17]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[17]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[18]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[18]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[18]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[18]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[17]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[17]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[17]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[17]_i_2_n_7\,
      S(3) => \sti_fulltime[17]_i_5_n_0\,
      S(2) => \sti_fulltime[17]_i_6_n_0\,
      S(1) => \sti_fulltime[17]_i_7_n_0\,
      S(0) => \sti_fulltime[17]_i_8_n_0\
    );
\sti_fulltime_reg[17]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[17]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[17]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[17]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[17]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[17]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[18]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[18]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[18]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[18]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[17]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[17]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[17]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[17]_i_4_n_7\,
      S(3) => \sti_fulltime[17]_i_10_n_0\,
      S(2) => \sti_fulltime[17]_i_11_n_0\,
      S(1) => \sti_fulltime[17]_i_12_n_0\,
      S(0) => \sti_fulltime[17]_i_13_n_0\
    );
\sti_fulltime_reg[17]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[17]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[17]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[17]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[17]_i_9_n_3\,
      CYINIT => p_0_in(18),
      DI(3) => \sti_fulltime_reg[18]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[18]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[17]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[17]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[17]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[17]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[17]_i_14_n_0\,
      S(2) => \sti_fulltime[17]_i_15_n_0\,
      S(1) => \sti_fulltime[17]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(18),
      Q => sti_fulltime(18)
    );
\sti_fulltime_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[18]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[18]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(18),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(19),
      O(3 downto 0) => \NLW_sti_fulltime_reg[18]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[18]_i_3_n_0\
    );
\sti_fulltime_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[18]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[18]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[18]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[18]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[19]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[19]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[19]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[19]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[18]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[18]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[18]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[18]_i_2_n_7\,
      S(3) => \sti_fulltime[18]_i_5_n_0\,
      S(2) => \sti_fulltime[18]_i_6_n_0\,
      S(1) => \sti_fulltime[18]_i_7_n_0\,
      S(0) => \sti_fulltime[18]_i_8_n_0\
    );
\sti_fulltime_reg[18]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[18]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[18]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[18]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[18]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[18]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[19]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[19]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[19]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[19]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[18]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[18]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[18]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[18]_i_4_n_7\,
      S(3) => \sti_fulltime[18]_i_10_n_0\,
      S(2) => \sti_fulltime[18]_i_11_n_0\,
      S(1) => \sti_fulltime[18]_i_12_n_0\,
      S(0) => \sti_fulltime[18]_i_13_n_0\
    );
\sti_fulltime_reg[18]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[18]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[18]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[18]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[18]_i_9_n_3\,
      CYINIT => p_0_in(19),
      DI(3) => \sti_fulltime_reg[19]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[19]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[18]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[18]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[18]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[18]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[18]_i_14_n_0\,
      S(2) => \sti_fulltime[18]_i_15_n_0\,
      S(1) => \sti_fulltime[18]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(19),
      Q => sti_fulltime(19)
    );
\sti_fulltime_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[19]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[19]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(19),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(20),
      O(3 downto 0) => \NLW_sti_fulltime_reg[19]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[19]_i_3_n_0\
    );
\sti_fulltime_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[19]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[19]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[19]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[19]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[20]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[20]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[20]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[20]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[19]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[19]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[19]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[19]_i_2_n_7\,
      S(3) => \sti_fulltime[19]_i_5_n_0\,
      S(2) => \sti_fulltime[19]_i_6_n_0\,
      S(1) => \sti_fulltime[19]_i_7_n_0\,
      S(0) => \sti_fulltime[19]_i_8_n_0\
    );
\sti_fulltime_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[19]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[19]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[19]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[19]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[20]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[20]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[20]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[20]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[19]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[19]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[19]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[19]_i_4_n_7\,
      S(3) => \sti_fulltime[19]_i_10_n_0\,
      S(2) => \sti_fulltime[19]_i_11_n_0\,
      S(1) => \sti_fulltime[19]_i_12_n_0\,
      S(0) => \sti_fulltime[19]_i_13_n_0\
    );
\sti_fulltime_reg[19]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[19]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[19]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[19]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[19]_i_9_n_3\,
      CYINIT => p_0_in(20),
      DI(3) => \sti_fulltime_reg[20]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[20]_i_9_n_6\,
      DI(1) => \sti_fulltime[19]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[19]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[19]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[19]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[19]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[19]_i_15_n_0\,
      S(2) => \sti_fulltime[19]_i_16_n_0\,
      S(1) => \sti_fulltime[19]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(1),
      Q => sti_fulltime(1)
    );
\sti_fulltime_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[1]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[1]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(2),
      O(3 downto 0) => \NLW_sti_fulltime_reg[1]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[1]_i_3_n_0\
    );
\sti_fulltime_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[1]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[1]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[1]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[1]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[2]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[2]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[2]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[2]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[1]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[1]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[1]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[1]_i_2_n_7\,
      S(3) => \sti_fulltime[1]_i_5_n_0\,
      S(2) => \sti_fulltime[1]_i_6_n_0\,
      S(1) => \sti_fulltime[1]_i_7_n_0\,
      S(0) => \sti_fulltime[1]_i_8_n_0\
    );
\sti_fulltime_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[1]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[1]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[1]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[1]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[2]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[2]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[2]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[2]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[1]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[1]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[1]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[1]_i_4_n_7\,
      S(3) => \sti_fulltime[1]_i_10_n_0\,
      S(2) => \sti_fulltime[1]_i_11_n_0\,
      S(1) => \sti_fulltime[1]_i_12_n_0\,
      S(0) => \sti_fulltime[1]_i_13_n_0\
    );
\sti_fulltime_reg[1]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[1]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[1]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[1]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[1]_i_9_n_3\,
      CYINIT => p_0_in(2),
      DI(3) => \sti_fulltime_reg[2]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[2]_i_9_n_6\,
      DI(1) => \sti_fulltime[1]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[1]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[1]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[1]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[1]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[1]_i_15_n_0\,
      S(2) => \sti_fulltime[1]_i_16_n_0\,
      S(1) => \sti_fulltime[1]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(20),
      Q => sti_fulltime(20)
    );
\sti_fulltime_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[20]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(20),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(21),
      O(3 downto 0) => \NLW_sti_fulltime_reg[20]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[20]_i_3_n_0\
    );
\sti_fulltime_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[20]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[20]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[20]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[20]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[21]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[21]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[21]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[21]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[20]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[20]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[20]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[20]_i_2_n_7\,
      S(3) => \sti_fulltime[20]_i_5_n_0\,
      S(2) => \sti_fulltime[20]_i_6_n_0\,
      S(1) => \sti_fulltime[20]_i_7_n_0\,
      S(0) => \sti_fulltime[20]_i_8_n_0\
    );
\sti_fulltime_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[20]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[20]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[20]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[20]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[20]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[21]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[21]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[21]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[21]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[20]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[20]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[20]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[20]_i_4_n_7\,
      S(3) => \sti_fulltime[20]_i_10_n_0\,
      S(2) => \sti_fulltime[20]_i_11_n_0\,
      S(1) => \sti_fulltime[20]_i_12_n_0\,
      S(0) => \sti_fulltime[20]_i_13_n_0\
    );
\sti_fulltime_reg[20]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[20]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[20]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[20]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[20]_i_9_n_3\,
      CYINIT => p_0_in(21),
      DI(3) => \sti_fulltime_reg[21]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[21]_i_9_n_6\,
      DI(1) => \sti_fulltime[20]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[20]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[20]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[20]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[20]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[20]_i_15_n_0\,
      S(2) => \sti_fulltime[20]_i_16_n_0\,
      S(1) => \sti_fulltime[20]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(21),
      Q => sti_fulltime(21)
    );
\sti_fulltime_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[21]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[21]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(21),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(22),
      O(3 downto 0) => \NLW_sti_fulltime_reg[21]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[21]_i_3_n_0\
    );
\sti_fulltime_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[21]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[21]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[21]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[21]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[22]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[22]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[22]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[22]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[21]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[21]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[21]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[21]_i_2_n_7\,
      S(3) => \sti_fulltime[21]_i_5_n_0\,
      S(2) => \sti_fulltime[21]_i_6_n_0\,
      S(1) => \sti_fulltime[21]_i_7_n_0\,
      S(0) => \sti_fulltime[21]_i_8_n_0\
    );
\sti_fulltime_reg[21]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[21]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[21]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[21]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[21]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[21]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[22]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[22]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[22]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[22]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[21]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[21]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[21]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[21]_i_4_n_7\,
      S(3) => \sti_fulltime[21]_i_10_n_0\,
      S(2) => \sti_fulltime[21]_i_11_n_0\,
      S(1) => \sti_fulltime[21]_i_12_n_0\,
      S(0) => \sti_fulltime[21]_i_13_n_0\
    );
\sti_fulltime_reg[21]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[21]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[21]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[21]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[21]_i_9_n_3\,
      CYINIT => p_0_in(22),
      DI(3) => \sti_fulltime_reg[22]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[22]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[21]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[21]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[21]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[21]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[21]_i_14_n_0\,
      S(2) => \sti_fulltime[21]_i_15_n_0\,
      S(1) => \sti_fulltime[21]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(22),
      Q => sti_fulltime(22)
    );
\sti_fulltime_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[22]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[22]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(22),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(23),
      O(3 downto 0) => \NLW_sti_fulltime_reg[22]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[22]_i_3_n_0\
    );
\sti_fulltime_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[22]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[22]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[22]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[22]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[23]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[23]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[23]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[23]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[22]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[22]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[22]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[22]_i_2_n_7\,
      S(3) => \sti_fulltime[22]_i_5_n_0\,
      S(2) => \sti_fulltime[22]_i_6_n_0\,
      S(1) => \sti_fulltime[22]_i_7_n_0\,
      S(0) => \sti_fulltime[22]_i_8_n_0\
    );
\sti_fulltime_reg[22]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[22]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[22]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[22]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[22]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[22]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[23]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[23]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[23]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[23]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[22]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[22]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[22]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[22]_i_4_n_7\,
      S(3) => \sti_fulltime[22]_i_10_n_0\,
      S(2) => \sti_fulltime[22]_i_11_n_0\,
      S(1) => \sti_fulltime[22]_i_12_n_0\,
      S(0) => \sti_fulltime[22]_i_13_n_0\
    );
\sti_fulltime_reg[22]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[22]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[22]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[22]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[22]_i_9_n_3\,
      CYINIT => p_0_in(23),
      DI(3) => \sti_fulltime_reg[23]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[23]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[22]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[22]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[22]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[22]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[22]_i_14_n_0\,
      S(2) => \sti_fulltime[22]_i_15_n_0\,
      S(1) => \sti_fulltime[22]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(23),
      Q => sti_fulltime(23)
    );
\sti_fulltime_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[23]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[23]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(23),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(24),
      O(3 downto 0) => \NLW_sti_fulltime_reg[23]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[23]_i_3_n_0\
    );
\sti_fulltime_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[23]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[23]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[23]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[23]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[24]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[24]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[24]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[24]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[23]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[23]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[23]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[23]_i_2_n_7\,
      S(3) => \sti_fulltime[23]_i_5_n_0\,
      S(2) => \sti_fulltime[23]_i_6_n_0\,
      S(1) => \sti_fulltime[23]_i_7_n_0\,
      S(0) => \sti_fulltime[23]_i_8_n_0\
    );
\sti_fulltime_reg[23]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[23]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[23]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[23]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[23]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[23]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[24]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[24]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[24]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[24]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[23]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[23]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[23]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[23]_i_4_n_7\,
      S(3) => \sti_fulltime[23]_i_10_n_0\,
      S(2) => \sti_fulltime[23]_i_11_n_0\,
      S(1) => \sti_fulltime[23]_i_12_n_0\,
      S(0) => \sti_fulltime[23]_i_13_n_0\
    );
\sti_fulltime_reg[23]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[23]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[23]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[23]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[23]_i_9_n_3\,
      CYINIT => p_0_in(24),
      DI(3) => \sti_fulltime_reg[24]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[24]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[23]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[23]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[23]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[23]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[23]_i_14_n_0\,
      S(2) => \sti_fulltime[23]_i_15_n_0\,
      S(1) => \sti_fulltime[23]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(24),
      Q => sti_fulltime(24)
    );
\sti_fulltime_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[24]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(24),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(25),
      O(3 downto 0) => \NLW_sti_fulltime_reg[24]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[24]_i_3_n_0\
    );
\sti_fulltime_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[24]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[24]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[24]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[24]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[25]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[25]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[25]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[25]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[24]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[24]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[24]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[24]_i_2_n_7\,
      S(3) => \sti_fulltime[24]_i_5_n_0\,
      S(2) => \sti_fulltime[24]_i_6_n_0\,
      S(1) => \sti_fulltime[24]_i_7_n_0\,
      S(0) => \sti_fulltime[24]_i_8_n_0\
    );
\sti_fulltime_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[24]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[24]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[24]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[24]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[25]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[25]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[25]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[25]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[24]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[24]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[24]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[24]_i_4_n_7\,
      S(3) => \sti_fulltime[24]_i_10_n_0\,
      S(2) => \sti_fulltime[24]_i_11_n_0\,
      S(1) => \sti_fulltime[24]_i_12_n_0\,
      S(0) => \sti_fulltime[24]_i_13_n_0\
    );
\sti_fulltime_reg[24]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[24]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[24]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[24]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[24]_i_9_n_3\,
      CYINIT => p_0_in(25),
      DI(3) => \sti_fulltime_reg[25]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[25]_i_9_n_6\,
      DI(1) => \sti_fulltime[24]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[24]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[24]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[24]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[24]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[24]_i_15_n_0\,
      S(2) => \sti_fulltime[24]_i_16_n_0\,
      S(1) => \sti_fulltime[24]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(25),
      Q => sti_fulltime(25)
    );
\sti_fulltime_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[25]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[25]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(25),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(26),
      O(3 downto 0) => \NLW_sti_fulltime_reg[25]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[25]_i_3_n_0\
    );
\sti_fulltime_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[25]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[25]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[25]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[25]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[26]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[26]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[26]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[26]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[25]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[25]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[25]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[25]_i_2_n_7\,
      S(3) => \sti_fulltime[25]_i_5_n_0\,
      S(2) => \sti_fulltime[25]_i_6_n_0\,
      S(1) => \sti_fulltime[25]_i_7_n_0\,
      S(0) => \sti_fulltime[25]_i_8_n_0\
    );
\sti_fulltime_reg[25]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[25]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[25]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[25]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[25]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[25]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[26]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[26]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[26]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[26]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[25]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[25]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[25]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[25]_i_4_n_7\,
      S(3) => \sti_fulltime[25]_i_10_n_0\,
      S(2) => \sti_fulltime[25]_i_11_n_0\,
      S(1) => \sti_fulltime[25]_i_12_n_0\,
      S(0) => \sti_fulltime[25]_i_13_n_0\
    );
\sti_fulltime_reg[25]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[25]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[25]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[25]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[25]_i_9_n_3\,
      CYINIT => p_0_in(26),
      DI(3) => \sti_fulltime_reg[26]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[26]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[25]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[25]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[25]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[25]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[25]_i_14_n_0\,
      S(2) => \sti_fulltime[25]_i_15_n_0\,
      S(1) => \sti_fulltime[25]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(26),
      Q => sti_fulltime(26)
    );
\sti_fulltime_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[26]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[26]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(26),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(27),
      O(3 downto 0) => \NLW_sti_fulltime_reg[26]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[26]_i_3_n_0\
    );
\sti_fulltime_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[26]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[26]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[26]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[26]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[27]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[27]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[27]_i_5_n_4\,
      O(3) => \sti_fulltime_reg[26]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[26]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[26]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[26]_i_2_n_7\,
      S(3) => \sti_fulltime[26]_i_5_n_0\,
      S(2) => \sti_fulltime[26]_i_6_n_0\,
      S(1) => \sti_fulltime[26]_i_7_n_0\,
      S(0) => \sti_fulltime[26]_i_8_n_0\
    );
\sti_fulltime_reg[26]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[26]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[26]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[26]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[26]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[26]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[27]_i_5_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_5_n_6\,
      DI(1) => \sti_fulltime_reg[27]_i_5_n_7\,
      DI(0) => \sti_fulltime_reg[27]_i_14_n_4\,
      O(3) => \sti_fulltime_reg[26]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[26]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[26]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[26]_i_4_n_7\,
      S(3) => \sti_fulltime[26]_i_10_n_0\,
      S(2) => \sti_fulltime[26]_i_11_n_0\,
      S(1) => \sti_fulltime[26]_i_12_n_0\,
      S(0) => \sti_fulltime[26]_i_13_n_0\
    );
\sti_fulltime_reg[26]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[26]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[26]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[26]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[26]_i_9_n_3\,
      CYINIT => p_0_in(27),
      DI(3) => \sti_fulltime_reg[27]_i_14_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_14_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[26]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[26]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[26]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[26]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[26]_i_14_n_0\,
      S(2) => \sti_fulltime[26]_i_15_n_0\,
      S(1) => \sti_fulltime[26]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(27),
      Q => sti_fulltime(27)
    );
\sti_fulltime_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[27]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(27),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sti_fulltime_reg[27]_i_3_n_3\,
      O(3 downto 0) => \NLW_sti_fulltime_reg[27]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[27]_i_4_n_0\
    );
\sti_fulltime_reg[27]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_20_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[27]_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sti_fulltime_reg[27]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sti_fulltime_reg[27]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\sti_fulltime_reg[27]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[27]_i_14_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_14_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_14_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_14_n_3\,
      CYINIT => \sti_fulltime_reg[27]_i_3_n_3\,
      DI(3) => \sti_fulltime_reg[27]_i_15_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_15_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[27]_i_14_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_14_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_14_n_6\,
      O(0) => \NLW_sti_fulltime_reg[27]_i_14_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[27]_i_31_n_0\,
      S(2) => \sti_fulltime[27]_i_32_n_0\,
      S(1) => \sti_fulltime[27]_i_33_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[27]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[27]_i_15_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_15_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_15_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_15_n_3\,
      CYINIT => \sti_fulltime_reg[27]_i_12_n_3\,
      DI(3) => \sti_fulltime_reg[27]_i_26_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_26_n_6\,
      DI(1) => \sti_fulltime[27]_i_34_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[27]_i_15_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_15_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_15_n_6\,
      O(0) => \NLW_sti_fulltime_reg[27]_i_15_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[27]_i_35_n_0\,
      S(2) => \sti_fulltime[27]_i_36_n_0\,
      S(1) => \sti_fulltime[27]_i_37_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_5_n_0\,
      CO(3) => \sti_fulltime_reg[27]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[27]_i_6_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_6_n_6\,
      DI(1) => \sti_fulltime_reg[27]_i_6_n_7\,
      DI(0) => \sti_fulltime_reg[27]_i_7_n_4\,
      O(3) => \sti_fulltime_reg[27]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[27]_i_2_n_7\,
      S(3) => \sti_fulltime[27]_i_8_n_0\,
      S(2) => \sti_fulltime[27]_i_9_n_0\,
      S(1) => \sti_fulltime[27]_i_10_n_0\,
      S(0) => \sti_fulltime[27]_i_11_n_0\
    );
\sti_fulltime_reg[27]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_21_n_0\,
      CO(3) => \sti_fulltime_reg[27]_i_20_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_20_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_20_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime[27]_i_38_n_0\,
      DI(2) => \sti_fulltime[27]_i_39_n_0\,
      DI(1) => \sti_fulltime[27]_i_40_n_0\,
      DI(0) => \sti_fulltime[27]_i_41_n_0\,
      O(3) => \sti_fulltime_reg[27]_i_20_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_20_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_20_n_6\,
      O(0) => \sti_fulltime_reg[27]_i_20_n_7\,
      S(3) => \sti_fulltime[27]_i_42_n_0\,
      S(2) => \sti_fulltime[27]_i_43_n_0\,
      S(1) => \sti_fulltime[27]_i_44_n_0\,
      S(0) => \sti_fulltime[27]_i_45_n_0\
    );
\sti_fulltime_reg[27]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_26_n_0\,
      CO(3) => \sti_fulltime_reg[27]_i_21_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_21_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_21_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime[27]_i_46_n_0\,
      DI(2) => \sti_fulltime[27]_i_47_n_0\,
      DI(1) => \sti_fulltime[27]_i_48_n_0\,
      DI(0) => \sti_fulltime[27]_i_49_n_0\,
      O(3) => \sti_fulltime_reg[27]_i_21_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_21_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_21_n_6\,
      O(0) => \sti_fulltime_reg[27]_i_21_n_7\,
      S(3) => \sti_fulltime[27]_i_50_n_0\,
      S(2) => \sti_fulltime[27]_i_51_n_0\,
      S(1) => \sti_fulltime[27]_i_52_n_0\,
      S(0) => \sti_fulltime[27]_i_53_n_0\
    );
\sti_fulltime_reg[27]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[27]_i_26_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_26_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_26_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_26_n_3\,
      CYINIT => '1',
      DI(3) => \sti_fulltime[27]_i_54_n_0\,
      DI(2) => \sti_fulltime[27]_i_55_n_0\,
      DI(1) => \sti_fulltime[27]_i_56_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[27]_i_26_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_26_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_26_n_6\,
      O(0) => \NLW_sti_fulltime_reg[27]_i_26_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[27]_i_57_n_0\,
      S(2) => \sti_fulltime[27]_i_58_n_0\,
      S(1) => \sti_fulltime[27]_i_59_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_6_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[27]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sti_fulltime_reg[27]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sti_fulltime_reg[27]_i_12_n_3\,
      O(3 downto 0) => \NLW_sti_fulltime_reg[27]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[27]_i_13_n_0\
    );
\sti_fulltime_reg[27]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_14_n_0\,
      CO(3) => \sti_fulltime_reg[27]_i_5_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_5_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_5_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[27]_i_7_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_7_n_6\,
      DI(1) => \sti_fulltime_reg[27]_i_7_n_7\,
      DI(0) => \sti_fulltime_reg[27]_i_15_n_4\,
      O(3) => \sti_fulltime_reg[27]_i_5_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_5_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_5_n_6\,
      O(0) => \sti_fulltime_reg[27]_i_5_n_7\,
      S(3) => \sti_fulltime[27]_i_16_n_0\,
      S(2) => \sti_fulltime[27]_i_17_n_0\,
      S(1) => \sti_fulltime[27]_i_18_n_0\,
      S(0) => \sti_fulltime[27]_i_19_n_0\
    );
\sti_fulltime_reg[27]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_7_n_0\,
      CO(3) => \sti_fulltime_reg[27]_i_6_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_6_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_6_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[27]_i_20_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_20_n_6\,
      DI(1) => \sti_fulltime_reg[27]_i_20_n_7\,
      DI(0) => \sti_fulltime_reg[27]_i_21_n_4\,
      O(3) => \sti_fulltime_reg[27]_i_6_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_6_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_6_n_6\,
      O(0) => \sti_fulltime_reg[27]_i_6_n_7\,
      S(3) => \sti_fulltime[27]_i_22_n_0\,
      S(2) => \sti_fulltime[27]_i_23_n_0\,
      S(1) => \sti_fulltime[27]_i_24_n_0\,
      S(0) => \sti_fulltime[27]_i_25_n_0\
    );
\sti_fulltime_reg[27]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[27]_i_15_n_0\,
      CO(3) => \sti_fulltime_reg[27]_i_7_n_0\,
      CO(2) => \sti_fulltime_reg[27]_i_7_n_1\,
      CO(1) => \sti_fulltime_reg[27]_i_7_n_2\,
      CO(0) => \sti_fulltime_reg[27]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[27]_i_21_n_5\,
      DI(2) => \sti_fulltime_reg[27]_i_21_n_6\,
      DI(1) => \sti_fulltime_reg[27]_i_21_n_7\,
      DI(0) => \sti_fulltime_reg[27]_i_26_n_4\,
      O(3) => \sti_fulltime_reg[27]_i_7_n_4\,
      O(2) => \sti_fulltime_reg[27]_i_7_n_5\,
      O(1) => \sti_fulltime_reg[27]_i_7_n_6\,
      O(0) => \sti_fulltime_reg[27]_i_7_n_7\,
      S(3) => \sti_fulltime[27]_i_27_n_0\,
      S(2) => \sti_fulltime[27]_i_28_n_0\,
      S(1) => \sti_fulltime[27]_i_29_n_0\,
      S(0) => \sti_fulltime[27]_i_30_n_0\
    );
\sti_fulltime_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(2),
      Q => sti_fulltime(2)
    );
\sti_fulltime_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[2]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[2]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(2),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(3),
      O(3 downto 0) => \NLW_sti_fulltime_reg[2]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[2]_i_3_n_0\
    );
\sti_fulltime_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[2]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[2]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[2]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[2]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[3]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[3]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[3]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[3]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[2]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[2]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[2]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[2]_i_2_n_7\,
      S(3) => \sti_fulltime[2]_i_5_n_0\,
      S(2) => \sti_fulltime[2]_i_6_n_0\,
      S(1) => \sti_fulltime[2]_i_7_n_0\,
      S(0) => \sti_fulltime[2]_i_8_n_0\
    );
\sti_fulltime_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[2]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[2]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[2]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[2]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[3]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[3]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[3]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[3]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[2]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[2]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[2]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[2]_i_4_n_7\,
      S(3) => \sti_fulltime[2]_i_10_n_0\,
      S(2) => \sti_fulltime[2]_i_11_n_0\,
      S(1) => \sti_fulltime[2]_i_12_n_0\,
      S(0) => \sti_fulltime[2]_i_13_n_0\
    );
\sti_fulltime_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[2]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[2]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[2]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[2]_i_9_n_3\,
      CYINIT => p_0_in(3),
      DI(3) => \sti_fulltime_reg[3]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[3]_i_9_n_6\,
      DI(1) => \sti_fulltime[2]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[2]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[2]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[2]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[2]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[2]_i_15_n_0\,
      S(2) => \sti_fulltime[2]_i_16_n_0\,
      S(1) => \sti_fulltime[2]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(3),
      Q => sti_fulltime(3)
    );
\sti_fulltime_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[3]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[3]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(3),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(4),
      O(3 downto 0) => \NLW_sti_fulltime_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[3]_i_3_n_0\
    );
\sti_fulltime_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[3]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[3]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[3]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[3]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[4]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[4]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[4]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[4]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[3]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[3]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[3]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[3]_i_2_n_7\,
      S(3) => \sti_fulltime[3]_i_5_n_0\,
      S(2) => \sti_fulltime[3]_i_6_n_0\,
      S(1) => \sti_fulltime[3]_i_7_n_0\,
      S(0) => \sti_fulltime[3]_i_8_n_0\
    );
\sti_fulltime_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[3]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[3]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[3]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[3]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[4]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[4]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[4]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[4]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[3]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[3]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[3]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[3]_i_4_n_7\,
      S(3) => \sti_fulltime[3]_i_10_n_0\,
      S(2) => \sti_fulltime[3]_i_11_n_0\,
      S(1) => \sti_fulltime[3]_i_12_n_0\,
      S(0) => \sti_fulltime[3]_i_13_n_0\
    );
\sti_fulltime_reg[3]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[3]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[3]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[3]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[3]_i_9_n_3\,
      CYINIT => p_0_in(4),
      DI(3) => \sti_fulltime_reg[4]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[4]_i_9_n_6\,
      DI(1) => \sti_fulltime[3]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[3]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[3]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[3]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[3]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[3]_i_15_n_0\,
      S(2) => \sti_fulltime[3]_i_16_n_0\,
      S(1) => \sti_fulltime[3]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(4),
      Q => sti_fulltime(4)
    );
\sti_fulltime_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[4]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(4),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(5),
      O(3 downto 0) => \NLW_sti_fulltime_reg[4]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[4]_i_3_n_0\
    );
\sti_fulltime_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[4]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[4]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[4]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[4]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[5]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[5]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[5]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[5]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[4]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[4]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[4]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[4]_i_2_n_7\,
      S(3) => \sti_fulltime[4]_i_5_n_0\,
      S(2) => \sti_fulltime[4]_i_6_n_0\,
      S(1) => \sti_fulltime[4]_i_7_n_0\,
      S(0) => \sti_fulltime[4]_i_8_n_0\
    );
\sti_fulltime_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[4]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[4]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[4]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[4]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[5]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[5]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[5]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[5]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[4]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[4]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[4]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[4]_i_4_n_7\,
      S(3) => \sti_fulltime[4]_i_10_n_0\,
      S(2) => \sti_fulltime[4]_i_11_n_0\,
      S(1) => \sti_fulltime[4]_i_12_n_0\,
      S(0) => \sti_fulltime[4]_i_13_n_0\
    );
\sti_fulltime_reg[4]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[4]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[4]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[4]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[4]_i_9_n_3\,
      CYINIT => p_0_in(5),
      DI(3) => \sti_fulltime_reg[5]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[5]_i_9_n_6\,
      DI(1) => \sti_fulltime[4]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[4]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[4]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[4]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[4]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[4]_i_15_n_0\,
      S(2) => \sti_fulltime[4]_i_16_n_0\,
      S(1) => \sti_fulltime[4]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(5),
      Q => sti_fulltime(5)
    );
\sti_fulltime_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[5]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[5]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(5),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(6),
      O(3 downto 0) => \NLW_sti_fulltime_reg[5]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[5]_i_3_n_0\
    );
\sti_fulltime_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[5]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[5]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[5]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[5]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[6]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[6]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[6]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[6]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[5]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[5]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[5]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[5]_i_2_n_7\,
      S(3) => \sti_fulltime[5]_i_5_n_0\,
      S(2) => \sti_fulltime[5]_i_6_n_0\,
      S(1) => \sti_fulltime[5]_i_7_n_0\,
      S(0) => \sti_fulltime[5]_i_8_n_0\
    );
\sti_fulltime_reg[5]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[5]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[5]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[5]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[5]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[5]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[6]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[6]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[6]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[6]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[5]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[5]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[5]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[5]_i_4_n_7\,
      S(3) => \sti_fulltime[5]_i_10_n_0\,
      S(2) => \sti_fulltime[5]_i_11_n_0\,
      S(1) => \sti_fulltime[5]_i_12_n_0\,
      S(0) => \sti_fulltime[5]_i_13_n_0\
    );
\sti_fulltime_reg[5]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[5]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[5]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[5]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[5]_i_9_n_3\,
      CYINIT => p_0_in(6),
      DI(3) => \sti_fulltime_reg[6]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[6]_i_9_n_6\,
      DI(1) => \sti_fulltime[5]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[5]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[5]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[5]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[5]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[5]_i_15_n_0\,
      S(2) => \sti_fulltime[5]_i_16_n_0\,
      S(1) => \sti_fulltime[5]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(6),
      Q => sti_fulltime(6)
    );
\sti_fulltime_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[6]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[6]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(6),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(7),
      O(3 downto 0) => \NLW_sti_fulltime_reg[6]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[6]_i_3_n_0\
    );
\sti_fulltime_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[6]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[6]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[6]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[6]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[7]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[7]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[7]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[7]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[6]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[6]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[6]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[6]_i_2_n_7\,
      S(3) => \sti_fulltime[6]_i_5_n_0\,
      S(2) => \sti_fulltime[6]_i_6_n_0\,
      S(1) => \sti_fulltime[6]_i_7_n_0\,
      S(0) => \sti_fulltime[6]_i_8_n_0\
    );
\sti_fulltime_reg[6]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[6]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[6]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[6]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[6]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[6]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[7]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[7]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[7]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[7]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[6]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[6]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[6]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[6]_i_4_n_7\,
      S(3) => \sti_fulltime[6]_i_10_n_0\,
      S(2) => \sti_fulltime[6]_i_11_n_0\,
      S(1) => \sti_fulltime[6]_i_12_n_0\,
      S(0) => \sti_fulltime[6]_i_13_n_0\
    );
\sti_fulltime_reg[6]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[6]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[6]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[6]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[6]_i_9_n_3\,
      CYINIT => p_0_in(7),
      DI(3) => \sti_fulltime_reg[7]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[7]_i_9_n_6\,
      DI(1) => \sti_fulltime[6]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[6]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[6]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[6]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[6]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[6]_i_15_n_0\,
      S(2) => \sti_fulltime[6]_i_16_n_0\,
      S(1) => \sti_fulltime[6]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(7),
      Q => sti_fulltime(7)
    );
\sti_fulltime_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[7]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(7),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(8),
      O(3 downto 0) => \NLW_sti_fulltime_reg[7]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[7]_i_3_n_0\
    );
\sti_fulltime_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[7]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[7]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[7]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[7]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[8]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[8]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[8]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[8]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[7]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[7]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[7]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[7]_i_2_n_7\,
      S(3) => \sti_fulltime[7]_i_5_n_0\,
      S(2) => \sti_fulltime[7]_i_6_n_0\,
      S(1) => \sti_fulltime[7]_i_7_n_0\,
      S(0) => \sti_fulltime[7]_i_8_n_0\
    );
\sti_fulltime_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[7]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[7]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[7]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[7]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[8]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[8]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[8]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[8]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[7]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[7]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[7]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[7]_i_4_n_7\,
      S(3) => \sti_fulltime[7]_i_10_n_0\,
      S(2) => \sti_fulltime[7]_i_11_n_0\,
      S(1) => \sti_fulltime[7]_i_12_n_0\,
      S(0) => \sti_fulltime[7]_i_13_n_0\
    );
\sti_fulltime_reg[7]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[7]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[7]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[7]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[7]_i_9_n_3\,
      CYINIT => p_0_in(8),
      DI(3) => \sti_fulltime_reg[8]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[8]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[7]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[7]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[7]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[7]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[7]_i_14_n_0\,
      S(2) => \sti_fulltime[7]_i_15_n_0\,
      S(1) => \sti_fulltime[7]_i_16_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(8),
      Q => sti_fulltime(8)
    );
\sti_fulltime_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[8]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(8),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(9),
      O(3 downto 0) => \NLW_sti_fulltime_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[8]_i_3_n_0\
    );
\sti_fulltime_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[8]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[8]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[8]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[8]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[9]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[9]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[9]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[9]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[8]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[8]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[8]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[8]_i_2_n_7\,
      S(3) => \sti_fulltime[8]_i_5_n_0\,
      S(2) => \sti_fulltime[8]_i_6_n_0\,
      S(1) => \sti_fulltime[8]_i_7_n_0\,
      S(0) => \sti_fulltime[8]_i_8_n_0\
    );
\sti_fulltime_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[8]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[8]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[8]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[8]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[9]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[9]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[9]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[9]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[8]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[8]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[8]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[8]_i_4_n_7\,
      S(3) => \sti_fulltime[8]_i_10_n_0\,
      S(2) => \sti_fulltime[8]_i_11_n_0\,
      S(1) => \sti_fulltime[8]_i_12_n_0\,
      S(0) => \sti_fulltime[8]_i_13_n_0\
    );
\sti_fulltime_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[8]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[8]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[8]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[8]_i_9_n_3\,
      CYINIT => p_0_in(9),
      DI(3) => \sti_fulltime_reg[9]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[9]_i_9_n_6\,
      DI(1) => \sti_fulltime[8]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \sti_fulltime_reg[8]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[8]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[8]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[8]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[8]_i_15_n_0\,
      S(2) => \sti_fulltime[8]_i_16_n_0\,
      S(1) => \sti_fulltime[8]_i_17_n_0\,
      S(0) => '1'
    );
\sti_fulltime_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => p_0_in(9),
      Q => sti_fulltime(9)
    );
\sti_fulltime_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[9]_i_2_n_0\,
      CO(3 downto 1) => \NLW_sti_fulltime_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in(9),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(10),
      O(3 downto 0) => \NLW_sti_fulltime_reg[9]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sti_fulltime[9]_i_3_n_0\
    );
\sti_fulltime_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[9]_i_4_n_0\,
      CO(3) => \sti_fulltime_reg[9]_i_2_n_0\,
      CO(2) => \sti_fulltime_reg[9]_i_2_n_1\,
      CO(1) => \sti_fulltime_reg[9]_i_2_n_2\,
      CO(0) => \sti_fulltime_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[10]_i_2_n_5\,
      DI(2) => \sti_fulltime_reg[10]_i_2_n_6\,
      DI(1) => \sti_fulltime_reg[10]_i_2_n_7\,
      DI(0) => \sti_fulltime_reg[10]_i_4_n_4\,
      O(3) => \sti_fulltime_reg[9]_i_2_n_4\,
      O(2) => \sti_fulltime_reg[9]_i_2_n_5\,
      O(1) => \sti_fulltime_reg[9]_i_2_n_6\,
      O(0) => \sti_fulltime_reg[9]_i_2_n_7\,
      S(3) => \sti_fulltime[9]_i_5_n_0\,
      S(2) => \sti_fulltime[9]_i_6_n_0\,
      S(1) => \sti_fulltime[9]_i_7_n_0\,
      S(0) => \sti_fulltime[9]_i_8_n_0\
    );
\sti_fulltime_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_fulltime_reg[9]_i_9_n_0\,
      CO(3) => \sti_fulltime_reg[9]_i_4_n_0\,
      CO(2) => \sti_fulltime_reg[9]_i_4_n_1\,
      CO(1) => \sti_fulltime_reg[9]_i_4_n_2\,
      CO(0) => \sti_fulltime_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \sti_fulltime_reg[10]_i_4_n_5\,
      DI(2) => \sti_fulltime_reg[10]_i_4_n_6\,
      DI(1) => \sti_fulltime_reg[10]_i_4_n_7\,
      DI(0) => \sti_fulltime_reg[10]_i_9_n_4\,
      O(3) => \sti_fulltime_reg[9]_i_4_n_4\,
      O(2) => \sti_fulltime_reg[9]_i_4_n_5\,
      O(1) => \sti_fulltime_reg[9]_i_4_n_6\,
      O(0) => \sti_fulltime_reg[9]_i_4_n_7\,
      S(3) => \sti_fulltime[9]_i_10_n_0\,
      S(2) => \sti_fulltime[9]_i_11_n_0\,
      S(1) => \sti_fulltime[9]_i_12_n_0\,
      S(0) => \sti_fulltime[9]_i_13_n_0\
    );
\sti_fulltime_reg[9]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_fulltime_reg[9]_i_9_n_0\,
      CO(2) => \sti_fulltime_reg[9]_i_9_n_1\,
      CO(1) => \sti_fulltime_reg[9]_i_9_n_2\,
      CO(0) => \sti_fulltime_reg[9]_i_9_n_3\,
      CYINIT => p_0_in(10),
      DI(3) => \sti_fulltime_reg[10]_i_9_n_5\,
      DI(2) => \sti_fulltime_reg[10]_i_9_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \sti_fulltime_reg[9]_i_9_n_4\,
      O(2) => \sti_fulltime_reg[9]_i_9_n_5\,
      O(1) => \sti_fulltime_reg[9]_i_9_n_6\,
      O(0) => \NLW_sti_fulltime_reg[9]_i_9_O_UNCONNECTED\(0),
      S(3) => \sti_fulltime[9]_i_14_n_0\,
      S(2) => \sti_fulltime[9]_i_15_n_0\,
      S(1) => \sti_fulltime[9]_i_16_n_0\,
      S(0) => '1'
    );
sti_on_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(8),
      Q => \^sti_on_reg_0\
    );
\sti_ontime0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sti_ontime0__0_carry_n_0\,
      CO(2) => \sti_ontime0__0_carry_n_1\,
      CO(1) => \sti_ontime0__0_carry_n_2\,
      CO(0) => \sti_ontime0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \sti_ontime0__0_carry_i_1_n_0\,
      DI(2) => \sti_ontime0__0_carry_i_2_n_0\,
      DI(1) => \sti_ontime0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => sti_ontime0(8 downto 5),
      S(3) => \sti_ontime0__0_carry_i_4_n_0\,
      S(2) => \sti_ontime0__0_carry_i_5_n_0\,
      S(1) => \sti_ontime0__0_carry_i_6_n_0\,
      S(0) => \sti_ontime0__0_carry_i_7_n_0\
    );
\sti_ontime0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_ontime0__0_carry_n_0\,
      CO(3) => \sti_ontime0__0_carry__0_n_0\,
      CO(2) => \sti_ontime0__0_carry__0_n_1\,
      CO(1) => \sti_ontime0__0_carry__0_n_2\,
      CO(0) => \sti_ontime0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sti_ontime0__0_carry__0_i_1_n_0\,
      DI(2) => \sti_ontime0__0_carry__0_i_2_n_0\,
      DI(1) => \sti_ontime0__0_carry__0_i_3_n_0\,
      DI(0) => \sti_ontime0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => sti_ontime0(12 downto 9),
      S(3) => \sti_ontime0__0_carry__0_i_5_n_0\,
      S(2) => \sti_ontime0__0_carry__0_i_6_n_0\,
      S(1) => \sti_ontime0__0_carry__0_i_7_n_0\,
      S(0) => \sti_ontime0__0_carry__0_i_8_n_0\
    );
\sti_ontime0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(4),
      I1 => Q(6),
      O => \sti_ontime0__0_carry__0_i_1_n_0\
    );
\sti_ontime0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \sti_ontime0__0_carry__0_i_2_n_0\
    );
\sti_ontime0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(7),
      O => \sti_ontime0__0_carry__0_i_3_n_0\
    );
\sti_ontime0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(6),
      O => \sti_ontime0__0_carry__0_i_4_n_0\
    );
\sti_ontime0__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(5),
      O => \sti_ontime0__0_carry__0_i_5_n_0\
    );
\sti_ontime0__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(4),
      O => \sti_ontime0__0_carry__0_i_6_n_0\
    );
\sti_ontime0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => Q(7),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(5),
      O => \sti_ontime0__0_carry__0_i_7_n_0\
    );
\sti_ontime0__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \sti_ontime0__0_carry__0_i_4_n_0\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(7),
      O => \sti_ontime0__0_carry__0_i_8_n_0\
    );
\sti_ontime0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sti_ontime0__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_sti_ontime0__0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sti_ontime0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sti_ontime0__0_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_sti_ontime0__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sti_ontime0(14 downto 13),
      S(3 downto 2) => B"00",
      S(1) => \sti_ontime0__0_carry__1_i_2_n_0\,
      S(0) => \sti_ontime0__0_carry__1_i_3_n_0\
    );
\sti_ontime0__0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \sti_ontime0__0_carry__1_i_1_n_0\
    );
\sti_ontime0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \sti_ontime0__0_carry__1_i_2_n_0\
    );
\sti_ontime0__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => Q(7),
      I1 => Q(5),
      I2 => Q(6),
      O => \sti_ontime0__0_carry__1_i_3_n_0\
    );
\sti_ontime0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(5),
      O => \sti_ontime0__0_carry_i_1_n_0\
    );
\sti_ontime0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(5),
      I1 => Q(2),
      I2 => Q(0),
      O => \sti_ontime0__0_carry_i_2_n_0\
    );
\sti_ontime0__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      O => \sti_ontime0__0_carry_i_3_n_0\
    );
\sti_ontime0__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(6),
      I3 => \sti_ontime0__0_carry_i_1_n_0\,
      O => \sti_ontime0__0_carry_i_4_n_0\
    );
\sti_ontime0__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(1),
      I4 => Q(4),
      O => \sti_ontime0__0_carry_i_5_n_0\
    );
\sti_ontime0__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(1),
      O => \sti_ontime0__0_carry_i_6_n_0\
    );
\sti_ontime0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      O => \sti_ontime0__0_carry_i_7_n_0\
    );
\sti_ontime_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(10),
      Q => sti_ontime(10)
    );
\sti_ontime_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(11),
      Q => sti_ontime(11)
    );
\sti_ontime_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(12),
      Q => sti_ontime(12)
    );
\sti_ontime_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(13),
      Q => sti_ontime(13)
    );
\sti_ontime_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(14),
      Q => sti_ontime(14)
    );
\sti_ontime_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => Q(0),
      Q => sti_ontime(2)
    );
\sti_ontime_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => Q(1),
      Q => sti_ontime(3)
    );
\sti_ontime_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => Q(2),
      Q => sti_ontime(4)
    );
\sti_ontime_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(5),
      Q => sti_ontime(5)
    );
\sti_ontime_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(6),
      Q => sti_ontime(6)
    );
\sti_ontime_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(7),
      Q => sti_ontime(7)
    );
\sti_ontime_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(8),
      Q => sti_ontime(8)
    );
\sti_ontime_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => \^sti_on_reg_0\,
      CLR => \^sr\(0),
      D => sti_ontime0(9),
      Q => sti_ontime(9)
    );
sync_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040404040F0"
    )
        port map (
      I0 => sync_n_i_2_n_0,
      I1 => sync_n_i_3_n_0,
      I2 => sync_n_i_4_n_0,
      I3 => sync_n_i_5_n_0,
      I4 => sync_n_i_6_n_0,
      I5 => sync_n_i_7_n_0,
      O => sync_n_i_1_n_0
    );
sync_n_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => cnt_sti(17),
      O => sync_n_i_10_n_0
    );
sync_n_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => cnt_sti(19),
      O => sync_n_i_11_n_0
    );
sync_n_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => sync_n_i_12_n_0
    );
sync_n_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => sync_n_i_13_n_0
    );
sync_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8880AAAA"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => cnt_sti(2),
      I2 => cnt_sti(1),
      I3 => cnt_sti(0),
      I4 => LE_n_i_2_n_0,
      I5 => cnt_sti(3),
      O => sync_n_i_2_n_0
    );
sync_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => cnt_sti(1),
      I2 => cnt_sti(2),
      I3 => LE_n_i_2_n_0,
      I4 => cnt_sti(3),
      O => sync_n_i_3_n_0
    );
sync_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => sync_n_i_8_n_0,
      I1 => sync_n_i_9_n_0,
      I2 => cnt_sti(8),
      I3 => cnt_sti(9),
      I4 => cnt_sti(10),
      I5 => cnt_sti(11),
      O => sync_n_i_4_n_0
    );
sync_n_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => cnt_sti(3),
      O => sync_n_i_5_n_0
    );
sync_n_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => sync_n_i_6_n_0
    );
sync_n_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_sti(7),
      I1 => cnt_sti(5),
      I2 => cnt_sti(6),
      I3 => cnt_sti(4),
      O => sync_n_i_7_n_0
    );
sync_n_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sync_n_i_10_n_0,
      I1 => sync_n_i_11_n_0,
      I2 => cnt_sti(12),
      I3 => cnt_sti(13),
      I4 => cnt_sti(14),
      I5 => cnt_sti(15),
      O => sync_n_i_8_n_0
    );
sync_n_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      I2 => cnt_sti(26),
      I3 => cnt_sti(27),
      I4 => sync_n_i_12_n_0,
      I5 => sync_n_i_13_n_0,
      O => sync_n_i_9_n_0
    );
sync_n_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => sync_n_i_1_n_0,
      Q => sync_n
    );
vcc_ctrl_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s02_axi_aresetn,
      O => \^sr\(0)
    );
vcc_ctrl_reg: unisim.vcomponents.FDCE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(9),
      Q => vcc_ctrl
    );
vdd2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vdd2_carry_n_0,
      CO(2) => vdd2_carry_n_1,
      CO(1) => vdd2_carry_n_2,
      CO(0) => vdd2_carry_n_3,
      CYINIT => '0',
      DI(3) => vdd2_carry_i_1_n_0,
      DI(2) => vdd2_carry_i_2_n_0,
      DI(1) => vdd2_carry_i_3_n_0,
      DI(0) => vdd2_carry_i_4_n_0,
      O(3 downto 0) => NLW_vdd2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vdd2_carry_i_5_n_0,
      S(2) => vdd2_carry_i_6_n_0,
      S(1) => vdd2_carry_i_7_n_0,
      S(0) => vdd2_carry_i_8_n_0
    );
\vdd2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vdd2_carry_n_0,
      CO(3) => \vdd2_carry__0_n_0\,
      CO(2) => \vdd2_carry__0_n_1\,
      CO(1) => \vdd2_carry__0_n_2\,
      CO(0) => \vdd2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vdd2_carry__0_i_1_n_0\,
      DI(2) => \vdd2_carry__0_i_2_n_0\,
      DI(1) => \vdd2_carry__0_i_3_n_0\,
      DI(0) => \vdd2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vdd2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vdd2_carry__0_i_5_n_0\,
      S(2) => \vdd2_carry__0_i_6_n_0\,
      S(1) => \vdd2_carry__0_i_7_n_0\,
      S(0) => \vdd2_carry__0_i_8_n_0\
    );
\vdd2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => adc_code3(14),
      I2 => adc_code3(15),
      I3 => cnt_sti(15),
      O => \vdd2_carry__0_i_1_n_0\
    );
\vdd2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => adc_code3(12),
      I2 => adc_code3(13),
      I3 => cnt_sti(13),
      O => \vdd2_carry__0_i_2_n_0\
    );
\vdd2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => adc_code3(10),
      I2 => adc_code3(11),
      I3 => cnt_sti(11),
      O => \vdd2_carry__0_i_3_n_0\
    );
\vdd2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => adc_code3(8),
      I2 => adc_code3(9),
      I3 => cnt_sti(9),
      O => \vdd2_carry__0_i_4_n_0\
    );
\vdd2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(14),
      I1 => adc_code3(14),
      I2 => adc_code3(15),
      I3 => cnt_sti(15),
      O => \vdd2_carry__0_i_5_n_0\
    );
\vdd2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(12),
      I1 => adc_code3(12),
      I2 => adc_code3(13),
      I3 => cnt_sti(13),
      O => \vdd2_carry__0_i_6_n_0\
    );
\vdd2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(10),
      I1 => adc_code3(10),
      I2 => adc_code3(11),
      I3 => cnt_sti(11),
      O => \vdd2_carry__0_i_7_n_0\
    );
\vdd2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(8),
      I1 => adc_code3(8),
      I2 => adc_code3(9),
      I3 => cnt_sti(9),
      O => \vdd2_carry__0_i_8_n_0\
    );
\vdd2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdd2_carry__0_n_0\,
      CO(3) => \vdd2_carry__1_n_0\,
      CO(2) => \vdd2_carry__1_n_1\,
      CO(1) => \vdd2_carry__1_n_2\,
      CO(0) => \vdd2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vdd2_carry__1_i_1_n_0\,
      DI(2) => \vdd2_carry__1_i_2_n_0\,
      DI(1) => \vdd2_carry__1_i_3_n_0\,
      DI(0) => \vdd2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vdd2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vdd2_carry__1_i_5_n_0\,
      S(2) => \vdd2_carry__1_i_6_n_0\,
      S(1) => \vdd2_carry__1_i_7_n_0\,
      S(0) => \vdd2_carry__1_i_8_n_0\
    );
\vdd2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(22),
      I1 => cnt_sti(23),
      O => \vdd2_carry__1_i_1_n_0\
    );
\vdd2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(20),
      I1 => cnt_sti(21),
      O => \vdd2_carry__1_i_2_n_0\
    );
\vdd2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => cnt_sti(19),
      I1 => \adc_code2_carry__1_i_7_n_3\,
      I2 => cnt_sti(18),
      O => \vdd2_carry__1_i_3_n_0\
    );
\vdd2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => adc_code3(16),
      I2 => adc_code3(17),
      I3 => cnt_sti(17),
      O => \vdd2_carry__1_i_4_n_0\
    );
\vdd2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(23),
      I1 => cnt_sti(22),
      O => \vdd2_carry__1_i_5_n_0\
    );
\vdd2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(21),
      I1 => cnt_sti(20),
      O => \vdd2_carry__1_i_6_n_0\
    );
\vdd2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => cnt_sti(18),
      I1 => \adc_code2_carry__1_i_7_n_3\,
      I2 => cnt_sti(19),
      O => \vdd2_carry__1_i_7_n_0\
    );
\vdd2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(16),
      I1 => adc_code3(16),
      I2 => adc_code3(17),
      I3 => cnt_sti(17),
      O => \vdd2_carry__1_i_8_n_0\
    );
\vdd2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdd2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_vdd2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vdd2,
      CO(0) => \vdd2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vdd2_carry__2_i_1_n_0\,
      DI(0) => \vdd2_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_vdd2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \vdd2_carry__2_i_3_n_0\,
      S(0) => \vdd2_carry__2_i_4_n_0\
    );
\vdd2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(26),
      I1 => cnt_sti(27),
      O => \vdd2_carry__2_i_1_n_0\
    );
\vdd2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(24),
      I1 => cnt_sti(25),
      O => \vdd2_carry__2_i_2_n_0\
    );
\vdd2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(27),
      I1 => cnt_sti(26),
      O => \vdd2_carry__2_i_3_n_0\
    );
\vdd2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(25),
      I1 => cnt_sti(24),
      O => \vdd2_carry__2_i_4_n_0\
    );
vdd2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => adc_code3(6),
      I2 => adc_code3(7),
      I3 => cnt_sti(7),
      O => vdd2_carry_i_1_n_0
    );
vdd2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => adc_code3(4),
      I2 => adc_code3(5),
      I3 => cnt_sti(5),
      O => vdd2_carry_i_2_n_0
    );
vdd2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => adc_code3(3),
      I2 => cnt_sti(3),
      O => vdd2_carry_i_3_n_0
    );
vdd2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_sti(1),
      I1 => cnt_sti(0),
      O => vdd2_carry_i_4_n_0
    );
vdd2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(6),
      I1 => adc_code3(6),
      I2 => adc_code3(7),
      I3 => cnt_sti(7),
      O => vdd2_carry_i_5_n_0
    );
vdd2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_sti(4),
      I1 => adc_code3(4),
      I2 => adc_code3(5),
      I3 => cnt_sti(5),
      O => vdd2_carry_i_6_n_0
    );
vdd2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => cnt_sti(2),
      I1 => adc_code3(3),
      I2 => cnt_sti(3),
      O => vdd2_carry_i_7_n_0
    );
vdd2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_sti(0),
      I1 => cnt_sti(1),
      O => vdd2_carry_i_8_n_0
    );
\vdd2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vdd2_inferred__0/i__carry_n_0\,
      CO(2) => \vdd2_inferred__0/i__carry_n_1\,
      CO(1) => \vdd2_inferred__0/i__carry_n_2\,
      CO(0) => \vdd2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_vdd2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__3_n_0\
    );
\vdd2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdd2_inferred__0/i__carry_n_0\,
      CO(3) => \vdd2_inferred__0/i__carry__0_n_0\,
      CO(2) => \vdd2_inferred__0/i__carry__0_n_1\,
      CO(1) => \vdd2_inferred__0/i__carry__0_n_2\,
      CO(0) => \vdd2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_vdd2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\vdd2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdd2_inferred__0/i__carry__0_n_0\,
      CO(3) => \vdd2_inferred__0/i__carry__1_n_0\,
      CO(2) => \vdd2_inferred__0/i__carry__1_n_1\,
      CO(1) => \vdd2_inferred__0/i__carry__1_n_2\,
      CO(0) => \vdd2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1_n_0\,
      DI(0) => \i__carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_vdd2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_3_n_0\,
      S(2) => \i__carry__1_i_4_n_0\,
      S(1) => \i__carry__1_i_5_n_0\,
      S(0) => \i__carry__1_i_6_n_0\
    );
\vdd2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vdd2_inferred__0/i__carry__1_n_0\,
      CO(3 downto 2) => \NLW_vdd2_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vdd210_in,
      CO(0) => \vdd2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vdd2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
vdd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vdd2,
      I1 => vdd210_in,
      O => vdd_i_1_n_0
    );
vdd_reg: unisim.vcomponents.FDPE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => vdd_i_1_n_0,
      PRE => \^sr\(0),
      Q => vdd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0_S02_AXI is
  port (
    sti_on : out STD_LOGIC;
    vcc_ctrl : out STD_LOGIC;
    sync_n : out STD_LOGIC;
    CCLK : out STD_LOGIC;
    da_sdin : out STD_LOGIC;
    vdd : out STD_LOGIC;
    cut_wave : out STD_LOGIC;
    acs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LE_n : out STD_LOGIC;
    DIN1 : out STD_LOGIC;
    DIN2 : out STD_LOGIC;
    DIN3 : out STD_LOGIC;
    DIN4 : out STD_LOGIC;
    CLR1 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    sti_L : out STD_LOGIC;
    sti_R : out STD_LOGIC;
    loadL_n : out STD_LOGIC;
    loadR_n : out STD_LOGIC;
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0_S02_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0_S02_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s02_axi_bvalid\ : STD_LOGIC;
  signal \^s02_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
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
  signal slv_reg3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal u_stimulation_ctrl_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair22";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s02_axi_bvalid <= \^s02_axi_bvalid\;
  s02_axi_rvalid <= \^s02_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s02_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s02_axi_wvalid,
      I4 => s02_axi_bready,
      I5 => \^s02_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => u_stimulation_ctrl_n_1
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s02_axi_araddr(0),
      I1 => s02_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s02_axi_araddr(1),
      I1 => s02_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => u_stimulation_ctrl_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => u_stimulation_ctrl_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => u_stimulation_ctrl_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s02_axi_awaddr(0),
      I1 => s02_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s02_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s02_axi_awaddr(1),
      I1 => s02_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s02_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => u_stimulation_ctrl_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => u_stimulation_ctrl_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s02_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s02_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => u_stimulation_ctrl_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s02_axi_awvalid,
      I1 => s02_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s02_axi_bready,
      I5 => \^s02_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s02_axi_bvalid\,
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => slv_reg1(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => slv_reg1(12),
      I2 => \slv_reg3_reg_n_0_[12]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => slv_reg1(14),
      I2 => \slv_reg3_reg_n_0_[14]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => slv_reg1(15),
      I2 => \slv_reg3_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(16),
      I1 => slv_reg1(16),
      I2 => \slv_reg3_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      I2 => slv_reg0(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => slv_reg1(19),
      I2 => \slv_reg3_reg_n_0_[19]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => slv_reg1(20),
      I2 => \slv_reg3_reg_n_0_[20]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg1(23),
      I2 => \slv_reg3_reg_n_0_[23]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg1(27),
      I2 => \slv_reg3_reg_n_0_[27]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      I2 => slv_reg0(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => \slv_reg3_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg1(30),
      I2 => \slv_reg3_reg_n_0_[30]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg3_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg2(3),
      I2 => \slv_reg0_reg_n_0_[3]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg3(8),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg2(9),
      I2 => \slv_reg0_reg_n_0_[9]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s02_axi_rdata(0),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s02_axi_rdata(10),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s02_axi_rdata(11),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s02_axi_rdata(12),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s02_axi_rdata(13),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s02_axi_rdata(14),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s02_axi_rdata(15),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s02_axi_rdata(16),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s02_axi_rdata(17),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s02_axi_rdata(18),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s02_axi_rdata(19),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s02_axi_rdata(1),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s02_axi_rdata(20),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s02_axi_rdata(21),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s02_axi_rdata(22),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s02_axi_rdata(23),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s02_axi_rdata(24),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s02_axi_rdata(25),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s02_axi_rdata(26),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s02_axi_rdata(27),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s02_axi_rdata(28),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s02_axi_rdata(29),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s02_axi_rdata(2),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s02_axi_rdata(30),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s02_axi_rdata(31),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s02_axi_rdata(3),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s02_axi_rdata(4),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s02_axi_rdata(5),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s02_axi_rdata(6),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s02_axi_rdata(7),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s02_axi_rdata(8),
      R => u_stimulation_ctrl_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s02_axi_rdata(9),
      R => u_stimulation_ctrl_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s02_axi_arvalid,
      I2 => \^s02_axi_rvalid\,
      I3 => s02_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s02_axi_rvalid\,
      R => u_stimulation_ctrl_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s02_axi_awvalid,
      I1 => s02_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s02_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg0(16),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg0(17),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg0(18),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg0(19),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg0(20),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg0(21),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg0(22),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg0(23),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg0(24),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg0(25),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg0(26),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg0(27),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg0(28),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg0(29),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg0(30),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg0(31),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s02_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s02_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg1(0),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg1(10),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg1(11),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg1(12),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg1(13),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg1(14),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg1(15),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg1(16),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg1(17),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg1(18),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg1(19),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg1(1),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg1(20),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg1(21),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg1(22),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg1(23),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg1(24),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg1(25),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg1(26),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg1(27),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg1(28),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg1(29),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg1(2),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg1(30),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg1(31),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg1(3),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg1(4),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg1(5),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg1(6),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg1(7),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg1(8),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg1(9),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s02_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(0),
      Q => slv_reg2(0),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(10),
      Q => slv_reg2(10),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(11),
      Q => slv_reg2(11),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(12),
      Q => slv_reg2(12),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(13),
      Q => slv_reg2(13),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(14),
      Q => slv_reg2(14),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(15),
      Q => slv_reg2(15),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(16),
      Q => slv_reg2(16),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(17),
      Q => slv_reg2(17),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(18),
      Q => slv_reg2(18),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(19),
      Q => slv_reg2(19),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(1),
      Q => slv_reg2(1),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(20),
      Q => slv_reg2(20),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(21),
      Q => slv_reg2(21),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(22),
      Q => slv_reg2(22),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s02_axi_wdata(23),
      Q => slv_reg2(23),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(24),
      Q => slv_reg2(24),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(25),
      Q => slv_reg2(25),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(26),
      Q => slv_reg2(26),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(27),
      Q => slv_reg2(27),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(28),
      Q => slv_reg2(28),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(29),
      Q => slv_reg2(29),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(2),
      Q => slv_reg2(2),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(30),
      Q => slv_reg2(30),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s02_axi_wdata(31),
      Q => slv_reg2(31),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(3),
      Q => slv_reg2(3),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(4),
      Q => slv_reg2(4),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(5),
      Q => slv_reg2(5),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(6),
      Q => slv_reg2(6),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s02_axi_wdata(7),
      Q => slv_reg2(7),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(8),
      Q => slv_reg2(8),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s02_axi_wdata(9),
      Q => slv_reg2(9),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s02_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(9)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s02_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s02_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s02_axi_awvalid,
      I3 => s02_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s02_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(0),
      Q => slv_reg3(0),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(10),
      Q => slv_reg3(10),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(11),
      Q => slv_reg3(11),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(12),
      Q => \slv_reg3_reg_n_0_[12]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(13),
      Q => \slv_reg3_reg_n_0_[13]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(14),
      Q => \slv_reg3_reg_n_0_[14]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(15),
      Q => \slv_reg3_reg_n_0_[15]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(16),
      Q => \slv_reg3_reg_n_0_[16]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(17),
      Q => \slv_reg3_reg_n_0_[17]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(18),
      Q => \slv_reg3_reg_n_0_[18]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(19),
      Q => \slv_reg3_reg_n_0_[19]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(1),
      Q => slv_reg3(1),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(20),
      Q => \slv_reg3_reg_n_0_[20]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(21),
      Q => \slv_reg3_reg_n_0_[21]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(22),
      Q => \slv_reg3_reg_n_0_[22]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(23),
      D => s02_axi_wdata(23),
      Q => \slv_reg3_reg_n_0_[23]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(24),
      Q => \slv_reg3_reg_n_0_[24]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(25),
      Q => \slv_reg3_reg_n_0_[25]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(26),
      Q => \slv_reg3_reg_n_0_[26]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(27),
      Q => \slv_reg3_reg_n_0_[27]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(28),
      Q => \slv_reg3_reg_n_0_[28]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(29),
      Q => \slv_reg3_reg_n_0_[29]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(2),
      Q => slv_reg3(2),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(30),
      Q => \slv_reg3_reg_n_0_[30]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(31),
      D => s02_axi_wdata(31),
      Q => \slv_reg3_reg_n_0_[31]\,
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(3),
      Q => slv_reg3(3),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(4),
      Q => slv_reg3(4),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(5),
      Q => slv_reg3(5),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(6),
      Q => slv_reg3(6),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(7),
      D => s02_axi_wdata(7),
      Q => slv_reg3(7),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(8),
      Q => slv_reg3(8),
      R => u_stimulation_ctrl_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s02_axi_aclk,
      CE => p_1_in(9),
      D => s02_axi_wdata(9),
      Q => slv_reg3(9),
      R => u_stimulation_ctrl_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s02_axi_arvalid,
      I1 => \^s02_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
u_stimulation_ctrl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stimulation_ctrl
     port map (
      CCLK => CCLK,
      CLR1 => CLR1,
      DIN1 => DIN1,
      DIN2 => DIN2,
      DIN3 => DIN3,
      DIN4 => DIN4,
      LE_n => LE_n,
      Q(11 downto 0) => slv_reg3(11 downto 0),
      SR(0) => u_stimulation_ctrl_n_1,
      acs(1 downto 0) => acs(1 downto 0),
      \channel_ic2_reg[15]_0\(31 downto 0) => slv_reg1(31 downto 0),
      \channel_ic4_reg[15]_0\(31 downto 0) => slv_reg2(31 downto 0),
      cut_wave => cut_wave,
      da_sdin => da_sdin,
      loadL_n => loadL_n,
      loadR_n => loadR_n,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_aresetn => s02_axi_aresetn,
      sti_L => sti_L,
      sti_R => sti_R,
      \sti_fulltime_reg[0]_i_13_0\(15 downto 0) => slv_reg0(31 downto 16),
      sti_on_reg_0 => sti_on,
      sync_n => sync_n,
      vcc_ctrl => vcc_ctrl,
      vdd => vdd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0 is
  port (
    sti_on : out STD_LOGIC;
    vcc_ctrl : out STD_LOGIC;
    sync_n : out STD_LOGIC;
    CCLK : out STD_LOGIC;
    da_sdin : out STD_LOGIC;
    vdd : out STD_LOGIC;
    cut_wave : out STD_LOGIC;
    acs : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LE_n : out STD_LOGIC;
    DIN1 : out STD_LOGIC;
    DIN2 : out STD_LOGIC;
    DIN3 : out STD_LOGIC;
    DIN4 : out STD_LOGIC;
    CLR1 : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    sti_L : out STD_LOGIC;
    sti_R : out STD_LOGIC;
    loadL_n : out STD_LOGIC;
    loadR_n : out STD_LOGIC;
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_aresetn : in STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0 is
begin
sti_driver_v1_0_S02_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0_S02_AXI
     port map (
      CCLK => CCLK,
      CLR1 => CLR1,
      DIN1 => DIN1,
      DIN2 => DIN2,
      DIN3 => DIN3,
      DIN4 => DIN4,
      LE_n => LE_n,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      acs(1 downto 0) => acs(1 downto 0),
      cut_wave => cut_wave,
      da_sdin => da_sdin,
      loadL_n => loadL_n,
      loadR_n => loadR_n,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(1 downto 0) => s02_axi_araddr(1 downto 0),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(1 downto 0) => s02_axi_awaddr(1 downto 0),
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wstrb(3 downto 0) => s02_axi_wstrb(3 downto 0),
      s02_axi_wvalid => s02_axi_wvalid,
      sti_L => sti_L,
      sti_R => sti_R,
      sti_on => sti_on,
      sync_n => sync_n,
      vcc_ctrl => vcc_ctrl,
      vdd => vdd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    vcc_ctrl : out STD_LOGIC;
    sti_L : out STD_LOGIC;
    sti_R : out STD_LOGIC;
    loadL_n : out STD_LOGIC;
    loadR_n : out STD_LOGIC;
    sync_n : out STD_LOGIC;
    da_sdin : out STD_LOGIC;
    vdd : out STD_LOGIC;
    cut_wave : out STD_LOGIC;
    acs : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sti_on : out STD_LOGIC;
    LE_n : out STD_LOGIC;
    CCLK : out STD_LOGIC;
    DIN1 : out STD_LOGIC;
    DIN2 : out STD_LOGIC;
    DIN3 : out STD_LOGIC;
    DIN4 : out STD_LOGIC;
    DOUT1 : in STD_LOGIC;
    DOUT2 : in STD_LOGIC;
    DOUT3 : in STD_LOGIC;
    DOUT4 : in STD_LOGIC;
    CLR1 : out STD_LOGIC;
    CLR2 : out STD_LOGIC;
    CLR3 : out STD_LOGIC;
    CLR4 : out STD_LOGIC;
    s02_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_awvalid : in STD_LOGIC;
    s02_axi_awready : out STD_LOGIC;
    s02_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_wvalid : in STD_LOGIC;
    s02_axi_wready : out STD_LOGIC;
    s02_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_bvalid : out STD_LOGIC;
    s02_axi_bready : in STD_LOGIC;
    s02_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s02_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s02_axi_arvalid : in STD_LOGIC;
    s02_axi_arready : out STD_LOGIC;
    s02_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s02_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s02_axi_rvalid : out STD_LOGIC;
    s02_axi_rready : in STD_LOGIC;
    s02_axi_aclk : in STD_LOGIC;
    s02_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_sti_driver_0_0,sti_driver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sti_driver_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^clr1\ : STD_LOGIC;
  signal \^acs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s02_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s02_axi_aclk : signal is "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S02_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s02_axi_aresetn : signal is "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY";
  attribute X_INTERFACE_INFO of s02_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID";
  attribute X_INTERFACE_INFO of s02_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY";
  attribute X_INTERFACE_INFO of s02_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID";
  attribute X_INTERFACE_INFO of s02_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BREADY";
  attribute X_INTERFACE_INFO of s02_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BVALID";
  attribute X_INTERFACE_INFO of s02_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s02_axi_rready : signal is "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s02_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RVALID";
  attribute X_INTERFACE_INFO of s02_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WREADY";
  attribute X_INTERFACE_INFO of s02_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WVALID";
  attribute X_INTERFACE_INFO of s02_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR";
  attribute X_INTERFACE_INFO of s02_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT";
  attribute X_INTERFACE_INFO of s02_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR";
  attribute X_INTERFACE_INFO of s02_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT";
  attribute X_INTERFACE_INFO of s02_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI BRESP";
  attribute X_INTERFACE_INFO of s02_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RDATA";
  attribute X_INTERFACE_INFO of s02_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S02_AXI RRESP";
  attribute X_INTERFACE_INFO of s02_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WDATA";
  attribute X_INTERFACE_INFO of s02_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB";
begin
  CLR1 <= \^clr1\;
  CLR2 <= \^clr1\;
  CLR3 <= \^clr1\;
  CLR4 <= \^clr1\;
  acs(2) <= \<const0>\;
  acs(1 downto 0) <= \^acs\(1 downto 0);
  s02_axi_bresp(1) <= \<const0>\;
  s02_axi_bresp(0) <= \<const0>\;
  s02_axi_rresp(1) <= \<const0>\;
  s02_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sti_driver_v1_0
     port map (
      CCLK => CCLK,
      CLR1 => \^clr1\,
      DIN1 => DIN1,
      DIN2 => DIN2,
      DIN3 => DIN3,
      DIN4 => DIN4,
      LE_n => LE_n,
      S_AXI_ARREADY => s02_axi_arready,
      S_AXI_AWREADY => s02_axi_awready,
      S_AXI_WREADY => s02_axi_wready,
      acs(1 downto 0) => \^acs\(1 downto 0),
      cut_wave => cut_wave,
      da_sdin => da_sdin,
      loadL_n => loadL_n,
      loadR_n => loadR_n,
      s02_axi_aclk => s02_axi_aclk,
      s02_axi_araddr(1 downto 0) => s02_axi_araddr(3 downto 2),
      s02_axi_aresetn => s02_axi_aresetn,
      s02_axi_arvalid => s02_axi_arvalid,
      s02_axi_awaddr(1 downto 0) => s02_axi_awaddr(3 downto 2),
      s02_axi_awvalid => s02_axi_awvalid,
      s02_axi_bready => s02_axi_bready,
      s02_axi_bvalid => s02_axi_bvalid,
      s02_axi_rdata(31 downto 0) => s02_axi_rdata(31 downto 0),
      s02_axi_rready => s02_axi_rready,
      s02_axi_rvalid => s02_axi_rvalid,
      s02_axi_wdata(31 downto 0) => s02_axi_wdata(31 downto 0),
      s02_axi_wstrb(3 downto 0) => s02_axi_wstrb(3 downto 0),
      s02_axi_wvalid => s02_axi_wvalid,
      sti_L => sti_L,
      sti_R => sti_R,
      sti_on => sti_on,
      sync_n => sync_n,
      vcc_ctrl => vcc_ctrl,
      vdd => vdd
    );
end STRUCTURE;
