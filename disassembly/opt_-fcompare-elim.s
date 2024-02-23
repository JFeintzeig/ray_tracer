
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
 a54:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 a58:	f9478611 	ldr	x17, [x16, #3848]
 a5c:	913c2210 	add	x16, x16, #0xf08
 a60:	d61f0220 	br	x17
 a64:	d503201f 	nop
 a68:	d503201f 	nop
 a6c:	d503201f 	nop

0000000000000a70 <memcpy@plt>:
 a70:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 a74:	f9478a11 	ldr	x17, [x16, #3856]
 a78:	913c4210 	add	x16, x16, #0xf10
 a7c:	d61f0220 	br	x17

0000000000000a80 <__cxa_finalize@plt>:
 a80:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 a84:	f9478e11 	ldr	x17, [x16, #3864]
 a88:	913c6210 	add	x16, x16, #0xf18
 a8c:	d61f0220 	br	x17

0000000000000a90 <pow@plt>:
 a90:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 a94:	f9479211 	ldr	x17, [x16, #3872]
 a98:	913c8210 	add	x16, x16, #0xf20
 a9c:	d61f0220 	br	x17

0000000000000aa0 <sqrt@plt>:
 aa0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 aa4:	f9479611 	ldr	x17, [x16, #3880]
 aa8:	913ca210 	add	x16, x16, #0xf28
 aac:	d61f0220 	br	x17

0000000000000ab0 <fopen@plt>:
 ab0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 ab4:	f9479a11 	ldr	x17, [x16, #3888]
 ab8:	913cc210 	add	x16, x16, #0xf30
 abc:	d61f0220 	br	x17

0000000000000ac0 <time@plt>:
 ac0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 ac4:	f9479e11 	ldr	x17, [x16, #3896]
 ac8:	913ce210 	add	x16, x16, #0xf38
 acc:	d61f0220 	br	x17

0000000000000ad0 <malloc@plt>:
 ad0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 ad4:	f947a211 	ldr	x17, [x16, #3904]
 ad8:	913d0210 	add	x16, x16, #0xf40
 adc:	d61f0220 	br	x17

0000000000000ae0 <__libc_start_main@plt>:
 ae0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 ae4:	f947a611 	ldr	x17, [x16, #3912]
 ae8:	913d2210 	add	x16, x16, #0xf48
 aec:	d61f0220 	br	x17

0000000000000af0 <__stack_chk_fail@plt>:
 af0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 af4:	f947aa11 	ldr	x17, [x16, #3920]
 af8:	913d4210 	add	x16, x16, #0xf50
 afc:	d61f0220 	br	x17

0000000000000b00 <pthread_create@plt>:
 b00:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b04:	f947ae11 	ldr	x17, [x16, #3928]
 b08:	913d6210 	add	x16, x16, #0xf58
 b0c:	d61f0220 	br	x17

0000000000000b10 <__gmon_start__@plt>:
 b10:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b14:	f947b211 	ldr	x17, [x16, #3936]
 b18:	913d8210 	add	x16, x16, #0xf60
 b1c:	d61f0220 	br	x17

0000000000000b20 <pthread_join@plt>:
 b20:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b24:	f947b611 	ldr	x17, [x16, #3944]
 b28:	913da210 	add	x16, x16, #0xf68
 b2c:	d61f0220 	br	x17

0000000000000b30 <abort@plt>:
 b30:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b34:	f947ba11 	ldr	x17, [x16, #3952]
 b38:	913dc210 	add	x16, x16, #0xf70
 b3c:	d61f0220 	br	x17

0000000000000b40 <puts@plt>:
 b40:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b44:	f947be11 	ldr	x17, [x16, #3960]
 b48:	913de210 	add	x16, x16, #0xf78
 b4c:	d61f0220 	br	x17

0000000000000b50 <fwrite@plt>:
 b50:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b54:	f947c211 	ldr	x17, [x16, #3968]
 b58:	913e0210 	add	x16, x16, #0xf80
 b5c:	d61f0220 	br	x17

0000000000000b60 <srand@plt>:
 b60:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b64:	f947c611 	ldr	x17, [x16, #3976]
 b68:	913e2210 	add	x16, x16, #0xf88
 b6c:	d61f0220 	br	x17

0000000000000b70 <tan@plt>:
 b70:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b74:	f947ca11 	ldr	x17, [x16, #3984]
 b78:	913e4210 	add	x16, x16, #0xf90
 b7c:	d61f0220 	br	x17

0000000000000b80 <printf@plt>:
 b80:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b84:	f947ce11 	ldr	x17, [x16, #3992]
 b88:	913e6210 	add	x16, x16, #0xf98
 b8c:	d61f0220 	br	x17

0000000000000b90 <fprintf@plt>:
 b90:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
 b94:	f947d211 	ldr	x17, [x16, #4000]
 b98:	913e8210 	add	x16, x16, #0xfa0
 b9c:	d61f0220 	br	x17

0000000000000ba0 <fmin@plt>:
 ba0:	b00000b0 	adrp	x16, 15000 <__FRAME_END__+0xfb30>
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
     bc8:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
     bcc:	f947f800 	ldr	x0, [x0, #4080]
     bd0:	b00000a3 	adrp	x3, 15000 <__FRAME_END__+0xfb30>
     bd4:	f947f463 	ldr	x3, [x3, #4072]
     bd8:	b00000a4 	adrp	x4, 15000 <__FRAME_END__+0xfb30>
     bdc:	f947dc84 	ldr	x4, [x4, #4024]
     be0:	97ffffc0 	bl	ae0 <__libc_start_main@plt>
     be4:	97ffffd3 	bl	b30 <abort@plt>

0000000000000be8 <call_weak_fn>:
     be8:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
     c18:	b00000a1 	adrp	x1, 15000 <__FRAME_END__+0xfb30>
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
     c58:	b00000a2 	adrp	x2, 15000 <__FRAME_END__+0xfb30>
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
     c88:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
     cc4:	90000020 	adrp	x0, 4000 <render+0x68>
     cc8:	fd454401 	ldr	d1, [x0, #2696]
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
     cf8:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
     cfc:	f947e800 	ldr	x0, [x0, #4048]
     d00:	b9000001 	str	w1, [x0]
     d04:	d503201f 	nop
     d08:	910043ff 	add	sp, sp, #0x10
     d0c:	d65f03c0 	ret

0000000000000d10 <fast_rand>:
     d10:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
     d14:	f947e800 	ldr	x0, [x0, #4048]
     d18:	b9400001 	ldr	w1, [x0]
     d1c:	52887fa0 	mov	w0, #0x43fd                	// #17405
     d20:	72a00060 	movk	w0, #0x3, lsl #16
     d24:	1b007c21 	mul	w1, w1, w0
     d28:	5293d860 	mov	w0, #0x9ec3                	// #40643
     d2c:	72a004c0 	movk	w0, #0x26, lsl #16
     d30:	0b000021 	add	w1, w1, w0
     d34:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
     d38:	f947e800 	ldr	x0, [x0, #4048]
     d3c:	b9000001 	str	w1, [x0]
     d40:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
     de4:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
     e3c:	b00000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
     ef8:	90000020 	adrp	x0, 4000 <render+0x68>
     efc:	fd454800 	ldr	d0, [x0, #2704]
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
    1138:	f0000000 	adrp	x0, 4000 <render+0x68>
    113c:	91246001 	add	x1, x0, #0x918
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
    1170:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    11d0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1238:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    12a8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1314:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1384:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    13f0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1460:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    14cc:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    153c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    158c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    15fc:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    16cc:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    176c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    17b8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1818:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1858:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1904:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    193c:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    19c0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1a10:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1ab4:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1ae8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1b64:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1bd4:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1c70:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1ce0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1e30:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1ea0:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1f04:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1f44:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    1fc8:	900000a0 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    21e8:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
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
    22d0:	14000059 	b	2434 <hit_sphere+0x26c>
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
    2308:	72001c00 	ands	w0, w0, #0xff
    230c:	54000240 	b.eq	2354 <hit_sphere+0x18c>  // b.none
    2310:	fd4053e0 	ldr	d0, [sp, #160]
    2314:	97fff9e3 	bl	aa0 <sqrt@plt>
    2318:	1e604001 	fmov	d1, d0
    231c:	fd404be0 	ldr	d0, [sp, #144]
    2320:	1e603821 	fsub	d1, d1, d0
    2324:	fd4047e0 	ldr	d0, [sp, #136]
    2328:	1e601820 	fdiv	d0, d1, d0
    232c:	fd003fe0 	str	d0, [sp, #120]
    2330:	fd403fe0 	ldr	d0, [sp, #120]
    2334:	f9402fe0 	ldr	x0, [sp, #88]
    2338:	97ffff44 	bl	2048 <interval_surrounds>
    233c:	12001c00 	and	w0, w0, #0xff
    2340:	52000000 	eor	w0, w0, #0x1
    2344:	72001c00 	ands	w0, w0, #0xff
    2348:	54000060 	b.eq	2354 <hit_sphere+0x18c>  // b.none
    234c:	52800000 	mov	w0, #0x0                   	// #0
    2350:	14000039 	b	2434 <hit_sphere+0x26c>
    2354:	f9402be0 	ldr	x0, [sp, #80]
    2358:	fd403fe0 	ldr	d0, [sp, #120]
    235c:	fd001800 	str	d0, [x0, #48]
    2360:	f9402bf3 	ldr	x19, [sp, #80]
    2364:	f94033e1 	ldr	x1, [sp, #96]
    2368:	910083e0 	add	x0, sp, #0x20
    236c:	a9400c22 	ldp	x2, x3, [x1]
    2370:	a9000c02 	stp	x2, x3, [x0]
    2374:	a9410c22 	ldp	x2, x3, [x1, #16]
    2378:	a9010c02 	stp	x2, x3, [x0, #16]
    237c:	a9420c22 	ldp	x2, x3, [x1, #32]
    2380:	a9020c02 	stp	x2, x3, [x0, #32]
    2384:	910083e0 	add	x0, sp, #0x20
    2388:	fd403fe0 	ldr	d0, [sp, #120]
    238c:	97fffee9 	bl	1f30 <propagate>
    2390:	1e604003 	fmov	d3, d0
    2394:	1e604040 	fmov	d0, d2
    2398:	fd000263 	str	d3, [x19]
    239c:	fd000661 	str	d1, [x19, #8]
    23a0:	fd000a60 	str	d0, [x19, #16]
    23a4:	fd4057e3 	ldr	d3, [sp, #168]
    23a8:	fd405be4 	ldr	d4, [sp, #176]
    23ac:	fd405fe5 	ldr	d5, [sp, #184]
    23b0:	f9402be0 	ldr	x0, [sp, #80]
    23b4:	fd400000 	ldr	d0, [x0]
    23b8:	fd400401 	ldr	d1, [x0, #8]
    23bc:	fd400802 	ldr	d2, [x0, #16]
    23c0:	97fffbc6 	bl	12d8 <subtract>
    23c4:	1e604003 	fmov	d3, d0
    23c8:	1e604040 	fmov	d0, d2
    23cc:	fd007be3 	str	d3, [sp, #240]
    23d0:	fd007fe1 	str	d1, [sp, #248]
    23d4:	fd0083e0 	str	d0, [sp, #256]
    23d8:	fd4043e0 	ldr	d0, [sp, #128]
    23dc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    23e0:	1e601823 	fdiv	d3, d1, d0
    23e4:	fd407be0 	ldr	d0, [sp, #240]
    23e8:	fd407fe1 	ldr	d1, [sp, #248]
    23ec:	fd4083e2 	ldr	d2, [sp, #256]
    23f0:	97fffc5f 	bl	156c <scale>
    23f4:	1e604003 	fmov	d3, d0
    23f8:	1e604040 	fmov	d0, d2
    23fc:	fd006fe3 	str	d3, [sp, #216]
    2400:	fd0073e1 	str	d1, [sp, #224]
    2404:	fd0077e0 	str	d0, [sp, #232]
    2408:	fd406fe0 	ldr	d0, [sp, #216]
    240c:	fd4073e1 	ldr	d1, [sp, #224]
    2410:	fd4077e2 	ldr	d2, [sp, #232]
    2414:	f94033e1 	ldr	x1, [sp, #96]
    2418:	f9402be0 	ldr	x0, [sp, #80]
    241c:	97ffff36 	bl	20f4 <set_face_normal>
    2420:	f94037e0 	ldr	x0, [sp, #104]
    2424:	f9401001 	ldr	x1, [x0, #32]
    2428:	f9402be0 	ldr	x0, [sp, #80]
    242c:	f9002001 	str	x1, [x0, #64]
    2430:	52800020 	mov	w0, #0x1                   	// #1
    2434:	2a0003e1 	mov	w1, w0
    2438:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    243c:	f947f000 	ldr	x0, [x0, #4064]
    2440:	f94087e2 	ldr	x2, [sp, #264]
    2444:	f9400003 	ldr	x3, [x0]
    2448:	eb030042 	subs	x2, x2, x3
    244c:	d2800003 	mov	x3, #0x0                   	// #0
    2450:	54000040 	b.eq	2458 <hit_sphere+0x290>  // b.none
    2454:	97fff9a7 	bl	af0 <__stack_chk_fail@plt>
    2458:	2a0103e0 	mov	w0, w1
    245c:	f9400bf3 	ldr	x19, [sp, #16]
    2460:	fd400fe8 	ldr	d8, [sp, #24]
    2464:	a8d17bfd 	ldp	x29, x30, [sp], #272
    2468:	d65f03c0 	ret

000000000000246c <new_sphere>:
    246c:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    2470:	910003fd 	mov	x29, sp
    2474:	aa0803e4 	mov	x4, x8
    2478:	1e604004 	fmov	d4, d0
    247c:	1e604040 	fmov	d0, d2
    2480:	fd0013e3 	str	d3, [sp, #32]
    2484:	f9000fe0 	str	x0, [sp, #24]
    2488:	fd0017e4 	str	d4, [sp, #40]
    248c:	fd001be1 	str	d1, [sp, #48]
    2490:	fd001fe0 	str	d0, [sp, #56]
    2494:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2498:	f947f000 	ldr	x0, [x0, #4064]
    249c:	f9400001 	ldr	x1, [x0]
    24a0:	f90037e1 	str	x1, [sp, #104]
    24a4:	d2800001 	mov	x1, #0x0                   	// #0
    24a8:	910103e2 	add	x2, sp, #0x40
    24ac:	9100a3e3 	add	x3, sp, #0x28
    24b0:	a9400460 	ldp	x0, x1, [x3]
    24b4:	a9000440 	stp	x0, x1, [x2]
    24b8:	f9400860 	ldr	x0, [x3, #16]
    24bc:	f9000840 	str	x0, [x2, #16]
    24c0:	fd4013e0 	ldr	d0, [sp, #32]
    24c4:	fd002fe0 	str	d0, [sp, #88]
    24c8:	f9400fe0 	ldr	x0, [sp, #24]
    24cc:	f90033e0 	str	x0, [sp, #96]
    24d0:	aa0403e1 	mov	x1, x4
    24d4:	910103e0 	add	x0, sp, #0x40
    24d8:	a9400c02 	ldp	x2, x3, [x0]
    24dc:	a9000c22 	stp	x2, x3, [x1]
    24e0:	a9410c02 	ldp	x2, x3, [x0, #16]
    24e4:	a9010c22 	stp	x2, x3, [x1, #16]
    24e8:	f9401000 	ldr	x0, [x0, #32]
    24ec:	f9001020 	str	x0, [x1, #32]
    24f0:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    24f4:	f947f000 	ldr	x0, [x0, #4064]
    24f8:	f94037e1 	ldr	x1, [sp, #104]
    24fc:	f9400002 	ldr	x2, [x0]
    2500:	eb020021 	subs	x1, x1, x2
    2504:	d2800002 	mov	x2, #0x0                   	// #0
    2508:	54000040 	b.eq	2510 <new_sphere+0xa4>  // b.none
    250c:	97fff979 	bl	af0 <__stack_chk_fail@plt>
    2510:	a8c77bfd 	ldp	x29, x30, [sp], #112
    2514:	d65f03c0 	ret

0000000000002518 <hit_sphere_list>:
    2518:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
    251c:	910003fd 	mov	x29, sp
    2520:	f90017e0 	str	x0, [sp, #40]
    2524:	f90013e1 	str	x1, [sp, #32]
    2528:	f9000fe2 	str	x2, [sp, #24]
    252c:	f9000be3 	str	x3, [sp, #16]
    2530:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2534:	f947f000 	ldr	x0, [x0, #4064]
    2538:	f9400001 	ldr	x1, [x0]
    253c:	f90057e1 	str	x1, [sp, #168]
    2540:	d2800001 	mov	x1, #0x0                   	// #0
    2544:	f9400fe0 	ldr	x0, [sp, #24]
    2548:	fd400400 	ldr	d0, [x0, #8]
    254c:	fd0023e0 	str	d0, [sp, #64]
    2550:	3900ffff 	strb	wzr, [sp, #63]
    2554:	f94017e0 	ldr	x0, [sp, #40]
    2558:	91004000 	add	x0, x0, #0x10
    255c:	f90027e0 	str	x0, [sp, #72]
    2560:	1400002e 	b	2618 <hit_sphere_list+0x100>
    2564:	f9400fe0 	ldr	x0, [sp, #24]
    2568:	fd400000 	ldr	d0, [x0]
    256c:	fd002be0 	str	d0, [sp, #80]
    2570:	fd4023e0 	ldr	d0, [sp, #64]
    2574:	fd002fe0 	str	d0, [sp, #88]
    2578:	910183e1 	add	x1, sp, #0x60
    257c:	910143e0 	add	x0, sp, #0x50
    2580:	aa0103e3 	mov	x3, x1
    2584:	aa0003e2 	mov	x2, x0
    2588:	f94013e1 	ldr	x1, [sp, #32]
    258c:	f94027e0 	ldr	x0, [sp, #72]
    2590:	97ffff0e 	bl	21c8 <hit_sphere>
    2594:	72001c00 	ands	w0, w0, #0xff
    2598:	540003a0 	b.eq	260c <hit_sphere_list+0xf4>  // b.none
    259c:	52800020 	mov	w0, #0x1                   	// #1
    25a0:	3900ffe0 	strb	w0, [sp, #63]
    25a4:	fd404be0 	ldr	d0, [sp, #144]
    25a8:	fd0023e0 	str	d0, [sp, #64]
    25ac:	f9400be0 	ldr	x0, [sp, #16]
    25b0:	aa0003e3 	mov	x3, x0
    25b4:	910183e2 	add	x2, sp, #0x60
    25b8:	a9400440 	ldp	x0, x1, [x2]
    25bc:	a9000460 	stp	x0, x1, [x3]
    25c0:	f9400840 	ldr	x0, [x2, #16]
    25c4:	f9000860 	str	x0, [x3, #16]
    25c8:	f9400be0 	ldr	x0, [sp, #16]
    25cc:	91006000 	add	x0, x0, #0x18
    25d0:	aa0003e3 	mov	x3, x0
    25d4:	9101e3e2 	add	x2, sp, #0x78
    25d8:	a9400440 	ldp	x0, x1, [x2]
    25dc:	a9000460 	stp	x0, x1, [x3]
    25e0:	f9400840 	ldr	x0, [x2, #16]
    25e4:	f9000860 	str	x0, [x3, #16]
    25e8:	fd404be0 	ldr	d0, [sp, #144]
    25ec:	f9400be0 	ldr	x0, [sp, #16]
    25f0:	fd001800 	str	d0, [x0, #48]
    25f4:	394263e1 	ldrb	w1, [sp, #152]
    25f8:	f9400be0 	ldr	x0, [sp, #16]
    25fc:	3900e001 	strb	w1, [x0, #56]
    2600:	f94053e1 	ldr	x1, [sp, #160]
    2604:	f9400be0 	ldr	x0, [sp, #16]
    2608:	f9002001 	str	x1, [x0, #64]
    260c:	f94027e0 	ldr	x0, [sp, #72]
    2610:	9100a000 	add	x0, x0, #0x28
    2614:	f90027e0 	str	x0, [sp, #72]
    2618:	f94017e0 	ldr	x0, [sp, #40]
    261c:	f9400001 	ldr	x1, [x0]
    2620:	aa0103e0 	mov	x0, x1
    2624:	d37ef400 	lsl	x0, x0, #2
    2628:	8b010000 	add	x0, x0, x1
    262c:	d37df000 	lsl	x0, x0, #3
    2630:	91004000 	add	x0, x0, #0x10
    2634:	f94017e1 	ldr	x1, [sp, #40]
    2638:	8b000020 	add	x0, x1, x0
    263c:	f94027e1 	ldr	x1, [sp, #72]
    2640:	eb00003f 	cmp	x1, x0
    2644:	54fff901 	b.ne	2564 <hit_sphere_list+0x4c>  // b.any
    2648:	3940ffe0 	ldrb	w0, [sp, #63]
    264c:	2a0003e1 	mov	w1, w0
    2650:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2654:	f947f000 	ldr	x0, [x0, #4064]
    2658:	f94057e2 	ldr	x2, [sp, #168]
    265c:	f9400003 	ldr	x3, [x0]
    2660:	eb030042 	subs	x2, x2, x3
    2664:	d2800003 	mov	x3, #0x0                   	// #0
    2668:	54000040 	b.eq	2670 <hit_sphere_list+0x158>  // b.none
    266c:	97fff921 	bl	af0 <__stack_chk_fail@plt>
    2670:	2a0103e0 	mov	w0, w1
    2674:	a8cb7bfd 	ldp	x29, x30, [sp], #176
    2678:	d65f03c0 	ret

000000000000267c <new_sphere_list>:
    267c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    2680:	910003fd 	mov	x29, sp
    2684:	f9000fe0 	str	x0, [sp, #24]
    2688:	f9400fe1 	ldr	x1, [sp, #24]
    268c:	aa0103e0 	mov	x0, x1
    2690:	d37ef400 	lsl	x0, x0, #2
    2694:	8b010000 	add	x0, x0, x1
    2698:	d37df000 	lsl	x0, x0, #3
    269c:	91004000 	add	x0, x0, #0x10
    26a0:	97fff90c 	bl	ad0 <malloc@plt>
    26a4:	f90017e0 	str	x0, [sp, #40]
    26a8:	f94017e0 	ldr	x0, [sp, #40]
    26ac:	f9400fe1 	ldr	x1, [sp, #24]
    26b0:	f9000401 	str	x1, [x0, #8]
    26b4:	f94017e0 	ldr	x0, [sp, #40]
    26b8:	f900001f 	str	xzr, [x0]
    26bc:	f94017e0 	ldr	x0, [sp, #40]
    26c0:	a8c37bfd 	ldp	x29, x30, [sp], #48
    26c4:	d65f03c0 	ret

00000000000026c8 <add_sphere>:
    26c8:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    26cc:	910003fd 	mov	x29, sp
    26d0:	f9000bf3 	str	x19, [sp, #16]
    26d4:	f9003fe0 	str	x0, [sp, #120]
    26d8:	1e604004 	fmov	d4, d0
    26dc:	1e604040 	fmov	d0, d2
    26e0:	fd002fe3 	str	d3, [sp, #88]
    26e4:	f9002be1 	str	x1, [sp, #80]
    26e8:	fd0033e4 	str	d4, [sp, #96]
    26ec:	fd0037e1 	str	d1, [sp, #104]
    26f0:	fd003be0 	str	d0, [sp, #112]
    26f4:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    26f8:	f947f000 	ldr	x0, [x0, #4064]
    26fc:	f9400001 	ldr	x1, [x0]
    2700:	f90047e1 	str	x1, [sp, #136]
    2704:	d2800001 	mov	x1, #0x0                   	// #0
    2708:	f9403fe0 	ldr	x0, [sp, #120]
    270c:	f9400001 	ldr	x1, [x0]
    2710:	f9403fe2 	ldr	x2, [sp, #120]
    2714:	aa0103e0 	mov	x0, x1
    2718:	d37ef400 	lsl	x0, x0, #2
    271c:	8b010000 	add	x0, x0, x1
    2720:	d37df000 	lsl	x0, x0, #3
    2724:	8b000040 	add	x0, x2, x0
    2728:	91004013 	add	x19, x0, #0x10
    272c:	fd4033e0 	ldr	d0, [sp, #96]
    2730:	fd4037e1 	ldr	d1, [sp, #104]
    2734:	fd403be2 	ldr	d2, [sp, #112]
    2738:	910083e0 	add	x0, sp, #0x20
    273c:	aa0003e8 	mov	x8, x0
    2740:	f9402be0 	ldr	x0, [sp, #80]
    2744:	fd402fe3 	ldr	d3, [sp, #88]
    2748:	97ffff49 	bl	246c <new_sphere>
    274c:	aa1303e1 	mov	x1, x19
    2750:	910083e0 	add	x0, sp, #0x20
    2754:	a9400c02 	ldp	x2, x3, [x0]
    2758:	a9000c22 	stp	x2, x3, [x1]
    275c:	a9410c02 	ldp	x2, x3, [x0, #16]
    2760:	a9010c22 	stp	x2, x3, [x1, #16]
    2764:	f9401000 	ldr	x0, [x0, #32]
    2768:	f9001020 	str	x0, [x1, #32]
    276c:	f9403fe0 	ldr	x0, [sp, #120]
    2770:	f9400000 	ldr	x0, [x0]
    2774:	91000401 	add	x1, x0, #0x1
    2778:	f9403fe0 	ldr	x0, [sp, #120]
    277c:	f9000001 	str	x1, [x0]
    2780:	d503201f 	nop
    2784:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2788:	f947f000 	ldr	x0, [x0, #4064]
    278c:	f94047e1 	ldr	x1, [sp, #136]
    2790:	f9400002 	ldr	x2, [x0]
    2794:	eb020021 	subs	x1, x1, x2
    2798:	d2800002 	mov	x2, #0x0                   	// #0
    279c:	54000040 	b.eq	27a4 <add_sphere+0xdc>  // b.none
    27a0:	97fff8d4 	bl	af0 <__stack_chk_fail@plt>
    27a4:	f9400bf3 	ldr	x19, [sp, #16]
    27a8:	a8c97bfd 	ldp	x29, x30, [sp], #144
    27ac:	d65f03c0 	ret

00000000000027b0 <scatter>:
    27b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    27b4:	910003fd 	mov	x29, sp
    27b8:	f9001fe0 	str	x0, [sp, #56]
    27bc:	f9001be1 	str	x1, [sp, #48]
    27c0:	f90017e2 	str	x2, [sp, #40]
    27c4:	f90013e3 	str	x3, [sp, #32]
    27c8:	f9000fe4 	str	x4, [sp, #24]
    27cc:	f9401fe0 	ldr	x0, [sp, #56]
    27d0:	f9400005 	ldr	x5, [x0]
    27d4:	f9400fe4 	ldr	x4, [sp, #24]
    27d8:	f94013e3 	ldr	x3, [sp, #32]
    27dc:	f94017e2 	ldr	x2, [sp, #40]
    27e0:	f9401be1 	ldr	x1, [sp, #48]
    27e4:	f9401fe0 	ldr	x0, [sp, #56]
    27e8:	d63f00a0 	blr	x5
    27ec:	12001c00 	and	w0, w0, #0xff
    27f0:	a8c47bfd 	ldp	x29, x30, [sp], #64
    27f4:	d65f03c0 	ret

00000000000027f8 <lambertian_scatter>:
    27f8:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    27fc:	910003fd 	mov	x29, sp
    2800:	f9000bf3 	str	x19, [sp, #16]
    2804:	f90027e0 	str	x0, [sp, #72]
    2808:	f90023e1 	str	x1, [sp, #64]
    280c:	f9001fe2 	str	x2, [sp, #56]
    2810:	f9001be3 	str	x3, [sp, #48]
    2814:	f90017e4 	str	x4, [sp, #40]
    2818:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    281c:	f947f000 	ldr	x0, [x0, #4064]
    2820:	f9400001 	ldr	x1, [x0]
    2824:	f90047e1 	str	x1, [sp, #136]
    2828:	d2800001 	mov	x1, #0x0                   	// #0
    282c:	f94027e0 	ldr	x0, [sp, #72]
    2830:	f9002be0 	str	x0, [sp, #80]
    2834:	97fffc40 	bl	1934 <random_vec3_on_unit_sphere>
    2838:	1e604003 	fmov	d3, d0
    283c:	1e604040 	fmov	d0, d2
    2840:	fd003be3 	str	d3, [sp, #112]
    2844:	fd003fe1 	str	d1, [sp, #120]
    2848:	fd0043e0 	str	d0, [sp, #128]
    284c:	fd403be3 	ldr	d3, [sp, #112]
    2850:	fd403fe4 	ldr	d4, [sp, #120]
    2854:	fd4043e5 	ldr	d5, [sp, #128]
    2858:	f9401fe0 	ldr	x0, [sp, #56]
    285c:	91006000 	add	x0, x0, #0x18
    2860:	fd400000 	ldr	d0, [x0]
    2864:	fd400401 	ldr	d1, [x0, #8]
    2868:	fd400802 	ldr	d2, [x0, #16]
    286c:	97fffa64 	bl	11fc <add>
    2870:	1e604003 	fmov	d3, d0
    2874:	1e604040 	fmov	d0, d2
    2878:	fd002fe3 	str	d3, [sp, #88]
    287c:	fd0033e1 	str	d1, [sp, #96]
    2880:	fd0037e0 	str	d0, [sp, #104]
    2884:	fd402fe0 	ldr	d0, [sp, #88]
    2888:	fd4033e1 	ldr	d1, [sp, #96]
    288c:	fd4037e2 	ldr	d2, [sp, #104]
    2890:	97fff994 	bl	ee0 <near_zero>
    2894:	72001c00 	ands	w0, w0, #0xff
    2898:	54000120 	b.eq	28bc <lambertian_scatter+0xc4>  // b.none
    289c:	f9401fe0 	ldr	x0, [sp, #56]
    28a0:	91006000 	add	x0, x0, #0x18
    28a4:	910163e2 	add	x2, sp, #0x58
    28a8:	aa0003e3 	mov	x3, x0
    28ac:	a9400460 	ldp	x0, x1, [x3]
    28b0:	a9000440 	stp	x0, x1, [x2]
    28b4:	f9400860 	ldr	x0, [x3, #16]
    28b8:	f9000840 	str	x0, [x2, #16]
    28bc:	f94017e1 	ldr	x1, [sp, #40]
    28c0:	f9401fe0 	ldr	x0, [sp, #56]
    28c4:	aa0103e2 	mov	x2, x1
    28c8:	aa0003e3 	mov	x3, x0
    28cc:	a9400460 	ldp	x0, x1, [x3]
    28d0:	a9000440 	stp	x0, x1, [x2]
    28d4:	f9400860 	ldr	x0, [x3, #16]
    28d8:	f9000840 	str	x0, [x2, #16]
    28dc:	f94017e0 	ldr	x0, [sp, #40]
    28e0:	91006013 	add	x19, x0, #0x18
    28e4:	fd402fe0 	ldr	d0, [sp, #88]
    28e8:	fd4033e1 	ldr	d1, [sp, #96]
    28ec:	fd4037e2 	ldr	d2, [sp, #104]
    28f0:	97fffbab 	bl	179c <normalize>
    28f4:	1e604003 	fmov	d3, d0
    28f8:	1e604040 	fmov	d0, d2
    28fc:	fd000263 	str	d3, [x19]
    2900:	fd000661 	str	d1, [x19, #8]
    2904:	fd000a60 	str	d0, [x19, #16]
    2908:	f9401be1 	ldr	x1, [sp, #48]
    290c:	f9402be0 	ldr	x0, [sp, #80]
    2910:	91002000 	add	x0, x0, #0x8
    2914:	aa0103e2 	mov	x2, x1
    2918:	aa0003e3 	mov	x3, x0
    291c:	a9400460 	ldp	x0, x1, [x3]
    2920:	a9000440 	stp	x0, x1, [x2]
    2924:	f9400860 	ldr	x0, [x3, #16]
    2928:	f9000840 	str	x0, [x2, #16]
    292c:	52800020 	mov	w0, #0x1                   	// #1
    2930:	2a0003e1 	mov	w1, w0
    2934:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2938:	f947f000 	ldr	x0, [x0, #4064]
    293c:	f94047e2 	ldr	x2, [sp, #136]
    2940:	f9400003 	ldr	x3, [x0]
    2944:	eb030042 	subs	x2, x2, x3
    2948:	d2800003 	mov	x3, #0x0                   	// #0
    294c:	54000040 	b.eq	2954 <lambertian_scatter+0x15c>  // b.none
    2950:	97fff868 	bl	af0 <__stack_chk_fail@plt>
    2954:	2a0103e0 	mov	w0, w1
    2958:	f9400bf3 	ldr	x19, [sp, #16]
    295c:	a8c97bfd 	ldp	x29, x30, [sp], #144
    2960:	d65f03c0 	ret

0000000000002964 <new_lambertian>:
    2964:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    2968:	910003fd 	mov	x29, sp
    296c:	1e604003 	fmov	d3, d0
    2970:	1e604040 	fmov	d0, d2
    2974:	fd000fe3 	str	d3, [sp, #24]
    2978:	fd0013e1 	str	d1, [sp, #32]
    297c:	fd0017e0 	str	d0, [sp, #40]
    2980:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2984:	f947f000 	ldr	x0, [x0, #4064]
    2988:	f9400001 	ldr	x1, [x0]
    298c:	f90037e1 	str	x1, [sp, #104]
    2990:	d2800001 	mov	x1, #0x0                   	// #0
    2994:	d2800400 	mov	x0, #0x20                  	// #32
    2998:	97fff84e 	bl	ad0 <malloc@plt>
    299c:	f90023e0 	str	x0, [sp, #64]
    29a0:	90000000 	adrp	x0, 2000 <interval_contains+0x8>
    29a4:	911fe000 	add	x0, x0, #0x7f8
    29a8:	f9001fe0 	str	x0, [sp, #56]
    29ac:	f94023e0 	ldr	x0, [sp, #64]
    29b0:	f9401fe1 	ldr	x1, [sp, #56]
    29b4:	f9000001 	str	x1, [x0]
    29b8:	f94023e0 	ldr	x0, [sp, #64]
    29bc:	91002000 	add	x0, x0, #0x8
    29c0:	aa0003e3 	mov	x3, x0
    29c4:	910063e2 	add	x2, sp, #0x18
    29c8:	a9400440 	ldp	x0, x1, [x2]
    29cc:	a9000460 	stp	x0, x1, [x3]
    29d0:	f9400840 	ldr	x0, [x2, #16]
    29d4:	f9000860 	str	x0, [x3, #16]
    29d8:	f94023e0 	ldr	x0, [sp, #64]
    29dc:	aa0003e1 	mov	x1, x0
    29e0:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    29e4:	f947f000 	ldr	x0, [x0, #4064]
    29e8:	f94037e2 	ldr	x2, [sp, #104]
    29ec:	f9400003 	ldr	x3, [x0]
    29f0:	eb030042 	subs	x2, x2, x3
    29f4:	d2800003 	mov	x3, #0x0                   	// #0
    29f8:	54000040 	b.eq	2a00 <new_lambertian+0x9c>  // b.none
    29fc:	97fff83d 	bl	af0 <__stack_chk_fail@plt>
    2a00:	aa0103e0 	mov	x0, x1
    2a04:	a8c77bfd 	ldp	x29, x30, [sp], #112
    2a08:	d65f03c0 	ret

0000000000002a0c <metal_scatter>:
    2a0c:	a9b57bfd 	stp	x29, x30, [sp, #-176]!
    2a10:	910003fd 	mov	x29, sp
    2a14:	f9000bf3 	str	x19, [sp, #16]
    2a18:	f90027e0 	str	x0, [sp, #72]
    2a1c:	f90023e1 	str	x1, [sp, #64]
    2a20:	f9001fe2 	str	x2, [sp, #56]
    2a24:	f9001be3 	str	x3, [sp, #48]
    2a28:	f90017e4 	str	x4, [sp, #40]
    2a2c:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2a30:	f947f000 	ldr	x0, [x0, #4064]
    2a34:	f9400001 	ldr	x1, [x0]
    2a38:	f90057e1 	str	x1, [sp, #168]
    2a3c:	d2800001 	mov	x1, #0x0                   	// #0
    2a40:	f94027e0 	ldr	x0, [sp, #72]
    2a44:	f9002fe0 	str	x0, [sp, #88]
    2a48:	f9401fe0 	ldr	x0, [sp, #56]
    2a4c:	91006000 	add	x0, x0, #0x18
    2a50:	fd400003 	ldr	d3, [x0]
    2a54:	fd400404 	ldr	d4, [x0, #8]
    2a58:	fd400805 	ldr	d5, [x0, #16]
    2a5c:	f94023e0 	ldr	x0, [sp, #64]
    2a60:	91006000 	add	x0, x0, #0x18
    2a64:	fd400000 	ldr	d0, [x0]
    2a68:	fd400401 	ldr	d1, [x0, #8]
    2a6c:	fd400802 	ldr	d2, [x0, #16]
    2a70:	97fffc4a 	bl	1b98 <reflect>
    2a74:	1e604003 	fmov	d3, d0
    2a78:	1e604040 	fmov	d0, d2
    2a7c:	fd0033e3 	str	d3, [sp, #96]
    2a80:	fd0037e1 	str	d1, [sp, #104]
    2a84:	fd003be0 	str	d0, [sp, #112]
    2a88:	f9402fe0 	ldr	x0, [sp, #88]
    2a8c:	fd401000 	ldr	d0, [x0, #32]
    2a90:	1e602018 	fcmpe	d0, #0.0
    2a94:	540002ed 	b.le	2af0 <metal_scatter+0xe4>
    2a98:	97fffba7 	bl	1934 <random_vec3_on_unit_sphere>
    2a9c:	1e604003 	fmov	d3, d0
    2aa0:	1e604040 	fmov	d0, d2
    2aa4:	fd004be3 	str	d3, [sp, #144]
    2aa8:	fd004fe1 	str	d1, [sp, #152]
    2aac:	fd0053e0 	str	d0, [sp, #160]
    2ab0:	f9402fe0 	ldr	x0, [sp, #88]
    2ab4:	fd401003 	ldr	d3, [x0, #32]
    2ab8:	fd404be0 	ldr	d0, [sp, #144]
    2abc:	fd404fe1 	ldr	d1, [sp, #152]
    2ac0:	fd4053e2 	ldr	d2, [sp, #160]
    2ac4:	97fffaaa 	bl	156c <scale>
    2ac8:	1e604003 	fmov	d3, d0
    2acc:	1e604040 	fmov	d0, d2
    2ad0:	fd003fe3 	str	d3, [sp, #120]
    2ad4:	fd0043e1 	str	d1, [sp, #128]
    2ad8:	fd0047e0 	str	d0, [sp, #136]
    2adc:	fd403fe0 	ldr	d0, [sp, #120]
    2ae0:	fd4043e1 	ldr	d1, [sp, #128]
    2ae4:	fd4047e2 	ldr	d2, [sp, #136]
    2ae8:	910183e0 	add	x0, sp, #0x60
    2aec:	97fff91c 	bl	f5c <add_equals>
    2af0:	f94017e1 	ldr	x1, [sp, #40]
    2af4:	f9401fe0 	ldr	x0, [sp, #56]
    2af8:	aa0103e2 	mov	x2, x1
    2afc:	aa0003e3 	mov	x3, x0
    2b00:	a9400460 	ldp	x0, x1, [x3]
    2b04:	a9000440 	stp	x0, x1, [x2]
    2b08:	f9400860 	ldr	x0, [x3, #16]
    2b0c:	f9000840 	str	x0, [x2, #16]
    2b10:	f94017e0 	ldr	x0, [sp, #40]
    2b14:	91006013 	add	x19, x0, #0x18
    2b18:	fd4033e0 	ldr	d0, [sp, #96]
    2b1c:	fd4037e1 	ldr	d1, [sp, #104]
    2b20:	fd403be2 	ldr	d2, [sp, #112]
    2b24:	97fffb1e 	bl	179c <normalize>
    2b28:	1e604003 	fmov	d3, d0
    2b2c:	1e604040 	fmov	d0, d2
    2b30:	fd000263 	str	d3, [x19]
    2b34:	fd000661 	str	d1, [x19, #8]
    2b38:	fd000a60 	str	d0, [x19, #16]
    2b3c:	f9401be1 	ldr	x1, [sp, #48]
    2b40:	f9402fe0 	ldr	x0, [sp, #88]
    2b44:	91002000 	add	x0, x0, #0x8
    2b48:	aa0103e2 	mov	x2, x1
    2b4c:	aa0003e3 	mov	x3, x0
    2b50:	a9400460 	ldp	x0, x1, [x3]
    2b54:	a9000440 	stp	x0, x1, [x2]
    2b58:	f9400860 	ldr	x0, [x3, #16]
    2b5c:	f9000840 	str	x0, [x2, #16]
    2b60:	f9401fe0 	ldr	x0, [sp, #56]
    2b64:	91006000 	add	x0, x0, #0x18
    2b68:	fd400003 	ldr	d3, [x0]
    2b6c:	fd400404 	ldr	d4, [x0, #8]
    2b70:	fd400805 	ldr	d5, [x0, #16]
    2b74:	fd4033e0 	ldr	d0, [sp, #96]
    2b78:	fd4037e1 	ldr	d1, [sp, #104]
    2b7c:	fd403be2 	ldr	d2, [sp, #112]
    2b80:	97fffaaa 	bl	1628 <dot>
    2b84:	1e602018 	fcmpe	d0, #0.0
    2b88:	1a9fd7e0 	cset	w0, gt
    2b8c:	12001c00 	and	w0, w0, #0xff
    2b90:	2a0003e1 	mov	w1, w0
    2b94:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2b98:	f947f000 	ldr	x0, [x0, #4064]
    2b9c:	f94057e2 	ldr	x2, [sp, #168]
    2ba0:	f9400003 	ldr	x3, [x0]
    2ba4:	eb030042 	subs	x2, x2, x3
    2ba8:	d2800003 	mov	x3, #0x0                   	// #0
    2bac:	54000040 	b.eq	2bb4 <metal_scatter+0x1a8>  // b.none
    2bb0:	97fff7d0 	bl	af0 <__stack_chk_fail@plt>
    2bb4:	2a0103e0 	mov	w0, w1
    2bb8:	f9400bf3 	ldr	x19, [sp, #16]
    2bbc:	a8cb7bfd 	ldp	x29, x30, [sp], #176
    2bc0:	d65f03c0 	ret

0000000000002bc4 <new_metal>:
    2bc4:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
    2bc8:	910003fd 	mov	x29, sp
    2bcc:	1e604004 	fmov	d4, d0
    2bd0:	1e604040 	fmov	d0, d2
    2bd4:	fd000be3 	str	d3, [sp, #16]
    2bd8:	fd000fe4 	str	d4, [sp, #24]
    2bdc:	fd0013e1 	str	d1, [sp, #32]
    2be0:	fd0017e0 	str	d0, [sp, #40]
    2be4:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2be8:	f947f000 	ldr	x0, [x0, #4064]
    2bec:	f9400001 	ldr	x1, [x0]
    2bf0:	f90037e1 	str	x1, [sp, #104]
    2bf4:	d2800001 	mov	x1, #0x0                   	// #0
    2bf8:	d2800500 	mov	x0, #0x28                  	// #40
    2bfc:	97fff7b5 	bl	ad0 <malloc@plt>
    2c00:	f9001fe0 	str	x0, [sp, #56]
    2c04:	90000000 	adrp	x0, 2000 <interval_contains+0x8>
    2c08:	91283000 	add	x0, x0, #0xa0c
    2c0c:	f9001be0 	str	x0, [sp, #48]
    2c10:	fd400be1 	ldr	d1, [sp, #16]
    2c14:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2c18:	1e602030 	fcmpe	d1, d0
    2c1c:	5400006d 	b.le	2c28 <new_metal+0x64>
    2c20:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2c24:	14000002 	b	2c2c <new_metal+0x68>
    2c28:	fd400be0 	ldr	d0, [sp, #16]
    2c2c:	f9401fe0 	ldr	x0, [sp, #56]
    2c30:	f9401be1 	ldr	x1, [sp, #48]
    2c34:	f9000001 	str	x1, [x0]
    2c38:	f9401fe0 	ldr	x0, [sp, #56]
    2c3c:	91002000 	add	x0, x0, #0x8
    2c40:	aa0003e3 	mov	x3, x0
    2c44:	910063e2 	add	x2, sp, #0x18
    2c48:	a9400440 	ldp	x0, x1, [x2]
    2c4c:	a9000460 	stp	x0, x1, [x3]
    2c50:	f9400840 	ldr	x0, [x2, #16]
    2c54:	f9000860 	str	x0, [x3, #16]
    2c58:	f9401fe0 	ldr	x0, [sp, #56]
    2c5c:	fd001000 	str	d0, [x0, #32]
    2c60:	f9401fe0 	ldr	x0, [sp, #56]
    2c64:	aa0003e1 	mov	x1, x0
    2c68:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2c6c:	f947f000 	ldr	x0, [x0, #4064]
    2c70:	f94037e2 	ldr	x2, [sp, #104]
    2c74:	f9400003 	ldr	x3, [x0]
    2c78:	eb030042 	subs	x2, x2, x3
    2c7c:	d2800003 	mov	x3, #0x0                   	// #0
    2c80:	54000040 	b.eq	2c88 <new_metal+0xc4>  // b.none
    2c84:	97fff79b 	bl	af0 <__stack_chk_fail@plt>
    2c88:	aa0103e0 	mov	x0, x1
    2c8c:	a8c77bfd 	ldp	x29, x30, [sp], #112
    2c90:	d65f03c0 	ret

0000000000002c94 <dielectric_reflectance>:
    2c94:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    2c98:	910003fd 	mov	x29, sp
    2c9c:	fd000be8 	str	d8, [sp, #16]
    2ca0:	fd0017e0 	str	d0, [sp, #40]
    2ca4:	fd0013e1 	str	d1, [sp, #32]
    2ca8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2cac:	fd4013e0 	ldr	d0, [sp, #32]
    2cb0:	1e603821 	fsub	d1, d1, d0
    2cb4:	fd4013e2 	ldr	d2, [sp, #32]
    2cb8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2cbc:	1e602840 	fadd	d0, d2, d0
    2cc0:	1e601820 	fdiv	d0, d1, d0
    2cc4:	fd001fe0 	str	d0, [sp, #56]
    2cc8:	fd401fe0 	ldr	d0, [sp, #56]
    2ccc:	1e600800 	fmul	d0, d0, d0
    2cd0:	fd001fe0 	str	d0, [sp, #56]
    2cd4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2cd8:	fd401fe0 	ldr	d0, [sp, #56]
    2cdc:	1e603828 	fsub	d8, d1, d0
    2ce0:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2ce4:	fd4017e0 	ldr	d0, [sp, #40]
    2ce8:	1e603820 	fsub	d0, d1, d0
    2cec:	1e629001 	fmov	d1, #5.000000000000000000e+00
    2cf0:	97fff768 	bl	a90 <pow@plt>
    2cf4:	1e600901 	fmul	d1, d8, d0
    2cf8:	fd401fe0 	ldr	d0, [sp, #56]
    2cfc:	1e602820 	fadd	d0, d1, d0
    2d00:	fd400be8 	ldr	d8, [sp, #16]
    2d04:	a8c47bfd 	ldp	x29, x30, [sp], #64
    2d08:	d65f03c0 	ret

0000000000002d0c <dielectric_scatter>:
    2d0c:	a9b27bfd 	stp	x29, x30, [sp, #-224]!
    2d10:	910003fd 	mov	x29, sp
    2d14:	f9000bf3 	str	x19, [sp, #16]
    2d18:	fd000fe8 	str	d8, [sp, #24]
    2d1c:	f90027e0 	str	x0, [sp, #72]
    2d20:	f90023e1 	str	x1, [sp, #64]
    2d24:	f9001fe2 	str	x2, [sp, #56]
    2d28:	f9001be3 	str	x3, [sp, #48]
    2d2c:	f90017e4 	str	x4, [sp, #40]
    2d30:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2d34:	f947f000 	ldr	x0, [x0, #4064]
    2d38:	f9400001 	ldr	x1, [x0]
    2d3c:	f9006fe1 	str	x1, [sp, #216]
    2d40:	d2800001 	mov	x1, #0x0                   	// #0
    2d44:	f94027e0 	ldr	x0, [sp, #72]
    2d48:	f9002fe0 	str	x0, [sp, #88]
    2d4c:	f9401be0 	ldr	x0, [sp, #48]
    2d50:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2d54:	fd000000 	str	d0, [x0]
    2d58:	f9401be0 	ldr	x0, [sp, #48]
    2d5c:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2d60:	fd000400 	str	d0, [x0, #8]
    2d64:	f9401be0 	ldr	x0, [sp, #48]
    2d68:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2d6c:	fd000800 	str	d0, [x0, #16]
    2d70:	f9401fe0 	ldr	x0, [sp, #56]
    2d74:	3940e000 	ldrb	w0, [x0, #56]
    2d78:	7100001f 	cmp	w0, #0x0
    2d7c:	540000c0 	b.eq	2d94 <dielectric_scatter+0x88>  // b.none
    2d80:	f9402fe0 	ldr	x0, [sp, #88]
    2d84:	fd400400 	ldr	d0, [x0, #8]
    2d88:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2d8c:	1e601820 	fdiv	d0, d1, d0
    2d90:	14000003 	b	2d9c <dielectric_scatter+0x90>
    2d94:	f9402fe0 	ldr	x0, [sp, #88]
    2d98:	fd400400 	ldr	d0, [x0, #8]
    2d9c:	fd0033e0 	str	d0, [sp, #96]
    2da0:	f94023e0 	ldr	x0, [sp, #64]
    2da4:	91006000 	add	x0, x0, #0x18
    2da8:	fd400000 	ldr	d0, [x0]
    2dac:	fd400401 	ldr	d1, [x0, #8]
    2db0:	fd400802 	ldr	d2, [x0, #16]
    2db4:	97fffa7a 	bl	179c <normalize>
    2db8:	1e604003 	fmov	d3, d0
    2dbc:	1e604040 	fmov	d0, d2
    2dc0:	fd003fe3 	str	d3, [sp, #120]
    2dc4:	fd0043e1 	str	d1, [sp, #128]
    2dc8:	fd0047e0 	str	d0, [sp, #136]
    2dcc:	fd403fe0 	ldr	d0, [sp, #120]
    2dd0:	fd4043e1 	ldr	d1, [sp, #128]
    2dd4:	fd4047e2 	ldr	d2, [sp, #136]
    2dd8:	1e7e1003 	fmov	d3, #-1.000000000000000000e+00
    2ddc:	97fff9e4 	bl	156c <scale>
    2de0:	1e604003 	fmov	d3, d0
    2de4:	1e604040 	fmov	d0, d2
    2de8:	fd004be3 	str	d3, [sp, #144]
    2dec:	fd004fe1 	str	d1, [sp, #152]
    2df0:	fd0053e0 	str	d0, [sp, #160]
    2df4:	f9401fe0 	ldr	x0, [sp, #56]
    2df8:	91006000 	add	x0, x0, #0x18
    2dfc:	fd400003 	ldr	d3, [x0]
    2e00:	fd400404 	ldr	d4, [x0, #8]
    2e04:	fd400805 	ldr	d5, [x0, #16]
    2e08:	fd404be0 	ldr	d0, [sp, #144]
    2e0c:	fd404fe1 	ldr	d1, [sp, #152]
    2e10:	fd4053e2 	ldr	d2, [sp, #160]
    2e14:	97fffa05 	bl	1628 <dot>
    2e18:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2e1c:	97fff761 	bl	ba0 <fmin@plt>
    2e20:	fd0037e0 	str	d0, [sp, #104]
    2e24:	fd4037e0 	ldr	d0, [sp, #104]
    2e28:	1e600800 	fmul	d0, d0, d0
    2e2c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    2e30:	1e603820 	fsub	d0, d1, d0
    2e34:	97fff71b 	bl	aa0 <sqrt@plt>
    2e38:	fd003be0 	str	d0, [sp, #112]
    2e3c:	fd4033e1 	ldr	d1, [sp, #96]
    2e40:	fd403be0 	ldr	d0, [sp, #112]
    2e44:	1e600821 	fmul	d1, d1, d0
    2e48:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    2e4c:	1e602030 	fcmpe	d1, d0
    2e50:	1a9fd7e0 	cset	w0, gt
    2e54:	39015fe0 	strb	w0, [sp, #87]
    2e58:	39415fe0 	ldrb	w0, [sp, #87]
    2e5c:	7100001f 	cmp	w0, #0x0
    2e60:	54000121 	b.ne	2e84 <dielectric_scatter+0x178>  // b.any
    2e64:	fd4033e1 	ldr	d1, [sp, #96]
    2e68:	fd4037e0 	ldr	d0, [sp, #104]
    2e6c:	97ffff8a 	bl	2c94 <dielectric_reflectance>
    2e70:	1e604008 	fmov	d8, d0
    2e74:	97fff7b9 	bl	d58 <random_double>
    2e78:	1e22c000 	fcvt	d0, s0
    2e7c:	1e602110 	fcmpe	d8, d0
    2e80:	5400036d 	b.le	2eec <dielectric_scatter+0x1e0>
    2e84:	f9401fe0 	ldr	x0, [sp, #56]
    2e88:	91006000 	add	x0, x0, #0x18
    2e8c:	fd400003 	ldr	d3, [x0]
    2e90:	fd400404 	ldr	d4, [x0, #8]
    2e94:	fd400805 	ldr	d5, [x0, #16]
    2e98:	fd403fe0 	ldr	d0, [sp, #120]
    2e9c:	fd4043e1 	ldr	d1, [sp, #128]
    2ea0:	fd4047e2 	ldr	d2, [sp, #136]
    2ea4:	97fffb3d 	bl	1b98 <reflect>
    2ea8:	1e604003 	fmov	d3, d0
    2eac:	1e604040 	fmov	d0, d2
    2eb0:	fd0057e3 	str	d3, [sp, #168]
    2eb4:	fd005be1 	str	d1, [sp, #176]
    2eb8:	fd005fe0 	str	d0, [sp, #184]
    2ebc:	f94017e0 	ldr	x0, [sp, #40]
    2ec0:	91006013 	add	x19, x0, #0x18
    2ec4:	fd4057e0 	ldr	d0, [sp, #168]
    2ec8:	fd405be1 	ldr	d1, [sp, #176]
    2ecc:	fd405fe2 	ldr	d2, [sp, #184]
    2ed0:	97fffa33 	bl	179c <normalize>
    2ed4:	1e604003 	fmov	d3, d0
    2ed8:	1e604040 	fmov	d0, d2
    2edc:	fd000263 	str	d3, [x19]
    2ee0:	fd000661 	str	d1, [x19, #8]
    2ee4:	fd000a60 	str	d0, [x19, #16]
    2ee8:	1400001b 	b	2f54 <dielectric_scatter+0x248>
    2eec:	f9401fe0 	ldr	x0, [sp, #56]
    2ef0:	91006000 	add	x0, x0, #0x18
    2ef4:	fd400003 	ldr	d3, [x0]
    2ef8:	fd400404 	ldr	d4, [x0, #8]
    2efc:	fd400805 	ldr	d5, [x0, #16]
    2f00:	fd403fe0 	ldr	d0, [sp, #120]
    2f04:	fd4043e1 	ldr	d1, [sp, #128]
    2f08:	fd4047e2 	ldr	d2, [sp, #136]
    2f0c:	fd4033e6 	ldr	d6, [sp, #96]
    2f10:	97fffb64 	bl	1ca0 <refract>
    2f14:	1e604003 	fmov	d3, d0
    2f18:	1e604040 	fmov	d0, d2
    2f1c:	fd0063e3 	str	d3, [sp, #192]
    2f20:	fd0067e1 	str	d1, [sp, #200]
    2f24:	fd006be0 	str	d0, [sp, #208]
    2f28:	f94017e0 	ldr	x0, [sp, #40]
    2f2c:	91006013 	add	x19, x0, #0x18
    2f30:	fd4063e0 	ldr	d0, [sp, #192]
    2f34:	fd4067e1 	ldr	d1, [sp, #200]
    2f38:	fd406be2 	ldr	d2, [sp, #208]
    2f3c:	97fffa18 	bl	179c <normalize>
    2f40:	1e604003 	fmov	d3, d0
    2f44:	1e604040 	fmov	d0, d2
    2f48:	fd000263 	str	d3, [x19]
    2f4c:	fd000661 	str	d1, [x19, #8]
    2f50:	fd000a60 	str	d0, [x19, #16]
    2f54:	f94017e1 	ldr	x1, [sp, #40]
    2f58:	f9401fe0 	ldr	x0, [sp, #56]
    2f5c:	aa0103e2 	mov	x2, x1
    2f60:	aa0003e3 	mov	x3, x0
    2f64:	a9400460 	ldp	x0, x1, [x3]
    2f68:	a9000440 	stp	x0, x1, [x2]
    2f6c:	f9400860 	ldr	x0, [x3, #16]
    2f70:	f9000840 	str	x0, [x2, #16]
    2f74:	52800020 	mov	w0, #0x1                   	// #1
    2f78:	2a0003e1 	mov	w1, w0
    2f7c:	f0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    2f80:	f947f000 	ldr	x0, [x0, #4064]
    2f84:	f9406fe2 	ldr	x2, [sp, #216]
    2f88:	f9400003 	ldr	x3, [x0]
    2f8c:	eb030042 	subs	x2, x2, x3
    2f90:	d2800003 	mov	x3, #0x0                   	// #0
    2f94:	54000040 	b.eq	2f9c <dielectric_scatter+0x290>  // b.none
    2f98:	97fff6d6 	bl	af0 <__stack_chk_fail@plt>
    2f9c:	2a0103e0 	mov	w0, w1
    2fa0:	f9400bf3 	ldr	x19, [sp, #16]
    2fa4:	fd400fe8 	ldr	d8, [sp, #24]
    2fa8:	a8ce7bfd 	ldp	x29, x30, [sp], #224
    2fac:	d65f03c0 	ret

0000000000002fb0 <new_dielectric>:
    2fb0:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
    2fb4:	910003fd 	mov	x29, sp
    2fb8:	fd000fe0 	str	d0, [sp, #24]
    2fbc:	d2800200 	mov	x0, #0x10                  	// #16
    2fc0:	97fff6c4 	bl	ad0 <malloc@plt>
    2fc4:	f90017e0 	str	x0, [sp, #40]
    2fc8:	90000000 	adrp	x0, 2000 <interval_contains+0x8>
    2fcc:	91343000 	add	x0, x0, #0xd0c
    2fd0:	f90013e0 	str	x0, [sp, #32]
    2fd4:	f94017e0 	ldr	x0, [sp, #40]
    2fd8:	f94013e1 	ldr	x1, [sp, #32]
    2fdc:	f9000001 	str	x1, [x0]
    2fe0:	f94017e0 	ldr	x0, [sp, #40]
    2fe4:	fd400fe0 	ldr	d0, [sp, #24]
    2fe8:	fd000400 	str	d0, [x0, #8]
    2fec:	f94017e0 	ldr	x0, [sp, #40]
    2ff0:	a8c37bfd 	ldp	x29, x30, [sp], #48
    2ff4:	d65f03c0 	ret

0000000000002ff8 <encode_to_gamma>:
    2ff8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
    2ffc:	910003fd 	mov	x29, sp
    3000:	fd000fe0 	str	d0, [sp, #24]
    3004:	fd400fe0 	ldr	d0, [sp, #24]
    3008:	97fff6a6 	bl	aa0 <sqrt@plt>
    300c:	a8c27bfd 	ldp	x29, x30, [sp], #32
    3010:	d65f03c0 	ret

0000000000003014 <write_one_pixel>:
    3014:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
    3018:	910003fd 	mov	x29, sp
    301c:	a90153f3 	stp	x19, x20, [sp, #16]
    3020:	f9001fe0 	str	x0, [sp, #56]
    3024:	1e604003 	fmov	d3, d0
    3028:	1e604040 	fmov	d0, d2
    302c:	fd0013e3 	str	d3, [sp, #32]
    3030:	fd0017e1 	str	d1, [sp, #40]
    3034:	fd001be0 	str	d0, [sp, #48]
    3038:	fd4013e0 	ldr	d0, [sp, #32]
    303c:	97ffffef 	bl	2ff8 <encode_to_gamma>
    3040:	fd0027e0 	str	d0, [sp, #72]
    3044:	fd4017e0 	ldr	d0, [sp, #40]
    3048:	97ffffec 	bl	2ff8 <encode_to_gamma>
    304c:	fd002be0 	str	d0, [sp, #80]
    3050:	fd401be0 	ldr	d0, [sp, #48]
    3054:	97ffffe9 	bl	2ff8 <encode_to_gamma>
    3058:	fd002fe0 	str	d0, [sp, #88]
    305c:	b0000000 	adrp	x0, 4000 <render+0x68>
    3060:	9129e000 	add	x0, x0, #0xa78
    3064:	fd400001 	ldr	d1, [x0]
    3068:	fd400400 	ldr	d0, [x0, #8]
    306c:	1e604002 	fmov	d2, d0
    3070:	fd4027e0 	ldr	d0, [sp, #72]
    3074:	97fffc09 	bl	2098 <clamp>
    3078:	d2e80e00 	mov	x0, #0x4070000000000000    	// #4643211215818981376
    307c:	9e670001 	fmov	d1, x0
    3080:	1e610800 	fmul	d0, d0, d1
    3084:	1e780013 	fcvtzs	w19, d0
    3088:	b0000000 	adrp	x0, 4000 <render+0x68>
    308c:	9129e000 	add	x0, x0, #0xa78
    3090:	fd400001 	ldr	d1, [x0]
    3094:	fd400400 	ldr	d0, [x0, #8]
    3098:	1e604002 	fmov	d2, d0
    309c:	fd402be0 	ldr	d0, [sp, #80]
    30a0:	97fffbfe 	bl	2098 <clamp>
    30a4:	d2e80e00 	mov	x0, #0x4070000000000000    	// #4643211215818981376
    30a8:	9e670001 	fmov	d1, x0
    30ac:	1e610800 	fmul	d0, d0, d1
    30b0:	1e780014 	fcvtzs	w20, d0
    30b4:	b0000000 	adrp	x0, 4000 <render+0x68>
    30b8:	9129e000 	add	x0, x0, #0xa78
    30bc:	fd400001 	ldr	d1, [x0]
    30c0:	fd400400 	ldr	d0, [x0, #8]
    30c4:	1e604002 	fmov	d2, d0
    30c8:	fd402fe0 	ldr	d0, [sp, #88]
    30cc:	97fffbf3 	bl	2098 <clamp>
    30d0:	d2e80e00 	mov	x0, #0x4070000000000000    	// #4643211215818981376
    30d4:	9e670001 	fmov	d1, x0
    30d8:	1e610800 	fmul	d0, d0, d1
    30dc:	1e780000 	fcvtzs	w0, d0
    30e0:	2a0003e4 	mov	w4, w0
    30e4:	2a1403e3 	mov	w3, w20
    30e8:	2a1303e2 	mov	w2, w19
    30ec:	b0000000 	adrp	x0, 4000 <render+0x68>
    30f0:	91252001 	add	x1, x0, #0x948
    30f4:	f9401fe0 	ldr	x0, [sp, #56]
    30f8:	97fff6a6 	bl	b90 <fprintf@plt>
    30fc:	d503201f 	nop
    3100:	a94153f3 	ldp	x19, x20, [sp, #16]
    3104:	a8c67bfd 	ldp	x29, x30, [sp], #96
    3108:	d65f03c0 	ret

000000000000310c <write_pixels>:
    310c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    3110:	910003fd 	mov	x29, sp
    3114:	f90017e0 	str	x0, [sp, #40]
    3118:	f90013e1 	str	x1, [sp, #32]
    311c:	b9001fe2 	str	w2, [sp, #28]
    3120:	b0000000 	adrp	x0, 4000 <render+0x68>
    3124:	91256000 	add	x0, x0, #0x958
    3128:	97fff686 	bl	b40 <puts@plt>
    312c:	f94013e0 	ldr	x0, [sp, #32]
    3130:	f9001fe0 	str	x0, [sp, #56]
    3134:	1400000a 	b	315c <write_pixels+0x50>
    3138:	f9401fe0 	ldr	x0, [sp, #56]
    313c:	fd400000 	ldr	d0, [x0]
    3140:	fd400401 	ldr	d1, [x0, #8]
    3144:	fd400802 	ldr	d2, [x0, #16]
    3148:	f94017e0 	ldr	x0, [sp, #40]
    314c:	97ffffb2 	bl	3014 <write_one_pixel>
    3150:	f9401fe0 	ldr	x0, [sp, #56]
    3154:	91006000 	add	x0, x0, #0x18
    3158:	f9001fe0 	str	x0, [sp, #56]
    315c:	b9801fe1 	ldrsw	x1, [sp, #28]
    3160:	aa0103e0 	mov	x0, x1
    3164:	d37ff800 	lsl	x0, x0, #1
    3168:	8b010000 	add	x0, x0, x1
    316c:	d37df000 	lsl	x0, x0, #3
    3170:	aa0003e1 	mov	x1, x0
    3174:	f94013e0 	ldr	x0, [sp, #32]
    3178:	8b010000 	add	x0, x0, x1
    317c:	f9401fe1 	ldr	x1, [sp, #56]
    3180:	eb00003f 	cmp	x1, x0
    3184:	54fffda3 	b.cc	3138 <write_pixels+0x2c>  // b.lo, b.ul, b.last
    3188:	d503201f 	nop
    318c:	d503201f 	nop
    3190:	a8c47bfd 	ldp	x29, x30, [sp], #64
    3194:	d65f03c0 	ret

0000000000003198 <initialize_camera>:
    3198:	d10cc3ff 	sub	sp, sp, #0x330
    319c:	a9007bfd 	stp	x29, x30, [sp]
    31a0:	910003fd 	mov	x29, sp
    31a4:	f9000bf3 	str	x19, [sp, #16]
    31a8:	6d0227e8 	stp	d8, d9, [sp, #32]
    31ac:	aa0803f3 	mov	x19, x8
    31b0:	fd003fe0 	str	d0, [sp, #120]
    31b4:	b90077e0 	str	w0, [sp, #116]
    31b8:	b90073e1 	str	w1, [sp, #112]
    31bc:	b9006fe2 	str	w2, [sp, #108]
    31c0:	fd0033e1 	str	d1, [sp, #96]
    31c4:	1e604049 	fmov	d9, d2
    31c8:	1e604068 	fmov	d8, d3
    31cc:	1e604083 	fmov	d3, d4
    31d0:	1e6040a2 	fmov	d2, d5
    31d4:	1e6040c1 	fmov	d1, d6
    31d8:	1e6040e0 	fmov	d0, d7
    31dc:	fd0027e9 	str	d9, [sp, #72]
    31e0:	fd002be8 	str	d8, [sp, #80]
    31e4:	fd002fe3 	str	d3, [sp, #88]
    31e8:	fd001be2 	str	d2, [sp, #48]
    31ec:	fd001fe1 	str	d1, [sp, #56]
    31f0:	fd0023e0 	str	d0, [sp, #64]
    31f4:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    31f8:	f947f000 	ldr	x0, [x0, #4064]
    31fc:	f9400001 	ldr	x1, [x0]
    3200:	f90197e1 	str	x1, [sp, #808]
    3204:	d2800001 	mov	x1, #0x0                   	// #0
    3208:	b94077e0 	ldr	w0, [sp, #116]
    320c:	1e620001 	scvtf	d1, w0
    3210:	fd403fe0 	ldr	d0, [sp, #120]
    3214:	1e601820 	fdiv	d0, d1, d0
    3218:	1e780000 	fcvtzs	w0, d0
    321c:	b90087e0 	str	w0, [sp, #132]
    3220:	b94087e2 	ldr	w2, [sp, #132]
    3224:	b94087e1 	ldr	w1, [sp, #132]
    3228:	52800020 	mov	w0, #0x1                   	// #1
    322c:	7100005f 	cmp	w2, #0x0
    3230:	1a80c020 	csel	w0, w1, w0, gt
    3234:	b90087e0 	str	w0, [sp, #132]
    3238:	9102c3e2 	add	x2, sp, #0xb0
    323c:	910123e3 	add	x3, sp, #0x48
    3240:	a9400460 	ldp	x0, x1, [x3]
    3244:	a9000440 	stp	x0, x1, [x2]
    3248:	f9400860 	ldr	x0, [x3, #16]
    324c:	f9000840 	str	x0, [x2, #16]
    3250:	fd401be3 	ldr	d3, [sp, #48]
    3254:	fd401fe4 	ldr	d4, [sp, #56]
    3258:	fd4023e5 	ldr	d5, [sp, #64]
    325c:	fd4027e0 	ldr	d0, [sp, #72]
    3260:	fd402be1 	ldr	d1, [sp, #80]
    3264:	fd402fe2 	ldr	d2, [sp, #88]
    3268:	97fff81c 	bl	12d8 <subtract>
    326c:	1e604003 	fmov	d3, d0
    3270:	1e604040 	fmov	d0, d2
    3274:	fd0067e3 	str	d3, [sp, #200]
    3278:	fd006be1 	str	d1, [sp, #208]
    327c:	fd006fe0 	str	d0, [sp, #216]
    3280:	fd4033e0 	ldr	d0, [sp, #96]
    3284:	97fff68e 	bl	cbc <degrees_to_radians>
    3288:	fd0047e0 	str	d0, [sp, #136]
    328c:	1e601000 	fmov	d0, #2.000000000000000000e+00
    3290:	fd4047e1 	ldr	d1, [sp, #136]
    3294:	1e601820 	fdiv	d0, d1, d0
    3298:	97fff636 	bl	b70 <tan@plt>
    329c:	fd004be0 	str	d0, [sp, #144]
    32a0:	fd404be0 	ldr	d0, [sp, #144]
    32a4:	1e602800 	fadd	d0, d0, d0
    32a8:	fd41abe1 	ldr	d1, [sp, #848]
    32ac:	1e600820 	fmul	d0, d1, d0
    32b0:	fd004fe0 	str	d0, [sp, #152]
    32b4:	b94077e0 	ldr	w0, [sp, #116]
    32b8:	1e620001 	scvtf	d1, w0
    32bc:	fd404fe0 	ldr	d0, [sp, #152]
    32c0:	1e600821 	fmul	d1, d1, d0
    32c4:	b94087e0 	ldr	w0, [sp, #132]
    32c8:	1e620000 	scvtf	d0, w0
    32cc:	1e601820 	fdiv	d0, d1, d0
    32d0:	fd0053e0 	str	d0, [sp, #160]
    32d4:	fd4067e0 	ldr	d0, [sp, #200]
    32d8:	fd406be1 	ldr	d1, [sp, #208]
    32dc:	fd406fe2 	ldr	d2, [sp, #216]
    32e0:	97fff92f 	bl	179c <normalize>
    32e4:	1e604003 	fmov	d3, d0
    32e8:	1e604040 	fmov	d0, d2
    32ec:	fd0073e3 	str	d3, [sp, #224]
    32f0:	fd0077e1 	str	d1, [sp, #232]
    32f4:	fd007be0 	str	d0, [sp, #240]
    32f8:	fd4073e3 	ldr	d3, [sp, #224]
    32fc:	fd4077e4 	ldr	d4, [sp, #232]
    3300:	fd407be5 	ldr	d5, [sp, #240]
    3304:	fd419be0 	ldr	d0, [sp, #816]
    3308:	fd419fe1 	ldr	d1, [sp, #824]
    330c:	fd41a3e2 	ldr	d2, [sp, #832]
    3310:	97fff8e0 	bl	1690 <cross>
    3314:	1e604003 	fmov	d3, d0
    3318:	1e604040 	fmov	d0, d2
    331c:	fd0103e3 	str	d3, [sp, #512]
    3320:	fd0107e1 	str	d1, [sp, #520]
    3324:	fd010be0 	str	d0, [sp, #528]
    3328:	fd4103e0 	ldr	d0, [sp, #512]
    332c:	fd4107e1 	ldr	d1, [sp, #520]
    3330:	fd410be2 	ldr	d2, [sp, #528]
    3334:	97fff91a 	bl	179c <normalize>
    3338:	1e604003 	fmov	d3, d0
    333c:	1e604040 	fmov	d0, d2
    3340:	fd007fe3 	str	d3, [sp, #248]
    3344:	fd0083e1 	str	d1, [sp, #256]
    3348:	fd0087e0 	str	d0, [sp, #264]
    334c:	fd407fe3 	ldr	d3, [sp, #248]
    3350:	fd4083e4 	ldr	d4, [sp, #256]
    3354:	fd4087e5 	ldr	d5, [sp, #264]
    3358:	fd4073e0 	ldr	d0, [sp, #224]
    335c:	fd4077e1 	ldr	d1, [sp, #232]
    3360:	fd407be2 	ldr	d2, [sp, #240]
    3364:	97fff8cb 	bl	1690 <cross>
    3368:	1e604003 	fmov	d3, d0
    336c:	1e604040 	fmov	d0, d2
    3370:	fd008be3 	str	d3, [sp, #272]
    3374:	fd008fe1 	str	d1, [sp, #280]
    3378:	fd0093e0 	str	d0, [sp, #288]
    337c:	fd407fe0 	ldr	d0, [sp, #248]
    3380:	fd4083e1 	ldr	d1, [sp, #256]
    3384:	fd4087e2 	ldr	d2, [sp, #264]
    3388:	fd4053e3 	ldr	d3, [sp, #160]
    338c:	97fff878 	bl	156c <scale>
    3390:	1e604003 	fmov	d3, d0
    3394:	1e604040 	fmov	d0, d2
    3398:	fd0097e3 	str	d3, [sp, #296]
    339c:	fd009be1 	str	d1, [sp, #304]
    33a0:	fd009fe0 	str	d0, [sp, #312]
    33a4:	fd404fe0 	ldr	d0, [sp, #152]
    33a8:	1e614003 	fneg	d3, d0
    33ac:	fd408be0 	ldr	d0, [sp, #272]
    33b0:	fd408fe1 	ldr	d1, [sp, #280]
    33b4:	fd4093e2 	ldr	d2, [sp, #288]
    33b8:	97fff86d 	bl	156c <scale>
    33bc:	1e604003 	fmov	d3, d0
    33c0:	1e604040 	fmov	d0, d2
    33c4:	fd00a3e3 	str	d3, [sp, #320]
    33c8:	fd00a7e1 	str	d1, [sp, #328]
    33cc:	fd00abe0 	str	d0, [sp, #336]
    33d0:	b94077e0 	ldr	w0, [sp, #116]
    33d4:	1e620000 	scvtf	d0, w0
    33d8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    33dc:	1e601823 	fdiv	d3, d1, d0
    33e0:	fd4097e0 	ldr	d0, [sp, #296]
    33e4:	fd409be1 	ldr	d1, [sp, #304]
    33e8:	fd409fe2 	ldr	d2, [sp, #312]
    33ec:	97fff860 	bl	156c <scale>
    33f0:	1e604003 	fmov	d3, d0
    33f4:	1e604040 	fmov	d0, d2
    33f8:	fd00afe3 	str	d3, [sp, #344]
    33fc:	fd00b3e1 	str	d1, [sp, #352]
    3400:	fd00b7e0 	str	d0, [sp, #360]
    3404:	b94087e0 	ldr	w0, [sp, #132]
    3408:	1e620000 	scvtf	d0, w0
    340c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3410:	1e601823 	fdiv	d3, d1, d0
    3414:	fd40a3e0 	ldr	d0, [sp, #320]
    3418:	fd40a7e1 	ldr	d1, [sp, #328]
    341c:	fd40abe2 	ldr	d2, [sp, #336]
    3420:	97fff853 	bl	156c <scale>
    3424:	1e604003 	fmov	d3, d0
    3428:	1e604040 	fmov	d0, d2
    342c:	fd00bbe3 	str	d3, [sp, #368]
    3430:	fd00bfe1 	str	d1, [sp, #376]
    3434:	fd00c3e0 	str	d0, [sp, #384]
    3438:	fd40bbe3 	ldr	d3, [sp, #368]
    343c:	fd40bfe4 	ldr	d4, [sp, #376]
    3440:	fd40c3e5 	ldr	d5, [sp, #384]
    3444:	fd40afe0 	ldr	d0, [sp, #344]
    3448:	fd40b3e1 	ldr	d1, [sp, #352]
    344c:	fd40b7e2 	ldr	d2, [sp, #360]
    3450:	97fff76b 	bl	11fc <add>
    3454:	1e604003 	fmov	d3, d0
    3458:	1e604040 	fmov	d0, d2
    345c:	fd00c7e3 	str	d3, [sp, #392]
    3460:	fd00cbe1 	str	d1, [sp, #400]
    3464:	fd00cfe0 	str	d0, [sp, #408]
    3468:	fd4073e0 	ldr	d0, [sp, #224]
    346c:	fd4077e1 	ldr	d1, [sp, #232]
    3470:	fd407be2 	ldr	d2, [sp, #240]
    3474:	fd41abe3 	ldr	d3, [sp, #848]
    3478:	97fff83d 	bl	156c <scale>
    347c:	1e604003 	fmov	d3, d0
    3480:	1e604040 	fmov	d0, d2
    3484:	fd010fe3 	str	d3, [sp, #536]
    3488:	fd0113e1 	str	d1, [sp, #544]
    348c:	fd0117e0 	str	d0, [sp, #552]
    3490:	fd410fe3 	ldr	d3, [sp, #536]
    3494:	fd4113e4 	ldr	d4, [sp, #544]
    3498:	fd4117e5 	ldr	d5, [sp, #552]
    349c:	fd405be0 	ldr	d0, [sp, #176]
    34a0:	fd405fe1 	ldr	d1, [sp, #184]
    34a4:	fd4063e2 	ldr	d2, [sp, #192]
    34a8:	97fff78c 	bl	12d8 <subtract>
    34ac:	1e604003 	fmov	d3, d0
    34b0:	1e604040 	fmov	d0, d2
    34b4:	fd00d3e3 	str	d3, [sp, #416]
    34b8:	fd00d7e1 	str	d1, [sp, #424]
    34bc:	fd00dbe0 	str	d0, [sp, #432]
    34c0:	fd4097e0 	ldr	d0, [sp, #296]
    34c4:	fd409be1 	ldr	d1, [sp, #304]
    34c8:	fd409fe2 	ldr	d2, [sp, #312]
    34cc:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
    34d0:	97fff827 	bl	156c <scale>
    34d4:	1e604003 	fmov	d3, d0
    34d8:	1e604040 	fmov	d0, d2
    34dc:	fd011be3 	str	d3, [sp, #560]
    34e0:	fd011fe1 	str	d1, [sp, #568]
    34e4:	fd0123e0 	str	d0, [sp, #576]
    34e8:	fd411be0 	ldr	d0, [sp, #560]
    34ec:	fd411fe1 	ldr	d1, [sp, #568]
    34f0:	fd4123e2 	ldr	d2, [sp, #576]
    34f4:	910683e0 	add	x0, sp, #0x1a0
    34f8:	97fff6b5 	bl	fcc <subtract_equals>
    34fc:	fd40a3e0 	ldr	d0, [sp, #320]
    3500:	fd40a7e1 	ldr	d1, [sp, #328]
    3504:	fd40abe2 	ldr	d2, [sp, #336]
    3508:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
    350c:	97fff818 	bl	156c <scale>
    3510:	1e604003 	fmov	d3, d0
    3514:	1e604040 	fmov	d0, d2
    3518:	fd0127e3 	str	d3, [sp, #584]
    351c:	fd012be1 	str	d1, [sp, #592]
    3520:	fd012fe0 	str	d0, [sp, #600]
    3524:	fd4127e0 	ldr	d0, [sp, #584]
    3528:	fd412be1 	ldr	d1, [sp, #592]
    352c:	fd412fe2 	ldr	d2, [sp, #600]
    3530:	910683e0 	add	x0, sp, #0x1a0
    3534:	97fff6a6 	bl	fcc <subtract_equals>
    3538:	fd40c7e0 	ldr	d0, [sp, #392]
    353c:	fd40cbe1 	ldr	d1, [sp, #400]
    3540:	fd40cfe2 	ldr	d2, [sp, #408]
    3544:	1e6c1003 	fmov	d3, #5.000000000000000000e-01
    3548:	97fff809 	bl	156c <scale>
    354c:	1e604003 	fmov	d3, d0
    3550:	1e604040 	fmov	d0, d2
    3554:	fd0133e3 	str	d3, [sp, #608]
    3558:	fd0137e1 	str	d1, [sp, #616]
    355c:	fd013be0 	str	d0, [sp, #624]
    3560:	fd4133e3 	ldr	d3, [sp, #608]
    3564:	fd4137e4 	ldr	d4, [sp, #616]
    3568:	fd413be5 	ldr	d5, [sp, #624]
    356c:	fd40d3e0 	ldr	d0, [sp, #416]
    3570:	fd40d7e1 	ldr	d1, [sp, #424]
    3574:	fd40dbe2 	ldr	d2, [sp, #432]
    3578:	97fff721 	bl	11fc <add>
    357c:	1e604003 	fmov	d3, d0
    3580:	1e604040 	fmov	d0, d2
    3584:	fd00dfe3 	str	d3, [sp, #440]
    3588:	fd00e3e1 	str	d1, [sp, #448]
    358c:	fd00e7e0 	str	d0, [sp, #456]
    3590:	1e601000 	fmov	d0, #2.000000000000000000e+00
    3594:	fd41a7e1 	ldr	d1, [sp, #840]
    3598:	1e601820 	fdiv	d0, d1, d0
    359c:	97fff5c8 	bl	cbc <degrees_to_radians>
    35a0:	97fff574 	bl	b70 <tan@plt>
    35a4:	1e604001 	fmov	d1, d0
    35a8:	fd41abe0 	ldr	d0, [sp, #848]
    35ac:	1e610800 	fmul	d0, d0, d1
    35b0:	fd0057e0 	str	d0, [sp, #168]
    35b4:	fd407fe0 	ldr	d0, [sp, #248]
    35b8:	fd4083e1 	ldr	d1, [sp, #256]
    35bc:	fd4087e2 	ldr	d2, [sp, #264]
    35c0:	fd4057e3 	ldr	d3, [sp, #168]
    35c4:	97fff7ea 	bl	156c <scale>
    35c8:	1e604003 	fmov	d3, d0
    35cc:	1e604040 	fmov	d0, d2
    35d0:	fd00ebe3 	str	d3, [sp, #464]
    35d4:	fd00efe1 	str	d1, [sp, #472]
    35d8:	fd00f3e0 	str	d0, [sp, #480]
    35dc:	fd408be0 	ldr	d0, [sp, #272]
    35e0:	fd408fe1 	ldr	d1, [sp, #280]
    35e4:	fd4093e2 	ldr	d2, [sp, #288]
    35e8:	fd4057e3 	ldr	d3, [sp, #168]
    35ec:	97fff7e0 	bl	156c <scale>
    35f0:	1e604003 	fmov	d3, d0
    35f4:	1e604040 	fmov	d0, d2
    35f8:	fd00f7e3 	str	d3, [sp, #488]
    35fc:	fd00fbe1 	str	d1, [sp, #496]
    3600:	fd00ffe0 	str	d0, [sp, #504]
    3604:	fd403fe0 	ldr	d0, [sp, #120]
    3608:	fd013fe0 	str	d0, [sp, #632]
    360c:	b94077e0 	ldr	w0, [sp, #116]
    3610:	b90283e0 	str	w0, [sp, #640]
    3614:	b94087e0 	ldr	w0, [sp, #132]
    3618:	b90287e0 	str	w0, [sp, #644]
    361c:	910a23e2 	add	x2, sp, #0x288
    3620:	9102c3e3 	add	x3, sp, #0xb0
    3624:	a9400460 	ldp	x0, x1, [x3]
    3628:	a9000440 	stp	x0, x1, [x2]
    362c:	f9400860 	ldr	x0, [x3, #16]
    3630:	f9000840 	str	x0, [x2, #16]
    3634:	910a83e2 	add	x2, sp, #0x2a0
    3638:	9106e3e3 	add	x3, sp, #0x1b8
    363c:	a9400460 	ldp	x0, x1, [x3]
    3640:	a9000440 	stp	x0, x1, [x2]
    3644:	f9400860 	ldr	x0, [x3, #16]
    3648:	f9000840 	str	x0, [x2, #16]
    364c:	910ae3e2 	add	x2, sp, #0x2b8
    3650:	910563e3 	add	x3, sp, #0x158
    3654:	a9400460 	ldp	x0, x1, [x3]
    3658:	a9000440 	stp	x0, x1, [x2]
    365c:	f9400860 	ldr	x0, [x3, #16]
    3660:	f9000840 	str	x0, [x2, #16]
    3664:	910b43e2 	add	x2, sp, #0x2d0
    3668:	9105c3e3 	add	x3, sp, #0x170
    366c:	a9400460 	ldp	x0, x1, [x3]
    3670:	a9000440 	stp	x0, x1, [x2]
    3674:	f9400860 	ldr	x0, [x3, #16]
    3678:	f9000840 	str	x0, [x2, #16]
    367c:	b94073e0 	ldr	w0, [sp, #112]
    3680:	b902ebe0 	str	w0, [sp, #744]
    3684:	b9406fe0 	ldr	w0, [sp, #108]
    3688:	b902efe0 	str	w0, [sp, #748]
    368c:	fd41a7e0 	ldr	d0, [sp, #840]
    3690:	fd017be0 	str	d0, [sp, #752]
    3694:	910be3e2 	add	x2, sp, #0x2f8
    3698:	910743e3 	add	x3, sp, #0x1d0
    369c:	a9400460 	ldp	x0, x1, [x3]
    36a0:	a9000440 	stp	x0, x1, [x2]
    36a4:	f9400860 	ldr	x0, [x3, #16]
    36a8:	f9000840 	str	x0, [x2, #16]
    36ac:	910c43e2 	add	x2, sp, #0x310
    36b0:	9107a3e3 	add	x3, sp, #0x1e8
    36b4:	a9400460 	ldp	x0, x1, [x3]
    36b8:	a9000440 	stp	x0, x1, [x2]
    36bc:	f9400860 	ldr	x0, [x3, #16]
    36c0:	f9000840 	str	x0, [x2, #16]
    36c4:	aa1303e3 	mov	x3, x19
    36c8:	9109e3e0 	add	x0, sp, #0x278
    36cc:	d2801601 	mov	x1, #0xb0                  	// #176
    36d0:	aa0103e2 	mov	x2, x1
    36d4:	aa0003e1 	mov	x1, x0
    36d8:	aa0303e0 	mov	x0, x3
    36dc:	97fff4e5 	bl	a70 <memcpy@plt>
    36e0:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    36e4:	f947f000 	ldr	x0, [x0, #4064]
    36e8:	f94197e1 	ldr	x1, [sp, #808]
    36ec:	f9400002 	ldr	x2, [x0]
    36f0:	eb020021 	subs	x1, x1, x2
    36f4:	d2800002 	mov	x2, #0x0                   	// #0
    36f8:	54000040 	b.eq	3700 <initialize_camera+0x568>  // b.none
    36fc:	97fff4fd 	bl	af0 <__stack_chk_fail@plt>
    3700:	f9400bf3 	ldr	x19, [sp, #16]
    3704:	a9407bfd 	ldp	x29, x30, [sp]
    3708:	6d4227e8 	ldp	d8, d9, [sp, #32]
    370c:	910cc3ff 	add	sp, sp, #0x330
    3710:	d65f03c0 	ret

0000000000003714 <ray_color>:
    3714:	a9a77bfd 	stp	x29, x30, [sp, #-400]!
    3718:	910003fd 	mov	x29, sp
    371c:	f9002fe0 	str	x0, [sp, #88]
    3720:	b90057e1 	str	w1, [sp, #84]
    3724:	f90027e2 	str	x2, [sp, #72]
    3728:	1e604003 	fmov	d3, d0
    372c:	1e604040 	fmov	d0, d2
    3730:	fd001be3 	str	d3, [sp, #48]
    3734:	fd001fe1 	str	d1, [sp, #56]
    3738:	fd0023e0 	str	d0, [sp, #64]
    373c:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    3740:	f947f000 	ldr	x0, [x0, #4064]
    3744:	f9400001 	ldr	x1, [x0]
    3748:	f900c7e1 	str	x1, [sp, #392]
    374c:	d2800001 	mov	x1, #0x0                   	// #0
    3750:	b94057e0 	ldr	w0, [sp, #84]
    3754:	7100001f 	cmp	w0, #0x0
    3758:	54000161 	b.ne	3784 <ray_color+0x70>  // b.any
    375c:	2f00e402 	movi	d2, #0x0
    3760:	2f00e401 	movi	d1, #0x0
    3764:	2f00e400 	movi	d0, #0x0
    3768:	97fff59a 	bl	dd0 <new_vec3>
    376c:	1e604003 	fmov	d3, d0
    3770:	1e604040 	fmov	d0, d2
    3774:	fd005be3 	str	d3, [sp, #176]
    3778:	fd005fe1 	str	d1, [sp, #184]
    377c:	fd0063e0 	str	d0, [sp, #192]
    3780:	14000092 	b	39c8 <ray_color+0x2b4>
    3784:	b0000000 	adrp	x0, 4000 <render+0x68>
    3788:	fd454c00 	ldr	d0, [x0, #2712]
    378c:	fd003be0 	str	d0, [sp, #112]
    3790:	d2effe00 	mov	x0, #0x7ff0000000000000    	// #9218868437227405312
    3794:	9e670000 	fmov	d0, x0
    3798:	fd003fe0 	str	d0, [sp, #120]
    379c:	910503e1 	add	x1, sp, #0x140
    37a0:	9101c3e0 	add	x0, sp, #0x70
    37a4:	aa0103e3 	mov	x3, x1
    37a8:	aa0003e2 	mov	x2, x0
    37ac:	f9402fe1 	ldr	x1, [sp, #88]
    37b0:	f94027e0 	ldr	x0, [sp, #72]
    37b4:	97fffb59 	bl	2518 <hit_sphere_list>
    37b8:	72001c00 	ands	w0, w0, #0xff
    37bc:	54000600 	b.eq	387c <ray_color+0x168>  // b.none
    37c0:	f940c3e0 	ldr	x0, [sp, #384]
    37c4:	910443e3 	add	x3, sp, #0x110
    37c8:	910383e2 	add	x2, sp, #0xe0
    37cc:	910503e1 	add	x1, sp, #0x140
    37d0:	aa0303e4 	mov	x4, x3
    37d4:	aa0203e3 	mov	x3, x2
    37d8:	aa0103e2 	mov	x2, x1
    37dc:	f9402fe1 	ldr	x1, [sp, #88]
    37e0:	97fffbf4 	bl	27b0 <scatter>
    37e4:	72001c00 	ands	w0, w0, #0xff
    37e8:	54000360 	b.eq	3854 <ray_color+0x140>  // b.none
    37ec:	fd4073e3 	ldr	d3, [sp, #224]
    37f0:	fd4077e4 	ldr	d4, [sp, #232]
    37f4:	fd407be5 	ldr	d5, [sp, #240]
    37f8:	fd401be0 	ldr	d0, [sp, #48]
    37fc:	fd401fe1 	ldr	d1, [sp, #56]
    3800:	fd4023e2 	ldr	d2, [sp, #64]
    3804:	97fff6ec 	bl	13b4 <multiply>
    3808:	1e604003 	fmov	d3, d0
    380c:	1e604040 	fmov	d0, d2
    3810:	fd007fe3 	str	d3, [sp, #248]
    3814:	fd0083e1 	str	d1, [sp, #256]
    3818:	fd0087e0 	str	d0, [sp, #264]
    381c:	b94057e0 	ldr	w0, [sp, #84]
    3820:	51000401 	sub	w1, w0, #0x1
    3824:	fd407fe0 	ldr	d0, [sp, #248]
    3828:	fd4083e1 	ldr	d1, [sp, #256]
    382c:	fd4087e2 	ldr	d2, [sp, #264]
    3830:	910443e0 	add	x0, sp, #0x110
    3834:	f94027e2 	ldr	x2, [sp, #72]
    3838:	97ffffb7 	bl	3714 <ray_color>
    383c:	1e604003 	fmov	d3, d0
    3840:	1e604040 	fmov	d0, d2
    3844:	fd005be3 	str	d3, [sp, #176]
    3848:	fd005fe1 	str	d1, [sp, #184]
    384c:	fd0063e0 	str	d0, [sp, #192]
    3850:	1400005e 	b	39c8 <ray_color+0x2b4>
    3854:	2f00e402 	movi	d2, #0x0
    3858:	2f00e401 	movi	d1, #0x0
    385c:	2f00e400 	movi	d0, #0x0
    3860:	97fff55c 	bl	dd0 <new_vec3>
    3864:	1e604003 	fmov	d3, d0
    3868:	1e604040 	fmov	d0, d2
    386c:	fd005be3 	str	d3, [sp, #176]
    3870:	fd005fe1 	str	d1, [sp, #184]
    3874:	fd0063e0 	str	d0, [sp, #192]
    3878:	14000054 	b	39c8 <ray_color+0x2b4>
    387c:	f9402fe0 	ldr	x0, [sp, #88]
    3880:	91006000 	add	x0, x0, #0x18
    3884:	fd400000 	ldr	d0, [x0]
    3888:	fd400401 	ldr	d1, [x0, #8]
    388c:	fd400802 	ldr	d2, [x0, #16]
    3890:	97fff7c3 	bl	179c <normalize>
    3894:	1e604003 	fmov	d3, d0
    3898:	1e604040 	fmov	d0, d2
    389c:	fd0067e3 	str	d3, [sp, #200]
    38a0:	fd006be1 	str	d1, [sp, #208]
    38a4:	fd006fe0 	str	d0, [sp, #216]
    38a8:	fd406be1 	ldr	d1, [sp, #208]
    38ac:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    38b0:	1e602821 	fadd	d1, d1, d0
    38b4:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    38b8:	1e600820 	fmul	d0, d1, d0
    38bc:	fd0037e0 	str	d0, [sp, #104]
    38c0:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
    38c4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    38c8:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    38cc:	97fff541 	bl	dd0 <new_vec3>
    38d0:	1e604003 	fmov	d3, d0
    38d4:	1e604040 	fmov	d0, d2
    38d8:	fd0043e3 	str	d3, [sp, #128]
    38dc:	fd0047e1 	str	d1, [sp, #136]
    38e0:	fd004be0 	str	d0, [sp, #144]
    38e4:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
    38e8:	b203e7e0 	mov	x0, #0x6666666666666666    	// #7378697629483820646
    38ec:	f2e7fcc0 	movk	x0, #0x3fe6, lsl #48
    38f0:	9e670001 	fmov	d1, x0
    38f4:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    38f8:	97fff536 	bl	dd0 <new_vec3>
    38fc:	1e604003 	fmov	d3, d0
    3900:	1e604040 	fmov	d0, d2
    3904:	fd004fe3 	str	d3, [sp, #152]
    3908:	fd0053e1 	str	d1, [sp, #160]
    390c:	fd0057e0 	str	d0, [sp, #168]
    3910:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3914:	fd4037e0 	ldr	d0, [sp, #104]
    3918:	1e603823 	fsub	d3, d1, d0
    391c:	fd4043e0 	ldr	d0, [sp, #128]
    3920:	fd4047e1 	ldr	d1, [sp, #136]
    3924:	fd404be2 	ldr	d2, [sp, #144]
    3928:	97fff711 	bl	156c <scale>
    392c:	1e604003 	fmov	d3, d0
    3930:	1e604040 	fmov	d0, d2
    3934:	fd0073e3 	str	d3, [sp, #224]
    3938:	fd0077e1 	str	d1, [sp, #232]
    393c:	fd007be0 	str	d0, [sp, #240]
    3940:	fd404fe0 	ldr	d0, [sp, #152]
    3944:	fd4053e1 	ldr	d1, [sp, #160]
    3948:	fd4057e2 	ldr	d2, [sp, #168]
    394c:	fd4037e3 	ldr	d3, [sp, #104]
    3950:	97fff707 	bl	156c <scale>
    3954:	1e604003 	fmov	d3, d0
    3958:	1e604040 	fmov	d0, d2
    395c:	fd007fe3 	str	d3, [sp, #248]
    3960:	fd0083e1 	str	d1, [sp, #256]
    3964:	fd0087e0 	str	d0, [sp, #264]
    3968:	fd407fe3 	ldr	d3, [sp, #248]
    396c:	fd4083e4 	ldr	d4, [sp, #256]
    3970:	fd4087e5 	ldr	d5, [sp, #264]
    3974:	fd4073e0 	ldr	d0, [sp, #224]
    3978:	fd4077e1 	ldr	d1, [sp, #232]
    397c:	fd407be2 	ldr	d2, [sp, #240]
    3980:	97fff61f 	bl	11fc <add>
    3984:	1e604003 	fmov	d3, d0
    3988:	1e604040 	fmov	d0, d2
    398c:	fd008be3 	str	d3, [sp, #272]
    3990:	fd008fe1 	str	d1, [sp, #280]
    3994:	fd0093e0 	str	d0, [sp, #288]
    3998:	fd408be3 	ldr	d3, [sp, #272]
    399c:	fd408fe4 	ldr	d4, [sp, #280]
    39a0:	fd4093e5 	ldr	d5, [sp, #288]
    39a4:	fd401be0 	ldr	d0, [sp, #48]
    39a8:	fd401fe1 	ldr	d1, [sp, #56]
    39ac:	fd4023e2 	ldr	d2, [sp, #64]
    39b0:	97fff681 	bl	13b4 <multiply>
    39b4:	1e604003 	fmov	d3, d0
    39b8:	1e604040 	fmov	d0, d2
    39bc:	fd005be3 	str	d3, [sp, #176]
    39c0:	fd005fe1 	str	d1, [sp, #184]
    39c4:	fd0063e0 	str	d0, [sp, #192]
    39c8:	fd405be2 	ldr	d2, [sp, #176]
    39cc:	fd405fe1 	ldr	d1, [sp, #184]
    39d0:	fd4063e0 	ldr	d0, [sp, #192]
    39d4:	1e604043 	fmov	d3, d2
    39d8:	1e604002 	fmov	d2, d0
    39dc:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    39e0:	f947f000 	ldr	x0, [x0, #4064]
    39e4:	f940c7e1 	ldr	x1, [sp, #392]
    39e8:	f9400002 	ldr	x2, [x0]
    39ec:	eb020021 	subs	x1, x1, x2
    39f0:	d2800002 	mov	x2, #0x0                   	// #0
    39f4:	54000040 	b.eq	39fc <ray_color+0x2e8>  // b.none
    39f8:	97fff43e 	bl	af0 <__stack_chk_fail@plt>
    39fc:	1e604060 	fmov	d0, d3
    3a00:	a8d97bfd 	ldp	x29, x30, [sp], #400
    3a04:	d65f03c0 	ret

0000000000003a08 <defocus_disk_sample>:
    3a08:	a9b47bfd 	stp	x29, x30, [sp, #-192]!
    3a0c:	910003fd 	mov	x29, sp
    3a10:	f9001fe0 	str	x0, [sp, #56]
    3a14:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    3a18:	f947f000 	ldr	x0, [x0, #4064]
    3a1c:	f9400001 	ldr	x1, [x0]
    3a20:	f9005fe1 	str	x1, [sp, #184]
    3a24:	d2800001 	mov	x1, #0x0                   	// #0
    3a28:	97fff82e 	bl	1ae0 <random_vec3_in_unit_disk>
    3a2c:	1e604003 	fmov	d3, d0
    3a30:	1e604040 	fmov	d0, d2
    3a34:	fd0023e3 	str	d3, [sp, #64]
    3a38:	fd0027e1 	str	d1, [sp, #72]
    3a3c:	fd002be0 	str	d0, [sp, #80]
    3a40:	f9401fe0 	ldr	x0, [sp, #56]
    3a44:	91004000 	add	x0, x0, #0x10
    3a48:	910163e2 	add	x2, sp, #0x58
    3a4c:	aa0003e3 	mov	x3, x0
    3a50:	a9400460 	ldp	x0, x1, [x3]
    3a54:	a9000440 	stp	x0, x1, [x2]
    3a58:	f9400860 	ldr	x0, [x3, #16]
    3a5c:	f9000840 	str	x0, [x2, #16]
    3a60:	fd4023e3 	ldr	d3, [sp, #64]
    3a64:	f9401fe0 	ldr	x0, [sp, #56]
    3a68:	91020000 	add	x0, x0, #0x80
    3a6c:	fd400000 	ldr	d0, [x0]
    3a70:	fd400401 	ldr	d1, [x0, #8]
    3a74:	fd400802 	ldr	d2, [x0, #16]
    3a78:	97fff6bd 	bl	156c <scale>
    3a7c:	1e604003 	fmov	d3, d0
    3a80:	1e604040 	fmov	d0, d2
    3a84:	fd003be3 	str	d3, [sp, #112]
    3a88:	fd003fe1 	str	d1, [sp, #120]
    3a8c:	fd0043e0 	str	d0, [sp, #128]
    3a90:	fd403be0 	ldr	d0, [sp, #112]
    3a94:	fd403fe1 	ldr	d1, [sp, #120]
    3a98:	fd4043e2 	ldr	d2, [sp, #128]
    3a9c:	910163e0 	add	x0, sp, #0x58
    3aa0:	97fff52f 	bl	f5c <add_equals>
    3aa4:	fd4027e3 	ldr	d3, [sp, #72]
    3aa8:	f9401fe0 	ldr	x0, [sp, #56]
    3aac:	91026000 	add	x0, x0, #0x98
    3ab0:	fd400000 	ldr	d0, [x0]
    3ab4:	fd400401 	ldr	d1, [x0, #8]
    3ab8:	fd400802 	ldr	d2, [x0, #16]
    3abc:	97fff6ac 	bl	156c <scale>
    3ac0:	1e604003 	fmov	d3, d0
    3ac4:	1e604040 	fmov	d0, d2
    3ac8:	fd0047e3 	str	d3, [sp, #136]
    3acc:	fd004be1 	str	d1, [sp, #144]
    3ad0:	fd004fe0 	str	d0, [sp, #152]
    3ad4:	fd4047e0 	ldr	d0, [sp, #136]
    3ad8:	fd404be1 	ldr	d1, [sp, #144]
    3adc:	fd404fe2 	ldr	d2, [sp, #152]
    3ae0:	910163e0 	add	x0, sp, #0x58
    3ae4:	97fff51e 	bl	f5c <add_equals>
    3ae8:	910283e2 	add	x2, sp, #0xa0
    3aec:	910163e3 	add	x3, sp, #0x58
    3af0:	a9400460 	ldp	x0, x1, [x3]
    3af4:	a9000440 	stp	x0, x1, [x2]
    3af8:	f9400860 	ldr	x0, [x3, #16]
    3afc:	f9000840 	str	x0, [x2, #16]
    3b00:	fd4053e2 	ldr	d2, [sp, #160]
    3b04:	fd4057e1 	ldr	d1, [sp, #168]
    3b08:	fd405be0 	ldr	d0, [sp, #176]
    3b0c:	1e604043 	fmov	d3, d2
    3b10:	1e604002 	fmov	d2, d0
    3b14:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    3b18:	f947f000 	ldr	x0, [x0, #4064]
    3b1c:	f9405fe1 	ldr	x1, [sp, #184]
    3b20:	f9400002 	ldr	x2, [x0]
    3b24:	eb020021 	subs	x1, x1, x2
    3b28:	d2800002 	mov	x2, #0x0                   	// #0
    3b2c:	54000040 	b.eq	3b34 <defocus_disk_sample+0x12c>  // b.none
    3b30:	97fff3f0 	bl	af0 <__stack_chk_fail@plt>
    3b34:	1e604060 	fmov	d0, d3
    3b38:	a8cc7bfd 	ldp	x29, x30, [sp], #192
    3b3c:	d65f03c0 	ret

0000000000003b40 <render_scanline>:
    3b40:	a9a67bfd 	stp	x29, x30, [sp, #-416]!
    3b44:	910003fd 	mov	x29, sp
    3b48:	f9000fe0 	str	x0, [sp, #24]
    3b4c:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    3b50:	f947f000 	ldr	x0, [x0, #4064]
    3b54:	f9400001 	ldr	x1, [x0]
    3b58:	f900cfe1 	str	x1, [sp, #408]
    3b5c:	d2800001 	mov	x1, #0x0                   	// #0
    3b60:	f9400fe0 	ldr	x0, [sp, #24]
    3b64:	f9001fe0 	str	x0, [sp, #56]
    3b68:	f9401fe0 	ldr	x0, [sp, #56]
    3b6c:	f9400000 	ldr	x0, [x0]
    3b70:	f90023e0 	str	x0, [sp, #64]
    3b74:	f9401fe0 	ldr	x0, [sp, #56]
    3b78:	b9401000 	ldr	w0, [x0, #16]
    3b7c:	b9002be0 	str	w0, [sp, #40]
    3b80:	140000f4 	b	3f50 <render_scanline+0x410>
    3b84:	f9401fe0 	ldr	x0, [sp, #56]
    3b88:	b9401000 	ldr	w0, [x0, #16]
    3b8c:	b9402be2 	ldr	w2, [sp, #40]
    3b90:	2a0003e1 	mov	w1, w0
    3b94:	b0000000 	adrp	x0, 4000 <render+0x68>
    3b98:	9125e000 	add	x0, x0, #0x978
    3b9c:	97fff3f9 	bl	b80 <printf@plt>
    3ba0:	b9002fff 	str	wzr, [sp, #44]
    3ba4:	140000e1 	b	3f28 <render_scanline+0x3e8>
    3ba8:	b9402fe0 	ldr	w0, [sp, #44]
    3bac:	1e620003 	scvtf	d3, w0
    3bb0:	f94023e0 	ldr	x0, [sp, #64]
    3bb4:	91010000 	add	x0, x0, #0x40
    3bb8:	fd400000 	ldr	d0, [x0]
    3bbc:	fd400401 	ldr	d1, [x0, #8]
    3bc0:	fd400802 	ldr	d2, [x0, #16]
    3bc4:	97fff66a 	bl	156c <scale>
    3bc8:	1e604003 	fmov	d3, d0
    3bcc:	1e604040 	fmov	d0, d2
    3bd0:	fd007be3 	str	d3, [sp, #240]
    3bd4:	fd007fe1 	str	d1, [sp, #248]
    3bd8:	fd0083e0 	str	d0, [sp, #256]
    3bdc:	fd407be3 	ldr	d3, [sp, #240]
    3be0:	fd407fe4 	ldr	d4, [sp, #248]
    3be4:	fd4083e5 	ldr	d5, [sp, #256]
    3be8:	f94023e0 	ldr	x0, [sp, #64]
    3bec:	9100a000 	add	x0, x0, #0x28
    3bf0:	fd400000 	ldr	d0, [x0]
    3bf4:	fd400401 	ldr	d1, [x0, #8]
    3bf8:	fd400802 	ldr	d2, [x0, #16]
    3bfc:	97fff580 	bl	11fc <add>
    3c00:	1e604003 	fmov	d3, d0
    3c04:	1e604040 	fmov	d0, d2
    3c08:	fd0027e3 	str	d3, [sp, #72]
    3c0c:	fd002be1 	str	d1, [sp, #80]
    3c10:	fd002fe0 	str	d0, [sp, #88]
    3c14:	b9402be0 	ldr	w0, [sp, #40]
    3c18:	1e620003 	scvtf	d3, w0
    3c1c:	f94023e0 	ldr	x0, [sp, #64]
    3c20:	91016000 	add	x0, x0, #0x58
    3c24:	fd400000 	ldr	d0, [x0]
    3c28:	fd400401 	ldr	d1, [x0, #8]
    3c2c:	fd400802 	ldr	d2, [x0, #16]
    3c30:	97fff64f 	bl	156c <scale>
    3c34:	1e604003 	fmov	d3, d0
    3c38:	1e604040 	fmov	d0, d2
    3c3c:	fd0087e3 	str	d3, [sp, #264]
    3c40:	fd008be1 	str	d1, [sp, #272]
    3c44:	fd008fe0 	str	d0, [sp, #280]
    3c48:	fd4087e0 	ldr	d0, [sp, #264]
    3c4c:	fd408be1 	ldr	d1, [sp, #272]
    3c50:	fd408fe2 	ldr	d2, [sp, #280]
    3c54:	910123e0 	add	x0, sp, #0x48
    3c58:	97fff4c1 	bl	f5c <add_equals>
    3c5c:	2f00e402 	movi	d2, #0x0
    3c60:	2f00e401 	movi	d1, #0x0
    3c64:	2f00e400 	movi	d0, #0x0
    3c68:	97fff45a 	bl	dd0 <new_vec3>
    3c6c:	1e604003 	fmov	d3, d0
    3c70:	1e604040 	fmov	d0, d2
    3c74:	fd0033e3 	str	d3, [sp, #96]
    3c78:	fd0037e1 	str	d1, [sp, #104]
    3c7c:	fd003be0 	str	d0, [sp, #112]
    3c80:	b90033ff 	str	wzr, [sp, #48]
    3c84:	14000081 	b	3e88 <render_scanline+0x348>
    3c88:	97fff434 	bl	d58 <random_double>
    3c8c:	1e22c001 	fcvt	d1, s0
    3c90:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    3c94:	1e603823 	fsub	d3, d1, d0
    3c98:	f94023e0 	ldr	x0, [sp, #64]
    3c9c:	91010000 	add	x0, x0, #0x40
    3ca0:	fd400000 	ldr	d0, [x0]
    3ca4:	fd400401 	ldr	d1, [x0, #8]
    3ca8:	fd400802 	ldr	d2, [x0, #16]
    3cac:	97fff630 	bl	156c <scale>
    3cb0:	1e604003 	fmov	d3, d0
    3cb4:	1e604040 	fmov	d0, d2
    3cb8:	fd0093e3 	str	d3, [sp, #288]
    3cbc:	fd0097e1 	str	d1, [sp, #296]
    3cc0:	fd009be0 	str	d0, [sp, #304]
    3cc4:	fd4093e3 	ldr	d3, [sp, #288]
    3cc8:	fd4097e4 	ldr	d4, [sp, #296]
    3ccc:	fd409be5 	ldr	d5, [sp, #304]
    3cd0:	fd4027e0 	ldr	d0, [sp, #72]
    3cd4:	fd402be1 	ldr	d1, [sp, #80]
    3cd8:	fd402fe2 	ldr	d2, [sp, #88]
    3cdc:	97fff548 	bl	11fc <add>
    3ce0:	1e604003 	fmov	d3, d0
    3ce4:	1e604040 	fmov	d0, d2
    3ce8:	fd003fe3 	str	d3, [sp, #120]
    3cec:	fd0043e1 	str	d1, [sp, #128]
    3cf0:	fd0047e0 	str	d0, [sp, #136]
    3cf4:	97fff419 	bl	d58 <random_double>
    3cf8:	1e22c001 	fcvt	d1, s0
    3cfc:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    3d00:	1e603823 	fsub	d3, d1, d0
    3d04:	f94023e0 	ldr	x0, [sp, #64]
    3d08:	91016000 	add	x0, x0, #0x58
    3d0c:	fd400000 	ldr	d0, [x0]
    3d10:	fd400401 	ldr	d1, [x0, #8]
    3d14:	fd400802 	ldr	d2, [x0, #16]
    3d18:	97fff615 	bl	156c <scale>
    3d1c:	1e604003 	fmov	d3, d0
    3d20:	1e604040 	fmov	d0, d2
    3d24:	fd009fe3 	str	d3, [sp, #312]
    3d28:	fd00a3e1 	str	d1, [sp, #320]
    3d2c:	fd00a7e0 	str	d0, [sp, #328]
    3d30:	fd409fe0 	ldr	d0, [sp, #312]
    3d34:	fd40a3e1 	ldr	d1, [sp, #320]
    3d38:	fd40a7e2 	ldr	d2, [sp, #328]
    3d3c:	9101e3e0 	add	x0, sp, #0x78
    3d40:	97fff487 	bl	f5c <add_equals>
    3d44:	f94023e0 	ldr	x0, [sp, #64]
    3d48:	fd403c00 	ldr	d0, [x0, #120]
    3d4c:	1e602018 	fcmpe	d0, #0.0
    3d50:	54000148 	b.hi	3d78 <render_scanline+0x238>  // b.pmore
    3d54:	f94023e0 	ldr	x0, [sp, #64]
    3d58:	91004000 	add	x0, x0, #0x10
    3d5c:	910243e2 	add	x2, sp, #0x90
    3d60:	aa0003e3 	mov	x3, x0
    3d64:	a9400460 	ldp	x0, x1, [x3]
    3d68:	a9000440 	stp	x0, x1, [x2]
    3d6c:	f9400860 	ldr	x0, [x3, #16]
    3d70:	f9000840 	str	x0, [x2, #16]
    3d74:	14000008 	b	3d94 <render_scanline+0x254>
    3d78:	f94023e0 	ldr	x0, [sp, #64]
    3d7c:	97ffff23 	bl	3a08 <defocus_disk_sample>
    3d80:	1e604003 	fmov	d3, d0
    3d84:	1e604040 	fmov	d0, d2
    3d88:	fd004be3 	str	d3, [sp, #144]
    3d8c:	fd004fe1 	str	d1, [sp, #152]
    3d90:	fd0053e0 	str	d0, [sp, #160]
    3d94:	fd404be3 	ldr	d3, [sp, #144]
    3d98:	fd404fe4 	ldr	d4, [sp, #152]
    3d9c:	fd4053e5 	ldr	d5, [sp, #160]
    3da0:	fd403fe0 	ldr	d0, [sp, #120]
    3da4:	fd4043e1 	ldr	d1, [sp, #128]
    3da8:	fd4047e2 	ldr	d2, [sp, #136]
    3dac:	97fff54b 	bl	12d8 <subtract>
    3db0:	1e604003 	fmov	d3, d0
    3db4:	1e604040 	fmov	d0, d2
    3db8:	fd00abe3 	str	d3, [sp, #336]
    3dbc:	fd00afe1 	str	d1, [sp, #344]
    3dc0:	fd00b3e0 	str	d0, [sp, #352]
    3dc4:	fd40abe0 	ldr	d0, [sp, #336]
    3dc8:	fd40afe1 	ldr	d1, [sp, #344]
    3dcc:	fd40b3e2 	ldr	d2, [sp, #352]
    3dd0:	97fff673 	bl	179c <normalize>
    3dd4:	1e604003 	fmov	d3, d0
    3dd8:	1e604040 	fmov	d0, d2
    3ddc:	fd0057e3 	str	d3, [sp, #168]
    3de0:	fd005be1 	str	d1, [sp, #176]
    3de4:	fd005fe0 	str	d0, [sp, #184]
    3de8:	fd4057e3 	ldr	d3, [sp, #168]
    3dec:	fd405be4 	ldr	d4, [sp, #176]
    3df0:	fd405fe5 	ldr	d5, [sp, #184]
    3df4:	fd404be0 	ldr	d0, [sp, #144]
    3df8:	fd404fe1 	ldr	d1, [sp, #152]
    3dfc:	fd4053e2 	ldr	d2, [sp, #160]
    3e00:	9105a3e0 	add	x0, sp, #0x168
    3e04:	aa0003e8 	mov	x8, x0
    3e08:	97fff816 	bl	1e60 <new_ray>
    3e0c:	1e6e1002 	fmov	d2, #1.000000000000000000e+00
    3e10:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3e14:	1e6e1000 	fmov	d0, #1.000000000000000000e+00
    3e18:	97fff3ee 	bl	dd0 <new_vec3>
    3e1c:	1e604003 	fmov	d3, d0
    3e20:	1e604040 	fmov	d0, d2
    3e24:	fd0063e3 	str	d3, [sp, #192]
    3e28:	fd0067e1 	str	d1, [sp, #200]
    3e2c:	fd006be0 	str	d0, [sp, #208]
    3e30:	f94023e0 	ldr	x0, [sp, #64]
    3e34:	b9407401 	ldr	w1, [x0, #116]
    3e38:	f9401fe0 	ldr	x0, [sp, #56]
    3e3c:	f9400402 	ldr	x2, [x0, #8]
    3e40:	fd4063e0 	ldr	d0, [sp, #192]
    3e44:	fd4067e1 	ldr	d1, [sp, #200]
    3e48:	fd406be2 	ldr	d2, [sp, #208]
    3e4c:	9105a3e0 	add	x0, sp, #0x168
    3e50:	97fffe31 	bl	3714 <ray_color>
    3e54:	1e604003 	fmov	d3, d0
    3e58:	1e604040 	fmov	d0, d2
    3e5c:	fd006fe3 	str	d3, [sp, #216]
    3e60:	fd0073e1 	str	d1, [sp, #224]
    3e64:	fd0077e0 	str	d0, [sp, #232]
    3e68:	fd406fe0 	ldr	d0, [sp, #216]
    3e6c:	fd4073e1 	ldr	d1, [sp, #224]
    3e70:	fd4077e2 	ldr	d2, [sp, #232]
    3e74:	910183e0 	add	x0, sp, #0x60
    3e78:	97fff439 	bl	f5c <add_equals>
    3e7c:	b94033e0 	ldr	w0, [sp, #48]
    3e80:	11000400 	add	w0, w0, #0x1
    3e84:	b90033e0 	str	w0, [sp, #48]
    3e88:	f94023e0 	ldr	x0, [sp, #64]
    3e8c:	b9407000 	ldr	w0, [x0, #112]
    3e90:	b94033e1 	ldr	w1, [sp, #48]
    3e94:	6b00003f 	cmp	w1, w0
    3e98:	54ffef8b 	b.lt	3c88 <render_scanline+0x148>  // b.tstop
    3e9c:	f94023e0 	ldr	x0, [sp, #64]
    3ea0:	b9407000 	ldr	w0, [x0, #112]
    3ea4:	1e620000 	scvtf	d0, w0
    3ea8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    3eac:	1e601823 	fdiv	d3, d1, d0
    3eb0:	fd4033e0 	ldr	d0, [sp, #96]
    3eb4:	fd4037e1 	ldr	d1, [sp, #104]
    3eb8:	fd403be2 	ldr	d2, [sp, #112]
    3ebc:	97fff5ac 	bl	156c <scale>
    3ec0:	1e604003 	fmov	d3, d0
    3ec4:	1e604040 	fmov	d0, d2
    3ec8:	fd00b7e3 	str	d3, [sp, #360]
    3ecc:	fd00bbe1 	str	d1, [sp, #368]
    3ed0:	fd00bfe0 	str	d0, [sp, #376]
    3ed4:	f94023e0 	ldr	x0, [sp, #64]
    3ed8:	b9400801 	ldr	w1, [x0, #8]
    3edc:	b9402be0 	ldr	w0, [sp, #40]
    3ee0:	1b007c20 	mul	w0, w1, w0
    3ee4:	b9402fe1 	ldr	w1, [sp, #44]
    3ee8:	0b000020 	add	w0, w1, w0
    3eec:	b90037e0 	str	w0, [sp, #52]
    3ef0:	f9401fe0 	ldr	x0, [sp, #56]
    3ef4:	f9400c02 	ldr	x2, [x0, #24]
    3ef8:	b98037e1 	ldrsw	x1, [sp, #52]
    3efc:	aa0103e0 	mov	x0, x1
    3f00:	d37ff800 	lsl	x0, x0, #1
    3f04:	8b010000 	add	x0, x0, x1
    3f08:	d37df000 	lsl	x0, x0, #3
    3f0c:	8b000040 	add	x0, x2, x0
    3f10:	9105a3e1 	add	x1, sp, #0x168
    3f14:	d2800302 	mov	x2, #0x18                  	// #24
    3f18:	97fff2d6 	bl	a70 <memcpy@plt>
    3f1c:	b9402fe0 	ldr	w0, [sp, #44]
    3f20:	11000400 	add	w0, w0, #0x1
    3f24:	b9002fe0 	str	w0, [sp, #44]
    3f28:	f94023e0 	ldr	x0, [sp, #64]
    3f2c:	b9400800 	ldr	w0, [x0, #8]
    3f30:	b9402fe1 	ldr	w1, [sp, #44]
    3f34:	6b00003f 	cmp	w1, w0
    3f38:	54ffe38b 	b.lt	3ba8 <render_scanline+0x68>  // b.tstop
    3f3c:	f9401fe0 	ldr	x0, [sp, #56]
    3f40:	b9401400 	ldr	w0, [x0, #20]
    3f44:	b9402be1 	ldr	w1, [sp, #40]
    3f48:	0b000020 	add	w0, w1, w0
    3f4c:	b9002be0 	str	w0, [sp, #40]
    3f50:	f94023e0 	ldr	x0, [sp, #64]
    3f54:	b9400c00 	ldr	w0, [x0, #12]
    3f58:	b9402be1 	ldr	w1, [sp, #40]
    3f5c:	6b00003f 	cmp	w1, w0
    3f60:	54ffe12b 	b.lt	3b84 <render_scanline+0x44>  // b.tstop
    3f64:	d2800000 	mov	x0, #0x0                   	// #0
    3f68:	aa0003e1 	mov	x1, x0
    3f6c:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    3f70:	f947f000 	ldr	x0, [x0, #4064]
    3f74:	f940cfe2 	ldr	x2, [sp, #408]
    3f78:	f9400003 	ldr	x3, [x0]
    3f7c:	eb030042 	subs	x2, x2, x3
    3f80:	d2800003 	mov	x3, #0x0                   	// #0
    3f84:	54000040 	b.eq	3f8c <render_scanline+0x44c>  // b.none
    3f88:	97fff2da 	bl	af0 <__stack_chk_fail@plt>
    3f8c:	aa0103e0 	mov	x0, x1
    3f90:	a8da7bfd 	ldp	x29, x30, [sp], #416
    3f94:	d65f03c0 	ret

0000000000003f98 <render>:
    3f98:	a9b77bfd 	stp	x29, x30, [sp, #-144]!
    3f9c:	910003fd 	mov	x29, sp
    3fa0:	f9000fe0 	str	x0, [sp, #24]
    3fa4:	f9000be1 	str	x1, [sp, #16]
    3fa8:	d0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    3fac:	f947f000 	ldr	x0, [x0, #4064]
    3fb0:	f9400001 	ldr	x1, [x0]
    3fb4:	f90047e1 	str	x1, [sp, #136]
    3fb8:	d2800001 	mov	x1, #0x0                   	// #0
    3fbc:	b0000000 	adrp	x0, 4000 <render+0x68>
    3fc0:	91264001 	add	x1, x0, #0x990
    3fc4:	b0000000 	adrp	x0, 4000 <render+0x68>
    3fc8:	91266000 	add	x0, x0, #0x998
    3fcc:	97fff2b9 	bl	ab0 <fopen@plt>
    3fd0:	f9001fe0 	str	x0, [sp, #56]
    3fd4:	f9401fe3 	ldr	x3, [sp, #56]
    3fd8:	d2800062 	mov	x2, #0x3                   	// #3
    3fdc:	d2800021 	mov	x1, #0x1                   	// #1
    3fe0:	b0000000 	adrp	x0, 4000 <render+0x68>
    3fe4:	9126a000 	add	x0, x0, #0x9a8
    3fe8:	97fff2da 	bl	b50 <fwrite@plt>
    3fec:	f9400fe0 	ldr	x0, [sp, #24]
    3ff0:	b9400801 	ldr	w1, [x0, #8]
    3ff4:	f9400fe0 	ldr	x0, [sp, #24]
    3ff8:	b9400c00 	ldr	w0, [x0, #12]
    3ffc:	2a0003e3 	mov	w3, w0
    4000:	2a0103e2 	mov	w2, w1
    4004:	90000000 	adrp	x0, 4000 <render+0x68>
    4008:	9126c001 	add	x1, x0, #0x9b0
    400c:	f9401fe0 	ldr	x0, [sp, #56]
    4010:	97fff2e0 	bl	b90 <fprintf@plt>
    4014:	f9401fe3 	ldr	x3, [sp, #56]
    4018:	d2800082 	mov	x2, #0x4                   	// #4
    401c:	d2800021 	mov	x1, #0x1                   	// #1
    4020:	90000000 	adrp	x0, 4000 <render+0x68>
    4024:	9126e000 	add	x0, x0, #0x9b8
    4028:	97fff2ca 	bl	b50 <fwrite@plt>
    402c:	f9400fe0 	ldr	x0, [sp, #24]
    4030:	b9400c01 	ldr	w1, [x0, #12]
    4034:	f9400fe0 	ldr	x0, [sp, #24]
    4038:	b9400800 	ldr	w0, [x0, #8]
    403c:	1b007c20 	mul	w0, w1, w0
    4040:	b9002fe0 	str	w0, [sp, #44]
    4044:	b9802fe1 	ldrsw	x1, [sp, #44]
    4048:	aa0103e0 	mov	x0, x1
    404c:	d37ff800 	lsl	x0, x0, #1
    4050:	8b010000 	add	x0, x0, x1
    4054:	d37df000 	lsl	x0, x0, #3
    4058:	97fff29e 	bl	ad0 <malloc@plt>
    405c:	f90023e0 	str	x0, [sp, #64]
    4060:	d2800800 	mov	x0, #0x40                  	// #64
    4064:	97fff29b 	bl	ad0 <malloc@plt>
    4068:	f90027e0 	str	x0, [sp, #72]
    406c:	f9400fe0 	ldr	x0, [sp, #24]
    4070:	f9002fe0 	str	x0, [sp, #88]
    4074:	f9400be0 	ldr	x0, [sp, #16]
    4078:	f90033e0 	str	x0, [sp, #96]
    407c:	b9006bff 	str	wzr, [sp, #104]
    4080:	52800040 	mov	w0, #0x2                   	// #2
    4084:	b9006fe0 	str	w0, [sp, #108]
    4088:	f94023e0 	ldr	x0, [sp, #64]
    408c:	f9003be0 	str	x0, [sp, #112]
    4090:	b90023ff 	str	wzr, [sp, #32]
    4094:	1400000b 	b	40c0 <render+0x128>
    4098:	b98023e0 	ldrsw	x0, [sp, #32]
    409c:	d37be800 	lsl	x0, x0, #5
    40a0:	f94027e1 	ldr	x1, [sp, #72]
    40a4:	8b000020 	add	x0, x1, x0
    40a8:	910163e1 	add	x1, sp, #0x58
    40ac:	d2800402 	mov	x2, #0x20                  	// #32
    40b0:	97fff270 	bl	a70 <memcpy@plt>
    40b4:	b94023e0 	ldr	w0, [sp, #32]
    40b8:	11000400 	add	w0, w0, #0x1
    40bc:	b90023e0 	str	w0, [sp, #32]
    40c0:	b94023e0 	ldr	w0, [sp, #32]
    40c4:	7100041f 	cmp	w0, #0x1
    40c8:	54fffe8d 	b.le	4098 <render+0x100>
    40cc:	b90027ff 	str	wzr, [sp, #36]
    40d0:	1400001d 	b	4144 <render+0x1ac>
    40d4:	b98027e0 	ldrsw	x0, [sp, #36]
    40d8:	d37be800 	lsl	x0, x0, #5
    40dc:	f94027e1 	ldr	x1, [sp, #72]
    40e0:	8b000020 	add	x0, x1, x0
    40e4:	f9002be0 	str	x0, [sp, #80]
    40e8:	f9402be0 	ldr	x0, [sp, #80]
    40ec:	b94027e1 	ldr	w1, [sp, #36]
    40f0:	b9001001 	str	w1, [x0, #16]
    40f4:	9101e3e1 	add	x1, sp, #0x78
    40f8:	b98027e0 	ldrsw	x0, [sp, #36]
    40fc:	d37df000 	lsl	x0, x0, #3
    4100:	8b000024 	add	x4, x1, x0
    4104:	f9402be3 	ldr	x3, [sp, #80]
    4108:	f0ffffe0 	adrp	x0, 3000 <encode_to_gamma+0x8>
    410c:	912d0002 	add	x2, x0, #0xb40
    4110:	d2800001 	mov	x1, #0x0                   	// #0
    4114:	aa0403e0 	mov	x0, x4
    4118:	97fff27a 	bl	b00 <pthread_create@plt>
    411c:	b90037e0 	str	w0, [sp, #52]
    4120:	b94037e0 	ldr	w0, [sp, #52]
    4124:	7100001f 	cmp	w0, #0x0
    4128:	54000080 	b.eq	4138 <render+0x1a0>  // b.none
    412c:	90000000 	adrp	x0, 4000 <render+0x68>
    4130:	91270000 	add	x0, x0, #0x9c0
    4134:	97fff283 	bl	b40 <puts@plt>
    4138:	b94027e0 	ldr	w0, [sp, #36]
    413c:	11000400 	add	w0, w0, #0x1
    4140:	b90027e0 	str	w0, [sp, #36]
    4144:	b94027e0 	ldr	w0, [sp, #36]
    4148:	7100041f 	cmp	w0, #0x1
    414c:	54fffc4d 	b.le	40d4 <render+0x13c>
    4150:	b9002bff 	str	wzr, [sp, #40]
    4154:	14000016 	b	41ac <render+0x214>
    4158:	b9802be0 	ldrsw	x0, [sp, #40]
    415c:	d37df000 	lsl	x0, x0, #3
    4160:	9101e3e1 	add	x1, sp, #0x78
    4164:	f8606820 	ldr	x0, [x1, x0]
    4168:	d2800001 	mov	x1, #0x0                   	// #0
    416c:	97fff26d 	bl	b20 <pthread_join@plt>
    4170:	b90033e0 	str	w0, [sp, #48]
    4174:	b94033e0 	ldr	w0, [sp, #48]
    4178:	7100001f 	cmp	w0, #0x0
    417c:	54000120 	b.eq	41a0 <render+0x208>  // b.none
    4180:	90000000 	adrp	x0, 4000 <render+0x68>
    4184:	91280000 	add	x0, x0, #0xa00
    4188:	97fff26e 	bl	b40 <puts@plt>
    418c:	b94033e1 	ldr	w1, [sp, #48]
    4190:	90000000 	adrp	x0, 4000 <render+0x68>
    4194:	91290000 	add	x0, x0, #0xa40
    4198:	97fff27a 	bl	b80 <printf@plt>
    419c:	97fff265 	bl	b30 <abort@plt>
    41a0:	b9402be0 	ldr	w0, [sp, #40]
    41a4:	11000400 	add	w0, w0, #0x1
    41a8:	b9002be0 	str	w0, [sp, #40]
    41ac:	b9402be0 	ldr	w0, [sp, #40]
    41b0:	7100041f 	cmp	w0, #0x1
    41b4:	54fffd2d 	b.le	4158 <render+0x1c0>
    41b8:	b9402fe2 	ldr	w2, [sp, #44]
    41bc:	f94023e1 	ldr	x1, [sp, #64]
    41c0:	f9401fe0 	ldr	x0, [sp, #56]
    41c4:	97fffbd2 	bl	310c <write_pixels>
    41c8:	90000000 	adrp	x0, 4000 <render+0x68>
    41cc:	91292000 	add	x0, x0, #0xa48
    41d0:	97fff25c 	bl	b40 <puts@plt>
    41d4:	d503201f 	nop
    41d8:	b0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    41dc:	f947f000 	ldr	x0, [x0, #4064]
    41e0:	f94047e1 	ldr	x1, [sp, #136]
    41e4:	f9400002 	ldr	x2, [x0]
    41e8:	eb020021 	subs	x1, x1, x2
    41ec:	d2800002 	mov	x2, #0x0                   	// #0
    41f0:	54000040 	b.eq	41f8 <render+0x260>  // b.none
    41f4:	97fff23f 	bl	af0 <__stack_chk_fail@plt>
    41f8:	a8c97bfd 	ldp	x29, x30, [sp], #144
    41fc:	d65f03c0 	ret

0000000000004200 <main>:
    4200:	d10a83ff 	sub	sp, sp, #0x2a0
    4204:	a9037bfd 	stp	x29, x30, [sp, #48]
    4208:	9100c3fd 	add	x29, sp, #0x30
    420c:	6d0427e8 	stp	d8, d9, [sp, #64]
    4210:	b0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    4214:	f947f000 	ldr	x0, [x0, #4064]
    4218:	f9400001 	ldr	x1, [x0]
    421c:	f9014fe1 	str	x1, [sp, #664]
    4220:	d2800001 	mov	x1, #0x0                   	// #0
    4224:	d2800000 	mov	x0, #0x0                   	// #0
    4228:	97fff226 	bl	ac0 <time@plt>
    422c:	97fff24d 	bl	b60 <srand@plt>
    4230:	d2800000 	mov	x0, #0x0                   	// #0
    4234:	97fff223 	bl	ac0 <time@plt>
    4238:	97fff2ad 	bl	cec <fast_srand>
    423c:	90000000 	adrp	x0, 4000 <render+0x68>
    4240:	fd455000 	ldr	d0, [x0, #2720]
    4244:	fd003be0 	str	d0, [sp, #112]
    4248:	52809600 	mov	w0, #0x4b0                 	// #1200
    424c:	b90067e0 	str	w0, [sp, #100]
    4250:	52800280 	mov	w0, #0x14                  	// #20
    4254:	b9006be0 	str	w0, [sp, #104]
    4258:	52800640 	mov	w0, #0x32                  	// #50
    425c:	b9006fe0 	str	w0, [sp, #108]
    4260:	1e669000 	fmov	d0, #2.000000000000000000e+01
    4264:	fd003fe0 	str	d0, [sp, #120]
    4268:	1e611002 	fmov	d2, #3.000000000000000000e+00
    426c:	1e601001 	fmov	d1, #2.000000000000000000e+00
    4270:	1e655000 	fmov	d0, #1.300000000000000000e+01
    4274:	97fff2d7 	bl	dd0 <new_vec3>
    4278:	1e604003 	fmov	d3, d0
    427c:	1e604040 	fmov	d0, d2
    4280:	fd0073e3 	str	d3, [sp, #224]
    4284:	fd0077e1 	str	d1, [sp, #232]
    4288:	fd007be0 	str	d0, [sp, #240]
    428c:	2f00e402 	movi	d2, #0x0
    4290:	2f00e401 	movi	d1, #0x0
    4294:	2f00e400 	movi	d0, #0x0
    4298:	97fff2ce 	bl	dd0 <new_vec3>
    429c:	1e604003 	fmov	d3, d0
    42a0:	1e604040 	fmov	d0, d2
    42a4:	fd007fe3 	str	d3, [sp, #248]
    42a8:	fd0083e1 	str	d1, [sp, #256]
    42ac:	fd0087e0 	str	d0, [sp, #264]
    42b0:	2f00e402 	movi	d2, #0x0
    42b4:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    42b8:	2f00e400 	movi	d0, #0x0
    42bc:	97fff2c5 	bl	dd0 <new_vec3>
    42c0:	1e604003 	fmov	d3, d0
    42c4:	1e604040 	fmov	d0, d2
    42c8:	fd008be3 	str	d3, [sp, #272]
    42cc:	fd008fe1 	str	d1, [sp, #280]
    42d0:	fd0093e0 	str	d0, [sp, #288]
    42d4:	b200e7e0 	mov	x0, #0x3333333333333333    	// #3689348814741910323
    42d8:	f2e7fc60 	movk	x0, #0x3fe3, lsl #48
    42dc:	9e670000 	fmov	d0, x0
    42e0:	fd0043e0 	str	d0, [sp, #128]
    42e4:	1e649000 	fmov	d0, #1.000000000000000000e+01
    42e8:	fd0047e0 	str	d0, [sp, #136]
    42ec:	fd407fe5 	ldr	d5, [sp, #248]
    42f0:	fd4083e6 	ldr	d6, [sp, #256]
    42f4:	fd4087e4 	ldr	d4, [sp, #264]
    42f8:	fd4073e2 	ldr	d2, [sp, #224]
    42fc:	fd4077e3 	ldr	d3, [sp, #232]
    4300:	fd407be1 	ldr	d1, [sp, #240]
    4304:	fd4047e0 	ldr	d0, [sp, #136]
    4308:	fd0013e0 	str	d0, [sp, #32]
    430c:	fd4043e0 	ldr	d0, [sp, #128]
    4310:	fd000fe0 	str	d0, [sp, #24]
    4314:	910003e3 	mov	x3, sp
    4318:	910443e2 	add	x2, sp, #0x110
    431c:	a9400440 	ldp	x0, x1, [x2]
    4320:	a9000460 	stp	x0, x1, [x3]
    4324:	f9400840 	ldr	x0, [x2, #16]
    4328:	f9000860 	str	x0, [x3, #16]
    432c:	9107a3e0 	add	x0, sp, #0x1e8
    4330:	aa0003e8 	mov	x8, x0
    4334:	1e604087 	fmov	d7, d4
    4338:	1e604024 	fmov	d4, d1
    433c:	fd403fe1 	ldr	d1, [sp, #120]
    4340:	b9406fe2 	ldr	w2, [sp, #108]
    4344:	b9406be1 	ldr	w1, [sp, #104]
    4348:	b94067e0 	ldr	w0, [sp, #100]
    434c:	fd403be0 	ldr	d0, [sp, #112]
    4350:	97fffb92 	bl	3198 <initialize_camera>
    4354:	d2803e80 	mov	x0, #0x1f4                 	// #500
    4358:	97fff8c9 	bl	267c <new_sphere_list>
    435c:	f9004be0 	str	x0, [sp, #144]
    4360:	1e6c1002 	fmov	d2, #5.000000000000000000e-01
    4364:	1e6c1001 	fmov	d1, #5.000000000000000000e-01
    4368:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    436c:	97fff299 	bl	dd0 <new_vec3>
    4370:	1e604003 	fmov	d3, d0
    4374:	1e604040 	fmov	d0, d2
    4378:	fd0097e3 	str	d3, [sp, #296]
    437c:	fd009be1 	str	d1, [sp, #304]
    4380:	fd009fe0 	str	d0, [sp, #312]
    4384:	fd4097e0 	ldr	d0, [sp, #296]
    4388:	fd409be1 	ldr	d1, [sp, #304]
    438c:	fd409fe2 	ldr	d2, [sp, #312]
    4390:	97fff975 	bl	2964 <new_lambertian>
    4394:	f9004fe0 	str	x0, [sp, #152]
    4398:	2f00e402 	movi	d2, #0x0
    439c:	d2c80000 	mov	x0, #0x400000000000        	// #70368744177664
    43a0:	f2f811e0 	movk	x0, #0xc08f, lsl #48
    43a4:	9e670001 	fmov	d1, x0
    43a8:	2f00e400 	movi	d0, #0x0
    43ac:	97fff289 	bl	dd0 <new_vec3>
    43b0:	1e604003 	fmov	d3, d0
    43b4:	1e604040 	fmov	d0, d2
    43b8:	fd00a3e3 	str	d3, [sp, #320]
    43bc:	fd00a7e1 	str	d1, [sp, #328]
    43c0:	fd00abe0 	str	d0, [sp, #336]
    43c4:	fd40a3e0 	ldr	d0, [sp, #320]
    43c8:	fd40a7e1 	ldr	d1, [sp, #328]
    43cc:	fd40abe2 	ldr	d2, [sp, #336]
    43d0:	f9404fe1 	ldr	x1, [sp, #152]
    43d4:	d2c80000 	mov	x0, #0x400000000000        	// #70368744177664
    43d8:	f2e811e0 	movk	x0, #0x408f, lsl #48
    43dc:	9e670003 	fmov	d3, x0
    43e0:	f9404be0 	ldr	x0, [sp, #144]
    43e4:	97fff8b9 	bl	26c8 <add_sphere>
    43e8:	b90053ff 	str	wzr, [sp, #80]
    43ec:	b90057ff 	str	wzr, [sp, #84]
    43f0:	b9005bff 	str	wzr, [sp, #88]
    43f4:	1e6f1000 	fmov	d0, #1.500000000000000000e+00
    43f8:	97fffaee 	bl	2fb0 <new_dielectric>
    43fc:	f90053e0 	str	x0, [sp, #160]
    4400:	52800160 	mov	w0, #0xb                   	// #11
    4404:	b9005fe0 	str	w0, [sp, #92]
    4408:	140000a8 	b	46a8 <main+0x4a8>
    440c:	52800160 	mov	w0, #0xb                   	// #11
    4410:	b90063e0 	str	w0, [sp, #96]
    4414:	1400009f 	b	4690 <main+0x490>
    4418:	97fff250 	bl	d58 <random_double>
    441c:	1e22c000 	fcvt	d0, s0
    4420:	fd0063e0 	str	d0, [sp, #192]
    4424:	b9405fe0 	ldr	w0, [sp, #92]
    4428:	1e620008 	scvtf	d8, w0
    442c:	97fff24b 	bl	d58 <random_double>
    4430:	1e22c000 	fcvt	d0, s0
    4434:	90000000 	adrp	x0, 4000 <render+0x68>
    4438:	fd455401 	ldr	d1, [x0, #2728]
    443c:	1e610800 	fmul	d0, d0, d1
    4440:	1e602909 	fadd	d9, d8, d0
    4444:	b94063e0 	ldr	w0, [sp, #96]
    4448:	1e620008 	scvtf	d8, w0
    444c:	97fff243 	bl	d58 <random_double>
    4450:	1e22c000 	fcvt	d0, s0
    4454:	90000000 	adrp	x0, 4000 <render+0x68>
    4458:	fd455401 	ldr	d1, [x0, #2728]
    445c:	1e610800 	fmul	d0, d0, d1
    4460:	1e602900 	fadd	d0, d8, d0
    4464:	1e604002 	fmov	d2, d0
    4468:	90000000 	adrp	x0, 4000 <render+0x68>
    446c:	fd455801 	ldr	d1, [x0, #2736]
    4470:	1e604120 	fmov	d0, d9
    4474:	97fff257 	bl	dd0 <new_vec3>
    4478:	1e604003 	fmov	d3, d0
    447c:	1e604040 	fmov	d0, d2
    4480:	fd00bbe3 	str	d3, [sp, #368]
    4484:	fd00bfe1 	str	d1, [sp, #376]
    4488:	fd00c3e0 	str	d0, [sp, #384]
    448c:	2f00e402 	movi	d2, #0x0
    4490:	90000000 	adrp	x0, 4000 <render+0x68>
    4494:	fd455801 	ldr	d1, [x0, #2736]
    4498:	1e621000 	fmov	d0, #4.000000000000000000e+00
    449c:	97fff24d 	bl	dd0 <new_vec3>
    44a0:	1e604003 	fmov	d3, d0
    44a4:	1e604040 	fmov	d0, d2
    44a8:	fd00afe3 	str	d3, [sp, #344]
    44ac:	fd00b3e1 	str	d1, [sp, #352]
    44b0:	fd00b7e0 	str	d0, [sp, #360]
    44b4:	fd40afe3 	ldr	d3, [sp, #344]
    44b8:	fd40b3e4 	ldr	d4, [sp, #352]
    44bc:	fd40b7e5 	ldr	d5, [sp, #360]
    44c0:	fd40bbe0 	ldr	d0, [sp, #368]
    44c4:	fd40bfe1 	ldr	d1, [sp, #376]
    44c8:	fd40c3e2 	ldr	d2, [sp, #384]
    44cc:	97fff383 	bl	12d8 <subtract>
    44d0:	1e604003 	fmov	d3, d0
    44d4:	1e604040 	fmov	d0, d2
    44d8:	fd00c7e3 	str	d3, [sp, #392]
    44dc:	fd00cbe1 	str	d1, [sp, #400]
    44e0:	fd00cfe0 	str	d0, [sp, #408]
    44e4:	910623e0 	add	x0, sp, #0x188
    44e8:	97fff302 	bl	10f0 <length>
    44ec:	90000000 	adrp	x0, 4000 <render+0x68>
    44f0:	fd455401 	ldr	d1, [x0, #2728]
    44f4:	1e612010 	fcmpe	d0, d1
    44f8:	54000c6d 	b.le	4684 <main+0x484>
    44fc:	fd4063e0 	ldr	d0, [sp, #192]
    4500:	90000000 	adrp	x0, 4000 <render+0x68>
    4504:	fd455c01 	ldr	d1, [x0, #2744]
    4508:	1e612010 	fcmpe	d0, d1
    450c:	540005c5 	b.pl	45c4 <main+0x3c4>  // b.nfrst
    4510:	b94053e0 	ldr	w0, [sp, #80]
    4514:	11000400 	add	w0, w0, #0x1
    4518:	b90053e0 	str	w0, [sp, #80]
    451c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4520:	2f00e400 	movi	d0, #0x0
    4524:	97fff4c8 	bl	1844 <random_vec3>
    4528:	1e604003 	fmov	d3, d0
    452c:	1e604040 	fmov	d0, d2
    4530:	fd00d3e3 	str	d3, [sp, #416]
    4534:	fd00d7e1 	str	d1, [sp, #424]
    4538:	fd00dbe0 	str	d0, [sp, #432]
    453c:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4540:	2f00e400 	movi	d0, #0x0
    4544:	97fff4c0 	bl	1844 <random_vec3>
    4548:	1e604003 	fmov	d3, d0
    454c:	1e604040 	fmov	d0, d2
    4550:	fd00dfe3 	str	d3, [sp, #440]
    4554:	fd00e3e1 	str	d1, [sp, #448]
    4558:	fd00e7e0 	str	d0, [sp, #456]
    455c:	fd40dfe3 	ldr	d3, [sp, #440]
    4560:	fd40e3e4 	ldr	d4, [sp, #448]
    4564:	fd40e7e5 	ldr	d5, [sp, #456]
    4568:	fd40d3e0 	ldr	d0, [sp, #416]
    456c:	fd40d7e1 	ldr	d1, [sp, #424]
    4570:	fd40dbe2 	ldr	d2, [sp, #432]
    4574:	97fff390 	bl	13b4 <multiply>
    4578:	1e604003 	fmov	d3, d0
    457c:	1e604040 	fmov	d0, d2
    4580:	fd00ebe3 	str	d3, [sp, #464]
    4584:	fd00efe1 	str	d1, [sp, #472]
    4588:	fd00f3e0 	str	d0, [sp, #480]
    458c:	fd40ebe0 	ldr	d0, [sp, #464]
    4590:	fd40efe1 	ldr	d1, [sp, #472]
    4594:	fd40f3e2 	ldr	d2, [sp, #480]
    4598:	97fff8f3 	bl	2964 <new_lambertian>
    459c:	f9006fe0 	str	x0, [sp, #216]
    45a0:	fd40bbe0 	ldr	d0, [sp, #368]
    45a4:	fd40bfe1 	ldr	d1, [sp, #376]
    45a8:	fd40c3e2 	ldr	d2, [sp, #384]
    45ac:	f9406fe1 	ldr	x1, [sp, #216]
    45b0:	90000000 	adrp	x0, 4000 <render+0x68>
    45b4:	fd455803 	ldr	d3, [x0, #2736]
    45b8:	f9404be0 	ldr	x0, [sp, #144]
    45bc:	97fff843 	bl	26c8 <add_sphere>
    45c0:	14000031 	b	4684 <main+0x484>
    45c4:	fd4063e0 	ldr	d0, [sp, #192]
    45c8:	b203e7e0 	mov	x0, #0x6666666666666666    	// #7378697629483820646
    45cc:	f2e7fdc0 	movk	x0, #0x3fee, lsl #48
    45d0:	9e670001 	fmov	d1, x0
    45d4:	1e612010 	fcmpe	d0, d1
    45d8:	54000405 	b.pl	4658 <main+0x458>  // b.nfrst
    45dc:	b94057e0 	ldr	w0, [sp, #84]
    45e0:	11000400 	add	w0, w0, #0x1
    45e4:	b90057e0 	str	w0, [sp, #84]
    45e8:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    45ec:	1e6c1000 	fmov	d0, #5.000000000000000000e-01
    45f0:	97fff495 	bl	1844 <random_vec3>
    45f4:	1e604003 	fmov	d3, d0
    45f8:	1e604040 	fmov	d0, d2
    45fc:	fd00ebe3 	str	d3, [sp, #464]
    4600:	fd00efe1 	str	d1, [sp, #472]
    4604:	fd00f3e0 	str	d0, [sp, #480]
    4608:	1e2c1001 	fmov	s1, #5.000000000000000000e-01
    460c:	0f000400 	movi	v0.2s, #0x0
    4610:	97fff1dc 	bl	d80 <random_double_range>
    4614:	1e22c000 	fcvt	d0, s0
    4618:	fd0067e0 	str	d0, [sp, #200]
    461c:	fd40ebe0 	ldr	d0, [sp, #464]
    4620:	fd40efe1 	ldr	d1, [sp, #472]
    4624:	fd40f3e2 	ldr	d2, [sp, #480]
    4628:	fd4067e3 	ldr	d3, [sp, #200]
    462c:	97fff966 	bl	2bc4 <new_metal>
    4630:	f9006be0 	str	x0, [sp, #208]
    4634:	fd40bbe0 	ldr	d0, [sp, #368]
    4638:	fd40bfe1 	ldr	d1, [sp, #376]
    463c:	fd40c3e2 	ldr	d2, [sp, #384]
    4640:	f9406be1 	ldr	x1, [sp, #208]
    4644:	90000000 	adrp	x0, 4000 <render+0x68>
    4648:	fd455803 	ldr	d3, [x0, #2736]
    464c:	f9404be0 	ldr	x0, [sp, #144]
    4650:	97fff81e 	bl	26c8 <add_sphere>
    4654:	1400000c 	b	4684 <main+0x484>
    4658:	b9405be0 	ldr	w0, [sp, #88]
    465c:	11000400 	add	w0, w0, #0x1
    4660:	b9005be0 	str	w0, [sp, #88]
    4664:	fd40bbe0 	ldr	d0, [sp, #368]
    4668:	fd40bfe1 	ldr	d1, [sp, #376]
    466c:	fd40c3e2 	ldr	d2, [sp, #384]
    4670:	f94053e1 	ldr	x1, [sp, #160]
    4674:	90000000 	adrp	x0, 4000 <render+0x68>
    4678:	fd455803 	ldr	d3, [x0, #2736]
    467c:	f9404be0 	ldr	x0, [sp, #144]
    4680:	97fff812 	bl	26c8 <add_sphere>
    4684:	b94063e0 	ldr	w0, [sp, #96]
    4688:	11000400 	add	w0, w0, #0x1
    468c:	b90063e0 	str	w0, [sp, #96]
    4690:	b94063e0 	ldr	w0, [sp, #96]
    4694:	7100281f 	cmp	w0, #0xa
    4698:	54ffec0d 	b.le	4418 <main+0x218>
    469c:	b9405fe0 	ldr	w0, [sp, #92]
    46a0:	11000400 	add	w0, w0, #0x1
    46a4:	b9005fe0 	str	w0, [sp, #92]
    46a8:	b9405fe0 	ldr	w0, [sp, #92]
    46ac:	7100281f 	cmp	w0, #0xa
    46b0:	54ffeaed 	b.le	440c <main+0x20c>
    46b4:	b9405be3 	ldr	w3, [sp, #88]
    46b8:	b94057e2 	ldr	w2, [sp, #84]
    46bc:	b94053e1 	ldr	w1, [sp, #80]
    46c0:	90000000 	adrp	x0, 4000 <render+0x68>
    46c4:	91294000 	add	x0, x0, #0xa50
    46c8:	97fff12e 	bl	b80 <printf@plt>
    46cc:	1e6f1000 	fmov	d0, #1.500000000000000000e+00
    46d0:	97fffa38 	bl	2fb0 <new_dielectric>
    46d4:	f90057e0 	str	x0, [sp, #168]
    46d8:	2f00e402 	movi	d2, #0x0
    46dc:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    46e0:	2f00e400 	movi	d0, #0x0
    46e4:	97fff1bb 	bl	dd0 <new_vec3>
    46e8:	1e604003 	fmov	d3, d0
    46ec:	1e604040 	fmov	d0, d2
    46f0:	fd00bbe3 	str	d3, [sp, #368]
    46f4:	fd00bfe1 	str	d1, [sp, #376]
    46f8:	fd00c3e0 	str	d0, [sp, #384]
    46fc:	fd40bbe0 	ldr	d0, [sp, #368]
    4700:	fd40bfe1 	ldr	d1, [sp, #376]
    4704:	fd40c3e2 	ldr	d2, [sp, #384]
    4708:	f94057e1 	ldr	x1, [sp, #168]
    470c:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
    4710:	f9404be0 	ldr	x0, [sp, #144]
    4714:	97fff7ed 	bl	26c8 <add_sphere>
    4718:	90000000 	adrp	x0, 4000 <render+0x68>
    471c:	fd456002 	ldr	d2, [x0, #2752]
    4720:	90000000 	adrp	x0, 4000 <render+0x68>
    4724:	fd455801 	ldr	d1, [x0, #2736]
    4728:	90000000 	adrp	x0, 4000 <render+0x68>
    472c:	fd456400 	ldr	d0, [x0, #2760]
    4730:	97fff1a8 	bl	dd0 <new_vec3>
    4734:	1e604003 	fmov	d3, d0
    4738:	1e604040 	fmov	d0, d2
    473c:	fd00c7e3 	str	d3, [sp, #392]
    4740:	fd00cbe1 	str	d1, [sp, #400]
    4744:	fd00cfe0 	str	d0, [sp, #408]
    4748:	fd40c7e0 	ldr	d0, [sp, #392]
    474c:	fd40cbe1 	ldr	d1, [sp, #400]
    4750:	fd40cfe2 	ldr	d2, [sp, #408]
    4754:	97fff884 	bl	2964 <new_lambertian>
    4758:	f9005be0 	str	x0, [sp, #176]
    475c:	2f00e402 	movi	d2, #0x0
    4760:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    4764:	1e721000 	fmov	d0, #-4.000000000000000000e+00
    4768:	97fff19a 	bl	dd0 <new_vec3>
    476c:	1e604003 	fmov	d3, d0
    4770:	1e604040 	fmov	d0, d2
    4774:	fd00d3e3 	str	d3, [sp, #416]
    4778:	fd00d7e1 	str	d1, [sp, #424]
    477c:	fd00dbe0 	str	d0, [sp, #432]
    4780:	fd40d3e0 	ldr	d0, [sp, #416]
    4784:	fd40d7e1 	ldr	d1, [sp, #424]
    4788:	fd40dbe2 	ldr	d2, [sp, #432]
    478c:	f9405be1 	ldr	x1, [sp, #176]
    4790:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
    4794:	f9404be0 	ldr	x0, [sp, #144]
    4798:	97fff7cc 	bl	26c8 <add_sphere>
    479c:	1e6c1002 	fmov	d2, #5.000000000000000000e-01
    47a0:	b200e7e0 	mov	x0, #0x3333333333333333    	// #3689348814741910323
    47a4:	f2e7fc60 	movk	x0, #0x3fe3, lsl #48
    47a8:	9e670001 	fmov	d1, x0
    47ac:	b203e7e0 	mov	x0, #0x6666666666666666    	// #7378697629483820646
    47b0:	f2e7fcc0 	movk	x0, #0x3fe6, lsl #48
    47b4:	9e670000 	fmov	d0, x0
    47b8:	97fff186 	bl	dd0 <new_vec3>
    47bc:	1e604003 	fmov	d3, d0
    47c0:	1e604040 	fmov	d0, d2
    47c4:	fd00dfe3 	str	d3, [sp, #440]
    47c8:	fd00e3e1 	str	d1, [sp, #448]
    47cc:	fd00e7e0 	str	d0, [sp, #456]
    47d0:	fd40dfe0 	ldr	d0, [sp, #440]
    47d4:	fd40e3e1 	ldr	d1, [sp, #448]
    47d8:	fd40e7e2 	ldr	d2, [sp, #456]
    47dc:	2f00e403 	movi	d3, #0x0
    47e0:	97fff8f9 	bl	2bc4 <new_metal>
    47e4:	f9005fe0 	str	x0, [sp, #184]
    47e8:	2f00e402 	movi	d2, #0x0
    47ec:	1e6e1001 	fmov	d1, #1.000000000000000000e+00
    47f0:	1e621000 	fmov	d0, #4.000000000000000000e+00
    47f4:	97fff177 	bl	dd0 <new_vec3>
    47f8:	1e604003 	fmov	d3, d0
    47fc:	1e604040 	fmov	d0, d2
    4800:	fd00ebe3 	str	d3, [sp, #464]
    4804:	fd00efe1 	str	d1, [sp, #472]
    4808:	fd00f3e0 	str	d0, [sp, #480]
    480c:	fd40ebe0 	ldr	d0, [sp, #464]
    4810:	fd40efe1 	ldr	d1, [sp, #472]
    4814:	fd40f3e2 	ldr	d2, [sp, #480]
    4818:	f9405fe1 	ldr	x1, [sp, #184]
    481c:	1e6e1003 	fmov	d3, #1.000000000000000000e+00
    4820:	f9404be0 	ldr	x0, [sp, #144]
    4824:	97fff7a9 	bl	26c8 <add_sphere>
    4828:	9107a3e0 	add	x0, sp, #0x1e8
    482c:	f9404be1 	ldr	x1, [sp, #144]
    4830:	97fffdda 	bl	3f98 <render>
    4834:	52800000 	mov	w0, #0x0                   	// #0
    4838:	2a0003e1 	mov	w1, w0
    483c:	b0000080 	adrp	x0, 15000 <__FRAME_END__+0xfb30>
    4840:	f947f000 	ldr	x0, [x0, #4064]
    4844:	f9414fe2 	ldr	x2, [sp, #664]
    4848:	f9400003 	ldr	x3, [x0]
    484c:	eb030042 	subs	x2, x2, x3
    4850:	d2800003 	mov	x3, #0x0                   	// #0
    4854:	54000040 	b.eq	485c <main+0x65c>  // b.none
    4858:	97fff0a6 	bl	af0 <__stack_chk_fail@plt>
    485c:	2a0103e0 	mov	w0, w1
    4860:	a9437bfd 	ldp	x29, x30, [sp, #48]
    4864:	6d4427e8 	ldp	d8, d9, [sp, #64]
    4868:	910a83ff 	add	sp, sp, #0x2a0
    486c:	d65f03c0 	ret

0000000000004870 <__libc_csu_init>:
    4870:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
    4874:	910003fd 	mov	x29, sp
    4878:	a90153f3 	stp	x19, x20, [sp, #16]
    487c:	b0000094 	adrp	x20, 15000 <__FRAME_END__+0xfb30>
    4880:	91334294 	add	x20, x20, #0xcd0
    4884:	a9025bf5 	stp	x21, x22, [sp, #32]
    4888:	b0000095 	adrp	x21, 15000 <__FRAME_END__+0xfb30>
    488c:	913322b5 	add	x21, x21, #0xcc8
    4890:	cb150294 	sub	x20, x20, x21
    4894:	2a0003f6 	mov	w22, w0
    4898:	a90363f7 	stp	x23, x24, [sp, #48]
    489c:	aa0103f7 	mov	x23, x1
    48a0:	aa0203f8 	mov	x24, x2
    48a4:	97fff063 	bl	a30 <_init>
    48a8:	eb940fff 	cmp	xzr, x20, asr #3
    48ac:	54000160 	b.eq	48d8 <__libc_csu_init+0x68>  // b.none
    48b0:	9343fe94 	asr	x20, x20, #3
    48b4:	d2800013 	mov	x19, #0x0                   	// #0
    48b8:	f8737aa3 	ldr	x3, [x21, x19, lsl #3]
    48bc:	aa1803e2 	mov	x2, x24
    48c0:	91000673 	add	x19, x19, #0x1
    48c4:	aa1703e1 	mov	x1, x23
    48c8:	2a1603e0 	mov	w0, w22
    48cc:	d63f0060 	blr	x3
    48d0:	eb13029f 	cmp	x20, x19
    48d4:	54ffff21 	b.ne	48b8 <__libc_csu_init+0x48>  // b.any
    48d8:	a94153f3 	ldp	x19, x20, [sp, #16]
    48dc:	a9425bf5 	ldp	x21, x22, [sp, #32]
    48e0:	a94363f7 	ldp	x23, x24, [sp, #48]
    48e4:	a8c47bfd 	ldp	x29, x30, [sp], #64
    48e8:	d65f03c0 	ret
    48ec:	d503201f 	nop

00000000000048f0 <__libc_csu_fini>:
    48f0:	d65f03c0 	ret

Disassembly of section .fini:

00000000000048f4 <_fini>:
    48f4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
    48f8:	910003fd 	mov	x29, sp
    48fc:	a8c17bfd 	ldp	x29, x30, [sp], #16
    4900:	d65f03c0 	ret
