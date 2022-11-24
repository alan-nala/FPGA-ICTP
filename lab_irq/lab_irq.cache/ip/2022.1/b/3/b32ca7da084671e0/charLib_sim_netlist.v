// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 21 14:22:19 2022
// Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ charLib_sim_netlist.v
// Design      : charLib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "charLib.mem" *) 
  (* C_INIT_FILE_NAME = "charLib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17744)
`pragma protect data_block
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
yRqZTubahG9XR+XDNaWhC+I=
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
