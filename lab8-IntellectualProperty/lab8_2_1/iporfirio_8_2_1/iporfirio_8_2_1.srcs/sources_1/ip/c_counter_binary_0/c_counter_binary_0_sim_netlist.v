// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:17:43 2019
// Host        : SET253-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/SET253-13U.HCCMAIN/Documents/GitHub/ENES247/lab8-IntellectualProperty/lab8_2_1/iporfirio_8_2_1/iporfirio_8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
OBCdVKtghpqI6HLB7WF1T0qUyIBo+x5NHenS9+ciUDfz6ZzuyIz/qiZSZM6HB7FV1DJ2YCEEA2O4
C0R1WROsYCWCjLtrwm9SfOEuO7XEp2t2ptS5nJk8Fk0cbDv8LfU7gDrzQ/+j6PCPINakDUCDgII6
AG/ay3cDg2sRFW+OkEhopKKfPp2PBoVqBAIxkm3i9t9wbQv0rLi/dVbwKSQh79yYBH+yrEzDq4s7
z5YfzEA8SuN88xSPkokjeBuiTJBH9ynsgFswRuFPSBfhr9ZIDS0a/VzxsmnHTLFCDPoFTo7zhOVL
pC79sXpFWuZysh4CmJ4TWAsqdQvc5dEwKNFZsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nzu09u1qUfmqPK1HKCZPPr7lBa6ZCYH0dGvSt7lily+LCU77x5vZbUGJNNk+uoDP8iA3TSuNg/r3
/WHSioHruioty4ZoxLX5oG4dKkmB0c1R640dJShCNWXe2WVTeJEJXgItaC87d91q1a9robwHDRdI
vW02xU+0tjKalVLbcyQ/oAwcqM8pjOgboiFmU2C1QNhB1o6TYzg1cPJv+YV5few1AFHw2cRcOIe5
xQc8ui6VYfGdoK1A39KXqvE+b5L710w0EPjD42GQZTyXlZKWXMuyLXwHYjCu8YkTg8GB5xjs9Yp/
5uhp0f7OLm5lBBfsA85KQjCqHmILwCO+nMPeDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
