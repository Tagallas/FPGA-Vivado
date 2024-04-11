/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_1482(char*, char *);
IKI_DLLESPEC extern void execute_1483(char*, char *);
IKI_DLLESPEC extern void execute_1494(char*, char *);
IKI_DLLESPEC extern void execute_1495(char*, char *);
IKI_DLLESPEC extern void execute_1496(char*, char *);
IKI_DLLESPEC extern void execute_1497(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_1492(char*, char *);
IKI_DLLESPEC extern void execute_1493(char*, char *);
IKI_DLLESPEC extern void execute_1489(char*, char *);
IKI_DLLESPEC extern void execute_1490(char*, char *);
IKI_DLLESPEC extern void execute_1474(char*, char *);
IKI_DLLESPEC extern void execute_1477(char*, char *);
IKI_DLLESPEC extern void execute_63(char*, char *);
IKI_DLLESPEC extern void execute_65(char*, char *);
IKI_DLLESPEC extern void execute_67(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_76(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_83(char*, char *);
IKI_DLLESPEC extern void execute_85(char*, char *);
IKI_DLLESPEC extern void execute_87(char*, char *);
IKI_DLLESPEC extern void execute_1470(char*, char *);
IKI_DLLESPEC extern void execute_1471(char*, char *);
IKI_DLLESPEC extern void execute_102(char*, char *);
IKI_DLLESPEC extern void execute_106(char*, char *);
IKI_DLLESPEC extern void execute_105(char*, char *);
IKI_DLLESPEC extern void execute_108(char*, char *);
IKI_DLLESPEC extern void execute_113(char*, char *);
IKI_DLLESPEC extern void execute_115(char*, char *);
IKI_DLLESPEC extern void execute_118(char*, char *);
IKI_DLLESPEC extern void execute_122(char*, char *);
IKI_DLLESPEC extern void execute_125(char*, char *);
IKI_DLLESPEC extern void execute_127(char*, char *);
IKI_DLLESPEC extern void execute_128(char*, char *);
IKI_DLLESPEC extern void execute_129(char*, char *);
IKI_DLLESPEC extern void execute_134(char*, char *);
IKI_DLLESPEC extern void execute_137(char*, char *);
IKI_DLLESPEC extern void execute_139(char*, char *);
IKI_DLLESPEC extern void execute_143(char*, char *);
IKI_DLLESPEC extern void execute_145(char*, char *);
IKI_DLLESPEC extern void execute_149(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_185(char*, char *);
IKI_DLLESPEC extern void execute_188(char*, char *);
IKI_DLLESPEC extern void execute_179(char*, char *);
IKI_DLLESPEC extern void execute_157(char*, char *);
IKI_DLLESPEC extern void execute_161(char*, char *);
IKI_DLLESPEC extern void execute_164(char*, char *);
IKI_DLLESPEC extern void execute_168(char*, char *);
IKI_DLLESPEC extern void execute_172(char*, char *);
IKI_DLLESPEC extern void execute_178(char*, char *);
IKI_DLLESPEC extern void execute_174(char*, char *);
IKI_DLLESPEC extern void execute_175(char*, char *);
IKI_DLLESPEC extern void execute_176(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_192(char*, char *);
IKI_DLLESPEC extern void execute_1485(char*, char *);
IKI_DLLESPEC extern void execute_1486(char*, char *);
IKI_DLLESPEC extern void execute_1487(char*, char *);
IKI_DLLESPEC extern void execute_1488(char*, char *);
IKI_DLLESPEC extern void execute_1498(char*, char *);
IKI_DLLESPEC extern void execute_1499(char*, char *);
IKI_DLLESPEC extern void execute_1500(char*, char *);
IKI_DLLESPEC extern void execute_1501(char*, char *);
IKI_DLLESPEC extern void execute_1502(char*, char *);
IKI_DLLESPEC extern void execute_1503(char*, char *);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[79] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_1482, (funcp)execute_1483, (funcp)execute_1494, (funcp)execute_1495, (funcp)execute_1496, (funcp)execute_1497, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1492, (funcp)execute_1493, (funcp)execute_1489, (funcp)execute_1490, (funcp)execute_1474, (funcp)execute_1477, (funcp)execute_63, (funcp)execute_65, (funcp)execute_67, (funcp)execute_69, (funcp)execute_73, (funcp)execute_76, (funcp)execute_81, (funcp)execute_83, (funcp)execute_85, (funcp)execute_87, (funcp)execute_1470, (funcp)execute_1471, (funcp)execute_102, (funcp)execute_106, (funcp)execute_105, (funcp)execute_108, (funcp)execute_113, (funcp)execute_115, (funcp)execute_118, (funcp)execute_122, (funcp)execute_125, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_134, (funcp)execute_137, (funcp)execute_139, (funcp)execute_143, (funcp)execute_145, (funcp)execute_149, (funcp)execute_184, (funcp)execute_185, (funcp)execute_188, (funcp)execute_179, (funcp)execute_157, (funcp)execute_161, (funcp)execute_164, (funcp)execute_168, (funcp)execute_172, (funcp)execute_178, (funcp)execute_174, (funcp)execute_175, (funcp)execute_176, (funcp)execute_190, (funcp)execute_192, (funcp)execute_1485, (funcp)execute_1486, (funcp)execute_1487, (funcp)execute_1488, (funcp)execute_1498, (funcp)execute_1499, (funcp)execute_1500, (funcp)execute_1501, (funcp)execute_1502, (funcp)execute_1503, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_13, (funcp)transaction_15, (funcp)transaction_17, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 79;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_accumulate_module_behav/xsim.reloc",  (void **)funcTab, 79);
	iki_vhdl_file_variable_register(dp + 67464);
	iki_vhdl_file_variable_register(dp + 67520);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_accumulate_module_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_accumulate_module_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 76080, dp + 74312, 0, 255, 0, 255, 256, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_accumulate_module_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_accumulate_module_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_accumulate_module_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
