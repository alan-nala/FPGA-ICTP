
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.281 ; gain = 0.000 ; free physical = 5605 ; free virtual = 174802default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 1ad60d971
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2903.281 ; gain = 0.000 ; free physical = 5229 ; free virtual = 171042default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
?
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2?
flab2_gpio_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_enc[1]_i_1	flab2_gpio_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_enc[1]_i_12default:default2?
flab2_gpio_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_hot[2]_i_2	flab2_gpio_i/ps7_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_hot[2]_i_22default:default2
52default:default8Z31-1287h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 20341a540
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.2 . Memory (MB): peak = 3104.297 ; gain = 0.000 ; free physical = 4981 ; free virtual = 168572default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
62default:default2
382default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
92default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 20341a540
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.24 ; elapsed = 00:00:00.3 . Memory (MB): peak = 3104.297 ; gain = 0.000 ; free physical = 4981 ; free virtual = 168572default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 3 Sweep | Checksum: 1ca39af02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.4 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3104.297 ; gain = 0.000 ; free physical = 4981 ; free virtual = 168562default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
82default:default2
1072default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 4 BUFG optimization | Checksum: 1ca39af02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.43 ; elapsed = 00:00:00.51 . Memory (MB): peak = 3136.312 ; gain = 32.016 ; free physical = 4980 ; free virtual = 168562default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
O
:Phase 5 Shift Register Optimization | Checksum: 1ca39af02
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.43 ; elapsed = 00:00:00.52 . Memory (MB): peak = 3136.312 ; gain = 32.016 ; free physical = 4980 ; free virtual = 168562default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 6 Post Processing Netlist | Checksum: 17b4d475a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.44 ; elapsed = 00:00:00.52 . Memory (MB): peak = 3136.312 ; gain = 32.016 ; free physical = 4979 ; free virtual = 168552default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |               6  |              38  |                                              9  |
|  Constant propagation         |               0  |               0  |                                              0  |
|  Sweep                        |               8  |             107  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.04 . Memory (MB): peak = 3136.312 ; gain = 0.000 ; free physical = 4979 ; free virtual = 168552default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1d2a87cdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.51 ; elapsed = 00:00:00.6 . Memory (MB): peak = 3136.312 ; gain = 32.016 ; free physical = 4979 ; free virtual = 168552default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
J
5Ending Power Optimization Task | Checksum: 1d2a87cdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.1 . Memory (MB): peak = 3136.312 ; gain = 0.000 ; free physical = 4979 ; free virtual = 168552default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 1d2a87cdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3136.312 ; gain = 0.000 ; free physical = 4979 ; free virtual = 168552default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3136.3122default:default2
0.0002default:default2
49792default:default2
168552default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 1d2a87cdc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3136.312 ; gain = 0.000 ; free physical = 4979 ; free virtual = 168552default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:102default:default2
00:00:132default:default2
3136.3122default:default2
233.0312default:default2
49792default:default2
168552default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.212default:default2
00:00:00.252default:default2
3184.3362default:default2
40.0202default:default2
49662default:default2
168432default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
O/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/impl_1/lab2_gpio_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file lab2_gpio_wrapper_drc_opted.rpt -pb lab2_gpio_wrapper_drc_opted.pb -rpx lab2_gpio_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file lab2_gpio_wrapper_drc_opted.rpt -pb lab2_gpio_wrapper_drc_opted.pb -rpx lab2_gpio_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
U/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/impl_1/lab2_gpio_wrapper_drc_opted.rptU/scratch/smr3765/labs/lab2_gpio/lab2_gpio.runs/impl_1/lab2_gpio_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:042default:default2
00:00:062default:default2
3329.8672default:default2
145.5312default:default2
49122default:default2
167912default:defaultZ17-722h px? 


End Record