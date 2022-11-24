# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip_system/_ide/scripts/debugger_lab_custom_ip-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip_system/_ide/scripts/debugger_lab_custom_ip-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip_wrapper/export/lab_custom_ip_wrapper/hw/lab_custom_ip_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/vitis2/lab_custom_ip/Debug/lab_custom_ip.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
