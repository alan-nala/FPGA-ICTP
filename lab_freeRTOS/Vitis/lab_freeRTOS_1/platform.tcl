# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /scratch/smr3765/labs/lab_freeRTOS/Vitis/lab_freeRTOS_1/platform.tcl
# 
# OR launch xsct and run below command.
# source /scratch/smr3765/labs/lab_freeRTOS/Vitis/lab_freeRTOS_1/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab_freeRTOS_1}\
-hw {/scratch/smr3765/labs/lab_freeRTOS/lab_freeRTOS_wrapper.xsa}\
-out {/scratch/smr3765/labs/lab_freeRTOS/Vitis}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {HrFreertos_lwip_echo}
platform generate -domains 
platform active {lab_freeRTOS_1}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
platform generate
