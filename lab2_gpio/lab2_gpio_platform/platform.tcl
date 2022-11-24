# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /scratch/smr3765/labs/lab2_gpio/lab2_gpio_platform/platform.tcl
# 
# OR launch xsct and run below command.
# source /scratch/smr3765/labs/lab2_gpio/lab2_gpio_platform/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab2_gpio_platform}\
-hw {/scratch/smr3765/labs/lab2_gpio/lab2_gpio_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {/scratch/smr3765/labs/lab2_gpio}

platform write
platform generate -domains 
platform active {lab2_gpio_platform}
platform generate
domain active {zynq_fsbl}
bsp reload
bsp reload
domain active {standalone_domain}
bsp reload
bsp reload
