	.text
	.global f

f:
	mov x2, x0
	eor w0, w0, w0
.Loop_Begin:
	ldr w3, [x2]
	eor w0, w0, w3
	add x2, x2, 4
	sub w1, w1, 1
	cmp w1, 0
	bgt .Loop_Begin
	ret
