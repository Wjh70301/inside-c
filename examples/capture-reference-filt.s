	.section	__TEXT,__text,regular,pure_instructions
	.globl	makeFunction(int)
	.align	4, 0x90
makeFunction(int):                     ## @_Z12makeFunctioni
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp6:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movl	%esi, -12(%rbp)
	leaq	-12(%rbp), %rsi
                                        ## kill: RDI<def> RBX<kill>
	callq	std::__1::function<int (int, int)>::function<makeFunction(int)::$_0>(makeFunction(int)::$_0, std::__1::enable_if<(__callable<makeFunction(int)::$_0>::value) && (!(is_same<makeFunction(int)::$_0, std::__1::function<int (int, int)> >::value)), void>::type*)
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::function<int (int, int)>::function<makeFunction(int)::$_0>(makeFunction(int)::$_0, std::__1::enable_if<(__callable<makeFunction(int)::$_0>::value) && (!(is_same<makeFunction(int)::$_0, std::__1::function<int (int, int)> >::value)), void>::type*): ## @"_ZNSt3__18functionIFiiiEEC1IZ12makeFunctioniE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::function<makeFunction(int)::$_0>(makeFunction(int)::$_0, std::__1::enable_if<(__callable<makeFunction(int)::$_0>::value) && (!(is_same<makeFunction(int)::$_0, std::__1::function<int (int, int)> >::value)), void>::type*) ## TAILCALL
	.cfi_endproc

	.globl	captureReference()
	.align	4, 0x90
captureReference():                 ## @_Z16captureReferencev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp52:
	.cfi_def_cfa_offset 16
Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp54:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
Ltmp55:
	.cfi_offset %rbx, -56
Ltmp56:
	.cfi_offset %r12, -48
Ltmp57:
	.cfi_offset %r13, -40
Ltmp58:
	.cfi_offset %r14, -32
Ltmp59:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r13
	movq	(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-96(%rbp), %rbx
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	makeFunction(int)
Ltmp12:
	movq	%rbx, %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %ebx
Ltmp13:
## BB#1:
	leaq	-144(%rbp), %rdi
	movl	$30, %esi
	callq	makeFunction(int)
Ltmp15:
	leaq	-96(%rbp), %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %r12d
Ltmp16:
## BB#2:
Ltmp17:
	leaq	-144(%rbp), %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %r15d
Ltmp18:
## BB#3:
Ltmp19:
	leaq	-144(%rbp), %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %r14d
Ltmp20:
## BB#4:
Ltmp21:
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp22:
## BB#5:
Ltmp23:
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp24:
## BB#6:
Ltmp25:
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp26:
## BB#7:
Ltmp27:
	movq	%rax, %rdi
	movl	%r12d, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp28:
## BB#8:
Ltmp29:
	leaq	L_.str2(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp30:
## BB#9:
Ltmp31:
	movq	%rax, %rdi
	movl	%r15d, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp32:
## BB#10:
Ltmp33:
	leaq	L_.str3(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp34:
## BB#11:
Ltmp35:
	movq	%rax, %rdi
	movl	%r14d, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
Ltmp36:
## BB#12:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp37:
	leaq	-152(%rbp), %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp38:
## BB#13:                               ## %.noexc4
Ltmp39:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-152(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp40:
## BB#14:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp41:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp42:
## BB#15:                               ## %.noexc
	leaq	-152(%rbp), %rdi
	callq	std::__1::locale::~locale()
Ltmp44:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
Ltmp45:
## BB#16:                               ## %.noexc2
Ltmp46:
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
Ltmp47:
## BB#17:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-144(%rbp), %rdi
	callq	std::__1::function<int (int, int)>::~function()
	leaq	-96(%rbp), %rdi
	callq	std::__1::function<int (int, int)>::~function()
	movq	(%r13), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB2_24
## BB#18:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_24:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	callq	___stack_chk_fail
LBB2_19:
Ltmp14:
	movq	%rax, %rbx
	jmp	LBB2_22
LBB2_23:
Ltmp43:
	movq	%rax, %rbx
	leaq	-152(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB2_21
LBB2_20:
Ltmp48:
	movq	%rax, %rbx
LBB2_21:                                ## %.body
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::function<int (int, int)>::~function()
LBB2_22:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::function<int (int, int)>::~function()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Ltmp12-Leh_func_begin2          ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp13-Ltmp12                   ##   Call between Ltmp12 and Ltmp13
	.long	Lset1
Lset2 = Ltmp14-Leh_func_begin2          ##     jumps to Ltmp14
	.long	Lset2
	.byte	0                       ##   __int128&& action: cleanup
Lset3 = Ltmp15-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp38-Ltmp15                   ##   Call between Ltmp15 and Ltmp38
	.long	Lset4
Lset5 = Ltmp48-Leh_func_begin2          ##     jumps to Ltmp48
	.long	Lset5
	.byte	0                       ##   __int128&& action: cleanup
Lset6 = Ltmp39-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp42-Ltmp39                   ##   Call between Ltmp39 and Ltmp42
	.long	Lset7
Lset8 = Ltmp43-Leh_func_begin2          ##     jumps to Ltmp43
	.long	Lset8
	.byte	0                       ##   __int128&& action: cleanup
Lset9 = Ltmp44-Leh_func_begin2          ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp47-Ltmp44                  ##   Call between Ltmp44 and Ltmp47
	.long	Lset10
Lset11 = Ltmp48-Leh_func_begin2         ##     jumps to Ltmp48
	.long	Lset11
	.byte	0                       ##   __int128&& action: cleanup
Lset12 = Ltmp47-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Leh_func_end2-Ltmp47           ##   Call between Ltmp47 and Leh_func_end2
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
apply(std::__1::function<int (int, int)> const&):   ## @_ZL5applyRKNSt3__18functionIFiiiEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
	.cfi_def_cfa_register %rbp
	movl	$1, %esi
	movl	$2, %edx
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::operator()(int, int) const ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp70:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp71:
	.cfi_offset %rbx, -32
Ltmp72:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, %rdi
	callq	_strlen
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long) ## TAILCALL
	.cfi_endproc

	.globl	std::__1::function<int (int, int)>::~function()
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::~function()
	.align	4, 0x90
std::__1::function<int (int, int)>::~function():         ## @functionIFiiiEED1E::ZNSt3(void)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::~function() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp102:
	.cfi_def_cfa_offset 16
Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp104:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp105:
	.cfi_offset %rbx, -56
Ltmp106:
	.cfi_offset %r12, -48
Ltmp107:
	.cfi_offset %r13, -40
Ltmp108:
	.cfi_offset %r14, -32
Ltmp109:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp78:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp79:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB6_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB6_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB6_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB6_9
## BB#5:
Ltmp81:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp82:
## BB#6:                                ## %.noexc
Ltmp83:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp84:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp85:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp86:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB6_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp88:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp89:
## BB#10:
	testq	%rax, %rax
	jne	LBB6_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp90:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp91:
LBB6_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB6_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_22:
Ltmp80:
	movq	%rax, %r14
	jmp	LBB6_15
LBB6_21:
Ltmp87:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB6_14
LBB6_13:
Ltmp92:
	movq	%rax, %r14
LBB6_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB6_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp93:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp94:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB6_17
LBB6_18:
Ltmp95:
	movq	%rax, %rbx
Ltmp96:
	callq	___cxa_end_catch
Ltmp97:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB6_20:
Ltmp98:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset14 = Ltmp78-Leh_func_begin6         ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset15
Lset16 = Ltmp80-Leh_func_begin6         ##     jumps to Ltmp80
	.long	Lset16
	.byte	1                       ##   __int128&& action: 1
Lset17 = Ltmp81-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset18
Lset19 = Ltmp92-Leh_func_begin6         ##     jumps to Ltmp92
	.long	Lset19
	.byte	1                       ##   __int128&& action: 1
Lset20 = Ltmp83-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset20
Lset21 = Ltmp86-Ltmp83                  ##   Call between Ltmp83 and Ltmp86
	.long	Lset21
Lset22 = Ltmp87-Leh_func_begin6         ##     jumps to Ltmp87
	.long	Lset22
	.byte	1                       ##   __int128&& action: 1
Lset23 = Ltmp88-Leh_func_begin6         ## >> Call Site 4 <<
	.long	Lset23
Lset24 = Ltmp91-Ltmp88                  ##   Call between Ltmp88 and Ltmp91
	.long	Lset24
Lset25 = Ltmp92-Leh_func_begin6         ##     jumps to Ltmp92
	.long	Lset25
	.byte	1                       ##   __int128&& action: 1
Lset26 = Ltmp91-Leh_func_begin6         ## >> Call Site 5 <<
	.long	Lset26
Lset27 = Ltmp93-Ltmp91                  ##   Call between Ltmp91 and Ltmp93
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset28 = Ltmp93-Leh_func_begin6         ## >> Call Site 6 <<
	.long	Lset28
Lset29 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset29
Lset30 = Ltmp95-Leh_func_begin6         ##     jumps to Ltmp95
	.long	Lset30
	.byte	0                       ##   __int128&& action: cleanup
Lset31 = Ltmp94-Leh_func_begin6         ## >> Call Site 7 <<
	.long	Lset31
Lset32 = Ltmp96-Ltmp94                  ##   Call between Ltmp94 and Ltmp96
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset33 = Ltmp96-Leh_func_begin6         ## >> Call Site 8 <<
	.long	Lset33
Lset34 = Ltmp97-Ltmp96                  ##   Call between Ltmp96 and Ltmp97
	.long	Lset34
Lset35 = Ltmp98-Leh_func_begin6         ##     jumps to Ltmp98
	.long	Lset35
	.byte	1                       ##   __int128&& action: 1
Lset36 = Ltmp97-Leh_func_begin6         ## >> Call Site 9 <<
	.long	Lset36
Lset37 = Leh_func_end6-Ltmp97           ##   Call between Ltmp97 and Leh_func_end6
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
	.globl	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
	.weak_def_can_be_hidden	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
	.align	4, 0x90
std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char): ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp116:
	.cfi_def_cfa_offset 16
Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp118:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp119:
	.cfi_offset %rbx, -56
Ltmp120:
	.cfi_offset %r12, -48
Ltmp121:
	.cfi_offset %r13, -40
Ltmp122:
	.cfi_offset %r14, -32
Ltmp123:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB7_12
## BB#1:
	movq	%r15, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%ebx, %ebx
	subq	%rax, %rcx
	cmovgq	%rcx, %rbx
	movq	%rdx, %r12
	subq	%rsi, %r12
	testq	%r12, %r12
	jle	LBB7_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, -80(%rbp)         ## 8-byte Spill
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r12, %rdx
	movq	%r8, %r14
	movl	%r9d, %r15d
	callq	*96(%rax)
	movl	%r15d, %r9d
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	-80(%rbp), %r15         ## 8-byte Reload
	movq	%r14, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r12, %rcx
	jne	LBB7_12
LBB7_3:
	testq	%rbx, %rbx
	jle	LBB7_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB7_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB7_7
LBB7_6:
	leaq	-63(%rbp), %rsi
LBB7_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp110:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp111:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB7_12
LBB7_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB7_11
## BB#10:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rdx, %rsi
	movq	%r15, %rdx
	movq	%r8, %rbx
	callq	*96(%rax)
	movq	%rbx, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	jne	LBB7_12
LBB7_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB7_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_13:
Ltmp112:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end7:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset38 = Leh_func_begin7-Leh_func_begin7 ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp110-Leh_func_begin7        ##   Call between Leh_func_begin7 and Ltmp110
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset40 = Ltmp110-Leh_func_begin7        ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.long	Lset41
Lset42 = Ltmp112-Leh_func_begin7        ##     jumps to Ltmp112
	.long	Lset42
	.byte	0                       ##   __int128&& action: cleanup
Lset43 = Ltmp111-Leh_func_begin7        ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Leh_func_end7-Ltmp111          ##   Call between Ltmp111 and Leh_func_end7
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	___cxa_begin_catch
	callq	std::terminate()

	.globl	std::__1::function<int (int, int)>::~function()
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::~function()
	.align	4, 0x90
std::__1::function<int (int, int)>::~function():         ## @functionIFiiiEED2E::ZNSt3(void)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rax), %rdi
	cmpq	%rax, %rdi
	je	LBB9_3
## BB#1:
	testq	%rdi, %rdi
	je	LBB9_2
## BB#4:
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*40(%rax)  # TAILCALL
LBB9_3:
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*32(%rax)  # TAILCALL
LBB9_2:
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
std::__1::function<int (int, int)>::function<makeFunction(int)::$_0>(makeFunction(int)::$_0, std::__1::enable_if<(__callable<makeFunction(int)::$_0>::value) && (!(is_same<makeFunction(int)::$_0, std::__1::function<int (int, int)> >::value)), void>::type*): ## @"_ZNSt3__18functionIFiiiEEC2IZ12makeFunctioniE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
Ltmp135:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movq	%rsi, -32(%rbp)
	movq	%rbx, 32(%rbx)
	testq	%rbx, %rbx
	je	LBB10_2
## BB#1:
	leaq	vtable for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rbx)
	leaq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	std::__1::tuple<makeFunction(int)::$_0&&>::tuple(std::__1::tuple<makeFunction(int)::$_0&&>&&)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
LBB10_2:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::~__func(): ## @"_ZNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEED1Ev"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::~__func(): ## @"_ZNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEED0Ev"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp143:
	.cfi_def_cfa_offset 16
Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp145:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::__clone() const: ## @"_ZNKSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp149:
	.cfi_def_cfa_offset 16
Ltmp150:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp151:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
Ltmp152:
	.cfi_offset %rbx, -32
Ltmp153:
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	LBB13_2
## BB#1:
	addq	$8, %r14
	leaq	vtable for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rbx)
	movq	%r14, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	std::__1::tuple<makeFunction(int)::$_0 const&>::tuple(std::__1::tuple<makeFunction(int)::$_0 const&>&&)
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>&&)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
LBB13_2:                                ## %_ZNSt3__110unique_ptrINS_10__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS3_EEFiiiEEENS_22__allocator_destructorINS4_IS7_EEEEED1Ev.exit
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::__clone(std::__1::__function::__base<int (int, int)>*) const: ## @"_ZNKSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEPNS0_6__baseIS5_EE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp157:
	.cfi_def_cfa_offset 16
Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp159:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
Ltmp160:
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	testq	%rbx, %rbx
	je	LBB14_2
## BB#1:
	addq	$8, %rdi
	leaq	vtable for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rbx)
	movq	%rdi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	std::__1::tuple<makeFunction(int)::$_0 const&>::tuple(std::__1::tuple<makeFunction(int)::$_0 const&>&&)
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>&&)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 8(%rbx)
LBB14_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::destroy(): ## @"_ZNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEE7destroyEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp163:
	.cfi_def_cfa_offset 16
Ltmp164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp165:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::destroy_deallocate(): ## @"_ZNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEE18destroy_deallocateEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp168:
	.cfi_def_cfa_offset 16
Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp170:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::operator()(int&&, int&&): ## @"_ZNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEEclEOiS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp173:
	.cfi_def_cfa_offset 16
Ltmp174:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp175:
	.cfi_def_cfa_register %rbp
	addq	$8, %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	popq	%rbp
	jmp	makeFunction(int)::$_0::operator()(int, int) const ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::target(std::type_info const&) const: ## @"_ZNKSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEE6targetERKSt9type_info"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	leaq	typeinfo name for makeFunction(int)::$_0(%rip), %rcx
	cmpq	%rcx, 8(%rsi)
	jne	LBB18_2
## BB#1:
	addq	$8, %rdi
	movq	%rdi, %rax
LBB18_2:
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::target_type() const: ## @"_ZNKSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEE11target_typeEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp183:
	.cfi_def_cfa_offset 16
Ltmp184:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp185:
	.cfi_def_cfa_register %rbp
	leaq	typeinfo for makeFunction(int)::$_0(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
makeFunction(int)::$_0::operator()(int, int) const:        ## @"_ZZ12makeFunctioniENK3$_0clEii"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp188:
	.cfi_def_cfa_offset 16
Ltmp189:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp190:
	.cfi_def_cfa_register %rbp
	addl	%edx, %esi
	movq	(%rdi), %rax
	addl	(%rax), %esi
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<makeFunction(int)::$_0 const&>::tuple(std::__1::tuple<makeFunction(int)::$_0 const&>&&): ## @"_ZNSt3__15tupleIJRKZ12makeFunctioniE3$_0EEC1EOS4_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp193:
	.cfi_def_cfa_offset 16
Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp195:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<makeFunction(int)::$_0 const&>::tuple(std::__1::tuple<makeFunction(int)::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>&&): ## @"_ZNSt3__15tupleIJRKNS_9allocatorIZ12makeFunctioniE3$_0EEEEC1EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp198:
	.cfi_def_cfa_offset 16
Ltmp199:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp200:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0> const&>&&): ## @"_ZNSt3__15tupleIJRKNS_9allocatorIZ12makeFunctioniE3$_0EEEEC2EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp203:
	.cfi_def_cfa_offset 16
Ltmp204:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp205:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ12makeFunctioniE3$_0EEEEC1EOS8_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp208:
	.cfi_def_cfa_offset 16
Ltmp209:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp210:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0> const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ12makeFunctioniE3$_0EEEEC2EOS8_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp213:
	.cfi_def_cfa_offset 16
Ltmp214:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp215:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<makeFunction(int)::$_0 const&>::tuple(std::__1::tuple<makeFunction(int)::$_0 const&>&&): ## @"_ZNSt3__15tupleIJRKZ12makeFunctioniE3$_0EEC2EOS4_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp218:
	.cfi_def_cfa_offset 16
Ltmp219:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp220:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ12makeFunctioniE3$_0EEC1EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp223:
	.cfi_def_cfa_offset 16
Ltmp224:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp225:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0 const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ12makeFunctioniE3$_0EEC2EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp228:
	.cfi_def_cfa_offset 16
Ltmp229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp230:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>&&): ## @"_ZNSt3__15tupleIJONS_9allocatorIZ12makeFunctioniE3$_0EEEEC1EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp233:
	.cfi_def_cfa_offset 16
Ltmp234:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp235:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<makeFunction(int)::$_0>&&>&&): ## @"_ZNSt3__15tupleIJONS_9allocatorIZ12makeFunctioniE3$_0EEEEC2EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp238:
	.cfi_def_cfa_offset 16
Ltmp239:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp240:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ12makeFunctioniE3$_0EEEEC1EOS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp243:
	.cfi_def_cfa_offset 16
Ltmp244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp245:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<makeFunction(int)::$_0>&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ12makeFunctioniE3$_0EEEEC2EOS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp248:
	.cfi_def_cfa_offset 16
Ltmp249:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp250:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<makeFunction(int)::$_0&&>::tuple(std::__1::tuple<makeFunction(int)::$_0&&>&&): ## @"_ZNSt3__15tupleIJOZ12makeFunctioniE3$_0EEC1EOS3_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp253:
	.cfi_def_cfa_offset 16
Ltmp254:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp255:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<makeFunction(int)::$_0&&>::tuple(std::__1::tuple<makeFunction(int)::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<makeFunction(int)::$_0&&>::tuple(std::__1::tuple<makeFunction(int)::$_0&&>&&): ## @"_ZNSt3__15tupleIJOZ12makeFunctioniE3$_0EEC2EOS3_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp258:
	.cfi_def_cfa_offset 16
Ltmp259:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp260:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ12makeFunctioniE3$_0EEC1EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp263:
	.cfi_def_cfa_offset 16
Ltmp264:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp265:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, makeFunction(int)::$_0&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ12makeFunctioniE3$_0EEC2EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp268:
	.cfi_def_cfa_offset 16
Ltmp269:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp270:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	std::__1::__function::__base<int (int, int)>::~__base()
	.globl	std::__1::__function::__base<int (int, int)>::~__base()
	.weak_def_can_be_hidden	std::__1::__function::__base<int (int, int)>::~__base()
	.align	4, 0x90
std::__1::__function::__base<int (int, int)>::~__base(): ## @_ZNSt3__110__function6__baseIFiiiEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp273:
	.cfi_def_cfa_offset 16
Ltmp274:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp275:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	std::__1::__function::__base<int (int, int)>::~__base()
	.globl	std::__1::__function::__base<int (int, int)>::~__base()
	.weak_def_can_be_hidden	std::__1::__function::__base<int (int, int)>::~__base()
	.align	4, 0x90
std::__1::__function::__base<int (int, int)>::~__base(): ## @_ZNSt3__110__function6__baseIFiiiEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp278:
	.cfi_def_cfa_offset 16
Ltmp279:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp280:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	std::__1::function<int (int, int)>::operator()(int, int) const
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::operator()(int, int) const
	.align	4, 0x90
std::__1::function<int (int, int)>::operator()(int, int) const:       ## @functionIFiiiEEclE::ZNKSt3(int, int)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp284:
	.cfi_def_cfa_offset 16
Ltmp285:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp286:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp287:
	.cfi_offset %rbx, -24
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	32(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB39_2
## BB#1:
	movq	(%rdi), %rax
	leaq	-12(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	*48(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB39_2:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	callq	std::__1::bad_function_call::bad_function_call()
	movq	typeinfo for std::__1::bad_function_call@GOTPCREL(%rip), %rax
	movq	std::__1::bad_function_call::~bad_function_call()@GOTPCREL(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
	.cfi_endproc

	.globl	std::__1::bad_function_call::bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::bad_function_call():      ## @_ZNSt3__117bad_function_callC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp290:
	.cfi_def_cfa_offset 16
Ltmp291:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp292:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::bad_function_call::bad_function_call() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::bad_function_call::~bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::~bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::~bad_function_call():      ## @_ZNSt3__117bad_function_callD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp295:
	.cfi_def_cfa_offset 16
Ltmp296:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp297:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::bad_function_call::~bad_function_call() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::bad_function_call::~bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::~bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::~bad_function_call():      ## @_ZNSt3__117bad_function_callD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp300:
	.cfi_def_cfa_offset 16
Ltmp301:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp302:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::exception::~exception()    ## TAILCALL
	.cfi_endproc

	.globl	std::__1::bad_function_call::bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::bad_function_call():      ## @_ZNSt3__117bad_function_callC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp305:
	.cfi_def_cfa_offset 16
Ltmp306:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp307:
	.cfi_def_cfa_register %rbp
	movq	vtable for std::__1::bad_function_call@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::bad_function_call::~bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::~bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::~bad_function_call():      ## @_ZNSt3__117bad_function_callD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp311:
	.cfi_def_cfa_offset 16
Ltmp312:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp313:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp314:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	std::__1::bad_function_call::~bad_function_call()
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"captureFunction f1="

L_.str1:                                ## @.str1
	.asciz	" f2="

L_.str2:                                ## @.str2
	.asciz	" g1="

L_.str3:                                ## @.str3
	.asciz	" g2="

	.section	__DATA,__const
	.align	4                       ## @"_ZTVNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEEE"
vtable for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>:
	.quad	0
	.quad	typeinfo for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::~__func()
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::~__func()
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::__clone() const
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::__clone(std::__1::__function::__base<int (int, int)>*) const
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::destroy()
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::destroy_deallocate()
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::operator()(int&&, int&&)
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::target(std::type_info const&) const
	.quad	std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>::target_type() const

	.section	__TEXT,__const
	.align	4                       ## @"_ZTSNSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEEE"
typeinfo name for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>:
	.asciz	"std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>"

	.section	__TEXT,__const_coal,coalesced
	.globl	typeinfo name for std::__1::__function::__base<int (int, int)> ## @_ZTSNSt3__110__function6__baseIFiiiEEE
	.weak_definition	typeinfo name for std::__1::__function::__base<int (int, int)>
	.align	4
typeinfo name for std::__1::__function::__base<int (int, int)>:
	.asciz	"std::__1::__function::__base<int (int, int)>"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	typeinfo for std::__1::__function::__base<int (int, int)> ## @_ZTINSt3__110__function6__baseIFiiiEEE
	.weak_definition	typeinfo for std::__1::__function::__base<int (int, int)>
	.align	3
typeinfo for std::__1::__function::__base<int (int, int)>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for std::__1::__function::__base<int (int, int)>

	.section	__DATA,__const
	.align	4                       ## @"_ZTINSt3__110__function6__funcIZ12makeFunctioniE3$_0NS_9allocatorIS2_EEFiiiEEE"
typeinfo for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for std::__1::__function::__func<makeFunction(int)::$_0, std::__1::allocator<makeFunction(int)::$_0>, int (int, int)>
	.quad	typeinfo for std::__1::__function::__base<int (int, int)>

	.section	__TEXT,__const
	.align	4                       ## @"_ZTSZ12makeFunctioniE3$_0"
typeinfo name for makeFunction(int)::$_0:
	.asciz	"makeFunction(int)::$_0"

	.section	__DATA,__const
	.align	3                       ## @"_ZTIZ12makeFunctioniE3$_0"
typeinfo for makeFunction(int)::$_0:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for makeFunction(int)::$_0

	.section	__DATA,__datacoal_nt,coalesced
	.globl	vtable for std::__1::__function::__base<int (int, int)> ## @_ZTVNSt3__110__function6__baseIFiiiEEE
	.weak_def_can_be_hidden	vtable for std::__1::__function::__base<int (int, int)>
	.align	4
vtable for std::__1::__function::__base<int (int, int)>:
	.quad	0
	.quad	typeinfo for std::__1::__function::__base<int (int, int)>
	.quad	std::__1::__function::__base<int (int, int)>::~__base()
	.quad	std::__1::__function::__base<int (int, int)>::~__base()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__const_coal,coalesced
	.globl	typeinfo name for std::__1::bad_function_call ## @_ZTSNSt3__117bad_function_callE
	.weak_definition	typeinfo name for std::__1::bad_function_call
	.align	4
typeinfo name for std::__1::bad_function_call:
	.asciz	"std::__1::bad_function_call"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	typeinfo for std::__1::bad_function_call ## @_ZTINSt3__117bad_function_callE
	.weak_definition	typeinfo for std::__1::bad_function_call
	.align	4
typeinfo for std::__1::bad_function_call:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for std::__1::bad_function_call
	.quad	typeinfo for std::exception

	.globl	vtable for std::__1::bad_function_call ## @_ZTVNSt3__117bad_function_callE
	.weak_def_can_be_hidden	vtable for std::__1::bad_function_call
	.align	4
vtable for std::__1::bad_function_call:
	.quad	0
	.quad	typeinfo for std::__1::bad_function_call
	.quad	std::__1::bad_function_call::~bad_function_call()
	.quad	std::__1::bad_function_call::~bad_function_call()
	.quad	std::exception::what() const

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
