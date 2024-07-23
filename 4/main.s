	.section .text
	.global main

main:
	sub sp, sp, 16
	str x30, [sp, 8]

	adr x0, f
	bl search_arg

	mov x1, x0
	adr x0, type_int
        bl printf

	ldr x30, [sp, 8]
	add sp, sp, 16	

	mov x0, 0
	ret

	.section .rodata
type_int:
	.string "%d\n"
