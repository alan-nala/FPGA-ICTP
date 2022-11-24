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
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "/scratch/smr3765/labs/lab_irq/lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_processing_system7_0_0/lab_irq_processing_system7_0_0_sim_netlist.vhdl" \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_ZedboardOLED_v1_0_0_0/sim/lab_irq_ZedboardOLED_v1_0_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_rst_ps7_0_100M_0/sim/lab_irq_rst_ps7_0_100M_0.vhd" \
  "/scratch/smr3765/labs/lab_irq/lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_xbar_0/lab_irq_xbar_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_28 \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ipshared/3ed9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_axi_gpio_0_0/sim/lab_irq_axi_gpio_0_0.vhd" \
  "/scratch/smr3765/labs/lab_irq/lab_irq.gen/sources_1/bd/lab_irq/ip/lab_irq_auto_pc_0/lab_irq_auto_pc_0_sim_netlist.vhdl" \
  "../../../../lab_irq.gen/sources_1/bd/lab_irq/sim/lab_irq.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

