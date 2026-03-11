	.file	"main.cpp"
# GNU C++17 (GCC) version 15.2.1 20260209 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 15.2.1 20260209, GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version isl-0.27-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64
	.text
#APP
	.globl _ZSt21ios_base_library_initv
	.section	.rodata
	.align 8
.LC0:
	.string	"[i] What kind of operations do you want to start?"
.LC1:
	.string	"( + ) - ( - ) - ( * ) - ( / )"
.LC2:
	.string	"[i] Write the first number : "
	.align 8
.LC3:
	.string	"[i] Write the second number : "
.LC4:
	.string	"[i] The output : "
.LC6:
	.string	"[i] Cannot divide by zero"
	.align 8
.LC7:
	.string	"[i] The Operator gone wrong, try again."
#NO_APP
	.text
	.globl	main
	.type	main, @function
main:
.LFB1976:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$32, %rsp	#,
# main.cpp:4: int main() {
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp127
	movq	%rax, -8(%rbp)	# tmp127, D.53402
	xorl	%eax, %eax	# tmp127
# main.cpp:7:     cout << "[i] What kind of operations do you want to start?" << endl;
	leaq	.LC0(%rip), %rdx	#, tmp128
	leaq	_ZSt4cout(%rip), %rax	#, tmp129
	movq	%rdx, %rsi	# tmp128,
	movq	%rax, %rdi	# tmp129,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.cpp:7:     cout << "[i] What kind of operations do you want to start?" << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp131
	movq	%rdx, %rsi	# tmp130,
	movq	%rax, %rdi	# _1,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:8:     cout << "( + ) - ( - ) - ( * ) - ( / )" << endl;
	leaq	.LC1(%rip), %rdx	#, tmp132
	leaq	_ZSt4cout(%rip), %rax	#, tmp133
	movq	%rdx, %rsi	# tmp132,
	movq	%rax, %rdi	# tmp133,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.cpp:8:     cout << "( + ) - ( - ) - ( * ) - ( / )" << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp135
	movq	%rdx, %rsi	# tmp134,
	movq	%rax, %rdi	# _2,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:9:     cin >> op;
	leaq	-17(%rbp), %rax	#, tmp136
	leaq	_ZSt3cin(%rip), %rdx	#, tmp137
	movq	%rax, %rsi	# tmp136,
	movq	%rdx, %rdi	# tmp137,
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_@PLT	#
# main.cpp:10:     cout << "[i] Write the first number : ";
	leaq	.LC2(%rip), %rdx	#, tmp138
	leaq	_ZSt4cout(%rip), %rax	#, tmp139
	movq	%rdx, %rsi	# tmp138,
	movq	%rax, %rdi	# tmp139,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.cpp:11:     cin >> x;
	leaq	-16(%rbp), %rax	#, tmp140
	leaq	_ZSt3cin(%rip), %rdx	#, tmp141
	movq	%rax, %rsi	# tmp140,
	movq	%rdx, %rdi	# tmp141,
	call	_ZNSirsERf@PLT	#
# main.cpp:12:     cout << "[i] Write the second number : ";
	leaq	.LC3(%rip), %rdx	#, tmp142
	leaq	_ZSt4cout(%rip), %rax	#, tmp143
	movq	%rdx, %rsi	# tmp142,
	movq	%rax, %rdi	# tmp143,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.cpp:13:     cin >> y;
	leaq	-12(%rbp), %rax	#, tmp144
	leaq	_ZSt3cin(%rip), %rdx	#, tmp145
	movq	%rax, %rsi	# tmp144,
	movq	%rdx, %rdi	# tmp145,
	call	_ZNSirsERf@PLT	#
# main.cpp:15:     switch (op) {
	movzbl	-17(%rbp), %eax	# op, op.0_3
	movsbl	%al, %eax	# op.0_3, _4
# main.cpp:15:     switch (op) {
	cmpl	$47, %eax	#, _4
	je	.L2	#,
	cmpl	$47, %eax	#, _4
	jg	.L3	#,
	cmpl	$45, %eax	#, _4
	je	.L4	#,
	cmpl	$45, %eax	#, _4
	jg	.L3	#,
	cmpl	$42, %eax	#, _4
	je	.L5	#,
	cmpl	$43, %eax	#, _4
	jne	.L3	#,
# main.cpp:17:         cout << "[i] The output : " << x + y << endl;
	leaq	.LC4(%rip), %rdx	#, tmp146
	leaq	_ZSt4cout(%rip), %rax	#, tmp147
	movq	%rdx, %rsi	# tmp146,
	movq	%rax, %rdi	# tmp147,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _5
# main.cpp:17:         cout << "[i] The output : " << x + y << endl;
	movss	-16(%rbp), %xmm1	# x, x.1_6
	movss	-12(%rbp), %xmm0	# y, y.2_7
	addss	%xmm0, %xmm1	# y.2_7, x.1_6
	movd	%xmm1, %eax	# x.1_6, _8
	movd	%eax, %xmm0	# _8,
	movq	%rdx, %rdi	# _5,
	call	_ZNSolsEf@PLT	#
# main.cpp:17:         cout << "[i] The output : " << x + y << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp149
	movq	%rdx, %rsi	# tmp148,
	movq	%rax, %rdi	# _9,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:18:         break;
	jmp	.L6	#
.L4:
# main.cpp:20:         cout << "[i] The output : " << x - y << endl;
	leaq	.LC4(%rip), %rdx	#, tmp150
	leaq	_ZSt4cout(%rip), %rax	#, tmp151
	movq	%rdx, %rsi	# tmp150,
	movq	%rax, %rdi	# tmp151,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _10
# main.cpp:20:         cout << "[i] The output : " << x - y << endl;
	movss	-16(%rbp), %xmm0	# x, x.3_11
	movss	-12(%rbp), %xmm1	# y, y.4_12
	subss	%xmm1, %xmm0	# y.4_12, x.3_11
	movd	%xmm0, %eax	# x.3_11, _13
	movd	%eax, %xmm0	# _13,
	movq	%rdx, %rdi	# _10,
	call	_ZNSolsEf@PLT	#
# main.cpp:20:         cout << "[i] The output : " << x - y << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp153
	movq	%rdx, %rsi	# tmp152,
	movq	%rax, %rdi	# _14,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:21:         break;
	jmp	.L6	#
.L5:
# main.cpp:23:         cout << "[i] The output : " << x * y << endl;
	leaq	.LC4(%rip), %rdx	#, tmp154
	leaq	_ZSt4cout(%rip), %rax	#, tmp155
	movq	%rdx, %rsi	# tmp154,
	movq	%rax, %rdi	# tmp155,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _15
# main.cpp:23:         cout << "[i] The output : " << x * y << endl;
	movss	-16(%rbp), %xmm1	# x, x.5_16
	movss	-12(%rbp), %xmm0	# y, y.6_17
	mulss	%xmm0, %xmm1	# y.6_17, x.5_16
	movd	%xmm1, %eax	# x.5_16, _18
	movd	%eax, %xmm0	# _18,
	movq	%rdx, %rdi	# _15,
	call	_ZNSolsEf@PLT	#
# main.cpp:23:         cout << "[i] The output : " << x * y << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp157
	movq	%rdx, %rsi	# tmp156,
	movq	%rax, %rdi	# _19,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:24:         break;
	jmp	.L6	#
.L2:
# main.cpp:26:         if (y != 0) {
	movss	-12(%rbp), %xmm0	# y, y.7_20
# main.cpp:26:         if (y != 0) {
	pxor	%xmm1, %xmm1	# tmp158
	ucomiss	%xmm1, %xmm0	# tmp158, y.7_20
	jp	.L12	#,
	pxor	%xmm1, %xmm1	# tmp159
	ucomiss	%xmm1, %xmm0	# tmp159, y.7_20
	je	.L7	#,
.L12:
# main.cpp:27:             cout << "[i] The output : " << x / y << endl;
	leaq	.LC4(%rip), %rdx	#, tmp160
	leaq	_ZSt4cout(%rip), %rax	#, tmp161
	movq	%rdx, %rsi	# tmp160,
	movq	%rax, %rdi	# tmp161,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdx	#, _21
# main.cpp:27:             cout << "[i] The output : " << x / y << endl;
	movss	-16(%rbp), %xmm0	# x, x.8_22
	movss	-12(%rbp), %xmm1	# y, y.9_23
	divss	%xmm1, %xmm0	# y.9_23, x.8_22
	movd	%xmm0, %eax	# x.8_22, _24
	movd	%eax, %xmm0	# _24,
	movq	%rdx, %rdi	# _21,
	call	_ZNSolsEf@PLT	#
# main.cpp:27:             cout << "[i] The output : " << x / y << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp163
	movq	%rdx, %rsi	# tmp162,
	movq	%rax, %rdi	# _25,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:32:         break;
	jmp	.L6	#
.L7:
# main.cpp:30:             cout << "[i] Cannot divide by zero" << endl;
	leaq	.LC6(%rip), %rdx	#, tmp164
	leaq	_ZSt4cout(%rip), %rax	#, tmp165
	movq	%rdx, %rsi	# tmp164,
	movq	%rax, %rdi	# tmp165,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.cpp:30:             cout << "[i] Cannot divide by zero" << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp167
	movq	%rdx, %rsi	# tmp166,
	movq	%rax, %rdi	# _26,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:32:         break;
	jmp	.L6	#
.L3:
# main.cpp:34:         cout << "[i] The Operator gone wrong, try again." << endl;
	leaq	.LC7(%rip), %rdx	#, tmp168
	leaq	_ZSt4cout(%rip), %rax	#, tmp169
	movq	%rdx, %rsi	# tmp168,
	movq	%rax, %rdi	# tmp169,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# main.cpp:34:         cout << "[i] The Operator gone wrong, try again." << endl;
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx	#, tmp171
	movq	%rdx, %rsi	# tmp170,
	movq	%rax, %rdi	# _27,
	call	_ZNSolsEPFRSoS_E@PLT	#
# main.cpp:35:         break;
	nop	
.L6:
# main.cpp:38:     return 0;
	movl	$0, %eax	#, _69
# main.cpp:39: }
	movq	-8(%rbp), %rdx	# D.53402, tmp173
	subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp173
	je	.L11	#,
	call	__stack_chk_fail@PLT	#
.L11:
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE1976:
	.size	main, .-main
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
