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
extern void execute_20(char*, char *);
extern void execute_21(char*, char *);
extern void execute_85(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_3(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_26(char*, char *);
extern void execute_27(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void execute_30(char*, char *);
extern void execute_6(char*, char *);
extern void execute_31(char*, char *);
extern void execute_10(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_1(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_2(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_3(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_4(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_5(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_6(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_7(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_8(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_9(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_10(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_11(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_12(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_13(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_14(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_15(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_16(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_17(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_18(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_19(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_20(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_21(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_22(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_23(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_24(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_25(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_26(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_27(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_28(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_29(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_30(char*, char *);
extern void execute_68(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_73(char*, char *);
extern void execute_74(char*, char *);
extern void execute_75(char*, char *);
extern void execute_76(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_25(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
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
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[104] = {(funcp)execute_20, (funcp)execute_21, (funcp)execute_85, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_3, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_26, (funcp)execute_27, (funcp)vlog_timingcheck_execute_0, (funcp)execute_30, (funcp)execute_6, (funcp)execute_31, (funcp)execute_10, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_12, (funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_1, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_2, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_3, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_4, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_5, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_6, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_7, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_8, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_9, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_10, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_11, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_12, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_13, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_14, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_15, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_16, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_17, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_18, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_19, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_20, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_21, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_22, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_23, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_24, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_25, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_26, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_27, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_28, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_29, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_30, (funcp)execute_68, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_73, (funcp)execute_74, (funcp)execute_75, (funcp)execute_76, (funcp)execute_23, (funcp)execute_24, (funcp)execute_25, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_31};
const int NumRelocateId= 104;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/D_ff_with_ce_and_synch_reset_behavior_tb_time_synth/xsim.reloc",  (void **)funcTab, 104);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/D_ff_with_ce_and_synch_reset_behavior_tb_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/D_ff_with_ce_and_synch_reset_behavior_tb_time_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/D_ff_with_ce_and_synch_reset_behavior_tb_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/D_ff_with_ce_and_synch_reset_behavior_tb_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/D_ff_with_ce_and_synch_reset_behavior_tb_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
