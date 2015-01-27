	.cpu arm7tdmi
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 18, 4
	.code	16
	.file	"main.c"
	.global	SineLookup
	.section	.rodata
	.align	2
	.type	SineLookup, %object
	.size	SineLookup, 512
SineLookup:
	.short	0
	.short	100
	.short	200
	.short	301
	.short	401
	.short	501
	.short	601
	.short	700
	.short	799
	.short	897
	.short	995
	.short	1092
	.short	1189
	.short	1284
	.short	1379
	.short	1474
	.short	1567
	.short	1659
	.short	1751
	.short	1841
	.short	1930
	.short	2018
	.short	2105
	.short	2191
	.short	2275
	.short	2358
	.short	2439
	.short	2519
	.short	2598
	.short	2675
	.short	2750
	.short	2824
	.short	2896
	.short	2966
	.short	3034
	.short	3101
	.short	3166
	.short	3229
	.short	3289
	.short	3348
	.short	3405
	.short	3460
	.short	3513
	.short	3563
	.short	3612
	.short	3658
	.short	3702
	.short	3744
	.short	3784
	.short	3821
	.short	3856
	.short	3889
	.short	3919
	.short	3947
	.short	3973
	.short	3996
	.short	4017
	.short	4035
	.short	4051
	.short	4065
	.short	4076
	.short	4084
	.short	4091
	.short	4094
	.short	4096
	.short	4094
	.short	4091
	.short	4084
	.short	4076
	.short	4065
	.short	4051
	.short	4035
	.short	4017
	.short	3996
	.short	3973
	.short	3947
	.short	3919
	.short	3889
	.short	3856
	.short	3821
	.short	3784
	.short	3744
	.short	3702
	.short	3658
	.short	3612
	.short	3563
	.short	3513
	.short	3460
	.short	3405
	.short	3348
	.short	3289
	.short	3229
	.short	3166
	.short	3101
	.short	3034
	.short	2966
	.short	2896
	.short	2824
	.short	2750
	.short	2675
	.short	2598
	.short	2519
	.short	2439
	.short	2358
	.short	2275
	.short	2191
	.short	2105
	.short	2018
	.short	1930
	.short	1841
	.short	1751
	.short	1659
	.short	1567
	.short	1474
	.short	1379
	.short	1284
	.short	1189
	.short	1092
	.short	995
	.short	897
	.short	799
	.short	700
	.short	601
	.short	501
	.short	401
	.short	301
	.short	200
	.short	100
	.short	0
	.short	-100
	.short	-200
	.short	-301
	.short	-401
	.short	-501
	.short	-601
	.short	-700
	.short	-799
	.short	-897
	.short	-995
	.short	-1092
	.short	-1189
	.short	-1284
	.short	-1379
	.short	-1474
	.short	-1567
	.short	-1659
	.short	-1751
	.short	-1841
	.short	-1930
	.short	-2018
	.short	-2105
	.short	-2191
	.short	-2275
	.short	-2358
	.short	-2439
	.short	-2519
	.short	-2598
	.short	-2675
	.short	-2750
	.short	-2824
	.short	-2896
	.short	-2966
	.short	-3034
	.short	-3101
	.short	-3166
	.short	-3229
	.short	-3289
	.short	-3348
	.short	-3405
	.short	-3460
	.short	-3513
	.short	-3563
	.short	-3612
	.short	-3658
	.short	-3702
	.short	-3744
	.short	-3784
	.short	-3821
	.short	-3856
	.short	-3889
	.short	-3919
	.short	-3947
	.short	-3973
	.short	-3996
	.short	-4017
	.short	-4035
	.short	-4051
	.short	-4065
	.short	-4076
	.short	-4084
	.short	-4091
	.short	-4094
	.short	-4096
	.short	-4094
	.short	-4091
	.short	-4084
	.short	-4076
	.short	-4065
	.short	-4051
	.short	-4035
	.short	-4017
	.short	-3996
	.short	-3973
	.short	-3947
	.short	-3919
	.short	-3889
	.short	-3856
	.short	-3821
	.short	-3784
	.short	-3744
	.short	-3702
	.short	-3658
	.short	-3612
	.short	-3563
	.short	-3513
	.short	-3460
	.short	-3405
	.short	-3348
	.short	-3289
	.short	-3229
	.short	-3166
	.short	-3101
	.short	-3034
	.short	-2966
	.short	-2896
	.short	-2824
	.short	-2750
	.short	-2675
	.short	-2598
	.short	-2519
	.short	-2439
	.short	-2358
	.short	-2275
	.short	-2191
	.short	-2105
	.short	-2018
	.short	-1930
	.short	-1841
	.short	-1751
	.short	-1659
	.short	-1567
	.short	-1474
	.short	-1379
	.short	-1284
	.short	-1189
	.short	-1092
	.short	-995
	.short	-897
	.short	-799
	.short	-700
	.short	-601
	.short	-501
	.short	-401
	.short	-301
	.short	-200
	.short	-100
	.global	videoBuffer
	.data
	.align	2
	.type	videoBuffer, %object
	.size	videoBuffer, 4
videoBuffer:
	.word	100663296
	.global	palette
	.align	2
	.type	palette, %object
	.size	palette, 4
palette:
	.word	83886080
	.text
	.align	2
	.global	setPixel3
	.code	16
	.thumb_func
	.type	setPixel3, %function
setPixel3:
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	add	r3, r7, #6
	strh	r2, [r3]
	ldr	r3, .L3
	ldr	r1, [r3]
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r3, r1, r3
	add	r2, r7, #6
	ldrh	r2, [r2]
	strh	r2, [r3]
	mov	sp, r7
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L4:
	.align	2
.L3:
	.word	videoBuffer
	.size	setPixel3, .-setPixel3
	.align	2
	.global	setPixel4
	.code	16
	.thumb_func
	.type	setPixel4, %function
setPixel4:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	add	r3, r7, #7
	strb	r2, [r3]
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	asr	r3, r3, #1
	str	r3, [r7, #20]
	ldr	r2, [r7, #12]
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L6
	ldr	r3, .L9
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	lsl	r3, r3, #1
	add	r2, r2, r3
	ldr	r3, .L9
	ldr	r1, [r3]
	ldr	r3, [r7, #20]
	lsl	r3, r3, #1
	add	r3, r1, r3
	ldrh	r3, [r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r1, #255
	and	r3, r3, r1
	add	r1, r7, #7
	ldrb	r1, [r1]
	lsl	r1, r1, #8
	lsl	r1, r1, #16
	lsr	r0, r1, #16
	add	r1, r3, #0
	add	r3, r0, #0
	orr	r3, r3, r1
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	strh	r3, [r2]
	b	.L8
.L6:
	ldr	r3, .L9
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	lsl	r3, r3, #1
	add	r1, r2, r3
	ldr	r3, .L9
	ldr	r2, [r3]
	ldr	r3, [r7, #20]
	lsl	r3, r3, #1
	add	r3, r2, r3
	ldrh	r3, [r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r2, #255
	lsl	r2, r2, #8
	and	r3, r3, r2
	add	r2, r7, #7
	ldrb	r0, [r2]
	add	r2, r3, #0
	add	r3, r0, #0
	orr	r3, r3, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	strh	r3, [r1]
.L8:
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L10:
	.align	2
.L9:
	.word	videoBuffer
	.size	setPixel4, .-setPixel4
	.align	2
	.global	drawRect3
	.code	16
	.thumb_func
	.type	drawRect3, %function
drawRect3:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	mov	r3, #0
	str	r3, [r7, #20]
	b	.L12
.L13:
	ldr	r3, .L15
	ldr	r1, [r3]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #20]
	add	r2, r2, r3
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r1, r1, r3
	mov	r3, r7
	add	r3, r3, #32
	ldrh	r2, [r3]
	ldr	r3, [r7, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	dma_fill
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
.L12:
	ldr	r2, [r7, #20]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L13
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L16:
	.align	2
.L15:
	.word	videoBuffer
	.size	drawRect3, .-drawRect3
	.align	2
	.global	drawRect4
	.code	16
	.thumb_func
	.type	drawRect4, %function
drawRect4:
	push	{r7, lr}
	sub	sp, sp, #40
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r2, [r7, #12]
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L18
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	asr	r3, r3, #1
	str	r3, [r7, #20]
	mov	r3, #0
	str	r3, [r7, #24]
	b	.L19
.L20:
	ldr	r3, .L28
	ldr	r1, [r3]
	ldr	r2, [r7, #24]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #3
	mov	r2, r3
	ldr	r3, [r7, #20]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r1, r1, r3
	ldr	r3, .L28
	ldr	r0, [r3]
	ldr	r2, [r7, #24]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #3
	mov	r2, r3
	ldr	r3, [r7, #20]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r3, r0, r3
	ldrh	r3, [r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r2, #255
	and	r3, r3, r2
	mov	r2, r7
	add	r2, r2, #48
	ldrb	r2, [r2]
	lsl	r2, r2, #8
	lsl	r2, r2, #16
	lsr	r0, r2, #16
	add	r2, r3, #0
	add	r3, r0, #0
	orr	r3, r3, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	strh	r3, [r1]
	ldr	r3, [r7, #24]
	add	r3, r3, #1
	str	r3, [r7, #24]
.L19:
	ldr	r2, [r7, #24]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L20
	ldr	r3, [r7, #12]
	add	r3, r3, #1
	str	r3, [r7, #12]
	ldr	r3, [r7, #4]
	sub	r3, r3, #1
	str	r3, [r7, #4]
.L18:
	ldr	r2, [r7, #4]
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L21
	ldr	r2, [r7, #8]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r1, [r7, #12]
	ldr	r3, [r7, #4]
	add	r3, r1, r3
	sub	r3, r3, #1
	add	r3, r2, r3
	asr	r3, r3, #1
	str	r3, [r7, #28]
	mov	r3, #0
	str	r3, [r7, #32]
	b	.L22
.L23:
	ldr	r3, .L28
	ldr	r1, [r3]
	ldr	r2, [r7, #32]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #3
	mov	r2, r3
	ldr	r3, [r7, #28]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r1, r1, r3
	ldr	r3, .L28
	ldr	r0, [r3]
	ldr	r2, [r7, #32]
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #3
	mov	r2, r3
	ldr	r3, [r7, #28]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r3, r0, r3
	ldrh	r3, [r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r2, #255
	lsl	r2, r2, #8
	and	r3, r3, r2
	mov	r2, r7
	add	r2, r2, #48
	ldrb	r0, [r2]
	add	r2, r3, #0
	add	r3, r0, #0
	orr	r3, r3, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	strh	r3, [r1]
	ldr	r3, [r7, #32]
	add	r3, r3, #1
	str	r3, [r7, #32]
.L22:
	ldr	r2, [r7, #32]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L23
	ldr	r3, [r7, #4]
	sub	r3, r3, #1
	str	r3, [r7, #4]
.L21:
	ldr	r3, [r7, #4]
	cmp	r3, #0
	ble	.L27
	mov	r3, r7
	add	r3, r3, #48
	ldrb	r2, [r3]
	mov	r3, r7
	add	r3, r3, #48
	ldrb	r3, [r3]
	lsl	r3, r3, #8
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	orr	r3, r3, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	lsr	r2, r3, #16
	mov	r3, r7
	add	r3, r3, #18
	strh	r2, [r3]
	mov	r3, #0
	str	r3, [r7, #36]
	b	.L25
.L26:
	ldr	r2, .L28+4
	ldr	r3, .L28
	ldr	r0, [r3]
	ldr	r1, [r7, #8]
	ldr	r3, [r7, #36]
	add	r1, r1, r3
	mov	r3, r1
	lsl	r3, r3, #4
	sub	r3, r3, r1
	lsl	r3, r3, #4
	mov	r1, r3
	ldr	r3, [r7, #12]
	add	r3, r1, r3
	asr	r3, r3, #1
	lsl	r3, r3, #1
	add	r3, r0, r3
	str	r3, [r2]
	ldr	r3, .L28+8
	mov	r2, r7
	add	r2, r2, #18
	str	r2, [r3]
	ldr	r3, .L28+12
	ldr	r2, [r7, #4]
	asr	r1, r2, #1
	ldr	r2, .L28+16
	orr	r2, r2, r1
	str	r2, [r3]
	ldr	r3, [r7, #36]
	add	r3, r3, #1
	str	r3, [r7, #36]
.L25:
	ldr	r2, [r7, #36]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L26
.L27:
	mov	sp, r7
	add	sp, sp, #40
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L29:
	.align	2
.L28:
	.word	videoBuffer
	.word	67109080
	.word	67109076
	.word	67109084
	.word	-2130706432
	.size	drawRect4, .-drawRect4
	.global	__aeabi_idiv
	.align	2
	.global	drawLine3
	.code	16
	.thumb_func
	.type	drawLine3, %function
drawLine3:
	push	{r7, lr}
	sub	sp, sp, #72
	add	r7, sp, #8
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	bge	.L31
	ldr	r2, [r7, #4]
	ldr	r3, [r7, #12]
	sub	r3, r2, r3
	b	.L32
.L31:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	sub	r3, r2, r3
.L32:
	str	r3, [r7, #20]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	bge	.L33
	ldr	r2, [r7]
	ldr	r3, [r7, #8]
	sub	r3, r2, r3
	b	.L34
.L33:
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	sub	r3, r2, r3
.L34:
	str	r3, [r7, #24]
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #24]
	cmp	r2, r3
	bgt	.LCB506
	b	.L35	@long jump
.LCB506:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	ble	.L36
	ldr	r3, [r7, #12]
	str	r3, [r7, #28]
	ldr	r3, [r7, #4]
	str	r3, [r7, #12]
	ldr	r3, [r7, #28]
	str	r3, [r7, #4]
	ldr	r3, [r7, #8]
	str	r3, [r7, #28]
	ldr	r3, [r7]
	str	r3, [r7, #8]
	ldr	r3, [r7, #28]
	str	r3, [r7]
.L36:
	ldr	r3, [r7, #24]
	cmp	r3, #0
	bne	.L37
	ldr	r3, [r7, #12]
	cmp	r3, #239
	ble	.LCB530
	b	.L59	@long jump
.LCB530:
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bge	.LCB533
	b	.L60	@long jump
.LCB533:
	ldr	r3, [r7, #8]
	cmp	r3, #159
	ble	.LCB536
	b	.L61	@long jump
.LCB536:
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bge	.L39
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	str	r3, [r7, #20]
	mov	r3, #0
	str	r3, [r7, #12]
.L39:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #20]
	add	r3, r2, r3
	cmp	r3, #239
	ble	.L40
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #20]
	add	r3, r2, r3
	mov	r2, #239
	sub	r3, r2, r3
	ldr	r2, [r7, #20]
	add	r3, r2, r3
	str	r3, [r7, #20]
.L40:
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	mov	r0, r7
	add	r0, r0, #72
	ldrh	r0, [r0]
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, #1
	bl	drawRect3
	b	.L58
.L37:
	mov	r3, #0
	str	r3, [r7, #32]
	b	.L42
.L46:
	ldr	r3, [r7, #32]
	lsl	r3, r3, #12
	ldr	r2, [r7, #24]
	mul	r2, r3
	ldr	r3, .L62
	mov	r0, r2
	ldr	r1, [r7, #20]
	bl	.L64
	mov	r3, r0
	mov	r2, #128
	lsl	r2, r2, #4
	add	r3, r3, r2
	asr	r3, r3, #12
	str	r3, [r7, #36]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	bge	.L43
	mov	r3, #1
	b	.L44
.L43:
	mov	r3, #1
	neg	r3, r3
.L44:
	ldr	r2, [r7, #36]
	mul	r3, r2
	str	r3, [r7, #36]
	ldr	r2, [r7, #36]
	ldr	r3, [r7, #8]
	add	r3, r2, r3
	str	r3, [r7, #36]
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #32]
	add	r3, r2, r3
	str	r3, [r7, #40]
	ldr	r3, [r7, #40]
	cmp	r3, #0
	blt	.L45
	ldr	r3, [r7, #40]
	cmp	r3, #239
	bgt	.L45
	ldr	r3, [r7, #36]
	cmp	r3, #0
	blt	.L45
	ldr	r3, [r7, #36]
	cmp	r3, #159
	bgt	.L45
	ldr	r1, [r7, #40]
	ldr	r2, [r7, #36]
	mov	r3, r7
	add	r3, r3, #72
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel3
.L45:
	ldr	r3, [r7, #32]
	add	r3, r3, #1
	str	r3, [r7, #32]
.L42:
	ldr	r2, [r7, #32]
	ldr	r3, [r7, #20]
	cmp	r2, r3
	ble	.L46
	b	.L58
.L35:
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	ble	.L48
	ldr	r3, [r7, #12]
	str	r3, [r7, #44]
	ldr	r3, [r7, #4]
	str	r3, [r7, #12]
	ldr	r3, [r7, #44]
	str	r3, [r7, #4]
	ldr	r3, [r7, #8]
	str	r3, [r7, #44]
	ldr	r3, [r7]
	str	r3, [r7, #8]
	ldr	r3, [r7, #44]
	str	r3, [r7]
.L48:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bne	.L49
	mov	r3, #0
	str	r3, [r7, #48]
	b	.L50
.L52:
	ldr	r3, [r7, #12]
	cmp	r3, #0
	blt	.L51
	ldr	r3, [r7, #12]
	cmp	r3, #239
	bgt	.L51
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #48]
	add	r3, r2, r3
	cmp	r3, #0
	blt	.L51
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #48]
	add	r3, r2, r3
	cmp	r3, #159
	bgt	.L51
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #48]
	add	r2, r2, r3
	ldr	r1, [r7, #12]
	mov	r3, r7
	add	r3, r3, #72
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel3
.L51:
	ldr	r3, [r7, #48]
	add	r3, r3, #1
	str	r3, [r7, #48]
.L50:
	ldr	r2, [r7, #48]
	ldr	r3, [r7, #24]
	cmp	r2, r3
	ble	.L52
	b	.L58
.L49:
	mov	r3, #0
	str	r3, [r7, #52]
	b	.L53
.L57:
	ldr	r3, [r7, #52]
	lsl	r3, r3, #12
	ldr	r2, [r7, #20]
	mul	r2, r3
	ldr	r3, .L62
	mov	r0, r2
	ldr	r1, [r7, #24]
	bl	.L64
	mov	r3, r0
	mov	r2, #128
	lsl	r2, r2, #4
	add	r3, r3, r2
	asr	r3, r3, #12
	str	r3, [r7, #56]
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	bge	.L54
	mov	r3, #1
	b	.L55
.L54:
	mov	r3, #1
	neg	r3, r3
.L55:
	ldr	r2, [r7, #56]
	mul	r3, r2
	str	r3, [r7, #56]
	ldr	r2, [r7, #56]
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	str	r3, [r7, #56]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #52]
	add	r3, r2, r3
	str	r3, [r7, #60]
	ldr	r3, [r7, #56]
	cmp	r3, #0
	blt	.L56
	ldr	r3, [r7, #56]
	cmp	r3, #239
	bgt	.L56
	ldr	r3, [r7, #60]
	cmp	r3, #0
	blt	.L56
	ldr	r3, [r7, #60]
	cmp	r3, #159
	bgt	.L56
	ldr	r1, [r7, #56]
	ldr	r2, [r7, #60]
	mov	r3, r7
	add	r3, r3, #72
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel3
.L56:
	ldr	r3, [r7, #52]
	add	r3, r3, #1
	str	r3, [r7, #52]
.L53:
	ldr	r2, [r7, #52]
	ldr	r3, [r7, #24]
	cmp	r2, r3
	ble	.L57
	b	.L58
.L59:
	mov	r8, r8
	b	.L58
.L60:
	mov	r8, r8
	b	.L58
.L61:
	mov	r8, r8
.L58:
	mov	sp, r7
	add	sp, sp, #64
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L63:
	.align	2
.L62:
	.word	__aeabi_idiv
	.size	drawLine3, .-drawLine3
	.align	2
	.global	drawLine4
	.code	16
	.thumb_func
	.type	drawLine4, %function
drawLine4:
	push	{r7, lr}
	sub	sp, sp, #72
	add	r7, sp, #8
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	bge	.L66
	ldr	r2, [r7, #4]
	ldr	r3, [r7, #12]
	sub	r3, r2, r3
	b	.L67
.L66:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	sub	r3, r2, r3
.L67:
	str	r3, [r7, #20]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	bge	.L68
	ldr	r2, [r7]
	ldr	r3, [r7, #8]
	sub	r3, r2, r3
	b	.L69
.L68:
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	sub	r3, r2, r3
.L69:
	str	r3, [r7, #24]
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #24]
	cmp	r2, r3
	bgt	.LCB883
	b	.L70	@long jump
.LCB883:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	ble	.L71
	ldr	r3, [r7, #12]
	str	r3, [r7, #28]
	ldr	r3, [r7, #4]
	str	r3, [r7, #12]
	ldr	r3, [r7, #28]
	str	r3, [r7, #4]
	ldr	r3, [r7, #8]
	str	r3, [r7, #28]
	ldr	r3, [r7]
	str	r3, [r7, #8]
	ldr	r3, [r7, #28]
	str	r3, [r7]
.L71:
	ldr	r3, [r7, #24]
	cmp	r3, #0
	bne	.L72
	ldr	r3, [r7, #12]
	cmp	r3, #239
	ble	.LCB907
	b	.L94	@long jump
.LCB907:
	ldr	r3, [r7, #8]
	cmp	r3, #0
	bge	.LCB910
	b	.L95	@long jump
.LCB910:
	ldr	r3, [r7, #8]
	cmp	r3, #159
	ble	.LCB913
	b	.L96	@long jump
.LCB913:
	ldr	r3, [r7, #12]
	cmp	r3, #0
	bge	.L74
	ldr	r2, [r7, #20]
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	str	r3, [r7, #20]
	mov	r3, #0
	str	r3, [r7, #12]
.L74:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #20]
	add	r3, r2, r3
	cmp	r3, #239
	ble	.L75
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #20]
	add	r3, r2, r3
	mov	r2, #239
	sub	r3, r2, r3
	ldr	r2, [r7, #20]
	add	r3, r2, r3
	str	r3, [r7, #20]
.L75:
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	mov	r0, r7
	add	r0, r0, #72
	ldrb	r0, [r0]
	str	r0, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, #1
	bl	drawRect4
	b	.L93
.L72:
	mov	r3, #0
	str	r3, [r7, #32]
	b	.L77
.L81:
	ldr	r3, [r7, #32]
	lsl	r3, r3, #12
	ldr	r2, [r7, #24]
	mul	r2, r3
	ldr	r3, .L97
	mov	r0, r2
	ldr	r1, [r7, #20]
	bl	.L64
	mov	r3, r0
	mov	r2, #128
	lsl	r2, r2, #4
	add	r3, r3, r2
	asr	r3, r3, #12
	str	r3, [r7, #36]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	bge	.L78
	mov	r3, #1
	b	.L79
.L78:
	mov	r3, #1
	neg	r3, r3
.L79:
	ldr	r2, [r7, #36]
	mul	r3, r2
	str	r3, [r7, #36]
	ldr	r2, [r7, #36]
	ldr	r3, [r7, #8]
	add	r3, r2, r3
	str	r3, [r7, #36]
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #32]
	add	r3, r2, r3
	str	r3, [r7, #40]
	ldr	r3, [r7, #40]
	cmp	r3, #0
	blt	.L80
	ldr	r3, [r7, #40]
	cmp	r3, #239
	bgt	.L80
	ldr	r3, [r7, #36]
	cmp	r3, #0
	blt	.L80
	ldr	r3, [r7, #36]
	cmp	r3, #159
	bgt	.L80
	ldr	r1, [r7, #40]
	ldr	r2, [r7, #36]
	mov	r3, r7
	add	r3, r3, #72
	ldrb	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel4
.L80:
	ldr	r3, [r7, #32]
	add	r3, r3, #1
	str	r3, [r7, #32]
.L77:
	ldr	r2, [r7, #32]
	ldr	r3, [r7, #20]
	cmp	r2, r3
	ble	.L81
	b	.L93
.L70:
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	cmp	r2, r3
	ble	.L83
	ldr	r3, [r7, #12]
	str	r3, [r7, #44]
	ldr	r3, [r7, #4]
	str	r3, [r7, #12]
	ldr	r3, [r7, #44]
	str	r3, [r7, #4]
	ldr	r3, [r7, #8]
	str	r3, [r7, #44]
	ldr	r3, [r7]
	str	r3, [r7, #8]
	ldr	r3, [r7, #44]
	str	r3, [r7]
.L83:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bne	.L84
	mov	r3, #0
	str	r3, [r7, #48]
	b	.L85
.L87:
	ldr	r3, [r7, #12]
	cmp	r3, #0
	blt	.L86
	ldr	r3, [r7, #12]
	cmp	r3, #239
	bgt	.L86
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #48]
	add	r3, r2, r3
	cmp	r3, #0
	blt	.L86
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #48]
	add	r3, r2, r3
	cmp	r3, #159
	bgt	.L86
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #48]
	add	r2, r2, r3
	ldr	r1, [r7, #12]
	mov	r3, r7
	add	r3, r3, #72
	ldrb	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel4
.L86:
	ldr	r3, [r7, #48]
	add	r3, r3, #1
	str	r3, [r7, #48]
.L85:
	ldr	r2, [r7, #48]
	ldr	r3, [r7, #24]
	cmp	r2, r3
	ble	.L87
	b	.L93
.L84:
	mov	r3, #0
	str	r3, [r7, #52]
	b	.L88
.L92:
	ldr	r3, [r7, #52]
	lsl	r3, r3, #12
	ldr	r2, [r7, #20]
	mul	r2, r3
	ldr	r3, .L97
	mov	r0, r2
	ldr	r1, [r7, #24]
	bl	.L64
	mov	r3, r0
	mov	r2, #128
	lsl	r2, r2, #4
	add	r3, r3, r2
	asr	r3, r3, #12
	str	r3, [r7, #56]
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r2, r3
	bge	.L89
	mov	r3, #1
	b	.L90
.L89:
	mov	r3, #1
	neg	r3, r3
.L90:
	ldr	r2, [r7, #56]
	mul	r3, r2
	str	r3, [r7, #56]
	ldr	r2, [r7, #56]
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	str	r3, [r7, #56]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #52]
	add	r3, r2, r3
	str	r3, [r7, #60]
	ldr	r3, [r7, #56]
	cmp	r3, #0
	blt	.L91
	ldr	r3, [r7, #56]
	cmp	r3, #239
	bgt	.L91
	ldr	r3, [r7, #60]
	cmp	r3, #0
	blt	.L91
	ldr	r3, [r7, #60]
	cmp	r3, #159
	bgt	.L91
	ldr	r1, [r7, #56]
	ldr	r2, [r7, #60]
	mov	r3, r7
	add	r3, r3, #72
	ldrb	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel4
.L91:
	ldr	r3, [r7, #52]
	add	r3, r3, #1
	str	r3, [r7, #52]
.L88:
	ldr	r2, [r7, #52]
	ldr	r3, [r7, #24]
	cmp	r2, r3
	ble	.L92
	b	.L93
.L94:
	mov	r8, r8
	b	.L93
.L95:
	mov	r8, r8
	b	.L93
.L96:
	mov	r8, r8
.L93:
	mov	sp, r7
	add	sp, sp, #64
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L98:
	.align	2
.L97:
	.word	__aeabi_idiv
	.size	drawLine4, .-drawLine4
	.align	2
	.global	drawImage3
	.code	16
	.thumb_func
	.type	drawImage3, %function
drawImage3:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	mov	r3, #0
	str	r3, [r7, #20]
	b	.L100
.L101:
	ldr	r3, .L103
	ldr	r1, [r3]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #20]
	add	r2, r2, r3
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r1, r1, r3
	ldr	r3, [r7, #20]
	ldr	r2, [r7, #4]
	mul	r3, r2
	lsl	r3, r3, #1
	ldr	r2, [r7, #32]
	add	r2, r2, r3
	ldr	r3, [r7, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	dma_cpy
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
.L100:
	ldr	r2, [r7, #20]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L101
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L104:
	.align	2
.L103:
	.word	videoBuffer
	.size	drawImage3, .-drawImage3
	.align	2
	.global	drawImage4
	.code	16
	.thumb_func
	.type	drawImage4, %function
drawImage4:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	mov	r3, #0
	str	r3, [r7, #20]
	b	.L106
.L107:
	ldr	r3, .L109
	ldr	r1, [r3]
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #20]
	add	r2, r2, r3
	mov	r3, r2
	lsl	r3, r3, #4
	sub	r3, r3, r2
	lsl	r3, r3, #4
	mov	r2, r3
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	asr	r3, r3, #1
	lsl	r3, r3, #1
	add	r1, r1, r3
	ldr	r3, [r7, #4]
	asr	r3, r3, #1
	ldr	r2, [r7, #20]
	mul	r3, r2
	lsl	r3, r3, #1
	ldr	r2, [r7, #32]
	add	r2, r2, r3
	ldr	r3, [r7, #4]
	asr	r3, r3, #1
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	dma_cpy
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
.L106:
	ldr	r2, [r7, #20]
	ldr	r3, [r7]
	cmp	r2, r3
	blt	.L107
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L110:
	.align	2
.L109:
	.word	videoBuffer
	.size	drawImage4, .-drawImage4
	.align	2
	.global	fillScreen3
	.code	16
	.thumb_func
	.type	fillScreen3, %function
fillScreen3:
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	mov	r2, r0
	add	r3, r7, #6
	strh	r2, [r3]
	mov	r3, r7
	add	r3, r3, #14
	add	r2, r7, #6
	ldrh	r2, [r2]
	strh	r2, [r3]
	ldr	r3, .L113
	ldr	r2, .L113+4
	ldr	r2, [r2]
	str	r2, [r3]
	ldr	r3, .L113+8
	mov	r2, r7
	add	r2, r2, #14
	str	r2, [r3]
	ldr	r3, .L113+12
	ldr	r2, .L113+16
	str	r2, [r3]
	mov	sp, r7
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L114:
	.align	2
.L113:
	.word	67109080
	.word	videoBuffer
	.word	67109076
	.word	67109084
	.word	-2130668032
	.size	fillScreen3, .-fillScreen3
	.align	2
	.global	fillScreen4
	.code	16
	.thumb_func
	.type	fillScreen4, %function
fillScreen4:
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	mov	r2, r0
	add	r3, r7, #7
	strb	r2, [r3]
	add	r3, r7, #7
	ldrb	r2, [r3]
	add	r3, r7, #7
	ldrb	r3, [r3]
	lsl	r3, r3, #8
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	orr	r3, r3, r2
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r3, r3, #16
	lsr	r2, r3, #16
	mov	r3, r7
	add	r3, r3, #14
	strh	r2, [r3]
	ldr	r3, .L117
	ldr	r2, .L117+4
	ldr	r2, [r2]
	str	r2, [r3]
	ldr	r3, .L117+8
	mov	r2, r7
	add	r2, r2, #14
	str	r2, [r3]
	ldr	r3, .L117+12
	ldr	r2, .L117+16
	str	r2, [r3]
	mov	sp, r7
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L118:
	.align	2
.L117:
	.word	67109080
	.word	videoBuffer
	.word	67109076
	.word	67109084
	.word	-2130687232
	.size	fillScreen4, .-fillScreen4
	.align	2
	.global	waitForVBlank
	.code	16
	.thumb_func
	.type	waitForVBlank, %function
waitForVBlank:
	push	{r7, lr}
	add	r7, sp, #0
.L120:
	ldr	r3, .L123
	ldrh	r3, [r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	cmp	r3, #159
	bhi	.L120
.L121:
	ldr	r3, .L123
	ldrh	r3, [r3]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	cmp	r3, #159
	bls	.L121
	mov	sp, r7
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L124:
	.align	2
.L123:
	.word	67108870
	.size	waitForVBlank, .-waitForVBlank
	.align	2
	.global	dma_fill
	.code	16
	.thumb_func
	.type	dma_fill, %function
dma_fill:
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, .L127
	ldr	r2, [r7, #12]
	str	r2, [r3]
	ldr	r3, .L127+4
	mov	r2, r7
	add	r2, r2, #8
	str	r2, [r3]
	ldr	r3, .L127+8
	ldr	r1, [r7, #4]
	ldr	r2, .L127+12
	orr	r2, r2, r1
	str	r2, [r3]
	mov	sp, r7
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L128:
	.align	2
.L127:
	.word	67109080
	.word	67109076
	.word	67109084
	.word	-2130706432
	.size	dma_fill, .-dma_fill
	.align	2
	.global	dma_cpy
	.code	16
	.thumb_func
	.type	dma_cpy, %function
dma_cpy:
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	ldr	r3, .L131
	ldr	r2, [r7, #12]
	str	r2, [r3]
	ldr	r3, .L131+4
	ldr	r2, [r7, #8]
	str	r2, [r3]
	ldr	r3, .L131+8
	ldr	r1, [r7, #4]
	ldr	r2, .L131+12
	orr	r2, r2, r1
	str	r2, [r3]
	mov	sp, r7
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L132:
	.align	2
.L131:
	.word	67109080
	.word	67109076
	.word	67109084
	.word	-2147483648
	.size	dma_cpy, .-dma_cpy
	.align	2
	.global	flipPage
	.code	16
	.thumb_func
	.type	flipPage, %function
flipPage:
	push	{r7, lr}
	add	r7, sp, #0
	mov	r3, #128
	lsl	r3, r3, #19
	ldrh	r3, [r3]
	mov	r2, r3
	mov	r3, #16
	and	r3, r3, r2
	cmp	r3, #0
	beq	.L134
	ldr	r3, .L137
	ldr	r2, .L137+4
	str	r2, [r3]
	b	.L135
.L134:
	ldr	r2, .L137
	mov	r3, #192
	lsl	r3, r3, #19
	str	r3, [r2]
.L135:
	mov	r3, #128
	lsl	r3, r3, #19
	mov	r2, #128
	lsl	r2, r2, #19
	ldrh	r1, [r2]
	mov	r2, #16
	eor	r2, r2, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	strh	r2, [r3]
	mov	sp, r7
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L138:
	.align	2
.L137:
	.word	videoBuffer
	.word	100704256
	.size	flipPage, .-flipPage
	.global	font
	.section	.rodata
	.align	2
	.type	font, %object
	.size	font, 768
font:
	.word	0
	.word	0
	.word	404232216
	.word	1572888
	.word	13878
	.word	0
	.word	914306614
	.word	3552895
	.word	1007057944
	.word	1588832
	.word	456484352
	.word	3364460
	.word	1846949404
	.word	14578491
	.word	792600
	.word	0
	.word	202119216
	.word	3151884
	.word	808458252
	.word	792624
	.word	-12818944
	.word	26172
	.word	2115508224
	.word	6168
	.word	0
	.word	202905600
	.word	2113929216
	.word	0
	.word	0
	.word	1579008
	.word	405823680
	.word	198156
	.word	2121688636
	.word	3958382
	.word	404626456
	.word	1579032
	.word	811623996
	.word	8260632
	.word	945841724
	.word	3958368
	.word	859192376
	.word	3158143
	.word	1614677630
	.word	3958368
	.word	1040583736
	.word	3958374
	.word	811622526
	.word	1579032
	.word	1013343804
	.word	3958374
	.word	2087085628
	.word	1847392
	.word	1579008
	.word	1579008
	.word	1579008
	.word	202905600
	.word	102260736
	.word	24600
	.word	8257536
	.word	126
	.word	1612187136
	.word	1560
	.word	811623996
	.word	1572888
	.word	1515873852
	.word	3933818
	.word	2120640060
	.word	6710886
	.word	1046898238
	.word	4089446
	.word	101059704
	.word	7867398
	.word	1717974558
	.word	1980006
	.word	503711358
	.word	8259078
	.word	503711358
	.word	394758
	.word	1980130876
	.word	8152678
	.word	2120640102
	.word	6710886
	.word	404232252
	.word	3938328
	.word	1616928864
	.word	3958368
	.word	253440867
	.word	6501147
	.word	101058054
	.word	8259078
	.word	1803515747
	.word	6513507
	.word	2070898531
	.word	6513523
	.word	1717986876
	.word	3958374
	.word	1046898238
	.word	394758
	.word	858993438
	.word	8272691
	.word	1046898238
	.word	6710838
	.word	1007576636
	.word	3958384
	.word	404232318
	.word	1579032
	.word	1717986918
	.word	3958374
	.word	1717986918
	.word	1588284
	.word	1801675619
	.word	6518655
	.word	406611651
	.word	12805692
	.word	406611651
	.word	1579032
	.word	202911871
	.word	8323846
	.word	202116156
	.word	3935244
	.word	403441155
	.word	12607536
	.word	808464444
	.word	3944496
	.word	6700056
	.word	0
	.word	0
	.word	4128768
	.word	3151896
	.word	0
	.word	1614544896
	.word	8152700
	.word	1715340806
	.word	4089446
	.word	104595456
	.word	3933702
	.word	1719427168
	.word	8152678
	.word	1715208192
	.word	3933822
	.word	205392952
	.word	789516
	.word	1719402496
	.word	1012956262
	.word	1715340806
	.word	6710886
	.word	404226072
	.word	3151896
	.word	808452144
	.word	506474544
	.word	912655878
	.word	6698526
	.word	404232216
	.word	3151896
	.word	2134310912
	.word	6513515
	.word	1715339264
	.word	6710886
	.word	1715208192
	.word	3958374
	.word	1715339264
	.word	101072486
	.word	1719402496
	.word	1616936038
	.word	1715339264
	.word	394758
	.word	104595456
	.word	4087868
	.word	205392908
	.word	3673100
	.word	1717960704
	.word	8152678
	.word	1717960704
	.word	1588326
	.word	1667432448
	.word	3571563
	.word	912457728
	.word	6501916
	.word	1717960704
	.word	202914918
	.word	813563904
	.word	8260632
	.word	202905648
	.word	3151896
	.word	404232216
	.word	1579032
	.word	806885388
	.word	792600
	.word	3894784
	.word	0
	.word	0
	.word	0
	.text
	.align	2
	.global	drawChar3
	.code	16
	.thumb_func
	.type	drawChar3, %function
drawChar3:
	push	{r7, lr}
	sub	sp, sp, #40
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	mov	r1, r2
	mov	r2, r3
	add	r3, r7, #7
	strb	r1, [r3]
	add	r3, r7, #4
	strh	r2, [r3]
	add	r3, r7, #7
	ldrb	r3, [r3]
	cmp	r3, #32
	bne	.LCB1621
	b	.L151	@long jump
.LCB1621:
	mov	r3, #0
	str	r3, [r7, #16]
	b	.L141
.L145:
	add	r3, r7, #7
	ldrb	r3, [r3]
	sub	r3, r3, #32
	lsl	r2, r3, #1
	ldr	r3, .L152
	lsl	r2, r2, #2
	ldr	r2, [r2, r3]
	ldr	r3, [r7, #16]
	lsl	r3, r3, #3
	lsr	r2, r2, r3
	mov	r3, r7
	add	r3, r3, #23
	strb	r2, [r3]
	mov	r3, #0
	str	r3, [r7, #24]
	b	.L142
.L144:
	mov	r3, r7
	add	r3, r3, #23
	ldrb	r2, [r3]
	ldr	r3, [r7, #24]
	asr	r2, r2, r3
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L143
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #24]
	add	r1, r2, r3
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #16]
	add	r2, r2, r3
	add	r3, r7, #4
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel3
.L143:
	ldr	r3, [r7, #24]
	add	r3, r3, #1
	str	r3, [r7, #24]
.L142:
	ldr	r3, [r7, #24]
	cmp	r3, #7
	ble	.L144
	ldr	r3, [r7, #16]
	add	r3, r3, #1
	str	r3, [r7, #16]
.L141:
	ldr	r3, [r7, #16]
	cmp	r3, #3
	ble	.L145
	mov	r3, #0
	str	r3, [r7, #28]
	b	.L146
.L150:
	add	r3, r7, #7
	ldrb	r3, [r3]
	sub	r3, r3, #32
	lsl	r3, r3, #1
	add	r2, r3, #1
	ldr	r3, .L152
	lsl	r2, r2, #2
	ldr	r2, [r2, r3]
	ldr	r3, [r7, #28]
	lsl	r3, r3, #3
	lsr	r2, r2, r3
	mov	r3, r7
	add	r3, r3, #35
	strb	r2, [r3]
	mov	r3, #0
	str	r3, [r7, #36]
	b	.L147
.L149:
	mov	r3, r7
	add	r3, r3, #35
	ldrb	r2, [r3]
	ldr	r3, [r7, #36]
	asr	r2, r2, r3
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L148
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #36]
	add	r1, r2, r3
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #28]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r3, r7, #4
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel3
.L148:
	ldr	r3, [r7, #36]
	add	r3, r3, #1
	str	r3, [r7, #36]
.L147:
	ldr	r3, [r7, #36]
	cmp	r3, #7
	ble	.L149
	ldr	r3, [r7, #28]
	add	r3, r3, #1
	str	r3, [r7, #28]
.L146:
	ldr	r3, [r7, #28]
	cmp	r3, #3
	ble	.L150
.L151:
	mov	sp, r7
	add	sp, sp, #40
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L153:
	.align	2
.L152:
	.word	font
	.size	drawChar3, .-drawChar3
	.align	2
	.global	drawString3
	.code	16
	.thumb_func
	.type	drawString3, %function
drawString3:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r2, r3
	add	r3, r7, #2
	strh	r2, [r3]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	b	.L155
.L157:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	cmp	r3, #10
	bne	.L156
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	ldr	r3, [r7, #8]
	add	r3, r3, #8
	str	r3, [r7, #8]
	ldr	r3, [r7, #4]
	add	r3, r3, #1
	str	r3, [r7, #4]
	b	.L155
.L156:
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]
	ldr	r3, [r7, #4]
	add	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r0, [r7, #20]
	ldr	r1, [r7, #8]
	add	r3, r7, #2
	ldrh	r3, [r3]
	bl	drawChar3
	ldr	r3, [r7, #20]
	add	r3, r3, #8
	str	r3, [r7, #20]
.L155:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	cmp	r3, #0
	bne	.L157
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
	.size	drawString3, .-drawString3
	.global	__aeabi_idivmod
	.align	2
	.global	printNum3
	.code	16
	.thumb_func
	.type	printNum3, %function
printNum3:
	push	{r4, r7, lr}
	sub	sp, sp, #28
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r2, r3
	add	r3, r7, #2
	strh	r2, [r3]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L160
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	add	r3, r7, #2
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #48
	bl	drawChar3
	b	.L161
.L160:
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bge	.L161
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	add	r3, r7, #2
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #45
	bl	drawChar3
	ldr	r3, [r7, #4]
	neg	r3, r3
	str	r3, [r7, #4]
	ldr	r3, [r7, #12]
	add	r3, r3, #8
	str	r3, [r7, #12]
.L161:
	mov	r3, #1
	str	r3, [r7, #16]
	ldr	r2, [r7, #4]
	ldr	r3, .L167
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #20]
	b	.L162
.L163:
	ldr	r3, [r7, #16]
	add	r3, r3, #1
	str	r3, [r7, #16]
	ldr	r2, [r7, #20]
	ldr	r3, .L167
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #20]
.L162:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bne	.L163
	b	.L164
.L165:
	ldr	r3, [r7, #16]
	lsl	r2, r3, #3
	ldr	r3, [r7, #12]
	add	r4, r2, r3
	ldr	r2, [r7, #4]
	ldr	r3, .L167+4
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	add	r3, r3, #48
	lsl	r3, r3, #24
	lsr	r2, r3, #24
	ldr	r1, [r7, #8]
	add	r3, r7, #2
	ldrh	r3, [r3]
	mov	r0, r4
	bl	drawChar3
	ldr	r2, [r7, #4]
	ldr	r3, .L167
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #4]
.L164:
	ldr	r3, [r7, #16]
	sub	r2, r3, #1
	sbc	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r2, [r7, #16]
	sub	r2, r2, #1
	str	r2, [r7, #16]
	cmp	r3, #0
	bne	.L165
	mov	sp, r7
	add	sp, sp, #28
	@ sp needed for prologue
	pop	{r4, r7}
	pop	{r0}
	bx	r0
.L168:
	.align	2
.L167:
	.word	__aeabi_idiv
	.word	__aeabi_idivmod
	.size	printNum3, .-printNum3
	.section	.rodata
	.align	2
.LC14:
	.ascii	"0x\000"
	.text
	.align	2
	.global	printHex3
	.code	16
	.thumb_func
	.type	printHex3, %function
printHex3:
	push	{r7, lr}
	sub	sp, sp, #32
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r2, r3
	add	r3, r7, #2
	strh	r2, [r3]
	ldr	r0, [r7, #12]
	ldr	r1, [r7, #8]
	ldr	r2, .L177
	add	r3, r7, #2
	ldrh	r3, [r3]
	bl	drawString3
	ldr	r3, [r7, #12]
	add	r3, r3, #16
	str	r3, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L170
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	add	r3, r7, #2
	ldrh	r3, [r3]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #48
	bl	drawChar3
.L170:
	mov	r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	lsr	r3, r3, #4
	str	r3, [r7, #24]
	b	.L171
.L172:
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #24]
	asr	r3, r3, #4
	str	r3, [r7, #24]
.L171:
	ldr	r3, [r7, #24]
	cmp	r3, #0
	bne	.L172
	b	.L173
.L175:
	ldr	r3, [r7, #4]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r2, #15
	and	r3, r3, r2
	mov	r2, r7
	add	r2, r2, #31
	add	r3, r3, #48
	strb	r3, [r2]
	mov	r3, r7
	add	r3, r3, #31
	ldrb	r3, [r3]
	cmp	r3, #57
	bls	.L174
	mov	r3, r7
	add	r3, r3, #31
	mov	r2, r7
	add	r2, r2, #31
	ldrb	r2, [r2]
	add	r2, r2, #7
	strb	r2, [r3]
.L174:
	ldr	r3, [r7, #20]
	lsl	r2, r3, #3
	ldr	r3, [r7, #12]
	add	r0, r2, r3
	ldr	r1, [r7, #8]
	mov	r3, r7
	add	r3, r3, #31
	ldrb	r2, [r3]
	add	r3, r7, #2
	ldrh	r3, [r3]
	bl	drawChar3
	ldr	r3, [r7, #4]
	lsr	r3, r3, #4
	str	r3, [r7, #4]
.L173:
	ldr	r3, [r7, #20]
	sub	r2, r3, #1
	sbc	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r2, [r7, #20]
	sub	r2, r2, #1
	str	r2, [r7, #20]
	cmp	r3, #0
	bne	.L175
	mov	sp, r7
	add	sp, sp, #32
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L178:
	.align	2
.L177:
	.word	.LC14
	.size	printHex3, .-printHex3
	.align	2
	.global	printNum4
	.code	16
	.thumb_func
	.type	printNum4, %function
printNum4:
	push	{r4, r7, lr}
	sub	sp, sp, #28
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r2, r3
	add	r3, r7, #3
	strb	r2, [r3]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L180
	add	r3, r7, #3
	ldrb	r3, [r3]
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #48
	bl	drawChar4
	b	.L181
.L180:
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bge	.L181
	add	r3, r7, #3
	ldrb	r3, [r3]
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #45
	bl	drawChar4
	ldr	r3, [r7, #4]
	neg	r3, r3
	str	r3, [r7, #4]
	ldr	r3, [r7, #12]
	add	r3, r3, #8
	str	r3, [r7, #12]
.L181:
	mov	r3, #1
	str	r3, [r7, #16]
	ldr	r2, [r7, #4]
	ldr	r3, .L187
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #20]
	b	.L182
.L183:
	ldr	r3, [r7, #16]
	add	r3, r3, #1
	str	r3, [r7, #16]
	ldr	r2, [r7, #20]
	ldr	r3, .L187
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #20]
.L182:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bne	.L183
	b	.L184
.L185:
	ldr	r3, [r7, #16]
	lsl	r2, r3, #3
	ldr	r3, [r7, #12]
	add	r4, r2, r3
	ldr	r2, [r7, #4]
	ldr	r3, .L187+4
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	add	r3, r3, #48
	lsl	r3, r3, #24
	lsr	r2, r3, #24
	add	r3, r7, #3
	ldrb	r3, [r3]
	ldr	r1, [r7, #8]
	mov	r0, r4
	bl	drawChar4
	ldr	r2, [r7, #4]
	ldr	r3, .L187
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #4]
.L184:
	ldr	r3, [r7, #16]
	sub	r2, r3, #1
	sbc	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r2, [r7, #16]
	sub	r2, r2, #1
	str	r2, [r7, #16]
	cmp	r3, #0
	bne	.L185
	mov	sp, r7
	add	sp, sp, #28
	@ sp needed for prologue
	pop	{r4, r7}
	pop	{r0}
	bx	r0
.L188:
	.align	2
.L187:
	.word	__aeabi_idiv
	.word	__aeabi_idivmod
	.size	printNum4, .-printNum4
	.align	2
	.global	printHex4
	.code	16
	.thumb_func
	.type	printHex4, %function
printHex4:
	push	{r7, lr}
	sub	sp, sp, #32
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r2, r3
	add	r3, r7, #3
	strb	r2, [r3]
	add	r3, r7, #3
	ldrb	r3, [r3]
	ldr	r0, [r7, #12]
	ldr	r1, [r7, #8]
	ldr	r2, .L197
	bl	drawString4
	ldr	r3, [r7, #12]
	add	r3, r3, #16
	str	r3, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L190
	add	r3, r7, #3
	ldrb	r3, [r3]
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #48
	bl	drawChar4
.L190:
	mov	r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	lsr	r3, r3, #4
	str	r3, [r7, #24]
	b	.L191
.L192:
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #24]
	asr	r3, r3, #4
	str	r3, [r7, #24]
.L191:
	ldr	r3, [r7, #24]
	cmp	r3, #0
	bne	.L192
	b	.L193
.L195:
	ldr	r3, [r7, #4]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r2, #15
	and	r3, r3, r2
	mov	r2, r7
	add	r2, r2, #31
	add	r3, r3, #48
	strb	r3, [r2]
	mov	r3, r7
	add	r3, r3, #31
	ldrb	r3, [r3]
	cmp	r3, #57
	bls	.L194
	mov	r3, r7
	add	r3, r3, #31
	mov	r2, r7
	add	r2, r2, #31
	ldrb	r2, [r2]
	add	r2, r2, #7
	strb	r2, [r3]
.L194:
	ldr	r3, [r7, #20]
	lsl	r2, r3, #3
	ldr	r3, [r7, #12]
	add	r0, r2, r3
	add	r3, r7, #3
	ldrb	r3, [r3]
	ldr	r1, [r7, #8]
	mov	r2, r7
	add	r2, r2, #31
	ldrb	r2, [r2]
	bl	drawChar4
	ldr	r3, [r7, #4]
	lsr	r3, r3, #4
	str	r3, [r7, #4]
.L193:
	ldr	r3, [r7, #20]
	sub	r2, r3, #1
	sbc	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r2, [r7, #20]
	sub	r2, r2, #1
	str	r2, [r7, #20]
	cmp	r3, #0
	bne	.L195
	mov	sp, r7
	add	sp, sp, #32
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L198:
	.align	2
.L197:
	.word	.LC14
	.size	printHex4, .-printHex4
	.align	2
	.global	drawChar4
	.code	16
	.thumb_func
	.type	drawChar4, %function
drawChar4:
	push	{r7, lr}
	sub	sp, sp, #40
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	mov	r1, r2
	mov	r2, r3
	add	r3, r7, #7
	strb	r1, [r3]
	add	r3, r7, #4
	strh	r2, [r3]
	mov	r3, #0
	str	r3, [r7, #16]
	b	.L200
.L204:
	add	r3, r7, #7
	ldrb	r3, [r3]
	sub	r3, r3, #32
	lsl	r2, r3, #1
	ldr	r3, .L211
	lsl	r2, r2, #2
	ldr	r2, [r2, r3]
	ldr	r3, [r7, #16]
	lsl	r3, r3, #3
	lsr	r2, r2, r3
	mov	r3, r7
	add	r3, r3, #23
	strb	r2, [r3]
	mov	r3, #0
	str	r3, [r7, #24]
	b	.L201
.L203:
	mov	r3, r7
	add	r3, r3, #23
	ldrb	r2, [r3]
	ldr	r3, [r7, #24]
	asr	r2, r2, r3
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L202
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #24]
	add	r1, r2, r3
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #16]
	add	r2, r2, r3
	add	r3, r7, #4
	ldrh	r3, [r3]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel4
.L202:
	ldr	r3, [r7, #24]
	add	r3, r3, #1
	str	r3, [r7, #24]
.L201:
	ldr	r3, [r7, #24]
	cmp	r3, #7
	ble	.L203
	ldr	r3, [r7, #16]
	add	r3, r3, #1
	str	r3, [r7, #16]
.L200:
	ldr	r3, [r7, #16]
	cmp	r3, #3
	ble	.L204
	mov	r3, #0
	str	r3, [r7, #28]
	b	.L205
.L209:
	add	r3, r7, #7
	ldrb	r3, [r3]
	sub	r3, r3, #32
	lsl	r3, r3, #1
	add	r2, r3, #1
	ldr	r3, .L211
	lsl	r2, r2, #2
	ldr	r2, [r2, r3]
	ldr	r3, [r7, #28]
	lsl	r3, r3, #3
	lsr	r2, r2, r3
	mov	r3, r7
	add	r3, r3, #35
	strb	r2, [r3]
	mov	r3, #0
	str	r3, [r7, #36]
	b	.L206
.L208:
	mov	r3, r7
	add	r3, r3, #35
	ldrb	r2, [r3]
	ldr	r3, [r7, #36]
	asr	r2, r2, r3
	mov	r3, #1
	and	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	cmp	r3, #0
	beq	.L207
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #36]
	add	r1, r2, r3
	ldr	r2, [r7, #8]
	ldr	r3, [r7, #28]
	add	r3, r2, r3
	add	r2, r3, #4
	add	r3, r7, #4
	ldrh	r3, [r3]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	setPixel4
.L207:
	ldr	r3, [r7, #36]
	add	r3, r3, #1
	str	r3, [r7, #36]
.L206:
	ldr	r3, [r7, #36]
	cmp	r3, #7
	ble	.L208
	ldr	r3, [r7, #28]
	add	r3, r3, #1
	str	r3, [r7, #28]
.L205:
	ldr	r3, [r7, #28]
	cmp	r3, #3
	ble	.L209
	mov	sp, r7
	add	sp, sp, #40
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L212:
	.align	2
.L211:
	.word	font
	.size	drawChar4, .-drawChar4
	.align	2
	.global	drawString4
	.code	16
	.thumb_func
	.type	drawString4, %function
drawString4:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	mov	r2, r3
	add	r3, r7, #2
	strh	r2, [r3]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	b	.L214
.L216:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	cmp	r3, #10
	bne	.L215
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	ldr	r3, [r7, #8]
	add	r3, r3, #8
	str	r3, [r7, #8]
	ldr	r3, [r7, #4]
	add	r3, r3, #1
	str	r3, [r7, #4]
	b	.L214
.L215:
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]
	ldr	r3, [r7, #4]
	add	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r0, [r7, #20]
	ldr	r1, [r7, #8]
	add	r3, r7, #2
	ldrh	r3, [r3]
	bl	drawChar4
	ldr	r3, [r7, #20]
	add	r3, r3, #8
	str	r3, [r7, #20]
.L214:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	cmp	r3, #0
	bne	.L216
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
	.size	drawString4, .-drawString4
	.align	2
	.global	drawChar0
	.code	16
	.thumb_func
	.type	drawChar0, %function
drawChar0:
	push	{r7, lr}
	sub	sp, sp, #16
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r3, [r7]
	add	r3, r7, #7
	strb	r2, [r3]
	ldr	r3, [r7]
	mov	r2, #192
	lsl	r2, r2, #8
	add	r3, r3, r2
	lsl	r3, r3, #5
	mov	r2, r3
	ldr	r3, [r7, #8]
	add	r3, r2, r3
	lsl	r2, r3, #5
	ldr	r3, [r7, #12]
	add	r3, r2, r3
	lsl	r3, r3, #1
	add	r2, r7, #7
	ldrb	r2, [r2]
	strh	r2, [r3]
	mov	sp, r7
	add	sp, sp, #16
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
	.size	drawChar0, .-drawChar0
	.align	2
	.global	drawString0
	.code	16
	.thumb_func
	.type	drawString0, %function
drawString0:
	push	{r7, lr}
	sub	sp, sp, #24
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	b	.L221
.L223:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	cmp	r3, #10
	bne	.L222
	ldr	r3, [r7, #4]
	add	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r3, [r7, #8]
	add	r3, r3, #1
	str	r3, [r7, #8]
	ldr	r3, [r7, #12]
	str	r3, [r7, #20]
	b	.L221
.L222:
	ldr	r0, [r7, #20]
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	ldrb	r2, [r3]
	ldr	r3, [r7, #4]
	add	r3, r3, #1
	str	r3, [r7, #4]
	ldr	r1, [r7, #8]
	ldr	r3, [r7]
	bl	drawChar0
.L221:
	ldr	r3, [r7, #4]
	ldrb	r3, [r3]
	cmp	r3, #0
	bne	.L223
	mov	sp, r7
	add	sp, sp, #24
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
	.size	drawString0, .-drawString0
	.align	2
	.global	printNum0
	.code	16
	.thumb_func
	.type	printNum0, %function
printNum0:
	push	{r4, r7, lr}
	sub	sp, sp, #28
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L226
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #48
	bl	drawChar0
	b	.L227
.L226:
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bge	.L227
	ldr	r1, [r7, #12]
	ldr	r3, [r7, #12]
	add	r3, r3, #1
	str	r3, [r7, #12]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #45
	bl	drawChar0
	ldr	r3, [r7, #4]
	neg	r3, r3
	str	r3, [r7, #4]
.L227:
	mov	r3, #1
	str	r3, [r7, #16]
	ldr	r2, [r7, #4]
	ldr	r3, .L233
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #20]
	b	.L228
.L229:
	ldr	r3, [r7, #16]
	add	r3, r3, #1
	str	r3, [r7, #16]
	ldr	r2, [r7, #20]
	ldr	r3, .L233
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #20]
.L228:
	ldr	r3, [r7, #20]
	cmp	r3, #0
	bne	.L229
	b	.L230
.L231:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #16]
	add	r4, r2, r3
	ldr	r2, [r7, #4]
	ldr	r3, .L233+4
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r1
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	add	r3, r3, #48
	lsl	r3, r3, #24
	lsr	r2, r3, #24
	ldr	r1, [r7, #8]
	ldr	r3, [r7]
	mov	r0, r4
	bl	drawChar0
	ldr	r2, [r7, #4]
	ldr	r3, .L233
	mov	r0, r2
	mov	r1, #10
	bl	.L64
	mov	r3, r0
	str	r3, [r7, #4]
.L230:
	ldr	r3, [r7, #16]
	sub	r2, r3, #1
	sbc	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r2, [r7, #16]
	sub	r2, r2, #1
	str	r2, [r7, #16]
	cmp	r3, #0
	bne	.L231
	mov	sp, r7
	add	sp, sp, #28
	@ sp needed for prologue
	pop	{r4, r7}
	pop	{r0}
	bx	r0
.L234:
	.align	2
.L233:
	.word	__aeabi_idiv
	.word	__aeabi_idivmod
	.size	printNum0, .-printNum0
	.align	2
	.global	printHex0
	.code	16
	.thumb_func
	.type	printHex0, %function
printHex0:
	push	{r7, lr}
	sub	sp, sp, #32
	add	r7, sp, #0
	str	r0, [r7, #12]
	str	r1, [r7, #8]
	str	r2, [r7, #4]
	str	r3, [r7]
	ldr	r0, [r7, #12]
	ldr	r1, [r7, #8]
	ldr	r2, .L243
	ldr	r3, [r7]
	bl	drawString0
	ldr	r3, [r7, #12]
	add	r3, r3, #2
	str	r3, [r7, #12]
	ldr	r3, [r7, #4]
	cmp	r3, #0
	bne	.L236
	ldr	r1, [r7, #12]
	ldr	r2, [r7, #8]
	ldr	r3, [r7]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #48
	bl	drawChar0
.L236:
	mov	r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #4]
	lsr	r3, r3, #4
	str	r3, [r7, #24]
	b	.L237
.L238:
	ldr	r3, [r7, #20]
	add	r3, r3, #1
	str	r3, [r7, #20]
	ldr	r3, [r7, #24]
	asr	r3, r3, #4
	str	r3, [r7, #24]
.L237:
	ldr	r3, [r7, #24]
	cmp	r3, #0
	bne	.L238
	b	.L239
.L241:
	ldr	r3, [r7, #4]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r2, #15
	and	r3, r3, r2
	mov	r2, r7
	add	r2, r2, #31
	add	r3, r3, #48
	strb	r3, [r2]
	mov	r3, r7
	add	r3, r3, #31
	ldrb	r3, [r3]
	cmp	r3, #57
	bls	.L240
	mov	r3, r7
	add	r3, r3, #31
	mov	r2, r7
	add	r2, r2, #31
	ldrb	r2, [r2]
	add	r2, r2, #7
	strb	r2, [r3]
.L240:
	ldr	r2, [r7, #12]
	ldr	r3, [r7, #20]
	add	r0, r2, r3
	ldr	r1, [r7, #8]
	mov	r3, r7
	add	r3, r3, #31
	ldrb	r2, [r3]
	ldr	r3, [r7]
	bl	drawChar0
	ldr	r3, [r7, #4]
	lsr	r3, r3, #4
	str	r3, [r7, #4]
.L239:
	ldr	r3, [r7, #20]
	sub	r2, r3, #1
	sbc	r3, r3, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	ldr	r2, [r7, #20]
	sub	r2, r2, #1
	str	r2, [r7, #20]
	cmp	r3, #0
	bne	.L241
	mov	sp, r7
	add	sp, sp, #32
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L244:
	.align	2
.L243:
	.word	.LC14
	.size	printHex0, .-printHex0
	.section	.rodata
	.align	2
.LC23:
	.ascii	"   \000"
	.align	2
.LC25:
	.ascii	"      \000"
	.align	2
.LC27:
	.ascii	"  \000"
	.text
	.align	2
	.global	printNote
	.code	16
	.thumb_func
	.type	printNote, %function
printNote:
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	str	r0, [r7, #4]
	str	r1, [r7]
	ldr	r3, .L250
	mov	r0, #10
	mov	r1, #1
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+4
	mov	r0, #10
	mov	r1, #3
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+4
	mov	r0, #10
	mov	r1, #4
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+4
	mov	r0, #10
	mov	r1, #5
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+4
	mov	r0, #10
	mov	r1, #7
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+4
	mov	r0, #10
	mov	r1, #8
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+4
	mov	r0, #10
	mov	r1, #10
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L250+8
	mov	r0, #10
	mov	r1, #13
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, [r7]
	mov	r0, #10
	mov	r1, #1
	mov	r2, r3
	mov	r3, #2
	bl	printNum0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #14]
	mov	r0, #10
	mov	r1, #13
	mov	r2, r3
	mov	r3, #2
	bl	printNum0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #4]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	cmp	r3, #0
	bge	.L246
	ldr	r3, [r7, #4]
	ldrh	r3, [r3]
	mov	r0, #10
	mov	r1, #3
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #2]
	mov	r0, #10
	mov	r1, #4
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #4]
	mov	r0, #10
	mov	r1, #5
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
.L246:
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #8]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	cmp	r3, #0
	bge	.L247
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #6]
	mov	r0, #10
	mov	r1, #7
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #8]
	mov	r0, #10
	mov	r1, #8
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
.L247:
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	cmp	r3, #0
	bge	.L249
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #10]
	mov	r0, #10
	mov	r1, #10
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
	ldr	r3, [r7, #4]
	ldrh	r3, [r3, #12]
	mov	r0, #10
	mov	r1, #11
	mov	r2, r3
	mov	r3, #2
	bl	printHex0
.L249:
	mov	sp, r7
	add	sp, sp, #8
	@ sp needed for prologue
	pop	{r7}
	pop	{r0}
	bx	r0
.L251:
	.align	2
.L250:
	.word	.LC23
	.word	.LC25
	.word	.LC27
	.size	printNote, .-printNote
	.section	.rodata
	.align	2
.LC32:
	.ascii	"Index  :\012\012CH1 SWP:\012CH1 ENV:\012CH1 FRQ:\012"
	.ascii	"\012CH2 ENV:\012CH2 FRQ:\012\012CH4 ENV:\012CH4 FRQ"
	.ascii	":\012\012Length :\000"
	.align	2
.LC34:
	.ascii	"------------------------------\012\012 Playing\000"
	.align	2
.LC37:
	.ascii	".  \000"
	.align	2
.LC39:
	.ascii	".. \000"
	.align	2
.LC41:
	.ascii	"...\000"
	.text
	.align	2
	.global	main
	.code	16
	.thumb_func
	.type	main, %function
main:
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	mov	r3, #128
	lsl	r3, r3, #19
	mov	r2, #128
	lsl	r2, r2, #1
	strh	r2, [r3]
	ldr	r3, .L262
	ldr	r2, .L262+4
	strh	r2, [r3]
	mov	r2, #192
	lsl	r2, r2, #19
	ldr	r1, .L262+8
	mov	r3, #128
	lsl	r3, r3, #5
	mov	r0, r2
	mov	r2, r3
	bl	dma_cpy
	ldr	r3, .L262+12
	ldr	r1, [r3]
	ldr	r2, .L262+16
	mov	r3, #128
	lsl	r3, r3, #1
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	dma_cpy
	ldr	r3, .L262+20
	mov	r0, #1
	mov	r1, #1
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L262+24
	mov	r0, #0
	mov	r1, #15
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, .L262+28
	bl	.L64
	mov	r3, #0
	str	r3, [r7]
	b	.L258
.L261:
	mov	r8, r8
.L258:
	bl	waitForVBlank
	ldr	r3, [r7]
	asr	r3, r3, #4
	cmp	r3, #0
	beq	.L254
	cmp	r3, #1
	beq	.L255
	b	.L260
.L254:
	ldr	r3, .L262+32
	str	r3, [r7, #4]
	b	.L256
.L255:
	ldr	r3, .L262+36
	str	r3, [r7, #4]
	b	.L256
.L260:
	ldr	r3, .L262+40
	str	r3, [r7, #4]
.L256:
	ldr	r3, [r7, #4]
	mov	r0, #8
	mov	r1, #17
	mov	r2, r3
	mov	r3, #2
	bl	drawString0
	ldr	r3, [r7]
	add	r3, r3, #1
	str	r3, [r7]
	ldr	r3, [r7]
	cmp	r3, #48
	bne	.L261
	mov	r3, #0
	str	r3, [r7]
	b	.L258
.L263:
	.align	2
.L262:
	.word	67108872
	.word	514
	.word	asciiTiles
	.word	palette
	.word	asciiPal
	.word	.LC32
	.word	.LC34
	.word	initMusic
	.word	.LC37
	.word	.LC39
	.word	.LC41
	.size	main, .-main
	.global	asciiTiles
	.section	.rodata
	.align	2
	.type	asciiTiles, %object
	.size	asciiTiles, 8192
asciiTiles:
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	272
	.short	17
	.short	272
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	17
	.short	272
	.short	17
	.short	4369
	.short	273
	.short	272
	.short	17
	.short	4369
	.short	273
	.short	272
	.short	17
	.short	272
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4352
	.short	273
	.short	272
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	272
	.short	4368
	.short	17
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	272
	.short	257
	.short	17
	.short	4113
	.short	1
	.short	4352
	.short	272
	.short	272
	.short	257
	.short	17
	.short	17
	.short	0
	.short	0
	.short	4352
	.short	1
	.short	272
	.short	17
	.short	272
	.short	1
	.short	4368
	.short	272
	.short	4113
	.short	17
	.short	17
	.short	273
	.short	4368
	.short	4353
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	0
	.short	4352
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	4369
	.short	4369
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4368
	.short	273
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	0
	.short	272
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	272
	.short	0
	.short	17
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	273
	.short	4368
	.short	273
	.short	4368
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4352
	.short	1
	.short	4368
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	0
	.short	272
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	0
	.short	272
	.short	4096
	.short	17
	.short	0
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	17
	.short	4352
	.short	17
	.short	272
	.short	17
	.short	17
	.short	17
	.short	4369
	.short	273
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	272
	.short	0
	.short	4368
	.short	17
	.short	0
	.short	272
	.short	0
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	17
	.short	4352
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	272
	.short	0
	.short	17
	.short	4352
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	4096
	.short	1
	.short	272
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	272
	.short	4096
	.short	1
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	0
	.short	272
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	4112
	.short	257
	.short	4112
	.short	257
	.short	4112
	.short	273
	.short	272
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	273
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	0
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	273
	.short	4352
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4352
	.short	0
	.short	4096
	.short	273
	.short	0
	.short	0
	.short	4368
	.short	1
	.short	272
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	17
	.short	4368
	.short	1
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	1
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	1
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	0
	.short	272
	.short	273
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	0
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	273
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	17
	.short	272
	.short	17
	.short	17
	.short	4113
	.short	1
	.short	4369
	.short	0
	.short	4113
	.short	1
	.short	17
	.short	17
	.short	17
	.short	272
	.short	0
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	17
	.short	272
	.short	273
	.short	273
	.short	4369
	.short	273
	.short	4113
	.short	272
	.short	17
	.short	272
	.short	17
	.short	272
	.short	17
	.short	272
	.short	0
	.short	0
	.short	17
	.short	272
	.short	273
	.short	272
	.short	4369
	.short	272
	.short	4113
	.short	273
	.short	17
	.short	273
	.short	17
	.short	272
	.short	17
	.short	272
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	17
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	1
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	17
	.short	4113
	.short	17
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	17
	.short	272
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	4368
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	273
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	4352
	.short	17
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	17
	.short	272
	.short	17
	.short	272
	.short	17
	.short	272
	.short	4113
	.short	272
	.short	4369
	.short	273
	.short	273
	.short	273
	.short	17
	.short	272
	.short	0
	.short	0
	.short	17
	.short	4352
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	17
	.short	4352
	.short	0
	.short	0
	.short	17
	.short	4352
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4369
	.short	273
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	272
	.short	0
	.short	17
	.short	0
	.short	4369
	.short	273
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	17
	.short	0
	.short	272
	.short	0
	.short	4352
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	272
	.short	0
	.short	4352
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4369
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	272
	.short	4352
	.short	273
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	0
	.short	272
	.short	0
	.short	272
	.short	4352
	.short	273
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	4368
	.short	273
	.short	272
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	17
	.short	4352
	.short	0
	.short	4368
	.short	17
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	273
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	272
	.short	4352
	.short	17
	.short	272
	.short	0
	.short	272
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	0
	.short	0
	.short	17
	.short	0
	.short	0
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	0
	.short	17
	.short	4368
	.short	1
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	272
	.short	272
	.short	17
	.short	4368
	.short	1
	.short	272
	.short	17
	.short	272
	.short	272
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	273
	.short	17
	.short	4369
	.short	273
	.short	4113
	.short	272
	.short	17
	.short	272
	.short	17
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4368
	.short	17
	.short	272
	.short	0
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	273
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	17
	.short	272
	.short	272
	.short	272
	.short	0
	.short	272
	.short	0
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4352
	.short	17
	.short	272
	.short	0
	.short	4352
	.short	17
	.short	0
	.short	272
	.short	4368
	.short	17
	.short	0
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4368
	.short	17
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4352
	.short	0
	.short	4096
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	273
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	17
	.short	272
	.short	17
	.short	272
	.short	4113
	.short	272
	.short	4369
	.short	273
	.short	272
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	17
	.short	272
	.short	272
	.short	17
	.short	4352
	.short	1
	.short	272
	.short	17
	.short	17
	.short	272
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	272
	.short	4352
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	4368
	.short	273
	.short	0
	.short	0
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	0
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	0
	.short	4352
	.short	0
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	0
	.short	17
	.short	4096
	.short	1
	.short	4096
	.short	1
	.short	4352
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	4368
	.short	272
	.short	4113
	.short	17
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.global	asciiMap
	.align	2
	.type	asciiMap, %object
	.size	asciiMap, 512
asciiMap:
	.short	0
	.short	1
	.short	2
	.short	3
	.short	4
	.short	5
	.short	6
	.short	7
	.short	8
	.short	9
	.short	10
	.short	11
	.short	12
	.short	13
	.short	14
	.short	15
	.short	16
	.short	17
	.short	18
	.short	19
	.short	20
	.short	21
	.short	22
	.short	23
	.short	24
	.short	25
	.short	26
	.short	27
	.short	28
	.short	29
	.short	30
	.short	31
	.short	32
	.short	33
	.short	34
	.short	35
	.short	36
	.short	37
	.short	38
	.short	39
	.short	40
	.short	41
	.short	42
	.short	43
	.short	44
	.short	45
	.short	46
	.short	47
	.short	48
	.short	49
	.short	50
	.short	51
	.short	52
	.short	53
	.short	54
	.short	55
	.short	56
	.short	57
	.short	58
	.short	59
	.short	60
	.short	61
	.short	62
	.short	63
	.short	64
	.short	65
	.short	66
	.short	67
	.short	68
	.short	69
	.short	70
	.short	71
	.short	72
	.short	73
	.short	74
	.short	75
	.short	76
	.short	77
	.short	78
	.short	79
	.short	80
	.short	81
	.short	82
	.short	83
	.short	84
	.short	85
	.short	86
	.short	87
	.short	88
	.short	89
	.short	90
	.short	91
	.short	92
	.short	93
	.short	94
	.short	95
	.short	96
	.short	97
	.short	98
	.short	99
	.short	100
	.short	101
	.short	102
	.short	103
	.short	104
	.short	105
	.short	106
	.short	107
	.short	108
	.short	109
	.short	110
	.short	111
	.short	112
	.short	113
	.short	114
	.short	115
	.short	116
	.short	117
	.short	118
	.short	119
	.short	120
	.short	121
	.short	122
	.short	123
	.short	124
	.short	125
	.short	126
	.short	127
	.short	128
	.short	129
	.short	130
	.short	131
	.short	132
	.short	133
	.short	134
	.short	135
	.short	136
	.short	137
	.short	138
	.short	139
	.short	140
	.short	141
	.short	142
	.short	143
	.short	144
	.short	145
	.short	146
	.short	147
	.short	148
	.short	149
	.short	150
	.short	151
	.short	152
	.short	153
	.short	154
	.short	155
	.short	156
	.short	157
	.short	158
	.short	159
	.short	160
	.short	161
	.short	162
	.short	163
	.short	164
	.short	165
	.short	166
	.short	167
	.short	168
	.short	169
	.short	170
	.short	171
	.short	172
	.short	173
	.short	174
	.short	175
	.short	176
	.short	177
	.short	178
	.short	179
	.short	180
	.short	181
	.short	182
	.short	183
	.short	184
	.short	185
	.short	186
	.short	187
	.short	188
	.short	189
	.short	190
	.short	191
	.short	192
	.short	193
	.short	194
	.short	195
	.short	196
	.short	197
	.short	198
	.short	199
	.short	200
	.short	201
	.short	202
	.short	203
	.short	204
	.short	205
	.short	206
	.short	207
	.short	208
	.short	209
	.short	210
	.short	211
	.short	212
	.short	213
	.short	214
	.short	215
	.short	216
	.short	217
	.short	218
	.short	219
	.short	220
	.short	221
	.short	222
	.short	223
	.short	224
	.short	225
	.short	226
	.short	227
	.short	228
	.short	229
	.short	230
	.short	231
	.short	232
	.short	233
	.short	234
	.short	235
	.short	236
	.short	237
	.short	238
	.short	239
	.short	240
	.short	241
	.short	242
	.short	243
	.short	244
	.short	245
	.short	246
	.short	247
	.short	248
	.short	249
	.short	250
	.short	251
	.short	252
	.short	253
	.short	254
	.short	255
	.global	asciiPal
	.align	2
	.type	asciiPal, %object
	.size	asciiPal, 512
asciiPal:
	.short	0
	.short	32767
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.short	0
	.ident	"GCC: (GNU) 4.4.1"
	.text
	.code 16
	.align	1
.L64:
	bx	r3
