#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/scratch/Xilinx/Vitis/2022.1/bin:/scratch/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/scratch/Xilinx/Vivado/2022.1/bin
else
  PATH=/scratch/Xilinx/Vitis/2022.1/bin:/scratch/Xilinx/Vivado/2022.1/ids_lite/ISE/bin/lin64:/scratch/Xilinx/Vivado/2022.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/scratch/smr3765/labs/Lab3_PWM_Simulation/lab_custom_ip/lab_custom_ip.runs/lab_custom_ip_rst_ps7_0_100M_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log lab_custom_ip_rst_ps7_0_100M_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source lab_custom_ip_rst_ps7_0_100M_0.tcl
