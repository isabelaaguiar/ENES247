// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 14:01:04 2019
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
  (* c_thresh0_value = "1001" *) 
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
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  (* c_thresh0_value = "1001" *) 
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
YPEe00xk8qPRKh9wYzoTjnBrBCmEMnZd1alZ41ww6AWSndKBeiFxlAEgCbHHT3YQo+sk2tIKEI6C
9Hq3+FuD+HauZaOVH+lkLKPN8Vqmc3bE7MvCWtjwBoDQtUD16pcpu8srOp5AWPZKUDbJve7WdbLR
fPvN7Ir3jJZ948xgDC6UAjex4/+23wMzTf5EBDPZeAspOo1vIM22ufySIS1gmyDUZATjxX0gBO0V
+wC3+2yWM4qO+PpPTXqoTacQeNaezh90UHH9hyUu6NvBRAV751HfNKsPUZkkhqQwX6rCOvVXJT2B
gJj5BljGTvh4m0rZ44ltm63YK7ut8q4oOwQcqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B/iyTzE/aEH6HOPBixGO1+p0wyqp2nzYkjGl2FQLN/23YUfzl/5hCwD5R/VEdEBiPpDixRENXyBA
aFPqpPPLEh+NdzJjCzriAPglYc68wOqgfAqutlaE2y5fPO6nibHfZkXnupY4i9IpopMd714qH4bz
XkadNQREzYG3Gm4Gou59hkL3wQIGKOUgbu6uqiWaps+DrpGW/z+5Ko5VBIw8lyw82tkoMOk7cRpM
VodaOG3/3YR0cyz55uRYNHJIE+CkK5sGcSPlKHyU4M9sHIvA2cFwq8x9R/kWw89yx3kFfaMDWBGS
oUyGZVDHnhYbl9c5HEzpeyTcfvgqAhBPObZXfQ==

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
