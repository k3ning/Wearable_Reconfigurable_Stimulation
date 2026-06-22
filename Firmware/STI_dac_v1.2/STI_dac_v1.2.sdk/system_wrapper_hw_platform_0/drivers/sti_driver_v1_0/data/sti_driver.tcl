

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "sti_driver" "NUM_INSTANCES" "DEVICE_ID"  "C_S02_AXI_BASEADDR" "C_S02_AXI_HIGHADDR"
}
