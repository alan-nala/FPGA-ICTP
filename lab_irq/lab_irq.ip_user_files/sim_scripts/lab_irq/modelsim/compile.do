vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_28 modelsim_lib/msim/axi_gpio_v2_0_28

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

vlog -work xpm -64 -incr -mfcu -sv -L axi_vip_v1_1_12 -L processing_system7_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/ec67/hdl" "+incdir+../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"/scratch/smr3765/labs/lab_irq/lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_processing_system7_0_0/lab_irq_processing_system7_0_0_sim_netlist.vhdl" \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_ZedboardOLED_v1_0_0_0/sim/lab_irq_ZedboardOLED_v1_0_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_rst_ps7_0_100M_0/sim/lab_irq_rst_ps7_0_100M_0.vhd" \
"/scratch/smr3765/labs/lab_irq/lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_xbar_0/lab_irq_xbar_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_28 -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_axi_gpio_0_0/sim/lab_irq_axi_gpio_0_0.vhd" \
"/scratch/smr3765/labs/lab_irq/lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_auto_pc_0/lab_irq_auto_pc_0_sim_netlist.vhdl" \
"../../../../lab_irq.gen/sources_1/bd/lab_irq/sim/lab_irq.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

