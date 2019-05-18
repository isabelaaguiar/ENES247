// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 13:57:18 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/SET165-13U/Documents/GitHub/ENES247/lab9-StopWatch/lab9_2_3/iporfirio_9_2_3/iporfirio_9_2_3.srcs/sources_1/ip/counter_8Bit_fabric/counter_8Bit_fabric_sim_netlist.v
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
  (* c_count_to = "110001" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110001" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "110001" *) 
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
Z1AlATP5zGStwZqtZmSVy+r2PfFYObz/FobLsv8XBvMgzOKTOIBCiZljBia/03BmgOqqZtMzaq7F
89IY890F2B2lVAqbMiiftjbpgLOqJpuBgaeXMCE3TREyDLwVzZgYvYIcrnLv9csEman1CNVgD0Rz
JCpd035TdF1P9yNpscU6g2u+TU5QiRKPH5TJ7SGTLm/sg9tR+PnJZV1/+ouP6gubii7AwG3I4/3g
ekiZ3NpfVuSZ8TRlWNf2I/Icx7/OLDdtSbBBLQm+KkrPq8sB6hFonm5w9ulFk2d0lAlJNMLHEuLT
pSg7QgklH2qjZWESCfq5xCtnSBqNF7PpU25HtQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MrgsMMtiyCY8jJ4THZSDVVJiqdnfZYj5YFLA0bUMhpnsE688+BDtYmNRJbS6EWfQLNy8IJDMQS3J
kE2aqnQxF/O1PvY5JOTAmgrBBiFc4nKAaCZmk0SmVh2ncWWyQRl4YMs5KAdO4fzrRZ6XHhXDO7Uk
5xIKAd3/WbiGlIAtONB6ZJrT06huKnDR9ziP6K95qnkqf/WecDtAEniFiNeaMNb00XBYwhUzkxYA
tUCDeMcXxLsbAktgblt5za0eI2SdBwyEq9wWWNBejJl9SLynHXjJJNwuiuECKDx5hk04kOwAZrAZ
ZfUjF57omevIPmWNH8wW/rkUxVQSFOBV9Q+ngw==

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
