// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Wed Nov 23 16:44:20 2022
// Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ComBlock_c_counter_binary_0_0_sim_netlist.v
// Design      : ComBlock_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ComBlock_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12592)
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
