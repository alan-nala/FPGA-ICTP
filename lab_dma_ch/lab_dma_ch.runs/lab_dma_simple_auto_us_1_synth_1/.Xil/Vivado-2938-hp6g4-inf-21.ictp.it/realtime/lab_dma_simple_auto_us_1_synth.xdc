set_property SRC_FILE_INFO {cfile:/scratch/smr3765/labs/lab_dma_ch/lab_dma_ch.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_us_1/lab_dma_simple_auto_us_1_ooc.xdc rfile:../../../../../lab_dma_ch.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_us_1/lab_dma_simple_auto_us_1_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property SRC_FILE_INFO {cfile:/scratch/smr3765/labs/lab_dma_ch/lab_dma_ch.runs/lab_dma_simple_auto_us_1_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name s_axi_aclk [get_ports s_axi_aclk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property KEEP_HIERARCHY SOFT [get_cells inst]
