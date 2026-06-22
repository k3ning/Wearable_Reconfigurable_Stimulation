
`timescale 1 ns / 1 ps

	module sti_driver_v1_0 #
	(
		// Users to add parameters here
                              
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S02_AXI
		parameter integer C_S02_AXI_DATA_WIDTH	= 32,
		parameter integer C_S02_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
      output             vcc_ctrl       ,                                 
      output             sti_L          ,                                 
      output             sti_R          ,                                 
      output             loadL_n        ,                                 
      output             loadR_n        ,   
      output             sync_n         ,
      output             da_sdin        ,
      output             vdd            ,                     
      output             cut_wave        ,   //Õ¶²¨ÐÅºÅ      0-1              
      output  [2:0]      acs             ,                                                              
      output             sti_on          ,                                
      output             LE_n            ,                          
      output             CCLK            ,                          
      output             DIN1            ,                          
      output             DIN2            ,                          
      output             DIN3            ,                          
      output             DIN4            ,                          
      input              DOUT1           ,                         
      input              DOUT2           ,                         
      input              DOUT3           ,                         
      input              DOUT4           ,                         
      output             CLR1            ,                          
      output             CLR2            ,                          
      output             CLR3            ,                          
      output             CLR4            ,  
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S02_AXI
		input wire  s02_axi_aclk,
		input wire  s02_axi_aresetn,
		input wire [C_S02_AXI_ADDR_WIDTH-1 : 0] s02_axi_awaddr,
		input wire [2 : 0] s02_axi_awprot,
		input wire  s02_axi_awvalid,
		output wire  s02_axi_awready,
		input wire [C_S02_AXI_DATA_WIDTH-1 : 0] s02_axi_wdata,
		input wire [(C_S02_AXI_DATA_WIDTH/8)-1 : 0] s02_axi_wstrb,
		input wire  s02_axi_wvalid,
		output wire  s02_axi_wready,
		output wire [1 : 0] s02_axi_bresp,
		output wire  s02_axi_bvalid,
		input wire  s02_axi_bready,
		input wire [C_S02_AXI_ADDR_WIDTH-1 : 0] s02_axi_araddr,
		input wire [2 : 0] s02_axi_arprot,
		input wire  s02_axi_arvalid,
		output wire  s02_axi_arready,
		output wire [C_S02_AXI_DATA_WIDTH-1 : 0] s02_axi_rdata,
		output wire [1 : 0] s02_axi_rresp,
		output wire  s02_axi_rvalid,
		input wire  s02_axi_rready
	);
	
    
// Instantiation of Axi Bus Interface S02_AXI
	sti_driver_v1_0_S02_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S02_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S02_AXI_ADDR_WIDTH)
	) sti_driver_v1_0_S02_AXI_inst (
	    .vcc_ctrl       (vcc_ctrl    ),
	    .sti_L          (sti_L       ),
	    .sti_R          (sti_R       ),
	    .loadL_n        (loadL_n     ),
	    .loadR_n        (loadR_n     ),
	    .cut_wave       (cut_wave    ),
	    .acs            (acs         ),
	    .sync_n         (sync_n     ),
        .da_sdin        (da_sdin    ),
        .vdd            (vdd        ),
	    .sti_on         (sti_on      ),
	    .LE_n           (LE_n        ),
	    .CCLK           (CCLK        ),
	    .DIN1           (DIN1        ),
	    .DIN2           (DIN2        ),
	    .DIN3           (DIN3        ),
	    .DIN4           (DIN4        ),
	    .DOUT1          (DOUT1       ),
	    .DOUT2          (DOUT2       ),
	    .DOUT3          (DOUT3       ),
	    .DOUT4          (DOUT4       ),
	    .CLR1           (CLR1        ),
	    .CLR2           (CLR2        ),
	    .CLR3           (CLR3        ),
	    .CLR4           (CLR4        ),
		.S_AXI_ACLK(s02_axi_aclk),
		.S_AXI_ARESETN(s02_axi_aresetn),
		.S_AXI_AWADDR(s02_axi_awaddr),
		.S_AXI_AWPROT(s02_axi_awprot),
		.S_AXI_AWVALID(s02_axi_awvalid),
		.S_AXI_AWREADY(s02_axi_awready),
		.S_AXI_WDATA(s02_axi_wdata),
		.S_AXI_WSTRB(s02_axi_wstrb),
		.S_AXI_WVALID(s02_axi_wvalid),
		.S_AXI_WREADY(s02_axi_wready),
		.S_AXI_BRESP(s02_axi_bresp),
		.S_AXI_BVALID(s02_axi_bvalid),
		.S_AXI_BREADY(s02_axi_bready),
		.S_AXI_ARADDR(s02_axi_araddr),
		.S_AXI_ARPROT(s02_axi_arprot),
		.S_AXI_ARVALID(s02_axi_arvalid),
		.S_AXI_ARREADY(s02_axi_arready),
		.S_AXI_RDATA(s02_axi_rdata),
		.S_AXI_RRESP(s02_axi_rresp),
		.S_AXI_RVALID(s02_axi_rvalid),
		.S_AXI_RREADY(s02_axi_rready)
	);

	// Add user logic here


	// User logic ends

	endmodule
