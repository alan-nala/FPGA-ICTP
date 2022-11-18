

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "my_pwm_ip_c1" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_BASEADDR" "C_S_AXI_HIGHADDR"
}
