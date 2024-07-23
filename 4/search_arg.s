	.section .text
	.global search_arg

search_arg:
	mov x1, -101
	eor x2, x2, x2
	mov x3, x0
	
	sub sp, sp, 16
        str x30, [sp, 8]

.Loop_Begin:
	add x1, x1, 1
	mov x0, x1

	blr x3
	cmp x0, x2
	b.ne .Loop_Begin

	mov x0, x1
	ldr x30, [sp, 8]
	add sp, sp, 16

	ret
