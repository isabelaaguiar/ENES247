// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:59:14 2019
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
    CE,
    SCLR,
    LOAD,
    L,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [31:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
K5Nx73utd58MfWQFi3BhNFLbohadZUap47XGwuE08CNqo5kaVvu+cDqnNiInwqfZoq7zZA+o8qIi
T6UqlE2kGZfnfr+8QjVzeLUy4Ua8iyEEa9IFaz2jgfdbrQVgCGXul91RLIfn2BQkw/JT0lCpBCcx
kOXMO4tyVFoVYCT31paSjSvjuHO9FSJ7QIPikpOcWnEjiVDLIyatHdsxRBsAVHe5F0R17ObIyhjl
Kb1EhwdDSQl0/eUKO8UlvRxXqpRLNrXn9+xc6ydnCdyDdQlB5/l5PAxtYr4QMmKcx4QgFLX/50G0
RBp+gnZZmYKsQorG8MSqsW1SgrhvSfMaAz+QbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c3AGFn0VXG534jG2iKQIQ+/DRsgWAMeeTFAhKHsKIO3xkyefrNZrSFRCVWIt0iduuZ3niHkCxYGg
OxiZz243PtxByAWvE1eV5I+pqHnsiWMaVmaHFjI+KSy37RBxXOYEvKspanArSic8KZ4dqYYPwkSx
mM5CihI7syPwlmCMDTvL+9QbCt4UWcz4bx6xCHUzQaF6ivlSMBtFRy02WWV/rbTXf83OfDNFLd/f
cjaCJKTn6sEMvXfT5bPxZeYx5/ld2DuF2s/hIBbI05K/0cB7TB7PmcXSyAK69ob0LohdTUfky9us
FfLlySwOmdVZPgDE+rQ+l6GPXr2sOn07fmjEVg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31248)
`pragma protect data_block
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
CkhM0my+RtWTrt2J
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
