
ray-tracer:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000000a30 <_init>:
 a30:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
 a34:	910003fd 	mov	x29, sp
 a38:	9400006c 	bl	be8 <call_weak_fn>
 a3c:	a8c17bfd 	ldp	x29, x30, [sp], #16
 a40:	d65f03c0 	ret

Disassembly of section .plt:

0000000000000a50 <.plt>:
 a50:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
 a54:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 a58:	f9478611 	ldr	x17, [x16, #3848]
 a5c:	913c2210 	add	x16, x16, #0xf08
 a60:	d61f0220 	br	x17
 a64:	d503201f 	nop
 a68:	d503201f 	nop
 a6c:	d503201f 	nop

0000000000000a70 <memcpy@plt>:
 a70:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 a74:	f9478a11 	ldr	x17, [x16, #3856]
 a78:	913c4210 	add	x16, x16, #0xf10
 a7c:	d61f0220 	br	x17

0000000000000a80 <__cxa_finalize@plt>:
 a80:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 a84:	f9478e11 	ldr	x17, [x16, #3864]
 a88:	913c6210 	add	x16, x16, #0xf18
 a8c:	d61f0220 	br	x17

0000000000000a90 <pow@plt>:
 a90:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 a94:	f9479211 	ldr	x17, [x16, #3872]
 a98:	913c8210 	add	x16, x16, #0xf20
 a9c:	d61f0220 	br	x17

0000000000000aa0 <sqrt@plt>:
 aa0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 aa4:	f9479611 	ldr	x17, [x16, #3880]
 aa8:	913ca210 	add	x16, x16, #0xf28
 aac:	d61f0220 	br	x17

0000000000000ab0 <fopen@plt>:
 ab0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 ab4:	f9479a11 	ldr	x17, [x16, #3888]
 ab8:	913cc210 	add	x16, x16, #0xf30
 abc:	d61f0220 	br	x17

0000000000000ac0 <time@plt>:
 ac0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 ac4:	f9479e11 	ldr	x17, [x16, #3896]
 ac8:	913ce210 	add	x16, x16, #0xf38
 acc:	d61f0220 	br	x17

0000000000000ad0 <malloc@plt>:
 ad0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 ad4:	f947a211 	ldr	x17, [x16, #3904]
 ad8:	913d0210 	add	x16, x16, #0xf40
 adc:	d61f0220 	br	x17

0000000000000ae0 <__libc_start_main@plt>:
 ae0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 ae4:	f947a611 	ldr	x17, [x16, #3912]
 ae8:	913d2210 	add	x16, x16, #0xf48
 aec:	d61f0220 	br	x17

0000000000000af0 <__stack_chk_fail@plt>:
 af0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 af4:	f947aa11 	ldr	x17, [x16, #3920]
 af8:	913d4210 	add	x16, x16, #0xf50
 afc:	d61f0220 	br	x17

0000000000000b00 <pthread_create@plt>:
 b00:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b04:	f947ae11 	ldr	x17, [x16, #3928]
 b08:	913d6210 	add	x16, x16, #0xf58
 b0c:	d61f0220 	br	x17

0000000000000b10 <__gmon_start__@plt>:
 b10:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b14:	f947b211 	ldr	x17, [x16, #3936]
 b18:	913d8210 	add	x16, x16, #0xf60
 b1c:	d61f0220 	br	x17

0000000000000b20 <pthread_join@plt>:
 b20:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b24:	f947b611 	ldr	x17, [x16, #3944]
 b28:	913da210 	add	x16, x16, #0xf68
 b2c:	d61f0220 	br	x17

0000000000000b30 <abort@plt>:
 b30:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b34:	f947ba11 	ldr	x17, [x16, #3952]
 b38:	913dc210 	add	x16, x16, #0xf70
 b3c:	d61f0220 	br	x17

0000000000000b40 <puts@plt>:
 b40:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b44:	f947be11 	ldr	x17, [x16, #3960]
 b48:	913de210 	add	x16, x16, #0xf78
 b4c:	d61f0220 	br	x17

0000000000000b50 <fwrite@plt>:
 b50:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b54:	f947c211 	ldr	x17, [x16, #3968]
 b58:	913e0210 	add	x16, x16, #0xf80
 b5c:	d61f0220 	br	x17

0000000000000b60 <srand@plt>:
 b60:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b64:	f947c611 	ldr	x17, [x16, #3976]
 b68:	913e2210 	add	x16, x16, #0xf88
 b6c:	d61f0220 	br	x17

0000000000000b70 <tan@plt>:
 b70:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b74:	f947ca11 	ldr	x17, [x16, #3984]
 b78:	913e4210 	add	x16, x16, #0xf90
 b7c:	d61f0220 	br	x17

0000000000000b80 <printf@plt>:
 b80:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b84:	f947ce11 	ldr	x17, [x16, #3992]
 b88:	913e6210 	add	x16, x16, #0xf98
 b8c:	d61f0220 	br	x17

0000000000000b90 <fprintf@plt>:
 b90:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 b94:	f947d211 	ldr	x17, [x16, #4000]
 b98:	913e8210 	add	x16, x16, #0xfa0
 b9c:	d61f0220 	br	x17

0000000000000ba0 <fmin@plt>:
 ba0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb18>
 ba4:	f947d611 	ldr	x17, [x16, #4008]
 ba8:	913ea210 	add	x16, x16, #0xfa8
 bac:	d61f0220 	br	x17

Disassembly of section .text:

0000000000000bb0 <_start>:
     bb0:	d280001d 	mov	x29, #0x0                   	// #0
     bb4:	d280001e 	mov	x30, #0x0                   	// #0
     bb8:	aa0003e5 	mov	x5, x0
     bbc:	f94003e1 	ldr	x1, [sp]
     bc0:	910023e2 	add	x2, sp, #0x8
     bc4:	910003e6 	mov	x6, sp
     bc8:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     bcc:	f947f800 	ldr	x0, [x0, #4080]
     bd0:	b00000a3 	adrp	x3, 15000 <__FRAME_END__+0xfb18>
     bd4:	f947f463 	ldr	x3, [x3, #4072]
     bd8:	b00000a4 	adrp	x4, 15000 <__FRAME_END__+0xfb18>
     bdc:	f947dc84 	ldr	x4, [x4, #4024]
     be0:	97ffffc0 	bl	ae0 <__libc_start_main@plt>
     be4:	97ffffd3 	bl	b30 <abort@plt>

0000000000000be8 <call_weak_fn>:
     be8:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     bec:	f947ec00 	ldr	x0, [x0, #4056]
     bf0:	b4000040 	cbz	x0, bf8 <call_weak_fn+0x10>
     bf4:	17ffffc7 	b	b10 <__gmon_start__@plt>
     bf8:	d65f03c0 	ret
     bfc:	d503201f 	nop

0000000000000c00 <deregister_tm_clones>:
     c00:	d00000a0 	adrp	x0, 16000 <__data_start>
     c04:	91006000 	add	x0, x0, #0x18
     c08:	d00000a1 	adrp	x1, 16000 <__data_start>
     c0c:	91006021 	add	x1, x1, #0x18
     c10:	eb00003f 	cmp	x1, x0
     c14:	540000c0 	b.eq	c2c <deregister_tm_clones+0x2c>  // b.none
     c18:	b00000a1 	adrp	x1, 15000 <__FRAME_END__+0xfb18>
     c1c:	f947e021 	ldr	x1, [x1, #4032]
     c20:	b4000061 	cbz	x1, c2c <deregister_tm_clones+0x2c>
     c24:	aa0103f0 	mov	x16, x1
     c28:	d61f0200 	br	x16
     c2c:	d65f03c0 	ret

0000000000000c30 <register_tm_clones>:
     c30:	d00000a0 	adrp	x0, 16000 <__data_start>
     c34:	91006000 	add	x0, x0, #0x18
     c38:	d00000a1 	adrp	x1, 16000 <__data_start>
     c3c:	91006021 	add	x1, x1, #0x18
     c40:	cb000021 	sub	x1, x1, x0
     c44:	d37ffc22 	lsr	x2, x1, #63
     c48:	8b810c41 	add	x1, x2, x1, asr #3
     c4c:	eb8107ff 	cmp	xzr, x1, asr #1
     c50:	9341fc21 	asr	x1, x1, #1
     c54:	540000c0 	b.eq	c6c <register_tm_clones+0x3c>  // b.none
     c58:	b00000a2 	adrp	x2, 15000 <__FRAME_END__+0xfb18>
     c5c:	f947fc42 	ldr	x2, [x2, #4088]
     c60:	b4000062 	cbz	x2, c6c <register_tm_clones+0x3c>
     c64:	aa0203f0 	mov	x16, x2
     c68:	d61f0200 	br	x16
     c6c:	d65f03c0 	ret

0000000000000c70 <__do_global_dtors_aux>:
     c70:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
     c74:	910003fd 	mov	x29, sp
     c78:	f9000bf3 	str	x19, [sp, #16]
     c7c:	d00000b3 	adrp	x19, 16000 <__data_start>
     c80:	39405260 	ldrb	w0, [x19, #20]
     c84:	35000140 	cbnz	w0, cac <__do_global_dtors_aux+0x3c>
     c88:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     c8c:	f947e400 	ldr	x0, [x0, #4040]
     c90:	b4000080 	cbz	x0, ca0 <__do_global_dtors_aux+0x30>
     c94:	d00000a0 	adrp	x0, 16000 <__data_start>
     c98:	f9400400 	ldr	x0, [x0, #8]
     c9c:	97ffff79 	bl	a80 <__cxa_finalize@plt>
     ca0:	97ffffd8 	bl	c00 <deregister_tm_clones>
     ca4:	52800020 	mov	w0, #0x1                   	// #1
     ca8:	39005260 	strb	w0, [x19, #20]
     cac:	f9400bf3 	ldr	x19, [sp, #16]
     cb0:	a8c27bfd 	ldp	x29, x30, [sp], #32
     cb4:	d65f03c0 	ret

0000000000000cb8 <frame_dummy>:
     cb8:	17ffffde 	b	c30 <register_tm_clones>

0000000000000cbc <degrees_to_radians>:
     cbc:	d10043ff 	sub	sp, sp, #0x10
     cc0:	fd0007e0 	str	d0, [sp, #8]
     cc4:	90000020 	adrp	x0, 4000 <render+0x50>
     cc8:	fd455001 	ldr	d1, [x0, #2720]
     ccc:	fd4007e0 	ldr	d0, [sp, #8]
     cd0:	1e600820 	fmul	d0, d1, d0
     cd4:	d2d00000 	mov	x0, #0x800000000000        	// #140737488355328
     cd8:	f2e80cc0 	movk	x0, #0x4066, lsl #48
     cdc:	9e670001 	fmov	d1, x0
     ce0:	1e611800 	fdiv	d0, d0, d1
     ce4:	910043ff 	add	sp, sp, #0x10
     ce8:	d65f03c0 	ret

0000000000000cec <fast_srand>:
     cec:	d10043ff 	sub	sp, sp, #0x10
     cf0:	b9000fe0 	str	w0, [sp, #12]
     cf4:	b9400fe1 	ldr	w1, [sp, #12]
     cf8:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     cfc:	f947e800 	ldr	x0, [x0, #4048]
     d00:	b9000001 	str	w1, [x0]
     d04:	d503201f 	nop
     d08:	910043ff 	add	sp, sp, #0x10
     d0c:	d65f03c0 	ret

0000000000000d10 <fast_rand>:
     d10:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     d14:	f947e800 	ldr	x0, [x0, #4048]
     d18:	b9400001 	ldr	w1, [x0]
     d1c:	52887fa0 	mov	w0, #0x43fd                	// #17405
     d20:	72a00060 	movk	w0, #0x3, lsl #16
     d24:	1b007c21 	mul	w1, w1, w0
     d28:	5293d860 	mov	w0, #0x9ec3                	// #40643
     d2c:	72a004c0 	movk	w0, #0x26, lsl #16
     d30:	0b000021 	add	w1, w1, w0
     d34:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     d38:	f947e800 	ldr	x0, [x0, #4048]
     d3c:	b9000001 	str	w1, [x0]
     d40:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     d44:	f947e800 	ldr	x0, [x0, #4048]
     d48:	b9400000 	ldr	w0, [x0]
     d4c:	53107c00 	lsr	w0, w0, #16
     d50:	12003800 	and	w0, w0, #0x7fff
     d54:	d65f03c0 	ret

0000000000000d58 <random_double>:
     d58:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
     d5c:	910003fd 	mov	x29, sp
     d60:	97ffffec 	bl	d10 <fast_rand>
     d64:	1e220001 	scvtf	s1, w0
     d68:	d00000a0 	adrp	x0, 16000 <__data_start>
     d6c:	91004000 	add	x0, x0, #0x10
     d70:	bd400000 	ldr	s0, [x0]
     d74:	1e201820 	fdiv	s0, s1, s0
     d78:	a8c17bfd 	ldp	x29, x30, [sp], #16
     d7c:	d65f03c0 	ret

0000000000000d80 <random_double_range>:
     d80:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
     d84:	910003fd 	mov	x29, sp
     d88:	fd000be8 	str	d8, [sp, #16]
     d8c:	bd002fe0 	str	s0, [sp, #44]
     d90:	bd002be1 	str	s1, [sp, #40]
     d94:	bd402be1 	ldr	s1, [sp, #40]
     d98:	bd402fe0 	ldr	s0, [sp, #44]
     d9c:	1e203828 	fsub	s8, s1, s0
     da0:	97ffffdc 	bl	d10 <fast_rand>
     da4:	1e220000 	scvtf	s0, w0
     da8:	1e200901 	fmul	s1, s8, s0
     dac:	d00000a0 	adrp	x0, 16000 <__data_start>
     db0:	91004000 	add	x0, x0, #0x10
     db4:	bd400000 	ldr	s0, [x0]
     db8:	1e201821 	fdiv	s1, s1, s0
     dbc:	bd402fe0 	ldr	s0, [sp, #44]
     dc0:	1e202820 	fadd	s0, s1, s0
     dc4:	fd400be8 	ldr	d8, [sp, #16]
     dc8:	a8c37bfd 	ldp	x29, x30, [sp], #48
     dcc:	d65f03c0 	ret

0000000000000dd0 <new_vec3>:
     dd0:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
     dd4:	910003fd 	mov	x29, sp
     dd8:	fd0027e0 	str	d0, [sp, #72]
     ddc:	fd0023e1 	str	d1, [sp, #64]
     de0:	fd001fe2 	str	d2, [sp, #56]
     de4:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     de8:	f947f000 	ldr	x0, [x0, #4064]
     dec:	f9400001 	ldr	x1, [x0]
     df0:	f90047e1 	str	x1, [sp, #136]
     df4:	d2800001 	mov	x1, #0x0                   	// #0
     df8:	fd4027e0 	ldr	d0, [sp, #72]
     dfc:	fd002fe0 	str	d0, [sp, #88]
     e00:	fd4023e0 	ldr	d0, [sp, #64]
     e04:	fd0033e0 	str	d0, [sp, #96]
     e08:	fd401fe0 	ldr	d0, [sp, #56]
     e0c:	fd0037e0 	str	d0, [sp, #104]
     e10:	9101c3e2 	add	x2, sp, #0x70
     e14:	910163e3 	add	x3, sp, #0x58
     e18:	a9400460 	ldp	x0, x1, [x3]
     e1c:	a9000440 	stp	x0, x1, [x2]
     e20:	f9400860 	ldr	x0, [x3, #16]
     e24:	f9000840 	str	x0, [x2, #16]
     e28:	fd403be2 	ldr	d2, [sp, #112]
     e2c:	fd403fe1 	ldr	d1, [sp, #120]
     e30:	fd4043e0 	ldr	d0, [sp, #128]
     e34:	1e604043 	fmov	d3, d2
     e38:	1e604002 	fmov	d2, d0
     e3c:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
     e40:	f947f000 	ldr	x0, [x0, #4064]
     e44:	f94047e1 	ldr	x1, [sp, #136]
     e48:	f9400002 	ldr	x2, [x0]
     e4c:	eb020021 	subs	x1, x1, x2
     e50:	d2800002 	mov	x2, #0x0                   	// #0
     e54:	54000040 	b.eq	e5c <new_vec3+0x8c>  // b.none
     e58:	97ffff26 	bl	af0 <__stack_chk_fail@plt>
     e5c:	1e604060 	fmov	d0, d3
     e60:	a8c97bfd 	ldp	x29, x30, [sp], #144
     e64:	d65f03c0 	ret

0000000000000e68 <equals>:
     e68:	fc1c0fe8 	str	d8, [sp, #-64]!
     e6c:	1e604008 	fmov	d8, d0
     e70:	1e604027 	fmov	d7, d1
     e74:	1e604046 	fmov	d6, d2
     e78:	1e604062 	fmov	d2, d3
     e7c:	1e604081 	fmov	d1, d4
     e80:	1e6040a0 	fmov	d0, d5
     e84:	fd0017e8 	str	d8, [sp, #40]
     e88:	fd001be7 	str	d7, [sp, #48]
     e8c:	fd001fe6 	str	d6, [sp, #56]
     e90:	fd000be2 	str	d2, [sp, #16]
     e94:	fd000fe1 	str	d1, [sp, #24]
     e98:	fd0013e0 	str	d0, [sp, #32]
     e9c:	fd4017e1 	ldr	d1, [sp, #40]
     ea0:	fd400be0 	ldr	d0, [sp, #16]
     ea4:	1e602020 	fcmp	d1, d0
     ea8:	54000161 	b.ne	ed4 <equals+0x6c>  // b.any
     eac:	fd401be1 	ldr	d1, [sp, #48]
     eb0:	fd400fe0 	ldr	d0, [sp, #24]
     eb4:	1e602020 	fcmp	d1, d0
     eb8:	540000e1 	b.ne	ed4 <equals+0x6c>  // b.any
     ebc:	fd401fe1 	ldr	d1, [sp, #56]
     ec0:	fd4013e0 	ldr	d0, [sp, #32]
     ec4:	1e602020 	fcmp	d1, d0
     ec8:	54000061 	b.ne	ed4 <equals+0x6c>  // b.any
     ecc:	52800020 	mov	w0, #0x1                   	// #1
     ed0:	14000002 	b	ed8 <equals+0x70>
     ed4:	52800000 	mov	w0, #0x0                   	// #0
     ed8:	fc4407e8 	ldr	d8, [sp], #64
     edc:	d65f03c0 	ret

0000000000000ee0 <near_zero>:
     ee0:	d100c3ff 	sub	sp, sp, #0x30
     ee4:	1e604003 	fmov	d3, d0
     ee8:	1e604040 	fmov	d0, d2
     eec:	fd0007e3 	str	d3, [sp, #8]
     ef0:	fd000be1 	str	d1, [sp, #16]
     ef4:	fd000fe0 	str	d0, [sp, #24]
     ef8:	90000020 	adrp	x0, 4000 <render+0x50>
     efc:	fd455400 	ldr	d0, [x0, #2728]
     f00:	fd0017e0 	str	d0, [sp, #40]
     f04:	fd4007e0 	ldr	d0, [sp, #8]
     f08:	1e60c000 	fabs	d0, d0
     f0c:	fd4017e1 	ldr	d1, [sp, #40]
     f10:	1e602030 	fcmpe	d1, d0
     f14:	540001ad 	b.le	f48 <near_zero+0x68>
     f18:	fd400be0 	ldr	d0, [sp, #16]
     f1c:	1e60c000 	fabs	d0, d0
     f20:	fd4017e1 	ldr	d1, [sp, #40]
     f24:	1e602030 	fcmpe	d1, d0
     f28:	5400010d 	b.le	f48 <near_zero+0x68>
     f2c:	fd400fe0 	ldr	d0, [sp, #24]
     f30:	1e60c000 	fabs	d0, d0
     f34:	fd4017e1 	ldr	d1, [sp, #40]
     f38:	1e602030 	fcmpe	d1, d0
     f3c:	5400006d 	b.le	f48 <near_zero+0x68>
     f40:	52800020 	mov	w0, #0x1                   	// #1
     f44:	14000002 	b	f4c <near_zero+0x6c>
     f48:	52800000 	mov	w0, #0x0                   	// #0
     f4c:	12000000 	and	w0, w0, #0x1
     f50:	12001c00 	and	w0, w0, #0xff
     f54:	9100c3ff 	add	sp, sp, #0x30
     f58:	d65f03c0 	ret

0000000000000f5c <add_equals>:
     f5c:	d10083ff 	sub	sp, sp, #0x20
     f60:	f9000fe0 	str	x0, [sp, #24]
     f64:	1e604003 	fmov	d3, d0
     f68:	1e604040 	fmov	d0, d2
     f6c:	fd0003e3 	str	d3, [sp]
     f70:	fd0007e1 	str	d1, [sp, #8]
     f74:	fd000be0 	str	d0, [sp, #16]
     f78:	f9400fe0 	ldr	x0, [sp, #24]
     f7c:	fd400001 	ldr	d1, [x0]
     f80:	fd4003e0 	ldr	d0, [sp]
     f84:	1e602820 	fadd	d0, d1, d0
     f88:	f9400fe0 	ldr	x0, [sp, #24]
     f8c:	fd000000 	str	d0, [x0]
     f90:	f9400fe0 	ldr	x0, [sp, #24]
     f94:	fd400401 	ldr	d1, [x0, #8]
     f98:	fd4007e0 	ldr	d0, [sp, #8]
     f9c:	1e602820 	fadd	d0, d1, d0
     fa0:	f9400fe0 	ldr	x0, [sp, #24]
     fa4:	fd000400 	str	d0, [x0, #8]
     fa8:	f9400fe0 	ldr	x0, [sp, #24]
     fac:	fd400801 	ldr	d1, [x0, #16]
     fb0:	fd400be0 	ldr	d0, [sp, #16]
     fb4:	1e602820 	fadd	d0, d1, d0
     fb8:	f9400fe0 	ldr	x0, [sp, #24]
     fbc:	fd000800 	str	d0, [x0, #16]
     fc0:	d503201f 	nop
     fc4:	910083ff 	add	sp, sp, #0x20
     fc8:	d65f03c0 	ret

0000000000000fcc <subtract_equals>:
     fcc:	d10083ff 	sub	sp, sp, #0x20
     fd0:	f9000fe0 	str	x0, [sp, #24]
     fd4:	1e604003 	fmov	d3, d0
     fd8:	1e604040 	fmov	d0, d2
     fdc:	fd0003e3 	str	d3, [sp]
     fe0:	fd0007e1 	str	d1, [sp, #8]
     fe4:	fd000be0 	str	d0, [sp, #16]
     fe8:	f9400fe0 	ldr	x0, [sp, #24]
     fec:	fd400001 	ldr	d1, [x0]
     ff0:	fd4003e0 	ldr	d0, [sp]
     ff4:	1e603820 	fsub	d0, d1, d0
     ff8:	f9400fe0 	ldr	x0, [sp, #24]
     ffc:	fd000000 	str	d0, [x0]
    1000:	f9400fe0 	ldr	x0, [sp, #24]
    1004:	fd400401 	ldr	d1, [x0, #8]
    1008:	fd4007e0 	ldr	d0, [sp, #8]
    100c:	1e603820 	fsub	d0, d1, d0
    1010:	f9400fe0 	ldr	x0, [sp, #24]
    1014:	fd000400 	str	d0, [x0, #8]
    1018:	f9400fe0 	ldr	x0, [sp, #24]
    101c:	fd400801 	ldr	d1, [x0, #16]
    1020:	fd400be0 	ldr	d0, [sp, #16]
    1024:	1e603820 	fsub	d0, d1, d0
    1028:	f9400fe0 	ldr	x0, [sp, #24]
    102c:	fd000800 	str	d0, [x0, #16]
    1030:	d503201f 	nop
    1034:	910083ff 	add	sp, sp, #0x20
    1038:	d65f03c0 	ret

000000000000103c <multiply_equals>:
    103c:	d10043ff 	sub	sp, sp, #0x10
    1040:	f90007e0 	str	x0, [sp, #8]
    1044:	fd0003e0 	str	d0, [sp]
    1048:	f94007e0 	ldr	x0, [sp, #8]
    104c:	fd400001 	ldr	d1, [x0]
    1050:	fd4003e0 	ldr	d0, [sp]
    1054:	1e600820 	fmul	d0, d1, d0
    1058:	f94007e0 	ldr	x0, [sp, #8]
    105c:	fd000000 	str	d0, [x0]
    1060:	f94007e0 	ldr	x0, [sp, #8]
    1064:	fd400401 	ldr	d1, [x0, #8]
    1068:	fd4003e0 	ldr	d0, [sp]
    106c:	1e600820 	fmul	d0, d1, d0
    1070:	f94007e0 	ldr	x0, [sp, #8]
    1074:	fd000400 	str	d0, [x0, #8]
    1078:	f94007e0 	ldr	x0, [sp, #8]
    107c:	fd400801 	ldr	d1, [x0, #16]
    1080:	fd4003e0 	ldr	d0, [sp]
    1084:	1e600820 	fmul	d0, d1, d0
    1088:	f94007e0 	ldr	x0, [sp, #8]
    108c:	fd000800 	str	d0, [x0, #16]
    1090:	d503201f 	nop
    1094:	910043ff 	add	sp, sp, #0x10
    1098:	d65f03c0 	ret

000000000000109c <length_squared>:
    109c:	d10043ff 	sub	sp, sp, #0x10
    10a0:	f90007e0 	str	x0, [sp, #8]
    10a4:	f94007e0 	ldr	x0, [sp, #8]
    10a8:	fd400001 	ldr	d1, [x0]
    10ac:	f94007e0 	ldr	x0, [sp, #8]
    10b0:	fd400000 	ldr	d0, [x0]
    10b4:	1e600821 	fmul	d1, d1, d0
    10b8:	f94007e0 	ldr	x0, [sp, #8]
    10bc:	fd400402 	ldr	d2, [x0, #8]
    10c0:	f94007e0 	ldr	x0, [sp, #8]
    10c4:	fd400400 	ldr	d0, [x0, #8]
    10c8:	1e600840 	fmul	d0, d2, d0
    10cc:	1e602821 	fadd	d1, d1, d0
    10d0:	f94007e0 	ldr	x0, [sp, #8]
    10d4:	fd400802 	ldr	d2, [x0, #16]
    10d8:	f94007e0 	ldr	x0, [sp, #8]
    10dc:	fd400800 	ldr	d0, [x0, #16]
    10e0:	1e600840 	fmul	d0, d2, d0
    10e4:	1e602820 	fadd	d0, d1, d0
    10e8:	910043ff 	add	sp, sp, #0x10
    10ec:	d65f03c0 	ret

00000000000010f0 <length>:
    10f0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    10f4:	910003fd 	mov	x29, sp
    10f8:	f9000fe0 	str	x0, [sp, #24]
    10fc:	f9400fe0 	ldr	x0, [sp, #24]
    1100:	97ffffe7 	bl	109c <length_squared>
    1104:	97fffe67 	bl	aa0 <sqrt@plt>
    1108:	a8c27bfd 	ldp	x29, x30, [sp], #32
    110c:	d65f03c0 	ret

0000000000001110 <print_vec3>:
    1110:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    1114:	910003fd 	mov	x29, sp
    1118:	f9000fe0 	str	x0, [sp, #24]
    111c:	f9000be1 	str	x1, [sp, #16]
    1120:	f9400be0 	ldr	x0, [sp, #16]
    1124:	fd400000 	ldr	d0, [x0]
    1128:	f9400be0 	ldr	x0, [sp, #16]
    112c:	fd400401 	ldr	d1, [x0, #8]
    1130:	f9400be0 	ldr	x0, [sp, #16]
    1134:	fd400802 	ldr	d2, [x0, #16]
    1138:	f0000000 	adrp	x0, 4000 <render+0x50>
    113c:	9124c001 	add	x1, x0, #0x930
    1140:	f9400fe0 	ldr	x0, [sp, #24]
    1144:	97fffe93 	bl	b90 <fprintf@plt>
    1148:	d503201f 	nop
    114c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    1150:	d65f03c0 	ret

0000000000001154 <invert>:
    1154:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    1158:	910003fd 	mov	x29, sp
    115c:	1e604003 	fmov	d3, d0
    1160:	1e604040 	fmov	d0, d2
    1164:	fd001fe3 	str	d3, [sp, #56]
    1168:	fd0023e1 	str	d1, [sp, #64]
    116c:	fd0027e0 	str	d0, [sp, #72]
    1170:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1174:	f947f000 	ldr	x0, [x0, #4064]
    1178:	f9400001 	ldr	x1, [x0]
    117c:	f90037e1 	str	x1, [sp, #104]
    1180:	d2800001 	mov	x1, #0x0                   	// #0
    1184:	fd401fe0 	ldr	d0, [sp, #56]
    1188:	1e614003 	fneg	d3, d0
    118c:	fd4023e0 	ldr	d0, [sp, #64]
    1190:	1e614001 	fneg	d1, d0
    1194:	fd4027e0 	ldr	d0, [sp, #72]
    1198:	1e614000 	fneg	d0, d0
    119c:	1e604002 	fmov	d2, d0
    11a0:	1e604060 	fmov	d0, d3
    11a4:	97ffff0b 	bl	dd0 <new_vec3>
    11a8:	1e604003 	fmov	d3, d0
    11ac:	1e604040 	fmov	d0, d2
    11b0:	fd002be3 	str	d3, [sp, #80]
    11b4:	fd002fe1 	str	d1, [sp, #88]
    11b8:	fd0033e0 	str	d0, [sp, #96]
    11bc:	fd402be2 	ldr	d2, [sp, #80]
    11c0:	fd402fe1 	ldr	d1, [sp, #88]
    11c4:	fd4033e0 	ldr	d0, [sp, #96]
    11c8:	1e604043 	fmov	d3, d2
    11cc:	1e604002 	fmov	d2, d0
    11d0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    11d4:	f947f000 	ldr	x0, [x0, #4064]
    11d8:	f94037e1 	ldr	x1, [sp, #104]
    11dc:	f9400002 	ldr	x2, [x0]
    11e0:	eb020021 	subs	x1, x1, x2
    11e4:	d2800002 	mov	x2, #0x0                   	// #0
    11e8:	54000040 	b.eq	11f0 <invert+0x9c>  // b.none
    11ec:	97fffe41 	bl	af0 <__stack_chk_fail@plt>
    11f0:	1e604060 	fmov	d0, d3
    11f4:	a8c77bfd 	ldp	x29, x30, [sp], #112
    11f8:	d65f03c0 	ret

00000000000011fc <add>:
    11fc:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    1200:	910003fd 	mov	x29, sp
    1204:	fd000be8 	str	d8, [sp, #16]
    1208:	1e604008 	fmov	d8, d0
    120c:	1e604027 	fmov	d7, d1
    1210:	1e604046 	fmov	d6, d2
    1214:	1e604062 	fmov	d2, d3
    1218:	1e604081 	fmov	d1, d4
    121c:	1e6040a0 	fmov	d0, d5
    1220:	fd002fe8 	str	d8, [sp, #88]
    1224:	fd0033e7 	str	d7, [sp, #96]
    1228:	fd0037e6 	str	d6, [sp, #104]
    122c:	fd0023e2 	str	d2, [sp, #64]
    1230:	fd0027e1 	str	d1, [sp, #72]
    1234:	fd002be0 	str	d0, [sp, #80]
    1238:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    123c:	f947f000 	ldr	x0, [x0, #4064]
    1240:	f9400001 	ldr	x1, [x0]
    1244:	f90047e1 	str	x1, [sp, #136]
    1248:	d2800001 	mov	x1, #0x0                   	// #0
    124c:	fd402fe1 	ldr	d1, [sp, #88]
    1250:	fd4023e0 	ldr	d0, [sp, #64]
    1254:	1e602823 	fadd	d3, d1, d0
    1258:	fd4033e1 	ldr	d1, [sp, #96]
    125c:	fd4027e0 	ldr	d0, [sp, #72]
    1260:	1e602824 	fadd	d4, d1, d0
    1264:	fd4037e1 	ldr	d1, [sp, #104]
    1268:	fd402be0 	ldr	d0, [sp, #80]
    126c:	1e602820 	fadd	d0, d1, d0
    1270:	1e604002 	fmov	d2, d0
    1274:	1e604081 	fmov	d1, d4
    1278:	1e604060 	fmov	d0, d3
    127c:	97fffed5 	bl	dd0 <new_vec3>
    1280:	1e604003 	fmov	d3, d0
    1284:	1e604040 	fmov	d0, d2
    1288:	fd003be3 	str	d3, [sp, #112]
    128c:	fd003fe1 	str	d1, [sp, #120]
    1290:	fd0043e0 	str	d0, [sp, #128]
    1294:	fd403be2 	ldr	d2, [sp, #112]
    1298:	fd403fe1 	ldr	d1, [sp, #120]
    129c:	fd4043e0 	ldr	d0, [sp, #128]
    12a0:	1e604043 	fmov	d3, d2
    12a4:	1e604002 	fmov	d2, d0
    12a8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    12ac:	f947f000 	ldr	x0, [x0, #4064]
    12b0:	f94047e1 	ldr	x1, [sp, #136]
    12b4:	f9400002 	ldr	x2, [x0]
    12b8:	eb020021 	subs	x1, x1, x2
    12bc:	d2800002 	mov	x2, #0x0                   	// #0
    12c0:	54000040 	b.eq	12c8 <add+0xcc>  // b.none
    12c4:	97fffe0b 	bl	af0 <__stack_chk_fail@plt>
    12c8:	1e604060 	fmov	d0, d3
    12cc:	fd400be8 	ldr	d8, [sp, #16]
    12d0:	a8c97bfd 	ldp	x29, x30, [sp], #144
    12d4:	d65f03c0 	ret

00000000000012d8 <subtract>:
    12d8:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    12dc:	910003fd 	mov	x29, sp
    12e0:	fd000be8 	str	d8, [sp, #16]
    12e4:	1e604008 	fmov	d8, d0
    12e8:	1e604027 	fmov	d7, d1
    12ec:	1e604046 	fmov	d6, d2
    12f0:	1e604062 	fmov	d2, d3
    12f4:	1e604081 	fmov	d1, d4
    12f8:	1e6040a0 	fmov	d0, d5
    12fc:	fd002fe8 	str	d8, [sp, #88]
    1300:	fd0033e7 	str	d7, [sp, #96]
    1304:	fd0037e6 	str	d6, [sp, #104]
    1308:	fd0023e2 	str	d2, [sp, #64]
    130c:	fd0027e1 	str	d1, [sp, #72]
    1310:	fd002be0 	str	d0, [sp, #80]
    1314:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1318:	f947f000 	ldr	x0, [x0, #4064]
    131c:	f9400001 	ldr	x1, [x0]
    1320:	f90047e1 	str	x1, [sp, #136]
    1324:	d2800001 	mov	x1, #0x0                   	// #0
    1328:	fd402fe1 	ldr	d1, [sp, #88]
    132c:	fd4023e0 	ldr	d0, [sp, #64]
    1330:	1e603823 	fsub	d3, d1, d0
    1334:	fd4033e1 	ldr	d1, [sp, #96]
    1338:	fd4027e0 	ldr	d0, [sp, #72]
    133c:	1e603824 	fsub	d4, d1, d0
    1340:	fd4037e1 	ldr	d1, [sp, #104]
    1344:	fd402be0 	ldr	d0, [sp, #80]
    1348:	1e603820 	fsub	d0, d1, d0
    134c:	1e604002 	fmov	d2, d0
    1350:	1e604081 	fmov	d1, d4
    1354:	1e604060 	fmov	d0, d3
    1358:	97fffe9e 	bl	dd0 <new_vec3>
    135c:	1e604003 	fmov	d3, d0
    1360:	1e604040 	fmov	d0, d2
    1364:	fd003be3 	str	d3, [sp, #112]
    1368:	fd003fe1 	str	d1, [sp, #120]
    136c:	fd0043e0 	str	d0, [sp, #128]
    1370:	fd403be2 	ldr	d2, [sp, #112]
    1374:	fd403fe1 	ldr	d1, [sp, #120]
    1378:	fd4043e0 	ldr	d0, [sp, #128]
    137c:	1e604043 	fmov	d3, d2
    1380:	1e604002 	fmov	d2, d0
    1384:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1388:	f947f000 	ldr	x0, [x0, #4064]
    138c:	f94047e1 	ldr	x1, [sp, #136]
    1390:	f9400002 	ldr	x2, [x0]
    1394:	eb020021 	subs	x1, x1, x2
    1398:	d2800002 	mov	x2, #0x0                   	// #0
    139c:	54000040 	b.eq	13a4 <subtract+0xcc>  // b.none
    13a0:	97fffdd4 	bl	af0 <__stack_chk_fail@plt>
    13a4:	1e604060 	fmov	d0, d3
    13a8:	fd400be8 	ldr	d8, [sp, #16]
    13ac:	a8c97bfd 	ldp	x29, x30, [sp], #144
    13b0:	d65f03c0 	ret

00000000000013b4 <multiply>:
    13b4:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    13b8:	910003fd 	mov	x29, sp
    13bc:	fd000be8 	str	d8, [sp, #16]
    13c0:	1e604008 	fmov	d8, d0
    13c4:	1e604027 	fmov	d7, d1
    13c8:	1e604046 	fmov	d6, d2
    13cc:	1e604062 	fmov	d2, d3
    13d0:	1e604081 	fmov	d1, d4
    13d4:	1e6040a0 	fmov	d0, d5
    13d8:	fd002fe8 	str	d8, [sp, #88]
    13dc:	fd0033e7 	str	d7, [sp, #96]
    13e0:	fd0037e6 	str	d6, [sp, #104]
    13e4:	fd0023e2 	str	d2, [sp, #64]
    13e8:	fd0027e1 	str	d1, [sp, #72]
    13ec:	fd002be0 	str	d0, [sp, #80]
    13f0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    13f4:	f947f000 	ldr	x0, [x0, #4064]
    13f8:	f9400001 	ldr	x1, [x0]
    13fc:	f90047e1 	str	x1, [sp, #136]
    1400:	d2800001 	mov	x1, #0x0                   	// #0
    1404:	fd402fe1 	ldr	d1, [sp, #88]
    1408:	fd4023e0 	ldr	d0, [sp, #64]
    140c:	1e600823 	fmul	d3, d1, d0
    1410:	fd4033e1 	ldr	d1, [sp, #96]
    1414:	fd4027e0 	ldr	d0, [sp, #72]
    1418:	1e600824 	fmul	d4, d1, d0
    141c:	fd4037e1 	ldr	d1, [sp, #104]
    1420:	fd402be0 	ldr	d0, [sp, #80]
    1424:	1e600820 	fmul	d0, d1, d0
    1428:	1e604002 	fmov	d2, d0
    142c:	1e604081 	fmov	d1, d4
    1430:	1e604060 	fmov	d0, d3
    1434:	97fffe67 	bl	dd0 <new_vec3>
    1438:	1e604003 	fmov	d3, d0
    143c:	1e604040 	fmov	d0, d2
    1440:	fd003be3 	str	d3, [sp, #112]
    1444:	fd003fe1 	str	d1, [sp, #120]
    1448:	fd0043e0 	str	d0, [sp, #128]
    144c:	fd403be2 	ldr	d2, [sp, #112]
    1450:	fd403fe1 	ldr	d1, [sp, #120]
    1454:	fd4043e0 	ldr	d0, [sp, #128]
    1458:	1e604043 	fmov	d3, d2
    145c:	1e604002 	fmov	d2, d0
    1460:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1464:	f947f000 	ldr	x0, [x0, #4064]
    1468:	f94047e1 	ldr	x1, [sp, #136]
    146c:	f9400002 	ldr	x2, [x0]
    1470:	eb020021 	subs	x1, x1, x2
    1474:	d2800002 	mov	x2, #0x0                   	// #0
    1478:	54000040 	b.eq	1480 <multiply+0xcc>  // b.none
    147c:	97fffd9d 	bl	af0 <__stack_chk_fail@plt>
    1480:	1e604060 	fmov	d0, d3
    1484:	fd400be8 	ldr	d8, [sp, #16]
    1488:	a8c97bfd 	ldp	x29, x30, [sp], #144
    148c:	d65f03c0 	ret

0000000000001490 <divide>:
    1490:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    1494:	910003fd 	mov	x29, sp
    1498:	fd000be8 	str	d8, [sp, #16]
    149c:	1e604008 	fmov	d8, d0
    14a0:	1e604027 	fmov	d7, d1
    14a4:	1e604046 	fmov	d6, d2
    14a8:	1e604062 	fmov	d2, d3
    14ac:	1e604081 	fmov	d1, d4
    14b0:	1e6040a0 	fmov	d0, d5
    14b4:	fd002fe8 	str	d8, [sp, #88]
    14b8:	fd0033e7 	str	d7, [sp, #96]
    14bc:	fd0037e6 	str	d6, [sp, #104]
    14c0:	fd0023e2 	str	d2, [sp, #64]
    14c4:	fd0027e1 	str	d1, [sp, #72]
    14c8:	fd002be0 	str	d0, [sp, #80]
    14cc:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    14d0:	f947f000 	ldr	x0, [x0, #4064]
    14d4:	f9400001 	ldr	x1, [x0]
    14d8:	f90047e1 	str	x1, [sp, #136]
    14dc:	d2800001 	mov	x1, #0x0                   	// #0
    14e0:	fd402fe1 	ldr	d1, [sp, #88]
    14e4:	fd4023e0 	ldr	d0, [sp, #64]
    14e8:	1e601823 	fdiv	d3, d1, d0
    14ec:	fd4033e1 	ldr	d1, [sp, #96]
    14f0:	fd4027e0 	ldr	d0, [sp, #72]
    14f4:	1e601824 	fdiv	d4, d1, d0
    14f8:	fd4037e1 	ldr	d1, [sp, #104]
    14fc:	fd402be0 	ldr	d0, [sp, #80]
    1500:	1e601820 	fdiv	d0, d1, d0
    1504:	1e604002 	fmov	d2, d0
    1508:	1e604081 	fmov	d1, d4
    150c:	1e604060 	fmov	d0, d3
    1510:	97fffe30 	bl	dd0 <new_vec3>
    1514:	1e604003 	fmov	d3, d0
    1518:	1e604040 	fmov	d0, d2
    151c:	fd003be3 	str	d3, [sp, #112]
    1520:	fd003fe1 	str	d1, [sp, #120]
    1524:	fd0043e0 	str	d0, [sp, #128]
    1528:	fd403be2 	ldr	d2, [sp, #112]
    152c:	fd403fe1 	ldr	d1, [sp, #120]
    1530:	fd4043e0 	ldr	d0, [sp, #128]
    1534:	1e604043 	fmov	d3, d2
    1538:	1e604002 	fmov	d2, d0
    153c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1540:	f947f000 	ldr	x0, [x0, #4064]
    1544:	f94047e1 	ldr	x1, [sp, #136]
    1548:	f9400002 	ldr	x2, [x0]
    154c:	eb020021 	subs	x1, x1, x2
    1550:	d2800002 	mov	x2, #0x0                   	// #0
    1554:	54000040 	b.eq	155c <divide+0xcc>  // b.none
    1558:	97fffd66 	bl	af0 <__stack_chk_fail@plt>
    155c:	1e604060 	fmov	d0, d3
    1560:	fd400be8 	ldr	d8, [sp, #16]
    1564:	a8c97bfd 	ldp	x29, x30, [sp], #144
    1568:	d65f03c0 	ret

000000000000156c <scale>:
    156c:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    1570:	910003fd 	mov	x29, sp
    1574:	1e604004 	fmov	d4, d0
    1578:	1e604040 	fmov	d0, d2
    157c:	fd001be3 	str	d3, [sp, #48]
    1580:	fd001fe4 	str	d4, [sp, #56]
    1584:	fd0023e1 	str	d1, [sp, #64]
    1588:	fd0027e0 	str	d0, [sp, #72]
    158c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1590:	f947f000 	ldr	x0, [x0, #4064]
    1594:	f9400001 	ldr	x1, [x0]
    1598:	f90037e1 	str	x1, [sp, #104]
    159c:	d2800001 	mov	x1, #0x0                   	// #0
    15a0:	fd401fe1 	ldr	d1, [sp, #56]
    15a4:	fd401be0 	ldr	d0, [sp, #48]
    15a8:	1e600823 	fmul	d3, d1, d0
    15ac:	fd4023e1 	ldr	d1, [sp, #64]
    15b0:	fd401be0 	ldr	d0, [sp, #48]
    15b4:	1e600824 	fmul	d4, d1, d0
    15b8:	fd4027e1 	ldr	d1, [sp, #72]
    15bc:	fd401be0 	ldr	d0, [sp, #48]
    15c0:	1e600820 	fmul	d0, d1, d0
    15c4:	1e604002 	fmov	d2, d0
    15c8:	1e604081 	fmov	d1, d4
    15cc:	1e604060 	fmov	d0, d3
    15d0:	97fffe00 	bl	dd0 <new_vec3>
    15d4:	1e604003 	fmov	d3, d0
    15d8:	1e604040 	fmov	d0, d2
    15dc:	fd002be3 	str	d3, [sp, #80]
    15e0:	fd002fe1 	str	d1, [sp, #88]
    15e4:	fd0033e0 	str	d0, [sp, #96]
    15e8:	fd402be2 	ldr	d2, [sp, #80]
    15ec:	fd402fe1 	ldr	d1, [sp, #88]
    15f0:	fd4033e0 	ldr	d0, [sp, #96]
    15f4:	1e604043 	fmov	d3, d2
    15f8:	1e604002 	fmov	d2, d0
    15fc:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1600:	f947f000 	ldr	x0, [x0, #4064]
    1604:	f94037e1 	ldr	x1, [sp, #104]
    1608:	f9400002 	ldr	x2, [x0]
    160c:	eb020021 	subs	x1, x1, x2
    1610:	d2800002 	mov	x2, #0x0                   	// #0
    1614:	54000040 	b.eq	161c <scale+0xb0>  // b.none
    1618:	97fffd36 	bl	af0 <__stack_chk_fail@plt>
    161c:	1e604060 	fmov	d0, d3
    1620:	a8c77bfd 	ldp	x29, x30, [sp], #112
    1624:	d65f03c0 	ret

0000000000001628 <dot>:
    1628:	fc1c0fe8 	str	d8, [sp, #-64]!
    162c:	1e604008 	fmov	d8, d0
    1630:	1e604027 	fmov	d7, d1
    1634:	1e604046 	fmov	d6, d2
    1638:	1e604062 	fmov	d2, d3
    163c:	1e604081 	fmov	d1, d4
    1640:	1e6040a0 	fmov	d0, d5
    1644:	fd0017e8 	str	d8, [sp, #40]
    1648:	fd001be7 	str	d7, [sp, #48]
    164c:	fd001fe6 	str	d6, [sp, #56]
    1650:	fd000be2 	str	d2, [sp, #16]
    1654:	fd000fe1 	str	d1, [sp, #24]
    1658:	fd0013e0 	str	d0, [sp, #32]
    165c:	fd4017e1 	ldr	d1, [sp, #40]
    1660:	fd400be0 	ldr	d0, [sp, #16]
    1664:	1e600821 	fmul	d1, d1, d0
    1668:	fd401be2 	ldr	d2, [sp, #48]
    166c:	fd400fe0 	ldr	d0, [sp, #24]
    1670:	1e600840 	fmul	d0, d2, d0
    1674:	1e602821 	fadd	d1, d1, d0
    1678:	fd401fe2 	ldr	d2, [sp, #56]
    167c:	fd4013e0 	ldr	d0, [sp, #32]
    1680:	1e600840 	fmul	d0, d2, d0
    1684:	1e602820 	fadd	d0, d1, d0
    1688:	fc4407e8 	ldr	d8, [sp], #64
    168c:	d65f03c0 	ret

0000000000001690 <cross>:
    1690:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    1694:	910003fd 	mov	x29, sp
    1698:	fd000be8 	str	d8, [sp, #16]
    169c:	1e604008 	fmov	d8, d0
    16a0:	1e604027 	fmov	d7, d1
    16a4:	1e604046 	fmov	d6, d2
    16a8:	1e604062 	fmov	d2, d3
    16ac:	1e604081 	fmov	d1, d4
    16b0:	1e6040a0 	fmov	d0, d5
    16b4:	fd002fe8 	str	d8, [sp, #88]
    16b8:	fd0033e7 	str	d7, [sp, #96]
    16bc:	fd0037e6 	str	d6, [sp, #104]
    16c0:	fd0023e2 	str	d2, [sp, #64]
    16c4:	fd0027e1 	str	d1, [sp, #72]
    16c8:	fd002be0 	str	d0, [sp, #80]
    16cc:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    16d0:	f947f000 	ldr	x0, [x0, #4064]
    16d4:	f9400001 	ldr	x1, [x0]
    16d8:	f90047e1 	str	x1, [sp, #136]
    16dc:	d2800001 	mov	x1, #0x0                   	// #0
    16e0:	fd4033e1 	ldr	d1, [sp, #96]
    16e4:	fd402be0 	ldr	d0, [sp, #80]
    16e8:	1e600821 	fmul	d1, d1, d0
    16ec:	fd4037e2 	ldr	d2, [sp, #104]
    16f0:	fd4027e0 	ldr	d0, [sp, #72]
    16f4:	1e600840 	fmul	d0, d2, d0
    16f8:	1e603823 	fsub	d3, d1, d0
    16fc:	fd4037e1 	ldr	d1, [sp, #104]
    1700:	fd4023e0 	ldr	d0, [sp, #64]
    1704:	1e600821 	fmul	d1, d1, d0
    1708:	fd402fe2 	ldr	d2, [sp, #88]
    170c:	fd402be0 	ldr	d0, [sp, #80]
    1710:	1e600840 	fmul	d0, d2, d0
    1714:	1e603824 	fsub	d4, d1, d0
    1718:	fd402fe1 	ldr	d1, [sp, #88]
    171c:	fd4027e0 	ldr	d0, [sp, #72]
    1720:	1e600821 	fmul	d1, d1, d0
    1724:	fd4033e2 	ldr	d2, [sp, #96]
    1728:	fd4023e0 	ldr	d0, [sp, #64]
    172c:	1e600840 	fmul	d0, d2, d0
    1730:	1e603820 	fsub	d0, d1, d0
    1734:	1e604002 	fmov	d2, d0
    1738:	1e604081 	fmov	d1, d4
    173c:	1e604060 	fmov	d0, d3
    1740:	97fffda4 	bl	dd0 <new_vec3>
    1744:	1e604003 	fmov	d3, d0
    1748:	1e604040 	fmov	d0, d2
    174c:	fd003be3 	str	d3, [sp, #112]
    1750:	fd003fe1 	str	d1, [sp, #120]
    1754:	fd0043e0 	str	d0, [sp, #128]
    1758:	fd403be2 	ldr	d2, [sp, #112]
    175c:	fd403fe1 	ldr	d1, [sp, #120]
    1760:	fd4043e0 	ldr	d0, [sp, #128]
    1764:	1e604043 	fmov	d3, d2
    1768:	1e604002 	fmov	d2, d0
    176c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1770:	f947f000 	ldr	x0, [x0, #4064]
    1774:	f94047e1 	ldr	x1, [sp, #136]
    1778:	f9400002 	ldr	x2, [x0]
    177c:	eb020021 	subs	x1, x1, x2
    1780:	d2800002 	mov	x2, #0x0                   	// #0
    1784:	54000040 	b.eq	178c <cross+0xfc>  // b.none
    1788:	97fffcda 	bl	af0 <__stack_chk_fail@plt>
    178c:	1e604060 	fmov	d0, d3
    1790:	fd400be8 	ldr	d8, [sp, #16]
    1794:	a8c97bfd 	ldp	x29, x30, [sp], #144
    1798:	d65f03c0 	ret

000000000000179c <normalize>:
    179c:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    17a0:	910003fd 	mov	x29, sp
    17a4:	1e604003 	fmov	d3, d0
    17a8:	1e604040 	fmov	d0, d2
    17ac:	fd001fe3 	str	d3, [sp, #56]
    17b0:	fd0023e1 	str	d1, [sp, #64]
    17b4:	fd0027e0 	str	d0, [sp, #72]
    17b8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    17bc:	f947f000 	ldr	x0, [x0, #4064]
    17c0:	f9400001 	ldr	x1, [x0]
    17c4:	f90037e1 	str	x1, [sp, #104]
    17c8:	d2800001 	mov	x1, #0x0                   	// #0
    17cc:	9100e3e0 	add	x0, sp, #0x38
    17d0:	97fffe48 	bl	10f0 <length>
    17d4:	1e604001 	fmov	d1, d0
    17d8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    17dc:	1e611803 	fdiv	d3, d0, d1
    17e0:	fd401fe0 	ldr	d0, [sp, #56]
    17e4:	fd4023e1 	ldr	d1, [sp, #64]
    17e8:	fd4027e2 	ldr	d2, [sp, #72]
    17ec:	97ffff60 	bl	156c <scale>
    17f0:	1e604003 	fmov	d3, d0
    17f4:	1e604040 	fmov	d0, d2
    17f8:	fd002be3 	str	d3, [sp, #80]
    17fc:	fd002fe1 	str	d1, [sp, #88]
    1800:	fd0033e0 	str	d0, [sp, #96]
    1804:	fd402be2 	ldr	d2, [sp, #80]
    1808:	fd402fe1 	ldr	d1, [sp, #88]
    180c:	fd4033e0 	ldr	d0, [sp, #96]
    1810:	1e604043 	fmov	d3, d2
    1814:	1e604002 	fmov	d2, d0
    1818:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    181c:	f947f000 	ldr	x0, [x0, #4064]
    1820:	f94037e1 	ldr	x1, [sp, #104]
    1824:	f9400002 	ldr	x2, [x0]
    1828:	eb020021 	subs	x1, x1, x2
    182c:	d2800002 	mov	x2, #0x0                   	// #0
    1830:	54000040 	b.eq	1838 <normalize+0x9c>  // b.none
    1834:	97fffcaf 	bl	af0 <__stack_chk_fail@plt>
    1838:	1e604060 	fmov	d0, d3
    183c:	a8c77bfd 	ldp	x29, x30, [sp], #112
    1840:	d65f03c0 	ret

0000000000001844 <random_vec3>:
    1844:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    1848:	910003fd 	mov	x29, sp
    184c:	6d0127e8 	stp	d8, d9, [sp, #16]
    1850:	fd0027e0 	str	d0, [sp, #72]
    1854:	fd0023e1 	str	d1, [sp, #64]
    1858:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    185c:	f947f000 	ldr	x0, [x0, #4064]
    1860:	f9400001 	ldr	x1, [x0]
    1864:	f90037e1 	str	x1, [sp, #104]
    1868:	d2800001 	mov	x1, #0x0                   	// #0
    186c:	fd4027e0 	ldr	d0, [sp, #72]
    1870:	1e624002 	fcvt	s2, d0
    1874:	fd4023e0 	ldr	d0, [sp, #64]
    1878:	1e624000 	fcvt	s0, d0
    187c:	1e204001 	fmov	s1, s0
    1880:	1e204040 	fmov	s0, s2
    1884:	97fffd3f 	bl	d80 <random_double_range>
    1888:	1e22c008 	fcvt	d8, s0
    188c:	fd4027e0 	ldr	d0, [sp, #72]
    1890:	1e624002 	fcvt	s2, d0
    1894:	fd4023e0 	ldr	d0, [sp, #64]
    1898:	1e624000 	fcvt	s0, d0
    189c:	1e204001 	fmov	s1, s0
    18a0:	1e204040 	fmov	s0, s2
    18a4:	97fffd37 	bl	d80 <random_double_range>
    18a8:	1e22c009 	fcvt	d9, s0
    18ac:	fd4027e0 	ldr	d0, [sp, #72]
    18b0:	1e624002 	fcvt	s2, d0
    18b4:	fd4023e0 	ldr	d0, [sp, #64]
    18b8:	1e624000 	fcvt	s0, d0
    18bc:	1e204001 	fmov	s1, s0
    18c0:	1e204040 	fmov	s0, s2
    18c4:	97fffd2f 	bl	d80 <random_double_range>
    18c8:	1e22c000 	fcvt	d0, s0
    18cc:	1e604002 	fmov	d2, d0
    18d0:	1e604121 	fmov	d1, d9
    18d4:	1e604100 	fmov	d0, d8
    18d8:	97fffd3e 	bl	dd0 <new_vec3>
    18dc:	1e604003 	fmov	d3, d0
    18e0:	1e604040 	fmov	d0, d2
    18e4:	fd002be3 	str	d3, [sp, #80]
    18e8:	fd002fe1 	str	d1, [sp, #88]
    18ec:	fd0033e0 	str	d0, [sp, #96]
    18f0:	fd402be2 	ldr	d2, [sp, #80]
    18f4:	fd402fe1 	ldr	d1, [sp, #88]
    18f8:	fd4033e0 	ldr	d0, [sp, #96]
    18fc:	1e604043 	fmov	d3, d2
    1900:	1e604002 	fmov	d2, d0
    1904:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1908:	f947f000 	ldr	x0, [x0, #4064]
    190c:	f94037e1 	ldr	x1, [sp, #104]
    1910:	f9400002 	ldr	x2, [x0]
    1914:	eb020021 	subs	x1, x1, x2
    1918:	d2800002 	mov	x2, #0x0                   	// #0
    191c:	54000040 	b.eq	1924 <random_vec3+0xe0>  // b.none
    1920:	97fffc74 	bl	af0 <__stack_chk_fail@plt>
    1924:	1e604060 	fmov	d0, d3
    1928:	6d4127e8 	ldp	d8, d9, [sp, #16]
    192c:	a8c77bfd 	ldp	x29, x30, [sp], #112
    1930:	d65f03c0 	ret

0000000000001934 <random_vec3_on_unit_sphere>:
    1934:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    1938:	910003fd 	mov	x29, sp
    193c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1940:	f947f000 	ldr	x0, [x0, #4064]
    1944:	f9400001 	ldr	x1, [x0]
    1948:	f90037e1 	str	x1, [sp, #104]
    194c:	d2800001 	mov	x1, #0x0                   	// #0
    1950:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    1954:	1e7e1000 	fmov	d0, #-1.000000000000000000e+00
    1958:	97ffffbb 	bl	1844 <random_vec3>
    195c:	1e604003 	fmov	d3, d0
    1960:	1e604040 	fmov	d0, d2
    1964:	fd001fe3 	str	d3, [sp, #56]
    1968:	fd0023e1 	str	d1, [sp, #64]
    196c:	fd0027e0 	str	d0, [sp, #72]
    1970:	9100e3e0 	add	x0, sp, #0x38
    1974:	97fffdca 	bl	109c <length_squared>
    1978:	1e604001 	fmov	d1, d0
    197c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    1980:	1e602030 	fcmpe	d1, d0
    1984:	540002e5 	b.pl	19e0 <random_vec3_on_unit_sphere+0xac>  // b.nfrst
    1988:	fd401fe0 	ldr	d0, [sp, #56]
    198c:	fd4023e1 	ldr	d1, [sp, #64]
    1990:	fd4027e2 	ldr	d2, [sp, #72]
    1994:	97ffff82 	bl	179c <normalize>
    1998:	1e604003 	fmov	d3, d0
    199c:	1e604040 	fmov	d0, d2
    19a0:	fd002be3 	str	d3, [sp, #80]
    19a4:	fd002fe1 	str	d1, [sp, #88]
    19a8:	fd0033e0 	str	d0, [sp, #96]
    19ac:	fd402be2 	ldr	d2, [sp, #80]
    19b0:	fd402fe1 	ldr	d1, [sp, #88]
    19b4:	fd4033e0 	ldr	d0, [sp, #96]
    19b8:	1e604043 	fmov	d3, d2
    19bc:	1e604002 	fmov	d2, d0
    19c0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    19c4:	f947f000 	ldr	x0, [x0, #4064]
    19c8:	f94037e1 	ldr	x1, [sp, #104]
    19cc:	f9400002 	ldr	x2, [x0]
    19d0:	eb020021 	subs	x1, x1, x2
    19d4:	d2800002 	mov	x2, #0x0                   	// #0
    19d8:	54000080 	b.eq	19e8 <random_vec3_on_unit_sphere+0xb4>  // b.none
    19dc:	14000002 	b	19e4 <random_vec3_on_unit_sphere+0xb0>
    19e0:	17ffffdc 	b	1950 <random_vec3_on_unit_sphere+0x1c>
    19e4:	97fffc43 	bl	af0 <__stack_chk_fail@plt>
    19e8:	1e604060 	fmov	d0, d3
    19ec:	a8c77bfd 	ldp	x29, x30, [sp], #112
    19f0:	d65f03c0 	ret

00000000000019f4 <random_vec3_on_hemisphere>:
    19f4:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    19f8:	910003fd 	mov	x29, sp
    19fc:	1e604003 	fmov	d3, d0
    1a00:	1e604040 	fmov	d0, d2
    1a04:	fd001fe3 	str	d3, [sp, #56]
    1a08:	fd0023e1 	str	d1, [sp, #64]
    1a0c:	fd0027e0 	str	d0, [sp, #72]
    1a10:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1a14:	f947f000 	ldr	x0, [x0, #4064]
    1a18:	f9400001 	ldr	x1, [x0]
    1a1c:	f90047e1 	str	x1, [sp, #136]
    1a20:	d2800001 	mov	x1, #0x0                   	// #0
    1a24:	97ffffc4 	bl	1934 <random_vec3_on_unit_sphere>
    1a28:	1e604003 	fmov	d3, d0
    1a2c:	1e604040 	fmov	d0, d2
    1a30:	fd002fe3 	str	d3, [sp, #88]
    1a34:	fd0033e1 	str	d1, [sp, #96]
    1a38:	fd0037e0 	str	d0, [sp, #104]
    1a3c:	fd401fe3 	ldr	d3, [sp, #56]
    1a40:	fd4023e4 	ldr	d4, [sp, #64]
    1a44:	fd4027e5 	ldr	d5, [sp, #72]
    1a48:	fd402fe0 	ldr	d0, [sp, #88]
    1a4c:	fd4033e1 	ldr	d1, [sp, #96]
    1a50:	fd4037e2 	ldr	d2, [sp, #104]
    1a54:	97fffef5 	bl	1628 <dot>
    1a58:	1e602018 	fcmpe	d0, #0.0
    1a5c:	5400010d 	b.le	1a7c <random_vec3_on_hemisphere+0x88>
    1a60:	9101c3e2 	add	x2, sp, #0x70
    1a64:	910163e3 	add	x3, sp, #0x58
    1a68:	a9400460 	ldp	x0, x1, [x3]
    1a6c:	a9000440 	stp	x0, x1, [x2]
    1a70:	f9400860 	ldr	x0, [x3, #16]
    1a74:	f9000840 	str	x0, [x2, #16]
    1a78:	1400000a 	b	1aa0 <random_vec3_on_hemisphere+0xac>
    1a7c:	fd402fe0 	ldr	d0, [sp, #88]
    1a80:	fd4033e1 	ldr	d1, [sp, #96]
    1a84:	fd4037e2 	ldr	d2, [sp, #104]
    1a88:	97fffdb3 	bl	1154 <invert>
    1a8c:	1e604003 	fmov	d3, d0
    1a90:	1e604040 	fmov	d0, d2
    1a94:	fd003be3 	str	d3, [sp, #112]
    1a98:	fd003fe1 	str	d1, [sp, #120]
    1a9c:	fd0043e0 	str	d0, [sp, #128]
    1aa0:	fd403be2 	ldr	d2, [sp, #112]
    1aa4:	fd403fe1 	ldr	d1, [sp, #120]
    1aa8:	fd4043e0 	ldr	d0, [sp, #128]
    1aac:	1e604043 	fmov	d3, d2
    1ab0:	1e604002 	fmov	d2, d0
    1ab4:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1ab8:	f947f000 	ldr	x0, [x0, #4064]
    1abc:	f94047e1 	ldr	x1, [sp, #136]
    1ac0:	f9400002 	ldr	x2, [x0]
    1ac4:	eb020021 	subs	x1, x1, x2
    1ac8:	d2800002 	mov	x2, #0x0                   	// #0
    1acc:	54000040 	b.eq	1ad4 <random_vec3_on_hemisphere+0xe0>  // b.none
    1ad0:	97fffc08 	bl	af0 <__stack_chk_fail@plt>
    1ad4:	1e604060 	fmov	d0, d3
    1ad8:	a8c97bfd 	ldp	x29, x30, [sp], #144
    1adc:	d65f03c0 	ret

0000000000001ae0 <random_vec3_in_unit_disk>:
    1ae0:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    1ae4:	910003fd 	mov	x29, sp
    1ae8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1aec:	f947f000 	ldr	x0, [x0, #4064]
    1af0:	f9400001 	ldr	x1, [x0]
    1af4:	f90037e1 	str	x1, [sp, #104]
    1af8:	d2800001 	mov	x1, #0x0                   	// #0
    1afc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    1b00:	1e7e1000 	fmov	d0, #-1.000000000000000000e+00
    1b04:	97ffff50 	bl	1844 <random_vec3>
    1b08:	1e604003 	fmov	d3, d0
    1b0c:	1e604040 	fmov	d0, d2
    1b10:	fd001fe3 	str	d3, [sp, #56]
    1b14:	fd0023e1 	str	d1, [sp, #64]
    1b18:	fd0027e0 	str	d0, [sp, #72]
    1b1c:	f90027ff 	str	xzr, [sp, #72]
    1b20:	9100e3e0 	add	x0, sp, #0x38
    1b24:	97fffd5e 	bl	109c <length_squared>
    1b28:	1e604001 	fmov	d1, d0
    1b2c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    1b30:	1e602030 	fcmpe	d1, d0
    1b34:	54000285 	b.pl	1b84 <random_vec3_in_unit_disk+0xa4>  // b.nfrst
    1b38:	910143e2 	add	x2, sp, #0x50
    1b3c:	9100e3e3 	add	x3, sp, #0x38
    1b40:	a9400460 	ldp	x0, x1, [x3]
    1b44:	a9000440 	stp	x0, x1, [x2]
    1b48:	f9400860 	ldr	x0, [x3, #16]
    1b4c:	f9000840 	str	x0, [x2, #16]
    1b50:	fd402be2 	ldr	d2, [sp, #80]
    1b54:	fd402fe1 	ldr	d1, [sp, #88]
    1b58:	fd4033e0 	ldr	d0, [sp, #96]
    1b5c:	1e604043 	fmov	d3, d2
    1b60:	1e604002 	fmov	d2, d0
    1b64:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1b68:	f947f000 	ldr	x0, [x0, #4064]
    1b6c:	f94037e1 	ldr	x1, [sp, #104]
    1b70:	f9400002 	ldr	x2, [x0]
    1b74:	eb020021 	subs	x1, x1, x2
    1b78:	d2800002 	mov	x2, #0x0                   	// #0
    1b7c:	54000080 	b.eq	1b8c <random_vec3_in_unit_disk+0xac>  // b.none
    1b80:	14000002 	b	1b88 <random_vec3_in_unit_disk+0xa8>
    1b84:	17ffffde 	b	1afc <random_vec3_in_unit_disk+0x1c>
    1b88:	97fffbda 	bl	af0 <__stack_chk_fail@plt>
    1b8c:	1e604060 	fmov	d0, d3
    1b90:	a8c77bfd 	ldp	x29, x30, [sp], #112
    1b94:	d65f03c0 	ret

0000000000001b98 <reflect>:
    1b98:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
    1b9c:	910003fd 	mov	x29, sp
    1ba0:	fd000be8 	str	d8, [sp, #16]
    1ba4:	1e604008 	fmov	d8, d0
    1ba8:	1e604027 	fmov	d7, d1
    1bac:	1e604046 	fmov	d6, d2
    1bb0:	1e604062 	fmov	d2, d3
    1bb4:	1e604081 	fmov	d1, d4
    1bb8:	1e6040a0 	fmov	d0, d5
    1bbc:	fd002fe8 	str	d8, [sp, #88]
    1bc0:	fd0033e7 	str	d7, [sp, #96]
    1bc4:	fd0037e6 	str	d6, [sp, #104]
    1bc8:	fd0023e2 	str	d2, [sp, #64]
    1bcc:	fd0027e1 	str	d1, [sp, #72]
    1bd0:	fd002be0 	str	d0, [sp, #80]
    1bd4:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1bd8:	f947f000 	ldr	x0, [x0, #4064]
    1bdc:	f9400001 	ldr	x1, [x0]
    1be0:	f90057e1 	str	x1, [sp, #168]
    1be4:	d2800001 	mov	x1, #0x0                   	// #0
    1be8:	fd4023e3 	ldr	d3, [sp, #64]
    1bec:	fd4027e4 	ldr	d4, [sp, #72]
    1bf0:	fd402be5 	ldr	d5, [sp, #80]
    1bf4:	fd402fe0 	ldr	d0, [sp, #88]
    1bf8:	fd4033e1 	ldr	d1, [sp, #96]
    1bfc:	fd4037e2 	ldr	d2, [sp, #104]
    1c00:	97fffe8a 	bl	1628 <dot>
    1c04:	1e602803 	fadd	d3, d0, d0
    1c08:	fd4023e0 	ldr	d0, [sp, #64]
    1c0c:	fd4027e1 	ldr	d1, [sp, #72]
    1c10:	fd402be2 	ldr	d2, [sp, #80]
    1c14:	97fffe56 	bl	156c <scale>
    1c18:	1e604003 	fmov	d3, d0
    1c1c:	1e604040 	fmov	d0, d2
    1c20:	fd004be3 	str	d3, [sp, #144]
    1c24:	fd004fe1 	str	d1, [sp, #152]
    1c28:	fd0053e0 	str	d0, [sp, #160]
    1c2c:	fd404be3 	ldr	d3, [sp, #144]
    1c30:	fd404fe4 	ldr	d4, [sp, #152]
    1c34:	fd4053e5 	ldr	d5, [sp, #160]
    1c38:	fd402fe0 	ldr	d0, [sp, #88]
    1c3c:	fd4033e1 	ldr	d1, [sp, #96]
    1c40:	fd4037e2 	ldr	d2, [sp, #104]
    1c44:	97fffda5 	bl	12d8 <subtract>
    1c48:	1e604003 	fmov	d3, d0
    1c4c:	1e604040 	fmov	d0, d2
    1c50:	fd003fe3 	str	d3, [sp, #120]
    1c54:	fd0043e1 	str	d1, [sp, #128]
    1c58:	fd0047e0 	str	d0, [sp, #136]
    1c5c:	fd403fe2 	ldr	d2, [sp, #120]
    1c60:	fd4043e1 	ldr	d1, [sp, #128]
    1c64:	fd4047e0 	ldr	d0, [sp, #136]
    1c68:	1e604043 	fmov	d3, d2
    1c6c:	1e604002 	fmov	d2, d0
    1c70:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1c74:	f947f000 	ldr	x0, [x0, #4064]
    1c78:	f94057e1 	ldr	x1, [sp, #168]
    1c7c:	f9400002 	ldr	x2, [x0]
    1c80:	eb020021 	subs	x1, x1, x2
    1c84:	d2800002 	mov	x2, #0x0                   	// #0
    1c88:	54000040 	b.eq	1c90 <reflect+0xf8>  // b.none
    1c8c:	97fffb99 	bl	af0 <__stack_chk_fail@plt>
    1c90:	1e604060 	fmov	d0, d3
    1c94:	fd400be8 	ldr	d8, [sp, #16]
    1c98:	a8cb7bfd 	ldp	x29, x30, [sp], #176
    1c9c:	d65f03c0 	ret

0000000000001ca0 <refract>:
    1ca0:	a9b17bfd 	stp	x29, x30, [sp, #-240]!
    1ca4:	910003fd 	mov	x29, sp
    1ca8:	6d0127e8 	stp	d8, d9, [sp, #16]
    1cac:	1e604009 	fmov	d9, d0
    1cb0:	1e604028 	fmov	d8, d1
    1cb4:	1e604047 	fmov	d7, d2
    1cb8:	1e604062 	fmov	d2, d3
    1cbc:	1e604081 	fmov	d1, d4
    1cc0:	1e6040a0 	fmov	d0, d5
    1cc4:	fd0027e6 	str	d6, [sp, #72]
    1cc8:	fd0037e9 	str	d9, [sp, #104]
    1ccc:	fd003be8 	str	d8, [sp, #112]
    1cd0:	fd003fe7 	str	d7, [sp, #120]
    1cd4:	fd002be2 	str	d2, [sp, #80]
    1cd8:	fd002fe1 	str	d1, [sp, #88]
    1cdc:	fd0033e0 	str	d0, [sp, #96]
    1ce0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1ce4:	f947f000 	ldr	x0, [x0, #4064]
    1ce8:	f9400001 	ldr	x1, [x0]
    1cec:	f90077e1 	str	x1, [sp, #232]
    1cf0:	d2800001 	mov	x1, #0x0                   	// #0
    1cf4:	fd4037e0 	ldr	d0, [sp, #104]
    1cf8:	fd403be1 	ldr	d1, [sp, #112]
    1cfc:	fd403fe2 	ldr	d2, [sp, #120]
    1d00:	1e7e1003 	fmov	d3, #-1.000000000000000000e+00
    1d04:	97fffe1a 	bl	156c <scale>
    1d08:	1e604003 	fmov	d3, d0
    1d0c:	1e604040 	fmov	d0, d2
    1d10:	fd005fe3 	str	d3, [sp, #184]
    1d14:	fd0063e1 	str	d1, [sp, #192]
    1d18:	fd0067e0 	str	d0, [sp, #200]
    1d1c:	fd402be3 	ldr	d3, [sp, #80]
    1d20:	fd402fe4 	ldr	d4, [sp, #88]
    1d24:	fd4033e5 	ldr	d5, [sp, #96]
    1d28:	fd405fe0 	ldr	d0, [sp, #184]
    1d2c:	fd4063e1 	ldr	d1, [sp, #192]
    1d30:	fd4067e2 	ldr	d2, [sp, #200]
    1d34:	97fffe3d 	bl	1628 <dot>
    1d38:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    1d3c:	97fffb99 	bl	ba0 <fmin@plt>
    1d40:	fd0043e0 	str	d0, [sp, #128]
    1d44:	fd402be0 	ldr	d0, [sp, #80]
    1d48:	fd402fe1 	ldr	d1, [sp, #88]
    1d4c:	fd4033e2 	ldr	d2, [sp, #96]
    1d50:	fd4043e3 	ldr	d3, [sp, #128]
    1d54:	97fffe06 	bl	156c <scale>
    1d58:	1e604003 	fmov	d3, d0
    1d5c:	1e604040 	fmov	d0, d2
    1d60:	fd0047e3 	str	d3, [sp, #136]
    1d64:	fd004be1 	str	d1, [sp, #144]
    1d68:	fd004fe0 	str	d0, [sp, #152]
    1d6c:	fd4037e0 	ldr	d0, [sp, #104]
    1d70:	fd403be1 	ldr	d1, [sp, #112]
    1d74:	fd403fe2 	ldr	d2, [sp, #120]
    1d78:	910223e0 	add	x0, sp, #0x88
    1d7c:	97fffc78 	bl	f5c <add_equals>
    1d80:	fd4047e0 	ldr	d0, [sp, #136]
    1d84:	fd404be1 	ldr	d1, [sp, #144]
    1d88:	fd404fe2 	ldr	d2, [sp, #152]
    1d8c:	fd4027e3 	ldr	d3, [sp, #72]
    1d90:	97fffdf7 	bl	156c <scale>
    1d94:	1e604003 	fmov	d3, d0
    1d98:	1e604040 	fmov	d0, d2
    1d9c:	fd0047e3 	str	d3, [sp, #136]
    1da0:	fd004be1 	str	d1, [sp, #144]
    1da4:	fd004fe0 	str	d0, [sp, #152]
    1da8:	910223e0 	add	x0, sp, #0x88
    1dac:	97fffcbc 	bl	109c <length_squared>
    1db0:	1e604001 	fmov	d1, d0
    1db4:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    1db8:	1e613800 	fsub	d0, d0, d1
    1dbc:	1e60c000 	fabs	d0, d0
    1dc0:	97fffb38 	bl	aa0 <sqrt@plt>
    1dc4:	1e614003 	fneg	d3, d0
    1dc8:	fd402be0 	ldr	d0, [sp, #80]
    1dcc:	fd402fe1 	ldr	d1, [sp, #88]
    1dd0:	fd4033e2 	ldr	d2, [sp, #96]
    1dd4:	97fffde6 	bl	156c <scale>
    1dd8:	1e604003 	fmov	d3, d0
    1ddc:	1e604040 	fmov	d0, d2
    1de0:	fd0053e3 	str	d3, [sp, #160]
    1de4:	fd0057e1 	str	d1, [sp, #168]
    1de8:	fd005be0 	str	d0, [sp, #176]
    1dec:	fd4053e3 	ldr	d3, [sp, #160]
    1df0:	fd4057e4 	ldr	d4, [sp, #168]
    1df4:	fd405be5 	ldr	d5, [sp, #176]
    1df8:	fd4047e0 	ldr	d0, [sp, #136]
    1dfc:	fd404be1 	ldr	d1, [sp, #144]
    1e00:	fd404fe2 	ldr	d2, [sp, #152]
    1e04:	97fffcfe 	bl	11fc <add>
    1e08:	1e604003 	fmov	d3, d0
    1e0c:	1e604040 	fmov	d0, d2
    1e10:	fd006be3 	str	d3, [sp, #208]
    1e14:	fd006fe1 	str	d1, [sp, #216]
    1e18:	fd0073e0 	str	d0, [sp, #224]
    1e1c:	fd406be2 	ldr	d2, [sp, #208]
    1e20:	fd406fe1 	ldr	d1, [sp, #216]
    1e24:	fd4073e0 	ldr	d0, [sp, #224]
    1e28:	1e604043 	fmov	d3, d2
    1e2c:	1e604002 	fmov	d2, d0
    1e30:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1e34:	f947f000 	ldr	x0, [x0, #4064]
    1e38:	f94077e1 	ldr	x1, [sp, #232]
    1e3c:	f9400002 	ldr	x2, [x0]
    1e40:	eb020021 	subs	x1, x1, x2
    1e44:	d2800002 	mov	x2, #0x0                   	// #0
    1e48:	54000040 	b.eq	1e50 <refract+0x1b0>  // b.none
    1e4c:	97fffb29 	bl	af0 <__stack_chk_fail@plt>
    1e50:	1e604060 	fmov	d0, d3
    1e54:	6d4127e8 	ldp	d8, d9, [sp, #16]
    1e58:	a8cf7bfd 	ldp	x29, x30, [sp], #240
    1e5c:	d65f03c0 	ret

0000000000001e60 <new_ray>:
    1e60:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    1e64:	910003fd 	mov	x29, sp
    1e68:	fd000be8 	str	d8, [sp, #16]
    1e6c:	aa0803e4 	mov	x4, x8
    1e70:	1e604008 	fmov	d8, d0
    1e74:	1e604027 	fmov	d7, d1
    1e78:	1e604046 	fmov	d6, d2
    1e7c:	1e604062 	fmov	d2, d3
    1e80:	1e604081 	fmov	d1, d4
    1e84:	1e6040a0 	fmov	d0, d5
    1e88:	fd001fe8 	str	d8, [sp, #56]
    1e8c:	fd0023e7 	str	d7, [sp, #64]
    1e90:	fd0027e6 	str	d6, [sp, #72]
    1e94:	fd0013e2 	str	d2, [sp, #32]
    1e98:	fd0017e1 	str	d1, [sp, #40]
    1e9c:	fd001be0 	str	d0, [sp, #48]
    1ea0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1ea4:	f947f000 	ldr	x0, [x0, #4064]
    1ea8:	f9400001 	ldr	x1, [x0]
    1eac:	f90047e1 	str	x1, [sp, #136]
    1eb0:	d2800001 	mov	x1, #0x0                   	// #0
    1eb4:	910163e2 	add	x2, sp, #0x58
    1eb8:	9100e3e3 	add	x3, sp, #0x38
    1ebc:	a9400460 	ldp	x0, x1, [x3]
    1ec0:	a9000440 	stp	x0, x1, [x2]
    1ec4:	f9400860 	ldr	x0, [x3, #16]
    1ec8:	f9000840 	str	x0, [x2, #16]
    1ecc:	9101c3e2 	add	x2, sp, #0x70
    1ed0:	910083e3 	add	x3, sp, #0x20
    1ed4:	a9400460 	ldp	x0, x1, [x3]
    1ed8:	a9000440 	stp	x0, x1, [x2]
    1edc:	f9400860 	ldr	x0, [x3, #16]
    1ee0:	f9000840 	str	x0, [x2, #16]
    1ee4:	aa0403e1 	mov	x1, x4
    1ee8:	910163e0 	add	x0, sp, #0x58
    1eec:	a9400c02 	ldp	x2, x3, [x0]
    1ef0:	a9000c22 	stp	x2, x3, [x1]
    1ef4:	a9410c02 	ldp	x2, x3, [x0, #16]
    1ef8:	a9010c22 	stp	x2, x3, [x1, #16]
    1efc:	a9420c02 	ldp	x2, x3, [x0, #32]
    1f00:	a9020c22 	stp	x2, x3, [x1, #32]
    1f04:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1f08:	f947f000 	ldr	x0, [x0, #4064]
    1f0c:	f94047e1 	ldr	x1, [sp, #136]
    1f10:	f9400002 	ldr	x2, [x0]
    1f14:	eb020021 	subs	x1, x1, x2
    1f18:	d2800002 	mov	x2, #0x0                   	// #0
    1f1c:	54000040 	b.eq	1f24 <new_ray+0xc4>  // b.none
    1f20:	97fffaf4 	bl	af0 <__stack_chk_fail@plt>
    1f24:	fd400be8 	ldr	d8, [sp, #16]
    1f28:	a8c97bfd 	ldp	x29, x30, [sp], #144
    1f2c:	d65f03c0 	ret

0000000000001f30 <propagate>:
    1f30:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    1f34:	910003fd 	mov	x29, sp
    1f38:	f9000bf3 	str	x19, [sp, #16]
    1f3c:	aa0003f3 	mov	x19, x0
    1f40:	fd0027e0 	str	d0, [sp, #72]
    1f44:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1f48:	f947f000 	ldr	x0, [x0, #4064]
    1f4c:	f9400001 	ldr	x1, [x0]
    1f50:	f90047e1 	str	x1, [sp, #136]
    1f54:	d2800001 	mov	x1, #0x0                   	// #0
    1f58:	91006260 	add	x0, x19, #0x18
    1f5c:	fd400000 	ldr	d0, [x0]
    1f60:	fd400401 	ldr	d1, [x0, #8]
    1f64:	fd400802 	ldr	d2, [x0, #16]
    1f68:	fd4027e3 	ldr	d3, [sp, #72]
    1f6c:	97fffd80 	bl	156c <scale>
    1f70:	1e604003 	fmov	d3, d0
    1f74:	1e604040 	fmov	d0, d2
    1f78:	fd003be3 	str	d3, [sp, #112]
    1f7c:	fd003fe1 	str	d1, [sp, #120]
    1f80:	fd0043e0 	str	d0, [sp, #128]
    1f84:	fd403be3 	ldr	d3, [sp, #112]
    1f88:	fd403fe4 	ldr	d4, [sp, #120]
    1f8c:	fd4043e5 	ldr	d5, [sp, #128]
    1f90:	fd400260 	ldr	d0, [x19]
    1f94:	fd400661 	ldr	d1, [x19, #8]
    1f98:	fd400a62 	ldr	d2, [x19, #16]
    1f9c:	97fffc98 	bl	11fc <add>
    1fa0:	1e604003 	fmov	d3, d0
    1fa4:	1e604040 	fmov	d0, d2
    1fa8:	fd002fe3 	str	d3, [sp, #88]
    1fac:	fd0033e1 	str	d1, [sp, #96]
    1fb0:	fd0037e0 	str	d0, [sp, #104]
    1fb4:	fd402fe2 	ldr	d2, [sp, #88]
    1fb8:	fd4033e1 	ldr	d1, [sp, #96]
    1fbc:	fd4037e0 	ldr	d0, [sp, #104]
    1fc0:	1e604043 	fmov	d3, d2
    1fc4:	1e604002 	fmov	d2, d0
    1fc8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    1fcc:	f947f000 	ldr	x0, [x0, #4064]
    1fd0:	f94047e1 	ldr	x1, [sp, #136]
    1fd4:	f9400002 	ldr	x2, [x0]
    1fd8:	eb020021 	subs	x1, x1, x2
    1fdc:	d2800002 	mov	x2, #0x0                   	// #0
    1fe0:	54000040 	b.eq	1fe8 <propagate+0xb8>  // b.none
    1fe4:	97fffac3 	bl	af0 <__stack_chk_fail@plt>
    1fe8:	1e604060 	fmov	d0, d3
    1fec:	f9400bf3 	ldr	x19, [sp, #16]
    1ff0:	a8c97bfd 	ldp	x29, x30, [sp], #144
    1ff4:	d65f03c0 	ret

0000000000001ff8 <interval_contains>:
    1ff8:	d10043ff 	sub	sp, sp, #0x10
    1ffc:	f90007e0 	str	x0, [sp, #8]
    2000:	fd0003e0 	str	d0, [sp]
    2004:	f94007e0 	ldr	x0, [sp, #8]
    2008:	fd400000 	ldr	d0, [x0]
    200c:	fd4003e1 	ldr	d1, [sp]
    2010:	1e602030 	fcmpe	d1, d0
    2014:	5400010b 	b.lt	2034 <interval_contains+0x3c>  // b.tstop
    2018:	f94007e0 	ldr	x0, [sp, #8]
    201c:	fd400400 	ldr	d0, [x0, #8]
    2020:	fd4003e1 	ldr	d1, [sp]
    2024:	1e602030 	fcmpe	d1, d0
    2028:	54000068 	b.hi	2034 <interval_contains+0x3c>  // b.pmore
    202c:	52800020 	mov	w0, #0x1                   	// #1
    2030:	14000002 	b	2038 <interval_contains+0x40>
    2034:	52800000 	mov	w0, #0x0                   	// #0
    2038:	12000000 	and	w0, w0, #0x1
    203c:	12001c00 	and	w0, w0, #0xff
    2040:	910043ff 	add	sp, sp, #0x10
    2044:	d65f03c0 	ret

0000000000002048 <interval_surrounds>:
    2048:	d10043ff 	sub	sp, sp, #0x10
    204c:	f90007e0 	str	x0, [sp, #8]
    2050:	fd0003e0 	str	d0, [sp]
    2054:	f94007e0 	ldr	x0, [sp, #8]
    2058:	fd400000 	ldr	d0, [x0]
    205c:	fd4003e1 	ldr	d1, [sp]
    2060:	1e602030 	fcmpe	d1, d0
    2064:	5400010d 	b.le	2084 <interval_surrounds+0x3c>
    2068:	f94007e0 	ldr	x0, [sp, #8]
    206c:	fd400400 	ldr	d0, [x0, #8]
    2070:	fd4003e1 	ldr	d1, [sp]
    2074:	1e602030 	fcmpe	d1, d0
    2078:	54000065 	b.pl	2084 <interval_surrounds+0x3c>  // b.nfrst
    207c:	52800020 	mov	w0, #0x1                   	// #1
    2080:	14000002 	b	2088 <interval_surrounds+0x40>
    2084:	52800000 	mov	w0, #0x0                   	// #0
    2088:	12000000 	and	w0, w0, #0x1
    208c:	12001c00 	and	w0, w0, #0xff
    2090:	910043ff 	add	sp, sp, #0x10
    2094:	d65f03c0 	ret

0000000000002098 <clamp>:
    2098:	d10083ff 	sub	sp, sp, #0x20
    209c:	fd000fe0 	str	d0, [sp, #24]
    20a0:	1e604040 	fmov	d0, d2
    20a4:	d2800000 	mov	x0, #0x0                   	// #0
    20a8:	d2800001 	mov	x1, #0x0                   	// #0
    20ac:	9e660020 	fmov	x0, d1
    20b0:	9e660001 	fmov	x1, d0
    20b4:	a90087e0 	stp	x0, x1, [sp, #8]
    20b8:	fd4007e0 	ldr	d0, [sp, #8]
    20bc:	fd400fe1 	ldr	d1, [sp, #24]
    20c0:	1e602030 	fcmpe	d1, d0
    20c4:	54000065 	b.pl	20d0 <clamp+0x38>  // b.nfrst
    20c8:	fd4007e0 	ldr	d0, [sp, #8]
    20cc:	14000008 	b	20ec <clamp+0x54>
    20d0:	fd400be0 	ldr	d0, [sp, #16]
    20d4:	fd400fe1 	ldr	d1, [sp, #24]
    20d8:	1e602030 	fcmpe	d1, d0
    20dc:	5400006d 	b.le	20e8 <clamp+0x50>
    20e0:	fd400be0 	ldr	d0, [sp, #16]
    20e4:	14000002 	b	20ec <clamp+0x54>
    20e8:	fd400fe0 	ldr	d0, [sp, #24]
    20ec:	910083ff 	add	sp, sp, #0x20
    20f0:	d65f03c0 	ret

00000000000020f4 <set_face_normal>:
    20f4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
    20f8:	910003fd 	mov	x29, sp
    20fc:	f9000bf3 	str	x19, [sp, #16]
    2100:	f90027e0 	str	x0, [sp, #72]
    2104:	f90023e1 	str	x1, [sp, #64]
    2108:	1e604003 	fmov	d3, d0
    210c:	1e604040 	fmov	d0, d2
    2110:	fd0017e3 	str	d3, [sp, #40]
    2114:	fd001be1 	str	d1, [sp, #48]
    2118:	fd001fe0 	str	d0, [sp, #56]
    211c:	fd4017e3 	ldr	d3, [sp, #40]
    2120:	fd401be4 	ldr	d4, [sp, #48]
    2124:	fd401fe5 	ldr	d5, [sp, #56]
    2128:	f94023e0 	ldr	x0, [sp, #64]
    212c:	91006000 	add	x0, x0, #0x18
    2130:	fd400000 	ldr	d0, [x0]
    2134:	fd400401 	ldr	d1, [x0, #8]
    2138:	fd400802 	ldr	d2, [x0, #16]
    213c:	97fffd3b 	bl	1628 <dot>
    2140:	1e602018 	fcmpe	d0, #0.0
    2144:	1a9f57e0 	cset	w0, mi  // mi = first
    2148:	12001c01 	and	w1, w0, #0xff
    214c:	f94027e0 	ldr	x0, [sp, #72]
    2150:	3900e001 	strb	w1, [x0, #56]
    2154:	f94027e0 	ldr	x0, [sp, #72]
    2158:	3940e000 	ldrb	w0, [x0, #56]
    215c:	7100001f 	cmp	w0, #0x0
    2160:	540001c1 	b.ne	2198 <set_face_normal+0xa4>  // b.any
    2164:	f94027e0 	ldr	x0, [sp, #72]
    2168:	91006013 	add	x19, x0, #0x18
    216c:	fd4017e0 	ldr	d0, [sp, #40]
    2170:	fd401be1 	ldr	d1, [sp, #48]
    2174:	fd401fe2 	ldr	d2, [sp, #56]
    2178:	1e7e1003 	fmov	d3, #-1.000000000000000000e+00
    217c:	97fffcfc 	bl	156c <scale>
    2180:	1e604003 	fmov	d3, d0
    2184:	1e604040 	fmov	d0, d2
    2188:	fd000263 	str	d3, [x19]
    218c:	fd000661 	str	d1, [x19, #8]
    2190:	fd000a60 	str	d0, [x19, #16]
    2194:	14000009 	b	21b8 <set_face_normal+0xc4>
    2198:	f94027e0 	ldr	x0, [sp, #72]
    219c:	91006000 	add	x0, x0, #0x18
    21a0:	aa0003e3 	mov	x3, x0
    21a4:	9100a3e2 	add	x2, sp, #0x28
    21a8:	a9400440 	ldp	x0, x1, [x2]
    21ac:	a9000460 	stp	x0, x1, [x3]
    21b0:	f9400840 	ldr	x0, [x2, #16]
    21b4:	f9000860 	str	x0, [x3, #16]
    21b8:	d503201f 	nop
    21bc:	f9400bf3 	ldr	x19, [sp, #16]
    21c0:	a8c57bfd 	ldp	x29, x30, [sp], #80
    21c4:	d65f03c0 	ret

00000000000021c8 <hit_sphere>:
    21c8:	a9af7bfd 	stp	x29, x30, [sp, #-272]!
    21cc:	910003fd 	mov	x29, sp
    21d0:	f9000bf3 	str	x19, [sp, #16]
    21d4:	fd000fe8 	str	d8, [sp, #24]
    21d8:	f90037e0 	str	x0, [sp, #104]
    21dc:	f90033e1 	str	x1, [sp, #96]
    21e0:	f9002fe2 	str	x2, [sp, #88]
    21e4:	f9002be3 	str	x3, [sp, #80]
    21e8:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    21ec:	f947f000 	ldr	x0, [x0, #4064]
    21f0:	f9400001 	ldr	x1, [x0]
    21f4:	f90087e1 	str	x1, [sp, #264]
    21f8:	d2800001 	mov	x1, #0x0                   	// #0
    21fc:	f94037e0 	ldr	x0, [sp, #104]
    2200:	9102a3e2 	add	x2, sp, #0xa8
    2204:	aa0003e3 	mov	x3, x0
    2208:	a9400460 	ldp	x0, x1, [x3]
    220c:	a9000440 	stp	x0, x1, [x2]
    2210:	f9400860 	ldr	x0, [x3, #16]
    2214:	f9000840 	str	x0, [x2, #16]
    2218:	f94037e0 	ldr	x0, [sp, #104]
    221c:	fd400c00 	ldr	d0, [x0, #24]
    2220:	fd0043e0 	str	d0, [sp, #128]
    2224:	fd4057e3 	ldr	d3, [sp, #168]
    2228:	fd405be4 	ldr	d4, [sp, #176]
    222c:	fd405fe5 	ldr	d5, [sp, #184]
    2230:	f94033e0 	ldr	x0, [sp, #96]
    2234:	fd400000 	ldr	d0, [x0]
    2238:	fd400401 	ldr	d1, [x0, #8]
    223c:	fd400802 	ldr	d2, [x0, #16]
    2240:	97fffc26 	bl	12d8 <subtract>
    2244:	1e604003 	fmov	d3, d0
    2248:	1e604040 	fmov	d0, d2
    224c:	fd0063e3 	str	d3, [sp, #192]
    2250:	fd0067e1 	str	d1, [sp, #200]
    2254:	fd006be0 	str	d0, [sp, #208]
    2258:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    225c:	fd0047e0 	str	d0, [sp, #136]
    2260:	fd4063e3 	ldr	d3, [sp, #192]
    2264:	fd4067e4 	ldr	d4, [sp, #200]
    2268:	fd406be5 	ldr	d5, [sp, #208]
    226c:	f94033e0 	ldr	x0, [sp, #96]
    2270:	91006000 	add	x0, x0, #0x18
    2274:	fd400000 	ldr	d0, [x0]
    2278:	fd400401 	ldr	d1, [x0, #8]
    227c:	fd400802 	ldr	d2, [x0, #16]
    2280:	97fffcea 	bl	1628 <dot>
    2284:	fd004be0 	str	d0, [sp, #144]
    2288:	910303e0 	add	x0, sp, #0xc0
    228c:	97fffb84 	bl	109c <length_squared>
    2290:	1e604001 	fmov	d1, d0
    2294:	fd4043e0 	ldr	d0, [sp, #128]
    2298:	1e600800 	fmul	d0, d0, d0
    229c:	1e603820 	fsub	d0, d1, d0
    22a0:	fd004fe0 	str	d0, [sp, #152]
    22a4:	fd404be0 	ldr	d0, [sp, #144]
    22a8:	1e600801 	fmul	d1, d0, d0
    22ac:	fd4047e2 	ldr	d2, [sp, #136]
    22b0:	fd404fe0 	ldr	d0, [sp, #152]
    22b4:	1e600840 	fmul	d0, d2, d0
    22b8:	1e603820 	fsub	d0, d1, d0
    22bc:	fd0053e0 	str	d0, [sp, #160]
    22c0:	fd4053e0 	ldr	d0, [sp, #160]
    22c4:	1e602018 	fcmpe	d0, #0.0
    22c8:	54000065 	b.pl	22d4 <hit_sphere+0x10c>  // b.nfrst
    22cc:	52800000 	mov	w0, #0x0                   	// #0
    22d0:	1400005b 	b	243c <hit_sphere+0x274>
    22d4:	fd404be0 	ldr	d0, [sp, #144]
    22d8:	1e614008 	fneg	d8, d0
    22dc:	fd4053e0 	ldr	d0, [sp, #160]
    22e0:	97fff9f0 	bl	aa0 <sqrt@plt>
    22e4:	1e603901 	fsub	d1, d8, d0
    22e8:	fd4047e0 	ldr	d0, [sp, #136]
    22ec:	1e601820 	fdiv	d0, d1, d0
    22f0:	fd003fe0 	str	d0, [sp, #120]
    22f4:	fd403fe0 	ldr	d0, [sp, #120]
    22f8:	f9402fe0 	ldr	x0, [sp, #88]
    22fc:	97ffff53 	bl	2048 <interval_surrounds>
    2300:	12001c00 	and	w0, w0, #0xff
    2304:	52000000 	eor	w0, w0, #0x1
    2308:	12001c00 	and	w0, w0, #0xff
    230c:	7100001f 	cmp	w0, #0x0
    2310:	54000260 	b.eq	235c <hit_sphere+0x194>  // b.none
    2314:	fd4053e0 	ldr	d0, [sp, #160]
    2318:	97fff9e2 	bl	aa0 <sqrt@plt>
    231c:	1e604001 	fmov	d1, d0
    2320:	fd404be0 	ldr	d0, [sp, #144]
    2324:	1e603821 	fsub	d1, d1, d0
    2328:	fd4047e0 	ldr	d0, [sp, #136]
    232c:	1e601820 	fdiv	d0, d1, d0
    2330:	fd003fe0 	str	d0, [sp, #120]
    2334:	fd403fe0 	ldr	d0, [sp, #120]
    2338:	f9402fe0 	ldr	x0, [sp, #88]
    233c:	97ffff43 	bl	2048 <interval_surrounds>
    2340:	12001c00 	and	w0, w0, #0xff
    2344:	52000000 	eor	w0, w0, #0x1
    2348:	12001c00 	and	w0, w0, #0xff
    234c:	7100001f 	cmp	w0, #0x0
    2350:	54000060 	b.eq	235c <hit_sphere+0x194>  // b.none
    2354:	52800000 	mov	w0, #0x0                   	// #0
    2358:	14000039 	b	243c <hit_sphere+0x274>
    235c:	f9402be0 	ldr	x0, [sp, #80]
    2360:	fd403fe0 	ldr	d0, [sp, #120]
    2364:	fd001800 	str	d0, [x0, #48]
    2368:	f9402bf3 	ldr	x19, [sp, #80]
    236c:	f94033e1 	ldr	x1, [sp, #96]
    2370:	910083e0 	add	x0, sp, #0x20
    2374:	a9400c22 	ldp	x2, x3, [x1]
    2378:	a9000c02 	stp	x2, x3, [x0]
    237c:	a9410c22 	ldp	x2, x3, [x1, #16]
    2380:	a9010c02 	stp	x2, x3, [x0, #16]
    2384:	a9420c22 	ldp	x2, x3, [x1, #32]
    2388:	a9020c02 	stp	x2, x3, [x0, #32]
    238c:	910083e0 	add	x0, sp, #0x20
    2390:	fd403fe0 	ldr	d0, [sp, #120]
    2394:	97fffee7 	bl	1f30 <propagate>
    2398:	1e604003 	fmov	d3, d0
    239c:	1e604040 	fmov	d0, d2
    23a0:	fd000263 	str	d3, [x19]
    23a4:	fd000661 	str	d1, [x19, #8]
    23a8:	fd000a60 	str	d0, [x19, #16]
    23ac:	fd4057e3 	ldr	d3, [sp, #168]
    23b0:	fd405be4 	ldr	d4, [sp, #176]
    23b4:	fd405fe5 	ldr	d5, [sp, #184]
    23b8:	f9402be0 	ldr	x0, [sp, #80]
    23bc:	fd400000 	ldr	d0, [x0]
    23c0:	fd400401 	ldr	d1, [x0, #8]
    23c4:	fd400802 	ldr	d2, [x0, #16]
    23c8:	97fffbc4 	bl	12d8 <subtract>
    23cc:	1e604003 	fmov	d3, d0
    23d0:	1e604040 	fmov	d0, d2
    23d4:	fd007be3 	str	d3, [sp, #240]
    23d8:	fd007fe1 	str	d1, [sp, #248]
    23dc:	fd0083e0 	str	d0, [sp, #256]
    23e0:	fd4043e0 	ldr	d0, [sp, #128]
    23e4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    23e8:	1e601823 	fdiv	d3, d1, d0
    23ec:	fd407be0 	ldr	d0, [sp, #240]
    23f0:	fd407fe1 	ldr	d1, [sp, #248]
    23f4:	fd4083e2 	ldr	d2, [sp, #256]
    23f8:	97fffc5d 	bl	156c <scale>
    23fc:	1e604003 	fmov	d3, d0
    2400:	1e604040 	fmov	d0, d2
    2404:	fd006fe3 	str	d3, [sp, #216]
    2408:	fd0073e1 	str	d1, [sp, #224]
    240c:	fd0077e0 	str	d0, [sp, #232]
    2410:	fd406fe0 	ldr	d0, [sp, #216]
    2414:	fd4073e1 	ldr	d1, [sp, #224]
    2418:	fd4077e2 	ldr	d2, [sp, #232]
    241c:	f94033e1 	ldr	x1, [sp, #96]
    2420:	f9402be0 	ldr	x0, [sp, #80]
    2424:	97ffff34 	bl	20f4 <set_face_normal>
    2428:	f94037e0 	ldr	x0, [sp, #104]
    242c:	f9401001 	ldr	x1, [x0, #32]
    2430:	f9402be0 	ldr	x0, [sp, #80]
    2434:	f9002001 	str	x1, [x0, #64]
    2438:	52800020 	mov	w0, #0x1                   	// #1
    243c:	2a0003e1 	mov	w1, w0
    2440:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2444:	f947f000 	ldr	x0, [x0, #4064]
    2448:	f94087e2 	ldr	x2, [sp, #264]
    244c:	f9400003 	ldr	x3, [x0]
    2450:	eb030042 	subs	x2, x2, x3
    2454:	d2800003 	mov	x3, #0x0                   	// #0
    2458:	54000040 	b.eq	2460 <hit_sphere+0x298>  // b.none
    245c:	97fff9a5 	bl	af0 <__stack_chk_fail@plt>
    2460:	2a0103e0 	mov	w0, w1
    2464:	f9400bf3 	ldr	x19, [sp, #16]
    2468:	fd400fe8 	ldr	d8, [sp, #24]
    246c:	a8d17bfd 	ldp	x29, x30, [sp], #272
    2470:	d65f03c0 	ret

0000000000002474 <new_sphere>:
    2474:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    2478:	910003fd 	mov	x29, sp
    247c:	aa0803e4 	mov	x4, x8
    2480:	1e604004 	fmov	d4, d0
    2484:	1e604040 	fmov	d0, d2
    2488:	fd0013e3 	str	d3, [sp, #32]
    248c:	f9000fe0 	str	x0, [sp, #24]
    2490:	fd0017e4 	str	d4, [sp, #40]
    2494:	fd001be1 	str	d1, [sp, #48]
    2498:	fd001fe0 	str	d0, [sp, #56]
    249c:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    24a0:	f947f000 	ldr	x0, [x0, #4064]
    24a4:	f9400001 	ldr	x1, [x0]
    24a8:	f90037e1 	str	x1, [sp, #104]
    24ac:	d2800001 	mov	x1, #0x0                   	// #0
    24b0:	910103e2 	add	x2, sp, #0x40
    24b4:	9100a3e3 	add	x3, sp, #0x28
    24b8:	a9400460 	ldp	x0, x1, [x3]
    24bc:	a9000440 	stp	x0, x1, [x2]
    24c0:	f9400860 	ldr	x0, [x3, #16]
    24c4:	f9000840 	str	x0, [x2, #16]
    24c8:	fd4013e0 	ldr	d0, [sp, #32]
    24cc:	fd002fe0 	str	d0, [sp, #88]
    24d0:	f9400fe0 	ldr	x0, [sp, #24]
    24d4:	f90033e0 	str	x0, [sp, #96]
    24d8:	aa0403e1 	mov	x1, x4
    24dc:	910103e0 	add	x0, sp, #0x40
    24e0:	a9400c02 	ldp	x2, x3, [x0]
    24e4:	a9000c22 	stp	x2, x3, [x1]
    24e8:	a9410c02 	ldp	x2, x3, [x0, #16]
    24ec:	a9010c22 	stp	x2, x3, [x1, #16]
    24f0:	f9401000 	ldr	x0, [x0, #32]
    24f4:	f9001020 	str	x0, [x1, #32]
    24f8:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    24fc:	f947f000 	ldr	x0, [x0, #4064]
    2500:	f94037e1 	ldr	x1, [sp, #104]
    2504:	f9400002 	ldr	x2, [x0]
    2508:	eb020021 	subs	x1, x1, x2
    250c:	d2800002 	mov	x2, #0x0                   	// #0
    2510:	54000040 	b.eq	2518 <new_sphere+0xa4>  // b.none
    2514:	97fff977 	bl	af0 <__stack_chk_fail@plt>
    2518:	a8c77bfd 	ldp	x29, x30, [sp], #112
    251c:	d65f03c0 	ret

0000000000002520 <hit_sphere_list>:
    2520:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
    2524:	910003fd 	mov	x29, sp
    2528:	f90017e0 	str	x0, [sp, #40]
    252c:	f90013e1 	str	x1, [sp, #32]
    2530:	f9000fe2 	str	x2, [sp, #24]
    2534:	f9000be3 	str	x3, [sp, #16]
    2538:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    253c:	f947f000 	ldr	x0, [x0, #4064]
    2540:	f9400001 	ldr	x1, [x0]
    2544:	f90057e1 	str	x1, [sp, #168]
    2548:	d2800001 	mov	x1, #0x0                   	// #0
    254c:	f9400fe0 	ldr	x0, [sp, #24]
    2550:	fd400400 	ldr	d0, [x0, #8]
    2554:	fd0023e0 	str	d0, [sp, #64]
    2558:	3900ffff 	strb	wzr, [sp, #63]
    255c:	f94017e0 	ldr	x0, [sp, #40]
    2560:	91004000 	add	x0, x0, #0x10
    2564:	f90027e0 	str	x0, [sp, #72]
    2568:	1400002f 	b	2624 <hit_sphere_list+0x104>
    256c:	f9400fe0 	ldr	x0, [sp, #24]
    2570:	fd400000 	ldr	d0, [x0]
    2574:	fd002be0 	str	d0, [sp, #80]
    2578:	fd4023e0 	ldr	d0, [sp, #64]
    257c:	fd002fe0 	str	d0, [sp, #88]
    2580:	910183e1 	add	x1, sp, #0x60
    2584:	910143e0 	add	x0, sp, #0x50
    2588:	aa0103e3 	mov	x3, x1
    258c:	aa0003e2 	mov	x2, x0
    2590:	f94013e1 	ldr	x1, [sp, #32]
    2594:	f94027e0 	ldr	x0, [sp, #72]
    2598:	97ffff0c 	bl	21c8 <hit_sphere>
    259c:	12001c00 	and	w0, w0, #0xff
    25a0:	7100001f 	cmp	w0, #0x0
    25a4:	540003a0 	b.eq	2618 <hit_sphere_list+0xf8>  // b.none
    25a8:	52800020 	mov	w0, #0x1                   	// #1
    25ac:	3900ffe0 	strb	w0, [sp, #63]
    25b0:	fd404be0 	ldr	d0, [sp, #144]
    25b4:	fd0023e0 	str	d0, [sp, #64]
    25b8:	f9400be0 	ldr	x0, [sp, #16]
    25bc:	aa0003e3 	mov	x3, x0
    25c0:	910183e2 	add	x2, sp, #0x60
    25c4:	a9400440 	ldp	x0, x1, [x2]
    25c8:	a9000460 	stp	x0, x1, [x3]
    25cc:	f9400840 	ldr	x0, [x2, #16]
    25d0:	f9000860 	str	x0, [x3, #16]
    25d4:	f9400be0 	ldr	x0, [sp, #16]
    25d8:	91006000 	add	x0, x0, #0x18
    25dc:	aa0003e3 	mov	x3, x0
    25e0:	9101e3e2 	add	x2, sp, #0x78
    25e4:	a9400440 	ldp	x0, x1, [x2]
    25e8:	a9000460 	stp	x0, x1, [x3]
    25ec:	f9400840 	ldr	x0, [x2, #16]
    25f0:	f9000860 	str	x0, [x3, #16]
    25f4:	fd404be0 	ldr	d0, [sp, #144]
    25f8:	f9400be0 	ldr	x0, [sp, #16]
    25fc:	fd001800 	str	d0, [x0, #48]
    2600:	394263e1 	ldrb	w1, [sp, #152]
    2604:	f9400be0 	ldr	x0, [sp, #16]
    2608:	3900e001 	strb	w1, [x0, #56]
    260c:	f94053e1 	ldr	x1, [sp, #160]
    2610:	f9400be0 	ldr	x0, [sp, #16]
    2614:	f9002001 	str	x1, [x0, #64]
    2618:	f94027e0 	ldr	x0, [sp, #72]
    261c:	9100a000 	add	x0, x0, #0x28
    2620:	f90027e0 	str	x0, [sp, #72]
    2624:	f94017e0 	ldr	x0, [sp, #40]
    2628:	f9400001 	ldr	x1, [x0]
    262c:	aa0103e0 	mov	x0, x1
    2630:	d37ef400 	lsl	x0, x0, #2
    2634:	8b010000 	add	x0, x0, x1
    2638:	d37df000 	lsl	x0, x0, #3
    263c:	91004000 	add	x0, x0, #0x10
    2640:	f94017e1 	ldr	x1, [sp, #40]
    2644:	8b000020 	add	x0, x1, x0
    2648:	f94027e1 	ldr	x1, [sp, #72]
    264c:	eb00003f 	cmp	x1, x0
    2650:	54fff8e1 	b.ne	256c <hit_sphere_list+0x4c>  // b.any
    2654:	3940ffe0 	ldrb	w0, [sp, #63]
    2658:	2a0003e1 	mov	w1, w0
    265c:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2660:	f947f000 	ldr	x0, [x0, #4064]
    2664:	f94057e2 	ldr	x2, [sp, #168]
    2668:	f9400003 	ldr	x3, [x0]
    266c:	eb030042 	subs	x2, x2, x3
    2670:	d2800003 	mov	x3, #0x0                   	// #0
    2674:	54000040 	b.eq	267c <hit_sphere_list+0x15c>  // b.none
    2678:	97fff91e 	bl	af0 <__stack_chk_fail@plt>
    267c:	2a0103e0 	mov	w0, w1
    2680:	a8cb7bfd 	ldp	x29, x30, [sp], #176
    2684:	d65f03c0 	ret

0000000000002688 <new_sphere_list>:
    2688:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    268c:	910003fd 	mov	x29, sp
    2690:	f9000fe0 	str	x0, [sp, #24]
    2694:	f9400fe1 	ldr	x1, [sp, #24]
    2698:	aa0103e0 	mov	x0, x1
    269c:	d37ef400 	lsl	x0, x0, #2
    26a0:	8b010000 	add	x0, x0, x1
    26a4:	d37df000 	lsl	x0, x0, #3
    26a8:	91004000 	add	x0, x0, #0x10
    26ac:	97fff909 	bl	ad0 <malloc@plt>
    26b0:	f90017e0 	str	x0, [sp, #40]
    26b4:	f94017e0 	ldr	x0, [sp, #40]
    26b8:	f9400fe1 	ldr	x1, [sp, #24]
    26bc:	f9000401 	str	x1, [x0, #8]
    26c0:	f94017e0 	ldr	x0, [sp, #40]
    26c4:	f900001f 	str	xzr, [x0]
    26c8:	f94017e0 	ldr	x0, [sp, #40]
    26cc:	a8c37bfd 	ldp	x29, x30, [sp], #48
    26d0:	d65f03c0 	ret

00000000000026d4 <add_sphere>:
    26d4:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    26d8:	910003fd 	mov	x29, sp
    26dc:	f9000bf3 	str	x19, [sp, #16]
    26e0:	f9003fe0 	str	x0, [sp, #120]
    26e4:	1e604004 	fmov	d4, d0
    26e8:	1e604040 	fmov	d0, d2
    26ec:	fd002fe3 	str	d3, [sp, #88]
    26f0:	f9002be1 	str	x1, [sp, #80]
    26f4:	fd0033e4 	str	d4, [sp, #96]
    26f8:	fd0037e1 	str	d1, [sp, #104]
    26fc:	fd003be0 	str	d0, [sp, #112]
    2700:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2704:	f947f000 	ldr	x0, [x0, #4064]
    2708:	f9400001 	ldr	x1, [x0]
    270c:	f90047e1 	str	x1, [sp, #136]
    2710:	d2800001 	mov	x1, #0x0                   	// #0
    2714:	f9403fe0 	ldr	x0, [sp, #120]
    2718:	f9400001 	ldr	x1, [x0]
    271c:	f9403fe2 	ldr	x2, [sp, #120]
    2720:	aa0103e0 	mov	x0, x1
    2724:	d37ef400 	lsl	x0, x0, #2
    2728:	8b010000 	add	x0, x0, x1
    272c:	d37df000 	lsl	x0, x0, #3
    2730:	8b000040 	add	x0, x2, x0
    2734:	91004013 	add	x19, x0, #0x10
    2738:	fd4033e0 	ldr	d0, [sp, #96]
    273c:	fd4037e1 	ldr	d1, [sp, #104]
    2740:	fd403be2 	ldr	d2, [sp, #112]
    2744:	910083e0 	add	x0, sp, #0x20
    2748:	aa0003e8 	mov	x8, x0
    274c:	f9402be0 	ldr	x0, [sp, #80]
    2750:	fd402fe3 	ldr	d3, [sp, #88]
    2754:	97ffff48 	bl	2474 <new_sphere>
    2758:	aa1303e1 	mov	x1, x19
    275c:	910083e0 	add	x0, sp, #0x20
    2760:	a9400c02 	ldp	x2, x3, [x0]
    2764:	a9000c22 	stp	x2, x3, [x1]
    2768:	a9410c02 	ldp	x2, x3, [x0, #16]
    276c:	a9010c22 	stp	x2, x3, [x1, #16]
    2770:	f9401000 	ldr	x0, [x0, #32]
    2774:	f9001020 	str	x0, [x1, #32]
    2778:	f9403fe0 	ldr	x0, [sp, #120]
    277c:	f9400000 	ldr	x0, [x0]
    2780:	91000401 	add	x1, x0, #0x1
    2784:	f9403fe0 	ldr	x0, [sp, #120]
    2788:	f9000001 	str	x1, [x0]
    278c:	d503201f 	nop
    2790:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2794:	f947f000 	ldr	x0, [x0, #4064]
    2798:	f94047e1 	ldr	x1, [sp, #136]
    279c:	f9400002 	ldr	x2, [x0]
    27a0:	eb020021 	subs	x1, x1, x2
    27a4:	d2800002 	mov	x2, #0x0                   	// #0
    27a8:	54000040 	b.eq	27b0 <add_sphere+0xdc>  // b.none
    27ac:	97fff8d1 	bl	af0 <__stack_chk_fail@plt>
    27b0:	f9400bf3 	ldr	x19, [sp, #16]
    27b4:	a8c97bfd 	ldp	x29, x30, [sp], #144
    27b8:	d65f03c0 	ret

00000000000027bc <scatter>:
    27bc:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    27c0:	910003fd 	mov	x29, sp
    27c4:	f9001fe0 	str	x0, [sp, #56]
    27c8:	f9001be1 	str	x1, [sp, #48]
    27cc:	f90017e2 	str	x2, [sp, #40]
    27d0:	f90013e3 	str	x3, [sp, #32]
    27d4:	f9000fe4 	str	x4, [sp, #24]
    27d8:	f9401fe0 	ldr	x0, [sp, #56]
    27dc:	f9400005 	ldr	x5, [x0]
    27e0:	f9400fe4 	ldr	x4, [sp, #24]
    27e4:	f94013e3 	ldr	x3, [sp, #32]
    27e8:	f94017e2 	ldr	x2, [sp, #40]
    27ec:	f9401be1 	ldr	x1, [sp, #48]
    27f0:	f9401fe0 	ldr	x0, [sp, #56]
    27f4:	d63f00a0 	blr	x5
    27f8:	12001c00 	and	w0, w0, #0xff
    27fc:	a8c47bfd 	ldp	x29, x30, [sp], #64
    2800:	d65f03c0 	ret

0000000000002804 <lambertian_scatter>:
    2804:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    2808:	910003fd 	mov	x29, sp
    280c:	f9000bf3 	str	x19, [sp, #16]
    2810:	f90027e0 	str	x0, [sp, #72]
    2814:	f90023e1 	str	x1, [sp, #64]
    2818:	f9001fe2 	str	x2, [sp, #56]
    281c:	f9001be3 	str	x3, [sp, #48]
    2820:	f90017e4 	str	x4, [sp, #40]
    2824:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2828:	f947f000 	ldr	x0, [x0, #4064]
    282c:	f9400001 	ldr	x1, [x0]
    2830:	f90047e1 	str	x1, [sp, #136]
    2834:	d2800001 	mov	x1, #0x0                   	// #0
    2838:	f94027e0 	ldr	x0, [sp, #72]
    283c:	f9002be0 	str	x0, [sp, #80]
    2840:	97fffc3d 	bl	1934 <random_vec3_on_unit_sphere>
    2844:	1e604003 	fmov	d3, d0
    2848:	1e604040 	fmov	d0, d2
    284c:	fd003be3 	str	d3, [sp, #112]
    2850:	fd003fe1 	str	d1, [sp, #120]
    2854:	fd0043e0 	str	d0, [sp, #128]
    2858:	fd403be3 	ldr	d3, [sp, #112]
    285c:	fd403fe4 	ldr	d4, [sp, #120]
    2860:	fd4043e5 	ldr	d5, [sp, #128]
    2864:	f9401fe0 	ldr	x0, [sp, #56]
    2868:	91006000 	add	x0, x0, #0x18
    286c:	fd400000 	ldr	d0, [x0]
    2870:	fd400401 	ldr	d1, [x0, #8]
    2874:	fd400802 	ldr	d2, [x0, #16]
    2878:	97fffa61 	bl	11fc <add>
    287c:	1e604003 	fmov	d3, d0
    2880:	1e604040 	fmov	d0, d2
    2884:	fd002fe3 	str	d3, [sp, #88]
    2888:	fd0033e1 	str	d1, [sp, #96]
    288c:	fd0037e0 	str	d0, [sp, #104]
    2890:	fd402fe0 	ldr	d0, [sp, #88]
    2894:	fd4033e1 	ldr	d1, [sp, #96]
    2898:	fd4037e2 	ldr	d2, [sp, #104]
    289c:	97fff991 	bl	ee0 <near_zero>
    28a0:	12001c00 	and	w0, w0, #0xff
    28a4:	7100001f 	cmp	w0, #0x0
    28a8:	54000120 	b.eq	28cc <lambertian_scatter+0xc8>  // b.none
    28ac:	f9401fe0 	ldr	x0, [sp, #56]
    28b0:	91006000 	add	x0, x0, #0x18
    28b4:	910163e2 	add	x2, sp, #0x58
    28b8:	aa0003e3 	mov	x3, x0
    28bc:	a9400460 	ldp	x0, x1, [x3]
    28c0:	a9000440 	stp	x0, x1, [x2]
    28c4:	f9400860 	ldr	x0, [x3, #16]
    28c8:	f9000840 	str	x0, [x2, #16]
    28cc:	f94017e1 	ldr	x1, [sp, #40]
    28d0:	f9401fe0 	ldr	x0, [sp, #56]
    28d4:	aa0103e2 	mov	x2, x1
    28d8:	aa0003e3 	mov	x3, x0
    28dc:	a9400460 	ldp	x0, x1, [x3]
    28e0:	a9000440 	stp	x0, x1, [x2]
    28e4:	f9400860 	ldr	x0, [x3, #16]
    28e8:	f9000840 	str	x0, [x2, #16]
    28ec:	f94017e0 	ldr	x0, [sp, #40]
    28f0:	91006013 	add	x19, x0, #0x18
    28f4:	fd402fe0 	ldr	d0, [sp, #88]
    28f8:	fd4033e1 	ldr	d1, [sp, #96]
    28fc:	fd4037e2 	ldr	d2, [sp, #104]
    2900:	97fffba7 	bl	179c <normalize>
    2904:	1e604003 	fmov	d3, d0
    2908:	1e604040 	fmov	d0, d2
    290c:	fd000263 	str	d3, [x19]
    2910:	fd000661 	str	d1, [x19, #8]
    2914:	fd000a60 	str	d0, [x19, #16]
    2918:	f9401be1 	ldr	x1, [sp, #48]
    291c:	f9402be0 	ldr	x0, [sp, #80]
    2920:	91002000 	add	x0, x0, #0x8
    2924:	aa0103e2 	mov	x2, x1
    2928:	aa0003e3 	mov	x3, x0
    292c:	a9400460 	ldp	x0, x1, [x3]
    2930:	a9000440 	stp	x0, x1, [x2]
    2934:	f9400860 	ldr	x0, [x3, #16]
    2938:	f9000840 	str	x0, [x2, #16]
    293c:	52800020 	mov	w0, #0x1                   	// #1
    2940:	2a0003e1 	mov	w1, w0
    2944:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2948:	f947f000 	ldr	x0, [x0, #4064]
    294c:	f94047e2 	ldr	x2, [sp, #136]
    2950:	f9400003 	ldr	x3, [x0]
    2954:	eb030042 	subs	x2, x2, x3
    2958:	d2800003 	mov	x3, #0x0                   	// #0
    295c:	54000040 	b.eq	2964 <lambertian_scatter+0x160>  // b.none
    2960:	97fff864 	bl	af0 <__stack_chk_fail@plt>
    2964:	2a0103e0 	mov	w0, w1
    2968:	f9400bf3 	ldr	x19, [sp, #16]
    296c:	a8c97bfd 	ldp	x29, x30, [sp], #144
    2970:	d65f03c0 	ret

0000000000002974 <new_lambertian>:
    2974:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    2978:	910003fd 	mov	x29, sp
    297c:	1e604003 	fmov	d3, d0
    2980:	1e604040 	fmov	d0, d2
    2984:	fd000fe3 	str	d3, [sp, #24]
    2988:	fd0013e1 	str	d1, [sp, #32]
    298c:	fd0017e0 	str	d0, [sp, #40]
    2990:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2994:	f947f000 	ldr	x0, [x0, #4064]
    2998:	f9400001 	ldr	x1, [x0]
    299c:	f90037e1 	str	x1, [sp, #104]
    29a0:	d2800001 	mov	x1, #0x0                   	// #0
    29a4:	d2800400 	mov	x0, #0x20                  	// #32
    29a8:	97fff84a 	bl	ad0 <malloc@plt>
    29ac:	f90023e0 	str	x0, [sp, #64]
    29b0:	90000000 	adrp	x0, 2000 <interval_contains+0x8>
    29b4:	91201000 	add	x0, x0, #0x804
    29b8:	f9001fe0 	str	x0, [sp, #56]
    29bc:	f94023e0 	ldr	x0, [sp, #64]
    29c0:	f9401fe1 	ldr	x1, [sp, #56]
    29c4:	f9000001 	str	x1, [x0]
    29c8:	f94023e0 	ldr	x0, [sp, #64]
    29cc:	91002000 	add	x0, x0, #0x8
    29d0:	aa0003e3 	mov	x3, x0
    29d4:	910063e2 	add	x2, sp, #0x18
    29d8:	a9400440 	ldp	x0, x1, [x2]
    29dc:	a9000460 	stp	x0, x1, [x3]
    29e0:	f9400840 	ldr	x0, [x2, #16]
    29e4:	f9000860 	str	x0, [x3, #16]
    29e8:	f94023e0 	ldr	x0, [sp, #64]
    29ec:	aa0003e1 	mov	x1, x0
    29f0:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    29f4:	f947f000 	ldr	x0, [x0, #4064]
    29f8:	f94037e2 	ldr	x2, [sp, #104]
    29fc:	f9400003 	ldr	x3, [x0]
    2a00:	eb030042 	subs	x2, x2, x3
    2a04:	d2800003 	mov	x3, #0x0                   	// #0
    2a08:	54000040 	b.eq	2a10 <new_lambertian+0x9c>  // b.none
    2a0c:	97fff839 	bl	af0 <__stack_chk_fail@plt>
    2a10:	aa0103e0 	mov	x0, x1
    2a14:	a8c77bfd 	ldp	x29, x30, [sp], #112
    2a18:	d65f03c0 	ret

0000000000002a1c <metal_scatter>:
    2a1c:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
    2a20:	910003fd 	mov	x29, sp
    2a24:	f9000bf3 	str	x19, [sp, #16]
    2a28:	f90027e0 	str	x0, [sp, #72]
    2a2c:	f90023e1 	str	x1, [sp, #64]
    2a30:	f9001fe2 	str	x2, [sp, #56]
    2a34:	f9001be3 	str	x3, [sp, #48]
    2a38:	f90017e4 	str	x4, [sp, #40]
    2a3c:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2a40:	f947f000 	ldr	x0, [x0, #4064]
    2a44:	f9400001 	ldr	x1, [x0]
    2a48:	f90057e1 	str	x1, [sp, #168]
    2a4c:	d2800001 	mov	x1, #0x0                   	// #0
    2a50:	f94027e0 	ldr	x0, [sp, #72]
    2a54:	f9002fe0 	str	x0, [sp, #88]
    2a58:	f9401fe0 	ldr	x0, [sp, #56]
    2a5c:	91006000 	add	x0, x0, #0x18
    2a60:	fd400003 	ldr	d3, [x0]
    2a64:	fd400404 	ldr	d4, [x0, #8]
    2a68:	fd400805 	ldr	d5, [x0, #16]
    2a6c:	f94023e0 	ldr	x0, [sp, #64]
    2a70:	91006000 	add	x0, x0, #0x18
    2a74:	fd400000 	ldr	d0, [x0]
    2a78:	fd400401 	ldr	d1, [x0, #8]
    2a7c:	fd400802 	ldr	d2, [x0, #16]
    2a80:	97fffc46 	bl	1b98 <reflect>
    2a84:	1e604003 	fmov	d3, d0
    2a88:	1e604040 	fmov	d0, d2
    2a8c:	fd0033e3 	str	d3, [sp, #96]
    2a90:	fd0037e1 	str	d1, [sp, #104]
    2a94:	fd003be0 	str	d0, [sp, #112]
    2a98:	f9402fe0 	ldr	x0, [sp, #88]
    2a9c:	fd401000 	ldr	d0, [x0, #32]
    2aa0:	1e602018 	fcmpe	d0, #0.0
    2aa4:	540002ed 	b.le	2b00 <metal_scatter+0xe4>
    2aa8:	97fffba3 	bl	1934 <random_vec3_on_unit_sphere>
    2aac:	1e604003 	fmov	d3, d0
    2ab0:	1e604040 	fmov	d0, d2
    2ab4:	fd004be3 	str	d3, [sp, #144]
    2ab8:	fd004fe1 	str	d1, [sp, #152]
    2abc:	fd0053e0 	str	d0, [sp, #160]
    2ac0:	f9402fe0 	ldr	x0, [sp, #88]
    2ac4:	fd401003 	ldr	d3, [x0, #32]
    2ac8:	fd404be0 	ldr	d0, [sp, #144]
    2acc:	fd404fe1 	ldr	d1, [sp, #152]
    2ad0:	fd4053e2 	ldr	d2, [sp, #160]
    2ad4:	97fffaa6 	bl	156c <scale>
    2ad8:	1e604003 	fmov	d3, d0
    2adc:	1e604040 	fmov	d0, d2
    2ae0:	fd003fe3 	str	d3, [sp, #120]
    2ae4:	fd0043e1 	str	d1, [sp, #128]
    2ae8:	fd0047e0 	str	d0, [sp, #136]
    2aec:	fd403fe0 	ldr	d0, [sp, #120]
    2af0:	fd4043e1 	ldr	d1, [sp, #128]
    2af4:	fd4047e2 	ldr	d2, [sp, #136]
    2af8:	910183e0 	add	x0, sp, #0x60
    2afc:	97fff918 	bl	f5c <add_equals>
    2b00:	f94017e1 	ldr	x1, [sp, #40]
    2b04:	f9401fe0 	ldr	x0, [sp, #56]
    2b08:	aa0103e2 	mov	x2, x1
    2b0c:	aa0003e3 	mov	x3, x0
    2b10:	a9400460 	ldp	x0, x1, [x3]
    2b14:	a9000440 	stp	x0, x1, [x2]
    2b18:	f9400860 	ldr	x0, [x3, #16]
    2b1c:	f9000840 	str	x0, [x2, #16]
    2b20:	f94017e0 	ldr	x0, [sp, #40]
    2b24:	91006013 	add	x19, x0, #0x18
    2b28:	fd4033e0 	ldr	d0, [sp, #96]
    2b2c:	fd4037e1 	ldr	d1, [sp, #104]
    2b30:	fd403be2 	ldr	d2, [sp, #112]
    2b34:	97fffb1a 	bl	179c <normalize>
    2b38:	1e604003 	fmov	d3, d0
    2b3c:	1e604040 	fmov	d0, d2
    2b40:	fd000263 	str	d3, [x19]
    2b44:	fd000661 	str	d1, [x19, #8]
    2b48:	fd000a60 	str	d0, [x19, #16]
    2b4c:	f9401be1 	ldr	x1, [sp, #48]
    2b50:	f9402fe0 	ldr	x0, [sp, #88]
    2b54:	91002000 	add	x0, x0, #0x8
    2b58:	aa0103e2 	mov	x2, x1
    2b5c:	aa0003e3 	mov	x3, x0
    2b60:	a9400460 	ldp	x0, x1, [x3]
    2b64:	a9000440 	stp	x0, x1, [x2]
    2b68:	f9400860 	ldr	x0, [x3, #16]
    2b6c:	f9000840 	str	x0, [x2, #16]
    2b70:	f9401fe0 	ldr	x0, [sp, #56]
    2b74:	91006000 	add	x0, x0, #0x18
    2b78:	fd400003 	ldr	d3, [x0]
    2b7c:	fd400404 	ldr	d4, [x0, #8]
    2b80:	fd400805 	ldr	d5, [x0, #16]
    2b84:	fd4033e0 	ldr	d0, [sp, #96]
    2b88:	fd4037e1 	ldr	d1, [sp, #104]
    2b8c:	fd403be2 	ldr	d2, [sp, #112]
    2b90:	97fffaa6 	bl	1628 <dot>
    2b94:	1e602018 	fcmpe	d0, #0.0
    2b98:	1a9fd7e0 	cset	w0, gt
    2b9c:	12001c00 	and	w0, w0, #0xff
    2ba0:	2a0003e1 	mov	w1, w0
    2ba4:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2ba8:	f947f000 	ldr	x0, [x0, #4064]
    2bac:	f94057e2 	ldr	x2, [sp, #168]
    2bb0:	f9400003 	ldr	x3, [x0]
    2bb4:	eb030042 	subs	x2, x2, x3
    2bb8:	d2800003 	mov	x3, #0x0                   	// #0
    2bbc:	54000040 	b.eq	2bc4 <metal_scatter+0x1a8>  // b.none
    2bc0:	97fff7cc 	bl	af0 <__stack_chk_fail@plt>
    2bc4:	2a0103e0 	mov	w0, w1
    2bc8:	f9400bf3 	ldr	x19, [sp, #16]
    2bcc:	a8cb7bfd 	ldp	x29, x30, [sp], #176
    2bd0:	d65f03c0 	ret

0000000000002bd4 <new_metal>:
    2bd4:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    2bd8:	910003fd 	mov	x29, sp
    2bdc:	1e604004 	fmov	d4, d0
    2be0:	1e604040 	fmov	d0, d2
    2be4:	fd000be3 	str	d3, [sp, #16]
    2be8:	fd000fe4 	str	d4, [sp, #24]
    2bec:	fd0013e1 	str	d1, [sp, #32]
    2bf0:	fd0017e0 	str	d0, [sp, #40]
    2bf4:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2bf8:	f947f000 	ldr	x0, [x0, #4064]
    2bfc:	f9400001 	ldr	x1, [x0]
    2c00:	f90037e1 	str	x1, [sp, #104]
    2c04:	d2800001 	mov	x1, #0x0                   	// #0
    2c08:	d2800500 	mov	x0, #0x28                  	// #40
    2c0c:	97fff7b1 	bl	ad0 <malloc@plt>
    2c10:	f9001fe0 	str	x0, [sp, #56]
    2c14:	90000000 	adrp	x0, 2000 <interval_contains+0x8>
    2c18:	91287000 	add	x0, x0, #0xa1c
    2c1c:	f9001be0 	str	x0, [sp, #48]
    2c20:	fd400be1 	ldr	d1, [sp, #16]
    2c24:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2c28:	1e602030 	fcmpe	d1, d0
    2c2c:	5400006d 	b.le	2c38 <new_metal+0x64>
    2c30:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2c34:	14000002 	b	2c3c <new_metal+0x68>
    2c38:	fd400be0 	ldr	d0, [sp, #16]
    2c3c:	f9401fe0 	ldr	x0, [sp, #56]
    2c40:	f9401be1 	ldr	x1, [sp, #48]
    2c44:	f9000001 	str	x1, [x0]
    2c48:	f9401fe0 	ldr	x0, [sp, #56]
    2c4c:	91002000 	add	x0, x0, #0x8
    2c50:	aa0003e3 	mov	x3, x0
    2c54:	910063e2 	add	x2, sp, #0x18
    2c58:	a9400440 	ldp	x0, x1, [x2]
    2c5c:	a9000460 	stp	x0, x1, [x3]
    2c60:	f9400840 	ldr	x0, [x2, #16]
    2c64:	f9000860 	str	x0, [x3, #16]
    2c68:	f9401fe0 	ldr	x0, [sp, #56]
    2c6c:	fd001000 	str	d0, [x0, #32]
    2c70:	f9401fe0 	ldr	x0, [sp, #56]
    2c74:	aa0003e1 	mov	x1, x0
    2c78:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2c7c:	f947f000 	ldr	x0, [x0, #4064]
    2c80:	f94037e2 	ldr	x2, [sp, #104]
    2c84:	f9400003 	ldr	x3, [x0]
    2c88:	eb030042 	subs	x2, x2, x3
    2c8c:	d2800003 	mov	x3, #0x0                   	// #0
    2c90:	54000040 	b.eq	2c98 <new_metal+0xc4>  // b.none
    2c94:	97fff797 	bl	af0 <__stack_chk_fail@plt>
    2c98:	aa0103e0 	mov	x0, x1
    2c9c:	a8c77bfd 	ldp	x29, x30, [sp], #112
    2ca0:	d65f03c0 	ret

0000000000002ca4 <dielectric_reflectance>:
    2ca4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    2ca8:	910003fd 	mov	x29, sp
    2cac:	fd000be8 	str	d8, [sp, #16]
    2cb0:	fd0017e0 	str	d0, [sp, #40]
    2cb4:	fd0013e1 	str	d1, [sp, #32]
    2cb8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2cbc:	fd4013e0 	ldr	d0, [sp, #32]
    2cc0:	1e603821 	fsub	d1, d1, d0
    2cc4:	fd4013e2 	ldr	d2, [sp, #32]
    2cc8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2ccc:	1e602840 	fadd	d0, d2, d0
    2cd0:	1e601820 	fdiv	d0, d1, d0
    2cd4:	fd001fe0 	str	d0, [sp, #56]
    2cd8:	fd401fe0 	ldr	d0, [sp, #56]
    2cdc:	1e600800 	fmul	d0, d0, d0
    2ce0:	fd001fe0 	str	d0, [sp, #56]
    2ce4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2ce8:	fd401fe0 	ldr	d0, [sp, #56]
    2cec:	1e603828 	fsub	d8, d1, d0
    2cf0:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2cf4:	fd4017e0 	ldr	d0, [sp, #40]
    2cf8:	1e603820 	fsub	d0, d1, d0
    2cfc:	1e629001 	fmov	d1, #5.000000000000000000e+00
    2d00:	97fff764 	bl	a90 <pow@plt>
    2d04:	1e600901 	fmul	d1, d8, d0
    2d08:	fd401fe0 	ldr	d0, [sp, #56]
    2d0c:	1e602820 	fadd	d0, d1, d0
    2d10:	fd400be8 	ldr	d8, [sp, #16]
    2d14:	a8c47bfd 	ldp	x29, x30, [sp], #64
    2d18:	d65f03c0 	ret

0000000000002d1c <dielectric_scatter>:
    2d1c:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
    2d20:	910003fd 	mov	x29, sp
    2d24:	f9000bf3 	str	x19, [sp, #16]
    2d28:	fd000fe8 	str	d8, [sp, #24]
    2d2c:	f90027e0 	str	x0, [sp, #72]
    2d30:	f90023e1 	str	x1, [sp, #64]
    2d34:	f9001fe2 	str	x2, [sp, #56]
    2d38:	f9001be3 	str	x3, [sp, #48]
    2d3c:	f90017e4 	str	x4, [sp, #40]
    2d40:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2d44:	f947f000 	ldr	x0, [x0, #4064]
    2d48:	f9400001 	ldr	x1, [x0]
    2d4c:	f9006fe1 	str	x1, [sp, #216]
    2d50:	d2800001 	mov	x1, #0x0                   	// #0
    2d54:	f94027e0 	ldr	x0, [sp, #72]
    2d58:	f9002fe0 	str	x0, [sp, #88]
    2d5c:	f9401be0 	ldr	x0, [sp, #48]
    2d60:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2d64:	fd000000 	str	d0, [x0]
    2d68:	f9401be0 	ldr	x0, [sp, #48]
    2d6c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2d70:	fd000400 	str	d0, [x0, #8]
    2d74:	f9401be0 	ldr	x0, [sp, #48]
    2d78:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2d7c:	fd000800 	str	d0, [x0, #16]
    2d80:	f9401fe0 	ldr	x0, [sp, #56]
    2d84:	3940e000 	ldrb	w0, [x0, #56]
    2d88:	7100001f 	cmp	w0, #0x0
    2d8c:	540000c0 	b.eq	2da4 <dielectric_scatter+0x88>  // b.none
    2d90:	f9402fe0 	ldr	x0, [sp, #88]
    2d94:	fd400400 	ldr	d0, [x0, #8]
    2d98:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2d9c:	1e601820 	fdiv	d0, d1, d0
    2da0:	14000003 	b	2dac <dielectric_scatter+0x90>
    2da4:	f9402fe0 	ldr	x0, [sp, #88]
    2da8:	fd400400 	ldr	d0, [x0, #8]
    2dac:	fd0033e0 	str	d0, [sp, #96]
    2db0:	f94023e0 	ldr	x0, [sp, #64]
    2db4:	91006000 	add	x0, x0, #0x18
    2db8:	fd400000 	ldr	d0, [x0]
    2dbc:	fd400401 	ldr	d1, [x0, #8]
    2dc0:	fd400802 	ldr	d2, [x0, #16]
    2dc4:	97fffa76 	bl	179c <normalize>
    2dc8:	1e604003 	fmov	d3, d0
    2dcc:	1e604040 	fmov	d0, d2
    2dd0:	fd003fe3 	str	d3, [sp, #120]
    2dd4:	fd0043e1 	str	d1, [sp, #128]
    2dd8:	fd0047e0 	str	d0, [sp, #136]
    2ddc:	fd403fe0 	ldr	d0, [sp, #120]
    2de0:	fd4043e1 	ldr	d1, [sp, #128]
    2de4:	fd4047e2 	ldr	d2, [sp, #136]
    2de8:	1e7e1003 	fmov	d3, #-1.000000000000000000e+00
    2dec:	97fff9e0 	bl	156c <scale>
    2df0:	1e604003 	fmov	d3, d0
    2df4:	1e604040 	fmov	d0, d2
    2df8:	fd004be3 	str	d3, [sp, #144]
    2dfc:	fd004fe1 	str	d1, [sp, #152]
    2e00:	fd0053e0 	str	d0, [sp, #160]
    2e04:	f9401fe0 	ldr	x0, [sp, #56]
    2e08:	91006000 	add	x0, x0, #0x18
    2e0c:	fd400003 	ldr	d3, [x0]
    2e10:	fd400404 	ldr	d4, [x0, #8]
    2e14:	fd400805 	ldr	d5, [x0, #16]
    2e18:	fd404be0 	ldr	d0, [sp, #144]
    2e1c:	fd404fe1 	ldr	d1, [sp, #152]
    2e20:	fd4053e2 	ldr	d2, [sp, #160]
    2e24:	97fffa01 	bl	1628 <dot>
    2e28:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2e2c:	97fff75d 	bl	ba0 <fmin@plt>
    2e30:	fd0037e0 	str	d0, [sp, #104]
    2e34:	fd4037e0 	ldr	d0, [sp, #104]
    2e38:	1e600800 	fmul	d0, d0, d0
    2e3c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2e40:	1e603820 	fsub	d0, d1, d0
    2e44:	97fff717 	bl	aa0 <sqrt@plt>
    2e48:	fd003be0 	str	d0, [sp, #112]
    2e4c:	fd4033e1 	ldr	d1, [sp, #96]
    2e50:	fd403be0 	ldr	d0, [sp, #112]
    2e54:	1e600821 	fmul	d1, d1, d0
    2e58:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2e5c:	1e602030 	fcmpe	d1, d0
    2e60:	1a9fd7e0 	cset	w0, gt
    2e64:	39015fe0 	strb	w0, [sp, #87]
    2e68:	39415fe0 	ldrb	w0, [sp, #87]
    2e6c:	7100001f 	cmp	w0, #0x0
    2e70:	54000121 	b.ne	2e94 <dielectric_scatter+0x178>  // b.any
    2e74:	fd4033e1 	ldr	d1, [sp, #96]
    2e78:	fd4037e0 	ldr	d0, [sp, #104]
    2e7c:	97ffff8a 	bl	2ca4 <dielectric_reflectance>
    2e80:	1e604008 	fmov	d8, d0
    2e84:	97fff7b5 	bl	d58 <random_double>
    2e88:	1e22c000 	fcvt	d0, s0
    2e8c:	1e602110 	fcmpe	d8, d0
    2e90:	5400036d 	b.le	2efc <dielectric_scatter+0x1e0>
    2e94:	f9401fe0 	ldr	x0, [sp, #56]
    2e98:	91006000 	add	x0, x0, #0x18
    2e9c:	fd400003 	ldr	d3, [x0]
    2ea0:	fd400404 	ldr	d4, [x0, #8]
    2ea4:	fd400805 	ldr	d5, [x0, #16]
    2ea8:	fd403fe0 	ldr	d0, [sp, #120]
    2eac:	fd4043e1 	ldr	d1, [sp, #128]
    2eb0:	fd4047e2 	ldr	d2, [sp, #136]
    2eb4:	97fffb39 	bl	1b98 <reflect>
    2eb8:	1e604003 	fmov	d3, d0
    2ebc:	1e604040 	fmov	d0, d2
    2ec0:	fd0057e3 	str	d3, [sp, #168]
    2ec4:	fd005be1 	str	d1, [sp, #176]
    2ec8:	fd005fe0 	str	d0, [sp, #184]
    2ecc:	f94017e0 	ldr	x0, [sp, #40]
    2ed0:	91006013 	add	x19, x0, #0x18
    2ed4:	fd4057e0 	ldr	d0, [sp, #168]
    2ed8:	fd405be1 	ldr	d1, [sp, #176]
    2edc:	fd405fe2 	ldr	d2, [sp, #184]
    2ee0:	97fffa2f 	bl	179c <normalize>
    2ee4:	1e604003 	fmov	d3, d0
    2ee8:	1e604040 	fmov	d0, d2
    2eec:	fd000263 	str	d3, [x19]
    2ef0:	fd000661 	str	d1, [x19, #8]
    2ef4:	fd000a60 	str	d0, [x19, #16]
    2ef8:	1400001b 	b	2f64 <dielectric_scatter+0x248>
    2efc:	f9401fe0 	ldr	x0, [sp, #56]
    2f00:	91006000 	add	x0, x0, #0x18
    2f04:	fd400003 	ldr	d3, [x0]
    2f08:	fd400404 	ldr	d4, [x0, #8]
    2f0c:	fd400805 	ldr	d5, [x0, #16]
    2f10:	fd403fe0 	ldr	d0, [sp, #120]
    2f14:	fd4043e1 	ldr	d1, [sp, #128]
    2f18:	fd4047e2 	ldr	d2, [sp, #136]
    2f1c:	fd4033e6 	ldr	d6, [sp, #96]
    2f20:	97fffb60 	bl	1ca0 <refract>
    2f24:	1e604003 	fmov	d3, d0
    2f28:	1e604040 	fmov	d0, d2
    2f2c:	fd0063e3 	str	d3, [sp, #192]
    2f30:	fd0067e1 	str	d1, [sp, #200]
    2f34:	fd006be0 	str	d0, [sp, #208]
    2f38:	f94017e0 	ldr	x0, [sp, #40]
    2f3c:	91006013 	add	x19, x0, #0x18
    2f40:	fd4063e0 	ldr	d0, [sp, #192]
    2f44:	fd4067e1 	ldr	d1, [sp, #200]
    2f48:	fd406be2 	ldr	d2, [sp, #208]
    2f4c:	97fffa14 	bl	179c <normalize>
    2f50:	1e604003 	fmov	d3, d0
    2f54:	1e604040 	fmov	d0, d2
    2f58:	fd000263 	str	d3, [x19]
    2f5c:	fd000661 	str	d1, [x19, #8]
    2f60:	fd000a60 	str	d0, [x19, #16]
    2f64:	f94017e1 	ldr	x1, [sp, #40]
    2f68:	f9401fe0 	ldr	x0, [sp, #56]
    2f6c:	aa0103e2 	mov	x2, x1
    2f70:	aa0003e3 	mov	x3, x0
    2f74:	a9400460 	ldp	x0, x1, [x3]
    2f78:	a9000440 	stp	x0, x1, [x2]
    2f7c:	f9400860 	ldr	x0, [x3, #16]
    2f80:	f9000840 	str	x0, [x2, #16]
    2f84:	52800020 	mov	w0, #0x1                   	// #1
    2f88:	2a0003e1 	mov	w1, w0
    2f8c:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    2f90:	f947f000 	ldr	x0, [x0, #4064]
    2f94:	f9406fe2 	ldr	x2, [sp, #216]
    2f98:	f9400003 	ldr	x3, [x0]
    2f9c:	eb030042 	subs	x2, x2, x3
    2fa0:	d2800003 	mov	x3, #0x0                   	// #0
    2fa4:	54000040 	b.eq	2fac <dielectric_scatter+0x290>  // b.none
    2fa8:	97fff6d2 	bl	af0 <__stack_chk_fail@plt>
    2fac:	2a0103e0 	mov	w0, w1
    2fb0:	f9400bf3 	ldr	x19, [sp, #16]
    2fb4:	fd400fe8 	ldr	d8, [sp, #24]
    2fb8:	a8ce7bfd 	ldp	x29, x30, [sp], #224
    2fbc:	d65f03c0 	ret

0000000000002fc0 <new_dielectric>:
    2fc0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    2fc4:	910003fd 	mov	x29, sp
    2fc8:	fd000fe0 	str	d0, [sp, #24]
    2fcc:	d2800200 	mov	x0, #0x10                  	// #16
    2fd0:	97fff6c0 	bl	ad0 <malloc@plt>
    2fd4:	f90017e0 	str	x0, [sp, #40]
    2fd8:	90000000 	adrp	x0, 2000 <interval_contains+0x8>
    2fdc:	91347000 	add	x0, x0, #0xd1c
    2fe0:	f90013e0 	str	x0, [sp, #32]
    2fe4:	f94017e0 	ldr	x0, [sp, #40]
    2fe8:	f94013e1 	ldr	x1, [sp, #32]
    2fec:	f9000001 	str	x1, [x0]
    2ff0:	f94017e0 	ldr	x0, [sp, #40]
    2ff4:	fd400fe0 	ldr	d0, [sp, #24]
    2ff8:	fd000400 	str	d0, [x0, #8]
    2ffc:	f94017e0 	ldr	x0, [sp, #40]
    3000:	a8c37bfd 	ldp	x29, x30, [sp], #48
    3004:	d65f03c0 	ret

0000000000003008 <encode_to_gamma>:
    3008:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    300c:	910003fd 	mov	x29, sp
    3010:	fd000fe0 	str	d0, [sp, #24]
    3014:	fd400fe0 	ldr	d0, [sp, #24]
    3018:	97fff6a2 	bl	aa0 <sqrt@plt>
    301c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    3020:	d65f03c0 	ret

0000000000003024 <write_one_pixel>:
    3024:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    3028:	910003fd 	mov	x29, sp
    302c:	a90153f3 	stp	x19, x20, [sp, #16]
    3030:	f9001fe0 	str	x0, [sp, #56]
    3034:	1e604003 	fmov	d3, d0
    3038:	1e604040 	fmov	d0, d2
    303c:	fd0013e3 	str	d3, [sp, #32]
    3040:	fd0017e1 	str	d1, [sp, #40]
    3044:	fd001be0 	str	d0, [sp, #48]
    3048:	fd4013e0 	ldr	d0, [sp, #32]
    304c:	97ffffef 	bl	3008 <encode_to_gamma>
    3050:	fd0027e0 	str	d0, [sp, #72]
    3054:	fd4017e0 	ldr	d0, [sp, #40]
    3058:	97ffffec 	bl	3008 <encode_to_gamma>
    305c:	fd002be0 	str	d0, [sp, #80]
    3060:	fd401be0 	ldr	d0, [sp, #48]
    3064:	97ffffe9 	bl	3008 <encode_to_gamma>
    3068:	fd002fe0 	str	d0, [sp, #88]
    306c:	b0000000 	adrp	x0, 4000 <render+0x50>
    3070:	912a4000 	add	x0, x0, #0xa90
    3074:	fd400001 	ldr	d1, [x0]
    3078:	fd400400 	ldr	d0, [x0, #8]
    307c:	1e604002 	fmov	d2, d0
    3080:	fd4027e0 	ldr	d0, [sp, #72]
    3084:	97fffc05 	bl	2098 <clamp>
    3088:	d2e80e00 	mov	x0, #0x4070000000000000    	// #4643211215818981376
    308c:	9e670001 	fmov	d1, x0
    3090:	1e610800 	fmul	d0, d0, d1
    3094:	1e780013 	fcvtzs	w19, d0
    3098:	b0000000 	adrp	x0, 4000 <render+0x50>
    309c:	912a4000 	add	x0, x0, #0xa90
    30a0:	fd400001 	ldr	d1, [x0]
    30a4:	fd400400 	ldr	d0, [x0, #8]
    30a8:	1e604002 	fmov	d2, d0
    30ac:	fd402be0 	ldr	d0, [sp, #80]
    30b0:	97fffbfa 	bl	2098 <clamp>
    30b4:	d2e80e00 	mov	x0, #0x4070000000000000    	// #4643211215818981376
    30b8:	9e670001 	fmov	d1, x0
    30bc:	1e610800 	fmul	d0, d0, d1
    30c0:	1e780014 	fcvtzs	w20, d0
    30c4:	b0000000 	adrp	x0, 4000 <render+0x50>
    30c8:	912a4000 	add	x0, x0, #0xa90
    30cc:	fd400001 	ldr	d1, [x0]
    30d0:	fd400400 	ldr	d0, [x0, #8]
    30d4:	1e604002 	fmov	d2, d0
    30d8:	fd402fe0 	ldr	d0, [sp, #88]
    30dc:	97fffbef 	bl	2098 <clamp>
    30e0:	d2e80e00 	mov	x0, #0x4070000000000000    	// #4643211215818981376
    30e4:	9e670001 	fmov	d1, x0
    30e8:	1e610800 	fmul	d0, d0, d1
    30ec:	1e780000 	fcvtzs	w0, d0
    30f0:	2a0003e4 	mov	w4, w0
    30f4:	2a1403e3 	mov	w3, w20
    30f8:	2a1303e2 	mov	w2, w19
    30fc:	b0000000 	adrp	x0, 4000 <render+0x50>
    3100:	91258001 	add	x1, x0, #0x960
    3104:	f9401fe0 	ldr	x0, [sp, #56]
    3108:	97fff6a2 	bl	b90 <fprintf@plt>
    310c:	d503201f 	nop
    3110:	a94153f3 	ldp	x19, x20, [sp, #16]
    3114:	a8c67bfd 	ldp	x29, x30, [sp], #96
    3118:	d65f03c0 	ret

000000000000311c <write_pixels>:
    311c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    3120:	910003fd 	mov	x29, sp
    3124:	f90017e0 	str	x0, [sp, #40]
    3128:	f90013e1 	str	x1, [sp, #32]
    312c:	b9001fe2 	str	w2, [sp, #28]
    3130:	b0000000 	adrp	x0, 4000 <render+0x50>
    3134:	9125c000 	add	x0, x0, #0x970
    3138:	97fff682 	bl	b40 <puts@plt>
    313c:	f94013e0 	ldr	x0, [sp, #32]
    3140:	f9001fe0 	str	x0, [sp, #56]
    3144:	1400000a 	b	316c <write_pixels+0x50>
    3148:	f9401fe0 	ldr	x0, [sp, #56]
    314c:	fd400000 	ldr	d0, [x0]
    3150:	fd400401 	ldr	d1, [x0, #8]
    3154:	fd400802 	ldr	d2, [x0, #16]
    3158:	f94017e0 	ldr	x0, [sp, #40]
    315c:	97ffffb2 	bl	3024 <write_one_pixel>
    3160:	f9401fe0 	ldr	x0, [sp, #56]
    3164:	91006000 	add	x0, x0, #0x18
    3168:	f9001fe0 	str	x0, [sp, #56]
    316c:	b9801fe1 	ldrsw	x1, [sp, #28]
    3170:	aa0103e0 	mov	x0, x1
    3174:	d37ff800 	lsl	x0, x0, #1
    3178:	8b010000 	add	x0, x0, x1
    317c:	d37df000 	lsl	x0, x0, #3
    3180:	aa0003e1 	mov	x1, x0
    3184:	f94013e0 	ldr	x0, [sp, #32]
    3188:	8b010000 	add	x0, x0, x1
    318c:	f9401fe1 	ldr	x1, [sp, #56]
    3190:	eb00003f 	cmp	x1, x0
    3194:	54fffda3 	b.cc	3148 <write_pixels+0x2c>  // b.lo, b.ul, b.last
    3198:	d503201f 	nop
    319c:	d503201f 	nop
    31a0:	a8c47bfd 	ldp	x29, x30, [sp], #64
    31a4:	d65f03c0 	ret

00000000000031a8 <initialize_camera>:
    31a8:	d10cc3ff 	sub	sp, sp, #0x330
    31ac:	a9007bfd 	stp	x29, x30, [sp]
    31b0:	910003fd 	mov	x29, sp
    31b4:	f9000bf3 	str	x19, [sp, #16]
    31b8:	6d0227e8 	stp	d8, d9, [sp, #32]
    31bc:	aa0803f3 	mov	x19, x8
    31c0:	fd003fe0 	str	d0, [sp, #120]
    31c4:	b90077e0 	str	w0, [sp, #116]
    31c8:	b90073e1 	str	w1, [sp, #112]
    31cc:	b9006fe2 	str	w2, [sp, #108]
    31d0:	fd0033e1 	str	d1, [sp, #96]
    31d4:	1e604049 	fmov	d9, d2
    31d8:	1e604068 	fmov	d8, d3
    31dc:	1e604083 	fmov	d3, d4
    31e0:	1e6040a2 	fmov	d2, d5
    31e4:	1e6040c1 	fmov	d1, d6
    31e8:	1e6040e0 	fmov	d0, d7
    31ec:	fd0027e9 	str	d9, [sp, #72]
    31f0:	fd002be8 	str	d8, [sp, #80]
    31f4:	fd002fe3 	str	d3, [sp, #88]
    31f8:	fd001be2 	str	d2, [sp, #48]
    31fc:	fd001fe1 	str	d1, [sp, #56]
    3200:	fd0023e0 	str	d0, [sp, #64]
    3204:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3208:	f947f000 	ldr	x0, [x0, #4064]
    320c:	f9400001 	ldr	x1, [x0]
    3210:	f90197e1 	str	x1, [sp, #808]
    3214:	d2800001 	mov	x1, #0x0                   	// #0
    3218:	b94077e0 	ldr	w0, [sp, #116]
    321c:	1e620001 	scvtf	d1, w0
    3220:	fd403fe0 	ldr	d0, [sp, #120]
    3224:	1e601820 	fdiv	d0, d1, d0
    3228:	1e780000 	fcvtzs	w0, d0
    322c:	b90087e0 	str	w0, [sp, #132]
    3230:	b94087e2 	ldr	w2, [sp, #132]
    3234:	b94087e1 	ldr	w1, [sp, #132]
    3238:	52800020 	mov	w0, #0x1                   	// #1
    323c:	7100005f 	cmp	w2, #0x0
    3240:	1a80c020 	csel	w0, w1, w0, gt
    3244:	b90087e0 	str	w0, [sp, #132]
    3248:	9102c3e2 	add	x2, sp, #0xb0
    324c:	910123e3 	add	x3, sp, #0x48
    3250:	a9400460 	ldp	x0, x1, [x3]
    3254:	a9000440 	stp	x0, x1, [x2]
    3258:	f9400860 	ldr	x0, [x3, #16]
    325c:	f9000840 	str	x0, [x2, #16]
    3260:	fd401be3 	ldr	d3, [sp, #48]
    3264:	fd401fe4 	ldr	d4, [sp, #56]
    3268:	fd4023e5 	ldr	d5, [sp, #64]
    326c:	fd4027e0 	ldr	d0, [sp, #72]
    3270:	fd402be1 	ldr	d1, [sp, #80]
    3274:	fd402fe2 	ldr	d2, [sp, #88]
    3278:	97fff818 	bl	12d8 <subtract>
    327c:	1e604003 	fmov	d3, d0
    3280:	1e604040 	fmov	d0, d2
    3284:	fd0067e3 	str	d3, [sp, #200]
    3288:	fd006be1 	str	d1, [sp, #208]
    328c:	fd006fe0 	str	d0, [sp, #216]
    3290:	fd4033e0 	ldr	d0, [sp, #96]
    3294:	97fff68a 	bl	cbc <degrees_to_radians>
    3298:	fd0047e0 	str	d0, [sp, #136]
    329c:	1e601000 	fmov	d0, #2.000000000000000000e+00
    32a0:	fd4047e1 	ldr	d1, [sp, #136]
    32a4:	1e601820 	fdiv	d0, d1, d0
    32a8:	97fff632 	bl	b70 <tan@plt>
    32ac:	fd004be0 	str	d0, [sp, #144]
    32b0:	fd404be0 	ldr	d0, [sp, #144]
    32b4:	1e602800 	fadd	d0, d0, d0
    32b8:	fd41abe1 	ldr	d1, [sp, #848]
    32bc:	1e600820 	fmul	d0, d1, d0
    32c0:	fd004fe0 	str	d0, [sp, #152]
    32c4:	b94077e0 	ldr	w0, [sp, #116]
    32c8:	1e620001 	scvtf	d1, w0
    32cc:	fd404fe0 	ldr	d0, [sp, #152]
    32d0:	1e600821 	fmul	d1, d1, d0
    32d4:	b94087e0 	ldr	w0, [sp, #132]
    32d8:	1e620000 	scvtf	d0, w0
    32dc:	1e601820 	fdiv	d0, d1, d0
    32e0:	fd0053e0 	str	d0, [sp, #160]
    32e4:	fd4067e0 	ldr	d0, [sp, #200]
    32e8:	fd406be1 	ldr	d1, [sp, #208]
    32ec:	fd406fe2 	ldr	d2, [sp, #216]
    32f0:	97fff92b 	bl	179c <normalize>
    32f4:	1e604003 	fmov	d3, d0
    32f8:	1e604040 	fmov	d0, d2
    32fc:	fd0073e3 	str	d3, [sp, #224]
    3300:	fd0077e1 	str	d1, [sp, #232]
    3304:	fd007be0 	str	d0, [sp, #240]
    3308:	fd4073e3 	ldr	d3, [sp, #224]
    330c:	fd4077e4 	ldr	d4, [sp, #232]
    3310:	fd407be5 	ldr	d5, [sp, #240]
    3314:	fd419be0 	ldr	d0, [sp, #816]
    3318:	fd419fe1 	ldr	d1, [sp, #824]
    331c:	fd41a3e2 	ldr	d2, [sp, #832]
    3320:	97fff8dc 	bl	1690 <cross>
    3324:	1e604003 	fmov	d3, d0
    3328:	1e604040 	fmov	d0, d2
    332c:	fd0103e3 	str	d3, [sp, #512]
    3330:	fd0107e1 	str	d1, [sp, #520]
    3334:	fd010be0 	str	d0, [sp, #528]
    3338:	fd4103e0 	ldr	d0, [sp, #512]
    333c:	fd4107e1 	ldr	d1, [sp, #520]
    3340:	fd410be2 	ldr	d2, [sp, #528]
    3344:	97fff916 	bl	179c <normalize>
    3348:	1e604003 	fmov	d3, d0
    334c:	1e604040 	fmov	d0, d2
    3350:	fd007fe3 	str	d3, [sp, #248]
    3354:	fd0083e1 	str	d1, [sp, #256]
    3358:	fd0087e0 	str	d0, [sp, #264]
    335c:	fd407fe3 	ldr	d3, [sp, #248]
    3360:	fd4083e4 	ldr	d4, [sp, #256]
    3364:	fd4087e5 	ldr	d5, [sp, #264]
    3368:	fd4073e0 	ldr	d0, [sp, #224]
    336c:	fd4077e1 	ldr	d1, [sp, #232]
    3370:	fd407be2 	ldr	d2, [sp, #240]
    3374:	97fff8c7 	bl	1690 <cross>
    3378:	1e604003 	fmov	d3, d0
    337c:	1e604040 	fmov	d0, d2
    3380:	fd008be3 	str	d3, [sp, #272]
    3384:	fd008fe1 	str	d1, [sp, #280]
    3388:	fd0093e0 	str	d0, [sp, #288]
    338c:	fd407fe0 	ldr	d0, [sp, #248]
    3390:	fd4083e1 	ldr	d1, [sp, #256]
    3394:	fd4087e2 	ldr	d2, [sp, #264]
    3398:	fd4053e3 	ldr	d3, [sp, #160]
    339c:	97fff874 	bl	156c <scale>
    33a0:	1e604003 	fmov	d3, d0
    33a4:	1e604040 	fmov	d0, d2
    33a8:	fd0097e3 	str	d3, [sp, #296]
    33ac:	fd009be1 	str	d1, [sp, #304]
    33b0:	fd009fe0 	str	d0, [sp, #312]
    33b4:	fd404fe0 	ldr	d0, [sp, #152]
    33b8:	1e614003 	fneg	d3, d0
    33bc:	fd408be0 	ldr	d0, [sp, #272]
    33c0:	fd408fe1 	ldr	d1, [sp, #280]
    33c4:	fd4093e2 	ldr	d2, [sp, #288]
    33c8:	97fff869 	bl	156c <scale>
    33cc:	1e604003 	fmov	d3, d0
    33d0:	1e604040 	fmov	d0, d2
    33d4:	fd00a3e3 	str	d3, [sp, #320]
    33d8:	fd00a7e1 	str	d1, [sp, #328]
    33dc:	fd00abe0 	str	d0, [sp, #336]
    33e0:	b94077e0 	ldr	w0, [sp, #116]
    33e4:	1e620000 	scvtf	d0, w0
    33e8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    33ec:	1e601823 	fdiv	d3, d1, d0
    33f0:	fd4097e0 	ldr	d0, [sp, #296]
    33f4:	fd409be1 	ldr	d1, [sp, #304]
    33f8:	fd409fe2 	ldr	d2, [sp, #312]
    33fc:	97fff85c 	bl	156c <scale>
    3400:	1e604003 	fmov	d3, d0
    3404:	1e604040 	fmov	d0, d2
    3408:	fd00afe3 	str	d3, [sp, #344]
    340c:	fd00b3e1 	str	d1, [sp, #352]
    3410:	fd00b7e0 	str	d0, [sp, #360]
    3414:	b94087e0 	ldr	w0, [sp, #132]
    3418:	1e620000 	scvtf	d0, w0
    341c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3420:	1e601823 	fdiv	d3, d1, d0
    3424:	fd40a3e0 	ldr	d0, [sp, #320]
    3428:	fd40a7e1 	ldr	d1, [sp, #328]
    342c:	fd40abe2 	ldr	d2, [sp, #336]
    3430:	97fff84f 	bl	156c <scale>
    3434:	1e604003 	fmov	d3, d0
    3438:	1e604040 	fmov	d0, d2
    343c:	fd00bbe3 	str	d3, [sp, #368]
    3440:	fd00bfe1 	str	d1, [sp, #376]
    3444:	fd00c3e0 	str	d0, [sp, #384]
    3448:	fd40bbe3 	ldr	d3, [sp, #368]
    344c:	fd40bfe4 	ldr	d4, [sp, #376]
    3450:	fd40c3e5 	ldr	d5, [sp, #384]
    3454:	fd40afe0 	ldr	d0, [sp, #344]
    3458:	fd40b3e1 	ldr	d1, [sp, #352]
    345c:	fd40b7e2 	ldr	d2, [sp, #360]
    3460:	97fff767 	bl	11fc <add>
    3464:	1e604003 	fmov	d3, d0
    3468:	1e604040 	fmov	d0, d2
    346c:	fd00c7e3 	str	d3, [sp, #392]
    3470:	fd00cbe1 	str	d1, [sp, #400]
    3474:	fd00cfe0 	str	d0, [sp, #408]
    3478:	fd4073e0 	ldr	d0, [sp, #224]
    347c:	fd4077e1 	ldr	d1, [sp, #232]
    3480:	fd407be2 	ldr	d2, [sp, #240]
    3484:	fd41abe3 	ldr	d3, [sp, #848]
    3488:	97fff839 	bl	156c <scale>
    348c:	1e604003 	fmov	d3, d0
    3490:	1e604040 	fmov	d0, d2
    3494:	fd010fe3 	str	d3, [sp, #536]
    3498:	fd0113e1 	str	d1, [sp, #544]
    349c:	fd0117e0 	str	d0, [sp, #552]
    34a0:	fd410fe3 	ldr	d3, [sp, #536]
    34a4:	fd4113e4 	ldr	d4, [sp, #544]
    34a8:	fd4117e5 	ldr	d5, [sp, #552]
    34ac:	fd405be0 	ldr	d0, [sp, #176]
    34b0:	fd405fe1 	ldr	d1, [sp, #184]
    34b4:	fd4063e2 	ldr	d2, [sp, #192]
    34b8:	97fff788 	bl	12d8 <subtract>
    34bc:	1e604003 	fmov	d3, d0
    34c0:	1e604040 	fmov	d0, d2
    34c4:	fd00d3e3 	str	d3, [sp, #416]
    34c8:	fd00d7e1 	str	d1, [sp, #424]
    34cc:	fd00dbe0 	str	d0, [sp, #432]
    34d0:	fd4097e0 	ldr	d0, [sp, #296]
    34d4:	fd409be1 	ldr	d1, [sp, #304]
    34d8:	fd409fe2 	ldr	d2, [sp, #312]
    34dc:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
    34e0:	97fff823 	bl	156c <scale>
    34e4:	1e604003 	fmov	d3, d0
    34e8:	1e604040 	fmov	d0, d2
    34ec:	fd011be3 	str	d3, [sp, #560]
    34f0:	fd011fe1 	str	d1, [sp, #568]
    34f4:	fd0123e0 	str	d0, [sp, #576]
    34f8:	fd411be0 	ldr	d0, [sp, #560]
    34fc:	fd411fe1 	ldr	d1, [sp, #568]
    3500:	fd4123e2 	ldr	d2, [sp, #576]
    3504:	910683e0 	add	x0, sp, #0x1a0
    3508:	97fff6b1 	bl	fcc <subtract_equals>
    350c:	fd40a3e0 	ldr	d0, [sp, #320]
    3510:	fd40a7e1 	ldr	d1, [sp, #328]
    3514:	fd40abe2 	ldr	d2, [sp, #336]
    3518:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
    351c:	97fff814 	bl	156c <scale>
    3520:	1e604003 	fmov	d3, d0
    3524:	1e604040 	fmov	d0, d2
    3528:	fd0127e3 	str	d3, [sp, #584]
    352c:	fd012be1 	str	d1, [sp, #592]
    3530:	fd012fe0 	str	d0, [sp, #600]
    3534:	fd4127e0 	ldr	d0, [sp, #584]
    3538:	fd412be1 	ldr	d1, [sp, #592]
    353c:	fd412fe2 	ldr	d2, [sp, #600]
    3540:	910683e0 	add	x0, sp, #0x1a0
    3544:	97fff6a2 	bl	fcc <subtract_equals>
    3548:	fd40c7e0 	ldr	d0, [sp, #392]
    354c:	fd40cbe1 	ldr	d1, [sp, #400]
    3550:	fd40cfe2 	ldr	d2, [sp, #408]
    3554:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
    3558:	97fff805 	bl	156c <scale>
    355c:	1e604003 	fmov	d3, d0
    3560:	1e604040 	fmov	d0, d2
    3564:	fd0133e3 	str	d3, [sp, #608]
    3568:	fd0137e1 	str	d1, [sp, #616]
    356c:	fd013be0 	str	d0, [sp, #624]
    3570:	fd4133e3 	ldr	d3, [sp, #608]
    3574:	fd4137e4 	ldr	d4, [sp, #616]
    3578:	fd413be5 	ldr	d5, [sp, #624]
    357c:	fd40d3e0 	ldr	d0, [sp, #416]
    3580:	fd40d7e1 	ldr	d1, [sp, #424]
    3584:	fd40dbe2 	ldr	d2, [sp, #432]
    3588:	97fff71d 	bl	11fc <add>
    358c:	1e604003 	fmov	d3, d0
    3590:	1e604040 	fmov	d0, d2
    3594:	fd00dfe3 	str	d3, [sp, #440]
    3598:	fd00e3e1 	str	d1, [sp, #448]
    359c:	fd00e7e0 	str	d0, [sp, #456]
    35a0:	1e601000 	fmov	d0, #2.000000000000000000e+00
    35a4:	fd41a7e1 	ldr	d1, [sp, #840]
    35a8:	1e601820 	fdiv	d0, d1, d0
    35ac:	97fff5c4 	bl	cbc <degrees_to_radians>
    35b0:	97fff570 	bl	b70 <tan@plt>
    35b4:	1e604001 	fmov	d1, d0
    35b8:	fd41abe0 	ldr	d0, [sp, #848]
    35bc:	1e610800 	fmul	d0, d0, d1
    35c0:	fd0057e0 	str	d0, [sp, #168]
    35c4:	fd407fe0 	ldr	d0, [sp, #248]
    35c8:	fd4083e1 	ldr	d1, [sp, #256]
    35cc:	fd4087e2 	ldr	d2, [sp, #264]
    35d0:	fd4057e3 	ldr	d3, [sp, #168]
    35d4:	97fff7e6 	bl	156c <scale>
    35d8:	1e604003 	fmov	d3, d0
    35dc:	1e604040 	fmov	d0, d2
    35e0:	fd00ebe3 	str	d3, [sp, #464]
    35e4:	fd00efe1 	str	d1, [sp, #472]
    35e8:	fd00f3e0 	str	d0, [sp, #480]
    35ec:	fd408be0 	ldr	d0, [sp, #272]
    35f0:	fd408fe1 	ldr	d1, [sp, #280]
    35f4:	fd4093e2 	ldr	d2, [sp, #288]
    35f8:	fd4057e3 	ldr	d3, [sp, #168]
    35fc:	97fff7dc 	bl	156c <scale>
    3600:	1e604003 	fmov	d3, d0
    3604:	1e604040 	fmov	d0, d2
    3608:	fd00f7e3 	str	d3, [sp, #488]
    360c:	fd00fbe1 	str	d1, [sp, #496]
    3610:	fd00ffe0 	str	d0, [sp, #504]
    3614:	fd403fe0 	ldr	d0, [sp, #120]
    3618:	fd013fe0 	str	d0, [sp, #632]
    361c:	b94077e0 	ldr	w0, [sp, #116]
    3620:	b90283e0 	str	w0, [sp, #640]
    3624:	b94087e0 	ldr	w0, [sp, #132]
    3628:	b90287e0 	str	w0, [sp, #644]
    362c:	910a23e2 	add	x2, sp, #0x288
    3630:	9102c3e3 	add	x3, sp, #0xb0
    3634:	a9400460 	ldp	x0, x1, [x3]
    3638:	a9000440 	stp	x0, x1, [x2]
    363c:	f9400860 	ldr	x0, [x3, #16]
    3640:	f9000840 	str	x0, [x2, #16]
    3644:	910a83e2 	add	x2, sp, #0x2a0
    3648:	9106e3e3 	add	x3, sp, #0x1b8
    364c:	a9400460 	ldp	x0, x1, [x3]
    3650:	a9000440 	stp	x0, x1, [x2]
    3654:	f9400860 	ldr	x0, [x3, #16]
    3658:	f9000840 	str	x0, [x2, #16]
    365c:	910ae3e2 	add	x2, sp, #0x2b8
    3660:	910563e3 	add	x3, sp, #0x158
    3664:	a9400460 	ldp	x0, x1, [x3]
    3668:	a9000440 	stp	x0, x1, [x2]
    366c:	f9400860 	ldr	x0, [x3, #16]
    3670:	f9000840 	str	x0, [x2, #16]
    3674:	910b43e2 	add	x2, sp, #0x2d0
    3678:	9105c3e3 	add	x3, sp, #0x170
    367c:	a9400460 	ldp	x0, x1, [x3]
    3680:	a9000440 	stp	x0, x1, [x2]
    3684:	f9400860 	ldr	x0, [x3, #16]
    3688:	f9000840 	str	x0, [x2, #16]
    368c:	b94073e0 	ldr	w0, [sp, #112]
    3690:	b902ebe0 	str	w0, [sp, #744]
    3694:	b9406fe0 	ldr	w0, [sp, #108]
    3698:	b902efe0 	str	w0, [sp, #748]
    369c:	fd41a7e0 	ldr	d0, [sp, #840]
    36a0:	fd017be0 	str	d0, [sp, #752]
    36a4:	910be3e2 	add	x2, sp, #0x2f8
    36a8:	910743e3 	add	x3, sp, #0x1d0
    36ac:	a9400460 	ldp	x0, x1, [x3]
    36b0:	a9000440 	stp	x0, x1, [x2]
    36b4:	f9400860 	ldr	x0, [x3, #16]
    36b8:	f9000840 	str	x0, [x2, #16]
    36bc:	910c43e2 	add	x2, sp, #0x310
    36c0:	9107a3e3 	add	x3, sp, #0x1e8
    36c4:	a9400460 	ldp	x0, x1, [x3]
    36c8:	a9000440 	stp	x0, x1, [x2]
    36cc:	f9400860 	ldr	x0, [x3, #16]
    36d0:	f9000840 	str	x0, [x2, #16]
    36d4:	aa1303e3 	mov	x3, x19
    36d8:	9109e3e0 	add	x0, sp, #0x278
    36dc:	d2801601 	mov	x1, #0xb0                  	// #176
    36e0:	aa0103e2 	mov	x2, x1
    36e4:	aa0003e1 	mov	x1, x0
    36e8:	aa0303e0 	mov	x0, x3
    36ec:	97fff4e1 	bl	a70 <memcpy@plt>
    36f0:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    36f4:	f947f000 	ldr	x0, [x0, #4064]
    36f8:	f94197e1 	ldr	x1, [sp, #808]
    36fc:	f9400002 	ldr	x2, [x0]
    3700:	eb020021 	subs	x1, x1, x2
    3704:	d2800002 	mov	x2, #0x0                   	// #0
    3708:	54000040 	b.eq	3710 <initialize_camera+0x568>  // b.none
    370c:	97fff4f9 	bl	af0 <__stack_chk_fail@plt>
    3710:	f9400bf3 	ldr	x19, [sp, #16]
    3714:	a9407bfd 	ldp	x29, x30, [sp]
    3718:	6d4227e8 	ldp	d8, d9, [sp, #32]
    371c:	910cc3ff 	add	sp, sp, #0x330
    3720:	d65f03c0 	ret

0000000000003724 <ray_color>:
    3724:	a9a77bfd 	stp	x29, x30, [sp, #-400]!
    3728:	910003fd 	mov	x29, sp
    372c:	f9002fe0 	str	x0, [sp, #88]
    3730:	b90057e1 	str	w1, [sp, #84]
    3734:	f90027e2 	str	x2, [sp, #72]
    3738:	1e604003 	fmov	d3, d0
    373c:	1e604040 	fmov	d0, d2
    3740:	fd001be3 	str	d3, [sp, #48]
    3744:	fd001fe1 	str	d1, [sp, #56]
    3748:	fd0023e0 	str	d0, [sp, #64]
    374c:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3750:	f947f000 	ldr	x0, [x0, #4064]
    3754:	f9400001 	ldr	x1, [x0]
    3758:	f900c7e1 	str	x1, [sp, #392]
    375c:	d2800001 	mov	x1, #0x0                   	// #0
    3760:	b94057e0 	ldr	w0, [sp, #84]
    3764:	7100001f 	cmp	w0, #0x0
    3768:	54000161 	b.ne	3794 <ray_color+0x70>  // b.any
    376c:	2f00e402 	movi	d2, #0x0
    3770:	2f00e401 	movi	d1, #0x0
    3774:	2f00e400 	movi	d0, #0x0
    3778:	97fff596 	bl	dd0 <new_vec3>
    377c:	1e604003 	fmov	d3, d0
    3780:	1e604040 	fmov	d0, d2
    3784:	fd005be3 	str	d3, [sp, #176]
    3788:	fd005fe1 	str	d1, [sp, #184]
    378c:	fd0063e0 	str	d0, [sp, #192]
    3790:	14000094 	b	39e0 <ray_color+0x2bc>
    3794:	b0000000 	adrp	x0, 4000 <render+0x50>
    3798:	fd455800 	ldr	d0, [x0, #2736]
    379c:	fd003be0 	str	d0, [sp, #112]
    37a0:	d2effe00 	mov	x0, #0x7ff0000000000000    	// #9218868437227405312
    37a4:	9e670000 	fmov	d0, x0
    37a8:	fd003fe0 	str	d0, [sp, #120]
    37ac:	910503e1 	add	x1, sp, #0x140
    37b0:	9101c3e0 	add	x0, sp, #0x70
    37b4:	aa0103e3 	mov	x3, x1
    37b8:	aa0003e2 	mov	x2, x0
    37bc:	f9402fe1 	ldr	x1, [sp, #88]
    37c0:	f94027e0 	ldr	x0, [sp, #72]
    37c4:	97fffb57 	bl	2520 <hit_sphere_list>
    37c8:	12001c00 	and	w0, w0, #0xff
    37cc:	7100001f 	cmp	w0, #0x0
    37d0:	54000620 	b.eq	3894 <ray_color+0x170>  // b.none
    37d4:	f940c3e0 	ldr	x0, [sp, #384]
    37d8:	910443e3 	add	x3, sp, #0x110
    37dc:	910383e2 	add	x2, sp, #0xe0
    37e0:	910503e1 	add	x1, sp, #0x140
    37e4:	aa0303e4 	mov	x4, x3
    37e8:	aa0203e3 	mov	x3, x2
    37ec:	aa0103e2 	mov	x2, x1
    37f0:	f9402fe1 	ldr	x1, [sp, #88]
    37f4:	97fffbf2 	bl	27bc <scatter>
    37f8:	12001c00 	and	w0, w0, #0xff
    37fc:	7100001f 	cmp	w0, #0x0
    3800:	54000360 	b.eq	386c <ray_color+0x148>  // b.none
    3804:	fd4073e3 	ldr	d3, [sp, #224]
    3808:	fd4077e4 	ldr	d4, [sp, #232]
    380c:	fd407be5 	ldr	d5, [sp, #240]
    3810:	fd401be0 	ldr	d0, [sp, #48]
    3814:	fd401fe1 	ldr	d1, [sp, #56]
    3818:	fd4023e2 	ldr	d2, [sp, #64]
    381c:	97fff6e6 	bl	13b4 <multiply>
    3820:	1e604003 	fmov	d3, d0
    3824:	1e604040 	fmov	d0, d2
    3828:	fd007fe3 	str	d3, [sp, #248]
    382c:	fd0083e1 	str	d1, [sp, #256]
    3830:	fd0087e0 	str	d0, [sp, #264]
    3834:	b94057e0 	ldr	w0, [sp, #84]
    3838:	51000401 	sub	w1, w0, #0x1
    383c:	fd407fe0 	ldr	d0, [sp, #248]
    3840:	fd4083e1 	ldr	d1, [sp, #256]
    3844:	fd4087e2 	ldr	d2, [sp, #264]
    3848:	910443e0 	add	x0, sp, #0x110
    384c:	f94027e2 	ldr	x2, [sp, #72]
    3850:	97ffffb5 	bl	3724 <ray_color>
    3854:	1e604003 	fmov	d3, d0
    3858:	1e604040 	fmov	d0, d2
    385c:	fd005be3 	str	d3, [sp, #176]
    3860:	fd005fe1 	str	d1, [sp, #184]
    3864:	fd0063e0 	str	d0, [sp, #192]
    3868:	1400005e 	b	39e0 <ray_color+0x2bc>
    386c:	2f00e402 	movi	d2, #0x0
    3870:	2f00e401 	movi	d1, #0x0
    3874:	2f00e400 	movi	d0, #0x0
    3878:	97fff556 	bl	dd0 <new_vec3>
    387c:	1e604003 	fmov	d3, d0
    3880:	1e604040 	fmov	d0, d2
    3884:	fd005be3 	str	d3, [sp, #176]
    3888:	fd005fe1 	str	d1, [sp, #184]
    388c:	fd0063e0 	str	d0, [sp, #192]
    3890:	14000054 	b	39e0 <ray_color+0x2bc>
    3894:	f9402fe0 	ldr	x0, [sp, #88]
    3898:	91006000 	add	x0, x0, #0x18
    389c:	fd400000 	ldr	d0, [x0]
    38a0:	fd400401 	ldr	d1, [x0, #8]
    38a4:	fd400802 	ldr	d2, [x0, #16]
    38a8:	97fff7bd 	bl	179c <normalize>
    38ac:	1e604003 	fmov	d3, d0
    38b0:	1e604040 	fmov	d0, d2
    38b4:	fd0067e3 	str	d3, [sp, #200]
    38b8:	fd006be1 	str	d1, [sp, #208]
    38bc:	fd006fe0 	str	d0, [sp, #216]
    38c0:	fd406be1 	ldr	d1, [sp, #208]
    38c4:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    38c8:	1e602821 	fadd	d1, d1, d0
    38cc:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    38d0:	1e600820 	fmul	d0, d1, d0
    38d4:	fd0037e0 	str	d0, [sp, #104]
    38d8:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
    38dc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    38e0:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    38e4:	97fff53b 	bl	dd0 <new_vec3>
    38e8:	1e604003 	fmov	d3, d0
    38ec:	1e604040 	fmov	d0, d2
    38f0:	fd0043e3 	str	d3, [sp, #128]
    38f4:	fd0047e1 	str	d1, [sp, #136]
    38f8:	fd004be0 	str	d0, [sp, #144]
    38fc:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
    3900:	b203e7e0 	mov	x0, #0x6666666666666666    	// #7378697629483820646
    3904:	f2e7fcc0 	movk	x0, #0x3fe6, lsl #48
    3908:	9e670001 	fmov	d1, x0
    390c:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    3910:	97fff530 	bl	dd0 <new_vec3>
    3914:	1e604003 	fmov	d3, d0
    3918:	1e604040 	fmov	d0, d2
    391c:	fd004fe3 	str	d3, [sp, #152]
    3920:	fd0053e1 	str	d1, [sp, #160]
    3924:	fd0057e0 	str	d0, [sp, #168]
    3928:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    392c:	fd4037e0 	ldr	d0, [sp, #104]
    3930:	1e603823 	fsub	d3, d1, d0
    3934:	fd4043e0 	ldr	d0, [sp, #128]
    3938:	fd4047e1 	ldr	d1, [sp, #136]
    393c:	fd404be2 	ldr	d2, [sp, #144]
    3940:	97fff70b 	bl	156c <scale>
    3944:	1e604003 	fmov	d3, d0
    3948:	1e604040 	fmov	d0, d2
    394c:	fd0073e3 	str	d3, [sp, #224]
    3950:	fd0077e1 	str	d1, [sp, #232]
    3954:	fd007be0 	str	d0, [sp, #240]
    3958:	fd404fe0 	ldr	d0, [sp, #152]
    395c:	fd4053e1 	ldr	d1, [sp, #160]
    3960:	fd4057e2 	ldr	d2, [sp, #168]
    3964:	fd4037e3 	ldr	d3, [sp, #104]
    3968:	97fff701 	bl	156c <scale>
    396c:	1e604003 	fmov	d3, d0
    3970:	1e604040 	fmov	d0, d2
    3974:	fd007fe3 	str	d3, [sp, #248]
    3978:	fd0083e1 	str	d1, [sp, #256]
    397c:	fd0087e0 	str	d0, [sp, #264]
    3980:	fd407fe3 	ldr	d3, [sp, #248]
    3984:	fd4083e4 	ldr	d4, [sp, #256]
    3988:	fd4087e5 	ldr	d5, [sp, #264]
    398c:	fd4073e0 	ldr	d0, [sp, #224]
    3990:	fd4077e1 	ldr	d1, [sp, #232]
    3994:	fd407be2 	ldr	d2, [sp, #240]
    3998:	97fff619 	bl	11fc <add>
    399c:	1e604003 	fmov	d3, d0
    39a0:	1e604040 	fmov	d0, d2
    39a4:	fd008be3 	str	d3, [sp, #272]
    39a8:	fd008fe1 	str	d1, [sp, #280]
    39ac:	fd0093e0 	str	d0, [sp, #288]
    39b0:	fd408be3 	ldr	d3, [sp, #272]
    39b4:	fd408fe4 	ldr	d4, [sp, #280]
    39b8:	fd4093e5 	ldr	d5, [sp, #288]
    39bc:	fd401be0 	ldr	d0, [sp, #48]
    39c0:	fd401fe1 	ldr	d1, [sp, #56]
    39c4:	fd4023e2 	ldr	d2, [sp, #64]
    39c8:	97fff67b 	bl	13b4 <multiply>
    39cc:	1e604003 	fmov	d3, d0
    39d0:	1e604040 	fmov	d0, d2
    39d4:	fd005be3 	str	d3, [sp, #176]
    39d8:	fd005fe1 	str	d1, [sp, #184]
    39dc:	fd0063e0 	str	d0, [sp, #192]
    39e0:	fd405be2 	ldr	d2, [sp, #176]
    39e4:	fd405fe1 	ldr	d1, [sp, #184]
    39e8:	fd4063e0 	ldr	d0, [sp, #192]
    39ec:	1e604043 	fmov	d3, d2
    39f0:	1e604002 	fmov	d2, d0
    39f4:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    39f8:	f947f000 	ldr	x0, [x0, #4064]
    39fc:	f940c7e1 	ldr	x1, [sp, #392]
    3a00:	f9400002 	ldr	x2, [x0]
    3a04:	eb020021 	subs	x1, x1, x2
    3a08:	d2800002 	mov	x2, #0x0                   	// #0
    3a0c:	54000040 	b.eq	3a14 <ray_color+0x2f0>  // b.none
    3a10:	97fff438 	bl	af0 <__stack_chk_fail@plt>
    3a14:	1e604060 	fmov	d0, d3
    3a18:	a8d97bfd 	ldp	x29, x30, [sp], #400
    3a1c:	d65f03c0 	ret

0000000000003a20 <defocus_disk_sample>:
    3a20:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
    3a24:	910003fd 	mov	x29, sp
    3a28:	f9001fe0 	str	x0, [sp, #56]
    3a2c:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3a30:	f947f000 	ldr	x0, [x0, #4064]
    3a34:	f9400001 	ldr	x1, [x0]
    3a38:	f9005fe1 	str	x1, [sp, #184]
    3a3c:	d2800001 	mov	x1, #0x0                   	// #0
    3a40:	97fff828 	bl	1ae0 <random_vec3_in_unit_disk>
    3a44:	1e604003 	fmov	d3, d0
    3a48:	1e604040 	fmov	d0, d2
    3a4c:	fd0023e3 	str	d3, [sp, #64]
    3a50:	fd0027e1 	str	d1, [sp, #72]
    3a54:	fd002be0 	str	d0, [sp, #80]
    3a58:	f9401fe0 	ldr	x0, [sp, #56]
    3a5c:	91004000 	add	x0, x0, #0x10
    3a60:	910163e2 	add	x2, sp, #0x58
    3a64:	aa0003e3 	mov	x3, x0
    3a68:	a9400460 	ldp	x0, x1, [x3]
    3a6c:	a9000440 	stp	x0, x1, [x2]
    3a70:	f9400860 	ldr	x0, [x3, #16]
    3a74:	f9000840 	str	x0, [x2, #16]
    3a78:	fd4023e3 	ldr	d3, [sp, #64]
    3a7c:	f9401fe0 	ldr	x0, [sp, #56]
    3a80:	91020000 	add	x0, x0, #0x80
    3a84:	fd400000 	ldr	d0, [x0]
    3a88:	fd400401 	ldr	d1, [x0, #8]
    3a8c:	fd400802 	ldr	d2, [x0, #16]
    3a90:	97fff6b7 	bl	156c <scale>
    3a94:	1e604003 	fmov	d3, d0
    3a98:	1e604040 	fmov	d0, d2
    3a9c:	fd003be3 	str	d3, [sp, #112]
    3aa0:	fd003fe1 	str	d1, [sp, #120]
    3aa4:	fd0043e0 	str	d0, [sp, #128]
    3aa8:	fd403be0 	ldr	d0, [sp, #112]
    3aac:	fd403fe1 	ldr	d1, [sp, #120]
    3ab0:	fd4043e2 	ldr	d2, [sp, #128]
    3ab4:	910163e0 	add	x0, sp, #0x58
    3ab8:	97fff529 	bl	f5c <add_equals>
    3abc:	fd4027e3 	ldr	d3, [sp, #72]
    3ac0:	f9401fe0 	ldr	x0, [sp, #56]
    3ac4:	91026000 	add	x0, x0, #0x98
    3ac8:	fd400000 	ldr	d0, [x0]
    3acc:	fd400401 	ldr	d1, [x0, #8]
    3ad0:	fd400802 	ldr	d2, [x0, #16]
    3ad4:	97fff6a6 	bl	156c <scale>
    3ad8:	1e604003 	fmov	d3, d0
    3adc:	1e604040 	fmov	d0, d2
    3ae0:	fd0047e3 	str	d3, [sp, #136]
    3ae4:	fd004be1 	str	d1, [sp, #144]
    3ae8:	fd004fe0 	str	d0, [sp, #152]
    3aec:	fd4047e0 	ldr	d0, [sp, #136]
    3af0:	fd404be1 	ldr	d1, [sp, #144]
    3af4:	fd404fe2 	ldr	d2, [sp, #152]
    3af8:	910163e0 	add	x0, sp, #0x58
    3afc:	97fff518 	bl	f5c <add_equals>
    3b00:	910283e2 	add	x2, sp, #0xa0
    3b04:	910163e3 	add	x3, sp, #0x58
    3b08:	a9400460 	ldp	x0, x1, [x3]
    3b0c:	a9000440 	stp	x0, x1, [x2]
    3b10:	f9400860 	ldr	x0, [x3, #16]
    3b14:	f9000840 	str	x0, [x2, #16]
    3b18:	fd4053e2 	ldr	d2, [sp, #160]
    3b1c:	fd4057e1 	ldr	d1, [sp, #168]
    3b20:	fd405be0 	ldr	d0, [sp, #176]
    3b24:	1e604043 	fmov	d3, d2
    3b28:	1e604002 	fmov	d2, d0
    3b2c:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3b30:	f947f000 	ldr	x0, [x0, #4064]
    3b34:	f9405fe1 	ldr	x1, [sp, #184]
    3b38:	f9400002 	ldr	x2, [x0]
    3b3c:	eb020021 	subs	x1, x1, x2
    3b40:	d2800002 	mov	x2, #0x0                   	// #0
    3b44:	54000040 	b.eq	3b4c <defocus_disk_sample+0x12c>  // b.none
    3b48:	97fff3ea 	bl	af0 <__stack_chk_fail@plt>
    3b4c:	1e604060 	fmov	d0, d3
    3b50:	a8cc7bfd 	ldp	x29, x30, [sp], #192
    3b54:	d65f03c0 	ret

0000000000003b58 <render_scanline>:
    3b58:	a9a67bfd 	stp	x29, x30, [sp, #-416]!
    3b5c:	910003fd 	mov	x29, sp
    3b60:	f9000fe0 	str	x0, [sp, #24]
    3b64:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3b68:	f947f000 	ldr	x0, [x0, #4064]
    3b6c:	f9400001 	ldr	x1, [x0]
    3b70:	f900cfe1 	str	x1, [sp, #408]
    3b74:	d2800001 	mov	x1, #0x0                   	// #0
    3b78:	f9400fe0 	ldr	x0, [sp, #24]
    3b7c:	f9001fe0 	str	x0, [sp, #56]
    3b80:	f9401fe0 	ldr	x0, [sp, #56]
    3b84:	f9400000 	ldr	x0, [x0]
    3b88:	f90023e0 	str	x0, [sp, #64]
    3b8c:	f9401fe0 	ldr	x0, [sp, #56]
    3b90:	b9401000 	ldr	w0, [x0, #16]
    3b94:	b9002be0 	str	w0, [sp, #40]
    3b98:	140000f4 	b	3f68 <render_scanline+0x410>
    3b9c:	f9401fe0 	ldr	x0, [sp, #56]
    3ba0:	b9401000 	ldr	w0, [x0, #16]
    3ba4:	b9402be2 	ldr	w2, [sp, #40]
    3ba8:	2a0003e1 	mov	w1, w0
    3bac:	b0000000 	adrp	x0, 4000 <render+0x50>
    3bb0:	91264000 	add	x0, x0, #0x990
    3bb4:	97fff3f3 	bl	b80 <printf@plt>
    3bb8:	b9002fff 	str	wzr, [sp, #44]
    3bbc:	140000e1 	b	3f40 <render_scanline+0x3e8>
    3bc0:	b9402fe0 	ldr	w0, [sp, #44]
    3bc4:	1e620003 	scvtf	d3, w0
    3bc8:	f94023e0 	ldr	x0, [sp, #64]
    3bcc:	91010000 	add	x0, x0, #0x40
    3bd0:	fd400000 	ldr	d0, [x0]
    3bd4:	fd400401 	ldr	d1, [x0, #8]
    3bd8:	fd400802 	ldr	d2, [x0, #16]
    3bdc:	97fff664 	bl	156c <scale>
    3be0:	1e604003 	fmov	d3, d0
    3be4:	1e604040 	fmov	d0, d2
    3be8:	fd007be3 	str	d3, [sp, #240]
    3bec:	fd007fe1 	str	d1, [sp, #248]
    3bf0:	fd0083e0 	str	d0, [sp, #256]
    3bf4:	fd407be3 	ldr	d3, [sp, #240]
    3bf8:	fd407fe4 	ldr	d4, [sp, #248]
    3bfc:	fd4083e5 	ldr	d5, [sp, #256]
    3c00:	f94023e0 	ldr	x0, [sp, #64]
    3c04:	9100a000 	add	x0, x0, #0x28
    3c08:	fd400000 	ldr	d0, [x0]
    3c0c:	fd400401 	ldr	d1, [x0, #8]
    3c10:	fd400802 	ldr	d2, [x0, #16]
    3c14:	97fff57a 	bl	11fc <add>
    3c18:	1e604003 	fmov	d3, d0
    3c1c:	1e604040 	fmov	d0, d2
    3c20:	fd0027e3 	str	d3, [sp, #72]
    3c24:	fd002be1 	str	d1, [sp, #80]
    3c28:	fd002fe0 	str	d0, [sp, #88]
    3c2c:	b9402be0 	ldr	w0, [sp, #40]
    3c30:	1e620003 	scvtf	d3, w0
    3c34:	f94023e0 	ldr	x0, [sp, #64]
    3c38:	91016000 	add	x0, x0, #0x58
    3c3c:	fd400000 	ldr	d0, [x0]
    3c40:	fd400401 	ldr	d1, [x0, #8]
    3c44:	fd400802 	ldr	d2, [x0, #16]
    3c48:	97fff649 	bl	156c <scale>
    3c4c:	1e604003 	fmov	d3, d0
    3c50:	1e604040 	fmov	d0, d2
    3c54:	fd0087e3 	str	d3, [sp, #264]
    3c58:	fd008be1 	str	d1, [sp, #272]
    3c5c:	fd008fe0 	str	d0, [sp, #280]
    3c60:	fd4087e0 	ldr	d0, [sp, #264]
    3c64:	fd408be1 	ldr	d1, [sp, #272]
    3c68:	fd408fe2 	ldr	d2, [sp, #280]
    3c6c:	910123e0 	add	x0, sp, #0x48
    3c70:	97fff4bb 	bl	f5c <add_equals>
    3c74:	2f00e402 	movi	d2, #0x0
    3c78:	2f00e401 	movi	d1, #0x0
    3c7c:	2f00e400 	movi	d0, #0x0
    3c80:	97fff454 	bl	dd0 <new_vec3>
    3c84:	1e604003 	fmov	d3, d0
    3c88:	1e604040 	fmov	d0, d2
    3c8c:	fd0033e3 	str	d3, [sp, #96]
    3c90:	fd0037e1 	str	d1, [sp, #104]
    3c94:	fd003be0 	str	d0, [sp, #112]
    3c98:	b90033ff 	str	wzr, [sp, #48]
    3c9c:	14000081 	b	3ea0 <render_scanline+0x348>
    3ca0:	97fff42e 	bl	d58 <random_double>
    3ca4:	1e22c001 	fcvt	d1, s0
    3ca8:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    3cac:	1e603823 	fsub	d3, d1, d0
    3cb0:	f94023e0 	ldr	x0, [sp, #64]
    3cb4:	91010000 	add	x0, x0, #0x40
    3cb8:	fd400000 	ldr	d0, [x0]
    3cbc:	fd400401 	ldr	d1, [x0, #8]
    3cc0:	fd400802 	ldr	d2, [x0, #16]
    3cc4:	97fff62a 	bl	156c <scale>
    3cc8:	1e604003 	fmov	d3, d0
    3ccc:	1e604040 	fmov	d0, d2
    3cd0:	fd0093e3 	str	d3, [sp, #288]
    3cd4:	fd0097e1 	str	d1, [sp, #296]
    3cd8:	fd009be0 	str	d0, [sp, #304]
    3cdc:	fd4093e3 	ldr	d3, [sp, #288]
    3ce0:	fd4097e4 	ldr	d4, [sp, #296]
    3ce4:	fd409be5 	ldr	d5, [sp, #304]
    3ce8:	fd4027e0 	ldr	d0, [sp, #72]
    3cec:	fd402be1 	ldr	d1, [sp, #80]
    3cf0:	fd402fe2 	ldr	d2, [sp, #88]
    3cf4:	97fff542 	bl	11fc <add>
    3cf8:	1e604003 	fmov	d3, d0
    3cfc:	1e604040 	fmov	d0, d2
    3d00:	fd003fe3 	str	d3, [sp, #120]
    3d04:	fd0043e1 	str	d1, [sp, #128]
    3d08:	fd0047e0 	str	d0, [sp, #136]
    3d0c:	97fff413 	bl	d58 <random_double>
    3d10:	1e22c001 	fcvt	d1, s0
    3d14:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    3d18:	1e603823 	fsub	d3, d1, d0
    3d1c:	f94023e0 	ldr	x0, [sp, #64]
    3d20:	91016000 	add	x0, x0, #0x58
    3d24:	fd400000 	ldr	d0, [x0]
    3d28:	fd400401 	ldr	d1, [x0, #8]
    3d2c:	fd400802 	ldr	d2, [x0, #16]
    3d30:	97fff60f 	bl	156c <scale>
    3d34:	1e604003 	fmov	d3, d0
    3d38:	1e604040 	fmov	d0, d2
    3d3c:	fd009fe3 	str	d3, [sp, #312]
    3d40:	fd00a3e1 	str	d1, [sp, #320]
    3d44:	fd00a7e0 	str	d0, [sp, #328]
    3d48:	fd409fe0 	ldr	d0, [sp, #312]
    3d4c:	fd40a3e1 	ldr	d1, [sp, #320]
    3d50:	fd40a7e2 	ldr	d2, [sp, #328]
    3d54:	9101e3e0 	add	x0, sp, #0x78
    3d58:	97fff481 	bl	f5c <add_equals>
    3d5c:	f94023e0 	ldr	x0, [sp, #64]
    3d60:	fd403c00 	ldr	d0, [x0, #120]
    3d64:	1e602018 	fcmpe	d0, #0.0
    3d68:	54000148 	b.hi	3d90 <render_scanline+0x238>  // b.pmore
    3d6c:	f94023e0 	ldr	x0, [sp, #64]
    3d70:	91004000 	add	x0, x0, #0x10
    3d74:	910243e2 	add	x2, sp, #0x90
    3d78:	aa0003e3 	mov	x3, x0
    3d7c:	a9400460 	ldp	x0, x1, [x3]
    3d80:	a9000440 	stp	x0, x1, [x2]
    3d84:	f9400860 	ldr	x0, [x3, #16]
    3d88:	f9000840 	str	x0, [x2, #16]
    3d8c:	14000008 	b	3dac <render_scanline+0x254>
    3d90:	f94023e0 	ldr	x0, [sp, #64]
    3d94:	97ffff23 	bl	3a20 <defocus_disk_sample>
    3d98:	1e604003 	fmov	d3, d0
    3d9c:	1e604040 	fmov	d0, d2
    3da0:	fd004be3 	str	d3, [sp, #144]
    3da4:	fd004fe1 	str	d1, [sp, #152]
    3da8:	fd0053e0 	str	d0, [sp, #160]
    3dac:	fd404be3 	ldr	d3, [sp, #144]
    3db0:	fd404fe4 	ldr	d4, [sp, #152]
    3db4:	fd4053e5 	ldr	d5, [sp, #160]
    3db8:	fd403fe0 	ldr	d0, [sp, #120]
    3dbc:	fd4043e1 	ldr	d1, [sp, #128]
    3dc0:	fd4047e2 	ldr	d2, [sp, #136]
    3dc4:	97fff545 	bl	12d8 <subtract>
    3dc8:	1e604003 	fmov	d3, d0
    3dcc:	1e604040 	fmov	d0, d2
    3dd0:	fd00abe3 	str	d3, [sp, #336]
    3dd4:	fd00afe1 	str	d1, [sp, #344]
    3dd8:	fd00b3e0 	str	d0, [sp, #352]
    3ddc:	fd40abe0 	ldr	d0, [sp, #336]
    3de0:	fd40afe1 	ldr	d1, [sp, #344]
    3de4:	fd40b3e2 	ldr	d2, [sp, #352]
    3de8:	97fff66d 	bl	179c <normalize>
    3dec:	1e604003 	fmov	d3, d0
    3df0:	1e604040 	fmov	d0, d2
    3df4:	fd0057e3 	str	d3, [sp, #168]
    3df8:	fd005be1 	str	d1, [sp, #176]
    3dfc:	fd005fe0 	str	d0, [sp, #184]
    3e00:	fd4057e3 	ldr	d3, [sp, #168]
    3e04:	fd405be4 	ldr	d4, [sp, #176]
    3e08:	fd405fe5 	ldr	d5, [sp, #184]
    3e0c:	fd404be0 	ldr	d0, [sp, #144]
    3e10:	fd404fe1 	ldr	d1, [sp, #152]
    3e14:	fd4053e2 	ldr	d2, [sp, #160]
    3e18:	9105a3e0 	add	x0, sp, #0x168
    3e1c:	aa0003e8 	mov	x8, x0
    3e20:	97fff810 	bl	1e60 <new_ray>
    3e24:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
    3e28:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3e2c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    3e30:	97fff3e8 	bl	dd0 <new_vec3>
    3e34:	1e604003 	fmov	d3, d0
    3e38:	1e604040 	fmov	d0, d2
    3e3c:	fd0063e3 	str	d3, [sp, #192]
    3e40:	fd0067e1 	str	d1, [sp, #200]
    3e44:	fd006be0 	str	d0, [sp, #208]
    3e48:	f94023e0 	ldr	x0, [sp, #64]
    3e4c:	b9407401 	ldr	w1, [x0, #116]
    3e50:	f9401fe0 	ldr	x0, [sp, #56]
    3e54:	f9400402 	ldr	x2, [x0, #8]
    3e58:	fd4063e0 	ldr	d0, [sp, #192]
    3e5c:	fd4067e1 	ldr	d1, [sp, #200]
    3e60:	fd406be2 	ldr	d2, [sp, #208]
    3e64:	9105a3e0 	add	x0, sp, #0x168
    3e68:	97fffe2f 	bl	3724 <ray_color>
    3e6c:	1e604003 	fmov	d3, d0
    3e70:	1e604040 	fmov	d0, d2
    3e74:	fd006fe3 	str	d3, [sp, #216]
    3e78:	fd0073e1 	str	d1, [sp, #224]
    3e7c:	fd0077e0 	str	d0, [sp, #232]
    3e80:	fd406fe0 	ldr	d0, [sp, #216]
    3e84:	fd4073e1 	ldr	d1, [sp, #224]
    3e88:	fd4077e2 	ldr	d2, [sp, #232]
    3e8c:	910183e0 	add	x0, sp, #0x60
    3e90:	97fff433 	bl	f5c <add_equals>
    3e94:	b94033e0 	ldr	w0, [sp, #48]
    3e98:	11000400 	add	w0, w0, #0x1
    3e9c:	b90033e0 	str	w0, [sp, #48]
    3ea0:	f94023e0 	ldr	x0, [sp, #64]
    3ea4:	b9407000 	ldr	w0, [x0, #112]
    3ea8:	b94033e1 	ldr	w1, [sp, #48]
    3eac:	6b00003f 	cmp	w1, w0
    3eb0:	54ffef8b 	b.lt	3ca0 <render_scanline+0x148>  // b.tstop
    3eb4:	f94023e0 	ldr	x0, [sp, #64]
    3eb8:	b9407000 	ldr	w0, [x0, #112]
    3ebc:	1e620000 	scvtf	d0, w0
    3ec0:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3ec4:	1e601823 	fdiv	d3, d1, d0
    3ec8:	fd4033e0 	ldr	d0, [sp, #96]
    3ecc:	fd4037e1 	ldr	d1, [sp, #104]
    3ed0:	fd403be2 	ldr	d2, [sp, #112]
    3ed4:	97fff5a6 	bl	156c <scale>
    3ed8:	1e604003 	fmov	d3, d0
    3edc:	1e604040 	fmov	d0, d2
    3ee0:	fd00b7e3 	str	d3, [sp, #360]
    3ee4:	fd00bbe1 	str	d1, [sp, #368]
    3ee8:	fd00bfe0 	str	d0, [sp, #376]
    3eec:	f94023e0 	ldr	x0, [sp, #64]
    3ef0:	b9400801 	ldr	w1, [x0, #8]
    3ef4:	b9402be0 	ldr	w0, [sp, #40]
    3ef8:	1b007c20 	mul	w0, w1, w0
    3efc:	b9402fe1 	ldr	w1, [sp, #44]
    3f00:	0b000020 	add	w0, w1, w0
    3f04:	b90037e0 	str	w0, [sp, #52]
    3f08:	f9401fe0 	ldr	x0, [sp, #56]
    3f0c:	f9400c02 	ldr	x2, [x0, #24]
    3f10:	b98037e1 	ldrsw	x1, [sp, #52]
    3f14:	aa0103e0 	mov	x0, x1
    3f18:	d37ff800 	lsl	x0, x0, #1
    3f1c:	8b010000 	add	x0, x0, x1
    3f20:	d37df000 	lsl	x0, x0, #3
    3f24:	8b000040 	add	x0, x2, x0
    3f28:	9105a3e1 	add	x1, sp, #0x168
    3f2c:	d2800302 	mov	x2, #0x18                  	// #24
    3f30:	97fff2d0 	bl	a70 <memcpy@plt>
    3f34:	b9402fe0 	ldr	w0, [sp, #44]
    3f38:	11000400 	add	w0, w0, #0x1
    3f3c:	b9002fe0 	str	w0, [sp, #44]
    3f40:	f94023e0 	ldr	x0, [sp, #64]
    3f44:	b9400800 	ldr	w0, [x0, #8]
    3f48:	b9402fe1 	ldr	w1, [sp, #44]
    3f4c:	6b00003f 	cmp	w1, w0
    3f50:	54ffe38b 	b.lt	3bc0 <render_scanline+0x68>  // b.tstop
    3f54:	f9401fe0 	ldr	x0, [sp, #56]
    3f58:	b9401400 	ldr	w0, [x0, #20]
    3f5c:	b9402be1 	ldr	w1, [sp, #40]
    3f60:	0b000020 	add	w0, w1, w0
    3f64:	b9002be0 	str	w0, [sp, #40]
    3f68:	f94023e0 	ldr	x0, [sp, #64]
    3f6c:	b9400c00 	ldr	w0, [x0, #12]
    3f70:	b9402be1 	ldr	w1, [sp, #40]
    3f74:	6b00003f 	cmp	w1, w0
    3f78:	54ffe12b 	b.lt	3b9c <render_scanline+0x44>  // b.tstop
    3f7c:	d2800000 	mov	x0, #0x0                   	// #0
    3f80:	aa0003e1 	mov	x1, x0
    3f84:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3f88:	f947f000 	ldr	x0, [x0, #4064]
    3f8c:	f940cfe2 	ldr	x2, [sp, #408]
    3f90:	f9400003 	ldr	x3, [x0]
    3f94:	eb030042 	subs	x2, x2, x3
    3f98:	d2800003 	mov	x3, #0x0                   	// #0
    3f9c:	54000040 	b.eq	3fa4 <render_scanline+0x44c>  // b.none
    3fa0:	97fff2d4 	bl	af0 <__stack_chk_fail@plt>
    3fa4:	aa0103e0 	mov	x0, x1
    3fa8:	a8da7bfd 	ldp	x29, x30, [sp], #416
    3fac:	d65f03c0 	ret

0000000000003fb0 <render>:
    3fb0:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    3fb4:	910003fd 	mov	x29, sp
    3fb8:	f9000fe0 	str	x0, [sp, #24]
    3fbc:	f9000be1 	str	x1, [sp, #16]
    3fc0:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    3fc4:	f947f000 	ldr	x0, [x0, #4064]
    3fc8:	f9400001 	ldr	x1, [x0]
    3fcc:	f90047e1 	str	x1, [sp, #136]
    3fd0:	d2800001 	mov	x1, #0x0                   	// #0
    3fd4:	b0000000 	adrp	x0, 4000 <render+0x50>
    3fd8:	9126a001 	add	x1, x0, #0x9a8
    3fdc:	b0000000 	adrp	x0, 4000 <render+0x50>
    3fe0:	9126c000 	add	x0, x0, #0x9b0
    3fe4:	97fff2b3 	bl	ab0 <fopen@plt>
    3fe8:	f9001fe0 	str	x0, [sp, #56]
    3fec:	f9401fe3 	ldr	x3, [sp, #56]
    3ff0:	d2800062 	mov	x2, #0x3                   	// #3
    3ff4:	d2800021 	mov	x1, #0x1                   	// #1
    3ff8:	b0000000 	adrp	x0, 4000 <render+0x50>
    3ffc:	91270000 	add	x0, x0, #0x9c0
    4000:	97fff2d4 	bl	b50 <fwrite@plt>
    4004:	f9400fe0 	ldr	x0, [sp, #24]
    4008:	b9400801 	ldr	w1, [x0, #8]
    400c:	f9400fe0 	ldr	x0, [sp, #24]
    4010:	b9400c00 	ldr	w0, [x0, #12]
    4014:	2a0003e3 	mov	w3, w0
    4018:	2a0103e2 	mov	w2, w1
    401c:	90000000 	adrp	x0, 4000 <render+0x50>
    4020:	91272001 	add	x1, x0, #0x9c8
    4024:	f9401fe0 	ldr	x0, [sp, #56]
    4028:	97fff2da 	bl	b90 <fprintf@plt>
    402c:	f9401fe3 	ldr	x3, [sp, #56]
    4030:	d2800082 	mov	x2, #0x4                   	// #4
    4034:	d2800021 	mov	x1, #0x1                   	// #1
    4038:	90000000 	adrp	x0, 4000 <render+0x50>
    403c:	91274000 	add	x0, x0, #0x9d0
    4040:	97fff2c4 	bl	b50 <fwrite@plt>
    4044:	f9400fe0 	ldr	x0, [sp, #24]
    4048:	b9400c01 	ldr	w1, [x0, #12]
    404c:	f9400fe0 	ldr	x0, [sp, #24]
    4050:	b9400800 	ldr	w0, [x0, #8]
    4054:	1b007c20 	mul	w0, w1, w0
    4058:	b9002fe0 	str	w0, [sp, #44]
    405c:	b9802fe1 	ldrsw	x1, [sp, #44]
    4060:	aa0103e0 	mov	x0, x1
    4064:	d37ff800 	lsl	x0, x0, #1
    4068:	8b010000 	add	x0, x0, x1
    406c:	d37df000 	lsl	x0, x0, #3
    4070:	97fff298 	bl	ad0 <malloc@plt>
    4074:	f90023e0 	str	x0, [sp, #64]
    4078:	d2800800 	mov	x0, #0x40                  	// #64
    407c:	97fff295 	bl	ad0 <malloc@plt>
    4080:	f90027e0 	str	x0, [sp, #72]
    4084:	f9400fe0 	ldr	x0, [sp, #24]
    4088:	f9002fe0 	str	x0, [sp, #88]
    408c:	f9400be0 	ldr	x0, [sp, #16]
    4090:	f90033e0 	str	x0, [sp, #96]
    4094:	b9006bff 	str	wzr, [sp, #104]
    4098:	52800040 	mov	w0, #0x2                   	// #2
    409c:	b9006fe0 	str	w0, [sp, #108]
    40a0:	f94023e0 	ldr	x0, [sp, #64]
    40a4:	f9003be0 	str	x0, [sp, #112]
    40a8:	b90023ff 	str	wzr, [sp, #32]
    40ac:	1400000b 	b	40d8 <render+0x128>
    40b0:	b98023e0 	ldrsw	x0, [sp, #32]
    40b4:	d37be800 	lsl	x0, x0, #5
    40b8:	f94027e1 	ldr	x1, [sp, #72]
    40bc:	8b000020 	add	x0, x1, x0
    40c0:	910163e1 	add	x1, sp, #0x58
    40c4:	d2800402 	mov	x2, #0x20                  	// #32
    40c8:	97fff26a 	bl	a70 <memcpy@plt>
    40cc:	b94023e0 	ldr	w0, [sp, #32]
    40d0:	11000400 	add	w0, w0, #0x1
    40d4:	b90023e0 	str	w0, [sp, #32]
    40d8:	b94023e0 	ldr	w0, [sp, #32]
    40dc:	7100041f 	cmp	w0, #0x1
    40e0:	54fffe8d 	b.le	40b0 <render+0x100>
    40e4:	b90027ff 	str	wzr, [sp, #36]
    40e8:	1400001d 	b	415c <render+0x1ac>
    40ec:	b98027e0 	ldrsw	x0, [sp, #36]
    40f0:	d37be800 	lsl	x0, x0, #5
    40f4:	f94027e1 	ldr	x1, [sp, #72]
    40f8:	8b000020 	add	x0, x1, x0
    40fc:	f9002be0 	str	x0, [sp, #80]
    4100:	f9402be0 	ldr	x0, [sp, #80]
    4104:	b94027e1 	ldr	w1, [sp, #36]
    4108:	b9001001 	str	w1, [x0, #16]
    410c:	9101e3e1 	add	x1, sp, #0x78
    4110:	b98027e0 	ldrsw	x0, [sp, #36]
    4114:	d37df000 	lsl	x0, x0, #3
    4118:	8b000024 	add	x4, x1, x0
    411c:	f9402be3 	ldr	x3, [sp, #80]
    4120:	f0ffffe0 	adrp	x0, 3000 <new_dielectric+0x40>
    4124:	912d6002 	add	x2, x0, #0xb58
    4128:	d2800001 	mov	x1, #0x0                   	// #0
    412c:	aa0403e0 	mov	x0, x4
    4130:	97fff274 	bl	b00 <pthread_create@plt>
    4134:	b90037e0 	str	w0, [sp, #52]
    4138:	b94037e0 	ldr	w0, [sp, #52]
    413c:	7100001f 	cmp	w0, #0x0
    4140:	54000080 	b.eq	4150 <render+0x1a0>  // b.none
    4144:	90000000 	adrp	x0, 4000 <render+0x50>
    4148:	91276000 	add	x0, x0, #0x9d8
    414c:	97fff27d 	bl	b40 <puts@plt>
    4150:	b94027e0 	ldr	w0, [sp, #36]
    4154:	11000400 	add	w0, w0, #0x1
    4158:	b90027e0 	str	w0, [sp, #36]
    415c:	b94027e0 	ldr	w0, [sp, #36]
    4160:	7100041f 	cmp	w0, #0x1
    4164:	54fffc4d 	b.le	40ec <render+0x13c>
    4168:	b9002bff 	str	wzr, [sp, #40]
    416c:	14000016 	b	41c4 <render+0x214>
    4170:	b9802be0 	ldrsw	x0, [sp, #40]
    4174:	d37df000 	lsl	x0, x0, #3
    4178:	9101e3e1 	add	x1, sp, #0x78
    417c:	f8606820 	ldr	x0, [x1, x0]
    4180:	d2800001 	mov	x1, #0x0                   	// #0
    4184:	97fff267 	bl	b20 <pthread_join@plt>
    4188:	b90033e0 	str	w0, [sp, #48]
    418c:	b94033e0 	ldr	w0, [sp, #48]
    4190:	7100001f 	cmp	w0, #0x0
    4194:	54000120 	b.eq	41b8 <render+0x208>  // b.none
    4198:	90000000 	adrp	x0, 4000 <render+0x50>
    419c:	91286000 	add	x0, x0, #0xa18
    41a0:	97fff268 	bl	b40 <puts@plt>
    41a4:	b94033e1 	ldr	w1, [sp, #48]
    41a8:	90000000 	adrp	x0, 4000 <render+0x50>
    41ac:	91296000 	add	x0, x0, #0xa58
    41b0:	97fff274 	bl	b80 <printf@plt>
    41b4:	97fff25f 	bl	b30 <abort@plt>
    41b8:	b9402be0 	ldr	w0, [sp, #40]
    41bc:	11000400 	add	w0, w0, #0x1
    41c0:	b9002be0 	str	w0, [sp, #40]
    41c4:	b9402be0 	ldr	w0, [sp, #40]
    41c8:	7100041f 	cmp	w0, #0x1
    41cc:	54fffd2d 	b.le	4170 <render+0x1c0>
    41d0:	b9402fe2 	ldr	w2, [sp, #44]
    41d4:	f94023e1 	ldr	x1, [sp, #64]
    41d8:	f9401fe0 	ldr	x0, [sp, #56]
    41dc:	97fffbd0 	bl	311c <write_pixels>
    41e0:	90000000 	adrp	x0, 4000 <render+0x50>
    41e4:	91298000 	add	x0, x0, #0xa60
    41e8:	97fff256 	bl	b40 <puts@plt>
    41ec:	d503201f 	nop
    41f0:	b0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    41f4:	f947f000 	ldr	x0, [x0, #4064]
    41f8:	f94047e1 	ldr	x1, [sp, #136]
    41fc:	f9400002 	ldr	x2, [x0]
    4200:	eb020021 	subs	x1, x1, x2
    4204:	d2800002 	mov	x2, #0x0                   	// #0
    4208:	54000040 	b.eq	4210 <render+0x260>  // b.none
    420c:	97fff239 	bl	af0 <__stack_chk_fail@plt>
    4210:	a8c97bfd 	ldp	x29, x30, [sp], #144
    4214:	d65f03c0 	ret

0000000000004218 <main>:
    4218:	d10a83ff 	sub	sp, sp, #0x2a0
    421c:	a9037bfd 	stp	x29, x30, [sp, #48]
    4220:	9100c3fd 	add	x29, sp, #0x30
    4224:	6d0427e8 	stp	d8, d9, [sp, #64]
    4228:	b0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    422c:	f947f000 	ldr	x0, [x0, #4064]
    4230:	f9400001 	ldr	x1, [x0]
    4234:	f9014fe1 	str	x1, [sp, #664]
    4238:	d2800001 	mov	x1, #0x0                   	// #0
    423c:	d2800000 	mov	x0, #0x0                   	// #0
    4240:	97fff220 	bl	ac0 <time@plt>
    4244:	97fff247 	bl	b60 <srand@plt>
    4248:	d2800000 	mov	x0, #0x0                   	// #0
    424c:	97fff21d 	bl	ac0 <time@plt>
    4250:	97fff2a7 	bl	cec <fast_srand>
    4254:	90000000 	adrp	x0, 4000 <render+0x50>
    4258:	fd455c00 	ldr	d0, [x0, #2744]
    425c:	fd003be0 	str	d0, [sp, #112]
    4260:	52809600 	mov	w0, #0x4b0                 	// #1200
    4264:	b90067e0 	str	w0, [sp, #100]
    4268:	52800280 	mov	w0, #0x14                  	// #20
    426c:	b9006be0 	str	w0, [sp, #104]
    4270:	52800640 	mov	w0, #0x32                  	// #50
    4274:	b9006fe0 	str	w0, [sp, #108]
    4278:	1e669000 	fmov	d0, #2.000000000000000000e+01
    427c:	fd003fe0 	str	d0, [sp, #120]
    4280:	1e611002 	fmov	d2, #3.000000000000000000e+00
    4284:	1e601001 	fmov	d1, #2.000000000000000000e+00
    4288:	1e655000 	fmov	d0, #1.300000000000000000e+01
    428c:	97fff2d1 	bl	dd0 <new_vec3>
    4290:	1e604003 	fmov	d3, d0
    4294:	1e604040 	fmov	d0, d2
    4298:	fd0073e3 	str	d3, [sp, #224]
    429c:	fd0077e1 	str	d1, [sp, #232]
    42a0:	fd007be0 	str	d0, [sp, #240]
    42a4:	2f00e402 	movi	d2, #0x0
    42a8:	2f00e401 	movi	d1, #0x0
    42ac:	2f00e400 	movi	d0, #0x0
    42b0:	97fff2c8 	bl	dd0 <new_vec3>
    42b4:	1e604003 	fmov	d3, d0
    42b8:	1e604040 	fmov	d0, d2
    42bc:	fd007fe3 	str	d3, [sp, #248]
    42c0:	fd0083e1 	str	d1, [sp, #256]
    42c4:	fd0087e0 	str	d0, [sp, #264]
    42c8:	2f00e402 	movi	d2, #0x0
    42cc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    42d0:	2f00e400 	movi	d0, #0x0
    42d4:	97fff2bf 	bl	dd0 <new_vec3>
    42d8:	1e604003 	fmov	d3, d0
    42dc:	1e604040 	fmov	d0, d2
    42e0:	fd008be3 	str	d3, [sp, #272]
    42e4:	fd008fe1 	str	d1, [sp, #280]
    42e8:	fd0093e0 	str	d0, [sp, #288]
    42ec:	b200e7e0 	mov	x0, #0x3333333333333333    	// #3689348814741910323
    42f0:	f2e7fc60 	movk	x0, #0x3fe3, lsl #48
    42f4:	9e670000 	fmov	d0, x0
    42f8:	fd0043e0 	str	d0, [sp, #128]
    42fc:	1e649000 	fmov	d0, #1.000000000000000000e+01
    4300:	fd0047e0 	str	d0, [sp, #136]
    4304:	fd407fe5 	ldr	d5, [sp, #248]
    4308:	fd4083e6 	ldr	d6, [sp, #256]
    430c:	fd4087e4 	ldr	d4, [sp, #264]
    4310:	fd4073e2 	ldr	d2, [sp, #224]
    4314:	fd4077e3 	ldr	d3, [sp, #232]
    4318:	fd407be1 	ldr	d1, [sp, #240]
    431c:	fd4047e0 	ldr	d0, [sp, #136]
    4320:	fd0013e0 	str	d0, [sp, #32]
    4324:	fd4043e0 	ldr	d0, [sp, #128]
    4328:	fd000fe0 	str	d0, [sp, #24]
    432c:	910003e3 	mov	x3, sp
    4330:	910443e2 	add	x2, sp, #0x110
    4334:	a9400440 	ldp	x0, x1, [x2]
    4338:	a9000460 	stp	x0, x1, [x3]
    433c:	f9400840 	ldr	x0, [x2, #16]
    4340:	f9000860 	str	x0, [x3, #16]
    4344:	9107a3e0 	add	x0, sp, #0x1e8
    4348:	aa0003e8 	mov	x8, x0
    434c:	1e604087 	fmov	d7, d4
    4350:	1e604024 	fmov	d4, d1
    4354:	fd403fe1 	ldr	d1, [sp, #120]
    4358:	b9406fe2 	ldr	w2, [sp, #108]
    435c:	b9406be1 	ldr	w1, [sp, #104]
    4360:	b94067e0 	ldr	w0, [sp, #100]
    4364:	fd403be0 	ldr	d0, [sp, #112]
    4368:	97fffb90 	bl	31a8 <initialize_camera>
    436c:	d2803e80 	mov	x0, #0x1f4                 	// #500
    4370:	97fff8c6 	bl	2688 <new_sphere_list>
    4374:	f9004be0 	str	x0, [sp, #144]
    4378:	1e6c1002 	fmov	d2, #5.000000000000000000e-01
    437c:	1e6c1001 	fmov	d1, #5.000000000000000000e-01
    4380:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    4384:	97fff293 	bl	dd0 <new_vec3>
    4388:	1e604003 	fmov	d3, d0
    438c:	1e604040 	fmov	d0, d2
    4390:	fd0097e3 	str	d3, [sp, #296]
    4394:	fd009be1 	str	d1, [sp, #304]
    4398:	fd009fe0 	str	d0, [sp, #312]
    439c:	fd4097e0 	ldr	d0, [sp, #296]
    43a0:	fd409be1 	ldr	d1, [sp, #304]
    43a4:	fd409fe2 	ldr	d2, [sp, #312]
    43a8:	97fff973 	bl	2974 <new_lambertian>
    43ac:	f9004fe0 	str	x0, [sp, #152]
    43b0:	2f00e402 	movi	d2, #0x0
    43b4:	d2c80000 	mov	x0, #0x400000000000        	// #70368744177664
    43b8:	f2f811e0 	movk	x0, #0xc08f, lsl #48
    43bc:	9e670001 	fmov	d1, x0
    43c0:	2f00e400 	movi	d0, #0x0
    43c4:	97fff283 	bl	dd0 <new_vec3>
    43c8:	1e604003 	fmov	d3, d0
    43cc:	1e604040 	fmov	d0, d2
    43d0:	fd00a3e3 	str	d3, [sp, #320]
    43d4:	fd00a7e1 	str	d1, [sp, #328]
    43d8:	fd00abe0 	str	d0, [sp, #336]
    43dc:	fd40a3e0 	ldr	d0, [sp, #320]
    43e0:	fd40a7e1 	ldr	d1, [sp, #328]
    43e4:	fd40abe2 	ldr	d2, [sp, #336]
    43e8:	f9404fe1 	ldr	x1, [sp, #152]
    43ec:	d2c80000 	mov	x0, #0x400000000000        	// #70368744177664
    43f0:	f2e811e0 	movk	x0, #0x408f, lsl #48
    43f4:	9e670003 	fmov	d3, x0
    43f8:	f9404be0 	ldr	x0, [sp, #144]
    43fc:	97fff8b6 	bl	26d4 <add_sphere>
    4400:	b90053ff 	str	wzr, [sp, #80]
    4404:	b90057ff 	str	wzr, [sp, #84]
    4408:	b9005bff 	str	wzr, [sp, #88]
    440c:	1e6f1000 	fmov	d0, #1.500000000000000000e+00
    4410:	97fffaec 	bl	2fc0 <new_dielectric>
    4414:	f90053e0 	str	x0, [sp, #160]
    4418:	52800160 	mov	w0, #0xb                   	// #11
    441c:	b9005fe0 	str	w0, [sp, #92]
    4420:	140000a8 	b	46c0 <main+0x4a8>
    4424:	52800160 	mov	w0, #0xb                   	// #11
    4428:	b90063e0 	str	w0, [sp, #96]
    442c:	1400009f 	b	46a8 <main+0x490>
    4430:	97fff24a 	bl	d58 <random_double>
    4434:	1e22c000 	fcvt	d0, s0
    4438:	fd0063e0 	str	d0, [sp, #192]
    443c:	b9405fe0 	ldr	w0, [sp, #92]
    4440:	1e620008 	scvtf	d8, w0
    4444:	97fff245 	bl	d58 <random_double>
    4448:	1e22c000 	fcvt	d0, s0
    444c:	90000000 	adrp	x0, 4000 <render+0x50>
    4450:	fd456001 	ldr	d1, [x0, #2752]
    4454:	1e610800 	fmul	d0, d0, d1
    4458:	1e602909 	fadd	d9, d8, d0
    445c:	b94063e0 	ldr	w0, [sp, #96]
    4460:	1e620008 	scvtf	d8, w0
    4464:	97fff23d 	bl	d58 <random_double>
    4468:	1e22c000 	fcvt	d0, s0
    446c:	90000000 	adrp	x0, 4000 <render+0x50>
    4470:	fd456001 	ldr	d1, [x0, #2752]
    4474:	1e610800 	fmul	d0, d0, d1
    4478:	1e602900 	fadd	d0, d8, d0
    447c:	1e604002 	fmov	d2, d0
    4480:	90000000 	adrp	x0, 4000 <render+0x50>
    4484:	fd456401 	ldr	d1, [x0, #2760]
    4488:	1e604120 	fmov	d0, d9
    448c:	97fff251 	bl	dd0 <new_vec3>
    4490:	1e604003 	fmov	d3, d0
    4494:	1e604040 	fmov	d0, d2
    4498:	fd00bbe3 	str	d3, [sp, #368]
    449c:	fd00bfe1 	str	d1, [sp, #376]
    44a0:	fd00c3e0 	str	d0, [sp, #384]
    44a4:	2f00e402 	movi	d2, #0x0
    44a8:	90000000 	adrp	x0, 4000 <render+0x50>
    44ac:	fd456401 	ldr	d1, [x0, #2760]
    44b0:	1e621000 	fmov	d0, #4.000000000000000000e+00
    44b4:	97fff247 	bl	dd0 <new_vec3>
    44b8:	1e604003 	fmov	d3, d0
    44bc:	1e604040 	fmov	d0, d2
    44c0:	fd00afe3 	str	d3, [sp, #344]
    44c4:	fd00b3e1 	str	d1, [sp, #352]
    44c8:	fd00b7e0 	str	d0, [sp, #360]
    44cc:	fd40afe3 	ldr	d3, [sp, #344]
    44d0:	fd40b3e4 	ldr	d4, [sp, #352]
    44d4:	fd40b7e5 	ldr	d5, [sp, #360]
    44d8:	fd40bbe0 	ldr	d0, [sp, #368]
    44dc:	fd40bfe1 	ldr	d1, [sp, #376]
    44e0:	fd40c3e2 	ldr	d2, [sp, #384]
    44e4:	97fff37d 	bl	12d8 <subtract>
    44e8:	1e604003 	fmov	d3, d0
    44ec:	1e604040 	fmov	d0, d2
    44f0:	fd00c7e3 	str	d3, [sp, #392]
    44f4:	fd00cbe1 	str	d1, [sp, #400]
    44f8:	fd00cfe0 	str	d0, [sp, #408]
    44fc:	910623e0 	add	x0, sp, #0x188
    4500:	97fff2fc 	bl	10f0 <length>
    4504:	90000000 	adrp	x0, 4000 <render+0x50>
    4508:	fd456001 	ldr	d1, [x0, #2752]
    450c:	1e612010 	fcmpe	d0, d1
    4510:	54000c6d 	b.le	469c <main+0x484>
    4514:	fd4063e0 	ldr	d0, [sp, #192]
    4518:	90000000 	adrp	x0, 4000 <render+0x50>
    451c:	fd456801 	ldr	d1, [x0, #2768]
    4520:	1e612010 	fcmpe	d0, d1
    4524:	540005c5 	b.pl	45dc <main+0x3c4>  // b.nfrst
    4528:	b94053e0 	ldr	w0, [sp, #80]
    452c:	11000400 	add	w0, w0, #0x1
    4530:	b90053e0 	str	w0, [sp, #80]
    4534:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4538:	2f00e400 	movi	d0, #0x0
    453c:	97fff4c2 	bl	1844 <random_vec3>
    4540:	1e604003 	fmov	d3, d0
    4544:	1e604040 	fmov	d0, d2
    4548:	fd00d3e3 	str	d3, [sp, #416]
    454c:	fd00d7e1 	str	d1, [sp, #424]
    4550:	fd00dbe0 	str	d0, [sp, #432]
    4554:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4558:	2f00e400 	movi	d0, #0x0
    455c:	97fff4ba 	bl	1844 <random_vec3>
    4560:	1e604003 	fmov	d3, d0
    4564:	1e604040 	fmov	d0, d2
    4568:	fd00dfe3 	str	d3, [sp, #440]
    456c:	fd00e3e1 	str	d1, [sp, #448]
    4570:	fd00e7e0 	str	d0, [sp, #456]
    4574:	fd40dfe3 	ldr	d3, [sp, #440]
    4578:	fd40e3e4 	ldr	d4, [sp, #448]
    457c:	fd40e7e5 	ldr	d5, [sp, #456]
    4580:	fd40d3e0 	ldr	d0, [sp, #416]
    4584:	fd40d7e1 	ldr	d1, [sp, #424]
    4588:	fd40dbe2 	ldr	d2, [sp, #432]
    458c:	97fff38a 	bl	13b4 <multiply>
    4590:	1e604003 	fmov	d3, d0
    4594:	1e604040 	fmov	d0, d2
    4598:	fd00ebe3 	str	d3, [sp, #464]
    459c:	fd00efe1 	str	d1, [sp, #472]
    45a0:	fd00f3e0 	str	d0, [sp, #480]
    45a4:	fd40ebe0 	ldr	d0, [sp, #464]
    45a8:	fd40efe1 	ldr	d1, [sp, #472]
    45ac:	fd40f3e2 	ldr	d2, [sp, #480]
    45b0:	97fff8f1 	bl	2974 <new_lambertian>
    45b4:	f9006fe0 	str	x0, [sp, #216]
    45b8:	fd40bbe0 	ldr	d0, [sp, #368]
    45bc:	fd40bfe1 	ldr	d1, [sp, #376]
    45c0:	fd40c3e2 	ldr	d2, [sp, #384]
    45c4:	f9406fe1 	ldr	x1, [sp, #216]
    45c8:	90000000 	adrp	x0, 4000 <render+0x50>
    45cc:	fd456403 	ldr	d3, [x0, #2760]
    45d0:	f9404be0 	ldr	x0, [sp, #144]
    45d4:	97fff840 	bl	26d4 <add_sphere>
    45d8:	14000031 	b	469c <main+0x484>
    45dc:	fd4063e0 	ldr	d0, [sp, #192]
    45e0:	b203e7e0 	mov	x0, #0x6666666666666666    	// #7378697629483820646
    45e4:	f2e7fdc0 	movk	x0, #0x3fee, lsl #48
    45e8:	9e670001 	fmov	d1, x0
    45ec:	1e612010 	fcmpe	d0, d1
    45f0:	54000405 	b.pl	4670 <main+0x458>  // b.nfrst
    45f4:	b94057e0 	ldr	w0, [sp, #84]
    45f8:	11000400 	add	w0, w0, #0x1
    45fc:	b90057e0 	str	w0, [sp, #84]
    4600:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4604:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    4608:	97fff48f 	bl	1844 <random_vec3>
    460c:	1e604003 	fmov	d3, d0
    4610:	1e604040 	fmov	d0, d2
    4614:	fd00ebe3 	str	d3, [sp, #464]
    4618:	fd00efe1 	str	d1, [sp, #472]
    461c:	fd00f3e0 	str	d0, [sp, #480]
    4620:	1e2c1001 	fmov	s1, #5.000000000000000000e-01
    4624:	0f000400 	movi	v0.2s, #0x0
    4628:	97fff1d6 	bl	d80 <random_double_range>
    462c:	1e22c000 	fcvt	d0, s0
    4630:	fd0067e0 	str	d0, [sp, #200]
    4634:	fd40ebe0 	ldr	d0, [sp, #464]
    4638:	fd40efe1 	ldr	d1, [sp, #472]
    463c:	fd40f3e2 	ldr	d2, [sp, #480]
    4640:	fd4067e3 	ldr	d3, [sp, #200]
    4644:	97fff964 	bl	2bd4 <new_metal>
    4648:	f9006be0 	str	x0, [sp, #208]
    464c:	fd40bbe0 	ldr	d0, [sp, #368]
    4650:	fd40bfe1 	ldr	d1, [sp, #376]
    4654:	fd40c3e2 	ldr	d2, [sp, #384]
    4658:	f9406be1 	ldr	x1, [sp, #208]
    465c:	90000000 	adrp	x0, 4000 <render+0x50>
    4660:	fd456403 	ldr	d3, [x0, #2760]
    4664:	f9404be0 	ldr	x0, [sp, #144]
    4668:	97fff81b 	bl	26d4 <add_sphere>
    466c:	1400000c 	b	469c <main+0x484>
    4670:	b9405be0 	ldr	w0, [sp, #88]
    4674:	11000400 	add	w0, w0, #0x1
    4678:	b9005be0 	str	w0, [sp, #88]
    467c:	fd40bbe0 	ldr	d0, [sp, #368]
    4680:	fd40bfe1 	ldr	d1, [sp, #376]
    4684:	fd40c3e2 	ldr	d2, [sp, #384]
    4688:	f94053e1 	ldr	x1, [sp, #160]
    468c:	90000000 	adrp	x0, 4000 <render+0x50>
    4690:	fd456403 	ldr	d3, [x0, #2760]
    4694:	f9404be0 	ldr	x0, [sp, #144]
    4698:	97fff80f 	bl	26d4 <add_sphere>
    469c:	b94063e0 	ldr	w0, [sp, #96]
    46a0:	11000400 	add	w0, w0, #0x1
    46a4:	b90063e0 	str	w0, [sp, #96]
    46a8:	b94063e0 	ldr	w0, [sp, #96]
    46ac:	7100281f 	cmp	w0, #0xa
    46b0:	54ffec0d 	b.le	4430 <main+0x218>
    46b4:	b9405fe0 	ldr	w0, [sp, #92]
    46b8:	11000400 	add	w0, w0, #0x1
    46bc:	b9005fe0 	str	w0, [sp, #92]
    46c0:	b9405fe0 	ldr	w0, [sp, #92]
    46c4:	7100281f 	cmp	w0, #0xa
    46c8:	54ffeaed 	b.le	4424 <main+0x20c>
    46cc:	b9405be3 	ldr	w3, [sp, #88]
    46d0:	b94057e2 	ldr	w2, [sp, #84]
    46d4:	b94053e1 	ldr	w1, [sp, #80]
    46d8:	90000000 	adrp	x0, 4000 <render+0x50>
    46dc:	9129a000 	add	x0, x0, #0xa68
    46e0:	97fff128 	bl	b80 <printf@plt>
    46e4:	1e6f1000 	fmov	d0, #1.500000000000000000e+00
    46e8:	97fffa36 	bl	2fc0 <new_dielectric>
    46ec:	f90057e0 	str	x0, [sp, #168]
    46f0:	2f00e402 	movi	d2, #0x0
    46f4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    46f8:	2f00e400 	movi	d0, #0x0
    46fc:	97fff1b5 	bl	dd0 <new_vec3>
    4700:	1e604003 	fmov	d3, d0
    4704:	1e604040 	fmov	d0, d2
    4708:	fd00bbe3 	str	d3, [sp, #368]
    470c:	fd00bfe1 	str	d1, [sp, #376]
    4710:	fd00c3e0 	str	d0, [sp, #384]
    4714:	fd40bbe0 	ldr	d0, [sp, #368]
    4718:	fd40bfe1 	ldr	d1, [sp, #376]
    471c:	fd40c3e2 	ldr	d2, [sp, #384]
    4720:	f94057e1 	ldr	x1, [sp, #168]
    4724:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
    4728:	f9404be0 	ldr	x0, [sp, #144]
    472c:	97fff7ea 	bl	26d4 <add_sphere>
    4730:	90000000 	adrp	x0, 4000 <render+0x50>
    4734:	fd456c02 	ldr	d2, [x0, #2776]
    4738:	90000000 	adrp	x0, 4000 <render+0x50>
    473c:	fd456401 	ldr	d1, [x0, #2760]
    4740:	90000000 	adrp	x0, 4000 <render+0x50>
    4744:	fd457000 	ldr	d0, [x0, #2784]
    4748:	97fff1a2 	bl	dd0 <new_vec3>
    474c:	1e604003 	fmov	d3, d0
    4750:	1e604040 	fmov	d0, d2
    4754:	fd00c7e3 	str	d3, [sp, #392]
    4758:	fd00cbe1 	str	d1, [sp, #400]
    475c:	fd00cfe0 	str	d0, [sp, #408]
    4760:	fd40c7e0 	ldr	d0, [sp, #392]
    4764:	fd40cbe1 	ldr	d1, [sp, #400]
    4768:	fd40cfe2 	ldr	d2, [sp, #408]
    476c:	97fff882 	bl	2974 <new_lambertian>
    4770:	f9005be0 	str	x0, [sp, #176]
    4774:	2f00e402 	movi	d2, #0x0
    4778:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    477c:	1e721000 	fmov	d0, #-4.000000000000000000e+00
    4780:	97fff194 	bl	dd0 <new_vec3>
    4784:	1e604003 	fmov	d3, d0
    4788:	1e604040 	fmov	d0, d2
    478c:	fd00d3e3 	str	d3, [sp, #416]
    4790:	fd00d7e1 	str	d1, [sp, #424]
    4794:	fd00dbe0 	str	d0, [sp, #432]
    4798:	fd40d3e0 	ldr	d0, [sp, #416]
    479c:	fd40d7e1 	ldr	d1, [sp, #424]
    47a0:	fd40dbe2 	ldr	d2, [sp, #432]
    47a4:	f9405be1 	ldr	x1, [sp, #176]
    47a8:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
    47ac:	f9404be0 	ldr	x0, [sp, #144]
    47b0:	97fff7c9 	bl	26d4 <add_sphere>
    47b4:	1e6c1002 	fmov	d2, #5.000000000000000000e-01
    47b8:	b200e7e0 	mov	x0, #0x3333333333333333    	// #3689348814741910323
    47bc:	f2e7fc60 	movk	x0, #0x3fe3, lsl #48
    47c0:	9e670001 	fmov	d1, x0
    47c4:	b203e7e0 	mov	x0, #0x6666666666666666    	// #7378697629483820646
    47c8:	f2e7fcc0 	movk	x0, #0x3fe6, lsl #48
    47cc:	9e670000 	fmov	d0, x0
    47d0:	97fff180 	bl	dd0 <new_vec3>
    47d4:	1e604003 	fmov	d3, d0
    47d8:	1e604040 	fmov	d0, d2
    47dc:	fd00dfe3 	str	d3, [sp, #440]
    47e0:	fd00e3e1 	str	d1, [sp, #448]
    47e4:	fd00e7e0 	str	d0, [sp, #456]
    47e8:	fd40dfe0 	ldr	d0, [sp, #440]
    47ec:	fd40e3e1 	ldr	d1, [sp, #448]
    47f0:	fd40e7e2 	ldr	d2, [sp, #456]
    47f4:	2f00e403 	movi	d3, #0x0
    47f8:	97fff8f7 	bl	2bd4 <new_metal>
    47fc:	f9005fe0 	str	x0, [sp, #184]
    4800:	2f00e402 	movi	d2, #0x0
    4804:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4808:	1e621000 	fmov	d0, #4.000000000000000000e+00
    480c:	97fff171 	bl	dd0 <new_vec3>
    4810:	1e604003 	fmov	d3, d0
    4814:	1e604040 	fmov	d0, d2
    4818:	fd00ebe3 	str	d3, [sp, #464]
    481c:	fd00efe1 	str	d1, [sp, #472]
    4820:	fd00f3e0 	str	d0, [sp, #480]
    4824:	fd40ebe0 	ldr	d0, [sp, #464]
    4828:	fd40efe1 	ldr	d1, [sp, #472]
    482c:	fd40f3e2 	ldr	d2, [sp, #480]
    4830:	f9405fe1 	ldr	x1, [sp, #184]
    4834:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
    4838:	f9404be0 	ldr	x0, [sp, #144]
    483c:	97fff7a6 	bl	26d4 <add_sphere>
    4840:	9107a3e0 	add	x0, sp, #0x1e8
    4844:	f9404be1 	ldr	x1, [sp, #144]
    4848:	97fffdda 	bl	3fb0 <render>
    484c:	52800000 	mov	w0, #0x0                   	// #0
    4850:	2a0003e1 	mov	w1, w0
    4854:	b0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb18>
    4858:	f947f000 	ldr	x0, [x0, #4064]
    485c:	f9414fe2 	ldr	x2, [sp, #664]
    4860:	f9400003 	ldr	x3, [x0]
    4864:	eb030042 	subs	x2, x2, x3
    4868:	d2800003 	mov	x3, #0x0                   	// #0
    486c:	54000040 	b.eq	4874 <main+0x65c>  // b.none
    4870:	97fff0a0 	bl	af0 <__stack_chk_fail@plt>
    4874:	2a0103e0 	mov	w0, w1
    4878:	a9437bfd 	ldp	x29, x30, [sp, #48]
    487c:	6d4427e8 	ldp	d8, d9, [sp, #64]
    4880:	910a83ff 	add	sp, sp, #0x2a0
    4884:	d65f03c0 	ret

0000000000004888 <__libc_csu_init>:
    4888:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    488c:	910003fd 	mov	x29, sp
    4890:	a90153f3 	stp	x19, x20, [sp, #16]
    4894:	b0000094 	adrp	x20, 15000 <__FRAME_END__+0xfb18>
    4898:	91334294 	add	x20, x20, #0xcd0
    489c:	a9025bf5 	stp	x21, x22, [sp, #32]
    48a0:	b0000095 	adrp	x21, 15000 <__FRAME_END__+0xfb18>
    48a4:	913322b5 	add	x21, x21, #0xcc8
    48a8:	cb150294 	sub	x20, x20, x21
    48ac:	2a0003f6 	mov	w22, w0
    48b0:	a90363f7 	stp	x23, x24, [sp, #48]
    48b4:	aa0103f7 	mov	x23, x1
    48b8:	aa0203f8 	mov	x24, x2
    48bc:	97fff05d 	bl	a30 <_init>
    48c0:	eb940fff 	cmp	xzr, x20, asr #3
    48c4:	54000160 	b.eq	48f0 <__libc_csu_init+0x68>  // b.none
    48c8:	9343fe94 	asr	x20, x20, #3
    48cc:	d2800013 	mov	x19, #0x0                   	// #0
    48d0:	f8737aa3 	ldr	x3, [x21, x19, lsl #3]
    48d4:	aa1803e2 	mov	x2, x24
    48d8:	91000673 	add	x19, x19, #0x1
    48dc:	aa1703e1 	mov	x1, x23
    48e0:	2a1603e0 	mov	w0, w22
    48e4:	d63f0060 	blr	x3
    48e8:	eb13029f 	cmp	x20, x19
    48ec:	54ffff21 	b.ne	48d0 <__libc_csu_init+0x48>  // b.any
    48f0:	a94153f3 	ldp	x19, x20, [sp, #16]
    48f4:	a9425bf5 	ldp	x21, x22, [sp, #32]
    48f8:	a94363f7 	ldp	x23, x24, [sp, #48]
    48fc:	a8c47bfd 	ldp	x29, x30, [sp], #64
    4900:	d65f03c0 	ret
    4904:	d503201f 	nop

0000000000004908 <__libc_csu_fini>:
    4908:	d65f03c0 	ret

Disassembly of section .fini:

000000000000490c <_fini>:
    490c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
    4910:	910003fd 	mov	x29, sp
    4914:	a8c17bfd 	ldp	x29, x30, [sp], #16
    4918:	d65f03c0 	ret
