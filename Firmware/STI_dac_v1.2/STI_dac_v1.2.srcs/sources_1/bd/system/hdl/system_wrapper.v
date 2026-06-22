//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Dec 18 16:53:25 2023
//Host        : k3ning running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (CCLK,
    CLR1,
    CLR2,
    CLR3,
    CLR4,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DIN1,
    DIN2,
    DIN3,
    DIN4,
    DOUT1,
    DOUT2,
    DOUT3,
    DOUT4,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_bluetooth_tri_io,
    IIC_1_0_scl_io,
    IIC_1_0_sda_io,
    LE_n,
    SCLK,
    acs,
    cut_wave,
    da_sdin,
    loadL_n,
    loadR_n,
    sti_L,
    sti_R,
    sti_on,
    sync_n,
    vcc_ctrl,
    vdd);
  output CCLK;
  output CLR1;
  output CLR2;
  output CLR3;
  output CLR4;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output DIN1;
  output DIN2;
  output DIN3;
  output DIN4;
  input DOUT1;
  input DOUT2;
  input DOUT3;
  input DOUT4;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [3:0]GPIO_bluetooth_tri_io;
  inout IIC_1_0_scl_io;
  inout IIC_1_0_sda_io;
  output LE_n;
  output SCLK;
  output [2:0]acs;
  output cut_wave;
  output da_sdin;
  output loadL_n;
  output loadR_n;
  output sti_L;
  output sti_R;
  output sti_on;
  output sync_n;
  output vcc_ctrl;
  output vdd;

  wire CCLK;
  wire CLR1;
  wire CLR2;
  wire CLR3;
  wire CLR4;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire DIN1;
  wire DIN2;
  wire DIN3;
  wire DIN4;
  wire DOUT1;
  wire DOUT2;
  wire DOUT3;
  wire DOUT4;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]GPIO_bluetooth_tri_i_0;
  wire [1:1]GPIO_bluetooth_tri_i_1;
  wire [2:2]GPIO_bluetooth_tri_i_2;
  wire [3:3]GPIO_bluetooth_tri_i_3;
  wire [0:0]GPIO_bluetooth_tri_io_0;
  wire [1:1]GPIO_bluetooth_tri_io_1;
  wire [2:2]GPIO_bluetooth_tri_io_2;
  wire [3:3]GPIO_bluetooth_tri_io_3;
  wire [0:0]GPIO_bluetooth_tri_o_0;
  wire [1:1]GPIO_bluetooth_tri_o_1;
  wire [2:2]GPIO_bluetooth_tri_o_2;
  wire [3:3]GPIO_bluetooth_tri_o_3;
  wire [0:0]GPIO_bluetooth_tri_t_0;
  wire [1:1]GPIO_bluetooth_tri_t_1;
  wire [2:2]GPIO_bluetooth_tri_t_2;
  wire [3:3]GPIO_bluetooth_tri_t_3;
  wire IIC_1_0_scl_i;
  wire IIC_1_0_scl_io;
  wire IIC_1_0_scl_o;
  wire IIC_1_0_scl_t;
  wire IIC_1_0_sda_i;
  wire IIC_1_0_sda_io;
  wire IIC_1_0_sda_o;
  wire IIC_1_0_sda_t;
  wire LE_n;
  wire SCLK;
  wire [2:0]acs;
  wire cut_wave;
  wire da_sdin;
  wire loadL_n;
  wire loadR_n;
  wire sti_L;
  wire sti_R;
  wire sti_on;
  wire sync_n;
  wire vcc_ctrl;
  wire vdd;

  IOBUF GPIO_bluetooth_tri_iobuf_0
       (.I(GPIO_bluetooth_tri_o_0),
        .IO(GPIO_bluetooth_tri_io[0]),
        .O(GPIO_bluetooth_tri_i_0),
        .T(GPIO_bluetooth_tri_t_0));
  IOBUF GPIO_bluetooth_tri_iobuf_1
       (.I(GPIO_bluetooth_tri_o_1),
        .IO(GPIO_bluetooth_tri_io[1]),
        .O(GPIO_bluetooth_tri_i_1),
        .T(GPIO_bluetooth_tri_t_1));
  IOBUF GPIO_bluetooth_tri_iobuf_2
       (.I(GPIO_bluetooth_tri_o_2),
        .IO(GPIO_bluetooth_tri_io[2]),
        .O(GPIO_bluetooth_tri_i_2),
        .T(GPIO_bluetooth_tri_t_2));
  IOBUF GPIO_bluetooth_tri_iobuf_3
       (.I(GPIO_bluetooth_tri_o_3),
        .IO(GPIO_bluetooth_tri_io[3]),
        .O(GPIO_bluetooth_tri_i_3),
        .T(GPIO_bluetooth_tri_t_3));
  IOBUF IIC_1_0_scl_iobuf
       (.I(IIC_1_0_scl_o),
        .IO(IIC_1_0_scl_io),
        .O(IIC_1_0_scl_i),
        .T(IIC_1_0_scl_t));
  IOBUF IIC_1_0_sda_iobuf
       (.I(IIC_1_0_sda_o),
        .IO(IIC_1_0_sda_io),
        .O(IIC_1_0_sda_i),
        .T(IIC_1_0_sda_t));
  system system_i
       (.CCLK(CCLK),
        .CLR1(CLR1),
        .CLR2(CLR2),
        .CLR3(CLR3),
        .CLR4(CLR4),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DIN1(DIN1),
        .DIN2(DIN2),
        .DIN3(DIN3),
        .DIN4(DIN4),
        .DOUT1(DOUT1),
        .DOUT2(DOUT2),
        .DOUT3(DOUT3),
        .DOUT4(DOUT4),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .GPIO_bluetooth_tri_i({GPIO_bluetooth_tri_i_3,GPIO_bluetooth_tri_i_2,GPIO_bluetooth_tri_i_1,GPIO_bluetooth_tri_i_0}),
        .GPIO_bluetooth_tri_o({GPIO_bluetooth_tri_o_3,GPIO_bluetooth_tri_o_2,GPIO_bluetooth_tri_o_1,GPIO_bluetooth_tri_o_0}),
        .GPIO_bluetooth_tri_t({GPIO_bluetooth_tri_t_3,GPIO_bluetooth_tri_t_2,GPIO_bluetooth_tri_t_1,GPIO_bluetooth_tri_t_0}),
        .IIC_1_0_scl_i(IIC_1_0_scl_i),
        .IIC_1_0_scl_o(IIC_1_0_scl_o),
        .IIC_1_0_scl_t(IIC_1_0_scl_t),
        .IIC_1_0_sda_i(IIC_1_0_sda_i),
        .IIC_1_0_sda_o(IIC_1_0_sda_o),
        .IIC_1_0_sda_t(IIC_1_0_sda_t),
        .LE_n(LE_n),
        .SCLK(SCLK),
        .acs(acs),
        .cut_wave(cut_wave),
        .da_sdin(da_sdin),
        .loadL_n(loadL_n),
        .loadR_n(loadR_n),
        .sti_L(sti_L),
        .sti_R(sti_R),
        .sti_on(sti_on),
        .sync_n(sync_n),
        .vcc_ctrl(vcc_ctrl),
        .vdd(vdd));
endmodule
