vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_12
vlib activehdl/processing_system7_vip_v1_0_14
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 activehdl/axi_vip_v1_1_12
vmap processing_system7_vip_v1_0_14 activehdl/processing_system7_vip_v1_0_14
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_14  -sv2k12 "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/5765/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/ec67/hdl" "+incdir+../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ipshared/5765/hdl" "+incdir+/scratch/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../lab1_hw.gen/sources_1/bd/lab1_hw/ip/lab1_hw_processing_system7_0_0/sim/lab1_hw_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../lab1_hw.gen/sources_1/bd/lab1_hw/sim/lab1_hw.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

