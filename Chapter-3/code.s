	.file	"code.c"
	.intel_syntax noprefix
	.text
	.globl	_sum
	.def	_sum;	.scl	2;	.type	32;	.endef
_sum:
LFB0:
	.cfi_startproc
	mov	eax, DWORD PTR [esp+8]
	add	eax, DWORD PTR [esp+4]
	add	DWORD PTR _accum, eax
	ret
	.cfi_endproc
LFE0:
	.globl	_accum
	.bss
	.align 4
_accum:
	.space 4
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
