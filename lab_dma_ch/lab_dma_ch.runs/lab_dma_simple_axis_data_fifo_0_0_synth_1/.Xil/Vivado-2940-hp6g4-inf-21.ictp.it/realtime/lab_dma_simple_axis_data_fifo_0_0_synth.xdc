set_property SRC_FILE_INFO {cfile:/scratch/smr3765/labs/lab_dma_ch/lab_dma_ch.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_axis_data_fifo_0_0/lab_dma_simple_axis_data_fifo_0_0_ooc.xdc rfile:../../../../../lab_dma_ch.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_axis_data_fifo_0_0/lab_dma_simple_axis_data_fifo_0_0_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/scratch/smr3765/labs/lab_dma_ch/lab_dma_ch.runs/lab_dma_simple_axis_data_fifo_0_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:3 order:LATE scoped_inst:inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name s_axis_aclk [get_ports s_axis_aclk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst]
current_instance inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst/gen_fifo.xpm_fifo_axis_inst/gaxis_rst_sync.xpm_cdc_sync_rst_inst]
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst/gen_fifo.xpm_fifo_axis_inst]
