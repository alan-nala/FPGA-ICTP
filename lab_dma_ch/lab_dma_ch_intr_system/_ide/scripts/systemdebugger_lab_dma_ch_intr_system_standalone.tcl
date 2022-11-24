# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /scratch/smr3765/labs/lab_dma_ch/lab_dma_ch_intr_system/_ide/scripts/systemdebugger_lab_dma_ch_intr_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /scratch/smr3765/labs/lab_dma_ch/lab_dma_ch_intr_system/_ide/scripts/systemdebugger_lab_dma_ch_intr_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248A39C5D" && level==0 && jtag_device_ctx=="jsn-Zed-210248A39C5D-23727093-0"}
fpga -file /scratch/smr3765/labs/lab_dma_ch/lab_dma_ch_intr/_ide/bitstream/lab_dma_ch_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /scratch/smr3765/labs/lab_dma_ch/lab_dma_ch_wrapper/export/lab_dma_ch_wrapper/hw/lab_dma_ch_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /scratch/smr3765/labs/lab_dma_ch/lab_dma_ch_intr/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /scratch/smr3765/labs/lab_dma_ch/lab_dma_ch_intr/Debug/lab_dma_ch_intr.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
