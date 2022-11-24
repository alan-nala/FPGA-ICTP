// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Nov 23 16:44:20 2022
// Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -force -mode funcsim -rename_top ComBlock_c_counter_binary_1_0 -prefix
//               ComBlock_c_counter_binary_1_0_ ComBlock_c_counter_binary_0_0_sim_netlist.v
// Design      : ComBlock_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ComBlock_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module ComBlock_c_counter_binary_1_0
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
  ComBlock_c_counter_binary_1_0_c_counter_binary_v12_0_15 U0
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
KQ/fbc+QkCqemk9Ptmlr5DpcyQA9ukQfxKnTnWb5YwM6UQW1vOmQsXCgWq1OrHBJ+gCwtnpw/h15
O84zR7VoDuVtGnfjfAZn6C3f4VEj5NUaiLals6C//4cFWpoiAN/nkf+Ni6CGr8knPtP1taJjGhap
nqtHLTpuiTfm7GJIEK6wYSB+dJsB+3Bj9zYWT84v3ySO63dRvo1eDFpOqWRnY3dQyvVC/LXWQM54
kHEhiVWGRQk2cJsfs2s0q6znR8iEgUPAcW7bW+xj+8rGi1Fi2a8Auh71BUN9QAnxwdzFinJpscDB
9MSMW63wIRJBXfDkGHihgdPgL1SodCOZeTmJBQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cujelt0cv2t4yUPsHs5PnwT/H58BKMqqHO9MBMgKPJU1Lb4wncJUXbO4c6PC7yiOoadmmRKCHkHb
l5ve6/9NkXDWnzW9Ga5OX5bqY5Z8xlPKpDakqZ2adxtzFKG0tbx3quUBc4G2KHHAL2z4qlchAilU
Mug1nKtxMjdtyB0r7Ct7asVgLmX8xQK7EYWO8YqgTDW/JPq6fUtNV1OLWFhUZ6WI+hca8vJJBkOY
oGgwxHU6lWkoD2lo6sTER609nTD9VJpV7nSBBloC+OHKf23Pa21wrA3l/ncA9/6xMIAWgOTXIwBI
VynjR7mAyTfuTI5bI1I/Li9xrKfXSv9/+j9ZFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
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
uHpshDeayYagUCKns1R7xaNZHZSOYg==
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
