
?
fTcl app '%s' is out of date for this release. Please run tclapp::reset_tclstore and reinstall the app.517*common2
designutils2default:defaultZ17-1221h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:092default:default2
2718.9802default:default2
4.9842default:default2
60862default:default2
179742default:defaultZ17-722h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen29
%/scratch/Xilinx/Vivado/2022.1/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /scratch/smr3765/labs/lab2_gpio/lab2_gpio.srcs/utils_1/imports/synth_1/lab2_gpio_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2p
\/scratch/smr3765/labs/lab2_gpio/lab2_gpio.srcs/utils_1/imports/synth_1/lab2_gpio_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
~
Command: %s
53*	vivadotcl2M
9synth_design -top lab2_gpio_wrapper -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
17572default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:26 . Memory (MB): peak = 2719.188 ; gain = 0.000 ; free physical = 4238 ; free virtual = 16131
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2%
lab2_gpio_wrapper2default:default2t
^/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/hdl/lab2_gpio_wrapper.vhd2default:default2
422default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	lab2_gpio2default:default2l
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
10772default:default2
lab2_gpio_i2default:default2
	lab2_gpio2default:default2t
^/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/hdl/lab2_gpio_wrapper.vhd2default:default2
712default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	lab2_gpio2default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
11092default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
lab2_gpio_axi_gpio_0_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_axi_gpio_0_0_stub.vhdl2default:default2
52default:default2
PMOD_A_O2default:default2*
lab2_gpio_axi_gpio_0_02default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
13852default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
lab2_gpio_axi_gpio_0_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_axi_gpio_0_0_stub.vhdl2default:default2
312default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2*
lab2_gpio_axi_gpio_0_12default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_axi_gpio_0_1_stub.vhdl2default:default2
52default:default2
PMOD_B_I2default:default2*
lab2_gpio_axi_gpio_0_12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
14082default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2*
lab2_gpio_axi_gpio_0_12default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_axi_gpio_0_1_stub.vhdl2default:default2
312default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys24
 lab2_gpio_processing_system7_0_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_processing_system7_0_0_stub.vhdl2default:default2
52default:default2(
processing_system7_02default:default24
 lab2_gpio_processing_system7_0_02default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
14312default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys24
 lab2_gpio_processing_system7_0_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_processing_system7_0_0_stub.vhdl2default:default2
792default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys20
lab2_gpio_ps7_0_axi_periph_12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
6172default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2+
m00_couplers_imp_QHCJN72default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
572default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
m00_couplers_imp_QHCJN72default:default2
02default:default2
12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
572default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
m01_couplers_imp_11W8CVF2default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
1582default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
m01_couplers_imp_11W8CVF2default:default2
02default:default2
12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
1582default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
s00_couplers_imp_1JBA3VZ2default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
2822default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
lab2_gpio_auto_pc_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_auto_pc_0_stub.vhdl2default:default2
52default:default2
auto_pc2default:default2'
lab2_gpio_auto_pc_02default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
4652default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2'
lab2_gpio_auto_pc_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_auto_pc_0_stub.vhdl2default:default2
702default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
s00_couplers_imp_1JBA3VZ2default:default2
02default:default2
12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
2822default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
lab2_gpio_xbar_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_xbar_0_stub.vhdl2default:default2
52default:default2
xbar2default:default2$
lab2_gpio_xbar_02default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
10122default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
lab2_gpio_xbar_02default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_xbar_0_stub.vhdl2default:default2
512default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
lab2_gpio_ps7_0_axi_periph_12default:default2
02default:default2
12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
6172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
lab2_gpio_rst_ps7_0_100M_12default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_rst_ps7_0_100M_1_stub.vhdl2default:default2
52default:default2"
rst_ps7_0_100M2default:default2.
lab2_gpio_rst_ps7_0_100M_12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
15852default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2.
lab2_gpio_rst_ps7_0_100M_12default:default2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/.Xil/Vivado-1605-hp6g4-inf-21.ictp.it/realtime/lab2_gpio_rst_ps7_0_100M_1_stub.vhdl2default:default2
212default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
lab2_gpio_xlslice_0_02default:default2?
{/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xlslice_0_0/synth/lab2_gpio_xlslice_0_0.v2default:default2
532default:default2
	xlslice_02default:default2)
lab2_gpio_xlslice_0_02default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
15982default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2)
lab2_gpio_xlslice_0_02default:default2
 2default:default2?
{/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xlslice_0_0/synth/lab2_gpio_xlslice_0_0.v2default:default2
532default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2?
l/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
xlslice_v1_0_2_xlslice2default:default2
 2default:default2
02default:default2
12default:default2?
l/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
lab2_gpio_xlslice_0_02default:default2
 2default:default2
02default:default2
12default:default2?
{/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xlslice_0_0/synth/lab2_gpio_xlslice_0_0.v2default:default2
532default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	lab2_gpio2default:default2
02default:default2
12default:default2n
X/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/synth/lab2_gpio.vhd2default:default2
11092default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
lab2_gpio_wrapper2default:default2
02default:default2
12default:default2t
^/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/hdl/lab2_gpio_wrapper.vhd2default:default2
422default:default8@Z8-256h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2*
xlslice_v1_0_2_xlslice2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1JBA3VZ2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1JBA3VZ2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
m01_couplers_imp_11W8CVF2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
m01_couplers_imp_11W8CVF2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2,
m01_couplers_imp_11W8CVF2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2,
m01_couplers_imp_11W8CVF2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_QHCJN72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_QHCJN72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_QHCJN72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_QHCJN72default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:34 . Memory (MB): peak = 2719.188 ; gain = 0.000 ; free physical = 5343 ; free virtual = 17237
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:34 . Memory (MB): peak = 2719.188 ; gain = 0.000 ; free physical = 5342 ; free virtual = 17236
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:34 . Memory (MB): peak = 2719.188 ; gain = 0.000 ; free physical = 5342 ; free virtual = 17236
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.032default:default2
2719.1882default:default2
0.0002default:default2
53342default:default2
172282default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_processing_system7_0_0/lab2_gpio_processing_system7_0_0/lab2_gpio_processing_system7_0_0_in_context.xdc2default:default26
 lab2_gpio_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_processing_system7_0_0/lab2_gpio_processing_system7_0_0/lab2_gpio_processing_system7_0_0_in_context.xdc2default:default26
 lab2_gpio_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_axi_gpio_0_0/lab2_gpio_axi_gpio_0_0/lab2_gpio_axi_gpio_0_0_in_context.xdc2default:default2*
lab2_gpio_i/PMOD_A_O	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_axi_gpio_0_0/lab2_gpio_axi_gpio_0_0/lab2_gpio_axi_gpio_0_0_in_context.xdc2default:default2*
lab2_gpio_i/PMOD_A_O	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xbar_0/lab2_gpio_xbar_0/lab2_gpio_xbar_0_in_context.xdc2default:default27
!lab2_gpio_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_xbar_0/lab2_gpio_xbar_0/lab2_gpio_xbar_0_in_context.xdc2default:default27
!lab2_gpio_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_auto_pc_0/lab2_gpio_auto_pc_0/lab2_gpio_auto_pc_0_in_context.xdc2default:default2G
1lab2_gpio_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_auto_pc_0/lab2_gpio_auto_pc_0/lab2_gpio_auto_pc_0_in_context.xdc2default:default2G
1lab2_gpio_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_rst_ps7_0_100M_1/lab2_gpio_rst_ps7_0_100M_1/lab2_gpio_rst_ps7_0_100M_1_in_context.xdc2default:default20
lab2_gpio_i/rst_ps7_0_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_rst_ps7_0_100M_1/lab2_gpio_rst_ps7_0_100M_1/lab2_gpio_rst_ps7_0_100M_1_in_context.xdc2default:default20
lab2_gpio_i/rst_ps7_0_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_axi_gpio_0_1/lab2_gpio_axi_gpio_0_1/lab2_gpio_axi_gpio_0_1_in_context.xdc2default:default2*
lab2_gpio_i/PMOD_B_I	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/scratch/smr3765/labs/lab2_gpio/lab2_gpio.gen/sources_1/bd/lab2_gpio/ip/lab2_gpio_axi_gpio_0_1/lab2_gpio_axi_gpio_0_1/lab2_gpio_axi_gpio_0_1_in_context.xdc2default:default2*
lab2_gpio_i/PMOD_B_I	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2a
K/scratch/smr3765/labs/lab2_gpio/lab2_gpio.srcs/constrs_1/new/gpio_const.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2a
K/scratch/smr3765/labs/lab2_gpio/lab2_gpio.srcs/constrs_1/new/gpio_const.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2_
K/scratch/smr3765/labs/lab2_gpio/lab2_gpio.srcs/constrs_1/new/gpio_const.xdc2default:default27
#.Xil/lab2_gpio_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2[
E/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2[
E/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2783.2192default:default2
0.0002default:default2
52482default:default2
171432default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2783.2192default:default2
0.0002default:default2
52482default:default2
171432default:defaultZ17-722h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:41 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5317 ; free virtual = 17213
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:41 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5317 ; free virtual = 17213
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5317 ; free virtual = 17213
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:41 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5318 ; free virtual = 17215
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[3]2default:default2)
lab2_gpio_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[2]2default:default2)
lab2_gpio_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[1]2default:default2)
lab2_gpio_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
Din[0]2default:default2)
lab2_gpio_xlslice_0_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default20
lab2_gpio_ps7_0_axi_periph_12default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:43 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5311 ; free virtual = 17212
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5191 ; free virtual = 17091
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5191 ; free virtual = 17091
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:48 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5189 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |BlackBox name                    |Instances |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |lab2_gpio_xbar_0                 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |lab2_gpio_auto_pc_0              |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |lab2_gpio_axi_gpio_0_0           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |lab2_gpio_axi_gpio_0_1           |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |lab2_gpio_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6|6     |lab2_gpio_rst_ps7_0_100M_1       |         1|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+---------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px? 
c
%s*synth2K
7|      |Cell                                  |Count |
2default:defaulth px? 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px? 
c
%s*synth2K
7|1     |lab2_gpio_auto_pc_0_bbox              |     1|
2default:defaulth px? 
c
%s*synth2K
7|2     |lab2_gpio_axi_gpio_0_0_bbox           |     1|
2default:defaulth px? 
c
%s*synth2K
7|3     |lab2_gpio_axi_gpio_0_1_bbox           |     1|
2default:defaulth px? 
c
%s*synth2K
7|4     |lab2_gpio_processing_system7_0_0_bbox |     1|
2default:defaulth px? 
c
%s*synth2K
7|5     |lab2_gpio_rst_ps7_0_100M_1_bbox       |     1|
2default:defaulth px? 
c
%s*synth2K
7|6     |lab2_gpio_xbar_0_bbox                 |     1|
2default:defaulth px? 
c
%s*synth2K
7|7     |IBUF                                  |     8|
2default:defaulth px? 
c
%s*synth2K
7|8     |OBUF                                  |     8|
2default:defaulth px? 
c
%s*synth2K
7+------+--------------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5182 ; free virtual = 17090
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:51 . Memory (MB): peak = 2783.219 ; gain = 0.000 ; free physical = 5234 ; free virtual = 17142
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:53 . Memory (MB): peak = 2783.219 ; gain = 64.031 ; free physical = 5234 ; free virtual = 17142
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2783.2192default:default2
0.0002default:default2
53262default:default2
172342default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2783.2192default:default2
0.0002default:default2
52742default:default2
171752default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
883f5ffa2default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
522default:default2
312default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:422default:default2
00:01:002default:default2
2783.2192default:default2
64.2382default:default2
54762default:default2
173772default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
L/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/synth_1/lab2_gpio_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file lab2_gpio_wrapper_utilization_synth.rpt -pb lab2_gpio_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Nov 17 18:09:30 20222default:defaultZ17-206h px? 


End Record