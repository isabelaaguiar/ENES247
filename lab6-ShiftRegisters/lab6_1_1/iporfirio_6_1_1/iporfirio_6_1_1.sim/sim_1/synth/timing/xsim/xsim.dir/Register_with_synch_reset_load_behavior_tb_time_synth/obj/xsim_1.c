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
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_265(char*, char *);
extern void execute_3(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_248(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_252(char*, char *);
extern void execute_253(char*, char *);
extern void execute_254(char*, char *);
extern void execute_255(char*, char *);
extern void execute_256(char*, char *);
extern void execute_257(char*, char *);
extern void execute_258(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void execute_57(char*, char *);
extern void execute_6(char*, char *);
extern void execute_58(char*, char *);
extern void execute_16(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_77(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
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
extern void execute_107(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
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
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_49(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[137] = {(funcp)execute_47, (funcp)execute_48, (funcp)execute_262, (funcp)execute_263, (funcp)execute_264, (funcp)execute_265, (funcp)execute_3, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_248, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_252, (funcp)execute_253, (funcp)execute_254, (funcp)execute_255, (funcp)execute_256, (funcp)execute_257, (funcp)execute_258, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_53, (funcp)execute_54, (funcp)vlog_timingcheck_execute_0, (funcp)execute_57, (funcp)execute_6, (funcp)execute_58, (funcp)execute_16, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_24, (funcp)execute_25, (funcp)execute_26, (funcp)execute_27, (funcp)execute_75, (funcp)execute_76, (funcp)execute_77, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_1, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_2, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_79, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_80, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_81, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_82, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_83, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_84, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_85, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_86, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_87, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_88, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_89, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_90, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_91, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_92, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_93, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_94, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_95, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_96, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_97, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_98, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_99, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_100, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_101, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_102, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_27, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_28, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_29, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_30, (funcp)execute_107, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_115, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_266, (funcp)execute_267, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_49, (funcp)transaction_75, (funcp)transaction_101, (funcp)transaction_127};
const int NumRelocateId= 137;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Register_with_synch_reset_load_behavior_tb_time_synth/xsim.reloc",  (void **)funcTab, 137);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Register_with_synch_reset_load_behavior_tb_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Register_with_synch_reset_load_behavior_tb_time_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/Register_with_synch_reset_load_behavior_tb_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Register_with_synch_reset_load_behavior_tb_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Register_with_synch_reset_load_behavior_tb_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
