// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat May 18 13:57:18 2019
// Host        : SET165-13C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_8Bit_fabric_sim_netlist.v
// Design      : counter_8Bit_fabric
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter_8Bit_fabric,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
P68ofwNHxi9C33sy6Nx/Yq3RY37lr3Z9QubSCLXelo9hfpdv+Y4cEQcRRXxk2rD0boizyeFRThb3
5HjLSqS2B25sKfrXkux4zHVpaKa2fN4GiidoUWqoAVHtQgvwUnGvUkJAPxqV45ewJ5E2+fPLc3X+
tn8B7Cd6vSmK9ygxqMXnpY2fEGw4k/39KrwiApFY+td97QEW/xLJB1l0URW7gm9O966wHKlaBq3t
OPihLUHIqsrX9N8cIfvA8WCURSju25iUFySY5R3M4t6iWoq/4BwDcAgLL6Lq3zytMPi1CpvLthlS
TB22EIw+65UHUqhGyp5myC/ybQBG+ouSjuJ5pQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pvuSeBotiLuXb6CtboiLezByfvJgANY06TVkFUdJ+KvD4yK67tNTpBzQGf6nmkeTLTibs/YVc2oY
iU0EmyBksyttJIXXBNXKsKg9A6ENgROio2oOojZh0tpusWRaQwKEHcBRkPTlyyCDIMpZxQlV+oV1
R5qoBwJ1czC/2E7TJqeiLIt6aZ1gPCN+yYQJQ9mMO02A73Gbrv+I6S/Uyqzr5i1NWblVknyLJpg4
yAhftXikM7an6yDl6TDjj2YmqKE3wiu4YTLxKnIygqXm6cXb2MBVr1v1i6zWf0sLM9l3afIvY3JU
dECDpMmMsbIlFzer1oZYnREvbt5MGWQ8o/QAbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
7/LRl1JtkEcC5Fc/cTf+o3ZB1Q==
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
