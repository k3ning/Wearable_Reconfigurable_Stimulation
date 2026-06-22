// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Dec 15 21:59:45 2023
// Host        : k3ning running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_sti_driver_0_0 -prefix
//               system_sti_driver_0_0_ system_sti_driver_0_0_sim_netlist.v
// Design      : system_sti_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_sti_driver_0_0_sti_driver_v1_0
   (sti_on,
    vcc_ctrl,
    sync_n,
    CCLK,
    da_sdin,
    vdd,
    cut_wave,
    acs,
    LE_n,
    DIN1,
    DIN2,
    DIN3,
    DIN4,
    CLR1,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s02_axi_rdata,
    s02_axi_rvalid,
    sti_L,
    sti_R,
    loadL_n,
    loadR_n,
    s02_axi_bvalid,
    s02_axi_aclk,
    s02_axi_awaddr,
    s02_axi_wvalid,
    s02_axi_awvalid,
    s02_axi_wdata,
    s02_axi_araddr,
    s02_axi_arvalid,
    s02_axi_wstrb,
    s02_axi_aresetn,
    s02_axi_bready,
    s02_axi_rready);
  output sti_on;
  output vcc_ctrl;
  output sync_n;
  output CCLK;
  output da_sdin;
  output vdd;
  output cut_wave;
  output [1:0]acs;
  output LE_n;
  output DIN1;
  output DIN2;
  output DIN3;
  output DIN4;
  output CLR1;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s02_axi_rdata;
  output s02_axi_rvalid;
  output sti_L;
  output sti_R;
  output loadL_n;
  output loadR_n;
  output s02_axi_bvalid;
  input s02_axi_aclk;
  input [1:0]s02_axi_awaddr;
  input s02_axi_wvalid;
  input s02_axi_awvalid;
  input [31:0]s02_axi_wdata;
  input [1:0]s02_axi_araddr;
  input s02_axi_arvalid;
  input [3:0]s02_axi_wstrb;
  input s02_axi_aresetn;
  input s02_axi_bready;
  input s02_axi_rready;

  wire CCLK;
  wire CLR1;
  wire DIN1;
  wire DIN2;
  wire DIN3;
  wire DIN4;
  wire LE_n;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]acs;
  wire cut_wave;
  wire da_sdin;
  wire loadL_n;
  wire loadR_n;
  wire s02_axi_aclk;
  wire [1:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arvalid;
  wire [1:0]s02_axi_awaddr;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire sti_L;
  wire sti_R;
  wire sti_on;
  wire sync_n;
  wire vcc_ctrl;
  wire vdd;

  system_sti_driver_0_0_sti_driver_v1_0_S02_AXI sti_driver_v1_0_S02_AXI_inst
       (.CCLK(CCLK),
        .CLR1(CLR1),
        .DIN1(DIN1),
        .DIN2(DIN2),
        .DIN3(DIN3),
        .DIN4(DIN4),
        .LE_n(LE_n),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .acs(acs),
        .cut_wave(cut_wave),
        .da_sdin(da_sdin),
        .loadL_n(loadL_n),
        .loadR_n(loadR_n),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_araddr(s02_axi_araddr),
        .s02_axi_aresetn(s02_axi_aresetn),
        .s02_axi_arvalid(s02_axi_arvalid),
        .s02_axi_awaddr(s02_axi_awaddr),
        .s02_axi_awvalid(s02_axi_awvalid),
        .s02_axi_bready(s02_axi_bready),
        .s02_axi_bvalid(s02_axi_bvalid),
        .s02_axi_rdata(s02_axi_rdata),
        .s02_axi_rready(s02_axi_rready),
        .s02_axi_rvalid(s02_axi_rvalid),
        .s02_axi_wdata(s02_axi_wdata),
        .s02_axi_wstrb(s02_axi_wstrb),
        .s02_axi_wvalid(s02_axi_wvalid),
        .sti_L(sti_L),
        .sti_R(sti_R),
        .sti_on(sti_on),
        .sync_n(sync_n),
        .vcc_ctrl(vcc_ctrl),
        .vdd(vdd));
endmodule

module system_sti_driver_0_0_sti_driver_v1_0_S02_AXI
   (sti_on,
    vcc_ctrl,
    sync_n,
    CCLK,
    da_sdin,
    vdd,
    cut_wave,
    acs,
    LE_n,
    DIN1,
    DIN2,
    DIN3,
    DIN4,
    CLR1,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s02_axi_rdata,
    s02_axi_rvalid,
    sti_L,
    sti_R,
    loadL_n,
    loadR_n,
    s02_axi_bvalid,
    s02_axi_aclk,
    s02_axi_awaddr,
    s02_axi_wvalid,
    s02_axi_awvalid,
    s02_axi_wdata,
    s02_axi_araddr,
    s02_axi_arvalid,
    s02_axi_wstrb,
    s02_axi_aresetn,
    s02_axi_bready,
    s02_axi_rready);
  output sti_on;
  output vcc_ctrl;
  output sync_n;
  output CCLK;
  output da_sdin;
  output vdd;
  output cut_wave;
  output [1:0]acs;
  output LE_n;
  output DIN1;
  output DIN2;
  output DIN3;
  output DIN4;
  output CLR1;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s02_axi_rdata;
  output s02_axi_rvalid;
  output sti_L;
  output sti_R;
  output loadL_n;
  output loadR_n;
  output s02_axi_bvalid;
  input s02_axi_aclk;
  input [1:0]s02_axi_awaddr;
  input s02_axi_wvalid;
  input s02_axi_awvalid;
  input [31:0]s02_axi_wdata;
  input [1:0]s02_axi_araddr;
  input s02_axi_arvalid;
  input [3:0]s02_axi_wstrb;
  input s02_axi_aresetn;
  input s02_axi_bready;
  input s02_axi_rready;

  wire CCLK;
  wire CLR1;
  wire DIN1;
  wire DIN2;
  wire DIN3;
  wire DIN4;
  wire LE_n;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [1:0]acs;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire cut_wave;
  wire da_sdin;
  wire loadL_n;
  wire loadR_n;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s02_axi_aclk;
  wire [1:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arvalid;
  wire [1:0]s02_axi_awaddr;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire [31:16]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
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
  wire [11:0]slv_reg3;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire sti_L;
  wire sti_R;
  wire sti_on;
  wire sync_n;
  wire u_stimulation_ctrl_n_1;
  wire vcc_ctrl;
  wire vdd;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s02_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s02_axi_wvalid),
        .I4(s02_axi_bready),
        .I5(s02_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s02_axi_araddr[0]),
        .I1(s02_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s02_axi_araddr[1]),
        .I1(s02_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(u_stimulation_ctrl_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s02_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(u_stimulation_ctrl_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s02_axi_awaddr[0]),
        .I1(s02_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s02_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s02_axi_awaddr[1]),
        .I1(s02_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s02_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s02_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s02_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(u_stimulation_ctrl_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s02_axi_awvalid),
        .I1(s02_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s02_axi_bready),
        .I5(s02_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s02_axi_bvalid),
        .R(u_stimulation_ctrl_n_1));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg1[12]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg1[14]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(slv_reg1[15]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg2[18]),
        .I2(slv_reg0[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg0[23]),
        .I1(slv_reg1[23]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg0[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg0[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .I2(slv_reg0[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(\slv_reg3_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg0[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg3_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg2[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s02_axi_rdata[0]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s02_axi_rdata[10]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s02_axi_rdata[11]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s02_axi_rdata[12]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s02_axi_rdata[13]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s02_axi_rdata[14]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s02_axi_rdata[15]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s02_axi_rdata[16]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s02_axi_rdata[17]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s02_axi_rdata[18]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s02_axi_rdata[19]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s02_axi_rdata[1]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s02_axi_rdata[20]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s02_axi_rdata[21]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s02_axi_rdata[22]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s02_axi_rdata[23]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s02_axi_rdata[24]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s02_axi_rdata[25]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s02_axi_rdata[26]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s02_axi_rdata[27]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s02_axi_rdata[28]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s02_axi_rdata[29]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s02_axi_rdata[2]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s02_axi_rdata[30]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s02_axi_rdata[31]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s02_axi_rdata[3]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s02_axi_rdata[4]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s02_axi_rdata[5]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s02_axi_rdata[6]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s02_axi_rdata[7]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s02_axi_rdata[8]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s02_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s02_axi_rdata[9]),
        .R(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s02_axi_arvalid),
        .I2(s02_axi_rvalid),
        .I3(s02_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s02_axi_rvalid),
        .R(u_stimulation_ctrl_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s02_axi_awvalid),
        .I1(s02_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s02_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s02_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s02_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s02_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s02_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(u_stimulation_ctrl_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s02_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s02_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s02_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s02_axi_awvalid),
        .I3(s02_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s02_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[23]),
        .D(s02_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[31]),
        .D(s02_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[7]),
        .D(s02_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(u_stimulation_ctrl_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s02_axi_aclk),
        .CE(p_1_in[9]),
        .D(s02_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(u_stimulation_ctrl_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s02_axi_arvalid),
        .I1(s02_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  system_sti_driver_0_0_stimulation_ctrl u_stimulation_ctrl
       (.CCLK(CCLK),
        .CLR1(CLR1),
        .DIN1(DIN1),
        .DIN2(DIN2),
        .DIN3(DIN3),
        .DIN4(DIN4),
        .LE_n(LE_n),
        .Q(slv_reg3),
        .SR(u_stimulation_ctrl_n_1),
        .acs(acs),
        .\channel_ic2_reg[15]_0 (slv_reg1),
        .\channel_ic4_reg[15]_0 (slv_reg2),
        .cut_wave(cut_wave),
        .da_sdin(da_sdin),
        .loadL_n(loadL_n),
        .loadR_n(loadR_n),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_aresetn(s02_axi_aresetn),
        .sti_L(sti_L),
        .sti_R(sti_R),
        .\sti_fulltime_reg[0]_i_13_0 (slv_reg0),
        .sti_on_reg_0(sti_on),
        .sync_n(sync_n),
        .vcc_ctrl(vcc_ctrl),
        .vdd(vdd));
endmodule

module system_sti_driver_0_0_stimulation_ctrl
   (vcc_ctrl,
    SR,
    sti_on_reg_0,
    sync_n,
    CCLK,
    da_sdin,
    vdd,
    cut_wave,
    LE_n,
    DIN1,
    DIN2,
    DIN3,
    DIN4,
    CLR1,
    sti_L,
    sti_R,
    loadL_n,
    loadR_n,
    acs,
    Q,
    s02_axi_aclk,
    \sti_fulltime_reg[0]_i_13_0 ,
    s02_axi_aresetn,
    \channel_ic2_reg[15]_0 ,
    \channel_ic4_reg[15]_0 );
  output vcc_ctrl;
  output [0:0]SR;
  output sti_on_reg_0;
  output sync_n;
  output CCLK;
  output da_sdin;
  output vdd;
  output cut_wave;
  output LE_n;
  output DIN1;
  output DIN2;
  output DIN3;
  output DIN4;
  output CLR1;
  output sti_L;
  output sti_R;
  output loadL_n;
  output loadR_n;
  output [1:0]acs;
  input [11:0]Q;
  input s02_axi_aclk;
  input [15:0]\sti_fulltime_reg[0]_i_13_0 ;
  input s02_axi_aresetn;
  input [31:0]\channel_ic2_reg[15]_0 ;
  input [31:0]\channel_ic4_reg[15]_0 ;

  wire CCLK;
  wire CCLK_d0;
  wire CCLK_d1;
  wire CCLK_i_1_n_0;
  wire CCLK_i_2_n_0;
  wire CCLK_i_3_n_0;
  wire CLR1;
  wire CLR1_i_1_n_0;
  wire DIN1;
  wire DIN1_i_1_n_0;
  wire DIN1_i_3_n_0;
  wire DIN1_i_4_n_0;
  wire DIN1_i_5_n_0;
  wire DIN1_i_6_n_0;
  wire DIN1_reg_i_2_n_0;
  wire DIN2;
  wire DIN2_i_1_n_0;
  wire DIN2_i_3_n_0;
  wire DIN2_i_4_n_0;
  wire DIN2_i_5_n_0;
  wire DIN2_i_6_n_0;
  wire DIN2_reg_i_2_n_0;
  wire DIN3;
  wire DIN3_i_1_n_0;
  wire DIN3_i_3_n_0;
  wire DIN3_i_4_n_0;
  wire DIN3_i_5_n_0;
  wire DIN3_i_6_n_0;
  wire DIN3_reg_i_2_n_0;
  wire DIN4;
  wire DIN4_i_1_n_0;
  wire DIN4_i_3_n_0;
  wire DIN4_i_4_n_0;
  wire DIN4_i_5_n_0;
  wire DIN4_i_6_n_0;
  wire DIN4_reg_i_2_n_0;
  wire LE_n;
  wire LE_n_i_1_n_0;
  wire LE_n_i_2_n_0;
  wire [11:0]Q;
  wire [0:0]SR;
  wire [1:0]acs;
  wire acs2;
  wire acs2_carry__0_i_10_n_0;
  wire acs2_carry__0_i_10_n_1;
  wire acs2_carry__0_i_10_n_2;
  wire acs2_carry__0_i_10_n_3;
  wire acs2_carry__0_i_11_n_0;
  wire acs2_carry__0_i_12_n_0;
  wire acs2_carry__0_i_13_n_0;
  wire acs2_carry__0_i_14_n_0;
  wire acs2_carry__0_i_15_n_0;
  wire acs2_carry__0_i_16_n_0;
  wire acs2_carry__0_i_17_n_0;
  wire acs2_carry__0_i_18_n_0;
  wire acs2_carry__0_i_1_n_0;
  wire acs2_carry__0_i_2_n_0;
  wire acs2_carry__0_i_3_n_0;
  wire acs2_carry__0_i_4_n_0;
  wire acs2_carry__0_i_5_n_0;
  wire acs2_carry__0_i_6_n_0;
  wire acs2_carry__0_i_7_n_0;
  wire acs2_carry__0_i_8_n_0;
  wire acs2_carry__0_i_9_n_0;
  wire acs2_carry__0_i_9_n_1;
  wire acs2_carry__0_i_9_n_2;
  wire acs2_carry__0_i_9_n_3;
  wire acs2_carry__0_n_0;
  wire acs2_carry__0_n_1;
  wire acs2_carry__0_n_2;
  wire acs2_carry__0_n_3;
  wire acs2_carry__1_i_1_n_0;
  wire acs2_carry__1_i_2_n_0;
  wire acs2_carry__1_i_3_n_0;
  wire acs2_carry__1_i_4_n_0;
  wire acs2_carry__1_i_5_n_0;
  wire acs2_carry__1_i_6_n_0;
  wire acs2_carry__1_i_7_n_0;
  wire acs2_carry__1_i_8_n_0;
  wire acs2_carry__1_i_9_n_3;
  wire acs2_carry__1_n_0;
  wire acs2_carry__1_n_1;
  wire acs2_carry__1_n_2;
  wire acs2_carry__1_n_3;
  wire acs2_carry__2_i_1_n_0;
  wire acs2_carry__2_i_2_n_0;
  wire acs2_carry__2_i_3_n_0;
  wire acs2_carry__2_i_4_n_0;
  wire acs2_carry__2_n_3;
  wire acs2_carry_i_10_n_0;
  wire acs2_carry_i_10_n_1;
  wire acs2_carry_i_10_n_2;
  wire acs2_carry_i_10_n_3;
  wire acs2_carry_i_11_n_0;
  wire acs2_carry_i_12_n_0;
  wire acs2_carry_i_13_n_0;
  wire acs2_carry_i_14_n_0;
  wire acs2_carry_i_15_n_0;
  wire acs2_carry_i_16_n_0;
  wire acs2_carry_i_17_n_0;
  wire acs2_carry_i_1_n_0;
  wire acs2_carry_i_2_n_0;
  wire acs2_carry_i_3_n_0;
  wire acs2_carry_i_4_n_0;
  wire acs2_carry_i_5_n_0;
  wire acs2_carry_i_6_n_0;
  wire acs2_carry_i_7_n_0;
  wire acs2_carry_i_8_n_0;
  wire acs2_carry_i_9_n_0;
  wire acs2_carry_i_9_n_1;
  wire acs2_carry_i_9_n_2;
  wire acs2_carry_i_9_n_3;
  wire acs2_carry_n_0;
  wire acs2_carry_n_1;
  wire acs2_carry_n_2;
  wire acs2_carry_n_3;
  wire [16:2]acs3;
  wire \acs[0]_i_1_n_0 ;
  wire \acs[1]_i_1_n_0 ;
  wire adc_code2;
  wire adc_code2_carry__0_i_10_n_0;
  wire adc_code2_carry__0_i_10_n_1;
  wire adc_code2_carry__0_i_10_n_2;
  wire adc_code2_carry__0_i_10_n_3;
  wire adc_code2_carry__0_i_11_n_0;
  wire adc_code2_carry__0_i_12_n_0;
  wire adc_code2_carry__0_i_13_n_0;
  wire adc_code2_carry__0_i_14_n_0;
  wire adc_code2_carry__0_i_15_n_0;
  wire adc_code2_carry__0_i_16_n_0;
  wire adc_code2_carry__0_i_17_n_0;
  wire adc_code2_carry__0_i_18_n_0;
  wire adc_code2_carry__0_i_1_n_0;
  wire adc_code2_carry__0_i_2_n_0;
  wire adc_code2_carry__0_i_3_n_0;
  wire adc_code2_carry__0_i_4_n_0;
  wire adc_code2_carry__0_i_5_n_0;
  wire adc_code2_carry__0_i_6_n_0;
  wire adc_code2_carry__0_i_7_n_0;
  wire adc_code2_carry__0_i_8_n_0;
  wire adc_code2_carry__0_i_9_n_0;
  wire adc_code2_carry__0_i_9_n_1;
  wire adc_code2_carry__0_i_9_n_2;
  wire adc_code2_carry__0_i_9_n_3;
  wire adc_code2_carry__0_n_0;
  wire adc_code2_carry__0_n_1;
  wire adc_code2_carry__0_n_2;
  wire adc_code2_carry__0_n_3;
  wire adc_code2_carry__1_i_1_n_0;
  wire adc_code2_carry__1_i_2_n_0;
  wire adc_code2_carry__1_i_3_n_0;
  wire adc_code2_carry__1_i_4_n_0;
  wire adc_code2_carry__1_i_5_n_0;
  wire adc_code2_carry__1_i_6_n_0;
  wire adc_code2_carry__1_i_7_n_3;
  wire adc_code2_carry__1_n_0;
  wire adc_code2_carry__1_n_1;
  wire adc_code2_carry__1_n_2;
  wire adc_code2_carry__1_n_3;
  wire adc_code2_carry__2_i_1_n_0;
  wire adc_code2_carry__2_i_2_n_0;
  wire adc_code2_carry__2_n_3;
  wire adc_code2_carry_i_10_n_0;
  wire adc_code2_carry_i_11_n_0;
  wire adc_code2_carry_i_12_n_0;
  wire adc_code2_carry_i_13_n_0;
  wire adc_code2_carry_i_14_n_0;
  wire adc_code2_carry_i_15_n_0;
  wire adc_code2_carry_i_16_n_0;
  wire adc_code2_carry_i_1_n_0;
  wire adc_code2_carry_i_2_n_0;
  wire adc_code2_carry_i_3_n_0;
  wire adc_code2_carry_i_4_n_0;
  wire adc_code2_carry_i_5_n_0;
  wire adc_code2_carry_i_6_n_0;
  wire adc_code2_carry_i_7_n_0;
  wire adc_code2_carry_i_8_n_0;
  wire adc_code2_carry_i_8_n_1;
  wire adc_code2_carry_i_8_n_2;
  wire adc_code2_carry_i_8_n_3;
  wire adc_code2_carry_i_9_n_0;
  wire adc_code2_carry_i_9_n_1;
  wire adc_code2_carry_i_9_n_2;
  wire adc_code2_carry_i_9_n_3;
  wire adc_code2_carry_n_0;
  wire adc_code2_carry_n_1;
  wire adc_code2_carry_n_2;
  wire adc_code2_carry_n_3;
  wire [17:3]adc_code3;
  wire \adc_code[10]_i_1_n_0 ;
  wire \adc_code[11]_i_1_n_0 ;
  wire \adc_code[12]_i_1_n_0 ;
  wire \adc_code[13]_i_1_n_0 ;
  wire \adc_code[6]_i_1_n_0 ;
  wire \adc_code[7]_i_1_n_0 ;
  wire \adc_code[8]_i_1_n_0 ;
  wire \adc_code[9]_i_1_n_0 ;
  wire \adc_code_reg_n_0_[10] ;
  wire \adc_code_reg_n_0_[11] ;
  wire \adc_code_reg_n_0_[12] ;
  wire \adc_code_reg_n_0_[13] ;
  wire \adc_code_reg_n_0_[6] ;
  wire \adc_code_reg_n_0_[7] ;
  wire \adc_code_reg_n_0_[8] ;
  wire \adc_code_reg_n_0_[9] ;
  wire bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[1]_i_2_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_2_n_0 ;
  wire \bit_cnt[3]_i_3_n_0 ;
  wire \bit_cnt_reg_n_0_[0] ;
  wire \bit_cnt_reg_n_0_[1] ;
  wire \bit_cnt_reg_n_0_[2] ;
  wire \bit_cnt_reg_n_0_[3] ;
  wire cclk_send_en;
  wire cclk_send_en0;
  wire [15:0]channel_ic1;
  wire [15:0]channel_ic2;
  wire [31:0]\channel_ic2_reg[15]_0 ;
  wire [15:0]channel_ic3;
  wire [15:0]channel_ic4;
  wire [31:0]\channel_ic4_reg[15]_0 ;
  wire \cnt_cclk[0]_i_1_n_0 ;
  wire \cnt_cclk[1]_i_1_n_0 ;
  wire \cnt_cclk[2]_i_1_n_0 ;
  wire \cnt_cclk[3]_i_1_n_0 ;
  wire \cnt_cclk[4]_i_1_n_0 ;
  wire \cnt_cclk[5]_i_1_n_0 ;
  wire \cnt_cclk[5]_i_2_n_0 ;
  wire [27:0]cnt_sti;
  wire [27:1]cnt_sti0;
  wire cnt_sti1;
  wire cnt_sti1_carry__0_i_1_n_0;
  wire cnt_sti1_carry__0_i_2_n_0;
  wire cnt_sti1_carry__0_i_3_n_0;
  wire cnt_sti1_carry__0_i_4_n_0;
  wire cnt_sti1_carry__0_n_0;
  wire cnt_sti1_carry__0_n_1;
  wire cnt_sti1_carry__0_n_2;
  wire cnt_sti1_carry__0_n_3;
  wire cnt_sti1_carry__1_i_1_n_0;
  wire cnt_sti1_carry__1_i_2_n_0;
  wire cnt_sti1_carry__1_n_3;
  wire cnt_sti1_carry_i_1_n_0;
  wire cnt_sti1_carry_i_2_n_0;
  wire cnt_sti1_carry_i_3_n_0;
  wire cnt_sti1_carry_i_4_n_0;
  wire cnt_sti1_carry_n_0;
  wire cnt_sti1_carry_n_1;
  wire cnt_sti1_carry_n_2;
  wire cnt_sti1_carry_n_3;
  wire \cnt_sti[0]_i_1_n_0 ;
  wire \cnt_sti[10]_i_1_n_0 ;
  wire \cnt_sti[11]_i_1_n_0 ;
  wire \cnt_sti[12]_i_1_n_0 ;
  wire \cnt_sti[13]_i_1_n_0 ;
  wire \cnt_sti[14]_i_1_n_0 ;
  wire \cnt_sti[15]_i_1_n_0 ;
  wire \cnt_sti[16]_i_1_n_0 ;
  wire \cnt_sti[17]_i_1_n_0 ;
  wire \cnt_sti[18]_i_1_n_0 ;
  wire \cnt_sti[19]_i_1_n_0 ;
  wire \cnt_sti[1]_i_1_n_0 ;
  wire \cnt_sti[20]_i_1_n_0 ;
  wire \cnt_sti[21]_i_1_n_0 ;
  wire \cnt_sti[22]_i_1_n_0 ;
  wire \cnt_sti[23]_i_1_n_0 ;
  wire \cnt_sti[24]_i_1_n_0 ;
  wire \cnt_sti[25]_i_1_n_0 ;
  wire \cnt_sti[26]_i_1_n_0 ;
  wire \cnt_sti[27]_i_1_n_0 ;
  wire \cnt_sti[2]_i_1_n_0 ;
  wire \cnt_sti[3]_i_1_n_0 ;
  wire \cnt_sti[4]_i_1_n_0 ;
  wire \cnt_sti[5]_i_1_n_0 ;
  wire \cnt_sti[6]_i_1_n_0 ;
  wire \cnt_sti[7]_i_1_n_0 ;
  wire \cnt_sti[8]_i_1_n_0 ;
  wire \cnt_sti[9]_i_1_n_0 ;
  wire \cnt_sti_reg[12]_i_2_n_0 ;
  wire \cnt_sti_reg[12]_i_2_n_1 ;
  wire \cnt_sti_reg[12]_i_2_n_2 ;
  wire \cnt_sti_reg[12]_i_2_n_3 ;
  wire \cnt_sti_reg[16]_i_2_n_0 ;
  wire \cnt_sti_reg[16]_i_2_n_1 ;
  wire \cnt_sti_reg[16]_i_2_n_2 ;
  wire \cnt_sti_reg[16]_i_2_n_3 ;
  wire \cnt_sti_reg[20]_i_2_n_0 ;
  wire \cnt_sti_reg[20]_i_2_n_1 ;
  wire \cnt_sti_reg[20]_i_2_n_2 ;
  wire \cnt_sti_reg[20]_i_2_n_3 ;
  wire \cnt_sti_reg[24]_i_2_n_0 ;
  wire \cnt_sti_reg[24]_i_2_n_1 ;
  wire \cnt_sti_reg[24]_i_2_n_2 ;
  wire \cnt_sti_reg[24]_i_2_n_3 ;
  wire \cnt_sti_reg[27]_i_2_n_2 ;
  wire \cnt_sti_reg[27]_i_2_n_3 ;
  wire \cnt_sti_reg[4]_i_2_n_0 ;
  wire \cnt_sti_reg[4]_i_2_n_1 ;
  wire \cnt_sti_reg[4]_i_2_n_2 ;
  wire \cnt_sti_reg[4]_i_2_n_3 ;
  wire \cnt_sti_reg[8]_i_2_n_0 ;
  wire \cnt_sti_reg[8]_i_2_n_1 ;
  wire \cnt_sti_reg[8]_i_2_n_2 ;
  wire \cnt_sti_reg[8]_i_2_n_3 ;
  wire cut_wave;
  wire cut_wave0_out;
  wire cut_wave1;
  wire \cut_wave1_inferred__0/i__carry__0_n_0 ;
  wire \cut_wave1_inferred__0/i__carry__0_n_1 ;
  wire \cut_wave1_inferred__0/i__carry__0_n_2 ;
  wire \cut_wave1_inferred__0/i__carry__0_n_3 ;
  wire \cut_wave1_inferred__0/i__carry__1_n_0 ;
  wire \cut_wave1_inferred__0/i__carry__1_n_1 ;
  wire \cut_wave1_inferred__0/i__carry__1_n_2 ;
  wire \cut_wave1_inferred__0/i__carry__1_n_3 ;
  wire \cut_wave1_inferred__0/i__carry__2_n_3 ;
  wire \cut_wave1_inferred__0/i__carry_n_0 ;
  wire \cut_wave1_inferred__0/i__carry_n_1 ;
  wire \cut_wave1_inferred__0/i__carry_n_2 ;
  wire \cut_wave1_inferred__0/i__carry_n_3 ;
  wire cut_wave2;
  wire cut_wave2_carry__0_i_1_n_0;
  wire cut_wave2_carry__0_i_2_n_0;
  wire cut_wave2_carry__0_i_3_n_0;
  wire cut_wave2_carry__0_i_4_n_0;
  wire cut_wave2_carry__0_i_5_n_0;
  wire cut_wave2_carry__0_i_6_n_0;
  wire cut_wave2_carry__0_i_7_n_0;
  wire cut_wave2_carry__0_i_8_n_0;
  wire cut_wave2_carry__0_n_0;
  wire cut_wave2_carry__0_n_1;
  wire cut_wave2_carry__0_n_2;
  wire cut_wave2_carry__0_n_3;
  wire cut_wave2_carry__1_i_1_n_0;
  wire cut_wave2_carry__1_i_2_n_0;
  wire cut_wave2_carry__1_i_3_n_0;
  wire cut_wave2_carry__1_i_4_n_0;
  wire cut_wave2_carry__1_i_5_n_0;
  wire cut_wave2_carry__1_i_6_n_0;
  wire cut_wave2_carry__1_i_7_n_0;
  wire cut_wave2_carry__1_i_8_n_0;
  wire cut_wave2_carry__1_n_0;
  wire cut_wave2_carry__1_n_1;
  wire cut_wave2_carry__1_n_2;
  wire cut_wave2_carry__1_n_3;
  wire cut_wave2_carry__2_i_1_n_0;
  wire cut_wave2_carry__2_i_2_n_0;
  wire cut_wave2_carry__2_i_3_n_0;
  wire cut_wave2_carry__2_i_4_n_0;
  wire cut_wave2_carry__2_n_3;
  wire cut_wave2_carry_i_1_n_0;
  wire cut_wave2_carry_i_2_n_0;
  wire cut_wave2_carry_i_3_n_0;
  wire cut_wave2_carry_i_4_n_0;
  wire cut_wave2_carry_i_5_n_0;
  wire cut_wave2_carry_i_6_n_0;
  wire cut_wave2_carry_i_7_n_0;
  wire cut_wave2_carry_i_8_n_0;
  wire cut_wave2_carry_n_0;
  wire cut_wave2_carry_n_1;
  wire cut_wave2_carry_n_2;
  wire cut_wave2_carry_n_3;
  wire da_sdin;
  wire da_sdin_i_1_n_0;
  wire da_sdin_i_2_n_0;
  wire da_sdin_i_3_n_0;
  wire da_sdin_i_4_n_0;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__0_n_1;
  wire i__carry__0_i_10__0_n_2;
  wire i__carry__0_i_10__0_n_3;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_1;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_2;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__1_n_1;
  wire i__carry_i_8__1_n_2;
  wire i__carry_i_8__1_n_3;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__2_n_1;
  wire i__carry_i_8__2_n_2;
  wire i__carry_i_8__2_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire loadL_n;
  wire loadL_n_i_1_n_0;
  wire loadR_n;
  wire loadR_n_i_1_n_0;
  wire [27:0]p_0_in;
  wire s02_axi_aclk;
  wire s02_axi_aresetn;
  wire sclk_cnt;
  wire \sclk_cnt[0]_i_1_n_0 ;
  wire \sclk_cnt[1]_i_1_n_0 ;
  wire \sclk_cnt[1]_i_2_n_0 ;
  wire \sclk_cnt[2]_i_1_n_0 ;
  wire \sclk_cnt[2]_i_2_n_0 ;
  wire \sclk_cnt[3]_i_2_n_0 ;
  wire \sclk_cnt[3]_i_3_n_0 ;
  wire \sclk_cnt_reg_n_0_[0] ;
  wire \sclk_cnt_reg_n_0_[1] ;
  wire \sclk_cnt_reg_n_0_[2] ;
  wire \sclk_cnt_reg_n_0_[3] ;
  wire [5:0]sel0;
  wire sti_L;
  wire sti_L2;
  wire sti_L26_in;
  wire sti_L27_in;
  wire sti_L28_in;
  wire sti_L2_carry__0_i_1_n_0;
  wire sti_L2_carry__0_i_2_n_0;
  wire sti_L2_carry__0_i_3_n_0;
  wire sti_L2_carry__0_i_4_n_0;
  wire sti_L2_carry__0_i_5_n_0;
  wire sti_L2_carry__0_i_6_n_0;
  wire sti_L2_carry__0_i_7_n_0;
  wire sti_L2_carry__0_i_8_n_0;
  wire sti_L2_carry__0_n_0;
  wire sti_L2_carry__0_n_1;
  wire sti_L2_carry__0_n_2;
  wire sti_L2_carry__0_n_3;
  wire sti_L2_carry__1_i_1_n_0;
  wire sti_L2_carry__1_i_2_n_0;
  wire sti_L2_carry__1_i_3_n_0;
  wire sti_L2_carry__1_i_4_n_0;
  wire sti_L2_carry__1_i_5_n_0;
  wire sti_L2_carry__1_i_6_n_0;
  wire sti_L2_carry__1_i_7_n_0;
  wire sti_L2_carry__1_i_8_n_0;
  wire sti_L2_carry__1_n_0;
  wire sti_L2_carry__1_n_1;
  wire sti_L2_carry__1_n_2;
  wire sti_L2_carry__1_n_3;
  wire sti_L2_carry__2_i_1_n_0;
  wire sti_L2_carry__2_i_2_n_0;
  wire sti_L2_carry__2_i_3_n_0;
  wire sti_L2_carry__2_i_4_n_0;
  wire sti_L2_carry__2_n_3;
  wire sti_L2_carry_i_1_n_0;
  wire sti_L2_carry_i_2_n_0;
  wire sti_L2_carry_i_3_n_0;
  wire sti_L2_carry_i_4_n_0;
  wire sti_L2_carry_i_5_n_0;
  wire sti_L2_carry_i_6_n_0;
  wire sti_L2_carry_i_7_n_0;
  wire sti_L2_carry_i_8_n_0;
  wire sti_L2_carry_n_0;
  wire sti_L2_carry_n_1;
  wire sti_L2_carry_n_2;
  wire sti_L2_carry_n_3;
  wire \sti_L2_inferred__0/i__carry__0_n_0 ;
  wire \sti_L2_inferred__0/i__carry__0_n_1 ;
  wire \sti_L2_inferred__0/i__carry__0_n_2 ;
  wire \sti_L2_inferred__0/i__carry__0_n_3 ;
  wire \sti_L2_inferred__0/i__carry__1_n_0 ;
  wire \sti_L2_inferred__0/i__carry__1_n_1 ;
  wire \sti_L2_inferred__0/i__carry__1_n_2 ;
  wire \sti_L2_inferred__0/i__carry__1_n_3 ;
  wire \sti_L2_inferred__0/i__carry__2_n_3 ;
  wire \sti_L2_inferred__0/i__carry_n_0 ;
  wire \sti_L2_inferred__0/i__carry_n_1 ;
  wire \sti_L2_inferred__0/i__carry_n_2 ;
  wire \sti_L2_inferred__0/i__carry_n_3 ;
  wire \sti_L2_inferred__1/i__carry__0_n_0 ;
  wire \sti_L2_inferred__1/i__carry__0_n_1 ;
  wire \sti_L2_inferred__1/i__carry__0_n_2 ;
  wire \sti_L2_inferred__1/i__carry__0_n_3 ;
  wire \sti_L2_inferred__1/i__carry__1_n_0 ;
  wire \sti_L2_inferred__1/i__carry__1_n_1 ;
  wire \sti_L2_inferred__1/i__carry__1_n_2 ;
  wire \sti_L2_inferred__1/i__carry__1_n_3 ;
  wire \sti_L2_inferred__1/i__carry__2_n_3 ;
  wire \sti_L2_inferred__1/i__carry_n_0 ;
  wire \sti_L2_inferred__1/i__carry_n_1 ;
  wire \sti_L2_inferred__1/i__carry_n_2 ;
  wire \sti_L2_inferred__1/i__carry_n_3 ;
  wire \sti_L2_inferred__2/i__carry__0_n_0 ;
  wire \sti_L2_inferred__2/i__carry__0_n_1 ;
  wire \sti_L2_inferred__2/i__carry__0_n_2 ;
  wire \sti_L2_inferred__2/i__carry__0_n_3 ;
  wire \sti_L2_inferred__2/i__carry__1_n_0 ;
  wire \sti_L2_inferred__2/i__carry__1_n_1 ;
  wire \sti_L2_inferred__2/i__carry__1_n_2 ;
  wire \sti_L2_inferred__2/i__carry__1_n_3 ;
  wire \sti_L2_inferred__2/i__carry__2_n_3 ;
  wire \sti_L2_inferred__2/i__carry_n_0 ;
  wire \sti_L2_inferred__2/i__carry_n_1 ;
  wire \sti_L2_inferred__2/i__carry_n_2 ;
  wire \sti_L2_inferred__2/i__carry_n_3 ;
  wire [17:2]sti_L3;
  wire sti_L_i_1_n_0;
  wire sti_L_i_2_n_0;
  wire sti_R;
  wire sti_R_i_1_n_0;
  wire sti_R_i_2_n_0;
  wire [27:0]sti_fulltime;
  wire [12:3]sti_fulltime1;
  wire \sti_fulltime[0]_i_10_n_0 ;
  wire \sti_fulltime[0]_i_11_n_0 ;
  wire \sti_fulltime[0]_i_14_n_0 ;
  wire \sti_fulltime[0]_i_15_n_0 ;
  wire \sti_fulltime[0]_i_16_n_0 ;
  wire \sti_fulltime[0]_i_17_n_0 ;
  wire \sti_fulltime[0]_i_18_n_0 ;
  wire \sti_fulltime[0]_i_20_n_0 ;
  wire \sti_fulltime[0]_i_21_n_0 ;
  wire \sti_fulltime[0]_i_22_n_0 ;
  wire \sti_fulltime[0]_i_23_n_0 ;
  wire \sti_fulltime[0]_i_24_n_0 ;
  wire \sti_fulltime[0]_i_25_n_0 ;
  wire \sti_fulltime[0]_i_3_n_0 ;
  wire \sti_fulltime[0]_i_4_n_0 ;
  wire \sti_fulltime[0]_i_5_n_0 ;
  wire \sti_fulltime[0]_i_6_n_0 ;
  wire \sti_fulltime[0]_i_8_n_0 ;
  wire \sti_fulltime[0]_i_9_n_0 ;
  wire \sti_fulltime[10]_i_10_n_0 ;
  wire \sti_fulltime[10]_i_11_n_0 ;
  wire \sti_fulltime[10]_i_12_n_0 ;
  wire \sti_fulltime[10]_i_13_n_0 ;
  wire \sti_fulltime[10]_i_14_n_0 ;
  wire \sti_fulltime[10]_i_15_n_0 ;
  wire \sti_fulltime[10]_i_16_n_0 ;
  wire \sti_fulltime[10]_i_17_n_0 ;
  wire \sti_fulltime[10]_i_3_n_0 ;
  wire \sti_fulltime[10]_i_5_n_0 ;
  wire \sti_fulltime[10]_i_6_n_0 ;
  wire \sti_fulltime[10]_i_7_n_0 ;
  wire \sti_fulltime[10]_i_8_n_0 ;
  wire \sti_fulltime[11]_i_10_n_0 ;
  wire \sti_fulltime[11]_i_11_n_0 ;
  wire \sti_fulltime[11]_i_12_n_0 ;
  wire \sti_fulltime[11]_i_13_n_0 ;
  wire \sti_fulltime[11]_i_14_n_0 ;
  wire \sti_fulltime[11]_i_15_n_0 ;
  wire \sti_fulltime[11]_i_16_n_0 ;
  wire \sti_fulltime[11]_i_17_n_0 ;
  wire \sti_fulltime[11]_i_3_n_0 ;
  wire \sti_fulltime[11]_i_5_n_0 ;
  wire \sti_fulltime[11]_i_6_n_0 ;
  wire \sti_fulltime[11]_i_7_n_0 ;
  wire \sti_fulltime[11]_i_8_n_0 ;
  wire \sti_fulltime[12]_i_10_n_0 ;
  wire \sti_fulltime[12]_i_11_n_0 ;
  wire \sti_fulltime[12]_i_12_n_0 ;
  wire \sti_fulltime[12]_i_13_n_0 ;
  wire \sti_fulltime[12]_i_14_n_0 ;
  wire \sti_fulltime[12]_i_15_n_0 ;
  wire \sti_fulltime[12]_i_16_n_0 ;
  wire \sti_fulltime[12]_i_3_n_0 ;
  wire \sti_fulltime[12]_i_5_n_0 ;
  wire \sti_fulltime[12]_i_6_n_0 ;
  wire \sti_fulltime[12]_i_7_n_0 ;
  wire \sti_fulltime[12]_i_8_n_0 ;
  wire \sti_fulltime[13]_i_10_n_0 ;
  wire \sti_fulltime[13]_i_11_n_0 ;
  wire \sti_fulltime[13]_i_12_n_0 ;
  wire \sti_fulltime[13]_i_13_n_0 ;
  wire \sti_fulltime[13]_i_14_n_0 ;
  wire \sti_fulltime[13]_i_15_n_0 ;
  wire \sti_fulltime[13]_i_16_n_0 ;
  wire \sti_fulltime[13]_i_3_n_0 ;
  wire \sti_fulltime[13]_i_5_n_0 ;
  wire \sti_fulltime[13]_i_6_n_0 ;
  wire \sti_fulltime[13]_i_7_n_0 ;
  wire \sti_fulltime[13]_i_8_n_0 ;
  wire \sti_fulltime[14]_i_10_n_0 ;
  wire \sti_fulltime[14]_i_11_n_0 ;
  wire \sti_fulltime[14]_i_12_n_0 ;
  wire \sti_fulltime[14]_i_13_n_0 ;
  wire \sti_fulltime[14]_i_14_n_0 ;
  wire \sti_fulltime[14]_i_15_n_0 ;
  wire \sti_fulltime[14]_i_16_n_0 ;
  wire \sti_fulltime[14]_i_17_n_0 ;
  wire \sti_fulltime[14]_i_3_n_0 ;
  wire \sti_fulltime[14]_i_5_n_0 ;
  wire \sti_fulltime[14]_i_6_n_0 ;
  wire \sti_fulltime[14]_i_7_n_0 ;
  wire \sti_fulltime[14]_i_8_n_0 ;
  wire \sti_fulltime[15]_i_10_n_0 ;
  wire \sti_fulltime[15]_i_11_n_0 ;
  wire \sti_fulltime[15]_i_12_n_0 ;
  wire \sti_fulltime[15]_i_13_n_0 ;
  wire \sti_fulltime[15]_i_14_n_0 ;
  wire \sti_fulltime[15]_i_15_n_0 ;
  wire \sti_fulltime[15]_i_16_n_0 ;
  wire \sti_fulltime[15]_i_3_n_0 ;
  wire \sti_fulltime[15]_i_5_n_0 ;
  wire \sti_fulltime[15]_i_6_n_0 ;
  wire \sti_fulltime[15]_i_7_n_0 ;
  wire \sti_fulltime[15]_i_8_n_0 ;
  wire \sti_fulltime[16]_i_10_n_0 ;
  wire \sti_fulltime[16]_i_11_n_0 ;
  wire \sti_fulltime[16]_i_12_n_0 ;
  wire \sti_fulltime[16]_i_13_n_0 ;
  wire \sti_fulltime[16]_i_14_n_0 ;
  wire \sti_fulltime[16]_i_15_n_0 ;
  wire \sti_fulltime[16]_i_16_n_0 ;
  wire \sti_fulltime[16]_i_17_n_0 ;
  wire \sti_fulltime[16]_i_3_n_0 ;
  wire \sti_fulltime[16]_i_5_n_0 ;
  wire \sti_fulltime[16]_i_6_n_0 ;
  wire \sti_fulltime[16]_i_7_n_0 ;
  wire \sti_fulltime[16]_i_8_n_0 ;
  wire \sti_fulltime[17]_i_10_n_0 ;
  wire \sti_fulltime[17]_i_11_n_0 ;
  wire \sti_fulltime[17]_i_12_n_0 ;
  wire \sti_fulltime[17]_i_13_n_0 ;
  wire \sti_fulltime[17]_i_14_n_0 ;
  wire \sti_fulltime[17]_i_15_n_0 ;
  wire \sti_fulltime[17]_i_16_n_0 ;
  wire \sti_fulltime[17]_i_3_n_0 ;
  wire \sti_fulltime[17]_i_5_n_0 ;
  wire \sti_fulltime[17]_i_6_n_0 ;
  wire \sti_fulltime[17]_i_7_n_0 ;
  wire \sti_fulltime[17]_i_8_n_0 ;
  wire \sti_fulltime[18]_i_10_n_0 ;
  wire \sti_fulltime[18]_i_11_n_0 ;
  wire \sti_fulltime[18]_i_12_n_0 ;
  wire \sti_fulltime[18]_i_13_n_0 ;
  wire \sti_fulltime[18]_i_14_n_0 ;
  wire \sti_fulltime[18]_i_15_n_0 ;
  wire \sti_fulltime[18]_i_16_n_0 ;
  wire \sti_fulltime[18]_i_3_n_0 ;
  wire \sti_fulltime[18]_i_5_n_0 ;
  wire \sti_fulltime[18]_i_6_n_0 ;
  wire \sti_fulltime[18]_i_7_n_0 ;
  wire \sti_fulltime[18]_i_8_n_0 ;
  wire \sti_fulltime[19]_i_10_n_0 ;
  wire \sti_fulltime[19]_i_11_n_0 ;
  wire \sti_fulltime[19]_i_12_n_0 ;
  wire \sti_fulltime[19]_i_13_n_0 ;
  wire \sti_fulltime[19]_i_14_n_0 ;
  wire \sti_fulltime[19]_i_15_n_0 ;
  wire \sti_fulltime[19]_i_16_n_0 ;
  wire \sti_fulltime[19]_i_17_n_0 ;
  wire \sti_fulltime[19]_i_3_n_0 ;
  wire \sti_fulltime[19]_i_5_n_0 ;
  wire \sti_fulltime[19]_i_6_n_0 ;
  wire \sti_fulltime[19]_i_7_n_0 ;
  wire \sti_fulltime[19]_i_8_n_0 ;
  wire \sti_fulltime[1]_i_10_n_0 ;
  wire \sti_fulltime[1]_i_11_n_0 ;
  wire \sti_fulltime[1]_i_12_n_0 ;
  wire \sti_fulltime[1]_i_13_n_0 ;
  wire \sti_fulltime[1]_i_14_n_0 ;
  wire \sti_fulltime[1]_i_15_n_0 ;
  wire \sti_fulltime[1]_i_16_n_0 ;
  wire \sti_fulltime[1]_i_17_n_0 ;
  wire \sti_fulltime[1]_i_3_n_0 ;
  wire \sti_fulltime[1]_i_5_n_0 ;
  wire \sti_fulltime[1]_i_6_n_0 ;
  wire \sti_fulltime[1]_i_7_n_0 ;
  wire \sti_fulltime[1]_i_8_n_0 ;
  wire \sti_fulltime[20]_i_10_n_0 ;
  wire \sti_fulltime[20]_i_11_n_0 ;
  wire \sti_fulltime[20]_i_12_n_0 ;
  wire \sti_fulltime[20]_i_13_n_0 ;
  wire \sti_fulltime[20]_i_14_n_0 ;
  wire \sti_fulltime[20]_i_15_n_0 ;
  wire \sti_fulltime[20]_i_16_n_0 ;
  wire \sti_fulltime[20]_i_17_n_0 ;
  wire \sti_fulltime[20]_i_3_n_0 ;
  wire \sti_fulltime[20]_i_5_n_0 ;
  wire \sti_fulltime[20]_i_6_n_0 ;
  wire \sti_fulltime[20]_i_7_n_0 ;
  wire \sti_fulltime[20]_i_8_n_0 ;
  wire \sti_fulltime[21]_i_10_n_0 ;
  wire \sti_fulltime[21]_i_11_n_0 ;
  wire \sti_fulltime[21]_i_12_n_0 ;
  wire \sti_fulltime[21]_i_13_n_0 ;
  wire \sti_fulltime[21]_i_14_n_0 ;
  wire \sti_fulltime[21]_i_15_n_0 ;
  wire \sti_fulltime[21]_i_16_n_0 ;
  wire \sti_fulltime[21]_i_3_n_0 ;
  wire \sti_fulltime[21]_i_5_n_0 ;
  wire \sti_fulltime[21]_i_6_n_0 ;
  wire \sti_fulltime[21]_i_7_n_0 ;
  wire \sti_fulltime[21]_i_8_n_0 ;
  wire \sti_fulltime[22]_i_10_n_0 ;
  wire \sti_fulltime[22]_i_11_n_0 ;
  wire \sti_fulltime[22]_i_12_n_0 ;
  wire \sti_fulltime[22]_i_13_n_0 ;
  wire \sti_fulltime[22]_i_14_n_0 ;
  wire \sti_fulltime[22]_i_15_n_0 ;
  wire \sti_fulltime[22]_i_16_n_0 ;
  wire \sti_fulltime[22]_i_3_n_0 ;
  wire \sti_fulltime[22]_i_5_n_0 ;
  wire \sti_fulltime[22]_i_6_n_0 ;
  wire \sti_fulltime[22]_i_7_n_0 ;
  wire \sti_fulltime[22]_i_8_n_0 ;
  wire \sti_fulltime[23]_i_10_n_0 ;
  wire \sti_fulltime[23]_i_11_n_0 ;
  wire \sti_fulltime[23]_i_12_n_0 ;
  wire \sti_fulltime[23]_i_13_n_0 ;
  wire \sti_fulltime[23]_i_14_n_0 ;
  wire \sti_fulltime[23]_i_15_n_0 ;
  wire \sti_fulltime[23]_i_16_n_0 ;
  wire \sti_fulltime[23]_i_3_n_0 ;
  wire \sti_fulltime[23]_i_5_n_0 ;
  wire \sti_fulltime[23]_i_6_n_0 ;
  wire \sti_fulltime[23]_i_7_n_0 ;
  wire \sti_fulltime[23]_i_8_n_0 ;
  wire \sti_fulltime[24]_i_10_n_0 ;
  wire \sti_fulltime[24]_i_11_n_0 ;
  wire \sti_fulltime[24]_i_12_n_0 ;
  wire \sti_fulltime[24]_i_13_n_0 ;
  wire \sti_fulltime[24]_i_14_n_0 ;
  wire \sti_fulltime[24]_i_15_n_0 ;
  wire \sti_fulltime[24]_i_16_n_0 ;
  wire \sti_fulltime[24]_i_17_n_0 ;
  wire \sti_fulltime[24]_i_3_n_0 ;
  wire \sti_fulltime[24]_i_5_n_0 ;
  wire \sti_fulltime[24]_i_6_n_0 ;
  wire \sti_fulltime[24]_i_7_n_0 ;
  wire \sti_fulltime[24]_i_8_n_0 ;
  wire \sti_fulltime[25]_i_10_n_0 ;
  wire \sti_fulltime[25]_i_11_n_0 ;
  wire \sti_fulltime[25]_i_12_n_0 ;
  wire \sti_fulltime[25]_i_13_n_0 ;
  wire \sti_fulltime[25]_i_14_n_0 ;
  wire \sti_fulltime[25]_i_15_n_0 ;
  wire \sti_fulltime[25]_i_16_n_0 ;
  wire \sti_fulltime[25]_i_3_n_0 ;
  wire \sti_fulltime[25]_i_5_n_0 ;
  wire \sti_fulltime[25]_i_6_n_0 ;
  wire \sti_fulltime[25]_i_7_n_0 ;
  wire \sti_fulltime[25]_i_8_n_0 ;
  wire \sti_fulltime[26]_i_10_n_0 ;
  wire \sti_fulltime[26]_i_11_n_0 ;
  wire \sti_fulltime[26]_i_12_n_0 ;
  wire \sti_fulltime[26]_i_13_n_0 ;
  wire \sti_fulltime[26]_i_14_n_0 ;
  wire \sti_fulltime[26]_i_15_n_0 ;
  wire \sti_fulltime[26]_i_16_n_0 ;
  wire \sti_fulltime[26]_i_3_n_0 ;
  wire \sti_fulltime[26]_i_5_n_0 ;
  wire \sti_fulltime[26]_i_6_n_0 ;
  wire \sti_fulltime[26]_i_7_n_0 ;
  wire \sti_fulltime[26]_i_8_n_0 ;
  wire \sti_fulltime[27]_i_10_n_0 ;
  wire \sti_fulltime[27]_i_11_n_0 ;
  wire \sti_fulltime[27]_i_13_n_0 ;
  wire \sti_fulltime[27]_i_16_n_0 ;
  wire \sti_fulltime[27]_i_17_n_0 ;
  wire \sti_fulltime[27]_i_18_n_0 ;
  wire \sti_fulltime[27]_i_19_n_0 ;
  wire \sti_fulltime[27]_i_22_n_0 ;
  wire \sti_fulltime[27]_i_23_n_0 ;
  wire \sti_fulltime[27]_i_24_n_0 ;
  wire \sti_fulltime[27]_i_25_n_0 ;
  wire \sti_fulltime[27]_i_27_n_0 ;
  wire \sti_fulltime[27]_i_28_n_0 ;
  wire \sti_fulltime[27]_i_29_n_0 ;
  wire \sti_fulltime[27]_i_30_n_0 ;
  wire \sti_fulltime[27]_i_31_n_0 ;
  wire \sti_fulltime[27]_i_32_n_0 ;
  wire \sti_fulltime[27]_i_33_n_0 ;
  wire \sti_fulltime[27]_i_34_n_0 ;
  wire \sti_fulltime[27]_i_35_n_0 ;
  wire \sti_fulltime[27]_i_36_n_0 ;
  wire \sti_fulltime[27]_i_37_n_0 ;
  wire \sti_fulltime[27]_i_38_n_0 ;
  wire \sti_fulltime[27]_i_39_n_0 ;
  wire \sti_fulltime[27]_i_40_n_0 ;
  wire \sti_fulltime[27]_i_41_n_0 ;
  wire \sti_fulltime[27]_i_42_n_0 ;
  wire \sti_fulltime[27]_i_43_n_0 ;
  wire \sti_fulltime[27]_i_44_n_0 ;
  wire \sti_fulltime[27]_i_45_n_0 ;
  wire \sti_fulltime[27]_i_46_n_0 ;
  wire \sti_fulltime[27]_i_47_n_0 ;
  wire \sti_fulltime[27]_i_48_n_0 ;
  wire \sti_fulltime[27]_i_49_n_0 ;
  wire \sti_fulltime[27]_i_4_n_0 ;
  wire \sti_fulltime[27]_i_50_n_0 ;
  wire \sti_fulltime[27]_i_51_n_0 ;
  wire \sti_fulltime[27]_i_52_n_0 ;
  wire \sti_fulltime[27]_i_53_n_0 ;
  wire \sti_fulltime[27]_i_54_n_0 ;
  wire \sti_fulltime[27]_i_55_n_0 ;
  wire \sti_fulltime[27]_i_56_n_0 ;
  wire \sti_fulltime[27]_i_57_n_0 ;
  wire \sti_fulltime[27]_i_58_n_0 ;
  wire \sti_fulltime[27]_i_59_n_0 ;
  wire \sti_fulltime[27]_i_8_n_0 ;
  wire \sti_fulltime[27]_i_9_n_0 ;
  wire \sti_fulltime[2]_i_10_n_0 ;
  wire \sti_fulltime[2]_i_11_n_0 ;
  wire \sti_fulltime[2]_i_12_n_0 ;
  wire \sti_fulltime[2]_i_13_n_0 ;
  wire \sti_fulltime[2]_i_14_n_0 ;
  wire \sti_fulltime[2]_i_15_n_0 ;
  wire \sti_fulltime[2]_i_16_n_0 ;
  wire \sti_fulltime[2]_i_17_n_0 ;
  wire \sti_fulltime[2]_i_3_n_0 ;
  wire \sti_fulltime[2]_i_5_n_0 ;
  wire \sti_fulltime[2]_i_6_n_0 ;
  wire \sti_fulltime[2]_i_7_n_0 ;
  wire \sti_fulltime[2]_i_8_n_0 ;
  wire \sti_fulltime[3]_i_10_n_0 ;
  wire \sti_fulltime[3]_i_11_n_0 ;
  wire \sti_fulltime[3]_i_12_n_0 ;
  wire \sti_fulltime[3]_i_13_n_0 ;
  wire \sti_fulltime[3]_i_14_n_0 ;
  wire \sti_fulltime[3]_i_15_n_0 ;
  wire \sti_fulltime[3]_i_16_n_0 ;
  wire \sti_fulltime[3]_i_17_n_0 ;
  wire \sti_fulltime[3]_i_3_n_0 ;
  wire \sti_fulltime[3]_i_5_n_0 ;
  wire \sti_fulltime[3]_i_6_n_0 ;
  wire \sti_fulltime[3]_i_7_n_0 ;
  wire \sti_fulltime[3]_i_8_n_0 ;
  wire \sti_fulltime[4]_i_10_n_0 ;
  wire \sti_fulltime[4]_i_11_n_0 ;
  wire \sti_fulltime[4]_i_12_n_0 ;
  wire \sti_fulltime[4]_i_13_n_0 ;
  wire \sti_fulltime[4]_i_14_n_0 ;
  wire \sti_fulltime[4]_i_15_n_0 ;
  wire \sti_fulltime[4]_i_16_n_0 ;
  wire \sti_fulltime[4]_i_17_n_0 ;
  wire \sti_fulltime[4]_i_3_n_0 ;
  wire \sti_fulltime[4]_i_5_n_0 ;
  wire \sti_fulltime[4]_i_6_n_0 ;
  wire \sti_fulltime[4]_i_7_n_0 ;
  wire \sti_fulltime[4]_i_8_n_0 ;
  wire \sti_fulltime[5]_i_10_n_0 ;
  wire \sti_fulltime[5]_i_11_n_0 ;
  wire \sti_fulltime[5]_i_12_n_0 ;
  wire \sti_fulltime[5]_i_13_n_0 ;
  wire \sti_fulltime[5]_i_14_n_0 ;
  wire \sti_fulltime[5]_i_15_n_0 ;
  wire \sti_fulltime[5]_i_16_n_0 ;
  wire \sti_fulltime[5]_i_17_n_0 ;
  wire \sti_fulltime[5]_i_3_n_0 ;
  wire \sti_fulltime[5]_i_5_n_0 ;
  wire \sti_fulltime[5]_i_6_n_0 ;
  wire \sti_fulltime[5]_i_7_n_0 ;
  wire \sti_fulltime[5]_i_8_n_0 ;
  wire \sti_fulltime[6]_i_10_n_0 ;
  wire \sti_fulltime[6]_i_11_n_0 ;
  wire \sti_fulltime[6]_i_12_n_0 ;
  wire \sti_fulltime[6]_i_13_n_0 ;
  wire \sti_fulltime[6]_i_14_n_0 ;
  wire \sti_fulltime[6]_i_15_n_0 ;
  wire \sti_fulltime[6]_i_16_n_0 ;
  wire \sti_fulltime[6]_i_17_n_0 ;
  wire \sti_fulltime[6]_i_3_n_0 ;
  wire \sti_fulltime[6]_i_5_n_0 ;
  wire \sti_fulltime[6]_i_6_n_0 ;
  wire \sti_fulltime[6]_i_7_n_0 ;
  wire \sti_fulltime[6]_i_8_n_0 ;
  wire \sti_fulltime[7]_i_10_n_0 ;
  wire \sti_fulltime[7]_i_11_n_0 ;
  wire \sti_fulltime[7]_i_12_n_0 ;
  wire \sti_fulltime[7]_i_13_n_0 ;
  wire \sti_fulltime[7]_i_14_n_0 ;
  wire \sti_fulltime[7]_i_15_n_0 ;
  wire \sti_fulltime[7]_i_16_n_0 ;
  wire \sti_fulltime[7]_i_3_n_0 ;
  wire \sti_fulltime[7]_i_5_n_0 ;
  wire \sti_fulltime[7]_i_6_n_0 ;
  wire \sti_fulltime[7]_i_7_n_0 ;
  wire \sti_fulltime[7]_i_8_n_0 ;
  wire \sti_fulltime[8]_i_10_n_0 ;
  wire \sti_fulltime[8]_i_11_n_0 ;
  wire \sti_fulltime[8]_i_12_n_0 ;
  wire \sti_fulltime[8]_i_13_n_0 ;
  wire \sti_fulltime[8]_i_14_n_0 ;
  wire \sti_fulltime[8]_i_15_n_0 ;
  wire \sti_fulltime[8]_i_16_n_0 ;
  wire \sti_fulltime[8]_i_17_n_0 ;
  wire \sti_fulltime[8]_i_3_n_0 ;
  wire \sti_fulltime[8]_i_5_n_0 ;
  wire \sti_fulltime[8]_i_6_n_0 ;
  wire \sti_fulltime[8]_i_7_n_0 ;
  wire \sti_fulltime[8]_i_8_n_0 ;
  wire \sti_fulltime[9]_i_10_n_0 ;
  wire \sti_fulltime[9]_i_11_n_0 ;
  wire \sti_fulltime[9]_i_12_n_0 ;
  wire \sti_fulltime[9]_i_13_n_0 ;
  wire \sti_fulltime[9]_i_14_n_0 ;
  wire \sti_fulltime[9]_i_15_n_0 ;
  wire \sti_fulltime[9]_i_16_n_0 ;
  wire \sti_fulltime[9]_i_3_n_0 ;
  wire \sti_fulltime[9]_i_5_n_0 ;
  wire \sti_fulltime[9]_i_6_n_0 ;
  wire \sti_fulltime[9]_i_7_n_0 ;
  wire \sti_fulltime[9]_i_8_n_0 ;
  wire [15:0]\sti_fulltime_reg[0]_i_13_0 ;
  wire \sti_fulltime_reg[0]_i_13_n_0 ;
  wire \sti_fulltime_reg[0]_i_13_n_1 ;
  wire \sti_fulltime_reg[0]_i_13_n_2 ;
  wire \sti_fulltime_reg[0]_i_13_n_3 ;
  wire \sti_fulltime_reg[0]_i_19_n_0 ;
  wire \sti_fulltime_reg[0]_i_19_n_1 ;
  wire \sti_fulltime_reg[0]_i_19_n_2 ;
  wire \sti_fulltime_reg[0]_i_19_n_3 ;
  wire \sti_fulltime_reg[0]_i_1_n_1 ;
  wire \sti_fulltime_reg[0]_i_1_n_2 ;
  wire \sti_fulltime_reg[0]_i_1_n_3 ;
  wire \sti_fulltime_reg[0]_i_2_n_0 ;
  wire \sti_fulltime_reg[0]_i_2_n_1 ;
  wire \sti_fulltime_reg[0]_i_2_n_2 ;
  wire \sti_fulltime_reg[0]_i_2_n_3 ;
  wire \sti_fulltime_reg[0]_i_7_n_0 ;
  wire \sti_fulltime_reg[0]_i_7_n_1 ;
  wire \sti_fulltime_reg[0]_i_7_n_2 ;
  wire \sti_fulltime_reg[0]_i_7_n_3 ;
  wire \sti_fulltime_reg[10]_i_2_n_0 ;
  wire \sti_fulltime_reg[10]_i_2_n_1 ;
  wire \sti_fulltime_reg[10]_i_2_n_2 ;
  wire \sti_fulltime_reg[10]_i_2_n_3 ;
  wire \sti_fulltime_reg[10]_i_2_n_4 ;
  wire \sti_fulltime_reg[10]_i_2_n_5 ;
  wire \sti_fulltime_reg[10]_i_2_n_6 ;
  wire \sti_fulltime_reg[10]_i_2_n_7 ;
  wire \sti_fulltime_reg[10]_i_4_n_0 ;
  wire \sti_fulltime_reg[10]_i_4_n_1 ;
  wire \sti_fulltime_reg[10]_i_4_n_2 ;
  wire \sti_fulltime_reg[10]_i_4_n_3 ;
  wire \sti_fulltime_reg[10]_i_4_n_4 ;
  wire \sti_fulltime_reg[10]_i_4_n_5 ;
  wire \sti_fulltime_reg[10]_i_4_n_6 ;
  wire \sti_fulltime_reg[10]_i_4_n_7 ;
  wire \sti_fulltime_reg[10]_i_9_n_0 ;
  wire \sti_fulltime_reg[10]_i_9_n_1 ;
  wire \sti_fulltime_reg[10]_i_9_n_2 ;
  wire \sti_fulltime_reg[10]_i_9_n_3 ;
  wire \sti_fulltime_reg[10]_i_9_n_4 ;
  wire \sti_fulltime_reg[10]_i_9_n_5 ;
  wire \sti_fulltime_reg[10]_i_9_n_6 ;
  wire \sti_fulltime_reg[11]_i_2_n_0 ;
  wire \sti_fulltime_reg[11]_i_2_n_1 ;
  wire \sti_fulltime_reg[11]_i_2_n_2 ;
  wire \sti_fulltime_reg[11]_i_2_n_3 ;
  wire \sti_fulltime_reg[11]_i_2_n_4 ;
  wire \sti_fulltime_reg[11]_i_2_n_5 ;
  wire \sti_fulltime_reg[11]_i_2_n_6 ;
  wire \sti_fulltime_reg[11]_i_2_n_7 ;
  wire \sti_fulltime_reg[11]_i_4_n_0 ;
  wire \sti_fulltime_reg[11]_i_4_n_1 ;
  wire \sti_fulltime_reg[11]_i_4_n_2 ;
  wire \sti_fulltime_reg[11]_i_4_n_3 ;
  wire \sti_fulltime_reg[11]_i_4_n_4 ;
  wire \sti_fulltime_reg[11]_i_4_n_5 ;
  wire \sti_fulltime_reg[11]_i_4_n_6 ;
  wire \sti_fulltime_reg[11]_i_4_n_7 ;
  wire \sti_fulltime_reg[11]_i_9_n_0 ;
  wire \sti_fulltime_reg[11]_i_9_n_1 ;
  wire \sti_fulltime_reg[11]_i_9_n_2 ;
  wire \sti_fulltime_reg[11]_i_9_n_3 ;
  wire \sti_fulltime_reg[11]_i_9_n_4 ;
  wire \sti_fulltime_reg[11]_i_9_n_5 ;
  wire \sti_fulltime_reg[11]_i_9_n_6 ;
  wire \sti_fulltime_reg[12]_i_2_n_0 ;
  wire \sti_fulltime_reg[12]_i_2_n_1 ;
  wire \sti_fulltime_reg[12]_i_2_n_2 ;
  wire \sti_fulltime_reg[12]_i_2_n_3 ;
  wire \sti_fulltime_reg[12]_i_2_n_4 ;
  wire \sti_fulltime_reg[12]_i_2_n_5 ;
  wire \sti_fulltime_reg[12]_i_2_n_6 ;
  wire \sti_fulltime_reg[12]_i_2_n_7 ;
  wire \sti_fulltime_reg[12]_i_4_n_0 ;
  wire \sti_fulltime_reg[12]_i_4_n_1 ;
  wire \sti_fulltime_reg[12]_i_4_n_2 ;
  wire \sti_fulltime_reg[12]_i_4_n_3 ;
  wire \sti_fulltime_reg[12]_i_4_n_4 ;
  wire \sti_fulltime_reg[12]_i_4_n_5 ;
  wire \sti_fulltime_reg[12]_i_4_n_6 ;
  wire \sti_fulltime_reg[12]_i_4_n_7 ;
  wire \sti_fulltime_reg[12]_i_9_n_0 ;
  wire \sti_fulltime_reg[12]_i_9_n_1 ;
  wire \sti_fulltime_reg[12]_i_9_n_2 ;
  wire \sti_fulltime_reg[12]_i_9_n_3 ;
  wire \sti_fulltime_reg[12]_i_9_n_4 ;
  wire \sti_fulltime_reg[12]_i_9_n_5 ;
  wire \sti_fulltime_reg[12]_i_9_n_6 ;
  wire \sti_fulltime_reg[13]_i_2_n_0 ;
  wire \sti_fulltime_reg[13]_i_2_n_1 ;
  wire \sti_fulltime_reg[13]_i_2_n_2 ;
  wire \sti_fulltime_reg[13]_i_2_n_3 ;
  wire \sti_fulltime_reg[13]_i_2_n_4 ;
  wire \sti_fulltime_reg[13]_i_2_n_5 ;
  wire \sti_fulltime_reg[13]_i_2_n_6 ;
  wire \sti_fulltime_reg[13]_i_2_n_7 ;
  wire \sti_fulltime_reg[13]_i_4_n_0 ;
  wire \sti_fulltime_reg[13]_i_4_n_1 ;
  wire \sti_fulltime_reg[13]_i_4_n_2 ;
  wire \sti_fulltime_reg[13]_i_4_n_3 ;
  wire \sti_fulltime_reg[13]_i_4_n_4 ;
  wire \sti_fulltime_reg[13]_i_4_n_5 ;
  wire \sti_fulltime_reg[13]_i_4_n_6 ;
  wire \sti_fulltime_reg[13]_i_4_n_7 ;
  wire \sti_fulltime_reg[13]_i_9_n_0 ;
  wire \sti_fulltime_reg[13]_i_9_n_1 ;
  wire \sti_fulltime_reg[13]_i_9_n_2 ;
  wire \sti_fulltime_reg[13]_i_9_n_3 ;
  wire \sti_fulltime_reg[13]_i_9_n_4 ;
  wire \sti_fulltime_reg[13]_i_9_n_5 ;
  wire \sti_fulltime_reg[13]_i_9_n_6 ;
  wire \sti_fulltime_reg[14]_i_2_n_0 ;
  wire \sti_fulltime_reg[14]_i_2_n_1 ;
  wire \sti_fulltime_reg[14]_i_2_n_2 ;
  wire \sti_fulltime_reg[14]_i_2_n_3 ;
  wire \sti_fulltime_reg[14]_i_2_n_4 ;
  wire \sti_fulltime_reg[14]_i_2_n_5 ;
  wire \sti_fulltime_reg[14]_i_2_n_6 ;
  wire \sti_fulltime_reg[14]_i_2_n_7 ;
  wire \sti_fulltime_reg[14]_i_4_n_0 ;
  wire \sti_fulltime_reg[14]_i_4_n_1 ;
  wire \sti_fulltime_reg[14]_i_4_n_2 ;
  wire \sti_fulltime_reg[14]_i_4_n_3 ;
  wire \sti_fulltime_reg[14]_i_4_n_4 ;
  wire \sti_fulltime_reg[14]_i_4_n_5 ;
  wire \sti_fulltime_reg[14]_i_4_n_6 ;
  wire \sti_fulltime_reg[14]_i_4_n_7 ;
  wire \sti_fulltime_reg[14]_i_9_n_0 ;
  wire \sti_fulltime_reg[14]_i_9_n_1 ;
  wire \sti_fulltime_reg[14]_i_9_n_2 ;
  wire \sti_fulltime_reg[14]_i_9_n_3 ;
  wire \sti_fulltime_reg[14]_i_9_n_4 ;
  wire \sti_fulltime_reg[14]_i_9_n_5 ;
  wire \sti_fulltime_reg[14]_i_9_n_6 ;
  wire \sti_fulltime_reg[15]_i_2_n_0 ;
  wire \sti_fulltime_reg[15]_i_2_n_1 ;
  wire \sti_fulltime_reg[15]_i_2_n_2 ;
  wire \sti_fulltime_reg[15]_i_2_n_3 ;
  wire \sti_fulltime_reg[15]_i_2_n_4 ;
  wire \sti_fulltime_reg[15]_i_2_n_5 ;
  wire \sti_fulltime_reg[15]_i_2_n_6 ;
  wire \sti_fulltime_reg[15]_i_2_n_7 ;
  wire \sti_fulltime_reg[15]_i_4_n_0 ;
  wire \sti_fulltime_reg[15]_i_4_n_1 ;
  wire \sti_fulltime_reg[15]_i_4_n_2 ;
  wire \sti_fulltime_reg[15]_i_4_n_3 ;
  wire \sti_fulltime_reg[15]_i_4_n_4 ;
  wire \sti_fulltime_reg[15]_i_4_n_5 ;
  wire \sti_fulltime_reg[15]_i_4_n_6 ;
  wire \sti_fulltime_reg[15]_i_4_n_7 ;
  wire \sti_fulltime_reg[15]_i_9_n_0 ;
  wire \sti_fulltime_reg[15]_i_9_n_1 ;
  wire \sti_fulltime_reg[15]_i_9_n_2 ;
  wire \sti_fulltime_reg[15]_i_9_n_3 ;
  wire \sti_fulltime_reg[15]_i_9_n_4 ;
  wire \sti_fulltime_reg[15]_i_9_n_5 ;
  wire \sti_fulltime_reg[15]_i_9_n_6 ;
  wire \sti_fulltime_reg[16]_i_2_n_0 ;
  wire \sti_fulltime_reg[16]_i_2_n_1 ;
  wire \sti_fulltime_reg[16]_i_2_n_2 ;
  wire \sti_fulltime_reg[16]_i_2_n_3 ;
  wire \sti_fulltime_reg[16]_i_2_n_4 ;
  wire \sti_fulltime_reg[16]_i_2_n_5 ;
  wire \sti_fulltime_reg[16]_i_2_n_6 ;
  wire \sti_fulltime_reg[16]_i_2_n_7 ;
  wire \sti_fulltime_reg[16]_i_4_n_0 ;
  wire \sti_fulltime_reg[16]_i_4_n_1 ;
  wire \sti_fulltime_reg[16]_i_4_n_2 ;
  wire \sti_fulltime_reg[16]_i_4_n_3 ;
  wire \sti_fulltime_reg[16]_i_4_n_4 ;
  wire \sti_fulltime_reg[16]_i_4_n_5 ;
  wire \sti_fulltime_reg[16]_i_4_n_6 ;
  wire \sti_fulltime_reg[16]_i_4_n_7 ;
  wire \sti_fulltime_reg[16]_i_9_n_0 ;
  wire \sti_fulltime_reg[16]_i_9_n_1 ;
  wire \sti_fulltime_reg[16]_i_9_n_2 ;
  wire \sti_fulltime_reg[16]_i_9_n_3 ;
  wire \sti_fulltime_reg[16]_i_9_n_4 ;
  wire \sti_fulltime_reg[16]_i_9_n_5 ;
  wire \sti_fulltime_reg[16]_i_9_n_6 ;
  wire \sti_fulltime_reg[17]_i_2_n_0 ;
  wire \sti_fulltime_reg[17]_i_2_n_1 ;
  wire \sti_fulltime_reg[17]_i_2_n_2 ;
  wire \sti_fulltime_reg[17]_i_2_n_3 ;
  wire \sti_fulltime_reg[17]_i_2_n_4 ;
  wire \sti_fulltime_reg[17]_i_2_n_5 ;
  wire \sti_fulltime_reg[17]_i_2_n_6 ;
  wire \sti_fulltime_reg[17]_i_2_n_7 ;
  wire \sti_fulltime_reg[17]_i_4_n_0 ;
  wire \sti_fulltime_reg[17]_i_4_n_1 ;
  wire \sti_fulltime_reg[17]_i_4_n_2 ;
  wire \sti_fulltime_reg[17]_i_4_n_3 ;
  wire \sti_fulltime_reg[17]_i_4_n_4 ;
  wire \sti_fulltime_reg[17]_i_4_n_5 ;
  wire \sti_fulltime_reg[17]_i_4_n_6 ;
  wire \sti_fulltime_reg[17]_i_4_n_7 ;
  wire \sti_fulltime_reg[17]_i_9_n_0 ;
  wire \sti_fulltime_reg[17]_i_9_n_1 ;
  wire \sti_fulltime_reg[17]_i_9_n_2 ;
  wire \sti_fulltime_reg[17]_i_9_n_3 ;
  wire \sti_fulltime_reg[17]_i_9_n_4 ;
  wire \sti_fulltime_reg[17]_i_9_n_5 ;
  wire \sti_fulltime_reg[17]_i_9_n_6 ;
  wire \sti_fulltime_reg[18]_i_2_n_0 ;
  wire \sti_fulltime_reg[18]_i_2_n_1 ;
  wire \sti_fulltime_reg[18]_i_2_n_2 ;
  wire \sti_fulltime_reg[18]_i_2_n_3 ;
  wire \sti_fulltime_reg[18]_i_2_n_4 ;
  wire \sti_fulltime_reg[18]_i_2_n_5 ;
  wire \sti_fulltime_reg[18]_i_2_n_6 ;
  wire \sti_fulltime_reg[18]_i_2_n_7 ;
  wire \sti_fulltime_reg[18]_i_4_n_0 ;
  wire \sti_fulltime_reg[18]_i_4_n_1 ;
  wire \sti_fulltime_reg[18]_i_4_n_2 ;
  wire \sti_fulltime_reg[18]_i_4_n_3 ;
  wire \sti_fulltime_reg[18]_i_4_n_4 ;
  wire \sti_fulltime_reg[18]_i_4_n_5 ;
  wire \sti_fulltime_reg[18]_i_4_n_6 ;
  wire \sti_fulltime_reg[18]_i_4_n_7 ;
  wire \sti_fulltime_reg[18]_i_9_n_0 ;
  wire \sti_fulltime_reg[18]_i_9_n_1 ;
  wire \sti_fulltime_reg[18]_i_9_n_2 ;
  wire \sti_fulltime_reg[18]_i_9_n_3 ;
  wire \sti_fulltime_reg[18]_i_9_n_4 ;
  wire \sti_fulltime_reg[18]_i_9_n_5 ;
  wire \sti_fulltime_reg[18]_i_9_n_6 ;
  wire \sti_fulltime_reg[19]_i_2_n_0 ;
  wire \sti_fulltime_reg[19]_i_2_n_1 ;
  wire \sti_fulltime_reg[19]_i_2_n_2 ;
  wire \sti_fulltime_reg[19]_i_2_n_3 ;
  wire \sti_fulltime_reg[19]_i_2_n_4 ;
  wire \sti_fulltime_reg[19]_i_2_n_5 ;
  wire \sti_fulltime_reg[19]_i_2_n_6 ;
  wire \sti_fulltime_reg[19]_i_2_n_7 ;
  wire \sti_fulltime_reg[19]_i_4_n_0 ;
  wire \sti_fulltime_reg[19]_i_4_n_1 ;
  wire \sti_fulltime_reg[19]_i_4_n_2 ;
  wire \sti_fulltime_reg[19]_i_4_n_3 ;
  wire \sti_fulltime_reg[19]_i_4_n_4 ;
  wire \sti_fulltime_reg[19]_i_4_n_5 ;
  wire \sti_fulltime_reg[19]_i_4_n_6 ;
  wire \sti_fulltime_reg[19]_i_4_n_7 ;
  wire \sti_fulltime_reg[19]_i_9_n_0 ;
  wire \sti_fulltime_reg[19]_i_9_n_1 ;
  wire \sti_fulltime_reg[19]_i_9_n_2 ;
  wire \sti_fulltime_reg[19]_i_9_n_3 ;
  wire \sti_fulltime_reg[19]_i_9_n_4 ;
  wire \sti_fulltime_reg[19]_i_9_n_5 ;
  wire \sti_fulltime_reg[19]_i_9_n_6 ;
  wire \sti_fulltime_reg[1]_i_2_n_0 ;
  wire \sti_fulltime_reg[1]_i_2_n_1 ;
  wire \sti_fulltime_reg[1]_i_2_n_2 ;
  wire \sti_fulltime_reg[1]_i_2_n_3 ;
  wire \sti_fulltime_reg[1]_i_2_n_4 ;
  wire \sti_fulltime_reg[1]_i_2_n_5 ;
  wire \sti_fulltime_reg[1]_i_2_n_6 ;
  wire \sti_fulltime_reg[1]_i_2_n_7 ;
  wire \sti_fulltime_reg[1]_i_4_n_0 ;
  wire \sti_fulltime_reg[1]_i_4_n_1 ;
  wire \sti_fulltime_reg[1]_i_4_n_2 ;
  wire \sti_fulltime_reg[1]_i_4_n_3 ;
  wire \sti_fulltime_reg[1]_i_4_n_4 ;
  wire \sti_fulltime_reg[1]_i_4_n_5 ;
  wire \sti_fulltime_reg[1]_i_4_n_6 ;
  wire \sti_fulltime_reg[1]_i_4_n_7 ;
  wire \sti_fulltime_reg[1]_i_9_n_0 ;
  wire \sti_fulltime_reg[1]_i_9_n_1 ;
  wire \sti_fulltime_reg[1]_i_9_n_2 ;
  wire \sti_fulltime_reg[1]_i_9_n_3 ;
  wire \sti_fulltime_reg[1]_i_9_n_4 ;
  wire \sti_fulltime_reg[1]_i_9_n_5 ;
  wire \sti_fulltime_reg[1]_i_9_n_6 ;
  wire \sti_fulltime_reg[20]_i_2_n_0 ;
  wire \sti_fulltime_reg[20]_i_2_n_1 ;
  wire \sti_fulltime_reg[20]_i_2_n_2 ;
  wire \sti_fulltime_reg[20]_i_2_n_3 ;
  wire \sti_fulltime_reg[20]_i_2_n_4 ;
  wire \sti_fulltime_reg[20]_i_2_n_5 ;
  wire \sti_fulltime_reg[20]_i_2_n_6 ;
  wire \sti_fulltime_reg[20]_i_2_n_7 ;
  wire \sti_fulltime_reg[20]_i_4_n_0 ;
  wire \sti_fulltime_reg[20]_i_4_n_1 ;
  wire \sti_fulltime_reg[20]_i_4_n_2 ;
  wire \sti_fulltime_reg[20]_i_4_n_3 ;
  wire \sti_fulltime_reg[20]_i_4_n_4 ;
  wire \sti_fulltime_reg[20]_i_4_n_5 ;
  wire \sti_fulltime_reg[20]_i_4_n_6 ;
  wire \sti_fulltime_reg[20]_i_4_n_7 ;
  wire \sti_fulltime_reg[20]_i_9_n_0 ;
  wire \sti_fulltime_reg[20]_i_9_n_1 ;
  wire \sti_fulltime_reg[20]_i_9_n_2 ;
  wire \sti_fulltime_reg[20]_i_9_n_3 ;
  wire \sti_fulltime_reg[20]_i_9_n_4 ;
  wire \sti_fulltime_reg[20]_i_9_n_5 ;
  wire \sti_fulltime_reg[20]_i_9_n_6 ;
  wire \sti_fulltime_reg[21]_i_2_n_0 ;
  wire \sti_fulltime_reg[21]_i_2_n_1 ;
  wire \sti_fulltime_reg[21]_i_2_n_2 ;
  wire \sti_fulltime_reg[21]_i_2_n_3 ;
  wire \sti_fulltime_reg[21]_i_2_n_4 ;
  wire \sti_fulltime_reg[21]_i_2_n_5 ;
  wire \sti_fulltime_reg[21]_i_2_n_6 ;
  wire \sti_fulltime_reg[21]_i_2_n_7 ;
  wire \sti_fulltime_reg[21]_i_4_n_0 ;
  wire \sti_fulltime_reg[21]_i_4_n_1 ;
  wire \sti_fulltime_reg[21]_i_4_n_2 ;
  wire \sti_fulltime_reg[21]_i_4_n_3 ;
  wire \sti_fulltime_reg[21]_i_4_n_4 ;
  wire \sti_fulltime_reg[21]_i_4_n_5 ;
  wire \sti_fulltime_reg[21]_i_4_n_6 ;
  wire \sti_fulltime_reg[21]_i_4_n_7 ;
  wire \sti_fulltime_reg[21]_i_9_n_0 ;
  wire \sti_fulltime_reg[21]_i_9_n_1 ;
  wire \sti_fulltime_reg[21]_i_9_n_2 ;
  wire \sti_fulltime_reg[21]_i_9_n_3 ;
  wire \sti_fulltime_reg[21]_i_9_n_4 ;
  wire \sti_fulltime_reg[21]_i_9_n_5 ;
  wire \sti_fulltime_reg[21]_i_9_n_6 ;
  wire \sti_fulltime_reg[22]_i_2_n_0 ;
  wire \sti_fulltime_reg[22]_i_2_n_1 ;
  wire \sti_fulltime_reg[22]_i_2_n_2 ;
  wire \sti_fulltime_reg[22]_i_2_n_3 ;
  wire \sti_fulltime_reg[22]_i_2_n_4 ;
  wire \sti_fulltime_reg[22]_i_2_n_5 ;
  wire \sti_fulltime_reg[22]_i_2_n_6 ;
  wire \sti_fulltime_reg[22]_i_2_n_7 ;
  wire \sti_fulltime_reg[22]_i_4_n_0 ;
  wire \sti_fulltime_reg[22]_i_4_n_1 ;
  wire \sti_fulltime_reg[22]_i_4_n_2 ;
  wire \sti_fulltime_reg[22]_i_4_n_3 ;
  wire \sti_fulltime_reg[22]_i_4_n_4 ;
  wire \sti_fulltime_reg[22]_i_4_n_5 ;
  wire \sti_fulltime_reg[22]_i_4_n_6 ;
  wire \sti_fulltime_reg[22]_i_4_n_7 ;
  wire \sti_fulltime_reg[22]_i_9_n_0 ;
  wire \sti_fulltime_reg[22]_i_9_n_1 ;
  wire \sti_fulltime_reg[22]_i_9_n_2 ;
  wire \sti_fulltime_reg[22]_i_9_n_3 ;
  wire \sti_fulltime_reg[22]_i_9_n_4 ;
  wire \sti_fulltime_reg[22]_i_9_n_5 ;
  wire \sti_fulltime_reg[22]_i_9_n_6 ;
  wire \sti_fulltime_reg[23]_i_2_n_0 ;
  wire \sti_fulltime_reg[23]_i_2_n_1 ;
  wire \sti_fulltime_reg[23]_i_2_n_2 ;
  wire \sti_fulltime_reg[23]_i_2_n_3 ;
  wire \sti_fulltime_reg[23]_i_2_n_4 ;
  wire \sti_fulltime_reg[23]_i_2_n_5 ;
  wire \sti_fulltime_reg[23]_i_2_n_6 ;
  wire \sti_fulltime_reg[23]_i_2_n_7 ;
  wire \sti_fulltime_reg[23]_i_4_n_0 ;
  wire \sti_fulltime_reg[23]_i_4_n_1 ;
  wire \sti_fulltime_reg[23]_i_4_n_2 ;
  wire \sti_fulltime_reg[23]_i_4_n_3 ;
  wire \sti_fulltime_reg[23]_i_4_n_4 ;
  wire \sti_fulltime_reg[23]_i_4_n_5 ;
  wire \sti_fulltime_reg[23]_i_4_n_6 ;
  wire \sti_fulltime_reg[23]_i_4_n_7 ;
  wire \sti_fulltime_reg[23]_i_9_n_0 ;
  wire \sti_fulltime_reg[23]_i_9_n_1 ;
  wire \sti_fulltime_reg[23]_i_9_n_2 ;
  wire \sti_fulltime_reg[23]_i_9_n_3 ;
  wire \sti_fulltime_reg[23]_i_9_n_4 ;
  wire \sti_fulltime_reg[23]_i_9_n_5 ;
  wire \sti_fulltime_reg[23]_i_9_n_6 ;
  wire \sti_fulltime_reg[24]_i_2_n_0 ;
  wire \sti_fulltime_reg[24]_i_2_n_1 ;
  wire \sti_fulltime_reg[24]_i_2_n_2 ;
  wire \sti_fulltime_reg[24]_i_2_n_3 ;
  wire \sti_fulltime_reg[24]_i_2_n_4 ;
  wire \sti_fulltime_reg[24]_i_2_n_5 ;
  wire \sti_fulltime_reg[24]_i_2_n_6 ;
  wire \sti_fulltime_reg[24]_i_2_n_7 ;
  wire \sti_fulltime_reg[24]_i_4_n_0 ;
  wire \sti_fulltime_reg[24]_i_4_n_1 ;
  wire \sti_fulltime_reg[24]_i_4_n_2 ;
  wire \sti_fulltime_reg[24]_i_4_n_3 ;
  wire \sti_fulltime_reg[24]_i_4_n_4 ;
  wire \sti_fulltime_reg[24]_i_4_n_5 ;
  wire \sti_fulltime_reg[24]_i_4_n_6 ;
  wire \sti_fulltime_reg[24]_i_4_n_7 ;
  wire \sti_fulltime_reg[24]_i_9_n_0 ;
  wire \sti_fulltime_reg[24]_i_9_n_1 ;
  wire \sti_fulltime_reg[24]_i_9_n_2 ;
  wire \sti_fulltime_reg[24]_i_9_n_3 ;
  wire \sti_fulltime_reg[24]_i_9_n_4 ;
  wire \sti_fulltime_reg[24]_i_9_n_5 ;
  wire \sti_fulltime_reg[24]_i_9_n_6 ;
  wire \sti_fulltime_reg[25]_i_2_n_0 ;
  wire \sti_fulltime_reg[25]_i_2_n_1 ;
  wire \sti_fulltime_reg[25]_i_2_n_2 ;
  wire \sti_fulltime_reg[25]_i_2_n_3 ;
  wire \sti_fulltime_reg[25]_i_2_n_4 ;
  wire \sti_fulltime_reg[25]_i_2_n_5 ;
  wire \sti_fulltime_reg[25]_i_2_n_6 ;
  wire \sti_fulltime_reg[25]_i_2_n_7 ;
  wire \sti_fulltime_reg[25]_i_4_n_0 ;
  wire \sti_fulltime_reg[25]_i_4_n_1 ;
  wire \sti_fulltime_reg[25]_i_4_n_2 ;
  wire \sti_fulltime_reg[25]_i_4_n_3 ;
  wire \sti_fulltime_reg[25]_i_4_n_4 ;
  wire \sti_fulltime_reg[25]_i_4_n_5 ;
  wire \sti_fulltime_reg[25]_i_4_n_6 ;
  wire \sti_fulltime_reg[25]_i_4_n_7 ;
  wire \sti_fulltime_reg[25]_i_9_n_0 ;
  wire \sti_fulltime_reg[25]_i_9_n_1 ;
  wire \sti_fulltime_reg[25]_i_9_n_2 ;
  wire \sti_fulltime_reg[25]_i_9_n_3 ;
  wire \sti_fulltime_reg[25]_i_9_n_4 ;
  wire \sti_fulltime_reg[25]_i_9_n_5 ;
  wire \sti_fulltime_reg[25]_i_9_n_6 ;
  wire \sti_fulltime_reg[26]_i_2_n_0 ;
  wire \sti_fulltime_reg[26]_i_2_n_1 ;
  wire \sti_fulltime_reg[26]_i_2_n_2 ;
  wire \sti_fulltime_reg[26]_i_2_n_3 ;
  wire \sti_fulltime_reg[26]_i_2_n_4 ;
  wire \sti_fulltime_reg[26]_i_2_n_5 ;
  wire \sti_fulltime_reg[26]_i_2_n_6 ;
  wire \sti_fulltime_reg[26]_i_2_n_7 ;
  wire \sti_fulltime_reg[26]_i_4_n_0 ;
  wire \sti_fulltime_reg[26]_i_4_n_1 ;
  wire \sti_fulltime_reg[26]_i_4_n_2 ;
  wire \sti_fulltime_reg[26]_i_4_n_3 ;
  wire \sti_fulltime_reg[26]_i_4_n_4 ;
  wire \sti_fulltime_reg[26]_i_4_n_5 ;
  wire \sti_fulltime_reg[26]_i_4_n_6 ;
  wire \sti_fulltime_reg[26]_i_4_n_7 ;
  wire \sti_fulltime_reg[26]_i_9_n_0 ;
  wire \sti_fulltime_reg[26]_i_9_n_1 ;
  wire \sti_fulltime_reg[26]_i_9_n_2 ;
  wire \sti_fulltime_reg[26]_i_9_n_3 ;
  wire \sti_fulltime_reg[26]_i_9_n_4 ;
  wire \sti_fulltime_reg[26]_i_9_n_5 ;
  wire \sti_fulltime_reg[26]_i_9_n_6 ;
  wire \sti_fulltime_reg[27]_i_12_n_3 ;
  wire \sti_fulltime_reg[27]_i_14_n_0 ;
  wire \sti_fulltime_reg[27]_i_14_n_1 ;
  wire \sti_fulltime_reg[27]_i_14_n_2 ;
  wire \sti_fulltime_reg[27]_i_14_n_3 ;
  wire \sti_fulltime_reg[27]_i_14_n_4 ;
  wire \sti_fulltime_reg[27]_i_14_n_5 ;
  wire \sti_fulltime_reg[27]_i_14_n_6 ;
  wire \sti_fulltime_reg[27]_i_15_n_0 ;
  wire \sti_fulltime_reg[27]_i_15_n_1 ;
  wire \sti_fulltime_reg[27]_i_15_n_2 ;
  wire \sti_fulltime_reg[27]_i_15_n_3 ;
  wire \sti_fulltime_reg[27]_i_15_n_4 ;
  wire \sti_fulltime_reg[27]_i_15_n_5 ;
  wire \sti_fulltime_reg[27]_i_15_n_6 ;
  wire \sti_fulltime_reg[27]_i_20_n_0 ;
  wire \sti_fulltime_reg[27]_i_20_n_1 ;
  wire \sti_fulltime_reg[27]_i_20_n_2 ;
  wire \sti_fulltime_reg[27]_i_20_n_3 ;
  wire \sti_fulltime_reg[27]_i_20_n_4 ;
  wire \sti_fulltime_reg[27]_i_20_n_5 ;
  wire \sti_fulltime_reg[27]_i_20_n_6 ;
  wire \sti_fulltime_reg[27]_i_20_n_7 ;
  wire \sti_fulltime_reg[27]_i_21_n_0 ;
  wire \sti_fulltime_reg[27]_i_21_n_1 ;
  wire \sti_fulltime_reg[27]_i_21_n_2 ;
  wire \sti_fulltime_reg[27]_i_21_n_3 ;
  wire \sti_fulltime_reg[27]_i_21_n_4 ;
  wire \sti_fulltime_reg[27]_i_21_n_5 ;
  wire \sti_fulltime_reg[27]_i_21_n_6 ;
  wire \sti_fulltime_reg[27]_i_21_n_7 ;
  wire \sti_fulltime_reg[27]_i_26_n_0 ;
  wire \sti_fulltime_reg[27]_i_26_n_1 ;
  wire \sti_fulltime_reg[27]_i_26_n_2 ;
  wire \sti_fulltime_reg[27]_i_26_n_3 ;
  wire \sti_fulltime_reg[27]_i_26_n_4 ;
  wire \sti_fulltime_reg[27]_i_26_n_5 ;
  wire \sti_fulltime_reg[27]_i_26_n_6 ;
  wire \sti_fulltime_reg[27]_i_2_n_0 ;
  wire \sti_fulltime_reg[27]_i_2_n_1 ;
  wire \sti_fulltime_reg[27]_i_2_n_2 ;
  wire \sti_fulltime_reg[27]_i_2_n_3 ;
  wire \sti_fulltime_reg[27]_i_2_n_4 ;
  wire \sti_fulltime_reg[27]_i_2_n_5 ;
  wire \sti_fulltime_reg[27]_i_2_n_6 ;
  wire \sti_fulltime_reg[27]_i_2_n_7 ;
  wire \sti_fulltime_reg[27]_i_3_n_3 ;
  wire \sti_fulltime_reg[27]_i_5_n_0 ;
  wire \sti_fulltime_reg[27]_i_5_n_1 ;
  wire \sti_fulltime_reg[27]_i_5_n_2 ;
  wire \sti_fulltime_reg[27]_i_5_n_3 ;
  wire \sti_fulltime_reg[27]_i_5_n_4 ;
  wire \sti_fulltime_reg[27]_i_5_n_5 ;
  wire \sti_fulltime_reg[27]_i_5_n_6 ;
  wire \sti_fulltime_reg[27]_i_5_n_7 ;
  wire \sti_fulltime_reg[27]_i_6_n_0 ;
  wire \sti_fulltime_reg[27]_i_6_n_1 ;
  wire \sti_fulltime_reg[27]_i_6_n_2 ;
  wire \sti_fulltime_reg[27]_i_6_n_3 ;
  wire \sti_fulltime_reg[27]_i_6_n_4 ;
  wire \sti_fulltime_reg[27]_i_6_n_5 ;
  wire \sti_fulltime_reg[27]_i_6_n_6 ;
  wire \sti_fulltime_reg[27]_i_6_n_7 ;
  wire \sti_fulltime_reg[27]_i_7_n_0 ;
  wire \sti_fulltime_reg[27]_i_7_n_1 ;
  wire \sti_fulltime_reg[27]_i_7_n_2 ;
  wire \sti_fulltime_reg[27]_i_7_n_3 ;
  wire \sti_fulltime_reg[27]_i_7_n_4 ;
  wire \sti_fulltime_reg[27]_i_7_n_5 ;
  wire \sti_fulltime_reg[27]_i_7_n_6 ;
  wire \sti_fulltime_reg[27]_i_7_n_7 ;
  wire \sti_fulltime_reg[2]_i_2_n_0 ;
  wire \sti_fulltime_reg[2]_i_2_n_1 ;
  wire \sti_fulltime_reg[2]_i_2_n_2 ;
  wire \sti_fulltime_reg[2]_i_2_n_3 ;
  wire \sti_fulltime_reg[2]_i_2_n_4 ;
  wire \sti_fulltime_reg[2]_i_2_n_5 ;
  wire \sti_fulltime_reg[2]_i_2_n_6 ;
  wire \sti_fulltime_reg[2]_i_2_n_7 ;
  wire \sti_fulltime_reg[2]_i_4_n_0 ;
  wire \sti_fulltime_reg[2]_i_4_n_1 ;
  wire \sti_fulltime_reg[2]_i_4_n_2 ;
  wire \sti_fulltime_reg[2]_i_4_n_3 ;
  wire \sti_fulltime_reg[2]_i_4_n_4 ;
  wire \sti_fulltime_reg[2]_i_4_n_5 ;
  wire \sti_fulltime_reg[2]_i_4_n_6 ;
  wire \sti_fulltime_reg[2]_i_4_n_7 ;
  wire \sti_fulltime_reg[2]_i_9_n_0 ;
  wire \sti_fulltime_reg[2]_i_9_n_1 ;
  wire \sti_fulltime_reg[2]_i_9_n_2 ;
  wire \sti_fulltime_reg[2]_i_9_n_3 ;
  wire \sti_fulltime_reg[2]_i_9_n_4 ;
  wire \sti_fulltime_reg[2]_i_9_n_5 ;
  wire \sti_fulltime_reg[2]_i_9_n_6 ;
  wire \sti_fulltime_reg[3]_i_2_n_0 ;
  wire \sti_fulltime_reg[3]_i_2_n_1 ;
  wire \sti_fulltime_reg[3]_i_2_n_2 ;
  wire \sti_fulltime_reg[3]_i_2_n_3 ;
  wire \sti_fulltime_reg[3]_i_2_n_4 ;
  wire \sti_fulltime_reg[3]_i_2_n_5 ;
  wire \sti_fulltime_reg[3]_i_2_n_6 ;
  wire \sti_fulltime_reg[3]_i_2_n_7 ;
  wire \sti_fulltime_reg[3]_i_4_n_0 ;
  wire \sti_fulltime_reg[3]_i_4_n_1 ;
  wire \sti_fulltime_reg[3]_i_4_n_2 ;
  wire \sti_fulltime_reg[3]_i_4_n_3 ;
  wire \sti_fulltime_reg[3]_i_4_n_4 ;
  wire \sti_fulltime_reg[3]_i_4_n_5 ;
  wire \sti_fulltime_reg[3]_i_4_n_6 ;
  wire \sti_fulltime_reg[3]_i_4_n_7 ;
  wire \sti_fulltime_reg[3]_i_9_n_0 ;
  wire \sti_fulltime_reg[3]_i_9_n_1 ;
  wire \sti_fulltime_reg[3]_i_9_n_2 ;
  wire \sti_fulltime_reg[3]_i_9_n_3 ;
  wire \sti_fulltime_reg[3]_i_9_n_4 ;
  wire \sti_fulltime_reg[3]_i_9_n_5 ;
  wire \sti_fulltime_reg[3]_i_9_n_6 ;
  wire \sti_fulltime_reg[4]_i_2_n_0 ;
  wire \sti_fulltime_reg[4]_i_2_n_1 ;
  wire \sti_fulltime_reg[4]_i_2_n_2 ;
  wire \sti_fulltime_reg[4]_i_2_n_3 ;
  wire \sti_fulltime_reg[4]_i_2_n_4 ;
  wire \sti_fulltime_reg[4]_i_2_n_5 ;
  wire \sti_fulltime_reg[4]_i_2_n_6 ;
  wire \sti_fulltime_reg[4]_i_2_n_7 ;
  wire \sti_fulltime_reg[4]_i_4_n_0 ;
  wire \sti_fulltime_reg[4]_i_4_n_1 ;
  wire \sti_fulltime_reg[4]_i_4_n_2 ;
  wire \sti_fulltime_reg[4]_i_4_n_3 ;
  wire \sti_fulltime_reg[4]_i_4_n_4 ;
  wire \sti_fulltime_reg[4]_i_4_n_5 ;
  wire \sti_fulltime_reg[4]_i_4_n_6 ;
  wire \sti_fulltime_reg[4]_i_4_n_7 ;
  wire \sti_fulltime_reg[4]_i_9_n_0 ;
  wire \sti_fulltime_reg[4]_i_9_n_1 ;
  wire \sti_fulltime_reg[4]_i_9_n_2 ;
  wire \sti_fulltime_reg[4]_i_9_n_3 ;
  wire \sti_fulltime_reg[4]_i_9_n_4 ;
  wire \sti_fulltime_reg[4]_i_9_n_5 ;
  wire \sti_fulltime_reg[4]_i_9_n_6 ;
  wire \sti_fulltime_reg[5]_i_2_n_0 ;
  wire \sti_fulltime_reg[5]_i_2_n_1 ;
  wire \sti_fulltime_reg[5]_i_2_n_2 ;
  wire \sti_fulltime_reg[5]_i_2_n_3 ;
  wire \sti_fulltime_reg[5]_i_2_n_4 ;
  wire \sti_fulltime_reg[5]_i_2_n_5 ;
  wire \sti_fulltime_reg[5]_i_2_n_6 ;
  wire \sti_fulltime_reg[5]_i_2_n_7 ;
  wire \sti_fulltime_reg[5]_i_4_n_0 ;
  wire \sti_fulltime_reg[5]_i_4_n_1 ;
  wire \sti_fulltime_reg[5]_i_4_n_2 ;
  wire \sti_fulltime_reg[5]_i_4_n_3 ;
  wire \sti_fulltime_reg[5]_i_4_n_4 ;
  wire \sti_fulltime_reg[5]_i_4_n_5 ;
  wire \sti_fulltime_reg[5]_i_4_n_6 ;
  wire \sti_fulltime_reg[5]_i_4_n_7 ;
  wire \sti_fulltime_reg[5]_i_9_n_0 ;
  wire \sti_fulltime_reg[5]_i_9_n_1 ;
  wire \sti_fulltime_reg[5]_i_9_n_2 ;
  wire \sti_fulltime_reg[5]_i_9_n_3 ;
  wire \sti_fulltime_reg[5]_i_9_n_4 ;
  wire \sti_fulltime_reg[5]_i_9_n_5 ;
  wire \sti_fulltime_reg[5]_i_9_n_6 ;
  wire \sti_fulltime_reg[6]_i_2_n_0 ;
  wire \sti_fulltime_reg[6]_i_2_n_1 ;
  wire \sti_fulltime_reg[6]_i_2_n_2 ;
  wire \sti_fulltime_reg[6]_i_2_n_3 ;
  wire \sti_fulltime_reg[6]_i_2_n_4 ;
  wire \sti_fulltime_reg[6]_i_2_n_5 ;
  wire \sti_fulltime_reg[6]_i_2_n_6 ;
  wire \sti_fulltime_reg[6]_i_2_n_7 ;
  wire \sti_fulltime_reg[6]_i_4_n_0 ;
  wire \sti_fulltime_reg[6]_i_4_n_1 ;
  wire \sti_fulltime_reg[6]_i_4_n_2 ;
  wire \sti_fulltime_reg[6]_i_4_n_3 ;
  wire \sti_fulltime_reg[6]_i_4_n_4 ;
  wire \sti_fulltime_reg[6]_i_4_n_5 ;
  wire \sti_fulltime_reg[6]_i_4_n_6 ;
  wire \sti_fulltime_reg[6]_i_4_n_7 ;
  wire \sti_fulltime_reg[6]_i_9_n_0 ;
  wire \sti_fulltime_reg[6]_i_9_n_1 ;
  wire \sti_fulltime_reg[6]_i_9_n_2 ;
  wire \sti_fulltime_reg[6]_i_9_n_3 ;
  wire \sti_fulltime_reg[6]_i_9_n_4 ;
  wire \sti_fulltime_reg[6]_i_9_n_5 ;
  wire \sti_fulltime_reg[6]_i_9_n_6 ;
  wire \sti_fulltime_reg[7]_i_2_n_0 ;
  wire \sti_fulltime_reg[7]_i_2_n_1 ;
  wire \sti_fulltime_reg[7]_i_2_n_2 ;
  wire \sti_fulltime_reg[7]_i_2_n_3 ;
  wire \sti_fulltime_reg[7]_i_2_n_4 ;
  wire \sti_fulltime_reg[7]_i_2_n_5 ;
  wire \sti_fulltime_reg[7]_i_2_n_6 ;
  wire \sti_fulltime_reg[7]_i_2_n_7 ;
  wire \sti_fulltime_reg[7]_i_4_n_0 ;
  wire \sti_fulltime_reg[7]_i_4_n_1 ;
  wire \sti_fulltime_reg[7]_i_4_n_2 ;
  wire \sti_fulltime_reg[7]_i_4_n_3 ;
  wire \sti_fulltime_reg[7]_i_4_n_4 ;
  wire \sti_fulltime_reg[7]_i_4_n_5 ;
  wire \sti_fulltime_reg[7]_i_4_n_6 ;
  wire \sti_fulltime_reg[7]_i_4_n_7 ;
  wire \sti_fulltime_reg[7]_i_9_n_0 ;
  wire \sti_fulltime_reg[7]_i_9_n_1 ;
  wire \sti_fulltime_reg[7]_i_9_n_2 ;
  wire \sti_fulltime_reg[7]_i_9_n_3 ;
  wire \sti_fulltime_reg[7]_i_9_n_4 ;
  wire \sti_fulltime_reg[7]_i_9_n_5 ;
  wire \sti_fulltime_reg[7]_i_9_n_6 ;
  wire \sti_fulltime_reg[8]_i_2_n_0 ;
  wire \sti_fulltime_reg[8]_i_2_n_1 ;
  wire \sti_fulltime_reg[8]_i_2_n_2 ;
  wire \sti_fulltime_reg[8]_i_2_n_3 ;
  wire \sti_fulltime_reg[8]_i_2_n_4 ;
  wire \sti_fulltime_reg[8]_i_2_n_5 ;
  wire \sti_fulltime_reg[8]_i_2_n_6 ;
  wire \sti_fulltime_reg[8]_i_2_n_7 ;
  wire \sti_fulltime_reg[8]_i_4_n_0 ;
  wire \sti_fulltime_reg[8]_i_4_n_1 ;
  wire \sti_fulltime_reg[8]_i_4_n_2 ;
  wire \sti_fulltime_reg[8]_i_4_n_3 ;
  wire \sti_fulltime_reg[8]_i_4_n_4 ;
  wire \sti_fulltime_reg[8]_i_4_n_5 ;
  wire \sti_fulltime_reg[8]_i_4_n_6 ;
  wire \sti_fulltime_reg[8]_i_4_n_7 ;
  wire \sti_fulltime_reg[8]_i_9_n_0 ;
  wire \sti_fulltime_reg[8]_i_9_n_1 ;
  wire \sti_fulltime_reg[8]_i_9_n_2 ;
  wire \sti_fulltime_reg[8]_i_9_n_3 ;
  wire \sti_fulltime_reg[8]_i_9_n_4 ;
  wire \sti_fulltime_reg[8]_i_9_n_5 ;
  wire \sti_fulltime_reg[8]_i_9_n_6 ;
  wire \sti_fulltime_reg[9]_i_2_n_0 ;
  wire \sti_fulltime_reg[9]_i_2_n_1 ;
  wire \sti_fulltime_reg[9]_i_2_n_2 ;
  wire \sti_fulltime_reg[9]_i_2_n_3 ;
  wire \sti_fulltime_reg[9]_i_2_n_4 ;
  wire \sti_fulltime_reg[9]_i_2_n_5 ;
  wire \sti_fulltime_reg[9]_i_2_n_6 ;
  wire \sti_fulltime_reg[9]_i_2_n_7 ;
  wire \sti_fulltime_reg[9]_i_4_n_0 ;
  wire \sti_fulltime_reg[9]_i_4_n_1 ;
  wire \sti_fulltime_reg[9]_i_4_n_2 ;
  wire \sti_fulltime_reg[9]_i_4_n_3 ;
  wire \sti_fulltime_reg[9]_i_4_n_4 ;
  wire \sti_fulltime_reg[9]_i_4_n_5 ;
  wire \sti_fulltime_reg[9]_i_4_n_6 ;
  wire \sti_fulltime_reg[9]_i_4_n_7 ;
  wire \sti_fulltime_reg[9]_i_9_n_0 ;
  wire \sti_fulltime_reg[9]_i_9_n_1 ;
  wire \sti_fulltime_reg[9]_i_9_n_2 ;
  wire \sti_fulltime_reg[9]_i_9_n_3 ;
  wire \sti_fulltime_reg[9]_i_9_n_4 ;
  wire \sti_fulltime_reg[9]_i_9_n_5 ;
  wire \sti_fulltime_reg[9]_i_9_n_6 ;
  wire sti_on_reg_0;
  wire [14:2]sti_ontime;
  wire [14:5]sti_ontime0;
  wire sti_ontime0__0_carry__0_i_1_n_0;
  wire sti_ontime0__0_carry__0_i_2_n_0;
  wire sti_ontime0__0_carry__0_i_3_n_0;
  wire sti_ontime0__0_carry__0_i_4_n_0;
  wire sti_ontime0__0_carry__0_i_5_n_0;
  wire sti_ontime0__0_carry__0_i_6_n_0;
  wire sti_ontime0__0_carry__0_i_7_n_0;
  wire sti_ontime0__0_carry__0_i_8_n_0;
  wire sti_ontime0__0_carry__0_n_0;
  wire sti_ontime0__0_carry__0_n_1;
  wire sti_ontime0__0_carry__0_n_2;
  wire sti_ontime0__0_carry__0_n_3;
  wire sti_ontime0__0_carry__1_i_1_n_0;
  wire sti_ontime0__0_carry__1_i_2_n_0;
  wire sti_ontime0__0_carry__1_i_3_n_0;
  wire sti_ontime0__0_carry__1_n_3;
  wire sti_ontime0__0_carry_i_1_n_0;
  wire sti_ontime0__0_carry_i_2_n_0;
  wire sti_ontime0__0_carry_i_3_n_0;
  wire sti_ontime0__0_carry_i_4_n_0;
  wire sti_ontime0__0_carry_i_5_n_0;
  wire sti_ontime0__0_carry_i_6_n_0;
  wire sti_ontime0__0_carry_i_7_n_0;
  wire sti_ontime0__0_carry_n_0;
  wire sti_ontime0__0_carry_n_1;
  wire sti_ontime0__0_carry_n_2;
  wire sti_ontime0__0_carry_n_3;
  wire sync_n;
  wire sync_n_i_10_n_0;
  wire sync_n_i_11_n_0;
  wire sync_n_i_12_n_0;
  wire sync_n_i_13_n_0;
  wire sync_n_i_1_n_0;
  wire sync_n_i_2_n_0;
  wire sync_n_i_3_n_0;
  wire sync_n_i_4_n_0;
  wire sync_n_i_5_n_0;
  wire sync_n_i_6_n_0;
  wire sync_n_i_7_n_0;
  wire sync_n_i_8_n_0;
  wire sync_n_i_9_n_0;
  wire vcc_ctrl;
  wire vdd;
  wire vdd2;
  wire vdd210_in;
  wire vdd2_carry__0_i_1_n_0;
  wire vdd2_carry__0_i_2_n_0;
  wire vdd2_carry__0_i_3_n_0;
  wire vdd2_carry__0_i_4_n_0;
  wire vdd2_carry__0_i_5_n_0;
  wire vdd2_carry__0_i_6_n_0;
  wire vdd2_carry__0_i_7_n_0;
  wire vdd2_carry__0_i_8_n_0;
  wire vdd2_carry__0_n_0;
  wire vdd2_carry__0_n_1;
  wire vdd2_carry__0_n_2;
  wire vdd2_carry__0_n_3;
  wire vdd2_carry__1_i_1_n_0;
  wire vdd2_carry__1_i_2_n_0;
  wire vdd2_carry__1_i_3_n_0;
  wire vdd2_carry__1_i_4_n_0;
  wire vdd2_carry__1_i_5_n_0;
  wire vdd2_carry__1_i_6_n_0;
  wire vdd2_carry__1_i_7_n_0;
  wire vdd2_carry__1_i_8_n_0;
  wire vdd2_carry__1_n_0;
  wire vdd2_carry__1_n_1;
  wire vdd2_carry__1_n_2;
  wire vdd2_carry__1_n_3;
  wire vdd2_carry__2_i_1_n_0;
  wire vdd2_carry__2_i_2_n_0;
  wire vdd2_carry__2_i_3_n_0;
  wire vdd2_carry__2_i_4_n_0;
  wire vdd2_carry__2_n_3;
  wire vdd2_carry_i_1_n_0;
  wire vdd2_carry_i_2_n_0;
  wire vdd2_carry_i_3_n_0;
  wire vdd2_carry_i_4_n_0;
  wire vdd2_carry_i_5_n_0;
  wire vdd2_carry_i_6_n_0;
  wire vdd2_carry_i_7_n_0;
  wire vdd2_carry_i_8_n_0;
  wire vdd2_carry_n_0;
  wire vdd2_carry_n_1;
  wire vdd2_carry_n_2;
  wire vdd2_carry_n_3;
  wire \vdd2_inferred__0/i__carry__0_n_0 ;
  wire \vdd2_inferred__0/i__carry__0_n_1 ;
  wire \vdd2_inferred__0/i__carry__0_n_2 ;
  wire \vdd2_inferred__0/i__carry__0_n_3 ;
  wire \vdd2_inferred__0/i__carry__1_n_0 ;
  wire \vdd2_inferred__0/i__carry__1_n_1 ;
  wire \vdd2_inferred__0/i__carry__1_n_2 ;
  wire \vdd2_inferred__0/i__carry__1_n_3 ;
  wire \vdd2_inferred__0/i__carry__2_n_3 ;
  wire \vdd2_inferred__0/i__carry_n_0 ;
  wire \vdd2_inferred__0/i__carry_n_1 ;
  wire \vdd2_inferred__0/i__carry_n_2 ;
  wire \vdd2_inferred__0/i__carry_n_3 ;
  wire [17:2]vdd3;
  wire vdd_i_1_n_0;
  wire [3:0]NLW_acs2_carry_O_UNCONNECTED;
  wire [3:0]NLW_acs2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_acs2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_acs2_carry__1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_acs2_carry__1_i_9_O_UNCONNECTED;
  wire [3:2]NLW_acs2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_acs2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_acs2_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_adc_code2_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_code2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_adc_code2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_adc_code2_carry__1_i_7_CO_UNCONNECTED;
  wire [3:0]NLW_adc_code2_carry__1_i_7_O_UNCONNECTED;
  wire [3:2]NLW_adc_code2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_adc_code2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_adc_code2_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_cnt_sti1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt_sti1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_cnt_sti1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt_sti1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_sti_reg[27]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_sti_reg[27]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_cut_wave1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cut_wave1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cut_wave1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_cut_wave1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_cut_wave1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_cut_wave2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cut_wave2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cut_wave2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_cut_wave2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_cut_wave2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_6__2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_6__2_O_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_7__1_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_7__1_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_9_O_UNCONNECTED;
  wire [0:0]NLW_i__carry_i_9__0_O_UNCONNECTED;
  wire [3:0]NLW_sti_L2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sti_L2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sti_L2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sti_L2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_sti_L2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_sti_L2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_sti_L2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_sti_L2_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_sti_L2_inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_L2_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[0]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[10]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[11]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[12]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[13]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[14]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[15]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[16]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[17]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[18]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[18]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[19]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[19]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[1]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[20]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[20]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[21]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[21]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[21]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[22]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[22]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[23]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[23]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[23]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[24]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[24]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[25]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[25]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[26]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[26]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[26]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[27]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[27]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[27]_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[27]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[27]_i_15_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[27]_i_26_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[27]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[27]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[2]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[3]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[4]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[5]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[6]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[8]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_sti_fulltime_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sti_fulltime_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_sti_fulltime_reg[9]_i_9_O_UNCONNECTED ;
  wire [3:1]NLW_sti_ontime0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sti_ontime0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vdd2_carry_O_UNCONNECTED;
  wire [3:0]NLW_vdd2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vdd2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_vdd2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_vdd2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_vdd2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vdd2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vdd2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_vdd2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_vdd2_inferred__0/i__carry__2_O_UNCONNECTED ;

  FDCE CCLK_d0_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(CCLK),
        .Q(CCLK_d0));
  FDCE CCLK_d1_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(CCLK_d0),
        .Q(CCLK_d1));
  LUT6 #(
    .INIT(64'h0000FCFFA8AA0000)) 
    CCLK_i_1
       (.I0(cclk_send_en),
        .I1(sync_n_i_7_n_0),
        .I2(CCLK_i_2_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_3_n_0),
        .I5(CCLK),
        .O(CCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    CCLK_i_2
       (.I0(cnt_sti[3]),
        .I1(cnt_sti[2]),
        .I2(cnt_sti[1]),
        .I3(cnt_sti[0]),
        .O(CCLK_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    CCLK_i_3
       (.I0(\cnt_cclk[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(cclk_send_en),
        .O(CCLK_i_3_n_0));
  FDCE CCLK_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(CCLK_i_1_n_0),
        .Q(CCLK));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    CLR1_i_1
       (.I0(sti_on_reg_0),
        .O(CLR1_i_1_n_0));
  FDPE CLR1_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(CLR1_i_1_n_0),
        .PRE(SR),
        .Q(CLR1));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    DIN1_i_1
       (.I0(DIN1_reg_i_2_n_0),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(DIN1_i_3_n_0),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(DIN1_i_4_n_0),
        .I5(cclk_send_en),
        .O(DIN1_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN1_i_3
       (.I0(channel_ic1[11]),
        .I1(channel_ic1[10]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic1[9]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic1[8]),
        .O(DIN1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN1_i_4
       (.I0(channel_ic1[15]),
        .I1(channel_ic1[14]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic1[13]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic1[12]),
        .O(DIN1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN1_i_5
       (.I0(channel_ic1[3]),
        .I1(channel_ic1[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic1[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic1[0]),
        .O(DIN1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN1_i_6
       (.I0(channel_ic1[7]),
        .I1(channel_ic1[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic1[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic1[4]),
        .O(DIN1_i_6_n_0));
  FDCE DIN1_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(DIN1_i_1_n_0),
        .Q(DIN1));
  MUXF7 DIN1_reg_i_2
       (.I0(DIN1_i_5_n_0),
        .I1(DIN1_i_6_n_0),
        .O(DIN1_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    DIN2_i_1
       (.I0(DIN2_reg_i_2_n_0),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(DIN2_i_3_n_0),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(DIN2_i_4_n_0),
        .I5(cclk_send_en),
        .O(DIN2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN2_i_3
       (.I0(channel_ic2[11]),
        .I1(channel_ic2[10]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic2[9]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic2[8]),
        .O(DIN2_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN2_i_4
       (.I0(channel_ic2[15]),
        .I1(channel_ic2[14]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic2[13]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic2[12]),
        .O(DIN2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN2_i_5
       (.I0(channel_ic2[3]),
        .I1(channel_ic2[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic2[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic2[0]),
        .O(DIN2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN2_i_6
       (.I0(channel_ic2[7]),
        .I1(channel_ic2[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic2[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic2[4]),
        .O(DIN2_i_6_n_0));
  FDCE DIN2_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(DIN2_i_1_n_0),
        .Q(DIN2));
  MUXF7 DIN2_reg_i_2
       (.I0(DIN2_i_5_n_0),
        .I1(DIN2_i_6_n_0),
        .O(DIN2_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    DIN3_i_1
       (.I0(DIN3_reg_i_2_n_0),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(DIN3_i_3_n_0),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(DIN3_i_4_n_0),
        .I5(cclk_send_en),
        .O(DIN3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN3_i_3
       (.I0(channel_ic3[11]),
        .I1(channel_ic3[10]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic3[9]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic3[8]),
        .O(DIN3_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN3_i_4
       (.I0(channel_ic3[15]),
        .I1(channel_ic3[14]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic3[13]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic3[12]),
        .O(DIN3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN3_i_5
       (.I0(channel_ic3[3]),
        .I1(channel_ic3[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic3[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic3[0]),
        .O(DIN3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN3_i_6
       (.I0(channel_ic3[7]),
        .I1(channel_ic3[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic3[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic3[4]),
        .O(DIN3_i_6_n_0));
  FDCE DIN3_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(DIN3_i_1_n_0),
        .Q(DIN3));
  MUXF7 DIN3_reg_i_2
       (.I0(DIN3_i_5_n_0),
        .I1(DIN3_i_6_n_0),
        .O(DIN3_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    DIN4_i_1
       (.I0(DIN4_reg_i_2_n_0),
        .I1(\bit_cnt_reg_n_0_[3] ),
        .I2(DIN4_i_3_n_0),
        .I3(\bit_cnt_reg_n_0_[2] ),
        .I4(DIN4_i_4_n_0),
        .I5(cclk_send_en),
        .O(DIN4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN4_i_3
       (.I0(channel_ic4[11]),
        .I1(channel_ic4[10]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic4[9]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic4[8]),
        .O(DIN4_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN4_i_4
       (.I0(channel_ic4[15]),
        .I1(channel_ic4[14]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic4[13]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic4[12]),
        .O(DIN4_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN4_i_5
       (.I0(channel_ic4[3]),
        .I1(channel_ic4[2]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic4[1]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic4[0]),
        .O(DIN4_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    DIN4_i_6
       (.I0(channel_ic4[7]),
        .I1(channel_ic4[6]),
        .I2(\bit_cnt_reg_n_0_[1] ),
        .I3(channel_ic4[5]),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(channel_ic4[4]),
        .O(DIN4_i_6_n_0));
  FDCE DIN4_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(DIN4_i_1_n_0),
        .Q(DIN4));
  MUXF7 DIN4_reg_i_2
       (.I0(DIN4_i_5_n_0),
        .I1(DIN4_i_6_n_0),
        .O(DIN4_reg_i_2_n_0),
        .S(\bit_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hCCCC4C64FFFFFFFF)) 
    LE_n_i_1
       (.I0(LE_n_i_2_n_0),
        .I1(cnt_sti[7]),
        .I2(sync_n_i_6_n_0),
        .I3(cnt_sti[2]),
        .I4(cnt_sti[3]),
        .I5(sync_n_i_4_n_0),
        .O(LE_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    LE_n_i_2
       (.I0(cnt_sti[4]),
        .I1(cnt_sti[6]),
        .I2(cnt_sti[5]),
        .O(LE_n_i_2_n_0));
  FDPE LE_n_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(LE_n_i_1_n_0),
        .PRE(SR),
        .Q(LE_n));
  CARRY4 acs2_carry
       (.CI(1'b0),
        .CO({acs2_carry_n_0,acs2_carry_n_1,acs2_carry_n_2,acs2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({acs2_carry_i_1_n_0,acs2_carry_i_2_n_0,acs2_carry_i_3_n_0,acs2_carry_i_4_n_0}),
        .O(NLW_acs2_carry_O_UNCONNECTED[3:0]),
        .S({acs2_carry_i_5_n_0,acs2_carry_i_6_n_0,acs2_carry_i_7_n_0,acs2_carry_i_8_n_0}));
  CARRY4 acs2_carry__0
       (.CI(acs2_carry_n_0),
        .CO({acs2_carry__0_n_0,acs2_carry__0_n_1,acs2_carry__0_n_2,acs2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({acs2_carry__0_i_1_n_0,acs2_carry__0_i_2_n_0,acs2_carry__0_i_3_n_0,acs2_carry__0_i_4_n_0}),
        .O(NLW_acs2_carry__0_O_UNCONNECTED[3:0]),
        .S({acs2_carry__0_i_5_n_0,acs2_carry__0_i_6_n_0,acs2_carry__0_i_7_n_0,acs2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry__0_i_1
       (.I0(cnt_sti[15]),
        .I1(acs3[15]),
        .I2(cnt_sti[14]),
        .I3(acs3[14]),
        .O(acs2_carry__0_i_1_n_0));
  CARRY4 acs2_carry__0_i_10
       (.CI(acs2_carry_i_9_n_0),
        .CO({acs2_carry__0_i_10_n_0,acs2_carry__0_i_10_n_1,acs2_carry__0_i_10_n_2,acs2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[10:7]),
        .O(acs3[12:9]),
        .S({acs2_carry__0_i_15_n_0,acs2_carry__0_i_16_n_0,acs2_carry__0_i_17_n_0,acs2_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    acs2_carry__0_i_11
       (.I0(sti_ontime[14]),
        .O(acs2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    acs2_carry__0_i_12
       (.I0(sti_ontime[13]),
        .O(acs2_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry__0_i_13
       (.I0(sti_ontime[12]),
        .I1(sti_ontime[14]),
        .O(acs2_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry__0_i_14
       (.I0(sti_ontime[11]),
        .I1(sti_ontime[13]),
        .O(acs2_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry__0_i_15
       (.I0(sti_ontime[10]),
        .I1(sti_ontime[12]),
        .O(acs2_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry__0_i_16
       (.I0(sti_ontime[9]),
        .I1(sti_ontime[11]),
        .O(acs2_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry__0_i_17
       (.I0(sti_ontime[8]),
        .I1(sti_ontime[10]),
        .O(acs2_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry__0_i_18
       (.I0(sti_ontime[7]),
        .I1(sti_ontime[9]),
        .O(acs2_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry__0_i_2
       (.I0(cnt_sti[13]),
        .I1(acs3[13]),
        .I2(cnt_sti[12]),
        .I3(acs3[12]),
        .O(acs2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry__0_i_3
       (.I0(cnt_sti[11]),
        .I1(acs3[11]),
        .I2(cnt_sti[10]),
        .I3(acs3[10]),
        .O(acs2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry__0_i_4
       (.I0(cnt_sti[9]),
        .I1(acs3[9]),
        .I2(cnt_sti[8]),
        .I3(acs3[8]),
        .O(acs2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry__0_i_5
       (.I0(acs3[15]),
        .I1(cnt_sti[15]),
        .I2(acs3[14]),
        .I3(cnt_sti[14]),
        .O(acs2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry__0_i_6
       (.I0(acs3[13]),
        .I1(cnt_sti[13]),
        .I2(acs3[12]),
        .I3(cnt_sti[12]),
        .O(acs2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry__0_i_7
       (.I0(acs3[11]),
        .I1(cnt_sti[11]),
        .I2(acs3[10]),
        .I3(cnt_sti[10]),
        .O(acs2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry__0_i_8
       (.I0(acs3[9]),
        .I1(cnt_sti[9]),
        .I2(acs3[8]),
        .I3(cnt_sti[8]),
        .O(acs2_carry__0_i_8_n_0));
  CARRY4 acs2_carry__0_i_9
       (.CI(acs2_carry__0_i_10_n_0),
        .CO({acs2_carry__0_i_9_n_0,acs2_carry__0_i_9_n_1,acs2_carry__0_i_9_n_2,acs2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[14:11]),
        .O(acs3[16:13]),
        .S({acs2_carry__0_i_11_n_0,acs2_carry__0_i_12_n_0,acs2_carry__0_i_13_n_0,acs2_carry__0_i_14_n_0}));
  CARRY4 acs2_carry__1
       (.CI(acs2_carry__0_n_0),
        .CO({acs2_carry__1_n_0,acs2_carry__1_n_1,acs2_carry__1_n_2,acs2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({acs2_carry__1_i_1_n_0,acs2_carry__1_i_2_n_0,acs2_carry__1_i_3_n_0,acs2_carry__1_i_4_n_0}),
        .O(NLW_acs2_carry__1_O_UNCONNECTED[3:0]),
        .S({acs2_carry__1_i_5_n_0,acs2_carry__1_i_6_n_0,acs2_carry__1_i_7_n_0,acs2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    acs2_carry__1_i_1
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(acs2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    acs2_carry__1_i_2
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(acs2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    acs2_carry__1_i_3
       (.I0(cnt_sti[18]),
        .I1(cnt_sti[19]),
        .O(acs2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h88E8)) 
    acs2_carry__1_i_4
       (.I0(cnt_sti[17]),
        .I1(acs2_carry__1_i_9_n_3),
        .I2(cnt_sti[16]),
        .I3(acs3[16]),
        .O(acs2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acs2_carry__1_i_5
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(acs2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acs2_carry__1_i_6
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(acs2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acs2_carry__1_i_7
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(acs2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    acs2_carry__1_i_8
       (.I0(acs2_carry__1_i_9_n_3),
        .I1(cnt_sti[17]),
        .I2(acs3[16]),
        .I3(cnt_sti[16]),
        .O(acs2_carry__1_i_8_n_0));
  CARRY4 acs2_carry__1_i_9
       (.CI(acs2_carry__0_i_9_n_0),
        .CO({NLW_acs2_carry__1_i_9_CO_UNCONNECTED[3:1],acs2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_acs2_carry__1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 acs2_carry__2
       (.CI(acs2_carry__1_n_0),
        .CO({NLW_acs2_carry__2_CO_UNCONNECTED[3:2],acs2,acs2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,acs2_carry__2_i_1_n_0,acs2_carry__2_i_2_n_0}),
        .O(NLW_acs2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,acs2_carry__2_i_3_n_0,acs2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    acs2_carry__2_i_1
       (.I0(cnt_sti[26]),
        .I1(cnt_sti[27]),
        .O(acs2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    acs2_carry__2_i_2
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .O(acs2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acs2_carry__2_i_3
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(acs2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acs2_carry__2_i_4
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(acs2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry_i_1
       (.I0(cnt_sti[7]),
        .I1(acs3[7]),
        .I2(cnt_sti[6]),
        .I3(acs3[6]),
        .O(acs2_carry_i_1_n_0));
  CARRY4 acs2_carry_i_10
       (.CI(1'b0),
        .CO({acs2_carry_i_10_n_0,acs2_carry_i_10_n_1,acs2_carry_i_10_n_2,acs2_carry_i_10_n_3}),
        .CYINIT(1'b1),
        .DI({sti_ontime[2],1'b0,1'b0,1'b0}),
        .O({acs3[4:2],NLW_acs2_carry_i_10_O_UNCONNECTED[0]}),
        .S({acs2_carry_i_15_n_0,acs2_carry_i_16_n_0,acs2_carry_i_17_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry_i_11
       (.I0(sti_ontime[6]),
        .I1(sti_ontime[8]),
        .O(acs2_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry_i_12
       (.I0(sti_ontime[5]),
        .I1(sti_ontime[7]),
        .O(acs2_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry_i_13
       (.I0(sti_ontime[4]),
        .I1(sti_ontime[6]),
        .O(acs2_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry_i_14
       (.I0(sti_ontime[3]),
        .I1(sti_ontime[5]),
        .O(acs2_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    acs2_carry_i_15
       (.I0(sti_ontime[2]),
        .I1(sti_ontime[4]),
        .O(acs2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    acs2_carry_i_16
       (.I0(sti_ontime[3]),
        .O(acs2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    acs2_carry_i_17
       (.I0(sti_ontime[2]),
        .O(acs2_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry_i_2
       (.I0(cnt_sti[5]),
        .I1(acs3[5]),
        .I2(cnt_sti[4]),
        .I3(acs3[4]),
        .O(acs2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    acs2_carry_i_3
       (.I0(cnt_sti[3]),
        .I1(acs3[3]),
        .I2(cnt_sti[2]),
        .I3(acs3[2]),
        .O(acs2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    acs2_carry_i_4
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(acs2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry_i_5
       (.I0(acs3[7]),
        .I1(cnt_sti[7]),
        .I2(acs3[6]),
        .I3(cnt_sti[6]),
        .O(acs2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry_i_6
       (.I0(acs3[5]),
        .I1(cnt_sti[5]),
        .I2(acs3[4]),
        .I3(cnt_sti[4]),
        .O(acs2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    acs2_carry_i_7
       (.I0(acs3[3]),
        .I1(cnt_sti[3]),
        .I2(acs3[2]),
        .I3(cnt_sti[2]),
        .O(acs2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    acs2_carry_i_8
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(acs2_carry_i_8_n_0));
  CARRY4 acs2_carry_i_9
       (.CI(acs2_carry_i_10_n_0),
        .CO({acs2_carry_i_9_n_0,acs2_carry_i_9_n_1,acs2_carry_i_9_n_2,acs2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[6:3]),
        .O(acs3[8:5]),
        .S({acs2_carry_i_11_n_0,acs2_carry_i_12_n_0,acs2_carry_i_13_n_0,acs2_carry_i_14_n_0}));
  LUT6 #(
    .INIT(64'h00000000FFFFFDFF)) 
    \acs[0]_i_1 
       (.I0(sync_n_i_4_n_0),
        .I1(cnt_sti[3]),
        .I2(cnt_sti[2]),
        .I3(sync_n_i_6_n_0),
        .I4(sync_n_i_7_n_0),
        .I5(acs2),
        .O(\acs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BBBBBBBBBB)) 
    \acs[1]_i_1 
       (.I0(adc_code2),
        .I1(acs2),
        .I2(sync_n_i_7_n_0),
        .I3(sync_n_i_6_n_0),
        .I4(sync_n_i_5_n_0),
        .I5(sync_n_i_4_n_0),
        .O(\acs[1]_i_1_n_0 ));
  FDCE \acs_reg[0] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\acs[0]_i_1_n_0 ),
        .Q(acs[0]));
  FDCE \acs_reg[1] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\acs[1]_i_1_n_0 ),
        .Q(acs[1]));
  CARRY4 adc_code2_carry
       (.CI(1'b0),
        .CO({adc_code2_carry_n_0,adc_code2_carry_n_1,adc_code2_carry_n_2,adc_code2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({adc_code2_carry_i_1_n_0,adc_code2_carry_i_2_n_0,adc_code2_carry_i_3_n_0,1'b0}),
        .O(NLW_adc_code2_carry_O_UNCONNECTED[3:0]),
        .S({adc_code2_carry_i_4_n_0,adc_code2_carry_i_5_n_0,adc_code2_carry_i_6_n_0,adc_code2_carry_i_7_n_0}));
  CARRY4 adc_code2_carry__0
       (.CI(adc_code2_carry_n_0),
        .CO({adc_code2_carry__0_n_0,adc_code2_carry__0_n_1,adc_code2_carry__0_n_2,adc_code2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({adc_code2_carry__0_i_1_n_0,adc_code2_carry__0_i_2_n_0,adc_code2_carry__0_i_3_n_0,adc_code2_carry__0_i_4_n_0}),
        .O(NLW_adc_code2_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_code2_carry__0_i_5_n_0,adc_code2_carry__0_i_6_n_0,adc_code2_carry__0_i_7_n_0,adc_code2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry__0_i_1
       (.I0(adc_code3[14]),
        .I1(cnt_sti[14]),
        .I2(cnt_sti[15]),
        .I3(adc_code3[15]),
        .O(adc_code2_carry__0_i_1_n_0));
  CARRY4 adc_code2_carry__0_i_10
       (.CI(adc_code2_carry_i_8_n_0),
        .CO({adc_code2_carry__0_i_10_n_0,adc_code2_carry__0_i_10_n_1,adc_code2_carry__0_i_10_n_2,adc_code2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[10:7]),
        .O(adc_code3[13:10]),
        .S({adc_code2_carry__0_i_15_n_0,adc_code2_carry__0_i_16_n_0,adc_code2_carry__0_i_17_n_0,adc_code2_carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    adc_code2_carry__0_i_11
       (.I0(sti_ontime[14]),
        .O(adc_code2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_code2_carry__0_i_12
       (.I0(sti_ontime[13]),
        .O(adc_code2_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry__0_i_13
       (.I0(sti_ontime[12]),
        .I1(sti_ontime[14]),
        .O(adc_code2_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry__0_i_14
       (.I0(sti_ontime[11]),
        .I1(sti_ontime[13]),
        .O(adc_code2_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry__0_i_15
       (.I0(sti_ontime[10]),
        .I1(sti_ontime[12]),
        .O(adc_code2_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry__0_i_16
       (.I0(sti_ontime[9]),
        .I1(sti_ontime[11]),
        .O(adc_code2_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry__0_i_17
       (.I0(sti_ontime[8]),
        .I1(sti_ontime[10]),
        .O(adc_code2_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry__0_i_18
       (.I0(sti_ontime[7]),
        .I1(sti_ontime[9]),
        .O(adc_code2_carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry__0_i_2
       (.I0(adc_code3[12]),
        .I1(cnt_sti[12]),
        .I2(cnt_sti[13]),
        .I3(adc_code3[13]),
        .O(adc_code2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry__0_i_3
       (.I0(adc_code3[10]),
        .I1(cnt_sti[10]),
        .I2(cnt_sti[11]),
        .I3(adc_code3[11]),
        .O(adc_code2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry__0_i_4
       (.I0(adc_code3[8]),
        .I1(cnt_sti[8]),
        .I2(cnt_sti[9]),
        .I3(adc_code3[9]),
        .O(adc_code2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry__0_i_5
       (.I0(cnt_sti[14]),
        .I1(adc_code3[14]),
        .I2(adc_code3[15]),
        .I3(cnt_sti[15]),
        .O(adc_code2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry__0_i_6
       (.I0(cnt_sti[12]),
        .I1(adc_code3[12]),
        .I2(adc_code3[13]),
        .I3(cnt_sti[13]),
        .O(adc_code2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry__0_i_7
       (.I0(cnt_sti[10]),
        .I1(adc_code3[10]),
        .I2(adc_code3[11]),
        .I3(cnt_sti[11]),
        .O(adc_code2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry__0_i_8
       (.I0(cnt_sti[8]),
        .I1(adc_code3[8]),
        .I2(adc_code3[9]),
        .I3(cnt_sti[9]),
        .O(adc_code2_carry__0_i_8_n_0));
  CARRY4 adc_code2_carry__0_i_9
       (.CI(adc_code2_carry__0_i_10_n_0),
        .CO({adc_code2_carry__0_i_9_n_0,adc_code2_carry__0_i_9_n_1,adc_code2_carry__0_i_9_n_2,adc_code2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[14:11]),
        .O(adc_code3[17:14]),
        .S({adc_code2_carry__0_i_11_n_0,adc_code2_carry__0_i_12_n_0,adc_code2_carry__0_i_13_n_0,adc_code2_carry__0_i_14_n_0}));
  CARRY4 adc_code2_carry__1
       (.CI(adc_code2_carry__0_n_0),
        .CO({adc_code2_carry__1_n_0,adc_code2_carry__1_n_1,adc_code2_carry__1_n_2,adc_code2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,adc_code2_carry__1_i_1_n_0,adc_code2_carry__1_i_2_n_0}),
        .O(NLW_adc_code2_carry__1_O_UNCONNECTED[3:0]),
        .S({adc_code2_carry__1_i_3_n_0,adc_code2_carry__1_i_4_n_0,adc_code2_carry__1_i_5_n_0,adc_code2_carry__1_i_6_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    adc_code2_carry__1_i_1
       (.I0(cnt_sti[19]),
        .I1(adc_code2_carry__1_i_7_n_3),
        .I2(cnt_sti[18]),
        .O(adc_code2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry__1_i_2
       (.I0(adc_code3[16]),
        .I1(cnt_sti[16]),
        .I2(cnt_sti[17]),
        .I3(adc_code3[17]),
        .O(adc_code2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adc_code2_carry__1_i_3
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(adc_code2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adc_code2_carry__1_i_4
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(adc_code2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    adc_code2_carry__1_i_5
       (.I0(cnt_sti[18]),
        .I1(adc_code2_carry__1_i_7_n_3),
        .I2(cnt_sti[19]),
        .O(adc_code2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry__1_i_6
       (.I0(cnt_sti[16]),
        .I1(adc_code3[16]),
        .I2(adc_code3[17]),
        .I3(cnt_sti[17]),
        .O(adc_code2_carry__1_i_6_n_0));
  CARRY4 adc_code2_carry__1_i_7
       (.CI(adc_code2_carry__0_i_9_n_0),
        .CO({NLW_adc_code2_carry__1_i_7_CO_UNCONNECTED[3:1],adc_code2_carry__1_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_code2_carry__1_i_7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 adc_code2_carry__2
       (.CI(adc_code2_carry__1_n_0),
        .CO({NLW_adc_code2_carry__2_CO_UNCONNECTED[3:2],adc_code2,adc_code2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_code2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,adc_code2_carry__2_i_1_n_0,adc_code2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    adc_code2_carry__2_i_1
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(adc_code2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adc_code2_carry__2_i_2
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(adc_code2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry_i_1
       (.I0(adc_code3[6]),
        .I1(cnt_sti[6]),
        .I2(cnt_sti[7]),
        .I3(adc_code3[7]),
        .O(adc_code2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry_i_10
       (.I0(sti_ontime[6]),
        .I1(sti_ontime[8]),
        .O(adc_code2_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry_i_11
       (.I0(sti_ontime[5]),
        .I1(sti_ontime[7]),
        .O(adc_code2_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry_i_12
       (.I0(sti_ontime[4]),
        .I1(sti_ontime[6]),
        .O(adc_code2_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry_i_13
       (.I0(sti_ontime[3]),
        .I1(sti_ontime[5]),
        .O(adc_code2_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    adc_code2_carry_i_14
       (.I0(sti_ontime[2]),
        .I1(sti_ontime[4]),
        .O(adc_code2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_code2_carry_i_15
       (.I0(sti_ontime[3]),
        .O(adc_code2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    adc_code2_carry_i_16
       (.I0(sti_ontime[2]),
        .O(adc_code2_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    adc_code2_carry_i_2
       (.I0(adc_code3[4]),
        .I1(cnt_sti[4]),
        .I2(cnt_sti[5]),
        .I3(adc_code3[5]),
        .O(adc_code2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    adc_code2_carry_i_3
       (.I0(adc_code3[3]),
        .I1(cnt_sti[3]),
        .O(adc_code2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry_i_4
       (.I0(cnt_sti[6]),
        .I1(adc_code3[6]),
        .I2(adc_code3[7]),
        .I3(cnt_sti[7]),
        .O(adc_code2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_code2_carry_i_5
       (.I0(cnt_sti[4]),
        .I1(adc_code3[4]),
        .I2(adc_code3[5]),
        .I3(cnt_sti[5]),
        .O(adc_code2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    adc_code2_carry_i_6
       (.I0(cnt_sti[2]),
        .I1(adc_code3[3]),
        .I2(cnt_sti[3]),
        .O(adc_code2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    adc_code2_carry_i_7
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(adc_code2_carry_i_7_n_0));
  CARRY4 adc_code2_carry_i_8
       (.CI(adc_code2_carry_i_9_n_0),
        .CO({adc_code2_carry_i_8_n_0,adc_code2_carry_i_8_n_1,adc_code2_carry_i_8_n_2,adc_code2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[6:3]),
        .O(adc_code3[9:6]),
        .S({adc_code2_carry_i_10_n_0,adc_code2_carry_i_11_n_0,adc_code2_carry_i_12_n_0,adc_code2_carry_i_13_n_0}));
  CARRY4 adc_code2_carry_i_9
       (.CI(1'b0),
        .CO({adc_code2_carry_i_9_n_0,adc_code2_carry_i_9_n_1,adc_code2_carry_i_9_n_2,adc_code2_carry_i_9_n_3}),
        .CYINIT(1'b1),
        .DI({sti_ontime[2],1'b0,1'b0,1'b0}),
        .O({adc_code3[5:3],NLW_adc_code2_carry_i_9_O_UNCONNECTED[0]}),
        .S({adc_code2_carry_i_14_n_0,adc_code2_carry_i_15_n_0,adc_code2_carry_i_16_n_0,1'b1}));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[10]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [4]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[11]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [5]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[12]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [6]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[13]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [7]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[6]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [0]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[7]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [1]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[8]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [2]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808080800080)) 
    \adc_code[9]_i_1 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [3]),
        .I1(adc_code2),
        .I2(sti_on_reg_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_i_2_n_0),
        .I5(sync_n_i_7_n_0),
        .O(\adc_code[9]_i_1_n_0 ));
  FDCE \adc_code_reg[10] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[10]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[10] ));
  FDCE \adc_code_reg[11] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[11]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[11] ));
  FDCE \adc_code_reg[12] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[12]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[12] ));
  FDCE \adc_code_reg[13] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[13]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[13] ));
  FDCE \adc_code_reg[6] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[6]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[6] ));
  FDCE \adc_code_reg[7] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[7]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[7] ));
  FDCE \adc_code_reg[8] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[8]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[8] ));
  FDCE \adc_code_reg[9] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\adc_code[9]_i_1_n_0 ),
        .Q(\adc_code_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h040004000400FFFF)) 
    \bit_cnt[0]_i_1 
       (.I0(sync_n_i_7_n_0),
        .I1(sync_n_i_6_n_0),
        .I2(sync_n_i_5_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt[1]_i_2_n_0 ),
        .O(\bit_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF1010FF)) 
    \bit_cnt[1]_i_1 
       (.I0(sync_n_i_7_n_0),
        .I1(CCLK_i_2_n_0),
        .I2(sync_n_i_4_n_0),
        .I3(\bit_cnt_reg_n_0_[0] ),
        .I4(\bit_cnt_reg_n_0_[1] ),
        .I5(\bit_cnt[1]_i_2_n_0 ),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_cnt[1]_i_2 
       (.I0(\bit_cnt_reg_n_0_[0] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44FF4F4F444)) 
    \bit_cnt[2]_i_1 
       (.I0(\sclk_cnt[2]_i_2_n_0 ),
        .I1(sync_n_i_4_n_0),
        .I2(\bit_cnt_reg_n_0_[2] ),
        .I3(\bit_cnt_reg_n_0_[1] ),
        .I4(\bit_cnt_reg_n_0_[0] ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bit_cnt[3]_i_1 
       (.I0(sync_n_i_7_n_0),
        .I1(sync_n_i_6_n_0),
        .I2(sync_n_i_5_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_d1),
        .I5(CCLK_d0),
        .O(bit_cnt));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bit_cnt[3]_i_2 
       (.I0(sync_n_i_7_n_0),
        .I1(sync_n_i_6_n_0),
        .I2(sync_n_i_5_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(\bit_cnt[3]_i_3_n_0 ),
        .I5(\bit_cnt_reg_n_0_[3] ),
        .O(\bit_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \bit_cnt[3]_i_3 
       (.I0(\bit_cnt_reg_n_0_[2] ),
        .I1(\bit_cnt_reg_n_0_[1] ),
        .I2(\bit_cnt_reg_n_0_[0] ),
        .O(\bit_cnt[3]_i_3_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(s02_axi_aclk),
        .CE(bit_cnt),
        .CLR(SR),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[0] ));
  FDCE \bit_cnt_reg[1] 
       (.C(s02_axi_aclk),
        .CE(bit_cnt),
        .CLR(SR),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[1] ));
  FDCE \bit_cnt_reg[2] 
       (.C(s02_axi_aclk),
        .CE(bit_cnt),
        .CLR(SR),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(\bit_cnt_reg_n_0_[2] ));
  FDCE \bit_cnt_reg[3] 
       (.C(s02_axi_aclk),
        .CE(bit_cnt),
        .CLR(SR),
        .D(\bit_cnt[3]_i_2_n_0 ),
        .Q(\bit_cnt_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h2228222222222222)) 
    cclk_send_en_i_1
       (.I0(sync_n_i_4_n_0),
        .I1(cnt_sti[7]),
        .I2(cnt_sti[3]),
        .I3(cnt_sti[2]),
        .I4(sync_n_i_6_n_0),
        .I5(LE_n_i_2_n_0),
        .O(cclk_send_en0));
  FDCE cclk_send_en_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(cclk_send_en0),
        .Q(cclk_send_en));
  FDCE \channel_ic1_reg[0] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [0]),
        .Q(channel_ic1[0]));
  FDCE \channel_ic1_reg[10] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [10]),
        .Q(channel_ic1[10]));
  FDCE \channel_ic1_reg[11] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [11]),
        .Q(channel_ic1[11]));
  FDCE \channel_ic1_reg[12] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [12]),
        .Q(channel_ic1[12]));
  FDCE \channel_ic1_reg[13] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [13]),
        .Q(channel_ic1[13]));
  FDCE \channel_ic1_reg[14] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [14]),
        .Q(channel_ic1[14]));
  FDCE \channel_ic1_reg[15] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [15]),
        .Q(channel_ic1[15]));
  FDCE \channel_ic1_reg[1] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [1]),
        .Q(channel_ic1[1]));
  FDCE \channel_ic1_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [2]),
        .Q(channel_ic1[2]));
  FDCE \channel_ic1_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [3]),
        .Q(channel_ic1[3]));
  FDCE \channel_ic1_reg[4] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [4]),
        .Q(channel_ic1[4]));
  FDCE \channel_ic1_reg[5] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [5]),
        .Q(channel_ic1[5]));
  FDCE \channel_ic1_reg[6] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [6]),
        .Q(channel_ic1[6]));
  FDCE \channel_ic1_reg[7] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [7]),
        .Q(channel_ic1[7]));
  FDCE \channel_ic1_reg[8] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [8]),
        .Q(channel_ic1[8]));
  FDCE \channel_ic1_reg[9] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [9]),
        .Q(channel_ic1[9]));
  FDCE \channel_ic2_reg[0] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [16]),
        .Q(channel_ic2[0]));
  FDCE \channel_ic2_reg[10] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [26]),
        .Q(channel_ic2[10]));
  FDCE \channel_ic2_reg[11] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [27]),
        .Q(channel_ic2[11]));
  FDCE \channel_ic2_reg[12] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [28]),
        .Q(channel_ic2[12]));
  FDCE \channel_ic2_reg[13] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [29]),
        .Q(channel_ic2[13]));
  FDCE \channel_ic2_reg[14] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [30]),
        .Q(channel_ic2[14]));
  FDCE \channel_ic2_reg[15] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [31]),
        .Q(channel_ic2[15]));
  FDCE \channel_ic2_reg[1] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [17]),
        .Q(channel_ic2[1]));
  FDCE \channel_ic2_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [18]),
        .Q(channel_ic2[2]));
  FDCE \channel_ic2_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [19]),
        .Q(channel_ic2[3]));
  FDCE \channel_ic2_reg[4] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [20]),
        .Q(channel_ic2[4]));
  FDCE \channel_ic2_reg[5] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [21]),
        .Q(channel_ic2[5]));
  FDCE \channel_ic2_reg[6] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [22]),
        .Q(channel_ic2[6]));
  FDCE \channel_ic2_reg[7] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [23]),
        .Q(channel_ic2[7]));
  FDCE \channel_ic2_reg[8] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [24]),
        .Q(channel_ic2[8]));
  FDCE \channel_ic2_reg[9] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic2_reg[15]_0 [25]),
        .Q(channel_ic2[9]));
  FDCE \channel_ic3_reg[0] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [0]),
        .Q(channel_ic3[0]));
  FDCE \channel_ic3_reg[10] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [10]),
        .Q(channel_ic3[10]));
  FDCE \channel_ic3_reg[11] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [11]),
        .Q(channel_ic3[11]));
  FDCE \channel_ic3_reg[12] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [12]),
        .Q(channel_ic3[12]));
  FDCE \channel_ic3_reg[13] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [13]),
        .Q(channel_ic3[13]));
  FDCE \channel_ic3_reg[14] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [14]),
        .Q(channel_ic3[14]));
  FDCE \channel_ic3_reg[15] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [15]),
        .Q(channel_ic3[15]));
  FDCE \channel_ic3_reg[1] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [1]),
        .Q(channel_ic3[1]));
  FDCE \channel_ic3_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [2]),
        .Q(channel_ic3[2]));
  FDCE \channel_ic3_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [3]),
        .Q(channel_ic3[3]));
  FDCE \channel_ic3_reg[4] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [4]),
        .Q(channel_ic3[4]));
  FDCE \channel_ic3_reg[5] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [5]),
        .Q(channel_ic3[5]));
  FDCE \channel_ic3_reg[6] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [6]),
        .Q(channel_ic3[6]));
  FDCE \channel_ic3_reg[7] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [7]),
        .Q(channel_ic3[7]));
  FDCE \channel_ic3_reg[8] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [8]),
        .Q(channel_ic3[8]));
  FDCE \channel_ic3_reg[9] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [9]),
        .Q(channel_ic3[9]));
  FDCE \channel_ic4_reg[0] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [16]),
        .Q(channel_ic4[0]));
  FDCE \channel_ic4_reg[10] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [26]),
        .Q(channel_ic4[10]));
  FDCE \channel_ic4_reg[11] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [27]),
        .Q(channel_ic4[11]));
  FDCE \channel_ic4_reg[12] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [28]),
        .Q(channel_ic4[12]));
  FDCE \channel_ic4_reg[13] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [29]),
        .Q(channel_ic4[13]));
  FDCE \channel_ic4_reg[14] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [30]),
        .Q(channel_ic4[14]));
  FDCE \channel_ic4_reg[15] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [31]),
        .Q(channel_ic4[15]));
  FDCE \channel_ic4_reg[1] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [17]),
        .Q(channel_ic4[1]));
  FDCE \channel_ic4_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [18]),
        .Q(channel_ic4[2]));
  FDCE \channel_ic4_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [19]),
        .Q(channel_ic4[3]));
  FDCE \channel_ic4_reg[4] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [20]),
        .Q(channel_ic4[4]));
  FDCE \channel_ic4_reg[5] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [21]),
        .Q(channel_ic4[5]));
  FDCE \channel_ic4_reg[6] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [22]),
        .Q(channel_ic4[6]));
  FDCE \channel_ic4_reg[7] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [23]),
        .Q(channel_ic4[7]));
  FDCE \channel_ic4_reg[8] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [24]),
        .Q(channel_ic4[8]));
  FDCE \channel_ic4_reg[9] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(\channel_ic4_reg[15]_0 [25]),
        .Q(channel_ic4[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_cclk[0]_i_1 
       (.I0(cclk_send_en),
        .I1(sel0[0]),
        .O(\cnt_cclk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cnt_cclk[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(cclk_send_en),
        .O(\cnt_cclk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA0000AA00A8)) 
    \cnt_cclk[2]_i_1 
       (.I0(cclk_send_en),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(\cnt_cclk[5]_i_2_n_0 ),
        .O(\cnt_cclk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt_cclk[3]_i_1 
       (.I0(cclk_send_en),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(\cnt_cclk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt_cclk[4]_i_1 
       (.I0(cclk_send_en),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[4]),
        .O(\cnt_cclk[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \cnt_cclk[5]_i_1 
       (.I0(\cnt_cclk[5]_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(cclk_send_en),
        .O(\cnt_cclk[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_cclk[5]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\cnt_cclk[5]_i_2_n_0 ));
  FDCE \cnt_cclk_reg[0] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_cclk[0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE \cnt_cclk_reg[1] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_cclk[1]_i_1_n_0 ),
        .Q(sel0[1]));
  FDCE \cnt_cclk_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_cclk[2]_i_1_n_0 ),
        .Q(sel0[2]));
  FDCE \cnt_cclk_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_cclk[3]_i_1_n_0 ),
        .Q(sel0[3]));
  FDCE \cnt_cclk_reg[4] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_cclk[4]_i_1_n_0 ),
        .Q(sel0[4]));
  FDCE \cnt_cclk_reg[5] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_cclk[5]_i_1_n_0 ),
        .Q(sel0[5]));
  CARRY4 cnt_sti1_carry
       (.CI(1'b0),
        .CO({cnt_sti1_carry_n_0,cnt_sti1_carry_n_1,cnt_sti1_carry_n_2,cnt_sti1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt_sti1_carry_O_UNCONNECTED[3:0]),
        .S({cnt_sti1_carry_i_1_n_0,cnt_sti1_carry_i_2_n_0,cnt_sti1_carry_i_3_n_0,cnt_sti1_carry_i_4_n_0}));
  CARRY4 cnt_sti1_carry__0
       (.CI(cnt_sti1_carry_n_0),
        .CO({cnt_sti1_carry__0_n_0,cnt_sti1_carry__0_n_1,cnt_sti1_carry__0_n_2,cnt_sti1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt_sti1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt_sti1_carry__0_i_1_n_0,cnt_sti1_carry__0_i_2_n_0,cnt_sti1_carry__0_i_3_n_0,cnt_sti1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry__0_i_1
       (.I0(cnt_sti[21]),
        .I1(sti_fulltime[21]),
        .I2(cnt_sti[22]),
        .I3(sti_fulltime[22]),
        .I4(sti_fulltime[23]),
        .I5(cnt_sti[23]),
        .O(cnt_sti1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry__0_i_2
       (.I0(sti_fulltime[19]),
        .I1(cnt_sti[19]),
        .I2(cnt_sti[20]),
        .I3(sti_fulltime[20]),
        .I4(cnt_sti[18]),
        .I5(sti_fulltime[18]),
        .O(cnt_sti1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry__0_i_3
       (.I0(sti_fulltime[17]),
        .I1(cnt_sti[17]),
        .I2(cnt_sti[15]),
        .I3(sti_fulltime[15]),
        .I4(cnt_sti[16]),
        .I5(sti_fulltime[16]),
        .O(cnt_sti1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry__0_i_4
       (.I0(cnt_sti[12]),
        .I1(sti_fulltime[12]),
        .I2(cnt_sti[13]),
        .I3(sti_fulltime[13]),
        .I4(sti_fulltime[14]),
        .I5(cnt_sti[14]),
        .O(cnt_sti1_carry__0_i_4_n_0));
  CARRY4 cnt_sti1_carry__1
       (.CI(cnt_sti1_carry__0_n_0),
        .CO({NLW_cnt_sti1_carry__1_CO_UNCONNECTED[3:2],cnt_sti1,cnt_sti1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cnt_sti1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cnt_sti1_carry__1_i_1_n_0,cnt_sti1_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnt_sti1_carry__1_i_1
       (.I0(sti_fulltime[27]),
        .I1(cnt_sti[27]),
        .O(cnt_sti1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry__1_i_2
       (.I0(cnt_sti[24]),
        .I1(sti_fulltime[24]),
        .I2(cnt_sti[25]),
        .I3(sti_fulltime[25]),
        .I4(sti_fulltime[26]),
        .I5(cnt_sti[26]),
        .O(cnt_sti1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry_i_1
       (.I0(cnt_sti[9]),
        .I1(sti_fulltime[9]),
        .I2(cnt_sti[10]),
        .I3(sti_fulltime[10]),
        .I4(sti_fulltime[11]),
        .I5(cnt_sti[11]),
        .O(cnt_sti1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry_i_2
       (.I0(sti_fulltime[7]),
        .I1(cnt_sti[7]),
        .I2(cnt_sti[8]),
        .I3(sti_fulltime[8]),
        .I4(cnt_sti[6]),
        .I5(sti_fulltime[6]),
        .O(cnt_sti1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry_i_3
       (.I0(cnt_sti[3]),
        .I1(sti_fulltime[3]),
        .I2(cnt_sti[4]),
        .I3(sti_fulltime[4]),
        .I4(sti_fulltime[5]),
        .I5(cnt_sti[5]),
        .O(cnt_sti1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cnt_sti1_carry_i_4
       (.I0(cnt_sti[0]),
        .I1(sti_fulltime[0]),
        .I2(cnt_sti[1]),
        .I3(sti_fulltime[1]),
        .I4(sti_fulltime[2]),
        .I5(cnt_sti[2]),
        .O(cnt_sti1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cnt_sti[0]_i_1 
       (.I0(cnt_sti[0]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[10]_i_1 
       (.I0(cnt_sti0[10]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[11]_i_1 
       (.I0(cnt_sti0[11]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[12]_i_1 
       (.I0(cnt_sti0[12]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[13]_i_1 
       (.I0(cnt_sti0[13]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[14]_i_1 
       (.I0(cnt_sti0[14]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[15]_i_1 
       (.I0(cnt_sti0[15]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[16]_i_1 
       (.I0(cnt_sti0[16]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[17]_i_1 
       (.I0(cnt_sti0[17]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[18]_i_1 
       (.I0(cnt_sti0[18]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[19]_i_1 
       (.I0(cnt_sti0[19]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[1]_i_1 
       (.I0(cnt_sti0[1]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[20]_i_1 
       (.I0(cnt_sti0[20]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[21]_i_1 
       (.I0(cnt_sti0[21]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[22]_i_1 
       (.I0(cnt_sti0[22]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[23]_i_1 
       (.I0(cnt_sti0[23]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[24]_i_1 
       (.I0(cnt_sti0[24]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[25]_i_1 
       (.I0(cnt_sti0[25]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[26]_i_1 
       (.I0(cnt_sti0[26]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[27]_i_1 
       (.I0(cnt_sti0[27]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[2]_i_1 
       (.I0(cnt_sti0[2]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[3]_i_1 
       (.I0(cnt_sti0[3]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[4]_i_1 
       (.I0(cnt_sti0[4]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[5]_i_1 
       (.I0(cnt_sti0[5]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[6]_i_1 
       (.I0(cnt_sti0[6]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[7]_i_1 
       (.I0(cnt_sti0[7]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[8]_i_1 
       (.I0(cnt_sti0[8]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt_sti[9]_i_1 
       (.I0(cnt_sti0[9]),
        .I1(sti_on_reg_0),
        .I2(cnt_sti1),
        .O(\cnt_sti[9]_i_1_n_0 ));
  FDCE \cnt_sti_reg[0] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[0]_i_1_n_0 ),
        .Q(cnt_sti[0]));
  FDCE \cnt_sti_reg[10] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[10]_i_1_n_0 ),
        .Q(cnt_sti[10]));
  FDCE \cnt_sti_reg[11] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[11]_i_1_n_0 ),
        .Q(cnt_sti[11]));
  FDCE \cnt_sti_reg[12] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[12]_i_1_n_0 ),
        .Q(cnt_sti[12]));
  CARRY4 \cnt_sti_reg[12]_i_2 
       (.CI(\cnt_sti_reg[8]_i_2_n_0 ),
        .CO({\cnt_sti_reg[12]_i_2_n_0 ,\cnt_sti_reg[12]_i_2_n_1 ,\cnt_sti_reg[12]_i_2_n_2 ,\cnt_sti_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_sti0[12:9]),
        .S(cnt_sti[12:9]));
  FDCE \cnt_sti_reg[13] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[13]_i_1_n_0 ),
        .Q(cnt_sti[13]));
  FDCE \cnt_sti_reg[14] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[14]_i_1_n_0 ),
        .Q(cnt_sti[14]));
  FDCE \cnt_sti_reg[15] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[15]_i_1_n_0 ),
        .Q(cnt_sti[15]));
  FDCE \cnt_sti_reg[16] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[16]_i_1_n_0 ),
        .Q(cnt_sti[16]));
  CARRY4 \cnt_sti_reg[16]_i_2 
       (.CI(\cnt_sti_reg[12]_i_2_n_0 ),
        .CO({\cnt_sti_reg[16]_i_2_n_0 ,\cnt_sti_reg[16]_i_2_n_1 ,\cnt_sti_reg[16]_i_2_n_2 ,\cnt_sti_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_sti0[16:13]),
        .S(cnt_sti[16:13]));
  FDCE \cnt_sti_reg[17] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[17]_i_1_n_0 ),
        .Q(cnt_sti[17]));
  FDCE \cnt_sti_reg[18] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[18]_i_1_n_0 ),
        .Q(cnt_sti[18]));
  FDCE \cnt_sti_reg[19] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[19]_i_1_n_0 ),
        .Q(cnt_sti[19]));
  FDCE \cnt_sti_reg[1] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[1]_i_1_n_0 ),
        .Q(cnt_sti[1]));
  FDCE \cnt_sti_reg[20] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[20]_i_1_n_0 ),
        .Q(cnt_sti[20]));
  CARRY4 \cnt_sti_reg[20]_i_2 
       (.CI(\cnt_sti_reg[16]_i_2_n_0 ),
        .CO({\cnt_sti_reg[20]_i_2_n_0 ,\cnt_sti_reg[20]_i_2_n_1 ,\cnt_sti_reg[20]_i_2_n_2 ,\cnt_sti_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_sti0[20:17]),
        .S(cnt_sti[20:17]));
  FDCE \cnt_sti_reg[21] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[21]_i_1_n_0 ),
        .Q(cnt_sti[21]));
  FDCE \cnt_sti_reg[22] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[22]_i_1_n_0 ),
        .Q(cnt_sti[22]));
  FDCE \cnt_sti_reg[23] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[23]_i_1_n_0 ),
        .Q(cnt_sti[23]));
  FDCE \cnt_sti_reg[24] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[24]_i_1_n_0 ),
        .Q(cnt_sti[24]));
  CARRY4 \cnt_sti_reg[24]_i_2 
       (.CI(\cnt_sti_reg[20]_i_2_n_0 ),
        .CO({\cnt_sti_reg[24]_i_2_n_0 ,\cnt_sti_reg[24]_i_2_n_1 ,\cnt_sti_reg[24]_i_2_n_2 ,\cnt_sti_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_sti0[24:21]),
        .S(cnt_sti[24:21]));
  FDCE \cnt_sti_reg[25] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[25]_i_1_n_0 ),
        .Q(cnt_sti[25]));
  FDCE \cnt_sti_reg[26] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[26]_i_1_n_0 ),
        .Q(cnt_sti[26]));
  FDCE \cnt_sti_reg[27] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[27]_i_1_n_0 ),
        .Q(cnt_sti[27]));
  CARRY4 \cnt_sti_reg[27]_i_2 
       (.CI(\cnt_sti_reg[24]_i_2_n_0 ),
        .CO({\NLW_cnt_sti_reg[27]_i_2_CO_UNCONNECTED [3:2],\cnt_sti_reg[27]_i_2_n_2 ,\cnt_sti_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_sti_reg[27]_i_2_O_UNCONNECTED [3],cnt_sti0[27:25]}),
        .S({1'b0,cnt_sti[27:25]}));
  FDCE \cnt_sti_reg[2] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[2]_i_1_n_0 ),
        .Q(cnt_sti[2]));
  FDCE \cnt_sti_reg[3] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[3]_i_1_n_0 ),
        .Q(cnt_sti[3]));
  FDCE \cnt_sti_reg[4] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[4]_i_1_n_0 ),
        .Q(cnt_sti[4]));
  CARRY4 \cnt_sti_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_sti_reg[4]_i_2_n_0 ,\cnt_sti_reg[4]_i_2_n_1 ,\cnt_sti_reg[4]_i_2_n_2 ,\cnt_sti_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_sti[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_sti0[4:1]),
        .S(cnt_sti[4:1]));
  FDCE \cnt_sti_reg[5] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[5]_i_1_n_0 ),
        .Q(cnt_sti[5]));
  FDCE \cnt_sti_reg[6] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[6]_i_1_n_0 ),
        .Q(cnt_sti[6]));
  FDCE \cnt_sti_reg[7] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[7]_i_1_n_0 ),
        .Q(cnt_sti[7]));
  FDCE \cnt_sti_reg[8] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[8]_i_1_n_0 ),
        .Q(cnt_sti[8]));
  CARRY4 \cnt_sti_reg[8]_i_2 
       (.CI(\cnt_sti_reg[4]_i_2_n_0 ),
        .CO({\cnt_sti_reg[8]_i_2_n_0 ,\cnt_sti_reg[8]_i_2_n_1 ,\cnt_sti_reg[8]_i_2_n_2 ,\cnt_sti_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_sti0[8:5]),
        .S(cnt_sti[8:5]));
  FDCE \cnt_sti_reg[9] 
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\cnt_sti[9]_i_1_n_0 ),
        .Q(cnt_sti[9]));
  CARRY4 \cut_wave1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cut_wave1_inferred__0/i__carry_n_0 ,\cut_wave1_inferred__0/i__carry_n_1 ,\cut_wave1_inferred__0/i__carry_n_2 ,\cut_wave1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_cut_wave1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \cut_wave1_inferred__0/i__carry__0 
       (.CI(\cut_wave1_inferred__0/i__carry_n_0 ),
        .CO({\cut_wave1_inferred__0/i__carry__0_n_0 ,\cut_wave1_inferred__0/i__carry__0_n_1 ,\cut_wave1_inferred__0/i__carry__0_n_2 ,\cut_wave1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_cut_wave1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \cut_wave1_inferred__0/i__carry__1 
       (.CI(\cut_wave1_inferred__0/i__carry__0_n_0 ),
        .CO({\cut_wave1_inferred__0/i__carry__1_n_0 ,\cut_wave1_inferred__0/i__carry__1_n_1 ,\cut_wave1_inferred__0/i__carry__1_n_2 ,\cut_wave1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_cut_wave1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \cut_wave1_inferred__0/i__carry__2 
       (.CI(\cut_wave1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_cut_wave1_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],cut_wave1,\cut_wave1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0}),
        .O(\NLW_cut_wave1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 cut_wave2_carry
       (.CI(1'b0),
        .CO({cut_wave2_carry_n_0,cut_wave2_carry_n_1,cut_wave2_carry_n_2,cut_wave2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cut_wave2_carry_i_1_n_0,cut_wave2_carry_i_2_n_0,cut_wave2_carry_i_3_n_0,cut_wave2_carry_i_4_n_0}),
        .O(NLW_cut_wave2_carry_O_UNCONNECTED[3:0]),
        .S({cut_wave2_carry_i_5_n_0,cut_wave2_carry_i_6_n_0,cut_wave2_carry_i_7_n_0,cut_wave2_carry_i_8_n_0}));
  CARRY4 cut_wave2_carry__0
       (.CI(cut_wave2_carry_n_0),
        .CO({cut_wave2_carry__0_n_0,cut_wave2_carry__0_n_1,cut_wave2_carry__0_n_2,cut_wave2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cut_wave2_carry__0_i_1_n_0,cut_wave2_carry__0_i_2_n_0,cut_wave2_carry__0_i_3_n_0,cut_wave2_carry__0_i_4_n_0}),
        .O(NLW_cut_wave2_carry__0_O_UNCONNECTED[3:0]),
        .S({cut_wave2_carry__0_i_5_n_0,cut_wave2_carry__0_i_6_n_0,cut_wave2_carry__0_i_7_n_0,cut_wave2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cut_wave2_carry__0_i_1
       (.I0(cnt_sti[14]),
        .I1(sti_ontime[13]),
        .I2(sti_ontime[14]),
        .I3(cnt_sti[15]),
        .O(cut_wave2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cut_wave2_carry__0_i_2
       (.I0(cnt_sti[12]),
        .I1(sti_ontime[11]),
        .I2(sti_ontime[12]),
        .I3(cnt_sti[13]),
        .O(cut_wave2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cut_wave2_carry__0_i_3
       (.I0(cnt_sti[10]),
        .I1(sti_ontime[9]),
        .I2(sti_ontime[10]),
        .I3(cnt_sti[11]),
        .O(cut_wave2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cut_wave2_carry__0_i_4
       (.I0(cnt_sti[8]),
        .I1(sti_ontime[7]),
        .I2(sti_ontime[8]),
        .I3(cnt_sti[9]),
        .O(cut_wave2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cut_wave2_carry__0_i_5
       (.I0(cnt_sti[14]),
        .I1(sti_ontime[13]),
        .I2(sti_ontime[14]),
        .I3(cnt_sti[15]),
        .O(cut_wave2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cut_wave2_carry__0_i_6
       (.I0(cnt_sti[12]),
        .I1(sti_ontime[11]),
        .I2(sti_ontime[12]),
        .I3(cnt_sti[13]),
        .O(cut_wave2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cut_wave2_carry__0_i_7
       (.I0(cnt_sti[10]),
        .I1(sti_ontime[9]),
        .I2(sti_ontime[10]),
        .I3(cnt_sti[11]),
        .O(cut_wave2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cut_wave2_carry__0_i_8
       (.I0(cnt_sti[8]),
        .I1(sti_ontime[7]),
        .I2(sti_ontime[8]),
        .I3(cnt_sti[9]),
        .O(cut_wave2_carry__0_i_8_n_0));
  CARRY4 cut_wave2_carry__1
       (.CI(cut_wave2_carry__0_n_0),
        .CO({cut_wave2_carry__1_n_0,cut_wave2_carry__1_n_1,cut_wave2_carry__1_n_2,cut_wave2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cut_wave2_carry__1_i_1_n_0,cut_wave2_carry__1_i_2_n_0,cut_wave2_carry__1_i_3_n_0,cut_wave2_carry__1_i_4_n_0}),
        .O(NLW_cut_wave2_carry__1_O_UNCONNECTED[3:0]),
        .S({cut_wave2_carry__1_i_5_n_0,cut_wave2_carry__1_i_6_n_0,cut_wave2_carry__1_i_7_n_0,cut_wave2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry__1_i_1
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(cut_wave2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry__1_i_2
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(cut_wave2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry__1_i_3
       (.I0(cnt_sti[18]),
        .I1(cnt_sti[19]),
        .O(cut_wave2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry__1_i_4
       (.I0(cnt_sti[16]),
        .I1(cnt_sti[17]),
        .O(cut_wave2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry__1_i_5
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(cut_wave2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry__1_i_6
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(cut_wave2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry__1_i_7
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(cut_wave2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry__1_i_8
       (.I0(cnt_sti[17]),
        .I1(cnt_sti[16]),
        .O(cut_wave2_carry__1_i_8_n_0));
  CARRY4 cut_wave2_carry__2
       (.CI(cut_wave2_carry__1_n_0),
        .CO({NLW_cut_wave2_carry__2_CO_UNCONNECTED[3:2],cut_wave2,cut_wave2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cut_wave2_carry__2_i_1_n_0,cut_wave2_carry__2_i_2_n_0}),
        .O(NLW_cut_wave2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,cut_wave2_carry__2_i_3_n_0,cut_wave2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry__2_i_1
       (.I0(cnt_sti[26]),
        .I1(cnt_sti[27]),
        .O(cut_wave2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry__2_i_2
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .O(cut_wave2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry__2_i_3
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(cut_wave2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry__2_i_4
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(cut_wave2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cut_wave2_carry_i_1
       (.I0(cnt_sti[6]),
        .I1(sti_ontime[5]),
        .I2(sti_ontime[6]),
        .I3(cnt_sti[7]),
        .O(cut_wave2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cut_wave2_carry_i_2
       (.I0(cnt_sti[4]),
        .I1(sti_ontime[3]),
        .I2(sti_ontime[4]),
        .I3(cnt_sti[5]),
        .O(cut_wave2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    cut_wave2_carry_i_3
       (.I0(cnt_sti[2]),
        .I1(sti_ontime[2]),
        .I2(cnt_sti[3]),
        .O(cut_wave2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cut_wave2_carry_i_4
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(cut_wave2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cut_wave2_carry_i_5
       (.I0(cnt_sti[6]),
        .I1(sti_ontime[5]),
        .I2(sti_ontime[6]),
        .I3(cnt_sti[7]),
        .O(cut_wave2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cut_wave2_carry_i_6
       (.I0(cnt_sti[4]),
        .I1(sti_ontime[3]),
        .I2(sti_ontime[4]),
        .I3(cnt_sti[5]),
        .O(cut_wave2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    cut_wave2_carry_i_7
       (.I0(cnt_sti[2]),
        .I1(cnt_sti[3]),
        .I2(sti_ontime[2]),
        .O(cut_wave2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cut_wave2_carry_i_8
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(cut_wave2_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hF2220000)) 
    cut_wave_i_1
       (.I0(cut_wave2),
        .I1(acs2),
        .I2(cut_wave1),
        .I3(adc_code2),
        .I4(sti_on_reg_0),
        .O(cut_wave0_out));
  FDCE cut_wave_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(cut_wave0_out),
        .Q(cut_wave));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    da_sdin_i_1
       (.I0(da_sdin_i_2_n_0),
        .I1(\sclk_cnt_reg_n_0_[3] ),
        .I2(da_sdin_i_3_n_0),
        .I3(\sclk_cnt_reg_n_0_[2] ),
        .I4(da_sdin_i_4_n_0),
        .I5(cclk_send_en),
        .O(da_sdin_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    da_sdin_i_2
       (.I0(\sclk_cnt_reg_n_0_[2] ),
        .I1(\adc_code_reg_n_0_[7] ),
        .I2(\sclk_cnt_reg_n_0_[0] ),
        .I3(\adc_code_reg_n_0_[6] ),
        .I4(\sclk_cnt_reg_n_0_[1] ),
        .O(da_sdin_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    da_sdin_i_3
       (.I0(\adc_code_reg_n_0_[11] ),
        .I1(\adc_code_reg_n_0_[10] ),
        .I2(\sclk_cnt_reg_n_0_[1] ),
        .I3(\adc_code_reg_n_0_[9] ),
        .I4(\sclk_cnt_reg_n_0_[0] ),
        .I5(\adc_code_reg_n_0_[8] ),
        .O(da_sdin_i_3_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    da_sdin_i_4
       (.I0(\adc_code_reg_n_0_[12] ),
        .I1(\sclk_cnt_reg_n_0_[0] ),
        .I2(\adc_code_reg_n_0_[13] ),
        .I3(\sclk_cnt_reg_n_0_[1] ),
        .O(da_sdin_i_4_n_0));
  FDCE da_sdin_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(da_sdin_i_1_n_0),
        .Q(da_sdin));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(sti_ontime[13]),
        .I1(cnt_sti[14]),
        .I2(cnt_sti[15]),
        .I3(sti_ontime[14]),
        .O(i__carry__0_i_1_n_0));
  CARRY4 i__carry__0_i_10
       (.CI(i__carry_i_8__1_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[12:9]),
        .O(sti_L3[12:9]),
        .S({i__carry__0_i_13__0_n_0,i__carry__0_i_14__0_n_0,i__carry__0_i_15__0_n_0,i__carry__0_i_16__0_n_0}));
  CARRY4 i__carry__0_i_10__0
       (.CI(i__carry_i_8__2_n_0),
        .CO({i__carry__0_i_10__0_n_0,i__carry__0_i_10__0_n_1,i__carry__0_i_10__0_n_2,i__carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[9:6]),
        .O(vdd3[12:9]),
        .S({i__carry__0_i_15_n_0,i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(sti_ontime[13]),
        .O(i__carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_11__0
       (.I0(sti_ontime[14]),
        .I1(sti_ontime[12]),
        .O(i__carry__0_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(sti_ontime[12]),
        .O(i__carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_12__0
       (.I0(sti_ontime[13]),
        .I1(sti_ontime[11]),
        .O(i__carry__0_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_13
       (.I0(sti_ontime[11]),
        .I1(sti_ontime[14]),
        .O(i__carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_13__0
       (.I0(sti_ontime[12]),
        .I1(sti_ontime[10]),
        .O(i__carry__0_i_13__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_14
       (.I0(sti_ontime[10]),
        .I1(sti_ontime[13]),
        .O(i__carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_14__0
       (.I0(sti_ontime[11]),
        .I1(sti_ontime[9]),
        .O(i__carry__0_i_14__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_15
       (.I0(sti_ontime[9]),
        .I1(sti_ontime[12]),
        .O(i__carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_15__0
       (.I0(sti_ontime[10]),
        .I1(sti_ontime[8]),
        .O(i__carry__0_i_15__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_16
       (.I0(sti_ontime[8]),
        .I1(sti_ontime[11]),
        .O(i__carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_16__0
       (.I0(sti_ontime[9]),
        .I1(sti_ontime[7]),
        .O(i__carry__0_i_16__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_17
       (.I0(sti_ontime[7]),
        .I1(sti_ontime[10]),
        .O(i__carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_18
       (.I0(sti_ontime[6]),
        .I1(sti_ontime[9]),
        .O(i__carry__0_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(cnt_sti[15]),
        .I1(sti_ontime[13]),
        .I2(cnt_sti[14]),
        .I3(sti_ontime[12]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(sti_L3[14]),
        .I1(cnt_sti[14]),
        .I2(cnt_sti[15]),
        .I3(sti_L3[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(cnt_sti[14]),
        .I1(sti_L3[14]),
        .I2(sti_L3[15]),
        .I3(cnt_sti[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_1__3
       (.I0(cnt_sti[15]),
        .I1(vdd3[15]),
        .I2(vdd3[14]),
        .I3(cnt_sti[14]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(sti_ontime[11]),
        .I1(cnt_sti[12]),
        .I2(cnt_sti[13]),
        .I3(sti_ontime[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(cnt_sti[13]),
        .I1(sti_ontime[11]),
        .I2(cnt_sti[12]),
        .I3(sti_ontime[10]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(sti_L3[12]),
        .I1(cnt_sti[12]),
        .I2(cnt_sti[13]),
        .I3(sti_L3[13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(cnt_sti[12]),
        .I1(sti_L3[12]),
        .I2(sti_L3[13]),
        .I3(cnt_sti[13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__3
       (.I0(cnt_sti[13]),
        .I1(vdd3[13]),
        .I2(vdd3[12]),
        .I3(cnt_sti[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(sti_ontime[9]),
        .I1(cnt_sti[10]),
        .I2(cnt_sti[11]),
        .I3(sti_ontime[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(cnt_sti[11]),
        .I1(sti_ontime[9]),
        .I2(cnt_sti[10]),
        .I3(sti_ontime[8]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(sti_L3[10]),
        .I1(cnt_sti[10]),
        .I2(cnt_sti[11]),
        .I3(sti_L3[11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(cnt_sti[10]),
        .I1(sti_L3[10]),
        .I2(sti_L3[11]),
        .I3(cnt_sti[11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__3
       (.I0(cnt_sti[11]),
        .I1(vdd3[11]),
        .I2(vdd3[10]),
        .I3(cnt_sti[10]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(sti_ontime[7]),
        .I1(cnt_sti[8]),
        .I2(cnt_sti[9]),
        .I3(sti_ontime[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(cnt_sti[9]),
        .I1(sti_ontime[7]),
        .I2(cnt_sti[8]),
        .I3(sti_ontime[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(sti_L3[8]),
        .I1(cnt_sti[8]),
        .I2(cnt_sti[9]),
        .I3(sti_L3[9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(cnt_sti[8]),
        .I1(sti_L3[8]),
        .I2(sti_L3[9]),
        .I3(cnt_sti[9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__3
       (.I0(cnt_sti[9]),
        .I1(vdd3[9]),
        .I2(vdd3[8]),
        .I3(cnt_sti[8]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(sti_ontime[13]),
        .I1(cnt_sti[15]),
        .I2(sti_ontime[12]),
        .I3(cnt_sti[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(cnt_sti[14]),
        .I1(sti_L3[14]),
        .I2(sti_L3[15]),
        .I3(cnt_sti[15]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(vdd3[15]),
        .I1(cnt_sti[15]),
        .I2(vdd3[14]),
        .I3(cnt_sti[14]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(cnt_sti[14]),
        .I1(sti_ontime[13]),
        .I2(sti_ontime[14]),
        .I3(cnt_sti[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(cnt_sti[14]),
        .I1(sti_L3[14]),
        .I2(sti_L3[15]),
        .I3(cnt_sti[15]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(sti_ontime[11]),
        .I1(cnt_sti[13]),
        .I2(sti_ontime[10]),
        .I3(cnt_sti[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(cnt_sti[12]),
        .I1(sti_L3[12]),
        .I2(sti_L3[13]),
        .I3(cnt_sti[13]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(vdd3[13]),
        .I1(cnt_sti[13]),
        .I2(vdd3[12]),
        .I3(cnt_sti[12]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(cnt_sti[12]),
        .I1(sti_ontime[11]),
        .I2(sti_ontime[12]),
        .I3(cnt_sti[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(cnt_sti[12]),
        .I1(sti_L3[12]),
        .I2(sti_L3[13]),
        .I3(cnt_sti[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(sti_ontime[9]),
        .I1(cnt_sti[11]),
        .I2(sti_ontime[8]),
        .I3(cnt_sti[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(cnt_sti[10]),
        .I1(sti_L3[10]),
        .I2(sti_L3[11]),
        .I3(cnt_sti[11]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(vdd3[11]),
        .I1(cnt_sti[11]),
        .I2(vdd3[10]),
        .I3(cnt_sti[10]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(cnt_sti[10]),
        .I1(sti_ontime[9]),
        .I2(sti_ontime[10]),
        .I3(cnt_sti[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(cnt_sti[10]),
        .I1(sti_L3[10]),
        .I2(sti_L3[11]),
        .I3(cnt_sti[11]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(sti_ontime[7]),
        .I1(cnt_sti[9]),
        .I2(sti_ontime[6]),
        .I3(cnt_sti[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(cnt_sti[8]),
        .I1(sti_L3[8]),
        .I2(sti_L3[9]),
        .I3(cnt_sti[9]),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(vdd3[9]),
        .I1(cnt_sti[9]),
        .I2(vdd3[8]),
        .I3(cnt_sti[8]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(cnt_sti[8]),
        .I1(sti_ontime[7]),
        .I2(sti_ontime[8]),
        .I3(cnt_sti[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(cnt_sti[8]),
        .I1(sti_L3[8]),
        .I2(sti_L3[9]),
        .I3(cnt_sti[9]),
        .O(i__carry__0_i_8__3_n_0));
  CARRY4 i__carry__0_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sti_ontime[14:13]}),
        .O(sti_L3[16:13]),
        .S({sti_ontime[14:13],i__carry__0_i_11__0_n_0,i__carry__0_i_12__0_n_0}));
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_10__0_n_0),
        .CO({i__carry__0_i_9__0_n_0,i__carry__0_i_9__0_n_1,i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[13:10]),
        .O(vdd3[16:13]),
        .S({i__carry__0_i_11_n_0,i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_1
       (.I0(i__carry__1_i_7__1_n_2),
        .I1(cnt_sti[19]),
        .I2(cnt_sti[18]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(sti_L3[16]),
        .I1(cnt_sti[16]),
        .I2(cnt_sti[17]),
        .I3(sti_L3[17]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__1
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__3
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__1_i_2
       (.I0(cnt_sti[17]),
        .I1(vdd3[17]),
        .I2(vdd3[16]),
        .I3(cnt_sti[16]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__0
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__1
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__2
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__3
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__0
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__1
       (.I0(cnt_sti[18]),
        .I1(cnt_sti[19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__2
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__3
       (.I0(cnt_sti[18]),
        .I1(cnt_sti[19]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry__1_i_4__0
       (.I0(cnt_sti[17]),
        .I1(sti_ontime[14]),
        .I2(cnt_sti[16]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(cnt_sti[16]),
        .I1(sti_L3[16]),
        .I2(sti_L3[17]),
        .I3(cnt_sti[17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(cnt_sti[17]),
        .I1(cnt_sti[16]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(i__carry__1_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_7__1_n_2),
        .I1(cnt_sti[18]),
        .I2(cnt_sti[19]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(cnt_sti[16]),
        .I1(sti_L3[16]),
        .I2(sti_L3[17]),
        .I3(cnt_sti[17]),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__2
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(vdd3[17]),
        .I1(cnt_sti[17]),
        .I2(vdd3[16]),
        .I3(cnt_sti[16]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__1
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(i__carry__1_i_6__1_n_0));
  CARRY4 i__carry__1_i_6__2
       (.CI(i__carry__0_i_9_n_0),
        .CO({NLW_i__carry__1_i_6__2_CO_UNCONNECTED[3:1],sti_L3[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_6__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(i__carry__1_i_7__0_n_0));
  CARRY4 i__carry__1_i_7__1
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({NLW_i__carry__1_i_7__1_CO_UNCONNECTED[3:2],i__carry__1_i_7__1_n_2,NLW_i__carry__1_i_7__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sti_ontime[14]}),
        .O({NLW_i__carry__1_i_7__1_O_UNCONNECTED[3:1],vdd3[17]}),
        .S({1'b0,1'b0,1'b1,i__carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(sti_ontime[14]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(cnt_sti[16]),
        .I1(sti_L3[16]),
        .I2(sti_L3[17]),
        .I3(cnt_sti[17]),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__1_i_8__1
       (.I0(cnt_sti[17]),
        .I1(sti_ontime[14]),
        .I2(cnt_sti[16]),
        .O(i__carry__1_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__0
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__1
       (.I0(cnt_sti[26]),
        .I1(cnt_sti[27]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__2
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__3
       (.I0(cnt_sti[26]),
        .I1(cnt_sti[27]),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__0
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__2
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__3
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__0
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__0
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(sti_ontime[5]),
        .I1(cnt_sti[6]),
        .I2(cnt_sti[7]),
        .I3(sti_ontime[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_10
       (.I0(sti_ontime[5]),
        .I1(sti_ontime[8]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10__0
       (.I0(sti_ontime[8]),
        .I1(sti_ontime[6]),
        .O(i__carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_11
       (.I0(sti_ontime[4]),
        .I1(sti_ontime[7]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11__0
       (.I0(sti_ontime[7]),
        .I1(sti_ontime[5]),
        .O(i__carry_i_11__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_12
       (.I0(sti_ontime[3]),
        .I1(sti_ontime[6]),
        .O(i__carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12__0
       (.I0(sti_ontime[6]),
        .I1(sti_ontime[4]),
        .O(i__carry_i_12__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_13
       (.I0(sti_ontime[2]),
        .I1(sti_ontime[5]),
        .O(i__carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_13__0
       (.I0(sti_ontime[5]),
        .I1(sti_ontime[3]),
        .O(i__carry_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(sti_ontime[4]),
        .O(i__carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_14__0
       (.I0(sti_ontime[4]),
        .I1(sti_ontime[2]),
        .O(i__carry_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(sti_ontime[3]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(sti_ontime[2]),
        .O(i__carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(cnt_sti[7]),
        .I1(sti_ontime[5]),
        .I2(cnt_sti[6]),
        .I3(sti_ontime[4]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(sti_L3[6]),
        .I1(cnt_sti[6]),
        .I2(cnt_sti[7]),
        .I3(sti_L3[7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(cnt_sti[6]),
        .I1(sti_L3[6]),
        .I2(sti_L3[7]),
        .I3(cnt_sti[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__3
       (.I0(cnt_sti[7]),
        .I1(vdd3[7]),
        .I2(vdd3[6]),
        .I3(cnt_sti[6]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(sti_ontime[3]),
        .I1(cnt_sti[4]),
        .I2(cnt_sti[5]),
        .I3(sti_ontime[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__0
       (.I0(cnt_sti[5]),
        .I1(sti_ontime[3]),
        .I2(cnt_sti[4]),
        .I3(sti_ontime[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(sti_L3[4]),
        .I1(cnt_sti[4]),
        .I2(cnt_sti[5]),
        .I3(sti_L3[5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(cnt_sti[4]),
        .I1(sti_L3[4]),
        .I2(sti_L3[5]),
        .I3(cnt_sti[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__3
       (.I0(cnt_sti[5]),
        .I1(vdd3[5]),
        .I2(vdd3[4]),
        .I3(cnt_sti[4]),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(sti_ontime[2]),
        .I1(cnt_sti[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(sti_L3[2]),
        .I1(cnt_sti[2]),
        .I2(cnt_sti[3]),
        .I3(sti_L3[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(cnt_sti[2]),
        .I1(sti_L3[2]),
        .I2(sti_L3[3]),
        .I3(cnt_sti[3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(cnt_sti[3]),
        .I1(vdd3[3]),
        .I2(vdd3[2]),
        .I3(cnt_sti[2]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__3
       (.I0(cnt_sti[2]),
        .I1(cnt_sti[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4
       (.I0(vdd3[7]),
        .I1(cnt_sti[7]),
        .I2(vdd3[6]),
        .I3(cnt_sti[6]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__0
       (.I0(cnt_sti[6]),
        .I1(sti_ontime[5]),
        .I2(sti_ontime[6]),
        .I3(cnt_sti[7]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__2
       (.I0(cnt_sti[6]),
        .I1(sti_L3[6]),
        .I2(sti_L3[7]),
        .I3(cnt_sti[7]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__3
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(sti_ontime[5]),
        .I1(cnt_sti[7]),
        .I2(sti_ontime[4]),
        .I3(cnt_sti[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(cnt_sti[6]),
        .I1(sti_L3[6]),
        .I2(sti_L3[7]),
        .I3(cnt_sti[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(vdd3[5]),
        .I1(cnt_sti[5]),
        .I2(vdd3[4]),
        .I3(cnt_sti[4]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(cnt_sti[4]),
        .I1(sti_ontime[3]),
        .I2(sti_ontime[4]),
        .I3(cnt_sti[5]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(cnt_sti[4]),
        .I1(sti_L3[4]),
        .I2(sti_L3[5]),
        .I3(cnt_sti[5]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(sti_ontime[3]),
        .I1(cnt_sti[5]),
        .I2(sti_ontime[2]),
        .I3(cnt_sti[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(cnt_sti[4]),
        .I1(sti_L3[4]),
        .I2(sti_L3[5]),
        .I3(cnt_sti[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(vdd3[3]),
        .I1(cnt_sti[3]),
        .I2(vdd3[2]),
        .I3(cnt_sti[2]),
        .O(i__carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_6__2
       (.I0(cnt_sti[2]),
        .I1(cnt_sti[3]),
        .I2(sti_ontime[2]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(cnt_sti[2]),
        .I1(sti_L3[2]),
        .I2(sti_L3[3]),
        .I3(cnt_sti[3]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(cnt_sti[3]),
        .I1(cnt_sti[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(cnt_sti[2]),
        .I1(sti_L3[2]),
        .I2(sti_L3[3]),
        .I3(cnt_sti[3]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__2
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__3
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(i__carry_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(i__carry_i_8__0_n_0));
  CARRY4 i__carry_i_8__1
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry_i_8__1_n_0,i__carry_i_8__1_n_1,i__carry_i_8__1_n_2,i__carry_i_8__1_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[8:5]),
        .O(sti_L3[8:5]),
        .S({i__carry_i_10__0_n_0,i__carry_i_11__0_n_0,i__carry_i_12__0_n_0,i__carry_i_13__0_n_0}));
  CARRY4 i__carry_i_8__2
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry_i_8__2_n_0,i__carry_i_8__2_n_1,i__carry_i_8__2_n_2,i__carry_i_8__2_n_3}),
        .CYINIT(1'b0),
        .DI(sti_ontime[5:2]),
        .O(vdd3[8:5]),
        .S({i__carry_i_10_n_0,i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({sti_ontime[4:2],1'b0}),
        .O({sti_L3[4:2],NLW_i__carry_i_9_O_UNCONNECTED[0]}),
        .S({i__carry_i_14__0_n_0,sti_ontime[3:2],1'b0}));
  CARRY4 i__carry_i_9__0
       (.CI(1'b0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({vdd3[4:2],NLW_i__carry_i_9__0_O_UNCONNECTED[0]}),
        .S({i__carry_i_14_n_0,i__carry_i_15_n_0,i__carry_i_16_n_0,1'b1}));
  LUT6 #(
    .INIT(64'hBBBBFFFF0BBBFFFF)) 
    loadL_n_i_1
       (.I0(acs2),
        .I1(cut_wave2),
        .I2(cut_wave1),
        .I3(adc_code2),
        .I4(sti_on_reg_0),
        .I5(loadL_n),
        .O(loadL_n_i_1_n_0));
  FDPE loadL_n_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(loadL_n_i_1_n_0),
        .PRE(SR),
        .Q(loadL_n));
  LUT6 #(
    .INIT(64'h7FFF7F7F7F0F7F7F)) 
    loadR_n_i_1
       (.I0(adc_code2),
        .I1(cut_wave1),
        .I2(sti_on_reg_0),
        .I3(acs2),
        .I4(cut_wave2),
        .I5(loadR_n),
        .O(loadR_n_i_1_n_0));
  FDPE loadR_n_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(loadR_n_i_1_n_0),
        .PRE(SR),
        .Q(loadR_n));
  LUT6 #(
    .INIT(64'h040004000400FFFF)) 
    \sclk_cnt[0]_i_1 
       (.I0(sync_n_i_7_n_0),
        .I1(sync_n_i_6_n_0),
        .I2(sync_n_i_5_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(\sclk_cnt_reg_n_0_[0] ),
        .I5(\sclk_cnt[1]_i_2_n_0 ),
        .O(\sclk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10101010FF1010FF)) 
    \sclk_cnt[1]_i_1 
       (.I0(sync_n_i_7_n_0),
        .I1(CCLK_i_2_n_0),
        .I2(sync_n_i_4_n_0),
        .I3(\sclk_cnt_reg_n_0_[0] ),
        .I4(\sclk_cnt_reg_n_0_[1] ),
        .I5(\sclk_cnt[1]_i_2_n_0 ),
        .O(\sclk_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sclk_cnt[1]_i_2 
       (.I0(\sclk_cnt_reg_n_0_[0] ),
        .I1(\sclk_cnt_reg_n_0_[1] ),
        .I2(\sclk_cnt_reg_n_0_[2] ),
        .I3(\sclk_cnt_reg_n_0_[3] ),
        .O(\sclk_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44FF4F4F444)) 
    \sclk_cnt[2]_i_1 
       (.I0(\sclk_cnt[2]_i_2_n_0 ),
        .I1(sync_n_i_4_n_0),
        .I2(\sclk_cnt_reg_n_0_[2] ),
        .I3(\sclk_cnt_reg_n_0_[1] ),
        .I4(\sclk_cnt_reg_n_0_[0] ),
        .I5(\sclk_cnt_reg_n_0_[3] ),
        .O(\sclk_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \sclk_cnt[2]_i_2 
       (.I0(cnt_sti[4]),
        .I1(cnt_sti[6]),
        .I2(cnt_sti[5]),
        .I3(cnt_sti[7]),
        .I4(sync_n_i_6_n_0),
        .I5(sync_n_i_5_n_0),
        .O(\sclk_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \sclk_cnt[3]_i_1 
       (.I0(sync_n_i_7_n_0),
        .I1(sync_n_i_6_n_0),
        .I2(sync_n_i_5_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(CCLK_d0),
        .I5(CCLK_d1),
        .O(sclk_cnt));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \sclk_cnt[3]_i_2 
       (.I0(sync_n_i_7_n_0),
        .I1(sync_n_i_6_n_0),
        .I2(sync_n_i_5_n_0),
        .I3(sync_n_i_4_n_0),
        .I4(\sclk_cnt[3]_i_3_n_0 ),
        .I5(\sclk_cnt_reg_n_0_[3] ),
        .O(\sclk_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sclk_cnt[3]_i_3 
       (.I0(\sclk_cnt_reg_n_0_[2] ),
        .I1(\sclk_cnt_reg_n_0_[1] ),
        .I2(\sclk_cnt_reg_n_0_[0] ),
        .O(\sclk_cnt[3]_i_3_n_0 ));
  FDCE \sclk_cnt_reg[0] 
       (.C(s02_axi_aclk),
        .CE(sclk_cnt),
        .CLR(SR),
        .D(\sclk_cnt[0]_i_1_n_0 ),
        .Q(\sclk_cnt_reg_n_0_[0] ));
  FDCE \sclk_cnt_reg[1] 
       (.C(s02_axi_aclk),
        .CE(sclk_cnt),
        .CLR(SR),
        .D(\sclk_cnt[1]_i_1_n_0 ),
        .Q(\sclk_cnt_reg_n_0_[1] ));
  FDCE \sclk_cnt_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sclk_cnt),
        .CLR(SR),
        .D(\sclk_cnt[2]_i_1_n_0 ),
        .Q(\sclk_cnt_reg_n_0_[2] ));
  FDCE \sclk_cnt_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sclk_cnt),
        .CLR(SR),
        .D(\sclk_cnt[3]_i_2_n_0 ),
        .Q(\sclk_cnt_reg_n_0_[3] ));
  CARRY4 sti_L2_carry
       (.CI(1'b0),
        .CO({sti_L2_carry_n_0,sti_L2_carry_n_1,sti_L2_carry_n_2,sti_L2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sti_L2_carry_i_1_n_0,sti_L2_carry_i_2_n_0,sti_L2_carry_i_3_n_0,sti_L2_carry_i_4_n_0}),
        .O(NLW_sti_L2_carry_O_UNCONNECTED[3:0]),
        .S({sti_L2_carry_i_5_n_0,sti_L2_carry_i_6_n_0,sti_L2_carry_i_7_n_0,sti_L2_carry_i_8_n_0}));
  CARRY4 sti_L2_carry__0
       (.CI(sti_L2_carry_n_0),
        .CO({sti_L2_carry__0_n_0,sti_L2_carry__0_n_1,sti_L2_carry__0_n_2,sti_L2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sti_L2_carry__0_i_1_n_0,sti_L2_carry__0_i_2_n_0,sti_L2_carry__0_i_3_n_0,sti_L2_carry__0_i_4_n_0}),
        .O(NLW_sti_L2_carry__0_O_UNCONNECTED[3:0]),
        .S({sti_L2_carry__0_i_5_n_0,sti_L2_carry__0_i_6_n_0,sti_L2_carry__0_i_7_n_0,sti_L2_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    sti_L2_carry__0_i_1
       (.I0(cnt_sti[15]),
        .I1(sti_ontime[14]),
        .I2(cnt_sti[14]),
        .O(sti_L2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sti_L2_carry__0_i_2
       (.I0(cnt_sti[13]),
        .I1(sti_ontime[13]),
        .I2(cnt_sti[12]),
        .I3(sti_ontime[12]),
        .O(sti_L2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sti_L2_carry__0_i_3
       (.I0(cnt_sti[11]),
        .I1(sti_ontime[11]),
        .I2(cnt_sti[10]),
        .I3(sti_ontime[10]),
        .O(sti_L2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sti_L2_carry__0_i_4
       (.I0(cnt_sti[9]),
        .I1(sti_ontime[9]),
        .I2(cnt_sti[8]),
        .I3(sti_ontime[8]),
        .O(sti_L2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    sti_L2_carry__0_i_5
       (.I0(cnt_sti[15]),
        .I1(sti_ontime[14]),
        .I2(cnt_sti[14]),
        .O(sti_L2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sti_L2_carry__0_i_6
       (.I0(sti_ontime[13]),
        .I1(cnt_sti[13]),
        .I2(sti_ontime[12]),
        .I3(cnt_sti[12]),
        .O(sti_L2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sti_L2_carry__0_i_7
       (.I0(sti_ontime[11]),
        .I1(cnt_sti[11]),
        .I2(sti_ontime[10]),
        .I3(cnt_sti[10]),
        .O(sti_L2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sti_L2_carry__0_i_8
       (.I0(sti_ontime[9]),
        .I1(cnt_sti[9]),
        .I2(sti_ontime[8]),
        .I3(cnt_sti[8]),
        .O(sti_L2_carry__0_i_8_n_0));
  CARRY4 sti_L2_carry__1
       (.CI(sti_L2_carry__0_n_0),
        .CO({sti_L2_carry__1_n_0,sti_L2_carry__1_n_1,sti_L2_carry__1_n_2,sti_L2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sti_L2_carry__1_i_1_n_0,sti_L2_carry__1_i_2_n_0,sti_L2_carry__1_i_3_n_0,sti_L2_carry__1_i_4_n_0}),
        .O(NLW_sti_L2_carry__1_O_UNCONNECTED[3:0]),
        .S({sti_L2_carry__1_i_5_n_0,sti_L2_carry__1_i_6_n_0,sti_L2_carry__1_i_7_n_0,sti_L2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry__1_i_1
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(sti_L2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry__1_i_2
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(sti_L2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry__1_i_3
       (.I0(cnt_sti[18]),
        .I1(cnt_sti[19]),
        .O(sti_L2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry__1_i_4
       (.I0(cnt_sti[16]),
        .I1(cnt_sti[17]),
        .O(sti_L2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry__1_i_5
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(sti_L2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry__1_i_6
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(sti_L2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry__1_i_7
       (.I0(cnt_sti[19]),
        .I1(cnt_sti[18]),
        .O(sti_L2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry__1_i_8
       (.I0(cnt_sti[17]),
        .I1(cnt_sti[16]),
        .O(sti_L2_carry__1_i_8_n_0));
  CARRY4 sti_L2_carry__2
       (.CI(sti_L2_carry__1_n_0),
        .CO({NLW_sti_L2_carry__2_CO_UNCONNECTED[3:2],sti_L27_in,sti_L2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sti_L2_carry__2_i_1_n_0,sti_L2_carry__2_i_2_n_0}),
        .O(NLW_sti_L2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sti_L2_carry__2_i_3_n_0,sti_L2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry__2_i_1
       (.I0(cnt_sti[26]),
        .I1(cnt_sti[27]),
        .O(sti_L2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry__2_i_2
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .O(sti_L2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry__2_i_3
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(sti_L2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry__2_i_4
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(sti_L2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sti_L2_carry_i_1
       (.I0(cnt_sti[7]),
        .I1(sti_ontime[7]),
        .I2(cnt_sti[6]),
        .I3(sti_ontime[6]),
        .O(sti_L2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sti_L2_carry_i_2
       (.I0(cnt_sti[5]),
        .I1(sti_ontime[5]),
        .I2(cnt_sti[4]),
        .I3(sti_ontime[4]),
        .O(sti_L2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sti_L2_carry_i_3
       (.I0(cnt_sti[3]),
        .I1(sti_ontime[3]),
        .I2(cnt_sti[2]),
        .I3(sti_ontime[2]),
        .O(sti_L2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sti_L2_carry_i_4
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(sti_L2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sti_L2_carry_i_5
       (.I0(sti_ontime[7]),
        .I1(cnt_sti[7]),
        .I2(sti_ontime[6]),
        .I3(cnt_sti[6]),
        .O(sti_L2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sti_L2_carry_i_6
       (.I0(sti_ontime[5]),
        .I1(cnt_sti[5]),
        .I2(sti_ontime[4]),
        .I3(cnt_sti[4]),
        .O(sti_L2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sti_L2_carry_i_7
       (.I0(sti_ontime[3]),
        .I1(cnt_sti[3]),
        .I2(sti_ontime[2]),
        .I3(cnt_sti[2]),
        .O(sti_L2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sti_L2_carry_i_8
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(sti_L2_carry_i_8_n_0));
  CARRY4 \sti_L2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sti_L2_inferred__0/i__carry_n_0 ,\sti_L2_inferred__0/i__carry_n_1 ,\sti_L2_inferred__0/i__carry_n_2 ,\sti_L2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,1'b0}),
        .O(\NLW_sti_L2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__1_n_0}));
  CARRY4 \sti_L2_inferred__0/i__carry__0 
       (.CI(\sti_L2_inferred__0/i__carry_n_0 ),
        .CO({\sti_L2_inferred__0/i__carry__0_n_0 ,\sti_L2_inferred__0/i__carry__0_n_1 ,\sti_L2_inferred__0/i__carry__0_n_2 ,\sti_L2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_sti_L2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  CARRY4 \sti_L2_inferred__0/i__carry__1 
       (.CI(\sti_L2_inferred__0/i__carry__0_n_0 ),
        .CO({\sti_L2_inferred__0/i__carry__1_n_0 ,\sti_L2_inferred__0/i__carry__1_n_1 ,\sti_L2_inferred__0/i__carry__1_n_2 ,\sti_L2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sti_L2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \sti_L2_inferred__0/i__carry__2 
       (.CI(\sti_L2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_sti_L2_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],sti_L28_in,\sti_L2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sti_L2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}));
  CARRY4 \sti_L2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\sti_L2_inferred__1/i__carry_n_0 ,\sti_L2_inferred__1/i__carry_n_1 ,\sti_L2_inferred__1/i__carry_n_2 ,\sti_L2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_sti_L2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \sti_L2_inferred__1/i__carry__0 
       (.CI(\sti_L2_inferred__1/i__carry_n_0 ),
        .CO({\sti_L2_inferred__1/i__carry__0_n_0 ,\sti_L2_inferred__1/i__carry__0_n_1 ,\sti_L2_inferred__1/i__carry__0_n_2 ,\sti_L2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_sti_L2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \sti_L2_inferred__1/i__carry__1 
       (.CI(\sti_L2_inferred__1/i__carry__0_n_0 ),
        .CO({\sti_L2_inferred__1/i__carry__1_n_0 ,\sti_L2_inferred__1/i__carry__1_n_1 ,\sti_L2_inferred__1/i__carry__1_n_2 ,\sti_L2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_sti_L2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__1_n_0}));
  CARRY4 \sti_L2_inferred__1/i__carry__2 
       (.CI(\sti_L2_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_sti_L2_inferred__1/i__carry__2_CO_UNCONNECTED [3:2],sti_L2,\sti_L2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0}),
        .O(\NLW_sti_L2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \sti_L2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\sti_L2_inferred__2/i__carry_n_0 ,\sti_L2_inferred__2/i__carry_n_1 ,\sti_L2_inferred__2/i__carry_n_2 ,\sti_L2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,1'b0}),
        .O(\NLW_sti_L2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0}));
  CARRY4 \sti_L2_inferred__2/i__carry__0 
       (.CI(\sti_L2_inferred__2/i__carry_n_0 ),
        .CO({\sti_L2_inferred__2/i__carry__0_n_0 ,\sti_L2_inferred__2/i__carry__0_n_1 ,\sti_L2_inferred__2/i__carry__0_n_2 ,\sti_L2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_sti_L2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  CARRY4 \sti_L2_inferred__2/i__carry__1 
       (.CI(\sti_L2_inferred__2/i__carry__0_n_0 ),
        .CO({\sti_L2_inferred__2/i__carry__1_n_0 ,\sti_L2_inferred__2/i__carry__1_n_1 ,\sti_L2_inferred__2/i__carry__1_n_2 ,\sti_L2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW_sti_L2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__3_n_0,i__carry__1_i_5__1_n_0}));
  CARRY4 \sti_L2_inferred__2/i__carry__2 
       (.CI(\sti_L2_inferred__2/i__carry__1_n_0 ),
        .CO({\NLW_sti_L2_inferred__2/i__carry__2_CO_UNCONNECTED [3:2],sti_L26_in,\sti_L2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sti_L2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1__2_n_0,i__carry__2_i_2__2_n_0}));
  LUT6 #(
    .INIT(64'h80008FFF80008000)) 
    sti_L_i_1
       (.I0(Q[11]),
        .I1(sti_on_reg_0),
        .I2(sti_L28_in),
        .I3(sti_L27_in),
        .I4(sti_L_i_2_n_0),
        .I5(sti_L),
        .O(sti_L_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sti_L_i_2
       (.I0(sti_L26_in),
        .I1(sti_L2),
        .I2(sti_on_reg_0),
        .O(sti_L_i_2_n_0));
  FDCE sti_L_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(sti_L_i_1_n_0),
        .Q(sti_L));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    sti_R_i_1
       (.I0(Q[10]),
        .I1(sti_on_reg_0),
        .I2(sti_L2),
        .I3(sti_L26_in),
        .I4(sti_R_i_2_n_0),
        .I5(sti_R),
        .O(sti_R_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    sti_R_i_2
       (.I0(sti_on_reg_0),
        .I1(sti_L28_in),
        .I2(sti_L27_in),
        .O(sti_R_i_2_n_0));
  FDCE sti_R_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(sti_R_i_1_n_0),
        .Q(sti_R));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_10 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[1]_i_4_n_6 ),
        .O(\sti_fulltime[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_11 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[1]_i_4_n_7 ),
        .O(\sti_fulltime[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[1]),
        .O(\sti_fulltime[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_15 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[1]_i_9_n_4 ),
        .O(\sti_fulltime[0]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_16 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[1]_i_9_n_5 ),
        .O(\sti_fulltime[0]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_17 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[1]_i_9_n_6 ),
        .O(\sti_fulltime[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_18 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[1]),
        .O(\sti_fulltime[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_20 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [13]),
        .I1(\sti_fulltime_reg[0]_i_13_0 [15]),
        .O(\sti_fulltime[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_21 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [12]),
        .I1(\sti_fulltime_reg[0]_i_13_0 [14]),
        .O(\sti_fulltime[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_22 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [11]),
        .I1(\sti_fulltime_reg[0]_i_13_0 [13]),
        .O(\sti_fulltime[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_23 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [10]),
        .I1(\sti_fulltime_reg[0]_i_13_0 [12]),
        .O(\sti_fulltime[0]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_24 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [9]),
        .I1(\sti_fulltime_reg[0]_i_13_0 [11]),
        .O(\sti_fulltime[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_25 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(\sti_fulltime_reg[0]_i_13_0 [10]),
        .O(\sti_fulltime[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[0]_i_3 
       (.I0(p_0_in[1]),
        .I1(\sti_fulltime_reg[1]_i_2_n_4 ),
        .O(\sti_fulltime[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_4 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[1]_i_2_n_5 ),
        .O(\sti_fulltime[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_5 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[1]_i_2_n_6 ),
        .O(\sti_fulltime[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_6 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[1]_i_2_n_7 ),
        .O(\sti_fulltime[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_8 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[1]_i_4_n_4 ),
        .O(\sti_fulltime[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[0]_i_9 
       (.I0(p_0_in[1]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[1]_i_4_n_5 ),
        .O(\sti_fulltime[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_10 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[11]_i_4_n_5 ),
        .O(\sti_fulltime[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_11 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[11]_i_4_n_6 ),
        .O(\sti_fulltime[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_12 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[11]_i_4_n_7 ),
        .O(\sti_fulltime[10]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_13 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[11]_i_9_n_4 ),
        .O(\sti_fulltime[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[10]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[11]),
        .O(\sti_fulltime[10]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_15 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[11]_i_9_n_5 ),
        .O(\sti_fulltime[10]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_16 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[11]_i_9_n_6 ),
        .O(\sti_fulltime[10]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[10]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[11]),
        .O(\sti_fulltime[10]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[10]_i_3 
       (.I0(p_0_in[11]),
        .I1(\sti_fulltime_reg[11]_i_2_n_4 ),
        .O(\sti_fulltime[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_5 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[11]_i_2_n_5 ),
        .O(\sti_fulltime[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_6 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[11]_i_2_n_6 ),
        .O(\sti_fulltime[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_7 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[11]_i_2_n_7 ),
        .O(\sti_fulltime[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[10]_i_8 
       (.I0(p_0_in[11]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[11]_i_4_n_4 ),
        .O(\sti_fulltime[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_10 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[12]_i_4_n_5 ),
        .O(\sti_fulltime[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_11 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[12]_i_4_n_6 ),
        .O(\sti_fulltime[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_12 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[12]_i_4_n_7 ),
        .O(\sti_fulltime[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_13 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[12]_i_9_n_4 ),
        .O(\sti_fulltime[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[11]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[12]),
        .O(\sti_fulltime[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_15 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[12]_i_9_n_5 ),
        .O(\sti_fulltime[11]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_16 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[12]_i_9_n_6 ),
        .O(\sti_fulltime[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[11]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[12]),
        .O(\sti_fulltime[11]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[11]_i_3 
       (.I0(p_0_in[12]),
        .I1(\sti_fulltime_reg[12]_i_2_n_4 ),
        .O(\sti_fulltime[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_5 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[12]_i_2_n_5 ),
        .O(\sti_fulltime[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_6 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[12]_i_2_n_6 ),
        .O(\sti_fulltime[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_7 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[12]_i_2_n_7 ),
        .O(\sti_fulltime[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[11]_i_8 
       (.I0(p_0_in[12]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[12]_i_4_n_4 ),
        .O(\sti_fulltime[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_10 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[13]_i_4_n_5 ),
        .O(\sti_fulltime[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_11 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[13]_i_4_n_6 ),
        .O(\sti_fulltime[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_12 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[13]_i_4_n_7 ),
        .O(\sti_fulltime[12]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_13 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[13]_i_9_n_4 ),
        .O(\sti_fulltime[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_14 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[13]_i_9_n_5 ),
        .O(\sti_fulltime[12]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_15 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[13]_i_9_n_6 ),
        .O(\sti_fulltime[12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[12]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[13]),
        .O(\sti_fulltime[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[12]_i_3 
       (.I0(p_0_in[13]),
        .I1(\sti_fulltime_reg[13]_i_2_n_4 ),
        .O(\sti_fulltime[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_5 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[13]_i_2_n_5 ),
        .O(\sti_fulltime[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_6 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[13]_i_2_n_6 ),
        .O(\sti_fulltime[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_7 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[13]_i_2_n_7 ),
        .O(\sti_fulltime[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[12]_i_8 
       (.I0(p_0_in[13]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[13]_i_4_n_4 ),
        .O(\sti_fulltime[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_10 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[14]_i_4_n_5 ),
        .O(\sti_fulltime[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_11 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[14]_i_4_n_6 ),
        .O(\sti_fulltime[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_12 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[14]_i_4_n_7 ),
        .O(\sti_fulltime[13]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_13 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[14]_i_9_n_4 ),
        .O(\sti_fulltime[13]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_14 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[14]_i_9_n_5 ),
        .O(\sti_fulltime[13]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_15 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[14]_i_9_n_6 ),
        .O(\sti_fulltime[13]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[13]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[14]),
        .O(\sti_fulltime[13]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[13]_i_3 
       (.I0(p_0_in[14]),
        .I1(\sti_fulltime_reg[14]_i_2_n_4 ),
        .O(\sti_fulltime[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_5 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[14]_i_2_n_5 ),
        .O(\sti_fulltime[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_6 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[14]_i_2_n_6 ),
        .O(\sti_fulltime[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_7 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[14]_i_2_n_7 ),
        .O(\sti_fulltime[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[13]_i_8 
       (.I0(p_0_in[14]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[14]_i_4_n_4 ),
        .O(\sti_fulltime[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_10 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[15]_i_4_n_5 ),
        .O(\sti_fulltime[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_11 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[15]_i_4_n_6 ),
        .O(\sti_fulltime[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_12 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[15]_i_4_n_7 ),
        .O(\sti_fulltime[14]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_13 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[15]_i_9_n_4 ),
        .O(\sti_fulltime[14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[14]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[15]),
        .O(\sti_fulltime[14]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_15 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[15]_i_9_n_5 ),
        .O(\sti_fulltime[14]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_16 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[15]_i_9_n_6 ),
        .O(\sti_fulltime[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[14]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[15]),
        .O(\sti_fulltime[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[14]_i_3 
       (.I0(p_0_in[15]),
        .I1(\sti_fulltime_reg[15]_i_2_n_4 ),
        .O(\sti_fulltime[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_5 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[15]_i_2_n_5 ),
        .O(\sti_fulltime[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_6 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[15]_i_2_n_6 ),
        .O(\sti_fulltime[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_7 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[15]_i_2_n_7 ),
        .O(\sti_fulltime[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[14]_i_8 
       (.I0(p_0_in[15]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[15]_i_4_n_4 ),
        .O(\sti_fulltime[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_10 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[16]_i_4_n_5 ),
        .O(\sti_fulltime[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_11 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[16]_i_4_n_6 ),
        .O(\sti_fulltime[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_12 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[16]_i_4_n_7 ),
        .O(\sti_fulltime[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_13 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[16]_i_9_n_4 ),
        .O(\sti_fulltime[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_14 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[16]_i_9_n_5 ),
        .O(\sti_fulltime[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_15 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[16]_i_9_n_6 ),
        .O(\sti_fulltime[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[15]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[16]),
        .O(\sti_fulltime[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[15]_i_3 
       (.I0(p_0_in[16]),
        .I1(\sti_fulltime_reg[16]_i_2_n_4 ),
        .O(\sti_fulltime[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_5 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[16]_i_2_n_5 ),
        .O(\sti_fulltime[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_6 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[16]_i_2_n_6 ),
        .O(\sti_fulltime[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_7 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[16]_i_2_n_7 ),
        .O(\sti_fulltime[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[15]_i_8 
       (.I0(p_0_in[16]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[16]_i_4_n_4 ),
        .O(\sti_fulltime[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_10 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[17]_i_4_n_5 ),
        .O(\sti_fulltime[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_11 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[17]_i_4_n_6 ),
        .O(\sti_fulltime[16]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_12 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[17]_i_4_n_7 ),
        .O(\sti_fulltime[16]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_13 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[17]_i_9_n_4 ),
        .O(\sti_fulltime[16]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[16]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[17]),
        .O(\sti_fulltime[16]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_15 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[17]_i_9_n_5 ),
        .O(\sti_fulltime[16]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_16 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[17]_i_9_n_6 ),
        .O(\sti_fulltime[16]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[16]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[17]),
        .O(\sti_fulltime[16]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[16]_i_3 
       (.I0(p_0_in[17]),
        .I1(\sti_fulltime_reg[17]_i_2_n_4 ),
        .O(\sti_fulltime[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_5 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[17]_i_2_n_5 ),
        .O(\sti_fulltime[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_6 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[17]_i_2_n_6 ),
        .O(\sti_fulltime[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_7 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[17]_i_2_n_7 ),
        .O(\sti_fulltime[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[16]_i_8 
       (.I0(p_0_in[17]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[17]_i_4_n_4 ),
        .O(\sti_fulltime[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_10 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[18]_i_4_n_5 ),
        .O(\sti_fulltime[17]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_11 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[18]_i_4_n_6 ),
        .O(\sti_fulltime[17]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_12 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[18]_i_4_n_7 ),
        .O(\sti_fulltime[17]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_13 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[18]_i_9_n_4 ),
        .O(\sti_fulltime[17]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_14 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[18]_i_9_n_5 ),
        .O(\sti_fulltime[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_15 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[18]_i_9_n_6 ),
        .O(\sti_fulltime[17]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[17]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[18]),
        .O(\sti_fulltime[17]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[17]_i_3 
       (.I0(p_0_in[18]),
        .I1(\sti_fulltime_reg[18]_i_2_n_4 ),
        .O(\sti_fulltime[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_5 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[18]_i_2_n_5 ),
        .O(\sti_fulltime[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_6 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[18]_i_2_n_6 ),
        .O(\sti_fulltime[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_7 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[18]_i_2_n_7 ),
        .O(\sti_fulltime[17]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[17]_i_8 
       (.I0(p_0_in[18]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[18]_i_4_n_4 ),
        .O(\sti_fulltime[17]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_10 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[19]_i_4_n_5 ),
        .O(\sti_fulltime[18]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_11 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[19]_i_4_n_6 ),
        .O(\sti_fulltime[18]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_12 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[19]_i_4_n_7 ),
        .O(\sti_fulltime[18]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_13 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[19]_i_9_n_4 ),
        .O(\sti_fulltime[18]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_14 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[19]_i_9_n_5 ),
        .O(\sti_fulltime[18]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_15 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[19]_i_9_n_6 ),
        .O(\sti_fulltime[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[18]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[19]),
        .O(\sti_fulltime[18]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[18]_i_3 
       (.I0(p_0_in[19]),
        .I1(\sti_fulltime_reg[19]_i_2_n_4 ),
        .O(\sti_fulltime[18]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_5 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[19]_i_2_n_5 ),
        .O(\sti_fulltime[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_6 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[19]_i_2_n_6 ),
        .O(\sti_fulltime[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_7 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[19]_i_2_n_7 ),
        .O(\sti_fulltime[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[18]_i_8 
       (.I0(p_0_in[19]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[19]_i_4_n_4 ),
        .O(\sti_fulltime[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_10 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[20]_i_4_n_5 ),
        .O(\sti_fulltime[19]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_11 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[20]_i_4_n_6 ),
        .O(\sti_fulltime[19]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_12 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[20]_i_4_n_7 ),
        .O(\sti_fulltime[19]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_13 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[20]_i_9_n_4 ),
        .O(\sti_fulltime[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[19]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[20]),
        .O(\sti_fulltime[19]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_15 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[20]_i_9_n_5 ),
        .O(\sti_fulltime[19]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_16 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[20]_i_9_n_6 ),
        .O(\sti_fulltime[19]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[19]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[20]),
        .O(\sti_fulltime[19]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[19]_i_3 
       (.I0(p_0_in[20]),
        .I1(\sti_fulltime_reg[20]_i_2_n_4 ),
        .O(\sti_fulltime[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_5 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[20]_i_2_n_5 ),
        .O(\sti_fulltime[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_6 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[20]_i_2_n_6 ),
        .O(\sti_fulltime[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_7 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[20]_i_2_n_7 ),
        .O(\sti_fulltime[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[19]_i_8 
       (.I0(p_0_in[20]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[20]_i_4_n_4 ),
        .O(\sti_fulltime[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_10 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[2]_i_4_n_5 ),
        .O(\sti_fulltime[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_11 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[2]_i_4_n_6 ),
        .O(\sti_fulltime[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_12 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[2]_i_4_n_7 ),
        .O(\sti_fulltime[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_13 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[2]_i_9_n_4 ),
        .O(\sti_fulltime[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[1]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[2]),
        .O(\sti_fulltime[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_15 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[2]_i_9_n_5 ),
        .O(\sti_fulltime[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_16 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[2]_i_9_n_6 ),
        .O(\sti_fulltime[1]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[1]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[2]),
        .O(\sti_fulltime[1]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[1]_i_3 
       (.I0(p_0_in[2]),
        .I1(\sti_fulltime_reg[2]_i_2_n_4 ),
        .O(\sti_fulltime[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_5 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[2]_i_2_n_5 ),
        .O(\sti_fulltime[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_6 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[2]_i_2_n_6 ),
        .O(\sti_fulltime[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_7 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[2]_i_2_n_7 ),
        .O(\sti_fulltime[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[1]_i_8 
       (.I0(p_0_in[2]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[2]_i_4_n_4 ),
        .O(\sti_fulltime[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_10 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[21]_i_4_n_5 ),
        .O(\sti_fulltime[20]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_11 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[21]_i_4_n_6 ),
        .O(\sti_fulltime[20]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_12 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[21]_i_4_n_7 ),
        .O(\sti_fulltime[20]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_13 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[21]_i_9_n_4 ),
        .O(\sti_fulltime[20]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[20]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[21]),
        .O(\sti_fulltime[20]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_15 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[21]_i_9_n_5 ),
        .O(\sti_fulltime[20]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_16 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[21]_i_9_n_6 ),
        .O(\sti_fulltime[20]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[20]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[21]),
        .O(\sti_fulltime[20]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[20]_i_3 
       (.I0(p_0_in[21]),
        .I1(\sti_fulltime_reg[21]_i_2_n_4 ),
        .O(\sti_fulltime[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_5 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[21]_i_2_n_5 ),
        .O(\sti_fulltime[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_6 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[21]_i_2_n_6 ),
        .O(\sti_fulltime[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_7 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[21]_i_2_n_7 ),
        .O(\sti_fulltime[20]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[20]_i_8 
       (.I0(p_0_in[21]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[21]_i_4_n_4 ),
        .O(\sti_fulltime[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_10 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[22]_i_4_n_5 ),
        .O(\sti_fulltime[21]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_11 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[22]_i_4_n_6 ),
        .O(\sti_fulltime[21]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_12 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[22]_i_4_n_7 ),
        .O(\sti_fulltime[21]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_13 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[22]_i_9_n_4 ),
        .O(\sti_fulltime[21]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_14 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[22]_i_9_n_5 ),
        .O(\sti_fulltime[21]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_15 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[22]_i_9_n_6 ),
        .O(\sti_fulltime[21]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[21]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[22]),
        .O(\sti_fulltime[21]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[21]_i_3 
       (.I0(p_0_in[22]),
        .I1(\sti_fulltime_reg[22]_i_2_n_4 ),
        .O(\sti_fulltime[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_5 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[22]_i_2_n_5 ),
        .O(\sti_fulltime[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_6 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[22]_i_2_n_6 ),
        .O(\sti_fulltime[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_7 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[22]_i_2_n_7 ),
        .O(\sti_fulltime[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[21]_i_8 
       (.I0(p_0_in[22]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[22]_i_4_n_4 ),
        .O(\sti_fulltime[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_10 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[23]_i_4_n_5 ),
        .O(\sti_fulltime[22]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_11 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[23]_i_4_n_6 ),
        .O(\sti_fulltime[22]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_12 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[23]_i_4_n_7 ),
        .O(\sti_fulltime[22]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_13 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[23]_i_9_n_4 ),
        .O(\sti_fulltime[22]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_14 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[23]_i_9_n_5 ),
        .O(\sti_fulltime[22]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_15 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[23]_i_9_n_6 ),
        .O(\sti_fulltime[22]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[22]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[23]),
        .O(\sti_fulltime[22]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[22]_i_3 
       (.I0(p_0_in[23]),
        .I1(\sti_fulltime_reg[23]_i_2_n_4 ),
        .O(\sti_fulltime[22]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_5 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[23]_i_2_n_5 ),
        .O(\sti_fulltime[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_6 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[23]_i_2_n_6 ),
        .O(\sti_fulltime[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_7 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[23]_i_2_n_7 ),
        .O(\sti_fulltime[22]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[22]_i_8 
       (.I0(p_0_in[23]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[23]_i_4_n_4 ),
        .O(\sti_fulltime[22]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_10 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[24]_i_4_n_5 ),
        .O(\sti_fulltime[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_11 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[24]_i_4_n_6 ),
        .O(\sti_fulltime[23]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_12 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[24]_i_4_n_7 ),
        .O(\sti_fulltime[23]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_13 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[24]_i_9_n_4 ),
        .O(\sti_fulltime[23]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_14 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[24]_i_9_n_5 ),
        .O(\sti_fulltime[23]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_15 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[24]_i_9_n_6 ),
        .O(\sti_fulltime[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[23]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[24]),
        .O(\sti_fulltime[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[23]_i_3 
       (.I0(p_0_in[24]),
        .I1(\sti_fulltime_reg[24]_i_2_n_4 ),
        .O(\sti_fulltime[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_5 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[24]_i_2_n_5 ),
        .O(\sti_fulltime[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_6 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[24]_i_2_n_6 ),
        .O(\sti_fulltime[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_7 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[24]_i_2_n_7 ),
        .O(\sti_fulltime[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[23]_i_8 
       (.I0(p_0_in[24]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[24]_i_4_n_4 ),
        .O(\sti_fulltime[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_10 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[25]_i_4_n_5 ),
        .O(\sti_fulltime[24]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_11 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[25]_i_4_n_6 ),
        .O(\sti_fulltime[24]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_12 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[25]_i_4_n_7 ),
        .O(\sti_fulltime[24]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_13 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[25]_i_9_n_4 ),
        .O(\sti_fulltime[24]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[24]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[25]),
        .O(\sti_fulltime[24]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_15 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[25]_i_9_n_5 ),
        .O(\sti_fulltime[24]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_16 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[25]_i_9_n_6 ),
        .O(\sti_fulltime[24]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[24]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[25]),
        .O(\sti_fulltime[24]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[24]_i_3 
       (.I0(p_0_in[25]),
        .I1(\sti_fulltime_reg[25]_i_2_n_4 ),
        .O(\sti_fulltime[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_5 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[25]_i_2_n_5 ),
        .O(\sti_fulltime[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_6 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[25]_i_2_n_6 ),
        .O(\sti_fulltime[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_7 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[25]_i_2_n_7 ),
        .O(\sti_fulltime[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[24]_i_8 
       (.I0(p_0_in[25]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[25]_i_4_n_4 ),
        .O(\sti_fulltime[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_10 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[26]_i_4_n_5 ),
        .O(\sti_fulltime[25]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_11 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[26]_i_4_n_6 ),
        .O(\sti_fulltime[25]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_12 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[26]_i_4_n_7 ),
        .O(\sti_fulltime[25]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_13 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[26]_i_9_n_4 ),
        .O(\sti_fulltime[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_14 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[26]_i_9_n_5 ),
        .O(\sti_fulltime[25]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_15 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[26]_i_9_n_6 ),
        .O(\sti_fulltime[25]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[25]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[26]),
        .O(\sti_fulltime[25]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[25]_i_3 
       (.I0(p_0_in[26]),
        .I1(\sti_fulltime_reg[26]_i_2_n_4 ),
        .O(\sti_fulltime[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_5 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[26]_i_2_n_5 ),
        .O(\sti_fulltime[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_6 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[26]_i_2_n_6 ),
        .O(\sti_fulltime[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_7 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[26]_i_2_n_7 ),
        .O(\sti_fulltime[25]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[25]_i_8 
       (.I0(p_0_in[26]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[26]_i_4_n_4 ),
        .O(\sti_fulltime[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_10 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[27]_i_5_n_5 ),
        .O(\sti_fulltime[26]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_11 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[27]_i_5_n_6 ),
        .O(\sti_fulltime[26]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_12 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[27]_i_5_n_7 ),
        .O(\sti_fulltime[26]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_13 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[27]_i_14_n_4 ),
        .O(\sti_fulltime[26]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_14 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[27]_i_14_n_5 ),
        .O(\sti_fulltime[26]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_15 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[27]_i_14_n_6 ),
        .O(\sti_fulltime[26]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[26]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[27]),
        .O(\sti_fulltime[26]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[26]_i_3 
       (.I0(p_0_in[27]),
        .I1(\sti_fulltime_reg[27]_i_2_n_4 ),
        .O(\sti_fulltime[26]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_5 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[27]_i_2_n_5 ),
        .O(\sti_fulltime[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_6 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[27]_i_2_n_6 ),
        .O(\sti_fulltime[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_7 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[27]_i_2_n_7 ),
        .O(\sti_fulltime[26]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[26]_i_8 
       (.I0(p_0_in[27]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[27]_i_5_n_4 ),
        .O(\sti_fulltime[26]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_10 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[27]_i_6_n_7 ),
        .O(\sti_fulltime[27]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_11 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[27]_i_7_n_4 ),
        .O(\sti_fulltime[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[27]_i_13 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(\sti_fulltime_reg[27]_i_20_n_4 ),
        .O(\sti_fulltime[27]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_16 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[27]_i_7_n_5 ),
        .O(\sti_fulltime[27]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_17 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[27]_i_7_n_6 ),
        .O(\sti_fulltime[27]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_18 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[27]_i_7_n_7 ),
        .O(\sti_fulltime[27]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_19 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[27]_i_15_n_4 ),
        .O(\sti_fulltime[27]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_22 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[27]_i_20_n_5 ),
        .O(\sti_fulltime[27]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_23 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[27]_i_20_n_6 ),
        .O(\sti_fulltime[27]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_24 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[27]_i_20_n_7 ),
        .O(\sti_fulltime[27]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_25 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[27]_i_21_n_4 ),
        .O(\sti_fulltime[27]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_27 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[27]_i_21_n_5 ),
        .O(\sti_fulltime[27]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_28 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[27]_i_21_n_6 ),
        .O(\sti_fulltime[27]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_29 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[27]_i_21_n_7 ),
        .O(\sti_fulltime[27]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_30 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[27]_i_26_n_4 ),
        .O(\sti_fulltime[27]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_31 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[27]_i_15_n_5 ),
        .O(\sti_fulltime[27]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_32 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[27]_i_15_n_6 ),
        .O(\sti_fulltime[27]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[27]_i_33 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(\sti_fulltime_reg[27]_i_3_n_3 ),
        .O(\sti_fulltime[27]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[27]_i_34 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(\sti_fulltime_reg[27]_i_12_n_3 ),
        .O(\sti_fulltime[27]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_35 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[27]_i_26_n_5 ),
        .O(\sti_fulltime[27]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_36 
       (.I0(\sti_fulltime_reg[27]_i_12_n_3 ),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[27]_i_26_n_6 ),
        .O(\sti_fulltime[27]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[27]_i_37 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(\sti_fulltime_reg[27]_i_12_n_3 ),
        .O(\sti_fulltime[27]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_38 
       (.I0(sti_fulltime1[12]),
        .O(\sti_fulltime[27]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_39 
       (.I0(sti_fulltime1[11]),
        .O(\sti_fulltime[27]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[27]_i_4 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(\sti_fulltime_reg[27]_i_6_n_4 ),
        .O(\sti_fulltime[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_40 
       (.I0(sti_fulltime1[10]),
        .O(\sti_fulltime[27]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_41 
       (.I0(sti_fulltime1[9]),
        .O(\sti_fulltime[27]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_42 
       (.I0(sti_fulltime1[12]),
        .O(\sti_fulltime[27]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_43 
       (.I0(sti_fulltime1[11]),
        .O(\sti_fulltime[27]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_44 
       (.I0(sti_fulltime1[10]),
        .O(\sti_fulltime[27]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_45 
       (.I0(sti_fulltime1[9]),
        .O(\sti_fulltime[27]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_46 
       (.I0(sti_fulltime1[8]),
        .O(\sti_fulltime[27]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_47 
       (.I0(sti_fulltime1[7]),
        .O(\sti_fulltime[27]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_48 
       (.I0(sti_fulltime1[6]),
        .O(\sti_fulltime[27]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_49 
       (.I0(sti_fulltime1[5]),
        .O(\sti_fulltime[27]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_50 
       (.I0(sti_fulltime1[8]),
        .O(\sti_fulltime[27]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_51 
       (.I0(sti_fulltime1[7]),
        .O(\sti_fulltime[27]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_52 
       (.I0(sti_fulltime1[6]),
        .O(\sti_fulltime[27]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_53 
       (.I0(sti_fulltime1[5]),
        .O(\sti_fulltime[27]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_54 
       (.I0(sti_fulltime1[4]),
        .O(\sti_fulltime[27]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_55 
       (.I0(sti_fulltime1[3]),
        .O(\sti_fulltime[27]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_56 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .O(\sti_fulltime[27]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_57 
       (.I0(sti_fulltime1[4]),
        .O(\sti_fulltime[27]_i_57_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_58 
       (.I0(sti_fulltime1[3]),
        .O(\sti_fulltime[27]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sti_fulltime[27]_i_59 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .O(\sti_fulltime[27]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_8 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[27]_i_6_n_5 ),
        .O(\sti_fulltime[27]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[27]_i_9 
       (.I0(\sti_fulltime_reg[27]_i_3_n_3 ),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[27]_i_6_n_6 ),
        .O(\sti_fulltime[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_10 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[3]_i_4_n_5 ),
        .O(\sti_fulltime[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_11 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[3]_i_4_n_6 ),
        .O(\sti_fulltime[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_12 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[3]_i_4_n_7 ),
        .O(\sti_fulltime[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_13 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[3]_i_9_n_4 ),
        .O(\sti_fulltime[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[2]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[3]),
        .O(\sti_fulltime[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_15 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[3]_i_9_n_5 ),
        .O(\sti_fulltime[2]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_16 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[3]_i_9_n_6 ),
        .O(\sti_fulltime[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[2]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[3]),
        .O(\sti_fulltime[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[2]_i_3 
       (.I0(p_0_in[3]),
        .I1(\sti_fulltime_reg[3]_i_2_n_4 ),
        .O(\sti_fulltime[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_5 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[3]_i_2_n_5 ),
        .O(\sti_fulltime[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_6 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[3]_i_2_n_6 ),
        .O(\sti_fulltime[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_7 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[3]_i_2_n_7 ),
        .O(\sti_fulltime[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[2]_i_8 
       (.I0(p_0_in[3]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[3]_i_4_n_4 ),
        .O(\sti_fulltime[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_10 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[4]_i_4_n_5 ),
        .O(\sti_fulltime[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_11 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[4]_i_4_n_6 ),
        .O(\sti_fulltime[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_12 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[4]_i_4_n_7 ),
        .O(\sti_fulltime[3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_13 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[4]_i_9_n_4 ),
        .O(\sti_fulltime[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[3]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[4]),
        .O(\sti_fulltime[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_15 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[4]_i_9_n_5 ),
        .O(\sti_fulltime[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_16 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[4]_i_9_n_6 ),
        .O(\sti_fulltime[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[3]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[4]),
        .O(\sti_fulltime[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[3]_i_3 
       (.I0(p_0_in[4]),
        .I1(\sti_fulltime_reg[4]_i_2_n_4 ),
        .O(\sti_fulltime[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_5 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[4]_i_2_n_5 ),
        .O(\sti_fulltime[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_6 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[4]_i_2_n_6 ),
        .O(\sti_fulltime[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_7 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[4]_i_2_n_7 ),
        .O(\sti_fulltime[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[3]_i_8 
       (.I0(p_0_in[4]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[4]_i_4_n_4 ),
        .O(\sti_fulltime[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_10 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[5]_i_4_n_5 ),
        .O(\sti_fulltime[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_11 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[5]_i_4_n_6 ),
        .O(\sti_fulltime[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_12 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[5]_i_4_n_7 ),
        .O(\sti_fulltime[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_13 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[5]_i_9_n_4 ),
        .O(\sti_fulltime[4]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[4]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[5]),
        .O(\sti_fulltime[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_15 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[5]_i_9_n_5 ),
        .O(\sti_fulltime[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_16 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[5]_i_9_n_6 ),
        .O(\sti_fulltime[4]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[4]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[5]),
        .O(\sti_fulltime[4]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[4]_i_3 
       (.I0(p_0_in[5]),
        .I1(\sti_fulltime_reg[5]_i_2_n_4 ),
        .O(\sti_fulltime[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_5 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[5]_i_2_n_5 ),
        .O(\sti_fulltime[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_6 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[5]_i_2_n_6 ),
        .O(\sti_fulltime[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_7 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[5]_i_2_n_7 ),
        .O(\sti_fulltime[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[4]_i_8 
       (.I0(p_0_in[5]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[5]_i_4_n_4 ),
        .O(\sti_fulltime[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_10 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[6]_i_4_n_5 ),
        .O(\sti_fulltime[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_11 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[6]_i_4_n_6 ),
        .O(\sti_fulltime[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_12 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[6]_i_4_n_7 ),
        .O(\sti_fulltime[5]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_13 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[6]_i_9_n_4 ),
        .O(\sti_fulltime[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[5]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[6]),
        .O(\sti_fulltime[5]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_15 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[6]_i_9_n_5 ),
        .O(\sti_fulltime[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_16 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[6]_i_9_n_6 ),
        .O(\sti_fulltime[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[5]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[6]),
        .O(\sti_fulltime[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[5]_i_3 
       (.I0(p_0_in[6]),
        .I1(\sti_fulltime_reg[6]_i_2_n_4 ),
        .O(\sti_fulltime[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_5 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[6]_i_2_n_5 ),
        .O(\sti_fulltime[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_6 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[6]_i_2_n_6 ),
        .O(\sti_fulltime[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_7 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[6]_i_2_n_7 ),
        .O(\sti_fulltime[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[5]_i_8 
       (.I0(p_0_in[6]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[6]_i_4_n_4 ),
        .O(\sti_fulltime[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_10 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[7]_i_4_n_5 ),
        .O(\sti_fulltime[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_11 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[7]_i_4_n_6 ),
        .O(\sti_fulltime[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_12 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[7]_i_4_n_7 ),
        .O(\sti_fulltime[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_13 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[7]_i_9_n_4 ),
        .O(\sti_fulltime[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[6]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[7]),
        .O(\sti_fulltime[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_15 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[7]_i_9_n_5 ),
        .O(\sti_fulltime[6]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_16 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[7]_i_9_n_6 ),
        .O(\sti_fulltime[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[6]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[7]),
        .O(\sti_fulltime[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[6]_i_3 
       (.I0(p_0_in[7]),
        .I1(\sti_fulltime_reg[7]_i_2_n_4 ),
        .O(\sti_fulltime[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_5 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[7]_i_2_n_5 ),
        .O(\sti_fulltime[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_6 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[7]_i_2_n_6 ),
        .O(\sti_fulltime[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_7 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[7]_i_2_n_7 ),
        .O(\sti_fulltime[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[6]_i_8 
       (.I0(p_0_in[7]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[7]_i_4_n_4 ),
        .O(\sti_fulltime[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_10 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[8]_i_4_n_5 ),
        .O(\sti_fulltime[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_11 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[8]_i_4_n_6 ),
        .O(\sti_fulltime[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_12 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[8]_i_4_n_7 ),
        .O(\sti_fulltime[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_13 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[8]_i_9_n_4 ),
        .O(\sti_fulltime[7]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_14 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[8]_i_9_n_5 ),
        .O(\sti_fulltime[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_15 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[8]_i_9_n_6 ),
        .O(\sti_fulltime[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[7]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[8]),
        .O(\sti_fulltime[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[7]_i_3 
       (.I0(p_0_in[8]),
        .I1(\sti_fulltime_reg[8]_i_2_n_4 ),
        .O(\sti_fulltime[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_5 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[8]_i_2_n_5 ),
        .O(\sti_fulltime[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_6 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[8]_i_2_n_6 ),
        .O(\sti_fulltime[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_7 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[8]_i_2_n_7 ),
        .O(\sti_fulltime[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[7]_i_8 
       (.I0(p_0_in[8]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[8]_i_4_n_4 ),
        .O(\sti_fulltime[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_10 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[9]_i_4_n_5 ),
        .O(\sti_fulltime[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_11 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[9]_i_4_n_6 ),
        .O(\sti_fulltime[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_12 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[9]_i_4_n_7 ),
        .O(\sti_fulltime[8]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_13 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[9]_i_9_n_4 ),
        .O(\sti_fulltime[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[8]_i_14 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[9]),
        .O(\sti_fulltime[8]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_15 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[9]_i_9_n_5 ),
        .O(\sti_fulltime[8]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_16 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[9]_i_9_n_6 ),
        .O(\sti_fulltime[8]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[8]_i_17 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[9]),
        .O(\sti_fulltime[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[8]_i_3 
       (.I0(p_0_in[9]),
        .I1(\sti_fulltime_reg[9]_i_2_n_4 ),
        .O(\sti_fulltime[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_5 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[9]_i_2_n_5 ),
        .O(\sti_fulltime[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_6 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[9]_i_2_n_6 ),
        .O(\sti_fulltime[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_7 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[9]_i_2_n_7 ),
        .O(\sti_fulltime[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[8]_i_8 
       (.I0(p_0_in[9]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[9]_i_4_n_4 ),
        .O(\sti_fulltime[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_10 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[8]),
        .I2(\sti_fulltime_reg[10]_i_4_n_5 ),
        .O(\sti_fulltime[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_11 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[7]),
        .I2(\sti_fulltime_reg[10]_i_4_n_6 ),
        .O(\sti_fulltime[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_12 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[6]),
        .I2(\sti_fulltime_reg[10]_i_4_n_7 ),
        .O(\sti_fulltime[9]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_13 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[5]),
        .I2(\sti_fulltime_reg[10]_i_9_n_4 ),
        .O(\sti_fulltime[9]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_14 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[4]),
        .I2(\sti_fulltime_reg[10]_i_9_n_5 ),
        .O(\sti_fulltime[9]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_15 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[3]),
        .I2(\sti_fulltime_reg[10]_i_9_n_6 ),
        .O(\sti_fulltime[9]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sti_fulltime[9]_i_16 
       (.I0(\sti_fulltime_reg[0]_i_13_0 [8]),
        .I1(p_0_in[10]),
        .O(\sti_fulltime[9]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sti_fulltime[9]_i_3 
       (.I0(p_0_in[10]),
        .I1(\sti_fulltime_reg[10]_i_2_n_4 ),
        .O(\sti_fulltime[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_5 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[12]),
        .I2(\sti_fulltime_reg[10]_i_2_n_5 ),
        .O(\sti_fulltime[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_6 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[11]),
        .I2(\sti_fulltime_reg[10]_i_2_n_6 ),
        .O(\sti_fulltime[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_7 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[10]),
        .I2(\sti_fulltime_reg[10]_i_2_n_7 ),
        .O(\sti_fulltime[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \sti_fulltime[9]_i_8 
       (.I0(p_0_in[10]),
        .I1(sti_fulltime1[9]),
        .I2(\sti_fulltime_reg[10]_i_4_n_4 ),
        .O(\sti_fulltime[9]_i_8_n_0 ));
  FDCE \sti_fulltime_reg[0] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[0]),
        .Q(sti_fulltime[0]));
  CARRY4 \sti_fulltime_reg[0]_i_1 
       (.CI(\sti_fulltime_reg[0]_i_2_n_0 ),
        .CO({p_0_in[0],\sti_fulltime_reg[0]_i_1_n_1 ,\sti_fulltime_reg[0]_i_1_n_2 ,\sti_fulltime_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[1],\sti_fulltime_reg[1]_i_2_n_5 ,\sti_fulltime_reg[1]_i_2_n_6 ,\sti_fulltime_reg[1]_i_2_n_7 }),
        .O(\NLW_sti_fulltime_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\sti_fulltime[0]_i_3_n_0 ,\sti_fulltime[0]_i_4_n_0 ,\sti_fulltime[0]_i_5_n_0 ,\sti_fulltime[0]_i_6_n_0 }));
  CARRY4 \sti_fulltime_reg[0]_i_12 
       (.CI(\sti_fulltime_reg[0]_i_13_n_0 ),
        .CO({\NLW_sti_fulltime_reg[0]_i_12_CO_UNCONNECTED [3:2],sti_fulltime1[12],\NLW_sti_fulltime_reg[0]_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sti_fulltime_reg[0]_i_12_O_UNCONNECTED [3:1],sti_fulltime1[11]}),
        .S({1'b0,1'b0,1'b1,\sti_fulltime_reg[0]_i_13_0 [15]}));
  CARRY4 \sti_fulltime_reg[0]_i_13 
       (.CI(\sti_fulltime_reg[0]_i_19_n_0 ),
        .CO({\sti_fulltime_reg[0]_i_13_n_0 ,\sti_fulltime_reg[0]_i_13_n_1 ,\sti_fulltime_reg[0]_i_13_n_2 ,\sti_fulltime_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\sti_fulltime_reg[0]_i_13_0 [13:11]}),
        .O(sti_fulltime1[10:7]),
        .S({\sti_fulltime_reg[0]_i_13_0 [14],\sti_fulltime[0]_i_20_n_0 ,\sti_fulltime[0]_i_21_n_0 ,\sti_fulltime[0]_i_22_n_0 }));
  CARRY4 \sti_fulltime_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[0]_i_19_n_0 ,\sti_fulltime_reg[0]_i_19_n_1 ,\sti_fulltime_reg[0]_i_19_n_2 ,\sti_fulltime_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[0]_i_13_0 [10:8],1'b0}),
        .O(sti_fulltime1[6:3]),
        .S({\sti_fulltime[0]_i_23_n_0 ,\sti_fulltime[0]_i_24_n_0 ,\sti_fulltime[0]_i_25_n_0 ,\sti_fulltime_reg[0]_i_13_0 [9]}));
  CARRY4 \sti_fulltime_reg[0]_i_2 
       (.CI(\sti_fulltime_reg[0]_i_7_n_0 ),
        .CO({\sti_fulltime_reg[0]_i_2_n_0 ,\sti_fulltime_reg[0]_i_2_n_1 ,\sti_fulltime_reg[0]_i_2_n_2 ,\sti_fulltime_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[1]_i_4_n_4 ,\sti_fulltime_reg[1]_i_4_n_5 ,\sti_fulltime_reg[1]_i_4_n_6 ,\sti_fulltime_reg[1]_i_4_n_7 }),
        .O(\NLW_sti_fulltime_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\sti_fulltime[0]_i_8_n_0 ,\sti_fulltime[0]_i_9_n_0 ,\sti_fulltime[0]_i_10_n_0 ,\sti_fulltime[0]_i_11_n_0 }));
  CARRY4 \sti_fulltime_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[0]_i_7_n_0 ,\sti_fulltime_reg[0]_i_7_n_1 ,\sti_fulltime_reg[0]_i_7_n_2 ,\sti_fulltime_reg[0]_i_7_n_3 }),
        .CYINIT(p_0_in[1]),
        .DI({\sti_fulltime_reg[1]_i_9_n_4 ,\sti_fulltime_reg[1]_i_9_n_5 ,\sti_fulltime_reg[1]_i_9_n_6 ,\sti_fulltime[0]_i_14_n_0 }),
        .O(\NLW_sti_fulltime_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\sti_fulltime[0]_i_15_n_0 ,\sti_fulltime[0]_i_16_n_0 ,\sti_fulltime[0]_i_17_n_0 ,\sti_fulltime[0]_i_18_n_0 }));
  FDCE \sti_fulltime_reg[10] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[10]),
        .Q(sti_fulltime[10]));
  CARRY4 \sti_fulltime_reg[10]_i_1 
       (.CI(\sti_fulltime_reg[10]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[10]_i_1_CO_UNCONNECTED [3:1],p_0_in[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[11]}),
        .O(\NLW_sti_fulltime_reg[10]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[10]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[10]_i_2 
       (.CI(\sti_fulltime_reg[10]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[10]_i_2_n_0 ,\sti_fulltime_reg[10]_i_2_n_1 ,\sti_fulltime_reg[10]_i_2_n_2 ,\sti_fulltime_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[11]_i_2_n_5 ,\sti_fulltime_reg[11]_i_2_n_6 ,\sti_fulltime_reg[11]_i_2_n_7 ,\sti_fulltime_reg[11]_i_4_n_4 }),
        .O({\sti_fulltime_reg[10]_i_2_n_4 ,\sti_fulltime_reg[10]_i_2_n_5 ,\sti_fulltime_reg[10]_i_2_n_6 ,\sti_fulltime_reg[10]_i_2_n_7 }),
        .S({\sti_fulltime[10]_i_5_n_0 ,\sti_fulltime[10]_i_6_n_0 ,\sti_fulltime[10]_i_7_n_0 ,\sti_fulltime[10]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[10]_i_4 
       (.CI(\sti_fulltime_reg[10]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[10]_i_4_n_0 ,\sti_fulltime_reg[10]_i_4_n_1 ,\sti_fulltime_reg[10]_i_4_n_2 ,\sti_fulltime_reg[10]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[11]_i_4_n_5 ,\sti_fulltime_reg[11]_i_4_n_6 ,\sti_fulltime_reg[11]_i_4_n_7 ,\sti_fulltime_reg[11]_i_9_n_4 }),
        .O({\sti_fulltime_reg[10]_i_4_n_4 ,\sti_fulltime_reg[10]_i_4_n_5 ,\sti_fulltime_reg[10]_i_4_n_6 ,\sti_fulltime_reg[10]_i_4_n_7 }),
        .S({\sti_fulltime[10]_i_10_n_0 ,\sti_fulltime[10]_i_11_n_0 ,\sti_fulltime[10]_i_12_n_0 ,\sti_fulltime[10]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[10]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[10]_i_9_n_0 ,\sti_fulltime_reg[10]_i_9_n_1 ,\sti_fulltime_reg[10]_i_9_n_2 ,\sti_fulltime_reg[10]_i_9_n_3 }),
        .CYINIT(p_0_in[11]),
        .DI({\sti_fulltime_reg[11]_i_9_n_5 ,\sti_fulltime_reg[11]_i_9_n_6 ,\sti_fulltime[10]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[10]_i_9_n_4 ,\sti_fulltime_reg[10]_i_9_n_5 ,\sti_fulltime_reg[10]_i_9_n_6 ,\NLW_sti_fulltime_reg[10]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[10]_i_15_n_0 ,\sti_fulltime[10]_i_16_n_0 ,\sti_fulltime[10]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[11] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[11]),
        .Q(sti_fulltime[11]));
  CARRY4 \sti_fulltime_reg[11]_i_1 
       (.CI(\sti_fulltime_reg[11]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[11]_i_1_CO_UNCONNECTED [3:1],p_0_in[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[12]}),
        .O(\NLW_sti_fulltime_reg[11]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[11]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[11]_i_2 
       (.CI(\sti_fulltime_reg[11]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[11]_i_2_n_0 ,\sti_fulltime_reg[11]_i_2_n_1 ,\sti_fulltime_reg[11]_i_2_n_2 ,\sti_fulltime_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[12]_i_2_n_5 ,\sti_fulltime_reg[12]_i_2_n_6 ,\sti_fulltime_reg[12]_i_2_n_7 ,\sti_fulltime_reg[12]_i_4_n_4 }),
        .O({\sti_fulltime_reg[11]_i_2_n_4 ,\sti_fulltime_reg[11]_i_2_n_5 ,\sti_fulltime_reg[11]_i_2_n_6 ,\sti_fulltime_reg[11]_i_2_n_7 }),
        .S({\sti_fulltime[11]_i_5_n_0 ,\sti_fulltime[11]_i_6_n_0 ,\sti_fulltime[11]_i_7_n_0 ,\sti_fulltime[11]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[11]_i_4 
       (.CI(\sti_fulltime_reg[11]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[11]_i_4_n_0 ,\sti_fulltime_reg[11]_i_4_n_1 ,\sti_fulltime_reg[11]_i_4_n_2 ,\sti_fulltime_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[12]_i_4_n_5 ,\sti_fulltime_reg[12]_i_4_n_6 ,\sti_fulltime_reg[12]_i_4_n_7 ,\sti_fulltime_reg[12]_i_9_n_4 }),
        .O({\sti_fulltime_reg[11]_i_4_n_4 ,\sti_fulltime_reg[11]_i_4_n_5 ,\sti_fulltime_reg[11]_i_4_n_6 ,\sti_fulltime_reg[11]_i_4_n_7 }),
        .S({\sti_fulltime[11]_i_10_n_0 ,\sti_fulltime[11]_i_11_n_0 ,\sti_fulltime[11]_i_12_n_0 ,\sti_fulltime[11]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[11]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[11]_i_9_n_0 ,\sti_fulltime_reg[11]_i_9_n_1 ,\sti_fulltime_reg[11]_i_9_n_2 ,\sti_fulltime_reg[11]_i_9_n_3 }),
        .CYINIT(p_0_in[12]),
        .DI({\sti_fulltime_reg[12]_i_9_n_5 ,\sti_fulltime_reg[12]_i_9_n_6 ,\sti_fulltime[11]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[11]_i_9_n_4 ,\sti_fulltime_reg[11]_i_9_n_5 ,\sti_fulltime_reg[11]_i_9_n_6 ,\NLW_sti_fulltime_reg[11]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[11]_i_15_n_0 ,\sti_fulltime[11]_i_16_n_0 ,\sti_fulltime[11]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[12] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[12]),
        .Q(sti_fulltime[12]));
  CARRY4 \sti_fulltime_reg[12]_i_1 
       (.CI(\sti_fulltime_reg[12]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[12]_i_1_CO_UNCONNECTED [3:1],p_0_in[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[13]}),
        .O(\NLW_sti_fulltime_reg[12]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[12]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[12]_i_2 
       (.CI(\sti_fulltime_reg[12]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[12]_i_2_n_0 ,\sti_fulltime_reg[12]_i_2_n_1 ,\sti_fulltime_reg[12]_i_2_n_2 ,\sti_fulltime_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[13]_i_2_n_5 ,\sti_fulltime_reg[13]_i_2_n_6 ,\sti_fulltime_reg[13]_i_2_n_7 ,\sti_fulltime_reg[13]_i_4_n_4 }),
        .O({\sti_fulltime_reg[12]_i_2_n_4 ,\sti_fulltime_reg[12]_i_2_n_5 ,\sti_fulltime_reg[12]_i_2_n_6 ,\sti_fulltime_reg[12]_i_2_n_7 }),
        .S({\sti_fulltime[12]_i_5_n_0 ,\sti_fulltime[12]_i_6_n_0 ,\sti_fulltime[12]_i_7_n_0 ,\sti_fulltime[12]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[12]_i_4 
       (.CI(\sti_fulltime_reg[12]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[12]_i_4_n_0 ,\sti_fulltime_reg[12]_i_4_n_1 ,\sti_fulltime_reg[12]_i_4_n_2 ,\sti_fulltime_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[13]_i_4_n_5 ,\sti_fulltime_reg[13]_i_4_n_6 ,\sti_fulltime_reg[13]_i_4_n_7 ,\sti_fulltime_reg[13]_i_9_n_4 }),
        .O({\sti_fulltime_reg[12]_i_4_n_4 ,\sti_fulltime_reg[12]_i_4_n_5 ,\sti_fulltime_reg[12]_i_4_n_6 ,\sti_fulltime_reg[12]_i_4_n_7 }),
        .S({\sti_fulltime[12]_i_10_n_0 ,\sti_fulltime[12]_i_11_n_0 ,\sti_fulltime[12]_i_12_n_0 ,\sti_fulltime[12]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[12]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[12]_i_9_n_0 ,\sti_fulltime_reg[12]_i_9_n_1 ,\sti_fulltime_reg[12]_i_9_n_2 ,\sti_fulltime_reg[12]_i_9_n_3 }),
        .CYINIT(p_0_in[13]),
        .DI({\sti_fulltime_reg[13]_i_9_n_5 ,\sti_fulltime_reg[13]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[12]_i_9_n_4 ,\sti_fulltime_reg[12]_i_9_n_5 ,\sti_fulltime_reg[12]_i_9_n_6 ,\NLW_sti_fulltime_reg[12]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[12]_i_14_n_0 ,\sti_fulltime[12]_i_15_n_0 ,\sti_fulltime[12]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[13] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[13]),
        .Q(sti_fulltime[13]));
  CARRY4 \sti_fulltime_reg[13]_i_1 
       (.CI(\sti_fulltime_reg[13]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[13]_i_1_CO_UNCONNECTED [3:1],p_0_in[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[14]}),
        .O(\NLW_sti_fulltime_reg[13]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[13]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[13]_i_2 
       (.CI(\sti_fulltime_reg[13]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[13]_i_2_n_0 ,\sti_fulltime_reg[13]_i_2_n_1 ,\sti_fulltime_reg[13]_i_2_n_2 ,\sti_fulltime_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[14]_i_2_n_5 ,\sti_fulltime_reg[14]_i_2_n_6 ,\sti_fulltime_reg[14]_i_2_n_7 ,\sti_fulltime_reg[14]_i_4_n_4 }),
        .O({\sti_fulltime_reg[13]_i_2_n_4 ,\sti_fulltime_reg[13]_i_2_n_5 ,\sti_fulltime_reg[13]_i_2_n_6 ,\sti_fulltime_reg[13]_i_2_n_7 }),
        .S({\sti_fulltime[13]_i_5_n_0 ,\sti_fulltime[13]_i_6_n_0 ,\sti_fulltime[13]_i_7_n_0 ,\sti_fulltime[13]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[13]_i_4 
       (.CI(\sti_fulltime_reg[13]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[13]_i_4_n_0 ,\sti_fulltime_reg[13]_i_4_n_1 ,\sti_fulltime_reg[13]_i_4_n_2 ,\sti_fulltime_reg[13]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[14]_i_4_n_5 ,\sti_fulltime_reg[14]_i_4_n_6 ,\sti_fulltime_reg[14]_i_4_n_7 ,\sti_fulltime_reg[14]_i_9_n_4 }),
        .O({\sti_fulltime_reg[13]_i_4_n_4 ,\sti_fulltime_reg[13]_i_4_n_5 ,\sti_fulltime_reg[13]_i_4_n_6 ,\sti_fulltime_reg[13]_i_4_n_7 }),
        .S({\sti_fulltime[13]_i_10_n_0 ,\sti_fulltime[13]_i_11_n_0 ,\sti_fulltime[13]_i_12_n_0 ,\sti_fulltime[13]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[13]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[13]_i_9_n_0 ,\sti_fulltime_reg[13]_i_9_n_1 ,\sti_fulltime_reg[13]_i_9_n_2 ,\sti_fulltime_reg[13]_i_9_n_3 }),
        .CYINIT(p_0_in[14]),
        .DI({\sti_fulltime_reg[14]_i_9_n_5 ,\sti_fulltime_reg[14]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[13]_i_9_n_4 ,\sti_fulltime_reg[13]_i_9_n_5 ,\sti_fulltime_reg[13]_i_9_n_6 ,\NLW_sti_fulltime_reg[13]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[13]_i_14_n_0 ,\sti_fulltime[13]_i_15_n_0 ,\sti_fulltime[13]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[14] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[14]),
        .Q(sti_fulltime[14]));
  CARRY4 \sti_fulltime_reg[14]_i_1 
       (.CI(\sti_fulltime_reg[14]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[14]_i_1_CO_UNCONNECTED [3:1],p_0_in[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[15]}),
        .O(\NLW_sti_fulltime_reg[14]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[14]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[14]_i_2 
       (.CI(\sti_fulltime_reg[14]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[14]_i_2_n_0 ,\sti_fulltime_reg[14]_i_2_n_1 ,\sti_fulltime_reg[14]_i_2_n_2 ,\sti_fulltime_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[15]_i_2_n_5 ,\sti_fulltime_reg[15]_i_2_n_6 ,\sti_fulltime_reg[15]_i_2_n_7 ,\sti_fulltime_reg[15]_i_4_n_4 }),
        .O({\sti_fulltime_reg[14]_i_2_n_4 ,\sti_fulltime_reg[14]_i_2_n_5 ,\sti_fulltime_reg[14]_i_2_n_6 ,\sti_fulltime_reg[14]_i_2_n_7 }),
        .S({\sti_fulltime[14]_i_5_n_0 ,\sti_fulltime[14]_i_6_n_0 ,\sti_fulltime[14]_i_7_n_0 ,\sti_fulltime[14]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[14]_i_4 
       (.CI(\sti_fulltime_reg[14]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[14]_i_4_n_0 ,\sti_fulltime_reg[14]_i_4_n_1 ,\sti_fulltime_reg[14]_i_4_n_2 ,\sti_fulltime_reg[14]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[15]_i_4_n_5 ,\sti_fulltime_reg[15]_i_4_n_6 ,\sti_fulltime_reg[15]_i_4_n_7 ,\sti_fulltime_reg[15]_i_9_n_4 }),
        .O({\sti_fulltime_reg[14]_i_4_n_4 ,\sti_fulltime_reg[14]_i_4_n_5 ,\sti_fulltime_reg[14]_i_4_n_6 ,\sti_fulltime_reg[14]_i_4_n_7 }),
        .S({\sti_fulltime[14]_i_10_n_0 ,\sti_fulltime[14]_i_11_n_0 ,\sti_fulltime[14]_i_12_n_0 ,\sti_fulltime[14]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[14]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[14]_i_9_n_0 ,\sti_fulltime_reg[14]_i_9_n_1 ,\sti_fulltime_reg[14]_i_9_n_2 ,\sti_fulltime_reg[14]_i_9_n_3 }),
        .CYINIT(p_0_in[15]),
        .DI({\sti_fulltime_reg[15]_i_9_n_5 ,\sti_fulltime_reg[15]_i_9_n_6 ,\sti_fulltime[14]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[14]_i_9_n_4 ,\sti_fulltime_reg[14]_i_9_n_5 ,\sti_fulltime_reg[14]_i_9_n_6 ,\NLW_sti_fulltime_reg[14]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[14]_i_15_n_0 ,\sti_fulltime[14]_i_16_n_0 ,\sti_fulltime[14]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[15] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[15]),
        .Q(sti_fulltime[15]));
  CARRY4 \sti_fulltime_reg[15]_i_1 
       (.CI(\sti_fulltime_reg[15]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[15]_i_1_CO_UNCONNECTED [3:1],p_0_in[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[16]}),
        .O(\NLW_sti_fulltime_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[15]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[15]_i_2 
       (.CI(\sti_fulltime_reg[15]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[15]_i_2_n_0 ,\sti_fulltime_reg[15]_i_2_n_1 ,\sti_fulltime_reg[15]_i_2_n_2 ,\sti_fulltime_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[16]_i_2_n_5 ,\sti_fulltime_reg[16]_i_2_n_6 ,\sti_fulltime_reg[16]_i_2_n_7 ,\sti_fulltime_reg[16]_i_4_n_4 }),
        .O({\sti_fulltime_reg[15]_i_2_n_4 ,\sti_fulltime_reg[15]_i_2_n_5 ,\sti_fulltime_reg[15]_i_2_n_6 ,\sti_fulltime_reg[15]_i_2_n_7 }),
        .S({\sti_fulltime[15]_i_5_n_0 ,\sti_fulltime[15]_i_6_n_0 ,\sti_fulltime[15]_i_7_n_0 ,\sti_fulltime[15]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[15]_i_4 
       (.CI(\sti_fulltime_reg[15]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[15]_i_4_n_0 ,\sti_fulltime_reg[15]_i_4_n_1 ,\sti_fulltime_reg[15]_i_4_n_2 ,\sti_fulltime_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[16]_i_4_n_5 ,\sti_fulltime_reg[16]_i_4_n_6 ,\sti_fulltime_reg[16]_i_4_n_7 ,\sti_fulltime_reg[16]_i_9_n_4 }),
        .O({\sti_fulltime_reg[15]_i_4_n_4 ,\sti_fulltime_reg[15]_i_4_n_5 ,\sti_fulltime_reg[15]_i_4_n_6 ,\sti_fulltime_reg[15]_i_4_n_7 }),
        .S({\sti_fulltime[15]_i_10_n_0 ,\sti_fulltime[15]_i_11_n_0 ,\sti_fulltime[15]_i_12_n_0 ,\sti_fulltime[15]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[15]_i_9_n_0 ,\sti_fulltime_reg[15]_i_9_n_1 ,\sti_fulltime_reg[15]_i_9_n_2 ,\sti_fulltime_reg[15]_i_9_n_3 }),
        .CYINIT(p_0_in[16]),
        .DI({\sti_fulltime_reg[16]_i_9_n_5 ,\sti_fulltime_reg[16]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[15]_i_9_n_4 ,\sti_fulltime_reg[15]_i_9_n_5 ,\sti_fulltime_reg[15]_i_9_n_6 ,\NLW_sti_fulltime_reg[15]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[15]_i_14_n_0 ,\sti_fulltime[15]_i_15_n_0 ,\sti_fulltime[15]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[16] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[16]),
        .Q(sti_fulltime[16]));
  CARRY4 \sti_fulltime_reg[16]_i_1 
       (.CI(\sti_fulltime_reg[16]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[16]_i_1_CO_UNCONNECTED [3:1],p_0_in[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[17]}),
        .O(\NLW_sti_fulltime_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[16]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[16]_i_2 
       (.CI(\sti_fulltime_reg[16]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[16]_i_2_n_0 ,\sti_fulltime_reg[16]_i_2_n_1 ,\sti_fulltime_reg[16]_i_2_n_2 ,\sti_fulltime_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[17]_i_2_n_5 ,\sti_fulltime_reg[17]_i_2_n_6 ,\sti_fulltime_reg[17]_i_2_n_7 ,\sti_fulltime_reg[17]_i_4_n_4 }),
        .O({\sti_fulltime_reg[16]_i_2_n_4 ,\sti_fulltime_reg[16]_i_2_n_5 ,\sti_fulltime_reg[16]_i_2_n_6 ,\sti_fulltime_reg[16]_i_2_n_7 }),
        .S({\sti_fulltime[16]_i_5_n_0 ,\sti_fulltime[16]_i_6_n_0 ,\sti_fulltime[16]_i_7_n_0 ,\sti_fulltime[16]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[16]_i_4 
       (.CI(\sti_fulltime_reg[16]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[16]_i_4_n_0 ,\sti_fulltime_reg[16]_i_4_n_1 ,\sti_fulltime_reg[16]_i_4_n_2 ,\sti_fulltime_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[17]_i_4_n_5 ,\sti_fulltime_reg[17]_i_4_n_6 ,\sti_fulltime_reg[17]_i_4_n_7 ,\sti_fulltime_reg[17]_i_9_n_4 }),
        .O({\sti_fulltime_reg[16]_i_4_n_4 ,\sti_fulltime_reg[16]_i_4_n_5 ,\sti_fulltime_reg[16]_i_4_n_6 ,\sti_fulltime_reg[16]_i_4_n_7 }),
        .S({\sti_fulltime[16]_i_10_n_0 ,\sti_fulltime[16]_i_11_n_0 ,\sti_fulltime[16]_i_12_n_0 ,\sti_fulltime[16]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[16]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[16]_i_9_n_0 ,\sti_fulltime_reg[16]_i_9_n_1 ,\sti_fulltime_reg[16]_i_9_n_2 ,\sti_fulltime_reg[16]_i_9_n_3 }),
        .CYINIT(p_0_in[17]),
        .DI({\sti_fulltime_reg[17]_i_9_n_5 ,\sti_fulltime_reg[17]_i_9_n_6 ,\sti_fulltime[16]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[16]_i_9_n_4 ,\sti_fulltime_reg[16]_i_9_n_5 ,\sti_fulltime_reg[16]_i_9_n_6 ,\NLW_sti_fulltime_reg[16]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[16]_i_15_n_0 ,\sti_fulltime[16]_i_16_n_0 ,\sti_fulltime[16]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[17] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[17]),
        .Q(sti_fulltime[17]));
  CARRY4 \sti_fulltime_reg[17]_i_1 
       (.CI(\sti_fulltime_reg[17]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[17]_i_1_CO_UNCONNECTED [3:1],p_0_in[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[18]}),
        .O(\NLW_sti_fulltime_reg[17]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[17]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[17]_i_2 
       (.CI(\sti_fulltime_reg[17]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[17]_i_2_n_0 ,\sti_fulltime_reg[17]_i_2_n_1 ,\sti_fulltime_reg[17]_i_2_n_2 ,\sti_fulltime_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[18]_i_2_n_5 ,\sti_fulltime_reg[18]_i_2_n_6 ,\sti_fulltime_reg[18]_i_2_n_7 ,\sti_fulltime_reg[18]_i_4_n_4 }),
        .O({\sti_fulltime_reg[17]_i_2_n_4 ,\sti_fulltime_reg[17]_i_2_n_5 ,\sti_fulltime_reg[17]_i_2_n_6 ,\sti_fulltime_reg[17]_i_2_n_7 }),
        .S({\sti_fulltime[17]_i_5_n_0 ,\sti_fulltime[17]_i_6_n_0 ,\sti_fulltime[17]_i_7_n_0 ,\sti_fulltime[17]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[17]_i_4 
       (.CI(\sti_fulltime_reg[17]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[17]_i_4_n_0 ,\sti_fulltime_reg[17]_i_4_n_1 ,\sti_fulltime_reg[17]_i_4_n_2 ,\sti_fulltime_reg[17]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[18]_i_4_n_5 ,\sti_fulltime_reg[18]_i_4_n_6 ,\sti_fulltime_reg[18]_i_4_n_7 ,\sti_fulltime_reg[18]_i_9_n_4 }),
        .O({\sti_fulltime_reg[17]_i_4_n_4 ,\sti_fulltime_reg[17]_i_4_n_5 ,\sti_fulltime_reg[17]_i_4_n_6 ,\sti_fulltime_reg[17]_i_4_n_7 }),
        .S({\sti_fulltime[17]_i_10_n_0 ,\sti_fulltime[17]_i_11_n_0 ,\sti_fulltime[17]_i_12_n_0 ,\sti_fulltime[17]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[17]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[17]_i_9_n_0 ,\sti_fulltime_reg[17]_i_9_n_1 ,\sti_fulltime_reg[17]_i_9_n_2 ,\sti_fulltime_reg[17]_i_9_n_3 }),
        .CYINIT(p_0_in[18]),
        .DI({\sti_fulltime_reg[18]_i_9_n_5 ,\sti_fulltime_reg[18]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[17]_i_9_n_4 ,\sti_fulltime_reg[17]_i_9_n_5 ,\sti_fulltime_reg[17]_i_9_n_6 ,\NLW_sti_fulltime_reg[17]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[17]_i_14_n_0 ,\sti_fulltime[17]_i_15_n_0 ,\sti_fulltime[17]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[18] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[18]),
        .Q(sti_fulltime[18]));
  CARRY4 \sti_fulltime_reg[18]_i_1 
       (.CI(\sti_fulltime_reg[18]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[18]_i_1_CO_UNCONNECTED [3:1],p_0_in[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[19]}),
        .O(\NLW_sti_fulltime_reg[18]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[18]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[18]_i_2 
       (.CI(\sti_fulltime_reg[18]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[18]_i_2_n_0 ,\sti_fulltime_reg[18]_i_2_n_1 ,\sti_fulltime_reg[18]_i_2_n_2 ,\sti_fulltime_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[19]_i_2_n_5 ,\sti_fulltime_reg[19]_i_2_n_6 ,\sti_fulltime_reg[19]_i_2_n_7 ,\sti_fulltime_reg[19]_i_4_n_4 }),
        .O({\sti_fulltime_reg[18]_i_2_n_4 ,\sti_fulltime_reg[18]_i_2_n_5 ,\sti_fulltime_reg[18]_i_2_n_6 ,\sti_fulltime_reg[18]_i_2_n_7 }),
        .S({\sti_fulltime[18]_i_5_n_0 ,\sti_fulltime[18]_i_6_n_0 ,\sti_fulltime[18]_i_7_n_0 ,\sti_fulltime[18]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[18]_i_4 
       (.CI(\sti_fulltime_reg[18]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[18]_i_4_n_0 ,\sti_fulltime_reg[18]_i_4_n_1 ,\sti_fulltime_reg[18]_i_4_n_2 ,\sti_fulltime_reg[18]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[19]_i_4_n_5 ,\sti_fulltime_reg[19]_i_4_n_6 ,\sti_fulltime_reg[19]_i_4_n_7 ,\sti_fulltime_reg[19]_i_9_n_4 }),
        .O({\sti_fulltime_reg[18]_i_4_n_4 ,\sti_fulltime_reg[18]_i_4_n_5 ,\sti_fulltime_reg[18]_i_4_n_6 ,\sti_fulltime_reg[18]_i_4_n_7 }),
        .S({\sti_fulltime[18]_i_10_n_0 ,\sti_fulltime[18]_i_11_n_0 ,\sti_fulltime[18]_i_12_n_0 ,\sti_fulltime[18]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[18]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[18]_i_9_n_0 ,\sti_fulltime_reg[18]_i_9_n_1 ,\sti_fulltime_reg[18]_i_9_n_2 ,\sti_fulltime_reg[18]_i_9_n_3 }),
        .CYINIT(p_0_in[19]),
        .DI({\sti_fulltime_reg[19]_i_9_n_5 ,\sti_fulltime_reg[19]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[18]_i_9_n_4 ,\sti_fulltime_reg[18]_i_9_n_5 ,\sti_fulltime_reg[18]_i_9_n_6 ,\NLW_sti_fulltime_reg[18]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[18]_i_14_n_0 ,\sti_fulltime[18]_i_15_n_0 ,\sti_fulltime[18]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[19] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[19]),
        .Q(sti_fulltime[19]));
  CARRY4 \sti_fulltime_reg[19]_i_1 
       (.CI(\sti_fulltime_reg[19]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[19]_i_1_CO_UNCONNECTED [3:1],p_0_in[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[20]}),
        .O(\NLW_sti_fulltime_reg[19]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[19]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[19]_i_2 
       (.CI(\sti_fulltime_reg[19]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[19]_i_2_n_0 ,\sti_fulltime_reg[19]_i_2_n_1 ,\sti_fulltime_reg[19]_i_2_n_2 ,\sti_fulltime_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[20]_i_2_n_5 ,\sti_fulltime_reg[20]_i_2_n_6 ,\sti_fulltime_reg[20]_i_2_n_7 ,\sti_fulltime_reg[20]_i_4_n_4 }),
        .O({\sti_fulltime_reg[19]_i_2_n_4 ,\sti_fulltime_reg[19]_i_2_n_5 ,\sti_fulltime_reg[19]_i_2_n_6 ,\sti_fulltime_reg[19]_i_2_n_7 }),
        .S({\sti_fulltime[19]_i_5_n_0 ,\sti_fulltime[19]_i_6_n_0 ,\sti_fulltime[19]_i_7_n_0 ,\sti_fulltime[19]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[19]_i_4 
       (.CI(\sti_fulltime_reg[19]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[19]_i_4_n_0 ,\sti_fulltime_reg[19]_i_4_n_1 ,\sti_fulltime_reg[19]_i_4_n_2 ,\sti_fulltime_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[20]_i_4_n_5 ,\sti_fulltime_reg[20]_i_4_n_6 ,\sti_fulltime_reg[20]_i_4_n_7 ,\sti_fulltime_reg[20]_i_9_n_4 }),
        .O({\sti_fulltime_reg[19]_i_4_n_4 ,\sti_fulltime_reg[19]_i_4_n_5 ,\sti_fulltime_reg[19]_i_4_n_6 ,\sti_fulltime_reg[19]_i_4_n_7 }),
        .S({\sti_fulltime[19]_i_10_n_0 ,\sti_fulltime[19]_i_11_n_0 ,\sti_fulltime[19]_i_12_n_0 ,\sti_fulltime[19]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[19]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[19]_i_9_n_0 ,\sti_fulltime_reg[19]_i_9_n_1 ,\sti_fulltime_reg[19]_i_9_n_2 ,\sti_fulltime_reg[19]_i_9_n_3 }),
        .CYINIT(p_0_in[20]),
        .DI({\sti_fulltime_reg[20]_i_9_n_5 ,\sti_fulltime_reg[20]_i_9_n_6 ,\sti_fulltime[19]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[19]_i_9_n_4 ,\sti_fulltime_reg[19]_i_9_n_5 ,\sti_fulltime_reg[19]_i_9_n_6 ,\NLW_sti_fulltime_reg[19]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[19]_i_15_n_0 ,\sti_fulltime[19]_i_16_n_0 ,\sti_fulltime[19]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[1] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[1]),
        .Q(sti_fulltime[1]));
  CARRY4 \sti_fulltime_reg[1]_i_1 
       (.CI(\sti_fulltime_reg[1]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[1]_i_1_CO_UNCONNECTED [3:1],p_0_in[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[2]}),
        .O(\NLW_sti_fulltime_reg[1]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[1]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[1]_i_2 
       (.CI(\sti_fulltime_reg[1]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[1]_i_2_n_0 ,\sti_fulltime_reg[1]_i_2_n_1 ,\sti_fulltime_reg[1]_i_2_n_2 ,\sti_fulltime_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[2]_i_2_n_5 ,\sti_fulltime_reg[2]_i_2_n_6 ,\sti_fulltime_reg[2]_i_2_n_7 ,\sti_fulltime_reg[2]_i_4_n_4 }),
        .O({\sti_fulltime_reg[1]_i_2_n_4 ,\sti_fulltime_reg[1]_i_2_n_5 ,\sti_fulltime_reg[1]_i_2_n_6 ,\sti_fulltime_reg[1]_i_2_n_7 }),
        .S({\sti_fulltime[1]_i_5_n_0 ,\sti_fulltime[1]_i_6_n_0 ,\sti_fulltime[1]_i_7_n_0 ,\sti_fulltime[1]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[1]_i_4 
       (.CI(\sti_fulltime_reg[1]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[1]_i_4_n_0 ,\sti_fulltime_reg[1]_i_4_n_1 ,\sti_fulltime_reg[1]_i_4_n_2 ,\sti_fulltime_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[2]_i_4_n_5 ,\sti_fulltime_reg[2]_i_4_n_6 ,\sti_fulltime_reg[2]_i_4_n_7 ,\sti_fulltime_reg[2]_i_9_n_4 }),
        .O({\sti_fulltime_reg[1]_i_4_n_4 ,\sti_fulltime_reg[1]_i_4_n_5 ,\sti_fulltime_reg[1]_i_4_n_6 ,\sti_fulltime_reg[1]_i_4_n_7 }),
        .S({\sti_fulltime[1]_i_10_n_0 ,\sti_fulltime[1]_i_11_n_0 ,\sti_fulltime[1]_i_12_n_0 ,\sti_fulltime[1]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[1]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[1]_i_9_n_0 ,\sti_fulltime_reg[1]_i_9_n_1 ,\sti_fulltime_reg[1]_i_9_n_2 ,\sti_fulltime_reg[1]_i_9_n_3 }),
        .CYINIT(p_0_in[2]),
        .DI({\sti_fulltime_reg[2]_i_9_n_5 ,\sti_fulltime_reg[2]_i_9_n_6 ,\sti_fulltime[1]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[1]_i_9_n_4 ,\sti_fulltime_reg[1]_i_9_n_5 ,\sti_fulltime_reg[1]_i_9_n_6 ,\NLW_sti_fulltime_reg[1]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[1]_i_15_n_0 ,\sti_fulltime[1]_i_16_n_0 ,\sti_fulltime[1]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[20] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[20]),
        .Q(sti_fulltime[20]));
  CARRY4 \sti_fulltime_reg[20]_i_1 
       (.CI(\sti_fulltime_reg[20]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[20]_i_1_CO_UNCONNECTED [3:1],p_0_in[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[21]}),
        .O(\NLW_sti_fulltime_reg[20]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[20]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[20]_i_2 
       (.CI(\sti_fulltime_reg[20]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[20]_i_2_n_0 ,\sti_fulltime_reg[20]_i_2_n_1 ,\sti_fulltime_reg[20]_i_2_n_2 ,\sti_fulltime_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[21]_i_2_n_5 ,\sti_fulltime_reg[21]_i_2_n_6 ,\sti_fulltime_reg[21]_i_2_n_7 ,\sti_fulltime_reg[21]_i_4_n_4 }),
        .O({\sti_fulltime_reg[20]_i_2_n_4 ,\sti_fulltime_reg[20]_i_2_n_5 ,\sti_fulltime_reg[20]_i_2_n_6 ,\sti_fulltime_reg[20]_i_2_n_7 }),
        .S({\sti_fulltime[20]_i_5_n_0 ,\sti_fulltime[20]_i_6_n_0 ,\sti_fulltime[20]_i_7_n_0 ,\sti_fulltime[20]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[20]_i_4 
       (.CI(\sti_fulltime_reg[20]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[20]_i_4_n_0 ,\sti_fulltime_reg[20]_i_4_n_1 ,\sti_fulltime_reg[20]_i_4_n_2 ,\sti_fulltime_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[21]_i_4_n_5 ,\sti_fulltime_reg[21]_i_4_n_6 ,\sti_fulltime_reg[21]_i_4_n_7 ,\sti_fulltime_reg[21]_i_9_n_4 }),
        .O({\sti_fulltime_reg[20]_i_4_n_4 ,\sti_fulltime_reg[20]_i_4_n_5 ,\sti_fulltime_reg[20]_i_4_n_6 ,\sti_fulltime_reg[20]_i_4_n_7 }),
        .S({\sti_fulltime[20]_i_10_n_0 ,\sti_fulltime[20]_i_11_n_0 ,\sti_fulltime[20]_i_12_n_0 ,\sti_fulltime[20]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[20]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[20]_i_9_n_0 ,\sti_fulltime_reg[20]_i_9_n_1 ,\sti_fulltime_reg[20]_i_9_n_2 ,\sti_fulltime_reg[20]_i_9_n_3 }),
        .CYINIT(p_0_in[21]),
        .DI({\sti_fulltime_reg[21]_i_9_n_5 ,\sti_fulltime_reg[21]_i_9_n_6 ,\sti_fulltime[20]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[20]_i_9_n_4 ,\sti_fulltime_reg[20]_i_9_n_5 ,\sti_fulltime_reg[20]_i_9_n_6 ,\NLW_sti_fulltime_reg[20]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[20]_i_15_n_0 ,\sti_fulltime[20]_i_16_n_0 ,\sti_fulltime[20]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[21] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[21]),
        .Q(sti_fulltime[21]));
  CARRY4 \sti_fulltime_reg[21]_i_1 
       (.CI(\sti_fulltime_reg[21]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[21]_i_1_CO_UNCONNECTED [3:1],p_0_in[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[22]}),
        .O(\NLW_sti_fulltime_reg[21]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[21]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[21]_i_2 
       (.CI(\sti_fulltime_reg[21]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[21]_i_2_n_0 ,\sti_fulltime_reg[21]_i_2_n_1 ,\sti_fulltime_reg[21]_i_2_n_2 ,\sti_fulltime_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[22]_i_2_n_5 ,\sti_fulltime_reg[22]_i_2_n_6 ,\sti_fulltime_reg[22]_i_2_n_7 ,\sti_fulltime_reg[22]_i_4_n_4 }),
        .O({\sti_fulltime_reg[21]_i_2_n_4 ,\sti_fulltime_reg[21]_i_2_n_5 ,\sti_fulltime_reg[21]_i_2_n_6 ,\sti_fulltime_reg[21]_i_2_n_7 }),
        .S({\sti_fulltime[21]_i_5_n_0 ,\sti_fulltime[21]_i_6_n_0 ,\sti_fulltime[21]_i_7_n_0 ,\sti_fulltime[21]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[21]_i_4 
       (.CI(\sti_fulltime_reg[21]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[21]_i_4_n_0 ,\sti_fulltime_reg[21]_i_4_n_1 ,\sti_fulltime_reg[21]_i_4_n_2 ,\sti_fulltime_reg[21]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[22]_i_4_n_5 ,\sti_fulltime_reg[22]_i_4_n_6 ,\sti_fulltime_reg[22]_i_4_n_7 ,\sti_fulltime_reg[22]_i_9_n_4 }),
        .O({\sti_fulltime_reg[21]_i_4_n_4 ,\sti_fulltime_reg[21]_i_4_n_5 ,\sti_fulltime_reg[21]_i_4_n_6 ,\sti_fulltime_reg[21]_i_4_n_7 }),
        .S({\sti_fulltime[21]_i_10_n_0 ,\sti_fulltime[21]_i_11_n_0 ,\sti_fulltime[21]_i_12_n_0 ,\sti_fulltime[21]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[21]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[21]_i_9_n_0 ,\sti_fulltime_reg[21]_i_9_n_1 ,\sti_fulltime_reg[21]_i_9_n_2 ,\sti_fulltime_reg[21]_i_9_n_3 }),
        .CYINIT(p_0_in[22]),
        .DI({\sti_fulltime_reg[22]_i_9_n_5 ,\sti_fulltime_reg[22]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[21]_i_9_n_4 ,\sti_fulltime_reg[21]_i_9_n_5 ,\sti_fulltime_reg[21]_i_9_n_6 ,\NLW_sti_fulltime_reg[21]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[21]_i_14_n_0 ,\sti_fulltime[21]_i_15_n_0 ,\sti_fulltime[21]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[22] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[22]),
        .Q(sti_fulltime[22]));
  CARRY4 \sti_fulltime_reg[22]_i_1 
       (.CI(\sti_fulltime_reg[22]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[22]_i_1_CO_UNCONNECTED [3:1],p_0_in[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[23]}),
        .O(\NLW_sti_fulltime_reg[22]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[22]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[22]_i_2 
       (.CI(\sti_fulltime_reg[22]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[22]_i_2_n_0 ,\sti_fulltime_reg[22]_i_2_n_1 ,\sti_fulltime_reg[22]_i_2_n_2 ,\sti_fulltime_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[23]_i_2_n_5 ,\sti_fulltime_reg[23]_i_2_n_6 ,\sti_fulltime_reg[23]_i_2_n_7 ,\sti_fulltime_reg[23]_i_4_n_4 }),
        .O({\sti_fulltime_reg[22]_i_2_n_4 ,\sti_fulltime_reg[22]_i_2_n_5 ,\sti_fulltime_reg[22]_i_2_n_6 ,\sti_fulltime_reg[22]_i_2_n_7 }),
        .S({\sti_fulltime[22]_i_5_n_0 ,\sti_fulltime[22]_i_6_n_0 ,\sti_fulltime[22]_i_7_n_0 ,\sti_fulltime[22]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[22]_i_4 
       (.CI(\sti_fulltime_reg[22]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[22]_i_4_n_0 ,\sti_fulltime_reg[22]_i_4_n_1 ,\sti_fulltime_reg[22]_i_4_n_2 ,\sti_fulltime_reg[22]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[23]_i_4_n_5 ,\sti_fulltime_reg[23]_i_4_n_6 ,\sti_fulltime_reg[23]_i_4_n_7 ,\sti_fulltime_reg[23]_i_9_n_4 }),
        .O({\sti_fulltime_reg[22]_i_4_n_4 ,\sti_fulltime_reg[22]_i_4_n_5 ,\sti_fulltime_reg[22]_i_4_n_6 ,\sti_fulltime_reg[22]_i_4_n_7 }),
        .S({\sti_fulltime[22]_i_10_n_0 ,\sti_fulltime[22]_i_11_n_0 ,\sti_fulltime[22]_i_12_n_0 ,\sti_fulltime[22]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[22]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[22]_i_9_n_0 ,\sti_fulltime_reg[22]_i_9_n_1 ,\sti_fulltime_reg[22]_i_9_n_2 ,\sti_fulltime_reg[22]_i_9_n_3 }),
        .CYINIT(p_0_in[23]),
        .DI({\sti_fulltime_reg[23]_i_9_n_5 ,\sti_fulltime_reg[23]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[22]_i_9_n_4 ,\sti_fulltime_reg[22]_i_9_n_5 ,\sti_fulltime_reg[22]_i_9_n_6 ,\NLW_sti_fulltime_reg[22]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[22]_i_14_n_0 ,\sti_fulltime[22]_i_15_n_0 ,\sti_fulltime[22]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[23] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[23]),
        .Q(sti_fulltime[23]));
  CARRY4 \sti_fulltime_reg[23]_i_1 
       (.CI(\sti_fulltime_reg[23]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[23]_i_1_CO_UNCONNECTED [3:1],p_0_in[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[24]}),
        .O(\NLW_sti_fulltime_reg[23]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[23]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[23]_i_2 
       (.CI(\sti_fulltime_reg[23]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[23]_i_2_n_0 ,\sti_fulltime_reg[23]_i_2_n_1 ,\sti_fulltime_reg[23]_i_2_n_2 ,\sti_fulltime_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[24]_i_2_n_5 ,\sti_fulltime_reg[24]_i_2_n_6 ,\sti_fulltime_reg[24]_i_2_n_7 ,\sti_fulltime_reg[24]_i_4_n_4 }),
        .O({\sti_fulltime_reg[23]_i_2_n_4 ,\sti_fulltime_reg[23]_i_2_n_5 ,\sti_fulltime_reg[23]_i_2_n_6 ,\sti_fulltime_reg[23]_i_2_n_7 }),
        .S({\sti_fulltime[23]_i_5_n_0 ,\sti_fulltime[23]_i_6_n_0 ,\sti_fulltime[23]_i_7_n_0 ,\sti_fulltime[23]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[23]_i_4 
       (.CI(\sti_fulltime_reg[23]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[23]_i_4_n_0 ,\sti_fulltime_reg[23]_i_4_n_1 ,\sti_fulltime_reg[23]_i_4_n_2 ,\sti_fulltime_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[24]_i_4_n_5 ,\sti_fulltime_reg[24]_i_4_n_6 ,\sti_fulltime_reg[24]_i_4_n_7 ,\sti_fulltime_reg[24]_i_9_n_4 }),
        .O({\sti_fulltime_reg[23]_i_4_n_4 ,\sti_fulltime_reg[23]_i_4_n_5 ,\sti_fulltime_reg[23]_i_4_n_6 ,\sti_fulltime_reg[23]_i_4_n_7 }),
        .S({\sti_fulltime[23]_i_10_n_0 ,\sti_fulltime[23]_i_11_n_0 ,\sti_fulltime[23]_i_12_n_0 ,\sti_fulltime[23]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[23]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[23]_i_9_n_0 ,\sti_fulltime_reg[23]_i_9_n_1 ,\sti_fulltime_reg[23]_i_9_n_2 ,\sti_fulltime_reg[23]_i_9_n_3 }),
        .CYINIT(p_0_in[24]),
        .DI({\sti_fulltime_reg[24]_i_9_n_5 ,\sti_fulltime_reg[24]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[23]_i_9_n_4 ,\sti_fulltime_reg[23]_i_9_n_5 ,\sti_fulltime_reg[23]_i_9_n_6 ,\NLW_sti_fulltime_reg[23]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[23]_i_14_n_0 ,\sti_fulltime[23]_i_15_n_0 ,\sti_fulltime[23]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[24] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[24]),
        .Q(sti_fulltime[24]));
  CARRY4 \sti_fulltime_reg[24]_i_1 
       (.CI(\sti_fulltime_reg[24]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[24]_i_1_CO_UNCONNECTED [3:1],p_0_in[24]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[25]}),
        .O(\NLW_sti_fulltime_reg[24]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[24]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[24]_i_2 
       (.CI(\sti_fulltime_reg[24]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[24]_i_2_n_0 ,\sti_fulltime_reg[24]_i_2_n_1 ,\sti_fulltime_reg[24]_i_2_n_2 ,\sti_fulltime_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[25]_i_2_n_5 ,\sti_fulltime_reg[25]_i_2_n_6 ,\sti_fulltime_reg[25]_i_2_n_7 ,\sti_fulltime_reg[25]_i_4_n_4 }),
        .O({\sti_fulltime_reg[24]_i_2_n_4 ,\sti_fulltime_reg[24]_i_2_n_5 ,\sti_fulltime_reg[24]_i_2_n_6 ,\sti_fulltime_reg[24]_i_2_n_7 }),
        .S({\sti_fulltime[24]_i_5_n_0 ,\sti_fulltime[24]_i_6_n_0 ,\sti_fulltime[24]_i_7_n_0 ,\sti_fulltime[24]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[24]_i_4 
       (.CI(\sti_fulltime_reg[24]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[24]_i_4_n_0 ,\sti_fulltime_reg[24]_i_4_n_1 ,\sti_fulltime_reg[24]_i_4_n_2 ,\sti_fulltime_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[25]_i_4_n_5 ,\sti_fulltime_reg[25]_i_4_n_6 ,\sti_fulltime_reg[25]_i_4_n_7 ,\sti_fulltime_reg[25]_i_9_n_4 }),
        .O({\sti_fulltime_reg[24]_i_4_n_4 ,\sti_fulltime_reg[24]_i_4_n_5 ,\sti_fulltime_reg[24]_i_4_n_6 ,\sti_fulltime_reg[24]_i_4_n_7 }),
        .S({\sti_fulltime[24]_i_10_n_0 ,\sti_fulltime[24]_i_11_n_0 ,\sti_fulltime[24]_i_12_n_0 ,\sti_fulltime[24]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[24]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[24]_i_9_n_0 ,\sti_fulltime_reg[24]_i_9_n_1 ,\sti_fulltime_reg[24]_i_9_n_2 ,\sti_fulltime_reg[24]_i_9_n_3 }),
        .CYINIT(p_0_in[25]),
        .DI({\sti_fulltime_reg[25]_i_9_n_5 ,\sti_fulltime_reg[25]_i_9_n_6 ,\sti_fulltime[24]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[24]_i_9_n_4 ,\sti_fulltime_reg[24]_i_9_n_5 ,\sti_fulltime_reg[24]_i_9_n_6 ,\NLW_sti_fulltime_reg[24]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[24]_i_15_n_0 ,\sti_fulltime[24]_i_16_n_0 ,\sti_fulltime[24]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[25] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[25]),
        .Q(sti_fulltime[25]));
  CARRY4 \sti_fulltime_reg[25]_i_1 
       (.CI(\sti_fulltime_reg[25]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[25]_i_1_CO_UNCONNECTED [3:1],p_0_in[25]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[26]}),
        .O(\NLW_sti_fulltime_reg[25]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[25]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[25]_i_2 
       (.CI(\sti_fulltime_reg[25]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[25]_i_2_n_0 ,\sti_fulltime_reg[25]_i_2_n_1 ,\sti_fulltime_reg[25]_i_2_n_2 ,\sti_fulltime_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[26]_i_2_n_5 ,\sti_fulltime_reg[26]_i_2_n_6 ,\sti_fulltime_reg[26]_i_2_n_7 ,\sti_fulltime_reg[26]_i_4_n_4 }),
        .O({\sti_fulltime_reg[25]_i_2_n_4 ,\sti_fulltime_reg[25]_i_2_n_5 ,\sti_fulltime_reg[25]_i_2_n_6 ,\sti_fulltime_reg[25]_i_2_n_7 }),
        .S({\sti_fulltime[25]_i_5_n_0 ,\sti_fulltime[25]_i_6_n_0 ,\sti_fulltime[25]_i_7_n_0 ,\sti_fulltime[25]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[25]_i_4 
       (.CI(\sti_fulltime_reg[25]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[25]_i_4_n_0 ,\sti_fulltime_reg[25]_i_4_n_1 ,\sti_fulltime_reg[25]_i_4_n_2 ,\sti_fulltime_reg[25]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[26]_i_4_n_5 ,\sti_fulltime_reg[26]_i_4_n_6 ,\sti_fulltime_reg[26]_i_4_n_7 ,\sti_fulltime_reg[26]_i_9_n_4 }),
        .O({\sti_fulltime_reg[25]_i_4_n_4 ,\sti_fulltime_reg[25]_i_4_n_5 ,\sti_fulltime_reg[25]_i_4_n_6 ,\sti_fulltime_reg[25]_i_4_n_7 }),
        .S({\sti_fulltime[25]_i_10_n_0 ,\sti_fulltime[25]_i_11_n_0 ,\sti_fulltime[25]_i_12_n_0 ,\sti_fulltime[25]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[25]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[25]_i_9_n_0 ,\sti_fulltime_reg[25]_i_9_n_1 ,\sti_fulltime_reg[25]_i_9_n_2 ,\sti_fulltime_reg[25]_i_9_n_3 }),
        .CYINIT(p_0_in[26]),
        .DI({\sti_fulltime_reg[26]_i_9_n_5 ,\sti_fulltime_reg[26]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[25]_i_9_n_4 ,\sti_fulltime_reg[25]_i_9_n_5 ,\sti_fulltime_reg[25]_i_9_n_6 ,\NLW_sti_fulltime_reg[25]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[25]_i_14_n_0 ,\sti_fulltime[25]_i_15_n_0 ,\sti_fulltime[25]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[26] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[26]),
        .Q(sti_fulltime[26]));
  CARRY4 \sti_fulltime_reg[26]_i_1 
       (.CI(\sti_fulltime_reg[26]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[26]_i_1_CO_UNCONNECTED [3:1],p_0_in[26]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[27]}),
        .O(\NLW_sti_fulltime_reg[26]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[26]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[26]_i_2 
       (.CI(\sti_fulltime_reg[26]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[26]_i_2_n_0 ,\sti_fulltime_reg[26]_i_2_n_1 ,\sti_fulltime_reg[26]_i_2_n_2 ,\sti_fulltime_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[27]_i_2_n_5 ,\sti_fulltime_reg[27]_i_2_n_6 ,\sti_fulltime_reg[27]_i_2_n_7 ,\sti_fulltime_reg[27]_i_5_n_4 }),
        .O({\sti_fulltime_reg[26]_i_2_n_4 ,\sti_fulltime_reg[26]_i_2_n_5 ,\sti_fulltime_reg[26]_i_2_n_6 ,\sti_fulltime_reg[26]_i_2_n_7 }),
        .S({\sti_fulltime[26]_i_5_n_0 ,\sti_fulltime[26]_i_6_n_0 ,\sti_fulltime[26]_i_7_n_0 ,\sti_fulltime[26]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[26]_i_4 
       (.CI(\sti_fulltime_reg[26]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[26]_i_4_n_0 ,\sti_fulltime_reg[26]_i_4_n_1 ,\sti_fulltime_reg[26]_i_4_n_2 ,\sti_fulltime_reg[26]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[27]_i_5_n_5 ,\sti_fulltime_reg[27]_i_5_n_6 ,\sti_fulltime_reg[27]_i_5_n_7 ,\sti_fulltime_reg[27]_i_14_n_4 }),
        .O({\sti_fulltime_reg[26]_i_4_n_4 ,\sti_fulltime_reg[26]_i_4_n_5 ,\sti_fulltime_reg[26]_i_4_n_6 ,\sti_fulltime_reg[26]_i_4_n_7 }),
        .S({\sti_fulltime[26]_i_10_n_0 ,\sti_fulltime[26]_i_11_n_0 ,\sti_fulltime[26]_i_12_n_0 ,\sti_fulltime[26]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[26]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[26]_i_9_n_0 ,\sti_fulltime_reg[26]_i_9_n_1 ,\sti_fulltime_reg[26]_i_9_n_2 ,\sti_fulltime_reg[26]_i_9_n_3 }),
        .CYINIT(p_0_in[27]),
        .DI({\sti_fulltime_reg[27]_i_14_n_5 ,\sti_fulltime_reg[27]_i_14_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[26]_i_9_n_4 ,\sti_fulltime_reg[26]_i_9_n_5 ,\sti_fulltime_reg[26]_i_9_n_6 ,\NLW_sti_fulltime_reg[26]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[26]_i_14_n_0 ,\sti_fulltime[26]_i_15_n_0 ,\sti_fulltime[26]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[27] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[27]),
        .Q(sti_fulltime[27]));
  CARRY4 \sti_fulltime_reg[27]_i_1 
       (.CI(\sti_fulltime_reg[27]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[27]_i_1_CO_UNCONNECTED [3:1],p_0_in[27]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sti_fulltime_reg[27]_i_3_n_3 }),
        .O(\NLW_sti_fulltime_reg[27]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[27]_i_4_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_12 
       (.CI(\sti_fulltime_reg[27]_i_20_n_0 ),
        .CO({\NLW_sti_fulltime_reg[27]_i_12_CO_UNCONNECTED [3:1],\sti_fulltime_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sti_fulltime_reg[27]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \sti_fulltime_reg[27]_i_14 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[27]_i_14_n_0 ,\sti_fulltime_reg[27]_i_14_n_1 ,\sti_fulltime_reg[27]_i_14_n_2 ,\sti_fulltime_reg[27]_i_14_n_3 }),
        .CYINIT(\sti_fulltime_reg[27]_i_3_n_3 ),
        .DI({\sti_fulltime_reg[27]_i_15_n_5 ,\sti_fulltime_reg[27]_i_15_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[27]_i_14_n_4 ,\sti_fulltime_reg[27]_i_14_n_5 ,\sti_fulltime_reg[27]_i_14_n_6 ,\NLW_sti_fulltime_reg[27]_i_14_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[27]_i_31_n_0 ,\sti_fulltime[27]_i_32_n_0 ,\sti_fulltime[27]_i_33_n_0 ,1'b1}));
  CARRY4 \sti_fulltime_reg[27]_i_15 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[27]_i_15_n_0 ,\sti_fulltime_reg[27]_i_15_n_1 ,\sti_fulltime_reg[27]_i_15_n_2 ,\sti_fulltime_reg[27]_i_15_n_3 }),
        .CYINIT(\sti_fulltime_reg[27]_i_12_n_3 ),
        .DI({\sti_fulltime_reg[27]_i_26_n_5 ,\sti_fulltime_reg[27]_i_26_n_6 ,\sti_fulltime[27]_i_34_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[27]_i_15_n_4 ,\sti_fulltime_reg[27]_i_15_n_5 ,\sti_fulltime_reg[27]_i_15_n_6 ,\NLW_sti_fulltime_reg[27]_i_15_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[27]_i_35_n_0 ,\sti_fulltime[27]_i_36_n_0 ,\sti_fulltime[27]_i_37_n_0 ,1'b1}));
  CARRY4 \sti_fulltime_reg[27]_i_2 
       (.CI(\sti_fulltime_reg[27]_i_5_n_0 ),
        .CO({\sti_fulltime_reg[27]_i_2_n_0 ,\sti_fulltime_reg[27]_i_2_n_1 ,\sti_fulltime_reg[27]_i_2_n_2 ,\sti_fulltime_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[27]_i_6_n_5 ,\sti_fulltime_reg[27]_i_6_n_6 ,\sti_fulltime_reg[27]_i_6_n_7 ,\sti_fulltime_reg[27]_i_7_n_4 }),
        .O({\sti_fulltime_reg[27]_i_2_n_4 ,\sti_fulltime_reg[27]_i_2_n_5 ,\sti_fulltime_reg[27]_i_2_n_6 ,\sti_fulltime_reg[27]_i_2_n_7 }),
        .S({\sti_fulltime[27]_i_8_n_0 ,\sti_fulltime[27]_i_9_n_0 ,\sti_fulltime[27]_i_10_n_0 ,\sti_fulltime[27]_i_11_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_20 
       (.CI(\sti_fulltime_reg[27]_i_21_n_0 ),
        .CO({\sti_fulltime_reg[27]_i_20_n_0 ,\sti_fulltime_reg[27]_i_20_n_1 ,\sti_fulltime_reg[27]_i_20_n_2 ,\sti_fulltime_reg[27]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime[27]_i_38_n_0 ,\sti_fulltime[27]_i_39_n_0 ,\sti_fulltime[27]_i_40_n_0 ,\sti_fulltime[27]_i_41_n_0 }),
        .O({\sti_fulltime_reg[27]_i_20_n_4 ,\sti_fulltime_reg[27]_i_20_n_5 ,\sti_fulltime_reg[27]_i_20_n_6 ,\sti_fulltime_reg[27]_i_20_n_7 }),
        .S({\sti_fulltime[27]_i_42_n_0 ,\sti_fulltime[27]_i_43_n_0 ,\sti_fulltime[27]_i_44_n_0 ,\sti_fulltime[27]_i_45_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_21 
       (.CI(\sti_fulltime_reg[27]_i_26_n_0 ),
        .CO({\sti_fulltime_reg[27]_i_21_n_0 ,\sti_fulltime_reg[27]_i_21_n_1 ,\sti_fulltime_reg[27]_i_21_n_2 ,\sti_fulltime_reg[27]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime[27]_i_46_n_0 ,\sti_fulltime[27]_i_47_n_0 ,\sti_fulltime[27]_i_48_n_0 ,\sti_fulltime[27]_i_49_n_0 }),
        .O({\sti_fulltime_reg[27]_i_21_n_4 ,\sti_fulltime_reg[27]_i_21_n_5 ,\sti_fulltime_reg[27]_i_21_n_6 ,\sti_fulltime_reg[27]_i_21_n_7 }),
        .S({\sti_fulltime[27]_i_50_n_0 ,\sti_fulltime[27]_i_51_n_0 ,\sti_fulltime[27]_i_52_n_0 ,\sti_fulltime[27]_i_53_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_26 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[27]_i_26_n_0 ,\sti_fulltime_reg[27]_i_26_n_1 ,\sti_fulltime_reg[27]_i_26_n_2 ,\sti_fulltime_reg[27]_i_26_n_3 }),
        .CYINIT(1'b1),
        .DI({\sti_fulltime[27]_i_54_n_0 ,\sti_fulltime[27]_i_55_n_0 ,\sti_fulltime[27]_i_56_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[27]_i_26_n_4 ,\sti_fulltime_reg[27]_i_26_n_5 ,\sti_fulltime_reg[27]_i_26_n_6 ,\NLW_sti_fulltime_reg[27]_i_26_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[27]_i_57_n_0 ,\sti_fulltime[27]_i_58_n_0 ,\sti_fulltime[27]_i_59_n_0 ,1'b1}));
  CARRY4 \sti_fulltime_reg[27]_i_3 
       (.CI(\sti_fulltime_reg[27]_i_6_n_0 ),
        .CO({\NLW_sti_fulltime_reg[27]_i_3_CO_UNCONNECTED [3:1],\sti_fulltime_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sti_fulltime_reg[27]_i_12_n_3 }),
        .O(\NLW_sti_fulltime_reg[27]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[27]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_5 
       (.CI(\sti_fulltime_reg[27]_i_14_n_0 ),
        .CO({\sti_fulltime_reg[27]_i_5_n_0 ,\sti_fulltime_reg[27]_i_5_n_1 ,\sti_fulltime_reg[27]_i_5_n_2 ,\sti_fulltime_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[27]_i_7_n_5 ,\sti_fulltime_reg[27]_i_7_n_6 ,\sti_fulltime_reg[27]_i_7_n_7 ,\sti_fulltime_reg[27]_i_15_n_4 }),
        .O({\sti_fulltime_reg[27]_i_5_n_4 ,\sti_fulltime_reg[27]_i_5_n_5 ,\sti_fulltime_reg[27]_i_5_n_6 ,\sti_fulltime_reg[27]_i_5_n_7 }),
        .S({\sti_fulltime[27]_i_16_n_0 ,\sti_fulltime[27]_i_17_n_0 ,\sti_fulltime[27]_i_18_n_0 ,\sti_fulltime[27]_i_19_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_6 
       (.CI(\sti_fulltime_reg[27]_i_7_n_0 ),
        .CO({\sti_fulltime_reg[27]_i_6_n_0 ,\sti_fulltime_reg[27]_i_6_n_1 ,\sti_fulltime_reg[27]_i_6_n_2 ,\sti_fulltime_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[27]_i_20_n_5 ,\sti_fulltime_reg[27]_i_20_n_6 ,\sti_fulltime_reg[27]_i_20_n_7 ,\sti_fulltime_reg[27]_i_21_n_4 }),
        .O({\sti_fulltime_reg[27]_i_6_n_4 ,\sti_fulltime_reg[27]_i_6_n_5 ,\sti_fulltime_reg[27]_i_6_n_6 ,\sti_fulltime_reg[27]_i_6_n_7 }),
        .S({\sti_fulltime[27]_i_22_n_0 ,\sti_fulltime[27]_i_23_n_0 ,\sti_fulltime[27]_i_24_n_0 ,\sti_fulltime[27]_i_25_n_0 }));
  CARRY4 \sti_fulltime_reg[27]_i_7 
       (.CI(\sti_fulltime_reg[27]_i_15_n_0 ),
        .CO({\sti_fulltime_reg[27]_i_7_n_0 ,\sti_fulltime_reg[27]_i_7_n_1 ,\sti_fulltime_reg[27]_i_7_n_2 ,\sti_fulltime_reg[27]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[27]_i_21_n_5 ,\sti_fulltime_reg[27]_i_21_n_6 ,\sti_fulltime_reg[27]_i_21_n_7 ,\sti_fulltime_reg[27]_i_26_n_4 }),
        .O({\sti_fulltime_reg[27]_i_7_n_4 ,\sti_fulltime_reg[27]_i_7_n_5 ,\sti_fulltime_reg[27]_i_7_n_6 ,\sti_fulltime_reg[27]_i_7_n_7 }),
        .S({\sti_fulltime[27]_i_27_n_0 ,\sti_fulltime[27]_i_28_n_0 ,\sti_fulltime[27]_i_29_n_0 ,\sti_fulltime[27]_i_30_n_0 }));
  FDCE \sti_fulltime_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[2]),
        .Q(sti_fulltime[2]));
  CARRY4 \sti_fulltime_reg[2]_i_1 
       (.CI(\sti_fulltime_reg[2]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[2]_i_1_CO_UNCONNECTED [3:1],p_0_in[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[3]}),
        .O(\NLW_sti_fulltime_reg[2]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[2]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[2]_i_2 
       (.CI(\sti_fulltime_reg[2]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[2]_i_2_n_0 ,\sti_fulltime_reg[2]_i_2_n_1 ,\sti_fulltime_reg[2]_i_2_n_2 ,\sti_fulltime_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[3]_i_2_n_5 ,\sti_fulltime_reg[3]_i_2_n_6 ,\sti_fulltime_reg[3]_i_2_n_7 ,\sti_fulltime_reg[3]_i_4_n_4 }),
        .O({\sti_fulltime_reg[2]_i_2_n_4 ,\sti_fulltime_reg[2]_i_2_n_5 ,\sti_fulltime_reg[2]_i_2_n_6 ,\sti_fulltime_reg[2]_i_2_n_7 }),
        .S({\sti_fulltime[2]_i_5_n_0 ,\sti_fulltime[2]_i_6_n_0 ,\sti_fulltime[2]_i_7_n_0 ,\sti_fulltime[2]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[2]_i_4 
       (.CI(\sti_fulltime_reg[2]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[2]_i_4_n_0 ,\sti_fulltime_reg[2]_i_4_n_1 ,\sti_fulltime_reg[2]_i_4_n_2 ,\sti_fulltime_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[3]_i_4_n_5 ,\sti_fulltime_reg[3]_i_4_n_6 ,\sti_fulltime_reg[3]_i_4_n_7 ,\sti_fulltime_reg[3]_i_9_n_4 }),
        .O({\sti_fulltime_reg[2]_i_4_n_4 ,\sti_fulltime_reg[2]_i_4_n_5 ,\sti_fulltime_reg[2]_i_4_n_6 ,\sti_fulltime_reg[2]_i_4_n_7 }),
        .S({\sti_fulltime[2]_i_10_n_0 ,\sti_fulltime[2]_i_11_n_0 ,\sti_fulltime[2]_i_12_n_0 ,\sti_fulltime[2]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[2]_i_9_n_0 ,\sti_fulltime_reg[2]_i_9_n_1 ,\sti_fulltime_reg[2]_i_9_n_2 ,\sti_fulltime_reg[2]_i_9_n_3 }),
        .CYINIT(p_0_in[3]),
        .DI({\sti_fulltime_reg[3]_i_9_n_5 ,\sti_fulltime_reg[3]_i_9_n_6 ,\sti_fulltime[2]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[2]_i_9_n_4 ,\sti_fulltime_reg[2]_i_9_n_5 ,\sti_fulltime_reg[2]_i_9_n_6 ,\NLW_sti_fulltime_reg[2]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[2]_i_15_n_0 ,\sti_fulltime[2]_i_16_n_0 ,\sti_fulltime[2]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[3]),
        .Q(sti_fulltime[3]));
  CARRY4 \sti_fulltime_reg[3]_i_1 
       (.CI(\sti_fulltime_reg[3]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[3]_i_1_CO_UNCONNECTED [3:1],p_0_in[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[4]}),
        .O(\NLW_sti_fulltime_reg[3]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[3]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[3]_i_2 
       (.CI(\sti_fulltime_reg[3]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[3]_i_2_n_0 ,\sti_fulltime_reg[3]_i_2_n_1 ,\sti_fulltime_reg[3]_i_2_n_2 ,\sti_fulltime_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[4]_i_2_n_5 ,\sti_fulltime_reg[4]_i_2_n_6 ,\sti_fulltime_reg[4]_i_2_n_7 ,\sti_fulltime_reg[4]_i_4_n_4 }),
        .O({\sti_fulltime_reg[3]_i_2_n_4 ,\sti_fulltime_reg[3]_i_2_n_5 ,\sti_fulltime_reg[3]_i_2_n_6 ,\sti_fulltime_reg[3]_i_2_n_7 }),
        .S({\sti_fulltime[3]_i_5_n_0 ,\sti_fulltime[3]_i_6_n_0 ,\sti_fulltime[3]_i_7_n_0 ,\sti_fulltime[3]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[3]_i_4 
       (.CI(\sti_fulltime_reg[3]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[3]_i_4_n_0 ,\sti_fulltime_reg[3]_i_4_n_1 ,\sti_fulltime_reg[3]_i_4_n_2 ,\sti_fulltime_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[4]_i_4_n_5 ,\sti_fulltime_reg[4]_i_4_n_6 ,\sti_fulltime_reg[4]_i_4_n_7 ,\sti_fulltime_reg[4]_i_9_n_4 }),
        .O({\sti_fulltime_reg[3]_i_4_n_4 ,\sti_fulltime_reg[3]_i_4_n_5 ,\sti_fulltime_reg[3]_i_4_n_6 ,\sti_fulltime_reg[3]_i_4_n_7 }),
        .S({\sti_fulltime[3]_i_10_n_0 ,\sti_fulltime[3]_i_11_n_0 ,\sti_fulltime[3]_i_12_n_0 ,\sti_fulltime[3]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[3]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[3]_i_9_n_0 ,\sti_fulltime_reg[3]_i_9_n_1 ,\sti_fulltime_reg[3]_i_9_n_2 ,\sti_fulltime_reg[3]_i_9_n_3 }),
        .CYINIT(p_0_in[4]),
        .DI({\sti_fulltime_reg[4]_i_9_n_5 ,\sti_fulltime_reg[4]_i_9_n_6 ,\sti_fulltime[3]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[3]_i_9_n_4 ,\sti_fulltime_reg[3]_i_9_n_5 ,\sti_fulltime_reg[3]_i_9_n_6 ,\NLW_sti_fulltime_reg[3]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[3]_i_15_n_0 ,\sti_fulltime[3]_i_16_n_0 ,\sti_fulltime[3]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[4] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[4]),
        .Q(sti_fulltime[4]));
  CARRY4 \sti_fulltime_reg[4]_i_1 
       (.CI(\sti_fulltime_reg[4]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[4]_i_1_CO_UNCONNECTED [3:1],p_0_in[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[5]}),
        .O(\NLW_sti_fulltime_reg[4]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[4]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[4]_i_2 
       (.CI(\sti_fulltime_reg[4]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[4]_i_2_n_0 ,\sti_fulltime_reg[4]_i_2_n_1 ,\sti_fulltime_reg[4]_i_2_n_2 ,\sti_fulltime_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[5]_i_2_n_5 ,\sti_fulltime_reg[5]_i_2_n_6 ,\sti_fulltime_reg[5]_i_2_n_7 ,\sti_fulltime_reg[5]_i_4_n_4 }),
        .O({\sti_fulltime_reg[4]_i_2_n_4 ,\sti_fulltime_reg[4]_i_2_n_5 ,\sti_fulltime_reg[4]_i_2_n_6 ,\sti_fulltime_reg[4]_i_2_n_7 }),
        .S({\sti_fulltime[4]_i_5_n_0 ,\sti_fulltime[4]_i_6_n_0 ,\sti_fulltime[4]_i_7_n_0 ,\sti_fulltime[4]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[4]_i_4 
       (.CI(\sti_fulltime_reg[4]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[4]_i_4_n_0 ,\sti_fulltime_reg[4]_i_4_n_1 ,\sti_fulltime_reg[4]_i_4_n_2 ,\sti_fulltime_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[5]_i_4_n_5 ,\sti_fulltime_reg[5]_i_4_n_6 ,\sti_fulltime_reg[5]_i_4_n_7 ,\sti_fulltime_reg[5]_i_9_n_4 }),
        .O({\sti_fulltime_reg[4]_i_4_n_4 ,\sti_fulltime_reg[4]_i_4_n_5 ,\sti_fulltime_reg[4]_i_4_n_6 ,\sti_fulltime_reg[4]_i_4_n_7 }),
        .S({\sti_fulltime[4]_i_10_n_0 ,\sti_fulltime[4]_i_11_n_0 ,\sti_fulltime[4]_i_12_n_0 ,\sti_fulltime[4]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[4]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[4]_i_9_n_0 ,\sti_fulltime_reg[4]_i_9_n_1 ,\sti_fulltime_reg[4]_i_9_n_2 ,\sti_fulltime_reg[4]_i_9_n_3 }),
        .CYINIT(p_0_in[5]),
        .DI({\sti_fulltime_reg[5]_i_9_n_5 ,\sti_fulltime_reg[5]_i_9_n_6 ,\sti_fulltime[4]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[4]_i_9_n_4 ,\sti_fulltime_reg[4]_i_9_n_5 ,\sti_fulltime_reg[4]_i_9_n_6 ,\NLW_sti_fulltime_reg[4]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[4]_i_15_n_0 ,\sti_fulltime[4]_i_16_n_0 ,\sti_fulltime[4]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[5] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[5]),
        .Q(sti_fulltime[5]));
  CARRY4 \sti_fulltime_reg[5]_i_1 
       (.CI(\sti_fulltime_reg[5]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[5]_i_1_CO_UNCONNECTED [3:1],p_0_in[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[6]}),
        .O(\NLW_sti_fulltime_reg[5]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[5]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[5]_i_2 
       (.CI(\sti_fulltime_reg[5]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[5]_i_2_n_0 ,\sti_fulltime_reg[5]_i_2_n_1 ,\sti_fulltime_reg[5]_i_2_n_2 ,\sti_fulltime_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[6]_i_2_n_5 ,\sti_fulltime_reg[6]_i_2_n_6 ,\sti_fulltime_reg[6]_i_2_n_7 ,\sti_fulltime_reg[6]_i_4_n_4 }),
        .O({\sti_fulltime_reg[5]_i_2_n_4 ,\sti_fulltime_reg[5]_i_2_n_5 ,\sti_fulltime_reg[5]_i_2_n_6 ,\sti_fulltime_reg[5]_i_2_n_7 }),
        .S({\sti_fulltime[5]_i_5_n_0 ,\sti_fulltime[5]_i_6_n_0 ,\sti_fulltime[5]_i_7_n_0 ,\sti_fulltime[5]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[5]_i_4 
       (.CI(\sti_fulltime_reg[5]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[5]_i_4_n_0 ,\sti_fulltime_reg[5]_i_4_n_1 ,\sti_fulltime_reg[5]_i_4_n_2 ,\sti_fulltime_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[6]_i_4_n_5 ,\sti_fulltime_reg[6]_i_4_n_6 ,\sti_fulltime_reg[6]_i_4_n_7 ,\sti_fulltime_reg[6]_i_9_n_4 }),
        .O({\sti_fulltime_reg[5]_i_4_n_4 ,\sti_fulltime_reg[5]_i_4_n_5 ,\sti_fulltime_reg[5]_i_4_n_6 ,\sti_fulltime_reg[5]_i_4_n_7 }),
        .S({\sti_fulltime[5]_i_10_n_0 ,\sti_fulltime[5]_i_11_n_0 ,\sti_fulltime[5]_i_12_n_0 ,\sti_fulltime[5]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[5]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[5]_i_9_n_0 ,\sti_fulltime_reg[5]_i_9_n_1 ,\sti_fulltime_reg[5]_i_9_n_2 ,\sti_fulltime_reg[5]_i_9_n_3 }),
        .CYINIT(p_0_in[6]),
        .DI({\sti_fulltime_reg[6]_i_9_n_5 ,\sti_fulltime_reg[6]_i_9_n_6 ,\sti_fulltime[5]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[5]_i_9_n_4 ,\sti_fulltime_reg[5]_i_9_n_5 ,\sti_fulltime_reg[5]_i_9_n_6 ,\NLW_sti_fulltime_reg[5]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[5]_i_15_n_0 ,\sti_fulltime[5]_i_16_n_0 ,\sti_fulltime[5]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[6] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[6]),
        .Q(sti_fulltime[6]));
  CARRY4 \sti_fulltime_reg[6]_i_1 
       (.CI(\sti_fulltime_reg[6]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[6]_i_1_CO_UNCONNECTED [3:1],p_0_in[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[7]}),
        .O(\NLW_sti_fulltime_reg[6]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[6]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[6]_i_2 
       (.CI(\sti_fulltime_reg[6]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[6]_i_2_n_0 ,\sti_fulltime_reg[6]_i_2_n_1 ,\sti_fulltime_reg[6]_i_2_n_2 ,\sti_fulltime_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[7]_i_2_n_5 ,\sti_fulltime_reg[7]_i_2_n_6 ,\sti_fulltime_reg[7]_i_2_n_7 ,\sti_fulltime_reg[7]_i_4_n_4 }),
        .O({\sti_fulltime_reg[6]_i_2_n_4 ,\sti_fulltime_reg[6]_i_2_n_5 ,\sti_fulltime_reg[6]_i_2_n_6 ,\sti_fulltime_reg[6]_i_2_n_7 }),
        .S({\sti_fulltime[6]_i_5_n_0 ,\sti_fulltime[6]_i_6_n_0 ,\sti_fulltime[6]_i_7_n_0 ,\sti_fulltime[6]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[6]_i_4 
       (.CI(\sti_fulltime_reg[6]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[6]_i_4_n_0 ,\sti_fulltime_reg[6]_i_4_n_1 ,\sti_fulltime_reg[6]_i_4_n_2 ,\sti_fulltime_reg[6]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[7]_i_4_n_5 ,\sti_fulltime_reg[7]_i_4_n_6 ,\sti_fulltime_reg[7]_i_4_n_7 ,\sti_fulltime_reg[7]_i_9_n_4 }),
        .O({\sti_fulltime_reg[6]_i_4_n_4 ,\sti_fulltime_reg[6]_i_4_n_5 ,\sti_fulltime_reg[6]_i_4_n_6 ,\sti_fulltime_reg[6]_i_4_n_7 }),
        .S({\sti_fulltime[6]_i_10_n_0 ,\sti_fulltime[6]_i_11_n_0 ,\sti_fulltime[6]_i_12_n_0 ,\sti_fulltime[6]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[6]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[6]_i_9_n_0 ,\sti_fulltime_reg[6]_i_9_n_1 ,\sti_fulltime_reg[6]_i_9_n_2 ,\sti_fulltime_reg[6]_i_9_n_3 }),
        .CYINIT(p_0_in[7]),
        .DI({\sti_fulltime_reg[7]_i_9_n_5 ,\sti_fulltime_reg[7]_i_9_n_6 ,\sti_fulltime[6]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[6]_i_9_n_4 ,\sti_fulltime_reg[6]_i_9_n_5 ,\sti_fulltime_reg[6]_i_9_n_6 ,\NLW_sti_fulltime_reg[6]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[6]_i_15_n_0 ,\sti_fulltime[6]_i_16_n_0 ,\sti_fulltime[6]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[7] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[7]),
        .Q(sti_fulltime[7]));
  CARRY4 \sti_fulltime_reg[7]_i_1 
       (.CI(\sti_fulltime_reg[7]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[7]_i_1_CO_UNCONNECTED [3:1],p_0_in[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[8]}),
        .O(\NLW_sti_fulltime_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[7]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[7]_i_2 
       (.CI(\sti_fulltime_reg[7]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[7]_i_2_n_0 ,\sti_fulltime_reg[7]_i_2_n_1 ,\sti_fulltime_reg[7]_i_2_n_2 ,\sti_fulltime_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[8]_i_2_n_5 ,\sti_fulltime_reg[8]_i_2_n_6 ,\sti_fulltime_reg[8]_i_2_n_7 ,\sti_fulltime_reg[8]_i_4_n_4 }),
        .O({\sti_fulltime_reg[7]_i_2_n_4 ,\sti_fulltime_reg[7]_i_2_n_5 ,\sti_fulltime_reg[7]_i_2_n_6 ,\sti_fulltime_reg[7]_i_2_n_7 }),
        .S({\sti_fulltime[7]_i_5_n_0 ,\sti_fulltime[7]_i_6_n_0 ,\sti_fulltime[7]_i_7_n_0 ,\sti_fulltime[7]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[7]_i_4 
       (.CI(\sti_fulltime_reg[7]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[7]_i_4_n_0 ,\sti_fulltime_reg[7]_i_4_n_1 ,\sti_fulltime_reg[7]_i_4_n_2 ,\sti_fulltime_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[8]_i_4_n_5 ,\sti_fulltime_reg[8]_i_4_n_6 ,\sti_fulltime_reg[8]_i_4_n_7 ,\sti_fulltime_reg[8]_i_9_n_4 }),
        .O({\sti_fulltime_reg[7]_i_4_n_4 ,\sti_fulltime_reg[7]_i_4_n_5 ,\sti_fulltime_reg[7]_i_4_n_6 ,\sti_fulltime_reg[7]_i_4_n_7 }),
        .S({\sti_fulltime[7]_i_10_n_0 ,\sti_fulltime[7]_i_11_n_0 ,\sti_fulltime[7]_i_12_n_0 ,\sti_fulltime[7]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[7]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[7]_i_9_n_0 ,\sti_fulltime_reg[7]_i_9_n_1 ,\sti_fulltime_reg[7]_i_9_n_2 ,\sti_fulltime_reg[7]_i_9_n_3 }),
        .CYINIT(p_0_in[8]),
        .DI({\sti_fulltime_reg[8]_i_9_n_5 ,\sti_fulltime_reg[8]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[7]_i_9_n_4 ,\sti_fulltime_reg[7]_i_9_n_5 ,\sti_fulltime_reg[7]_i_9_n_6 ,\NLW_sti_fulltime_reg[7]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[7]_i_14_n_0 ,\sti_fulltime[7]_i_15_n_0 ,\sti_fulltime[7]_i_16_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[8] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[8]),
        .Q(sti_fulltime[8]));
  CARRY4 \sti_fulltime_reg[8]_i_1 
       (.CI(\sti_fulltime_reg[8]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[8]_i_1_CO_UNCONNECTED [3:1],p_0_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[9]}),
        .O(\NLW_sti_fulltime_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[8]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[8]_i_2 
       (.CI(\sti_fulltime_reg[8]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[8]_i_2_n_0 ,\sti_fulltime_reg[8]_i_2_n_1 ,\sti_fulltime_reg[8]_i_2_n_2 ,\sti_fulltime_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[9]_i_2_n_5 ,\sti_fulltime_reg[9]_i_2_n_6 ,\sti_fulltime_reg[9]_i_2_n_7 ,\sti_fulltime_reg[9]_i_4_n_4 }),
        .O({\sti_fulltime_reg[8]_i_2_n_4 ,\sti_fulltime_reg[8]_i_2_n_5 ,\sti_fulltime_reg[8]_i_2_n_6 ,\sti_fulltime_reg[8]_i_2_n_7 }),
        .S({\sti_fulltime[8]_i_5_n_0 ,\sti_fulltime[8]_i_6_n_0 ,\sti_fulltime[8]_i_7_n_0 ,\sti_fulltime[8]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[8]_i_4 
       (.CI(\sti_fulltime_reg[8]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[8]_i_4_n_0 ,\sti_fulltime_reg[8]_i_4_n_1 ,\sti_fulltime_reg[8]_i_4_n_2 ,\sti_fulltime_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[9]_i_4_n_5 ,\sti_fulltime_reg[9]_i_4_n_6 ,\sti_fulltime_reg[9]_i_4_n_7 ,\sti_fulltime_reg[9]_i_9_n_4 }),
        .O({\sti_fulltime_reg[8]_i_4_n_4 ,\sti_fulltime_reg[8]_i_4_n_5 ,\sti_fulltime_reg[8]_i_4_n_6 ,\sti_fulltime_reg[8]_i_4_n_7 }),
        .S({\sti_fulltime[8]_i_10_n_0 ,\sti_fulltime[8]_i_11_n_0 ,\sti_fulltime[8]_i_12_n_0 ,\sti_fulltime[8]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[8]_i_9_n_0 ,\sti_fulltime_reg[8]_i_9_n_1 ,\sti_fulltime_reg[8]_i_9_n_2 ,\sti_fulltime_reg[8]_i_9_n_3 }),
        .CYINIT(p_0_in[9]),
        .DI({\sti_fulltime_reg[9]_i_9_n_5 ,\sti_fulltime_reg[9]_i_9_n_6 ,\sti_fulltime[8]_i_14_n_0 ,1'b0}),
        .O({\sti_fulltime_reg[8]_i_9_n_4 ,\sti_fulltime_reg[8]_i_9_n_5 ,\sti_fulltime_reg[8]_i_9_n_6 ,\NLW_sti_fulltime_reg[8]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[8]_i_15_n_0 ,\sti_fulltime[8]_i_16_n_0 ,\sti_fulltime[8]_i_17_n_0 ,1'b1}));
  FDCE \sti_fulltime_reg[9] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(p_0_in[9]),
        .Q(sti_fulltime[9]));
  CARRY4 \sti_fulltime_reg[9]_i_1 
       (.CI(\sti_fulltime_reg[9]_i_2_n_0 ),
        .CO({\NLW_sti_fulltime_reg[9]_i_1_CO_UNCONNECTED [3:1],p_0_in[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[10]}),
        .O(\NLW_sti_fulltime_reg[9]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\sti_fulltime[9]_i_3_n_0 }));
  CARRY4 \sti_fulltime_reg[9]_i_2 
       (.CI(\sti_fulltime_reg[9]_i_4_n_0 ),
        .CO({\sti_fulltime_reg[9]_i_2_n_0 ,\sti_fulltime_reg[9]_i_2_n_1 ,\sti_fulltime_reg[9]_i_2_n_2 ,\sti_fulltime_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[10]_i_2_n_5 ,\sti_fulltime_reg[10]_i_2_n_6 ,\sti_fulltime_reg[10]_i_2_n_7 ,\sti_fulltime_reg[10]_i_4_n_4 }),
        .O({\sti_fulltime_reg[9]_i_2_n_4 ,\sti_fulltime_reg[9]_i_2_n_5 ,\sti_fulltime_reg[9]_i_2_n_6 ,\sti_fulltime_reg[9]_i_2_n_7 }),
        .S({\sti_fulltime[9]_i_5_n_0 ,\sti_fulltime[9]_i_6_n_0 ,\sti_fulltime[9]_i_7_n_0 ,\sti_fulltime[9]_i_8_n_0 }));
  CARRY4 \sti_fulltime_reg[9]_i_4 
       (.CI(\sti_fulltime_reg[9]_i_9_n_0 ),
        .CO({\sti_fulltime_reg[9]_i_4_n_0 ,\sti_fulltime_reg[9]_i_4_n_1 ,\sti_fulltime_reg[9]_i_4_n_2 ,\sti_fulltime_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\sti_fulltime_reg[10]_i_4_n_5 ,\sti_fulltime_reg[10]_i_4_n_6 ,\sti_fulltime_reg[10]_i_4_n_7 ,\sti_fulltime_reg[10]_i_9_n_4 }),
        .O({\sti_fulltime_reg[9]_i_4_n_4 ,\sti_fulltime_reg[9]_i_4_n_5 ,\sti_fulltime_reg[9]_i_4_n_6 ,\sti_fulltime_reg[9]_i_4_n_7 }),
        .S({\sti_fulltime[9]_i_10_n_0 ,\sti_fulltime[9]_i_11_n_0 ,\sti_fulltime[9]_i_12_n_0 ,\sti_fulltime[9]_i_13_n_0 }));
  CARRY4 \sti_fulltime_reg[9]_i_9 
       (.CI(1'b0),
        .CO({\sti_fulltime_reg[9]_i_9_n_0 ,\sti_fulltime_reg[9]_i_9_n_1 ,\sti_fulltime_reg[9]_i_9_n_2 ,\sti_fulltime_reg[9]_i_9_n_3 }),
        .CYINIT(p_0_in[10]),
        .DI({\sti_fulltime_reg[10]_i_9_n_5 ,\sti_fulltime_reg[10]_i_9_n_6 ,1'b1,1'b0}),
        .O({\sti_fulltime_reg[9]_i_9_n_4 ,\sti_fulltime_reg[9]_i_9_n_5 ,\sti_fulltime_reg[9]_i_9_n_6 ,\NLW_sti_fulltime_reg[9]_i_9_O_UNCONNECTED [0]}),
        .S({\sti_fulltime[9]_i_14_n_0 ,\sti_fulltime[9]_i_15_n_0 ,\sti_fulltime[9]_i_16_n_0 ,1'b1}));
  FDCE sti_on_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(sti_on_reg_0));
  CARRY4 sti_ontime0__0_carry
       (.CI(1'b0),
        .CO({sti_ontime0__0_carry_n_0,sti_ontime0__0_carry_n_1,sti_ontime0__0_carry_n_2,sti_ontime0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sti_ontime0__0_carry_i_1_n_0,sti_ontime0__0_carry_i_2_n_0,sti_ontime0__0_carry_i_3_n_0,1'b0}),
        .O(sti_ontime0[8:5]),
        .S({sti_ontime0__0_carry_i_4_n_0,sti_ontime0__0_carry_i_5_n_0,sti_ontime0__0_carry_i_6_n_0,sti_ontime0__0_carry_i_7_n_0}));
  CARRY4 sti_ontime0__0_carry__0
       (.CI(sti_ontime0__0_carry_n_0),
        .CO({sti_ontime0__0_carry__0_n_0,sti_ontime0__0_carry__0_n_1,sti_ontime0__0_carry__0_n_2,sti_ontime0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sti_ontime0__0_carry__0_i_1_n_0,sti_ontime0__0_carry__0_i_2_n_0,sti_ontime0__0_carry__0_i_3_n_0,sti_ontime0__0_carry__0_i_4_n_0}),
        .O(sti_ontime0[12:9]),
        .S({sti_ontime0__0_carry__0_i_5_n_0,sti_ontime0__0_carry__0_i_6_n_0,sti_ontime0__0_carry__0_i_7_n_0,sti_ontime0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sti_ontime0__0_carry__0_i_1
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(sti_ontime0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sti_ontime0__0_carry__0_i_2
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(sti_ontime0__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    sti_ontime0__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[7]),
        .O(sti_ontime0__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sti_ontime0__0_carry__0_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[6]),
        .O(sti_ontime0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sti_ontime0__0_carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[5]),
        .O(sti_ontime0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sti_ontime0__0_carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(sti_ontime0__0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    sti_ontime0__0_carry__0_i_7
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(sti_ontime0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    sti_ontime0__0_carry__0_i_8
       (.I0(sti_ontime0__0_carry__0_i_4_n_0),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[7]),
        .O(sti_ontime0__0_carry__0_i_8_n_0));
  CARRY4 sti_ontime0__0_carry__1
       (.CI(sti_ontime0__0_carry__0_n_0),
        .CO({NLW_sti_ontime0__0_carry__1_CO_UNCONNECTED[3:1],sti_ontime0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sti_ontime0__0_carry__1_i_1_n_0}),
        .O({NLW_sti_ontime0__0_carry__1_O_UNCONNECTED[3:2],sti_ontime0[14:13]}),
        .S({1'b0,1'b0,sti_ontime0__0_carry__1_i_2_n_0,sti_ontime0__0_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sti_ontime0__0_carry__1_i_1
       (.I0(Q[6]),
        .O(sti_ontime0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sti_ontime0__0_carry__1_i_2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(sti_ontime0__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    sti_ontime0__0_carry__1_i_3
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(sti_ontime0__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    sti_ontime0__0_carry_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .O(sti_ontime0__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sti_ontime0__0_carry_i_2
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(sti_ontime0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sti_ontime0__0_carry_i_3
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(sti_ontime0__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    sti_ontime0__0_carry_i_4
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(sti_ontime0__0_carry_i_1_n_0),
        .O(sti_ontime0__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    sti_ontime0__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[4]),
        .O(sti_ontime0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    sti_ontime0__0_carry_i_6
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[1]),
        .O(sti_ontime0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sti_ontime0__0_carry_i_7
       (.I0(Q[3]),
        .I1(Q[0]),
        .O(sti_ontime0__0_carry_i_7_n_0));
  FDCE \sti_ontime_reg[10] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[10]),
        .Q(sti_ontime[10]));
  FDCE \sti_ontime_reg[11] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[11]),
        .Q(sti_ontime[11]));
  FDCE \sti_ontime_reg[12] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[12]),
        .Q(sti_ontime[12]));
  FDCE \sti_ontime_reg[13] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[13]),
        .Q(sti_ontime[13]));
  FDCE \sti_ontime_reg[14] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[14]),
        .Q(sti_ontime[14]));
  FDCE \sti_ontime_reg[2] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(Q[0]),
        .Q(sti_ontime[2]));
  FDCE \sti_ontime_reg[3] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(Q[1]),
        .Q(sti_ontime[3]));
  FDCE \sti_ontime_reg[4] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(Q[2]),
        .Q(sti_ontime[4]));
  FDCE \sti_ontime_reg[5] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[5]),
        .Q(sti_ontime[5]));
  FDCE \sti_ontime_reg[6] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[6]),
        .Q(sti_ontime[6]));
  FDCE \sti_ontime_reg[7] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[7]),
        .Q(sti_ontime[7]));
  FDCE \sti_ontime_reg[8] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[8]),
        .Q(sti_ontime[8]));
  FDCE \sti_ontime_reg[9] 
       (.C(s02_axi_aclk),
        .CE(sti_on_reg_0),
        .CLR(SR),
        .D(sti_ontime0[9]),
        .Q(sti_ontime[9]));
  LUT6 #(
    .INIT(64'h40404040404040F0)) 
    sync_n_i_1
       (.I0(sync_n_i_2_n_0),
        .I1(sync_n_i_3_n_0),
        .I2(sync_n_i_4_n_0),
        .I3(sync_n_i_5_n_0),
        .I4(sync_n_i_6_n_0),
        .I5(sync_n_i_7_n_0),
        .O(sync_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_n_i_10
       (.I0(cnt_sti[16]),
        .I1(cnt_sti[17]),
        .O(sync_n_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_n_i_11
       (.I0(cnt_sti[18]),
        .I1(cnt_sti[19]),
        .O(sync_n_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_n_i_12
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(sync_n_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sync_n_i_13
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(sync_n_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA8880AAAA)) 
    sync_n_i_2
       (.I0(cnt_sti[7]),
        .I1(cnt_sti[2]),
        .I2(cnt_sti[1]),
        .I3(cnt_sti[0]),
        .I4(LE_n_i_2_n_0),
        .I5(cnt_sti[3]),
        .O(sync_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    sync_n_i_3
       (.I0(cnt_sti[7]),
        .I1(cnt_sti[1]),
        .I2(cnt_sti[2]),
        .I3(LE_n_i_2_n_0),
        .I4(cnt_sti[3]),
        .O(sync_n_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    sync_n_i_4
       (.I0(sync_n_i_8_n_0),
        .I1(sync_n_i_9_n_0),
        .I2(cnt_sti[8]),
        .I3(cnt_sti[9]),
        .I4(cnt_sti[10]),
        .I5(cnt_sti[11]),
        .O(sync_n_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sync_n_i_5
       (.I0(cnt_sti[2]),
        .I1(cnt_sti[3]),
        .O(sync_n_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sync_n_i_6
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(sync_n_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sync_n_i_7
       (.I0(cnt_sti[7]),
        .I1(cnt_sti[5]),
        .I2(cnt_sti[6]),
        .I3(cnt_sti[4]),
        .O(sync_n_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sync_n_i_8
       (.I0(sync_n_i_10_n_0),
        .I1(sync_n_i_11_n_0),
        .I2(cnt_sti[12]),
        .I3(cnt_sti[13]),
        .I4(cnt_sti[14]),
        .I5(cnt_sti[15]),
        .O(sync_n_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sync_n_i_9
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .I2(cnt_sti[26]),
        .I3(cnt_sti[27]),
        .I4(sync_n_i_12_n_0),
        .I5(sync_n_i_13_n_0),
        .O(sync_n_i_9_n_0));
  FDCE sync_n_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(sync_n_i_1_n_0),
        .Q(sync_n));
  LUT1 #(
    .INIT(2'h1)) 
    vcc_ctrl_i_1
       (.I0(s02_axi_aresetn),
        .O(SR));
  FDCE vcc_ctrl_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(vcc_ctrl));
  CARRY4 vdd2_carry
       (.CI(1'b0),
        .CO({vdd2_carry_n_0,vdd2_carry_n_1,vdd2_carry_n_2,vdd2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vdd2_carry_i_1_n_0,vdd2_carry_i_2_n_0,vdd2_carry_i_3_n_0,vdd2_carry_i_4_n_0}),
        .O(NLW_vdd2_carry_O_UNCONNECTED[3:0]),
        .S({vdd2_carry_i_5_n_0,vdd2_carry_i_6_n_0,vdd2_carry_i_7_n_0,vdd2_carry_i_8_n_0}));
  CARRY4 vdd2_carry__0
       (.CI(vdd2_carry_n_0),
        .CO({vdd2_carry__0_n_0,vdd2_carry__0_n_1,vdd2_carry__0_n_2,vdd2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vdd2_carry__0_i_1_n_0,vdd2_carry__0_i_2_n_0,vdd2_carry__0_i_3_n_0,vdd2_carry__0_i_4_n_0}),
        .O(NLW_vdd2_carry__0_O_UNCONNECTED[3:0]),
        .S({vdd2_carry__0_i_5_n_0,vdd2_carry__0_i_6_n_0,vdd2_carry__0_i_7_n_0,vdd2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry__0_i_1
       (.I0(cnt_sti[14]),
        .I1(adc_code3[14]),
        .I2(adc_code3[15]),
        .I3(cnt_sti[15]),
        .O(vdd2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry__0_i_2
       (.I0(cnt_sti[12]),
        .I1(adc_code3[12]),
        .I2(adc_code3[13]),
        .I3(cnt_sti[13]),
        .O(vdd2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry__0_i_3
       (.I0(cnt_sti[10]),
        .I1(adc_code3[10]),
        .I2(adc_code3[11]),
        .I3(cnt_sti[11]),
        .O(vdd2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry__0_i_4
       (.I0(cnt_sti[8]),
        .I1(adc_code3[8]),
        .I2(adc_code3[9]),
        .I3(cnt_sti[9]),
        .O(vdd2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry__0_i_5
       (.I0(cnt_sti[14]),
        .I1(adc_code3[14]),
        .I2(adc_code3[15]),
        .I3(cnt_sti[15]),
        .O(vdd2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry__0_i_6
       (.I0(cnt_sti[12]),
        .I1(adc_code3[12]),
        .I2(adc_code3[13]),
        .I3(cnt_sti[13]),
        .O(vdd2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry__0_i_7
       (.I0(cnt_sti[10]),
        .I1(adc_code3[10]),
        .I2(adc_code3[11]),
        .I3(cnt_sti[11]),
        .O(vdd2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry__0_i_8
       (.I0(cnt_sti[8]),
        .I1(adc_code3[8]),
        .I2(adc_code3[9]),
        .I3(cnt_sti[9]),
        .O(vdd2_carry__0_i_8_n_0));
  CARRY4 vdd2_carry__1
       (.CI(vdd2_carry__0_n_0),
        .CO({vdd2_carry__1_n_0,vdd2_carry__1_n_1,vdd2_carry__1_n_2,vdd2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vdd2_carry__1_i_1_n_0,vdd2_carry__1_i_2_n_0,vdd2_carry__1_i_3_n_0,vdd2_carry__1_i_4_n_0}),
        .O(NLW_vdd2_carry__1_O_UNCONNECTED[3:0]),
        .S({vdd2_carry__1_i_5_n_0,vdd2_carry__1_i_6_n_0,vdd2_carry__1_i_7_n_0,vdd2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vdd2_carry__1_i_1
       (.I0(cnt_sti[22]),
        .I1(cnt_sti[23]),
        .O(vdd2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vdd2_carry__1_i_2
       (.I0(cnt_sti[20]),
        .I1(cnt_sti[21]),
        .O(vdd2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    vdd2_carry__1_i_3
       (.I0(cnt_sti[19]),
        .I1(adc_code2_carry__1_i_7_n_3),
        .I2(cnt_sti[18]),
        .O(vdd2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry__1_i_4
       (.I0(cnt_sti[16]),
        .I1(adc_code3[16]),
        .I2(adc_code3[17]),
        .I3(cnt_sti[17]),
        .O(vdd2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vdd2_carry__1_i_5
       (.I0(cnt_sti[23]),
        .I1(cnt_sti[22]),
        .O(vdd2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vdd2_carry__1_i_6
       (.I0(cnt_sti[21]),
        .I1(cnt_sti[20]),
        .O(vdd2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    vdd2_carry__1_i_7
       (.I0(cnt_sti[18]),
        .I1(adc_code2_carry__1_i_7_n_3),
        .I2(cnt_sti[19]),
        .O(vdd2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry__1_i_8
       (.I0(cnt_sti[16]),
        .I1(adc_code3[16]),
        .I2(adc_code3[17]),
        .I3(cnt_sti[17]),
        .O(vdd2_carry__1_i_8_n_0));
  CARRY4 vdd2_carry__2
       (.CI(vdd2_carry__1_n_0),
        .CO({NLW_vdd2_carry__2_CO_UNCONNECTED[3:2],vdd2,vdd2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,vdd2_carry__2_i_1_n_0,vdd2_carry__2_i_2_n_0}),
        .O(NLW_vdd2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,vdd2_carry__2_i_3_n_0,vdd2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vdd2_carry__2_i_1
       (.I0(cnt_sti[26]),
        .I1(cnt_sti[27]),
        .O(vdd2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vdd2_carry__2_i_2
       (.I0(cnt_sti[24]),
        .I1(cnt_sti[25]),
        .O(vdd2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vdd2_carry__2_i_3
       (.I0(cnt_sti[27]),
        .I1(cnt_sti[26]),
        .O(vdd2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vdd2_carry__2_i_4
       (.I0(cnt_sti[25]),
        .I1(cnt_sti[24]),
        .O(vdd2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry_i_1
       (.I0(cnt_sti[6]),
        .I1(adc_code3[6]),
        .I2(adc_code3[7]),
        .I3(cnt_sti[7]),
        .O(vdd2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    vdd2_carry_i_2
       (.I0(cnt_sti[4]),
        .I1(adc_code3[4]),
        .I2(adc_code3[5]),
        .I3(cnt_sti[5]),
        .O(vdd2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    vdd2_carry_i_3
       (.I0(cnt_sti[2]),
        .I1(adc_code3[3]),
        .I2(cnt_sti[3]),
        .O(vdd2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vdd2_carry_i_4
       (.I0(cnt_sti[1]),
        .I1(cnt_sti[0]),
        .O(vdd2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry_i_5
       (.I0(cnt_sti[6]),
        .I1(adc_code3[6]),
        .I2(adc_code3[7]),
        .I3(cnt_sti[7]),
        .O(vdd2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vdd2_carry_i_6
       (.I0(cnt_sti[4]),
        .I1(adc_code3[4]),
        .I2(adc_code3[5]),
        .I3(cnt_sti[5]),
        .O(vdd2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    vdd2_carry_i_7
       (.I0(cnt_sti[2]),
        .I1(adc_code3[3]),
        .I2(cnt_sti[3]),
        .O(vdd2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vdd2_carry_i_8
       (.I0(cnt_sti[0]),
        .I1(cnt_sti[1]),
        .O(vdd2_carry_i_8_n_0));
  CARRY4 \vdd2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\vdd2_inferred__0/i__carry_n_0 ,\vdd2_inferred__0/i__carry_n_1 ,\vdd2_inferred__0/i__carry_n_2 ,\vdd2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__2_n_0,1'b0}),
        .O(\NLW_vdd2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__3_n_0}));
  CARRY4 \vdd2_inferred__0/i__carry__0 
       (.CI(\vdd2_inferred__0/i__carry_n_0 ),
        .CO({\vdd2_inferred__0/i__carry__0_n_0 ,\vdd2_inferred__0/i__carry__0_n_1 ,\vdd2_inferred__0/i__carry__0_n_2 ,\vdd2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_vdd2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \vdd2_inferred__0/i__carry__1 
       (.CI(\vdd2_inferred__0/i__carry__0_n_0 ),
        .CO({\vdd2_inferred__0/i__carry__1_n_0 ,\vdd2_inferred__0/i__carry__1_n_1 ,\vdd2_inferred__0/i__carry__1_n_2 ,\vdd2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O(\NLW_vdd2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0}));
  CARRY4 \vdd2_inferred__0/i__carry__2 
       (.CI(\vdd2_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_vdd2_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],vdd210_in,\vdd2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vdd2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    vdd_i_1
       (.I0(vdd2),
        .I1(vdd210_in),
        .O(vdd_i_1_n_0));
  FDPE vdd_reg
       (.C(s02_axi_aclk),
        .CE(1'b1),
        .D(vdd_i_1_n_0),
        .PRE(SR),
        .Q(vdd));
endmodule

(* CHECK_LICENSE_TYPE = "system_sti_driver_0_0,sti_driver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sti_driver_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_sti_driver_0_0
   (vcc_ctrl,
    sti_L,
    sti_R,
    loadL_n,
    loadR_n,
    sync_n,
    da_sdin,
    vdd,
    cut_wave,
    acs,
    sti_on,
    LE_n,
    CCLK,
    DIN1,
    DIN2,
    DIN3,
    DIN4,
    DOUT1,
    DOUT2,
    DOUT3,
    DOUT4,
    CLR1,
    CLR2,
    CLR3,
    CLR4,
    s02_axi_awaddr,
    s02_axi_awprot,
    s02_axi_awvalid,
    s02_axi_awready,
    s02_axi_wdata,
    s02_axi_wstrb,
    s02_axi_wvalid,
    s02_axi_wready,
    s02_axi_bresp,
    s02_axi_bvalid,
    s02_axi_bready,
    s02_axi_araddr,
    s02_axi_arprot,
    s02_axi_arvalid,
    s02_axi_arready,
    s02_axi_rdata,
    s02_axi_rresp,
    s02_axi_rvalid,
    s02_axi_rready,
    s02_axi_aclk,
    s02_axi_aresetn);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWADDR" *) input [3:0]s02_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWPROT" *) input [2:0]s02_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWVALID" *) input s02_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI AWREADY" *) output s02_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WDATA" *) input [31:0]s02_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WSTRB" *) input [3:0]s02_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WVALID" *) input s02_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI WREADY" *) output s02_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BRESP" *) output [1:0]s02_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BVALID" *) output s02_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI BREADY" *) input s02_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARADDR" *) input [3:0]s02_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARPROT" *) input [2:0]s02_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARVALID" *) input s02_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI ARREADY" *) output s02_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RDATA" *) output [31:0]s02_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RRESP" *) output [1:0]s02_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RVALID" *) output s02_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S02_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s02_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S02_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_CLK, ASSOCIATED_BUSIF S02_AXI, ASSOCIATED_RESET s02_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s02_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S02_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S02_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s02_axi_aresetn;

  wire \<const0> ;
  wire CCLK;
  wire CLR1;
  wire DIN1;
  wire DIN2;
  wire DIN3;
  wire DIN4;
  wire LE_n;
  wire [1:0]\^acs ;
  wire cut_wave;
  wire da_sdin;
  wire loadL_n;
  wire loadR_n;
  wire s02_axi_aclk;
  wire [3:0]s02_axi_araddr;
  wire s02_axi_aresetn;
  wire s02_axi_arready;
  wire s02_axi_arvalid;
  wire [3:0]s02_axi_awaddr;
  wire s02_axi_awready;
  wire s02_axi_awvalid;
  wire s02_axi_bready;
  wire s02_axi_bvalid;
  wire [31:0]s02_axi_rdata;
  wire s02_axi_rready;
  wire s02_axi_rvalid;
  wire [31:0]s02_axi_wdata;
  wire s02_axi_wready;
  wire [3:0]s02_axi_wstrb;
  wire s02_axi_wvalid;
  wire sti_L;
  wire sti_R;
  wire sti_on;
  wire sync_n;
  wire vcc_ctrl;
  wire vdd;

  assign CLR2 = CLR1;
  assign CLR3 = CLR1;
  assign CLR4 = CLR1;
  assign acs[2] = \<const0> ;
  assign acs[1:0] = \^acs [1:0];
  assign s02_axi_bresp[1] = \<const0> ;
  assign s02_axi_bresp[0] = \<const0> ;
  assign s02_axi_rresp[1] = \<const0> ;
  assign s02_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_sti_driver_0_0_sti_driver_v1_0 inst
       (.CCLK(CCLK),
        .CLR1(CLR1),
        .DIN1(DIN1),
        .DIN2(DIN2),
        .DIN3(DIN3),
        .DIN4(DIN4),
        .LE_n(LE_n),
        .S_AXI_ARREADY(s02_axi_arready),
        .S_AXI_AWREADY(s02_axi_awready),
        .S_AXI_WREADY(s02_axi_wready),
        .acs(\^acs ),
        .cut_wave(cut_wave),
        .da_sdin(da_sdin),
        .loadL_n(loadL_n),
        .loadR_n(loadR_n),
        .s02_axi_aclk(s02_axi_aclk),
        .s02_axi_araddr(s02_axi_araddr[3:2]),
        .s02_axi_aresetn(s02_axi_aresetn),
        .s02_axi_arvalid(s02_axi_arvalid),
        .s02_axi_awaddr(s02_axi_awaddr[3:2]),
        .s02_axi_awvalid(s02_axi_awvalid),
        .s02_axi_bready(s02_axi_bready),
        .s02_axi_bvalid(s02_axi_bvalid),
        .s02_axi_rdata(s02_axi_rdata),
        .s02_axi_rready(s02_axi_rready),
        .s02_axi_rvalid(s02_axi_rvalid),
        .s02_axi_wdata(s02_axi_wdata),
        .s02_axi_wstrb(s02_axi_wstrb),
        .s02_axi_wvalid(s02_axi_wvalid),
        .sti_L(sti_L),
        .sti_R(sti_R),
        .sti_on(sti_on),
        .sync_n(sync_n),
        .vcc_ctrl(vcc_ctrl),
        .vdd(vdd));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
