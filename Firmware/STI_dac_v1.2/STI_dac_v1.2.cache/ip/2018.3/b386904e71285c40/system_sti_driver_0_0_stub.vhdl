-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Dec 15 17:19:40 2023
-- Host        : k3ning running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sti_driver_0_0_stub.vhdl
-- Design      : system_sti_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vcc_ctrl,sti_L,sti_R,loadL_n,loadR_n,sync_n,da_sdin,vdd,cut_wave,acs[2:0],sti_on,LE_n,CCLK,DIN1,DIN2,DIN3,DIN4,DOUT1,DOUT2,DOUT3,DOUT4,CLR1,CLR2,CLR3,CLR4,s02_axi_awaddr[3:0],s02_axi_awprot[2:0],s02_axi_awvalid,s02_axi_awready,s02_axi_wdata[31:0],s02_axi_wstrb[3:0],s02_axi_wvalid,s02_axi_wready,s02_axi_bresp[1:0],s02_axi_bvalid,s02_axi_bready,s02_axi_araddr[3:0],s02_axi_arprot[2:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rresp[1:0],s02_axi_rvalid,s02_axi_rready,s02_axi_aclk,s02_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sti_driver_v1_0,Vivado 2018.3";
begin
end;
