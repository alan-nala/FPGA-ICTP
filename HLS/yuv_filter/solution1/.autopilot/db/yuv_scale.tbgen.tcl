set moduleName yuv_scale
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {yuv_scale}
set C_modelType { int 32 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width_read int 16 regular  }
	{ in_height_read int 16 regular  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ Y_scale uint 8 regular  }
	{ U_scale uint 8 regular  }
	{ V_scale uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_width_read sc_in sc_lv 16 signal 3 } 
	{ in_height_read sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ Y_scale sc_in sc_lv 8 signal 8 } 
	{ U_scale sc_in sc_lv 8 signal 9 } 
	{ V_scale sc_in sc_lv 8 signal 10 } 
	{ ap_return_0 sc_out sc_lv 16 signal -1 } 
	{ ap_return_1 sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_width_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width_read", "role": "default" }} , 
 	{ "name": "in_height_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height_read", "role": "default" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "yuv_scale",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_width_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_height_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Y_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_scale", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "YUV_SCALE_LOOP_Y", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "YUV_SCALE_LOOP_X", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U28", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U29", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_8ns_15_1_1_U30", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yuv_scale {
		in_channels_ch1 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 2 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 2 FirstWrite -1}
		in_width_read {Type I LastRead 0 FirstWrite -1}
		in_height_read {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		Y_scale {Type I LastRead 0 FirstWrite -1}
		U_scale {Type I LastRead 0 FirstWrite -1}
		V_scale {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_q0 mem_dout 0 8 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_q0 mem_dout 0 8 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_q0 mem_dout 0 8 } } }
	in_width_read { ap_none {  { in_width_read in_data 0 16 } } }
	in_height_read { ap_none {  { in_height_read in_data 0 16 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_d0 mem_din 1 8 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_d0 mem_din 1 8 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_d0 mem_din 1 8 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
}
