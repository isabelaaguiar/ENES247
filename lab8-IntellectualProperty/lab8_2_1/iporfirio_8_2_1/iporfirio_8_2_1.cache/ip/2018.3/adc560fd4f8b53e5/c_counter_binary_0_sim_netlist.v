// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:09:59 2019
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [15:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
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

  wire CE;
  wire CLK;
  wire [15:0]L;
  wire LOAD;
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
BJinY9is9FZHUAKMCm6Sks2FjNWauonXPNqTPpo/zevLhYo7YOmhJSJuScjHoBAXm8EEguddjAMI
OitybB7Yn7LdMZyNzNvQMHoROjboD5QiVth3HdvnxvEYiE0/S2JYgHWOM+N9AmqOxgW7Hr5XM6GD
e/b6SaF/q/Owy8MjNcOegpw8zAUBpAKNTmhAHuTxwAPgCjMuFAdDDRCy+F9Poj0MYNboCJnka48g
pDJ14bA6Wwjgn4dXxxVXilvFuCM3FafyHd4ZCdut4oECcnRlUaI5SGfQqQlaHq1sJ8Bv0keKV+Xu
8FXhjypJBUJALef40Xx7ZKOAq0mcW+pUkAl2gA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHNaKb9iMDoKb62Hs7B37p1IvJQpRgSKNoMtungeXswa0C1VXodc633T6OHV5lnufXQqG5Yu5Uiy
H6/XlOeHaoSwhZrdfZlpjDajup5taqYUffKBM1Kks3hv9FgmVj2Z7o9vm9K1CPvqzEslnuYpoAr3
oC5UDHkQYdtOElIWLmpNUJ/AT946Jz+/yRwlGKhSXrVOHHeWWbcScik/lFr4vK1pL5v2O17NfLHK
dxKDbRJwHrkLqKg3ZOfc333WU8FkqfRUiLPYU1Xi/InziO8hVKnsma0IQwjw/iDTH0VOXYl16CKD
8iLKL+UlL3JlLF5NBjNZQ+CrImwY/Oozs9FecQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19472)
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
