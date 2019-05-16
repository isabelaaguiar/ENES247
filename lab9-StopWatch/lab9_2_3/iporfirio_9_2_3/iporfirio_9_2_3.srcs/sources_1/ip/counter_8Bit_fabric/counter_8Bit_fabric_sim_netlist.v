// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May 16 13:27:09 2019
// Host        : SET253-14C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-14U.HCCMAIN/Documents/GitHub/ENES247/lab9-StopWatch/lab9_2_3/iporfirio_9_2_3/iporfirio_9_2_3.srcs/sources_1/ip/counter_8Bit_fabric/counter_8Bit_fabric_sim_netlist.v
// Design      : counter_8Bit_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module counter_8Bit_fabric
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_fabric_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "10101" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module counter_8Bit_fabric_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "10101" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  counter_8Bit_fabric_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QnnA7QPY4zLnJJtMsLYREjCihbYRPXuyKU4YER0+Q8j2tVCpuOpjXEYgHNeMxC+ZM2iy4MnWm2lD
SBvh+lS+3YGUfp3xKZuzEIHEgyDvq+3pgFOZj0bp1wnCbKugOjlmkWN+r7mVcR3hZiO4VktL7ZeO
wTY6y20abA2TDTxIDCCUhJQy1Ltx0Rln/5fIoHjHYsFxqck8MVdPuH8BZ69keSpsYhp2U6vW5Dt+
GP6dpcasGxZs7l4RK2Z77ySvnXSNdfanVc+FX0bH65VJxszk/JESRehB2TbXt8gMfdG3d+W5BIVd
9Emhg1vp3ij6d6/H/3ych88dZVNhkkPmylLCSA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rQdk+ulmLoI2abKIJiqFn4+6fQ/dE1jPzLYvkxvEV7ZuhqZeBYbtf3bLYJjY/7Q/uwZeLqs7fnhM
THBYDYwoo8mkOwaaEQBRAL9S0Gi7Gnqn4w3UoGhw7jlha4e2kdAQ2VhVOQ5NY7giyw4+OFPZk+mc
li9ONttrWq/h7erra8XtX4fL0LiY26vRtHASZAYlstt2zjzLby34DnvlM5Zt4vWNfJ1bIfYJdhmm
s1GAbeRDXF2ga5M3fO10IZGY6i7PSS605c923U8lTiuzmwshI8wnUDiSljB7MvrcM/rXDZL3URpW
wAIbHXUyVh1kFT7RlggtsSe7UNkaAvHoXEaIGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9504)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
