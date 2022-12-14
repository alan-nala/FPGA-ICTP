# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab_custom_ip_wrapper}\
-hw {/scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/lab_custom_ip_wrapper.xsa}\
-out {/scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {lab_custom_ip_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
