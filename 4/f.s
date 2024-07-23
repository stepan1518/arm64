	.section .text
	.global f

f:
	mul x0, x0, x0
	sub x0, x0, 1
	ret
