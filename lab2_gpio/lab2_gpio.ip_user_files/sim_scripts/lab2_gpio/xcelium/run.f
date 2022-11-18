-makelib xcelium_lib/xilinx_vip -sv \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_12 -sv \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_14 -sv \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_processing_system7_0_0/sim/lab2_gpio_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_axi_gpio_0_0/sim/lab2_gpio_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_rst_ps7_0_100M_1/sim/lab2_gpio_rst_ps7_0_100M_1.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_26 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_7 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_25 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_27 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xbar_0/sim/lab2_gpio_xbar_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_axi_gpio_0_1/sim/lab2_gpio_axi_gpio_0_1.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xlslice_0_0/sim/lab2_gpio_xlslice_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/sim/lab2_gpio.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_26 \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/90c8/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_auto_pc_0/sim/lab2_gpio_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

