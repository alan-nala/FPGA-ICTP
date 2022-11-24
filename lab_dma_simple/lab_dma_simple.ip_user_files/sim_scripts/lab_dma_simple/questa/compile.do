vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconcat_v2_1_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4

vlog -work xilinx_vip -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/ec67/hdl" "+incdir+../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_processing_system7_0_0/lab_dma_simple_processing_system7_0_0_sim_netlist.vhdl" \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_axi_dma_0_0/lab_dma_simple_axi_dma_0_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_rst_ps7_0_100M_0/sim/lab_dma_simple_rst_ps7_0_100M_0.vhd" \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_xbar_0/lab_dma_simple_xbar_0_sim_netlist.vhdl" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu "+incdir+../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/ec67/hdl" "+incdir+../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/ec67/hdl" "+incdir+../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_xlconcat_0_0/sim/lab_dma_simple_xlconcat_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_pc_0/lab_dma_simple_auto_pc_0_sim_netlist.vhdl" \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_us_0/lab_dma_simple_auto_us_0_sim_netlist.vhdl" \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_us_1/lab_dma_simple_auto_us_1_sim_netlist.vhdl" \
"/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_pc_1/lab_dma_simple_auto_pc_1_sim_netlist.vhdl" \
"../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/sim/lab_dma_simple.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

