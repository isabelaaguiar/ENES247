-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../iporfirio_9_2_4.srcs/sources_1/ip/CLK_5MHz/CLK_5MHz_clk_wiz.v" \
  "../../../../iporfirio_9_2_4.srcs/sources_1/ip/CLK_5MHz/CLK_5MHz.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

