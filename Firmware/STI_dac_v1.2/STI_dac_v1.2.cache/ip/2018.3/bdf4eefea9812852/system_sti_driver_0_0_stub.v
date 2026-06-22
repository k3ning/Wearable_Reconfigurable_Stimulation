// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 15 16:14:34 2023
// Host        : k3ning running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_sti_driver_0_0_stub.v
// Design      : system_sti_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sti_driver_v1_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(vcc_ctrl, sti_L, sti_R, loadL_n, loadR_n, sync_n, 
  da_sdin, vdd, cut_wave, acs, sti_on, LE_n, CCLK, DIN1, DIN2, DIN3, DIN4, DOUT1, DOUT2, DOUT3, DOUT4, CLR1, CLR2, 
  CLR3, CLR4, s02_axi_awaddr, s02_axi_awprot, s02_axi_awvalid, s02_axi_awready, s02_axi_wdata, 
  s02_axi_wstrb, s02_axi_wvalid, s02_axi_wready, s02_axi_bresp, s02_axi_bvalid, 
  s02_axi_bready, s02_axi_araddr, s02_axi_arprot, s02_axi_arvalid, s02_axi_arready, 
  s02_axi_rdata, s02_axi_rresp, s02_axi_rvalid, s02_axi_rready, s02_axi_aclk, 
  s02_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="vcc_ctrl,sti_L,sti_R,loadL_n,loadR_n,sync_n,da_sdin,vdd,cut_wave,acs[2:0],sti_on,LE_n,CCLK,DIN1,DIN2,DIN3,DIN4,DOUT1,DOUT2,DOUT3,DOUT4,CLR1,CLR2,CLR3,CLR4,s02_axi_awaddr[3:0],s02_axi_awprot[2:0],s02_axi_awvalid,s02_axi_awready,s02_axi_wdata[31:0],s02_axi_wstrb[3:0],s02_axi_wvalid,s02_axi_wready,s02_axi_bresp[1:0],s02_axi_bvalid,s02_axi_bready,s02_axi_araddr[3:0],s02_axi_arprot[2:0],s02_axi_arvalid,s02_axi_arready,s02_axi_rdata[31:0],s02_axi_rresp[1:0],s02_axi_rvalid,s02_axi_rready,s02_axi_aclk,s02_axi_aresetn" */;
  output vcc_ctrl;
  output sti_L;
  output sti_R;
  output loadL_n;
  output loadR_n;
  output sync_n;
  output da_sdin;
  output vdd;
  output cut_wave;
  output [2:0]acs;
  output sti_on;
  output LE_n;
  output CCLK;
  output DIN1;
  output DIN2;
  output DIN3;
  output DIN4;
  input DOUT1;
  input DOUT2;
  input DOUT3;
  input DOUT4;
  output CLR1;
  output CLR2;
  output CLR3;
  output CLR4;
  input [3:0]s02_axi_awaddr;
  input [2:0]s02_axi_awprot;
  input s02_axi_awvalid;
  output s02_axi_awready;
  input [31:0]s02_axi_wdata;
  input [3:0]s02_axi_wstrb;
  input s02_axi_wvalid;
  output s02_axi_wready;
  output [1:0]s02_axi_bresp;
  output s02_axi_bvalid;
  input s02_axi_bready;
  input [3:0]s02_axi_araddr;
  input [2:0]s02_axi_arprot;
  input s02_axi_arvalid;
  output s02_axi_arready;
  output [31:0]s02_axi_rdata;
  output [1:0]s02_axi_rresp;
  output s02_axi_rvalid;
  input s02_axi_rready;
  input s02_axi_aclk;
  input s02_axi_aresetn;
endmodule
