// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu May  9 13:52:05 2019
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
  (* c_count_to = "1" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "1" *) 
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
hIgr050kfWBo4rytn/yZDAfV+4qHxQHW9sSQgob1QFz9mmrA1aggXMiewv574WlAS/7xE1AVgP/a
bmhs1+ldmGqULFa8vslAaToyvRG9ctrzwurYWOc93ONdiAekg6N3stb6Fsf139FN7csGwtJ7xCiU
XvvVBMwZAitsBjaGiMuEBhW1wOvYC6rgpEFkxQCMxBY4NmxY+SjdWdqDW98ClQdb1w9/7Z5nisCm
duNouqYVXFBAk3xQMJi6EBfS8mjIW87fYdJxocH4WHCcKHychKKGJo7Qn3HvwrVexoE6Yl1mjVYT
F1NYrPCH9EkYvYO/emyaX2kdSR5FmXbcOdZlPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0GG1teYzbxBqEl946C121i57N9WSmRvRRSIMTzqFwECv5TQMpDbCUclOAxV5Lwqt05HMnXzLIGFv
DdsaxdiprxAlomop7QlHlHCGrMZ5MlCJGKGlOxYsWLoy5WTwyd/bit/4Rkj+UuZdCdHyJi1B8sLx
w/RZW1skw69hi0u/9tNF2GsvcrVyyqN3qm88X8+y4Q1ZOFuoUuZKfyItxoJs5JhbEXAGFIOwU+6h
nbH7fRYosSLFLAM9T+l7wkO0QxWzSmqUdLP/dXNbhgCjWw1AbzPt3BN2GhfSE36GaK2onLIdk1ut
jYpFnDCWGSoCRJH8Mrf97wy97LZXIoH7Xab6UQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31248)
`pragma protect data_block
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
NGY+ZsTpSwlpUtNr
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
