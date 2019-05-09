// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:45:04 2019
// Host        : SET253-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1001" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CLK;
  wire [3:0]L;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1001" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L(L),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
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
Cade18rGqoL8XxyRnFLC1yJXVj1BChnWy3WJ9c7ssxH4bsTmBqbWr71FickX7uxPWGzrBfRLEfB4
JRSe15K0f6UQlSJyRHCXorY15OuHXxINxtBVy+Bt0xgA5igDLvpmcQShjtkhuPGC1UKvPJawAdlS
RTATeWhmpwIYXIA8Q/38ntx5AOtyVs7ovIBIDSSuslVy579lBpKsv6L8d/xGqKg1TYQQUTo6oQRy
tSS4NX2ditXLUGS9/Z05XyqUPrtr2/Ep4l30BVtyby3Y2Akcq6zKNKjC1HYvzmCPGQHcz1C8Dgrj
sCBq66m4e0Bc4VD7VxV8Gc5xTaxDHEdT0ZVpHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c2Oa04P/RD3q3OSAp8UjYDoWS69DdLr/A8PICInR2nxqm3qGa1ebwWRTZPz8PNrg/uhqhaH2Xeg0
J41BXG9QPdg/d7A6J4W2rt3KXGjF2UNjehZ9HYQDLyClr2T2HWEyBUqZSHcmlDb7aGDwu0pNjA25
72sBLAmIvWXobWW1KWDqXD9BDT+vaFAjrblaftbz936kf650XL5duaX7HBx4/YethZm2yxgYqiKE
VShlual2KebIHOawR0aHbx9RKauZR3jI4L9ui8KG1Ni+ZxEXKOAmkjxnKbDPYXnIbe9fYTgVN7sW
ZSVH4hfF2AEuvz+uZHMT/LrHtMDbLZEuBRquAQ==

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
