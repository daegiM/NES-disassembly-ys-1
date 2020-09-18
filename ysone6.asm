;ysone6



B6_0000:		lda $05e6		; ad e6 05
B6_0003:		beq B6_0010 ; f0 0b
B6_0005:		lda #$00		; a9 00
B6_0007:		sta $05e6		; 8d e6 05
B6_000a:		ldx $05e5		; ae e5 05
B6_000d:		jsr $81e2		; 20 e2 81
B6_0010:		jsr $8014		; 20 14 80
B6_0013:		rts				; 60 
B6_0014:		lda $05e5		; ad e5 05
B6_0017:		cmp #$5a		; c9 5a
B6_0019:		bne B6_0021 ; d0 06
B6_001b:		lda #$00		; a9 00
B6_001d:		sta $4015		; 8d 15 40
B6_0020:		rts				; 60 
B6_0021:		lda $05ec		; ad ec 05
B6_0024:		and #$1f		; 29 1f
B6_0026:		sta $4015		; 8d 15 40
B6_0029:		lda $05e3		; ad e3 05
B6_002c:		bne B6_0031 ; d0 03
B6_002e:		jmp $81da		; 4c da 81
B6_0031:		lda #$01		; a9 01
B6_0033:		sta $05e7		; 8d e7 05
B6_0036:		lda #$00		; a9 00
B6_0038:		sta $05e8		; 8d e8 05
B6_003b:		dec $05ef		; ce ef 05
B6_003e:		bpl B6_0048 ; 10 08
B6_0040:		lda $05ee		; ad ee 05
B6_0043:		beq B6_0048 ; f0 03
B6_0045:		sta $05ef		; 8d ef 05
B6_0048:		lda #$f3		; a9 f3
B6_004a:		sta $f6			; 85 f6
B6_004c:		lda #$05		; a9 05
B6_004e:		sta $f7			; 85 f7
B6_0050:		lda $05e3		; ad e3 05
B6_0053:		and $05e7		; 2d e7 05
B6_0056:		bne B6_005b ; d0 03
B6_0058:		jmp $81bd		; 4c bd 81
B6_005b:		ldy #$00		; a0 00
B6_005d:		lda ($f6), y	; b1 f6
B6_005f:		and #$80		; 29 80
B6_0061:		bne B6_0066 ; d0 03
B6_0063:		jmp $81bd		; 4c bd 81
B6_0066:		ldy #$01		; a0 01
B6_0068:		lda ($f6), y	; b1 f6
B6_006a:		sta $fa			; 85 fa
B6_006c:		iny				; c8 
B6_006d:		lda ($f6), y	; b1 f6
B6_006f:		sta $fb			; 85 fb
B6_0071:		ldy #$00		; a0 00
B6_0073:		lda ($fa), y	; b1 fa
B6_0075:		sta $fd			; 85 fd
B6_0077:		ldy #$00		; a0 00
B6_0079:		lda ($f6), y	; b1 f6
B6_007b:		and #$10		; 29 10
B6_007d:		bne B6_0094 ; d0 15
B6_007f:		lda $fd			; a5 fd
B6_0081:		and #$f0		; 29 f0
B6_0083:		lsr a			; 4a
B6_0084:		lsr a			; 4a
B6_0085:		lsr a			; 4a
B6_0086:		tay				; a8 
B6_0087:		lda $844d, y	; b9 4d 84
B6_008a:		sta $f8			; 85 f8
B6_008c:		lda $844e, y	; b9 4e 84
B6_008f:		sta $f9			; 85 f9
B6_0091:	.hex 6c f8 00
B6_0094:		ldy #$00		; a0 00
B6_0096:		lda ($f6), y	; b1 f6
B6_0098:		and #$40		; 29 40
B6_009a:		beq B6_009f ; f0 03
B6_009c:		jsr $83c0		; 20 c0 83
B6_009f:		ldy #$00		; a0 00
B6_00a1:		lda ($f6), y	; b1 f6
B6_00a3:		and #$20		; 29 20
B6_00a5:		beq B6_00aa ; f0 03
B6_00a7:		jsr $83fb		; 20 fb 83
B6_00aa:		ldy #$03		; a0 03
B6_00ac:		lda ($f6), y	; b1 f6
B6_00ae:		sec				; 38 
B6_00af:		sbc #$01		; e9 01
B6_00b1:		sta $f8			; 85 f8
B6_00b3:		sta ($f6), y	; 91 f6
B6_00b5:		iny				; c8 
B6_00b6:		lda ($f6), y	; b1 f6
B6_00b8:		sbc #$00		; e9 00
B6_00ba:		sta ($f6), y	; 91 f6
B6_00bc:		ora $f8			; 05 f8
B6_00be:		bne B6_00c8 ; d0 08
B6_00c0:		ldy #$00		; a0 00
B6_00c2:		lda ($f6), y	; b1 f6
B6_00c4:		and #$ef		; 29 ef
B6_00c6:		sta ($f6), y	; 91 f6
B6_00c8:		lda $05eb		; ad eb 05
B6_00cb:		and $05e7		; 2d e7 05
B6_00ce:		bne B6_00df ; d0 0f
B6_00d0:		lda $05e7		; ad e7 05
B6_00d3:		lsr a			; 4a
B6_00d4:		and $05eb		; 2d eb 05
B6_00d7:		beq B6_00df ; f0 06
B6_00d9:		jsr $81db		; 20 db 81
B6_00dc:		jmp $81bd		; 4c bd 81
B6_00df:		lda $05e8		; ad e8 05
B6_00e2:		and #$06		; 29 06
B6_00e4:		asl a			; 0a
B6_00e5:		tax				; aa 
B6_00e6:		ldy #$00		; a0 00
B6_00e8:		lda ($f6), y	; b1 f6
B6_00ea:		and #$01		; 29 01
B6_00ec:		beq B6_0139 ; f0 4b
B6_00ee:		jsr $8307		; 20 07 83
B6_00f1:		jsr $8332		; 20 32 83
B6_00f4:		cpx #$0c		; e0 0c
B6_00f6:		bne B6_010a ; d0 12
B6_00f8:		ldy #$07		; a0 07
B6_00fa:		lda ($f6), y	; b1 f6
B6_00fc:		beq B6_0111 ; f0 13
B6_00fe:		dey				; 88 
B6_00ff:		lda ($f6), y	; b1 f6
B6_0101:		sta $400e		; 8d 0e 40
B6_0104:		sta $400f		; 8d 0f 40
B6_0107:		jmp $812e		; 4c 2e 81
B6_010a:		jsr $836d		; 20 6d 83
B6_010d:		ora $f8			; 05 f8
B6_010f:		bne B6_0119 ; d0 08
B6_0111:		ldy #$08		; a0 08
B6_0113:		lda #$00		; a9 00
B6_0115:		sta ($f6), y	; 91 f6
B6_0117:		beq B6_012e ; f0 15
B6_0119:		jsr $82db		; 20 db 82
B6_011c:		lda $f8			; a5 f8
B6_011e:		sec				; 38 
B6_011f:		sbc $fc			; e5 fc
B6_0121:		sta $4002, x	; 9d 02 40
B6_0124:		lda $f9			; a5 f9
B6_0126:		sbc $05ea		; edea 05
B6_0129:		and #$07		; 29 07
B6_012b:		sta $4003, x	; 9d 03 40
B6_012e:		ldy #$00		; a0 00
B6_0130:		lda ($f6), y	; b1 f6
B6_0132:		and #$fe		; 29 fe
B6_0134:		sta ($f6), y	; 91 f6
B6_0136:		jmp $817c		; 4c 7c 81
B6_0139:		jsr $836d		; 20 6d 83
B6_013c:		ora $f8			; 05 f8
B6_013e:		beq B6_0111 ; f0 d1
B6_0140:		ldy #$1e		; a0 1e
B6_0142:		lda ($f6), y	; b1 f6
B6_0144:		beq B6_015d ; f0 17
B6_0146:		sta $fc			; 85 fc
B6_0148:		ldy #$00		; a0 00
B6_014a:		lda ($f6), y	; b1 f6
B6_014c:		and #$08		; 29 08
B6_014e:		bne B6_017c ; d0 2c
B6_0150:		lda $fc			; a5 fc
B6_0152:		sta $4001, x	; 9d 01 40
B6_0155:		lda ($f6), y	; b1 f6
B6_0157:		ora #$08		; 09 08
B6_0159:		sta ($f6), y	; 91 f6
B6_015b:		bne B6_017c ; d0 1f
B6_015d:		cpx #$0c		; e0 0c
B6_015f:		beq B6_017c ; f0 1b
B6_0161:		jsr $836d		; 20 6d 83
B6_0164:		jsr $82db		; 20 db 82
B6_0167:		lda $f8			; a5 f8
B6_0169:		sec				; 38 
B6_016a:		sbc $fc			; e5 fc
B6_016c:		sta $4002, x	; 9d 02 40
B6_016f:		bvc B6_017c ; 50 0b
B6_0171:		bcc B6_017c ; 90 09
B6_0173:		lda $f9			; a5 f9
B6_0175:		sbc #$00		; e9 00
B6_0177:		and #$07		; 29 07
B6_0179:		sta $4003, x	; 9d 03 40
B6_017c:		lda $05ee		; ad ee 05
B6_017f:		beq B6_019a ; f0 19
B6_0181:		cpx #$08		; e0 08
B6_0183:		beq B6_01aa ; f0 25
B6_0185:		lda $05ef		; ad ef 05
B6_0188:		bne B6_019a ; d0 10
B6_018a:		ldy #$1f		; a0 1f
B6_018c:		lda ($f6), y	; b1 f6
B6_018e:		cmp #$0f		; c9 0f
B6_0190:		bcs B6_019a ; b0 08
B6_0192:		sta $fc			; 85 fc
B6_0194:		inc $fc			; e6 fc
B6_0196:		lda $fc			; a5 fc
B6_0198:		sta ($f6), y	; 91 f6
B6_019a:		cpx #$08		; e0 08
B6_019c:		bne B6_01b1 ; d0 13
B6_019e:		ldy #$08		; a0 08
B6_01a0:		lda ($f6), y	; b1 f6
B6_01a2:		cmp #$0f		; c9 0f
B6_01a4:		bne B6_01aa ; d0 04
B6_01a6:		lda #$ff		; a9 ff
B6_01a8:		bne B6_01ac ; d0 02
B6_01aa:		lda #$80		; a9 80
B6_01ac:		sta $4008		; 8d 08 40
B6_01af:		bne B6_01bd ; d0 0c
B6_01b1:		jsr $8357		; 20 57 83
B6_01b4:		ora #$30		; 09 30
B6_01b6:		ldy #$1d		; a0 1d
B6_01b8:		ora ($f6), y	; 11 f6
B6_01ba:		sta $4000, x	; 9d 00 40
B6_01bd:		clc				; 18 
B6_01be:		lda $f6			; a5 f6
B6_01c0:		adc #$20		; 69 20
B6_01c2:		sta $f6			; 85 f6
B6_01c4:		lda $f7			; a5 f7
B6_01c6:		adc #$00		; 69 00
B6_01c8:		sta $f7			; 85 f7
B6_01ca:		inc $05e8		; ee e8 05
B6_01cd:		rol $05e7		; 2e e7 05
B6_01d0:		lda $05e8		; ad e8 05
B6_01d3:		cmp #$08		; c9 08
B6_01d5:		beq B6_01da ; f0 03
B6_01d7:		jmp $8050		; 4c 50 80
B6_01da:		rts				; 60 
B6_01db:		lda #$00		; a9 00
B6_01dd:		ldy #$08		; a0 08
B6_01df:		sta ($f6), y	; 91 f6
B6_01e1:		rts				; 60 
B6_01e2:		dex				; ca 
B6_01e3:		txa				; 8a 
B6_01e4:		asl a			; 0a
B6_01e5:		tay				; a8 
B6_01e6:		lda ($e8), y	; b1 e8
B6_01e8:		sta $f0			; 85 f0
B6_01ea:		iny				; c8 
B6_01eb:		lda ($e8), y	; b1 e8
B6_01ed:		sta $f1			; 85 f1
B6_01ef:		lda $05e3		; ad e3 05
B6_01f2:		sta $05e4		; 8d e4 05
B6_01f5:		ldy #$00		; a0 00
B6_01f7:		sty $05e3		; 8c e3 05
B6_01fa:		lda ($f0), y	; b1 f0
B6_01fc:		and #$08		; 29 08
B6_01fe:		bne B6_0217 ; d0 17
B6_0200:		lda ($f0), y	; b1 f0
B6_0202:		jsr $82aa		; 20 aa 82
B6_0205:		tax				; aa 
B6_0206:		lda $82b6, x	; bd b6 82
B6_0209:		ora $05e3		; 0d e3 05
B6_020c:		sta $05e3		; 8d e3 05
B6_020f:		iny				; c8 
B6_0210:		iny				; c8 
B6_0211:		iny				; c8 
B6_0212:		inc $05e2		; ee e2 05
B6_0215:		bne B6_01fa ; d0 e3
B6_0217:		lda $05e2		; ad e2 05
B6_021a:		bne B6_021f ; d0 03
B6_021c:		jmp $82a9		; 4c a9 82
B6_021f:		ldx #$00		; a2 00
B6_0221:		txa				; 8a 
B6_0222:		tay				; a8 
B6_0223:		lda ($f0), y	; b1 f0
B6_0225:		jsr $82aa		; 20 aa 82
B6_0228:		asl a			; 0a
B6_0229:		asl a			; 0a
B6_022a:		asl a			; 0a
B6_022b:		asl a			; 0a
B6_022c:		asl a			; 0a
B6_022d:		clc				; 18 
B6_022e:		adc #$f3		; 69 f3
B6_0230:		sta $f2			; 85 f2
B6_0232:		lda #$05		; a9 05
B6_0234:		adc #$00		; 69 00
B6_0236:		sta $f3			; 85 f3
B6_0238:		inx				; e8 
B6_0239:		txa				; 8a 
B6_023a:		tay				; a8 
B6_023b:		lda ($f0), y	; b1 f0
B6_023d:		ldy #$01		; a0 01
B6_023f:		sta ($f2), y	; 91 f2
B6_0241:		inx				; e8 
B6_0242:		txa				; 8a 
B6_0243:		tay				; a8 
B6_0244:		lda ($f0), y	; b1 f0
B6_0246:		ldy #$02		; a0 02
B6_0248:		sta ($f2), y	; 91 f2
B6_024a:		ldy #$00		; a0 00
B6_024c:		lda ($f2), y	; b1 f2
B6_024e:		ora #$81		; 09 81
B6_0250:		and #$ef		; 29 ef
B6_0252:		sta ($f2), y	; 91 f2
B6_0254:		inx				; e8 
B6_0255:		dec $05e2		; ce e2 05
B6_0258:		bne B6_0221 ; d0 c7
B6_025a:		lda $05e3		; ad e3 05
B6_025d:		ora $05e4		; 0d e4 05
B6_0260:		sta $05e3		; 8d e3 05
B6_0263:		lda #$00		; a9 00
B6_0265:		sta $05ec		; 8d ec 05
B6_0268:		lda $05e3		; ad e3 05
B6_026b:		and #$03		; 29 03
B6_026d:		beq B6_0274 ; f0 05
B6_026f:		lda #$01		; a9 01
B6_0271:		sta $05ec		; 8d ec 05
B6_0274:		lda $05e3		; ad e3 05
B6_0277:		and #$0c		; 29 0c
B6_0279:		beq B6_0283 ; f0 08
B6_027b:		lda $05ec		; ad ec 05
B6_027e:		ora #$02		; 09 02
B6_0280:		sta $05ec		; 8d ec 05
B6_0283:		lda $05e3		; ad e3 05
B6_0286:		and #$30		; 29 30
B6_0288:		beq B6_0292 ; f0 08
B6_028a:		lda $05ec		; ad ec 05
B6_028d:		ora #$04		; 09 04
B6_028f:		sta $05ec		; 8d ec 05
B6_0292:		lda $05e3		; ad e3 05
B6_0295:		and #$c0		; 29 c0
B6_0297:		beq B6_02a1 ; f0 08
B6_0299:		lda $05ec		; ad ec 05
B6_029c:		ora #$08		; 09 08
B6_029e:		sta $05ec		; 8d ec 05
B6_02a1:		lda $05e3		; ad e3 05
B6_02a4:		and #$55		; 29 55
B6_02a6:		sta $05eb		; 8d eb 05
B6_02a9:		rts				; 60 
B6_02aa:		and #$87		; 29 87
B6_02ac:		asl a			; 0a
B6_02ad:		bcc B6_02b5 ; 90 06
B6_02af:		sta $f4			; 85 f4
B6_02b1:		inc $f4			; e6 f4
B6_02b3:		lda $f4			; a5 f4
B6_02b5:		rts				; 60 
B6_02b6:		ora ($02, x)	; 01 02
B6_02b8:	.db $04
B6_02b9:		php				; 08 
B6_02ba:		;removed
	.hex  10 20
B6_02bc:		rti				; 40 
B6_02bd:	.db $80
B6_02be:		clc				; 18 
B6_02bf:		lda $fa			; a5 fa
B6_02c1:		adc #$01		; 69 01
B6_02c3:		sta $fa			; 85 fa
B6_02c5:		lda $fb			; a5 fb
B6_02c7:		adc #$00		; 69 00
B6_02c9:		sta $fb			; 85 fb
B6_02cb:		rts				; 60 
B6_02cc:		lda #$00		; a9 00
B6_02ce:		sta $05ed		; 8d ed 05
B6_02d1:		sta $05ee		; 8d ee 05
B6_02d4:		sta $05ef		; 8d ef 05
B6_02d7:		sta $05f0		; 8d f0 05
B6_02da:		rts				; 60 
B6_02db:		lda #$00		; a9 00
B6_02dd:		sta $05ea		; 8d ea 05
B6_02e0:		ldy #$12		; a0 12
B6_02e2:		lda ($f6), y	; b1 f6
B6_02e4:		sta $fc			; 85 fc
B6_02e6:		ldy #$1a		; a0 1a
B6_02e8:		lda ($f6), y	; b1 f6
B6_02ea:		clc				; 18 
B6_02eb:		adc $fc			; 65 fc
B6_02ed:		sta $fc			; 85 fc
B6_02ef:		bpl B6_02f6 ; 10 05
B6_02f1:		lda #$ff		; a9 ff
B6_02f3:		sta $05ea		; 8d ea 05
B6_02f6:		rts				; 60 
B6_02f7:		ldy #$05		; a0 05
B6_02f9:		lda ($f6), y	; b1 f6
B6_02fb:		beq B6_0306 ; f0 09
B6_02fd:		ldy #$03		; a0 03
B6_02ff:		sta ($f6), y	; 91 f6
B6_0301:		iny				; c8 
B6_0302:		lda #$00		; a9 00
B6_0304:		sta ($f6), y	; 91 f6
B6_0306:		rts				; 60 
B6_0307:		ldy #$00		; a0 00
B6_0309:		lda ($f6), y	; b1 f6
B6_030b:		and #$40		; 29 40
B6_030d:		beq B6_032b ; f0 1c
B6_030f:		ldy #$0d		; a0 0d
B6_0311:		lda ($f6), y	; b1 f6
B6_0313:		ldy #$0b		; a0 0b
B6_0315:		sta $f8			; 85 f8
B6_0317:		sta ($f6), y	; 91 f6
B6_0319:		ldy #$0e		; a0 0e
B6_031b:		lda ($f6), y	; b1 f6
B6_031d:		ldy #$0c		; a0 0c
B6_031f:		sta $f9			; 85 f9
B6_0321:		sta ($f6), y	; 91 f6
B6_0323:		ldy #$00		; a0 00
B6_0325:		lda ($f8), y	; b1 f8
B6_0327:		ldy #$0a		; a0 0a
B6_0329:		sta ($f6), y	; 91 f6
B6_032b:		ldy #$08		; a0 08
B6_032d:		lda #$0f		; a9 0f
B6_032f:		sta ($f6), y	; 91 f6
B6_0331:		rts				; 60 
B6_0332:		ldy #$00		; a0 00
B6_0334:		lda ($f6), y	; b1 f6
B6_0336:		and #$20		; 29 20
B6_0338:		beq B6_0356 ; f0 1c
B6_033a:		ldy #$13		; a0 13
B6_033c:		lda ($f6), y	; b1 f6
B6_033e:		ldy #$10		; a0 10
B6_0340:		sta $f8			; 85 f8
B6_0342:		sta ($f6), y	; 91 f6
B6_0344:		ldy #$14		; a0 14
B6_0346:		lda ($f6), y	; b1 f6
B6_0348:		ldy #$11		; a0 11
B6_034a:		sta $f9			; 85 f9
B6_034c:		sta ($f6), y	; 91 f6
B6_034e:		ldy #$00		; a0 00
B6_0350:		lda ($f8), y	; b1 f8
B6_0352:		ldy #$0f		; a0 0f
B6_0354:		sta ($f6), y	; 91 f6
B6_0356:		rts				; 60 
B6_0357:		ldy #$08		; a0 08
B6_0359:		lda ($f6), y	; b1 f6
B6_035b:		beq B6_0369 ; f0 0c
B6_035d:		ldy #$09		; a0 09
B6_035f:		sec				; 38 
B6_0360:		sbc ($f6), y	; f1 f6
B6_0362:		ldy #$1f		; a0 1f
B6_0364:		sec				; 38 
B6_0365:		sbc ($f6), y	; f1 f6
B6_0367:		bmi B6_036a ; 30 01
B6_0369:		rts				; 60 
B6_036a:		lda #$00		; a9 00
B6_036c:		rts				; 60 
B6_036d:		ldy #$06		; a0 06
B6_036f:		lda ($f6), y	; b1 f6
B6_0371:		sta $f8			; 85 f8
B6_0373:		iny				; c8 
B6_0374:		lda ($f6), y	; b1 f6
B6_0376:		sta $f9			; 85 f9
B6_0378:		rts				; 60 
B6_0379:		sta $fc			; 85 fc
B6_037b:		lda $fd			; a5 fd
B6_037d:		and #$0f		; 29 0f
B6_037f:		tax				; aa 
B6_0380:		lda $fd			; a5 fd
B6_0382:		lsr a			; 4a
B6_0383:		lsr a			; 4a
B6_0384:		lsr a			; 4a
B6_0385:		lsr a			; 4a
B6_0386:		sta $05ea		; 8d ea 05
B6_0389:		lda $fc			; a5 fc
B6_038b:		bmi B6_039d ; 30 10
B6_038d:		inx				; e8 
B6_038e:		cpx #$0c		; e0 0c
B6_0390:		bne B6_0397 ; d0 05
B6_0392:		inc $05ea		; ee ea 05
B6_0395:		ldx #$00		; a2 00
B6_0397:		dec $fc			; c6 fc
B6_0399:		bne B6_038d ; d0 f2
B6_039b:		beq B6_03b2 ; f0 15
B6_039d:		lda #$00		; a9 00
B6_039f:		sec				; 38 
B6_03a0:		sbc $fc			; e5 fc
B6_03a2:		sta $fc			; 85 fc
B6_03a4:		dex				; ca 
B6_03a5:		beq B6_03ae ; f0 07
B6_03a7:		bpl B6_03ae ; 10 05
B6_03a9:		dec $05ea		; ce ea 05
B6_03ac:		ldx #$0b		; a2 0b
B6_03ae:		dec $fc			; c6 fc
B6_03b0:		bne B6_03a4 ; d0 f2
B6_03b2:		stx $fc			; 86 fc
B6_03b4:		lda $05ea		; ad ea 05
B6_03b7:		asl a			; 0a
B6_03b8:		asl a			; 0a
B6_03b9:		asl a			; 0a
B6_03ba:		asl a			; 0a
B6_03bb:		ora $fc			; 05 fc
B6_03bd:		sta $fd			; 85 fd
B6_03bf:		rts				; 60 
B6_03c0:		ldy #$0b		; a0 0b
B6_03c2:		lda ($f6), y	; b1 f6
B6_03c4:		sta $f8			; 85 f8
B6_03c6:		iny				; c8 
B6_03c7:		lda ($f6), y	; b1 f6
B6_03c9:		sta $f9			; 85 f9
B6_03cb:		ldy #$01		; a0 01
B6_03cd:		lda ($f8), y	; b1 f8
B6_03cf:		ldy #$08		; a0 08
B6_03d1:		sta ($f6), y	; 91 f6
B6_03d3:		ldy #$0a		; a0 0a
B6_03d5:		lda ($f6), y	; b1 f6
B6_03d7:		tax				; aa 
B6_03d8:		dex				; ca 
B6_03d9:		txa				; 8a 
B6_03da:		sta ($f6), y	; 91 f6
B6_03dc:		bne B6_03fa ; d0 1c
B6_03de:		lda $f8			; a5 f8
B6_03e0:		clc				; 18 
B6_03e1:		adc #$02		; 69 02
B6_03e3:		sta $f8			; 85 f8
B6_03e5:		ldy #$0b		; a0 0b
B6_03e7:		sta ($f6), y	; 91 f6
B6_03e9:		lda $f9			; a5 f9
B6_03eb:		adc #$00		; 69 00
B6_03ed:		sta $f9			; 85 f9
B6_03ef:		iny				; c8 
B6_03f0:		sta ($f6), y	; 91 f6
B6_03f2:		ldy #$00		; a0 00
B6_03f4:		lda ($f8), y	; b1 f8
B6_03f6:		ldy #$0a		; a0 0a
B6_03f8:		sta ($f6), y	; 91 f6
B6_03fa:		rts				; 60 
B6_03fb:		ldy #$10		; a0 10
B6_03fd:		lda ($f6), y	; b1 f6
B6_03ff:		sta $f8			; 85 f8
B6_0401:		iny				; c8 
B6_0402:		lda ($f6), y	; b1 f6
B6_0404:		sta $f9			; 85 f9
B6_0406:		ldy #$01		; a0 01
B6_0408:		lda ($f8), y	; b1 f8
B6_040a:		ldy #$12		; a0 12
B6_040c:		sta ($f6), y	; 91 f6
B6_040e:		ldy #$0f		; a0 0f
B6_0410:		lda ($f6), y	; b1 f6
B6_0412:		tax				; aa 
B6_0413:		dex				; ca 
B6_0414:		txa				; 8a 
B6_0415:		sta ($f6), y	; 91 f6
B6_0417:		bne B6_0435 ; d0 1c
B6_0419:		lda $f8			; a5 f8
B6_041b:		clc				; 18 
B6_041c:		adc #$02		; 69 02
B6_041e:		sta $f8			; 85 f8
B6_0420:		ldy #$10		; a0 10
B6_0422:		sta ($f6), y	; 91 f6
B6_0424:		lda $f9			; a5 f9
B6_0426:		adc #$00		; 69 00
B6_0428:		sta $f9			; 85 f9
B6_042a:		iny				; c8 
B6_042b:		sta ($f6), y	; 91 f6
B6_042d:		ldy #$00		; a0 00
B6_042f:		lda ($f8), y	; b1 f8
B6_0431:		ldy #$0f		; a0 0f
B6_0433:		sta ($f6), y	; 91 f6
B6_0435:		rts				; 60 
B6_0436:		ldy #$1c		; a0 1c
B6_0438:		lda ($f6), y	; b1 f6
B6_043a:		sta $f8			; 85 f8
B6_043c:		ldy #$06		; a0 06
B6_043e:		lda ($f6), y	; b1 f6
B6_0440:		clc				; 18 
B6_0441:		adc $f8			; 65 f8
B6_0443:		sta ($f6), y	; 91 f6
B6_0445:		iny				; c8 
B6_0446:		lda ($f6), y	; b1 f6
B6_0448:		adc #$00		; 69 00
B6_044a:		sta ($f6), y	; 91 f6
B6_044c:		rts				; 60 
B6_044d:	.db $80
B6_044e:		sty $80			; 84 80
B6_0450:		sty $80			; 84 80
B6_0452:		sty $80			; 84 80
B6_0454:		sty $80			; 84 80
B6_0456:		sty $80			; 84 80
B6_0458:		sty $80			; 84 80
B6_045a:		sty $80			; 84 80
B6_045c:		sty $bf			; 84 bf
B6_045e:		sta $bf			; 85 bf
B6_0460:		sta $bf			; 85 bf
B6_0462:		sta $bf			; 85 bf
B6_0464:		sta $bf			; 85 bf
B6_0466:		sta $6d			; 85 6d
B6_0468:		sty $ce			; 84 ce
B6_046a:		sta $ce			; 85 ce
B6_046c:		sta $20			; 85 20
B6_046e:	.db $f7
B6_046f:	.db $82
B6_0470:		lda $fd			; a5 fd
B6_0472:		and #$0f		; 29 0f
B6_0474:		ldy #$06		; a0 06
B6_0476:		sta ($f6), y	; 91 f6
B6_0478:		iny				; c8 
B6_0479:		lda #$ff		; a9 ff
B6_047b:		sta ($f6), y	; 91 f6
B6_047d:		jmp $84ae		; 4c ae 84
B6_0480:		jsr $82f7		; 20 f7 82
B6_0483:		lda #$00		; a9 00
B6_0485:		ldy #$06		; a0 06
B6_0487:		sta ($f6), y	; 91 f6
B6_0489:		iny				; c8 
B6_048a:		sta ($f6), y	; 91 f6
B6_048c:		lda $fd			; a5 fd
B6_048e:		and #$0c		; 29 0c
B6_0490:		cmp #$0c		; c9 0c
B6_0492:		beq B6_04ae ; f0 1a
B6_0494:		ldy #$1b		; a0 1b
B6_0496:		lda ($f6), y	; b1 f6
B6_0498:		beq B6_049d ; f0 03
B6_049a:		jsr $8379		; 20 79 83
B6_049d:		lda $fd			; a5 fd
B6_049f:		asl a			; 0a
B6_04a0:		tax				; aa 
B6_04a1:		ldy #$06		; a0 06
B6_04a3:		lda $84bf, x	; bd bf 84
B6_04a6:		sta ($f6), y	; 91 f6
B6_04a8:		iny				; c8 
B6_04a9:		lda $84c0, x	; bd c0 84
B6_04ac:		sta ($f6), y	; 91 f6
B6_04ae:		ldy #$08		; a0 08
B6_04b0:		lda #$0f		; a9 0f
B6_04b2:		sta ($f6), y	; 91 f6
B6_04b4:		ldy #$00		; a0 00
B6_04b6:		lda ($f6), y	; b1 f6
B6_04b8:		ora #$11		; 09 11
B6_04ba:		sta ($f6), y	; 91 f6
B6_04bc:		jmp $8638		; 4c 38 86
B6_04bf:		bpl B6_04ce ; 10 0d
B6_04c1:		eor $0c, x		; 55 0c
B6_04c3:		ldy $0b			; a4 0b
B6_04c5:	.db $fc
B6_04c6:		asl a			; 0a
B6_04c7:		lsr $ca0a, x	; 5e 0a ca
B6_04ca:		ora #$3d		; 09 3d
B6_04cc:		ora #$b8		; 09 b8
B6_04ce:		php				; 08 
B6_04cf:	.db $3b
B6_04d0:		php				; 08 
B6_04d1:		cmp $07			; c5 07
B6_04d3:		eor $07, x		; 55 07
B6_04d5:	.hex ec 06 00
B6_04d8:		brk				; 00
B6_04d9:		brk				; 00
B6_04da:		brk				; 00
B6_04db:		brk				; 00
B6_04dc:		brk				; 00
B6_04dd:		brk				; 00
B6_04de:		brk				; 00
B6_04df:		dey				; 88 
B6_04e0:		asl $2a			; 06 2a
B6_04e2:		asl $d2			; 06 d2
B6_04e4:		ora $7e			; 05 7e
B6_04e6:		ora $2f			; 05 2f
B6_04e8:		ora $e5			; 05 e5
B6_04ea:	.db $04
B6_04eb:	.db $9e
B6_04ec:	.db $04
B6_04ed:	.db $5c
B6_04ee:	.db $04
B6_04ef:		ora $e204, x	; 1d 04 e2
B6_04f2:	.db $03
B6_04f3:	.db $ab
B6_04f4:	.db $03
B6_04f5:		ror $03, x		; 76 03
B6_04f7:		brk				; 00
B6_04f8:		brk				; 00
B6_04f9:		brk				; 00
B6_04fa:		brk				; 00
B6_04fb:		brk				; 00
B6_04fc:		brk				; 00
B6_04fd:		brk				; 00
B6_04fe:		brk				; 00
B6_04ff:	.db $44
B6_0500:	.db $03
B6_0501:		ora $03, x		; 15 03
B6_0503:		sbc #$02		; e9 02
B6_0505:	.db $bf
B6_0506:	.db $02
B6_0507:		tya				; 98 
B6_0508:	.db $02
B6_0509:	.db $72
B6_050a:	.db $02
B6_050b:	.db $4f
B6_050c:	.db $02
B6_050d:		rol $0f02		; 2e 02 0f
B6_0510:	.db $02
B6_0511:		sbc ($01), y	; f1 01
B6_0513:		cmp $01, x		; d5 01
B6_0515:	.db $bb
B6_0516:		ora ($00, x)	; 01 00
B6_0518:		brk				; 00
B6_0519:		brk				; 00
B6_051a:		brk				; 00
B6_051b:		brk				; 00
B6_051c:		brk				; 00
B6_051d:		brk				; 00
B6_051e:		brk				; 00
B6_051f:		ldx #$01		; a2 01
B6_0521:	.db $8b
B6_0522:		ora ($74, x)	; 01 74
B6_0524:		ora ($60, x)	; 01 60
B6_0526:		ora ($4c, x)	; 01 4c
B6_0528:		ora ($39, x)	; 01 39
B6_052a:		ora ($28, x)	; 01 28
B6_052c:		ora ($17, x)	; 01 17
B6_052e:		ora ($07, x)	; 01 07
B6_0530:		ora ($f9, x)	; 01 f9
B6_0532:		brk				; 00
B6_0533:	.db $eb
B6_0534:		brk				; 00
B6_0535:	.hex dd 00 00
B6_0538:		brk				; 00
B6_0539:		brk				; 00
B6_053a:		brk				; 00
B6_053b:		brk				; 00
B6_053c:		brk				; 00
B6_053d:		brk				; 00
B6_053e:		brk				; 00
B6_053f:		cmp ($00), y	; d1 00
B6_0541:		cmp $00			; c5 00
B6_0543:		tsx				; ba 
B6_0544:		brk				; 00
B6_0545:		bcs B6_0547 ; b0 00
B6_0547:		ldx $00			; a6 00
B6_0549:		sta $9400, x	; 9d 00 94
B6_054c:		brk				; 00
B6_054d:		sty $8400		; 8c 00 84
B6_0550:		brk				; 00
B6_0551:	.db $7c
B6_0552:		brk				; 00
B6_0553:		adc $00, x		; 75 00
B6_0555:	.db $6f
B6_0556:		brk				; 00
B6_0557:		brk				; 00
B6_0558:		brk				; 00
B6_0559:		brk				; 00
B6_055a:		brk				; 00
B6_055b:		brk				; 00
B6_055c:		brk				; 00
B6_055d:		brk				; 00
B6_055e:		brk				; 00
B6_055f:		adc #$00		; 69 00
B6_0561:	.db $63
B6_0562:		brk				; 00
B6_0563:		eor $5800, x	; 5d 00 58
B6_0566:		brk				; 00
B6_0567:	.db $53
B6_0568:		brk				; 00
B6_0569:		lsr $4a00		; 4e 00 4a
B6_056c:		brk				; 00
B6_056d:		lsr $00			; 46 00
B6_056f:	.db $42
B6_0570:		brk				; 00
B6_0571:		rol $3b00, x	; 3e 00 3b
B6_0574:		brk				; 00
B6_0575:	.db $37
B6_0576:		brk				; 00
B6_0577:		brk				; 00
B6_0578:		brk				; 00
B6_0579:		brk				; 00
B6_057a:		brk				; 00
B6_057b:		brk				; 00
B6_057c:		brk				; 00
B6_057d:		brk				; 00
B6_057e:		brk				; 00
B6_057f:	.db $34
B6_0580:		brk				; 00
B6_0581:		and ($00), y	; 31 00
B6_0583:	.db $2f
B6_0584:		brk				; 00
B6_0585:		bit $2900		; 2c 00 29
B6_0588:		brk				; 00
B6_0589:	.db $27
B6_058a:		brk				; 00
B6_058b:		and $00			; 25 00
B6_058d:	.db $23
B6_058e:		brk				; 00
B6_058f:		and ($00, x)	; 21 00
B6_0591:	.db $1f
B6_0592:		brk				; 00
B6_0593:		ora $1c00, x	; 1d 00 1c
B6_0596:		brk				; 00
B6_0597:		brk				; 00
B6_0598:		brk				; 00
B6_0599:		brk				; 00
B6_059a:		brk				; 00
B6_059b:		brk				; 00
B6_059c:		brk				; 00
B6_059d:		brk				; 00
B6_059e:		brk				; 00
B6_059f:	.db $1a
B6_05a0:		brk				; 00
B6_05a1:		ora $1800, y	; 19 00 18
B6_05a4:		brk				; 00
B6_05a5:		asl $00, x		; 16 00
B6_05a7:		ora $00, x		; 15 00
B6_05a9:	.db $14
B6_05aa:		brk				; 00
B6_05ab:	.db $13
B6_05ac:		brk				; 00
B6_05ad:	.db $12
B6_05ae:		brk				; 00
B6_05af:		ora ($00), y	; 11 00
B6_05b1:		bpl B6_05b3 ; 10 00
B6_05b3:	.db $0f
B6_05b4:		brk				; 00
B6_05b5:	.hex 0e 00 00
B6_05b8:		brk				; 00
B6_05b9:		brk				; 00
B6_05ba:		brk				; 00
B6_05bb:		brk				; 00
B6_05bc:		brk				; 00
B6_05bd:		brk				; 00
B6_05be:		brk				; 00
B6_05bf:		lda $fd			; a5 fd
B6_05c1:		sec				; 38 
B6_05c2:		sbc #$80		; e9 80
B6_05c4:		tay				; a8 
B6_05c5:		lda ($ea), y	; b1 ea
B6_05c7:		ldy #$05		; a0 05
B6_05c9:		sta ($f6), y	; 91 f6
B6_05cb:		jmp $8638		; 4c 38 86
B6_05ce:		lda $fd			; a5 fd
B6_05d0:		sec				; 38 
B6_05d1:		sbc #$ec		; e9 ec
B6_05d3:		asl a			; 0a
B6_05d4:		tay				; a8 
B6_05d5:		lda $85fc, y	; b9 fc 85
B6_05d8:		sta $f8			; 85 f8
B6_05da:		lda $85fd, y	; b9 fd 85
B6_05dd:		sta $f9			; 85 f9
B6_05df:		lda $fa			; a5 fa
B6_05e1:		clc				; 18 
B6_05e2:		adc #$01		; 69 01
B6_05e4:		sta $fa			; 85 fa
B6_05e6:		ldy #$01		; a0 01
B6_05e8:		sta ($f6), y	; 91 f6
B6_05ea:		iny				; c8 
B6_05eb:		lda $fb			; a5 fb
B6_05ed:		adc #$00		; 69 00
B6_05ef:		sta $fb			; 85 fb
B6_05f1:		sta ($f6), y	; 91 f6
B6_05f3:		ldy #$00		; a0 00
B6_05f5:		lda ($fa), y	; b1 fa
B6_05f7:		sta $fd			; 85 fd
B6_05f9:	.hex 6c f8 00
B6_05fc:		eor $86, x		; 55 86
B6_05fe:		eor $86, x		; 55 86
B6_0600:		eor $86, x		; 55 86
B6_0602:		eor $86, x		; 55 86
B6_0604:		adc #$86		; 69 86
B6_0606:		lda $86			; a5 86
B6_0608:	.db $db
B6_0609:		stx $e4			; 86 e4
B6_060b:		stx $f3			; 86 f3
B6_060d:		stx $04			; 86 04
B6_060f:	.db $87
B6_0610:	.db $1b
B6_0611:	.db $87
B6_0612:		and $87, x		; 35 87
B6_0614:	.db $6b
B6_0615:	.db $87
B6_0616:		sty $87			; 84 87
B6_0618:		sta $ba87, x	; 9d 87 ba
B6_061b:	.db $87
B6_061c:		iny				; c8 
B6_061d:	.db $87
B6_061e:		cmp $87, x		; d5 87
B6_0620:		dec $e787, x	; de 87 e7
B6_0623:	.db $87
B6_0624:		lda $fa			; a5 fa
B6_0626:		ldy #$01		; a0 01
B6_0628:		sta ($f6), y	; 91 f6
B6_062a:		iny				; c8 
B6_062b:		lda $fb			; a5 fb
B6_062d:		sta ($f6), y	; 91 f6
B6_062f:		ldy #$00		; a0 00
B6_0631:		lda ($fa), y	; b1 fa
B6_0633:		sta $fd			; 85 fd
B6_0635:		jmp $8077		; 4c 77 80
B6_0638:		ldy #$01		; a0 01
B6_063a:		lda $fa			; a5 fa
B6_063c:		clc				; 18 
B6_063d:		adc #$01		; 69 01
B6_063f:		sta $fa			; 85 fa
B6_0641:		sta ($f6), y	; 91 f6
B6_0643:		iny				; c8 
B6_0644:		lda $fb			; a5 fb
B6_0646:		adc #$00		; 69 00
B6_0648:		sta $fb			; 85 fb
B6_064a:		sta ($f6), y	; 91 f6
B6_064c:		ldy #$00		; a0 00
B6_064e:		lda ($fa), y	; b1 fa
B6_0650:		sta $fd			; 85 fd
B6_0652:		jmp $8077		; 4c 77 80
B6_0655:		ldy #$09		; a0 09
B6_0657:		lda ($f6), y	; b1 f6
B6_0659:		sec				; 38 
B6_065a:		sbc $fd			; e5 fd
B6_065c:		bpl B6_0660 ; 10 02
B6_065e:		lda #$00		; a9 00
B6_0660:		sta ($f6), y	; 91 f6
B6_0662:		ldy #$1f		; a0 1f
B6_0664:		sta ($f6), y	; 91 f6
B6_0666:		jmp $8638		; 4c 38 86
B6_0669:		ldy #$00		; a0 00
B6_066b:		lda ($f6), y	; b1 f6
B6_066d:		ldx $fd			; a6 fd
B6_066f:		beq B6_0675 ; f0 04
B6_0671:		ora #$40		; 09 40
B6_0673:		bne B6_0677 ; d0 02
B6_0675:		and #$bf		; 29 bf
B6_0677:		sta ($f6), y	; 91 f6
B6_0679:		dex				; ca 
B6_067a:		bmi B6_069c ; 30 20
B6_067c:		lda $fd			; a5 fd
B6_067e:		asl a			; 0a
B6_067f:		tay				; a8 
B6_0680:		lda ($ee), y	; b1 ee
B6_0682:		sta $f8			; 85 f8
B6_0684:		iny				; c8 
B6_0685:		lda ($ee), y	; b1 ee
B6_0687:		sta $f9			; 85 f9
B6_0689:		ldy #$00		; a0 00
B6_068b:		lda ($f8), y	; b1 f8
B6_068d:		ldy #$0a		; a0 0a
B6_068f:		sta ($f6), y	; 91 f6
B6_0691:		ldy #$0d		; a0 0d
B6_0693:		lda $f8			; a5 f8
B6_0695:		sta ($f6), y	; 91 f6
B6_0697:		iny				; c8 
B6_0698:		lda $f9			; a5 f9
B6_069a:		sta ($f6), y	; 91 f6
B6_069c:		ldy #$08		; a0 08
B6_069e:		lda #$0f		; a9 0f
B6_06a0:		sta ($f6), y	; 91 f6
B6_06a2:		jmp $8638		; 4c 38 86
B6_06a5:		ldy #$00		; a0 00
B6_06a7:		lda ($f6), y	; b1 f6
B6_06a9:		ldx $fd			; a6 fd
B6_06ab:		beq B6_06b1 ; f0 04
B6_06ad:		ora #$20		; 09 20
B6_06af:		bne B6_06b3 ; d0 02
B6_06b1:		and #$df		; 29 df
B6_06b3:		sta ($f6), y	; 91 f6
B6_06b5:		dex				; ca 
B6_06b6:		bmi B6_06d8 ; 30 20
B6_06b8:		lda $fd			; a5 fd
B6_06ba:		asl a			; 0a
B6_06bb:		tay				; a8 
B6_06bc:		lda ($ec), y	; b1 ec
B6_06be:		sta $f8			; 85 f8
B6_06c0:		iny				; c8 
B6_06c1:		lda ($ec), y	; b1 ec
B6_06c3:		sta $f9			; 85 f9
B6_06c5:		ldy #$00		; a0 00
B6_06c7:		lda ($f8), y	; b1 f8
B6_06c9:		ldy #$0f		; a0 0f
B6_06cb:		sta ($f6), y	; 91 f6
B6_06cd:		ldy #$13		; a0 13
B6_06cf:		lda $f8			; a5 f8
B6_06d1:		sta ($f6), y	; 91 f6
B6_06d3:		iny				; c8 
B6_06d4:		lda $f9			; a5 f9
B6_06d6:		sta ($f6), y	; 91 f6
B6_06d8:		jmp $8638		; 4c 38 86
B6_06db:		lda $fd			; a5 fd
B6_06dd:		ldy #$09		; a0 09
B6_06df:		sta ($f6), y	; 91 f6
B6_06e1:		jmp $8638		; 4c 38 86
B6_06e4:		ldy #$1d		; a0 1d
B6_06e6:		lda $fd			; a5 fd
B6_06e8:		and #$03		; 29 03
B6_06ea:		clc				; 18 
B6_06eb:		ror a			; 6a
B6_06ec:		ror a			; 6a
B6_06ed:		ror a			; 6a
B6_06ee:		sta ($f6), y	; 91 f6
B6_06f0:		jmp $8638		; 4c 38 86
B6_06f3:		ldy #$1e		; a0 1e
B6_06f5:		lda $fd			; a5 fd
B6_06f7:		sta ($f6), y	; 91 f6
B6_06f9:		ldy #$00		; a0 00
B6_06fb:		lda ($f6), y	; b1 f6
B6_06fd:		and #$f7		; 29 f7
B6_06ff:		sta ($f6), y	; 91 f6
B6_0701:		jmp $8638		; 4c 38 86
B6_0704:		jsr $82f7		; 20 f7 82
B6_0707:		lda $fd			; a5 fd
B6_0709:		ldy #$07		; a0 07
B6_070b:		sta ($f6), y	; 91 f6
B6_070d:		jsr $82be		; 20 be 82
B6_0710:		ldy #$00		; a0 00
B6_0712:		lda ($fa), y	; b1 fa
B6_0714:		ldy #$06		; a0 06
B6_0716:		sta ($f6), y	; 91 f6
B6_0718:		jmp $84ae		; 4c ae 84
B6_071b:		lda $fd			; a5 fd
B6_071d:		ldy #$04		; a0 04
B6_071f:		sta ($f6), y	; 91 f6
B6_0721:		jsr $82be		; 20 be 82
B6_0724:		ldy #$00		; a0 00
B6_0726:		lda ($fa), y	; b1 fa
B6_0728:		ldy #$03		; a0 03
B6_072a:		sta ($f6), y	; 91 f6
B6_072c:		ldy #$05		; a0 05
B6_072e:		lda #$00		; a9 00
B6_0730:		sta ($f6), y	; 91 f6
B6_0732:		jmp $8638		; 4c 38 86
B6_0735:		lda $fd			; a5 fd
B6_0737:		ldy #$1c		; a0 1c
B6_0739:		sta ($f6), y	; 91 f6
B6_073b:		ldy #$01		; a0 01
B6_073d:		lda ($fa), y	; b1 fa
B6_073f:		ldy #$03		; a0 03
B6_0741:		sta ($f6), y	; 91 f6
B6_0743:		ldy #$02		; a0 02
B6_0745:		lda ($fa), y	; b1 fa
B6_0747:		ldy #$07		; a0 07
B6_0749:		sta ($f6), y	; 91 f6
B6_074b:		ldy #$03		; a0 03
B6_074d:		lda ($fa), y	; b1 fa
B6_074f:		ldy #$06		; a0 06
B6_0751:		sta ($f6), y	; 91 f6
B6_0753:		lda $fa			; a5 fa
B6_0755:		clc				; 18 
B6_0756:		adc #$03		; 69 03
B6_0758:		sta $fa			; 85 fa
B6_075a:		lda $fb			; a5 fb
B6_075c:		adc #$00		; 69 00
B6_075e:		sta $fb			; 85 fb
B6_0760:		ldy #$00		; a0 00
B6_0762:		lda ($f6), y	; b1 f6
B6_0764:		ora #$10		; 09 10
B6_0766:		sta ($f6), y	; 91 f6
B6_0768:		jmp $8638		; 4c 38 86
B6_076b:		lda $fd			; a5 fd
B6_076d:		ldy #$15		; a0 15
B6_076f:		sta ($f6), y	; 91 f6
B6_0771:		ldy #$16		; a0 16
B6_0773:		lda $fa			; a5 fa
B6_0775:		clc				; 18 
B6_0776:		adc #$01		; 69 01
B6_0778:		sta ($f6), y	; 91 f6
B6_077a:		iny				; c8 
B6_077b:		lda $fb			; a5 fb
B6_077d:		adc #$00		; 69 00
B6_077f:		sta ($f6), y	; 91 f6
B6_0781:		jmp $8638		; 4c 38 86
B6_0784:		ldy #$15		; a0 15
B6_0786:		lda ($f6), y	; b1 f6
B6_0788:		tax				; aa 
B6_0789:		dex				; ca 
B6_078a:		txa				; 8a 
B6_078b:		sta ($f6), y	; 91 f6
B6_078d:		beq B6_079a ; f0 0b
B6_078f:		ldy #$16		; a0 16
B6_0791:		lda ($f6), y	; b1 f6
B6_0793:		sta $fa			; 85 fa
B6_0795:		iny				; c8 
B6_0796:		lda ($f6), y	; b1 f6
B6_0798:		sta $fb			; 85 fb
B6_079a:		jmp $8624		; 4c 24 86
B6_079d:		ldy #$18		; a0 18
B6_079f:		lda $fa			; a5 fa
B6_07a1:		clc				; 18 
B6_07a2:		adc #$02		; 69 02
B6_07a4:		sta ($f6), y	; 91 f6
B6_07a6:		iny				; c8 
B6_07a7:		lda $fb			; a5 fb
B6_07a9:		adc #$00		; 69 00
B6_07ab:		sta ($f6), y	; 91 f6
B6_07ad:		ldy #$01		; a0 01
B6_07af:		lda ($fa), y	; b1 fa
B6_07b1:		sta $fb			; 85 fb
B6_07b3:		lda $fd			; a5 fd
B6_07b5:		sta $fa			; 85 fa
B6_07b7:		jmp $8624		; 4c 24 86
B6_07ba:		ldy #$18		; a0 18
B6_07bc:		lda ($f6), y	; b1 f6
B6_07be:		sta $fa			; 85 fa
B6_07c0:		iny				; c8 
B6_07c1:		lda ($f6), y	; b1 f6
B6_07c3:		sta $fb			; 85 fb
B6_07c5:		jmp $8624		; 4c 24 86
B6_07c8:		ldy #$01		; a0 01
B6_07ca:		lda ($fa), y	; b1 fa
B6_07cc:		sta $fb			; 85 fb
B6_07ce:		lda $fd			; a5 fd
B6_07d0:		sta $fa			; 85 fa
B6_07d2:		jmp $8624		; 4c 24 86
B6_07d5:		lda $fd			; a5 fd
B6_07d7:		ldy #$1a		; a0 1a
B6_07d9:		sta ($f6), y	; 91 f6
B6_07db:		jmp $8638		; 4c 38 86
B6_07de:		lda $fd			; a5 fd
B6_07e0:		ldy #$1b		; a0 1b
B6_07e2:		sta ($f6), y	; 91 f6
B6_07e4:		jmp $8638		; 4c 38 86
B6_07e7:		lda #$00		; a9 00
B6_07e9:		ldy #$00		; a0 00
B6_07eb:		sta ($f6), y	; 91 f6
B6_07ed:		ldy #$08		; a0 08
B6_07ef:		sta ($f6), y	; 91 f6
B6_07f1:		lda $05e8		; ad e8 05
B6_07f4:		and #$06		; 29 06
B6_07f6:		tax				; aa 
B6_07f7:		cpx #$04		; e0 04
B6_07f9:		bne B6_080b ; d0 10
B6_07fb:		lda #$80		; a9 80
B6_07fd:		sta $4008		; 8d 08 40
B6_0800:		sta $400b		; 8d 0b 40
B6_0803:		lda $05ec		; ad ec 05
B6_0806:		and #$fb		; 29 fb
B6_0808:		sta $4015		; 8d 15 40
B6_080b:		lda #$ff		; a9 ff
B6_080d:		eor $05e7		; 4d e7 05
B6_0810:		and $05e3		; 2d e3 05
B6_0813:		sta $05e3		; 8d e3 05
B6_0816:		lda #$ff		; a9 ff
B6_0818:		eor $05e7		; 4d e7 05
B6_081b:		and $05eb		; 2d eb 05
B6_081e:		sta $05eb		; 8d eb 05
B6_0821:		jmp $81bd		; 4c bd 81
B6_0824:		inc $fbfd, x	; fe fd fb
B6_0827:	.db $f7
B6_0828:	.db $ef
B6_0829:		and ($88), y	; 31 88
B6_082b:		ora ($89, x)	; 01 89
B6_082d:	.db $af
B6_082e:		stx $8951		; 8e 51 89
B6_0831:	.db $34
B6_0832:		txs				; 9a 
B6_0833:		inc $f09b		; ee 9b f0
B6_0836:	.db $b3
B6_0837:	.db $1a
B6_0838:	.db $b3
B6_0839:	.db $7c
B6_083a:	.db $a3
B6_083b:	.db $7c
B6_083c:	.db $a3
B6_083d:	.db $7c
B6_083e:	.db $a3
B6_083f:	.db $7c
B6_0840:	.db $a3
B6_0841:	.db $7c
B6_0842:	.db $a3
B6_0843:	.db $7c
B6_0844:	.db $a3
B6_0845:	.db $7c
B6_0846:	.db $a3
B6_0847:	.db $34
B6_0848:		txs				; 9a 
B6_0849:	.db $c7
B6_084a:	.db $9f
B6_084b:	.db $c7
B6_084c:	.db $9f
B6_084d:	.db $bf
B6_084e:	.db $af
B6_084f:	.db $c7
B6_0850:	.db $9f
B6_0851:	.db $bf
B6_0852:		lda $bf			; a5 bf
B6_0854:		lda $bf			; a5 bf
B6_0856:		lda $bf			; a5 bf
B6_0858:		lda $7e			; a5 7e
B6_085a:		lda $7e			; a5 7e
B6_085c:		lda $7e			; a5 7e
B6_085e:		lda $7e			; a5 7e
B6_0860:		lda $8b			; a5 8b
B6_0862:		lda $8b			; a5 8b
B6_0864:		lda $8b			; a5 8b
B6_0866:		lda $8b			; a5 8b
B6_0868:		lda $98			; a5 98
B6_086a:		lda $e6			; a5 e6
B6_086c:		lda $dc, x		; b5 dc
B6_086e:		lda $98, x		; b5 98
B6_0870:		lda $98			; a5 98
B6_0872:		lda $98			; a5 98
B6_0874:		lda $a5			; a5 a5
B6_0876:		lda $a5			; a5 a5
B6_0878:		lda $a5			; a5 a5
B6_087a:		lda $dc			; a5 dc
B6_087c:		lda $dc, x		; b5 dc
B6_087e:		lda $a5, x		; b5 a5
B6_0880:		lda $b2			; a5 b2
B6_0882:		lda $b2			; a5 b2
B6_0884:		lda $b2			; a5 b2
B6_0886:		lda $52			; a5 52
B6_0888:		tax				; aa 
B6_0889:	.db $52
B6_088a:		tax				; aa 
B6_088b:	.db $37
B6_088c:		sta ($1e), y	; 91 1e
B6_088e:		sta ($ea), y	; 91 ea
B6_0890:		;removed
	.hex  90 f1
B6_0892:		;removed
	.hex  90 56
B6_0894:		sta ($e3), y	; 91 e3
B6_0896:		;removed
	.hex  90 cf
B6_0898:		bcc B6_0892 ; 90 f8
B6_089a:		;removed
	.hex  90 ff
B6_089c:		bcc B6_08e9 ; 90 4b
B6_089e:		sta ($0c), y	; 91 0c
B6_08a0:		sta ($1a), y	; 91 1a
B6_08a2:		sta ($52), y	; 91 52
B6_08a4:		sta ($29), y	; 91 29
B6_08a6:		sta ($22), y	; 91 22
B6_08a8:		sta ($22), y	; 91 22
B6_08aa:		sta ($44), y	; 91 44
B6_08ac:		sta ($44), y	; 91 44
B6_08ae:		sta ($5d), y	; 91 5d
B6_08b0:		sta ($61), y	; 91 61
B6_08b2:		sta ($65), y	; 91 65
B6_08b4:		sta ($6c), y	; 91 6c
B6_08b6:		sta ($79), y	; 91 79
B6_08b8:		sta ($86), y	; 91 86
B6_08ba:		sta ($79), y	; 91 79
B6_08bc:		sta ($cc), y	; 91 cc
B6_08be:	.db $97
B6_08bf:		sty $b6			; 84 b6
B6_08c1:		adc ($b2), y	; 71 b2
B6_08c3:	.db $64
B6_08c4:	.db $b2
B6_08c5:		cmp ($90, x)	; c1 90
B6_08c7:		iny				; c8 
B6_08c8:		bcc B6_08dd ; 90 13
B6_08ca:		sta ($30), y	; 91 30
B6_08cc:		sta ($dc), y	; 91 dc
B6_08ce:		;removed
	.hex  90 79
B6_08d0:		sta ($79), y	; 91 79
B6_08d2:		sta ($1d), y	; 91 1d
B6_08d4:		ldx #$f4		; a2 f4
B6_08d6:		lda $b0de		; ad de b0
B6_08d9:		stx $0bbb		; 8e bb 0b
B6_08dc:	.db $b2
B6_08dd:		brk				; 00
B6_08de:		pla				; 68 
B6_08df:		dec $deb0, x	; de b0 de
B6_08e2:		;removed
	.hex  b0 e5
B6_08e4:		dey				; 88 
B6_08e5:	.db $80
B6_08e6:		inc $8188, x	; fe 88 81
B6_08e9:		inc $8288, x	; fe 88 82
B6_08ec:		inc $8388, x	; fe 88 83
B6_08ef:	.hex fe 88 00
B6_08f2:		inc $0188, x	; fe 88 01
B6_08f5:		inc $0288, x	; fe 88 02
B6_08f8:		inc $0388, x	; fe 88 03
B6_08fb:		inc $ff88, x	; fe 88 ff
B6_08fe:		lda ($0c), y	; b1 0c
B6_0900:	.db $ff
B6_0901:	.db $07
B6_0902:		asl $1c15		; 0e 15 1c
B6_0905:		sec				; 38 
B6_0906:		;removed
	.hex  70 06
B6_0908:	.db $0c
B6_0909:	.db $12
B6_090a:		clc				; 18 
B6_090b:		;removed
	.hex  30 60
B6_090d:		bit $48			; 24 48
B6_090f:		rol a			; 2a
B6_0910:	.db $54
B6_0911:		php				; 08 
B6_0912:		;removed
	.hex  10 02
B6_0914:		jsr $2e40		; 20 40 2e
B6_0917:	.db $80
B6_0918:		lsr $2609, x	; 5e 09 26
B6_091b:	.db $1b
B6_091c:	.db $0f
B6_091d:		rol $23, x		; 36 23
B6_091f:		jmp ($0d90)		; 6c 90 0d
B6_0922:	.db $1a
B6_0923:	.db $34
B6_0924:		lsr $9c68		; 4e 68 9c
B6_0927:		bne B6_0950 ; d0 27
B6_0929:	.db $04
B6_092a:		asl a			; 0a
B6_092b:	.db $14
B6_092c:		asl $5028, x	; 1e 28 50
B6_092f:		sei				; 78 
B6_0930:		ldy #$3c		; a0 3c
B6_0932:		ora ($02, x)	; 01 02
B6_0934:	.db $03
B6_0935:	.db $04
B6_0936:		ora $06			; 05 06
B6_0938:	.db $07
B6_0939:	.db $13
B6_093a:		stx $166a		; 8e 6a 16
B6_093d:		asl a			; 0a
B6_093e:	.db $0b
B6_093f:	.db $2b
B6_0940:		lsr $17, x		; 56 17
B6_0942:	.db $64
B6_0943:		iny				; c8 
B6_0944:		sty $1ffc		; 8c fc 1f
B6_0947:		ora $2ab8, y	; 19 b8 2a
B6_094a:	.db $f4
B6_094b:	.hex 2d 00 00
B6_094e:		brk				; 00
B6_094f:		brk				; 00
B6_0950:		brk				; 00
B6_0951:		lda #$89		; a9 89
B6_0953:	.db $ab
B6_0954:	.db $89
B6_0955:		cmp #$89		; c9 89
B6_0957:	.db $ef
B6_0958:	.db $89
B6_0959:	.db $13
B6_095a:		txa				; 8a 
B6_095b:		and $8a, x		; 35 8a
B6_095d:		eor $858a, x	; 5d 8a 85
B6_0960:		txa				; 8a 
B6_0961:	.db $a7
B6_0962:		txa				; 8a 
B6_0963:		lda $cd8a, y	; b9 8a cd
B6_0966:		txa				; 8a 
B6_0967:		cmp $cd8a		; cd 8a cd
B6_096a:		txa				; 8a 
B6_096b:		cmp $cd8a		; cd 8a cd
B6_096e:		txa				; 8a 
B6_096f:		sbc ($8a), y	; f1 8a
B6_0971:		sbc ($8a), y	; f1 8a
B6_0973:		sbc ($8a), y	; f1 8a
B6_0975:		sbc ($8a), y	; f1 8a
B6_0977:		ora #$8b		; 09 8b
B6_0979:		ora #$8b		; 09 8b
B6_097b:		and $9d8b		; 2d 8b 9d
B6_097e:	.db $8b
B6_097f:	.db $bf
B6_0980:	.db $8b
B6_0981:		sbc ($8b, x)	; e1 8b
B6_0983:	.db $03
B6_0984:		sty $8c7f		; 8c 7f 8c
B6_0987:		lda ($8c, x)	; a1 8c
B6_0989:		lda ($8c, x)	; a1 8c
B6_098b:	.db $bf
B6_098c:		sty $8ce3		; 8c e3 8c
B6_098f:	.db $e3
B6_0990:		sty $8ce3		; 8c e3 8c
B6_0993:	.db $e3
B6_0994:		sty $8d53		; 8c 53 8d
B6_0997:		adc $8d, x		; 75 8d
B6_0999:	.db $97
B6_099a:		sta $8db9		; 8d b9 8d
B6_099d:	.db $cf
B6_099e:		sta $8df1		; 8d f1 8d
B6_09a1:		ora ($8e, x)	; 01 8e
B6_09a3:		and ($8e, x)	; 21 8e
B6_09a5:		eor $5d8e, x	; 5d 8e 5d
B6_09a8:		stx $0fff		; 8e ff 0f
B6_09ab:		ora ($0f, x)	; 01 0f
B6_09ad:		ora ($0e, x)	; 01 0e
B6_09af:		ora ($0d, x)	; 01 0d
B6_09b1:		ora ($0c, x)	; 01 0c
B6_09b3:		ora ($0b, x)	; 01 0b
B6_09b5:		ora ($0a, x)	; 01 0a
B6_09b7:		ora ($09, x)	; 01 09
B6_09b9:	.db $04
B6_09ba:		php				; 08 
B6_09bb:	.db $04
B6_09bc:	.db $07
B6_09bd:	.db $04
B6_09be:		asl $04			; 06 04
B6_09c0:		ora $04			; 05 04
B6_09c2:	.db $04
B6_09c3:	.db $04
B6_09c4:	.db $03
B6_09c5:	.db $04
B6_09c6:	.db $02
B6_09c7:	.db $ff
B6_09c8:		brk				; 00
B6_09c9:		ora ($0b, x)	; 01 0b
B6_09cb:		ora ($0c, x)	; 01 0c
B6_09cd:		ora ($0d, x)	; 01 0d
B6_09cf:		ora ($0e, x)	; 01 0e
B6_09d1:	.db $07
B6_09d2:	.db $0f
B6_09d3:		ora ($0d, x)	; 01 0d
B6_09d5:		ora ($0c, x)	; 01 0c
B6_09d7:		ora ($0b, x)	; 01 0b
B6_09d9:		ora ($0a, x)	; 01 0a
B6_09db:	.db $04
B6_09dc:		ora #$04		; 09 04
B6_09de:		php				; 08 
B6_09df:	.db $04
B6_09e0:	.db $07
B6_09e1:	.db $04
B6_09e2:		asl $04			; 06 04
B6_09e4:		ora $04			; 05 04
B6_09e6:	.db $04
B6_09e7:	.db $04
B6_09e8:	.db $03
B6_09e9:	.db $04
B6_09ea:	.db $02
B6_09eb:	.db $ff
B6_09ec:		ora ($ff, x)	; 01 ff
B6_09ee:		brk				; 00
B6_09ef:		ora ($0e, x)	; 01 0e
B6_09f1:	.db $04
B6_09f2:	.db $0f
B6_09f3:	.db $04
B6_09f4:		asl $0d04		; 0e 04 0d
B6_09f7:	.db $04
B6_09f8:	.db $0c
B6_09f9:		ora $0b			; 05 0b
B6_09fb:		ora $0a			; 05 0a
B6_09fd:		ora $09			; 05 09
B6_09ff:		ora $08			; 05 08
B6_0a01:		asl $07			; 06 07
B6_0a03:		asl $06			; 06 06
B6_0a05:		asl $05			; 06 05
B6_0a07:		asl $04			; 06 04
B6_0a09:	.db $07
B6_0a0a:	.db $03
B6_0a0b:		php				; 08 
B6_0a0c:	.db $02
B6_0a0d:		ora #$01		; 09 01
B6_0a0f:	.db $ff
B6_0a10:		brk				; 00
B6_0a11:	.db $ff
B6_0a12:		brk				; 00
B6_0a13:		bpl B6_0a24 ; 10 0f
B6_0a15:		asl a			; 0a
B6_0a16:		asl $0d0a		; 0e 0a 0d
B6_0a19:		asl a			; 0a
B6_0a1a:	.db $0c
B6_0a1b:		asl a			; 0a
B6_0a1c:	.db $0b
B6_0a1d:		asl a			; 0a
B6_0a1e:		asl a			; 0a
B6_0a1f:		asl a			; 0a
B6_0a20:		ora #$0a		; 09 0a
B6_0a22:		php				; 08 
B6_0a23:		asl a			; 0a
B6_0a24:	.db $07
B6_0a25:		asl a			; 0a
B6_0a26:		asl $0a			; 06 0a
B6_0a28:		ora $0a			; 05 0a
B6_0a2a:	.db $04
B6_0a2b:		asl a			; 0a
B6_0a2c:	.db $03
B6_0a2d:		asl a			; 0a
B6_0a2e:	.db $02
B6_0a2f:		asl a			; 0a
B6_0a30:		ora ($ff, x)	; 01 ff
B6_0a32:		brk				; 00
B6_0a33:	.db $ff
B6_0a34:		brk				; 00
B6_0a35:		ora ($0b, x)	; 01 0b
B6_0a37:		ora ($0c, x)	; 01 0c
B6_0a39:		ora ($0d, x)	; 01 0d
B6_0a3b:		ora ($0e, x)	; 01 0e
B6_0a3d:	.db $74
B6_0a3e:	.db $0f
B6_0a3f:		asl $1e0e, x	; 1e 0e 1e
B6_0a42:		ora $0c1e		; 0d 1e 0c
B6_0a45:		asl $1e0b, x	; 1e 0b 1e
B6_0a48:		asl a			; 0a
B6_0a49:		asl $1e09, x	; 1e 09 1e
B6_0a4c:		php				; 08 
B6_0a4d:		asl $1e07, x	; 1e 07 1e
B6_0a50:		asl $1e			; 06 1e
B6_0a52:		ora $1e			; 05 1e
B6_0a54:	.db $04
B6_0a55:		asl $1e03, x	; 1e 03 1e
B6_0a58:	.db $02
B6_0a59:		asl $ff01, x	; 1e 01 ff
B6_0a5c:		brk				; 00
B6_0a5d:		asl a			; 0a
B6_0a5e:	.db $0c
B6_0a5f:		asl a			; 0a
B6_0a60:		ora $0e0a		; 0d 0a 0e
B6_0a63:	.db $3c
B6_0a64:	.db $0f
B6_0a65:		php				; 08 
B6_0a66:		asl $0d07		; 0e 07 0d
B6_0a69:		php				; 08 
B6_0a6a:	.db $0c
B6_0a6b:	.db $07
B6_0a6c:	.db $0b
B6_0a6d:		php				; 08 
B6_0a6e:		asl a			; 0a
B6_0a6f:	.db $07
B6_0a70:		ora #$08		; 09 08
B6_0a72:		php				; 08 
B6_0a73:	.db $07
B6_0a74:	.db $07
B6_0a75:		php				; 08 
B6_0a76:		asl $07			; 06 07
B6_0a78:		ora $08			; 05 08
B6_0a7a:	.db $04
B6_0a7b:	.db $07
B6_0a7c:	.db $03
B6_0a7d:		php				; 08 
B6_0a7e:	.db $02
B6_0a7f:	.db $07
B6_0a80:		ora ($ff, x)	; 01 ff
B6_0a82:		brk				; 00
B6_0a83:	.db $ff
B6_0a84:		brk				; 00
B6_0a85:	.db $02
B6_0a86:	.db $0f
B6_0a87:	.db $02
B6_0a88:		asl $0d02		; 0e 02 0d
B6_0a8b:	.db $02
B6_0a8c:	.db $0c
B6_0a8d:	.db $02
B6_0a8e:	.db $0b
B6_0a8f:	.db $02
B6_0a90:		asl a			; 0a
B6_0a91:	.db $02
B6_0a92:		ora #$02		; 09 02
B6_0a94:		php				; 08 
B6_0a95:	.db $02
B6_0a96:	.db $07
B6_0a97:	.db $02
B6_0a98:		asl $02			; 06 02
B6_0a9a:		ora $02			; 05 02
B6_0a9c:	.db $04
B6_0a9d:	.db $02
B6_0a9e:	.db $03
B6_0a9f:	.db $02
B6_0aa0:	.db $02
B6_0aa1:	.db $02
B6_0aa2:		ora ($ff, x)	; 01 ff
B6_0aa4:		brk				; 00
B6_0aa5:	.db $ff
B6_0aa6:		brk				; 00
B6_0aa7:		ora ($0d, x)	; 01 0d
B6_0aa9:		ora ($0e, x)	; 01 0e
B6_0aab:		asl $010f		; 0e 0f 01
B6_0aae:	.db $0c
B6_0aaf:		ora ($09, x)	; 01 09
B6_0ab1:		ora ($06, x)	; 01 06
B6_0ab3:		ora ($03, x)	; 01 03
B6_0ab5:	.db $ff
B6_0ab6:		brk				; 00
B6_0ab7:	.db $ff
B6_0ab8:		brk				; 00
B6_0ab9:		asl $0e0f		; 0e 0f 0e
B6_0abc:		asl $0d0e		; 0e 0e 0d
B6_0abf:		asl $1c0c		; 0e 0c 1c
B6_0ac2:	.db $0b
B6_0ac3:		tay				; a8 
B6_0ac4:		asl a			; 0a
B6_0ac5:		tay				; a8 
B6_0ac6:		ora #$a8		; 09 a8
B6_0ac8:		php				; 08 
B6_0ac9:		tay				; a8 
B6_0aca:	.db $07
B6_0acb:	.db $ff
B6_0acc:		asl $01			; 06 01
B6_0ace:		ora $0e01		; 0d 01 0e
B6_0ad1:		ora ($0f, x)	; 01 0f
B6_0ad3:		ora ($0e, x)	; 01 0e
B6_0ad5:		ora ($0d, x)	; 01 0d
B6_0ad7:		ora ($0c, x)	; 01 0c
B6_0ad9:		ora ($0b, x)	; 01 0b
B6_0adb:		ora ($0a, x)	; 01 0a
B6_0add:	.db $02
B6_0ade:		ora #$02		; 09 02
B6_0ae0:		php				; 08 
B6_0ae1:	.db $02
B6_0ae2:	.db $07
B6_0ae3:	.db $02
B6_0ae4:		asl $02			; 06 02
B6_0ae6:		ora $02			; 05 02
B6_0ae8:	.db $04
B6_0ae9:	.db $02
B6_0aea:	.db $03
B6_0aeb:	.db $02
B6_0aec:	.db $02
B6_0aed:	.db $ff
B6_0aee:		ora ($ff, x)	; 01 ff
B6_0af0:		brk				; 00
B6_0af1:		ora ($0f, x)	; 01 0f
B6_0af3:		ora ($0d, x)	; 01 0d
B6_0af5:		ora ($0b, x)	; 01 0b
B6_0af7:		ora ($09, x)	; 01 09
B6_0af9:		ora ($08, x)	; 01 08
B6_0afb:		ora ($07, x)	; 01 07
B6_0afd:		ora ($06, x)	; 01 06
B6_0aff:		ora ($05, x)	; 01 05
B6_0b01:		ora ($04, x)	; 01 04
B6_0b03:		ora ($03, x)	; 01 03
B6_0b05:		ora ($02, x)	; 01 02
B6_0b07:	.db $ff
B6_0b08:		ora ($01, x)	; 01 01
B6_0b0a:		ora $0e01		; 0d 01 0e
B6_0b0d:		asl $0e0f		; 0e 0f 0e
B6_0b10:		asl $0d0e		; 0e 0e 0d
B6_0b13:		asl $0e0c		; 0e 0c 0e
B6_0b16:	.db $0b
B6_0b17:		asl $0e0a		; 0e 0a 0e
B6_0b1a:		ora #$0e		; 09 0e
B6_0b1c:		php				; 08 
B6_0b1d:		asl $0e07		; 0e 07 0e
B6_0b20:		asl $0e			; 06 0e
B6_0b22:		ora $0e			; 05 0e
B6_0b24:	.db $04
B6_0b25:		asl $0e03		; 0e 03 0e
B6_0b28:	.db $02
B6_0b29:		asl $ff01		; 0e 01 ff
B6_0b2c:		brk				; 00
B6_0b2d:	.db $02
B6_0b2e:	.db $0f
B6_0b2f:	.db $02
B6_0b30:		asl $0d02		; 0e 02 0d
B6_0b33:	.db $02
B6_0b34:	.db $0c
B6_0b35:	.db $04
B6_0b36:	.db $0b
B6_0b37:	.db $04
B6_0b38:		asl a			; 0a
B6_0b39:	.db $04
B6_0b3a:	.db $0b
B6_0b3b:	.db $04
B6_0b3c:	.db $0c
B6_0b3d:	.db $02
B6_0b3e:	.db $0b
B6_0b3f:	.db $02
B6_0b40:		asl a			; 0a
B6_0b41:	.db $04
B6_0b42:		ora #$04		; 09 04
B6_0b44:		asl a			; 0a
B6_0b45:	.db $04
B6_0b46:	.db $0b
B6_0b47:	.db $02
B6_0b48:		asl a			; 0a
B6_0b49:	.db $02
B6_0b4a:		ora #$04		; 09 04
B6_0b4c:		php				; 08 
B6_0b4d:	.db $04
B6_0b4e:		ora #$04		; 09 04
B6_0b50:		asl a			; 0a
B6_0b51:	.db $02
B6_0b52:		ora #$02		; 09 02
B6_0b54:		php				; 08 
B6_0b55:	.db $04
B6_0b56:	.db $07
B6_0b57:	.db $04
B6_0b58:		php				; 08 
B6_0b59:	.db $04
B6_0b5a:		ora #$02		; 09 02
B6_0b5c:		php				; 08 
B6_0b5d:	.db $02
B6_0b5e:	.db $07
B6_0b5f:	.db $04
B6_0b60:		asl $04			; 06 04
B6_0b62:	.db $07
B6_0b63:	.db $04
B6_0b64:		php				; 08 
B6_0b65:	.db $02
B6_0b66:	.db $07
B6_0b67:	.db $02
B6_0b68:		asl $04			; 06 04
B6_0b6a:		ora $04			; 05 04
B6_0b6c:		asl $04			; 06 04
B6_0b6e:	.db $07
B6_0b6f:	.db $02
B6_0b70:		asl $02			; 06 02
B6_0b72:		ora $04			; 05 04
B6_0b74:	.db $04
B6_0b75:	.db $04
B6_0b76:		ora $04			; 05 04
B6_0b78:		asl $02			; 06 02
B6_0b7a:		ora $02			; 05 02
B6_0b7c:	.db $04
B6_0b7d:	.db $04
B6_0b7e:	.db $03
B6_0b7f:	.db $04
B6_0b80:	.db $04
B6_0b81:	.db $04
B6_0b82:		ora $02			; 05 02
B6_0b84:	.db $04
B6_0b85:	.db $02
B6_0b86:	.db $03
B6_0b87:	.db $04
B6_0b88:	.db $02
B6_0b89:	.db $04
B6_0b8a:	.db $03
B6_0b8b:	.db $04
B6_0b8c:	.db $04
B6_0b8d:	.db $02
B6_0b8e:	.db $03
B6_0b8f:	.db $02
B6_0b90:	.db $02
B6_0b91:	.db $04
B6_0b92:		ora ($04, x)	; 01 04
B6_0b94:	.db $02
B6_0b95:	.db $04
B6_0b96:	.db $03
B6_0b97:	.db $02
B6_0b98:	.db $02
B6_0b99:	.db $02
B6_0b9a:		ora ($ff, x)	; 01 ff
B6_0b9c:		brk				; 00
B6_0b9d:	.db $02
B6_0b9e:	.db $0f
B6_0b9f:	.db $02
B6_0ba0:		asl $0d02		; 0e 02 0d
B6_0ba3:	.db $02
B6_0ba4:	.db $0c
B6_0ba5:		jsr $200b		; 20 0b 20
B6_0ba8:		asl a			; 0a
B6_0ba9:		jsr $2009		; 20 09 20
B6_0bac:		php				; 08 
B6_0bad:		rti				; 40 
B6_0bae:	.db $07
B6_0baf:		rti				; 40 
B6_0bb0:		asl $40			; 06 40
B6_0bb2:		ora $40			; 05 40
B6_0bb4:	.db $04
B6_0bb5:		rti				; 40 
B6_0bb6:	.db $03
B6_0bb7:		rti				; 40 
B6_0bb8:	.db $02
B6_0bb9:		rti				; 40 
B6_0bba:		ora ($ff, x)	; 01 ff
B6_0bbc:		brk				; 00
B6_0bbd:	.db $ff
B6_0bbe:		brk				; 00
B6_0bbf:		jsr $100f		; 20 0f 10
B6_0bc2:		asl $0d10		; 0e 10 0d
B6_0bc5:		;removed
	.hex  10 0c
B6_0bc7:		bpl B6_0bd4 ; 10 0b
B6_0bc9:		rti				; 40 
B6_0bca:		asl a			; 0a
B6_0bcb:		rti				; 40 
B6_0bcc:		ora #$40		; 09 40
B6_0bce:		php				; 08 
B6_0bcf:		rti				; 40 
B6_0bd0:	.db $07
B6_0bd1:		rti				; 40 
B6_0bd2:		asl $40			; 06 40
B6_0bd4:		ora $40			; 05 40
B6_0bd6:	.db $04
B6_0bd7:		rti				; 40 
B6_0bd8:	.db $03
B6_0bd9:		rti				; 40 
B6_0bda:	.db $02
B6_0bdb:		rti				; 40 
B6_0bdc:		ora ($ff, x)	; 01 ff
B6_0bde:		brk				; 00
B6_0bdf:	.db $ff
B6_0be0:		brk				; 00
B6_0be1:	.db $04
B6_0be2:	.db $0f
B6_0be3:		asl $0e			; 06 0e
B6_0be5:		asl $0d			; 06 0d
B6_0be7:		asl $0c			; 06 0c
B6_0be9:	.db $0c
B6_0bea:	.db $0b
B6_0beb:	.db $0c
B6_0bec:		asl a			; 0a
B6_0bed:	.db $0c
B6_0bee:		ora #$0c		; 09 0c
B6_0bf0:		php				; 08 
B6_0bf1:		bpl B6_0bfa ; 10 07
B6_0bf3:		bpl B6_0bfb ; 10 06
B6_0bf5:		bpl B6_0bfc ; 10 05
B6_0bf7:		bpl B6_0bfd ; 10 04
B6_0bf9:	.db $14
B6_0bfa:	.db $03
B6_0bfb:	.db $14
B6_0bfc:	.db $02
B6_0bfd:	.db $14
B6_0bfe:		ora ($ff, x)	; 01 ff
B6_0c00:		brk				; 00
B6_0c01:	.db $ff
B6_0c02:		brk				; 00
B6_0c03:	.db $02
B6_0c04:		asl a			; 0a
B6_0c05:	.db $02
B6_0c06:	.db $0b
B6_0c07:	.db $02
B6_0c08:	.db $0c
B6_0c09:	.db $02
B6_0c0a:		ora $0e04		; 0d 04 0e
B6_0c0d:		ora ($0d, x)	; 01 0d
B6_0c0f:		ora ($0c, x)	; 01 0c
B6_0c11:	.db $04
B6_0c12:	.db $0b
B6_0c13:		ora ($0c, x)	; 01 0c
B6_0c15:		ora ($0d, x)	; 01 0d
B6_0c17:		ora ($0e, x)	; 01 0e
B6_0c19:	.db $02
B6_0c1a:	.db $0f
B6_0c1b:		ora ($0e, x)	; 01 0e
B6_0c1d:		ora ($0d, x)	; 01 0d
B6_0c1f:		ora ($0c, x)	; 01 0c
B6_0c21:	.db $02
B6_0c22:	.db $0b
B6_0c23:		ora ($0c, x)	; 01 0c
B6_0c25:		ora ($0d, x)	; 01 0d
B6_0c27:		ora ($0e, x)	; 01 0e
B6_0c29:	.db $03
B6_0c2a:		ora $0c01		; 0d 01 0c
B6_0c2d:		ora ($0b, x)	; 01 0b
B6_0c2f:		ora ($0a, x)	; 01 0a
B6_0c31:		ora ($0b, x)	; 01 0b
B6_0c33:		ora ($0c, x)	; 01 0c
B6_0c35:	.db $03
B6_0c36:	.db $0c
B6_0c37:		ora ($0b, x)	; 01 0b
B6_0c39:		ora ($0a, x)	; 01 0a
B6_0c3b:		ora ($09, x)	; 01 09
B6_0c3d:		ora ($0a, x)	; 01 0a
B6_0c3f:		ora ($0b, x)	; 01 0b
B6_0c41:	.db $03
B6_0c42:	.db $0b
B6_0c43:		ora ($0a, x)	; 01 0a
B6_0c45:		ora ($09, x)	; 01 09
B6_0c47:		ora ($08, x)	; 01 08
B6_0c49:		ora ($09, x)	; 01 09
B6_0c4b:		ora ($0a, x)	; 01 0a
B6_0c4d:	.db $03
B6_0c4e:		asl a			; 0a
B6_0c4f:		ora ($09, x)	; 01 09
B6_0c51:		ora ($08, x)	; 01 08
B6_0c53:		ora ($07, x)	; 01 07
B6_0c55:		ora ($08, x)	; 01 08
B6_0c57:		ora ($09, x)	; 01 09
B6_0c59:	.db $03
B6_0c5a:		ora #$01		; 09 01
B6_0c5c:		php				; 08 
B6_0c5d:		ora ($07, x)	; 01 07
B6_0c5f:		ora ($06, x)	; 01 06
B6_0c61:		ora ($07, x)	; 01 07
B6_0c63:		ora ($08, x)	; 01 08
B6_0c65:	.db $03
B6_0c66:		php				; 08 
B6_0c67:		ora ($07, x)	; 01 07
B6_0c69:		ora ($06, x)	; 01 06
B6_0c6b:		ora ($05, x)	; 01 05
B6_0c6d:		ora ($06, x)	; 01 06
B6_0c6f:		ora ($07, x)	; 01 07
B6_0c71:	.db $03
B6_0c72:	.db $07
B6_0c73:		ora ($06, x)	; 01 06
B6_0c75:		ora ($05, x)	; 01 05
B6_0c77:		ora ($04, x)	; 01 04
B6_0c79:		ora ($05, x)	; 01 05
B6_0c7b:		ora ($06, x)	; 01 06
B6_0c7d:	.db $ff
B6_0c7e:		ora $01			; 05 01
B6_0c80:		asl $0f01		; 0e 01 0f
B6_0c83:	.db $02
B6_0c84:		asl $0d02		; 0e 02 0d
B6_0c87:	.db $02
B6_0c88:	.db $0c
B6_0c89:	.db $02
B6_0c8a:	.db $0b
B6_0c8b:	.db $02
B6_0c8c:		asl a			; 0a
B6_0c8d:	.db $02
B6_0c8e:		ora #$04		; 09 04
B6_0c90:		php				; 08 
B6_0c91:	.db $04
B6_0c92:	.db $07
B6_0c93:	.db $04
B6_0c94:		asl $10			; 06 10
B6_0c96:		ora $10			; 05 10
B6_0c98:	.db $04
B6_0c99:		;removed
	.hex  10 03
B6_0c9b:		bpl B6_0c9f ; 10 02
B6_0c9d:		bpl B6_0ca0 ; 10 01
B6_0c9f:	.db $ff
B6_0ca0:		brk				; 00
B6_0ca1:		ora ($0f, x)	; 01 0f
B6_0ca3:		ora ($0e, x)	; 01 0e
B6_0ca5:		ora ($0d, x)	; 01 0d
B6_0ca7:		ora ($0c, x)	; 01 0c
B6_0ca9:		ora ($0b, x)	; 01 0b
B6_0cab:		ora ($0a, x)	; 01 0a
B6_0cad:		ora ($09, x)	; 01 09
B6_0caf:		php				; 08 
B6_0cb0:		php				; 08 
B6_0cb1:		php				; 08 
B6_0cb2:	.db $07
B6_0cb3:		bpl B6_0cbb ; 10 06
B6_0cb5:		;removed
	.hex  10 05
B6_0cb7:		bpl B6_0cbd ; 10 04
B6_0cb9:		bpl B6_0cbe ; 10 03
B6_0cbb:		bpl B6_0cbf ; 10 02
B6_0cbd:	.db $ff
B6_0cbe:		brk				; 00
B6_0cbf:		ora ($0d, x)	; 01 0d
B6_0cc1:		ora ($0e, x)	; 01 0e
B6_0cc3:		ora ($0f, x)	; 01 0f
B6_0cc5:		ora ($0e, x)	; 01 0e
B6_0cc7:		ora ($0d, x)	; 01 0d
B6_0cc9:		bpl B6_0cd7 ; 10 0c
B6_0ccb:		;removed
	.hex  10 0b
B6_0ccd:		bpl B6_0cd9 ; 10 0a
B6_0ccf:		;removed
	.hex  10 09
B6_0cd1:		bpl B6_0cdb ; 10 08
B6_0cd3:		;removed
	.hex  10 07
B6_0cd5:		bpl B6_0cdd ; 10 06
B6_0cd7:		;removed
	.hex  10 05
B6_0cd9:		bpl B6_0cdf ; 10 04
B6_0cdb:		bpl B6_0ce0 ; 10 03
B6_0cdd:		;removed
	.hex  10 02
B6_0cdf:	.db $ff
B6_0ce0:		ora ($ff, x)	; 01 ff
B6_0ce2:		brk				; 00
B6_0ce3:	.db $02
B6_0ce4:	.db $0f
B6_0ce5:	.db $02
B6_0ce6:		asl $0d02		; 0e 02 0d
B6_0ce9:	.db $02
B6_0cea:	.db $0c
B6_0ceb:	.db $04
B6_0cec:	.db $0b
B6_0ced:	.db $04
B6_0cee:		asl a			; 0a
B6_0cef:	.db $02
B6_0cf0:	.db $0b
B6_0cf1:	.db $02
B6_0cf2:	.db $0c
B6_0cf3:		ora ($0b, x)	; 01 0b
B6_0cf5:		ora ($0a, x)	; 01 0a
B6_0cf7:	.db $02
B6_0cf8:		ora #$02		; 09 02
B6_0cfa:		asl a			; 0a
B6_0cfb:	.db $02
B6_0cfc:	.db $0b
B6_0cfd:		ora ($0a, x)	; 01 0a
B6_0cff:		ora ($09, x)	; 01 09
B6_0d01:	.db $02
B6_0d02:		php				; 08 
B6_0d03:	.db $02
B6_0d04:		ora #$02		; 09 02
B6_0d06:		asl a			; 0a
B6_0d07:		ora ($09, x)	; 01 09
B6_0d09:		ora ($08, x)	; 01 08
B6_0d0b:	.db $02
B6_0d0c:	.db $07
B6_0d0d:	.db $02
B6_0d0e:		php				; 08 
B6_0d0f:	.db $02
B6_0d10:		ora #$01		; 09 01
B6_0d12:		php				; 08 
B6_0d13:		ora ($07, x)	; 01 07
B6_0d15:	.db $02
B6_0d16:		asl $02			; 06 02
B6_0d18:	.db $07
B6_0d19:	.db $02
B6_0d1a:		php				; 08 
B6_0d1b:		ora ($07, x)	; 01 07
B6_0d1d:		ora ($06, x)	; 01 06
B6_0d1f:	.db $02
B6_0d20:		ora $02			; 05 02
B6_0d22:		asl $02			; 06 02
B6_0d24:	.db $07
B6_0d25:		ora ($06, x)	; 01 06
B6_0d27:		ora ($05, x)	; 01 05
B6_0d29:	.db $02
B6_0d2a:	.db $04
B6_0d2b:	.db $02
B6_0d2c:		ora $02			; 05 02
B6_0d2e:		asl $01			; 06 01
B6_0d30:		ora $01			; 05 01
B6_0d32:	.db $04
B6_0d33:	.db $02
B6_0d34:	.db $03
B6_0d35:	.db $02
B6_0d36:	.db $04
B6_0d37:	.db $02
B6_0d38:		ora $01			; 05 01
B6_0d3a:	.db $04
B6_0d3b:		ora ($03, x)	; 01 03
B6_0d3d:	.db $02
B6_0d3e:	.db $02
B6_0d3f:	.db $02
B6_0d40:	.db $03
B6_0d41:	.db $02
B6_0d42:	.db $04
B6_0d43:		ora ($03, x)	; 01 03
B6_0d45:		ora ($02, x)	; 01 02
B6_0d47:	.db $02
B6_0d48:		ora ($02, x)	; 01 02
B6_0d4a:	.db $02
B6_0d4b:	.db $02
B6_0d4c:	.db $03
B6_0d4d:		ora ($02, x)	; 01 02
B6_0d4f:		ora ($01, x)	; 01 01
B6_0d51:	.db $ff
B6_0d52:		brk				; 00
B6_0d53:		ora ($0f, x)	; 01 0f
B6_0d55:		ora ($0e, x)	; 01 0e
B6_0d57:		ora ($0d, x)	; 01 0d
B6_0d59:		ora ($0c, x)	; 01 0c
B6_0d5b:		php				; 08 
B6_0d5c:	.db $0b
B6_0d5d:		php				; 08 
B6_0d5e:		asl a			; 0a
B6_0d5f:		php				; 08 
B6_0d60:		ora #$08		; 09 08
B6_0d62:		php				; 08 
B6_0d63:		;removed
	.hex  10 07
B6_0d65:		bpl B6_0d6d ; 10 06
B6_0d67:		;removed
	.hex  10 05
B6_0d69:		bpl B6_0d6f ; 10 04
B6_0d6b:		;removed
	.hex  10 03
B6_0d6d:		bpl B6_0d71 ; 10 02
B6_0d6f:		bpl B6_0d72 ; 10 01
B6_0d71:	.db $ff
B6_0d72:		brk				; 00
B6_0d73:	.db $ff
B6_0d74:		brk				; 00
B6_0d75:		ora ($0f, x)	; 01 0f
B6_0d77:		ora ($0e, x)	; 01 0e
B6_0d79:		ora ($0d, x)	; 01 0d
B6_0d7b:		ora ($0c, x)	; 01 0c
B6_0d7d:		php				; 08 
B6_0d7e:	.db $0b
B6_0d7f:		bpl B6_0d8b ; 10 0a
B6_0d81:		;removed
	.hex  10 09
B6_0d83:		bpl B6_0d8d ; 10 08
B6_0d85:		;removed
	.hex  10 07
B6_0d87:		bpl B6_0d8f ; 10 06
B6_0d89:		;removed
	.hex  10 05
B6_0d8b:		bpl B6_0d91 ; 10 04
B6_0d8d:		;removed
	.hex  10 03
B6_0d8f:		bpl B6_0d93 ; 10 02
B6_0d91:		bpl B6_0d94 ; 10 01
B6_0d93:	.db $ff
B6_0d94:		brk				; 00
B6_0d95:	.db $ff
B6_0d96:		brk				; 00
B6_0d97:		ora ($0f, x)	; 01 0f
B6_0d99:		ora ($0e, x)	; 01 0e
B6_0d9b:		ora ($0d, x)	; 01 0d
B6_0d9d:		ora ($0c, x)	; 01 0c
B6_0d9f:		ora ($0b, x)	; 01 0b
B6_0da1:		jsr $200a		; 20 0a 20
B6_0da4:		ora #$20		; 09 20
B6_0da6:		php				; 08 
B6_0da7:		jsr $2007		; 20 07 20
B6_0daa:		asl $20			; 06 20
B6_0dac:		ora $20			; 05 20
B6_0dae:	.db $04
B6_0daf:		jsr $2003		; 20 03 20
B6_0db2:	.db $02
B6_0db3:		jsr $ff01		; 20 01 ff
B6_0db6:		brk				; 00
B6_0db7:	.db $ff
B6_0db8:		brk				; 00
B6_0db9:	.db $04
B6_0dba:	.db $0f
B6_0dbb:	.db $04
B6_0dbc:		asl $0d04		; 0e 04 0d
B6_0dbf:	.db $04
B6_0dc0:	.db $0c
B6_0dc1:		asl $0b			; 06 0b
B6_0dc3:		asl $0a			; 06 0a
B6_0dc5:	.db $03
B6_0dc6:	.db $0b
B6_0dc7:	.db $03
B6_0dc8:	.db $0c
B6_0dc9:	.db $04
B6_0dca:	.db $0b
B6_0dcb:	.db $04
B6_0dcc:		asl a			; 0a
B6_0dcd:	.db $ff
B6_0dce:		ora #$04		; 09 04
B6_0dd0:	.db $0f
B6_0dd1:	.db $04
B6_0dd2:		asl $0d04		; 0e 04 0d
B6_0dd5:		php				; 08 
B6_0dd6:	.db $0c
B6_0dd7:		php				; 08 
B6_0dd8:	.db $0b
B6_0dd9:		bpl B6_0de5 ; 10 0a
B6_0ddb:		;removed
	.hex  10 09
B6_0ddd:		;removed
	.hex  10 08
B6_0ddf:		bpl B6_0de8 ; 10 07
B6_0de1:		bpl B6_0de9 ; 10 06
B6_0de3:		;removed
	.hex  10 05
B6_0de5:		jsr $2004		; 20 04 20
B6_0de8:	.db $03
B6_0de9:		jsr $2002		; 20 02 20
B6_0dec:		ora ($ff, x)	; 01 ff
B6_0dee:		brk				; 00
B6_0def:	.db $ff
B6_0df0:		brk				; 00
B6_0df1:	.db $04
B6_0df2:	.db $0f
B6_0df3:		asl $0e			; 06 0e
B6_0df5:		asl $0d			; 06 0d
B6_0df7:		asl $0c			; 06 0c
B6_0df9:		;removed
	.hex  30 0b
B6_0dfb:		bmi B6_0e07 ; 30 0a
B6_0dfd:		bmi B6_0e08 ; 30 09
B6_0dff:	.db $ff
B6_0e00:		php				; 08 
B6_0e01:		ora $0f			; 05 0f
B6_0e03:	.db $07
B6_0e04:		asl $0d05		; 0e 05 0d
B6_0e07:	.db $07
B6_0e08:	.db $0c
B6_0e09:		asl a			; 0a
B6_0e0a:	.db $0b
B6_0e0b:		asl $0a0a		; 0e 0a 0a
B6_0e0e:		ora #$0e		; 09 0e
B6_0e10:		php				; 08 
B6_0e11:		asl a			; 0a
B6_0e12:	.db $07
B6_0e13:		asl $1406		; 0e 06 14
B6_0e16:		ora $1c			; 05 1c
B6_0e18:	.db $04
B6_0e19:	.db $14
B6_0e1a:	.db $03
B6_0e1b:	.db $1c
B6_0e1c:	.db $02
B6_0e1d:	.db $14
B6_0e1e:		ora ($ff, x)	; 01 ff
B6_0e20:		brk				; 00
B6_0e21:		ora ($0f, x)	; 01 0f
B6_0e23:		ora ($0e, x)	; 01 0e
B6_0e25:	.db $02
B6_0e26:		ora $0c02		; 0d 02 0c
B6_0e29:	.db $02
B6_0e2a:	.db $0b
B6_0e2b:	.db $02
B6_0e2c:		asl a			; 0a
B6_0e2d:	.db $02
B6_0e2e:		ora #$08		; 09 08
B6_0e30:		asl a			; 0a
B6_0e31:		php				; 08 
B6_0e32:		ora #$08		; 09 08
B6_0e34:		php				; 08 
B6_0e35:		php				; 08 
B6_0e36:		ora #$08		; 09 08
B6_0e38:		php				; 08 
B6_0e39:		php				; 08 
B6_0e3a:	.db $07
B6_0e3b:		php				; 08 
B6_0e3c:		php				; 08 
B6_0e3d:		php				; 08 
B6_0e3e:	.db $07
B6_0e3f:		php				; 08 
B6_0e40:		asl $08			; 06 08
B6_0e42:	.db $07
B6_0e43:		php				; 08 
B6_0e44:		asl $08			; 06 08
B6_0e46:		ora $08			; 05 08
B6_0e48:		asl $08			; 06 08
B6_0e4a:		ora $08			; 05 08
B6_0e4c:	.db $04
B6_0e4d:		php				; 08 
B6_0e4e:		ora $08			; 05 08
B6_0e50:	.db $04
B6_0e51:		php				; 08 
B6_0e52:	.db $03
B6_0e53:		php				; 08 
B6_0e54:	.db $04
B6_0e55:		php				; 08 
B6_0e56:	.db $03
B6_0e57:		php				; 08 
B6_0e58:	.db $02
B6_0e59:		php				; 08 
B6_0e5a:		ora ($ff, x)	; 01 ff
B6_0e5c:		brk				; 00
B6_0e5d:		ora ($0f, x)	; 01 0f
B6_0e5f:		ora ($0e, x)	; 01 0e
B6_0e61:	.db $02
B6_0e62:		ora $0c04		; 0d 04 0c
B6_0e65:		ora $0b			; 05 0b
B6_0e67:		ora ($0c, x)	; 01 0c
B6_0e69:		ora ($0d, x)	; 01 0d
B6_0e6b:		ora ($0e, x)	; 01 0e
B6_0e6d:	.db $02
B6_0e6e:	.db $0f
B6_0e6f:		ora ($0e, x)	; 01 0e
B6_0e71:		ora ($0d, x)	; 01 0d
B6_0e73:		ora ($0c, x)	; 01 0c
B6_0e75:	.db $02
B6_0e76:	.db $0b
B6_0e77:		ora ($0c, x)	; 01 0c
B6_0e79:		ora ($0d, x)	; 01 0d
B6_0e7b:		ora ($0e, x)	; 01 0e
B6_0e7d:	.db $03
B6_0e7e:		ora $0c01		; 0d 01 0c
B6_0e81:		ora ($0b, x)	; 01 0b
B6_0e83:		ora ($0a, x)	; 01 0a
B6_0e85:		ora ($0b, x)	; 01 0b
B6_0e87:		ora $0c			; 05 0c
B6_0e89:	.db $02
B6_0e8a:	.db $0b
B6_0e8b:	.db $02
B6_0e8c:		asl a			; 0a
B6_0e8d:	.db $02
B6_0e8e:		ora #$02		; 09 02
B6_0e90:		asl a			; 0a
B6_0e91:		ora $0b			; 05 0b
B6_0e93:	.db $02
B6_0e94:		asl a			; 0a
B6_0e95:	.db $02
B6_0e96:		ora #$02		; 09 02
B6_0e98:		php				; 08 
B6_0e99:	.db $02
B6_0e9a:		ora #$05		; 09 05
B6_0e9c:		asl a			; 0a
B6_0e9d:	.db $02
B6_0e9e:		ora #$02		; 09 02
B6_0ea0:		php				; 08 
B6_0ea1:	.db $02
B6_0ea2:	.db $07
B6_0ea3:	.db $02
B6_0ea4:		php				; 08 
B6_0ea5:	.db $07
B6_0ea6:		ora #$03		; 09 03
B6_0ea8:		php				; 08 
B6_0ea9:	.db $03
B6_0eaa:	.db $07
B6_0eab:	.db $ff
B6_0eac:		asl $ff			; 06 ff
B6_0eae:	.db $07
B6_0eaf:		cmp #$8e		; c9 8e
B6_0eb1:		cmp ($8e), y	; d1 8e
B6_0eb3:		cmp ($8e), y	; d1 8e
B6_0eb5:		cmp ($8e), y	; d1 8e
B6_0eb7:	.db $fb
B6_0eb8:		stx $8efb		; 8e fb 8e
B6_0ebb:	.db $fb
B6_0ebc:		stx $8f5d		; 8e 5d 8f
B6_0ebf:	.db $8f
B6_0ec0:	.db $8f
B6_0ec1:		lda ($8f), y	; b1 8f
B6_0ec3:	.db $03
B6_0ec4:		bcc B6_0f03 ; 90 3d
B6_0ec6:		bcc B6_0f1f ; 90 57
B6_0ec8:		;removed
	.hex  90 ff
B6_0eca:		brk				; 00
B6_0ecb:	.db $ff
B6_0ecc:		brk				; 00
B6_0ecd:	.db $ff
B6_0ece:		brk				; 00
B6_0ecf:	.db $ff
B6_0ed0:		brk				; 00
B6_0ed1:		asl a			; 0a
B6_0ed2:		brk				; 00
B6_0ed3:		asl a			; 0a
B6_0ed4:	.db $ff
B6_0ed5:		asl a			; 0a
B6_0ed6:		ora ($0a, x)	; 01 0a
B6_0ed8:	.db $ff
B6_0ed9:		asl a			; 0a
B6_0eda:		brk				; 00
B6_0edb:		asl a			; 0a
B6_0edc:	.db $ff
B6_0edd:		asl a			; 0a
B6_0ede:		ora ($0a, x)	; 01 0a
B6_0ee0:	.db $ff
B6_0ee1:		asl a			; 0a
B6_0ee2:		brk				; 00
B6_0ee3:		asl a			; 0a
B6_0ee4:	.db $ff
B6_0ee5:		asl a			; 0a
B6_0ee6:		ora ($0a, x)	; 01 0a
B6_0ee8:	.db $ff
B6_0ee9:		asl a			; 0a
B6_0eea:		brk				; 00
B6_0eeb:		asl a			; 0a
B6_0eec:	.db $ff
B6_0eed:		asl a			; 0a
B6_0eee:		ora ($0a, x)	; 01 0a
B6_0ef0:	.db $ff
B6_0ef1:		asl a			; 0a
B6_0ef2:		brk				; 00
B6_0ef3:		asl a			; 0a
B6_0ef4:	.db $ff
B6_0ef5:		asl a			; 0a
B6_0ef6:		ora ($ff, x)	; 01 ff
B6_0ef8:	.db $ff
B6_0ef9:	.db $ff
B6_0efa:		brk				; 00
B6_0efb:		ora $00			; 05 00
B6_0efd:		asl $03			; 06 03
B6_0eff:		ora $00			; 05 00
B6_0f01:		asl $fd			; 06 fd
B6_0f03:		ora $00			; 05 00
B6_0f05:		asl $03			; 06 03
B6_0f07:		ora $00			; 05 00
B6_0f09:		asl $fd			; 06 fd
B6_0f0b:		ora $00			; 05 00
B6_0f0d:		asl $03			; 06 03
B6_0f0f:		ora $00			; 05 00
B6_0f11:		asl $fd			; 06 fd
B6_0f13:		ora $00			; 05 00
B6_0f15:		asl $03			; 06 03
B6_0f17:		ora $00			; 05 00
B6_0f19:		asl $fd			; 06 fd
B6_0f1b:		ora $00			; 05 00
B6_0f1d:		asl $03			; 06 03
B6_0f1f:		ora $00			; 05 00
B6_0f21:		asl $fd			; 06 fd
B6_0f23:		ora $00			; 05 00
B6_0f25:		asl $03			; 06 03
B6_0f27:		ora $00			; 05 00
B6_0f29:		asl $fd			; 06 fd
B6_0f2b:		ora $00			; 05 00
B6_0f2d:		asl $03			; 06 03
B6_0f2f:		ora $00			; 05 00
B6_0f31:		asl $fd			; 06 fd
B6_0f33:		ora $00			; 05 00
B6_0f35:		asl $03			; 06 03
B6_0f37:		ora $00			; 05 00
B6_0f39:		asl $fd			; 06 fd
B6_0f3b:		ora $00			; 05 00
B6_0f3d:		asl $03			; 06 03
B6_0f3f:		ora $00			; 05 00
B6_0f41:		asl $fd			; 06 fd
B6_0f43:		ora $00			; 05 00
B6_0f45:		asl $03			; 06 03
B6_0f47:		ora $00			; 05 00
B6_0f49:		asl $fd			; 06 fd
B6_0f4b:		ora $00			; 05 00
B6_0f4d:		asl $03			; 06 03
B6_0f4f:		ora $00			; 05 00
B6_0f51:		asl $fd			; 06 fd
B6_0f53:		ora $00			; 05 00
B6_0f55:		asl $03			; 06 03
B6_0f57:		ora $00			; 05 00
B6_0f59:		asl $fd			; 06 fd
B6_0f5b:	.db $ff
B6_0f5c:		brk				; 00
B6_0f5d:		bpl B6_0f5f ; 10 00
B6_0f5f:		bpl B6_0f61 ; 10 00
B6_0f61:		bpl B6_0f63 ; 10 00
B6_0f63:		bpl B6_0f65 ; 10 00
B6_0f65:		bpl B6_0f67 ; 10 00
B6_0f67:		bpl B6_0f69 ; 10 00
B6_0f69:		bpl B6_0f6b ; 10 00
B6_0f6b:		bpl B6_0f6d ; 10 00
B6_0f6d:		bpl B6_0f6f ; 10 00
B6_0f6f:		;removed
	.hex  10 01
B6_0f71:		bpl B6_0f73 ; 10 00
B6_0f73:		;removed
	.hex  10 ff
B6_0f75:		bpl B6_0f77 ; 10 00
B6_0f77:		;removed
	.hex  10 01
B6_0f79:		bpl B6_0f7b ; 10 00
B6_0f7b:		;removed
	.hex  10 ff
B6_0f7d:		bpl B6_0f7f ; 10 00
B6_0f7f:		;removed
	.hex  10 01
B6_0f81:		bpl B6_0f83 ; 10 00
B6_0f83:		;removed
	.hex  10 ff
B6_0f85:		bpl B6_0f87 ; 10 00
B6_0f87:		;removed
	.hex  10 01
B6_0f89:		bpl B6_0f8b ; 10 00
B6_0f8b:		;removed
	.hex  10 ff
B6_0f8d:	.db $ff
B6_0f8e:		brk				; 00
B6_0f8f:	.db $04
B6_0f90:		brk				; 00
B6_0f91:	.db $04
B6_0f92:		brk				; 00
B6_0f93:	.db $04
B6_0f94:		brk				; 00
B6_0f95:	.db $04
B6_0f96:		brk				; 00
B6_0f97:	.db $04
B6_0f98:		brk				; 00
B6_0f99:	.db $04
B6_0f9a:		brk				; 00
B6_0f9b:	.db $04
B6_0f9c:		brk				; 00
B6_0f9d:	.db $04
B6_0f9e:		brk				; 00
B6_0f9f:	.db $04
B6_0fa0:		ora ($04, x)	; 01 04
B6_0fa2:		brk				; 00
B6_0fa3:	.db $04
B6_0fa4:	.db $ff
B6_0fa5:	.db $04
B6_0fa6:		brk				; 00
B6_0fa7:	.db $04
B6_0fa8:		ora ($04, x)	; 01 04
B6_0faa:		brk				; 00
B6_0fab:	.db $04
B6_0fac:	.db $ff
B6_0fad:	.db $04
B6_0fae:		brk				; 00
B6_0faf:	.db $ff
B6_0fb0:		brk				; 00
B6_0fb1:	.db $02
B6_0fb2:		brk				; 00
B6_0fb3:	.db $02
B6_0fb4:		brk				; 00
B6_0fb5:	.db $02
B6_0fb6:		brk				; 00
B6_0fb7:	.db $02
B6_0fb8:		brk				; 00
B6_0fb9:	.db $02
B6_0fba:		brk				; 00
B6_0fbb:	.db $02
B6_0fbc:		brk				; 00
B6_0fbd:	.db $02
B6_0fbe:		brk				; 00
B6_0fbf:	.db $02
B6_0fc0:		brk				; 00
B6_0fc1:	.db $02
B6_0fc2:		ora ($02, x)	; 01 02
B6_0fc4:		brk				; 00
B6_0fc5:	.db $02
B6_0fc6:	.db $ff
B6_0fc7:	.db $02
B6_0fc8:		brk				; 00
B6_0fc9:	.db $02
B6_0fca:		ora ($02, x)	; 01 02
B6_0fcc:		brk				; 00
B6_0fcd:	.db $02
B6_0fce:	.db $ff
B6_0fcf:	.db $02
B6_0fd0:		brk				; 00
B6_0fd1:	.db $02
B6_0fd2:		ora ($02, x)	; 01 02
B6_0fd4:		brk				; 00
B6_0fd5:	.db $02
B6_0fd6:	.db $ff
B6_0fd7:	.db $02
B6_0fd8:		brk				; 00
B6_0fd9:	.db $02
B6_0fda:		ora ($02, x)	; 01 02
B6_0fdc:		brk				; 00
B6_0fdd:	.db $02
B6_0fde:	.db $ff
B6_0fdf:	.db $02
B6_0fe0:		brk				; 00
B6_0fe1:	.db $02
B6_0fe2:		ora ($02, x)	; 01 02
B6_0fe4:		brk				; 00
B6_0fe5:	.db $02
B6_0fe6:	.db $ff
B6_0fe7:	.db $02
B6_0fe8:		brk				; 00
B6_0fe9:	.db $02
B6_0fea:		ora ($02, x)	; 01 02
B6_0fec:		brk				; 00
B6_0fed:	.db $02
B6_0fee:	.db $ff
B6_0fef:	.db $02
B6_0ff0:		brk				; 00
B6_0ff1:	.db $02
B6_0ff2:		ora ($02, x)	; 01 02
B6_0ff4:		brk				; 00
B6_0ff5:	.db $02
B6_0ff6:	.db $ff
B6_0ff7:	.db $02
B6_0ff8:		brk				; 00
B6_0ff9:	.db $02
B6_0ffa:		ora ($02, x)	; 01 02
B6_0ffc:		brk				; 00
B6_0ffd:	.db $02
B6_0ffe:	.db $ff
B6_0fff:	.db $02
B6_1000:		brk				; 00
B6_1001:	.db $ff
B6_1002:		brk				; 00
B6_1003:		asl $00			; 06 00
B6_1005:		asl $00			; 06 00
B6_1007:		asl $00			; 06 00
B6_1009:		asl $00			; 06 00
B6_100b:		asl $00			; 06 00
B6_100d:		asl $00			; 06 00
B6_100f:		asl $00			; 06 00
B6_1011:		asl $00			; 06 00
B6_1013:		asl $01			; 06 01
B6_1015:		asl $00			; 06 00
B6_1017:		asl $ff			; 06 ff
B6_1019:		asl $00			; 06 00
B6_101b:		asl $01			; 06 01
B6_101d:		asl $00			; 06 00
B6_101f:		asl $ff			; 06 ff
B6_1021:		asl $00			; 06 00
B6_1023:		asl $01			; 06 01
B6_1025:		asl $00			; 06 00
B6_1027:		asl $ff			; 06 ff
B6_1029:		asl $00			; 06 00
B6_102b:		asl $01			; 06 01
B6_102d:		asl $00			; 06 00
B6_102f:		asl $ff			; 06 ff
B6_1031:		asl $00			; 06 00
B6_1033:		asl $01			; 06 01
B6_1035:		asl $00			; 06 00
B6_1037:		asl $ff			; 06 ff
B6_1039:		asl $00			; 06 00
B6_103b:	.db $ff
B6_103c:		brk				; 00
B6_103d:		ora ($00, x)	; 01 00
B6_103f:		ora ($ff, x)	; 01 ff
B6_1041:		ora ($00, x)	; 01 00
B6_1043:		ora ($01, x)	; 01 01
B6_1045:		ora ($00, x)	; 01 00
B6_1047:		ora ($ff, x)	; 01 ff
B6_1049:		ora ($00, x)	; 01 00
B6_104b:		ora ($01, x)	; 01 01
B6_104d:		ora ($00, x)	; 01 00
B6_104f:		ora ($ff, x)	; 01 ff
B6_1051:		ora ($00, x)	; 01 00
B6_1053:		ora ($01, x)	; 01 01
B6_1055:	.db $ff
B6_1056:		brk				; 00
B6_1057:	.db $1a
B6_1058:		brk				; 00
B6_1059:		ora #$01		; 09 01
B6_105b:	.db $0f
B6_105c:		brk				; 00
B6_105d:		ora #$01		; 09 01
B6_105f:	.db $0f
B6_1060:		brk				; 00
B6_1061:		ora #$01		; 09 01
B6_1063:	.db $0f
B6_1064:		brk				; 00
B6_1065:		ora #$01		; 09 01
B6_1067:	.db $0f
B6_1068:		brk				; 00
B6_1069:		ora #$01		; 09 01
B6_106b:	.db $0f
B6_106c:		brk				; 00
B6_106d:		ora #$01		; 09 01
B6_106f:	.db $0f
B6_1070:		brk				; 00
B6_1071:		ora #$01		; 09 01
B6_1073:	.db $0f
B6_1074:		brk				; 00
B6_1075:		ora #$01		; 09 01
B6_1077:	.db $0f
B6_1078:		brk				; 00
B6_1079:		ora #$01		; 09 01
B6_107b:	.db $0f
B6_107c:		brk				; 00
B6_107d:	.db $ff
B6_107e:		brk				; 00
B6_107f:		lda ($f2), y	; b1 f2
B6_1081:		brk				; 00
B6_1082:		cmp $05f2, y	; d9 f2 05
B6_1085:		cmp $0bf2, y	; d9 f2 0b
B6_1088:		cmp $0cf2, y	; d9 f2 0c
B6_108b:		cmp $0df2, y	; d9 f2 0d
B6_108e:		cmp $0ef2, y	; d9 f2 0e
B6_1091:	.db $d4
B6_1092:	.db $f2
B6_1093:	.db $0f
B6_1094:	.db $d2
B6_1095:	.db $f2
B6_1096:	.db $0f
B6_1097:		bne B6_108b ; d0 f2
B6_1099:	.db $0f
B6_109a:		bne B6_108e ; d0 f2
B6_109c:	.db $0f
B6_109d:		bne B6_109a ; d0 fb
B6_109f:		lda ($f2), y	; b1 f2
B6_10a1:		ora ($d2, x)	; 01 d2
B6_10a3:	.db $f2
B6_10a4:		asl $f2d0		; 0e d0 f2
B6_10a7:	.db $0f
B6_10a8:		bne B6_109c ; d0 f2
B6_10aa:	.db $0f
B6_10ab:		bne B6_109f ; d0 f2
B6_10ad:	.db $0f
B6_10ae:		bne B6_10ab ; d0 fb
B6_10b0:		lda ($f2), y	; b1 f2
B6_10b2:		ora ($d2, x)	; 01 d2
B6_10b4:	.db $f2
B6_10b5:	.db $0b
B6_10b6:		bne B6_10aa ; d0 f2
B6_10b8:	.db $0c
B6_10b9:	.db $d2
B6_10ba:	.db $f2
B6_10bb:		ora $f2d0		; 0d d0 f2
B6_10be:		asl $fbd0		; 0e d0 fb
B6_10c1:	.db $02
B6_10c2:		bcc B6_1055 ; 90 91
B6_10c4:	.db $03
B6_10c5:	.db $9f
B6_10c6:		sta ($ff), y	; 91 ff
B6_10c8:	.db $02
B6_10c9:		ldy $91, x		; b4 91
B6_10cb:	.db $03
B6_10cc:		lda $ff91, x	; bd 91 ff
B6_10cf:	.db $80
B6_10d0:		dex				; ca 
B6_10d1:		sta ($81), y	; 91 81
B6_10d3:	.db $ef
B6_10d4:		sta ($82), y	; 91 82
B6_10d6:	.db $1a
B6_10d7:	.db $92
B6_10d8:	.db $83
B6_10d9:		and $92, x		; 35 92
B6_10db:	.db $ff
B6_10dc:	.db $02
B6_10dd:	.db $0b
B6_10de:	.db $93
B6_10df:	.db $03
B6_10e0:		ora $ff93, x	; 1d 93 ff
B6_10e3:	.db $02
B6_10e4:		plp				; 28 
B6_10e5:	.db $93
B6_10e6:	.db $03
B6_10e7:	.db $3b
B6_10e8:	.db $93
B6_10e9:	.db $ff
B6_10ea:	.db $02
B6_10eb:	.db $4b
B6_10ec:	.db $93
B6_10ed:	.db $03
B6_10ee:		;removed
	.hex  50 93
B6_10f0:	.db $ff
B6_10f1:	.db $02
B6_10f2:	.db $57
B6_10f3:	.db $93
B6_10f4:	.db $03
B6_10f5:	.db $64
B6_10f6:	.db $93
B6_10f7:	.db $ff
B6_10f8:	.db $02
B6_10f9:	.db $7b
B6_10fa:	.db $93
B6_10fb:	.db $03
B6_10fc:		stx $93			; 86 93
B6_10fe:	.db $ff
B6_10ff:	.db $80
B6_1100:		sta ($93), y	; 91 93
B6_1102:		sta ($db, x)	; 81 db
B6_1104:	.db $93
B6_1105:	.db $82
B6_1106:		bmi B6_109c ; 30 94
B6_1108:	.db $83
B6_1109:		eor $ff94, y	; 59 94 ff
B6_110c:		brk				; 00
B6_110d:	.db $9c
B6_110e:		sty $01, x		; 94 01
B6_1110:		tax				; aa 
B6_1111:		sty $ff, x		; 94 ff
B6_1113:	.db $02
B6_1114:		bne B6_10aa ; d0 94
B6_1116:	.db $03
B6_1117:	.db $da
B6_1118:		sty $ff, x		; 94 ff
B6_111a:	.db $02
B6_111b:		sbc #$94		; e9 94
B6_111d:	.db $ff
B6_111e:	.db $03
B6_111f:		inc $ff94		; ee 94 ff
B6_1122:	.db $02
B6_1123:		bit $0395		; 2c 95 03
B6_1126:	.db $42
B6_1127:		sta $ff, x		; 95 ff
B6_1129:		brk				; 00
B6_112a:	.db $80
B6_112b:		sta $01, x		; 95 01
B6_112d:		sta $ff95		; 8d 95 ff
B6_1130:	.db $02
B6_1131:		lda $95			; a5 95
B6_1133:	.db $03
B6_1134:		bcs B6_10cb ; b0 95
B6_1136:	.db $ff
B6_1137:	.db $80
B6_1138:	.db $bf
B6_1139:		sta $81, x		; 95 81
B6_113b:	.db $d3
B6_113c:		sta $82, x		; 95 82
B6_113e:		sbc #$95		; e9 95
B6_1140:	.db $83
B6_1141:		jsr $ff96		; 20 96 ff
B6_1144:	.db $02
B6_1145:		and $96			; 25 96
B6_1147:	.db $03
B6_1148:		and $ff96, x	; 3d 96 ff
B6_114b:	.db $02
B6_114c:		ror $0396		; 6e 96 03
B6_114f:	.db $83
B6_1150:		stx $ff, y		; 96 ff
B6_1152:	.db $02
B6_1153:		tya				; 98 
B6_1154:		stx $ff, y		; 96 ff
B6_1156:	.db $02
B6_1157:	.db $a3
B6_1158:		stx $03, y		; 96 03
B6_115a:		ldx $96, y		; b6 96
B6_115c:	.db $ff
B6_115d:	.db $02
B6_115e:	.db $df
B6_115f:		stx $ff, y		; 96 ff
B6_1161:	.db $02
B6_1162:	.db $fa
B6_1163:		stx $ff, y		; 96 ff
B6_1165:	.db $02
B6_1166:		ora ($97, x)	; 01 97
B6_1168:	.db $03
B6_1169:		php				; 08 
B6_116a:	.db $97
B6_116b:	.db $ff
B6_116c:		brk				; 00
B6_116d:		ora $97, x		; 15 97
B6_116f:		ora ($29, x)	; 01 29
B6_1171:	.db $97
B6_1172:	.db $02
B6_1173:	.db $53
B6_1174:	.db $97
B6_1175:	.db $03
B6_1176:	.db $5a
B6_1177:	.db $97
B6_1178:	.db $ff
B6_1179:	.db $80
B6_117a:		adc ($97, x)	; 61 97
B6_117c:		sta ($6b, x)	; 81 6b
B6_117e:	.db $97
B6_117f:	.db $82
B6_1180:	.db $77
B6_1181:	.db $97
B6_1182:	.db $83
B6_1183:	.db $7f
B6_1184:	.db $97
B6_1185:	.db $ff
B6_1186:	.db $02
B6_1187:		tax				; aa 
B6_1188:	.db $97
B6_1189:	.db $03
B6_118a:		lda $ff97, y	; b9 97 ff
B6_118d:		lda ($0c), y	; b1 0c
B6_118f:	.db $ff
B6_1190:		lda ($36), y	; b1 36
B6_1192:	.db $37
B6_1193:		and $36, x		; 35 36
B6_1195:	.db $34
B6_1196:		and $45, x		; 35 45
B6_1198:		bvc B6_11ef ; 50 55
B6_119a:		rts				; 60 
B6_119b:		adc $70			; 65 70
B6_119d:	.db $0c
B6_119e:	.db $ff
B6_119f:		sbc ($00), y	; f1 00
B6_11a1:	.db $f2
B6_11a2:		brk				; 00
B6_11a3:		lda ($dc), y	; b1 dc
B6_11a5:	.db $db
B6_11a6:	.db $d3
B6_11a7:	.db $d2
B6_11a8:		cmp ($d0), y	; d1 d0
B6_11aa:	.db $da
B6_11ab:		cmp $d7d8, y	; d9 d8 d7
B6_11ae:		dec $d5, x		; d6 d5
B6_11b0:	.db $d2
B6_11b1:		cmp ($0c), y	; d1 0c
B6_11b3:	.db $ff
B6_11b4:		lda ($17), y	; b1 17
B6_11b6:		bmi B6_11ff ; 30 47
B6_11b8:		pha				; 48 
B6_11b9:	.db $47
B6_11ba:	.db $4b
B6_11bb:	.db $0c
B6_11bc:	.db $ff
B6_11bd:		sbc ($00), y	; f1 00
B6_11bf:	.db $f2
B6_11c0:		ora $b1			; 05 b1
B6_11c2:		cld				; b8 
B6_11c3:	.db $d2
B6_11c4:		cmp $dad6, x	; dd d6 da
B6_11c7:	.db $d3
B6_11c8:	.db $0c
B6_11c9:	.db $ff
B6_11ca:	.db $f2
B6_11cb:		brk				; 00
B6_11cc:		lda ($0c), y	; b1 0c
B6_11ce:	.db $f3
B6_11cf:	.db $02
B6_11d0:	.db $fa
B6_11d1:	.db $3c
B6_11d2:	.db $92
B6_11d3:	.db $f2
B6_11d4:		ora ($fa, x)	; 01 fa
B6_11d6:		txs				; 9a 
B6_11d7:	.db $92
B6_11d8:	.db $f2
B6_11d9:	.db $02
B6_11da:	.db $fa
B6_11db:		ldx $92, y		; b6 92
B6_11dd:	.db $f2
B6_11de:	.db $02
B6_11df:	.db $fa
B6_11e0:	.db $cf
B6_11e1:	.db $92
B6_11e2:	.db $f2
B6_11e3:	.db $03
B6_11e4:	.db $fa
B6_11e5:		sbc ($92, x)	; e1 92
B6_11e7:	.db $f2
B6_11e8:	.db $04
B6_11e9:	.db $fa
B6_11ea:		nop				; ea 
B6_11eb:	.db $92
B6_11ec:		lda ($0c), y	; b1 0c
B6_11ee:	.db $ff
B6_11ef:	.db $f2
B6_11f0:		ora ($f3, x)	; 01 f3
B6_11f2:	.db $02
B6_11f3:		lda ($0c), y	; b1 0c
B6_11f5:		sbc $fe03, x	; fd 03 fe
B6_11f8:	.db $03
B6_11f9:		lda ($0c), y	; b1 0c
B6_11fb:	.db $fa
B6_11fc:	.db $3c
B6_11fd:	.db $92
B6_11fe:	.db $f2
B6_11ff:	.db $02
B6_1200:	.db $fa
B6_1201:		txs				; 9a 
B6_1202:	.db $92
B6_1203:	.db $f2
B6_1204:	.db $03
B6_1205:	.db $fa
B6_1206:		ldx $92, y		; b6 92
B6_1208:	.db $fa
B6_1209:	.db $cf
B6_120a:	.db $92
B6_120b:	.db $f2
B6_120c:	.db $04
B6_120d:	.db $fa
B6_120e:		sbc ($92, x)	; e1 92
B6_1210:	.db $f2
B6_1211:		ora $fa			; 05 fa
B6_1213:		nop				; ea 
B6_1214:	.db $92
B6_1215:		inc $b100, x	; fe 00 b1
B6_1218:	.db $0c
B6_1219:	.db $ff
B6_121a:		lda ($0c), y	; b1 0c
B6_121c:		inc $fa01, x	; fe 01 fa
B6_121f:	.db $3c
B6_1220:	.db $92
B6_1221:	.db $fa
B6_1222:		txs				; 9a 
B6_1223:	.db $92
B6_1224:	.db $fa
B6_1225:		ldx $92, y		; b6 92
B6_1227:	.db $fa
B6_1228:	.db $cf
B6_1229:	.db $92
B6_122a:	.db $fa
B6_122b:		sbc ($92, x)	; e1 92
B6_122d:	.db $fa
B6_122e:		nop				; ea 
B6_122f:	.db $92
B6_1230:		inc $b100, x	; fe 00 b1
B6_1233:	.db $0c
B6_1234:	.db $ff
B6_1235:		inc $01, x		; f6 01
B6_1237:	.db $34
B6_1238:	.db $0c
B6_1239:		lda ($0c), y	; b1 0c
B6_123b:	.db $ff
B6_123c:		lda ($21), y	; b1 21
B6_123e:	.db $22
B6_123f:		and ($32), y	; 31 32
B6_1241:		eor ($42, x)	; 41 42
B6_1243:		eor ($52), y	; 51 52
B6_1245:	.db $53
B6_1246:	.db $54
B6_1247:	.db $53
B6_1248:	.db $54
B6_1249:		eor $56, x		; 55 56
B6_124b:		eor $56, x		; 55 56
B6_124d:	.db $57
B6_124e:		cli				; 58 
B6_124f:		eor $4a5a, y	; 59 5a 4a
B6_1252:	.db $5a
B6_1253:		ror a			; 6a
B6_1254:	.db $5a
B6_1255:	.db $4b
B6_1256:	.db $5b
B6_1257:	.db $6b
B6_1258:	.db $5b
B6_1259:		lsr a			; 4a
B6_125a:	.db $5a
B6_125b:		ror a			; 6a
B6_125c:	.db $5a
B6_125d:		eor #$59		; 49 59
B6_125f:		adc #$59		; 69 59
B6_1261:		pha				; 48 
B6_1262:		eor $5868, y	; 59 68 58
B6_1265:	.db $47
B6_1266:	.db $57
B6_1267:	.db $67
B6_1268:	.db $57
B6_1269:		lsr $56			; 46 56
B6_126b:		ror $56			; 66 56
B6_126d:		eor $55			; 45 55
B6_126f:		adc $55			; 65 55
B6_1271:	.db $44
B6_1272:	.db $54
B6_1273:	.db $64
B6_1274:	.db $54
B6_1275:	.db $43
B6_1276:	.db $53
B6_1277:	.db $63
B6_1278:	.db $53
B6_1279:	.db $42
B6_127a:	.db $52
B6_127b:		eor ($51, x)	; 41 51
B6_127d:		rti				; 40 
B6_127e:		bvc B6_12bb ; 50 3b
B6_1280:	.db $4b
B6_1281:	.db $3a
B6_1282:	.db $4b
B6_1283:		and $3849, y	; 39 49 38
B6_1286:		pha				; 48 
B6_1287:	.db $37
B6_1288:	.db $47
B6_1289:		rol $46, x		; 36 46
B6_128b:		and $45, x		; 35 45
B6_128d:	.db $34
B6_128e:	.db $44
B6_128f:	.db $33
B6_1290:	.db $43
B6_1291:	.db $32
B6_1292:	.db $42
B6_1293:		and ($41), y	; 31 41
B6_1295:		bmi B6_12d7 ; 30 40
B6_1297:	.db $2b
B6_1298:	.db $3b
B6_1299:	.db $fb
B6_129a:		sed				; f8 
B6_129b:	.db $0f
B6_129c:	.db $3a
B6_129d:		rti				; 40 
B6_129e:	.db $3b
B6_129f:		eor ($3a, x)	; 41 3a
B6_12a1:		rti				; 40 
B6_12a2:		and $f93b, y	; 39 3b f9
B6_12a5:		rti				; 40 
B6_12a6:	.db $3a
B6_12a7:	.db $3b
B6_12a8:		and $383a, y	; 39 3a 38
B6_12ab:		and $3837, y	; 39 37 38
B6_12ae:		rol $37, x		; 36 37
B6_12b0:		and $36, x		; 35 36
B6_12b2:	.db $34
B6_12b3:		and $33, x		; 35 33
B6_12b5:	.db $fb
B6_12b6:	.db $34
B6_12b7:	.db $33
B6_12b8:	.db $32
B6_12b9:		and ($30), y	; 31 30
B6_12bb:	.db $2b
B6_12bc:		bmi B6_12e9 ; 30 2b
B6_12be:		rol a			; 2a
B6_12bf:	.db $2b
B6_12c0:		rol a			; 2a
B6_12c1:	.db $2b
B6_12c2:		rol a			; 2a
B6_12c3:	.db $2b
B6_12c4:		rol a			; 2a
B6_12c5:	.db $2b
B6_12c6:		and #$2a		; 29 2a
B6_12c8:		and #$2a		; 29 2a
B6_12ca:		and #$2a		; 29 2a
B6_12cc:		and #$2a		; 29 2a
B6_12ce:	.db $fb
B6_12cf:		and #$2a		; 29 2a
B6_12d1:		and #$28		; 29 28
B6_12d3:		and #$2a		; 29 2a
B6_12d5:		and #$28		; 29 28
B6_12d7:	.db $fb
B6_12d8:	.db $27
B6_12d9:		plp				; 28 
B6_12da:	.db $27
B6_12db:		plp				; 28 
B6_12dc:	.db $27
B6_12dd:		plp				; 28 
B6_12de:	.db $27
B6_12df:		plp				; 28 
B6_12e0:	.db $fb
B6_12e1:		rol $27			; 26 27
B6_12e3:		rol $27			; 26 27
B6_12e5:		rol $27			; 26 27
B6_12e7:		rol $27			; 26 27
B6_12e9:	.db $fb
B6_12ea:		and $26			; 25 26
B6_12ec:		and $26			; 25 26
B6_12ee:		and $26			; 25 26
B6_12f0:		and $26			; 25 26
B6_12f2:		bit $25			; 24 25
B6_12f4:		bit $25			; 24 25
B6_12f6:		bit $25			; 24 25
B6_12f8:		bit $25			; 24 25
B6_12fa:	.db $23
B6_12fb:		bit $23			; 24 23
B6_12fd:		bit $23			; 24 23
B6_12ff:		bit $23			; 24 23
B6_1301:		bit $22			; 24 22
B6_1303:	.db $23
B6_1304:	.db $22
B6_1305:	.db $23
B6_1306:	.db $22
B6_1307:	.db $23
B6_1308:	.db $22
B6_1309:	.db $23
B6_130a:	.db $fb
B6_130b:		lda ($f8), y	; b1 f8
B6_130d:	.db $03
B6_130e:	.db $32
B6_130f:	.db $52
B6_1310:	.db $34
B6_1311:		rol $56, x		; 36 56
B6_1313:		sec				; 38 
B6_1314:	.db $3a
B6_1315:	.db $5a
B6_1316:		rti				; 40 
B6_1317:	.db $42
B6_1318:	.db $62
B6_1319:	.db $44
B6_131a:		sbc $ff0c, y	; f9 0c ff
B6_131d:	.db $f2
B6_131e:		asl $b1			; 06 b1
B6_1320:		sed				; f8 
B6_1321:	.db $0c
B6_1322:	.db $d2
B6_1323:	.db $da
B6_1324:	.db $d3
B6_1325:		sbc $ff0c, y	; f9 0c ff
B6_1328:		lda ($47), y	; b1 47
B6_132a:		pha				; 48 
B6_132b:		eor #$48		; 49 48
B6_132d:	.db $47
B6_132e:		lsr $43			; 46 43
B6_1330:	.db $42
B6_1331:		rti				; 40 
B6_1332:	.db $3b
B6_1333:		sec				; 38 
B6_1334:	.db $37
B6_1335:	.db $34
B6_1336:	.db $33
B6_1337:		bmi B6_1364 ; 30 2b
B6_1339:	.db $0c
B6_133a:	.db $ff
B6_133b:		sbc ($00), y	; f1 00
B6_133d:	.db $f2
B6_133e:	.db $04
B6_133f:	.db $b2
B6_1340:		cld				; b8 
B6_1341:	.db $d7
B6_1342:		dec $d5, x		; d6 d5
B6_1344:	.db $d4
B6_1345:	.db $d3
B6_1346:	.db $d2
B6_1347:		cmp ($b1), y	; d1 b1
B6_1349:	.db $0c
B6_134a:	.db $ff
B6_134b:		lda ($27), y	; b1 27
B6_134d:	.db $0c
B6_134e:	.db $0c
B6_134f:	.db $ff
B6_1350:	.db $f2
B6_1351:		brk				; 00
B6_1352:		lda ($da), y	; b1 da
B6_1354:		dec $0c, x		; d6 0c
B6_1356:	.db $ff
B6_1357:		lda ($60), y	; b1 60
B6_1359:		bvs B6_13cc ; 70 71
B6_135b:		;removed
	.hex  70 0c
B6_135d:	.db $0c
B6_135e:	.db $67
B6_135f:	.db $77
B6_1360:		sei				; 78 
B6_1361:	.db $77
B6_1362:	.db $0c
B6_1363:	.db $ff
B6_1364:		lda ($f2), y	; b1 f2
B6_1366:	.db $02
B6_1367:	.db $dc
B6_1368:		cmp $d4, x		; d5 d4
B6_136a:	.db $d3
B6_136b:	.db $d2
B6_136c:		cmp ($f2), y	; d1 f2
B6_136e:		brk				; 00
B6_136f:	.db $da
B6_1370:		cmp $d7d8, y	; d9 d8 d7
B6_1373:		dec $d5, x		; d6 d5
B6_1375:	.db $d4
B6_1376:	.db $d3
B6_1377:	.db $d2
B6_1378:		cmp ($0c), y	; d1 0c
B6_137a:	.db $ff
B6_137b:		lda ($50), y	; b1 50
B6_137d:		bvs B6_13f3 ; 70 74
B6_137f:	.db $77
B6_1380:		sei				; 78 
B6_1381:		adc $0c0c, y	; 79 0c 0c
B6_1384:	.db $0c
B6_1385:	.db $ff
B6_1386:		lda ($da), y	; b1 da
B6_1388:	.db $d4
B6_1389:	.db $db
B6_138a:	.db $d7
B6_138b:		dec $d5, x		; d6 d5
B6_138d:	.db $d4
B6_138e:	.db $d2
B6_138f:	.db $0c
B6_1390:	.db $ff
B6_1391:	.db $f3
B6_1392:		brk				; 00
B6_1393:		lda ($f2), y	; b1 f2
B6_1395:		brk				; 00
B6_1396:	.db $03
B6_1397:	.db $04
B6_1398:	.db $03
B6_1399:	.db $02
B6_139a:	.db $04
B6_139b:		ora $04			; 05 04
B6_139d:	.db $03
B6_139e:	.db $13
B6_139f:	.db $14
B6_13a0:		bit $25			; 24 25
B6_13a2:		and $36, x		; 35 36
B6_13a4:		lsr $47			; 46 47
B6_13a6:	.db $f2
B6_13a7:		ora ($fa, x)	; 01 fa
B6_13a9:	.db $27
B6_13aa:		sty $f2, x		; 94 f2
B6_13ac:	.db $02
B6_13ad:	.db $fa
B6_13ae:	.db $27
B6_13af:		sty $f2, x		; 94 f2
B6_13b1:	.db $03
B6_13b2:	.db $fa
B6_13b3:	.db $27
B6_13b4:		sty $f2, x		; 94 f2
B6_13b6:	.db $04
B6_13b7:	.db $fa
B6_13b8:	.db $27
B6_13b9:		sty $f2, x		; 94 f2
B6_13bb:		ora $fa			; 05 fa
B6_13bd:	.db $27
B6_13be:		sty $f2, x		; 94 f2
B6_13c0:		asl $fa			; 06 fa
B6_13c2:	.db $27
B6_13c3:		sty $f2, x		; 94 f2
B6_13c5:	.db $07
B6_13c6:	.db $fa
B6_13c7:	.db $27
B6_13c8:		sty $f2, x		; 94 f2
B6_13ca:		php				; 08 
B6_13cb:	.db $fa
B6_13cc:	.db $27
B6_13cd:		sty $f2, x		; 94 f2
B6_13cf:		ora #$fa		; 09 fa
B6_13d1:	.db $27
B6_13d2:		sty $f2, x		; 94 f2
B6_13d4:		asl a			; 0a
B6_13d5:	.db $fa
B6_13d6:	.db $27
B6_13d7:		sty $b1, x		; 94 b1
B6_13d9:	.db $0c
B6_13da:	.db $ff
B6_13db:	.db $f3
B6_13dc:		brk				; 00
B6_13dd:		lda ($fd), y	; b1 fd
B6_13df:	.db $02
B6_13e0:	.db $f2
B6_13e1:		ora ($07, x)	; 01 07
B6_13e3:		php				; 08 
B6_13e4:	.db $07
B6_13e5:		asl $08			; 06 08
B6_13e7:		ora #$08		; 09 08
B6_13e9:	.db $07
B6_13ea:	.db $14
B6_13eb:		ora $25, x		; 15 25
B6_13ed:		rol $34			; 26 34
B6_13ef:		and $45, x		; 35 45
B6_13f1:		lsr $f2			; 46 f2
B6_13f3:	.db $03
B6_13f4:	.db $fa
B6_13f5:	.db $27
B6_13f6:		sty $f2, x		; 94 f2
B6_13f8:	.db $04
B6_13f9:	.db $fa
B6_13fa:	.db $27
B6_13fb:		sty $f2, x		; 94 f2
B6_13fd:		ora $fa			; 05 fa
B6_13ff:	.db $27
B6_1400:		sty $f2, x		; 94 f2
B6_1402:		asl $fa			; 06 fa
B6_1404:	.db $27
B6_1405:		sty $f2, x		; 94 f2
B6_1407:	.db $07
B6_1408:	.db $fa
B6_1409:	.db $27
B6_140a:		sty $f2, x		; 94 f2
B6_140c:		php				; 08 
B6_140d:	.db $fa
B6_140e:	.db $27
B6_140f:		sty $f2, x		; 94 f2
B6_1411:		ora #$fa		; 09 fa
B6_1413:	.db $27
B6_1414:		sty $f2, x		; 94 f2
B6_1416:		asl a			; 0a
B6_1417:	.db $fa
B6_1418:	.db $27
B6_1419:		sty $f2, x		; 94 f2
B6_141b:	.db $0b
B6_141c:	.db $fa
B6_141d:	.db $27
B6_141e:		sty $f2, x		; 94 f2
B6_1420:	.db $0c
B6_1421:	.db $fa
B6_1422:	.db $27
B6_1423:		sty $b1, x		; 94 b1
B6_1425:	.db $0c
B6_1426:	.db $ff
B6_1427:		and ($20, x)	; 21 20
B6_1429:		and ($20, x)	; 21 20
B6_142b:	.db $1b
B6_142c:	.db $1a
B6_142d:	.db $1b
B6_142e:		jsr $b1fb		; 20 fb b1
B6_1431:	.db $23
B6_1432:		bit $23			; 24 23
B6_1434:	.db $22
B6_1435:		bit $25			; 24 25
B6_1437:		bit $23			; 24 23
B6_1439:	.db $34
B6_143a:		and $35, x		; 35 35
B6_143c:		rol $34, x		; 36 34
B6_143e:		and $35, x		; 35 35
B6_1440:		rol $fe, x		; 36 fe
B6_1442:	.db $07
B6_1443:		sed				; f8 
B6_1444:	.db $04
B6_1445:	.db $fa
B6_1446:	.db $27
B6_1447:		sty $f9, x		; 94 f9
B6_1449:		sed				; f8 
B6_144a:	.db $02
B6_144b:	.db $27
B6_144c:		plp				; 28 
B6_144d:	.db $27
B6_144e:		plp				; 28 
B6_144f:		rol $27			; 26 27
B6_1451:		rol $27			; 26 27
B6_1453:		sbc $0c93, y	; f9 93 0c
B6_1456:		lda ($0c), y	; b1 0c
B6_1458:	.db $ff
B6_1459:		lda ($f2), y	; b1 f2
B6_145b:	.db $02
B6_145c:		dec $d5, x		; d6 d5
B6_145e:	.db $d4
B6_145f:	.db $d3
B6_1460:	.db $d2
B6_1461:		cmp ($d2), y	; d1 d2
B6_1463:		cmp ($f2), y	; d1 f2
B6_1465:		brk				; 00
B6_1466:		dec $dcdd, x	; de dd dc
B6_1469:	.db $db
B6_146a:	.db $da
B6_146b:		cmp $d7d8, y	; d9 d8 d7
B6_146e:		ldy $f2, x		; b4 f2
B6_1470:		ora ($d6, x)	; 01 d6
B6_1472:	.db $d7
B6_1473:	.db $f2
B6_1474:	.db $02
B6_1475:		dec $d7, x		; d6 d7
B6_1477:	.db $f2
B6_1478:	.db $03
B6_1479:		dec $d7, x		; d6 d7
B6_147b:	.db $f2
B6_147c:	.db $04
B6_147d:		dec $d7, x		; d6 d7
B6_147f:	.db $f2
B6_1480:		ora $d6			; 05 d6
B6_1482:	.db $d7
B6_1483:	.db $f2
B6_1484:		asl $d6			; 06 d6
B6_1486:	.db $d7
B6_1487:	.db $f2
B6_1488:	.db $07
B6_1489:		dec $d7, x		; d6 d7
B6_148b:	.db $f2
B6_148c:		php				; 08 
B6_148d:		dec $d7, x		; d6 d7
B6_148f:	.db $f2
B6_1490:		ora #$d6		; 09 d6
B6_1492:	.db $d7
B6_1493:	.db $f2
B6_1494:		asl a			; 0a
B6_1495:		dec $d7, x		; d6 d7
B6_1497:		bcs B6_14a5 ; b0 0c
B6_1499:		lda ($0c), y	; b1 0c
B6_149b:	.db $ff
B6_149c:		beq B6_149e ; f0 00
B6_149e:		sbc ($00), y	; f1 00
B6_14a0:	.db $f2
B6_14a1:	.db $02
B6_14a2:	.db $f3
B6_14a3:	.db $02
B6_14a4:	.db $fa
B6_14a5:		ldy $b194, x	; bc 94 b1
B6_14a8:	.db $0c
B6_14a9:	.db $ff
B6_14aa:		beq B6_14ac ; f0 00
B6_14ac:		sbc ($00), y	; f1 00
B6_14ae:	.db $f2
B6_14af:	.db $02
B6_14b0:	.db $f3
B6_14b1:	.db $02
B6_14b2:		sbc $fa01, x	; fd 01 fa
B6_14b5:		ldy $fd94, x	; bc 94 fd
B6_14b8:		brk				; 00
B6_14b9:		lda ($0c), y	; b1 0c
B6_14bb:	.db $ff
B6_14bc:		lda ($50), y	; b1 50
B6_14be:	.db $54
B6_14bf:	.db $57
B6_14c0:	.db $f2
B6_14c1:	.db $03
B6_14c2:		bvc B6_1518 ; 50 54
B6_14c4:	.db $57
B6_14c5:	.db $f2
B6_14c6:		ora $50			; 05 50
B6_14c8:	.db $54
B6_14c9:	.db $57
B6_14ca:	.db $f2
B6_14cb:	.db $07
B6_14cc:		bvc B6_1522 ; 50 54
B6_14ce:	.db $57
B6_14cf:	.db $fb
B6_14d0:		lda ($65), y	; b1 65
B6_14d2:		adc $77, x		; 75 77
B6_14d4:		ror $b2, x		; 76 b2
B6_14d6:	.db $0c
B6_14d7:		lda ($0c), y	; b1 0c
B6_14d9:	.db $ff
B6_14da:		sbc ($00), y	; f1 00
B6_14dc:	.db $f2
B6_14dd:	.db $03
B6_14de:		lda ($d8), y	; b1 d8
B6_14e0:		cmp $05f2, y	; d9 f2 05
B6_14e3:		cmp $d6, x		; d5 d6
B6_14e5:		cmp $d4, x		; d5 d4
B6_14e7:	.db $0c
B6_14e8:	.db $ff
B6_14e9:		lda ($60), y	; b1 60
B6_14eb:		lda ($0c), y	; b1 0c
B6_14ed:	.db $ff
B6_14ee:	.db $f2
B6_14ef:		brk				; 00
B6_14f0:		lda ($d3), y	; b1 d3
B6_14f2:	.db $da
B6_14f3:		cmp $db, x		; d5 db
B6_14f5:	.db $da
B6_14f6:	.db $db
B6_14f7:	.db $dc
B6_14f8:	.db $db
B6_14f9:	.db $da
B6_14fa:	.db $db
B6_14fb:	.db $da
B6_14fc:		cmp $dad9, y	; d9 d9 da
B6_14ff:		cmp $d7d8, y	; d9 d8 d7
B6_1502:		cld				; b8 
B6_1503:	.db $d7
B6_1504:		dec $d5, x		; d6 d5
B6_1506:		dec $d5, x		; d6 d5
B6_1508:	.db $d4
B6_1509:	.db $d3
B6_150a:	.db $d4
B6_150b:	.db $d3
B6_150c:	.db $d4
B6_150d:	.db $f2
B6_150e:	.db $02
B6_150f:	.db $fa
B6_1510:	.db $23
B6_1511:		sta $f2, x		; 95 f2
B6_1513:	.db $04
B6_1514:	.db $fa
B6_1515:	.db $23
B6_1516:		sta $f2, x		; 95 f2
B6_1518:		asl $fa			; 06 fa
B6_151a:	.db $23
B6_151b:		sta $f2, x		; 95 f2
B6_151d:		php				; 08 
B6_151e:	.db $fa
B6_151f:	.db $23
B6_1520:		sta $0c, x		; 95 0c
B6_1522:	.db $ff
B6_1523:		cmp $d6, x		; d5 d6
B6_1525:		cmp $d4, x		; d5 d4
B6_1527:	.db $d3
B6_1528:	.db $d4
B6_1529:	.db $d2
B6_152a:	.db $d3
B6_152b:	.db $fb
B6_152c:		lda ($f8), y	; b1 f8
B6_152e:		php				; 08 
B6_152f:	.db $34
B6_1530:	.db $37
B6_1531:	.db $34
B6_1532:		;removed
	.hex  30 32
B6_1534:	.db $33
B6_1535:	.db $34
B6_1536:	.db $33
B6_1537:	.db $34
B6_1538:		and $36, x		; 35 36
B6_153a:		and $36, x		; 35 36
B6_153c:	.db $37
B6_153d:		rol $0c, x		; 36 0c
B6_153f:		sbc $ff0c, y	; f9 0c ff
B6_1542:		lda ($f2), y	; b1 f2
B6_1544:	.db $02
B6_1545:	.db $fa
B6_1546:		adc $f295		; 6d 95 f2
B6_1549:	.db $03
B6_154a:	.db $fa
B6_154b:		adc $f295		; 6d 95 f2
B6_154e:	.db $04
B6_154f:	.db $fa
B6_1550:		adc $f295		; 6d 95 f2
B6_1553:		ora $fa			; 05 fa
B6_1555:		adc $f295		; 6d 95 f2
B6_1558:		asl $fa			; 06 fa
B6_155a:		adc $f295		; 6d 95 f2
B6_155d:	.db $07
B6_155e:	.db $fa
B6_155f:		adc $f295		; 6d 95 f2
B6_1562:		php				; 08 
B6_1563:	.db $fa
B6_1564:		adc $f295		; 6d 95 f2
B6_1567:		ora #$fa		; 09 fa
B6_1569:		adc $0c95		; 6d 95 0c
B6_156c:	.db $ff
B6_156d:	.db $da
B6_156e:	.db $db
B6_156f:	.db $da
B6_1570:		cmp $dcdb, y	; d9 db dc
B6_1573:	.db $db
B6_1574:	.db $da
B6_1575:	.db $0c
B6_1576:		cmp $d9da, y	; d9 da d9
B6_1579:		cld				; b8 
B6_157a:		cmp $dbda, y	; d9 da db
B6_157d:	.db $da
B6_157e:	.db $0c
B6_157f:	.db $fb
B6_1580:		;removed
	.hex  f0 01
B6_1582:		sbc ($0b), y	; f1 0b
B6_1584:	.db $f3
B6_1585:		brk				; 00
B6_1586:	.db $f2
B6_1587:		brk				; 00
B6_1588:	.db $fa
B6_1589:	.db $9e
B6_158a:		sta $0c, x		; 95 0c
B6_158c:	.db $ff
B6_158d:		;removed
	.hex  f0 01
B6_158f:		sbc ($0b), y	; f1 0b
B6_1591:	.db $f3
B6_1592:		brk				; 00
B6_1593:	.db $f2
B6_1594:		ora ($fd, x)	; 01 fd
B6_1596:		ora ($fa, x)	; 01 fa
B6_1598:	.db $9e
B6_1599:		sta $fd, x		; 95 fd
B6_159b:		brk				; 00
B6_159c:	.db $0c
B6_159d:	.db $ff
B6_159e:	.db $b2
B6_159f:		eor $548e, y	; 59 8e 54
B6_15a2:		lda ($0c), y	; b1 0c
B6_15a4:	.db $fb
B6_15a5:		lda ($20), y	; b1 20
B6_15a7:		rti				; 40 
B6_15a8:		bmi B6_15db ; 30 31
B6_15aa:		jsr $3130		; 20 30 31
B6_15ad:	.db $32
B6_15ae:	.db $0c
B6_15af:	.db $ff
B6_15b0:	.db $f2
B6_15b1:	.db $02
B6_15b2:		lda ($da), y	; b1 da
B6_15b4:	.db $db
B6_15b5:	.db $d4
B6_15b6:		cmp $f2, x		; d5 f2
B6_15b8:		brk				; 00
B6_15b9:	.db $d3
B6_15ba:	.db $d4
B6_15bb:	.db $d2
B6_15bc:	.db $d3
B6_15bd:	.db $0c
B6_15be:	.db $ff
B6_15bf:	.db $f3
B6_15c0:		ora ($f2, x)	; 01 f2
B6_15c2:	.db $02
B6_15c3:	.db $fa
B6_15c4:	.db $f7
B6_15c5:		sta $f2, x		; 95 f2
B6_15c7:	.db $04
B6_15c8:	.db $fa
B6_15c9:	.db $f7
B6_15ca:		sta $f2, x		; 95 f2
B6_15cc:		php				; 08 
B6_15cd:	.db $fa
B6_15ce:	.db $f7
B6_15cf:		sta $94, x		; 95 94
B6_15d1:	.db $0c
B6_15d2:	.db $ff
B6_15d3:	.db $f2
B6_15d4:	.db $02
B6_15d5:	.db $f3
B6_15d6:		ora ($fd, x)	; 01 fd
B6_15d8:		ora ($fa, x)	; 01 fa
B6_15da:	.db $f7
B6_15db:		sta $f2, x		; 95 f2
B6_15dd:	.db $04
B6_15de:	.db $fa
B6_15df:	.db $f7
B6_15e0:		sta $f2, x		; 95 f2
B6_15e2:		php				; 08 
B6_15e3:	.db $fa
B6_15e4:	.db $f7
B6_15e5:		sta $94, x		; 95 94
B6_15e7:	.db $0c
B6_15e8:	.db $ff
B6_15e9:		inc $fa0c, x	; fe 0c fa
B6_15ec:	.db $f7
B6_15ed:		sta $fa, x		; 95 fa
B6_15ef:	.db $f7
B6_15f0:		sta $fa, x		; 95 fa
B6_15f2:	.db $f7
B6_15f3:		sta $94, x		; 95 94
B6_15f5:	.db $0c
B6_15f6:	.db $ff
B6_15f7:		lda ($10), y	; b1 10
B6_15f9:		ora ($12), y	; 11 12
B6_15fb:	.db $13
B6_15fc:	.db $14
B6_15fd:		ora $16, x		; 15 16
B6_15ff:	.db $17
B6_1600:		clc				; 18 
B6_1601:		ora $1b1a, y	; 19 1a 1b
B6_1604:		sed				; f8 
B6_1605:	.db $02
B6_1606:		jsr $2221		; 20 21 22
B6_1609:	.db $23
B6_160a:		bit $25			; 24 25
B6_160c:		rol $27			; 26 27
B6_160e:		plp				; 28 
B6_160f:		and #$2a		; 29 2a
B6_1611:	.db $2b
B6_1612:		bmi B6_1645 ; 30 31
B6_1614:	.db $32
B6_1615:	.db $33
B6_1616:	.db $34
B6_1617:		and $36, x		; 35 36
B6_1619:	.db $37
B6_161a:		sec				; 38 
B6_161b:		and $3b3a, y	; 39 3a 3b
B6_161e:		sbc $b0fb, y	; f9 fb b0
B6_1621:	.db $0c
B6_1622:		sty $0c, x		; 94 0c
B6_1624:	.db $ff
B6_1625:		lda ($31), y	; b1 31
B6_1627:		eor ($51, x)	; 41 51
B6_1629:	.db $0c
B6_162a:	.db $0c
B6_162b:	.db $0c
B6_162c:	.db $44
B6_162d:	.db $3b
B6_162e:	.db $43
B6_162f:		and $3842, y	; 39 42 38
B6_1632:		eor ($37, x)	; 41 37
B6_1634:		rti				; 40 
B6_1635:		rol $3b, x		; 36 3b
B6_1637:		and $b4, x		; 35 b4
B6_1639:	.db $0c
B6_163a:		lda ($0c), y	; b1 0c
B6_163c:	.db $ff
B6_163d:		lda ($f2), y	; b1 f2
B6_163f:	.db $04
B6_1640:	.db $da
B6_1641:	.db $d3
B6_1642:		cmp ($f2), y	; d1 f2
B6_1644:		php				; 08 
B6_1645:	.db $da
B6_1646:	.db $d3
B6_1647:		cmp ($f2), y	; d1 f2
B6_1649:		brk				; 00
B6_164a:		cld				; b8 
B6_164b:	.db $f2
B6_164c:	.db $02
B6_164d:		cld				; b8 
B6_164e:	.db $f2
B6_164f:	.db $04
B6_1650:		cld				; b8 
B6_1651:	.db $f2
B6_1652:		asl $d8			; 06 d8
B6_1654:	.db $f2
B6_1655:	.db $07
B6_1656:		cld				; b8 
B6_1657:	.db $f2
B6_1658:		php				; 08 
B6_1659:		cld				; b8 
B6_165a:	.db $f2
B6_165b:		ora #$d8		; 09 d8
B6_165d:	.db $f2
B6_165e:		asl a			; 0a
B6_165f:		cld				; b8 
B6_1660:	.db $f2
B6_1661:	.db $0b
B6_1662:		cld				; b8 
B6_1663:	.db $f2
B6_1664:	.db $0c
B6_1665:		cld				; b8 
B6_1666:	.db $f2
B6_1667:		ora $f2d8		; 0d d8 f2
B6_166a:		asl $0cd8		; 0e d8 0c
B6_166d:	.db $ff
B6_166e:		sbc ($0b), y	; f1 0b
B6_1670:		lda ($30), y	; b1 30
B6_1672:	.db $37
B6_1673:		and $40, x		; 35 40
B6_1675:		and $40, x		; 35 40
B6_1677:	.db $37
B6_1678:	.db $42
B6_1679:		bmi B6_16b2 ; 30 37
B6_167b:		and $40, x		; 35 40
B6_167d:		bmi B6_16b6 ; 30 37
B6_167f:		and $40, x		; 35 40
B6_1681:	.db $0c
B6_1682:	.db $ff
B6_1683:		beq B6_1685 ; f0 00
B6_1685:		sbc ($00), y	; f1 00
B6_1687:	.db $f2
B6_1688:		brk				; 00
B6_1689:		lda ($da), y	; b1 da
B6_168b:	.db $d4
B6_168c:		cmp $d6, x		; d5 d6
B6_168e:	.db $d7
B6_168f:		dec $d5, x		; d6 d5
B6_1691:	.db $d4
B6_1692:	.db $d3
B6_1693:	.db $d2
B6_1694:	.db $d3
B6_1695:	.db $d2
B6_1696:	.db $0c
B6_1697:	.db $ff
B6_1698:		lda ($60), y	; b1 60
B6_169a:	.db $62
B6_169b:	.db $64
B6_169c:		adc $67			; 65 67
B6_169e:		adc #$6b		; 69 6b
B6_16a0:		bvs B6_16ae ; 70 0c
B6_16a2:	.db $ff
B6_16a3:		lda ($30), y	; b1 30
B6_16a5:	.db $27
B6_16a6:		bit $20			; 24 20
B6_16a8:		bit $27			; 24 27
B6_16aa:		;removed
	.hex  30 27
B6_16ac:		bit $25			; 24 25
B6_16ae:		bit $23			; 24 23
B6_16b0:	.db $22
B6_16b1:	.db $23
B6_16b2:	.db $22
B6_16b3:		and ($0c, x)	; 21 0c
B6_16b5:	.db $ff
B6_16b6:	.db $f2
B6_16b7:		brk				; 00
B6_16b8:		lda ($d6), y	; b1 d6
B6_16ba:	.db $da
B6_16bb:		cmp $d9, x		; d5 d9
B6_16bd:		cld				; b8 
B6_16be:	.db $d7
B6_16bf:		dec $d7, x		; d6 d7
B6_16c1:		dec $d5, x		; d6 d5
B6_16c3:		dec $d5, x		; d6 d5
B6_16c5:	.db $d4
B6_16c6:		cmp $d4, x		; d5 d4
B6_16c8:	.db $d3
B6_16c9:	.db $f2
B6_16ca:	.db $02
B6_16cb:	.db $d2
B6_16cc:	.db $d3
B6_16cd:	.db $d2
B6_16ce:		cmp ($d0), y	; d1 d0
B6_16d0:		cmp ($d0), y	; d1 d0
B6_16d2:		cmp ($f2), y	; d1 f2
B6_16d4:	.db $04
B6_16d5:	.db $d2
B6_16d6:	.db $d3
B6_16d7:	.db $d2
B6_16d8:		cmp ($d1), y	; d1 d1
B6_16da:	.db $d2
B6_16db:		cmp ($d0), y	; d1 d0
B6_16dd:	.db $0c
B6_16de:	.db $ff
B6_16df:		lda ($59), y	; b1 59
B6_16e1:	.db $5b
B6_16e2:		adc ($63, x)	; 61 63
B6_16e4:		rts				; 60 
B6_16e5:	.db $62
B6_16e6:	.db $64
B6_16e7:		ror $64			; 66 64
B6_16e9:		ror $68			; 66 68
B6_16eb:		ror a			; 6a
B6_16ec:		pla				; 68 
B6_16ed:		ror a			; 6a
B6_16ee:	.db $6b
B6_16ef:		adc ($6b), y	; 71 6b
B6_16f1:	.db $73
B6_16f2:	.db $77
B6_16f3:	.db $7b
B6_16f4:	.db $77
B6_16f5:	.db $7b
B6_16f6:	.db $83
B6_16f7:	.db $87
B6_16f8:	.db $0c
B6_16f9:	.db $ff
B6_16fa:		lda ($65), y	; b1 65
B6_16fc:		rts				; 60 
B6_16fd:	.db $57
B6_16fe:	.db $52
B6_16ff:	.db $0c
B6_1700:	.db $ff
B6_1701:		lda ($62), y	; b1 62
B6_1703:		rts				; 60 
B6_1704:	.db $0c
B6_1705:		adc ($0c, x)	; 61 0c
B6_1707:	.db $ff
B6_1708:		beq B6_170a ; f0 00
B6_170a:		sbc ($00), y	; f1 00
B6_170c:	.db $f2
B6_170d:		asl a			; 0a
B6_170e:		lda ($d2), y	; b1 d2
B6_1710:		bne B6_171e ; d0 0c
B6_1712:		cmp ($0c), y	; d1 0c
B6_1714:	.db $ff
B6_1715:		beq B6_1718 ; f0 01
B6_1717:	.db $f2
B6_1718:	.db $02
B6_1719:	.db $f3
B6_171a:		brk				; 00
B6_171b:		sed				; f8 
B6_171c:	.db $02
B6_171d:	.db $fa
B6_171e:		and $f997, x	; 3d 97 f9
B6_1721:	.db $fa
B6_1722:		eor $97			; 45 97
B6_1724:		lda #$0c		; a9 0c
B6_1726:		lda ($0c), y	; b1 0c
B6_1728:	.db $ff
B6_1729:		beq B6_172c ; f0 01
B6_172b:	.db $f2
B6_172c:	.db $02
B6_172d:	.db $f3
B6_172e:		brk				; 00
B6_172f:		lda #$0c		; a9 0c
B6_1731:		sed				; f8 
B6_1732:	.db $02
B6_1733:	.db $fa
B6_1734:		and $f997, x	; 3d 97 f9
B6_1737:	.db $fa
B6_1738:		eor $97			; 45 97
B6_173a:		lda ($0c), y	; b1 0c
B6_173c:	.db $ff
B6_173d:		tax				; aa 
B6_173e:		eor $40			; 45 40
B6_1740:	.db $3b
B6_1741:		rti				; 40 
B6_1742:	.db $3b
B6_1743:	.db $37
B6_1744:	.db $fb
B6_1745:		tax				; aa 
B6_1746:	.db $ef
B6_1747:	.db $ff
B6_1748:		eor $40			; 45 40
B6_174a:	.db $ef
B6_174b:	.db $ff
B6_174c:	.db $3b
B6_174d:		rti				; 40 
B6_174e:	.db $ef
B6_174f:	.db $ff
B6_1750:	.db $3b
B6_1751:	.db $37
B6_1752:	.db $fb
B6_1753:		inc $01, x		; f6 01
B6_1755:	.db $72
B6_1756:	.db $0c
B6_1757:		lda ($0c), y	; b1 0c
B6_1759:	.db $ff
B6_175a:		inc $01, x		; f6 01
B6_175c:	.db $72
B6_175d:	.db $0c
B6_175e:		lda ($0c), y	; b1 0c
B6_1760:	.db $ff
B6_1761:	.db $f2
B6_1762:	.db $02
B6_1763:	.db $f3
B6_1764:		ora ($fa, x)	; 01 fa
B6_1766:		sty $97			; 84 97
B6_1768:		sty $0c, x		; 94 0c
B6_176a:	.db $ff
B6_176b:	.db $f2
B6_176c:	.db $02
B6_176d:	.db $f3
B6_176e:		ora ($fd, x)	; 01 fd
B6_1770:		ora ($fa, x)	; 01 fa
B6_1772:		sty $97			; 84 97
B6_1774:		sty $0c, x		; 94 0c
B6_1776:	.db $ff
B6_1777:		inc $fa0c, x	; fe 0c fa
B6_177a:		sty $97			; 84 97
B6_177c:		sty $0c, x		; 94 0c
B6_177e:	.db $ff
B6_177f:		sty $940c		; 8c 0c 94
B6_1782:	.db $0c
B6_1783:	.db $ff
B6_1784:		lda ($17), y	; b1 17
B6_1786:		clc				; 18 
B6_1787:		ora $1b1a, y	; 19 1a 1b
B6_178a:		jsr $2221		; 20 21 22
B6_178d:	.db $23
B6_178e:		bit $25			; 24 25
B6_1790:		rol $27			; 26 27
B6_1792:		plp				; 28 
B6_1793:		and #$2a		; 29 2a
B6_1795:	.db $2b
B6_1796:		bmi B6_17c9 ; 30 31
B6_1798:	.db $32
B6_1799:	.db $33
B6_179a:	.db $34
B6_179b:		and $36, x		; 35 36
B6_179d:	.db $37
B6_179e:		sec				; 38 
B6_179f:		and $3b3a, y	; 39 3a 3b
B6_17a2:		rti				; 40 
B6_17a3:		eor ($42, x)	; 41 42
B6_17a5:	.db $43
B6_17a6:	.db $44
B6_17a7:		eor $46			; 45 46
B6_17a9:	.db $fb
B6_17aa:		lda ($64), y	; b1 64
B6_17ac:	.db $74
B6_17ad:		ror $76			; 66 76
B6_17af:	.db $74
B6_17b0:		adc $76, x		; 75 76
B6_17b2:	.db $77
B6_17b3:		ror $78, x		; 76 78
B6_17b5:	.db $80
B6_17b6:	.db $82
B6_17b7:	.db $0c
B6_17b8:	.db $ff
B6_17b9:	.db $f2
B6_17ba:	.db $02
B6_17bb:		lda ($d2), y	; b1 d2
B6_17bd:	.db $da
B6_17be:	.db $f2
B6_17bf:	.db $07
B6_17c0:		cmp $d7d8, y	; d9 d8 d7
B6_17c3:		dec $d5, x		; d6 d5
B6_17c5:	.db $d4
B6_17c6:	.db $d3
B6_17c7:	.db $d2
B6_17c8:	.db $0c
B6_17c9:	.db $0c
B6_17ca:	.db $0c
B6_17cb:	.db $ff
B6_17cc:	.db $80
B6_17cd:		dec $97, x		; d6 97
B6_17cf:		sta ($af, x)	; 81 af
B6_17d1:		tya				; 98 
B6_17d2:	.db $82
B6_17d3:	.db $92
B6_17d4:		sta $fcff, y	; 99 ff fc
B6_17d7:		cmp $f097, y	; d9 97 f0
B6_17da:	.db $14
B6_17db:		lda ($0c), y	; b1 0c
B6_17dd:		sbc ($08), y	; f1 08
B6_17df:	.db $f2
B6_17e0:	.db $04
B6_17e1:		lda ($0c), y	; b1 0c
B6_17e3:	.db $f3
B6_17e4:	.db $02
B6_17e5:		txa				; 8a 
B6_17e6:		sed				; f8 
B6_17e7:	.db $02
B6_17e8:	.db $3b
B6_17e9:		and $3638, y	; 39 38 36
B6_17ec:		and $3638, y	; 39 38 36
B6_17ef:	.db $34
B6_17f0:		sbc $348b, y	; f9 8b 34
B6_17f3:	.db $33
B6_17f4:		and ($33), y	; 31 33
B6_17f6:	.db $34
B6_17f7:	.db $33
B6_17f8:		and ($f2), y	; 31 f2
B6_17fa:		ora $33			; 05 33
B6_17fc:		;removed
	.hex  f0 29
B6_17fe:		sbc ($00), y	; f1 00
B6_1800:	.db $f2
B6_1801:	.db $03
B6_1802:	.db $f3
B6_1803:	.db $02
B6_1804:		sed				; f8 
B6_1805:	.db $02
B6_1806:		txa				; 8a 
B6_1807:	.db $0c
B6_1808:	.db $87
B6_1809:	.db $22
B6_180a:	.db $89
B6_180b:	.db $22
B6_180c:		beq B6_1837 ; f0 29
B6_180e:	.db $f2
B6_180f:	.db $02
B6_1810:	.db $9e
B6_1811:	.db $22
B6_1812:		beq B6_183d ; f0 29
B6_1814:	.db $f2
B6_1815:	.db $03
B6_1816:		sbc $2bf0, y	; f9 f0 2b
B6_1819:		sbc ($09), y	; f1 09
B6_181b:	.db $f3
B6_181c:	.db $02
B6_181d:	.db $f2
B6_181e:	.db $02
B6_181f:		inc $fa0c, x	; fe 0c fa
B6_1822:	.db $7c
B6_1823:		tya				; 98 
B6_1824:		inc $00, x		; f6 00
B6_1826:		cpy #$f6		; c0 f6
B6_1828:		ora ($50, x)	; 01 50
B6_182a:		and #$fa		; 29 fa
B6_182c:	.db $7c
B6_182d:		tya				; 98 
B6_182e:	.db $8b
B6_182f:		and #$8a		; 29 8a
B6_1831:		bmi B6_1867 ; 30 34
B6_1833:	.db $8b
B6_1834:		and #$8a		; 29 8a
B6_1836:	.db $32
B6_1837:		;removed
	.hex  f0 17
B6_1839:	.db $f2
B6_183a:	.db $04
B6_183b:		inc $01, x		; f6 01
B6_183d:	.db $80
B6_183e:	.db $2b
B6_183f:		inc $f200, x	; fe 00 f2
B6_1842:	.db $04
B6_1843:		inc $00, x		; f6 00
B6_1845:		cpy #$1b		; c0 1b
B6_1847:	.db $f2
B6_1848:		ora $f6			; 05 f6
B6_184a:		brk				; 00
B6_184b:		cpy #$1b		; c0 1b
B6_184d:		beq B6_1868 ; f0 19
B6_184f:		sbc ($09), y	; f1 09
B6_1851:	.db $f2
B6_1852:		ora ($f3, x)	; 01 f3
B6_1854:		brk				; 00
B6_1855:	.db $fa
B6_1856:		bcc B6_17f0 ; 90 98
B6_1858:	.db $87
B6_1859:	.db $42
B6_185a:		rti				; 40 
B6_185b:		sta $8942		; 8d 42 89
B6_185e:	.db $37
B6_185f:		and $423b, y	; 39 3b 42
B6_1862:	.db $fa
B6_1863:		;removed
	.hex  90 98
B6_1865:	.db $f2
B6_1866:	.db $04
B6_1867:		txa				; 8a 
B6_1868:	.db $42
B6_1869:	.db $3b
B6_186a:	.db $37
B6_186b:		inc $00, x		; f6 00
B6_186d:		cpy #$32		; c0 32
B6_186f:		txa				; 8a 
B6_1870:	.db $0c
B6_1871:		beq B6_189c ; f0 29
B6_1873:		sbc ($00), y	; f1 00
B6_1875:	.db $f2
B6_1876:	.db $03
B6_1877:	.db $f3
B6_1878:	.db $02
B6_1879:	.db $fc
B6_187a:	.db $04
B6_187b:		tya				; 98 
B6_187c:	.db $87
B6_187d:		rol $34, x		; 36 34
B6_187f:		rol $3b, x		; 36 3b
B6_1881:	.db $8b
B6_1882:		rol $8a, x		; 36 8a
B6_1884:	.db $34
B6_1885:	.db $87
B6_1886:		rol $34, x		; 36 34
B6_1888:		rol $3b, x		; 36 3b
B6_188a:	.db $8b
B6_188b:		rol $8a, x		; 36 8a
B6_188d:	.db $32
B6_188e:	.db $34
B6_188f:	.db $fb
B6_1890:	.db $87
B6_1891:	.db $44
B6_1892:	.db $42
B6_1893:		sta $8944		; 8d 44 89
B6_1896:		and $403b, y	; 39 3b 40
B6_1899:	.db $42
B6_189a:	.db $87
B6_189b:	.db $44
B6_189c:	.db $42
B6_189d:		sta $8944		; 8d 44 89
B6_18a0:		and $403b, y	; 39 3b 40
B6_18a3:	.db $44
B6_18a4:	.db $87
B6_18a5:	.db $42
B6_18a6:		rti				; 40 
B6_18a7:		sta $8942		; 8d 42 89
B6_18aa:	.db $37
B6_18ab:		and $403b, y	; 39 3b 40
B6_18ae:	.db $fb
B6_18af:	.db $fc
B6_18b0:	.db $b2
B6_18b1:		tya				; 98 
B6_18b2:		beq B6_18cb ; f0 17
B6_18b4:		sbc ($00), y	; f1 00
B6_18b6:		lda ($0c), y	; b1 0c
B6_18b8:	.db $f2
B6_18b9:	.db $04
B6_18ba:	.db $f3
B6_18bb:	.db $02
B6_18bc:		lda ($0c), y	; b1 0c
B6_18be:		sed				; f8 
B6_18bf:	.db $04
B6_18c0:		inc $00, x		; f6 00
B6_18c2:		cpy #$34		; c0 34
B6_18c4:		sbc $03f8, y	; f9 f8 03
B6_18c7:		inc $00, x		; f6 00
B6_18c9:		cpy #$36		; c0 36
B6_18cb:		sbc $05f2, y	; f9 f2 05
B6_18ce:		inc $00, x		; f6 00
B6_18d0:		cpy #$36		; c0 36
B6_18d2:		beq B6_18fd ; f0 29
B6_18d4:		sbc ($00), y	; f1 00
B6_18d6:	.db $f2
B6_18d7:	.db $02
B6_18d8:	.db $f3
B6_18d9:	.db $02
B6_18da:		txa				; 8a 
B6_18db:	.db $14
B6_18dc:		sed				; f8 
B6_18dd:	.db $02
B6_18de:		lda ($22), y	; b1 22
B6_18e0:		lda $b127, x	; bd 27 b1
B6_18e3:	.db $22
B6_18e4:		cpy #$27		; c0 27
B6_18e6:	.db $f2
B6_18e7:		ora ($b1, x)	; 01 b1
B6_18e9:	.db $22
B6_18ea:		inc $00, x		; f6 00
B6_18ec:	.db $9b
B6_18ed:	.db $27
B6_18ee:	.db $f2
B6_18ef:	.db $02
B6_18f0:		sbc $03f2, y	; f9 f2 03
B6_18f3:		sed				; f8 
B6_18f4:	.db $02
B6_18f5:	.db $fa
B6_18f6:		jmp ($f999)		; 6c 99 f9
B6_18f9:		sed				; f8 
B6_18fa:	.db $02
B6_18fb:	.db $fa
B6_18fc:	.db $7f
B6_18fd:		sta $f8f9, y	; 99 f9 f8
B6_1900:	.db $02
B6_1901:	.db $fa
B6_1902:		jmp ($f999)		; 6c 99 f9
B6_1905:	.db $fa
B6_1906:	.db $7f
B6_1907:		sta $27b1, y	; 99 b1 27
B6_190a:		lda $b120, x	; bd 20 b1
B6_190d:	.db $27
B6_190e:		cpy #$20		; c0 20
B6_1910:	.db $f2
B6_1911:	.db $02
B6_1912:	.db $9e
B6_1913:		jsr $17f0		; 20 f0 17
B6_1916:	.db $f2
B6_1917:	.db $04
B6_1918:	.db $f3
B6_1919:	.db $02
B6_191a:		inc $00, x		; f6 00
B6_191c:		cpy #$34		; c0 34
B6_191e:		inc $00, x		; f6 00
B6_1920:		cpy #$34		; c0 34
B6_1922:	.db $f2
B6_1923:		ora $f6			; 05 f6
B6_1925:		brk				; 00
B6_1926:		cpy #$34		; c0 34
B6_1928:	.db $f2
B6_1929:		asl $f6			; 06 f6
B6_192b:		brk				; 00
B6_192c:		cpy #$34		; c0 34
B6_192e:		beq B6_1937 ; f0 07
B6_1930:		sbc ($00), y	; f1 00
B6_1932:	.db $f2
B6_1933:	.db $03
B6_1934:	.db $f3
B6_1935:		brk				; 00
B6_1936:	.db $87
B6_1937:		sed				; f8 
B6_1938:		php				; 08 
B6_1939:	.db $44
B6_193a:		rti				; 40 
B6_193b:		and $f935, y	; 39 35 f9
B6_193e:		sed				; f8 
B6_193f:		php				; 08 
B6_1940:	.db $42
B6_1941:	.db $3b
B6_1942:	.db $37
B6_1943:	.db $34
B6_1944:		sbc $08f8, y	; f9 f8 08
B6_1947:	.db $44
B6_1948:		rti				; 40 
B6_1949:		and $f935, y	; 39 35 f9
B6_194c:		sed				; f8 
B6_194d:	.db $04
B6_194e:	.db $42
B6_194f:	.db $3b
B6_1950:	.db $37
B6_1951:	.db $34
B6_1952:		sbc $14f0, y	; f9 f0 14
B6_1955:	.db $f2
B6_1956:	.db $04
B6_1957:		txa				; 8a 
B6_1958:	.db $3b
B6_1959:	.db $37
B6_195a:	.db $32
B6_195b:		inc $00, x		; f6 00
B6_195d:		cpy #$2b		; c0 2b
B6_195f:		txa				; 8a 
B6_1960:	.db $0c
B6_1961:		;removed
	.hex  f0 29
B6_1963:		sbc ($00), y	; f1 00
B6_1965:	.db $f2
B6_1966:	.db $02
B6_1967:	.db $f3
B6_1968:	.db $02
B6_1969:	.db $fc
B6_196a:	.db $da
B6_196b:		tya				; 98 
B6_196c:		lda ($22), y	; b1 22
B6_196e:		lda $b127, x	; bd 27 b1
B6_1971:	.db $22
B6_1972:		cpy #$27		; c0 27
B6_1974:	.db $f2
B6_1975:	.db $02
B6_1976:		lda ($22), y	; b1 22
B6_1978:		inc $00, x		; f6 00
B6_197a:	.db $9b
B6_197b:	.db $27
B6_197c:	.db $f2
B6_197d:	.db $03
B6_197e:	.db $fb
B6_197f:		lda ($27), y	; b1 27
B6_1981:		lda $b120, x	; bd 20 b1
B6_1984:	.db $27
B6_1985:		cpy #$20		; c0 20
B6_1987:	.db $f2
B6_1988:	.db $02
B6_1989:		lda ($27), y	; b1 27
B6_198b:		inc $00, x		; f6 00
B6_198d:	.db $9b
B6_198e:		jsr $03f2		; 20 f2 03
B6_1991:	.db $fb
B6_1992:		inc $fc0c, x	; fe 0c fc
B6_1995:	.db $97
B6_1996:	.hex 99 f1 00
B6_1999:	.db $b3
B6_199a:	.db $0c
B6_199b:	.db $fa
B6_199c:		ora ($9a), y	; 11 9a
B6_199e:	.db $fa
B6_199f:		clc				; 18 
B6_19a0:		txs				; 9a 
B6_19a1:	.db $fa
B6_19a2:		ora ($9a), y	; 11 9a
B6_19a4:	.db $fa
B6_19a5:		clc				; 18 
B6_19a6:		txs				; 9a 
B6_19a7:		sed				; f8 
B6_19a8:	.db $04
B6_19a9:		inc $00, x		; f6 00
B6_19ab:		ldx $b22b, y	; be 2b b2
B6_19ae:	.db $0c
B6_19af:		sbc $0af1, y	; f9 f1 0a
B6_19b2:		sbc ($0a), y	; f1 0a
B6_19b4:		sed				; f8 
B6_19b5:	.db $04
B6_19b6:		lda ($1b), y	; b1 1b
B6_19b8:		inc $00, x		; f6 00
B6_19ba:		ldx $b124, y	; be 24 b1
B6_19bd:	.db $0c
B6_19be:		sbc $02f8, y	; f9 f8 02
B6_19c1:		lda ($20), y	; b1 20
B6_19c3:		inc $00, x		; f6 00
B6_19c5:		ldx $b125, y	; be 25 b1
B6_19c8:	.db $0c
B6_19c9:		sbc $02f8, y	; f9 f8 02
B6_19cc:		lda ($1b), y	; b1 1b
B6_19ce:		inc $00, x		; f6 00
B6_19d0:		ldx $b124, y	; be 24 b1
B6_19d3:	.db $0c
B6_19d4:		sbc $02f8, y	; f9 f8 02
B6_19d7:		lda ($20), y	; b1 20
B6_19d9:		inc $00, x		; f6 00
B6_19db:		ldx $b125, y	; be 25 b1
B6_19de:	.db $0c
B6_19df:		sbc $04f8, y	; f9 f8 04
B6_19e2:		lda ($1b), y	; b1 1b
B6_19e4:		inc $00, x		; f6 00
B6_19e6:		ldx $b124, y	; be 24 b1
B6_19e9:	.db $0c
B6_19ea:		sbc $06f1, y	; f9 f1 06
B6_19ed:		inc $fa00, x	; fe 00 fa
B6_19f0:		plp				; 28 
B6_19f1:		txs				; 9a 
B6_19f2:		sed				; f8 
B6_19f3:	.db $02
B6_19f4:	.db $fa
B6_19f5:	.db $1f
B6_19f6:		txs				; 9a 
B6_19f7:		sbc $28fa, y	; f9 fa 28
B6_19fa:		txs				; 9a 
B6_19fb:	.db $fa
B6_19fc:	.db $1f
B6_19fd:		txs				; 9a 
B6_19fe:		lda ($2b), y	; b1 2b
B6_1a00:		inc $00, x		; f6 00
B6_1a02:		dec $34			; c6 34
B6_1a04:		lda ($0c), y	; b1 0c
B6_1a06:		inc $00, x		; f6 00
B6_1a08:		clv				; b8 
B6_1a09:	.db $0c
B6_1a0a:		sbc ($0a), y	; f1 0a
B6_1a0c:		inc $fc0c, x	; fe 0c fc
B6_1a0f:		ldy $99, x		; b4 99
B6_1a11:		inc $00, x		; f6 00
B6_1a13:		ldx $b231, y	; be 31 b2
B6_1a16:	.db $0c
B6_1a17:	.db $fb
B6_1a18:		inc $00, x		; f6 00
B6_1a1a:		ldx $b230, y	; be 30 b2
B6_1a1d:	.db $0c
B6_1a1e:	.db $fb
B6_1a1f:		lda ($2b), y	; b1 2b
B6_1a21:		inc $00, x		; f6 00
B6_1a23:		ldx $b134, y	; be 34 b1
B6_1a26:	.db $0c
B6_1a27:	.db $fb
B6_1a28:		sed				; f8 
B6_1a29:	.db $02
B6_1a2a:		lda ($30), y	; b1 30
B6_1a2c:		inc $00, x		; f6 00
B6_1a2e:		ldx $b135, y	; be 35 b1
B6_1a31:	.db $0c
B6_1a32:		sbc $80fb, y	; f9 fb 80
B6_1a35:		rol $819a, x	; 3e 9a 81
B6_1a38:		lda #$9a		; a9 9a
B6_1a3a:	.db $82
B6_1a3b:		ora $ff9b		; 0d 9b ff
B6_1a3e:		beq B6_1a42 ; f0 02
B6_1a40:		sbc ($03), y	; f1 03
B6_1a42:		lda ($0c), y	; b1 0c
B6_1a44:	.db $f2
B6_1a45:	.db $04
B6_1a46:	.db $f3
B6_1a47:	.db $02
B6_1a48:		lda ($0c), y	; b1 0c
B6_1a4a:	.db $fa
B6_1a4b:		eor $fa9a, y	; 59 9a fa
B6_1a4e:		bvs B6_19ea ; 70 9a
B6_1a50:	.db $fa
B6_1a51:		eor $fa9a, y	; 59 9a fa
B6_1a54:	.db $87
B6_1a55:		txs				; 9a 
B6_1a56:	.db $fc
B6_1a57:		lsr a			; 4a
B6_1a58:		txs				; 9a 
B6_1a59:		beq B6_1a5d ; f0 02
B6_1a5b:	.db $87
B6_1a5c:		sed				; f8 
B6_1a5d:	.db $02
B6_1a5e:	.db $0c
B6_1a5f:	.db $34
B6_1a60:	.db $37
B6_1a61:	.db $3b
B6_1a62:	.db $42
B6_1a63:		rti				; 40 
B6_1a64:		sbc $403b, y	; f9 3b 40
B6_1a67:	.db $3b
B6_1a68:	.db $37
B6_1a69:		beq B6_1a6f ; f0 04
B6_1a6b:		inc $00, x		; f6 00
B6_1a6d:		cpy #$39		; c0 39
B6_1a6f:	.db $fb
B6_1a70:		beq B6_1a74 ; f0 02
B6_1a72:	.db $87
B6_1a73:		sed				; f8 
B6_1a74:	.db $02
B6_1a75:	.db $0c
B6_1a76:		and $39, x		; 35 39
B6_1a78:		rti				; 40 
B6_1a79:	.db $44
B6_1a7a:	.db $42
B6_1a7b:		sbc $4240, y	; f9 40 42
B6_1a7e:		rti				; 40 
B6_1a7f:		and $04f0, y	; 39 f0 04
B6_1a82:		inc $00, x		; f6 00
B6_1a84:		cpy #$3b		; c0 3b
B6_1a86:	.db $fb
B6_1a87:		beq B6_1a8b ; f0 02
B6_1a89:	.db $87
B6_1a8a:	.db $0c
B6_1a8b:		and $39, x		; 35 39
B6_1a8d:		rti				; 40 
B6_1a8e:	.db $44
B6_1a8f:	.db $42
B6_1a90:	.db $0c
B6_1a91:		and $3b, x		; 35 3b
B6_1a93:	.db $89
B6_1a94:	.db $0c
B6_1a95:	.db $87
B6_1a96:		rti				; 40 
B6_1a97:	.db $89
B6_1a98:	.db $0c
B6_1a99:	.db $42
B6_1a9a:	.db $87
B6_1a9b:	.db $3a
B6_1a9c:	.db $3a
B6_1a9d:	.db $3a
B6_1a9e:		sed				; f8 
B6_1a9f:	.db $04
B6_1aa0:	.db $3a
B6_1aa1:	.db $0c
B6_1aa2:		sbc $3a3a, y	; f9 3a 3a
B6_1aa5:	.db $3a
B6_1aa6:	.db $3a
B6_1aa7:	.db $3a
B6_1aa8:	.db $fb
B6_1aa9:		;removed
	.hex  f0 01
B6_1aab:		lda ($0c), y	; b1 0c
B6_1aad:		sbc ($00), y	; f1 00
B6_1aaf:	.db $f2
B6_1ab0:	.db $02
B6_1ab1:		lda ($0c), y	; b1 0c
B6_1ab3:	.db $f3
B6_1ab4:	.db $02
B6_1ab5:	.db $fa
B6_1ab6:		cpy $9a			; c4 9a
B6_1ab8:	.db $fa
B6_1ab9:	.db $da
B6_1aba:		txs				; 9a 
B6_1abb:	.db $fa
B6_1abc:		cpy $9a			; c4 9a
B6_1abe:	.db $fa
B6_1abf:		beq B6_1a5b ; f0 9a
B6_1ac1:	.db $fc
B6_1ac2:		lda $9a, x		; b5 9a
B6_1ac4:		sed				; f8 
B6_1ac5:	.db $02
B6_1ac6:		sty $4744		; 8c 44 47
B6_1ac9:	.db $89
B6_1aca:		bvc B6_1ac5 ; 50 f9
B6_1acc:	.db $89
B6_1acd:		eor #$54		; 49 54
B6_1acf:	.db $87
B6_1ad0:	.db $52
B6_1ad1:	.db $89
B6_1ad2:		bvc B6_1a60 ; 50 8c
B6_1ad4:		eor #$89		; 49 89
B6_1ad6:		eor #$4b		; 49 4b
B6_1ad8:		;removed
	.hex  50 fb
B6_1ada:		sed				; f8 
B6_1adb:	.db $02
B6_1adc:		sty $4945		; 8c 45 49
B6_1adf:	.db $89
B6_1ae0:	.db $52
B6_1ae1:		sbc $4789, y	; f9 89 47
B6_1ae4:	.db $57
B6_1ae5:	.db $87
B6_1ae6:		eor $89, x		; 55 89
B6_1ae8:	.db $54
B6_1ae9:		sty $8952		; 8c 52 89
B6_1aec:	.db $52
B6_1aed:	.db $54
B6_1aee:		eor $fb, x		; 55 fb
B6_1af0:		sty $4945		; 8c 45 49
B6_1af3:	.db $89
B6_1af4:	.db $52
B6_1af5:	.db $87
B6_1af6:	.db $47
B6_1af7:	.db $0c
B6_1af8:	.db $0c
B6_1af9:	.db $47
B6_1afa:	.db $0c
B6_1afb:	.db $0c
B6_1afc:	.db $89
B6_1afd:	.db $47
B6_1afe:	.db $87
B6_1aff:		bvc B6_1b51 ; 50 50
B6_1b01:		bvc B6_1b53 ; 50 50
B6_1b03:		sed				; f8 
B6_1b04:	.db $04
B6_1b05:	.db $0c
B6_1b06:		bvc B6_1b01 ; 50 f9
B6_1b08:	.db $52
B6_1b09:	.db $52
B6_1b0a:		;removed
	.hex  50 52
B6_1b0c:	.db $fb
B6_1b0d:	.db $b3
B6_1b0e:	.db $0c
B6_1b0f:	.db $fa
B6_1b10:		asl $fa9b, x	; 1e 9b fa
B6_1b13:	.db $62
B6_1b14:	.db $9b
B6_1b15:	.db $fa
B6_1b16:		asl $fa9b, x	; 1e 9b fa
B6_1b19:		ldy $9b			; a4 9b
B6_1b1b:	.db $fc
B6_1b1c:	.db $0f
B6_1b1d:	.db $9b
B6_1b1e:		sed				; f8 
B6_1b1f:	.db $02
B6_1b20:		bcc B6_1b52 ; 90 30
B6_1b22:		ldy $0c, x		; b4 0c
B6_1b24:	.db $89
B6_1b25:	.db $0c
B6_1b26:		sbc $900c, y	; f9 0c 90
B6_1b29:		bmi B6_1adf ; 30 b4
B6_1b2b:	.db $0c
B6_1b2c:	.db $87
B6_1b2d:	.db $0c
B6_1b2e:		sed				; f8 
B6_1b2f:	.db $02
B6_1b30:	.db $87
B6_1b31:	.db $0c
B6_1b32:		bcc B6_1b64 ; 90 30
B6_1b34:		ldy $0c, x		; b4 0c
B6_1b36:		sbc $3290, y	; f9 90 32
B6_1b39:		ldy $0c, x		; b4 0c
B6_1b3b:		bcc B6_1b71 ; 90 34
B6_1b3d:		ldy $0c, x		; b4 0c
B6_1b3f:		sed				; f8 
B6_1b40:	.db $02
B6_1b41:		bcc B6_1b78 ; 90 35
B6_1b43:		ldy $0c, x		; b4 0c
B6_1b45:	.db $89
B6_1b46:	.db $0c
B6_1b47:		sbc $0c89, y	; f9 89 0c
B6_1b4a:		bcc B6_1b81 ; 90 35
B6_1b4c:		ldy $0c, x		; b4 0c
B6_1b4e:	.db $87
B6_1b4f:	.db $0c
B6_1b50:		sed				; f8 
B6_1b51:	.db $02
B6_1b52:	.db $87
B6_1b53:	.db $0c
B6_1b54:		bcc B6_1b8b ; 90 35
B6_1b56:		ldy $0c, x		; b4 0c
B6_1b58:		sbc $3490, y	; f9 90 34
B6_1b5b:		ldy $0c, x		; b4 0c
B6_1b5d:		;removed
	.hex  90 34
B6_1b5f:		ldy $0c, x		; b4 0c
B6_1b61:	.db $fb
B6_1b62:		sed				; f8 
B6_1b63:	.db $02
B6_1b64:		;removed
	.hex  90 32
B6_1b66:		ldy $0c, x		; b4 0c
B6_1b68:	.db $89
B6_1b69:	.db $0c
B6_1b6a:		sbc $900c, y	; f9 0c 90
B6_1b6d:	.db $32
B6_1b6e:		ldy $0c, x		; b4 0c
B6_1b70:	.db $87
B6_1b71:	.db $0c
B6_1b72:		sed				; f8 
B6_1b73:	.db $02
B6_1b74:	.db $87
B6_1b75:	.db $0c
B6_1b76:		bcc B6_1baa ; 90 32
B6_1b78:		ldy $0c, x		; b4 0c
B6_1b7a:		sbc $3490, y	; f9 90 34
B6_1b7d:		ldy $0c, x		; b4 0c
B6_1b7f:		;removed
	.hex  90 35
B6_1b81:		ldy $0c, x		; b4 0c
B6_1b83:		sed				; f8 
B6_1b84:	.db $02
B6_1b85:		;removed
	.hex  90 37
B6_1b87:		ldy $0c, x		; b4 0c
B6_1b89:	.db $89
B6_1b8a:	.db $0c
B6_1b8b:		sbc $02f8, y	; f9 f8 02
B6_1b8e:	.db $89
B6_1b8f:	.db $0c
B6_1b90:		bcc B6_1bc9 ; 90 37
B6_1b92:		ldy $0c, x		; b4 0c
B6_1b94:		sbc $0c87, y	; f9 87 0c
B6_1b97:		;removed
	.hex  90 35
B6_1b99:		ldy $0c, x		; b4 0c
B6_1b9b:		bcc B6_1bd1 ; 90 34
B6_1b9d:		ldy $0c, x		; b4 0c
B6_1b9f:		bcc B6_1bd3 ; 90 32
B6_1ba1:		ldy $0c, x		; b4 0c
B6_1ba3:	.db $fb
B6_1ba4:		;removed
	.hex  90 32
B6_1ba6:		ldy $0c, x		; b4 0c
B6_1ba8:	.db $87
B6_1ba9:	.db $0c
B6_1baa:		sed				; f8 
B6_1bab:	.db $02
B6_1bac:	.db $87
B6_1bad:	.db $0c
B6_1bae:		bcc B6_1be2 ; 90 32
B6_1bb0:		ldy $0c, x		; b4 0c
B6_1bb2:		sbc $3490, y	; f9 90 34
B6_1bb5:		ldy $0c, x		; b4 0c
B6_1bb7:		;removed
	.hex  90 35
B6_1bb9:		ldy $0c, x		; b4 0c
B6_1bbb:		bcc B6_1bf4 ; 90 37
B6_1bbd:		ldy $0c, x		; b4 0c
B6_1bbf:	.db $89
B6_1bc0:	.db $0c
B6_1bc1:		bcc B6_1bfa ; 90 37
B6_1bc3:		ldy $0c, x		; b4 0c
B6_1bc5:	.db $87
B6_1bc6:	.db $0c
B6_1bc7:		bcc B6_1bf0 ; 90 27
B6_1bc9:		ldy $0c, x		; b4 0c
B6_1bcb:		bcc B6_1bf6 ; 90 29
B6_1bcd:		ldy $0c, x		; b4 0c
B6_1bcf:		;removed
	.hex  90 2b
B6_1bd1:		ldy $0c, x		; b4 0c
B6_1bd3:		sed				; f8 
B6_1bd4:	.db $02
B6_1bd5:		bcc B6_1c01 ; 90 2a
B6_1bd7:		ldy $0c, x		; b4 0c
B6_1bd9:	.db $89
B6_1bda:	.db $0c
B6_1bdb:		sbc $02f8, y	; f9 f8 02
B6_1bde:		bcc B6_1c0a ; 90 2a
B6_1be0:		ldy $0c, x		; b4 0c
B6_1be2:	.db $87
B6_1be3:	.db $0c
B6_1be4:		sbc $f80c, y	; f9 0c f8
B6_1be7:		ora $90			; 05 90
B6_1be9:		rol a			; 2a
B6_1bea:		ldy $0c, x		; b4 0c
B6_1bec:		sbc $80fb, y	; f9 fb 80
B6_1bef:	.db $fb
B6_1bf0:	.db $9b
B6_1bf1:		sta ($ee, x)	; 81 ee
B6_1bf3:	.db $9c
B6_1bf4:	.db $82
B6_1bf5:	.db $f2
B6_1bf6:		sta $8483, x	; 9d 83 84
B6_1bf9:	.db $9f
B6_1bfa:	.db $ff
B6_1bfb:		beq B6_1c20 ; f0 23
B6_1bfd:		sbc ($0a), y	; f1 0a
B6_1bff:		lda ($0c), y	; b1 0c
B6_1c01:	.db $f2
B6_1c02:		ora ($f3, x)	; 01 f3
B6_1c04:		brk				; 00
B6_1c05:		lda ($0c), y	; b1 0c
B6_1c07:		beq B6_1c2b ; f0 22
B6_1c09:	.db $8f
B6_1c0a:	.db $32
B6_1c0b:		;removed
	.hex  f0 23
B6_1c0d:	.db $fa
B6_1c0e:		lda $819c, x	; bd 9c 81
B6_1c11:		and $80, x		; 35 80
B6_1c13:	.db $32
B6_1c14:		inc $00, x		; f6 00
B6_1c16:	.db $3f
B6_1c17:	.db $42
B6_1c18:	.db $83
B6_1c19:	.db $42
B6_1c1a:		beq B6_1c40 ; f0 24
B6_1c1c:		inc $00, x		; f6 00
B6_1c1e:		cpx #$44		; e0 44
B6_1c20:		;removed
	.hex  f0 23
B6_1c22:		inc $8f0c, x	; fe 0c 8f
B6_1c25:	.db $32
B6_1c26:	.db $fa
B6_1c27:		lda $fe9c, x	; bd 9c fe
B6_1c2a:		brk				; 00
B6_1c2b:		beq B6_1c51 ; f0 24
B6_1c2d:		sta $42			; 85 42
B6_1c2f:		beq B6_1c54 ; f0 23
B6_1c31:		sty $44			; 84 44
B6_1c33:	.db $83
B6_1c34:		and $f044, y	; 39 44 f0
B6_1c37:		bit $f6			; 24 f6
B6_1c39:		brk				; 00
B6_1c3a:		tay				; a8 
B6_1c3b:	.db $42
B6_1c3c:		beq B6_1c61 ; f0 23
B6_1c3e:		sta ($45, x)	; 81 45
B6_1c40:	.db $47
B6_1c41:	.db $80
B6_1c42:		eor #$82		; 49 82
B6_1c44:		bvc B6_1c40 ; 50 fa
B6_1c46:	.db $df
B6_1c47:	.db $9c
B6_1c48:		beq B6_1c6e ; f0 24
B6_1c4a:		inc $00, x		; f6 00
B6_1c4c:		sty $f049		; 8c 49 f0
B6_1c4f:	.db $23
B6_1c50:	.db $8f
B6_1c51:		lsr a			; 4a
B6_1c52:		sta ($47, x)	; 81 47
B6_1c54:		eor #$84		; 49 84
B6_1c56:		lsr a			; 4a
B6_1c57:	.db $83
B6_1c58:		;removed
	.hex  50 52
B6_1c5a:		stx $4550		; 8e 50 45
B6_1c5d:		sta ($47, x)	; 81 47
B6_1c5f:		;removed
	.hex  f0 24
B6_1c61:		inc $00, x		; f6 00
B6_1c63:		ror $f049, x	; 7e 49 f0
B6_1c66:	.db $23
B6_1c67:	.db $fa
B6_1c68:	.db $df
B6_1c69:	.db $9c
B6_1c6a:	.db $8f
B6_1c6b:		eor #$f2		; 49 f2
B6_1c6d:		brk				; 00
B6_1c6e:		sbc ($00), y	; f1 00
B6_1c70:	.db $83
B6_1c71:	.db $57
B6_1c72:		eor $5a8f, y	; 59 8f 5a
B6_1c75:		sta ($57, x)	; 81 57
B6_1c77:	.hex 59 f6 00
B6_1c7a:		lsr $5a			; 46 5a
B6_1c7c:		sta ($59, x)	; 81 59
B6_1c7e:		eor $8e55, y	; 59 55 8e
B6_1c81:	.db $57
B6_1c82:		sty $50			; 84 50
B6_1c84:		beq B6_1caa ; f0 24
B6_1c86:		inc $00, x		; f6 00
B6_1c88:		ror $f051, x	; 7e 51 f0
B6_1c8b:	.db $07
B6_1c8c:		sbc ($03), y	; f1 03
B6_1c8e:	.db $f2
B6_1c8f:	.db $03
B6_1c90:		sed				; f8 
B6_1c91:	.db $04
B6_1c92:	.db $80
B6_1c93:	.db $42
B6_1c94:		and $4235, y	; 39 35 42
B6_1c97:		and $3235, y	; 39 35 32
B6_1c9a:		and $f9, x		; 35 f9
B6_1c9c:		beq B6_1ca1 ; f0 03
B6_1c9e:		sbc ($00), y	; f1 00
B6_1ca0:	.db $f2
B6_1ca1:	.db $02
B6_1ca2:	.db $80
B6_1ca3:	.db $42
B6_1ca4:	.db $0c
B6_1ca5:	.db $0c
B6_1ca6:		inc $00, x		; f6 00
B6_1ca8:	.db $5b
B6_1ca9:	.db $42
B6_1caa:	.db $80
B6_1cab:		eor ($0c, x)	; 41 0c
B6_1cad:	.db $0c
B6_1cae:		inc $00, x		; f6 00
B6_1cb0:	.db $5b
B6_1cb1:		eor ($f0, x)	; 41 f0
B6_1cb3:	.db $23
B6_1cb4:	.db $f2
B6_1cb5:		ora ($85, x)	; 01 85
B6_1cb7:		eor #$f1		; 49 f1
B6_1cb9:		asl a			; 0a
B6_1cba:	.db $fc
B6_1cbb:	.db $07
B6_1cbc:	.db $9c
B6_1cbd:	.db $80
B6_1cbe:	.db $32
B6_1cbf:	.db $34
B6_1cc0:		and $37, x		; 35 37
B6_1cc2:		sty $39			; 84 39
B6_1cc4:	.db $83
B6_1cc5:	.db $37
B6_1cc6:	.db $80
B6_1cc7:		and $82, x		; 35 82
B6_1cc9:	.db $34
B6_1cca:	.db $80
B6_1ccb:		and $34, x		; 35 34
B6_1ccd:		inc $00, x		; f6 00
B6_1ccf:		lsr $32			; 46 32
B6_1cd1:	.db $80
B6_1cd2:	.db $32
B6_1cd3:	.db $34
B6_1cd4:		and $37, x		; 35 37
B6_1cd6:		sty $39			; 84 39
B6_1cd8:	.db $83
B6_1cd9:	.db $37
B6_1cda:	.db $80
B6_1cdb:		and $82, x		; 35 82
B6_1cdd:	.db $34
B6_1cde:	.db $fb
B6_1cdf:	.db $8f
B6_1ce0:	.db $52
B6_1ce1:		sta ($4a, x)	; 81 4a
B6_1ce3:		bvc B6_1c69 ; 50 84
B6_1ce5:	.db $52
B6_1ce6:		eor $8e, x		; 55 8e
B6_1ce8:	.db $54
B6_1ce9:	.db $83
B6_1cea:		bvc B6_1c6d ; 50 81
B6_1cec:	.db $52
B6_1ced:	.db $fb
B6_1cee:		;removed
	.hex  f0 25
B6_1cf0:		sbc ($00), y	; f1 00
B6_1cf2:		lda ($0c), y	; b1 0c
B6_1cf4:	.db $f2
B6_1cf5:	.db $04
B6_1cf6:	.db $f3
B6_1cf7:	.db $02
B6_1cf8:		lda ($0c), y	; b1 0c
B6_1cfa:	.db $fa
B6_1cfb:		lda $fa9d, y	; b9 9d fa
B6_1cfe:		lda $809d, y	; b9 9d 80
B6_1d01:	.db $3a
B6_1d02:		and $32, x		; 35 32
B6_1d04:		inc $00, x		; f6 00
B6_1d06:	.db $3f
B6_1d07:		and $83, x		; 35 83
B6_1d09:	.db $37
B6_1d0a:		sta ($39, x)	; 81 39
B6_1d0c:	.db $80
B6_1d0d:	.db $34
B6_1d0e:		sta $8139, x	; 9d 39 81
B6_1d11:		eor ($80, x)	; 41 80
B6_1d13:		and $419d, y	; 39 9d 41
B6_1d16:		sta ($44, x)	; 81 44
B6_1d18:	.db $80
B6_1d19:		eor ($9d, x)	; 41 9d
B6_1d1b:	.db $44
B6_1d1c:		sta ($49, x)	; 81 49
B6_1d1e:	.db $80
B6_1d1f:	.db $44
B6_1d20:		sta $fa49, x	; 9d 49 fa
B6_1d23:		lda $fa9d, y	; b9 9d fa
B6_1d26:		lda $849d, y	; b9 9d 84
B6_1d29:		and $83, x		; 35 83
B6_1d2b:	.db $3a
B6_1d2c:	.db $42
B6_1d2d:		sty $40			; 84 40
B6_1d2f:		sta ($40, x)	; 81 40
B6_1d31:		and $3480, y	; 39 80 34
B6_1d34:	.db $82
B6_1d35:		bmi B6_1cbb ; 30 84
B6_1d37:	.db $32
B6_1d38:		sta ($35, x)	; 81 35
B6_1d3a:	.db $37
B6_1d3b:	.db $80
B6_1d3c:		and $4082, y	; 39 82 40
B6_1d3f:		sty $42			; 84 42
B6_1d41:		sta ($42, x)	; 81 42
B6_1d43:	.db $44
B6_1d44:	.db $80
B6_1d45:		eor $82			; 45 82
B6_1d47:		eor #$8e		; 49 8e
B6_1d49:		lsr a			; 4a
B6_1d4a:		stx $8445		; 8e 45 84
B6_1d4d:	.db $42
B6_1d4e:	.db $83
B6_1d4f:		eor $3a			; 45 3a
B6_1d51:	.db $42
B6_1d52:	.db $fa
B6_1d53:	.db $cb
B6_1d54:		sta $3783, x	; 9d 83 37
B6_1d57:		sta ($32, x)	; 81 32
B6_1d59:		stx $8137		; 8e 37 81
B6_1d5c:	.db $3a
B6_1d5d:		rti				; 40 
B6_1d5e:		sty $42			; 84 42
B6_1d60:	.db $47
B6_1d61:		sta ($45, x)	; 81 45
B6_1d63:		rti				; 40 
B6_1d64:		and $4045, y	; 39 45 40
B6_1d67:		and $4045, y	; 39 45 40
B6_1d6a:	.db $44
B6_1d6b:		eor ($39, x)	; 41 39
B6_1d6d:	.db $44
B6_1d6e:		eor ($39, x)	; 41 39
B6_1d70:	.db $44
B6_1d71:		eor ($8e, x)	; 41 8e
B6_1d73:	.db $3a
B6_1d74:		and $84, x		; 35 84
B6_1d76:	.db $32
B6_1d77:	.db $83
B6_1d78:		and $3a, x		; 35 3a
B6_1d7a:	.db $42
B6_1d7b:	.db $fa
B6_1d7c:	.db $cb
B6_1d7d:		sta $378e, x	; 9d 8e 37
B6_1d80:		inc $00, x		; f6 00
B6_1d82:		lsr $47			; 46 47
B6_1d84:		stx $4737		; 8e 37 47
B6_1d87:		sta ($45, x)	; 81 45
B6_1d89:	.db $42
B6_1d8a:		stx $8444		; 8e 44 84
B6_1d8d:	.db $47
B6_1d8e:	.db $83
B6_1d8f:		eor #$81		; 49 81
B6_1d91:	.db $44
B6_1d92:		eor $44			; 45 44
B6_1d94:	.db $47
B6_1d95:		eor $44			; 45 44
B6_1d97:		eor $f8			; 45 f8
B6_1d99:	.db $02
B6_1d9a:		sty $32			; 84 32
B6_1d9c:		sta ($35, x)	; 81 35
B6_1d9e:	.db $37
B6_1d9f:	.db $80
B6_1da0:		and $4082, y	; 39 82 40
B6_1da3:		sbc $e0fa, y	; f9 fa e0
B6_1da6:		sta $fffe, x	; 9d fe ff
B6_1da9:	.db $fa
B6_1daa:		cpx #$9d		; e0 9d
B6_1dac:		inc $f800, x	; fe 00 f8
B6_1daf:	.db $04
B6_1db0:	.db $80
B6_1db1:		eor #$44		; 49 44
B6_1db3:		eor ($39, x)	; 41 39
B6_1db5:		sbc $fafc, y	; f9 fc fa
B6_1db8:	.db $9c
B6_1db9:	.db $f2
B6_1dba:		ora $80			; 05 80
B6_1dbc:		and $3232, y	; 39 32 32
B6_1dbf:	.db $f2
B6_1dc0:	.db $04
B6_1dc1:		inc $00, x		; f6 00
B6_1dc3:	.db $5b
B6_1dc4:		and $4084, y	; 39 84 40
B6_1dc7:	.db $83
B6_1dc8:	.db $3b
B6_1dc9:	.db $37
B6_1dca:	.db $fb
B6_1dcb:		sta ($39, x)	; 81 39
B6_1dcd:		rti				; 40 
B6_1dce:	.db $44
B6_1dcf:	.db $83
B6_1dd0:		eor #$81		; 49 81
B6_1dd2:	.db $44
B6_1dd3:	.db $83
B6_1dd4:		rti				; 40 
B6_1dd5:		sta ($39, x)	; 81 39
B6_1dd7:		rti				; 40 
B6_1dd8:	.db $44
B6_1dd9:	.db $83
B6_1dda:		eor #$81		; 49 81
B6_1ddc:	.db $44
B6_1ddd:		rti				; 40 
B6_1dde:		and $80fb, y	; 39 fb 80
B6_1de1:	.db $3a
B6_1de2:		sta ($0c, x)	; 81 0c
B6_1de4:	.db $82
B6_1de5:	.db $3a
B6_1de6:	.db $80
B6_1de7:	.db $42
B6_1de8:	.db $42
B6_1de9:		eor $45			; 45 45
B6_1deb:		lsr a			; 4a
B6_1dec:		lsr a			; 4a
B6_1ded:	.db $52
B6_1dee:	.db $52
B6_1def:		eor $55, x		; 55 55
B6_1df1:	.db $fb
B6_1df2:		lda ($0c), y	; b1 0c
B6_1df4:	.db $b2
B6_1df5:	.db $0c
B6_1df6:	.db $fa
B6_1df7:	.db $23
B6_1df8:	.db $9f
B6_1df9:	.db $fa
B6_1dfa:		and $9f, x		; 35 9f
B6_1dfc:	.db $fa
B6_1dfd:	.db $23
B6_1dfe:	.db $9f
B6_1dff:	.db $fa
B6_1e00:		and $9f, x		; 35 9f
B6_1e02:		inc $fa08, x	; fe 08 fa
B6_1e05:	.db $23
B6_1e06:	.db $9f
B6_1e07:		inc $fa07, x	; fe 07 fa
B6_1e0a:	.db $23
B6_1e0b:	.db $9f
B6_1e0c:	.db $fa
B6_1e0d:	.db $23
B6_1e0e:	.db $9f
B6_1e0f:		inc $fa00, x	; fe 00 fa
B6_1e12:	.db $23
B6_1e13:	.db $9f
B6_1e14:	.db $fa
B6_1e15:		and $9f, x		; 35 9f
B6_1e17:	.db $fa
B6_1e18:	.db $23
B6_1e19:	.db $9f
B6_1e1a:	.db $fa
B6_1e1b:		and $9f, x		; 35 9f
B6_1e1d:		inc $fa08, x	; fe 08 fa
B6_1e20:	.db $23
B6_1e21:	.db $9f
B6_1e22:		inc $fa00, x	; fe 00 fa
B6_1e25:	.db $72
B6_1e26:	.db $9f
B6_1e27:		ldy $39, x		; b4 39
B6_1e29:	.db $b3
B6_1e2a:	.db $0c
B6_1e2b:		ldy $37, x		; b4 37
B6_1e2d:	.db $b3
B6_1e2e:	.db $0c
B6_1e2f:		ldy $34, x		; b4 34
B6_1e31:	.db $b3
B6_1e32:	.db $0c
B6_1e33:		ldy $30, x		; b4 30
B6_1e35:	.db $b3
B6_1e36:	.db $0c
B6_1e37:	.db $fa
B6_1e38:		cli				; 58 
B6_1e39:	.db $9f
B6_1e3a:		ldy $35, x		; b4 35
B6_1e3c:	.db $b3
B6_1e3d:	.db $0c
B6_1e3e:	.db $80
B6_1e3f:	.db $0c
B6_1e40:		ldy $34, x		; b4 34
B6_1e42:	.db $b3
B6_1e43:	.db $0c
B6_1e44:	.db $80
B6_1e45:		bmi B6_1dc8 ; 30 81
B6_1e47:	.db $0c
B6_1e48:	.db $fa
B6_1e49:		cli				; 58 
B6_1e4a:	.db $9f
B6_1e4b:		ldy $34, x		; b4 34
B6_1e4d:	.db $b3
B6_1e4e:	.db $0c
B6_1e4f:		ldy $34, x		; b4 34
B6_1e51:	.db $b3
B6_1e52:	.db $0c
B6_1e53:		ldy $35, x		; b4 35
B6_1e55:	.db $b3
B6_1e56:	.db $0c
B6_1e57:		ldy $35, x		; b4 35
B6_1e59:	.db $b3
B6_1e5a:	.db $0c
B6_1e5b:		ldy $39, x		; b4 39
B6_1e5d:	.db $b3
B6_1e5e:	.db $0c
B6_1e5f:		ldy $39, x		; b4 39
B6_1e61:	.db $b3
B6_1e62:	.db $0c
B6_1e63:		inc $fa08, x	; fe 08 fa
B6_1e66:	.db $23
B6_1e67:	.db $9f
B6_1e68:	.db $fa
B6_1e69:	.db $23
B6_1e6a:	.db $9f
B6_1e6b:		inc $fa07, x	; fe 07 fa
B6_1e6e:	.db $23
B6_1e6f:	.db $9f
B6_1e70:	.db $fa
B6_1e71:	.db $23
B6_1e72:	.db $9f
B6_1e73:		inc $fa05, x	; fe 05 fa
B6_1e76:	.db $23
B6_1e77:	.db $9f
B6_1e78:	.db $fa
B6_1e79:	.db $23
B6_1e7a:	.db $9f
B6_1e7b:		inc $fafc, x	; fe fc fa
B6_1e7e:	.db $72
B6_1e7f:	.db $9f
B6_1e80:		inc $b400, x	; fe 00 b4
B6_1e83:		and $b3, x		; 35 b3
B6_1e85:	.db $0c
B6_1e86:	.db $80
B6_1e87:	.db $0c
B6_1e88:		ldy $35, x		; b4 35
B6_1e8a:	.db $b3
B6_1e8b:	.db $0c
B6_1e8c:		ldy $37, x		; b4 37
B6_1e8e:	.db $b3
B6_1e8f:	.db $0c
B6_1e90:		inc $fa07, x	; fe 07 fa
B6_1e93:	.db $23
B6_1e94:	.db $9f
B6_1e95:		inc $fa08, x	; fe 08 fa
B6_1e98:	.db $23
B6_1e99:	.db $9f
B6_1e9a:	.db $fa
B6_1e9b:	.db $23
B6_1e9c:	.db $9f
B6_1e9d:		inc $fa07, x	; fe 07 fa
B6_1ea0:	.db $23
B6_1ea1:	.db $9f
B6_1ea2:	.db $fa
B6_1ea3:	.db $23
B6_1ea4:	.db $9f
B6_1ea5:		inc $fa05, x	; fe 05 fa
B6_1ea8:	.db $23
B6_1ea9:	.db $9f
B6_1eaa:		inc $fa01, x	; fe 01 fa
B6_1ead:	.db $23
B6_1eae:	.db $9f
B6_1eaf:		inc $fafe, x	; fe fe fa
B6_1eb2:	.db $23
B6_1eb3:	.db $9f
B6_1eb4:		inc $faf4, x	; fe f4 fa
B6_1eb7:	.db $72
B6_1eb8:	.db $9f
B6_1eb9:		inc $b400, x	; fe 00 b4
B6_1ebc:		and #$b3		; 29 b3
B6_1ebe:	.db $0c
B6_1ebf:	.db $80
B6_1ec0:	.db $0c
B6_1ec1:		ldy $29, x		; b4 29
B6_1ec3:	.db $b3
B6_1ec4:	.db $0c
B6_1ec5:		ldy $30, x		; b4 30
B6_1ec7:	.db $b3
B6_1ec8:	.db $0c
B6_1ec9:		sed				; f8 
B6_1eca:	.db $02
B6_1ecb:		ldy $32, x		; b4 32
B6_1ecd:	.db $b3
B6_1ece:	.db $0c
B6_1ecf:	.db $80
B6_1ed0:	.db $0c
B6_1ed1:		ldy $32, x		; b4 32
B6_1ed3:	.db $b3
B6_1ed4:	.db $0c
B6_1ed5:	.db $80
B6_1ed6:	.db $0c
B6_1ed7:		ldy $30, x		; b4 30
B6_1ed9:	.db $b3
B6_1eda:	.db $0c
B6_1edb:	.db $80
B6_1edc:	.db $32
B6_1edd:		sta ($0c, x)	; 81 0c
B6_1edf:		ldy $22, x		; b4 22
B6_1ee1:	.db $b3
B6_1ee2:	.db $0c
B6_1ee3:		ldy $22, x		; b4 22
B6_1ee5:	.db $b3
B6_1ee6:	.db $0c
B6_1ee7:		ldy $37, x		; b4 37
B6_1ee9:	.db $b3
B6_1eea:	.db $0c
B6_1eeb:	.db $80
B6_1eec:	.db $0c
B6_1eed:		ldy $39, x		; b4 39
B6_1eef:	.db $b3
B6_1ef0:	.db $0c
B6_1ef1:	.db $80
B6_1ef2:		rti				; 40 
B6_1ef3:		sta ($0c, x)	; 81 0c
B6_1ef5:		sbc $3ab4, y	; f9 b4 3a
B6_1ef8:	.db $b3
B6_1ef9:	.db $0c
B6_1efa:		sta ($0c, x)	; 81 0c
B6_1efc:		ldy $3a, x		; b4 3a
B6_1efe:		lda $b70c		; ad 0c b7
B6_1f01:	.db $0c
B6_1f02:		ldy $39, x		; b4 39
B6_1f04:	.db $b3
B6_1f05:	.db $0c
B6_1f06:		sta ($0c, x)	; 81 0c
B6_1f08:		ldy $39, x		; b4 39
B6_1f0a:	.db $b3
B6_1f0b:	.db $0c
B6_1f0c:	.db $80
B6_1f0d:		and $f80c, y	; 39 0c f8
B6_1f10:	.db $0b
B6_1f11:		ldy $39, x		; b4 39
B6_1f13:	.db $b3
B6_1f14:	.db $0c
B6_1f15:	.db $80
B6_1f16:	.db $0c
B6_1f17:		sbc $39b4, y	; f9 b4 39
B6_1f1a:	.db $b3
B6_1f1b:	.db $0c
B6_1f1c:		lda #$40		; a9 40
B6_1f1e:		lda $fc0c, x	; bd 0c fc
B6_1f21:		inc $9d, x		; f6 9d
B6_1f23:		sed				; f8 
B6_1f24:	.db $04
B6_1f25:		ldy $32, x		; b4 32
B6_1f27:	.db $b3
B6_1f28:	.db $0c
B6_1f29:	.db $80
B6_1f2a:	.db $0c
B6_1f2b:		ldy $32, x		; b4 32
B6_1f2d:	.db $b3
B6_1f2e:	.db $0c
B6_1f2f:		ldy $32, x		; b4 32
B6_1f31:	.db $b3
B6_1f32:	.db $0c
B6_1f33:		sbc $f8fb, y	; f9 fb f8
B6_1f36:	.db $02
B6_1f37:		ldy $35, x		; b4 35
B6_1f39:	.db $b3
B6_1f3a:	.db $0c
B6_1f3b:	.db $80
B6_1f3c:	.db $0c
B6_1f3d:		ldy $35, x		; b4 35
B6_1f3f:	.db $b3
B6_1f40:	.db $0c
B6_1f41:		ldy $35, x		; b4 35
B6_1f43:	.db $b3
B6_1f44:	.db $0c
B6_1f45:		sbc $02f8, y	; f9 f8 02
B6_1f48:		ldy $37, x		; b4 37
B6_1f4a:	.db $b3
B6_1f4b:	.db $0c
B6_1f4c:	.db $80
B6_1f4d:	.db $0c
B6_1f4e:		ldy $37, x		; b4 37
B6_1f50:	.db $b3
B6_1f51:	.db $0c
B6_1f52:		ldy $37, x		; b4 37
B6_1f54:	.db $b3
B6_1f55:	.db $0c
B6_1f56:		sbc $f8fb, y	; f9 fb f8
B6_1f59:	.db $02
B6_1f5a:		ldy $32, x		; b4 32
B6_1f5c:	.db $b3
B6_1f5d:	.db $0c
B6_1f5e:	.db $80
B6_1f5f:	.db $0c
B6_1f60:		sbc $3080, y	; f9 80 30
B6_1f63:	.db $0c
B6_1f64:		ldy $32, x		; b4 32
B6_1f66:	.db $b3
B6_1f67:	.db $0c
B6_1f68:	.db $80
B6_1f69:	.db $0c
B6_1f6a:		sed				; f8 
B6_1f6b:	.db $02
B6_1f6c:		ldy $22, x		; b4 22
B6_1f6e:	.db $b3
B6_1f6f:	.db $0c
B6_1f70:		sbc $f8fb, y	; f9 fb f8
B6_1f73:	.db $03
B6_1f74:		ldy $39, x		; b4 39
B6_1f76:	.db $b3
B6_1f77:	.db $0c
B6_1f78:	.db $80
B6_1f79:	.db $0c
B6_1f7a:		ldy $39, x		; b4 39
B6_1f7c:	.db $b3
B6_1f7d:	.db $0c
B6_1f7e:		ldy $39, x		; b4 39
B6_1f80:	.db $b3
B6_1f81:	.db $0c
B6_1f82:		sbc $f1fb, y	; f9 fb f1
B6_1f85:		brk				; 00
B6_1f86:		lda ($0c), y	; b1 0c
B6_1f88:	.db $f2
B6_1f89:		asl $b1			; 06 b1
B6_1f8b:	.db $0c
B6_1f8c:		lda ($f2), y	; b1 f2
B6_1f8e:		ora ($d2, x)	; 01 d2
B6_1f90:	.db $f2
B6_1f91:	.db $0b
B6_1f92:		bne B6_1f86 ; d0 f2
B6_1f94:	.db $0c
B6_1f95:	.db $d2
B6_1f96:	.db $f2
B6_1f97:		ora $f2d0		; 0d d0 f2
B6_1f9a:		asl $b2d0		; 0e d0 b2
B6_1f9d:	.db $0c
B6_1f9e:	.db $80
B6_1f9f:	.db $0c
B6_1fa0:		lda ($f2), y	; b1 f2
B6_1fa2:		ora ($d2, x)	; 01 d2
B6_1fa4:	.db $f2
B6_1fa5:	.db $0b
B6_1fa6:		bne B6_1f9a ; d0 f2
B6_1fa8:	.db $0c
B6_1fa9:	.db $d2
B6_1faa:	.db $f2
B6_1fab:		ora $f2d0		; 0d d0 f2
B6_1fae:		asl $b2d0		; 0e d0 b2
B6_1fb1:	.db $0c
B6_1fb2:		lda ($f2), y	; b1 f2
B6_1fb4:		ora ($d2, x)	; 01 d2
B6_1fb6:	.db $f2
B6_1fb7:	.db $0b
B6_1fb8:		;removed
	.hex  d0 f2
B6_1fba:	.db $0c
B6_1fbb:	.db $d2
B6_1fbc:	.db $f2
B6_1fbd:		ora $f2d0		; 0d d0 f2
B6_1fc0:		asl $b2d0		; 0e d0 b2
B6_1fc3:	.db $0c
B6_1fc4:	.db $fc
B6_1fc5:		sty $809f		; 8c 9f 80
B6_1fc8:		cmp ($9f), y	; d1 9f
B6_1fca:		sta ($83, x)	; 81 83
B6_1fcc:		ldy #$82		; a0 82
B6_1fce:		eor $ffa1, y	; 59 a1 ff
B6_1fd1:		beq B6_1fd7 ; f0 04
B6_1fd3:		sbc ($08), y	; f1 08
B6_1fd5:	.db $f2
B6_1fd6:	.db $04
B6_1fd7:	.db $f3
B6_1fd8:	.db $02
B6_1fd9:		sed				; f8 
B6_1fda:	.db $03
B6_1fdb:		sta $4749		; 8d 49 47
B6_1fde:		eor $47			; 45 47
B6_1fe0:		sbc $4ffa, y	; f9 fa 4f
B6_1fe3:		ldy #$8d		; a0 8d
B6_1fe5:		eor #$47		; 49 47
B6_1fe7:		eor $8a			; 45 8a
B6_1fe9:	.db $47
B6_1fea:	.db $89
B6_1feb:		lsr a			; 4a
B6_1fec:		sed				; f8 
B6_1fed:	.db $02
B6_1fee:	.db $fa
B6_1fef:	.db $67
B6_1ff0:		ldy #$f9		; a0 f9
B6_1ff2:	.db $fa
B6_1ff3:	.db $4f
B6_1ff4:		ldy #$fa		; a0 fa
B6_1ff6:	.db $67
B6_1ff7:		ldy #$fa		; a0 fa
B6_1ff9:	.db $67
B6_1ffa:		ldy #$fa		; a0 fa
B6_1ffc:	.db $67
B6_1ffd:		ldy #$fa		; a0 fa
B6_1fff:	.db $4f
B6_2000:		ldy #$f0		; a0 f0
B6_2002:		ora ($f3, x)	; 01 f3
B6_2004:		ora ($f8, x)	; 01 f8
B6_2006:	.db $02
B6_2007:	.db $42
B6_2008:	.db $42
B6_2009:	.db $42
B6_200a:	.db $0c
B6_200b:	.db $42
B6_200c:	.db $42
B6_200d:		eor $42			; 45 42
B6_200f:	.db $42
B6_2010:	.db $0c
B6_2011:	.db $42
B6_2012:	.db $42
B6_2013:		eor #$42		; 49 42
B6_2015:	.db $42
B6_2016:	.db $0c
B6_2017:	.db $42
B6_2018:	.db $42
B6_2019:	.db $52
B6_201a:	.db $42
B6_201b:	.db $42
B6_201c:	.db $0c
B6_201d:	.db $42
B6_201e:	.db $42
B6_201f:		sbc $4242, y	; f9 42 42
B6_2022:	.db $42
B6_2023:	.db $0c
B6_2024:	.db $42
B6_2025:	.db $42
B6_2026:	.db $fa
B6_2027:		;removed
	.hex  70 a0
B6_2029:	.db $52
B6_202a:	.db $52
B6_202b:	.db $52
B6_202c:	.db $0c
B6_202d:	.db $52
B6_202e:	.db $52
B6_202f:	.db $fa
B6_2030:		;removed
	.hex  70 a0
B6_2032:		beq B6_2038 ; f0 04
B6_2034:		sbc ($08), y	; f1 08
B6_2036:	.db $f3
B6_2037:	.db $02
B6_2038:		sta $8955		; 8d 55 89
B6_203b:	.db $52
B6_203c:	.db $54
B6_203d:		eor $8d, x		; 55 8d
B6_203f:	.db $57
B6_2040:	.db $89
B6_2041:		eor $54, x		; 55 54
B6_2043:	.db $52
B6_2044:		ldx $9152		; ae 52 91
B6_2047:		eor $90, x		; 55 90
B6_2049:	.db $52
B6_204a:	.db $9f
B6_204b:		eor $d9fc, y	; 59 fc d9
B6_204e:	.db $9f
B6_204f:		beq B6_2058 ; f0 07
B6_2051:	.db $87
B6_2052:		sed				; f8 
B6_2053:	.db $02
B6_2054:		eor #$44		; 49 44
B6_2056:	.db $42
B6_2057:	.db $44
B6_2058:	.db $42
B6_2059:		and $f8f9, y	; 39 f9 f8
B6_205c:	.db $02
B6_205d:		eor #$44		; 49 44
B6_205f:		eor ($44, x)	; 41 44
B6_2061:		eor ($39, x)	; 41 39
B6_2063:		sbc $04f0, y	; f9 f0 04
B6_2066:	.db $fb
B6_2067:		sta $4749		; 8d 49 47
B6_206a:		eor $8a			; 45 8a
B6_206c:	.db $47
B6_206d:	.db $89
B6_206e:	.db $52
B6_206f:	.db $fb
B6_2070:		eor $52, x		; 55 52
B6_2072:	.db $52
B6_2073:	.db $0c
B6_2074:	.db $52
B6_2075:	.db $52
B6_2076:		eor $5252, y	; 59 52 52
B6_2079:	.db $0c
B6_207a:	.db $52
B6_207b:	.db $52
B6_207c:	.db $62
B6_207d:	.db $52
B6_207e:	.db $52
B6_207f:	.db $0c
B6_2080:	.db $52
B6_2081:	.db $52
B6_2082:	.db $fb
B6_2083:		;removed
	.hex  f0 04
B6_2085:		sbc ($00), y	; f1 00
B6_2087:	.db $f2
B6_2088:		ora $f3			; 05 f3
B6_208a:	.db $02
B6_208b:	.db $fa
B6_208c:		eor #$a1		; 49 a1
B6_208e:		inc $fafe, x	; fe fe fa
B6_2091:		eor #$a1		; 49 a1
B6_2093:		inc $fafe, x	; fe fe fa
B6_2096:		eor #$a1		; 49 a1
B6_2098:		inc $fd00, x	; fe 00 fd
B6_209b:		ora ($fa, x)	; 01 fa
B6_209d:		and $fda1		; 2d a1 fd
B6_20a0:		brk				; 00
B6_20a1:	.db $fa
B6_20a2:	.db $52
B6_20a3:		lda ($89, x)	; a1 89
B6_20a5:	.db $37
B6_20a6:	.db $fa
B6_20a7:	.db $52
B6_20a8:		lda ($89, x)	; a1 89
B6_20aa:	.db $42
B6_20ab:	.db $fa
B6_20ac:	.db $52
B6_20ad:		lda ($89, x)	; a1 89
B6_20af:	.db $37
B6_20b0:		sbc $fa01, x	; fd 01 fa
B6_20b3:		and $fda1		; 2d a1 fd
B6_20b6:		brk				; 00
B6_20b7:	.db $fa
B6_20b8:	.db $22
B6_20b9:		lda ($9f, x)	; a1 9f
B6_20bb:		and $328d, y	; 39 8d 32
B6_20be:		sty $8735		; 8c 35 87
B6_20c1:	.db $32
B6_20c2:		and $42, x		; 35 42
B6_20c4:	.db $fa
B6_20c5:	.db $22
B6_20c6:		lda ($fd, x)	; a1 fd
B6_20c8:		ora ($fa, x)	; 01 fa
B6_20ca:		and $fda1		; 2d a1 fd
B6_20cd:		brk				; 00
B6_20ce:		beq B6_20d3 ; f0 03
B6_20d0:	.db $f3
B6_20d1:	.db $02
B6_20d2:		sed				; f8 
B6_20d3:		php				; 08 
B6_20d4:		and $3939, y	; 39 39 39
B6_20d7:	.db $0c
B6_20d8:		and $f939, y	; 39 39 f9
B6_20db:		sed				; f8 
B6_20dc:	.db $02
B6_20dd:		and $3939, y	; 39 39 39
B6_20e0:	.db $0c
B6_20e1:		and $4239, y	; 39 39 42
B6_20e4:		and $0c39, y	; 39 39 0c
B6_20e7:		and $4539, y	; 39 39 45
B6_20ea:		and $0c39, y	; 39 39 0c
B6_20ed:		and $4939, y	; 39 39 49
B6_20f0:		and $0c39, y	; 39 39 0c
B6_20f3:		and $f939, y	; 39 39 f9
B6_20f6:		beq B6_20ff ; f0 07
B6_20f8:	.db $f2
B6_20f9:	.db $04
B6_20fa:		sed				; f8 
B6_20fb:	.db $02
B6_20fc:	.db $3a
B6_20fd:		and $42, x		; 35 42
B6_20ff:	.db $3a
B6_2100:		and $34, x		; 35 34
B6_2102:		sbc $02f8, y	; f9 f8 02
B6_2105:		rti				; 40 
B6_2106:	.db $37
B6_2107:	.db $44
B6_2108:		rti				; 40 
B6_2109:	.db $37
B6_210a:	.db $34
B6_210b:		sbc $03f8, y	; f9 f8 03
B6_210e:	.db $42
B6_210f:		and $4245, y	; 39 45 42
B6_2112:		and $f935, y	; 39 35 f9
B6_2115:	.db $42
B6_2116:		and $4245, y	; 39 45 42
B6_2119:	.db $89
B6_211a:		and $04f0, y	; 39 f0 04
B6_211d:	.db $f2
B6_211e:		ora $fc			; 05 fc
B6_2120:	.db $8b
B6_2121:		ldy #$9f		; a0 9f
B6_2123:		and $328d, y	; 39 8d 32
B6_2126:		sty $8735		; 8c 35 87
B6_2129:	.db $34
B6_212a:		and $37, x		; 35 37
B6_212c:	.db $fb
B6_212d:		beq B6_2136 ; f0 07
B6_212f:	.db $f3
B6_2130:	.db $03
B6_2131:	.db $87
B6_2132:		sed				; f8 
B6_2133:	.db $02
B6_2134:		eor #$44		; 49 44
B6_2136:	.db $42
B6_2137:	.db $44
B6_2138:	.db $42
B6_2139:		and $f8f9, y	; 39 f9 f8
B6_213c:	.db $02
B6_213d:		eor #$44		; 49 44
B6_213f:		eor ($44, x)	; 41 44
B6_2141:		eor ($39, x)	; 41 39
B6_2143:		sbc $04f0, y	; f9 f0 04
B6_2146:	.db $f3
B6_2147:	.db $02
B6_2148:	.db $fb
B6_2149:		sta $4242		; 8d 42 42
B6_214c:	.db $42
B6_214d:		txa				; 8a 
B6_214e:	.db $42
B6_214f:	.db $89
B6_2150:	.db $52
B6_2151:	.db $fb
B6_2152:	.db $9f
B6_2153:		and $328d, y	; 39 8d 32
B6_2156:		txa				; 8a 
B6_2157:		and $fb, x		; 35 fb
B6_2159:		lda ($0c), y	; b1 0c
B6_215b:	.db $87
B6_215c:	.db $fa
B6_215d:		ldy #$a1		; a0 a1
B6_215f:	.db $fa
B6_2160:		ldy #$a1		; a0 a1
B6_2162:	.db $fa
B6_2163:		ldy #$a1		; a0 a1
B6_2165:	.db $fa
B6_2166:		ora $a2			; 05 a2
B6_2168:		inc $fafe, x	; fe fe fa
B6_216b:		ora $a2			; 05 a2
B6_216d:		inc $fafc, x	; fe fc fa
B6_2170:		ora $a2			; 05 a2
B6_2172:		inc $fafe, x	; fe fe fa
B6_2175:		ora $a2			; 05 a2
B6_2177:		inc $fa00, x	; fe 00 fa
B6_217a:		ora $a2			; 05 a2
B6_217c:		inc $fafe, x	; fe fe fa
B6_217f:		ora $a2			; 05 a2
B6_2181:		inc $fafc, x	; fe fc fa
B6_2184:		ora $a2			; 05 a2
B6_2186:		inc $fafe, x	; fe fe fa
B6_2189:		ora $a2			; 05 a2
B6_218b:		inc $fafc, x	; fe fc fa
B6_218e:		ora $a2			; 05 a2
B6_2190:		inc $fafe, x	; fe fe fa
B6_2193:		ora $a2			; 05 a2
B6_2195:		inc $fa00, x	; fe 00 fa
B6_2198:		ora $a2			; 05 a2
B6_219a:	.db $fa
B6_219b:		ora $a2			; 05 a2
B6_219d:	.db $fc
B6_219e:	.db $5b
B6_219f:		lda ($f8, x)	; a1 f8
B6_21a1:	.db $04
B6_21a2:		ldy $b232, x	; bc 32 b2
B6_21a5:	.db $0c
B6_21a6:		ldy $b232, x	; bc 32 b2
B6_21a9:	.db $0c
B6_21aa:	.db $87
B6_21ab:	.db $0c
B6_21ac:		ldy $b232, x	; bc 32 b2
B6_21af:	.db $0c
B6_21b0:		ldy $b232, x	; bc 32 b2
B6_21b3:	.db $0c
B6_21b4:		ldy $b232, x	; bc 32 b2
B6_21b7:	.db $0c
B6_21b8:		sbc $04f8, y	; f9 f8 04
B6_21bb:		ldy $b230, x	; bc 30 b2
B6_21be:	.db $0c
B6_21bf:		ldy $b230, x	; bc 30 b2
B6_21c2:	.db $0c
B6_21c3:	.db $87
B6_21c4:	.db $0c
B6_21c5:		ldy $b230, x	; bc 30 b2
B6_21c8:	.db $0c
B6_21c9:		ldy $b230, x	; bc 30 b2
B6_21cc:	.db $0c
B6_21cd:		ldy $b230, x	; bc 30 b2
B6_21d0:	.db $0c
B6_21d1:		sbc $04f8, y	; f9 f8 04
B6_21d4:		ldy $b22a, x	; bc 2a b2
B6_21d7:	.db $0c
B6_21d8:		ldy $b22a, x	; bc 2a b2
B6_21db:	.db $0c
B6_21dc:	.db $87
B6_21dd:	.db $0c
B6_21de:		ldy $b22a, x	; bc 2a b2
B6_21e1:	.db $0c
B6_21e2:		ldy $b22a, x	; bc 2a b2
B6_21e5:	.db $0c
B6_21e6:		ldy $b22a, x	; bc 2a b2
B6_21e9:	.db $0c
B6_21ea:		sbc $04f8, y	; f9 f8 04
B6_21ed:		ldy $b229, x	; bc 29 b2
B6_21f0:	.db $0c
B6_21f1:		ldy $b229, x	; bc 29 b2
B6_21f4:	.db $0c
B6_21f5:	.db $87
B6_21f6:	.db $0c
B6_21f7:		ldy $b229, x	; bc 29 b2
B6_21fa:	.db $0c
B6_21fb:		ldy $b229, x	; bc 29 b2
B6_21fe:	.db $0c
B6_21ff:		ldy $b229, x	; bc 29 b2
B6_2202:	.db $0c
B6_2203:		sbc $f8fb, y	; f9 fb f8
B6_2206:	.db $02
B6_2207:		lda #$32		; a9 32
B6_2209:	.db $b2
B6_220a:	.db $0c
B6_220b:		lda #$32		; a9 32
B6_220d:		sta ($0c, x)	; 81 0c
B6_220f:		lda #$32		; a9 32
B6_2211:	.db $b2
B6_2212:	.db $0c
B6_2213:		lda #$32		; a9 32
B6_2215:	.db $b2
B6_2216:	.db $0c
B6_2217:		lda #$32		; a9 32
B6_2219:	.db $b2
B6_221a:	.db $0c
B6_221b:		sbc $80fb, y	; f9 fb 80
B6_221e:		rol a			; 2a
B6_221f:		ldx #$81		; a2 81
B6_2221:		sta $82a2, x	; 9d a2 82
B6_2224:		ora $83a3, y	; 19 a3 83
B6_2227:	.db $64
B6_2228:	.db $a3
B6_2229:	.db $ff
B6_222a:		beq B6_2232 ; f0 06
B6_222c:		sbc ($08), y	; f1 08
B6_222e:		lda ($0c), y	; b1 0c
B6_2230:	.db $f2
B6_2231:	.db $02
B6_2232:	.db $f3
B6_2233:	.db $03
B6_2234:		lda ($0c), y	; b1 0c
B6_2236:	.db $8b
B6_2237:		rol $8a, x		; 36 8a
B6_2239:	.db $37
B6_223a:		and $368b, y	; 39 8b 36
B6_223d:		txa				; 8a 
B6_223e:	.db $37
B6_223f:		and $368a, y	; 39 8a 36
B6_2242:		and $3738, y	; 39 38 37
B6_2245:		rol $39, x		; 36 39
B6_2247:		sec				; 38 
B6_2248:	.db $37
B6_2249:		rol $39, x		; 36 39
B6_224b:		sec				; 38 
B6_224c:	.db $37
B6_224d:		rol $39, x		; 36 39
B6_224f:		sec				; 38 
B6_2250:	.db $37
B6_2251:		beq B6_2254 ; f0 01
B6_2253:	.db $f3
B6_2254:		ora ($86, x)	; 01 86
B6_2256:	.db $2b
B6_2257:		rol $2b, x		; 36 2b
B6_2259:	.db $2b
B6_225a:	.db $37
B6_225b:	.db $2b
B6_225c:	.db $2b
B6_225d:		rol $2b, x		; 36 2b
B6_225f:	.db $2b
B6_2260:	.db $34
B6_2261:	.db $2b
B6_2262:	.db $32
B6_2263:		and ($32), y	; 31 32
B6_2265:	.db $34
B6_2266:	.db $2b
B6_2267:		rol $2b, x		; 36 2b
B6_2269:	.db $2b
B6_226a:	.db $3b
B6_226b:	.db $2b
B6_226c:	.db $2b
B6_226d:		and $2b2b, y	; 39 2b 2b
B6_2270:	.db $3b
B6_2271:	.db $2b
B6_2272:		and $3637, y	; 39 37 36
B6_2275:	.db $34
B6_2276:	.db $2b
B6_2277:		rol $2b, x		; 36 2b
B6_2279:	.db $2b
B6_227a:	.db $37
B6_227b:	.db $2b
B6_227c:	.db $2b
B6_227d:		rol $2b, x		; 36 2b
B6_227f:	.db $2b
B6_2280:	.db $34
B6_2281:	.db $2b
B6_2282:	.db $32
B6_2283:		and ($32), y	; 31 32
B6_2285:	.db $34
B6_2286:	.db $2b
B6_2287:		rol $2b, x		; 36 2b
B6_2289:	.db $2b
B6_228a:	.db $3b
B6_228b:	.db $2b
B6_228c:	.db $2b
B6_228d:		and $2b2b, y	; 39 2b 2b
B6_2290:	.db $3b
B6_2291:	.db $2b
B6_2292:		and $3637, y	; 39 37 36
B6_2295:	.db $34
B6_2296:		beq B6_229e ; f0 06
B6_2298:	.db $f3
B6_2299:	.db $03
B6_229a:	.db $fc
B6_229b:		rti				; 40 
B6_229c:		ldx #$f0		; a2 f0
B6_229e:		ora ($b1, x)	; 01 b1
B6_22a0:	.db $0c
B6_22a1:		sbc ($00), y	; f1 00
B6_22a3:	.db $f2
B6_22a4:	.db $04
B6_22a5:		lda ($0c), y	; b1 0c
B6_22a7:	.db $f3
B6_22a8:	.db $03
B6_22a9:		lda ($0c), y	; b1 0c
B6_22ab:	.db $fa
B6_22ac:	.db $d7
B6_22ad:		ldx #$f8		; a2 f8
B6_22af:	.db $04
B6_22b0:	.db $1b
B6_22b1:	.db $2b
B6_22b2:	.db $1b
B6_22b3:	.db $1b
B6_22b4:	.db $2b
B6_22b5:	.db $1b
B6_22b6:	.db $1b
B6_22b7:	.db $2b
B6_22b8:	.db $22
B6_22b9:	.db $32
B6_22ba:	.db $22
B6_22bb:	.db $22
B6_22bc:	.db $32
B6_22bd:	.db $22
B6_22be:	.db $22
B6_22bf:	.db $32
B6_22c0:		bit $34			; 24 34
B6_22c2:		bit $24			; 24 24
B6_22c4:	.db $34
B6_22c5:		bit $24			; 24 24
B6_22c7:	.db $34
B6_22c8:	.db $27
B6_22c9:	.db $37
B6_22ca:	.db $27
B6_22cb:	.db $27
B6_22cc:	.db $37
B6_22cd:	.db $27
B6_22ce:	.db $27
B6_22cf:	.db $37
B6_22d0:		sbc $d7fa, y	; f9 fa d7
B6_22d3:		ldx #$fc		; a2 fc
B6_22d5:		ldx $86a2		; ae a2 86
B6_22d8:	.db $1b
B6_22d9:		rol $1b			; 26 1b
B6_22db:	.db $1b
B6_22dc:	.db $27
B6_22dd:	.db $1b
B6_22de:	.db $1b
B6_22df:		rol $1b			; 26 1b
B6_22e1:	.db $1b
B6_22e2:		bit $1b			; 24 1b
B6_22e4:	.db $22
B6_22e5:		and ($22, x)	; 21 22
B6_22e7:		bit $1b			; 24 1b
B6_22e9:		rol $1b			; 26 1b
B6_22eb:	.db $1b
B6_22ec:	.db $27
B6_22ed:	.db $1b
B6_22ee:	.db $1b
B6_22ef:		and #$1b		; 29 1b
B6_22f1:	.db $1b
B6_22f2:	.db $2b
B6_22f3:	.db $1b
B6_22f4:		and #$27		; 29 27
B6_22f6:		rol $24			; 26 24
B6_22f8:	.db $1b
B6_22f9:		rol $1b			; 26 1b
B6_22fb:	.db $1b
B6_22fc:	.db $27
B6_22fd:	.db $1b
B6_22fe:	.db $1b
B6_22ff:		rol $1b			; 26 1b
B6_2301:	.db $1b
B6_2302:		bit $1b			; 24 1b
B6_2304:	.db $22
B6_2305:		and ($22, x)	; 21 22
B6_2307:		bit $1b			; 24 1b
B6_2309:		rol $1b			; 26 1b
B6_230b:	.db $1b
B6_230c:	.db $27
B6_230d:	.db $1b
B6_230e:	.db $1b
B6_230f:		and #$1b		; 29 1b
B6_2311:	.db $1b
B6_2312:	.db $2b
B6_2313:	.db $1b
B6_2314:		and #$27		; 29 27
B6_2316:		rol $24			; 26 24
B6_2318:	.db $fb
B6_2319:	.db $b2
B6_231a:	.db $0c
B6_231b:	.db $fa
B6_231c:	.db $47
B6_231d:	.db $a3
B6_231e:		sed				; f8 
B6_231f:	.db $04
B6_2320:		lsr $3b			; 46 3b
B6_2322:	.db $3b
B6_2323:		lsr $3b			; 46 3b
B6_2325:	.db $3b
B6_2326:		lsr $3b			; 46 3b
B6_2328:		eor #$42		; 49 42
B6_232a:	.db $42
B6_232b:		eor #$42		; 49 42
B6_232d:	.db $42
B6_232e:		eor #$42		; 49 42
B6_2330:		pha				; 48 
B6_2331:	.db $44
B6_2332:	.db $44
B6_2333:		pha				; 48 
B6_2334:	.db $44
B6_2335:	.db $44
B6_2336:		pha				; 48 
B6_2337:	.db $44
B6_2338:	.db $4b
B6_2339:	.db $44
B6_233a:	.db $44
B6_233b:	.db $4b
B6_233c:	.db $44
B6_233d:	.db $44
B6_233e:	.db $4b
B6_233f:	.db $44
B6_2340:		sbc $47fa, y	; f9 fa 47
B6_2343:	.db $a3
B6_2344:	.db $fc
B6_2345:		asl $86a3, x	; 1e a3 86
B6_2348:		lsr $3b			; 46 3b
B6_234a:	.db $3b
B6_234b:		lsr $3b			; 46 3b
B6_234d:	.db $3b
B6_234e:		lsr $3b			; 46 3b
B6_2350:		lsr $3b			; 46 3b
B6_2352:	.db $3b
B6_2353:		lsr $3b			; 46 3b
B6_2355:	.db $3b
B6_2356:		lsr $3b			; 46 3b
B6_2358:		sed				; f8 
B6_2359:		asl $46			; 06 46
B6_235b:	.db $3b
B6_235c:	.db $3b
B6_235d:		lsr $3b			; 46 3b
B6_235f:	.db $3b
B6_2360:		lsr $3b			; 46 3b
B6_2362:		sbc $f2fb, y	; f9 fb f2
B6_2365:		brk				; 00
B6_2366:	.db $b2
B6_2367:	.db $0c
B6_2368:		lda ($f2), y	; b1 f2
B6_236a:		ora ($d2, x)	; 01 d2
B6_236c:	.db $f2
B6_236d:	.db $0b
B6_236e:		bne B6_2362 ; d0 f2
B6_2370:	.db $0c
B6_2371:	.db $d2
B6_2372:	.db $f2
B6_2373:		ora $f2d0		; 0d d0 f2
B6_2376:		asl $0cd0		; 0e d0 0c
B6_2379:	.db $fc
B6_237a:		pla				; 68 
B6_237b:	.db $a3
B6_237c:	.db $80
B6_237d:		stx $a3			; 86 a3
B6_237f:		sta ($77, x)	; 81 77
B6_2381:		ldy $82			; a4 82
B6_2383:		sbc $ffa4, y	; f9 a4 ff
B6_2386:		;removed
	.hex  f0 07
B6_2388:		lda ($0c), y	; b1 0c
B6_238a:		sbc ($00), y	; f1 00
B6_238c:	.db $f2
B6_238d:		brk				; 00
B6_238e:		lda ($0c), y	; b1 0c
B6_2390:	.db $f3
B6_2391:	.db $03
B6_2392:		stx $0c, y		; 96 0c
B6_2394:	.db $0c
B6_2395:	.db $fa
B6_2396:	.db $3b
B6_2397:		ldy $fa			; a4 fa
B6_2399:		bvc B6_233f ; 50 a4
B6_239b:	.db $fa
B6_239c:	.db $3b
B6_239d:		ldy $fa			; a4 fa
B6_239f:		bvc B6_2345 ; 50 a4
B6_23a1:	.db $fa
B6_23a2:	.db $3b
B6_23a3:		ldy $89			; a4 89
B6_23a5:		and $3790, y	; 39 90 37
B6_23a8:		sta ($0c), y	; 91 0c
B6_23aa:		beq B6_23c2 ; f0 16
B6_23ac:		sbc ($08), y	; f1 08
B6_23ae:		ldx $39			; a6 39
B6_23b0:		;removed
	.hex  f0 07
B6_23b2:		sbc ($00), y	; f1 00
B6_23b4:		sta ($34), y	; 91 34
B6_23b6:	.db $34
B6_23b7:		and $3b40, y	; 39 40 3b
B6_23ba:	.db $37
B6_23bb:	.db $32
B6_23bc:	.db $34
B6_23bd:		;removed
	.hex  30 32
B6_23bf:	.db $2b
B6_23c0:		bmi B6_23eb ; 30 29
B6_23c2:	.db $2b
B6_23c3:	.db $27
B6_23c4:	.db $22
B6_23c5:		beq B6_23dd ; f0 16
B6_23c7:		sbc ($08), y	; f1 08
B6_23c9:		inc $01, x		; f6 01
B6_23cb:		brk				; 00
B6_23cc:		bit $f0			; 24 f0
B6_23ce:		ora ($f1, x)	; 01 f1
B6_23d0:		brk				; 00
B6_23d1:		sta ($34), y	; 91 34
B6_23d3:	.db $34
B6_23d4:		and $3b40, y	; 39 40 3b
B6_23d7:		rti				; 40 
B6_23d8:	.db $42
B6_23d9:	.db $44
B6_23da:		rti				; 40 
B6_23db:	.db $42
B6_23dc:	.db $3b
B6_23dd:		rti				; 40 
B6_23de:		and $373b, y	; 39 3b 37
B6_23e1:		beq B6_23f9 ; f0 16
B6_23e3:		sbc ($08), y	; f1 08
B6_23e5:		inc $01, x		; f6 01
B6_23e7:		bpl B6_2422 ; 10 39
B6_23e9:		beq B6_23ee ; f0 03
B6_23eb:		sbc ($00), y	; f1 00
B6_23ed:		sed				; f8 
B6_23ee:	.db $02
B6_23ef:	.db $93
B6_23f0:		eor #$91		; 49 91
B6_23f2:	.db $47
B6_23f3:		sbc ($09), y	; f1 09
B6_23f5:		lda $f142		; ad 42 f1
B6_23f8:		brk				; 00
B6_23f9:		sta ($0c), y	; 91 0c
B6_23fb:		eor #$47		; 49 47
B6_23fd:	.db $42
B6_23fe:		eor #$47		; 49 47
B6_2400:	.db $93
B6_2401:	.db $42
B6_2402:		sbc $65fa, y	; f9 fa 65
B6_2405:		ldy $93			; a4 93
B6_2407:	.db $43
B6_2408:	.db $fa
B6_2409:		adc $a4			; 65 a4
B6_240b:	.db $43
B6_240c:		eor $f0			; 45 f0
B6_240e:	.db $07
B6_240f:		sed				; f8 
B6_2410:	.db $02
B6_2411:		eor ($35, x)	; 41 35
B6_2413:		rti				; 40 
B6_2414:		and $3a, x		; 35 3a
B6_2416:		and $40, x		; 35 40
B6_2418:		and $f9, x		; 35 f9
B6_241a:		sed				; f8 
B6_241b:	.db $02
B6_241c:		eor $3a			; 45 3a
B6_241e:	.db $43
B6_241f:	.db $3a
B6_2420:		eor ($3a, x)	; 41 3a
B6_2422:	.db $43
B6_2423:	.db $3a
B6_2424:		sbc $3944, y	; f9 44 39
B6_2427:	.db $42
B6_2428:		and $3940, y	; 39 40 39
B6_242b:	.db $42
B6_242c:		and $03f8, y	; 39 f8 03
B6_242f:	.db $44
B6_2430:		rti				; 40 
B6_2431:	.db $42
B6_2432:		and $3940, y	; 39 40 39
B6_2435:	.db $42
B6_2436:		and $fcf9, y	; 39 f9 fc
B6_2439:	.db $92
B6_243a:	.db $a3
B6_243b:		sed				; f8 
B6_243c:	.db $02
B6_243d:	.db $89
B6_243e:		and $3790, y	; 39 90 37
B6_2441:		sta ($0c), y	; 91 0c
B6_2443:	.db $89
B6_2444:		and $3790, y	; 39 90 37
B6_2447:		sta ($0c), y	; 91 0c
B6_2449:		bcc B6_2484 ; 90 39
B6_244b:		and $0c37, y	; 39 37 0c
B6_244e:		sbc $89fb, y	; f9 fb 89
B6_2451:		and $3790, y	; 39 90 37
B6_2454:		sta ($0c), y	; 91 0c
B6_2456:		beq B6_246e ; f0 16
B6_2458:		sbc ($08), y	; f1 08
B6_245a:		inc $00, x		; f6 00
B6_245c:		cpy #$39		; c0 39
B6_245e:		sta ($0c), y	; 91 0c
B6_2460:		;removed
	.hex  f0 01
B6_2462:		sbc ($00), y	; f1 00
B6_2464:	.db $fb
B6_2465:	.db $93
B6_2466:		lsr a			; 4a
B6_2467:		sta ($48), y	; 91 48
B6_2469:		sbc ($09), y	; f1 09
B6_246b:		lda $f143		; ad 43 f1
B6_246e:		brk				; 00
B6_246f:		sta ($0c), y	; 91 0c
B6_2471:		lsr a			; 4a
B6_2472:		pha				; 48 
B6_2473:	.db $43
B6_2474:		lsr a			; 4a
B6_2475:		pha				; 48 
B6_2476:	.db $fb
B6_2477:		lda ($0c), y	; b1 0c
B6_2479:		;removed
	.hex  f0 01
B6_247b:		sbc ($00), y	; f1 00
B6_247d:		lda ($0c), y	; b1 0c
B6_247f:	.db $f2
B6_2480:		asl $f3			; 06 f3
B6_2482:		ora ($b1, x)	; 01 b1
B6_2484:	.db $0c
B6_2485:		sta ($29), y	; 91 29
B6_2487:		and #$29		; 29 29
B6_2489:		and #$f2		; 29 f2
B6_248b:		ora $29			; 05 29
B6_248d:		and #$f2		; 29 f2
B6_248f:	.db $04
B6_2490:		and #$29		; 29 29
B6_2492:	.db $f2
B6_2493:	.db $03
B6_2494:		and #$29		; 29 29
B6_2496:		and #$29		; 29 29
B6_2498:	.db $f2
B6_2499:	.db $02
B6_249a:		and #$29		; 29 29
B6_249c:	.db $f2
B6_249d:		ora ($29, x)	; 01 29
B6_249f:		and #$91		; 29 91
B6_24a1:	.db $fa
B6_24a2:	.db $e2
B6_24a3:		ldy $fa			; a4 fa
B6_24a5:	.db $e2
B6_24a6:		ldy $fa			; a4 fa
B6_24a8:	.db $e2
B6_24a9:		ldy $f8			; a4 f8
B6_24ab:		rti				; 40 
B6_24ac:		and #$f9		; 29 f9
B6_24ae:	.db $fa
B6_24af:	.db $e2
B6_24b0:		ldy $fa			; a4 fa
B6_24b2:	.db $eb
B6_24b3:		ldy $f0			; a4 f0
B6_24b5:	.db $07
B6_24b6:		sbc ($00), y	; f1 00
B6_24b8:	.db $f2
B6_24b9:	.db $02
B6_24ba:	.db $f3
B6_24bb:	.db $02
B6_24bc:		sed				; f8 
B6_24bd:	.db $02
B6_24be:		and $2a, x		; 35 2a
B6_24c0:	.db $33
B6_24c1:		rol a			; 2a
B6_24c2:		and ($2a), y	; 31 2a
B6_24c4:	.db $33
B6_24c5:		rol a			; 2a
B6_24c6:		sbc $02f8, y	; f9 f8 02
B6_24c9:	.db $fa
B6_24ca:		;removed
	.hex  f0 a4
B6_24cc:		sbc $fffe, y	; f9 fe ff
B6_24cf:		sed				; f8 
B6_24d0:	.db $04
B6_24d1:	.db $fa
B6_24d2:		;removed
	.hex  f0 a4
B6_24d4:	.hex f9 fe 00
B6_24d7:		;removed
	.hex  f0 01
B6_24d9:		sbc ($00), y	; f1 00
B6_24db:	.db $f2
B6_24dc:		asl $f3			; 06 f3
B6_24de:		ora ($fc, x)	; 01 fc
B6_24e0:		sta $a4			; 85 a4
B6_24e2:		sed				; f8 
B6_24e3:		bpl B6_250f ; 10 2a
B6_24e5:		sbc $10f8, y	; f9 f8 10
B6_24e8:		and #$f9		; 29 f9
B6_24ea:	.db $fb
B6_24eb:		sed				; f8 
B6_24ec:		jsr $f930		; 20 30 f9
B6_24ef:	.db $fb
B6_24f0:		eor ($35, x)	; 41 35
B6_24f2:		rti				; 40 
B6_24f3:		and $3a, x		; 35 3a
B6_24f5:		and $40, x		; 35 40
B6_24f7:		and $fb, x		; 35 fb
B6_24f9:		lda ($0c), y	; b1 0c
B6_24fb:		sbc ($00), y	; f1 00
B6_24fd:	.db $b2
B6_24fe:	.db $0c
B6_24ff:		sed				; f8 
B6_2500:		ora $96			; 05 96
B6_2502:	.db $0c
B6_2503:		sbc $0c8a, y	; f9 8a 0c
B6_2506:		txa				; 8a 
B6_2507:		and $3990, y	; 39 90 39
B6_250a:		ldy $3b, x		; b4 3b
B6_250c:		rti				; 40 
B6_250d:	.db $42
B6_250e:	.db $44
B6_250f:		lsr $47			; 46 47
B6_2511:		stx $49, y		; 96 49
B6_2513:		sty $47, x		; 94 47
B6_2515:	.db $42
B6_2516:	.db $93
B6_2517:	.db $44
B6_2518:		sta ($45), y	; 91 45
B6_251a:		inc $00, x		; f6 00
B6_251c:		bcs B6_2562 ; b0 44
B6_251e:		ldy $44, x		; b4 44
B6_2520:		and $403b, y	; 39 3b 40
B6_2523:	.db $42
B6_2524:	.db $44
B6_2525:		lsr $47			; 46 47
B6_2527:		stx $49, y		; 96 49
B6_2529:		sty $47, x		; 94 47
B6_252b:		bvc B6_2523 ; 50 f6
B6_252d:		ora ($00, x)	; 01 00
B6_252f:		eor #$f1		; 49 f1
B6_2531:		php				; 08 
B6_2532:		stx $f8, y		; 96 f8
B6_2534:	.db $07
B6_2535:	.db $44
B6_2536:	.hex f9 f1 00
B6_2539:		sed				; f8 
B6_253a:		ora $4491		; 0d 91 44
B6_253d:	.db $42
B6_253e:		eor #$f9		; 49 f9
B6_2540:	.db $44
B6_2541:		sed				; f8 
B6_2542:		asl a			; 0a
B6_2543:		lsr a			; 4a
B6_2544:		eor $43			; 45 43
B6_2546:		sbc $454a, y	; f9 4a 45
B6_2549:		sed				; f8 
B6_254a:		jsr $2a81		; 20 81 2a
B6_254d:	.db $b2
B6_254e:	.db $0c
B6_254f:		sbc $0af8, y	; f9 f8 0a
B6_2552:	.db $80
B6_2553:		rti				; 40 
B6_2554:		lda ($0c), y	; b1 0c
B6_2556:	.db $80
B6_2557:		rti				; 40 
B6_2558:		lda ($0c), y	; b1 0c
B6_255a:	.db $80
B6_255b:	.db $37
B6_255c:		lda ($0c), y	; b1 0c
B6_255e:	.db $80
B6_255f:	.db $37
B6_2560:		lda ($0c), y	; b1 0c
B6_2562:	.db $80
B6_2563:	.db $34
B6_2564:		lda ($0c), y	; b1 0c
B6_2566:	.db $80
B6_2567:	.db $34
B6_2568:		lda ($0c), y	; b1 0c
B6_256a:		sbc $4080, y	; f9 80 40
B6_256d:		lda ($0c), y	; b1 0c
B6_256f:	.db $80
B6_2570:		rti				; 40 
B6_2571:		lda ($0c), y	; b1 0c
B6_2573:	.db $80
B6_2574:	.db $37
B6_2575:		lda ($0c), y	; b1 0c
B6_2577:	.db $80
B6_2578:	.db $37
B6_2579:		lda ($0c), y	; b1 0c
B6_257b:	.db $fc
B6_257c:	.db $ff
B6_257d:		ldy $80			; a4 80
B6_257f:	.db $db
B6_2580:		lda $81			; a5 81
B6_2582:	.db $e2
B6_2583:		ldx $82			; a6 82
B6_2585:	.db $2f
B6_2586:		tay				; a8 
B6_2587:	.db $83
B6_2588:		cpx #$a8		; e0 a8
B6_258a:	.db $ff
B6_258b:	.db $80
B6_258c:		cpy $81a5		; cc a5 81
B6_258f:		dec $82a6		; ce a6 82
B6_2592:		jsr $83a8		; 20 a8 83
B6_2595:		cpx #$a8		; e0 a8
B6_2597:	.db $ff
B6_2598:	.db $80
B6_2599:		cmp ($a5), y	; d1 a5
B6_259b:		sta ($d3, x)	; 81 d3
B6_259d:		ldx $82			; a6 82
B6_259f:		and $a8			; 25 a8
B6_25a1:	.db $83
B6_25a2:		cpx #$a8		; e0 a8
B6_25a4:	.db $ff
B6_25a5:	.db $80
B6_25a6:		dec $a5, x		; d6 a5
B6_25a8:		sta ($d8, x)	; 81 d8
B6_25aa:		ldx $82			; a6 82
B6_25ac:		rol a			; 2a
B6_25ad:		tay				; a8 
B6_25ae:	.db $83
B6_25af:		cpx #$a8		; e0 a8
B6_25b1:	.db $ff
B6_25b2:	.db $80
B6_25b3:		sbc $a5			; e5 a5
B6_25b5:		sta ($dd, x)	; 81 dd
B6_25b7:		ldx $82			; a6 82
B6_25b9:		and $83a8, y	; 39 a8 83
B6_25bc:		cpx #$a8		; e0 a8
B6_25be:	.db $ff
B6_25bf:	.db $80
B6_25c0:		cpx #$a5		; e0 a5
B6_25c2:		sta ($e7, x)	; 81 e7
B6_25c4:		ldx $82			; a6 82
B6_25c6:	.db $34
B6_25c7:		tay				; a8 
B6_25c8:	.db $83
B6_25c9:		cpx #$a8		; e0 a8
B6_25cb:	.db $ff
B6_25cc:		inc $fcfd, x	; fe fd fc
B6_25cf:		sbc $a5			; e5 a5
B6_25d1:		inc $fcfe, x	; fe fe fc
B6_25d4:		sbc $a5			; e5 a5
B6_25d6:		inc $fcff, x	; fe ff fc
B6_25d9:		sbc $a5			; e5 a5
B6_25db:		inc $fcfc, x	; fe fc fc
B6_25de:		sbc $a5			; e5 a5
B6_25e0:		inc $fcfb, x	; fe fb fc
B6_25e3:		sbc $a5			; e5 a5
B6_25e5:		beq B6_260d ; f0 26
B6_25e7:		sbc ($00), y	; f1 00
B6_25e9:		lda ($0c), y	; b1 0c
B6_25eb:	.db $f2
B6_25ec:		ora ($f3, x)	; 01 f3
B6_25ee:		ora ($b1, x)	; 01 b1
B6_25f0:	.db $0c
B6_25f1:		stx $0c, y		; 96 0c
B6_25f3:	.db $0c
B6_25f4:	.db $af
B6_25f5:		eor #$94		; 49 94
B6_25f7:		and $4093, y	; 39 93 40
B6_25fa:		sty $44			; 84 44
B6_25fc:		inc $00, x		; f6 00
B6_25fe:		tay				; a8 
B6_25ff:	.db $42
B6_2600:		sty $0c, x		; 94 0c
B6_2602:		stx $49, y		; 96 49
B6_2604:	.db $93
B6_2605:		bvc B6_2598 ; 50 91
B6_2607:	.db $4b
B6_2608:		bcc B6_2654 ; 90 4a
B6_260a:	.db $89
B6_260b:		eor #$93		; 49 93
B6_260d:	.db $42
B6_260e:		inc $00, x		; f6 00
B6_2610:		bcs B6_265b ; b0 49
B6_2612:		sty $0c, x		; 94 0c
B6_2614:		sta ($39), y	; 91 39
B6_2616:		;removed
	.hex  90 39
B6_2618:	.db $89
B6_2619:		and $4991, y	; 39 91 49
B6_261c:	.db $42
B6_261d:		eor #$8a		; 49 8a
B6_261f:	.db $47
B6_2620:		sta ($45), y	; 91 45
B6_2622:	.db $44
B6_2623:		rti				; 40 
B6_2624:		txa				; 8a 
B6_2625:	.db $42
B6_2626:		sta ($40), y	; 91 40
B6_2628:	.db $3a
B6_2629:		rti				; 40 
B6_262a:		txa				; 8a 
B6_262b:		and $3991, y	; 39 91 39
B6_262e:	.db $3a
B6_262f:		rti				; 40 
B6_2630:	.db $42
B6_2631:		bcc B6_2675 ; 90 42
B6_2633:	.db $89
B6_2634:	.db $42
B6_2635:		sta ($52), y	; 91 52
B6_2637:	.db $47
B6_2638:	.db $52
B6_2639:		sed				; f8 
B6_263a:	.db $02
B6_263b:		txa				; 8a 
B6_263c:		bvc B6_25cf ; 50 91
B6_263e:	.db $47
B6_263f:		eor #$4a		; 49 4a
B6_2641:	.hex f9 f6 00
B6_2644:		cpy #$50		; c0 50
B6_2646:	.db $93
B6_2647:	.db $0c
B6_2648:		;removed
	.hex  f0 18
B6_264a:	.db $f2
B6_264b:	.db $03
B6_264c:	.db $f3
B6_264d:	.db $02
B6_264e:	.db $fa
B6_264f:		lda $f0a6, x	; bd a6 f0
B6_2652:	.db $17
B6_2653:		sed				; f8 
B6_2654:	.db $02
B6_2655:		bcc B6_26a9 ; 90 52
B6_2657:	.db $0c
B6_2658:	.db $0c
B6_2659:		eor $91, x		; 55 91
B6_265b:	.db $0c
B6_265c:		txa				; 8a 
B6_265d:	.db $54
B6_265e:		sta ($54), y	; 91 54
B6_2660:	.db $52
B6_2661:		bvc B6_265c ; 50 f9
B6_2663:		beq B6_267d ; f0 18
B6_2665:	.db $fa
B6_2666:		lda $f0a6, x	; bd a6 f0
B6_2669:	.db $17
B6_266a:		sed				; f8 
B6_266b:	.db $02
B6_266c:		;removed
	.hex  90 52
B6_266e:	.db $0c
B6_266f:	.db $0c
B6_2670:		eor $91, x		; 55 91
B6_2672:	.db $0c
B6_2673:		txa				; 8a 
B6_2674:	.db $54
B6_2675:		sta ($54), y	; 91 54
B6_2677:	.db $52
B6_2678:		bvc B6_2673 ; 50 f9
B6_267a:	.db $f2
B6_267b:		ora $8b			; 05 8b
B6_267d:	.db $32
B6_267e:	.db $f2
B6_267f:	.db $03
B6_2680:		;removed
	.hex  f0 03
B6_2682:	.db $f3
B6_2683:	.db $03
B6_2684:		sta ($33), y	; 91 33
B6_2686:		bcc B6_26bb ; 90 33
B6_2688:	.db $89
B6_2689:	.db $33
B6_268a:		sta ($35), y	; 91 35
B6_268c:	.db $37
B6_268d:		and $34, x		; 35 34
B6_268f:		bcc B6_26c5 ; 90 34
B6_2691:	.db $89
B6_2692:	.db $34
B6_2693:		sta ($35), y	; 91 35
B6_2695:	.db $37
B6_2696:	.db $34
B6_2697:		and $90, x		; 35 90
B6_2699:		and $89, x		; 35 89
B6_269b:		and $91, x		; 35 91
B6_269d:	.db $37
B6_269e:		and $ef37, y	; 39 37 ef
B6_26a1:	.db $ff
B6_26a2:		sta ($36), y	; 91 36
B6_26a4:		;removed
	.hex  90 36
B6_26a6:	.db $89
B6_26a7:		rol $91, x		; 36 91
B6_26a9:	.db $37
B6_26aa:		and $f036, y	; 39 36 f0
B6_26ad:	.db $04
B6_26ae:		inc $00, x		; f6 00
B6_26b0:		cpy #$37		; c0 37
B6_26b2:	.db $8b
B6_26b3:	.db $0c
B6_26b4:		;removed
	.hex  f0 26
B6_26b6:	.db $f2
B6_26b7:		ora ($f3, x)	; 01 f3
B6_26b9:		ora ($fc, x)	; 01 fc
B6_26bb:		sbc ($a5), y	; f1 a5
B6_26bd:		sed				; f8 
B6_26be:	.db $02
B6_26bf:		bcc B6_2703 ; 90 42
B6_26c1:	.db $0c
B6_26c2:	.db $0c
B6_26c3:		eor $91			; 45 91
B6_26c5:	.db $0c
B6_26c6:		txa				; 8a 
B6_26c7:	.db $44
B6_26c8:		sta ($44), y	; 91 44
B6_26ca:	.db $42
B6_26cb:		rti				; 40 
B6_26cc:		sbc $fefb, y	; f9 fb fe
B6_26cf:		ora #$fc		; 09 fc
B6_26d1:		cpx $fea6		; ec a6 fe
B6_26d4:		asl a			; 0a
B6_26d5:	.db $fc
B6_26d6:		cpx $fea6		; ec a6 fe
B6_26d9:	.db $0b
B6_26da:	.db $fc
B6_26db:		cpx $fea6		; ec a6 fe
B6_26de:	.db $0c
B6_26df:	.db $fc
B6_26e0:		cpx $fea6		; ec a6 fe
B6_26e3:		php				; 08 
B6_26e4:	.db $fc
B6_26e5:		cpx $fea6		; ec a6 fe
B6_26e8:	.db $07
B6_26e9:	.db $fc
B6_26ea:		cpx $f0a6		; ec a6 f0
B6_26ed:	.db $07
B6_26ee:		lda ($0c), y	; b1 0c
B6_26f0:		sbc ($03), y	; f1 03
B6_26f2:	.db $f2
B6_26f3:	.db $03
B6_26f4:		lda ($0c), y	; b1 0c
B6_26f6:	.db $f3
B6_26f7:	.db $03
B6_26f8:		lda ($0c), y	; b1 0c
B6_26fa:	.db $fa
B6_26fb:	.db $ef
B6_26fc:	.db $a7
B6_26fd:	.db $fa
B6_26fe:	.db $fb
B6_26ff:	.db $a7
B6_2700:	.db $fa
B6_2701:	.db $ef
B6_2702:	.db $a7
B6_2703:	.db $fa
B6_2704:	.db $fb
B6_2705:	.db $a7
B6_2706:	.db $fa
B6_2707:	.db $ef
B6_2708:	.db $a7
B6_2709:	.db $fa
B6_270a:	.db $fb
B6_270b:	.db $a7
B6_270c:	.db $fa
B6_270d:	.db $ef
B6_270e:	.db $a7
B6_270f:	.db $fa
B6_2710:	.db $fb
B6_2711:	.db $a7
B6_2712:	.db $fa
B6_2713:	.db $ef
B6_2714:	.db $a7
B6_2715:	.db $fa
B6_2716:	.db $fb
B6_2717:	.db $a7
B6_2718:		sta ($12), y	; 91 12
B6_271a:		bcc B6_272e ; 90 12
B6_271c:		sta ($12), y	; 91 12
B6_271e:		bcc B6_2732 ; 90 12
B6_2720:	.db $12
B6_2721:	.db $22
B6_2722:	.db $12
B6_2723:		jsr $201b		; 20 1b 20
B6_2726:		sta ($15), y	; 91 15
B6_2728:		;removed
	.hex  90 15
B6_272a:		sta ($15), y	; 91 15
B6_272c:		;removed
	.hex  90 15
B6_272e:		ora $25, x		; 15 25
B6_2730:		ora $20, x		; 15 20
B6_2732:		ora $25, x		; 15 25
B6_2734:		sta ($1a), y	; 91 1a
B6_2736:		bcc B6_2752 ; 90 1a
B6_2738:		sta ($1a), y	; 91 1a
B6_273a:		bcc B6_2756 ; 90 1a
B6_273c:		asl a			; 0a
B6_273d:	.db $1a
B6_273e:		bpl B6_2760 ; 10 20
B6_2740:	.db $12
B6_2741:	.db $1b
B6_2742:		sta ($12), y	; 91 12
B6_2744:		bcc B6_2758 ; 90 12
B6_2746:		sta ($12), y	; 91 12
B6_2748:		;removed
	.hex  90 12
B6_274a:	.db $12
B6_274b:		and $13			; 25 13
B6_274d:		rol $15			; 26 15
B6_274f:		and $91			; 25 91
B6_2751:	.db $17
B6_2752:		bcc B6_276b ; 90 17
B6_2754:		sta ($17), y	; 91 17
B6_2756:		;removed
	.hex  90 17
B6_2758:	.db $17
B6_2759:	.db $27
B6_275a:	.db $17
B6_275b:		and $17			; 25 17
B6_275d:	.db $27
B6_275e:		sta ($1a), y	; 91 1a
B6_2760:		bcc B6_277c ; 90 1a
B6_2762:		sta ($1a), y	; 91 1a
B6_2764:		bcc B6_2780 ; 90 1a
B6_2766:	.db $1a
B6_2767:		rol a			; 2a
B6_2768:		jsr $222a		; 20 2a 22
B6_276b:		rol a			; 2a
B6_276c:		sta ($20), y	; 91 20
B6_276e:		bcc B6_2790 ; 90 20
B6_2770:		sta ($20), y	; 91 20
B6_2772:		bcc B6_2794 ; 90 20
B6_2774:		jsr $1b30		; 20 30 1b
B6_2777:	.db $27
B6_2778:		jsr $f030		; 20 30 f0
B6_277b:	.db $22
B6_277c:	.db $f2
B6_277d:		ora $f3			; 05 f3
B6_277f:	.db $02
B6_2780:	.db $0c
B6_2781:	.db $37
B6_2782:	.db $3a
B6_2783:		rti				; 40 
B6_2784:	.db $42
B6_2785:		eor $f1			; 45 f1
B6_2787:		asl a			; 0a
B6_2788:	.db $9f
B6_2789:	.db $47
B6_278a:		;removed
	.hex  f0 07
B6_278c:		sbc ($03), y	; f1 03
B6_278e:	.db $f2
B6_278f:	.db $03
B6_2790:	.db $f3
B6_2791:	.db $03
B6_2792:		bcc B6_27ab ; 90 17
B6_2794:		ora $201a, y	; 19 1a 20
B6_2797:	.db $ef
B6_2798:	.db $ff
B6_2799:		sed				; f8 
B6_279a:		php				; 08 
B6_279b:	.db $fa
B6_279c:	.db $0c
B6_279d:		tay				; a8 
B6_279e:		sbc $1790, y	; f9 90 17
B6_27a1:		ora $14, x		; 15 14
B6_27a3:		ora $12, x		; 15 12
B6_27a5:		bpl B6_27b9 ; 10 12
B6_27a7:		ora $17, x		; 15 17
B6_27a9:		ora $17, x		; 15 17
B6_27ab:	.db $1a
B6_27ac:		beq B6_27b1 ; f0 03
B6_27ae:		sbc ($00), y	; f1 00
B6_27b0:	.db $f2
B6_27b1:	.db $03
B6_27b2:	.db $f3
B6_27b3:	.db $02
B6_27b4:		sta ($20), y	; 91 20
B6_27b6:		bcc B6_27d8 ; 90 20
B6_27b8:	.db $89
B6_27b9:		jsr $2291		; 20 91 22
B6_27bc:		bit $22			; 24 22
B6_27be:		and ($90, x)	; 21 90
B6_27c0:		and ($89, x)	; 21 89
B6_27c2:		and ($91, x)	; 21 91
B6_27c4:	.db $22
B6_27c5:		bit $21			; 24 21
B6_27c7:	.db $22
B6_27c8:		bcc B6_27ec ; 90 22
B6_27ca:	.db $89
B6_27cb:	.db $22
B6_27cc:		sta ($24), y	; 91 24
B6_27ce:		rol $24			; 26 24
B6_27d0:	.db $ef
B6_27d1:	.db $ff
B6_27d2:		sta ($23), y	; 91 23
B6_27d4:		;removed
	.hex  90 23
B6_27d6:	.db $89
B6_27d7:	.db $23
B6_27d8:		sta ($24), y	; 91 24
B6_27da:		rol $23			; 26 23
B6_27dc:		;removed
	.hex  f0 27
B6_27de:		inc $00, x		; f6 00
B6_27e0:		cpy #$24		; c0 24
B6_27e2:	.db $8b
B6_27e3:	.db $0c
B6_27e4:		beq B6_27ed ; f0 07
B6_27e6:		sbc ($03), y	; f1 03
B6_27e8:	.db $f2
B6_27e9:	.db $02
B6_27ea:	.db $f3
B6_27eb:	.db $03
B6_27ec:	.db $fc
B6_27ed:	.db $fa
B6_27ee:		ldx $90			; a6 90
B6_27f0:	.db $12
B6_27f1:	.db $22
B6_27f2:	.db $12
B6_27f3:		jsr $1b12		; 20 12 1b
B6_27f6:	.db $12
B6_27f7:		jsr $0c94		; 20 94 0c
B6_27fa:	.db $fb
B6_27fb:		;removed
	.hex  90 12
B6_27fd:	.db $22
B6_27fe:	.db $12
B6_27ff:		jsr $1b12		; 20 12 1b
B6_2802:	.db $12
B6_2803:		jsr $0c93		; 20 93 0c
B6_2806:		;removed
	.hex  90 20
B6_2808:	.db $1b
B6_2809:		ora $fb17, y	; 19 17 fb
B6_280c:		sta ($17), y	; 91 17
B6_280e:		;removed
	.hex  90 17
B6_2810:		sta ($17), y	; 91 17
B6_2812:		;removed
	.hex  90 17
B6_2814:		sta ($20), y	; 91 20
B6_2816:		jsr $9020		; 20 20 90
B6_2819:	.db $1a
B6_281a:		rol a			; 2a
B6_281b:		jsr $1a30		; 20 30 1a
B6_281e:		rol a			; 2a
B6_281f:	.db $fb
B6_2820:		inc $fcfd, x	; fe fd fc
B6_2823:		and $fea8, y	; 39 a8 fe
B6_2826:		inc $39fc, x	; fe fc 39
B6_2829:		tay				; a8 
B6_282a:		inc $fcff, x	; fe ff fc
B6_282d:		and $fea8, y	; 39 a8 fe
B6_2830:	.db $fc
B6_2831:	.db $fc
B6_2832:		and $fea8, y	; 39 a8 fe
B6_2835:	.db $fb
B6_2836:	.db $fc
B6_2837:		and $b2a8, y	; 39 a8 b2
B6_283a:	.db $0c
B6_283b:		stx $0c, y		; 96 0c
B6_283d:	.db $0c
B6_283e:		sed				; f8 
B6_283f:		php				; 08 
B6_2840:		bcc B6_284e ; 90 0c
B6_2842:	.db $44
B6_2843:		eor #$0c		; 49 0c
B6_2845:	.db $4b
B6_2846:	.db $0c
B6_2847:	.db $47
B6_2848:		eor #$0c		; 49 0c
B6_284a:	.db $42
B6_284b:	.db $44
B6_284c:	.db $0c
B6_284d:		rti				; 40 
B6_284e:	.db $3b
B6_284f:	.db $37
B6_2850:		and $f8f9, y	; 39 f9 f8
B6_2853:	.db $03
B6_2854:		;removed
	.hex  90 0c
B6_2856:	.db $42
B6_2857:		eor $49			; 45 49
B6_2859:	.db $47
B6_285a:	.db $44
B6_285b:		eor $42			; 45 42
B6_285d:		sta ($44), y	; 91 44
B6_285f:		rti				; 40 
B6_2860:		sbc $0c90, y	; f9 90 0c
B6_2863:	.db $42
B6_2864:		eor $49			; 45 49
B6_2866:	.db $47
B6_2867:	.db $44
B6_2868:		eor $42			; 45 42
B6_286a:		sta ($44), y	; 91 44
B6_286c:		eor $f8			; 45 f8
B6_286e:	.db $03
B6_286f:		bcc B6_287d ; 90 0c
B6_2871:	.db $47
B6_2872:		lsr a			; 4a
B6_2873:	.db $52
B6_2874:		;removed
	.hex  50 49
B6_2876:		lsr a			; 4a
B6_2877:	.db $47
B6_2878:		sta ($49), y	; 91 49
B6_287a:		eor $f9			; 45 f9
B6_287c:	.db $8b
B6_287d:	.db $33
B6_287e:	.db $0c
B6_287f:		bcc B6_28c8 ; 90 47
B6_2881:		eor #$4a		; 49 4a
B6_2883:		bvc B6_287d ; 50 f8
B6_2885:	.db $02
B6_2886:		;removed
	.hex  90 52
B6_2888:	.db $0c
B6_2889:	.db $0c
B6_288a:		eor $91, x		; 55 91
B6_288c:	.db $0c
B6_288d:		txa				; 8a 
B6_288e:	.db $54
B6_288f:		sta ($54), y	; 91 54
B6_2891:	.db $52
B6_2892:		bvc B6_288d ; 50 f9
B6_2894:		sed				; f8 
B6_2895:	.db $02
B6_2896:		bcc B6_28e2 ; 90 4a
B6_2898:	.db $0c
B6_2899:	.db $0c
B6_289a:	.db $52
B6_289b:		sta ($0c), y	; 91 0c
B6_289d:		txa				; 8a 
B6_289e:		bvc B6_2831 ; 50 91
B6_28a0:		;removed
	.hex  50 4a
B6_28a2:		bvc B6_289d ; 50 f9
B6_28a4:		sed				; f8 
B6_28a5:	.db $02
B6_28a6:		;removed
	.hex  90 52
B6_28a8:	.db $0c
B6_28a9:	.db $0c
B6_28aa:		eor $91, x		; 55 91
B6_28ac:	.db $0c
B6_28ad:		txa				; 8a 
B6_28ae:	.db $54
B6_28af:		sta ($54), y	; 91 54
B6_28b1:	.db $52
B6_28b2:		bvc B6_28ad ; 50 f9
B6_28b4:		sed				; f8 
B6_28b5:	.db $02
B6_28b6:		bcc B6_2902 ; 90 4a
B6_28b8:	.db $0c
B6_28b9:	.db $0c
B6_28ba:	.db $52
B6_28bb:		sta ($0c), y	; 91 0c
B6_28bd:		txa				; 8a 
B6_28be:		;removed
	.hex  50 91
B6_28c0:		bvc B6_290c ; 50 4a
B6_28c2:		bvc B6_28bd ; 50 f9
B6_28c4:	.db $93
B6_28c5:	.db $32
B6_28c6:		sty $0c, x		; 94 0c
B6_28c8:	.db $93
B6_28c9:		bmi B6_285f ; 30 94
B6_28cb:	.db $0c
B6_28cc:	.db $93
B6_28cd:		and ($94), y	; 31 94
B6_28cf:	.db $0c
B6_28d0:	.db $93
B6_28d1:	.db $32
B6_28d2:		sty $0c, x		; 94 0c
B6_28d4:	.db $93
B6_28d5:	.db $33
B6_28d6:		sty $0c, x		; 94 0c
B6_28d8:	.db $93
B6_28d9:		bit $96			; 24 96
B6_28db:	.db $0c
B6_28dc:	.db $0c
B6_28dd:	.db $fc
B6_28de:	.db $3b
B6_28df:		tay				; a8 
B6_28e0:		lda ($0c), y	; b1 0c
B6_28e2:	.db $f2
B6_28e3:		brk				; 00
B6_28e4:		lda ($0c), y	; b1 0c
B6_28e6:		sbc ($00), y	; f1 00
B6_28e8:		sed				; f8 
B6_28e9:		php				; 08 
B6_28ea:	.db $fa
B6_28eb:		bcs B6_287d ; b0 90
B6_28ed:	.db $b3
B6_28ee:	.db $0c
B6_28ef:		sbc $0c94, y	; f9 94 0c
B6_28f2:		sed				; f8 
B6_28f3:		php				; 08 
B6_28f4:	.db $fa
B6_28f5:		;removed
	.hex  b0 90
B6_28f7:	.db $b3
B6_28f8:	.db $0c
B6_28f9:		sbc $0c94, y	; f9 94 0c
B6_28fc:		sed				; f8 
B6_28fd:		php				; 08 
B6_28fe:	.db $fa
B6_28ff:		bcs B6_2891 ; b0 90
B6_2901:	.db $b3
B6_2902:	.db $0c
B6_2903:		sbc $0c93, y	; f9 93 0c
B6_2906:	.db $fa
B6_2907:	.db $7f
B6_2908:		bcc B6_28c5 ; 90 bb
B6_290a:	.db $0c
B6_290b:		sed				; f8 
B6_290c:		php				; 08 
B6_290d:	.db $fa
B6_290e:		bcs B6_28a0 ; b0 90
B6_2910:	.db $b3
B6_2911:	.db $0c
B6_2912:		sbc $0c93, y	; f9 93 0c
B6_2915:		sed				; f8 
B6_2916:	.db $04
B6_2917:	.db $fa
B6_2918:		bcs B6_28aa ; b0 90
B6_291a:	.db $b3
B6_291b:	.db $0c
B6_291c:		sbc $08f8, y	; f9 f8 08
B6_291f:	.db $fa
B6_2920:		bcs B6_28b2 ; b0 90
B6_2922:	.db $b3
B6_2923:	.db $0c
B6_2924:		sbc $0c93, y	; f9 93 0c
B6_2927:	.db $fa
B6_2928:	.db $7f
B6_2929:		bcc B6_28e6 ; 90 bb
B6_292b:	.db $0c
B6_292c:		sed				; f8 
B6_292d:		php				; 08 
B6_292e:	.db $fa
B6_292f:		;removed
	.hex  b0 90
B6_2931:	.db $b3
B6_2932:	.db $0c
B6_2933:		sbc $0c93, y	; f9 93 0c
B6_2936:		sed				; f8 
B6_2937:	.db $04
B6_2938:	.db $fa
B6_2939:		bcs B6_28cb ; b0 90
B6_293b:	.db $b3
B6_293c:	.db $0c
B6_293d:		sbc $08f8, y	; f9 f8 08
B6_2940:	.db $fa
B6_2941:		;removed
	.hex  b0 90
B6_2943:	.db $b3
B6_2944:	.db $0c
B6_2945:		sbc $0c93, y	; f9 93 0c
B6_2948:	.db $fa
B6_2949:	.db $7f
B6_294a:		bcc B6_2907 ; 90 bb
B6_294c:	.db $0c
B6_294d:		sed				; f8 
B6_294e:		php				; 08 
B6_294f:	.db $fa
B6_2950:		bcs B6_28e2 ; b0 90
B6_2952:	.db $b3
B6_2953:	.db $0c
B6_2954:		sbc $0c93, y	; f9 93 0c
B6_2957:		sed				; f8 
B6_2958:	.db $04
B6_2959:	.db $fa
B6_295a:		;removed
	.hex  b0 90
B6_295c:	.db $b3
B6_295d:	.db $0c
B6_295e:		sbc $08f8, y	; f9 f8 08
B6_2961:	.db $fa
B6_2962:		bcs B6_28f4 ; b0 90
B6_2964:	.db $b3
B6_2965:	.db $0c
B6_2966:		sbc $0c93, y	; f9 93 0c
B6_2969:	.db $fa
B6_296a:	.db $7f
B6_296b:		bcc B6_2928 ; 90 bb
B6_296d:	.db $0c
B6_296e:		sed				; f8 
B6_296f:		php				; 08 
B6_2970:	.db $fa
B6_2971:		bcs B6_2903 ; b0 90
B6_2973:	.db $b3
B6_2974:	.db $0c
B6_2975:		sbc $0c93, y	; f9 93 0c
B6_2978:		sed				; f8 
B6_2979:	.db $04
B6_297a:	.db $fa
B6_297b:		bcs B6_290d ; b0 90
B6_297d:	.db $b3
B6_297e:	.db $0c
B6_297f:		sbc $07f8, y	; f9 f8 07
B6_2982:	.db $fa
B6_2983:		bcs B6_2915 ; b0 90
B6_2985:		lda $fa0c, x	; bd 0c fa
B6_2988:		bcs B6_291a ; b0 90
B6_298a:	.db $b3
B6_298b:	.db $0c
B6_298c:	.db $fa
B6_298d:		bcs B6_291f ; b0 90
B6_298f:		lda $fa0c, x	; bd 0c fa
B6_2992:		bcs B6_2924 ; b0 90
B6_2994:	.db $b3
B6_2995:	.db $0c
B6_2996:	.db $fa
B6_2997:		bcs B6_2929 ; b0 90
B6_2999:	.db $b3
B6_299a:	.db $0c
B6_299b:	.db $fa
B6_299c:		bcs B6_292e ; b0 90
B6_299e:	.db $b3
B6_299f:	.db $0c
B6_29a0:	.db $fa
B6_29a1:		bcs B6_2933 ; b0 90
B6_29a3:	.db $b3
B6_29a4:	.db $0c
B6_29a5:	.db $fa
B6_29a6:		bcs B6_2938 ; b0 90
B6_29a8:	.db $b3
B6_29a9:	.db $0c
B6_29aa:	.db $fa
B6_29ab:		bcs B6_293d ; b0 90
B6_29ad:	.db $b3
B6_29ae:	.db $0c
B6_29af:	.db $fa
B6_29b0:		;removed
	.hex  b0 90
B6_29b2:	.db $b3
B6_29b3:	.db $0c
B6_29b4:		sbc $03f8, y	; f9 f8 03
B6_29b7:	.db $fa
B6_29b8:		bcs B6_294a ; b0 90
B6_29ba:		txs				; 9a 
B6_29bb:	.db $0c
B6_29bc:		sbc $b0fa, y	; f9 fa b0
B6_29bf:		;removed
	.hex  90 9a
B6_29c1:	.db $0c
B6_29c2:		sty $0c, x		; 94 0c
B6_29c4:		sed				; f8 
B6_29c5:	.db $04
B6_29c6:	.db $fa
B6_29c7:		bcs B6_2959 ; b0 90
B6_29c9:	.db $b3
B6_29ca:	.db $0c
B6_29cb:		sbc $08f8, y	; f9 f8 08
B6_29ce:	.db $fa
B6_29cf:		bcs B6_2961 ; b0 90
B6_29d1:		lda $fa0c, x	; bd 0c fa
B6_29d4:		bcs B6_2966 ; b0 90
B6_29d6:	.db $b3
B6_29d7:	.db $0c
B6_29d8:	.db $fa
B6_29d9:		bcs B6_296b ; b0 90
B6_29db:		lda $fa0c, x	; bd 0c fa
B6_29de:		bcs B6_2970 ; b0 90
B6_29e0:	.db $b3
B6_29e1:	.db $0c
B6_29e2:	.db $fa
B6_29e3:		bcs B6_2975 ; b0 90
B6_29e5:		lda $fa0c, x	; bd 0c fa
B6_29e8:		bcs B6_297a ; b0 90
B6_29ea:		lda $fa0c, x	; bd 0c fa
B6_29ed:		bcs B6_297f ; b0 90
B6_29ef:		lda $fa0c, x	; bd 0c fa
B6_29f2:		;removed
	.hex  b0 90
B6_29f4:	.db $b3
B6_29f5:	.db $0c
B6_29f6:	.db $fa
B6_29f7:		;removed
	.hex  b0 90
B6_29f9:	.db $b3
B6_29fa:	.db $0c
B6_29fb:	.db $fa
B6_29fc:		;removed
	.hex  b0 90
B6_29fe:	.db $b3
B6_29ff:	.db $0c
B6_2a00:	.db $fa
B6_2a01:		;removed
	.hex  b0 90
B6_2a03:	.db $b3
B6_2a04:	.db $0c
B6_2a05:	.db $fa
B6_2a06:		;removed
	.hex  b0 90
B6_2a08:	.db $b3
B6_2a09:	.db $0c
B6_2a0a:	.db $fa
B6_2a0b:		;removed
	.hex  b0 90
B6_2a0d:	.db $b3
B6_2a0e:	.db $0c
B6_2a0f:		sbc $05f2, y	; f9 f2 05
B6_2a12:		sed				; f8 
B6_2a13:	.db $0c
B6_2a14:	.db $fa
B6_2a15:		;removed
	.hex  b0 90
B6_2a17:	.db $b3
B6_2a18:	.db $0c
B6_2a19:		sbc $03f2, y	; f9 f2 03
B6_2a1c:		sed				; f8 
B6_2a1d:		ora #$fa		; 09 fa
B6_2a1f:		;removed
	.hex  b0 90
B6_2a21:		txs				; 9a 
B6_2a22:	.db $0c
B6_2a23:		sbc $04f2, y	; f9 f2 04
B6_2a26:		sed				; f8 
B6_2a27:	.db $03
B6_2a28:	.db $fa
B6_2a29:		bcs B6_29bb ; b0 90
B6_2a2b:		txs				; 9a 
B6_2a2c:	.db $0c
B6_2a2d:		sbc $05f2, y	; f9 f2 05
B6_2a30:		sed				; f8 
B6_2a31:	.db $03
B6_2a32:	.db $fa
B6_2a33:		bcs B6_29c5 ; b0 90
B6_2a35:		txs				; 9a 
B6_2a36:	.db $0c
B6_2a37:		sbc $06f2, y	; f9 f2 06
B6_2a3a:	.db $fa
B6_2a3b:		;removed
	.hex  b0 90
B6_2a3d:		txs				; 9a 
B6_2a3e:	.db $0c
B6_2a3f:	.db $f2
B6_2a40:	.db $07
B6_2a41:	.db $fa
B6_2a42:		bcs B6_29d4 ; b0 90
B6_2a44:		txs				; 9a 
B6_2a45:	.db $0c
B6_2a46:	.db $f2
B6_2a47:		php				; 08 
B6_2a48:	.db $fa
B6_2a49:		bcs B6_29db ; b0 90
B6_2a4b:		txs				; 9a 
B6_2a4c:	.db $0c
B6_2a4d:	.db $8b
B6_2a4e:	.db $0c
B6_2a4f:	.db $fc
B6_2a50:		inx				; e8 
B6_2a51:		tay				; a8 
B6_2a52:	.db $80
B6_2a53:	.db $5f
B6_2a54:		tax				; aa 
B6_2a55:		sta ($3c, x)	; 81 3c
B6_2a57:	.db $ab
B6_2a58:	.db $82
B6_2a59:	.db $33
B6_2a5a:		ldy $3083		; ac 83 30
B6_2a5d:		lda $f0ff		; ad ff f0
B6_2a60:	.db $1a
B6_2a61:		sbc ($0a), y	; f1 0a
B6_2a63:		lda ($0c), y	; b1 0c
B6_2a65:	.db $f3
B6_2a66:	.db $02
B6_2a67:	.db $f2
B6_2a68:		asl $fe			; 06 fe
B6_2a6a:	.db $ff
B6_2a6b:		lda ($0c), y	; b1 0c
B6_2a6d:	.db $80
B6_2a6e:	.db $44
B6_2a6f:	.db $47
B6_2a70:	.db $4b
B6_2a71:	.db $47
B6_2a72:	.db $44
B6_2a73:	.db $47
B6_2a74:	.db $4b
B6_2a75:	.db $47
B6_2a76:	.db $ef
B6_2a77:		ora ($44, x)	; 01 44
B6_2a79:	.db $47
B6_2a7a:	.db $4b
B6_2a7b:	.db $47
B6_2a7c:	.db $44
B6_2a7d:	.db $47
B6_2a7e:	.db $4b
B6_2a7f:	.db $47
B6_2a80:	.db $ef
B6_2a81:		ora ($44, x)	; 01 44
B6_2a83:	.db $47
B6_2a84:	.db $4b
B6_2a85:	.db $47
B6_2a86:	.db $44
B6_2a87:	.db $47
B6_2a88:	.db $4b
B6_2a89:	.db $47
B6_2a8a:	.db $ef
B6_2a8b:		ora ($44, x)	; 01 44
B6_2a8d:	.db $47
B6_2a8e:	.db $4b
B6_2a8f:	.db $47
B6_2a90:	.db $44
B6_2a91:	.db $47
B6_2a92:	.db $4b
B6_2a93:	.db $47
B6_2a94:	.db $ef
B6_2a95:		ora ($f8, x)	; 01 f8
B6_2a97:		php				; 08 
B6_2a98:	.db $44
B6_2a99:	.db $47
B6_2a9a:	.db $4b
B6_2a9b:	.db $47
B6_2a9c:		sbc $15f0, y	; f9 f0 15
B6_2a9f:	.db $f2
B6_2aa0:		ora ($f3, x)	; 01 f3
B6_2aa2:		brk				; 00
B6_2aa3:		sty $f8			; 84 f8
B6_2aa5:	.db $04
B6_2aa6:		bit $23			; 24 23
B6_2aa8:	.db $22
B6_2aa9:	.db $23
B6_2aaa:		sbc $02f8, y	; f9 f8 02
B6_2aad:		and #$28		; 29 28
B6_2aaf:	.db $27
B6_2ab0:		plp				; 28 
B6_2ab1:		sbc $02f2, y	; f9 f2 02
B6_2ab4:		;removed
	.hex  f0 03
B6_2ab6:	.db $fa
B6_2ab7:		bit $f0ab		; 2c ab f0
B6_2aba:	.db $07
B6_2abb:	.db $f3
B6_2abc:	.db $02
B6_2abd:	.db $f2
B6_2abe:	.db $03
B6_2abf:	.db $80
B6_2ac0:		;removed
	.hex  50 50
B6_2ac2:	.db $47
B6_2ac3:	.db $47
B6_2ac4:	.db $44
B6_2ac5:	.db $44
B6_2ac6:		rti				; 40 
B6_2ac7:		rti				; 40 
B6_2ac8:		beq B6_2acd ; f0 03
B6_2aca:	.db $f3
B6_2acb:	.db $03
B6_2acc:	.db $f2
B6_2acd:	.db $02
B6_2ace:	.db $fa
B6_2acf:		bit $f0ab		; 2c ab f0
B6_2ad2:	.db $02
B6_2ad3:	.db $83
B6_2ad4:		rol $3b, x		; 36 3b
B6_2ad6:		beq B6_2adc ; f0 04
B6_2ad8:	.db $f2
B6_2ad9:	.db $02
B6_2ada:	.db $f3
B6_2adb:	.db $03
B6_2adc:	.db $fa
B6_2add:		ora $ab			; 05 ab
B6_2adf:	.db $80
B6_2ae0:	.db $4b
B6_2ae1:		eor ($f6), y	; 51 f6
B6_2ae3:		brk				; 00
B6_2ae4:		lsr $53			; 46 53
B6_2ae6:	.db $83
B6_2ae7:	.db $4b
B6_2ae8:	.db $fa
B6_2ae9:		ora $ab			; 05 ab
B6_2aeb:		beq B6_2af4 ; f0 07
B6_2aed:	.db $80
B6_2aee:	.db $4b
B6_2aef:	.db $3b
B6_2af0:	.db $3b
B6_2af1:	.db $3b
B6_2af2:		sed				; f8 
B6_2af3:	.db $03
B6_2af4:	.db $80
B6_2af5:	.db $3b
B6_2af6:	.db $43
B6_2af7:		eor ($43, x)	; 41 43
B6_2af9:		sbc $1af0, y	; f9 f0 1a
B6_2afc:		sbc ($0a), y	; f1 0a
B6_2afe:	.db $f3
B6_2aff:	.db $02
B6_2b00:	.db $f2
B6_2b01:		asl $fc			; 06 fc
B6_2b03:		adc $80aa		; 6d aa 80
B6_2b06:	.db $44
B6_2b07:	.db $43
B6_2b08:	.db $44
B6_2b09:	.db $82
B6_2b0a:		lsr $81			; 46 81
B6_2b0c:	.db $47
B6_2b0d:	.db $80
B6_2b0e:		lsr $f6			; 46 f6
B6_2b10:		brk				; 00
B6_2b11:		and ($44), y	; 31 44
B6_2b13:	.db $80
B6_2b14:		lsr $44			; 46 44
B6_2b16:		lsr $82			; 46 82
B6_2b18:	.db $47
B6_2b19:		sta ($49, x)	; 81 49
B6_2b1b:	.db $80
B6_2b1c:	.db $47
B6_2b1d:		inc $00, x		; f6 00
B6_2b1f:		and ($46), y	; 31 46
B6_2b21:	.db $80
B6_2b22:	.db $47
B6_2b23:		eor #$8e		; 49 8e
B6_2b25:	.db $4b
B6_2b26:	.db $80
B6_2b27:		eor #$4b		; 49 4b
B6_2b29:		stx $fb50		; 8e 50 fb
B6_2b2c:		sta ($36, x)	; 81 36
B6_2b2e:		rol $36, x		; 36 36
B6_2b30:		rol $83, x		; 36 83
B6_2b32:	.db $0c
B6_2b33:		sta ($36, x)	; 81 36
B6_2b35:		beq B6_2b4f ; f0 18
B6_2b37:		inc $00, x		; f6 00
B6_2b39:		lsr $37			; 46 37
B6_2b3b:	.db $fb
B6_2b3c:		beq B6_2b53 ; f0 15
B6_2b3e:		sbc ($0a), y	; f1 0a
B6_2b40:		lda ($0c), y	; b1 0c
B6_2b42:	.db $f2
B6_2b43:		ora ($f3, x)	; 01 f3
B6_2b45:		brk				; 00
B6_2b46:		inc $b1ff, x	; fe ff b1
B6_2b49:	.db $0c
B6_2b4a:		sty $24			; 84 24
B6_2b4c:	.db $23
B6_2b4d:	.db $22
B6_2b4e:	.db $23
B6_2b4f:		bit $23			; 24 23
B6_2b51:	.db $22
B6_2b52:	.db $23
B6_2b53:		;removed
	.hex  f0 17
B6_2b55:		sbc ($00), y	; f1 00
B6_2b57:	.db $f2
B6_2b58:	.db $02
B6_2b59:	.db $f3
B6_2b5a:	.db $03
B6_2b5b:	.db $83
B6_2b5c:	.db $34
B6_2b5d:		sta ($37, x)	; 81 37
B6_2b5f:		inc $00, x		; f6 00
B6_2b61:	.db $62
B6_2b62:	.db $3b
B6_2b63:	.db $83
B6_2b64:		rti				; 40 
B6_2b65:	.db $3b
B6_2b66:	.db $3a
B6_2b67:	.db $83
B6_2b68:	.db $3b
B6_2b69:		sta ($34, x)	; 81 34
B6_2b6b:		inc $00, x		; f6 00
B6_2b6d:	.db $62
B6_2b6e:	.db $37
B6_2b6f:	.db $83
B6_2b70:		rol $37, x		; 36 37
B6_2b72:		and $3b83, y	; 39 83 3b
B6_2b75:		sta ($37, x)	; 81 37
B6_2b77:		inc $00, x		; f6 00
B6_2b79:	.db $62
B6_2b7a:	.db $34
B6_2b7b:	.db $83
B6_2b7c:	.db $33
B6_2b7d:	.db $34
B6_2b7e:		rol $83, x		; 36 83
B6_2b80:	.db $37
B6_2b81:		sta ($3b, x)	; 81 3b
B6_2b83:		inc $00, x		; f6 00
B6_2b85:	.db $62
B6_2b86:	.db $44
B6_2b87:	.db $83
B6_2b88:	.db $3b
B6_2b89:	.db $3a
B6_2b8a:	.db $3b
B6_2b8b:	.db $83
B6_2b8c:		rti				; 40 
B6_2b8d:		sta ($39, x)	; 81 39
B6_2b8f:		inc $00, x		; f6 00
B6_2b91:		lsr $34			; 46 34
B6_2b93:	.db $83
B6_2b94:		rti				; 40 
B6_2b95:		sta ($39, x)	; 81 39
B6_2b97:	.db $83
B6_2b98:	.db $34
B6_2b99:		sta ($34, x)	; 81 34
B6_2b9b:	.db $33
B6_2b9c:	.db $34
B6_2b9d:	.db $83
B6_2b9e:		rti				; 40 
B6_2b9f:		sta ($39, x)	; 81 39
B6_2ba1:		inc $00, x		; f6 00
B6_2ba3:		lsr $34			; 46 34
B6_2ba5:	.db $83
B6_2ba6:		rti				; 40 
B6_2ba7:		sta ($42, x)	; 81 42
B6_2ba9:	.db $83
B6_2baa:	.db $44
B6_2bab:		sta ($42, x)	; 81 42
B6_2bad:	.db $83
B6_2bae:		rti				; 40 
B6_2baf:		beq B6_2bb4 ; f0 03
B6_2bb1:	.db $f2
B6_2bb2:	.db $04
B6_2bb3:	.db $fa
B6_2bb4:	.db $23
B6_2bb5:		ldy $07f0		; ac f0 07
B6_2bb8:	.db $f3
B6_2bb9:		brk				; 00
B6_2bba:	.db $b2
B6_2bbb:	.db $0c
B6_2bbc:	.db $80
B6_2bbd:		bvc B6_2c0f ; 50 50
B6_2bbf:	.db $47
B6_2bc0:	.db $47
B6_2bc1:	.db $44
B6_2bc2:	.db $44
B6_2bc3:		rti				; 40 
B6_2bc4:		lda $40, x		; b5 40
B6_2bc6:		beq B6_2bcb ; f0 03
B6_2bc8:	.db $f3
B6_2bc9:	.db $03
B6_2bca:	.db $fa
B6_2bcb:	.db $23
B6_2bcc:		ldy $02f0		; ac f0 02
B6_2bcf:	.db $83
B6_2bd0:	.db $33
B6_2bd1:		rol $f0, x		; 36 f0
B6_2bd3:	.db $07
B6_2bd4:		sbc ($03), y	; f1 03
B6_2bd6:	.db $f3
B6_2bd7:		brk				; 00
B6_2bd8:	.db $80
B6_2bd9:	.db $fa
B6_2bda:	.db $04
B6_2bdb:		ldy $03f0		; ac f0 03
B6_2bde:		sbc ($00), y	; f1 00
B6_2be0:	.db $f3
B6_2be1:	.db $03
B6_2be2:	.db $80
B6_2be3:	.db $3b
B6_2be4:	.db $3b
B6_2be5:		stx $f03b		; 8e 3b f0
B6_2be8:	.db $07
B6_2be9:	.db $f3
B6_2bea:		brk				; 00
B6_2beb:	.db $80
B6_2bec:	.db $4b
B6_2bed:	.db $4b
B6_2bee:		lsr $46			; 46 46
B6_2bf0:	.db $43
B6_2bf1:	.db $43
B6_2bf2:	.db $3b
B6_2bf3:	.db $3b
B6_2bf4:	.db $fa
B6_2bf5:	.db $04
B6_2bf6:		ldy $17f0		; ac f0 17
B6_2bf9:		sta $36			; 85 36
B6_2bfb:		beq B6_2c12 ; f0 15
B6_2bfd:		sbc ($0a), y	; f1 0a
B6_2bff:	.db $f2
B6_2c00:		ora ($fc, x)	; 01 fc
B6_2c02:		lsr a			; 4a
B6_2c03:	.db $ab
B6_2c04:		sed				; f8 
B6_2c05:		ora $34			; 05 34
B6_2c07:		rol $37, x		; 36 37
B6_2c09:		sbc $f834, y	; f9 34 f8
B6_2c0c:		ora $36			; 05 36
B6_2c0e:	.db $37
B6_2c0f:		and $36f9, y	; 39 f9 36
B6_2c12:	.db $37
B6_2c13:		and $373b, y	; 39 3b 37
B6_2c16:		and $373b, y	; 39 3b 37
B6_2c19:	.db $3b
B6_2c1a:		and $403b, y	; 39 3b 40
B6_2c1d:		and $403b, y	; 39 3b 40
B6_2c20:		and $fb40, y	; 39 40 fb
B6_2c23:		sta ($33, x)	; 81 33
B6_2c25:	.db $33
B6_2c26:	.db $33
B6_2c27:	.db $33
B6_2c28:	.db $83
B6_2c29:	.db $0c
B6_2c2a:		sta ($33, x)	; 81 33
B6_2c2c:		beq B6_2c46 ; f0 18
B6_2c2e:		inc $00, x		; f6 00
B6_2c30:		lsr $34			; 46 34
B6_2c32:	.db $fb
B6_2c33:		inc $b2ff, x	; fe ff b2
B6_2c36:	.db $0c
B6_2c37:		sta $0c			; 85 0c
B6_2c39:	.db $0c
B6_2c3a:	.db $0c
B6_2c3b:	.db $0c
B6_2c3c:		sed				; f8 
B6_2c3d:		jsr $4486		; 20 86 44
B6_2c40:		lda ($0c), y	; b1 0c
B6_2c42:		stx $47			; 86 47
B6_2c44:		lda ($0c), y	; b1 0c
B6_2c46:		stx $4b			; 86 4b
B6_2c48:		lda ($0c), y	; b1 0c
B6_2c4a:		stx $47			; 86 47
B6_2c4c:		lda ($0c), y	; b1 0c
B6_2c4e:		sbc $10f8, y	; f9 f8 10
B6_2c51:		stx $49			; 86 49
B6_2c53:		lda ($0c), y	; b1 0c
B6_2c55:		stx $4b			; 86 4b
B6_2c57:		lda ($0c), y	; b1 0c
B6_2c59:		stx $54			; 86 54
B6_2c5b:		lda ($0c), y	; b1 0c
B6_2c5d:		stx $4b			; 86 4b
B6_2c5f:		lda ($0c), y	; b1 0c
B6_2c61:		sbc $04f8, y	; f9 f8 04
B6_2c64:		ldx $2b, y		; b6 2b
B6_2c66:		bcc B6_2c74 ; 90 0c
B6_2c68:		sbc $0c83, y	; f9 83 0c
B6_2c6b:		ldx $2b, y		; b6 2b
B6_2c6d:		;removed
	.hex  90 0c
B6_2c6f:		sta $30			; 85 30
B6_2c71:		sta ($0c, x)	; 81 0c
B6_2c73:		sed				; f8 
B6_2c74:	.db $04
B6_2c75:		ldx $2b, y		; b6 2b
B6_2c77:		;removed
	.hex  90 0c
B6_2c79:		sbc $0c83, y	; f9 83 0c
B6_2c7c:		ldx $2b, y		; b6 2b
B6_2c7e:		bcc B6_2c8c ; 90 0c
B6_2c80:		inc $00, x		; f6 00
B6_2c82:		lsr $30			; 46 30
B6_2c84:		sta ($2b, x)	; 81 2b
B6_2c86:		sta ($0c, x)	; 81 0c
B6_2c88:		sta ($33, x)	; 81 33
B6_2c8a:		sta ($0c, x)	; 81 0c
B6_2c8c:	.db $fa
B6_2c8d:	.db $ef
B6_2c8e:		ldy $01fe		; ac fe 01
B6_2c91:	.db $fa
B6_2c92:	.db $ef
B6_2c93:		ldy $fffe		; ac fe ff
B6_2c96:	.db $fa
B6_2c97:		clc				; 18 
B6_2c98:		lda $01fe		; ad fe 01
B6_2c9b:	.db $fa
B6_2c9c:		clc				; 18 
B6_2c9d:		lda $fffe		; ad fe ff
B6_2ca0:		sed				; f8 
B6_2ca1:	.db $03
B6_2ca2:		lda ($36), y	; b1 36
B6_2ca4:		ldy $3b, x		; b4 3b
B6_2ca6:	.db $b2
B6_2ca7:	.db $0c
B6_2ca8:	.db $80
B6_2ca9:	.db $0c
B6_2caa:		lda ($36), y	; b1 36
B6_2cac:		ldy $3b, x		; b4 3b
B6_2cae:	.db $b2
B6_2caf:	.db $0c
B6_2cb0:		lda ($36), y	; b1 36
B6_2cb2:		ldy $3b, x		; b4 3b
B6_2cb4:	.db $b2
B6_2cb5:	.db $0c
B6_2cb6:		sbc $36b1, y	; f9 b1 36
B6_2cb9:		ldy $3b, x		; b4 3b
B6_2cbb:	.db $b2
B6_2cbc:	.db $0c
B6_2cbd:	.db $80
B6_2cbe:	.db $0c
B6_2cbf:		sed				; f8 
B6_2cc0:	.db $02
B6_2cc1:		lda ($26), y	; b1 26
B6_2cc3:		ldy $2b, x		; b4 2b
B6_2cc5:	.db $b2
B6_2cc6:	.db $0c
B6_2cc7:		sbc $effa, y	; f9 fa ef
B6_2cca:		ldy $01fe		; ac fe 01
B6_2ccd:	.db $fa
B6_2cce:	.db $ef
B6_2ccf:		ldy $fffe		; ac fe ff
B6_2cd2:	.db $fa
B6_2cd3:		clc				; 18 
B6_2cd4:		lda $01fe		; ad fe 01
B6_2cd7:	.db $fa
B6_2cd8:		clc				; 18 
B6_2cd9:		lda $fffe		; ad fe ff
B6_2cdc:		sta ($b5, x)	; 81 b5
B6_2cde:	.db $3b
B6_2cdf:		tya				; 98 
B6_2ce0:	.db $0c
B6_2ce1:		sed				; f8 
B6_2ce2:		asl $b5			; 06 b5
B6_2ce4:	.db $2b
B6_2ce5:		tya				; 98 
B6_2ce6:	.db $0c
B6_2ce7:		sbc $33b5, y	; f9 b5 33
B6_2cea:		tya				; 98 
B6_2ceb:	.db $0c
B6_2cec:	.db $fc
B6_2ced:	.db $37
B6_2cee:		ldy $03f8		; ac f8 03
B6_2cf1:		lda ($2b), y	; b1 2b
B6_2cf3:		ldy $34, x		; b4 34
B6_2cf5:	.db $b2
B6_2cf6:	.db $0c
B6_2cf7:	.db $80
B6_2cf8:	.db $0c
B6_2cf9:		lda ($2b), y	; b1 2b
B6_2cfb:		ldy $34, x		; b4 34
B6_2cfd:	.db $b2
B6_2cfe:	.db $0c
B6_2cff:		lda ($2b), y	; b1 2b
B6_2d01:		ldy $34, x		; b4 34
B6_2d03:	.db $b2
B6_2d04:	.db $0c
B6_2d05:		sbc $2bb1, y	; f9 b1 2b
B6_2d08:		ldy $34, x		; b4 34
B6_2d0a:	.db $b2
B6_2d0b:	.db $0c
B6_2d0c:	.db $80
B6_2d0d:	.db $0c
B6_2d0e:		sed				; f8 
B6_2d0f:	.db $02
B6_2d10:		lda ($1b), y	; b1 1b
B6_2d12:		ldy $24, x		; b4 24
B6_2d14:	.db $b2
B6_2d15:	.db $0c
B6_2d16:		sbc $f8fb, y	; f9 fb f8
B6_2d19:	.db $02
B6_2d1a:		lda ($32), y	; b1 32
B6_2d1c:		ldy $37, x		; b4 37
B6_2d1e:	.db $b2
B6_2d1f:	.db $0c
B6_2d20:	.db $80
B6_2d21:	.db $0c
B6_2d22:		lda ($32), y	; b1 32
B6_2d24:		ldy $37, x		; b4 37
B6_2d26:	.db $b2
B6_2d27:	.db $0c
B6_2d28:		lda ($32), y	; b1 32
B6_2d2a:		ldy $37, x		; b4 37
B6_2d2c:	.db $b2
B6_2d2d:	.db $0c
B6_2d2e:		sbc $f2fb, y	; f9 fb f2
B6_2d31:		asl a			; 0a
B6_2d32:	.db $b2
B6_2d33:	.db $0c
B6_2d34:		lda ($f2), y	; b1 f2
B6_2d36:		ora ($d2, x)	; 01 d2
B6_2d38:	.db $f2
B6_2d39:	.db $0b
B6_2d3a:		bne B6_2d2e ; d0 f2
B6_2d3c:	.db $0c
B6_2d3d:	.db $d2
B6_2d3e:	.db $f2
B6_2d3f:		ora $f2d0		; 0d d0 f2
B6_2d42:		asl $b1d0		; 0e d0 b1
B6_2d45:	.db $0c
B6_2d46:	.db $0c
B6_2d47:		sed				; f8 
B6_2d48:	.db $0f
B6_2d49:	.db $f2
B6_2d4a:		ora ($d2, x)	; 01 d2
B6_2d4c:	.db $f2
B6_2d4d:	.db $0b
B6_2d4e:		bne B6_2d42 ; d0 f2
B6_2d50:	.db $0c
B6_2d51:	.db $d2
B6_2d52:	.db $f2
B6_2d53:		ora $f2d0		; 0d d0 f2
B6_2d56:		asl $b1d0		; 0e d0 b1
B6_2d59:	.db $0c
B6_2d5a:	.db $0c
B6_2d5b:		sbc $09f2, y	; f9 f2 09
B6_2d5e:		sed				; f8 
B6_2d5f:		jsr $b0fa		; 20 fa b0
B6_2d62:		bcc B6_2d15 ; 90 b1
B6_2d64:	.db $0c
B6_2d65:	.db $0c
B6_2d66:		sbc $0af2, y	; f9 f2 0a
B6_2d69:		sed				; f8 
B6_2d6a:		bne B6_2d66 ; d0 fa
B6_2d6c:		bcs B6_2cfe ; b0 90
B6_2d6e:		lda ($0c), y	; b1 0c
B6_2d70:	.db $0c
B6_2d71:		sbc $05f2, y	; f9 f2 05
B6_2d74:		sed				; f8 
B6_2d75:	.db $04
B6_2d76:		lda ($f2), y	; b1 f2
B6_2d78:		ora ($d2, x)	; 01 d2
B6_2d7a:	.db $f2
B6_2d7b:	.db $0b
B6_2d7c:		bne B6_2d70 ; d0 f2
B6_2d7e:	.db $0c
B6_2d7f:	.db $d2
B6_2d80:	.db $f2
B6_2d81:		ora $f2d0		; 0d d0 f2
B6_2d84:		asl $98d0		; 0e d0 98
B6_2d87:	.db $0c
B6_2d88:		sbc $b0fa, y	; f9 fa b0
B6_2d8b:		bcc B6_2d3f ; 90 b2
B6_2d8d:	.db $0c
B6_2d8e:	.db $fa
B6_2d8f:		bcs B6_2d21 ; b0 90
B6_2d91:	.db $b2
B6_2d92:	.db $0c
B6_2d93:	.db $fa
B6_2d94:	.db $7f
B6_2d95:		;removed
	.hex  90 b4
B6_2d97:	.db $0c
B6_2d98:	.db $fa
B6_2d99:		;removed
	.hex  b0 90
B6_2d9b:		tya				; 98 
B6_2d9c:	.db $0c
B6_2d9d:	.db $fa
B6_2d9e:		;removed
	.hex  b0 90
B6_2da0:		lda $0c, x		; b5 0c
B6_2da2:		ldy $0c, x		; b4 0c
B6_2da4:	.db $83
B6_2da5:	.db $0c
B6_2da6:		sed				; f8 
B6_2da7:	.db $03
B6_2da8:	.db $fa
B6_2da9:		;removed
	.hex  b0 90
B6_2dab:		lda $0c, x		; b5 0c
B6_2dad:		dey				; 88 
B6_2dae:	.db $0c
B6_2daf:		sbc $04f8, y	; f9 f8 04
B6_2db2:	.db $fa
B6_2db3:		bcs B6_2d45 ; b0 90
B6_2db5:		tya				; 98 
B6_2db6:	.db $0c
B6_2db7:		sbc $b0fa, y	; f9 fa b0
B6_2dba:		bcc B6_2d6e ; 90 b2
B6_2dbc:	.db $0c
B6_2dbd:	.db $fa
B6_2dbe:		bcs B6_2d50 ; b0 90
B6_2dc0:	.db $b2
B6_2dc1:	.db $0c
B6_2dc2:	.db $fa
B6_2dc3:	.db $7f
B6_2dc4:		bcc B6_2d7a ; 90 b4
B6_2dc6:	.db $0c
B6_2dc7:	.db $fa
B6_2dc8:		bcs B6_2d5a ; b0 90
B6_2dca:		tya				; 98 
B6_2dcb:	.db $0c
B6_2dcc:	.db $fa
B6_2dcd:		bcs B6_2d5f ; b0 90
B6_2dcf:		lda $0c, x		; b5 0c
B6_2dd1:		ldy $0c, x		; b4 0c
B6_2dd3:		sty $0c			; 84 0c
B6_2dd5:		sed				; f8 
B6_2dd6:	.db $02
B6_2dd7:	.db $fa
B6_2dd8:		bcs B6_2d6a ; b0 90
B6_2dda:		cpy #$0c		; c0 0c
B6_2ddc:		sbc $20f8, y	; f9 f8 20
B6_2ddf:	.db $fa
B6_2de0:		;removed
	.hex  b0 90
B6_2de2:		tya				; 98 
B6_2de3:	.db $0c
B6_2de4:	.db $fa
B6_2de5:		;removed
	.hex  b0 90
B6_2de7:	.db $b2
B6_2de8:	.db $0c
B6_2de9:	.db $fa
B6_2dea:		bcs B6_2d7c ; b0 90
B6_2dec:	.db $b2
B6_2ded:	.db $0c
B6_2dee:		sbc $0af2, y	; f9 f2 0a
B6_2df1:	.db $fc
B6_2df2:	.db $34
B6_2df3:		lda $0180		; ad 80 01
B6_2df6:		ldx $5b81		; ae 81 5b
B6_2df9:		ldx $ce82		; ae 82 ce
B6_2dfc:		ldx $2483		; ae 83 24
B6_2dff:	.db $af
B6_2e00:	.db $ff
B6_2e01:		;removed
	.hex  f0 01
B6_2e03:		sbc ($00), y	; f1 00
B6_2e05:	.db $f2
B6_2e06:	.db $03
B6_2e07:		lda ($0c), y	; b1 0c
B6_2e09:	.db $f3
B6_2e0a:		brk				; 00
B6_2e0b:		inc $b1fb, x	; fe fb b1
B6_2e0e:	.db $0c
B6_2e0f:		stx $f8			; 86 f8
B6_2e11:	.db $02
B6_2e12:	.db $34
B6_2e13:		rol $3b, x		; 36 3b
B6_2e15:	.db $34
B6_2e16:		rol $3b, x		; 36 3b
B6_2e18:	.db $34
B6_2e19:		rol $3b, x		; 36 3b
B6_2e1b:	.db $34
B6_2e1c:		rol $3b, x		; 36 3b
B6_2e1e:	.db $34
B6_2e1f:		rol $37, x		; 36 37
B6_2e21:		and $faf9, y	; 39 f9 fa
B6_2e24:		lsr a			; 4a
B6_2e25:		ldx $3736		; ae 36 37
B6_2e28:	.db $3b
B6_2e29:	.db $42
B6_2e2a:		lsr $42			; 46 42
B6_2e2c:	.db $3b
B6_2e2d:	.db $37
B6_2e2e:		rol $37, x		; 36 37
B6_2e30:	.db $3b
B6_2e31:	.db $42
B6_2e32:		lsr $47			; 46 47
B6_2e34:	.db $4b
B6_2e35:	.db $52
B6_2e36:	.db $fa
B6_2e37:		lsr a			; 4a
B6_2e38:		ldx $05f8		; ae f8 05
B6_2e3b:		rol $3b, x		; 36 3b
B6_2e3d:	.db $44
B6_2e3e:		sbc $f836, y	; f9 36 f8
B6_2e41:		ora $3b			; 05 3b
B6_2e43:	.db $43
B6_2e44:		rol $f9, x		; 36 f9
B6_2e46:	.db $3b
B6_2e47:	.db $fc
B6_2e48:	.db $0f
B6_2e49:		ldx $2727		; ae 27 27
B6_2e4c:	.db $37
B6_2e4d:	.db $27
B6_2e4e:	.db $27
B6_2e4f:	.db $37
B6_2e50:	.db $27
B6_2e51:	.db $27
B6_2e52:		and #$29		; 29 29
B6_2e54:		and $2929, y	; 39 29 29
B6_2e57:		and $2929, y	; 39 29 29
B6_2e5a:	.db $fb
B6_2e5b:		;removed
	.hex  f0 03
B6_2e5d:		sbc ($00), y	; f1 00
B6_2e5f:		lda ($0c), y	; b1 0c
B6_2e61:	.db $f2
B6_2e62:	.db $04
B6_2e63:	.db $f3
B6_2e64:		ora ($fe, x)	; 01 fe
B6_2e66:	.db $fb
B6_2e67:		lda ($0c), y	; b1 0c
B6_2e69:		stx $fa			; 86 fa
B6_2e6b:		ldy $faae		; ac ae fa
B6_2e6e:		ldy $faae		; ac ae fa
B6_2e71:		lda $3bae, x	; bd ae 3b
B6_2e74:	.db $44
B6_2e75:		lsr $47			; 46 47
B6_2e77:		eor #$47		; 49 47
B6_2e79:		lsr $44			; 46 44
B6_2e7b:	.db $3b
B6_2e7c:	.db $44
B6_2e7d:		lsr $47			; 46 47
B6_2e7f:		eor #$4b		; 49 4b
B6_2e81:		bvc B6_2ed5 ; 50 52
B6_2e83:	.db $fa
B6_2e84:		lda $36ae, x	; bd ae 36
B6_2e87:		rol $87, x		; 36 87
B6_2e89:	.db $3b
B6_2e8a:		stx $36			; 86 36
B6_2e8c:	.db $3b
B6_2e8d:		rol $36, x		; 36 36
B6_2e8f:		rol $36, x		; 36 36
B6_2e91:	.db $87
B6_2e92:	.db $3b
B6_2e93:		stx $36			; 86 36
B6_2e95:	.db $3b
B6_2e96:	.db $34
B6_2e97:	.db $34
B6_2e98:	.db $33
B6_2e99:	.db $33
B6_2e9a:	.db $87
B6_2e9b:	.db $3b
B6_2e9c:		stx $33			; 86 33
B6_2e9e:	.db $3b
B6_2e9f:	.db $33
B6_2ea0:	.db $33
B6_2ea1:	.db $3b
B6_2ea2:	.db $34
B6_2ea3:	.db $3b
B6_2ea4:	.db $43
B6_2ea5:	.db $34
B6_2ea6:	.db $3b
B6_2ea7:	.db $43
B6_2ea8:		lsr $fc			; 46 fc
B6_2eaa:		adc #$ae		; 69 ae
B6_2eac:	.db $3b
B6_2ead:		rti				; 40 
B6_2eae:		lsr $3b			; 46 3b
B6_2eb0:		rti				; 40 
B6_2eb1:		lsr $3b			; 46 3b
B6_2eb3:		rti				; 40 
B6_2eb4:		lsr $3b			; 46 3b
B6_2eb6:		rti				; 40 
B6_2eb7:		lsr $3b			; 46 3b
B6_2eb9:		rti				; 40 
B6_2eba:	.db $42
B6_2ebb:	.db $44
B6_2ebc:	.db $fb
B6_2ebd:		bmi B6_2eef ; 30 30
B6_2ebf:		rti				; 40 
B6_2ec0:		bmi B6_2ef2 ; 30 30
B6_2ec2:		rti				; 40 
B6_2ec3:		bmi B6_2ef5 ; 30 30
B6_2ec5:	.db $32
B6_2ec6:	.db $32
B6_2ec7:	.db $42
B6_2ec8:	.db $32
B6_2ec9:	.db $32
B6_2eca:	.db $42
B6_2ecb:	.db $32
B6_2ecc:	.db $32
B6_2ecd:	.db $fb
B6_2ece:		inc $b307, x	; fe 07 b3
B6_2ed1:	.db $0c
B6_2ed2:		sed				; f8 
B6_2ed3:		;removed
	.hex  10 b1
B6_2ed5:	.db $2b
B6_2ed6:	.db $b3
B6_2ed7:	.db $34
B6_2ed8:	.db $b2
B6_2ed9:	.db $0c
B6_2eda:		sbc $10f8, y	; f9 f8 10
B6_2edd:		lda ($2b), y	; b1 2b
B6_2edf:	.db $b3
B6_2ee0:	.db $34
B6_2ee1:	.db $b2
B6_2ee2:	.db $0c
B6_2ee3:		sbc $11fa, y	; f9 fa 11
B6_2ee6:	.db $af
B6_2ee7:		sed				; f8 
B6_2ee8:	.db $0c
B6_2ee9:		lda ($2b), y	; b1 2b
B6_2eeb:	.db $b3
B6_2eec:	.db $34
B6_2eed:	.db $b2
B6_2eee:	.db $0c
B6_2eef:		sbc $02f8, y	; f9 f8 02
B6_2ef2:		lda ($2b), y	; b1 2b
B6_2ef4:	.db $b3
B6_2ef5:	.db $34
B6_2ef6:	.db $b2
B6_2ef7:	.db $0c
B6_2ef8:		sbc $02f8, y	; f9 f8 02
B6_2efb:		lda ($29), y	; b1 29
B6_2efd:	.db $b3
B6_2efe:	.db $32
B6_2eff:	.db $b2
B6_2f00:	.db $0c
B6_2f01:		sbc $11fa, y	; f9 fa 11
B6_2f04:	.db $af
B6_2f05:		sed				; f8 
B6_2f06:		jsr $26b1		; 20 b1 26
B6_2f09:	.db $b3
B6_2f0a:	.db $2b
B6_2f0b:	.db $b2
B6_2f0c:	.db $0c
B6_2f0d:		sbc $d2fc, y	; f9 fc d2
B6_2f10:		ldx $08f8		; ae f8 08
B6_2f13:		lda ($27), y	; b1 27
B6_2f15:	.db $b3
B6_2f16:		bmi B6_2eca ; 30 b2
B6_2f18:	.db $0c
B6_2f19:		sbc $08f8, y	; f9 f8 08
B6_2f1c:		lda ($29), y	; b1 29
B6_2f1e:	.db $b3
B6_2f1f:	.db $32
B6_2f20:	.db $b2
B6_2f21:	.db $0c
B6_2f22:		sbc $f2fb, y	; f9 fb f2
B6_2f25:		brk				; 00
B6_2f26:	.db $b2
B6_2f27:	.db $0c
B6_2f28:		sed				; f8 
B6_2f29:	.db $03
B6_2f2a:	.db $fa
B6_2f2b:		bcs B6_2ebd ; b0 90
B6_2f2d:		lda ($0c), y	; b1 0c
B6_2f2f:	.db $fa
B6_2f30:		bcs B6_2ec2 ; b0 90
B6_2f32:		lda ($0c), y	; b1 0c
B6_2f34:	.db $fa
B6_2f35:	.db $ab
B6_2f36:	.db $af
B6_2f37:	.db $fa
B6_2f38:		bcs B6_2eca ; b0 90
B6_2f3a:		lda ($0c), y	; b1 0c
B6_2f3c:		sbc $0cb6, y	; f9 b6 0c
B6_2f3f:	.db $fa
B6_2f40:	.db $ab
B6_2f41:	.db $af
B6_2f42:	.db $fa
B6_2f43:	.db $ab
B6_2f44:	.db $af
B6_2f45:	.db $fa
B6_2f46:	.db $ab
B6_2f47:	.db $af
B6_2f48:		sed				; f8 
B6_2f49:	.db $03
B6_2f4a:	.db $fa
B6_2f4b:		bcs B6_2edd ; b0 90
B6_2f4d:		lda ($0c), y	; b1 0c
B6_2f4f:	.db $fa
B6_2f50:		bcs B6_2ee2 ; b0 90
B6_2f52:		lda ($0c), y	; b1 0c
B6_2f54:	.db $fa
B6_2f55:	.db $ab
B6_2f56:	.db $af
B6_2f57:	.db $fa
B6_2f58:		;removed
	.hex  b0 90
B6_2f5a:		lda ($0c), y	; b1 0c
B6_2f5c:		sbc $0cb6, y	; f9 b6 0c
B6_2f5f:	.db $fa
B6_2f60:	.db $ab
B6_2f61:	.db $af
B6_2f62:	.db $fa
B6_2f63:	.db $ab
B6_2f64:	.db $af
B6_2f65:	.db $fa
B6_2f66:	.db $ab
B6_2f67:	.db $af
B6_2f68:		sed				; f8 
B6_2f69:	.db $07
B6_2f6a:	.db $fa
B6_2f6b:		bcs B6_2efd ; b0 90
B6_2f6d:		lda ($0c), y	; b1 0c
B6_2f6f:	.db $fa
B6_2f70:		;removed
	.hex  b0 90
B6_2f72:		lda ($0c), y	; b1 0c
B6_2f74:	.db $fa
B6_2f75:	.db $ab
B6_2f76:	.db $af
B6_2f77:	.db $fa
B6_2f78:		bcs B6_2f0a ; b0 90
B6_2f7a:		lda ($0c), y	; b1 0c
B6_2f7c:		sbc $0cb6, y	; f9 b6 0c
B6_2f7f:	.db $fa
B6_2f80:	.db $ab
B6_2f81:	.db $af
B6_2f82:	.db $fa
B6_2f83:	.db $ab
B6_2f84:	.db $af
B6_2f85:	.db $fa
B6_2f86:	.db $ab
B6_2f87:	.db $af
B6_2f88:		sed				; f8 
B6_2f89:	.db $0b
B6_2f8a:	.db $fa
B6_2f8b:		;removed
	.hex  b0 90
B6_2f8d:		lda ($0c), y	; b1 0c
B6_2f8f:	.db $fa
B6_2f90:		bcs B6_2f22 ; b0 90
B6_2f92:		lda ($0c), y	; b1 0c
B6_2f94:	.db $fa
B6_2f95:	.db $ab
B6_2f96:	.db $af
B6_2f97:	.db $fa
B6_2f98:		bcs B6_2f2a ; b0 90
B6_2f9a:		lda ($0c), y	; b1 0c
B6_2f9c:		sbc $0cb6, y	; f9 b6 0c
B6_2f9f:	.db $fa
B6_2fa0:	.db $ab
B6_2fa1:	.db $af
B6_2fa2:	.db $fa
B6_2fa3:	.db $ab
B6_2fa4:	.db $af
B6_2fa5:	.db $fa
B6_2fa6:	.db $ab
B6_2fa7:	.db $af
B6_2fa8:	.db $fc
B6_2fa9:		plp				; 28 
B6_2faa:	.db $af
B6_2fab:		lda ($f2), y	; b1 f2
B6_2fad:		brk				; 00
B6_2fae:		cmp $05f2, y	; d9 f2 05
B6_2fb1:		cmp $0bf2, y	; d9 f2 0b
B6_2fb4:		cmp $0cf2, y	; d9 f2 0c
B6_2fb7:		cmp $0df2, y	; d9 f2 0d
B6_2fba:		cmp $0ef2, y	; d9 f2 0e
B6_2fbd:	.db $d4
B6_2fbe:	.db $fb
B6_2fbf:	.db $80
B6_2fc0:		cpy $81af		; cc af 81
B6_2fc3:		and #$b0		; 29 b0
B6_2fc5:	.db $82
B6_2fc6:		and $83b0, x	; 3d b0 83
B6_2fc9:		dec $ffb0		; ce b0 ff
B6_2fcc:		lda ($0c), y	; b1 0c
B6_2fce:		beq B6_2fe5 ; f0 15
B6_2fd0:		sbc ($00), y	; f1 00
B6_2fd2:		lda ($0c), y	; b1 0c
B6_2fd4:	.db $f2
B6_2fd5:	.db $03
B6_2fd6:	.db $f3
B6_2fd7:	.db $03
B6_2fd8:		sta $0c			; 85 0c
B6_2fda:	.db $0c
B6_2fdb:		sed				; f8 
B6_2fdc:	.db $02
B6_2fdd:	.db $fa
B6_2fde:	.db $1f
B6_2fdf:		bcs B6_2fda ; b0 f9
B6_2fe1:		lsr a			; 4a
B6_2fe2:	.db $8f
B6_2fe3:		eor #$83		; 49 83
B6_2fe5:		bvc B6_3031 ; 50 4a
B6_2fe7:		eor #$84		; 49 84
B6_2fe9:	.db $44
B6_2fea:	.db $8f
B6_2feb:	.db $42
B6_2fec:	.db $83
B6_2fed:	.db $44
B6_2fee:		eor $44			; 45 44
B6_2ff0:	.db $fa
B6_2ff1:	.db $1f
B6_2ff2:		bcs B6_302d ; b0 39
B6_2ff4:		eor $41			; 45 41
B6_2ff6:	.db $44
B6_2ff7:	.db $47
B6_2ff8:		eor $49			; 45 49
B6_2ffa:	.db $8f
B6_2ffb:	.db $47
B6_2ffc:	.db $83
B6_2ffd:		eor #$8f		; 49 8f
B6_2fff:	.db $54
B6_3000:	.db $83
B6_3001:	.db $52
B6_3002:	.db $54
B6_3003:		eor $84, x		; 55 84
B6_3005:		bvc B6_2f96 ; 50 8f
B6_3007:		lsr a			; 4a
B6_3008:	.db $83
B6_3009:		eor #$4a		; 49 4a
B6_300b:		;removed
	.hex  50 84
B6_300d:	.db $47
B6_300e:	.db $8f
B6_300f:		eor $83			; 45 83
B6_3011:	.db $44
B6_3012:		eor $47			; 45 47
B6_3014:		sty $44			; 84 44
B6_3016:	.db $8f
B6_3017:	.db $42
B6_3018:	.db $83
B6_3019:	.db $44
B6_301a:		eor $44			; 45 44
B6_301c:	.db $fc
B6_301d:	.db $db
B6_301e:	.db $af
B6_301f:		sty $39			; 84 39
B6_3021:		eor $41			; 45 41
B6_3023:	.db $44
B6_3024:	.db $47
B6_3025:		eor $49			; 45 49
B6_3027:	.db $47
B6_3028:	.db $fb
B6_3029:		lda ($0c), y	; b1 0c
B6_302b:		beq B6_3042 ; f0 15
B6_302d:		sbc ($00), y	; f1 00
B6_302f:		lda ($0c), y	; b1 0c
B6_3031:	.db $f2
B6_3032:	.db $04
B6_3033:	.db $f3
B6_3034:	.db $03
B6_3035:		sta $0c			; 85 0c
B6_3037:	.db $0c
B6_3038:		sbc $fa01, x	; fd 01 fa
B6_303b:	.db $db
B6_303c:	.db $af
B6_303d:		sbc ($00), y	; f1 00
B6_303f:	.db $b3
B6_3040:	.db $0c
B6_3041:	.db $fa
B6_3042:	.db $7a
B6_3043:		bcs B6_2fc6 ; b0 81
B6_3045:	.db $fa
B6_3046:	.db $7a
B6_3047:		bcs B6_3043 ; b0 fa
B6_3049:		stx $b0, y		; 96 b0
B6_304b:	.db $fa
B6_304c:	.db $7a
B6_304d:		bcs B6_3049 ; b0 fa
B6_304f:		stx $b0, y		; 96 b0
B6_3051:		inc $fa05, x	; fe 05 fa
B6_3054:	.db $7a
B6_3055:		bcs B6_3055 ; b0 fe
B6_3057:		brk				; 00
B6_3058:	.db $fa
B6_3059:	.db $7a
B6_305a:		;removed
	.hex  b0 fa
B6_305c:	.db $7a
B6_305d:		bcs B6_3059 ; b0 fa
B6_305f:		stx $b0, y		; 96 b0
B6_3061:	.db $fa
B6_3062:	.db $7a
B6_3063:		bcs B6_305f ; b0 fa
B6_3065:		stx $b0, y		; 96 b0
B6_3067:	.db $fa
B6_3068:	.db $b2
B6_3069:		bcs B6_3069 ; b0 fe
B6_306b:	.db $fc
B6_306c:	.db $fa
B6_306d:	.db $b2
B6_306e:		bcs B6_306e ; b0 fe
B6_3070:		brk				; 00
B6_3071:	.db $fa
B6_3072:		stx $b0, y		; 96 b0
B6_3074:	.db $fa
B6_3075:	.db $7a
B6_3076:		bcs B6_3074 ; b0 fc
B6_3078:	.db $44
B6_3079:		;removed
	.hex  b0 f8
B6_307b:	.db $04
B6_307c:		lda ($29), y	; b1 29
B6_307e:		lda #$32		; a9 32
B6_3080:	.db $b3
B6_3081:	.db $0c
B6_3082:		lda ($30), y	; b1 30
B6_3084:		lda #$35		; a9 35
B6_3086:	.db $b3
B6_3087:	.db $0c
B6_3088:		lda ($34), y	; b1 34
B6_308a:		lda #$39		; a9 39
B6_308c:	.db $b3
B6_308d:	.db $0c
B6_308e:		lda ($2b), y	; b1 2b
B6_3090:		lda #$34		; a9 34
B6_3092:	.db $b3
B6_3093:	.db $0c
B6_3094:		sbc $f8fb, y	; f9 fb f8
B6_3097:	.db $04
B6_3098:		lda ($2b), y	; b1 2b
B6_309a:		lda #$34		; a9 34
B6_309c:	.db $b3
B6_309d:	.db $0c
B6_309e:		lda ($32), y	; b1 32
B6_30a0:		lda #$37		; a9 37
B6_30a2:	.db $b3
B6_30a3:	.db $0c
B6_30a4:		lda ($35), y	; b1 35
B6_30a6:		lda #$3a		; a9 3a
B6_30a8:	.db $b3
B6_30a9:	.db $0c
B6_30aa:		lda ($32), y	; b1 32
B6_30ac:		lda #$37		; a9 37
B6_30ae:	.db $b3
B6_30af:	.db $0c
B6_30b0:		sbc $f8fb, y	; f9 fb f8
B6_30b3:	.db $04
B6_30b4:		lda ($34), y	; b1 34
B6_30b6:		lda #$39		; a9 39
B6_30b8:	.db $b3
B6_30b9:	.db $0c
B6_30ba:		lda ($38), y	; b1 38
B6_30bc:		lda #$41		; a9 41
B6_30be:	.db $b3
B6_30bf:	.db $0c
B6_30c0:		lda ($3b), y	; b1 3b
B6_30c2:		lda #$44		; a9 44
B6_30c4:	.db $b3
B6_30c5:	.db $0c
B6_30c6:		lda ($38), y	; b1 38
B6_30c8:		lda #$41		; a9 41
B6_30ca:	.db $b3
B6_30cb:	.db $0c
B6_30cc:		sbc $f1fb, y	; f9 fb f1
B6_30cf:		brk				; 00
B6_30d0:		lda ($0c), y	; b1 0c
B6_30d2:	.db $f2
B6_30d3:		brk				; 00
B6_30d4:		lda ($0c), y	; b1 0c
B6_30d6:	.db $fa
B6_30d7:		bcs B6_3069 ; b0 90
B6_30d9:		tya				; 98 
B6_30da:	.db $0c
B6_30db:	.db $fc
B6_30dc:		dec $b0, x		; d6 b0
B6_30de:	.db $80
B6_30df:		inx				; e8 
B6_30e0:		bcs B6_3063 ; b0 81
B6_30e2:		ror $83b1, x	; 7e b1 83
B6_30e5:	.db $fa
B6_30e6:		lda ($ff), y	; b1 ff
B6_30e8:		;removed
	.hex  f0 01
B6_30ea:		sbc ($00), y	; f1 00
B6_30ec:	.db $f2
B6_30ed:	.db $02
B6_30ee:	.db $f3
B6_30ef:	.db $02
B6_30f0:		sta $0c			; 85 0c
B6_30f2:	.db $0c
B6_30f3:		sed				; f8 
B6_30f4:	.db $02
B6_30f5:	.db $fa
B6_30f6:		eor $83b1, y	; 59 b1 83
B6_30f9:	.db $0c
B6_30fa:	.db $fa
B6_30fb:		eor $f0b1, y	; 59 b1 f0
B6_30fe:		ora ($81, x)	; 01 81
B6_3100:	.db $42
B6_3101:	.db $44
B6_3102:		rti				; 40 
B6_3103:	.db $80
B6_3104:		rti				; 40 
B6_3105:		beq B6_3123 ; f0 1c
B6_3107:		inc $00, x		; f6 00
B6_3109:	.db $3f
B6_310a:		and $0cfe, y	; 39 fe 0c
B6_310d:		beq B6_311d ; f0 0e
B6_310f:	.db $f2
B6_3110:	.db $03
B6_3111:		sta ($39, x)	; 81 39
B6_3113:	.db $3b
B6_3114:	.db $f2
B6_3115:	.db $04
B6_3116:		rti				; 40 
B6_3117:	.db $80
B6_3118:	.db $f2
B6_3119:		ora $40			; 05 40
B6_311b:		;removed
	.hex  f0 1d
B6_311d:		inc $00, x		; f6 00
B6_311f:	.db $3f
B6_3120:		and $0c83, y	; 39 83 0c
B6_3123:		inc $f000, x	; fe 00 f0
B6_3126:		ora ($f2, x)	; 01 f2
B6_3128:	.db $02
B6_3129:		sbc $12f0, y	; f9 f0 12
B6_312c:		sbc ($00), y	; f1 00
B6_312e:	.db $f2
B6_312f:	.db $02
B6_3130:	.db $f3
B6_3131:	.db $03
B6_3132:	.db $fa
B6_3133:		adc $b1			; 65 b1
B6_3135:	.db $fa
B6_3136:	.db $74
B6_3137:		lda ($47), y	; b1 47
B6_3139:		and $4540, y	; 39 40 45
B6_313c:		and $8140, y	; 39 40 81
B6_313f:		eor $fa			; 45 fa
B6_3141:		adc $b1			; 65 b1
B6_3143:	.db $fa
B6_3144:	.db $74
B6_3145:		lda ($47), y	; b1 47
B6_3147:	.db $0c
B6_3148:	.db $47
B6_3149:	.db $0c
B6_314a:		eor #$0c		; 49 0c
B6_314c:	.db $4b
B6_314d:	.db $0c
B6_314e:		;removed
	.hex  f0 01
B6_3150:		sbc ($00), y	; f1 00
B6_3152:	.db $f2
B6_3153:	.db $02
B6_3154:	.db $f3
B6_3155:	.db $02
B6_3156:	.db $fc
B6_3157:	.db $f3
B6_3158:		bcs B6_30da ; b0 80
B6_315a:		rti				; 40 
B6_315b:	.db $42
B6_315c:	.db $44
B6_315d:		rti				; 40 
B6_315e:		sta ($45, x)	; 81 45
B6_3160:		beq B6_317e ; f0 1c
B6_3162:		stx $fb44		; 8e 44 fb
B6_3165:	.db $80
B6_3166:		sed				; f8 
B6_3167:	.db $02
B6_3168:	.db $3b
B6_3169:	.db $42
B6_316a:		eor #$3b		; 49 3b
B6_316c:	.db $42
B6_316d:	.db $47
B6_316e:		sbc $423b, y	; f9 3b 42
B6_3171:		sta ($49, x)	; 81 49
B6_3173:	.db $fb
B6_3174:	.db $80
B6_3175:		and $4740, y	; 39 40 47
B6_3178:		and $4540, y	; 39 40 45
B6_317b:		and $fb40, y	; 39 40 fb
B6_317e:		beq B6_319a ; f0 1a
B6_3180:		sbc ($00), y	; f1 00
B6_3182:	.db $f2
B6_3183:	.db $04
B6_3184:	.db $f3
B6_3185:		ora ($f8, x)	; 01 f8
B6_3187:	.db $04
B6_3188:	.db $fa
B6_3189:	.db $d3
B6_318a:		lda ($f9), y	; b1 f9
B6_318c:		sed				; f8 
B6_318d:	.db $04
B6_318e:	.db $fa
B6_318f:	.db $d3
B6_3190:		lda ($f9), y	; b1 f9
B6_3192:		sed				; f8 
B6_3193:	.db $04
B6_3194:	.db $fa
B6_3195:		dec $f9b1, x	; de b1 f9
B6_3198:		sed				; f8 
B6_3199:	.db $04
B6_319a:	.db $fa
B6_319b:	.db $d3
B6_319c:		lda ($f9), y	; b1 f9
B6_319e:		sed				; f8 
B6_319f:	.db $04
B6_31a0:	.db $fa
B6_31a1:		dec $f9b1, x	; de b1 f9
B6_31a4:		sta ($27, x)	; 81 27
B6_31a6:	.db $80
B6_31a7:	.db $27
B6_31a8:	.db $82
B6_31a9:	.db $27
B6_31aa:	.db $80
B6_31ab:	.db $27
B6_31ac:	.db $0c
B6_31ad:	.db $27
B6_31ae:	.db $0c
B6_31af:		and #$0c		; 29 0c
B6_31b1:	.db $2b
B6_31b2:	.db $0c
B6_31b3:	.db $27
B6_31b4:	.db $0c
B6_31b5:	.db $fa
B6_31b6:		inx				; e8 
B6_31b7:		lda ($fe), y	; b1 fe
B6_31b9:	.db $02
B6_31ba:	.db $fa
B6_31bb:		inx				; e8 
B6_31bc:		lda ($fe), y	; b1 fe
B6_31be:		brk				; 00
B6_31bf:		sta ($25, x)	; 81 25
B6_31c1:	.db $80
B6_31c2:		and $82			; 25 82
B6_31c4:		and $80			; 25 80
B6_31c6:		and $0c			; 25 0c
B6_31c8:		and $0c			; 25 0c
B6_31ca:	.db $27
B6_31cb:	.db $0c
B6_31cc:		and #$0c		; 29 0c
B6_31ce:	.db $2b
B6_31cf:	.db $0c
B6_31d0:	.db $fc
B6_31d1:		sty $81b1		; 8c b1 81
B6_31d4:		jsr $3080		; 20 80 30
B6_31d7:		bmi B6_315a ; 30 81
B6_31d9:		jsr $3080		; 20 80 30
B6_31dc:	.db $0c
B6_31dd:	.db $fb
B6_31de:		sta ($25, x)	; 81 25
B6_31e0:	.db $80
B6_31e1:		and $82			; 25 82
B6_31e3:		and $80			; 25 80
B6_31e5:		and $0c			; 25 0c
B6_31e7:	.db $fb
B6_31e8:		sta ($25, x)	; 81 25
B6_31ea:	.db $80
B6_31eb:		and $82			; 25 82
B6_31ed:		and $80			; 25 80
B6_31ef:		and $0c			; 25 0c
B6_31f1:		and $0c			; 25 0c
B6_31f3:		and #$0c		; 29 0c
B6_31f5:	.db $27
B6_31f6:	.db $0c
B6_31f7:		and $0c			; 25 0c
B6_31f9:	.db $fb
B6_31fa:	.db $f2
B6_31fb:		php				; 08 
B6_31fc:	.db $fa
B6_31fd:		bcs B6_318f ; b0 90
B6_31ff:		tya				; 98 
B6_3200:	.db $0c
B6_3201:	.db $f2
B6_3202:		asl a			; 0a
B6_3203:	.db $fa
B6_3204:	.db $7f
B6_3205:		bcc B6_31bb ; 90 b4
B6_3207:	.db $0c
B6_3208:	.db $fc
B6_3209:	.db $fa
B6_320a:		lda ($80), y	; b1 80
B6_320c:	.db $12
B6_320d:	.db $b2
B6_320e:		sta ($40, x)	; 81 40
B6_3210:	.db $b2
B6_3211:	.db $ff
B6_3212:		beq B6_322e ; f0 1a
B6_3214:		sbc ($00), y	; f1 00
B6_3216:	.db $f2
B6_3217:	.db $02
B6_3218:	.db $f3
B6_3219:	.db $03
B6_321a:	.db $83
B6_321b:	.db $44
B6_321c:		eor $44			; 45 44
B6_321e:	.db $42
B6_321f:	.db $8f
B6_3220:		rti				; 40 
B6_3221:		sta ($42, x)	; 81 42
B6_3223:	.db $44
B6_3224:	.db $8f
B6_3225:	.db $42
B6_3226:		sta ($40, x)	; 81 40
B6_3228:		inc $00, x		; f6 00
B6_322a:	.db $62
B6_322b:		and $3b81, y	; 39 81 3b
B6_322e:		rti				; 40 
B6_322f:		inc $00, x		; f6 00
B6_3231:		sty $8342		; 8c 42 83
B6_3234:	.db $42
B6_3235:	.db $44
B6_3236:		eor $8f			; 45 8f
B6_3238:		eor $83			; 45 83
B6_323a:	.db $44
B6_323b:		sta $44			; 85 44
B6_323d:	.db $fc
B6_323e:	.db $1a
B6_323f:	.db $b2
B6_3240:		beq B6_3259 ; f0 17
B6_3242:		sbc ($07), y	; f1 07
B6_3244:	.db $f2
B6_3245:		ora $f3			; 05 f3
B6_3247:	.db $02
B6_3248:		inc $84f4, x	; fe f4 84
B6_324b:		and #$39		; 29 39
B6_324d:	.db $34
B6_324e:	.db $83
B6_324f:		and $8437, y	; 39 37 84
B6_3252:		and $35			; 25 35
B6_3254:		;removed
	.hex  30 35
B6_3256:	.db $27
B6_3257:	.db $37
B6_3258:	.db $2b
B6_3259:	.db $32
B6_325a:		bmi B6_31eb ; 30 8f
B6_325c:		rti				; 40 
B6_325d:	.db $83
B6_325e:	.db $37
B6_325f:	.db $34
B6_3260:	.db $2b
B6_3261:	.db $fc
B6_3262:		lsr a			; 4a
B6_3263:	.db $b2
B6_3264:		brk				; 00
B6_3265:		ror $01b2, x	; 7e b2 01
B6_3268:		ldy $b2			; a4 b2
B6_326a:	.db $02
B6_326b:		clv				; b8 
B6_326c:	.db $b2
B6_326d:	.db $03
B6_326e:		ora ($b3), y	; 11 b3
B6_3270:	.db $ff
B6_3271:		brk				; 00
B6_3272:		dec $01b2		; ce b2 01
B6_3275:	.db $f3
B6_3276:	.db $b2
B6_3277:	.db $02
B6_3278:	.db $07
B6_3279:	.db $b3
B6_327a:	.db $03
B6_327b:		ora ($b3), y	; 11 b3
B6_327d:	.db $ff
B6_327e:		;removed
	.hex  f0 1a
B6_3280:		sbc ($00), y	; f1 00
B6_3282:	.db $f2
B6_3283:	.db $02
B6_3284:	.db $f3
B6_3285:	.db $03
B6_3286:		tax				; aa 
B6_3287:		and $3530, y	; 39 30 35
B6_328a:		ldy $aa39		; ac 39 aa
B6_328d:	.db $37
B6_328e:		and $37, x		; 35 37
B6_3290:		and $3530, y	; 39 30 35
B6_3293:		ldy $f239		; ac 39 f2
B6_3296:	.db $03
B6_3297:		tax				; aa 
B6_3298:	.db $37
B6_3299:		and $f03a, y	; 39 3a f0
B6_329c:		asl $f2, x		; 16 f2
B6_329e:	.db $04
B6_329f:	.db $af
B6_32a0:		rti				; 40 
B6_32a1:		lda ($0c), y	; b1 0c
B6_32a3:	.db $ff
B6_32a4:		beq B6_32bc ; f0 16
B6_32a6:		sbc ($00), y	; f1 00
B6_32a8:	.db $f2
B6_32a9:	.db $03
B6_32aa:	.db $f3
B6_32ab:	.db $03
B6_32ac:		lda $3739		; ad 39 37
B6_32af:		and $af37, y	; 39 37 af
B6_32b2:	.db $f2
B6_32b3:	.db $04
B6_32b4:		and $0cb1, y	; 39 b1 0c
B6_32b7:	.db $ff
B6_32b8:		ldy $0c35		; ac 35 0c
B6_32bb:	.db $33
B6_32bc:	.db $0c
B6_32bd:		and $0c, x		; 35 0c
B6_32bf:	.db $33
B6_32c0:	.db $0c
B6_32c1:		lda $0c35		; ad 35 0c
B6_32c4:		lda ($0c), y	; b1 0c
B6_32c6:	.db $ff
B6_32c7:		inc $01, x		; f6 01
B6_32c9:		rti				; 40 
B6_32ca:	.db $0c
B6_32cb:		lda ($0c), y	; b1 0c
B6_32cd:	.db $ff
B6_32ce:		;removed
	.hex  f0 28
B6_32d0:		sbc ($00), y	; f1 00
B6_32d2:		lda ($0c), y	; b1 0c
B6_32d4:	.db $f2
B6_32d5:		brk				; 00
B6_32d6:	.db $f3
B6_32d7:	.db $03
B6_32d8:		lda ($0c), y	; b1 0c
B6_32da:		sta ($41, x)	; 81 41
B6_32dc:		sec				; 38 
B6_32dd:		eor ($43, x)	; 41 43
B6_32df:		eor $41			; 45 41
B6_32e1:		eor $48			; 45 48
B6_32e3:		sta ($50), y	; 91 50
B6_32e5:	.db $47
B6_32e6:		tax				; aa 
B6_32e7:		eor $89			; 45 89
B6_32e9:	.db $42
B6_32ea:		beq B6_32ee ; f0 02
B6_32ec:		inc $00, x		; f6 00
B6_32ee:	.db $42
B6_32ef:	.db $44
B6_32f0:	.db $83
B6_32f1:	.db $0c
B6_32f2:	.db $ff
B6_32f3:		beq B6_3309 ; f0 14
B6_32f5:		lda ($0c), y	; b1 0c
B6_32f7:		sbc ($0a), y	; f1 0a
B6_32f9:	.db $f2
B6_32fa:	.db $02
B6_32fb:		lda ($0c), y	; b1 0c
B6_32fd:	.db $f3
B6_32fe:		ora ($84, x)	; 01 84
B6_3300:		eor ($45, x)	; 41 45
B6_3302:		lda $8344, y	; b9 44 83
B6_3305:	.db $0c
B6_3306:	.db $ff
B6_3307:	.db $b3
B6_3308:	.db $0c
B6_3309:		sty $35			; 84 35
B6_330b:		and ($b9), y	; 31 b9
B6_330d:		bmi B6_32a9 ; 30 9a
B6_330f:	.db $0c
B6_3310:	.db $ff
B6_3311:	.db $b2
B6_3312:	.db $0c
B6_3313:		sta $0c			; 85 0c
B6_3315:		lda $830c, y	; b9 0c 83
B6_3318:	.db $0c
B6_3319:	.db $ff
B6_331a:	.db $80
B6_331b:	.db $27
B6_331c:	.db $b3
B6_331d:		sta ($75, x)	; 81 75
B6_331f:	.db $b3
B6_3320:	.db $82
B6_3321:		ldx #$b3		; a2 b3
B6_3323:	.db $83
B6_3324:	.db $cb
B6_3325:	.db $b3
B6_3326:	.db $ff
B6_3327:		beq B6_334a ; f0 21
B6_3329:		lda ($0c), y	; b1 0c
B6_332b:	.db $f2
B6_332c:		brk				; 00
B6_332d:		sbc ($08), y	; f1 08
B6_332f:		lda ($0c), y	; b1 0c
B6_3331:	.db $f3
B6_3332:		ora ($8a, x)	; 01 8a
B6_3334:		eor ($90, x)	; 41 90
B6_3336:	.db $43
B6_3337:		sta $9344		; 8d 44 93
B6_333a:	.db $0c
B6_333b:		sta ($4b), y	; 91 4b
B6_333d:		eor #$94		; 49 94
B6_333f:		pha				; 48 
B6_3340:		txa				; 8a 
B6_3341:		eor ($90, x)	; 41 90
B6_3343:	.db $43
B6_3344:		sta $9344		; 8d 44 93
B6_3347:	.db $0c
B6_3348:		sta ($51), y	; 91 51
B6_334a:	.db $53
B6_334b:	.db $93
B6_334c:		eor ($50), y	; 51 50
B6_334e:		;removed
	.hex  f0 21
B6_3350:		sed				; f8 
B6_3351:	.db $07
B6_3352:		;removed
	.hex  90 41
B6_3354:	.db $43
B6_3355:	.db $44
B6_3356:		sbc $f041, y	; f9 41 f0
B6_3359:		and ($91, x)	; 21 91
B6_335b:		pha				; 48 
B6_335c:		lsr $44			; 46 44
B6_335e:	.db $43
B6_335f:		bcc B6_33a2 ; 90 41
B6_3361:		rti				; 40 
B6_3362:		beq B6_3385 ; f0 21
B6_3364:		sed				; f8 
B6_3365:	.db $07
B6_3366:		eor ($43, x)	; 41 43
B6_3368:	.db $44
B6_3369:		sbc $f041, y	; f9 41 f0
B6_336c:		and ($91, x)	; 21 91
B6_336e:	.db $4b
B6_336f:	.db $93
B6_3370:		eor #$48		; 49 48
B6_3372:	.db $fc
B6_3373:	.db $33
B6_3374:	.db $b3
B6_3375:		lda ($0c), y	; b1 0c
B6_3377:		beq B6_337b ; f0 02
B6_3379:		sbc ($00), y	; f1 00
B6_337b:		lda ($0c), y	; b1 0c
B6_337d:	.db $f2
B6_337e:	.db $04
B6_337f:	.db $f3
B6_3380:		ora ($b1, x)	; 01 b1
B6_3382:	.db $0c
B6_3383:		sed				; f8 
B6_3384:	.db $02
B6_3385:		bcc B6_33c8 ; 90 41
B6_3387:	.db $34
B6_3388:		sec				; 38 
B6_3389:		eor ($34, x)	; 41 34
B6_338b:		sec				; 38 
B6_338c:		eor ($34, x)	; 41 34
B6_338e:		sbc $3441, y	; f9 41 34
B6_3391:		and $3441, y	; 39 41 34
B6_3394:		and $3441, y	; 39 41 34
B6_3397:		eor ($34, x)	; 41 34
B6_3399:		sec				; 38 
B6_339a:		rti				; 40 
B6_339b:	.db $33
B6_339c:		sec				; 38 
B6_339d:		rti				; 40 
B6_339e:	.db $33
B6_339f:	.db $fc
B6_33a0:	.db $83
B6_33a1:	.db $b3
B6_33a2:		sbc ($00), y	; f1 00
B6_33a4:	.db $b2
B6_33a5:	.db $0c
B6_33a6:	.db $fa
B6_33a7:		lda $feb3, x	; bd b3 fe
B6_33aa:		inc $bdfa, x	; fe fa bd
B6_33ad:	.db $b3
B6_33ae:		inc $fafc, x	; fe fc fa
B6_33b1:		lda $feb3, x	; bd b3 fe
B6_33b4:	.db $fb
B6_33b5:	.db $fa
B6_33b6:		lda $feb3, x	; bd b3 fe
B6_33b9:		brk				; 00
B6_33ba:	.db $fc
B6_33bb:		ldx $b3			; a6 b3
B6_33bd:	.db $87
B6_33be:		and ($0c), y	; 31 0c
B6_33c0:		and ($0c), y	; 31 0c
B6_33c2:		ldy $31, x		; b4 31
B6_33c4:		lda ($21), y	; b1 21
B6_33c6:	.db $b3
B6_33c7:	.db $0c
B6_33c8:		bcc B6_33d6 ; 90 0c
B6_33ca:	.db $fb
B6_33cb:		beq B6_33cd ; f0 00
B6_33cd:		sbc ($00), y	; f1 00
B6_33cf:	.db $f2
B6_33d0:		brk				; 00
B6_33d1:	.db $b2
B6_33d2:	.db $0c
B6_33d3:	.db $fa
B6_33d4:		bcs B6_3366 ; b0 90
B6_33d6:	.db $b3
B6_33d7:	.db $0c
B6_33d8:		sta ($0c), y	; 91 0c
B6_33da:	.db $fa
B6_33db:		;removed
	.hex  b0 90
B6_33dd:	.db $b3
B6_33de:	.db $0c
B6_33df:		bcc B6_33ed ; 90 0c
B6_33e1:	.db $fa
B6_33e2:		bcs B6_3374 ; b0 90
B6_33e4:	.db $b3
B6_33e5:	.db $0c
B6_33e6:	.db $fa
B6_33e7:		bcs B6_3379 ; b0 90
B6_33e9:	.db $b3
B6_33ea:	.db $0c
B6_33eb:		;removed
	.hex  90 0c
B6_33ed:	.db $fc
B6_33ee:	.db $d3
B6_33ef:	.db $b3
B6_33f0:	.db $80
B6_33f1:	.db $fa
B6_33f2:	.db $b3
B6_33f3:		sta ($91, x)	; 81 91
B6_33f5:		ldy $82, x		; b4 82
B6_33f7:	.db $72
B6_33f8:		lda $ff, x		; b5 ff
B6_33fa:		lda ($0c), y	; b1 0c
B6_33fc:		beq B6_3412 ; f0 14
B6_33fe:		sbc ($0c), y	; f1 0c
B6_3400:		lda ($0c), y	; b1 0c
B6_3402:	.db $f2
B6_3403:	.db $04
B6_3404:	.db $f3
B6_3405:	.db $02
B6_3406:		ldy $f80c		; ac 0c f8
B6_3409:	.db $02
B6_340a:		tax				; aa 
B6_340b:	.db $3b
B6_340c:	.db $42
B6_340d:		ldy $aa44		; ac 44 aa
B6_3410:		lsr $47			; 46 47
B6_3412:		;removed
	.hex  b0 46
B6_3414:	.db $fa
B6_3415:	.db $72
B6_3416:		ldy $aa, x		; b4 aa
B6_3418:	.db $3b
B6_3419:	.db $42
B6_341a:		ldy $aa44		; ac 44 aa
B6_341d:	.db $4b
B6_341e:	.db $47
B6_341f:		bcs B6_3467 ; b0 46
B6_3421:	.db $fa
B6_3422:	.db $72
B6_3423:		ldy $f9, x		; b4 f9
B6_3425:		tax				; aa 
B6_3426:	.db $44
B6_3427:	.db $47
B6_3428:		;removed
	.hex  50 4b
B6_342a:		eor #$47		; 49 47
B6_342c:		;removed
	.hex  b0 46
B6_342e:		tax				; aa 
B6_342f:	.db $44
B6_3430:		lda $ac42		; ad 42 ac
B6_3433:	.db $0c
B6_3434:		tax				; aa 
B6_3435:	.db $44
B6_3436:	.db $47
B6_3437:		;removed
	.hex  50 4b
B6_3439:		eor #$47		; 49 47
B6_343b:		;removed
	.hex  b0 46
B6_343d:		ldy $f654, x	; bc 54 f6
B6_3440:		brk				; 00
B6_3441:	.db $5a
B6_3442:	.db $52
B6_3443:		ldy $aa0c		; ac 0c aa
B6_3446:	.db $44
B6_3447:		lsr $47			; 46 47
B6_3449:		eor #$47		; 49 47
B6_344b:	.db $44
B6_344c:		ldy $aa46		; ac 46 aa
B6_344f:		eor #$4b		; 49 4b
B6_3451:		;removed
	.hex  b0 47
B6_3453:		tax				; aa 
B6_3454:		eor #$b0		; 49 b0
B6_3456:	.db $4b
B6_3457:		tax				; aa 
B6_3458:	.db $47
B6_3459:		lda $ac49		; ad 49 ac
B6_345c:		eor #$aa		; 49 aa
B6_345e:	.db $4b
B6_345f:		eor #$ac		; 49 ac
B6_3461:	.db $47
B6_3462:		tax				; aa 
B6_3463:	.db $47
B6_3464:		eor #$4b		; 49 4b
B6_3466:	.db $47
B6_3467:	.db $44
B6_3468:	.db $4b
B6_3469:		eor #$46		; 49 46
B6_346b:	.db $42
B6_346c:		eor #$ac		; 49 ac
B6_346e:	.db $47
B6_346f:	.db $fc
B6_3470:		php				; 08 
B6_3471:		ldy $f0, x		; b4 f0
B6_3473:		ora $09f1, y	; 19 f1 09
B6_3476:	.db $f2
B6_3477:	.db $03
B6_3478:	.db $f3
B6_3479:	.db $03
B6_347a:		ldy $4746, x	; bc 46 47
B6_347d:		eor #$0c		; 49 0c
B6_347f:		tax				; aa 
B6_3480:		eor #$47		; 49 47
B6_3482:		ldy $f646, x	; bc 46 f6
B6_3485:		brk				; 00
B6_3486:	.db $32
B6_3487:	.db $47
B6_3488:		;removed
	.hex  f0 14
B6_348a:		sbc ($0c), y	; f1 0c
B6_348c:	.db $f2
B6_348d:	.db $04
B6_348e:	.db $f3
B6_348f:	.db $02
B6_3490:	.db $fb
B6_3491:		;removed
	.hex  f0 07
B6_3493:		lda ($0c), y	; b1 0c
B6_3495:		sbc ($00), y	; f1 00
B6_3497:	.db $f2
B6_3498:	.db $04
B6_3499:		lda ($0c), y	; b1 0c
B6_349b:	.db $f3
B6_349c:	.db $03
B6_349d:		ldy $03f8, x	; bc f8 03
B6_34a0:	.db $fa
B6_34a1:		adc #$b5		; 69 b5
B6_34a3:		bmi B6_34d9 ; 30 34
B6_34a5:	.db $37
B6_34a6:	.db $34
B6_34a7:		bmi B6_34dd ; 30 34
B6_34a9:	.db $37
B6_34aa:	.db $34
B6_34ab:	.db $32
B6_34ac:		rol $39, x		; 36 39
B6_34ae:		rol $32, x		; 36 32
B6_34b0:		rol $39, x		; 36 39
B6_34b2:		rol $42, x		; 36 42
B6_34b4:		rti				; 40 
B6_34b5:	.db $3b
B6_34b6:		and $3637, y	; 39 37 36
B6_34b9:	.db $34
B6_34ba:		rol $f9, x		; 36 f9
B6_34bc:	.db $fa
B6_34bd:		adc #$b5		; 69 b5
B6_34bf:		;removed
	.hex  30 34
B6_34c1:	.db $37
B6_34c2:	.db $34
B6_34c3:		rti				; 40 
B6_34c4:	.db $3b
B6_34c5:		and $fa37, y	; 39 37 fa
B6_34c8:		rts				; 60 
B6_34c9:		lda $36, x		; b5 36
B6_34cb:	.db $37
B6_34cc:		and $403b, y	; 39 3b 40
B6_34cf:	.db $42
B6_34d0:	.db $44
B6_34d1:		lsr $47			; 46 47
B6_34d3:	.db $44
B6_34d4:		rti				; 40 
B6_34d5:	.db $42
B6_34d6:	.db $44
B6_34d7:		lsr $47			; 46 47
B6_34d9:		lsr $44			; 46 44
B6_34db:	.db $42
B6_34dc:		rti				; 40 
B6_34dd:	.db $3b
B6_34de:		and $3637, y	; 39 37 36
B6_34e1:	.db $37
B6_34e2:		and $3436, y	; 39 36 34
B6_34e5:		rol $39, x		; 36 39
B6_34e7:		rol $32, x		; 36 32
B6_34e9:		rol $42, x		; 36 42
B6_34eb:		and $3936, y	; 39 36 39
B6_34ee:		rol $32, x		; 36 32
B6_34f0:		rol $39, x		; 36 39
B6_34f2:	.db $37
B6_34f3:	.db $34
B6_34f4:		bmi B6_352a ; 30 34
B6_34f6:	.db $37
B6_34f7:	.db $34
B6_34f8:		bmi B6_352e ; 30 34
B6_34fa:		rti				; 40 
B6_34fb:	.db $3b
B6_34fc:		and $3637, y	; 39 37 36
B6_34ff:	.db $34
B6_3500:		rol $37, x		; 36 37
B6_3502:		and $3236, y	; 39 36 32
B6_3505:		rol $39, x		; 36 39
B6_3507:		rol $32, x		; 36 32
B6_3509:		rol $42, x		; 36 42
B6_350b:		and $3942, y	; 39 42 39
B6_350e:		rol $32, x		; 36 32
B6_3510:		rol $32, x		; 36 32
B6_3512:	.db $34
B6_3513:		;removed
	.hex  30 32
B6_3515:	.db $37
B6_3516:		rti				; 40 
B6_3517:	.db $3b
B6_3518:		and $fa37, y	; 39 37 fa
B6_351b:		rts				; 60 
B6_351c:		lda $36, x		; b5 36
B6_351e:	.db $37
B6_351f:		rol $34, x		; 36 34
B6_3521:	.db $33
B6_3522:		rol $39, x		; 36 39
B6_3524:	.db $3b
B6_3525:	.db $37
B6_3526:		and $393b, y	; 39 3b 39
B6_3529:	.db $37
B6_352a:		rol $34, x		; 36 34
B6_352c:		rol $37, x		; 36 37
B6_352e:	.db $34
B6_352f:		bmi B6_3565 ; 30 34
B6_3531:	.db $37
B6_3532:	.db $34
B6_3533:		bmi B6_356c ; 30 37
B6_3535:		and $3236, y	; 39 36 32
B6_3538:		rol $39, x		; 36 39
B6_353a:		rol $32, x		; 36 32
B6_353c:		rol $3b, x		; 36 3b
B6_353e:		rol $33, x		; 36 33
B6_3540:		rol $3b, x		; 36 3b
B6_3542:		rol $43, x		; 36 43
B6_3544:		lsr $47			; 46 47
B6_3546:		eor #$4b		; 49 4b
B6_3548:		eor #$47		; 49 47
B6_354a:		lsr $44			; 46 44
B6_354c:		lsr $47			; 46 47
B6_354e:	.db $44
B6_354f:		rti				; 40 
B6_3550:	.db $44
B6_3551:	.db $47
B6_3552:		rti				; 40 
B6_3553:		rti				; 40 
B6_3554:	.db $47
B6_3555:		eor #$46		; 49 46
B6_3557:	.db $42
B6_3558:		lsr $49			; 46 49
B6_355a:		lsr $46			; 46 46
B6_355c:		eor #$fc		; 49 fc
B6_355e:		sta $36b4, x	; 9d b4 36
B6_3561:	.db $37
B6_3562:		and $3637, y	; 39 37 36
B6_3565:	.db $34
B6_3566:	.db $32
B6_3567:	.db $34
B6_3568:	.db $fb
B6_3569:	.db $2b
B6_356a:	.db $32
B6_356b:	.db $37
B6_356c:	.db $32
B6_356d:	.db $2b
B6_356e:	.db $32
B6_356f:	.db $37
B6_3570:	.db $32
B6_3571:	.db $fb
B6_3572:		lda ($0c), y	; b1 0c
B6_3574:		sbc ($00), y	; f1 00
B6_3576:	.db $b2
B6_3577:	.db $0c
B6_3578:		sed				; f8 
B6_3579:	.db $04
B6_357a:		inc $fafb, x	; fe fb fa
B6_357d:	.db $d3
B6_357e:		lda $fe, x		; b5 fe
B6_3580:		brk				; 00
B6_3581:	.db $fa
B6_3582:	.db $d3
B6_3583:		lda $fe, x		; b5 fe
B6_3585:	.db $02
B6_3586:	.db $fa
B6_3587:	.db $d3
B6_3588:		lda $fa, x		; b5 fa
B6_358a:	.db $d3
B6_358b:		lda $f9, x		; b5 f9
B6_358d:		sed				; f8 
B6_358e:	.db $02
B6_358f:		inc $fa00, x	; fe 00 fa
B6_3592:	.db $d3
B6_3593:		lda $fa, x		; b5 fa
B6_3595:	.db $d3
B6_3596:		lda $fe, x		; b5 fe
B6_3598:	.db $02
B6_3599:	.db $fa
B6_359a:	.db $d3
B6_359b:		lda $fa, x		; b5 fa
B6_359d:	.db $d3
B6_359e:		lda $f9, x		; b5 f9
B6_35a0:		inc $fa00, x	; fe 00 fa
B6_35a3:	.db $d3
B6_35a4:		lda $fa, x		; b5 fa
B6_35a6:	.db $d3
B6_35a7:		lda $fe, x		; b5 fe
B6_35a9:	.db $ff
B6_35aa:	.db $fa
B6_35ab:	.db $d3
B6_35ac:		lda $fe, x		; b5 fe
B6_35ae:	.db $04
B6_35af:	.db $fa
B6_35b0:	.db $d3
B6_35b1:		lda $fe, x		; b5 fe
B6_35b3:		brk				; 00
B6_35b4:	.db $fa
B6_35b5:	.db $d3
B6_35b6:		lda $fe, x		; b5 fe
B6_35b8:	.db $02
B6_35b9:	.db $fa
B6_35ba:	.db $d3
B6_35bb:		lda $fe, x		; b5 fe
B6_35bd:	.db $ff
B6_35be:	.db $fa
B6_35bf:	.db $d3
B6_35c0:		lda $fe, x		; b5 fe
B6_35c2:	.db $04
B6_35c3:	.db $fa
B6_35c4:	.db $d3
B6_35c5:		lda $fe, x		; b5 fe
B6_35c7:		brk				; 00
B6_35c8:	.db $fa
B6_35c9:	.db $d3
B6_35ca:		lda $fe, x		; b5 fe
B6_35cc:	.db $02
B6_35cd:	.db $fa
B6_35ce:	.db $d3
B6_35cf:		lda $fc, x		; b5 fc
B6_35d1:		sei				; 78 
B6_35d2:		lda $98, x		; b5 98
B6_35d4:		bmi B6_3558 ; 30 82
B6_35d6:	.db $0c
B6_35d7:	.db $b7
B6_35d8:		bmi B6_3598 ; 30 be
B6_35da:	.db $0c
B6_35db:	.db $fb
B6_35dc:	.db $80
B6_35dd:		;removed
	.hex  f0 b5
B6_35df:		sta ($0e, x)	; 81 0e
B6_35e1:		ldx $82, y		; b6 82
B6_35e3:		rol $ffb6, x	; 3e b6 ff
B6_35e6:	.db $80
B6_35e7:		jmp $81b6		; 4c b6 81
B6_35ea:		rts				; 60 
B6_35eb:		ldx $82, y		; b6 82
B6_35ed:	.db $74
B6_35ee:		ldx $ff, y		; b6 ff
B6_35f0:		beq B6_35f4 ; f0 02
B6_35f2:		sbc ($00), y	; f1 00
B6_35f4:		lda ($0c), y	; b1 0c
B6_35f6:	.db $f2
B6_35f7:	.db $02
B6_35f8:	.db $f3
B6_35f9:		brk				; 00
B6_35fa:		lda ($0c), y	; b1 0c
B6_35fc:		dey				; 88 
B6_35fd:		eor #$40		; 49 40
B6_35ff:		sty $4244		; 8c 44 42
B6_3602:		and $408d, y	; 39 8d 40
B6_3605:		sty $373b		; 8c 3b 37
B6_3608:	.db $9f
B6_3609:		and $fc39, y	; 39 39 fc
B6_360c:	.db $fc
B6_360d:		lda $f0, x		; b5 f0
B6_360f:		ora ($b1, x)	; 01 b1
B6_3611:	.db $0c
B6_3612:		sbc ($00), y	; f1 00
B6_3614:	.db $f2
B6_3615:	.db $03
B6_3616:	.db $f3
B6_3617:		brk				; 00
B6_3618:		lda ($0c), y	; b1 0c
B6_361a:		dey				; 88 
B6_361b:	.db $0c
B6_361c:		eor #$44		; 49 44
B6_361e:		rti				; 40 
B6_361f:	.db $42
B6_3620:		rti				; 40 
B6_3621:		and $403b, y	; 39 3b 40
B6_3624:		and $3935, y	; 39 35 39
B6_3627:	.db $42
B6_3628:	.db $3b
B6_3629:	.db $37
B6_362a:	.db $3b
B6_362b:	.db $0c
B6_362c:		eor #$44		; 49 44
B6_362e:		rti				; 40 
B6_362f:	.db $42
B6_3630:		rti				; 40 
B6_3631:		and $0c3b, y	; 39 3b 0c
B6_3634:		eor #$44		; 49 44
B6_3636:		rti				; 40 
B6_3637:	.db $42
B6_3638:		lsr $49			; 46 49
B6_363a:	.db $52
B6_363b:	.db $fc
B6_363c:	.db $1a
B6_363d:		ldx $b3, y		; b6 b3
B6_363f:	.db $0c
B6_3640:		sta $3229		; 8d 29 32
B6_3643:		and $37, x		; 35 37
B6_3645:		and #$32		; 29 32
B6_3647:		and #$32		; 29 32
B6_3649:	.db $fc
B6_364a:		rti				; 40 
B6_364b:		ldx $f0, y		; b6 f0
B6_364d:		ora $b1			; 05 b1
B6_364f:	.db $0c
B6_3650:		sbc ($00), y	; f1 00
B6_3652:	.db $f2
B6_3653:	.db $03
B6_3654:		lda ($0c), y	; b1 0c
B6_3656:	.db $f3
B6_3657:	.db $02
B6_3658:		dey				; 88 
B6_3659:	.db $3a
B6_365a:	.db $37
B6_365b:		and $fc37, y	; 39 37 fc
B6_365e:		cli				; 58 
B6_365f:		ldx $f0, y		; b6 f0
B6_3661:		asl $f1			; 06 f1
B6_3663:		brk				; 00
B6_3664:		lda ($0c), y	; b1 0c
B6_3666:	.db $f2
B6_3667:	.db $04
B6_3668:	.db $f3
B6_3669:	.db $03
B6_366a:		lda ($0c), y	; b1 0c
B6_366c:		sty $1217		; 8c 17 12
B6_366f:		ora $16, x		; 15 16
B6_3671:	.db $fc
B6_3672:		jmp ($f1b6)		; 6c b6 f1
B6_3675:		asl $b2			; 06 b2
B6_3677:	.db $0c
B6_3678:		sty $01fd		; 8c fd 01
B6_367b:	.db $27
B6_367c:	.db $22
B6_367d:		and $26			; 25 26
B6_367f:		sbc $fc00, x	; fd 00 fc
B6_3682:		sei				; 78 
B6_3683:		ldx $80, y		; b6 80
B6_3685:		sta ($b6), y	; 91 b6
B6_3687:		sta ($c1, x)	; 81 c1
B6_3689:	.db $b7
B6_368a:	.db $82
B6_368b:	.db $14
B6_368c:		lda $1683, y	; b9 83 16
B6_368f:		tsx				; ba 
B6_3690:	.db $ff
B6_3691:		;removed
	.hex  f0 07
B6_3693:		sbc ($00), y	; f1 00
B6_3695:	.db $f2
B6_3696:	.db $03
B6_3697:	.db $f3
B6_3698:	.db $02
B6_3699:		inc $81ff, x	; fe ff 81
B6_369c:		sed				; f8 
B6_369d:	.db $04
B6_369e:	.db $44
B6_369f:		eor #$50		; 49 50
B6_36a1:	.db $52
B6_36a2:	.db $4b
B6_36a3:	.db $47
B6_36a4:		;removed
	.hex  50 49
B6_36a6:		eor $4b			; 45 4b
B6_36a8:	.db $47
B6_36a9:	.db $42
B6_36aa:		sbc $2bf0, y	; f9 f0 2b
B6_36ad:		sbc ($09), y	; f1 09
B6_36af:	.db $f2
B6_36b0:	.db $02
B6_36b1:	.db $8f
B6_36b2:		rti				; 40 
B6_36b3:	.db $42
B6_36b4:		inc $00, x		; f6 00
B6_36b6:		lsr $44			; 46 44
B6_36b8:		sta ($40, x)	; 81 40
B6_36ba:	.db $8f
B6_36bb:		eor #$8f		; 49 8f
B6_36bd:	.db $42
B6_36be:	.db $44
B6_36bf:		inc $00, x		; f6 00
B6_36c1:		lsr $47			; 46 47
B6_36c3:		sta ($42, x)	; 81 42
B6_36c5:		sty $4b			; 84 4b
B6_36c7:		sta ($49, x)	; 81 49
B6_36c9:	.db $47
B6_36ca:	.db $f2
B6_36cb:		ora ($f6, x)	; 01 f6
B6_36cd:		brk				; 00
B6_36ce:		tay				; a8 
B6_36cf:		eor #$8f		; 49 8f
B6_36d1:	.db $4b
B6_36d2:		;removed
	.hex  50 50
B6_36d4:	.db $52
B6_36d5:	.db $f2
B6_36d6:		ora ($f6, x)	; 01 f6
B6_36d8:		brk				; 00
B6_36d9:		tay				; a8 
B6_36da:	.db $54
B6_36db:	.db $f2
B6_36dc:	.db $02
B6_36dd:		beq B6_36f2 ; f0 13
B6_36df:		sbc ($09), y	; f1 09
B6_36e1:	.db $f3
B6_36e2:		brk				; 00
B6_36e3:	.db $fa
B6_36e4:		asl $f0b7		; 0e b7 f0
B6_36e7:	.db $13
B6_36e8:		sbc ($09), y	; f1 09
B6_36ea:	.db $f3
B6_36eb:		brk				; 00
B6_36ec:	.db $fa
B6_36ed:		asl $f0b7		; 0e b7 f0
B6_36f0:		ora #$f1		; 09 f1
B6_36f2:		brk				; 00
B6_36f3:	.db $f2
B6_36f4:	.db $03
B6_36f5:	.db $f3
B6_36f6:	.db $02
B6_36f7:		sta ($50, x)	; 81 50
B6_36f9:	.db $4b
B6_36fa:		bvc B6_36f2 ; 50 f6
B6_36fc:	.db $02
B6_36fd:		ror $49, x		; 76 49
B6_36ff:		;removed
	.hex  f0 04
B6_3701:		sbc ($09), y	; f1 09
B6_3703:	.db $f2
B6_3704:		ora $f6			; 05 f6
B6_3706:		ora ($50, x)	; 01 50
B6_3708:		and $0c8f, y	; 39 8f 0c
B6_370b:		lda ($0c), y	; b1 0c
B6_370d:	.db $ff
B6_370e:		sta ($49, x)	; 81 49
B6_3710:	.db $4b
B6_3711:		bvc B6_375e ; 50 4b
B6_3713:		eor #$47		; 49 47
B6_3715:	.db $8f
B6_3716:		eor #$81		; 49 81
B6_3718:		eor #$4b		; 49 4b
B6_371a:		;removed
	.hex  50 4b
B6_371c:		eor #$47		; 49 47
B6_371e:		stx $4549		; 8e 49 45
B6_3721:		sta ($47, x)	; 81 47
B6_3723:		eor #$4b		; 49 4b
B6_3725:		bvc B6_3779 ; 50 52
B6_3727:	.db $54
B6_3728:		eor $54, x		; 55 54
B6_372a:	.db $52
B6_372b:		bvc B6_3778 ; 50 4b
B6_372d:	.db $47
B6_372e:		stx $4b49		; 8e 49 4b
B6_3731:		bvc B6_3785 ; 50 52
B6_3733:		sta ($54, x)	; 81 54
B6_3735:		eor #$54		; 49 54
B6_3737:	.db $8f
B6_3738:		eor #$81		; 49 81
B6_373a:		eor #$50		; 49 50
B6_373c:	.db $52
B6_373d:	.db $54
B6_373e:		eor #$54		; 49 54
B6_3740:	.db $8f
B6_3741:		eor #$f2		; 49 f2
B6_3743:		ora ($fe, x)	; 01 fe
B6_3745:	.db $0b
B6_3746:		stx $8f49		; 8e 49 8f
B6_3749:	.db $47
B6_374a:		stx $524b		; 8e 4b 52
B6_374d:		sta ($50, x)	; 81 50
B6_374f:	.db $4b
B6_3750:		;removed
	.hex  50 f6
B6_3752:		brk				; 00
B6_3753:		ror $fe49, x	; 7e 49 fe
B6_3756:	.db $ff
B6_3757:		beq B6_375d ; f0 04
B6_3759:		sbc ($08), y	; f1 08
B6_375b:	.db $f2
B6_375c:	.db $02
B6_375d:	.db $f3
B6_375e:	.db $02
B6_375f:	.db $8f
B6_3760:		eor #$8e		; 49 8e
B6_3762:	.db $47
B6_3763:		sta ($42, x)	; 81 42
B6_3765:	.db $44
B6_3766:		eor $8e			; 45 8e
B6_3768:	.db $47
B6_3769:		eor $44			; 45 44
B6_376b:		rti				; 40 
B6_376c:	.db $8f
B6_376d:		eor #$8e		; 49 8e
B6_376f:	.db $47
B6_3770:	.db $4b
B6_3771:	.db $8f
B6_3772:		eor #$81		; 49 81
B6_3774:	.db $f2
B6_3775:	.db $03
B6_3776:		and #$30		; 29 30
B6_3778:	.db $34
B6_3779:		and $4440, y	; 39 40 44
B6_377c:	.db $f2
B6_377d:	.db $02
B6_377e:	.db $8f
B6_377f:		eor #$8e		; 49 8e
B6_3781:	.db $47
B6_3782:		sta ($42, x)	; 81 42
B6_3784:	.db $44
B6_3785:		eor $8e			; 45 8e
B6_3787:	.db $47
B6_3788:		eor $44			; 45 44
B6_378a:		rti				; 40 
B6_378b:	.db $8f
B6_378c:		eor #$8f		; 49 8f
B6_378e:	.db $4b
B6_378f:		stx $01f2		; 8e f2 01
B6_3792:		bvc B6_37df ; 50 4b
B6_3794:		eor #$47		; 49 47
B6_3796:		beq B6_37b9 ; f0 21
B6_3798:		sbc ($08), y	; f1 08
B6_379a:	.db $f3
B6_379b:		ora ($f2, x)	; 01 f2
B6_379d:		brk				; 00
B6_379e:	.db $8f
B6_379f:		eor #$8e		; 49 8e
B6_37a1:	.db $4b
B6_37a2:		bvc B6_3733 ; 50 8f
B6_37a4:	.db $4b
B6_37a5:		stx $4749		; 8e 49 47
B6_37a8:	.db $8f
B6_37a9:		eor $8e			; 45 8e
B6_37ab:	.db $47
B6_37ac:		eor #$8f		; 49 8f
B6_37ae:		eor #$48		; 49 48
B6_37b0:		eor #$8e		; 49 8e
B6_37b2:	.db $4b
B6_37b3:		;removed
	.hex  50 8f
B6_37b5:	.db $4b
B6_37b6:		stx $5250		; 8e 50 52
B6_37b9:	.db $8f
B6_37ba:		bvc B6_374a ; 50 8e
B6_37bc:		rti				; 40 
B6_37bd:	.db $42
B6_37be:	.db $f2
B6_37bf:	.db $02
B6_37c0:	.db $fb
B6_37c1:		beq B6_37ca ; f0 07
B6_37c3:		sbc ($00), y	; f1 00
B6_37c5:	.db $f2
B6_37c6:	.db $04
B6_37c7:	.db $f3
B6_37c8:		ora ($fe, x)	; 01 fe
B6_37ca:	.db $ff
B6_37cb:	.db $80
B6_37cc:		sed				; f8 
B6_37cd:		bmi B6_3813 ; 30 44
B6_37cf:		eor $f9			; 45 f9
B6_37d1:		beq B6_37d4 ; f0 01
B6_37d3:	.db $f3
B6_37d4:	.db $02
B6_37d5:	.db $80
B6_37d6:		sed				; f8 
B6_37d7:	.db $54
B6_37d8:		eor #$44		; 49 44
B6_37da:		sbc $0cf8, y	; f9 f8 0c
B6_37dd:	.db $4b
B6_37de:	.db $44
B6_37df:		sbc $07f0, y	; f9 f0 07
B6_37e2:	.db $f3
B6_37e3:	.db $02
B6_37e4:	.db $fa
B6_37e5:	.db $14
B6_37e6:		clv				; b8 
B6_37e7:		beq B6_37f0 ; f0 07
B6_37e9:	.db $f3
B6_37ea:	.db $02
B6_37eb:	.db $fa
B6_37ec:	.db $14
B6_37ed:		clv				; b8 
B6_37ee:		beq B6_37f7 ; f0 07
B6_37f0:		sbc ($01), y	; f1 01
B6_37f2:	.db $f3
B6_37f3:	.db $02
B6_37f4:		sta ($f8, x)	; 81 f8
B6_37f6:	.db $02
B6_37f7:	.db $fa
B6_37f8:	.db $07
B6_37f9:		lda $f8f9, y	; b9 f9 f8
B6_37fc:	.db $02
B6_37fd:	.db $fa
B6_37fe:	.db $07
B6_37ff:		lda $ffef, y	; b9 ef ff
B6_3802:		sbc $17f0, y	; f9 f0 17
B6_3805:		sbc ($00), y	; f1 00
B6_3807:	.db $f3
B6_3808:	.db $02
B6_3809:	.db $f2
B6_380a:	.db $07
B6_380b:		inc $01, x		; f6 01
B6_380d:		bvc B6_3843 ; 50 34
B6_380f:	.db $8f
B6_3810:	.db $0c
B6_3811:		lda ($0c), y	; b1 0c
B6_3813:	.db $ff
B6_3814:		sta ($f8, x)	; 81 f8
B6_3816:	.db $02
B6_3817:	.db $34
B6_3818:		and $4240, y	; 39 40 42
B6_381b:	.db $3b
B6_381c:	.db $37
B6_381d:		rti				; 40 
B6_381e:		and $3b35, y	; 39 35 3b
B6_3821:	.db $37
B6_3822:	.db $32
B6_3823:		sbc $02f8, y	; f9 f8 02
B6_3826:	.db $3b
B6_3827:	.db $37
B6_3828:	.db $32
B6_3829:	.db $37
B6_382a:	.db $32
B6_382b:	.db $2b
B6_382c:		sbc $3081, y	; f9 81 30
B6_382f:		rti				; 40 
B6_3830:		bmi B6_385d ; 30 2b
B6_3832:	.db $3b
B6_3833:	.db $2b
B6_3834:		and #$39		; 29 39
B6_3836:		and #$2b		; 29 2b
B6_3838:	.db $3b
B6_3839:	.db $2b
B6_383a:		sed				; f8 
B6_383b:	.db $02
B6_383c:		sta ($34, x)	; 81 34
B6_383e:		and $4240, y	; 39 40 42
B6_3841:	.db $3b
B6_3842:	.db $37
B6_3843:		rti				; 40 
B6_3844:		and $3b35, y	; 39 35 3b
B6_3847:	.db $37
B6_3848:	.db $32
B6_3849:		sbc $02f8, y	; f9 f8 02
B6_384c:	.db $3b
B6_384d:	.db $37
B6_384e:	.db $32
B6_384f:	.db $37
B6_3850:	.db $32
B6_3851:	.db $2b
B6_3852:		sbc $3234, y	; f9 34 32
B6_3855:	.db $34
B6_3856:		bmi B6_388c ; 30 34
B6_3858:		and $4440, y	; 39 40 44
B6_385b:		;removed
	.hex  f0 04
B6_385d:		sbc ($08), y	; f1 08
B6_385f:	.db $f2
B6_3860:		ora $84			; 05 84
B6_3862:		eor #$f0		; 49 f0
B6_3864:	.db $07
B6_3865:		sbc ($00), y	; f1 00
B6_3867:	.db $f2
B6_3868:	.db $04
B6_3869:		sta ($49, x)	; 81 49
B6_386b:		eor $40			; 45 40
B6_386d:		eor #$45		; 49 45
B6_386f:		rti				; 40 
B6_3870:	.db $47
B6_3871:	.db $42
B6_3872:	.db $3b
B6_3873:	.db $47
B6_3874:	.db $42
B6_3875:	.db $3b
B6_3876:	.db $47
B6_3877:	.db $44
B6_3878:		rti				; 40 
B6_3879:	.db $47
B6_387a:	.db $44
B6_387b:		rti				; 40 
B6_387c:		sed				; f8 
B6_387d:	.db $04
B6_387e:		eor #$44		; 49 44
B6_3880:		rti				; 40 
B6_3881:		sbc $4247, y	; f9 47 42
B6_3884:	.db $3b
B6_3885:	.db $47
B6_3886:	.db $42
B6_3887:	.db $3b
B6_3888:		sed				; f8 
B6_3889:	.db $04
B6_388a:		eor #$44		; 49 44
B6_388c:		rti				; 40 
B6_388d:		sbc $4045, y	; f9 45 40
B6_3890:		and $4045, y	; 39 45 40
B6_3893:		and $3b42, y	; 39 42 3b
B6_3896:	.db $37
B6_3897:	.db $42
B6_3898:	.db $3b
B6_3899:	.db $37
B6_389a:	.db $44
B6_389b:		rti				; 40 
B6_389c:	.db $37
B6_389d:	.db $44
B6_389e:		rti				; 40 
B6_389f:	.db $37
B6_38a0:	.db $44
B6_38a1:		rti				; 40 
B6_38a2:		and $4044, y	; 39 44 40
B6_38a5:		and $4045, y	; 39 45 40
B6_38a8:		and $4045, y	; 39 45 40
B6_38ab:		and $3b42, y	; 39 42 3b
B6_38ae:	.db $37
B6_38af:	.db $42
B6_38b0:	.db $3b
B6_38b1:	.db $37
B6_38b2:		eor #$47		; 49 47
B6_38b4:		rti				; 40 
B6_38b5:	.db $44
B6_38b6:		rti				; 40 
B6_38b7:		and $4449, y	; 39 49 44
B6_38ba:		rti				; 40 
B6_38bb:	.db $44
B6_38bc:		rti				; 40 
B6_38bd:		and $04f2, y	; 39 f2 04
B6_38c0:	.db $f3
B6_38c1:		ora ($f8, x)	; 01 f8
B6_38c3:	.db $04
B6_38c4:	.db $80
B6_38c5:		and $3035, y	; 39 35 30
B6_38c8:		and $30, x		; 35 30
B6_38ca:		and #$f9		; 29 f9
B6_38cc:		sed				; f8 
B6_38cd:	.db $04
B6_38ce:	.db $3b
B6_38cf:	.db $37
B6_38d0:	.db $32
B6_38d1:	.db $37
B6_38d2:	.db $32
B6_38d3:	.db $2b
B6_38d4:		sbc $04f8, y	; f9 f8 04
B6_38d7:		and $3235, y	; 39 35 32
B6_38da:		and $32, x		; 35 32
B6_38dc:		and #$f9		; 29 f9
B6_38de:		sed				; f8 
B6_38df:	.db $04
B6_38e0:	.db $3b
B6_38e1:		sec				; 38 
B6_38e2:	.db $34
B6_38e3:		sec				; 38 
B6_38e4:	.db $34
B6_38e5:	.db $2b
B6_38e6:		sbc $04f8, y	; f9 f8 04
B6_38e9:		and $3035, y	; 39 35 30
B6_38ec:		and $30, x		; 35 30
B6_38ee:		and #$f9		; 29 f9
B6_38f0:		sed				; f8 
B6_38f1:	.db $04
B6_38f2:	.db $3b
B6_38f3:	.db $37
B6_38f4:	.db $32
B6_38f5:	.db $37
B6_38f6:	.db $32
B6_38f7:	.db $37
B6_38f8:		sbc $04f0, y	; f9 f0 04
B6_38fb:		sbc ($08), y	; f1 08
B6_38fd:	.db $f2
B6_38fe:		ora $8f			; 05 8f
B6_3900:	.db $0c
B6_3901:		stx $2b29		; 8e 29 2b
B6_3904:	.db $f2
B6_3905:	.db $04
B6_3906:	.db $fb
B6_3907:	.db $34
B6_3908:		bmi B6_3933 ; 30 29
B6_390a:		;removed
	.hex  30 32
B6_390c:	.db $2b
B6_390d:		bmi B6_393a ; 30 2b
B6_390f:	.db $22
B6_3910:	.db $2b
B6_3911:	.db $27
B6_3912:	.db $1b
B6_3913:	.db $fb
B6_3914:		inc $f8ff, x	; fe ff f8
B6_3917:	.db $04
B6_3918:		inc $00, x		; f6 00
B6_391a:	.db $53
B6_391b:		and #$b1		; 29 b1
B6_391d:	.db $0c
B6_391e:		sbc $08f8, y	; f9 f8 08
B6_3921:	.db $83
B6_3922:		and #$81		; 29 81
B6_3924:	.db $0c
B6_3925:		sbc $f882, y	; f9 82 f8
B6_3928:		php				; 08 
B6_3929:		and #$0c		; 29 0c
B6_392b:		sbc $08f8, y	; f9 f8 08
B6_392e:	.db $27
B6_392f:	.db $0c
B6_3930:		sbc $08f8, y	; f9 f8 08
B6_3933:		and $0c			; 25 0c
B6_3935:		sbc $06f8, y	; f9 f8 06
B6_3938:		bit $0c			; 24 0c
B6_393a:		sbc $f880, y	; f9 80 f8
B6_393d:		asl $24			; 06 24
B6_393f:	.db $0c
B6_3940:		sbc $54fa, y	; f9 fa 54
B6_3943:		lda $54fa, y	; b9 fa 54
B6_3946:		lda $02f6, y	; b9 f6 02
B6_3949:		ldy #$29		; a0 29
B6_394b:	.db $8f
B6_394c:		and $0c0c, y	; 39 0c 0c
B6_394f:	.db $0c
B6_3950:	.db $0c
B6_3951:		lda ($0c), y	; b1 0c
B6_3953:	.db $ff
B6_3954:	.db $80
B6_3955:		sed				; f8 
B6_3956:	.db $04
B6_3957:		and #$0c		; 29 0c
B6_3959:		and $290c, y	; 39 0c 29
B6_395c:	.db $0c
B6_395d:		sbc $04f8, y	; f9 f8 04
B6_3960:		and $0c			; 25 0c
B6_3962:		and $0c, x		; 35 0c
B6_3964:		and $0c			; 25 0c
B6_3966:		sbc $04f8, y	; f9 f8 04
B6_3969:	.db $27
B6_396a:	.db $0c
B6_396b:	.db $37
B6_396c:	.db $0c
B6_396d:	.db $27
B6_396e:	.db $0c
B6_396f:		sbc $0c29, y	; f9 29 0c
B6_3972:		and $290c, y	; 39 0c 29
B6_3975:	.db $0c
B6_3976:	.db $27
B6_3977:	.db $0c
B6_3978:	.db $37
B6_3979:	.db $0c
B6_397a:	.db $27
B6_397b:	.db $0c
B6_397c:		and $0c			; 25 0c
B6_397e:		and $0c, x		; 35 0c
B6_3980:		and $0c			; 25 0c
B6_3982:		bit $0c			; 24 0c
B6_3984:	.db $34
B6_3985:	.db $0c
B6_3986:		bit $0c			; 24 0c
B6_3988:		sed				; f8 
B6_3989:	.db $04
B6_398a:		and #$0c		; 29 0c
B6_398c:		and $290c, y	; 39 0c 29
B6_398f:	.db $0c
B6_3990:		sbc $04f8, y	; f9 f8 04
B6_3993:		and $0c			; 25 0c
B6_3995:		and $0c, x		; 35 0c
B6_3997:		and $0c			; 25 0c
B6_3999:		sbc $04f8, y	; f9 f8 04
B6_399c:	.db $27
B6_399d:	.db $0c
B6_399e:	.db $37
B6_399f:	.db $0c
B6_39a0:	.db $27
B6_39a1:	.db $0c
B6_39a2:		sbc $298e, y	; f9 8e 29
B6_39a5:	.db $0c
B6_39a6:		and #$0c		; 29 0c
B6_39a8:		and $0c			; 25 0c
B6_39aa:	.db $27
B6_39ab:	.db $0c
B6_39ac:		bmi B6_39ba ; 30 0c
B6_39ae:		and #$0c		; 29 0c
B6_39b0:		and $0c			; 25 0c
B6_39b2:	.db $27
B6_39b3:	.db $0c
B6_39b4:		and #$0c		; 29 0c
B6_39b6:	.db $82
B6_39b7:		and #$0c		; 29 0c
B6_39b9:	.db $27
B6_39ba:	.db $0c
B6_39bb:		stx $0c25		; 8e 25 0c
B6_39be:	.db $27
B6_39bf:	.db $0c
B6_39c0:		;removed
	.hex  30 0c
B6_39c2:		and #$0c		; 29 0c
B6_39c4:		and $0c			; 25 0c
B6_39c6:	.db $27
B6_39c7:	.db $0c
B6_39c8:	.db $80
B6_39c9:		sed				; f8 
B6_39ca:	.db $0c
B6_39cb:		and #$0c		; 29 0c
B6_39cd:		sbc $04f8, y	; f9 f8 04
B6_39d0:		and $0c			; 25 0c
B6_39d2:		and $0c, x		; 35 0c
B6_39d4:		and $0c			; 25 0c
B6_39d6:		sbc $04f8, y	; f9 f8 04
B6_39d9:	.db $27
B6_39da:	.db $0c
B6_39db:	.db $37
B6_39dc:	.db $0c
B6_39dd:	.db $27
B6_39de:	.db $0c
B6_39df:		sbc $04f8, y	; f9 f8 04
B6_39e2:	.db $22
B6_39e3:	.db $0c
B6_39e4:	.db $32
B6_39e5:	.db $0c
B6_39e6:	.db $22
B6_39e7:	.db $0c
B6_39e8:		sbc $04f8, y	; f9 f8 04
B6_39eb:		bit $0c			; 24 0c
B6_39ed:	.db $34
B6_39ee:	.db $0c
B6_39ef:		bit $0c			; 24 0c
B6_39f1:		sbc $04f8, y	; f9 f8 04
B6_39f4:		and $0c			; 25 0c
B6_39f6:		and $0c, x		; 35 0c
B6_39f8:		and $0c			; 25 0c
B6_39fa:		sbc $04f8, y	; f9 f8 04
B6_39fd:	.db $27
B6_39fe:	.db $0c
B6_39ff:	.db $37
B6_3a00:	.db $0c
B6_3a01:	.db $27
B6_3a02:	.db $0c
B6_3a03:		sbc $06f8, y	; f9 f8 06
B6_3a06:		and #$0c		; 29 0c
B6_3a08:		sbc $0c25, y	; f9 25 0c
B6_3a0b:		and $0c, x		; 35 0c
B6_3a0d:		and $0c			; 25 0c
B6_3a0f:	.db $27
B6_3a10:	.db $0c
B6_3a11:	.db $37
B6_3a12:	.db $0c
B6_3a13:	.db $27
B6_3a14:	.db $0c
B6_3a15:	.db $fb
B6_3a16:	.db $f2
B6_3a17:		brk				; 00
B6_3a18:		inc $01, x		; f6 01
B6_3a1a:		;removed
	.hex  50 0c
B6_3a1c:		sed				; f8 
B6_3a1d:		php				; 08 
B6_3a1e:	.db $fa
B6_3a1f:		ror $93bb		; 6e bb 93
B6_3a22:	.db $0c
B6_3a23:		sbc $0bf2, y	; f9 f2 0b
B6_3a26:		sed				; f8 
B6_3a27:		ldy $fa, x		; b4 fa
B6_3a29:		bcs B6_39bb ; b0 90
B6_3a2b:	.db $b2
B6_3a2c:	.db $0c
B6_3a2d:	.hex f9 f2 00
B6_3a30:		sed				; f8 
B6_3a31:		asl $fa			; 06 fa
B6_3a33:	.db $7f
B6_3a34:		;removed
	.hex  90 b4
B6_3a36:	.db $0c
B6_3a37:		sbc $60f8, y	; f9 f8 60
B6_3a3a:	.db $fa
B6_3a3b:		bcs B6_39cd ; b0 90
B6_3a3d:		tya				; 98 
B6_3a3e:	.db $0c
B6_3a3f:		sbc $1cf8, y	; f9 f8 1c
B6_3a42:	.db $fa
B6_3a43:		;removed
	.hex  b0 90
B6_3a45:		tya				; 98 
B6_3a46:	.db $0c
B6_3a47:	.db $83
B6_3a48:	.db $0c
B6_3a49:		sbc $03f8, y	; f9 f8 03
B6_3a4c:	.db $fa
B6_3a4d:		bcs B6_39df ; b0 90
B6_3a4f:	.db $b2
B6_3a50:	.db $0c
B6_3a51:	.db $fa
B6_3a52:		bcs B6_39e4 ; b0 90
B6_3a54:	.db $b2
B6_3a55:	.db $0c
B6_3a56:	.db $fa
B6_3a57:	.db $7f
B6_3a58:		;removed
	.hex  90 b4
B6_3a5a:	.db $0c
B6_3a5b:	.db $fa
B6_3a5c:	.db $7f
B6_3a5d:		bcc B6_3a13 ; 90 b4
B6_3a5f:	.db $0c
B6_3a60:		sbc $b0fa, y	; f9 fa b0
B6_3a63:		bcc B6_39fd ; 90 98
B6_3a65:	.db $0c
B6_3a66:	.db $fa
B6_3a67:	.db $7f
B6_3a68:		bcc B6_3a1e ; 90 b4
B6_3a6a:	.db $0c
B6_3a6b:	.db $fa
B6_3a6c:	.db $7f
B6_3a6d:		bcc B6_3a23 ; 90 b4
B6_3a6f:	.db $0c
B6_3a70:		sed				; f8 
B6_3a71:	.db $0c
B6_3a72:	.db $fa
B6_3a73:		;removed
	.hex  b0 90
B6_3a75:	.db $b2
B6_3a76:	.db $0c
B6_3a77:	.db $fa
B6_3a78:		;removed
	.hex  b0 90
B6_3a7a:	.db $b2
B6_3a7b:	.db $0c
B6_3a7c:	.db $fa
B6_3a7d:		bcs B6_3a0f ; b0 90
B6_3a7f:	.db $b2
B6_3a80:	.db $0c
B6_3a81:	.db $fa
B6_3a82:		bcs B6_3a14 ; b0 90
B6_3a84:	.db $b2
B6_3a85:	.db $0c
B6_3a86:	.db $fa
B6_3a87:	.db $7f
B6_3a88:		bcc B6_3a3e ; 90 b4
B6_3a8a:	.db $0c
B6_3a8b:	.db $fa
B6_3a8c:		bcs B6_3a1e ; b0 90
B6_3a8e:	.db $b2
B6_3a8f:	.db $0c
B6_3a90:	.db $fa
B6_3a91:		bcs B6_3a23 ; b0 90
B6_3a93:	.db $b2
B6_3a94:	.db $0c
B6_3a95:	.db $fa
B6_3a96:	.db $7f
B6_3a97:		bcc B6_3a4d ; 90 b4
B6_3a99:	.db $0c
B6_3a9a:	.db $fa
B6_3a9b:	.db $7f
B6_3a9c:		bcc B6_3a52 ; 90 b4
B6_3a9e:	.db $0c
B6_3a9f:		sbc $03f8, y	; f9 f8 03
B6_3aa2:	.db $fa
B6_3aa3:		;removed
	.hex  b0 90
B6_3aa5:	.db $b2
B6_3aa6:	.db $0c
B6_3aa7:	.db $fa
B6_3aa8:		bcs B6_3a3a ; b0 90
B6_3aaa:	.db $b2
B6_3aab:	.db $0c
B6_3aac:	.db $fa
B6_3aad:	.db $7f
B6_3aae:		;removed
	.hex  90 b4
B6_3ab0:	.db $0c
B6_3ab1:	.db $fa
B6_3ab2:	.db $7f
B6_3ab3:		;removed
	.hex  90 b4
B6_3ab5:	.db $0c
B6_3ab6:		sbc $b0fa, y	; f9 fa b0
B6_3ab9:		;removed
	.hex  90 98
B6_3abb:	.db $0c
B6_3abc:	.db $fa
B6_3abd:	.db $7f
B6_3abe:		;removed
	.hex  90 b4
B6_3ac0:	.db $0c
B6_3ac1:	.db $fa
B6_3ac2:	.db $7f
B6_3ac3:		;removed
	.hex  90 b4
B6_3ac5:	.db $0c
B6_3ac6:		sed				; f8 
B6_3ac7:		rts				; 60 
B6_3ac8:	.db $fa
B6_3ac9:		bcs B6_3a5b ; b0 90
B6_3acb:		tya				; 98 
B6_3acc:	.db $0c
B6_3acd:		sbc $1cf8, y	; f9 f8 1c
B6_3ad0:	.db $fa
B6_3ad1:		bcs B6_3a63 ; b0 90
B6_3ad3:		tya				; 98 
B6_3ad4:	.db $0c
B6_3ad5:	.db $83
B6_3ad6:	.db $0c
B6_3ad7:		sbc $03f8, y	; f9 f8 03
B6_3ada:	.db $fa
B6_3adb:		bcs B6_3a6d ; b0 90
B6_3add:	.db $b2
B6_3ade:	.db $0c
B6_3adf:	.db $fa
B6_3ae0:		bcs B6_3a72 ; b0 90
B6_3ae2:	.db $b2
B6_3ae3:	.db $0c
B6_3ae4:	.db $fa
B6_3ae5:	.db $7f
B6_3ae6:		bcc B6_3a9c ; 90 b4
B6_3ae8:	.db $0c
B6_3ae9:	.db $fa
B6_3aea:	.db $7f
B6_3aeb:		;removed
	.hex  90 b4
B6_3aed:	.db $0c
B6_3aee:		sbc $b0fa, y	; f9 fa b0
B6_3af1:		bcc B6_3a8b ; 90 98
B6_3af3:	.db $0c
B6_3af4:	.db $fa
B6_3af5:	.db $7f
B6_3af6:		bcc B6_3aac ; 90 b4
B6_3af8:	.db $0c
B6_3af9:	.db $fa
B6_3afa:	.db $7f
B6_3afb:		bcc B6_3ab1 ; 90 b4
B6_3afd:	.db $0c
B6_3afe:		sed				; f8 
B6_3aff:	.db $0c
B6_3b00:	.db $fa
B6_3b01:		bcs B6_3a93 ; b0 90
B6_3b03:	.db $b2
B6_3b04:	.db $0c
B6_3b05:	.db $fa
B6_3b06:		;removed
	.hex  b0 90
B6_3b08:	.db $b2
B6_3b09:	.db $0c
B6_3b0a:	.db $fa
B6_3b0b:		;removed
	.hex  b0 90
B6_3b0d:	.db $b2
B6_3b0e:	.db $0c
B6_3b0f:	.db $fa
B6_3b10:		bcs B6_3aa2 ; b0 90
B6_3b12:	.db $b2
B6_3b13:	.db $0c
B6_3b14:	.db $fa
B6_3b15:	.db $7f
B6_3b16:		bcc B6_3acc ; 90 b4
B6_3b18:	.db $0c
B6_3b19:	.db $fa
B6_3b1a:		bcs B6_3aac ; b0 90
B6_3b1c:	.db $b2
B6_3b1d:	.db $0c
B6_3b1e:	.db $fa
B6_3b1f:		bcs B6_3ab1 ; b0 90
B6_3b21:	.db $b2
B6_3b22:	.db $0c
B6_3b23:	.db $fa
B6_3b24:	.db $7f
B6_3b25:		bcc B6_3adb ; 90 b4
B6_3b27:	.db $0c
B6_3b28:	.db $fa
B6_3b29:	.db $7f
B6_3b2a:		bcc B6_3ae0 ; 90 b4
B6_3b2c:	.db $0c
B6_3b2d:		sbc $03f8, y	; f9 f8 03
B6_3b30:	.db $fa
B6_3b31:		bcs B6_3ac3 ; b0 90
B6_3b33:	.db $b2
B6_3b34:	.db $0c
B6_3b35:	.db $fa
B6_3b36:		bcs B6_3ac8 ; b0 90
B6_3b38:	.db $b2
B6_3b39:	.db $0c
B6_3b3a:	.db $fa
B6_3b3b:	.db $7f
B6_3b3c:		;removed
	.hex  90 b4
B6_3b3e:	.db $0c
B6_3b3f:	.db $fa
B6_3b40:	.db $7f
B6_3b41:		;removed
	.hex  90 b4
B6_3b43:	.db $0c
B6_3b44:		sbc $b0fa, y	; f9 fa b0
B6_3b47:		;removed
	.hex  90 98
B6_3b49:	.db $0c
B6_3b4a:	.db $fa
B6_3b4b:	.db $7f
B6_3b4c:		;removed
	.hex  90 b4
B6_3b4e:	.db $0c
B6_3b4f:	.db $fa
B6_3b50:	.db $7f
B6_3b51:		;removed
	.hex  90 b4
B6_3b53:	.db $0c
B6_3b54:		sed				; f8 
B6_3b55:		php				; 08 
B6_3b56:	.db $fa
B6_3b57:		bcs B6_3ae9 ; b0 90
B6_3b59:		tya				; 98 
B6_3b5a:	.db $0c
B6_3b5b:	.db $83
B6_3b5c:	.db $0c
B6_3b5d:	.db $fa
B6_3b5e:		;removed
	.hex  b0 90
B6_3b60:		tya				; 98 
B6_3b61:	.db $0c
B6_3b62:	.db $83
B6_3b63:	.db $0c
B6_3b64:	.db $ef
B6_3b65:	.db $ff
B6_3b66:		sbc $01f6, y	; f9 f6 01
B6_3b69:		ldy $0c			; a4 0c
B6_3b6b:		lda ($0c), y	; b1 0c
B6_3b6d:	.db $ff
B6_3b6e:		lda ($f2), y	; b1 f2
B6_3b70:		ora ($df, x)	; 01 df
B6_3b72:	.db $f2
B6_3b73:	.db $04
B6_3b74:		cld				; b8 
B6_3b75:	.db $f2
B6_3b76:	.db $07
B6_3b77:	.db $df
B6_3b78:	.db $f2
B6_3b79:		ora #$df		; 09 df
B6_3b7b:	.db $f2
B6_3b7c:		asl a			; 0a
B6_3b7d:	.db $df
B6_3b7e:	.db $f2
B6_3b7f:	.db $0b
B6_3b80:	.db $df
B6_3b81:	.db $f2
B6_3b82:	.db $0c
B6_3b83:		dec $0df2, x	; de f2 0d
B6_3b86:		dec $0ef2, x	; de f2 0e
B6_3b89:	.db $df
B6_3b8a:	.db $f2
B6_3b8b:	.db $0f
B6_3b8c:	.db $df
B6_3b8d:	.db $fb
B6_3b8e:	.db $80
B6_3b8f:	.db $9b
B6_3b90:	.db $bb
B6_3b91:		sta ($49, x)	; 81 49
B6_3b93:		lda $2782, x	; bd 82 27
B6_3b96:		ldx $2e83, y	; be 83 2e
B6_3b99:	.db $bf
B6_3b9a:	.db $ff
B6_3b9b:		inc $f100, x	; fe 00 f1
B6_3b9e:		brk				; 00
B6_3b9f:		;removed
	.hex  f0 01
B6_3ba1:		lda ($0c), y	; b1 0c
B6_3ba3:	.db $f2
B6_3ba4:	.db $03
B6_3ba5:	.db $f3
B6_3ba6:	.db $02
B6_3ba7:		lda ($0c), y	; b1 0c
B6_3ba9:	.db $fa
B6_3baa:		ora $b6bd, x	; 1d bd b6
B6_3bad:		rol $39, x		; 36 39
B6_3baf:	.db $fa
B6_3bb0:		ora $b6bd, x	; 1d bd b6
B6_3bb3:	.db $43
B6_3bb4:		lsr $fe			; 46 fe
B6_3bb6:	.db $0c
B6_3bb7:	.db $fa
B6_3bb8:		ora $b6bd, x	; 1d bd b6
B6_3bbb:		rol $39, x		; 36 39
B6_3bbd:		inc $4700, x	; fe 00 47
B6_3bc0:		lsr $44			; 46 44
B6_3bc2:	.db $47
B6_3bc3:		lsr $44			; 46 44
B6_3bc5:	.db $47
B6_3bc6:	.db $44
B6_3bc7:	.db $47
B6_3bc8:		lsr $44			; 46 44
B6_3bca:	.db $47
B6_3bcb:		lsr $44			; 46 44
B6_3bcd:	.db $47
B6_3bce:	.db $54
B6_3bcf:		bvc B6_3c1a ; 50 49
B6_3bd1:		lsr $43			; 46 43
B6_3bd3:		rti				; 40 
B6_3bd4:		and $3136, y	; 39 36 31
B6_3bd7:	.db $2b
B6_3bd8:	.db $33
B6_3bd9:		rol $39, x		; 36 39
B6_3bdb:	.db $3b
B6_3bdc:		and $2b36, y	; 39 36 2b
B6_3bdf:		;removed
	.hex  f0 21
B6_3be1:	.db $f2
B6_3be2:	.db $02
B6_3be3:	.db $f3
B6_3be4:		brk				; 00
B6_3be5:		sed				; f8 
B6_3be6:	.db $02
B6_3be7:		ldx $34, y		; b6 34
B6_3be9:	.db $33
B6_3bea:	.db $34
B6_3beb:	.db $0c
B6_3bec:	.db $0c
B6_3bed:	.db $0c
B6_3bee:		rol $0c, x		; 36 0c
B6_3bf0:	.db $37
B6_3bf1:	.db $37
B6_3bf2:	.db $37
B6_3bf3:	.db $0c
B6_3bf4:	.db $0c
B6_3bf5:	.db $0c
B6_3bf6:	.db $37
B6_3bf7:	.db $0c
B6_3bf8:		rol $35, x		; 36 35
B6_3bfa:		rol $0c, x		; 36 0c
B6_3bfc:	.db $0c
B6_3bfd:	.db $0c
B6_3bfe:	.db $37
B6_3bff:	.db $0c
B6_3c00:		and $3938, y	; 39 38 39
B6_3c03:	.db $0c
B6_3c04:	.db $0c
B6_3c05:	.db $0c
B6_3c06:		and $370c, y	; 39 0c 37
B6_3c09:		rol $37, x		; 36 37
B6_3c0b:	.db $0c
B6_3c0c:	.db $0c
B6_3c0d:	.db $0c
B6_3c0e:		and $3b0c, y	; 39 0c 3b
B6_3c11:	.db $3a
B6_3c12:	.db $3b
B6_3c13:	.db $0c
B6_3c14:	.db $0c
B6_3c15:	.db $0c
B6_3c16:	.db $44
B6_3c17:	.db $0c
B6_3c18:	.db $87
B6_3c19:	.db $44
B6_3c1a:		lsr $47			; 46 47
B6_3c1c:	.db $44
B6_3c1d:	.db $43
B6_3c1e:	.db $44
B6_3c1f:		lsr $43			; 46 43
B6_3c21:		ldx $44, y		; b6 44
B6_3c23:	.db $43
B6_3c24:	.db $44
B6_3c25:	.db $0c
B6_3c26:	.db $0c
B6_3c27:	.db $0c
B6_3c28:		lsr $0c			; 46 0c
B6_3c2a:	.db $87
B6_3c2b:	.db $47
B6_3c2c:	.db $44
B6_3c2d:	.db $3b
B6_3c2e:	.db $37
B6_3c2f:		ldx $46, y		; b6 46
B6_3c31:		eor $46			; 45 46
B6_3c33:	.db $0c
B6_3c34:	.db $0c
B6_3c35:	.db $0c
B6_3c36:	.db $47
B6_3c37:	.db $0c
B6_3c38:	.db $87
B6_3c39:		eor #$46		; 49 46
B6_3c3b:	.db $42
B6_3c3c:		and $47b6, y	; 39 b6 47
B6_3c3f:		lsr $47			; 46 47
B6_3c41:	.db $0c
B6_3c42:	.db $0c
B6_3c43:	.db $0c
B6_3c44:		eor #$0c		; 49 0c
B6_3c46:	.db $89
B6_3c47:	.db $4b
B6_3c48:	.db $54
B6_3c49:		sty $b654		; 8c 54 b6
B6_3c4c:		lsr $54, x		; 56 54
B6_3c4e:		txa				; 8a 
B6_3c4f:	.db $53
B6_3c50:		beq B6_3c67 ; f0 15
B6_3c52:	.db $f3
B6_3c53:	.db $03
B6_3c54:		sbc $07f0, y	; f9 f0 07
B6_3c57:	.db $f3
B6_3c58:		brk				; 00
B6_3c59:		ldx $f8, y		; b6 f8
B6_3c5b:	.db $03
B6_3c5c:	.db $fa
B6_3c5d:	.db $3b
B6_3c5e:		lda $474b, x	; bd 4b 47
B6_3c61:		lsr $f9			; 46 f9
B6_3c63:	.db $44
B6_3c64:	.db $3b
B6_3c65:		rol $3b, x		; 36 3b
B6_3c67:	.db $44
B6_3c68:	.db $3b
B6_3c69:		rol $3b, x		; 36 3b
B6_3c6b:	.db $43
B6_3c6c:		and $3936, y	; 39 36 39
B6_3c6f:	.db $43
B6_3c70:		and $3936, y	; 39 36 39
B6_3c73:		sed				; f8 
B6_3c74:	.db $03
B6_3c75:	.db $fa
B6_3c76:	.db $3b
B6_3c77:		lda $4746, x	; bd 46 47
B6_3c7a:		eor #$f9		; 49 f9
B6_3c7c:		sty $b64b		; 8c 4b b6
B6_3c7f:		;removed
	.hex  50 4a
B6_3c81:		sty $874b		; 8c 4b 87
B6_3c84:	.db $53
B6_3c85:		beq B6_3ca8 ; f0 21
B6_3c87:	.db $f3
B6_3c88:	.db $03
B6_3c89:		ldx $54, y		; b6 54
B6_3c8b:	.db $4b
B6_3c8c:		eor #$4b		; 49 4b
B6_3c8e:		eor #$44		; 49 44
B6_3c90:	.db $47
B6_3c91:		eor #$4a		; 49 4a
B6_3c93:	.db $4b
B6_3c94:	.db $47
B6_3c95:		lsr $44			; 46 44
B6_3c97:	.db $3b
B6_3c98:	.db $42
B6_3c99:	.db $44
B6_3c9a:		lsr $47			; 46 47
B6_3c9c:		eor #$47		; 49 47
B6_3c9e:		lsr $47			; 46 47
B6_3ca0:		eor #$47		; 49 47
B6_3ca2:		sty $b646		; 8c 46 b6
B6_3ca5:	.db $44
B6_3ca6:		lsr $47			; 46 47
B6_3ca8:	.db $44
B6_3ca9:	.db $3b
B6_3caa:	.db $4b
B6_3cab:	.db $47
B6_3cac:	.db $44
B6_3cad:	.db $54
B6_3cae:	.db $4b
B6_3caf:	.db $47
B6_3cb0:	.db $57
B6_3cb1:	.db $54
B6_3cb2:	.db $4b
B6_3cb3:	.db $54
B6_3cb4:		lsr $57, x		; 56 57
B6_3cb6:		eor $605b, y	; 59 5b 60
B6_3cb9:	.db $5b
B6_3cba:	.db $5a
B6_3cbb:	.db $5b
B6_3cbc:		lsr $5b, x		; 56 5b
B6_3cbe:	.db $5a
B6_3cbf:	.db $5b
B6_3cc0:		lsr $5b, x		; 56 5b
B6_3cc2:	.db $5a
B6_3cc3:	.db $5b
B6_3cc4:		lsr $5b, x		; 56 5b
B6_3cc6:	.db $63
B6_3cc7:	.db $64
B6_3cc8:	.db $5b
B6_3cc9:		eor $595b, y	; 59 5b 59
B6_3ccc:	.db $57
B6_3ccd:		lsr $54, x		; 56 54
B6_3ccf:	.db $4b
B6_3cd0:	.db $54
B6_3cd1:		lsr $57, x		; 56 57
B6_3cd3:	.db $b3
B6_3cd4:		eor $595b, y	; 59 5b 59
B6_3cd7:	.db $57
B6_3cd8:		ldx $56, y		; b6 56
B6_3cda:	.db $54
B6_3cdb:		lsr $57, x		; 56 57
B6_3cdd:		eor $5657, y	; 59 57 56
B6_3ce0:	.db $57
B6_3ce1:		eor $5657, y	; 59 57 56
B6_3ce4:	.db $52
B6_3ce5:		eor #$52		; 49 52
B6_3ce7:		eor #$46		; 49 46
B6_3ce9:	.db $44
B6_3cea:	.db $42
B6_3ceb:	.db $44
B6_3cec:	.db $3b
B6_3ced:		lsr $3b			; 46 3b
B6_3cef:	.db $47
B6_3cf0:	.db $3b
B6_3cf1:		eor #$3b		; 49 3b
B6_3cf3:	.db $4b
B6_3cf4:	.db $47
B6_3cf5:	.db $54
B6_3cf6:	.db $3b
B6_3cf7:		lsr $4b, x		; 56 4b
B6_3cf9:	.db $57
B6_3cfa:		eor $605b, y	; 59 5b 60
B6_3cfd:	.db $5b
B6_3cfe:	.db $5a
B6_3cff:	.db $5b
B6_3d00:		lsr $54, x		; 56 54
B6_3d02:	.db $53
B6_3d03:	.db $b3
B6_3d04:		bvc B6_3d51 ; 50 4b
B6_3d06:		eor #$47		; 49 47
B6_3d08:		lsr $44			; 46 44
B6_3d0a:	.db $43
B6_3d0b:		rti				; 40 
B6_3d0c:	.db $3b
B6_3d0d:		and $3637, y	; 39 37 36
B6_3d10:	.db $34
B6_3d11:	.db $33
B6_3d12:		;removed
	.hex  30 2b
B6_3d14:		beq B6_3d17 ; f0 01
B6_3d16:	.db $f2
B6_3d17:	.db $03
B6_3d18:	.db $f3
B6_3d19:	.db $02
B6_3d1a:	.db $fc
B6_3d1b:		lda #$bb		; a9 bb
B6_3d1d:		ldx $37, y		; b6 37
B6_3d1f:		rol $34, x		; 36 34
B6_3d21:	.db $37
B6_3d22:		rol $34, x		; 36 34
B6_3d24:	.db $37
B6_3d25:	.db $34
B6_3d26:	.db $37
B6_3d27:		rol $34, x		; 36 34
B6_3d29:	.db $37
B6_3d2a:		rol $34, x		; 36 34
B6_3d2c:	.db $37
B6_3d2d:	.db $34
B6_3d2e:	.db $37
B6_3d2f:		rol $34, x		; 36 34
B6_3d31:	.db $37
B6_3d32:		rol $34, x		; 36 34
B6_3d34:	.db $37
B6_3d35:		sec				; 38 
B6_3d36:	.db $87
B6_3d37:		and $3b3a, y	; 39 3a 3b
B6_3d3a:	.db $fb
B6_3d3b:	.db $44
B6_3d3c:	.db $3b
B6_3d3d:		and $3b46, y	; 39 46 3b
B6_3d40:		and $3b47, y	; 39 47 3b
B6_3d43:		and $3b46, y	; 39 46 3b
B6_3d46:		and $fb44, y	; 39 44 fb
B6_3d49:		inc $f300, x	; fe 00 f3
B6_3d4c:		brk				; 00
B6_3d4d:		lda ($0c), y	; b1 0c
B6_3d4f:		sbc ($00), y	; f1 00
B6_3d51:		;removed
	.hex  f0 07
B6_3d53:	.db $f2
B6_3d54:	.db $03
B6_3d55:		lda ($0c), y	; b1 0c
B6_3d57:	.db $fa
B6_3d58:		dec $87bd, x	; de bd 87
B6_3d5b:	.db $2b
B6_3d5c:	.db $1b
B6_3d5d:	.db $23
B6_3d5e:		rol $fa			; 26 fa
B6_3d60:		dec $87bd, x	; de bd 87
B6_3d63:	.db $2b
B6_3d64:	.db $1b
B6_3d65:	.db $2b
B6_3d66:	.db $32
B6_3d67:		inc $fa0c, x	; fe 0c fa
B6_3d6a:		dec $87bd, x	; de bd 87
B6_3d6d:	.db $2b
B6_3d6e:	.db $1b
B6_3d6f:	.db $23
B6_3d70:		rol $fa			; 26 fa
B6_3d72:		dec $87bd, x	; de bd 87
B6_3d75:	.db $2b
B6_3d76:		rol $23			; 26 23
B6_3d78:	.db $1b
B6_3d79:		inc $f000, x	; fe 00 f0
B6_3d7c:		ora ($f2, x)	; 01 f2
B6_3d7e:	.db $04
B6_3d7f:		ldx $f8, y		; b6 f8
B6_3d81:	.db $02
B6_3d82:	.db $fa
B6_3d83:		sed				; f8 
B6_3d84:		lda $2734, x	; bd 34 27
B6_3d87:	.db $37
B6_3d88:	.db $34
B6_3d89:	.db $2b
B6_3d8a:	.db $34
B6_3d8b:	.db $37
B6_3d8c:	.db $34
B6_3d8d:	.db $2b
B6_3d8e:	.db $37
B6_3d8f:		rol $33, x		; 36 33
B6_3d91:		and #$33		; 29 33
B6_3d93:		rol $33, x		; 36 33
B6_3d95:		and #$36		; 29 36
B6_3d97:	.db $fa
B6_3d98:		sed				; f8 
B6_3d99:		lda $2939, x	; bd 39 29
B6_3d9c:	.db $3b
B6_3d9d:		rti				; 40 
B6_3d9e:	.db $2b
B6_3d9f:		and $373b, y	; 39 3b 37
B6_3da2:	.db $34
B6_3da3:	.db $37
B6_3da4:		and $3336, y	; 39 36 33
B6_3da7:		bmi B6_3dd4 ; 30 2b
B6_3da9:		and #$27		; 29 27
B6_3dab:		rol $fa			; 26 fa
B6_3dad:		sed				; f8 
B6_3dae:		lda $2734, x	; bd 34 27
B6_3db1:	.db $37
B6_3db2:	.db $34
B6_3db3:	.db $2b
B6_3db4:	.db $34
B6_3db5:	.db $37
B6_3db6:	.db $34
B6_3db7:	.db $3b
B6_3db8:	.db $37
B6_3db9:		and $4036, y	; 39 36 40
B6_3dbc:		and $403b, y	; 39 3b 40
B6_3dbf:	.db $43
B6_3dc0:		lsr $fa			; 46 fa
B6_3dc2:		sed				; f8 
B6_3dc3:		lda $2939, x	; bd 39 29
B6_3dc6:	.db $3b
B6_3dc7:		rti				; 40 
B6_3dc8:	.db $3b
B6_3dc9:		and $473b, y	; 39 3b 47
B6_3dcc:		lsr $44			; 46 44
B6_3dce:	.db $43
B6_3dcf:		rti				; 40 
B6_3dd0:	.db $3b
B6_3dd1:		and $3637, y	; 39 37 36
B6_3dd4:	.db $34
B6_3dd5:	.db $33
B6_3dd6:		sbc $07f0, y	; f9 f0 07
B6_3dd9:	.db $f2
B6_3dda:	.db $03
B6_3ddb:	.db $fc
B6_3ddc:	.db $57
B6_3ddd:		lda $34b6, x	; bd b6 34
B6_3de0:	.db $2b
B6_3de1:	.db $27
B6_3de2:	.db $34
B6_3de3:	.db $2b
B6_3de4:	.db $27
B6_3de5:	.db $34
B6_3de6:	.db $2b
B6_3de7:	.db $32
B6_3de8:		and #$26		; 29 26
B6_3dea:	.db $32
B6_3deb:		and #$26		; 29 26
B6_3ded:	.db $32
B6_3dee:		and #$30		; 29 30
B6_3df0:	.db $27
B6_3df1:		bit $30			; 24 30
B6_3df3:	.db $27
B6_3df4:		bit $30			; 24 30
B6_3df6:	.db $27
B6_3df7:	.db $fb
B6_3df8:	.db $27
B6_3df9:		and #$27		; 29 27
B6_3dfb:		and #$27		; 29 27
B6_3dfd:		and #$27		; 29 27
B6_3dff:	.db $2b
B6_3e00:	.db $34
B6_3e01:	.db $27
B6_3e02:		rol $27, x		; 36 27
B6_3e04:	.db $37
B6_3e05:	.db $27
B6_3e06:	.db $34
B6_3e07:	.db $27
B6_3e08:		and #$2b		; 29 2b
B6_3e0a:		and #$2b		; 29 2b
B6_3e0c:		and #$2b		; 29 2b
B6_3e0e:		and #$2b		; 29 2b
B6_3e10:	.db $34
B6_3e11:		and #$36		; 29 36
B6_3e13:		and #$37		; 29 37
B6_3e15:		and #$34		; 29 34
B6_3e17:		and #$27		; 29 27
B6_3e19:		and #$27		; 29 27
B6_3e1b:		and #$27		; 29 27
B6_3e1d:		and #$27		; 29 27
B6_3e1f:	.db $2b
B6_3e20:	.db $34
B6_3e21:	.db $27
B6_3e22:		rol $27, x		; 36 27
B6_3e24:	.db $37
B6_3e25:	.db $27
B6_3e26:	.db $fb
B6_3e27:		inc $b300, x	; fe 00 b3
B6_3e2a:	.db $0c
B6_3e2b:		sed				; f8 
B6_3e2c:	.db $02
B6_3e2d:	.db $fa
B6_3e2e:		lda #$be		; a9 be
B6_3e30:		lda ($27), y	; b1 27
B6_3e32:		ldy $b130, x	; bc 30 b1
B6_3e35:	.db $0c
B6_3e36:		lda $b130, x	; bd 30 b1
B6_3e39:	.db $0c
B6_3e3a:		lda $b12b, x	; bd 2b b1
B6_3e3d:	.db $0c
B6_3e3e:		lda $b133, x	; bd 33 b1
B6_3e41:	.db $0c
B6_3e42:		sbc $0cfe, y	; f9 fe 0c
B6_3e45:	.db $fa
B6_3e46:		lda #$be		; a9 be
B6_3e48:		lda ($27), y	; b1 27
B6_3e4a:		ldy $b130, x	; bc 30 b1
B6_3e4d:	.db $0c
B6_3e4e:		lda $b130, x	; bd 30 b1
B6_3e51:	.db $0c
B6_3e52:		lda $b12b, x	; bd 2b b1
B6_3e55:	.db $0c
B6_3e56:		lda $b133, x	; bd 33 b1
B6_3e59:	.db $0c
B6_3e5a:	.db $fa
B6_3e5b:		lda #$be		; a9 be
B6_3e5d:		lda ($27), y	; b1 27
B6_3e5f:		ldy $b130, x	; bc 30 b1
B6_3e62:	.db $0c
B6_3e63:		lda $b129, x	; bd 29 b1
B6_3e66:	.db $0c
B6_3e67:		lda $b126, x	; bd 26 b1
B6_3e6a:	.db $0c
B6_3e6b:		lda $b11b, x	; bd 1b b1
B6_3e6e:	.db $0c
B6_3e6f:		inc $b600, x	; fe 00 b6
B6_3e72:		sed				; f8 
B6_3e73:		php				; 08 
B6_3e74:	.db $fa
B6_3e75:	.db $d4
B6_3e76:		ldx $fefe, y	; be fe fe
B6_3e79:	.db $fa
B6_3e7a:	.db $d4
B6_3e7b:		ldx $fcfe, y	; be fe fc
B6_3e7e:	.db $fa
B6_3e7f:	.db $d4
B6_3e80:	.hex be fe 00
B6_3e83:	.db $fa
B6_3e84:	.db $23
B6_3e85:	.db $bf
B6_3e86:		lda $1b, x		; b5 1b
B6_3e88:		lda ($0c), y	; b1 0c
B6_3e8a:	.db $fa
B6_3e8b:	.db $23
B6_3e8c:	.db $bf
B6_3e8d:		lda $1b, x		; b5 1b
B6_3e8f:		lda ($0c), y	; b1 0c
B6_3e91:	.db $fa
B6_3e92:	.db $23
B6_3e93:	.db $bf
B6_3e94:	.db $fa
B6_3e95:	.db $23
B6_3e96:	.db $bf
B6_3e97:		lda $1b, x		; b5 1b
B6_3e99:		lda ($0c), y	; b1 0c
B6_3e9b:	.db $fa
B6_3e9c:	.db $23
B6_3e9d:	.db $bf
B6_3e9e:		lda $1b, x		; b5 1b
B6_3ea0:		lda ($0c), y	; b1 0c
B6_3ea2:	.db $fa
B6_3ea3:	.db $23
B6_3ea4:	.db $bf
B6_3ea5:		sbc $2bfc, y	; f9 fc 2b
B6_3ea8:		ldx $2bb1, y	; be b1 2b
B6_3eab:	.db $9b
B6_3eac:	.db $34
B6_3ead:	.db $b2
B6_3eae:	.db $0c
B6_3eaf:		sta ($34), y	; 91 34
B6_3eb1:	.db $b2
B6_3eb2:	.db $0c
B6_3eb3:		lda $b134, x	; bd 34 b1
B6_3eb6:	.db $0c
B6_3eb7:		lda ($29), y	; b1 29
B6_3eb9:	.db $9b
B6_3eba:	.db $32
B6_3ebb:	.db $b2
B6_3ebc:	.db $0c
B6_3ebd:		sta ($32), y	; 91 32
B6_3ebf:	.db $b2
B6_3ec0:	.db $0c
B6_3ec1:		lda $b132, x	; bd 32 b1
B6_3ec4:	.db $0c
B6_3ec5:		lda ($28), y	; b1 28
B6_3ec7:	.db $9b
B6_3ec8:		and ($b2), y	; 31 b2
B6_3eca:	.db $0c
B6_3ecb:		sta ($31), y	; 91 31
B6_3ecd:	.db $b2
B6_3ece:	.db $0c
B6_3ecf:		lda $b131, x	; bd 31 b1
B6_3ed2:	.db $0c
B6_3ed3:	.db $fb
B6_3ed4:		lda ($2b), y	; b1 2b
B6_3ed6:		ldy $34, x		; b4 34
B6_3ed8:		lda ($0c), y	; b1 0c
B6_3eda:		lda $24, x		; b5 24
B6_3edc:		lda ($0c), y	; b1 0c
B6_3ede:		lda $24, x		; b5 24
B6_3ee0:		lda ($0c), y	; b1 0c
B6_3ee2:		lda ($2b), y	; b1 2b
B6_3ee4:		ldy $34, x		; b4 34
B6_3ee6:		lda ($0c), y	; b1 0c
B6_3ee8:		lda $24, x		; b5 24
B6_3eea:		lda ($0c), y	; b1 0c
B6_3eec:		lda $24, x		; b5 24
B6_3eee:		lda ($0c), y	; b1 0c
B6_3ef0:		lda ($2b), y	; b1 2b
B6_3ef2:		ldy $34, x		; b4 34
B6_3ef4:		lda ($0c), y	; b1 0c
B6_3ef6:		lda $24, x		; b5 24
B6_3ef8:		lda ($0c), y	; b1 0c
B6_3efa:		lda ($2b), y	; b1 2b
B6_3efc:		ldy $34, x		; b4 34
B6_3efe:		lda ($0c), y	; b1 0c
B6_3f00:		lda $24, x		; b5 24
B6_3f02:		lda ($0c), y	; b1 0c
B6_3f04:		lda ($2b), y	; b1 2b
B6_3f06:		ldy $34, x		; b4 34
B6_3f08:		lda ($0c), y	; b1 0c
B6_3f0a:		lda $24, x		; b5 24
B6_3f0c:		lda ($0c), y	; b1 0c
B6_3f0e:		lda ($2b), y	; b1 2b
B6_3f10:		ldy $34, x		; b4 34
B6_3f12:		lda ($0c), y	; b1 0c
B6_3f14:		lda $24, x		; b5 24
B6_3f16:		lda ($0c), y	; b1 0c
B6_3f18:		lda ($2b), y	; b1 2b
B6_3f1a:		ldy $34, x		; b4 34
B6_3f1c:		lda ($0c), y	; b1 0c
B6_3f1e:		lda $24, x		; b5 24
B6_3f20:		lda ($0c), y	; b1 0c
B6_3f22:	.db $fb
B6_3f23:		lda ($26), y	; b1 26
B6_3f25:		ldy $2b, x		; b4 2b
B6_3f27:		lda ($0c), y	; b1 0c
B6_3f29:		lda $1b, x		; b5 1b
B6_3f2b:		lda ($0c), y	; b1 0c
B6_3f2d:	.db $fb
B6_3f2e:		sed				; f8 
B6_3f2f:	.db $04
B6_3f30:	.db $fa
B6_3f31:		;removed
	.hex  b0 90
B6_3f33:		ldy #$0c		; a0 0c
B6_3f35:	.db $fa
B6_3f36:		bcs B6_3ec8 ; b0 90
B6_3f38:		ldy #$0c		; a0 0c
B6_3f3a:	.db $fa
B6_3f3b:		bcs B6_3ecd ; b0 90
B6_3f3d:	.db $b7
B6_3f3e:	.db $0c
B6_3f3f:	.db $fa
B6_3f40:		bcs B6_3ed2 ; b0 90
B6_3f42:		ldy #$0c		; a0 0c
B6_3f44:	.db $fa
B6_3f45:		;removed
	.hex  b0 90
B6_3f47:		ldy #$0c		; a0 0c
B6_3f49:	.db $fa
B6_3f4a:		bcs B6_3edc ; b0 90
B6_3f4c:	.db $b7
B6_3f4d:	.db $0c
B6_3f4e:	.db $fa
B6_3f4f:		;removed
	.hex  b0 90
B6_3f51:		ldy #$0c		; a0 0c
B6_3f53:	.db $fa
B6_3f54:		bcs B6_3ee6 ; b0 90
B6_3f56:		ldy #$0c		; a0 0c
B6_3f58:	.db $fa
B6_3f59:		;removed
	.hex  b0 90
B6_3f5b:	.db $b7
B6_3f5c:	.db $0c
B6_3f5d:	.db $fa
B6_3f5e:		bcs B6_3ef0 ; b0 90
B6_3f60:	.db $b7
B6_3f61:	.db $0c
B6_3f62:	.db $fa
B6_3f63:		;removed
	.hex  b0 90
B6_3f65:	.db $b7
B6_3f66:	.db $0c
B6_3f67:	.db $fa
B6_3f68:		bcs B6_3efa ; b0 90
B6_3f6a:	.db $b7
B6_3f6b:	.db $0c
B6_3f6c:	.db $fa
B6_3f6d:		;removed
	.hex  b0 90
B6_3f6f:	.db $b7
B6_3f70:	.db $0c
B6_3f71:		sbc $20f8, y	; f9 f8 20
B6_3f74:	.db $fa
B6_3f75:		;removed
	.hex  b0 90
B6_3f77:	.db $b7
B6_3f78:	.db $0c
B6_3f79:	.db $fa
B6_3f7a:		bcs B6_3f0c ; b0 90
B6_3f7c:	.db $b7
B6_3f7d:	.db $0c
B6_3f7e:	.db $fa
B6_3f7f:	.db $7f
B6_3f80:		;removed
	.hex  90 b2
B6_3f82:	.db $0c
B6_3f83:	.db $fa
B6_3f84:		bcs B6_3f16 ; b0 90
B6_3f86:	.db $b7
B6_3f87:	.db $0c
B6_3f88:	.db $fa
B6_3f89:		;removed
	.hex  b0 90
B6_3f8b:	.db $b7
B6_3f8c:	.db $0c
B6_3f8d:	.db $fa
B6_3f8e:		bcs B6_3f20 ; b0 90
B6_3f90:	.db $b7
B6_3f91:	.db $0c
B6_3f92:		lda ($f2), y	; b1 f2
B6_3f94:		brk				; 00
B6_3f95:		cmp $05f2, y	; d9 f2 05
B6_3f98:		cmp $0bf2, y	; d9 f2 0b
B6_3f9b:		cmp $0cf2, y	; d9 f2 0c
B6_3f9e:		cmp $0cf2, y	; d9 f2 0c
B6_3fa1:		cmp $0df2, y	; d9 f2 0d
B6_3fa4:	.db $d4
B6_3fa5:	.db $f2
B6_3fa6:		ora $f2d2		; 0d d2 f2
B6_3fa9:		asl $f2d1		; 0e d1 f2
B6_3fac:		asl $f2d1		; 0e d1 f2
B6_3faf:		asl $f2d1		; 0e d1 f2
B6_3fb2:		asl $f2d1		; 0e d1 f2
B6_3fb5:		asl $f2d1		; 0e d1 f2
B6_3fb8:		asl $f2d1		; 0e d1 f2
B6_3fbb:		asl $f2d1		; 0e d1 f2
B6_3fbe:		asl $f2d1		; 0e d1 f2
B6_3fc1:		asl $f2d1		; 0e d1 f2
B6_3fc4:		asl $b7d1		; 0e d1 b7
B6_3fc7:	.db $0c
B6_3fc8:		sbc $2efc, y	; f9 fc 2e
B6_3fcb:	.db $bf
B6_3fcc:	.db $ff
B6_3fcd:	.db $ff
B6_3fce:	.db $ff
B6_3fcf:	.db $ff
B6_3fd0:	.db $ff
B6_3fd1:	.db $ff
B6_3fd2:	.db $ff
B6_3fd3:	.db $ff
B6_3fd4:	.db $ff
B6_3fd5:	.db $ff
B6_3fd6:	.db $ff
B6_3fd7:	.db $ff
B6_3fd8:		sei				; 78 
B6_3fd9:		inc $ffdf		; ee df ff
B6_3fdc:		jmp $c004		; 4c 04 c0
B6_3fdf:	.db $80
B6_3fe0:		brk				; 00
B6_3fe1:		brk				; 00
B6_3fe2:		brk				; 00
B6_3fe3:		brk				; 00
B6_3fe4:		brk				; 00
B6_3fe5:		brk				; 00
B6_3fe6:		brk				; 00
B6_3fe7:		brk				; 00
B6_3fe8:		brk				; 00
B6_3fe9:		brk				; 00
B6_3fea:		brk				; 00
B6_3feb:		brk				; 00
B6_3fec:		brk				; 00
B6_3fed:		brk				; 00
B6_3fee:	.hex 59 53 00
B6_3ff1:		brk				; 00
B6_3ff2:		brk				; 00
B6_3ff3:		brk				; 00
B6_3ff4:		pha				; 48 
B6_3ff5:	.db $04
B6_3ff6:		ora ($01, x)	; 01 01
B6_3ff8:		tax				; aa 
B6_3ff9:		php				; 08 
B6_3ffa:		ora ($c0, x)	; 01 c0
B6_3ffc:		cld				; b8 
B6_3ffd:	.db $ff
		.db $00
		.db $c0
