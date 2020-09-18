;ysone7



B7_0000:		ora ($01, x)	; 01 01
B7_0002:		ora ($01, x)	; 01 01
B7_0004:		brk				; 00
B7_0005:		brk				; 00
B7_0006:		brk				; 00
B7_0007:		brk				; 00
B7_0008:		;removed
	.hex  10 10
B7_000a:		;removed
	.hex  10 10
B7_000c:		ora ($01, x)	; 01 01
B7_000e:		ora ($05, x)	; 01 05
B7_0010:		ora ($01, x)	; 01 01
B7_0012:		asl $06			; 06 06
B7_0014:		ora ($01, x)	; 01 01
B7_0016:	.db $07
B7_0017:		ora ($17, x)	; 01 17
B7_0019:		ora ($3a, x)	; 01 3a
B7_001b:		asl $10			; 06 10
B7_001d:		;removed
	.hex  10 10
B7_001f:	.db $0b
B7_0020:		bvc B7_0072 ; 50 50
B7_0022:	.db $0c
B7_0023:		ora $1010		; 0d 10 10
B7_0026:		asl $6710		; 0e 10 67
B7_0029:		pla				; 68 
B7_002a:	.db $77
B7_002b:		sei				; 78 
B7_002c:		ora ($15, x)	; 01 15
B7_002e:		asl $3b			; 06 3b
B7_0030:		;removed
	.hex  10 10
B7_0032:	.db $03
B7_0033:	.db $03
B7_0034:		sec				; 38 
B7_0035:		rol $17			; 26 17
B7_0037:		ora $26			; 05 26
B7_0039:		rol $06			; 26 06
B7_003b:		asl $26			; 06 26
B7_003d:		and $1507, y	; 39 07 15
B7_0040:	.db $12
B7_0041:		bpl B7_0055 ; 10 12
B7_0043:		bpl B7_0055 ; 10 10
B7_0045:		;removed
	.hex  10 08
B7_0047:		php				; 08 
B7_0048:		;removed
	.hex  10 11
B7_004a:		bpl B7_005d ; 10 11
B7_004c:		ora ($15, x)	; 01 15
B7_004e:		ora ($15, x)	; 01 15
B7_0050:	.db $12
B7_0051:		ora ($12), y	; 11 12
B7_0053:		ora ($17), y	; 11 17
B7_0055:		ora ($17, x)	; 01 17
B7_0057:		ora ($3c, x)	; 01 3c
B7_0059:	.db $12
B7_005a:		and $1012, x	; 3d 12 10
B7_005d:	.db $1b
B7_005e:		bpl B7_007b ; 10 1b
B7_0060:		lsr $47			; 46 47
B7_0062:		pha				; 48 
B7_0063:		eor #$1e		; 49 1e
B7_0065:		bpl B7_0085 ; 10 1e
B7_0067:		;removed
	.hex  10 87
B7_0069:		dey				; 88 
B7_006a:	.db $97
B7_006b:		tya				; 98 
B7_006c:		ora ($3c), y	; 11 3c
B7_006e:		ora ($3d), y	; 11 3d
B7_0070:		bpl B7_0095 ; 10 23
B7_0072:		php				; 08 
B7_0073:	.db $1a
B7_0074:	.db $17
B7_0075:		ora $17, x		; 15 17
B7_0077:		ora $27, x		; 15 27
B7_0079:		ora ($07, x)	; 01 07
B7_007b:		ora ($27, x)	; 01 27
B7_007d:		and $06			; 25 06
B7_007f:		asl $12			; 06 12
B7_0081:		bpl B7_008c ; 10 09
B7_0083:		php				; 08 
B7_0084:	.db $0f
B7_0085:		brk				; 00
B7_0086:		brk				; 00
B7_0087:		brk				; 00
B7_0088:		;removed
	.hex  10 11
B7_008a:		php				; 08 
B7_008b:		asl a			; 0a
B7_008c:		ora ($25, x)	; 01 25
B7_008e:		ora ($01, x)	; 01 01
B7_0090:		rol $26			; 26 26
B7_0092:		ora ($01, x)	; 01 01
B7_0094:	.db $27
B7_0095:		ora ($01, x)	; 01 01
B7_0097:		ora ($3d, x)	; 01 3d
B7_0099:	.db $12
B7_009a:		and $1012, x	; 3d 12 10
B7_009d:	.db $1b
B7_009e:		php				; 08 
B7_009f:	.db $2b
B7_00a0:		lsr a			; 4a
B7_00a1:	.db $4b
B7_00a2:		brk				; 00
B7_00a3:		brk				; 00
B7_00a4:		asl $2e10, x	; 1e 10 2e
B7_00a7:		php				; 08 
B7_00a8:		ora ($01, x)	; 01 01
B7_00aa:	.db $07
B7_00ab:		ora $11			; 05 11
B7_00ad:		and $3d11, x	; 3d 11 3d
B7_00b0:	.db $12
B7_00b1:		ora ($09), y	; 11 09
B7_00b3:		asl a			; 0a
B7_00b4:	.db $17
B7_00b5:		and $3a			; 25 3a
B7_00b7:		asl $26			; 06 26
B7_00b9:		rol $07			; 26 07
B7_00bb:		ora $27			; 05 27
B7_00bd:		ora $06, x		; 15 06
B7_00bf:	.db $3b
B7_00c0:	.db $04
B7_00c1:	.db $04
B7_00c2:	.db $13
B7_00c3:	.db $13
B7_00c4:	.db $14
B7_00c5:	.db $14
B7_00c6:		brk				; 00
B7_00c7:		brk				; 00
B7_00c8:		bit $10			; 24 10
B7_00ca:		bit $10			; 24 10
B7_00cc:		bit $10			; 24 10
B7_00ce:	.db $02
B7_00cf:		php				; 08 
B7_00d0:		brk				; 00
B7_00d1:		clc				; 18 
B7_00d2:		brk				; 00
B7_00d3:		brk				; 00
B7_00d4:		clc				; 18 
B7_00d5:		brk				; 00
B7_00d6:		brk				; 00
B7_00d7:		brk				; 00
B7_00d8:		and $3e12, x	; 3d 12 3e
B7_00db:		ora #$38		; 09 38
B7_00dd:		rol $17			; 26 17
B7_00df:		ora ($10, x)	; 01 10
B7_00e1:	.db $23
B7_00e2:		;removed
	.hex  10 23
B7_00e4:		rol $39			; 26 39
B7_00e6:		ora ($15, x)	; 01 15
B7_00e8:	.db $27
B7_00e9:		and $01			; 25 01
B7_00eb:		ora ($11, x)	; 01 11
B7_00ed:		and $3e0a, x	; 3d 0a 3e
B7_00f0:		rti				; 40 
B7_00f1:		eor ($42, x)	; 41 42
B7_00f3:	.db $43
B7_00f4:	.db $27
B7_00f5:		ora $07, x		; 15 07
B7_00f7:		ora $17, x		; 15 17
B7_00f9:		and $17			; 25 17
B7_00fb:		ora $01			; 05 01
B7_00fd:		and $01			; 25 01
B7_00ff:		ora $10			; 05 10
B7_0101:		;removed
	.hex  10 01
B7_0103:		ora ($10, x)	; 01 10
B7_0105:		jmp $4e10		; 4c 10 4e
B7_0108:		eor $4f10		; 4d 10 4f
B7_010b:		bpl B7_0151 ; 10 44
B7_010d:		eor $0c			; 45 0c
B7_010f:	.hex 0d 00 00
B7_0112:	.db $37
B7_0113:	.db $37
B7_0114:		eor $6910, y	; 59 10 69
B7_0117:	.db $0b
B7_0118:		eor $6933, y	; 59 33 69
B7_011b:	.db $23
B7_011c:	.db $34
B7_011d:		eor $6924, y	; 59 24 69
B7_0120:		bpl B7_0133 ; 10 11
B7_0122:		asl $0111		; 0e 11 01
B7_0125:		and $06			; 25 06
B7_0127:		asl $8b			; 06 8b
B7_0129:		sty $9c9b		; 8c 9b 9c
B7_012c:		sta $9b9a, y	; 99 9a 9b
B7_012f:	.db $9c
B7_0130:	.db $17
B7_0131:		ora ($17, x)	; 01 17
B7_0133:		ora $01			; 05 01
B7_0135:		ora $07, x		; 15 07
B7_0137:		ora $12, x		; 15 12
B7_0139:		bpl B7_014d ; 10 12
B7_013b:	.db $0b
B7_013c:		bvc B7_018e ; 50 50
B7_013e:		bvc B7_0190 ; 50 50
B7_0140:		and $35, x		; 35 35
B7_0142:		and $35, x		; 35 35
B7_0144:		brk				; 00
B7_0145:		brk				; 00
B7_0146:		brk				; 00
B7_0147:		brk				; 00
B7_0148:		brk				; 00
B7_0149:		brk				; 00
B7_014a:	.db $1f
B7_014b:	.db $37
B7_014c:		brk				; 00
B7_014d:		clc				; 18 
B7_014e:	.db $37
B7_014f:	.db $37
B7_0150:		clc				; 18 
B7_0151:		brk				; 00
B7_0152:	.db $37
B7_0153:	.db $37
B7_0154:		bpl B7_01af ; 10 59
B7_0156:		asl $0369		; 0e 69 03
B7_0159:	.db $03
B7_015a:		ora ($01, x)	; 01 01
B7_015c:		bpl B7_0191 ; 10 33
B7_015e:		;removed
	.hex  10 23
B7_0160:		asl $1e11, x	; 1e 11 1e
B7_0163:		ora ($53), y	; 11 53
B7_0165:	.db $53
B7_0166:	.db $53
B7_0167:	.db $53
B7_0168:	.db $27
B7_0169:		and $07			; 25 07
B7_016b:		ora ($27, x)	; 01 27
B7_016d:		ora ($07, x)	; 01 07
B7_016f:		ora ($17, x)	; 01 17
B7_0171:		and $17			; 25 17
B7_0173:		ora ($27, x)	; 01 27
B7_0175:		ora $01, x		; 15 01
B7_0177:		ora $12, x		; 15 12
B7_0179:	.db $1b
B7_017a:	.db $12
B7_017b:	.db $1b
B7_017c:	.db $52
B7_017d:	.db $52
B7_017e:		eor ($51), y	; 51 51
B7_0180:		brk				; 00
B7_0181:		and $3d37, x	; 3d 37 3d
B7_0184:		brk				; 00
B7_0185:		brk				; 00
B7_0186:		brk				; 00
B7_0187:		brk				; 00
B7_0188:		php				; 08 
B7_0189:		asl a			; 0a
B7_018a:		brk				; 00
B7_018b:		brk				; 00
B7_018c:		ora #$08		; 09 08
B7_018e:		brk				; 00
B7_018f:		brk				; 00
B7_0190:	.db $62
B7_0191:	.db $63
B7_0192:	.db $62
B7_0193:	.db $63
B7_0194:		adc ($71), y	; 71 71
B7_0196:		rts				; 60 
B7_0197:		adc ($71, x)	; 61 71
B7_0199:		adc ($61), y	; 71 61
B7_019b:		adc ($34, x)	; 61 34
B7_019d:		bpl B7_01c3 ; 10 24
B7_019f:		;removed
	.hex  10 1e
B7_01a1:		ora ($2e), y	; 11 2e
B7_01a3:		asl a			; 0a
B7_01a4:	.db $27
B7_01a5:		ora ($06, x)	; 01 06
B7_01a7:		asl $27			; 06 27
B7_01a9:		and $01			; 25 01
B7_01ab:		ora $10			; 05 10
B7_01ad:		;removed
	.hex  50 10
B7_01af:		;removed
	.hex  50 50
B7_01b1:		bpl B7_0203 ; 10 50
B7_01b3:		;removed
	.hex  10 01
B7_01b5:		and $07			; 25 07
B7_01b7:		ora ($12, x)	; 01 12
B7_01b9:	.db $1b
B7_01ba:		ora #$2b		; 09 2b
B7_01bc:	.db $04
B7_01bd:	.db $04
B7_01be:		eor ($51), y	; 51 51
B7_01c0:		brk				; 00
B7_01c1:		brk				; 00
B7_01c2:	.db $37
B7_01c3:		brk				; 00
B7_01c4:		brk				; 00
B7_01c5:		brk				; 00
B7_01c6:		brk				; 00
B7_01c7:	.db $37
B7_01c8:		;removed
	.hex  70 70
B7_01ca:		brk				; 00
B7_01cb:		brk				; 00
B7_01cc:		and $3e00, x	; 3d 00 3e
B7_01cf:		brk				; 00
B7_01d0:	.db $63
B7_01d1:	.db $63
B7_01d2:	.db $63
B7_01d3:	.db $63
B7_01d4:	.db $63
B7_01d5:	.db $64
B7_01d6:	.db $63
B7_01d7:	.db $64
B7_01d8:	.db $27
B7_01d9:		ora ($07, x)	; 01 07
B7_01db:		ora ($26, x)	; 01 26
B7_01dd:		rol $07			; 26 07
B7_01df:		ora ($26, x)	; 01 26
B7_01e1:		rol $01			; 26 01
B7_01e3:		ora $27			; 05 27
B7_01e5:		ora ($07, x)	; 01 07
B7_01e7:		ora $01			; 05 01
B7_01e9:		and $07			; 25 07
B7_01eb:		ora $50			; 05 50
B7_01ed:		ora ($50), y	; 11 50
B7_01ef:		ora ($12), y	; 11 12
B7_01f1:		;removed
	.hex  50 12
B7_01f3:		bvc B7_021b ; 50 26
B7_01f5:	.db $52
B7_01f6:		asl $51			; 06 51
B7_01f8:	.db $52
B7_01f9:		rol $51			; 26 51
B7_01fb:		asl $52			; 06 52
B7_01fd:	.db $52
B7_01fe:	.db $04
B7_01ff:	.db $04
B7_0200:		jsr $2020		; 20 20 20
B7_0203:		jsr $2120		; 20 20 21
B7_0206:		jsr $2221		; 20 21 22
B7_0209:		jsr $2022		; 20 22 20
B7_020c:		jsr $3220		; 20 20 32
B7_020f:	.db $32
B7_0210:		jsr $3221		; 20 21 32
B7_0213:	.db $32
B7_0214:	.db $22
B7_0215:		jsr $3232		; 20 32 32
B7_0218:		and ($3d, x)	; 21 3d
B7_021a:	.db $32
B7_021b:	.hex 3e 19 00
B7_021e:	.db $3c
B7_021f:		brk				; 00
B7_0220:		brk				; 00
B7_0221:		ora $3c00, y	; 19 00 3c
B7_0224:		brk				; 00
B7_0225:		brk				; 00
B7_0226:		brk				; 00
B7_0227:		eor $3926, x	; 5d 26 39
B7_022a:		asl $3b			; 06 3b
B7_022c:		sec				; 38 
B7_022d:		rol $3a			; 26 3a
B7_022f:		asl $26			; 06 26
B7_0231:	.db $57
B7_0232:		ora ($01, x)	; 01 01
B7_0234:		asl $16, x		; 16 16
B7_0236:	.db $04
B7_0237:	.db $04
B7_0238:		cli				; 58 
B7_0239:		rol $01			; 26 01
B7_023b:		ora ($41, x)	; 01 41
B7_023d:		bpl B7_0282 ; 10 43
B7_023f:		bpl B7_0251 ; 10 10
B7_0241:		bvc B7_024e ; 50 0b
B7_0243:	.db $0c
B7_0244:		bvc B7_0256 ; 50 10
B7_0246:		ora $300e		; 0d 0e 30
B7_0249:		and ($13), y	; 31 13
B7_024b:	.db $13
B7_024c:	.db $3c
B7_024d:	.db $22
B7_024e:		and $2122, x	; 3d 22 21
B7_0251:	.db $3c
B7_0252:		and ($3d, x)	; 21 3d
B7_0254:		rol a			; 2a
B7_0255:	.db $3c
B7_0256:		rol a			; 2a
B7_0257:		and $4d4c, x	; 3d 4c 4d
B7_025a:		lsr $3d4f		; 4e 4f 3d
B7_025d:		brk				; 00
B7_025e:	.hex 3d 00 00
B7_0261:		and $3d00, x	; 3d 00 3d
B7_0264:	.db $3c
B7_0265:		eor $3d, x		; 55 3d
B7_0267:		eor $55, x		; 55 55
B7_0269:	.db $3c
B7_026a:		eor $3d, x		; 55 3d
B7_026c:		brk				; 00
B7_026d:		brk				; 00
B7_026e:		brk				; 00
B7_026f:	.hex 19 00 00
B7_0272:		ora $7d00, y	; 19 00 7d
B7_0275:		adc $7e7d, x	; 7d 7d 7e
B7_0278:		ror $368e, x	; 7e 8e 36
B7_027b:		rol $7d, x		; 36 7d
B7_027d:		adc $7d8e, x	; 7d 8e 7d
B7_0280:	.db $1b
B7_0281:	.db $04
B7_0282:	.db $1b
B7_0283:	.db $13
B7_0284:	.db $04
B7_0285:		asl $1e13, x	; 1e 13 1e
B7_0288:		;removed
	.hex  10 40
B7_028a:		;removed
	.hex  10 42
B7_028c:		and $3d22, x	; 3d 22 3d
B7_028f:	.db $22
B7_0290:		and ($3d, x)	; 21 3d
B7_0292:		and ($3d, x)	; 21 3d
B7_0294:		rol a			; 2a
B7_0295:		and $3d2a, x	; 3d 2a 3d
B7_0298:		bpl B7_02f3 ; 10 59
B7_029a:		;removed
	.hex  10 69
B7_029c:		brk				; 00
B7_029d:		adc $00			; 65 00
B7_029f:		adc $66			; 65 66
B7_02a1:		brk				; 00
B7_02a2:		ror $00			; 66 00
B7_02a4:		and $3d55, x	; 3d 55 3d
B7_02a7:		eor $55, x		; 55 55
B7_02a9:		and $3d55, x	; 3d 55 3d
B7_02ac:		brk				; 00
B7_02ad:	.db $3c
B7_02ae:		brk				; 00
B7_02af:	.hex 3d 3c 00
B7_02b2:		and $7d00, x	; 3d 00 7d
B7_02b5:		ror $7f7f, x	; 7e 7f 7f
B7_02b8:		rol $36, x		; 36 36
B7_02ba:	.db $6f
B7_02bb:	.db $6f
B7_02bc:		stx $7f7d		; 8e 7d 7f
B7_02bf:	.db $7f
B7_02c0:	.db $1b
B7_02c1:	.db $14
B7_02c2:	.db $2b
B7_02c3:		brk				; 00
B7_02c4:	.db $14
B7_02c5:		asl $2e00, x	; 1e 00 2e
B7_02c8:		rol a			; 2a
B7_02c9:		and $3e32, x	; 3d 32 3e
B7_02cc:		and $3e22, x	; 3d 22 3e
B7_02cf:	.db $32
B7_02d0:	.db $12
B7_02d1:		eor $6912, y	; 59 12 69
B7_02d4:		eor $6911, y	; 59 11 69
B7_02d7:		ora ($59), y	; 11 59
B7_02d9:		;removed
	.hex  10 69
B7_02db:		bpl B7_031b ; 10 3e
B7_02dd:	.db $0f
B7_02de:		clc				; 18 
B7_02df:		brk				; 00
B7_02e0:		brk				; 00
B7_02e1:		rol $1800, x	; 3e 00 18
B7_02e4:		and $3e55, x	; 3d 55 3e
B7_02e7:		lsr $55, x		; 56 55
B7_02e9:		and $3e56, x	; 3d 56 3e
B7_02ec:		brk				; 00
B7_02ed:		and $3e00, x	; 3d 00 3e
B7_02f0:		ora ($3d), y	; 11 3d
B7_02f2:		asl a			; 0a
B7_02f3:		and $1010, x	; 3d 10 10
B7_02f6:		bpl B7_0321 ; 10 29
B7_02f8:		brk				; 00
B7_02f9:		brk				; 00
B7_02fa:	.db $0f
B7_02fb:		brk				; 00
B7_02fc:		and $3e00, x	; 3d 00 3e
B7_02ff:	.db $0f
B7_0300:		asl a			; 0a
B7_0301:		rol $1800, x	; 3e 00 18
B7_0304:		rol $1809, x	; 3e 09 18
B7_0307:		brk				; 00
B7_0308:	.db $27
B7_0309:		ora ($01, x)	; 01 01
B7_030b:		ora $57			; 05 57
B7_030d:		asl $01, x		; 16 01
B7_030f:	.db $04
B7_0310:		asl $58, x		; 16 58
B7_0312:	.db $04
B7_0313:		ora ($39, x)	; 01 39
B7_0315:	.db $37
B7_0316:		ora $00, x		; 15 00
B7_0318:	.db $37
B7_0319:		sec				; 38 
B7_031a:		brk				; 00
B7_031b:	.db $17
B7_031c:		brk				; 00
B7_031d:		brk				; 00
B7_031e:		brk				; 00
B7_031f:		brk				; 00
B7_0320:		brk				; 00
B7_0321:	.db $72
B7_0322:		brk				; 00
B7_0323:	.db $73
B7_0324:		bpl B7_0336 ; 10 10
B7_0326:		;removed
	.hex  10 1c
B7_0328:		bvc B7_037a ; 50 50
B7_032a:		ora $102c, x	; 1d 2c 10
B7_032d:		bpl B7_035c ; 10 2d
B7_032f:		bpl B7_0331 ; 10 00
B7_0331:		brk				; 00
B7_0332:		brk				; 00
B7_0333:		brk				; 00
B7_0334:		brk				; 00
B7_0335:	.db $37
B7_0336:		brk				; 00
B7_0337:	.db $37
B7_0338:	.db $37
B7_0339:		brk				; 00
B7_033a:	.db $37
B7_033b:		brk				; 00
B7_033c:		brk				; 00
B7_033d:		brk				; 00
B7_033e:		brk				; 00
B7_033f:		brk				; 00
B7_0340:		brk				; 00
B7_0341:	.db $80
B7_0342:		brk				; 00
B7_0343:		;removed
	.hex  90 82
B7_0345:		brk				; 00
B7_0346:	.db $92
B7_0347:		brk				; 00
B7_0348:		brk				; 00
B7_0349:		brk				; 00
B7_034a:	.db $1f
B7_034b:		brk				; 00
B7_034c:		brk				; 00
B7_034d:		brk				; 00
B7_034e:		brk				; 00
B7_034f:		brk				; 00
B7_0350:		brk				; 00
B7_0351:		brk				; 00
B7_0352:		brk				; 00
B7_0353:		brk				; 00
B7_0354:		ora $00, x		; 15 00
B7_0356:	.db $3b
B7_0357:		brk				; 00
B7_0358:		brk				; 00
B7_0359:	.db $17
B7_035a:		brk				; 00
B7_035b:	.db $3a
B7_035c:		brk				; 00
B7_035d:		brk				; 00
B7_035e:		brk				; 00
B7_035f:		brk				; 00
B7_0360:		brk				; 00
B7_0361:	.db $74
B7_0362:		brk				; 00
B7_0363:	.db $74
B7_0364:		;removed
	.hex  10 3f
B7_0366:		bpl B7_03a7 ; 10 3f
B7_0368:		rol $36, x		; 36 36
B7_036a:		ror $2f6e		; 6e 6e 2f
B7_036d:		bpl B7_039e ; 10 2f
B7_036f:		bpl B7_0371 ; 10 00
B7_0371:		brk				; 00
B7_0372:		brk				; 00
B7_0373:		brk				; 00
B7_0374:	.db $37
B7_0375:		brk				; 00
B7_0376:	.db $37
B7_0377:	.db $37
B7_0378:		brk				; 00
B7_0379:	.db $37
B7_037a:	.db $37
B7_037b:	.db $37
B7_037c:		brk				; 00
B7_037d:		brk				; 00
B7_037e:		brk				; 00
B7_037f:		brk				; 00
B7_0380:		brk				; 00
B7_0381:		sta ($00, x)	; 81 00
B7_0383:		sta ($83), y	; 91 83
B7_0385:		brk				; 00
B7_0386:	.db $93
B7_0387:	.db $1f
B7_0388:		stx $86			; 86 86
B7_038a:		brk				; 00
B7_038b:		brk				; 00
B7_038c:		brk				; 00
B7_038d:		brk				; 00
B7_038e:	.db $5a
B7_038f:	.db $5b
B7_0390:	.db $5a
B7_0391:	.db $5b
B7_0392:		ror a			; 6a
B7_0393:	.db $6b
B7_0394:	.db $5a
B7_0395:	.db $5b
B7_0396:		sty $85			; 84 85
B7_0398:		brk				; 00
B7_0399:		brk				; 00
B7_039a:		brk				; 00
B7_039b:		brk				; 00
B7_039c:		brk				; 00
B7_039d:		brk				; 00
B7_039e:		brk				; 00
B7_039f:		brk				; 00
B7_03a0:		brk				; 00
B7_03a1:	.db $74
B7_03a2:		brk				; 00
B7_03a3:	.db $74
B7_03a4:		bpl B7_03e5 ; 10 3f
B7_03a6:		php				; 08 
B7_03a7:		lsr $6f6f, x	; 5e 6f 6f
B7_03aa:	.db $5c
B7_03ab:	.db $5c
B7_03ac:	.db $2f
B7_03ad:		bpl B7_040e ; 10 5f
B7_03af:		php				; 08 
B7_03b0:		brk				; 00
B7_03b1:		brk				; 00
B7_03b2:		brk				; 00
B7_03b3:		brk				; 00
B7_03b4:	.db $37
B7_03b5:	.db $37
B7_03b6:		brk				; 00
B7_03b7:		brk				; 00
B7_03b8:		brk				; 00
B7_03b9:		brk				; 00
B7_03ba:		brk				; 00
B7_03bb:		brk				; 00
B7_03bc:	.db $37
B7_03bd:	.db $37
B7_03be:	.db $37
B7_03bf:	.db $37
B7_03c0:		adc $7979, y	; 79 79 79
B7_03c3:	.hex 79 00 00
B7_03c6:		brk				; 00
B7_03c7:		brk				; 00
B7_03c8:		brk				; 00
B7_03c9:		brk				; 00
B7_03ca:		brk				; 00
B7_03cb:		brk				; 00
B7_03cc:	.db $04
B7_03cd:	.db $04
B7_03ce:	.db $04
B7_03cf:	.db $04
B7_03d0:	.db $7a
B7_03d1:	.db $7b
B7_03d2:	.db $89
B7_03d3:		txa				; 8a 
B7_03d4:		sty $95, x		; 94 95
B7_03d6:	.db $89
B7_03d7:		txa				; 8a 
B7_03d8:		brk				; 00
B7_03d9:		brk				; 00
B7_03da:		brk				; 00
B7_03db:		brk				; 00
B7_03dc:		brk				; 00
B7_03dd:		brk				; 00
B7_03de:		brk				; 00
B7_03df:		brk				; 00
B7_03e0:		brk				; 00
B7_03e1:		adc $00, x		; 75 00
B7_03e3:		ror $00, x		; 76 00
B7_03e5:		brk				; 00
B7_03e6:		brk				; 00
B7_03e7:		brk				; 00
B7_03e8:		brk				; 00
B7_03e9:		ora #$01		; 09 01
B7_03eb:		ora ($08, x)	; 01 08
B7_03ed:		sta ($8b, x)	; 81 8b
B7_03ef:		sta ($21, x)	; 81 21
B7_03f1:		and ($21, x)	; 21 21
B7_03f3:		ora #$08		; 09 08
B7_03f5:		php				; 08 
B7_03f6:		ora #$00		; 09 00
B7_03f8:		ora #$01		; 09 01
B7_03fa:		ora ($08, x)	; 01 08
B7_03fc:		php				; 08 
B7_03fd:		sta ($8b, x)	; 81 8b
B7_03ff:		sta ($00, x)	; 81 00
B7_0401:		ora ($01, x)	; 01 01
B7_0403:		ora #$01		; 09 01
B7_0405:	.db $89
B7_0406:		ora #$01		; 09 01
B7_0408:		ora ($01, x)	; 01 01
B7_040a:		ora ($01, x)	; 01 01
B7_040c:		php				; 08 
B7_040d:	.db $89
B7_040e:		dey				; 88 
B7_040f:	.db $89
B7_0410:		ora ($01, x)	; 01 01
B7_0412:		ora ($01, x)	; 01 01
B7_0414:	.db $89
B7_0415:		ora ($01, x)	; 01 01
B7_0417:		ora #$0b		; 09 0b
B7_0419:	.db $0b
B7_041a:		ora ($01, x)	; 01 01
B7_041c:		ora ($21, x)	; 01 21
B7_041e:		cmp #$08		; c9 08
B7_0420:		php				; 08 
B7_0421:		php				; 08 
B7_0422:		ora #$09		; 09 09
B7_0424:		ora ($01, x)	; 01 01
B7_0426:		ora ($09, x)	; 01 09
B7_0428:		ora ($01, x)	; 01 01
B7_042a:		ora ($01, x)	; 01 01
B7_042c:		ora ($01, x)	; 01 01
B7_042e:		ora ($01, x)	; 01 01
B7_0430:		ora ($01, x)	; 01 01
B7_0432:	.db $03
B7_0433:	.db $03
B7_0434:		ora ($01, x)	; 01 01
B7_0436:		ora ($01, x)	; 01 01
B7_0438:		dey				; 88 
B7_0439:		php				; 08 
B7_043a:		php				; 08 
B7_043b:		ora ($01, x)	; 01 01
B7_043d:		ora ($01, x)	; 01 01
B7_043f:		sta ($81, x)	; 81 81
B7_0441:		ora ($01, x)	; 01 01
B7_0443:		ora ($89, x)	; 01 89
B7_0445:		ora ($01, x)	; 01 01
B7_0447:		ora ($05, x)	; 01 05
B7_0449:		ora $00			; 05 00
B7_044b:		brk				; 00
B7_044c:		brk				; 00
B7_044d:		brk				; 00
B7_044e:		brk				; 00
B7_044f:		ora ($01, x)	; 01 01
B7_0451:		ora ($01, x)	; 01 01
B7_0453:		ora ($01, x)	; 01 01
B7_0455:		ora ($85, x)	; 01 85
B7_0457:		cmp $0505		; cd 05 05
B7_045a:		ora ($01, x)	; 01 01
B7_045c:		ora ($01, x)	; 01 01
B7_045e:		brk				; 00
B7_045f:		ora ($01, x)	; 01 01
B7_0461:		ora ($01, x)	; 01 01
B7_0463:		ora ($01, x)	; 01 01
B7_0465:		ora ($c9, x)	; 01 c9
B7_0467:		ora ($01, x)	; 01 01
B7_0469:		ora ($01, x)	; 01 01
B7_046b:		ora ($01, x)	; 01 01
B7_046d:		ora ($00, x)	; 01 00
B7_046f:		ora ($01, x)	; 01 01
B7_0471:		ora $05			; 05 05
B7_0473:		ora ($01, x)	; 01 01
B7_0475:		ora ($c9, x)	; 01 c9
B7_0477:		ora ($01, x)	; 01 01
B7_0479:		ora ($01, x)	; 01 01
B7_047b:		ora ($01, x)	; 01 01
B7_047d:		ora ($01, x)	; 01 01
B7_047f:		ora $05			; 05 05
B7_0481:		ora ($01, x)	; 01 01
B7_0483:		ora ($11), y	; 11 11
B7_0485:		ora ($01, x)	; 01 01
B7_0487:		ora ($0a, x)	; 01 0a
B7_0489:		ora $27, x		; 15 27
B7_048b:	.db $0f
B7_048c:		asl a			; 0a
B7_048d:		and ($30, x)	; 21 30
B7_048f:	.db $0f
B7_0490:		asl a			; 0a
B7_0491:		asl $26, x		; 16 26
B7_0493:	.db $0f
B7_0494:		asl a			; 0a
B7_0495:		bmi B7_04be ; 30 27
B7_0497:	.db $0f
B7_0498:		asl a			; 0a
B7_0499:	.db $0f
B7_049a:		and ($16, x)	; 21 16
B7_049c:		asl a			; 0a
B7_049d:	.db $0f
B7_049e:		sec				; 38 
B7_049f:		and #$0a		; 29 0a
B7_04a1:	.db $0f
B7_04a2:		rol $16, x		; 36 16
B7_04a4:		asl a			; 0a
B7_04a5:	.db $0f
B7_04a6:		and #$16		; 29 16
B7_04a8:		tax				; aa 
B7_04a9:		tax				; aa 
B7_04aa:		tax				; aa 
B7_04ab:		tax				; aa 
B7_04ac:		tax				; aa 
B7_04ad:		tax				; aa 
B7_04ae:		tax				; aa 
B7_04af:		tax				; aa 
B7_04b0:		tax				; aa 
B7_04b1:		tax				; aa 
B7_04b2:		tax				; aa 
B7_04b3:		tax				; aa 
B7_04b4:		tax				; aa 
B7_04b5:		tax				; aa 
B7_04b6:		tax				; aa 
B7_04b7:		tax				; aa 
B7_04b8:		tax				; aa 
B7_04b9:		tax				; aa 
B7_04ba:		tax				; aa 
B7_04bb:		tax				; aa 
B7_04bc:		tax				; aa 
B7_04bd:		tax				; aa 
B7_04be:		tax				; aa 
B7_04bf:		tax				; aa 
B7_04c0:		tax				; aa 
B7_04c1:		tax				; aa 
B7_04c2:		tax				; aa 
B7_04c3:	.db $5a
B7_04c4:		txs				; 9a 
B7_04c5:		tax				; aa 
B7_04c6:		tax				; aa 
B7_04c7:		tax				; aa 
B7_04c8:		tax				; aa 
B7_04c9:		nop				; ea 
B7_04ca:	.db $fa
B7_04cb:		tax				; aa 
B7_04cc:		tax				; aa 
B7_04cd:		tax				; aa 
B7_04ce:		tax				; aa 
B7_04cf:		tax				; aa 
B7_04d0:		tax				; aa 
B7_04d1:		tax				; aa 
B7_04d2:		tax				; aa 
B7_04d3:		lda $a9			; a5 a9
B7_04d5:		tax				; aa 
B7_04d6:		tax				; aa 
B7_04d7:		tax				; aa 
B7_04d8:		tax				; aa 
B7_04d9:		inc $aaff		; ee ff aa
B7_04dc:		tax				; aa 
B7_04dd:		tax				; aa 
B7_04de:		tax				; aa 
B7_04df:		tax				; aa 
B7_04e0:		tax				; aa 
B7_04e1:		tax				; aa 
B7_04e2:		tay				; a8 
B7_04e3:		tax				; aa 
B7_04e4:		tax				; aa 
B7_04e5:		ldx #$aa		; a2 aa
B7_04e7:		tax				; aa 
B7_04e8:		tax				; aa 
B7_04e9:		inc $aaff		; ee ff aa
B7_04ec:		tax				; aa 
B7_04ed:		tax				; aa 
B7_04ee:		tax				; aa 
B7_04ef:		tax				; aa 
B7_04f0:		tax				; aa 
B7_04f1:		tax				; aa 
B7_04f2:		tax				; aa 
B7_04f3:		tax				; aa 
B7_04f4:		tax				; aa 
B7_04f5:		tax				; aa 
B7_04f6:		tax				; aa 
B7_04f7:		tax				; aa 
B7_04f8:		tax				; aa 
B7_04f9:		tax				; aa 
B7_04fa:		tax				; aa 
B7_04fb:		tax				; aa 
B7_04fc:		tax				; aa 
B7_04fd:		tax				; aa 
B7_04fe:		tax				; aa 
B7_04ff:		tax				; aa 
B7_0500:		tax				; aa 
B7_0501:		tax				; aa 
B7_0502:		tax				; aa 
B7_0503:		tax				; aa 
B7_0504:		tax				; aa 
B7_0505:		tax				; aa 
B7_0506:		tax				; aa 
B7_0507:		tax				; aa 
B7_0508:		tax				; aa 
B7_0509:		tax				; aa 
B7_050a:		tax				; aa 
B7_050b:		tax				; aa 
B7_050c:		tax				; aa 
B7_050d:		tax				; aa 
B7_050e:		tax				; aa 
B7_050f:	.db $5a
B7_0510:		txs				; 9a 
B7_0511:		tax				; aa 
B7_0512:		tax				; aa 
B7_0513:		tax				; aa 
B7_0514:	.db $5a
B7_0515:		txs				; 9a 
B7_0516:		tax				; aa 
B7_0517:		tax				; aa 
B7_0518:		tax				; aa 
B7_0519:		tax				; aa 
B7_051a:		tax				; aa 
B7_051b:		tax				; aa 
B7_051c:		tax				; aa 
B7_051d:		tax				; aa 
B7_051e:		tax				; aa 
B7_051f:		lda $a9			; a5 a9
B7_0521:		tax				; aa 
B7_0522:		tax				; aa 
B7_0523:		tax				; aa 
B7_0524:		lda $a9			; a5 a9
B7_0526:		tax				; aa 
B7_0527:		tax				; aa 
B7_0528:		tax				; aa 
B7_0529:		tax				; aa 
B7_052a:		tax				; aa 
B7_052b:		tax				; aa 
B7_052c:		tax				; aa 
B7_052d:		tax				; aa 
B7_052e:		tax				; aa 
B7_052f:		tax				; aa 
B7_0530:		tax				; aa 
B7_0531:		tax				; aa 
B7_0532:		tax				; aa 
B7_0533:		tax				; aa 
B7_0534:		tax				; aa 
B7_0535:		tax				; aa 
B7_0536:		tax				; aa 
B7_0537:		tax				; aa 
B7_0538:		tax				; aa 
B7_0539:		tax				; aa 
B7_053a:		tax				; aa 
B7_053b:		tax				; aa 
B7_053c:		tax				; aa 
B7_053d:		tax				; aa 
B7_053e:		tax				; aa 
B7_053f:		tax				; aa 
B7_0540:		tax				; aa 
B7_0541:		tax				; aa 
B7_0542:		tax				; aa 
B7_0543:		tax				; aa 
B7_0544:		tax				; aa 
B7_0545:		tax				; aa 
B7_0546:		tax				; aa 
B7_0547:		tax				; aa 
B7_0548:		tax				; aa 
B7_0549:		tax				; aa 
B7_054a:		tax				; aa 
B7_054b:		tax				; aa 
B7_054c:		tax				; aa 
B7_054d:		tax				; aa 
B7_054e:		tax				; aa 
B7_054f:		tax				; aa 
B7_0550:		tax				; aa 
B7_0551:		tax				; aa 
B7_0552:		tax				; aa 
B7_0553:		tax				; aa 
B7_0554:		tax				; aa 
B7_0555:		tax				; aa 
B7_0556:		tax				; aa 
B7_0557:		tax				; aa 
B7_0558:		brk				; 00
B7_0559:		brk				; 00
B7_055a:	.db $03
B7_055b:	.db $04
B7_055c:	.db $04
B7_055d:	.db $04
B7_055e:		ora $00			; 05 00
B7_0560:		brk				; 00
B7_0561:		brk				; 00
B7_0562:		brk				; 00
B7_0563:		brk				; 00
B7_0564:		brk				; 00
B7_0565:		brk				; 00
B7_0566:		brk				; 00
B7_0567:		brk				; 00
B7_0568:		brk				; 00
B7_0569:		brk				; 00
B7_056a:		brk				; 00
B7_056b:		brk				; 00
B7_056c:		brk				; 00
B7_056d:		brk				; 00
B7_056e:		brk				; 00
B7_056f:		brk				; 00
B7_0570:		brk				; 00
B7_0571:		brk				; 00
B7_0572:		brk				; 00
B7_0573:		brk				; 00
B7_0574:		brk				; 00
B7_0575:		brk				; 00
B7_0576:		brk				; 00
B7_0577:		brk				; 00
B7_0578:		brk				; 00
B7_0579:		brk				; 00
B7_057a:	.db $13
B7_057b:		lsr $4808		; 4e 08 48
B7_057e:		ora $00, x		; 15 00
B7_0580:		brk				; 00
B7_0581:		brk				; 00
B7_0582:		brk				; 00
B7_0583:		brk				; 00
B7_0584:		brk				; 00
B7_0585:		brk				; 00
B7_0586:		brk				; 00
B7_0587:		brk				; 00
B7_0588:		brk				; 00
B7_0589:		brk				; 00
B7_058a:	.db $03
B7_058b:	.db $04
B7_058c:	.db $04
B7_058d:	.db $04
B7_058e:	.db $04
B7_058f:	.db $04
B7_0590:	.db $04
B7_0591:	.db $04
B7_0592:	.db $04
B7_0593:	.db $04
B7_0594:	.db $04
B7_0595:		ora $00			; 05 00
B7_0597:		brk				; 00
B7_0598:		brk				; 00
B7_0599:		brk				; 00
B7_059a:	.db $13
B7_059b:		lsr $5830, x	; 5e 30 58
B7_059e:		ora $00, x		; 15 00
B7_05a0:		brk				; 00
B7_05a1:		brk				; 00
B7_05a2:		brk				; 00
B7_05a3:		brk				; 00
B7_05a4:		brk				; 00
B7_05a5:		brk				; 00
B7_05a6:		brk				; 00
B7_05a7:		brk				; 00
B7_05a8:		brk				; 00
B7_05a9:	.db $03
B7_05aa:	.db $0b
B7_05ab:		;removed
	.hex  10 02
B7_05ad:	.db $57
B7_05ae:		lsr $56, x		; 56 56
B7_05b0:		lsr $67, x		; 56 67
B7_05b2:	.db $02
B7_05b3:	.db $02
B7_05b4:	.db $12
B7_05b5:		asl $05			; 06 05
B7_05b7:		brk				; 00
B7_05b8:		brk				; 00
B7_05b9:		brk				; 00
B7_05ba:	.db $13
B7_05bb:		ror $6831		; 6e 31 68
B7_05be:		ora $00, x		; 15 00
B7_05c0:		brk				; 00
B7_05c1:		brk				; 00
B7_05c2:		brk				; 00
B7_05c3:		brk				; 00
B7_05c4:		brk				; 00
B7_05c5:		brk				; 00
B7_05c6:		brk				; 00
B7_05c7:		brk				; 00
B7_05c8:		brk				; 00
B7_05c9:	.db $13
B7_05ca:		txs				; 9a 
B7_05cb:		;removed
	.hex  10 02
B7_05cd:		sec				; 38 
B7_05ce:		adc $66			; 65 66
B7_05d0:		ror $32			; 66 32
B7_05d2:		sta $9f9e, x	; 9d 9e 9f
B7_05d5:	.hex 99 15 00
B7_05d8:		brk				; 00
B7_05d9:		brk				; 00
B7_05da:	.db $13
B7_05db:		ora ($01, x)	; 01 01
B7_05dd:		ora ($15, x)	; 01 15
B7_05df:		brk				; 00
B7_05e0:		brk				; 00
B7_05e1:		brk				; 00
B7_05e2:		brk				; 00
B7_05e3:		brk				; 00
B7_05e4:		brk				; 00
B7_05e5:		brk				; 00
B7_05e6:		brk				; 00
B7_05e7:		brk				; 00
B7_05e8:		brk				; 00
B7_05e9:	.db $13
B7_05ea:		tax				; aa 
B7_05eb:		jsr $1c11		; 20 11 1c
B7_05ee:	.db $72
B7_05ef:	.db $72
B7_05f0:	.db $72
B7_05f1:	.db $33
B7_05f2:		lda $afae		; ad ae af
B7_05f5:		lda #$15		; a9 15
B7_05f7:		brk				; 00
B7_05f8:		brk				; 00
B7_05f9:		brk				; 00
B7_05fa:	.db $13
B7_05fb:	.db $64
B7_05fc:	.db $74
B7_05fd:		adc $15, x		; 75 15
B7_05ff:		brk				; 00
B7_0600:		brk				; 00
B7_0601:		brk				; 00
B7_0602:		brk				; 00
B7_0603:		brk				; 00
B7_0604:		brk				; 00
B7_0605:		brk				; 00
B7_0606:		brk				; 00
B7_0607:		brk				; 00
B7_0608:		brk				; 00
B7_0609:	.db $13
B7_060a:		tsx				; ba 
B7_060b:		ora ($01, x)	; 01 01
B7_060d:		ora ($01, x)	; 01 01
B7_060f:		ora ($01, x)	; 01 01
B7_0611:		ora ($01, x)	; 01 01
B7_0613:		ora ($01, x)	; 01 01
B7_0615:	.hex b9 15 00
B7_0618:		brk				; 00
B7_0619:		brk				; 00
B7_061a:	.db $13
B7_061b:	.db $64
B7_061c:	.db $74
B7_061d:		adc $15, x		; 75 15
B7_061f:		brk				; 00
B7_0620:		brk				; 00
B7_0621:		brk				; 00
B7_0622:		brk				; 00
B7_0623:		brk				; 00
B7_0624:		brk				; 00
B7_0625:		brk				; 00
B7_0626:		brk				; 00
B7_0627:		brk				; 00
B7_0628:		brk				; 00
B7_0629:	.db $13
B7_062a:	.db $34
B7_062b:		ora ($50, x)	; 01 50
B7_062d:		ora ($01, x)	; 01 01
B7_062f:		ora ($01, x)	; 01 01
B7_0631:		ora ($01, x)	; 01 01
B7_0633:		;removed
	.hex  50 01
B7_0635:		and $15, x		; 35 15
B7_0637:		brk				; 00
B7_0638:		brk				; 00
B7_0639:		brk				; 00
B7_063a:	.db $13
B7_063b:	.db $64
B7_063c:	.db $74
B7_063d:		adc $15, x		; 75 15
B7_063f:		brk				; 00
B7_0640:		brk				; 00
B7_0641:		brk				; 00
B7_0642:		brk				; 00
B7_0643:		brk				; 00
B7_0644:		brk				; 00
B7_0645:		brk				; 00
B7_0646:		brk				; 00
B7_0647:		brk				; 00
B7_0648:		brk				; 00
B7_0649:	.db $13
B7_064a:	.db $44
B7_064b:		ora ($01, x)	; 01 01
B7_064d:		ora ($01, x)	; 01 01
B7_064f:		ora ($01, x)	; 01 01
B7_0651:		ora ($01, x)	; 01 01
B7_0653:		ora ($01, x)	; 01 01
B7_0655:	.db $44
B7_0656:		ora $00, x		; 15 00
B7_0658:		brk				; 00
B7_0659:		brk				; 00
B7_065a:	.db $13
B7_065b:	.db $64
B7_065c:	.db $74
B7_065d:		adc $15, x		; 75 15
B7_065f:		brk				; 00
B7_0660:		brk				; 00
B7_0661:		brk				; 00
B7_0662:		brk				; 00
B7_0663:		brk				; 00
B7_0664:		brk				; 00
B7_0665:		brk				; 00
B7_0666:		brk				; 00
B7_0667:		brk				; 00
B7_0668:		brk				; 00
B7_0669:	.db $23
B7_066a:		and $44dd, y	; 39 dd 44
B7_066d:	.db $44
B7_066e:	.db $44
B7_066f:	.db $44
B7_0670:	.db $44
B7_0671:	.db $44
B7_0672:	.db $44
B7_0673:	.db $44
B7_0674:		dec $2537, x	; de 37 25
B7_0677:		brk				; 00
B7_0678:		brk				; 00
B7_0679:		brk				; 00
B7_067a:	.db $13
B7_067b:	.db $64
B7_067c:	.db $74
B7_067d:		adc $15, x		; 75 15
B7_067f:		brk				; 00
B7_0680:		brk				; 00
B7_0681:		brk				; 00
B7_0682:		brk				; 00
B7_0683:		brk				; 00
B7_0684:		brk				; 00
B7_0685:		brk				; 00
B7_0686:		brk				; 00
B7_0687:		brk				; 00
B7_0688:		brk				; 00
B7_0689:		brk				; 00
B7_068a:	.db $23
B7_068b:		bit $24			; 24 24
B7_068d:		bit $24			; 24 24
B7_068f:		bit $24			; 24 24
B7_0691:		bit $24			; 24 24
B7_0693:		bit $24			; 24 24
B7_0695:		and $00			; 25 00
B7_0697:		brk				; 00
B7_0698:		brk				; 00
B7_0699:		brk				; 00
B7_069a:	.db $13
B7_069b:	.db $44
B7_069c:	.db $44
B7_069d:	.db $44
B7_069e:		ora $00, x		; 15 00
B7_06a0:		brk				; 00
B7_06a1:		brk				; 00
B7_06a2:		brk				; 00
B7_06a3:		brk				; 00
B7_06a4:		brk				; 00
B7_06a5:		brk				; 00
B7_06a6:		brk				; 00
B7_06a7:		brk				; 00
B7_06a8:		brk				; 00
B7_06a9:		brk				; 00
B7_06aa:		brk				; 00
B7_06ab:		brk				; 00
B7_06ac:		brk				; 00
B7_06ad:		brk				; 00
B7_06ae:		brk				; 00
B7_06af:		brk				; 00
B7_06b0:		brk				; 00
B7_06b1:		brk				; 00
B7_06b2:		brk				; 00
B7_06b3:		brk				; 00
B7_06b4:		brk				; 00
B7_06b5:		brk				; 00
B7_06b6:		brk				; 00
B7_06b7:		brk				; 00
B7_06b8:		brk				; 00
B7_06b9:		brk				; 00
B7_06ba:	.db $13
B7_06bb:	.db $44
B7_06bc:	.db $44
B7_06bd:	.db $44
B7_06be:		ora $00, x		; 15 00
B7_06c0:		brk				; 00
B7_06c1:		brk				; 00
B7_06c2:	.db $03
B7_06c3:	.db $04
B7_06c4:	.db $04
B7_06c5:	.db $04
B7_06c6:	.db $04
B7_06c7:	.db $04
B7_06c8:	.db $04
B7_06c9:	.db $04
B7_06ca:	.db $04
B7_06cb:	.db $04
B7_06cc:	.db $04
B7_06cd:	.db $04
B7_06ce:	.db $04
B7_06cf:	.db $04
B7_06d0:	.db $04
B7_06d1:	.db $04
B7_06d2:	.db $04
B7_06d3:	.db $04
B7_06d4:	.db $04
B7_06d5:	.db $04
B7_06d6:		ora $00			; 05 00
B7_06d8:		brk				; 00
B7_06d9:		brk				; 00
B7_06da:	.db $3f
B7_06db:		asl $0e5f		; 0e 5f 0e
B7_06de:	.hex 1e 00 00
B7_06e1:		brk				; 00
B7_06e2:	.db $13
B7_06e3:	.db $02
B7_06e4:	.db $02
B7_06e5:		lsr $56			; 46 56
B7_06e7:		lsr $56, x		; 56 56
B7_06e9:	.db $47
B7_06ea:	.db $02
B7_06eb:	.db $02
B7_06ec:	.db $02
B7_06ed:	.db $02
B7_06ee:	.db $02
B7_06ef:		lsr $56			; 46 56
B7_06f1:		lsr $56, x		; 56 56
B7_06f3:	.db $47
B7_06f4:	.db $02
B7_06f5:	.db $12
B7_06f6:		ora $00, x		; 15 00
B7_06f8:		brk				; 00
B7_06f9:		brk				; 00
B7_06fa:	.db $13
B7_06fb:		lsr $4808		; 4e 08 48
B7_06fe:		ora $00, x		; 15 00
B7_0700:		brk				; 00
B7_0701:		brk				; 00
B7_0702:	.db $13
B7_0703:	.db $02
B7_0704:	.db $02
B7_0705:		sec				; 38 
B7_0706:		adc $66			; 65 66
B7_0708:		ror $32			; 66 32
B7_070a:	.db $02
B7_070b:	.db $02
B7_070c:		sta $9f9e, x	; 9d 9e 9f
B7_070f:		sec				; 38 
B7_0710:		adc $66			; 65 66
B7_0712:		ror $32			; 66 32
B7_0714:	.db $02
B7_0715:	.db $12
B7_0716:		ora $00, x		; 15 00
B7_0718:		brk				; 00
B7_0719:		brk				; 00
B7_071a:	.db $13
B7_071b:		lsr $5830, x	; 5e 30 58
B7_071e:		ora $00, x		; 15 00
B7_0720:		brk				; 00
B7_0721:		brk				; 00
B7_0722:	.db $13
B7_0723:		ora ($11), y	; 11 11
B7_0725:	.db $1c
B7_0726:	.db $72
B7_0727:	.db $72
B7_0728:	.db $72
B7_0729:	.db $33
B7_072a:		ora ($11), y	; 11 11
B7_072c:		lda $afae		; ad ae af
B7_072f:	.db $1c
B7_0730:	.db $72
B7_0731:	.db $72
B7_0732:	.db $72
B7_0733:	.db $33
B7_0734:		ora ($22), y	; 11 22
B7_0736:		ora $00, x		; 15 00
B7_0738:		brk				; 00
B7_0739:		brk				; 00
B7_073a:	.db $13
B7_073b:		ror $6831		; 6e 31 68
B7_073e:		ora $00, x		; 15 00
B7_0740:		brk				; 00
B7_0741:		brk				; 00
B7_0742:	.db $13
B7_0743:	.db $44
B7_0744:	.db $44
B7_0745:	.db $44
B7_0746:	.db $44
B7_0747:	.db $44
B7_0748:		ora ($01, x)	; 01 01
B7_074a:		ora ($01, x)	; 01 01
B7_074c:		ora ($01, x)	; 01 01
B7_074e:		ora ($01, x)	; 01 01
B7_0750:		ora ($01, x)	; 01 01
B7_0752:		ora ($01, x)	; 01 01
B7_0754:		ora ($01, x)	; 01 01
B7_0756:		ora $00, x		; 15 00
B7_0758:		brk				; 00
B7_0759:		brk				; 00
B7_075a:	.db $13
B7_075b:		ora ($01, x)	; 01 01
B7_075d:		ora ($06, x)	; 01 06
B7_075f:	.db $04
B7_0760:	.db $04
B7_0761:	.db $04
B7_0762:		eor #$0e		; 49 0e
B7_0764:	.db $5f
B7_0765:		asl $3977		; 0e 77 39
B7_0768:		cmp $4444, x	; dd 44 44
B7_076b:	.db $44
B7_076c:	.db $44
B7_076d:	.db $44
B7_076e:	.db $44
B7_076f:	.db $44
B7_0770:	.db $44
B7_0771:	.db $44
B7_0772:	.db $44
B7_0773:	.db $44
B7_0774:	.db $44
B7_0775:	.db $44
B7_0776:		ora $00, x		; 15 00
B7_0778:		brk				; 00
B7_0779:		brk				; 00
B7_077a:	.db $13
B7_077b:		ora ($01, x)	; 01 01
B7_077d:		ora ($16, x)	; 01 16
B7_077f:		ldx $02			; a6 02
B7_0781:	.db $02
B7_0782:		ldx $07			; a6 07
B7_0784:		php				; 08 
B7_0785:		pha				; 48 
B7_0786:		ora $23, x		; 15 23
B7_0788:		bit $24			; 24 24
B7_078a:		bit $24			; 24 24
B7_078c:		bit $24			; 24 24
B7_078e:		bit $24			; 24 24
B7_0790:		bit $24			; 24 24
B7_0792:		bit $24			; 24 24
B7_0794:		bit $24			; 24 24
B7_0796:		and $00			; 25 00
B7_0798:		brk				; 00
B7_0799:		brk				; 00
B7_079a:	.db $13
B7_079b:		ora ($01, x)	; 01 01
B7_079d:		ora ($26, x)	; 01 26
B7_079f:	.db $02
B7_07a0:	.db $02
B7_07a1:	.db $02
B7_07a2:	.db $02
B7_07a3:	.db $17
B7_07a4:		;removed
	.hex  30 58
B7_07a6:		ora $00, x		; 15 00
B7_07a8:		brk				; 00
B7_07a9:		brk				; 00
B7_07aa:		brk				; 00
B7_07ab:		brk				; 00
B7_07ac:		brk				; 00
B7_07ad:		brk				; 00
B7_07ae:		brk				; 00
B7_07af:		brk				; 00
B7_07b0:		brk				; 00
B7_07b1:		brk				; 00
B7_07b2:		brk				; 00
B7_07b3:		brk				; 00
B7_07b4:		brk				; 00
B7_07b5:		brk				; 00
B7_07b6:		brk				; 00
B7_07b7:		brk				; 00
B7_07b8:		brk				; 00
B7_07b9:		brk				; 00
B7_07ba:	.db $13
B7_07bb:		ora ($01, x)	; 01 01
B7_07bd:		ora ($36, x)	; 01 36
B7_07bf:		ora ($11), y	; 11 11
B7_07c1:		ora ($11), y	; 11 11
B7_07c3:	.db $27
B7_07c4:		and ($68), y	; 31 68
B7_07c6:		ora $00, x		; 15 00
B7_07c8:		brk				; 00
B7_07c9:		brk				; 00
B7_07ca:		brk				; 00
B7_07cb:		brk				; 00
B7_07cc:		brk				; 00
B7_07cd:		brk				; 00
B7_07ce:		brk				; 00
B7_07cf:		brk				; 00
B7_07d0:		brk				; 00
B7_07d1:		brk				; 00
B7_07d2:		brk				; 00
B7_07d3:		brk				; 00
B7_07d4:		brk				; 00
B7_07d5:		brk				; 00
B7_07d6:		brk				; 00
B7_07d7:		brk				; 00
B7_07d8:		brk				; 00
B7_07d9:		brk				; 00
B7_07da:	.db $13
B7_07db:	.db $44
B7_07dc:	.db $44
B7_07dd:	.db $44
B7_07de:	.db $54
B7_07df:	.db $44
B7_07e0:	.db $44
B7_07e1:	.db $44
B7_07e2:	.db $44
B7_07e3:	.db $44
B7_07e4:	.db $44
B7_07e5:	.db $44
B7_07e6:		ora $00, x		; 15 00
B7_07e8:		brk				; 00
B7_07e9:		brk				; 00
B7_07ea:		brk				; 00
B7_07eb:		brk				; 00
B7_07ec:		brk				; 00
B7_07ed:		brk				; 00
B7_07ee:		brk				; 00
B7_07ef:		brk				; 00
B7_07f0:		brk				; 00
B7_07f1:		brk				; 00
B7_07f2:		brk				; 00
B7_07f3:		brk				; 00
B7_07f4:		brk				; 00
B7_07f5:		brk				; 00
B7_07f6:		brk				; 00
B7_07f7:		brk				; 00
B7_07f8:		brk				; 00
B7_07f9:		brk				; 00
B7_07fa:	.db $23
B7_07fb:		bit $24			; 24 24
B7_07fd:		bit $24			; 24 24
B7_07ff:		bit $24			; 24 24
B7_0801:		bit $24			; 24 24
B7_0803:		bit $24			; 24 24
B7_0805:		bit $25			; 24 25
B7_0807:		brk				; 00
B7_0808:		brk				; 00
B7_0809:		brk				; 00
B7_080a:		brk				; 00
B7_080b:		brk				; 00
B7_080c:		brk				; 00
B7_080d:		brk				; 00
B7_080e:		brk				; 00
B7_080f:		brk				; 00
B7_0810:		brk				; 00
B7_0811:		brk				; 00
B7_0812:		brk				; 00
B7_0813:		brk				; 00
B7_0814:		brk				; 00
B7_0815:		brk				; 00
B7_0816:		brk				; 00
B7_0817:		brk				; 00
B7_0818:		tax				; aa 
B7_0819:		tax				; aa 
B7_081a:		tax				; aa 
B7_081b:		tax				; aa 
B7_081c:		tax				; aa 
B7_081d:		tax				; aa 
B7_081e:		tax				; aa 
B7_081f:		tax				; aa 
B7_0820:		tax				; aa 
B7_0821:		tax				; aa 
B7_0822:		tax				; aa 
B7_0823:		tax				; aa 
B7_0824:		tax				; aa 
B7_0825:		tax				; aa 
B7_0826:		tax				; aa 
B7_0827:		tax				; aa 
B7_0828:		tax				; aa 
B7_0829:		tax				; aa 
B7_082a:		tax				; aa 
B7_082b:		tax				; aa 
B7_082c:		tax				; aa 
B7_082d:		tax				; aa 
B7_082e:		tax				; aa 
B7_082f:		tax				; aa 
B7_0830:		tax				; aa 
B7_0831:		tax				; aa 
B7_0832:		tax				; aa 
B7_0833:		tax				; aa 
B7_0834:		tax				; aa 
B7_0835:		tax				; aa 
B7_0836:		tax				; aa 
B7_0837:		tax				; aa 
B7_0838:		tax				; aa 
B7_0839:		tax				; aa 
B7_083a:		tax				; aa 
B7_083b:		tax				; aa 
B7_083c:		tax				; aa 
B7_083d:		tax				; aa 
B7_083e:		tax				; aa 
B7_083f:		tax				; aa 
B7_0840:		tax				; aa 
B7_0841:		tax				; aa 
B7_0842:		tax				; aa 
B7_0843:		tax				; aa 
B7_0844:		tax				; aa 
B7_0845:		tax				; aa 
B7_0846:		tax				; aa 
B7_0847:		tax				; aa 
B7_0848:		tax				; aa 
B7_0849:		tax				; aa 
B7_084a:		tax				; aa 
B7_084b:		tax				; aa 
B7_084c:		tax				; aa 
B7_084d:		tax				; aa 
B7_084e:		tax				; aa 
B7_084f:		tax				; aa 
B7_0850:		tax				; aa 
B7_0851:		tax				; aa 
B7_0852:		tax				; aa 
B7_0853:		tax				; aa 
B7_0854:		tax				; aa 
B7_0855:		tax				; aa 
B7_0856:		tax				; aa 
B7_0857:		tax				; aa 
B7_0858:		tax				; aa 
B7_0859:		tax				; aa 
B7_085a:		tax				; aa 
B7_085b:		tax				; aa 
B7_085c:		tax				; aa 
B7_085d:		tax				; aa 
B7_085e:		tax				; aa 
B7_085f:		tax				; aa 
B7_0860:		tax				; aa 
B7_0861:		tax				; aa 
B7_0862:		tax				; aa 
B7_0863:		tax				; aa 
B7_0864:		tax				; aa 
B7_0865:		tax				; aa 
B7_0866:		tax				; aa 
B7_0867:		tax				; aa 
B7_0868:		tax				; aa 
B7_0869:		nop				; ea 
B7_086a:	.db $fa
B7_086b:		tax				; aa 
B7_086c:		tax				; aa 
B7_086d:		tax				; aa 
B7_086e:		tax				; aa 
B7_086f:		tax				; aa 
B7_0870:		tax				; aa 
B7_0871:		tax				; aa 
B7_0872:		tax				; aa 
B7_0873:	.db $fa
B7_0874:		tsx				; ba 
B7_0875:		tax				; aa 
B7_0876:		tax				; aa 
B7_0877:		tax				; aa 
B7_0878:		tax				; aa 
B7_0879:		tax				; aa 
B7_087a:		tax				; aa 
B7_087b:		tax				; aa 
B7_087c:		tax				; aa 
B7_087d:		tax				; aa 
B7_087e:		tax				; aa 
B7_087f:		tax				; aa 
B7_0880:		tax				; aa 
B7_0881:		tax				; aa 
B7_0882:		tax				; aa 
B7_0883:		tax				; aa 
B7_0884:		tax				; aa 
B7_0885:		tax				; aa 
B7_0886:		tax				; aa 
B7_0887:		tax				; aa 
B7_0888:		tax				; aa 
B7_0889:		inc $aaff		; ee ff aa
B7_088c:		tax				; aa 
B7_088d:		tax				; aa 
B7_088e:		tax				; aa 
B7_088f:		tax				; aa 
B7_0890:		tax				; aa 
B7_0891:		tax				; aa 
B7_0892:		tax				; aa 
B7_0893:	.db $ff
B7_0894:	.db $bb
B7_0895:		tax				; aa 
B7_0896:		tax				; aa 
B7_0897:		tax				; aa 
B7_0898:		tax				; aa 
B7_0899:		tax				; aa 
B7_089a:		tax				; aa 
B7_089b:		tax				; aa 
B7_089c:		tax				; aa 
B7_089d:		tax				; aa 
B7_089e:		tax				; aa 
B7_089f:		tax				; aa 
B7_08a0:		tax				; aa 
B7_08a1:		tax				; aa 
B7_08a2:		tax				; aa 
B7_08a3:		tax				; aa 
B7_08a4:		tax				; aa 
B7_08a5:		tax				; aa 
B7_08a6:		tax				; aa 
B7_08a7:		tax				; aa 
B7_08a8:		tax				; aa 
B7_08a9:		inc $aaff		; ee ff aa
B7_08ac:		tax				; aa 
B7_08ad:		tax				; aa 
B7_08ae:		tax				; aa 
B7_08af:		tax				; aa 
B7_08b0:		tax				; aa 
B7_08b1:		tax				; aa 
B7_08b2:		tax				; aa 
B7_08b3:	.db $ff
B7_08b4:	.db $bb
B7_08b5:		tax				; aa 
B7_08b6:		tax				; aa 
B7_08b7:		tax				; aa 
B7_08b8:		tax				; aa 
B7_08b9:		tax				; aa 
B7_08ba:		tax				; aa 
B7_08bb:		tax				; aa 
B7_08bc:		tax				; aa 
B7_08bd:		tax				; aa 
B7_08be:		tax				; aa 
B7_08bf:		tax				; aa 
B7_08c0:		tax				; aa 
B7_08c1:		tax				; aa 
B7_08c2:		tax				; aa 
B7_08c3:		tax				; aa 
B7_08c4:		tax				; aa 
B7_08c5:		tax				; aa 
B7_08c6:		tax				; aa 
B7_08c7:		tax				; aa 
B7_08c8:		tax				; aa 
B7_08c9:		tax				; aa 
B7_08ca:		tax				; aa 
B7_08cb:		tax				; aa 
B7_08cc:		tax				; aa 
B7_08cd:		tax				; aa 
B7_08ce:		tax				; aa 
B7_08cf:		tax				; aa 
B7_08d0:		tax				; aa 
B7_08d1:		tax				; aa 
B7_08d2:		tax				; aa 
B7_08d3:		tax				; aa 
B7_08d4:		tax				; aa 
B7_08d5:		tax				; aa 
B7_08d6:		tax				; aa 
B7_08d7:		tax				; aa 
B7_08d8:		tax				; aa 
B7_08d9:		tax				; aa 
B7_08da:		tax				; aa 
B7_08db:		tax				; aa 
B7_08dc:		tax				; aa 
B7_08dd:		tax				; aa 
B7_08de:		tax				; aa 
B7_08df:		tax				; aa 
B7_08e0:		tax				; aa 
B7_08e1:		tax				; aa 
B7_08e2:		tax				; aa 
B7_08e3:		tax				; aa 
B7_08e4:		tax				; aa 
B7_08e5:		tax				; aa 
B7_08e6:		tax				; aa 
B7_08e7:		tax				; aa 
B7_08e8:		tax				; aa 
B7_08e9:		tax				; aa 
B7_08ea:		tax				; aa 
B7_08eb:		tax				; aa 
B7_08ec:		tax				; aa 
B7_08ed:		tax				; aa 
B7_08ee:		tax				; aa 
B7_08ef:		tax				; aa 
B7_08f0:		tax				; aa 
B7_08f1:		tax				; aa 
B7_08f2:		tax				; aa 
B7_08f3:		tax				; aa 
B7_08f4:		tax				; aa 
B7_08f5:		tax				; aa 
B7_08f6:		tax				; aa 
B7_08f7:		tax				; aa 
B7_08f8:		tax				; aa 
B7_08f9:		tax				; aa 
B7_08fa:		tax				; aa 
B7_08fb:		tax				; aa 
B7_08fc:		tax				; aa 
B7_08fd:		tax				; aa 
B7_08fe:		tax				; aa 
B7_08ff:		tax				; aa 
B7_0900:		tax				; aa 
B7_0901:		tax				; aa 
B7_0902:		tax				; aa 
B7_0903:		tax				; aa 
B7_0904:		tax				; aa 
B7_0905:		tax				; aa 
B7_0906:		tax				; aa 
B7_0907:		tax				; aa 
B7_0908:		tax				; aa 
B7_0909:		tax				; aa 
B7_090a:		tax				; aa 
B7_090b:		tax				; aa 
B7_090c:		tax				; aa 
B7_090d:		tax				; aa 
B7_090e:		tax				; aa 
B7_090f:		tax				; aa 
B7_0910:		tax				; aa 
B7_0911:		tax				; aa 
B7_0912:		tax				; aa 
B7_0913:		tax				; aa 
B7_0914:		tax				; aa 
B7_0915:		tax				; aa 
B7_0916:		tax				; aa 
B7_0917:		tax				; aa 
B7_0918:		tax				; aa 
B7_0919:		tax				; aa 
B7_091a:		tax				; aa 
B7_091b:		tax				; aa 
B7_091c:		tax				; aa 
B7_091d:		tax				; aa 
B7_091e:		tax				; aa 
B7_091f:		tax				; aa 
B7_0920:		tax				; aa 
B7_0921:		tax				; aa 
B7_0922:		tax				; aa 
B7_0923:		tax				; aa 
B7_0924:		tax				; aa 
B7_0925:		tax				; aa 
B7_0926:		tax				; aa 
B7_0927:		tax				; aa 
B7_0928:		tax				; aa 
B7_0929:		tax				; aa 
B7_092a:		tax				; aa 
B7_092b:		tax				; aa 
B7_092c:		tax				; aa 
B7_092d:		tax				; aa 
B7_092e:		tax				; aa 
B7_092f:		tax				; aa 
B7_0930:		tax				; aa 
B7_0931:		tax				; aa 
B7_0932:		tax				; aa 
B7_0933:		tax				; aa 
B7_0934:		tax				; aa 
B7_0935:		tax				; aa 
B7_0936:		tax				; aa 
B7_0937:		tax				; aa 
B7_0938:		tax				; aa 
B7_0939:		tax				; aa 
B7_093a:		tax				; aa 
B7_093b:		tax				; aa 
B7_093c:		tax				; aa 
B7_093d:		tax				; aa 
B7_093e:		tax				; aa 
B7_093f:		tax				; aa 
B7_0940:		tax				; aa 
B7_0941:		tax				; aa 
B7_0942:		tax				; aa 
B7_0943:		tax				; aa 
B7_0944:		tax				; aa 
B7_0945:		tax				; aa 
B7_0946:		tax				; aa 
B7_0947:		tax				; aa 
B7_0948:		tax				; aa 
B7_0949:		tax				; aa 
B7_094a:		tax				; aa 
B7_094b:		tax				; aa 
B7_094c:		tax				; aa 
B7_094d:		tax				; aa 
B7_094e:		tax				; aa 
B7_094f:		tax				; aa 
B7_0950:		tax				; aa 
B7_0951:		tax				; aa 
B7_0952:		tax				; aa 
B7_0953:		tax				; aa 
B7_0954:		tax				; aa 
B7_0955:		tax				; aa 
B7_0956:		tax				; aa 
B7_0957:		tax				; aa 
B7_0958:		tax				; aa 
B7_0959:		tax				; aa 
B7_095a:		tax				; aa 
B7_095b:		tax				; aa 
B7_095c:		tax				; aa 
B7_095d:		tax				; aa 
B7_095e:		tax				; aa 
B7_095f:		tax				; aa 
B7_0960:		tax				; aa 
B7_0961:		tax				; aa 
B7_0962:		tax				; aa 
B7_0963:		tax				; aa 
B7_0964:		tax				; aa 
B7_0965:		tax				; aa 
B7_0966:		tax				; aa 
B7_0967:		tax				; aa 
B7_0968:		tax				; aa 
B7_0969:		tax				; aa 
B7_096a:		tax				; aa 
B7_096b:		tax				; aa 
B7_096c:		tax				; aa 
B7_096d:		tax				; aa 
B7_096e:		tax				; aa 
B7_096f:		tax				; aa 
B7_0970:		tax				; aa 
B7_0971:		tax				; aa 
B7_0972:		tax				; aa 
B7_0973:		tax				; aa 
B7_0974:		tax				; aa 
B7_0975:		tax				; aa 
B7_0976:		tax				; aa 
B7_0977:		tax				; aa 
B7_0978:		brk				; 00
B7_0979:		brk				; 00
B7_097a:		brk				; 00
B7_097b:		brk				; 00
B7_097c:		brk				; 00
B7_097d:		brk				; 00
B7_097e:		brk				; 00
B7_097f:		brk				; 00
B7_0980:		brk				; 00
B7_0981:		brk				; 00
B7_0982:		brk				; 00
B7_0983:		brk				; 00
B7_0984:		brk				; 00
B7_0985:		brk				; 00
B7_0986:		brk				; 00
B7_0987:		brk				; 00
B7_0988:		brk				; 00
B7_0989:	.db $03
B7_098a:	.db $04
B7_098b:	.db $04
B7_098c:	.db $04
B7_098d:	.db $04
B7_098e:	.db $04
B7_098f:		ora $00			; 05 00
B7_0991:		brk				; 00
B7_0992:		brk				; 00
B7_0993:		brk				; 00
B7_0994:		brk				; 00
B7_0995:		brk				; 00
B7_0996:		brk				; 00
B7_0997:		brk				; 00
B7_0998:		brk				; 00
B7_0999:		brk				; 00
B7_099a:	.db $03
B7_099b:	.db $04
B7_099c:	.db $04
B7_099d:	.db $04
B7_099e:		ora $00			; 05 00
B7_09a0:		brk				; 00
B7_09a1:		brk				; 00
B7_09a2:		brk				; 00
B7_09a3:		brk				; 00
B7_09a4:		brk				; 00
B7_09a5:		brk				; 00
B7_09a6:		brk				; 00
B7_09a7:		brk				; 00
B7_09a8:		brk				; 00
B7_09a9:		brk				; 00
B7_09aa:		brk				; 00
B7_09ab:		brk				; 00
B7_09ac:		brk				; 00
B7_09ad:	.db $03
B7_09ae:	.db $04
B7_09af:	.db $04
B7_09b0:	.db $04
B7_09b1:		ora $00			; 05 00
B7_09b3:		brk				; 00
B7_09b4:		brk				; 00
B7_09b5:		brk				; 00
B7_09b6:		brk				; 00
B7_09b7:		brk				; 00
B7_09b8:		brk				; 00
B7_09b9:		brk				; 00
B7_09ba:		brk				; 00
B7_09bb:	.db $03
B7_09bc:	.db $04
B7_09bd:	.db $04
B7_09be:	.db $04
B7_09bf:		ora $00			; 05 00
B7_09c1:		brk				; 00
B7_09c2:		brk				; 00
B7_09c3:		brk				; 00
B7_09c4:		brk				; 00
B7_09c5:		brk				; 00
B7_09c6:		brk				; 00
B7_09c7:		brk				; 00
B7_09c8:	.db $03
B7_09c9:	.db $0b
B7_09ca:		bpl B7_09d3 ; 10 07
B7_09cc:		php				; 08 
B7_09cd:		ora #$12		; 09 12
B7_09cf:		asl $05			; 06 05
B7_09d1:		brk				; 00
B7_09d2:		brk				; 00
B7_09d3:		brk				; 00
B7_09d4:		brk				; 00
B7_09d5:		brk				; 00
B7_09d6:		brk				; 00
B7_09d7:		brk				; 00
B7_09d8:		brk				; 00
B7_09d9:		brk				; 00
B7_09da:	.db $13
B7_09db:		lsr $4808		; 4e 08 48
B7_09de:		ora $00, x		; 15 00
B7_09e0:		brk				; 00
B7_09e1:		brk				; 00
B7_09e2:		brk				; 00
B7_09e3:		brk				; 00
B7_09e4:		brk				; 00
B7_09e5:		brk				; 00
B7_09e6:		brk				; 00
B7_09e7:		brk				; 00
B7_09e8:		brk				; 00
B7_09e9:		brk				; 00
B7_09ea:		brk				; 00
B7_09eb:		brk				; 00
B7_09ec:		brk				; 00
B7_09ed:	.db $13
B7_09ee:		lsr $4808		; 4e 08 48
B7_09f1:		ora $00, x		; 15 00
B7_09f3:		brk				; 00
B7_09f4:		brk				; 00
B7_09f5:		brk				; 00
B7_09f6:		brk				; 00
B7_09f7:		brk				; 00
B7_09f8:		brk				; 00
B7_09f9:		brk				; 00
B7_09fa:	.db $03
B7_09fb:	.db $0b
B7_09fc:		lsr $4808		; 4e 08 48
B7_09ff:		asl $05			; 06 05
B7_0a01:		brk				; 00
B7_0a02:		brk				; 00
B7_0a03:		brk				; 00
B7_0a04:		brk				; 00
B7_0a05:		brk				; 00
B7_0a06:		brk				; 00
B7_0a07:		brk				; 00
B7_0a08:	.db $13
B7_0a09:		txs				; 9a 
B7_0a0a:		bpl B7_0a23 ; 10 17
B7_0a0c:		bmi B7_0a27 ; 30 19
B7_0a0e:	.db $12
B7_0a0f:	.hex 99 15 00
B7_0a12:		brk				; 00
B7_0a13:		brk				; 00
B7_0a14:		brk				; 00
B7_0a15:		brk				; 00
B7_0a16:		brk				; 00
B7_0a17:		brk				; 00
B7_0a18:		brk				; 00
B7_0a19:		brk				; 00
B7_0a1a:	.db $13
B7_0a1b:		lsr $5830, x	; 5e 30 58
B7_0a1e:		ora $00, x		; 15 00
B7_0a20:		brk				; 00
B7_0a21:		brk				; 00
B7_0a22:		brk				; 00
B7_0a23:		brk				; 00
B7_0a24:		brk				; 00
B7_0a25:		brk				; 00
B7_0a26:		brk				; 00
B7_0a27:		brk				; 00
B7_0a28:		brk				; 00
B7_0a29:		brk				; 00
B7_0a2a:		brk				; 00
B7_0a2b:		brk				; 00
B7_0a2c:		brk				; 00
B7_0a2d:	.db $13
B7_0a2e:		lsr $5830, x	; 5e 30 58
B7_0a31:		ora $00, x		; 15 00
B7_0a33:		brk				; 00
B7_0a34:		brk				; 00
B7_0a35:		brk				; 00
B7_0a36:		brk				; 00
B7_0a37:		brk				; 00
B7_0a38:		brk				; 00
B7_0a39:		brk				; 00
B7_0a3a:	.db $13
B7_0a3b:		txs				; 9a 
B7_0a3c:		lsr $5830, x	; 5e 30 58
B7_0a3f:	.hex 99 15 00
B7_0a42:		brk				; 00
B7_0a43:		brk				; 00
B7_0a44:		brk				; 00
B7_0a45:		brk				; 00
B7_0a46:		brk				; 00
B7_0a47:		brk				; 00
B7_0a48:	.db $13
B7_0a49:		tax				; aa 
B7_0a4a:		jsr $3127		; 20 27 31
B7_0a4d:		and #$22		; 29 22
B7_0a4f:		lda #$15		; a9 15
B7_0a51:		brk				; 00
B7_0a52:		brk				; 00
B7_0a53:		brk				; 00
B7_0a54:		brk				; 00
B7_0a55:		brk				; 00
B7_0a56:		brk				; 00
B7_0a57:		brk				; 00
B7_0a58:		brk				; 00
B7_0a59:		brk				; 00
B7_0a5a:	.db $13
B7_0a5b:		ror $6831		; 6e 31 68
B7_0a5e:		ora $00, x		; 15 00
B7_0a60:		brk				; 00
B7_0a61:		brk				; 00
B7_0a62:		brk				; 00
B7_0a63:		brk				; 00
B7_0a64:		brk				; 00
B7_0a65:		brk				; 00
B7_0a66:		brk				; 00
B7_0a67:		brk				; 00
B7_0a68:		brk				; 00
B7_0a69:		brk				; 00
B7_0a6a:		brk				; 00
B7_0a6b:		brk				; 00
B7_0a6c:		brk				; 00
B7_0a6d:	.db $13
B7_0a6e:		ror $6831		; 6e 31 68
B7_0a71:		ora $00, x		; 15 00
B7_0a73:		brk				; 00
B7_0a74:		brk				; 00
B7_0a75:		brk				; 00
B7_0a76:		brk				; 00
B7_0a77:		brk				; 00
B7_0a78:		brk				; 00
B7_0a79:		brk				; 00
B7_0a7a:	.db $13
B7_0a7b:		tax				; aa 
B7_0a7c:		ror $6831		; 6e 31 68
B7_0a7f:		lda #$06		; a9 06
B7_0a81:	.db $04
B7_0a82:	.db $04
B7_0a83:	.db $04
B7_0a84:	.db $04
B7_0a85:	.db $04
B7_0a86:	.db $04
B7_0a87:	.db $04
B7_0a88:	.db $0b
B7_0a89:		tsx				; ba 
B7_0a8a:		ora ($01, x)	; 01 01
B7_0a8c:		ora ($01, x)	; 01 01
B7_0a8e:		ora ($36, x)	; 01 36
B7_0a90:		ora $00, x		; 15 00
B7_0a92:		brk				; 00
B7_0a93:		brk				; 00
B7_0a94:		brk				; 00
B7_0a95:		brk				; 00
B7_0a96:		brk				; 00
B7_0a97:		brk				; 00
B7_0a98:		brk				; 00
B7_0a99:		brk				; 00
B7_0a9a:	.db $13
B7_0a9b:		ora ($01, x)	; 01 01
B7_0a9d:		ora ($15, x)	; 01 15
B7_0a9f:		brk				; 00
B7_0aa0:		brk				; 00
B7_0aa1:		brk				; 00
B7_0aa2:		brk				; 00
B7_0aa3:		brk				; 00
B7_0aa4:		brk				; 00
B7_0aa5:		brk				; 00
B7_0aa6:		brk				; 00
B7_0aa7:		brk				; 00
B7_0aa8:		brk				; 00
B7_0aa9:		brk				; 00
B7_0aaa:		brk				; 00
B7_0aab:		brk				; 00
B7_0aac:		brk				; 00
B7_0aad:	.db $13
B7_0aae:		ora ($01, x)	; 01 01
B7_0ab0:		ora ($15, x)	; 01 15
B7_0ab2:		brk				; 00
B7_0ab3:		brk				; 00
B7_0ab4:		brk				; 00
B7_0ab5:		brk				; 00
B7_0ab6:		brk				; 00
B7_0ab7:		brk				; 00
B7_0ab8:		brk				; 00
B7_0ab9:		brk				; 00
B7_0aba:	.db $13
B7_0abb:		tsx				; ba 
B7_0abc:		ora ($01, x)	; 01 01
B7_0abe:		ora ($b9, x)	; 01 b9
B7_0ac0:		asl $02, x		; 16 02
B7_0ac2:		ldx $02			; a6 02
B7_0ac4:	.db $02
B7_0ac5:	.db $02
B7_0ac6:		ldx $02, y		; b6 02
B7_0ac8:	.db $1b
B7_0ac9:	.db $34
B7_0aca:		ora ($01, x)	; 01 01
B7_0acc:		ora ($01, x)	; 01 01
B7_0ace:		ora ($35, x)	; 01 35
B7_0ad0:		ora $00, x		; 15 00
B7_0ad2:		brk				; 00
B7_0ad3:		brk				; 00
B7_0ad4:		brk				; 00
B7_0ad5:		brk				; 00
B7_0ad6:		brk				; 00
B7_0ad7:		brk				; 00
B7_0ad8:		brk				; 00
B7_0ad9:		brk				; 00
B7_0ada:	.db $13
B7_0adb:	.db $64
B7_0adc:	.db $74
B7_0add:		adc $15, x		; 75 15
B7_0adf:		brk				; 00
B7_0ae0:		brk				; 00
B7_0ae1:		brk				; 00
B7_0ae2:		brk				; 00
B7_0ae3:		brk				; 00
B7_0ae4:		brk				; 00
B7_0ae5:		brk				; 00
B7_0ae6:		brk				; 00
B7_0ae7:		brk				; 00
B7_0ae8:		brk				; 00
B7_0ae9:		brk				; 00
B7_0aea:		brk				; 00
B7_0aeb:		brk				; 00
B7_0aec:		brk				; 00
B7_0aed:	.db $13
B7_0aee:	.db $64
B7_0aef:	.db $74
B7_0af0:		adc $15, x		; 75 15
B7_0af2:		brk				; 00
B7_0af3:		brk				; 00
B7_0af4:		brk				; 00
B7_0af5:		brk				; 00
B7_0af6:		brk				; 00
B7_0af7:		brk				; 00
B7_0af8:		brk				; 00
B7_0af9:		brk				; 00
B7_0afa:	.db $13
B7_0afb:	.db $34
B7_0afc:		ora ($01, x)	; 01 01
B7_0afe:		ora ($35, x)	; 01 35
B7_0b00:		rol $02			; 26 02
B7_0b02:	.db $02
B7_0b03:	.db $02
B7_0b04:	.db $02
B7_0b05:	.db $02
B7_0b06:	.db $02
B7_0b07:	.db $02
B7_0b08:	.db $2b
B7_0b09:		ora ($01, x)	; 01 01
B7_0b0b:		ora ($01, x)	; 01 01
B7_0b0d:		ora ($01, x)	; 01 01
B7_0b0f:		ora ($06, x)	; 01 06
B7_0b11:	.db $04
B7_0b12:	.db $04
B7_0b13:	.db $04
B7_0b14:	.db $04
B7_0b15:	.db $04
B7_0b16:	.db $04
B7_0b17:		ora $00			; 05 00
B7_0b19:		brk				; 00
B7_0b1a:	.db $13
B7_0b1b:	.db $64
B7_0b1c:	.db $74
B7_0b1d:		adc $15, x		; 75 15
B7_0b1f:		brk				; 00
B7_0b20:		brk				; 00
B7_0b21:		brk				; 00
B7_0b22:		brk				; 00
B7_0b23:		brk				; 00
B7_0b24:		brk				; 00
B7_0b25:		brk				; 00
B7_0b26:		brk				; 00
B7_0b27:		brk				; 00
B7_0b28:		brk				; 00
B7_0b29:		brk				; 00
B7_0b2a:		brk				; 00
B7_0b2b:		brk				; 00
B7_0b2c:		brk				; 00
B7_0b2d:	.db $13
B7_0b2e:	.db $64
B7_0b2f:	.db $74
B7_0b30:		adc $15, x		; 75 15
B7_0b32:		brk				; 00
B7_0b33:		brk				; 00
B7_0b34:		brk				; 00
B7_0b35:		brk				; 00
B7_0b36:		brk				; 00
B7_0b37:		brk				; 00
B7_0b38:		brk				; 00
B7_0b39:		brk				; 00
B7_0b3a:	.db $13
B7_0b3b:		ora ($01, x)	; 01 01
B7_0b3d:		ora ($01, x)	; 01 01
B7_0b3f:		ora ($36, x)	; 01 36
B7_0b41:		ora ($11), y	; 11 11
B7_0b43:		ora ($11), y	; 11 11
B7_0b45:		ora ($11), y	; 11 11
B7_0b47:		ora ($3b), y	; 11 3b
B7_0b49:		ora ($01, x)	; 01 01
B7_0b4b:		ora ($01, x)	; 01 01
B7_0b4d:		ora ($01, x)	; 01 01
B7_0b4f:		ora ($16, x)	; 01 16
B7_0b51:		ldx $02			; a6 02
B7_0b53:	.db $02
B7_0b54:	.db $02
B7_0b55:		ldx $12, y		; b6 12
B7_0b57:		ora $00, x		; 15 00
B7_0b59:		brk				; 00
B7_0b5a:	.db $13
B7_0b5b:	.db $64
B7_0b5c:	.db $74
B7_0b5d:		adc $15, x		; 75 15
B7_0b5f:		brk				; 00
B7_0b60:		brk				; 00
B7_0b61:		brk				; 00
B7_0b62:		brk				; 00
B7_0b63:		brk				; 00
B7_0b64:		brk				; 00
B7_0b65:		brk				; 00
B7_0b66:		brk				; 00
B7_0b67:		brk				; 00
B7_0b68:		brk				; 00
B7_0b69:		brk				; 00
B7_0b6a:		brk				; 00
B7_0b6b:		brk				; 00
B7_0b6c:		brk				; 00
B7_0b6d:	.db $13
B7_0b6e:	.db $64
B7_0b6f:	.db $74
B7_0b70:		adc $15, x		; 75 15
B7_0b72:		brk				; 00
B7_0b73:		brk				; 00
B7_0b74:		brk				; 00
B7_0b75:		brk				; 00
B7_0b76:		brk				; 00
B7_0b77:		brk				; 00
B7_0b78:		brk				; 00
B7_0b79:		brk				; 00
B7_0b7a:	.db $13
B7_0b7b:	.db $44
B7_0b7c:		ora ($01, x)	; 01 01
B7_0b7e:		ora ($01, x)	; 01 01
B7_0b80:		and $01, x		; 35 01
B7_0b82:		ora ($01, x)	; 01 01
B7_0b84:		ora ($01, x)	; 01 01
B7_0b86:		ora ($01, x)	; 01 01
B7_0b88:	.db $34
B7_0b89:		ora ($01, x)	; 01 01
B7_0b8b:		ora ($01, x)	; 01 01
B7_0b8d:		ora ($01, x)	; 01 01
B7_0b8f:		ora ($26, x)	; 01 26
B7_0b91:	.db $02
B7_0b92:	.db $02
B7_0b93:	.db $02
B7_0b94:	.db $02
B7_0b95:	.db $02
B7_0b96:	.db $12
B7_0b97:		ora $00, x		; 15 00
B7_0b99:		brk				; 00
B7_0b9a:	.db $13
B7_0b9b:	.db $64
B7_0b9c:	.db $74
B7_0b9d:		adc $15, x		; 75 15
B7_0b9f:		brk				; 00
B7_0ba0:		brk				; 00
B7_0ba1:		brk				; 00
B7_0ba2:		brk				; 00
B7_0ba3:		brk				; 00
B7_0ba4:		brk				; 00
B7_0ba5:		brk				; 00
B7_0ba6:		brk				; 00
B7_0ba7:		brk				; 00
B7_0ba8:		brk				; 00
B7_0ba9:		brk				; 00
B7_0baa:		brk				; 00
B7_0bab:		brk				; 00
B7_0bac:		brk				; 00
B7_0bad:	.db $13
B7_0bae:	.db $64
B7_0baf:	.db $74
B7_0bb0:		adc $15, x		; 75 15
B7_0bb2:		brk				; 00
B7_0bb3:		brk				; 00
B7_0bb4:		brk				; 00
B7_0bb5:		brk				; 00
B7_0bb6:		brk				; 00
B7_0bb7:		brk				; 00
B7_0bb8:		brk				; 00
B7_0bb9:		brk				; 00
B7_0bba:	.db $23
B7_0bbb:		and $44dd, y	; 39 dd 44
B7_0bbe:	.db $44
B7_0bbf:	.db $44
B7_0bc0:	.db $44
B7_0bc1:	.db $44
B7_0bc2:	.db $44
B7_0bc3:	.db $44
B7_0bc4:	.db $44
B7_0bc5:	.db $44
B7_0bc6:	.db $44
B7_0bc7:	.db $44
B7_0bc8:	.db $44
B7_0bc9:	.db $44
B7_0bca:		ora ($01, x)	; 01 01
B7_0bcc:		ora ($01, x)	; 01 01
B7_0bce:		ora ($01, x)	; 01 01
B7_0bd0:		rol $11, x		; 36 11
B7_0bd2:		ora ($11), y	; 11 11
B7_0bd4:		ora ($11), y	; 11 11
B7_0bd6:	.db $22
B7_0bd7:		ora $00, x		; 15 00
B7_0bd9:		brk				; 00
B7_0bda:	.db $13
B7_0bdb:	.db $64
B7_0bdc:	.db $74
B7_0bdd:		adc $15, x		; 75 15
B7_0bdf:		brk				; 00
B7_0be0:		brk				; 00
B7_0be1:		brk				; 00
B7_0be2:		brk				; 00
B7_0be3:		brk				; 00
B7_0be4:		brk				; 00
B7_0be5:		brk				; 00
B7_0be6:		brk				; 00
B7_0be7:		brk				; 00
B7_0be8:		brk				; 00
B7_0be9:		brk				; 00
B7_0bea:		brk				; 00
B7_0beb:		brk				; 00
B7_0bec:		brk				; 00
B7_0bed:	.db $13
B7_0bee:	.db $64
B7_0bef:	.db $74
B7_0bf0:		adc $15, x		; 75 15
B7_0bf2:		brk				; 00
B7_0bf3:		brk				; 00
B7_0bf4:		brk				; 00
B7_0bf5:		brk				; 00
B7_0bf6:		brk				; 00
B7_0bf7:		brk				; 00
B7_0bf8:		brk				; 00
B7_0bf9:		brk				; 00
B7_0bfa:		brk				; 00
B7_0bfb:	.db $23
B7_0bfc:		bit $24			; 24 24
B7_0bfe:		bit $24			; 24 24
B7_0c00:		bit $24			; 24 24
B7_0c02:		bit $24			; 24 24
B7_0c04:		bit $24			; 24 24
B7_0c06:		bit $24			; 24 24
B7_0c08:		bit $39			; 24 39
B7_0c0a:		dec $0101		; ce 01 01
B7_0c0d:		ora ($01, x)	; 01 01
B7_0c0f:		ora ($35, x)	; 01 35
B7_0c11:		ora ($01, x)	; 01 01
B7_0c13:		ora ($01, x)	; 01 01
B7_0c15:		ora ($01, x)	; 01 01
B7_0c17:		ora $00, x		; 15 00
B7_0c19:		brk				; 00
B7_0c1a:	.db $13
B7_0c1b:	.db $44
B7_0c1c:	.db $44
B7_0c1d:	.db $44
B7_0c1e:		ora $00, x		; 15 00
B7_0c20:		brk				; 00
B7_0c21:		brk				; 00
B7_0c22:		brk				; 00
B7_0c23:		brk				; 00
B7_0c24:		brk				; 00
B7_0c25:		brk				; 00
B7_0c26:		brk				; 00
B7_0c27:		brk				; 00
B7_0c28:		brk				; 00
B7_0c29:		brk				; 00
B7_0c2a:		brk				; 00
B7_0c2b:		brk				; 00
B7_0c2c:		brk				; 00
B7_0c2d:	.db $13
B7_0c2e:	.db $44
B7_0c2f:	.db $44
B7_0c30:	.db $44
B7_0c31:		ora $00, x		; 15 00
B7_0c33:		brk				; 00
B7_0c34:		brk				; 00
B7_0c35:		brk				; 00
B7_0c36:		brk				; 00
B7_0c37:		brk				; 00
B7_0c38:		brk				; 00
B7_0c39:		brk				; 00
B7_0c3a:		brk				; 00
B7_0c3b:		brk				; 00
B7_0c3c:		brk				; 00
B7_0c3d:		brk				; 00
B7_0c3e:		brk				; 00
B7_0c3f:		brk				; 00
B7_0c40:		brk				; 00
B7_0c41:		brk				; 00
B7_0c42:		brk				; 00
B7_0c43:		brk				; 00
B7_0c44:		brk				; 00
B7_0c45:		brk				; 00
B7_0c46:		brk				; 00
B7_0c47:		brk				; 00
B7_0c48:		brk				; 00
B7_0c49:	.db $13
B7_0c4a:		ora ($01, x)	; 01 01
B7_0c4c:		ora ($01, x)	; 01 01
B7_0c4e:		ora ($44, x)	; 01 44
B7_0c50:	.db $44
B7_0c51:	.db $44
B7_0c52:	.db $44
B7_0c53:	.db $44
B7_0c54:		ora ($01, x)	; 01 01
B7_0c56:		ora ($06, x)	; 01 06
B7_0c58:	.db $04
B7_0c59:		ora $3f			; 05 3f
B7_0c5b:		asl $0e5f		; 0e 5f 0e
B7_0c5e:		asl $0403, x	; 1e 03 04
B7_0c61:	.db $04
B7_0c62:	.db $04
B7_0c63:		ora $00			; 05 00
B7_0c65:		brk				; 00
B7_0c66:		brk				; 00
B7_0c67:		brk				; 00
B7_0c68:		brk				; 00
B7_0c69:		brk				; 00
B7_0c6a:		brk				; 00
B7_0c6b:		brk				; 00
B7_0c6c:		brk				; 00
B7_0c6d:	.db $3f
B7_0c6e:		asl $0e5f		; 0e 5f 0e
B7_0c71:	.hex 1e 00 00
B7_0c74:		brk				; 00
B7_0c75:		brk				; 00
B7_0c76:		brk				; 00
B7_0c77:		brk				; 00
B7_0c78:		brk				; 00
B7_0c79:		brk				; 00
B7_0c7a:		brk				; 00
B7_0c7b:	.db $03
B7_0c7c:	.db $04
B7_0c7d:	.db $04
B7_0c7e:	.db $04
B7_0c7f:		ora $00			; 05 00
B7_0c81:		brk				; 00
B7_0c82:		brk				; 00
B7_0c83:		brk				; 00
B7_0c84:		brk				; 00
B7_0c85:		brk				; 00
B7_0c86:		brk				; 00
B7_0c87:		brk				; 00
B7_0c88:		brk				; 00
B7_0c89:	.db $13
B7_0c8a:		ora ($01, x)	; 01 01
B7_0c8c:		ora ($01, x)	; 01 01
B7_0c8e:		dec $2437, x	; de 37 24
B7_0c91:		bit $24			; 24 24
B7_0c93:		and $01ce, y	; 39 ce 01
B7_0c96:		ora ($16, x)	; 01 16
B7_0c98:	.db $12
B7_0c99:		asl $0b			; 06 0b
B7_0c9b:		lsr $4808		; 4e 08 48
B7_0c9e:		asl $0b			; 06 0b
B7_0ca0:		;removed
	.hex  10 02
B7_0ca2:	.db $12
B7_0ca3:		ora $00, x		; 15 00
B7_0ca5:		brk				; 00
B7_0ca6:		brk				; 00
B7_0ca7:		brk				; 00
B7_0ca8:		brk				; 00
B7_0ca9:		brk				; 00
B7_0caa:		brk				; 00
B7_0cab:		brk				; 00
B7_0cac:		brk				; 00
B7_0cad:	.db $13
B7_0cae:		lsr $4808		; 4e 08 48
B7_0cb1:		asl $04			; 06 04
B7_0cb3:	.db $04
B7_0cb4:	.db $04
B7_0cb5:	.db $04
B7_0cb6:		ora $00			; 05 00
B7_0cb8:		brk				; 00
B7_0cb9:		brk				; 00
B7_0cba:	.db $03
B7_0cbb:	.db $0b
B7_0cbc:		lsr $4808		; 4e 08 48
B7_0cbf:		asl $05			; 06 05
B7_0cc1:		brk				; 00
B7_0cc2:		brk				; 00
B7_0cc3:		brk				; 00
B7_0cc4:		brk				; 00
B7_0cc5:		brk				; 00
B7_0cc6:		brk				; 00
B7_0cc7:		brk				; 00
B7_0cc8:		brk				; 00
B7_0cc9:	.db $13
B7_0cca:		ora ($01, x)	; 01 01
B7_0ccc:		ora ($cd, x)	; 01 cd
B7_0cce:	.db $8b
B7_0ccf:		adc #$04		; 69 04
B7_0cd1:	.db $04
B7_0cd2:	.db $04
B7_0cd3:	.db $0b
B7_0cd4:		ora ($01, x)	; 01 01
B7_0cd6:		ora ($26, x)	; 01 26
B7_0cd8:	.db $12
B7_0cd9:		asl $1b, x		; 16 1b
B7_0cdb:		lsr $5830, x	; 5e 30 58
B7_0cde:		asl $1b, x		; 16 1b
B7_0ce0:		;removed
	.hex  10 02
B7_0ce2:	.db $12
B7_0ce3:		ora $00, x		; 15 00
B7_0ce5:		brk				; 00
B7_0ce6:		brk				; 00
B7_0ce7:		brk				; 00
B7_0ce8:		brk				; 00
B7_0ce9:		brk				; 00
B7_0cea:		brk				; 00
B7_0ceb:		brk				; 00
B7_0cec:		brk				; 00
B7_0ced:	.db $13
B7_0cee:		lsr $5830, x	; 5e 30 58
B7_0cf1:		asl $b6, x		; 16 b6
B7_0cf3:	.db $02
B7_0cf4:		ldx $12			; a6 12
B7_0cf6:		asl $05			; 06 05
B7_0cf8:		brk				; 00
B7_0cf9:		brk				; 00
B7_0cfa:	.db $13
B7_0cfb:		txs				; 9a 
B7_0cfc:		lsr $5830, x	; 5e 30 58
B7_0cff:	.hex 99 15 00
B7_0d02:		brk				; 00
B7_0d03:		brk				; 00
B7_0d04:		brk				; 00
B7_0d05:		brk				; 00
B7_0d06:		brk				; 00
B7_0d07:		brk				; 00
B7_0d08:		brk				; 00
B7_0d09:	.db $13
B7_0d0a:		ora ($01, x)	; 01 01
B7_0d0c:		ora ($01, x)	; 01 01
B7_0d0e:		asl $b6, x		; 16 b6
B7_0d10:	.db $02
B7_0d11:	.db $02
B7_0d12:		ldx $1b			; a6 1b
B7_0d14:		ora ($01, x)	; 01 01
B7_0d16:		ora ($36, x)	; 01 36
B7_0d18:	.db $22
B7_0d19:		rol $2b			; 26 2b
B7_0d1b:		ror $6831		; 6e 31 68
B7_0d1e:		rol $2b			; 26 2b
B7_0d20:		jsr $2211		; 20 11 22
B7_0d23:		asl $04			; 06 04
B7_0d25:	.db $04
B7_0d26:	.db $04
B7_0d27:	.db $04
B7_0d28:	.db $04
B7_0d29:	.db $04
B7_0d2a:		ora $00			; 05 00
B7_0d2c:		brk				; 00
B7_0d2d:	.db $13
B7_0d2e:		ror $6831		; 6e 31 68
B7_0d31:		rol $02			; 26 02
B7_0d33:	.db $02
B7_0d34:	.db $02
B7_0d35:	.db $12
B7_0d36:	.hex 99 15 00
B7_0d39:		brk				; 00
B7_0d3a:	.db $13
B7_0d3b:		tax				; aa 
B7_0d3c:		ror $6831		; 6e 31 68
B7_0d3f:		lda #$06		; a9 06
B7_0d41:	.db $04
B7_0d42:	.db $04
B7_0d43:	.db $04
B7_0d44:	.db $04
B7_0d45:	.db $04
B7_0d46:	.db $04
B7_0d47:	.db $04
B7_0d48:		brk				; 00
B7_0d49:	.db $13
B7_0d4a:		ora ($01, x)	; 01 01
B7_0d4c:		ora ($01, x)	; 01 01
B7_0d4e:		rol $02			; 26 02
B7_0d50:	.db $02
B7_0d51:	.db $02
B7_0d52:	.db $02
B7_0d53:	.db $2b
B7_0d54:		ora ($01, x)	; 01 01
B7_0d56:		ora ($35, x)	; 01 35
B7_0d58:		ora ($36, x)	; 01 36
B7_0d5a:	.db $3b
B7_0d5b:		ora ($01, x)	; 01 01
B7_0d5d:		ora ($36, x)	; 01 36
B7_0d5f:	.db $3b
B7_0d60:		ora ($01, x)	; 01 01
B7_0d62:		ora ($16, x)	; 01 16
B7_0d64:		ldx $02			; a6 02
B7_0d66:	.db $02
B7_0d67:	.db $02
B7_0d68:		ldx $12, y		; b6 12
B7_0d6a:		asl $04			; 06 04
B7_0d6c:	.db $04
B7_0d6d:	.db $0b
B7_0d6e:		ora ($01, x)	; 01 01
B7_0d70:		ora ($36, x)	; 01 36
B7_0d72:		ora ($11), y	; 11 11
B7_0d74:		ora ($22), y	; 11 22
B7_0d76:		lda #$15		; a9 15
B7_0d78:		brk				; 00
B7_0d79:		brk				; 00
B7_0d7a:	.db $13
B7_0d7b:		tsx				; ba 
B7_0d7c:		ora ($01, x)	; 01 01
B7_0d7e:		ora ($b9, x)	; 01 b9
B7_0d80:		asl $02, x		; 16 02
B7_0d82:		ldx $02			; a6 02
B7_0d84:	.db $02
B7_0d85:	.db $02
B7_0d86:		ldx $02, y		; b6 02
B7_0d88:		brk				; 00
B7_0d89:	.db $13
B7_0d8a:	.db $44
B7_0d8b:		ora ($01, x)	; 01 01
B7_0d8d:		ora ($36, x)	; 01 36
B7_0d8f:		ora ($11), y	; 11 11
B7_0d91:		ora ($11), y	; 11 11
B7_0d93:	.db $3b
B7_0d94:		ora ($01, x)	; 01 01
B7_0d96:		ora ($01, x)	; 01 01
B7_0d98:		ora ($35, x)	; 01 35
B7_0d9a:	.db $34
B7_0d9b:		ora ($01, x)	; 01 01
B7_0d9d:		ora ($35, x)	; 01 35
B7_0d9f:	.db $34
B7_0da0:		ora ($01, x)	; 01 01
B7_0da2:		ora ($26, x)	; 01 26
B7_0da4:	.db $02
B7_0da5:	.db $02
B7_0da6:	.db $02
B7_0da7:	.db $02
B7_0da8:	.db $02
B7_0da9:	.db $12
B7_0daa:		asl $02, x		; 16 02
B7_0dac:		ldx $1b			; a6 1b
B7_0dae:		ora ($01, x)	; 01 01
B7_0db0:		ora ($35, x)	; 01 35
B7_0db2:		ora ($01, x)	; 01 01
B7_0db4:		ora ($01, x)	; 01 01
B7_0db6:	.hex b9 15 00
B7_0db9:		brk				; 00
B7_0dba:	.db $13
B7_0dbb:	.db $34
B7_0dbc:		ora ($01, x)	; 01 01
B7_0dbe:		ora ($35, x)	; 01 35
B7_0dc0:		rol $02			; 26 02
B7_0dc2:	.db $02
B7_0dc3:	.db $02
B7_0dc4:	.db $02
B7_0dc5:	.db $02
B7_0dc6:	.db $02
B7_0dc7:	.db $02
B7_0dc8:		brk				; 00
B7_0dc9:	.db $23
B7_0dca:		and $44dd, y	; 39 dd 44
B7_0dcd:	.db $44
B7_0dce:	.db $54
B7_0dcf:	.db $44
B7_0dd0:	.db $44
B7_0dd1:	.db $44
B7_0dd2:	.db $44
B7_0dd3:	.db $53
B7_0dd4:	.db $44
B7_0dd5:	.db $44
B7_0dd6:	.db $44
B7_0dd7:	.db $44
B7_0dd8:	.db $44
B7_0dd9:	.db $44
B7_0dda:	.db $44
B7_0ddb:	.db $44
B7_0ddc:	.db $44
B7_0ddd:	.db $44
B7_0dde:	.db $44
B7_0ddf:	.db $44
B7_0de0:		ora ($01, x)	; 01 01
B7_0de2:		ora ($36, x)	; 01 36
B7_0de4:		ora ($11), y	; 11 11
B7_0de6:		ora ($11), y	; 11 11
B7_0de8:		ora ($22), y	; 11 22
B7_0dea:		rol $02			; 26 02
B7_0dec:	.db $02
B7_0ded:	.db $2b
B7_0dee:		ora ($01, x)	; 01 01
B7_0df0:		ora ($01, x)	; 01 01
B7_0df2:		ora ($01, x)	; 01 01
B7_0df4:		ora ($01, x)	; 01 01
B7_0df6:		and $15, x		; 35 15
B7_0df8:		brk				; 00
B7_0df9:		brk				; 00
B7_0dfa:	.db $13
B7_0dfb:		ora ($01, x)	; 01 01
B7_0dfd:		ora ($01, x)	; 01 01
B7_0dff:		ora ($36, x)	; 01 36
B7_0e01:		ora ($11), y	; 11 11
B7_0e03:		ora ($11), y	; 11 11
B7_0e05:		ora ($11), y	; 11 11
B7_0e07:		ora ($00), y	; 11 00
B7_0e09:		brk				; 00
B7_0e0a:	.db $23
B7_0e0b:		bit $24			; 24 24
B7_0e0d:		bit $24			; 24 24
B7_0e0f:		bit $24			; 24 24
B7_0e11:		bit $24			; 24 24
B7_0e13:		bit $24			; 24 24
B7_0e15:		bit $24			; 24 24
B7_0e17:		bit $24			; 24 24
B7_0e19:		bit $24			; 24 24
B7_0e1b:		bit $24			; 24 24
B7_0e1d:		bit $24			; 24 24
B7_0e1f:		and $01ce, y	; 39 ce 01
B7_0e22:		ora ($35, x)	; 01 35
B7_0e24:		ora ($01, x)	; 01 01
B7_0e26:		ora ($01, x)	; 01 01
B7_0e28:		ora ($01, x)	; 01 01
B7_0e2a:		rol $11, x		; 36 11
B7_0e2c:		ora ($3b), y	; 11 3b
B7_0e2e:		ora ($01, x)	; 01 01
B7_0e30:		ora ($01, x)	; 01 01
B7_0e32:		ora ($01, x)	; 01 01
B7_0e34:		ora ($01, x)	; 01 01
B7_0e36:		ora ($15, x)	; 01 15
B7_0e38:		brk				; 00
B7_0e39:		brk				; 00
B7_0e3a:	.db $13
B7_0e3b:	.db $44
B7_0e3c:		ora ($01, x)	; 01 01
B7_0e3e:		ora ($01, x)	; 01 01
B7_0e40:		and $01, x		; 35 01
B7_0e42:		ora ($01, x)	; 01 01
B7_0e44:		ora ($01, x)	; 01 01
B7_0e46:		ora ($01, x)	; 01 01
B7_0e48:		brk				; 00
B7_0e49:		brk				; 00
B7_0e4a:		brk				; 00
B7_0e4b:		brk				; 00
B7_0e4c:		brk				; 00
B7_0e4d:		brk				; 00
B7_0e4e:		brk				; 00
B7_0e4f:		brk				; 00
B7_0e50:		brk				; 00
B7_0e51:		brk				; 00
B7_0e52:		brk				; 00
B7_0e53:		brk				; 00
B7_0e54:		brk				; 00
B7_0e55:		brk				; 00
B7_0e56:		brk				; 00
B7_0e57:		brk				; 00
B7_0e58:		brk				; 00
B7_0e59:		brk				; 00
B7_0e5a:		brk				; 00
B7_0e5b:		brk				; 00
B7_0e5c:		brk				; 00
B7_0e5d:		brk				; 00
B7_0e5e:		brk				; 00
B7_0e5f:	.db $13
B7_0e60:		ora ($01, x)	; 01 01
B7_0e62:		ora ($01, x)	; 01 01
B7_0e64:		ora ($01, x)	; 01 01
B7_0e66:		ora ($01, x)	; 01 01
B7_0e68:		ora ($01, x)	; 01 01
B7_0e6a:		and $01, x		; 35 01
B7_0e6c:		ora ($34, x)	; 01 34
B7_0e6e:		ora ($01, x)	; 01 01
B7_0e70:		ora ($01, x)	; 01 01
B7_0e72:		ora ($01, x)	; 01 01
B7_0e74:		ora ($01, x)	; 01 01
B7_0e76:	.db $44
B7_0e77:		ora $00, x		; 15 00
B7_0e79:		brk				; 00
B7_0e7a:	.db $23
B7_0e7b:		and $44dd, y	; 39 dd 44
B7_0e7e:	.db $44
B7_0e7f:	.db $44
B7_0e80:	.db $44
B7_0e81:	.db $44
B7_0e82:	.db $44
B7_0e83:	.db $44
B7_0e84:	.db $44
B7_0e85:	.db $44
B7_0e86:	.db $44
B7_0e87:	.db $44
B7_0e88:		brk				; 00
B7_0e89:		brk				; 00
B7_0e8a:		brk				; 00
B7_0e8b:		brk				; 00
B7_0e8c:		brk				; 00
B7_0e8d:		brk				; 00
B7_0e8e:		brk				; 00
B7_0e8f:		brk				; 00
B7_0e90:		brk				; 00
B7_0e91:		brk				; 00
B7_0e92:		brk				; 00
B7_0e93:		brk				; 00
B7_0e94:		brk				; 00
B7_0e95:		brk				; 00
B7_0e96:		brk				; 00
B7_0e97:		brk				; 00
B7_0e98:		brk				; 00
B7_0e99:		brk				; 00
B7_0e9a:		brk				; 00
B7_0e9b:		brk				; 00
B7_0e9c:		brk				; 00
B7_0e9d:		brk				; 00
B7_0e9e:		brk				; 00
B7_0e9f:	.db $13
B7_0ea0:	.db $44
B7_0ea1:	.db $44
B7_0ea2:	.db $44
B7_0ea3:	.db $44
B7_0ea4:	.db $44
B7_0ea5:	.db $44
B7_0ea6:	.db $44
B7_0ea7:	.db $44
B7_0ea8:	.db $44
B7_0ea9:	.db $44
B7_0eaa:	.db $44
B7_0eab:	.db $44
B7_0eac:	.db $44
B7_0ead:	.db $44
B7_0eae:	.db $44
B7_0eaf:	.db $44
B7_0eb0:	.db $44
B7_0eb1:	.db $44
B7_0eb2:	.db $44
B7_0eb3:	.db $44
B7_0eb4:	.db $44
B7_0eb5:		dec $2537, x	; de 37 25
B7_0eb8:		brk				; 00
B7_0eb9:		brk				; 00
B7_0eba:		brk				; 00
B7_0ebb:	.db $23
B7_0ebc:		bit $24			; 24 24
B7_0ebe:		bit $24			; 24 24
B7_0ec0:		bit $24			; 24 24
B7_0ec2:		bit $24			; 24 24
B7_0ec4:		bit $24			; 24 24
B7_0ec6:		bit $24			; 24 24
B7_0ec8:		brk				; 00
B7_0ec9:		brk				; 00
B7_0eca:		brk				; 00
B7_0ecb:		brk				; 00
B7_0ecc:		brk				; 00
B7_0ecd:		brk				; 00
B7_0ece:		brk				; 00
B7_0ecf:		brk				; 00
B7_0ed0:		brk				; 00
B7_0ed1:		brk				; 00
B7_0ed2:		brk				; 00
B7_0ed3:		brk				; 00
B7_0ed4:		brk				; 00
B7_0ed5:		brk				; 00
B7_0ed6:		brk				; 00
B7_0ed7:		brk				; 00
B7_0ed8:		brk				; 00
B7_0ed9:		brk				; 00
B7_0eda:		brk				; 00
B7_0edb:		brk				; 00
B7_0edc:		brk				; 00
B7_0edd:		brk				; 00
B7_0ede:		brk				; 00
B7_0edf:	.db $23
B7_0ee0:		bit $24			; 24 24
B7_0ee2:		bit $24			; 24 24
B7_0ee4:		bit $24			; 24 24
B7_0ee6:		bit $24			; 24 24
B7_0ee8:		bit $24			; 24 24
B7_0eea:		bit $24			; 24 24
B7_0eec:		bit $24			; 24 24
B7_0eee:		bit $24			; 24 24
B7_0ef0:		bit $24			; 24 24
B7_0ef2:		bit $24			; 24 24
B7_0ef4:		bit $24			; 24 24
B7_0ef6:		and $00			; 25 00
B7_0ef8:		tax				; aa 
B7_0ef9:		tax				; aa 
B7_0efa:		tax				; aa 
B7_0efb:		tax				; aa 
B7_0efc:		tax				; aa 
B7_0efd:		tax				; aa 
B7_0efe:		tax				; aa 
B7_0eff:		tax				; aa 
B7_0f00:		tax				; aa 
B7_0f01:		tax				; aa 
B7_0f02:		tax				; aa 
B7_0f03:		tax				; aa 
B7_0f04:		tax				; aa 
B7_0f05:		tax				; aa 
B7_0f06:		tax				; aa 
B7_0f07:		tax				; aa 
B7_0f08:		tax				; aa 
B7_0f09:		tax				; aa 
B7_0f0a:		tax				; aa 
B7_0f0b:		tax				; aa 
B7_0f0c:		tax				; aa 
B7_0f0d:		tax				; aa 
B7_0f0e:		tax				; aa 
B7_0f0f:		tax				; aa 
B7_0f10:		tax				; aa 
B7_0f11:		tax				; aa 
B7_0f12:		tax				; aa 
B7_0f13:		tax				; aa 
B7_0f14:		tax				; aa 
B7_0f15:		tax				; aa 
B7_0f16:		tax				; aa 
B7_0f17:		tax				; aa 
B7_0f18:		tax				; aa 
B7_0f19:		tax				; aa 
B7_0f1a:		txa				; 8a 
B7_0f1b:		tay				; a8 
B7_0f1c:		tax				; aa 
B7_0f1d:		tay				; a8 
B7_0f1e:		txa				; 8a 
B7_0f1f:		tax				; aa 
B7_0f20:		tax				; aa 
B7_0f21:		tax				; aa 
B7_0f22:		tax				; aa 
B7_0f23:		tax				; aa 
B7_0f24:		tax				; aa 
B7_0f25:		tax				; aa 
B7_0f26:		tax				; aa 
B7_0f27:		tax				; aa 
B7_0f28:		tax				; aa 
B7_0f29:		tax				; aa 
B7_0f2a:		tax				; aa 
B7_0f2b:		tax				; aa 
B7_0f2c:		tax				; aa 
B7_0f2d:		tax				; aa 
B7_0f2e:		tax				; aa 
B7_0f2f:		tax				; aa 
B7_0f30:		tax				; aa 
B7_0f31:		tax				; aa 
B7_0f32:		tax				; aa 
B7_0f33:		tax				; aa 
B7_0f34:		tax				; aa 
B7_0f35:		tax				; aa 
B7_0f36:		tax				; aa 
B7_0f37:		tax				; aa 
B7_0f38:		tax				; aa 
B7_0f39:		tax				; aa 
B7_0f3a:		tax				; aa 
B7_0f3b:		tax				; aa 
B7_0f3c:		tax				; aa 
B7_0f3d:		tax				; aa 
B7_0f3e:		tax				; aa 
B7_0f3f:		tax				; aa 
B7_0f40:		tax				; aa 
B7_0f41:		tax				; aa 
B7_0f42:		tax				; aa 
B7_0f43:		tax				; aa 
B7_0f44:		tax				; aa 
B7_0f45:		tax				; aa 
B7_0f46:		tax				; aa 
B7_0f47:		tax				; aa 
B7_0f48:		tax				; aa 
B7_0f49:		tax				; aa 
B7_0f4a:		tax				; aa 
B7_0f4b:		tax				; aa 
B7_0f4c:		tax				; aa 
B7_0f4d:		tax				; aa 
B7_0f4e:		tax				; aa 
B7_0f4f:		tax				; aa 
B7_0f50:		tax				; aa 
B7_0f51:		tax				; aa 
B7_0f52:		tax				; aa 
B7_0f53:		tax				; aa 
B7_0f54:		tax				; aa 
B7_0f55:		tax				; aa 
B7_0f56:		tax				; aa 
B7_0f57:		tax				; aa 
B7_0f58:		tax				; aa 
B7_0f59:		tax				; aa 
B7_0f5a:		tax				; aa 
B7_0f5b:		tax				; aa 
B7_0f5c:		tax				; aa 
B7_0f5d:		tax				; aa 
B7_0f5e:		tax				; aa 
B7_0f5f:		tax				; aa 
B7_0f60:		tax				; aa 
B7_0f61:		tax				; aa 
B7_0f62:		tax				; aa 
B7_0f63:		tax				; aa 
B7_0f64:		tax				; aa 
B7_0f65:		tax				; aa 
B7_0f66:		tax				; aa 
B7_0f67:		tax				; aa 
B7_0f68:		tax				; aa 
B7_0f69:		tax				; aa 
B7_0f6a:		tax				; aa 
B7_0f6b:		tax				; aa 
B7_0f6c:		tax				; aa 
B7_0f6d:		tax				; aa 
B7_0f6e:		tax				; aa 
B7_0f6f:		tax				; aa 
B7_0f70:		tax				; aa 
B7_0f71:		tax				; aa 
B7_0f72:		tax				; aa 
B7_0f73:		tax				; aa 
B7_0f74:		tax				; aa 
B7_0f75:		tax				; aa 
B7_0f76:		tax				; aa 
B7_0f77:		tax				; aa 
B7_0f78:		tax				; aa 
B7_0f79:		tax				; aa 
B7_0f7a:		tax				; aa 
B7_0f7b:		tax				; aa 
B7_0f7c:		tax				; aa 
B7_0f7d:		tax				; aa 
B7_0f7e:		tax				; aa 
B7_0f7f:		tax				; aa 
B7_0f80:		tax				; aa 
B7_0f81:		tax				; aa 
B7_0f82:		tax				; aa 
B7_0f83:		tax				; aa 
B7_0f84:		tax				; aa 
B7_0f85:		tax				; aa 
B7_0f86:		tax				; aa 
B7_0f87:		tax				; aa 
B7_0f88:		tax				; aa 
B7_0f89:		tax				; aa 
B7_0f8a:		tax				; aa 
B7_0f8b:		tax				; aa 
B7_0f8c:		tax				; aa 
B7_0f8d:		tax				; aa 
B7_0f8e:		tax				; aa 
B7_0f8f:		tax				; aa 
B7_0f90:		tax				; aa 
B7_0f91:		tax				; aa 
B7_0f92:		tax				; aa 
B7_0f93:		tax				; aa 
B7_0f94:		tax				; aa 
B7_0f95:		tax				; aa 
B7_0f96:		tax				; aa 
B7_0f97:		tax				; aa 
B7_0f98:		tax				; aa 
B7_0f99:		tax				; aa 
B7_0f9a:		tax				; aa 
B7_0f9b:		tax				; aa 
B7_0f9c:		tax				; aa 
B7_0f9d:		tax				; aa 
B7_0f9e:		tax				; aa 
B7_0f9f:		tax				; aa 
B7_0fa0:		tax				; aa 
B7_0fa1:		tax				; aa 
B7_0fa2:		tax				; aa 
B7_0fa3:		tax				; aa 
B7_0fa4:		tax				; aa 
B7_0fa5:		tax				; aa 
B7_0fa6:		tax				; aa 
B7_0fa7:		tax				; aa 
B7_0fa8:		brk				; 00
B7_0fa9:		brk				; 00
B7_0faa:	.db $03
B7_0fab:	.db $04
B7_0fac:	.db $04
B7_0fad:	.db $04
B7_0fae:	.db $04
B7_0faf:	.db $04
B7_0fb0:	.db $04
B7_0fb1:	.db $04
B7_0fb2:	.db $04
B7_0fb3:	.db $04
B7_0fb4:	.db $04
B7_0fb5:	.db $04
B7_0fb6:		ora $00			; 05 00
B7_0fb8:		brk				; 00
B7_0fb9:		brk				; 00
B7_0fba:		brk				; 00
B7_0fbb:		brk				; 00
B7_0fbc:		brk				; 00
B7_0fbd:		brk				; 00
B7_0fbe:		brk				; 00
B7_0fbf:		brk				; 00
B7_0fc0:		brk				; 00
B7_0fc1:		brk				; 00
B7_0fc2:	.db $03
B7_0fc3:	.db $04
B7_0fc4:	.db $04
B7_0fc5:	.db $04
B7_0fc6:		ora $00			; 05 00
B7_0fc8:		brk				; 00
B7_0fc9:	.db $03
B7_0fca:	.db $0b
B7_0fcb:		bpl B7_0fcf ; 10 02
B7_0fcd:	.db $02
B7_0fce:	.db $02
B7_0fcf:	.db $02
B7_0fd0:	.db $02
B7_0fd1:	.db $02
B7_0fd2:	.db $02
B7_0fd3:	.db $02
B7_0fd4:	.db $02
B7_0fd5:	.db $12
B7_0fd6:		asl $05			; 06 05
B7_0fd8:		brk				; 00
B7_0fd9:		brk				; 00
B7_0fda:		brk				; 00
B7_0fdb:		brk				; 00
B7_0fdc:		brk				; 00
B7_0fdd:		brk				; 00
B7_0fde:		brk				; 00
B7_0fdf:		brk				; 00
B7_0fe0:		brk				; 00
B7_0fe1:	.db $03
B7_0fe2:	.db $0b
B7_0fe3:		lsr $4808		; 4e 08 48
B7_0fe6:		asl $05			; 06 05
B7_0fe8:		brk				; 00
B7_0fe9:	.db $13
B7_0fea:		txs				; 9a 
B7_0feb:		bpl B7_0fef ; 10 02
B7_0fed:	.db $02
B7_0fee:	.db $02
B7_0fef:	.db $02
B7_0ff0:	.db $02
B7_0ff1:	.db $02
B7_0ff2:	.db $02
B7_0ff3:	.db $02
B7_0ff4:	.db $02
B7_0ff5:	.db $12
B7_0ff6:	.hex 99 15 00
B7_0ff9:		brk				; 00
B7_0ffa:		brk				; 00
B7_0ffb:		brk				; 00
B7_0ffc:		brk				; 00
B7_0ffd:		brk				; 00
B7_0ffe:		brk				; 00
B7_0fff:		brk				; 00
B7_1000:		brk				; 00
B7_1001:	.db $13
B7_1002:		txs				; 9a 
B7_1003:		lsr $5830, x	; 5e 30 58
B7_1006:	.hex 99 15 00
B7_1009:	.db $13
B7_100a:		tax				; aa 
B7_100b:		jsr $1111		; 20 11 11
B7_100e:		ora ($11), y	; 11 11
B7_1010:		ora ($11), y	; 11 11
B7_1012:		ora ($11), y	; 11 11
B7_1014:		ora ($22), y	; 11 22
B7_1016:		lda #$15		; a9 15
B7_1018:		brk				; 00
B7_1019:		brk				; 00
B7_101a:		brk				; 00
B7_101b:		brk				; 00
B7_101c:		brk				; 00
B7_101d:		brk				; 00
B7_101e:		brk				; 00
B7_101f:		brk				; 00
B7_1020:		brk				; 00
B7_1021:	.db $13
B7_1022:		tax				; aa 
B7_1023:		ror $6831		; 6e 31 68
B7_1026:		lda #$15		; a9 15
B7_1028:		brk				; 00
B7_1029:	.db $13
B7_102a:		tsx				; ba 
B7_102b:		ora ($01, x)	; 01 01
B7_102d:		ora ($4a, x)	; 01 4a
B7_102f:		ora ($01, x)	; 01 01
B7_1031:		ora ($4a, x)	; 01 4a
B7_1033:		ora ($01, x)	; 01 01
B7_1035:		ora ($b9, x)	; 01 b9
B7_1037:		ora $00, x		; 15 00
B7_1039:		brk				; 00
B7_103a:		brk				; 00
B7_103b:		brk				; 00
B7_103c:		brk				; 00
B7_103d:		brk				; 00
B7_103e:		brk				; 00
B7_103f:		brk				; 00
B7_1040:		brk				; 00
B7_1041:	.db $13
B7_1042:		tsx				; ba 
B7_1043:		ora ($01, x)	; 01 01
B7_1045:		ora ($b9, x)	; 01 b9
B7_1047:		ora $00, x		; 15 00
B7_1049:	.db $13
B7_104a:	.db $34
B7_104b:		ora ($4a, x)	; 01 4a
B7_104d:		ora ($01, x)	; 01 01
B7_104f:		ora ($01, x)	; 01 01
B7_1051:		ora ($01, x)	; 01 01
B7_1053:		ora ($4a, x)	; 01 4a
B7_1055:		ora ($35, x)	; 01 35
B7_1057:		ora $00, x		; 15 00
B7_1059:		brk				; 00
B7_105a:		brk				; 00
B7_105b:		brk				; 00
B7_105c:		brk				; 00
B7_105d:		brk				; 00
B7_105e:		brk				; 00
B7_105f:		brk				; 00
B7_1060:		brk				; 00
B7_1061:	.db $13
B7_1062:	.db $34
B7_1063:		ora ($01, x)	; 01 01
B7_1065:		ora ($35, x)	; 01 35
B7_1067:		ora $00, x		; 15 00
B7_1069:	.db $13
B7_106a:	.db $44
B7_106b:	.db $44
B7_106c:	.db $44
B7_106d:	.db $44
B7_106e:	.db $44
B7_106f:	.db $44
B7_1070:	.db $44
B7_1071:	.db $44
B7_1072:	.db $44
B7_1073:	.db $44
B7_1074:	.db $44
B7_1075:	.db $44
B7_1076:	.db $44
B7_1077:		ora $00, x		; 15 00
B7_1079:		brk				; 00
B7_107a:		brk				; 00
B7_107b:		brk				; 00
B7_107c:		brk				; 00
B7_107d:		brk				; 00
B7_107e:		brk				; 00
B7_107f:		brk				; 00
B7_1080:		brk				; 00
B7_1081:	.db $13
B7_1082:	.db $44
B7_1083:	.db $44
B7_1084:	.db $44
B7_1085:	.db $44
B7_1086:	.db $44
B7_1087:		ora $00, x		; 15 00
B7_1089:	.db $3f
B7_108a:		asl $5f0e		; 0e 0e 5f
B7_108d:		asl $0e0e		; 0e 0e 0e
B7_1090:		asl $0e0e		; 0e 0e 0e
B7_1093:		asl $0e0e		; 0e 0e 0e
B7_1096:	.hex 0e 1e 00
B7_1099:		brk				; 00
B7_109a:		brk				; 00
B7_109b:		brk				; 00
B7_109c:		brk				; 00
B7_109d:		brk				; 00
B7_109e:		brk				; 00
B7_109f:		brk				; 00
B7_10a0:		brk				; 00
B7_10a1:	.db $23
B7_10a2:		sei				; 78 
B7_10a3:		asl $0e5f		; 0e 5f 0e
B7_10a6:	.db $77
B7_10a7:		and $00			; 25 00
B7_10a9:	.db $13
B7_10aa:		bpl B7_10b3 ; 10 07
B7_10ac:		php				; 08 
B7_10ad:		ora #$a6		; 09 a6
B7_10af:	.db $02
B7_10b0:	.db $02
B7_10b1:		ldx $02			; a6 02
B7_10b3:	.db $02
B7_10b4:	.db $02
B7_10b5:		ldx $12, y		; b6 12
B7_10b7:		ora $00, x		; 15 00
B7_10b9:		brk				; 00
B7_10ba:		brk				; 00
B7_10bb:		brk				; 00
B7_10bc:		brk				; 00
B7_10bd:		brk				; 00
B7_10be:		brk				; 00
B7_10bf:		brk				; 00
B7_10c0:		brk				; 00
B7_10c1:		brk				; 00
B7_10c2:	.db $13
B7_10c3:		lsr $4808		; 4e 08 48
B7_10c6:		ora $00, x		; 15 00
B7_10c8:		brk				; 00
B7_10c9:	.db $13
B7_10ca:		bpl B7_10e3 ; 10 17
B7_10cc:		;removed
	.hex  30 19
B7_10ce:	.db $02
B7_10cf:	.db $02
B7_10d0:	.db $02
B7_10d1:	.db $02
B7_10d2:	.db $02
B7_10d3:	.db $02
B7_10d4:	.db $02
B7_10d5:	.db $02
B7_10d6:	.db $12
B7_10d7:		ora $00, x		; 15 00
B7_10d9:		brk				; 00
B7_10da:		brk				; 00
B7_10db:		brk				; 00
B7_10dc:		brk				; 00
B7_10dd:		brk				; 00
B7_10de:		brk				; 00
B7_10df:		brk				; 00
B7_10e0:		brk				; 00
B7_10e1:		brk				; 00
B7_10e2:	.db $13
B7_10e3:		lsr $5830, x	; 5e 30 58
B7_10e6:		ora $00, x		; 15 00
B7_10e8:		brk				; 00
B7_10e9:	.db $13
B7_10ea:		jsr $3127		; 20 27 31
B7_10ed:		and #$11		; 29 11
B7_10ef:		ora ($11), y	; 11 11
B7_10f1:		ora ($11), y	; 11 11
B7_10f3:		ora ($11), y	; 11 11
B7_10f5:		ora ($22), y	; 11 22
B7_10f7:		ora $00, x		; 15 00
B7_10f9:		brk				; 00
B7_10fa:		brk				; 00
B7_10fb:		brk				; 00
B7_10fc:		brk				; 00
B7_10fd:		brk				; 00
B7_10fe:		brk				; 00
B7_10ff:		brk				; 00
B7_1100:		brk				; 00
B7_1101:		brk				; 00
B7_1102:	.db $13
B7_1103:		ror $6831		; 6e 31 68
B7_1106:		ora $00, x		; 15 00
B7_1108:		brk				; 00
B7_1109:	.db $13
B7_110a:		ora ($01, x)	; 01 01
B7_110c:		ora ($01, x)	; 01 01
B7_110e:		ora ($44, x)	; 01 44
B7_1110:	.db $44
B7_1111:	.db $44
B7_1112:	.db $44
B7_1113:	.db $44
B7_1114:		ora ($01, x)	; 01 01
B7_1116:		ora ($06, x)	; 01 06
B7_1118:	.db $04
B7_1119:	.db $04
B7_111a:	.db $04
B7_111b:	.db $04
B7_111c:	.db $04
B7_111d:		ora $00			; 05 00
B7_111f:		brk				; 00
B7_1120:		brk				; 00
B7_1121:		brk				; 00
B7_1122:	.db $13
B7_1123:		ora ($01, x)	; 01 01
B7_1125:		ora ($15, x)	; 01 15
B7_1127:		brk				; 00
B7_1128:		brk				; 00
B7_1129:	.db $13
B7_112a:		ora ($01, x)	; 01 01
B7_112c:		ora ($01, x)	; 01 01
B7_112e:		dec $2437, x	; de 37 24
B7_1131:		bit $24			; 24 24
B7_1133:		and $01ce, y	; 39 ce 01
B7_1136:		ora ($16, x)	; 01 16
B7_1138:		ldx $02, y		; b6 02
B7_113a:	.db $02
B7_113b:		ldx $12			; a6 12
B7_113d:		ora $00, x		; 15 00
B7_113f:		brk				; 00
B7_1140:		brk				; 00
B7_1141:		brk				; 00
B7_1142:	.db $13
B7_1143:		ora ($01, x)	; 01 01
B7_1145:		ora ($06, x)	; 01 06
B7_1147:		ora $00			; 05 00
B7_1149:	.db $13
B7_114a:		ora ($01, x)	; 01 01
B7_114c:		ora ($cd, x)	; 01 cd
B7_114e:	.db $8b
B7_114f:		adc #$04		; 69 04
B7_1151:	.db $04
B7_1152:	.db $04
B7_1153:	.db $0b
B7_1154:		ora ($01, x)	; 01 01
B7_1156:		ora ($26, x)	; 01 26
B7_1158:	.db $02
B7_1159:	.db $02
B7_115a:	.db $02
B7_115b:	.db $02
B7_115c:	.db $12
B7_115d:		ora $00, x		; 15 00
B7_115f:		brk				; 00
B7_1160:		brk				; 00
B7_1161:		brk				; 00
B7_1162:	.db $13
B7_1163:		ora ($01, x)	; 01 01
B7_1165:		ora ($99, x)	; 01 99
B7_1167:		ora $00, x		; 15 00
B7_1169:	.db $13
B7_116a:		ora ($01, x)	; 01 01
B7_116c:		ora ($01, x)	; 01 01
B7_116e:		asl $b6, x		; 16 b6
B7_1170:	.db $02
B7_1171:	.db $02
B7_1172:		ldx $1b			; a6 1b
B7_1174:		ora ($01, x)	; 01 01
B7_1176:		ora ($36, x)	; 01 36
B7_1178:		ora ($11), y	; 11 11
B7_117a:		ora ($11), y	; 11 11
B7_117c:	.db $22
B7_117d:		ora $00, x		; 15 00
B7_117f:		brk				; 00
B7_1180:		brk				; 00
B7_1181:		brk				; 00
B7_1182:	.db $13
B7_1183:		ora ($01, x)	; 01 01
B7_1185:		ora ($a9, x)	; 01 a9
B7_1187:		ora $00, x		; 15 00
B7_1189:	.db $13
B7_118a:		ora ($01, x)	; 01 01
B7_118c:		ora ($01, x)	; 01 01
B7_118e:		rol $02			; 26 02
B7_1190:	.db $02
B7_1191:	.db $02
B7_1192:	.db $02
B7_1193:	.db $2b
B7_1194:		ora ($01, x)	; 01 01
B7_1196:		ora ($35, x)	; 01 35
B7_1198:		ora ($01, x)	; 01 01
B7_119a:		ora ($01, x)	; 01 01
B7_119c:		ora ($06, x)	; 01 06
B7_119e:	.db $04
B7_119f:	.db $04
B7_11a0:	.db $04
B7_11a1:	.db $04
B7_11a2:	.db $0b
B7_11a3:		ora ($01, x)	; 01 01
B7_11a5:		ora ($b9, x)	; 01 b9
B7_11a7:		ora $00, x		; 15 00
B7_11a9:	.db $13
B7_11aa:	.db $44
B7_11ab:		ora ($01, x)	; 01 01
B7_11ad:		ora ($36, x)	; 01 36
B7_11af:		ora ($11), y	; 11 11
B7_11b1:		ora ($11), y	; 11 11
B7_11b3:	.db $3b
B7_11b4:		ora ($01, x)	; 01 01
B7_11b6:		ora ($01, x)	; 01 01
B7_11b8:		ora ($01, x)	; 01 01
B7_11ba:		ora ($01, x)	; 01 01
B7_11bc:		ora ($16, x)	; 01 16
B7_11be:		ldx $02			; a6 02
B7_11c0:	.db $02
B7_11c1:		ldx $1b, y		; b6 1b
B7_11c3:		ora ($01, x)	; 01 01
B7_11c5:		ora ($35, x)	; 01 35
B7_11c7:		ora $00, x		; 15 00
B7_11c9:	.db $23
B7_11ca:		and $44dd, y	; 39 dd 44
B7_11cd:	.db $44
B7_11ce:	.db $54
B7_11cf:	.db $44
B7_11d0:	.db $44
B7_11d1:	.db $44
B7_11d2:	.db $44
B7_11d3:	.db $53
B7_11d4:	.db $44
B7_11d5:	.db $44
B7_11d6:	.db $44
B7_11d7:	.db $44
B7_11d8:	.db $44
B7_11d9:	.db $44
B7_11da:	.db $44
B7_11db:		ora ($01, x)	; 01 01
B7_11dd:		rol $02			; 26 02
B7_11df:	.db $02
B7_11e0:	.db $02
B7_11e1:	.db $02
B7_11e2:	.db $2b
B7_11e3:		ora ($01, x)	; 01 01
B7_11e5:		ora ($01, x)	; 01 01
B7_11e7:		ora $00, x		; 15 00
B7_11e9:		brk				; 00
B7_11ea:	.db $23
B7_11eb:		bit $24			; 24 24
B7_11ed:		bit $24			; 24 24
B7_11ef:		bit $24			; 24 24
B7_11f1:		bit $24			; 24 24
B7_11f3:		bit $24			; 24 24
B7_11f5:		bit $24			; 24 24
B7_11f7:		bit $24			; 24 24
B7_11f9:		bit $39			; 24 39
B7_11fb:		dec $3601		; ce 01 36
B7_11fe:		ora ($11), y	; 11 11
B7_1200:		ora ($11), y	; 11 11
B7_1202:	.db $3b
B7_1203:		ora ($01, x)	; 01 01
B7_1205:		ora ($01, x)	; 01 01
B7_1207:		ora $00, x		; 15 00
B7_1209:		brk				; 00
B7_120a:		brk				; 00
B7_120b:		brk				; 00
B7_120c:		brk				; 00
B7_120d:		brk				; 00
B7_120e:		brk				; 00
B7_120f:		brk				; 00
B7_1210:		brk				; 00
B7_1211:		brk				; 00
B7_1212:		brk				; 00
B7_1213:		brk				; 00
B7_1214:		brk				; 00
B7_1215:		brk				; 00
B7_1216:		brk				; 00
B7_1217:		brk				; 00
B7_1218:		brk				; 00
B7_1219:		brk				; 00
B7_121a:	.db $13
B7_121b:		ora ($01, x)	; 01 01
B7_121d:		and $01, x		; 35 01
B7_121f:		ora ($01, x)	; 01 01
B7_1221:		ora ($34, x)	; 01 34
B7_1223:		ora ($01, x)	; 01 01
B7_1225:		ora ($44, x)	; 01 44
B7_1227:		ora $00, x		; 15 00
B7_1229:		brk				; 00
B7_122a:		brk				; 00
B7_122b:		brk				; 00
B7_122c:		brk				; 00
B7_122d:		brk				; 00
B7_122e:		brk				; 00
B7_122f:		brk				; 00
B7_1230:		brk				; 00
B7_1231:		brk				; 00
B7_1232:		brk				; 00
B7_1233:		brk				; 00
B7_1234:		brk				; 00
B7_1235:		brk				; 00
B7_1236:		brk				; 00
B7_1237:		brk				; 00
B7_1238:		brk				; 00
B7_1239:		brk				; 00
B7_123a:	.db $13
B7_123b:	.db $44
B7_123c:	.db $44
B7_123d:	.db $44
B7_123e:	.db $44
B7_123f:	.db $44
B7_1240:	.db $44
B7_1241:	.db $44
B7_1242:	.db $44
B7_1243:	.db $44
B7_1244:	.db $44
B7_1245:		dec $2537, x	; de 37 25
B7_1248:		brk				; 00
B7_1249:		brk				; 00
B7_124a:		brk				; 00
B7_124b:		brk				; 00
B7_124c:		brk				; 00
B7_124d:		brk				; 00
B7_124e:		brk				; 00
B7_124f:		brk				; 00
B7_1250:		brk				; 00
B7_1251:		brk				; 00
B7_1252:		brk				; 00
B7_1253:		brk				; 00
B7_1254:		brk				; 00
B7_1255:		brk				; 00
B7_1256:		brk				; 00
B7_1257:		brk				; 00
B7_1258:		brk				; 00
B7_1259:		brk				; 00
B7_125a:	.db $23
B7_125b:		bit $24			; 24 24
B7_125d:		bit $24			; 24 24
B7_125f:		bit $24			; 24 24
B7_1261:		bit $24			; 24 24
B7_1263:		bit $24			; 24 24
B7_1265:		bit $25			; 24 25
B7_1267:		brk				; 00
B7_1268:		tax				; aa 
B7_1269:		tax				; aa 
B7_126a:		tax				; aa 
B7_126b:		tax				; aa 
B7_126c:		tax				; aa 
B7_126d:		tax				; aa 
B7_126e:		tax				; aa 
B7_126f:		tax				; aa 
B7_1270:		tax				; aa 
B7_1271:		tax				; aa 
B7_1272:		tax				; aa 
B7_1273:		tax				; aa 
B7_1274:		tax				; aa 
B7_1275:		tax				; aa 
B7_1276:		tax				; aa 
B7_1277:		tax				; aa 
B7_1278:		tax				; aa 
B7_1279:		tax				; aa 
B7_127a:		tax				; aa 
B7_127b:		tax				; aa 
B7_127c:		tax				; aa 
B7_127d:		tax				; aa 
B7_127e:		tax				; aa 
B7_127f:		tax				; aa 
B7_1280:		tax				; aa 
B7_1281:		tax				; aa 
B7_1282:		tax				; aa 
B7_1283:		tax				; aa 
B7_1284:		tax				; aa 
B7_1285:		tax				; aa 
B7_1286:		tax				; aa 
B7_1287:		tax				; aa 
B7_1288:		tax				; aa 
B7_1289:		tax				; aa 
B7_128a:		tax				; aa 
B7_128b:		tax				; aa 
B7_128c:		tax				; aa 
B7_128d:		tax				; aa 
B7_128e:		tax				; aa 
B7_128f:		tax				; aa 
B7_1290:		tax				; aa 
B7_1291:		tax				; aa 
B7_1292:		tax				; aa 
B7_1293:		tax				; aa 
B7_1294:		tax				; aa 
B7_1295:		tax				; aa 
B7_1296:		tax				; aa 
B7_1297:		tax				; aa 
B7_1298:		tax				; aa 
B7_1299:		tax				; aa 
B7_129a:		tax				; aa 
B7_129b:		tax				; aa 
B7_129c:		tax				; aa 
B7_129d:		tax				; aa 
B7_129e:		tax				; aa 
B7_129f:		tax				; aa 
B7_12a0:		tax				; aa 
B7_12a1:		tax				; aa 
B7_12a2:		tax				; aa 
B7_12a3:		tax				; aa 
B7_12a4:		tax				; aa 
B7_12a5:		tax				; aa 
B7_12a6:		tax				; aa 
B7_12a7:		tax				; aa 
B7_12a8:		tax				; aa 
B7_12a9:		tax				; aa 
B7_12aa:		tax				; aa 
B7_12ab:	.db $fa
B7_12ac:		tsx				; ba 
B7_12ad:		tax				; aa 
B7_12ae:		tax				; aa 
B7_12af:		tax				; aa 
B7_12b0:		tax				; aa 
B7_12b1:		tax				; aa 
B7_12b2:		tax				; aa 
B7_12b3:		tax				; aa 
B7_12b4:		tax				; aa 
B7_12b5:		tax				; aa 
B7_12b6:		tax				; aa 
B7_12b7:		tax				; aa 
B7_12b8:		tax				; aa 
B7_12b9:		tax				; aa 
B7_12ba:		tax				; aa 
B7_12bb:		tax				; aa 
B7_12bc:		tax				; aa 
B7_12bd:		tax				; aa 
B7_12be:		ldx #$aa		; a2 aa
B7_12c0:		tax				; aa 
B7_12c1:		tax				; aa 
B7_12c2:		tax				; aa 
B7_12c3:	.db $ff
B7_12c4:	.db $bb
B7_12c5:		tax				; aa 
B7_12c6:		tax				; aa 
B7_12c7:		tax				; aa 
B7_12c8:		tax				; aa 
B7_12c9:		tax				; aa 
B7_12ca:		tax				; aa 
B7_12cb:		tax				; aa 
B7_12cc:		tax				; aa 
B7_12cd:		tax				; aa 
B7_12ce:		tax				; aa 
B7_12cf:		tax				; aa 
B7_12d0:		tax				; aa 
B7_12d1:		tax				; aa 
B7_12d2:		tax				; aa 
B7_12d3:		tax				; aa 
B7_12d4:		tax				; aa 
B7_12d5:		tax				; aa 
B7_12d6:		tax				; aa 
B7_12d7:		tax				; aa 
B7_12d8:		tax				; aa 
B7_12d9:		tax				; aa 
B7_12da:		tax				; aa 
B7_12db:	.db $ff
B7_12dc:	.db $bb
B7_12dd:		tax				; aa 
B7_12de:		tax				; aa 
B7_12df:		tax				; aa 
B7_12e0:		tax				; aa 
B7_12e1:		tax				; aa 
B7_12e2:		tax				; aa 
B7_12e3:		tax				; aa 
B7_12e4:		tax				; aa 
B7_12e5:		tax				; aa 
B7_12e6:		tax				; aa 
B7_12e7:		tax				; aa 
B7_12e8:		tax				; aa 
B7_12e9:		tax				; aa 
B7_12ea:		tax				; aa 
B7_12eb:		tax				; aa 
B7_12ec:		tax				; aa 
B7_12ed:		tax				; aa 
B7_12ee:		tax				; aa 
B7_12ef:		tax				; aa 
B7_12f0:		tax				; aa 
B7_12f1:		tax				; aa 
B7_12f2:		tax				; aa 
B7_12f3:		tax				; aa 
B7_12f4:		tax				; aa 
B7_12f5:		tax				; aa 
B7_12f6:		tax				; aa 
B7_12f7:		tax				; aa 
B7_12f8:		tax				; aa 
B7_12f9:		tax				; aa 
B7_12fa:		tax				; aa 
B7_12fb:		tax				; aa 
B7_12fc:		tax				; aa 
B7_12fd:		tax				; aa 
B7_12fe:		tax				; aa 
B7_12ff:		tax				; aa 
B7_1300:		tax				; aa 
B7_1301:		tax				; aa 
B7_1302:		tax				; aa 
B7_1303:		tax				; aa 
B7_1304:		tax				; aa 
B7_1305:		tax				; aa 
B7_1306:		tax				; aa 
B7_1307:		tax				; aa 
B7_1308:		tax				; aa 
B7_1309:		tax				; aa 
B7_130a:		tax				; aa 
B7_130b:		tax				; aa 
B7_130c:		tax				; aa 
B7_130d:		tax				; aa 
B7_130e:		tax				; aa 
B7_130f:		tax				; aa 
B7_1310:		tax				; aa 
B7_1311:		tax				; aa 
B7_1312:		tax				; aa 
B7_1313:		tax				; aa 
B7_1314:		tax				; aa 
B7_1315:		tax				; aa 
B7_1316:		tax				; aa 
B7_1317:		tax				; aa 
B7_1318:		tax				; aa 
B7_1319:		tax				; aa 
B7_131a:		tax				; aa 
B7_131b:		tax				; aa 
B7_131c:		tax				; aa 
B7_131d:		tax				; aa 
B7_131e:		tax				; aa 
B7_131f:		tax				; aa 
B7_1320:		tax				; aa 
B7_1321:		tax				; aa 
B7_1322:		tax				; aa 
B7_1323:		tax				; aa 
B7_1324:		tax				; aa 
B7_1325:		tax				; aa 
B7_1326:		tax				; aa 
B7_1327:		tax				; aa 
B7_1328:		tax				; aa 
B7_1329:		tax				; aa 
B7_132a:		tax				; aa 
B7_132b:		tax				; aa 
B7_132c:		tax				; aa 
B7_132d:		tax				; aa 
B7_132e:		tax				; aa 
B7_132f:		tax				; aa 
B7_1330:		tax				; aa 
B7_1331:		tax				; aa 
B7_1332:		tax				; aa 
B7_1333:		tax				; aa 
B7_1334:		tax				; aa 
B7_1335:		tax				; aa 
B7_1336:		tax				; aa 
B7_1337:		tax				; aa 
B7_1338:		tax				; aa 
B7_1339:		tax				; aa 
B7_133a:		tax				; aa 
B7_133b:		tax				; aa 
B7_133c:		tax				; aa 
B7_133d:		tax				; aa 
B7_133e:		tax				; aa 
B7_133f:		tax				; aa 
B7_1340:		tax				; aa 
B7_1341:		tax				; aa 
B7_1342:		tax				; aa 
B7_1343:		tax				; aa 
B7_1344:		tax				; aa 
B7_1345:		tax				; aa 
B7_1346:		tax				; aa 
B7_1347:		tax				; aa 
B7_1348:		tax				; aa 
B7_1349:		tax				; aa 
B7_134a:		tax				; aa 
B7_134b:		tax				; aa 
B7_134c:		tax				; aa 
B7_134d:		tax				; aa 
B7_134e:		tax				; aa 
B7_134f:		tax				; aa 
B7_1350:		tax				; aa 
B7_1351:		tax				; aa 
B7_1352:		tax				; aa 
B7_1353:		tax				; aa 
B7_1354:		tax				; aa 
B7_1355:		tax				; aa 
B7_1356:		tax				; aa 
B7_1357:		tax				; aa 
B7_1358:		tax				; aa 
B7_1359:		tax				; aa 
B7_135a:		tax				; aa 
B7_135b:		tax				; aa 
B7_135c:		tax				; aa 
B7_135d:		tax				; aa 
B7_135e:		tax				; aa 
B7_135f:		tax				; aa 
B7_1360:		tax				; aa 
B7_1361:		tax				; aa 
B7_1362:		tax				; aa 
B7_1363:		tax				; aa 
B7_1364:		tax				; aa 
B7_1365:		tax				; aa 
B7_1366:		tax				; aa 
B7_1367:		tax				; aa 
B7_1368:		tax				; aa 
B7_1369:		tax				; aa 
B7_136a:		tax				; aa 
B7_136b:		tax				; aa 
B7_136c:		tax				; aa 
B7_136d:		tax				; aa 
B7_136e:		tax				; aa 
B7_136f:		tax				; aa 
B7_1370:		brk				; 00
B7_1371:		brk				; 00
B7_1372:	.db $13
B7_1373:		ora ($01, x)	; 01 01
B7_1375:		ora ($01, x)	; 01 01
B7_1377:		ora ($15, x)	; 01 15
B7_1379:		brk				; 00
B7_137a:		brk				; 00
B7_137b:		brk				; 00
B7_137c:		brk				; 00
B7_137d:		brk				; 00
B7_137e:		brk				; 00
B7_137f:		brk				; 00
B7_1380:		brk				; 00
B7_1381:		brk				; 00
B7_1382:		brk				; 00
B7_1383:		brk				; 00
B7_1384:		brk				; 00
B7_1385:	.db $03
B7_1386:	.db $04
B7_1387:	.db $04
B7_1388:	.db $04
B7_1389:	.db $04
B7_138a:	.db $04
B7_138b:	.db $04
B7_138c:	.db $04
B7_138d:	.db $04
B7_138e:		ora $00			; 05 00
B7_1390:		brk				; 00
B7_1391:		brk				; 00
B7_1392:		brk				; 00
B7_1393:		brk				; 00
B7_1394:		brk				; 00
B7_1395:	.db $03
B7_1396:	.db $04
B7_1397:	.db $04
B7_1398:	.db $04
B7_1399:		ora $00			; 05 00
B7_139b:		brk				; 00
B7_139c:		brk				; 00
B7_139d:		brk				; 00
B7_139e:		brk				; 00
B7_139f:		brk				; 00
B7_13a0:		brk				; 00
B7_13a1:		brk				; 00
B7_13a2:	.db $13
B7_13a3:	.db $44
B7_13a4:	.db $44
B7_13a5:		ora ($44, x)	; 01 44
B7_13a7:	.db $44
B7_13a8:		ora $00, x		; 15 00
B7_13aa:		brk				; 00
B7_13ab:		brk				; 00
B7_13ac:		brk				; 00
B7_13ad:		brk				; 00
B7_13ae:		brk				; 00
B7_13af:		brk				; 00
B7_13b0:		brk				; 00
B7_13b1:		brk				; 00
B7_13b2:		brk				; 00
B7_13b3:		brk				; 00
B7_13b4:	.db $03
B7_13b5:	.db $0b
B7_13b6:		;removed
	.hex  10 02
B7_13b8:	.db $02
B7_13b9:		ldx $02			; a6 02
B7_13bb:	.db $02
B7_13bc:	.db $02
B7_13bd:	.db $12
B7_13be:		asl $05			; 06 05
B7_13c0:		brk				; 00
B7_13c1:		brk				; 00
B7_13c2:		brk				; 00
B7_13c3:		brk				; 00
B7_13c4:		brk				; 00
B7_13c5:	.db $13
B7_13c6:		lsr $4808		; 4e 08 48
B7_13c9:		ora $00, x		; 15 00
B7_13cb:		brk				; 00
B7_13cc:		brk				; 00
B7_13cd:		brk				; 00
B7_13ce:		brk				; 00
B7_13cf:		brk				; 00
B7_13d0:		brk				; 00
B7_13d1:		brk				; 00
B7_13d2:	.db $23
B7_13d3:		bit $8c			; 24 8c
B7_13d5:		sta $248e		; 8d 8e 24
B7_13d8:		and $00			; 25 00
B7_13da:		brk				; 00
B7_13db:		brk				; 00
B7_13dc:		brk				; 00
B7_13dd:		brk				; 00
B7_13de:		brk				; 00
B7_13df:		brk				; 00
B7_13e0:		brk				; 00
B7_13e1:		brk				; 00
B7_13e2:		brk				; 00
B7_13e3:		brk				; 00
B7_13e4:	.db $13
B7_13e5:		txs				; 9a 
B7_13e6:		bpl B7_13ea ; 10 02
B7_13e8:	.db $02
B7_13e9:	.db $02
B7_13ea:	.db $02
B7_13eb:	.db $02
B7_13ec:	.db $02
B7_13ed:	.db $12
B7_13ee:	.hex 99 15 00
B7_13f1:		brk				; 00
B7_13f2:		brk				; 00
B7_13f3:		brk				; 00
B7_13f4:		brk				; 00
B7_13f5:	.db $13
B7_13f6:		lsr $5830, x	; 5e 30 58
B7_13f9:		ora $00, x		; 15 00
B7_13fb:		brk				; 00
B7_13fc:		brk				; 00
B7_13fd:		brk				; 00
B7_13fe:		brk				; 00
B7_13ff:		brk				; 00
B7_1400:		brk				; 00
B7_1401:		brk				; 00
B7_1402:		brk				; 00
B7_1403:		brk				; 00
B7_1404:		brk				; 00
B7_1405:	.db $f3
B7_1406:		brk				; 00
B7_1407:		brk				; 00
B7_1408:		brk				; 00
B7_1409:		brk				; 00
B7_140a:		brk				; 00
B7_140b:		brk				; 00
B7_140c:		brk				; 00
B7_140d:		brk				; 00
B7_140e:		brk				; 00
B7_140f:		brk				; 00
B7_1410:		brk				; 00
B7_1411:		brk				; 00
B7_1412:		brk				; 00
B7_1413:		brk				; 00
B7_1414:	.db $13
B7_1415:		tax				; aa 
B7_1416:		jsr $1111		; 20 11 11
B7_1419:		ora ($11), y	; 11 11
B7_141b:		ora ($11), y	; 11 11
B7_141d:	.db $22
B7_141e:		lda #$15		; a9 15
B7_1420:		brk				; 00
B7_1421:		brk				; 00
B7_1422:		brk				; 00
B7_1423:		brk				; 00
B7_1424:		brk				; 00
B7_1425:	.db $13
B7_1426:		ror $6831		; 6e 31 68
B7_1429:		ora $00, x		; 15 00
B7_142b:		brk				; 00
B7_142c:		brk				; 00
B7_142d:		brk				; 00
B7_142e:		brk				; 00
B7_142f:		brk				; 00
B7_1430:	.db $04
B7_1431:	.db $04
B7_1432:	.db $04
B7_1433:	.db $04
B7_1434:	.db $04
B7_1435:	.db $6f
B7_1436:	.db $04
B7_1437:	.db $04
B7_1438:	.db $04
B7_1439:	.db $04
B7_143a:	.db $04
B7_143b:	.db $04
B7_143c:	.db $04
B7_143d:	.db $04
B7_143e:	.db $04
B7_143f:	.db $04
B7_1440:		brk				; 00
B7_1441:		brk				; 00
B7_1442:		brk				; 00
B7_1443:		brk				; 00
B7_1444:	.db $13
B7_1445:		tsx				; ba 
B7_1446:		ora ($01, x)	; 01 01
B7_1448:		ora ($01, x)	; 01 01
B7_144a:		ora ($01, x)	; 01 01
B7_144c:		ora ($01, x)	; 01 01
B7_144e:	.hex b9 15 00
B7_1451:		brk				; 00
B7_1452:		brk				; 00
B7_1453:		brk				; 00
B7_1454:		brk				; 00
B7_1455:	.db $13
B7_1456:		ora ($01, x)	; 01 01
B7_1458:		ora ($15, x)	; 01 15
B7_145a:		brk				; 00
B7_145b:		brk				; 00
B7_145c:		brk				; 00
B7_145d:		brk				; 00
B7_145e:		brk				; 00
B7_145f:		brk				; 00
B7_1460:	.db $02
B7_1461:	.db $02
B7_1462:	.db $02
B7_1463:	.db $02
B7_1464:		cmp #$ca		; c9 ca
B7_1466:	.db $cb
B7_1467:	.db $02
B7_1468:	.db $02
B7_1469:	.db $02
B7_146a:	.db $02
B7_146b:	.db $02
B7_146c:	.db $02
B7_146d:	.db $02
B7_146e:	.db $02
B7_146f:	.db $02
B7_1470:		brk				; 00
B7_1471:		brk				; 00
B7_1472:		brk				; 00
B7_1473:		brk				; 00
B7_1474:	.db $13
B7_1475:	.db $34
B7_1476:		ora ($01, x)	; 01 01
B7_1478:		ora ($01, x)	; 01 01
B7_147a:		ora ($01, x)	; 01 01
B7_147c:		ora ($01, x)	; 01 01
B7_147e:		and $15, x		; 35 15
B7_1480:		brk				; 00
B7_1481:		brk				; 00
B7_1482:		brk				; 00
B7_1483:		brk				; 00
B7_1484:		brk				; 00
B7_1485:	.db $13
B7_1486:	.db $64
B7_1487:	.db $74
B7_1488:		adc $15, x		; 75 15
B7_148a:		brk				; 00
B7_148b:		brk				; 00
B7_148c:		brk				; 00
B7_148d:		brk				; 00
B7_148e:		brk				; 00
B7_148f:		brk				; 00
B7_1490:	.db $02
B7_1491:	.db $02
B7_1492:	.db $02
B7_1493:	.db $02
B7_1494:		cmp $dbda, y	; d9 da db
B7_1497:	.db $02
B7_1498:	.db $02
B7_1499:	.db $02
B7_149a:	.db $02
B7_149b:	.db $02
B7_149c:	.db $02
B7_149d:	.db $02
B7_149e:	.db $02
B7_149f:	.db $02
B7_14a0:		brk				; 00
B7_14a1:		brk				; 00
B7_14a2:		brk				; 00
B7_14a3:		brk				; 00
B7_14a4:	.db $13
B7_14a5:	.db $44
B7_14a6:	.db $44
B7_14a7:	.db $44
B7_14a8:	.db $44
B7_14a9:	.db $44
B7_14aa:		ora ($01, x)	; 01 01
B7_14ac:		ora ($50, x)	; 01 50
B7_14ae:		ora ($15, x)	; 01 15
B7_14b0:		brk				; 00
B7_14b1:		brk				; 00
B7_14b2:		brk				; 00
B7_14b3:		brk				; 00
B7_14b4:		brk				; 00
B7_14b5:	.db $13
B7_14b6:	.db $64
B7_14b7:	.db $74
B7_14b8:		adc $15, x		; 75 15
B7_14ba:		brk				; 00
B7_14bb:		brk				; 00
B7_14bc:		brk				; 00
B7_14bd:		brk				; 00
B7_14be:		brk				; 00
B7_14bf:		brk				; 00
B7_14c0:		ora ($11), y	; 11 11
B7_14c2:		ora ($11), y	; 11 11
B7_14c4:		sbc #$ea		; e9 ea
B7_14c6:	.db $eb
B7_14c7:		ora ($11), y	; 11 11
B7_14c9:		ora ($11), y	; 11 11
B7_14cb:		ora ($11), y	; 11 11
B7_14cd:		ora ($11), y	; 11 11
B7_14cf:		ora ($00), y	; 11 00
B7_14d1:		brk				; 00
B7_14d2:	.db $03
B7_14d3:	.db $04
B7_14d4:		eor #$0e		; 49 0e
B7_14d6:	.db $5f
B7_14d7:		asl $3977		; 0e 77 39
B7_14da:		dec $0101		; ce 01 01
B7_14dd:		ora ($01, x)	; 01 01
B7_14df:		ora $00, x		; 15 00
B7_14e1:		brk				; 00
B7_14e2:		brk				; 00
B7_14e3:		brk				; 00
B7_14e4:		brk				; 00
B7_14e5:	.db $13
B7_14e6:	.db $64
B7_14e7:	.db $74
B7_14e8:		adc $15, x		; 75 15
B7_14ea:		brk				; 00
B7_14eb:		brk				; 00
B7_14ec:		brk				; 00
B7_14ed:		brk				; 00
B7_14ee:		brk				; 00
B7_14ef:		brk				; 00
B7_14f0:		ora ($01, x)	; 01 01
B7_14f2:		ora ($01, x)	; 01 01
B7_14f4:		ora ($01, x)	; 01 01
B7_14f6:		ora ($01, x)	; 01 01
B7_14f8:		ora ($01, x)	; 01 01
B7_14fa:		ora ($01, x)	; 01 01
B7_14fc:		ora ($01, x)	; 01 01
B7_14fe:		ora ($01, x)	; 01 01
B7_1500:		brk				; 00
B7_1501:		brk				; 00
B7_1502:	.db $13
B7_1503:		bpl B7_1507 ; 10 02
B7_1505:	.db $07
B7_1506:		php				; 08 
B7_1507:		pha				; 48 
B7_1508:		ora $13, x		; 15 13
B7_150a:	.db $44
B7_150b:	.db $44
B7_150c:	.db $44
B7_150d:	.db $44
B7_150e:	.db $44
B7_150f:		ora $00, x		; 15 00
B7_1511:		brk				; 00
B7_1512:		brk				; 00
B7_1513:		brk				; 00
B7_1514:		brk				; 00
B7_1515:	.db $13
B7_1516:	.db $64
B7_1517:	.db $74
B7_1518:		adc $15, x		; 75 15
B7_151a:		brk				; 00
B7_151b:		brk				; 00
B7_151c:		brk				; 00
B7_151d:		brk				; 00
B7_151e:		brk				; 00
B7_151f:		brk				; 00
B7_1520:	.db $44
B7_1521:	.db $44
B7_1522:	.db $44
B7_1523:	.db $44
B7_1524:	.db $44
B7_1525:	.db $44
B7_1526:	.db $44
B7_1527:	.db $44
B7_1528:	.db $44
B7_1529:	.db $44
B7_152a:	.db $44
B7_152b:	.db $44
B7_152c:	.db $44
B7_152d:	.db $44
B7_152e:	.db $44
B7_152f:	.db $44
B7_1530:		brk				; 00
B7_1531:		brk				; 00
B7_1532:	.db $13
B7_1533:		;removed
	.hex  10 02
B7_1535:	.db $17
B7_1536:		bmi B7_1590 ; 30 58
B7_1538:		ora $23, x		; 15 23
B7_153a:		bit $24			; 24 24
B7_153c:		bit $24			; 24 24
B7_153e:		bit $25			; 24 25
B7_1540:		brk				; 00
B7_1541:		brk				; 00
B7_1542:		brk				; 00
B7_1543:		brk				; 00
B7_1544:		brk				; 00
B7_1545:	.db $13
B7_1546:	.db $64
B7_1547:	.db $74
B7_1548:		adc $15, x		; 75 15
B7_154a:		brk				; 00
B7_154b:		brk				; 00
B7_154c:		brk				; 00
B7_154d:		brk				; 00
B7_154e:		brk				; 00
B7_154f:		brk				; 00
B7_1550:		bit $24			; 24 24
B7_1552:		bit $24			; 24 24
B7_1554:		bit $24			; 24 24
B7_1556:		bit $24			; 24 24
B7_1558:		bit $24			; 24 24
B7_155a:		bit $24			; 24 24
B7_155c:		bit $24			; 24 24
B7_155e:		bit $24			; 24 24
B7_1560:		brk				; 00
B7_1561:		brk				; 00
B7_1562:	.db $13
B7_1563:		jsr $2711		; 20 11 27
B7_1566:		and ($68), y	; 31 68
B7_1568:		ora $00, x		; 15 00
B7_156a:		brk				; 00
B7_156b:		brk				; 00
B7_156c:		brk				; 00
B7_156d:		brk				; 00
B7_156e:		brk				; 00
B7_156f:		brk				; 00
B7_1570:		brk				; 00
B7_1571:		brk				; 00
B7_1572:		brk				; 00
B7_1573:		brk				; 00
B7_1574:		brk				; 00
B7_1575:	.db $13
B7_1576:	.db $44
B7_1577:	.db $44
B7_1578:	.db $44
B7_1579:		ora $00, x		; 15 00
B7_157b:		brk				; 00
B7_157c:		brk				; 00
B7_157d:		brk				; 00
B7_157e:		brk				; 00
B7_157f:		brk				; 00
B7_1580:		brk				; 00
B7_1581:		brk				; 00
B7_1582:		brk				; 00
B7_1583:		brk				; 00
B7_1584:		brk				; 00
B7_1585:		brk				; 00
B7_1586:		brk				; 00
B7_1587:		brk				; 00
B7_1588:		brk				; 00
B7_1589:		brk				; 00
B7_158a:		brk				; 00
B7_158b:		brk				; 00
B7_158c:		brk				; 00
B7_158d:		brk				; 00
B7_158e:		brk				; 00
B7_158f:		brk				; 00
B7_1590:		brk				; 00
B7_1591:		brk				; 00
B7_1592:	.db $13
B7_1593:		ora ($01, x)	; 01 01
B7_1595:		ora ($01, x)	; 01 01
B7_1597:		ora ($15, x)	; 01 15
B7_1599:		brk				; 00
B7_159a:		brk				; 00
B7_159b:		brk				; 00
B7_159c:		brk				; 00
B7_159d:		brk				; 00
B7_159e:		brk				; 00
B7_159f:		brk				; 00
B7_15a0:		brk				; 00
B7_15a1:		brk				; 00
B7_15a2:		brk				; 00
B7_15a3:		brk				; 00
B7_15a4:		brk				; 00
B7_15a5:	.db $3f
B7_15a6:		asl $0e5f		; 0e 5f 0e
B7_15a9:		asl $0403, x	; 1e 03 04
B7_15ac:	.db $04
B7_15ad:	.db $04
B7_15ae:		ora $00			; 05 00
B7_15b0:		brk				; 00
B7_15b1:		brk				; 00
B7_15b2:		brk				; 00
B7_15b3:	.db $03
B7_15b4:	.db $04
B7_15b5:	.db $04
B7_15b6:	.db $04
B7_15b7:		ora $00			; 05 00
B7_15b9:		brk				; 00
B7_15ba:		brk				; 00
B7_15bb:		brk				; 00
B7_15bc:		brk				; 00
B7_15bd:		brk				; 00
B7_15be:		brk				; 00
B7_15bf:		brk				; 00
B7_15c0:		brk				; 00
B7_15c1:		brk				; 00
B7_15c2:	.db $13
B7_15c3:	.db $44
B7_15c4:	.db $44
B7_15c5:		ora ($44, x)	; 01 44
B7_15c7:	.db $44
B7_15c8:		ora $00, x		; 15 00
B7_15ca:		brk				; 00
B7_15cb:		brk				; 00
B7_15cc:		brk				; 00
B7_15cd:		brk				; 00
B7_15ce:		brk				; 00
B7_15cf:		brk				; 00
B7_15d0:		brk				; 00
B7_15d1:		brk				; 00
B7_15d2:		brk				; 00
B7_15d3:	.db $03
B7_15d4:	.db $04
B7_15d5:	.db $0b
B7_15d6:		lsr $4808		; 4e 08 48
B7_15d9:		asl $0b			; 06 0b
B7_15db:		;removed
	.hex  10 02
B7_15dd:	.db $12
B7_15de:		asl $05			; 06 05
B7_15e0:		brk				; 00
B7_15e1:		brk				; 00
B7_15e2:	.db $03
B7_15e3:	.db $0b
B7_15e4:		lsr $4808		; 4e 08 48
B7_15e7:		asl $05			; 06 05
B7_15e9:		brk				; 00
B7_15ea:		brk				; 00
B7_15eb:		brk				; 00
B7_15ec:		brk				; 00
B7_15ed:		brk				; 00
B7_15ee:		brk				; 00
B7_15ef:		brk				; 00
B7_15f0:		brk				; 00
B7_15f1:		brk				; 00
B7_15f2:	.db $23
B7_15f3:		bit $8c			; 24 8c
B7_15f5:		sta $248e		; 8d 8e 24
B7_15f8:		and $00			; 25 00
B7_15fa:		brk				; 00
B7_15fb:		brk				; 00
B7_15fc:		brk				; 00
B7_15fd:		brk				; 00
B7_15fe:		brk				; 00
B7_15ff:		brk				; 00
B7_1600:		brk				; 00
B7_1601:		brk				; 00
B7_1602:		brk				; 00
B7_1603:	.db $13
B7_1604:		bpl B7_1621 ; 10 1b
B7_1606:		lsr $5830, x	; 5e 30 58
B7_1609:		asl $1b, x		; 16 1b
B7_160b:		;removed
	.hex  10 02
B7_160d:	.db $12
B7_160e:	.hex 99 15 00
B7_1611:		brk				; 00
B7_1612:	.db $13
B7_1613:		txs				; 9a 
B7_1614:		lsr $5830, x	; 5e 30 58
B7_1617:	.hex 99 15 00
B7_161a:		brk				; 00
B7_161b:		brk				; 00
B7_161c:		brk				; 00
B7_161d:		brk				; 00
B7_161e:		brk				; 00
B7_161f:		brk				; 00
B7_1620:		brk				; 00
B7_1621:		brk				; 00
B7_1622:		brk				; 00
B7_1623:		brk				; 00
B7_1624:		brk				; 00
B7_1625:	.db $f3
B7_1626:		brk				; 00
B7_1627:		brk				; 00
B7_1628:		brk				; 00
B7_1629:		brk				; 00
B7_162a:		brk				; 00
B7_162b:		brk				; 00
B7_162c:		brk				; 00
B7_162d:		brk				; 00
B7_162e:		brk				; 00
B7_162f:		brk				; 00
B7_1630:		brk				; 00
B7_1631:		brk				; 00
B7_1632:		brk				; 00
B7_1633:	.db $13
B7_1634:		bpl B7_1661 ; 10 2b
B7_1636:		ror $6831		; 6e 31 68
B7_1639:		rol $2b			; 26 2b
B7_163b:		jsr $2211		; 20 11 22
B7_163e:		lda #$15		; a9 15
B7_1640:		brk				; 00
B7_1641:		brk				; 00
B7_1642:	.db $13
B7_1643:		tax				; aa 
B7_1644:		ror $6831		; 6e 31 68
B7_1647:		lda #$06		; a9 06
B7_1649:	.db $04
B7_164a:	.db $04
B7_164b:	.db $04
B7_164c:	.db $04
B7_164d:	.db $04
B7_164e:	.db $04
B7_164f:	.db $04
B7_1650:	.db $04
B7_1651:	.db $04
B7_1652:	.db $04
B7_1653:	.db $04
B7_1654:	.db $04
B7_1655:	.db $6f
B7_1656:	.db $04
B7_1657:	.db $04
B7_1658:	.db $04
B7_1659:	.db $04
B7_165a:	.db $04
B7_165b:	.db $04
B7_165c:	.db $04
B7_165d:	.db $04
B7_165e:	.db $04
B7_165f:	.db $04
B7_1660:	.db $04
B7_1661:	.db $04
B7_1662:	.db $04
B7_1663:	.db $0b
B7_1664:		jsr $013b		; 20 3b 01
B7_1667:		ora ($01, x)	; 01 01
B7_1669:		rol $3b, x		; 36 3b
B7_166b:		ora ($01, x)	; 01 01
B7_166d:		ora ($b9, x)	; 01 b9
B7_166f:		ora $00, x		; 15 00
B7_1671:		brk				; 00
B7_1672:	.db $13
B7_1673:		tsx				; ba 
B7_1674:		ora ($01, x)	; 01 01
B7_1676:		ora ($b9, x)	; 01 b9
B7_1678:		asl $02, x		; 16 02
B7_167a:		ldx $02			; a6 02
B7_167c:	.db $02
B7_167d:	.db $02
B7_167e:		ldx $02, y		; b6 02
B7_1680:	.db $02
B7_1681:	.db $02
B7_1682:	.db $02
B7_1683:	.db $02
B7_1684:		cmp #$ca		; c9 ca
B7_1686:	.db $cb
B7_1687:	.db $02
B7_1688:	.db $02
B7_1689:	.db $02
B7_168a:	.db $02
B7_168b:	.db $02
B7_168c:	.db $02
B7_168d:	.db $02
B7_168e:	.db $02
B7_168f:	.db $02
B7_1690:	.db $02
B7_1691:	.db $02
B7_1692:	.db $02
B7_1693:	.db $1b
B7_1694:		ora ($34, x)	; 01 34
B7_1696:		ora ($01, x)	; 01 01
B7_1698:		ora ($35, x)	; 01 35
B7_169a:	.db $34
B7_169b:		ora ($01, x)	; 01 01
B7_169d:		ora ($35, x)	; 01 35
B7_169f:		ora $00, x		; 15 00
B7_16a1:		brk				; 00
B7_16a2:	.db $13
B7_16a3:	.db $34
B7_16a4:		ora ($01, x)	; 01 01
B7_16a6:		ora ($35, x)	; 01 35
B7_16a8:		rol $02			; 26 02
B7_16aa:	.db $02
B7_16ab:	.db $02
B7_16ac:	.db $02
B7_16ad:	.db $02
B7_16ae:	.db $02
B7_16af:	.db $02
B7_16b0:	.db $02
B7_16b1:	.db $02
B7_16b2:	.db $02
B7_16b3:	.db $02
B7_16b4:		cmp $dbda, y	; d9 da db
B7_16b7:	.db $02
B7_16b8:	.db $02
B7_16b9:	.db $02
B7_16ba:	.db $02
B7_16bb:	.db $02
B7_16bc:	.db $02
B7_16bd:	.db $02
B7_16be:	.db $02
B7_16bf:	.db $02
B7_16c0:	.db $02
B7_16c1:	.db $02
B7_16c2:	.db $02
B7_16c3:	.db $2b
B7_16c4:		ora ($01, x)	; 01 01
B7_16c6:		ora ($01, x)	; 01 01
B7_16c8:		ora ($01, x)	; 01 01
B7_16ca:		ora ($01, x)	; 01 01
B7_16cc:		ora ($01, x)	; 01 01
B7_16ce:		ora ($15, x)	; 01 15
B7_16d0:		brk				; 00
B7_16d1:		brk				; 00
B7_16d2:	.db $13
B7_16d3:		ora ($01, x)	; 01 01
B7_16d5:		ora ($01, x)	; 01 01
B7_16d7:		ora ($36, x)	; 01 36
B7_16d9:		ora ($11), y	; 11 11
B7_16db:		ora ($11), y	; 11 11
B7_16dd:		ora ($11), y	; 11 11
B7_16df:		ora ($11), y	; 11 11
B7_16e1:		ora ($11), y	; 11 11
B7_16e3:		ora ($e9), y	; 11 e9
B7_16e5:		nop				; ea 
B7_16e6:	.db $eb
B7_16e7:		ora ($11), y	; 11 11
B7_16e9:		ora ($11), y	; 11 11
B7_16eb:		ora ($11), y	; 11 11
B7_16ed:		ora ($11), y	; 11 11
B7_16ef:		ora ($11), y	; 11 11
B7_16f1:		ora ($11), y	; 11 11
B7_16f3:	.db $3b
B7_16f4:		ora ($01, x)	; 01 01
B7_16f6:		ora ($01, x)	; 01 01
B7_16f8:		ora ($01, x)	; 01 01
B7_16fa:		ora ($01, x)	; 01 01
B7_16fc:		ora ($44, x)	; 01 44
B7_16fe:	.db $44
B7_16ff:		ora $00, x		; 15 00
B7_1701:		brk				; 00
B7_1702:	.db $13
B7_1703:	.db $44
B7_1704:		ora ($01, x)	; 01 01
B7_1706:		ora ($01, x)	; 01 01
B7_1708:		and $01, x		; 35 01
B7_170a:		ora ($01, x)	; 01 01
B7_170c:		ora ($01, x)	; 01 01
B7_170e:		ora ($01, x)	; 01 01
B7_1710:		ora ($01, x)	; 01 01
B7_1712:		ora ($01, x)	; 01 01
B7_1714:		ora ($01, x)	; 01 01
B7_1716:		ora ($01, x)	; 01 01
B7_1718:		ora ($01, x)	; 01 01
B7_171a:		ora ($01, x)	; 01 01
B7_171c:		ora ($01, x)	; 01 01
B7_171e:		ora ($01, x)	; 01 01
B7_1720:		ora ($01, x)	; 01 01
B7_1722:		ora ($34, x)	; 01 34
B7_1724:		ora ($01, x)	; 01 01
B7_1726:		ora ($01, x)	; 01 01
B7_1728:		ora ($01, x)	; 01 01
B7_172a:		ora ($01, x)	; 01 01
B7_172c:		cmp $2437		; cd 37 24
B7_172f:		and $00			; 25 00
B7_1731:		brk				; 00
B7_1732:	.db $23
B7_1733:		and $44dd, y	; 39 dd 44
B7_1736:	.db $44
B7_1737:	.db $44
B7_1738:	.db $44
B7_1739:	.db $44
B7_173a:	.db $44
B7_173b:	.db $44
B7_173c:	.db $44
B7_173d:	.db $44
B7_173e:	.db $44
B7_173f:	.db $44
B7_1740:	.db $44
B7_1741:	.db $44
B7_1742:	.db $44
B7_1743:	.db $44
B7_1744:	.db $44
B7_1745:	.db $44
B7_1746:	.db $44
B7_1747:	.db $44
B7_1748:	.db $44
B7_1749:	.db $44
B7_174a:	.db $44
B7_174b:	.db $44
B7_174c:	.db $44
B7_174d:	.db $44
B7_174e:	.db $44
B7_174f:	.db $44
B7_1750:	.db $44
B7_1751:	.db $44
B7_1752:	.db $44
B7_1753:	.db $44
B7_1754:	.db $44
B7_1755:	.db $44
B7_1756:	.db $44
B7_1757:	.db $44
B7_1758:	.db $44
B7_1759:	.db $44
B7_175a:	.db $44
B7_175b:	.db $44
B7_175c:	.db $44
B7_175d:		ora $00, x		; 15 00
B7_175f:		brk				; 00
B7_1760:		brk				; 00
B7_1761:		brk				; 00
B7_1762:		brk				; 00
B7_1763:	.db $23
B7_1764:		bit $24			; 24 24
B7_1766:		bit $24			; 24 24
B7_1768:		bit $24			; 24 24
B7_176a:		bit $24			; 24 24
B7_176c:		bit $24			; 24 24
B7_176e:		bit $24			; 24 24
B7_1770:		bit $24			; 24 24
B7_1772:		bit $24			; 24 24
B7_1774:		bit $24			; 24 24
B7_1776:		bit $24			; 24 24
B7_1778:		bit $24			; 24 24
B7_177a:		bit $24			; 24 24
B7_177c:		bit $24			; 24 24
B7_177e:		bit $24			; 24 24
B7_1780:		bit $24			; 24 24
B7_1782:		bit $24			; 24 24
B7_1784:		bit $24			; 24 24
B7_1786:		bit $24			; 24 24
B7_1788:		bit $24			; 24 24
B7_178a:		bit $24			; 24 24
B7_178c:		bit $25			; 24 25
B7_178e:		brk				; 00
B7_178f:		brk				; 00
B7_1790:		tax				; aa 
B7_1791:		tax				; aa 
B7_1792:		tax				; aa 
B7_1793:		tax				; aa 
B7_1794:		tax				; aa 
B7_1795:		tax				; aa 
B7_1796:		tax				; aa 
B7_1797:		tax				; aa 
B7_1798:		tax				; aa 
B7_1799:		tax				; aa 
B7_179a:		tax				; aa 
B7_179b:		tax				; aa 
B7_179c:		tax				; aa 
B7_179d:		tax				; aa 
B7_179e:		tax				; aa 
B7_179f:		tax				; aa 
B7_17a0:		tax				; aa 
B7_17a1:		tax				; aa 
B7_17a2:		tax				; aa 
B7_17a3:		tax				; aa 
B7_17a4:		tax				; aa 
B7_17a5:		tax				; aa 
B7_17a6:		tax				; aa 
B7_17a7:		tax				; aa 
B7_17a8:		tax				; aa 
B7_17a9:		tax				; aa 
B7_17aa:		tax				; aa 
B7_17ab:		tax				; aa 
B7_17ac:		tax				; aa 
B7_17ad:		tax				; aa 
B7_17ae:		tax				; aa 
B7_17af:		tax				; aa 
B7_17b0:		tax				; aa 
B7_17b1:		tax				; aa 
B7_17b2:		tax				; aa 
B7_17b3:		tax				; aa 
B7_17b4:		tax				; aa 
B7_17b5:		tax				; aa 
B7_17b6:		tax				; aa 
B7_17b7:		tax				; aa 
B7_17b8:		tax				; aa 
B7_17b9:		tax				; aa 
B7_17ba:		tax				; aa 
B7_17bb:		tax				; aa 
B7_17bc:		tax				; aa 
B7_17bd:		tax				; aa 
B7_17be:		tax				; aa 
B7_17bf:		tax				; aa 
B7_17c0:		tax				; aa 
B7_17c1:		tax				; aa 
B7_17c2:		tax				; aa 
B7_17c3:		tax				; aa 
B7_17c4:		tax				; aa 
B7_17c5:		tax				; aa 
B7_17c6:		tax				; aa 
B7_17c7:		tax				; aa 
B7_17c8:		tax				; aa 
B7_17c9:		tax				; aa 
B7_17ca:		tax				; aa 
B7_17cb:		tax				; aa 
B7_17cc:		tax				; aa 
B7_17cd:		tax				; aa 
B7_17ce:		ldx #$aa		; a2 aa
B7_17d0:		tax				; aa 
B7_17d1:		tax				; aa 
B7_17d2:		tax				; aa 
B7_17d3:		tax				; aa 
B7_17d4:		tax				; aa 
B7_17d5:		tax				; aa 
B7_17d6:		tax				; aa 
B7_17d7:		tax				; aa 
B7_17d8:		tax				; aa 
B7_17d9:		tax				; aa 
B7_17da:		tax				; aa 
B7_17db:		tax				; aa 
B7_17dc:		tax				; aa 
B7_17dd:		tax				; aa 
B7_17de:		tax				; aa 
B7_17df:		tax				; aa 
B7_17e0:		tax				; aa 
B7_17e1:		tax				; aa 
B7_17e2:		tax				; aa 
B7_17e3:		tax				; aa 
B7_17e4:		tax				; aa 
B7_17e5:		tax				; aa 
B7_17e6:		tax				; aa 
B7_17e7:		tax				; aa 
B7_17e8:		tax				; aa 
B7_17e9:		tax				; aa 
B7_17ea:		tax				; aa 
B7_17eb:		tax				; aa 
B7_17ec:		tax				; aa 
B7_17ed:		tax				; aa 
B7_17ee:		tax				; aa 
B7_17ef:		tax				; aa 
B7_17f0:		tax				; aa 
B7_17f1:		tax				; aa 
B7_17f2:		tax				; aa 
B7_17f3:		tax				; aa 
B7_17f4:		tax				; aa 
B7_17f5:		tax				; aa 
B7_17f6:		tax				; aa 
B7_17f7:		tax				; aa 
B7_17f8:		tax				; aa 
B7_17f9:		tax				; aa 
B7_17fa:		tax				; aa 
B7_17fb:		tax				; aa 
B7_17fc:		tax				; aa 
B7_17fd:		tax				; aa 
B7_17fe:		tax				; aa 
B7_17ff:		tax				; aa 
B7_1800:		tax				; aa 
B7_1801:		tax				; aa 
B7_1802:		tax				; aa 
B7_1803:		tax				; aa 
B7_1804:		tax				; aa 
B7_1805:		tax				; aa 
B7_1806:		tax				; aa 
B7_1807:		tax				; aa 
B7_1808:		tax				; aa 
B7_1809:		tax				; aa 
B7_180a:		tax				; aa 
B7_180b:		tax				; aa 
B7_180c:		tax				; aa 
B7_180d:		tax				; aa 
B7_180e:		tax				; aa 
B7_180f:		tax				; aa 
B7_1810:		tax				; aa 
B7_1811:		tax				; aa 
B7_1812:		tax				; aa 
B7_1813:		tax				; aa 
B7_1814:		tax				; aa 
B7_1815:		tax				; aa 
B7_1816:		tax				; aa 
B7_1817:		tax				; aa 
B7_1818:		tax				; aa 
B7_1819:		tax				; aa 
B7_181a:		tax				; aa 
B7_181b:		tax				; aa 
B7_181c:		tax				; aa 
B7_181d:		tax				; aa 
B7_181e:	.db $ff
B7_181f:	.db $bb
B7_1820:		tax				; aa 
B7_1821:		tax				; aa 
B7_1822:		tax				; aa 
B7_1823:		tax				; aa 
B7_1824:		tax				; aa 
B7_1825:		tax				; aa 
B7_1826:		tax				; aa 
B7_1827:		tax				; aa 
B7_1828:		tax				; aa 
B7_1829:		tax				; aa 
B7_182a:		tax				; aa 
B7_182b:		tax				; aa 
B7_182c:		tax				; aa 
B7_182d:		tax				; aa 
B7_182e:	.db $ff
B7_182f:	.db $bb
B7_1830:		tax				; aa 
B7_1831:		tax				; aa 
B7_1832:		tax				; aa 
B7_1833:		tax				; aa 
B7_1834:		tax				; aa 
B7_1835:		tax				; aa 
B7_1836:		tax				; aa 
B7_1837:		tax				; aa 
B7_1838:		tax				; aa 
B7_1839:		tax				; aa 
B7_183a:		tax				; aa 
B7_183b:		tax				; aa 
B7_183c:		tax				; aa 
B7_183d:		tax				; aa 
B7_183e:		tax				; aa 
B7_183f:		tax				; aa 
B7_1840:		brk				; 00
B7_1841:		brk				; 00
B7_1842:	.db $03
B7_1843:	.db $04
B7_1844:	.db $04
B7_1845:	.db $04
B7_1846:		ora $00			; 05 00
B7_1848:		brk				; 00
B7_1849:		brk				; 00
B7_184a:		brk				; 00
B7_184b:		brk				; 00
B7_184c:		brk				; 00
B7_184d:		brk				; 00
B7_184e:		brk				; 00
B7_184f:		brk				; 00
B7_1850:		brk				; 00
B7_1851:		brk				; 00
B7_1852:		brk				; 00
B7_1853:		brk				; 00
B7_1854:		brk				; 00
B7_1855:	.db $03
B7_1856:	.db $04
B7_1857:	.db $04
B7_1858:	.db $04
B7_1859:	.db $04
B7_185a:	.db $04
B7_185b:	.db $04
B7_185c:	.db $04
B7_185d:	.db $04
B7_185e:		ora $00			; 05 00
B7_1860:		brk				; 00
B7_1861:	.db $03
B7_1862:	.db $0b
B7_1863:		lsr $4808		; 4e 08 48
B7_1866:		asl $05			; 06 05
B7_1868:		brk				; 00
B7_1869:		brk				; 00
B7_186a:		brk				; 00
B7_186b:		brk				; 00
B7_186c:		brk				; 00
B7_186d:		brk				; 00
B7_186e:		brk				; 00
B7_186f:		brk				; 00
B7_1870:		brk				; 00
B7_1871:		brk				; 00
B7_1872:		brk				; 00
B7_1873:		brk				; 00
B7_1874:	.db $03
B7_1875:	.db $0b
B7_1876:		;removed
	.hex  10 02
B7_1878:	.db $02
B7_1879:		ldx $02			; a6 02
B7_187b:	.db $02
B7_187c:	.db $02
B7_187d:	.db $12
B7_187e:		asl $05			; 06 05
B7_1880:		brk				; 00
B7_1881:	.db $13
B7_1882:		txs				; 9a 
B7_1883:		lsr $5830, x	; 5e 30 58
B7_1886:	.hex 99 15 00
B7_1889:		brk				; 00
B7_188a:		brk				; 00
B7_188b:		brk				; 00
B7_188c:		brk				; 00
B7_188d:		brk				; 00
B7_188e:		brk				; 00
B7_188f:		brk				; 00
B7_1890:		brk				; 00
B7_1891:		brk				; 00
B7_1892:		brk				; 00
B7_1893:		brk				; 00
B7_1894:	.db $13
B7_1895:		txs				; 9a 
B7_1896:		bpl B7_189a ; 10 02
B7_1898:	.db $02
B7_1899:	.db $02
B7_189a:	.db $02
B7_189b:	.db $02
B7_189c:	.db $02
B7_189d:	.db $12
B7_189e:	.hex 99 15 00
B7_18a1:	.db $13
B7_18a2:		tax				; aa 
B7_18a3:		ror $6831		; 6e 31 68
B7_18a6:		lda #$15		; a9 15
B7_18a8:	.db $03
B7_18a9:	.db $04
B7_18aa:	.db $04
B7_18ab:	.db $04
B7_18ac:	.db $04
B7_18ad:	.db $04
B7_18ae:	.db $04
B7_18af:		ora $00			; 05 00
B7_18b1:		brk				; 00
B7_18b2:		brk				; 00
B7_18b3:		brk				; 00
B7_18b4:	.db $13
B7_18b5:		tax				; aa 
B7_18b6:		jsr $1111		; 20 11 11
B7_18b9:		ora ($11), y	; 11 11
B7_18bb:		ora ($11), y	; 11 11
B7_18bd:	.db $22
B7_18be:		lda #$15		; a9 15
B7_18c0:		brk				; 00
B7_18c1:	.db $13
B7_18c2:		tsx				; ba 
B7_18c3:		ora ($01, x)	; 01 01
B7_18c5:		ora ($b9, x)	; 01 b9
B7_18c7:		asl $0b			; 06 0b
B7_18c9:		bpl B7_1881 ; 10 b6
B7_18cb:	.db $02
B7_18cc:	.db $02
B7_18cd:		ldx $12			; a6 12
B7_18cf:		ora $00, x		; 15 00
B7_18d1:		brk				; 00
B7_18d2:		brk				; 00
B7_18d3:		brk				; 00
B7_18d4:	.db $13
B7_18d5:		tsx				; ba 
B7_18d6:		ora ($01, x)	; 01 01
B7_18d8:		ora ($01, x)	; 01 01
B7_18da:		ora ($01, x)	; 01 01
B7_18dc:		ora ($01, x)	; 01 01
B7_18de:	.hex b9 15 00
B7_18e1:	.db $13
B7_18e2:	.db $34
B7_18e3:		ora ($01, x)	; 01 01
B7_18e5:		ora ($35, x)	; 01 35
B7_18e7:		asl $1b, x		; 16 1b
B7_18e9:		bpl B7_18ed ; 10 02
B7_18eb:	.db $02
B7_18ec:	.db $02
B7_18ed:	.db $02
B7_18ee:	.db $12
B7_18ef:		ora $00, x		; 15 00
B7_18f1:		brk				; 00
B7_18f2:		brk				; 00
B7_18f3:		brk				; 00
B7_18f4:	.db $13
B7_18f5:	.db $34
B7_18f6:		ora ($01, x)	; 01 01
B7_18f8:		ora ($01, x)	; 01 01
B7_18fa:		ora ($01, x)	; 01 01
B7_18fc:		ora ($01, x)	; 01 01
B7_18fe:		and $15, x		; 35 15
B7_1900:		brk				; 00
B7_1901:	.db $13
B7_1902:		ora ($01, x)	; 01 01
B7_1904:		ora ($01, x)	; 01 01
B7_1906:		ora ($26, x)	; 01 26
B7_1908:	.db $2b
B7_1909:		jsr $1111		; 20 11 11
B7_190c:		ora ($11), y	; 11 11
B7_190e:	.db $22
B7_190f:		ora $00, x		; 15 00
B7_1911:		brk				; 00
B7_1912:		brk				; 00
B7_1913:		brk				; 00
B7_1914:	.db $13
B7_1915:	.db $44
B7_1916:	.db $44
B7_1917:	.db $44
B7_1918:	.db $44
B7_1919:	.db $44
B7_191a:		ora ($01, x)	; 01 01
B7_191c:		ora ($50, x)	; 01 50
B7_191e:		ora ($15, x)	; 01 15
B7_1920:		brk				; 00
B7_1921:	.db $13
B7_1922:		ora ($01, x)	; 01 01
B7_1924:		ora ($01, x)	; 01 01
B7_1926:		ora ($36, x)	; 01 36
B7_1928:	.db $3b
B7_1929:		ora ($01, x)	; 01 01
B7_192b:		ora ($01, x)	; 01 01
B7_192d:		ora ($01, x)	; 01 01
B7_192f:		ora $00, x		; 15 00
B7_1931:		brk				; 00
B7_1932:	.db $03
B7_1933:	.db $04
B7_1934:		eor #$0e		; 49 0e
B7_1936:	.db $5f
B7_1937:		asl $3977		; 0e 77 39
B7_193a:		dec $0101		; ce 01 01
B7_193d:		ora ($01, x)	; 01 01
B7_193f:		ora $00, x		; 15 00
B7_1941:	.db $13
B7_1942:	.db $44
B7_1943:		ora ($01, x)	; 01 01
B7_1945:		ora ($01, x)	; 01 01
B7_1947:		and $34, x		; 35 34
B7_1949:		ora ($01, x)	; 01 01
B7_194b:	.db $44
B7_194c:	.db $44
B7_194d:		ora ($01, x)	; 01 01
B7_194f:		ora $00, x		; 15 00
B7_1951:		brk				; 00
B7_1952:	.db $13
B7_1953:		bpl B7_1957 ; 10 02
B7_1955:	.db $07
B7_1956:		php				; 08 
B7_1957:		pha				; 48 
B7_1958:		ora $13, x		; 15 13
B7_195a:	.db $44
B7_195b:	.db $44
B7_195c:	.db $44
B7_195d:	.db $44
B7_195e:	.db $44
B7_195f:		ora $00, x		; 15 00
B7_1961:	.db $23
B7_1962:		and $44dd, y	; 39 dd 44
B7_1965:	.db $44
B7_1966:	.db $44
B7_1967:	.db $44
B7_1968:	.db $44
B7_1969:	.db $44
B7_196a:		dec $3937, x	; de 37 39
B7_196d:		dec $1501		; ce 01 15
B7_1970:		brk				; 00
B7_1971:		brk				; 00
B7_1972:	.db $13
B7_1973:		;removed
	.hex  10 02
B7_1975:	.db $17
B7_1976:		;removed
	.hex  30 58
B7_1978:		ora $23, x		; 15 23
B7_197a:		bit $24			; 24 24
B7_197c:		bit $24			; 24 24
B7_197e:		bit $25			; 24 25
B7_1980:		brk				; 00
B7_1981:		brk				; 00
B7_1982:	.db $23
B7_1983:		bit $24			; 24 24
B7_1985:		bit $24			; 24 24
B7_1987:		bit $24			; 24 24
B7_1989:		bit $24			; 24 24
B7_198b:		and $13			; 25 13
B7_198d:		ora ($01, x)	; 01 01
B7_198f:		ora $00, x		; 15 00
B7_1991:		brk				; 00
B7_1992:	.db $13
B7_1993:		jsr $2711		; 20 11 27
B7_1996:		and ($68), y	; 31 68
B7_1998:		ora $00, x		; 15 00
B7_199a:		brk				; 00
B7_199b:		brk				; 00
B7_199c:		brk				; 00
B7_199d:		brk				; 00
B7_199e:		brk				; 00
B7_199f:		brk				; 00
B7_19a0:		brk				; 00
B7_19a1:	.db $03
B7_19a2:	.db $04
B7_19a3:	.db $04
B7_19a4:	.db $04
B7_19a5:	.db $04
B7_19a6:	.db $04
B7_19a7:	.db $04
B7_19a8:	.db $04
B7_19a9:	.db $04
B7_19aa:	.db $04
B7_19ab:	.db $04
B7_19ac:	.db $0b
B7_19ad:		ora ($01, x)	; 01 01
B7_19af:		ora $00, x		; 15 00
B7_19b1:		brk				; 00
B7_19b2:	.db $13
B7_19b3:		ora ($01, x)	; 01 01
B7_19b5:		ora ($01, x)	; 01 01
B7_19b7:		ora ($15, x)	; 01 15
B7_19b9:		brk				; 00
B7_19ba:		brk				; 00
B7_19bb:	.db $03
B7_19bc:	.db $04
B7_19bd:	.db $04
B7_19be:	.db $04
B7_19bf:		ora $03			; 05 03
B7_19c1:	.db $0b
B7_19c2:		bpl B7_196a ; 10 a6
B7_19c4:	.db $02
B7_19c5:	.db $02
B7_19c6:	.db $02
B7_19c7:		ldx $02, y		; b6 02
B7_19c9:	.db $02
B7_19ca:	.db $02
B7_19cb:		ldx $1b, y		; b6 1b
B7_19cd:		ora ($01, x)	; 01 01
B7_19cf:		ora $00, x		; 15 00
B7_19d1:		brk				; 00
B7_19d2:	.db $3f
B7_19d3:		asl $0e5f		; 0e 5f 0e
B7_19d6:		asl $1e0e		; 0e 0e 1e
B7_19d9:		brk				; 00
B7_19da:		brk				; 00
B7_19db:	.db $13
B7_19dc:		lsr $4808		; 4e 08 48
B7_19df:		ora $13, x		; 15 13
B7_19e1:		txs				; 9a 
B7_19e2:		bpl B7_19e6 ; 10 02
B7_19e4:	.db $02
B7_19e5:	.db $02
B7_19e6:	.db $02
B7_19e7:	.db $02
B7_19e8:	.db $02
B7_19e9:	.db $02
B7_19ea:	.db $02
B7_19eb:	.db $02
B7_19ec:	.db $2b
B7_19ed:		ora ($01, x)	; 01 01
B7_19ef:		ora $00, x		; 15 00
B7_19f1:	.db $03
B7_19f2:	.db $0b
B7_19f3:		lsr $0908		; 4e 08 09
B7_19f6:		ldx $12, y		; b6 12
B7_19f8:		ora $00, x		; 15 00
B7_19fa:		brk				; 00
B7_19fb:	.db $13
B7_19fc:		lsr $5830, x	; 5e 30 58
B7_19ff:		ora $13, x		; 15 13
B7_1a01:		tax				; aa 
B7_1a02:		jsr $1111		; 20 11 11
B7_1a05:		ora ($11), y	; 11 11
B7_1a07:		ora ($11), y	; 11 11
B7_1a09:		ora ($11), y	; 11 11
B7_1a0b:		ora ($3b), y	; 11 3b
B7_1a0d:		ora ($01, x)	; 01 01
B7_1a0f:		ora $00, x		; 15 00
B7_1a11:	.db $13
B7_1a12:		txs				; 9a 
B7_1a13:		lsr $1930, x	; 5e 30 19
B7_1a16:	.db $02
B7_1a17:	.db $12
B7_1a18:		asl $04			; 06 04
B7_1a1a:		ora $13			; 05 13
B7_1a1c:		ror $6831		; 6e 31 68
B7_1a1f:		ora $13, x		; 15 13
B7_1a21:		tsx				; ba 
B7_1a22:		ora ($01, x)	; 01 01
B7_1a24:		ora ($44, x)	; 01 44
B7_1a26:	.db $44
B7_1a27:	.db $44
B7_1a28:	.db $44
B7_1a29:	.db $44
B7_1a2a:	.db $44
B7_1a2b:	.db $44
B7_1a2c:	.db $53
B7_1a2d:	.db $44
B7_1a2e:	.db $44
B7_1a2f:		ora $00, x		; 15 00
B7_1a31:	.db $13
B7_1a32:		tax				; aa 
B7_1a33:		ror $2931		; 6e 31 29
B7_1a36:		ora ($22), y	; 11 22
B7_1a38:		asl $b5, x		; 16 b5
B7_1a3a:		ora $13, x		; 15 13
B7_1a3c:		ora ($01, x)	; 01 01
B7_1a3e:		ora ($15, x)	; 01 15
B7_1a40:	.db $13
B7_1a41:	.db $34
B7_1a42:		ora ($01, x)	; 01 01
B7_1a44:		cmp $0e8b		; cd 8b 0e
B7_1a47:		asl $0e0e		; 0e 0e 0e
B7_1a4a:		asl $0e0e		; 0e 0e 0e
B7_1a4d:		asl $690e		; 0e 0e 69
B7_1a50:	.db $04
B7_1a51:	.db $0b
B7_1a52:		tsx				; ba 
B7_1a53:		ora ($01, x)	; 01 01
B7_1a55:		ora ($01, x)	; 01 01
B7_1a57:		ora ($26, x)	; 01 26
B7_1a59:	.db $12
B7_1a5a:		asl $0b			; 06 0b
B7_1a5c:	.db $64
B7_1a5d:	.db $74
B7_1a5e:		adc $15, x		; 75 15
B7_1a60:	.db $13
B7_1a61:		ora ($01, x)	; 01 01
B7_1a63:		ora ($01, x)	; 01 01
B7_1a65:		asl $02, x		; 16 02
B7_1a67:		ldx $02, y		; b6 02
B7_1a69:	.db $02
B7_1a6a:	.db $02
B7_1a6b:		ldx $02, y		; b6 02
B7_1a6d:	.db $02
B7_1a6e:	.db $02
B7_1a6f:		ldx $02			; a6 02
B7_1a71:	.db $1b
B7_1a72:	.db $34
B7_1a73:		ora ($44, x)	; 01 44
B7_1a75:	.db $44
B7_1a76:		ora ($01, x)	; 01 01
B7_1a78:		rol $22, x		; 36 22
B7_1a7a:		asl $1b, x		; 16 1b
B7_1a7c:	.db $64
B7_1a7d:	.db $74
B7_1a7e:		adc $15, x		; 75 15
B7_1a80:	.db $13
B7_1a81:		ora ($01, x)	; 01 01
B7_1a83:		ora ($01, x)	; 01 01
B7_1a85:		rol $02			; 26 02
B7_1a87:	.db $02
B7_1a88:	.db $02
B7_1a89:	.db $02
B7_1a8a:	.db $02
B7_1a8b:	.db $02
B7_1a8c:	.db $02
B7_1a8d:	.db $02
B7_1a8e:	.db $02
B7_1a8f:	.db $02
B7_1a90:	.db $02
B7_1a91:	.db $2b
B7_1a92:		ora ($cd, x)	; 01 cd
B7_1a94:	.db $37
B7_1a95:		and $01ce, y	; 39 ce 01
B7_1a98:		and $01, x		; 35 01
B7_1a9a:		rol $2b			; 26 2b
B7_1a9c:	.db $64
B7_1a9d:	.db $74
B7_1a9e:		adc $15, x		; 75 15
B7_1aa0:	.db $13
B7_1aa1:	.db $44
B7_1aa2:		ora ($01, x)	; 01 01
B7_1aa4:		ora ($36, x)	; 01 36
B7_1aa6:		ora ($11), y	; 11 11
B7_1aa8:		ora ($11), y	; 11 11
B7_1aaa:		ora ($11), y	; 11 11
B7_1aac:		ora ($11), y	; 11 11
B7_1aae:		ora ($11), y	; 11 11
B7_1ab0:		ora ($3b), y	; 11 3b
B7_1ab2:		ora ($01, x)	; 01 01
B7_1ab4:		ora $13, x		; 15 13
B7_1ab6:	.db $44
B7_1ab7:		ora ($01, x)	; 01 01
B7_1ab9:		ora ($36, x)	; 01 36
B7_1abb:	.db $3b
B7_1abc:	.db $64
B7_1abd:	.db $74
B7_1abe:		adc $15, x		; 75 15
B7_1ac0:	.db $23
B7_1ac1:		and $44dd, y	; 39 dd 44
B7_1ac4:	.db $44
B7_1ac5:	.db $54
B7_1ac6:	.db $44
B7_1ac7:	.db $44
B7_1ac8:	.db $44
B7_1ac9:	.db $44
B7_1aca:	.db $44
B7_1acb:	.db $44
B7_1acc:	.db $44
B7_1acd:	.db $44
B7_1ace:	.db $44
B7_1acf:	.db $44
B7_1ad0:	.db $44
B7_1ad1:	.db $53
B7_1ad2:	.db $44
B7_1ad3:	.db $44
B7_1ad4:		ora $23, x		; 15 23
B7_1ad6:		and $44dd, y	; 39 dd 44
B7_1ad9:	.db $44
B7_1ada:	.db $54
B7_1adb:	.db $53
B7_1adc:	.db $44
B7_1add:	.db $44
B7_1ade:	.db $44
B7_1adf:		ora $00, x		; 15 00
B7_1ae1:	.db $23
B7_1ae2:		bit $24			; 24 24
B7_1ae4:		bit $24			; 24 24
B7_1ae6:		bit $24			; 24 24
B7_1ae8:		bit $24			; 24 24
B7_1aea:		bit $24			; 24 24
B7_1aec:		bit $24			; 24 24
B7_1aee:		bit $24			; 24 24
B7_1af0:		bit $24			; 24 24
B7_1af2:		bit $24			; 24 24
B7_1af4:		and $00			; 25 00
B7_1af6:	.db $23
B7_1af7:		bit $24			; 24 24
B7_1af9:		bit $24			; 24 24
B7_1afb:		bit $24			; 24 24
B7_1afd:		bit $24			; 24 24
B7_1aff:		and $aa			; 25 aa
B7_1b01:		tax				; aa 
B7_1b02:		tax				; aa 
B7_1b03:		tax				; aa 
B7_1b04:		tax				; aa 
B7_1b05:		tax				; aa 
B7_1b06:		tax				; aa 
B7_1b07:		tax				; aa 
B7_1b08:		tax				; aa 
B7_1b09:		tax				; aa 
B7_1b0a:		tax				; aa 
B7_1b0b:		tax				; aa 
B7_1b0c:		tax				; aa 
B7_1b0d:		tax				; aa 
B7_1b0e:		tax				; aa 
B7_1b0f:		tax				; aa 
B7_1b10:		tax				; aa 
B7_1b11:		tax				; aa 
B7_1b12:		tax				; aa 
B7_1b13:		tax				; aa 
B7_1b14:		tax				; aa 
B7_1b15:		tax				; aa 
B7_1b16:		tax				; aa 
B7_1b17:		tax				; aa 
B7_1b18:		tax				; aa 
B7_1b19:		tax				; aa 
B7_1b1a:		tax				; aa 
B7_1b1b:		tax				; aa 
B7_1b1c:		tax				; aa 
B7_1b1d:		tax				; aa 
B7_1b1e:		tax				; aa 
B7_1b1f:		tax				; aa 
B7_1b20:		tax				; aa 
B7_1b21:		nop				; ea 
B7_1b22:	.db $fa
B7_1b23:		tax				; aa 
B7_1b24:		tax				; aa 
B7_1b25:		tax				; aa 
B7_1b26:		tax				; aa 
B7_1b27:		tax				; aa 
B7_1b28:		tax				; aa 
B7_1b29:		tax				; aa 
B7_1b2a:		tax				; aa 
B7_1b2b:		tax				; aa 
B7_1b2c:		tax				; aa 
B7_1b2d:		tax				; aa 
B7_1b2e:		tax				; aa 
B7_1b2f:		tax				; aa 
B7_1b30:		tax				; aa 
B7_1b31:		inc $aaff		; ee ff aa
B7_1b34:		tax				; aa 
B7_1b35:		tax				; aa 
B7_1b36:		tax				; aa 
B7_1b37:		tax				; aa 
B7_1b38:		tax				; aa 
B7_1b39:		tax				; aa 
B7_1b3a:		tax				; aa 
B7_1b3b:		tax				; aa 
B7_1b3c:		tax				; aa 
B7_1b3d:		nop				; ea 
B7_1b3e:	.db $fa
B7_1b3f:		tax				; aa 
B7_1b40:		tax				; aa 
B7_1b41:		inc $aaff		; ee ff aa
B7_1b44:		tax				; aa 
B7_1b45:		tax				; aa 
B7_1b46:		tax				; aa 
B7_1b47:		tax				; aa 
B7_1b48:		tax				; aa 
B7_1b49:		tax				; aa 
B7_1b4a:		tax				; aa 
B7_1b4b:		tax				; aa 
B7_1b4c:		tax				; aa 
B7_1b4d:		inc $aaff		; ee ff aa
B7_1b50:		tax				; aa 
B7_1b51:		tax				; aa 
B7_1b52:		tax				; aa 
B7_1b53:		tax				; aa 
B7_1b54:		tax				; aa 
B7_1b55:		tax				; aa 
B7_1b56:		tax				; aa 
B7_1b57:		tax				; aa 
B7_1b58:		tax				; aa 
B7_1b59:		tax				; aa 
B7_1b5a:		tax				; aa 
B7_1b5b:		tax				; aa 
B7_1b5c:		tax				; aa 
B7_1b5d:		tax				; aa 
B7_1b5e:		tax				; aa 
B7_1b5f:		tax				; aa 
B7_1b60:		tax				; aa 
B7_1b61:		tax				; aa 
B7_1b62:		tax				; aa 
B7_1b63:		tax				; aa 
B7_1b64:		tax				; aa 
B7_1b65:		tax				; aa 
B7_1b66:		tax				; aa 
B7_1b67:		tax				; aa 
B7_1b68:		tax				; aa 
B7_1b69:		tax				; aa 
B7_1b6a:		tax				; aa 
B7_1b6b:		tax				; aa 
B7_1b6c:		tax				; aa 
B7_1b6d:		tax				; aa 
B7_1b6e:		tax				; aa 
B7_1b6f:		tax				; aa 
B7_1b70:		tax				; aa 
B7_1b71:		tax				; aa 
B7_1b72:		tax				; aa 
B7_1b73:		tax				; aa 
B7_1b74:		tax				; aa 
B7_1b75:		tax				; aa 
B7_1b76:		tax				; aa 
B7_1b77:		tax				; aa 
B7_1b78:		tax				; aa 
B7_1b79:		tax				; aa 
B7_1b7a:		tax				; aa 
B7_1b7b:		tax				; aa 
B7_1b7c:		tax				; aa 
B7_1b7d:		tax				; aa 
B7_1b7e:		tax				; aa 
B7_1b7f:		tax				; aa 
B7_1b80:		tax				; aa 
B7_1b81:		tax				; aa 
B7_1b82:		tax				; aa 
B7_1b83:		tax				; aa 
B7_1b84:		tax				; aa 
B7_1b85:		tax				; aa 
B7_1b86:		tax				; aa 
B7_1b87:		tax				; aa 
B7_1b88:		tax				; aa 
B7_1b89:		tax				; aa 
B7_1b8a:		tax				; aa 
B7_1b8b:		tax				; aa 
B7_1b8c:		tax				; aa 
B7_1b8d:		tax				; aa 
B7_1b8e:		tax				; aa 
B7_1b8f:		tax				; aa 
B7_1b90:		tax				; aa 
B7_1b91:		tax				; aa 
B7_1b92:		tax				; aa 
B7_1b93:		tax				; aa 
B7_1b94:		tax				; aa 
B7_1b95:		tax				; aa 
B7_1b96:		tax				; aa 
B7_1b97:		tax				; aa 
B7_1b98:		tax				; aa 
B7_1b99:		tax				; aa 
B7_1b9a:		tax				; aa 
B7_1b9b:		tax				; aa 
B7_1b9c:		tax				; aa 
B7_1b9d:		tax				; aa 
B7_1b9e:		tax				; aa 
B7_1b9f:		tax				; aa 
B7_1ba0:		tax				; aa 
B7_1ba1:		tax				; aa 
B7_1ba2:		tax				; aa 
B7_1ba3:		tax				; aa 
B7_1ba4:		tax				; aa 
B7_1ba5:		tax				; aa 
B7_1ba6:		tax				; aa 
B7_1ba7:		tax				; aa 
B7_1ba8:		tax				; aa 
B7_1ba9:		tax				; aa 
B7_1baa:		tax				; aa 
B7_1bab:		tax				; aa 
B7_1bac:		tax				; aa 
B7_1bad:		tax				; aa 
B7_1bae:		tax				; aa 
B7_1baf:		tax				; aa 
B7_1bb0:		brk				; 00
B7_1bb1:		brk				; 00
B7_1bb2:	.db $03
B7_1bb3:	.db $04
B7_1bb4:	.db $04
B7_1bb5:	.db $04
B7_1bb6:		ora $00			; 05 00
B7_1bb8:		brk				; 00
B7_1bb9:		brk				; 00
B7_1bba:		brk				; 00
B7_1bbb:		brk				; 00
B7_1bbc:		brk				; 00
B7_1bbd:		brk				; 00
B7_1bbe:		brk				; 00
B7_1bbf:		brk				; 00
B7_1bc0:		brk				; 00
B7_1bc1:	.db $03
B7_1bc2:	.db $04
B7_1bc3:	.db $04
B7_1bc4:	.db $04
B7_1bc5:		ora $00			; 05 00
B7_1bc7:		brk				; 00
B7_1bc8:		brk				; 00
B7_1bc9:		brk				; 00
B7_1bca:		brk				; 00
B7_1bcb:		brk				; 00
B7_1bcc:		brk				; 00
B7_1bcd:		brk				; 00
B7_1bce:		brk				; 00
B7_1bcf:		brk				; 00
B7_1bd0:		brk				; 00
B7_1bd1:		brk				; 00
B7_1bd2:	.db $13
B7_1bd3:		lsr $4808		; 4e 08 48
B7_1bd6:		ora $00, x		; 15 00
B7_1bd8:		brk				; 00
B7_1bd9:		brk				; 00
B7_1bda:		brk				; 00
B7_1bdb:		brk				; 00
B7_1bdc:		brk				; 00
B7_1bdd:		brk				; 00
B7_1bde:		brk				; 00
B7_1bdf:		brk				; 00
B7_1be0:	.db $03
B7_1be1:	.db $0b
B7_1be2:		lsr $4808		; 4e 08 48
B7_1be5:		asl $05			; 06 05
B7_1be7:		brk				; 00
B7_1be8:		brk				; 00
B7_1be9:		brk				; 00
B7_1bea:		brk				; 00
B7_1beb:		brk				; 00
B7_1bec:		brk				; 00
B7_1bed:		brk				; 00
B7_1bee:		brk				; 00
B7_1bef:		brk				; 00
B7_1bf0:		brk				; 00
B7_1bf1:		brk				; 00
B7_1bf2:	.db $13
B7_1bf3:		lsr $5830, x	; 5e 30 58
B7_1bf6:		ora $00, x		; 15 00
B7_1bf8:		brk				; 00
B7_1bf9:		brk				; 00
B7_1bfa:		brk				; 00
B7_1bfb:		brk				; 00
B7_1bfc:		brk				; 00
B7_1bfd:		brk				; 00
B7_1bfe:		brk				; 00
B7_1bff:		brk				; 00
B7_1c00:	.db $13
B7_1c01:		txs				; 9a 
B7_1c02:		lsr $5830, x	; 5e 30 58
B7_1c05:	.hex 99 15 00
B7_1c08:		brk				; 00
B7_1c09:		brk				; 00
B7_1c0a:	.db $03
B7_1c0b:	.db $04
B7_1c0c:	.db $04
B7_1c0d:	.db $04
B7_1c0e:		ora $00			; 05 00
B7_1c10:		brk				; 00
B7_1c11:		brk				; 00
B7_1c12:	.db $13
B7_1c13:		ror $6831		; 6e 31 68
B7_1c16:		ora $00, x		; 15 00
B7_1c18:		brk				; 00
B7_1c19:		brk				; 00
B7_1c1a:		brk				; 00
B7_1c1b:		brk				; 00
B7_1c1c:		brk				; 00
B7_1c1d:		brk				; 00
B7_1c1e:		brk				; 00
B7_1c1f:		brk				; 00
B7_1c20:	.db $13
B7_1c21:		tax				; aa 
B7_1c22:		ror $6831		; 6e 31 68
B7_1c25:		lda #$15		; a9 15
B7_1c27:		brk				; 00
B7_1c28:		brk				; 00
B7_1c29:		brk				; 00
B7_1c2a:	.db $13
B7_1c2b:		lsr $4808		; 4e 08 48
B7_1c2e:		ora $00, x		; 15 00
B7_1c30:		brk				; 00
B7_1c31:		brk				; 00
B7_1c32:	.db $13
B7_1c33:		ora ($01, x)	; 01 01
B7_1c35:		ora ($15, x)	; 01 15
B7_1c37:		brk				; 00
B7_1c38:		brk				; 00
B7_1c39:		brk				; 00
B7_1c3a:		brk				; 00
B7_1c3b:		brk				; 00
B7_1c3c:		brk				; 00
B7_1c3d:		brk				; 00
B7_1c3e:		brk				; 00
B7_1c3f:		brk				; 00
B7_1c40:	.db $13
B7_1c41:		tsx				; ba 
B7_1c42:		ora ($01, x)	; 01 01
B7_1c44:		ora ($b9, x)	; 01 b9
B7_1c46:		ora $00, x		; 15 00
B7_1c48:		brk				; 00
B7_1c49:		brk				; 00
B7_1c4a:	.db $13
B7_1c4b:		lsr $5830, x	; 5e 30 58
B7_1c4e:		ora $00, x		; 15 00
B7_1c50:		brk				; 00
B7_1c51:		brk				; 00
B7_1c52:	.db $13
B7_1c53:	.db $64
B7_1c54:	.db $74
B7_1c55:		adc $15, x		; 75 15
B7_1c57:		brk				; 00
B7_1c58:		brk				; 00
B7_1c59:		brk				; 00
B7_1c5a:		brk				; 00
B7_1c5b:		brk				; 00
B7_1c5c:		brk				; 00
B7_1c5d:		brk				; 00
B7_1c5e:		brk				; 00
B7_1c5f:		brk				; 00
B7_1c60:	.db $13
B7_1c61:	.db $34
B7_1c62:		ora ($01, x)	; 01 01
B7_1c64:		ora ($35, x)	; 01 35
B7_1c66:		ora $00, x		; 15 00
B7_1c68:		brk				; 00
B7_1c69:		brk				; 00
B7_1c6a:	.db $13
B7_1c6b:		ror $6831		; 6e 31 68
B7_1c6e:		ora $00, x		; 15 00
B7_1c70:		brk				; 00
B7_1c71:		brk				; 00
B7_1c72:	.db $13
B7_1c73:	.db $64
B7_1c74:	.db $74
B7_1c75:		adc $15, x		; 75 15
B7_1c77:		brk				; 00
B7_1c78:		brk				; 00
B7_1c79:		brk				; 00
B7_1c7a:		brk				; 00
B7_1c7b:		brk				; 00
B7_1c7c:		brk				; 00
B7_1c7d:		brk				; 00
B7_1c7e:		brk				; 00
B7_1c7f:		brk				; 00
B7_1c80:	.db $13
B7_1c81:	.db $44
B7_1c82:	.db $44
B7_1c83:	.db $44
B7_1c84:	.db $44
B7_1c85:	.db $44
B7_1c86:		ora $00, x		; 15 00
B7_1c88:		brk				; 00
B7_1c89:		brk				; 00
B7_1c8a:	.db $13
B7_1c8b:		ora ($01, x)	; 01 01
B7_1c8d:		ora ($15, x)	; 01 15
B7_1c8f:		brk				; 00
B7_1c90:		brk				; 00
B7_1c91:		brk				; 00
B7_1c92:	.db $13
B7_1c93:	.db $64
B7_1c94:	.db $74
B7_1c95:		adc $15, x		; 75 15
B7_1c97:		brk				; 00
B7_1c98:		brk				; 00
B7_1c99:		brk				; 00
B7_1c9a:		brk				; 00
B7_1c9b:		brk				; 00
B7_1c9c:		brk				; 00
B7_1c9d:		brk				; 00
B7_1c9e:		brk				; 00
B7_1c9f:		brk				; 00
B7_1ca0:	.db $23
B7_1ca1:		sei				; 78 
B7_1ca2:		asl $0e5f		; 0e 5f 0e
B7_1ca5:	.db $77
B7_1ca6:		and $00			; 25 00
B7_1ca8:		brk				; 00
B7_1ca9:		brk				; 00
B7_1caa:	.db $13
B7_1cab:	.db $64
B7_1cac:	.db $74
B7_1cad:		adc $15, x		; 75 15
B7_1caf:		brk				; 00
B7_1cb0:		brk				; 00
B7_1cb1:		brk				; 00
B7_1cb2:	.db $13
B7_1cb3:	.db $64
B7_1cb4:	.db $74
B7_1cb5:		adc $15, x		; 75 15
B7_1cb7:		brk				; 00
B7_1cb8:		brk				; 00
B7_1cb9:		brk				; 00
B7_1cba:		brk				; 00
B7_1cbb:		brk				; 00
B7_1cbc:		brk				; 00
B7_1cbd:		brk				; 00
B7_1cbe:		brk				; 00
B7_1cbf:		brk				; 00
B7_1cc0:		brk				; 00
B7_1cc1:	.db $13
B7_1cc2:		lsr $4808		; 4e 08 48
B7_1cc5:		ora $00, x		; 15 00
B7_1cc7:		brk				; 00
B7_1cc8:		brk				; 00
B7_1cc9:		brk				; 00
B7_1cca:	.db $13
B7_1ccb:	.db $64
B7_1ccc:	.db $74
B7_1ccd:		adc $15, x		; 75 15
B7_1ccf:		brk				; 00
B7_1cd0:		brk				; 00
B7_1cd1:		brk				; 00
B7_1cd2:	.db $13
B7_1cd3:	.db $64
B7_1cd4:	.db $74
B7_1cd5:		adc $15, x		; 75 15
B7_1cd7:		brk				; 00
B7_1cd8:		brk				; 00
B7_1cd9:		brk				; 00
B7_1cda:		brk				; 00
B7_1cdb:		brk				; 00
B7_1cdc:		brk				; 00
B7_1cdd:		brk				; 00
B7_1cde:		brk				; 00
B7_1cdf:		brk				; 00
B7_1ce0:		brk				; 00
B7_1ce1:	.db $13
B7_1ce2:		lsr $5830, x	; 5e 30 58
B7_1ce5:		ora $00, x		; 15 00
B7_1ce7:		brk				; 00
B7_1ce8:		brk				; 00
B7_1ce9:		brk				; 00
B7_1cea:	.db $13
B7_1ceb:	.db $64
B7_1cec:	.db $74
B7_1ced:		adc $15, x		; 75 15
B7_1cef:		brk				; 00
B7_1cf0:		brk				; 00
B7_1cf1:		brk				; 00
B7_1cf2:	.db $13
B7_1cf3:	.db $44
B7_1cf4:	.db $44
B7_1cf5:	.db $44
B7_1cf6:		ora $00, x		; 15 00
B7_1cf8:		brk				; 00
B7_1cf9:		brk				; 00
B7_1cfa:		brk				; 00
B7_1cfb:		brk				; 00
B7_1cfc:		brk				; 00
B7_1cfd:		brk				; 00
B7_1cfe:		brk				; 00
B7_1cff:		brk				; 00
B7_1d00:		brk				; 00
B7_1d01:	.db $13
B7_1d02:		ror $6831		; 6e 31 68
B7_1d05:		ora $00, x		; 15 00
B7_1d07:		brk				; 00
B7_1d08:		brk				; 00
B7_1d09:		brk				; 00
B7_1d0a:	.db $13
B7_1d0b:		ora ($01, x)	; 01 01
B7_1d0d:		ora ($15, x)	; 01 15
B7_1d0f:		brk				; 00
B7_1d10:		brk				; 00
B7_1d11:		brk				; 00
B7_1d12:	.db $3f
B7_1d13:		asl $0e5f		; 0e 5f 0e
B7_1d16:	.hex 1e 00 00
B7_1d19:		brk				; 00
B7_1d1a:		brk				; 00
B7_1d1b:		brk				; 00
B7_1d1c:		brk				; 00
B7_1d1d:		brk				; 00
B7_1d1e:		brk				; 00
B7_1d1f:		brk				; 00
B7_1d20:		brk				; 00
B7_1d21:	.db $13
B7_1d22:		ora ($01, x)	; 01 01
B7_1d24:		ora ($15, x)	; 01 15
B7_1d26:		brk				; 00
B7_1d27:		brk				; 00
B7_1d28:		brk				; 00
B7_1d29:		brk				; 00
B7_1d2a:	.db $13
B7_1d2b:		ora ($01, x)	; 01 01
B7_1d2d:		ora ($15, x)	; 01 15
B7_1d2f:		brk				; 00
B7_1d30:		brk				; 00
B7_1d31:		brk				; 00
B7_1d32:	.db $13
B7_1d33:		lsr $4808		; 4e 08 48
B7_1d36:		ora $00, x		; 15 00
B7_1d38:	.db $03
B7_1d39:	.db $04
B7_1d3a:	.db $04
B7_1d3b:	.db $04
B7_1d3c:	.db $04
B7_1d3d:	.db $04
B7_1d3e:	.db $04
B7_1d3f:		ora $00			; 05 00
B7_1d41:	.db $13
B7_1d42:		ora ($01, x)	; 01 01
B7_1d44:		ora ($06, x)	; 01 06
B7_1d46:	.db $04
B7_1d47:	.db $04
B7_1d48:		ora $00			; 05 00
B7_1d4a:	.db $13
B7_1d4b:		ora ($01, x)	; 01 01
B7_1d4d:		ora ($15, x)	; 01 15
B7_1d4f:		brk				; 00
B7_1d50:		brk				; 00
B7_1d51:		brk				; 00
B7_1d52:	.db $13
B7_1d53:		lsr $5830, x	; 5e 30 58
B7_1d56:		ora $00, x		; 15 00
B7_1d58:	.db $13
B7_1d59:		bpl B7_1d11 ; 10 b6
B7_1d5b:	.db $02
B7_1d5c:	.db $02
B7_1d5d:		ldx $12			; a6 12
B7_1d5f:		ora $00, x		; 15 00
B7_1d61:	.db $13
B7_1d62:	.db $44
B7_1d63:		ora ($01, x)	; 01 01
B7_1d65:		asl $b6, x		; 16 b6
B7_1d67:	.db $12
B7_1d68:		ora $00, x		; 15 00
B7_1d6a:	.db $13
B7_1d6b:		ora ($01, x)	; 01 01
B7_1d6d:		ora ($15, x)	; 01 15
B7_1d6f:		brk				; 00
B7_1d70:		brk				; 00
B7_1d71:		brk				; 00
B7_1d72:	.db $13
B7_1d73:		ror $6831		; 6e 31 68
B7_1d76:		ora $00, x		; 15 00
B7_1d78:	.db $13
B7_1d79:		bpl B7_1d7d ; 10 02
B7_1d7b:	.db $02
B7_1d7c:	.db $02
B7_1d7d:	.db $02
B7_1d7e:	.db $12
B7_1d7f:		ora $00, x		; 15 00
B7_1d81:	.db $23
B7_1d82:		and $01ce, y	; 39 ce 01
B7_1d85:		rol $02			; 26 02
B7_1d87:	.db $12
B7_1d88:		ora $00, x		; 15 00
B7_1d8a:	.db $13
B7_1d8b:	.db $44
B7_1d8c:	.db $44
B7_1d8d:	.db $44
B7_1d8e:		ora $00, x		; 15 00
B7_1d90:		brk				; 00
B7_1d91:		brk				; 00
B7_1d92:	.db $13
B7_1d93:		ora ($01, x)	; 01 01
B7_1d95:		ora ($06, x)	; 01 06
B7_1d97:	.db $04
B7_1d98:	.db $0b
B7_1d99:		jsr $1111		; 20 11 11
B7_1d9c:		ora ($11), y	; 11 11
B7_1d9e:	.db $22
B7_1d9f:		ora $00, x		; 15 00
B7_1da1:		brk				; 00
B7_1da2:	.db $13
B7_1da3:		ora ($01, x)	; 01 01
B7_1da5:		rol $11, x		; 36 11
B7_1da7:	.db $22
B7_1da8:		ora $00, x		; 15 00
B7_1daa:	.db $3f
B7_1dab:		asl $0e5f		; 0e 5f 0e
B7_1dae:	.hex 1e 00 00
B7_1db1:		brk				; 00
B7_1db2:	.db $13
B7_1db3:		ora ($01, x)	; 01 01
B7_1db5:		ora ($16, x)	; 01 16
B7_1db7:		ldx $1b, y		; b6 1b
B7_1db9:		ora ($01, x)	; 01 01
B7_1dbb:		ora ($01, x)	; 01 01
B7_1dbd:		ora ($01, x)	; 01 01
B7_1dbf:		asl $04			; 06 04
B7_1dc1:	.db $04
B7_1dc2:	.db $0b
B7_1dc3:		ora ($01, x)	; 01 01
B7_1dc5:		and $01, x		; 35 01
B7_1dc7:		ora ($06, x)	; 01 06
B7_1dc9:	.db $04
B7_1dca:	.db $0b
B7_1dcb:		lsr $4808		; 4e 08 48
B7_1dce:		ora $00, x		; 15 00
B7_1dd0:		brk				; 00
B7_1dd1:		brk				; 00
B7_1dd2:	.db $13
B7_1dd3:		ora ($01, x)	; 01 01
B7_1dd5:		ora ($26, x)	; 01 26
B7_1dd7:	.db $02
B7_1dd8:	.db $2b
B7_1dd9:		ora ($01, x)	; 01 01
B7_1ddb:	.db $44
B7_1ddc:	.db $44
B7_1ddd:		ora ($01, x)	; 01 01
B7_1ddf:		asl $a6, x		; 16 a6
B7_1de1:	.db $02
B7_1de2:	.db $1b
B7_1de3:		ora ($44, x)	; 01 44
B7_1de5:	.db $44
B7_1de6:		ora ($01, x)	; 01 01
B7_1de8:		asl $a6, x		; 16 a6
B7_1dea:	.db $1b
B7_1deb:		lsr $5830, x	; 5e 30 58
B7_1dee:		ora $00, x		; 15 00
B7_1df0:		brk				; 00
B7_1df1:		brk				; 00
B7_1df2:	.db $13
B7_1df3:		ora ($01, x)	; 01 01
B7_1df5:		ora ($36, x)	; 01 36
B7_1df7:		ora ($3b), y	; 11 3b
B7_1df9:		ora ($cd, x)	; 01 cd
B7_1dfb:	.db $37
B7_1dfc:		and $01ce, y	; 39 ce 01
B7_1dff:		rol $02			; 26 02
B7_1e01:	.db $02
B7_1e02:	.db $2b
B7_1e03:		cmp $3937		; cd 37 39
B7_1e06:		dec $2601		; ce 01 26
B7_1e09:	.db $02
B7_1e0a:	.db $2b
B7_1e0b:		ror $6831		; 6e 31 68
B7_1e0e:		ora $00, x		; 15 00
B7_1e10:		brk				; 00
B7_1e11:		brk				; 00
B7_1e12:	.db $13
B7_1e13:		ora ($01, x)	; 01 01
B7_1e15:		ora ($35, x)	; 01 35
B7_1e17:		ora ($34, x)	; 01 34
B7_1e19:		ora ($44, x)	; 01 44
B7_1e1b:		ora $13, x		; 15 13
B7_1e1d:		ora ($01, x)	; 01 01
B7_1e1f:		rol $11, x		; 36 11
B7_1e21:		ora ($3b), y	; 11 3b
B7_1e23:		ora ($15, x)	; 01 15
B7_1e25:	.db $13
B7_1e26:		ora ($01, x)	; 01 01
B7_1e28:		rol $11, x		; 36 11
B7_1e2a:	.db $3b
B7_1e2b:		ora ($01, x)	; 01 01
B7_1e2d:	.db $44
B7_1e2e:		ora $00, x		; 15 00
B7_1e30:		brk				; 00
B7_1e31:		brk				; 00
B7_1e32:	.db $13
B7_1e33:	.db $44
B7_1e34:	.db $44
B7_1e35:	.db $44
B7_1e36:	.db $44
B7_1e37:	.db $44
B7_1e38:	.db $44
B7_1e39:		dec $2537, x	; de 37 25
B7_1e3c:	.db $13
B7_1e3d:	.db $44
B7_1e3e:	.db $44
B7_1e3f:	.db $54
B7_1e40:	.db $44
B7_1e41:	.db $44
B7_1e42:	.db $53
B7_1e43:	.db $44
B7_1e44:		ora $13, x		; 15 13
B7_1e46:	.db $44
B7_1e47:	.db $44
B7_1e48:	.db $54
B7_1e49:	.db $44
B7_1e4a:	.db $53
B7_1e4b:	.db $44
B7_1e4c:		dec $2537, x	; de 37 25
B7_1e4f:		brk				; 00
B7_1e50:		brk				; 00
B7_1e51:		brk				; 00
B7_1e52:	.db $23
B7_1e53:		bit $24			; 24 24
B7_1e55:		bit $24			; 24 24
B7_1e57:		bit $24			; 24 24
B7_1e59:		bit $25			; 24 25
B7_1e5b:		brk				; 00
B7_1e5c:	.db $23
B7_1e5d:		bit $24			; 24 24
B7_1e5f:		bit $24			; 24 24
B7_1e61:		bit $24			; 24 24
B7_1e63:		bit $25			; 24 25
B7_1e65:	.db $23
B7_1e66:		bit $24			; 24 24
B7_1e68:		bit $24			; 24 24
B7_1e6a:		bit $24			; 24 24
B7_1e6c:		bit $25			; 24 25
B7_1e6e:		brk				; 00
B7_1e6f:		brk				; 00
B7_1e70:		tax				; aa 
B7_1e71:		tax				; aa 
B7_1e72:		tax				; aa 
B7_1e73:		tax				; aa 
B7_1e74:		tax				; aa 
B7_1e75:		tax				; aa 
B7_1e76:		tax				; aa 
B7_1e77:		tax				; aa 
B7_1e78:		tax				; aa 
B7_1e79:		tax				; aa 
B7_1e7a:		tax				; aa 
B7_1e7b:		tax				; aa 
B7_1e7c:		tax				; aa 
B7_1e7d:		tax				; aa 
B7_1e7e:		tax				; aa 
B7_1e7f:		tax				; aa 
B7_1e80:		tax				; aa 
B7_1e81:		tax				; aa 
B7_1e82:		tax				; aa 
B7_1e83:		tax				; aa 
B7_1e84:		tax				; aa 
B7_1e85:		tax				; aa 
B7_1e86:		tax				; aa 
B7_1e87:		tax				; aa 
B7_1e88:		tax				; aa 
B7_1e89:		tax				; aa 
B7_1e8a:		tax				; aa 
B7_1e8b:		tax				; aa 
B7_1e8c:		tax				; aa 
B7_1e8d:		tax				; aa 
B7_1e8e:		tax				; aa 
B7_1e8f:		tax				; aa 
B7_1e90:		tax				; aa 
B7_1e91:		tax				; aa 
B7_1e92:		tax				; aa 
B7_1e93:		tax				; aa 
B7_1e94:		tax				; aa 
B7_1e95:		tax				; aa 
B7_1e96:		tax				; aa 
B7_1e97:		tax				; aa 
B7_1e98:		tax				; aa 
B7_1e99:		tax				; aa 
B7_1e9a:		tax				; aa 
B7_1e9b:		tax				; aa 
B7_1e9c:		tax				; aa 
B7_1e9d:		tax				; aa 
B7_1e9e:		rol a			; 2a
B7_1e9f:		tax				; aa 
B7_1ea0:		tax				; aa 
B7_1ea1:		tax				; aa 
B7_1ea2:		tax				; aa 
B7_1ea3:		tax				; aa 
B7_1ea4:		tax				; aa 
B7_1ea5:		tax				; aa 
B7_1ea6:		tax				; aa 
B7_1ea7:		tax				; aa 
B7_1ea8:		tax				; aa 
B7_1ea9:		tax				; aa 
B7_1eaa:		tax				; aa 
B7_1eab:		tax				; aa 
B7_1eac:		tax				; aa 
B7_1ead:		tax				; aa 
B7_1eae:		tax				; aa 
B7_1eaf:		tax				; aa 
B7_1eb0:		tax				; aa 
B7_1eb1:		tax				; aa 
B7_1eb2:		tax				; aa 
B7_1eb3:		tax				; aa 
B7_1eb4:		tax				; aa 
B7_1eb5:		tax				; aa 
B7_1eb6:		tax				; aa 
B7_1eb7:		tax				; aa 
B7_1eb8:		tax				; aa 
B7_1eb9:		tax				; aa 
B7_1eba:		tax				; aa 
B7_1ebb:		tax				; aa 
B7_1ebc:		tax				; aa 
B7_1ebd:		tax				; aa 
B7_1ebe:		tax				; aa 
B7_1ebf:		tax				; aa 
B7_1ec0:		tax				; aa 
B7_1ec1:		tax				; aa 
B7_1ec2:		tax				; aa 
B7_1ec3:		tax				; aa 
B7_1ec4:		tax				; aa 
B7_1ec5:		tax				; aa 
B7_1ec6:		tax				; aa 
B7_1ec7:		tax				; aa 
B7_1ec8:		tax				; aa 
B7_1ec9:		tax				; aa 
B7_1eca:		tax				; aa 
B7_1ecb:		tax				; aa 
B7_1ecc:		tax				; aa 
B7_1ecd:		tax				; aa 
B7_1ece:		tax				; aa 
B7_1ecf:		tax				; aa 
B7_1ed0:		tax				; aa 
B7_1ed1:		tax				; aa 
B7_1ed2:		tax				; aa 
B7_1ed3:		tax				; aa 
B7_1ed4:		tax				; aa 
B7_1ed5:		tax				; aa 
B7_1ed6:		tax				; aa 
B7_1ed7:		tax				; aa 
B7_1ed8:		tax				; aa 
B7_1ed9:		tax				; aa 
B7_1eda:		tax				; aa 
B7_1edb:		tax				; aa 
B7_1edc:		tax				; aa 
B7_1edd:		tax				; aa 
B7_1ede:		tax				; aa 
B7_1edf:		tax				; aa 
B7_1ee0:		tax				; aa 
B7_1ee1:		tax				; aa 
B7_1ee2:		tax				; aa 
B7_1ee3:		tax				; aa 
B7_1ee4:		tax				; aa 
B7_1ee5:		tax				; aa 
B7_1ee6:		tax				; aa 
B7_1ee7:		tax				; aa 
B7_1ee8:		tax				; aa 
B7_1ee9:		tax				; aa 
B7_1eea:		tax				; aa 
B7_1eeb:		tax				; aa 
B7_1eec:		tax				; aa 
B7_1eed:		tax				; aa 
B7_1eee:		tax				; aa 
B7_1eef:		tax				; aa 
B7_1ef0:		tax				; aa 
B7_1ef1:		tax				; aa 
B7_1ef2:		tax				; aa 
B7_1ef3:		tax				; aa 
B7_1ef4:		tax				; aa 
B7_1ef5:		tax				; aa 
B7_1ef6:		tax				; aa 
B7_1ef7:		tax				; aa 
B7_1ef8:		tax				; aa 
B7_1ef9:		tax				; aa 
B7_1efa:		tax				; aa 
B7_1efb:		tax				; aa 
B7_1efc:		tax				; aa 
B7_1efd:		tax				; aa 
B7_1efe:		tax				; aa 
B7_1eff:		tax				; aa 
B7_1f00:		tax				; aa 
B7_1f01:		tax				; aa 
B7_1f02:		tax				; aa 
B7_1f03:		tax				; aa 
B7_1f04:		rol a			; 2a
B7_1f05:		tax				; aa 
B7_1f06:		tax				; aa 
B7_1f07:		tax				; aa 
B7_1f08:		tax				; aa 
B7_1f09:		tax				; aa 
B7_1f0a:		tax				; aa 
B7_1f0b:		tax				; aa 
B7_1f0c:		tax				; aa 
B7_1f0d:		tax				; aa 
B7_1f0e:		tax				; aa 
B7_1f0f:		tax				; aa 
B7_1f10:		tax				; aa 
B7_1f11:		tax				; aa 
B7_1f12:		tax				; aa 
B7_1f13:		tax				; aa 
B7_1f14:		tax				; aa 
B7_1f15:		tax				; aa 
B7_1f16:		tax				; aa 
B7_1f17:		tax				; aa 
B7_1f18:		tax				; aa 
B7_1f19:		tax				; aa 
B7_1f1a:		tax				; aa 
B7_1f1b:		tax				; aa 
B7_1f1c:		tax				; aa 
B7_1f1d:		tax				; aa 
B7_1f1e:		tax				; aa 
B7_1f1f:		tax				; aa 
B7_1f20:		brk				; 00
B7_1f21:	.db $03
B7_1f22:	.db $04
B7_1f23:	.db $04
B7_1f24:	.db $04
B7_1f25:		ora $00			; 05 00
B7_1f27:		brk				; 00
B7_1f28:		brk				; 00
B7_1f29:		brk				; 00
B7_1f2a:		brk				; 00
B7_1f2b:		brk				; 00
B7_1f2c:		brk				; 00
B7_1f2d:		brk				; 00
B7_1f2e:		brk				; 00
B7_1f2f:		brk				; 00
B7_1f30:	.db $03
B7_1f31:	.db $04
B7_1f32:	.db $04
B7_1f33:	.db $04
B7_1f34:	.db $04
B7_1f35:	.db $04
B7_1f36:	.db $04
B7_1f37:	.db $04
B7_1f38:	.db $04
B7_1f39:	.db $04
B7_1f3a:	.db $04
B7_1f3b:	.db $04
B7_1f3c:	.db $04
B7_1f3d:	.db $04
B7_1f3e:	.db $04
B7_1f3f:		ora $03			; 05 03
B7_1f41:	.db $0b
B7_1f42:		lsr $4808		; 4e 08 48
B7_1f45:		asl $04			; 06 04
B7_1f47:	.db $04
B7_1f48:	.db $04
B7_1f49:	.db $04
B7_1f4a:	.db $04
B7_1f4b:	.db $04
B7_1f4c:		ora $00			; 05 00
B7_1f4e:		brk				; 00
B7_1f4f:		brk				; 00
B7_1f50:	.db $13
B7_1f51:		bpl B7_1f55 ; 10 02
B7_1f53:		ldx $02, y		; b6 02
B7_1f55:	.db $02
B7_1f56:	.db $02
B7_1f57:		ldx $02			; a6 02
B7_1f59:	.db $02
B7_1f5a:	.db $02
B7_1f5b:	.db $02
B7_1f5c:		ldx $02			; a6 02
B7_1f5e:	.db $12
B7_1f5f:		ora $13, x		; 15 13
B7_1f61:		txs				; 9a 
B7_1f62:		lsr $5830, x	; 5e 30 58
B7_1f65:		asl $02, x		; 16 02
B7_1f67:		ldx $02, y		; b6 02
B7_1f69:	.db $02
B7_1f6a:		ldx $12, y		; b6 12
B7_1f6c:		ora $00, x		; 15 00
B7_1f6e:		brk				; 00
B7_1f6f:		brk				; 00
B7_1f70:	.db $13
B7_1f71:		bpl B7_1f75 ; 10 02
B7_1f73:	.db $02
B7_1f74:	.db $02
B7_1f75:	.db $02
B7_1f76:	.db $02
B7_1f77:	.db $02
B7_1f78:	.db $02
B7_1f79:	.db $02
B7_1f7a:	.db $02
B7_1f7b:	.db $02
B7_1f7c:	.db $02
B7_1f7d:	.db $02
B7_1f7e:	.db $12
B7_1f7f:		ora $13, x		; 15 13
B7_1f81:		tax				; aa 
B7_1f82:		ror $6831		; 6e 31 68
B7_1f85:		rol $02			; 26 02
B7_1f87:	.db $02
B7_1f88:	.db $02
B7_1f89:	.db $02
B7_1f8a:	.db $02
B7_1f8b:	.db $12
B7_1f8c:		asl $04			; 06 04
B7_1f8e:	.db $04
B7_1f8f:		ora $13			; 05 13
B7_1f91:		jsr $1111		; 20 11 11
B7_1f94:		ora ($11), y	; 11 11
B7_1f96:		ora ($11), y	; 11 11
B7_1f98:		ora ($11), y	; 11 11
B7_1f9a:		ora ($11), y	; 11 11
B7_1f9c:		ora ($11), y	; 11 11
B7_1f9e:	.db $22
B7_1f9f:		ora $13, x		; 15 13
B7_1fa1:		tsx				; ba 
B7_1fa2:		ora ($01, x)	; 01 01
B7_1fa4:		ora ($36, x)	; 01 36
B7_1fa6:		ora ($11), y	; 11 11
B7_1fa8:		ora ($11), y	; 11 11
B7_1faa:		ora ($22), y	; 11 22
B7_1fac:		asl $a6, x		; 16 a6
B7_1fae:	.db $12
B7_1faf:		ora $13, x		; 15 13
B7_1fb1:		ora ($01, x)	; 01 01
B7_1fb3:		ora ($01, x)	; 01 01
B7_1fb5:		ora ($01, x)	; 01 01
B7_1fb7:		ora ($01, x)	; 01 01
B7_1fb9:		ora ($01, x)	; 01 01
B7_1fbb:		ora ($01, x)	; 01 01
B7_1fbd:		ora ($01, x)	; 01 01
B7_1fbf:		ora $13, x		; 15 13
B7_1fc1:	.db $34
B7_1fc2:		ora ($01, x)	; 01 01
B7_1fc4:		ora ($35, x)	; 01 35
B7_1fc6:		ora ($01, x)	; 01 01
B7_1fc8:		ora ($01, x)	; 01 01
B7_1fca:		ora ($01, x)	; 01 01
B7_1fcc:		rol $02			; 26 02
B7_1fce:	.db $12
B7_1fcf:		asl $0b			; 06 0b
B7_1fd1:		ora ($01, x)	; 01 01
B7_1fd3:	.db $8b
B7_1fd4:		asl $770e		; 0e 0e 77
B7_1fd7:		bit $39			; 24 39
B7_1fd9:		ora ($01, x)	; 01 01
B7_1fdb:		ora ($01, x)	; 01 01
B7_1fdd:		lsr a			; 4a
B7_1fde:		ora ($15, x)	; 01 15
B7_1fe0:	.db $13
B7_1fe1:		ora ($01, x)	; 01 01
B7_1fe3:		ora ($01, x)	; 01 01
B7_1fe5:		ora ($01, x)	; 01 01
B7_1fe7:		ora ($01, x)	; 01 01
B7_1fe9:		ora ($01, x)	; 01 01
B7_1feb:		ora ($36, x)	; 01 36
B7_1fed:		ora ($22), y	; 11 22
B7_1fef:		asl $1b, x		; 16 1b
B7_1ff1:		ora ($01, x)	; 01 01
B7_1ff3:		asl $b6, x		; 16 b6
B7_1ff5:	.db $12
B7_1ff6:		ora $00, x		; 15 00
B7_1ff8:	.db $13
B7_1ff9:		ora ($01, x)	; 01 01
B7_1ffb:		ora ($01, x)	; 01 01
B7_1ffd:		ora ($01, x)	; 01 01
B7_1fff:		ora $23, x		; 15 23
B7_2001:		bit $24			; 24 24
B7_2003:		bit $24			; 24 24
B7_2005:		bit $24			; 24 24
B7_2007:		bit $39			; 24 39
B7_2009:		ora ($01, x)	; 01 01
B7_200b:		ora ($35, x)	; 01 35
B7_200d:		ora ($01, x)	; 01 01
B7_200f:		rol $2b			; 26 2b
B7_2011:		ora ($01, x)	; 01 01
B7_2013:		rol $02			; 26 02
B7_2015:	.db $12
B7_2016:		ora $00, x		; 15 00
B7_2018:	.db $13
B7_2019:		ora ($01, x)	; 01 01
B7_201b:		ora ($01, x)	; 01 01
B7_201d:		ora ($01, x)	; 01 01
B7_201f:		ora $00, x		; 15 00
B7_2021:		brk				; 00
B7_2022:	.db $03
B7_2023:	.db $04
B7_2024:	.db $04
B7_2025:	.db $04
B7_2026:	.db $04
B7_2027:	.db $04
B7_2028:	.db $0b
B7_2029:		ora ($01, x)	; 01 01
B7_202b:		ora ($01, x)	; 01 01
B7_202d:		ora ($01, x)	; 01 01
B7_202f:		rol $3b, x		; 36 3b
B7_2031:		ora ($01, x)	; 01 01
B7_2033:		rol $11, x		; 36 11
B7_2035:	.db $22
B7_2036:		ora $00, x		; 15 00
B7_2038:	.db $23
B7_2039:		bit $24			; 24 24
B7_203b:		bit $24			; 24 24
B7_203d:		bit $24			; 24 24
B7_203f:		and $00			; 25 00
B7_2041:		brk				; 00
B7_2042:	.db $13
B7_2043:		bpl B7_1ffb ; 10 b6
B7_2045:	.db $02
B7_2046:	.db $02
B7_2047:		ldx $1b, y		; b6 1b
B7_2049:		ora ($01, x)	; 01 01
B7_204b:		ora ($01, x)	; 01 01
B7_204d:		ora ($01, x)	; 01 01
B7_204f:		and $34, x		; 35 34
B7_2051:		ora ($01, x)	; 01 01
B7_2053:		and $01, x		; 35 01
B7_2055:		ora ($15, x)	; 01 15
B7_2057:		brk				; 00
B7_2058:		brk				; 00
B7_2059:		brk				; 00
B7_205a:		brk				; 00
B7_205b:		brk				; 00
B7_205c:		brk				; 00
B7_205d:		brk				; 00
B7_205e:		brk				; 00
B7_205f:		brk				; 00
B7_2060:		brk				; 00
B7_2061:		brk				; 00
B7_2062:	.db $13
B7_2063:		bpl B7_2067 ; 10 02
B7_2065:	.db $02
B7_2066:	.db $02
B7_2067:	.db $02
B7_2068:	.db $2b
B7_2069:		ora ($01, x)	; 01 01
B7_206b:	.db $37
B7_206c:		and $0101, y	; 39 01 01
B7_206f:	.db $37
B7_2070:		bit $24			; 24 24
B7_2072:		bit $24			; 24 24
B7_2074:		bit $24			; 24 24
B7_2076:		and $00			; 25 00
B7_2078:		brk				; 00
B7_2079:		brk				; 00
B7_207a:		brk				; 00
B7_207b:		brk				; 00
B7_207c:		brk				; 00
B7_207d:		brk				; 00
B7_207e:		brk				; 00
B7_207f:		brk				; 00
B7_2080:	.db $03
B7_2081:	.db $04
B7_2082:	.db $0b
B7_2083:		jsr $1111		; 20 11 11
B7_2086:		ora ($11), y	; 11 11
B7_2088:	.db $3b
B7_2089:		ora ($01, x)	; 01 01
B7_208b:		ora $13, x		; 15 13
B7_208d:		ora ($01, x)	; 01 01
B7_208f:		ora $00, x		; 15 00
B7_2091:		brk				; 00
B7_2092:		brk				; 00
B7_2093:		brk				; 00
B7_2094:		brk				; 00
B7_2095:		brk				; 00
B7_2096:		brk				; 00
B7_2097:		brk				; 00
B7_2098:		brk				; 00
B7_2099:		brk				; 00
B7_209a:		brk				; 00
B7_209b:		brk				; 00
B7_209c:		brk				; 00
B7_209d:		brk				; 00
B7_209e:		brk				; 00
B7_209f:		brk				; 00
B7_20a0:	.db $13
B7_20a1:		bpl B7_20be ; 10 1b
B7_20a3:		ora ($01, x)	; 01 01
B7_20a5:		ora ($01, x)	; 01 01
B7_20a7:		ora ($34, x)	; 01 34
B7_20a9:		ora ($01, x)	; 01 01
B7_20ab:		ora $13, x		; 15 13
B7_20ad:		ora ($01, x)	; 01 01
B7_20af:		ora $00, x		; 15 00
B7_20b1:		brk				; 00
B7_20b2:		brk				; 00
B7_20b3:		brk				; 00
B7_20b4:		brk				; 00
B7_20b5:		brk				; 00
B7_20b6:		brk				; 00
B7_20b7:		brk				; 00
B7_20b8:		brk				; 00
B7_20b9:		brk				; 00
B7_20ba:		brk				; 00
B7_20bb:		brk				; 00
B7_20bc:		brk				; 00
B7_20bd:		brk				; 00
B7_20be:		brk				; 00
B7_20bf:		brk				; 00
B7_20c0:	.db $13
B7_20c1:		;removed
	.hex  10 2b
B7_20c3:		ora ($01, x)	; 01 01
B7_20c5:	.db $37
B7_20c6:		sei				; 78 
B7_20c7:		asl $0e0e		; 0e 0e 0e
B7_20ca:		asl $0b69		; 0e 69 0b
B7_20cd:		ora ($01, x)	; 01 01
B7_20cf:		ora $00, x		; 15 00
B7_20d1:		brk				; 00
B7_20d2:		brk				; 00
B7_20d3:		brk				; 00
B7_20d4:		brk				; 00
B7_20d5:		brk				; 00
B7_20d6:		brk				; 00
B7_20d7:		brk				; 00
B7_20d8:		brk				; 00
B7_20d9:		brk				; 00
B7_20da:		brk				; 00
B7_20db:		brk				; 00
B7_20dc:		brk				; 00
B7_20dd:		brk				; 00
B7_20de:		brk				; 00
B7_20df:		brk				; 00
B7_20e0:	.db $13
B7_20e1:		jsr $013b		; 20 3b 01
B7_20e4:		ora ($15, x)	; 01 15
B7_20e6:	.db $13
B7_20e7:		bpl B7_209f ; 10 b6
B7_20e9:	.db $02
B7_20ea:		ldx $02			; a6 02
B7_20ec:	.db $1b
B7_20ed:		ora ($01, x)	; 01 01
B7_20ef:		ora $00, x		; 15 00
B7_20f1:		brk				; 00
B7_20f2:		brk				; 00
B7_20f3:		brk				; 00
B7_20f4:		brk				; 00
B7_20f5:		brk				; 00
B7_20f6:		brk				; 00
B7_20f7:		brk				; 00
B7_20f8:		brk				; 00
B7_20f9:		brk				; 00
B7_20fa:		brk				; 00
B7_20fb:		brk				; 00
B7_20fc:		brk				; 00
B7_20fd:		brk				; 00
B7_20fe:		brk				; 00
B7_20ff:		brk				; 00
B7_2100:	.db $13
B7_2101:		ora ($34, x)	; 01 34
B7_2103:		ora ($01, x)	; 01 01
B7_2105:		ora $13, x		; 15 13
B7_2107:		bpl B7_210b ; 10 02
B7_2109:	.db $02
B7_210a:	.db $02
B7_210b:	.db $02
B7_210c:	.db $2b
B7_210d:		ora ($01, x)	; 01 01
B7_210f:		ora $00, x		; 15 00
B7_2111:		brk				; 00
B7_2112:		brk				; 00
B7_2113:		brk				; 00
B7_2114:		brk				; 00
B7_2115:		brk				; 00
B7_2116:		brk				; 00
B7_2117:		brk				; 00
B7_2118:		brk				; 00
B7_2119:		brk				; 00
B7_211a:		brk				; 00
B7_211b:		brk				; 00
B7_211c:		brk				; 00
B7_211d:		brk				; 00
B7_211e:		brk				; 00
B7_211f:		brk				; 00
B7_2120:	.db $13
B7_2121:		ora ($01, x)	; 01 01
B7_2123:		ora ($01, x)	; 01 01
B7_2125:		ora $13, x		; 15 13
B7_2127:		jsr $1111		; 20 11 11
B7_212a:		ora ($11), y	; 11 11
B7_212c:	.db $3b
B7_212d:		ora ($01, x)	; 01 01
B7_212f:		ora $00, x		; 15 00
B7_2131:		brk				; 00
B7_2132:		brk				; 00
B7_2133:		brk				; 00
B7_2134:		brk				; 00
B7_2135:		brk				; 00
B7_2136:		brk				; 00
B7_2137:		brk				; 00
B7_2138:		brk				; 00
B7_2139:		brk				; 00
B7_213a:		brk				; 00
B7_213b:		brk				; 00
B7_213c:		brk				; 00
B7_213d:		brk				; 00
B7_213e:		brk				; 00
B7_213f:		brk				; 00
B7_2140:	.db $13
B7_2141:		ora ($01, x)	; 01 01
B7_2143:		ora ($01, x)	; 01 01
B7_2145:		ora $13, x		; 15 13
B7_2147:		ora ($01, x)	; 01 01
B7_2149:		ora ($01, x)	; 01 01
B7_214b:		ora ($34, x)	; 01 34
B7_214d:		ora ($01, x)	; 01 01
B7_214f:		ora $00, x		; 15 00
B7_2151:		brk				; 00
B7_2152:		brk				; 00
B7_2153:		brk				; 00
B7_2154:		brk				; 00
B7_2155:		brk				; 00
B7_2156:		brk				; 00
B7_2157:		brk				; 00
B7_2158:		brk				; 00
B7_2159:		brk				; 00
B7_215a:		brk				; 00
B7_215b:		brk				; 00
B7_215c:		brk				; 00
B7_215d:		brk				; 00
B7_215e:		brk				; 00
B7_215f:		brk				; 00
B7_2160:	.db $23
B7_2161:		bit $24			; 24 24
B7_2163:		bit $24			; 24 24
B7_2165:		and $13			; 25 13
B7_2167:		ora ($01, x)	; 01 01
B7_2169:		ora ($01, x)	; 01 01
B7_216b:		ora ($01, x)	; 01 01
B7_216d:		ora ($01, x)	; 01 01
B7_216f:		ora $00, x		; 15 00
B7_2171:		brk				; 00
B7_2172:		brk				; 00
B7_2173:		brk				; 00
B7_2174:		brk				; 00
B7_2175:		brk				; 00
B7_2176:		brk				; 00
B7_2177:		brk				; 00
B7_2178:		brk				; 00
B7_2179:		brk				; 00
B7_217a:		brk				; 00
B7_217b:		brk				; 00
B7_217c:		brk				; 00
B7_217d:		brk				; 00
B7_217e:		brk				; 00
B7_217f:		brk				; 00
B7_2180:		brk				; 00
B7_2181:		brk				; 00
B7_2182:		brk				; 00
B7_2183:		brk				; 00
B7_2184:		brk				; 00
B7_2185:		brk				; 00
B7_2186:	.db $13
B7_2187:		ora ($01, x)	; 01 01
B7_2189:		lsr a			; 4a
B7_218a:		ora ($01, x)	; 01 01
B7_218c:		ora ($01, x)	; 01 01
B7_218e:		ora ($15, x)	; 01 15
B7_2190:		brk				; 00
B7_2191:		brk				; 00
B7_2192:		brk				; 00
B7_2193:		brk				; 00
B7_2194:		brk				; 00
B7_2195:		brk				; 00
B7_2196:		brk				; 00
B7_2197:		brk				; 00
B7_2198:		brk				; 00
B7_2199:		brk				; 00
B7_219a:		brk				; 00
B7_219b:		brk				; 00
B7_219c:		brk				; 00
B7_219d:		brk				; 00
B7_219e:		brk				; 00
B7_219f:		brk				; 00
B7_21a0:		brk				; 00
B7_21a1:		brk				; 00
B7_21a2:		brk				; 00
B7_21a3:		brk				; 00
B7_21a4:		brk				; 00
B7_21a5:		brk				; 00
B7_21a6:	.db $23
B7_21a7:		and $0101, y	; 39 01 01
B7_21aa:		ora ($01, x)	; 01 01
B7_21ac:		ora ($01, x)	; 01 01
B7_21ae:	.db $37
B7_21af:		and $00			; 25 00
B7_21b1:		brk				; 00
B7_21b2:		brk				; 00
B7_21b3:		brk				; 00
B7_21b4:		brk				; 00
B7_21b5:		brk				; 00
B7_21b6:		brk				; 00
B7_21b7:		brk				; 00
B7_21b8:		brk				; 00
B7_21b9:		brk				; 00
B7_21ba:		brk				; 00
B7_21bb:		brk				; 00
B7_21bc:		brk				; 00
B7_21bd:		brk				; 00
B7_21be:		brk				; 00
B7_21bf:		brk				; 00
B7_21c0:		brk				; 00
B7_21c1:		brk				; 00
B7_21c2:		brk				; 00
B7_21c3:		brk				; 00
B7_21c4:		brk				; 00
B7_21c5:		brk				; 00
B7_21c6:		brk				; 00
B7_21c7:	.db $23
B7_21c8:		bit $24			; 24 24
B7_21ca:		bit $24			; 24 24
B7_21cc:		bit $24			; 24 24
B7_21ce:		and $00			; 25 00
B7_21d0:		brk				; 00
B7_21d1:		brk				; 00
B7_21d2:		brk				; 00
B7_21d3:		brk				; 00
B7_21d4:		brk				; 00
B7_21d5:		brk				; 00
B7_21d6:		brk				; 00
B7_21d7:		brk				; 00
B7_21d8:		brk				; 00
B7_21d9:		brk				; 00
B7_21da:		brk				; 00
B7_21db:		brk				; 00
B7_21dc:		brk				; 00
B7_21dd:		brk				; 00
B7_21de:		brk				; 00
B7_21df:		brk				; 00
B7_21e0:		tax				; aa 
B7_21e1:		tax				; aa 
B7_21e2:		tax				; aa 
B7_21e3:		tax				; aa 
B7_21e4:		tax				; aa 
B7_21e5:		tax				; aa 
B7_21e6:		tax				; aa 
B7_21e7:		tax				; aa 
B7_21e8:		tax				; aa 
B7_21e9:		tax				; aa 
B7_21ea:		tax				; aa 
B7_21eb:		tax				; aa 
B7_21ec:		tax				; aa 
B7_21ed:		tax				; aa 
B7_21ee:		tax				; aa 
B7_21ef:		tax				; aa 
B7_21f0:		tax				; aa 
B7_21f1:		tax				; aa 
B7_21f2:		tax				; aa 
B7_21f3:		tax				; aa 
B7_21f4:		tax				; aa 
B7_21f5:		tax				; aa 
B7_21f6:		tax				; aa 
B7_21f7:		tax				; aa 
B7_21f8:		tax				; aa 
B7_21f9:		tax				; aa 
B7_21fa:		tax				; aa 
B7_21fb:		tax				; aa 
B7_21fc:		tax				; aa 
B7_21fd:		tax				; aa 
B7_21fe:		tax				; aa 
B7_21ff:		tax				; aa 
B7_2200:		tax				; aa 
B7_2201:		tax				; aa 
B7_2202:		tax				; aa 
B7_2203:		tax				; aa 
B7_2204:		tax				; aa 
B7_2205:		tax				; aa 
B7_2206:		tax				; aa 
B7_2207:		tax				; aa 
B7_2208:		tax				; aa 
B7_2209:		tax				; aa 
B7_220a:		tax				; aa 
B7_220b:		nop				; ea 
B7_220c:	.db $fa
B7_220d:		tax				; aa 
B7_220e:		tax				; aa 
B7_220f:		tax				; aa 
B7_2210:		tax				; aa 
B7_2211:		tax				; aa 
B7_2212:		tax				; aa 
B7_2213:		tax				; aa 
B7_2214:		tax				; aa 
B7_2215:		tax				; aa 
B7_2216:		tax				; aa 
B7_2217:		tax				; aa 
B7_2218:		tax				; aa 
B7_2219:		tax				; aa 
B7_221a:		tax				; aa 
B7_221b:		inc $aaff		; ee ff aa
B7_221e:		tax				; aa 
B7_221f:		tax				; aa 
B7_2220:		tax				; aa 
B7_2221:		tax				; aa 
B7_2222:		tax				; aa 
B7_2223:		tax				; aa 
B7_2224:		tax				; aa 
B7_2225:		tax				; aa 
B7_2226:		tax				; aa 
B7_2227:		tax				; aa 
B7_2228:		tax				; aa 
B7_2229:		tax				; aa 
B7_222a:		tax				; aa 
B7_222b:		inc $aaff		; ee ff aa
B7_222e:		tax				; aa 
B7_222f:		tax				; aa 
B7_2230:		tax				; aa 
B7_2231:		tax				; aa 
B7_2232:		tax				; aa 
B7_2233:		tax				; aa 
B7_2234:		tax				; aa 
B7_2235:		tax				; aa 
B7_2236:		tax				; aa 
B7_2237:		tax				; aa 
B7_2238:		tax				; aa 
B7_2239:		tax				; aa 
B7_223a:		tax				; aa 
B7_223b:		tax				; aa 
B7_223c:		tax				; aa 
B7_223d:		tax				; aa 
B7_223e:		tax				; aa 
B7_223f:		tax				; aa 
B7_2240:		tax				; aa 
B7_2241:		tax				; aa 
B7_2242:		tax				; aa 
B7_2243:		tax				; aa 
B7_2244:		tax				; aa 
B7_2245:		tax				; aa 
B7_2246:		tax				; aa 
B7_2247:		tax				; aa 
B7_2248:		tax				; aa 
B7_2249:		tax				; aa 
B7_224a:		tax				; aa 
B7_224b:		tax				; aa 
B7_224c:		tax				; aa 
B7_224d:		tax				; aa 
B7_224e:		tax				; aa 
B7_224f:		tax				; aa 
B7_2250:		tax				; aa 
B7_2251:		tax				; aa 
B7_2252:		tax				; aa 
B7_2253:		tax				; aa 
B7_2254:		tax				; aa 
B7_2255:		tax				; aa 
B7_2256:		tax				; aa 
B7_2257:		tax				; aa 
B7_2258:		tax				; aa 
B7_2259:		tax				; aa 
B7_225a:		tax				; aa 
B7_225b:		tax				; aa 
B7_225c:		tax				; aa 
B7_225d:		tax				; aa 
B7_225e:		tax				; aa 
B7_225f:		tax				; aa 
B7_2260:		tax				; aa 
B7_2261:		tax				; aa 
B7_2262:		tax				; aa 
B7_2263:		tax				; aa 
B7_2264:		tax				; aa 
B7_2265:		tax				; aa 
B7_2266:		tax				; aa 
B7_2267:		tax				; aa 
B7_2268:		tax				; aa 
B7_2269:		tax				; aa 
B7_226a:		tax				; aa 
B7_226b:		tax				; aa 
B7_226c:		tax				; aa 
B7_226d:		tax				; aa 
B7_226e:		tax				; aa 
B7_226f:		tax				; aa 
B7_2270:		tax				; aa 
B7_2271:		tax				; aa 
B7_2272:		tax				; aa 
B7_2273:		tax				; aa 
B7_2274:		tax				; aa 
B7_2275:		tax				; aa 
B7_2276:		tax				; aa 
B7_2277:		tax				; aa 
B7_2278:		tax				; aa 
B7_2279:		tax				; aa 
B7_227a:		tax				; aa 
B7_227b:		tax				; aa 
B7_227c:		tax				; aa 
B7_227d:		tax				; aa 
B7_227e:		tax				; aa 
B7_227f:		tax				; aa 
B7_2280:		tax				; aa 
B7_2281:		tax				; aa 
B7_2282:		tax				; aa 
B7_2283:		tax				; aa 
B7_2284:		tax				; aa 
B7_2285:		tax				; aa 
B7_2286:		tax				; aa 
B7_2287:		tax				; aa 
B7_2288:		tax				; aa 
B7_2289:		tax				; aa 
B7_228a:		tax				; aa 
B7_228b:		tax				; aa 
B7_228c:		tax				; aa 
B7_228d:		tax				; aa 
B7_228e:		tax				; aa 
B7_228f:		tax				; aa 
B7_2290:		brk				; 00
B7_2291:	.db $03
B7_2292:	.db $04
B7_2293:	.db $04
B7_2294:	.db $04
B7_2295:		ora $00			; 05 00
B7_2297:		brk				; 00
B7_2298:		brk				; 00
B7_2299:	.db $03
B7_229a:	.db $04
B7_229b:	.db $04
B7_229c:	.db $04
B7_229d:		ora $00			; 05 00
B7_229f:		brk				; 00
B7_22a0:		brk				; 00
B7_22a1:		brk				; 00
B7_22a2:		brk				; 00
B7_22a3:		brk				; 00
B7_22a4:		brk				; 00
B7_22a5:		brk				; 00
B7_22a6:	.db $03
B7_22a7:	.db $04
B7_22a8:	.db $04
B7_22a9:	.db $04
B7_22aa:		ora $00			; 05 00
B7_22ac:		brk				; 00
B7_22ad:		brk				; 00
B7_22ae:		brk				; 00
B7_22af:		brk				; 00
B7_22b0:	.db $03
B7_22b1:	.db $0b
B7_22b2:		bpl B7_225a ; 10 a6
B7_22b4:	.db $12
B7_22b5:		asl $04			; 06 04
B7_22b7:	.db $04
B7_22b8:	.db $04
B7_22b9:	.db $0b
B7_22ba:		bpl B7_2272 ; 10 b6
B7_22bc:	.db $12
B7_22bd:		asl $05			; 06 05
B7_22bf:		brk				; 00
B7_22c0:		brk				; 00
B7_22c1:		brk				; 00
B7_22c2:		brk				; 00
B7_22c3:		brk				; 00
B7_22c4:		brk				; 00
B7_22c5:		brk				; 00
B7_22c6:	.db $13
B7_22c7:		lsr $4808		; 4e 08 48
B7_22ca:		ora $00, x		; 15 00
B7_22cc:		brk				; 00
B7_22cd:		brk				; 00
B7_22ce:		brk				; 00
B7_22cf:		brk				; 00
B7_22d0:	.db $13
B7_22d1:		txs				; 9a 
B7_22d2:		;removed
	.hex  10 02
B7_22d4:	.db $12
B7_22d5:		asl $45, x		; 16 45
B7_22d7:		php				; 08 
B7_22d8:		eor $1b, x		; 55 1b
B7_22da:		;removed
	.hex  10 02
B7_22dc:	.db $12
B7_22dd:	.hex 99 15 00
B7_22e0:		brk				; 00
B7_22e1:		brk				; 00
B7_22e2:		brk				; 00
B7_22e3:		brk				; 00
B7_22e4:		brk				; 00
B7_22e5:		brk				; 00
B7_22e6:	.db $13
B7_22e7:		lsr $5830, x	; 5e 30 58
B7_22ea:		ora $00, x		; 15 00
B7_22ec:		brk				; 00
B7_22ed:		brk				; 00
B7_22ee:		brk				; 00
B7_22ef:		brk				; 00
B7_22f0:	.db $13
B7_22f1:		tax				; aa 
B7_22f2:		jsr $2211		; 20 11 22
B7_22f5:		rol $17			; 26 17
B7_22f7:		bmi B7_2312 ; 30 19
B7_22f9:	.db $2b
B7_22fa:		jsr $2211		; 20 11 22
B7_22fd:		lda #$06		; a9 06
B7_22ff:		ora $00			; 05 00
B7_2301:		brk				; 00
B7_2302:		brk				; 00
B7_2303:		brk				; 00
B7_2304:		brk				; 00
B7_2305:		brk				; 00
B7_2306:	.db $13
B7_2307:		ror $6831		; 6e 31 68
B7_230a:		ora $00, x		; 15 00
B7_230c:		brk				; 00
B7_230d:		brk				; 00
B7_230e:		brk				; 00
B7_230f:		brk				; 00
B7_2310:	.db $13
B7_2311:		tsx				; ba 
B7_2312:		ora ($01, x)	; 01 01
B7_2314:		ora ($36, x)	; 01 36
B7_2316:	.db $27
B7_2317:		and ($29), y	; 31 29
B7_2319:	.db $3b
B7_231a:		ora ($01, x)	; 01 01
B7_231c:		ora ($b9, x)	; 01 b9
B7_231e:	.hex 99 15 00
B7_2321:		brk				; 00
B7_2322:		brk				; 00
B7_2323:		brk				; 00
B7_2324:		brk				; 00
B7_2325:		brk				; 00
B7_2326:	.db $13
B7_2327:		ora ($01, x)	; 01 01
B7_2329:		ora ($15, x)	; 01 15
B7_232b:		brk				; 00
B7_232c:		brk				; 00
B7_232d:		brk				; 00
B7_232e:		brk				; 00
B7_232f:		brk				; 00
B7_2330:	.db $13
B7_2331:	.db $34
B7_2332:		ora ($01, x)	; 01 01
B7_2334:		ora ($35, x)	; 01 35
B7_2336:		ora ($01, x)	; 01 01
B7_2338:		ora ($34, x)	; 01 34
B7_233a:		ora ($01, x)	; 01 01
B7_233c:		ora ($35, x)	; 01 35
B7_233e:		lda #$15		; a9 15
B7_2340:		brk				; 00
B7_2341:		brk				; 00
B7_2342:		brk				; 00
B7_2343:		brk				; 00
B7_2344:		brk				; 00
B7_2345:		brk				; 00
B7_2346:	.db $13
B7_2347:	.db $64
B7_2348:	.db $74
B7_2349:		adc $15, x		; 75 15
B7_234b:		brk				; 00
B7_234c:		brk				; 00
B7_234d:		brk				; 00
B7_234e:		brk				; 00
B7_234f:		brk				; 00
B7_2350:	.db $13
B7_2351:		ora ($01, x)	; 01 01
B7_2353:		ora ($01, x)	; 01 01
B7_2355:		ora ($01, x)	; 01 01
B7_2357:		ora ($01, x)	; 01 01
B7_2359:		ora ($01, x)	; 01 01
B7_235b:		ora ($01, x)	; 01 01
B7_235d:		ora ($b9, x)	; 01 b9
B7_235f:		ora $00, x		; 15 00
B7_2361:		brk				; 00
B7_2362:		brk				; 00
B7_2363:		brk				; 00
B7_2364:		brk				; 00
B7_2365:		brk				; 00
B7_2366:	.db $13
B7_2367:	.db $64
B7_2368:	.db $74
B7_2369:		adc $15, x		; 75 15
B7_236b:		brk				; 00
B7_236c:		brk				; 00
B7_236d:		brk				; 00
B7_236e:		brk				; 00
B7_236f:		brk				; 00
B7_2370:	.db $13
B7_2371:	.db $44
B7_2372:		ora ($01, x)	; 01 01
B7_2374:		ora ($01, x)	; 01 01
B7_2376:		ora ($01, x)	; 01 01
B7_2378:		ora ($01, x)	; 01 01
B7_237a:		ora ($01, x)	; 01 01
B7_237c:		ora ($01, x)	; 01 01
B7_237e:		and $15, x		; 35 15
B7_2380:		brk				; 00
B7_2381:		brk				; 00
B7_2382:		brk				; 00
B7_2383:		brk				; 00
B7_2384:		brk				; 00
B7_2385:		brk				; 00
B7_2386:	.db $13
B7_2387:	.db $64
B7_2388:	.db $74
B7_2389:		adc $06, x		; 75 06
B7_238b:	.db $04
B7_238c:	.db $04
B7_238d:	.db $04
B7_238e:		ora $00			; 05 00
B7_2390:	.db $23
B7_2391:		and $44dd, y	; 39 dd 44
B7_2394:	.db $44
B7_2395:	.db $44
B7_2396:	.db $44
B7_2397:	.db $44
B7_2398:	.db $44
B7_2399:	.db $44
B7_239a:	.db $44
B7_239b:	.db $44
B7_239c:	.db $44
B7_239d:		ora ($01, x)	; 01 01
B7_239f:		ora $00, x		; 15 00
B7_23a1:		brk				; 00
B7_23a2:		brk				; 00
B7_23a3:		brk				; 00
B7_23a4:		brk				; 00
B7_23a5:		brk				; 00
B7_23a6:	.db $13
B7_23a7:	.db $64
B7_23a8:	.db $74
B7_23a9:		adc $16, x		; 75 16
B7_23ab:	.db $02
B7_23ac:	.db $02
B7_23ad:	.db $12
B7_23ae:		ora $00, x		; 15 00
B7_23b0:		brk				; 00
B7_23b1:	.db $23
B7_23b2:		bit $24			; 24 24
B7_23b4:		bit $24			; 24 24
B7_23b6:		bit $24			; 24 24
B7_23b8:		bit $24			; 24 24
B7_23ba:		bit $24			; 24 24
B7_23bc:		and $01ce, y	; 39 ce 01
B7_23bf:		ora $00, x		; 15 00
B7_23c1:		brk				; 00
B7_23c2:		brk				; 00
B7_23c3:		brk				; 00
B7_23c4:		brk				; 00
B7_23c5:		brk				; 00
B7_23c6:	.db $13
B7_23c7:	.db $64
B7_23c8:	.db $74
B7_23c9:		adc $26, x		; 75 26
B7_23cb:	.db $02
B7_23cc:	.db $02
B7_23cd:	.db $12
B7_23ce:		ora $00, x		; 15 00
B7_23d0:		brk				; 00
B7_23d1:	.db $03
B7_23d2:	.db $04
B7_23d3:	.db $04
B7_23d4:	.db $04
B7_23d5:	.db $04
B7_23d6:	.db $04
B7_23d7:	.db $04
B7_23d8:	.db $04
B7_23d9:	.db $04
B7_23da:	.db $04
B7_23db:		ora $13			; 05 13
B7_23dd:		ora ($01, x)	; 01 01
B7_23df:		ora $00, x		; 15 00
B7_23e1:		brk				; 00
B7_23e2:		brk				; 00
B7_23e3:		brk				; 00
B7_23e4:		brk				; 00
B7_23e5:		brk				; 00
B7_23e6:	.db $13
B7_23e7:		ora ($01, x)	; 01 01
B7_23e9:		ora ($36, x)	; 01 36
B7_23eb:		ora ($11), y	; 11 11
B7_23ed:	.db $22
B7_23ee:		ora $00, x		; 15 00
B7_23f0:	.db $03
B7_23f1:	.db $0b
B7_23f2:		bpl B7_239a ; 10 a6
B7_23f4:	.db $02
B7_23f5:	.db $02
B7_23f6:		ldx $02, y		; b6 02
B7_23f8:	.db $02
B7_23f9:		ldx $12, y		; b6 12
B7_23fb:		asl $0b			; 06 0b
B7_23fd:		ora ($01, x)	; 01 01
B7_23ff:		ora $00, x		; 15 00
B7_2401:		brk				; 00
B7_2402:		brk				; 00
B7_2403:		brk				; 00
B7_2404:		brk				; 00
B7_2405:		brk				; 00
B7_2406:	.db $13
B7_2407:	.db $44
B7_2408:	.db $44
B7_2409:	.db $44
B7_240a:	.db $54
B7_240b:	.db $44
B7_240c:	.db $44
B7_240d:	.db $44
B7_240e:		ora $00, x		; 15 00
B7_2410:	.db $13
B7_2411:		txs				; 9a 
B7_2412:		bpl B7_2416 ; 10 02
B7_2414:	.db $02
B7_2415:	.db $02
B7_2416:	.db $02
B7_2417:	.db $02
B7_2418:	.db $02
B7_2419:	.db $02
B7_241a:	.db $12
B7_241b:		asl $1b, x		; 16 1b
B7_241d:		ora ($01, x)	; 01 01
B7_241f:		ora $00, x		; 15 00
B7_2421:		brk				; 00
B7_2422:		brk				; 00
B7_2423:		brk				; 00
B7_2424:		brk				; 00
B7_2425:		brk				; 00
B7_2426:	.db $23
B7_2427:		bit $24			; 24 24
B7_2429:		bit $78			; 24 78
B7_242b:		asl $0e5f		; 0e 5f 0e
B7_242e:		asl $1300, x	; 1e 00 13
B7_2431:		tax				; aa 
B7_2432:		jsr $1111		; 20 11 11
B7_2435:		ora ($11), y	; 11 11
B7_2437:		ora ($11), y	; 11 11
B7_2439:		ora ($22), y	; 11 22
B7_243b:		rol $2b			; 26 2b
B7_243d:		ora ($01, x)	; 01 01
B7_243f:		ora $00, x		; 15 00
B7_2441:		brk				; 00
B7_2442:	.db $03
B7_2443:	.db $04
B7_2444:	.db $04
B7_2445:	.db $04
B7_2446:	.db $04
B7_2447:	.db $04
B7_2448:		ora $00			; 05 00
B7_244a:	.db $13
B7_244b:		lsr $4808		; 4e 08 48
B7_244e:		ora $00, x		; 15 00
B7_2450:	.db $13
B7_2451:		tsx				; ba 
B7_2452:		ora ($01, x)	; 01 01
B7_2454:	.db $44
B7_2455:	.db $44
B7_2456:	.db $44
B7_2457:		ora ($01, x)	; 01 01
B7_2459:		ora ($01, x)	; 01 01
B7_245b:		rol $3b, x		; 36 3b
B7_245d:		ora ($01, x)	; 01 01
B7_245f:		ora $00, x		; 15 00
B7_2461:	.db $03
B7_2462:	.db $0b
B7_2463:		bpl B7_241b ; 10 b6
B7_2465:	.db $02
B7_2466:		ldx $12			; a6 12
B7_2468:		asl $05			; 06 05
B7_246a:	.db $13
B7_246b:		lsr $5830, x	; 5e 30 58
B7_246e:		ora $00, x		; 15 00
B7_2470:	.db $13
B7_2471:	.db $34
B7_2472:		ora ($cd, x)	; 01 cd
B7_2474:	.db $37
B7_2475:		bit $39			; 24 39
B7_2477:		cmp $4444, x	; dd 44 44
B7_247a:	.db $44
B7_247b:	.db $54
B7_247c:	.db $53
B7_247d:	.db $44
B7_247e:	.db $44
B7_247f:		ora $00, x		; 15 00
B7_2481:	.db $13
B7_2482:		txs				; 9a 
B7_2483:		bpl B7_2487 ; 10 02
B7_2485:	.db $02
B7_2486:	.db $02
B7_2487:	.db $12
B7_2488:		sta $1315, y	; 99 15 13
B7_248b:		ror $6831		; 6e 31 68
B7_248e:		ora $00, x		; 15 00
B7_2490:	.db $13
B7_2491:		ora ($01, x)	; 01 01
B7_2493:		ora ($06, x)	; 01 06
B7_2495:	.db $04
B7_2496:		eor #$0e		; 49 0e
B7_2498:		asl $0e0e		; 0e 0e 0e
B7_249b:		asl $0e0e		; 0e 0e 0e
B7_249e:		asl $0469		; 0e 69 04
B7_24a1:	.db $0b
B7_24a2:		tax				; aa 
B7_24a3:		jsr $1111		; 20 11 11
B7_24a6:		ora ($22), y	; 11 22
B7_24a8:		lda #$06		; a9 06
B7_24aa:	.db $0b
B7_24ab:		ora ($01, x)	; 01 01
B7_24ad:		ora ($15, x)	; 01 15
B7_24af:		brk				; 00
B7_24b0:	.db $13
B7_24b1:		ora ($01, x)	; 01 01
B7_24b3:		ora ($16, x)	; 01 16
B7_24b5:	.db $02
B7_24b6:		ldx $02			; a6 02
B7_24b8:	.db $02
B7_24b9:	.db $02
B7_24ba:	.db $02
B7_24bb:		ldx $02, y		; b6 02
B7_24bd:	.db $02
B7_24be:	.db $02
B7_24bf:		ldx $02			; a6 02
B7_24c1:	.db $1b
B7_24c2:		tsx				; ba 
B7_24c3:		ora ($01, x)	; 01 01
B7_24c5:		ora ($01, x)	; 01 01
B7_24c7:		ora ($b9, x)	; 01 b9
B7_24c9:		asl $1b, x		; 16 1b
B7_24cb:		ora ($01, x)	; 01 01
B7_24cd:		ora ($15, x)	; 01 15
B7_24cf:		brk				; 00
B7_24d0:	.db $13
B7_24d1:		ora ($01, x)	; 01 01
B7_24d3:		ora ($26, x)	; 01 26
B7_24d5:	.db $02
B7_24d6:	.db $02
B7_24d7:	.db $02
B7_24d8:	.db $02
B7_24d9:	.db $02
B7_24da:	.db $02
B7_24db:	.db $02
B7_24dc:	.db $02
B7_24dd:	.db $02
B7_24de:	.db $02
B7_24df:	.db $02
B7_24e0:	.db $02
B7_24e1:	.db $2b
B7_24e2:	.db $34
B7_24e3:		ora ($44, x)	; 01 44
B7_24e5:	.db $44
B7_24e6:	.db $44
B7_24e7:		ora ($35, x)	; 01 35
B7_24e9:		rol $2b			; 26 2b
B7_24eb:		ora ($01, x)	; 01 01
B7_24ed:		ora ($15, x)	; 01 15
B7_24ef:		brk				; 00
B7_24f0:	.db $13
B7_24f1:	.db $44
B7_24f2:		ora ($01, x)	; 01 01
B7_24f4:		rol $11, x		; 36 11
B7_24f6:		ora ($11), y	; 11 11
B7_24f8:		ora ($11), y	; 11 11
B7_24fa:		ora ($11), y	; 11 11
B7_24fc:		ora ($11), y	; 11 11
B7_24fe:		ora ($11), y	; 11 11
B7_2500:		ora ($3b), y	; 11 3b
B7_2502:		ora ($cd, x)	; 01 cd
B7_2504:	.db $37
B7_2505:		bit $39			; 24 39
B7_2507:		dec $3601		; ce 01 36
B7_250a:	.db $3b
B7_250b:		ora ($01, x)	; 01 01
B7_250d:	.db $44
B7_250e:		ora $00, x		; 15 00
B7_2510:	.db $23
B7_2511:		and $44dd, y	; 39 dd 44
B7_2514:	.db $54
B7_2515:	.db $44
B7_2516:	.db $44
B7_2517:	.db $44
B7_2518:	.db $44
B7_2519:	.db $44
B7_251a:	.db $44
B7_251b:	.db $44
B7_251c:	.db $44
B7_251d:	.db $44
B7_251e:	.db $44
B7_251f:	.db $44
B7_2520:	.db $44
B7_2521:	.db $53
B7_2522:	.db $44
B7_2523:	.db $44
B7_2524:		ora $00, x		; 15 00
B7_2526:	.db $13
B7_2527:	.db $44
B7_2528:	.db $44
B7_2529:	.db $54
B7_252a:	.db $53
B7_252b:	.db $44
B7_252c:		dec $2537, x	; de 37 25
B7_252f:		brk				; 00
B7_2530:		brk				; 00
B7_2531:	.db $23
B7_2532:		bit $24			; 24 24
B7_2534:		bit $24			; 24 24
B7_2536:		bit $24			; 24 24
B7_2538:		bit $24			; 24 24
B7_253a:		bit $24			; 24 24
B7_253c:		bit $24			; 24 24
B7_253e:		bit $24			; 24 24
B7_2540:		bit $24			; 24 24
B7_2542:		bit $24			; 24 24
B7_2544:		and $00			; 25 00
B7_2546:	.db $23
B7_2547:		bit $24			; 24 24
B7_2549:		bit $24			; 24 24
B7_254b:		bit $24			; 24 24
B7_254d:		and $00			; 25 00
B7_254f:		brk				; 00
B7_2550:		tax				; aa 
B7_2551:		tax				; aa 
B7_2552:		tax				; aa 
B7_2553:		tax				; aa 
B7_2554:		tax				; aa 
B7_2555:		tax				; aa 
B7_2556:		tax				; aa 
B7_2557:		tax				; aa 
B7_2558:		tax				; aa 
B7_2559:		tax				; aa 
B7_255a:		tax				; aa 
B7_255b:		tax				; aa 
B7_255c:		tax				; aa 
B7_255d:		tax				; aa 
B7_255e:		tax				; aa 
B7_255f:		tax				; aa 
B7_2560:		tax				; aa 
B7_2561:		tax				; aa 
B7_2562:		tax				; aa 
B7_2563:		tax				; aa 
B7_2564:		tax				; aa 
B7_2565:		tax				; aa 
B7_2566:		tax				; aa 
B7_2567:		tax				; aa 
B7_2568:		tax				; aa 
B7_2569:		tax				; aa 
B7_256a:		tax				; aa 
B7_256b:		tax				; aa 
B7_256c:		tax				; aa 
B7_256d:		tax				; aa 
B7_256e:		tax				; aa 
B7_256f:		tax				; aa 
B7_2570:		tax				; aa 
B7_2571:		tax				; aa 
B7_2572:		tax				; aa 
B7_2573:		tax				; aa 
B7_2574:		tax				; aa 
B7_2575:		tax				; aa 
B7_2576:		tax				; aa 
B7_2577:		tax				; aa 
B7_2578:		tax				; aa 
B7_2579:		tax				; aa 
B7_257a:		tax				; aa 
B7_257b:		tax				; aa 
B7_257c:		tax				; aa 
B7_257d:		tax				; aa 
B7_257e:		tax				; aa 
B7_257f:		tax				; aa 
B7_2580:		tax				; aa 
B7_2581:		ldx #$aa		; a2 aa
B7_2583:		tax				; aa 
B7_2584:		tax				; aa 
B7_2585:		tax				; aa 
B7_2586:		tax				; aa 
B7_2587:		tax				; aa 
B7_2588:		tax				; aa 
B7_2589:		tax				; aa 
B7_258a:		tax				; aa 
B7_258b:		tax				; aa 
B7_258c:		tax				; aa 
B7_258d:		tax				; aa 
B7_258e:		tax				; aa 
B7_258f:		tax				; aa 
B7_2590:		tax				; aa 
B7_2591:		tax				; aa 
B7_2592:		tax				; aa 
B7_2593:		tax				; aa 
B7_2594:		tax				; aa 
B7_2595:		tax				; aa 
B7_2596:		tax				; aa 
B7_2597:		tax				; aa 
B7_2598:		tax				; aa 
B7_2599:		tax				; aa 
B7_259a:		tax				; aa 
B7_259b:		tax				; aa 
B7_259c:		tax				; aa 
B7_259d:		tax				; aa 
B7_259e:		tax				; aa 
B7_259f:		tax				; aa 
B7_25a0:		tax				; aa 
B7_25a1:		tax				; aa 
B7_25a2:		tax				; aa 
B7_25a3:		tax				; aa 
B7_25a4:		tax				; aa 
B7_25a5:		nop				; ea 
B7_25a6:	.db $fa
B7_25a7:		tax				; aa 
B7_25a8:		tax				; aa 
B7_25a9:		tax				; aa 
B7_25aa:		tax				; aa 
B7_25ab:		tax				; aa 
B7_25ac:		tax				; aa 
B7_25ad:		tax				; aa 
B7_25ae:		tax				; aa 
B7_25af:		tax				; aa 
B7_25b0:		tax				; aa 
B7_25b1:		tax				; aa 
B7_25b2:		tax				; aa 
B7_25b3:		tax				; aa 
B7_25b4:		tax				; aa 
B7_25b5:		tax				; aa 
B7_25b6:		tax				; aa 
B7_25b7:		tax				; aa 
B7_25b8:		tax				; aa 
B7_25b9:		tax				; aa 
B7_25ba:		tax				; aa 
B7_25bb:		tax				; aa 
B7_25bc:		tax				; aa 
B7_25bd:		inc $aaff		; ee ff aa
B7_25c0:		tax				; aa 
B7_25c1:		tax				; aa 
B7_25c2:		tax				; aa 
B7_25c3:		tax				; aa 
B7_25c4:		tax				; aa 
B7_25c5:		tax				; aa 
B7_25c6:		tax				; aa 
B7_25c7:		tax				; aa 
B7_25c8:		tax				; aa 
B7_25c9:		tax				; aa 
B7_25ca:		tax				; aa 
B7_25cb:		tax				; aa 
B7_25cc:		tax				; aa 
B7_25cd:		tax				; aa 
B7_25ce:		tax				; aa 
B7_25cf:		tax				; aa 
B7_25d0:		tax				; aa 
B7_25d1:		tax				; aa 
B7_25d2:		tax				; aa 
B7_25d3:		tax				; aa 
B7_25d4:		tax				; aa 
B7_25d5:		tax				; aa 
B7_25d6:		tax				; aa 
B7_25d7:		tax				; aa 
B7_25d8:		tax				; aa 
B7_25d9:		tax				; aa 
B7_25da:		tax				; aa 
B7_25db:		tax				; aa 
B7_25dc:		tax				; aa 
B7_25dd:		tax				; aa 
B7_25de:		tax				; aa 
B7_25df:		tax				; aa 
B7_25e0:		tax				; aa 
B7_25e1:		tax				; aa 
B7_25e2:		tax				; aa 
B7_25e3:		tax				; aa 
B7_25e4:		tax				; aa 
B7_25e5:		tax				; aa 
B7_25e6:		tax				; aa 
B7_25e7:		tax				; aa 
B7_25e8:		tax				; aa 
B7_25e9:		tax				; aa 
B7_25ea:		tax				; aa 
B7_25eb:		tax				; aa 
B7_25ec:		tax				; aa 
B7_25ed:		tax				; aa 
B7_25ee:		tax				; aa 
B7_25ef:		tax				; aa 
B7_25f0:		tax				; aa 
B7_25f1:		tax				; aa 
B7_25f2:		tax				; aa 
B7_25f3:		tax				; aa 
B7_25f4:		tax				; aa 
B7_25f5:		tax				; aa 
B7_25f6:		tax				; aa 
B7_25f7:		tax				; aa 
B7_25f8:		tax				; aa 
B7_25f9:		tax				; aa 
B7_25fa:		tax				; aa 
B7_25fb:		tax				; aa 
B7_25fc:		tax				; aa 
B7_25fd:		tax				; aa 
B7_25fe:		tax				; aa 
B7_25ff:		tax				; aa 
B7_2600:		tax				; aa 
B7_2601:		tax				; aa 
B7_2602:		tax				; aa 
B7_2603:		tax				; aa 
B7_2604:		tax				; aa 
B7_2605:		tax				; aa 
B7_2606:		tax				; aa 
B7_2607:		tax				; aa 
B7_2608:		tax				; aa 
B7_2609:		tax				; aa 
B7_260a:		tax				; aa 
B7_260b:		tax				; aa 
B7_260c:		tax				; aa 
B7_260d:		tax				; aa 
B7_260e:		tax				; aa 
B7_260f:		tax				; aa 
B7_2610:		tax				; aa 
B7_2611:		tax				; aa 
B7_2612:		tax				; aa 
B7_2613:		tax				; aa 
B7_2614:		tax				; aa 
B7_2615:		tax				; aa 
B7_2616:		tax				; aa 
B7_2617:		tax				; aa 
B7_2618:		tax				; aa 
B7_2619:		tax				; aa 
B7_261a:		tax				; aa 
B7_261b:		tax				; aa 
B7_261c:		tax				; aa 
B7_261d:		tax				; aa 
B7_261e:		tax				; aa 
B7_261f:		tax				; aa 
B7_2620:		tax				; aa 
B7_2621:		tax				; aa 
B7_2622:		tax				; aa 
B7_2623:		tax				; aa 
B7_2624:		tax				; aa 
B7_2625:		tax				; aa 
B7_2626:		tax				; aa 
B7_2627:		tax				; aa 
B7_2628:		tax				; aa 
B7_2629:		tax				; aa 
B7_262a:		tax				; aa 
B7_262b:		tax				; aa 
B7_262c:		tax				; aa 
B7_262d:		tax				; aa 
B7_262e:		tax				; aa 
B7_262f:		tax				; aa 
B7_2630:		tax				; aa 
B7_2631:		tax				; aa 
B7_2632:		tax				; aa 
B7_2633:		tax				; aa 
B7_2634:		tax				; aa 
B7_2635:		tax				; aa 
B7_2636:		tax				; aa 
B7_2637:		tax				; aa 
B7_2638:		tax				; aa 
B7_2639:		tax				; aa 
B7_263a:		tax				; aa 
B7_263b:		tax				; aa 
B7_263c:		tax				; aa 
B7_263d:		tax				; aa 
B7_263e:		ldx #$aa		; a2 aa
B7_2640:		tax				; aa 
B7_2641:		tax				; aa 
B7_2642:		tax				; aa 
B7_2643:		tax				; aa 
B7_2644:		tax				; aa 
B7_2645:		tax				; aa 
B7_2646:		tax				; aa 
B7_2647:		tax				; aa 
B7_2648:		tax				; aa 
B7_2649:		tax				; aa 
B7_264a:		tax				; aa 
B7_264b:		tax				; aa 
B7_264c:		tax				; aa 
B7_264d:		tax				; aa 
B7_264e:		tax				; aa 
B7_264f:		tax				; aa 
B7_2650:		tax				; aa 
B7_2651:		tax				; aa 
B7_2652:		tax				; aa 
B7_2653:		tax				; aa 
B7_2654:		tax				; aa 
B7_2655:		tax				; aa 
B7_2656:		tax				; aa 
B7_2657:		tax				; aa 
B7_2658:		brk				; 00
B7_2659:	.db $03
B7_265a:	.db $04
B7_265b:	.db $04
B7_265c:	.db $04
B7_265d:		ora $00			; 05 00
B7_265f:		brk				; 00
B7_2660:		brk				; 00
B7_2661:		brk				; 00
B7_2662:		brk				; 00
B7_2663:		brk				; 00
B7_2664:		brk				; 00
B7_2665:		brk				; 00
B7_2666:		brk				; 00
B7_2667:		brk				; 00
B7_2668:		brk				; 00
B7_2669:	.db $03
B7_266a:	.db $04
B7_266b:	.db $04
B7_266c:	.db $04
B7_266d:		ora $00			; 05 00
B7_266f:		brk				; 00
B7_2670:		brk				; 00
B7_2671:		brk				; 00
B7_2672:		brk				; 00
B7_2673:		brk				; 00
B7_2674:		brk				; 00
B7_2675:		brk				; 00
B7_2676:		brk				; 00
B7_2677:		brk				; 00
B7_2678:		brk				; 00
B7_2679:		brk				; 00
B7_267a:		brk				; 00
B7_267b:		brk				; 00
B7_267c:		brk				; 00
B7_267d:		brk				; 00
B7_267e:		brk				; 00
B7_267f:		brk				; 00
B7_2680:		brk				; 00
B7_2681:		brk				; 00
B7_2682:		brk				; 00
B7_2683:		brk				; 00
B7_2684:		brk				; 00
B7_2685:		brk				; 00
B7_2686:		brk				; 00
B7_2687:		brk				; 00
B7_2688:	.db $03
B7_2689:	.db $0b
B7_268a:		;removed
	.hex  10 02
B7_268c:	.db $12
B7_268d:		asl $05			; 06 05
B7_268f:	.db $03
B7_2690:	.db $04
B7_2691:	.db $04
B7_2692:	.db $04
B7_2693:	.db $04
B7_2694:	.db $04
B7_2695:	.db $04
B7_2696:		ora $00			; 05 00
B7_2698:	.db $03
B7_2699:	.db $0b
B7_269a:		lsr $4808		; 4e 08 48
B7_269d:		asl $05			; 06 05
B7_269f:		brk				; 00
B7_26a0:		brk				; 00
B7_26a1:		brk				; 00
B7_26a2:		brk				; 00
B7_26a3:		brk				; 00
B7_26a4:		brk				; 00
B7_26a5:		brk				; 00
B7_26a6:		brk				; 00
B7_26a7:		brk				; 00
B7_26a8:		brk				; 00
B7_26a9:		brk				; 00
B7_26aa:		brk				; 00
B7_26ab:		brk				; 00
B7_26ac:		brk				; 00
B7_26ad:		brk				; 00
B7_26ae:		brk				; 00
B7_26af:		brk				; 00
B7_26b0:		brk				; 00
B7_26b1:		brk				; 00
B7_26b2:		brk				; 00
B7_26b3:		brk				; 00
B7_26b4:		brk				; 00
B7_26b5:		brk				; 00
B7_26b6:		brk				; 00
B7_26b7:		brk				; 00
B7_26b8:	.db $13
B7_26b9:		txs				; 9a 
B7_26ba:		bpl B7_2652 ; 10 96
B7_26bc:	.db $12
B7_26bd:		sta $1315, y	; 99 15 13
B7_26c0:		bpl B7_2668 ; 10 a6
B7_26c2:	.db $02
B7_26c3:	.db $02
B7_26c4:		ldx $12, y		; b6 12
B7_26c6:		ora $00, x		; 15 00
B7_26c8:	.db $13
B7_26c9:		txs				; 9a 
B7_26ca:		lsr $5830, x	; 5e 30 58
B7_26cd:	.hex 99 15 00
B7_26d0:		brk				; 00
B7_26d1:		brk				; 00
B7_26d2:	.db $03
B7_26d3:	.db $04
B7_26d4:	.db $04
B7_26d5:	.db $04
B7_26d6:		ora $00			; 05 00
B7_26d8:		brk				; 00
B7_26d9:		brk				; 00
B7_26da:		brk				; 00
B7_26db:		brk				; 00
B7_26dc:		brk				; 00
B7_26dd:		brk				; 00
B7_26de:		brk				; 00
B7_26df:		brk				; 00
B7_26e0:		brk				; 00
B7_26e1:		brk				; 00
B7_26e2:		brk				; 00
B7_26e3:		brk				; 00
B7_26e4:		brk				; 00
B7_26e5:		brk				; 00
B7_26e6:		brk				; 00
B7_26e7:		brk				; 00
B7_26e8:	.db $13
B7_26e9:		tax				; aa 
B7_26ea:		jsr $2211		; 20 11 22
B7_26ed:		lda #$15		; a9 15
B7_26ef:	.db $13
B7_26f0:		bpl B7_26f4 ; 10 02
B7_26f2:	.db $02
B7_26f3:	.db $02
B7_26f4:	.db $02
B7_26f5:	.db $12
B7_26f6:		ora $00, x		; 15 00
B7_26f8:	.db $13
B7_26f9:		tax				; aa 
B7_26fa:		ror $6831		; 6e 31 68
B7_26fd:		lda #$15		; a9 15
B7_26ff:		brk				; 00
B7_2700:		brk				; 00
B7_2701:		brk				; 00
B7_2702:	.db $13
B7_2703:		lsr $4808		; 4e 08 48
B7_2706:		ora $00, x		; 15 00
B7_2708:		brk				; 00
B7_2709:		brk				; 00
B7_270a:		brk				; 00
B7_270b:		brk				; 00
B7_270c:		brk				; 00
B7_270d:		brk				; 00
B7_270e:		brk				; 00
B7_270f:		brk				; 00
B7_2710:		brk				; 00
B7_2711:		brk				; 00
B7_2712:		brk				; 00
B7_2713:		brk				; 00
B7_2714:		brk				; 00
B7_2715:		brk				; 00
B7_2716:		brk				; 00
B7_2717:		brk				; 00
B7_2718:	.db $13
B7_2719:		tsx				; ba 
B7_271a:		ora ($50, x)	; 01 50
B7_271c:		ora ($b9, x)	; 01 b9
B7_271e:		ora $13, x		; 15 13
B7_2720:		jsr $1111		; 20 11 11
B7_2723:		ora ($11), y	; 11 11
B7_2725:	.db $22
B7_2726:		ora $00, x		; 15 00
B7_2728:	.db $13
B7_2729:		tsx				; ba 
B7_272a:		ora ($01, x)	; 01 01
B7_272c:		ora ($b9, x)	; 01 b9
B7_272e:		ora $00, x		; 15 00
B7_2730:		brk				; 00
B7_2731:		brk				; 00
B7_2732:	.db $13
B7_2733:		lsr $5830, x	; 5e 30 58
B7_2736:		ora $00, x		; 15 00
B7_2738:		brk				; 00
B7_2739:		brk				; 00
B7_273a:		brk				; 00
B7_273b:		brk				; 00
B7_273c:		brk				; 00
B7_273d:		brk				; 00
B7_273e:		brk				; 00
B7_273f:		brk				; 00
B7_2740:		brk				; 00
B7_2741:		brk				; 00
B7_2742:		brk				; 00
B7_2743:		brk				; 00
B7_2744:		brk				; 00
B7_2745:		brk				; 00
B7_2746:		brk				; 00
B7_2747:		brk				; 00
B7_2748:	.db $13
B7_2749:	.db $34
B7_274a:		ora ($01, x)	; 01 01
B7_274c:		ora ($35, x)	; 01 35
B7_274e:		ora $13, x		; 15 13
B7_2750:		ora ($01, x)	; 01 01
B7_2752:		ora ($01, x)	; 01 01
B7_2754:		ora ($01, x)	; 01 01
B7_2756:		ora $00, x		; 15 00
B7_2758:	.db $13
B7_2759:	.db $34
B7_275a:		ora ($01, x)	; 01 01
B7_275c:		ora ($35, x)	; 01 35
B7_275e:		ora $00, x		; 15 00
B7_2760:		brk				; 00
B7_2761:		brk				; 00
B7_2762:	.db $13
B7_2763:		ror $6831		; 6e 31 68
B7_2766:		ora $00, x		; 15 00
B7_2768:		brk				; 00
B7_2769:		brk				; 00
B7_276a:		brk				; 00
B7_276b:		brk				; 00
B7_276c:		brk				; 00
B7_276d:		brk				; 00
B7_276e:		brk				; 00
B7_276f:		brk				; 00
B7_2770:		brk				; 00
B7_2771:		brk				; 00
B7_2772:		brk				; 00
B7_2773:		brk				; 00
B7_2774:		brk				; 00
B7_2775:		brk				; 00
B7_2776:		brk				; 00
B7_2777:		brk				; 00
B7_2778:	.db $13
B7_2779:	.db $44
B7_277a:	.db $44
B7_277b:	.db $44
B7_277c:	.db $44
B7_277d:	.db $44
B7_277e:		ora $13, x		; 15 13
B7_2780:		ora ($01, x)	; 01 01
B7_2782:	.db $44
B7_2783:	.db $44
B7_2784:		ora ($01, x)	; 01 01
B7_2786:		ora $00, x		; 15 00
B7_2788:	.db $13
B7_2789:	.db $44
B7_278a:	.db $44
B7_278b:	.db $44
B7_278c:	.db $44
B7_278d:	.db $44
B7_278e:		ora $00, x		; 15 00
B7_2790:		brk				; 00
B7_2791:		brk				; 00
B7_2792:	.db $13
B7_2793:		ora ($01, x)	; 01 01
B7_2795:		ora ($15, x)	; 01 15
B7_2797:		brk				; 00
B7_2798:		brk				; 00
B7_2799:		brk				; 00
B7_279a:		brk				; 00
B7_279b:		brk				; 00
B7_279c:		brk				; 00
B7_279d:		brk				; 00
B7_279e:		brk				; 00
B7_279f:		brk				; 00
B7_27a0:		brk				; 00
B7_27a1:		brk				; 00
B7_27a2:		brk				; 00
B7_27a3:		brk				; 00
B7_27a4:		brk				; 00
B7_27a5:		brk				; 00
B7_27a6:		brk				; 00
B7_27a7:		brk				; 00
B7_27a8:	.db $3f
B7_27a9:		asl $0e5f		; 0e 5f 0e
B7_27ac:	.db $77
B7_27ad:		bit $25			; 24 25
B7_27af:	.db $13
B7_27b0:		ora ($cd, x)	; 01 cd
B7_27b2:	.db $37
B7_27b3:		and $01ce, y	; 39 ce 01
B7_27b6:		ora $00, x		; 15 00
B7_27b8:	.db $23
B7_27b9:		sei				; 78 
B7_27ba:		asl $0e5f		; 0e 5f 0e
B7_27bd:	.db $77
B7_27be:		and $00			; 25 00
B7_27c0:		brk				; 00
B7_27c1:		brk				; 00
B7_27c2:	.db $13
B7_27c3:	.db $64
B7_27c4:	.db $74
B7_27c5:		adc $15, x		; 75 15
B7_27c7:		brk				; 00
B7_27c8:		brk				; 00
B7_27c9:		brk				; 00
B7_27ca:		brk				; 00
B7_27cb:		brk				; 00
B7_27cc:		brk				; 00
B7_27cd:		brk				; 00
B7_27ce:		brk				; 00
B7_27cf:		brk				; 00
B7_27d0:		brk				; 00
B7_27d1:		brk				; 00
B7_27d2:		brk				; 00
B7_27d3:		brk				; 00
B7_27d4:		brk				; 00
B7_27d5:		brk				; 00
B7_27d6:		brk				; 00
B7_27d7:		brk				; 00
B7_27d8:	.db $13
B7_27d9:		lsr $4808		; 4e 08 48
B7_27dc:		ora $00, x		; 15 00
B7_27de:		brk				; 00
B7_27df:	.db $13
B7_27e0:		ora ($01, x)	; 01 01
B7_27e2:		ora $13, x		; 15 13
B7_27e4:		ora ($01, x)	; 01 01
B7_27e6:		ora $00, x		; 15 00
B7_27e8:		brk				; 00
B7_27e9:	.db $13
B7_27ea:		lsr $4808		; 4e 08 48
B7_27ed:		ora $00, x		; 15 00
B7_27ef:		brk				; 00
B7_27f0:		brk				; 00
B7_27f1:		brk				; 00
B7_27f2:	.db $13
B7_27f3:	.db $64
B7_27f4:	.db $74
B7_27f5:		adc $15, x		; 75 15
B7_27f7:		brk				; 00
B7_27f8:		brk				; 00
B7_27f9:		brk				; 00
B7_27fa:		brk				; 00
B7_27fb:		brk				; 00
B7_27fc:		brk				; 00
B7_27fd:		brk				; 00
B7_27fe:		brk				; 00
B7_27ff:		brk				; 00
B7_2800:		brk				; 00
B7_2801:		brk				; 00
B7_2802:		brk				; 00
B7_2803:		brk				; 00
B7_2804:		brk				; 00
B7_2805:		brk				; 00
B7_2806:		brk				; 00
B7_2807:		brk				; 00
B7_2808:	.db $13
B7_2809:		lsr $5830, x	; 5e 30 58
B7_280c:		ora $00, x		; 15 00
B7_280e:		brk				; 00
B7_280f:	.db $13
B7_2810:		ora ($01, x)	; 01 01
B7_2812:		ora $13, x		; 15 13
B7_2814:		ora ($01, x)	; 01 01
B7_2816:		ora $00, x		; 15 00
B7_2818:		brk				; 00
B7_2819:	.db $13
B7_281a:		lsr $5830, x	; 5e 30 58
B7_281d:		ora $00, x		; 15 00
B7_281f:		brk				; 00
B7_2820:		brk				; 00
B7_2821:		brk				; 00
B7_2822:	.db $13
B7_2823:	.db $64
B7_2824:	.db $74
B7_2825:		adc $15, x		; 75 15
B7_2827:		brk				; 00
B7_2828:		brk				; 00
B7_2829:		brk				; 00
B7_282a:		brk				; 00
B7_282b:		brk				; 00
B7_282c:		brk				; 00
B7_282d:		brk				; 00
B7_282e:		brk				; 00
B7_282f:		brk				; 00
B7_2830:		brk				; 00
B7_2831:		brk				; 00
B7_2832:		brk				; 00
B7_2833:		brk				; 00
B7_2834:		brk				; 00
B7_2835:		brk				; 00
B7_2836:		brk				; 00
B7_2837:		brk				; 00
B7_2838:	.db $13
B7_2839:		ror $6831		; 6e 31 68
B7_283c:		ora $00, x		; 15 00
B7_283e:		brk				; 00
B7_283f:	.db $13
B7_2840:		ora ($01, x)	; 01 01
B7_2842:		ora $13, x		; 15 13
B7_2844:		ora ($01, x)	; 01 01
B7_2846:		ora $00, x		; 15 00
B7_2848:		brk				; 00
B7_2849:	.db $13
B7_284a:		ror $6831		; 6e 31 68
B7_284d:		ora $00, x		; 15 00
B7_284f:		brk				; 00
B7_2850:		brk				; 00
B7_2851:		brk				; 00
B7_2852:	.db $13
B7_2853:		ora ($01, x)	; 01 01
B7_2855:		ora ($15, x)	; 01 15
B7_2857:		brk				; 00
B7_2858:		brk				; 00
B7_2859:		brk				; 00
B7_285a:		brk				; 00
B7_285b:		brk				; 00
B7_285c:		brk				; 00
B7_285d:		brk				; 00
B7_285e:		brk				; 00
B7_285f:		brk				; 00
B7_2860:		brk				; 00
B7_2861:		brk				; 00
B7_2862:		brk				; 00
B7_2863:		brk				; 00
B7_2864:		brk				; 00
B7_2865:		brk				; 00
B7_2866:		brk				; 00
B7_2867:		brk				; 00
B7_2868:	.db $13
B7_2869:		ora ($01, x)	; 01 01
B7_286b:		ora ($15, x)	; 01 15
B7_286d:		brk				; 00
B7_286e:		brk				; 00
B7_286f:	.db $13
B7_2870:		ora ($01, x)	; 01 01
B7_2872:		ora $13, x		; 15 13
B7_2874:		ora ($01, x)	; 01 01
B7_2876:		asl $04			; 06 04
B7_2878:	.db $04
B7_2879:	.db $0b
B7_287a:		ora ($01, x)	; 01 01
B7_287c:		ora ($06, x)	; 01 06
B7_287e:	.db $04
B7_287f:	.db $04
B7_2880:	.db $04
B7_2881:		ora $3f			; 05 3f
B7_2883:		asl $0e5f		; 0e 5f 0e
B7_2886:		adc #$04		; 69 04
B7_2888:	.db $04
B7_2889:	.db $04
B7_288a:	.db $04
B7_288b:	.db $04
B7_288c:	.db $04
B7_288d:	.db $04
B7_288e:	.db $04
B7_288f:	.db $04
B7_2890:	.db $04
B7_2891:	.db $04
B7_2892:	.db $04
B7_2893:	.db $04
B7_2894:	.db $04
B7_2895:	.db $04
B7_2896:		ora $00			; 05 00
B7_2898:	.db $13
B7_2899:		ora ($01, x)	; 01 01
B7_289b:		ora ($06, x)	; 01 06
B7_289d:		ora $00			; 05 00
B7_289f:	.db $13
B7_28a0:		ora ($01, x)	; 01 01
B7_28a2:		ora $13, x		; 15 13
B7_28a4:		ora ($01, x)	; 01 01
B7_28a6:		asl $a6, x		; 16 a6
B7_28a8:	.db $02
B7_28a9:	.db $1b
B7_28aa:		ora ($01, x)	; 01 01
B7_28ac:		ora ($16, x)	; 01 16
B7_28ae:	.db $02
B7_28af:		ldx $12, y		; b6 12
B7_28b1:		ora $13, x		; 15 13
B7_28b3:		lsr $0908		; 4e 08 09
B7_28b6:		ldx $02, y		; b6 02
B7_28b8:	.db $02
B7_28b9:		ldx $02			; a6 02
B7_28bb:	.db $02
B7_28bc:	.db $02
B7_28bd:	.db $02
B7_28be:		ldx $02, y		; b6 02
B7_28c0:	.db $02
B7_28c1:	.db $02
B7_28c2:		ldx $02			; a6 02
B7_28c4:	.db $02
B7_28c5:	.db $12
B7_28c6:		asl $05			; 06 05
B7_28c8:	.db $13
B7_28c9:		ora ($01, x)	; 01 01
B7_28cb:		ora ($99, x)	; 01 99
B7_28cd:		ora $00, x		; 15 00
B7_28cf:	.db $13
B7_28d0:		ora ($01, x)	; 01 01
B7_28d2:		ora $13, x		; 15 13
B7_28d4:		ora ($01, x)	; 01 01
B7_28d6:		rol $02			; 26 02
B7_28d8:	.db $02
B7_28d9:	.db $2b
B7_28da:		ora ($01, x)	; 01 01
B7_28dc:		ora ($26, x)	; 01 26
B7_28de:	.db $02
B7_28df:	.db $02
B7_28e0:	.db $12
B7_28e1:		ora $13, x		; 15 13
B7_28e3:		lsr $1930, x	; 5e 30 19
B7_28e6:	.db $02
B7_28e7:	.db $02
B7_28e8:	.db $02
B7_28e9:	.db $02
B7_28ea:	.db $02
B7_28eb:	.db $02
B7_28ec:	.db $02
B7_28ed:	.db $02
B7_28ee:	.db $02
B7_28ef:	.db $02
B7_28f0:	.db $02
B7_28f1:	.db $02
B7_28f2:	.db $02
B7_28f3:	.db $02
B7_28f4:	.db $02
B7_28f5:	.db $12
B7_28f6:		sta $1315, y	; 99 15 13
B7_28f9:		ora ($01, x)	; 01 01
B7_28fb:		ora ($a9, x)	; 01 a9
B7_28fd:		asl $04			; 06 04
B7_28ff:	.db $0b
B7_2900:		ora ($01, x)	; 01 01
B7_2902:		ora $13, x		; 15 13
B7_2904:		ora ($01, x)	; 01 01
B7_2906:		rol $11, x		; 36 11
B7_2908:		ora ($3b), y	; 11 3b
B7_290a:		ora ($01, x)	; 01 01
B7_290c:		ora ($36, x)	; 01 36
B7_290e:		ora ($11), y	; 11 11
B7_2910:	.db $22
B7_2911:		ora $13, x		; 15 13
B7_2913:		ror $2931		; 6e 31 29
B7_2916:		ora ($11), y	; 11 11
B7_2918:		ora ($11), y	; 11 11
B7_291a:		ora ($11), y	; 11 11
B7_291c:		ora ($11), y	; 11 11
B7_291e:		ora ($11), y	; 11 11
B7_2920:		ora ($11), y	; 11 11
B7_2922:		ora ($11), y	; 11 11
B7_2924:		ora ($22), y	; 11 22
B7_2926:		lda #$15		; a9 15
B7_2928:	.db $13
B7_2929:		ora ($01, x)	; 01 01
B7_292b:		ora ($b9, x)	; 01 b9
B7_292d:		asl $a6, x		; 16 a6
B7_292f:	.db $1b
B7_2930:		ora ($01, x)	; 01 01
B7_2932:		ora $13, x		; 15 13
B7_2934:		ora ($01, x)	; 01 01
B7_2936:		and $01, x		; 35 01
B7_2938:		ora ($34, x)	; 01 34
B7_293a:		ora ($01, x)	; 01 01
B7_293c:		ora ($35, x)	; 01 35
B7_293e:		ora ($01, x)	; 01 01
B7_2940:		ora ($15, x)	; 01 15
B7_2942:	.db $13
B7_2943:	.db $44
B7_2944:	.db $44
B7_2945:	.db $44
B7_2946:	.db $44
B7_2947:	.db $44
B7_2948:	.db $44
B7_2949:	.db $44
B7_294a:	.db $44
B7_294b:	.db $44
B7_294c:	.db $44
B7_294d:	.db $44
B7_294e:	.db $44
B7_294f:	.db $44
B7_2950:	.db $44
B7_2951:		ora ($01, x)	; 01 01
B7_2953:		ora ($01, x)	; 01 01
B7_2955:		ora ($b9, x)	; 01 b9
B7_2957:		ora $13, x		; 15 13
B7_2959:		ora ($01, x)	; 01 01
B7_295b:		ora ($35, x)	; 01 35
B7_295d:		rol $02			; 26 02
B7_295f:	.db $2b
B7_2960:		ora ($01, x)	; 01 01
B7_2962:		ora $13, x		; 15 13
B7_2964:	.db $44
B7_2965:	.db $44
B7_2966:	.db $44
B7_2967:	.db $44
B7_2968:	.db $44
B7_2969:		ora ($01, x)	; 01 01
B7_296b:		ora ($01, x)	; 01 01
B7_296d:		ora ($01, x)	; 01 01
B7_296f:		ora ($01, x)	; 01 01
B7_2971:		asl $49			; 06 49
B7_2973:		asl $0e0e		; 0e 0e 0e
B7_2976:		asl $0e0e		; 0e 0e 0e
B7_2979:		asl $0e5f		; 0e 5f 0e
B7_297c:	.db $77
B7_297d:		bit $24			; 24 24
B7_297f:		bit $39			; 24 39
B7_2981:		dec $0101		; ce 01 01
B7_2984:		ora ($01, x)	; 01 01
B7_2986:		and $15, x		; 35 15
B7_2988:	.db $13
B7_2989:		ora ($01, x)	; 01 01
B7_298b:		ora ($01, x)	; 01 01
B7_298d:		rol $11, x		; 36 11
B7_298f:	.db $3b
B7_2990:		ora ($01, x)	; 01 01
B7_2992:		ora $23, x		; 15 23
B7_2994:		bit $24			; 24 24
B7_2996:		bit $24			; 24 24
B7_2998:		and $01ce, y	; 39 ce 01
B7_299b:		ora ($01, x)	; 01 01
B7_299d:		ora ($01, x)	; 01 01
B7_299f:		ora ($01, x)	; 01 01
B7_29a1:		asl $02, x		; 16 02
B7_29a3:		ldx $02, y		; b6 02
B7_29a5:	.db $02
B7_29a6:	.db $02
B7_29a7:		ldx $02			; a6 02
B7_29a9:	.db $07
B7_29aa:		php				; 08 
B7_29ab:		pha				; 48 
B7_29ac:		ora $00, x		; 15 00
B7_29ae:		brk				; 00
B7_29af:		brk				; 00
B7_29b0:	.db $13
B7_29b1:		ora ($01, x)	; 01 01
B7_29b3:		ora ($01, x)	; 01 01
B7_29b5:		ora ($01, x)	; 01 01
B7_29b7:		ora $13, x		; 15 13
B7_29b9:		ora ($01, x)	; 01 01
B7_29bb:		ora ($01, x)	; 01 01
B7_29bd:		and $01, x		; 35 01
B7_29bf:	.db $34
B7_29c0:		ora ($01, x)	; 01 01
B7_29c2:		ora $00, x		; 15 00
B7_29c4:		brk				; 00
B7_29c5:		brk				; 00
B7_29c6:		brk				; 00
B7_29c7:		brk				; 00
B7_29c8:	.db $13
B7_29c9:		ora ($01, x)	; 01 01
B7_29cb:		ora ($01, x)	; 01 01
B7_29cd:		ora ($01, x)	; 01 01
B7_29cf:		ora ($01, x)	; 01 01
B7_29d1:		rol $02			; 26 02
B7_29d3:	.db $02
B7_29d4:	.db $02
B7_29d5:	.db $02
B7_29d6:	.db $02
B7_29d7:	.db $02
B7_29d8:	.db $02
B7_29d9:	.db $17
B7_29da:		bmi B7_2a34 ; 30 58
B7_29dc:		ora $00, x		; 15 00
B7_29de:		brk				; 00
B7_29df:		brk				; 00
B7_29e0:	.db $13
B7_29e1:		ora ($01, x)	; 01 01
B7_29e3:		ora ($01, x)	; 01 01
B7_29e5:		lsr a			; 4a
B7_29e6:		ora ($15, x)	; 01 15
B7_29e8:	.db $13
B7_29e9:	.db $44
B7_29ea:		ora ($01, x)	; 01 01
B7_29ec:		ora ($01, x)	; 01 01
B7_29ee:		ora ($01, x)	; 01 01
B7_29f0:		ora ($44, x)	; 01 44
B7_29f2:		ora $00, x		; 15 00
B7_29f4:		brk				; 00
B7_29f5:		brk				; 00
B7_29f6:		brk				; 00
B7_29f7:		brk				; 00
B7_29f8:	.db $13
B7_29f9:	.db $44
B7_29fa:		ora ($01, x)	; 01 01
B7_29fc:		ora ($01, x)	; 01 01
B7_29fe:		ora ($01, x)	; 01 01
B7_2a00:		ora ($36, x)	; 01 36
B7_2a02:		ora ($11), y	; 11 11
B7_2a04:		ora ($11), y	; 11 11
B7_2a06:		ora ($11), y	; 11 11
B7_2a08:		ora ($27), y	; 11 27
B7_2a0a:		and ($68), y	; 31 68
B7_2a0c:		ora $00, x		; 15 00
B7_2a0e:		brk				; 00
B7_2a0f:		brk				; 00
B7_2a10:	.db $13
B7_2a11:	.db $44
B7_2a12:		ora ($01, x)	; 01 01
B7_2a14:		ora ($01, x)	; 01 01
B7_2a16:	.db $44
B7_2a17:		ora $23, x		; 15 23
B7_2a19:		and $44dd, y	; 39 dd 44
B7_2a1c:	.db $44
B7_2a1d:	.db $44
B7_2a1e:	.db $44
B7_2a1f:	.db $44
B7_2a20:		dec $2537, x	; de 37 25
B7_2a23:		brk				; 00
B7_2a24:		brk				; 00
B7_2a25:		brk				; 00
B7_2a26:		brk				; 00
B7_2a27:		brk				; 00
B7_2a28:	.db $23
B7_2a29:		and $44dd, y	; 39 dd 44
B7_2a2c:	.db $44
B7_2a2d:	.db $44
B7_2a2e:	.db $44
B7_2a2f:	.db $44
B7_2a30:	.db $44
B7_2a31:	.db $54
B7_2a32:	.db $44
B7_2a33:	.db $44
B7_2a34:	.db $44
B7_2a35:	.db $44
B7_2a36:	.db $44
B7_2a37:	.db $44
B7_2a38:	.db $44
B7_2a39:	.db $44
B7_2a3a:	.db $44
B7_2a3b:	.db $44
B7_2a3c:		ora $00, x		; 15 00
B7_2a3e:		brk				; 00
B7_2a3f:		brk				; 00
B7_2a40:	.db $23
B7_2a41:		and $44dd, y	; 39 dd 44
B7_2a44:	.db $44
B7_2a45:		dec $2537, x	; de 37 25
B7_2a48:		brk				; 00
B7_2a49:	.db $23
B7_2a4a:		bit $24			; 24 24
B7_2a4c:		bit $24			; 24 24
B7_2a4e:		bit $24			; 24 24
B7_2a50:		bit $25			; 24 25
B7_2a52:		brk				; 00
B7_2a53:		brk				; 00
B7_2a54:		brk				; 00
B7_2a55:		brk				; 00
B7_2a56:		brk				; 00
B7_2a57:		brk				; 00
B7_2a58:		brk				; 00
B7_2a59:	.db $23
B7_2a5a:		bit $24			; 24 24
B7_2a5c:		bit $24			; 24 24
B7_2a5e:		bit $24			; 24 24
B7_2a60:		bit $24			; 24 24
B7_2a62:		bit $24			; 24 24
B7_2a64:		bit $24			; 24 24
B7_2a66:		bit $24			; 24 24
B7_2a68:		bit $24			; 24 24
B7_2a6a:		bit $24			; 24 24
B7_2a6c:		and $00			; 25 00
B7_2a6e:		brk				; 00
B7_2a6f:		brk				; 00
B7_2a70:		brk				; 00
B7_2a71:	.db $23
B7_2a72:		bit $24			; 24 24
B7_2a74:		bit $24			; 24 24
B7_2a76:		and $00			; 25 00
B7_2a78:		tax				; aa 
B7_2a79:		tax				; aa 
B7_2a7a:		tax				; aa 
B7_2a7b:		tax				; aa 
B7_2a7c:		tax				; aa 
B7_2a7d:		tax				; aa 
B7_2a7e:		tax				; aa 
B7_2a7f:		tax				; aa 
B7_2a80:		tax				; aa 
B7_2a81:		tax				; aa 
B7_2a82:		tax				; aa 
B7_2a83:		tax				; aa 
B7_2a84:		tax				; aa 
B7_2a85:		tax				; aa 
B7_2a86:		tax				; aa 
B7_2a87:		tax				; aa 
B7_2a88:		tax				; aa 
B7_2a89:		tax				; aa 
B7_2a8a:		tax				; aa 
B7_2a8b:		tax				; aa 
B7_2a8c:		tax				; aa 
B7_2a8d:		tax				; aa 
B7_2a8e:		tax				; aa 
B7_2a8f:		tax				; aa 
B7_2a90:		tax				; aa 
B7_2a91:		tax				; aa 
B7_2a92:		tax				; aa 
B7_2a93:		tax				; aa 
B7_2a94:		tax				; aa 
B7_2a95:		tax				; aa 
B7_2a96:		tax				; aa 
B7_2a97:		tax				; aa 
B7_2a98:		tax				; aa 
B7_2a99:		tax				; aa 
B7_2a9a:		tax				; aa 
B7_2a9b:		tax				; aa 
B7_2a9c:		tax				; aa 
B7_2a9d:		tax				; aa 
B7_2a9e:		tax				; aa 
B7_2a9f:		tax				; aa 
B7_2aa0:		tax				; aa 
B7_2aa1:		tax				; aa 
B7_2aa2:		tax				; aa 
B7_2aa3:		tax				; aa 
B7_2aa4:		tax				; aa 
B7_2aa5:		tax				; aa 
B7_2aa6:		tax				; aa 
B7_2aa7:		tax				; aa 
B7_2aa8:		tax				; aa 
B7_2aa9:		tax				; aa 
B7_2aaa:		ldx #$aa		; a2 aa
B7_2aac:		tax				; aa 
B7_2aad:		tay				; a8 
B7_2aae:		tax				; aa 
B7_2aaf:		tax				; aa 
B7_2ab0:		tax				; aa 
B7_2ab1:		tax				; aa 
B7_2ab2:		tax				; aa 
B7_2ab3:		tax				; aa 
B7_2ab4:		tax				; aa 
B7_2ab5:		tax				; aa 
B7_2ab6:		tax				; aa 
B7_2ab7:		tax				; aa 
B7_2ab8:		tax				; aa 
B7_2ab9:		tax				; aa 
B7_2aba:		tax				; aa 
B7_2abb:		tax				; aa 
B7_2abc:		tax				; aa 
B7_2abd:		tax				; aa 
B7_2abe:		tax				; aa 
B7_2abf:		tax				; aa 
B7_2ac0:		tax				; aa 
B7_2ac1:		tax				; aa 
B7_2ac2:		tax				; aa 
B7_2ac3:		tax				; aa 
B7_2ac4:		tax				; aa 
B7_2ac5:		tax				; aa 
B7_2ac6:		tax				; aa 
B7_2ac7:		tax				; aa 
B7_2ac8:		tax				; aa 
B7_2ac9:		tax				; aa 
B7_2aca:		tax				; aa 
B7_2acb:		tax				; aa 
B7_2acc:		tax				; aa 
B7_2acd:		tax				; aa 
B7_2ace:		tax				; aa 
B7_2acf:		tax				; aa 
B7_2ad0:		tax				; aa 
B7_2ad1:		tax				; aa 
B7_2ad2:		tax				; aa 
B7_2ad3:		tax				; aa 
B7_2ad4:		tax				; aa 
B7_2ad5:		tax				; aa 
B7_2ad6:		tax				; aa 
B7_2ad7:		tax				; aa 
B7_2ad8:		tax				; aa 
B7_2ad9:		tax				; aa 
B7_2ada:		tax				; aa 
B7_2adb:		rol a			; 2a
B7_2adc:		tax				; aa 
B7_2add:		tax				; aa 
B7_2ade:		tax				; aa 
B7_2adf:		tax				; aa 
B7_2ae0:		tax				; aa 
B7_2ae1:		tax				; aa 
B7_2ae2:		tax				; aa 
B7_2ae3:		tax				; aa 
B7_2ae4:		tax				; aa 
B7_2ae5:		tax				; aa 
B7_2ae6:		tax				; aa 
B7_2ae7:		tax				; aa 
B7_2ae8:		tax				; aa 
B7_2ae9:		tax				; aa 
B7_2aea:		tax				; aa 
B7_2aeb:		ldx #$aa		; a2 aa
B7_2aed:		tax				; aa 
B7_2aee:		tax				; aa 
B7_2aef:		tax				; aa 
B7_2af0:		tax				; aa 
B7_2af1:		tax				; aa 
B7_2af2:		tax				; aa 
B7_2af3:		tax				; aa 
B7_2af4:		tax				; aa 
B7_2af5:		tax				; aa 
B7_2af6:		tax				; aa 
B7_2af7:		tax				; aa 
B7_2af8:		tax				; aa 
B7_2af9:		tax				; aa 
B7_2afa:		tax				; aa 
B7_2afb:		tax				; aa 
B7_2afc:		tax				; aa 
B7_2afd:		tax				; aa 
B7_2afe:		tax				; aa 
B7_2aff:		tax				; aa 
B7_2b00:		tax				; aa 
B7_2b01:		tax				; aa 
B7_2b02:		tax				; aa 
B7_2b03:		tax				; aa 
B7_2b04:		tax				; aa 
B7_2b05:		tax				; aa 
B7_2b06:		tax				; aa 
B7_2b07:		tax				; aa 
B7_2b08:		tax				; aa 
B7_2b09:		tax				; aa 
B7_2b0a:		tax				; aa 
B7_2b0b:		tax				; aa 
B7_2b0c:		tax				; aa 
B7_2b0d:		tax				; aa 
B7_2b0e:		tax				; aa 
B7_2b0f:		tax				; aa 
B7_2b10:		tax				; aa 
B7_2b11:		tax				; aa 
B7_2b12:		tax				; aa 
B7_2b13:		tax				; aa 
B7_2b14:		tax				; aa 
B7_2b15:		tax				; aa 
B7_2b16:		tax				; aa 
B7_2b17:		tax				; aa 
B7_2b18:		tax				; aa 
B7_2b19:		tax				; aa 
B7_2b1a:		tax				; aa 
B7_2b1b:		tax				; aa 
B7_2b1c:		tax				; aa 
B7_2b1d:		tax				; aa 
B7_2b1e:		tax				; aa 
B7_2b1f:		tax				; aa 
B7_2b20:		tax				; aa 
B7_2b21:		tax				; aa 
B7_2b22:		tax				; aa 
B7_2b23:		tax				; aa 
B7_2b24:		tax				; aa 
B7_2b25:		tax				; aa 
B7_2b26:		tax				; aa 
B7_2b27:		tax				; aa 
B7_2b28:		tax				; aa 
B7_2b29:		tax				; aa 
B7_2b2a:		tax				; aa 
B7_2b2b:		tax				; aa 
B7_2b2c:		tax				; aa 
B7_2b2d:		tax				; aa 
B7_2b2e:		tax				; aa 
B7_2b2f:		tax				; aa 
B7_2b30:		tax				; aa 
B7_2b31:		tax				; aa 
B7_2b32:		tax				; aa 
B7_2b33:		tax				; aa 
B7_2b34:		tax				; aa 
B7_2b35:		tax				; aa 
B7_2b36:		tax				; aa 
B7_2b37:		tax				; aa 
B7_2b38:		tax				; aa 
B7_2b39:		tax				; aa 
B7_2b3a:		tax				; aa 
B7_2b3b:	.db $22
B7_2b3c:		tax				; aa 
B7_2b3d:		tax				; aa 
B7_2b3e:		tax				; aa 
B7_2b3f:		tax				; aa 
B7_2b40:		tax				; aa 
B7_2b41:		tax				; aa 
B7_2b42:		tax				; aa 
B7_2b43:		tax				; aa 
B7_2b44:		tax				; aa 
B7_2b45:		tax				; aa 
B7_2b46:		tax				; aa 
B7_2b47:		tax				; aa 
B7_2b48:		tax				; aa 
B7_2b49:		tax				; aa 
B7_2b4a:		tax				; aa 
B7_2b4b:		tax				; aa 
B7_2b4c:		tax				; aa 
B7_2b4d:		tax				; aa 
B7_2b4e:		tax				; aa 
B7_2b4f:		tax				; aa 
B7_2b50:		tax				; aa 
B7_2b51:		tax				; aa 
B7_2b52:		tax				; aa 
B7_2b53:		tax				; aa 
B7_2b54:		tax				; aa 
B7_2b55:		tax				; aa 
B7_2b56:	.db $fa
B7_2b57:		tsx				; ba 
B7_2b58:		tax				; aa 
B7_2b59:		tax				; aa 
B7_2b5a:		tax				; aa 
B7_2b5b:		tax				; aa 
B7_2b5c:		tax				; aa 
B7_2b5d:		tax				; aa 
B7_2b5e:		tax				; aa 
B7_2b5f:		tax				; aa 
B7_2b60:		tax				; aa 
B7_2b61:		tax				; aa 
B7_2b62:		tax				; aa 
B7_2b63:		tax				; aa 
B7_2b64:		tax				; aa 
B7_2b65:		tax				; aa 
B7_2b66:	.db $ff
B7_2b67:	.db $bb
B7_2b68:		tax				; aa 
B7_2b69:		tax				; aa 
B7_2b6a:		tax				; aa 
B7_2b6b:		tax				; aa 
B7_2b6c:		tax				; aa 
B7_2b6d:		tax				; aa 
B7_2b6e:		tax				; aa 
B7_2b6f:		tax				; aa 
B7_2b70:		tax				; aa 
B7_2b71:		tax				; aa 
B7_2b72:		tax				; aa 
B7_2b73:		tax				; aa 
B7_2b74:		tax				; aa 
B7_2b75:		tax				; aa 
B7_2b76:	.db $af
B7_2b77:	.db $ab
B7_2b78:	.db $fa
B7_2b79:	.db $fa
B7_2b7a:	.db $fa
B7_2b7b:	.db $fa
B7_2b7c:	.db $fa
B7_2b7d:	.db $fa
B7_2b7e:	.db $fa
B7_2b7f:	.db $fa
B7_2b80:	.db $fa
B7_2b81:	.db $fa
B7_2b82:	.db $fa
B7_2b83:	.db $fa
B7_2b84:	.db $fa
B7_2b85:	.db $fa
B7_2b86:	.db $fa
B7_2b87:	.db $fa
B7_2b88:		brk				; 00
B7_2b89:		brk				; 00
B7_2b8a:		brk				; 00
B7_2b8b:		brk				; 00
B7_2b8c:		brk				; 00
B7_2b8d:		brk				; 00
B7_2b8e:		brk				; 00
B7_2b8f:		brk				; 00
B7_2b90:		brk				; 00
B7_2b91:		brk				; 00
B7_2b92:		brk				; 00
B7_2b93:		brk				; 00
B7_2b94:		brk				; 00
B7_2b95:		brk				; 00
B7_2b96:		brk				; 00
B7_2b97:		brk				; 00
B7_2b98:		brk				; 00
B7_2b99:		brk				; 00
B7_2b9a:		brk				; 00
B7_2b9b:		brk				; 00
B7_2b9c:		brk				; 00
B7_2b9d:		brk				; 00
B7_2b9e:		brk				; 00
B7_2b9f:		brk				; 00
B7_2ba0:		brk				; 00
B7_2ba1:		brk				; 00
B7_2ba2:	.db $03
B7_2ba3:	.db $04
B7_2ba4:	.db $04
B7_2ba5:	.db $04
B7_2ba6:		ora $00			; 05 00
B7_2ba8:		brk				; 00
B7_2ba9:		brk				; 00
B7_2baa:		brk				; 00
B7_2bab:		brk				; 00
B7_2bac:		brk				; 00
B7_2bad:		brk				; 00
B7_2bae:		brk				; 00
B7_2baf:		brk				; 00
B7_2bb0:		brk				; 00
B7_2bb1:		brk				; 00
B7_2bb2:		brk				; 00
B7_2bb3:		brk				; 00
B7_2bb4:		brk				; 00
B7_2bb5:		brk				; 00
B7_2bb6:		brk				; 00
B7_2bb7:		brk				; 00
B7_2bb8:		brk				; 00
B7_2bb9:		brk				; 00
B7_2bba:		brk				; 00
B7_2bbb:		brk				; 00
B7_2bbc:		brk				; 00
B7_2bbd:		brk				; 00
B7_2bbe:		brk				; 00
B7_2bbf:		brk				; 00
B7_2bc0:		brk				; 00
B7_2bc1:	.db $03
B7_2bc2:	.db $0b
B7_2bc3:		lsr $4808		; 4e 08 48
B7_2bc6:		asl $05			; 06 05
B7_2bc8:		brk				; 00
B7_2bc9:		brk				; 00
B7_2bca:		brk				; 00
B7_2bcb:	.db $03
B7_2bcc:	.db $04
B7_2bcd:	.db $04
B7_2bce:	.db $04
B7_2bcf:	.db $04
B7_2bd0:	.db $04
B7_2bd1:	.db $04
B7_2bd2:	.db $04
B7_2bd3:	.db $04
B7_2bd4:		ora $00			; 05 00
B7_2bd6:		brk				; 00
B7_2bd7:		brk				; 00
B7_2bd8:		brk				; 00
B7_2bd9:		brk				; 00
B7_2bda:		brk				; 00
B7_2bdb:		brk				; 00
B7_2bdc:		brk				; 00
B7_2bdd:		brk				; 00
B7_2bde:		brk				; 00
B7_2bdf:		brk				; 00
B7_2be0:		brk				; 00
B7_2be1:	.db $13
B7_2be2:		txs				; 9a 
B7_2be3:		lsr $5830, x	; 5e 30 58
B7_2be6:	.hex 99 15 00
B7_2be9:		brk				; 00
B7_2bea:		brk				; 00
B7_2beb:	.db $13
B7_2bec:		bpl B7_2bf0 ; 10 02
B7_2bee:	.db $02
B7_2bef:	.db $02
B7_2bf0:	.db $02
B7_2bf1:	.db $02
B7_2bf2:	.db $02
B7_2bf3:	.db $12
B7_2bf4:		ora $00, x		; 15 00
B7_2bf6:		brk				; 00
B7_2bf7:		brk				; 00
B7_2bf8:		brk				; 00
B7_2bf9:		brk				; 00
B7_2bfa:		brk				; 00
B7_2bfb:		brk				; 00
B7_2bfc:		brk				; 00
B7_2bfd:		brk				; 00
B7_2bfe:		brk				; 00
B7_2bff:		brk				; 00
B7_2c00:		brk				; 00
B7_2c01:	.db $13
B7_2c02:		tax				; aa 
B7_2c03:		ror $6831		; 6e 31 68
B7_2c06:		lda #$15		; a9 15
B7_2c08:		brk				; 00
B7_2c09:		brk				; 00
B7_2c0a:		brk				; 00
B7_2c0b:	.db $13
B7_2c0c:		bpl B7_2c10 ; 10 02
B7_2c0e:	.db $02
B7_2c0f:	.db $02
B7_2c10:	.db $02
B7_2c11:	.db $02
B7_2c12:	.db $02
B7_2c13:	.db $12
B7_2c14:		ora $00, x		; 15 00
B7_2c16:		brk				; 00
B7_2c17:		brk				; 00
B7_2c18:		brk				; 00
B7_2c19:		brk				; 00
B7_2c1a:		brk				; 00
B7_2c1b:		brk				; 00
B7_2c1c:		brk				; 00
B7_2c1d:		brk				; 00
B7_2c1e:		brk				; 00
B7_2c1f:		brk				; 00
B7_2c20:		brk				; 00
B7_2c21:	.db $13
B7_2c22:		tsx				; ba 
B7_2c23:		ora ($01, x)	; 01 01
B7_2c25:		ora ($b9, x)	; 01 b9
B7_2c27:		ora $00, x		; 15 00
B7_2c29:		brk				; 00
B7_2c2a:		brk				; 00
B7_2c2b:	.db $13
B7_2c2c:		jsr $1111		; 20 11 11
B7_2c2f:		ora ($11), y	; 11 11
B7_2c31:		ora ($11), y	; 11 11
B7_2c33:	.db $22
B7_2c34:		ora $00, x		; 15 00
B7_2c36:		brk				; 00
B7_2c37:		brk				; 00
B7_2c38:		brk				; 00
B7_2c39:		brk				; 00
B7_2c3a:		brk				; 00
B7_2c3b:		brk				; 00
B7_2c3c:		brk				; 00
B7_2c3d:		brk				; 00
B7_2c3e:		brk				; 00
B7_2c3f:		brk				; 00
B7_2c40:		brk				; 00
B7_2c41:	.db $13
B7_2c42:	.db $34
B7_2c43:		ora ($01, x)	; 01 01
B7_2c45:		ora ($35, x)	; 01 35
B7_2c47:		ora $00, x		; 15 00
B7_2c49:		brk				; 00
B7_2c4a:		brk				; 00
B7_2c4b:	.db $13
B7_2c4c:		ora ($4a, x)	; 01 4a
B7_2c4e:		ora ($01, x)	; 01 01
B7_2c50:		ora ($01, x)	; 01 01
B7_2c52:		lsr a			; 4a
B7_2c53:		ora ($15, x)	; 01 15
B7_2c55:		brk				; 00
B7_2c56:		brk				; 00
B7_2c57:		brk				; 00
B7_2c58:		brk				; 00
B7_2c59:		brk				; 00
B7_2c5a:		brk				; 00
B7_2c5b:		brk				; 00
B7_2c5c:		brk				; 00
B7_2c5d:		brk				; 00
B7_2c5e:		brk				; 00
B7_2c5f:		brk				; 00
B7_2c60:		brk				; 00
B7_2c61:	.db $13
B7_2c62:	.db $44
B7_2c63:	.db $44
B7_2c64:	.db $44
B7_2c65:	.db $44
B7_2c66:	.db $44
B7_2c67:		ora $00, x		; 15 00
B7_2c69:		brk				; 00
B7_2c6a:		brk				; 00
B7_2c6b:	.db $13
B7_2c6c:		ora ($01, x)	; 01 01
B7_2c6e:		ora ($01, x)	; 01 01
B7_2c70:		ora ($01, x)	; 01 01
B7_2c72:		ora ($01, x)	; 01 01
B7_2c74:		ora $00, x		; 15 00
B7_2c76:		brk				; 00
B7_2c77:		brk				; 00
B7_2c78:		brk				; 00
B7_2c79:		brk				; 00
B7_2c7a:		brk				; 00
B7_2c7b:		brk				; 00
B7_2c7c:		brk				; 00
B7_2c7d:		brk				; 00
B7_2c7e:		brk				; 00
B7_2c7f:		brk				; 00
B7_2c80:		brk				; 00
B7_2c81:	.db $23
B7_2c82:		sei				; 78 
B7_2c83:		asl $0e5f		; 0e 5f 0e
B7_2c86:	.db $77
B7_2c87:		and $00			; 25 00
B7_2c89:		brk				; 00
B7_2c8a:		brk				; 00
B7_2c8b:	.db $13
B7_2c8c:	.db $44
B7_2c8d:	.db $44
B7_2c8e:	.db $44
B7_2c8f:		ora ($44, x)	; 01 44
B7_2c91:	.db $44
B7_2c92:	.db $44
B7_2c93:	.db $44
B7_2c94:		ora $00, x		; 15 00
B7_2c96:		brk				; 00
B7_2c97:		brk				; 00
B7_2c98:		brk				; 00
B7_2c99:		brk				; 00
B7_2c9a:		brk				; 00
B7_2c9b:		brk				; 00
B7_2c9c:		brk				; 00
B7_2c9d:		brk				; 00
B7_2c9e:		brk				; 00
B7_2c9f:		brk				; 00
B7_2ca0:		brk				; 00
B7_2ca1:		brk				; 00
B7_2ca2:	.db $13
B7_2ca3:		lsr $4808		; 4e 08 48
B7_2ca6:		ora $00, x		; 15 00
B7_2ca8:		brk				; 00
B7_2ca9:		brk				; 00
B7_2caa:		brk				; 00
B7_2cab:	.db $23
B7_2cac:		bit $24			; 24 24
B7_2cae:		sty $8e8d		; 8c 8d 8e
B7_2cb1:		bit $24			; 24 24
B7_2cb3:		bit $25			; 24 25
B7_2cb5:		brk				; 00
B7_2cb6:		brk				; 00
B7_2cb7:		brk				; 00
B7_2cb8:		brk				; 00
B7_2cb9:		brk				; 00
B7_2cba:		brk				; 00
B7_2cbb:		brk				; 00
B7_2cbc:		brk				; 00
B7_2cbd:		brk				; 00
B7_2cbe:		brk				; 00
B7_2cbf:		brk				; 00
B7_2cc0:		brk				; 00
B7_2cc1:		brk				; 00
B7_2cc2:	.db $13
B7_2cc3:		lsr $5830, x	; 5e 30 58
B7_2cc6:		ora $00, x		; 15 00
B7_2cc8:		brk				; 00
B7_2cc9:		brk				; 00
B7_2cca:		brk				; 00
B7_2ccb:		brk				; 00
B7_2ccc:		brk				; 00
B7_2ccd:		brk				; 00
B7_2cce:		brk				; 00
B7_2ccf:		brk				; 00
B7_2cd0:		brk				; 00
B7_2cd1:		brk				; 00
B7_2cd2:		brk				; 00
B7_2cd3:		brk				; 00
B7_2cd4:		brk				; 00
B7_2cd5:		brk				; 00
B7_2cd6:		brk				; 00
B7_2cd7:		brk				; 00
B7_2cd8:		brk				; 00
B7_2cd9:		brk				; 00
B7_2cda:		brk				; 00
B7_2cdb:		brk				; 00
B7_2cdc:		brk				; 00
B7_2cdd:		brk				; 00
B7_2cde:		brk				; 00
B7_2cdf:		brk				; 00
B7_2ce0:		brk				; 00
B7_2ce1:		brk				; 00
B7_2ce2:	.db $13
B7_2ce3:		ror $6831		; 6e 31 68
B7_2ce6:		ora $00, x		; 15 00
B7_2ce8:	.db $03
B7_2ce9:	.db $04
B7_2cea:	.db $04
B7_2ceb:	.db $04
B7_2cec:	.db $04
B7_2ced:	.db $04
B7_2cee:	.db $04
B7_2cef:	.db $04
B7_2cf0:	.db $04
B7_2cf1:	.db $04
B7_2cf2:	.db $04
B7_2cf3:	.db $04
B7_2cf4:	.db $04
B7_2cf5:	.db $04
B7_2cf6:	.db $04
B7_2cf7:		ora $00			; 05 00
B7_2cf9:		brk				; 00
B7_2cfa:	.db $03
B7_2cfb:	.db $04
B7_2cfc:	.db $04
B7_2cfd:	.db $04
B7_2cfe:	.db $04
B7_2cff:	.db $6f
B7_2d00:	.db $04
B7_2d01:	.db $04
B7_2d02:		eor $0101		; 4d 01 01
B7_2d05:		ora ($15, x)	; 01 15
B7_2d07:		brk				; 00
B7_2d08:	.db $13
B7_2d09:		bpl B7_2d0d ; 10 02
B7_2d0b:	.db $02
B7_2d0c:	.db $02
B7_2d0d:	.db $02
B7_2d0e:	.db $07
B7_2d0f:		php				; 08 
B7_2d10:		ora #$02		; 09 02
B7_2d12:	.db $02
B7_2d13:	.db $02
B7_2d14:	.db $02
B7_2d15:	.db $02
B7_2d16:	.db $12
B7_2d17:		ora $00, x		; 15 00
B7_2d19:	.db $03
B7_2d1a:	.db $0b
B7_2d1b:		bpl B7_2cc3 ; 10 a6
B7_2d1d:	.db $02
B7_2d1e:	.db $02
B7_2d1f:	.db $02
B7_2d20:		ldx $12, y		; b6 12
B7_2d22:		ora $0144, x	; 1d 44 01
B7_2d25:		ora ($15, x)	; 01 15
B7_2d27:		brk				; 00
B7_2d28:	.db $13
B7_2d29:		bpl B7_2d2d ; 10 02
B7_2d2b:	.db $02
B7_2d2c:	.db $02
B7_2d2d:	.db $02
B7_2d2e:	.db $17
B7_2d2f:		clc				; 18 
B7_2d30:		ora $0202, y	; 19 02 02
B7_2d33:	.db $02
B7_2d34:	.db $02
B7_2d35:	.db $02
B7_2d36:	.db $12
B7_2d37:		ora $00, x		; 15 00
B7_2d39:	.db $13
B7_2d3a:		txs				; 9a 
B7_2d3b:		bpl B7_2d3f ; 10 02
B7_2d3d:	.db $02
B7_2d3e:	.db $02
B7_2d3f:	.db $02
B7_2d40:	.db $02
B7_2d41:	.db $12
B7_2d42:		and $ce8a		; 2d 8a ce
B7_2d45:		ora ($15, x)	; 01 15
B7_2d47:		brk				; 00
B7_2d48:	.db $13
B7_2d49:		jsr $1111		; 20 11 11
B7_2d4c:		ora ($11), y	; 11 11
B7_2d4e:	.db $27
B7_2d4f:		plp				; 28 
B7_2d50:		and #$11		; 29 11
B7_2d52:		ora ($11), y	; 11 11
B7_2d54:		ora ($11), y	; 11 11
B7_2d56:	.db $22
B7_2d57:		ora $00, x		; 15 00
B7_2d59:	.db $13
B7_2d5a:		tax				; aa 
B7_2d5b:		jsr $1111		; 20 11 11
B7_2d5e:		ora ($11), y	; 11 11
B7_2d60:		ora ($22), y	; 11 22
B7_2d62:		asl $1b, x		; 16 1b
B7_2d64:		ora ($01, x)	; 01 01
B7_2d66:		ora $00, x		; 15 00
B7_2d68:	.db $13
B7_2d69:		ora ($01, x)	; 01 01
B7_2d6b:		ora ($01, x)	; 01 01
B7_2d6d:		ora ($01, x)	; 01 01
B7_2d6f:		ora ($01, x)	; 01 01
B7_2d71:		ora ($01, x)	; 01 01
B7_2d73:		ora ($01, x)	; 01 01
B7_2d75:		ora ($01, x)	; 01 01
B7_2d77:		ora $00, x		; 15 00
B7_2d79:	.db $13
B7_2d7a:		tsx				; ba 
B7_2d7b:		ora ($01, x)	; 01 01
B7_2d7d:		ora ($01, x)	; 01 01
B7_2d7f:		ora ($01, x)	; 01 01
B7_2d81:		ora ($26, x)	; 01 26
B7_2d83:	.db $2b
B7_2d84:		ora ($01, x)	; 01 01
B7_2d86:		ora $00, x		; 15 00
B7_2d88:	.db $13
B7_2d89:		ora ($01, x)	; 01 01
B7_2d8b:		ora ($01, x)	; 01 01
B7_2d8d:		ora ($01, x)	; 01 01
B7_2d8f:		ora ($01, x)	; 01 01
B7_2d91:		ora ($01, x)	; 01 01
B7_2d93:		ora ($01, x)	; 01 01
B7_2d95:		ora ($01, x)	; 01 01
B7_2d97:		ora $00, x		; 15 00
B7_2d99:	.db $13
B7_2d9a:	.db $34
B7_2d9b:		ora ($01, x)	; 01 01
B7_2d9d:	.db $44
B7_2d9e:	.db $44
B7_2d9f:	.db $44
B7_2da0:	.db $44
B7_2da1:		ora ($36, x)	; 01 36
B7_2da3:	.db $3b
B7_2da4:		ora ($01, x)	; 01 01
B7_2da6:		ora $00, x		; 15 00
B7_2da8:	.db $13
B7_2da9:		ora ($01, x)	; 01 01
B7_2dab:		ora ($01, x)	; 01 01
B7_2dad:		ora ($01, x)	; 01 01
B7_2daf:		ora ($01, x)	; 01 01
B7_2db1:		ora ($01, x)	; 01 01
B7_2db3:		ora ($01, x)	; 01 01
B7_2db5:		ora ($01, x)	; 01 01
B7_2db7:		ora $00, x		; 15 00
B7_2db9:	.db $13
B7_2dba:		ora ($01, x)	; 01 01
B7_2dbc:		cmp $0e8b		; cd 8b 0e
B7_2dbf:		asl $ce0f		; 0e 0f ce
B7_2dc2:		and $34, x		; 35 34
B7_2dc4:		ora ($01, x)	; 01 01
B7_2dc6:		ora $00, x		; 15 00
B7_2dc8:	.db $13
B7_2dc9:		ora ($01, x)	; 01 01
B7_2dcb:		ora ($01, x)	; 01 01
B7_2dcd:		ora ($01, x)	; 01 01
B7_2dcf:		ora ($01, x)	; 01 01
B7_2dd1:		ora ($01, x)	; 01 01
B7_2dd3:		ora ($01, x)	; 01 01
B7_2dd5:		ora ($01, x)	; 01 01
B7_2dd7:		ora $00, x		; 15 00
B7_2dd9:	.db $13
B7_2dda:		ora ($01, x)	; 01 01
B7_2ddc:		ora ($16, x)	; 01 16
B7_2dde:		ldx $12, y		; b6 12
B7_2de0:		ora $4444, x	; 1d 44 44
B7_2de3:	.db $44
B7_2de4:	.db $44
B7_2de5:	.db $44
B7_2de6:		ora $00, x		; 15 00
B7_2de8:	.db $13
B7_2de9:		ora ($01, x)	; 01 01
B7_2deb:		ora ($01, x)	; 01 01
B7_2ded:		ora ($01, x)	; 01 01
B7_2def:		ora ($01, x)	; 01 01
B7_2df1:		ora ($01, x)	; 01 01
B7_2df3:		ora ($01, x)	; 01 01
B7_2df5:		ora ($01, x)	; 01 01
B7_2df7:		ora $00, x		; 15 00
B7_2df9:	.db $13
B7_2dfa:		ora ($01, x)	; 01 01
B7_2dfc:		ora ($26, x)	; 01 26
B7_2dfe:	.db $02
B7_2dff:	.db $12
B7_2e00:	.db $5c
B7_2e01:		bit $24			; 24 24
B7_2e03:		bit $24			; 24 24
B7_2e05:		bit $25			; 24 25
B7_2e07:		brk				; 00
B7_2e08:	.db $13
B7_2e09:	.db $44
B7_2e0a:	.db $44
B7_2e0b:	.db $44
B7_2e0c:	.db $44
B7_2e0d:	.db $44
B7_2e0e:	.db $44
B7_2e0f:		ora ($44, x)	; 01 44
B7_2e11:	.db $44
B7_2e12:	.db $44
B7_2e13:	.db $44
B7_2e14:	.db $44
B7_2e15:	.db $44
B7_2e16:	.db $44
B7_2e17:		ora $00, x		; 15 00
B7_2e19:	.db $13
B7_2e1a:	.db $44
B7_2e1b:		ora ($01, x)	; 01 01
B7_2e1d:		rol $11, x		; 36 11
B7_2e1f:	.db $22
B7_2e20:		ora $00, x		; 15 00
B7_2e22:		brk				; 00
B7_2e23:		brk				; 00
B7_2e24:		brk				; 00
B7_2e25:		brk				; 00
B7_2e26:		brk				; 00
B7_2e27:		brk				; 00
B7_2e28:	.db $23
B7_2e29:		bit $24			; 24 24
B7_2e2b:		bit $24			; 24 24
B7_2e2d:		bit $8c			; 24 8c
B7_2e2f:		sta $248e		; 8d 8e 24
B7_2e32:		bit $24			; 24 24
B7_2e34:		bit $24			; 24 24
B7_2e36:		bit $25			; 24 25
B7_2e38:		brk				; 00
B7_2e39:	.db $23
B7_2e3a:		and $01ce, y	; 39 ce 01
B7_2e3d:		and $01, x		; 35 01
B7_2e3f:		ora ($15, x)	; 01 15
B7_2e41:		brk				; 00
B7_2e42:		brk				; 00
B7_2e43:		brk				; 00
B7_2e44:		brk				; 00
B7_2e45:		brk				; 00
B7_2e46:		brk				; 00
B7_2e47:		brk				; 00
B7_2e48:		brk				; 00
B7_2e49:		brk				; 00
B7_2e4a:		brk				; 00
B7_2e4b:		brk				; 00
B7_2e4c:		brk				; 00
B7_2e4d:	.db $03
B7_2e4e:	.db $04
B7_2e4f:	.db $6f
B7_2e50:	.db $04
B7_2e51:		ora $00			; 05 00
B7_2e53:		brk				; 00
B7_2e54:		brk				; 00
B7_2e55:		brk				; 00
B7_2e56:		brk				; 00
B7_2e57:		brk				; 00
B7_2e58:		brk				; 00
B7_2e59:		brk				; 00
B7_2e5a:	.db $13
B7_2e5b:		ora ($01, x)	; 01 01
B7_2e5d:		ora ($01, x)	; 01 01
B7_2e5f:		ora ($15, x)	; 01 15
B7_2e61:		brk				; 00
B7_2e62:		brk				; 00
B7_2e63:	.db $03
B7_2e64:	.db $04
B7_2e65:	.db $04
B7_2e66:	.db $04
B7_2e67:		ora $00			; 05 00
B7_2e69:		brk				; 00
B7_2e6a:		brk				; 00
B7_2e6b:		brk				; 00
B7_2e6c:	.db $03
B7_2e6d:	.db $0b
B7_2e6e:		lsr $4808		; 4e 08 48
B7_2e71:		asl $05			; 06 05
B7_2e73:		brk				; 00
B7_2e74:		brk				; 00
B7_2e75:		brk				; 00
B7_2e76:		brk				; 00
B7_2e77:		brk				; 00
B7_2e78:		brk				; 00
B7_2e79:		brk				; 00
B7_2e7a:	.db $3f
B7_2e7b:		asl $0e5f		; 0e 5f 0e
B7_2e7e:		asl $1e0e		; 0e 0e 1e
B7_2e81:		brk				; 00
B7_2e82:		brk				; 00
B7_2e83:	.db $13
B7_2e84:		lsr $4808		; 4e 08 48
B7_2e87:		ora $00, x		; 15 00
B7_2e89:		brk				; 00
B7_2e8a:		brk				; 00
B7_2e8b:		brk				; 00
B7_2e8c:	.db $13
B7_2e8d:		txs				; 9a 
B7_2e8e:		lsr $5818, x	; 5e 18 58
B7_2e91:	.hex 99 15 00
B7_2e94:		brk				; 00
B7_2e95:		brk				; 00
B7_2e96:		brk				; 00
B7_2e97:		brk				; 00
B7_2e98:		brk				; 00
B7_2e99:	.db $03
B7_2e9a:	.db $0b
B7_2e9b:		lsr $0908		; 4e 08 09
B7_2e9e:		ldx $12, y		; b6 12
B7_2ea0:		ora $00, x		; 15 00
B7_2ea2:		brk				; 00
B7_2ea3:	.db $13
B7_2ea4:		lsr $5830, x	; 5e 30 58
B7_2ea7:		ora $00, x		; 15 00
B7_2ea9:		brk				; 00
B7_2eaa:	.db $03
B7_2eab:	.db $04
B7_2eac:	.db $0b
B7_2ead:		tax				; aa 
B7_2eae:		ror $6828		; 6e 28 68
B7_2eb1:		lda #$06		; a9 06
B7_2eb3:	.db $04
B7_2eb4:		ora $00			; 05 00
B7_2eb6:		brk				; 00
B7_2eb7:		brk				; 00
B7_2eb8:		brk				; 00
B7_2eb9:	.db $13
B7_2eba:		txs				; 9a 
B7_2ebb:		lsr $1930, x	; 5e 30 19
B7_2ebe:	.db $02
B7_2ebf:	.db $12
B7_2ec0:		asl $04			; 06 04
B7_2ec2:		ora $13			; 05 13
B7_2ec4:		ror $6831		; 6e 31 68
B7_2ec7:		ora $00, x		; 15 00
B7_2ec9:		brk				; 00
B7_2eca:	.db $13
B7_2ecb:		ldy $1b, x		; b4 1b
B7_2ecd:		tsx				; ba 
B7_2ece:		ora ($01, x)	; 01 01
B7_2ed0:		ora ($b9, x)	; 01 b9
B7_2ed2:		asl $b5, x		; 16 b5
B7_2ed4:		ora $00, x		; 15 00
B7_2ed6:		brk				; 00
B7_2ed7:		brk				; 00
B7_2ed8:		brk				; 00
B7_2ed9:	.db $13
B7_2eda:		tax				; aa 
B7_2edb:		ror $2931		; 6e 31 29
B7_2ede:		ora ($22), y	; 11 22
B7_2ee0:		asl $b5, x		; 16 b5
B7_2ee2:		ora $13, x		; 15 13
B7_2ee4:		ora ($01, x)	; 01 01
B7_2ee6:		ora ($15, x)	; 01 15
B7_2ee8:		brk				; 00
B7_2ee9:		brk				; 00
B7_2eea:	.db $13
B7_2eeb:		bpl B7_2f18 ; 10 2b
B7_2eed:	.db $34
B7_2eee:		ora ($01, x)	; 01 01
B7_2ef0:		ora ($35, x)	; 01 35
B7_2ef2:		rol $12			; 26 12
B7_2ef4:		asl $04			; 06 04
B7_2ef6:	.db $04
B7_2ef7:	.db $04
B7_2ef8:	.db $04
B7_2ef9:	.db $0b
B7_2efa:		tsx				; ba 
B7_2efb:		ora ($01, x)	; 01 01
B7_2efd:		ora ($01, x)	; 01 01
B7_2eff:		ora ($26, x)	; 01 26
B7_2f01:	.db $12
B7_2f02:		asl $0b			; 06 0b
B7_2f04:	.db $64
B7_2f05:	.db $74
B7_2f06:		adc $15, x		; 75 15
B7_2f08:		brk				; 00
B7_2f09:		brk				; 00
B7_2f0a:	.db $13
B7_2f0b:		jsr $013b		; 20 3b 01
B7_2f0e:		ora ($01, x)	; 01 01
B7_2f10:		ora ($01, x)	; 01 01
B7_2f12:		rol $22, x		; 36 22
B7_2f14:		asl $a6, x		; 16 a6
B7_2f16:	.db $02
B7_2f17:	.db $02
B7_2f18:	.db $02
B7_2f19:	.db $1b
B7_2f1a:	.db $34
B7_2f1b:		ora ($44, x)	; 01 44
B7_2f1d:	.db $44
B7_2f1e:		ora ($01, x)	; 01 01
B7_2f20:		rol $22, x		; 36 22
B7_2f22:		asl $1b, x		; 16 1b
B7_2f24:	.db $64
B7_2f25:	.db $74
B7_2f26:		adc $15, x		; 75 15
B7_2f28:		brk				; 00
B7_2f29:		brk				; 00
B7_2f2a:	.db $13
B7_2f2b:		ora ($34, x)	; 01 34
B7_2f2d:		ora ($01, x)	; 01 01
B7_2f2f:		ora ($01, x)	; 01 01
B7_2f31:		ora ($35, x)	; 01 35
B7_2f33:		ora ($26, x)	; 01 26
B7_2f35:	.db $02
B7_2f36:	.db $02
B7_2f37:	.db $02
B7_2f38:	.db $02
B7_2f39:	.db $2b
B7_2f3a:		ora ($cd, x)	; 01 cd
B7_2f3c:	.db $37
B7_2f3d:		and $01ce, y	; 39 ce 01
B7_2f40:		and $01, x		; 35 01
B7_2f42:		rol $2b			; 26 2b
B7_2f44:	.db $64
B7_2f45:	.db $74
B7_2f46:		adc $15, x		; 75 15
B7_2f48:		brk				; 00
B7_2f49:		brk				; 00
B7_2f4a:	.db $13
B7_2f4b:	.db $44
B7_2f4c:		ora ($01, x)	; 01 01
B7_2f4e:		ora ($01, x)	; 01 01
B7_2f50:		ora ($01, x)	; 01 01
B7_2f52:		ora ($01, x)	; 01 01
B7_2f54:		rol $11, x		; 36 11
B7_2f56:		ora ($11), y	; 11 11
B7_2f58:		ora ($3b), y	; 11 3b
B7_2f5a:		ora ($01, x)	; 01 01
B7_2f5c:		ora $13, x		; 15 13
B7_2f5e:	.db $44
B7_2f5f:		ora ($01, x)	; 01 01
B7_2f61:		ora ($36, x)	; 01 36
B7_2f63:	.db $3b
B7_2f64:	.db $64
B7_2f65:	.db $74
B7_2f66:		adc $15, x		; 75 15
B7_2f68:		brk				; 00
B7_2f69:		brk				; 00
B7_2f6a:	.db $23
B7_2f6b:		and $44dd, y	; 39 dd 44
B7_2f6e:	.db $44
B7_2f6f:	.db $44
B7_2f70:	.db $44
B7_2f71:	.db $44
B7_2f72:	.db $44
B7_2f73:	.db $44
B7_2f74:	.db $54
B7_2f75:	.db $44
B7_2f76:	.db $44
B7_2f77:	.db $44
B7_2f78:	.db $44
B7_2f79:	.db $53
B7_2f7a:	.db $44
B7_2f7b:	.db $44
B7_2f7c:		ora $23, x		; 15 23
B7_2f7e:		and $44dd, y	; 39 dd 44
B7_2f81:	.db $44
B7_2f82:	.db $54
B7_2f83:	.db $53
B7_2f84:	.db $44
B7_2f85:	.db $44
B7_2f86:	.db $44
B7_2f87:		ora $00, x		; 15 00
B7_2f89:		brk				; 00
B7_2f8a:		brk				; 00
B7_2f8b:	.db $23
B7_2f8c:		bit $24			; 24 24
B7_2f8e:		bit $24			; 24 24
B7_2f90:		bit $24			; 24 24
B7_2f92:		bit $24			; 24 24
B7_2f94:		bit $24			; 24 24
B7_2f96:		bit $24			; 24 24
B7_2f98:		bit $24			; 24 24
B7_2f9a:		bit $24			; 24 24
B7_2f9c:		and $00			; 25 00
B7_2f9e:	.db $23
B7_2f9f:		bit $24			; 24 24
B7_2fa1:		bit $24			; 24 24
B7_2fa3:		bit $24			; 24 24
B7_2fa5:		bit $24			; 24 24
B7_2fa7:		and $aa			; 25 aa
B7_2fa9:		tax				; aa 
B7_2faa:		tax				; aa 
B7_2fab:		tax				; aa 
B7_2fac:		tax				; aa 
B7_2fad:		tax				; aa 
B7_2fae:		tax				; aa 
B7_2faf:		tax				; aa 
B7_2fb0:		tax				; aa 
B7_2fb1:		tax				; aa 
B7_2fb2:		tax				; aa 
B7_2fb3:		tax				; aa 
B7_2fb4:		tax				; aa 
B7_2fb5:		tax				; aa 
B7_2fb6:		tax				; aa 
B7_2fb7:		tax				; aa 
B7_2fb8:		tax				; aa 
B7_2fb9:		tax				; aa 
B7_2fba:		tax				; aa 
B7_2fbb:		tax				; aa 
B7_2fbc:		tax				; aa 
B7_2fbd:		tax				; aa 
B7_2fbe:		tax				; aa 
B7_2fbf:		tax				; aa 
B7_2fc0:		tax				; aa 
B7_2fc1:		tax				; aa 
B7_2fc2:		tax				; aa 
B7_2fc3:		tax				; aa 
B7_2fc4:		tax				; aa 
B7_2fc5:		tax				; aa 
B7_2fc6:		tax				; aa 
B7_2fc7:		tax				; aa 
B7_2fc8:		tax				; aa 
B7_2fc9:		tax				; aa 
B7_2fca:		tax				; aa 
B7_2fcb:		tax				; aa 
B7_2fcc:		tax				; aa 
B7_2fcd:		tax				; aa 
B7_2fce:		tax				; aa 
B7_2fcf:		tax				; aa 
B7_2fd0:		tax				; aa 
B7_2fd1:		tax				; aa 
B7_2fd2:		tax				; aa 
B7_2fd3:		tax				; aa 
B7_2fd4:		tax				; aa 
B7_2fd5:		tax				; aa 
B7_2fd6:		tax				; aa 
B7_2fd7:		tax				; aa 
B7_2fd8:		tax				; aa 
B7_2fd9:		tax				; aa 
B7_2fda:		tax				; aa 
B7_2fdb:		tax				; aa 
B7_2fdc:		tax				; aa 
B7_2fdd:		tax				; aa 
B7_2fde:		tax				; aa 
B7_2fdf:		tax				; aa 
B7_2fe0:		tax				; aa 
B7_2fe1:		tax				; aa 
B7_2fe2:		tax				; aa 
B7_2fe3:		tax				; aa 
B7_2fe4:		tay				; a8 
B7_2fe5:		tax				; aa 
B7_2fe6:		tax				; aa 
B7_2fe7:		tax				; aa 
B7_2fe8:		tax				; aa 
B7_2fe9:		tax				; aa 
B7_2fea:		tax				; aa 
B7_2feb:		tax				; aa 
B7_2fec:		tax				; aa 
B7_2fed:		tax				; aa 
B7_2fee:		tax				; aa 
B7_2fef:		tax				; aa 
B7_2ff0:		tax				; aa 
B7_2ff1:		tax				; aa 
B7_2ff2:		tax				; aa 
B7_2ff3:		tax				; aa 
B7_2ff4:		tax				; aa 
B7_2ff5:		tax				; aa 
B7_2ff6:		tax				; aa 
B7_2ff7:		tax				; aa 
B7_2ff8:		tax				; aa 
B7_2ff9:		tax				; aa 
B7_2ffa:		tax				; aa 
B7_2ffb:		tax				; aa 
B7_2ffc:		tax				; aa 
B7_2ffd:		tax				; aa 
B7_2ffe:		tax				; aa 
B7_2fff:		tax				; aa 
B7_3000:		tax				; aa 
B7_3001:		tax				; aa 
B7_3002:		tax				; aa 
B7_3003:		inc $aaff		; ee ff aa
B7_3006:		tax				; aa 
B7_3007:		tax				; aa 
B7_3008:		tax				; aa 
B7_3009:		tax				; aa 
B7_300a:		tax				; aa 
B7_300b:		tax				; aa 
B7_300c:		tax				; aa 
B7_300d:		tax				; aa 
B7_300e:		tax				; aa 
B7_300f:		tax				; aa 
B7_3010:		tax				; aa 
B7_3011:		tax				; aa 
B7_3012:		tax				; aa 
B7_3013:		tax				; aa 
B7_3014:		tax				; aa 
B7_3015:		tax				; aa 
B7_3016:		tax				; aa 
B7_3017:		tax				; aa 
B7_3018:		tax				; aa 
B7_3019:		tax				; aa 
B7_301a:		tax				; aa 
B7_301b:		inc $aaff		; ee ff aa
B7_301e:		tax				; aa 
B7_301f:		tax				; aa 
B7_3020:		tax				; aa 
B7_3021:		tax				; aa 
B7_3022:		tax				; aa 
B7_3023:		tax				; aa 
B7_3024:		tax				; aa 
B7_3025:		tax				; aa 
B7_3026:		tax				; aa 
B7_3027:		tax				; aa 
B7_3028:		tax				; aa 
B7_3029:		tax				; aa 
B7_302a:		tax				; aa 
B7_302b:		tax				; aa 
B7_302c:		tax				; aa 
B7_302d:		tax				; aa 
B7_302e:		tax				; aa 
B7_302f:		tax				; aa 
B7_3030:		tax				; aa 
B7_3031:		tax				; aa 
B7_3032:		tax				; aa 
B7_3033:		tax				; aa 
B7_3034:		tax				; aa 
B7_3035:		tax				; aa 
B7_3036:		tax				; aa 
B7_3037:		tax				; aa 
B7_3038:		tax				; aa 
B7_3039:		tax				; aa 
B7_303a:		tax				; aa 
B7_303b:		tax				; aa 
B7_303c:		tax				; aa 
B7_303d:		tax				; aa 
B7_303e:		tax				; aa 
B7_303f:		tax				; aa 
B7_3040:		tax				; aa 
B7_3041:		tax				; aa 
B7_3042:		tax				; aa 
B7_3043:		tax				; aa 
B7_3044:		tax				; aa 
B7_3045:		tax				; aa 
B7_3046:		tax				; aa 
B7_3047:		tax				; aa 
B7_3048:		tax				; aa 
B7_3049:		tax				; aa 
B7_304a:		tax				; aa 
B7_304b:		tax				; aa 
B7_304c:		tax				; aa 
B7_304d:		tax				; aa 
B7_304e:		tax				; aa 
B7_304f:		tax				; aa 
B7_3050:		tax				; aa 
B7_3051:		tax				; aa 
B7_3052:		tax				; aa 
B7_3053:		tax				; aa 
B7_3054:		tax				; aa 
B7_3055:		tax				; aa 
B7_3056:		tax				; aa 
B7_3057:		tax				; aa 
B7_3058:		tax				; aa 
B7_3059:		tax				; aa 
B7_305a:		tax				; aa 
B7_305b:		tax				; aa 
B7_305c:		tax				; aa 
B7_305d:		tax				; aa 
B7_305e:		tax				; aa 
B7_305f:		tax				; aa 
B7_3060:		tax				; aa 
B7_3061:		tax				; aa 
B7_3062:		tax				; aa 
B7_3063:		tax				; aa 
B7_3064:		tax				; aa 
B7_3065:		tax				; aa 
B7_3066:		tax				; aa 
B7_3067:		tax				; aa 
B7_3068:		tax				; aa 
B7_3069:		tax				; aa 
B7_306a:		tax				; aa 
B7_306b:		tax				; aa 
B7_306c:		tax				; aa 
B7_306d:		tax				; aa 
B7_306e:		tax				; aa 
B7_306f:		tax				; aa 
B7_3070:		tax				; aa 
B7_3071:		tax				; aa 
B7_3072:		tax				; aa 
B7_3073:		tax				; aa 
B7_3074:		tax				; aa 
B7_3075:		tax				; aa 
B7_3076:		tax				; aa 
B7_3077:		tax				; aa 
B7_3078:		tax				; aa 
B7_3079:		tax				; aa 
B7_307a:		tax				; aa 
B7_307b:		tax				; aa 
B7_307c:		tax				; aa 
B7_307d:		tax				; aa 
B7_307e:		tax				; aa 
B7_307f:		tax				; aa 
B7_3080:		tax				; aa 
B7_3081:		tax				; aa 
B7_3082:		tax				; aa 
B7_3083:		tax				; aa 
B7_3084:		tax				; aa 
B7_3085:		tax				; aa 
B7_3086:		tax				; aa 
B7_3087:		tax				; aa 
B7_3088:		tax				; aa 
B7_3089:		tax				; aa 
B7_308a:		tax				; aa 
B7_308b:		tax				; aa 
B7_308c:		tax				; aa 
B7_308d:		tax				; aa 
B7_308e:		tax				; aa 
B7_308f:		tax				; aa 
B7_3090:		tax				; aa 
B7_3091:		tax				; aa 
B7_3092:		tax				; aa 
B7_3093:		tax				; aa 
B7_3094:		tax				; aa 
B7_3095:		tax				; aa 
B7_3096:		tax				; aa 
B7_3097:		tax				; aa 
B7_3098:		tax				; aa 
B7_3099:		tax				; aa 
B7_309a:		tax				; aa 
B7_309b:		tax				; aa 
B7_309c:		tax				; aa 
B7_309d:		tax				; aa 
B7_309e:		tax				; aa 
B7_309f:		tax				; aa 
B7_30a0:		tax				; aa 
B7_30a1:		tax				; aa 
B7_30a2:		tax				; aa 
B7_30a3:		tax				; aa 
B7_30a4:		tax				; aa 
B7_30a5:		tax				; aa 
B7_30a6:		tax				; aa 
B7_30a7:		tax				; aa 
B7_30a8:		tax				; aa 
B7_30a9:		tax				; aa 
B7_30aa:		tax				; aa 
B7_30ab:		tax				; aa 
B7_30ac:		tax				; aa 
B7_30ad:		tax				; aa 
B7_30ae:		tax				; aa 
B7_30af:		tax				; aa 
B7_30b0:		brk				; 00
B7_30b1:		brk				; 00
B7_30b2:	.db $03
B7_30b3:	.db $04
B7_30b4:	.db $04
B7_30b5:	.db $04
B7_30b6:		ora $00			; 05 00
B7_30b8:		brk				; 00
B7_30b9:		brk				; 00
B7_30ba:		brk				; 00
B7_30bb:		brk				; 00
B7_30bc:		brk				; 00
B7_30bd:		brk				; 00
B7_30be:		brk				; 00
B7_30bf:		brk				; 00
B7_30c0:		brk				; 00
B7_30c1:		brk				; 00
B7_30c2:	.db $03
B7_30c3:	.db $04
B7_30c4:	.db $04
B7_30c5:	.db $04
B7_30c6:	.db $04
B7_30c7:	.db $04
B7_30c8:	.db $04
B7_30c9:	.db $04
B7_30ca:	.db $04
B7_30cb:	.db $04
B7_30cc:	.db $04
B7_30cd:	.db $04
B7_30ce:		ora $00			; 05 00
B7_30d0:		brk				; 00
B7_30d1:		brk				; 00
B7_30d2:	.db $03
B7_30d3:	.db $04
B7_30d4:	.db $04
B7_30d5:	.db $04
B7_30d6:	.db $04
B7_30d7:	.db $04
B7_30d8:	.db $04
B7_30d9:	.db $04
B7_30da:		ora $00			; 05 00
B7_30dc:		brk				; 00
B7_30dd:		brk				; 00
B7_30de:		brk				; 00
B7_30df:		brk				; 00
B7_30e0:		brk				; 00
B7_30e1:	.db $03
B7_30e2:	.db $0b
B7_30e3:		lsr $4808		; 4e 08 48
B7_30e6:		asl $05			; 06 05
B7_30e8:		brk				; 00
B7_30e9:		brk				; 00
B7_30ea:		brk				; 00
B7_30eb:		brk				; 00
B7_30ec:		brk				; 00
B7_30ed:		brk				; 00
B7_30ee:		brk				; 00
B7_30ef:		brk				; 00
B7_30f0:		brk				; 00
B7_30f1:	.db $03
B7_30f2:	.db $0b
B7_30f3:		bpl B7_30ab ; 10 b6
B7_30f5:	.db $02
B7_30f6:	.db $02
B7_30f7:	.db $02
B7_30f8:	.db $02
B7_30f9:	.db $02
B7_30fa:	.db $02
B7_30fb:	.db $02
B7_30fc:		ldx $12			; a6 12
B7_30fe:		asl $05			; 06 05
B7_3100:		brk				; 00
B7_3101:		brk				; 00
B7_3102:	.db $13
B7_3103:		lsr $0908		; 4e 08 09
B7_3106:	.db $02
B7_3107:	.db $02
B7_3108:		ldx $12, y		; b6 12
B7_310a:		ora $00, x		; 15 00
B7_310c:		brk				; 00
B7_310d:		brk				; 00
B7_310e:		brk				; 00
B7_310f:		brk				; 00
B7_3110:		brk				; 00
B7_3111:	.db $13
B7_3112:		txs				; 9a 
B7_3113:		lsr $5830, x	; 5e 30 58
B7_3116:	.hex 99 15 00
B7_3119:		brk				; 00
B7_311a:		brk				; 00
B7_311b:		brk				; 00
B7_311c:		brk				; 00
B7_311d:		brk				; 00
B7_311e:		brk				; 00
B7_311f:		brk				; 00
B7_3120:		brk				; 00
B7_3121:	.db $13
B7_3122:		txs				; 9a 
B7_3123:		;removed
	.hex  10 02
B7_3125:	.db $02
B7_3126:		ldx $02			; a6 02
B7_3128:		stx $02, y		; 96 02
B7_312a:		ldx $02, y		; b6 02
B7_312c:	.db $02
B7_312d:	.db $12
B7_312e:	.hex 99 15 00
B7_3131:		brk				; 00
B7_3132:	.db $13
B7_3133:		lsr $1930, x	; 5e 30 19
B7_3136:	.db $02
B7_3137:	.db $02
B7_3138:	.db $02
B7_3139:	.db $12
B7_313a:		ora $00, x		; 15 00
B7_313c:		brk				; 00
B7_313d:		brk				; 00
B7_313e:		brk				; 00
B7_313f:		brk				; 00
B7_3140:		brk				; 00
B7_3141:	.db $13
B7_3142:		tax				; aa 
B7_3143:		ror $6831		; 6e 31 68
B7_3146:		lda #$15		; a9 15
B7_3148:	.db $03
B7_3149:	.db $04
B7_314a:	.db $04
B7_314b:	.db $04
B7_314c:	.db $04
B7_314d:	.db $04
B7_314e:	.db $04
B7_314f:		ora $00			; 05 00
B7_3151:	.db $13
B7_3152:		tax				; aa 
B7_3153:		jsr $1111		; 20 11 11
B7_3156:		ora ($11), y	; 11 11
B7_3158:		ora ($11), y	; 11 11
B7_315a:		ora ($11), y	; 11 11
B7_315c:		ora ($22), y	; 11 22
B7_315e:		lda #$15		; a9 15
B7_3160:		brk				; 00
B7_3161:		brk				; 00
B7_3162:	.db $13
B7_3163:		ror $2931		; 6e 31 29
B7_3166:		ora ($11), y	; 11 11
B7_3168:		ora ($22), y	; 11 22
B7_316a:		ora $00, x		; 15 00
B7_316c:		brk				; 00
B7_316d:		brk				; 00
B7_316e:		brk				; 00
B7_316f:		brk				; 00
B7_3170:		brk				; 00
B7_3171:	.db $13
B7_3172:		tsx				; ba 
B7_3173:		ora ($01, x)	; 01 01
B7_3175:		ora ($b9, x)	; 01 b9
B7_3177:		asl $0b			; 06 0b
B7_3179:		bpl B7_3131 ; 10 b6
B7_317b:	.db $02
B7_317c:	.db $02
B7_317d:		ldx $12			; a6 12
B7_317f:		ora $00, x		; 15 00
B7_3181:	.db $13
B7_3182:		tsx				; ba 
B7_3183:		ora ($01, x)	; 01 01
B7_3185:		ora ($01, x)	; 01 01
B7_3187:		ora ($4a, x)	; 01 4a
B7_3189:		ora ($01, x)	; 01 01
B7_318b:		ora ($01, x)	; 01 01
B7_318d:		ora ($b9, x)	; 01 b9
B7_318f:		ora $00, x		; 15 00
B7_3191:		brk				; 00
B7_3192:	.db $13
B7_3193:	.db $44
B7_3194:	.db $44
B7_3195:	.db $44
B7_3196:	.db $44
B7_3197:		ora ($01, x)	; 01 01
B7_3199:		ora ($15, x)	; 01 15
B7_319b:		brk				; 00
B7_319c:		brk				; 00
B7_319d:		brk				; 00
B7_319e:		brk				; 00
B7_319f:		brk				; 00
B7_31a0:		brk				; 00
B7_31a1:	.db $13
B7_31a2:	.db $34
B7_31a3:		ora ($01, x)	; 01 01
B7_31a5:		ora ($35, x)	; 01 35
B7_31a7:		asl $1b, x		; 16 1b
B7_31a9:		bpl B7_31ad ; 10 02
B7_31ab:	.db $02
B7_31ac:	.db $02
B7_31ad:	.db $02
B7_31ae:	.db $12
B7_31af:		ora $00, x		; 15 00
B7_31b1:	.db $13
B7_31b2:	.db $34
B7_31b3:		ora ($01, x)	; 01 01
B7_31b5:		ora ($01, x)	; 01 01
B7_31b7:		ora ($01, x)	; 01 01
B7_31b9:		ora ($01, x)	; 01 01
B7_31bb:		ora ($01, x)	; 01 01
B7_31bd:		ora ($35, x)	; 01 35
B7_31bf:		ora $00, x		; 15 00
B7_31c1:		brk				; 00
B7_31c2:	.db $23
B7_31c3:		bit $24			; 24 24
B7_31c5:		bit $39			; 24 39
B7_31c7:		dec $0101		; ce 01 01
B7_31ca:		ora $00, x		; 15 00
B7_31cc:		brk				; 00
B7_31cd:		brk				; 00
B7_31ce:		brk				; 00
B7_31cf:		brk				; 00
B7_31d0:		brk				; 00
B7_31d1:	.db $13
B7_31d2:		ora ($01, x)	; 01 01
B7_31d4:		ora ($01, x)	; 01 01
B7_31d6:		ora ($26, x)	; 01 26
B7_31d8:	.db $2b
B7_31d9:		jsr $1111		; 20 11 11
B7_31dc:		ora ($11), y	; 11 11
B7_31de:	.db $22
B7_31df:		ora $00, x		; 15 00
B7_31e1:	.db $13
B7_31e2:		ora ($01, x)	; 01 01
B7_31e4:		ora ($01, x)	; 01 01
B7_31e6:		ora ($01, x)	; 01 01
B7_31e8:		ora ($01, x)	; 01 01
B7_31ea:		ora ($01, x)	; 01 01
B7_31ec:		ora ($01, x)	; 01 01
B7_31ee:		ora ($15, x)	; 01 15
B7_31f0:		brk				; 00
B7_31f1:		brk				; 00
B7_31f2:		brk				; 00
B7_31f3:		brk				; 00
B7_31f4:		brk				; 00
B7_31f5:		brk				; 00
B7_31f6:	.db $13
B7_31f7:	.db $64
B7_31f8:	.db $74
B7_31f9:		adc $06, x		; 75 06
B7_31fb:	.db $04
B7_31fc:	.db $04
B7_31fd:	.db $04
B7_31fe:		ora $00			; 05 00
B7_3200:		brk				; 00
B7_3201:	.db $13
B7_3202:		ora ($01, x)	; 01 01
B7_3204:		ora ($01, x)	; 01 01
B7_3206:		ora ($36, x)	; 01 36
B7_3208:	.db $3b
B7_3209:		ora ($01, x)	; 01 01
B7_320b:		ora ($01, x)	; 01 01
B7_320d:		ora ($01, x)	; 01 01
B7_320f:		ora $00, x		; 15 00
B7_3211:	.db $13
B7_3212:		ora ($01, x)	; 01 01
B7_3214:		ora ($01, x)	; 01 01
B7_3216:		ora ($01, x)	; 01 01
B7_3218:		ora ($01, x)	; 01 01
B7_321a:		ora ($01, x)	; 01 01
B7_321c:		ora ($01, x)	; 01 01
B7_321e:		ora ($15, x)	; 01 15
B7_3220:		brk				; 00
B7_3221:		brk				; 00
B7_3222:		brk				; 00
B7_3223:		brk				; 00
B7_3224:		brk				; 00
B7_3225:		brk				; 00
B7_3226:	.db $13
B7_3227:	.db $64
B7_3228:	.db $74
B7_3229:		adc $16, x		; 75 16
B7_322b:	.db $02
B7_322c:		ldx $12, y		; b6 12
B7_322e:		ora $00, x		; 15 00
B7_3230:		brk				; 00
B7_3231:	.db $13
B7_3232:	.db $44
B7_3233:		ora ($01, x)	; 01 01
B7_3235:		ora ($01, x)	; 01 01
B7_3237:		and $34, x		; 35 34
B7_3239:		ora ($01, x)	; 01 01
B7_323b:	.db $44
B7_323c:	.db $44
B7_323d:		ora ($01, x)	; 01 01
B7_323f:		ora $00, x		; 15 00
B7_3241:	.db $13
B7_3242:	.db $44
B7_3243:		ora ($01, x)	; 01 01
B7_3245:		ora ($01, x)	; 01 01
B7_3247:		ora ($01, x)	; 01 01
B7_3249:		ora ($01, x)	; 01 01
B7_324b:		ora ($01, x)	; 01 01
B7_324d:		ora ($44, x)	; 01 44
B7_324f:		ora $00, x		; 15 00
B7_3251:		brk				; 00
B7_3252:		brk				; 00
B7_3253:		brk				; 00
B7_3254:		brk				; 00
B7_3255:		brk				; 00
B7_3256:	.db $13
B7_3257:	.db $64
B7_3258:	.db $74
B7_3259:		adc $26, x		; 75 26
B7_325b:	.db $02
B7_325c:	.db $02
B7_325d:	.db $12
B7_325e:		ora $00, x		; 15 00
B7_3260:		brk				; 00
B7_3261:	.db $23
B7_3262:		and $44dd, y	; 39 dd 44
B7_3265:	.db $44
B7_3266:	.db $44
B7_3267:	.db $44
B7_3268:	.db $44
B7_3269:	.db $44
B7_326a:		dec $3937, x	; de 37 39
B7_326d:		dec $1501		; ce 01 15
B7_3270:		brk				; 00
B7_3271:	.db $23
B7_3272:		and $44dd, y	; 39 dd 44
B7_3275:	.db $44
B7_3276:	.db $44
B7_3277:	.db $44
B7_3278:		ora ($44, x)	; 01 44
B7_327a:	.db $44
B7_327b:	.db $44
B7_327c:	.db $44
B7_327d:		dec $2537, x	; de 37 25
B7_3280:		brk				; 00
B7_3281:		brk				; 00
B7_3282:		brk				; 00
B7_3283:		brk				; 00
B7_3284:		brk				; 00
B7_3285:		brk				; 00
B7_3286:	.db $13
B7_3287:	.db $64
B7_3288:	.db $74
B7_3289:		adc $36, x		; 75 36
B7_328b:		ora ($11), y	; 11 11
B7_328d:	.db $22
B7_328e:		ora $00, x		; 15 00
B7_3290:		brk				; 00
B7_3291:		brk				; 00
B7_3292:	.db $23
B7_3293:		bit $24			; 24 24
B7_3295:		bit $24			; 24 24
B7_3297:		bit $24			; 24 24
B7_3299:		bit $24			; 24 24
B7_329b:		and $13			; 25 13
B7_329d:		ora ($01, x)	; 01 01
B7_329f:		ora $00, x		; 15 00
B7_32a1:		brk				; 00
B7_32a2:	.db $23
B7_32a3:		bit $24			; 24 24
B7_32a5:		bit $24			; 24 24
B7_32a7:		and $37ed, y	; 39 ed 37
B7_32aa:		bit $24			; 24 24
B7_32ac:		bit $24			; 24 24
B7_32ae:		and $00			; 25 00
B7_32b0:		brk				; 00
B7_32b1:		brk				; 00
B7_32b2:		brk				; 00
B7_32b3:		brk				; 00
B7_32b4:		brk				; 00
B7_32b5:		brk				; 00
B7_32b6:	.db $13
B7_32b7:		ora ($01, x)	; 01 01
B7_32b9:		ora ($35, x)	; 01 35
B7_32bb:		ora ($01, x)	; 01 01
B7_32bd:		ora ($15, x)	; 01 15
B7_32bf:		brk				; 00
B7_32c0:		brk				; 00
B7_32c1:	.db $03
B7_32c2:	.db $04
B7_32c3:	.db $04
B7_32c4:	.db $04
B7_32c5:	.db $04
B7_32c6:	.db $04
B7_32c7:	.db $04
B7_32c8:	.db $04
B7_32c9:	.db $04
B7_32ca:	.db $04
B7_32cb:	.db $04
B7_32cc:	.db $0b
B7_32cd:		ora ($01, x)	; 01 01
B7_32cf:		ora $00, x		; 15 00
B7_32d1:		brk				; 00
B7_32d2:	.db $03
B7_32d3:	.db $04
B7_32d4:	.db $04
B7_32d5:	.db $04
B7_32d6:	.db $04
B7_32d7:	.db $0b
B7_32d8:		ora ($06, x)	; 01 06
B7_32da:	.db $04
B7_32db:	.db $04
B7_32dc:	.db $04
B7_32dd:	.db $04
B7_32de:		ora $00			; 05 00
B7_32e0:		brk				; 00
B7_32e1:		brk				; 00
B7_32e2:		brk				; 00
B7_32e3:		brk				; 00
B7_32e4:		brk				; 00
B7_32e5:		brk				; 00
B7_32e6:	.db $13
B7_32e7:	.db $44
B7_32e8:	.db $44
B7_32e9:	.db $44
B7_32ea:	.db $44
B7_32eb:	.db $44
B7_32ec:	.db $44
B7_32ed:	.db $44
B7_32ee:		ora $00, x		; 15 00
B7_32f0:	.db $03
B7_32f1:	.db $0b
B7_32f2:		;removed
	.hex  10 a6
B7_32f4:	.db $02
B7_32f5:	.db $02
B7_32f6:	.db $02
B7_32f7:		ldx $02, y		; b6 02
B7_32f9:	.db $02
B7_32fa:	.db $02
B7_32fb:		ldx $1b, y		; b6 1b
B7_32fd:		ora ($01, x)	; 01 01
B7_32ff:		ora $00, x		; 15 00
B7_3301:	.db $03
B7_3302:	.db $0b
B7_3303:		bpl B7_32bb ; 10 b6
B7_3305:	.db $02
B7_3306:		ldx $1b			; a6 1b
B7_3308:		ora ($16, x)	; 01 16
B7_330a:		ldx $02, y		; b6 02
B7_330c:		ldx $12			; a6 12
B7_330e:		asl $05			; 06 05
B7_3310:		brk				; 00
B7_3311:		brk				; 00
B7_3312:		brk				; 00
B7_3313:		brk				; 00
B7_3314:		brk				; 00
B7_3315:		brk				; 00
B7_3316:	.db $23
B7_3317:		bit $24			; 24 24
B7_3319:		bit $78			; 24 78
B7_331b:		asl $0e5f		; 0e 5f 0e
B7_331e:		asl $1300, x	; 1e 00 13
B7_3321:		txs				; 9a 
B7_3322:		bpl B7_3326 ; 10 02
B7_3324:	.db $02
B7_3325:	.db $02
B7_3326:	.db $02
B7_3327:	.db $02
B7_3328:	.db $02
B7_3329:	.db $02
B7_332a:	.db $02
B7_332b:	.db $02
B7_332c:	.db $2b
B7_332d:		ora ($01, x)	; 01 01
B7_332f:		ora $00, x		; 15 00
B7_3331:	.db $13
B7_3332:		txs				; 9a 
B7_3333:		bpl B7_3337 ; 10 02
B7_3335:		stx $02, y		; 96 02
B7_3337:	.db $2b
B7_3338:		ora ($26, x)	; 01 26
B7_333a:	.db $02
B7_333b:		stx $02, y		; 96 02
B7_333d:	.db $12
B7_333e:	.hex 99 15 00
B7_3341:		brk				; 00
B7_3342:	.db $03
B7_3343:	.db $04
B7_3344:	.db $04
B7_3345:	.db $04
B7_3346:	.db $04
B7_3347:	.db $04
B7_3348:		ora $00			; 05 00
B7_334a:	.db $13
B7_334b:		lsr $4808		; 4e 08 48
B7_334e:		ora $00, x		; 15 00
B7_3350:	.db $13
B7_3351:		tax				; aa 
B7_3352:		jsr $1111		; 20 11 11
B7_3355:		ora ($11), y	; 11 11
B7_3357:		ora ($11), y	; 11 11
B7_3359:		ora ($11), y	; 11 11
B7_335b:		ora ($3b), y	; 11 3b
B7_335d:		ora ($01, x)	; 01 01
B7_335f:		ora $00, x		; 15 00
B7_3361:	.db $13
B7_3362:		tax				; aa 
B7_3363:		jsr $1111		; 20 11 11
B7_3366:		ora ($3b), y	; 11 3b
B7_3368:		ora ($36, x)	; 01 36
B7_336a:		ora ($11), y	; 11 11
B7_336c:		ora ($22), y	; 11 22
B7_336e:		lda #$15		; a9 15
B7_3370:		brk				; 00
B7_3371:	.db $03
B7_3372:	.db $0b
B7_3373:		bpl B7_332b ; 10 b6
B7_3375:	.db $02
B7_3376:		ldx $12			; a6 12
B7_3378:		asl $05			; 06 05
B7_337a:	.db $13
B7_337b:		lsr $5830, x	; 5e 30 58
B7_337e:		ora $00, x		; 15 00
B7_3380:	.db $13
B7_3381:		tsx				; ba 
B7_3382:		ora ($01, x)	; 01 01
B7_3384:		ora ($44, x)	; 01 44
B7_3386:	.db $44
B7_3387:	.db $44
B7_3388:	.db $44
B7_3389:	.db $44
B7_338a:	.db $44
B7_338b:	.db $44
B7_338c:	.db $53
B7_338d:	.db $44
B7_338e:	.db $44
B7_338f:		ora $00, x		; 15 00
B7_3391:	.db $13
B7_3392:		tsx				; ba 
B7_3393:		ora ($01, x)	; 01 01
B7_3395:		ora ($01, x)	; 01 01
B7_3397:	.db $34
B7_3398:		ora ($35, x)	; 01 35
B7_339a:		ora ($01, x)	; 01 01
B7_339c:		ora ($01, x)	; 01 01
B7_339e:	.hex b9 15 00
B7_33a1:	.db $13
B7_33a2:		txs				; 9a 
B7_33a3:		bpl B7_33a7 ; 10 02
B7_33a5:	.db $02
B7_33a6:	.db $02
B7_33a7:	.db $12
B7_33a8:		sta $1315, y	; 99 15 13
B7_33ab:		ror $6831		; 6e 31 68
B7_33ae:		ora $00, x		; 15 00
B7_33b0:	.db $13
B7_33b1:	.db $34
B7_33b2:		ora ($01, x)	; 01 01
B7_33b4:		cmp $0e8b		; cd 8b 0e
B7_33b7:		asl $0e0e		; 0e 0e 0e
B7_33ba:		asl $0e0e		; 0e 0e 0e
B7_33bd:		asl $690e		; 0e 0e 69
B7_33c0:	.db $04
B7_33c1:	.db $0b
B7_33c2:	.db $34
B7_33c3:		ora ($01, x)	; 01 01
B7_33c5:	.db $44
B7_33c6:	.db $44
B7_33c7:	.db $44
B7_33c8:	.db $44
B7_33c9:	.db $44
B7_33ca:	.db $44
B7_33cb:	.db $44
B7_33cc:		ora ($01, x)	; 01 01
B7_33ce:		and $06, x		; 35 06
B7_33d0:	.db $04
B7_33d1:	.db $0b
B7_33d2:		tax				; aa 
B7_33d3:		jsr $1111		; 20 11 11
B7_33d6:		ora ($22), y	; 11 22
B7_33d8:		lda #$06		; a9 06
B7_33da:	.db $0b
B7_33db:		ora ($01, x)	; 01 01
B7_33dd:		ora ($15, x)	; 01 15
B7_33df:		brk				; 00
B7_33e0:	.db $13
B7_33e1:		ora ($01, x)	; 01 01
B7_33e3:		ora ($01, x)	; 01 01
B7_33e5:		asl $02, x		; 16 02
B7_33e7:		ldx $02, y		; b6 02
B7_33e9:	.db $02
B7_33ea:	.db $02
B7_33eb:		ldx $02, y		; b6 02
B7_33ed:	.db $02
B7_33ee:	.db $02
B7_33ef:		ldx $02			; a6 02
B7_33f1:	.db $1b
B7_33f2:		ora ($01, x)	; 01 01
B7_33f4:		cmp $2437		; cd 37 24
B7_33f7:		bit $24			; 24 24
B7_33f9:		bit $24			; 24 24
B7_33fb:		and $01ce, y	; 39 ce 01
B7_33fe:		ora ($16, x)	; 01 16
B7_3400:	.db $02
B7_3401:	.db $1b
B7_3402:		tsx				; ba 
B7_3403:		ora ($01, x)	; 01 01
B7_3405:		ora ($01, x)	; 01 01
B7_3407:		ora ($b9, x)	; 01 b9
B7_3409:		asl $1b, x		; 16 1b
B7_340b:		ora ($01, x)	; 01 01
B7_340d:		ora ($15, x)	; 01 15
B7_340f:		brk				; 00
B7_3410:	.db $13
B7_3411:		ora ($01, x)	; 01 01
B7_3413:		ora ($01, x)	; 01 01
B7_3415:		rol $02			; 26 02
B7_3417:	.db $02
B7_3418:	.db $02
B7_3419:	.db $02
B7_341a:	.db $02
B7_341b:	.db $02
B7_341c:	.db $02
B7_341d:	.db $02
B7_341e:	.db $02
B7_341f:	.db $02
B7_3420:	.db $02
B7_3421:	.db $2b
B7_3422:		ora ($01, x)	; 01 01
B7_3424:		ora ($15, x)	; 01 15
B7_3426:		brk				; 00
B7_3427:		brk				; 00
B7_3428:		brk				; 00
B7_3429:		brk				; 00
B7_342a:		brk				; 00
B7_342b:	.db $13
B7_342c:		ora ($01, x)	; 01 01
B7_342e:		ora ($26, x)	; 01 26
B7_3430:	.db $02
B7_3431:	.db $2b
B7_3432:	.db $34
B7_3433:		ora ($44, x)	; 01 44
B7_3435:	.db $44
B7_3436:	.db $44
B7_3437:		ora ($35, x)	; 01 35
B7_3439:		rol $2b			; 26 2b
B7_343b:		ora ($01, x)	; 01 01
B7_343d:		ora ($15, x)	; 01 15
B7_343f:		brk				; 00
B7_3440:	.db $13
B7_3441:	.db $44
B7_3442:		ora ($01, x)	; 01 01
B7_3444:		ora ($36, x)	; 01 36
B7_3446:		ora ($11), y	; 11 11
B7_3448:		ora ($11), y	; 11 11
B7_344a:		ora ($11), y	; 11 11
B7_344c:		ora ($11), y	; 11 11
B7_344e:		ora ($11), y	; 11 11
B7_3450:		ora ($3b), y	; 11 3b
B7_3452:		ora ($01, x)	; 01 01
B7_3454:		ora ($15, x)	; 01 15
B7_3456:		brk				; 00
B7_3457:		brk				; 00
B7_3458:		brk				; 00
B7_3459:		brk				; 00
B7_345a:		brk				; 00
B7_345b:	.db $13
B7_345c:		ora ($01, x)	; 01 01
B7_345e:		ora ($36, x)	; 01 36
B7_3460:		ora ($3b), y	; 11 3b
B7_3462:		ora ($cd, x)	; 01 cd
B7_3464:	.db $37
B7_3465:		bit $39			; 24 39
B7_3467:		dec $3601		; ce 01 36
B7_346a:	.db $3b
B7_346b:		ora ($01, x)	; 01 01
B7_346d:	.db $44
B7_346e:		ora $00, x		; 15 00
B7_3470:	.db $23
B7_3471:		and $44dd, y	; 39 dd 44
B7_3474:	.db $44
B7_3475:	.db $54
B7_3476:	.db $44
B7_3477:	.db $44
B7_3478:	.db $44
B7_3479:	.db $44
B7_347a:	.db $44
B7_347b:	.db $44
B7_347c:	.db $44
B7_347d:	.db $44
B7_347e:	.db $44
B7_347f:	.db $44
B7_3480:	.db $44
B7_3481:	.db $53
B7_3482:	.db $44
B7_3483:	.db $44
B7_3484:	.db $44
B7_3485:		ora $00, x		; 15 00
B7_3487:		brk				; 00
B7_3488:		brk				; 00
B7_3489:		brk				; 00
B7_348a:		brk				; 00
B7_348b:	.db $13
B7_348c:	.db $44
B7_348d:	.db $44
B7_348e:	.db $44
B7_348f:	.db $54
B7_3490:	.db $44
B7_3491:	.db $53
B7_3492:	.db $44
B7_3493:	.db $44
B7_3494:		ora $00, x		; 15 00
B7_3496:	.db $13
B7_3497:	.db $44
B7_3498:	.db $44
B7_3499:	.db $54
B7_349a:	.db $53
B7_349b:	.db $44
B7_349c:		dec $2537, x	; de 37 25
B7_349f:		brk				; 00
B7_34a0:		brk				; 00
B7_34a1:	.db $23
B7_34a2:		bit $24			; 24 24
B7_34a4:		bit $24			; 24 24
B7_34a6:		bit $24			; 24 24
B7_34a8:		bit $24			; 24 24
B7_34aa:		bit $24			; 24 24
B7_34ac:		bit $24			; 24 24
B7_34ae:		bit $24			; 24 24
B7_34b0:		bit $24			; 24 24
B7_34b2:		bit $24			; 24 24
B7_34b4:		bit $25			; 24 25
B7_34b6:		brk				; 00
B7_34b7:		brk				; 00
B7_34b8:		brk				; 00
B7_34b9:		brk				; 00
B7_34ba:		brk				; 00
B7_34bb:	.db $23
B7_34bc:		bit $24			; 24 24
B7_34be:		bit $24			; 24 24
B7_34c0:		bit $24			; 24 24
B7_34c2:		bit $24			; 24 24
B7_34c4:		and $00			; 25 00
B7_34c6:	.db $23
B7_34c7:		bit $24			; 24 24
B7_34c9:		bit $24			; 24 24
B7_34cb:		bit $24			; 24 24
B7_34cd:		and $00			; 25 00
B7_34cf:		brk				; 00
B7_34d0:		tax				; aa 
B7_34d1:		tax				; aa 
B7_34d2:		tax				; aa 
B7_34d3:		tax				; aa 
B7_34d4:		tax				; aa 
B7_34d5:		tax				; aa 
B7_34d6:		tax				; aa 
B7_34d7:		tax				; aa 
B7_34d8:		tax				; aa 
B7_34d9:		tax				; aa 
B7_34da:		tax				; aa 
B7_34db:		tax				; aa 
B7_34dc:		tax				; aa 
B7_34dd:		tax				; aa 
B7_34de:		tax				; aa 
B7_34df:		tax				; aa 
B7_34e0:		tax				; aa 
B7_34e1:		tax				; aa 
B7_34e2:		tax				; aa 
B7_34e3:		tax				; aa 
B7_34e4:		tax				; aa 
B7_34e5:		tax				; aa 
B7_34e6:		tax				; aa 
B7_34e7:		tax				; aa 
B7_34e8:		tax				; aa 
B7_34e9:		tax				; aa 
B7_34ea:		tax				; aa 
B7_34eb:		tax				; aa 
B7_34ec:		tax				; aa 
B7_34ed:		nop				; ea 
B7_34ee:	.db $fa
B7_34ef:		tax				; aa 
B7_34f0:		tax				; aa 
B7_34f1:		tax				; aa 
B7_34f2:		tax				; aa 
B7_34f3:		tax				; aa 
B7_34f4:		tax				; aa 
B7_34f5:		inc $aaff		; ee ff aa
B7_34f8:		tax				; aa 
B7_34f9:		tax				; aa 
B7_34fa:		tax				; aa 
B7_34fb:		tax				; aa 
B7_34fc:		tax				; aa 
B7_34fd:		tax				; aa 
B7_34fe:		tax				; aa 
B7_34ff:		tax				; aa 
B7_3500:		tax				; aa 
B7_3501:		tax				; aa 
B7_3502:		tax				; aa 
B7_3503:		tax				; aa 
B7_3504:		tax				; aa 
B7_3505:		tax				; aa 
B7_3506:		tax				; aa 
B7_3507:		tax				; aa 
B7_3508:		tax				; aa 
B7_3509:		tax				; aa 
B7_350a:		tax				; aa 
B7_350b:		tax				; aa 
B7_350c:		tax				; aa 
B7_350d:		tax				; aa 
B7_350e:		tax				; aa 
B7_350f:		tax				; aa 
B7_3510:		tax				; aa 
B7_3511:		tax				; aa 
B7_3512:		tax				; aa 
B7_3513:		tax				; aa 
B7_3514:		tax				; aa 
B7_3515:		tax				; aa 
B7_3516:		tax				; aa 
B7_3517:		tax				; aa 
B7_3518:		tax				; aa 
B7_3519:		tax				; aa 
B7_351a:		tax				; aa 
B7_351b:		tax				; aa 
B7_351c:		tax				; aa 
B7_351d:		tax				; aa 
B7_351e:		tax				; aa 
B7_351f:		tax				; aa 
B7_3520:		tax				; aa 
B7_3521:		tax				; aa 
B7_3522:		tax				; aa 
B7_3523:		tax				; aa 
B7_3524:		tax				; aa 
B7_3525:		tax				; aa 
B7_3526:		tax				; aa 
B7_3527:		tax				; aa 
B7_3528:		tax				; aa 
B7_3529:		tax				; aa 
B7_352a:		tax				; aa 
B7_352b:		tax				; aa 
B7_352c:		tax				; aa 
B7_352d:		tax				; aa 
B7_352e:		tax				; aa 
B7_352f:		tax				; aa 
B7_3530:		tax				; aa 
B7_3531:		tax				; aa 
B7_3532:		tax				; aa 
B7_3533:		tax				; aa 
B7_3534:		tax				; aa 
B7_3535:		tax				; aa 
B7_3536:		tax				; aa 
B7_3537:		tax				; aa 
B7_3538:		nop				; ea 
B7_3539:	.db $fa
B7_353a:		tax				; aa 
B7_353b:		tax				; aa 
B7_353c:		tax				; aa 
B7_353d:		tax				; aa 
B7_353e:		tax				; aa 
B7_353f:		tax				; aa 
B7_3540:		inc $aaff		; ee ff aa
B7_3543:		tax				; aa 
B7_3544:		tax				; aa 
B7_3545:		tax				; aa 
B7_3546:		tax				; aa 
B7_3547:		tax				; aa 
B7_3548:		tax				; aa 
B7_3549:		tax				; aa 
B7_354a:		tax				; aa 
B7_354b:		tax				; aa 
B7_354c:		tax				; aa 
B7_354d:		tax				; aa 
B7_354e:		tax				; aa 
B7_354f:		tax				; aa 
B7_3550:	.db $fa
B7_3551:	.db $fa
B7_3552:	.db $fa
B7_3553:	.db $fa
B7_3554:	.db $fa
B7_3555:	.db $fa
B7_3556:	.db $fa
B7_3557:	.db $fa
B7_3558:		brk				; 00
B7_3559:	.db $03
B7_355a:	.db $04
B7_355b:	.db $04
B7_355c:	.db $04
B7_355d:		ora $00			; 05 00
B7_355f:		brk				; 00
B7_3560:		brk				; 00
B7_3561:		brk				; 00
B7_3562:		brk				; 00
B7_3563:		brk				; 00
B7_3564:		brk				; 00
B7_3565:		brk				; 00
B7_3566:		brk				; 00
B7_3567:		brk				; 00
B7_3568:	.db $03
B7_3569:	.db $0b
B7_356a:		lsr $4808		; 4e 08 48
B7_356d:		asl $05			; 06 05
B7_356f:		brk				; 00
B7_3570:		brk				; 00
B7_3571:		brk				; 00
B7_3572:		brk				; 00
B7_3573:		brk				; 00
B7_3574:		brk				; 00
B7_3575:		brk				; 00
B7_3576:		brk				; 00
B7_3577:		brk				; 00
B7_3578:	.db $13
B7_3579:		txs				; 9a 
B7_357a:		lsr $5830, x	; 5e 30 58
B7_357d:	.hex 99 15 00
B7_3580:		brk				; 00
B7_3581:		brk				; 00
B7_3582:	.db $03
B7_3583:	.db $04
B7_3584:	.db $04
B7_3585:	.db $04
B7_3586:		ora $00			; 05 00
B7_3588:	.db $13
B7_3589:		tax				; aa 
B7_358a:		ror $6831		; 6e 31 68
B7_358d:		lda #$15		; a9 15
B7_358f:		brk				; 00
B7_3590:		brk				; 00
B7_3591:		brk				; 00
B7_3592:	.db $13
B7_3593:		lsr $4808		; 4e 08 48
B7_3596:		ora $00, x		; 15 00
B7_3598:	.db $13
B7_3599:		tsx				; ba 
B7_359a:		ora ($01, x)	; 01 01
B7_359c:		ora ($b9, x)	; 01 b9
B7_359e:		ora $00, x		; 15 00
B7_35a0:		brk				; 00
B7_35a1:		brk				; 00
B7_35a2:	.db $13
B7_35a3:		lsr $5830, x	; 5e 30 58
B7_35a6:		ora $00, x		; 15 00
B7_35a8:	.db $13
B7_35a9:	.db $34
B7_35aa:		ora ($01, x)	; 01 01
B7_35ac:		ora ($35, x)	; 01 35
B7_35ae:		ora $00, x		; 15 00
B7_35b0:		brk				; 00
B7_35b1:		brk				; 00
B7_35b2:	.db $13
B7_35b3:		ror $6831		; 6e 31 68
B7_35b6:		ora $00, x		; 15 00
B7_35b8:	.db $13
B7_35b9:	.db $44
B7_35ba:	.db $44
B7_35bb:	.db $44
B7_35bc:	.db $44
B7_35bd:	.db $44
B7_35be:		ora $00, x		; 15 00
B7_35c0:		brk				; 00
B7_35c1:		brk				; 00
B7_35c2:	.db $13
B7_35c3:		ora ($01, x)	; 01 01
B7_35c5:		ora ($15, x)	; 01 15
B7_35c7:		brk				; 00
B7_35c8:	.db $23
B7_35c9:		sei				; 78 
B7_35ca:		asl $0e5f		; 0e 5f 0e
B7_35cd:	.db $77
B7_35ce:		and $00			; 25 00
B7_35d0:		brk				; 00
B7_35d1:		brk				; 00
B7_35d2:	.db $13
B7_35d3:	.db $64
B7_35d4:	.db $74
B7_35d5:		adc $15, x		; 75 15
B7_35d7:		brk				; 00
B7_35d8:		brk				; 00
B7_35d9:	.db $13
B7_35da:		lsr $4808		; 4e 08 48
B7_35dd:		ora $00, x		; 15 00
B7_35df:		brk				; 00
B7_35e0:		brk				; 00
B7_35e1:		brk				; 00
B7_35e2:	.db $13
B7_35e3:	.db $64
B7_35e4:	.db $74
B7_35e5:		adc $15, x		; 75 15
B7_35e7:		brk				; 00
B7_35e8:		brk				; 00
B7_35e9:	.db $13
B7_35ea:		lsr $5830, x	; 5e 30 58
B7_35ed:		ora $00, x		; 15 00
B7_35ef:		brk				; 00
B7_35f0:		brk				; 00
B7_35f1:		brk				; 00
B7_35f2:	.db $13
B7_35f3:	.db $64
B7_35f4:	.db $74
B7_35f5:		adc $15, x		; 75 15
B7_35f7:		brk				; 00
B7_35f8:		brk				; 00
B7_35f9:	.db $13
B7_35fa:		ror $6831		; 6e 31 68
B7_35fd:		ora $00, x		; 15 00
B7_35ff:		brk				; 00
B7_3600:		brk				; 00
B7_3601:		brk				; 00
B7_3602:	.db $13
B7_3603:		ora ($01, x)	; 01 01
B7_3605:		ora ($15, x)	; 01 15
B7_3607:		brk				; 00
B7_3608:	.db $03
B7_3609:	.db $0b
B7_360a:		ora ($01, x)	; 01 01
B7_360c:		ora ($06, x)	; 01 06
B7_360e:	.db $04
B7_360f:	.db $04
B7_3610:	.db $04
B7_3611:	.db $04
B7_3612:		eor $4444		; 4d 44 44
B7_3615:	.db $44
B7_3616:		ora $00, x		; 15 00
B7_3618:	.db $13
B7_3619:		txs				; 9a 
B7_361a:		ora ($01, x)	; 01 01
B7_361c:		ora ($16, x)	; 01 16
B7_361e:		lda $b602, x	; bd 02 b6
B7_3621:	.db $12
B7_3622:		and $5f0e		; 2d 0e 5f
B7_3625:	.hex 0e 1e 00
B7_3628:	.db $13
B7_3629:		tax				; aa 
B7_362a:		ora ($01, x)	; 01 01
B7_362c:		ora ($26, x)	; 01 26
B7_362e:		txs				; 9a 
B7_362f:		;removed
	.hex  10 02
B7_3631:	.db $12
B7_3632:		asl $07, x		; 16 07
B7_3634:		php				; 08 
B7_3635:		pha				; 48 
B7_3636:		ora $00, x		; 15 00
B7_3638:	.db $13
B7_3639:		tsx				; ba 
B7_363a:		ora ($01, x)	; 01 01
B7_363c:		ora ($36, x)	; 01 36
B7_363e:		ldy $1120, x	; bc 20 11
B7_3641:	.db $22
B7_3642:		rol $17			; 26 17
B7_3644:		bmi B7_369e ; 30 58
B7_3646:		ora $00, x		; 15 00
B7_3648:	.db $13
B7_3649:	.db $34
B7_364a:		ora ($01, x)	; 01 01
B7_364c:		ora ($01, x)	; 01 01
B7_364e:	.db $bb
B7_364f:		ldx $0101, y	; be 01 01
B7_3652:		rol $27, x		; 36 27
B7_3654:		and ($68), y	; 31 68
B7_3656:		ora $00, x		; 15 00
B7_3658:	.db $13
B7_3659:		ora ($01, x)	; 01 01
B7_365b:		ora ($01, x)	; 01 01
B7_365d:		ora ($34, x)	; 01 34
B7_365f:		ora ($01, x)	; 01 01
B7_3661:		ora ($35, x)	; 01 35
B7_3663:		ora ($01, x)	; 01 01
B7_3665:		ora ($15, x)	; 01 15
B7_3667:		brk				; 00
B7_3668:	.db $13
B7_3669:		ora ($01, x)	; 01 01
B7_366b:		ora ($01, x)	; 01 01
B7_366d:		ora ($01, x)	; 01 01
B7_366f:		ora ($01, x)	; 01 01
B7_3671:		ora ($01, x)	; 01 01
B7_3673:		ora ($01, x)	; 01 01
B7_3675:		ora ($15, x)	; 01 15
B7_3677:		brk				; 00
B7_3678:	.db $13
B7_3679:	.db $44
B7_367a:		ora ($88, x)	; 01 88
B7_367c:		ora ($01, x)	; 01 01
B7_367e:		dey				; 88 
B7_367f:		ora ($01, x)	; 01 01
B7_3681:		dey				; 88 
B7_3682:		ora ($01, x)	; 01 01
B7_3684:		ora ($87, x)	; 01 87
B7_3686:		ora $00, x		; 15 00
B7_3688:	.db $23
B7_3689:		and $98dd, y	; 39 dd 98
B7_368c:	.db $44
B7_368d:	.db $44
B7_368e:		tya				; 98 
B7_368f:	.db $44
B7_3690:	.db $44
B7_3691:		tya				; 98 
B7_3692:		ora ($01, x)	; 01 01
B7_3694:		ora ($97, x)	; 01 97
B7_3696:		ora $00, x		; 15 00
B7_3698:		brk				; 00
B7_3699:	.db $23
B7_369a:		bit $24			; 24 24
B7_369c:		bit $24			; 24 24
B7_369e:		bit $24			; 24 24
B7_36a0:		and $0198, y	; 39 98 01
B7_36a3:		ora ($01, x)	; 01 01
B7_36a5:	.db $97
B7_36a6:		ora $00, x		; 15 00
B7_36a8:		brk				; 00
B7_36a9:		brk				; 00
B7_36aa:		brk				; 00
B7_36ab:		brk				; 00
B7_36ac:		brk				; 00
B7_36ad:		brk				; 00
B7_36ae:		brk				; 00
B7_36af:		brk				; 00
B7_36b0:	.db $13
B7_36b1:		clv				; b8 
B7_36b2:		and ($01, x)	; 21 01
B7_36b4:		ora ($b7, x)	; 01 b7
B7_36b6:		ora $00, x		; 15 00
B7_36b8:	.db $03
B7_36b9:	.db $04
B7_36ba:	.db $04
B7_36bb:	.db $04
B7_36bc:		ora $00			; 05 00
B7_36be:		brk				; 00
B7_36bf:		brk				; 00
B7_36c0:	.db $13
B7_36c1:		iny				; c8 
B7_36c2:		ora ($01, x)	; 01 01
B7_36c4:		ora ($87, x)	; 01 87
B7_36c6:		ora $00, x		; 15 00
B7_36c8:	.db $13
B7_36c9:		lsr $4808		; 4e 08 48
B7_36cc:		ora $00, x		; 15 00
B7_36ce:		brk				; 00
B7_36cf:		brk				; 00
B7_36d0:	.db $13
B7_36d1:		cld				; b8 
B7_36d2:		ora ($01, x)	; 01 01
B7_36d4:		ora ($97, x)	; 01 97
B7_36d6:		ora $00, x		; 15 00
B7_36d8:	.db $13
B7_36d9:		lsr $5830, x	; 5e 30 58
B7_36dc:		ora $00, x		; 15 00
B7_36de:		brk				; 00
B7_36df:		brk				; 00
B7_36e0:	.db $13
B7_36e1:		cld				; b8 
B7_36e2:		ora ($01, x)	; 01 01
B7_36e4:		ora ($97, x)	; 01 97
B7_36e6:		ora $00, x		; 15 00
B7_36e8:	.db $13
B7_36e9:		ror $6831		; 6e 31 68
B7_36ec:		ora $00, x		; 15 00
B7_36ee:		brk				; 00
B7_36ef:		brk				; 00
B7_36f0:	.db $13
B7_36f1:		sed				; f8 
B7_36f2:		and ($01, x)	; 21 01
B7_36f4:		ora ($b7, x)	; 01 b7
B7_36f6:		ora $00, x		; 15 00
B7_36f8:	.db $13
B7_36f9:		ora ($01, x)	; 01 01
B7_36fb:		ora ($06, x)	; 01 06
B7_36fd:	.db $04
B7_36fe:	.db $04
B7_36ff:	.db $04
B7_3700:	.db $0b
B7_3701:	.db $9b
B7_3702:		ora ($01, x)	; 01 01
B7_3704:		ora ($9c, x)	; 01 9c
B7_3706:		ora $00, x		; 15 00
B7_3708:	.db $13
B7_3709:	.db $64
B7_370a:	.db $74
B7_370b:		adc $16, x		; 75 16
B7_370d:		ldx $02, y		; b6 02
B7_370f:		ldx $1b			; a6 1b
B7_3711:	.db $ab
B7_3712:		ora ($01, x)	; 01 01
B7_3714:		ora ($ac, x)	; 01 ac
B7_3716:		ora $00, x		; 15 00
B7_3718:	.db $13
B7_3719:	.db $64
B7_371a:	.db $74
B7_371b:		adc $26, x		; 75 26
B7_371d:	.db $02
B7_371e:	.db $02
B7_371f:	.db $02
B7_3720:	.db $2b
B7_3721:		tya				; 98 
B7_3722:		ora ($01, x)	; 01 01
B7_3724:		ora ($97, x)	; 01 97
B7_3726:		ora $00, x		; 15 00
B7_3728:	.db $13
B7_3729:	.db $64
B7_372a:	.db $74
B7_372b:		adc $36, x		; 75 36
B7_372d:		ora ($11), y	; 11 11
B7_372f:		ora ($3b), y	; 11 3b
B7_3731:	.db $bb
B7_3732:		ldx $0101, y	; be 01 01
B7_3735:	.db $bf
B7_3736:		ora $00, x		; 15 00
B7_3738:	.db $13
B7_3739:		ora ($01, x)	; 01 01
B7_373b:		ora ($35, x)	; 01 35
B7_373d:		ora ($01, x)	; 01 01
B7_373f:		ora ($34, x)	; 01 34
B7_3741:	.db $53
B7_3742:		ora ($01, x)	; 01 01
B7_3744:		ora ($54, x)	; 01 54
B7_3746:		ora $00, x		; 15 00
B7_3748:	.db $13
B7_3749:	.db $44
B7_374a:	.db $44
B7_374b:	.db $44
B7_374c:	.db $44
B7_374d:	.db $44
B7_374e:	.db $44
B7_374f:	.db $44
B7_3750:	.db $44
B7_3751:	.db $44
B7_3752:	.db $44
B7_3753:	.db $44
B7_3754:	.db $44
B7_3755:	.db $44
B7_3756:		ora $00, x		; 15 00
B7_3758:	.db $23
B7_3759:		bit $24			; 24 24
B7_375b:		bit $24			; 24 24
B7_375d:		bit $24			; 24 24
B7_375f:		bit $24			; 24 24
B7_3761:		bit $24			; 24 24
B7_3763:		bit $24			; 24 24
B7_3765:		bit $25			; 24 25
B7_3767:		brk				; 00
B7_3768:		tax				; aa 
B7_3769:		tax				; aa 
B7_376a:		tax				; aa 
B7_376b:		tax				; aa 
B7_376c:		tax				; aa 
B7_376d:		tax				; aa 
B7_376e:		tax				; aa 
B7_376f:		tax				; aa 
B7_3770:		tax				; aa 
B7_3771:		tax				; aa 
B7_3772:		tax				; aa 
B7_3773:		tax				; aa 
B7_3774:		tax				; aa 
B7_3775:		tax				; aa 
B7_3776:		tax				; aa 
B7_3777:		tax				; aa 
B7_3778:		tax				; aa 
B7_3779:		tax				; aa 
B7_377a:		tax				; aa 
B7_377b:		tax				; aa 
B7_377c:		tax				; aa 
B7_377d:		tax				; aa 
B7_377e:		tax				; aa 
B7_377f:		tax				; aa 
B7_3780:		tax				; aa 
B7_3781:		tax				; aa 
B7_3782:		tax				; aa 
B7_3783:		tax				; aa 
B7_3784:		tax				; aa 
B7_3785:		ror a			; 6a
B7_3786:		tax				; aa 
B7_3787:		ror $aa			; 66 aa
B7_3789:		tax				; aa 
B7_378a:		tax				; aa 
B7_378b:		sta $aaaa, y	; 99 aa aa
B7_378e:		ror $aa			; 66 aa
B7_3790:		tax				; aa 
B7_3791:		tax				; aa 
B7_3792:		tax				; aa 
B7_3793:		tax				; aa 
B7_3794:		dey				; 88 
B7_3795:		tax				; aa 
B7_3796:		tax				; aa 
B7_3797:		tax				; aa 
B7_3798:		tax				; aa 
B7_3799:		tax				; aa 
B7_379a:		tax				; aa 
B7_379b:		tax				; aa 
B7_379c:		tax				; aa 
B7_379d:		ldx $aa			; a6 aa
B7_379f:		tax				; aa 
B7_37a0:		tax				; aa 
B7_37a1:		tax				; aa 
B7_37a2:		tax				; aa 
B7_37a3:		tax				; aa 
B7_37a4:		tax				; aa 
B7_37a5:		tax				; aa 
B7_37a6:		tax				; aa 
B7_37a7:		tax				; aa 
B7_37a8:		tax				; aa 
B7_37a9:		tax				; aa 
B7_37aa:		tax				; aa 
B7_37ab:		sta $99aa, y	; 99 aa 99
B7_37ae:		tax				; aa 
B7_37af:		tax				; aa 
B7_37b0:		tax				; aa 
B7_37b1:		tax				; aa 
B7_37b2:		tax				; aa 
B7_37b3:		tax				; aa 
B7_37b4:		tax				; aa 
B7_37b5:		tax				; aa 
B7_37b6:		tax				; aa 
B7_37b7:		tax				; aa 
B7_37b8:		tax				; aa 
B7_37b9:		tax				; aa 
B7_37ba:		tax				; aa 
B7_37bb:		tax				; aa 
B7_37bc:		tax				; aa 
B7_37bd:		tax				; aa 
B7_37be:		tax				; aa 
B7_37bf:		tax				; aa 
B7_37c0:		tax				; aa 
B7_37c1:		tax				; aa 
B7_37c2:		tax				; aa 
B7_37c3:		nop				; ea 
B7_37c4:	.db $fa
B7_37c5:		tax				; aa 
B7_37c6:		tax				; aa 
B7_37c7:		tax				; aa 
B7_37c8:		tax				; aa 
B7_37c9:		tax				; aa 
B7_37ca:		tax				; aa 
B7_37cb:		tax				; aa 
B7_37cc:		tax				; aa 
B7_37cd:		tax				; aa 
B7_37ce:		tax				; aa 
B7_37cf:		tax				; aa 
B7_37d0:		tax				; aa 
B7_37d1:		tax				; aa 
B7_37d2:		tax				; aa 
B7_37d3:		txs				; 9a 
B7_37d4:		tax				; aa 
B7_37d5:		tax				; aa 
B7_37d6:		tax				; aa 
B7_37d7:		tax				; aa 
B7_37d8:		tax				; aa 
B7_37d9:		tax				; aa 
B7_37da:		tax				; aa 
B7_37db:		ldx $aaaf		; ae af aa
B7_37de:		tax				; aa 
B7_37df:		tax				; aa 
B7_37e0:		tax				; aa 
B7_37e1:		tax				; aa 
B7_37e2:		tax				; aa 
B7_37e3:		tax				; aa 
B7_37e4:		tax				; aa 
B7_37e5:		tax				; aa 
B7_37e6:		tax				; aa 
B7_37e7:		tax				; aa 
B7_37e8:		tax				; aa 
B7_37e9:		tax				; aa 
B7_37ea:		tax				; aa 
B7_37eb:		lda #$aa		; a9 aa
B7_37ed:		tax				; aa 
B7_37ee:		tax				; aa 
B7_37ef:		tax				; aa 
B7_37f0:		tax				; aa 
B7_37f1:		tax				; aa 
B7_37f2:		tax				; aa 
B7_37f3:		tax				; aa 
B7_37f4:		tax				; aa 
B7_37f5:		tax				; aa 
B7_37f6:		tax				; aa 
B7_37f7:		tax				; aa 
B7_37f8:		tax				; aa 
B7_37f9:		tax				; aa 
B7_37fa:		tax				; aa 
B7_37fb:		tax				; aa 
B7_37fc:		tax				; aa 
B7_37fd:		tax				; aa 
B7_37fe:		tax				; aa 
B7_37ff:		tax				; aa 
B7_3800:		tax				; aa 
B7_3801:		tax				; aa 
B7_3802:		tax				; aa 
B7_3803:		tax				; aa 
B7_3804:		tax				; aa 
B7_3805:		tax				; aa 
B7_3806:		tax				; aa 
B7_3807:		tax				; aa 
B7_3808:		tax				; aa 
B7_3809:		tax				; aa 
B7_380a:		rol a			; 2a
B7_380b:		tax				; aa 
B7_380c:		tax				; aa 
B7_380d:		ror a			; 6a
B7_380e:		tax				; aa 
B7_380f:		tax				; aa 
B7_3810:		tax				; aa 
B7_3811:		tax				; aa 
B7_3812:		tax				; aa 
B7_3813:		tax				; aa 
B7_3814:		tax				; aa 
B7_3815:		tax				; aa 
B7_3816:		tax				; aa 
B7_3817:		tax				; aa 
B7_3818:		tax				; aa 
B7_3819:		tax				; aa 
B7_381a:		tax				; aa 
B7_381b:		tax				; aa 
B7_381c:		tax				; aa 
B7_381d:		tax				; aa 
B7_381e:		tax				; aa 
B7_381f:		tax				; aa 
B7_3820:		tax				; aa 
B7_3821:		tax				; aa 
B7_3822:		ldx #$aa		; a2 aa
B7_3824:		tax				; aa 
B7_3825:		ldx $aa			; a6 aa
B7_3827:		tax				; aa 
B7_3828:		tax				; aa 
B7_3829:		tax				; aa 
B7_382a:		tax				; aa 
B7_382b:		ror $aa			; 66 aa
B7_382d:		sta $aaaa, y	; 99 aa aa
B7_3830:		tax				; aa 
B7_3831:		tax				; aa 
B7_3832:		tax				; aa 
B7_3833:		ror a			; 6a
B7_3834:		tax				; aa 
B7_3835:		tax				; aa 
B7_3836:		ror a			; 6a
B7_3837:		tax				; aa 
B7_3838:		tax				; aa 
B7_3839:		tax				; aa 
B7_383a:		tax				; aa 
B7_383b:		tax				; aa 
B7_383c:		tax				; aa 
B7_383d:		tax				; aa 
B7_383e:		tax				; aa 
B7_383f:		tax				; aa 
B7_3840:		tax				; aa 
B7_3841:		tax				; aa 
B7_3842:		tax				; aa 
B7_3843:		tax				; aa 
B7_3844:		tax				; aa 
B7_3845:		tax				; aa 
B7_3846:		tax				; aa 
B7_3847:		tax				; aa 
B7_3848:		tax				; aa 
B7_3849:		tax				; aa 
B7_384a:		tax				; aa 
B7_384b:		ldx $aa			; a6 aa
B7_384d:		tax				; aa 
B7_384e:		ldx $aa			; a6 aa
B7_3850:		tax				; aa 
B7_3851:		tax				; aa 
B7_3852:		tax				; aa 
B7_3853:		tax				; aa 
B7_3854:		tax				; aa 
B7_3855:		tax				; aa 
B7_3856:		tax				; aa 
B7_3857:		tax				; aa 
B7_3858:		tax				; aa 
B7_3859:		tax				; aa 
B7_385a:		tax				; aa 
B7_385b:		tax				; aa 
B7_385c:		tax				; aa 
B7_385d:		tax				; aa 
B7_385e:		tax				; aa 
B7_385f:		tax				; aa 
B7_3860:		tax				; aa 
B7_3861:		tax				; aa 
B7_3862:		tax				; aa 
B7_3863:		tax				; aa 
B7_3864:		tax				; aa 
B7_3865:		tax				; aa 
B7_3866:		tax				; aa 
B7_3867:		tax				; aa 
B7_3868:		tax				; aa 
B7_3869:		tax				; aa 
B7_386a:		tax				; aa 
B7_386b:		tax				; aa 
B7_386c:		tax				; aa 
B7_386d:		tax				; aa 
B7_386e:		tax				; aa 
B7_386f:		tax				; aa 
B7_3870:		tax				; aa 
B7_3871:		tax				; aa 
B7_3872:		tax				; aa 
B7_3873:		tax				; aa 
B7_3874:		tax				; aa 
B7_3875:		tax				; aa 
B7_3876:		tax				; aa 
B7_3877:		tax				; aa 
B7_3878:		tax				; aa 
B7_3879:		tax				; aa 
B7_387a:		tax				; aa 
B7_387b:		tax				; aa 
B7_387c:		tax				; aa 
B7_387d:		tax				; aa 
B7_387e:		tax				; aa 
B7_387f:		tax				; aa 
B7_3880:		tax				; aa 
B7_3881:		tax				; aa 
B7_3882:		tax				; aa 
B7_3883:		tax				; aa 
B7_3884:		tax				; aa 
B7_3885:		tax				; aa 
B7_3886:		tax				; aa 
B7_3887:		tax				; aa 
B7_3888:		tax				; aa 
B7_3889:		tax				; aa 
B7_388a:		tax				; aa 
B7_388b:		tax				; aa 
B7_388c:		tax				; aa 
B7_388d:		tax				; aa 
B7_388e:		tax				; aa 
B7_388f:		tax				; aa 
B7_3890:		tax				; aa 
B7_3891:		tax				; aa 
B7_3892:		tax				; aa 
B7_3893:		tax				; aa 
B7_3894:		tax				; aa 
B7_3895:		tax				; aa 
B7_3896:		tax				; aa 
B7_3897:		tax				; aa 
B7_3898:		tax				; aa 
B7_3899:		tax				; aa 
B7_389a:		sta $66aa, y	; 99 aa 66
B7_389d:		tax				; aa 
B7_389e:		ror $aa			; 66 aa
B7_38a0:		tax				; aa 
B7_38a1:		txs				; 9a 
B7_38a2:		tax				; aa 
B7_38a3:		ror a			; 6a
B7_38a4:		tax				; aa 
B7_38a5:		tax				; aa 
B7_38a6:		tax				; aa 
B7_38a7:		tax				; aa 
B7_38a8:		tax				; aa 
B7_38a9:		tax				; aa 
B7_38aa:		tax				; aa 
B7_38ab:		tax				; aa 
B7_38ac:		tax				; aa 
B7_38ad:		tax				; aa 
B7_38ae:		tax				; aa 
B7_38af:		tax				; aa 
B7_38b0:		tax				; aa 
B7_38b1:		tax				; aa 
B7_38b2:		tax				; aa 
B7_38b3:		tax				; aa 
B7_38b4:		tax				; aa 
B7_38b5:		tax				; aa 
B7_38b6:		tax				; aa 
B7_38b7:		tax				; aa 
B7_38b8:		tax				; aa 
B7_38b9:		lda #$aa		; a9 aa
B7_38bb:		ldx $aa			; a6 aa
B7_38bd:		tax				; aa 
B7_38be:		sta $99aa, y	; 99 aa 99
B7_38c1:		tax				; aa 
B7_38c2:		tax				; aa 
B7_38c3:		tax				; aa 
B7_38c4:		ror a			; 6a
B7_38c5:		tax				; aa 
B7_38c6:		tax				; aa 
B7_38c7:		txs				; 9a 
B7_38c8:		tax				; aa 
B7_38c9:		tax				; aa 
B7_38ca:		tax				; aa 
B7_38cb:		tax				; aa 
B7_38cc:		tax				; aa 
B7_38cd:		tax				; aa 
B7_38ce:		tax				; aa 
B7_38cf:		tax				; aa 
B7_38d0:		tax				; aa 
B7_38d1:		tax				; aa 
B7_38d2:		tax				; aa 
B7_38d3:		tax				; aa 
B7_38d4:		tax				; aa 
B7_38d5:		tax				; aa 
B7_38d6:		tax				; aa 
B7_38d7:		tax				; aa 
B7_38d8:		tax				; aa 
B7_38d9:		tax				; aa 
B7_38da:		tax				; aa 
B7_38db:		tax				; aa 
B7_38dc:		ldx $aa			; a6 aa
B7_38de:		tax				; aa 
B7_38df:		lda #$aa		; a9 aa
B7_38e1:		tax				; aa 
B7_38e2:		tax				; aa 
B7_38e3:		tax				; aa 
B7_38e4:		tax				; aa 
B7_38e5:		tax				; aa 
B7_38e6:		tax				; aa 
B7_38e7:		tax				; aa 
B7_38e8:	.db $fa
B7_38e9:	.db $fa
B7_38ea:	.db $fa
B7_38eb:	.db $fa
B7_38ec:	.db $fa
B7_38ed:	.db $fa
B7_38ee:	.db $fa
B7_38ef:	.db $fa
B7_38f0:	.db $fa
B7_38f1:	.db $fa
B7_38f2:	.db $fa
B7_38f3:	.db $fa
B7_38f4:	.db $fa
B7_38f5:	.db $fa
B7_38f6:	.db $fa
B7_38f7:	.db $fa
B7_38f8:	.db $fa
B7_38f9:	.db $fa
B7_38fa:	.db $fa
B7_38fb:	.db $fa
B7_38fc:	.db $fa
B7_38fd:	.db $fa
B7_38fe:	.db $fa
B7_38ff:	.db $fa
B7_3900:		brk				; 00
B7_3901:		brk				; 00
B7_3902:		brk				; 00
B7_3903:	.db $03
B7_3904:	.db $04
B7_3905:	.db $04
B7_3906:	.db $04
B7_3907:		ora $00			; 05 00
B7_3909:		brk				; 00
B7_390a:		brk				; 00
B7_390b:		brk				; 00
B7_390c:		brk				; 00
B7_390d:	.db $03
B7_390e:	.db $04
B7_390f:	.db $04
B7_3910:	.db $04
B7_3911:		ora $00			; 05 00
B7_3913:		brk				; 00
B7_3914:	.db $03
B7_3915:	.db $04
B7_3916:	.db $04
B7_3917:	.db $04
B7_3918:		ora $00			; 05 00
B7_391a:		brk				; 00
B7_391b:	.db $03
B7_391c:	.db $04
B7_391d:	.db $04
B7_391e:	.db $04
B7_391f:		ora $00			; 05 00
B7_3921:		brk				; 00
B7_3922:		brk				; 00
B7_3923:		brk				; 00
B7_3924:		brk				; 00
B7_3925:	.db $03
B7_3926:	.db $04
B7_3927:	.db $04
B7_3928:	.db $04
B7_3929:	.db $04
B7_392a:	.db $04
B7_392b:		ora $00			; 05 00
B7_392d:		brk				; 00
B7_392e:		brk				; 00
B7_392f:		brk				; 00
B7_3930:		brk				; 00
B7_3931:		brk				; 00
B7_3932:	.db $03
B7_3933:	.db $0b
B7_3934:		lsr $4808		; 4e 08 48
B7_3937:		asl $05			; 06 05
B7_3939:	.db $03
B7_393a:	.db $04
B7_393b:	.db $04
B7_393c:	.db $04
B7_393d:		eor $0210		; 4d 10 02
B7_3940:	.db $12
B7_3941:		ora $00, x		; 15 00
B7_3943:	.db $03
B7_3944:	.db $0b
B7_3945:		;removed
	.hex  10 02
B7_3947:	.db $12
B7_3948:		asl $05			; 06 05
B7_394a:		brk				; 00
B7_394b:	.db $13
B7_394c:		;removed
	.hex  10 02
B7_394e:	.db $12
B7_394f:		ora $00, x		; 15 00
B7_3951:		brk				; 00
B7_3952:		brk				; 00
B7_3953:		brk				; 00
B7_3954:		brk				; 00
B7_3955:	.db $13
B7_3956:		ldy $07, x		; b4 07
B7_3958:		php				; 08 
B7_3959:		ora #$b5		; 09 b5
B7_395b:		ora $00, x		; 15 00
B7_395d:		brk				; 00
B7_395e:		brk				; 00
B7_395f:		brk				; 00
B7_3960:		brk				; 00
B7_3961:		brk				; 00
B7_3962:	.db $13
B7_3963:		txs				; 9a 
B7_3964:		lsr $5830, x	; 5e 30 58
B7_3967:		sta $1315, y	; 99 15 13
B7_396a:		;removed
	.hex  10 02
B7_396c:	.db $12
B7_396d:		ora $0a10, x	; 1d 10 0a
B7_3970:	.db $12
B7_3971:		jmp $0b04		; 4c 04 0b
B7_3974:		txs				; 9a 
B7_3975:		bpl B7_3981 ; 10 0a
B7_3977:	.db $12
B7_3978:		sta $0406, y	; 99 06 04
B7_397b:		eor $0a10		; 4d 10 0a
B7_397e:	.db $12
B7_397f:		ora $00, x		; 15 00
B7_3981:		brk				; 00
B7_3982:		brk				; 00
B7_3983:		brk				; 00
B7_3984:		brk				; 00
B7_3985:	.db $13
B7_3986:		;removed
	.hex  10 17
B7_3988:		clc				; 18 
B7_3989:		ora $1512, y	; 19 12 15
B7_398c:		brk				; 00
B7_398d:		brk				; 00
B7_398e:		brk				; 00
B7_398f:		brk				; 00
B7_3990:		brk				; 00
B7_3991:		brk				; 00
B7_3992:	.db $13
B7_3993:		tax				; aa 
B7_3994:		ror $6831		; 6e 31 68
B7_3997:		lda #$15		; a9 15
B7_3999:	.db $13
B7_399a:		;removed
	.hex  10 0a
B7_399c:	.db $12
B7_399d:		ora $1a20, x	; 1d 20 1a
B7_39a0:	.db $22
B7_39a1:		ora $1b10, x	; 1d 10 1b
B7_39a4:		tax				; aa 
B7_39a5:		jsr $221a		; 20 1a 22
B7_39a8:		lda #$16		; a9 16
B7_39aa:	.db $12
B7_39ab:		ora $1a20, x	; 1d 20 1a
B7_39ae:	.db $22
B7_39af:		ora $00, x		; 15 00
B7_39b1:		brk				; 00
B7_39b2:		brk				; 00
B7_39b3:		brk				; 00
B7_39b4:		brk				; 00
B7_39b5:	.db $13
B7_39b6:		jsr $2827		; 20 27 28
B7_39b9:		and #$22		; 29 22
B7_39bb:		ora $00, x		; 15 00
B7_39bd:		brk				; 00
B7_39be:		brk				; 00
B7_39bf:		brk				; 00
B7_39c0:		brk				; 00
B7_39c1:		brk				; 00
B7_39c2:	.db $13
B7_39c3:		tsx				; ba 
B7_39c4:		ora ($01, x)	; 01 01
B7_39c6:		ora ($b9, x)	; 01 b9
B7_39c8:		ora $13, x		; 15 13
B7_39ca:		jsr $221a		; 20 1a 22
B7_39cd:		ora $0101, x	; 1d 01 01
B7_39d0:		ora ($1d, x)	; 01 1d
B7_39d2:		;removed
	.hex  10 2b
B7_39d4:		tsx				; ba 
B7_39d5:		ora ($01, x)	; 01 01
B7_39d7:		ora ($b9, x)	; 01 b9
B7_39d9:		rol $12			; 26 12
B7_39db:		ora $0101, x	; 1d 01 01
B7_39de:		ora ($15, x)	; 01 15
B7_39e0:		brk				; 00
B7_39e1:		brk				; 00
B7_39e2:		brk				; 00
B7_39e3:		brk				; 00
B7_39e4:		brk				; 00
B7_39e5:	.db $13
B7_39e6:		;removed
	.hex  d0 01
B7_39e8:		ora ($01, x)	; 01 01
B7_39ea:		cmp ($15), y	; d1 15
B7_39ec:		brk				; 00
B7_39ed:		brk				; 00
B7_39ee:		brk				; 00
B7_39ef:		brk				; 00
B7_39f0:		brk				; 00
B7_39f1:		brk				; 00
B7_39f2:	.db $13
B7_39f3:	.db $34
B7_39f4:		ora ($01, x)	; 01 01
B7_39f6:		ora ($35, x)	; 01 35
B7_39f8:		ora $13, x		; 15 13
B7_39fa:		ora ($01, x)	; 01 01
B7_39fc:		ora ($1d, x)	; 01 1d
B7_39fe:		ora ($01, x)	; 01 01
B7_3a00:		ora ($1d, x)	; 01 1d
B7_3a02:		jsr $343b		; 20 3b 34
B7_3a05:	.db $44
B7_3a06:	.db $44
B7_3a07:	.db $44
B7_3a08:		and $36, x		; 35 36
B7_3a0a:	.db $22
B7_3a0b:		ora $0101, x	; 1d 01 01
B7_3a0e:		ora ($15, x)	; 01 15
B7_3a10:		brk				; 00
B7_3a11:		brk				; 00
B7_3a12:		brk				; 00
B7_3a13:		brk				; 00
B7_3a14:		brk				; 00
B7_3a15:	.db $13
B7_3a16:		cpx #$d2		; e0 d2
B7_3a18:		ora ($01, x)	; 01 01
B7_3a1a:		sbc ($15, x)	; e1 15
B7_3a1c:		brk				; 00
B7_3a1d:		brk				; 00
B7_3a1e:		brk				; 00
B7_3a1f:		brk				; 00
B7_3a20:		brk				; 00
B7_3a21:		brk				; 00
B7_3a22:	.db $13
B7_3a23:	.db $44
B7_3a24:	.db $44
B7_3a25:	.db $44
B7_3a26:	.db $44
B7_3a27:	.db $44
B7_3a28:		ora $13, x		; 15 13
B7_3a2a:		ora ($01, x)	; 01 01
B7_3a2c:	.db $44
B7_3a2d:		ora $4444, x	; 1d 44 44
B7_3a30:	.db $44
B7_3a31:		ora $3401, x	; 1d 01 34
B7_3a34:		cmp $2437		; cd 37 24
B7_3a37:		and $35ce, y	; 39 ce 35
B7_3a3a:		ora ($1d, x)	; 01 1d
B7_3a3c:	.db $44
B7_3a3d:	.db $44
B7_3a3e:	.db $44
B7_3a3f:		ora $00, x		; 15 00
B7_3a41:		brk				; 00
B7_3a42:		brk				; 00
B7_3a43:		brk				; 00
B7_3a44:		brk				; 00
B7_3a45:	.db $23
B7_3a46:		and $0101, y	; 39 01 01
B7_3a49:		ora ($37, x)	; 01 37
B7_3a4b:		and $00			; 25 00
B7_3a4d:		brk				; 00
B7_3a4e:		brk				; 00
B7_3a4f:		brk				; 00
B7_3a50:		brk				; 00
B7_3a51:		brk				; 00
B7_3a52:	.db $3f
B7_3a53:		asl $0e5f		; 0e 5f 0e
B7_3a56:	.db $77
B7_3a57:		bit $25			; 24 25
B7_3a59:	.db $13
B7_3a5a:		ora ($cd, x)	; 01 cd
B7_3a5c:	.db $37
B7_3a5d:		ror a			; 6a
B7_3a5e:		asl $0e5f		; 0e 5f 0e
B7_3a61:		and $0101, x	; 3d 01 01
B7_3a64:		ora ($06, x)	; 01 06
B7_3a66:	.db $04
B7_3a67:	.db $0b
B7_3a68:		ora ($01, x)	; 01 01
B7_3a6a:		ora ($3e, x)	; 01 3e
B7_3a6c:		asl $0e5f		; 0e 5f 0e
B7_3a6f:	.hex 1e 00 00
B7_3a72:		brk				; 00
B7_3a73:		brk				; 00
B7_3a74:		brk				; 00
B7_3a75:		brk				; 00
B7_3a76:	.db $13
B7_3a77:	.db $64
B7_3a78:	.db $74
B7_3a79:		adc $15, x		; 75 15
B7_3a7b:		brk				; 00
B7_3a7c:		brk				; 00
B7_3a7d:		brk				; 00
B7_3a7e:		brk				; 00
B7_3a7f:		brk				; 00
B7_3a80:		brk				; 00
B7_3a81:		brk				; 00
B7_3a82:	.db $13
B7_3a83:		lsr $4808		; 4e 08 48
B7_3a86:		asl $04			; 06 04
B7_3a88:	.db $04
B7_3a89:	.db $0b
B7_3a8a:		ora ($01, x)	; 01 01
B7_3a8c:		ora $13, x		; 15 13
B7_3a8e:		lsr $4808		; 4e 08 48
B7_3a91:		ora $0144, x	; 1d 44 01
B7_3a94:		ora ($16, x)	; 01 16
B7_3a96:	.db $02
B7_3a97:	.db $1b
B7_3a98:		ora ($01, x)	; 01 01
B7_3a9a:	.db $44
B7_3a9b:		ora $084e, x	; 1d 4e 08
B7_3a9e:		pha				; 48 
B7_3a9f:		ora $00, x		; 15 00
B7_3aa1:		brk				; 00
B7_3aa2:		brk				; 00
B7_3aa3:		brk				; 00
B7_3aa4:		brk				; 00
B7_3aa5:		brk				; 00
B7_3aa6:	.db $13
B7_3aa7:	.db $64
B7_3aa8:	.db $74
B7_3aa9:		adc $15, x		; 75 15
B7_3aab:		brk				; 00
B7_3aac:		brk				; 00
B7_3aad:		brk				; 00
B7_3aae:		brk				; 00
B7_3aaf:		brk				; 00
B7_3ab0:		brk				; 00
B7_3ab1:		brk				; 00
B7_3ab2:	.db $13
B7_3ab3:		lsr $5830, x	; 5e 30 58
B7_3ab6:		asl $b6, x		; 16 b6
B7_3ab8:		ldx $1b			; a6 1b
B7_3aba:		ora ($01, x)	; 01 01
B7_3abc:		ora $13, x		; 15 13
B7_3abe:		lsr $5830, x	; 5e 30 58
B7_3ac1:	.db $5c
B7_3ac2:		and $01ce, y	; 39 ce 01
B7_3ac5:		rol $0a			; 26 0a
B7_3ac7:	.db $2b
B7_3ac8:		ora ($cd, x)	; 01 cd
B7_3aca:	.db $37
B7_3acb:		eor $305e, x	; 5d 5e 30
B7_3ace:		cli				; 58 
B7_3acf:		ora $00, x		; 15 00
B7_3ad1:		brk				; 00
B7_3ad2:		brk				; 00
B7_3ad3:		brk				; 00
B7_3ad4:		brk				; 00
B7_3ad5:		brk				; 00
B7_3ad6:	.db $13
B7_3ad7:	.db $44
B7_3ad8:		ora ($44, x)	; 01 44
B7_3ada:		ora $00, x		; 15 00
B7_3adc:		brk				; 00
B7_3add:		brk				; 00
B7_3ade:		brk				; 00
B7_3adf:		brk				; 00
B7_3ae0:		brk				; 00
B7_3ae1:		brk				; 00
B7_3ae2:	.db $13
B7_3ae3:		ror $6831		; 6e 31 68
B7_3ae6:		rol $02			; 26 02
B7_3ae8:	.db $02
B7_3ae9:	.db $2b
B7_3aea:		ora ($01, x)	; 01 01
B7_3aec:		ora $13, x		; 15 13
B7_3aee:		ror $6831		; 6e 31 68
B7_3af1:		asl $0b			; 06 0b
B7_3af3:		ora ($01, x)	; 01 01
B7_3af5:		rol $1a, x		; 36 1a
B7_3af7:	.db $3b
B7_3af8:		ora ($01, x)	; 01 01
B7_3afa:		asl $0b			; 06 0b
B7_3afc:		ror $6831		; 6e 31 68
B7_3aff:		ora $00, x		; 15 00
B7_3b01:		brk				; 00
B7_3b02:		brk				; 00
B7_3b03:		brk				; 00
B7_3b04:		brk				; 00
B7_3b05:		brk				; 00
B7_3b06:	.db $23
B7_3b07:		sty $8e8d		; 8c 8d 8e
B7_3b0a:		and $00			; 25 00
B7_3b0c:		brk				; 00
B7_3b0d:		brk				; 00
B7_3b0e:		brk				; 00
B7_3b0f:		brk				; 00
B7_3b10:	.db $03
B7_3b11:	.db $04
B7_3b12:	.db $0b
B7_3b13:		ora ($01, x)	; 01 01
B7_3b15:		ora ($36, x)	; 01 36
B7_3b17:		ora ($11), y	; 11 11
B7_3b19:	.db $3b
B7_3b1a:		ora ($01, x)	; 01 01
B7_3b1c:		ora $13, x		; 15 13
B7_3b1e:		ora ($01, x)	; 01 01
B7_3b20:		ora ($16, x)	; 01 16
B7_3b22:	.db $1b
B7_3b23:		ora ($01, x)	; 01 01
B7_3b25:		and $01, x		; 35 01
B7_3b27:	.db $34
B7_3b28:		ora ($01, x)	; 01 01
B7_3b2a:		asl $1b, x		; 16 1b
B7_3b2c:		ora ($01, x)	; 01 01
B7_3b2e:		ora ($15, x)	; 01 15
B7_3b30:	.db $03
B7_3b31:	.db $04
B7_3b32:	.db $04
B7_3b33:	.db $04
B7_3b34:	.db $04
B7_3b35:	.db $04
B7_3b36:	.db $04
B7_3b37:	.db $04
B7_3b38:	.db $04
B7_3b39:	.db $04
B7_3b3a:	.db $04
B7_3b3b:	.db $04
B7_3b3c:	.db $04
B7_3b3d:	.db $04
B7_3b3e:	.db $04
B7_3b3f:		ora $13			; 05 13
B7_3b41:		bpl B7_3b5e ; 10 1b
B7_3b43:		ora ($01, x)	; 01 01
B7_3b45:		ora ($35, x)	; 01 35
B7_3b47:		ora ($01, x)	; 01 01
B7_3b49:	.db $34
B7_3b4a:		ora ($01, x)	; 01 01
B7_3b4c:		ora $13, x		; 15 13
B7_3b4e:		ora ($01, x)	; 01 01
B7_3b50:		ora ($26, x)	; 01 26
B7_3b52:	.db $2b
B7_3b53:		ora ($01, x)	; 01 01
B7_3b55:		ora ($01, x)	; 01 01
B7_3b57:		ora ($01, x)	; 01 01
B7_3b59:		ora ($26, x)	; 01 26
B7_3b5b:	.db $2b
B7_3b5c:		ora ($01, x)	; 01 01
B7_3b5e:		ora ($15, x)	; 01 15
B7_3b60:	.db $13
B7_3b61:		bpl B7_3b65 ; 10 02
B7_3b63:	.db $02
B7_3b64:	.db $07
B7_3b65:		php				; 08 
B7_3b66:		ora #$02		; 09 02
B7_3b68:	.db $02
B7_3b69:	.db $02
B7_3b6a:	.db $02
B7_3b6b:	.db $02
B7_3b6c:	.db $02
B7_3b6d:	.db $02
B7_3b6e:	.db $12
B7_3b6f:		ora $13, x		; 15 13
B7_3b71:		bpl B7_3b9e ; 10 2b
B7_3b73:		ora ($01, x)	; 01 01
B7_3b75:	.db $44
B7_3b76:	.db $44
B7_3b77:	.db $44
B7_3b78:	.db $44
B7_3b79:	.db $44
B7_3b7a:	.db $44
B7_3b7b:	.db $44
B7_3b7c:		ora $13, x		; 15 13
B7_3b7e:		ora ($01, x)	; 01 01
B7_3b80:		ora ($36, x)	; 01 36
B7_3b82:	.db $3b
B7_3b83:		ora ($01, x)	; 01 01
B7_3b85:		ora ($01, x)	; 01 01
B7_3b87:		ora ($01, x)	; 01 01
B7_3b89:		ora ($36, x)	; 01 36
B7_3b8b:	.db $3b
B7_3b8c:		ora ($01, x)	; 01 01
B7_3b8e:		ora ($15, x)	; 01 15
B7_3b90:	.db $13
B7_3b91:		bpl B7_3b95 ; 10 02
B7_3b93:	.db $02
B7_3b94:	.db $17
B7_3b95:		clc				; 18 
B7_3b96:		ora $0202, y	; 19 02 02
B7_3b99:	.db $02
B7_3b9a:	.db $02
B7_3b9b:		asl a			; 0a
B7_3b9c:	.db $02
B7_3b9d:	.db $02
B7_3b9e:	.db $12
B7_3b9f:		ora $13, x		; 15 13
B7_3ba1:		jsr $013b		; 20 3b 01
B7_3ba4:		cmp $0e0d		; cd 0d 0e
B7_3ba7:		asl $0e0e		; 0e 0e 0e
B7_3baa:		asl $1e0e		; 0e 0e 1e
B7_3bad:	.db $13
B7_3bae:	.db $44
B7_3baf:	.db $44
B7_3bb0:	.db $44
B7_3bb1:	.db $54
B7_3bb2:	.db $53
B7_3bb3:	.db $44
B7_3bb4:	.db $44
B7_3bb5:	.db $44
B7_3bb6:	.db $44
B7_3bb7:	.db $44
B7_3bb8:	.db $44
B7_3bb9:	.db $44
B7_3bba:	.db $54
B7_3bbb:	.db $53
B7_3bbc:	.db $44
B7_3bbd:	.db $44
B7_3bbe:	.db $44
B7_3bbf:		ora $13, x		; 15 13
B7_3bc1:		jsr $1111		; 20 11 11
B7_3bc4:	.db $27
B7_3bc5:		plp				; 28 
B7_3bc6:		and #$11		; 29 11
B7_3bc8:		ora ($11), y	; 11 11
B7_3bca:		ora ($1a), y	; 11 1a
B7_3bcc:		ora ($11), y	; 11 11
B7_3bce:	.db $22
B7_3bcf:		ora $13, x		; 15 13
B7_3bd1:		ora ($34, x)	; 01 34
B7_3bd3:	.db $44
B7_3bd4:	.db $44
B7_3bd5:		ora $0210, x	; 1d 10 02
B7_3bd8:	.db $02
B7_3bd9:	.db $02
B7_3bda:	.db $02
B7_3bdb:	.db $12
B7_3bdc:		jmp $0e49		; 4c 49 0e
B7_3bdf:	.db $5f
B7_3be0:		asl $0e2e		; 0e 2e 0e
B7_3be3:	.db $5f
B7_3be4:		asl $0e0e		; 0e 0e 0e
B7_3be7:		asl $2e0e		; 0e 0e 2e
B7_3bea:		asl $0e5f		; 0e 5f 0e
B7_3bed:		asl $1e0e		; 0e 0e 1e
B7_3bf0:	.db $13
B7_3bf1:		ora ($01, x)	; 01 01
B7_3bf3:		ora ($01, x)	; 01 01
B7_3bf5:		ora ($01, x)	; 01 01
B7_3bf7:		ora ($01, x)	; 01 01
B7_3bf9:		ora ($01, x)	; 01 01
B7_3bfb:		ora ($01, x)	; 01 01
B7_3bfd:		ora ($01, x)	; 01 01
B7_3bff:		ora $13, x		; 15 13
B7_3c01:		ora ($cd, x)	; 01 cd
B7_3c03:	.db $37
B7_3c04:		bit $5d			; 24 5d
B7_3c06:		;removed
	.hex  10 0a
B7_3c08:	.db $02
B7_3c09:	.db $02
B7_3c0a:		asl a			; 0a
B7_3c0b:	.db $12
B7_3c0c:		ora $0710, x	; 1d 10 07
B7_3c0f:		php				; 08 
B7_3c10:		pha				; 48 
B7_3c11:		ora $084e, x	; 1d 4e 08
B7_3c14:		ora #$02		; 09 02
B7_3c16:	.db $02
B7_3c17:	.db $02
B7_3c18:	.db $12
B7_3c19:		ora $084e, x	; 1d 4e 08
B7_3c1c:		ora #$02		; 09 02
B7_3c1e:	.db $12
B7_3c1f:		ora $13, x		; 15 13
B7_3c21:		ora ($01, x)	; 01 01
B7_3c23:		ora ($01, x)	; 01 01
B7_3c25:		ora ($01, x)	; 01 01
B7_3c27:		ora ($01, x)	; 01 01
B7_3c29:		ora ($01, x)	; 01 01
B7_3c2b:		ora ($01, x)	; 01 01
B7_3c2d:		ora ($01, x)	; 01 01
B7_3c2f:		ora $13, x		; 15 13
B7_3c31:		ora ($01, x)	; 01 01
B7_3c33:		ora $00, x		; 15 00
B7_3c35:	.db $13
B7_3c36:		jsr $111a		; 20 1a 11
B7_3c39:		ora ($1a), y	; 11 1a
B7_3c3b:	.db $22
B7_3c3c:		ora $1710, x	; 1d 10 17
B7_3c3f:		;removed
	.hex  30 58
B7_3c41:		ora $305e, x	; 1d 5e 30
B7_3c44:		ora $0202, y	; 19 02 02
B7_3c47:		asl a			; 0a
B7_3c48:	.db $12
B7_3c49:		ora $305e, x	; 1d 5e 30
B7_3c4c:		ora $120a, y	; 19 0a 12
B7_3c4f:		ora $13, x		; 15 13
B7_3c51:		ora ($01, x)	; 01 01
B7_3c53:		ora ($01, x)	; 01 01
B7_3c55:		ora ($01, x)	; 01 01
B7_3c57:		ora ($01, x)	; 01 01
B7_3c59:		ora ($01, x)	; 01 01
B7_3c5b:		ora ($01, x)	; 01 01
B7_3c5d:		ora ($01, x)	; 01 01
B7_3c5f:		ora $13, x		; 15 13
B7_3c61:		ora ($01, x)	; 01 01
B7_3c63:		ora $00, x		; 15 00
B7_3c65:	.db $13
B7_3c66:	.db $44
B7_3c67:	.db $44
B7_3c68:	.db $44
B7_3c69:	.db $44
B7_3c6a:	.db $44
B7_3c6b:	.db $44
B7_3c6c:		ora $2720, x	; 1d 20 27
B7_3c6f:		and ($68), y	; 31 68
B7_3c71:		ora $316e, x	; 1d 6e 31
B7_3c74:		and #$11		; 29 11
B7_3c76:		ora ($1a), y	; 11 1a
B7_3c78:	.db $22
B7_3c79:		ora $316e, x	; 1d 6e 31
B7_3c7c:		and #$1a		; 29 1a
B7_3c7e:	.db $22
B7_3c7f:		ora $13, x		; 15 13
B7_3c81:		ora ($01, x)	; 01 01
B7_3c83:		ora ($01, x)	; 01 01
B7_3c85:		ora ($01, x)	; 01 01
B7_3c87:		ora ($01, x)	; 01 01
B7_3c89:		ora ($01, x)	; 01 01
B7_3c8b:		ora ($01, x)	; 01 01
B7_3c8d:		ora ($01, x)	; 01 01
B7_3c8f:		ora $13, x		; 15 13
B7_3c91:		ora ($01, x)	; 01 01
B7_3c93:		asl $04			; 06 04
B7_3c95:		eor #$0e		; 49 0e
B7_3c97:		asl $0e5f		; 0e 5f 0e
B7_3c9a:		rol $2f0e		; 2e 0e 2f
B7_3c9d:		ora ($01, x)	; 01 01
B7_3c9f:		ora ($01, x)	; 01 01
B7_3ca1:		ora $0101, x	; 1d 01 01
B7_3ca4:		ora ($01, x)	; 01 01
B7_3ca6:		ora ($01, x)	; 01 01
B7_3ca8:		ora ($1d, x)	; 01 1d
B7_3caa:		ora ($01, x)	; 01 01
B7_3cac:		ora ($01, x)	; 01 01
B7_3cae:		ora ($15, x)	; 01 15
B7_3cb0:	.db $13
B7_3cb1:		ora ($01, x)	; 01 01
B7_3cb3:		ora ($01, x)	; 01 01
B7_3cb5:		ora ($01, x)	; 01 01
B7_3cb7:		ora ($01, x)	; 01 01
B7_3cb9:		ora ($01, x)	; 01 01
B7_3cbb:		ora ($01, x)	; 01 01
B7_3cbd:		ora ($01, x)	; 01 01
B7_3cbf:		ora $13, x		; 15 13
B7_3cc1:		ora ($01, x)	; 01 01
B7_3cc3:		asl $02, x		; 16 02
B7_3cc5:	.db $02
B7_3cc6:	.db $02
B7_3cc7:	.db $07
B7_3cc8:		php				; 08 
B7_3cc9:		pha				; 48 
B7_3cca:		ora $1b10, x	; 1d 10 1b
B7_3ccd:		ora ($01, x)	; 01 01
B7_3ccf:		ora ($01, x)	; 01 01
B7_3cd1:		ora $4444, x	; 1d 44 44
B7_3cd4:	.db $44
B7_3cd5:	.db $44
B7_3cd6:	.db $44
B7_3cd7:	.db $44
B7_3cd8:	.db $44
B7_3cd9:		ora $4444, x	; 1d 44 44
B7_3cdc:	.db $44
B7_3cdd:	.db $44
B7_3cde:	.db $44
B7_3cdf:		ora $13, x		; 15 13
B7_3ce1:	.db $44
B7_3ce2:	.db $44
B7_3ce3:	.db $44
B7_3ce4:	.db $44
B7_3ce5:	.db $44
B7_3ce6:	.db $44
B7_3ce7:	.db $44
B7_3ce8:	.db $44
B7_3ce9:	.db $44
B7_3cea:	.db $44
B7_3ceb:	.db $44
B7_3cec:	.db $44
B7_3ced:	.db $44
B7_3cee:	.db $44
B7_3cef:		ora $13, x		; 15 13
B7_3cf1:		ora ($01, x)	; 01 01
B7_3cf3:		rol $02			; 26 02
B7_3cf5:	.db $02
B7_3cf6:	.db $02
B7_3cf7:	.db $17
B7_3cf8:		;removed
	.hex  30 58
B7_3cfa:		ora $2b10, x	; 1d 10 2b
B7_3cfd:		ora ($01, x)	; 01 01
B7_3cff:		ora ($01, x)	; 01 01
B7_3d01:		rol $5f0e, x	; 3e 0e 5f
B7_3d04:		asl $0e2e		; 0e 2e 0e
B7_3d07:		asl $1f0e		; 0e 0e 1f
B7_3d0a:		asl $0e0e		; 0e 0e 0e
B7_3d0d:		asl $690e		; 0e 0e 69
B7_3d10:		eor #$0e		; 49 0e
B7_3d12:	.db $77
B7_3d13:		bit $24			; 24 24
B7_3d15:		bit $24			; 24 24
B7_3d17:		bit $24			; 24 24
B7_3d19:		bit $24			; 24 24
B7_3d1b:		bit $24			; 24 24
B7_3d1d:		bit $24			; 24 24
B7_3d1f:		and $13			; 25 13
B7_3d21:		ora ($01, x)	; 01 01
B7_3d23:		rol $11, x		; 36 11
B7_3d25:		ora ($11), y	; 11 11
B7_3d27:	.db $27
B7_3d28:		and ($68), y	; 31 68
B7_3d2a:		ora $3b20, x	; 1d 20 3b
B7_3d2d:		ora ($01, x)	; 01 01
B7_3d2f:		ora ($01, x)	; 01 01
B7_3d31:		ora $084e, x	; 1d 4e 08
B7_3d34:		pha				; 48 
B7_3d35:		ora $0210, x	; 1d 10 02
B7_3d38:	.db $02
B7_3d39:	.db $02
B7_3d3a:	.db $02
B7_3d3b:	.db $02
B7_3d3c:	.db $02
B7_3d3d:	.db $02
B7_3d3e:	.db $02
B7_3d3f:	.db $02
B7_3d40:	.db $02
B7_3d41:	.db $12
B7_3d42:		jmp $0404		; 4c 04 04
B7_3d45:	.db $04
B7_3d46:	.db $04
B7_3d47:		rol a			; 2a
B7_3d48:	.db $04
B7_3d49:	.db $04
B7_3d4a:	.db $04
B7_3d4b:		rol a			; 2a
B7_3d4c:	.db $04
B7_3d4d:	.db $04
B7_3d4e:	.db $04
B7_3d4f:		ora $13			; 05 13
B7_3d51:		ora ($01, x)	; 01 01
B7_3d53:		and $01, x		; 35 01
B7_3d55:		ora ($01, x)	; 01 01
B7_3d57:		ora ($01, x)	; 01 01
B7_3d59:		ora ($1d, x)	; 01 1d
B7_3d5b:		ora ($34, x)	; 01 34
B7_3d5d:		ora ($01, x)	; 01 01
B7_3d5f:		ora ($01, x)	; 01 01
B7_3d61:		ora $305e, x	; 1d 5e 30
B7_3d64:		cli				; 58 
B7_3d65:		ora $0210, x	; 1d 10 02
B7_3d68:	.db $02
B7_3d69:	.db $02
B7_3d6a:	.db $02
B7_3d6b:	.db $02
B7_3d6c:	.db $02
B7_3d6d:	.db $02
B7_3d6e:	.db $02
B7_3d6f:	.db $02
B7_3d70:	.db $02
B7_3d71:	.db $12
B7_3d72:		ora $0210, x	; 1d 10 02
B7_3d75:	.db $02
B7_3d76:	.db $12
B7_3d77:		ora $0210, x	; 1d 10 02
B7_3d7a:	.db $12
B7_3d7b:		ora $0210, x	; 1d 10 02
B7_3d7e:	.db $12
B7_3d7f:		ora $13, x		; 15 13
B7_3d81:	.db $44
B7_3d82:	.db $44
B7_3d83:	.db $44
B7_3d84:	.db $44
B7_3d85:	.db $44
B7_3d86:	.db $44
B7_3d87:	.db $44
B7_3d88:	.db $44
B7_3d89:	.db $44
B7_3d8a:		ora $4444, x	; 1d 44 44
B7_3d8d:	.db $44
B7_3d8e:	.db $44
B7_3d8f:	.db $44
B7_3d90:	.db $44
B7_3d91:		ora $316e, x	; 1d 6e 31
B7_3d94:		pla				; 68 
B7_3d95:		ora $1120, x	; 1d 20 11
B7_3d98:		ora ($11), y	; 11 11
B7_3d9a:		ora ($11), y	; 11 11
B7_3d9c:		ora ($11), y	; 11 11
B7_3d9e:		ora ($11), y	; 11 11
B7_3da0:		ora ($22), y	; 11 22
B7_3da2:		ora $0a10, x	; 1d 10 0a
B7_3da5:	.db $02
B7_3da6:	.db $12
B7_3da7:		ora $0a10, x	; 1d 10 0a
B7_3daa:	.db $12
B7_3dab:		ora $0a10, x	; 1d 10 0a
B7_3dae:	.db $12
B7_3daf:		ora $3f, x		; 15 3f
B7_3db1:		asl $0e0e		; 0e 0e 0e
B7_3db4:		asl $0e0e		; 0e 0e 0e
B7_3db7:		asl $770e		; 0e 0e 77
B7_3dba:	.db $3a
B7_3dbb:		bit $24			; 24 24
B7_3dbd:		bit $24			; 24 24
B7_3dbf:		bit $24			; 24 24
B7_3dc1:		eor $0101, x	; 5d 01 01
B7_3dc4:		ora ($1d, x)	; 01 1d
B7_3dc6:		ora ($01, x)	; 01 01
B7_3dc8:	.db $44
B7_3dc9:	.db $44
B7_3dca:	.db $44
B7_3dcb:		ora ($01, x)	; 01 01
B7_3dcd:	.db $44
B7_3dce:	.db $44
B7_3dcf:	.db $44
B7_3dd0:		ora ($01, x)	; 01 01
B7_3dd2:		ora $1a20, x	; 1d 20 1a
B7_3dd5:		ora ($22), y	; 11 22
B7_3dd7:		ora $1a20, x	; 1d 20 1a
B7_3dda:	.db $22
B7_3ddb:		ora $1a20, x	; 1d 20 1a
B7_3dde:	.db $22
B7_3ddf:		ora $13, x		; 15 13
B7_3de1:		bpl B7_3de5 ; 10 02
B7_3de3:	.db $02
B7_3de4:	.db $02
B7_3de5:	.db $02
B7_3de6:	.db $02
B7_3de7:	.db $02
B7_3de8:	.db $12
B7_3de9:		ora $03, x		; 15 03
B7_3deb:	.db $04
B7_3dec:	.db $04
B7_3ded:	.db $04
B7_3dee:	.db $04
B7_3def:	.db $04
B7_3df0:	.db $04
B7_3df1:	.db $0b
B7_3df2:		ora ($01, x)	; 01 01
B7_3df4:		ora ($1d, x)	; 01 1d
B7_3df6:		ora ($cd, x)	; 01 cd
B7_3df8:	.db $37
B7_3df9:		bit $39			; 24 39
B7_3dfb:		dec $37cd		; ce cd 37
B7_3dfe:		bit $39			; 24 39
B7_3e00:		dec $1d01		; ce 01 1d
B7_3e03:	.db $44
B7_3e04:	.db $44
B7_3e05:	.db $44
B7_3e06:	.db $44
B7_3e07:		ora $4444, x	; 1d 44 44
B7_3e0a:	.db $44
B7_3e0b:		ora $4444, x	; 1d 44 44
B7_3e0e:	.db $44
B7_3e0f:		ora $13, x		; 15 13
B7_3e11:		bpl B7_3e1d ; 10 0a
B7_3e13:	.db $02
B7_3e14:	.db $02
B7_3e15:	.db $02
B7_3e16:	.db $02
B7_3e17:		asl a			; 0a
B7_3e18:	.db $12
B7_3e19:		ora $13, x		; 15 13
B7_3e1b:		bpl B7_3e1f ; 10 02
B7_3e1d:	.db $02
B7_3e1e:	.db $02
B7_3e1f:	.db $02
B7_3e20:	.db $02
B7_3e21:	.db $1b
B7_3e22:		ora ($01, x)	; 01 01
B7_3e24:		ora ($1d, x)	; 01 1d
B7_3e26:		ora ($01, x)	; 01 01
B7_3e28:		asl $04			; 06 04
B7_3e2a:	.db $0b
B7_3e2b:		ora ($01, x)	; 01 01
B7_3e2d:		asl $04			; 06 04
B7_3e2f:	.db $0b
B7_3e30:		ora ($01, x)	; 01 01
B7_3e32:	.db $5c
B7_3e33:		sei				; 78 
B7_3e34:		asl $0e5f		; 0e 5f 0e
B7_3e37:	.db $1f
B7_3e38:		asl $0e0e		; 0e 0e 0e
B7_3e3b:	.db $1f
B7_3e3c:		asl $5f5f		; 0e 5f 5f
B7_3e3f:		asl $2013, x	; 1e 13 20
B7_3e42:	.db $1a
B7_3e43:		ora ($11), y	; 11 11
B7_3e45:		ora ($11), y	; 11 11
B7_3e47:	.db $1a
B7_3e48:	.db $22
B7_3e49:		ora $13, x		; 15 13
B7_3e4b:		;removed
	.hex  10 0a
B7_3e4d:	.db $02
B7_3e4e:	.db $02
B7_3e4f:	.db $02
B7_3e50:		asl a			; 0a
B7_3e51:	.db $2b
B7_3e52:		ora ($01, x)	; 01 01
B7_3e54:		ora ($1d, x)	; 01 1d
B7_3e56:		ora ($01, x)	; 01 01
B7_3e58:		asl $02, x		; 16 02
B7_3e5a:	.db $1b
B7_3e5b:		ora ($01, x)	; 01 01
B7_3e5d:		asl $02, x		; 16 02
B7_3e5f:	.db $1b
B7_3e60:		ora ($01, x)	; 01 01
B7_3e62:		ora $13, x		; 15 13
B7_3e64:		lsr $0908		; 4e 08 09
B7_3e67:	.db $02
B7_3e68:	.db $02
B7_3e69:	.db $02
B7_3e6a:	.db $02
B7_3e6b:	.db $02
B7_3e6c:	.db $07
B7_3e6d:		php				; 08 
B7_3e6e:		pha				; 48 
B7_3e6f:		ora $13, x		; 15 13
B7_3e71:		ora ($01, x)	; 01 01
B7_3e73:		ora ($01, x)	; 01 01
B7_3e75:		ora ($01, x)	; 01 01
B7_3e77:		ora ($01, x)	; 01 01
B7_3e79:		ora $13, x		; 15 13
B7_3e7b:		jsr $111a		; 20 1a 11
B7_3e7e:		ora ($11), y	; 11 11
B7_3e80:	.db $1a
B7_3e81:	.db $3b
B7_3e82:		ora ($01, x)	; 01 01
B7_3e84:		ora ($1d, x)	; 01 1d
B7_3e86:		ora ($01, x)	; 01 01
B7_3e88:		rol $0a			; 26 0a
B7_3e8a:	.db $2b
B7_3e8b:		ora ($01, x)	; 01 01
B7_3e8d:		rol $0a			; 26 0a
B7_3e8f:	.db $2b
B7_3e90:		ora ($01, x)	; 01 01
B7_3e92:		ora $13, x		; 15 13
B7_3e94:		lsr $1930, x	; 5e 30 19
B7_3e97:	.db $02
B7_3e98:	.db $02
B7_3e99:	.db $02
B7_3e9a:	.db $02
B7_3e9b:	.db $02
B7_3e9c:	.db $17
B7_3e9d:		bmi B7_3ef7 ; 30 58
B7_3e9f:		ora $13, x		; 15 13
B7_3ea1:	.db $44
B7_3ea2:		ora ($01, x)	; 01 01
B7_3ea4:		ora ($01, x)	; 01 01
B7_3ea6:		ora ($01, x)	; 01 01
B7_3ea8:	.db $44
B7_3ea9:		ora $13, x		; 15 13
B7_3eab:	.db $44
B7_3eac:		ora ($01, x)	; 01 01
B7_3eae:		ora ($01, x)	; 01 01
B7_3eb0:		ora ($34, x)	; 01 34
B7_3eb2:		ora ($01, x)	; 01 01
B7_3eb4:	.db $44
B7_3eb5:		ora $0101, x	; 1d 01 01
B7_3eb8:		rol $1a, x		; 36 1a
B7_3eba:	.db $3b
B7_3ebb:		ora ($01, x)	; 01 01
B7_3ebd:		rol $1a, x		; 36 1a
B7_3ebf:	.db $3b
B7_3ec0:		ora ($01, x)	; 01 01
B7_3ec2:		ora $13, x		; 15 13
B7_3ec4:		ror $2931		; 6e 31 29
B7_3ec7:		ora ($11), y	; 11 11
B7_3ec9:		ora ($11), y	; 11 11
B7_3ecb:		ora ($27), y	; 11 27
B7_3ecd:		and ($68), y	; 31 68
B7_3ecf:		ora $23, x		; 15 23
B7_3ed1:		and $44dd, y	; 39 dd 44
B7_3ed4:	.db $44
B7_3ed5:	.db $44
B7_3ed6:	.db $44
B7_3ed7:		dec $2537, x	; de 37 25
B7_3eda:	.db $23
B7_3edb:		and $44dd, y	; 39 dd 44
B7_3ede:	.db $44
B7_3edf:	.db $44
B7_3ee0:	.db $44
B7_3ee1:	.db $44
B7_3ee2:	.db $44
B7_3ee3:		dec $5d37, x	; de 37 5d
B7_3ee6:	.db $44
B7_3ee7:	.db $44
B7_3ee8:	.db $54
B7_3ee9:	.db $44
B7_3eea:	.db $53
B7_3eeb:	.db $44
B7_3eec:	.db $44
B7_3eed:	.db $54
B7_3eee:	.db $44
B7_3eef:	.db $53
B7_3ef0:	.db $44
B7_3ef1:	.db $44
B7_3ef2:		ora $13, x		; 15 13
B7_3ef4:	.db $44
B7_3ef5:	.db $44
B7_3ef6:	.db $44
B7_3ef7:	.db $44
B7_3ef8:	.db $44
B7_3ef9:	.db $44
B7_3efa:	.db $44
B7_3efb:	.db $44
B7_3efc:	.db $44
B7_3efd:	.db $44
B7_3efe:	.db $44
B7_3eff:		ora $00, x		; 15 00
B7_3f01:	.db $23
B7_3f02:		bit $24			; 24 24
B7_3f04:		bit $24			; 24 24
B7_3f06:		bit $24			; 24 24
B7_3f08:		and $00			; 25 00
B7_3f0a:		brk				; 00
B7_3f0b:	.db $23
B7_3f0c:		bit $24			; 24 24
B7_3f0e:		bit $24			; 24 24
B7_3f10:		bit $24			; 24 24
B7_3f12:		bit $24			; 24 24
B7_3f14:		and $23			; 25 23
B7_3f16:		bit $24			; 24 24
B7_3f18:		bit $24			; 24 24
B7_3f1a:		bit $24			; 24 24
B7_3f1c:		bit $24			; 24 24
B7_3f1e:		bit $24			; 24 24
B7_3f20:		bit $24			; 24 24
B7_3f22:		and $23			; 25 23
B7_3f24:		bit $24			; 24 24
B7_3f26:		bit $24			; 24 24
B7_3f28:		bit $24			; 24 24
B7_3f2a:		bit $24			; 24 24
B7_3f2c:		bit $24			; 24 24
B7_3f2e:		bit $25			; 24 25
B7_3f30:	.db $fa
B7_3f31:		;removed
	.hex  b0 90
B7_3f33:		ldy #$0c		; a0 0c
B7_3f35:	.db $fa
B7_3f36:		;removed
	.hex  b0 90
B7_3f38:		ldy #$0c		; a0 0c
B7_3f3a:	.db $fa
B7_3f3b:		bcs B7_3ecd ; b0 90
B7_3f3d:	.db $b7
B7_3f3e:	.db $0c
B7_3f3f:	.db $fa
B7_3f40:		;removed
	.hex  b0 90
B7_3f42:		ldy #$0c		; a0 0c
B7_3f44:	.db $fa
B7_3f45:		bcs B7_3ed7 ; b0 90
B7_3f47:		ldy #$0c		; a0 0c
B7_3f49:	.db $fa
B7_3f4a:		;removed
	.hex  b0 90
B7_3f4c:	.db $b7
B7_3f4d:	.db $0c
B7_3f4e:	.db $fa
B7_3f4f:		bcs B7_3ee1 ; b0 90
B7_3f51:		ldy #$0c		; a0 0c
B7_3f53:	.db $fa
B7_3f54:		bcs B7_3ee6 ; b0 90
B7_3f56:		ldy #$0c		; a0 0c
B7_3f58:	.db $fa
B7_3f59:		bcs B7_3eeb ; b0 90
B7_3f5b:	.db $b7
B7_3f5c:	.db $0c
B7_3f5d:	.db $fa
B7_3f5e:		bcs B7_3ef0 ; b0 90
B7_3f60:	.db $b7
B7_3f61:	.db $0c
B7_3f62:	.db $fa
B7_3f63:		bcs B7_3ef5 ; b0 90
B7_3f65:	.db $b7
B7_3f66:	.db $0c
B7_3f67:	.db $fa
B7_3f68:		bcs B7_3efa ; b0 90
B7_3f6a:	.db $b7
B7_3f6b:	.db $0c
B7_3f6c:	.db $fa
B7_3f6d:		bcs B7_3eff ; b0 90
B7_3f6f:	.db $b7
B7_3f70:	.db $0c
B7_3f71:		sbc $20f8, y	; f9 f8 20
B7_3f74:	.db $fa
B7_3f75:		;removed
	.hex  b0 90
B7_3f77:	.db $b7
B7_3f78:	.db $0c
B7_3f79:	.db $fa
B7_3f7a:		bcs B7_3f0c ; b0 90
B7_3f7c:	.db $b7
B7_3f7d:	.db $0c
B7_3f7e:	.db $fa
B7_3f7f:	.db $7f
B7_3f80:		;removed
	.hex  90 b2
B7_3f82:	.db $0c
B7_3f83:	.db $fa
B7_3f84:		bcs B7_3f16 ; b0 90
B7_3f86:	.db $b7
B7_3f87:	.db $0c
B7_3f88:	.db $fa
B7_3f89:		;removed
	.hex  b0 90
B7_3f8b:	.db $b7
B7_3f8c:	.db $0c
B7_3f8d:	.db $fa
B7_3f8e:		bcs B7_3f20 ; b0 90
B7_3f90:	.db $b7
B7_3f91:	.db $0c
B7_3f92:		lda ($f2), y	; b1 f2
B7_3f94:		brk				; 00
B7_3f95:		cmp $05f2, y	; d9 f2 05
B7_3f98:		cmp $0bf2, y	; d9 f2 0b
B7_3f9b:		cmp $0cf2, y	; d9 f2 0c
B7_3f9e:		cmp $0cf2, y	; d9 f2 0c
B7_3fa1:		cmp $0df2, y	; d9 f2 0d
B7_3fa4:	.db $d4
B7_3fa5:	.db $f2
B7_3fa6:		ora $f2d2		; 0d d2 f2
B7_3fa9:		asl $f2d1		; 0e d1 f2
B7_3fac:		asl $f2d1		; 0e d1 f2
B7_3faf:		asl $f2d1		; 0e d1 f2
B7_3fb2:		asl $f2d1		; 0e d1 f2
B7_3fb5:		asl $f2d1		; 0e d1 f2
B7_3fb8:		asl $f2d1		; 0e d1 f2
B7_3fbb:		asl $f2d1		; 0e d1 f2
B7_3fbe:		asl $f2d1		; 0e d1 f2
B7_3fc1:		asl $f2d1		; 0e d1 f2
B7_3fc4:		asl $b7d1		; 0e d1 b7
B7_3fc7:	.db $0c
B7_3fc8:		sbc $2efc, y	; f9 fc 2e
B7_3fcb:	.db $bf
B7_3fcc:	.db $ff
B7_3fcd:	.db $ff
B7_3fce:	.db $ff
B7_3fcf:	.db $ff
B7_3fd0:	.db $ff
B7_3fd1:	.db $ff
B7_3fd2:	.db $ff
B7_3fd3:	.db $ff
B7_3fd4:	.db $ff
B7_3fd5:	.db $ff
B7_3fd6:	.db $ff
B7_3fd7:	.db $ff
B7_3fd8:		sei				; 78 
B7_3fd9:		inc $ffdf		; ee df ff
B7_3fdc:		jmp $c004		; 4c 04 c0
B7_3fdf:	.db $80
B7_3fe0:		brk				; 00
B7_3fe1:		brk				; 00
B7_3fe2:		brk				; 00
B7_3fe3:		brk				; 00
B7_3fe4:		brk				; 00
B7_3fe5:		brk				; 00
B7_3fe6:		brk				; 00
B7_3fe7:		brk				; 00
B7_3fe8:		brk				; 00
B7_3fe9:		brk				; 00
B7_3fea:		brk				; 00
B7_3feb:		brk				; 00
B7_3fec:		brk				; 00
B7_3fed:		brk				; 00
B7_3fee:	.hex 59 53 00
B7_3ff1:		brk				; 00
B7_3ff2:		brk				; 00
B7_3ff3:		brk				; 00
B7_3ff4:		pha				; 48 
B7_3ff5:	.db $04
B7_3ff6:		ora ($01, x)	; 01 01
B7_3ff8:		tax				; aa 
B7_3ff9:		php				; 08 
B7_3ffa:		ora ($c0, x)	; 01 c0
B7_3ffc:		cld				; b8 
B7_3ffd:	.db $ff
		.db $00
		.db $c0
