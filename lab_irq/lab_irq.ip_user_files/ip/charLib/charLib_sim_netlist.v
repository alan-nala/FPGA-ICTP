// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Nov 21 14:22:19 2022
// Host        : hp6g4-inf-21.ictp.it running 64-bit Linux Mint 19.1 Tessa
// Command     : write_verilog -force -mode funcsim -rename_top charLib -prefix
//               charLib_ charLib_sim_netlist.v
// Design      : charLib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module charLib
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
  charLib_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17376)
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
