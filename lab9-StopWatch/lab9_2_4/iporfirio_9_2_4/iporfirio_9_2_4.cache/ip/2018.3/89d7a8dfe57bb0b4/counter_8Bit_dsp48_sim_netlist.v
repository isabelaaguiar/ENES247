// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 14:56:27 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_dsp48_sim_netlist.v
// Design      : counter_8Bit_dsp48
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_dsp48,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    UP,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 up_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME up_intf, LAYERED_METADATA undef" *) input UP;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "2" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [15:0]L;
  wire [15:0]Q;
  wire SCLR;
  wire UP;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "2" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(UP));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZBY06y5BSEA3vwLtCYy6nxOZv3rYFFgZv5ABjBaqtaItkwdtQfFvZBIMhBOgu0+1i4DhnUz7pdYr
Y88DaxXmyw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Q91nMYZhjxb8KT0ODrW+miquus8bIV0xJDXXyQLu4mbE2ZGK0HYqPk6xE96lKrNSpNViHea0rEyX
J3Qsb1QJLBM/4rnfg8PNzn8acqAN22JgnqyTntYQVpk0fARej5ldkyKbsCPgkFDFJQnDbUHBIcF2
clV1QCjE7A3SvN91cV0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fpeDNxCbq4trL0iAEhu+gbl4Rix2OTBKp+3DlpwRVRrJB8M79X6xv2dY4g29GTJWY/qcPCM3xauG
RxLbIsN70w9DSrpdJ31jxXSOp/N0b21smrkPYOGR9al1eBkfjYMFWbiVzWEKHK/6z705awwEunRN
qhtuKyDzs9JphrMi08O8ld4FYuGNYbtDOUXkizCIgaOdAfQTq0yCDea9z6uJ5sQUPwqrjRIroSnJ
mW8XvC4+hFTtIH4kcsR/hWe9eHVCVq7yIdgTrHznDz5I4c7+A0ZUoahnR5dHirQC2z7KKzrCldej
93tdxPQksB7VjPElshg8WP1MGrwn+7hvSijdSw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
No6agU7QCIBdcP4teTJDlwXV+g3qBzu8V5gqFUsql+qUP2ZRyYvAPscmGZyPnHh9xvIYYFmXqCE7
RRM/BcEtyrJ9GJvahRcE/doL0n1EHIOASw/MZnFHkf6gtqWvN+SIv29/H/UyUfhuDXqJBGjBGBRs
+/RValRovCLF1SU7AdbCQbWKJbpj9JDmu7gpnhPbkiKkLcd0L7j/KcvlPBvHLG2JvHXct9Oyye9y
FJ190Nne/diMvLsfTBKIzRzQiV/kj3aSYxw4yzuKLbdVZ9eZYqFHwhjBXrVIvIAq9zy3Z0JajEGH
8Eg7Z1uVL2BNbnB2qP4/6a3wYkq6RDa/mFw99g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Au9tuW8YCiySVmtwoSZ2LqBsVMwu9uzGBs0i03rtA+ohnDzpS7/saWzSdnxtvJsmHKLPTnuG8etw
O+1iKknogGQAhYN8j4DK0/PmelqEJy8N5vwkQ/o6l1cfVFLfqvAMRbZ7lkPzco2SCT7/KjEJHW7i
5gy7tqPxnW7QwYv2vH65EVqe0p2tQ2kCHVUvvPaAZbeDzA1LHleCahBpWEI3g5wztTT869s7a4yn
1IeWyD5NV38NHHcwqubPZ09C1Vm5NLAHW7sEnM3is9mRkFnCh/x4Fb6Ecuu4bJYFhgmNzCCKgYK9
PEdkW2OgY7EzDM7ocQQuoE0+aHQvw9lRdJm00Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
n8+Js6UruWrTa5ioc59l4AeAloQ6ZDwzPNPXUOknQWFRecrzd2eOQ2KSf6tv5Oxix315yAoI88kJ
L1R7xZeU1dj4QCJCinzjHZXGEfUurXJVEcq84ofioKIpCyBd7YnxOq469vjhUCYiTJvMARwPVvDY
U+jspt29lk+k5/XFur0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HvScITgcbiG4YgkXwlLAPuMki7p9oPIAapsMuPCpK/tVnY9llE0MvUk/POKYiMFRuKgzht1jfNyM
pX8Qwv3/+iDiBgwTwibzi053ET+OglbpoF/MDrRErGx8VRvmBKwxnlefbxg6dCEzjNwYuFpDkHVT
YZySWRuz7hA0uzRJwLLkvg9LoVoAsjHpp+GqlpSqfuVaV3IJzpIboKGmFv2qLj7Z3k2aE4HhZfXc
HclRJsWxw/CA2DK86EGTnPC71xJNT7pgY1DSHCglqFwF35L0FfZes57Wpz5Ka6YR9dKPNCocMfXO
DZKOoy0+Zz/G4HOrhtHGxgzfEtHjRq0ZthhxDQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OAtfFGm3qmm7CLz03yZz1DVMg0ZB3lO9RQBHQOj/RaoBkISnreOulGZZJkgemg4oeV59f7MTkWRS
68rnU8+pnOECMMGCxq8kds13RPWNp8xKuEx9l5DyTH0NoLgiJSIdV3jM1i97mbhCsNHzd97mvBhk
+0Vn1CJ2hm8WETBDhaANm8fgphtXXH5l91Mj4bT/aKQsDW6Uo6qdwS8lfXkaFs/9tiPdEpATRE5y
5y6inlQ3UJDw1G32NZhAtGfN+G3kmWANJlAz7LaIHMuRWfhvsxZfY+/LE6W1MfvzI5ZwqZZrOVa7
/qh5Di8x6r8ELpBo+xz7pFJ+B6Z09Qg7ibVyvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ECGJ+0SIu/cPBjlNKU6z3VqgfS2JAeMqDQ6IIbEG9LGYBQWEaXWxRShmXEBqqKLDOlgJ5ZjuCiv4
cflwtxHR4F/FxTDoVEvd4X5PRdW3LZqzZD0WOW1/O+9jIPYwBR+h01waey9w3+QhTWd0TvmX9mQY
Fsj5YiFx2Kawdku5uh1gGR/xl+U0SpkHVmKMwUh0TRhXW/Z1jdeH4EX08VDYBV+YHTYxg1DJ6ffo
TBi9kVTgsgACP3B8fIPxBXMCXL8XljReO2vNdMy5G4gDL8OSngzEZzl+oIbNCDreYFs4DvadzFN4
FGkiLL0hhzAc2Ab6W4VPW4X5vi1pIlDxn6kTQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11840)
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
