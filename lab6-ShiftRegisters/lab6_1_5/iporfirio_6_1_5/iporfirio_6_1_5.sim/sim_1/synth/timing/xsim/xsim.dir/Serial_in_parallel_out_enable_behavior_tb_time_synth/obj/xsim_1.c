/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void execute_288(char*, char *);
extern void execute_3(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_264(char*, char *);
extern void execute_265(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_281(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void execute_57(char*, char *);
extern void execute_6(char*, char *);
extern void execute_58(char*, char *);
extern void execute_8(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_23(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_76(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_1(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_2(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_79(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_80(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_81(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_82(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_83(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_84(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_85(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_86(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_87(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_88(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_89(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_90(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_91(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_92(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_93(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_94(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_95(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_96(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_97(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_98(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_99(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_100(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_101(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_102(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_27(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_28(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_29(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_30(char*, char *);
extern void execute_126(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_134(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_291(char*, char *);
extern void execute_292(char*, char *);
extern void execute_293(char*, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[150] = {(funcp)execute_47, (funcp)execute_48, (funcp)execute_286, (funcp)execute_287, (funcp)execute_288, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_264, (funcp)execute_265, (funcp)execute_266, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_281, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_53, (funcp)execute_54, (funcp)vlog_timingcheck_execute_0, (funcp)execute_57, (funcp)execute_6, (funcp)execute_58, (funcp)execute_8, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_23, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_76, (funcp)execute_28, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_1, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_2, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_79, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_80, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_81, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_82, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_83, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_84, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_85, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_86, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_87, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_88, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_89, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_90, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_91, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_92, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_93, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_94, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_95, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_96, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_97, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_98, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_99, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_100, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_101, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_102, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_27, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_28, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_29, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_30, (funcp)execute_126, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_289, (funcp)execute_290, (funcp)execute_291, (funcp)execute_292, (funcp)execute_293, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_75, (funcp)transaction_101, (funcp)transaction_127, (funcp)transaction_153};
const int NumRelocateId= 150;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Serial_in_parallel_out_enable_behavior_tb_time_synth/xsim.reloc",  (void **)funcTab, 150);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Serial_in_parallel_out_enable_behavior_tb_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Serial_in_parallel_out_enable_behavior_tb_time_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/Serial_in_parallel_out_enable_behavior_tb_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Serial_in_parallel_out_enable_behavior_tb_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Serial_in_parallel_out_enable_behavior_tb_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
