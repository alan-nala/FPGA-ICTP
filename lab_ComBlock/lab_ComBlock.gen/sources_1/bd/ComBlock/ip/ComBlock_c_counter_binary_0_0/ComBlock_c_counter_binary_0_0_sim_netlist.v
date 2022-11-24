// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Nov 23 16:44:21 2022
// Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -force -mode funcsim
//               /scratch/smr3765/labs/lab_ComBlock/lab_ComBlock.gen/sources_1/bd/ComBlock/ip/ComBlock_c_counter_binary_0_0/ComBlock_c_counter_binary_0_0_sim_netlist.v
// Design      : ComBlock_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ComBlock_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module ComBlock_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ComBlock_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ComBlock_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZayQkIdi9VnE0BYwWsbpjjE23tG0Zy2VO/JMistrIBA3l4fPCP/LP217fZKj2pagClmTeuuCNN1
eTBoZKO606/X+54Dp2SZrc4cTd47LKPl4qiWrXBkcsXhEo0UZZtT8Bf9d3LXgWK7FjNG1iEbZxjN
NsuoC1X4UtbCHWbehVhjQCQs+wIdxA233InIBGb1uxgcmo44JsyVwfNzcJO+MlbBLFKsJ//lm4Yt
l8vLc7cb5ULvwleDQawPwE6/tiX6txQrrIYmn22yfWF0qTcI9HNaTxXfAjnEv9vVOt0Tl28AjP7R
ikjHslE18gU/B0+wYQe8bgp38i+ak6EHT+vyDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SfDNLopfbunzImo/QDHtc3NCtNB9x5nGUecbnAliRgZChGKxfm2NjIyqKx+DWBMXVEjJxj3S6r7o
c8446xgeNsmej7pUwUGeliI9VFLM+AP7mqvA3LBV09iBDg8XYe4odYAHOqWrrM55yOvOlXHiyJIF
3d6B0ixcpXRo4O1xOmNjw4BoxwJPIuLz96MAIHNq+/fpWeGKcTM3HPHpS1eCbSN5IgBMaERzyFc6
JgzWth0dTCx3nQm5Zzy2/tWpKsrzY5AP054+KWZYUgQMcy7ogoCktcQJB6EpRDD7i2v9COy44/X+
sZWl6cYK++Y5tlRTIWEaGcV+pQjXWbd8Tfl6Kg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
