	.file "D:\\dsPIC33EV128002\\src\\DM330018_Starter_Kit_Demo.X\\33EV_main_v11.c"
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.section	.debug_info,info
.Ldebug_info0:
	.section	.debug_line,info
.Ldebug_line0:
	.section	.text,code
.Ltext0:
	.global	__FOSCSEL	; export
	.section	__FOSCSEL.sec,code
	.align	2
	.type	__FOSCSEL,@object
	.size	__FOSCSEL, 2
__FOSCSEL:
	.word	-5
	.global	__FOSC	; export
	.section	__FOSC.sec,code
	.align	2
	.type	__FOSC,@object
	.size	__FOSC, 2
__FOSC:
	.word	-67
	.global	__FWDT	; export
	.section	__FWDT.sec,code
	.align	2
	.type	__FWDT,@object
	.size	__FWDT, 2
__FWDT:
	.word	-97
	.global	__FICD	; export
	.section	__FICD.sec,code
	.align	2
	.type	__FICD,@object
	.size	__FICD, 2
__FICD:
	.word	-2
	.global	__FPOR	; export
	.section	__FPOR.sec,code
	.align	2
	.type	__FPOR,@object
	.size	__FPOR, 2
__FPOR:
	.word	-2
	.global	__FDMT	; export
	.section	__FDMT.sec,code
	.align	2
	.type	__FDMT,@object
	.size	__FDMT, 2
__FDMT:
	.word	-2
	.section	*_00000000064A86E068a7ac92,bss
	.type	_ecan1MsgBuf,@object
	.size	_ecan1MsgBuf, 512
	.global	_ecan1MsgBuf
	.align	512
_ecan1MsgBuf:	.space	512
	.section	.nbss,bss,near
	.type	_channel,@object
	.size	_channel, 2
	.global	_channel
	.align	2
_channel:	.space	2
	.type	_PotValue,@object
	.size	_PotValue, 2
	.global	_PotValue
	.align	2
_PotValue:	.space	2
	.type	_TempValue,@object
	.size	_TempValue, 2
	.global	_TempValue
	.align	2
_TempValue:	.space	2
	.type	_AverageValue,@object
	.size	_AverageValue, 2
	.global	_AverageValue
	.align	2
_AverageValue:	.space	2
	.type	_i,@object
	.size	_i, 2
	.global	_i
	.align	2
_i:	.space	2
	.type	_f_tick,@object
	.size	_f_tick, 2
	.global	_f_tick
	.align	2
_f_tick:	.space	2
	.type	_s_tick,@object
	.size	_s_tick, 2
	.global	_s_tick
	.align	2
_s_tick:	.space	2
	.type	_p0,@object
	.size	_p0, 2
	.global	_p0
	.align	2
_p0:	.space	2
	.type	_p1,@object
	.size	_p1, 2
	.global	_p1
	.align	2
_p1:	.space	2
	.type	_id_byte,@object
	.size	_id_byte, 2
	.global	_id_byte
	.align	2
_id_byte:	.space	2
	.type	_data_byte,@object
	.size	_data_byte, 2
	.global	_data_byte
	.align	2
_data_byte:	.space	2
	.type	_checksum,@object
	.size	_checksum, 2
	.global	_checksum
	.align	2
_checksum:	.space	2
	.type	_lin_index,@object
	.size	_lin_index, 2
	.global	_lin_index
	.align	2
_lin_index:	.space	2
	.type	_lin_start,@object
	.size	_lin_start, 2
	.global	_lin_start
	.align	2
_lin_start:	.space	2
	.global	_tickTime	; export
	.section	.ndata,data,near
	.align	2
	.type	_tickTime,@object
	.size	_tickTime, 2
_tickTime:
	.word	50
	.global	_peripheralClk	; export
	.align	2
	.type	_peripheralClk,@object
	.size	_peripheralClk, 4
_peripheralClk:
	.long	1109333115
	.section	.nbss,bss,near
	.type	_Pot_Volts,@object
	.size	_Pot_Volts, 4
	.global	_Pot_Volts
	.align	2
_Pot_Volts:	.space	4
	.type	_can_rx,@object
	.size	_can_rx, 1
	.global	_can_rx
_can_rx:	.space	1
	.type	_sent_rx,@object
	.size	_sent_rx, 1
	.global	_sent_rx
_sent_rx:	.space	1
	.type	_lin_rx,@object
	.size	_lin_rx, 1
	.global	_lin_rx
_lin_rx:	.space	1
	.section	.bss,bss
	.type	_Buf_result,@object
	.size	_Buf_result, 7
	.global	_Buf_result
_Buf_result:	.space	7
	.section	.nbss,bss,near
	.type	_pBuf,@object
	.size	_pBuf, 2
	.global	_pBuf
	.align	2
_pBuf:	.space	2
	.section	.bss,bss
	.type	_s,@object
	.size	_s, 64
	.global	_s
_s:	.space	64
	.type	_LIN_RXBUF,@object
	.size	_LIN_RXBUF, 16
	.global	_LIN_RXBUF
	.align	2
_LIN_RXBUF:	.space	16
	.section	.nbss,bss,near
	.type	_mode,@object
	.size	_mode, 1
	.global	_mode
_mode:	.space	1
	.type	_ascii_lo,@object
	.size	_ascii_lo, 2
	.global	_ascii_lo
	.align	2
_ascii_lo:	.space	2
	.type	_ascii_hi,@object
	.size	_ascii_hi, 2
	.global	_ascii_hi
	.align	2
_ascii_hi:	.space	2
	.type	_hex_dig,@object
	.size	_hex_dig, 2
	.global	_hex_dig
	.align	2
_hex_dig:	.space	2
	.type	_datal,@object
	.size	_datal, 2
	.global	_datal
	.align	2
_datal:	.space	2
	.type	_datah,@object
	.size	_datah, 2
	.global	_datah
	.align	2
_datah:	.space	2
	.section	.bss,bss
	.type	_canRxMessage,@object
	.size	_canRxMessage, 26
	.global	_canRxMessage
	.align	2
_canRxMessage:	.space	26
	.section	.text,code
	.align	2
	.global	_main	; export
	.type	_main,@function
_main:
.LFB0:
	.file 1 "33EV_main_v11.c"
	.loc 1 288 0
	.set ___PA___,1
	lnk	#0
.LCFI0:
	.loc 1 291 0
	rcall	_oscConfig
	.loc 1 294 0
	rcall	_clearIntrflags
	.loc 1 297 0
	rcall	_init_hw
	.loc 1 299 0
	rcall	_I2C1_Init
	.loc 1 302 0
	rcall	_InitMonitor
	.loc 1 305 0
	rcall	_Test_Mode
	.loc 1 307 0
	mov.b	_mode,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L2
	.loc 1 309 0
	rcall	_LED_Transmit
	bra	.L3
.L2:
	.loc 1 313 0
	rcall	_LED_Receive
	.loc 1 314 0
	nop	
.L4:
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w1
	mov	_PORTCbits,w2
	mov	#256,w0
	and	w2,w0,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w0
	ior.b	w1,w0,w0
	ze	w0,w1
	mov	_PORTCbits,w2
	mov	#512,w0
	and	w2,w0,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	ior	w0,w1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L4
	.loc 1 315 0
	bclr.b	_LATCbits,#4
	.loc 1 316 0
	bclr.b	_LATCbits,#5
	.loc 1 317 0
	bclr.b	_LATCbits,#6
.L3:
	.loc 1 320 0
	rcall	_ADCInit
	.loc 1 324 0
	mov.b	_mode,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L5
	.loc 1 326 0
	rcall	_InitSENT1_TX
	.loc 1 327 0
	rcall	_InitLIN_TX
	bra	.L6
.L5:
	.loc 1 331 0
	rcall	_InitSENT1_RX
	.loc 1 332 0
	rcall	_InitLIN_RX
.L6:
	.loc 1 342 0
	clr	_s_tick
	bra	.L11
.L12:
	.loc 1 382 0
	nop	
.L11:
	.loc 1 358 0
	mov.b	_mode,WREG
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L7
	.loc 1 362 0
	mov	#_canRxMessage,w0
	mov.b	[w0],w0
	sub.b	w0,#5,[w15]
	.set ___BP___,0
	bra	nz,.L8
	.loc 1 364 0
	mov	#_canRxMessage,w0
	rcall	_rxECAN
	.loc 1 367 0
	mov	#_canRxMessage,w0
	mov.b	#6,w1
	mov.b	w1,[w0]
.L8:
	.loc 1 370 0
	rcall	_Receive_Data
	.loc 1 371 0
	clr	_s_tick
	.loc 1 382 0
	bra	.L11
.L7:
	.loc 1 373 0
	mov.b	_mode,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L12
	.loc 1 378 0
	nop	
.L10:
	mov	_s_tick,w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	le,.L10
	.loc 1 379 0
	clr	_s_tick
	.loc 1 380 0
	rcall	_Transmit_Data
	.loc 1 382 0
	bra	.L11
.LFE0:
	.size	_main, .-_main
	.align	2
	.global	_dbg_putc	; export
	.type	_dbg_putc,@function
_dbg_putc:
.LFB1:
	.loc 1 389 0
	.set ___PA___,1
	lnk	#2
.LCFI1:
	mov.b	w0,[w14]
	.loc 1 390 0
	nop	
.L14:
	mov	_U2STAbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L14
	.loc 1 391 0
	se	[w14],w0
	mov	w0,_U2TXREG
	.loc 1 392 0
	ulnk	
	return	
	.set ___PA___,0
.LFE1:
	.size	_dbg_putc, .-_dbg_putc
	.align	2
	.global	_dbg_put_string	; export
	.type	_dbg_put_string,@function
_dbg_put_string:
.LFB2:
	.loc 1 395 0
	.set ___PA___,1
	lnk	#2
.LCFI2:
	mov	w0,[w14]
	.loc 1 396 0
	bra	.L16
.L17:
	.loc 1 398 0
	mov	[w14],w0
	mov.b	[w0],w0
	inc	[w14],[w14]
	rcall	_dbg_putc
.L16:
	.loc 1 396 0
	mov	[w14],w0
	mov.b	[w0],w0
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L17
	.loc 1 400 0
	ulnk	
	return	
	.set ___PA___,0
.LFE2:
	.size	_dbg_put_string, .-_dbg_put_string
	.align	2
	.global	_dbg_put_float	; export
	.type	_dbg_put_float,@function
_dbg_put_float:
.LFB3:
	.loc 1 404 0
	.set ___PA___,1
	lnk	#22
.LCFI3:
	mov	w8,[w15++]
.LCFI4:
	add	w14,#18,w2
	mov.d	w0,[w2]
	.loc 1 406 0
	mov.b	#1,w8
	add	w14,#18,w0
	mul.uu	w2,#0,w2
		
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___ltsf2
	cp0	w0
	.set ___BP___,0
	bra	lt,.L19
	clr.b	w8
.L19:
	cp0.b	w8
	.set ___BP___,0
	bra	z,.L20
	.loc 1 408 0
	mov.b	#45,w0
	rcall	_dbg_putc
	.loc 1 409 0
	add	w14,#18,w0
	mov	[w0+2],w1
	mov	[w0],w0
	btg	w1,#15
	add	w14,#18,w2
	mov.d	w0,[w2]
.L20:
	.loc 1 413 0
	add	w14,#18,w0
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___fixsfsi
	mov	w0,[w14]
	.loc 1 414 0
	mov	[w14],w0
	asr	w0,#15,w1
	rcall	___floatsisf
	add	w14,#18,w4
	mov.d	w0,w2
	mov	[w4],w0
	mov	[w4+2],w1
	rcall	___subsf3
	mov	#0,w2
	mov	#17096,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#16128,w3
	rcall	___addsf3
	rcall	___fixsfsi
	inc2	w14,w2
	mov	w0,[w2]
	.loc 1 417 0
	inc2	w14,w0
	mov	[w0],w1
	mov	#99,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L21
	.loc 1 419 0
	inc	[w14],[w14]
	.loc 1 420 0
	clr	w1
	inc2	w14,w0
	mov	w1,[w0]
.L21:
	.loc 1 424 0
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L22
	.loc 1 426 0
	mov.b	#48,w0
	rcall	_dbg_putc
	bra	.L23
.L22:
.LBB2:
	.loc 1 431 0
	clr	w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 433 0
	bra	.L24
.L25:
	.loc 1 435 0
	mov	[w14],w1
	mov	#10,w0
	mov	w0,w2
	repeat	#__TARGET_DIVIDE_CYCLES
	div.sw	w1,w2
	exch	w0,w1
	mov.b	w0,w0
	add.b	#48,w0
	mov.b	w0,w1
	add	w14,#4,w0
	mov	[w0],w0
	add	w0,#6,w0
	add	w14,w0,w0
	mov.b	w1,[w0]
	add	w14,#4,w0
	mov	[w0],w0
	inc	w0,w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 436 0
	mov	[w14],w2
	mov	#26215,w0
	mul.ss	w2,w0,w0
	asr	w1,#2,w1
	asr	w2,#15,w0
	sub	w1,w0,w0
	mov	w0,[w14]
.L24:
	.loc 1 433 0
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	gt,.L25
	.loc 1 439 0
	bra	.L26
.L27:
	add	w14,#4,w0
	mov	[w0],w0
	dec	w0,w1
	add	w14,#4,w0
	mov	w1,[w0]
	add	w14,#4,w0
	mov	[w0],w0
	add	w0,#6,w0
	add	w14,w0,w0
	mov.b	[w0],w0
	rcall	_dbg_putc
.L26:
	add	w14,#4,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,0
	bra	gt,.L27
.L23:
.LBE2:
	.loc 1 443 0
	mov.b	#46,w0
	rcall	_dbg_putc
	.loc 1 444 0
	inc2	w14,w0
	mov	[w0],w2
	mov	#26215,w0
	mul.ss	w2,w0,w0
	asr	w1,#2,w1
	asr	w2,#15,w0
	sub	w1,w0,w0
	mov.b	w0,w0
	add.b	#48,w0
	rcall	_dbg_putc
	.loc 1 445 0
	inc2	w14,w0
	mov	[w0],w1
	mov	#26215,w0
	mul.ss	w1,w0,w2
	asr	w3,#2,w2
	asr	w1,#15,w0
	sub	w2,w0,w0
	mulw.su	w0,#10,w0
	sub	w1,w0,w0
	mov.b	w0,w0
	add.b	#48,w0
	rcall	_dbg_putc
	.loc 1 446 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE3:
	.size	_dbg_put_float, .-_dbg_put_float
	.align	2
	.global	_dbg_put_crlf	; export
	.type	_dbg_put_crlf,@function
_dbg_put_crlf:
.LFB4:
	.loc 1 450 0
	.set ___PA___,1
	lnk	#0
.LCFI5:
	.loc 1 451 0
	nop	
.L29:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L29
	.loc 1 452 0
	mov	#10,w0
	mov	w0,_U2TXREG
	.loc 1 453 0
	nop	
.L30:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L30
	.loc 1 454 0
	mov	#13,w0
	mov	w0,_U2TXREG
	.loc 1 455 0
	ulnk	
	return	
	.set ___PA___,0
.LFE4:
	.size	_dbg_put_crlf, .-_dbg_put_crlf
	.align	2
	.global	_I2C1_WaitForIdle	; export
	.type	_I2C1_WaitForIdle,@function
_I2C1_WaitForIdle:
.LFB5:
	.loc 1 460 0
	.set ___PA___,1
	lnk	#0
.LCFI6:
	.loc 1 461 0
	nop	
.L32:
	mov	_I2C1STATbits,w1
	mov	#16384,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L32
	mov	_I2C1CON1,w0
	and	w0,#31,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L32
	.loc 1 462 0
	ulnk	
	return	
	.set ___PA___,0
.LFE5:
	.size	_I2C1_WaitForIdle, .-_I2C1_WaitForIdle
	.align	2
	.global	_I2C1_Start	; export
	.type	_I2C1_Start,@function
_I2C1_Start:
.LFB6:
	.loc 1 466 0
	.set ___PA___,1
	lnk	#2
.LCFI7:
	.loc 1 467 0
	mov	#1000,w0
	mov	w0,[w14]
	.loc 1 468 0
	rcall	_I2C1_WaitForIdle
	.loc 1 470 0
	bset.b	_I2C1CON1bits,#0
	.loc 1 471 0
	nop	
.L35:
	mov	_I2C1CON1bits,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L34
	dec	[w14],[w14]
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L35
.L34:
	.loc 1 473 0
	mov	[w14],w0
	btsc	w0,#15
	neg	w0,w0
	neg	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w0
	.loc 1 474 0
	ulnk	
	return	
	.set ___PA___,0
.LFE6:
	.size	_I2C1_Start, .-_I2C1_Start
	.align	2
	.global	_I2C1_Stop	; export
	.type	_I2C1_Stop,@function
_I2C1_Stop:
.LFB7:
	.loc 1 478 0
	.set ___PA___,1
	lnk	#2
.LCFI8:
	.loc 1 479 0
	mov	#1000,w0
	mov	w0,[w14]
	.loc 1 480 0
	rcall	_I2C1_WaitForIdle
	.loc 1 482 0
	bset.b	_I2C1CON1bits,#2
	.loc 1 483 0
	nop	
.L38:
	mov	_I2C1CON1bits,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L37
	dec	[w14],[w14]
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L38
.L37:
	.loc 1 485 0
	mov	[w14],w0
	btsc	w0,#15
	neg	w0,w0
	neg	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w0
	.loc 1 486 0
	ulnk	
	return	
	.set ___PA___,0
.LFE7:
	.size	_I2C1_Stop, .-_I2C1_Stop
	.align	2
	.global	_I2C1_Restart	; export
	.type	_I2C1_Restart,@function
_I2C1_Restart:
.LFB8:
	.loc 1 490 0
	.set ___PA___,1
	lnk	#2
.LCFI9:
	.loc 1 491 0
	mov	#1000,w0
	mov	w0,[w14]
	.loc 1 492 0
	rcall	_I2C1_WaitForIdle
	.loc 1 494 0
	bset.b	_I2C1CON1bits,#1
	.loc 1 495 0
	nop	
.L41:
	mov	_I2C1CON1bits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L40
	dec	[w14],[w14]
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L41
.L40:
	.loc 1 497 0
	mov	[w14],w0
	btsc	w0,#15
	neg	w0,w0
	neg	w0,w0
	lsr	w0,#15,w0
	mov.b	w0,w0
	.loc 1 498 0
	ulnk	
	return	
	.set ___PA___,0
.LFE8:
	.size	_I2C1_Restart, .-_I2C1_Restart
	.align	2
	.global	_I2C1_Write	; export
	.type	_I2C1_Write,@function
_I2C1_Write:
.LFB9:
	.loc 1 502 0
	.set ___PA___,1
	lnk	#4
.LCFI10:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 503 0
	mov	#1000,w0
	mov	w0,[w14]
	.loc 1 504 0
	rcall	_I2C1_WaitForIdle
	.loc 1 506 0
	inc2	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	mov	w0,_I2C1TRN
	.loc 1 507 0
	nop	
.L44:
	mov	_I2C1STATbits,w1
	mov	#16384,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L43
	dec	[w14],[w14]
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L44
.L43:
	.loc 1 509 0
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L45
	mov	_I2C1STATbits,w1
	mov	#-32768,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L46
.L45:
	clr.b	w0
	bra	.L47
.L46:
	.loc 1 511 0
	mov.b	#1,w0
.L47:
	.loc 1 512 0
	ulnk	
	return	
	.set ___PA___,0
.LFE9:
	.size	_I2C1_Write, .-_I2C1_Write
	.align	2
	.global	_I2C1_Read	; export
	.type	_I2C1_Read,@function
_I2C1_Read:
.LFB10:
	.loc 1 516 0
	.set ___PA___,1
	lnk	#4
.LCFI11:
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 517 0
	mov	#1000,w0
	mov	w0,[w14]
	.loc 1 518 0
	bset.b	_I2C1CON1bits,#3
	.loc 1 519 0
	nop	
.L50:
	mov	_I2C1CON1bits,w0
	and	w0,#8,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L49
	dec	[w14],[w14]
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L50
.L49:
	.loc 1 521 0
	bclr.b	_I2C1STATbits,#6
	.loc 1 523 0
	inc2	w14,w0
	mov.b	[w0],w0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L51
	bclr.b	_I2C1CON1bits,#5
	bra	.L52
.L51:
	.loc 1 524 0
	bset.b	_I2C1CON1bits,#5
.L52:
	.loc 1 526 0
	bset.b	_I2C1CON1bits,#4
	.loc 1 527 0
	mov	#1000,w0
	mov	w0,[w14]
	.loc 1 528 0
	nop	
.L54:
	mov	_I2C1CON1bits,w0
	and	w0,#16,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L53
	dec	[w14],[w14]
	mov	[w14],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L54
.L53:
	.loc 1 530 0
	mov	_I2C1RCV,w0
	mov.b	w0,w0
	.loc 1 531 0
	ulnk	
	return	
	.set ___PA___,0
.LFE10:
	.size	_I2C1_Read, .-_I2C1_Read
	.align	2
	.global	_MLX90614_ReadTemp	; export
	.type	_MLX90614_ReadTemp,@function
_MLX90614_ReadTemp:
.LFB11:
	.loc 1 535 0
	.set ___PA___,1
	lnk	#6
.LCFI12:
	.loc 1 539 0
	rcall	_I2C1_Start
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L56
	.loc 1 541 0
	rcall	_I2C1_Stop
	.loc 1 542 0
	mov	#0,w0
	mov	#50057,w1
	bra	.L57
.L56:
	.loc 1 545 0
	mov.b	#-76,w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L58
	.loc 1 547 0
	rcall	_I2C1_Stop
	.loc 1 548 0
	mov	#0,w0
	mov	#50057,w1
	bra	.L57
.L58:
	.loc 1 551 0
	mov.b	#7,w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L59
	.loc 1 553 0
	rcall	_I2C1_Stop
	.loc 1 554 0
	mov	#0,w0
	mov	#50057,w1
	bra	.L57
.L59:
	.loc 1 557 0
	rcall	_I2C1_Restart
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L60
	.loc 1 559 0
	rcall	_I2C1_Stop
	.loc 1 560 0
	mov	#0,w0
	mov	#50057,w1
	bra	.L57
.L60:
	.loc 1 563 0
	mov.b	#-75,w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L61
	.loc 1 565 0
	rcall	_I2C1_Stop
	.loc 1 566 0
	mov	#0,w0
	mov	#50057,w1
	bra	.L57
.L61:
	.loc 1 569 0
	mov.b	#1,w0
	rcall	_I2C1_Read
	mov.b	w0,[w14]
	.loc 1 570 0
	mov.b	#1,w0
	rcall	_I2C1_Read
	inc	w14,w1
	mov.b	w0,[w1]
	.loc 1 571 0
	clr.b	w0
	rcall	_I2C1_Read
	inc2	w14,w1
	mov.b	w0,[w1]
	.loc 1 572 0
	rcall	_I2C1_Stop
	.loc 1 577 0
	inc	w14,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w1
	ze	[w14],w0
	ior	w0,w1,w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 580 0
	add	w14,#4,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L62
	mov	#0,w0
	mov	#50057,w1
	bra	.L57
.L62:
	.loc 1 584 0
	add	w14,#4,w0
	mov	[w0],w0
	clr	w1
	rcall	___floatunsisf
	mov	#55050,w2
	mov	#15523,w3
	rcall	___mulsf3
	mov	#37683,w2
	mov	#17288,w3
	rcall	___subsf3
.L57:
	.loc 1 585 0
	ulnk	
	return	
	.set ___PA___,0
.LFE11:
	.size	_MLX90614_ReadTemp, .-_MLX90614_ReadTemp
	.align	2
	.global	_I2C1_BusReset	; export
	.type	_I2C1_BusReset,@function
_I2C1_BusReset:
.LFB12:
	.loc 1 589 0
	.set ___PA___,1
	lnk	#2
.LCFI13:
	.loc 1 593 0
	bclr.b	_I2C1CON1bits+1,#7
	.loc 1 594 0
	mov	#10,w0
	rcall	_Delayus
	.loc 1 597 0
	bclr.b	_TRISBbits+1,#0
	.loc 1 598 0
	bset.b	_TRISBbits+1,#1
	.loc 1 601 0
	mov	_PORTBbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L64
	.loc 1 603 0
	rcall	_I2C1_Init
	.loc 1 604 0
	bra	.L63
.L64:
	.loc 1 608 0
	clr.b	w0
	mov.b	w0,[w14]
	bra	.L66
.L69:
	.loc 1 610 0
	bclr.b	_LATBbits+1,#0
	.loc 1 611 0
	mov	#5,w0
	rcall	_Delayus
	.loc 1 612 0
	bset.b	_LATBbits+1,#0
	.loc 1 613 0
	mov	#5,w0
	rcall	_Delayus
	.loc 1 616 0
	mov	_PORTBbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L70
.L67:
	.loc 1 608 0
	inc.b	[w14],[w14]
.L66:
	mov.b	[w14],w0
	sub.b	w0,#8,[w15]
	.set ___BP___,0
	bra	leu,.L69
	bra	.L68
.L70:
	.loc 1 618 0
	nop	
.L68:
	.loc 1 623 0
	bclr.b	_TRISBbits+1,#1
	.loc 1 624 0
	bset.b	_LATBbits+1,#0
	.loc 1 625 0
	bclr.b	_LATBbits+1,#1
	.loc 1 626 0
	mov	#5,w0
	rcall	_Delayus
	.loc 1 627 0
	bset.b	_LATBbits+1,#1
	.loc 1 628 0
	mov	#5,w0
	rcall	_Delayus
	.loc 1 631 0
	rcall	_I2C1_Init
.L63:
	.loc 1 632 0
	ulnk	
	return	
	.set ___PA___,0
.LFE12:
	.size	_I2C1_BusReset, .-_I2C1_BusReset
	.align	2
	.global	_I2C1_Init	; export
	.type	_I2C1_Init,@function
_I2C1_Init:
.LFB13:
	.loc 1 636 0
	.set ___PA___,1
	lnk	#0
.LCFI14:
	.loc 1 638 0
	bclr.b	_I2C1CON1bits+1,#7
	.loc 1 641 0
	bset.b	_TRISBbits+1,#0
	.loc 1 642 0
	bset.b	_TRISBbits+1,#1
	.loc 1 645 0
	bset.b	_ODCBbits+1,#0
	.loc 1 646 0
	bset.b	_ODCBbits+1,#1
	.loc 1 649 0
	mov	#395,w0
	mov	w0,_I2C1BRG
	.loc 1 652 0
	bset.b	_I2C1CON1bits+1,#7
	.loc 1 655 0
	mov	#10,w0
	rcall	_Delayus
	.loc 1 656 0
	ulnk	
	return	
	.set ___PA___,0
.LFE13:
	.size	_I2C1_Init, .-_I2C1_Init
	.align	2
	.global	_I2C1_Ack	; export
	.type	_I2C1_Ack,@function
_I2C1_Ack:
.LFB14:
	.loc 1 662 0
	.set ___PA___,1
	lnk	#0
.LCFI15:
	.loc 1 663 0
	bclr.b	_I2C1CON1bits,#5
	.loc 1 664 0
	bset.b	_I2C1CON1bits,#4
	.loc 1 665 0
	nop	
.L73:
	mov	_I2C1CON1bits,w0
	and	w0,#16,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L73
	.loc 1 666 0
	ulnk	
	return	
	.set ___PA___,0
.LFE14:
	.size	_I2C1_Ack, .-_I2C1_Ack
	.align	2
	.global	_I2C1_Nack	; export
	.type	_I2C1_Nack,@function
_I2C1_Nack:
.LFB15:
	.loc 1 672 0
	.set ___PA___,1
	lnk	#0
.LCFI16:
	.loc 1 673 0
	bset.b	_I2C1CON1bits,#5
	.loc 1 674 0
	bset.b	_I2C1CON1bits,#4
	.loc 1 675 0
	nop	
.L75:
	mov	_I2C1CON1bits,w0
	and	w0,#16,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L75
	.loc 1 676 0
	ulnk	
	return	
	.set ___PA___,0
.LFE15:
	.size	_I2C1_Nack, .-_I2C1_Nack
	.align	2
	.global	_ZSSC4151_SetMode	; export
	.type	_ZSSC4151_SetMode,@function
_ZSSC4151_SetMode:
.LFB16:
	.loc 1 686 0
	.set ___PA___,1
	lnk	#4
.LCFI17:
	inc2	w14,w1
	mov	w0,[w1]
	.loc 1 687 0
	mov.b	#80,w0
	mov.b	w0,[w14]
	.loc 1 691 0
	inc2	w14,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L78
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L85
.L79:
	.loc 1 693 0
	clr.b	w1
	inc	w14,w0
	mov.b	w1,[w0]
	.loc 1 704 0
	rcall	_I2C1_Start
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	nz,.L80
	bra	.L86
.L78:
	.loc 1 698 0
	mov.b	#1,w0
	bra	.L82
.L85:
	.loc 1 700 0
	clr.b	w0
	bra	.L82
.L80:
	.loc 1 705 0
	rcall	_I2C1_Stop
	.loc 1 706 0
	clr.b	w0
	bra	.L82
.L86:
	.loc 1 708 0
	mov.b	[w14],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L83
	.loc 1 709 0
	rcall	_I2C1_Stop
	.loc 1 710 0
	clr.b	w0
	bra	.L82
.L83:
	.loc 1 712 0
	inc	w14,w0
	mov.b	[w0],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L84
	.loc 1 713 0
	rcall	_I2C1_Stop
	.loc 1 714 0
	clr.b	w0
	bra	.L82
.L84:
	.loc 1 716 0
	rcall	_I2C1_Stop
	.loc 1 718 0
	mov.b	#1,w0
.L82:
	.loc 1 719 0
	ulnk	
	return	
	.set ___PA___,0
.LFE16:
	.size	_ZSSC4151_SetMode, .-_ZSSC4151_SetMode
	.align	2
	.global	_ZSSC4151_ReadNVM	; export
	.type	_ZSSC4151_ReadNVM,@function
_ZSSC4151_ReadNVM:
.LFB17:
	.loc 1 732 0
	.set ___PA___,1
	lnk	#10
.LCFI18:
	add	w14,#6,w2
	mov.b	w0,[w2]
	add	w14,#8,w0
	mov	w1,[w0]
	.loc 1 733 0
	mov.b	#80,w0
	mov.b	w0,[w14]
	.loc 1 734 0
	mov.b	#81,w1
	inc	w14,w0
	mov.b	w1,[w0]
	.loc 1 735 0
	add	w14,#6,w0
	mov.b	[w0],w0
	and.b	w0,#31,w0
	mov.b	w0,w1
	bset.b	w1,#7
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 739 0
	rcall	_I2C1_Start
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L88
	.loc 1 740 0
	rcall	_I2C1_Stop
	.loc 1 741 0
	clr.b	w0
	bra	.L89
.L88:
	.loc 1 743 0
	mov.b	[w14],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L90
	.loc 1 744 0
	rcall	_I2C1_Stop
	.loc 1 745 0
	clr.b	w0
	bra	.L89
.L90:
	.loc 1 747 0
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L91
	.loc 1 748 0
	rcall	_I2C1_Stop
	.loc 1 749 0
	clr.b	w0
	bra	.L89
.L91:
	.loc 1 753 0
	rcall	_I2C1_Start
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L92
	.loc 1 754 0
	rcall	_I2C1_Stop
	.loc 1 755 0
	clr.b	w0
	bra	.L89
.L92:
	.loc 1 757 0
	inc	w14,w0
	mov.b	[w0],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L93
	.loc 1 758 0
	rcall	_I2C1_Stop
	.loc 1 759 0
	clr.b	w0
	bra	.L89
.L93:
	.loc 1 766 0
	mov.b	#1,w0
	rcall	_I2C1_Read
	add	w14,#3,w1
	mov.b	w0,[w1]
	.loc 1 767 0
	clr.b	w0
	rcall	_I2C1_Read
	add	w14,#4,w1
	mov.b	w0,[w1]
	.loc 1 769 0
	rcall	_I2C1_Stop
	.loc 1 771 0
	add	w14,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#8,w1
	add	w14,#4,w0
	mov.b	[w0],w0
	ze	w0,w0
	ior	w0,w1,w1
	add	w14,#8,w0
	mov	[w0],w0
	mov	w1,[w0]
	.loc 1 773 0
	mov.b	#1,w0
.L89:
	.loc 1 774 0
	ulnk	
	return	
	.set ___PA___,0
.LFE17:
	.size	_ZSSC4151_ReadNVM, .-_ZSSC4151_ReadNVM
	.align	2
	.global	_ZSSC4151_WriteNVM	; export
	.type	_ZSSC4151_WriteNVM,@function
_ZSSC4151_WriteNVM:
.LFB18:
	.loc 1 784 0
	.set ___PA___,1
	lnk	#8
.LCFI19:
	add	w14,#4,w2
	mov.b	w0,[w2]
	add	w14,#6,w0
	mov	w1,[w0]
	.loc 1 785 0
	mov.b	#80,w0
	mov.b	w0,[w14]
	.loc 1 786 0
	add	w14,#4,w0
	mov.b	[w0],w0
	and.b	w0,#31,w0
	mov.b	w0,w1
	bset.b	w1,#6
	inc	w14,w0
	mov.b	w1,[w0]
	.loc 1 787 0
	add	w14,#6,w0
	mov	[w0],w0
	lsr	w0,#8,w1
	inc2	w14,w0
	mov.b	w1,[w0]
	.loc 1 788 0
	add	w14,#6,w0
	mov	[w0],w1
	add	w14,#3,w0
	mov.b	w1,[w0]
	.loc 1 790 0
	rcall	_I2C1_Start
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L95
	.loc 1 791 0
	rcall	_I2C1_Stop
	.loc 1 792 0
	clr.b	w0
	bra	.L96
.L95:
	.loc 1 794 0
	mov.b	[w14],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L97
	.loc 1 795 0
	rcall	_I2C1_Stop
	.loc 1 796 0
	clr.b	w0
	bra	.L96
.L97:
	.loc 1 798 0
	inc	w14,w0
	mov.b	[w0],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L98
	.loc 1 799 0
	rcall	_I2C1_Stop
	.loc 1 800 0
	clr.b	w0
	bra	.L96
.L98:
	.loc 1 802 0
	inc2	w14,w0
	mov.b	[w0],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L99
	.loc 1 803 0
	rcall	_I2C1_Stop
	.loc 1 804 0
	clr.b	w0
	bra	.L96
.L99:
	.loc 1 806 0
	add	w14,#3,w0
	mov.b	[w0],w0
	rcall	_I2C1_Write
	btg.b	w0,#0
	cp0.b	w0
	.set ___BP___,0
	bra	z,.L100
	.loc 1 807 0
	rcall	_I2C1_Stop
	.loc 1 808 0
	clr.b	w0
	bra	.L96
.L100:
	.loc 1 810 0
	rcall	_I2C1_Stop
	.loc 1 812 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 814 0
	mov.b	#1,w0
.L96:
	.loc 1 815 0
	ulnk	
	return	
	.set ___PA___,0
.LFE18:
	.size	_ZSSC4151_WriteNVM, .-_ZSSC4151_WriteNVM
	.section	.const,psv,page
.LC0:
	.asciz	"    [dsPIC33EV CAN-LIN Starter Kit Testing]"
.LC1:
	.asciz	"- Local Potentiometer Voltage: "
.LC2:
	.asciz	"- Local Temperature: "
.LC3:
	.asciz	"- MLX90614 IR Temp. : "
.LC4:
	.asciz	"Invalid temp."
.LC5:
	.asciz	"- SENT Packet generated! "
	.section	.text,code
	.align	2
	.global	_Transmit_Data	; export
	.type	_Transmit_Data,@function
_Transmit_Data:
.LFB19:
	.loc 1 822 0
	.set ___PA___,1
	lnk	#4
.LCFI20:
	mov	w8,[w15++]
.LCFI21:
	.loc 1 827 0
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	com.b	w0,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#4,w0
	mov	_LATCbits,w1
	bclr	w1,#4
	ior	w0,w1,w0
	mov	w0,_LATCbits
	.loc 1 828 0
	mov	_PORTCbits,w0
	lsr	w0,#8,w0
	and.b	w0,#1,w0
	com.b	w0,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#5,w0
	mov	_LATCbits,w1
	bclr	w1,#5
	ior	w0,w1,w0
	mov	w0,_LATCbits
	.loc 1 829 0
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	com.b	w0,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	sl	w0,#6,w0
	mov	_LATCbits,w1
	bclr	w1,#6
	ior	w0,w1,w0
	mov	w0,_LATCbits
	.loc 1 834 0
	mov	#19,w0
	rcall	_ADCConvert
	.loc 1 835 0
	mov	_AverageValue,w0
	mov	w0,_PotValue
	.loc 1 836 0
	mov	#100,w0
	rcall	_Delayus
	.loc 1 837 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 839 0
	bset.b	_U2STAbits+1,#2
	.loc 1 840 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 842 0
	mov	#.LC0,w0
	rcall	_dbg_put_string
	.loc 1 843 0
	rcall	_dbg_put_crlf
	.loc 1 844 0
	mov	#.LC1,w0
	rcall	_dbg_put_string
	.loc 1 845 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 846 0
	rcall	_dbg_put_crlf
	.loc 1 848 0
	bclr.b	_U2STAbits+1,#2
	.loc 1 849 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 853 0
	mov	#18,w0
	rcall	_ADCConvert
	.loc 1 854 0
	mov	_AverageValue,w0
	mov	w0,_TempValue
	.loc 1 855 0
	mov	#100,w0
	rcall	_Delayus
	.loc 1 860 0
	mov	_TempValue,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 862 0
	bset.b	_U2STAbits+1,#2
	.loc 1 863 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 865 0
	mov	#.LC2,w0
	rcall	_dbg_put_string
	.loc 1 866 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 867 0
	rcall	_dbg_put_crlf
	.loc 1 869 0
	bclr.b	_U2STAbits+1,#2
	.loc 1 870 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 873 0
	rcall	_MLX90614_ReadTemp
	mov.d	w0,[w14]
	.loc 1 875 0
	bset.b	_U2STAbits+1,#2
	.loc 1 876 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 878 0
	mov.b	#1,w8
	mov	#32768,w2
	mov	#50056,w3
	mov	[w14],w0
	mov	[w14+2],w1
	rcall	___gtsf2
	cp0	w0
	.set ___BP___,0
	bra	gt,.L102
	clr.b	w8
.L102:
	cp0.b	w8
	.set ___BP___,0
	bra	z,.L103
	.loc 1 880 0
	mov	#.LC3,w0
	rcall	_dbg_put_string
	.loc 1 881 0
	mov	[w14],w0
	mov	[w14+2],w1
	rcall	_dbg_put_float
	bra	.L104
.L103:
	.loc 1 885 0
	mov	#.LC4,w0
	rcall	_dbg_put_string
.L104:
	.loc 1 887 0
	rcall	_dbg_put_crlf
	.loc 1 936 0
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L105
	mov	#16384,w1
	bra	.L106
.L105:
	clr	w1
.L106:
	mov	_PORTCbits,w0
	lsr	w0,#8,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L107
	mov	#8192,w0
	bra	.L108
.L107:
	clr	w0
.L108:
	ior	w0,w1,w1
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L109
	mov	#4096,w0
	bra	.L110
.L109:
	clr	w0
.L110:
	ior	w0,w1,w0
	mov	_PotValue,w1
	ior	w1,w0,w0
	mov	w0,_SENT1DATH
	.loc 1 937 0
	mov	_TempValue,w0
	sl	w0,#4,w0
	mov	w0,_SENT1DATL
	.loc 1 938 0
	bset.b	_SENT1STATbits,#0
	.loc 1 939 0
	mov	#8000,w0
	rcall	_Delayus
	.loc 1 940 0
	bclr.b	_SENT1STATbits,#0
	.loc 1 942 0
	bset.b	_U2STAbits+1,#2
	.loc 1 943 0
	mov.b	#1,w0
	rcall	_delay_10ms
	.loc 1 945 0
	mov	#.LC5,w0
	rcall	_dbg_put_string
	.loc 1 946 0
	mov	[w14],w0
	mov	[w14+2],w1
	rcall	_dbg_put_float
	.loc 1 963 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE19:
	.size	_Transmit_Data, .-_Transmit_Data
	.align	2
	.global	_InitSENT1_RX	; export
	.type	_InitSENT1_RX,@function
_InitSENT1_RX:
.LFB20:
	.loc 1 967 0
	.set ___PA___,1
	lnk	#0
.LCFI22:
	mov.d	w8,[w15++]
.LCFI23:
	.loc 1 972 0
	mov	#17664,w0
	mov	w0,_RPINR44
	.loc 1 973 0
	bset.b	_TRISDbits,#5
	.loc 1 976 0
	mov	_IPC45bits,w1
	mov	#-28673,w0
	and	w1,w0,w1
	mov	#24576,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 977 0
	bclr.b	_IFS11bits,#7
	.loc 1 978 0
	bset.b	_IEC11bits,#7
	.loc 1 980 0
	mov	_IPC45bits,w1
	mov	#-1793,w0
	and	w1,w0,w1
	mov	#1536,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 981 0
	bclr.b	_IFS11bits,#6
	.loc 1 982 0
	bset.b	_IEC11bits,#6
	.loc 1 985 0
	mov	_peripheralClk,w0
	mov	_peripheralClk+2,w1
	mov	#0,w2
	mov	#16640,w3
	rcall	___mulsf3
	mov.d	w0,w8
	mov	_tickTime,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___mulsf3
	mov	#52429,w2
	mov	#16204,w3
	rcall	___mulsf3
	rcall	___fixsfsi
	mov	w0,w0
	mov	w0,_SENT1CON3
	.loc 1 986 0
	mov	_peripheralClk,w0
	mov	_peripheralClk+2,w1
	mov	#0,w2
	mov	#16640,w3
	rcall	___mulsf3
	mov.d	w0,w8
	mov	_tickTime,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w2
	mov.d	w8,w0
	rcall	___mulsf3
	mov	#39322,w2
	mov	#16281,w3
	rcall	___mulsf3
	rcall	___fixsfsi
	mov	w0,w0
	mov	w0,_SENT1CON2
	.loc 1 987 0
	bset.b	_SENT1CON1bits+1,#0
	.loc 1 988 0
	bclr.b	_SENT1CON1bits,#7
	.loc 1 989 0
	mov	_SENT1CON1bits,w1
	mov	#-8,w0
	and	w1,w0,w0
	ior	#6,w0
	mov	w0,_SENT1CON1bits
	.loc 1 990 0
	bset.b	_SENT1CON1bits+1,#3
	.loc 1 993 0
	bset.b	_SENT1CON1bits+1,#7
	.loc 1 995 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE20:
	.size	_InitSENT1_RX, .-_InitSENT1_RX
	.align	2
	.global	_Receive_Data	; export
	.type	_Receive_Data,@function
_Receive_Data:
.LFB21:
	.loc 1 998 0
	.set ___PA___,1
	lnk	#0
.LCFI24:
	.loc 1 1002 0
	mov.b	_can_rx,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L113
	.loc 1 1004 0
	rcall	_Can_RX_to_UART
	.loc 1 1005 0
	clr.b	_can_rx
	bra	.L112
.L113:
	.loc 1 1009 0
	mov.b	_sent_rx,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L115
	.loc 1 1011 0
	rcall	_Sent_RX_to_UART
	.loc 1 1012 0
	clr.b	_sent_rx
	.loc 1 1013 0
	clr	_lin_start
	bra	.L112
.L115:
	.loc 1 1017 0
	mov.b	_lin_rx,WREG
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L112
	.loc 1 1019 0
	rcall	_Lin_RX_to_UART
	.loc 1 1020 0
	clr.b	_lin_rx
.L112:
	.loc 1 1024 0
	ulnk	
	return	
	.set ___PA___,0
.LFE21:
	.size	_Receive_Data, .-_Receive_Data
	.align	2
	.global	_clearIntrflags	; export
	.type	_clearIntrflags,@function
_clearIntrflags:
.LFB22:
	.loc 1 1027 0
	.set ___PA___,1
	lnk	#0
.LCFI25:
	.loc 1 1030 0
	clr	_IFS0
	.loc 1 1031 0
	clr	_IFS1
	.loc 1 1032 0
	clr	_IFS2
	.loc 1 1033 0
	clr	_IFS3
	.loc 1 1034 0
	clr	_IFS4
	.loc 1 1035 0
	mov	_IPC16bits,w1
	mov	#-113,w0
	and	w1,w0,w1
	mov	#96,w0
	ior	w0,w1,w0
	mov	w0,_IPC16bits
	.loc 1 1036 0
	mov	_IPC2bits,w1
	mov	#-28673,w0
	and	w1,w0,w0
	bset	w0,#14
	mov	w0,_IPC2bits
	.loc 1 1037 0
	ulnk	
	return	
	.set ___PA___,0
.LFE22:
	.size	_clearIntrflags, .-_clearIntrflags
	.section	.const,psv,page
.LC6:
	.asciz	"*** REMOTE CAN MESSAGE ID = 0x"
.LC7:
	.asciz	" RECEIVED ***"
.LC8:
	.asciz	"Remote Pot Voltage: "
.LC9:
	.asciz	"Remote Temperature: "
.LC10:
	.asciz	"Remote Switch Status"
.LC11:
	.asciz	"SW3: OFF "
.LC12:
	.asciz	"SW3: ON"
.LC13:
	.asciz	"SW2: OFF "
.LC14:
	.asciz	"SW2: ON"
.LC15:
	.asciz	"SW1: OFF "
.LC16:
	.asciz	"SW1: ON"
	.section	.text,code
	.align	2
	.global	_Can_RX_to_UART	; export
	.type	_Can_RX_to_UART,@function
_Can_RX_to_UART:
.LFB23:
	.loc 1 1040 0
	.set ___PA___,1
	lnk	#0
.LCFI26:
	mov.d	w8,[w15++]
.LCFI27:
	.loc 1 1043 0
	bset.b	_U2STAbits+1,#2
	.loc 1 1044 0
	mov	#.LC6,w0
	rcall	_dbg_put_string
	.loc 1 1048 0
	mov	_canRxMessage+4,w2
	mov	_canRxMessage+4+2,w3
	mov	#65280,w0
	mov	#0,w1
	mov	w2,w4
	mov	w3,w2
	mov	w0,w3
	mov	w1,w1
	and	w4,w3,w0
	and	w2,w1,w1
	mov	w1,w9
	mov	w0,w8
	mov.d	w8,w0
	sl	w1,#8,w2
	lsr	w0,#8,w0
	ior	w2,w0,w0
	lsr	w1,#8,w1
	mov.b	w0,w0
	se	w0,w0
	mov	w0,_hex_dig
	.loc 1 1049 0
	mov	_hex_dig,w1
	mov	#240,w0
	and	w1,w0,w0
	mov	w0,_ascii_hi
	.loc 1 1050 0
	mov	_ascii_hi,w0
	lsr	w0,#4,w0
	add	#48,w0
	mov	w0,_ascii_hi
	.loc 1 1051 0
	mov	_hex_dig,w0
	and	w0,#15,w0
	add	#48,w0
	mov	w0,_ascii_lo
	.loc 1 1053 0
	mov	_ascii_hi,w0
	mov.b	w0,w0
	rcall	_dbg_putc
	.loc 1 1054 0
	mov	_ascii_lo,w0
	mov.b	w0,w0
	rcall	_dbg_putc
	.loc 1 1056 0
	mov	_canRxMessage+4,w0
	mov	_canRxMessage+4+2,w1
	mov.b	w0,w0
	se	w0,w0
	mov	w0,_hex_dig
	.loc 1 1057 0
	mov	_hex_dig,w1
	mov	#240,w0
	and	w1,w0,w0
	mov	w0,_ascii_hi
	.loc 1 1058 0
	mov	_ascii_hi,w0
	lsr	w0,#4,w0
	add	#48,w0
	mov	w0,_ascii_hi
	.loc 1 1059 0
	mov	_hex_dig,w0
	and	w0,#15,w0
	add	#48,w0
	mov	w0,_ascii_lo
	.loc 1 1061 0
	mov	_ascii_hi,w0
	mov.b	w0,w0
	rcall	_dbg_putc
	.loc 1 1062 0
	mov	_ascii_lo,w0
	mov.b	w0,w0
	rcall	_dbg_putc
	.loc 1 1064 0
	mov	#.LC7,w0
	rcall	_dbg_put_string
	.loc 1 1065 0
	rcall	_dbg_put_crlf
	.loc 1 1066 0
	mov	#.LC8,w0
	rcall	_dbg_put_string
	.loc 1 1068 0
	mov	_canRxMessage+16,w1
	mov	_canRxMessage+18,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_PotValue
	.loc 1 1069 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 1070 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 1071 0
	rcall	_dbg_put_crlf
	.loc 1 1072 0
	mov	#.LC9,w0
	rcall	_dbg_put_string
	.loc 1 1077 0
	mov	_canRxMessage+12,w1
	mov	_canRxMessage+14,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_datal
	.loc 1 1078 0
	mov	_datal,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 1080 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 1081 0
	rcall	_dbg_put_crlf
	.loc 1 1082 0
	mov	#.LC10,w0
	rcall	_dbg_put_string
	.loc 1 1083 0
	rcall	_dbg_put_crlf
	.loc 1 1085 0
	mov	_canRxMessage+8,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L118
	.loc 1 1087 0
	mov	#.LC11,w0
	rcall	_dbg_put_string
	bra	.L119
.L118:
	.loc 1 1091 0
	mov	#.LC12,w0
	rcall	_dbg_put_string
.L119:
	.loc 1 1093 0
	rcall	_dbg_put_crlf
	.loc 1 1096 0
	mov	_canRxMessage+8,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L120
	.loc 1 1098 0
	mov	#.LC13,w0
	rcall	_dbg_put_string
	bra	.L121
.L120:
	.loc 1 1102 0
	mov	#.LC14,w0
	rcall	_dbg_put_string
.L121:
	.loc 1 1104 0
	rcall	_dbg_put_crlf
	.loc 1 1107 0
	mov	_canRxMessage+8,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L122
	.loc 1 1109 0
	mov	#.LC15,w0
	rcall	_dbg_put_string
	bra	.L123
.L122:
	.loc 1 1113 0
	mov	#.LC16,w0
	rcall	_dbg_put_string
.L123:
	.loc 1 1115 0
	rcall	_dbg_put_crlf
	.loc 1 1120 0
	bset.b	_LATCbits,#4
	.loc 1 1124 0
	mov.b	#10,w0
	rcall	_delay_10ms
	.loc 1 1125 0
	bclr.b	_LATCbits,#4
	.loc 1 1126 0
	mov.d	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE23:
	.size	_Can_RX_to_UART, .-_Can_RX_to_UART
	.section	.const,psv,page
.LC17:
	.asciz	"*** REMOTE LIN MESSAGE ID = "
	.section	.text,code
	.align	2
	.global	_Lin_RX_to_UART	; export
	.type	_Lin_RX_to_UART,@function
_Lin_RX_to_UART:
.LFB24:
	.loc 1 1129 0
	.set ___PA___,1
	lnk	#0
.LCFI28:
	.loc 1 1132 0
	bset.b	_U2STAbits+1,#2
	.loc 1 1133 0
	mov	#.LC17,w0
	rcall	_dbg_put_string
	.loc 1 1137 0
	mov	_LIN_RXBUF+2,w0
	mov.b	w0,w0
	se	w0,w1
	mov	#63,w0
	and	w1,w0,w0
	mov	w0,_hex_dig
	.loc 1 1138 0
	mov	_hex_dig,w1
	mov	#240,w0
	and	w1,w0,w0
	mov	w0,_ascii_hi
	.loc 1 1139 0
	mov	_ascii_hi,w0
	lsr	w0,#4,w0
	add	#48,w0
	mov	w0,_ascii_hi
	.loc 1 1140 0
	mov	_hex_dig,w0
	and	w0,#15,w0
	add	#48,w0
	mov	w0,_ascii_lo
	.loc 1 1142 0
	mov	_ascii_hi,w0
	mov.b	w0,w0
	rcall	_dbg_putc
	.loc 1 1143 0
	mov	_ascii_lo,w0
	mov.b	w0,w0
	rcall	_dbg_putc
	.loc 1 1144 0
	mov	#.LC7,w0
	rcall	_dbg_put_string
	.loc 1 1145 0
	rcall	_dbg_put_crlf
	.loc 1 1146 0
	mov	#.LC8,w0
	rcall	_dbg_put_string
	.loc 1 1148 0
	mov	_LIN_RXBUF+12,w1
	mov	_LIN_RXBUF+10,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_PotValue
	.loc 1 1149 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 1151 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 1152 0
	rcall	_dbg_put_crlf
	.loc 1 1153 0
	mov	#.LC9,w0
	rcall	_dbg_put_string
	.loc 1 1158 0
	mov	_LIN_RXBUF+8,w1
	mov	_LIN_RXBUF+6,w0
	sl	w0,#8,w0
	ior	w0,w1,w0
	mov	w0,_datal
	.loc 1 1159 0
	mov	_datal,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 1161 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 1162 0
	rcall	_dbg_put_crlf
	.loc 1 1163 0
	mov	#.LC10,w0
	rcall	_dbg_put_string
	.loc 1 1164 0
	rcall	_dbg_put_crlf
	.loc 1 1167 0
	mov	_LIN_RXBUF+4,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L125
	.loc 1 1169 0
	mov	#.LC11,w0
	rcall	_dbg_put_string
	bra	.L126
.L125:
	.loc 1 1173 0
	mov	#.LC12,w0
	rcall	_dbg_put_string
.L126:
	.loc 1 1175 0
	rcall	_dbg_put_crlf
	.loc 1 1178 0
	mov	_LIN_RXBUF+4,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L127
	.loc 1 1180 0
	mov	#.LC13,w0
	rcall	_dbg_put_string
	bra	.L128
.L127:
	.loc 1 1184 0
	mov	#.LC14,w0
	rcall	_dbg_put_string
.L128:
	.loc 1 1186 0
	rcall	_dbg_put_crlf
	.loc 1 1189 0
	mov	_LIN_RXBUF+4,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L129
	.loc 1 1191 0
	mov	#.LC15,w0
	rcall	_dbg_put_string
	bra	.L130
.L129:
	.loc 1 1195 0
	mov	#.LC16,w0
	rcall	_dbg_put_string
.L130:
	.loc 1 1197 0
	rcall	_dbg_put_crlf
	.loc 1 1202 0
	bset.b	_LATCbits,#5
	.loc 1 1206 0
	mov.b	#10,w0
	rcall	_delay_10ms
	.loc 1 1207 0
	bclr.b	_LATCbits,#5
	.loc 1 1209 0
	ulnk	
	return	
	.set ___PA___,0
.LFE24:
	.size	_Lin_RX_to_UART, .-_Lin_RX_to_UART
	.section	.const,psv,page
.LC18:
	.asciz	"*** REMOTE SENT MESSAGE RECEIVED ***"
.LC19:
	.asciz	"Remote Pot Voltage:"
	.section	.text,code
	.align	2
	.global	_Sent_RX_to_UART	; export
	.type	_Sent_RX_to_UART,@function
_Sent_RX_to_UART:
.LFB25:
	.loc 1 1212 0
	.set ___PA___,1
	lnk	#0
.LCFI29:
	.loc 1 1216 0
	bset.b	_U2STAbits+1,#2
	.loc 1 1217 0
	mov	#.LC18,w0
	rcall	_dbg_put_string
	.loc 1 1218 0
	rcall	_dbg_put_crlf
	.loc 1 1219 0
	mov	#.LC19,w0
	rcall	_dbg_put_string
	.loc 1 1221 0
	mov	_datah,w1
	mov	#4095,w0
	and	w1,w0,w0
	mov	w0,_PotValue
	.loc 1 1222 0
	mov	_PotValue,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#0,w2
	mov	#16544,w3
	rcall	___mulsf3
	mov	#0,w2
	mov	#17792,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 1224 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 1225 0
	rcall	_dbg_put_crlf
	.loc 1 1226 0
	mov	#.LC9,w0
	rcall	_dbg_put_string
	.loc 1 1231 0
	mov	_datal,w0
	sub	#368,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov	#38273,w2
	mov	#16767,w3
	rcall	___divsf3
	mov	w0,_Pot_Volts
	mov	w1,_Pot_Volts+2
	.loc 1 1233 0
	mov	_Pot_Volts,w0
	mov	_Pot_Volts+2,w1
	rcall	_dbg_put_float
	.loc 1 1234 0
	rcall	_dbg_put_crlf
	.loc 1 1235 0
	mov	#.LC10,w0
	rcall	_dbg_put_string
	.loc 1 1236 0
	rcall	_dbg_put_crlf
	.loc 1 1239 0
	mov	_datah,w1
	mov	#16384,w0
	and	w1,w0,w0
	asr	w0,#14,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L132
	.loc 1 1241 0
	mov	#.LC11,w0
	rcall	_dbg_put_string
	bra	.L133
.L132:
	.loc 1 1245 0
	mov	#.LC12,w0
	rcall	_dbg_put_string
.L133:
	.loc 1 1247 0
	rcall	_dbg_put_crlf
	.loc 1 1250 0
	mov	_datah,w1
	mov	#8192,w0
	and	w1,w0,w0
	asr	w0,#13,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L134
	.loc 1 1252 0
	mov	#.LC13,w0
	rcall	_dbg_put_string
	bra	.L135
.L134:
	.loc 1 1256 0
	mov	#.LC14,w0
	rcall	_dbg_put_string
.L135:
	.loc 1 1258 0
	rcall	_dbg_put_crlf
	.loc 1 1261 0
	mov	_datah,w1
	mov	#4096,w0
	and	w1,w0,w0
	asr	w0,#12,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L136
	.loc 1 1263 0
	mov	#.LC15,w0
	rcall	_dbg_put_string
	bra	.L137
.L136:
	.loc 1 1267 0
	mov	#.LC16,w0
	rcall	_dbg_put_string
.L137:
	.loc 1 1269 0
	rcall	_dbg_put_crlf
	.loc 1 1274 0
	bset.b	_LATCbits,#6
	.loc 1 1278 0
	mov.b	#10,w0
	rcall	_delay_10ms
	.loc 1 1279 0
	bclr.b	_LATCbits,#6
	.loc 1 1281 0
	ulnk	
	return	
	.set ___PA___,0
.LFE25:
	.size	_Sent_RX_to_UART, .-_Sent_RX_to_UART
	.align	2
	.global	_init_hw	; export
	.type	_init_hw,@function
_init_hw:
.LFB26:
	.loc 1 1284 0
	.set ___PA___,1
	lnk	#2
.LCFI30:
	.loc 1 1289 0
	bclr.b	_TRISCbits,#4
	.loc 1 1290 0
	bclr.b	_TRISCbits,#5
	.loc 1 1291 0
	bclr.b	_TRISCbits,#6
	.loc 1 1292 0
	bset.b	_ANSELGbits,#6
	.loc 1 1293 0
	bset.b	_ANSELGbits,#7
	.loc 1 1294 0
	bset.b	_TRISGbits,#6
	.loc 1 1295 0
	bset.b	_TRISGbits,#7
	.loc 1 1296 0
	mov	_ANSELC,w1
	mov	#-961,w0
	and	w1,w0,w0
	mov	w0,_ANSELC
	.loc 1 1297 0
	clr	_s_tick
	.loc 1 1298 0
	clr	_f_tick
	.loc 1 1299 0
	clr	_lin_index
	.loc 1 1300 0
	clr	_lin_start
	.loc 1 1301 0
	clr	w0
	mov	w0,[w14]
	bra	.L139
.L140:
	.loc 1 1303 0
	mov	[w14],w0
	add	w0,w0,w1
	mov	#_LIN_RXBUF,w0
	add	w1,w0,w0
	clr	w1
	mov	w1,[w0]
	.loc 1 1301 0
	inc	[w14],[w14]
.L139:
	mov	[w14],w0
	sub	w0,#7,[w15]
	.set ___BP___,0
	bra	le,.L140
	.loc 1 1310 0
	bclr.b	_T1CONbits+1,#7
	.loc 1 1311 0
	bclr.b	_T1CONbits,#1
	.loc 1 1312 0
	bclr.b	_T1CONbits,#6
	.loc 1 1313 0
	mov	_T1CONbits,w1
	mov	#48,w0
	ior	w0,w1,w0
	mov	w0,_T1CONbits
	.loc 1 1314 0
	mov	#-26474,w0
	mov	w0,_PR1
	.loc 1 1315 0
	mov	_IPC0bits,w1
	mov	#-28673,w0
	and	w1,w0,w1
	mov	#12288,w0
	ior	w0,w1,w0
	mov	w0,_IPC0bits
	.loc 1 1316 0
	bclr.b	_IFS0bits,#3
	.loc 1 1317 0
	bset.b	_IEC0bits,#3
	.loc 1 1322 0
	bclr.b	_T2CONbits+1,#7
	.loc 1 1323 0
	bclr.b	_T2CONbits,#1
	.loc 1 1324 0
	bclr.b	_T2CONbits,#6
	.loc 1 1325 0
	mov	_T2CONbits,w1
	mov	#48,w0
	ior	w0,w1,w0
	mov	w0,_T2CONbits
	.loc 1 1326 0
	clr	_TMR2
	.loc 1 1327 0
	mov	#1562,w0
	mov	w0,_PR2
	.loc 1 1328 0
	mov	_IPC1bits,w1
	mov	#-28673,w0
	and	w1,w0,w0
	bset	w0,#13
	mov	w0,_IPC1bits
	.loc 1 1329 0
	bclr.b	_IFS0bits,#7
	.loc 1 1330 0
	bset.b	_IEC0bits,#7
	.loc 1 1332 0
	bset.b	_T2CONbits+1,#7
	.loc 1 1333 0
	bset.b	_T1CONbits+1,#7
	.loc 1 1334 0
	ulnk	
	return	
	.set ___PA___,0
.LFE26:
	.size	_init_hw, .-_init_hw
	.align	2
	.global	_Test_Mode	; export
	.type	_Test_Mode,@function
_Test_Mode:
.LFB27:
	.loc 1 1337 0
	.set ___PA___,1
	lnk	#0
.LCFI31:
	.loc 1 1338 0
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L142
	mov	_PORTCbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L142
	mov	_PORTCbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L143
.L142:
	.loc 1 1340 0
	mov.b	#30,w0
	rcall	_delay_10ms
	.loc 1 1342 0
	mov	_PORTCbits,w1
	mov	#128,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L144
	mov	_PORTCbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L144
	mov	_PORTCbits,w1
	mov	#512,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L143
.L144:
	.loc 1 1344 0
	clr.b	_mode
	.loc 1 1345 0
	bra	.L141
.L143:
	.loc 1 1349 0
	mov.b	#1,w0
	mov.b	WREG,_mode
.L141:
	.loc 1 1350 0
	ulnk	
	return	
	.set ___PA___,0
.LFE27:
	.size	_Test_Mode, .-_Test_Mode
	.align	2
	.global	_LED_Receive	; export
	.type	_LED_Receive,@function
_LED_Receive:
.LFB28:
	.loc 1 1353 0
	.set ___PA___,1
	lnk	#0
.LCFI32:
	.loc 1 1354 0
	clr	_i
	bra	.L147
.L148:
	.loc 1 1356 0
	bclr.b	_LATCbits,#4
	.loc 1 1357 0
	bclr.b	_LATCbits,#5
	.loc 1 1358 0
	bclr.b	_LATCbits,#6
	.loc 1 1359 0
	mov.b	#15,w0
	rcall	_delay_10ms
	.loc 1 1360 0
	bset.b	_LATCbits,#4
	.loc 1 1361 0
	bset.b	_LATCbits,#5
	.loc 1 1362 0
	bset.b	_LATCbits,#6
	.loc 1 1363 0
	mov.b	#12,w0
	rcall	_delay_10ms
	.loc 1 1354 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L147:
	mov	_i,w0
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	le,.L148
	.loc 1 1365 0
	ulnk	
	return	
	.set ___PA___,0
.LFE28:
	.size	_LED_Receive, .-_LED_Receive
	.align	2
	.global	_LED_Transmit	; export
	.type	_LED_Transmit,@function
_LED_Transmit:
.LFB29:
	.loc 1 1368 0
	.set ___PA___,1
	lnk	#0
.LCFI33:
	.loc 1 1372 0
	bset.b	_LATCbits,#4
	.loc 1 1373 0
	bclr.b	_LATCbits,#5
	.loc 1 1374 0
	bclr.b	_LATCbits,#6
	.loc 1 1378 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1379 0
	bset.b	_LATCbits,#5
	.loc 1 1383 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1384 0
	bset.b	_LATCbits,#6
	.loc 1 1388 0
	mov.b	#50,w0
	rcall	_delay_10ms
	.loc 1 1389 0
	bclr.b	_LATCbits,#6
	.loc 1 1393 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1394 0
	bclr.b	_LATCbits,#5
	.loc 1 1398 0
	mov.b	#20,w0
	rcall	_delay_10ms
	.loc 1 1399 0
	bclr.b	_LATCbits,#4
	.loc 1 1400 0
	ulnk	
	return	
	.set ___PA___,0
.LFE29:
	.size	_LED_Transmit, .-_LED_Transmit
	.align	2
	.global	_InitSENT1_TX	; export
	.type	_InitSENT1_TX,@function
_InitSENT1_TX:
.LFB30:
	.loc 1 1403 0
	.set ___PA___,1
	lnk	#0
.LCFI34:
	.loc 1 1407 0
	mov	_RPOR8bits,w1
	mov	#-64,w0
	and	w1,w0,w1
	mov	#57,w0
	ior	w0,w1,w0
	mov	w0,_RPOR8bits
	.loc 1 1408 0
	bclr.b	_TRISDbits,#5
	.loc 1 1411 0
	mov	_IPC45bits,w1
	mov	#-28673,w0
	and	w1,w0,w1
	mov	#20480,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 1412 0
	bclr.b	_IFS11bits,#7
	.loc 1 1413 0
	bset.b	_IEC11bits,#7
	.loc 1 1415 0
	mov	_IPC45bits,w1
	mov	#-1793,w0
	and	w1,w0,w1
	mov	#1536,w0
	ior	w0,w1,w0
	mov	w0,_IPC45bits
	.loc 1 1416 0
	bclr.b	_IFS11bits,#6
	.loc 1 1417 0
	bset.b	_IEC11bits,#6
	.loc 1 1420 0
	mov	_tickTime,w0
	asr	w0,#15,w1
	rcall	___floatsisf
	mov.d	w0,w4
	mov	_peripheralClk,w0
	mov	_peripheralClk+2,w1
	mov.d	w0,w2
	mov.d	w4,w0
	rcall	___mulsf3
	rcall	___fixsfsi
	mov	w0,w0
	dec	w0,w0
	mov	w0,_SENT1CON2
	.loc 1 1421 0
	bset.b	_SENT1CON1bits+1,#2
	.loc 1 1422 0
	bset.b	_SENT1CON1bits+1,#0
	.loc 1 1423 0
	bclr.b	_SENT1CON1bits,#7
	.loc 1 1424 0
	mov	_SENT1CON1bits,w1
	mov	#-8,w0
	and	w1,w0,w0
	ior	#6,w0
	mov	w0,_SENT1CON1bits
	.loc 1 1425 0
	bset.b	_SENT1CON1bits+1,#7
	.loc 1 1426 0
	clr	_SENT1DATH
	.loc 1 1427 0
	clr	_SENT1DATL
	.loc 1 1429 0
	ulnk	
	return	
	.set ___PA___,0
.LFE30:
	.size	_InitSENT1_TX, .-_InitSENT1_TX
	.align	2
	.global	_oscConfig	; export
	.type	_oscConfig,@function
_oscConfig:
.LFB31:
	.loc 1 1432 0
	.set ___PA___,1
	lnk	#0
.LCFI35:
	.loc 1 1440 0
	mov	_CLKDIVbits,w1
	mov	#-193,w0
	and	w1,w0,w0
	mov	w0,_CLKDIVbits
	.loc 1 1441 0
	mov	_CLKDIVbits,w1
	mov	#-32,w0
	and	w1,w0,w0
	mov	w0,_CLKDIVbits
	.loc 1 1442 0
	mov	#38,w0
	mov	w0,_PLLFBD
	.loc 1 1447 0
	bclr.b	_RCONbits,#5
	.loc 1 1449 0
	ulnk	
	return	
	.set ___PA___,0
.LFE31:
	.size	_oscConfig, .-_oscConfig
	.align	2
	.global	_InitCAN	; export
	.type	_InitCAN,@function
_InitCAN:
.LFB32:
	.loc 1 1452 0
	.set ___PA___,1
	lnk	#0
.LCFI36:
	.loc 1 1456 0
	bclr.b	_TRISGbits+1,#1
	.loc 1 1457 0
	bclr.b	_LATGbits+1,#1
	.loc 1 1458 0
	bclr.b	_TRISFbits,#1
	.loc 1 1459 0
	bset.b	_TRISFbits,#0
	.loc 1 1464 0
	mov	#96,w0
	mov	w0,_RPINR26
	.loc 1 1465 0
	mov	#14,w0
	mov	w0,_RPOR9
	.loc 1 1467 0
	mov	_C1CTRL1bits,w1
	mov	#-1793,w0
	and	w1,w0,w0
	bset	w0,#10
	mov	w0,_C1CTRL1bits
	.loc 1 1469 0
	nop	
.L153:
	mov	_C1CTRL1bits,w1
	mov	#224,w0
	and	w1,w0,w1
	mov	#128,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	nz,.L153
	.loc 1 1470 0
	bclr.b	_C1CTRL1bits,#0
	.loc 1 1474 0
	mov	#71,w0
	mov	w0,_C1CFG1
	.loc 1 1475 0
	mov	#722,w0
	mov	w0,_C1CFG2
	.loc 1 1476 0
	mov	#-16353,w0
	mov	w0,_C1FCTRL
	.loc 1 1481 0
	bclr.b	_DMA0CONbits+1,#6
	.loc 1 1482 0
	bset.b	_DMA0CONbits+1,#5
	.loc 1 1483 0
	mov	_DMA0CONbits,w1
	mov	#-49,w0
	and	w1,w0,w0
	bset	w0,#5
	mov	w0,_DMA0CONbits
	.loc 1 1484 0
	mov	_DMA0CONbits,w1
	mov	#-4,w0
	and	w1,w0,w0
	mov	w0,_DMA0CONbits
	.loc 1 1485 0
	mov	#70,w0
	mov	w0,_DMA0REQ
	.loc 1 1486 0
	mov	#7,w0
	mov	w0,_DMA0CNT
	.loc 1 1487 0
	mov	#_C1TXD,w0
	mov	w0,_DMA0PAD
	.loc 1 1488 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA0STAL
	.loc 1 1489 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA0STAH
	.loc 1 1491 0
	bset.b	_C1TR01CONbits,#7
	.loc 1 1492 0
	mov	_C1TR01CONbits,w0
	ior	#3,w0
	mov	w0,_C1TR01CONbits
	.loc 1 1494 0
	bset.b	_DMA0CONbits+1,#7
	.loc 1 1500 0
	mov	#32,w0
	mov	w0,_DMA2CON
	.loc 1 1502 0
	mov	#_C1RXD,w0
	mov	w0,_DMA2PAD
	.loc 1 1504 0
	mov	#7,w0
	mov	w0,_DMA2CNT
	.loc 1 1506 0
	mov	#34,w0
	mov	w0,_DMA2REQ
	.loc 1 1508 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA2STAL
	.loc 1 1509 0
	mov	#_ecan1MsgBuf,w0
	mov	w0,_DMA2STAH
	.loc 1 1511 0
	bset.b	_DMA2CONbits+1,#7
	.loc 1 1514 0
	mov	_C1FCTRLbits,w1
	mov	#8191,w0
	and	w1,w0,w0
	mov	w0,_C1FCTRLbits
	.loc 1 1518 0
	bset.b	_C1CTRL1bits,#0
	.loc 1 1520 0
	mov	_C1FMSKSEL1bits,w1
	mov	#-4,w0
	and	w1,w0,w0
	mov	w0,_C1FMSKSEL1bits
	.loc 1 1525 0
	mov	#-32,w0
	mov	w0,_C1RXM0SID
	.loc 1 1532 0
	mov	#9312,w0
	mov	w0,_C1RXF0SID
	.loc 1 1534 0
	mov	_C1RXM0SID,w0
	bset	w0,#3
	mov	w0,_C1RXM0SID
	.loc 1 1535 0
	mov	_C1RXF0SID,w0
	bclr	w0,#3
	mov	w0,_C1RXF0SID
	.loc 1 1537 0
	mov	_C1BUFPNT1bits,w1
	mov	#-16,w0
	and	w1,w0,w0
	bset	w0,#0
	mov	w0,_C1BUFPNT1bits
	.loc 1 1539 0
	bset.b	_C1FEN1bits,#0
	.loc 1 1541 0
	bclr.b	_C1CTRL1bits,#0
	.loc 1 1544 0
	bclr.b	_C1TR01CONbits+1,#7
	.loc 1 1547 0
	clr	_C1RXOVF2
	mov	_C1RXOVF2,w0
	mov	w0,_C1RXOVF1
	mov	_C1RXOVF1,w0
	mov	w0,_C1RXFUL2
	mov	_C1RXFUL2,w0
	mov	w0,_C1RXFUL1
	.loc 1 1550 0
	mov	_C1CTRL1bits,w1
	mov	#-1793,w0
	and	w1,w0,w0
	mov	w0,_C1CTRL1bits
	.loc 1 1551 0
	nop	
.L154:
	mov	_C1CTRL1bits,w1
	mov	#224,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L154
	.loc 1 1556 0
	bset.b	_C1INTEbits,#1
	.loc 1 1557 0
	bset.b	_IEC2bits,#3
	.loc 1 1558 0
	ulnk	
	return	
	.set ___PA___,0
.LFE32:
	.size	_InitCAN, .-_InitCAN
	.align	2
	.global	_CAN_Transmit	; export
	.type	_CAN_Transmit,@function
_CAN_Transmit:
.LFB33:
	.loc 1 1561 0
	.set ___PA___,1
	lnk	#0
.LCFI37:
	.loc 1 1562 0
	mov	#1164,w0
	mov	w0,_ecan1MsgBuf
	.loc 1 1564 0
	clr	w0
	mov	w0,_ecan1MsgBuf+2
	.loc 1 1571 0
	mov	#6,w0
	mov	w0,_ecan1MsgBuf+4
	.loc 1 1577 0
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov	_PORTCbits,w1
	lsr	w1,#8,w1
	and.b	w1,#1,w1
	ze	w1,w1
	and	w1,#1,w1
	cp0	w1
	.set ___BP___,0
	bra	nz,.L156
	mov	#2,w1
	bra	.L157
.L156:
	clr	w1
.L157:
	ior	w1,w0,w1
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L158
	mov	#4,w0
	bra	.L159
.L158:
	clr	w0
.L159:
	ior	w0,w1,w0
	mov	w0,_ecan1MsgBuf+6
	.loc 1 1578 0
	mov	_TempValue,w0
	mov	w0,_ecan1MsgBuf+8
	.loc 1 1579 0
	mov	_PotValue,w0
	mov	w0,_ecan1MsgBuf+10
	.loc 1 1581 0
	nop	
	.loc 1 1582 0
	nop	
	.loc 1 1583 0
	nop	
	.loc 1 1585 0
	bset.b	_C1TR01CONbits,#3
	.loc 1 1588 0
	nop	
	.loc 1 1589 0
	nop	
	.loc 1 1590 0
	nop	
	.loc 1 1591 0
	nop	
.L160:
	mov	_C1TR01CONbits,w0
	and	w0,#8,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L160
	.loc 1 1593 0
	ulnk	
	return	
	.set ___PA___,0
.LFE33:
	.size	_CAN_Transmit, .-_CAN_Transmit
	.align	2
	.global	_ADCInit	; export
	.type	_ADCInit,@function
_ADCInit:
.LFB34:
	.loc 1 1596 0
	.set ___PA___,1
	lnk	#0
.LCFI38:
	.loc 1 1597 0
	clr	_AD1CON1
	.loc 1 1598 0
	clr	_AD1CON2
	.loc 1 1599 0
	clr	_AD1CON3
	.loc 1 1600 0
	clr	_AD1CON4
	.loc 1 1602 0
	clr	_AD1CHS123
	.loc 1 1603 0
	mov	_AD1CON1bits,w1
	mov	#-769,w0
	and	w1,w0,w0
	mov	w0,_AD1CON1bits
	.loc 1 1604 0
	bset.b	_AD1CON1bits,#2
	.loc 1 1606 0
	mov.b	#8,w0
	mov.b	WREG,_AD1CON3bits
	.loc 1 1607 0
	mov	_AD1CON3bits,w1
	mov	#-7937,w0
	and	w1,w0,w0
	bset	w0,#11
	mov	w0,_AD1CON3bits
	.loc 1 1610 0
	bset.b	_AD1CON1bits+1,#2
	.loc 1 1612 0
	bset.b	_AD1CON1bits+1,#7
	.loc 1 1617 0
	bclr.b	_TRISGbits+1,#0
	.loc 1 1618 0
	bset.b	_LATGbits+1,#0
	.loc 1 1623 0
	mov	#150,w0
	rcall	_Delayus
	.loc 1 1625 0
	bset.b	_AD1CON1bits,#1
	.loc 1 1627 0
	ulnk	
	return	
	.set ___PA___,0
.LFE34:
	.size	_ADCInit, .-_ADCInit
	.align	2
	.global	_ADCConvert	; export
	.type	_ADCConvert,@function
_ADCConvert:
.LFB35:
	.loc 1 1633 0
	.set ___PA___,1
	lnk	#2
.LCFI39:
	mov	w0,[w14]
	.loc 1 1634 0
	clr	_AverageValue
	.loc 1 1635 0
	clr	_i
	bra	.L163
.L165:
	.loc 1 1637 0
	mov	[w14],w0
	mov.b	w0,w0
	and.b	#63,w0
	ze	w0,w1
	mov	#63,w0
	and	w1,w0,w0
	mov	_AD1CHS0bits,w2
	mov	#-64,w1
	and	w2,w1,w1
	ior	w0,w1,w0
	mov	w0,_AD1CHS0bits
	.loc 1 1638 0
	bclr.b	_IFS0bits+1,#5
	.loc 1 1640 0
	bclr.b	_AD1CON1bits,#1
	.loc 1 1641 0
	nop	
	.loc 1 1642 0
	nop	
	.loc 1 1643 0
	nop	
	.loc 1 1644 0
	nop	
	.loc 1 1645 0
	nop	
	.loc 1 1646 0
	nop	
	.loc 1 1647 0
	nop	
.L164:
	mov	_IFS0bits,w1
	mov	#8192,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L164
	.loc 1 1648 0
	mov	_AverageValue,w0
	mov	_ADC1BUF0,w1
	add	w0,w1,w0
	mov	w0,_AverageValue
	.loc 1 1635 0
	mov	_i,w0
	inc	w0,w0
	mov	w0,_i
.L163:
	mov	_i,w0
	sub	w0,#3,[w15]
	.set ___BP___,0
	bra	le,.L165
	.loc 1 1651 0
	mov	_AverageValue,w0
	asr	w0,#2,w0
	mov	w0,_AverageValue
	.loc 1 1653 0
	ulnk	
	return	
	.set ___PA___,0
.LFE35:
	.size	_ADCConvert, .-_ADCConvert
	.align	2
	.global	_InitLIN_TX	; export
	.type	_InitLIN_TX,@function
_InitLIN_TX:
.LFB36:
	.loc 1 1659 0
	.set ___PA___,1
	lnk	#0
.LCFI40:
	.loc 1 1660 0
	bclr.b	_ANSELAbits,#7
	.loc 1 1661 0
	bclr.b	_TRISAbits+1,#0
	.loc 1 1662 0
	bclr.b	_TRISAbits,#7
	.loc 1 1663 0
	bset.b	_LATAbits+1,#0
	.loc 1 1664 0
	bset.b	_LATAbits,#7
	.loc 1 1669 0
	mov	_RPOR8bits,w1
	mov	#-16129,w0
	and	w1,w0,w0
	bset	w0,#8
	mov	w0,_RPOR8bits
	.loc 1 1670 0
	bclr.b	_TRISDbits,#6
	.loc 1 1672 0
	mov	#72,w0
	mov	w0,_RPINR18
	.loc 1 1673 0
	bset.b	_TRISDbits+1,#0
	.loc 1 1677 0
	bclr.b	_U1MODEbits,#0
	.loc 1 1678 0
	mov	_U1MODEbits,w1
	mov	#-7,w0
	and	w1,w0,w0
	mov	w0,_U1MODEbits
	.loc 1 1679 0
	bclr.b	_U1MODEbits,#5
	.loc 1 1680 0
	bclr.b	_U1MODEbits,#3
	.loc 1 1681 0
	mov	#519,w0
	mov	w0,_U1BRG
	.loc 1 1682 0
	bset.b	_U1STAbits+1,#5
	.loc 1 1683 0
	bclr.b	_U1STAbits+1,#7
	.loc 1 1684 0
	bset.b	_IEC0bits+1,#4
	.loc 1 1685 0
	bset.b	_U1MODEbits+1,#7
	.loc 1 1687 0
	ulnk	
	return	
	.set ___PA___,0
.LFE36:
	.size	_InitLIN_TX, .-_InitLIN_TX
	.align	2
	.global	_InitLIN_RX	; export
	.type	_InitLIN_RX,@function
_InitLIN_RX:
.LFB37:
	.loc 1 1693 0
	.set ___PA___,1
	lnk	#0
.LCFI41:
	.loc 1 1694 0
	bclr.b	_ANSELAbits,#7
	.loc 1 1695 0
	bclr.b	_TRISAbits,#7
	.loc 1 1696 0
	bclr.b	_LATAbits+1,#0
	.loc 1 1697 0
	bset.b	_LATAbits,#7
	.loc 1 1700 0
	mov	#72,w0
	mov	w0,_RPINR18
	.loc 1 1701 0
	bset.b	_TRISDbits+1,#0
	.loc 1 1705 0
	bclr.b	_U1MODEbits,#0
	.loc 1 1706 0
	mov	_U1MODEbits,w1
	mov	#-7,w0
	and	w1,w0,w0
	mov	w0,_U1MODEbits
	.loc 1 1707 0
	bclr.b	_U1MODEbits,#5
	.loc 1 1708 0
	bclr.b	_U1MODEbits,#3
	.loc 1 1709 0
	mov	#519,w0
	mov	w0,_U1BRG
	.loc 1 1710 0
	mov	_U1STAbits,w1
	mov	#-193,w0
	and	w1,w0,w0
	mov	w0,_U1STAbits
	.loc 1 1711 0
	bset.b	_IEC0bits+1,#3
	.loc 1 1712 0
	bset.b	_IEC4bits,#1
	.loc 1 1713 0
	bset.b	_U1MODEbits+1,#7
	.loc 1 1715 0
	ulnk	
	return	
	.set ___PA___,0
.LFE37:
	.size	_InitLIN_RX, .-_InitLIN_RX
	.align	2
	.global	_InitMonitor	; export
	.type	_InitMonitor,@function
_InitMonitor:
.LFB38:
	.loc 1 1718 0
	.set ___PA___,1
	lnk	#0
.LCFI42:
	.loc 1 1720 0
	bclr.b	_TRISBbits,#4
	.loc 1 1725 0
	mov	_RPOR1bits,w1
	mov	#-64,w0
	and	w1,w0,w0
	ior	#3,w0
	mov	w0,_RPOR1bits
	.loc 1 1729 0
	bclr.b	_U2MODEbits,#0
	.loc 1 1730 0
	mov	_U2MODEbits,w1
	mov	#-7,w0
	and	w1,w0,w0
	mov	w0,_U2MODEbits
	.loc 1 1731 0
	bclr.b	_U2MODEbits,#5
	.loc 1 1732 0
	bclr.b	_U2MODEbits,#3
	.loc 1 1733 0
	mov	#64,w0
	mov	w0,_U2BRG
	.loc 1 1734 0
	bclr.b	_U2STAbits+1,#5
	.loc 1 1735 0
	bset.b	_U2STAbits+1,#7
	.loc 1 1736 0
	bset.b	_IEC1bits+1,#7
	.loc 1 1737 0
	bset.b	_U2MODEbits+1,#7
	.loc 1 1739 0
	ulnk	
	return	
	.set ___PA___,0
.LFE38:
	.size	_InitMonitor, .-_InitMonitor
	.align	2
	.global	_LIN_Transmit	; export
	.type	_LIN_Transmit,@function
_LIN_Transmit:
.LFB39:
	.loc 1 1742 0
	.set ___PA___,1
	lnk	#0
.LCFI43:
	.loc 1 1746 0
	nop	
.L170:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L170
	.loc 1 1747 0
	nop	
.L171:
	mov	_U1STAbits,w1
	mov	#2048,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L171
	.loc 1 1748 0
	bset.b	_U1STAbits+1,#2
	.loc 1 1749 0
	bset.b	_U1STAbits+1,#3
	.loc 1 1750 0
	clr	_U1TXREG
	.loc 1 1751 0
	nop	
	.loc 1 1752 0
	mov	#85,w0
	mov	w0,_U1TXREG
	.loc 1 1757 0
	clr	_p0
	.loc 1 1758 0
	mov	_p0,w0
	and	w0,#1,w0
	mov	w0,_p0
	.loc 1 1759 0
	setm	w0
	mov	w0,_p1
	.loc 1 1760 0
	mov	_p1,w0
	and	w0,#1,w0
	mov	w0,_p1
	.loc 1 1765 0
	nop	
.L172:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L172
	.loc 1 1766 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1767 0
	mov	_p1,w0
	sl	w0,#7,w1
	mov	_p0,w0
	sl	w0,#6,w0
	ior	w0,w1,w1
	mov	#35,w0
	ior	w0,w1,w0
	mov	w0,_id_byte
	.loc 1 1768 0
	mov	_id_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1769 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1783 0
	mov	_id_byte,w0
	mov	w0,_checksum
	.loc 1 1787 0
	mov	_PORTCbits,w0
	lsr	w0,#7,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	btsc	w0,#15
	neg	w0,w0
	dec	w0,w0
	lsr	w0,#15,w0
	mov	_PORTCbits,w1
	lsr	w1,#8,w1
	and.b	w1,#1,w1
	ze	w1,w1
	and	w1,#1,w1
	cp0	w1
	.set ___BP___,0
	bra	nz,.L173
	mov	#2,w1
	bra	.L174
.L173:
	clr	w1
.L174:
	ior	w1,w0,w1
	mov	_PORTCbits,w0
	lsr	w0,#9,w0
	and.b	w0,#1,w0
	ze	w0,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L175
	mov	#4,w0
	bra	.L176
.L175:
	clr	w0
.L176:
	ior	w0,w1,w0
	mov	w0,_data_byte
	.loc 1 1788 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1789 0
	nop	
.L177:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L177
	.loc 1 1790 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1794 0
	mov	_TempValue,w0
	lsr	w0,#8,w0
	mov	w0,_data_byte
	.loc 1 1795 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1796 0
	nop	
.L178:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L178
	.loc 1 1797 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1798 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1802 0
	mov	_TempValue,w1
	mov	#255,w0
	and	w1,w0,w0
	mov	w0,_data_byte
	.loc 1 1803 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1804 0
	nop	
.L179:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L179
	.loc 1 1805 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1806 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1810 0
	mov	_PotValue,w0
	lsr	w0,#8,w0
	mov	w0,_data_byte
	.loc 1 1811 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1812 0
	nop	
.L180:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L180
	.loc 1 1813 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1814 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1818 0
	mov	_PotValue,w1
	mov	#255,w0
	and	w1,w0,w0
	mov	w0,_data_byte
	.loc 1 1819 0
	mov	_data_byte,w0
	rcall	_Calc_Checksum
	.loc 1 1820 0
	nop	
.L181:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L181
	.loc 1 1821 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1822 0
	mov	_data_byte,w0
	mov	w0,_U1TXREG
	.loc 1 1826 0
	mov	_checksum,w0
	com	w0,w1
	mov	#255,w0
	and	w1,w0,w0
	mov	w0,_checksum
	.loc 1 1827 0
	nop	
.L182:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L182
	.loc 1 1828 0
	mov	#834,w0
	rcall	_Delayus
	.loc 1 1829 0
	mov	_checksum,w0
	mov	w0,_U1TXREG
	.loc 1 1830 0
	ulnk	
	return	
	.set ___PA___,0
.LFE39:
	.size	_LIN_Transmit, .-_LIN_Transmit
	.align	2
	.global	_Calc_Checksum	; export
	.type	_Calc_Checksum,@function
_Calc_Checksum:
.LFB40:
	.loc 1 1833 0
	.set ___PA___,1
	lnk	#2
.LCFI44:
	mov	w0,[w14]
	.loc 1 1834 0
	mov	_checksum,w0
	add	w0,[w14],w0
	mov	w0,_checksum
	.loc 1 1835 0
	mov	_checksum,w1
	mov	#255,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	le,.L183
	.loc 1 1837 0
	mov	_checksum,w1
	mov	#255,w0
	and	w1,w0,w0
	inc	w0,w0
	mov	w0,_checksum
.L183:
	.loc 1 1839 0
	ulnk	
	return	
	.set ___PA___,0
.LFE40:
	.size	_Calc_Checksum, .-_Calc_Checksum
	.align	2
	.global	_delay_10ms	; export
	.type	_delay_10ms,@function
_delay_10ms:
.LFB41:
	.loc 1 1842 0
	.set ___PA___,1
	lnk	#2
.LCFI45:
	mov.b	w0,[w14]
	.loc 1 1843 0
	clr	_f_tick
	.loc 1 1844 0
	nop	
.L186:
	ze	[w14],w0
	mov	_f_tick,w1
	sub	w0,w1,[w15]
	.set ___BP___,0
	bra	gt,.L186
	.loc 1 1845 0
	clr	_f_tick
	.loc 1 1846 0
	ulnk	
	return	
	.set ___PA___,0
.LFE41:
	.size	_delay_10ms, .-_delay_10ms
	.align	2
	.global	_Delayus	; export
	.type	_Delayus,@function
_Delayus:
.LFB42:
	.loc 1 1849 0
	.set ___PA___,0
	lnk	#4
.LCFI46:
	inc2	w14,w1
	mov	w0,[w1]
	.loc 1 1851 0
	clr	w0
	mov	w0,[w14]
	bra	.L188
.L189:
	.loc 1 1853 0
; 1853 "33EV_main_v11.c" 1
	repeat #39
	.loc 1 1854 0
; 1854 "33EV_main_v11.c" 1
	nop
	.loc 1 1851 0
	inc	[w14],[w14]
.L188:
	inc2	w14,w0
	mov	[w0],w0
	mov	[w14],w1
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	lt,.L189
	.loc 1 1856 0
	ulnk	
	return	
	.set ___PA___,0
.LFE42:
	.size	_Delayus, .-_Delayus
	.align	2
	.global	_ftoa	; export
	.type	_ftoa,@function
_ftoa:
.LFB43:
	.loc 1 1874 0
	.set ___PA___,1
	lnk	#14
.LCFI47:
	mov	w8,[w15++]
.LCFI48:
	add	w14,#8,w3
	mov.d	w0,[w3]
	add	w14,#12,w0
	mov	w2,[w0]
	.loc 1 1876 0
	clr	w0
	mov	w0,[w14]
	.loc 1 1877 0
	clr	w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 1878 0
	clr	w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 1879 0
	clr	w1
	add	w14,#6,w0
	mov	w1,[w0]
	.loc 1 1881 0
	mov.b	#1,w8
	add	w14,#8,w0
	mul.uu	w2,#0,w2
		
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___ltsf2
	cp0	w0
	.set ___BP___,0
	bra	lt,.L191
	clr.b	w8
.L191:
	cp0.b	w8
	.set ___BP___,0
	bra	z,.L192
	.loc 1 1883 0
	mov	[w14],w1
	add	w14,#12,w0
	mov	[w0],w0
	add	w0,w1,w0
	mov.b	#45,w1
	mov.b	w1,[w0]
	inc	[w14],[w14]
	.loc 1 1884 0
	add	w14,#8,w0
	mov	[w0+2],w1
	mov	[w0],w0
	btg	w1,#15
	add	w14,#8,w2
	mov.d	w0,[w2]
.L192:
	.loc 1 1886 0
	clr	w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 1887 0
	bra	.L193
.L195:
	.loc 1 1889 0
	add	w14,#8,w0
	mov	#0,w2
	mov	#16672,w3
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___divsf3
	add	w14,#8,w2
	mov.d	w0,[w2]
	.loc 1 1890 0
	add	w14,#4,w0
	mov	[w0],w0
	inc	w0,w1
	add	w14,#4,w0
	mov	w1,[w0]
.L193:
	.loc 1 1887 0
	mov.b	#1,w8
	add	w14,#8,w0
	mov	#0,w2
	mov	#16672,w3
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___gesf2
	cp0	w0
	.set ___BP___,0
	bra	ge,.L194
	clr.b	w8
.L194:
	cp0.b	w8
	.set ___BP___,0
	bra	nz,.L195
	.loc 1 1892 0
	mov	#1,w1
	inc2	w14,w0
	mov	w1,[w0]
	bra	.L196
.L198:
	.loc 1 1894 0
	add	w14,#8,w0
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___fixsfsi
	add	w14,#6,w2
	mov	w0,[w2]
	.loc 1 1895 0
	add	w14,#6,w0
	mov	[w0],w0
	asr	w0,#15,w1
	rcall	___floatsisf
	add	w14,#8,w4
	mov.d	w0,w2
	mov	[w4],w0
	mov	[w4+2],w1
	rcall	___subsf3
	add	w14,#8,w2
	mov.d	w0,[w2]
	.loc 1 1896 0
	mov	[w14],w1
	add	w14,#12,w0
	mov	[w0],w0
	add	w0,w1,w0
	add	w14,#6,w1
	mov	[w1],w1
	mov.b	w1,w1
	add.b	#48,w1
	mov.b	w1,[w0]
	inc	[w14],[w14]
	.loc 1 1897 0
	add	w14,#4,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L197
	mov	[w14],w1
	add	w14,#12,w0
	mov	[w0],w0
	add	w0,w1,w0
	mov.b	#46,w1
	mov.b	w1,[w0]
	inc	[w14],[w14]
.L197:
	.loc 1 1898 0
	add	w14,#8,w0
	mov	#0,w2
	mov	#16672,w3
	mov	[w0+2],w1
	mov	[w0],w0
	rcall	___mulsf3
	add	w14,#8,w2
	mov.d	w0,[w2]
	.loc 1 1899 0
	add	w14,#4,w0
	mov	[w0],w0
	dec	w0,w1
	add	w14,#4,w0
	mov	w1,[w0]
	.loc 1 1892 0
	inc2	w14,w0
	mov	[w0],w0
	inc	w0,w1
	inc2	w14,w0
	mov	w1,[w0]
.L196:
	inc2	w14,w0
	mov	[w0],w0
	sub	w0,#5,[w15]
	.set ___BP___,0
	bra	le,.L198
	.loc 1 1901 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE43:
	.size	_ftoa, .-_ftoa
	.align	2
	.global	_rxECAN	; export
	.type	_rxECAN,@function
_rxECAN:
.LFB44:
	.loc 1 1912 0
	.set ___PA___,1
	lnk	#10
.LCFI49:
	mov	w8,[w15++]
.LCFI50:
	add	w14,#8,w1
	mov	w0,[w1]
	.loc 1 1913 0
	clr	w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 1914 0
	clr	w0
	mov	w0,[w14]
	.loc 1 1915 0
	mul.uu	w0,#0,w0
	add	w14,#4,w6
	mov.d	w0,[w6]
	.loc 1 1948 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	and	w0,#1,w1
	inc2	w14,w0
	mov	w1,[w0]
	.loc 1 1952 0
	inc2	w14,w0
	mov	[w0],w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L200
	.loc 1 1954 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w1
	mov	#8188,w0
	and	w1,w0,w0
	lsr	w0,#2,w0
	clr	w1
	add	w14,#8,w2
	mov	[w2],w2
	add	w2,#4,w2
	mov.d	w0,[w2]
	.loc 1 1955 0
	add	w14,#8,w0
	mov	[w0],w0
	mov.b	#4,w1
	inc2	w0,w0
	mov.b	w1,[w0]
	.loc 1 1956 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	and	w0,#2,[w14]
	bra	.L201
.L200:
	.loc 1 1961 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mul.uu	w0,#1,w6
	mov	#8188,w0
	mov	#0,w1
	mov	w6,w8
	mov	w7,w6
	mov	w0,w7
	mov	w1,w1
	and	w8,w7,w0
	and	w6,w1,w1
	mov	w1,w5
	mov	w0,w4
	mov.d	w4,w0
	add	w14,#4,w4
	mov.d	w0,[w4]
	.loc 1 1962 0
	add	w14,#4,w0
	mov	[w0+2],w1
	mov	[w0],w0
	sl	w0,#0,w1
	mov	#0,w0
	add	w14,#8,w4
	mov	[w4],w4
	add	w4,#4,w4
	mov.d	w0,[w4]
	.loc 1 1963 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	inc2	w0,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mul.uu	w0,#1,w4
	mov	#4095,w0
	mov	#0,w1
	mov	w4,w6
	mov	w5,w4
	mov	w0,w5
	mov	w1,w1
	and	w6,w5,w0
	and	w4,w1,w1
	mov	w1,w3
	mov	w0,w2
	mov.d	w2,w0
	add	w14,#4,w2
	mov.d	w0,[w2]
	.loc 1 1964 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#4,w0
	mov	[w0],w2
	mov	[w0+2],w3
	add	w14,#4,w0
	mov	[w0],w4
	mov	[w0+2],w5
	sl	w5,#6,w0
	lsr	w4,#10,w1
	ior	w0,w1,w1
	sl	w4,#6,w0
	add	w0,w2,w0
	addc	w1,w3,w1
	add	w14,#8,w2
	mov	[w2],w2
	add	w2,#4,w2
	mov.d	w0,[w2]
	.loc 1 1965 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#10,w0
	clr	w1
	add	w14,#4,w2
	mov.d	w0,[w2]
	.loc 1 1966 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#4,w0
	mov	[w0],w2
	mov	[w0+2],w3
	add	w14,#4,w0
	mov	[w0+2],w1
	mov	[w0],w0
	add	w0,w2,w0
	addc	w1,w3,w1
	add	w14,#8,w2
	mov	[w2],w2
	add	w2,#4,w2
	mov.d	w0,[w2]
	.loc 1 1967 0
	add	w14,#8,w0
	mov	[w0],w0
	mov.b	#3,w1
	inc2	w0,w0
	mov.b	w1,[w0]
	.loc 1 1968 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w1
	mov	#512,w0
	and	w1,w0,[w14]
.L201:
	.loc 1 1972 0
	mov	[w14],w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L202
	.loc 1 1974 0
	add	w14,#8,w0
	mov	[w0],w0
	mov.b	#2,w1
	inc	w0,w0
	mov.b	w1,[w0]
	bra	.L203
.L202:
	.loc 1 1979 0
	add	w14,#8,w0
	mov	[w0],w0
	mov.b	#1,w1
	inc	w0,w0
	mov.b	w1,[w0]
	.loc 1 1980 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#6,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#8,w0
	mov	w1,[w0]
	.loc 1 1981 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#6,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#10,w0
	mov	w1,[w0]
	.loc 1 1982 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#8,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#12,w0
	mov	w1,[w0]
	.loc 1 1983 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#8,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#14,w0
	mov	w1,[w0]
	.loc 1 1984 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#10,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#16,w0
	mov	w1,[w0]
	.loc 1 1985 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#10,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#18,w0
	mov	w1,[w0]
	.loc 1 1986 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#12,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#20,w0
	mov	w1,[w0]
	.loc 1 1987 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#12,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	lsr	w0,#8,w0
	mov.b	w0,w0
	ze	w0,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#22,w0
	mov	w1,[w0]
	.loc 1 1988 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	ze	w0,w0
	sl	w0,#4,w0
	add	w0,#4,w1
	mov	#_ecan1MsgBuf,w0
	add	w1,w0,w0
	mov	[w0],w0
	mov.b	w0,w0
	and.b	w0,#15,w1
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#24,w0
	mov.b	w1,[w0]
.L203:
	.loc 1 1990 0
	add	w14,#8,w0
	mov	[w0],w0
	add	w0,#3,w0
	mov.b	[w0],w0
	rcall	_clearRxFlags
	.loc 1 1991 0
	mov	[--w15],w8
	ulnk	
	return	
	.set ___PA___,0
.LFE44:
	.size	_rxECAN, .-_rxECAN
	.align	2
	.global	_clearRxFlags	; export
	.type	_clearRxFlags,@function
_clearRxFlags:
.LFB45:
	.loc 1 2001 0
	.set ___PA___,1
	lnk	#2
.LCFI51:
	mov.b	w0,[w14]
	.loc 1 2002 0
	mov	_C1RXFUL1bits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L205
	mov.b	[w14],w0
	sub.b	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L205
	.loc 1 2004 0
	bclr.b	_C1RXFUL1bits,#1
	bra	.L204
.L205:
	.loc 1 2006 0
	mov	_C1RXFUL1bits,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L207
	mov.b	[w14],w0
	sub.b	w0,#2,[w15]
	.set ___BP___,0
	bra	nz,.L207
	.loc 1 2008 0
	bclr.b	_C1RXFUL1bits,#2
	bra	.L204
.L207:
	.loc 1 2010 0
	mov	_C1RXFUL1bits,w0
	and	w0,#8,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L204
	mov.b	[w14],w0
	sub.b	w0,#3,[w15]
	.set ___BP___,0
	bra	nz,.L204
	.loc 1 2012 0
	bclr.b	_C1RXFUL1bits,#3
.L204:
	.loc 1 2015 0
	ulnk	
	return	
	.set ___PA___,0
.LFE45:
	.size	_clearRxFlags, .-_clearRxFlags
	.section	.isr.text,code,keep
	.align	2
	.global	__T1Interrupt	; export
	.type	__T1Interrupt,@function
__T1Interrupt:
	.section	.isr.text,code,keep
.LFB46:
	.section	.isr.text,code,keep
	.loc 1 2019 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI52:
	lnk	#0
.LCFI53:
	.section	.isr.text,code,keep
	.loc 1 2020 0
	mov	_s_tick,w0
	inc	w0,w0
	mov	w0,_s_tick
	.section	.isr.text,code,keep
	.loc 1 2022 0
	bclr.b	_IFS0bits,#3
	.section	.isr.text,code,keep
	.loc 1 2024 0
	ulnk	
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE46:
	.size	__T1Interrupt, .-__T1Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__T2Interrupt	; export
	.type	__T2Interrupt,@function
__T2Interrupt:
	.section	.isr.text,code,keep
.LFB47:
	.section	.isr.text,code,keep
	.loc 1 2028 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI54:
	lnk	#0
.LCFI55:
	.section	.isr.text,code,keep
	.loc 1 2029 0
	mov	_f_tick,w0
	inc	w0,w0
	mov	w0,_f_tick
	.section	.isr.text,code,keep
	.loc 1 2031 0
	bclr.b	_IFS0bits,#7
	.section	.isr.text,code,keep
	.loc 1 2033 0
	ulnk	
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE47:
	.size	__T2Interrupt, .-__T2Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__C1Interrupt	; export
	.type	__C1Interrupt,@function
__C1Interrupt:
	.section	.isr.text,code,keep
.LFB48:
	.section	.isr.text,code,keep
	.loc 1 2036 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI56:
	lnk	#0
.LCFI57:
	.section	.isr.text,code,keep
	.loc 1 2037 0
	bclr.b	_IFS2bits,#3
	.section	.isr.text,code,keep
	.loc 1 2038 0
	mov	_C1INTFbits,w0
	and	w0,#1,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L211
	.section	.isr.text,code,keep
	.loc 1 2040 0
	bclr.b	_C1INTFbits,#0
.L211:
	.section	.isr.text,code,keep
	.loc 1 2043 0
	mov	_C1INTFbits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L210
	.section	.isr.text,code,keep
	.loc 1 2047 0
	mov	_C1RXFUL1bits,w0
	and	w0,#2,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L213
	.section	.isr.text,code,keep
	.loc 1 2050 0
	mov	#_canRxMessage,w0
	mov.b	#5,w1
	mov.b	w1,[w0]
	.section	.isr.text,code,keep
	.loc 1 2051 0
	mov	#_canRxMessage+3,w0
	mov.b	#1,w1
	mov.b	w1,[w0]
	.section	.isr.text,code,keep
	.loc 1 2052 0
	mov.b	#1,w0
	mov.b	WREG,_can_rx
.L213:
	.section	.isr.text,code,keep
	.loc 1 2054 0
	bclr.b	_C1INTFbits,#1
.L210:
	.section	.isr.text,code,keep
	.loc 1 2056 0
	ulnk	
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE48:
	.size	__C1Interrupt, .-__C1Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__U1TXInterrupt	; export
	.type	__U1TXInterrupt,@function
__U1TXInterrupt:
	.section	.isr.text,code,keep
.LFB49:
	.section	.isr.text,code,keep
	.loc 1 2059 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI58:
	lnk	#0
.LCFI59:
	.section	.isr.text,code,keep
	.loc 1 2060 0
	nop	
.L215:
	mov	_U1STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L215
	.section	.isr.text,code,keep
	.loc 1 2061 0
	bclr.b	_IFS0bits+1,#4
	.section	.isr.text,code,keep
	.loc 1 2062 0
	ulnk	
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE49:
	.size	__U1TXInterrupt, .-__U1TXInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__U2TXInterrupt	; export
	.type	__U2TXInterrupt,@function
__U2TXInterrupt:
	.section	.isr.text,code,keep
.LFB50:
	.section	.isr.text,code,keep
	.loc 1 2065 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI60:
	lnk	#0
.LCFI61:
	.section	.isr.text,code,keep
	.loc 1 2066 0
	nop	
.L217:
	mov	_U2STAbits,w1
	mov	#256,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L217
	.section	.isr.text,code,keep
	.loc 1 2067 0
	bclr.b	_IFS1bits+1,#7
	.section	.isr.text,code,keep
	.loc 1 2068 0
	ulnk	
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE50:
	.size	__U2TXInterrupt, .-__U2TXInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__U1RXInterrupt	; export
	.type	__U1RXInterrupt,@function
__U1RXInterrupt:
	.section	.isr.text,code,keep
.LFB51:
	.section	.isr.text,code,keep
	.loc 1 2071 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI62:
	mov	w2,[w15++]
.LCFI63:
	lnk	#0
.LCFI64:
	.section	.isr.text,code,keep
	.loc 1 2080 0
	mov	_U1RXREG,w0
	mov	w0,_datal
	.section	.isr.text,code,keep
	.loc 1 2081 0
	mov	_datal,w1
	mov	#85,w0
	sub	w1,w0,[w15]
	.set ___BP___,0
	bra	nz,.L219
	mov	_lin_start,w0
	sub	w0,#1,[w15]
	.set ___BP___,0
	bra	nz,.L219
	mov	_lin_index,w0
	cp0	w0
	.set ___BP___,0
	bra	nz,.L219
	.section	.isr.text,code,keep
	.loc 1 2083 0
	mov	#2,w0
	mov	w0,_lin_start
	.section	.isr.text,code,keep
	.loc 1 2084 0
	mov	_lin_index,w0
	mov	_datal,w1
	mov	w1,w2
	mov	#255,w1
	and	w2,w1,w2
	add	w0,w0,w1
	mov	#_LIN_RXBUF,w0
	add	w1,w0,w0
	mov	w2,[w0]
	.section	.isr.text,code,keep
	.loc 1 2085 0
	mov	_lin_index,w0
	inc	w0,w0
	mov	w0,_lin_index
	bra	.L220
.L219:
	.section	.isr.text,code,keep
	.loc 1 2092 0
	mov	_lin_start,w0
	sub	w0,#2,[w15]
	.set ___BP___,0
	bra	nz,.L220
	.section	.isr.text,code,keep
	.loc 1 2094 0
	mov	_lin_index,w0
	mov	_datal,w1
	mov	w1,w2
	mov	#255,w1
	and	w2,w1,w2
	add	w0,w0,w1
	mov	#_LIN_RXBUF,w0
	add	w1,w0,w0
	mov	w2,[w0]
	.section	.isr.text,code,keep
	.loc 1 2095 0
	mov	_lin_index,w0
	inc	w0,w0
	mov	w0,_lin_index
	.section	.isr.text,code,keep
	.loc 1 2096 0
	mov	_lin_index,w0
	sub	w0,#8,[w15]
	.set ___BP___,0
	bra	nz,.L220
	.section	.isr.text,code,keep
	.loc 1 2098 0
	mov.b	#1,w0
	mov.b	WREG,_lin_rx
	.section	.isr.text,code,keep
	.loc 1 2099 0
	clr	_lin_index
	.section	.isr.text,code,keep
	.loc 1 2100 0
	clr	_lin_start
.L220:
	.section	.isr.text,code,keep
	.loc 1 2103 0
	bclr.b	_IFS0bits+1,#3
	.section	.isr.text,code,keep
	.loc 1 2104 0
	ulnk	
	mov	[--w15],w2
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE51:
	.size	__U1RXInterrupt, .-__U1RXInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__U1ErrInterrupt	; export
	.type	__U1ErrInterrupt,@function
__U1ErrInterrupt:
	.section	.isr.text,code,keep
.LFB52:
	.section	.isr.text,code,keep
	.loc 1 2107 0
	.set ___PA___,1
	mov	w0,[w15++]
.LCFI65:
	lnk	#0
.LCFI66:
	.section	.isr.text,code,keep
	.loc 1 2114 0
	mov	_U1STAbits,w0
	and	w0,#4,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L222
	.section	.isr.text,code,keep
	.loc 1 2116 0
	mov	#1,w0
	mov	w0,_lin_start
.L222:
	.section	.isr.text,code,keep
	.loc 1 2118 0
	bclr.b	_IFS4bits,#1
	.section	.isr.text,code,keep
	.loc 1 2119 0
	ulnk	
	mov	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE52:
	.size	__U1ErrInterrupt, .-__U1ErrInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__U2RXInterrupt	; export
	.type	__U2RXInterrupt,@function
__U2RXInterrupt:
	.section	.isr.text,code,keep
.LFB53:
	.section	.isr.text,code,keep
	.loc 1 2122 0
	.set ___PA___,1
	lnk	#0
.LCFI67:
	.section	.isr.text,code,keep
	.loc 1 2123 0
	bclr.b	_IFS1bits+1,#6
	.section	.isr.text,code,keep
	.loc 1 2124 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE53:
	.size	__U2RXInterrupt, .-__U2RXInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__SENT1Interrupt	; export
	.type	__SENT1Interrupt,@function
__SENT1Interrupt:
	.section	.isr.text,code,keep
.LFB54:
	.section	.isr.text,code,keep
	.loc 1 2130 0
	.set ___PA___,1
	mov.d	w0,[w15++]
.LCFI68:
	push	_DSRPAG
.LCFI69:
	push	_DSWPAG
.LCFI70:
	mov	#1,w0
	mov	w0,_DSWPAG
	mov	#__const_psvpage,w0
	movpag	w0,DSRPAG
	lnk	#0
.LCFI71:
	.section	.isr.text,code,keep
	.loc 1 2132 0
	mov	_SENT1CON1bits,w1
	mov	#2048,w0
	and	w1,w0,w0
	cp0	w0
	.set ___BP___,0
	bra	z,.L225
	.section	.isr.text,code,keep
	.loc 1 2135 0
	mov	_SENT1DATL,w0
	lsr	w0,#4,w0
	mov	w0,_datal
	.section	.isr.text,code,keep
	.loc 1 2136 0
	mov	_SENT1DATH,w0
	mov	w0,_datah
	.section	.isr.text,code,keep
	.loc 1 2138 0
	mov.b	#1,w0
	mov.b	WREG,_sent_rx
.L225:
	.section	.isr.text,code,keep
	.loc 1 2141 0
	bclr.b	_IFS11bits,#7
	.section	.isr.text,code,keep
	.loc 1 2142 0
	ulnk	
	pop	_DSWPAG
	pop	_DSRPAG
	mov.d	[--w15],w0
	retfie	
	.set ___PA___,0
.LFE54:
	.size	__SENT1Interrupt, .-__SENT1Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__SENT1ERRInterrupt	; export
	.type	__SENT1ERRInterrupt,@function
__SENT1ERRInterrupt:
	.section	.isr.text,code,keep
.LFB55:
	.section	.isr.text,code,keep
	.loc 1 2148 0
	.set ___PA___,1
	push	_DSRPAG
.LCFI72:
	push	_DSWPAG
.LCFI73:
	mov	w8,[w15++]
.LCFI74:
	mov	#1,w8
	mov	w8,_DSWPAG
	mov	#__const_psvpage,w8
	movpag	w8,DSRPAG
	mov	[--w15],w8
	lnk	#0
.LCFI75:
	.section	.isr.text,code,keep
	.loc 1 2151 0
	bclr.b	_IFS11bits,#6
	.section	.isr.text,code,keep
	.loc 1 2152 0
	bset.b	_LATCbits,#4
	.section	.isr.text,code,keep
	.loc 1 2153 0
	bset.b	_LATCbits,#5
	.section	.isr.text,code,keep
	.loc 1 2154 0
	bset.b	_LATCbits,#6
.L227:
	.section	.isr.text,code,keep
	.loc 1 2155 0
	bra	.L227
.LFE55:
	.size	__SENT1ERRInterrupt, .-__SENT1ERRInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__DMA0Interrupt	; export
	.type	__DMA0Interrupt,@function
__DMA0Interrupt:
	.section	.isr.text,code,keep
.LFB56:
	.section	.isr.text,code,keep
	.loc 1 2162 0
	.set ___PA___,1
	lnk	#0
.LCFI76:
	.section	.isr.text,code,keep
	.loc 1 2163 0
	bclr.b	_IFS0bits,#4
	.section	.isr.text,code,keep
	.loc 1 2164 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE56:
	.size	__DMA0Interrupt, .-__DMA0Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__DMA1Interrupt	; export
	.type	__DMA1Interrupt,@function
__DMA1Interrupt:
	.section	.isr.text,code,keep
.LFB57:
	.section	.isr.text,code,keep
	.loc 1 2167 0
	.set ___PA___,1
	lnk	#0
.LCFI77:
	.section	.isr.text,code,keep
	.loc 1 2168 0
	bclr.b	_IFS0bits+1,#6
	.section	.isr.text,code,keep
	.loc 1 2169 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE57:
	.size	__DMA1Interrupt, .-__DMA1Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__DMA2Interrupt	; export
	.type	__DMA2Interrupt,@function
__DMA2Interrupt:
	.section	.isr.text,code,keep
.LFB58:
	.section	.isr.text,code,keep
	.loc 1 2172 0
	.set ___PA___,1
	lnk	#0
.LCFI78:
	.section	.isr.text,code,keep
	.loc 1 2173 0
	bclr.b	_IFS1bits+1,#0
	.section	.isr.text,code,keep
	.loc 1 2174 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE58:
	.size	__DMA2Interrupt, .-__DMA2Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__DMA3Interrupt	; export
	.type	__DMA3Interrupt,@function
__DMA3Interrupt:
	.section	.isr.text,code,keep
.LFB59:
	.section	.isr.text,code,keep
	.loc 1 2177 0
	.set ___PA___,1
	lnk	#0
.LCFI79:
	.section	.isr.text,code,keep
	.loc 1 2178 0
	bclr.b	_IFS2bits,#4
	.section	.isr.text,code,keep
	.loc 1 2179 0
	ulnk	
	retfie	
	.set ___PA___,0
.LFE59:
	.size	__DMA3Interrupt, .-__DMA3Interrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__DefaultInterrupt	; export
	.type	__DefaultInterrupt,@function
__DefaultInterrupt:
	.section	.isr.text,code,keep
.LFB60:
	.section	.isr.text,code,keep
	.loc 1 2182 0
	.set ___PA___,1
	push	_DSRPAG
.LCFI80:
	push	_DSWPAG
.LCFI81:
	mov	w8,[w15++]
.LCFI82:
	mov	#1,w8
	mov	w8,_DSWPAG
	mov	#__const_psvpage,w8
	movpag	w8,DSRPAG
	mov	[--w15],w8
	lnk	#0
.LCFI83:
	.section	.isr.text,code,keep
	.loc 1 2183 0
	bset.b	_LATCbits,#4
	.section	.isr.text,code,keep
	.loc 1 2184 0
	bset.b	_LATCbits,#5
	.section	.isr.text,code,keep
	.loc 1 2185 0
	bset.b	_LATCbits,#6
.L233:
	.section	.isr.text,code,keep
	.loc 1 2187 0
	bra	.L233
.LFE60:
	.size	__DefaultInterrupt, .-__DefaultInterrupt
	.section	.isr.text,code,keep
	.align	2
	.global	__OscillatorFail	; export
	.type	__OscillatorFail,@function
__OscillatorFail:
	.section	.isr.text,code,keep
.LFB61:
	.section	.isr.text,code,keep
	.loc 1 2191 0
	.set ___PA___,1
	push	_DSRPAG
.LCFI84:
	push	_DSWPAG
.LCFI85:
	mov	w8,[w15++]
.LCFI86:
	mov	#1,w8
	mov	w8,_DSWPAG
	mov	#__const_psvpage,w8
	movpag	w8,DSRPAG
	mov	[--w15],w8
	lnk	#0
.LCFI87:
	.section	.isr.text,code,keep
	.loc 1 2192 0
	bset.b	_LATCbits,#4
	.section	.isr.text,code,keep
	.loc 1 2193 0
	bset.b	_LATCbits,#5
	.section	.isr.text,code,keep
	.loc 1 2194 0
	bset.b	_LATCbits,#6
.L235:
	.section	.isr.text,code,keep
	.loc 1 2196 0
	bra	.L235
.LFE61:
	.size	__OscillatorFail, .-__OscillatorFail
	.section	.isr.text,code,keep
	.align	2
	.global	__MathError	; export
	.type	__MathError,@function
__MathError:
	.section	.isr.text,code,keep
.LFB62:
	.section	.isr.text,code,keep
	.loc 1 2200 0
	.set ___PA___,1
	lnk	#0
.LCFI88:
	.section	.isr.text,code,keep
	.loc 1 2201 0
	bset.b	_LATCbits,#4
	.section	.isr.text,code,keep
	.loc 1 2202 0
	bset.b	_LATCbits,#5
	.section	.isr.text,code,keep
	.loc 1 2203 0
	bset.b	_LATCbits,#6
.L237:
	.section	.isr.text,code,keep
	.loc 1 2205 0
	bra	.L237
.LFE62:
	.size	__MathError, .-__MathError
	.section	.isr.text,code,keep
	.align	2
	.global	__StackError	; export
	.type	__StackError,@function
__StackError:
	.section	.isr.text,code,keep
.LFB63:
	.section	.isr.text,code,keep
	.loc 1 2209 0
	.set ___PA___,1
	lnk	#0
.LCFI89:
	.section	.isr.text,code,keep
	.loc 1 2210 0
	bset.b	_LATCbits,#4
	.section	.isr.text,code,keep
	.loc 1 2211 0
	bset.b	_LATCbits,#5
	.section	.isr.text,code,keep
	.loc 1 2212 0
	bset.b	_LATCbits,#6
.L239:
	.section	.isr.text,code,keep
	.loc 1 2214 0
	bra	.L239
.LFE63:
	.size	__StackError, .-__StackError
	.section	.isr.text,code,keep
	.align	2
	.global	__AddressError	; export
	.type	__AddressError,@function
__AddressError:
	.section	.isr.text,code,keep
.LFB64:
	.section	.isr.text,code,keep
	.loc 1 2218 0
	.set ___PA___,1
	lnk	#0
.LCFI90:
	.section	.isr.text,code,keep
	.loc 1 2219 0
	bset.b	_LATCbits,#4
	.section	.isr.text,code,keep
	.loc 1 2220 0
	bset.b	_LATCbits,#5
	.section	.isr.text,code,keep
	.loc 1 2221 0
	bset.b	_LATCbits,#6
.L241:
	.section	.isr.text,code,keep
	.loc 1 2223 0
	bra	.L241
.LFE64:
	.size	__AddressError, .-__AddressError
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.sleb128 2
	.byte	0x25
	.byte	0x12
	.uleb128 0xf
	.sleb128 -2
	.byte	0x9
	.uleb128 0x25
	.uleb128 0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.byte	0x4
	.4byte	.LCFI0-.LFB0
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI1-.LFB1
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI3-.LFB3
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x88
	.uleb128 0xe
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI5-.LFB4
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI6-.LFB5
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI7-.LFB6
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI8-.LFB7
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI9-.LFB8
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI10-.LFB9
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI11-.LFB10
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.byte	0x4
	.4byte	.LCFI12-.LFB11
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI13-.LFB12
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.byte	0x4
	.4byte	.LCFI14-.LFB13
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI15-.LFB14
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.byte	0x4
	.4byte	.LCFI16-.LFB15
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI17-.LFB16
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI18-.LFB17
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI19-.LFB18
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI20-.LFB19
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x88
	.uleb128 0x5
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI22-.LFB20
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x88
	.uleb128 0x3
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI24-.LFB21
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI25-.LFB22
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI26-.LFB23
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x88
	.uleb128 0x3
	.align	4
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI28-.LFB24
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI29-.LFB25
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI30-.LFB26
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI31-.LFB27
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI32-.LFB28
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI33-.LFB29
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.byte	0x4
	.4byte	.LCFI34-.LFB30
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI35-.LFB31
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI36-.LFB32
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI37-.LFB33
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI38-.LFB34
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI39-.LFB35
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI40-.LFB36
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI41-.LFB37
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI42-.LFB38
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI43-.LFB39
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB40
	.4byte	.LFE40-.LFB40
	.byte	0x4
	.4byte	.LCFI44-.LFB40
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI45-.LFB41
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI46-.LFB42
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB43
	.4byte	.LFE43-.LFB43
	.byte	0x4
	.4byte	.LCFI47-.LFB43
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0x88
	.uleb128 0xa
	.align	4
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB44
	.4byte	.LFE44-.LFB44
	.byte	0x4
	.4byte	.LCFI49-.LFB44
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x88
	.uleb128 0x8
	.align	4
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB45
	.4byte	.LFE45-.LFB45
	.byte	0x4
	.4byte	.LCFI51-.LFB45
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB46
	.4byte	.LFE46-.LFB46
	.byte	0x4
	.4byte	.LCFI52-.LFB46
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0x12
	.uleb128 0xe
	.sleb128 -4
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB47
	.4byte	.LFE47-.LFB47
	.byte	0x4
	.4byte	.LCFI54-.LFB47
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x12
	.uleb128 0xe
	.sleb128 -4
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB48
	.4byte	.LFE48-.LFB48
	.byte	0x4
	.4byte	.LCFI56-.LFB48
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x12
	.uleb128 0xe
	.sleb128 -5
	.byte	0x8e
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE96:
.LSFDE98:
	.4byte	.LEFDE98-.LASFDE98
.LASFDE98:
	.4byte	.Lframe0
	.4byte	.LFB49
	.4byte	.LFE49-.LFB49
	.byte	0x4
	.4byte	.LCFI58-.LFB49
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0x12
	.uleb128 0xe
	.sleb128 -5
	.byte	0x8e
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.byte	0x4
	.4byte	.LCFI60-.LFB50
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x12
	.uleb128 0xe
	.sleb128 -5
	.byte	0x8e
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.byte	0x4
	.4byte	.LCFI62-.LFB51
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x13
	.sleb128 -5
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x12
	.uleb128 0xe
	.sleb128 -6
	.byte	0x8e
	.uleb128 0x5
	.byte	0x82
	.uleb128 0x4
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB52
	.4byte	.LFE52-.LFB52
	.byte	0x4
	.4byte	.LCFI65-.LFB52
	.byte	0x13
	.sleb128 -3
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x12
	.uleb128 0xe
	.sleb128 -4
	.byte	0x8e
	.uleb128 0x3
	.byte	0x80
	.uleb128 0x2
	.align	4
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB53
	.4byte	.LFE53-.LFB53
	.byte	0x4
	.4byte	.LCFI67-.LFB53
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB54
	.4byte	.LFE54-.LFB54
	.byte	0x4
	.4byte	.LCFI68-.LFB54
	.byte	0x13
	.sleb128 -4
	.byte	0x4
	.4byte	.LCFI70-.LCFI68
	.byte	0x80
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x13
	.sleb128 -6
	.byte	0x12
	.uleb128 0xe
	.sleb128 -7
	.byte	0x8e
	.uleb128 0x6
	.align	4
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB55
	.4byte	.LFE55-.LFB55
	.byte	0x4
	.4byte	.LCFI74-.LFB55
	.byte	0x13
	.sleb128 -5
	.byte	0x88
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0x12
	.uleb128 0xe
	.sleb128 -6
	.byte	0x8e
	.uleb128 0x5
	.align	4
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB56
	.4byte	.LFE56-.LFB56
	.byte	0x4
	.4byte	.LCFI76-.LFB56
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE112:
.LSFDE114:
	.4byte	.LEFDE114-.LASFDE114
.LASFDE114:
	.4byte	.Lframe0
	.4byte	.LFB57
	.4byte	.LFE57-.LFB57
	.byte	0x4
	.4byte	.LCFI77-.LFB57
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.byte	0x4
	.4byte	.LCFI78-.LFB58
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE116:
.LSFDE118:
	.4byte	.LEFDE118-.LASFDE118
.LASFDE118:
	.4byte	.Lframe0
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.byte	0x4
	.4byte	.LCFI79-.LFB59
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE118:
.LSFDE120:
	.4byte	.LEFDE120-.LASFDE120
.LASFDE120:
	.4byte	.Lframe0
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.byte	0x4
	.4byte	.LCFI82-.LFB60
	.byte	0x13
	.sleb128 -5
	.byte	0x88
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI83-.LCFI82
	.byte	0x12
	.uleb128 0xe
	.sleb128 -6
	.byte	0x8e
	.uleb128 0x5
	.align	4
.LEFDE120:
.LSFDE122:
	.4byte	.LEFDE122-.LASFDE122
.LASFDE122:
	.4byte	.Lframe0
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.byte	0x4
	.4byte	.LCFI86-.LFB61
	.byte	0x13
	.sleb128 -5
	.byte	0x88
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI87-.LCFI86
	.byte	0x12
	.uleb128 0xe
	.sleb128 -6
	.byte	0x8e
	.uleb128 0x5
	.align	4
.LEFDE122:
.LSFDE124:
	.4byte	.LEFDE124-.LASFDE124
.LASFDE124:
	.4byte	.Lframe0
	.4byte	.LFB62
	.4byte	.LFE62-.LFB62
	.byte	0x4
	.4byte	.LCFI88-.LFB62
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE124:
.LSFDE126:
	.4byte	.LEFDE126-.LASFDE126
.LASFDE126:
	.4byte	.Lframe0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x4
	.4byte	.LCFI89-.LFB63
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE126:
.LSFDE128:
	.4byte	.LEFDE128-.LASFDE128
.LASFDE128:
	.4byte	.Lframe0
	.4byte	.LFB64
	.4byte	.LFE64-.LFB64
	.byte	0x4
	.4byte	.LCFI90-.LFB64
	.byte	0x12
	.uleb128 0xe
	.sleb128 -3
	.byte	0x8e
	.uleb128 0x2
	.align	4
.LEFDE128:
	.section	.text,code
.Letext0:
	.file 2 "../h/p33EV256GM106.h"
	.section	.debug_info,info
	.4byte	0x6713
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.asciz	"GNU C 4.5.1 (XC16, Microchip v2.00) (B) Build date: Jan 24 2022"
	.byte	0x1
	.asciz	"33EV_main_v11.c"
	.asciz	"D:\\dsPIC33EV128002\\src\\DM330018_Starter_Kit_Demo.X"
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"unsigned int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x2
	.byte	0xf8
	.4byte	0x125
	.uleb128 0x4
	.asciz	"TCS"
	.byte	0x2
	.byte	0xfa
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TSYNC"
	.byte	0x2
	.byte	0xfb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TCKPS"
	.byte	0x2
	.byte	0xfd
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x4
	.asciz	"TGATE"
	.byte	0x2
	.byte	0xfe
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TSIDL"
	.byte	0x2
	.2byte	0x100
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TON"
	.byte	0x2
	.2byte	0x102
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x104
	.4byte	0x159
	.uleb128 0x5
	.asciz	"TCKPS0"
	.byte	0x2
	.2byte	0x106
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TCKPS1"
	.byte	0x2
	.2byte	0x107
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x7
	.byte	0x2
	.byte	0x2
	.byte	0xf7
	.4byte	0x16c
	.uleb128 0x8
	.4byte	0xac
	.uleb128 0x8
	.4byte	0x125
	.byte	0x0
	.uleb128 0x9
	.asciz	"tagT1CONBITS"
	.byte	0x2
	.byte	0x2
	.byte	0xf6
	.4byte	0x18a
	.uleb128 0xa
	.4byte	0x159
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"T1CONBITS"
	.byte	0x2
	.2byte	0x10a
	.4byte	0x16c
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x11b
	.4byte	0x218
	.uleb128 0x5
	.asciz	"TCS"
	.byte	0x2
	.2byte	0x11d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T32"
	.byte	0x2
	.2byte	0x11f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TCKPS"
	.byte	0x2
	.2byte	0x120
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TGATE"
	.byte	0x2
	.2byte	0x121
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TSIDL"
	.byte	0x2
	.2byte	0x123
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TON"
	.byte	0x2
	.2byte	0x125
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x127
	.4byte	0x24c
	.uleb128 0x5
	.asciz	"TCKPS0"
	.byte	0x2
	.2byte	0x129
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TCKPS1"
	.byte	0x2
	.2byte	0x12a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x11a
	.4byte	0x260
	.uleb128 0x8
	.4byte	0x19c
	.uleb128 0x8
	.4byte	0x218
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagT2CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x119
	.4byte	0x27f
	.uleb128 0xa
	.4byte	0x24c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"T2CONBITS"
	.byte	0x2
	.2byte	0x12d
	.4byte	0x260
	.uleb128 0xd
	.asciz	"tagI2C1CON1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x27a
	.4byte	0x3d3
	.uleb128 0x5
	.asciz	"SEN"
	.byte	0x2
	.2byte	0x27b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RSEN"
	.byte	0x2
	.2byte	0x27c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PEN"
	.byte	0x2
	.2byte	0x27d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RCEN"
	.byte	0x2
	.2byte	0x27e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ACKEN"
	.byte	0x2
	.2byte	0x27f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ACKDT"
	.byte	0x2
	.2byte	0x280
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"STREN"
	.byte	0x2
	.2byte	0x281
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"GCEN"
	.byte	0x2
	.2byte	0x282
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SMEN"
	.byte	0x2
	.2byte	0x283
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DISSLW"
	.byte	0x2
	.2byte	0x284
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"A10M"
	.byte	0x2
	.2byte	0x285
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"STRICT"
	.byte	0x2
	.2byte	0x286
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SCLREL"
	.byte	0x2
	.2byte	0x287
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"I2CSIDL"
	.byte	0x2
	.2byte	0x288
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"I2CEN"
	.byte	0x2
	.2byte	0x28a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"I2C1CON1BITS"
	.byte	0x2
	.2byte	0x28b
	.4byte	0x291
	.uleb128 0xd
	.asciz	"tagI2C1STATBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x29d
	.4byte	0x50d
	.uleb128 0x5
	.asciz	"TBF"
	.byte	0x2
	.2byte	0x29e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBF"
	.byte	0x2
	.2byte	0x29f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"R_W"
	.byte	0x2
	.2byte	0x2a0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"S"
	.byte	0x2
	.2byte	0x2a1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"P"
	.byte	0x2
	.2byte	0x2a2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"D_A"
	.byte	0x2
	.2byte	0x2a3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"I2COV"
	.byte	0x2
	.2byte	0x2a4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IWCOL"
	.byte	0x2
	.2byte	0x2a5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADD10"
	.byte	0x2
	.2byte	0x2a6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"GCSTAT"
	.byte	0x2
	.2byte	0x2a7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BCL"
	.byte	0x2
	.2byte	0x2a8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ACKTIM"
	.byte	0x2
	.2byte	0x2aa
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRSTAT"
	.byte	0x2
	.2byte	0x2ab
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ACKSTAT"
	.byte	0x2
	.2byte	0x2ac
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"I2C1STATBITS"
	.byte	0x2
	.2byte	0x2ad
	.4byte	0x3e8
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x2f8
	.4byte	0x61a
	.uleb128 0x5
	.asciz	"STSEL"
	.byte	0x2
	.2byte	0x2f9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL"
	.byte	0x2
	.2byte	0x2fa
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BRGH"
	.byte	0x2
	.2byte	0x2fb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXINV"
	.byte	0x2
	.2byte	0x2fc
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ABAUD"
	.byte	0x2
	.2byte	0x2fd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LPBACK"
	.byte	0x2
	.2byte	0x2fe
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKE"
	.byte	0x2
	.2byte	0x2ff
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN"
	.byte	0x2
	.2byte	0x300
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTSMD"
	.byte	0x2
	.2byte	0x302
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IREN"
	.byte	0x2
	.2byte	0x303
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"USIDL"
	.byte	0x2
	.2byte	0x304
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UARTEN"
	.byte	0x2
	.2byte	0x306
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x308
	.4byte	0x688
	.uleb128 0x5
	.asciz	"PDSEL0"
	.byte	0x2
	.2byte	0x30a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL1"
	.byte	0x2
	.2byte	0x30b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXINV"
	.byte	0x2
	.2byte	0x30d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN0"
	.byte	0x2
	.2byte	0x30f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN1"
	.byte	0x2
	.2byte	0x310
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x2f7
	.4byte	0x69c
	.uleb128 0x8
	.4byte	0x522
	.uleb128 0x8
	.4byte	0x61a
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU1MODEBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2f6
	.4byte	0x6bc
	.uleb128 0xa
	.4byte	0x688
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U1MODEBITS"
	.byte	0x2
	.2byte	0x313
	.4byte	0x69c
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x31a
	.4byte	0x7ed
	.uleb128 0x5
	.asciz	"URXDA"
	.byte	0x2
	.2byte	0x31b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OERR"
	.byte	0x2
	.2byte	0x31c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FERR"
	.byte	0x2
	.2byte	0x31d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PERR"
	.byte	0x2
	.2byte	0x31e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RIDLE"
	.byte	0x2
	.2byte	0x31f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADDEN"
	.byte	0x2
	.2byte	0x320
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXISEL"
	.byte	0x2
	.2byte	0x321
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRMT"
	.byte	0x2
	.2byte	0x322
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBF"
	.byte	0x2
	.2byte	0x323
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXEN"
	.byte	0x2
	.2byte	0x324
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBRK"
	.byte	0x2
	.2byte	0x325
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x327
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXINV"
	.byte	0x2
	.2byte	0x328
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x329
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x32b
	.4byte	0x82f
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x32d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x32e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXINV"
	.byte	0x2
	.2byte	0x330
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x319
	.4byte	0x843
	.uleb128 0x8
	.4byte	0x6cf
	.uleb128 0x8
	.4byte	0x7ed
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU1STABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x318
	.4byte	0x862
	.uleb128 0xa
	.4byte	0x82f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U1STABITS"
	.byte	0x2
	.2byte	0x333
	.4byte	0x843
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x340
	.4byte	0x96c
	.uleb128 0x5
	.asciz	"STSEL"
	.byte	0x2
	.2byte	0x341
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL"
	.byte	0x2
	.2byte	0x342
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BRGH"
	.byte	0x2
	.2byte	0x343
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXINV"
	.byte	0x2
	.2byte	0x344
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ABAUD"
	.byte	0x2
	.2byte	0x345
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LPBACK"
	.byte	0x2
	.2byte	0x346
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKE"
	.byte	0x2
	.2byte	0x347
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN"
	.byte	0x2
	.2byte	0x348
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTSMD"
	.byte	0x2
	.2byte	0x34a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IREN"
	.byte	0x2
	.2byte	0x34b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"USIDL"
	.byte	0x2
	.2byte	0x34c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UARTEN"
	.byte	0x2
	.2byte	0x34e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x350
	.4byte	0x9da
	.uleb128 0x5
	.asciz	"PDSEL0"
	.byte	0x2
	.2byte	0x352
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PDSEL1"
	.byte	0x2
	.2byte	0x353
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXINV"
	.byte	0x2
	.2byte	0x355
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN0"
	.byte	0x2
	.2byte	0x357
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UEN1"
	.byte	0x2
	.2byte	0x358
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x33f
	.4byte	0x9ee
	.uleb128 0x8
	.4byte	0x874
	.uleb128 0x8
	.4byte	0x96c
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU2MODEBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x33e
	.4byte	0xa0e
	.uleb128 0xa
	.4byte	0x9da
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U2MODEBITS"
	.byte	0x2
	.2byte	0x35b
	.4byte	0x9ee
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x362
	.4byte	0xb3f
	.uleb128 0x5
	.asciz	"URXDA"
	.byte	0x2
	.2byte	0x363
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OERR"
	.byte	0x2
	.2byte	0x364
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FERR"
	.byte	0x2
	.2byte	0x365
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PERR"
	.byte	0x2
	.2byte	0x366
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RIDLE"
	.byte	0x2
	.2byte	0x367
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADDEN"
	.byte	0x2
	.2byte	0x368
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"URXISEL"
	.byte	0x2
	.2byte	0x369
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRMT"
	.byte	0x2
	.2byte	0x36a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBF"
	.byte	0x2
	.2byte	0x36b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXEN"
	.byte	0x2
	.2byte	0x36c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXBRK"
	.byte	0x2
	.2byte	0x36d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF0
	.byte	0x2
	.2byte	0x36f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"UTXINV"
	.byte	0x2
	.2byte	0x370
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF1
	.byte	0x2
	.2byte	0x371
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x373
	.4byte	0xb81
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x2
	.2byte	0x375
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x2
	.2byte	0x376
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXINV"
	.byte	0x2
	.2byte	0x378
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x361
	.4byte	0xb95
	.uleb128 0x8
	.4byte	0xa21
	.uleb128 0x8
	.4byte	0xb3f
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagU2STABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x360
	.4byte	0xbb4
	.uleb128 0xa
	.4byte	0xb81
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"U2STABITS"
	.byte	0x2
	.2byte	0x37b
	.4byte	0xb95
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x44b
	.4byte	0xcaa
	.uleb128 0x5
	.asciz	"DONE"
	.byte	0x2
	.2byte	0x44c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMP"
	.byte	0x2
	.2byte	0x44d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ASAM"
	.byte	0x2
	.2byte	0x44e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SIMSAM"
	.byte	0x2
	.2byte	0x44f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRCG"
	.byte	0x2
	.2byte	0x450
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRC"
	.byte	0x2
	.2byte	0x451
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FORM"
	.byte	0x2
	.2byte	0x452
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AD12B"
	.byte	0x2
	.2byte	0x453
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADDMABM"
	.byte	0x2
	.2byte	0x455
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADSIDL"
	.byte	0x2
	.2byte	0x456
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADON"
	.byte	0x2
	.2byte	0x458
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x45a
	.4byte	0xd18
	.uleb128 0x5
	.asciz	"SSRC0"
	.byte	0x2
	.2byte	0x45c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRC1"
	.byte	0x2
	.2byte	0x45d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SSRC2"
	.byte	0x2
	.2byte	0x45e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FORM0"
	.byte	0x2
	.2byte	0x45f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FORM1"
	.byte	0x2
	.2byte	0x460
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x44a
	.4byte	0xd2c
	.uleb128 0x8
	.4byte	0xbc6
	.uleb128 0x8
	.4byte	0xcaa
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagAD1CON1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x449
	.4byte	0xd4d
	.uleb128 0xa
	.4byte	0xd18
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"AD1CON1BITS"
	.byte	0x2
	.2byte	0x463
	.4byte	0xd2c
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x48b
	.4byte	0xda4
	.uleb128 0x5
	.asciz	"ADCS"
	.byte	0x2
	.2byte	0x48c
	.4byte	0x9c
	.byte	0x2
	.byte	0x8
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC"
	.byte	0x2
	.2byte	0x48d
	.4byte	0x9c
	.byte	0x2
	.byte	0x5
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADRC"
	.byte	0x2
	.2byte	0x48f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x491
	.4byte	0xeb2
	.uleb128 0x5
	.asciz	"ADCS0"
	.byte	0x2
	.2byte	0x492
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS1"
	.byte	0x2
	.2byte	0x493
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS2"
	.byte	0x2
	.2byte	0x494
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS3"
	.byte	0x2
	.2byte	0x495
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS4"
	.byte	0x2
	.2byte	0x496
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS5"
	.byte	0x2
	.2byte	0x497
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS6"
	.byte	0x2
	.2byte	0x498
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ADCS7"
	.byte	0x2
	.2byte	0x499
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC0"
	.byte	0x2
	.2byte	0x49a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC1"
	.byte	0x2
	.2byte	0x49b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC2"
	.byte	0x2
	.2byte	0x49c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC3"
	.byte	0x2
	.2byte	0x49d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SAMC4"
	.byte	0x2
	.2byte	0x49e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x48a
	.4byte	0xec6
	.uleb128 0x8
	.4byte	0xd61
	.uleb128 0x8
	.4byte	0xda4
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagAD1CON3BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x489
	.4byte	0xee7
	.uleb128 0xa
	.4byte	0xeb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"AD1CON3BITS"
	.byte	0x2
	.2byte	0x4a1
	.4byte	0xec6
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x4c3
	.4byte	0xf55
	.uleb128 0x5
	.asciz	"CH0SA"
	.byte	0x2
	.2byte	0x4c4
	.4byte	0x9c
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0NA"
	.byte	0x2
	.2byte	0x4c6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB"
	.byte	0x2
	.2byte	0x4c7
	.4byte	0x9c
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0NB"
	.byte	0x2
	.2byte	0x4c9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x4cb
	.4byte	0x1031
	.uleb128 0x5
	.asciz	"CH0SA0"
	.byte	0x2
	.2byte	0x4cc
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA1"
	.byte	0x2
	.2byte	0x4cd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA2"
	.byte	0x2
	.2byte	0x4ce
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA3"
	.byte	0x2
	.2byte	0x4cf
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SA4"
	.byte	0x2
	.2byte	0x4d0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB0"
	.byte	0x2
	.2byte	0x4d2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB1"
	.byte	0x2
	.2byte	0x4d3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB2"
	.byte	0x2
	.2byte	0x4d4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB3"
	.byte	0x2
	.2byte	0x4d5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CH0SB4"
	.byte	0x2
	.2byte	0x4d6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x4c2
	.4byte	0x1045
	.uleb128 0x8
	.4byte	0xefb
	.uleb128 0x8
	.4byte	0xf55
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagAD1CHS0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x4c1
	.4byte	0x1066
	.uleb128 0xa
	.4byte	0x1031
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"AD1CHS0BITS"
	.byte	0x2
	.2byte	0x4d9
	.4byte	0x1045
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x561
	.4byte	0x1110
	.uleb128 0x5
	.asciz	"WIN"
	.byte	0x2
	.2byte	0x562
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CANCAP"
	.byte	0x2
	.2byte	0x564
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OPMODE"
	.byte	0x2
	.2byte	0x566
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP"
	.byte	0x2
	.2byte	0x567
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CANCKS"
	.byte	0x2
	.2byte	0x568
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ABAT"
	.byte	0x2
	.2byte	0x569
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CSIDL"
	.byte	0x2
	.2byte	0x56a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x56c
	.4byte	0x119b
	.uleb128 0x5
	.asciz	"OPMODE0"
	.byte	0x2
	.2byte	0x56e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OPMODE1"
	.byte	0x2
	.2byte	0x56f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OPMODE2"
	.byte	0x2
	.2byte	0x570
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP0"
	.byte	0x2
	.2byte	0x571
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP1"
	.byte	0x2
	.2byte	0x572
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"REQOP2"
	.byte	0x2
	.2byte	0x573
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x560
	.4byte	0x11af
	.uleb128 0x8
	.4byte	0x107a
	.uleb128 0x8
	.4byte	0x1110
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1CTRL1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x55f
	.4byte	0x11d0
	.uleb128 0xa
	.4byte	0x119b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1CTRL1BITS"
	.byte	0x2
	.2byte	0x576
	.4byte	0x11af
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x5ab
	.4byte	0x1214
	.uleb128 0x5
	.asciz	"FSA"
	.byte	0x2
	.2byte	0x5ac
	.4byte	0x9c
	.byte	0x2
	.byte	0x5
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS"
	.byte	0x2
	.2byte	0x5ae
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x5b0
	.4byte	0x12bc
	.uleb128 0x5
	.asciz	"FSA0"
	.byte	0x2
	.2byte	0x5b1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA1"
	.byte	0x2
	.2byte	0x5b2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA2"
	.byte	0x2
	.2byte	0x5b3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA3"
	.byte	0x2
	.2byte	0x5b4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FSA4"
	.byte	0x2
	.2byte	0x5b5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS0"
	.byte	0x2
	.2byte	0x5b7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS1"
	.byte	0x2
	.2byte	0x5b8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMABS2"
	.byte	0x2
	.2byte	0x5b9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x5aa
	.4byte	0x12d0
	.uleb128 0x8
	.4byte	0x11e4
	.uleb128 0x8
	.4byte	0x1214
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1FCTRLBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x5a9
	.4byte	0x12f1
	.uleb128 0xa
	.4byte	0x12bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1FCTRLBITS"
	.byte	0x2
	.2byte	0x5bc
	.4byte	0x12d0
	.uleb128 0xd
	.asciz	"tagC1INTFBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x5dd
	.4byte	0x141e
	.uleb128 0x5
	.asciz	"TBIF"
	.byte	0x2
	.2byte	0x5de
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBIF"
	.byte	0x2
	.2byte	0x5df
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBOVIF"
	.byte	0x2
	.2byte	0x5e0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FIFOIF"
	.byte	0x2
	.2byte	0x5e1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ERRIF"
	.byte	0x2
	.2byte	0x5e3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKIF"
	.byte	0x2
	.2byte	0x5e4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IVRIF"
	.byte	0x2
	.2byte	0x5e5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"EWARN"
	.byte	0x2
	.2byte	0x5e6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXWAR"
	.byte	0x2
	.2byte	0x5e7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXWAR"
	.byte	0x2
	.2byte	0x5e8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXBP"
	.byte	0x2
	.2byte	0x5e9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXBP"
	.byte	0x2
	.2byte	0x5ea
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXBO"
	.byte	0x2
	.2byte	0x5eb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1INTFBITS"
	.byte	0x2
	.2byte	0x5ec
	.4byte	0x1305
	.uleb128 0xd
	.asciz	"tagC1INTEBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x5f1
	.4byte	0x14d5
	.uleb128 0x5
	.asciz	"TBIE"
	.byte	0x2
	.2byte	0x5f2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBIE"
	.byte	0x2
	.2byte	0x5f3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RBOVIE"
	.byte	0x2
	.2byte	0x5f4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FIFOIE"
	.byte	0x2
	.2byte	0x5f5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ERRIE"
	.byte	0x2
	.2byte	0x5f7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WAKIE"
	.byte	0x2
	.2byte	0x5f8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IVRIE"
	.byte	0x2
	.2byte	0x5f9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1INTEBITS"
	.byte	0x2
	.2byte	0x5fa
	.4byte	0x1431
	.uleb128 0xd
	.asciz	"tagC1FEN1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x63e
	.4byte	0x1656
	.uleb128 0x5
	.asciz	"FLTEN0"
	.byte	0x2
	.2byte	0x63f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN1"
	.byte	0x2
	.2byte	0x640
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN2"
	.byte	0x2
	.2byte	0x641
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN3"
	.byte	0x2
	.2byte	0x642
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN4"
	.byte	0x2
	.2byte	0x643
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN5"
	.byte	0x2
	.2byte	0x644
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN6"
	.byte	0x2
	.2byte	0x645
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN7"
	.byte	0x2
	.2byte	0x646
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN8"
	.byte	0x2
	.2byte	0x647
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN9"
	.byte	0x2
	.2byte	0x648
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN10"
	.byte	0x2
	.2byte	0x649
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN11"
	.byte	0x2
	.2byte	0x64a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN12"
	.byte	0x2
	.2byte	0x64b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN13"
	.byte	0x2
	.2byte	0x64c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN14"
	.byte	0x2
	.2byte	0x64d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FLTEN15"
	.byte	0x2
	.2byte	0x64e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1FEN1BITS"
	.byte	0x2
	.2byte	0x64f
	.4byte	0x14e8
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x656
	.4byte	0x1713
	.uleb128 0x5
	.asciz	"F0MSK"
	.byte	0x2
	.2byte	0x657
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1MSK"
	.byte	0x2
	.2byte	0x658
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2MSK"
	.byte	0x2
	.2byte	0x659
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3MSK"
	.byte	0x2
	.2byte	0x65a
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F4MSK"
	.byte	0x2
	.2byte	0x65b
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F5MSK"
	.byte	0x2
	.2byte	0x65c
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F6MSK"
	.byte	0x2
	.2byte	0x65d
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F7MSK"
	.byte	0x2
	.2byte	0x65e
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x660
	.4byte	0x186d
	.uleb128 0x5
	.asciz	"F0MSK0"
	.byte	0x2
	.2byte	0x661
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0MSK1"
	.byte	0x2
	.2byte	0x662
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1MSK0"
	.byte	0x2
	.2byte	0x663
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1MSK1"
	.byte	0x2
	.2byte	0x664
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2MSK0"
	.byte	0x2
	.2byte	0x665
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2MSK1"
	.byte	0x2
	.2byte	0x666
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3MSK0"
	.byte	0x2
	.2byte	0x667
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3MSK1"
	.byte	0x2
	.2byte	0x668
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F4MSK0"
	.byte	0x2
	.2byte	0x669
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F4MSK1"
	.byte	0x2
	.2byte	0x66a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F5MSK0"
	.byte	0x2
	.2byte	0x66b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F5MSK1"
	.byte	0x2
	.2byte	0x66c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F6MSK0"
	.byte	0x2
	.2byte	0x66d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F6MSK1"
	.byte	0x2
	.2byte	0x66e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F7MSK0"
	.byte	0x2
	.2byte	0x66f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F7MSK1"
	.byte	0x2
	.2byte	0x670
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x655
	.4byte	0x1881
	.uleb128 0x8
	.4byte	0x1669
	.uleb128 0x8
	.4byte	0x1713
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1FMSKSEL1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x654
	.4byte	0x18a5
	.uleb128 0xa
	.4byte	0x186d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1FMSKSEL1BITS"
	.byte	0x2
	.2byte	0x673
	.4byte	0x1881
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x69e
	.4byte	0x1912
	.uleb128 0x5
	.asciz	"F0BP"
	.byte	0x2
	.2byte	0x69f
	.4byte	0x9c
	.byte	0x2
	.byte	0x4
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP"
	.byte	0x2
	.2byte	0x6a0
	.4byte	0x9c
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP"
	.byte	0x2
	.2byte	0x6a1
	.4byte	0x9c
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP"
	.byte	0x2
	.2byte	0x6a2
	.4byte	0x9c
	.byte	0x2
	.byte	0x4
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x6a4
	.4byte	0x1a5c
	.uleb128 0x5
	.asciz	"F0BP0"
	.byte	0x2
	.2byte	0x6a5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0BP1"
	.byte	0x2
	.2byte	0x6a6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0BP2"
	.byte	0x2
	.2byte	0x6a7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F0BP3"
	.byte	0x2
	.2byte	0x6a8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP0"
	.byte	0x2
	.2byte	0x6a9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP1"
	.byte	0x2
	.2byte	0x6aa
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP2"
	.byte	0x2
	.2byte	0x6ab
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F1BP3"
	.byte	0x2
	.2byte	0x6ac
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP0"
	.byte	0x2
	.2byte	0x6ad
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP1"
	.byte	0x2
	.2byte	0x6ae
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP2"
	.byte	0x2
	.2byte	0x6af
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F2BP3"
	.byte	0x2
	.2byte	0x6b0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP0"
	.byte	0x2
	.2byte	0x6b1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP1"
	.byte	0x2
	.2byte	0x6b2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP2"
	.byte	0x2
	.2byte	0x6b3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"F3BP3"
	.byte	0x2
	.2byte	0x6b4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x69d
	.4byte	0x1a70
	.uleb128 0x8
	.4byte	0x18bc
	.uleb128 0x8
	.4byte	0x1912
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1BUFPNT1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x69c
	.4byte	0x1a93
	.uleb128 0xa
	.4byte	0x1a5c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1BUFPNT1BITS"
	.byte	0x2
	.2byte	0x6b7
	.4byte	0x1a70
	.uleb128 0xd
	.asciz	"tagC1RXFUL1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x6bc
	.4byte	0x1c19
	.uleb128 0x5
	.asciz	"RXFUL0"
	.byte	0x2
	.2byte	0x6bd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL1"
	.byte	0x2
	.2byte	0x6be
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL2"
	.byte	0x2
	.2byte	0x6bf
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL3"
	.byte	0x2
	.2byte	0x6c0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL4"
	.byte	0x2
	.2byte	0x6c1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL5"
	.byte	0x2
	.2byte	0x6c2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL6"
	.byte	0x2
	.2byte	0x6c3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL7"
	.byte	0x2
	.2byte	0x6c4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL8"
	.byte	0x2
	.2byte	0x6c5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL9"
	.byte	0x2
	.2byte	0x6c6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL10"
	.byte	0x2
	.2byte	0x6c7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL11"
	.byte	0x2
	.2byte	0x6c8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL12"
	.byte	0x2
	.2byte	0x6c9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL13"
	.byte	0x2
	.2byte	0x6ca
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL14"
	.byte	0x2
	.2byte	0x6cb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXFUL15"
	.byte	0x2
	.2byte	0x6cc
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1RXFUL1BITS"
	.byte	0x2
	.2byte	0x6cd
	.4byte	0x1aa9
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x795
	.4byte	0x1d5e
	.uleb128 0x5
	.asciz	"TX0PRI"
	.byte	0x2
	.2byte	0x796
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTREN0"
	.byte	0x2
	.2byte	0x797
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXREQ0"
	.byte	0x2
	.2byte	0x798
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXERR0"
	.byte	0x2
	.2byte	0x799
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXLARB0"
	.byte	0x2
	.2byte	0x79a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXABT0"
	.byte	0x2
	.2byte	0x79b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXEN0"
	.byte	0x2
	.2byte	0x79c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX1PRI"
	.byte	0x2
	.2byte	0x79d
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RTREN1"
	.byte	0x2
	.2byte	0x79e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXREQ1"
	.byte	0x2
	.2byte	0x79f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXERR1"
	.byte	0x2
	.2byte	0x7a0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXLARB1"
	.byte	0x2
	.2byte	0x7a1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXABT1"
	.byte	0x2
	.2byte	0x7a2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXEN1"
	.byte	0x2
	.2byte	0x7a3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x7a5
	.4byte	0x1dc0
	.uleb128 0x5
	.asciz	"TX0PRI0"
	.byte	0x2
	.2byte	0x7a6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX0PRI1"
	.byte	0x2
	.2byte	0x7a7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX1PRI0"
	.byte	0x2
	.2byte	0x7a9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TX1PRI1"
	.byte	0x2
	.2byte	0x7aa
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x794
	.4byte	0x1dd4
	.uleb128 0x8
	.4byte	0x1c2e
	.uleb128 0x8
	.4byte	0x1d5e
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagC1TR01CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x793
	.4byte	0x1df7
	.uleb128 0xa
	.4byte	0x1dc0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"C1TR01CONBITS"
	.byte	0x2
	.2byte	0x7ad
	.4byte	0x1dd4
	.uleb128 0xd
	.asciz	"tagSENT1CON1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xc6e
	.4byte	0x1eec
	.uleb128 0x5
	.asciz	"NIBCNT"
	.byte	0x2
	.2byte	0xc6f
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PS"
	.byte	0x2
	.2byte	0xc71
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPCEN"
	.byte	0x2
	.2byte	0xc73
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PPP"
	.byte	0x2
	.2byte	0xc74
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCEN"
	.byte	0x2
	.2byte	0xc75
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXPOL"
	.byte	0x2
	.2byte	0xc76
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TXM"
	.byte	0x2
	.2byte	0xc77
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RCVEN"
	.byte	0x2
	.2byte	0xc78
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SNTSIDL"
	.byte	0x2
	.2byte	0xc7a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SNTEN"
	.byte	0x2
	.2byte	0xc7c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"SENT1CON1BITS"
	.byte	0x2
	.2byte	0xc7d
	.4byte	0x1e0d
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xc88
	.4byte	0x1f84
	.uleb128 0x5
	.asciz	"SYNC"
	.byte	0x2
	.2byte	0xc89
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RXIDLE"
	.byte	0x2
	.2byte	0xc8a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRMERR"
	.byte	0x2
	.2byte	0xc8b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCERR"
	.byte	0x2
	.2byte	0xc8c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NIB"
	.byte	0x2
	.2byte	0xc8d
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PAUSE"
	.byte	0x2
	.2byte	0xc8e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xc90
	.4byte	0x1fa1
	.uleb128 0x5
	.asciz	"TXEN"
	.byte	0x2
	.2byte	0xc91
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xc93
	.4byte	0x1fe4
	.uleb128 0x5
	.asciz	"NIB0"
	.byte	0x2
	.2byte	0xc95
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NIB1"
	.byte	0x2
	.2byte	0xc96
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NIB2"
	.byte	0x2
	.2byte	0xc97
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0xc87
	.4byte	0x1ffd
	.uleb128 0x8
	.4byte	0x1f02
	.uleb128 0x8
	.4byte	0x1f84
	.uleb128 0x8
	.4byte	0x1fa1
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagSENT1STATBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xc86
	.4byte	0x2020
	.uleb128 0xa
	.4byte	0x1fe4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"SENT1STATBITS"
	.byte	0x2
	.2byte	0xc9a
	.4byte	0x1ffd
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xd72
	.4byte	0x2068
	.uleb128 0x5
	.asciz	"RP36R"
	.byte	0x2
	.2byte	0xd73
	.4byte	0x9c
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R"
	.byte	0x2
	.2byte	0xd75
	.4byte	0x9c
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xd77
	.4byte	0x216e
	.uleb128 0x5
	.asciz	"RP36R0"
	.byte	0x2
	.2byte	0xd78
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R1"
	.byte	0x2
	.2byte	0xd79
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R2"
	.byte	0x2
	.2byte	0xd7a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R3"
	.byte	0x2
	.2byte	0xd7b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R4"
	.byte	0x2
	.2byte	0xd7c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP36R5"
	.byte	0x2
	.2byte	0xd7d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R0"
	.byte	0x2
	.2byte	0xd7f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R1"
	.byte	0x2
	.2byte	0xd80
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R2"
	.byte	0x2
	.2byte	0xd81
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R3"
	.byte	0x2
	.2byte	0xd82
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R4"
	.byte	0x2
	.2byte	0xd83
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP37R5"
	.byte	0x2
	.2byte	0xd84
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0xd71
	.4byte	0x2182
	.uleb128 0x8
	.4byte	0x2036
	.uleb128 0x8
	.4byte	0x2068
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagRPOR1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xd70
	.4byte	0x21a1
	.uleb128 0xa
	.4byte	0x216e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"RPOR1BITS"
	.byte	0x2
	.2byte	0xd87
	.4byte	0x2182
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xe36
	.4byte	0x21e5
	.uleb128 0x5
	.asciz	"RP69R"
	.byte	0x2
	.2byte	0xe37
	.4byte	0x9c
	.byte	0x2
	.byte	0x6
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R"
	.byte	0x2
	.2byte	0xe39
	.4byte	0x9c
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0xe3b
	.4byte	0x22eb
	.uleb128 0x5
	.asciz	"RP69R0"
	.byte	0x2
	.2byte	0xe3c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R1"
	.byte	0x2
	.2byte	0xe3d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R2"
	.byte	0x2
	.2byte	0xe3e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R3"
	.byte	0x2
	.2byte	0xe3f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R4"
	.byte	0x2
	.2byte	0xe40
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP69R5"
	.byte	0x2
	.2byte	0xe41
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R0"
	.byte	0x2
	.2byte	0xe43
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R1"
	.byte	0x2
	.2byte	0xe44
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R2"
	.byte	0x2
	.2byte	0xe45
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R3"
	.byte	0x2
	.2byte	0xe46
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R4"
	.byte	0x2
	.2byte	0xe47
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RP70R5"
	.byte	0x2
	.2byte	0xe48
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0xe35
	.4byte	0x22ff
	.uleb128 0x8
	.4byte	0x21b3
	.uleb128 0x8
	.4byte	0x21e5
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagRPOR8BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0xe34
	.4byte	0x231e
	.uleb128 0xa
	.4byte	0x22eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"RPOR8BITS"
	.byte	0x2
	.2byte	0xe4b
	.4byte	0x22ff
	.uleb128 0xd
	.asciz	"tagRCONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x10e1
	.4byte	0x2441
	.uleb128 0x5
	.asciz	"POR"
	.byte	0x2
	.2byte	0x10e2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"BOR"
	.byte	0x2
	.2byte	0x10e3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IDLE"
	.byte	0x2
	.2byte	0x10e4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SLEEP"
	.byte	0x2
	.2byte	0x10e5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"WDTO"
	.byte	0x2
	.2byte	0x10e6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SWDTEN"
	.byte	0x2
	.2byte	0x10e7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SWR"
	.byte	0x2
	.2byte	0x10e8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"EXTR"
	.byte	0x2
	.2byte	0x10e9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"VREGS"
	.byte	0x2
	.2byte	0x10ea
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CM"
	.byte	0x2
	.2byte	0x10eb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"VREGSF"
	.byte	0x2
	.2byte	0x10ed
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IOPUWR"
	.byte	0x2
	.2byte	0x10ef
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRAPR"
	.byte	0x2
	.2byte	0x10f0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"RCONBITS"
	.byte	0x2
	.2byte	0x10f1
	.4byte	0x2330
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x111a
	.4byte	0x24d5
	.uleb128 0x5
	.asciz	"PLLPRE"
	.byte	0x2
	.2byte	0x111b
	.4byte	0x9c
	.byte	0x2
	.byte	0x5
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPOST"
	.byte	0x2
	.2byte	0x111d
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV"
	.byte	0x2
	.2byte	0x111e
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZEN"
	.byte	0x2
	.2byte	0x111f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE"
	.byte	0x2
	.2byte	0x1120
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ROI"
	.byte	0x2
	.2byte	0x1121
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1123
	.4byte	0x25f9
	.uleb128 0x5
	.asciz	"PLLPRE0"
	.byte	0x2
	.2byte	0x1124
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE1"
	.byte	0x2
	.2byte	0x1125
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE2"
	.byte	0x2
	.2byte	0x1126
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE3"
	.byte	0x2
	.2byte	0x1127
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPRE4"
	.byte	0x2
	.2byte	0x1128
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPOST0"
	.byte	0x2
	.2byte	0x112a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"PLLPOST1"
	.byte	0x2
	.2byte	0x112b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV0"
	.byte	0x2
	.2byte	0x112c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV1"
	.byte	0x2
	.2byte	0x112d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"FRCDIV2"
	.byte	0x2
	.2byte	0x112e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE0"
	.byte	0x2
	.2byte	0x1130
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE1"
	.byte	0x2
	.2byte	0x1131
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DOZE2"
	.byte	0x2
	.2byte	0x1132
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x1119
	.4byte	0x260d
	.uleb128 0x8
	.4byte	0x2452
	.uleb128 0x8
	.4byte	0x24d5
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagCLKDIVBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1118
	.4byte	0x262d
	.uleb128 0xa
	.4byte	0x25f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"CLKDIVBITS"
	.byte	0x2
	.2byte	0x1135
	.4byte	0x260d
	.uleb128 0xd
	.asciz	"tagIFS0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x11dd
	.4byte	0x279b
	.uleb128 0x5
	.asciz	"INT0IF"
	.byte	0x2
	.2byte	0x11de
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IF"
	.byte	0x2
	.2byte	0x11df
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IF"
	.byte	0x2
	.2byte	0x11e0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IF"
	.byte	0x2
	.2byte	0x11e1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IF"
	.byte	0x2
	.2byte	0x11e2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IF"
	.byte	0x2
	.2byte	0x11e3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IF"
	.byte	0x2
	.2byte	0x11e4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IF"
	.byte	0x2
	.2byte	0x11e5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IF"
	.byte	0x2
	.2byte	0x11e6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIF"
	.byte	0x2
	.2byte	0x11e7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IF"
	.byte	0x2
	.2byte	0x11e8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIF"
	.byte	0x2
	.2byte	0x11e9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1TXIF"
	.byte	0x2
	.2byte	0x11ea
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AD1IF"
	.byte	0x2
	.2byte	0x11eb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA1IF"
	.byte	0x2
	.2byte	0x11ec
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NVMIF"
	.byte	0x2
	.2byte	0x11ed
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS0BITS"
	.byte	0x2
	.2byte	0x11ee
	.4byte	0x2640
	.uleb128 0xd
	.asciz	"tagIFS1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x11f3
	.4byte	0x28cc
	.uleb128 0x5
	.asciz	"SI2C1IF"
	.byte	0x2
	.2byte	0x11f4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MI2C1IF"
	.byte	0x2
	.2byte	0x11f5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CMPIF"
	.byte	0x2
	.2byte	0x11f6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNIF"
	.byte	0x2
	.2byte	0x11f7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT1IF"
	.byte	0x2
	.2byte	0x11f8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA2IF"
	.byte	0x2
	.2byte	0x11fa
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC3IF"
	.byte	0x2
	.2byte	0x11fb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC4IF"
	.byte	0x2
	.2byte	0x11fc
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T4IF"
	.byte	0x2
	.2byte	0x11fd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T5IF"
	.byte	0x2
	.2byte	0x11fe
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT2IF"
	.byte	0x2
	.2byte	0x11ff
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2RXIF"
	.byte	0x2
	.2byte	0x1200
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2TXIF"
	.byte	0x2
	.2byte	0x1201
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS1BITS"
	.byte	0x2
	.2byte	0x1202
	.4byte	0x27ac
	.uleb128 0xd
	.asciz	"tagIFS2BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1207
	.4byte	0x2983
	.uleb128 0x5
	.asciz	"SPI2EIF"
	.byte	0x2
	.2byte	0x1208
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI2IF"
	.byte	0x2
	.2byte	0x1209
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1RXIF"
	.byte	0x2
	.2byte	0x120a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1IF"
	.byte	0x2
	.2byte	0x120b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA3IF"
	.byte	0x2
	.2byte	0x120c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC3IF"
	.byte	0x2
	.2byte	0x120d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC4IF"
	.byte	0x2
	.2byte	0x120e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS2BITS"
	.byte	0x2
	.2byte	0x120f
	.4byte	0x28dd
	.uleb128 0xd
	.asciz	"tagIFS4BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x121c
	.4byte	0x29fc
	.uleb128 0x5
	.asciz	"U1EIF"
	.byte	0x2
	.2byte	0x121e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIF"
	.byte	0x2
	.2byte	0x121f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1TXIF"
	.byte	0x2
	.2byte	0x1221
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CTMUIF"
	.byte	0x2
	.2byte	0x1223
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS4BITS"
	.byte	0x2
	.2byte	0x1224
	.4byte	0x2994
	.uleb128 0xd
	.asciz	"tagIFS11BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1249
	.4byte	0x2a95
	.uleb128 0x5
	.asciz	"SENT1EIF"
	.byte	0x2
	.2byte	0x124b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IF"
	.byte	0x2
	.2byte	0x124c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2EIF"
	.byte	0x2
	.2byte	0x124d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2IF"
	.byte	0x2
	.2byte	0x124e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ECCSBEIF"
	.byte	0x2
	.2byte	0x124f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IFS11BITS"
	.byte	0x2
	.2byte	0x1250
	.4byte	0x2a0d
	.uleb128 0xd
	.asciz	"tagIEC0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1255
	.4byte	0x2c02
	.uleb128 0x5
	.asciz	"INT0IE"
	.byte	0x2
	.2byte	0x1256
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IE"
	.byte	0x2
	.2byte	0x1257
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IE"
	.byte	0x2
	.2byte	0x1258
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IE"
	.byte	0x2
	.2byte	0x1259
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IE"
	.byte	0x2
	.2byte	0x125a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IE"
	.byte	0x2
	.2byte	0x125b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IE"
	.byte	0x2
	.2byte	0x125c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IE"
	.byte	0x2
	.2byte	0x125d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IE"
	.byte	0x2
	.2byte	0x125e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIE"
	.byte	0x2
	.2byte	0x125f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IE"
	.byte	0x2
	.2byte	0x1260
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIE"
	.byte	0x2
	.2byte	0x1261
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1TXIE"
	.byte	0x2
	.2byte	0x1262
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AD1IE"
	.byte	0x2
	.2byte	0x1263
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA1IE"
	.byte	0x2
	.2byte	0x1264
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NVMIE"
	.byte	0x2
	.2byte	0x1265
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC0BITS"
	.byte	0x2
	.2byte	0x1266
	.4byte	0x2aa7
	.uleb128 0xd
	.asciz	"tagIEC1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x126b
	.4byte	0x2d33
	.uleb128 0x5
	.asciz	"SI2C1IE"
	.byte	0x2
	.2byte	0x126c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MI2C1IE"
	.byte	0x2
	.2byte	0x126d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CMPIE"
	.byte	0x2
	.2byte	0x126e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CNIE"
	.byte	0x2
	.2byte	0x126f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT1IE"
	.byte	0x2
	.2byte	0x1270
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA2IE"
	.byte	0x2
	.2byte	0x1272
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC3IE"
	.byte	0x2
	.2byte	0x1273
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC4IE"
	.byte	0x2
	.2byte	0x1274
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T4IE"
	.byte	0x2
	.2byte	0x1275
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T5IE"
	.byte	0x2
	.2byte	0x1276
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT2IE"
	.byte	0x2
	.2byte	0x1277
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2RXIE"
	.byte	0x2
	.2byte	0x1278
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2TXIE"
	.byte	0x2
	.2byte	0x1279
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC1BITS"
	.byte	0x2
	.2byte	0x127a
	.4byte	0x2c13
	.uleb128 0xd
	.asciz	"tagIEC2BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x127f
	.4byte	0x2dea
	.uleb128 0x5
	.asciz	"SPI2EIE"
	.byte	0x2
	.2byte	0x1280
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI2IE"
	.byte	0x2
	.2byte	0x1281
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1RXIE"
	.byte	0x2
	.2byte	0x1282
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1IE"
	.byte	0x2
	.2byte	0x1283
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA3IE"
	.byte	0x2
	.2byte	0x1284
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC3IE"
	.byte	0x2
	.2byte	0x1285
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC4IE"
	.byte	0x2
	.2byte	0x1286
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC2BITS"
	.byte	0x2
	.2byte	0x1287
	.4byte	0x2d44
	.uleb128 0xd
	.asciz	"tagIEC4BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1294
	.4byte	0x2e63
	.uleb128 0x5
	.asciz	"U1EIE"
	.byte	0x2
	.2byte	0x1296
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIE"
	.byte	0x2
	.2byte	0x1297
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"C1TXIE"
	.byte	0x2
	.2byte	0x1299
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CTMUIE"
	.byte	0x2
	.2byte	0x129b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC4BITS"
	.byte	0x2
	.2byte	0x129c
	.4byte	0x2dfb
	.uleb128 0xd
	.asciz	"tagIEC11BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x12c1
	.4byte	0x2efc
	.uleb128 0x5
	.asciz	"SENT1EIE"
	.byte	0x2
	.2byte	0x12c3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IE"
	.byte	0x2
	.2byte	0x12c4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2EIE"
	.byte	0x2
	.2byte	0x12c5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT2IE"
	.byte	0x2
	.2byte	0x12c6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ECCSBEIE"
	.byte	0x2
	.2byte	0x12c7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IEC11BITS"
	.byte	0x2
	.2byte	0x12c8
	.4byte	0x2e74
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12cf
	.4byte	0x2f68
	.uleb128 0x5
	.asciz	"INT0IP"
	.byte	0x2
	.2byte	0x12d0
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP"
	.byte	0x2
	.2byte	0x12d2
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP"
	.byte	0x2
	.2byte	0x12d4
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP"
	.byte	0x2
	.2byte	0x12d6
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12d8
	.4byte	0x306e
	.uleb128 0x5
	.asciz	"INT0IP0"
	.byte	0x2
	.2byte	0x12d9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT0IP1"
	.byte	0x2
	.2byte	0x12da
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"INT0IP2"
	.byte	0x2
	.2byte	0x12db
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP0"
	.byte	0x2
	.2byte	0x12dd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP1"
	.byte	0x2
	.2byte	0x12de
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC1IP2"
	.byte	0x2
	.2byte	0x12df
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP0"
	.byte	0x2
	.2byte	0x12e1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP1"
	.byte	0x2
	.2byte	0x12e2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC1IP2"
	.byte	0x2
	.2byte	0x12e3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP0"
	.byte	0x2
	.2byte	0x12e5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP1"
	.byte	0x2
	.2byte	0x12e6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T1IP2"
	.byte	0x2
	.2byte	0x12e7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x12ce
	.4byte	0x3082
	.uleb128 0x8
	.4byte	0x2f0e
	.uleb128 0x8
	.4byte	0x2f68
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC0BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x12cd
	.4byte	0x30a0
	.uleb128 0xa
	.4byte	0x306e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC0BITS"
	.byte	0x2
	.2byte	0x12ea
	.4byte	0x3082
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12f1
	.4byte	0x310b
	.uleb128 0x5
	.asciz	"DMA0IP"
	.byte	0x2
	.2byte	0x12f2
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP"
	.byte	0x2
	.2byte	0x12f4
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP"
	.byte	0x2
	.2byte	0x12f6
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP"
	.byte	0x2
	.2byte	0x12f8
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x12fa
	.4byte	0x3211
	.uleb128 0x5
	.asciz	"DMA0IP0"
	.byte	0x2
	.2byte	0x12fb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IP1"
	.byte	0x2
	.2byte	0x12fc
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DMA0IP2"
	.byte	0x2
	.2byte	0x12fd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP0"
	.byte	0x2
	.2byte	0x12ff
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP1"
	.byte	0x2
	.2byte	0x1300
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"IC2IP2"
	.byte	0x2
	.2byte	0x1301
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP0"
	.byte	0x2
	.2byte	0x1303
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP1"
	.byte	0x2
	.2byte	0x1304
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"OC2IP2"
	.byte	0x2
	.2byte	0x1305
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP0"
	.byte	0x2
	.2byte	0x1307
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP1"
	.byte	0x2
	.2byte	0x1308
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T2IP2"
	.byte	0x2
	.2byte	0x1309
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x12f0
	.4byte	0x3225
	.uleb128 0x8
	.4byte	0x30b1
	.uleb128 0x8
	.4byte	0x310b
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC1BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x12ef
	.4byte	0x3243
	.uleb128 0xa
	.4byte	0x3211
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC1BITS"
	.byte	0x2
	.2byte	0x130c
	.4byte	0x3225
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1313
	.4byte	0x32b1
	.uleb128 0x5
	.asciz	"T3IP"
	.byte	0x2
	.2byte	0x1314
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP"
	.byte	0x2
	.2byte	0x1316
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP"
	.byte	0x2
	.2byte	0x1318
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP"
	.byte	0x2
	.2byte	0x131a
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x131c
	.4byte	0x33c0
	.uleb128 0x5
	.asciz	"T3IP0"
	.byte	0x2
	.2byte	0x131d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IP1"
	.byte	0x2
	.2byte	0x131e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"T3IP2"
	.byte	0x2
	.2byte	0x131f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP0"
	.byte	0x2
	.2byte	0x1321
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP1"
	.byte	0x2
	.2byte	0x1322
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1EIP2"
	.byte	0x2
	.2byte	0x1323
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP0"
	.byte	0x2
	.2byte	0x1325
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP1"
	.byte	0x2
	.2byte	0x1326
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SPI1IP2"
	.byte	0x2
	.2byte	0x1327
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP0"
	.byte	0x2
	.2byte	0x1329
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP1"
	.byte	0x2
	.2byte	0x132a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1RXIP2"
	.byte	0x2
	.2byte	0x132b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x1312
	.4byte	0x33d4
	.uleb128 0x8
	.4byte	0x3254
	.uleb128 0x8
	.4byte	0x32b1
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC2BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1311
	.4byte	0x33f2
	.uleb128 0xa
	.4byte	0x33c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC2BITS"
	.byte	0x2
	.2byte	0x132e
	.4byte	0x33d4
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1438
	.4byte	0x3435
	.uleb128 0x5
	.asciz	"U1EIP"
	.byte	0x2
	.2byte	0x143a
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP"
	.byte	0x2
	.2byte	0x143c
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x143e
	.4byte	0x34fc
	.uleb128 0x5
	.asciz	"U1EIP0"
	.byte	0x2
	.2byte	0x1440
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1EIP1"
	.byte	0x2
	.2byte	0x1441
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U1EIP2"
	.byte	0x2
	.2byte	0x1442
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP0"
	.byte	0x2
	.2byte	0x1444
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP1"
	.byte	0x2
	.2byte	0x1445
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"U2EIP2"
	.byte	0x2
	.2byte	0x1446
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCIP0"
	.byte	0x2
	.2byte	0x1448
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCIP1"
	.byte	0x2
	.2byte	0x1449
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CRCIP2"
	.byte	0x2
	.2byte	0x144a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x1437
	.4byte	0x3510
	.uleb128 0x8
	.4byte	0x3403
	.uleb128 0x8
	.4byte	0x3435
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC16BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1436
	.4byte	0x352f
	.uleb128 0xa
	.4byte	0x34fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC16BITS"
	.byte	0x2
	.2byte	0x144d
	.4byte	0x3510
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x14e9
	.4byte	0x3578
	.uleb128 0x5
	.asciz	"SENT1EIP"
	.byte	0x2
	.2byte	0x14eb
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP"
	.byte	0x2
	.2byte	0x14ed
	.4byte	0x9c
	.byte	0x2
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x14ef
	.4byte	0x360f
	.uleb128 0x5
	.asciz	"SENT1EIP0"
	.byte	0x2
	.2byte	0x14f1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1EIP1"
	.byte	0x2
	.2byte	0x14f2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1EIP2"
	.byte	0x2
	.2byte	0x14f3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP0"
	.byte	0x2
	.2byte	0x14f5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP1"
	.byte	0x2
	.2byte	0x14f6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SENT1IP2"
	.byte	0x2
	.2byte	0x14f7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x14e8
	.4byte	0x3623
	.uleb128 0x8
	.4byte	0x3541
	.uleb128 0x8
	.4byte	0x3578
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagIPC45BITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x14e7
	.4byte	0x3642
	.uleb128 0xa
	.4byte	0x360f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"IPC45BITS"
	.byte	0x2
	.2byte	0x14fa
	.4byte	0x3623
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x18e8
	.4byte	0x36e4
	.uleb128 0x5
	.asciz	"MODE"
	.byte	0x2
	.2byte	0x18e9
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE"
	.byte	0x2
	.2byte	0x18eb
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NULLW"
	.byte	0x2
	.2byte	0x18ed
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"HALF"
	.byte	0x2
	.2byte	0x18ee
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DIR"
	.byte	0x2
	.2byte	0x18ef
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SIZE"
	.byte	0x2
	.2byte	0x18f0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CHEN"
	.byte	0x2
	.2byte	0x18f1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x18f3
	.4byte	0x3740
	.uleb128 0x5
	.asciz	"MODE0"
	.byte	0x2
	.2byte	0x18f4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MODE1"
	.byte	0x2
	.2byte	0x18f5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE0"
	.byte	0x2
	.2byte	0x18f7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE1"
	.byte	0x2
	.2byte	0x18f8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x18e7
	.4byte	0x3754
	.uleb128 0x8
	.4byte	0x3654
	.uleb128 0x8
	.4byte	0x36e4
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagDMA0CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x18e6
	.4byte	0x3775
	.uleb128 0xa
	.4byte	0x3740
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"DMA0CONBITS"
	.byte	0x2
	.2byte	0x18fb
	.4byte	0x3754
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x1980
	.4byte	0x3819
	.uleb128 0x5
	.asciz	"MODE"
	.byte	0x2
	.2byte	0x1981
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE"
	.byte	0x2
	.2byte	0x1983
	.4byte	0x9c
	.byte	0x2
	.byte	0x2
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"NULLW"
	.byte	0x2
	.2byte	0x1985
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"HALF"
	.byte	0x2
	.2byte	0x1986
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"DIR"
	.byte	0x2
	.2byte	0x1987
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"SIZE"
	.byte	0x2
	.2byte	0x1988
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"CHEN"
	.byte	0x2
	.2byte	0x1989
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x6
	.byte	0x2
	.byte	0x2
	.2byte	0x198b
	.4byte	0x3875
	.uleb128 0x5
	.asciz	"MODE0"
	.byte	0x2
	.2byte	0x198c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"MODE1"
	.byte	0x2
	.2byte	0x198d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE0"
	.byte	0x2
	.2byte	0x198f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"AMODE1"
	.byte	0x2
	.2byte	0x1990
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xc
	.byte	0x2
	.byte	0x2
	.2byte	0x197f
	.4byte	0x3889
	.uleb128 0x8
	.4byte	0x3789
	.uleb128 0x8
	.4byte	0x3819
	.byte	0x0
	.uleb128 0xd
	.asciz	"tagDMA2CONBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x197e
	.4byte	0x38aa
	.uleb128 0xa
	.4byte	0x3875
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"DMA2CONBITS"
	.byte	0x2
	.2byte	0x1993
	.4byte	0x3889
	.uleb128 0xd
	.asciz	"tagTRISABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1da0
	.4byte	0x3995
	.uleb128 0x5
	.asciz	"TRISA0"
	.byte	0x2
	.2byte	0x1da1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA1"
	.byte	0x2
	.2byte	0x1da2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA4"
	.byte	0x2
	.2byte	0x1da4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA7"
	.byte	0x2
	.2byte	0x1da6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA8"
	.byte	0x2
	.2byte	0x1da7
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA9"
	.byte	0x2
	.2byte	0x1da8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA10"
	.byte	0x2
	.2byte	0x1da9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA11"
	.byte	0x2
	.2byte	0x1daa
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISA12"
	.byte	0x2
	.2byte	0x1dab
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISABITS"
	.byte	0x2
	.2byte	0x1dac
	.4byte	0x38be
	.uleb128 0xd
	.asciz	"tagLATABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1dc2
	.4byte	0x3a74
	.uleb128 0x5
	.asciz	"LATA0"
	.byte	0x2
	.2byte	0x1dc3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA1"
	.byte	0x2
	.2byte	0x1dc4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA4"
	.byte	0x2
	.2byte	0x1dc6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA7"
	.byte	0x2
	.2byte	0x1dc8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA8"
	.byte	0x2
	.2byte	0x1dc9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA9"
	.byte	0x2
	.2byte	0x1dca
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA10"
	.byte	0x2
	.2byte	0x1dcb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA11"
	.byte	0x2
	.2byte	0x1dcc
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATA12"
	.byte	0x2
	.2byte	0x1dcd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATABITS"
	.byte	0x2
	.2byte	0x1dce
	.4byte	0x39a7
	.uleb128 0xd
	.asciz	"tagANSELABITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e17
	.4byte	0x3b40
	.uleb128 0x5
	.asciz	"ANSA0"
	.byte	0x2
	.2byte	0x1e18
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA1"
	.byte	0x2
	.2byte	0x1e19
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA4"
	.byte	0x2
	.2byte	0x1e1b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA7"
	.byte	0x2
	.2byte	0x1e1d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA9"
	.byte	0x2
	.2byte	0x1e1f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA10"
	.byte	0x2
	.2byte	0x1e20
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA11"
	.byte	0x2
	.2byte	0x1e21
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSA12"
	.byte	0x2
	.2byte	0x1e22
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"ANSELABITS"
	.byte	0x2
	.2byte	0x1e23
	.4byte	0x3a85
	.uleb128 0xd
	.asciz	"tagTRISBBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e3c
	.4byte	0x3cc0
	.uleb128 0x5
	.asciz	"TRISB0"
	.byte	0x2
	.2byte	0x1e3d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB1"
	.byte	0x2
	.2byte	0x1e3e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB2"
	.byte	0x2
	.2byte	0x1e3f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB3"
	.byte	0x2
	.2byte	0x1e40
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB4"
	.byte	0x2
	.2byte	0x1e41
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB5"
	.byte	0x2
	.2byte	0x1e42
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB6"
	.byte	0x2
	.2byte	0x1e43
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB7"
	.byte	0x2
	.2byte	0x1e44
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB8"
	.byte	0x2
	.2byte	0x1e45
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB9"
	.byte	0x2
	.2byte	0x1e46
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB10"
	.byte	0x2
	.2byte	0x1e47
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB11"
	.byte	0x2
	.2byte	0x1e48
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB12"
	.byte	0x2
	.2byte	0x1e49
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB13"
	.byte	0x2
	.2byte	0x1e4a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB14"
	.byte	0x2
	.2byte	0x1e4b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISB15"
	.byte	0x2
	.2byte	0x1e4c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISBBITS"
	.byte	0x2
	.2byte	0x1e4d
	.4byte	0x3b53
	.uleb128 0xd
	.asciz	"tagPORTBBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e52
	.4byte	0x3e0f
	.uleb128 0x5
	.asciz	"RB0"
	.byte	0x2
	.2byte	0x1e53
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB1"
	.byte	0x2
	.2byte	0x1e54
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB2"
	.byte	0x2
	.2byte	0x1e55
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB3"
	.byte	0x2
	.2byte	0x1e56
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB4"
	.byte	0x2
	.2byte	0x1e57
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB5"
	.byte	0x2
	.2byte	0x1e58
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB6"
	.byte	0x2
	.2byte	0x1e59
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB7"
	.byte	0x2
	.2byte	0x1e5a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB8"
	.byte	0x2
	.2byte	0x1e5b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB9"
	.byte	0x2
	.2byte	0x1e5c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB10"
	.byte	0x2
	.2byte	0x1e5d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB11"
	.byte	0x2
	.2byte	0x1e5e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB12"
	.byte	0x2
	.2byte	0x1e5f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB13"
	.byte	0x2
	.2byte	0x1e60
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB14"
	.byte	0x2
	.2byte	0x1e61
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RB15"
	.byte	0x2
	.2byte	0x1e62
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"PORTBBITS"
	.byte	0x2
	.2byte	0x1e63
	.4byte	0x3cd2
	.uleb128 0xd
	.asciz	"tagLATBBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e68
	.4byte	0x3f7d
	.uleb128 0x5
	.asciz	"LATB0"
	.byte	0x2
	.2byte	0x1e69
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB1"
	.byte	0x2
	.2byte	0x1e6a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB2"
	.byte	0x2
	.2byte	0x1e6b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB3"
	.byte	0x2
	.2byte	0x1e6c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB4"
	.byte	0x2
	.2byte	0x1e6d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB5"
	.byte	0x2
	.2byte	0x1e6e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB6"
	.byte	0x2
	.2byte	0x1e6f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB7"
	.byte	0x2
	.2byte	0x1e70
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB8"
	.byte	0x2
	.2byte	0x1e71
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB9"
	.byte	0x2
	.2byte	0x1e72
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB10"
	.byte	0x2
	.2byte	0x1e73
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB11"
	.byte	0x2
	.2byte	0x1e74
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB12"
	.byte	0x2
	.2byte	0x1e75
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB13"
	.byte	0x2
	.2byte	0x1e76
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB14"
	.byte	0x2
	.2byte	0x1e77
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATB15"
	.byte	0x2
	.2byte	0x1e78
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATBBITS"
	.byte	0x2
	.2byte	0x1e79
	.4byte	0x3e21
	.uleb128 0xd
	.asciz	"tagODCBBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1e7e
	.4byte	0x40ea
	.uleb128 0x5
	.asciz	"ODCB0"
	.byte	0x2
	.2byte	0x1e7f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB1"
	.byte	0x2
	.2byte	0x1e80
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB2"
	.byte	0x2
	.2byte	0x1e81
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB3"
	.byte	0x2
	.2byte	0x1e82
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB4"
	.byte	0x2
	.2byte	0x1e83
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB5"
	.byte	0x2
	.2byte	0x1e84
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB6"
	.byte	0x2
	.2byte	0x1e85
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB7"
	.byte	0x2
	.2byte	0x1e86
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB8"
	.byte	0x2
	.2byte	0x1e87
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB9"
	.byte	0x2
	.2byte	0x1e88
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB10"
	.byte	0x2
	.2byte	0x1e89
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB11"
	.byte	0x2
	.2byte	0x1e8a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB12"
	.byte	0x2
	.2byte	0x1e8b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB13"
	.byte	0x2
	.2byte	0x1e8c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB14"
	.byte	0x2
	.2byte	0x1e8d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ODCB15"
	.byte	0x2
	.2byte	0x1e8e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"ODCBBITS"
	.byte	0x2
	.2byte	0x1e8f
	.4byte	0x3f8e
	.uleb128 0xd
	.asciz	"tagTRISCBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1efc
	.4byte	0x4252
	.uleb128 0x5
	.asciz	"TRISC0"
	.byte	0x2
	.2byte	0x1efd
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC1"
	.byte	0x2
	.2byte	0x1efe
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC2"
	.byte	0x2
	.2byte	0x1eff
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC3"
	.byte	0x2
	.2byte	0x1f00
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC4"
	.byte	0x2
	.2byte	0x1f01
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC5"
	.byte	0x2
	.2byte	0x1f02
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC6"
	.byte	0x2
	.2byte	0x1f03
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC7"
	.byte	0x2
	.2byte	0x1f04
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC8"
	.byte	0x2
	.2byte	0x1f05
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC9"
	.byte	0x2
	.2byte	0x1f06
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC10"
	.byte	0x2
	.2byte	0x1f07
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC11"
	.byte	0x2
	.2byte	0x1f08
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC12"
	.byte	0x2
	.2byte	0x1f09
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC13"
	.byte	0x2
	.2byte	0x1f0a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISC15"
	.byte	0x2
	.2byte	0x1f0c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISCBITS"
	.byte	0x2
	.2byte	0x1f0d
	.4byte	0x40fb
	.uleb128 0xd
	.asciz	"tagPORTCBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1f12
	.4byte	0x438e
	.uleb128 0x5
	.asciz	"RC0"
	.byte	0x2
	.2byte	0x1f13
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC1"
	.byte	0x2
	.2byte	0x1f14
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC2"
	.byte	0x2
	.2byte	0x1f15
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC3"
	.byte	0x2
	.2byte	0x1f16
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC4"
	.byte	0x2
	.2byte	0x1f17
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC5"
	.byte	0x2
	.2byte	0x1f18
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC6"
	.byte	0x2
	.2byte	0x1f19
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC7"
	.byte	0x2
	.2byte	0x1f1a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC8"
	.byte	0x2
	.2byte	0x1f1b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC9"
	.byte	0x2
	.2byte	0x1f1c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC10"
	.byte	0x2
	.2byte	0x1f1d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC11"
	.byte	0x2
	.2byte	0x1f1e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC12"
	.byte	0x2
	.2byte	0x1f1f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC13"
	.byte	0x2
	.2byte	0x1f20
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"RC15"
	.byte	0x2
	.2byte	0x1f22
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"PORTCBITS"
	.byte	0x2
	.2byte	0x1f23
	.4byte	0x4264
	.uleb128 0xd
	.asciz	"tagLATCBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1f28
	.4byte	0x44e7
	.uleb128 0x5
	.asciz	"LATC0"
	.byte	0x2
	.2byte	0x1f29
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC1"
	.byte	0x2
	.2byte	0x1f2a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC2"
	.byte	0x2
	.2byte	0x1f2b
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC3"
	.byte	0x2
	.2byte	0x1f2c
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC4"
	.byte	0x2
	.2byte	0x1f2d
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC5"
	.byte	0x2
	.2byte	0x1f2e
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC6"
	.byte	0x2
	.2byte	0x1f2f
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC7"
	.byte	0x2
	.2byte	0x1f30
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC8"
	.byte	0x2
	.2byte	0x1f31
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC9"
	.byte	0x2
	.2byte	0x1f32
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC10"
	.byte	0x2
	.2byte	0x1f33
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC11"
	.byte	0x2
	.2byte	0x1f34
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC12"
	.byte	0x2
	.2byte	0x1f35
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC13"
	.byte	0x2
	.2byte	0x1f36
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATC15"
	.byte	0x2
	.2byte	0x1f38
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATCBITS"
	.byte	0x2
	.2byte	0x1f39
	.4byte	0x43a0
	.uleb128 0xd
	.asciz	"tagTRISDBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x1fc3
	.4byte	0x454e
	.uleb128 0x5
	.asciz	"TRISD5"
	.byte	0x2
	.2byte	0x1fc5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISD6"
	.byte	0x2
	.2byte	0x1fc6
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISD8"
	.byte	0x2
	.2byte	0x1fc8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISDBITS"
	.byte	0x2
	.2byte	0x1fc9
	.4byte	0x44f8
	.uleb128 0xd
	.asciz	"tagTRISFBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x2068
	.4byte	0x45a1
	.uleb128 0x5
	.asciz	"TRISF0"
	.byte	0x2
	.2byte	0x2069
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISF1"
	.byte	0x2
	.2byte	0x206a
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISFBITS"
	.byte	0x2
	.2byte	0x206b
	.4byte	0x4560
	.uleb128 0xd
	.asciz	"tagTRISGBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x20a0
	.4byte	0x461e
	.uleb128 0x5
	.asciz	"TRISG6"
	.byte	0x2
	.2byte	0x20a2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISG7"
	.byte	0x2
	.2byte	0x20a3
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISG8"
	.byte	0x2
	.2byte	0x20a4
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"TRISG9"
	.byte	0x2
	.2byte	0x20a5
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"TRISGBITS"
	.byte	0x2
	.2byte	0x20a6
	.4byte	0x45b3
	.uleb128 0xd
	.asciz	"tagLATGBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x20b6
	.4byte	0x4696
	.uleb128 0x5
	.asciz	"LATG6"
	.byte	0x2
	.2byte	0x20b8
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATG7"
	.byte	0x2
	.2byte	0x20b9
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATG8"
	.byte	0x2
	.2byte	0x20ba
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"LATG9"
	.byte	0x2
	.2byte	0x20bb
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"LATGBITS"
	.byte	0x2
	.2byte	0x20bc
	.4byte	0x4630
	.uleb128 0xd
	.asciz	"tagANSELGBITS"
	.byte	0x2
	.byte	0x2
	.2byte	0x20ed
	.4byte	0x470f
	.uleb128 0x5
	.asciz	"ANSG6"
	.byte	0x2
	.2byte	0x20ef
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSG7"
	.byte	0x2
	.2byte	0x20f0
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSG8"
	.byte	0x2
	.2byte	0x20f1
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x5
	.asciz	"ANSG9"
	.byte	0x2
	.2byte	0x20f2
	.4byte	0x9c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0xb
	.asciz	"ANSELGBITS"
	.byte	0x2
	.2byte	0x20f3
	.4byte	0x46a7
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.asciz	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.uleb128 0x3
	.byte	0x1a
	.byte	0x1
	.byte	0xb2
	.4byte	0x47dc
	.uleb128 0xf
	.asciz	"buffer_status"
	.byte	0x1
	.byte	0xb4
	.4byte	0x47dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.asciz	"message_type"
	.byte	0x1
	.byte	0xb6
	.4byte	0x47dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.asciz	"frame_type"
	.byte	0x1
	.byte	0xb8
	.4byte	0x47dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.asciz	"buffer"
	.byte	0x1
	.byte	0xba
	.4byte	0x47dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xf
	.asciz	"id"
	.byte	0x1
	.byte	0xbd
	.4byte	0x47ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.asciz	"data"
	.byte	0x1
	.byte	0xbe
	.4byte	0x4802
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.asciz	"data_length"
	.byte	0x1
	.byte	0xbf
	.4byte	0x47dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.uleb128 0x10
	.4byte	0x9c
	.4byte	0x4812
	.uleb128 0x11
	.4byte	0x9c
	.byte	0x7
	.byte	0x0
	.uleb128 0x12
	.asciz	"mID"
	.byte	0x1
	.byte	0xc0
	.4byte	0x474c
	.uleb128 0x13
	.byte	0x2
	.byte	0x1
	.2byte	0x113
	.4byte	0x484e
	.uleb128 0x14
	.asciz	"ZSSC_MODE_COMMAND"
	.sleb128 0
	.uleb128 0x14
	.asciz	"ZSSC_MODE_NORMAL"
	.sleb128 1
	.byte	0x0
	.uleb128 0xb
	.asciz	"ZSSC4151_Mode_t"
	.byte	0x1
	.2byte	0x116
	.4byte	0x481d
	.uleb128 0x15
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.2byte	0x11f
	.byte	0x1
	.4byte	0x4722
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x1
	.byte	0x5e
	.uleb128 0x16
	.byte	0x1
	.asciz	"dbg_putc"
	.byte	0x1
	.2byte	0x184
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x1
	.byte	0x5e
	.4byte	0x48aa
	.uleb128 0x17
	.asciz	"c"
	.byte	0x1
	.2byte	0x184
	.4byte	0x473a
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"dbg_put_string"
	.byte	0x1
	.2byte	0x18a
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x1
	.byte	0x5e
	.4byte	0x48db
	.uleb128 0x17
	.asciz	"s"
	.byte	0x1
	.2byte	0x18a
	.4byte	0x48db
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x18
	.byte	0x2
	.4byte	0x473a
	.uleb128 0x16
	.byte	0x1
	.asciz	"dbg_put_float"
	.byte	0x1
	.2byte	0x193
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x1
	.byte	0x5e
	.4byte	0x4965
	.uleb128 0x17
	.asciz	"temp"
	.byte	0x1
	.2byte	0x193
	.4byte	0x4965
	.byte	0x2
	.byte	0x7e
	.sleb128 18
	.uleb128 0x19
	.asciz	"int_part"
	.byte	0x1
	.2byte	0x19d
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x19
	.asciz	"dec_part"
	.byte	0x1
	.2byte	0x19e
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1a
	.4byte	.LBB2
	.4byte	.LBE2
	.uleb128 0x19
	.asciz	"buffer"
	.byte	0x1
	.2byte	0x1ae
	.4byte	0x496e
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x19
	.asciz	"i"
	.byte	0x1
	.2byte	0x1af
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.uleb128 0x10
	.4byte	0x473a
	.4byte	0x497e
	.uleb128 0x11
	.4byte	0x9c
	.byte	0xb
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.asciz	"dbg_put_crlf"
	.byte	0x1
	.2byte	0x1c1
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"I2C1_WaitForIdle"
	.byte	0x1
	.2byte	0x1cb
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1c
	.byte	0x1
	.asciz	"I2C1_Start"
	.byte	0x1
	.2byte	0x1d1
	.byte	0x1
	.4byte	0x49ef
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x1
	.byte	0x5e
	.4byte	0x49ef
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1d3
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.uleb128 0x1c
	.byte	0x1
	.asciz	"I2C1_Stop"
	.byte	0x1
	.2byte	0x1dd
	.byte	0x1
	.4byte	0x49ef
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x1
	.byte	0x5e
	.4byte	0x4a40
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1df
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"I2C1_Restart"
	.byte	0x1
	.2byte	0x1e9
	.byte	0x1
	.4byte	0x49ef
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x1
	.byte	0x5e
	.4byte	0x4a75
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"I2C1_Write"
	.byte	0x1
	.2byte	0x1f5
	.byte	0x1
	.4byte	0x49ef
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x1
	.byte	0x5e
	.4byte	0x4ab8
	.uleb128 0x17
	.asciz	"data"
	.byte	0x1
	.2byte	0x1f5
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x1f7
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"I2C1_Read"
	.byte	0x1
	.2byte	0x203
	.byte	0x1
	.4byte	0x47dc
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x1
	.byte	0x5e
	.4byte	0x4afe
	.uleb128 0x17
	.asciz	"send_ack"
	.byte	0x1
	.2byte	0x203
	.4byte	0x49ef
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1d
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x205
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"MLX90614_ReadTemp"
	.byte	0x1
	.2byte	0x216
	.byte	0x1
	.4byte	0x4965
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x1
	.byte	0x5e
	.4byte	0x4b75
	.uleb128 0x19
	.asciz	"low_byte"
	.byte	0x1
	.2byte	0x218
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x19
	.asciz	"high_byte"
	.byte	0x1
	.2byte	0x218
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.uleb128 0x19
	.asciz	"pec"
	.byte	0x1
	.2byte	0x218
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x19
	.asciz	"raw_temp"
	.byte	0x1
	.2byte	0x219
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"I2C1_BusReset"
	.byte	0x1
	.2byte	0x24c
	.byte	0x1
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x1
	.byte	0x5e
	.4byte	0x4ba5
	.uleb128 0x19
	.asciz	"i"
	.byte	0x1
	.2byte	0x24e
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.asciz	"I2C1_Init"
	.byte	0x1
	.2byte	0x27b
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"I2C1_Ack"
	.byte	0x1
	.2byte	0x296
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"I2C1_Nack"
	.byte	0x1
	.2byte	0x2a0
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1c
	.byte	0x1
	.asciz	"ZSSC4151_SetMode"
	.byte	0x1
	.2byte	0x2ad
	.byte	0x1
	.4byte	0x47dc
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x1
	.byte	0x5e
	.4byte	0x4c4a
	.uleb128 0x17
	.asciz	"mode"
	.byte	0x1
	.2byte	0x2ad
	.4byte	0x484e
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x2af
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1d
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x2b0
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.byte	0x0
	.uleb128 0x1c
	.byte	0x1
	.asciz	"ZSSC4151_ReadNVM"
	.byte	0x1
	.2byte	0x2db
	.byte	0x1
	.4byte	0x47dc
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x1
	.byte	0x5e
	.4byte	0x4cea
	.uleb128 0x1e
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x2db
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x17
	.asciz	"readData"
	.byte	0x1
	.2byte	0x2db
	.4byte	0x4cea
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x2dd
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x19
	.asciz	"slaveAddr_R"
	.byte	0x1
	.2byte	0x2de
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.uleb128 0x1d
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x2df
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x19
	.asciz	"msb"
	.byte	0x1
	.2byte	0x2e0
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.uleb128 0x19
	.asciz	"lsb"
	.byte	0x1
	.2byte	0x2e0
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x18
	.byte	0x2
	.4byte	0x49f8
	.uleb128 0x1c
	.byte	0x1
	.asciz	"ZSSC4151_WriteNVM"
	.byte	0x1
	.2byte	0x30f
	.byte	0x1
	.4byte	0x47dc
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x1
	.byte	0x5e
	.4byte	0x4d7b
	.uleb128 0x1e
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x30f
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x17
	.asciz	"writeData"
	.byte	0x1
	.2byte	0x30f
	.4byte	0x49f8
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.uleb128 0x1d
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x311
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1d
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x312
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 1
	.uleb128 0x19
	.asciz	"msb"
	.byte	0x1
	.2byte	0x313
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x19
	.asciz	"lsb"
	.byte	0x1
	.2byte	0x314
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 3
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"Transmit_Data"
	.byte	0x1
	.2byte	0x335
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x1
	.byte	0x5e
	.4byte	0x4dae
	.uleb128 0x19
	.asciz	"temp"
	.byte	0x1
	.2byte	0x369
	.4byte	0x4965
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.asciz	"InitSENT1_RX"
	.byte	0x1
	.2byte	0x3c6
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"Receive_Data"
	.byte	0x1
	.2byte	0x3e5
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"clearIntrflags"
	.byte	0x1
	.2byte	0x402
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"Can_RX_to_UART"
	.byte	0x1
	.2byte	0x40f
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"Lin_RX_to_UART"
	.byte	0x1
	.2byte	0x468
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"Sent_RX_to_UART"
	.byte	0x1
	.2byte	0x4bb
	.byte	0x1
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x1
	.byte	0x5e
	.uleb128 0x16
	.byte	0x1
	.asciz	"init_hw"
	.byte	0x1
	.2byte	0x503
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x1
	.byte	0x5e
	.4byte	0x4e8f
	.uleb128 0x19
	.asciz	"j"
	.byte	0x1
	.2byte	0x505
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.asciz	"Test_Mode"
	.byte	0x1
	.2byte	0x538
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"LED_Receive"
	.byte	0x1
	.2byte	0x548
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"LED_Transmit"
	.byte	0x1
	.2byte	0x557
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"InitSENT1_TX"
	.byte	0x1
	.2byte	0x57a
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"oscConfig"
	.byte	0x1
	.2byte	0x597
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"InitCAN"
	.byte	0x1
	.2byte	0x5ab
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"CAN_Transmit"
	.byte	0x1
	.2byte	0x618
	.byte	0x1
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"ADCInit"
	.byte	0x1
	.2byte	0x63b
	.byte	0x1
	.4byte	.LFB34
	.4byte	.LFE34
	.byte	0x1
	.byte	0x5e
	.uleb128 0x16
	.byte	0x1
	.asciz	"ADCConvert"
	.byte	0x1
	.2byte	0x65d
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.byte	0x1
	.byte	0x5e
	.4byte	0x4f99
	.uleb128 0x17
	.asciz	"channel"
	.byte	0x1
	.2byte	0x65d
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.asciz	"InitLIN_TX"
	.byte	0x1
	.2byte	0x677
	.byte	0x1
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"InitLIN_RX"
	.byte	0x1
	.2byte	0x699
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"InitMonitor"
	.byte	0x1
	.2byte	0x6b5
	.byte	0x1
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"LIN_Transmit"
	.byte	0x1
	.2byte	0x6cd
	.byte	0x1
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x1
	.byte	0x5e
	.uleb128 0x16
	.byte	0x1
	.asciz	"Calc_Checksum"
	.byte	0x1
	.2byte	0x728
	.byte	0x1
	.4byte	.LFB40
	.4byte	.LFE40
	.byte	0x1
	.byte	0x5e
	.4byte	0x503a
	.uleb128 0x1e
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x728
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"delay_10ms"
	.byte	0x1
	.2byte	0x731
	.byte	0x1
	.4byte	.LFB41
	.4byte	.LFE41
	.byte	0x1
	.byte	0x5e
	.4byte	0x5069
	.uleb128 0x17
	.asciz	"num"
	.byte	0x1
	.2byte	0x731
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"Delayus"
	.byte	0x1
	.2byte	0x738
	.byte	0x1
	.4byte	.LFB42
	.4byte	.LFE42
	.byte	0x1
	.byte	0x5e
	.4byte	0x50a4
	.uleb128 0x17
	.asciz	"delay"
	.byte	0x1
	.2byte	0x738
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x19
	.asciz	"i"
	.byte	0x1
	.2byte	0x73a
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"ftoa"
	.byte	0x1
	.2byte	0x751
	.byte	0x1
	.4byte	.LFB43
	.4byte	.LFE43
	.byte	0x1
	.byte	0x5e
	.4byte	0x5114
	.uleb128 0x17
	.asciz	"f"
	.byte	0x1
	.2byte	0x751
	.4byte	0x4965
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x17
	.asciz	"buf"
	.byte	0x1
	.2byte	0x751
	.4byte	0x48db
	.byte	0x2
	.byte	0x7e
	.sleb128 12
	.uleb128 0x19
	.asciz	"pos"
	.byte	0x1
	.2byte	0x753
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x19
	.asciz	"ix"
	.byte	0x1
	.2byte	0x753
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x19
	.asciz	"dp"
	.byte	0x1
	.2byte	0x753
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.uleb128 0x19
	.asciz	"num"
	.byte	0x1
	.2byte	0x753
	.4byte	0x4722
	.byte	0x2
	.byte	0x7e
	.sleb128 6
	.byte	0x0
	.uleb128 0x16
	.byte	0x1
	.asciz	"rxECAN"
	.byte	0x1
	.2byte	0x777
	.byte	0x1
	.4byte	.LFB44
	.4byte	.LFE44
	.byte	0x1
	.byte	0x5e
	.4byte	0x516f
	.uleb128 0x17
	.asciz	"message"
	.byte	0x1
	.2byte	0x777
	.4byte	0x516f
	.byte	0x2
	.byte	0x7e
	.sleb128 8
	.uleb128 0x19
	.asciz	"ide"
	.byte	0x1
	.2byte	0x779
	.4byte	0x9c
	.byte	0x2
	.byte	0x7e
	.sleb128 2
	.uleb128 0x19
	.asciz	"rtr"
	.byte	0x1
	.2byte	0x77a
	.4byte	0x9c
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x19
	.asciz	"id"
	.byte	0x1
	.2byte	0x77b
	.4byte	0x47ed
	.byte	0x2
	.byte	0x7e
	.sleb128 4
	.byte	0x0
	.uleb128 0x18
	.byte	0x2
	.4byte	0x4812
	.uleb128 0x16
	.byte	0x1
	.asciz	"clearRxFlags"
	.byte	0x1
	.2byte	0x7d0
	.byte	0x1
	.4byte	.LFB45
	.4byte	.LFE45
	.byte	0x1
	.byte	0x5e
	.4byte	0x51b0
	.uleb128 0x17
	.asciz	"buffer_number"
	.byte	0x1
	.2byte	0x7d0
	.4byte	0x47dc
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_T1Interrupt"
	.byte	0x1
	.2byte	0x7e2
	.byte	0x1
	.4byte	.LFB46
	.4byte	.LFE46
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_T2Interrupt"
	.byte	0x1
	.2byte	0x7eb
	.byte	0x1
	.4byte	.LFB47
	.4byte	.LFE47
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_C1Interrupt"
	.byte	0x1
	.2byte	0x7f3
	.byte	0x1
	.4byte	.LFB48
	.4byte	.LFE48
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_U1TXInterrupt"
	.byte	0x1
	.2byte	0x80a
	.byte	0x1
	.4byte	.LFB49
	.4byte	.LFE49
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_U2TXInterrupt"
	.byte	0x1
	.2byte	0x810
	.byte	0x1
	.4byte	.LFB50
	.4byte	.LFE50
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_U1RXInterrupt"
	.byte	0x1
	.2byte	0x816
	.byte	0x1
	.4byte	.LFB51
	.4byte	.LFE51
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_U1ErrInterrupt"
	.byte	0x1
	.2byte	0x83a
	.byte	0x1
	.4byte	.LFB52
	.4byte	.LFE52
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_U2RXInterrupt"
	.byte	0x1
	.2byte	0x849
	.byte	0x1
	.4byte	.LFB53
	.4byte	.LFE53
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_SENT1Interrupt"
	.byte	0x1
	.2byte	0x851
	.byte	0x1
	.4byte	.LFB54
	.4byte	.LFE54
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_SENT1ERRInterrupt"
	.byte	0x1
	.2byte	0x863
	.byte	0x1
	.4byte	.LFB55
	.4byte	.LFE55
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_DMA0Interrupt"
	.byte	0x1
	.2byte	0x871
	.byte	0x1
	.4byte	.LFB56
	.4byte	.LFE56
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_DMA1Interrupt"
	.byte	0x1
	.2byte	0x876
	.byte	0x1
	.4byte	.LFB57
	.4byte	.LFE57
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_DMA2Interrupt"
	.byte	0x1
	.2byte	0x87b
	.byte	0x1
	.4byte	.LFB58
	.4byte	.LFE58
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_DMA3Interrupt"
	.byte	0x1
	.2byte	0x880
	.byte	0x1
	.4byte	.LFB59
	.4byte	.LFE59
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_DefaultInterrupt"
	.byte	0x1
	.2byte	0x885
	.byte	0x1
	.4byte	.LFB60
	.4byte	.LFE60
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_OscillatorFail"
	.byte	0x1
	.2byte	0x88e
	.byte	0x1
	.4byte	.LFB61
	.4byte	.LFE61
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_MathError"
	.byte	0x1
	.2byte	0x897
	.byte	0x1
	.4byte	.LFB62
	.4byte	.LFE62
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_StackError"
	.byte	0x1
	.2byte	0x8a0
	.byte	0x1
	.4byte	.LFB63
	.4byte	.LFE63
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1b
	.byte	0x1
	.asciz	"_AddressError"
	.byte	0x1
	.2byte	0x8a9
	.byte	0x1
	.4byte	.LFB64
	.4byte	.LFE64
	.byte	0x1
	.byte	0x5e
	.uleb128 0x1f
	.asciz	"PR1"
	.byte	0x2
	.byte	0xf3
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x9c
	.uleb128 0x21
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x10b
	.4byte	0x5419
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x18a
	.uleb128 0x22
	.asciz	"TMR2"
	.byte	0x2
	.2byte	0x10e
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"PR2"
	.byte	0x2
	.2byte	0x114
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x12e
	.4byte	0x5449
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x27f
	.uleb128 0x21
	.4byte	.LASF11
	.byte	0x2
	.2byte	0x279
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x28c
	.4byte	0x546a
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3d3
	.uleb128 0x21
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x2ae
	.4byte	0x547d
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x50d
	.uleb128 0x22
	.asciz	"I2C1BRG"
	.byte	0x2
	.2byte	0x2cf
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"I2C1TRN"
	.byte	0x2
	.2byte	0x2d1
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"I2C1RCV"
	.byte	0x2
	.2byte	0x2d8
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x314
	.4byte	0x54c6
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x6bc
	.uleb128 0x21
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x334
	.4byte	0x54d9
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x862
	.uleb128 0x22
	.asciz	"U1TXREG"
	.byte	0x2
	.2byte	0x337
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U1RXREG"
	.byte	0x2
	.2byte	0x339
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U1BRG"
	.byte	0x2
	.2byte	0x33b
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x35c
	.4byte	0x5520
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0xa0e
	.uleb128 0x21
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x37c
	.4byte	0x5533
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0xbb4
	.uleb128 0x22
	.asciz	"U2TXREG"
	.byte	0x2
	.2byte	0x37f
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U2BRG"
	.byte	0x2
	.2byte	0x383
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF18
	.byte	0x2
	.2byte	0x428
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"AD1CON1"
	.byte	0x2
	.2byte	0x448
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x464
	.4byte	0x5588
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0xd4d
	.uleb128 0x22
	.asciz	"AD1CON2"
	.byte	0x2
	.2byte	0x467
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"AD1CON3"
	.byte	0x2
	.2byte	0x488
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF20
	.byte	0x2
	.2byte	0x4a2
	.4byte	0x55bf
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0xee7
	.uleb128 0x21
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x4a5
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x4da
	.4byte	0x55e0
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1066
	.uleb128 0x22
	.asciz	"AD1CON4"
	.byte	0x2
	.2byte	0x506
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF23
	.byte	0x2
	.2byte	0x577
	.4byte	0x5605
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x11d0
	.uleb128 0x22
	.asciz	"C1FCTRL"
	.byte	0x2
	.2byte	0x5a8
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x5bd
	.4byte	0x562a
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x12f1
	.uleb128 0x21
	.4byte	.LASF25
	.byte	0x2
	.2byte	0x5ed
	.4byte	0x563d
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x141e
	.uleb128 0x21
	.4byte	.LASF26
	.byte	0x2
	.2byte	0x5fb
	.4byte	0x5650
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x14d5
	.uleb128 0x22
	.asciz	"C1CFG1"
	.byte	0x2
	.2byte	0x60a
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1CFG2"
	.byte	0x2
	.2byte	0x620
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x650
	.4byte	0x5685
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1656
	.uleb128 0x21
	.4byte	.LASF28
	.byte	0x2
	.2byte	0x674
	.4byte	0x5698
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x18a5
	.uleb128 0x21
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x6b8
	.4byte	0x56ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1a93
	.uleb128 0x21
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x6bb
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x6ce
	.4byte	0x56cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1c19
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x2
	.2byte	0x6f1
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x747
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x75d
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x773
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x7ae
	.4byte	0x5717
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1df7
	.uleb128 0x22
	.asciz	"C1RXD"
	.byte	0x2
	.2byte	0x8a3
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF37
	.byte	0x2
	.2byte	0x8a5
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1TXD"
	.byte	0x2
	.2byte	0x8e1
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF38
	.byte	0x2
	.2byte	0xc7e
	.4byte	0x5758
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x1eec
	.uleb128 0x21
	.4byte	.LASF39
	.byte	0x2
	.2byte	0xc81
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF40
	.byte	0x2
	.2byte	0xc83
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF41
	.byte	0x2
	.2byte	0xc9b
	.4byte	0x5787
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2020
	.uleb128 0x21
	.4byte	.LASF42
	.byte	0x2
	.2byte	0xca0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF43
	.byte	0x2
	.2byte	0xcc0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF44
	.byte	0x2
	.2byte	0xd88
	.4byte	0x57b6
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x21a1
	.uleb128 0x21
	.4byte	.LASF45
	.byte	0x2
	.2byte	0xe4c
	.4byte	0x57c9
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x231e
	.uleb128 0x22
	.asciz	"RPOR9"
	.byte	0x2
	.2byte	0xe4f
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPINR18"
	.byte	0x2
	.2byte	0xf99
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPINR26"
	.byte	0x2
	.2byte	0xff6
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPINR44"
	.byte	0x2
	.2byte	0x1057
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF46
	.byte	0x2
	.2byte	0x10f2
	.4byte	0x5822
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2441
	.uleb128 0x21
	.4byte	.LASF47
	.byte	0x2
	.2byte	0x1136
	.4byte	0x5835
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x262d
	.uleb128 0x22
	.asciz	"PLLFBD"
	.byte	0x2
	.2byte	0x1139
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS0"
	.byte	0x2
	.2byte	0x11dc
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF48
	.byte	0x2
	.2byte	0x11ef
	.4byte	0x5868
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x279b
	.uleb128 0x22
	.asciz	"IFS1"
	.byte	0x2
	.2byte	0x11f2
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x1203
	.4byte	0x588a
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x28cc
	.uleb128 0x22
	.asciz	"IFS2"
	.byte	0x2
	.2byte	0x1206
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x1210
	.4byte	0x58ac
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2983
	.uleb128 0x22
	.asciz	"IFS3"
	.byte	0x2
	.2byte	0x1213
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS4"
	.byte	0x2
	.2byte	0x121b
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x1225
	.4byte	0x58dd
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x29fc
	.uleb128 0x21
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x1251
	.4byte	0x58f0
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2a95
	.uleb128 0x21
	.4byte	.LASF53
	.byte	0x2
	.2byte	0x1267
	.4byte	0x5903
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2c02
	.uleb128 0x21
	.4byte	.LASF54
	.byte	0x2
	.2byte	0x127b
	.4byte	0x5916
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2d33
	.uleb128 0x21
	.4byte	.LASF55
	.byte	0x2
	.2byte	0x1288
	.4byte	0x5929
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2dea
	.uleb128 0x21
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x129d
	.4byte	0x593c
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2e63
	.uleb128 0x21
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x12c9
	.4byte	0x594f
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x2efc
	.uleb128 0x21
	.4byte	.LASF58
	.byte	0x2
	.2byte	0x12eb
	.4byte	0x5962
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x30a0
	.uleb128 0x21
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x130d
	.4byte	0x5975
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3243
	.uleb128 0x21
	.4byte	.LASF60
	.byte	0x2
	.2byte	0x132f
	.4byte	0x5988
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x33f2
	.uleb128 0x21
	.4byte	.LASF61
	.byte	0x2
	.2byte	0x144e
	.4byte	0x599b
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x352f
	.uleb128 0x21
	.4byte	.LASF62
	.byte	0x2
	.2byte	0x14fb
	.4byte	0x59ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3642
	.uleb128 0x21
	.4byte	.LASF63
	.byte	0x2
	.2byte	0x18fc
	.4byte	0x59c1
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3775
	.uleb128 0x22
	.asciz	"DMA0REQ"
	.byte	0x2
	.2byte	0x18ff
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF64
	.byte	0x2
	.2byte	0x1916
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF65
	.byte	0x2
	.2byte	0x1918
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA0PAD"
	.byte	0x2
	.2byte	0x1928
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA0CNT"
	.byte	0x2
	.2byte	0x192a
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2CON"
	.byte	0x2
	.2byte	0x197d
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x1994
	.4byte	0x5a38
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x38aa
	.uleb128 0x22
	.asciz	"DMA2REQ"
	.byte	0x2
	.2byte	0x1997
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF67
	.byte	0x2
	.2byte	0x19ae
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x19b0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2PAD"
	.byte	0x2
	.2byte	0x19c0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2CNT"
	.byte	0x2
	.2byte	0x19c2
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF69
	.byte	0x2
	.2byte	0x1dad
	.4byte	0x5a9d
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3995
	.uleb128 0x21
	.4byte	.LASF70
	.byte	0x2
	.2byte	0x1dcf
	.4byte	0x5ab0
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3a74
	.uleb128 0x21
	.4byte	.LASF71
	.byte	0x2
	.2byte	0x1e24
	.4byte	0x5ac3
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3b40
	.uleb128 0x21
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x1e4e
	.4byte	0x5ad6
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3cc0
	.uleb128 0x21
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x1e64
	.4byte	0x5ae9
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3e0f
	.uleb128 0x21
	.4byte	.LASF74
	.byte	0x2
	.2byte	0x1e7a
	.4byte	0x5afc
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x3f7d
	.uleb128 0x21
	.4byte	.LASF75
	.byte	0x2
	.2byte	0x1e90
	.4byte	0x5b0f
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x40ea
	.uleb128 0x21
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x1f0e
	.4byte	0x5b22
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x4252
	.uleb128 0x21
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x1f24
	.4byte	0x5b35
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x438e
	.uleb128 0x21
	.4byte	.LASF78
	.byte	0x2
	.2byte	0x1f3a
	.4byte	0x5b48
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x44e7
	.uleb128 0x22
	.asciz	"ANSELC"
	.byte	0x2
	.2byte	0x1f95
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF79
	.byte	0x2
	.2byte	0x1fca
	.4byte	0x5b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x454e
	.uleb128 0x21
	.4byte	.LASF80
	.byte	0x2
	.2byte	0x206c
	.4byte	0x5b7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x45a1
	.uleb128 0x21
	.4byte	.LASF81
	.byte	0x2
	.2byte	0x20a7
	.4byte	0x5b92
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x461e
	.uleb128 0x21
	.4byte	.LASF82
	.byte	0x2
	.2byte	0x20bd
	.4byte	0x5ba5
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x4696
	.uleb128 0x21
	.4byte	.LASF83
	.byte	0x2
	.2byte	0x20f4
	.4byte	0x5bb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x470f
	.uleb128 0x10
	.4byte	0x9c
	.4byte	0x5bd3
	.uleb128 0x11
	.4byte	0x9c
	.byte	0x1f
	.uleb128 0x11
	.4byte	0x9c
	.byte	0x7
	.byte	0x0
	.uleb128 0x23
	.4byte	.LASF84
	.byte	0x1
	.byte	0xae
	.4byte	0x5be0
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x5bbd
	.uleb128 0x23
	.4byte	.LASF85
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x4722
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF87
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"i"
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"f_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"s_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"p0"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"p1"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"id_byte"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF8
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF88
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF89
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF90
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF91
	.byte	0x1
	.byte	0xe3
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF92
	.byte	0x1
	.byte	0xe4
	.4byte	0x5cb3
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x4965
	.uleb128 0x23
	.4byte	.LASF93
	.byte	0x1
	.byte	0xe5
	.4byte	0x5cb3
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"can_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5cd5
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x473a
	.uleb128 0x1f
	.asciz	"sent_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5cd5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"lin_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5cd5
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF94
	.byte	0x1
	.byte	0xeb
	.4byte	0x5d08
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.4byte	0x4802
	.uleb128 0x1f
	.asciz	"mode"
	.byte	0x1
	.byte	0xec
	.4byte	0x47dc
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF95
	.byte	0x1
	.byte	0xed
	.4byte	0x9c
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF96
	.byte	0x1
	.byte	0xed
	.4byte	0x9c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"hex_dig"
	.byte	0x1
	.byte	0xed
	.4byte	0x9c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"datal"
	.byte	0x1
	.byte	0xef
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"datah"
	.byte	0x1
	.byte	0xf0
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF97
	.byte	0x1
	.byte	0xf2
	.4byte	0x4812
	.byte	0x1
	.byte	0x1
	.uleb128 0x1f
	.asciz	"PR1"
	.byte	0x2
	.byte	0xf3
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x10b
	.4byte	0x5419
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"TMR2"
	.byte	0x2
	.2byte	0x10e
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"PR2"
	.byte	0x2
	.2byte	0x114
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x12e
	.4byte	0x5449
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF11
	.byte	0x2
	.2byte	0x279
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF12
	.byte	0x2
	.2byte	0x28c
	.4byte	0x546a
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF13
	.byte	0x2
	.2byte	0x2ae
	.4byte	0x547d
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"I2C1BRG"
	.byte	0x2
	.2byte	0x2cf
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"I2C1TRN"
	.byte	0x2
	.2byte	0x2d1
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"I2C1RCV"
	.byte	0x2
	.2byte	0x2d8
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF14
	.byte	0x2
	.2byte	0x314
	.4byte	0x54c6
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF15
	.byte	0x2
	.2byte	0x334
	.4byte	0x54d9
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U1TXREG"
	.byte	0x2
	.2byte	0x337
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U1RXREG"
	.byte	0x2
	.2byte	0x339
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U1BRG"
	.byte	0x2
	.2byte	0x33b
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF16
	.byte	0x2
	.2byte	0x35c
	.4byte	0x5520
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF17
	.byte	0x2
	.2byte	0x37c
	.4byte	0x5533
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U2TXREG"
	.byte	0x2
	.2byte	0x37f
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"U2BRG"
	.byte	0x2
	.2byte	0x383
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF18
	.byte	0x2
	.2byte	0x428
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"AD1CON1"
	.byte	0x2
	.2byte	0x448
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF19
	.byte	0x2
	.2byte	0x464
	.4byte	0x5588
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"AD1CON2"
	.byte	0x2
	.2byte	0x467
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"AD1CON3"
	.byte	0x2
	.2byte	0x488
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF20
	.byte	0x2
	.2byte	0x4a2
	.4byte	0x55bf
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF21
	.byte	0x2
	.2byte	0x4a5
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF22
	.byte	0x2
	.2byte	0x4da
	.4byte	0x55e0
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"AD1CON4"
	.byte	0x2
	.2byte	0x506
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF23
	.byte	0x2
	.2byte	0x577
	.4byte	0x5605
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1FCTRL"
	.byte	0x2
	.2byte	0x5a8
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF24
	.byte	0x2
	.2byte	0x5bd
	.4byte	0x562a
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF25
	.byte	0x2
	.2byte	0x5ed
	.4byte	0x563d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF26
	.byte	0x2
	.2byte	0x5fb
	.4byte	0x5650
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1CFG1"
	.byte	0x2
	.2byte	0x60a
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1CFG2"
	.byte	0x2
	.2byte	0x620
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF27
	.byte	0x2
	.2byte	0x650
	.4byte	0x5685
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF28
	.byte	0x2
	.2byte	0x674
	.4byte	0x5698
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x6b8
	.4byte	0x56ab
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF30
	.byte	0x2
	.2byte	0x6bb
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x6ce
	.4byte	0x56cc
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x2
	.2byte	0x6f1
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF33
	.byte	0x2
	.2byte	0x747
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF34
	.byte	0x2
	.2byte	0x75d
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF35
	.byte	0x2
	.2byte	0x773
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x7ae
	.4byte	0x5717
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1RXD"
	.byte	0x2
	.2byte	0x8a3
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF37
	.byte	0x2
	.2byte	0x8a5
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"C1TXD"
	.byte	0x2
	.2byte	0x8e1
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF38
	.byte	0x2
	.2byte	0xc7e
	.4byte	0x5758
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF39
	.byte	0x2
	.2byte	0xc81
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF40
	.byte	0x2
	.2byte	0xc83
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF41
	.byte	0x2
	.2byte	0xc9b
	.4byte	0x5787
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF42
	.byte	0x2
	.2byte	0xca0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF43
	.byte	0x2
	.2byte	0xcc0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF44
	.byte	0x2
	.2byte	0xd88
	.4byte	0x57b6
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF45
	.byte	0x2
	.2byte	0xe4c
	.4byte	0x57c9
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPOR9"
	.byte	0x2
	.2byte	0xe4f
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPINR18"
	.byte	0x2
	.2byte	0xf99
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPINR26"
	.byte	0x2
	.2byte	0xff6
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"RPINR44"
	.byte	0x2
	.2byte	0x1057
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF46
	.byte	0x2
	.2byte	0x10f2
	.4byte	0x5822
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF47
	.byte	0x2
	.2byte	0x1136
	.4byte	0x5835
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"PLLFBD"
	.byte	0x2
	.2byte	0x1139
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS0"
	.byte	0x2
	.2byte	0x11dc
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF48
	.byte	0x2
	.2byte	0x11ef
	.4byte	0x5868
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS1"
	.byte	0x2
	.2byte	0x11f2
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x1203
	.4byte	0x588a
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS2"
	.byte	0x2
	.2byte	0x1206
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x1210
	.4byte	0x58ac
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS3"
	.byte	0x2
	.2byte	0x1213
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"IFS4"
	.byte	0x2
	.2byte	0x121b
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x1225
	.4byte	0x58dd
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x1251
	.4byte	0x58f0
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF53
	.byte	0x2
	.2byte	0x1267
	.4byte	0x5903
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF54
	.byte	0x2
	.2byte	0x127b
	.4byte	0x5916
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF55
	.byte	0x2
	.2byte	0x1288
	.4byte	0x5929
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x129d
	.4byte	0x593c
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x12c9
	.4byte	0x594f
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF58
	.byte	0x2
	.2byte	0x12eb
	.4byte	0x5962
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF59
	.byte	0x2
	.2byte	0x130d
	.4byte	0x5975
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF60
	.byte	0x2
	.2byte	0x132f
	.4byte	0x5988
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF61
	.byte	0x2
	.2byte	0x144e
	.4byte	0x599b
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF62
	.byte	0x2
	.2byte	0x14fb
	.4byte	0x59ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF63
	.byte	0x2
	.2byte	0x18fc
	.4byte	0x59c1
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA0REQ"
	.byte	0x2
	.2byte	0x18ff
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF64
	.byte	0x2
	.2byte	0x1916
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF65
	.byte	0x2
	.2byte	0x1918
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA0PAD"
	.byte	0x2
	.2byte	0x1928
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA0CNT"
	.byte	0x2
	.2byte	0x192a
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2CON"
	.byte	0x2
	.2byte	0x197d
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x1994
	.4byte	0x5a38
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2REQ"
	.byte	0x2
	.2byte	0x1997
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF67
	.byte	0x2
	.2byte	0x19ae
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x19b0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2PAD"
	.byte	0x2
	.2byte	0x19c0
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"DMA2CNT"
	.byte	0x2
	.2byte	0x19c2
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF69
	.byte	0x2
	.2byte	0x1dad
	.4byte	0x5a9d
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF70
	.byte	0x2
	.2byte	0x1dcf
	.4byte	0x5ab0
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF71
	.byte	0x2
	.2byte	0x1e24
	.4byte	0x5ac3
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x1e4e
	.4byte	0x5ad6
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x1e64
	.4byte	0x5ae9
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF74
	.byte	0x2
	.2byte	0x1e7a
	.4byte	0x5afc
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF75
	.byte	0x2
	.2byte	0x1e90
	.4byte	0x5b0f
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x1f0e
	.4byte	0x5b22
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x1f24
	.4byte	0x5b35
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF78
	.byte	0x2
	.2byte	0x1f3a
	.4byte	0x5b48
	.byte	0x1
	.byte	0x1
	.uleb128 0x22
	.asciz	"ANSELC"
	.byte	0x2
	.2byte	0x1f95
	.4byte	0x5406
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF79
	.byte	0x2
	.2byte	0x1fca
	.4byte	0x5b6c
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF80
	.byte	0x2
	.2byte	0x206c
	.4byte	0x5b7f
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF81
	.byte	0x2
	.2byte	0x20a7
	.4byte	0x5b92
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF82
	.byte	0x2
	.2byte	0x20bd
	.4byte	0x5ba5
	.byte	0x1
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF83
	.byte	0x2
	.2byte	0x20f4
	.4byte	0x5bb8
	.byte	0x1
	.byte	0x1
	.uleb128 0x24
	.asciz	"_FOSCSEL"
	.byte	0x1
	.byte	0x93
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FOSCSEL
	.uleb128 0x24
	.asciz	"_FOSC"
	.byte	0x1
	.byte	0x94
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FOSC
	.uleb128 0x24
	.asciz	"_FWDT"
	.byte	0x1
	.byte	0x99
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FWDT
	.uleb128 0x24
	.asciz	"_FPOR"
	.byte	0x1
	.byte	0x9c
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FPOR
	.uleb128 0x24
	.asciz	"_FICD"
	.byte	0x1
	.byte	0x9b
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FICD
	.uleb128 0x24
	.asciz	"_FDMT"
	.byte	0x1
	.byte	0x9d
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	__FDMT
	.uleb128 0x25
	.4byte	.LASF84
	.byte	0x1
	.byte	0xae
	.4byte	0x649b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ecan1MsgBuf
	.uleb128 0x20
	.4byte	0x5bbd
	.uleb128 0x24
	.asciz	"channel"
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_channel
	.uleb128 0x25
	.4byte	.LASF85
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_PotValue
	.uleb128 0x25
	.4byte	.LASF86
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_TempValue
	.uleb128 0x25
	.4byte	.LASF87
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_AverageValue
	.uleb128 0x24
	.asciz	"i"
	.byte	0x1
	.byte	0xe1
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_i
	.uleb128 0x24
	.asciz	"f_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_f_tick
	.uleb128 0x24
	.asciz	"s_tick"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_s_tick
	.uleb128 0x24
	.asciz	"p0"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_p0
	.uleb128 0x24
	.asciz	"p1"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_p1
	.uleb128 0x24
	.asciz	"id_byte"
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_id_byte
	.uleb128 0x25
	.4byte	.LASF8
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_data_byte
	.uleb128 0x25
	.4byte	.LASF88
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_checksum
	.uleb128 0x25
	.4byte	.LASF89
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_lin_index
	.uleb128 0x25
	.4byte	.LASF90
	.byte	0x1
	.byte	0xe2
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_lin_start
	.uleb128 0x25
	.4byte	.LASF91
	.byte	0x1
	.byte	0xe3
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_tickTime
	.uleb128 0x25
	.4byte	.LASF92
	.byte	0x1
	.byte	0xe4
	.4byte	0x5cb3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_peripheralClk
	.uleb128 0x25
	.4byte	.LASF93
	.byte	0x1
	.byte	0xe5
	.4byte	0x5cb3
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_Pot_Volts
	.uleb128 0x24
	.asciz	"can_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5cd5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_can_rx
	.uleb128 0x24
	.asciz	"sent_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5cd5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_sent_rx
	.uleb128 0x24
	.asciz	"lin_rx"
	.byte	0x1
	.byte	0xe6
	.4byte	0x5cd5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_lin_rx
	.uleb128 0x10
	.4byte	0x473a
	.4byte	0x662c
	.uleb128 0x11
	.4byte	0x9c
	.byte	0x6
	.byte	0x0
	.uleb128 0x24
	.asciz	"Buf_result"
	.byte	0x1
	.byte	0xe8
	.4byte	0x661c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_Buf_result
	.uleb128 0x24
	.asciz	"pBuf"
	.byte	0x1
	.byte	0xe9
	.4byte	0x48db
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_pBuf
	.uleb128 0x10
	.4byte	0x473a
	.4byte	0x6668
	.uleb128 0x11
	.4byte	0x9c
	.byte	0x3f
	.byte	0x0
	.uleb128 0x24
	.asciz	"s"
	.byte	0x1
	.byte	0xea
	.4byte	0x6658
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_s
	.uleb128 0x25
	.4byte	.LASF94
	.byte	0x1
	.byte	0xeb
	.4byte	0x668a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_LIN_RXBUF
	.uleb128 0x20
	.4byte	0x4802
	.uleb128 0x24
	.asciz	"mode"
	.byte	0x1
	.byte	0xec
	.4byte	0x47dc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_mode
	.uleb128 0x25
	.4byte	.LASF95
	.byte	0x1
	.byte	0xed
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ascii_lo
	.uleb128 0x25
	.4byte	.LASF96
	.byte	0x1
	.byte	0xed
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_ascii_hi
	.uleb128 0x24
	.asciz	"hex_dig"
	.byte	0x1
	.byte	0xed
	.4byte	0x9c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_hex_dig
	.uleb128 0x24
	.asciz	"datal"
	.byte	0x1
	.byte	0xef
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_datal
	.uleb128 0x24
	.asciz	"datah"
	.byte	0x1
	.byte	0xf0
	.4byte	0x5bf2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_datah
	.uleb128 0x25
	.4byte	.LASF97
	.byte	0x1
	.byte	0xf2
	.4byte	0x4812
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_canRxMessage
	.byte	0x0
	.section	.debug_abbrev,info
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x35
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,info
	.4byte	0x617
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x6717
	.4byte	0x4866
	.asciz	"main"
	.4byte	0x487f
	.asciz	"dbg_putc"
	.4byte	0x48aa
	.asciz	"dbg_put_string"
	.4byte	0x48e1
	.asciz	"dbg_put_float"
	.4byte	0x497e
	.asciz	"dbg_put_crlf"
	.4byte	0x499b
	.asciz	"I2C1_WaitForIdle"
	.4byte	0x49bc
	.asciz	"I2C1_Start"
	.4byte	0x4a0e
	.asciz	"I2C1_Stop"
	.4byte	0x4a40
	.asciz	"I2C1_Restart"
	.4byte	0x4a75
	.asciz	"I2C1_Write"
	.4byte	0x4ab8
	.asciz	"I2C1_Read"
	.4byte	0x4afe
	.asciz	"MLX90614_ReadTemp"
	.4byte	0x4b75
	.asciz	"I2C1_BusReset"
	.4byte	0x4ba5
	.asciz	"I2C1_Init"
	.4byte	0x4bbf
	.asciz	"I2C1_Ack"
	.4byte	0x4bd8
	.asciz	"I2C1_Nack"
	.4byte	0x4bf2
	.asciz	"ZSSC4151_SetMode"
	.4byte	0x4c4a
	.asciz	"ZSSC4151_ReadNVM"
	.4byte	0x4cf0
	.asciz	"ZSSC4151_WriteNVM"
	.4byte	0x4d7b
	.asciz	"Transmit_Data"
	.4byte	0x4dae
	.asciz	"InitSENT1_RX"
	.4byte	0x4dcb
	.asciz	"Receive_Data"
	.4byte	0x4de8
	.asciz	"clearIntrflags"
	.4byte	0x4e07
	.asciz	"Can_RX_to_UART"
	.4byte	0x4e26
	.asciz	"Lin_RX_to_UART"
	.4byte	0x4e45
	.asciz	"Sent_RX_to_UART"
	.4byte	0x4e65
	.asciz	"init_hw"
	.4byte	0x4e8f
	.asciz	"Test_Mode"
	.4byte	0x4ea9
	.asciz	"LED_Receive"
	.4byte	0x4ec5
	.asciz	"LED_Transmit"
	.4byte	0x4ee2
	.asciz	"InitSENT1_TX"
	.4byte	0x4eff
	.asciz	"oscConfig"
	.4byte	0x4f19
	.asciz	"InitCAN"
	.4byte	0x4f31
	.asciz	"CAN_Transmit"
	.4byte	0x4f4e
	.asciz	"ADCInit"
	.4byte	0x4f66
	.asciz	"ADCConvert"
	.4byte	0x4f99
	.asciz	"InitLIN_TX"
	.4byte	0x4fb4
	.asciz	"InitLIN_RX"
	.4byte	0x4fcf
	.asciz	"InitMonitor"
	.4byte	0x4feb
	.asciz	"LIN_Transmit"
	.4byte	0x5008
	.asciz	"Calc_Checksum"
	.4byte	0x503a
	.asciz	"delay_10ms"
	.4byte	0x5069
	.asciz	"Delayus"
	.4byte	0x50a4
	.asciz	"ftoa"
	.4byte	0x5114
	.asciz	"rxECAN"
	.4byte	0x5175
	.asciz	"clearRxFlags"
	.4byte	0x51b0
	.asciz	"_T1Interrupt"
	.4byte	0x51cd
	.asciz	"_T2Interrupt"
	.4byte	0x51ea
	.asciz	"_C1Interrupt"
	.4byte	0x5207
	.asciz	"_U1TXInterrupt"
	.4byte	0x5226
	.asciz	"_U2TXInterrupt"
	.4byte	0x5245
	.asciz	"_U1RXInterrupt"
	.4byte	0x5264
	.asciz	"_U1ErrInterrupt"
	.4byte	0x5284
	.asciz	"_U2RXInterrupt"
	.4byte	0x52a3
	.asciz	"_SENT1Interrupt"
	.4byte	0x52c3
	.asciz	"_SENT1ERRInterrupt"
	.4byte	0x52e6
	.asciz	"_DMA0Interrupt"
	.4byte	0x5305
	.asciz	"_DMA1Interrupt"
	.4byte	0x5324
	.asciz	"_DMA2Interrupt"
	.4byte	0x5343
	.asciz	"_DMA3Interrupt"
	.4byte	0x5362
	.asciz	"_DefaultInterrupt"
	.4byte	0x5384
	.asciz	"_OscillatorFail"
	.4byte	0x53a4
	.asciz	"_MathError"
	.4byte	0x53bf
	.asciz	"_StackError"
	.4byte	0x53db
	.asciz	"_AddressError"
	.4byte	0x640e
	.asciz	"_FOSCSEL"
	.4byte	0x6425
	.asciz	"_FOSC"
	.4byte	0x6439
	.asciz	"_FWDT"
	.4byte	0x644d
	.asciz	"_FPOR"
	.4byte	0x6461
	.asciz	"_FICD"
	.4byte	0x6475
	.asciz	"_FDMT"
	.4byte	0x6489
	.asciz	"ecan1MsgBuf"
	.4byte	0x64a0
	.asciz	"channel"
	.4byte	0x64b6
	.asciz	"PotValue"
	.4byte	0x64c8
	.asciz	"TempValue"
	.4byte	0x64da
	.asciz	"AverageValue"
	.4byte	0x64ec
	.asciz	"i"
	.4byte	0x64fc
	.asciz	"f_tick"
	.4byte	0x6511
	.asciz	"s_tick"
	.4byte	0x6526
	.asciz	"p0"
	.4byte	0x6537
	.asciz	"p1"
	.4byte	0x6548
	.asciz	"id_byte"
	.4byte	0x655e
	.asciz	"data_byte"
	.4byte	0x6570
	.asciz	"checksum"
	.4byte	0x6582
	.asciz	"lin_index"
	.4byte	0x6594
	.asciz	"lin_start"
	.4byte	0x65a6
	.asciz	"tickTime"
	.4byte	0x65b8
	.asciz	"peripheralClk"
	.4byte	0x65ca
	.asciz	"Pot_Volts"
	.4byte	0x65dc
	.asciz	"can_rx"
	.4byte	0x65f1
	.asciz	"sent_rx"
	.4byte	0x6607
	.asciz	"lin_rx"
	.4byte	0x662c
	.asciz	"Buf_result"
	.4byte	0x6645
	.asciz	"pBuf"
	.4byte	0x6668
	.asciz	"s"
	.4byte	0x6678
	.asciz	"LIN_RXBUF"
	.4byte	0x668f
	.asciz	"mode"
	.4byte	0x66a2
	.asciz	"ascii_lo"
	.4byte	0x66b4
	.asciz	"ascii_hi"
	.4byte	0x66c6
	.asciz	"hex_dig"
	.4byte	0x66dc
	.asciz	"datal"
	.4byte	0x66f0
	.asciz	"datah"
	.4byte	0x6704
	.asciz	"canRxMessage"
	.4byte	0x0
	.section	.debug_pubtypes,info
	.4byte	0x776
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x6717
	.4byte	0x16c
	.asciz	"tagT1CONBITS"
	.4byte	0x18a
	.asciz	"T1CONBITS"
	.4byte	0x260
	.asciz	"tagT2CONBITS"
	.4byte	0x27f
	.asciz	"T2CONBITS"
	.4byte	0x291
	.asciz	"tagI2C1CON1BITS"
	.4byte	0x3d3
	.asciz	"I2C1CON1BITS"
	.4byte	0x3e8
	.asciz	"tagI2C1STATBITS"
	.4byte	0x50d
	.asciz	"I2C1STATBITS"
	.4byte	0x69c
	.asciz	"tagU1MODEBITS"
	.4byte	0x6bc
	.asciz	"U1MODEBITS"
	.4byte	0x843
	.asciz	"tagU1STABITS"
	.4byte	0x862
	.asciz	"U1STABITS"
	.4byte	0x9ee
	.asciz	"tagU2MODEBITS"
	.4byte	0xa0e
	.asciz	"U2MODEBITS"
	.4byte	0xb95
	.asciz	"tagU2STABITS"
	.4byte	0xbb4
	.asciz	"U2STABITS"
	.4byte	0xd2c
	.asciz	"tagAD1CON1BITS"
	.4byte	0xd4d
	.asciz	"AD1CON1BITS"
	.4byte	0xec6
	.asciz	"tagAD1CON3BITS"
	.4byte	0xee7
	.asciz	"AD1CON3BITS"
	.4byte	0x1045
	.asciz	"tagAD1CHS0BITS"
	.4byte	0x1066
	.asciz	"AD1CHS0BITS"
	.4byte	0x11af
	.asciz	"tagC1CTRL1BITS"
	.4byte	0x11d0
	.asciz	"C1CTRL1BITS"
	.4byte	0x12d0
	.asciz	"tagC1FCTRLBITS"
	.4byte	0x12f1
	.asciz	"C1FCTRLBITS"
	.4byte	0x1305
	.asciz	"tagC1INTFBITS"
	.4byte	0x141e
	.asciz	"C1INTFBITS"
	.4byte	0x1431
	.asciz	"tagC1INTEBITS"
	.4byte	0x14d5
	.asciz	"C1INTEBITS"
	.4byte	0x14e8
	.asciz	"tagC1FEN1BITS"
	.4byte	0x1656
	.asciz	"C1FEN1BITS"
	.4byte	0x1881
	.asciz	"tagC1FMSKSEL1BITS"
	.4byte	0x18a5
	.asciz	"C1FMSKSEL1BITS"
	.4byte	0x1a70
	.asciz	"tagC1BUFPNT1BITS"
	.4byte	0x1a93
	.asciz	"C1BUFPNT1BITS"
	.4byte	0x1aa9
	.asciz	"tagC1RXFUL1BITS"
	.4byte	0x1c19
	.asciz	"C1RXFUL1BITS"
	.4byte	0x1dd4
	.asciz	"tagC1TR01CONBITS"
	.4byte	0x1df7
	.asciz	"C1TR01CONBITS"
	.4byte	0x1e0d
	.asciz	"tagSENT1CON1BITS"
	.4byte	0x1eec
	.asciz	"SENT1CON1BITS"
	.4byte	0x1ffd
	.asciz	"tagSENT1STATBITS"
	.4byte	0x2020
	.asciz	"SENT1STATBITS"
	.4byte	0x2182
	.asciz	"tagRPOR1BITS"
	.4byte	0x21a1
	.asciz	"RPOR1BITS"
	.4byte	0x22ff
	.asciz	"tagRPOR8BITS"
	.4byte	0x231e
	.asciz	"RPOR8BITS"
	.4byte	0x2330
	.asciz	"tagRCONBITS"
	.4byte	0x2441
	.asciz	"RCONBITS"
	.4byte	0x260d
	.asciz	"tagCLKDIVBITS"
	.4byte	0x262d
	.asciz	"CLKDIVBITS"
	.4byte	0x2640
	.asciz	"tagIFS0BITS"
	.4byte	0x279b
	.asciz	"IFS0BITS"
	.4byte	0x27ac
	.asciz	"tagIFS1BITS"
	.4byte	0x28cc
	.asciz	"IFS1BITS"
	.4byte	0x28dd
	.asciz	"tagIFS2BITS"
	.4byte	0x2983
	.asciz	"IFS2BITS"
	.4byte	0x2994
	.asciz	"tagIFS4BITS"
	.4byte	0x29fc
	.asciz	"IFS4BITS"
	.4byte	0x2a0d
	.asciz	"tagIFS11BITS"
	.4byte	0x2a95
	.asciz	"IFS11BITS"
	.4byte	0x2aa7
	.asciz	"tagIEC0BITS"
	.4byte	0x2c02
	.asciz	"IEC0BITS"
	.4byte	0x2c13
	.asciz	"tagIEC1BITS"
	.4byte	0x2d33
	.asciz	"IEC1BITS"
	.4byte	0x2d44
	.asciz	"tagIEC2BITS"
	.4byte	0x2dea
	.asciz	"IEC2BITS"
	.4byte	0x2dfb
	.asciz	"tagIEC4BITS"
	.4byte	0x2e63
	.asciz	"IEC4BITS"
	.4byte	0x2e74
	.asciz	"tagIEC11BITS"
	.4byte	0x2efc
	.asciz	"IEC11BITS"
	.4byte	0x3082
	.asciz	"tagIPC0BITS"
	.4byte	0x30a0
	.asciz	"IPC0BITS"
	.4byte	0x3225
	.asciz	"tagIPC1BITS"
	.4byte	0x3243
	.asciz	"IPC1BITS"
	.4byte	0x33d4
	.asciz	"tagIPC2BITS"
	.4byte	0x33f2
	.asciz	"IPC2BITS"
	.4byte	0x3510
	.asciz	"tagIPC16BITS"
	.4byte	0x352f
	.asciz	"IPC16BITS"
	.4byte	0x3623
	.asciz	"tagIPC45BITS"
	.4byte	0x3642
	.asciz	"IPC45BITS"
	.4byte	0x3754
	.asciz	"tagDMA0CONBITS"
	.4byte	0x3775
	.asciz	"DMA0CONBITS"
	.4byte	0x3889
	.asciz	"tagDMA2CONBITS"
	.4byte	0x38aa
	.asciz	"DMA2CONBITS"
	.4byte	0x38be
	.asciz	"tagTRISABITS"
	.4byte	0x3995
	.asciz	"TRISABITS"
	.4byte	0x39a7
	.asciz	"tagLATABITS"
	.4byte	0x3a74
	.asciz	"LATABITS"
	.4byte	0x3a85
	.asciz	"tagANSELABITS"
	.4byte	0x3b40
	.asciz	"ANSELABITS"
	.4byte	0x3b53
	.asciz	"tagTRISBBITS"
	.4byte	0x3cc0
	.asciz	"TRISBBITS"
	.4byte	0x3cd2
	.asciz	"tagPORTBBITS"
	.4byte	0x3e0f
	.asciz	"PORTBBITS"
	.4byte	0x3e21
	.asciz	"tagLATBBITS"
	.4byte	0x3f7d
	.asciz	"LATBBITS"
	.4byte	0x3f8e
	.asciz	"tagODCBBITS"
	.4byte	0x40ea
	.asciz	"ODCBBITS"
	.4byte	0x40fb
	.asciz	"tagTRISCBITS"
	.4byte	0x4252
	.asciz	"TRISCBITS"
	.4byte	0x4264
	.asciz	"tagPORTCBITS"
	.4byte	0x438e
	.asciz	"PORTCBITS"
	.4byte	0x43a0
	.asciz	"tagLATCBITS"
	.4byte	0x44e7
	.asciz	"LATCBITS"
	.4byte	0x44f8
	.asciz	"tagTRISDBITS"
	.4byte	0x454e
	.asciz	"TRISDBITS"
	.4byte	0x4560
	.asciz	"tagTRISFBITS"
	.4byte	0x45a1
	.asciz	"TRISFBITS"
	.4byte	0x45b3
	.asciz	"tagTRISGBITS"
	.4byte	0x461e
	.asciz	"TRISGBITS"
	.4byte	0x4630
	.asciz	"tagLATGBITS"
	.4byte	0x4696
	.asciz	"LATGBITS"
	.4byte	0x46a7
	.asciz	"tagANSELGBITS"
	.4byte	0x470f
	.asciz	"ANSELGBITS"
	.4byte	0x4812
	.asciz	"mID"
	.4byte	0x484e
	.asciz	"ZSSC4151_Mode_t"
	.4byte	0x0
	.section	.debug_aranges,info
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,info
.LASF51:
	.asciz	"IFS4bits"
.LASF56:
	.asciz	"IEC4bits"
.LASF88:
	.asciz	"checksum"
.LASF11:
	.asciz	"I2C1CON1"
.LASF9:
	.asciz	"T1CONbits"
.LASF81:
	.asciz	"TRISGbits"
.LASF36:
	.asciz	"C1TR01CONbits"
.LASF94:
	.asciz	"LIN_RXBUF"
.LASF5:
	.asciz	"slaveAddr_W"
.LASF91:
	.asciz	"tickTime"
.LASF28:
	.asciz	"C1FMSKSEL1bits"
.LASF43:
	.asciz	"SENT1DATH"
.LASF19:
	.asciz	"AD1CON1bits"
.LASF59:
	.asciz	"IPC1bits"
.LASF49:
	.asciz	"IFS1bits"
.LASF70:
	.asciz	"LATAbits"
.LASF47:
	.asciz	"CLKDIVbits"
.LASF46:
	.asciz	"RCONbits"
.LASF54:
	.asciz	"IEC1bits"
.LASF79:
	.asciz	"TRISDbits"
.LASF44:
	.asciz	"RPOR1bits"
.LASF13:
	.asciz	"I2C1STATbits"
.LASF32:
	.asciz	"C1RXFUL2"
.LASF37:
	.asciz	"C1RXF0SID"
.LASF33:
	.asciz	"C1RXOVF1"
.LASF34:
	.asciz	"C1RXOVF2"
.LASF69:
	.asciz	"TRISAbits"
.LASF71:
	.asciz	"ANSELAbits"
.LASF85:
	.asciz	"PotValue"
.LASF24:
	.asciz	"C1FCTRLbits"
.LASF8:
	.asciz	"data_byte"
.LASF14:
	.asciz	"U1MODEbits"
.LASF41:
	.asciz	"SENT1STATbits"
.LASF2:
	.asciz	"URXISEL0"
.LASF3:
	.asciz	"URXISEL1"
.LASF25:
	.asciz	"C1INTFbits"
.LASF57:
	.asciz	"IEC11bits"
.LASF7:
	.asciz	"nvmIndex"
.LASF20:
	.asciz	"AD1CON3bits"
.LASF83:
	.asciz	"ANSELGbits"
.LASF84:
	.asciz	"ecan1MsgBuf"
.LASF0:
	.asciz	"UTXISEL0"
.LASF78:
	.asciz	"LATCbits"
.LASF86:
	.asciz	"TempValue"
.LASF77:
	.asciz	"PORTCbits"
.LASF80:
	.asciz	"TRISFbits"
.LASF66:
	.asciz	"DMA2CONbits"
.LASF97:
	.asciz	"canRxMessage"
.LASF61:
	.asciz	"IPC16bits"
.LASF17:
	.asciz	"U2STAbits"
.LASF16:
	.asciz	"U2MODEbits"
.LASF58:
	.asciz	"IPC0bits"
.LASF95:
	.asciz	"ascii_lo"
.LASF48:
	.asciz	"IFS0bits"
.LASF62:
	.asciz	"IPC45bits"
.LASF53:
	.asciz	"IEC0bits"
.LASF60:
	.asciz	"IPC2bits"
.LASF76:
	.asciz	"TRISCbits"
.LASF65:
	.asciz	"DMA0STAH"
.LASF1:
	.asciz	"UTXISEL1"
.LASF64:
	.asciz	"DMA0STAL"
.LASF52:
	.asciz	"IFS11bits"
.LASF45:
	.asciz	"RPOR8bits"
.LASF35:
	.asciz	"C1RXM0SID"
.LASF42:
	.asciz	"SENT1DATL"
.LASF30:
	.asciz	"C1RXFUL1"
.LASF12:
	.asciz	"I2C1CON1bits"
.LASF23:
	.asciz	"C1CTRL1bits"
.LASF18:
	.asciz	"ADC1BUF0"
.LASF74:
	.asciz	"LATBbits"
.LASF27:
	.asciz	"C1FEN1bits"
.LASF26:
	.asciz	"C1INTEbits"
.LASF39:
	.asciz	"SENT1CON2"
.LASF40:
	.asciz	"SENT1CON3"
.LASF87:
	.asciz	"AverageValue"
.LASF92:
	.asciz	"peripheralClk"
.LASF10:
	.asciz	"T2CONbits"
.LASF50:
	.asciz	"IFS2bits"
.LASF93:
	.asciz	"Pot_Volts"
.LASF90:
	.asciz	"lin_start"
.LASF15:
	.asciz	"U1STAbits"
.LASF55:
	.asciz	"IEC2bits"
.LASF22:
	.asciz	"AD1CHS0bits"
.LASF38:
	.asciz	"SENT1CON1bits"
.LASF75:
	.asciz	"ODCBbits"
.LASF68:
	.asciz	"DMA2STAH"
.LASF21:
	.asciz	"AD1CHS123"
.LASF67:
	.asciz	"DMA2STAL"
.LASF31:
	.asciz	"C1RXFUL1bits"
.LASF63:
	.asciz	"DMA0CONbits"
.LASF82:
	.asciz	"LATGbits"
.LASF89:
	.asciz	"lin_index"
.LASF72:
	.asciz	"TRISBbits"
.LASF6:
	.asciz	"commandByte"
.LASF96:
	.asciz	"ascii_hi"
.LASF29:
	.asciz	"C1BUFPNT1bits"
.LASF4:
	.asciz	"timeout"
.LASF73:
	.asciz	"PORTBbits"
	.section	.text,code



	.section __c30_info, info, bss
__large_data_scalar:

	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0006
	.word 0x0000

; MCHP configuration words
; Configuration word @ 0x0002abc0
	.section	.config_ALTI2C1, code, address(0x2abc0), keep
__config_ALTI2C1:
	.pword	65527

	.set ___PA___,0
	.end
