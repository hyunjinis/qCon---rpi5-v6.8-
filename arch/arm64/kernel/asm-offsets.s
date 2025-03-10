	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C11 (Debian 12.2.0-14) version 12.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.1-p1, MPC version 1.3.1, isl version isl-0.25-GMP

// warning: MPFR header version 4.1.1-p1 differs from library version 4.2.0.
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed: -mlittle-endian -mgeneral-regs-only -mabi=lp64 -mbranch-protection=pac-ret -O2 -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-asynchronous-unwind-tables -fno-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -ftrivial-auto-var-init=zero -fno-stack-clash-protection -fpatchable-function-entry=4,2 -falign-functions=8 -fno-strict-overflow -fstack-check=no -fconserve-stack
	.text
	.section	.text.startup,"ax",@progbits
	.align	2
	.p2align 3,,7
	.global	main
	.section	__patchable_function_entries,"awo",@progbits,main
	.align	3
	.8byte	.LPFE1
	.section	.text.startup
.LPFE1:
	nop	
	nop	
	.type	main, %function
main:
	nop	
	nop	
// arch/arm64/kernel/asm-offsets.c:31:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
#APP
// 31 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_ACTIVE_MM 1288 offsetof(struct task_struct, active_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:32:   BLANK();
// 32 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:33:   DEFINE(TSK_TI_CPU,		offsetof(struct task_struct, thread_info.cpu));
// 33 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_CPU 16 offsetof(struct task_struct, thread_info.cpu)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:34:   DEFINE(TSK_TI_FLAGS,		offsetof(struct task_struct, thread_info.flags));
// 34 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:35:   DEFINE(TSK_TI_PREEMPT,	offsetof(struct task_struct, thread_info.preempt_count));
// 35 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_TI_PREEMPT 8 offsetof(struct task_struct, thread_info.preempt_count)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:43:   DEFINE(TSK_STACK,		offsetof(struct task_struct, stack));
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK 32 offsetof(struct task_struct, stack)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:45:   DEFINE(TSK_STACK_CANARY,	offsetof(struct task_struct, stack_canary));
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TSK_STACK_CANARY 1416 offsetof(struct task_struct, stack_canary)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:47:   BLANK();
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:48:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_CPU_CONTEXT 6704 offsetof(struct task_struct, thread.cpu_context)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:49:   DEFINE(THREAD_SCTLR_USER,	offsetof(struct task_struct, thread.sctlr_user));
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_SCTLR_USER 8336 offsetof(struct task_struct, thread.sctlr_user)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:51:   DEFINE(THREAD_KEYS_USER,	offsetof(struct task_struct, thread.keys_user));
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_KEYS_USER 8232 offsetof(struct task_struct, thread.keys_user)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:54:   DEFINE(THREAD_KEYS_KERNEL,	offsetof(struct task_struct, thread.keys_kernel));
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_KEYS_KERNEL 8312 offsetof(struct task_struct, thread.keys_kernel)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:57:   DEFINE(THREAD_MTE_CTRL,	offsetof(struct task_struct, thread.mte_ctrl));
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_MTE_CTRL 8328 offsetof(struct task_struct, thread.mte_ctrl)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:59:   BLANK();
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X0 0 offsetof(struct pt_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X2 16 offsetof(struct pt_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X4 32 offsetof(struct pt_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X6 48 offsetof(struct pt_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:64:   DEFINE(S_X8,			offsetof(struct pt_regs, regs[8]));
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X8 64 offsetof(struct pt_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:65:   DEFINE(S_X10,			offsetof(struct pt_regs, regs[10]));
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X10 80 offsetof(struct pt_regs, regs[10])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:66:   DEFINE(S_X12,			offsetof(struct pt_regs, regs[12]));
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X12 96 offsetof(struct pt_regs, regs[12])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:67:   DEFINE(S_X14,			offsetof(struct pt_regs, regs[14]));
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X14 112 offsetof(struct pt_regs, regs[14])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:68:   DEFINE(S_X16,			offsetof(struct pt_regs, regs[16]));
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X16 128 offsetof(struct pt_regs, regs[16])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:69:   DEFINE(S_X18,			offsetof(struct pt_regs, regs[18]));
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X18 144 offsetof(struct pt_regs, regs[18])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:70:   DEFINE(S_X20,			offsetof(struct pt_regs, regs[20]));
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X20 160 offsetof(struct pt_regs, regs[20])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:71:   DEFINE(S_X22,			offsetof(struct pt_regs, regs[22]));
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X22 176 offsetof(struct pt_regs, regs[22])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:72:   DEFINE(S_X24,			offsetof(struct pt_regs, regs[24]));
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X24 192 offsetof(struct pt_regs, regs[24])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:73:   DEFINE(S_X26,			offsetof(struct pt_regs, regs[26]));
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X26 208 offsetof(struct pt_regs, regs[26])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:74:   DEFINE(S_X28,			offsetof(struct pt_regs, regs[28]));
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_X28 224 offsetof(struct pt_regs, regs[28])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:75:   DEFINE(S_FP,			offsetof(struct pt_regs, regs[29]));
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_FP 232 offsetof(struct pt_regs, regs[29])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:76:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_LR 240 offsetof(struct pt_regs, regs[30])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:77:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SP 248 offsetof(struct pt_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:78:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PSTATE 264 offsetof(struct pt_regs, pstate)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:79:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PC 256 offsetof(struct pt_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:80:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:81:   DEFINE(S_SDEI_TTBR1,		offsetof(struct pt_regs, sdei_ttbr1));
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_SDEI_TTBR1 288 offsetof(struct pt_regs, sdei_ttbr1)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:82:   DEFINE(S_PMR_SAVE,		offsetof(struct pt_regs, pmr_save));
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_PMR_SAVE 296 offsetof(struct pt_regs, pmr_save)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:83:   DEFINE(S_STACKFRAME,		offsetof(struct pt_regs, stackframe));
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->S_STACKFRAME 304 offsetof(struct pt_regs, stackframe)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:84:   DEFINE(PT_REGS_SIZE,		sizeof(struct pt_regs));
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PT_REGS_SIZE 336 sizeof(struct pt_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:85:   BLANK();
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:87:   DEFINE(FREGS_X0,		offsetof(struct ftrace_regs, regs[0]));
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X0 0 offsetof(struct ftrace_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:88:   DEFINE(FREGS_X2,		offsetof(struct ftrace_regs, regs[2]));
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X2 16 offsetof(struct ftrace_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:89:   DEFINE(FREGS_X4,		offsetof(struct ftrace_regs, regs[4]));
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X4 32 offsetof(struct ftrace_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:90:   DEFINE(FREGS_X6,		offsetof(struct ftrace_regs, regs[6]));
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X6 48 offsetof(struct ftrace_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:91:   DEFINE(FREGS_X8,		offsetof(struct ftrace_regs, regs[8]));
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_X8 64 offsetof(struct ftrace_regs, regs[8])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:92:   DEFINE(FREGS_FP,		offsetof(struct ftrace_regs, fp));
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_FP 80 offsetof(struct ftrace_regs, fp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:93:   DEFINE(FREGS_LR,		offsetof(struct ftrace_regs, lr));
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_LR 88 offsetof(struct ftrace_regs, lr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:94:   DEFINE(FREGS_SP,		offsetof(struct ftrace_regs, sp));
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_SP 96 offsetof(struct ftrace_regs, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:95:   DEFINE(FREGS_PC,		offsetof(struct ftrace_regs, pc));
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_PC 104 offsetof(struct ftrace_regs, pc)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:97:   DEFINE(FREGS_DIRECT_TRAMP,	offsetof(struct ftrace_regs, direct_tramp));
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_DIRECT_TRAMP 72 offsetof(struct ftrace_regs, direct_tramp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:99:   DEFINE(FREGS_SIZE,		sizeof(struct ftrace_regs));
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FREGS_SIZE 112 sizeof(struct ftrace_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:100:   BLANK();
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:103:   DEFINE(COMPAT_SIGFRAME_REGS_OFFSET,		offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0));
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_SIGFRAME_REGS_OFFSET 32 offsetof(struct compat_sigframe, uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:104:   DEFINE(COMPAT_RT_SIGFRAME_REGS_OFFSET,	offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0));
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->COMPAT_RT_SIGFRAME_REGS_OFFSET 160 offsetof(struct compat_rt_sigframe, sig.uc.uc_mcontext.arm_r0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:105:   BLANK();
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:107:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id.counter));
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT_ID 896 offsetof(struct mm_struct, context.id.counter)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:108:   BLANK();
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:109:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_MM 16 offsetof(struct vm_area_struct, vm_mm)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:110:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VMA_VM_FLAGS 32 offsetof(struct vm_area_struct, vm_flags)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:111:   BLANK();
// 111 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:112:   DEFINE(VM_EXEC,	       	VM_EXEC);
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VM_EXEC 4 VM_EXEC"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:113:   BLANK();
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:114:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PAGE_SZ 16384 PAGE_SIZE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:115:   BLANK();
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:116:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_TO_DEVICE 1 DMA_TO_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:117:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:118:   BLANK();
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:119:   DEFINE(PREEMPT_DISABLE_OFFSET, PREEMPT_DISABLE_OFFSET);
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PREEMPT_DISABLE_OFFSET 1 PREEMPT_DISABLE_OFFSET"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:120:   BLANK();
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:121:   DEFINE(CPU_BOOT_TASK,		offsetof(struct secondary_data, task));
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_BOOT_TASK 0 offsetof(struct secondary_data, task)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:122:   BLANK();
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:123:   DEFINE(FTR_OVR_VAL_OFFSET,	offsetof(struct arm64_ftr_override, val));
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTR_OVR_VAL_OFFSET 0 offsetof(struct arm64_ftr_override, val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:124:   DEFINE(FTR_OVR_MASK_OFFSET,	offsetof(struct arm64_ftr_override, mask));
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTR_OVR_MASK_OFFSET 8 offsetof(struct arm64_ftr_override, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:125:   BLANK();
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:127:   DEFINE(VCPU_CONTEXT,		offsetof(struct kvm_vcpu, arch.ctxt));
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_CONTEXT 240 offsetof(struct kvm_vcpu, arch.ctxt)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:128:   DEFINE(VCPU_FAULT_DISR,	offsetof(struct kvm_vcpu, arch.fault.disr_el1));
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FAULT_DISR 2856 offsetof(struct kvm_vcpu, arch.fault.disr_el1)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:129:   DEFINE(VCPU_HCR_EL2,		offsetof(struct kvm_vcpu, arch.hcr_el2));
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_HCR_EL2 2800 offsetof(struct kvm_vcpu, arch.hcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:130:   DEFINE(CPU_USER_PT_REGS,	offsetof(struct kvm_cpu_context, regs));
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_USER_PT_REGS 0 offsetof(struct kvm_cpu_context, regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:131:   DEFINE(CPU_RGSR_EL1,		offsetof(struct kvm_cpu_context, sys_regs[RGSR_EL1]));
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_RGSR_EL1 1568 offsetof(struct kvm_cpu_context, sys_regs[RGSR_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:132:   DEFINE(CPU_GCR_EL1,		offsetof(struct kvm_cpu_context, sys_regs[GCR_EL1]));
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_GCR_EL1 1576 offsetof(struct kvm_cpu_context, sys_regs[GCR_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:133:   DEFINE(CPU_APIAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1]));
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APIAKEYLO_EL1 1488 offsetof(struct kvm_cpu_context, sys_regs[APIAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:134:   DEFINE(CPU_APIBKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1]));
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APIBKEYLO_EL1 1504 offsetof(struct kvm_cpu_context, sys_regs[APIBKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:135:   DEFINE(CPU_APDAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1]));
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APDAKEYLO_EL1 1520 offsetof(struct kvm_cpu_context, sys_regs[APDAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:136:   DEFINE(CPU_APDBKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1]));
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APDBKEYLO_EL1 1536 offsetof(struct kvm_cpu_context, sys_regs[APDBKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:137:   DEFINE(CPU_APGAKEYLO_EL1,	offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1]));
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_APGAKEYLO_EL1 1552 offsetof(struct kvm_cpu_context, sys_regs[APGAKEYLO_EL1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:138:   DEFINE(HOST_CONTEXT_VCPU,	offsetof(struct kvm_cpu_context, __hyp_running_vcpu));
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_CONTEXT_VCPU 2512 offsetof(struct kvm_cpu_context, __hyp_running_vcpu)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:139:   DEFINE(HOST_DATA_CONTEXT,	offsetof(struct kvm_host_data, host_ctxt));
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HOST_DATA_CONTEXT 0 offsetof(struct kvm_host_data, host_ctxt)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:140:   DEFINE(NVHE_INIT_MAIR_EL2,	offsetof(struct kvm_nvhe_init_params, mair_el2));
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_MAIR_EL2 0 offsetof(struct kvm_nvhe_init_params, mair_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:141:   DEFINE(NVHE_INIT_TCR_EL2,	offsetof(struct kvm_nvhe_init_params, tcr_el2));
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TCR_EL2 8 offsetof(struct kvm_nvhe_init_params, tcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:142:   DEFINE(NVHE_INIT_TPIDR_EL2,	offsetof(struct kvm_nvhe_init_params, tpidr_el2));
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_TPIDR_EL2 16 offsetof(struct kvm_nvhe_init_params, tpidr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:143:   DEFINE(NVHE_INIT_STACK_HYP_VA,	offsetof(struct kvm_nvhe_init_params, stack_hyp_va));
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_STACK_HYP_VA 24 offsetof(struct kvm_nvhe_init_params, stack_hyp_va)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:144:   DEFINE(NVHE_INIT_PGD_PA,	offsetof(struct kvm_nvhe_init_params, pgd_pa));
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_PGD_PA 40 offsetof(struct kvm_nvhe_init_params, pgd_pa)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:145:   DEFINE(NVHE_INIT_HCR_EL2,	offsetof(struct kvm_nvhe_init_params, hcr_el2));
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_HCR_EL2 48 offsetof(struct kvm_nvhe_init_params, hcr_el2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:146:   DEFINE(NVHE_INIT_VTTBR,	offsetof(struct kvm_nvhe_init_params, vttbr));
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_VTTBR 56 offsetof(struct kvm_nvhe_init_params, vttbr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:147:   DEFINE(NVHE_INIT_VTCR,	offsetof(struct kvm_nvhe_init_params, vtcr));
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->NVHE_INIT_VTCR 64 offsetof(struct kvm_nvhe_init_params, vtcr)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:150:   DEFINE(CPU_CTX_SP,		offsetof(struct cpu_suspend_ctx, sp));
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->CPU_CTX_SP 104 offsetof(struct cpu_suspend_ctx, sp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:151:   DEFINE(MPIDR_HASH_MASK,	offsetof(struct mpidr_hash, mask));
// 151 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:152:   DEFINE(MPIDR_HASH_SHIFTS,	offsetof(struct mpidr_hash, shift_aff));
// 152 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:153:   DEFINE(SLEEP_STACK_DATA_SYSTEM_REGS,	offsetof(struct sleep_stack_data, system_regs));
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_SYSTEM_REGS 0 offsetof(struct sleep_stack_data, system_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:154:   DEFINE(SLEEP_STACK_DATA_CALLEE_REGS,	offsetof(struct sleep_stack_data, callee_saved_regs));
// 154 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->SLEEP_STACK_DATA_CALLEE_REGS 112 offsetof(struct sleep_stack_data, callee_saved_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:156:   DEFINE(ARM_SMCCC_RES_X0_OFFS,		offsetof(struct arm_smccc_res, a0));
// 156 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X0_OFFS 0 offsetof(struct arm_smccc_res, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:157:   DEFINE(ARM_SMCCC_RES_X2_OFFS,		offsetof(struct arm_smccc_res, a2));
// 157 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_RES_X2_OFFS 16 offsetof(struct arm_smccc_res, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:158:   DEFINE(ARM_SMCCC_QUIRK_ID_OFFS,	offsetof(struct arm_smccc_quirk, id));
// 158 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_ID_OFFS 0 offsetof(struct arm_smccc_quirk, id)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:159:   DEFINE(ARM_SMCCC_QUIRK_STATE_OFFS,	offsetof(struct arm_smccc_quirk, state));
// 159 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_QUIRK_STATE_OFFS 8 offsetof(struct arm_smccc_quirk, state)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:160:   DEFINE(ARM_SMCCC_1_2_REGS_X0_OFFS,	offsetof(struct arm_smccc_1_2_regs, a0));
// 160 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X0_OFFS 0 offsetof(struct arm_smccc_1_2_regs, a0)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:161:   DEFINE(ARM_SMCCC_1_2_REGS_X2_OFFS,	offsetof(struct arm_smccc_1_2_regs, a2));
// 161 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X2_OFFS 16 offsetof(struct arm_smccc_1_2_regs, a2)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:162:   DEFINE(ARM_SMCCC_1_2_REGS_X4_OFFS,	offsetof(struct arm_smccc_1_2_regs, a4));
// 162 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X4_OFFS 32 offsetof(struct arm_smccc_1_2_regs, a4)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:163:   DEFINE(ARM_SMCCC_1_2_REGS_X6_OFFS,	offsetof(struct arm_smccc_1_2_regs, a6));
// 163 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X6_OFFS 48 offsetof(struct arm_smccc_1_2_regs, a6)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:164:   DEFINE(ARM_SMCCC_1_2_REGS_X8_OFFS,	offsetof(struct arm_smccc_1_2_regs, a8));
// 164 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X8_OFFS 64 offsetof(struct arm_smccc_1_2_regs, a8)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:165:   DEFINE(ARM_SMCCC_1_2_REGS_X10_OFFS,	offsetof(struct arm_smccc_1_2_regs, a10));
// 165 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X10_OFFS 80 offsetof(struct arm_smccc_1_2_regs, a10)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:166:   DEFINE(ARM_SMCCC_1_2_REGS_X12_OFFS,	offsetof(struct arm_smccc_1_2_regs, a12));
// 166 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X12_OFFS 96 offsetof(struct arm_smccc_1_2_regs, a12)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:167:   DEFINE(ARM_SMCCC_1_2_REGS_X14_OFFS,	offsetof(struct arm_smccc_1_2_regs, a14));
// 167 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X14_OFFS 112 offsetof(struct arm_smccc_1_2_regs, a14)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:168:   DEFINE(ARM_SMCCC_1_2_REGS_X16_OFFS,	offsetof(struct arm_smccc_1_2_regs, a16));
// 168 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM_SMCCC_1_2_REGS_X16_OFFS 128 offsetof(struct arm_smccc_1_2_regs, a16)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:169:   BLANK();
// 169 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:170:   DEFINE(HIBERN_PBE_ORIG,	offsetof(struct pbe, orig_address));
// 170 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ORIG 8 offsetof(struct pbe, orig_address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:171:   DEFINE(HIBERN_PBE_ADDR,	offsetof(struct pbe, address));
// 171 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_ADDR 0 offsetof(struct pbe, address)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:172:   DEFINE(HIBERN_PBE_NEXT,	offsetof(struct pbe, next));
// 172 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->HIBERN_PBE_NEXT 16 offsetof(struct pbe, next)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:173:   DEFINE(ARM64_FTR_SYSVAL,	offsetof(struct arm64_ftr_reg, sys_val));
// 173 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->ARM64_FTR_SYSVAL 24 offsetof(struct arm64_ftr_reg, sys_val)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:174:   BLANK();
// 174 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:176:   DEFINE(TRAMP_VALIAS,		TRAMP_VALIAS);
// 176 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->TRAMP_VALIAS -549791596544 TRAMP_VALIAS"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:183:   DEFINE(PTRAUTH_USER_KEY_APIA,		offsetof(struct ptrauth_keys_user, apia));
// 183 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PTRAUTH_USER_KEY_APIA 0 offsetof(struct ptrauth_keys_user, apia)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:185:   DEFINE(PTRAUTH_KERNEL_KEY_APIA,	offsetof(struct ptrauth_keys_kernel, apia));
// 185 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->PTRAUTH_KERNEL_KEY_APIA 0 offsetof(struct ptrauth_keys_kernel, apia)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:187:   BLANK();
// 187 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:200:   DEFINE(FTRACE_OPS_FUNC,		offsetof(struct ftrace_ops, func));
// 200 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTRACE_OPS_FUNC 0 offsetof(struct ftrace_ops, func)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:202:   BLANK();
// 202 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->"
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:204:   DEFINE(FGRET_REGS_X0,			offsetof(struct fgraph_ret_regs, regs[0]));
// 204 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X0 0 offsetof(struct fgraph_ret_regs, regs[0])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:205:   DEFINE(FGRET_REGS_X1,			offsetof(struct fgraph_ret_regs, regs[1]));
// 205 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X1 8 offsetof(struct fgraph_ret_regs, regs[1])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:206:   DEFINE(FGRET_REGS_X2,			offsetof(struct fgraph_ret_regs, regs[2]));
// 206 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X2 16 offsetof(struct fgraph_ret_regs, regs[2])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:207:   DEFINE(FGRET_REGS_X3,			offsetof(struct fgraph_ret_regs, regs[3]));
// 207 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X3 24 offsetof(struct fgraph_ret_regs, regs[3])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:208:   DEFINE(FGRET_REGS_X4,			offsetof(struct fgraph_ret_regs, regs[4]));
// 208 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X4 32 offsetof(struct fgraph_ret_regs, regs[4])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:209:   DEFINE(FGRET_REGS_X5,			offsetof(struct fgraph_ret_regs, regs[5]));
// 209 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X5 40 offsetof(struct fgraph_ret_regs, regs[5])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:210:   DEFINE(FGRET_REGS_X6,			offsetof(struct fgraph_ret_regs, regs[6]));
// 210 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X6 48 offsetof(struct fgraph_ret_regs, regs[6])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:211:   DEFINE(FGRET_REGS_X7,			offsetof(struct fgraph_ret_regs, regs[7]));
// 211 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_X7 56 offsetof(struct fgraph_ret_regs, regs[7])"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:212:   DEFINE(FGRET_REGS_FP,			offsetof(struct fgraph_ret_regs, fp));
// 212 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_FP 64 offsetof(struct fgraph_ret_regs, fp)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:213:   DEFINE(FGRET_REGS_SIZE,		sizeof(struct fgraph_ret_regs));
// 213 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FGRET_REGS_SIZE 80 sizeof(struct fgraph_ret_regs)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:216:   DEFINE(FTRACE_OPS_DIRECT_CALL,	offsetof(struct ftrace_ops, direct_call));
// 216 "arch/arm64/kernel/asm-offsets.c" 1
	
.ascii "->FTRACE_OPS_DIRECT_CALL 184 offsetof(struct ftrace_ops, direct_call)"	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:219: }
#NO_APP
	mov	w0, 0	//,
	ret	
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align	3
	.word	4
	.word	16
	.word	5
	.string	"GNU"
	.word	3221225472
	.word	4
	.word	2
	.align	3
