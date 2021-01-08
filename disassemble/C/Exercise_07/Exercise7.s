	.file	"Exercise7.c"
	.intel_syntax noprefix
# GNU C11 (Ubuntu 7.5.0-3ubuntu1~18.04) version 7.5.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.5.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultilib 32 -imultiarch i386-linux-gnu Exercise7.c
# -m32 -masm=intel -mtune=generic -march=i686 -auxbase-strip Exercise7.s -g
# -Wall -fverbose-asm -fstack-protector-strong -Wformat-security
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -fasynchronous-unwind-tables -fauto-inc-dec -fchkp-check-incomplete-type
# -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
# -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
# -fchkp-use-static-bounds -fchkp-use-static-const-bounds
# -fchkp-use-wrappers -fcommon -fdelete-null-pointer-checks
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -ffp-int-builtin-inexact -ffunction-cse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse
# -flto-odr-type-merging -fmath-errno -fmerge-debug-strings
# -fpcc-struct-return -fpeephole -fplt -fprefetch-loop-arrays
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fshrink-wrap-separate -fsigned-zeros
# -fsplit-ivs-in-unroller -fssa-backprop -fstack-protector-strong
# -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math
# -ftree-cselim -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-reassoc -ftree-scev-cprop -funit-at-a-time
# -funwind-tables -fverbose-asm -fzero-initialized-in-bss -m32 -m80387
# -m96bit-long-double -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfancy-math-387 -mfp-ret-in-387 -mglibc
# -mieee-fp -mlong-double-80 -mno-red-zone -mno-sse4 -mpush-args -msahf
# -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
.Ltext0:
	.globl	doit
	.type	doit, @function
doit:
.LFB5:
	.file 1 "Exercise7.c"
	.loc 1 5 0
	.cfi_startproc
	push	ebp	#
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp	#,
	.cfi_def_cfa_register 5
	sub	esp, 16	#,
	call	__x86.get_pc_thunk.ax	#
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_	# tmp87,
# Exercise7.c:6:     int c = 20;
	.loc 1 6 0
	mov	DWORD PTR -8[ebp], 20	# c,
# Exercise7.c:7:     int addition = a + b;
	.loc 1 7 0
	mov	edx, DWORD PTR 8[ebp]	# tmp94, a
	mov	eax, DWORD PTR 12[ebp]	# tmp95, b
	add	eax, edx	# tmp93, tmp94
	mov	DWORD PTR -4[ebp], eax	# addition, tmp93
# Exercise7.c:9:     return (c * addition);
	.loc 1 9 0
	mov	eax, DWORD PTR -8[ebp]	# tmp96, c
	imul	eax, DWORD PTR -4[ebp]	# _5, addition
# Exercise7.c:10: }
	.loc 1 10 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE5:
	.size	doit, .-doit
	.section	.rodata
.LC0:
	.string	"Higher number required"
.LC1:
	.string	"DO NOT GET IT!"
.LC2:
	.string	"YOU HAVE GOT IT!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.loc 1 14 0
	.cfi_startproc
	lea	ecx, 4[esp]	#,
	.cfi_def_cfa 1, 0
	and	esp, -16	#,
	push	DWORD PTR -4[ecx]	#
	push	ebp	#
	.cfi_escape 0x10,0x5,0x2,0x75,0
	mov	ebp, esp	#,
	push	ebx	#
	push	ecx	#
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	sub	esp, 16	#,
	call	__x86.get_pc_thunk.bx	#
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_	# tmp87,
# Exercise7.c:15: 	int a = 1;
	.loc 1 15 0
	mov	DWORD PTR -16[ebp], 1	# a,
# Exercise7.c:16:     int b = 10;
	.loc 1 16 0
	mov	DWORD PTR -12[ebp], 10	# b,
# Exercise7.c:17:     int c = 0;
	.loc 1 17 0
	mov	DWORD PTR -20[ebp], 0	# c,
# Exercise7.c:19:     if (a <= b)
	.loc 1 19 0
	mov	eax, DWORD PTR -16[ebp]	# tmp90, a
	cmp	eax, DWORD PTR -12[ebp]	# tmp90, b
	jg	.L4	#,
# Exercise7.c:21:         c = doit (b, b);
	.loc 1 21 0
	push	DWORD PTR -12[ebp]	# b
	push	DWORD PTR -12[ebp]	# b
	call	doit	#
	add	esp, 8	#,
	mov	DWORD PTR -20[ebp], eax	# c, tmp91
	jmp	.L5	#
.L4:
# Exercise7.c:25:         puts ("Higher number required");
	.loc 1 25 0
	sub	esp, 12	#,
	lea	eax, .LC0@GOTOFF[ebx]	# tmp92,
	push	eax	# tmp92
	call	puts@PLT	#
	add	esp, 16	#,
.L5:
# Exercise7.c:28:     if (c <= 10000)
	.loc 1 28 0
	cmp	DWORD PTR -20[ebp], 10000	# c,
	jg	.L6	#,
# Exercise7.c:30:         puts ("DO NOT GET IT!");
	.loc 1 30 0
	sub	esp, 12	#,
	lea	eax, .LC1@GOTOFF[ebx]	# tmp93,
	push	eax	# tmp93
	call	puts@PLT	#
	add	esp, 16	#,
	jmp	.L7	#
.L6:
# Exercise7.c:34:         puts ("YOU HAVE GOT IT!");
	.loc 1 34 0
	sub	esp, 12	#,
	lea	eax, .LC2@GOTOFF[ebx]	# tmp94,
	push	eax	# tmp94
	call	puts@PLT	#
	add	esp, 16	#,
.L7:
# Exercise7.c:37: 	return EXIT_SUCCESS;
	.loc 1 37 0
	mov	eax, 0	# _13,
# Exercise7.c:38: }
	.loc 1 38 0
	lea	esp, -8[ebp]	#,
	pop	ecx	#
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	pop	ebx	#
	.cfi_restore 3
	pop	ebp	#
	.cfi_restore 5
	lea	esp, -4[ecx]	#,
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB7:
	.cfi_startproc
	mov	eax, DWORD PTR [esp]	#,
	ret
	.cfi_endproc
.LFE7:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB8:
	.cfi_startproc
	mov	ebx, DWORD PTR [esp]	#,
	ret
	.cfi_endproc
.LFE8:
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/7/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/bits/libio.h"
	.file 5 "/usr/include/stdio.h"
	.file 6 "/usr/include/bits/sys_errlist.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x393
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF59
	.byte	0xc
	.long	.LASF60
	.long	.LASF61
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF8
	.byte	0x2
	.byte	0xd8
	.long	0x30
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.long	.LASF9
	.byte	0x3
	.byte	0x37
	.long	0x61
	.uleb128 0x2
	.long	.LASF10
	.byte	0x3
	.byte	0x8c
	.long	0x85
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF11
	.uleb128 0x2
	.long	.LASF12
	.byte	0x3
	.byte	0x8d
	.long	0x6f
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.long	0x9f
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF13
	.uleb128 0x7
	.long	0x9f
	.uleb128 0x8
	.long	.LASF43
	.byte	0x94
	.byte	0x4
	.byte	0xf5
	.long	0x22b
	.uleb128 0x9
	.long	.LASF14
	.byte	0x4
	.byte	0xf6
	.long	0x5a
	.byte	0
	.uleb128 0x9
	.long	.LASF15
	.byte	0x4
	.byte	0xfb
	.long	0x99
	.byte	0x4
	.uleb128 0x9
	.long	.LASF16
	.byte	0x4
	.byte	0xfc
	.long	0x99
	.byte	0x8
	.uleb128 0x9
	.long	.LASF17
	.byte	0x4
	.byte	0xfd
	.long	0x99
	.byte	0xc
	.uleb128 0x9
	.long	.LASF18
	.byte	0x4
	.byte	0xfe
	.long	0x99
	.byte	0x10
	.uleb128 0x9
	.long	.LASF19
	.byte	0x4
	.byte	0xff
	.long	0x99
	.byte	0x14
	.uleb128 0xa
	.long	.LASF20
	.byte	0x4
	.value	0x100
	.long	0x99
	.byte	0x18
	.uleb128 0xa
	.long	.LASF21
	.byte	0x4
	.value	0x101
	.long	0x99
	.byte	0x1c
	.uleb128 0xa
	.long	.LASF22
	.byte	0x4
	.value	0x102
	.long	0x99
	.byte	0x20
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.value	0x104
	.long	0x99
	.byte	0x24
	.uleb128 0xa
	.long	.LASF24
	.byte	0x4
	.value	0x105
	.long	0x99
	.byte	0x28
	.uleb128 0xa
	.long	.LASF25
	.byte	0x4
	.value	0x106
	.long	0x99
	.byte	0x2c
	.uleb128 0xa
	.long	.LASF26
	.byte	0x4
	.value	0x108
	.long	0x263
	.byte	0x30
	.uleb128 0xa
	.long	.LASF27
	.byte	0x4
	.value	0x10a
	.long	0x269
	.byte	0x34
	.uleb128 0xa
	.long	.LASF28
	.byte	0x4
	.value	0x10c
	.long	0x5a
	.byte	0x38
	.uleb128 0xa
	.long	.LASF29
	.byte	0x4
	.value	0x110
	.long	0x5a
	.byte	0x3c
	.uleb128 0xa
	.long	.LASF30
	.byte	0x4
	.value	0x112
	.long	0x7a
	.byte	0x40
	.uleb128 0xa
	.long	.LASF31
	.byte	0x4
	.value	0x116
	.long	0x3e
	.byte	0x44
	.uleb128 0xa
	.long	.LASF32
	.byte	0x4
	.value	0x117
	.long	0x4c
	.byte	0x46
	.uleb128 0xa
	.long	.LASF33
	.byte	0x4
	.value	0x118
	.long	0x26f
	.byte	0x47
	.uleb128 0xa
	.long	.LASF34
	.byte	0x4
	.value	0x11c
	.long	0x27f
	.byte	0x48
	.uleb128 0xa
	.long	.LASF35
	.byte	0x4
	.value	0x125
	.long	0x8c
	.byte	0x4c
	.uleb128 0xa
	.long	.LASF36
	.byte	0x4
	.value	0x12d
	.long	0x97
	.byte	0x54
	.uleb128 0xa
	.long	.LASF37
	.byte	0x4
	.value	0x12e
	.long	0x97
	.byte	0x58
	.uleb128 0xa
	.long	.LASF38
	.byte	0x4
	.value	0x12f
	.long	0x97
	.byte	0x5c
	.uleb128 0xa
	.long	.LASF39
	.byte	0x4
	.value	0x130
	.long	0x97
	.byte	0x60
	.uleb128 0xa
	.long	.LASF40
	.byte	0x4
	.value	0x132
	.long	0x25
	.byte	0x64
	.uleb128 0xa
	.long	.LASF41
	.byte	0x4
	.value	0x133
	.long	0x5a
	.byte	0x68
	.uleb128 0xa
	.long	.LASF42
	.byte	0x4
	.value	0x135
	.long	0x285
	.byte	0x6c
	.byte	0
	.uleb128 0xb
	.long	.LASF62
	.byte	0x4
	.byte	0x9a
	.uleb128 0x8
	.long	.LASF44
	.byte	0xc
	.byte	0x4
	.byte	0xa0
	.long	0x263
	.uleb128 0x9
	.long	.LASF45
	.byte	0x4
	.byte	0xa1
	.long	0x263
	.byte	0
	.uleb128 0x9
	.long	.LASF46
	.byte	0x4
	.byte	0xa2
	.long	0x269
	.byte	0x4
	.uleb128 0x9
	.long	.LASF47
	.byte	0x4
	.byte	0xa6
	.long	0x5a
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x232
	.uleb128 0x6
	.byte	0x4
	.long	0xab
	.uleb128 0xc
	.long	0x9f
	.long	0x27f
	.uleb128 0xd
	.long	0x30
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x22b
	.uleb128 0xc
	.long	0x9f
	.long	0x295
	.uleb128 0xd
	.long	0x30
	.byte	0x27
	.byte	0
	.uleb128 0xe
	.long	.LASF63
	.uleb128 0xf
	.long	.LASF48
	.byte	0x4
	.value	0x13f
	.long	0x295
	.uleb128 0xf
	.long	.LASF49
	.byte	0x4
	.value	0x140
	.long	0x295
	.uleb128 0xf
	.long	.LASF50
	.byte	0x4
	.value	0x141
	.long	0x295
	.uleb128 0x6
	.byte	0x4
	.long	0xa6
	.uleb128 0x7
	.long	0x2be
	.uleb128 0x10
	.long	.LASF51
	.byte	0x5
	.byte	0x87
	.long	0x269
	.uleb128 0x10
	.long	.LASF52
	.byte	0x5
	.byte	0x88
	.long	0x269
	.uleb128 0x10
	.long	.LASF53
	.byte	0x5
	.byte	0x89
	.long	0x269
	.uleb128 0x10
	.long	.LASF54
	.byte	0x6
	.byte	0x1a
	.long	0x5a
	.uleb128 0xc
	.long	0x2c4
	.long	0x300
	.uleb128 0x11
	.byte	0
	.uleb128 0x7
	.long	0x2f5
	.uleb128 0x10
	.long	.LASF55
	.byte	0x6
	.byte	0x1b
	.long	0x300
	.uleb128 0x12
	.long	.LASF56
	.byte	0x1
	.byte	0xd
	.long	0x5a
	.long	.LFB6
	.long	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x34e
	.uleb128 0x13
	.string	"a"
	.byte	0x1
	.byte	0xf
	.long	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 -16
	.uleb128 0x13
	.string	"b"
	.byte	0x1
	.byte	0x10
	.long	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 -12
	.uleb128 0x13
	.string	"c"
	.byte	0x1
	.byte	0x11
	.long	0x5a
	.uleb128 0x2
	.byte	0x75
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.long	.LASF57
	.byte	0x1
	.byte	0x4
	.long	0x5a
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x15
	.string	"a"
	.byte	0x1
	.byte	0x4
	.long	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.string	"b"
	.byte	0x1
	.byte	0x4
	.long	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x13
	.string	"c"
	.byte	0x1
	.byte	0x6
	.long	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x16
	.long	.LASF58
	.byte	0x1
	.byte	0x7
	.long	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"__off_t"
.LASF15:
	.string	"_IO_read_ptr"
.LASF27:
	.string	"_chain"
.LASF8:
	.string	"size_t"
.LASF33:
	.string	"_shortbuf"
.LASF50:
	.string	"_IO_2_1_stderr_"
.LASF21:
	.string	"_IO_buf_base"
.LASF7:
	.string	"long long unsigned int"
.LASF6:
	.string	"long long int"
.LASF4:
	.string	"signed char"
.LASF28:
	.string	"_fileno"
.LASF16:
	.string	"_IO_read_end"
.LASF11:
	.string	"long int"
.LASF14:
	.string	"_flags"
.LASF22:
	.string	"_IO_buf_end"
.LASF31:
	.string	"_cur_column"
.LASF9:
	.string	"__quad_t"
.LASF30:
	.string	"_old_offset"
.LASF35:
	.string	"_offset"
.LASF58:
	.string	"addition"
.LASF44:
	.string	"_IO_marker"
.LASF51:
	.string	"stdin"
.LASF0:
	.string	"unsigned int"
.LASF3:
	.string	"long unsigned int"
.LASF63:
	.string	"_IO_FILE_plus"
.LASF19:
	.string	"_IO_write_ptr"
.LASF54:
	.string	"sys_nerr"
.LASF46:
	.string	"_sbuf"
.LASF2:
	.string	"short unsigned int"
.LASF23:
	.string	"_IO_save_base"
.LASF61:
	.string	"/home/jdg/git/reverse_engineering/disassemble/C/Exercise_07"
.LASF34:
	.string	"_lock"
.LASF57:
	.string	"doit"
.LASF29:
	.string	"_flags2"
.LASF41:
	.string	"_mode"
.LASF52:
	.string	"stdout"
.LASF59:
	.string	"GNU C11 7.5.0 -m32 -masm=intel -mtune=generic -march=i686 -g -fstack-protector-strong"
.LASF48:
	.string	"_IO_2_1_stdin_"
.LASF20:
	.string	"_IO_write_end"
.LASF12:
	.string	"__off64_t"
.LASF62:
	.string	"_IO_lock_t"
.LASF43:
	.string	"_IO_FILE"
.LASF47:
	.string	"_pos"
.LASF55:
	.string	"sys_errlist"
.LASF26:
	.string	"_markers"
.LASF1:
	.string	"unsigned char"
.LASF5:
	.string	"short int"
.LASF32:
	.string	"_vtable_offset"
.LASF49:
	.string	"_IO_2_1_stdout_"
.LASF13:
	.string	"char"
.LASF45:
	.string	"_next"
.LASF60:
	.string	"Exercise7.c"
.LASF17:
	.string	"_IO_read_base"
.LASF25:
	.string	"_IO_save_end"
.LASF36:
	.string	"__pad1"
.LASF37:
	.string	"__pad2"
.LASF38:
	.string	"__pad3"
.LASF39:
	.string	"__pad4"
.LASF40:
	.string	"__pad5"
.LASF42:
	.string	"_unused2"
.LASF53:
	.string	"stderr"
.LASF24:
	.string	"_IO_backup_base"
.LASF56:
	.string	"main"
.LASF18:
	.string	"_IO_write_base"
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
