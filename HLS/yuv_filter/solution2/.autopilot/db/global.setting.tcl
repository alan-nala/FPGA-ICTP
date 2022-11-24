
set TopModule "yuv_filter"
set ClockPeriod 10
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix yuv_filter_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c ../../../../Labs/HLS_Lab/yuv_filter/yuv_filter.c}
set SourceFlags {sc {} c {{}}}
set DirectiveFile /scratch/smr3765/labs/HLS/yuv_filter/solution2/solution2.directive
set TBFiles {verilog {../../../../Labs/HLS_Lab/yuv_filter/yuv_filter_test.c ../../../../Labs/HLS_Lab/yuv_filter/yuv_filter.h ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.golden.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/input.dat ../../../../Labs/HLS_Lab/yuv_filter/image_aux.h ../../../../Labs/HLS_Lab/yuv_filter/image_aux.c} bc {../../../../Labs/HLS_Lab/yuv_filter/yuv_filter_test.c ../../../../Labs/HLS_Lab/yuv_filter/yuv_filter.h ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.golden.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/input.dat ../../../../Labs/HLS_Lab/yuv_filter/image_aux.h ../../../../Labs/HLS_Lab/yuv_filter/image_aux.c} vhdl {../../../../Labs/HLS_Lab/yuv_filter/yuv_filter_test.c ../../../../Labs/HLS_Lab/yuv_filter/yuv_filter.h ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.golden.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/input.dat ../../../../Labs/HLS_Lab/yuv_filter/image_aux.h ../../../../Labs/HLS_Lab/yuv_filter/image_aux.c} sc {../../../../Labs/HLS_Lab/yuv_filter/yuv_filter_test.c ../../../../Labs/HLS_Lab/yuv_filter/yuv_filter.h ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.golden.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/input.dat ../../../../Labs/HLS_Lab/yuv_filter/image_aux.h ../../../../Labs/HLS_Lab/yuv_filter/image_aux.c} cas {../../../../Labs/HLS_Lab/yuv_filter/yuv_filter_test.c ../../../../Labs/HLS_Lab/yuv_filter/yuv_filter.h ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.golden.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/output.dat ../../../../Labs/HLS_Lab/yuv_filter/test_data/input.dat ../../../../Labs/HLS_Lab/yuv_filter/image_aux.h ../../../../Labs/HLS_Lab/yuv_filter/image_aux.c} c {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solution2.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq}}}
set HPFPO 0
