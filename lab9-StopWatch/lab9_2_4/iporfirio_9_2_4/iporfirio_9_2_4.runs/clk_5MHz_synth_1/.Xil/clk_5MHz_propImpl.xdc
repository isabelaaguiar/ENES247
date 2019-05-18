set_property SRC_FILE_INFO {cfile:c:/Users/SET165-13U/Documents/GitHub/ENES247/lab9-StopWatch/lab9_2_4/iporfirio_9_2_4/iporfirio_9_2_4.srcs/sources_1/ip/CLK_5MHz/CLK_5MHz.xdc rfile:../../../iporfirio_9_2_4.srcs/sources_1/ip/CLK_5MHz/CLK_5MHz.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
