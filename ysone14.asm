;ysone14



B14_0000:	.hex 4c 00 00
B14_0003:	.hex 4c 00 00
B14_0006:	.hex 4c 00 00
B14_0009:	.hex 4c 00 00
B14_000c:		jmp $b93d		; 4c 3d b9
B14_000f:		jmp $beaa		; 4c aa be
B14_0012:		jmp $be6e		; 4c 6e be
B14_0015:		jmp $bdcf		; 4c cf bd
B14_0018:	.hex 4c 00 00
B14_001b:	.hex 4c 00 00
B14_001e:		jmp $94ea		; 4c ea 94
B14_0021:		jmp $954c		; 4c 4c 95
B14_0024:	.hex 4c 00 00
B14_0027:	.hex 4c 00 00
B14_002a:		jmp $b8d6		; 4c d6 b8
B14_002d:		jmp $9407		; 4c 07 94
B14_0030:		jmp $940b		; 4c 0b 94
B14_0033:		jmp $940f		; 4c 0f 94
B14_0036:	.hex 4c 00 00
B14_0039:	.hex 4c 00 00
B14_003c:	.hex 4c 00 00
B14_003f:		jmp $b71b		; 4c 1b b7
B14_0042:	.hex 4c 00 00
B14_0045:	.hex 4c 00 00
B14_0048:	.hex 4c 00 00
B14_004b:	.hex 4c 00 00
B14_004e:		jmp $97a5		; 4c a5 97
B14_0051:		jmp $9a6f		; 4c 6f 9a
B14_0054:	.hex 4c 00 00
B14_0057:	.hex 4c 00 00
B14_005a:	.hex 4c 00 00
B14_005d:	.hex 4c 00 00
B14_0060:		jmp $9b27		; 4c 27 9b
B14_0063:		jmp $9b9c		; 4c 9c 9b
B14_0066:		jmp $9ed3		; 4c d3 9e
B14_0069:		jmp $9ee9		; 4c e9 9e
B14_006c:		jmp $a1b7		; 4c b7 a1
B14_006f:		jmp $a204		; 4c 04 a2
B14_0072:		jmp $a43d		; 4c 3d a4
B14_0075:		jmp $a4a5		; 4c a5 a4
B14_0078:		jmp $a7ee		; 4c ee a7
B14_007b:		jmp $a842		; 4c 42 a8
B14_007e:		jmp $ac50		; 4c 50 ac
B14_0081:		jmp $ac81		; 4c 81 ac
B14_0084:		jmp $af2b		; 4c 2b af
B14_0087:		jmp $af60		; 4c 60 af
B14_008a:		jmp $b3d7		; 4c d7 b3
B14_008d:		jmp $b402		; 4c 02 b4
B14_0090:		beq B14_0012 ; f0 80
B14_0092:		;removed
	.hex  f0 80
B14_0094:	.db $04
B14_0095:		sta ($18, x)	; 81 18
B14_0097:		sta ($2c, x)	; 81 2c
B14_0099:		sta ($40, x)	; 81 40
B14_009b:		sta ($54, x)	; 81 54
B14_009d:		sta ($68, x)	; 81 68
B14_009f:		sta ($7c, x)	; 81 7c
B14_00a1:		sta ($90, x)	; 81 90
B14_00a3:		sta ($a4, x)	; 81 a4
B14_00a5:		sta ($b8, x)	; 81 b8
B14_00a7:		sta ($cc, x)	; 81 cc
B14_00a9:		sta ($e0, x)	; 81 e0
B14_00ab:		sta ($f4, x)	; 81 f4
B14_00ad:		sta ($08, x)	; 81 08
B14_00af:	.db $82
B14_00b0:	.db $1c
B14_00b1:	.db $82
B14_00b2:		bmi B14_0036 ; 30 82
B14_00b4:	.db $44
B14_00b5:	.db $82
B14_00b6:		cli				; 58 
B14_00b7:	.db $82
B14_00b8:		jmp ($8082)		; 6c 82 80
B14_00bb:	.db $82
B14_00bc:		sty $82, x		; 94 82
B14_00be:		tay				; a8 
B14_00bf:	.db $82
B14_00c0:		ldy $d082, x	; bc 82 d0
B14_00c3:	.db $82
B14_00c4:		cpx $82			; e4 82
B14_00c6:		sed				; f8 
B14_00c7:	.db $82
B14_00c8:	.db $0c
B14_00c9:	.db $83
B14_00ca:		jsr $3483		; 20 83 34
B14_00cd:	.db $83
B14_00ce:		pha				; 48 
B14_00cf:	.db $83
B14_00d0:	.db $5c
B14_00d1:	.db $83
B14_00d2:		bvs B14_0057 ; 70 83
B14_00d4:		sty $83			; 84 83
B14_00d6:		tya				; 98 
B14_00d7:	.db $83
B14_00d8:		ldy $c083		; ac 83 c0
B14_00db:	.db $83
B14_00dc:	.db $d4
B14_00dd:	.db $83
B14_00de:		inx				; e8 
B14_00df:	.db $83
B14_00e0:	.db $fc
B14_00e1:	.db $83
B14_00e2:		;removed
	.hex  10 84
B14_00e4:		bit $84			; 24 84
B14_00e6:		sec				; 38 
B14_00e7:		sty $4c			; 84 4c
B14_00e9:		sty $60			; 84 60
B14_00eb:		sty $74			; 84 74
B14_00ed:		sty $88			; 84 88
B14_00ef:		sty $08			; 84 08
B14_00f1:		and $088c		; 2d 8c 08
B14_00f4:		rts				; 60 
B14_00f5:		sta $08			; 85 08
B14_00f7:		iny				; c8 
B14_00f8:	.db $83
B14_00f9:		php				; 08 
B14_00fa:		brk				; 00
B14_00fb:	.db $80
B14_00fc:	.db $03
B14_00fd:	.db $03
B14_00fe:		php				; 08 
B14_00ff:		;removed
	.hex  90 8b
B14_0101:		asl a			; 0a
B14_0102:		sty $088c		; 8c 8c 08
B14_0105:		ora $08b5, y	; 19 b5 08
B14_0108:		sta $0897, x	; 9d 97 08
B14_010b:		eor $0890		; 4d 90 08
B14_010e:		eor $068c		; 4d 8c 06
B14_0111:	.db $07
B14_0112:		php				; 08 
B14_0113:		adc $0ab4, x	; 7d b4 0a
B14_0116:		tay				; a8 
B14_0117:		sty $b409		; 8c 09 b4
B14_011a:	.db $8b
B14_011b:		ora #$e4		; 09 e4
B14_011d:		sty $09			; 84 09
B14_011f:		jmp $0983		; 4c 83 09
B14_0122:		bit $80			; 24 80
B14_0124:	.db $03
B14_0125:	.db $03
B14_0126:		ora #$14		; 09 14
B14_0128:	.db $8b
B14_0129:		asl a			; 0a
B14_012a:		sed				; f8 
B14_012b:		sty $7409		; 8c 09 74
B14_012e:	.db $9c
B14_012f:		ora #$84		; 09 84
B14_0131:		sta ($09), y	; 91 09
B14_0133:	.db $dc
B14_0134:		stx $d409		; 8e 09 d4
B14_0137:	.db $8b
B14_0138:		ora $03			; 05 03
B14_013a:		ora #$d4		; 09 d4
B14_013c:	.db $9b
B14_013d:		asl a			; 0a
B14_013e:	.db $14
B14_013f:		sta $ac09		; 8d 09 ac
B14_0142:	.db $af
B14_0143:		ora #$ac		; 09 ac
B14_0145:		ldx #$09		; a2 09
B14_0147:		sty $9f, x		; 94 9f
B14_0149:		ora #$94		; 09 94
B14_014b:	.db $9c
B14_014c:	.db $03
B14_014d:		asl $09			; 06 09
B14_014f:	.db $0c
B14_0150:	.db $af
B14_0151:		asl a			; 0a
B14_0152:	.db $64
B14_0153:		sta $ac09		; 8d 09 ac
B14_0156:	.db $af
B14_0157:		ora #$dc		; 09 dc
B14_0159:		lda ($09), y	; b1 09
B14_015b:		cpy $09af		; cc af 09
B14_015e:		sty $9c, x		; 94 9c
B14_0160:	.db $03
B14_0161:	.db $04
B14_0162:		ora #$0c		; 09 0c
B14_0164:	.db $af
B14_0165:		asl a			; 0a
B14_0166:		ldy $8d, x		; b4 8d
B14_0168:		asl a			; 0a
B14_0169:	.db $9b
B14_016a:		tay				; a8 
B14_016b:		asl a			; 0a
B14_016c:	.db $7b
B14_016d:	.db $97
B14_016e:		asl a			; 0a
B14_016f:	.db $5b
B14_0170:	.db $93
B14_0171:		asl a			; 0a
B14_0172:	.db $5b
B14_0173:		;removed
	.hex  90 06
B14_0175:	.db $04
B14_0176:		asl a			; 0a
B14_0177:	.db $fb
B14_0178:	.db $a7
B14_0179:		asl a			; 0a
B14_017a:		ldy $8d, x		; b4 8d
B14_017c:		asl a			; 0a
B14_017d:	.db $9b
B14_017e:		tay				; a8 
B14_017f:		asl a			; 0a
B14_0180:	.db $db
B14_0181:		ldy $bb0a		; ac 0a bb
B14_0184:		tay				; a8 
B14_0185:		asl a			; 0a
B14_0186:	.db $5b
B14_0187:		bcc B14_018d ; 90 04
B14_0189:		asl $0a			; 06 0a
B14_018b:	.db $fb
B14_018c:	.db $a7
B14_018d:		asl a			; 0a
B14_018e:	.db $04
B14_018f:		stx $9908		; 8e 08 99
B14_0192:		lda $4908, y	; b9 08 49
B14_0195:		clv				; b8 
B14_0196:		php				; 08 
B14_0197:		ora $08b8, y	; 19 b8 08
B14_019a:		ora $01b6, y	; 19 b6 01
B14_019d:		ora ($08, x)	; 01 08
B14_019f:		sbc $0ab8, y	; f9 b8 0a
B14_01a2:	.db $54
B14_01a3:		stx $9908		; 8e 08 99
B14_01a6:		lda $e908, y	; b9 08 e9
B14_01a9:		lda $b908, y	; b9 08 b9
B14_01ac:		lda $1908, y	; b9 08 19
B14_01af:		ldx $01, y		; b6 01
B14_01b1:		ora ($08, x)	; 01 08
B14_01b3:		sbc $0ab8, y	; f9 b8 0a
B14_01b6:	.db $54
B14_01b7:		stx $9908		; 8e 08 99
B14_01ba:		lda $f908, y	; b9 08 f9
B14_01bd:		tsx				; ba 
B14_01be:		php				; 08 
B14_01bf:		sta $08ba, y	; 99 ba 08
B14_01c2:		ora $02b6, y	; 19 b6 02
B14_01c5:		ora ($08, x)	; 01 08
B14_01c7:		sbc $0ab8, y	; f9 b8 0a
B14_01ca:	.db $54
B14_01cb:		stx $2d08		; 8e 08 2d
B14_01ce:		sty $6908		; 8c 08 69
B14_01d1:		lda $08, x		; b5 08
B14_01d3:		and $08b5, y	; 39 b5 08
B14_01d6:		brk				; 00
B14_01d7:	.db $80
B14_01d8:		ora ($01, x)	; 01 01
B14_01da:		php				; 08 
B14_01db:		ora ($be), y	; 11 be
B14_01dd:		asl a			; 0a
B14_01de:	.db $54
B14_01df:	.hex 8e 0b 00
B14_01e2:	.db $8f
B14_01e3:	.db $0b
B14_01e4:		jsr $0b86		; 20 86 0b
B14_01e7:		brk				; 00
B14_01e8:		sty $0b			; 84 0b
B14_01ea:		brk				; 00
B14_01eb:	.db $80
B14_01ec:	.db $04
B14_01ed:	.db $03
B14_01ee:	.db $0b
B14_01ef:		rts				; 60 
B14_01f0:		stx $540a		; 8e 0a 54
B14_01f3:		stx $980b		; 8e 0b 98
B14_01f6:	.db $9e
B14_01f7:	.db $0b
B14_01f8:		sec				; 38 
B14_01f9:	.db $92
B14_01fa:	.db $0b
B14_01fb:		jsr $0b8f		; 20 8f 0b
B14_01fe:		brk				; 00
B14_01ff:	.db $80
B14_0200:	.db $03
B14_0201:		asl $0b			; 06 0b
B14_0203:		rts				; 60 
B14_0204:		stx $540a		; 8e 0a 54
B14_0207:		stx $d80b		; 8e 0b d8
B14_020a:		ldx $0b, y		; b6 0b
B14_020c:		tya				; 98 
B14_020d:	.db $a3
B14_020e:	.db $0b
B14_020f:		clv				; b8 
B14_0210:	.db $9e
B14_0211:	.db $0b
B14_0212:		brk				; 00
B14_0213:	.db $80
B14_0214:	.db $04
B14_0215:	.db $07
B14_0216:	.db $0b
B14_0217:		rts				; 60 
B14_0218:		stx $a40a		; 8e 0a a4
B14_021b:	.hex 8e 0b 00
B14_021e:	.db $8f
B14_021f:	.db $0b
B14_0220:		cli				; 58 
B14_0221:	.db $b7
B14_0222:	.db $0b
B14_0223:		sed				; f8 
B14_0224:		ldx $0b, y		; b6 0b
B14_0226:		brk				; 00
B14_0227:	.db $80
B14_0228:	.db $02
B14_0229:		ora ($0b, x)	; 01 0b
B14_022b:		rts				; 60 
B14_022c:		stx $540a		; 8e 0a 54
B14_022f:		stx $8807		; 8e 07 88
B14_0232:		sty $07			; 84 07
B14_0234:		cli				; 58 
B14_0235:		sta $07			; 85 07
B14_0237:		tay				; a8 
B14_0238:		sty $07			; 84 07
B14_023a:		brk				; 00
B14_023b:	.db $80
B14_023c:	.db $02
B14_023d:	.db $02
B14_023e:	.db $07
B14_023f:		inx				; e8 
B14_0240:	.db $83
B14_0241:		ora $a8			; 05 a8
B14_0243:	.db $80
B14_0244:	.db $07
B14_0245:		dey				; 88 
B14_0246:		sty $07			; 84 07
B14_0248:		sei				; 78 
B14_0249:	.db $89
B14_024a:	.db $07
B14_024b:		clc				; 18 
B14_024c:		dey				; 88 
B14_024d:	.db $07
B14_024e:		brk				; 00
B14_024f:	.db $80
B14_0250:	.db $04
B14_0251:	.db $02
B14_0252:	.db $07
B14_0253:		inx				; e8 
B14_0254:	.db $83
B14_0255:		ora $c4			; 05 c4
B14_0257:	.db $80
B14_0258:	.db $07
B14_0259:		dey				; 88 
B14_025a:		sty $07			; 84 07
B14_025c:		tay				; a8 
B14_025d:	.db $8f
B14_025e:	.db $07
B14_025f:		sed				; f8 
B14_0260:	.hex 8e 07 00
B14_0263:	.db $80
B14_0264:	.db $02
B14_0265:	.db $02
B14_0266:	.db $07
B14_0267:		inx				; e8 
B14_0268:	.db $83
B14_0269:		ora $e0			; 05 e0
B14_026b:	.db $80
B14_026c:	.db $07
B14_026d:		dey				; 88 
B14_026e:		sty $07			; 84 07
B14_0270:		;removed
	.hex  70 93
B14_0272:	.db $07
B14_0273:		pla				; 68 
B14_0274:	.db $92
B14_0275:	.db $07
B14_0276:		brk				; 00
B14_0277:	.db $80
B14_0278:	.db $03
B14_0279:	.db $02
B14_027a:	.db $07
B14_027b:		inx				; e8 
B14_027c:	.db $83
B14_027d:		ora $fc			; 05 fc
B14_027f:	.db $80
B14_0280:	.db $07
B14_0281:		dey				; 88 
B14_0282:		sty $07			; 84 07
B14_0284:		rti				; 40 
B14_0285:		tya				; 98 
B14_0286:	.db $07
B14_0287:		bcc B14_0220 ; 90 97
B14_0289:	.db $07
B14_028a:		brk				; 00
B14_028b:	.db $80
B14_028c:	.db $02
B14_028d:	.db $02
B14_028e:	.db $07
B14_028f:		inx				; e8 
B14_0290:	.db $83
B14_0291:		ora $18			; 05 18
B14_0293:		sta ($07, x)	; 81 07
B14_0295:		dey				; 88 
B14_0296:		sty $07			; 84 07
B14_0298:		bcs B14_0235 ; b0 9b
B14_029a:	.db $07
B14_029b:		brk				; 00
B14_029c:	.db $9b
B14_029d:	.db $07
B14_029e:		brk				; 00
B14_029f:	.db $80
B14_02a0:	.db $02
B14_02a1:	.db $02
B14_02a2:	.db $07
B14_02a3:		inx				; e8 
B14_02a4:	.db $83
B14_02a5:		ora $a8			; 05 a8
B14_02a7:	.db $80
B14_02a8:	.db $07
B14_02a9:		dey				; 88 
B14_02aa:		sty $07			; 84 07
B14_02ac:		jsr $079f		; 20 9f 07
B14_02af:		bvs B14_024f ; 70 9e
B14_02b1:	.db $07
B14_02b2:		brk				; 00
B14_02b3:	.db $80
B14_02b4:	.db $02
B14_02b5:	.db $02
B14_02b6:	.db $07
B14_02b7:		inx				; e8 
B14_02b8:	.db $83
B14_02b9:		ora $3c			; 05 3c
B14_02bb:		sta ($07, x)	; 81 07
B14_02bd:		dey				; 88 
B14_02be:		sty $07			; 84 07
B14_02c0:		bcc B14_0264 ; 90 a2
B14_02c2:	.db $07
B14_02c3:		cpx #$a1		; e0 a1
B14_02c5:	.db $07
B14_02c6:		brk				; 00
B14_02c7:	.db $80
B14_02c8:	.db $02
B14_02c9:	.db $02
B14_02ca:	.db $07
B14_02cb:		inx				; e8 
B14_02cc:	.db $83
B14_02cd:		ora $58			; 05 58
B14_02cf:		sta ($07, x)	; 81 07
B14_02d1:		dey				; 88 
B14_02d2:		sty $07			; 84 07
B14_02d4:		cli				; 58 
B14_02d5:		ldx $07			; a6 07
B14_02d7:		;removed
	.hex  50 a5
B14_02d9:	.db $07
B14_02da:		brk				; 00
B14_02db:	.db $80
B14_02dc:	.db $03
B14_02dd:	.db $02
B14_02de:	.db $07
B14_02df:		inx				; e8 
B14_02e0:	.db $83
B14_02e1:		ora $78			; 05 78
B14_02e3:		sta ($07, x)	; 81 07
B14_02e5:		dey				; 88 
B14_02e6:		sty $07			; 84 07
B14_02e8:		dey				; 88 
B14_02e9:	.db $ab
B14_02ea:	.db $07
B14_02eb:		sei				; 78 
B14_02ec:		tax				; aa 
B14_02ed:	.db $07
B14_02ee:		brk				; 00
B14_02ef:	.db $80
B14_02f0:	.db $02
B14_02f1:	.db $03
B14_02f2:	.db $07
B14_02f3:		inx				; e8 
B14_02f4:	.db $83
B14_02f5:		ora $a8			; 05 a8
B14_02f7:	.db $80
B14_02f8:	.db $07
B14_02f9:		dey				; 88 
B14_02fa:		sty $07			; 84 07
B14_02fc:		;removed
	.hex  b0 b0
B14_02fe:	.db $07
B14_02ff:		tay				; a8 
B14_0300:	.db $af
B14_0301:	.db $07
B14_0302:		brk				; 00
B14_0303:	.db $80
B14_0304:	.db $03
B14_0305:	.db $02
B14_0306:	.db $07
B14_0307:		inx				; e8 
B14_0308:	.db $83
B14_0309:		ora $9c			; 05 9c
B14_030b:		sta ($07, x)	; 81 07
B14_030d:		dey				; 88 
B14_030e:		sty $07			; 84 07
B14_0310:		cli				; 58 
B14_0311:		lda $07, x		; b5 07
B14_0313:		bne B14_02c9 ; d0 b4
B14_0315:	.db $07
B14_0316:		brk				; 00
B14_0317:	.db $80
B14_0318:		ora ($03, x)	; 01 03
B14_031a:	.db $07
B14_031b:		inx				; e8 
B14_031c:	.db $83
B14_031d:		ora $bc			; 05 bc
B14_031f:		sta ($0d, x)	; 81 0d
B14_0321:		dey				; 88 
B14_0322:		sty $0d			; 84 0d
B14_0324:		bcs B14_02ac ; b0 86
B14_0326:		ora $8650		; 0d 50 86
B14_0329:		ora $8000		; 0d 00 80
B14_032c:	.db $02
B14_032d:		ora ($0d, x)	; 01 0d
B14_032f:		inx				; e8 
B14_0330:	.db $83
B14_0331:		ora $d8			; 05 d8
B14_0333:		sta ($0d, x)	; 81 0d
B14_0335:		bmi B14_02bd ; 30 86
B14_0337:		ora $88a0		; 0d a0 88
B14_033a:		ora $8810		; 0d 10 88
B14_033d:		ora $8000		; 0d 00 80
B14_0340:	.db $03
B14_0341:		ora ($0d, x)	; 01 0d
B14_0343:		inx				; e8 
B14_0344:	.db $83
B14_0345:		ora $a8			; 05 a8
B14_0347:	.db $80
B14_0348:		ora $8488		; 0d 88 84
B14_034b:		ora $8ae0		; 0d e0 8a
B14_034e:		ora $8ab0		; 0d b0 8a
B14_0351:		ora $8000		; 0d 00 80
B14_0354:		ora ($01, x)	; 01 01
B14_0356:		ora $83e8		; 0d e8 83
B14_0359:		ora $f4			; 05 f4
B14_035b:		sta ($0d, x)	; 81 0d
B14_035d:		dey				; 88 
B14_035e:		sty $0d			; 84 0d
B14_0360:		clc				; 18 
B14_0361:		sty $900d		; 8c 0d 90
B14_0364:	.db $8b
B14_0365:		ora $8000		; 0d 00 80
B14_0368:		ora ($03, x)	; 01 03
B14_036a:		ora $83e8		; 0d e8 83
B14_036d:		ora $a8			; 05 a8
B14_036f:	.db $80
B14_0370:		ora $8488		; 0d 88 84
B14_0373:		ora $8fc0		; 0d c0 8f
B14_0376:		ora $8e28		; 0d 28 8e
B14_0379:		ora $8000		; 0d 00 80
B14_037c:	.db $03
B14_037d:	.db $03
B14_037e:		ora $83e8		; 0d e8 83
B14_0381:		ora $10			; 05 10
B14_0383:	.db $82
B14_0384:		ora $8488		; 0d 88 84
B14_0387:		ora $9788		; 0d 88 97
B14_038a:		ora $95f0		; 0d f0 95
B14_038d:		ora $8000		; 0d 00 80
B14_0390:	.db $03
B14_0391:	.db $03
B14_0392:		ora $83e8		; 0d e8 83
B14_0395:		ora $44			; 05 44
B14_0397:	.db $82
B14_0398:		ora $8488		; 0d 88 84
B14_039b:		ora $9ec8		; 0d c8 9e
B14_039e:		ora $9db8		; 0d b8 9d
B14_03a1:		ora $8000		; 0d 00 80
B14_03a4:	.db $02
B14_03a5:	.db $03
B14_03a6:		ora $83e8		; 0d e8 83
B14_03a9:		ora $a8			; 05 a8
B14_03ab:	.db $80
B14_03ac:		ora $8488		; 0d 88 84
B14_03af:		ora $a370		; 0d 70 a3
B14_03b2:		ora $a2e8		; 0d e8 a2
B14_03b5:		ora $8000		; 0d 00 80
B14_03b8:		ora ($03, x)	; 01 03
B14_03ba:		ora $83e8		; 0d e8 83
B14_03bd:		ora $a8			; 05 a8
B14_03bf:	.db $80
B14_03c0:		ora $8488		; 0d 88 84
B14_03c3:		ora $a608		; 0d 08 a6
B14_03c6:		ora $a580		; 0d 80 a5
B14_03c9:		ora $8000		; 0d 00 80
B14_03cc:		ora ($03, x)	; 01 03
B14_03ce:		ora $83e8		; 0d e8 83
B14_03d1:		ora $74			; 05 74
B14_03d3:	.db $82
B14_03d4:		ora $cc			; 05 cc
B14_03d6:		sta $05			; 85 05
B14_03d8:	.db $1c
B14_03d9:		stx $05			; 86 05
B14_03db:		cpx $0585		; ec 85 05
B14_03de:	.db $7c
B14_03df:	.db $83
B14_03e0:		ora ($01, x)	; 01 01
B14_03e2:		ora $2c			; 05 2c
B14_03e4:		sta $05			; 85 05
B14_03e6:		tay				; a8 
B14_03e7:	.db $80
B14_03e8:		ora $8488		; 0d 88 84
B14_03eb:		ora $a878		; 0d 78 a8
B14_03ee:		ora $a818		; 0d 18 a8
B14_03f1:		ora $8000		; 0d 00 80
B14_03f4:		ora ($02, x)	; 01 02
B14_03f6:		ora $83e8		; 0d e8 83
B14_03f9:		ora $a0			; 05 a0
B14_03fb:	.db $82
B14_03fc:		ora $8488		; 0d 88 84
B14_03ff:		ora $aa88		; 0d 88 aa
B14_0402:		ora $a9d8		; 0d d8 a9
B14_0405:		ora $8000		; 0d 00 80
B14_0408:	.db $02
B14_0409:	.db $02
B14_040a:		ora $83e8		; 0d e8 83
B14_040d:		ora $bc			; 05 bc
B14_040f:	.db $82
B14_0410:		ora $8488		; 0d 88 84
B14_0413:		ora $ae50		; 0d 50 ae
B14_0416:		ora $ad48		; 0d 48 ad
B14_0419:		ora $8000		; 0d 00 80
B14_041c:	.db $03
B14_041d:	.db $02
B14_041e:		ora $83e8		; 0d e8 83
B14_0421:		ora $d8			; 05 d8
B14_0423:	.db $82
B14_0424:		ora $8488		; 0d 88 84
B14_0427:		ora $b320		; 0d 20 b3
B14_042a:		ora $b270		; 0d 70 b2
B14_042d:		ora $8000		; 0d 00 80
B14_0430:	.db $02
B14_0431:	.db $02
B14_0432:		ora $83e8		; 0d e8 83
B14_0435:		ora $04			; 05 04
B14_0437:	.db $83
B14_0438:	.db $07
B14_0439:		dey				; 88 
B14_043a:		sty $07			; 84 07
B14_043c:		brk				; 00
B14_043d:		lda $6807, y	; b9 07 68
B14_0440:	.db $b7
B14_0441:	.db $07
B14_0442:		brk				; 00
B14_0443:	.db $80
B14_0444:	.db $03
B14_0445:	.db $03
B14_0446:	.db $07
B14_0447:		inx				; e8 
B14_0448:	.db $83
B14_0449:		ora $3c			; 05 3c
B14_044b:	.db $83
B14_044c:		ora $8610		; 0d 10 86
B14_044f:		ora $b778		; 0d 78 b7
B14_0452:		ora $b5e0		; 0d e0 b5
B14_0455:		ora $84a8		; 0d a8 84
B14_0458:	.db $03
B14_0459:	.db $03
B14_045a:		ora $85b0		; 0d b0 85
B14_045d:		ora $a8			; 05 a8
B14_045f:	.db $80
B14_0460:		ora $cc			; 05 cc
B14_0462:		sta $05			; 85 05
B14_0464:	.db $54
B14_0465:	.db $87
B14_0466:		ora $cc			; 05 cc
B14_0468:		stx $05			; 86 05
B14_046a:	.db $7c
B14_046b:	.db $83
B14_046c:		ora ($03, x)	; 01 03
B14_046e:		ora $2c			; 05 2c
B14_0470:		sta $05			; 85 05
B14_0472:		tay				; a8 
B14_0473:	.db $80
B14_0474:		ora $64			; 05 64
B14_0476:	.db $89
B14_0477:		ora $3c			; 05 3c
B14_0479:		stx $0c05		; 8e 05 0c
B14_047c:		stx $8405		; 8e 05 84
B14_047f:	.db $89
B14_0480:		ora ($01, x)	; 01 01
B14_0482:		ora $6c			; 05 6c
B14_0484:		sta $a805		; 8d 05 a8
B14_0487:	.db $80
B14_0488:		php				; 08 
B14_0489:		sta $08b9, y	; 99 b9 08
B14_048c:		lda ($bc), y	; b1 bc
B14_048e:		php				; 08 
B14_048f:		eor $08bc, y	; 59 bc 08
B14_0492:		ora $01b6, y	; 19 b6 01
B14_0495:	.db $02
B14_0496:		php				; 08 
B14_0497:	.hex f9 b8 00
B14_049a:		brk				; 00
B14_049b:		brk				; 00
B14_049c:		ldx $ae84		; ae 84 ae
B14_049f:		sty $c2			; 84 c2
B14_04a1:		sty $d6			; 84 d6
B14_04a3:		sty $ea			; 84 ea
B14_04a5:		sty $fe			; 84 fe
B14_04a7:		sty $12			; 84 12
B14_04a9:		sta $26			; 85 26
B14_04ab:		sta $3a			; 85 3a
B14_04ad:		sta $0b			; 85 0b
B14_04af:		brk				; 00
B14_04b0:	.db $8f
B14_04b1:	.db $0b
B14_04b2:		jsr $0b86		; 20 86 0b
B14_04b5:		brk				; 00
B14_04b6:		sty $0b			; 84 0b
B14_04b8:		brk				; 00
B14_04b9:	.db $80
B14_04ba:	.db $04
B14_04bb:	.db $03
B14_04bc:	.db $0b
B14_04bd:		rts				; 60 
B14_04be:	.hex 8e 00 00
B14_04c1:		brk				; 00
B14_04c2:		php				; 08 
B14_04c3:		sta $08b9, y	; 99 b9 08
B14_04c6:		lda ($bc), y	; b1 bc
B14_04c8:		php				; 08 
B14_04c9:		eor $08bc, y	; 59 bc 08
B14_04cc:		ora $01b6, y	; 19 b6 01
B14_04cf:	.db $02
B14_04d0:		php				; 08 
B14_04d1:	.hex f9 b8 00
B14_04d4:		brk				; 00
B14_04d5:		brk				; 00
B14_04d6:	.db $0b
B14_04d7:		cld				; b8 
B14_04d8:		ldx $0b, y		; b6 0b
B14_04da:		tya				; 98 
B14_04db:	.db $a3
B14_04dc:	.db $0b
B14_04dd:		clv				; b8 
B14_04de:	.db $9e
B14_04df:	.db $0b
B14_04e0:		brk				; 00
B14_04e1:	.db $80
B14_04e2:	.db $04
B14_04e3:	.db $07
B14_04e4:	.db $0b
B14_04e5:		rts				; 60 
B14_04e6:	.hex 8e 00 00
B14_04e9:		brk				; 00
B14_04ea:	.db $07
B14_04eb:		dey				; 88 
B14_04ec:		sty $07			; 84 07
B14_04ee:		dey				; 88 
B14_04ef:	.db $ab
B14_04f0:	.db $07
B14_04f1:		sei				; 78 
B14_04f2:		tax				; aa 
B14_04f3:	.db $07
B14_04f4:		brk				; 00
B14_04f5:	.db $80
B14_04f6:	.db $02
B14_04f7:	.db $03
B14_04f8:	.db $07
B14_04f9:		inx				; e8 
B14_04fa:	.db $83
B14_04fb:		brk				; 00
B14_04fc:		brk				; 00
B14_04fd:		brk				; 00
B14_04fe:	.db $07
B14_04ff:		dey				; 88 
B14_0500:		sty $07			; 84 07
B14_0502:		brk				; 00
B14_0503:		lda $6807, y	; b9 07 68
B14_0506:	.db $b7
B14_0507:	.db $07
B14_0508:		brk				; 00
B14_0509:	.db $80
B14_050a:	.db $03
B14_050b:	.db $03
B14_050c:	.db $07
B14_050d:		inx				; e8 
B14_050e:	.db $83
B14_050f:		brk				; 00
B14_0510:		brk				; 00
B14_0511:		brk				; 00
B14_0512:		ora $8488		; 0d 88 84
B14_0515:		ora $9ec8		; 0d c8 9e
B14_0518:		ora $9db8		; 0d b8 9d
B14_051b:		ora $8000		; 0d 00 80
B14_051e:	.db $02
B14_051f:	.db $03
B14_0520:		ora $83e8		; 0d e8 83
B14_0523:		brk				; 00
B14_0524:		brk				; 00
B14_0525:		brk				; 00
B14_0526:		asl $8566		; 0e 66 85
B14_0529:		ora $bdd8		; 0d d8 bd
B14_052c:		ora $bda8		; 0d a8 bd
B14_052f:		ora $84a8		; 0d a8 84
B14_0532:		ora ($01, x)	; 01 01
B14_0534:		ora $85b0		; 0d b0 85
B14_0537:		brk				; 00
B14_0538:		brk				; 00
B14_0539:		brk				; 00
B14_053a:		asl $8566		; 0e 66 85
B14_053d:		ora $bdd8		; 0d d8 bd
B14_0540:		ora $bda8		; 0d a8 bd
B14_0543:		ora $84a8		; 0d a8 84
B14_0546:		ora ($01, x)	; 01 01
B14_0548:		ora $85b0		; 0d b0 85
B14_054b:		brk				; 00
B14_054c:		brk				; 00
B14_054d:		brk				; 00
B14_054e:	.db $52
B14_054f:		sta $52			; 85 52
B14_0551:		sta $0d			; 85 0d
B14_0553:		dey				; 88 
B14_0554:		sty $0d			; 84 0d
B14_0556:		dey				; 88 
B14_0557:	.db $97
B14_0558:		ora $95f0		; 0d f0 95
B14_055b:		ora $8000		; 0d 00 80
B14_055e:	.db $03
B14_055f:	.db $03
B14_0560:		ora $83e8		; 0d e8 83
B14_0563:		brk				; 00
B14_0564:		brk				; 00
B14_0565:		brk				; 00
B14_0566:	.db $0c
B14_0567:		ora $27, x		; 15 27
B14_0569:	.db $0f
B14_056a:	.db $0c
B14_056b:		clc				; 18 
B14_056c:	.db $3b
B14_056d:	.db $0f
B14_056e:	.db $0c
B14_056f:		bpl B14_05a1 ; 10 30
B14_0571:	.db $0f
B14_0572:	.db $0c
B14_0573:		;removed
	.hex  30 27
B14_0575:	.db $0f
B14_0576:	.db $0c
B14_0577:	.db $0f
B14_0578:		and ($16, x)	; 21 16
B14_057a:	.db $0c
B14_057b:	.db $0f
B14_057c:		and ($11, x)	; 21 11
B14_057e:	.db $0c
B14_057f:	.db $0f
B14_0580:		rol $16, x		; 36 16
B14_0582:	.db $0c
B14_0583:	.db $0f
B14_0584:	.db $27
B14_0585:		asl $8e, x		; 16 8e
B14_0587:		sta $8e			; 85 8e
B14_0589:		sta $ee			; 85 ee
B14_058b:		sta $00			; 85 00
B14_058d:		stx $04			; 86 04
B14_058f:		stx $04			; 86 04
B14_0591:		stx $37			; 86 37
B14_0593:		stx $5b			; 86 5b
B14_0595:		stx $64			; 86 64
B14_0597:		stx $70			; 86 70
B14_0599:		stx $7c			; 86 7c
B14_059b:		stx $7f			; 86 7f
B14_059d:		stx $94			; 86 94
B14_059f:		stx $9a			; 86 9a
B14_05a1:		stx $a0			; 86 a0
B14_05a3:		stx $a9			; 86 a9
B14_05a5:		stx $af			; 86 af
B14_05a7:		stx $b8			; 86 b8
B14_05a9:		stx $be			; 86 be
B14_05ab:		stx $c4			; 86 c4
B14_05ad:		stx $fa			; 86 fa
B14_05af:		stx $00			; 86 00
B14_05b1:	.db $87
B14_05b2:		ora #$87		; 09 87
B14_05b4:		ora $87, x		; 15 87
B14_05b6:		clc				; 18 
B14_05b7:	.db $87
B14_05b8:		asl $2487, x	; 1e 87 24
B14_05bb:	.db $87
B14_05bc:		and $3087		; 2d 87 30
B14_05bf:	.db $87
B14_05c0:		rol $87, x		; 36 87
B14_05c2:	.db $3c
B14_05c3:	.db $87
B14_05c4:		pha				; 48 
B14_05c5:	.db $87
B14_05c6:		lsr $5787		; 4e 87 57
B14_05c9:	.db $87
B14_05ca:	.db $5a
B14_05cb:	.db $87
B14_05cc:	.db $63
B14_05cd:	.db $87
B14_05ce:		ror $87			; 66 87
B14_05d0:	.db $6f
B14_05d1:	.db $87
B14_05d2:		ldx $ed87		; ae 87 ed
B14_05d5:	.db $87
B14_05d6:		sbc $ff87, y	; f9 87 ff
B14_05d9:	.db $87
B14_05da:		php				; 08 
B14_05db:		dey				; 88 
B14_05dc:		asl $1188		; 0e 88 11
B14_05df:		dey				; 88 
B14_05e0:	.db $1a
B14_05e1:		dey				; 88 
B14_05e2:		jsr $2388		; 20 88 23
B14_05e5:		dey				; 88 
B14_05e6:	.db $62
B14_05e7:		dey				; 88 
B14_05e8:		pla				; 68 
B14_05e9:		dey				; 88 
B14_05ea:		ror $7488		; 6e 88 74
B14_05ed:		dey				; 88 
B14_05ee:	.db $77
B14_05ef:		dey				; 88 
B14_05f0:	.db $77
B14_05f1:		dey				; 88 
B14_05f2:		adc $8388, x	; 7d 88 83
B14_05f5:		dey				; 88 
B14_05f6:		stx $88			; 86 88
B14_05f8:		sty $9288		; 8c 88 92
B14_05fb:		dey				; 88 
B14_05fc:		tya				; 98 
B14_05fd:		dey				; 88 
B14_05fe:	.db $9b
B14_05ff:		dey				; 88 
B14_0600:		ldy $88			; a4 88
B14_0602:		ldy $88			; a4 88
B14_0604:	.db $37
B14_0605:		php				; 08 
B14_0606:	.db $02
B14_0607:		asl $08			; 06 08
B14_0609:	.db $02
B14_060a:		asl $08, x		; 16 08
B14_060c:	.db $02
B14_060d:		rol $08			; 26 08
B14_060f:	.db $02
B14_0610:		pha				; 48 
B14_0611:		php				; 08 
B14_0612:	.db $02
B14_0613:		cli				; 58 
B14_0614:		php				; 08 
B14_0615:	.db $02
B14_0616:		clc				; 18 
B14_0617:	.db $12
B14_0618:	.db $02
B14_0619:		rol $14			; 26 14
B14_061b:	.db $02
B14_061c:		lsr a			; 4a
B14_061d:		asl $02, x		; 16 02
B14_061f:		asl a			; 0a
B14_0620:		rol a			; 2a
B14_0621:	.db $02
B14_0622:		asl $28, x		; 16 28
B14_0624:	.db $02
B14_0625:		lsr $0226		; 4e 26 02
B14_0628:		asl $023e		; 0e 3e 02
B14_062b:		rol $3c			; 26 3c
B14_062d:	.db $02
B14_062e:	.db $3c
B14_062f:	.db $32
B14_0630:	.db $02
B14_0631:		asl $0232, x	; 1e 32 02
B14_0634:	.db $54
B14_0635:	.db $3a
B14_0636:	.db $02
B14_0637:		asl $98, x		; 16 98
B14_0639:		brk				; 00
B14_063a:		pha				; 48 
B14_063b:	.db $07
B14_063c:	.db $02
B14_063d:	.db $52
B14_063e:	.db $07
B14_063f:	.db $02
B14_0640:	.db $32
B14_0641:	.db $23
B14_0642:	.db $02
B14_0643:		ror a			; 6a
B14_0644:		eor #$02		; 49 02
B14_0646:		ldx $028d		; ae 8d 02
B14_0649:		ldx $8d, y		; b6 8d
B14_064b:	.db $02
B14_064c:		ldx $0293		; ae 93 02
B14_064f:		ldx $93, y		; b6 93
B14_0651:	.db $02
B14_0652:		ldy $0476, x	; bc 76 04
B14_0655:		;removed
	.hex  70 06
B14_0657:	.db $04
B14_0658:		ror $06, x		; 76 06
B14_065a:	.db $04
B14_065b:	.db $02
B14_065c:		and $06, x		; 35 06
B14_065e:		lsr $04, x		; 56 04
B14_0660:	.db $02
B14_0661:		asl $0213, x	; 1e 13 02
B14_0664:		lsr $3f, x		; 56 3f
B14_0666:		brk				; 00
B14_0667:	.db $2f
B14_0668:		ora #$02		; 09 02
B14_066a:		tya				; 98 
B14_066b:	.db $17
B14_066c:	.db $02
B14_066d:	.db $12
B14_066e:	.db $3c
B14_066f:	.db $02
B14_0670:	.db $54
B14_0671:		asl a			; 0a
B14_0672:	.db $02
B14_0673:		php				; 08 
B14_0674:		rts				; 60 
B14_0675:	.db $02
B14_0676:		asl $60, x		; 16 60
B14_0678:	.db $02
B14_0679:		lsr $0264		; 4e 64 02
B14_067c:	.db $54
B14_067d:		asl a			; 0a
B14_067e:	.db $02
B14_067f:		bit $0208		; 2c 08 02
B14_0682:	.db $72
B14_0683:		asl a			; 0a
B14_0684:	.db $02
B14_0685:		sty $021a		; 8c 1a 02
B14_0688:		rol $4c, x		; 36 4c
B14_068a:	.db $02
B14_068b:		ror $38, x		; 76 38
B14_068d:	.db $02
B14_068e:		tax				; aa 
B14_068f:		bit $8a02		; 2c 02 8a
B14_0692:		jmp $4802		; 4c 02 48
B14_0695:		lsr $02			; 46 02
B14_0697:		bvc B14_070f ; 50 76
B14_0699:	.db $02
B14_069a:	.db $02
B14_069b:	.db $0c
B14_069c:		asl $1d			; 06 1d
B14_069e:	.db $0c
B14_069f:	.db $04
B14_06a0:		asl $0206		; 0e 06 02
B14_06a3:	.db $02
B14_06a4:		asl $1d06		; 0e 06 1d
B14_06a7:		asl $0204		; 0e 04 02
B14_06aa:	.db $0c
B14_06ab:		asl $3c			; 06 3c
B14_06ad:	.db $0c
B14_06ae:	.db $04
B14_06af:		asl $020a		; 0e 0a 02
B14_06b2:	.db $02
B14_06b3:		asl a			; 0a
B14_06b4:		asl $1c			; 06 1c
B14_06b6:		asl a			; 0a
B14_06b7:	.db $04
B14_06b8:		lsr $020b		; 4e 0b 02
B14_06bb:	.db $0c
B14_06bc:		ora $0b02, x	; 1d 02 0b
B14_06bf:		php				; 08 
B14_06c0:	.db $02
B14_06c1:		lsr $7f, x		; 56 7f
B14_06c3:		brk				; 00
B14_06c4:		adc ($08), y	; 71 08
B14_06c6:	.db $02
B14_06c7:		asl $021d		; 0e 1d 02
B14_06ca:		;removed
	.hex  70 3f
B14_06cc:	.db $02
B14_06cd:		bit $024b		; 2c 4b 02
B14_06d0:	.db $5a
B14_06d1:		eor $6202		; 4d 02 62
B14_06d4:	.db $4f
B14_06d5:	.db $02
B14_06d6:		bit $61			; 24 61
B14_06d8:	.db $02
B14_06d9:		lsr $5f			; 46 5f
B14_06db:	.db $02
B14_06dc:	.db $52
B14_06dd:		adc ($02, x)	; 61 02
B14_06df:	.db $7a
B14_06e0:	.db $5f
B14_06e1:	.db $02
B14_06e2:		rol $026d, x	; 3e 6d 02
B14_06e5:		rol $7d			; 26 7d
B14_06e7:	.db $02
B14_06e8:		sei				; 78 
B14_06e9:	.db $77
B14_06ea:	.db $02
B14_06eb:		ror $81			; 66 81
B14_06ed:	.db $02
B14_06ee:		bit $028f		; 2c 8f 02
B14_06f1:	.db $54
B14_06f2:		sta ($02), y	; 91 02
B14_06f4:	.db $5a
B14_06f5:		sta ($02), y	; 91 02
B14_06f7:		asl $021d		; 0e 1d 02
B14_06fa:		ora $020a, x	; 1d 0a 02
B14_06fd:		asl a			; 0a
B14_06fe:	.db $0b
B14_06ff:	.db $02
B14_0700:		php				; 08 
B14_0701:		ora #$02		; 09 02
B14_0703:	.db $34
B14_0704:	.db $0c
B14_0705:	.db $02
B14_0706:	.db $37
B14_0707:		asl $2802, x	; 1e 02 28
B14_070a:		ora #$02		; 09 02
B14_070c:		asl a			; 0a
B14_070d:	.db $0b
B14_070e:	.db $02
B14_070f:		pha				; 48 
B14_0710:		ora #$02		; 09 02
B14_0712:		ror $0209		; 6e 09 02
B14_0715:		sec				; 38 
B14_0716:		ora #$02		; 09 02
B14_0718:		asl a			; 0a
B14_0719:		and ($02, x)	; 21 02
B14_071b:		lsr $0209		; 4e 09 02
B14_071e:		php				; 08 
B14_071f:		ora #$02		; 09 02
B14_0721:	.db $3a
B14_0722:	.db $1f
B14_0723:	.db $02
B14_0724:		rol $09			; 26 09
B14_0726:	.db $02
B14_0727:		php				; 08 
B14_0728:		ora #$02		; 09 02
B14_072a:		sec				; 38 
B14_072b:		ora $0602		; 0d 02 06
B14_072e:		ora #$02		; 09 02
B14_0730:		asl $020b		; 0e 0b 02
B14_0733:		;removed
	.hex  30 09
B14_0735:	.db $02
B14_0736:		rol $09			; 26 09
B14_0738:	.db $02
B14_0739:		sec				; 38 
B14_073a:		ora $3802		; 0d 02 38
B14_073d:		ora #$02		; 09 02
B14_073f:	.db $3a
B14_0740:		and $02, x		; 35 02
B14_0742:		asl $0234		; 0e 34 02
B14_0745:	.hex 0e 11 00
B14_0748:		php				; 08 
B14_0749:		ora #$02		; 09 02
B14_074b:		pha				; 48 
B14_074c:		ora #$02		; 09 02
B14_074e:		asl $09			; 06 09
B14_0750:	.db $02
B14_0751:		clc				; 18 
B14_0752:		ora $0402		; 0d 02 04
B14_0755:		and $02, x		; 35 02
B14_0757:		sec				; 38 
B14_0758:		ora #$02		; 09 02
B14_075a:		asl $0b			; 06 0b
B14_075c:	.db $02
B14_075d:		cli				; 58 
B14_075e:		ora #$02		; 09 02
B14_0760:	.db $22
B14_0761:	.db $0f
B14_0762:	.db $02
B14_0763:		php				; 08 
B14_0764:	.db $13
B14_0765:		brk				; 00
B14_0766:		clc				; 18 
B14_0767:		ora #$02		; 09 02
B14_0769:		asl $37			; 06 37
B14_076b:	.db $02
B14_076c:		clc				; 18 
B14_076d:		ora $4c02, y	; 19 02 4c
B14_0770:		ora #$02		; 09 02
B14_0772:	.db $42
B14_0773:	.db $17
B14_0774:	.db $02
B14_0775:		bit $08			; 24 08
B14_0777:	.db $02
B14_0778:	.db $32
B14_0779:		php				; 08 
B14_077a:	.db $02
B14_077b:	.db $3a
B14_077c:		php				; 08 
B14_077d:	.db $02
B14_077e:		cli				; 58 
B14_077f:		php				; 08 
B14_0780:	.db $02
B14_0781:	.db $3a
B14_0782:	.db $14
B14_0783:	.db $02
B14_0784:		asl $021e, x	; 1e 1e 02
B14_0787:		bit $0220		; 2c 20 02
B14_078a:	.db $34
B14_078b:		jsr $0c02		; 20 02 0c
B14_078e:		bit $1602		; 2c 02 16
B14_0791:		bit $3202		; 2c 02 32
B14_0794:		bit $3a02		; 2c 02 3a
B14_0797:		rol a			; 2a
B14_0798:	.db $02
B14_0799:		bit $32			; 24 32
B14_079b:	.db $02
B14_079c:	.db $12
B14_079d:	.db $3c
B14_079e:	.db $02
B14_079f:		asl $023c, x	; 1e 3c 02
B14_07a2:		rol $3c, x		; 36 3c
B14_07a4:	.db $02
B14_07a5:		rol $023c, x	; 3e 3c 02
B14_07a8:		lsr $0234		; 4e 34 02
B14_07ab:	.db $0f
B14_07ac:		ora #$02		; 09 02
B14_07ae:	.db $14
B14_07af:		ora #$02		; 09 02
B14_07b1:	.db $04
B14_07b2:		ora #$02		; 09 02
B14_07b4:		jsr $0208		; 20 08 02
B14_07b7:		plp				; 28 
B14_07b8:		php				; 08 
B14_07b9:	.db $02
B14_07ba:		rol $0a, x		; 36 0a
B14_07bc:	.db $02
B14_07bd:	.db $42
B14_07be:		php				; 08 
B14_07bf:	.db $02
B14_07c0:		bvc B14_07cc ; 50 0a
B14_07c2:	.db $02
B14_07c3:		cli				; 58 
B14_07c4:		asl a			; 0a
B14_07c5:	.db $02
B14_07c6:		rti				; 40 
B14_07c7:		ora $02, x		; 15 02
B14_07c9:	.db $14
B14_07ca:	.db $22
B14_07cb:	.db $02
B14_07cc:		asl $0222, x	; 1e 22 02
B14_07cf:		rol $20, x		; 36 20
B14_07d1:	.db $02
B14_07d2:		lsr $22			; 46 22
B14_07d4:	.db $02
B14_07d5:		asl $022e		; 0e 2e 02
B14_07d8:		sec				; 38 
B14_07d9:		bit $0402		; 2c 02 04
B14_07dc:		rol $02, x		; 36 02
B14_07de:		asl a			; 0a
B14_07df:	.db $3c
B14_07e0:	.db $02
B14_07e1:	.db $14
B14_07e2:	.db $3a
B14_07e3:	.db $02
B14_07e4:		rol $3a			; 26 3a
B14_07e6:	.db $02
B14_07e7:	.db $3a
B14_07e8:	.db $3a
B14_07e9:	.db $02
B14_07ea:		lsr $023e		; 4e 3e 02
B14_07ed:		rol $1f			; 26 1f
B14_07ef:	.db $02
B14_07f0:		sec				; 38 
B14_07f1:	.db $23
B14_07f2:	.db $02
B14_07f3:		asl $0234		; 0e 34 02
B14_07f6:	.hex 0e 11 00
B14_07f9:		php				; 08 
B14_07fa:		ora #$02		; 09 02
B14_07fc:	.db $04
B14_07fd:		and ($02, x)	; 21 02
B14_07ff:		asl $09			; 06 09
B14_0801:	.db $02
B14_0802:	.db $1a
B14_0803:		ora #$02		; 09 02
B14_0805:	.db $1a
B14_0806:	.db $3c
B14_0807:	.db $02
B14_0808:	.db $07
B14_0809:		ora $1b06		; 0d 06 1b
B14_080c:		ora $0604		; 0d 04 06
B14_080f:		ora #$02		; 09 02
B14_0811:		rol $09			; 26 09
B14_0813:	.db $02
B14_0814:		sec				; 38 
B14_0815:		ora $0802		; 0d 02 08
B14_0818:		ora #$02		; 09 02
B14_081a:		php				; 08 
B14_081b:		ora #$02		; 09 02
B14_081d:		lsr $1f, x		; 56 1f
B14_081f:	.db $02
B14_0820:	.db $0c
B14_0821:		ora #$02		; 09 02
B14_0823:		asl a			; 0a
B14_0824:		ora #$02		; 09 02
B14_0826:		;removed
	.hex  50 08
B14_0828:	.db $02
B14_0829:		bvc B14_083e ; 50 13
B14_082b:		brk				; 00
B14_082c:		asl $0a, x		; 16 0a
B14_082e:	.db $02
B14_082f:		asl $0208, x	; 1e 08 02
B14_0832:		bit $0208		; 2c 08 02
B14_0835:	.db $3a
B14_0836:		php				; 08 
B14_0837:	.db $02
B14_0838:		bit $0216		; 2c 16 02
B14_083b:		asl $0224		; 0e 24 02
B14_083e:	.db $14
B14_083f:		bit $02			; 24 02
B14_0841:		rol $0226		; 2e 26 02
B14_0844:	.db $3a
B14_0845:		rol $02			; 26 02
B14_0847:	.db $04
B14_0848:	.db $3a
B14_0849:	.db $02
B14_084a:		asl $023a		; 0e 3a 02
B14_084d:		clc				; 18 
B14_084e:	.db $3c
B14_084f:	.db $02
B14_0850:		jsr $023c		; 20 3c 02
B14_0853:	.db $32
B14_0854:		rol $3c02, x	; 3e 02 3c
B14_0857:		rol $4802, x	; 3e 02 48
B14_085a:	.db $34
B14_085b:	.db $02
B14_085c:	.db $52
B14_085d:	.db $34
B14_085e:	.db $02
B14_085f:	.db $5a
B14_0860:	.db $34
B14_0861:	.db $02
B14_0862:	.db $2f
B14_0863:	.db $0b
B14_0864:	.db $02
B14_0865:	.db $2f
B14_0866:	.db $32
B14_0867:	.db $02
B14_0868:		clc				; 18 
B14_0869:		and $1602, x	; 3d 02 16
B14_086c:		asl $02			; 06 02
B14_086e:		bpl B14_0883 ; 10 13
B14_0870:		brk				; 00
B14_0871:		bpl B14_087c ; 10 09
B14_0873:	.db $02
B14_0874:		brk				; 00
B14_0875:		brk				; 00
B14_0876:		brk				; 00
B14_0877:		;removed
	.hex  10 12
B14_0879:		brk				; 00
B14_087a:		;removed
	.hex  10 08
B14_087c:	.db $02
B14_087d:	.db $17
B14_087e:	.db $1c
B14_087f:	.db $02
B14_0880:		ora $021c		; 0d 1c 02
B14_0883:		;removed
	.hex  10 12
B14_0885:		brk				; 00
B14_0886:	.hex 0e 29 00
B14_0889:		asl $021e		; 0e 1e 02
B14_088c:	.db $54
B14_088d:		asl $4a02, x	; 1e 02 4a
B14_0890:		asl $0e02, x	; 1e 02 0e
B14_0893:		and #$00		; 29 00
B14_0895:	.hex 0e 1e 00
B14_0898:	.db $0f
B14_0899:	.db $0c
B14_089a:		brk				; 00
B14_089b:	.db $0f
B14_089c:	.db $0c
B14_089d:		brk				; 00
B14_089e:		brk				; 00
B14_089f:		brk				; 00
B14_08a0:		brk				; 00
B14_08a1:		brk				; 00
B14_08a2:		brk				; 00
B14_08a3:		brk				; 00
B14_08a4:	.db $4f
B14_08a5:		rol $e700, x	; 3e 00 e7
B14_08a8:		inx				; e8 
B14_08a9:		inx				; e8 
B14_08aa:		inx				; e8 
B14_08ab:		inx				; e8 
B14_08ac:		inx				; e8 
B14_08ad:		inx				; e8 
B14_08ae:		inx				; e8 
B14_08af:		inx				; e8 
B14_08b0:		inx				; e8 
B14_08b1:		inx				; e8 
B14_08b2:		inx				; e8 
B14_08b3:		sbc #$ea		; e9 ea
B14_08b5:	.db $ff
B14_08b6:	.db $ff
B14_08b7:	.db $ff
B14_08b8:	.db $ff
B14_08b9:	.db $c3
B14_08ba:	.db $ff
B14_08bb:	.db $ff
B14_08bc:	.db $ff
B14_08bd:	.db $ff
B14_08be:	.db $ff
B14_08bf:	.db $ff
B14_08c0:	.db $eb
B14_08c1:		nop				; ea 
B14_08c2:	.db $ff
B14_08c3:	.db $ff
B14_08c4:		adc #$72		; 69 72
B14_08c6:		sta ($ff, x)	; 81 ff
B14_08c8:	.db $ff
B14_08c9:	.db $ff
B14_08ca:	.db $ff
B14_08cb:	.db $ff
B14_08cc:	.db $ff
B14_08cd:	.db $eb
B14_08ce:		nop				; ea 
B14_08cf:	.db $ff
B14_08d0:	.db $ff
B14_08d1:	.db $ff
B14_08d2:	.db $ff
B14_08d3:	.db $ff
B14_08d4:	.db $c3
B14_08d5:	.db $ff
B14_08d6:	.db $ff
B14_08d7:	.db $ff
B14_08d8:	.db $ff
B14_08d9:	.db $ff
B14_08da:	.db $eb
B14_08db:		nop				; ea 
B14_08dc:	.db $ff
B14_08dd:	.db $ff
B14_08de:	.db $7c
B14_08df:	.db $72
B14_08e0:		sta $ff81		; 8d 81 ff
B14_08e3:	.db $ff
B14_08e4:	.db $ff
B14_08e5:	.db $ff
B14_08e6:	.db $ff
B14_08e7:	.db $eb
B14_08e8:		nop				; ea 
B14_08e9:	.db $ff
B14_08ea:	.db $ff
B14_08eb:	.db $ff
B14_08ec:	.db $ff
B14_08ed:	.db $ff
B14_08ee:	.db $ff
B14_08ef:	.db $ff
B14_08f0:	.db $ff
B14_08f1:	.db $ff
B14_08f2:	.db $ff
B14_08f3:	.db $ff
B14_08f4:	.db $eb
B14_08f5:		nop				; ea 
B14_08f6:	.db $ff
B14_08f7:	.db $ff
B14_08f8:	.db $77
B14_08f9:	.db $72
B14_08fa:		dey				; 88 
B14_08fb:	.db $72
B14_08fc:	.db $ff
B14_08fd:	.db $ff
B14_08fe:	.db $ff
B14_08ff:	.db $ff
B14_0900:	.db $ff
B14_0901:	.db $eb
B14_0902:		nop				; ea 
B14_0903:	.db $ff
B14_0904:	.db $ff
B14_0905:	.db $ff
B14_0906:	.db $ff
B14_0907:	.db $ff
B14_0908:	.db $ff
B14_0909:	.db $ff
B14_090a:	.db $ff
B14_090b:	.db $ff
B14_090c:	.db $ff
B14_090d:	.db $ff
B14_090e:	.db $eb
B14_090f:		nop				; ea 
B14_0910:	.db $ff
B14_0911:	.db $ff
B14_0912:	.db $77
B14_0913:		sei				; 78 
B14_0914:	.db $80
B14_0915:	.db $89
B14_0916:	.db $ff
B14_0917:	.db $ff
B14_0918:	.db $ff
B14_0919:	.db $ff
B14_091a:	.db $ff
B14_091b:	.db $eb
B14_091c:		nop				; ea 
B14_091d:	.db $ff
B14_091e:	.db $ff
B14_091f:	.db $ff
B14_0920:	.db $ff
B14_0921:	.db $c3
B14_0922:	.db $ff
B14_0923:	.db $ff
B14_0924:	.db $ff
B14_0925:	.db $ff
B14_0926:	.db $ff
B14_0927:	.db $ff
B14_0928:	.db $eb
B14_0929:		nop				; ea 
B14_092a:	.db $ff
B14_092b:	.db $ff
B14_092c:		sty $7a90		; 8c 90 7a
B14_092f:	.db $ff
B14_0930:	.db $ff
B14_0931:	.db $ff
B14_0932:	.db $ff
B14_0933:	.db $ff
B14_0934:	.db $ff
B14_0935:	.db $eb
B14_0936:		nop				; ea 
B14_0937:	.db $ff
B14_0938:	.db $ff
B14_0939:	.db $ff
B14_093a:	.db $ff
B14_093b:	.db $c3
B14_093c:	.db $ff
B14_093d:	.db $ff
B14_093e:	.db $ff
B14_093f:	.db $ff
B14_0940:	.db $ff
B14_0941:	.db $ff
B14_0942:	.db $eb
B14_0943:		nop				; ea 
B14_0944:	.db $ff
B14_0945:	.db $ff
B14_0946:		sei				; 78 
B14_0947:		bcc B14_08fa ; 90 b1
B14_0949:		bcc B14_08cc ; 90 81
B14_094b:		sty $ff72		; 8c 72 ff
B14_094e:	.db $ff
B14_094f:	.db $eb
B14_0950:		nop				; ea 
B14_0951:	.db $ff
B14_0952:	.db $ff
B14_0953:	.db $c3
B14_0954:	.db $ff
B14_0955:	.db $ff
B14_0956:	.db $ff
B14_0957:	.db $ff
B14_0958:	.db $ff
B14_0959:	.db $ff
B14_095a:	.db $ff
B14_095b:	.db $ff
B14_095c:	.db $eb
B14_095d:		nop				; ea 
B14_095e:	.db $ff
B14_095f:	.db $ff
B14_0960:		adc ($72, x)	; 61 72
B14_0962:	.db $89
B14_0963:	.db $ff
B14_0964:	.db $ff
B14_0965:	.db $ff
B14_0966:	.db $ff
B14_0967:	.db $ff
B14_0968:	.db $ff
B14_0969:	.db $eb
B14_096a:		nop				; ea 
B14_096b:	.db $ff
B14_096c:	.db $ff
B14_096d:	.db $ff
B14_096e:	.db $ff
B14_096f:	.db $ff
B14_0970:	.db $ff
B14_0971:	.db $ff
B14_0972:	.db $ff
B14_0973:	.db $ff
B14_0974:	.db $ff
B14_0975:	.db $ff
B14_0976:	.db $eb
B14_0977:		cpx $eded		; ec ed ed
B14_097a:		sbc $eded		; eded ed
B14_097d:		sbc $eded		; eded ed
B14_0980:		sbc $eded		; eded ed
B14_0983:		inc $585b		; ee 5b 58
B14_0986:		lsr $5b58, x	; 5e 58 5b
B14_0989:	.db $ff
B14_098a:	.db $ff
B14_098b:	.db $ff
B14_098c:	.db $ff
B14_098d:	.db $ff
B14_098e:	.db $5c
B14_098f:	.db $5a
B14_0990:	.db $5f
B14_0991:	.db $ff
B14_0992:	.db $ff
B14_0993:	.db $ff
B14_0994:	.db $ff
B14_0995:	.db $ff
B14_0996:	.db $ff
B14_0997:	.db $ff
B14_0998:	.db $57
B14_0999:		cli				; 58 
B14_099a:		eor $ffff, y	; 59 ff ff
B14_099d:		cmp $ce89, x	; dd 89 ce
B14_09a0:		and #$0d		; 29 0d
B14_09a2:	.db $07
B14_09a3:		jsr $e06a		; 20 6a e0
B14_09a6:		pla				; 68 
B14_09a7:		lsr $1029		; 4e 29 10
B14_09aa:	.db $14
B14_09ab:		jsr $e06a		; 20 6a e0
B14_09ae:		pla				; 68 
B14_09af:		lsr $1029		; 4e 29 10
B14_09b2:	.db $14
B14_09b3:		rts				; 60 
B14_09b4:	.db $6b
B14_09b5:		cpx #$68		; e0 68
B14_09b7:		lsr $1029		; 4e 29 10
B14_09ba:	.db $14
B14_09bb:		ldy #$6c		; a0 6c
B14_09bd:		cpx #$68		; e0 68
B14_09bf:		lsr $1029		; 4e 29 10
B14_09c2:	.db $14
B14_09c3:		cpx #$6d		; e0 6d
B14_09c5:		sec				; 38 
B14_09c6:		txa				; 8a 
B14_09c7:		dec $0d29		; ce 29 0d
B14_09ca:	.db $07
B14_09cb:		jsr $936a		; 20 6a 93
B14_09ce:		txa				; 8a 
B14_09cf:	.db $ef
B14_09d0:		and #$0d		; 29 0d
B14_09d2:		php				; 08 
B14_09d3:		rts				; 60 
B14_09d4:	.db $6b
B14_09d5:	.db $fb
B14_09d6:		txa				; 8a 
B14_09d7:	.db $ef
B14_09d8:		and #$0d		; 29 0d
B14_09da:		php				; 08 
B14_09db:		rts				; 60 
B14_09dc:	.db $6b
B14_09dd:	.db $e7
B14_09de:		inx				; e8 
B14_09df:		inx				; e8 
B14_09e0:		inx				; e8 
B14_09e1:		inx				; e8 
B14_09e2:		inx				; e8 
B14_09e3:		inx				; e8 
B14_09e4:		inx				; e8 
B14_09e5:		inx				; e8 
B14_09e6:		inx				; e8 
B14_09e7:		inx				; e8 
B14_09e8:		inx				; e8 
B14_09e9:		sbc #$ea		; e9 ea
B14_09eb:	.db $ff
B14_09ec:	.db $ff
B14_09ed:	.db $ff
B14_09ee:	.db $ff
B14_09ef:	.db $ff
B14_09f0:	.db $ff
B14_09f1:	.db $ff
B14_09f2:	.db $ff
B14_09f3:	.db $ff
B14_09f4:	.db $ff
B14_09f5:	.db $ff
B14_09f6:	.db $eb
B14_09f7:		nop				; ea 
B14_09f8:	.db $ff
B14_09f9:	.db $ff
B14_09fa:	.db $ff
B14_09fb:	.db $ff
B14_09fc:	.db $ff
B14_09fd:	.db $ff
B14_09fe:	.db $ff
B14_09ff:	.db $ff
B14_0a00:	.db $ff
B14_0a01:	.db $ff
B14_0a02:	.db $ff
B14_0a03:	.db $eb
B14_0a04:		nop				; ea 
B14_0a05:	.db $ff
B14_0a06:	.db $b7
B14_0a07:		sta ($a7), y	; 91 a7
B14_0a09:		stx $b3, y		; 96 b3
B14_0a0b:		ldx #$c2		; a2 c2
B14_0a0d:	.db $ff
B14_0a0e:	.db $ff
B14_0a0f:	.db $ff
B14_0a10:	.db $eb
B14_0a11:		nop				; ea 
B14_0a12:	.db $ff
B14_0a13:	.db $ff
B14_0a14:	.db $ff
B14_0a15:	.db $ff
B14_0a16:	.db $ff
B14_0a17:	.db $ff
B14_0a18:	.db $ff
B14_0a19:	.db $ff
B14_0a1a:	.db $ff
B14_0a1b:	.db $ff
B14_0a1c:	.db $ff
B14_0a1d:	.db $eb
B14_0a1e:		nop				; ea 
B14_0a1f:	.db $ff
B14_0a20:	.db $ff
B14_0a21:	.db $ff
B14_0a22:	.db $ff
B14_0a23:	.db $ff
B14_0a24:	.db $ff
B14_0a25:	.db $ff
B14_0a26:	.db $ff
B14_0a27:	.db $ff
B14_0a28:	.db $ff
B14_0a29:	.db $ff
B14_0a2a:	.db $eb
B14_0a2b:		cpx $eded		; ec ed ed
B14_0a2e:		sbc $eded		; eded ed
B14_0a31:		sbc $eded		; eded ed
B14_0a34:		sbc $eded		; eded ed
B14_0a37:		inc $e8e7		; ee e7 e8
B14_0a3a:		inx				; e8 
B14_0a3b:		inx				; e8 
B14_0a3c:		inx				; e8 
B14_0a3d:		inx				; e8 
B14_0a3e:		inx				; e8 
B14_0a3f:		inx				; e8 
B14_0a40:		inx				; e8 
B14_0a41:		inx				; e8 
B14_0a42:		inx				; e8 
B14_0a43:		inx				; e8 
B14_0a44:		sbc #$ea		; e9 ea
B14_0a46:	.db $ff
B14_0a47:	.db $ff
B14_0a48:	.db $ff
B14_0a49:	.db $ff
B14_0a4a:	.db $c3
B14_0a4b:	.db $ff
B14_0a4c:	.db $ff
B14_0a4d:	.db $ff
B14_0a4e:	.db $ff
B14_0a4f:	.db $ff
B14_0a50:	.db $ff
B14_0a51:	.db $eb
B14_0a52:		nop				; ea 
B14_0a53:	.db $ff
B14_0a54:	.db $ff
B14_0a55:		ror $8772, x	; 7e 72 87
B14_0a58:	.db $ff
B14_0a59:	.db $ff
B14_0a5a:	.db $ff
B14_0a5b:	.db $ff
B14_0a5c:	.db $ff
B14_0a5d:	.db $ff
B14_0a5e:	.db $eb
B14_0a5f:		nop				; ea 
B14_0a60:	.db $ff
B14_0a61:	.db $ff
B14_0a62:	.db $ff
B14_0a63:	.db $ff
B14_0a64:	.db $c3
B14_0a65:	.db $ff
B14_0a66:	.db $ff
B14_0a67:	.db $ff
B14_0a68:	.db $ff
B14_0a69:	.db $ff
B14_0a6a:	.db $ff
B14_0a6b:	.db $eb
B14_0a6c:		nop				; ea 
B14_0a6d:	.db $ff
B14_0a6e:	.db $ff
B14_0a6f:	.db $8f
B14_0a70:	.db $72
B14_0a71:		sta ($ff, x)	; 81 ff
B14_0a73:	.db $ff
B14_0a74:	.db $ff
B14_0a75:	.db $ff
B14_0a76:	.db $ff
B14_0a77:	.db $ff
B14_0a78:	.db $eb
B14_0a79:		nop				; ea 
B14_0a7a:	.db $ff
B14_0a7b:	.db $ff
B14_0a7c:	.db $ff
B14_0a7d:	.db $ff
B14_0a7e:	.db $ff
B14_0a7f:	.db $ff
B14_0a80:	.db $ff
B14_0a81:	.db $ff
B14_0a82:	.db $ff
B14_0a83:	.db $ff
B14_0a84:	.db $ff
B14_0a85:	.db $eb
B14_0a86:		cpx $eded		; ec ed ed
B14_0a89:		sbc $eded		; eded ed
B14_0a8c:		sbc $eded		; eded ed
B14_0a8f:		sbc $eded		; eded ed
B14_0a92:		inc $e8e7		; ee e7 e8
B14_0a95:		inx				; e8 
B14_0a96:		inx				; e8 
B14_0a97:		inx				; e8 
B14_0a98:		inx				; e8 
B14_0a99:		inx				; e8 
B14_0a9a:		inx				; e8 
B14_0a9b:		inx				; e8 
B14_0a9c:		inx				; e8 
B14_0a9d:		inx				; e8 
B14_0a9e:		inx				; e8 
B14_0a9f:		sbc #$ea		; e9 ea
B14_0aa1:	.db $ff
B14_0aa2:	.db $ff
B14_0aa3:	.db $ff
B14_0aa4:	.db $ff
B14_0aa5:	.db $c3
B14_0aa6:	.db $ff
B14_0aa7:	.db $ff
B14_0aa8:	.db $ff
B14_0aa9:	.db $ff
B14_0aaa:	.db $ff
B14_0aab:	.db $ff
B14_0aac:	.db $eb
B14_0aad:		nop				; ea 
B14_0aae:	.db $ff
B14_0aaf:	.db $ff
B14_0ab0:		stx $96, y		; 96 96
B14_0ab2:	.db $a7
B14_0ab3:		lda ($9a, x)	; a1 9a
B14_0ab5:	.db $ff
B14_0ab6:	.db $ff
B14_0ab7:	.db $ff
B14_0ab8:	.db $ff
B14_0ab9:	.db $eb
B14_0aba:		nop				; ea 
B14_0abb:	.db $ff
B14_0abc:	.db $ff
B14_0abd:	.db $ff
B14_0abe:	.db $ff
B14_0abf:	.db $ff
B14_0ac0:	.db $ff
B14_0ac1:	.db $ff
B14_0ac2:	.db $ff
B14_0ac3:	.db $ff
B14_0ac4:	.db $ff
B14_0ac5:	.db $ff
B14_0ac6:	.db $eb
B14_0ac7:		nop				; ea 
B14_0ac8:	.db $ff
B14_0ac9:	.db $ff
B14_0aca:	.db $ff
B14_0acb:	.db $ff
B14_0acc:	.db $ff
B14_0acd:		ldx $ff96		; ae 96 ff
B14_0ad0:	.db $ff
B14_0ad1:	.db $ff
B14_0ad2:	.db $ff
B14_0ad3:	.db $eb
B14_0ad4:		nop				; ea 
B14_0ad5:	.db $ff
B14_0ad6:	.db $ff
B14_0ad7:	.db $ff
B14_0ad8:	.db $ff
B14_0ad9:	.db $ff
B14_0ada:	.db $ff
B14_0adb:	.db $ff
B14_0adc:	.db $ff
B14_0add:	.db $ff
B14_0ade:	.db $ff
B14_0adf:	.db $ff
B14_0ae0:	.db $eb
B14_0ae1:		nop				; ea 
B14_0ae2:	.db $ff
B14_0ae3:	.db $ff
B14_0ae4:	.db $ff
B14_0ae5:	.db $ff
B14_0ae6:	.db $ff
B14_0ae7:		stx $96, y		; 96 96
B14_0ae9:		tya				; 98 
B14_0aea:	.db $ff
B14_0aeb:	.db $ff
B14_0aec:	.db $ff
B14_0aed:	.db $eb
B14_0aee:		cpx $eded		; ec ed ed
B14_0af1:		sbc $eded		; eded ed
B14_0af4:		sbc $eded		; eded ed
B14_0af7:		sbc $eded		; eded ed
B14_0afa:		inc $e8e7		; ee e7 e8
B14_0afd:		inx				; e8 
B14_0afe:		inx				; e8 
B14_0aff:		inx				; e8 
B14_0b00:		inx				; e8 
B14_0b01:		inx				; e8 
B14_0b02:		inx				; e8 
B14_0b03:		inx				; e8 
B14_0b04:		inx				; e8 
B14_0b05:		inx				; e8 
B14_0b06:		inx				; e8 
B14_0b07:		sbc #$ea		; e9 ea
B14_0b09:	.db $ff
B14_0b0a:	.db $ff
B14_0b0b:	.db $ff
B14_0b0c:	.db $ff
B14_0b0d:	.db $c3
B14_0b0e:	.db $c3
B14_0b0f:	.db $ff
B14_0b10:	.db $ff
B14_0b11:	.db $ff
B14_0b12:	.db $ff
B14_0b13:	.db $ff
B14_0b14:	.db $eb
B14_0b15:		nop				; ea 
B14_0b16:	.db $ff
B14_0b17:	.db $ff
B14_0b18:		ror $8772, x	; 7e 72 87
B14_0b1b:	.db $80
B14_0b1c:	.db $72
B14_0b1d:	.db $7f
B14_0b1e:		ldx $ffff		; ae ff ff
B14_0b21:	.db $eb
B14_0b22:		nop				; ea 
B14_0b23:	.db $ff
B14_0b24:	.db $ff
B14_0b25:	.db $ff
B14_0b26:	.db $ff
B14_0b27:	.db $ff
B14_0b28:	.db $ff
B14_0b29:	.db $ff
B14_0b2a:	.db $ff
B14_0b2b:	.db $ff
B14_0b2c:	.db $ff
B14_0b2d:	.db $ff
B14_0b2e:	.db $eb
B14_0b2f:		nop				; ea 
B14_0b30:	.db $ff
B14_0b31:	.db $ff
B14_0b32:	.db $ff
B14_0b33:		sta $bc, x		; 95 bc
B14_0b35:	.db $b3
B14_0b36:		ldx #$c2		; a2 c2
B14_0b38:	.db $ff
B14_0b39:	.db $ff
B14_0b3a:	.db $ff
B14_0b3b:	.db $eb
B14_0b3c:		nop				; ea 
B14_0b3d:	.db $ff
B14_0b3e:	.db $ff
B14_0b3f:	.db $ff
B14_0b40:	.db $ff
B14_0b41:	.db $ff
B14_0b42:	.db $ff
B14_0b43:	.db $ff
B14_0b44:	.db $ff
B14_0b45:	.db $ff
B14_0b46:	.db $ff
B14_0b47:	.db $ff
B14_0b48:	.db $eb
B14_0b49:		nop				; ea 
B14_0b4a:	.db $ff
B14_0b4b:	.db $ff
B14_0b4c:	.db $ff
B14_0b4d:	.db $ff
B14_0b4e:	.db $ff
B14_0b4f:	.db $ff
B14_0b50:	.db $ff
B14_0b51:	.db $ff
B14_0b52:	.db $ff
B14_0b53:	.db $ff
B14_0b54:	.db $ff
B14_0b55:	.db $eb
B14_0b56:		cpx $eded		; ec ed ed
B14_0b59:		sbc $eded		; eded ed
B14_0b5c:		sbc $eded		; eded ed
B14_0b5f:		sbc $eded		; eded ed
B14_0b62:		inc $8bf7		; ee f7 8b
B14_0b65:		ora #$8c		; 09 8c
B14_0b67:	.db $1b
B14_0b68:		sty $8c2d		; 8c 2d 8c
B14_0b6b:	.db $3f
B14_0b6c:		sty $8c51		; 8c 51 8c
B14_0b6f:		eor ($8c), y	; 51 8c
B14_0b71:		eor ($8c), y	; 51 8c
B14_0b73:		eor ($8c), y	; 51 8c
B14_0b75:	.db $63
B14_0b76:		sty $8c75		; 8c 75 8c
B14_0b79:	.db $87
B14_0b7a:		sty $8c99		; 8c 99 8c
B14_0b7d:	.db $ab
B14_0b7e:		sty $8cab		; 8c ab 8c
B14_0b81:	.db $ab
B14_0b82:		sty $8cab		; 8c ab 8c
B14_0b85:		lda $cf8c, x	; bd 8c cf
B14_0b88:		sty $8ce1		; 8c e1 8c
B14_0b8b:	.db $f3
B14_0b8c:		sty $8d05		; 8c 05 8d
B14_0b8f:		ora $8d			; 05 8d
B14_0b91:		ora $8d			; 05 8d
B14_0b93:	.db $5f
B14_0b94:		sta $8d71		; 8d 71 8d
B14_0b97:	.db $83
B14_0b98:		sta $8d95		; 8d 95 8d
B14_0b9b:	.db $a7
B14_0b9c:		sta $8db9		; 8d b9 8d
B14_0b9f:	.db $cb
B14_0ba0:		sta $8dcb		; 8d cb 8d
B14_0ba3:		ora $8d			; 05 8d
B14_0ba5:	.db $17
B14_0ba6:		sta $8d29		; 8d 29 8d
B14_0ba9:	.db $3b
B14_0baa:		sta $8d4d		; 8d 4d 8d
B14_0bad:	.db $5f
B14_0bae:		sta $8d5f		; 8d 5f 8d
B14_0bb1:	.db $5f
B14_0bb2:		sta $8f7b		; 8d 7b 8f
B14_0bb5:		sta $9f8f		; 8d 8f 9f
B14_0bb8:	.db $8f
B14_0bb9:		lda ($8f), y	; b1 8f
B14_0bbb:	.db $c3
B14_0bbc:	.db $8f
B14_0bbd:		cmp $8f, x		; d5 8f
B14_0bbf:	.db $e7
B14_0bc0:	.db $8f
B14_0bc1:	.db $e7
B14_0bc2:	.db $8f
B14_0bc3:	.db $e7
B14_0bc4:	.db $8f
B14_0bc5:	.db $e7
B14_0bc6:	.db $8f
B14_0bc7:	.db $cb
B14_0bc8:		sta $8ddd		; 8d dd 8d
B14_0bcb:	.db $ef
B14_0bcc:		sta $8e01		; 8d 01 8e
B14_0bcf:	.db $13
B14_0bd0:		stx $8e25		; 8e 25 8e
B14_0bd3:	.db $37
B14_0bd4:		stx $8e49		; 8e 49 8e
B14_0bd7:	.db $5b
B14_0bd8:		stx $8e6d		; 8e 6d 8e
B14_0bdb:	.db $7f
B14_0bdc:		stx $8e91		; 8e 91 8e
B14_0bdf:	.db $a3
B14_0be0:		stx $8eb5		; 8e b5 8e
B14_0be3:	.db $c7
B14_0be4:		stx $8ed9		; 8e d9 8e
B14_0be7:	.db $eb
B14_0be8:		stx $8efd		; 8e fd 8e
B14_0beb:	.db $0f
B14_0bec:	.db $8f
B14_0bed:		and ($8f, x)	; 21 8f
B14_0bef:	.db $33
B14_0bf0:	.db $8f
B14_0bf1:		eor $8f			; 45 8f
B14_0bf3:	.db $57
B14_0bf4:	.db $8f
B14_0bf5:		adc #$8f		; 69 8f
B14_0bf7:	.db $ff
B14_0bf8:	.db $ff
B14_0bf9:	.db $ff
B14_0bfa:	.db $ff
B14_0bfb:	.db $ff
B14_0bfc:	.db $ff
B14_0bfd:	.db $ff
B14_0bfe:	.db $c3
B14_0bff:	.db $ff
B14_0c00:	.db $7c
B14_0c01:		adc $72			; 65 72
B14_0c03:		sta ($73, x)	; 81 73
B14_0c05:		adc #$72		; 69 72
B14_0c07:		sta ($ff, x)	; 81 ff
B14_0c09:	.db $ff
B14_0c0a:	.db $ff
B14_0c0b:	.db $c3
B14_0c0c:	.db $ff
B14_0c0d:	.db $ff
B14_0c0e:	.db $ff
B14_0c0f:	.db $c3
B14_0c10:	.db $ff
B14_0c11:	.db $ff
B14_0c12:	.db $8f
B14_0c13:		bcc B14_0c8f ; 90 7a
B14_0c15:	.db $73
B14_0c16:		adc #$72		; 69 72
B14_0c18:		sta ($ff, x)	; 81 ff
B14_0c1a:	.db $ff
B14_0c1b:	.db $ff
B14_0c1c:	.db $ff
B14_0c1d:	.db $ff
B14_0c1e:	.db $ff
B14_0c1f:	.db $ff
B14_0c20:	.db $ff
B14_0c21:	.db $ff
B14_0c22:	.db $ff
B14_0c23:	.db $ff
B14_0c24:	.db $7f
B14_0c25:	.db $72
B14_0c26:		adc $ff8d		; 6d 8d ff
B14_0c29:	.db $ff
B14_0c2a:	.db $ff
B14_0c2b:	.db $ff
B14_0c2c:	.db $ff
B14_0c2d:	.db $ff
B14_0c2e:	.db $ff
B14_0c2f:	.db $c3
B14_0c30:	.db $ff
B14_0c31:	.db $ff
B14_0c32:	.db $ff
B14_0c33:	.db $ff
B14_0c34:	.db $c3
B14_0c35:	.db $ff
B14_0c36:	.db $7c
B14_0c37:		sta $7285		; 8d 85 72
B14_0c3a:	.db $73
B14_0c3b:		adc #$72		; 69 72
B14_0c3d:		sta ($ff, x)	; 81 ff
B14_0c3f:	.db $ff
B14_0c40:	.db $ff
B14_0c41:	.db $ff
B14_0c42:	.db $ff
B14_0c43:	.db $ff
B14_0c44:	.db $ff
B14_0c45:	.db $ff
B14_0c46:	.db $c3
B14_0c47:	.db $ff
B14_0c48:	.db $87
B14_0c49:		stx $8978		; 8e 78 89
B14_0c4c:	.db $73
B14_0c4d:		adc #$72		; 69 72
B14_0c4f:		sta ($ff, x)	; 81 ff
B14_0c51:	.db $ff
B14_0c52:	.db $ff
B14_0c53:	.db $ff
B14_0c54:	.db $ff
B14_0c55:	.db $ff
B14_0c56:	.db $ff
B14_0c57:	.db $ff
B14_0c58:	.db $ff
B14_0c59:	.db $c3
B14_0c5a:		adc $728a, x	; 7d 8a 72
B14_0c5d:		sta $7c73		; 8d 73 7c
B14_0c60:	.db $72
B14_0c61:		sta $ff81		; 8d 81 ff
B14_0c64:	.db $ff
B14_0c65:	.db $ff
B14_0c66:	.db $ff
B14_0c67:	.db $ff
B14_0c68:	.db $ff
B14_0c69:	.db $ff
B14_0c6a:	.db $c3
B14_0c6b:	.db $ff
B14_0c6c:	.db $6b
B14_0c6d:		sta ($8d, x)	; 81 8d
B14_0c6f:	.db $73
B14_0c70:	.db $7c
B14_0c71:	.db $72
B14_0c72:		sta $ff81		; 8d 81 ff
B14_0c75:	.db $ff
B14_0c76:	.db $ff
B14_0c77:	.db $c3
B14_0c78:	.db $ff
B14_0c79:	.db $ff
B14_0c7a:	.db $ff
B14_0c7b:	.db $ff
B14_0c7c:	.db $c3
B14_0c7d:	.db $ff
B14_0c7e:	.db $8b
B14_0c7f:	.db $72
B14_0c80:	.db $7c
B14_0c81:	.db $73
B14_0c82:	.db $7c
B14_0c83:	.db $72
B14_0c84:		sta $ff81		; 8d 81 ff
B14_0c87:	.db $ff
B14_0c88:	.db $ff
B14_0c89:	.db $c3
B14_0c8a:	.db $ff
B14_0c8b:	.db $ff
B14_0c8c:	.db $ff
B14_0c8d:	.db $ff
B14_0c8e:	.db $ff
B14_0c8f:	.db $c3
B14_0c90:	.db $7c
B14_0c91:		sta $7285		; 8d 85 72
B14_0c94:	.db $73
B14_0c95:	.db $7c
B14_0c96:	.db $72
B14_0c97:		sta $c381		; 8d 81 c3
B14_0c9a:	.db $c3
B14_0c9b:	.db $ff
B14_0c9c:	.db $ff
B14_0c9d:	.db $ff
B14_0c9e:	.db $ff
B14_0c9f:	.db $ff
B14_0ca0:	.db $c3
B14_0ca1:	.db $ff
B14_0ca2:		sta $81			; 85 81
B14_0ca4:		sta $7c73		; 8d 73 7c
B14_0ca7:	.db $72
B14_0ca8:		sta $ff81		; 8d 81 ff
B14_0cab:	.db $ff
B14_0cac:	.db $ff
B14_0cad:	.db $ff
B14_0cae:	.db $ff
B14_0caf:	.db $ff
B14_0cb0:	.db $ff
B14_0cb1:	.db $ff
B14_0cb2:	.db $ff
B14_0cb3:	.db $ff
B14_0cb4:		ror a			; 6a
B14_0cb5:	.db $6f
B14_0cb6:		sei				; 78 
B14_0cb7:		bcc B14_0d2c ; 90 73
B14_0cb9:		jmp ($8d78)		; 6c 78 8d
B14_0cbc:	.db $ff
B14_0cbd:		cpy $ff			; c4 ff
B14_0cbf:	.db $ff
B14_0cc0:	.db $ff
B14_0cc1:	.db $ff
B14_0cc2:	.db $ff
B14_0cc3:	.db $ff
B14_0cc4:	.db $ff
B14_0cc5:	.db $ff
B14_0cc6:	.db $87
B14_0cc7:		stx $8172		; 8e 72 81
B14_0cca:	.db $73
B14_0ccb:		jmp ($8d78)		; 6c 78 8d
B14_0cce:	.db $ff
B14_0ccf:	.db $ff
B14_0cd0:	.db $ff
B14_0cd1:	.db $ff
B14_0cd2:	.db $ff
B14_0cd3:	.db $ff
B14_0cd4:	.db $ff
B14_0cd5:	.db $ff
B14_0cd6:	.db $ff
B14_0cd7:	.db $ff
B14_0cd8:		sty $8e87		; 8c 87 8e
B14_0cdb:		ror $7a, x		; 76 7a
B14_0cdd:		adc $ffff, x	; 7d ff ff
B14_0ce0:	.db $ff
B14_0ce1:	.db $ff
B14_0ce2:	.db $ff
B14_0ce3:	.db $c3
B14_0ce4:	.db $ff
B14_0ce5:	.db $ff
B14_0ce6:	.db $ff
B14_0ce7:	.db $ff
B14_0ce8:	.db $ff
B14_0ce9:	.db $ff
B14_0cea:	.db $7c
B14_0ceb:		sta $7285		; 8d 85 72
B14_0cee:	.db $73
B14_0cef:	.db $77
B14_0cf0:	.db $72
B14_0cf1:		dey				; 88 
B14_0cf2:	.db $72
B14_0cf3:	.db $c3
B14_0cf4:	.db $ff
B14_0cf5:	.db $ff
B14_0cf6:	.db $ff
B14_0cf7:	.db $ff
B14_0cf8:	.db $ff
B14_0cf9:	.db $ff
B14_0cfa:	.db $ff
B14_0cfb:	.db $ff
B14_0cfc:		sta $81			; 85 81
B14_0cfe:		sta $7773		; 8d 73 77
B14_0d01:	.db $72
B14_0d02:		dey				; 88 
B14_0d03:	.db $72
B14_0d04:	.db $ff
B14_0d05:		cpy $ff			; c4 ff
B14_0d07:	.db $ff
B14_0d08:	.db $ff
B14_0d09:	.db $ff
B14_0d0a:	.db $ff
B14_0d0b:	.db $c3
B14_0d0c:	.db $ff
B14_0d0d:	.db $ff
B14_0d0e:		sta $6d			; 85 6d
B14_0d10:	.db $72
B14_0d11:	.db $73
B14_0d12:		sty $7a90		; 8c 90 7a
B14_0d15:	.db $ff
B14_0d16:	.db $ff
B14_0d17:	.db $ff
B14_0d18:	.db $ff
B14_0d19:	.db $c3
B14_0d1a:	.db $ff
B14_0d1b:	.db $ff
B14_0d1c:	.db $ff
B14_0d1d:	.db $ff
B14_0d1e:	.db $ff
B14_0d1f:	.db $ff
B14_0d20:		sty $7a90		; 8c 90 7a
B14_0d23:	.db $73
B14_0d24:		jmp ($8d78)		; 6c 78 8d
B14_0d27:	.db $ff
B14_0d28:	.db $ff
B14_0d29:	.db $ff
B14_0d2a:	.db $ff
B14_0d2b:	.db $ff
B14_0d2c:	.db $ff
B14_0d2d:	.db $ff
B14_0d2e:	.db $ff
B14_0d2f:	.db $ff
B14_0d30:	.db $c3
B14_0d31:	.db $ff
B14_0d32:	.db $7f
B14_0d33:		sei				; 78 
B14_0d34:		dey				; 88 
B14_0d35:	.db $72
B14_0d36:	.db $73
B14_0d37:		sty $7a90		; 8c 90 7a
B14_0d3a:	.db $ff
B14_0d3b:	.db $ff
B14_0d3c:	.db $ff
B14_0d3d:	.db $ff
B14_0d3e:	.db $ff
B14_0d3f:	.db $ff
B14_0d40:	.db $ff
B14_0d41:	.db $c3
B14_0d42:	.db $ff
B14_0d43:	.db $ff
B14_0d44:		stx $72			; 86 72
B14_0d46:		sta $8c73		; 8d 73 8c
B14_0d49:		bcc B14_0dc5 ; 90 7a
B14_0d4b:	.db $ff
B14_0d4c:	.db $ff
B14_0d4d:	.db $ff
B14_0d4e:	.db $c3
B14_0d4f:	.db $ff
B14_0d50:	.db $ff
B14_0d51:	.db $ff
B14_0d52:	.db $ff
B14_0d53:	.db $c3
B14_0d54:	.db $ff
B14_0d55:	.db $ff
B14_0d56:		sei				; 78 
B14_0d57:		stx $8d			; 86 8d
B14_0d59:	.db $73
B14_0d5a:		sty $7a90		; 8c 90 7a
B14_0d5d:	.db $ff
B14_0d5e:	.db $ff
B14_0d5f:	.db $ff
B14_0d60:	.db $ff
B14_0d61:	.db $ff
B14_0d62:	.db $ff
B14_0d63:		cpy $ff			; c4 ff
B14_0d65:	.db $ff
B14_0d66:	.db $ff
B14_0d67:	.db $ff
B14_0d68:		stx $72			; 86 72
B14_0d6a:		sta $6273		; 8d 73 62
B14_0d6d:	.db $72
B14_0d6e:	.db $7c
B14_0d6f:		adc $90			; 65 90
B14_0d71:	.db $ff
B14_0d72:	.db $ff
B14_0d73:	.db $ff
B14_0d74:	.db $ff
B14_0d75:	.db $ff
B14_0d76:	.db $ff
B14_0d77:	.db $ff
B14_0d78:	.db $ff
B14_0d79:	.db $ff
B14_0d7a:	.db $6b
B14_0d7b:	.db $8b
B14_0d7c:	.db $72
B14_0d7d:	.db $ff
B14_0d7e:	.db $ff
B14_0d7f:	.db $ff
B14_0d80:	.db $ff
B14_0d81:	.db $ff
B14_0d82:	.db $ff
B14_0d83:	.db $c3
B14_0d84:	.db $ff
B14_0d85:	.db $ff
B14_0d86:	.db $ff
B14_0d87:	.db $ff
B14_0d88:	.db $ff
B14_0d89:	.db $ff
B14_0d8a:	.db $ff
B14_0d8b:	.db $ff
B14_0d8c:	.db $87
B14_0d8d:		sta $7372		; 8d 72 73
B14_0d90:		sty $76			; 84 76
B14_0d92:	.db $7a
B14_0d93:		stx $ff7d		; 8e 7d ff
B14_0d96:	.db $ff
B14_0d97:	.db $ff
B14_0d98:	.db $c3
B14_0d99:	.db $ff
B14_0d9a:	.db $ff
B14_0d9b:	.db $ff
B14_0d9c:	.db $ff
B14_0d9d:	.db $ff
B14_0d9e:		ror $78			; 66 78
B14_0da0:		bcc B14_0e1c ; 90 7a
B14_0da2:	.db $ff
B14_0da3:	.db $ff
B14_0da4:	.db $ff
B14_0da5:	.db $ff
B14_0da6:	.db $ff
B14_0da7:	.db $ff
B14_0da8:	.db $ff
B14_0da9:	.db $ff
B14_0daa:	.db $ff
B14_0dab:	.db $ff
B14_0dac:	.db $c3
B14_0dad:	.db $ff
B14_0dae:	.db $ff
B14_0daf:	.db $ff
B14_0db0:		dey				; 88 
B14_0db1:		adc $737a, x	; 7d 7a 73
B14_0db4:	.db $67
B14_0db5:	.db $87
B14_0db6:	.db $73
B14_0db7:	.db $77
B14_0db8:		sei				; 78 
B14_0db9:	.db $ff
B14_0dba:	.db $ff
B14_0dbb:	.db $ff
B14_0dbc:	.db $ff
B14_0dbd:	.db $ff
B14_0dbe:	.db $ff
B14_0dbf:	.db $ff
B14_0dc0:	.db $ff
B14_0dc1:	.db $ff
B14_0dc2:		sta $90			; 85 90
B14_0dc4:		dey				; 88 
B14_0dc5:	.db $72
B14_0dc6:	.db $ff
B14_0dc7:	.db $ff
B14_0dc8:	.db $ff
B14_0dc9:	.db $ff
B14_0dca:	.db $ff
B14_0dcb:	.db $ff
B14_0dcc:	.db $c3
B14_0dcd:	.db $ff
B14_0dce:	.db $ff
B14_0dcf:	.db $ff
B14_0dd0:	.db $ff
B14_0dd1:	.db $ff
B14_0dd2:	.db $ff
B14_0dd3:	.db $ff
B14_0dd4:		sta $7286		; 8d 86 72
B14_0dd7:	.db $ff
B14_0dd8:	.db $ff
B14_0dd9:	.db $ff
B14_0dda:	.db $ff
B14_0ddb:	.db $ff
B14_0ddc:	.db $ff
B14_0ddd:	.db $ff
B14_0dde:	.db $ff
B14_0ddf:	.db $ff
B14_0de0:	.db $ff
B14_0de1:	.db $ff
B14_0de2:	.db $ff
B14_0de3:	.db $ff
B14_0de4:	.db $ff
B14_0de5:	.db $ff
B14_0de6:		sty $76			; 84 76
B14_0de8:	.db $7a
B14_0de9:		stx $ff7d		; 8e 7d ff
B14_0dec:	.db $ff
B14_0ded:	.db $ff
B14_0dee:	.db $ff
B14_0def:	.db $ff
B14_0df0:	.db $ff
B14_0df1:	.db $ff
B14_0df2:	.db $c3
B14_0df3:	.db $ff
B14_0df4:	.db $c3
B14_0df5:	.db $ff
B14_0df6:	.db $ff
B14_0df7:	.db $ff
B14_0df8:	.db $9b
B14_0df9:	.db $c2
B14_0dfa:		lda $96a4		; ad a4 96
B14_0dfd:	.db $9f
B14_0dfe:	.db $ff
B14_0dff:	.db $ff
B14_0e00:	.db $ff
B14_0e01:	.db $ff
B14_0e02:	.db $ff
B14_0e03:	.db $ff
B14_0e04:	.db $ff
B14_0e05:	.db $ff
B14_0e06:	.db $ff
B14_0e07:	.db $ff
B14_0e08:	.db $c3
B14_0e09:	.db $ff
B14_0e0a:	.db $7b
B14_0e0b:	.db $87
B14_0e0c:	.db $74
B14_0e0d:		sei				; 78 
B14_0e0e:	.db $77
B14_0e0f:		lda $afb9		; ad b9 af
B14_0e12:		cpy #$ff		; c0 ff
B14_0e14:	.db $ff
B14_0e15:	.db $ff
B14_0e16:	.db $ff
B14_0e17:	.db $ff
B14_0e18:	.db $ff
B14_0e19:	.db $ff
B14_0e1a:	.db $ff
B14_0e1b:	.db $ff
B14_0e1c:	.db $7a
B14_0e1d:		sty $7f7d		; 8c 7d 7f
B14_0e20:		sta $ffff		; 8d ff ff
B14_0e23:	.db $ff
B14_0e24:	.db $ff
B14_0e25:	.db $ff
B14_0e26:	.db $ff
B14_0e27:	.db $c3
B14_0e28:	.db $ff
B14_0e29:	.db $ff
B14_0e2a:	.db $ff
B14_0e2b:	.db $c3
B14_0e2c:	.db $ff
B14_0e2d:	.db $ff
B14_0e2e:		ldy #$c2		; a0 c2
B14_0e30:	.db $a7
B14_0e31:	.db $c2
B14_0e32:		lda $9b9a		; ad 9a 9b
B14_0e35:	.db $ff
B14_0e36:	.db $ff
B14_0e37:	.db $ff
B14_0e38:	.db $ff
B14_0e39:	.db $ff
B14_0e3a:	.db $c3
B14_0e3b:	.db $ff
B14_0e3c:	.db $ff
B14_0e3d:	.db $ff
B14_0e3e:	.db $c3
B14_0e3f:	.db $ff
B14_0e40:		ldy $9a			; a4 9a
B14_0e42:	.db $bb
B14_0e43:		ldx $ad9e		; ae 9e ad
B14_0e46:		txs				; 9a 
B14_0e47:	.db $9b
B14_0e48:	.db $ff
B14_0e49:	.db $ff
B14_0e4a:	.db $ff
B14_0e4b:	.db $ff
B14_0e4c:	.db $ff
B14_0e4d:	.db $ff
B14_0e4e:	.db $c3
B14_0e4f:	.db $ff
B14_0e50:	.db $ff
B14_0e51:	.db $ff
B14_0e52:	.db $bf
B14_0e53:	.db $97
B14_0e54:		clv				; b8 
B14_0e55:		lda $9b9a		; ad 9a 9b
B14_0e58:	.db $ff
B14_0e59:	.db $ff
B14_0e5a:	.db $ff
B14_0e5b:	.db $c3
B14_0e5c:	.db $ff
B14_0e5d:	.db $c3
B14_0e5e:	.db $ff
B14_0e5f:	.db $ff
B14_0e60:	.db $c3
B14_0e61:	.db $ff
B14_0e62:	.db $ff
B14_0e63:	.db $ff
B14_0e64:	.db $a3
B14_0e65:	.db $97
B14_0e66:		sta $9aad, x	; 9d ad 9a
B14_0e69:	.db $9b
B14_0e6a:	.db $ff
B14_0e6b:	.db $ff
B14_0e6c:	.db $ff
B14_0e6d:	.db $c3
B14_0e6e:	.db $ff
B14_0e6f:	.db $ff
B14_0e70:	.db $ff
B14_0e71:	.db $ff
B14_0e72:	.db $ff
B14_0e73:	.db $ff
B14_0e74:	.db $c3
B14_0e75:	.db $ff
B14_0e76:		ldy $96			; a4 96
B14_0e78:		ldy $9ba2, x	; bc a2 9b
B14_0e7b:		lda $9b9a		; ad 9a 9b
B14_0e7e:	.db $ff
B14_0e7f:	.db $c3
B14_0e80:	.db $ff
B14_0e81:	.db $ff
B14_0e82:	.db $ff
B14_0e83:	.db $ff
B14_0e84:	.db $c3
B14_0e85:	.db $ff
B14_0e86:	.db $ff
B14_0e87:	.db $ff
B14_0e88:	.db $7f
B14_0e89:	.db $72
B14_0e8a:	.db $89
B14_0e8b:		lda $9b9a		; ad 9a 9b
B14_0e8e:	.db $ff
B14_0e8f:	.db $ff
B14_0e90:	.db $ff
B14_0e91:	.db $c3
B14_0e92:	.db $ff
B14_0e93:	.db $ff
B14_0e94:	.db $ff
B14_0e95:	.db $c3
B14_0e96:	.db $ff
B14_0e97:	.db $ff
B14_0e98:	.db $ff
B14_0e99:	.db $ff
B14_0e9a:	.db $9b
B14_0e9b:	.db $c2
B14_0e9c:		lda $a1a1		; ad a1 a1
B14_0e9f:	.db $ff
B14_0ea0:	.db $ff
B14_0ea1:	.db $ff
B14_0ea2:	.db $ff
B14_0ea3:	.db $ff
B14_0ea4:	.db $c3
B14_0ea5:	.db $ff
B14_0ea6:	.db $ff
B14_0ea7:	.db $ff
B14_0ea8:	.db $ff
B14_0ea9:	.db $ff
B14_0eaa:	.db $ff
B14_0eab:	.db $ff
B14_0eac:	.db $8f
B14_0ead:	.db $7f
B14_0eae:		lda $aca4		; ad a4 ac
B14_0eb1:	.db $ff
B14_0eb2:	.db $ff
B14_0eb3:	.db $ff
B14_0eb4:	.db $ff
B14_0eb5:	.db $c3
B14_0eb6:	.db $ff
B14_0eb7:	.db $ff
B14_0eb8:	.db $ff
B14_0eb9:	.db $ff
B14_0eba:	.db $ff
B14_0ebb:	.db $ff
B14_0ebc:	.db $ff
B14_0ebd:	.db $ff
B14_0ebe:	.db $9b
B14_0ebf:	.db $c2
B14_0ec0:		lda $7285		; ad 85 72
B14_0ec3:		txa				; 8a 
B14_0ec4:	.db $83
B14_0ec5:		ror $c3ff		; 6e ff c3
B14_0ec8:	.db $ff
B14_0ec9:	.db $c3
B14_0eca:	.db $ff
B14_0ecb:	.db $ff
B14_0ecc:	.db $ff
B14_0ecd:	.db $ff
B14_0ece:	.db $ff
B14_0ecf:	.db $ff
B14_0ed0:	.db $9c
B14_0ed1:	.db $97
B14_0ed2:	.db $a3
B14_0ed3:	.db $97
B14_0ed4:	.db $ff
B14_0ed5:	.db $ff
B14_0ed6:	.db $ff
B14_0ed7:	.db $ff
B14_0ed8:	.db $ff
B14_0ed9:	.db $ff
B14_0eda:	.db $ff
B14_0edb:	.db $c3
B14_0edc:	.db $ff
B14_0edd:	.db $ff
B14_0ede:	.db $ff
B14_0edf:	.db $ff
B14_0ee0:	.db $ff
B14_0ee1:	.db $ff
B14_0ee2:	.db $8f
B14_0ee3:		ror $81, x		; 76 81
B14_0ee5:	.db $ff
B14_0ee6:	.db $ff
B14_0ee7:	.db $ff
B14_0ee8:	.db $ff
B14_0ee9:	.db $ff
B14_0eea:	.db $ff
B14_0eeb:	.db $ff
B14_0eec:	.db $c3
B14_0eed:	.db $ff
B14_0eee:	.db $ff
B14_0eef:	.db $ff
B14_0ef0:	.db $ff
B14_0ef1:	.db $ff
B14_0ef2:	.db $ff
B14_0ef3:	.db $ff
B14_0ef4:		jmp ($846e)		; 6c 6e 84
B14_0ef7:	.db $ff
B14_0ef8:	.db $ff
B14_0ef9:	.db $ff
B14_0efa:	.db $ff
B14_0efb:	.db $ff
B14_0efc:	.db $ff
B14_0efd:	.db $c3
B14_0efe:	.db $ff
B14_0eff:	.db $ff
B14_0f00:	.db $ff
B14_0f01:	.db $ff
B14_0f02:	.db $ff
B14_0f03:	.db $ff
B14_0f04:	.db $ff
B14_0f05:	.db $ff
B14_0f06:	.db $87
B14_0f07:		sta $7772		; 8d 72 77
B14_0f0a:	.db $6b
B14_0f0b:		bvs B14_0e9b ; 70 8e
B14_0f0d:		ror $81, x		; 76 81
B14_0f0f:	.db $ff
B14_0f10:	.db $c3
B14_0f11:	.db $ff
B14_0f12:	.db $ff
B14_0f13:	.db $ff
B14_0f14:	.db $ff
B14_0f15:	.db $ff
B14_0f16:	.db $ff
B14_0f17:	.db $ff
B14_0f18:		txs				; 9a 
B14_0f19:		txs				; 9a 
B14_0f1a:		clv				; b8 
B14_0f1b:	.db $9b
B14_0f1c:		lda $98b0		; ad b0 98
B14_0f1f:	.db $ff
B14_0f20:	.db $ff
B14_0f21:	.db $ff
B14_0f22:	.db $ff
B14_0f23:	.db $ff
B14_0f24:	.db $ff
B14_0f25:	.db $ff
B14_0f26:	.db $ff
B14_0f27:	.db $ff
B14_0f28:	.db $ff
B14_0f29:	.db $ff
B14_0f2a:	.db $7b
B14_0f2b:	.db $8b
B14_0f2c:	.db $82
B14_0f2d:		lda $98a6		; ad a6 98
B14_0f30:	.db $ff
B14_0f31:	.db $ff
B14_0f32:	.db $ff
B14_0f33:	.db $ff
B14_0f34:	.db $ff
B14_0f35:	.db $ff
B14_0f36:	.db $ff
B14_0f37:	.db $ff
B14_0f38:	.db $ff
B14_0f39:	.db $c3
B14_0f3a:	.db $ff
B14_0f3b:	.db $ff
B14_0f3c:	.db $87
B14_0f3d:	.db $74
B14_0f3e:	.db $7a
B14_0f3f:		sta ($ad, x)	; 81 ad
B14_0f41:		txs				; 9a 
B14_0f42:		txs				; 9a 
B14_0f43:		ldy $ff, x		; b4 ff
B14_0f45:	.db $ff
B14_0f46:	.db $ff
B14_0f47:	.db $ff
B14_0f48:	.db $ff
B14_0f49:	.db $ff
B14_0f4a:	.db $ff
B14_0f4b:	.db $ff
B14_0f4c:	.db $ff
B14_0f4d:	.db $ff
B14_0f4e:	.db $ff
B14_0f4f:	.db $ff
B14_0f50:	.db $ff
B14_0f51:	.db $ff
B14_0f52:	.db $ff
B14_0f53:	.db $ff
B14_0f54:	.db $ff
B14_0f55:	.db $ff
B14_0f56:	.db $ff
B14_0f57:	.db $ff
B14_0f58:	.db $ff
B14_0f59:	.db $ff
B14_0f5a:	.db $ff
B14_0f5b:	.db $ff
B14_0f5c:	.db $ff
B14_0f5d:	.db $ff
B14_0f5e:	.db $ff
B14_0f5f:	.db $ff
B14_0f60:	.db $ff
B14_0f61:	.db $ff
B14_0f62:	.db $ff
B14_0f63:	.db $ff
B14_0f64:	.db $ff
B14_0f65:	.db $ff
B14_0f66:	.db $ff
B14_0f67:	.db $ff
B14_0f68:	.db $ff
B14_0f69:	.db $ff
B14_0f6a:	.db $ff
B14_0f6b:	.db $ff
B14_0f6c:	.db $ff
B14_0f6d:	.db $ff
B14_0f6e:	.db $ff
B14_0f6f:	.db $ff
B14_0f70:	.db $ff
B14_0f71:	.db $ff
B14_0f72:	.db $ff
B14_0f73:	.db $ff
B14_0f74:	.db $ff
B14_0f75:	.db $ff
B14_0f76:	.db $ff
B14_0f77:	.db $ff
B14_0f78:	.db $ff
B14_0f79:	.db $ff
B14_0f7a:	.db $ff
B14_0f7b:	.db $ff
B14_0f7c:	.db $ff
B14_0f7d:	.db $ff
B14_0f7e:	.db $ff
B14_0f7f:	.db $ff
B14_0f80:	.db $ff
B14_0f81:	.db $ff
B14_0f82:	.db $ff
B14_0f83:	.db $ff
B14_0f84:	.db $ff
B14_0f85:	.db $ff
B14_0f86:	.db $ff
B14_0f87:	.db $ff
B14_0f88:	.db $ff
B14_0f89:	.db $ff
B14_0f8a:	.db $ff
B14_0f8b:	.db $ff
B14_0f8c:	.db $ff
B14_0f8d:	.db $ff
B14_0f8e:	.db $ff
B14_0f8f:	.db $ff
B14_0f90:	.db $ff
B14_0f91:	.db $ff
B14_0f92:	.db $ff
B14_0f93:	.db $ff
B14_0f94:	.db $ff
B14_0f95:	.db $ff
B14_0f96:	.db $ff
B14_0f97:	.db $ff
B14_0f98:	.db $ff
B14_0f99:	.db $ff
B14_0f9a:	.db $ff
B14_0f9b:	.db $ff
B14_0f9c:	.db $ff
B14_0f9d:	.db $ff
B14_0f9e:	.db $ff
B14_0f9f:	.db $ff
B14_0fa0:	.db $ff
B14_0fa1:	.db $ff
B14_0fa2:	.db $ff
B14_0fa3:	.db $ff
B14_0fa4:	.db $ff
B14_0fa5:	.db $ff
B14_0fa6:	.db $ff
B14_0fa7:	.db $ff
B14_0fa8:	.db $ff
B14_0fa9:	.db $ff
B14_0faa:	.db $ff
B14_0fab:	.db $ff
B14_0fac:	.db $ff
B14_0fad:	.db $ff
B14_0fae:	.db $ff
B14_0faf:	.db $ff
B14_0fb0:	.db $ff
B14_0fb1:	.db $ff
B14_0fb2:	.db $ff
B14_0fb3:	.db $ff
B14_0fb4:	.db $ff
B14_0fb5:	.db $ff
B14_0fb6:	.db $ff
B14_0fb7:	.db $ff
B14_0fb8:	.db $ff
B14_0fb9:	.db $ff
B14_0fba:	.db $ff
B14_0fbb:	.db $ff
B14_0fbc:	.db $ff
B14_0fbd:	.db $ff
B14_0fbe:	.db $ff
B14_0fbf:	.db $ff
B14_0fc0:	.db $ff
B14_0fc1:	.db $ff
B14_0fc2:	.db $ff
B14_0fc3:	.db $ff
B14_0fc4:	.db $ff
B14_0fc5:	.db $ff
B14_0fc6:	.db $ff
B14_0fc7:	.db $ff
B14_0fc8:	.db $ff
B14_0fc9:	.db $ff
B14_0fca:	.db $ff
B14_0fcb:	.db $ff
B14_0fcc:	.db $ff
B14_0fcd:	.db $ff
B14_0fce:	.db $ff
B14_0fcf:	.db $ff
B14_0fd0:	.db $ff
B14_0fd1:	.db $ff
B14_0fd2:	.db $ff
B14_0fd3:	.db $ff
B14_0fd4:	.db $ff
B14_0fd5:	.db $ff
B14_0fd6:	.db $ff
B14_0fd7:	.db $ff
B14_0fd8:	.db $ff
B14_0fd9:	.db $ff
B14_0fda:	.db $ff
B14_0fdb:	.db $ff
B14_0fdc:	.db $ff
B14_0fdd:	.db $ff
B14_0fde:	.db $ff
B14_0fdf:	.db $ff
B14_0fe0:	.db $ff
B14_0fe1:	.db $ff
B14_0fe2:	.db $ff
B14_0fe3:	.db $ff
B14_0fe4:	.db $ff
B14_0fe5:	.db $ff
B14_0fe6:	.db $ff
B14_0fe7:	.db $e7
B14_0fe8:		inx				; e8 
B14_0fe9:		inx				; e8 
B14_0fea:		inx				; e8 
B14_0feb:		inx				; e8 
B14_0fec:		inx				; e8 
B14_0fed:		inx				; e8 
B14_0fee:		inx				; e8 
B14_0fef:		inx				; e8 
B14_0ff0:		inx				; e8 
B14_0ff1:		inx				; e8 
B14_0ff2:		inx				; e8 
B14_0ff3:		inx				; e8 
B14_0ff4:		inx				; e8 
B14_0ff5:		inx				; e8 
B14_0ff6:		sbc #$ea		; e9 ea
B14_0ff8:	.db $ff
B14_0ff9:	.db $ff
B14_0ffa:	.db $ff
B14_0ffb:	.db $ff
B14_0ffc:	.db $ff
B14_0ffd:	.db $ff
B14_0ffe:	.db $ff
B14_0fff:	.db $ff
B14_1000:	.db $ff
B14_1001:	.db $ff
B14_1002:	.db $ff
B14_1003:	.db $ff
B14_1004:	.db $ff
B14_1005:	.db $ff
B14_1006:	.db $eb
B14_1007:		nop				; ea 
B14_1008:	.db $ff
B14_1009:	.db $ff
B14_100a:	.db $ff
B14_100b:	.db $ff
B14_100c:	.db $ff
B14_100d:	.db $ff
B14_100e:	.db $ff
B14_100f:	.db $ff
B14_1010:	.db $ff
B14_1011:	.db $ff
B14_1012:	.db $ff
B14_1013:	.db $ff
B14_1014:	.db $ff
B14_1015:	.db $ff
B14_1016:	.db $eb
B14_1017:		nop				; ea 
B14_1018:	.db $ff
B14_1019:	.db $ff
B14_101a:	.db $ff
B14_101b:	.db $ff
B14_101c:	.db $ff
B14_101d:	.db $ff
B14_101e:	.db $ff
B14_101f:	.db $ff
B14_1020:	.db $ff
B14_1021:	.db $ff
B14_1022:	.db $ff
B14_1023:	.db $ff
B14_1024:	.db $ff
B14_1025:	.db $ff
B14_1026:	.db $eb
B14_1027:		nop				; ea 
B14_1028:	.db $ff
B14_1029:	.db $ff
B14_102a:	.db $ff
B14_102b:	.db $ff
B14_102c:	.db $ff
B14_102d:	.db $ff
B14_102e:	.db $ff
B14_102f:	.db $ff
B14_1030:	.db $ff
B14_1031:	.db $ff
B14_1032:	.db $ff
B14_1033:	.db $ff
B14_1034:	.db $ff
B14_1035:	.db $ff
B14_1036:	.db $eb
B14_1037:		nop				; ea 
B14_1038:	.db $ff
B14_1039:	.db $ff
B14_103a:	.db $ff
B14_103b:	.db $ff
B14_103c:	.db $ff
B14_103d:	.db $ff
B14_103e:	.db $ff
B14_103f:	.db $ff
B14_1040:	.db $ff
B14_1041:	.db $ff
B14_1042:	.db $ff
B14_1043:	.db $ff
B14_1044:	.db $ff
B14_1045:	.db $ff
B14_1046:	.db $eb
B14_1047:		nop				; ea 
B14_1048:	.db $ff
B14_1049:	.db $ff
B14_104a:	.db $ff
B14_104b:	.db $ff
B14_104c:	.db $ff
B14_104d:	.db $ff
B14_104e:	.db $ff
B14_104f:	.db $ff
B14_1050:	.db $ff
B14_1051:	.db $ff
B14_1052:	.db $ff
B14_1053:	.db $ff
B14_1054:	.db $ff
B14_1055:	.db $ff
B14_1056:	.db $eb
B14_1057:		nop				; ea 
B14_1058:	.db $ff
B14_1059:	.db $ff
B14_105a:	.db $ff
B14_105b:	.db $ff
B14_105c:	.db $ff
B14_105d:	.db $ff
B14_105e:	.db $ff
B14_105f:	.db $ff
B14_1060:	.db $ff
B14_1061:	.db $ff
B14_1062:	.db $ff
B14_1063:	.db $ff
B14_1064:	.db $ff
B14_1065:	.db $ff
B14_1066:	.db $eb
B14_1067:		nop				; ea 
B14_1068:	.db $ff
B14_1069:	.db $ff
B14_106a:	.db $ff
B14_106b:	.db $ff
B14_106c:	.db $ff
B14_106d:	.db $ff
B14_106e:	.db $ff
B14_106f:	.db $ff
B14_1070:	.db $ff
B14_1071:	.db $ff
B14_1072:	.db $ff
B14_1073:	.db $ff
B14_1074:	.db $ff
B14_1075:	.db $ff
B14_1076:	.db $eb
B14_1077:		nop				; ea 
B14_1078:	.db $ff
B14_1079:	.db $ff
B14_107a:	.db $ff
B14_107b:	.db $ff
B14_107c:	.db $ff
B14_107d:	.db $ff
B14_107e:	.db $ff
B14_107f:	.db $ff
B14_1080:	.db $ff
B14_1081:	.db $ff
B14_1082:	.db $ff
B14_1083:	.db $ff
B14_1084:	.db $ff
B14_1085:	.db $ff
B14_1086:	.db $eb
B14_1087:		nop				; ea 
B14_1088:	.db $ff
B14_1089:	.db $ff
B14_108a:	.db $ff
B14_108b:	.db $ff
B14_108c:	.db $ff
B14_108d:	.db $ff
B14_108e:	.db $ff
B14_108f:	.db $ff
B14_1090:	.db $ff
B14_1091:	.db $ff
B14_1092:	.db $ff
B14_1093:	.db $ff
B14_1094:	.db $ff
B14_1095:	.db $ff
B14_1096:	.db $eb
B14_1097:		nop				; ea 
B14_1098:	.db $ff
B14_1099:	.db $ff
B14_109a:	.db $ff
B14_109b:	.db $ff
B14_109c:	.db $ff
B14_109d:	.db $ff
B14_109e:	.db $ff
B14_109f:	.db $ff
B14_10a0:	.db $ff
B14_10a1:	.db $ff
B14_10a2:	.db $ff
B14_10a3:	.db $ff
B14_10a4:	.db $ff
B14_10a5:	.db $ff
B14_10a6:	.db $eb
B14_10a7:		nop				; ea 
B14_10a8:	.db $ff
B14_10a9:	.db $ff
B14_10aa:	.db $ff
B14_10ab:	.db $ff
B14_10ac:	.db $ff
B14_10ad:	.db $ff
B14_10ae:	.db $ff
B14_10af:	.db $ff
B14_10b0:	.db $ff
B14_10b1:	.db $ff
B14_10b2:	.db $ff
B14_10b3:	.db $ff
B14_10b4:	.db $ff
B14_10b5:	.db $ff
B14_10b6:	.db $eb
B14_10b7:		nop				; ea 
B14_10b8:	.db $ff
B14_10b9:	.db $ff
B14_10ba:	.db $ff
B14_10bb:	.db $ff
B14_10bc:	.db $ff
B14_10bd:	.db $ff
B14_10be:	.db $ff
B14_10bf:	.db $ff
B14_10c0:	.db $ff
B14_10c1:	.db $ff
B14_10c2:	.db $ff
B14_10c3:	.db $ff
B14_10c4:	.db $ff
B14_10c5:	.db $ff
B14_10c6:	.db $eb
B14_10c7:		nop				; ea 
B14_10c8:	.db $ff
B14_10c9:	.db $ff
B14_10ca:	.db $ff
B14_10cb:	.db $ff
B14_10cc:	.db $ff
B14_10cd:	.db $ff
B14_10ce:	.db $ff
B14_10cf:	.db $ff
B14_10d0:	.db $ff
B14_10d1:	.db $ff
B14_10d2:	.db $ff
B14_10d3:	.db $ff
B14_10d4:	.db $ff
B14_10d5:	.db $ff
B14_10d6:	.db $eb
B14_10d7:		nop				; ea 
B14_10d8:	.db $ff
B14_10d9:	.db $ff
B14_10da:	.db $ff
B14_10db:	.db $ff
B14_10dc:	.db $ff
B14_10dd:	.db $ff
B14_10de:	.db $ff
B14_10df:	.db $ff
B14_10e0:	.db $ff
B14_10e1:	.db $ff
B14_10e2:	.db $ff
B14_10e3:	.db $ff
B14_10e4:	.db $ff
B14_10e5:	.db $ff
B14_10e6:	.db $eb
B14_10e7:		nop				; ea 
B14_10e8:	.db $ff
B14_10e9:	.db $ff
B14_10ea:	.db $ff
B14_10eb:	.db $ff
B14_10ec:	.db $ff
B14_10ed:	.db $ff
B14_10ee:	.db $ff
B14_10ef:	.db $ff
B14_10f0:	.db $ff
B14_10f1:	.db $ff
B14_10f2:	.db $ff
B14_10f3:	.db $ff
B14_10f4:	.db $ff
B14_10f5:	.db $ff
B14_10f6:	.db $eb
B14_10f7:		nop				; ea 
B14_10f8:	.db $ff
B14_10f9:	.db $ff
B14_10fa:	.db $ff
B14_10fb:	.db $ff
B14_10fc:	.db $ff
B14_10fd:	.db $ff
B14_10fe:	.db $ff
B14_10ff:	.db $ff
B14_1100:	.db $ff
B14_1101:	.db $ff
B14_1102:	.db $ff
B14_1103:	.db $ff
B14_1104:	.db $ff
B14_1105:	.db $ff
B14_1106:	.db $eb
B14_1107:		nop				; ea 
B14_1108:	.db $ff
B14_1109:	.db $ff
B14_110a:	.db $ff
B14_110b:	.db $ff
B14_110c:	.db $ff
B14_110d:	.db $ff
B14_110e:	.db $ff
B14_110f:	.db $ff
B14_1110:	.db $ff
B14_1111:	.db $ff
B14_1112:	.db $ff
B14_1113:	.db $ff
B14_1114:	.db $ff
B14_1115:	.db $ff
B14_1116:	.db $eb
B14_1117:		cpx $eded		; ec ed ed
B14_111a:		sbc $eded		; eded ed
B14_111d:		sbc $eded		; eded ed
B14_1120:		sbc $eded		; eded ed
B14_1123:		sbc $eded		; eded ed
B14_1126:		inc $e200		; ee 00 e2
B14_1129:		brk				; 00
B14_112a:		brk				; 00
B14_112b:		brk				; 00
B14_112c:		cpx #$00		; e0 00
B14_112e:		dey				; 88 
B14_112f:		brk				; 00
B14_1130:		sbc ($00, x)	; e1 00
B14_1132:		bcc B14_113c ; 90 08
B14_1134:		beq B14_1136 ; f0 00
B14_1136:		dey				; 88 
B14_1137:		php				; 08 
B14_1138:		sbc ($00), y	; f1 00
B14_113a:		bcc B14_1158 ; 90 1c
B14_113c:	.db $f2
B14_113d:		brk				; 00
B14_113e:		dey				; 88 
B14_113f:	.db $1c
B14_1140:	.db $f2
B14_1141:		brk				; 00
B14_1142:		bcc B14_1168 ; 90 24
B14_1144:	.db $f2
B14_1145:		brk				; 00
B14_1146:		dey				; 88 
B14_1147:		bit $f2			; 24 f2
B14_1149:		brk				; 00
B14_114a:		bcc B14_1180 ; 90 34
B14_114c:	.db $f2
B14_114d:		brk				; 00
B14_114e:		dey				; 88 
B14_114f:	.db $34
B14_1150:	.db $f2
B14_1151:		brk				; 00
B14_1152:		;removed
	.hex  90 3c
B14_1154:	.db $f2
B14_1155:		brk				; 00
B14_1156:		dey				; 88 
B14_1157:	.db $3c
B14_1158:	.db $f2
B14_1159:		brk				; 00
B14_115a:		bcc B14_11a8 ; 90 4c
B14_115c:	.db $f2
B14_115d:		brk				; 00
B14_115e:		dey				; 88 
B14_115f:	.hex 4c f2 00
B14_1162:		bcc B14_11b8 ; 90 54
B14_1164:	.db $f2
B14_1165:		brk				; 00
B14_1166:		dey				; 88 
B14_1167:	.db $54
B14_1168:	.db $f2
B14_1169:		brk				; 00
B14_116a:		bcc B14_11d0 ; 90 64
B14_116c:	.db $f2
B14_116d:		brk				; 00
B14_116e:		dey				; 88 
B14_116f:	.db $64
B14_1170:	.db $f2
B14_1171:		brk				; 00
B14_1172:		bcc B14_11e0 ; 90 6c
B14_1174:	.db $f2
B14_1175:		brk				; 00
B14_1176:		dey				; 88 
B14_1177:	.hex 6c f2 00
B14_117a:		bcc B14_11f8 ; 90 7c
B14_117c:	.db $f2
B14_117d:		brk				; 00
B14_117e:		dey				; 88 
B14_117f:	.db $7c
B14_1180:	.db $f2
B14_1181:		brk				; 00
B14_1182:		bcc B14_1108 ; 90 84
B14_1184:	.db $f2
B14_1185:		brk				; 00
B14_1186:		dey				; 88 
B14_1187:		sty $f2			; 84 f2
B14_1189:		brk				; 00
B14_118a:		bcc B14_1120 ; 90 94
B14_118c:	.db $f2
B14_118d:		brk				; 00
B14_118e:		dey				; 88 
B14_118f:		sty $f2, x		; 94 f2
B14_1191:		brk				; 00
B14_1192:		bcc B14_1130 ; 90 9c
B14_1194:	.db $f2
B14_1195:		brk				; 00
B14_1196:		dey				; 88 
B14_1197:	.db $9c
B14_1198:	.db $f2
B14_1199:		brk				; 00
B14_119a:		bcc B14_11cb ; 90 2f
B14_119c:	.db $92
B14_119d:	.db $37
B14_119e:	.db $92
B14_119f:	.db $3f
B14_11a0:	.db $92
B14_11a1:	.db $47
B14_11a2:	.db $92
B14_11a3:	.db $4f
B14_11a4:	.db $92
B14_11a5:	.db $57
B14_11a6:	.db $92
B14_11a7:	.db $57
B14_11a8:	.db $92
B14_11a9:	.db $57
B14_11aa:	.db $92
B14_11ab:	.db $57
B14_11ac:	.db $92
B14_11ad:	.db $5f
B14_11ae:	.db $92
B14_11af:	.db $67
B14_11b0:	.db $92
B14_11b1:	.db $6f
B14_11b2:	.db $92
B14_11b3:	.db $77
B14_11b4:	.db $92
B14_11b5:	.db $7f
B14_11b6:	.db $92
B14_11b7:	.db $7f
B14_11b8:	.db $92
B14_11b9:	.db $7f
B14_11ba:	.db $92
B14_11bb:	.db $7f
B14_11bc:	.db $92
B14_11bd:	.db $87
B14_11be:	.db $92
B14_11bf:	.db $8f
B14_11c0:	.db $92
B14_11c1:	.db $97
B14_11c2:	.db $92
B14_11c3:	.db $9f
B14_11c4:	.db $92
B14_11c5:	.db $a7
B14_11c6:	.db $92
B14_11c7:	.db $a7
B14_11c8:	.db $92
B14_11c9:	.db $a7
B14_11ca:	.db $92
B14_11cb:	.db $2f
B14_11cc:	.db $93
B14_11cd:	.db $37
B14_11ce:	.db $93
B14_11cf:	.db $3f
B14_11d0:	.db $93
B14_11d1:	.db $47
B14_11d2:	.db $93
B14_11d3:	.db $4f
B14_11d4:	.db $93
B14_11d5:	.db $57
B14_11d6:	.db $93
B14_11d7:	.db $5f
B14_11d8:	.db $93
B14_11d9:	.db $5f
B14_11da:	.db $93
B14_11db:	.db $a7
B14_11dc:	.db $92
B14_11dd:	.db $af
B14_11de:	.db $92
B14_11df:	.db $b7
B14_11e0:	.db $92
B14_11e1:	.db $bf
B14_11e2:	.db $92
B14_11e3:	.db $c7
B14_11e4:	.db $92
B14_11e5:	.db $cf
B14_11e6:	.db $92
B14_11e7:	.db $cf
B14_11e8:	.db $92
B14_11e9:	.db $cf
B14_11ea:	.db $92
B14_11eb:	.db $cf
B14_11ec:	.db $92
B14_11ed:	.db $df
B14_11ee:	.db $92
B14_11ef:	.db $ef
B14_11f0:	.db $92
B14_11f1:	.db $ff
B14_11f2:	.db $92
B14_11f3:	.db $0f
B14_11f4:	.db $93
B14_11f5:	.db $1f
B14_11f6:	.db $93
B14_11f7:	.db $2f
B14_11f8:	.db $93
B14_11f9:	.db $2f
B14_11fa:	.db $93
B14_11fb:	.db $2f
B14_11fc:	.db $93
B14_11fd:	.db $2f
B14_11fe:	.db $93
B14_11ff:	.db $5f
B14_1200:	.db $93
B14_1201:	.db $67
B14_1202:	.db $93
B14_1203:	.db $6f
B14_1204:	.db $93
B14_1205:	.db $77
B14_1206:	.db $93
B14_1207:	.db $7f
B14_1208:	.db $93
B14_1209:	.db $87
B14_120a:	.db $93
B14_120b:	.db $8f
B14_120c:	.db $93
B14_120d:	.db $97
B14_120e:	.db $93
B14_120f:	.db $9f
B14_1210:	.db $93
B14_1211:	.db $a7
B14_1212:	.db $93
B14_1213:	.db $af
B14_1214:	.db $93
B14_1215:	.db $b7
B14_1216:	.db $93
B14_1217:	.db $bf
B14_1218:	.db $93
B14_1219:	.db $c7
B14_121a:	.db $93
B14_121b:	.db $cf
B14_121c:	.db $93
B14_121d:	.db $d7
B14_121e:	.db $93
B14_121f:	.db $df
B14_1220:	.db $93
B14_1221:	.db $e7
B14_1222:	.db $93
B14_1223:	.db $ef
B14_1224:	.db $93
B14_1225:	.db $f7
B14_1226:	.db $93
B14_1227:	.db $ff
B14_1228:	.db $93
B14_1229:	.db $07
B14_122a:		sty $07, x		; 94 07
B14_122c:		sty $07, x		; 94 07
B14_122e:		sty $00, x		; 94 00
B14_1230:	.db $02
B14_1231:		ora ($02, x)	; 01 02
B14_1233:		bpl B14_1237 ; 10 02
B14_1235:		ora ($02), y	; 11 02
B14_1237:	.db $02
B14_1238:	.db $02
B14_1239:	.db $03
B14_123a:	.db $02
B14_123b:	.db $12
B14_123c:	.db $02
B14_123d:	.db $13
B14_123e:	.db $02
B14_123f:	.db $04
B14_1240:	.db $02
B14_1241:		ora $02			; 05 02
B14_1243:	.db $14
B14_1244:	.db $02
B14_1245:		ora $02, x		; 15 02
B14_1247:		asl $00			; 06 00
B14_1249:	.db $07
B14_124a:		brk				; 00
B14_124b:		asl $00, x		; 16 00
B14_124d:	.db $17
B14_124e:		brk				; 00
B14_124f:		php				; 08 
B14_1250:		brk				; 00
B14_1251:		ora #$00		; 09 00
B14_1253:		clc				; 18 
B14_1254:		brk				; 00
B14_1255:		ora $2000, y	; 19 00 20
B14_1258:	.db $02
B14_1259:		and ($02, x)	; 21 02
B14_125b:		bmi B14_125f ; 30 02
B14_125d:		and ($02), y	; 31 02
B14_125f:	.db $22
B14_1260:	.db $03
B14_1261:	.db $23
B14_1262:	.db $03
B14_1263:	.db $32
B14_1264:	.db $03
B14_1265:	.db $33
B14_1266:	.db $03
B14_1267:		bit $00			; 24 00
B14_1269:		and $00			; 25 00
B14_126b:	.db $34
B14_126c:		brk				; 00
B14_126d:		and $00, x		; 35 00
B14_126f:		rol $01			; 26 01
B14_1271:	.db $27
B14_1272:		ora ($36, x)	; 01 36
B14_1274:		ora ($37, x)	; 01 37
B14_1276:		ora ($28, x)	; 01 28
B14_1278:		brk				; 00
B14_1279:		and #$00		; 29 00
B14_127b:		sec				; 38 
B14_127c:		brk				; 00
B14_127d:		and $4000, y	; 39 00 40
B14_1280:	.db $03
B14_1281:		eor ($03, x)	; 41 03
B14_1283:		bvc B14_1288 ; 50 03
B14_1285:		eor ($03), y	; 51 03
B14_1287:	.db $42
B14_1288:		ora ($43, x)	; 01 43
B14_128a:		ora ($52, x)	; 01 52
B14_128c:		ora ($53, x)	; 01 53
B14_128e:		ora ($44, x)	; 01 44
B14_1290:	.db $02
B14_1291:		eor $02			; 45 02
B14_1293:	.db $54
B14_1294:	.db $02
B14_1295:		eor $02, x		; 55 02
B14_1297:		lsr $03			; 46 03
B14_1299:	.db $47
B14_129a:	.db $03
B14_129b:		lsr $03, x		; 56 03
B14_129d:	.db $57
B14_129e:	.db $03
B14_129f:		pha				; 48 
B14_12a0:		brk				; 00
B14_12a1:		eor #$00		; 49 00
B14_12a3:		cli				; 58 
B14_12a4:		brk				; 00
B14_12a5:		eor $6000, y	; 59 00 60
B14_12a8:		ora ($61, x)	; 01 61
B14_12aa:		ora ($70, x)	; 01 70
B14_12ac:		ora ($71, x)	; 01 71
B14_12ae:		ora ($62, x)	; 01 62
B14_12b0:		brk				; 00
B14_12b1:	.db $63
B14_12b2:		brk				; 00
B14_12b3:	.db $72
B14_12b4:		brk				; 00
B14_12b5:	.db $73
B14_12b6:		brk				; 00
B14_12b7:	.db $64
B14_12b8:	.db $02
B14_12b9:		adc $02			; 65 02
B14_12bb:	.db $74
B14_12bc:	.db $02
B14_12bd:		adc $02, x		; 75 02
B14_12bf:		ror $02			; 66 02
B14_12c1:	.db $67
B14_12c2:	.db $02
B14_12c3:		ror $02, x		; 76 02
B14_12c5:	.db $77
B14_12c6:	.db $02
B14_12c7:		pla				; 68 
B14_12c8:	.db $02
B14_12c9:		adc #$02		; 69 02
B14_12cb:		sei				; 78 
B14_12cc:	.db $02
B14_12cd:		adc $7002, y	; 79 02 70
B14_12d0:		asl a			; 0a
B14_12d1:		brk				; 00
B14_12d2:		ldy #$70		; a0 70
B14_12d4:	.db $0b
B14_12d5:		brk				; 00
B14_12d6:		tay				; a8 
B14_12d7:		sei				; 78 
B14_12d8:	.db $1a
B14_12d9:		brk				; 00
B14_12da:		ldy #$78		; a0 78
B14_12dc:	.db $1b
B14_12dd:		brk				; 00
B14_12de:		tay				; a8 
B14_12df:		;removed
	.hex  70 0c
B14_12e1:		brk				; 00
B14_12e2:		bcs B14_1354 ; b0 70
B14_12e4:		ora $b800		; 0d 00 b8
B14_12e7:		sei				; 78 
B14_12e8:	.db $1c
B14_12e9:		brk				; 00
B14_12ea:		;removed
	.hex  b0 78
B14_12ec:		ora $b800, x	; 1d 00 b8
B14_12ef:		bvs B14_12ff ; 70 0e
B14_12f1:		ora ($c0, x)	; 01 c0
B14_12f3:		bvs B14_1304 ; 70 0f
B14_12f5:		ora ($c8, x)	; 01 c8
B14_12f7:		sei				; 78 
B14_12f8:		asl $c001, x	; 1e 01 c0
B14_12fb:		sei				; 78 
B14_12fc:	.db $1f
B14_12fd:		ora ($c8, x)	; 01 c8
B14_12ff:	.db $80
B14_1300:		rol a			; 2a
B14_1301:	.db $03
B14_1302:		ldy #$80		; a0 80
B14_1304:	.db $2b
B14_1305:	.db $03
B14_1306:		tay				; a8 
B14_1307:		dey				; 88 
B14_1308:	.db $3a
B14_1309:	.db $03
B14_130a:		ldy #$88		; a0 88
B14_130c:	.db $3b
B14_130d:	.db $03
B14_130e:		tay				; a8 
B14_130f:	.db $80
B14_1310:		bit $b000		; 2c 00 b0
B14_1313:	.db $80
B14_1314:		and $b800		; 2d 00 b8
B14_1317:		dey				; 88 
B14_1318:	.db $3c
B14_1319:		brk				; 00
B14_131a:		bcs B14_12a4 ; b0 88
B14_131c:		and $b800, x	; 3d 00 b8
B14_131f:	.db $80
B14_1320:		rol $c003		; 2e 03 c0
B14_1323:	.db $80
B14_1324:	.db $2f
B14_1325:	.db $03
B14_1326:		iny				; c8 
B14_1327:		dey				; 88 
B14_1328:		rol $c003, x	; 3e 03 c0
B14_132b:		dey				; 88 
B14_132c:	.db $3f
B14_132d:	.db $03
B14_132e:		iny				; c8 
B14_132f:		lsr a			; 4a
B14_1330:		brk				; 00
B14_1331:	.db $4b
B14_1332:		brk				; 00
B14_1333:	.db $5a
B14_1334:		brk				; 00
B14_1335:	.db $5b
B14_1336:		brk				; 00
B14_1337:		lsr $4f03		; 4e 03 4f
B14_133a:	.db $03
B14_133b:		lsr $5f03, x	; 5e 03 5f
B14_133e:	.db $03
B14_133f:		ror $6f03		; 6e 03 6f
B14_1342:	.db $03
B14_1343:		ror $7f03, x	; 7e 03 7f
B14_1346:	.db $03
B14_1347:		jmp $4d01		; 4c 01 4d
B14_134a:		ora ($5c, x)	; 01 5c
B14_134c:		ora ($5d, x)	; 01 5d
B14_134e:		ora ($6a, x)	; 01 6a
B14_1350:	.db $03
B14_1351:	.db $6b
B14_1352:	.db $03
B14_1353:	.db $7a
B14_1354:	.db $03
B14_1355:	.db $7b
B14_1356:	.db $03
B14_1357:		jmp ($6d02)		; 6c 02 6d
B14_135a:	.db $02
B14_135b:	.db $7c
B14_135c:	.db $02
B14_135d:		adc $8002, x	; 7d 02 80
B14_1360:		brk				; 00
B14_1361:		sta ($00, x)	; 81 00
B14_1363:		bcc B14_1365 ; 90 00
B14_1365:		sta ($00), y	; 91 00
B14_1367:	.db $82
B14_1368:		ora ($83, x)	; 01 83
B14_136a:		ora ($92, x)	; 01 92
B14_136c:		ora ($93, x)	; 01 93
B14_136e:		ora ($84, x)	; 01 84
B14_1370:		brk				; 00
B14_1371:		sta $00			; 85 00
B14_1373:		sty $00, x		; 94 00
B14_1375:		sta $00, x		; 95 00
B14_1377:		stx $01			; 86 01
B14_1379:	.db $87
B14_137a:		ora ($96, x)	; 01 96
B14_137c:		ora ($97, x)	; 01 97
B14_137e:		ora ($88, x)	; 01 88
B14_1380:		ora ($89, x)	; 01 89
B14_1382:		ora ($98, x)	; 01 98
B14_1384:		ora ($99, x)	; 01 99
B14_1386:		ora ($8a, x)	; 01 8a
B14_1388:		brk				; 00
B14_1389:	.db $8b
B14_138a:		brk				; 00
B14_138b:		txs				; 9a 
B14_138c:		brk				; 00
B14_138d:	.db $9b
B14_138e:		brk				; 00
B14_138f:		sty $8d03		; 8c 03 8d
B14_1392:	.db $03
B14_1393:	.db $9c
B14_1394:	.db $03
B14_1395:		sta $8e03, x	; 9d 03 8e
B14_1398:	.db $03
B14_1399:	.db $8f
B14_139a:	.db $03
B14_139b:	.db $9e
B14_139c:	.db $03
B14_139d:	.db $9f
B14_139e:	.db $03
B14_139f:		ldy #$00		; a0 00
B14_13a1:		lda ($00, x)	; a1 00
B14_13a3:		bcs B14_13a5 ; b0 00
B14_13a5:		lda ($00), y	; b1 00
B14_13a7:		ldx #$01		; a2 01
B14_13a9:	.db $a3
B14_13aa:		ora ($b2, x)	; 01 b2
B14_13ac:		ora ($b3, x)	; 01 b3
B14_13ae:		ora ($a4, x)	; 01 a4
B14_13b0:	.db $03
B14_13b1:		lda $03			; a5 03
B14_13b3:		ldy $03, x		; b4 03
B14_13b5:		lda $03, x		; b5 03
B14_13b7:		ldx $01			; a6 01
B14_13b9:	.db $a7
B14_13ba:		ora ($b6, x)	; 01 b6
B14_13bc:		ora ($b7, x)	; 01 b7
B14_13be:		ora ($a8, x)	; 01 a8
B14_13c0:		brk				; 00
B14_13c1:		lda #$00		; a9 00
B14_13c3:		clv				; b8 
B14_13c4:		brk				; 00
B14_13c5:		lda $aa00, y	; b9 00 aa
B14_13c8:	.db $03
B14_13c9:	.db $ab
B14_13ca:	.db $03
B14_13cb:		tsx				; ba 
B14_13cc:	.db $03
B14_13cd:	.db $bb
B14_13ce:	.db $03
B14_13cf:		ldy $ad00		; ac 00 ad
B14_13d2:		brk				; 00
B14_13d3:		ldy $bd00, x	; bc 00 bd
B14_13d6:		brk				; 00
B14_13d7:		ldx $af02		; ae 02 af
B14_13da:	.db $02
B14_13db:		ldx $bf02, y	; be 02 bf
B14_13de:	.db $02
B14_13df:		cpy #$01		; c0 01
B14_13e1:		cmp ($01, x)	; c1 01
B14_13e3:		;removed
	.hex  d0 01
B14_13e5:		cmp ($01), y	; d1 01
B14_13e7:	.db $c2
B14_13e8:	.db $03
B14_13e9:	.db $c3
B14_13ea:	.db $03
B14_13eb:	.db $d2
B14_13ec:	.db $03
B14_13ed:	.db $d3
B14_13ee:	.db $03
B14_13ef:		cpy $00			; c4 00
B14_13f1:		cmp $00			; c5 00
B14_13f3:	.db $d4
B14_13f4:		brk				; 00
B14_13f5:		cmp $00, x		; d5 00
B14_13f7:		dec $00			; c6 00
B14_13f9:	.db $c7
B14_13fa:		brk				; 00
B14_13fb:		dec $00, x		; d6 00
B14_13fd:	.db $d7
B14_13fe:		brk				; 00
B14_13ff:		iny				; c8 
B14_1400:		brk				; 00
B14_1401:		cmp #$00		; c9 00
B14_1403:		cld				; b8 
B14_1404:		brk				; 00
B14_1405:		cmp $a200, y	; d9 00 a2
B14_1408:	.db $0c
B14_1409:		bne B14_1411 ; d0 06
B14_140b:		ldx #$00		; a2 00
B14_140d:		beq B14_1411 ; f0 02
B14_140f:		ldx #$06		; a2 06
B14_1411:		ldy #$00		; a0 00
B14_1413:		lda $9420, x	; bd 20 94
B14_1416:	.hex 99 ab 00
B14_1419:		inx				; e8 
B14_141a:		iny				; c8 
B14_141b:		cpy #$06		; c0 06
B14_141d:		bne B14_1413 ; d0 f4
B14_141f:		rts				; 60 
B14_1420:	.db $02
B14_1421:		rts				; 60 
B14_1422:		brk				; 00
B14_1423:	.db $1a
B14_1424:		brk				; 00
B14_1425:		txa				; 8a 
B14_1426:		brk				; 00
B14_1427:	.db $3a
B14_1428:		rts				; 60 
B14_1429:	.db $1c
B14_142a:		rts				; 60 
B14_142b:		sty $5002		; 8c 02 50
B14_142e:		brk				; 00
B14_142f:	.db $1a
B14_1430:		brk				; 00
B14_1431:		sty $a5			; 84 a5
B14_1433:		lda ($d0), y	; b1 d0
B14_1435:		ora ($60, x)	; 01 60
B14_1437:		cmp #$01		; c9 01
B14_1439:		bne B14_1476 ; d0 3b
B14_143b:		lda $00			; a5 00
B14_143d:		and #$fb		; 29 fb
B14_143f:		sta $00			; 85 00
B14_1441:		sta $2000		; 8d 00 20
B14_1444:		lda $b5			; a5 b5
B14_1446:		sta $2006		; 8d 06 20
B14_1449:		lda $b4			; a5 b4
B14_144b:		sta $2006		; 8d 06 20
B14_144e:		lda $2007		; ad 07 20
B14_1451:		ldy #$00		; a0 00
B14_1453:		lda $2007		; ad 07 20
B14_1456:		sta ($b8), y	; 91 b8
B14_1458:		iny				; c8 
B14_1459:		cpy $b6			; c4 b6
B14_145b:		bne B14_1453 ; d0 f6
B14_145d:		lda $b5			; a5 b5
B14_145f:		sta $2006		; 8d 06 20
B14_1462:		lda $b4			; a5 b4
B14_1464:		sta $2006		; 8d 06 20
B14_1467:		ldy #$00		; a0 00
B14_1469:		lda ($b2), y	; b1 b2
B14_146b:		sta $2007		; 8d 07 20
B14_146e:		iny				; c8 
B14_146f:		cpy $b6			; c4 b6
B14_1471:		bne B14_1469 ; d0 f6
B14_1473:		jmp $9495		; 4c 95 94
B14_1476:		lda $00			; a5 00
B14_1478:		and #$fb		; 29 fb
B14_147a:		sta $00			; 85 00
B14_147c:		sta $2000		; 8d 00 20
B14_147f:		lda $b5			; a5 b5
B14_1481:		sta $2006		; 8d 06 20
B14_1484:		lda $b4			; a5 b4
B14_1486:		sta $2006		; 8d 06 20
B14_1489:		ldy #$00		; a0 00
B14_148b:		lda ($b8), y	; b1 b8
B14_148d:		sta $2007		; 8d 07 20
B14_1490:		iny				; c8 
B14_1491:		cpy $b6			; c4 b6
B14_1493:		bne B14_148b ; d0 f6
B14_1495:		clc				; 18 
B14_1496:		lda $b4			; a5 b4
B14_1498:		adc #$20		; 69 20
B14_149a:		sta $b4			; 85 b4
B14_149c:		lda $b5			; a5 b5
B14_149e:		adc #$00		; 69 00
B14_14a0:		sta $b5			; 85 b5
B14_14a2:		clc				; 18 
B14_14a3:		lda $b2			; a5 b2
B14_14a5:		adc $b6			; 65 b6
B14_14a7:		sta $b2			; 85 b2
B14_14a9:		lda $b3			; a5 b3
B14_14ab:		adc #$00		; 69 00
B14_14ad:		sta $b3			; 85 b3
B14_14af:		clc				; 18 
B14_14b0:		lda $b8			; a5 b8
B14_14b2:		adc $b6			; 65 b6
B14_14b4:		sta $b8			; 85 b8
B14_14b6:		lda $b9			; a5 b9
B14_14b8:		adc #$00		; 69 00
B14_14ba:		sta $b9			; 85 b9
B14_14bc:		dec $b7			; c6 b7
B14_14be:		bne B14_14c4 ; d0 04
B14_14c0:		lda #$00		; a9 00
B14_14c2:		sta $b1			; 85 b1
B14_14c4:		rts				; 60 
B14_14c5:		pha				; 48 
B14_14c6:		lda #$41		; a9 41
B14_14c8:		jsr $ff86		; 20 86 ff
B14_14cb:		lda #$01		; a9 01
B14_14cd:		sta $b1			; 85 b1
B14_14cf:		pla				; 68 
B14_14d0:		asl a			; 0a
B14_14d1:		asl a			; 0a
B14_14d2:		asl a			; 0a
B14_14d3:		tax				; aa 
B14_14d4:		ldy #$00		; a0 00
B14_14d6:		lda $899d, x	; bd 9d 89
B14_14d9:	.hex 99 b2 00
B14_14dc:		inx				; e8 
B14_14dd:		iny				; c8 
B14_14de:		cpy #$08		; c0 08
B14_14e0:		bne B14_14d6 ; d0 f4
B14_14e2:		rts				; 60 
B14_14e3:		pha				; 48 
B14_14e4:		lda #$02		; a9 02
B14_14e6:		sta $b1			; 85 b1
B14_14e8:		bne B14_14cf ; d0 e5
B14_14ea:		lda #$00		; a9 00
B14_14ec:		sta $0316		; 8d 16 03
B14_14ef:		sta $0317		; 8d 17 03
B14_14f2:		sta $0319		; 8d 19 03
B14_14f5:		sta $031b		; 8d 1b 03
B14_14f8:		sta $0327		; 8d 27 03
B14_14fb:		ldx #$00		; a2 00
B14_14fd:		lda $9127, x	; bd 27 91
B14_1500:		sta $0710, x	; 9d 10 07
B14_1503:		inx				; e8 
B14_1504:		cpx #$14		; e0 14
B14_1506:		bne B14_14fd ; d0 f5
B14_1508:		lda #$1e		; a9 1e
B14_150a:		sta $0710		; 8d 10 07
B14_150d:		lda #$28		; a9 28
B14_150f:		sta $0713		; 8d 13 07
B14_1512:		lda #$f0		; a9 f0
B14_1514:		sta $0714		; 8d 14 07
B14_1517:		sta $0718		; 8d 18 07
B14_151a:		sta $071c		; 8d 1c 07
B14_151d:		sta $0720		; 8d 20 07
B14_1520:		jsr $9524		; 20 24 95
B14_1523:		rts				; 60 
B14_1524:		lda $031b		; ad 1b 03
B14_1527:		asl a			; 0a
B14_1528:		tax				; aa 
B14_1529:		ldy #$00		; a0 00
B14_152b:		lda $913b, y	; b9 3b 91
B14_152e:		sta $0724, y	; 99 24 07
B14_1531:		lda $913c, y	; b9 3c 91
B14_1534:		sta $0725, y	; 99 25 07
B14_1537:		lda $913d, y	; b9 3d 91
B14_153a:		sta $0726, y	; 99 26 07
B14_153d:		lda $913e, y	; b9 3e 91
B14_1540:		sta $0727, y	; 99 27 07
B14_1543:		iny				; c8 
B14_1544:		iny				; c8 
B14_1545:		iny				; c8 
B14_1546:		iny				; c8 
B14_1547:		cpy #$60		; c0 60
B14_1549:		bne B14_152b ; d0 e0
B14_154b:		rts				; 60 
B14_154c:		lda #$e7		; a9 e7
B14_154e:		sta $17			; 85 17
B14_1550:		lda #$8f		; a9 8f
B14_1552:		sta $18			; 85 18
B14_1554:		lda #$e0		; a9 e0
B14_1556:		sta $13			; 85 13
B14_1558:		lda #$68		; a9 68
B14_155a:		sta $14			; 85 14
B14_155c:		lda #$40		; a9 40
B14_155e:		sta $11			; 85 11
B14_1560:		lda #$01		; a9 01
B14_1562:		sta $12			; 85 12
B14_1564:		ldy #$00		; a0 00
B14_1566:		lda ($17), y	; b1 17
B14_1568:		sta ($13), y	; 91 13
B14_156a:		sec				; 38 
B14_156b:		lda $11			; a5 11
B14_156d:		sbc #$01		; e9 01
B14_156f:		sta $11			; 85 11
B14_1571:		lda $12			; a5 12
B14_1573:		sbc #$00		; e9 00
B14_1575:		sta $12			; 85 12
B14_1577:		ora $11			; 05 11
B14_1579:		beq B14_1585 ; f0 0a
B14_157b:		iny				; c8 
B14_157c:		bne B14_1566 ; d0 e8
B14_157e:		inc $18			; e6 18
B14_1580:		inc $14			; e6 14
B14_1582:		jmp $9564		; 4c 64 95
B14_1585:		rts				; 60 
B14_1586:		lda $0319		; ad 19 03
B14_1589:		cmp #$05		; c9 05
B14_158b:		bne B14_1591 ; d0 04
B14_158d:		lda #$1b		; a9 1b
B14_158f:		bne B14_1593 ; d0 02
B14_1591:		lda #$06		; a9 06
B14_1593:		sta $1a			; 85 1a
B14_1595:		lda #$e0		; a9 e0
B14_1597:		sta $1c			; 85 1c
B14_1599:		lda #$68		; a9 68
B14_159b:		sta $1d			; 85 1d
B14_159d:		clc				; 18 
B14_159e:		lda $1c			; a5 1c
B14_15a0:		adc #$16		; 69 16
B14_15a2:		sta $1c			; 85 1c
B14_15a4:		lda $1d			; a5 1d
B14_15a6:		adc #$00		; 69 00
B14_15a8:		sta $1d			; 85 1d
B14_15aa:		lda #$00		; a9 00
B14_15ac:		sta $031a		; 8d 1a 03
B14_15af:		lda $04fa, x	; bd fa 04
B14_15b2:		beq B14_15f5 ; f0 41
B14_15b4:		inc $031a		; ee 1a 03
B14_15b7:		txa				; 8a 
B14_15b8:		asl a			; 0a
B14_15b9:		tax				; aa 
B14_15ba:		lda $8b63, x	; bd 63 8b
B14_15bd:		sta $20			; 85 20
B14_15bf:		lda $8b64, x	; bd 64 8b
B14_15c2:		sta $21			; 85 21
B14_15c4:		txa				; 8a 
B14_15c5:		lsr a			; 4a
B14_15c6:		tax				; aa 
B14_15c7:		ldy #$00		; a0 00
B14_15c9:		lda ($20), y	; b1 20
B14_15cb:		sta ($1c), y	; 91 1c
B14_15cd:		sty $19			; 84 19
B14_15cf:		tya				; 98 
B14_15d0:		clc				; 18 
B14_15d1:		adc #$09		; 69 09
B14_15d3:		tay				; a8 
B14_15d4:		lda ($20), y	; b1 20
B14_15d6:		pha				; 48 
B14_15d7:		ldy $19			; a4 19
B14_15d9:		tya				; 98 
B14_15da:		clc				; 18 
B14_15db:		adc #$10		; 69 10
B14_15dd:		tay				; a8 
B14_15de:		pla				; 68 
B14_15df:		sta ($1c), y	; 91 1c
B14_15e1:		ldy $19			; a4 19
B14_15e3:		iny				; c8 
B14_15e4:		cpy #$09		; c0 09
B14_15e6:		bne B14_15c9 ; d0 e1
B14_15e8:		clc				; 18 
B14_15e9:		lda $1c			; a5 1c
B14_15eb:		adc #$30		; 69 30
B14_15ed:		sta $1c			; 85 1c
B14_15ef:		lda $1d			; a5 1d
B14_15f1:		adc #$00		; 69 00
B14_15f3:		sta $1d			; 85 1d
B14_15f5:		inx				; e8 
B14_15f6:		lda $031a		; ad 1a 03
B14_15f9:		cmp #$06		; c9 06
B14_15fb:		beq B14_1602 ; f0 05
B14_15fd:		dec $1a			; c6 1a
B14_15ff:		bne B14_15af ; d0 ae
B14_1601:		rts				; 60 
B14_1602:		dec $1a			; c6 1a
B14_1604:		rts				; 60 
B14_1605:		lda #$06		; a9 06
B14_1607:		sta $1a			; 85 1a
B14_1609:		ldy #$00		; a0 00
B14_160b:		lda $04fa, x	; bd fa 04
B14_160e:		bmi B14_161a ; 30 0a
B14_1610:		beq B14_1613 ; f0 01
B14_1612:		iny				; c8 
B14_1613:		inx				; e8 
B14_1614:		dec $1a			; c6 1a
B14_1616:		beq B14_162d ; f0 15
B14_1618:		bne B14_160b ; d0 f1
B14_161a:		lda $9631, y	; b9 31 96
B14_161d:		sta $0714		; 8d 14 07
B14_1620:		sta $0718		; 8d 18 07
B14_1623:		clc				; 18 
B14_1624:		adc #$08		; 69 08
B14_1626:		sta $071c		; 8d 1c 07
B14_1629:		sta $0720		; 8d 20 07
B14_162c:		rts				; 60 
B14_162d:		lda #$f0		; a9 f0
B14_162f:		bne B14_161d ; d0 ec
B14_1631:	.db $1c
B14_1632:	.db $34
B14_1633:		jmp $7c64		; 4c 64 7c
B14_1636:		sty $a9, x		; 94 a9
B14_1638:		asl $85			; 06 85
B14_163a:	.db $1a
B14_163b:		lda #$00		; a9 00
B14_163d:		sta $1b			; 85 1b
B14_163f:		lda $04fa, x	; bd fa 04
B14_1642:		beq B14_167a ; f0 36
B14_1644:		txa				; 8a 
B14_1645:		pha				; 48 
B14_1646:		txa				; 8a 
B14_1647:		asl a			; 0a
B14_1648:		tay				; a8 
B14_1649:		lda $919b, y	; b9 9b 91
B14_164c:		sta $20			; 85 20
B14_164e:		lda $919c, y	; b9 9c 91
B14_1651:		sta $21			; 85 21
B14_1653:		lda $1b			; a5 1b
B14_1655:		asl a			; 0a
B14_1656:		asl a			; 0a
B14_1657:		asl a			; 0a
B14_1658:		asl a			; 0a
B14_1659:		tax				; aa 
B14_165a:		ldy #$00		; a0 00
B14_165c:		lda ($20), y	; b1 20
B14_165e:		sta $0725, x	; 9d 25 07
B14_1661:		iny				; c8 
B14_1662:		lda ($20), y	; b1 20
B14_1664:		sta $0726, x	; 9d 26 07
B14_1667:		iny				; c8 
B14_1668:		inx				; e8 
B14_1669:		inx				; e8 
B14_166a:		inx				; e8 
B14_166b:		inx				; e8 
B14_166c:		cpy #$08		; c0 08
B14_166e:		bne B14_165c ; d0 ec
B14_1670:		inc $1b			; e6 1b
B14_1672:		pla				; 68 
B14_1673:		tax				; aa 
B14_1674:		lda $1b			; a5 1b
B14_1676:		cmp #$06		; c9 06
B14_1678:		beq B14_167f ; f0 05
B14_167a:		inx				; e8 
B14_167b:		dec $1a			; c6 1a
B14_167d:		bne B14_163f ; d0 c0
B14_167f:		rts				; 60 
B14_1680:		ldx #$00		; a2 00
B14_1682:		lda $9127, x	; bd 27 91
B14_1685:		sta $0784, x	; 9d 84 07
B14_1688:		inx				; e8 
B14_1689:		cpx #$04		; e0 04
B14_168b:		bne B14_1682 ; d0 f5
B14_168d:		lda #$f0		; a9 f0
B14_168f:		sta $0784		; 8d 84 07
B14_1692:		lda #$80		; a9 80
B14_1694:		sta $0787		; 8d 87 07
B14_1697:		rts				; 60 
B14_1698:		ldx $0328		; ae 28 03
B14_169b:		lda $96a7, x	; bd a7 96
B14_169e:		sta $0784		; 8d 84 07
B14_16a1:		lda #$98		; a9 98
B14_16a3:		sta $0787		; 8d 87 07
B14_16a6:		rts				; 60 
B14_16a7:		lsr $66, x		; 56 66
B14_16a9:		ldx $0326		; ae 26 03
B14_16ac:		lda $96b8, x	; bd b8 96
B14_16af:		sta $0784		; 8d 84 07
B14_16b2:		lda #$80		; a9 80
B14_16b4:		sta $0787		; 8d 87 07
B14_16b7:		rts				; 60 
B14_16b8:		rol $a24e, x	; 3e 4e a2
B14_16bb:		brk				; 00
B14_16bc:		ldy #$00		; a0 00
B14_16be:		lda $0522, x	; bd 22 05
B14_16c1:		beq B14_16d8 ; f0 15
B14_16c3:		lda #$10		; a9 10
B14_16c5:		sta $1a			; 85 1a
B14_16c7:		lda $92cf, y	; b9 cf 92
B14_16ca:		sta $0788, y	; 99 88 07
B14_16cd:		iny				; c8 
B14_16ce:		dec $1a			; c6 1a
B14_16d0:		bne B14_16c7 ; d0 f5
B14_16d2:		inx				; e8 
B14_16d3:		cpx #$06		; e0 06
B14_16d5:		bne B14_16be ; d0 e7
B14_16d7:		rts				; 60 
B14_16d8:		lda #$10		; a9 10
B14_16da:		sta $1a			; 85 1a
B14_16dc:		lda #$f0		; a9 f0
B14_16de:		sta $0788, y	; 99 88 07
B14_16e1:		iny				; c8 
B14_16e2:		dec $1a			; c6 1a
B14_16e4:		bne B14_16dc ; d0 f6
B14_16e6:		beq B14_16d2 ; f0 ea
B14_16e8:		ldx #$00		; a2 00
B14_16ea:		lda #$f0		; a9 f0
B14_16ec:		sta $0788, x	; 9d 88 07
B14_16ef:		inx				; e8 
B14_16f0:		inx				; e8 
B14_16f1:		inx				; e8 
B14_16f2:		inx				; e8 
B14_16f3:		cpx #$60		; e0 60
B14_16f5:		bne B14_16ea ; d0 f3
B14_16f7:		rts				; 60 
B14_16f8:		lda $0b			; a5 0b
B14_16fa:		and #$3f		; 29 3f
B14_16fc:		tay				; a8 
B14_16fd:		asl a			; 0a
B14_16fe:		tax				; aa 
B14_16ff:		lda $0554, y	; b9 54 05
B14_1702:		beq B14_1712 ; f0 0e
B14_1704:		lda #$ff		; a9 ff
B14_1706:		sta $0470		; 8d 70 04
B14_1709:		sta $046e		; 8d 6e 04
B14_170c:		lda #$00		; a9 00
B14_170e:		sta $0471		; 8d 71 04
B14_1711:		rts				; 60 
B14_1712:		lda $9743, x	; bd 43 97
B14_1715:		sta $17			; 85 17
B14_1717:		lda $9744, x	; bd 44 97
B14_171a:		sta $18			; 85 18
B14_171c:		ldy #$00		; a0 00
B14_171e:		lda ($17), y	; b1 17
B14_1720:		sta $0464, y	; 99 64 04
B14_1723:		iny				; c8 
B14_1724:		cpy #$0a		; c0 0a
B14_1726:		bne B14_171e ; d0 f6
B14_1728:		lda $0464		; ad 64 04
B14_172b:		sta $0361		; 8d 61 03
B14_172e:		lda #$00		; a9 00
B14_1730:		sta $0462		; 8d 62 04
B14_1733:		sta $0463		; 8d 63 04
B14_1736:		sta $046f		; 8d 6f 04
B14_1739:		sta $0470		; 8d 70 04
B14_173c:		sta $0471		; 8d 71 04
B14_173f:		jsr $ff95		; 20 95 ff
B14_1742:		rts				; 60 
B14_1743:		eor $97, x		; 55 97
B14_1745:		eor $97, x		; 55 97
B14_1747:	.db $5f
B14_1748:	.db $97
B14_1749:		adc #$97		; 69 97
B14_174b:	.db $73
B14_174c:	.db $97
B14_174d:		adc $8797, x	; 7d 97 87
B14_1750:	.db $97
B14_1751:		sta ($97), y	; 91 97
B14_1753:	.db $9b
B14_1754:	.db $97
B14_1755:	.db $64
B14_1756:		brk				; 00
B14_1757:	.db $3c
B14_1758:		brk				; 00
B14_1759:	.db $3a
B14_175a:		brk				; 00
B14_175b:	.db $64
B14_175c:		brk				; 00
B14_175d:	.db $64
B14_175e:		brk				; 00
B14_175f:	.db $ff
B14_1760:		brk				; 00
B14_1761:		inc $00			; e6 00
B14_1763:		iny				; c8 
B14_1764:		brk				; 00
B14_1765:		iny				; c8 
B14_1766:		brk				; 00
B14_1767:		iny				; c8 
B14_1768:		brk				; 00
B14_1769:		iny				; c8 
B14_176a:		brk				; 00
B14_176b:	.db $af
B14_176c:		brk				; 00
B14_176d:		sta $00, x		; 95 00
B14_176f:		bit $2c01		; 2c 01 2c
B14_1772:		ora ($ff, x)	; 01 ff
B14_1774:		brk				; 00
B14_1775:		php				; 08 
B14_1776:		ora ($e8, x)	; 01 e8
B14_1778:		brk				; 00
B14_1779:		;removed
	.hex  90 01
B14_177b:		bcc B14_177e ; 90 01
B14_177d:	.db $ff
B14_177e:		brk				; 00
B14_177f:		asl $eb01		; 0e 01 eb
B14_1782:		brk				; 00
B14_1783:		cli				; 58 
B14_1784:	.db $02
B14_1785:		cli				; 58 
B14_1786:	.db $02
B14_1787:	.db $ff
B14_1788:		brk				; 00
B14_1789:	.db $fa
B14_178a:		brk				; 00
B14_178b:	.db $eb
B14_178c:		brk				; 00
B14_178d:	.db $f4
B14_178e:		ora ($f4, x)	; 01 f4
B14_1790:		ora ($ff, x)	; 01 ff
B14_1792:		brk				; 00
B14_1793:		clc				; 18 
B14_1794:		ora ($e4, x)	; 01 e4
B14_1796:		brk				; 00
B14_1797:		inx				; e8 
B14_1798:	.db $03
B14_1799:		inx				; e8 
B14_179a:	.db $03
B14_179b:	.db $ff
B14_179c:		brk				; 00
B14_179d:		bit $e601		; 2c 01 e6
B14_17a0:		brk				; 00
B14_17a1:		inx				; e8 
B14_17a2:	.db $03
B14_17a3:		inx				; e8 
B14_17a4:	.db $03
B14_17a5:		lda $0b			; a5 0b
B14_17a7:		and #$3f		; 29 3f
B14_17a9:		tax				; aa 
B14_17aa:		lda $0554, x	; bd 54 05
B14_17ad:		bne B14_17b5 ; d0 06
B14_17af:		jsr $97b6		; 20 b6 97
B14_17b2:		jsr $97e4		; 20 e4 97
B14_17b5:		rts				; 60 
B14_17b6:		lda $0462		; ad 62 04
B14_17b9:		beq B14_17c8 ; f0 0d
B14_17bb:		clc				; 18 
B14_17bc:		adc #$01		; 69 01
B14_17be:		cmp #$0b		; c9 0b
B14_17c0:		bne B14_17c4 ; d0 02
B14_17c2:		lda #$00		; a9 00
B14_17c4:		sta $0462		; 8d 62 04
B14_17c7:		rts				; 60 
B14_17c8:		jsr $9812		; 20 12 98
B14_17cb:		and #$02		; 29 02
B14_17cd:		beq B14_17e3 ; f0 14
B14_17cf:		lda $991a, x	; bd 1a 99
B14_17d2:		sta $20			; 85 20
B14_17d4:		lda $991b, x	; bd 1b 99
B14_17d7:		sta $21			; 85 21
B14_17d9:		jsr $9828		; 20 28 98
B14_17dc:		lda $87			; a5 87
B14_17de:		beq B14_17e3 ; f0 03
B14_17e0:		jsr $9864		; 20 64 98
B14_17e3:		rts				; 60 
B14_17e4:		lda $0463		; ad 63 04
B14_17e7:		beq B14_17f6 ; f0 0d
B14_17e9:		clc				; 18 
B14_17ea:		adc #$01		; 69 01
B14_17ec:		cmp #$0b		; c9 0b
B14_17ee:		bne B14_17f2 ; d0 02
B14_17f0:		lda #$00		; a9 00
B14_17f2:		sta $0463		; 8d 63 04
B14_17f5:		rts				; 60 
B14_17f6:		jsr $9812		; 20 12 98
B14_17f9:		and #$01		; 29 01
B14_17fb:		beq B14_17e3 ; f0 e6
B14_17fd:		lda $994c, x	; bd 4c 99
B14_1800:		sta $20			; 85 20
B14_1802:		lda $994d, x	; bd 4d 99
B14_1805:		sta $21			; 85 21
B14_1807:		jsr $9828		; 20 28 98
B14_180a:		lda $87			; a5 87
B14_180c:		beq B14_1811 ; f0 03
B14_180e:		jsr $98ab		; 20 ab 98
B14_1811:		rts				; 60 
B14_1812:		lda $0b			; a5 0b
B14_1814:		and #$3f		; 29 3f
B14_1816:		asl a			; 0a
B14_1817:		tax				; aa 
B14_1818:		lda $98e0, x	; bd e0 98
B14_181b:		sta $20			; 85 20
B14_181d:		lda $98e1, x	; bd e1 98
B14_1820:		sta $21			; 85 21
B14_1822:		ldy $0400		; ac 00 04
B14_1825:		lda ($20), y	; b1 20
B14_1827:		rts				; 60 
B14_1828:		ldy #$00		; a0 00
B14_182a:		lda ($20), y	; b1 20
B14_182c:		sta $8a			; 85 8a
B14_182e:		sta $8b			; 85 8b
B14_1830:		iny				; c8 
B14_1831:		lda ($20), y	; b1 20
B14_1833:		sta $1a			; 85 1a
B14_1835:		iny				; c8 
B14_1836:		sty $19			; 84 19
B14_1838:		lda ($20), y	; b1 20
B14_183a:		sta $1c			; 85 1c
B14_183c:		iny				; c8 
B14_183d:		lda ($20), y	; b1 20
B14_183f:		sta $1d			; 85 1d
B14_1841:		ldy #$00		; a0 00
B14_1843:		clc				; 18 
B14_1844:		lda ($1c), y	; b1 1c
B14_1846:		adc #$08		; 69 08
B14_1848:		sta $89			; 85 89
B14_184a:		ldy #$03		; a0 03
B14_184c:		lda ($1c), y	; b1 1c
B14_184e:		sta $88			; 85 88
B14_1850:		lda #$02		; a9 02
B14_1852:		sta $8c			; 85 8c
B14_1854:		sta $8d			; 85 8d
B14_1856:		jsr $99f0		; 20 f0 99
B14_1859:		bne B14_1863 ; d0 08
B14_185b:		ldy $19			; a4 19
B14_185d:		iny				; c8 
B14_185e:		iny				; c8 
B14_185f:		dec $1a			; c6 1a
B14_1861:		bne B14_1836 ; d0 d3
B14_1863:		rts				; 60 
B14_1864:		lda $0b			; a5 0b
B14_1866:		and #$3f		; 29 3f
B14_1868:		tax				; aa 
B14_1869:		lda $98a2, x	; bd a2 98
B14_186c:		beq B14_1874 ; f0 06
B14_186e:		tax				; aa 
B14_186f:		lda $04f9, x	; bd f9 04
B14_1872:		bpl B14_1888 ; 10 14
B14_1874:		lda $0468		; ad 68 04
B14_1877:		sta $20			; 85 20
B14_1879:		lda $0469		; ad 69 04
B14_187c:		sta $21			; 85 21
B14_187e:		lda $0464		; ad 64 04
B14_1881:		sta $1e			; 85 1e
B14_1883:		jsr $ffa1		; 20 a1 ff
B14_1886:		bpl B14_1890 ; 10 08
B14_1888:		lda #$4d		; a9 4d
B14_188a:		jsr $ff86		; 20 86 ff
B14_188d:		jmp $989d		; 4c 9d 98
B14_1890:		lda #$35		; a9 35
B14_1892:		jsr $ff86		; 20 86 ff
B14_1895:		lda $1e			; a5 1e
B14_1897:		sta $0464		; 8d 64 04
B14_189a:		sta $0361		; 8d 61 03
B14_189d:		lda #$01		; a9 01
B14_189f:		sta $0462		; 8d 62 04
B14_18a2:		rts				; 60 
B14_18a3:		brk				; 00
B14_18a4:	.db $04
B14_18a5:		brk				; 00
B14_18a6:		brk				; 00
B14_18a7:		ora $00			; 05 00
B14_18a9:	.db $04
B14_18aa:	.db $04
B14_18ab:		lda $0b			; a5 0b
B14_18ad:		cmp #$87		; c9 87
B14_18af:		bcc B14_18bb ; 90 0a
B14_18b1:		lda $050d		; ad 0d 05
B14_18b4:		and $0505		; 2d 05 05
B14_18b7:		and #$80		; 29 80
B14_18b9:		bne B14_18c8 ; d0 0d
B14_18bb:		lda $0466		; ad 66 04
B14_18be:		sta $20			; 85 20
B14_18c0:		lda $0467		; ad 67 04
B14_18c3:		sta $21			; 85 21
B14_18c5:		jsr $ff9b		; 20 9b ff
B14_18c8:		sec				; 38 
B14_18c9:		lda $0358		; ad 58 03
B14_18cc:		sbc #$0a		; e9 0a
B14_18ce:		bcs B14_18d2 ; b0 02
B14_18d0:		lda #$00		; a9 00
B14_18d2:		sta $0358		; 8d 58 03
B14_18d5:		lda #$4e		; a9 4e
B14_18d7:		jsr $ff86		; 20 86 ff
B14_18da:		lda #$01		; a9 01
B14_18dc:		sta $0463		; 8d 63 04
B14_18df:		rts				; 60 
B14_18e0:	.db $f2
B14_18e1:		tya				; 98 
B14_18e2:	.db $f2
B14_18e3:		tya				; 98 
B14_18e4:		sbc $ff98, y	; f9 98 ff
B14_18e7:		tya				; 98 
B14_18e8:	.db $02
B14_18e9:		sta $9906, y	; 99 06 99
B14_18ec:		ora $1299		; 0d 99 12
B14_18ef:		sta $9916, y	; 99 16 99
B14_18f2:		ora ($01, x)	; 01 01
B14_18f4:		ora ($03, x)	; 01 03
B14_18f6:	.db $03
B14_18f7:		ora ($00, x)	; 01 00
B14_18f9:	.db $02
B14_18fa:		ora ($01, x)	; 01 01
B14_18fc:		ora ($01, x)	; 01 01
B14_18fe:		brk				; 00
B14_18ff:	.db $03
B14_1900:	.db $03
B14_1901:		brk				; 00
B14_1902:	.db $03
B14_1903:	.db $03
B14_1904:	.db $03
B14_1905:		brk				; 00
B14_1906:		ora ($03, x)	; 01 03
B14_1908:		ora ($03, x)	; 01 03
B14_190a:		ora ($01, x)	; 01 01
B14_190c:		brk				; 00
B14_190d:		ora ($01, x)	; 01 01
B14_190f:	.db $03
B14_1910:		ora ($01, x)	; 01 01
B14_1912:		ora ($01, x)	; 01 01
B14_1914:	.db $03
B14_1915:		ora ($01, x)	; 01 01
B14_1917:		ora ($03, x)	; 01 03
B14_1919:		ora ($2c, x)	; 01 2c
B14_191b:		sta $992c, y	; 99 2c 99
B14_191e:		bmi B14_18b9 ; 30 99
B14_1920:	.db $34
B14_1921:		sta $9938, y	; 99 38 99
B14_1924:	.db $3c
B14_1925:		sta $9940, y	; 99 40 99
B14_1928:	.db $44
B14_1929:		sta $9948, y	; 99 48 99
B14_192c:		jsr $1401		; 20 01 14
B14_192f:	.db $07
B14_1930:		jsr $1401		; 20 01 14
B14_1933:	.db $07
B14_1934:		;removed
	.hex  10 01
B14_1936:		sty $07			; 84 07
B14_1938:		jsr $1401		; 20 01 14
B14_193b:	.db $07
B14_193c:		bpl B14_193f ; 10 01
B14_193e:	.db $54
B14_193f:	.db $07
B14_1940:		clc				; 18 
B14_1941:		ora ($14, x)	; 01 14
B14_1943:	.db $07
B14_1944:		clc				; 18 
B14_1945:		ora ($14, x)	; 01 14
B14_1947:	.db $07
B14_1948:		clc				; 18 
B14_1949:		ora ($14, x)	; 01 14
B14_194b:	.db $07
B14_194c:		lsr $5e99, x	; 5e 99 5e
B14_194f:		sta $9970, y	; 99 70 99
B14_1952:	.db $92
B14_1953:		sta $9998, y	; 99 98 99
B14_1956:		ldy #$99		; a0 99
B14_1958:		tax				; aa 
B14_1959:		sta $99bc, y	; 99 bc 99
B14_195c:		dec $0899		; ce 99 08
B14_195f:		php				; 08 
B14_1960:	.db $54
B14_1961:	.db $07
B14_1962:		cli				; 58 
B14_1963:	.db $07
B14_1964:	.db $5c
B14_1965:	.db $07
B14_1966:		rts				; 60 
B14_1967:	.db $07
B14_1968:	.db $64
B14_1969:	.db $07
B14_196a:		pla				; 68 
B14_196b:	.db $07
B14_196c:		jmp ($7007)		; 6c 07 70
B14_196f:	.db $07
B14_1970:		php				; 08 
B14_1971:		bpl B14_1987 ; 10 14
B14_1973:	.db $07
B14_1974:		clc				; 18 
B14_1975:	.db $07
B14_1976:	.db $1c
B14_1977:	.db $07
B14_1978:		jsr $2407		; 20 07 24
B14_197b:	.db $07
B14_197c:		plp				; 28 
B14_197d:	.db $07
B14_197e:		bit $3007		; 2c 07 30
B14_1981:	.db $07
B14_1982:	.db $34
B14_1983:	.db $07
B14_1984:		sec				; 38 
B14_1985:	.db $07
B14_1986:	.db $3c
B14_1987:	.db $07
B14_1988:		rti				; 40 
B14_1989:	.db $07
B14_198a:	.db $44
B14_198b:	.db $07
B14_198c:		pha				; 48 
B14_198d:	.db $07
B14_198e:		jmp $5007		; 4c 07 50
B14_1991:	.db $07
B14_1992:		bpl B14_1996 ; 10 02
B14_1994:	.db $14
B14_1995:	.db $07
B14_1996:		bit $07			; 24 07
B14_1998:		bpl B14_199d ; 10 03
B14_199a:	.db $54
B14_199b:	.db $07
B14_199c:	.db $64
B14_199d:	.db $07
B14_199e:	.db $74
B14_199f:	.db $07
B14_19a0:		bpl B14_19a6 ; 10 04
B14_19a2:	.db $14
B14_19a3:	.db $07
B14_19a4:		bit $07			; 24 07
B14_19a6:	.db $34
B14_19a7:	.db $07
B14_19a8:	.db $44
B14_19a9:	.db $07
B14_19aa:		php				; 08 
B14_19ab:		php				; 08 
B14_19ac:		bvc B14_19b5 ; 50 07
B14_19ae:	.db $54
B14_19af:	.db $07
B14_19b0:		cli				; 58 
B14_19b1:	.db $07
B14_19b2:	.db $5c
B14_19b3:	.db $07
B14_19b4:		rts				; 60 
B14_19b5:	.db $07
B14_19b6:	.db $64
B14_19b7:	.db $07
B14_19b8:		pla				; 68 
B14_19b9:	.db $07
B14_19ba:		jmp ($0807)		; 6c 07 08
B14_19bd:		php				; 08 
B14_19be:	.db $74
B14_19bf:	.db $07
B14_19c0:		sei				; 78 
B14_19c1:	.db $07
B14_19c2:	.db $7c
B14_19c3:	.db $07
B14_19c4:	.db $80
B14_19c5:	.db $07
B14_19c6:		sty $07			; 84 07
B14_19c8:		dey				; 88 
B14_19c9:	.db $07
B14_19ca:		sty $9007		; 8c 07 90
B14_19cd:	.db $07
B14_19ce:		php				; 08 
B14_19cf:		bpl B14_1a45 ; 10 74
B14_19d1:	.db $07
B14_19d2:		sei				; 78 
B14_19d3:	.db $07
B14_19d4:	.db $7c
B14_19d5:	.db $07
B14_19d6:	.db $80
B14_19d7:	.db $07
B14_19d8:		sty $07			; 84 07
B14_19da:		dey				; 88 
B14_19db:	.db $07
B14_19dc:		sty $9007		; 8c 07 90
B14_19df:	.db $07
B14_19e0:		sty $07, x		; 94 07
B14_19e2:		tya				; 98 
B14_19e3:	.db $07
B14_19e4:	.db $9c
B14_19e5:	.db $07
B14_19e6:		ldy #$07		; a0 07
B14_19e8:		ldy $07			; a4 07
B14_19ea:		tay				; a8 
B14_19eb:	.db $07
B14_19ec:		ldy $b007		; ac 07 b0
B14_19ef:	.db $07
B14_19f0:		lda $88			; a5 88
B14_19f2:		clc				; 18 
B14_19f3:		adc $8c			; 65 8c
B14_19f5:		sta $8e			; 85 8e
B14_19f7:		lda $77			; a5 77
B14_19f9:		clc				; 18 
B14_19fa:		adc #$02		; 69 02
B14_19fc:		cmp $8e			; c5 8e
B14_19fe:		bcs B14_1a13 ; b0 13
B14_1a00:		lda $77			; a5 77
B14_1a02:		clc				; 18 
B14_1a03:		adc #$10		; 69 10
B14_1a05:		sec				; 38 
B14_1a06:		sbc #$02		; e9 02
B14_1a08:		cmp $8e			; c5 8e
B14_1a0a:		beq B14_1a0e ; f0 02
B14_1a0c:		bcs B14_1a2d ; b0 1f
B14_1a0e:		lda #$00		; a9 00
B14_1a10:		sta $87			; 85 87
B14_1a12:		rts				; 60 
B14_1a13:		lda $77			; a5 77
B14_1a15:		clc				; 18 
B14_1a16:		adc #$02		; 69 02
B14_1a18:		sta $90			; 85 90
B14_1a1a:		lda $88			; a5 88
B14_1a1c:		clc				; 18 
B14_1a1d:		adc $8a			; 65 8a
B14_1a1f:		sec				; 38 
B14_1a20:		sbc $8c			; e5 8c
B14_1a22:		cmp $90			; c5 90
B14_1a24:		beq B14_1a28 ; f0 02
B14_1a26:		bcs B14_1a2d ; b0 05
B14_1a28:		lda #$00		; a9 00
B14_1a2a:		sta $87			; 85 87
B14_1a2c:		rts				; 60 
B14_1a2d:		lda $89			; a5 89
B14_1a2f:		clc				; 18 
B14_1a30:		adc $8d			; 65 8d
B14_1a32:		sta $8f			; 85 8f
B14_1a34:		lda $76			; a5 76
B14_1a36:		clc				; 18 
B14_1a37:		adc #$02		; 69 02
B14_1a39:		cmp $8f			; c5 8f
B14_1a3b:		bcs B14_1a50 ; b0 13
B14_1a3d:		lda $76			; a5 76
B14_1a3f:		clc				; 18 
B14_1a40:		adc #$10		; 69 10
B14_1a42:		sec				; 38 
B14_1a43:		sbc #$02		; e9 02
B14_1a45:		cmp $8f			; c5 8f
B14_1a47:		beq B14_1a4b ; f0 02
B14_1a49:		bcs B14_1a6a ; b0 1f
B14_1a4b:		lda #$00		; a9 00
B14_1a4d:		sta $87			; 85 87
B14_1a4f:		rts				; 60 
B14_1a50:		lda $76			; a5 76
B14_1a52:		clc				; 18 
B14_1a53:		adc #$02		; 69 02
B14_1a55:		sta $91			; 85 91
B14_1a57:		lda $89			; a5 89
B14_1a59:		clc				; 18 
B14_1a5a:		adc $8b			; 65 8b
B14_1a5c:		sec				; 38 
B14_1a5d:		sbc $8d			; e5 8d
B14_1a5f:		cmp $91			; c5 91
B14_1a61:		beq B14_1a65 ; f0 02
B14_1a63:		bcs B14_1a6a ; b0 05
B14_1a65:		lda #$00		; a9 00
B14_1a67:		sta $87			; 85 87
B14_1a69:		rts				; 60 
B14_1a6a:		lda #$ff		; a9 ff
B14_1a6c:		sta $87			; 85 87
B14_1a6e:		rts				; 60 
B14_1a6f:		lda $0b			; a5 0b
B14_1a71:		and #$3f		; 29 3f
B14_1a73:		tax				; aa 
B14_1a74:		lda $0554, x	; bd 54 05
B14_1a77:		bne B14_1aaa ; d0 31
B14_1a79:		lda $0464		; ad 64 04
B14_1a7c:		bne B14_1aaa ; d0 2c
B14_1a7e:		lda #$ff		; a9 ff
B14_1a80:		sta $0554, x	; 9d 54 05
B14_1a83:		lda $9aaa, x	; bd aa 9a
B14_1a86:		sta $0400		; 8d 00 04
B14_1a89:		tax				; aa 
B14_1a8a:		lda #$b4		; a9 b4
B14_1a8c:		sta $0402, x	; 9d 02 04
B14_1a8f:		lda #$00		; a9 00
B14_1a91:		sta $046e		; 8d 6e 04
B14_1a94:		tax				; aa 
B14_1a95:		tay				; a8 
B14_1a96:		lda $0714, x	; bd 14 07
B14_1a99:		sta $0472, y	; 99 72 04
B14_1a9c:		inx				; e8 
B14_1a9d:		inx				; e8 
B14_1a9e:		inx				; e8 
B14_1a9f:		inx				; e8 
B14_1aa0:		iny				; c8 
B14_1aa1:		cpy #$20		; c0 20
B14_1aa3:		bne B14_1a96 ; d0 f1
B14_1aa5:		lda #$34		; a9 34
B14_1aa7:		jsr $ff86		; 20 86 ff
B14_1aaa:		rts				; 60 
B14_1aab:		asl $05			; 06 05
B14_1aad:	.db $02
B14_1aae:	.db $03
B14_1aaf:		asl $04			; 06 04
B14_1ab1:	.db $03
B14_1ab2:	.db $03
B14_1ab3:		lda $0b			; a5 0b
B14_1ab5:		and #$3f		; 29 3f
B14_1ab7:		tax				; aa 
B14_1ab8:		lda $9aaa, x	; bd aa 9a
B14_1abb:		tax				; aa 
B14_1abc:		lda $0402, x	; bd 02 04
B14_1abf:		bne B14_1ae4 ; d0 23
B14_1ac1:		lda $046c		; ad 6c 04
B14_1ac4:		sta $0595		; 8d 95 05
B14_1ac7:		lda $046d		; ad 6d 04
B14_1aca:		sta $0596		; 8d 96 05
B14_1acd:		lda $046a		; ad 6a 04
B14_1ad0:		sta $0597		; 8d 97 05
B14_1ad3:		lda $046b		; ad 6b 04
B14_1ad6:		sta $0598		; 8d 98 05
B14_1ad9:		lda #$ff		; a9 ff
B14_1adb:		sta $046f		; 8d 6f 04
B14_1ade:		sta $0470		; 8d 70 04
B14_1ae1:		jmp $9b0d		; 4c 0d 9b
B14_1ae4:		lda $2d			; a5 2d
B14_1ae6:		and #$01		; 29 01
B14_1ae8:		bne B14_1aed ; d0 03
B14_1aea:		dec $0402, x	; de 02 04
B14_1aed:		lda $2d			; a5 2d
B14_1aef:		and #$02		; 29 02
B14_1af1:		bne B14_1af6 ; d0 03
B14_1af3:		jmp $9af9		; 4c f9 9a
B14_1af6:		jmp $9b0d		; 4c 0d 9b
B14_1af9:		ldx #$00		; a2 00
B14_1afb:		ldy #$00		; a0 00
B14_1afd:		lda $0472, y	; b9 72 04
B14_1b00:		sta $0714, x	; 9d 14 07
B14_1b03:		inx				; e8 
B14_1b04:		inx				; e8 
B14_1b05:		inx				; e8 
B14_1b06:		inx				; e8 
B14_1b07:		iny				; c8 
B14_1b08:		cpy #$28		; c0 28
B14_1b0a:		bne B14_1afd ; d0 f1
B14_1b0c:		rts				; 60 
B14_1b0d:		lda #$f0		; a9 f0
B14_1b0f:		ldx #$00		; a2 00
B14_1b11:		ldy #$00		; a0 00
B14_1b13:		lda #$f0		; a9 f0
B14_1b15:		sta $0714, x	; 9d 14 07
B14_1b18:		inx				; e8 
B14_1b19:		inx				; e8 
B14_1b1a:		inx				; e8 
B14_1b1b:		inx				; e8 
B14_1b1c:		cpx #$a0		; e0 a0
B14_1b1e:		bne B14_1b13 ; d0 f3
B14_1b20:		rts				; 60 
B14_1b21:		eor #$ff		; 49 ff
B14_1b23:		clc				; 18 
B14_1b24:		adc #$01		; 69 01
B14_1b26:		rts				; 60 
B14_1b27:		jsr $96f8		; 20 f8 96
B14_1b2a:		ldx #$00		; a2 00
B14_1b2c:		ldy #$00		; a0 00
B14_1b2e:		lda $9d0f, x	; bd 0f 9d
B14_1b31:		sta $0714, y	; 99 14 07
B14_1b34:		lda $9d3e, x	; bd 3e 9d
B14_1b37:		sta $0715, y	; 99 15 07
B14_1b3a:		lda $9d3f, x	; bd 3f 9d
B14_1b3d:		sta $0716, y	; 99 16 07
B14_1b40:		lda $9d0e, x	; bd 0e 9d
B14_1b43:		sta $0717, y	; 99 17 07
B14_1b46:		inx				; e8 
B14_1b47:		inx				; e8 
B14_1b48:		iny				; c8 
B14_1b49:		iny				; c8 
B14_1b4a:		iny				; c8 
B14_1b4b:		iny				; c8 
B14_1b4c:		cpy #$40		; c0 40
B14_1b4e:		bne B14_1b2e ; d0 de
B14_1b50:		ldy #$00		; a0 00
B14_1b52:		ldx #$00		; a2 00
B14_1b54:		lda $9da2, x	; bd a2 9d
B14_1b57:		sta $0754, y	; 99 54 07
B14_1b5a:		iny				; c8 
B14_1b5b:		inx				; e8 
B14_1b5c:		cpx #$04		; e0 04
B14_1b5e:		bne B14_1b54 ; d0 f4
B14_1b60:		cpy #$20		; c0 20
B14_1b62:		bne B14_1b52 ; d0 ee
B14_1b64:		jsr $9c89		; 20 89 9c
B14_1b67:		jsr $9c99		; 20 99 9c
B14_1b6a:		lda #$70		; a9 70
B14_1b6c:		sta $040a		; 8d 0a 04
B14_1b6f:		lda #$28		; a9 28
B14_1b71:		sta $0412		; 8d 12 04
B14_1b74:		lda #$00		; a9 00
B14_1b76:		tax				; aa 
B14_1b77:		sta $043a, x	; 9d 3a 04
B14_1b7a:		inx				; e8 
B14_1b7b:		cpx #$0f		; e0 0f
B14_1b7d:		bne B14_1b77 ; d0 f8
B14_1b7f:		lda #$02		; a9 02
B14_1b81:		sta $0449		; 8d 49 04
B14_1b84:		jsr $9db1		; 20 b1 9d
B14_1b87:		lda #$00		; a9 00
B14_1b89:		sta $0400		; 8d 00 04
B14_1b8c:		lda #$78		; a9 78
B14_1b8e:		sta $0402		; 8d 02 04
B14_1b91:		lda #$01		; a9 01
B14_1b93:		sta $0401		; 8d 01 04
B14_1b96:		lda #$1e		; a9 1e
B14_1b98:		sta $0403		; 8d 03 04
B14_1b9b:		rts				; 60 
B14_1b9c:		lda $0464		; ad 64 04
B14_1b9f:		beq B14_1ba4 ; f0 03
B14_1ba1:		jsr $9daa		; 20 aa 9d
B14_1ba4:		lda $0400		; ad 00 04
B14_1ba7:		asl a			; 0a
B14_1ba8:		tax				; aa 
B14_1ba9:		lda $9bb6, x	; bd b6 9b
B14_1bac:		sta $20			; 85 20
B14_1bae:		lda $9bb7, x	; bd b7 9b
B14_1bb1:		sta $21			; 85 21
B14_1bb3:	.hex 6c 20 00
B14_1bb6:		cpy $9b			; c4 9b
B14_1bb8:		cld				; b8 
B14_1bb9:	.db $9b
B14_1bba:	.db $ff
B14_1bbb:	.db $9b
B14_1bbc:		ora $439c		; 0d 9c 43
B14_1bbf:	.db $9c
B14_1bc0:	.db $5f
B14_1bc1:	.db $9c
B14_1bc2:		stx $9c			; 86 9c
B14_1bc4:		lda #$ff		; a9 ff
B14_1bc6:		sta $046e		; 8d 6e 04
B14_1bc9:		jsr $9ca9		; 20 a9 9c
B14_1bcc:		dec $0402		; ce 02 04
B14_1bcf:		bne B14_1bd7 ; d0 06
B14_1bd1:		lda $0401		; ad 01 04
B14_1bd4:		sta $0400		; 8d 00 04
B14_1bd7:		rts				; 60 
B14_1bd8:		jsr $9ca9		; 20 a9 9c
B14_1bdb:		lda $2d			; a5 2d
B14_1bdd:		and #$01		; 29 01
B14_1bdf:		bne B14_1be7 ; d0 06
B14_1be1:		jsr $9ceb		; 20 eb 9c
B14_1be4:		jmp $9bea		; 4c ea 9b
B14_1be7:		jsr $9c89		; 20 89 9c
B14_1bea:		dec $0403		; ce 03 04
B14_1bed:		bne B14_1bfe ; d0 0f
B14_1bef:		lda #$03		; a9 03
B14_1bf1:		sta $0400		; 8d 00 04
B14_1bf4:		lda #$28		; a9 28
B14_1bf6:		sta $0405		; 8d 05 04
B14_1bf9:		lda #$04		; a9 04
B14_1bfb:		sta $0401		; 8d 01 04
B14_1bfe:		rts				; 60 
B14_1bff:		jsr $9ca9		; 20 a9 9c
B14_1c02:		lda #$1e		; a9 1e
B14_1c04:		sta $0403		; 8d 03 04
B14_1c07:		lda #$01		; a9 01
B14_1c09:		sta $0400		; 8d 00 04
B14_1c0c:		rts				; 60 
B14_1c0d:		lda $2d			; a5 2d
B14_1c0f:		lsr a			; 4a
B14_1c10:		lsr a			; 4a
B14_1c11:		lsr a			; 4a
B14_1c12:		and #$0e		; 29 0e
B14_1c14:		tax				; aa 
B14_1c15:		lda $9d2e, x	; bd 2e 9d
B14_1c18:		sta $20			; 85 20
B14_1c1a:		lda $9d2f, x	; bd 2f 9d
B14_1c1d:		sta $21			; 85 21
B14_1c1f:		ldx #$00		; a2 00
B14_1c21:		ldy #$00		; a0 00
B14_1c23:		lda ($20), y	; b1 20
B14_1c25:		sta $0715, x	; 9d 15 07
B14_1c28:		iny				; c8 
B14_1c29:		lda ($20), y	; b1 20
B14_1c2b:		sta $0716, x	; 9d 16 07
B14_1c2e:		iny				; c8 
B14_1c2f:		inx				; e8 
B14_1c30:		inx				; e8 
B14_1c31:		inx				; e8 
B14_1c32:		inx				; e8 
B14_1c33:		cpx #$40		; e0 40
B14_1c35:		bne B14_1c23 ; d0 ec
B14_1c37:		dec $0405		; ce 05 04
B14_1c3a:		bne B14_1c42 ; d0 06
B14_1c3c:		lda $0401		; ad 01 04
B14_1c3f:		sta $0400		; 8d 00 04
B14_1c42:		rts				; 60 
B14_1c43:		jsr $9db1		; 20 b1 9d
B14_1c46:		lda #$03		; a9 03
B14_1c48:		sta $0400		; 8d 00 04
B14_1c4b:		lda $2d			; a5 2d
B14_1c4d:		and #$0f		; 29 0f
B14_1c4f:		adc #$0a		; 69 0a
B14_1c51:		sta $0405		; 8d 05 04
B14_1c54:		lda #$05		; a9 05
B14_1c56:		sta $0401		; 8d 01 04
B14_1c59:		lda #$1e		; a9 1e
B14_1c5b:		sta $0407		; 8d 07 04
B14_1c5e:		rts				; 60 
B14_1c5f:		jsr $9ca9		; 20 a9 9c
B14_1c62:		lda $2d			; a5 2d
B14_1c64:		and #$01		; 29 01
B14_1c66:		bne B14_1c6e ; d0 06
B14_1c68:		jsr $9ceb		; 20 eb 9c
B14_1c6b:		jmp $9c71		; 4c 71 9c
B14_1c6e:		jsr $9c89		; 20 89 9c
B14_1c71:		dec $0407		; ce 07 04
B14_1c74:		bne B14_1c85 ; d0 0f
B14_1c76:		lda #$00		; a9 00
B14_1c78:		sta $0400		; 8d 00 04
B14_1c7b:		lda #$3c		; a9 3c
B14_1c7d:		sta $0402		; 8d 02 04
B14_1c80:		lda #$02		; a9 02
B14_1c82:		sta $0401		; 8d 01 04
B14_1c85:		rts				; 60 
B14_1c86:		jmp $9ab3		; 4c b3 9a
B14_1c89:		lda #$f0		; a9 f0
B14_1c8b:		ldx #$00		; a2 00
B14_1c8d:		sta $0714, x	; 9d 14 07
B14_1c90:		inx				; e8 
B14_1c91:		inx				; e8 
B14_1c92:		inx				; e8 
B14_1c93:		inx				; e8 
B14_1c94:		cpx #$40		; e0 40
B14_1c96:		bne B14_1c8d ; d0 f5
B14_1c98:		rts				; 60 
B14_1c99:		lda #$f0		; a9 f0
B14_1c9b:		ldx #$00		; a2 00
B14_1c9d:		sta $0754, x	; 9d 54 07
B14_1ca0:		inx				; e8 
B14_1ca1:		inx				; e8 
B14_1ca2:		inx				; e8 
B14_1ca3:		inx				; e8 
B14_1ca4:		cpx #$20		; e0 20
B14_1ca6:		bne B14_1c9d ; d0 f5
B14_1ca8:		rts				; 60 
B14_1ca9:		clc				; 18 
B14_1caa:		lda $040a		; ad 0a 04
B14_1cad:		adc $0449		; 6d 49 04
B14_1cb0:		sta $040a		; 8d 0a 04
B14_1cb3:		cmp #$30		; c9 30
B14_1cb5:		bcc B14_1cbd ; 90 06
B14_1cb7:		cmp #$a8		; c9 a8
B14_1cb9:		bcs B14_1cc1 ; b0 06
B14_1cbb:		bcc B14_1cc6 ; 90 09
B14_1cbd:		lda #$02		; a9 02
B14_1cbf:		bne B14_1cc3 ; d0 02
B14_1cc1:		lda #$fe		; a9 fe
B14_1cc3:		sta $0449		; 8d 49 04
B14_1cc6:		lda $0448		; ad 48 04
B14_1cc9:		lsr a			; 4a
B14_1cca:		and #$0f		; 29 0f
B14_1ccc:		tax				; aa 
B14_1ccd:		clc				; 18 
B14_1cce:		lda $0412		; ad 12 04
B14_1cd1:		adc $9cdb, x	; 7d db 9c
B14_1cd4:		sta $0412		; 8d 12 04
B14_1cd7:		inc $0448		; ee 48 04
B14_1cda:		rts				; 60 
B14_1cdb:		php				; 08 
B14_1cdc:		asl $04			; 06 04
B14_1cde:	.db $04
B14_1cdf:	.db $03
B14_1ce0:	.db $02
B14_1ce1:		ora ($00, x)	; 01 00
B14_1ce3:		brk				; 00
B14_1ce4:	.db $ff
B14_1ce5:		inc $fcfd, x	; fe fd fc
B14_1ce8:	.db $fc
B14_1ce9:	.db $fa
B14_1cea:		sed				; f8 
B14_1ceb:		ldx #$00		; a2 00
B14_1ced:		ldy #$00		; a0 00
B14_1cef:		clc				; 18 
B14_1cf0:		lda $9d0e, x	; bd 0e 9d
B14_1cf3:		adc $040a		; 6d 0a 04
B14_1cf6:		sta $0717, y	; 99 17 07
B14_1cf9:		clc				; 18 
B14_1cfa:		lda $9d0f, x	; bd 0f 9d
B14_1cfd:		adc $0412		; 6d 12 04
B14_1d00:		sta $0714, y	; 99 14 07
B14_1d03:		inx				; e8 
B14_1d04:		inx				; e8 
B14_1d05:		iny				; c8 
B14_1d06:		iny				; c8 
B14_1d07:		iny				; c8 
B14_1d08:		iny				; c8 
B14_1d09:		cpy #$40		; c0 40
B14_1d0b:		bne B14_1cef ; d0 e2
B14_1d0d:		rts				; 60 
B14_1d0e:		brk				; 00
B14_1d0f:		brk				; 00
B14_1d10:		php				; 08 
B14_1d11:		brk				; 00
B14_1d12:		bpl B14_1d14 ; 10 00
B14_1d14:		clc				; 18 
B14_1d15:		brk				; 00
B14_1d16:		brk				; 00
B14_1d17:		php				; 08 
B14_1d18:		php				; 08 
B14_1d19:		php				; 08 
B14_1d1a:		;removed
	.hex  10 08
B14_1d1c:		clc				; 18 
B14_1d1d:		php				; 08 
B14_1d1e:		brk				; 00
B14_1d1f:		bpl B14_1d29 ; 10 08
B14_1d21:		;removed
	.hex  10 10
B14_1d23:		bpl B14_1d3d ; 10 18
B14_1d25:		bpl B14_1d27 ; 10 00
B14_1d27:		clc				; 18 
B14_1d28:		php				; 08 
B14_1d29:		clc				; 18 
B14_1d2a:		bpl B14_1d44 ; 10 18
B14_1d2c:		clc				; 18 
B14_1d2d:		clc				; 18 
B14_1d2e:		rol $5e9d, x	; 3e 9d 5e
B14_1d31:		sta $9d7e, x	; 9d 7e 9d
B14_1d34:		lsr $3e9d, x	; 5e 9d 3e
B14_1d37:		sta $9d5e, x	; 9d 5e 9d
B14_1d3a:		ror $5e9d, x	; 7e 9d 5e
B14_1d3d:	.hex 9d 80 00
B14_1d40:		sta ($00, x)	; 81 00
B14_1d42:	.db $82
B14_1d43:		brk				; 00
B14_1d44:	.db $83
B14_1d45:		brk				; 00
B14_1d46:		bcc B14_1d48 ; 90 00
B14_1d48:		sta ($00), y	; 91 00
B14_1d4a:	.db $92
B14_1d4b:		brk				; 00
B14_1d4c:	.db $92
B14_1d4d:		brk				; 00
B14_1d4e:		ldy #$00		; a0 00
B14_1d50:		lda ($00, x)	; a1 00
B14_1d52:		ldx #$00		; a2 00
B14_1d54:	.db $a3
B14_1d55:		brk				; 00
B14_1d56:		bcs B14_1d58 ; b0 00
B14_1d58:		lda ($00), y	; b1 00
B14_1d5a:	.db $b2
B14_1d5b:		brk				; 00
B14_1d5c:	.db $b3
B14_1d5d:		brk				; 00
B14_1d5e:		sty $00			; 84 00
B14_1d60:		sta $00			; 85 00
B14_1d62:		stx $00			; 86 00
B14_1d64:	.db $87
B14_1d65:		brk				; 00
B14_1d66:		sty $00, x		; 94 00
B14_1d68:		sta $00, x		; 95 00
B14_1d6a:		stx $00, y		; 96 00
B14_1d6c:	.db $97
B14_1d6d:		brk				; 00
B14_1d6e:		ldy $00			; a4 00
B14_1d70:		lda $00			; a5 00
B14_1d72:		ldx $00			; a6 00
B14_1d74:	.db $a7
B14_1d75:		brk				; 00
B14_1d76:		ldy $00, x		; b4 00
B14_1d78:		lda $00, x		; b5 00
B14_1d7a:		ldx $00, y		; b6 00
B14_1d7c:	.db $b7
B14_1d7d:		brk				; 00
B14_1d7e:		dey				; 88 
B14_1d7f:		brk				; 00
B14_1d80:	.db $89
B14_1d81:		brk				; 00
B14_1d82:		txa				; 8a 
B14_1d83:		brk				; 00
B14_1d84:	.db $8b
B14_1d85:		brk				; 00
B14_1d86:		tya				; 98 
B14_1d87:		brk				; 00
B14_1d88:		sta $9a00, y	; 99 00 9a
B14_1d8b:		brk				; 00
B14_1d8c:	.db $9b
B14_1d8d:		brk				; 00
B14_1d8e:		tay				; a8 
B14_1d8f:		brk				; 00
B14_1d90:		lda #$00		; a9 00
B14_1d92:		tax				; aa 
B14_1d93:		brk				; 00
B14_1d94:	.db $ab
B14_1d95:		brk				; 00
B14_1d96:		clv				; b8 
B14_1d97:		brk				; 00
B14_1d98:		lda $ba00, y	; b9 00 ba
B14_1d9b:		brk				; 00
B14_1d9c:	.db $bb
B14_1d9d:		brk				; 00
B14_1d9e:		ldx #$9d		; a2 9d
B14_1da0:		ldx $9d			; a6 9d
B14_1da2:		brk				; 00
B14_1da3:	.hex 8c 02 00
B14_1da6:		brk				; 00
B14_1da7:	.hex 8d 02 00
B14_1daa:		jsr $9e01		; 20 01 9e
B14_1dad:		jsr $9e66		; 20 66 9e
B14_1db0:		rts				; 60 
B14_1db1:		lda $044a		; ad 4a 04
B14_1db4:		bne B14_1e00 ; d0 4a
B14_1db6:		lda #$78		; a9 78
B14_1db8:		sta $044a		; 8d 4a 04
B14_1dbb:		clc				; 18 
B14_1dbc:		lda $040a		; ad 0a 04
B14_1dbf:		adc #$0c		; 69 0c
B14_1dc1:		sta $1a			; 85 1a
B14_1dc3:		clc				; 18 
B14_1dc4:		lda $0412		; ad 12 04
B14_1dc7:		adc #$0c		; 69 0c
B14_1dc9:		sta $1b			; 85 1b
B14_1dcb:		ldx #$00		; a2 00
B14_1dcd:		lda $1a			; a5 1a
B14_1dcf:		sta $041a, x	; 9d 1a 04
B14_1dd2:		lda $1b			; a5 1b
B14_1dd4:		sta $042a, x	; 9d 2a 04
B14_1dd7:		inx				; e8 
B14_1dd8:		cpx #$08		; e0 08
B14_1dda:		bne B14_1dcd ; d0 f1
B14_1ddc:		clc				; 18 
B14_1ddd:		lda $040a		; ad 0a 04
B14_1de0:		adc #$38		; 69 38
B14_1de2:		sta $045a		; 8d 5a 04
B14_1de5:		sec				; 38 
B14_1de6:		lda $040a		; ad 0a 04
B14_1de9:		sbc #$20		; e9 20
B14_1deb:		sta $045c		; 8d 5c 04
B14_1dee:		clc				; 18 
B14_1def:		lda $0412		; ad 12 04
B14_1df2:		adc #$38		; 69 38
B14_1df4:		sta $0460		; 8d 60 04
B14_1df7:		sec				; 38 
B14_1df8:		lda $0412		; ad 12 04
B14_1dfb:		sbc #$20		; e9 20
B14_1dfd:		sta $045e		; 8d 5e 04
B14_1e00:		rts				; 60 
B14_1e01:		lda $2d			; a5 2d
B14_1e03:		and #$01		; 29 01
B14_1e05:		bne B14_1e65 ; d0 5e
B14_1e07:		lda $044a		; ad 4a 04
B14_1e0a:		cmp #$20		; c9 20
B14_1e0c:		bcc B14_1e65 ; 90 57
B14_1e0e:		inc $042a		; ee 2a 04
B14_1e11:		inc $041b		; ee 1b 04
B14_1e14:		inc $042b		; ee 2b 04
B14_1e17:		inc $041c		; ee 1c 04
B14_1e1a:		inc $041d		; ee 1d 04
B14_1e1d:		dec $042d		; ce 2d 04
B14_1e20:		dec $042e		; ce 2e 04
B14_1e23:		dec $041f		; ce 1f 04
B14_1e26:		dec $042f		; ce 2f 04
B14_1e29:		dec $0420		; ce 20 04
B14_1e2c:		dec $0421		; ce 21 04
B14_1e2f:		inc $0431		; ee 31 04
B14_1e32:		ldx #$00		; a2 00
B14_1e34:		lda $041a, x	; bd 1a 04
B14_1e37:		cmp $045a		; cd 5a 04
B14_1e3a:		bcc B14_1e42 ; 90 06
B14_1e3c:		dec $041a, x	; de 1a 04
B14_1e3f:		jmp $9e4a		; 4c 4a 9e
B14_1e42:		cmp $045c		; cd 5c 04
B14_1e45:		bcs B14_1e4a ; b0 03
B14_1e47:		inc $041a, x	; fe 1a 04
B14_1e4a:		lda $042a, x	; bd 2a 04
B14_1e4d:		cmp $045e		; cd 5e 04
B14_1e50:		bcs B14_1e58 ; b0 06
B14_1e52:		inc $042a, x	; fe 2a 04
B14_1e55:		jmp $9e60		; 4c 60 9e
B14_1e58:		cmp $0460		; cd 60 04
B14_1e5b:		bcc B14_1e60 ; 90 03
B14_1e5d:		dec $042a, x	; de 2a 04
B14_1e60:		inx				; e8 
B14_1e61:		cpx #$08		; e0 08
B14_1e63:		bne B14_1e34 ; d0 cf
B14_1e65:		rts				; 60 
B14_1e66:		lda $044a		; ad 4a 04
B14_1e69:		bne B14_1e6e ; d0 03
B14_1e6b:		jmp $9c99		; 4c 99 9c
B14_1e6e:		ldx #$00		; a2 00
B14_1e70:		ldy #$00		; a0 00
B14_1e72:		sty $19			; 84 19
B14_1e74:		lda $042a, x	; bd 2a 04
B14_1e77:		sta $0754, y	; 99 54 07
B14_1e7a:		lda $043a, x	; bd 3a 04
B14_1e7d:		and #$0f		; 29 0f
B14_1e7f:		tay				; a8 
B14_1e80:		clc				; 18 
B14_1e81:		lda $9ec3, y	; b9 c3 9e
B14_1e84:		adc $041a, x	; 7d 1a 04
B14_1e87:		ldy $19			; a4 19
B14_1e89:		sta $0757, y	; 99 57 07
B14_1e8c:		lda $043a, x	; bd 3a 04
B14_1e8f:		and #$02		; 29 02
B14_1e91:		tay				; a8 
B14_1e92:		lda $9d9e, y	; b9 9e 9d
B14_1e95:		sta $20			; 85 20
B14_1e97:		lda $9d9f, y	; b9 9f 9d
B14_1e9a:		sta $21			; 85 21
B14_1e9c:		ldy #$01		; a0 01
B14_1e9e:		lda ($20), y	; b1 20
B14_1ea0:		sta $1a			; 85 1a
B14_1ea2:		iny				; c8 
B14_1ea3:		lda ($20), y	; b1 20
B14_1ea5:		sta $1b			; 85 1b
B14_1ea7:		ldy $19			; a4 19
B14_1ea9:		lda $1a			; a5 1a
B14_1eab:		sta $0755, y	; 99 55 07
B14_1eae:		lda $1b			; a5 1b
B14_1eb0:		sta $0756, y	; 99 56 07
B14_1eb3:		inc $043a, x	; fe 3a 04
B14_1eb6:		iny				; c8 
B14_1eb7:		iny				; c8 
B14_1eb8:		iny				; c8 
B14_1eb9:		iny				; c8 
B14_1eba:		inx				; e8 
B14_1ebb:		cpx #$08		; e0 08
B14_1ebd:		bne B14_1e72 ; d0 b3
B14_1ebf:		dec $044a		; ce 4a 04
B14_1ec2:		rts				; 60 
B14_1ec3:		brk				; 00
B14_1ec4:	.db $02
B14_1ec5:	.db $04
B14_1ec6:		ora $06			; 05 06
B14_1ec8:		ora $04			; 05 04
B14_1eca:	.db $02
B14_1ecb:		brk				; 00
B14_1ecc:		inc $fbfc, x	; fe fc fb
B14_1ecf:	.db $fa
B14_1ed0:	.db $fb
B14_1ed1:	.db $fc
B14_1ed2:		inc $f820, x	; fe 20 f8
B14_1ed5:		stx $20, y		; 96 20
B14_1ed7:		ldx $a9a0, y	; be a0 a9
B14_1eda:		bvs B14_1e69 ; 70 8d
B14_1edc:		asl a			; 0a
B14_1edd:	.db $04
B14_1ede:		lda #$40		; a9 40
B14_1ee0:		sta $0412		; 8d 12 04
B14_1ee3:		lda #$01		; a9 01
B14_1ee5:		sta $0400		; 8d 00 04
B14_1ee8:		rts				; 60 
B14_1ee9:		lda $0400		; ad 00 04
B14_1eec:		asl a			; 0a
B14_1eed:		tax				; aa 
B14_1eee:		lda $9efb, x	; bd fb 9e
B14_1ef1:		sta $20			; 85 20
B14_1ef3:		lda $9efc, x	; bd fc 9e
B14_1ef6:		sta $21			; 85 21
B14_1ef8:	.hex 6c 20 00
B14_1efb:	.db $07
B14_1efc:	.db $9f
B14_1efd:	.db $13
B14_1efe:	.db $9f
B14_1eff:		rol $7c9f		; 2e 9f 7c
B14_1f02:		ldy #$92		; a0 92
B14_1f04:		ldy #$96		; a0 96
B14_1f06:		ldy #$ce		; a0 ce
B14_1f08:	.db $02
B14_1f09:	.db $04
B14_1f0a:		bne B14_1f12 ; d0 06
B14_1f0c:		lda $0401		; ad 01 04
B14_1f0f:		sta $0400		; 8d 00 04
B14_1f12:		rts				; 60 
B14_1f13:		lda #$ff		; a9 ff
B14_1f15:		sta $046e		; 8d 6e 04
B14_1f18:		lda $2d			; a5 2d
B14_1f1a:		and #$02		; 29 02
B14_1f1c:		tay				; a8 
B14_1f1d:		jsr $a0e9		; 20 e9 a0
B14_1f20:		jsr $a10b		; 20 0b a1
B14_1f23:		lda #$02		; a9 02
B14_1f25:		sta $0400		; 8d 00 04
B14_1f28:		lda #$b4		; a9 b4
B14_1f2a:		sta $0404		; 8d 04 04
B14_1f2d:		rts				; 60 
B14_1f2e:		lda $2d			; a5 2d
B14_1f30:		and #$02		; 29 02
B14_1f32:		tay				; a8 
B14_1f33:		jsr $a0e9		; 20 e9 a0
B14_1f36:		lda $0404		; ad 04 04
B14_1f39:		cmp #$1e		; c9 1e
B14_1f3b:		bcc B14_1f6b ; 90 2e
B14_1f3d:		cmp #$28		; c9 28
B14_1f3f:		bcs B14_1f6b ; b0 2a
B14_1f41:		clc				; 18 
B14_1f42:		lda $040a		; ad 0a 04
B14_1f45:		adc #$08		; 69 08
B14_1f47:		sec				; 38 
B14_1f48:		sbc $77			; e5 77
B14_1f4a:		bcs B14_1f4f ; b0 03
B14_1f4c:		jsr $9b21		; 20 21 9b
B14_1f4f:		cmp #$28		; c9 28
B14_1f51:		bcs B14_1f6b ; b0 18
B14_1f53:		clc				; 18 
B14_1f54:		lda $0412		; ad 12 04
B14_1f57:		adc #$10		; 69 10
B14_1f59:		sec				; 38 
B14_1f5a:		sbc $76			; e5 76
B14_1f5c:		bcs B14_1f61 ; b0 03
B14_1f5e:		jsr $9b21		; 20 21 9b
B14_1f61:		cmp #$28		; c9 28
B14_1f63:		bcs B14_1f6b ; b0 06
B14_1f65:		lda #$78		; a9 78
B14_1f67:		sta $0404		; 8d 04 04
B14_1f6a:		rts				; 60 
B14_1f6b:		lda $0404		; ad 04 04
B14_1f6e:		cmp #$3c		; c9 3c
B14_1f70:		bcs B14_1f75 ; b0 03
B14_1f72:		jmp $9ffa		; 4c fa 9f
B14_1f75:		dec $0404		; ce 04 04
B14_1f78:		lda $0404		; ad 04 04
B14_1f7b:		cmp #$3b		; c9 3b
B14_1f7d:		bne B14_1f8f ; d0 10
B14_1f7f:		sec				; 38 
B14_1f80:		lda $77			; a5 77
B14_1f82:		sbc #$08		; e9 08
B14_1f84:		sta $040a		; 8d 0a 04
B14_1f87:		sec				; 38 
B14_1f88:		lda $76			; a5 76
B14_1f8a:		sbc #$10		; e9 10
B14_1f8c:		sta $0412		; 8d 12 04
B14_1f8f:		lda $2d			; a5 2d
B14_1f91:		and #$03		; 29 03
B14_1f93:		beq B14_1f96 ; f0 01
B14_1f95:		rts				; 60 
B14_1f96:		ldx $2d			; a6 2d
B14_1f98:		ldy #$00		; a0 00
B14_1f9a:		sty $1b			; 84 1b
B14_1f9c:		lda $00, x		; b5 00
B14_1f9e:		and #$8f		; 29 8f
B14_1fa0:		bpl B14_1fa7 ; 10 05
B14_1fa2:		eor #$7f		; 49 7f
B14_1fa4:		clc				; 18 
B14_1fa5:		adc #$01		; 69 01
B14_1fa7:		pha				; 48 
B14_1fa8:		txa				; 8a 
B14_1fa9:		pha				; 48 
B14_1faa:		ldx $1b			; a6 1b
B14_1fac:		lda $a0ae, x	; bd ae a0
B14_1faf:		sta $19			; 85 19
B14_1fb1:		pla				; 68 
B14_1fb2:		tax				; aa 
B14_1fb3:		pla				; 68 
B14_1fb4:		clc				; 18 
B14_1fb5:		adc $0714, y	; 79 14 07
B14_1fb8:		adc $19			; 65 19
B14_1fba:		cmp #$20		; c9 20
B14_1fbc:		bcc B14_1fc5 ; 90 07
B14_1fbe:		cmp #$98		; c9 98
B14_1fc0:		bcs B14_1fc5 ; b0 03
B14_1fc2:		sta $0714, y	; 99 14 07
B14_1fc5:		lda $10, x		; b5 10
B14_1fc7:		and #$8f		; 29 8f
B14_1fc9:		bpl B14_1fd0 ; 10 05
B14_1fcb:		eor #$7f		; 49 7f
B14_1fcd:		clc				; 18 
B14_1fce:		adc #$01		; 69 01
B14_1fd0:		pha				; 48 
B14_1fd1:		txa				; 8a 
B14_1fd2:		pha				; 48 
B14_1fd3:		ldx $1b			; a6 1b
B14_1fd5:		lda $a09e, x	; bd 9e a0
B14_1fd8:		sta $19			; 85 19
B14_1fda:		pla				; 68 
B14_1fdb:		tax				; aa 
B14_1fdc:		pla				; 68 
B14_1fdd:		clc				; 18 
B14_1fde:		adc $0717, y	; 79 17 07
B14_1fe1:		adc $19			; 65 19
B14_1fe3:		cmp #$20		; c9 20
B14_1fe5:		bcc B14_1fee ; 90 07
B14_1fe7:		cmp #$e0		; c9 e0
B14_1fe9:		bcs B14_1fee ; b0 03
B14_1feb:		sta $0717, y	; 99 17 07
B14_1fee:		inc $1b			; e6 1b
B14_1ff0:		inx				; e8 
B14_1ff1:		iny				; c8 
B14_1ff2:		iny				; c8 
B14_1ff3:		iny				; c8 
B14_1ff4:		iny				; c8 
B14_1ff5:		cpy #$40		; c0 40
B14_1ff7:		bne B14_1f9c ; d0 a3
B14_1ff9:		rts				; 60 
B14_1ffa:		lda #$00		; a9 00
B14_1ffc:		sta $1b			; 85 1b
B14_1ffe:		lda $0412		; ad 12 04
B14_2001:		sta $1a			; 85 1a
B14_2003:		ldx #$00		; a2 00
B14_2005:		ldy #$00		; a0 00
B14_2007:		lda $0714, x	; bd 14 07
B14_200a:		cmp $1a			; c5 1a
B14_200c:		beq B14_201c ; f0 0e
B14_200e:		bcc B14_2016 ; 90 06
B14_2010:		dec $0714, x	; de 14 07
B14_2013:		jmp $a01e		; 4c 1e a0
B14_2016:		inc $0714, x	; fe 14 07
B14_2019:		jmp $a01e		; 4c 1e a0
B14_201c:		inc $1b			; e6 1b
B14_201e:		inx				; e8 
B14_201f:		inx				; e8 
B14_2020:		inx				; e8 
B14_2021:		inx				; e8 
B14_2022:		iny				; c8 
B14_2023:		cpy #$04		; c0 04
B14_2025:		bne B14_2007 ; d0 e0
B14_2027:		clc				; 18 
B14_2028:		lda $1a			; a5 1a
B14_202a:		adc #$08		; 69 08
B14_202c:		sta $1a			; 85 1a
B14_202e:		cpx #$40		; e0 40
B14_2030:		bne B14_2005 ; d0 d3
B14_2032:		lda $040a		; ad 0a 04
B14_2035:		sta $1a			; 85 1a
B14_2037:		ldx #$00		; a2 00
B14_2039:		ldy #$00		; a0 00
B14_203b:		lda $0717, x	; bd 17 07
B14_203e:		cmp $1a			; c5 1a
B14_2040:		beq B14_2050 ; f0 0e
B14_2042:		bcc B14_204a ; 90 06
B14_2044:		dec $0717, x	; de 17 07
B14_2047:		jmp $a052		; 4c 52 a0
B14_204a:		inc $0717, x	; fe 17 07
B14_204d:		jmp $a052		; 4c 52 a0
B14_2050:		inc $1b			; e6 1b
B14_2052:		clc				; 18 
B14_2053:		lda $1a			; a5 1a
B14_2055:		adc #$08		; 69 08
B14_2057:		sta $1a			; 85 1a
B14_2059:		inx				; e8 
B14_205a:		inx				; e8 
B14_205b:		inx				; e8 
B14_205c:		inx				; e8 
B14_205d:		iny				; c8 
B14_205e:		cpy #$04		; c0 04
B14_2060:		bne B14_203b ; d0 d9
B14_2062:		lda $040a		; ad 0a 04
B14_2065:		sta $1a			; 85 1a
B14_2067:		cpx #$40		; e0 40
B14_2069:		bne B14_2039 ; d0 ce
B14_206b:		lda $1b			; a5 1b
B14_206d:		cmp #$20		; c9 20
B14_206f:		bne B14_207b ; d0 0a
B14_2071:		dec $0404		; ce 04 04
B14_2074:		bne B14_207b ; d0 05
B14_2076:		lda #$03		; a9 03
B14_2078:		sta $0400		; 8d 00 04
B14_207b:		rts				; 60 
B14_207c:		jsr $a0ce		; 20 ce a0
B14_207f:		jsr $a10b		; 20 0b a1
B14_2082:		lda #$00		; a9 00
B14_2084:		sta $0400		; 8d 00 04
B14_2087:		lda #$3c		; a9 3c
B14_2089:		sta $0402		; 8d 02 04
B14_208c:		lda #$04		; a9 04
B14_208e:		sta $0401		; 8d 01 04
B14_2091:		rts				; 60 
B14_2092:		jsr $9f13		; 20 13 9f
B14_2095:		rts				; 60 
B14_2096:		lda #$0f		; a9 0f
B14_2098:		sta $0524		; 8d 24 05
B14_209b:		jmp $9ab3		; 4c b3 9a
B14_209e:		sbc $02fe, x	; fd fe 02
B14_20a1:	.db $03
B14_20a2:		sbc $02fe, x	; fd fe 02
B14_20a5:	.db $03
B14_20a6:		sbc $02fe, x	; fd fe 02
B14_20a9:	.db $03
B14_20aa:		sbc $02fe, x	; fd fe 02
B14_20ad:	.db $03
B14_20ae:		sbc $fdfd, x	; fd fd fd
B14_20b1:		sbc $fefe, x	; fd fe fe
B14_20b4:		inc $02fe, x	; fe fe 02
B14_20b7:	.db $02
B14_20b8:	.db $02
B14_20b9:	.db $02
B14_20ba:	.db $03
B14_20bb:	.db $03
B14_20bc:	.db $03
B14_20bd:	.db $03
B14_20be:		lda #$f0		; a9 f0
B14_20c0:		ldx #$00		; a2 00
B14_20c2:		sta $0714, x	; 9d 14 07
B14_20c5:		inx				; e8 
B14_20c6:		inx				; e8 
B14_20c7:		inx				; e8 
B14_20c8:		inx				; e8 
B14_20c9:		cpx #$40		; e0 40
B14_20cb:		bne B14_20c2 ; d0 f5
B14_20cd:		rts				; 60 
B14_20ce:		ldy #$00		; a0 00
B14_20d0:		ldx #$00		; a2 00
B14_20d2:		lda $a16b, y	; b9 6b a1
B14_20d5:		sta $0715, x	; 9d 15 07
B14_20d8:		lda $a16c, y	; b9 6c a1
B14_20db:		sta $0716, x	; 9d 16 07
B14_20de:		iny				; c8 
B14_20df:		iny				; c8 
B14_20e0:		inx				; e8 
B14_20e1:		inx				; e8 
B14_20e2:		inx				; e8 
B14_20e3:		inx				; e8 
B14_20e4:		cpx #$40		; e0 40
B14_20e6:		bne B14_20d2 ; d0 ea
B14_20e8:		rts				; 60 
B14_20e9:		lda $a1ab, y	; b9 ab a1
B14_20ec:		sta $20			; 85 20
B14_20ee:		lda $a1ac, y	; b9 ac a1
B14_20f1:		sta $21			; 85 21
B14_20f3:		ldx #$00		; a2 00
B14_20f5:		ldy #$01		; a0 01
B14_20f7:		lda ($20), y	; b1 20
B14_20f9:		sta $0715, x	; 9d 15 07
B14_20fc:		iny				; c8 
B14_20fd:		lda ($20), y	; b1 20
B14_20ff:		sta $0716, x	; 9d 16 07
B14_2102:		inx				; e8 
B14_2103:		inx				; e8 
B14_2104:		inx				; e8 
B14_2105:		inx				; e8 
B14_2106:		cpx #$40		; e0 40
B14_2108:		bne B14_20f5 ; d0 eb
B14_210a:		rts				; 60 
B14_210b:		lda $040a		; ad 0a 04
B14_210e:		ldx #$00		; a2 00
B14_2110:		sta $0717, x	; 9d 17 07
B14_2113:		sta $0727, x	; 9d 27 07
B14_2116:		sta $0737, x	; 9d 37 07
B14_2119:		sta $0747, x	; 9d 47 07
B14_211c:		clc				; 18 
B14_211d:		adc #$08		; 69 08
B14_211f:		inx				; e8 
B14_2120:		inx				; e8 
B14_2121:		inx				; e8 
B14_2122:		inx				; e8 
B14_2123:		cpx #$10		; e0 10
B14_2125:		bne B14_2110 ; d0 e9
B14_2127:		lda $0412		; ad 12 04
B14_212a:		ldx #$00		; a2 00
B14_212c:		sta $0714, x	; 9d 14 07
B14_212f:		sta $0718, x	; 9d 18 07
B14_2132:		sta $071c, x	; 9d 1c 07
B14_2135:		sta $0720, x	; 9d 20 07
B14_2138:		clc				; 18 
B14_2139:		adc #$08		; 69 08
B14_213b:		pha				; 48 
B14_213c:		txa				; 8a 
B14_213d:		clc				; 18 
B14_213e:		adc #$10		; 69 10
B14_2140:		tax				; aa 
B14_2141:		pla				; 68 
B14_2142:		cpx #$40		; e0 40
B14_2144:		bne B14_212c ; d0 e6
B14_2146:		rts				; 60 
B14_2147:		brk				; 00
B14_2148:		brk				; 00
B14_2149:		php				; 08 
B14_214a:		brk				; 00
B14_214b:		bpl B14_214d ; 10 00
B14_214d:		clc				; 18 
B14_214e:		brk				; 00
B14_214f:		brk				; 00
B14_2150:		php				; 08 
B14_2151:		php				; 08 
B14_2152:		php				; 08 
B14_2153:		;removed
	.hex  10 08
B14_2155:		clc				; 18 
B14_2156:		php				; 08 
B14_2157:		brk				; 00
B14_2158:		bpl B14_2162 ; 10 08
B14_215a:		bpl B14_216c ; 10 10
B14_215c:		;removed
	.hex  10 18
B14_215e:		bpl B14_2160 ; 10 00
B14_2160:		clc				; 18 
B14_2161:		php				; 08 
B14_2162:		clc				; 18 
B14_2163:		bpl B14_217d ; 10 18
B14_2165:		clc				; 18 
B14_2166:		clc				; 18 
B14_2167:	.db $6b
B14_2168:		lda ($8b, x)	; a1 8b
B14_216a:		lda ($90, x)	; a1 90
B14_216c:		brk				; 00
B14_216d:		sta ($00), y	; 91 00
B14_216f:	.db $92
B14_2170:		brk				; 00
B14_2171:	.db $93
B14_2172:		brk				; 00
B14_2173:		ldy #$00		; a0 00
B14_2175:		lda ($00, x)	; a1 00
B14_2177:		ldx #$00		; a2 00
B14_2179:		ldx #$00		; a2 00
B14_217b:		bcs B14_217d ; b0 00
B14_217d:		lda ($00), y	; b1 00
B14_217f:	.db $b2
B14_2180:		brk				; 00
B14_2181:	.db $b3
B14_2182:		brk				; 00
B14_2183:		cpy #$00		; c0 00
B14_2185:		cmp ($00, x)	; c1 00
B14_2187:	.db $c2
B14_2188:		brk				; 00
B14_2189:	.db $c3
B14_218a:		brk				; 00
B14_218b:		bcc B14_218d ; 90 00
B14_218d:		sta ($00), y	; 91 00
B14_218f:	.db $92
B14_2190:		brk				; 00
B14_2191:	.db $93
B14_2192:		brk				; 00
B14_2193:		ldy #$00		; a0 00
B14_2195:		lda ($00, x)	; a1 00
B14_2197:		ldx #$00		; a2 00
B14_2199:		ldx #$00		; a2 00
B14_219b:		bcs B14_219d ; b0 00
B14_219d:		lda ($00), y	; b1 00
B14_219f:	.db $b2
B14_21a0:		brk				; 00
B14_21a1:	.db $b3
B14_21a2:		brk				; 00
B14_21a3:		cpy #$00		; c0 00
B14_21a5:		cmp ($00, x)	; c1 00
B14_21a7:	.db $c2
B14_21a8:		brk				; 00
B14_21a9:	.db $c3
B14_21aa:		brk				; 00
B14_21ab:	.db $af
B14_21ac:		lda ($b3, x)	; a1 b3
B14_21ae:		lda ($00, x)	; a1 00
B14_21b0:		sty $02			; 84 02
B14_21b2:		brk				; 00
B14_21b3:		brk				; 00
B14_21b4:		sty $02, x		; 94 02
B14_21b6:		brk				; 00
B14_21b7:		jsr $96f8		; 20 f8 96
B14_21ba:		jsr $a3b3		; 20 b3 a3
B14_21bd:		jsr $a3a3		; 20 a3 a3
B14_21c0:		ldx #$00		; a2 00
B14_21c2:		lda #$80		; a9 80
B14_21c4:		sta $0180, x	; 9d 80 01
B14_21c7:		lda #$40		; a9 40
B14_21c9:		sta $01c0, x	; 9d c0 01
B14_21cc:		inx				; e8 
B14_21cd:		cpx #$40		; e0 40
B14_21cf:		bne B14_21c2 ; d0 f1
B14_21d1:		ldx #$00		; a2 00
B14_21d3:		lda $a1fc, x	; bd fc a1
B14_21d6:		sta $040a, x	; 9d 0a 04
B14_21d9:		inx				; e8 
B14_21da:		cpx #$08		; e0 08
B14_21dc:		bne B14_21d3 ; d0 f5
B14_21de:		lda #$20		; a9 20
B14_21e0:		sta $0412		; 8d 12 04
B14_21e3:		lda #$00		; a9 00
B14_21e5:		sta $045e		; 8d 5e 04
B14_21e8:		sta $044a		; 8d 4a 04
B14_21eb:		sta $044b		; 8d 4b 04
B14_21ee:		sta $045a		; 8d 5a 04
B14_21f1:		lda #$01		; a9 01
B14_21f3:		sta $045c		; 8d 5c 04
B14_21f6:		lda #$01		; a9 01
B14_21f8:		sta $0400		; 8d 00 04
B14_21fb:		rts				; 60 
B14_21fc:	.db $1c
B14_21fd:		clc				; 18 
B14_21fe:	.db $14
B14_21ff:		bpl B14_220d ; 10 0c
B14_2201:		php				; 08 
B14_2202:	.db $04
B14_2203:		brk				; 00
B14_2204:		lda $0464		; ad 64 04
B14_2207:		beq B14_2216 ; f0 0d
B14_2209:		ldx $044b		; ae 4b 04
B14_220c:		inx				; e8 
B14_220d:		cpx #$03		; e0 03
B14_220f:		bne B14_2213 ; d0 02
B14_2211:		ldx #$00		; a2 00
B14_2213:		stx $044b		; 8e 4b 04
B14_2216:		lda $0400		; ad 00 04
B14_2219:		asl a			; 0a
B14_221a:		tax				; aa 
B14_221b:		lda $a228, x	; bd 28 a2
B14_221e:		sta $20			; 85 20
B14_2220:		lda $a229, x	; bd 29 a2
B14_2223:		sta $21			; 85 21
B14_2225:	.hex 6c 20 00
B14_2228:		rol $2fa2		; 2e a2 2f
B14_222b:		ldx #$61		; a2 61
B14_222d:	.db $a3
B14_222e:		rts				; 60 
B14_222f:		lda #$ff		; a9 ff
B14_2231:		sta $046e		; 8d 6e 04
B14_2234:		lda $2d			; a5 2d
B14_2236:		and #$3f		; 29 3f
B14_2238:		bne B14_223d ; d0 03
B14_223a:		jsr $a389		; 20 89 a3
B14_223d:		lda $044b		; ad 4b 04
B14_2240:		beq B14_2243 ; f0 01
B14_2242:		rts				; 60 
B14_2243:		ldy $0412		; ac 12 04
B14_2246:		ldx $0412		; ae 12 04
B14_2249:		bne B14_224d ; d0 02
B14_224b:		ldy #$40		; a0 40
B14_224d:		dey				; 88 
B14_224e:		lda $044a		; ad 4a 04
B14_2251:		and #$04		; 29 04
B14_2253:		beq B14_227e ; f0 29
B14_2255:		lda $0180, y	; b9 80 01
B14_2258:		cmp $77			; c5 77
B14_225a:		bcs B14_2261 ; b0 05
B14_225c:		adc #$02		; 69 02
B14_225e:		jmp $a265		; 4c 65 a2
B14_2261:		beq B14_2265 ; f0 02
B14_2263:		sbc #$02		; e9 02
B14_2265:		sta $0180, x	; 9d 80 01
B14_2268:		lda $01c0, y	; b9 c0 01
B14_226b:		cmp $76			; c5 76
B14_226d:		bcs B14_2274 ; b0 05
B14_226f:		adc #$02		; 69 02
B14_2271:		jmp $a278		; 4c 78 a2
B14_2274:		beq B14_2278 ; f0 02
B14_2276:		sbc #$02		; e9 02
B14_2278:		sta $01c0, x	; 9d c0 01
B14_227b:		jmp $a2c1		; 4c c1 a2
B14_227e:		clc				; 18 
B14_227f:		lda $0180, y	; b9 80 01
B14_2282:		adc $045a		; 6d 5a 04
B14_2285:		cmp #$e0		; c9 e0
B14_2287:		bcs B14_228d ; b0 04
B14_2289:		cmp #$20		; c9 20
B14_228b:		bcs B14_229d ; b0 10
B14_228d:		lda $045a		; ad 5a 04
B14_2290:		jsr $9b21		; 20 21 9b
B14_2293:		sta $045a		; 8d 5a 04
B14_2296:		clc				; 18 
B14_2297:		lda $0180, y	; b9 80 01
B14_229a:		adc $045a		; 6d 5a 04
B14_229d:		sta $0180, x	; 9d 80 01
B14_22a0:		clc				; 18 
B14_22a1:		lda $01c0, y	; b9 c0 01
B14_22a4:		adc $045c		; 6d 5c 04
B14_22a7:		cmp #$98		; c9 98
B14_22a9:		bcs B14_22af ; b0 04
B14_22ab:		cmp #$20		; c9 20
B14_22ad:		bcs B14_22be ; b0 0f
B14_22af:		lda $045c		; ad 5c 04
B14_22b2:		jsr $9b21		; 20 21 9b
B14_22b5:		sta $045c		; 8d 5c 04
B14_22b8:		lda $01c0, y	; b9 c0 01
B14_22bb:		adc $045c		; 6d 5c 04
B14_22be:		sta $01c0, x	; 9d c0 01
B14_22c1:		ldy #$00		; a0 00
B14_22c3:		lda $040a, y	; b9 0a 04
B14_22c6:		tax				; aa 
B14_22c7:		lda $0180, x	; bd 80 01
B14_22ca:		sta $041a, y	; 99 1a 04
B14_22cd:		lda $01c0, x	; bd c0 01
B14_22d0:		sta $042a, y	; 99 2a 04
B14_22d3:		iny				; c8 
B14_22d4:		cpy #$08		; c0 08
B14_22d6:		bne B14_22c3 ; d0 eb
B14_22d8:		ldy $045e		; ac 5e 04
B14_22db:		lda #$00		; a9 00
B14_22dd:		sta $1a			; 85 1a
B14_22df:		ldx #$00		; a2 00
B14_22e1:		lda $042a, x	; bd 2a 04
B14_22e4:		sta $0714, y	; 99 14 07
B14_22e7:		lda $041a, x	; bd 1a 04
B14_22ea:		sta $0717, y	; 99 17 07
B14_22ed:		jsr $a3cc		; 20 cc a3
B14_22f0:		lda $042a, x	; bd 2a 04
B14_22f3:		sta $0714, y	; 99 14 07
B14_22f6:		clc				; 18 
B14_22f7:		lda $041a, x	; bd 1a 04
B14_22fa:		adc #$08		; 69 08
B14_22fc:		sta $0717, y	; 99 17 07
B14_22ff:		jsr $a3cc		; 20 cc a3
B14_2302:		clc				; 18 
B14_2303:		lda $042a, x	; bd 2a 04
B14_2306:		adc #$08		; 69 08
B14_2308:		sta $0714, y	; 99 14 07
B14_230b:		lda $041a, x	; bd 1a 04
B14_230e:		sta $0717, y	; 99 17 07
B14_2311:		jsr $a3cc		; 20 cc a3
B14_2314:		clc				; 18 
B14_2315:		lda $042a, x	; bd 2a 04
B14_2318:		adc #$08		; 69 08
B14_231a:		sta $0714, y	; 99 14 07
B14_231d:		clc				; 18 
B14_231e:		lda $041a, x	; bd 1a 04
B14_2321:		adc #$08		; 69 08
B14_2323:		sta $0717, y	; 99 17 07
B14_2326:		jsr $a3cc		; 20 cc a3
B14_2329:		inx				; e8 
B14_232a:		cpx #$08		; e0 08
B14_232c:		bne B14_22e1 ; d0 b3
B14_232e:		ldx $0412		; ae 12 04
B14_2331:		inx				; e8 
B14_2332:		cpx #$40		; e0 40
B14_2334:		bne B14_2338 ; d0 02
B14_2336:		ldx #$00		; a2 00
B14_2338:		stx $0412		; 8e 12 04
B14_233b:		ldy #$00		; a0 00
B14_233d:		lda $040a, y	; b9 0a 04
B14_2340:		clc				; 18 
B14_2341:		adc #$01		; 69 01
B14_2343:		cmp #$40		; c9 40
B14_2345:		bne B14_2349 ; d0 02
B14_2347:		lda #$00		; a9 00
B14_2349:		sta $040a, y	; 99 0a 04
B14_234c:		iny				; c8 
B14_234d:		cpy #$08		; c0 08
B14_234f:		bne B14_233d ; d0 ec
B14_2351:		clc				; 18 
B14_2352:		lda $045e		; ad 5e 04
B14_2355:		adc #$40		; 69 40
B14_2357:		cmp #$80		; c9 80
B14_2359:		bne B14_235d ; d0 02
B14_235b:		lda #$00		; a9 00
B14_235d:		sta $045e		; 8d 5e 04
B14_2360:		rts				; 60 
B14_2361:		lda #$0f		; a9 0f
B14_2363:		sta $0526		; 8d 26 05
B14_2366:		jmp $9ab3		; 4c b3 9a
B14_2369:		inc $fe00, x	; fe 00 fe
B14_236c:		ora ($02, x)	; 01 02
B14_236e:	.db $02
B14_236f:		inc $fefe, x	; fe fe fe
B14_2372:	.db $ff
B14_2373:		inc $ff02, x	; fe 02 ff
B14_2376:	.db $02
B14_2377:	.db $02
B14_2378:		brk				; 00
B14_2379:		brk				; 00
B14_237a:	.db $02
B14_237b:		ora ($02, x)	; 01 02
B14_237d:	.db $02
B14_237e:		ora ($02, x)	; 01 02
B14_2380:	.db $ff
B14_2381:		brk				; 00
B14_2382:		inc $feff, x	; fe ff fe
B14_2385:	.db $02
B14_2386:		inc $fe01, x	; fe 01 fe
B14_2389:		ldx $044a		; ae 4a 04
B14_238c:		inx				; e8 
B14_238d:		stx $044a		; 8e 4a 04
B14_2390:		lda $8000, x	; bd 00 80
B14_2393:		and #$1e		; 29 1e
B14_2395:		tax				; aa 
B14_2396:		lda $a369, x	; bd 69 a3
B14_2399:		sta $045a		; 8d 5a 04
B14_239c:		lda $a36a, x	; bd 6a a3
B14_239f:		sta $045c		; 8d 5c 04
B14_23a2:		rts				; 60 
B14_23a3:		lda #$f0		; a9 f0
B14_23a5:		ldx #$00		; a2 00
B14_23a7:		sta $0714, x	; 9d 14 07
B14_23aa:		inx				; e8 
B14_23ab:		inx				; e8 
B14_23ac:		inx				; e8 
B14_23ad:		inx				; e8 
B14_23ae:		cpx #$80		; e0 80
B14_23b0:		bne B14_23a7 ; d0 f5
B14_23b2:		rts				; 60 
B14_23b3:		ldx #$00		; a2 00
B14_23b5:		ldy #$00		; a0 00
B14_23b7:		lda $a3fd, x	; bd fd a3
B14_23ba:		sta $0715, y	; 99 15 07
B14_23bd:		lda $a3fe, x	; bd fe a3
B14_23c0:		sta $0716, y	; 99 16 07
B14_23c3:		inx				; e8 
B14_23c4:		inx				; e8 
B14_23c5:		iny				; c8 
B14_23c6:		iny				; c8 
B14_23c7:		iny				; c8 
B14_23c8:		iny				; c8 
B14_23c9:		cpy #$80		; c0 80
B14_23cb:		rts				; 60 
B14_23cc:		txa				; 8a 
B14_23cd:		pha				; 48 
B14_23ce:		ldx $1a			; a6 1a
B14_23d0:		lda $a3fd, x	; bd fd a3
B14_23d3:		sta $0715, y	; 99 15 07
B14_23d6:		lda $a3fe, x	; bd fe a3
B14_23d9:		sta $0716, y	; 99 16 07
B14_23dc:		inx				; e8 
B14_23dd:		inx				; e8 
B14_23de:		stx $1a			; 86 1a
B14_23e0:		pla				; 68 
B14_23e1:		tax				; aa 
B14_23e2:		iny				; c8 
B14_23e3:		iny				; c8 
B14_23e4:		iny				; c8 
B14_23e5:		iny				; c8 
B14_23e6:		cpy #$80		; c0 80
B14_23e8:		bne B14_23ec ; d0 02
B14_23ea:		ldy #$00		; a0 00
B14_23ec:		rts				; 60 
B14_23ed:		sbc $05a3, x	; fd a3 05
B14_23f0:		ldy $0d			; a4 0d
B14_23f2:		ldy $15			; a4 15
B14_23f4:		ldy $1d			; a4 1d
B14_23f6:		ldy $25			; a4 25
B14_23f8:		ldy $2d			; a4 2d
B14_23fa:		ldy $35			; a4 35
B14_23fc:		ldy $85			; a4 85
B14_23fe:		brk				; 00
B14_23ff:		stx $00			; 86 00
B14_2401:		sta $00, x		; 95 00
B14_2403:		stx $00, y		; 96 00
B14_2405:	.db $87
B14_2406:		brk				; 00
B14_2407:		dey				; 88 
B14_2408:		brk				; 00
B14_2409:	.db $97
B14_240a:		brk				; 00
B14_240b:		tya				; 98 
B14_240c:		brk				; 00
B14_240d:	.db $87
B14_240e:		brk				; 00
B14_240f:		dey				; 88 
B14_2410:		brk				; 00
B14_2411:	.db $97
B14_2412:		brk				; 00
B14_2413:		tya				; 98 
B14_2414:		brk				; 00
B14_2415:	.db $87
B14_2416:		brk				; 00
B14_2417:		dey				; 88 
B14_2418:		brk				; 00
B14_2419:	.db $97
B14_241a:		brk				; 00
B14_241b:		tya				; 98 
B14_241c:		brk				; 00
B14_241d:	.db $87
B14_241e:		brk				; 00
B14_241f:		dey				; 88 
B14_2420:		brk				; 00
B14_2421:	.db $97
B14_2422:		brk				; 00
B14_2423:		tya				; 98 
B14_2424:		brk				; 00
B14_2425:	.db $87
B14_2426:		brk				; 00
B14_2427:		dey				; 88 
B14_2428:		brk				; 00
B14_2429:	.db $97
B14_242a:		brk				; 00
B14_242b:		tya				; 98 
B14_242c:		brk				; 00
B14_242d:	.db $87
B14_242e:		brk				; 00
B14_242f:		dey				; 88 
B14_2430:		brk				; 00
B14_2431:	.db $97
B14_2432:		brk				; 00
B14_2433:		tya				; 98 
B14_2434:		brk				; 00
B14_2435:	.db $89
B14_2436:		brk				; 00
B14_2437:		txa				; 8a 
B14_2438:		brk				; 00
B14_2439:		sta $9a00, y	; 99 00 9a
B14_243c:		brk				; 00
B14_243d:		jsr $96f8		; 20 f8 96
B14_2440:		ldx #$00		; a2 00
B14_2442:		ldy #$00		; a0 00
B14_2444:		lda $a57a, x	; bd 7a a5
B14_2447:		sta $0714, y	; 99 14 07
B14_244a:		lda $a5a1, x	; bd a1 a5
B14_244d:		sta $0715, y	; 99 15 07
B14_2450:		lda $a5a2, x	; bd a2 a5
B14_2453:		sta $0716, y	; 99 16 07
B14_2456:		lda $a579, x	; bd 79 a5
B14_2459:		sta $0717, y	; 99 17 07
B14_245c:		inx				; e8 
B14_245d:		inx				; e8 
B14_245e:		iny				; c8 
B14_245f:		iny				; c8 
B14_2460:		iny				; c8 
B14_2461:		iny				; c8 
B14_2462:		cpy #$40		; c0 40
B14_2464:		bne B14_2444 ; d0 de
B14_2466:		ldy #$00		; a0 00
B14_2468:		ldx #$00		; a2 00
B14_246a:		lda $a629, x	; bd 29 a6
B14_246d:		sta $0754, y	; 99 54 07
B14_2470:		iny				; c8 
B14_2471:		inx				; e8 
B14_2472:		cpx #$04		; e0 04
B14_2474:		bne B14_246a ; d0 f4
B14_2476:		cpy #$30		; c0 30
B14_2478:		bne B14_2468 ; d0 ee
B14_247a:		jsr $a559		; 20 59 a5
B14_247d:		jsr $a569		; 20 69 a5
B14_2480:		lda #$70		; a9 70
B14_2482:		sta $040a		; 8d 0a 04
B14_2485:		lda #$20		; a9 20
B14_2487:		sta $0412		; 8d 12 04
B14_248a:		lda #$00		; a9 00
B14_248c:		sta $043a		; 8d 3a 04
B14_248f:		sta $043b		; 8d 3b 04
B14_2492:		sta $043c		; 8d 3c 04
B14_2495:		lda #$01		; a9 01
B14_2497:		sta $0400		; 8d 00 04
B14_249a:		lda #$3c		; a9 3c
B14_249c:		sta $0403		; 8d 03 04
B14_249f:		lda #$00		; a9 00
B14_24a1:		sta $045a		; 8d 5a 04
B14_24a4:		rts				; 60 
B14_24a5:		lda $0464		; ad 64 04
B14_24a8:		beq B14_24ad ; f0 03
B14_24aa:		jsr $a669		; 20 69 a6
B14_24ad:		lda $0400		; ad 00 04
B14_24b0:		asl a			; 0a
B14_24b1:		tax				; aa 
B14_24b2:		lda $a4bf, x	; bd bf a4
B14_24b5:		sta $20			; 85 20
B14_24b7:		lda $a4c0, x	; bd c0 a4
B14_24ba:		sta $21			; 85 21
B14_24bc:	.hex 6c 20 00
B14_24bf:	.db $c7
B14_24c0:		ldy $c8			; a4 c8
B14_24c2:		ldy $48			; a4 48
B14_24c4:		lda $56			; a5 56
B14_24c6:		lda $60			; a5 60
B14_24c8:		lda #$ff		; a9 ff
B14_24ca:		sta $046e		; 8d 6e 04
B14_24cd:		lda $2d			; a5 2d
B14_24cf:		and #$01		; 29 01
B14_24d1:		beq B14_24ff ; f0 2c
B14_24d3:		lda $045a		; ad 5a 04
B14_24d6:		bmi B14_24ed ; 30 15
B14_24d8:		clc				; 18 
B14_24d9:		lda $040a		; ad 0a 04
B14_24dc:		adc #$01		; 69 01
B14_24de:		sta $040a		; 8d 0a 04
B14_24e1:		cmp #$d0		; c9 d0
B14_24e3:		bcc B14_24ff ; 90 1a
B14_24e5:		lda #$80		; a9 80
B14_24e7:		sta $045a		; 8d 5a 04
B14_24ea:		jmp $a4ff		; 4c ff a4
B14_24ed:		sec				; 38 
B14_24ee:		lda $040a		; ad 0a 04
B14_24f1:		sbc #$01		; e9 01
B14_24f3:		sta $040a		; 8d 0a 04
B14_24f6:		cmp #$10		; c9 10
B14_24f8:		bcs B14_24ff ; b0 05
B14_24fa:		lda #$00		; a9 00
B14_24fc:		sta $045a		; 8d 5a 04
B14_24ff:		lda $2d			; a5 2d
B14_2501:		lsr a			; 4a
B14_2502:		lsr a			; 4a
B14_2503:		lsr a			; 4a
B14_2504:		and #$06		; 29 06
B14_2506:		tay				; a8 
B14_2507:		lda $a599, y	; b9 99 a5
B14_250a:		sta $20			; 85 20
B14_250c:		lda $a59a, y	; b9 9a a5
B14_250f:		sta $21			; 85 21
B14_2511:		ldy #$00		; a0 00
B14_2513:		ldx #$00		; a2 00
B14_2515:		clc				; 18 
B14_2516:		lda $a579, y	; b9 79 a5
B14_2519:		adc $040a		; 6d 0a 04
B14_251c:		sta $0717, x	; 9d 17 07
B14_251f:		lda ($20), y	; b1 20
B14_2521:		sta $0715, x	; 9d 15 07
B14_2524:		iny				; c8 
B14_2525:		lda ($20), y	; b1 20
B14_2527:		sta $0716, x	; 9d 16 07
B14_252a:		clc				; 18 
B14_252b:		lda $a579, y	; b9 79 a5
B14_252e:		adc $0412		; 6d 12 04
B14_2531:		sta $0714, x	; 9d 14 07
B14_2534:		iny				; c8 
B14_2535:		inx				; e8 
B14_2536:		inx				; e8 
B14_2537:		inx				; e8 
B14_2538:		inx				; e8 
B14_2539:		cpx #$40		; e0 40
B14_253b:		bne B14_2515 ; d0 d8
B14_253d:		dec $0403		; ce 03 04
B14_2540:		bne B14_2547 ; d0 05
B14_2542:		lda #$02		; a9 02
B14_2544:		sta $0400		; 8d 00 04
B14_2547:		rts				; 60 
B14_2548:		jsr $a67b		; 20 7b a6
B14_254b:		lda #$01		; a9 01
B14_254d:		sta $0400		; 8d 00 04
B14_2550:		lda #$3c		; a9 3c
B14_2552:		sta $0403		; 8d 03 04
B14_2555:		rts				; 60 
B14_2556:		jmp $9ab3		; 4c b3 9a
B14_2559:		lda #$f0		; a9 f0
B14_255b:		ldx #$00		; a2 00
B14_255d:		sta $0714, x	; 9d 14 07
B14_2560:		inx				; e8 
B14_2561:		inx				; e8 
B14_2562:		inx				; e8 
B14_2563:		inx				; e8 
B14_2564:		cpx #$40		; e0 40
B14_2566:		bne B14_255d ; d0 f5
B14_2568:		rts				; 60 
B14_2569:		ldx #$00		; a2 00
B14_256b:		lda #$f0		; a9 f0
B14_256d:		sta $0754, x	; 9d 54 07
B14_2570:		inx				; e8 
B14_2571:		inx				; e8 
B14_2572:		inx				; e8 
B14_2573:		inx				; e8 
B14_2574:		cpx #$30		; e0 30
B14_2576:		bne B14_256d ; d0 f5
B14_2578:		rts				; 60 
B14_2579:		brk				; 00
B14_257a:		brk				; 00
B14_257b:		php				; 08 
B14_257c:		brk				; 00
B14_257d:		bpl B14_257f ; 10 00
B14_257f:		clc				; 18 
B14_2580:		brk				; 00
B14_2581:		brk				; 00
B14_2582:		php				; 08 
B14_2583:		php				; 08 
B14_2584:		php				; 08 
B14_2585:		;removed
	.hex  10 08
B14_2587:		clc				; 18 
B14_2588:		php				; 08 
B14_2589:		brk				; 00
B14_258a:		bpl B14_2594 ; 10 08
B14_258c:		;removed
	.hex  10 10
B14_258e:		bpl B14_25a8 ; 10 18
B14_2590:		bpl B14_2592 ; 10 00
B14_2592:		clc				; 18 
B14_2593:		php				; 08 
B14_2594:		clc				; 18 
B14_2595:		;removed
	.hex  10 18
B14_2597:		clc				; 18 
B14_2598:		clc				; 18 
B14_2599:		lda ($a5, x)	; a1 a5
B14_259b:		cmp ($a5, x)	; c1 a5
B14_259d:		sbc ($a5, x)	; e1 a5
B14_259f:		ora ($a6, x)	; 01 a6
B14_25a1:	.db $80
B14_25a2:		ora ($81, x)	; 01 81
B14_25a4:	.db $03
B14_25a5:	.db $82
B14_25a6:	.db $03
B14_25a7:	.db $83
B14_25a8:		ora ($90, x)	; 01 90
B14_25aa:		ora ($91, x)	; 01 91
B14_25ac:		ora ($92, x)	; 01 92
B14_25ae:		ora ($93, x)	; 01 93
B14_25b0:		ora ($a0, x)	; 01 a0
B14_25b2:		ora ($a1, x)	; 01 a1
B14_25b4:		ora ($a2, x)	; 01 a2
B14_25b6:		ora ($a3, x)	; 01 a3
B14_25b8:		ora ($b0, x)	; 01 b0
B14_25ba:		ora ($b1, x)	; 01 b1
B14_25bc:		ora ($b2, x)	; 01 b2
B14_25be:		ora ($b3, x)	; 01 b3
B14_25c0:		ora ($84, x)	; 01 84
B14_25c2:		ora ($85, x)	; 01 85
B14_25c4:	.db $03
B14_25c5:		stx $03			; 86 03
B14_25c7:	.db $87
B14_25c8:		ora ($94, x)	; 01 94
B14_25ca:		ora ($95, x)	; 01 95
B14_25cc:		ora ($96, x)	; 01 96
B14_25ce:		ora ($97, x)	; 01 97
B14_25d0:		ora ($a4, x)	; 01 a4
B14_25d2:		ora ($a5, x)	; 01 a5
B14_25d4:		ora ($a6, x)	; 01 a6
B14_25d6:		ora ($a7, x)	; 01 a7
B14_25d8:		ora ($b4, x)	; 01 b4
B14_25da:		ora ($b5, x)	; 01 b5
B14_25dc:		ora ($b6, x)	; 01 b6
B14_25de:		ora ($b7, x)	; 01 b7
B14_25e0:		ora ($88, x)	; 01 88
B14_25e2:		ora ($89, x)	; 01 89
B14_25e4:	.db $03
B14_25e5:		txa				; 8a 
B14_25e6:	.db $03
B14_25e7:	.db $8b
B14_25e8:		ora ($98, x)	; 01 98
B14_25ea:		ora ($99, x)	; 01 99
B14_25ec:		ora ($9a, x)	; 01 9a
B14_25ee:		ora ($9b, x)	; 01 9b
B14_25f0:		ora ($a8, x)	; 01 a8
B14_25f2:		ora ($a9, x)	; 01 a9
B14_25f4:		ora ($aa, x)	; 01 aa
B14_25f6:		ora ($ab, x)	; 01 ab
B14_25f8:		ora ($b8, x)	; 01 b8
B14_25fa:		ora ($b9, x)	; 01 b9
B14_25fc:		ora ($ba, x)	; 01 ba
B14_25fe:		ora ($bb, x)	; 01 bb
B14_2600:		ora ($8c, x)	; 01 8c
B14_2602:		ora ($8d, x)	; 01 8d
B14_2604:	.db $03
B14_2605:		stx $8f03		; 8e 03 8f
B14_2608:		ora ($9c, x)	; 01 9c
B14_260a:		ora ($9d, x)	; 01 9d
B14_260c:		ora ($9e, x)	; 01 9e
B14_260e:		ora ($9f, x)	; 01 9f
B14_2610:		ora ($ac, x)	; 01 ac
B14_2612:		ora ($ad, x)	; 01 ad
B14_2614:		ora ($ae, x)	; 01 ae
B14_2616:		ora ($af, x)	; 01 af
B14_2618:		ora ($bc, x)	; 01 bc
B14_261a:		ora ($bd, x)	; 01 bd
B14_261c:		ora ($be, x)	; 01 be
B14_261e:		ora ($bf, x)	; 01 bf
B14_2620:		ora ($29, x)	; 01 29
B14_2622:		ldx $39			; a6 39
B14_2624:		ldx $49			; a6 49
B14_2626:		ldx $59			; a6 59
B14_2628:		ldx $00			; a6 00
B14_262a:		cpy #$01		; c0 01
B14_262c:		brk				; 00
B14_262d:		brk				; 00
B14_262e:		cmp ($01, x)	; c1 01
B14_2630:		php				; 08 
B14_2631:		php				; 08 
B14_2632:		bne B14_2635 ; d0 01
B14_2634:		brk				; 00
B14_2635:		php				; 08 
B14_2636:		cmp ($01), y	; d1 01
B14_2638:		php				; 08 
B14_2639:		brk				; 00
B14_263a:	.db $c2
B14_263b:		ora ($00, x)	; 01 00
B14_263d:		brk				; 00
B14_263e:	.db $c3
B14_263f:		ora ($08, x)	; 01 08
B14_2641:		php				; 08 
B14_2642:	.db $d2
B14_2643:		ora ($00, x)	; 01 00
B14_2645:		php				; 08 
B14_2646:	.db $d3
B14_2647:		ora ($08, x)	; 01 08
B14_2649:		brk				; 00
B14_264a:	.db $e2
B14_264b:		ora ($00, x)	; 01 00
B14_264d:		brk				; 00
B14_264e:	.db $e3
B14_264f:		ora ($08, x)	; 01 08
B14_2651:		php				; 08 
B14_2652:	.db $f2
B14_2653:		ora ($00, x)	; 01 00
B14_2655:		php				; 08 
B14_2656:	.db $f3
B14_2657:		ora ($08, x)	; 01 08
B14_2659:		brk				; 00
B14_265a:		cpx #$01		; e0 01
B14_265c:		brk				; 00
B14_265d:		brk				; 00
B14_265e:		sbc ($01, x)	; e1 01
B14_2660:		php				; 08 
B14_2661:		php				; 08 
B14_2662:		beq B14_2665 ; f0 01
B14_2664:		brk				; 00
B14_2665:		php				; 08 
B14_2666:		sbc ($01), y	; f1 01
B14_2668:		php				; 08 
B14_2669:		lda $2d			; a5 2d
B14_266b:		and #$1f		; 29 1f
B14_266d:		bne B14_2674 ; d0 05
B14_266f:		lda #$33		; a9 33
B14_2671:		jsr $ff86		; 20 86 ff
B14_2674:		jsr $a6bc		; 20 bc a6
B14_2677:		jsr $a772		; 20 72 a7
B14_267a:		rts				; 60 
B14_267b:		ldx #$00		; a2 00
B14_267d:		lda $043a, x	; bd 3a 04
B14_2680:		bne B14_26a8 ; d0 26
B14_2682:		clc				; 18 
B14_2683:		lda $040a		; ad 0a 04
B14_2686:		adc #$0c		; 69 0c
B14_2688:		sta $041a, x	; 9d 1a 04
B14_268b:		clc				; 18 
B14_268c:		lda $0412		; ad 12 04
B14_268f:		adc #$0c		; 69 0c
B14_2691:		sta $042a, x	; 9d 2a 04
B14_2694:		lda $045c		; ad 5c 04
B14_2697:		and #$07		; 29 07
B14_2699:		tay				; a8 
B14_269a:		lda $a6b4, y	; b9 b4 a6
B14_269d:		sta $044a, x	; 9d 4a 04
B14_26a0:		inc $045c		; ee 5c 04
B14_26a3:		lda #$ff		; a9 ff
B14_26a5:		sta $043a, x	; 9d 3a 04
B14_26a8:		inx				; e8 
B14_26a9:		cpx #$03		; e0 03
B14_26ab:		bne B14_267d ; d0 d0
B14_26ad:		rts				; 60 
B14_26ae:		;removed
	.hex  30 78
B14_26b0:		iny				; c8 
B14_26b1:		tya				; 98 
B14_26b2:		tya				; 98 
B14_26b3:		tya				; 98 
B14_26b4:		plp				; 28 
B14_26b5:		lsr $32			; 46 32
B14_26b7:		asl $3c50, x	; 1e 50 3c
B14_26ba:	.db $64
B14_26bb:		bvc B14_2662 ; 50 a5
B14_26bd:		and $0129		; 2d 29 01
B14_26c0:		beq B14_26c5 ; f0 03
B14_26c2:		jmp $a76e		; 4c 6e a7
B14_26c5:		ldx #$00		; a2 00
B14_26c7:		lda $043a, x	; bd 3a 04
B14_26ca:		beq B14_2715 ; f0 49
B14_26cc:		lda $044a, x	; bd 4a 04
B14_26cf:		beq B14_271d ; f0 4c
B14_26d1:		dec $044a, x	; de 4a 04
B14_26d4:		clc				; 18 
B14_26d5:		lda $041a, x	; bd 1a 04
B14_26d8:		adc $a76f, x	; 7d 6f a7
B14_26db:		cmp #$70		; c9 70
B14_26dd:		bcs B14_26e6 ; b0 07
B14_26df:		cmp #$20		; c9 20
B14_26e1:		bcc B14_26e6 ; 90 03
B14_26e3:		sta $041a, x	; 9d 1a 04
B14_26e6:		clc				; 18 
B14_26e7:		lda $042a, x	; bd 2a 04
B14_26ea:		adc #$01		; 69 01
B14_26ec:		cmp #$98		; c9 98
B14_26ee:		bcs B14_26f3 ; b0 03
B14_26f0:		sta $042a, x	; 9d 2a 04
B14_26f3:		lda $041a, x	; bd 1a 04
B14_26f6:		cmp $77			; c5 77
B14_26f8:		bcs B14_26ff ; b0 05
B14_26fa:		adc #$01		; 69 01
B14_26fc:		jmp $a701		; 4c 01 a7
B14_26ff:		sbc #$01		; e9 01
B14_2701:		sta $041a, x	; 9d 1a 04
B14_2704:		lda $042a, x	; bd 2a 04
B14_2707:		cmp $76			; c5 76
B14_2709:		bcs B14_2710 ; b0 05
B14_270b:		adc #$01		; 69 01
B14_270d:		jmp $a712		; 4c 12 a7
B14_2710:		sbc #$01		; e9 01
B14_2712:		sta $042a, x	; 9d 2a 04
B14_2715:		inx				; e8 
B14_2716:		cpx #$03		; e0 03
B14_2718:		bne B14_26c7 ; d0 ad
B14_271a:		jmp $a76e		; 4c 6e a7
B14_271d:		lda $041a, x	; bd 1a 04
B14_2720:		cmp $040a		; cd 0a 04
B14_2723:		bcs B14_272a ; b0 05
B14_2725:		adc #$02		; 69 02
B14_2727:		jmp $a72c		; 4c 2c a7
B14_272a:		sbc #$02		; e9 02
B14_272c:		sta $041a, x	; 9d 1a 04
B14_272f:		lda $042a, x	; bd 2a 04
B14_2732:		cmp $0412		; cd 12 04
B14_2735:		bcs B14_273c ; b0 05
B14_2737:		adc #$02		; 69 02
B14_2739:		jmp $a73e		; 4c 3e a7
B14_273c:		sbc #$02		; e9 02
B14_273e:		sta $042a, x	; 9d 2a 04
B14_2741:		sec				; 38 
B14_2742:		lda $040a		; ad 0a 04
B14_2745:		sbc $041a, x	; fd 1a 04
B14_2748:		bcs B14_274f ; b0 05
B14_274a:		eor #$ff		; 49 ff
B14_274c:		clc				; 18 
B14_274d:		adc #$01		; 69 01
B14_274f:		sta $1a			; 85 1a
B14_2751:		sec				; 38 
B14_2752:		lda $0412		; ad 12 04
B14_2755:		sbc $042a, x	; fd 2a 04
B14_2758:		bcs B14_275f ; b0 05
B14_275a:		eor #$ff		; 49 ff
B14_275c:		clc				; 18 
B14_275d:		adc #$01		; 69 01
B14_275f:		clc				; 18 
B14_2760:		adc $1a			; 65 1a
B14_2762:		cmp #$10		; c9 10
B14_2764:		bcs B14_276b ; b0 05
B14_2766:		lda #$00		; a9 00
B14_2768:		sta $043a, x	; 9d 3a 04
B14_276b:		jmp $a715		; 4c 15 a7
B14_276e:		rts				; 60 
B14_276f:	.db $ff
B14_2770:		brk				; 00
B14_2771:		ora ($a2, x)	; 01 a2
B14_2773:		brk				; 00
B14_2774:		stx $1e			; 86 1e
B14_2776:		lda $043a, x	; bd 3a 04
B14_2779:		beq B14_27d1 ; f0 56
B14_277b:		lda $2d			; a5 2d
B14_277d:		lsr a			; 4a
B14_277e:		lsr a			; 4a
B14_277f:		lsr a			; 4a
B14_2780:		and #$06		; 29 06
B14_2782:		tay				; a8 
B14_2783:		lda $a621, y	; b9 21 a6
B14_2786:		sta $20			; 85 20
B14_2788:		lda $a622, y	; b9 22 a6
B14_278b:		sta $21			; 85 21
B14_278d:		ldy #$00		; a0 00
B14_278f:		clc				; 18 
B14_2790:		lda ($20), y	; b1 20
B14_2792:		adc $042a, x	; 7d 2a 04
B14_2795:		sta $1a			; 85 1a
B14_2797:		iny				; c8 
B14_2798:		lda ($20), y	; b1 20
B14_279a:		sta $1b			; 85 1b
B14_279c:		iny				; c8 
B14_279d:		lda ($20), y	; b1 20
B14_279f:		sta $1c			; 85 1c
B14_27a1:		iny				; c8 
B14_27a2:		clc				; 18 
B14_27a3:		lda ($20), y	; b1 20
B14_27a5:		adc $041a, x	; 7d 1a 04
B14_27a8:		sta $1d			; 85 1d
B14_27aa:		stx $19			; 86 19
B14_27ac:		ldx $1e			; a6 1e
B14_27ae:		lda $1a			; a5 1a
B14_27b0:		sta $0754, x	; 9d 54 07
B14_27b3:		lda $1b			; a5 1b
B14_27b5:		sta $0755, x	; 9d 55 07
B14_27b8:		lda $1c			; a5 1c
B14_27ba:		sta $0756, x	; 9d 56 07
B14_27bd:		lda $1d			; a5 1d
B14_27bf:		sta $0757, x	; 9d 57 07
B14_27c2:		inx				; e8 
B14_27c3:		inx				; e8 
B14_27c4:		inx				; e8 
B14_27c5:		inx				; e8 
B14_27c6:		stx $1e			; 86 1e
B14_27c8:		ldx $19			; a6 19
B14_27ca:		iny				; c8 
B14_27cb:		cpy #$10		; c0 10
B14_27cd:		bne B14_278f ; d0 c0
B14_27cf:		beq B14_27e8 ; f0 17
B14_27d1:		ldy $1e			; a4 1e
B14_27d3:		lda #$f0		; a9 f0
B14_27d5:		sta $0754, y	; 99 54 07
B14_27d8:		sta $0758, y	; 99 58 07
B14_27db:		sta $075c, y	; 99 5c 07
B14_27de:		sta $0760, y	; 99 60 07
B14_27e1:		clc				; 18 
B14_27e2:		lda $1e			; a5 1e
B14_27e4:		adc #$10		; 69 10
B14_27e6:		sta $1e			; 85 1e
B14_27e8:		inx				; e8 
B14_27e9:		cpx #$03		; e0 03
B14_27eb:		bne B14_2776 ; d0 89
B14_27ed:		rts				; 60 
B14_27ee:		jsr $96f8		; 20 f8 96
B14_27f1:		jsr $aaf9		; 20 f9 aa
B14_27f4:		lda #$78		; a9 78
B14_27f6:		sta $040a		; 8d 0a 04
B14_27f9:		lda #$50		; a9 50
B14_27fb:		sta $0412		; 8d 12 04
B14_27fe:		lda #$10		; a9 10
B14_2800:		sta $041a		; 8d 1a 04
B14_2803:		sta $041d		; 8d 1d 04
B14_2806:		lda #$e0		; a9 e0
B14_2808:		sta $041b		; 8d 1b 04
B14_280b:		sta $041c		; 8d 1c 04
B14_280e:		lda #$18		; a9 18
B14_2810:		sta $042a		; 8d 2a 04
B14_2813:		sta $042b		; 8d 2b 04
B14_2816:		lda #$88		; a9 88
B14_2818:		sta $042c		; 8d 2c 04
B14_281b:		sta $042d		; 8d 2d 04
B14_281e:		lda #$00		; a9 00
B14_2820:		sta $043a		; 8d 3a 04
B14_2823:		lda #$01		; a9 01
B14_2825:		sta $043b		; 8d 3b 04
B14_2828:		lda #$02		; a9 02
B14_282a:		sta $043c		; 8d 3c 04
B14_282d:		lda #$03		; a9 03
B14_282f:		sta $043d		; 8d 3d 04
B14_2832:		lda #$00		; a9 00
B14_2834:		sta $043e		; 8d 3e 04
B14_2837:		lda #$05		; a9 05
B14_2839:		sta $0400		; 8d 00 04
B14_283c:		lda #$00		; a9 00
B14_283e:		sta $0407		; 8d 07 04
B14_2841:		rts				; 60 
B14_2842:		lda $0400		; ad 00 04
B14_2845:		asl a			; 0a
B14_2846:		tax				; aa 
B14_2847:		lda $a854, x	; bd 54 a8
B14_284a:		sta $20			; 85 20
B14_284c:		lda $a855, x	; bd 55 a8
B14_284f:		sta $21			; 85 21
B14_2851:	.hex 6c 20 00
B14_2854:	.db $62
B14_2855:		tay				; a8 
B14_2856:	.db $63
B14_2857:		tay				; a8 
B14_2858:	.db $e3
B14_2859:		tay				; a8 
B14_285a:	.db $89
B14_285b:		lda #$2b		; a9 2b
B14_285d:		tax				; aa 
B14_285e:	.db $9c
B14_285f:		tax				; aa 
B14_2860:		inc $aa			; e6 aa
B14_2862:		rts				; 60 
B14_2863:		lda $2d			; a5 2d
B14_2865:		and #$01		; 29 01
B14_2867:		beq B14_286c ; f0 03
B14_2869:		jmp $a8df		; 4c df a8
B14_286c:		lda $041a		; ad 1a 04
B14_286f:		cmp #$24		; c9 24
B14_2871:		bcs B14_287f ; b0 0c
B14_2873:		inc $040a		; ee 0a 04
B14_2876:		inc $041b		; ee 1b 04
B14_2879:		inc $041c		; ee 1c 04
B14_287c:		jmp $a885		; 4c 85 a8
B14_287f:		dec $041a		; ce 1a 04
B14_2882:		dec $041d		; ce 1d 04
B14_2885:		lda $041b		; ad 1b 04
B14_2888:		cmp #$d4		; c9 d4
B14_288a:		bcc B14_2898 ; 90 0c
B14_288c:		dec $040a		; ce 0a 04
B14_288f:		dec $041a		; ce 1a 04
B14_2892:		dec $041d		; ce 1d 04
B14_2895:		jmp $a89e		; 4c 9e a8
B14_2898:		inc $041b		; ee 1b 04
B14_289b:		inc $041c		; ee 1c 04
B14_289e:		lda $042a		; ad 2a 04
B14_28a1:		cmp #$24		; c9 24
B14_28a3:		bcs B14_28b1 ; b0 0c
B14_28a5:		inc $0412		; ee 12 04
B14_28a8:		inc $042c		; ee 2c 04
B14_28ab:		inc $042d		; ee 2d 04
B14_28ae:		jmp $a8b7		; 4c b7 a8
B14_28b1:		dec $042a		; ce 2a 04
B14_28b4:		dec $042b		; ce 2b 04
B14_28b7:		lda $042c		; ad 2c 04
B14_28ba:		cmp #$8c		; c9 8c
B14_28bc:		bcc B14_28ca ; 90 0c
B14_28be:		dec $0412		; ce 12 04
B14_28c1:		dec $042a		; ce 2a 04
B14_28c4:		dec $042b		; ce 2b 04
B14_28c7:		jmp $a8d0		; 4c d0 a8
B14_28ca:		inc $042c		; ee 2c 04
B14_28cd:		inc $042d		; ee 2d 04
B14_28d0:		dec $0403		; ce 03 04
B14_28d3:		bne B14_28df ; d0 0a
B14_28d5:		lda #$03		; a9 03
B14_28d7:		sta $0400		; 8d 00 04
B14_28da:		lda #$78		; a9 78
B14_28dc:		sta $0405		; 8d 05 04
B14_28df:		jsr $ab9d		; 20 9d ab
B14_28e2:		rts				; 60 
B14_28e3:		lda $2d			; a5 2d
B14_28e5:		and #$01		; 29 01
B14_28e7:		beq B14_28ec ; f0 03
B14_28e9:		jmp $a985		; 4c 85 a9
B14_28ec:		lda $040a		; ad 0a 04
B14_28ef:		cmp #$78		; c9 78
B14_28f1:		bcs B14_28f9 ; b0 06
B14_28f3:		inc $040a		; ee 0a 04
B14_28f6:		jmp $a8fe		; 4c fe a8
B14_28f9:		beq B14_28fe ; f0 03
B14_28fb:		dec $040a		; ce 0a 04
B14_28fe:		lda $0412		; ad 12 04
B14_2901:		cmp #$50		; c9 50
B14_2903:		bcs B14_290b ; b0 06
B14_2905:		inc $0412		; ee 12 04
B14_2908:		jmp $a910		; 4c 10 a9
B14_290b:		beq B14_2910 ; f0 03
B14_290d:		dec $0412		; ce 12 04
B14_2910:		ldx #$00		; a2 00
B14_2912:		lda $041a, x	; bd 1a 04
B14_2915:		cmp $aaf1, x	; dd f1 aa
B14_2918:		bcs B14_2920 ; b0 06
B14_291a:		inc $041a, x	; fe 1a 04
B14_291d:		jmp $a925		; 4c 25 a9
B14_2920:		beq B14_2925 ; f0 03
B14_2922:		dec $041a, x	; de 1a 04
B14_2925:		lda $042a, x	; bd 2a 04
B14_2928:		cmp $aaf5, x	; dd f5 aa
B14_292b:		bcs B14_2933 ; b0 06
B14_292d:		inc $042a, x	; fe 2a 04
B14_2930:		jmp $a938		; 4c 38 a9
B14_2933:		beq B14_2938 ; f0 03
B14_2935:		dec $042a, x	; de 2a 04
B14_2938:		inx				; e8 
B14_2939:		cpx #$04		; e0 04
B14_293b:		bne B14_2912 ; d0 d5
B14_293d:		lda $040a		; ad 0a 04
B14_2940:		cmp #$78		; c9 78
B14_2942:		bne B14_2985 ; d0 41
B14_2944:		lda $0412		; ad 12 04
B14_2947:		cmp #$50		; c9 50
B14_2949:		bne B14_2985 ; d0 3a
B14_294b:		lda #$70		; a9 70
B14_294d:		cmp $041a		; cd 1a 04
B14_2950:		bne B14_2985 ; d0 33
B14_2952:		cmp $041d		; cd 1d 04
B14_2955:		bne B14_2985 ; d0 2e
B14_2957:		lda #$80		; a9 80
B14_2959:		cmp $041b		; cd 1b 04
B14_295c:		bne B14_2985 ; d0 27
B14_295e:		cmp $041c		; cd 1c 04
B14_2961:		bne B14_2985 ; d0 22
B14_2963:		lda #$48		; a9 48
B14_2965:		cmp $042a		; cd 2a 04
B14_2968:		bne B14_2985 ; d0 1b
B14_296a:		cmp $042b		; cd 2b 04
B14_296d:		bne B14_2985 ; d0 16
B14_296f:		lda #$58		; a9 58
B14_2971:		cmp $042c		; cd 2c 04
B14_2974:		bne B14_2985 ; d0 0f
B14_2976:		cmp $042d		; cd 2d 04
B14_2979:		bne B14_2985 ; d0 0a
B14_297b:		lda #$04		; a9 04
B14_297d:		sta $0400		; 8d 00 04
B14_2980:		lda #$78		; a9 78
B14_2982:		sta $0406		; 8d 06 04
B14_2985:		jsr $ab9d		; 20 9d ab
B14_2988:		rts				; 60 
B14_2989:		lda $2d			; a5 2d
B14_298b:		and #$01		; 29 01
B14_298d:		beq B14_2992 ; f0 03
B14_298f:		jmp $aa27		; 4c 27 aa
B14_2992:		lda $043e		; ad 3e 04
B14_2995:		asl a			; 0a
B14_2996:		tax				; aa 
B14_2997:		clc				; 18 
B14_2998:		lda $040a		; ad 0a 04
B14_299b:		adc $aae9, x	; 7d e9 aa
B14_299e:		sta $040a		; 8d 0a 04
B14_29a1:		clc				; 18 
B14_29a2:		lda $0412		; ad 12 04
B14_29a5:		adc $aaea, x	; 7d ea aa
B14_29a8:		sta $0412		; 8d 12 04
B14_29ab:		lda $040a		; ad 0a 04
B14_29ae:		cmp #$d8		; c9 d8
B14_29b0:		bcs B14_29b6 ; b0 04
B14_29b2:		cmp #$20		; c9 20
B14_29b4:		bcs B14_29c1 ; b0 0b
B14_29b6:		lda $043e		; ad 3e 04
B14_29b9:		eor #$01		; 49 01
B14_29bb:		sta $043e		; 8d 3e 04
B14_29be:		jmp $a9d4		; 4c d4 a9
B14_29c1:		lda $0412		; ad 12 04
B14_29c4:		cmp #$20		; c9 20
B14_29c6:		bcc B14_29cc ; 90 04
B14_29c8:		cmp #$90		; c9 90
B14_29ca:		bcc B14_29d4 ; 90 08
B14_29cc:		lda $043e		; ad 3e 04
B14_29cf:		eor #$03		; 49 03
B14_29d1:		sta $043e		; 8d 3e 04
B14_29d4:		ldx #$00		; a2 00
B14_29d6:		lda $043a, x	; bd 3a 04
B14_29d9:		asl a			; 0a
B14_29da:		tay				; a8 
B14_29db:		clc				; 18 
B14_29dc:		lda $041a, x	; bd 1a 04
B14_29df:		adc $aae9, y	; 79 e9 aa
B14_29e2:		sta $041a, x	; 9d 1a 04
B14_29e5:		clc				; 18 
B14_29e6:		lda $042a, x	; bd 2a 04
B14_29e9:		adc $aaea, y	; 79 ea aa
B14_29ec:		sta $042a, x	; 9d 2a 04
B14_29ef:		lda $041a, x	; bd 1a 04
B14_29f2:		cmp #$d8		; c9 d8
B14_29f4:		bcs B14_29fa ; b0 04
B14_29f6:		cmp #$20		; c9 20
B14_29f8:		bcs B14_2a05 ; b0 0b
B14_29fa:		lda $043a, x	; bd 3a 04
B14_29fd:		eor #$01		; 49 01
B14_29ff:		sta $043a, x	; 9d 3a 04
B14_2a02:		jmp $aa18		; 4c 18 aa
B14_2a05:		lda $042a, x	; bd 2a 04
B14_2a08:		cmp #$20		; c9 20
B14_2a0a:		bcc B14_2a10 ; 90 04
B14_2a0c:		cmp #$90		; c9 90
B14_2a0e:		bcc B14_2a18 ; 90 08
B14_2a10:		lda $043a, x	; bd 3a 04
B14_2a13:		eor #$03		; 49 03
B14_2a15:		sta $043a, x	; 9d 3a 04
B14_2a18:		inx				; e8 
B14_2a19:		cpx #$04		; e0 04
B14_2a1b:		bne B14_29d6 ; d0 b9
B14_2a1d:		dec $0405		; ce 05 04
B14_2a20:		bne B14_2a27 ; d0 05
B14_2a22:		lda #$02		; a9 02
B14_2a24:		sta $0400		; 8d 00 04
B14_2a27:		jsr $ab9d		; 20 9d ab
B14_2a2a:		rts				; 60 
B14_2a2b:		lda #$ff		; a9 ff
B14_2a2d:		sta $046e		; 8d 6e 04
B14_2a30:		lda $2d			; a5 2d
B14_2a32:		and #$01		; 29 01
B14_2a34:		beq B14_2a39 ; f0 03
B14_2a36:		jmp $aa98		; 4c 98 aa
B14_2a39:		lda $040a		; ad 0a 04
B14_2a3c:		cmp $77			; c5 77
B14_2a3e:		bcs B14_2a52 ; b0 12
B14_2a40:		inc $040a		; ee 0a 04
B14_2a43:		inc $041a		; ee 1a 04
B14_2a46:		inc $041b		; ee 1b 04
B14_2a49:		inc $041c		; ee 1c 04
B14_2a4c:		inc $041d		; ee 1d 04
B14_2a4f:		jmp $aa61		; 4c 61 aa
B14_2a52:		dec $040a		; ce 0a 04
B14_2a55:		dec $041a		; ce 1a 04
B14_2a58:		dec $041b		; ce 1b 04
B14_2a5b:		dec $041c		; ce 1c 04
B14_2a5e:		dec $041d		; ce 1d 04
B14_2a61:		lda $0412		; ad 12 04
B14_2a64:		cmp $76			; c5 76
B14_2a66:		bcs B14_2a7a ; b0 12
B14_2a68:		inc $0412		; ee 12 04
B14_2a6b:		inc $042a		; ee 2a 04
B14_2a6e:		inc $042b		; ee 2b 04
B14_2a71:		inc $042c		; ee 2c 04
B14_2a74:		inc $042d		; ee 2d 04
B14_2a77:		jmp $aa89		; 4c 89 aa
B14_2a7a:		dec $0412		; ce 12 04
B14_2a7d:		dec $042a		; ce 2a 04
B14_2a80:		dec $042b		; ce 2b 04
B14_2a83:		dec $042c		; ce 2c 04
B14_2a86:		dec $042d		; ce 2d 04
B14_2a89:		dec $0406		; ce 06 04
B14_2a8c:		bne B14_2a98 ; d0 0a
B14_2a8e:		lda #$01		; a9 01
B14_2a90:		sta $0400		; 8d 00 04
B14_2a93:		lda #$14		; a9 14
B14_2a95:		sta $0403		; 8d 03 04
B14_2a98:		jsr $ab9d		; 20 9d ab
B14_2a9b:		rts				; 60 
B14_2a9c:		lda $0407		; ad 07 04
B14_2a9f:		cmp #$3c		; c9 3c
B14_2aa1:		bcc B14_2ad8 ; 90 35
B14_2aa3:		inc $041a		; ee 1a 04
B14_2aa6:		inc $041a		; ee 1a 04
B14_2aa9:		inc $042a		; ee 2a 04
B14_2aac:		dec $041b		; ce 1b 04
B14_2aaf:		dec $041b		; ce 1b 04
B14_2ab2:		inc $042b		; ee 2b 04
B14_2ab5:		dec $041c		; ce 1c 04
B14_2ab8:		dec $041c		; ce 1c 04
B14_2abb:		dec $042c		; ce 2c 04
B14_2abe:		inc $041d		; ee 1d 04
B14_2ac1:		inc $041d		; ee 1d 04
B14_2ac4:		dec $042d		; ce 2d 04
B14_2ac7:		lda $041a		; ad 1a 04
B14_2aca:		cmp #$70		; c9 70
B14_2acc:		bcc B14_2ad8 ; 90 0a
B14_2ace:		lda #$04		; a9 04
B14_2ad0:		sta $0400		; 8d 00 04
B14_2ad3:		lda #$78		; a9 78
B14_2ad5:		sta $0406		; 8d 06 04
B14_2ad8:		lda $0407		; ad 07 04
B14_2adb:		cmp #$3c		; c9 3c
B14_2add:		bcs B14_2ae2 ; b0 03
B14_2adf:		inc $0407		; ee 07 04
B14_2ae2:		jsr $ab9d		; 20 9d ab
B14_2ae5:		rts				; 60 
B14_2ae6:		jmp $9ab3		; 4c b3 9a
B14_2ae9:	.db $02
B14_2aea:		inc $fefe, x	; fe fe fe
B14_2aed:		inc $0202, x	; fe 02 02
B14_2af0:	.db $02
B14_2af1:		;removed
	.hex  70 80
B14_2af3:	.db $80
B14_2af4:		bvs B14_2b3e ; 70 48
B14_2af6:		pha				; 48 
B14_2af7:		cli				; 58 
B14_2af8:		cli				; 58 
B14_2af9:		lda #$f0		; a9 f0
B14_2afb:		ldx #$00		; a2 00
B14_2afd:		sta $0754, x	; 9d 54 07
B14_2b00:		inx				; e8 
B14_2b01:		inx				; e8 
B14_2b02:		inx				; e8 
B14_2b03:		inx				; e8 
B14_2b04:		cpx #$50		; e0 50
B14_2b06:		bne B14_2afd ; d0 f5
B14_2b08:		rts				; 60 
B14_2b09:		lda $2d			; a5 2d
B14_2b0b:		lsr a			; 4a
B14_2b0c:		and #$02		; 29 02
B14_2b0e:		sta $19			; 85 19
B14_2b10:		ldy $19			; a4 19
B14_2b12:		jsr $ab2a		; 20 2a ab
B14_2b15:		ldy $19			; a4 19
B14_2b17:		jsr $ab41		; 20 41 ab
B14_2b1a:		ldy $19			; a4 19
B14_2b1c:		jsr $ab58		; 20 58 ab
B14_2b1f:		ldy $19			; a4 19
B14_2b21:		jsr $ab6f		; 20 6f ab
B14_2b24:		ldy $19			; a4 19
B14_2b26:		jsr $ab86		; 20 86 ab
B14_2b29:		rts				; 60 
B14_2b2a:		lda $abec, y	; b9 ec ab
B14_2b2d:		sta $20			; 85 20
B14_2b2f:		lda $abed, y	; b9 ed ab
B14_2b32:		sta $21			; 85 21
B14_2b34:		ldy #$00		; a0 00
B14_2b36:		lda ($20), y	; b1 20
B14_2b38:		sta $0754, y	; 99 54 07
B14_2b3b:		iny				; c8 
B14_2b3c:		cpy #$10		; c0 10
B14_2b3e:		bne B14_2b36 ; d0 f6
B14_2b40:		rts				; 60 
B14_2b41:		lda $abf0, y	; b9 f0 ab
B14_2b44:		sta $20			; 85 20
B14_2b46:		lda $abf1, y	; b9 f1 ab
B14_2b49:		sta $21			; 85 21
B14_2b4b:		ldy #$00		; a0 00
B14_2b4d:		lda ($20), y	; b1 20
B14_2b4f:		sta $0714, y	; 99 14 07
B14_2b52:		iny				; c8 
B14_2b53:		cpy #$10		; c0 10
B14_2b55:		bne B14_2b4d ; d0 f6
B14_2b57:		rts				; 60 
B14_2b58:		lda $abf4, y	; b9 f4 ab
B14_2b5b:		sta $20			; 85 20
B14_2b5d:		lda $abf5, y	; b9 f5 ab
B14_2b60:		sta $21			; 85 21
B14_2b62:		ldy #$00		; a0 00
B14_2b64:		lda ($20), y	; b1 20
B14_2b66:		sta $0724, y	; 99 24 07
B14_2b69:		iny				; c8 
B14_2b6a:		cpy #$10		; c0 10
B14_2b6c:		bne B14_2b64 ; d0 f6
B14_2b6e:		rts				; 60 
B14_2b6f:		lda $abf8, y	; b9 f8 ab
B14_2b72:		sta $20			; 85 20
B14_2b74:		lda $abf9, y	; b9 f9 ab
B14_2b77:		sta $21			; 85 21
B14_2b79:		ldy #$00		; a0 00
B14_2b7b:		lda ($20), y	; b1 20
B14_2b7d:		sta $0734, y	; 99 34 07
B14_2b80:		iny				; c8 
B14_2b81:		cpy #$10		; c0 10
B14_2b83:		bne B14_2b7b ; d0 f6
B14_2b85:		rts				; 60 
B14_2b86:		lda $abfc, y	; b9 fc ab
B14_2b89:		sta $20			; 85 20
B14_2b8b:		lda $abfd, y	; b9 fd ab
B14_2b8e:		sta $21			; 85 21
B14_2b90:		ldy #$00		; a0 00
B14_2b92:		lda ($20), y	; b1 20
B14_2b94:		sta $0744, y	; 99 44 07
B14_2b97:		iny				; c8 
B14_2b98:		cpy #$10		; c0 10
B14_2b9a:		bne B14_2b92 ; d0 f6
B14_2b9c:		rts				; 60 
B14_2b9d:		jsr $ab09		; 20 09 ab
B14_2ba0:		ldx #$00		; a2 00
B14_2ba2:		clc				; 18 
B14_2ba3:		lda $0754, x	; bd 54 07
B14_2ba6:		adc $0412		; 6d 12 04
B14_2ba9:		sta $0754, x	; 9d 54 07
B14_2bac:		clc				; 18 
B14_2bad:		lda $0757, x	; bd 57 07
B14_2bb0:		adc $040a		; 6d 0a 04
B14_2bb3:		sta $0757, x	; 9d 57 07
B14_2bb6:		inx				; e8 
B14_2bb7:		inx				; e8 
B14_2bb8:		inx				; e8 
B14_2bb9:		inx				; e8 
B14_2bba:		cpx #$10		; e0 10
B14_2bbc:		bne B14_2ba2 ; d0 e4
B14_2bbe:		ldx #$00		; a2 00
B14_2bc0:		ldy #$00		; a0 00
B14_2bc2:		lda #$04		; a9 04
B14_2bc4:		sta $1a			; 85 1a
B14_2bc6:		clc				; 18 
B14_2bc7:		lda $0714, x	; bd 14 07
B14_2bca:		adc $042a, y	; 79 2a 04
B14_2bcd:		sta $0714, x	; 9d 14 07
B14_2bd0:		clc				; 18 
B14_2bd1:		lda $0717, x	; bd 17 07
B14_2bd4:		adc $041a, y	; 79 1a 04
B14_2bd7:		sta $0717, x	; 9d 17 07
B14_2bda:		inx				; e8 
B14_2bdb:		inx				; e8 
B14_2bdc:		inx				; e8 
B14_2bdd:		inx				; e8 
B14_2bde:		dec $1a			; c6 1a
B14_2be0:		bne B14_2bc6 ; d0 e4
B14_2be2:		lda #$04		; a9 04
B14_2be4:		sta $1a			; 85 1a
B14_2be6:		iny				; c8 
B14_2be7:		cpy #$04		; c0 04
B14_2be9:		bne B14_2bc6 ; d0 db
B14_2beb:		rts				; 60 
B14_2bec:		brk				; 00
B14_2bed:		ldy $ac00		; ac 00 ac
B14_2bf0:		;removed
	.hex  10 ac
B14_2bf2:		bpl B14_2ba0 ; 10 ac
B14_2bf4:		jsr $20ac		; 20 ac 20
B14_2bf7:		ldy $ac30		; ac 30 ac
B14_2bfa:		;removed
	.hex  30 ac
B14_2bfc:		rti				; 40 
B14_2bfd:		ldy $ac40		; ac 40 ac
B14_2c00:		brk				; 00
B14_2c01:		ldy $03			; a4 03
B14_2c03:		brk				; 00
B14_2c04:		brk				; 00
B14_2c05:		lda $03			; a5 03
B14_2c07:		php				; 08 
B14_2c08:		php				; 08 
B14_2c09:		ldy $03, x		; b4 03
B14_2c0b:		brk				; 00
B14_2c0c:		php				; 08 
B14_2c0d:		lda $03, x		; b5 03
B14_2c0f:		php				; 08 
B14_2c10:		brk				; 00
B14_2c11:	.db $80
B14_2c12:	.db $03
B14_2c13:		brk				; 00
B14_2c14:		brk				; 00
B14_2c15:		sta ($03, x)	; 81 03
B14_2c17:		php				; 08 
B14_2c18:		php				; 08 
B14_2c19:		;removed
	.hex  90 03
B14_2c1b:		brk				; 00
B14_2c1c:		php				; 08 
B14_2c1d:		sta ($03), y	; 91 03
B14_2c1f:		php				; 08 
B14_2c20:		brk				; 00
B14_2c21:	.db $82
B14_2c22:	.db $03
B14_2c23:		brk				; 00
B14_2c24:		brk				; 00
B14_2c25:	.db $83
B14_2c26:	.db $03
B14_2c27:		php				; 08 
B14_2c28:		php				; 08 
B14_2c29:	.db $92
B14_2c2a:	.db $03
B14_2c2b:		brk				; 00
B14_2c2c:		php				; 08 
B14_2c2d:	.db $93
B14_2c2e:	.db $03
B14_2c2f:		php				; 08 
B14_2c30:		brk				; 00
B14_2c31:		ldx #$03		; a2 03
B14_2c33:		brk				; 00
B14_2c34:		brk				; 00
B14_2c35:	.db $a3
B14_2c36:	.db $03
B14_2c37:		php				; 08 
B14_2c38:		php				; 08 
B14_2c39:	.db $b2
B14_2c3a:	.db $03
B14_2c3b:		brk				; 00
B14_2c3c:		php				; 08 
B14_2c3d:	.db $b3
B14_2c3e:	.db $03
B14_2c3f:		php				; 08 
B14_2c40:		brk				; 00
B14_2c41:		ldy #$03		; a0 03
B14_2c43:		brk				; 00
B14_2c44:		brk				; 00
B14_2c45:		lda ($03, x)	; a1 03
B14_2c47:		php				; 08 
B14_2c48:		php				; 08 
B14_2c49:		;removed
	.hex  b0 03
B14_2c4b:		brk				; 00
B14_2c4c:		php				; 08 
B14_2c4d:		lda ($03), y	; b1 03
B14_2c4f:		php				; 08 
B14_2c50:		jsr $96f8		; 20 f8 96
B14_2c53:		lda #$80		; a9 80
B14_2c55:		sta $040a		; 8d 0a 04
B14_2c58:		sta $040b		; 8d 0b 04
B14_2c5b:		lda #$50		; a9 50
B14_2c5d:		sta $0412		; 8d 12 04
B14_2c60:		lda #$68		; a9 68
B14_2c62:		sta $0413		; 8d 13 04
B14_2c65:		jsr $adf6		; 20 f6 ad
B14_2c68:		jsr $ae06		; 20 06 ae
B14_2c6b:		lda #$00		; a9 00
B14_2c6d:		tax				; aa 
B14_2c6e:		sta $043a, x	; 9d 3a 04
B14_2c71:		inx				; e8 
B14_2c72:		cpx #$08		; e0 08
B14_2c74:		bne B14_2c6e ; d0 f8
B14_2c76:		lda #$02		; a9 02
B14_2c78:		sta $0400		; 8d 00 04
B14_2c7b:		lda #$3c		; a9 3c
B14_2c7d:		sta $0404		; 8d 04 04
B14_2c80:		rts				; 60 
B14_2c81:		lda $0464		; ad 64 04
B14_2c84:		beq B14_2c8c ; f0 06
B14_2c86:		jsr $ad9c		; 20 9c ad
B14_2c89:		jsr $ae89		; 20 89 ae
B14_2c8c:		lda $0400		; ad 00 04
B14_2c8f:		asl a			; 0a
B14_2c90:		tax				; aa 
B14_2c91:		lda $ac9e, x	; bd 9e ac
B14_2c94:		sta $20			; 85 20
B14_2c96:		lda $ac9f, x	; bd 9f ac
B14_2c99:		sta $21			; 85 21
B14_2c9b:	.hex 6c 20 00
B14_2c9e:		tay				; a8 
B14_2c9f:		ldy $aca9		; ac a9 ac
B14_2ca2:		tax				; aa 
B14_2ca3:		ldy $acca		; ac ca ac
B14_2ca6:	.db $3b
B14_2ca7:		lda $6060		; ad 60 60
B14_2caa:		lda #$ff		; a9 ff
B14_2cac:		sta $046e		; 8d 6e 04
B14_2caf:		jsr $ad71		; 20 71 ad
B14_2cb2:		jsr $ae90		; 20 90 ae
B14_2cb5:		dec $0404		; ce 04 04
B14_2cb8:		bne B14_2cc9 ; d0 0f
B14_2cba:		lda #$03		; a9 03
B14_2cbc:		sta $0400		; 8d 00 04
B14_2cbf:		lda #$20		; a9 20
B14_2cc1:		sta $0405		; 8d 05 04
B14_2cc4:		lda $2d			; a5 2d
B14_2cc6:		jsr $a393		; 20 93 a3
B14_2cc9:		rts				; 60 
B14_2cca:		jsr $ad5f		; 20 5f ad
B14_2ccd:		clc				; 18 
B14_2cce:		lda $040b		; ad 0b 04
B14_2cd1:		adc $045a		; 6d 5a 04
B14_2cd4:		cmp #$d0		; c9 d0
B14_2cd6:		bcs B14_2cdc ; b0 04
B14_2cd8:		cmp #$10		; c9 10
B14_2cda:		bcs B14_2ce8 ; b0 0c
B14_2cdc:		lda $045a		; ad 5a 04
B14_2cdf:		jsr $9b21		; 20 21 9b
B14_2ce2:		sta $045a		; 8d 5a 04
B14_2ce5:		jmp $ad3a		; 4c 3a ad
B14_2ce8:		sta $19			; 85 19
B14_2cea:		clc				; 18 
B14_2ceb:		lda $0413		; ad 13 04
B14_2cee:		adc $045c		; 6d 5c 04
B14_2cf1:		cmp #$80		; c9 80
B14_2cf3:		bcs B14_2cf9 ; b0 04
B14_2cf5:		cmp #$48		; c9 48
B14_2cf7:		bcs B14_2d05 ; b0 0c
B14_2cf9:		lda $045c		; ad 5c 04
B14_2cfc:		jsr $9b21		; 20 21 9b
B14_2cff:		sta $045c		; 8d 5c 04
B14_2d02:		jmp $ad3a		; 4c 3a ad
B14_2d05:		sta $0413		; 8d 13 04
B14_2d08:		lda $19			; a5 19
B14_2d0a:		sta $040b		; 8d 0b 04
B14_2d0d:		clc				; 18 
B14_2d0e:		lda $040a		; ad 0a 04
B14_2d11:		adc $045a		; 6d 5a 04
B14_2d14:		sta $040a		; 8d 0a 04
B14_2d17:		lda $0405		; ad 05 04
B14_2d1a:		tax				; aa 
B14_2d1b:		sec				; 38 
B14_2d1c:		lda $0413		; ad 13 04
B14_2d1f:		sbc $ad3e, x	; fd 3e ad
B14_2d22:		sta $0412		; 8d 12 04
B14_2d25:		dec $0405		; ce 05 04
B14_2d28:		bne B14_2d3a ; d0 10
B14_2d2a:		lda #$02		; a9 02
B14_2d2c:		sta $0400		; 8d 00 04
B14_2d2f:		lda $044a		; ad 4a 04
B14_2d32:		and #$3f		; 29 3f
B14_2d34:		clc				; 18 
B14_2d35:		adc #$0a		; 69 0a
B14_2d37:		sta $0404		; 8d 04 04
B14_2d3a:		rts				; 60 
B14_2d3b:		jmp $9ab3		; 4c b3 9a
B14_2d3e:		clc				; 18 
B14_2d3f:		clc				; 18 
B14_2d40:		jsr $3028		; 20 28 30
B14_2d43:	.db $34
B14_2d44:		sec				; 38 
B14_2d45:	.db $3c
B14_2d46:		rti				; 40 
B14_2d47:	.db $42
B14_2d48:	.db $44
B14_2d49:		lsr $48			; 46 48
B14_2d4b:		eor #$4a		; 49 4a
B14_2d4d:	.db $4b
B14_2d4e:		jmp $4c4c		; 4c 4c 4c
B14_2d51:	.db $4b
B14_2d52:		lsr a			; 4a
B14_2d53:		eor #$48		; 49 48
B14_2d55:		lsr $44			; 46 44
B14_2d57:	.db $42
B14_2d58:		rti				; 40 
B14_2d59:	.db $3c
B14_2d5a:		sec				; 38 
B14_2d5b:	.db $34
B14_2d5c:		;removed
	.hex  30 28
B14_2d5e:		jsr $2da5		; 20 a5 2d
B14_2d61:		and #$02		; 29 02
B14_2d63:		tax				; aa 
B14_2d64:		lda $ae21, x	; bd 21 ae
B14_2d67:		sta $20			; 85 20
B14_2d69:		lda $ae22, x	; bd 22 ae
B14_2d6c:		sta $21			; 85 21
B14_2d6e:		jmp $ad80		; 4c 80 ad
B14_2d71:		lda $2d			; a5 2d
B14_2d73:		and #$02		; 29 02
B14_2d75:		tax				; aa 
B14_2d76:		lda $ae1d, x	; bd 1d ae
B14_2d79:		sta $20			; 85 20
B14_2d7b:		lda $ae1e, x	; bd 1e ae
B14_2d7e:		sta $21			; 85 21
B14_2d80:		lda $040a		; ad 0a 04
B14_2d83:		sta $1a			; 85 1a
B14_2d85:		lda $0412		; ad 12 04
B14_2d88:		sta $1b			; 85 1b
B14_2d8a:		lda #$14		; a9 14
B14_2d8c:		sta $1c			; 85 1c
B14_2d8e:		lda #$07		; a9 07
B14_2d90:		sta $1d			; 85 1d
B14_2d92:		ldy #$00		; a0 00
B14_2d94:		jsr $addb		; 20 db ad
B14_2d97:		cpy #$24		; c0 24
B14_2d99:		bne B14_2d94 ; d0 f9
B14_2d9b:		rts				; 60 
B14_2d9c:		lda $2d			; a5 2d
B14_2d9e:		and #$01		; 29 01
B14_2da0:		bne B14_2dc6 ; d0 24
B14_2da2:		lda #$6d		; a9 6d
B14_2da4:		sta $20			; 85 20
B14_2da6:		lda #$ae		; a9 ae
B14_2da8:		sta $21			; 85 21
B14_2daa:		lda $040b		; ad 0b 04
B14_2dad:		sta $1a			; 85 1a
B14_2daf:		lda $0413		; ad 13 04
B14_2db2:		sta $1b			; 85 1b
B14_2db4:		lda #$38		; a9 38
B14_2db6:		sta $1c			; 85 1c
B14_2db8:		lda #$07		; a9 07
B14_2dba:		sta $1d			; 85 1d
B14_2dbc:		ldy #$00		; a0 00
B14_2dbe:		jsr $addb		; 20 db ad
B14_2dc1:		cpy #$18		; c0 18
B14_2dc3:		bne B14_2dbe ; d0 f9
B14_2dc5:		rts				; 60 
B14_2dc6:		lda #$f0		; a9 f0
B14_2dc8:		sta $0738		; 8d 38 07
B14_2dcb:		sta $073c		; 8d 3c 07
B14_2dce:		sta $0740		; 8d 40 07
B14_2dd1:		sta $0744		; 8d 44 07
B14_2dd4:		sta $0748		; 8d 48 07
B14_2dd7:		sta $074c		; 8d 4c 07
B14_2dda:		rts				; 60 
B14_2ddb:		clc				; 18 
B14_2ddc:		lda ($20), y	; b1 20
B14_2dde:		adc $1b			; 65 1b
B14_2de0:		sta ($1c), y	; 91 1c
B14_2de2:		iny				; c8 
B14_2de3:		lda ($20), y	; b1 20
B14_2de5:		sta ($1c), y	; 91 1c
B14_2de7:		iny				; c8 
B14_2de8:		lda ($20), y	; b1 20
B14_2dea:		sta ($1c), y	; 91 1c
B14_2dec:		iny				; c8 
B14_2ded:		clc				; 18 
B14_2dee:		lda ($20), y	; b1 20
B14_2df0:		adc $1a			; 65 1a
B14_2df2:		sta ($1c), y	; 91 1c
B14_2df4:		iny				; c8 
B14_2df5:		rts				; 60 
B14_2df6:		lda #$f0		; a9 f0
B14_2df8:		ldx #$00		; a2 00
B14_2dfa:		sta $0714, x	; 9d 14 07
B14_2dfd:		inx				; e8 
B14_2dfe:		inx				; e8 
B14_2dff:		inx				; e8 
B14_2e00:		inx				; e8 
B14_2e01:		cpx #$5c		; e0 5c
B14_2e03:		bne B14_2dfa ; d0 f5
B14_2e05:		rts				; 60 
B14_2e06:		ldx #$00		; a2 00
B14_2e08:		ldy #$00		; a0 00
B14_2e0a:		lda $ae85, x	; bd 85 ae
B14_2e0d:		sta $0750, y	; 99 50 07
B14_2e10:		inx				; e8 
B14_2e11:		cpx #$04		; e0 04
B14_2e13:		bne B14_2e17 ; d0 02
B14_2e15:		ldx #$00		; a2 00
B14_2e17:		iny				; c8 
B14_2e18:		cpy #$20		; c0 20
B14_2e1a:		bne B14_2e0a ; d0 ee
B14_2e1c:		rts				; 60 
B14_2e1d:		and $ae			; 25 ae
B14_2e1f:		and $ae			; 25 ae
B14_2e21:		eor #$ae		; 49 ae
B14_2e23:		eor #$ae		; 49 ae
B14_2e25:		brk				; 00
B14_2e26:	.db $83
B14_2e27:	.db $03
B14_2e28:		brk				; 00
B14_2e29:		brk				; 00
B14_2e2a:		sty $03			; 84 03
B14_2e2c:		php				; 08 
B14_2e2d:		brk				; 00
B14_2e2e:		sta $03			; 85 03
B14_2e30:		bpl B14_2e3a ; 10 08
B14_2e32:	.db $93
B14_2e33:	.db $03
B14_2e34:		brk				; 00
B14_2e35:		php				; 08 
B14_2e36:		sty $03, x		; 94 03
B14_2e38:		php				; 08 
B14_2e39:		php				; 08 
B14_2e3a:		sta $03, x		; 95 03
B14_2e3c:		bpl B14_2e4e ; 10 10
B14_2e3e:	.db $a3
B14_2e3f:	.db $03
B14_2e40:		brk				; 00
B14_2e41:		bpl B14_2de7 ; 10 a4
B14_2e43:	.db $03
B14_2e44:		php				; 08 
B14_2e45:		bpl B14_2dec ; 10 a5
B14_2e47:	.db $03
B14_2e48:		bpl B14_2e4a ; 10 00
B14_2e4a:	.db $80
B14_2e4b:	.db $03
B14_2e4c:		brk				; 00
B14_2e4d:		brk				; 00
B14_2e4e:		sta ($03, x)	; 81 03
B14_2e50:		php				; 08 
B14_2e51:		brk				; 00
B14_2e52:	.db $82
B14_2e53:	.db $03
B14_2e54:		bpl B14_2e5e ; 10 08
B14_2e56:		;removed
	.hex  90 03
B14_2e58:		brk				; 00
B14_2e59:		php				; 08 
B14_2e5a:		sta ($03), y	; 91 03
B14_2e5c:		php				; 08 
B14_2e5d:		php				; 08 
B14_2e5e:	.db $92
B14_2e5f:	.db $03
B14_2e60:		bpl B14_2e72 ; 10 10
B14_2e62:		ldy #$03		; a0 03
B14_2e64:		brk				; 00
B14_2e65:		bpl B14_2e08 ; 10 a1
B14_2e67:	.db $03
B14_2e68:		php				; 08 
B14_2e69:		bpl B14_2e0d ; 10 a2
B14_2e6b:	.db $03
B14_2e6c:		bpl B14_2e6e ; 10 00
B14_2e6e:		cpy $00			; c4 00
B14_2e70:		brk				; 00
B14_2e71:		brk				; 00
B14_2e72:		cmp $00			; c5 00
B14_2e74:		php				; 08 
B14_2e75:		brk				; 00
B14_2e76:		dec $00			; c6 00
B14_2e78:		bpl B14_2e82 ; 10 08
B14_2e7a:		stx $00			; 86 00
B14_2e7c:		brk				; 00
B14_2e7d:		php				; 08 
B14_2e7e:		stx $00			; 86 00
B14_2e80:		php				; 08 
B14_2e81:		php				; 08 
B14_2e82:		stx $00			; 86 00
B14_2e84:		bpl B14_2e86 ; 10 00
B14_2e86:	.db $bf
B14_2e87:	.db $03
B14_2e88:		brk				; 00
B14_2e89:		jsr $aeb9		; 20 b9 ae
B14_2e8c:		jsr $af08		; 20 08 af
B14_2e8f:		rts				; 60 
B14_2e90:		lda $044a		; ad 4a 04
B14_2e93:		lsr a			; 4a
B14_2e94:		lsr a			; 4a
B14_2e95:		lsr a			; 4a
B14_2e96:		and #$07		; 29 07
B14_2e98:		tax				; aa 
B14_2e99:		lda $043a, x	; bd 3a 04
B14_2e9c:		bne B14_2eb5 ; d0 17
B14_2e9e:		lda #$ff		; a9 ff
B14_2ea0:		sta $043a, x	; 9d 3a 04
B14_2ea3:		clc				; 18 
B14_2ea4:		lda $040a		; ad 0a 04
B14_2ea7:		adc #$0c		; 69 0c
B14_2ea9:		sta $041a, x	; 9d 1a 04
B14_2eac:		clc				; 18 
B14_2ead:		lda $0412		; ad 12 04
B14_2eb0:		adc #$0c		; 69 0c
B14_2eb2:		sta $042a, x	; 9d 2a 04
B14_2eb5:		inc $044a		; ee 4a 04
B14_2eb8:		rts				; 60 
B14_2eb9:		ldx #$00		; a2 00
B14_2ebb:		lda $043a, x	; bd 3a 04
B14_2ebe:		beq B14_2ef2 ; f0 32
B14_2ec0:		lda $041a, x	; bd 1a 04
B14_2ec3:		cmp #$e8		; c9 e8
B14_2ec5:		bcs B14_2eed ; b0 26
B14_2ec7:		cmp #$10		; c9 10
B14_2ec9:		bcc B14_2eed ; 90 22
B14_2ecb:		lda $042a, x	; bd 2a 04
B14_2ece:		cmp #$98		; c9 98
B14_2ed0:		bcs B14_2eed ; b0 1b
B14_2ed2:		cmp #$28		; c9 28
B14_2ed4:		bcc B14_2eed ; 90 17
B14_2ed6:		clc				; 18 
B14_2ed7:		lda $041a, x	; bd 1a 04
B14_2eda:		adc $aef8, x	; 7d f8 ae
B14_2edd:		sta $041a, x	; 9d 1a 04
B14_2ee0:		clc				; 18 
B14_2ee1:		lda $042a, x	; bd 2a 04
B14_2ee4:		adc $af00, x	; 7d 00 af
B14_2ee7:		sta $042a, x	; 9d 2a 04
B14_2eea:		jmp $aef2		; 4c f2 ae
B14_2eed:		lda #$00		; a9 00
B14_2eef:		sta $043a, x	; 9d 3a 04
B14_2ef2:		inx				; e8 
B14_2ef3:		cpx #$08		; e0 08
B14_2ef5:		bne B14_2ebb ; d0 c4
B14_2ef7:		rts				; 60 
B14_2ef8:	.db $02
B14_2ef9:	.db $02
B14_2efa:		brk				; 00
B14_2efb:		inc $fefe, x	; fe fe fe
B14_2efe:		brk				; 00
B14_2eff:	.db $02
B14_2f00:		brk				; 00
B14_2f01:		inc $fefe, x	; fe fe fe
B14_2f04:		brk				; 00
B14_2f05:	.db $02
B14_2f06:	.db $02
B14_2f07:	.db $02
B14_2f08:		ldx #$00		; a2 00
B14_2f0a:		ldy #$00		; a0 00
B14_2f0c:		lda $043a, x	; bd 3a 04
B14_2f0f:		bne B14_2f15 ; d0 04
B14_2f11:		lda #$f0		; a9 f0
B14_2f13:		bne B14_2f18 ; d0 03
B14_2f15:		lda $042a, x	; bd 2a 04
B14_2f18:		sta $0750, y	; 99 50 07
B14_2f1b:		lda $041a, x	; bd 1a 04
B14_2f1e:		sta $0753, y	; 99 53 07
B14_2f21:		iny				; c8 
B14_2f22:		iny				; c8 
B14_2f23:		iny				; c8 
B14_2f24:		iny				; c8 
B14_2f25:		inx				; e8 
B14_2f26:		cpx #$08		; e0 08
B14_2f28:		bne B14_2f0c ; d0 e2
B14_2f2a:		rts				; 60 
B14_2f2b:		jsr $96f8		; 20 f8 96
B14_2f2e:		lda #$70		; a9 70
B14_2f30:		sta $040a		; 8d 0a 04
B14_2f33:		lda #$28		; a9 28
B14_2f35:		sta $0412		; 8d 12 04
B14_2f38:		lda $0b			; a5 0b
B14_2f3a:		and #$3f		; 29 3f
B14_2f3c:		tax				; aa 
B14_2f3d:		lda $0554, x	; bd 54 05
B14_2f40:		bne B14_2f45 ; d0 03
B14_2f42:		jsr $affe		; 20 fe af
B14_2f45:		lda #$00		; a9 00
B14_2f47:		sta $0400		; 8d 00 04
B14_2f4a:		lda #$78		; a9 78
B14_2f4c:		sta $0402		; 8d 02 04
B14_2f4f:		lda #$02		; a9 02
B14_2f51:		sta $045a		; 8d 5a 04
B14_2f54:		sta $045c		; 8d 5c 04
B14_2f57:		lda #$00		; a9 00
B14_2f59:		sta $045e		; 8d 5e 04
B14_2f5c:		sta $043a		; 8d 3a 04
B14_2f5f:		rts				; 60 
B14_2f60:		lda $0464		; ad 64 04
B14_2f63:		beq B14_2f68 ; f0 03
B14_2f65:		jsr $b1b4		; 20 b4 b1
B14_2f68:		lda $0400		; ad 00 04
B14_2f6b:		asl a			; 0a
B14_2f6c:		tax				; aa 
B14_2f6d:		lda $af7a, x	; bd 7a af
B14_2f70:		sta $20			; 85 20
B14_2f72:		lda $af7b, x	; bd 7b af
B14_2f75:		sta $21			; 85 21
B14_2f77:	.hex 6c 20 00
B14_2f7a:	.db $82
B14_2f7b:	.db $af
B14_2f7c:	.db $97
B14_2f7d:	.db $af
B14_2f7e:		lda $af			; a5 af
B14_2f80:		inc $af, x		; f6 af
B14_2f82:		dec $0402		; ce 02 04
B14_2f85:		bne B14_2f96 ; d0 0f
B14_2f87:		lda #$01		; a9 01
B14_2f89:		sta $0400		; 8d 00 04
B14_2f8c:		lda #$ff		; a9 ff
B14_2f8e:		sta $0403		; 8d 03 04
B14_2f91:		lda #$53		; a9 53
B14_2f93:		jsr $ff86		; 20 86 ff
B14_2f96:		rts				; 60 
B14_2f97:		jsr $affe		; 20 fe af
B14_2f9a:		dec $0403		; ce 03 04
B14_2f9d:		bne B14_2fa4 ; d0 05
B14_2f9f:		lda #$02		; a9 02
B14_2fa1:		sta $0400		; 8d 00 04
B14_2fa4:		rts				; 60 
B14_2fa5:		lda #$ff		; a9 ff
B14_2fa7:		sta $046e		; 8d 6e 04
B14_2faa:		jsr $b037		; 20 37 b0
B14_2fad:		lda $040a		; ad 0a 04
B14_2fb0:		cmp #$d5		; c9 d5
B14_2fb2:		bcs B14_2fc5 ; b0 11
B14_2fb4:		cmp #$10		; c9 10
B14_2fb6:		bcc B14_2fc5 ; 90 0d
B14_2fb8:		clc				; 18 
B14_2fb9:		lda $040a		; ad 0a 04
B14_2fbc:		adc $045a		; 6d 5a 04
B14_2fbf:		sta $040a		; 8d 0a 04
B14_2fc2:		jmp $afd1		; 4c d1 af
B14_2fc5:		lda $045a		; ad 5a 04
B14_2fc8:		jsr $9b21		; 20 21 9b
B14_2fcb:		sta $045a		; 8d 5a 04
B14_2fce:		jmp $afb8		; 4c b8 af
B14_2fd1:		lda $0412		; ad 12 04
B14_2fd4:		cmp #$80		; c9 80
B14_2fd6:		bcs B14_2fe9 ; b0 11
B14_2fd8:		cmp #$20		; c9 20
B14_2fda:		bcc B14_2fe9 ; 90 0d
B14_2fdc:		clc				; 18 
B14_2fdd:		lda $0412		; ad 12 04
B14_2fe0:		adc $045c		; 6d 5c 04
B14_2fe3:		sta $0412		; 8d 12 04
B14_2fe6:		jmp $aff5		; 4c f5 af
B14_2fe9:		lda $045c		; ad 5c 04
B14_2fec:		jsr $9b21		; 20 21 9b
B14_2fef:		sta $045c		; 8d 5c 04
B14_2ff2:		jmp $afdc		; 4c dc af
B14_2ff5:		rts				; 60 
B14_2ff6:		lda #$0f		; a9 0f
B14_2ff8:		sta $0540		; 8d 40 05
B14_2ffb:		jmp $9ab3		; 4c b3 9a
B14_2ffe:		lda $2d			; a5 2d
B14_3000:		lsr a			; 4a
B14_3001:		lsr a			; 4a
B14_3002:		lsr a			; 4a
B14_3003:		and #$06		; 29 06
B14_3005:		tax				; aa 
B14_3006:		lda $b0d4, x	; bd d4 b0
B14_3009:		sta $20			; 85 20
B14_300b:		lda $b0d5, x	; bd d5 b0
B14_300e:		sta $21			; 85 21
B14_3010:		ldy #$00		; a0 00
B14_3012:		clc				; 18 
B14_3013:		lda ($20), y	; b1 20
B14_3015:		adc $0412		; 6d 12 04
B14_3018:		sta $0714, y	; 99 14 07
B14_301b:		iny				; c8 
B14_301c:		lda ($20), y	; b1 20
B14_301e:		sta $0714, y	; 99 14 07
B14_3021:		iny				; c8 
B14_3022:		lda ($20), y	; b1 20
B14_3024:		sta $0714, y	; 99 14 07
B14_3027:		iny				; c8 
B14_3028:		clc				; 18 
B14_3029:		lda ($20), y	; b1 20
B14_302b:		adc $040a		; 6d 0a 04
B14_302e:		sta $0714, y	; 99 14 07
B14_3031:		iny				; c8 
B14_3032:		cpy #$30		; c0 30
B14_3034:		bne B14_3012 ; d0 dc
B14_3036:		rts				; 60 
B14_3037:		lda $2d			; a5 2d
B14_3039:		lsr a			; 4a
B14_303a:		lsr a			; 4a
B14_303b:		lsr a			; 4a
B14_303c:		and #$06		; 29 06
B14_303e:		tax				; aa 
B14_303f:		lda $b0dc, x	; bd dc b0
B14_3042:		sta $20			; 85 20
B14_3044:		lda $b0dd, x	; bd dd b0
B14_3047:		sta $21			; 85 21
B14_3049:		jmp $b010		; 4c 10 b0
B14_304c:		lda $2d			; a5 2d
B14_304e:		and #$02		; 29 02
B14_3050:		bne B14_3093 ; d0 41
B14_3052:		ldx #$00		; a2 00
B14_3054:		ldy #$00		; a0 00
B14_3056:		lda $043a		; ad 3a 04
B14_3059:		cmp #$80		; c9 80
B14_305b:		beq B14_3069 ; f0 0c
B14_305d:		lda $043b, y	; b9 3b 04
B14_3060:		bne B14_3069 ; d0 07
B14_3062:		lda #$f0		; a9 f0
B14_3064:		sta $0774, x	; 9d 74 07
B14_3067:		bne B14_3073 ; d0 0a
B14_3069:		clc				; 18 
B14_306a:		lda $b174, x	; bd 74 b1
B14_306d:		adc $042a, y	; 79 2a 04
B14_3070:		sta $0774, x	; 9d 74 07
B14_3073:		lda $b175, x	; bd 75 b1
B14_3076:		sta $0775, x	; 9d 75 07
B14_3079:		lda $b176, x	; bd 76 b1
B14_307c:		sta $0776, x	; 9d 76 07
B14_307f:		clc				; 18 
B14_3080:		lda $b177, x	; bd 77 b1
B14_3083:		adc $041a, y	; 79 1a 04
B14_3086:		sta $0777, x	; 9d 77 07
B14_3089:		iny				; c8 
B14_308a:		inx				; e8 
B14_308b:		inx				; e8 
B14_308c:		inx				; e8 
B14_308d:		inx				; e8 
B14_308e:		cpx #$20		; e0 20
B14_3090:		bne B14_3056 ; d0 c4
B14_3092:		rts				; 60 
B14_3093:		ldx #$00		; a2 00
B14_3095:		ldy #$00		; a0 00
B14_3097:		lda $043a		; ad 3a 04
B14_309a:		cmp #$80		; c9 80
B14_309c:		beq B14_30aa ; f0 0c
B14_309e:		lda $043b, y	; b9 3b 04
B14_30a1:		bne B14_30aa ; d0 07
B14_30a3:		lda #$f0		; a9 f0
B14_30a5:		sta $0774, x	; 9d 74 07
B14_30a8:		bne B14_30b4 ; d0 0a
B14_30aa:		clc				; 18 
B14_30ab:		lda $b194, x	; bd 94 b1
B14_30ae:		adc $042a, y	; 79 2a 04
B14_30b1:		sta $0774, x	; 9d 74 07
B14_30b4:		lda $b195, x	; bd 95 b1
B14_30b7:		sta $0775, x	; 9d 75 07
B14_30ba:		lda $b196, x	; bd 96 b1
B14_30bd:		sta $0776, x	; 9d 76 07
B14_30c0:		clc				; 18 
B14_30c1:		lda $b197, x	; bd 97 b1
B14_30c4:		adc $041a, y	; 79 1a 04
B14_30c7:		sta $0777, x	; 9d 77 07
B14_30ca:		iny				; c8 
B14_30cb:		inx				; e8 
B14_30cc:		inx				; e8 
B14_30cd:		inx				; e8 
B14_30ce:		inx				; e8 
B14_30cf:		cpx #$20		; e0 20
B14_30d1:		bne B14_3097 ; d0 c4
B14_30d3:		rts				; 60 
B14_30d4:		cpx $b0			; e4 b0
B14_30d6:	.db $14
B14_30d7:		lda ($44), y	; b1 44
B14_30d9:		lda ($14), y	; b1 14
B14_30db:		lda ($e4), y	; b1 e4
B14_30dd:		bcs B14_30f3 ; b0 14
B14_30df:		lda ($44), y	; b1 44
B14_30e1:		lda ($14), y	; b1 14
B14_30e3:		lda ($00), y	; b1 00
B14_30e5:	.db $80
B14_30e6:		brk				; 00
B14_30e7:		brk				; 00
B14_30e8:		brk				; 00
B14_30e9:		sta ($00, x)	; 81 00
B14_30eb:		php				; 08 
B14_30ec:		brk				; 00
B14_30ed:	.db $82
B14_30ee:		brk				; 00
B14_30ef:		bpl B14_30f9 ; 10 08
B14_30f1:		bcc B14_30f4 ; 90 01
B14_30f3:		brk				; 00
B14_30f4:		php				; 08 
B14_30f5:		sta ($01), y	; 91 01
B14_30f7:		php				; 08 
B14_30f8:		php				; 08 
B14_30f9:	.db $92
B14_30fa:		ora ($10, x)	; 01 10
B14_30fc:		bpl B14_309e ; 10 a0
B14_30fe:		ora ($00, x)	; 01 00
B14_3100:		bpl B14_30a3 ; 10 a1
B14_3102:		ora ($08, x)	; 01 08
B14_3104:		bpl B14_30a8 ; 10 a2
B14_3106:		ora ($10, x)	; 01 10
B14_3108:		clc				; 18 
B14_3109:		bcs B14_310c ; b0 01
B14_310b:		brk				; 00
B14_310c:		clc				; 18 
B14_310d:		lda ($01), y	; b1 01
B14_310f:		php				; 08 
B14_3110:		clc				; 18 
B14_3111:	.db $b2
B14_3112:		ora ($10, x)	; 01 10
B14_3114:		brk				; 00
B14_3115:	.db $83
B14_3116:		brk				; 00
B14_3117:		brk				; 00
B14_3118:		brk				; 00
B14_3119:		sty $00			; 84 00
B14_311b:		php				; 08 
B14_311c:		brk				; 00
B14_311d:		sta $00			; 85 00
B14_311f:		bpl B14_3129 ; 10 08
B14_3121:	.db $93
B14_3122:		ora ($00, x)	; 01 00
B14_3124:		php				; 08 
B14_3125:		sty $01, x		; 94 01
B14_3127:		php				; 08 
B14_3128:		php				; 08 
B14_3129:		sta $01, x		; 95 01
B14_312b:		bpl B14_313d ; 10 10
B14_312d:	.db $a3
B14_312e:		ora ($00, x)	; 01 00
B14_3130:		bpl B14_30d6 ; 10 a4
B14_3132:		ora ($08, x)	; 01 08
B14_3134:		bpl B14_30db ; 10 a5
B14_3136:		ora ($10, x)	; 01 10
B14_3138:		clc				; 18 
B14_3139:	.db $b3
B14_313a:		ora ($00, x)	; 01 00
B14_313c:		clc				; 18 
B14_313d:		ldy $01, x		; b4 01
B14_313f:		php				; 08 
B14_3140:		clc				; 18 
B14_3141:		lda $01, x		; b5 01
B14_3143:		bpl B14_3145 ; 10 00
B14_3145:		stx $00			; 86 00
B14_3147:		brk				; 00
B14_3148:		brk				; 00
B14_3149:	.db $87
B14_314a:		brk				; 00
B14_314b:		php				; 08 
B14_314c:		brk				; 00
B14_314d:		dey				; 88 
B14_314e:		brk				; 00
B14_314f:		bpl B14_3159 ; 10 08
B14_3151:		stx $01, y		; 96 01
B14_3153:		brk				; 00
B14_3154:		php				; 08 
B14_3155:	.db $97
B14_3156:		ora ($08, x)	; 01 08
B14_3158:		php				; 08 
B14_3159:		tya				; 98 
B14_315a:		ora ($10, x)	; 01 10
B14_315c:		bpl B14_3104 ; 10 a6
B14_315e:		ora ($00, x)	; 01 00
B14_3160:		bpl B14_3109 ; 10 a7
B14_3162:		ora ($08, x)	; 01 08
B14_3164:		;removed
	.hex  10 a8
B14_3166:		ora ($10, x)	; 01 10
B14_3168:		clc				; 18 
B14_3169:		ldx $01, y		; b6 01
B14_316b:		brk				; 00
B14_316c:		clc				; 18 
B14_316d:	.db $b7
B14_316e:		ora ($08, x)	; 01 08
B14_3170:		clc				; 18 
B14_3171:		clv				; b8 
B14_3172:		ora ($10, x)	; 01 10
B14_3174:		brk				; 00
B14_3175:	.hex 99 03 00
B14_3178:		brk				; 00
B14_3179:	.hex 99 03 00
B14_317c:		brk				; 00
B14_317d:	.hex 99 03 00
B14_3180:		brk				; 00
B14_3181:	.hex 99 03 00
B14_3184:		brk				; 00
B14_3185:	.hex 99 03 00
B14_3188:		brk				; 00
B14_3189:	.hex 99 03 00
B14_318c:		brk				; 00
B14_318d:	.hex 99 03 00
B14_3190:		brk				; 00
B14_3191:	.hex 99 03 00
B14_3194:		brk				; 00
B14_3195:		txs				; 9a 
B14_3196:	.db $03
B14_3197:		brk				; 00
B14_3198:		brk				; 00
B14_3199:		txs				; 9a 
B14_319a:	.db $03
B14_319b:		brk				; 00
B14_319c:		brk				; 00
B14_319d:		txs				; 9a 
B14_319e:	.db $03
B14_319f:		brk				; 00
B14_31a0:		brk				; 00
B14_31a1:		txs				; 9a 
B14_31a2:	.db $03
B14_31a3:		brk				; 00
B14_31a4:		brk				; 00
B14_31a5:		txs				; 9a 
B14_31a6:	.db $03
B14_31a7:		brk				; 00
B14_31a8:		brk				; 00
B14_31a9:		txs				; 9a 
B14_31aa:	.db $03
B14_31ab:		brk				; 00
B14_31ac:		brk				; 00
B14_31ad:		txs				; 9a 
B14_31ae:	.db $03
B14_31af:		brk				; 00
B14_31b0:		brk				; 00
B14_31b1:		txs				; 9a 
B14_31b2:	.db $03
B14_31b3:		brk				; 00
B14_31b4:		lda $0400		; ad 00 04
B14_31b7:		cmp #$02		; c9 02
B14_31b9:		bne B14_31c4 ; d0 09
B14_31bb:		jsr $b1c5		; 20 c5 b1
B14_31be:		jsr $b2f2		; 20 f2 b2
B14_31c1:		jsr $b3bd		; 20 bd b3
B14_31c4:		rts				; 60 
B14_31c5:		lda $043a		; ad 3a 04
B14_31c8:		beq B14_31cb ; f0 01
B14_31ca:		rts				; 60 
B14_31cb:		lda $045e		; ad 5e 04
B14_31ce:		asl a			; 0a
B14_31cf:		tax				; aa 
B14_31d0:		lda $b1dd, x	; bd dd b1
B14_31d3:		sta $20			; 85 20
B14_31d5:		lda $b1de, x	; bd de b1
B14_31d8:		sta $21			; 85 21
B14_31da:	.hex 6c 20 00
B14_31dd:		sbc $b1			; e5 b1
B14_31df:		bit $b2			; 24 b2
B14_31e1:	.db $64
B14_31e2:	.db $b2
B14_31e3:	.db $a3
B14_31e4:	.db $b2
B14_31e5:		lda $77			; a5 77
B14_31e7:		sta $1a			; 85 1a
B14_31e9:		sec				; 38 
B14_31ea:		lda #$c0		; a9 c0
B14_31ec:		sbc $76			; e5 76
B14_31ee:		sta $1b			; 85 1b
B14_31f0:		cmp $1a			; c5 1a
B14_31f2:		bcs B14_320c ; b0 18
B14_31f4:		sec				; 38 
B14_31f5:		lda $77			; a5 77
B14_31f7:		sbc $1b			; e5 1b
B14_31f9:		jsr $b3c1		; 20 c1 b3
B14_31fc:		clc				; 18 
B14_31fd:		lda $76			; a5 76
B14_31ff:		adc $1b			; 65 1b
B14_3201:		jsr $b3cc		; 20 cc b3
B14_3204:		lda $1b			; a5 1b
B14_3206:		sta $044a		; 8d 4a 04
B14_3209:		jmp $b2df		; 4c df b2
B14_320c:		sec				; 38 
B14_320d:		lda $77			; a5 77
B14_320f:		sbc $1a			; e5 1a
B14_3211:		jsr $b3c1		; 20 c1 b3
B14_3214:		clc				; 18 
B14_3215:		lda $76			; a5 76
B14_3217:		adc $1a			; 65 1a
B14_3219:		jsr $b3cc		; 20 cc b3
B14_321c:		lda $1a			; a5 1a
B14_321e:		sta $044a		; 8d 4a 04
B14_3221:		jmp $b2df		; 4c df b2
B14_3224:		sec				; 38 
B14_3225:		sbc $77			; e5 77
B14_3227:		sta $1a			; 85 1a
B14_3229:		sec				; 38 
B14_322a:		lda #$c0		; a9 c0
B14_322c:		sbc $76			; e5 76
B14_322e:		sta $1b			; 85 1b
B14_3230:		cmp $1a			; c5 1a
B14_3232:		bcs B14_324c ; b0 18
B14_3234:		clc				; 18 
B14_3235:		lda $77			; a5 77
B14_3237:		adc $1b			; 65 1b
B14_3239:		jsr $b3c1		; 20 c1 b3
B14_323c:		clc				; 18 
B14_323d:		lda $76			; a5 76
B14_323f:		adc $1b			; 65 1b
B14_3241:		jsr $b3cc		; 20 cc b3
B14_3244:		lda $1b			; a5 1b
B14_3246:		sta $044a		; 8d 4a 04
B14_3249:		jmp $b2df		; 4c df b2
B14_324c:		clc				; 18 
B14_324d:		lda $77			; a5 77
B14_324f:		adc $1a			; 65 1a
B14_3251:		jsr $b3c1		; 20 c1 b3
B14_3254:		clc				; 18 
B14_3255:		lda $76			; a5 76
B14_3257:		adc $1a			; 65 1a
B14_3259:		jsr $b3cc		; 20 cc b3
B14_325c:		lda $1a			; a5 1a
B14_325e:		sta $044a		; 8d 4a 04
B14_3261:		jmp $b2df		; 4c df b2
B14_3264:		sec				; 38 
B14_3265:		lda #$f8		; a9 f8
B14_3267:		sbc $77			; e5 77
B14_3269:		sta $1a			; 85 1a
B14_326b:		lda $76			; a5 76
B14_326d:		sta $1b			; 85 1b
B14_326f:		cmp $1a			; c5 1a
B14_3271:		bcs B14_328b ; b0 18
B14_3273:		clc				; 18 
B14_3274:		lda $77			; a5 77
B14_3276:		adc $1b			; 65 1b
B14_3278:		jsr $b3c1		; 20 c1 b3
B14_327b:		sec				; 38 
B14_327c:		lda $76			; a5 76
B14_327e:		sbc $1b			; e5 1b
B14_3280:		jsr $b3cc		; 20 cc b3
B14_3283:		lda $1b			; a5 1b
B14_3285:		sta $044a		; 8d 4a 04
B14_3288:		jmp $b2df		; 4c df b2
B14_328b:		clc				; 18 
B14_328c:		lda $77			; a5 77
B14_328e:		adc $1a			; 65 1a
B14_3290:		jsr $b3c1		; 20 c1 b3
B14_3293:		sec				; 38 
B14_3294:		lda $76			; a5 76
B14_3296:		sbc $1a			; e5 1a
B14_3298:		jsr $b3cc		; 20 cc b3
B14_329b:		lda $1a			; a5 1a
B14_329d:		sta $044a		; 8d 4a 04
B14_32a0:		jmp $b2df		; 4c df b2
B14_32a3:		lda $77			; a5 77
B14_32a5:		sta $1a			; 85 1a
B14_32a7:		lda $76			; a5 76
B14_32a9:		sta $1b			; 85 1b
B14_32ab:		cmp $1a			; c5 1a
B14_32ad:		bcs B14_32c7 ; b0 18
B14_32af:		sec				; 38 
B14_32b0:		lda $77			; a5 77
B14_32b2:		sbc $1b			; e5 1b
B14_32b4:		jsr $b3c1		; 20 c1 b3
B14_32b7:		sec				; 38 
B14_32b8:		lda $76			; a5 76
B14_32ba:		sbc $1b			; e5 1b
B14_32bc:		jsr $b3cc		; 20 cc b3
B14_32bf:		lda $1b			; a5 1b
B14_32c1:		sta $044a		; 8d 4a 04
B14_32c4:		jmp $b2df		; 4c df b2
B14_32c7:		sec				; 38 
B14_32c8:		lda $77			; a5 77
B14_32ca:		sbc $1a			; e5 1a
B14_32cc:		jsr $b3c1		; 20 c1 b3
B14_32cf:		sec				; 38 
B14_32d0:		lda $76			; a5 76
B14_32d2:		sbc $1a			; e5 1a
B14_32d4:		jsr $b3cc		; 20 cc b3
B14_32d7:		lda $1a			; a5 1a
B14_32d9:		sta $044a		; 8d 4a 04
B14_32dc:		jmp $b2df		; 4c df b2
B14_32df:		lda $77			; a5 77
B14_32e1:		sta $044b		; 8d 4b 04
B14_32e4:		lda $76			; a5 76
B14_32e6:		sta $044c		; 8d 4c 04
B14_32e9:		lsr $044a		; 4e 4a 04
B14_32ec:		lda #$80		; a9 80
B14_32ee:		sta $043a		; 8d 3a 04
B14_32f1:		rts				; 60 
B14_32f2:		lda $043a		; ad 3a 04
B14_32f5:		bne B14_32f8 ; d0 01
B14_32f7:		rts				; 60 
B14_32f8:		cmp #$80		; c9 80
B14_32fa:		bne B14_333d ; d0 41
B14_32fc:		ldx $045e		; ae 5e 04
B14_32ff:		ldy #$00		; a0 00
B14_3301:		clc				; 18 
B14_3302:		lda $041a, y	; b9 1a 04
B14_3305:		adc $b3a5, x	; 7d a5 b3
B14_3308:		sta $041a, y	; 99 1a 04
B14_330b:		clc				; 18 
B14_330c:		lda $042a, y	; b9 2a 04
B14_330f:		adc $b3a9, x	; 7d a9 b3
B14_3312:		sta $042a, y	; 99 2a 04
B14_3315:		iny				; c8 
B14_3316:		cpy #$08		; c0 08
B14_3318:		bne B14_3301 ; d0 e7
B14_331a:		dec $044a		; ce 4a 04
B14_331d:		bne B14_333c ; d0 1d
B14_331f:		lda #$0f		; a9 0f
B14_3321:		sta $043a		; 8d 3a 04
B14_3324:		sta $043b		; 8d 3b 04
B14_3327:		sta $043c		; 8d 3c 04
B14_332a:		sta $043d		; 8d 3d 04
B14_332d:		sta $043e		; 8d 3e 04
B14_3330:		sta $043f		; 8d 3f 04
B14_3333:		sta $0440		; 8d 40 04
B14_3336:		sta $0441		; 8d 41 04
B14_3339:		sta $0442		; 8d 42 04
B14_333c:		rts				; 60 
B14_333d:		ldx #$00		; a2 00
B14_333f:		lda $043b, x	; bd 3b 04
B14_3342:		beq B14_3375 ; f0 31
B14_3344:		clc				; 18 
B14_3345:		lda $041a, x	; bd 1a 04
B14_3348:		adc $b3ad, x	; 7d ad b3
B14_334b:		sta $041a, x	; 9d 1a 04
B14_334e:		clc				; 18 
B14_334f:		lda $042a, x	; bd 2a 04
B14_3352:		adc $b3b5, x	; 7d b5 b3
B14_3355:		sta $042a, x	; 9d 2a 04
B14_3358:		lda $041a, x	; bd 1a 04
B14_335b:		cmp #$f8		; c9 f8
B14_335d:		bcs B14_3370 ; b0 11
B14_335f:		cmp #$08		; c9 08
B14_3361:		bcc B14_3370 ; 90 0d
B14_3363:		lda $042a, x	; bd 2a 04
B14_3366:		cmp #$e0		; c9 e0
B14_3368:		bcs B14_3370 ; b0 06
B14_336a:		cmp #$08		; c9 08
B14_336c:		bcc B14_3370 ; 90 02
B14_336e:		bcs B14_3375 ; b0 05
B14_3370:		lda #$00		; a9 00
B14_3372:		sta $043b, x	; 9d 3b 04
B14_3375:		inx				; e8 
B14_3376:		cpx #$08		; e0 08
B14_3378:		bne B14_333f ; d0 c5
B14_337a:		lda $043b		; ad 3b 04
B14_337d:		ora $043c		; 0d 3c 04
B14_3380:		ora $043d		; 0d 3d 04
B14_3383:		ora $043e		; 0d 3e 04
B14_3386:		ora $043f		; 0d 3f 04
B14_3389:		ora $0440		; 0d 40 04
B14_338c:		ora $0441		; 0d 41 04
B14_338f:		ora $0442		; 0d 42 04
B14_3392:		bne B14_33a4 ; d0 10
B14_3394:		lda #$00		; a9 00
B14_3396:		sta $043a		; 8d 3a 04
B14_3399:		inc $045e		; ee 5e 04
B14_339c:		lda $045e		; ad 5e 04
B14_339f:		and #$03		; 29 03
B14_33a1:		sta $045e		; 8d 5e 04
B14_33a4:		rts				; 60 
B14_33a5:	.db $02
B14_33a6:		inc $02fe, x	; fe fe 02
B14_33a9:		inc $02fe, x	; fe fe 02
B14_33ac:	.db $02
B14_33ad:	.db $02
B14_33ae:	.db $02
B14_33af:		brk				; 00
B14_33b0:		inc $fefe, x	; fe fe fe
B14_33b3:		brk				; 00
B14_33b4:	.db $02
B14_33b5:		brk				; 00
B14_33b6:		inc $fefe, x	; fe fe fe
B14_33b9:		brk				; 00
B14_33ba:	.db $02
B14_33bb:	.db $02
B14_33bc:	.db $02
B14_33bd:		jsr $b04c		; 20 4c b0
B14_33c0:		rts				; 60 
B14_33c1:		ldx #$00		; a2 00
B14_33c3:		sta $041a, x	; 9d 1a 04
B14_33c6:		inx				; e8 
B14_33c7:		cpx #$08		; e0 08
B14_33c9:		bne B14_33c3 ; d0 f8
B14_33cb:		rts				; 60 
B14_33cc:		ldx #$00		; a2 00
B14_33ce:		sta $042a, x	; 9d 2a 04
B14_33d1:		inx				; e8 
B14_33d2:		cpx #$08		; e0 08
B14_33d4:		bne B14_33ce ; d0 f8
B14_33d6:		rts				; 60 
B14_33d7:		jsr $96f8		; 20 f8 96
B14_33da:		lda #$70		; a9 70
B14_33dc:		sta $040a		; 8d 0a 04
B14_33df:		lda #$28		; a9 28
B14_33e1:		sta $0412		; 8d 12 04
B14_33e4:		jsr $b4a0		; 20 a0 b4
B14_33e7:		lda #$00		; a9 00
B14_33e9:		sta $0400		; 8d 00 04
B14_33ec:		lda #$78		; a9 78
B14_33ee:		sta $0402		; 8d 02 04
B14_33f1:		lda #$02		; a9 02
B14_33f3:		sta $045a		; 8d 5a 04
B14_33f6:		sta $045c		; 8d 5c 04
B14_33f9:		lda #$00		; a9 00
B14_33fb:		sta $045e		; 8d 5e 04
B14_33fe:		sta $043a		; 8d 3a 04
B14_3401:		rts				; 60 
B14_3402:		lda $0464		; ad 64 04
B14_3405:		beq B14_340a ; f0 03
B14_3407:		jsr $b696		; 20 96 b6
B14_340a:		lda $0400		; ad 00 04
B14_340d:		asl a			; 0a
B14_340e:		tax				; aa 
B14_340f:		lda $b41c, x	; bd 1c b4
B14_3412:		sta $20			; 85 20
B14_3414:		lda $b41d, x	; bd 1d b4
B14_3417:		sta $21			; 85 21
B14_3419:	.hex 6c 20 00
B14_341c:		bit $b4			; 24 b4
B14_341e:		and $47b4, y	; 39 b4 47
B14_3421:		ldy $98, x		; b4 98
B14_3423:		ldy $ce, x		; b4 ce
B14_3425:	.db $02
B14_3426:	.db $04
B14_3427:		bne B14_3438 ; d0 0f
B14_3429:		lda #$01		; a9 01
B14_342b:		sta $0400		; 8d 00 04
B14_342e:		lda #$ff		; a9 ff
B14_3430:		sta $0403		; 8d 03 04
B14_3433:		lda #$55		; a9 55
B14_3435:		jsr $ff86		; 20 86 ff
B14_3438:		rts				; 60 
B14_3439:		jsr $b4a0		; 20 a0 b4
B14_343c:		dec $0403		; ce 03 04
B14_343f:		bne B14_3446 ; d0 05
B14_3441:		lda #$02		; a9 02
B14_3443:		sta $0400		; 8d 00 04
B14_3446:		rts				; 60 
B14_3447:		lda #$ff		; a9 ff
B14_3449:		sta $046e		; 8d 6e 04
B14_344c:		jsr $b4d9		; 20 d9 b4
B14_344f:		lda $040a		; ad 0a 04
B14_3452:		cmp #$d5		; c9 d5
B14_3454:		bcs B14_3467 ; b0 11
B14_3456:		cmp #$10		; c9 10
B14_3458:		bcc B14_3467 ; 90 0d
B14_345a:		clc				; 18 
B14_345b:		lda $040a		; ad 0a 04
B14_345e:		adc $045a		; 6d 5a 04
B14_3461:		sta $040a		; 8d 0a 04
B14_3464:		jmp $b473		; 4c 73 b4
B14_3467:		lda $045a		; ad 5a 04
B14_346a:		jsr $9b21		; 20 21 9b
B14_346d:		sta $045a		; 8d 5a 04
B14_3470:		jmp $b45a		; 4c 5a b4
B14_3473:		lda $0412		; ad 12 04
B14_3476:		cmp #$80		; c9 80
B14_3478:		bcs B14_348b ; b0 11
B14_347a:		cmp #$20		; c9 20
B14_347c:		bcc B14_348b ; 90 0d
B14_347e:		clc				; 18 
B14_347f:		lda $0412		; ad 12 04
B14_3482:		adc $045c		; 6d 5c 04
B14_3485:		sta $0412		; 8d 12 04
B14_3488:		jmp $b497		; 4c 97 b4
B14_348b:		lda $045c		; ad 5c 04
B14_348e:		jsr $9b21		; 20 21 9b
B14_3491:		sta $045c		; 8d 5c 04
B14_3494:		jmp $b47e		; 4c 7e b4
B14_3497:		rts				; 60 
B14_3498:		lda #$0f		; a9 0f
B14_349a:		sta $0527		; 8d 27 05
B14_349d:		jmp $9ab3		; 4c b3 9a
B14_34a0:		lda $2d			; a5 2d
B14_34a2:		lsr a			; 4a
B14_34a3:		lsr a			; 4a
B14_34a4:		lsr a			; 4a
B14_34a5:		and #$0e		; 29 0e
B14_34a7:		tax				; aa 
B14_34a8:		lda $b576, x	; bd 76 b5
B14_34ab:		sta $20			; 85 20
B14_34ad:		lda $b577, x	; bd 77 b5
B14_34b0:		sta $21			; 85 21
B14_34b2:		ldy #$00		; a0 00
B14_34b4:		clc				; 18 
B14_34b5:		lda ($20), y	; b1 20
B14_34b7:		adc $0412		; 6d 12 04
B14_34ba:		sta $0714, y	; 99 14 07
B14_34bd:		iny				; c8 
B14_34be:		lda ($20), y	; b1 20
B14_34c0:		sta $0714, y	; 99 14 07
B14_34c3:		iny				; c8 
B14_34c4:		lda ($20), y	; b1 20
B14_34c6:		sta $0714, y	; 99 14 07
B14_34c9:		iny				; c8 
B14_34ca:		clc				; 18 
B14_34cb:		lda ($20), y	; b1 20
B14_34cd:		adc $040a		; 6d 0a 04
B14_34d0:		sta $0714, y	; 99 14 07
B14_34d3:		iny				; c8 
B14_34d4:		cpy #$30		; c0 30
B14_34d6:		bne B14_34b4 ; d0 dc
B14_34d8:		rts				; 60 
B14_34d9:		lda $2d			; a5 2d
B14_34db:		lsr a			; 4a
B14_34dc:		lsr a			; 4a
B14_34dd:		lsr a			; 4a
B14_34de:		and #$0e		; 29 0e
B14_34e0:		tax				; aa 
B14_34e1:		lda $b586, x	; bd 86 b5
B14_34e4:		sta $20			; 85 20
B14_34e6:		lda $b587, x	; bd 87 b5
B14_34e9:		sta $21			; 85 21
B14_34eb:		jmp $b4b2		; 4c b2 b4
B14_34ee:		lda $2d			; a5 2d
B14_34f0:		and #$02		; 29 02
B14_34f2:		bne B14_3535 ; d0 41
B14_34f4:		ldx #$00		; a2 00
B14_34f6:		ldy #$00		; a0 00
B14_34f8:		lda $043a		; ad 3a 04
B14_34fb:		cmp #$80		; c9 80
B14_34fd:		beq B14_350b ; f0 0c
B14_34ff:		lda $043b, y	; b9 3b 04
B14_3502:		bne B14_350b ; d0 07
B14_3504:		lda #$f0		; a9 f0
B14_3506:		sta $0774, x	; 9d 74 07
B14_3509:		bne B14_3515 ; d0 0a
B14_350b:		clc				; 18 
B14_350c:		lda $b656, x	; bd 56 b6
B14_350f:		adc $042a, y	; 79 2a 04
B14_3512:		sta $0774, x	; 9d 74 07
B14_3515:		lda $b657, x	; bd 57 b6
B14_3518:		sta $0775, x	; 9d 75 07
B14_351b:		lda $b658, x	; bd 58 b6
B14_351e:		sta $0776, x	; 9d 76 07
B14_3521:		clc				; 18 
B14_3522:		lda $b659, x	; bd 59 b6
B14_3525:		adc $041a, y	; 79 1a 04
B14_3528:		sta $0777, x	; 9d 77 07
B14_352b:		iny				; c8 
B14_352c:		inx				; e8 
B14_352d:		inx				; e8 
B14_352e:		inx				; e8 
B14_352f:		inx				; e8 
B14_3530:		cpx #$20		; e0 20
B14_3532:		bne B14_34f8 ; d0 c4
B14_3534:		rts				; 60 
B14_3535:		ldx #$00		; a2 00
B14_3537:		ldy #$00		; a0 00
B14_3539:		lda $043a		; ad 3a 04
B14_353c:		cmp #$80		; c9 80
B14_353e:		beq B14_354c ; f0 0c
B14_3540:		lda $043b, y	; b9 3b 04
B14_3543:		bne B14_354c ; d0 07
B14_3545:		lda #$f0		; a9 f0
B14_3547:		sta $0774, x	; 9d 74 07
B14_354a:		bne B14_3556 ; d0 0a
B14_354c:		clc				; 18 
B14_354d:		lda $b676, x	; bd 76 b6
B14_3550:		adc $042a, y	; 79 2a 04
B14_3553:		sta $0774, x	; 9d 74 07
B14_3556:		lda $b677, x	; bd 77 b6
B14_3559:		sta $0775, x	; 9d 75 07
B14_355c:		lda $b678, x	; bd 78 b6
B14_355f:		sta $0776, x	; 9d 76 07
B14_3562:		clc				; 18 
B14_3563:		lda $b679, x	; bd 79 b6
B14_3566:		adc $041a, y	; 79 1a 04
B14_3569:		sta $0777, x	; 9d 77 07
B14_356c:		iny				; c8 
B14_356d:		inx				; e8 
B14_356e:		inx				; e8 
B14_356f:		inx				; e8 
B14_3570:		inx				; e8 
B14_3571:		cpx #$20		; e0 20
B14_3573:		bne B14_3539 ; d0 c4
B14_3575:		rts				; 60 
B14_3576:		stx $b5, y		; 96 b5
B14_3578:		dec $b5			; c6 b5
B14_357a:		inc $b5, x		; f6 b5
B14_357c:		rol $b6			; 26 b6
B14_357e:		rol $b6			; 26 b6
B14_3580:		inc $b5, x		; f6 b5
B14_3582:		dec $b5			; c6 b5
B14_3584:		stx $b5, y		; 96 b5
B14_3586:		stx $b5, y		; 96 b5
B14_3588:		dec $b5			; c6 b5
B14_358a:		inc $b5, x		; f6 b5
B14_358c:		rol $b6			; 26 b6
B14_358e:		rol $b6			; 26 b6
B14_3590:		inc $b5, x		; f6 b5
B14_3592:		dec $b5			; c6 b5
B14_3594:		stx $b5, y		; 96 b5
B14_3596:		brk				; 00
B14_3597:		ldy #$00		; a0 00
B14_3599:		brk				; 00
B14_359a:		brk				; 00
B14_359b:		lda ($00, x)	; a1 00
B14_359d:		php				; 08 
B14_359e:		brk				; 00
B14_359f:		ldx #$00		; a2 00
B14_35a1:		bpl B14_35ab ; 10 08
B14_35a3:		bcs B14_35a6 ; b0 01
B14_35a5:		brk				; 00
B14_35a6:		php				; 08 
B14_35a7:		lda ($01), y	; b1 01
B14_35a9:		php				; 08 
B14_35aa:		php				; 08 
B14_35ab:	.db $b2
B14_35ac:		ora ($10, x)	; 01 10
B14_35ae:		bpl B14_3570 ; 10 c0
B14_35b0:		ora ($00, x)	; 01 00
B14_35b2:		bpl B14_3575 ; 10 c1
B14_35b4:		ora ($08, x)	; 01 08
B14_35b6:		bpl B14_357a ; 10 c2
B14_35b8:		ora ($10, x)	; 01 10
B14_35ba:		clc				; 18 
B14_35bb:		bne B14_35be ; d0 01
B14_35bd:		brk				; 00
B14_35be:		clc				; 18 
B14_35bf:		cmp ($01), y	; d1 01
B14_35c1:		php				; 08 
B14_35c2:		clc				; 18 
B14_35c3:	.db $d2
B14_35c4:		ora ($10, x)	; 01 10
B14_35c6:		brk				; 00
B14_35c7:	.db $a3
B14_35c8:		brk				; 00
B14_35c9:		brk				; 00
B14_35ca:		brk				; 00
B14_35cb:		ldy $00			; a4 00
B14_35cd:		php				; 08 
B14_35ce:		brk				; 00
B14_35cf:		lda $00			; a5 00
B14_35d1:		bpl B14_35db ; 10 08
B14_35d3:	.db $b3
B14_35d4:		ora ($00, x)	; 01 00
B14_35d6:		php				; 08 
B14_35d7:		ldy $01, x		; b4 01
B14_35d9:		php				; 08 
B14_35da:		php				; 08 
B14_35db:		lda $01, x		; b5 01
B14_35dd:		bpl B14_35ef ; 10 10
B14_35df:	.db $c3
B14_35e0:		ora ($00, x)	; 01 00
B14_35e2:		;removed
	.hex  10 c4
B14_35e4:		ora ($08, x)	; 01 08
B14_35e6:		;removed
	.hex  10 c5
B14_35e8:		ora ($10, x)	; 01 10
B14_35ea:		clc				; 18 
B14_35eb:	.db $d3
B14_35ec:		ora ($00, x)	; 01 00
B14_35ee:		clc				; 18 
B14_35ef:	.db $d4
B14_35f0:		ora ($08, x)	; 01 08
B14_35f2:		clc				; 18 
B14_35f3:		cmp $01, x		; d5 01
B14_35f5:		bpl B14_35f7 ; 10 00
B14_35f7:		ldx $00			; a6 00
B14_35f9:		brk				; 00
B14_35fa:		brk				; 00
B14_35fb:	.db $a7
B14_35fc:		brk				; 00
B14_35fd:		php				; 08 
B14_35fe:		brk				; 00
B14_35ff:		tay				; a8 
B14_3600:		brk				; 00
B14_3601:		bpl B14_360b ; 10 08
B14_3603:		ldx $01, y		; b6 01
B14_3605:		brk				; 00
B14_3606:		php				; 08 
B14_3607:	.db $b7
B14_3608:		ora ($08, x)	; 01 08
B14_360a:		php				; 08 
B14_360b:		clv				; b8 
B14_360c:		ora ($10, x)	; 01 10
B14_360e:		bpl B14_35d6 ; 10 c6
B14_3610:		ora ($00, x)	; 01 00
B14_3612:		bpl B14_35db ; 10 c7
B14_3614:		ora ($08, x)	; 01 08
B14_3616:		bpl B14_35e0 ; 10 c8
B14_3618:		ora ($10, x)	; 01 10
B14_361a:		clc				; 18 
B14_361b:		dec $01, x		; d6 01
B14_361d:		brk				; 00
B14_361e:		clc				; 18 
B14_361f:	.db $d7
B14_3620:		ora ($08, x)	; 01 08
B14_3622:		clc				; 18 
B14_3623:		cld				; b8 
B14_3624:		ora ($10, x)	; 01 10
B14_3626:		brk				; 00
B14_3627:		lda #$00		; a9 00
B14_3629:		brk				; 00
B14_362a:		brk				; 00
B14_362b:		tax				; aa 
B14_362c:		brk				; 00
B14_362d:		php				; 08 
B14_362e:		brk				; 00
B14_362f:	.db $ab
B14_3630:		brk				; 00
B14_3631:		bpl B14_363b ; 10 08
B14_3633:	.hex b9 01 00
B14_3636:		php				; 08 
B14_3637:		tsx				; ba 
B14_3638:		ora ($08, x)	; 01 08
B14_363a:		php				; 08 
B14_363b:	.db $bb
B14_363c:		ora ($10, x)	; 01 10
B14_363e:		;removed
	.hex  10 c9
B14_3640:		ora ($00, x)	; 01 00
B14_3642:		bpl B14_360e ; 10 ca
B14_3644:		ora ($08, x)	; 01 08
B14_3646:		;removed
	.hex  10 cb
B14_3648:		ora ($10, x)	; 01 10
B14_364a:		clc				; 18 
B14_364b:	.hex d9 01 00
B14_364e:		clc				; 18 
B14_364f:	.db $da
B14_3650:		ora ($08, x)	; 01 08
B14_3652:		clc				; 18 
B14_3653:	.db $db
B14_3654:		ora ($10, x)	; 01 10
B14_3656:		brk				; 00
B14_3657:	.hex 99 03 00
B14_365a:		brk				; 00
B14_365b:	.hex 99 03 00
B14_365e:		brk				; 00
B14_365f:	.hex 99 03 00
B14_3662:		brk				; 00
B14_3663:	.hex 99 03 00
B14_3666:		brk				; 00
B14_3667:	.hex 99 03 00
B14_366a:		brk				; 00
B14_366b:	.hex 99 03 00
B14_366e:		brk				; 00
B14_366f:	.hex 99 03 00
B14_3672:		brk				; 00
B14_3673:	.hex 99 03 00
B14_3676:		brk				; 00
B14_3677:		txs				; 9a 
B14_3678:	.db $03
B14_3679:		brk				; 00
B14_367a:		brk				; 00
B14_367b:		txs				; 9a 
B14_367c:	.db $03
B14_367d:		brk				; 00
B14_367e:		brk				; 00
B14_367f:		txs				; 9a 
B14_3680:	.db $03
B14_3681:		brk				; 00
B14_3682:		brk				; 00
B14_3683:		txs				; 9a 
B14_3684:	.db $03
B14_3685:		brk				; 00
B14_3686:		brk				; 00
B14_3687:		txs				; 9a 
B14_3688:	.db $03
B14_3689:		brk				; 00
B14_368a:		brk				; 00
B14_368b:		txs				; 9a 
B14_368c:	.db $03
B14_368d:		brk				; 00
B14_368e:		brk				; 00
B14_368f:		txs				; 9a 
B14_3690:	.db $03
B14_3691:		brk				; 00
B14_3692:		brk				; 00
B14_3693:		txs				; 9a 
B14_3694:	.db $03
B14_3695:		brk				; 00
B14_3696:		lda $0400		; ad 00 04
B14_3699:		cmp #$02		; c9 02
B14_369b:		bne B14_36ac ; d0 0f
B14_369d:		jsr $b6ad		; 20 ad b6
B14_36a0:		jsr $b6d4		; 20 d4 b6
B14_36a3:		jsr $b712		; 20 12 b7
B14_36a6:		jsr $b715		; 20 15 b7
B14_36a9:		jsr $b718		; 20 18 b7
B14_36ac:		rts				; 60 
B14_36ad:		lda $2d			; a5 2d
B14_36af:		bmi B14_36d3 ; 30 22
B14_36b1:		and #$07		; 29 07
B14_36b3:		bne B14_36d3 ; d0 1e
B14_36b5:		lda $2d			; a5 2d
B14_36b7:		lsr a			; 4a
B14_36b8:		lsr a			; 4a
B14_36b9:		lsr a			; 4a
B14_36ba:		lsr a			; 4a
B14_36bb:		tax				; aa 
B14_36bc:		lda #$7f		; a9 7f
B14_36be:		sta $0473, x	; 9d 73 04
B14_36c1:		clc				; 18 
B14_36c2:		lda $040a		; ad 0a 04
B14_36c5:		adc #$08		; 69 08
B14_36c7:		sta $047b, x	; 9d 7b 04
B14_36ca:		clc				; 18 
B14_36cb:		lda $0412		; ad 12 04
B14_36ce:		adc #$0c		; 69 0c
B14_36d0:		sta $0483, x	; 9d 83 04
B14_36d3:		rts				; 60 
B14_36d4:		ldx #$00		; a2 00
B14_36d6:		ldy #$00		; a0 00
B14_36d8:		lda $0473, x	; bd 73 04
B14_36db:		beq B14_370b ; f0 2e
B14_36dd:		lda $0483, x	; bd 83 04
B14_36e0:		sta $0794, y	; 99 94 07
B14_36e3:		lda $0473, x	; bd 73 04
B14_36e6:		and #$02		; 29 02
B14_36e8:		bne B14_36ee ; d0 04
B14_36ea:		lda #$9a		; a9 9a
B14_36ec:		bne B14_36f0 ; d0 02
B14_36ee:		lda #$99		; a9 99
B14_36f0:		sta $0795, y	; 99 95 07
B14_36f3:		lda #$00		; a9 00
B14_36f5:		sta $0796, y	; 99 96 07
B14_36f8:		lda $047b, x	; bd 7b 04
B14_36fb:		sta $0797, y	; 99 97 07
B14_36fe:		dec $0473, x	; de 73 04
B14_3701:		iny				; c8 
B14_3702:		iny				; c8 
B14_3703:		iny				; c8 
B14_3704:		iny				; c8 
B14_3705:		inx				; e8 
B14_3706:		cpx #$08		; e0 08
B14_3708:		bne B14_36d8 ; d0 ce
B14_370a:		rts				; 60 
B14_370b:		lda #$f0		; a9 f0
B14_370d:		sta $0794, y	; 99 94 07
B14_3710:		bne B14_3701 ; d0 ef
B14_3712:		jmp $b1c5		; 4c c5 b1
B14_3715:		jmp $b2f2		; 4c f2 b2
B14_3718:		jmp $b3bd		; 4c bd b3
B14_371b:		jsr $ff89		; 20 89 ff
B14_371e:		lda $b72b, x	; bd 2b b7
B14_3721:		sta $17			; 85 17
B14_3723:		lda $b72c, x	; bd 2c b7
B14_3726:		sta $18			; 85 18
B14_3728:	.hex 6c 17 00
B14_372b:	.db $33
B14_372c:	.db $b7
B14_372d:		ldx $bfb7, y	; be b7 bf
B14_3730:	.db $b7
B14_3731:		dex				; ca 
B14_3732:	.db $b7
B14_3733:		lda #$90		; a9 90
B14_3735:		sta $13			; 85 13
B14_3737:		lda #$80		; a9 80
B14_3739:		sta $14			; 85 14
B14_373b:		lda #$00		; a9 00
B14_373d:		sta $0345		; 8d 45 03
B14_3740:		lda $0b			; a5 0b
B14_3742:		cmp #$05		; c9 05
B14_3744:		bcc B14_374f ; 90 09
B14_3746:		cmp #$09		; c9 09
B14_3748:		bcs B14_374f ; b0 05
B14_374a:		lda #$ff		; a9 ff
B14_374c:		sta $0345		; 8d 45 03
B14_374f:		lda $0b			; a5 0b
B14_3751:		and #$3f		; 29 3f
B14_3753:		asl a			; 0a
B14_3754:		tay				; a8 
B14_3755:		lda ($13), y	; b1 13
B14_3757:		sta $17			; 85 17
B14_3759:		iny				; c8 
B14_375a:		lda ($13), y	; b1 13
B14_375c:		sta $18			; 85 18
B14_375e:		ldy #$00		; a0 00
B14_3760:		lda ($17), y	; b1 17
B14_3762:	.hex 99 3c 00
B14_3765:		iny				; c8 
B14_3766:		cpy #$14		; c0 14
B14_3768:		bne B14_3760 ; d0 f6
B14_376a:		lda $0348		; ad 48 03
B14_376d:		cmp #$80		; c9 80
B14_376f:		beq B14_3777 ; f0 06
B14_3771:		lda $0348		; ad 48 03
B14_3774:		beq B14_3777 ; f0 01
B14_3776:		rts				; 60 
B14_3777:		lda $0b			; a5 0b
B14_3779:		and #$c0		; 29 c0
B14_377b:		cmp #$80		; c9 80
B14_377d:		beq B14_3783 ; f0 04
B14_377f:		cmp #$c0		; c9 c0
B14_3781:		bne B14_378b ; d0 08
B14_3783:		lda #$00		; a9 00
B14_3785:		sta $50			; 85 50
B14_3787:		sta $51			; 85 51
B14_3789:		beq B14_37ac ; f0 21
B14_378b:		sec				; 38 
B14_378c:		lda $48			; a5 48
B14_378e:		sbc #$01		; e9 01
B14_3790:		asl a			; 0a
B14_3791:		asl a			; 0a
B14_3792:		asl a			; 0a
B14_3793:		asl a			; 0a
B14_3794:		asl a			; 0a
B14_3795:		sta $50			; 85 50
B14_3797:		sec				; 38 
B14_3798:		lda $49			; a5 49
B14_379a:		sbc #$01		; e9 01
B14_379c:		asl a			; 0a
B14_379d:		sta $11			; 85 11
B14_379f:		asl a			; 0a
B14_37a0:		sta $12			; 85 12
B14_37a2:		asl a			; 0a
B14_37a3:		asl a			; 0a
B14_37a4:		clc				; 18 
B14_37a5:		adc $11			; 65 11
B14_37a7:		clc				; 18 
B14_37a8:		adc $12			; 65 12
B14_37aa:		sta $51			; 85 51
B14_37ac:		jsr $b7dc		; 20 dc b7
B14_37af:		lda $48			; a5 48
B14_37b1:		asl a			; 0a
B14_37b2:		asl a			; 0a
B14_37b3:		asl a			; 0a
B14_37b4:		asl a			; 0a
B14_37b5:		sta $049e		; 8d 9e 04
B14_37b8:		lda #$00		; a9 00
B14_37ba:		sta $049f		; 8d 9f 04
B14_37bd:		rts				; 60 
B14_37be:		rts				; 60 
B14_37bf:		lda #$9c		; a9 9c
B14_37c1:		sta $13			; 85 13
B14_37c3:		lda #$84		; a9 84
B14_37c5:		sta $14			; 85 14
B14_37c7:		jmp $b73b		; 4c 3b b7
B14_37ca:		lda $0b			; a5 0b
B14_37cc:		and #$3f		; 29 3f
B14_37ce:		bne B14_37d1 ; d0 01
B14_37d0:		rts				; 60 
B14_37d1:		lda #$4e		; a9 4e
B14_37d3:		sta $13			; 85 13
B14_37d5:		lda #$85		; a9 85
B14_37d7:		sta $14			; 85 14
B14_37d9:		jmp $b73b		; 4c 3b b7
B14_37dc:		jsr $ff89		; 20 89 ff
B14_37df:		lda $8586, x	; bd 86 85
B14_37e2:		sta $13			; 85 13
B14_37e4:		lda $8587, x	; bd 87 85
B14_37e7:		sta $14			; 85 14
B14_37e9:		lda $0b			; a5 0b
B14_37eb:		and #$3f		; 29 3f
B14_37ed:		asl a			; 0a
B14_37ee:		tay				; a8 
B14_37ef:		lda ($13), y	; b1 13
B14_37f1:		sta $17			; 85 17
B14_37f3:		iny				; c8 
B14_37f4:		lda ($13), y	; b1 13
B14_37f6:		sta $18			; 85 18
B14_37f8:		lda $3a			; a5 3a
B14_37fa:		asl a			; 0a
B14_37fb:		clc				; 18 
B14_37fc:		adc $3a			; 65 3a
B14_37fe:		tay				; a8 
B14_37ff:		lda $0348		; ad 48 03
B14_3802:		cmp #$80		; c9 80
B14_3804:		beq B14_380f ; f0 09
B14_3806:		lda ($17), y	; b1 17
B14_3808:		sta $0e			; 85 0e
B14_380a:		iny				; c8 
B14_380b:		lda ($17), y	; b1 17
B14_380d:		sta $0f			; 85 0f
B14_380f:		lda $48			; a5 48
B14_3811:		asl a			; 0a
B14_3812:		asl a			; 0a
B14_3813:		asl a			; 0a
B14_3814:		asl a			; 0a
B14_3815:		asl a			; 0a
B14_3816:		sta $13			; 85 13
B14_3818:		lda $49			; a5 49
B14_381a:		asl a			; 0a
B14_381b:		sta $11			; 85 11
B14_381d:		asl a			; 0a
B14_381e:		sta $12			; 85 12
B14_3820:		asl a			; 0a
B14_3821:		asl a			; 0a
B14_3822:		clc				; 18 
B14_3823:		adc $11			; 65 11
B14_3825:		clc				; 18 
B14_3826:		adc $12			; 65 12
B14_3828:		sta $14			; 85 14
B14_382a:		lda $0b			; a5 0b
B14_382c:		and #$c0		; 29 c0
B14_382e:		cmp #$80		; c9 80
B14_3830:		bne B14_3845 ; d0 13
B14_3832:		lda $0b			; a5 0b
B14_3834:		and #$3f		; 29 3f
B14_3836:		asl a			; 0a
B14_3837:		tax				; aa 
B14_3838:		lda $b8bc, x	; bd bc b8
B14_383b:		sta $0c			; 85 0c
B14_383d:		lda $b8bd, x	; bd bd b8
B14_3840:		sta $0d			; 85 0d
B14_3842:		jmp $b89b		; 4c 9b b8
B14_3845:		cmp #$c0		; c9 c0
B14_3847:		bne B14_385c ; d0 13
B14_3849:		lda $0b			; a5 0b
B14_384b:		and #$3f		; 29 3f
B14_384d:		asl a			; 0a
B14_384e:		tax				; aa 
B14_384f:		lda $b8d2, x	; bd d2 b8
B14_3852:		sta $0c			; 85 0c
B14_3854:		lda $b8d3, x	; bd d3 b8
B14_3857:		sta $0d			; 85 0d
B14_3859:		jmp $b89b		; 4c 9b b8
B14_385c:		sec				; 38 
B14_385d:		lda $0e			; a5 0e
B14_385f:		sbc #$10		; e9 10
B14_3861:		bcs B14_3865 ; b0 02
B14_3863:		lda #$00		; a9 00
B14_3865:		and #$fc		; 29 fc
B14_3867:		sta $0c			; 85 0c
B14_3869:		clc				; 18 
B14_386a:		adc #$20		; 69 20
B14_386c:		sbc $13			; e5 13
B14_386e:		bcc B14_387b ; 90 0b
B14_3870:		sta $13			; 85 13
B14_3872:		sec				; 38 
B14_3873:		lda $0c			; a5 0c
B14_3875:		sbc $13			; e5 13
B14_3877:		and #$fc		; 29 fc
B14_3879:		sta $0c			; 85 0c
B14_387b:		sec				; 38 
B14_387c:		lda $0f			; a5 0f
B14_387e:		sbc #$0b		; e9 0b
B14_3880:		bcs B14_3884 ; b0 02
B14_3882:		lda #$00		; a9 00
B14_3884:		and #$fc		; 29 fc
B14_3886:		sta $0d			; 85 0d
B14_3888:		clc				; 18 
B14_3889:		adc #$16		; 69 16
B14_388b:		sec				; 38 
B14_388c:		sbc $14			; e5 14
B14_388e:		bcc B14_389b ; 90 0b
B14_3890:		sta $14			; 85 14
B14_3892:		sec				; 38 
B14_3893:		lda $0d			; a5 0d
B14_3895:		sbc $14			; e5 14
B14_3897:		and #$fc		; 29 fc
B14_3899:		sta $0d			; 85 0d
B14_389b:		sec				; 38 
B14_389c:		lda $0e			; a5 0e
B14_389e:		sbc $0c			; e5 0c
B14_38a0:		asl a			; 0a
B14_38a1:		asl a			; 0a
B14_38a2:		asl a			; 0a
B14_38a3:		sta $77			; 85 77
B14_38a5:		sec				; 38 
B14_38a6:		lda $0f			; a5 0f
B14_38a8:		sbc $0d			; e5 0d
B14_38aa:		asl a			; 0a
B14_38ab:		asl a			; 0a
B14_38ac:		asl a			; 0a
B14_38ad:		sta $76			; 85 76
B14_38af:		lda $0348		; ad 48 03
B14_38b2:		cmp #$80		; c9 80
B14_38b4:		beq B14_38bb ; f0 05
B14_38b6:		iny				; c8 
B14_38b7:		lda ($17), y	; b1 17
B14_38b9:		sta $78			; 85 78
B14_38bb:		rts				; 60 
B14_38bc:		brk				; 00
B14_38bd:		brk				; 00
B14_38be:		brk				; 00
B14_38bf:		brk				; 00
B14_38c0:		brk				; 00
B14_38c1:		asl $00, x		; 16 00
B14_38c3:		brk				; 00
B14_38c4:		brk				; 00
B14_38c5:		asl $40, x		; 16 40
B14_38c7:		asl $00, x		; 16 00
B14_38c9:		asl $00, x		; 16 00
B14_38cb:		brk				; 00
B14_38cc:		brk				; 00
B14_38cd:		brk				; 00
B14_38ce:		brk				; 00
B14_38cf:		brk				; 00
B14_38d0:		brk				; 00
B14_38d1:		brk				; 00
B14_38d2:		brk				; 00
B14_38d3:		brk				; 00
B14_38d4:		rti				; 40 
B14_38d5:		bit $a7a9		; 2c a9 a7
B14_38d8:		sta $20			; 85 20
B14_38da:		lda #$88		; a9 88
B14_38dc:		sta $21			; 85 21
B14_38de:		lda #$43		; a9 43
B14_38e0:		sta $1c			; 85 1c
B14_38e2:		lda #$29		; a9 29
B14_38e4:		sta $1d			; 85 1d
B14_38e6:		lda #$0d		; a9 0d
B14_38e8:		sta $1e			; 85 1e
B14_38ea:		lda #$11		; a9 11
B14_38ec:		sta $1f			; 85 1f
B14_38ee:		jsr $ffaa		; 20 aa ff
B14_38f1:		lda #$84		; a9 84
B14_38f3:		sta $20			; 85 20
B14_38f5:		lda #$89		; a9 89
B14_38f7:		sta $21			; 85 21
B14_38f9:		lda #$d3		; a9 d3
B14_38fb:		sta $1c			; 85 1c
B14_38fd:		lda #$29		; a9 29
B14_38ff:		sta $1d			; 85 1d
B14_3901:		lda #$05		; a9 05
B14_3903:		sta $1e			; 85 1e
B14_3905:		sta $1f			; 85 1f
B14_3907:		jsr $ffaa		; 20 aa ff
B14_390a:		ldx #$00		; a2 00
B14_390c:		lda $b92e, x	; bd 2e b9
B14_390f:		sta $03a8, x	; 9d a8 03
B14_3912:		lda $b92f, x	; bd 2f b9
B14_3915:		sta $03a9, x	; 9d a9 03
B14_3918:		lda $b930, x	; bd 30 b9
B14_391b:		sta $03aa, x	; 9d aa 03
B14_391e:		inx				; e8 
B14_391f:		inx				; e8 
B14_3920:		inx				; e8 
B14_3921:		inx				; e8 
B14_3922:		cpx #$10		; e0 10
B14_3924:		bne B14_390c ; d0 e6
B14_3926:		jsr $ffb0		; 20 b0 ff
B14_3929:		jsr $ffad		; 20 ad ff
B14_392c:		rts				; 60 
B14_392d:	.db $0f
B14_392e:		jsr $1527		; 20 27 15
B14_3931:	.db $0f
B14_3932:		jsr $2127		; 20 27 21
B14_3935:	.db $0f
B14_3936:		jsr $1521		; 20 21 15
B14_3939:	.db $0f
B14_393a:		jsr $1221		; 20 21 12
B14_393d:		lda $0317		; ad 17 03
B14_3940:		bne B14_3949 ; d0 07
B14_3942:		lda $b1			; a5 b1
B14_3944:		bne B14_3949 ; d0 03
B14_3946:		jsr $bcf1		; 20 f1 bc
B14_3949:		jsr $9432		; 20 32 94
B14_394c:		jsr $ff80		; 20 80 ff
B14_394f:		lda $b1			; a5 b1
B14_3951:		bne B14_3974 ; d0 21
B14_3953:		lda #$ff		; a9 ff
B14_3955:		jsr $ff83		; 20 83 ff
B14_3958:		lda $032b		; ad 2b 03
B14_395b:		and #$04		; 29 04
B14_395d:		beq B14_3962 ; f0 03
B14_395f:		jmp $bc4f		; 4c 4f bc
B14_3962:		lda $0317		; ad 17 03
B14_3965:		asl a			; 0a
B14_3966:		tax				; aa 
B14_3967:		lda $b977, x	; bd 77 b9
B14_396a:		sta $20			; 85 20
B14_396c:		lda $b978, x	; bd 78 b9
B14_396f:		sta $21			; 85 21
B14_3971:	.hex 6c 20 00
B14_3974:		jmp $bc62		; 4c 62 bc
B14_3977:	.db $8b
B14_3978:		lda $ba23, y	; b9 23 ba
B14_397b:		bit $35ba		; 2c ba 35
B14_397e:		tsx				; ba 
B14_397f:		rol $47ba, x	; 3e ba 47
B14_3982:		tsx				; ba 
B14_3983:	.db $db
B14_3984:		tsx				; ba 
B14_3985:		rts				; 60 
B14_3986:	.db $bb
B14_3987:		rts				; 60 
B14_3988:	.db $bb
B14_3989:		ldy $20ba, x	; bc ba 20
B14_398c:		tsx				; ba 
B14_398d:		stx $ad, y		; 96 ad
B14_398f:	.db $2b
B14_3990:	.db $03
B14_3991:		bit $bf73		; 2c 73 bf
B14_3994:		beq B14_39a9 ; f0 13
B14_3996:		lda $0319		; ad 19 03
B14_3999:		beq B14_3a1a ; f0 7f
B14_399b:		dec $0319		; ce 19 03
B14_399e:		sec				; 38 
B14_399f:		lda $0710		; ad 10 07
B14_39a2:		sbc #$10		; e9 10
B14_39a4:		sta $0710		; 8d 10 07
B14_39a7:		bne B14_3a1a ; d0 71
B14_39a9:		bit $bf74		; 2c 74 bf
B14_39ac:		beq B14_39c3 ; f0 15
B14_39ae:		lda $0319		; ad 19 03
B14_39b1:		cmp #$06		; c9 06
B14_39b3:		beq B14_3a1a ; f0 65
B14_39b5:		inc $0319		; ee 19 03
B14_39b8:		clc				; 18 
B14_39b9:		lda $0710		; ad 10 07
B14_39bc:		adc #$10		; 69 10
B14_39be:		sta $0710		; 8d 10 07
B14_39c1:		bne B14_3a1a ; d0 57
B14_39c3:		bit $bf6f		; 2c 6f bf
B14_39c6:		beq B14_3a1a ; f0 52
B14_39c8:		jsr $96e8		; 20 e8 96
B14_39cb:		ldx $0319		; ae 19 03
B14_39ce:		inx				; e8 
B14_39cf:		stx $0317		; 8e 17 03
B14_39d2:		cpx #$07		; e0 07
B14_39d4:		bne B14_39e5 ; d0 0f
B14_39d6:		lda #$00		; a9 00
B14_39d8:		sta $0326		; 8d 26 03
B14_39db:		sta $0328		; 8d 28 03
B14_39de:		jsr $9680		; 20 80 96
B14_39e1:		lda #$05		; a9 05
B14_39e3:		bne B14_3a17 ; d0 32
B14_39e5:		ldx $0319		; ae 19 03
B14_39e8:		lda $ba1d, x	; bd 1d ba
B14_39eb:		tax				; aa 
B14_39ec:		ldy $031b		; ac 1b 03
B14_39ef:		sta $031c, y	; 99 1c 03
B14_39f2:		lda #$18		; a9 18
B14_39f4:		sta $0321, y	; 99 21 03
B14_39f7:		jsr $9586		; 20 86 95
B14_39fa:		ldy $031b		; ac 1b 03
B14_39fd:		iny				; c8 
B14_39fe:		txa				; 8a 
B14_39ff:		sta $031c, y	; 99 1c 03
B14_3a02:		lda $1a			; a5 1a
B14_3a04:		sta $0321, y	; 99 21 03
B14_3a07:		lda $031a		; ad 1a 03
B14_3a0a:		bne B14_3a15 ; d0 09
B14_3a0c:		lda #$09		; a9 09
B14_3a0e:		sta $0317		; 8d 17 03
B14_3a11:		lda #$00		; a9 00
B14_3a13:		beq B14_3a17 ; f0 02
B14_3a15:		lda #$01		; a9 01
B14_3a17:		jsr $94c5		; 20 c5 94
B14_3a1a:		jmp $bc62		; 4c 62 bc
B14_3a1d:		brk				; 00
B14_3a1e:		php				; 08 
B14_3a1f:		;removed
	.hex  10 18
B14_3a21:		jsr $a932		; 20 32 a9
B14_3a24:	.db $ff
B14_3a25:		sta $05c5		; 8d c5 05
B14_3a28:		ldx #$00		; a2 00
B14_3a2a:		beq B14_3a4e ; f0 22
B14_3a2c:		lda #$07		; a9 07
B14_3a2e:		sta $05c5		; 8d c5 05
B14_3a31:		ldx #$08		; a2 08
B14_3a33:		bne B14_3a4e ; d0 19
B14_3a35:		lda #$0f		; a9 0f
B14_3a37:		sta $05c5		; 8d c5 05
B14_3a3a:		ldx #$10		; a2 10
B14_3a3c:		bne B14_3a4e ; d0 10
B14_3a3e:		lda #$17		; a9 17
B14_3a40:		sta $05c5		; 8d c5 05
B14_3a43:		ldx #$18		; a2 18
B14_3a45:		bne B14_3a4e ; d0 07
B14_3a47:		lda #$1f		; a9 1f
B14_3a49:		sta $05c5		; 8d c5 05
B14_3a4c:		ldx #$20		; a2 20
B14_3a4e:		lda $031a		; ad 1a 03
B14_3a51:		beq B14_3abc ; f0 69
B14_3a53:		stx $0318		; 8e 18 03
B14_3a56:		jsr $9637		; 20 37 96
B14_3a59:		ldx $0318		; ae 18 03
B14_3a5c:		jsr $9605		; 20 05 96
B14_3a5f:		lda $032b		; ad 2b 03
B14_3a62:		bit $bf73		; 2c 73 bf
B14_3a65:		beq B14_3a8b ; f0 24
B14_3a67:		lda $1a			; a5 1a
B14_3a69:		beq B14_3ad8 ; f0 6d
B14_3a6b:		lda $04fa, x	; bd fa 04
B14_3a6e:		and #$7f		; 29 7f
B14_3a70:		sta $04fa, x	; 9d fa 04
B14_3a73:		dex				; ca 
B14_3a74:		cpx $05c5		; ec c5 05
B14_3a77:		beq B14_3ad8 ; f0 5f
B14_3a79:		lda $04fa, x	; bd fa 04
B14_3a7c:		beq B14_3a73 ; f0 f5
B14_3a7e:		ora #$80		; 09 80
B14_3a80:		sta $04fa, x	; 9d fa 04
B14_3a83:		lda #$3b		; a9 3b
B14_3a85:		jsr $ff86		; 20 86 ff
B14_3a88:		jmp $bad8		; 4c d8 ba
B14_3a8b:		bit $bf74		; 2c 74 bf
B14_3a8e:		beq B14_3abc ; f0 2c
B14_3a90:		iny				; c8 
B14_3a91:		cpy $031a		; cc 1a 03
B14_3a94:		beq B14_3ad8 ; f0 42
B14_3a96:		lda $1a			; a5 1a
B14_3a98:		beq B14_3aa5 ; f0 0b
B14_3a9a:		lda $04fa, x	; bd fa 04
B14_3a9d:		and #$7f		; 29 7f
B14_3a9f:		sta $04fa, x	; 9d fa 04
B14_3aa2:		jmp $baa9		; 4c a9 ba
B14_3aa5:		ldx $0318		; ae 18 03
B14_3aa8:		dex				; ca 
B14_3aa9:		inx				; e8 
B14_3aaa:		lda $04fa, x	; bd fa 04
B14_3aad:		beq B14_3aa9 ; f0 fa
B14_3aaf:		ora #$80		; 09 80
B14_3ab1:		sta $04fa, x	; 9d fa 04
B14_3ab4:		lda #$3b		; a9 3b
B14_3ab6:		jsr $ff86		; 20 86 ff
B14_3ab9:		jmp $bad8		; 4c d8 ba
B14_3abc:		lda $032b		; ad 2b 03
B14_3abf:		and #$03		; 29 03
B14_3ac1:		beq B14_3ad8 ; f0 15
B14_3ac3:		lda $031a		; ad 1a 03
B14_3ac6:		beq B14_3aca ; f0 02
B14_3ac8:		lda #$01		; a9 01
B14_3aca:		jsr $94e3		; 20 e3 94
B14_3acd:		jsr $9512		; 20 12 95
B14_3ad0:		jsr $954c		; 20 4c 95
B14_3ad3:		lda #$00		; a9 00
B14_3ad5:		sta $0317		; 8d 17 03
B14_3ad8:		jmp $bc62		; 4c 62 bc
B14_3adb:		ldy $031b		; ac 1b 03
B14_3ade:		lda $031c, y	; b9 1c 03
B14_3ae1:		tax				; aa 
B14_3ae2:		lda $0321, y	; b9 21 03
B14_3ae5:		jsr $9639		; 20 39 96
B14_3ae8:		lda $032b		; ad 2b 03
B14_3aeb:		bit $bf6f		; 2c 6f bf
B14_3aee:		beq B14_3b3e ; f0 4e
B14_3af0:		lda $031b		; ad 1b 03
B14_3af3:		cmp #$03		; c9 03
B14_3af5:		beq B14_3b5d ; f0 66
B14_3af7:		ldy $031b		; ac 1b 03
B14_3afa:		iny				; c8 
B14_3afb:		lda $031c, y	; b9 1c 03
B14_3afe:		tax				; aa 
B14_3aff:		lda $0321, y	; b9 21 03
B14_3b02:		beq B14_3b5d ; f0 59
B14_3b04:		jsr $9593		; 20 93 95
B14_3b07:		lda $031a		; ad 1a 03
B14_3b0a:		beq B14_3b5d ; f0 51
B14_3b0c:		jsr $954c		; 20 4c 95
B14_3b0f:		ldy $031b		; ac 1b 03
B14_3b12:		iny				; c8 
B14_3b13:		lda $031c, y	; b9 1c 03
B14_3b16:		tax				; aa 
B14_3b17:		lda $0321, y	; b9 21 03
B14_3b1a:		jsr $9593		; 20 93 95
B14_3b1d:		inc $031b		; ee 1b 03
B14_3b20:		inc $031b		; ee 1b 03
B14_3b23:		ldy $031b		; ac 1b 03
B14_3b26:		lda $1a			; a5 1a
B14_3b28:		sta $0321, y	; 99 21 03
B14_3b2b:		txa				; 8a 
B14_3b2c:		sta $031c, y	; 99 1c 03
B14_3b2f:		lda $031b		; ad 1b 03
B14_3b32:		jsr $94c5		; 20 c5 94
B14_3b35:		dec $031b		; ce 1b 03
B14_3b38:		jsr $9512		; 20 12 95
B14_3b3b:		jmp $bb5d		; 4c 5d bb
B14_3b3e:		bit $bf70		; 2c 70 bf
B14_3b41:		beq B14_3b5d ; f0 1a
B14_3b43:		lda $031b		; ad 1b 03
B14_3b46:		beq B14_3ac8 ; f0 80
B14_3b48:		inc $031b		; ee 1b 03
B14_3b4b:		lda $031b		; ad 1b 03
B14_3b4e:		jsr $94e3		; 20 e3 94
B14_3b51:		dec $031b		; ce 1b 03
B14_3b54:		dec $031b		; ce 1b 03
B14_3b57:		jsr $9512		; 20 12 95
B14_3b5a:		jsr $954c		; 20 4c 95
B14_3b5d:		jmp $bc62		; 4c 62 bc
B14_3b60:		lda $0327		; ad 27 03
B14_3b63:		beq B14_3b87 ; f0 22
B14_3b65:		cmp #$03		; c9 03
B14_3b67:		beq B14_3b84 ; f0 1b
B14_3b69:		cmp #$04		; c9 04
B14_3b6b:		beq B14_3b70 ; f0 03
B14_3b6d:		jmp $bc01		; 4c 01 bc
B14_3b70:		lda #$f0		; a9 f0
B14_3b72:		sta $0784		; 8d 84 07
B14_3b75:		lda $032b		; ad 2b 03
B14_3b78:		and #$03		; 29 03
B14_3b7a:		beq B14_3bcd ; f0 51
B14_3b7c:		lda #$07		; a9 07
B14_3b7e:		jsr $94e3		; 20 e3 94
B14_3b81:		jmp $bbc8		; 4c c8 bb
B14_3b84:		jmp $bbd5		; 4c d5 bb
B14_3b87:		jsr $96a9		; 20 a9 96
B14_3b8a:		lda $032b		; ad 2b 03
B14_3b8d:		bit $bf6f		; 2c 6f bf
B14_3b90:		beq B14_3bd0 ; f0 3e
B14_3b92:		lda $0326		; ad 26 03
B14_3b95:		cmp #$01		; c9 01
B14_3b97:		bne B14_3bab ; d0 12
B14_3b99:		jsr $be6e		; 20 6e be
B14_3b9c:		beq B14_3bab ; f0 0d
B14_3b9e:		lda #$04		; a9 04
B14_3ba0:		sta $0327		; 8d 27 03
B14_3ba3:		lda #$07		; a9 07
B14_3ba5:		jsr $94c5		; 20 c5 94
B14_3ba8:		jmp $bc62		; 4c 62 bc
B14_3bab:		lda #$06		; a9 06
B14_3bad:		jsr $94c5		; 20 c5 94
B14_3bb0:		ldx $0326		; ae 26 03
B14_3bb3:		inx				; e8 
B14_3bb4:		stx $0327		; 8e 27 03
B14_3bb7:		jmp $bc62		; 4c 62 bc
B14_3bba:		jsr $bd28		; 20 28 bd
B14_3bbd:		jmp $bbc3		; 4c c3 bb
B14_3bc0:		jsr $bdcf		; 20 cf bd
B14_3bc3:		lda #$06		; a9 06
B14_3bc5:		jsr $94e3		; 20 e3 94
B14_3bc8:		lda #$03		; a9 03
B14_3bca:		sta $0327		; 8d 27 03
B14_3bcd:		jmp $bbfe		; 4c fe bb
B14_3bd0:		bit $bf70		; 2c 70 bf
B14_3bd3:		beq B14_3be8 ; f0 13
B14_3bd5:		lda #$05		; a9 05
B14_3bd7:		jsr $94e3		; 20 e3 94
B14_3bda:		lda #$00		; a9 00
B14_3bdc:		sta $0327		; 8d 27 03
B14_3bdf:		sta $0317		; 8d 17 03
B14_3be2:		jsr $9680		; 20 80 96
B14_3be5:		jmp $bbfe		; 4c fe bb
B14_3be8:		bit $bf73		; 2c 73 bf
B14_3beb:		beq B14_3bf4 ; f0 07
B14_3bed:		lda #$00		; a9 00
B14_3bef:		sta $0326		; 8d 26 03
B14_3bf2:		beq B14_3bfe ; f0 0a
B14_3bf4:		bit $bf74		; 2c 74 bf
B14_3bf7:		beq B14_3bfe ; f0 05
B14_3bf9:		lda #$01		; a9 01
B14_3bfb:		sta $0326		; 8d 26 03
B14_3bfe:		jmp $bc62		; 4c 62 bc
B14_3c01:		jsr $9698		; 20 98 96
B14_3c04:		lda $032b		; ad 2b 03
B14_3c07:		bit $bf6f		; 2c 6f bf
B14_3c0a:		beq B14_3c2f ; f0 23
B14_3c0c:		lda $0328		; ad 28 03
B14_3c0f:		bne B14_3c1f ; d0 0e
B14_3c11:		lda $0327		; ad 27 03
B14_3c14:		cmp #$01		; c9 01
B14_3c16:		beq B14_3bba ; f0 a2
B14_3c18:		cmp #$02		; c9 02
B14_3c1a:		beq B14_3bc0 ; f0 a4
B14_3c1c:		jmp $bc62		; 4c 62 bc
B14_3c1f:		lda #$06		; a9 06
B14_3c21:		jsr $94e3		; 20 e3 94
B14_3c24:		lda #$00		; a9 00
B14_3c26:		sta $0328		; 8d 28 03
B14_3c29:		sta $0327		; 8d 27 03
B14_3c2c:		jmp $bc62		; 4c 62 bc
B14_3c2f:		bit $bf70		; 2c 70 bf
B14_3c32:		beq B14_3c36 ; f0 02
B14_3c34:		bne B14_3c1f ; d0 e9
B14_3c36:		bit $bf73		; 2c 73 bf
B14_3c39:		beq B14_3c43 ; f0 08
B14_3c3b:		lda #$00		; a9 00
B14_3c3d:		sta $0328		; 8d 28 03
B14_3c40:		jmp $bc62		; 4c 62 bc
B14_3c43:		bit $bf74		; 2c 74 bf
B14_3c46:		beq B14_3c4c ; f0 04
B14_3c48:		lda #$01		; a9 01
B14_3c4a:		bne B14_3c3d ; d0 f1
B14_3c4c:		jmp $bc62		; 4c 62 bc
B14_3c4f:		jsr $bc77		; 20 77 bc
B14_3c52:		beq B14_3c5e ; f0 0a
B14_3c54:		lda $0548		; ad 48 05
B14_3c57:		bne B14_3c5e ; d0 05
B14_3c59:		lda #$01		; a9 01
B14_3c5b:		sta $0548		; 8d 48 05
B14_3c5e:		lda #$0e		; a9 0e
B14_3c60:		sta $31			; 85 31
B14_3c62:		lda $051e		; ad 1e 05
B14_3c65:		and #$80		; 29 80
B14_3c67:		sta $0566		; 8d 66 05
B14_3c6a:		jsr $bca9		; 20 a9 bc
B14_3c6d:		jsr $bcc1		; 20 c1 bc
B14_3c70:		jsr $bcd9		; 20 d9 bc
B14_3c73:		jsr $ff95		; 20 95 ff
B14_3c76:		rts				; 60 
B14_3c77:		ldx #$00		; a2 00
B14_3c79:		lda $04fa, x	; bd fa 04
B14_3c7c:		bmi B14_3c85 ; 30 07
B14_3c7e:		inx				; e8 
B14_3c7f:		cpx #$05		; e0 05
B14_3c81:		bne B14_3c79 ; d0 f6
B14_3c83:		beq B14_3c9f ; f0 1a
B14_3c85:		ldx #$00		; a2 00
B14_3c87:		lda $0502, x	; bd 02 05
B14_3c8a:		bmi B14_3c93 ; 30 07
B14_3c8c:		inx				; e8 
B14_3c8d:		cpx #$05		; e0 05
B14_3c8f:		bne B14_3c87 ; d0 f6
B14_3c91:		beq B14_3c9f ; f0 0c
B14_3c93:		ldx #$00		; a2 00
B14_3c95:		lda $050a, x	; bd 0a 05
B14_3c98:		bmi B14_3ca4 ; 30 0a
B14_3c9a:		inx				; e8 
B14_3c9b:		cpx #$05		; e0 05
B14_3c9d:		bne B14_3c95 ; d0 f6
B14_3c9f:		lda #$00		; a9 00
B14_3ca1:		sta $ba			; 85 ba
B14_3ca3:		rts				; 60 
B14_3ca4:		lda #$ff		; a9 ff
B14_3ca6:		sta $ba			; 85 ba
B14_3ca8:		rts				; 60 
B14_3ca9:		ldx #$00		; a2 00
B14_3cab:		lda $04fa, x	; bd fa 04
B14_3cae:		bmi B14_3cb5 ; 30 05
B14_3cb0:		inx				; e8 
B14_3cb1:		cpx #$05		; e0 05
B14_3cb3:		bne B14_3cab ; d0 f6
B14_3cb5:		lda $bcbb, x	; bd bb bc
B14_3cb8:		sta $71			; 85 71
B14_3cba:		rts				; 60 
B14_3cbb:		ora $0f			; 05 0f
B14_3cbd:		ora $3728, y	; 19 28 37
B14_3cc0:		brk				; 00
B14_3cc1:		ldx #$00		; a2 00
B14_3cc3:		lda $0502, x	; bd 02 05
B14_3cc6:		bmi B14_3ccd ; 30 05
B14_3cc8:		inx				; e8 
B14_3cc9:		cpx #$05		; e0 05
B14_3ccb:		bne B14_3cc3 ; d0 f6
B14_3ccd:		lda $bcd3, x	; bd d3 bc
B14_3cd0:		sta $72			; 85 72
B14_3cd2:		rts				; 60 
B14_3cd3:		ora $0f			; 05 0f
B14_3cd5:		ora $3223, y	; 19 23 32
B14_3cd8:		brk				; 00
B14_3cd9:		ldx #$00		; a2 00
B14_3cdb:		lda $050a, x	; bd 0a 05
B14_3cde:		bmi B14_3ce5 ; 30 05
B14_3ce0:		inx				; e8 
B14_3ce1:		cpx #$05		; e0 05
B14_3ce3:		bne B14_3cdb ; d0 f6
B14_3ce5:		lda $bceb, x	; bd eb bc
B14_3ce8:		sta $73			; 85 73
B14_3cea:		rts				; 60 
B14_3ceb:		ora $0f			; 05 0f
B14_3ced:		ora $3223, y	; 19 23 32
B14_3cf0:		brk				; 00
B14_3cf1:		ldx #$00		; a2 00
B14_3cf3:		lda $bd19, x	; bd 19 bd
B14_3cf6:		sta $20			; 85 20
B14_3cf8:		lda $bd1a, x	; bd 1a bd
B14_3cfb:		sta $21			; 85 21
B14_3cfd:		lda $bd1b, x	; bd 1b bd
B14_3d00:		sta $1c			; 85 1c
B14_3d02:		lda $bd1c, x	; bd 1c bd
B14_3d05:		sta $1d			; 85 1d
B14_3d07:		lda $bd1d, x	; bd 1d bd
B14_3d0a:		sta $1a			; 85 1a
B14_3d0c:		jsr $ff8c		; 20 8c ff
B14_3d0f:		inx				; e8 
B14_3d10:		inx				; e8 
B14_3d11:		inx				; e8 
B14_3d12:		inx				; e8 
B14_3d13:		inx				; e8 
B14_3d14:		cpx #$0f		; e0 0f
B14_3d16:		bne B14_3cf3 ; d0 db
B14_3d18:		rts				; 60 
B14_3d19:		ldy #$05		; a0 05
B14_3d1b:		cmp $0229, y	; d9 29 02
B14_3d1e:		txs				; 9a 
B14_3d1f:		ora $18			; 05 18
B14_3d21:		rol a			; 2a
B14_3d22:	.db $03
B14_3d23:		sta $5805, x	; 9d 05 58
B14_3d26:		rol a			; 2a
B14_3d27:	.db $03
B14_3d28:		ldy #$00		; a0 00
B14_3d2a:		lda $6100, y	; b9 00 61
B14_3d2d:		sta $64f0, y	; 99 f0 64
B14_3d30:		lda $6190, y	; b9 90 61
B14_3d33:		sta $6580, y	; 99 80 65
B14_3d36:		lda $6220, y	; b9 20 62
B14_3d39:		sta $6610, y	; 99 10 66
B14_3d3c:		lda $62b0, y	; b9 b0 62
B14_3d3f:		sta $66a0, y	; 99 a0 66
B14_3d42:		lda $6340, y	; b9 40 63
B14_3d45:		sta $6730, y	; 99 30 67
B14_3d48:		lda $63d0, y	; b9 d0 63
B14_3d4b:		sta $67c0, y	; 99 c0 67
B14_3d4e:		lda $6460, y	; b9 60 64
B14_3d51:		sta $6850, y	; 99 50 68
B14_3d54:		iny				; c8 
B14_3d55:		cpy #$90		; c0 90
B14_3d57:		bne B14_3d2a ; d0 d1
B14_3d59:		lda #$33		; a9 33
B14_3d5b:		sta $20			; 85 20
B14_3d5d:		lda #$03		; a9 03
B14_3d5f:		sta $21			; 85 21
B14_3d61:		lda #$00		; a9 00
B14_3d63:		sta $1c			; 85 1c
B14_3d65:		lda #$70		; a9 70
B14_3d67:		sta $1d			; 85 1d
B14_3d69:		ldy #$00		; a0 00
B14_3d6b:		lda ($20), y	; b1 20
B14_3d6d:		sta ($1c), y	; 91 1c
B14_3d6f:		clc				; 18 
B14_3d70:		lda $20			; a5 20
B14_3d72:		adc #$01		; 69 01
B14_3d74:		sta $20			; 85 20
B14_3d76:		lda $21			; a5 21
B14_3d78:		adc #$00		; 69 00
B14_3d7a:		sta $21			; 85 21
B14_3d7c:		cmp #$07		; c9 07
B14_3d7e:		beq B14_3d90 ; f0 10
B14_3d80:		clc				; 18 
B14_3d81:		lda $1c			; a5 1c
B14_3d83:		adc #$01		; 69 01
B14_3d85:		sta $1c			; 85 1c
B14_3d87:		lda $1d			; a5 1d
B14_3d89:		adc #$00		; 69 00
B14_3d8b:		sta $1d			; 85 1d
B14_3d8d:		jmp $bd6b		; 4c 6b bd
B14_3d90:		ldx #$00		; a2 00
B14_3d92:		lda $00, x		; b5 00
B14_3d94:		sta $7700, x	; 9d 00 77
B14_3d97:		inx				; e8 
B14_3d98:		bne B14_3d92 ; d0 f8
B14_3d9a:		ldx #$00		; a2 00
B14_3d9c:		lda $be5e, x	; bd 5e be
B14_3d9f:		sta $76f0, x	; 9d f0 76
B14_3da2:		inx				; e8 
B14_3da3:		cpx #$10		; e0 10
B14_3da5:		bne B14_3d9c ; d0 f5
B14_3da7:		ldx #$00		; a2 00
B14_3da9:		txa				; 8a 
B14_3daa:		stx $76ef		; 8e ef 76
B14_3dad:		eor $7000, x	; 5d 00 70
B14_3db0:		eor $7100, x	; 5d 00 71
B14_3db3:		eor $7200, x	; 5d 00 72
B14_3db6:		eor $7300, x	; 5d 00 73
B14_3db9:		eor $7400, x	; 5d 00 74
B14_3dbc:		eor $7500, x	; 5d 00 75
B14_3dbf:		eor $7600, x	; 5d 00 76
B14_3dc2:		eor $7700, x	; 5d 00 77
B14_3dc5:		inx				; e8 
B14_3dc6:		bne B14_3dad ; d0 e5
B14_3dc8:		sta $76ef		; 8d ef 76
B14_3dcb:		rts				; 60 
B14_3dcc:		jmp $be58		; 4c 58 be
B14_3dcf:		ldx #$00		; a2 00
B14_3dd1:		lda $76f0, x	; bd f0 76
B14_3dd4:		cmp $be5e, x	; dd 5e be
B14_3dd7:		bne B14_3dcc ; d0 f3
B14_3dd9:		inx				; e8 
B14_3dda:		cpx #$10		; e0 10
B14_3ddc:		bne B14_3dd1 ; d0 f3
B14_3dde:		ldx #$00		; a2 00
B14_3de0:		lda $64f0, x	; bd f0 64
B14_3de3:		sta $6100, x	; 9d 00 61
B14_3de6:		lda $6580, x	; bd 80 65
B14_3de9:		sta $6190, x	; 9d 90 61
B14_3dec:		lda $6610, x	; bd 10 66
B14_3def:		sta $6220, x	; 9d 20 62
B14_3df2:		lda $66a0, x	; bd a0 66
B14_3df5:		sta $62b0, x	; 9d b0 62
B14_3df8:		lda $6730, x	; bd 30 67
B14_3dfb:		sta $6340, x	; 9d 40 63
B14_3dfe:		lda $67c0, x	; bd c0 67
B14_3e01:		sta $63d0, x	; 9d d0 63
B14_3e04:		lda $6850, x	; bd 50 68
B14_3e07:		sta $6460, x	; 9d 60 64
B14_3e0a:		inx				; e8 
B14_3e0b:		cpx #$90		; e0 90
B14_3e0d:		bne B14_3de0 ; d0 d1
B14_3e0f:		lda #$33		; a9 33
B14_3e11:		sta $20			; 85 20
B14_3e13:		lda #$03		; a9 03
B14_3e15:		sta $21			; 85 21
B14_3e17:		lda #$00		; a9 00
B14_3e19:		sta $1c			; 85 1c
B14_3e1b:		lda #$70		; a9 70
B14_3e1d:		sta $1d			; 85 1d
B14_3e1f:		ldy #$00		; a0 00
B14_3e21:		lda ($1c), y	; b1 1c
B14_3e23:		sta ($20), y	; 91 20
B14_3e25:		clc				; 18 
B14_3e26:		lda $20			; a5 20
B14_3e28:		adc #$01		; 69 01
B14_3e2a:		sta $20			; 85 20
B14_3e2c:		lda $21			; a5 21
B14_3e2e:		adc #$00		; 69 00
B14_3e30:		sta $21			; 85 21
B14_3e32:		cmp #$07		; c9 07
B14_3e34:		beq B14_3e46 ; f0 10
B14_3e36:		clc				; 18 
B14_3e37:		lda $1c			; a5 1c
B14_3e39:		adc #$01		; 69 01
B14_3e3b:		sta $1c			; 85 1c
B14_3e3d:		lda $1d			; a5 1d
B14_3e3f:		adc #$00		; 69 00
B14_3e41:		sta $1d			; 85 1d
B14_3e43:		jmp $be21		; 4c 21 be
B14_3e46:		ldx #$00		; a2 00
B14_3e48:		lda $7700, x	; bd 00 77
B14_3e4b:		sta $00, x		; 95 00
B14_3e4d:		inx				; e8 
B14_3e4e:		bne B14_3e48 ; d0 f8
B14_3e50:		lda #$80		; a9 80
B14_3e52:		sta $0348		; 8d 48 03
B14_3e55:		lda #$00		; a9 00
B14_3e57:		rts				; 60 
B14_3e58:		lda #$80		; a9 80
B14_3e5a:		rts				; 60 
B14_3e5b:		lda #$ff		; a9 ff
B14_3e5d:		rts				; 60 
B14_3e5e:		ora ($02, x)	; 01 02
B14_3e60:	.db $03
B14_3e61:	.db $04
B14_3e62:		ora $06			; 05 06
B14_3e64:	.db $07
B14_3e65:		php				; 08 
B14_3e66:		ora #$0a		; 09 0a
B14_3e68:	.db $0b
B14_3e69:	.db $0c
B14_3e6a:		ora $0f0e		; 0d 0e 0f
B14_3e6d:		bpl B14_3e11 ; 10 a2
B14_3e6f:		brk				; 00
B14_3e70:		lda $76f0, x	; bd f0 76
B14_3e73:		cmp $be5e, x	; dd 5e be
B14_3e76:		bne B14_3ea2 ; d0 2a
B14_3e78:		inx				; e8 
B14_3e79:		cpx #$10		; e0 10
B14_3e7b:		bne B14_3e70 ; d0 f3
B14_3e7d:		ldx #$00		; a2 00
B14_3e7f:		txa				; 8a 
B14_3e80:		eor $7000, x	; 5d 00 70
B14_3e83:		eor $7100, x	; 5d 00 71
B14_3e86:		eor $7200, x	; 5d 00 72
B14_3e89:		eor $7300, x	; 5d 00 73
B14_3e8c:		eor $7400, x	; 5d 00 74
B14_3e8f:		eor $7500, x	; 5d 00 75
B14_3e92:		eor $7600, x	; 5d 00 76
B14_3e95:		eor $7700, x	; 5d 00 77
B14_3e98:		inx				; e8 
B14_3e99:		bne B14_3e80 ; d0 e5
B14_3e9b:		cmp #$00		; c9 00
B14_3e9d:		bne B14_3ea2 ; d0 03
B14_3e9f:		lda #$00		; a9 00
B14_3ea1:		rts				; 60 
B14_3ea2:		lda #$00		; a9 00
B14_3ea4:		sta $76f5		; 8d f5 76
B14_3ea7:		lda #$ff		; a9 ff
B14_3ea9:		rts				; 60 
B14_3eaa:		lda #$d0		; a9 d0
B14_3eac:		sta $20			; 85 20
B14_3eae:		lda #$be		; a9 be
B14_3eb0:		sta $21			; 85 21
B14_3eb2:		lda #$21		; a9 21
B14_3eb4:		sta $1d			; 85 1d
B14_3eb6:		lda #$47		; a9 47
B14_3eb8:		sta $1c			; 85 1c
B14_3eba:		lda #$12		; a9 12
B14_3ebc:		sta $1e			; 85 1e
B14_3ebe:		lda #$07		; a9 07
B14_3ec0:		sta $1f			; 85 1f
B14_3ec2:		jsr $ffaa		; 20 aa ff
B14_3ec5:		lda #$4e		; a9 4e
B14_3ec7:		sta $3d			; 85 3d
B14_3ec9:		lda #$bf		; a9 bf
B14_3ecb:		sta $3e			; 85 3e
B14_3ecd:		jmp $ffb9		; 4c b9 ff
B14_3ed0:		bpl B14_3ee3 ; 10 11
B14_3ed2:		ora ($11), y	; 11 11
B14_3ed4:		ora ($11), y	; 11 11
B14_3ed6:		ora ($11), y	; 11 11
B14_3ed8:		ora ($11), y	; 11 11
B14_3eda:		ora ($11), y	; 11 11
B14_3edc:		ora ($11), y	; 11 11
B14_3ede:		ora ($11), y	; 11 11
B14_3ee0:		ora ($14), y	; 11 14
B14_3ee2:	.db $13
B14_3ee3:	.db $ff
B14_3ee4:	.db $ff
B14_3ee5:	.db $ff
B14_3ee6:		sbc $ffff, x	; fd ff ff
B14_3ee9:	.db $ff
B14_3eea:	.db $ff
B14_3eeb:	.db $ff
B14_3eec:	.db $ff
B14_3eed:	.db $ff
B14_3eee:	.db $ff
B14_3eef:	.db $ff
B14_3ef0:		sbc $ffff, x	; fd ff ff
B14_3ef3:	.db $14
B14_3ef4:	.db $13
B14_3ef5:	.db $ff
B14_3ef6:		clv				; b8 
B14_3ef7:		ldy $dac1		; ac c1 da
B14_3efa:		dec $d8e2, x	; de e2 d8
B14_3efd:		sbc $f5d4, y	; f9 d4 f5
B14_3f00:	.db $ff
B14_3f01:		inx				; e8 
B14_3f02:	.db $da
B14_3f03:		;removed
	.hex  f0 f7
B14_3f05:	.db $14
B14_3f06:	.db $13
B14_3f07:	.db $ff
B14_3f08:	.db $ff
B14_3f09:	.db $ff
B14_3f0a:	.db $ff
B14_3f0b:	.db $ff
B14_3f0c:	.db $ff
B14_3f0d:	.db $ff
B14_3f0e:	.db $ff
B14_3f0f:	.db $ff
B14_3f10:	.db $ff
B14_3f11:	.db $ff
B14_3f12:	.db $ff
B14_3f13:	.db $ff
B14_3f14:		sbc $ffff, x	; fd ff ff
B14_3f17:	.db $14
B14_3f18:	.db $13
B14_3f19:	.db $ff
B14_3f1a:		cmp $dad0, y	; d9 d0 da
B14_3f1d:		dec $f5d4		; ce d4 f5
B14_3f20:	.db $ff
B14_3f21:	.db $ff
B14_3f22:	.db $ff
B14_3f23:	.db $ff
B14_3f24:	.db $ff
B14_3f25:		inx				; e8 
B14_3f26:	.db $da
B14_3f27:		beq B14_3f20 ; f0 f7
B14_3f29:	.db $14
B14_3f2a:	.db $13
B14_3f2b:	.db $ff
B14_3f2c:	.db $ff
B14_3f2d:	.db $ff
B14_3f2e:	.db $ff
B14_3f2f:	.db $ff
B14_3f30:	.db $ff
B14_3f31:	.db $ff
B14_3f32:	.db $ff
B14_3f33:	.db $ff
B14_3f34:	.db $ff
B14_3f35:	.db $ff
B14_3f36:	.db $ff
B14_3f37:	.db $ff
B14_3f38:	.db $ff
B14_3f39:	.db $ff
B14_3f3a:	.db $ff
B14_3f3b:	.db $14
B14_3f3c:		ora $16, x		; 15 16
B14_3f3e:		asl $16, x		; 16 16
B14_3f40:		asl $16, x		; 16 16
B14_3f42:		asl $16, x		; 16 16
B14_3f44:		asl $16, x		; 16 16
B14_3f46:		asl $16, x		; 16 16
B14_3f48:		asl $16, x		; 16 16
B14_3f4a:		asl $16, x		; 16 16
B14_3f4c:		asl $17, x		; 16 17
B14_3f4e:	.db $0f
B14_3f4f:		bmi B14_3f78 ; 30 27
B14_3f51:	.db $0f
B14_3f52:	.db $0f
B14_3f53:		bmi B14_3f7c ; 30 27
B14_3f55:	.db $0f
B14_3f56:	.db $0f
B14_3f57:		bmi B14_3f80 ; 30 27
B14_3f59:	.db $0f
B14_3f5a:	.db $0f
B14_3f5b:		bmi B14_3f84 ; 30 27
B14_3f5d:	.db $0f
B14_3f5e:	.db $0f
B14_3f5f:		bmi B14_3f91 ; 30 30
B14_3f61:		bmi B14_3f72 ; 30 0f
B14_3f63:		bmi B14_3f95 ; 30 30
B14_3f65:		bmi B14_3f76 ; 30 0f
B14_3f67:		bmi B14_3f99 ; 30 30
B14_3f69:		bmi B14_3f7a ; 30 0f
B14_3f6b:		bmi B14_3f9d ; 30 30
B14_3f6d:		bmi B14_3f2f ; 30 c0
B14_3f6f:		ora ($02, x)	; 01 02
B14_3f71:	.db $04
B14_3f72:		php				; 08 
B14_3f73:		bpl B14_3f95 ; 10 20
B14_3f75:		rti				; 40 
B14_3f76:	.db $80
B14_3f77:	.db $ff
B14_3f78:	.db $ff
B14_3f79:	.db $ff
B14_3f7a:	.db $ff
B14_3f7b:	.db $ff
B14_3f7c:	.db $ff
B14_3f7d:	.db $ff
B14_3f7e:	.db $ff
B14_3f7f:	.db $ff
B14_3f80:	.db $ff
B14_3f81:	.db $ff
B14_3f82:	.db $ff
B14_3f83:	.db $ff
B14_3f84:	.db $ff
B14_3f85:	.db $ff
B14_3f86:	.db $ff
B14_3f87:	.db $ff
B14_3f88:	.db $ff
B14_3f89:	.db $ff
B14_3f8a:	.db $ff
B14_3f8b:	.db $ff
B14_3f8c:	.db $ff
B14_3f8d:	.db $ff
B14_3f8e:	.db $ff
B14_3f8f:	.db $ff
B14_3f90:	.db $ff
B14_3f91:	.db $ff
B14_3f92:	.db $ff
B14_3f93:	.db $ff
B14_3f94:	.db $ff
B14_3f95:	.db $ff
B14_3f96:	.db $ff
B14_3f97:	.db $ff
B14_3f98:	.db $ff
B14_3f99:	.db $ff
B14_3f9a:	.db $ff
B14_3f9b:	.db $ff
B14_3f9c:	.db $ff
B14_3f9d:	.db $ff
B14_3f9e:	.db $ff
B14_3f9f:	.db $ff
B14_3fa0:	.db $ff
B14_3fa1:	.db $ff
B14_3fa2:	.db $ff
B14_3fa3:	.db $ff
B14_3fa4:	.db $ff
B14_3fa5:	.db $ff
B14_3fa6:	.db $ff
B14_3fa7:	.db $ff
B14_3fa8:	.db $ff
B14_3fa9:	.db $ff
B14_3faa:	.db $ff
B14_3fab:	.db $ff
B14_3fac:	.db $ff
B14_3fad:	.db $ff
B14_3fae:	.db $ff
B14_3faf:	.db $ff
B14_3fb0:	.db $ff
B14_3fb1:	.db $ff
B14_3fb2:	.db $ff
B14_3fb3:	.db $ff
B14_3fb4:	.db $ff
B14_3fb5:	.db $ff
B14_3fb6:	.db $ff
B14_3fb7:	.db $ff
B14_3fb8:	.db $ff
B14_3fb9:	.db $ff
B14_3fba:	.db $ff
B14_3fbb:	.db $ff
B14_3fbc:	.db $ff
B14_3fbd:	.db $ff
B14_3fbe:	.db $ff
B14_3fbf:	.db $ff
B14_3fc0:	.db $ff
B14_3fc1:	.db $ff
B14_3fc2:	.db $ff
B14_3fc3:	.db $ff
B14_3fc4:	.db $ff
B14_3fc5:	.db $ff
B14_3fc6:	.db $ff
B14_3fc7:	.db $ff
B14_3fc8:	.db $ff
B14_3fc9:	.db $ff
B14_3fca:	.db $ff
B14_3fcb:	.db $ff
B14_3fcc:	.db $ff
B14_3fcd:	.db $ff
B14_3fce:	.db $ff
B14_3fcf:	.db $ff
B14_3fd0:	.db $ff
B14_3fd1:	.db $ff
B14_3fd2:	.db $ff
B14_3fd3:	.db $ff
B14_3fd4:	.db $ff
B14_3fd5:	.db $ff
B14_3fd6:	.db $ff
B14_3fd7:	.db $ff
B14_3fd8:		sei				; 78 
B14_3fd9:		inc $ffdf		; ee df ff
B14_3fdc:		jmp $c004		; 4c 04 c0
B14_3fdf:	.db $80
B14_3fe0:		brk				; 00
B14_3fe1:		brk				; 00
B14_3fe2:		brk				; 00
B14_3fe3:		brk				; 00
B14_3fe4:		brk				; 00
B14_3fe5:		brk				; 00
B14_3fe6:		brk				; 00
B14_3fe7:		brk				; 00
B14_3fe8:		brk				; 00
B14_3fe9:		brk				; 00
B14_3fea:		brk				; 00
B14_3feb:		brk				; 00
B14_3fec:		brk				; 00
B14_3fed:		brk				; 00
B14_3fee:	.hex 59 53 00
B14_3ff1:		brk				; 00
B14_3ff2:		brk				; 00
B14_3ff3:		brk				; 00
B14_3ff4:		pha				; 48 
B14_3ff5:	.db $04
B14_3ff6:		ora ($01, x)	; 01 01
B14_3ff8:		tax				; aa 
B14_3ff9:		php				; 08 
B14_3ffa:		ora ($c0, x)	; 01 c0
B14_3ffc:		cld				; b8 
B14_3ffd:	.db $ff
		.db $00
		.db $c0
