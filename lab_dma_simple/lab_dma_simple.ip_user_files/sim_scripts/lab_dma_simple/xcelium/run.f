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
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/scratch/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_processing_system7_0_0/lab_dma_simple_processing_system7_0_0_sim_netlist.vhdl" \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_axi_dma_0_0/lab_dma_simple_axi_dma_0_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_rst_ps7_0_100M_0/sim/lab_dma_simple_rst_ps7_0_100M_0.vhd" \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_xbar_0/lab_dma_simple_xbar_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_xlconcat_0_0/sim/lab_dma_simple_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_pc_0/lab_dma_simple_auto_pc_0_sim_netlist.vhdl" \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_us_0/lab_dma_simple_auto_us_0_sim_netlist.vhdl" \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_us_1/lab_dma_simple_auto_us_1_sim_netlist.vhdl" \
  "/scratch/smr3765/labs/lab_dma_simple/lab_dma_simple.gen/sources_1/bd/lab_dma_simple/ip/lab_dma_simple_auto_pc_1/lab_dma_simple_auto_pc_1_sim_netlist.vhdl" \
  "../../../../lab_dma_simple.gen/sources_1/bd/lab_dma_simple/sim/lab_dma_simple.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

