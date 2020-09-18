;ysone11



B11_0000:		ora ($01, x)	; 01 01
B11_0002:		ora ($01, x)	; 01 01
B11_0004:		brk				; 00
B11_0005:		brk				; 00
B11_0006:		brk				; 00
B11_0007:		brk				; 00
B11_0008:		;removed
	.hex  10 10
B11_000a:		;removed
	.hex  10 10
B11_000c:		ora ($01, x)	; 01 01
B11_000e:		ora ($05, x)	; 01 05
B11_0010:		ora ($01, x)	; 01 01
B11_0012:		asl $06			; 06 06
B11_0014:		ora ($01, x)	; 01 01
B11_0016:	.db $07
B11_0017:		ora ($17, x)	; 01 17
B11_0019:		ora ($3a, x)	; 01 3a
B11_001b:		asl $10			; 06 10
B11_001d:		bpl B11_002f ; 10 10
B11_001f:	.db $0b
B11_0020:		bpl B11_0032 ; 10 10
B11_0022:	.db $0c
B11_0023:		ora $1010		; 0d 10 10
B11_0026:		asl $2010		; 0e 10 20
B11_0029:		and ($30, x)	; 21 30
B11_002b:		and ($10), y	; 31 10
B11_002d:		;removed
	.hex  50 10
B11_002f:	.db $44
B11_0030:		;removed
	.hex  50 10
B11_0032:		eor $10			; 45 10
B11_0034:		sec				; 38 
B11_0035:		rol $17			; 26 17
B11_0037:		ora $26			; 05 26
B11_0039:		rol $06			; 26 06
B11_003b:		asl $26			; 06 26
B11_003d:		and $1507, y	; 39 07 15
B11_0040:	.db $12
B11_0041:		bpl B11_0055 ; 10 12
B11_0043:		bpl B11_0055 ; 10 10
B11_0045:		;removed
	.hex  10 08
B11_0047:		php				; 08 
B11_0048:		;removed
	.hex  10 11
B11_004a:		bpl B11_005d ; 10 11
B11_004c:		ora ($15, x)	; 01 15
B11_004e:		ora ($15, x)	; 01 15
B11_0050:		asl $16, x		; 16 16
B11_0052:	.db $04
B11_0053:	.db $04
B11_0054:	.db $17
B11_0055:		ora ($17, x)	; 01 17
B11_0057:		ora ($3c, x)	; 01 3c
B11_0059:	.db $12
B11_005a:		and $1012, x	; 3d 12 10
B11_005d:	.db $1b
B11_005e:		bpl B11_007b ; 10 1b
B11_0060:	.db $1c
B11_0061:		ora $2d2c, x	; 1d 2c 2d
B11_0064:		asl $1e10, x	; 1e 10 1e
B11_0067:		bpl B11_008b ; 10 22
B11_0069:	.db $23
B11_006a:	.db $32
B11_006b:	.db $33
B11_006c:	.db $34
B11_006d:		and $28, x		; 35 28
B11_006f:	.db $13
B11_0070:		rol $37, x		; 36 37
B11_0072:	.db $13
B11_0073:	.db $1f
B11_0074:	.db $17
B11_0075:		ora $17, x		; 15 17
B11_0077:		ora $27, x		; 15 27
B11_0079:		ora ($07, x)	; 01 07
B11_007b:		ora ($27, x)	; 01 27
B11_007d:		and $06			; 25 06
B11_007f:		asl $12			; 06 12
B11_0081:		bpl B11_008c ; 10 09
B11_0083:		php				; 08 
B11_0084:	.db $0f
B11_0085:		brk				; 00
B11_0086:		brk				; 00
B11_0087:		brk				; 00
B11_0088:		;removed
	.hex  10 11
B11_008a:		php				; 08 
B11_008b:		asl a			; 0a
B11_008c:		ora ($25, x)	; 01 25
B11_008e:		ora ($01, x)	; 01 01
B11_0090:		rol $26			; 26 26
B11_0092:		ora ($01, x)	; 01 01
B11_0094:	.db $27
B11_0095:		ora ($01, x)	; 01 01
B11_0097:		ora ($3d, x)	; 01 3d
B11_0099:	.db $12
B11_009a:		and $1012, x	; 3d 12 10
B11_009d:	.db $1b
B11_009e:		php				; 08 
B11_009f:	.db $2b
B11_00a0:		ora $291a, y	; 19 1a 29
B11_00a3:		rol a			; 2a
B11_00a4:		asl $2e10, x	; 1e 10 2e
B11_00a7:		php				; 08 
B11_00a8:		ora ($01, x)	; 01 01
B11_00aa:	.db $07
B11_00ab:		ora $28			; 05 28
B11_00ad:	.db $14
B11_00ae:		bit $53			; 24 53
B11_00b0:	.db $14
B11_00b1:	.db $1f
B11_00b2:	.db $54
B11_00b3:	.db $2f
B11_00b4:	.db $17
B11_00b5:		and $3a			; 25 3a
B11_00b7:		asl $26			; 06 26
B11_00b9:		rol $07			; 26 07
B11_00bb:		ora $27			; 05 27
B11_00bd:		ora $06, x		; 15 06
B11_00bf:	.db $3b
B11_00c0:		ora ($15, x)	; 01 15
B11_00c2:		asl $3b			; 06 3b
B11_00c4:		ora ($3c), y	; 11 3c
B11_00c6:		ora ($3d), y	; 11 3d
B11_00c8:		ora ($3d), y	; 11 3d
B11_00ca:		ora ($3d), y	; 11 3d
B11_00cc:		ora ($3d), y	; 11 3d
B11_00ce:		asl a			; 0a
B11_00cf:		rol $1800, x	; 3e 00 18
B11_00d2:		brk				; 00
B11_00d3:		brk				; 00
B11_00d4:		clc				; 18 
B11_00d5:		brk				; 00
B11_00d6:		brk				; 00
B11_00d7:		brk				; 00
B11_00d8:		and $3e12, x	; 3d 12 3e
B11_00db:		ora #$38		; 09 38
B11_00dd:		rol $17			; 26 17
B11_00df:		ora ($02, x)	; 01 02
B11_00e1:	.db $03
B11_00e2:		brk				; 00
B11_00e3:		brk				; 00
B11_00e4:		rol $39			; 26 39
B11_00e6:		ora ($15, x)	; 01 15
B11_00e8:	.db $27
B11_00e9:		and $01			; 25 01
B11_00eb:		ora ($50, x)	; 01 50
B11_00ed:		bvc B11_0133 ; 50 44
B11_00ef:		eor $40			; 45 40
B11_00f1:		eor ($42, x)	; 41 42
B11_00f3:	.db $43
B11_00f4:	.db $27
B11_00f5:		ora $07, x		; 15 07
B11_00f7:		ora $17, x		; 15 17
B11_00f9:		and $17			; 25 17
B11_00fb:		ora $01			; 05 01
B11_00fd:		and $01			; 25 01
B11_00ff:		ora $06			; 05 06
B11_0101:	.db $3b
B11_0102:		ora ($3c), y	; 11 3c
B11_0104:	.db $3a
B11_0105:		asl $3c			; 06 3c
B11_0107:	.db $12
B11_0108:		asl $06			; 06 06
B11_010a:	.db $12
B11_010b:		bpl B11_0113 ; 10 06
B11_010d:		asl $10			; 06 10
B11_010f:		bpl B11_0117 ; 10 06
B11_0111:		asl $10			; 06 10
B11_0113:		ora ($10), y	; 11 10
B11_0115:		bpl B11_0127 ; 10 10
B11_0117:	.db $0b
B11_0118:		bvc B11_016a ; 50 50
B11_011a:	.db $0c
B11_011b:		ora $1010		; 0d 10 10
B11_011e:		asl $1010		; 0e 10 10
B11_0121:		ora ($0e), y	; 11 0e
B11_0123:		ora ($01), y	; 11 01
B11_0125:		and $06			; 25 06
B11_0127:		asl $8b			; 06 8b
B11_0129:		sty $9c9b		; 8c 9b 9c
B11_012c:		sta $9b9a, y	; 99 9a 9b
B11_012f:	.db $9c
B11_0130:	.db $17
B11_0131:		ora ($17, x)	; 01 17
B11_0133:		ora $01			; 05 01
B11_0135:		ora $07, x		; 15 07
B11_0137:		ora $12, x		; 15 12
B11_0139:		bpl B11_014d ; 10 12
B11_013b:	.db $0b
B11_013c:		bvc B11_018e ; 50 50
B11_013e:		bvc B11_0190 ; 50 50
B11_0140:		ora ($3d), y	; 11 3d
B11_0142:		ora ($3d), y	; 11 3d
B11_0144:		and $3d12, x	; 3d 12 3d
B11_0147:	.db $12
B11_0148:		ora ($05, x)	; 01 05
B11_014a:		ora ($15, x)	; 01 15
B11_014c:		php				; 08 
B11_014d:		php				; 08 
B11_014e:		brk				; 00
B11_014f:		brk				; 00
B11_0150:	.db $07
B11_0151:		ora ($17, x)	; 01 17
B11_0153:		ora ($10, x)	; 01 10
B11_0155:	.db $1b
B11_0156:		bpl B11_0173 ; 10 1b
B11_0158:		lsr $47			; 46 47
B11_015a:		pha				; 48 
B11_015b:		eor #$1e		; 49 1e
B11_015d:		bpl B11_017d ; 10 1e
B11_015f:		;removed
	.hex  10 1e
B11_0161:		ora ($1e), y	; 11 1e
B11_0163:		ora ($44), y	; 11 44
B11_0165:		eor $0c			; 45 0c
B11_0167:		ora $2527		; 0d 27 25
B11_016a:	.db $07
B11_016b:		ora ($27, x)	; 01 27
B11_016d:		ora ($07, x)	; 01 07
B11_016f:		ora ($17, x)	; 01 17
B11_0171:		and $17			; 25 17
B11_0173:		ora ($27, x)	; 01 27
B11_0175:		ora $01, x		; 15 01
B11_0177:		ora $12, x		; 15 12
B11_0179:	.db $1b
B11_017a:	.db $12
B11_017b:	.db $1b
B11_017c:	.db $52
B11_017d:	.db $52
B11_017e:		eor ($51), y	; 51 51
B11_0180:		ora ($3d), y	; 11 3d
B11_0182:		ora ($3d), y	; 11 3d
B11_0184:		and $3d12, x	; 3d 12 3d
B11_0187:	.db $12
B11_0188:		php				; 08 
B11_0189:		asl a			; 0a
B11_018a:		brk				; 00
B11_018b:		brk				; 00
B11_018c:		ora #$08		; 09 08
B11_018e:		brk				; 00
B11_018f:		brk				; 00
B11_0190:	.db $62
B11_0191:	.db $63
B11_0192:	.db $62
B11_0193:	.db $63
B11_0194:		bpl B11_01b1 ; 10 1b
B11_0196:		php				; 08 
B11_0197:	.db $2b
B11_0198:		lsr a			; 4a
B11_0199:	.db $4b
B11_019a:		brk				; 00
B11_019b:		brk				; 00
B11_019c:		asl $2e10, x	; 1e 10 2e
B11_019f:		php				; 08 
B11_01a0:		asl $2e11, x	; 1e 11 2e
B11_01a3:		asl a			; 0a
B11_01a4:	.db $27
B11_01a5:		ora ($06, x)	; 01 06
B11_01a7:		asl $27			; 06 27
B11_01a9:		and $01			; 25 01
B11_01ab:		ora $10			; 05 10
B11_01ad:		;removed
	.hex  50 10
B11_01af:		;removed
	.hex  50 50
B11_01b1:		;removed
	.hex  10 50
B11_01b3:		;removed
	.hex  10 01
B11_01b5:		and $07			; 25 07
B11_01b7:		ora ($12, x)	; 01 12
B11_01b9:	.db $1b
B11_01ba:		ora #$2b		; 09 2b
B11_01bc:	.db $04
B11_01bd:	.db $04
B11_01be:		eor ($51), y	; 51 51
B11_01c0:		asl a			; 0a
B11_01c1:		rol $1800, x	; 3e 00 18
B11_01c4:		rol $1809, x	; 3e 09 18
B11_01c7:		brk				; 00
B11_01c8:		rts				; 60 
B11_01c9:		adc ($60, x)	; 61 60
B11_01cb:		adc ($84, x)	; 61 84
B11_01cd:		sta $94			; 85 94
B11_01cf:		sta $63, x		; 95 63
B11_01d1:	.db $63
B11_01d2:	.db $63
B11_01d3:	.db $63
B11_01d4:	.db $63
B11_01d5:	.db $64
B11_01d6:	.db $63
B11_01d7:	.db $64
B11_01d8:	.db $27
B11_01d9:		ora ($07, x)	; 01 07
B11_01db:		ora ($26, x)	; 01 26
B11_01dd:		rol $07			; 26 07
B11_01df:		ora ($26, x)	; 01 26
B11_01e1:		rol $01			; 26 01
B11_01e3:		ora $27			; 05 27
B11_01e5:		ora ($07, x)	; 01 07
B11_01e7:		ora $01			; 05 01
B11_01e9:		and $07			; 25 07
B11_01eb:		ora $50			; 05 50
B11_01ed:		ora ($50), y	; 11 50
B11_01ef:		ora ($12), y	; 11 12
B11_01f1:		bvc B11_0205 ; 50 12
B11_01f3:		bvc B11_021b ; 50 26
B11_01f5:	.db $52
B11_01f6:		asl $51			; 06 51
B11_01f8:	.db $52
B11_01f9:		rol $51			; 26 51
B11_01fb:		asl $52			; 06 52
B11_01fd:	.db $52
B11_01fe:	.db $04
B11_01ff:	.db $04
B11_0200:		bvs B11_0202 ; 70 00
B11_0202:		adc ($72), y	; 71 72
B11_0204:		brk				; 00
B11_0205:		brk				; 00
B11_0206:	.hex 79 79 00
B11_0209:	.db $73
B11_020a:		adc $74, x		; 75 74
B11_020c:		ora ($80, x)	; 01 80
B11_020e:		ora ($15, x)	; 01 15
B11_0210:		sta ($00, x)	; 81 00
B11_0212:		sta ($00), y	; 91 00
B11_0214:		brk				; 00
B11_0215:	.db $82
B11_0216:		brk				; 00
B11_0217:	.db $92
B11_0218:	.db $83
B11_0219:		ora ($17, x)	; 01 17
B11_021b:		ora ($86, x)	; 01 86
B11_021d:		brk				; 00
B11_021e:	.db $3c
B11_021f:		brk				; 00
B11_0220:		brk				; 00
B11_0221:		stx $00			; 86 00
B11_0223:	.db $3c
B11_0224:	.db $0c
B11_0225:		ora $1313		; 0d 13 13
B11_0228:		rol $39			; 26 39
B11_022a:		asl $3b			; 06 3b
B11_022c:		sec				; 38 
B11_022d:		rol $3a			; 26 3a
B11_022f:		asl $26			; 06 26
B11_0231:	.db $57
B11_0232:		ora ($01, x)	; 01 01
B11_0234:		asl $16, x		; 16 16
B11_0236:	.db $04
B11_0237:	.db $04
B11_0238:		cli				; 58 
B11_0239:		rol $01			; 26 01
B11_023b:		ora ($50, x)	; 01 50
B11_023d:		;removed
	.hex  50 5a
B11_023f:	.db $5a
B11_0240:		ror $77, x		; 76 77
B11_0242:		brk				; 00
B11_0243:		brk				; 00
B11_0244:	.db $77
B11_0245:	.db $77
B11_0246:		brk				; 00
B11_0247:		brk				; 00
B11_0248:	.db $77
B11_0249:		sei				; 78 
B11_024a:		brk				; 00
B11_024b:		brk				; 00
B11_024c:	.db $14
B11_024d:	.db $14
B11_024e:		brk				; 00
B11_024f:		brk				; 00
B11_0250:		sta ($00), y	; 91 00
B11_0252:		sta ($00), y	; 91 00
B11_0254:		brk				; 00
B11_0255:	.db $92
B11_0256:		brk				; 00
B11_0257:	.db $92
B11_0258:		jmp $4e4d		; 4c 4d 4e
B11_025b:	.db $4f
B11_025c:		and $3d00, x	; 3d 00 3d
B11_025f:		brk				; 00
B11_0260:		brk				; 00
B11_0261:		and $3d00, x	; 3d 00 3d
B11_0264:	.db $3c
B11_0265:		eor $3d, x		; 55 3d
B11_0267:		eor $55, x		; 55 55
B11_0269:	.db $3c
B11_026a:		eor $3d, x		; 55 3d
B11_026c:		rts				; 60 
B11_026d:		adc ($00, x)	; 61 00
B11_026f:		brk				; 00
B11_0270:	.db $12
B11_0271:	.db $34
B11_0272:	.db $12
B11_0273:		plp				; 28 
B11_0274:		and $36, x		; 35 36
B11_0276:	.db $13
B11_0277:	.db $13
B11_0278:	.db $37
B11_0279:		ora ($1f), y	; 11 1f
B11_027b:		ora ($00), y	; 11 00
B11_027d:		brk				; 00
B11_027e:		stx $97, y		; 96 97
B11_0280:	.db $0b
B11_0281:	.db $0c
B11_0282:	.db $1b
B11_0283:	.db $13
B11_0284:		ora $130e		; 0d 0e 13
B11_0287:		asl $0b12, x	; 1e 12 0b
B11_028a:	.db $12
B11_028b:	.db $1b
B11_028c:		asl $1e11		; 0e 11 1e
B11_028f:		ora ($90), y	; 11 90
B11_0291:		brk				; 00
B11_0292:		brk				; 00
B11_0293:		brk				; 00
B11_0294:		brk				; 00
B11_0295:	.db $93
B11_0296:		brk				; 00
B11_0297:		brk				; 00
B11_0298:		bpl B11_02f3 ; 10 59
B11_029a:		;removed
	.hex  10 69
B11_029c:		and $3d00, x	; 3d 00 3d
B11_029f:		brk				; 00
B11_02a0:		brk				; 00
B11_02a1:		and $3d00, x	; 3d 00 3d
B11_02a4:		and $3d55, x	; 3d 55 3d
B11_02a7:		eor $55, x		; 55 55
B11_02a9:		and $3d55, x	; 3d 55 3d
B11_02ac:	.db $5b
B11_02ad:	.db $5b
B11_02ae:	.db $5b
B11_02af:	.db $5b
B11_02b0:	.db $12
B11_02b1:		plp				; 28 
B11_02b2:		ora #$24		; 09 24
B11_02b4:	.db $14
B11_02b5:	.db $14
B11_02b6:	.db $53
B11_02b7:	.db $54
B11_02b8:	.db $1f
B11_02b9:		ora ($2f), y	; 11 2f
B11_02bb:		asl a			; 0a
B11_02bc:	.db $7a
B11_02bd:		php				; 08 
B11_02be:	.db $7b
B11_02bf:		brk				; 00
B11_02c0:	.db $1b
B11_02c1:	.db $14
B11_02c2:	.db $2b
B11_02c3:		brk				; 00
B11_02c4:	.db $14
B11_02c5:		asl $2e00, x	; 1e 00 2e
B11_02c8:	.db $12
B11_02c9:	.db $1b
B11_02ca:		ora #$2b		; 09 2b
B11_02cc:		asl $2e11, x	; 1e 11 2e
B11_02cf:		asl a			; 0a
B11_02d0:	.db $12
B11_02d1:		eor $6912, y	; 59 12 69
B11_02d4:		eor $6911, y	; 59 11 69
B11_02d7:		ora ($59), y	; 11 59
B11_02d9:		;removed
	.hex  10 69
B11_02db:		bpl B11_031b ; 10 3e
B11_02dd:	.db $0f
B11_02de:		clc				; 18 
B11_02df:		brk				; 00
B11_02e0:		brk				; 00
B11_02e1:		rol $1800, x	; 3e 00 18
B11_02e4:		and $3e55, x	; 3d 55 3e
B11_02e7:		lsr $55, x		; 56 55
B11_02e9:		and $3e56, x	; 3d 56 3e
B11_02ec:		brk				; 00
B11_02ed:	.db $5b
B11_02ee:		brk				; 00
B11_02ef:	.db $5b
B11_02f0:	.db $5b
B11_02f1:		brk				; 00
B11_02f2:	.db $5b
B11_02f3:		brk				; 00
B11_02f4:		bvs B11_02f6 ; 70 00
B11_02f6:		bvs B11_02f8 ; 70 00
B11_02f8:		brk				; 00
B11_02f9:	.db $73
B11_02fa:		brk				; 00
B11_02fb:	.db $73
B11_02fc:		php				; 08 
B11_02fd:		adc $7c00, x	; 7d 00 7c
B11_0300:		asl a			; 0a
B11_0301:		rol $1800, x	; 3e 00 18
B11_0304:		rol $1809, x	; 3e 09 18
B11_0307:		brk				; 00
B11_0308:	.db $27
B11_0309:		ora ($01, x)	; 01 01
B11_030b:		ora $57			; 05 57
B11_030d:		asl $01, x		; 16 01
B11_030f:	.db $04
B11_0310:		asl $58, x		; 16 58
B11_0312:	.db $04
B11_0313:		ora ($26, x)	; 01 26
B11_0315:	.db $52
B11_0316:		ora ($04, x)	; 01 04
B11_0318:	.db $52
B11_0319:		rol $04			; 26 04
B11_031b:		ora ($01, x)	; 01 01
B11_031d:	.db $04
B11_031e:		asl $51			; 06 51
B11_0320:	.db $04
B11_0321:		ora ($51, x)	; 01 51
B11_0323:		asl $10			; 06 10
B11_0325:	.db $34
B11_0326:		bpl B11_0350 ; 10 28
B11_0328:	.db $37
B11_0329:		;removed
	.hex  10 1f
B11_032b:		bpl B11_0392 ; 10 65
B11_032d:		ror $67			; 66 67
B11_032f:		pla				; 68 
B11_0330:		brk				; 00
B11_0331:		brk				; 00
B11_0332:	.db $5c
B11_0333:	.db $5c
B11_0334:		clc				; 18 
B11_0335:		brk				; 00
B11_0336:	.db $5c
B11_0337:	.db $5c
B11_0338:		brk				; 00
B11_0339:		clc				; 18 
B11_033a:	.db $5c
B11_033b:	.db $5c
B11_033c:		brk				; 00
B11_033d:		rol $185c, x	; 3e 5c 18
B11_0340:		ror a			; 6a
B11_0341:	.db $6b
B11_0342:		jmp ($6e6d)		; 6c 6d 6e
B11_0345:	.db $6f
B11_0346:		brk				; 00
B11_0347:		brk				; 00
B11_0348:		lsr $5e5f, x	; 5e 5f 5e
B11_034b:	.db $5f
B11_034c:	.hex 5e 5f 00
B11_034f:		brk				; 00
B11_0350:		ror $7e7e, x	; 7e 7e 7e
B11_0353:	.hex 7e 00 00
B11_0356:		brk				; 00
B11_0357:		brk				; 00
B11_0358:		brk				; 00
B11_0359:		brk				; 00
B11_035a:		brk				; 00
B11_035b:		brk				; 00
B11_035c:		brk				; 00
B11_035d:		brk				; 00
B11_035e:		brk				; 00
B11_035f:		brk				; 00
B11_0360:		brk				; 00
B11_0361:		brk				; 00
B11_0362:		brk				; 00
B11_0363:		brk				; 00
B11_0364:		bpl B11_038e ; 10 28
B11_0366:		php				; 08 
B11_0367:		bit $1f			; 24 1f
B11_0369:		bpl B11_039a ; 10 2f
B11_036b:		php				; 08 
B11_036c:		brk				; 00
B11_036d:		brk				; 00
B11_036e:		brk				; 00
B11_036f:		brk				; 00
B11_0370:		brk				; 00
B11_0371:		brk				; 00
B11_0372:		brk				; 00
B11_0373:		brk				; 00
B11_0374:		brk				; 00
B11_0375:		brk				; 00
B11_0376:		brk				; 00
B11_0377:		brk				; 00
B11_0378:		brk				; 00
B11_0379:		brk				; 00
B11_037a:		brk				; 00
B11_037b:		brk				; 00
B11_037c:		brk				; 00
B11_037d:		brk				; 00
B11_037e:		brk				; 00
B11_037f:		brk				; 00
B11_0380:		brk				; 00
B11_0381:		brk				; 00
B11_0382:		brk				; 00
B11_0383:		brk				; 00
B11_0384:		brk				; 00
B11_0385:		brk				; 00
B11_0386:		brk				; 00
B11_0387:		brk				; 00
B11_0388:		brk				; 00
B11_0389:		brk				; 00
B11_038a:		brk				; 00
B11_038b:		brk				; 00
B11_038c:		brk				; 00
B11_038d:		brk				; 00
B11_038e:		brk				; 00
B11_038f:		brk				; 00
B11_0390:		brk				; 00
B11_0391:		brk				; 00
B11_0392:		brk				; 00
B11_0393:		brk				; 00
B11_0394:		brk				; 00
B11_0395:		brk				; 00
B11_0396:		brk				; 00
B11_0397:		brk				; 00
B11_0398:		brk				; 00
B11_0399:		brk				; 00
B11_039a:		brk				; 00
B11_039b:		brk				; 00
B11_039c:		brk				; 00
B11_039d:		brk				; 00
B11_039e:		brk				; 00
B11_039f:		brk				; 00
B11_03a0:		brk				; 00
B11_03a1:		brk				; 00
B11_03a2:		brk				; 00
B11_03a3:		brk				; 00
B11_03a4:		brk				; 00
B11_03a5:		brk				; 00
B11_03a6:		brk				; 00
B11_03a7:		brk				; 00
B11_03a8:		brk				; 00
B11_03a9:		brk				; 00
B11_03aa:		brk				; 00
B11_03ab:		brk				; 00
B11_03ac:		brk				; 00
B11_03ad:		brk				; 00
B11_03ae:		brk				; 00
B11_03af:		brk				; 00
B11_03b0:		brk				; 00
B11_03b1:	.db $5c
B11_03b2:		brk				; 00
B11_03b3:	.db $5c
B11_03b4:	.db $5c
B11_03b5:		brk				; 00
B11_03b6:	.db $5c
B11_03b7:		brk				; 00
B11_03b8:		brk				; 00
B11_03b9:		brk				; 00
B11_03ba:		brk				; 00
B11_03bb:		brk				; 00
B11_03bc:	.db $5c
B11_03bd:	.db $5c
B11_03be:		brk				; 00
B11_03bf:		brk				; 00
B11_03c0:		brk				; 00
B11_03c1:		brk				; 00
B11_03c2:		brk				; 00
B11_03c3:		brk				; 00
B11_03c4:		brk				; 00
B11_03c5:		brk				; 00
B11_03c6:		brk				; 00
B11_03c7:		brk				; 00
B11_03c8:		brk				; 00
B11_03c9:		brk				; 00
B11_03ca:		brk				; 00
B11_03cb:		brk				; 00
B11_03cc:		brk				; 00
B11_03cd:		brk				; 00
B11_03ce:		brk				; 00
B11_03cf:		brk				; 00
B11_03d0:		brk				; 00
B11_03d1:		brk				; 00
B11_03d2:		brk				; 00
B11_03d3:		brk				; 00
B11_03d4:		brk				; 00
B11_03d5:		brk				; 00
B11_03d6:		brk				; 00
B11_03d7:		brk				; 00
B11_03d8:		brk				; 00
B11_03d9:		brk				; 00
B11_03da:		brk				; 00
B11_03db:		brk				; 00
B11_03dc:		brk				; 00
B11_03dd:		brk				; 00
B11_03de:		brk				; 00
B11_03df:		brk				; 00
B11_03e0:		brk				; 00
B11_03e1:		brk				; 00
B11_03e2:		brk				; 00
B11_03e3:		brk				; 00
B11_03e4:		brk				; 00
B11_03e5:		brk				; 00
B11_03e6:		brk				; 00
B11_03e7:		brk				; 00
B11_03e8:		brk				; 00
B11_03e9:		brk				; 00
B11_03ea:		brk				; 00
B11_03eb:		brk				; 00
B11_03ec:		brk				; 00
B11_03ed:		brk				; 00
B11_03ee:		brk				; 00
B11_03ef:		brk				; 00
B11_03f0:	.db $5c
B11_03f1:		brk				; 00
B11_03f2:	.db $5c
B11_03f3:	.db $5c
B11_03f4:		brk				; 00
B11_03f5:	.db $5c
B11_03f6:	.db $5c
B11_03f7:	.db $5c
B11_03f8:		brk				; 00
B11_03f9:		brk				; 00
B11_03fa:		brk				; 00
B11_03fb:		brk				; 00
B11_03fc:	.db $5c
B11_03fd:	.db $5c
B11_03fe:	.db $5c
B11_03ff:	.db $5c
B11_0400:		tax				; aa 
B11_0401:		tax				; aa 
B11_0402:		tax				; aa 
B11_0403:		tax				; aa 
B11_0404:		tax				; aa 
B11_0405:		tax				; aa 
B11_0406:		tax				; aa 
B11_0407:		tax				; aa 
B11_0408:		tax				; aa 
B11_0409:		tax				; aa 
B11_040a:		tax				; aa 
B11_040b:		tax				; aa 
B11_040c:		tax				; aa 
B11_040d:		tax				; aa 
B11_040e:		tax				; aa 
B11_040f:		tax				; aa 
B11_0410:		tax				; aa 
B11_0411:		tax				; aa 
B11_0412:		tax				; aa 
B11_0413:		tax				; aa 
B11_0414:		tax				; aa 
B11_0415:		tax				; aa 
B11_0416:		tax				; aa 
B11_0417:		tax				; aa 
B11_0418:		tax				; aa 
B11_0419:		tax				; aa 
B11_041a:		tax				; aa 
B11_041b:		tax				; aa 
B11_041c:		tax				; aa 
B11_041d:		tax				; aa 
B11_041e:		tax				; aa 
B11_041f:		tax				; aa 
B11_0420:		tax				; aa 
B11_0421:		tax				; aa 
B11_0422:		tax				; aa 
B11_0423:		tax				; aa 
B11_0424:		tax				; aa 
B11_0425:		tax				; aa 
B11_0426:		tax				; aa 
B11_0427:		tax				; aa 
B11_0428:		tax				; aa 
B11_0429:		tax				; aa 
B11_042a:		tax				; aa 
B11_042b:		tax				; aa 
B11_042c:		tax				; aa 
B11_042d:		tax				; aa 
B11_042e:		tax				; aa 
B11_042f:		tax				; aa 
B11_0430:		tax				; aa 
B11_0431:		tax				; aa 
B11_0432:		tax				; aa 
B11_0433:		ror a			; 6a
B11_0434:		tax				; aa 
B11_0435:		tax				; aa 
B11_0436:		tax				; aa 
B11_0437:		tax				; aa 
B11_0438:		tax				; aa 
B11_0439:		tax				; aa 
B11_043a:		tax				; aa 
B11_043b:		tax				; aa 
B11_043c:		tax				; aa 
B11_043d:		tax				; aa 
B11_043e:		tax				; aa 
B11_043f:		tax				; aa 
B11_0440:		tax				; aa 
B11_0441:		tax				; aa 
B11_0442:		tax				; aa 
B11_0443:		tax				; aa 
B11_0444:		tax				; aa 
B11_0445:		tax				; aa 
B11_0446:		tax				; aa 
B11_0447:		tax				; aa 
B11_0448:		tax				; aa 
B11_0449:		tax				; aa 
B11_044a:		tax				; aa 
B11_044b:		tax				; aa 
B11_044c:		tax				; aa 
B11_044d:		tax				; aa 
B11_044e:		tax				; aa 
B11_044f:		tax				; aa 
B11_0450:		tax				; aa 
B11_0451:		tax				; aa 
B11_0452:		tax				; aa 
B11_0453:		inc $aa			; e6 aa
B11_0455:		tax				; aa 
B11_0456:		tax				; aa 
B11_0457:		tax				; aa 
B11_0458:		tax				; aa 
B11_0459:		tax				; aa 
B11_045a:		tax				; aa 
B11_045b:		tax				; aa 
B11_045c:		tax				; aa 
B11_045d:		tax				; aa 
B11_045e:		tax				; aa 
B11_045f:		tax				; aa 
B11_0460:		tax				; aa 
B11_0461:		tax				; aa 
B11_0462:		tax				; aa 
B11_0463:		tax				; aa 
B11_0464:		tax				; aa 
B11_0465:		tax				; aa 
B11_0466:		tax				; aa 
B11_0467:		tax				; aa 
B11_0468:		tax				; aa 
B11_0469:		tax				; aa 
B11_046a:		tax				; aa 
B11_046b:		tax				; aa 
B11_046c:		tax				; aa 
B11_046d:		tax				; aa 
B11_046e:		tax				; aa 
B11_046f:		tax				; aa 
B11_0470:		tax				; aa 
B11_0471:		tax				; aa 
B11_0472:		tax				; aa 
B11_0473:		tax				; aa 
B11_0474:		tax				; aa 
B11_0475:		tax				; aa 
B11_0476:		tax				; aa 
B11_0477:		tax				; aa 
B11_0478:		tax				; aa 
B11_0479:		tax				; aa 
B11_047a:		tax				; aa 
B11_047b:		tax				; aa 
B11_047c:		tax				; aa 
B11_047d:		tax				; aa 
B11_047e:		tax				; aa 
B11_047f:		tax				; aa 
B11_0480:		tax				; aa 
B11_0481:		tax				; aa 
B11_0482:		tax				; aa 
B11_0483:		tax				; aa 
B11_0484:		tax				; aa 
B11_0485:		tax				; aa 
B11_0486:		tax				; aa 
B11_0487:		tax				; aa 
B11_0488:		tax				; aa 
B11_0489:		tax				; aa 
B11_048a:		rol a			; 2a
B11_048b:		tax				; aa 
B11_048c:		tax				; aa 
B11_048d:		tax				; aa 
B11_048e:		tax				; aa 
B11_048f:		tax				; aa 
B11_0490:		tax				; aa 
B11_0491:		tax				; aa 
B11_0492:		tax				; aa 
B11_0493:		tax				; aa 
B11_0494:		tax				; aa 
B11_0495:		tax				; aa 
B11_0496:		tax				; aa 
B11_0497:		tax				; aa 
B11_0498:		tax				; aa 
B11_0499:		tax				; aa 
B11_049a:		tax				; aa 
B11_049b:		tax				; aa 
B11_049c:		tax				; aa 
B11_049d:		tax				; aa 
B11_049e:		tax				; aa 
B11_049f:		tax				; aa 
B11_04a0:		tax				; aa 
B11_04a1:		tax				; aa 
B11_04a2:		tax				; aa 
B11_04a3:		tax				; aa 
B11_04a4:		tax				; aa 
B11_04a5:		tax				; aa 
B11_04a6:		tax				; aa 
B11_04a7:		tax				; aa 
B11_04a8:		tax				; aa 
B11_04a9:		tax				; aa 
B11_04aa:		tax				; aa 
B11_04ab:		tax				; aa 
B11_04ac:		tax				; aa 
B11_04ad:		tax				; aa 
B11_04ae:		tax				; aa 
B11_04af:		tax				; aa 
B11_04b0:		tax				; aa 
B11_04b1:		tax				; aa 
B11_04b2:		tax				; aa 
B11_04b3:		tax				; aa 
B11_04b4:		tax				; aa 
B11_04b5:		tax				; aa 
B11_04b6:		tax				; aa 
B11_04b7:		tax				; aa 
B11_04b8:		tax				; aa 
B11_04b9:		tax				; aa 
B11_04ba:		tax				; aa 
B11_04bb:		tax				; aa 
B11_04bc:		tax				; aa 
B11_04bd:		tax				; aa 
B11_04be:		tax				; aa 
B11_04bf:		tax				; aa 
B11_04c0:		tax				; aa 
B11_04c1:		tax				; aa 
B11_04c2:		tax				; aa 
B11_04c3:		txa				; 8a 
B11_04c4:		tax				; aa 
B11_04c5:		tax				; aa 
B11_04c6:		tax				; aa 
B11_04c7:		tax				; aa 
B11_04c8:		tax				; aa 
B11_04c9:		tax				; aa 
B11_04ca:		tax				; aa 
B11_04cb:		tax				; aa 
B11_04cc:		tax				; aa 
B11_04cd:		tax				; aa 
B11_04ce:		tax				; aa 
B11_04cf:		tax				; aa 
B11_04d0:		tax				; aa 
B11_04d1:		tax				; aa 
B11_04d2:		tax				; aa 
B11_04d3:		tax				; aa 
B11_04d4:		tax				; aa 
B11_04d5:		tax				; aa 
B11_04d6:		tax				; aa 
B11_04d7:		tax				; aa 
B11_04d8:		tax				; aa 
B11_04d9:		tax				; aa 
B11_04da:		tax				; aa 
B11_04db:		tax				; aa 
B11_04dc:		tax				; aa 
B11_04dd:		tax				; aa 
B11_04de:		tax				; aa 
B11_04df:		tax				; aa 
B11_04e0:		tax				; aa 
B11_04e1:		tax				; aa 
B11_04e2:		tax				; aa 
B11_04e3:		tay				; a8 
B11_04e4:		tax				; aa 
B11_04e5:		tax				; aa 
B11_04e6:		tax				; aa 
B11_04e7:		tax				; aa 
B11_04e8:		tax				; aa 
B11_04e9:		tax				; aa 
B11_04ea:		tax				; aa 
B11_04eb:		tax				; aa 
B11_04ec:		tax				; aa 
B11_04ed:		tax				; aa 
B11_04ee:		tax				; aa 
B11_04ef:		tax				; aa 
B11_04f0:		tax				; aa 
B11_04f1:		tax				; aa 
B11_04f2:		tax				; aa 
B11_04f3:		tax				; aa 
B11_04f4:		tax				; aa 
B11_04f5:		tax				; aa 
B11_04f6:		tax				; aa 
B11_04f7:		tax				; aa 
B11_04f8:		tax				; aa 
B11_04f9:		tax				; aa 
B11_04fa:		tax				; aa 
B11_04fb:		tax				; aa 
B11_04fc:		tax				; aa 
B11_04fd:		tax				; aa 
B11_04fe:		tax				; aa 
B11_04ff:		tax				; aa 
B11_0500:		tax				; aa 
B11_0501:		tax				; aa 
B11_0502:		tax				; aa 
B11_0503:		tax				; aa 
B11_0504:		tax				; aa 
B11_0505:		tax				; aa 
B11_0506:		tax				; aa 
B11_0507:		tax				; aa 
B11_0508:		tax				; aa 
B11_0509:		tax				; aa 
B11_050a:		tax				; aa 
B11_050b:		tax				; aa 
B11_050c:		tax				; aa 
B11_050d:		tax				; aa 
B11_050e:		tax				; aa 
B11_050f:		tax				; aa 
B11_0510:		tax				; aa 
B11_0511:		tax				; aa 
B11_0512:		tax				; aa 
B11_0513:		tax				; aa 
B11_0514:		tax				; aa 
B11_0515:		tax				; aa 
B11_0516:		tax				; aa 
B11_0517:		tax				; aa 
B11_0518:		tax				; aa 
B11_0519:		tax				; aa 
B11_051a:		tax				; aa 
B11_051b:		tax				; aa 
B11_051c:		tax				; aa 
B11_051d:		tax				; aa 
B11_051e:		txa				; 8a 
B11_051f:		tax				; aa 
B11_0520:		tax				; aa 
B11_0521:		tax				; aa 
B11_0522:		tax				; aa 
B11_0523:		tax				; aa 
B11_0524:		tax				; aa 
B11_0525:		tax				; aa 
B11_0526:		tax				; aa 
B11_0527:		tax				; aa 
B11_0528:		tax				; aa 
B11_0529:		tax				; aa 
B11_052a:		tax				; aa 
B11_052b:		tax				; aa 
B11_052c:		tax				; aa 
B11_052d:		tax				; aa 
B11_052e:		tax				; aa 
B11_052f:		tax				; aa 
B11_0530:		tax				; aa 
B11_0531:		tax				; aa 
B11_0532:		tax				; aa 
B11_0533:		tax				; aa 
B11_0534:		tax				; aa 
B11_0535:		tax				; aa 
B11_0536:		tax				; aa 
B11_0537:		tax				; aa 
B11_0538:		tax				; aa 
B11_0539:		tax				; aa 
B11_053a:		tax				; aa 
B11_053b:		tax				; aa 
B11_053c:		tax				; aa 
B11_053d:		tax				; aa 
B11_053e:		tax				; aa 
B11_053f:		tax				; aa 
B11_0540:		tax				; aa 
B11_0541:		tax				; aa 
B11_0542:		tax				; aa 
B11_0543:		tax				; aa 
B11_0544:		tax				; aa 
B11_0545:		tax				; aa 
B11_0546:		tax				; aa 
B11_0547:		tax				; aa 
B11_0548:		tax				; aa 
B11_0549:		tax				; aa 
B11_054a:		tax				; aa 
B11_054b:		tax				; aa 
B11_054c:		tax				; aa 
B11_054d:		tax				; aa 
B11_054e:		tax				; aa 
B11_054f:		tax				; aa 
B11_0550:		tax				; aa 
B11_0551:		tax				; aa 
B11_0552:		tax				; aa 
B11_0553:		tax				; aa 
B11_0554:		tax				; aa 
B11_0555:		tax				; aa 
B11_0556:		tax				; aa 
B11_0557:		tax				; aa 
B11_0558:		tax				; aa 
B11_0559:		tax				; aa 
B11_055a:		tax				; aa 
B11_055b:		tax				; aa 
B11_055c:		tax				; aa 
B11_055d:		tax				; aa 
B11_055e:		tax				; aa 
B11_055f:		tax				; aa 
B11_0560:		tax				; aa 
B11_0561:		tax				; aa 
B11_0562:		tax				; aa 
B11_0563:		tax				; aa 
B11_0564:		tax				; aa 
B11_0565:		tax				; aa 
B11_0566:		tax				; aa 
B11_0567:		tax				; aa 
B11_0568:		tax				; aa 
B11_0569:		tax				; aa 
B11_056a:		tax				; aa 
B11_056b:		tax				; aa 
B11_056c:		tax				; aa 
B11_056d:		tax				; aa 
B11_056e:		tax				; aa 
B11_056f:		tax				; aa 
B11_0570:		tax				; aa 
B11_0571:		tax				; aa 
B11_0572:		tax				; aa 
B11_0573:		tax				; aa 
B11_0574:		tax				; aa 
B11_0575:		tax				; aa 
B11_0576:		tax				; aa 
B11_0577:		tax				; aa 
B11_0578:		tax				; aa 
B11_0579:		tax				; aa 
B11_057a:		tax				; aa 
B11_057b:		tax				; aa 
B11_057c:		tax				; aa 
B11_057d:		tax				; aa 
B11_057e:		tax				; aa 
B11_057f:		tax				; aa 
B11_0580:		tax				; aa 
B11_0581:		tax				; aa 
B11_0582:		tax				; aa 
B11_0583:		tax				; aa 
B11_0584:		tax				; aa 
B11_0585:		tax				; aa 
B11_0586:		tax				; aa 
B11_0587:		tax				; aa 
B11_0588:		tax				; aa 
B11_0589:		tax				; aa 
B11_058a:		tax				; aa 
B11_058b:		tax				; aa 
B11_058c:		tax				; aa 
B11_058d:		tax				; aa 
B11_058e:		tax				; aa 
B11_058f:		tax				; aa 
B11_0590:		tax				; aa 
B11_0591:		tax				; aa 
B11_0592:		tax				; aa 
B11_0593:		tax				; aa 
B11_0594:		tax				; aa 
B11_0595:		tax				; aa 
B11_0596:		tax				; aa 
B11_0597:		tax				; aa 
B11_0598:		tax				; aa 
B11_0599:		tax				; aa 
B11_059a:		tax				; aa 
B11_059b:		tax				; aa 
B11_059c:		tax				; aa 
B11_059d:		tax				; aa 
B11_059e:		tax				; aa 
B11_059f:		tax				; aa 
B11_05a0:		tax				; aa 
B11_05a1:		tax				; aa 
B11_05a2:		tax				; aa 
B11_05a3:		tax				; aa 
B11_05a4:		tax				; aa 
B11_05a5:		tax				; aa 
B11_05a6:		tax				; aa 
B11_05a7:		tax				; aa 
B11_05a8:		tax				; aa 
B11_05a9:		tax				; aa 
B11_05aa:		tax				; aa 
B11_05ab:		tax				; aa 
B11_05ac:		tax				; aa 
B11_05ad:		tax				; aa 
B11_05ae:		tax				; aa 
B11_05af:		tax				; aa 
B11_05b0:		tax				; aa 
B11_05b1:		tax				; aa 
B11_05b2:		tax				; aa 
B11_05b3:		tax				; aa 
B11_05b4:		tax				; aa 
B11_05b5:		tax				; aa 
B11_05b6:		tax				; aa 
B11_05b7:		tax				; aa 
B11_05b8:		tax				; aa 
B11_05b9:		tax				; aa 
B11_05ba:		tax				; aa 
B11_05bb:		tax				; aa 
B11_05bc:		tax				; aa 
B11_05bd:		tax				; aa 
B11_05be:		tax				; aa 
B11_05bf:		tax				; aa 
B11_05c0:		tax				; aa 
B11_05c1:		tax				; aa 
B11_05c2:		tax				; aa 
B11_05c3:		tax				; aa 
B11_05c4:		tax				; aa 
B11_05c5:		tax				; aa 
B11_05c6:		tax				; aa 
B11_05c7:		tax				; aa 
B11_05c8:		tax				; aa 
B11_05c9:		tax				; aa 
B11_05ca:		tax				; aa 
B11_05cb:		tax				; aa 
B11_05cc:		tax				; aa 
B11_05cd:		tax				; aa 
B11_05ce:		tax				; aa 
B11_05cf:		tax				; aa 
B11_05d0:		tax				; aa 
B11_05d1:		tax				; aa 
B11_05d2:		tax				; aa 
B11_05d3:		tax				; aa 
B11_05d4:		tax				; aa 
B11_05d5:		tax				; aa 
B11_05d6:		tax				; aa 
B11_05d7:		tax				; aa 
B11_05d8:		tax				; aa 
B11_05d9:		tax				; aa 
B11_05da:		tax				; aa 
B11_05db:		tax				; aa 
B11_05dc:		tax				; aa 
B11_05dd:		tax				; aa 
B11_05de:		tax				; aa 
B11_05df:		tax				; aa 
B11_05e0:		tax				; aa 
B11_05e1:		tax				; aa 
B11_05e2:		tax				; aa 
B11_05e3:		tax				; aa 
B11_05e4:		tax				; aa 
B11_05e5:		tax				; aa 
B11_05e6:		tax				; aa 
B11_05e7:		tax				; aa 
B11_05e8:		tax				; aa 
B11_05e9:		tax				; aa 
B11_05ea:		tax				; aa 
B11_05eb:		tax				; aa 
B11_05ec:		tax				; aa 
B11_05ed:		tax				; aa 
B11_05ee:		tax				; aa 
B11_05ef:		tax				; aa 
B11_05f0:		tax				; aa 
B11_05f1:		tax				; aa 
B11_05f2:		tax				; aa 
B11_05f3:		tax				; aa 
B11_05f4:		tax				; aa 
B11_05f5:		tax				; aa 
B11_05f6:		tax				; aa 
B11_05f7:		tax				; aa 
B11_05f8:		tax				; aa 
B11_05f9:		tax				; aa 
B11_05fa:		tax				; aa 
B11_05fb:		tax				; aa 
B11_05fc:		tax				; aa 
B11_05fd:		tax				; aa 
B11_05fe:		tax				; aa 
B11_05ff:		tax				; aa 
B11_0600:	.db $fa
B11_0601:	.db $fa
B11_0602:	.db $fa
B11_0603:	.db $fa
B11_0604:	.db $fa
B11_0605:	.db $fa
B11_0606:	.db $fa
B11_0607:	.db $fa
B11_0608:	.db $fa
B11_0609:	.db $fa
B11_060a:	.db $fa
B11_060b:	.db $fa
B11_060c:	.db $fa
B11_060d:	.db $fa
B11_060e:	.db $fa
B11_060f:	.db $fa
B11_0610:	.db $fa
B11_0611:	.db $fa
B11_0612:	.db $fa
B11_0613:	.db $fa
B11_0614:	.db $fa
B11_0615:	.db $fa
B11_0616:	.db $fa
B11_0617:	.db $fa
B11_0618:	.db $fa
B11_0619:	.db $fa
B11_061a:	.db $fa
B11_061b:	.db $fa
B11_061c:	.db $fa
B11_061d:	.db $fa
B11_061e:	.db $fa
B11_061f:	.db $fa
B11_0620:		brk				; 00
B11_0621:		brk				; 00
B11_0622:		brk				; 00
B11_0623:	.db $03
B11_0624:	.db $04
B11_0625:	.db $04
B11_0626:	.db $04
B11_0627:	.db $04
B11_0628:	.db $04
B11_0629:	.db $04
B11_062a:	.db $04
B11_062b:	.db $04
B11_062c:		ora $00			; 05 00
B11_062e:		brk				; 00
B11_062f:		brk				; 00
B11_0630:		brk				; 00
B11_0631:		brk				; 00
B11_0632:		brk				; 00
B11_0633:		brk				; 00
B11_0634:		brk				; 00
B11_0635:		brk				; 00
B11_0636:		brk				; 00
B11_0637:	.db $03
B11_0638:	.db $04
B11_0639:	.db $04
B11_063a:	.db $04
B11_063b:	.db $04
B11_063c:	.db $04
B11_063d:	.db $04
B11_063e:	.db $04
B11_063f:	.db $04
B11_0640:	.db $04
B11_0641:	.db $04
B11_0642:	.db $04
B11_0643:	.db $04
B11_0644:	.db $04
B11_0645:		ora $00			; 05 00
B11_0647:		brk				; 00
B11_0648:		brk				; 00
B11_0649:	.db $03
B11_064a:	.db $04
B11_064b:	.db $04
B11_064c:	.db $04
B11_064d:	.db $04
B11_064e:	.db $04
B11_064f:	.db $04
B11_0650:	.db $04
B11_0651:	.db $04
B11_0652:	.db $04
B11_0653:		ora $00			; 05 00
B11_0655:		brk				; 00
B11_0656:	.db $03
B11_0657:	.db $04
B11_0658:	.db $04
B11_0659:	.db $04
B11_065a:	.db $04
B11_065b:	.db $04
B11_065c:	.db $04
B11_065d:	.db $04
B11_065e:		ora $00			; 05 00
B11_0660:	.db $52
B11_0661:	.db $42
B11_0662:	.db $43
B11_0663:		rti				; 40 
B11_0664:		bpl B11_0668 ; 10 02
B11_0666:	.db $02
B11_0667:	.db $07
B11_0668:		lsr $47			; 46 47
B11_066a:	.db $02
B11_066b:	.db $12
B11_066c:		eor ($43, x)	; 41 43
B11_066e:	.db $44
B11_066f:	.db $54
B11_0670:		brk				; 00
B11_0671:		brk				; 00
B11_0672:		brk				; 00
B11_0673:		brk				; 00
B11_0674:		brk				; 00
B11_0675:		brk				; 00
B11_0676:		brk				; 00
B11_0677:	.db $13
B11_0678:		bpl B11_067c ; 10 02
B11_067a:	.db $02
B11_067b:	.db $02
B11_067c:	.db $02
B11_067d:	.db $02
B11_067e:	.db $02
B11_067f:	.db $02
B11_0680:	.db $02
B11_0681:	.db $02
B11_0682:	.db $02
B11_0683:	.db $02
B11_0684:	.db $12
B11_0685:		jmp $0404		; 4c 04 04
B11_0688:	.db $04
B11_0689:		eor $0210		; 4d 10 02
B11_068c:	.db $02
B11_068d:	.db $02
B11_068e:	.db $02
B11_068f:	.db $02
B11_0690:	.db $02
B11_0691:	.db $02
B11_0692:	.db $12
B11_0693:		asl $04			; 06 04
B11_0695:	.db $04
B11_0696:		bmi B11_06a8 ; 30 10
B11_0698:	.db $02
B11_0699:	.db $02
B11_069a:	.db $02
B11_069b:	.db $02
B11_069c:	.db $02
B11_069d:	.db $12
B11_069e:		ora $00, x		; 15 00
B11_06a0:	.db $13
B11_06a1:		;removed
	.hex  10 3c
B11_06a3:	.db $32
B11_06a4:		bpl B11_06a8 ; 10 02
B11_06a6:	.db $02
B11_06a7:	.db $17
B11_06a8:		lsr $57, x		; 56 57
B11_06aa:	.db $02
B11_06ab:	.db $12
B11_06ac:		rol $3c			; 26 3c
B11_06ae:	.db $12
B11_06af:		ora $00, x		; 15 00
B11_06b1:		brk				; 00
B11_06b2:		brk				; 00
B11_06b3:		brk				; 00
B11_06b4:		brk				; 00
B11_06b5:		brk				; 00
B11_06b6:		brk				; 00
B11_06b7:	.db $13
B11_06b8:		bpl B11_06bc ; 10 02
B11_06ba:	.db $02
B11_06bb:	.db $02
B11_06bc:	.db $02
B11_06bd:	.db $02
B11_06be:	.db $02
B11_06bf:	.db $02
B11_06c0:	.db $02
B11_06c1:	.db $02
B11_06c2:	.db $02
B11_06c3:	.db $02
B11_06c4:	.db $12
B11_06c5:		ora $594e, x	; 1d 4e 59
B11_06c8:		pha				; 48 
B11_06c9:		ora $0210, x	; 1d 10 02
B11_06cc:	.db $02
B11_06cd:	.db $02
B11_06ce:	.db $02
B11_06cf:	.db $02
B11_06d0:	.db $02
B11_06d1:	.db $02
B11_06d2:	.db $12
B11_06d3:		asl $02, x		; 16 02
B11_06d5:	.db $02
B11_06d6:		and ($10), y	; 31 10
B11_06d8:	.db $02
B11_06d9:	.db $02
B11_06da:	.db $02
B11_06db:	.db $02
B11_06dc:	.db $02
B11_06dd:	.db $12
B11_06de:		ora $00, x		; 15 00
B11_06e0:	.db $13
B11_06e1:		;removed
	.hex  10 02
B11_06e3:	.db $32
B11_06e4:		jsr $1111		; 20 11 11
B11_06e7:	.db $27
B11_06e8:		ror $67			; 66 67
B11_06ea:		ora ($22), y	; 11 22
B11_06ec:		rol $02			; 26 02
B11_06ee:	.db $12
B11_06ef:		ora $00, x		; 15 00
B11_06f1:		brk				; 00
B11_06f2:		brk				; 00
B11_06f3:	.db $03
B11_06f4:	.db $04
B11_06f5:	.db $04
B11_06f6:	.db $04
B11_06f7:		;removed
	.hex  30 20
B11_06f9:		ora ($11), y	; 11 11
B11_06fb:		ora ($11), y	; 11 11
B11_06fd:		ora ($11), y	; 11 11
B11_06ff:		ora ($11), y	; 11 11
B11_0701:		ora ($11), y	; 11 11
B11_0703:		ora ($22), y	; 11 22
B11_0705:		ora $0a5e, x	; 1d 5e 0a
B11_0708:		cli				; 58 
B11_0709:		ora $1120, x	; 1d 20 11
B11_070c:		ora ($11), y	; 11 11
B11_070e:		ora ($11), y	; 11 11
B11_0710:		ora ($11), y	; 11 11
B11_0712:	.db $22
B11_0713:		rol $02			; 26 02
B11_0715:	.db $02
B11_0716:	.db $32
B11_0717:		jsr $1111		; 20 11 11
B11_071a:		ora ($11), y	; 11 11
B11_071c:		ora ($22), y	; 11 22
B11_071e:		ora $00, x		; 15 00
B11_0720:	.db $13
B11_0721:	.db $63
B11_0722:	.db $53
B11_0723:		;removed
	.hex  70 01
B11_0725:		ora ($01, x)	; 01 01
B11_0727:		ora ($01, x)	; 01 01
B11_0729:		ora ($01, x)	; 01 01
B11_072b:		ora ($71, x)	; 01 71
B11_072d:	.db $53
B11_072e:	.db $62
B11_072f:		ora $00, x		; 15 00
B11_0731:		brk				; 00
B11_0732:		brk				; 00
B11_0733:	.db $13
B11_0734:		;removed
	.hex  10 02
B11_0736:	.db $02
B11_0737:		and ($01), y	; 31 01
B11_0739:		ora ($01, x)	; 01 01
B11_073b:		ora ($01, x)	; 01 01
B11_073d:		ora ($01, x)	; 01 01
B11_073f:		ora ($01, x)	; 01 01
B11_0741:		ora ($01, x)	; 01 01
B11_0743:		ora ($01, x)	; 01 01
B11_0745:		ora $1a6e, x	; 1d 6e 1a
B11_0748:		pla				; 68 
B11_0749:		ora $0101, x	; 1d 01 01
B11_074c:		ora ($01, x)	; 01 01
B11_074e:		ora ($01, x)	; 01 01
B11_0750:		ora ($01, x)	; 01 01
B11_0752:		ora ($36, x)	; 01 36
B11_0754:		ora ($11), y	; 11 11
B11_0756:	.db $33
B11_0757:		ora ($01, x)	; 01 01
B11_0759:		ora ($01, x)	; 01 01
B11_075b:		ora ($01, x)	; 01 01
B11_075d:		ora ($15, x)	; 01 15
B11_075f:		brk				; 00
B11_0760:	.db $13
B11_0761:		ora ($01, x)	; 01 01
B11_0763:		ora ($01, x)	; 01 01
B11_0765:		ora ($01, x)	; 01 01
B11_0767:		ora ($01, x)	; 01 01
B11_0769:		ora ($01, x)	; 01 01
B11_076b:		ora ($01, x)	; 01 01
B11_076d:		ora ($01, x)	; 01 01
B11_076f:		ora $00, x		; 15 00
B11_0771:		brk				; 00
B11_0772:		brk				; 00
B11_0773:	.db $13
B11_0774:		bpl B11_0778 ; 10 02
B11_0776:	.db $02
B11_0777:	.db $32
B11_0778:		ora ($01, x)	; 01 01
B11_077a:		cpy $cccc		; cc cc cc
B11_077d:		cpy $cccc		; cc cc cc
B11_0780:		cpy $cccc		; cc cc cc
B11_0783:		cpy $1dcc		; cc cc 1d
B11_0786:		ora ($38, x)	; 01 38
B11_0788:		and ($1d, x)	; 21 1d
B11_078a:		cpy $cccc		; cc cc cc
B11_078d:		cpy $cccc		; cc cc cc
B11_0790:		cpy $cccc		; cc cc cc
B11_0793:		cmp $cccc		; cd cc cc
B11_0796:		dec $cccc		; ce cc cc
B11_0799:		cpy $cccc		; cc cc cc
B11_079c:		cpy $15cc		; cc cc 15
B11_079f:		brk				; 00
B11_07a0:	.db $13
B11_07a1:		ora ($01, x)	; 01 01
B11_07a3:		ora ($01, x)	; 01 01
B11_07a5:		ora ($01, x)	; 01 01
B11_07a7:		ora ($01, x)	; 01 01
B11_07a9:		ora ($01, x)	; 01 01
B11_07ab:		ora ($01, x)	; 01 01
B11_07ad:		ora ($01, x)	; 01 01
B11_07af:		ora $00, x		; 15 00
B11_07b1:		brk				; 00
B11_07b2:		brk				; 00
B11_07b3:	.db $13
B11_07b4:		jsr $1111		; 20 11 11
B11_07b7:	.db $33
B11_07b8:		ora ($ec, x)	; 01 ec
B11_07ba:		ora $7d0e		; 0d 0e 7d
B11_07bd:		ror $0e0e, x	; 7e 0e 0e
B11_07c0:		asl $0e0e		; 0e 0e 0e
B11_07c3:		asl $2f0e		; 0e 0e 2f
B11_07c6:		ora ($01, x)	; 01 01
B11_07c8:		ora ($2d, x)	; 01 2d
B11_07ca:		asl $7d0e		; 0e 0e 7d
B11_07cd:		ror $0e0e, x	; 7e 0e 0e
B11_07d0:		asl $2e0e		; 0e 0e 2e
B11_07d3:		asl $0e0e		; 0e 0e 0e
B11_07d6:		asl $0e0e		; 0e 0e 0e
B11_07d9:		asl $7d0e		; 0e 0e 7d
B11_07dc:		ror $1e0e, x	; 7e 0e 1e
B11_07df:		brk				; 00
B11_07e0:	.db $13
B11_07e1:		ora ($01, x)	; 01 01
B11_07e3:		ora ($01, x)	; 01 01
B11_07e5:		ora ($01, x)	; 01 01
B11_07e7:		ora ($01, x)	; 01 01
B11_07e9:		ora ($01, x)	; 01 01
B11_07eb:		ora ($01, x)	; 01 01
B11_07ed:		ora ($01, x)	; 01 01
B11_07ef:		ora $00, x		; 15 00
B11_07f1:		brk				; 00
B11_07f2:		brk				; 00
B11_07f3:	.db $13
B11_07f4:		ora ($01, x)	; 01 01
B11_07f6:		ora ($34, x)	; 01 34
B11_07f8:		ora ($01, x)	; 01 01
B11_07fa:		ora $6b10, x	; 1d 10 6b
B11_07fd:		jmp ($0202)		; 6c 02 02
B11_0800:	.db $02
B11_0801:	.db $02
B11_0802:	.db $02
B11_0803:	.db $02
B11_0804:	.db $02
B11_0805:		and ($01), y	; 31 01
B11_0807:		ora ($01, x)	; 01 01
B11_0809:		asl $02, x		; 16 02
B11_080b:	.db $02
B11_080c:	.db $6b
B11_080d:		jmp ($0202)		; 6c 02 02
B11_0810:	.db $02
B11_0811:	.db $12
B11_0812:		ora $0210, x	; 1d 10 02
B11_0815:	.db $02
B11_0816:	.db $02
B11_0817:	.db $02
B11_0818:	.db $02
B11_0819:	.db $02
B11_081a:	.db $02
B11_081b:	.db $6b
B11_081c:		jmp ($1512)		; 6c 12 15
B11_081f:		brk				; 00
B11_0820:	.db $13
B11_0821:		ora ($01, x)	; 01 01
B11_0823:		ora ($01, x)	; 01 01
B11_0825:		ora ($01, x)	; 01 01
B11_0827:		ora ($01, x)	; 01 01
B11_0829:		ora ($01, x)	; 01 01
B11_082b:		ora ($01, x)	; 01 01
B11_082d:		ora ($01, x)	; 01 01
B11_082f:		ora $00, x		; 15 00
B11_0831:		brk				; 00
B11_0832:		brk				; 00
B11_0833:	.db $13
B11_0834:		ora ($01, x)	; 01 01
B11_0836:		ora ($01, x)	; 01 01
B11_0838:		ora ($01, x)	; 01 01
B11_083a:		ora $1b10, x	; 1d 10 1b
B11_083d:	.db $1c
B11_083e:	.db $02
B11_083f:	.db $02
B11_0840:	.db $02
B11_0841:	.db $02
B11_0842:	.db $02
B11_0843:	.db $02
B11_0844:	.db $02
B11_0845:	.db $32
B11_0846:		ora ($01, x)	; 01 01
B11_0848:		ora ($26, x)	; 01 26
B11_084a:	.db $02
B11_084b:	.db $02
B11_084c:	.db $1b
B11_084d:	.db $1c
B11_084e:	.db $02
B11_084f:	.db $02
B11_0850:	.db $02
B11_0851:	.db $12
B11_0852:		ora $0210, x	; 1d 10 02
B11_0855:	.db $02
B11_0856:	.db $02
B11_0857:	.db $02
B11_0858:	.db $02
B11_0859:	.db $02
B11_085a:	.db $02
B11_085b:	.db $1b
B11_085c:	.db $1c
B11_085d:	.db $12
B11_085e:		ora $00, x		; 15 00
B11_0860:	.db $13
B11_0861:		cpy $cccc		; cc cc cc
B11_0864:		cpy $01cc		; cc cc 01
B11_0867:		cpy $cccc		; cc cc cc
B11_086a:		cpy $cccc		; cc cc cc
B11_086d:		cpy $15cc		; cc cc 15
B11_0870:		brk				; 00
B11_0871:		brk				; 00
B11_0872:		brk				; 00
B11_0873:	.db $13
B11_0874:		ora ($4a, x)	; 01 4a
B11_0876:		ora ($01, x)	; 01 01
B11_0878:		ora ($01, x)	; 01 01
B11_087a:		ora $2b20, x	; 1d 20 2b
B11_087d:		bit $1111		; 2c 11 11
B11_0880:		ora ($11), y	; 11 11
B11_0882:		ora ($11), y	; 11 11
B11_0884:		ora ($33), y	; 11 33
B11_0886:		ora ($01, x)	; 01 01
B11_0888:		ora ($36, x)	; 01 36
B11_088a:		ora ($11), y	; 11 11
B11_088c:	.db $2b
B11_088d:		bit $1111		; 2c 11 11
B11_0890:		ora ($22), y	; 11 22
B11_0892:		ora $1120, x	; 1d 20 11
B11_0895:		ora ($11), y	; 11 11
B11_0897:		ora ($11), y	; 11 11
B11_0899:		ora ($11), y	; 11 11
B11_089b:	.db $2b
B11_089c:		bit $1522		; 2c 22 15
B11_089f:		brk				; 00
B11_08a0:	.db $23
B11_08a1:		bit $24			; 24 24
B11_08a3:		bit $24			; 24 24
B11_08a5:		sty $8e14		; 8c 14 8e
B11_08a8:		bit $24			; 24 24
B11_08aa:		bit $24			; 24 24
B11_08ac:		bit $24			; 24 24
B11_08ae:		bit $25			; 24 25
B11_08b0:		brk				; 00
B11_08b1:		brk				; 00
B11_08b2:		brk				; 00
B11_08b3:	.db $13
B11_08b4:		cpy $cccc		; cc cc cc
B11_08b7:		cpy $cccc		; cc cc cc
B11_08ba:		ora $cccc, x	; 1d cc cc
B11_08bd:		cpy $cccc		; cc cc cc
B11_08c0:		ora ($01, x)	; 01 01
B11_08c2:		ora ($01, x)	; 01 01
B11_08c4:		ora ($34, x)	; 01 34
B11_08c6:		ora ($01, x)	; 01 01
B11_08c8:		ora ($35, x)	; 01 35
B11_08ca:		ora ($01, x)	; 01 01
B11_08cc:		ora ($01, x)	; 01 01
B11_08ce:		ora ($01, x)	; 01 01
B11_08d0:		ora ($01, x)	; 01 01
B11_08d2:		ora $0101, x	; 1d 01 01
B11_08d5:		ora ($01, x)	; 01 01
B11_08d7:		ora ($01, x)	; 01 01
B11_08d9:		ora ($01, x)	; 01 01
B11_08db:		ora ($01, x)	; 01 01
B11_08dd:		ora ($15, x)	; 01 15
B11_08df:		brk				; 00
B11_08e0:		brk				; 00
B11_08e1:		brk				; 00
B11_08e2:		brk				; 00
B11_08e3:	.db $03
B11_08e4:	.db $04
B11_08e5:	.db $04
B11_08e6:	.db $6f
B11_08e7:	.db $04
B11_08e8:		rol a			; 2a
B11_08e9:	.db $04
B11_08ea:	.db $04
B11_08eb:	.db $04
B11_08ec:	.db $04
B11_08ed:	.db $04
B11_08ee:	.db $04
B11_08ef:	.db $04
B11_08f0:	.db $04
B11_08f1:	.db $04
B11_08f2:		rol a			; 2a
B11_08f3:		eor #$0e		; 49 0e
B11_08f5:		adc $0e7e, x	; 7d 7e 0e
B11_08f8:		asl $1f0e		; 0e 0e 1f
B11_08fb:		asl $0e0e		; 0e 0e 0e
B11_08fe:		asl $cc0f		; 0e 0f cc
B11_0901:		cpy $cccc		; cc cc cc
B11_0904:		cpy $cccc		; cc cc cc
B11_0907:		cpy $cccc		; cc cc cc
B11_090a:		cpy $cccc		; cc cc cc
B11_090d:		cpy $cccc		; cc cc cc
B11_0910:		cpy $1dcc		; cc cc 1d
B11_0913:		ora ($01, x)	; 01 01
B11_0915:		ora ($01, x)	; 01 01
B11_0917:		ora ($01, x)	; 01 01
B11_0919:		ora ($01, x)	; 01 01
B11_091b:		ora ($01, x)	; 01 01
B11_091d:		ora ($15, x)	; 01 15
B11_091f:		brk				; 00
B11_0920:		brk				; 00
B11_0921:	.db $03
B11_0922:	.db $04
B11_0923:		bmi B11_0935 ; 30 10
B11_0925:	.db $07
B11_0926:		lsr $48			; 46 48
B11_0928:		ora $0210, x	; 1d 10 02
B11_092b:	.db $02
B11_092c:	.db $02
B11_092d:	.db $02
B11_092e:	.db $02
B11_092f:	.db $02
B11_0930:	.db $02
B11_0931:	.db $12
B11_0932:		ora $0210, x	; 1d 10 02
B11_0935:	.db $6b
B11_0936:		jmp ($0202)		; 6c 02 02
B11_0939:	.db $02
B11_093a:	.db $02
B11_093b:	.db $02
B11_093c:	.db $02
B11_093d:	.db $02
B11_093e:	.db $12
B11_093f:		rol $0e0e, x	; 3e 0e 0e
B11_0942:		asl $7e7d		; 0e 7d 7e
B11_0945:		asl $0e0e		; 0e 0e 0e
B11_0948:		asl $0e0e		; 0e 0e 0e
B11_094b:		asl $7d0e		; 0e 0e 7d
B11_094e:		ror $0e0e, x	; 7e 0e 0e
B11_0951:		asl $cc3d		; 0e 3d cc
B11_0954:		cpy $cccc		; cc cc cc
B11_0957:		cpy $cccc		; cc cc cc
B11_095a:		cpy $cccc		; cc cc cc
B11_095d:	.hex cc 15 00
B11_0960:		brk				; 00
B11_0961:	.db $13
B11_0962:		bpl B11_0995 ; 10 31
B11_0964:		bpl B11_097d ; 10 17
B11_0966:		lsr $58, x		; 56 58
B11_0968:		ora $0210, x	; 1d 10 02
B11_096b:	.db $02
B11_096c:	.db $02
B11_096d:	.db $02
B11_096e:	.db $02
B11_096f:	.db $02
B11_0970:	.db $02
B11_0971:	.db $12
B11_0972:		ora $0210, x	; 1d 10 02
B11_0975:	.db $1b
B11_0976:	.db $1c
B11_0977:	.db $02
B11_0978:	.db $02
B11_0979:	.db $02
B11_097a:	.db $02
B11_097b:	.db $02
B11_097c:	.db $02
B11_097d:	.db $02
B11_097e:	.db $12
B11_097f:		ora $0210, x	; 1d 10 02
B11_0982:	.db $02
B11_0983:	.db $6b
B11_0984:		jmp ($0202)		; 6c 02 02
B11_0987:	.db $02
B11_0988:	.db $02
B11_0989:	.db $02
B11_098a:	.db $02
B11_098b:	.db $02
B11_098c:	.db $02
B11_098d:	.db $6b
B11_098e:		jmp ($0202)		; 6c 02 02
B11_0991:	.db $12
B11_0992:		rol $7d0e, x	; 3e 0e 7d
B11_0995:		ror $0e0e, x	; 7e 0e 0e
B11_0998:		asl $0e2e		; 0e 2e 0e
B11_099b:		asl $0e0e		; 0e 0e 0e
B11_099e:	.hex 1e 00 00
B11_09a1:	.db $13
B11_09a2:		;removed
	.hex  10 32
B11_09a4:		jsr $6627		; 20 27 66
B11_09a7:		pla				; 68 
B11_09a8:		ora $1120, x	; 1d 20 11
B11_09ab:		ora ($11), y	; 11 11
B11_09ad:		ora ($11), y	; 11 11
B11_09af:		ora ($11), y	; 11 11
B11_09b1:	.db $22
B11_09b2:		ora $1120, x	; 1d 20 11
B11_09b5:	.db $2b
B11_09b6:		bit $1111		; 2c 11 11
B11_09b9:		ora ($11), y	; 11 11
B11_09bb:		ora ($11), y	; 11 11
B11_09bd:		ora ($22), y	; 11 22
B11_09bf:		ora $0210, x	; 1d 10 02
B11_09c2:	.db $02
B11_09c3:	.db $1b
B11_09c4:	.db $1c
B11_09c5:	.db $02
B11_09c6:	.db $02
B11_09c7:	.db $02
B11_09c8:	.db $02
B11_09c9:	.db $02
B11_09ca:	.db $02
B11_09cb:	.db $02
B11_09cc:	.db $02
B11_09cd:	.db $1b
B11_09ce:	.db $1c
B11_09cf:	.db $02
B11_09d0:	.db $02
B11_09d1:	.db $12
B11_09d2:		ora $6b10, x	; 1d 10 6b
B11_09d5:		jmp ($0202)		; 6c 02 02
B11_09d8:	.db $12
B11_09d9:		ora $0210, x	; 1d 10 02
B11_09dc:	.db $02
B11_09dd:	.db $12
B11_09de:		ora $00, x		; 15 00
B11_09e0:		brk				; 00
B11_09e1:	.db $13
B11_09e2:		jsr $0133		; 20 33 01
B11_09e5:		ora ($01, x)	; 01 01
B11_09e7:		ora ($1d, x)	; 01 1d
B11_09e9:		ora ($01, x)	; 01 01
B11_09eb:		ora ($01, x)	; 01 01
B11_09ed:		ora ($01, x)	; 01 01
B11_09ef:		ora ($01, x)	; 01 01
B11_09f1:		ora ($1d, x)	; 01 1d
B11_09f3:		ora ($01, x)	; 01 01
B11_09f5:		ora ($01, x)	; 01 01
B11_09f7:		ora ($01, x)	; 01 01
B11_09f9:		ora ($01, x)	; 01 01
B11_09fb:		ora ($01, x)	; 01 01
B11_09fd:		ora ($01, x)	; 01 01
B11_09ff:		ora $1120, x	; 1d 20 11
B11_0a02:		ora ($2b), y	; 11 2b
B11_0a04:		bit $1111		; 2c 11 11
B11_0a07:		ora ($11), y	; 11 11
B11_0a09:		ora ($11), y	; 11 11
B11_0a0b:		ora ($11), y	; 11 11
B11_0a0d:	.db $2b
B11_0a0e:		bit $1111		; 2c 11 11
B11_0a11:	.db $22
B11_0a12:		ora $1b10, x	; 1d 10 1b
B11_0a15:	.db $1c
B11_0a16:	.db $02
B11_0a17:	.db $02
B11_0a18:	.db $12
B11_0a19:		ora $0210, x	; 1d 10 02
B11_0a1c:	.db $02
B11_0a1d:	.db $12
B11_0a1e:		ora $00, x		; 15 00
B11_0a20:		brk				; 00
B11_0a21:	.db $13
B11_0a22:		ora ($34, x)	; 01 34
B11_0a24:		ora ($01, x)	; 01 01
B11_0a26:		ora ($01, x)	; 01 01
B11_0a28:		ora $0101, x	; 1d 01 01
B11_0a2b:		ora ($01, x)	; 01 01
B11_0a2d:		cpy $cccc		; cc cc cc
B11_0a30:		cpy $1dcc		; cc cc 1d
B11_0a33:		cpy $cccc		; cc cc cc
B11_0a36:		cpy $cccc		; cc cc cc
B11_0a39:		cpy $01cc		; cc cc 01
B11_0a3c:		ora ($01, x)	; 01 01
B11_0a3e:		ora ($1d, x)	; 01 1d
B11_0a40:		ora ($01, x)	; 01 01
B11_0a42:		ora ($01, x)	; 01 01
B11_0a44:		ora ($01, x)	; 01 01
B11_0a46:		ora ($01, x)	; 01 01
B11_0a48:		ora ($01, x)	; 01 01
B11_0a4a:		ora ($01, x)	; 01 01
B11_0a4c:		ora ($01, x)	; 01 01
B11_0a4e:		ora ($01, x)	; 01 01
B11_0a50:		ora ($01, x)	; 01 01
B11_0a52:		ora $2b20, x	; 1d 20 2b
B11_0a55:		bit $1111		; 2c 11 11
B11_0a58:	.db $22
B11_0a59:		ora $1120, x	; 1d 20 11
B11_0a5c:		ora ($22), y	; 11 22
B11_0a5e:		ora $00, x		; 15 00
B11_0a60:		brk				; 00
B11_0a61:	.db $13
B11_0a62:		ora ($01, x)	; 01 01
B11_0a64:		ora ($01, x)	; 01 01
B11_0a66:		ora ($01, x)	; 01 01
B11_0a68:		ora $0101, x	; 1d 01 01
B11_0a6b:		ora ($ec, x)	; 01 ec
B11_0a6d:		ora $7d0e		; 0d 0e 7d
B11_0a70:		ror $1f0e, x	; 7e 0e 1f
B11_0a73:		asl $0e0e		; 0e 0e 0e
B11_0a76:		asl $0e0e		; 0e 0e 0e
B11_0a79:		asl $0f0e		; 0e 0e 0f
B11_0a7c:		sbc $0101		; ed01 01
B11_0a7f:		ora $0101, x	; 1d 01 01
B11_0a82:		ora ($01, x)	; 01 01
B11_0a84:		ora ($01, x)	; 01 01
B11_0a86:		ora ($01, x)	; 01 01
B11_0a88:		ora ($01, x)	; 01 01
B11_0a8a:		ora ($01, x)	; 01 01
B11_0a8c:		ora ($01, x)	; 01 01
B11_0a8e:		ora ($01, x)	; 01 01
B11_0a90:		ora ($01, x)	; 01 01
B11_0a92:		ora $0101, x	; 1d 01 01
B11_0a95:		ora ($01, x)	; 01 01
B11_0a97:		ora ($01, x)	; 01 01
B11_0a99:		ora $0101, x	; 1d 01 01
B11_0a9c:		lsr a			; 4a
B11_0a9d:		ora ($15, x)	; 01 15
B11_0a9f:		brk				; 00
B11_0aa0:		brk				; 00
B11_0aa1:	.db $13
B11_0aa2:		ora ($01, x)	; 01 01
B11_0aa4:		ora ($01, x)	; 01 01
B11_0aa6:		ora ($01, x)	; 01 01
B11_0aa8:		ora $0101, x	; 1d 01 01
B11_0aab:		ora ($01, x)	; 01 01
B11_0aad:		ora $6b10, x	; 1d 10 6b
B11_0ab0:		jmp ($0202)		; 6c 02 02
B11_0ab3:	.db $02
B11_0ab4:	.db $02
B11_0ab5:	.db $02
B11_0ab6:	.db $02
B11_0ab7:	.db $02
B11_0ab8:	.db $02
B11_0ab9:	.db $02
B11_0aba:	.db $12
B11_0abb:		ora $0101, x	; 1d 01 01
B11_0abe:		ora ($1d, x)	; 01 1d
B11_0ac0:	.db $fc
B11_0ac1:		cpy $cccc		; cc cc cc
B11_0ac4:		cpy $cccc		; cc cc cc
B11_0ac7:		cpy $cccc		; cc cc cc
B11_0aca:		cpy $cccc		; cc cc cc
B11_0acd:		cpy $cccc		; cc cc cc
B11_0ad0:		cpy $1dcc		; cc cc 1d
B11_0ad3:		cpy $cccc		; cc cc cc
B11_0ad6:		cpy $cccc		; cc cc cc
B11_0ad9:		ora $0101, x	; 1d 01 01
B11_0adc:		ora ($01, x)	; 01 01
B11_0ade:		ora $00, x		; 15 00
B11_0ae0:		brk				; 00
B11_0ae1:	.db $13
B11_0ae2:		cpy $cccc		; cc cc cc
B11_0ae5:		cpy $cccc		; cc cc cc
B11_0ae8:		ora $0101, x	; 1d 01 01
B11_0aeb:		ora ($01, x)	; 01 01
B11_0aed:		ora $1b10, x	; 1d 10 1b
B11_0af0:	.db $1c
B11_0af1:	.db $02
B11_0af2:	.db $02
B11_0af3:	.db $02
B11_0af4:	.db $02
B11_0af5:	.db $02
B11_0af6:	.db $02
B11_0af7:	.db $02
B11_0af8:	.db $02
B11_0af9:	.db $02
B11_0afa:	.db $12
B11_0afb:		ora $0101, x	; 1d 01 01
B11_0afe:		ora ($2d, x)	; 01 2d
B11_0b00:		asl $7e7d		; 0e 7d 7e
B11_0b03:		asl $0e2e		; 0e 2e 0e
B11_0b06:		asl $7e7d		; 0e 7d 7e
B11_0b09:		asl $0e0e		; 0e 0e 0e
B11_0b0c:		rol $0e0e		; 2e 0e 0e
B11_0b0f:		asl $0e0e		; 0e 0e 0e
B11_0b12:	.db $1f
B11_0b13:		asl $0e0e		; 0e 0e 0e
B11_0b16:		adc $0e7e, x	; 7d 7e 0e
B11_0b19:		and $cccc, x	; 3d cc cc
B11_0b1c:		ora ($01, x)	; 01 01
B11_0b1e:		ora $00, x		; 15 00
B11_0b20:		brk				; 00
B11_0b21:	.db $3f
B11_0b22:		asl $7e7d		; 0e 7d 7e
B11_0b25:		asl $0e0e		; 0e 0e 0e
B11_0b28:	.db $1f
B11_0b29:		asl $ed39		; 0e 39 ed
B11_0b2c:		ora ($1d, x)	; 01 1d
B11_0b2e:		jsr $2c2b		; 20 2b 2c
B11_0b31:		ora ($11), y	; 11 11
B11_0b33:		ora ($11), y	; 11 11
B11_0b35:		ora ($11), y	; 11 11
B11_0b37:		ora ($11), y	; 11 11
B11_0b39:		ora ($22), y	; 11 22
B11_0b3b:		ora $0101, x	; 1d 01 01
B11_0b3e:		ora ($16, x)	; 01 16
B11_0b40:	.db $02
B11_0b41:	.db $6b
B11_0b42:		jmp ($1d12)		; 6c 12 1d
B11_0b45:		;removed
	.hex  10 02
B11_0b47:	.db $6b
B11_0b48:		jmp ($0202)		; 6c 02 02
B11_0b4b:	.db $12
B11_0b4c:		ora $0210, x	; 1d 10 02
B11_0b4f:	.db $02
B11_0b50:	.db $02
B11_0b51:	.db $02
B11_0b52:	.db $02
B11_0b53:	.db $02
B11_0b54:	.db $02
B11_0b55:	.db $02
B11_0b56:	.db $6b
B11_0b57:		jmp ($5c12)		; 6c 12 5c
B11_0b5a:		bit $39			; 24 39
B11_0b5c:		sbc $1501		; ed01 15
B11_0b5f:		brk				; 00
B11_0b60:		brk				; 00
B11_0b61:	.db $13
B11_0b62:		bpl B11_0bcf ; 10 6b
B11_0b64:		jmp ($0202)		; 6c 02 02
B11_0b67:	.db $02
B11_0b68:	.db $02
B11_0b69:	.db $12
B11_0b6a:		ora $0101, x	; 1d 01 01
B11_0b6d:		ora $0101, x	; 1d 01 01
B11_0b70:		cpy $cccc		; cc cc cc
B11_0b73:		cpy $cccc		; cc cc cc
B11_0b76:		cpy $cccc		; cc cc cc
B11_0b79:		cpy $1dcc		; cc cc 1d
B11_0b7c:		ora ($01, x)	; 01 01
B11_0b7e:		ora ($26, x)	; 01 26
B11_0b80:	.db $02
B11_0b81:	.db $1b
B11_0b82:	.db $1c
B11_0b83:	.db $12
B11_0b84:		ora $0210, x	; 1d 10 02
B11_0b87:	.db $1b
B11_0b88:	.db $1c
B11_0b89:	.db $02
B11_0b8a:	.db $02
B11_0b8b:	.db $12
B11_0b8c:		ora $0210, x	; 1d 10 02
B11_0b8f:	.db $02
B11_0b90:	.db $02
B11_0b91:	.db $02
B11_0b92:	.db $02
B11_0b93:	.db $02
B11_0b94:	.db $02
B11_0b95:	.db $02
B11_0b96:	.db $1b
B11_0b97:	.db $1c
B11_0b98:	.db $12
B11_0b99:		ora $00, x		; 15 00
B11_0b9b:	.db $13
B11_0b9c:		ora ($01, x)	; 01 01
B11_0b9e:		ora $00, x		; 15 00
B11_0ba0:		brk				; 00
B11_0ba1:	.db $13
B11_0ba2:		;removed
	.hex  10 1b
B11_0ba4:	.db $1c
B11_0ba5:	.db $02
B11_0ba6:	.db $02
B11_0ba7:	.db $02
B11_0ba8:	.db $02
B11_0ba9:	.db $12
B11_0baa:		ora $0101, x	; 1d 01 01
B11_0bad:		and $0e0e		; 2d 0e 0e
B11_0bb0:		asl $0e0e		; 0e 0e 0e
B11_0bb3:		asl $0e2e		; 0e 2e 0e
B11_0bb6:		asl $7e7d		; 0e 7d 7e
B11_0bb9:		asl $3d0e		; 0e 0e 3d
B11_0bbc:		ora ($01, x)	; 01 01
B11_0bbe:		ora ($36, x)	; 01 36
B11_0bc0:		ora ($2b), y	; 11 2b
B11_0bc2:		bit $1d22		; 2c 22 1d
B11_0bc5:		jsr $2b11		; 20 11 2b
B11_0bc8:		bit $1111		; 2c 11 11
B11_0bcb:	.db $22
B11_0bcc:		ora $1120, x	; 1d 20 11
B11_0bcf:		ora ($11), y	; 11 11
B11_0bd1:		ora ($11), y	; 11 11
B11_0bd3:		ora ($11), y	; 11 11
B11_0bd5:		ora ($2b), y	; 11 2b
B11_0bd7:		bit $0622		; 2c 22 06
B11_0bda:	.db $04
B11_0bdb:		eor $0101		; 4d 01 01
B11_0bde:		ora $00, x		; 15 00
B11_0be0:		brk				; 00
B11_0be1:	.db $13
B11_0be2:		jsr $2c2b		; 20 2b 2c
B11_0be5:		ora ($11), y	; 11 11
B11_0be7:		ora ($11), y	; 11 11
B11_0be9:	.db $22
B11_0bea:		ora $0101, x	; 1d 01 01
B11_0bed:		asl $02, x		; 16 02
B11_0bef:	.db $02
B11_0bf0:	.db $02
B11_0bf1:	.db $02
B11_0bf2:	.db $02
B11_0bf3:	.db $12
B11_0bf4:		ora $0210, x	; 1d 10 02
B11_0bf7:	.db $6b
B11_0bf8:		jmp ($1202)		; 6c 02 12
B11_0bfb:		ora $0101, x	; 1d 01 01
B11_0bfe:		ora ($35, x)	; 01 35
B11_0c00:		ora ($01, x)	; 01 01
B11_0c02:		ora ($01, x)	; 01 01
B11_0c04:		ora $0101, x	; 1d 01 01
B11_0c07:		ora ($01, x)	; 01 01
B11_0c09:		ora ($01, x)	; 01 01
B11_0c0b:		ora ($1d, x)	; 01 1d
B11_0c0d:		ora ($01, x)	; 01 01
B11_0c0f:		ora ($01, x)	; 01 01
B11_0c11:		ora ($01, x)	; 01 01
B11_0c13:		ora ($01, x)	; 01 01
B11_0c15:		ora ($01, x)	; 01 01
B11_0c17:		ora ($01, x)	; 01 01
B11_0c19:		asl $12, x		; 16 12
B11_0c1b:		ora $0101, x	; 1d 01 01
B11_0c1e:		ora $00, x		; 15 00
B11_0c20:		brk				; 00
B11_0c21:	.db $13
B11_0c22:		ora ($01, x)	; 01 01
B11_0c24:		ora ($01, x)	; 01 01
B11_0c26:		ora ($01, x)	; 01 01
B11_0c28:		ora ($01, x)	; 01 01
B11_0c2a:		ora $0101, x	; 1d 01 01
B11_0c2d:		rol $02			; 26 02
B11_0c2f:	.db $02
B11_0c30:	.db $02
B11_0c31:	.db $02
B11_0c32:	.db $02
B11_0c33:	.db $12
B11_0c34:		ora $0210, x	; 1d 10 02
B11_0c37:	.db $1b
B11_0c38:	.db $1c
B11_0c39:	.db $02
B11_0c3a:	.db $12
B11_0c3b:		ora $0101, x	; 1d 01 01
B11_0c3e:		ora ($01, x)	; 01 01
B11_0c40:		ora ($01, x)	; 01 01
B11_0c42:		ora ($01, x)	; 01 01
B11_0c44:		ora $0101, x	; 1d 01 01
B11_0c47:		ora ($01, x)	; 01 01
B11_0c49:		ora ($01, x)	; 01 01
B11_0c4b:		ora ($1d, x)	; 01 1d
B11_0c4d:		ora ($01, x)	; 01 01
B11_0c4f:		ora ($01, x)	; 01 01
B11_0c51:		ora ($01, x)	; 01 01
B11_0c53:		ora ($01, x)	; 01 01
B11_0c55:		ora ($01, x)	; 01 01
B11_0c57:		ora ($01, x)	; 01 01
B11_0c59:		rol $12			; 26 12
B11_0c5b:		ora $0101, x	; 1d 01 01
B11_0c5e:		ora $00, x		; 15 00
B11_0c60:		brk				; 00
B11_0c61:	.db $13
B11_0c62:		ora ($01, x)	; 01 01
B11_0c64:		ora ($01, x)	; 01 01
B11_0c66:		ora ($01, x)	; 01 01
B11_0c68:		ora ($01, x)	; 01 01
B11_0c6a:		ora $0101, x	; 1d 01 01
B11_0c6d:		rol $11, x		; 36 11
B11_0c6f:		ora ($11), y	; 11 11
B11_0c71:		ora ($11), y	; 11 11
B11_0c73:	.db $22
B11_0c74:		ora $1120, x	; 1d 20 11
B11_0c77:	.db $2b
B11_0c78:		bit $2211		; 2c 11 22
B11_0c7b:		ora $cccc, x	; 1d cc cc
B11_0c7e:		cpy $cccc		; cc cc cc
B11_0c81:		cpy $cccc		; cc cc cc
B11_0c84:		ora $cccc, x	; 1d cc cc
B11_0c87:		cpy $cccc		; cc cc cc
B11_0c8a:		ora ($01, x)	; 01 01
B11_0c8c:		ora $cccc, x	; 1d cc cc
B11_0c8f:		cpy $cccc		; cc cc cc
B11_0c92:		ora ($01, x)	; 01 01
B11_0c94:		ora ($01, x)	; 01 01
B11_0c96:		ora ($01, x)	; 01 01
B11_0c98:		ora ($36, x)	; 01 36
B11_0c9a:	.db $22
B11_0c9b:		ora $0101, x	; 1d 01 01
B11_0c9e:		ora $00, x		; 15 00
B11_0ca0:		brk				; 00
B11_0ca1:	.db $13
B11_0ca2:		ora ($01, x)	; 01 01
B11_0ca4:		ora ($01, x)	; 01 01
B11_0ca6:		ora ($01, x)	; 01 01
B11_0ca8:		ora ($01, x)	; 01 01
B11_0caa:		ora $cccc, x	; 1d cc cc
B11_0cad:		cmp $cccc		; cd cc cc
B11_0cb0:		cpy $cccc		; cc cc cc
B11_0cb3:		cpy $011d		; cc 1d 01
B11_0cb6:		ora ($01, x)	; 01 01
B11_0cb8:		ora ($01, x)	; 01 01
B11_0cba:		ora ($2d, x)	; 01 2d
B11_0cbc:		asl $0e0e		; 0e 0e 0e
B11_0cbf:		asl $0e0e		; 0e 0e 0e
B11_0cc2:		asl $1f0e		; 0e 0e 1f
B11_0cc5:		asl $7e7d		; 0e 7d 7e
B11_0cc8:		asl $ed0f		; 0e 0f ed
B11_0ccb:		ora ($2d, x)	; 01 2d
B11_0ccd:		adc $0e7e, x	; 7d 7e 0e
B11_0cd0:		asl $fc0f		; 0e 0f fc
B11_0cd3:		cpy $cccc		; cc cc cc
B11_0cd6:		cpy $cccc		; cc cc cc
B11_0cd9:		cmp $1dcc		; cd cc 1d
B11_0cdc:		ora ($01, x)	; 01 01
B11_0cde:		ora $00, x		; 15 00
B11_0ce0:		brk				; 00
B11_0ce1:	.db $13
B11_0ce2:		ora ($01, x)	; 01 01
B11_0ce4:		ora ($01, x)	; 01 01
B11_0ce6:		ora ($01, x)	; 01 01
B11_0ce8:		ora ($01, x)	; 01 01
B11_0cea:		and $0e0e		; 2d 0e 0e
B11_0ced:		asl $0e0e		; 0e 0e 0e
B11_0cf0:		asl $7e7d		; 0e 7d 7e
B11_0cf3:		asl $013d		; 0e 3d 01
B11_0cf6:		ora ($01, x)	; 01 01
B11_0cf8:		ora ($01, x)	; 01 01
B11_0cfa:		ora ($16, x)	; 01 16
B11_0cfc:	.db $02
B11_0cfd:	.db $02
B11_0cfe:	.db $02
B11_0cff:	.db $02
B11_0d00:	.db $02
B11_0d01:	.db $02
B11_0d02:	.db $02
B11_0d03:	.db $02
B11_0d04:	.db $02
B11_0d05:	.db $02
B11_0d06:	.db $6b
B11_0d07:		jmp ($1d12)		; 6c 12 1d
B11_0d0a:		ora ($01, x)	; 01 01
B11_0d0c:		asl $6b, x		; 16 6b
B11_0d0e:		jmp ($0202)		; 6c 02 02
B11_0d11:		and $0e0e		; 2d 0e 0e
B11_0d14:		asl $0e0e		; 0e 0e 0e
B11_0d17:		asl $0e0e		; 0e 0e 0e
B11_0d1a:		asl $0130		; 0e 30 01
B11_0d1d:		ora ($15, x)	; 01 15
B11_0d1f:		brk				; 00
B11_0d20:		brk				; 00
B11_0d21:	.db $13
B11_0d22:		ora ($01, x)	; 01 01
B11_0d24:		ora ($01, x)	; 01 01
B11_0d26:		ora ($01, x)	; 01 01
B11_0d28:		ora ($01, x)	; 01 01
B11_0d2a:		asl $02, x		; 16 02
B11_0d2c:	.db $02
B11_0d2d:	.db $02
B11_0d2e:	.db $02
B11_0d2f:	.db $02
B11_0d30:	.db $02
B11_0d31:	.db $6b
B11_0d32:		jmp ($1d12)		; 6c 12 1d
B11_0d35:		ora ($01, x)	; 01 01
B11_0d37:		ora ($01, x)	; 01 01
B11_0d39:		ora ($01, x)	; 01 01
B11_0d3b:		rol $02			; 26 02
B11_0d3d:	.db $02
B11_0d3e:	.db $02
B11_0d3f:	.db $02
B11_0d40:	.db $02
B11_0d41:	.db $02
B11_0d42:	.db $02
B11_0d43:	.db $02
B11_0d44:	.db $02
B11_0d45:	.db $02
B11_0d46:	.db $1b
B11_0d47:	.db $1c
B11_0d48:	.db $12
B11_0d49:		ora $0101, x	; 1d 01 01
B11_0d4c:		rol $1b			; 26 1b
B11_0d4e:	.db $1c
B11_0d4f:	.db $02
B11_0d50:	.db $02
B11_0d51:		asl $02, x		; 16 02
B11_0d53:	.db $02
B11_0d54:	.db $02
B11_0d55:	.db $02
B11_0d56:	.db $02
B11_0d57:	.db $02
B11_0d58:	.db $02
B11_0d59:	.db $02
B11_0d5a:	.db $02
B11_0d5b:		and ($01), y	; 31 01
B11_0d5d:		ora ($15, x)	; 01 15
B11_0d5f:		brk				; 00
B11_0d60:		brk				; 00
B11_0d61:	.db $13
B11_0d62:		ora ($01, x)	; 01 01
B11_0d64:		ora ($01, x)	; 01 01
B11_0d66:		ora ($01, x)	; 01 01
B11_0d68:		ora ($01, x)	; 01 01
B11_0d6a:		rol $02			; 26 02
B11_0d6c:	.db $02
B11_0d6d:	.db $02
B11_0d6e:	.db $02
B11_0d6f:	.db $02
B11_0d70:	.db $02
B11_0d71:	.db $1b
B11_0d72:	.db $1c
B11_0d73:	.db $12
B11_0d74:		ora $0101, x	; 1d 01 01
B11_0d77:		ora ($01, x)	; 01 01
B11_0d79:		ora ($01, x)	; 01 01
B11_0d7b:		rol $11, x		; 36 11
B11_0d7d:		ora ($11), y	; 11 11
B11_0d7f:		ora ($11), y	; 11 11
B11_0d81:		ora ($11), y	; 11 11
B11_0d83:		ora ($11), y	; 11 11
B11_0d85:		ora ($2b), y	; 11 2b
B11_0d87:		bit $1d22		; 2c 22 1d
B11_0d8a:		ora ($01, x)	; 01 01
B11_0d8c:		rol $2b, x		; 36 2b
B11_0d8e:		bit $1111		; 2c 11 11
B11_0d91:		rol $02			; 26 02
B11_0d93:	.db $02
B11_0d94:	.db $02
B11_0d95:	.db $02
B11_0d96:	.db $02
B11_0d97:	.db $02
B11_0d98:	.db $02
B11_0d99:	.db $02
B11_0d9a:	.db $02
B11_0d9b:	.db $32
B11_0d9c:		ora ($01, x)	; 01 01
B11_0d9e:		ora $00, x		; 15 00
B11_0da0:		brk				; 00
B11_0da1:	.db $13
B11_0da2:		ora ($01, x)	; 01 01
B11_0da4:		ora ($01, x)	; 01 01
B11_0da6:		ora ($01, x)	; 01 01
B11_0da8:		ora ($01, x)	; 01 01
B11_0daa:		rol $11, x		; 36 11
B11_0dac:		ora ($11), y	; 11 11
B11_0dae:		ora ($11), y	; 11 11
B11_0db0:		ora ($2b), y	; 11 2b
B11_0db2:		bit $1d22		; 2c 22 1d
B11_0db5:		ora ($01, x)	; 01 01
B11_0db7:		ora ($01, x)	; 01 01
B11_0db9:		ora ($01, x)	; 01 01
B11_0dbb:		and $01, x		; 35 01
B11_0dbd:		ora ($01, x)	; 01 01
B11_0dbf:		ora ($01, x)	; 01 01
B11_0dc1:		ora ($01, x)	; 01 01
B11_0dc3:		ora ($01, x)	; 01 01
B11_0dc5:		ora ($01, x)	; 01 01
B11_0dc7:		ora ($01, x)	; 01 01
B11_0dc9:		ora $0101, x	; 1d 01 01
B11_0dcc:		and $01, x		; 35 01
B11_0dce:		ora ($01, x)	; 01 01
B11_0dd0:		ora ($36, x)	; 01 36
B11_0dd2:		ora ($11), y	; 11 11
B11_0dd4:		ora ($11), y	; 11 11
B11_0dd6:		ora ($11), y	; 11 11
B11_0dd8:		ora ($11), y	; 11 11
B11_0dda:		ora ($33), y	; 11 33
B11_0ddc:		ora ($01, x)	; 01 01
B11_0dde:		ora $00, x		; 15 00
B11_0de0:		brk				; 00
B11_0de1:	.db $13
B11_0de2:		cpy $cccc		; cc cc cc
B11_0de5:		cpy $cccc		; cc cc cc
B11_0de8:		cpy $cdcc		; cc cc cd
B11_0deb:		cpy $cccc		; cc cc cc
B11_0dee:		cpy $cccc		; cc cc cc
B11_0df1:		cpy $cccc		; cc cc cc
B11_0df4:		ora $cccc, x	; 1d cc cc
B11_0df7:		cpy $cccc		; cc cc cc
B11_0dfa:		cpy $cccc		; cc cc cc
B11_0dfd:		cpy $cccc		; cc cc cc
B11_0e00:		cpy $cccc		; cc cc cc
B11_0e03:		cpy $cccc		; cc cc cc
B11_0e06:		cpy $cccc		; cc cc cc
B11_0e09:		ora $cccc, x	; 1d cc cc
B11_0e0c:		cpy $cccc		; cc cc cc
B11_0e0f:		cpy $cdcc		; cc cc cd
B11_0e12:		cpy $cccc		; cc cc cc
B11_0e15:		cpy $cccc		; cc cc cc
B11_0e18:		cpy $cccc		; cc cc cc
B11_0e1b:		dec $cccc		; ce cc cc
B11_0e1e:		ora $00, x		; 15 00
B11_0e20:		brk				; 00
B11_0e21:	.db $23
B11_0e22:		bit $24			; 24 24
B11_0e24:		bit $24			; 24 24
B11_0e26:		bit $24			; 24 24
B11_0e28:		bit $24			; 24 24
B11_0e2a:		bit $24			; 24 24
B11_0e2c:		bit $24			; 24 24
B11_0e2e:		bit $24			; 24 24
B11_0e30:		bit $24			; 24 24
B11_0e32:		bit $24			; 24 24
B11_0e34:	.db $3a
B11_0e35:		bit $24			; 24 24
B11_0e37:		bit $24			; 24 24
B11_0e39:		bit $24			; 24 24
B11_0e3b:		bit $24			; 24 24
B11_0e3d:		bit $24			; 24 24
B11_0e3f:		bit $24			; 24 24
B11_0e41:		bit $24			; 24 24
B11_0e43:		bit $24			; 24 24
B11_0e45:		bit $24			; 24 24
B11_0e47:		bit $24			; 24 24
B11_0e49:	.db $3a
B11_0e4a:		bit $24			; 24 24
B11_0e4c:		bit $24			; 24 24
B11_0e4e:		bit $24			; 24 24
B11_0e50:		bit $24			; 24 24
B11_0e52:		bit $24			; 24 24
B11_0e54:		bit $24			; 24 24
B11_0e56:		bit $24			; 24 24
B11_0e58:		bit $24			; 24 24
B11_0e5a:		bit $24			; 24 24
B11_0e5c:		bit $24			; 24 24
B11_0e5e:		and $00			; 25 00
B11_0e60:		brk				; 00
B11_0e61:		and #$05		; 29 05
B11_0e63:		ora $08			; 05 08
B11_0e65:		ora #$0b		; 09 0b
B11_0e67:		ora #$01		; 09 01
B11_0e69:		ora ($01, x)	; 01 01
B11_0e6b:		ora #$08		; 09 08
B11_0e6d:		php				; 08 
B11_0e6e:		ora #$00		; 09 00
B11_0e70:		ora #$09		; 09 09
B11_0e72:		ora #$08		; 09 08
B11_0e74:		php				; 08 
B11_0e75:		ora ($8b, x)	; 01 8b
B11_0e77:		ora ($00, x)	; 01 00
B11_0e79:		ora ($01, x)	; 01 01
B11_0e7b:		ora #$01		; 09 01
B11_0e7d:		ora ($09, x)	; 01 09
B11_0e7f:		ora #$01		; 09 01
B11_0e81:		ora ($01, x)	; 01 01
B11_0e83:		ora ($01, x)	; 01 01
B11_0e85:		ora #$08		; 09 08
B11_0e87:		ora #$09		; 09 09
B11_0e89:		ora #$01		; 09 01
B11_0e8b:		ora ($01, x)	; 01 01
B11_0e8d:		ora ($01, x)	; 01 01
B11_0e8f:		ora ($01, x)	; 01 01
B11_0e91:		ora ($01, x)	; 01 01
B11_0e93:		ora ($09, x)	; 01 09
B11_0e95:		php				; 08 
B11_0e96:		php				; 08 
B11_0e97:		ora #$08		; 09 08
B11_0e99:		php				; 08 
B11_0e9a:		ora ($01, x)	; 01 01
B11_0e9c:		ora ($01, x)	; 01 01
B11_0e9e:		ora ($01, x)	; 01 01
B11_0ea0:		ora #$09		; 09 09
B11_0ea2:		ora #$09		; 09 09
B11_0ea4:		php				; 08 
B11_0ea5:		php				; 08 
B11_0ea6:	.db $89
B11_0ea7:	.db $89
B11_0ea8:		sta ($81, x)	; 81 81
B11_0eaa:	.db $83
B11_0eab:	.db $83
B11_0eac:		ora ($01, x)	; 01 01
B11_0eae:		ora ($01, x)	; 01 01
B11_0eb0:		php				; 08 
B11_0eb1:		php				; 08 
B11_0eb2:		php				; 08 
B11_0eb3:		php				; 08 
B11_0eb4:		php				; 08 
B11_0eb5:		ora ($01, x)	; 01 01
B11_0eb7:		ora ($01, x)	; 01 01
B11_0eb9:		ora ($8b, x)	; 01 8b
B11_0ebb:		brk				; 00
B11_0ebc:		php				; 08 
B11_0ebd:		ora #$43		; 09 43
B11_0ebf:	.db $43
B11_0ec0:	.db $83
B11_0ec1:	.db $83
B11_0ec2:		brk				; 00
B11_0ec3:		brk				; 00
B11_0ec4:		brk				; 00
B11_0ec5:		ora ($01, x)	; 01 01
B11_0ec7:		ora ($01, x)	; 01 01
B11_0ec9:		ora ($49, x)	; 01 49
B11_0ecb:		eor #$49		; 49 49
B11_0ecd:		eor #$43		; 49 43
B11_0ecf:	.db $43
B11_0ed0:		brk				; 00
B11_0ed1:		brk				; 00
B11_0ed2:		brk				; 00
B11_0ed3:		brk				; 00
B11_0ed4:		brk				; 00
B11_0ed5:		brk				; 00
B11_0ed6:		brk				; 00
B11_0ed7:		brk				; 00
B11_0ed8:		brk				; 00
B11_0ed9:		brk				; 00
B11_0eda:		ora ($01, x)	; 01 01
B11_0edc:		ora ($01, x)	; 01 01
B11_0ede:		and ($09, x)	; 21 09
B11_0ee0:		ora ($01, x)	; 01 01
B11_0ee2:		ora ($01, x)	; 01 01
B11_0ee4:		ora ($01, x)	; 01 01
B11_0ee6:		ora ($01, x)	; 01 01
B11_0ee8:		ora ($01, x)	; 01 01
B11_0eea:		ora ($01, x)	; 01 01
B11_0eec:		ora ($01, x)	; 01 01
B11_0eee:		ora ($01, x)	; 01 01
B11_0ef0:		ora ($01, x)	; 01 01
B11_0ef2:		ora ($01, x)	; 01 01
B11_0ef4:		ora ($01, x)	; 01 01
B11_0ef6:		ora ($01, x)	; 01 01
B11_0ef8:		ora ($01, x)	; 01 01
B11_0efa:		ora ($11, x)	; 01 11
B11_0efc:		ora ($08), y	; 11 08
B11_0efe:		php				; 08 
B11_0eff:		php				; 08 
B11_0f00:	.db $04
B11_0f01:		ora $28, x		; 15 28
B11_0f03:	.db $0f
B11_0f04:	.db $04
B11_0f05:		bmi B11_0f2e ; 30 27
B11_0f07:	.db $0f
B11_0f08:	.db $04
B11_0f09:		brk				; 00
B11_0f0a:	.db $3b
B11_0f0b:	.db $0f
B11_0f0c:	.db $04
B11_0f0d:		bmi B11_0f36 ; 30 27
B11_0f0f:	.db $0f
B11_0f10:	.db $04
B11_0f11:	.db $0f
B11_0f12:		and ($16, x)	; 21 16
B11_0f14:	.db $04
B11_0f15:	.db $0f
B11_0f16:	.db $27
B11_0f17:		asl $04, x		; 16 04
B11_0f19:	.db $0f
B11_0f1a:		rol $16, x		; 36 16
B11_0f1c:	.db $04
B11_0f1d:	.db $1a
B11_0f1e:	.db $1a
B11_0f1f:	.db $1a
B11_0f20:		tax				; aa 
B11_0f21:		tax				; aa 
B11_0f22:		tax				; aa 
B11_0f23:		tax				; aa 
B11_0f24:		tax				; aa 
B11_0f25:		tax				; aa 
B11_0f26:		tax				; aa 
B11_0f27:		tax				; aa 
B11_0f28:		tax				; aa 
B11_0f29:		tax				; aa 
B11_0f2a:		tax				; aa 
B11_0f2b:		tax				; aa 
B11_0f2c:		tax				; aa 
B11_0f2d:		tax				; aa 
B11_0f2e:		tax				; aa 
B11_0f2f:		tax				; aa 
B11_0f30:		tax				; aa 
B11_0f31:		tax				; aa 
B11_0f32:		tax				; aa 
B11_0f33:		tax				; aa 
B11_0f34:		tax				; aa 
B11_0f35:		tax				; aa 
B11_0f36:		tax				; aa 
B11_0f37:		tax				; aa 
B11_0f38:		tax				; aa 
B11_0f39:		inc $aaaa		; ee aa aa
B11_0f3c:	.db $bb
B11_0f3d:		tax				; aa 
B11_0f3e:		tax				; aa 
B11_0f3f:		tax				; aa 
B11_0f40:		tax				; aa 
B11_0f41:		tax				; aa 
B11_0f42:		tax				; aa 
B11_0f43:		tax				; aa 
B11_0f44:		tax				; aa 
B11_0f45:		tax				; aa 
B11_0f46:		tax				; aa 
B11_0f47:		tax				; aa 
B11_0f48:		tax				; aa 
B11_0f49:		tax				; aa 
B11_0f4a:		tax				; aa 
B11_0f4b:		tax				; aa 
B11_0f4c:		tax				; aa 
B11_0f4d:		tax				; aa 
B11_0f4e:		tax				; aa 
B11_0f4f:		tax				; aa 
B11_0f50:		tax				; aa 
B11_0f51:		ldx $aaaa		; ae aa aa
B11_0f54:	.db $ab
B11_0f55:		tax				; aa 
B11_0f56:		tax				; aa 
B11_0f57:		tax				; aa 
B11_0f58:		tax				; aa 
B11_0f59:		tax				; aa 
B11_0f5a:		tax				; aa 
B11_0f5b:		tax				; aa 
B11_0f5c:		tax				; aa 
B11_0f5d:		tax				; aa 
B11_0f5e:		tax				; aa 
B11_0f5f:		tax				; aa 
B11_0f60:		tax				; aa 
B11_0f61:		tax				; aa 
B11_0f62:		tax				; aa 
B11_0f63:		tax				; aa 
B11_0f64:		tax				; aa 
B11_0f65:		tax				; aa 
B11_0f66:		tax				; aa 
B11_0f67:		tax				; aa 
B11_0f68:		tax				; aa 
B11_0f69:		tax				; aa 
B11_0f6a:		tax				; aa 
B11_0f6b:		tax				; aa 
B11_0f6c:		tax				; aa 
B11_0f6d:		tax				; aa 
B11_0f6e:		tax				; aa 
B11_0f6f:		tax				; aa 
B11_0f70:		tax				; aa 
B11_0f71:		tax				; aa 
B11_0f72:		tax				; aa 
B11_0f73:		tax				; aa 
B11_0f74:		tax				; aa 
B11_0f75:		tax				; aa 
B11_0f76:		tax				; aa 
B11_0f77:		tax				; aa 
B11_0f78:		tax				; aa 
B11_0f79:		tax				; aa 
B11_0f7a:		tax				; aa 
B11_0f7b:		tax				; aa 
B11_0f7c:		tax				; aa 
B11_0f7d:		tax				; aa 
B11_0f7e:		tax				; aa 
B11_0f7f:		tax				; aa 
B11_0f80:		tax				; aa 
B11_0f81:		tax				; aa 
B11_0f82:		tax				; aa 
B11_0f83:		tax				; aa 
B11_0f84:		tax				; aa 
B11_0f85:		tax				; aa 
B11_0f86:		tax				; aa 
B11_0f87:		tax				; aa 
B11_0f88:		tax				; aa 
B11_0f89:		tax				; aa 
B11_0f8a:		tax				; aa 
B11_0f8b:		tax				; aa 
B11_0f8c:		tax				; aa 
B11_0f8d:		tax				; aa 
B11_0f8e:		tax				; aa 
B11_0f8f:		tax				; aa 
B11_0f90:		tax				; aa 
B11_0f91:		tax				; aa 
B11_0f92:		tax				; aa 
B11_0f93:		tax				; aa 
B11_0f94:		tax				; aa 
B11_0f95:		tax				; aa 
B11_0f96:		tax				; aa 
B11_0f97:		tax				; aa 
B11_0f98:		tax				; aa 
B11_0f99:		tax				; aa 
B11_0f9a:		tax				; aa 
B11_0f9b:		tax				; aa 
B11_0f9c:		tax				; aa 
B11_0f9d:		tax				; aa 
B11_0f9e:		tax				; aa 
B11_0f9f:		tax				; aa 
B11_0fa0:		tax				; aa 
B11_0fa1:		tax				; aa 
B11_0fa2:		tax				; aa 
B11_0fa3:		tax				; aa 
B11_0fa4:		tax				; aa 
B11_0fa5:		tax				; aa 
B11_0fa6:		tax				; aa 
B11_0fa7:		tax				; aa 
B11_0fa8:		tax				; aa 
B11_0fa9:		tax				; aa 
B11_0faa:		tax				; aa 
B11_0fab:		txa				; 8a 
B11_0fac:		tax				; aa 
B11_0fad:		tax				; aa 
B11_0fae:		tax				; aa 
B11_0faf:		tax				; aa 
B11_0fb0:		tax				; aa 
B11_0fb1:		tax				; aa 
B11_0fb2:		tax				; aa 
B11_0fb3:		tax				; aa 
B11_0fb4:		tax				; aa 
B11_0fb5:		tax				; aa 
B11_0fb6:		tax				; aa 
B11_0fb7:		tax				; aa 
B11_0fb8:		tax				; aa 
B11_0fb9:		tax				; aa 
B11_0fba:		tax				; aa 
B11_0fbb:		tax				; aa 
B11_0fbc:		tax				; aa 
B11_0fbd:		tax				; aa 
B11_0fbe:		tax				; aa 
B11_0fbf:		tax				; aa 
B11_0fc0:		tax				; aa 
B11_0fc1:		tax				; aa 
B11_0fc2:		tax				; aa 
B11_0fc3:		tax				; aa 
B11_0fc4:		tax				; aa 
B11_0fc5:		tax				; aa 
B11_0fc6:		tax				; aa 
B11_0fc7:		tax				; aa 
B11_0fc8:		tax				; aa 
B11_0fc9:		tax				; aa 
B11_0fca:		tax				; aa 
B11_0fcb:		tax				; aa 
B11_0fcc:		tax				; aa 
B11_0fcd:		tax				; aa 
B11_0fce:		tax				; aa 
B11_0fcf:		tax				; aa 
B11_0fd0:		tax				; aa 
B11_0fd1:		tax				; aa 
B11_0fd2:		tax				; aa 
B11_0fd3:		tax				; aa 
B11_0fd4:		tax				; aa 
B11_0fd5:		tax				; aa 
B11_0fd6:		tax				; aa 
B11_0fd7:		tax				; aa 
B11_0fd8:		tax				; aa 
B11_0fd9:		tax				; aa 
B11_0fda:		tax				; aa 
B11_0fdb:		tax				; aa 
B11_0fdc:		tax				; aa 
B11_0fdd:		tax				; aa 
B11_0fde:		tax				; aa 
B11_0fdf:		tax				; aa 
B11_0fe0:		tax				; aa 
B11_0fe1:		tax				; aa 
B11_0fe2:		tax				; aa 
B11_0fe3:		tax				; aa 
B11_0fe4:		tax				; aa 
B11_0fe5:		tax				; aa 
B11_0fe6:		tax				; aa 
B11_0fe7:		tax				; aa 
B11_0fe8:		tax				; aa 
B11_0fe9:		tax				; aa 
B11_0fea:		tax				; aa 
B11_0feb:		tax				; aa 
B11_0fec:		tax				; aa 
B11_0fed:		tax				; aa 
B11_0fee:		tax				; aa 
B11_0fef:		tax				; aa 
B11_0ff0:		tax				; aa 
B11_0ff1:		tax				; aa 
B11_0ff2:		tax				; aa 
B11_0ff3:		tax				; aa 
B11_0ff4:		tax				; aa 
B11_0ff5:		tax				; aa 
B11_0ff6:		tax				; aa 
B11_0ff7:		tax				; aa 
B11_0ff8:		tax				; aa 
B11_0ff9:		tax				; aa 
B11_0ffa:		tax				; aa 
B11_0ffb:		tax				; aa 
B11_0ffc:		tax				; aa 
B11_0ffd:		tax				; aa 
B11_0ffe:		tax				; aa 
B11_0fff:		tax				; aa 
B11_1000:		tax				; aa 
B11_1001:		tax				; aa 
B11_1002:		tax				; aa 
B11_1003:		tax				; aa 
B11_1004:		tax				; aa 
B11_1005:		tax				; aa 
B11_1006:		tax				; aa 
B11_1007:		tax				; aa 
B11_1008:		tax				; aa 
B11_1009:		tax				; aa 
B11_100a:		tax				; aa 
B11_100b:		tax				; aa 
B11_100c:		tax				; aa 
B11_100d:		tax				; aa 
B11_100e:		tax				; aa 
B11_100f:		tax				; aa 
B11_1010:		tax				; aa 
B11_1011:		tax				; aa 
B11_1012:		tax				; aa 
B11_1013:		tax				; aa 
B11_1014:		tax				; aa 
B11_1015:		tax				; aa 
B11_1016:		tax				; aa 
B11_1017:		tax				; aa 
B11_1018:		tax				; aa 
B11_1019:		tax				; aa 
B11_101a:		tax				; aa 
B11_101b:		tax				; aa 
B11_101c:		tax				; aa 
B11_101d:		tax				; aa 
B11_101e:		tax				; aa 
B11_101f:		tax				; aa 
B11_1020:		tax				; aa 
B11_1021:		tax				; aa 
B11_1022:		tax				; aa 
B11_1023:		tax				; aa 
B11_1024:		tax				; aa 
B11_1025:		tax				; aa 
B11_1026:		tax				; aa 
B11_1027:		tax				; aa 
B11_1028:		tax				; aa 
B11_1029:		tax				; aa 
B11_102a:		tax				; aa 
B11_102b:		tax				; aa 
B11_102c:		tax				; aa 
B11_102d:		tax				; aa 
B11_102e:		tax				; aa 
B11_102f:		tax				; aa 
B11_1030:		tax				; aa 
B11_1031:		tax				; aa 
B11_1032:		tax				; aa 
B11_1033:		tax				; aa 
B11_1034:		tax				; aa 
B11_1035:		tax				; aa 
B11_1036:		tax				; aa 
B11_1037:		tax				; aa 
B11_1038:		tax				; aa 
B11_1039:		tax				; aa 
B11_103a:		tax				; aa 
B11_103b:		tax				; aa 
B11_103c:		tax				; aa 
B11_103d:		tax				; aa 
B11_103e:		tax				; aa 
B11_103f:		tax				; aa 
B11_1040:		tax				; aa 
B11_1041:		tax				; aa 
B11_1042:		tax				; aa 
B11_1043:		tax				; aa 
B11_1044:		tax				; aa 
B11_1045:		tax				; aa 
B11_1046:		tax				; aa 
B11_1047:		tax				; aa 
B11_1048:		tax				; aa 
B11_1049:		tax				; aa 
B11_104a:		tax				; aa 
B11_104b:		tax				; aa 
B11_104c:		tax				; aa 
B11_104d:		tax				; aa 
B11_104e:		tax				; aa 
B11_104f:		tax				; aa 
B11_1050:		tax				; aa 
B11_1051:		tax				; aa 
B11_1052:		tax				; aa 
B11_1053:		tax				; aa 
B11_1054:		tax				; aa 
B11_1055:		tax				; aa 
B11_1056:		tax				; aa 
B11_1057:		tax				; aa 
B11_1058:		tax				; aa 
B11_1059:		tax				; aa 
B11_105a:		tax				; aa 
B11_105b:		tax				; aa 
B11_105c:		tax				; aa 
B11_105d:		tax				; aa 
B11_105e:		tax				; aa 
B11_105f:		tax				; aa 
B11_1060:		tax				; aa 
B11_1061:		tax				; aa 
B11_1062:		tax				; aa 
B11_1063:		tax				; aa 
B11_1064:		tax				; aa 
B11_1065:		tax				; aa 
B11_1066:		tax				; aa 
B11_1067:		tax				; aa 
B11_1068:		tax				; aa 
B11_1069:		tax				; aa 
B11_106a:		tax				; aa 
B11_106b:		tax				; aa 
B11_106c:		tax				; aa 
B11_106d:		tax				; aa 
B11_106e:		tax				; aa 
B11_106f:		tax				; aa 
B11_1070:		tax				; aa 
B11_1071:		tax				; aa 
B11_1072:		tax				; aa 
B11_1073:		tax				; aa 
B11_1074:		tax				; aa 
B11_1075:		tax				; aa 
B11_1076:		tax				; aa 
B11_1077:		tax				; aa 
B11_1078:		tax				; aa 
B11_1079:		tax				; aa 
B11_107a:		tax				; aa 
B11_107b:		tax				; aa 
B11_107c:		tax				; aa 
B11_107d:		tax				; aa 
B11_107e:		tax				; aa 
B11_107f:		tax				; aa 
B11_1080:		tax				; aa 
B11_1081:		tax				; aa 
B11_1082:		tax				; aa 
B11_1083:		tax				; aa 
B11_1084:		tax				; aa 
B11_1085:		tax				; aa 
B11_1086:		tax				; aa 
B11_1087:		tax				; aa 
B11_1088:		tax				; aa 
B11_1089:		tax				; aa 
B11_108a:		tax				; aa 
B11_108b:		tax				; aa 
B11_108c:		tax				; aa 
B11_108d:		tax				; aa 
B11_108e:		tax				; aa 
B11_108f:		tax				; aa 
B11_1090:		tax				; aa 
B11_1091:		tax				; aa 
B11_1092:		tax				; aa 
B11_1093:		tax				; aa 
B11_1094:		tax				; aa 
B11_1095:		tax				; aa 
B11_1096:		tax				; aa 
B11_1097:		tax				; aa 
B11_1098:		tax				; aa 
B11_1099:		tax				; aa 
B11_109a:		tax				; aa 
B11_109b:		tax				; aa 
B11_109c:		tax				; aa 
B11_109d:		tax				; aa 
B11_109e:		tax				; aa 
B11_109f:		tax				; aa 
B11_10a0:		tax				; aa 
B11_10a1:		tax				; aa 
B11_10a2:		tax				; aa 
B11_10a3:		tax				; aa 
B11_10a4:		tax				; aa 
B11_10a5:		tax				; aa 
B11_10a6:		tax				; aa 
B11_10a7:		tax				; aa 
B11_10a8:		tax				; aa 
B11_10a9:		tax				; aa 
B11_10aa:		tax				; aa 
B11_10ab:		tax				; aa 
B11_10ac:		tax				; aa 
B11_10ad:		tax				; aa 
B11_10ae:		tax				; aa 
B11_10af:		tax				; aa 
B11_10b0:		tax				; aa 
B11_10b1:		tax				; aa 
B11_10b2:		tax				; aa 
B11_10b3:		tax				; aa 
B11_10b4:		tax				; aa 
B11_10b5:		tax				; aa 
B11_10b6:		tax				; aa 
B11_10b7:		tax				; aa 
B11_10b8:		tax				; aa 
B11_10b9:		tax				; aa 
B11_10ba:		tax				; aa 
B11_10bb:		tax				; aa 
B11_10bc:		tax				; aa 
B11_10bd:		tax				; aa 
B11_10be:		tax				; aa 
B11_10bf:		tax				; aa 
B11_10c0:		tax				; aa 
B11_10c1:		tax				; aa 
B11_10c2:		tax				; aa 
B11_10c3:		tax				; aa 
B11_10c4:		tax				; aa 
B11_10c5:		tax				; aa 
B11_10c6:		tax				; aa 
B11_10c7:		tax				; aa 
B11_10c8:		tax				; aa 
B11_10c9:		tax				; aa 
B11_10ca:		tax				; aa 
B11_10cb:		tax				; aa 
B11_10cc:		tax				; aa 
B11_10cd:		tax				; aa 
B11_10ce:		tax				; aa 
B11_10cf:		tax				; aa 
B11_10d0:		tax				; aa 
B11_10d1:		tax				; aa 
B11_10d2:		tax				; aa 
B11_10d3:		tax				; aa 
B11_10d4:		tax				; aa 
B11_10d5:		tax				; aa 
B11_10d6:		tax				; aa 
B11_10d7:		tax				; aa 
B11_10d8:		txa				; 8a 
B11_10d9:		tax				; aa 
B11_10da:		tax				; aa 
B11_10db:		tax				; aa 
B11_10dc:		rol a			; 2a
B11_10dd:		tax				; aa 
B11_10de:		tax				; aa 
B11_10df:		tax				; aa 
B11_10e0:		tax				; aa 
B11_10e1:		tax				; aa 
B11_10e2:		tax				; aa 
B11_10e3:		tax				; aa 
B11_10e4:		tax				; aa 
B11_10e5:		tax				; aa 
B11_10e6:		tax				; aa 
B11_10e7:		tax				; aa 
B11_10e8:	.db $22
B11_10e9:		brk				; 00
B11_10ea:		tax				; aa 
B11_10eb:		tax				; aa 
B11_10ec:		tax				; aa 
B11_10ed:		tax				; aa 
B11_10ee:		tax				; aa 
B11_10ef:		tax				; aa 
B11_10f0:		tax				; aa 
B11_10f1:		tax				; aa 
B11_10f2:		tax				; aa 
B11_10f3:		tax				; aa 
B11_10f4:		tax				; aa 
B11_10f5:		tax				; aa 
B11_10f6:		tax				; aa 
B11_10f7:		tax				; aa 
B11_10f8:		tax				; aa 
B11_10f9:		tax				; aa 
B11_10fa:		tax				; aa 
B11_10fb:		tax				; aa 
B11_10fc:		tax				; aa 
B11_10fd:		tax				; aa 
B11_10fe:		tax				; aa 
B11_10ff:		tax				; aa 
B11_1100:	.db $22
B11_1101:		brk				; 00
B11_1102:		tax				; aa 
B11_1103:		tax				; aa 
B11_1104:		tax				; aa 
B11_1105:		tax				; aa 
B11_1106:		tax				; aa 
B11_1107:		tax				; aa 
B11_1108:		tax				; aa 
B11_1109:		tax				; aa 
B11_110a:		tax				; aa 
B11_110b:		tax				; aa 
B11_110c:		tax				; aa 
B11_110d:		tax				; aa 
B11_110e:		tax				; aa 
B11_110f:		tax				; aa 
B11_1110:		tax				; aa 
B11_1111:		tax				; aa 
B11_1112:		tax				; aa 
B11_1113:		tax				; aa 
B11_1114:		tax				; aa 
B11_1115:		tax				; aa 
B11_1116:		tax				; aa 
B11_1117:		tax				; aa 
B11_1118:		ldx #$a0		; a2 a0
B11_111a:		tax				; aa 
B11_111b:		tax				; aa 
B11_111c:		tax				; aa 
B11_111d:		tax				; aa 
B11_111e:		tax				; aa 
B11_111f:		tax				; aa 
B11_1120:		tax				; aa 
B11_1121:		tax				; aa 
B11_1122:		tax				; aa 
B11_1123:		tax				; aa 
B11_1124:		tax				; aa 
B11_1125:		tax				; aa 
B11_1126:		tax				; aa 
B11_1127:		tax				; aa 
B11_1128:		tax				; aa 
B11_1129:		tax				; aa 
B11_112a:		tax				; aa 
B11_112b:		tax				; aa 
B11_112c:		tax				; aa 
B11_112d:		tay				; a8 
B11_112e:		tax				; aa 
B11_112f:		tax				; aa 
B11_1130:		tax				; aa 
B11_1131:		tax				; aa 
B11_1132:		tax				; aa 
B11_1133:		tax				; aa 
B11_1134:		tax				; aa 
B11_1135:		tax				; aa 
B11_1136:		tax				; aa 
B11_1137:		tax				; aa 
B11_1138:		tax				; aa 
B11_1139:		tax				; aa 
B11_113a:		tax				; aa 
B11_113b:		tax				; aa 
B11_113c:		tax				; aa 
B11_113d:		tax				; aa 
B11_113e:		tax				; aa 
B11_113f:		tax				; aa 
B11_1140:		tax				; aa 
B11_1141:		tax				; aa 
B11_1142:		tax				; aa 
B11_1143:		tax				; aa 
B11_1144:		tax				; aa 
B11_1145:		tax				; aa 
B11_1146:		tax				; aa 
B11_1147:		tax				; aa 
B11_1148:		tax				; aa 
B11_1149:		tax				; aa 
B11_114a:		tax				; aa 
B11_114b:		tax				; aa 
B11_114c:		tax				; aa 
B11_114d:		tax				; aa 
B11_114e:		tax				; aa 
B11_114f:		tax				; aa 
B11_1150:		tax				; aa 
B11_1151:		tax				; aa 
B11_1152:		tax				; aa 
B11_1153:		tax				; aa 
B11_1154:		tax				; aa 
B11_1155:		tax				; aa 
B11_1156:		tax				; aa 
B11_1157:		tax				; aa 
B11_1158:		tax				; aa 
B11_1159:		tax				; aa 
B11_115a:		tax				; aa 
B11_115b:		tax				; aa 
B11_115c:		tax				; aa 
B11_115d:		tay				; a8 
B11_115e:		tax				; aa 
B11_115f:		tax				; aa 
B11_1160:		tax				; aa 
B11_1161:		tax				; aa 
B11_1162:		tax				; aa 
B11_1163:		tax				; aa 
B11_1164:		tax				; aa 
B11_1165:		tax				; aa 
B11_1166:		tax				; aa 
B11_1167:		tax				; aa 
B11_1168:		tax				; aa 
B11_1169:		tax				; aa 
B11_116a:		txa				; 8a 
B11_116b:		tax				; aa 
B11_116c:		tax				; aa 
B11_116d:		tax				; aa 
B11_116e:		tax				; aa 
B11_116f:		tax				; aa 
B11_1170:		tax				; aa 
B11_1171:		tax				; aa 
B11_1172:		tax				; aa 
B11_1173:		tax				; aa 
B11_1174:		tax				; aa 
B11_1175:		tax				; aa 
B11_1176:		tax				; aa 
B11_1177:		tax				; aa 
B11_1178:		tax				; aa 
B11_1179:		tax				; aa 
B11_117a:		tax				; aa 
B11_117b:		tax				; aa 
B11_117c:		tax				; aa 
B11_117d:		tax				; aa 
B11_117e:		tax				; aa 
B11_117f:		tax				; aa 
B11_1180:		tax				; aa 
B11_1181:		tax				; aa 
B11_1182:		tax				; aa 
B11_1183:		tax				; aa 
B11_1184:		tax				; aa 
B11_1185:		tax				; aa 
B11_1186:		tax				; aa 
B11_1187:		tax				; aa 
B11_1188:		tax				; aa 
B11_1189:		tax				; aa 
B11_118a:		tax				; aa 
B11_118b:		tax				; aa 
B11_118c:		tax				; aa 
B11_118d:		tax				; aa 
B11_118e:		tax				; aa 
B11_118f:		tax				; aa 
B11_1190:		tax				; aa 
B11_1191:		tax				; aa 
B11_1192:		tax				; aa 
B11_1193:		tax				; aa 
B11_1194:		tax				; aa 
B11_1195:		tax				; aa 
B11_1196:		tax				; aa 
B11_1197:		tax				; aa 
B11_1198:		tax				; aa 
B11_1199:		tax				; aa 
B11_119a:		tax				; aa 
B11_119b:		tax				; aa 
B11_119c:		tax				; aa 
B11_119d:		tax				; aa 
B11_119e:		tax				; aa 
B11_119f:		tax				; aa 
B11_11a0:		tax				; aa 
B11_11a1:		tax				; aa 
B11_11a2:		tax				; aa 
B11_11a3:		tax				; aa 
B11_11a4:		tax				; aa 
B11_11a5:		tax				; aa 
B11_11a6:		tax				; aa 
B11_11a7:		tax				; aa 
B11_11a8:		tax				; aa 
B11_11a9:		tax				; aa 
B11_11aa:		tax				; aa 
B11_11ab:		tax				; aa 
B11_11ac:		tax				; aa 
B11_11ad:		tax				; aa 
B11_11ae:		tax				; aa 
B11_11af:		tax				; aa 
B11_11b0:		tax				; aa 
B11_11b1:		tax				; aa 
B11_11b2:		tax				; aa 
B11_11b3:		tax				; aa 
B11_11b4:		tax				; aa 
B11_11b5:		tax				; aa 
B11_11b6:		tax				; aa 
B11_11b7:		tax				; aa 
B11_11b8:		tax				; aa 
B11_11b9:		tax				; aa 
B11_11ba:		tax				; aa 
B11_11bb:		tax				; aa 
B11_11bc:		tax				; aa 
B11_11bd:		tax				; aa 
B11_11be:		tax				; aa 
B11_11bf:		tax				; aa 
B11_11c0:		tax				; aa 
B11_11c1:		tax				; aa 
B11_11c2:		tax				; aa 
B11_11c3:		tax				; aa 
B11_11c4:		txa				; 8a 
B11_11c5:		tax				; aa 
B11_11c6:		tax				; aa 
B11_11c7:		tax				; aa 
B11_11c8:		tax				; aa 
B11_11c9:		tax				; aa 
B11_11ca:		tax				; aa 
B11_11cb:		tax				; aa 
B11_11cc:		tax				; aa 
B11_11cd:		tax				; aa 
B11_11ce:		tax				; aa 
B11_11cf:		tax				; aa 
B11_11d0:		tax				; aa 
B11_11d1:		tax				; aa 
B11_11d2:		tax				; aa 
B11_11d3:		tax				; aa 
B11_11d4:		tax				; aa 
B11_11d5:		brk				; 00
B11_11d6:		dey				; 88 
B11_11d7:		tax				; aa 
B11_11d8:		tax				; aa 
B11_11d9:		tax				; aa 
B11_11da:		tax				; aa 
B11_11db:		tax				; aa 
B11_11dc:		tax				; aa 
B11_11dd:		tax				; aa 
B11_11de:		tax				; aa 
B11_11df:		tax				; aa 
B11_11e0:		tax				; aa 
B11_11e1:		tax				; aa 
B11_11e2:		tax				; aa 
B11_11e3:		tax				; aa 
B11_11e4:		tax				; aa 
B11_11e5:		tax				; aa 
B11_11e6:		tax				; aa 
B11_11e7:		tax				; aa 
B11_11e8:		tax				; aa 
B11_11e9:		tax				; aa 
B11_11ea:		tax				; aa 
B11_11eb:		tax				; aa 
B11_11ec:		tax				; aa 
B11_11ed:		brk				; 00
B11_11ee:		dey				; 88 
B11_11ef:		tax				; aa 
B11_11f0:		tax				; aa 
B11_11f1:		tax				; aa 
B11_11f2:		tax				; aa 
B11_11f3:		tax				; aa 
B11_11f4:		tax				; aa 
B11_11f5:		tax				; aa 
B11_11f6:		tax				; aa 
B11_11f7:		tax				; aa 
B11_11f8:	.db $bb
B11_11f9:		tax				; aa 
B11_11fa:		inc $bbaa		; ee aa bb
B11_11fd:		tax				; aa 
B11_11fe:		inc $aaaa		; ee aa aa
B11_1201:		tax				; aa 
B11_1202:		tax				; aa 
B11_1203:		tax				; aa 
B11_1204:		tax				; aa 
B11_1205:		brk				; 00
B11_1206:		dey				; 88 
B11_1207:		tax				; aa 
B11_1208:		tax				; aa 
B11_1209:		tax				; aa 
B11_120a:		tax				; aa 
B11_120b:		tax				; aa 
B11_120c:		tax				; aa 
B11_120d:		tax				; aa 
B11_120e:		tax				; aa 
B11_120f:		tax				; aa 
B11_1210:	.db $ab
B11_1211:		tax				; aa 
B11_1212:		ldx $abaa		; ae aa ab
B11_1215:		tax				; aa 
B11_1216:		ldx $aaaa		; ae aa aa
B11_1219:		tax				; aa 
B11_121a:		tax				; aa 
B11_121b:		tax				; aa 
B11_121c:		tax				; aa 
B11_121d:		ldy #$a8		; a0 a8
B11_121f:		tax				; aa 
B11_1220:		tax				; aa 
B11_1221:		tax				; aa 
B11_1222:		tax				; aa 
B11_1223:		tax				; aa 
B11_1224:		tax				; aa 
B11_1225:		tax				; aa 
B11_1226:		tax				; aa 
B11_1227:		tax				; aa 
B11_1228:		tax				; aa 
B11_1229:		tax				; aa 
B11_122a:		tax				; aa 
B11_122b:		tax				; aa 
B11_122c:		tax				; aa 
B11_122d:		tax				; aa 
B11_122e:		tax				; aa 
B11_122f:		tax				; aa 
B11_1230:		tax				; aa 
B11_1231:		tax				; aa 
B11_1232:		tax				; aa 
B11_1233:		tax				; aa 
B11_1234:		tax				; aa 
B11_1235:		tax				; aa 
B11_1236:		tax				; aa 
B11_1237:		tax				; aa 
B11_1238:		brk				; 00
B11_1239:	.db $03
B11_123a:	.db $04
B11_123b:	.db $04
B11_123c:	.db $04
B11_123d:	.db $04
B11_123e:	.db $04
B11_123f:	.db $04
B11_1240:	.db $04
B11_1241:	.db $04
B11_1242:		ora $00			; 05 00
B11_1244:	.db $03
B11_1245:	.db $04
B11_1246:	.db $04
B11_1247:	.db $04
B11_1248:	.db $04
B11_1249:	.db $04
B11_124a:	.db $04
B11_124b:	.db $04
B11_124c:	.db $04
B11_124d:		ora $00			; 05 00
B11_124f:		brk				; 00
B11_1250:	.db $03
B11_1251:	.db $04
B11_1252:	.db $04
B11_1253:	.db $04
B11_1254:	.db $04
B11_1255:		ora $00			; 05 00
B11_1257:		brk				; 00
B11_1258:		brk				; 00
B11_1259:	.db $03
B11_125a:	.db $04
B11_125b:	.db $04
B11_125c:	.db $04
B11_125d:		ora $00			; 05 00
B11_125f:	.db $03
B11_1260:	.db $04
B11_1261:	.db $04
B11_1262:	.db $04
B11_1263:	.db $04
B11_1264:	.db $04
B11_1265:	.db $04
B11_1266:		ora $00			; 05 00
B11_1268:		brk				; 00
B11_1269:	.db $13
B11_126a:		lsr $0908		; 4e 08 09
B11_126d:	.db $0b
B11_126e:	.db $0c
B11_126f:	.db $07
B11_1270:		php				; 08 
B11_1271:		pha				; 48 
B11_1272:		ora $03, x		; 15 03
B11_1274:		;removed
	.hex  30 10
B11_1276:	.db $02
B11_1277:	.db $02
B11_1278:	.db $02
B11_1279:	.db $02
B11_127a:	.db $02
B11_127b:	.db $02
B11_127c:	.db $12
B11_127d:		ora $00, x		; 15 00
B11_127f:	.db $03
B11_1280:		bmi B11_1284 ; 30 02
B11_1282:	.db $02
B11_1283:	.db $02
B11_1284:	.db $12
B11_1285:		asl $05			; 06 05
B11_1287:		brk				; 00
B11_1288:	.db $03
B11_1289:		;removed
	.hex  30 10
B11_128b:		ldx $12			; a6 12
B11_128d:		asl $2a			; 06 2a
B11_128f:		bmi B11_12a1 ; 30 10
B11_1291:	.db $02
B11_1292:		ldx $02			; a6 02
B11_1294:	.db $02
B11_1295:	.db $12
B11_1296:		asl $05			; 06 05
B11_1298:		brk				; 00
B11_1299:	.db $13
B11_129a:		lsr $1918, x	; 5e 18 19
B11_129d:		ldy #$a1		; a0 a1
B11_129f:	.db $17
B11_12a0:		clc				; 18 
B11_12a1:		cli				; 58 
B11_12a2:		ora $13, x		; 15 13
B11_12a4:		txs				; 9a 
B11_12a5:		bpl B11_12a9 ; 10 02
B11_12a7:	.db $02
B11_12a8:	.db $02
B11_12a9:	.db $02
B11_12aa:	.db $02
B11_12ab:	.db $02
B11_12ac:	.db $12
B11_12ad:		ora $00, x		; 15 00
B11_12af:	.db $13
B11_12b0:		txs				; 9a 
B11_12b1:	.db $02
B11_12b2:	.db $02
B11_12b3:	.db $02
B11_12b4:	.db $12
B11_12b5:	.hex 99 15 00
B11_12b8:	.db $13
B11_12b9:		txs				; 9a 
B11_12ba:		;removed
	.hex  10 02
B11_12bc:	.db $12
B11_12bd:		sta $9a1d, y	; 99 1d 9a
B11_12c0:		bpl B11_12c4 ; 10 02
B11_12c2:	.db $02
B11_12c3:	.db $02
B11_12c4:	.db $02
B11_12c5:	.db $12
B11_12c6:	.hex 99 15 00
B11_12c9:	.db $13
B11_12ca:		ror $2928		; 6e 28 29
B11_12cd:		bcs B11_1280 ; b0 b1
B11_12cf:	.db $27
B11_12d0:		plp				; 28 
B11_12d1:		pla				; 68 
B11_12d2:		ora $13, x		; 15 13
B11_12d4:		tax				; aa 
B11_12d5:		jsr $1111		; 20 11 11
B11_12d8:		ora ($11), y	; 11 11
B11_12da:		ora ($11), y	; 11 11
B11_12dc:	.db $22
B11_12dd:		asl $04			; 06 04
B11_12df:		bmi B11_128b ; 30 aa
B11_12e1:		ora ($11), y	; 11 11
B11_12e3:		ora ($22), y	; 11 22
B11_12e5:		lda #$15		; a9 15
B11_12e7:		brk				; 00
B11_12e8:	.db $13
B11_12e9:		tax				; aa 
B11_12ea:		jsr $2211		; 20 11 22
B11_12ed:		lda #$1d		; a9 1d
B11_12ef:		tax				; aa 
B11_12f0:		jsr $1111		; 20 11 11
B11_12f3:		ora ($11), y	; 11 11
B11_12f5:	.db $22
B11_12f6:		lda #$15		; a9 15
B11_12f8:		brk				; 00
B11_12f9:	.db $13
B11_12fa:		ora ($38, x)	; 01 38
B11_12fc:		and ($01, x)	; 21 01
B11_12fe:		ora ($01, x)	; 01 01
B11_1300:		sec				; 38 
B11_1301:		and ($15, x)	; 21 15
B11_1303:	.db $13
B11_1304:		tsx				; ba 
B11_1305:		ora ($01, x)	; 01 01
B11_1307:		cpy $cccc		; cc cc cc
B11_130a:		cpy $0101		; cc 01 01
B11_130d:		asl $02, x		; 16 02
B11_130f:		and ($ba), y	; 31 ba
B11_1311:		ora ($01, x)	; 01 01
B11_1313:		ora ($01, x)	; 01 01
B11_1315:	.hex b9 15 00
B11_1318:	.db $13
B11_1319:		tsx				; ba 
B11_131a:		ora ($d4, x)	; 01 d4
B11_131c:		ora ($b9, x)	; 01 b9
B11_131e:		ora $01ba, x	; 1d ba 01
B11_1321:		ora ($01, x)	; 01 01
B11_1323:		ora ($01, x)	; 01 01
B11_1325:		ora ($b9, x)	; 01 b9
B11_1327:		ora $00, x		; 15 00
B11_1329:	.db $13
B11_132a:		ora ($01, x)	; 01 01
B11_132c:		ora ($01, x)	; 01 01
B11_132e:		ora ($01, x)	; 01 01
B11_1330:		ora ($01, x)	; 01 01
B11_1332:		ora $13, x		; 15 13
B11_1334:	.db $34
B11_1335:		ora ($ec, x)	; 01 ec
B11_1337:	.db $37
B11_1338:		bit $24			; 24 24
B11_133a:		and $01ed, y	; 39 ed 01
B11_133d:		rol $02			; 26 02
B11_133f:	.db $32
B11_1340:	.db $34
B11_1341:		ora ($01, x)	; 01 01
B11_1343:		ora ($01, x)	; 01 01
B11_1345:		and $15, x		; 35 15
B11_1347:		brk				; 00
B11_1348:	.db $13
B11_1349:	.db $34
B11_134a:		ora ($01, x)	; 01 01
B11_134c:		ora ($35, x)	; 01 35
B11_134e:		ora $0134, x	; 1d 34 01
B11_1351:		ora ($01, x)	; 01 01
B11_1353:		ora ($01, x)	; 01 01
B11_1355:		ora ($35, x)	; 01 35
B11_1357:		ora $00, x		; 15 00
B11_1359:	.db $13
B11_135a:		cpy $cccc		; cc cc cc
B11_135d:		cpy $cccc		; cc cc cc
B11_1360:		ora ($01, x)	; 01 01
B11_1362:		ora $13, x		; 15 13
B11_1364:		cpy $0101		; cc 01 01
B11_1367:		asl $04			; 06 04
B11_1369:	.db $04
B11_136a:		eor $0101		; 4d 01 01
B11_136d:		rol $11, x		; 36 11
B11_136f:	.db $33
B11_1370:		ora ($01, x)	; 01 01
B11_1372:		cpy $01cc		; cc cc 01
B11_1375:		ora ($15, x)	; 01 15
B11_1377:		brk				; 00
B11_1378:	.db $13
B11_1379:		cpy $0101		; cc 01 01
B11_137c:		ora ($cc, x)	; 01 cc
B11_137e:		ora $01cc, x	; 1d cc 01
B11_1381:		ora ($01, x)	; 01 01
B11_1383:		ora ($01, x)	; 01 01
B11_1385:		ora ($cc, x)	; 01 cc
B11_1387:		ora $00, x		; 15 00
B11_1389:	.db $23
B11_138a:		bit $24			; 24 24
B11_138c:		bit $24			; 24 24
B11_138e:		bit $39			; 24 39
B11_1390:		sbc $1501		; ed01 15
B11_1393:	.db $23
B11_1394:		and $01ed, y	; 39 ed 01
B11_1397:		asl $02, x		; 16 02
B11_1399:	.db $12
B11_139a:		ora $0101, x	; 1d 01 01
B11_139d:		and $01, x		; 35 01
B11_139f:	.db $34
B11_13a0:		ora ($ec, x)	; 01 ec
B11_13a2:	.db $37
B11_13a3:		and $01ed, y	; 39 ed 01
B11_13a6:		ora $00, x		; 15 00
B11_13a8:	.db $23
B11_13a9:		and $ccfc, y	; 39 fc cc
B11_13ac:		sbc $3a37, x	; fd 37 3a
B11_13af:		and $ccfc, y	; 39 fc cc
B11_13b2:		cpy $cccc		; cc cc cc
B11_13b5:		sbc $2537, x	; fd 37 25
B11_13b8:	.db $03
B11_13b9:	.db $04
B11_13ba:	.db $04
B11_13bb:	.db $04
B11_13bc:	.db $04
B11_13bd:	.db $04
B11_13be:	.db $04
B11_13bf:		;removed
	.hex  30 01
B11_13c1:		ora ($06, x)	; 01 06
B11_13c3:	.db $04
B11_13c4:		;removed
	.hex  30 01
B11_13c6:		ora ($26, x)	; 01 26
B11_13c8:	.db $02
B11_13c9:	.db $12
B11_13ca:		ora $cccc, x	; 1d cc cc
B11_13cd:		cpy $cccc		; cc cc cc
B11_13d0:		cpy $15cc		; cc cc 15
B11_13d3:	.db $13
B11_13d4:		ora ($01, x)	; 01 01
B11_13d6:		ora $00, x		; 15 00
B11_13d8:		brk				; 00
B11_13d9:	.db $3f
B11_13da:		asl $0e5f		; 0e 5f 0e
B11_13dd:		asl $3f00, x	; 1e 00 3f
B11_13e0:		asl $5f0e		; 0e 0e 5f
B11_13e3:		asl $770e		; 0e 0e 77
B11_13e6:		and $00			; 25 00
B11_13e8:	.db $13
B11_13e9:		bpl B11_13ed ; 10 02
B11_13eb:	.db $02
B11_13ec:	.db $02
B11_13ed:	.db $02
B11_13ee:	.db $02
B11_13ef:		and ($01), y	; 31 01
B11_13f1:		ora ($16, x)	; 01 16
B11_13f3:	.db $02
B11_13f4:		and ($01), y	; 31 01
B11_13f6:		ora ($36, x)	; 01 36
B11_13f8:		ora ($22), y	; 11 22
B11_13fa:		and $0e0e		; 2d 0e 0e
B11_13fd:		asl $770e		; 0e 0e 77
B11_1400:		bit $24			; 24 24
B11_1402:		and $13			; 25 13
B11_1404:		ora ($01, x)	; 01 01
B11_1406:		ora $00, x		; 15 00
B11_1408:	.db $03
B11_1409:		bmi B11_1459 ; 30 4e
B11_140b:	.db $8f
B11_140c:		pha				; 48 
B11_140d:		asl $04			; 06 04
B11_140f:		;removed
	.hex  30 b4
B11_1411:	.db $02
B11_1412:	.db $4f
B11_1413:	.db $02
B11_1414:		lda $06, x		; b5 06
B11_1416:	.db $04
B11_1417:		ora $13			; 05 13
B11_1419:		bpl B11_146a ; 10 4f
B11_141b:	.db $02
B11_141c:	.db $02
B11_141d:	.db $02
B11_141e:	.db $02
B11_141f:	.db $32
B11_1420:		ora ($01, x)	; 01 01
B11_1422:		rol $02			; 26 02
B11_1424:	.db $32
B11_1425:		ora ($01, x)	; 01 01
B11_1427:		and $01, x		; 35 01
B11_1429:		ora ($16, x)	; 01 16
B11_142b:	.db $02
B11_142c:	.db $02
B11_142d:	.db $02
B11_142e:	.db $12
B11_142f:		ora $00, x		; 15 00
B11_1431:		brk				; 00
B11_1432:		brk				; 00
B11_1433:	.db $13
B11_1434:		ora ($01, x)	; 01 01
B11_1436:		ora $00, x		; 15 00
B11_1438:	.db $13
B11_1439:		txs				; 9a 
B11_143a:		lsr $5872, x	; 5e 72 58
B11_143d:		asl $02, x		; 16 02
B11_143f:		and ($10), y	; 31 10
B11_1441:		cmp #$9d		; c9 9d
B11_1443:		dex				; ca 
B11_1444:	.db $12
B11_1445:		asl $12, x		; 16 12
B11_1447:		ora $13, x		; 15 13
B11_1449:		jsr $1111		; 20 11 11
B11_144c:		ora ($11), y	; 11 11
B11_144e:		ora ($33), y	; 11 33
B11_1450:		ora ($01, x)	; 01 01
B11_1452:		rol $11, x		; 36 11
B11_1454:	.db $33
B11_1455:		ora ($01, x)	; 01 01
B11_1457:		ora ($01, x)	; 01 01
B11_1459:		ora ($26, x)	; 01 26
B11_145b:	.db $02
B11_145c:	.db $02
B11_145d:	.db $02
B11_145e:	.db $12
B11_145f:		ora $03, x		; 15 03
B11_1461:	.db $04
B11_1462:	.db $04
B11_1463:		;removed
	.hex  30 01
B11_1465:		ora ($06, x)	; 01 06
B11_1467:		ora $13			; 05 13
B11_1469:		tax				; aa 
B11_146a:		ror $689b		; 6e 9b 68
B11_146d:		rol $96			; 26 96
B11_146f:	.db $32
B11_1470:		jsr $add9		; 20 d9 ad
B11_1473:	.db $da
B11_1474:	.db $22
B11_1475:		rol $12			; 26 12
B11_1477:		ora $13, x		; 15 13
B11_1479:		cpy $cc01		; cc 01 cc
B11_147c:		cpy $cccc		; cc cc cc
B11_147f:		dec $cccc		; ce cc cc
B11_1482:		cmp $3401		; cd 01 34
B11_1485:		ora ($01, x)	; 01 01
B11_1487:		cpy $01cc		; cc cc 01
B11_148a:		rol $11, x		; 36 11
B11_148c:		ora ($11), y	; 11 11
B11_148e:	.db $22
B11_148f:		ora $13, x		; 15 13
B11_1491:	.db $02
B11_1492:	.db $02
B11_1493:		and ($01), y	; 31 01
B11_1495:		ora ($16, x)	; 01 16
B11_1497:		asl $30			; 06 30
B11_1499:		tsx				; ba 
B11_149a:		ora ($01, x)	; 01 01
B11_149c:		ora ($36, x)	; 01 36
B11_149e:		ora ($33), y	; 11 33
B11_14a0:		ora ($01, x)	; 01 01
B11_14a2:		ora ($01, x)	; 01 01
B11_14a4:		ora ($36, x)	; 01 36
B11_14a6:	.db $22
B11_14a7:		ora $23, x		; 15 23
B11_14a9:		and $37ef, y	; 39 ef 37
B11_14ac:		bit $78			; 24 78
B11_14ae:		asl $0e0e		; 0e 0e 0e
B11_14b1:	.db $77
B11_14b2:		and $ccfc, y	; 39 fc cc
B11_14b5:		cpy $37fd		; cc fd 37
B11_14b8:		and $35ed, y	; 39 ed 35
B11_14bb:		cpy $01cc		; cc cc 01
B11_14be:		ora ($41, x)	; 01 41
B11_14c0:		rti				; 40 
B11_14c1:	.db $02
B11_14c2:	.db $02
B11_14c3:	.db $32
B11_14c4:		ora ($01, x)	; 01 01
B11_14c6:		rol $16			; 26 16
B11_14c8:		and ($34), y	; 31 34
B11_14ca:		ora ($cc, x)	; 01 cc
B11_14cc:		cpy $cccd		; cc cd cc
B11_14cf:		dec $cc01		; ce 01 cc
B11_14d2:		cpy $01cc		; cc cc 01
B11_14d5:		and $01, x		; 35 01
B11_14d7:		ora $03, x		; 15 03
B11_14d9:		;removed
	.hex  30 01
B11_14db:		asl $05			; 06 05
B11_14dd:	.db $13
B11_14de:		;removed
	.hex  10 02
B11_14e0:	.db $12
B11_14e1:		asl $49			; 06 49
B11_14e3:		asl $0e0e		; 0e 0e 0e
B11_14e6:	.db $77
B11_14e7:		and $13			; 25 13
B11_14e9:		cpy $37fd		; cc fd 37
B11_14ec:		and $01ed, y	; 39 ed 01
B11_14ef:		rol $32			; 26 32
B11_14f1:		ora ($11), y	; 11 11
B11_14f3:	.db $33
B11_14f4:		ora ($01, x)	; 01 01
B11_14f6:		rol $26, x		; 36 26
B11_14f8:	.db $32
B11_14f9:		ora ($ec, x)	; 01 ec
B11_14fb:	.db $37
B11_14fc:		bit $24			; 24 24
B11_14fe:		bit $39			; 24 39
B11_1500:	.db $ef
B11_1501:	.db $37
B11_1502:		bit $39			; 24 39
B11_1504:	.db $fc
B11_1505:		ora ($01, x)	; 01 01
B11_1507:		ora $13, x		; 15 13
B11_1509:		txs				; 9a 
B11_150a:		ora ($99, x)	; 01 99
B11_150c:		ora $13, x		; 15 13
B11_150e:		;removed
	.hex  10 02
B11_1510:	.db $12
B11_1511:		asl $02, x		; 16 02
B11_1513:	.db $02
B11_1514:	.db $02
B11_1515:	.db $12
B11_1516:		ora $00, x		; 15 00
B11_1518:	.db $3f
B11_1519:		asl $690e		; 0e 0e 69
B11_151c:		;removed
	.hex  30 01
B11_151e:		ora ($26, x)	; 01 26
B11_1520:	.db $32
B11_1521:		ora ($cc, x)	; 01 cc
B11_1523:		dec $cccc		; ce cc cc
B11_1526:		and $36, x		; 35 36
B11_1528:	.db $33
B11_1529:		ora ($cc, x)	; 01 cc
B11_152b:		ora $03, x		; 15 03
B11_152d:	.db $04
B11_152e:	.db $04
B11_152f:		;removed
	.hex  30 01
B11_1531:		asl $05			; 06 05
B11_1533:	.db $23
B11_1534:		and $01ed, y	; 39 ed 01
B11_1537:		ora $13, x		; 15 13
B11_1539:		tax				; aa 
B11_153a:		ora ($a9, x)	; 01 a9
B11_153c:		ora $13, x		; 15 13
B11_153e:		jsr $2211		; 20 11 22
B11_1541:		rol $02			; 26 02
B11_1543:	.db $02
B11_1544:	.db $02
B11_1545:	.db $12
B11_1546:		asl $04			; 06 04
B11_1548:		;removed
	.hex  30 10
B11_154a:	.db $02
B11_154b:	.db $02
B11_154c:		and ($01), y	; 31 01
B11_154e:		ora ($71, x)	; 01 71
B11_1550:		bvs B11_153e ; 70 ec
B11_1552:	.db $8b
B11_1553:	.db $77
B11_1554:		bit $39			; 24 39
B11_1556:		sbc $3435		; ed35 34
B11_1559:		cpx $698b		; ec 8b 69
B11_155c:		bmi B11_156e ; 30 10
B11_155e:	.db $02
B11_155f:		and ($01), y	; 31 01
B11_1561:	.hex 99 15 00
B11_1564:	.db $13
B11_1565:		ora ($01, x)	; 01 01
B11_1567:		ora $13, x		; 15 13
B11_1569:		tsx				; ba 
B11_156a:		ora ($b9, x)	; 01 b9
B11_156c:		ora $13, x		; 15 13
B11_156e:		ora ($01, x)	; 01 01
B11_1570:		ora ($36, x)	; 01 36
B11_1572:		ora ($11), y	; 11 11
B11_1574:		ora ($22), y	; 11 22
B11_1576:		asl $02, x		; 16 02
B11_1578:		and ($10), y	; 31 10
B11_157a:	.db $02
B11_157b:	.db $02
B11_157c:	.db $32
B11_157d:		ora ($01, x)	; 01 01
B11_157f:		ora ($01, x)	; 01 01
B11_1581:		ora ($99, x)	; 01 99
B11_1583:		asl $04			; 06 04
B11_1585:		;removed
	.hex  30 01
B11_1587:		ora ($01, x)	; 01 01
B11_1589:		ora ($16, x)	; 01 16
B11_158b:	.db $02
B11_158c:		and ($10), y	; 31 10
B11_158e:	.db $02
B11_158f:	.db $32
B11_1590:		ora ($a9, x)	; 01 a9
B11_1592:		ora $03, x		; 15 03
B11_1594:		;removed
	.hex  30 01
B11_1596:		ora ($15, x)	; 01 15
B11_1598:	.db $13
B11_1599:	.db $34
B11_159a:		ora ($35, x)	; 01 35
B11_159c:		ora $13, x		; 15 13
B11_159e:		ora ($cc, x)	; 01 cc
B11_15a0:		cpy $cccd		; cc cd cc
B11_15a3:		cpy $0101		; cc 01 01
B11_15a6:		rol $02			; 26 02
B11_15a8:	.db $32
B11_15a9:		jsr $1111		; 20 11 11
B11_15ac:	.db $33
B11_15ad:		ora ($01, x)	; 01 01
B11_15af:		ora ($01, x)	; 01 01
B11_15b1:		ora ($a9, x)	; 01 a9
B11_15b3:		asl $02, x		; 16 02
B11_15b5:		and ($01), y	; 31 01
B11_15b7:		ora ($01, x)	; 01 01
B11_15b9:		ora ($26, x)	; 01 26
B11_15bb:	.db $02
B11_15bc:	.db $32
B11_15bd:		jsr $3311		; 20 11 33
B11_15c0:		ora ($b9, x)	; 01 b9
B11_15c2:		ora $13, x		; 15 13
B11_15c4:		txs				; 9a 
B11_15c5:		ora ($01, x)	; 01 01
B11_15c7:		ora $13, x		; 15 13
B11_15c9:		cpy $cccc		; cc cc cc
B11_15cc:		ora $13, x		; 15 13
B11_15ce:		cpx $2437		; ec 37 24
B11_15d1:		bit $24			; 24 24
B11_15d3:		and $01ed, y	; 39 ed 01
B11_15d6:		rol $11, x		; 36 11
B11_15d8:	.db $33
B11_15d9:		ora ($01, x)	; 01 01
B11_15db:		ora ($34, x)	; 01 34
B11_15dd:		ora ($01, x)	; 01 01
B11_15df:		ora ($01, x)	; 01 01
B11_15e1:		ora ($b9, x)	; 01 b9
B11_15e3:		rol $02			; 26 02
B11_15e5:	.db $32
B11_15e6:		ora ($cc, x)	; 01 cc
B11_15e8:		ora ($01, x)	; 01 01
B11_15ea:		rol $11, x		; 36 11
B11_15ec:	.db $33
B11_15ed:		ora ($01, x)	; 01 01
B11_15ef:	.db $34
B11_15f0:		ora ($35, x)	; 01 35
B11_15f2:		eor ($40, x)	; 41 40
B11_15f4:		tax				; aa 
B11_15f5:		ora ($01, x)	; 01 01
B11_15f7:		ora $3f, x		; 15 3f
B11_15f9:		asl $0e5f		; 0e 5f 0e
B11_15fc:		asl $0113, x	; 1e 13 01
B11_15ff:		asl $04			; 06 04
B11_1601:		ora $00			; 05 00
B11_1603:	.db $13
B11_1604:		cpy $cdcc		; cc cc cd
B11_1607:		cpy $cccc		; cc cc cc
B11_160a:		cpy $cccc		; cc cc cc
B11_160d:		ora ($01, x)	; 01 01
B11_160f:		ora ($01, x)	; 01 01
B11_1611:		ora ($35, x)	; 01 35
B11_1613:		rol $11, x		; 36 11
B11_1615:	.db $33
B11_1616:		cpx $3937		; ec 37 39
B11_1619:		sbc $0135		; ed35 01
B11_161c:	.db $34
B11_161d:		ora ($cc, x)	; 01 cc
B11_161f:		cpy $0101		; cc 01 01
B11_1622:		rol $32			; 26 32
B11_1624:		tsx				; ba 
B11_1625:		ora ($01, x)	; 01 01
B11_1627:		ora $13, x		; 15 13
B11_1629:		;removed
	.hex  10 4f
B11_162b:	.db $12
B11_162c:		ora $13, x		; 15 13
B11_162e:		ora ($16, x)	; 01 16
B11_1630:	.db $02
B11_1631:		jmp $4904		; 4c 04 49
B11_1634:		asl $0e0e		; 0e 0e 0e
B11_1637:		asl $0e0e		; 0e 0e 0e
B11_163a:		asl $0f0e		; 0e 0e 0f
B11_163d:		sbc $37ec		; edec 37
B11_1640:		and $cced, y	; 39 ed cc
B11_1643:		cmp $cecc		; cd cc ce
B11_1646:		cpy $1315		; cc 15 13
B11_1649:		cpy $cccc		; cc cc cc
B11_164c:		cpy $37ec		; cc ec 37
B11_164f:		and $01ed, y	; 39 ed 01
B11_1652:		rol $32			; 26 32
B11_1654:	.db $34
B11_1655:		ora ($01, x)	; 01 01
B11_1657:		ora $13, x		; 15 13
B11_1659:	.db $9c
B11_165a:		sta $159e, x	; 9d 9e 15
B11_165d:	.db $13
B11_165e:		ora ($26, x)	; 01 26
B11_1660:	.db $12
B11_1661:		ora $0210, x	; 1d 10 02
B11_1664:	.db $02
B11_1665:	.db $02
B11_1666:	.db $02
B11_1667:	.db $02
B11_1668:	.db $02
B11_1669:	.db $02
B11_166a:	.db $02
B11_166b:	.db $12
B11_166c:		ora $cccc, x	; 1d cc cc
B11_166f:		ora $23, x		; 15 23
B11_1671:		bit $24			; 24 24
B11_1673:		bit $24			; 24 24
B11_1675:		bit $24			; 24 24
B11_1677:		and $23			; 25 23
B11_1679:		bit $24			; 24 24
B11_167b:		bit $39			; 24 39
B11_167d:		sbc $2315		; ed15 23
B11_1680:		and $71ed, y	; 39 ed 71
B11_1683:		;removed
	.hex  70 01
B11_1685:		ora ($01, x)	; 01 01
B11_1687:		ora $13, x		; 15 13
B11_1689:		ldy $aead		; ac ad ae
B11_168c:		ora $13, x		; 15 13
B11_168e:		ora ($36, x)	; 01 36
B11_1690:	.db $22
B11_1691:		ora $0210, x	; 1d 10 02
B11_1694:	.db $02
B11_1695:	.db $02
B11_1696:	.db $02
B11_1697:	.db $02
B11_1698:	.db $02
B11_1699:	.db $02
B11_169a:	.db $02
B11_169b:	.db $12
B11_169c:	.db $5c
B11_169d:		bit $24			; 24 24
B11_169f:		and $00			; 25 00
B11_16a1:		brk				; 00
B11_16a2:		brk				; 00
B11_16a3:		brk				; 00
B11_16a4:		brk				; 00
B11_16a5:		brk				; 00
B11_16a6:		brk				; 00
B11_16a7:		brk				; 00
B11_16a8:		brk				; 00
B11_16a9:		brk				; 00
B11_16aa:		brk				; 00
B11_16ab:	.db $03
B11_16ac:		;removed
	.hex  30 01
B11_16ae:		ora $00, x		; 15 00
B11_16b0:	.db $13
B11_16b1:		ora ($01, x)	; 01 01
B11_16b3:		ora ($cc, x)	; 01 cc
B11_16b5:		cpy $15cc		; cc cc 15
B11_16b8:	.db $13
B11_16b9:		ora ($01, x)	; 01 01
B11_16bb:		ora ($15, x)	; 01 15
B11_16bd:	.db $13
B11_16be:		ora ($35, x)	; 01 35
B11_16c0:		ora ($1d, x)	; 01 1d
B11_16c2:		jsr $1111		; 20 11 11
B11_16c5:		ora ($11), y	; 11 11
B11_16c7:		ora ($11), y	; 11 11
B11_16c9:		ora ($11), y	; 11 11
B11_16cb:	.db $22
B11_16cc:		ora $00, x		; 15 00
B11_16ce:	.db $03
B11_16cf:	.db $04
B11_16d0:	.db $04
B11_16d1:	.db $04
B11_16d2:	.db $04
B11_16d3:		ora $03			; 05 03
B11_16d5:	.db $04
B11_16d6:	.db $04
B11_16d7:	.db $04
B11_16d8:	.db $04
B11_16d9:	.db $04
B11_16da:		ora $13			; 05 13
B11_16dc:		txs				; 9a 
B11_16dd:		ora ($15, x)	; 01 15
B11_16df:		brk				; 00
B11_16e0:	.db $13
B11_16e1:		cpy $eccc		; cc cc ec
B11_16e4:	.db $37
B11_16e5:		bit $24			; 24 24
B11_16e7:		and $13			; 25 13
B11_16e9:		ora ($01, x)	; 01 01
B11_16eb:		ora ($15, x)	; 01 15
B11_16ed:	.db $13
B11_16ee:		cpy $cccc		; cc cc cc
B11_16f1:		ora $cccc, x	; 1d cc cc
B11_16f4:		ora ($01, x)	; 01 01
B11_16f6:		cpy $cccc		; cc cc cc
B11_16f9:		ora ($01, x)	; 01 01
B11_16fb:		ora ($15, x)	; 01 15
B11_16fd:		brk				; 00
B11_16fe:	.db $13
B11_16ff:		bpl B11_1703 ; 10 02
B11_1701:	.db $02
B11_1702:	.db $12
B11_1703:		eor ($40, x)	; 41 40
B11_1705:		bpl B11_1709 ; 10 02
B11_1707:	.db $02
B11_1708:	.db $02
B11_1709:	.db $12
B11_170a:		ora $13, x		; 15 13
B11_170c:		tax				; aa 
B11_170d:		ora ($06, x)	; 01 06
B11_170f:	.db $04
B11_1710:		eor #$0e		; 49 0e
B11_1712:		txa				; 8a 
B11_1713:		sbc $0406		; ed06 04
B11_1716:	.db $04
B11_1717:		ora $13			; 05 13
B11_1719:		cpy $cccc		; cc cc cc
B11_171c:		ora $3f, x		; 15 3f
B11_171e:		asl $0e5f		; 0e 5f 0e
B11_1721:	.db $5a
B11_1722:		bit $39			; 24 39
B11_1724:		sbc $37ec		; edec 37
B11_1727:		bit $39			; 24 39
B11_1729:	.db $fc
B11_172a:		cpy $15cc		; cc cc 15
B11_172d:	.db $03
B11_172e:		bmi B11_1740 ; 30 10
B11_1730:	.db $02
B11_1731:	.db $02
B11_1732:	.db $12
B11_1733:		rol $32			; 26 32
B11_1735:		bpl B11_1739 ; 10 02
B11_1737:	.db $02
B11_1738:	.db $02
B11_1739:	.db $12
B11_173a:		ora $13, x		; 15 13
B11_173c:		tsx				; ba 
B11_173d:		ora ($16, x)	; 01 16
B11_173f:	.db $02
B11_1740:	.db $02
B11_1741:	.db $02
B11_1742:		and ($01), y	; 31 01
B11_1744:		asl $02, x		; 16 02
B11_1746:	.db $12
B11_1747:		ora $23, x		; 15 23
B11_1749:		bit $78			; 24 78
B11_174b:		asl $3069		; 0e 69 30
B11_174e:	.db $02
B11_174f:	.db $4f
B11_1750:	.db $12
B11_1751:		ora $00, x		; 15 00
B11_1753:	.db $13
B11_1754:		ora ($01, x)	; 01 01
B11_1756:		ora $03, x		; 15 03
B11_1758:		eor #$0e		; 49 0e
B11_175a:		asl $690e		; 0e 0e 69
B11_175d:		bmi B11_16f9 ; 30 9a
B11_175f:		jsr $1111		; 20 11 11
B11_1762:	.db $22
B11_1763:		rol $32			; 26 32
B11_1765:		jsr $1111		; 20 11 11
B11_1768:		ora ($22), y	; 11 22
B11_176a:		ora $13, x		; 15 13
B11_176c:		dec $2601		; ce 01 26
B11_176f:	.db $02
B11_1770:	.db $02
B11_1771:	.db $02
B11_1772:	.db $32
B11_1773:		ora ($26, x)	; 01 26
B11_1775:	.db $02
B11_1776:	.db $12
B11_1777:		ora $03, x		; 15 03
B11_1779:	.db $04
B11_177a:		bmi B11_178c ; 30 10
B11_177c:	.db $02
B11_177d:		and ($9c), y	; 31 9c
B11_177f:		sta $069e, x	; 9d 9e 06
B11_1782:	.db $04
B11_1783:		;removed
	.hex  30 01
B11_1785:		ora ($15, x)	; 01 15
B11_1787:	.db $13
B11_1788:		bpl B11_178c ; 10 02
B11_178a:	.db $02
B11_178b:	.db $02
B11_178c:	.db $02
B11_178d:		and ($aa), y	; 31 aa
B11_178f:		ora ($01, x)	; 01 01
B11_1791:		ora ($01, x)	; 01 01
B11_1793:		adc ($70), y	; 71 70
B11_1795:		ora ($01, x)	; 01 01
B11_1797:		ora ($01, x)	; 01 01
B11_1799:		ora ($06, x)	; 01 06
B11_179b:		adc $ed39		; 6d 39 ed
B11_179e:		rol $11, x		; 36 11
B11_17a0:		ora ($11), y	; 11 11
B11_17a2:	.db $33
B11_17a3:		ora ($36, x)	; 01 36
B11_17a5:		ora ($22), y	; 11 22
B11_17a7:		ora $13, x		; 15 13
B11_17a9:		;removed
	.hex  10 31
B11_17ab:		;removed
	.hex  10 02
B11_17ad:	.db $32
B11_17ae:		ldy $aead		; ac ad ae
B11_17b1:		asl $02, x		; 16 02
B11_17b3:		and ($01), y	; 31 01
B11_17b5:		ora ($15, x)	; 01 15
B11_17b7:	.db $13
B11_17b8:		bpl B11_17bc ; 10 02
B11_17ba:	.db $02
B11_17bb:	.db $02
B11_17bc:	.db $02
B11_17bd:	.db $32
B11_17be:		tsx				; ba 
B11_17bf:		ora ($cc, x)	; 01 cc
B11_17c1:		cpy $0101		; cc 01 01
B11_17c4:		ora ($01, x)	; 01 01
B11_17c6:		ora ($cc, x)	; 01 cc
B11_17c8:		cpy $9901		; cc 01 99
B11_17cb:		ora $13, x		; 15 13
B11_17cd:		ora ($35, x)	; 01 35
B11_17cf:		ora ($01, x)	; 01 01
B11_17d1:		ora ($34, x)	; 01 34
B11_17d3:		ora ($35, x)	; 01 35
B11_17d5:		ora ($01, x)	; 01 01
B11_17d7:		ora $13, x		; 15 13
B11_17d9:		;removed
	.hex  10 32
B11_17db:		jsr $3311		; 20 11 33
B11_17de:		ora ($01, x)	; 01 01
B11_17e0:		ora ($26, x)	; 01 26
B11_17e2:	.db $02
B11_17e3:	.db $32
B11_17e4:		ora ($01, x)	; 01 01
B11_17e6:		ora $13, x		; 15 13
B11_17e8:		jsr $1111		; 20 11 11
B11_17eb:		ora ($11), y	; 11 11
B11_17ed:	.db $33
B11_17ee:	.db $34
B11_17ef:		cpx $3937		; ec 37 39
B11_17f2:	.db $fc
B11_17f3:		cpy $cccc		; cc cc cc
B11_17f6:		sbc $3937, x	; fd 37 39
B11_17f9:		sbc $15a9		; eda9 15
B11_17fc:	.db $13
B11_17fd:		ora ($01, x)	; 01 01
B11_17ff:		ora ($01, x)	; 01 01
B11_1801:		ora ($cc, x)	; 01 cc
B11_1803:		cpy $cccc		; cc cc cc
B11_1806:		ora ($15, x)	; 01 15
B11_1808:	.db $13
B11_1809:		jsr $0133		; 20 33 01
B11_180c:		ora ($34, x)	; 01 34
B11_180e:		ora ($01, x)	; 01 01
B11_1810:		ora ($36, x)	; 01 36
B11_1812:		ora ($33), y	; 11 33
B11_1814:		ora ($01, x)	; 01 01
B11_1816:		ora $13, x		; 15 13
B11_1818:		ora ($01, x)	; 01 01
B11_181a:		ora ($cc, x)	; 01 cc
B11_181c:		cpy $ccce		; cc ce cc
B11_181f:		cpy $2315		; cc 15 23
B11_1822:		bit $24			; 24 24
B11_1824:		bit $24			; 24 24
B11_1826:		bit $25			; 24 25
B11_1828:	.db $13
B11_1829:		ora ($b9, x)	; 01 b9
B11_182b:		ora $13, x		; 15 13
B11_182d:		cpy $cccc		; cc cc cc
B11_1830:		ora ($ec, x)	; 01 ec
B11_1832:	.db $37
B11_1833:		bit $78			; 24 78
B11_1835:		txa				; 8a 
B11_1836:		sbc $1315		; ed15 13
B11_1839:		cpy $ccce		; cc ce cc
B11_183c:		cpy $cccc		; cc cc cc
B11_183f:		cpy $35cc		; cc cc 35
B11_1842:		cpy $0134		; cc 34 01
B11_1845:		ora ($15, x)	; 01 15
B11_1847:	.db $13
B11_1848:		cpy $eccc		; cc cc ec
B11_184b:	.db $37
B11_184c:		bit $24			; 24 24
B11_184e:		bit $24			; 24 24
B11_1850:		and $00			; 25 00
B11_1852:		brk				; 00
B11_1853:		brk				; 00
B11_1854:		brk				; 00
B11_1855:		brk				; 00
B11_1856:		brk				; 00
B11_1857:		brk				; 00
B11_1858:	.db $13
B11_1859:		ora ($35, x)	; 01 35
B11_185b:		asl $49			; 06 49
B11_185d:		asl $8a0e		; 0e 0e 8a
B11_1860:		sbc $4c01		; ed01 4c
B11_1863:	.db $04
B11_1864:		;removed
	.hex  30 9a
B11_1866:		ora ($15, x)	; 01 15
B11_1868:	.db $3f
B11_1869:		asl $0e5f		; 0e 5f 0e
B11_186c:	.db $77
B11_186d:		sei				; 78 
B11_186e:		asl $770e		; 0e 0e 77
B11_1871:		bit $39			; 24 39
B11_1873:		sbc $cc01		; ed01 cc
B11_1876:		jmp $0e49		; 4c 49 0e
B11_1879:		txa				; 8a 
B11_187a:		sbc $0506		; ed06 05
B11_187d:		brk				; 00
B11_187e:		brk				; 00
B11_187f:		brk				; 00
B11_1880:		brk				; 00
B11_1881:		brk				; 00
B11_1882:		brk				; 00
B11_1883:		brk				; 00
B11_1884:		brk				; 00
B11_1885:		brk				; 00
B11_1886:		brk				; 00
B11_1887:		brk				; 00
B11_1888:	.db $13
B11_1889:		ora ($01, x)	; 01 01
B11_188b:		asl $02, x		; 16 02
B11_188d:	.db $02
B11_188e:	.db $02
B11_188f:		and ($01), y	; 31 01
B11_1891:		ora ($1d, x)	; 01 1d
B11_1893:		bpl B11_18c6 ; 10 31
B11_1895:		tax				; aa 
B11_1896:		ora ($15, x)	; 01 15
B11_1898:	.db $13
B11_1899:		;removed
	.hex  10 3b
B11_189b:	.db $12
B11_189c:		ora $13, x		; 15 13
B11_189e:		bpl B11_18b2 ; 10 12
B11_18a0:		asl $05			; 06 05
B11_18a2:	.db $13
B11_18a3:		ora ($ec, x)	; 01 ec
B11_18a5:	.db $37
B11_18a6:		eor $0210, x	; 5d 10 02
B11_18a9:		and ($01), y	; 31 01
B11_18ab:	.hex 99 15 00
B11_18ae:		brk				; 00
B11_18af:		brk				; 00
B11_18b0:		brk				; 00
B11_18b1:		brk				; 00
B11_18b2:		brk				; 00
B11_18b3:		brk				; 00
B11_18b4:		brk				; 00
B11_18b5:		brk				; 00
B11_18b6:		brk				; 00
B11_18b7:		brk				; 00
B11_18b8:	.db $13
B11_18b9:		ora ($01, x)	; 01 01
B11_18bb:		rol $02			; 26 02
B11_18bd:	.db $02
B11_18be:	.db $02
B11_18bf:	.db $32
B11_18c0:		ora ($01, x)	; 01 01
B11_18c2:		ora $3210, x	; 1d 10 32
B11_18c5:		tsx				; ba 
B11_18c6:		ora ($15, x)	; 01 15
B11_18c8:	.db $13
B11_18c9:		ldx #$89		; a2 89
B11_18cb:	.db $a3
B11_18cc:		ora $13, x		; 15 13
B11_18ce:		bpl B11_18e2 ; 10 12
B11_18d0:		sta $3006, y	; 99 06 30
B11_18d3:		ora ($01, x)	; 01 01
B11_18d5:		asl $4d			; 06 4d
B11_18d7:		;removed
	.hex  10 02
B11_18d9:	.db $32
B11_18da:		ora ($a9, x)	; 01 a9
B11_18dc:		ora $00, x		; 15 00
B11_18de:		brk				; 00
B11_18df:	.db $03
B11_18e0:	.db $04
B11_18e1:	.db $04
B11_18e2:	.db $04
B11_18e3:		ora $00			; 05 00
B11_18e5:		brk				; 00
B11_18e6:		brk				; 00
B11_18e7:		brk				; 00
B11_18e8:	.db $13
B11_18e9:		ora ($01, x)	; 01 01
B11_18eb:		rol $11, x		; 36 11
B11_18ed:		ora ($11), y	; 11 11
B11_18ef:	.db $33
B11_18f0:		ora ($01, x)	; 01 01
B11_18f2:		ora $3320, x	; 1d 20 33
B11_18f5:	.db $34
B11_18f6:		ora ($15, x)	; 01 15
B11_18f8:	.db $13
B11_18f9:		ror $6893		; 6e 93 68
B11_18fc:		ora $13, x		; 15 13
B11_18fe:		jsr $a922		; 20 22 a9
B11_1901:		asl $31, x		; 16 31
B11_1903:		ora ($01, x)	; 01 01
B11_1905:		sta $201d, y	; 99 1d 20
B11_1908:		ora ($33), y	; 11 33
B11_190a:		ora ($b9, x)	; 01 b9
B11_190c:		ora $00, x		; 15 00
B11_190e:		brk				; 00
B11_190f:	.db $13
B11_1910:		ldy $02, x		; b4 02
B11_1912:		lda $15, x		; b5 15
B11_1914:		brk				; 00
B11_1915:		brk				; 00
B11_1916:		brk				; 00
B11_1917:		brk				; 00
B11_1918:	.db $13
B11_1919:		cpy $cdcc		; cc cc cd
B11_191c:		cpy $cccc		; cc cc cc
B11_191f:		dec $cccc		; ce cc cc
B11_1922:		ora $cecc, x	; 1d cc ce
B11_1925:		cpy $15cc		; cc cc 15
B11_1928:	.db $13
B11_1929:		ora ($01, x)	; 01 01
B11_192b:		ora ($15, x)	; 01 15
B11_192d:	.db $13
B11_192e:		ora ($01, x)	; 01 01
B11_1930:		lda $3226, y	; b9 26 32
B11_1933:		ora ($01, x)	; 01 01
B11_1935:		lda #$1d		; a9 1d
B11_1937:		ora ($4a, x)	; 01 4a
B11_1939:	.db $34
B11_193a:		ora ($35, x)	; 01 35
B11_193c:		ora $00, x		; 15 00
B11_193e:		brk				; 00
B11_193f:	.db $13
B11_1940:		;removed
	.hex  10 96
B11_1942:	.db $12
B11_1943:		ora $00, x		; 15 00
B11_1945:		brk				; 00
B11_1946:		brk				; 00
B11_1947:		brk				; 00
B11_1948:	.db $23
B11_1949:		bit $24			; 24 24
B11_194b:		bit $24			; 24 24
B11_194d:		bit $24			; 24 24
B11_194f:		bit $24			; 24 24
B11_1951:		bit $3a			; 24 3a
B11_1953:		bit $24			; 24 24
B11_1955:		bit $24			; 24 24
B11_1957:		and $13			; 25 13
B11_1959:	.db $64
B11_195a:	.db $74
B11_195b:		adc $15, x		; 75 15
B11_195d:	.db $13
B11_195e:		ora ($01, x)	; 01 01
B11_1960:		and $36, x		; 35 36
B11_1962:	.db $33
B11_1963:		ora ($01, x)	; 01 01
B11_1965:		lda $cc1d, y	; b9 1d cc
B11_1968:		cpy $cccc		; cc cc cc
B11_196b:	.hex cc 15 00
B11_196e:	.db $03
B11_196f:		bmi B11_1991 ; 30 20
B11_1971:		ora ($22), y	; 11 22
B11_1973:		asl $04			; 06 04
B11_1975:	.db $04
B11_1976:	.db $04
B11_1977:	.db $04
B11_1978:	.db $04
B11_1979:		ora $00			; 05 00
B11_197b:		brk				; 00
B11_197c:		brk				; 00
B11_197d:	.db $03
B11_197e:	.db $04
B11_197f:	.db $04
B11_1980:	.db $04
B11_1981:	.db $04
B11_1982:	.db $04
B11_1983:	.db $04
B11_1984:		ora $00			; 05 00
B11_1986:		brk				; 00
B11_1987:		brk				; 00
B11_1988:	.db $13
B11_1989:	.db $64
B11_198a:	.db $74
B11_198b:		adc $15, x		; 75 15
B11_198d:	.db $13
B11_198e:		cpy $cccc		; cc cc cc
B11_1991:		cmp $ccce		; cd ce cc
B11_1994:		cpy $5c35		; cc 35 5c
B11_1997:		bit $24			; 24 24
B11_1999:		bit $24			; 24 24
B11_199b:		bit $25			; 24 25
B11_199d:		brk				; 00
B11_199e:	.db $13
B11_199f:		txs				; 9a 
B11_19a0:		ora ($01, x)	; 01 01
B11_19a2:		ora ($16, x)	; 01 16
B11_19a4:	.db $02
B11_19a5:		ldx $02, y		; b6 02
B11_19a7:	.db $02
B11_19a8:	.db $12
B11_19a9:		ora $00, x		; 15 00
B11_19ab:		brk				; 00
B11_19ac:		brk				; 00
B11_19ad:	.db $13
B11_19ae:		bpl B11_19b2 ; 10 02
B11_19b0:	.db $02
B11_19b1:	.db $02
B11_19b2:	.db $02
B11_19b3:	.db $12
B11_19b4:		ora $00, x		; 15 00
B11_19b6:		brk				; 00
B11_19b7:		brk				; 00
B11_19b8:	.db $13
B11_19b9:	.db $64
B11_19ba:	.db $74
B11_19bb:		adc $15, x		; 75 15
B11_19bd:	.db $23
B11_19be:		bit $24			; 24 24
B11_19c0:		bit $24			; 24 24
B11_19c2:		bit $24			; 24 24
B11_19c4:		bit $24			; 24 24
B11_19c6:		and $03			; 25 03
B11_19c8:	.db $04
B11_19c9:	.db $04
B11_19ca:	.db $04
B11_19cb:	.db $04
B11_19cc:	.db $04
B11_19cd:	.db $04
B11_19ce:		;removed
	.hex  30 aa
B11_19d0:		ora ($01, x)	; 01 01
B11_19d2:		ora ($26, x)	; 01 26
B11_19d4:	.db $02
B11_19d5:	.db $02
B11_19d6:	.db $02
B11_19d7:	.db $02
B11_19d8:	.db $12
B11_19d9:		ora $00, x		; 15 00
B11_19db:		brk				; 00
B11_19dc:		brk				; 00
B11_19dd:	.db $13
B11_19de:		bpl B11_19e2 ; 10 02
B11_19e0:	.db $02
B11_19e1:	.db $02
B11_19e2:	.db $02
B11_19e3:	.db $12
B11_19e4:		ora $00, x		; 15 00
B11_19e6:		brk				; 00
B11_19e7:		brk				; 00
B11_19e8:	.db $13
B11_19e9:	.db $64
B11_19ea:	.db $74
B11_19eb:		adc $15, x		; 75 15
B11_19ed:		brk				; 00
B11_19ee:		brk				; 00
B11_19ef:		brk				; 00
B11_19f0:		brk				; 00
B11_19f1:		brk				; 00
B11_19f2:		brk				; 00
B11_19f3:		brk				; 00
B11_19f4:		brk				; 00
B11_19f5:		brk				; 00
B11_19f6:		brk				; 00
B11_19f7:	.db $13
B11_19f8:		ldy $02, x		; b4 02
B11_19fa:	.db $02
B11_19fb:	.db $02
B11_19fc:		ldx $02			; a6 02
B11_19fe:		and ($ba), y	; 31 ba
B11_1a00:		ora ($01, x)	; 01 01
B11_1a02:		ora ($36, x)	; 01 36
B11_1a04:		ora ($11), y	; 11 11
B11_1a06:		ora ($11), y	; 11 11
B11_1a08:	.db $22
B11_1a09:		ora $00, x		; 15 00
B11_1a0b:		brk				; 00
B11_1a0c:		brk				; 00
B11_1a0d:	.db $13
B11_1a0e:		jsr $1111		; 20 11 11
B11_1a11:		ora ($11), y	; 11 11
B11_1a13:	.db $22
B11_1a14:		ora $00, x		; 15 00
B11_1a16:		brk				; 00
B11_1a17:		brk				; 00
B11_1a18:	.db $13
B11_1a19:	.db $64
B11_1a1a:	.db $74
B11_1a1b:		adc $15, x		; 75 15
B11_1a1d:		brk				; 00
B11_1a1e:		brk				; 00
B11_1a1f:		brk				; 00
B11_1a20:		brk				; 00
B11_1a21:		brk				; 00
B11_1a22:		brk				; 00
B11_1a23:		brk				; 00
B11_1a24:		brk				; 00
B11_1a25:		brk				; 00
B11_1a26:		brk				; 00
B11_1a27:	.db $13
B11_1a28:		bpl B11_1a2c ; 10 02
B11_1a2a:	.db $02
B11_1a2b:	.db $02
B11_1a2c:	.db $02
B11_1a2d:	.db $02
B11_1a2e:	.db $32
B11_1a2f:	.db $34
B11_1a30:		ora ($01, x)	; 01 01
B11_1a32:		cpy $cccd		; cc cd cc
B11_1a35:		cpy $01cc		; cc cc 01
B11_1a38:		ora ($15, x)	; 01 15
B11_1a3a:		brk				; 00
B11_1a3b:		brk				; 00
B11_1a3c:		brk				; 00
B11_1a3d:	.db $13
B11_1a3e:		ora ($01, x)	; 01 01
B11_1a40:		ora ($01, x)	; 01 01
B11_1a42:		lsr a			; 4a
B11_1a43:		ora ($15, x)	; 01 15
B11_1a45:		brk				; 00
B11_1a46:		brk				; 00
B11_1a47:		brk				; 00
B11_1a48:	.db $13
B11_1a49:		ora ($01, x)	; 01 01
B11_1a4b:		ora ($15, x)	; 01 15
B11_1a4d:		brk				; 00
B11_1a4e:		brk				; 00
B11_1a4f:	.db $03
B11_1a50:	.db $04
B11_1a51:	.db $04
B11_1a52:	.db $04
B11_1a53:	.db $04
B11_1a54:	.db $04
B11_1a55:	.db $04
B11_1a56:	.db $04
B11_1a57:		bmi B11_1a79 ; 30 20
B11_1a59:		ora ($11), y	; 11 11
B11_1a5b:		ora ($11), y	; 11 11
B11_1a5d:		ora ($33), y	; 11 33
B11_1a5f:		ora ($01, x)	; 01 01
B11_1a61:		cpx $2437		; ec 37 24
B11_1a64:		bit $24			; 24 24
B11_1a66:		and $01ed, y	; 39 ed 01
B11_1a69:		ora $00, x		; 15 00
B11_1a6b:		brk				; 00
B11_1a6c:		brk				; 00
B11_1a6d:	.db $13
B11_1a6e:		ora ($cc, x)	; 01 cc
B11_1a70:		cpy $cccc		; cc cc cc
B11_1a73:	.hex cc 15 00
B11_1a76:		brk				; 00
B11_1a77:		brk				; 00
B11_1a78:	.db $13
B11_1a79:		cpy $cccc		; cc cc cc
B11_1a7c:		ora $00, x		; 15 00
B11_1a7e:		brk				; 00
B11_1a7f:	.db $13
B11_1a80:		bpl B11_1a84 ; 10 02
B11_1a82:	.db $02
B11_1a83:	.db $02
B11_1a84:	.db $02
B11_1a85:	.db $02
B11_1a86:	.db $02
B11_1a87:		and ($01), y	; 31 01
B11_1a89:		ora ($cc, x)	; 01 cc
B11_1a8b:		cpy $cccc		; cc cc cc
B11_1a8e:		dec $cccc		; ce cc cc
B11_1a91:		ora ($15, x)	; 01 15
B11_1a93:		brk				; 00
B11_1a94:		brk				; 00
B11_1a95:		brk				; 00
B11_1a96:	.db $13
B11_1a97:		ora ($01, x)	; 01 01
B11_1a99:		ora $00, x		; 15 00
B11_1a9b:		brk				; 00
B11_1a9c:	.db $03
B11_1a9d:		bmi B11_1a8b ; 30 ec
B11_1a9f:	.db $8b
B11_1aa0:		asl $0e0e		; 0e 0e 0e
B11_1aa3:		asl $0569		; 0e 69 05
B11_1aa6:		brk				; 00
B11_1aa7:		brk				; 00
B11_1aa8:	.db $3f
B11_1aa9:		asl $0e5f		; 0e 5f 0e
B11_1aac:	.hex 1e 00 00
B11_1aaf:	.db $13
B11_1ab0:		bpl B11_1ab4 ; 10 02
B11_1ab2:	.db $02
B11_1ab3:	.db $02
B11_1ab4:	.db $02
B11_1ab5:	.db $02
B11_1ab6:	.db $02
B11_1ab7:	.db $32
B11_1ab8:		ora ($ec, x)	; 01 ec
B11_1aba:		ora $0e0e		; 0d 0e 0e
B11_1abd:		asl $2477		; 0e 77 24
B11_1ac0:		and $15ef, y	; 39 ef 15
B11_1ac3:		brk				; 00
B11_1ac4:		brk				; 00
B11_1ac5:		brk				; 00
B11_1ac6:	.db $13
B11_1ac7:		ora ($01, x)	; 01 01
B11_1ac9:		asl $04			; 06 04
B11_1acb:		ora $13			; 05 13
B11_1acd:		txs				; 9a 
B11_1ace:		ora ($16, x)	; 01 16
B11_1ad0:	.db $02
B11_1ad1:		ldx $02			; a6 02
B11_1ad3:		ldx $12, y		; b6 12
B11_1ad5:		ora $00, x		; 15 00
B11_1ad7:		brk				; 00
B11_1ad8:	.db $13
B11_1ad9:		bpl B11_1b16 ; 10 3b
B11_1adb:	.db $12
B11_1adc:		ora $00, x		; 15 00
B11_1ade:		brk				; 00
B11_1adf:	.db $13
B11_1ae0:		jsr $1111		; 20 11 11
B11_1ae3:		ora ($11), y	; 11 11
B11_1ae5:		ora ($11), y	; 11 11
B11_1ae7:	.db $33
B11_1ae8:		ora ($cc, x)	; 01 cc
B11_1aea:		ora $0210, x	; 1d 10 02
B11_1aed:	.db $12
B11_1aee:		ora $03, x		; 15 03
B11_1af0:		;removed
	.hex  30 01
B11_1af2:		asl $04			; 06 04
B11_1af4:	.db $04
B11_1af5:	.db $04
B11_1af6:		eor $0101		; 4d 01 01
B11_1af9:		asl $b5, x		; 16 b5
B11_1afb:		ora $13, x		; 15 13
B11_1afd:		tax				; aa 
B11_1afe:		ora ($26, x)	; 01 26
B11_1b00:	.db $02
B11_1b01:	.db $02
B11_1b02:		stx $02, y		; 96 02
B11_1b04:	.db $12
B11_1b05:		ora $00, x		; 15 00
B11_1b07:		brk				; 00
B11_1b08:	.db $13
B11_1b09:		ldx #$89		; a2 89
B11_1b0b:	.db $a3
B11_1b0c:		ora $00, x		; 15 00
B11_1b0e:		brk				; 00
B11_1b0f:	.db $13
B11_1b10:		cpy $cc01		; cc 01 cc
B11_1b13:		cpy $cccc		; cc cc cc
B11_1b16:		ora ($34, x)	; 01 34
B11_1b18:		cpx $5d37		; ec 37 5d
B11_1b1b:		;removed
	.hex  10 02
B11_1b1d:	.db $12
B11_1b1e:		ora $13, x		; 15 13
B11_1b20:		txs				; 9a 
B11_1b21:		ora ($16, x)	; 01 16
B11_1b23:	.db $02
B11_1b24:	.db $02
B11_1b25:	.db $12
B11_1b26:		ora $0101, x	; 1d 01 01
B11_1b29:		rol $12			; 26 12
B11_1b2b:		ora $13, x		; 15 13
B11_1b2d:		tsx				; ba 
B11_1b2e:		ora ($36, x)	; 01 36
B11_1b30:		ora ($11), y	; 11 11
B11_1b32:		ora ($11), y	; 11 11
B11_1b34:	.db $22
B11_1b35:		ora $00, x		; 15 00
B11_1b37:		brk				; 00
B11_1b38:	.db $13
B11_1b39:		ror $6893		; 6e 93 68
B11_1b3c:		ora $00, x		; 15 00
B11_1b3e:		brk				; 00
B11_1b3f:	.db $23
B11_1b40:		and $37ef, y	; 39 ef 37
B11_1b43:		bit $24			; 24 24
B11_1b45:		and $0101, y	; 39 01 01
B11_1b48:		ora ($15, x)	; 01 15
B11_1b4a:	.db $13
B11_1b4b:		jsr $2211		; 20 11 22
B11_1b4e:		ora $13, x		; 15 13
B11_1b50:		tax				; aa 
B11_1b51:		ora ($26, x)	; 01 26
B11_1b53:		jmp ($1202)		; 6c 02 12
B11_1b56:		ora $0101, x	; 1d 01 01
B11_1b59:		rol $22, x		; 36 22
B11_1b5b:		asl $30			; 06 30
B11_1b5d:	.db $34
B11_1b5e:		ora ($cd, x)	; 01 cd
B11_1b60:		cpy $01cc		; cc cc 01
B11_1b63:		ora ($01, x)	; 01 01
B11_1b65:		ora $00, x		; 15 00
B11_1b67:		brk				; 00
B11_1b68:	.db $13
B11_1b69:		ora ($01, x)	; 01 01
B11_1b6b:		ora ($15, x)	; 01 15
B11_1b6d:		brk				; 00
B11_1b6e:	.db $03
B11_1b6f:	.db $04
B11_1b70:		;removed
	.hex  30 01
B11_1b72:		asl $04			; 06 04
B11_1b74:		ora $13			; 05 13
B11_1b76:		ora ($01, x)	; 01 01
B11_1b78:		ora ($15, x)	; 01 15
B11_1b7a:	.db $13
B11_1b7b:		ora ($4a, x)	; 01 4a
B11_1b7d:		ora ($15, x)	; 01 15
B11_1b7f:	.db $13
B11_1b80:		tsx				; ba 
B11_1b81:		ora ($36, x)	; 01 36
B11_1b83:		ora ($11), y	; 11 11
B11_1b85:	.db $22
B11_1b86:		ora $0101, x	; 1d 01 01
B11_1b89:		and $01, x		; 35 01
B11_1b8b:		asl $31, x		; 16 31
B11_1b8d:		ora ($ec, x)	; 01 ec
B11_1b8f:	.db $37
B11_1b90:		bit $39			; 24 39
B11_1b92:		sbc $0101		; ed01 01
B11_1b95:		ora $00, x		; 15 00
B11_1b97:		brk				; 00
B11_1b98:	.db $13
B11_1b99:		ora ($01, x)	; 01 01
B11_1b9b:		ora ($15, x)	; 01 15
B11_1b9d:		brk				; 00
B11_1b9e:	.db $13
B11_1b9f:		;removed
	.hex  10 31
B11_1ba1:		ora ($16, x)	; 01 16
B11_1ba3:	.db $12
B11_1ba4:		ora $13, x		; 15 13
B11_1ba6:		ora ($01, x)	; 01 01
B11_1ba8:		ora ($15, x)	; 01 15
B11_1baa:	.db $13
B11_1bab:		ora ($01, x)	; 01 01
B11_1bad:		ora ($15, x)	; 01 15
B11_1baf:	.db $13
B11_1bb0:	.db $34
B11_1bb1:		ora ($35, x)	; 01 35
B11_1bb3:		ora ($01, x)	; 01 01
B11_1bb5:		ora ($1d, x)	; 01 1d
B11_1bb7:		cpy $01cc		; cc cc 01
B11_1bba:		ora ($26, x)	; 01 26
B11_1bbc:	.db $32
B11_1bbd:		ora ($01, x)	; 01 01
B11_1bbf:		ora $00, x		; 15 00
B11_1bc1:	.db $13
B11_1bc2:		cpy $cccc		; cc cc cc
B11_1bc5:		ora $00, x		; 15 00
B11_1bc7:		brk				; 00
B11_1bc8:	.db $13
B11_1bc9:		ora ($01, x)	; 01 01
B11_1bcb:		ora ($15, x)	; 01 15
B11_1bcd:		brk				; 00
B11_1bce:	.db $13
B11_1bcf:		;removed
	.hex  10 32
B11_1bd1:		ora ($26, x)	; 01 26
B11_1bd3:	.db $12
B11_1bd4:		ora $13, x		; 15 13
B11_1bd6:		cpy $cccc		; cc cc cc
B11_1bd9:		ora $13, x		; 15 13
B11_1bdb:		cpy $cccc		; cc cc cc
B11_1bde:		ora $13, x		; 15 13
B11_1be0:		cpy $cccc		; cc cc cc
B11_1be3:		cpy $cccc		; cc cc cc
B11_1be6:	.db $5c
B11_1be7:		bit $39			; 24 39
B11_1be9:		sbc $3601		; ed01 36
B11_1bec:	.db $33
B11_1bed:		ora ($01, x)	; 01 01
B11_1bef:		ora $00, x		; 15 00
B11_1bf1:	.db $3f
B11_1bf2:		asl $0e5f		; 0e 5f 0e
B11_1bf5:	.hex 1e 00 00
B11_1bf8:	.db $13
B11_1bf9:		ora ($01, x)	; 01 01
B11_1bfb:		ora ($15, x)	; 01 15
B11_1bfd:		brk				; 00
B11_1bfe:	.db $13
B11_1bff:		jsr $0133		; 20 33 01
B11_1c02:		rol $22, x		; 36 22
B11_1c04:		asl $6d			; 06 6d
B11_1c06:		sei				; 78 
B11_1c07:		asl $690e		; 0e 0e 69
B11_1c0a:		eor #$7d		; 49 7d
B11_1c0c:		ror $1e0e, x	; 7e 0e 1e
B11_1c0f:	.db $3f
B11_1c10:		asl $0e0e		; 0e 0e 0e
B11_1c13:		asl $7e7d		; 0e 7d 7e
B11_1c16:		adc #$05		; 69 05
B11_1c18:	.db $13
B11_1c19:		cpy $cdcc		; cc cc cd
B11_1c1c:		dec $cccc		; ce cc cc
B11_1c1f:		ora $00, x		; 15 00
B11_1c21:	.db $13
B11_1c22:		bpl B11_1c5f ; 10 3b
B11_1c24:	.db $12
B11_1c25:		ora $00, x		; 15 00
B11_1c27:		brk				; 00
B11_1c28:	.db $13
B11_1c29:		ora ($01, x)	; 01 01
B11_1c2b:		ora ($15, x)	; 01 15
B11_1c2d:		brk				; 00
B11_1c2e:	.db $13
B11_1c2f:		ora ($34, x)	; 01 34
B11_1c31:		ora ($35, x)	; 01 35
B11_1c33:		ora ($99, x)	; 01 99
B11_1c35:		asl $4d			; 06 4d
B11_1c37:		;removed
	.hex  10 02
B11_1c39:	.db $02
B11_1c3a:		ldx $6b			; a6 6b
B11_1c3c:		jmp ($15b5)		; 6c b5 15
B11_1c3f:	.db $13
B11_1c40:		;removed
	.hex  10 02
B11_1c42:	.db $02
B11_1c43:		ldx $6b			; a6 6b
B11_1c45:		jmp ($06b5)		; 6c b5 06
B11_1c48:		eor #$77		; 49 77
B11_1c4a:		bit $24			; 24 24
B11_1c4c:		bit $24			; 24 24
B11_1c4e:		bit $25			; 24 25
B11_1c50:		brk				; 00
B11_1c51:	.db $13
B11_1c52:		ldx #$89		; a2 89
B11_1c54:	.db $a3
B11_1c55:		ora $00, x		; 15 00
B11_1c57:		brk				; 00
B11_1c58:	.db $13
B11_1c59:		ora ($01, x)	; 01 01
B11_1c5b:		ora ($15, x)	; 01 15
B11_1c5d:		brk				; 00
B11_1c5e:	.db $13
B11_1c5f:		ora ($01, x)	; 01 01
B11_1c61:		ora ($01, x)	; 01 01
B11_1c63:		ora ($a9, x)	; 01 a9
B11_1c65:		sta $101d, y	; 99 1d 10
B11_1c68:	.db $02
B11_1c69:	.db $02
B11_1c6a:	.db $02
B11_1c6b:	.db $1b
B11_1c6c:	.db $1c
B11_1c6d:	.db $12
B11_1c6e:		ora $13, x		; 15 13
B11_1c70:		bpl B11_1c74 ; 10 02
B11_1c72:	.db $02
B11_1c73:	.db $02
B11_1c74:	.db $1b
B11_1c75:	.db $1c
B11_1c76:	.db $12
B11_1c77:		asl $02, x		; 16 02
B11_1c79:		ora $00, x		; 15 00
B11_1c7b:		brk				; 00
B11_1c7c:		brk				; 00
B11_1c7d:		brk				; 00
B11_1c7e:		brk				; 00
B11_1c7f:		brk				; 00
B11_1c80:		brk				; 00
B11_1c81:	.db $13
B11_1c82:		ror $6893		; 6e 93 68
B11_1c85:		ora $00, x		; 15 00
B11_1c87:		brk				; 00
B11_1c88:	.db $13
B11_1c89:		ora ($01, x)	; 01 01
B11_1c8b:		ora ($15, x)	; 01 15
B11_1c8d:		brk				; 00
B11_1c8e:	.db $13
B11_1c8f:		ora ($01, x)	; 01 01
B11_1c91:		ora ($01, x)	; 01 01
B11_1c93:		ora ($b9, x)	; 01 b9
B11_1c95:		lda #$1d		; a9 1d
B11_1c97:		jsr $1111		; 20 11 11
B11_1c9a:		ora ($2b), y	; 11 2b
B11_1c9c:		bit $1522		; 2c 22 15
B11_1c9f:	.db $13
B11_1ca0:		jsr $1111		; 20 11 11
B11_1ca3:		ora ($2b), y	; 11 2b
B11_1ca5:		bit $2622		; 2c 22 26
B11_1ca8:	.db $12
B11_1ca9:		ora $00, x		; 15 00
B11_1cab:		brk				; 00
B11_1cac:		brk				; 00
B11_1cad:		brk				; 00
B11_1cae:		brk				; 00
B11_1caf:		brk				; 00
B11_1cb0:		brk				; 00
B11_1cb1:	.db $13
B11_1cb2:		ora ($01, x)	; 01 01
B11_1cb4:		ora ($15, x)	; 01 15
B11_1cb6:		brk				; 00
B11_1cb7:		brk				; 00
B11_1cb8:	.db $13
B11_1cb9:		ora ($01, x)	; 01 01
B11_1cbb:		ora ($15, x)	; 01 15
B11_1cbd:		brk				; 00
B11_1cbe:	.db $13
B11_1cbf:		ora ($01, x)	; 01 01
B11_1cc1:		ora ($01, x)	; 01 01
B11_1cc3:		ora ($35, x)	; 01 35
B11_1cc5:		lda $011d, y	; b9 1d 01
B11_1cc8:		ora ($01, x)	; 01 01
B11_1cca:		ora ($01, x)	; 01 01
B11_1ccc:		ora ($01, x)	; 01 01
B11_1cce:		ora $13, x		; 15 13
B11_1cd0:		ora ($01, x)	; 01 01
B11_1cd2:		ora ($01, x)	; 01 01
B11_1cd4:		ora ($01, x)	; 01 01
B11_1cd6:		ora ($36, x)	; 01 36
B11_1cd8:	.db $22
B11_1cd9:		ora $00, x		; 15 00
B11_1cdb:		brk				; 00
B11_1cdc:		brk				; 00
B11_1cdd:		brk				; 00
B11_1cde:		brk				; 00
B11_1cdf:		brk				; 00
B11_1ce0:		brk				; 00
B11_1ce1:	.db $13
B11_1ce2:	.db $64
B11_1ce3:	.db $74
B11_1ce4:		adc $15, x		; 75 15
B11_1ce6:		brk				; 00
B11_1ce7:		brk				; 00
B11_1ce8:	.db $13
B11_1ce9:		ora ($01, x)	; 01 01
B11_1ceb:		ora ($15, x)	; 01 15
B11_1ced:		brk				; 00
B11_1cee:	.db $13
B11_1cef:		ora ($4a, x)	; 01 4a
B11_1cf1:		ora ($01, x)	; 01 01
B11_1cf3:		ora ($01, x)	; 01 01
B11_1cf5:		and $1d, x		; 35 1d
B11_1cf7:		cpy $cccc		; cc cc cc
B11_1cfa:		cpy $cccc		; cc cc cc
B11_1cfd:		cpy $1315		; cc 15 13
B11_1d00:		cpy $cccc		; cc cc cc
B11_1d03:		cpy $cccc		; cc cc cc
B11_1d06:		ora ($cd, x)	; 01 cd
B11_1d08:	.hex cc 15 00
B11_1d0b:		brk				; 00
B11_1d0c:		brk				; 00
B11_1d0d:		brk				; 00
B11_1d0e:		brk				; 00
B11_1d0f:		brk				; 00
B11_1d10:		brk				; 00
B11_1d11:	.db $13
B11_1d12:	.db $64
B11_1d13:	.db $74
B11_1d14:		adc $15, x		; 75 15
B11_1d16:		brk				; 00
B11_1d17:		brk				; 00
B11_1d18:	.db $13
B11_1d19:		ora ($01, x)	; 01 01
B11_1d1b:		ora ($15, x)	; 01 15
B11_1d1d:		brk				; 00
B11_1d1e:	.db $13
B11_1d1f:		cpy $cccc		; cc cc cc
B11_1d22:		cpy $fdcc		; cc cc fd
B11_1d25:	.db $37
B11_1d26:		ror a			; 6a
B11_1d27:		asl $0e0e		; 0e 0e 0e
B11_1d2a:		adc $0e7e, x	; 7d 7e 0e
B11_1d2d:		asl $4969		; 0e 69 49
B11_1d30:		asl $7d0e		; 0e 0e 7d
B11_1d33:		ror $0e0e, x	; 7e 0e 0e
B11_1d36:		asl $2477		; 0e 77 24
B11_1d39:		and $00			; 25 00
B11_1d3b:		brk				; 00
B11_1d3c:		brk				; 00
B11_1d3d:		brk				; 00
B11_1d3e:		brk				; 00
B11_1d3f:		brk				; 00
B11_1d40:		brk				; 00
B11_1d41:	.db $13
B11_1d42:	.db $64
B11_1d43:	.db $74
B11_1d44:		adc $15, x		; 75 15
B11_1d46:		brk				; 00
B11_1d47:		brk				; 00
B11_1d48:	.db $13
B11_1d49:		ora ($01, x)	; 01 01
B11_1d4b:		ora ($06, x)	; 01 06
B11_1d4d:	.db $04
B11_1d4e:		eor #$0e		; 49 0e
B11_1d50:		asl $0e0e		; 0e 0e 0e
B11_1d53:		asl $690e		; 0e 0e 69
B11_1d56:		bmi B11_1da6 ; 30 4e
B11_1d58:		php				; 08 
B11_1d59:		ora #$6b		; 09 6b
B11_1d5b:		jmp ($0807)		; 6c 07 08
B11_1d5e:		ora #$07		; 09 07
B11_1d60:		php				; 08 
B11_1d61:		ora #$6b		; 09 6b
B11_1d63:		jmp ($0807)		; 6c 07 08
B11_1d66:		pha				; 48 
B11_1d67:		asl $04			; 06 04
B11_1d69:	.db $04
B11_1d6a:		ora $00			; 05 00
B11_1d6c:		brk				; 00
B11_1d6d:		brk				; 00
B11_1d6e:		brk				; 00
B11_1d6f:		brk				; 00
B11_1d70:		brk				; 00
B11_1d71:	.db $13
B11_1d72:	.db $64
B11_1d73:	.db $74
B11_1d74:		adc $15, x		; 75 15
B11_1d76:		brk				; 00
B11_1d77:		brk				; 00
B11_1d78:	.db $13
B11_1d79:		ora ($01, x)	; 01 01
B11_1d7b:		ora ($16, x)	; 01 16
B11_1d7d:	.db $02
B11_1d7e:	.db $02
B11_1d7f:	.db $02
B11_1d80:	.db $02
B11_1d81:	.db $02
B11_1d82:	.db $02
B11_1d83:	.db $02
B11_1d84:	.db $02
B11_1d85:	.db $02
B11_1d86:		and ($5e), y	; 31 5e
B11_1d88:		clc				; 18 
B11_1d89:		ora $1c1b, y	; 19 1b 1c
B11_1d8c:	.db $17
B11_1d8d:		clc				; 18 
B11_1d8e:		ora $1817, y	; 19 17 18
B11_1d91:		ora $1c1b, y	; 19 1b 1c
B11_1d94:	.db $17
B11_1d95:		clc				; 18 
B11_1d96:		cli				; 58 
B11_1d97:		asl $02, x		; 16 02
B11_1d99:	.db $12
B11_1d9a:		ora $00, x		; 15 00
B11_1d9c:		brk				; 00
B11_1d9d:		brk				; 00
B11_1d9e:		brk				; 00
B11_1d9f:		brk				; 00
B11_1da0:		brk				; 00
B11_1da1:	.db $13
B11_1da2:	.db $64
B11_1da3:	.db $74
B11_1da4:		adc $15, x		; 75 15
B11_1da6:		brk				; 00
B11_1da7:		brk				; 00
B11_1da8:	.db $13
B11_1da9:		ora ($01, x)	; 01 01
B11_1dab:		ora ($26, x)	; 01 26
B11_1dad:	.db $02
B11_1dae:	.db $02
B11_1daf:	.db $02
B11_1db0:	.db $02
B11_1db1:	.db $02
B11_1db2:	.db $02
B11_1db3:	.db $02
B11_1db4:	.db $02
B11_1db5:	.db $02
B11_1db6:	.db $32
B11_1db7:		ror $2928		; 6e 28 29
B11_1dba:	.db $2b
B11_1dbb:		bit $2827		; 2c 27 28
B11_1dbe:		and #$27		; 29 27
B11_1dc0:		plp				; 28 
B11_1dc1:		and #$2b		; 29 2b
B11_1dc3:		bit $2827		; 2c 27 28
B11_1dc6:		pla				; 68 
B11_1dc7:		rol $02			; 26 02
B11_1dc9:	.db $12
B11_1dca:		ora $00, x		; 15 00
B11_1dcc:		brk				; 00
B11_1dcd:		brk				; 00
B11_1dce:		brk				; 00
B11_1dcf:		brk				; 00
B11_1dd0:		brk				; 00
B11_1dd1:	.db $13
B11_1dd2:	.db $64
B11_1dd3:	.db $74
B11_1dd4:		adc $15, x		; 75 15
B11_1dd6:		brk				; 00
B11_1dd7:		brk				; 00
B11_1dd8:	.db $13
B11_1dd9:		ora ($01, x)	; 01 01
B11_1ddb:		ora ($36, x)	; 01 36
B11_1ddd:		ora ($11), y	; 11 11
B11_1ddf:		ora ($11), y	; 11 11
B11_1de1:		ora ($11), y	; 11 11
B11_1de3:		ora ($11), y	; 11 11
B11_1de5:		ora ($33), y	; 11 33
B11_1de7:		ora ($38, x)	; 01 38
B11_1de9:		and ($01, x)	; 21 01
B11_1deb:		ora ($01, x)	; 01 01
B11_1ded:		sec				; 38 
B11_1dee:		and ($01, x)	; 21 01
B11_1df0:		sec				; 38 
B11_1df1:		and ($01, x)	; 21 01
B11_1df3:		ora ($01, x)	; 01 01
B11_1df5:		sec				; 38 
B11_1df6:		and ($36, x)	; 21 36
B11_1df8:		ora ($22), y	; 11 22
B11_1dfa:		ora $00, x		; 15 00
B11_1dfc:		brk				; 00
B11_1dfd:		brk				; 00
B11_1dfe:		brk				; 00
B11_1dff:		brk				; 00
B11_1e00:		brk				; 00
B11_1e01:	.db $13
B11_1e02:	.db $64
B11_1e03:	.db $74
B11_1e04:		adc $15, x		; 75 15
B11_1e06:		brk				; 00
B11_1e07:		brk				; 00
B11_1e08:	.db $13
B11_1e09:		ora ($01, x)	; 01 01
B11_1e0b:		ora ($35, x)	; 01 35
B11_1e0d:		ora ($01, x)	; 01 01
B11_1e0f:		ora ($01, x)	; 01 01
B11_1e11:		ora ($01, x)	; 01 01
B11_1e13:		ora ($01, x)	; 01 01
B11_1e15:		ora ($34, x)	; 01 34
B11_1e17:		ora ($01, x)	; 01 01
B11_1e19:		ora ($01, x)	; 01 01
B11_1e1b:		ora ($01, x)	; 01 01
B11_1e1d:		ora ($01, x)	; 01 01
B11_1e1f:		ora ($01, x)	; 01 01
B11_1e21:		ora ($01, x)	; 01 01
B11_1e23:		ora ($01, x)	; 01 01
B11_1e25:		ora ($01, x)	; 01 01
B11_1e27:		and $01, x		; 35 01
B11_1e29:		ora ($15, x)	; 01 15
B11_1e2b:		brk				; 00
B11_1e2c:		brk				; 00
B11_1e2d:		brk				; 00
B11_1e2e:		brk				; 00
B11_1e2f:		brk				; 00
B11_1e30:		brk				; 00
B11_1e31:	.db $13
B11_1e32:		cpy $cc01		; cc 01 cc
B11_1e35:		ora $00, x		; 15 00
B11_1e37:		brk				; 00
B11_1e38:	.db $13
B11_1e39:		cpy $cccc		; cc cc cc
B11_1e3c:		cpy $cccc		; cc cc cc
B11_1e3f:		cpy $cccc		; cc cc cc
B11_1e42:		cpy $cccc		; cc cc cc
B11_1e45:		cpy $cccc		; cc cc cc
B11_1e48:		cpy $cccc		; cc cc cc
B11_1e4b:		cpy $cccc		; cc cc cc
B11_1e4e:		cpy $cccc		; cc cc cc
B11_1e51:		cpy $cccc		; cc cc cc
B11_1e54:		cpy $cccc		; cc cc cc
B11_1e57:		cpy $cccc		; cc cc cc
B11_1e5a:		ora $00, x		; 15 00
B11_1e5c:		brk				; 00
B11_1e5d:		brk				; 00
B11_1e5e:		brk				; 00
B11_1e5f:		brk				; 00
B11_1e60:		brk				; 00
B11_1e61:	.db $23
B11_1e62:		sty $8e14		; 8c 14 8e
B11_1e65:		and $00			; 25 00
B11_1e67:		brk				; 00
B11_1e68:	.db $23
B11_1e69:		bit $24			; 24 24
B11_1e6b:		bit $24			; 24 24
B11_1e6d:		bit $24			; 24 24
B11_1e6f:		bit $24			; 24 24
B11_1e71:		bit $24			; 24 24
B11_1e73:		bit $24			; 24 24
B11_1e75:		bit $24			; 24 24
B11_1e77:		bit $24			; 24 24
B11_1e79:		bit $24			; 24 24
B11_1e7b:		bit $24			; 24 24
B11_1e7d:		bit $24			; 24 24
B11_1e7f:		bit $24			; 24 24
B11_1e81:		bit $24			; 24 24
B11_1e83:		bit $24			; 24 24
B11_1e85:		bit $24			; 24 24
B11_1e87:		bit $24			; 24 24
B11_1e89:		bit $25			; 24 25
B11_1e8b:		brk				; 00
B11_1e8c:		brk				; 00
B11_1e8d:		brk				; 00
B11_1e8e:		brk				; 00
B11_1e8f:		brk				; 00
B11_1e90:		brk				; 00
B11_1e91:		brk				; 00
B11_1e92:		brk				; 00
B11_1e93:		brk				; 00
B11_1e94:		brk				; 00
B11_1e95:		brk				; 00
B11_1e96:		brk				; 00
B11_1e97:		brk				; 00
B11_1e98:	.db $0c
B11_1e99:		ora $28, x		; 15 28
B11_1e9b:	.db $0f
B11_1e9c:	.db $0c
B11_1e9d:		bmi B11_1ec6 ; 30 27
B11_1e9f:	.db $0f
B11_1ea0:	.db $0c
B11_1ea1:		brk				; 00
B11_1ea2:		and $0c0f, y	; 39 0f 0c
B11_1ea5:		bmi B11_1ece ; 30 27
B11_1ea7:	.db $0f
B11_1ea8:	.db $0c
B11_1ea9:	.db $0f
B11_1eaa:		and ($16, x)	; 21 16
B11_1eac:	.db $0c
B11_1ead:	.db $0f
B11_1eae:	.db $27
B11_1eaf:		asl $0c, x		; 16 0c
B11_1eb1:	.db $0f
B11_1eb2:		rol $16, x		; 36 16
B11_1eb4:	.db $0c
B11_1eb5:	.db $1a
B11_1eb6:	.db $1a
B11_1eb7:	.db $1a
B11_1eb8:		tax				; aa 
B11_1eb9:		tax				; aa 
B11_1eba:		tax				; aa 
B11_1ebb:		tax				; aa 
B11_1ebc:		tax				; aa 
B11_1ebd:		tax				; aa 
B11_1ebe:		tax				; aa 
B11_1ebf:		tax				; aa 
B11_1ec0:		tax				; aa 
B11_1ec1:		tax				; aa 
B11_1ec2:		tax				; aa 
B11_1ec3:		tax				; aa 
B11_1ec4:		tax				; aa 
B11_1ec5:		tax				; aa 
B11_1ec6:		tax				; aa 
B11_1ec7:		tax				; aa 
B11_1ec8:		tax				; aa 
B11_1ec9:		tax				; aa 
B11_1eca:		tax				; aa 
B11_1ecb:		tax				; aa 
B11_1ecc:		tax				; aa 
B11_1ecd:		tax				; aa 
B11_1ece:		tax				; aa 
B11_1ecf:		tax				; aa 
B11_1ed0:		tax				; aa 
B11_1ed1:		tax				; aa 
B11_1ed2:		tax				; aa 
B11_1ed3:		tax				; aa 
B11_1ed4:		tax				; aa 
B11_1ed5:		tax				; aa 
B11_1ed6:		tax				; aa 
B11_1ed7:		tax				; aa 
B11_1ed8:		tax				; aa 
B11_1ed9:		tax				; aa 
B11_1eda:		tax				; aa 
B11_1edb:		tax				; aa 
B11_1edc:		tax				; aa 
B11_1edd:		tax				; aa 
B11_1ede:		tax				; aa 
B11_1edf:		tax				; aa 
B11_1ee0:		tax				; aa 
B11_1ee1:		tax				; aa 
B11_1ee2:		tax				; aa 
B11_1ee3:		tax				; aa 
B11_1ee4:		tax				; aa 
B11_1ee5:		tax				; aa 
B11_1ee6:		tax				; aa 
B11_1ee7:		tax				; aa 
B11_1ee8:		tax				; aa 
B11_1ee9:		tax				; aa 
B11_1eea:		tax				; aa 
B11_1eeb:		tax				; aa 
B11_1eec:		tax				; aa 
B11_1eed:		tax				; aa 
B11_1eee:		tax				; aa 
B11_1eef:		tax				; aa 
B11_1ef0:		tax				; aa 
B11_1ef1:		tax				; aa 
B11_1ef2:		tax				; aa 
B11_1ef3:	.db $bb
B11_1ef4:		tax				; aa 
B11_1ef5:		inc $aaaa		; ee aa aa
B11_1ef8:		tax				; aa 
B11_1ef9:		tax				; aa 
B11_1efa:		tax				; aa 
B11_1efb:		tax				; aa 
B11_1efc:		tax				; aa 
B11_1efd:		tax				; aa 
B11_1efe:		tax				; aa 
B11_1eff:		tax				; aa 
B11_1f00:		tax				; aa 
B11_1f01:		tax				; aa 
B11_1f02:		tax				; aa 
B11_1f03:		tax				; aa 
B11_1f04:		tax				; aa 
B11_1f05:		tax				; aa 
B11_1f06:		tax				; aa 
B11_1f07:		tax				; aa 
B11_1f08:		tax				; aa 
B11_1f09:		tax				; aa 
B11_1f0a:		tax				; aa 
B11_1f0b:		tax				; aa 
B11_1f0c:		tax				; aa 
B11_1f0d:		tax				; aa 
B11_1f0e:		tax				; aa 
B11_1f0f:		tax				; aa 
B11_1f10:		tax				; aa 
B11_1f11:		tax				; aa 
B11_1f12:		tax				; aa 
B11_1f13:	.db $ab
B11_1f14:		tax				; aa 
B11_1f15:		ldx $aaaa		; ae aa aa
B11_1f18:		tax				; aa 
B11_1f19:		tax				; aa 
B11_1f1a:		tax				; aa 
B11_1f1b:		tax				; aa 
B11_1f1c:		tax				; aa 
B11_1f1d:		tax				; aa 
B11_1f1e:		tax				; aa 
B11_1f1f:		tax				; aa 
B11_1f20:		tax				; aa 
B11_1f21:		tax				; aa 
B11_1f22:		tax				; aa 
B11_1f23:		tax				; aa 
B11_1f24:		tax				; aa 
B11_1f25:		tax				; aa 
B11_1f26:		tax				; aa 
B11_1f27:		tax				; aa 
B11_1f28:		tax				; aa 
B11_1f29:		tax				; aa 
B11_1f2a:		tax				; aa 
B11_1f2b:		tax				; aa 
B11_1f2c:		tax				; aa 
B11_1f2d:		tax				; aa 
B11_1f2e:		tax				; aa 
B11_1f2f:		tax				; aa 
B11_1f30:		tax				; aa 
B11_1f31:		tax				; aa 
B11_1f32:		tax				; aa 
B11_1f33:		tax				; aa 
B11_1f34:		tax				; aa 
B11_1f35:		tax				; aa 
B11_1f36:		tax				; aa 
B11_1f37:		tax				; aa 
B11_1f38:		tax				; aa 
B11_1f39:		tax				; aa 
B11_1f3a:		tax				; aa 
B11_1f3b:		tax				; aa 
B11_1f3c:		tax				; aa 
B11_1f3d:		tax				; aa 
B11_1f3e:		tax				; aa 
B11_1f3f:		tax				; aa 
B11_1f40:		tax				; aa 
B11_1f41:		tax				; aa 
B11_1f42:		tax				; aa 
B11_1f43:		tax				; aa 
B11_1f44:		tax				; aa 
B11_1f45:		tax				; aa 
B11_1f46:		tax				; aa 
B11_1f47:		tax				; aa 
B11_1f48:		tax				; aa 
B11_1f49:		tax				; aa 
B11_1f4a:		tax				; aa 
B11_1f4b:		tax				; aa 
B11_1f4c:		tax				; aa 
B11_1f4d:		tax				; aa 
B11_1f4e:		tax				; aa 
B11_1f4f:		tax				; aa 
B11_1f50:		tax				; aa 
B11_1f51:		tax				; aa 
B11_1f52:		tax				; aa 
B11_1f53:		tax				; aa 
B11_1f54:		tax				; aa 
B11_1f55:		tax				; aa 
B11_1f56:		tax				; aa 
B11_1f57:		tax				; aa 
B11_1f58:		tax				; aa 
B11_1f59:		tax				; aa 
B11_1f5a:		tax				; aa 
B11_1f5b:		tax				; aa 
B11_1f5c:		tax				; aa 
B11_1f5d:		tax				; aa 
B11_1f5e:		tax				; aa 
B11_1f5f:		tax				; aa 
B11_1f60:		tax				; aa 
B11_1f61:		tax				; aa 
B11_1f62:		tax				; aa 
B11_1f63:		tax				; aa 
B11_1f64:		tax				; aa 
B11_1f65:		tax				; aa 
B11_1f66:		tax				; aa 
B11_1f67:		tax				; aa 
B11_1f68:		tax				; aa 
B11_1f69:		tax				; aa 
B11_1f6a:		tax				; aa 
B11_1f6b:		tax				; aa 
B11_1f6c:		tax				; aa 
B11_1f6d:		tax				; aa 
B11_1f6e:		tax				; aa 
B11_1f6f:		tax				; aa 
B11_1f70:		tax				; aa 
B11_1f71:		tax				; aa 
B11_1f72:		tax				; aa 
B11_1f73:		tax				; aa 
B11_1f74:		tax				; aa 
B11_1f75:		tax				; aa 
B11_1f76:		tax				; aa 
B11_1f77:		tax				; aa 
B11_1f78:		tax				; aa 
B11_1f79:		tax				; aa 
B11_1f7a:		tax				; aa 
B11_1f7b:		rol a			; 2a
B11_1f7c:		tax				; aa 
B11_1f7d:		tax				; aa 
B11_1f7e:		tax				; aa 
B11_1f7f:		tax				; aa 
B11_1f80:		tax				; aa 
B11_1f81:		tax				; aa 
B11_1f82:		tax				; aa 
B11_1f83:		tax				; aa 
B11_1f84:		tax				; aa 
B11_1f85:		tax				; aa 
B11_1f86:		tax				; aa 
B11_1f87:		tax				; aa 
B11_1f88:		tax				; aa 
B11_1f89:		tax				; aa 
B11_1f8a:		tax				; aa 
B11_1f8b:		tax				; aa 
B11_1f8c:		tax				; aa 
B11_1f8d:		tax				; aa 
B11_1f8e:		tax				; aa 
B11_1f8f:		tax				; aa 
B11_1f90:		tax				; aa 
B11_1f91:		tax				; aa 
B11_1f92:		tax				; aa 
B11_1f93:		tax				; aa 
B11_1f94:		tax				; aa 
B11_1f95:		tax				; aa 
B11_1f96:		tax				; aa 
B11_1f97:		tax				; aa 
B11_1f98:		tax				; aa 
B11_1f99:		tax				; aa 
B11_1f9a:		tax				; aa 
B11_1f9b:		ldx #$aa		; a2 aa
B11_1f9d:		tax				; aa 
B11_1f9e:		tax				; aa 
B11_1f9f:		tax				; aa 
B11_1fa0:		tax				; aa 
B11_1fa1:		tax				; aa 
B11_1fa2:		tax				; aa 
B11_1fa3:		tax				; aa 
B11_1fa4:		tax				; aa 
B11_1fa5:		tax				; aa 
B11_1fa6:		tax				; aa 
B11_1fa7:		tax				; aa 
B11_1fa8:		tax				; aa 
B11_1fa9:		tax				; aa 
B11_1faa:		tax				; aa 
B11_1fab:		tax				; aa 
B11_1fac:		tax				; aa 
B11_1fad:		tax				; aa 
B11_1fae:		tax				; aa 
B11_1faf:		tax				; aa 
B11_1fb0:		tax				; aa 
B11_1fb1:		tax				; aa 
B11_1fb2:		tax				; aa 
B11_1fb3:		tax				; aa 
B11_1fb4:		tax				; aa 
B11_1fb5:		tax				; aa 
B11_1fb6:		tax				; aa 
B11_1fb7:		tax				; aa 
B11_1fb8:		tax				; aa 
B11_1fb9:		tax				; aa 
B11_1fba:		tax				; aa 
B11_1fbb:		tax				; aa 
B11_1fbc:		tax				; aa 
B11_1fbd:		tax				; aa 
B11_1fbe:		tax				; aa 
B11_1fbf:		tax				; aa 
B11_1fc0:		tax				; aa 
B11_1fc1:		txa				; 8a 
B11_1fc2:		tax				; aa 
B11_1fc3:		tax				; aa 
B11_1fc4:		tax				; aa 
B11_1fc5:		tax				; aa 
B11_1fc6:		tax				; aa 
B11_1fc7:		tax				; aa 
B11_1fc8:		tax				; aa 
B11_1fc9:		tax				; aa 
B11_1fca:		tax				; aa 
B11_1fcb:		tax				; aa 
B11_1fcc:		tax				; aa 
B11_1fcd:		tax				; aa 
B11_1fce:		tax				; aa 
B11_1fcf:		tax				; aa 
B11_1fd0:		tax				; aa 
B11_1fd1:		tax				; aa 
B11_1fd2:		tax				; aa 
B11_1fd3:		tax				; aa 
B11_1fd4:		tax				; aa 
B11_1fd5:		tax				; aa 
B11_1fd6:		rol a			; 2a
B11_1fd7:		tax				; aa 
B11_1fd8:		tax				; aa 
B11_1fd9:		tax				; aa 
B11_1fda:		tax				; aa 
B11_1fdb:		tax				; aa 
B11_1fdc:		tax				; aa 
B11_1fdd:		tax				; aa 
B11_1fde:		tax				; aa 
B11_1fdf:		tax				; aa 
B11_1fe0:		tax				; aa 
B11_1fe1:		tax				; aa 
B11_1fe2:		tax				; aa 
B11_1fe3:		tax				; aa 
B11_1fe4:		tax				; aa 
B11_1fe5:		tax				; aa 
B11_1fe6:		tax				; aa 
B11_1fe7:		tax				; aa 
B11_1fe8:		tax				; aa 
B11_1fe9:		tax				; aa 
B11_1fea:		tax				; aa 
B11_1feb:		tax				; aa 
B11_1fec:		tax				; aa 
B11_1fed:		tax				; aa 
B11_1fee:		tax				; aa 
B11_1fef:		tax				; aa 
B11_1ff0:		tax				; aa 
B11_1ff1:		tax				; aa 
B11_1ff2:		tax				; aa 
B11_1ff3:		tax				; aa 
B11_1ff4:		tax				; aa 
B11_1ff5:		tax				; aa 
B11_1ff6:		rol a			; 2a
B11_1ff7:		tax				; aa 
B11_1ff8:		tax				; aa 
B11_1ff9:		tax				; aa 
B11_1ffa:		tax				; aa 
B11_1ffb:		tax				; aa 
B11_1ffc:		tax				; aa 
B11_1ffd:		tax				; aa 
B11_1ffe:		tax				; aa 
B11_1fff:		tax				; aa 
B11_2000:		tax				; aa 
B11_2001:		tax				; aa 
B11_2002:		tax				; aa 
B11_2003:		tax				; aa 
B11_2004:		tax				; aa 
B11_2005:		tax				; aa 
B11_2006:		tax				; aa 
B11_2007:		tax				; aa 
B11_2008:		tax				; aa 
B11_2009:		tax				; aa 
B11_200a:		tax				; aa 
B11_200b:		tax				; aa 
B11_200c:		tax				; aa 
B11_200d:		tax				; aa 
B11_200e:		tax				; aa 
B11_200f:		tax				; aa 
B11_2010:		tax				; aa 
B11_2011:		tax				; aa 
B11_2012:		tax				; aa 
B11_2013:		tax				; aa 
B11_2014:		tax				; aa 
B11_2015:		tax				; aa 
B11_2016:		tax				; aa 
B11_2017:		tax				; aa 
B11_2018:		tax				; aa 
B11_2019:		tax				; aa 
B11_201a:		tax				; aa 
B11_201b:		tax				; aa 
B11_201c:		tax				; aa 
B11_201d:		tax				; aa 
B11_201e:		tax				; aa 
B11_201f:		tax				; aa 
B11_2020:		tax				; aa 
B11_2021:		tax				; aa 
B11_2022:		tax				; aa 
B11_2023:		tax				; aa 
B11_2024:		tax				; aa 
B11_2025:		tax				; aa 
B11_2026:		tax				; aa 
B11_2027:		tax				; aa 
B11_2028:		tax				; aa 
B11_2029:		tax				; aa 
B11_202a:		tax				; aa 
B11_202b:		tax				; aa 
B11_202c:		tax				; aa 
B11_202d:		tax				; aa 
B11_202e:		tax				; aa 
B11_202f:		tax				; aa 
B11_2030:		tax				; aa 
B11_2031:		tax				; aa 
B11_2032:		tax				; aa 
B11_2033:		tax				; aa 
B11_2034:		tax				; aa 
B11_2035:		tax				; aa 
B11_2036:		tax				; aa 
B11_2037:		tax				; aa 
B11_2038:		tax				; aa 
B11_2039:		tax				; aa 
B11_203a:		tsx				; ba 
B11_203b:		rol a			; 2a
B11_203c:		tax				; aa 
B11_203d:		tsx				; ba 
B11_203e:		tax				; aa 
B11_203f:		tax				; aa 
B11_2040:		tax				; aa 
B11_2041:		tax				; aa 
B11_2042:		tax				; aa 
B11_2043:		tax				; aa 
B11_2044:		tax				; aa 
B11_2045:		tax				; aa 
B11_2046:		tax				; aa 
B11_2047:		tax				; aa 
B11_2048:		tax				; aa 
B11_2049:		tax				; aa 
B11_204a:		tax				; aa 
B11_204b:		tax				; aa 
B11_204c:		tax				; aa 
B11_204d:		tax				; aa 
B11_204e:		tax				; aa 
B11_204f:		tax				; aa 
B11_2050:		tax				; aa 
B11_2051:		tax				; aa 
B11_2052:		tax				; aa 
B11_2053:		tax				; aa 
B11_2054:		tax				; aa 
B11_2055:		tax				; aa 
B11_2056:		tax				; aa 
B11_2057:		tax				; aa 
B11_2058:		tax				; aa 
B11_2059:		tax				; aa 
B11_205a:	.db $bb
B11_205b:		ldx #$aa		; a2 aa
B11_205d:	.db $bb
B11_205e:		tax				; aa 
B11_205f:		tax				; aa 
B11_2060:		tax				; aa 
B11_2061:		tax				; aa 
B11_2062:		tax				; aa 
B11_2063:		tax				; aa 
B11_2064:		tax				; aa 
B11_2065:		tax				; aa 
B11_2066:		tax				; aa 
B11_2067:		tax				; aa 
B11_2068:		tax				; aa 
B11_2069:		tax				; aa 
B11_206a:		tax				; aa 
B11_206b:		tax				; aa 
B11_206c:		tax				; aa 
B11_206d:		tax				; aa 
B11_206e:		tax				; aa 
B11_206f:		tax				; aa 
B11_2070:		tax				; aa 
B11_2071:		tax				; aa 
B11_2072:		tax				; aa 
B11_2073:		tax				; aa 
B11_2074:		tax				; aa 
B11_2075:		tax				; aa 
B11_2076:		tax				; aa 
B11_2077:		tax				; aa 
B11_2078:		tax				; aa 
B11_2079:		tax				; aa 
B11_207a:		txa				; 8a 
B11_207b:	.db $ff
B11_207c:	.db $bb
B11_207d:		txa				; 8a 
B11_207e:		tax				; aa 
B11_207f:		tax				; aa 
B11_2080:		tax				; aa 
B11_2081:		tax				; aa 
B11_2082:		tax				; aa 
B11_2083:		tax				; aa 
B11_2084:		tax				; aa 
B11_2085:		tax				; aa 
B11_2086:		tax				; aa 
B11_2087:		tax				; aa 
B11_2088:		tax				; aa 
B11_2089:		tax				; aa 
B11_208a:		tax				; aa 
B11_208b:		tax				; aa 
B11_208c:		tax				; aa 
B11_208d:		tax				; aa 
B11_208e:		tax				; aa 
B11_208f:		tax				; aa 
B11_2090:		tax				; aa 
B11_2091:		tax				; aa 
B11_2092:		tax				; aa 
B11_2093:		tax				; aa 
B11_2094:		txs				; 9a 
B11_2095:		tax				; aa 
B11_2096:		tax				; aa 
B11_2097:		tax				; aa 
B11_2098:		tax				; aa 
B11_2099:		tax				; aa 
B11_209a:		tax				; aa 
B11_209b:	.db $ff
B11_209c:	.db $bb
B11_209d:		tax				; aa 
B11_209e:		tax				; aa 
B11_209f:		tax				; aa 
B11_20a0:		tax				; aa 
B11_20a1:		tax				; aa 
B11_20a2:		tax				; aa 
B11_20a3:		tax				; aa 
B11_20a4:		tax				; aa 
B11_20a5:		tax				; aa 
B11_20a6:		tax				; aa 
B11_20a7:		tax				; aa 
B11_20a8:		tax				; aa 
B11_20a9:		tax				; aa 
B11_20aa:		tax				; aa 
B11_20ab:		tax				; aa 
B11_20ac:		tax				; aa 
B11_20ad:		tax				; aa 
B11_20ae:		tax				; aa 
B11_20af:		tax				; aa 
B11_20b0:		tax				; aa 
B11_20b1:		tax				; aa 
B11_20b2:		tax				; aa 
B11_20b3:		tax				; aa 
B11_20b4:		lda $aaaa, y	; b9 aa aa
B11_20b7:		tax				; aa 
B11_20b8:		tax				; aa 
B11_20b9:		tax				; aa 
B11_20ba:		tax				; aa 
B11_20bb:	.db $ff
B11_20bc:	.db $bb
B11_20bd:		tax				; aa 
B11_20be:		tax				; aa 
B11_20bf:		tax				; aa 
B11_20c0:		tax				; aa 
B11_20c1:		tax				; aa 
B11_20c2:		tax				; aa 
B11_20c3:		tax				; aa 
B11_20c4:		tax				; aa 
B11_20c5:		tax				; aa 
B11_20c6:		tax				; aa 
B11_20c7:		tax				; aa 
B11_20c8:		tax				; aa 
B11_20c9:		tax				; aa 
B11_20ca:		tax				; aa 
B11_20cb:		tax				; aa 
B11_20cc:		tax				; aa 
B11_20cd:		tax				; aa 
B11_20ce:		tax				; aa 
B11_20cf:		tax				; aa 
B11_20d0:		tax				; aa 
B11_20d1:		tax				; aa 
B11_20d2:		tax				; aa 
B11_20d3:		tax				; aa 
B11_20d4:		tax				; aa 
B11_20d5:		tax				; aa 
B11_20d6:		tax				; aa 
B11_20d7:		tax				; aa 
B11_20d8:		tax				; aa 
B11_20d9:		ldx #$aa		; a2 aa
B11_20db:	.db $ff
B11_20dc:	.db $bb
B11_20dd:		ldx #$aa		; a2 aa
B11_20df:		tax				; aa 
B11_20e0:		tax				; aa 
B11_20e1:		tax				; aa 
B11_20e2:		tax				; aa 
B11_20e3:		txs				; 9a 
B11_20e4:		tax				; aa 
B11_20e5:		tax				; aa 
B11_20e6:		tax				; aa 
B11_20e7:		tax				; aa 
B11_20e8:		tax				; aa 
B11_20e9:		tax				; aa 
B11_20ea:		tax				; aa 
B11_20eb:		tax				; aa 
B11_20ec:		tax				; aa 
B11_20ed:		tax				; aa 
B11_20ee:		tax				; aa 
B11_20ef:		tax				; aa 
B11_20f0:		tax				; aa 
B11_20f1:		tax				; aa 
B11_20f2:		tax				; aa 
B11_20f3:		tax				; aa 
B11_20f4:		tax				; aa 
B11_20f5:		tax				; aa 
B11_20f6:		tax				; aa 
B11_20f7:		tax				; aa 
B11_20f8:		tax				; aa 
B11_20f9:		tax				; aa 
B11_20fa:		tax				; aa 
B11_20fb:	.db $af
B11_20fc:	.db $ab
B11_20fd:		tax				; aa 
B11_20fe:		tax				; aa 
B11_20ff:		tax				; aa 
B11_2100:		tax				; aa 
B11_2101:		tax				; aa 
B11_2102:		tax				; aa 
B11_2103:		lda $aaaa, y	; b9 aa aa
B11_2106:		tax				; aa 
B11_2107:		tax				; aa 
B11_2108:		tax				; aa 
B11_2109:		tax				; aa 
B11_210a:		tax				; aa 
B11_210b:		tax				; aa 
B11_210c:		tax				; aa 
B11_210d:		tax				; aa 
B11_210e:		ror $aa			; 66 aa
B11_2110:		ror a			; 6a
B11_2111:		tax				; aa 
B11_2112:		tax				; aa 
B11_2113:		tax				; aa 
B11_2114:		tax				; aa 
B11_2115:		tax				; aa 
B11_2116:		tax				; aa 
B11_2117:		tax				; aa 
B11_2118:		tax				; aa 
B11_2119:		tax				; aa 
B11_211a:		tax				; aa 
B11_211b:		tax				; aa 
B11_211c:		tax				; aa 
B11_211d:		tax				; aa 
B11_211e:		tax				; aa 
B11_211f:		tax				; aa 
B11_2120:		tax				; aa 
B11_2121:		tax				; aa 
B11_2122:		tax				; aa 
B11_2123:		tax				; aa 
B11_2124:		tax				; aa 
B11_2125:		tax				; aa 
B11_2126:		tax				; aa 
B11_2127:		tax				; aa 
B11_2128:		tax				; aa 
B11_2129:		tax				; aa 
B11_212a:		tax				; aa 
B11_212b:		tax				; aa 
B11_212c:		tax				; aa 
B11_212d:		tax				; aa 
B11_212e:		ldx $e6aa		; ae aa e6
B11_2131:		tax				; aa 
B11_2132:		tax				; aa 
B11_2133:		tax				; aa 
B11_2134:		tax				; aa 
B11_2135:		tax				; aa 
B11_2136:		tax				; aa 
B11_2137:		tax				; aa 
B11_2138:		tax				; aa 
B11_2139:		tax				; aa 
B11_213a:		tay				; a8 
B11_213b:	.db $fa
B11_213c:		tsx				; ba 
B11_213d:		tay				; a8 
B11_213e:		tax				; aa 
B11_213f:		tax				; aa 
B11_2140:		tax				; aa 
B11_2141:		tax				; aa 
B11_2142:		tax				; aa 
B11_2143:		tax				; aa 
B11_2144:		tax				; aa 
B11_2145:		tax				; aa 
B11_2146:		tax				; aa 
B11_2147:		tax				; aa 
B11_2148:		tax				; aa 
B11_2149:		tax				; aa 
B11_214a:		tax				; aa 
B11_214b:		tax				; aa 
B11_214c:		tax				; aa 
B11_214d:		tax				; aa 
B11_214e:		tax				; aa 
B11_214f:		tax				; aa 
B11_2150:		tax				; aa 
B11_2151:		tax				; aa 
B11_2152:		tax				; aa 
B11_2153:		tax				; aa 
B11_2154:		tax				; aa 
B11_2155:		tax				; aa 
B11_2156:		tax				; aa 
B11_2157:		tax				; aa 
B11_2158:		tax				; aa 
B11_2159:		tax				; aa 
B11_215a:		tay				; a8 
B11_215b:	.db $ff
B11_215c:	.db $bb
B11_215d:		tay				; a8 
B11_215e:		tax				; aa 
B11_215f:		tax				; aa 
B11_2160:		tax				; aa 
B11_2161:		tax				; aa 
B11_2162:		tax				; aa 
B11_2163:		tax				; aa 
B11_2164:		tax				; aa 
B11_2165:		tax				; aa 
B11_2166:		tax				; aa 
B11_2167:		tax				; aa 
B11_2168:		tax				; aa 
B11_2169:		tax				; aa 
B11_216a:		tax				; aa 
B11_216b:		tax				; aa 
B11_216c:		tax				; aa 
B11_216d:		tax				; aa 
B11_216e:		tax				; aa 
B11_216f:		tax				; aa 
B11_2170:		tax				; aa 
B11_2171:		tax				; aa 
B11_2172:		tax				; aa 
B11_2173:		tax				; aa 
B11_2174:		tax				; aa 
B11_2175:		tax				; aa 
B11_2176:		tax				; aa 
B11_2177:		tax				; aa 
B11_2178:		tax				; aa 
B11_2179:		tax				; aa 
B11_217a:		ldx $bbff		; ae ff bb
B11_217d:		tax				; aa 
B11_217e:		tax				; aa 
B11_217f:		tax				; aa 
B11_2180:		tax				; aa 
B11_2181:		tax				; aa 
B11_2182:		tax				; aa 
B11_2183:		tax				; aa 
B11_2184:		txa				; 8a 
B11_2185:		tax				; aa 
B11_2186:		tax				; aa 
B11_2187:		tax				; aa 
B11_2188:		tax				; aa 
B11_2189:		ror a			; 6a
B11_218a:		tax				; aa 
B11_218b:		tax				; aa 
B11_218c:		tax				; aa 
B11_218d:		tax				; aa 
B11_218e:		tax				; aa 
B11_218f:		tax				; aa 
B11_2190:		tax				; aa 
B11_2191:		tax				; aa 
B11_2192:		tax				; aa 
B11_2193:		tax				; aa 
B11_2194:		tax				; aa 
B11_2195:		tax				; aa 
B11_2196:		ror a			; 6a
B11_2197:		tax				; aa 
B11_2198:		tax				; aa 
B11_2199:		tax				; aa 
B11_219a:		nop				; ea 
B11_219b:	.db $ff
B11_219c:	.db $bb
B11_219d:		tax				; aa 
B11_219e:		tax				; aa 
B11_219f:		tax				; aa 
B11_21a0:		tax				; aa 
B11_21a1:		sta $aaaa, y	; 99 aa aa
B11_21a4:		tax				; aa 
B11_21a5:		tax				; aa 
B11_21a6:		tax				; aa 
B11_21a7:		tax				; aa 
B11_21a8:		tax				; aa 
B11_21a9:		inc $aa			; e6 aa
B11_21ab:		tax				; aa 
B11_21ac:		ror $aa			; 66 aa
B11_21ae:		tax				; aa 
B11_21af:		tax				; aa 
B11_21b0:		tax				; aa 
B11_21b1:		tax				; aa 
B11_21b2:		tax				; aa 
B11_21b3:		tax				; aa 
B11_21b4:		tax				; aa 
B11_21b5:		tax				; aa 
B11_21b6:		inc $aa			; e6 aa
B11_21b8:		tax				; aa 
B11_21b9:		tax				; aa 
B11_21ba:		inc $bbff		; ee ff bb
B11_21bd:		tax				; aa 
B11_21be:		tax				; aa 
B11_21bf:		tax				; aa 
B11_21c0:		tax				; aa 
B11_21c1:	.db $ab
B11_21c2:		tax				; aa 
B11_21c3:		tax				; aa 
B11_21c4:		tax				; aa 
B11_21c5:		tax				; aa 
B11_21c6:		tax				; aa 
B11_21c7:		tax				; aa 
B11_21c8:		tax				; aa 
B11_21c9:		tax				; aa 
B11_21ca:		tax				; aa 
B11_21cb:		tax				; aa 
B11_21cc:		ldx $aaaa		; ae aa aa
B11_21cf:		tax				; aa 
B11_21d0:		tax				; aa 
B11_21d1:		tax				; aa 
B11_21d2:		tax				; aa 
B11_21d3:		tax				; aa 
B11_21d4:		tax				; aa 
B11_21d5:		tax				; aa 
B11_21d6:		tax				; aa 
B11_21d7:		tax				; aa 
B11_21d8:		tax				; aa 
B11_21d9:		tax				; aa 
B11_21da:		inc $bbff		; ee ff bb
B11_21dd:		tax				; aa 
B11_21de:		tax				; aa 
B11_21df:		tax				; aa 
B11_21e0:		tax				; aa 
B11_21e1:		tax				; aa 
B11_21e2:		tax				; aa 
B11_21e3:		tax				; aa 
B11_21e4:		tax				; aa 
B11_21e5:		tax				; aa 
B11_21e6:		tax				; aa 
B11_21e7:		tax				; aa 
B11_21e8:		tax				; aa 
B11_21e9:		tax				; aa 
B11_21ea:		tax				; aa 
B11_21eb:		tax				; aa 
B11_21ec:		tax				; aa 
B11_21ed:		tax				; aa 
B11_21ee:		tax				; aa 
B11_21ef:		tax				; aa 
B11_21f0:		tax				; aa 
B11_21f1:		tax				; aa 
B11_21f2:		tax				; aa 
B11_21f3:		tax				; aa 
B11_21f4:		tax				; aa 
B11_21f5:		tax				; aa 
B11_21f6:		tax				; aa 
B11_21f7:		tax				; aa 
B11_21f8:		tax				; aa 
B11_21f9:		tax				; aa 
B11_21fa:		inc $bbff		; ee ff bb
B11_21fd:		tax				; aa 
B11_21fe:		tax				; aa 
B11_21ff:		tax				; aa 
B11_2200:		tax				; aa 
B11_2201:		tax				; aa 
B11_2202:		tax				; aa 
B11_2203:		tax				; aa 
B11_2204:		tax				; aa 
B11_2205:		tax				; aa 
B11_2206:		tax				; aa 
B11_2207:		ror $aa			; 66 aa
B11_2209:		tax				; aa 
B11_220a:		tax				; aa 
B11_220b:		tax				; aa 
B11_220c:		tax				; aa 
B11_220d:		tax				; aa 
B11_220e:		tax				; aa 
B11_220f:		tax				; aa 
B11_2210:		tax				; aa 
B11_2211:		tax				; aa 
B11_2212:		tax				; aa 
B11_2213:		tax				; aa 
B11_2214:		tax				; aa 
B11_2215:		tax				; aa 
B11_2216:		tax				; aa 
B11_2217:		tax				; aa 
B11_2218:		tax				; aa 
B11_2219:		tax				; aa 
B11_221a:		inc $bbff		; ee ff bb
B11_221d:		tax				; aa 
B11_221e:		tax				; aa 
B11_221f:		tax				; aa 
B11_2220:		tax				; aa 
B11_2221:		tax				; aa 
B11_2222:		tax				; aa 
B11_2223:		tax				; aa 
B11_2224:		tax				; aa 
B11_2225:		tax				; aa 
B11_2226:		tax				; aa 
B11_2227:		ldx $aaaa		; ae aa aa
B11_222a:		tax				; aa 
B11_222b:		tax				; aa 
B11_222c:		tax				; aa 
B11_222d:		tax				; aa 
B11_222e:		tax				; aa 
B11_222f:		tax				; aa 
B11_2230:		tax				; aa 
B11_2231:		tax				; aa 
B11_2232:		tax				; aa 
B11_2233:		tax				; aa 
B11_2234:		tax				; aa 
B11_2235:		tax				; aa 
B11_2236:		tax				; aa 
B11_2237:		tax				; aa 
B11_2238:		tax				; aa 
B11_2239:		tax				; aa 
B11_223a:		tax				; aa 
B11_223b:	.db $ff
B11_223c:	.db $bb
B11_223d:		tax				; aa 
B11_223e:		tax				; aa 
B11_223f:		tax				; aa 
B11_2240:		tax				; aa 
B11_2241:		tax				; aa 
B11_2242:		tax				; aa 
B11_2243:		tax				; aa 
B11_2244:		tax				; aa 
B11_2245:		tax				; aa 
B11_2246:		tax				; aa 
B11_2247:		tax				; aa 
B11_2248:		tax				; aa 
B11_2249:		tax				; aa 
B11_224a:		tax				; aa 
B11_224b:		tax				; aa 
B11_224c:		tax				; aa 
B11_224d:		tax				; aa 
B11_224e:		tax				; aa 
B11_224f:		tax				; aa 
B11_2250:		tax				; aa 
B11_2251:		tax				; aa 
B11_2252:		tax				; aa 
B11_2253:		tax				; aa 
B11_2254:		tax				; aa 
B11_2255:		tax				; aa 
B11_2256:		txs				; 9a 
B11_2257:		tax				; aa 
B11_2258:		tax				; aa 
B11_2259:		tax				; aa 
B11_225a:		inc $bbff		; ee ff bb
B11_225d:		tax				; aa 
B11_225e:		tax				; aa 
B11_225f:		tax				; aa 
B11_2260:		tax				; aa 
B11_2261:		tax				; aa 
B11_2262:		tax				; aa 
B11_2263:		tax				; aa 
B11_2264:		tax				; aa 
B11_2265:		tax				; aa 
B11_2266:		tax				; aa 
B11_2267:		tax				; aa 
B11_2268:		tax				; aa 
B11_2269:		tax				; aa 
B11_226a:		tax				; aa 
B11_226b:		tax				; aa 
B11_226c:		tax				; aa 
B11_226d:		tax				; aa 
B11_226e:		tax				; aa 
B11_226f:		tax				; aa 
B11_2270:		tax				; aa 
B11_2271:		tax				; aa 
B11_2272:		tax				; aa 
B11_2273:		tax				; aa 
B11_2274:		tax				; aa 
B11_2275:		tax				; aa 
B11_2276:		lda $aaaa, y	; b9 aa aa
B11_2279:		tax				; aa 
B11_227a:		inc $bbff		; ee ff bb
B11_227d:		tax				; aa 
B11_227e:		tax				; aa 
B11_227f:		tax				; aa 
B11_2280:		tax				; aa 
B11_2281:		ror $aa			; 66 aa
B11_2283:		tax				; aa 
B11_2284:		tax				; aa 
B11_2285:		tax				; aa 
B11_2286:		tax				; aa 
B11_2287:		tax				; aa 
B11_2288:		tax				; aa 
B11_2289:		tax				; aa 
B11_228a:		tax				; aa 
B11_228b:		tax				; aa 
B11_228c:		tax				; aa 
B11_228d:		tax				; aa 
B11_228e:		tax				; aa 
B11_228f:		tax				; aa 
B11_2290:		tax				; aa 
B11_2291:		tax				; aa 
B11_2292:		tax				; aa 
B11_2293:		tax				; aa 
B11_2294:		tax				; aa 
B11_2295:		tax				; aa 
B11_2296:		tax				; aa 
B11_2297:		tax				; aa 
B11_2298:		tax				; aa 
B11_2299:		tax				; aa 
B11_229a:		inc $bbff		; ee ff bb
B11_229d:		tax				; aa 
B11_229e:		tax				; aa 
B11_229f:		tax				; aa 
B11_22a0:		tax				; aa 
B11_22a1:		ldx $aaaa		; ae aa aa
B11_22a4:		tax				; aa 
B11_22a5:		tax				; aa 
B11_22a6:		tax				; aa 
B11_22a7:		txa				; 8a 
B11_22a8:		tax				; aa 
B11_22a9:		tax				; aa 
B11_22aa:		tax				; aa 
B11_22ab:		tax				; aa 
B11_22ac:		tax				; aa 
B11_22ad:		tax				; aa 
B11_22ae:		tax				; aa 
B11_22af:		tax				; aa 
B11_22b0:		tax				; aa 
B11_22b1:		ror $aa			; 66 aa
B11_22b3:		tax				; aa 
B11_22b4:		tax				; aa 
B11_22b5:		tax				; aa 
B11_22b6:		tax				; aa 
B11_22b7:		tax				; aa 
B11_22b8:		tax				; aa 
B11_22b9:		tax				; aa 
B11_22ba:		inc $bbff		; ee ff bb
B11_22bd:		tax				; aa 
B11_22be:		tax				; aa 
B11_22bf:		tax				; aa 
B11_22c0:		tax				; aa 
B11_22c1:		tax				; aa 
B11_22c2:		tax				; aa 
B11_22c3:		tax				; aa 
B11_22c4:		tax				; aa 
B11_22c5:		tax				; aa 
B11_22c6:		tax				; aa 
B11_22c7:		tax				; aa 
B11_22c8:		tax				; aa 
B11_22c9:		inc $aaff		; ee ff aa
B11_22cc:		tax				; aa 
B11_22cd:		tax				; aa 
B11_22ce:		tax				; aa 
B11_22cf:		tax				; aa 
B11_22d0:		tax				; aa 
B11_22d1:		ldx $aaaa		; ae aa aa
B11_22d4:		tax				; aa 
B11_22d5:		tax				; aa 
B11_22d6:		tax				; aa 
B11_22d7:		tax				; aa 
B11_22d8:		tax				; aa 
B11_22d9:		tax				; aa 
B11_22da:		tax				; aa 
B11_22db:	.db $ff
B11_22dc:	.db $bb
B11_22dd:		tax				; aa 
B11_22de:		tax				; aa 
B11_22df:		tax				; aa 
B11_22e0:		tax				; aa 
B11_22e1:		tax				; aa 
B11_22e2:		tax				; aa 
B11_22e3:		tax				; aa 
B11_22e4:		tax				; aa 
B11_22e5:		tax				; aa 
B11_22e6:		tax				; aa 
B11_22e7:		tax				; aa 
B11_22e8:		tax				; aa 
B11_22e9:		tax				; aa 
B11_22ea:		tax				; aa 
B11_22eb:		tax				; aa 
B11_22ec:		tax				; aa 
B11_22ed:		tax				; aa 
B11_22ee:		tax				; aa 
B11_22ef:		tax				; aa 
B11_22f0:		tax				; aa 
B11_22f1:		tax				; aa 
B11_22f2:		tax				; aa 
B11_22f3:		tax				; aa 
B11_22f4:		tax				; aa 
B11_22f5:		tax				; aa 
B11_22f6:		tax				; aa 
B11_22f7:		tax				; aa 
B11_22f8:		tax				; aa 
B11_22f9:		tax				; aa 
B11_22fa:		tax				; aa 
B11_22fb:	.db $ff
B11_22fc:	.db $bb
B11_22fd:		tax				; aa 
B11_22fe:		tax				; aa 
B11_22ff:		tax				; aa 
B11_2300:		tax				; aa 
B11_2301:		tax				; aa 
B11_2302:		tax				; aa 
B11_2303:		txs				; 9a 
B11_2304:		tax				; aa 
B11_2305:		tax				; aa 
B11_2306:		tax				; aa 
B11_2307:		tax				; aa 
B11_2308:		tax				; aa 
B11_2309:		tax				; aa 
B11_230a:		tax				; aa 
B11_230b:		tax				; aa 
B11_230c:		tax				; aa 
B11_230d:		tax				; aa 
B11_230e:		tax				; aa 
B11_230f:		tax				; aa 
B11_2310:		tax				; aa 
B11_2311:		tax				; aa 
B11_2312:		tax				; aa 
B11_2313:		tax				; aa 
B11_2314:		tax				; aa 
B11_2315:		tax				; aa 
B11_2316:		tax				; aa 
B11_2317:		tax				; aa 
B11_2318:		tax				; aa 
B11_2319:		tax				; aa 
B11_231a:		txa				; 8a 
B11_231b:	.db $ff
B11_231c:	.db $bb
B11_231d:		txa				; 8a 
B11_231e:		tax				; aa 
B11_231f:		tax				; aa 
B11_2320:		tax				; aa 
B11_2321:		tax				; aa 
B11_2322:		tax				; aa 
B11_2323:		lda $aaaa, y	; b9 aa aa
B11_2326:		tax				; aa 
B11_2327:		tax				; aa 
B11_2328:		tax				; aa 
B11_2329:		tax				; aa 
B11_232a:		tax				; aa 
B11_232b:		tax				; aa 
B11_232c:		tax				; aa 
B11_232d:		sta $aa66, y	; 99 66 aa
B11_2330:		tax				; aa 
B11_2331:		tax				; aa 
B11_2332:		tax				; aa 
B11_2333:		tax				; aa 
B11_2334:		tax				; aa 
B11_2335:		tax				; aa 
B11_2336:		tax				; aa 
B11_2337:		tax				; aa 
B11_2338:		tax				; aa 
B11_2339:		tax				; aa 
B11_233a:		tax				; aa 
B11_233b:	.db $af
B11_233c:	.db $ab
B11_233d:		tax				; aa 
B11_233e:		tax				; aa 
B11_233f:		tax				; aa 
B11_2340:		tax				; aa 
B11_2341:		ldx #$aa		; a2 aa
B11_2343:		tax				; aa 
B11_2344:		ldx #$aa		; a2 aa
B11_2346:		tax				; aa 
B11_2347:		tax				; aa 
B11_2348:		tax				; aa 
B11_2349:		tax				; aa 
B11_234a:		tax				; aa 
B11_234b:		tax				; aa 
B11_234c:		tax				; aa 
B11_234d:	.db $ab
B11_234e:		ldx $8aaa		; ae aa 8a
B11_2351:		tax				; aa 
B11_2352:		tax				; aa 
B11_2353:		tax				; aa 
B11_2354:		tax				; aa 
B11_2355:		tax				; aa 
B11_2356:		rol a			; 2a
B11_2357:		tax				; aa 
B11_2358:		tax				; aa 
B11_2359:		tax				; aa 
B11_235a:		tax				; aa 
B11_235b:		tax				; aa 
B11_235c:		tax				; aa 
B11_235d:		tax				; aa 
B11_235e:		tax				; aa 
B11_235f:		tax				; aa 
B11_2360:		tax				; aa 
B11_2361:		tax				; aa 
B11_2362:		tax				; aa 
B11_2363:		tax				; aa 
B11_2364:		tax				; aa 
B11_2365:		tax				; aa 
B11_2366:		tax				; aa 
B11_2367:		tax				; aa 
B11_2368:		tax				; aa 
B11_2369:		tax				; aa 
B11_236a:		tax				; aa 
B11_236b:		tax				; aa 
B11_236c:		tax				; aa 
B11_236d:		tax				; aa 
B11_236e:		tax				; aa 
B11_236f:		tax				; aa 
B11_2370:		tax				; aa 
B11_2371:		tax				; aa 
B11_2372:		tax				; aa 
B11_2373:		tax				; aa 
B11_2374:		tax				; aa 
B11_2375:		tax				; aa 
B11_2376:		tax				; aa 
B11_2377:		tax				; aa 
B11_2378:	.db $fa
B11_2379:	.db $fa
B11_237a:	.db $fa
B11_237b:	.db $fa
B11_237c:	.db $fa
B11_237d:	.db $fa
B11_237e:	.db $fa
B11_237f:	.db $fa
B11_2380:	.db $fa
B11_2381:	.db $fa
B11_2382:	.db $fa
B11_2383:	.db $fa
B11_2384:	.db $fa
B11_2385:	.db $fa
B11_2386:	.db $fa
B11_2387:	.db $fa
B11_2388:	.db $fa
B11_2389:	.db $fa
B11_238a:	.db $fa
B11_238b:	.db $fa
B11_238c:	.db $fa
B11_238d:	.db $fa
B11_238e:	.db $fa
B11_238f:	.db $fa
B11_2390:	.db $fa
B11_2391:	.db $fa
B11_2392:	.db $fa
B11_2393:	.db $fa
B11_2394:	.db $fa
B11_2395:	.db $fa
B11_2396:	.db $fa
B11_2397:	.db $fa
B11_2398:		brk				; 00
B11_2399:		brk				; 00
B11_239a:		brk				; 00
B11_239b:	.db $03
B11_239c:	.db $04
B11_239d:	.db $04
B11_239e:	.db $04
B11_239f:	.db $04
B11_23a0:	.db $04
B11_23a1:	.db $04
B11_23a2:	.db $04
B11_23a3:	.db $04
B11_23a4:		ora $00			; 05 00
B11_23a6:		brk				; 00
B11_23a7:		brk				; 00
B11_23a8:		brk				; 00
B11_23a9:		brk				; 00
B11_23aa:		brk				; 00
B11_23ab:	.db $03
B11_23ac:	.db $04
B11_23ad:		bmi B11_23bf ; 30 10
B11_23af:	.db $02
B11_23b0:		ldx $02, y		; b6 02
B11_23b2:	.db $02
B11_23b3:	.db $02
B11_23b4:		ldx $02			; a6 02
B11_23b6:	.db $12
B11_23b7:		ora $00, x		; 15 00
B11_23b9:		brk				; 00
B11_23ba:		brk				; 00
B11_23bb:		brk				; 00
B11_23bc:		brk				; 00
B11_23bd:		brk				; 00
B11_23be:		brk				; 00
B11_23bf:		brk				; 00
B11_23c0:		brk				; 00
B11_23c1:		brk				; 00
B11_23c2:		brk				; 00
B11_23c3:		brk				; 00
B11_23c4:		brk				; 00
B11_23c5:		brk				; 00
B11_23c6:		brk				; 00
B11_23c7:		brk				; 00
B11_23c8:		brk				; 00
B11_23c9:		brk				; 00
B11_23ca:		brk				; 00
B11_23cb:	.db $03
B11_23cc:	.db $04
B11_23cd:	.db $04
B11_23ce:	.db $04
B11_23cf:	.db $04
B11_23d0:	.db $04
B11_23d1:	.db $04
B11_23d2:	.db $04
B11_23d3:	.db $04
B11_23d4:	.db $04
B11_23d5:	.db $04
B11_23d6:		ora $00			; 05 00
B11_23d8:	.db $52
B11_23d9:	.db $42
B11_23da:	.db $43
B11_23db:		rti				; 40 
B11_23dc:		bpl B11_23e0 ; 10 02
B11_23de:	.db $02
B11_23df:	.db $02
B11_23e0:	.db $02
B11_23e1:	.db $02
B11_23e2:	.db $02
B11_23e3:	.db $12
B11_23e4:		eor ($43, x)	; 41 43
B11_23e6:	.db $44
B11_23e7:	.db $54
B11_23e8:		brk				; 00
B11_23e9:		brk				; 00
B11_23ea:	.db $03
B11_23eb:		bmi B11_23a1 ; 30 b4
B11_23ed:		and ($10), y	; 31 10
B11_23ef:	.db $02
B11_23f0:	.db $02
B11_23f1:	.db $02
B11_23f2:	.db $02
B11_23f3:	.db $02
B11_23f4:	.db $02
B11_23f5:	.db $02
B11_23f6:	.db $12
B11_23f7:		ora $00, x		; 15 00
B11_23f9:		brk				; 00
B11_23fa:		brk				; 00
B11_23fb:	.db $03
B11_23fc:	.db $04
B11_23fd:	.db $04
B11_23fe:	.db $04
B11_23ff:	.db $04
B11_2400:	.db $04
B11_2401:	.db $04
B11_2402:	.db $04
B11_2403:	.db $04
B11_2404:	.db $04
B11_2405:	.db $04
B11_2406:	.db $04
B11_2407:	.db $04
B11_2408:	.db $04
B11_2409:		ora $03			; 05 03
B11_240b:		bmi B11_23c1 ; 30 b4
B11_240d:	.db $07
B11_240e:		php				; 08 
B11_240f:		ora #$0b		; 09 0b
B11_2411:	.db $0c
B11_2412:	.db $07
B11_2413:		php				; 08 
B11_2414:		ora #$b5		; 09 b5
B11_2416:		asl $05			; 06 05
B11_2418:	.db $13
B11_2419:		bpl B11_2457 ; 10 3c
B11_241b:	.db $32
B11_241c:		bpl B11_2420 ; 10 02
B11_241e:	.db $02
B11_241f:	.db $02
B11_2420:	.db $02
B11_2421:	.db $02
B11_2422:	.db $02
B11_2423:	.db $12
B11_2424:		rol $3c			; 26 3c
B11_2426:	.db $12
B11_2427:		ora $00, x		; 15 00
B11_2429:		brk				; 00
B11_242a:	.db $13
B11_242b:		txs				; 9a 
B11_242c:		;removed
	.hex  10 32
B11_242e:		jsr $1111		; 20 11 11
B11_2431:		ora ($11), y	; 11 11
B11_2433:		ora ($11), y	; 11 11
B11_2435:		ora ($22), y	; 11 22
B11_2437:		asl $04			; 06 04
B11_2439:	.db $04
B11_243a:		ora $13			; 05 13
B11_243c:		bpl B11_23e4 ; 10 a6
B11_243e:	.db $02
B11_243f:	.db $02
B11_2440:		ldx $02			; a6 02
B11_2442:	.db $02
B11_2443:	.db $02
B11_2444:		ldx $02, y		; b6 02
B11_2446:	.db $02
B11_2447:		ldx $12, y		; b6 12
B11_2449:		ora $13, x		; 15 13
B11_244b:		txs				; 9a 
B11_244c:		;removed
	.hex  10 17
B11_244e:		clc				; 18 
B11_244f:		ora $a1a0, y	; 19 a0 a1
B11_2452:	.db $17
B11_2453:		clc				; 18 
B11_2454:		ora $9912, y	; 19 12 99
B11_2457:		ora $13, x		; 15 13
B11_2459:		;removed
	.hex  10 02
B11_245b:	.db $32
B11_245c:		jsr $1111		; 20 11 11
B11_245f:		ora ($11), y	; 11 11
B11_2461:		ora ($11), y	; 11 11
B11_2463:	.db $22
B11_2464:		rol $02			; 26 02
B11_2466:	.db $12
B11_2467:		ora $00, x		; 15 00
B11_2469:		brk				; 00
B11_246a:	.db $13
B11_246b:		tax				; aa 
B11_246c:		jsr $0133		; 20 33 01
B11_246f:		ora ($01, x)	; 01 01
B11_2471:		cpy $cccc		; cc cc cc
B11_2474:		cpy $0101		; cc 01 01
B11_2477:		asl $a6, x		; 16 a6
B11_2479:	.db $12
B11_247a:		asl $30			; 06 30
B11_247c:		bpl B11_2480 ; 10 02
B11_247e:	.db $02
B11_247f:	.db $02
B11_2480:	.db $02
B11_2481:	.db $02
B11_2482:	.db $02
B11_2483:	.db $02
B11_2484:	.db $02
B11_2485:	.db $02
B11_2486:	.db $02
B11_2487:	.db $02
B11_2488:	.db $12
B11_2489:		ora $13, x		; 15 13
B11_248b:		tax				; aa 
B11_248c:		jsr $2827		; 20 27 28
B11_248f:		and #$b0		; 29 b0
B11_2491:		lda ($27), y	; b1 27
B11_2493:		plp				; 28 
B11_2494:		and #$22		; 29 22
B11_2496:		lda #$15		; a9 15
B11_2498:	.db $13
B11_2499:	.db $63
B11_249a:	.db $53
B11_249b:		;removed
	.hex  70 01
B11_249d:		ora ($01, x)	; 01 01
B11_249f:		ora ($01, x)	; 01 01
B11_24a1:		ora ($01, x)	; 01 01
B11_24a3:		ora ($71, x)	; 01 71
B11_24a5:	.db $53
B11_24a6:	.db $62
B11_24a7:		ora $00, x		; 15 00
B11_24a9:		brk				; 00
B11_24aa:	.db $13
B11_24ab:		tsx				; ba 
B11_24ac:		ora ($34, x)	; 01 34
B11_24ae:		ora ($cc, x)	; 01 cc
B11_24b0:		sbc $2437, x	; fd 37 24
B11_24b3:		bit $39			; 24 39
B11_24b5:		sbc $2601		; ed01 26
B11_24b8:	.db $02
B11_24b9:	.db $12
B11_24ba:		asl $31, x		; 16 31
B11_24bc:		jsr $1111		; 20 11 11
B11_24bf:		ora ($11), y	; 11 11
B11_24c1:		ora ($11), y	; 11 11
B11_24c3:		ora ($11), y	; 11 11
B11_24c5:		ora ($11), y	; 11 11
B11_24c7:		ora ($22), y	; 11 22
B11_24c9:		asl $30			; 06 30
B11_24cb:		tsx				; ba 
B11_24cc:		ora ($01, x)	; 01 01
B11_24ce:		sec				; 38 
B11_24cf:		and ($01, x)	; 21 01
B11_24d1:		ora ($01, x)	; 01 01
B11_24d3:		sec				; 38 
B11_24d4:		and ($01, x)	; 21 01
B11_24d6:		lda $1315, y	; b9 15 13
B11_24d9:		ora ($01, x)	; 01 01
B11_24db:		ora ($01, x)	; 01 01
B11_24dd:		ora ($01, x)	; 01 01
B11_24df:		ora ($01, x)	; 01 01
B11_24e1:		ora ($01, x)	; 01 01
B11_24e3:		ora ($01, x)	; 01 01
B11_24e5:		ora ($01, x)	; 01 01
B11_24e7:		ora $00, x		; 15 00
B11_24e9:		brk				; 00
B11_24ea:	.db $13
B11_24eb:	.db $34
B11_24ec:		ora ($01, x)	; 01 01
B11_24ee:		cpx $2437		; ec 37 24
B11_24f1:		and $00			; 25 00
B11_24f3:		brk				; 00
B11_24f4:	.db $13
B11_24f5:		cpy $3601		; cc 01 36
B11_24f8:		ora ($22), y	; 11 22
B11_24fa:		rol $32			; 26 32
B11_24fc:		ora ($01, x)	; 01 01
B11_24fe:		cpy $01cc		; cc cc 01
B11_2501:		ora ($cc, x)	; 01 cc
B11_2503:		cpy $cccc		; cc cc cc
B11_2506:		ora ($01, x)	; 01 01
B11_2508:		ora ($16, x)	; 01 16
B11_250a:		and ($34), y	; 31 34
B11_250c:		ora ($01, x)	; 01 01
B11_250e:		ora ($01, x)	; 01 01
B11_2510:		ora ($01, x)	; 01 01
B11_2512:		ora ($01, x)	; 01 01
B11_2514:		ora ($01, x)	; 01 01
B11_2516:		and $15, x		; 35 15
B11_2518:	.db $13
B11_2519:		ora ($01, x)	; 01 01
B11_251b:		ora ($01, x)	; 01 01
B11_251d:		ora ($01, x)	; 01 01
B11_251f:		ora ($01, x)	; 01 01
B11_2521:		ora ($01, x)	; 01 01
B11_2523:		ora ($01, x)	; 01 01
B11_2525:		ora ($01, x)	; 01 01
B11_2527:		ora $00, x		; 15 00
B11_2529:		brk				; 00
B11_252a:	.db $13
B11_252b:		ora ($01, x)	; 01 01
B11_252d:		ora ($01, x)	; 01 01
B11_252f:		asl $04			; 06 04
B11_2531:	.db $04
B11_2532:	.db $04
B11_2533:	.db $04
B11_2534:		adc $fc39		; 6d 39 fc
B11_2537:		cmp $01cc		; cd cc 01
B11_253a:		rol $33, x		; 36 33
B11_253c:		ora ($ec, x)	; 01 ec
B11_253e:	.db $37
B11_253f:		and $eced, y	; 39 ed ec
B11_2542:	.db $37
B11_2543:		bit $24			; 24 24
B11_2545:		and $01ed, y	; 39 ed 01
B11_2548:		ora ($26, x)	; 01 26
B11_254a:	.db $32
B11_254b:		ora ($01, x)	; 01 01
B11_254d:		ora ($01, x)	; 01 01
B11_254f:		ora ($01, x)	; 01 01
B11_2551:		ora ($01, x)	; 01 01
B11_2553:		ora ($01, x)	; 01 01
B11_2555:		ora ($cc, x)	; 01 cc
B11_2557:		ora $13, x		; 15 13
B11_2559:		ora ($01, x)	; 01 01
B11_255b:		ora ($01, x)	; 01 01
B11_255d:		ora ($01, x)	; 01 01
B11_255f:		ora ($01, x)	; 01 01
B11_2561:		ora ($01, x)	; 01 01
B11_2563:		ora ($01, x)	; 01 01
B11_2565:		ora ($01, x)	; 01 01
B11_2567:		ora $00, x		; 15 00
B11_2569:		brk				; 00
B11_256a:	.db $13
B11_256b:		cpy $01cc		; cc cc 01
B11_256e:		ora ($16, x)	; 01 16
B11_2570:	.db $02
B11_2571:		ldx $02, y		; b6 02
B11_2573:	.db $12
B11_2574:		asl $49			; 06 49
B11_2576:		asl $8a0e		; 0e 0e 8a
B11_2579:		sbc $3435		; ed35 34
B11_257c:		ora ($cc, x)	; 01 cc
B11_257e:		ora $13, x		; 15 13
B11_2580:		ora ($01, x)	; 01 01
B11_2582:		ora $00, x		; 15 00
B11_2584:		brk				; 00
B11_2585:	.db $13
B11_2586:		ora ($01, x)	; 01 01
B11_2588:		ora ($36, x)	; 01 36
B11_258a:	.db $33
B11_258b:		ora ($01, x)	; 01 01
B11_258d:		ora ($01, x)	; 01 01
B11_258f:		ora ($01, x)	; 01 01
B11_2591:		cpy $cccc		; cc cc cc
B11_2594:		cpy $37fd		; cc fd 37
B11_2597:		and $13			; 25 13
B11_2599:		ora ($01, x)	; 01 01
B11_259b:		ora ($01, x)	; 01 01
B11_259d:		ora ($01, x)	; 01 01
B11_259f:		ora ($01, x)	; 01 01
B11_25a1:		ora ($01, x)	; 01 01
B11_25a3:		ora ($01, x)	; 01 01
B11_25a5:		ora ($01, x)	; 01 01
B11_25a7:		ora $00, x		; 15 00
B11_25a9:		brk				; 00
B11_25aa:	.db $23
B11_25ab:		bit $39			; 24 39
B11_25ad:		sbc $2601		; ed01 26
B11_25b0:	.db $02
B11_25b1:	.db $02
B11_25b2:	.db $02
B11_25b3:	.db $12
B11_25b4:		asl $b6, x		; 16 b6
B11_25b6:	.db $02
B11_25b7:		ldx $31			; a6 31
B11_25b9:		ora ($cc, x)	; 01 cc
B11_25bb:		cpy $37fd		; cc fd 37
B11_25be:		and $13			; 25 13
B11_25c0:		ora ($01, x)	; 01 01
B11_25c2:		ora $00, x		; 15 00
B11_25c4:		brk				; 00
B11_25c5:	.db $13
B11_25c6:		cpy $0101		; cc 01 01
B11_25c9:		and $34, x		; 35 34
B11_25cb:		ora ($01, x)	; 01 01
B11_25cd:		ora ($01, x)	; 01 01
B11_25cf:		ora ($ec, x)	; 01 ec
B11_25d1:	.db $37
B11_25d2:		bit $24			; 24 24
B11_25d4:		bit $24			; 24 24
B11_25d6:		and $00			; 25 00
B11_25d8:	.db $13
B11_25d9:		cpy $cccc		; cc cc cc
B11_25dc:		cpy $cccc		; cc cc cc
B11_25df:		ora ($cc, x)	; 01 cc
B11_25e1:		cpy $cccc		; cc cc cc
B11_25e4:		cpy $cccc		; cc cc cc
B11_25e7:		ora $00, x		; 15 00
B11_25e9:		brk				; 00
B11_25ea:		brk				; 00
B11_25eb:		brk				; 00
B11_25ec:	.db $13
B11_25ed:		ora ($01, x)	; 01 01
B11_25ef:		rol $11, x		; 36 11
B11_25f1:		ora ($11), y	; 11 11
B11_25f3:	.db $22
B11_25f4:		rol $02			; 26 02
B11_25f6:	.db $02
B11_25f7:	.db $02
B11_25f8:	.db $32
B11_25f9:		ora ($37, x)	; 01 37
B11_25fb:		bit $24			; 24 24
B11_25fd:		and $00			; 25 00
B11_25ff:	.db $13
B11_2600:		ora ($01, x)	; 01 01
B11_2602:		ora $00, x		; 15 00
B11_2604:		brk				; 00
B11_2605:	.db $23
B11_2606:		and $ccfc, y	; 39 fc cc
B11_2609:		cpy $cccc		; cc cc cc
B11_260c:		cpy $cccc		; cc cc cc
B11_260f:		ora ($01, x)	; 01 01
B11_2611:		ora $00, x		; 15 00
B11_2613:		brk				; 00
B11_2614:		brk				; 00
B11_2615:		brk				; 00
B11_2616:		brk				; 00
B11_2617:		brk				; 00
B11_2618:	.db $23
B11_2619:		bit $24			; 24 24
B11_261b:		bit $24			; 24 24
B11_261d:		bit $8c			; 24 8c
B11_261f:	.db $14
B11_2620:		stx $2424		; 8e 24 24
B11_2623:		bit $24			; 24 24
B11_2625:		bit $24			; 24 24
B11_2627:		and $00			; 25 00
B11_2629:		brk				; 00
B11_262a:		brk				; 00
B11_262b:		brk				; 00
B11_262c:	.db $13
B11_262d:		cpy $cdcc		; cc cc cd
B11_2630:		cpy $cccc		; cc cc cc
B11_2633:		cpy $1136		; cc 36 11
B11_2636:		ora ($11), y	; 11 11
B11_2638:	.db $33
B11_2639:		ora ($15, x)	; 01 15
B11_263b:		brk				; 00
B11_263c:		brk				; 00
B11_263d:		brk				; 00
B11_263e:		brk				; 00
B11_263f:	.db $13
B11_2640:		ora ($01, x)	; 01 01
B11_2642:		ora $00, x		; 15 00
B11_2644:		brk				; 00
B11_2645:		brk				; 00
B11_2646:	.db $23
B11_2647:		bit $24			; 24 24
B11_2649:		bit $24			; 24 24
B11_264b:		bit $24			; 24 24
B11_264d:		bit $39			; 24 39
B11_264f:		sbc $1501		; ed01 15
B11_2652:		brk				; 00
B11_2653:		brk				; 00
B11_2654:		brk				; 00
B11_2655:		brk				; 00
B11_2656:		brk				; 00
B11_2657:		brk				; 00
B11_2658:		brk				; 00
B11_2659:		brk				; 00
B11_265a:		brk				; 00
B11_265b:		brk				; 00
B11_265c:		brk				; 00
B11_265d:	.db $03
B11_265e:	.db $04
B11_265f:	.db $6f
B11_2660:	.db $04
B11_2661:		ora $00			; 05 00
B11_2663:		brk				; 00
B11_2664:		brk				; 00
B11_2665:		brk				; 00
B11_2666:		brk				; 00
B11_2667:		brk				; 00
B11_2668:		brk				; 00
B11_2669:		brk				; 00
B11_266a:		brk				; 00
B11_266b:		brk				; 00
B11_266c:	.db $23
B11_266d:		bit $24			; 24 24
B11_266f:		bit $24			; 24 24
B11_2671:		bit $39			; 24 39
B11_2673:		sbc $0135		; ed35 01
B11_2676:		ora ($01, x)	; 01 01
B11_2678:	.db $34
B11_2679:		ora ($06, x)	; 01 06
B11_267b:	.db $04
B11_267c:	.db $04
B11_267d:	.db $04
B11_267e:	.db $04
B11_267f:		;removed
	.hex  30 01
B11_2681:		ora ($06, x)	; 01 06
B11_2683:	.db $04
B11_2684:	.db $04
B11_2685:	.db $04
B11_2686:		ora $00			; 05 00
B11_2688:		brk				; 00
B11_2689:	.db $03
B11_268a:	.db $04
B11_268b:	.db $04
B11_268c:	.db $04
B11_268d:	.db $04
B11_268e:		;removed
	.hex  30 01
B11_2690:		ora ($15, x)	; 01 15
B11_2692:		brk				; 00
B11_2693:		brk				; 00
B11_2694:		brk				; 00
B11_2695:		brk				; 00
B11_2696:		brk				; 00
B11_2697:		brk				; 00
B11_2698:		brk				; 00
B11_2699:		brk				; 00
B11_269a:		brk				; 00
B11_269b:		brk				; 00
B11_269c:	.db $03
B11_269d:		;removed
	.hex  30 4e
B11_269f:		eor $0648, y	; 59 48 06
B11_26a2:		ora $00			; 05 00
B11_26a4:		brk				; 00
B11_26a5:		brk				; 00
B11_26a6:		brk				; 00
B11_26a7:		brk				; 00
B11_26a8:	.db $03
B11_26a9:	.db $04
B11_26aa:	.db $04
B11_26ab:	.db $04
B11_26ac:		ora $00			; 05 00
B11_26ae:		brk				; 00
B11_26af:		brk				; 00
B11_26b0:		brk				; 00
B11_26b1:		brk				; 00
B11_26b2:	.db $13
B11_26b3:		cpy $cccc		; cc cc cc
B11_26b6:		cpy $0101		; cc 01 01
B11_26b9:		ora ($16, x)	; 01 16
B11_26bb:		ldx $02, y		; b6 02
B11_26bd:	.db $02
B11_26be:		ldx $31			; a6 31
B11_26c0:		ora ($01, x)	; 01 01
B11_26c2:		asl $a6, x		; 16 a6
B11_26c4:	.db $02
B11_26c5:	.db $12
B11_26c6:		ora $00, x		; 15 00
B11_26c8:		brk				; 00
B11_26c9:	.db $13
B11_26ca:		;removed
	.hex  10 b6
B11_26cc:	.db $02
B11_26cd:		ldx $31, y		; b6 31
B11_26cf:		ora ($01, x)	; 01 01
B11_26d1:		ora $00, x		; 15 00
B11_26d3:		brk				; 00
B11_26d4:		brk				; 00
B11_26d5:		brk				; 00
B11_26d6:		brk				; 00
B11_26d7:		brk				; 00
B11_26d8:		brk				; 00
B11_26d9:		brk				; 00
B11_26da:		brk				; 00
B11_26db:		brk				; 00
B11_26dc:	.db $13
B11_26dd:		txs				; 9a 
B11_26de:		lsr $5856, x	; 5e 56 58
B11_26e1:	.hex 99 15 00
B11_26e4:		brk				; 00
B11_26e5:		brk				; 00
B11_26e6:		brk				; 00
B11_26e7:		brk				; 00
B11_26e8:	.db $13
B11_26e9:		;removed
	.hex  10 b6
B11_26eb:	.db $12
B11_26ec:		asl $04			; 06 04
B11_26ee:	.db $04
B11_26ef:	.db $04
B11_26f0:	.db $04
B11_26f1:	.db $04
B11_26f2:		adc $2424		; 6d 24 24
B11_26f5:		bit $39			; 24 39
B11_26f7:		sbc $0101		; ed01 01
B11_26fa:		rol $02			; 26 02
B11_26fc:	.db $02
B11_26fd:	.db $02
B11_26fe:	.db $02
B11_26ff:	.db $32
B11_2700:		ora ($01, x)	; 01 01
B11_2702:		rol $02			; 26 02
B11_2704:	.db $02
B11_2705:	.db $12
B11_2706:		ora $00, x		; 15 00
B11_2708:		brk				; 00
B11_2709:	.db $13
B11_270a:		bpl B11_270e ; 10 02
B11_270c:	.db $02
B11_270d:	.db $02
B11_270e:	.db $32
B11_270f:		ora ($01, x)	; 01 01
B11_2711:		ora $00, x		; 15 00
B11_2713:		brk				; 00
B11_2714:		brk				; 00
B11_2715:		brk				; 00
B11_2716:		brk				; 00
B11_2717:		brk				; 00
B11_2718:		brk				; 00
B11_2719:		brk				; 00
B11_271a:		brk				; 00
B11_271b:		brk				; 00
B11_271c:	.db $13
B11_271d:		tax				; aa 
B11_271e:		ror $6866		; 6e 66 68
B11_2721:		lda #$15		; a9 15
B11_2723:		brk				; 00
B11_2724:		brk				; 00
B11_2725:		brk				; 00
B11_2726:		brk				; 00
B11_2727:		brk				; 00
B11_2728:	.db $13
B11_2729:		;removed
	.hex  10 02
B11_272b:	.db $12
B11_272c:		asl $a6, x		; 16 a6
B11_272e:	.db $02
B11_272f:	.db $02
B11_2730:		ldx $12, y		; b6 12
B11_2732:		asl $04			; 06 04
B11_2734:		ora $00			; 05 00
B11_2736:	.db $13
B11_2737:		cpy $01cc		; cc cc 01
B11_273a:		rol $11, x		; 36 11
B11_273c:		ora ($11), y	; 11 11
B11_273e:		ora ($33), y	; 11 33
B11_2740:		ora ($01, x)	; 01 01
B11_2742:		rol $11, x		; 36 11
B11_2744:		ora ($22), y	; 11 22
B11_2746:		ora $00, x		; 15 00
B11_2748:		brk				; 00
B11_2749:	.db $13
B11_274a:		jsr $1111		; 20 11 11
B11_274d:		ora ($33), y	; 11 33
B11_274f:		ora ($01, x)	; 01 01
B11_2751:		ora $00, x		; 15 00
B11_2753:		brk				; 00
B11_2754:		brk				; 00
B11_2755:		brk				; 00
B11_2756:		brk				; 00
B11_2757:		brk				; 00
B11_2758:		brk				; 00
B11_2759:		brk				; 00
B11_275a:		brk				; 00
B11_275b:		brk				; 00
B11_275c:	.db $13
B11_275d:		tsx				; ba 
B11_275e:		ora ($01, x)	; 01 01
B11_2760:		ora ($b9, x)	; 01 b9
B11_2762:		ora $00, x		; 15 00
B11_2764:		brk				; 00
B11_2765:		brk				; 00
B11_2766:		brk				; 00
B11_2767:		brk				; 00
B11_2768:	.db $13
B11_2769:		jsr $2211		; 20 11 22
B11_276c:		rol $02			; 26 02
B11_276e:	.db $02
B11_276f:	.db $02
B11_2770:	.db $02
B11_2771:	.db $12
B11_2772:		asl $b5, x		; 16 b5
B11_2774:		ora $00, x		; 15 00
B11_2776:	.db $23
B11_2777:		bit $39			; 24 39
B11_2779:		sbc $0135		; ed35 01
B11_277c:		ora ($01, x)	; 01 01
B11_277e:		ora ($34, x)	; 01 34
B11_2780:		cpy $cdcc		; cc cc cd
B11_2783:		ora ($01, x)	; 01 01
B11_2785:		ora ($06, x)	; 01 06
B11_2787:	.db $04
B11_2788:	.db $04
B11_2789:		;removed
	.hex  30 01
B11_278b:		ora ($01, x)	; 01 01
B11_278d:		ora ($34, x)	; 01 34
B11_278f:		ora ($01, x)	; 01 01
B11_2791:		ora $00, x		; 15 00
B11_2793:	.db $03
B11_2794:	.db $04
B11_2795:	.db $04
B11_2796:	.db $04
B11_2797:		ora $00			; 05 00
B11_2799:		brk				; 00
B11_279a:		brk				; 00
B11_279b:		brk				; 00
B11_279c:	.db $13
B11_279d:		dec $0101		; ce 01 01
B11_27a0:		ora ($cd, x)	; 01 cd
B11_27a2:		ora $00, x		; 15 00
B11_27a4:		brk				; 00
B11_27a5:		brk				; 00
B11_27a6:		brk				; 00
B11_27a7:		brk				; 00
B11_27a8:	.db $13
B11_27a9:		ora ($01, x)	; 01 01
B11_27ab:		ora ($36, x)	; 01 36
B11_27ad:		ora ($11), y	; 11 11
B11_27af:		ora ($11), y	; 11 11
B11_27b1:		ora ($26), y	; 11 26
B11_27b3:	.db $12
B11_27b4:		ora $00, x		; 15 00
B11_27b6:		brk				; 00
B11_27b7:		brk				; 00
B11_27b8:	.db $13
B11_27b9:		cpy $cccc		; cc cc cc
B11_27bc:		ora ($01, x)	; 01 01
B11_27be:		cpy $37fd		; cc fd 37
B11_27c1:		bit $39			; 24 39
B11_27c3:	.db $fc
B11_27c4:		ora ($01, x)	; 01 01
B11_27c6:		asl $02, x		; 16 02
B11_27c8:		ldx $31, y		; b6 31
B11_27ca:		ora ($01, x)	; 01 01
B11_27cc:		ora ($01, x)	; 01 01
B11_27ce:		cpy $cccc		; cc cc cc
B11_27d1:		ora $00, x		; 15 00
B11_27d3:	.db $13
B11_27d4:		;removed
	.hex  10 02
B11_27d6:	.db $12
B11_27d7:		ora $00, x		; 15 00
B11_27d9:		brk				; 00
B11_27da:		brk				; 00
B11_27db:		brk				; 00
B11_27dc:	.db $23
B11_27dd:		and $01ed, y	; 39 ed 01
B11_27e0:		cpx $2537		; ec 37 25
B11_27e3:		brk				; 00
B11_27e4:		brk				; 00
B11_27e5:		brk				; 00
B11_27e6:		brk				; 00
B11_27e7:		brk				; 00
B11_27e8:	.db $13
B11_27e9:		ora ($4a, x)	; 01 4a
B11_27eb:		ora ($35, x)	; 01 35
B11_27ed:		ora ($01, x)	; 01 01
B11_27ef:		ora ($01, x)	; 01 01
B11_27f1:		ora ($36, x)	; 01 36
B11_27f3:	.db $22
B11_27f4:		ora $00, x		; 15 00
B11_27f6:		brk				; 00
B11_27f7:		brk				; 00
B11_27f8:	.db $23
B11_27f9:		bit $24			; 24 24
B11_27fb:		and $eced, y	; 39 ed ec
B11_27fe:	.db $37
B11_27ff:		bit $25			; 24 25
B11_2801:		brk				; 00
B11_2802:	.db $23
B11_2803:		and $01ed, y	; 39 ed 01
B11_2806:		rol $02			; 26 02
B11_2808:	.db $02
B11_2809:	.db $32
B11_280a:		ora ($01, x)	; 01 01
B11_280c:		ora ($ec, x)	; 01 ec
B11_280e:	.db $37
B11_280f:		bit $24			; 24 24
B11_2811:		and $00			; 25 00
B11_2813:	.db $13
B11_2814:		;removed
	.hex  10 96
B11_2816:	.db $12
B11_2817:		ora $00, x		; 15 00
B11_2819:		brk				; 00
B11_281a:		brk				; 00
B11_281b:		brk				; 00
B11_281c:		brk				; 00
B11_281d:	.db $13
B11_281e:		ora ($01, x)	; 01 01
B11_2820:		ora ($15, x)	; 01 15
B11_2822:		brk				; 00
B11_2823:		brk				; 00
B11_2824:		brk				; 00
B11_2825:		brk				; 00
B11_2826:		brk				; 00
B11_2827:		brk				; 00
B11_2828:	.db $13
B11_2829:		cpy $0101		; cc 01 01
B11_282c:		ora ($01, x)	; 01 01
B11_282e:		cpy $cccc		; cc cc cc
B11_2831:		cpy $cccd		; cc cd cc
B11_2834:		ora $00, x		; 15 00
B11_2836:	.db $03
B11_2837:	.db $04
B11_2838:	.db $04
B11_2839:	.db $04
B11_283a:	.db $04
B11_283b:		;removed
	.hex  30 01
B11_283d:		ora ($15, x)	; 01 15
B11_283f:		brk				; 00
B11_2840:	.db $03
B11_2841:	.db $04
B11_2842:	.db $04
B11_2843:		;removed
	.hex  30 01
B11_2845:		ora ($36, x)	; 01 36
B11_2847:		ora ($11), y	; 11 11
B11_2849:	.db $33
B11_284a:		ora ($01, x)	; 01 01
B11_284c:		ora ($01, x)	; 01 01
B11_284e:		ora $00, x		; 15 00
B11_2850:		brk				; 00
B11_2851:		brk				; 00
B11_2852:		brk				; 00
B11_2853:	.db $13
B11_2854:		jsr $2211		; 20 11 22
B11_2857:		ora $00, x		; 15 00
B11_2859:		brk				; 00
B11_285a:		brk				; 00
B11_285b:		brk				; 00
B11_285c:		brk				; 00
B11_285d:	.db $13
B11_285e:		ora ($01, x)	; 01 01
B11_2860:		ora ($15, x)	; 01 15
B11_2862:		brk				; 00
B11_2863:		brk				; 00
B11_2864:		brk				; 00
B11_2865:		brk				; 00
B11_2866:		brk				; 00
B11_2867:		brk				; 00
B11_2868:	.db $23
B11_2869:		and $ccfc, y	; 39 fc cc
B11_286c:		cpy $37fd		; cc fd 37
B11_286f:		sei				; 78 
B11_2870:		asl $0e5f		; 0e 5f 0e
B11_2873:	.db $77
B11_2874:	.db $c2
B11_2875:	.db $04
B11_2876:		;removed
	.hex  30 10
B11_2878:	.db $02
B11_2879:		ldx $02			; a6 02
B11_287b:		and ($01), y	; 31 01
B11_287d:		ora ($06, x)	; 01 06
B11_287f:	.db $04
B11_2880:		;removed
	.hex  30 10
B11_2882:		ldx $31, y		; b6 31
B11_2884:		ora ($01, x)	; 01 01
B11_2886:		cmp $cccc		; cd cc cc
B11_2889:		dec $cccc		; ce cc cc
B11_288c:		ora ($01, x)	; 01 01
B11_288e:		asl $04			; 06 04
B11_2890:	.db $04
B11_2891:		ora $00			; 05 00
B11_2893:	.db $13
B11_2894:		ora ($4a, x)	; 01 4a
B11_2896:		ora ($15, x)	; 01 15
B11_2898:		brk				; 00
B11_2899:		brk				; 00
B11_289a:		brk				; 00
B11_289b:		brk				; 00
B11_289c:		brk				; 00
B11_289d:	.db $13
B11_289e:		ora ($01, x)	; 01 01
B11_28a0:		ora ($15, x)	; 01 15
B11_28a2:		brk				; 00
B11_28a3:		brk				; 00
B11_28a4:		brk				; 00
B11_28a5:		brk				; 00
B11_28a6:		brk				; 00
B11_28a7:		brk				; 00
B11_28a8:		brk				; 00
B11_28a9:	.db $3f
B11_28aa:		asl $0e0e		; 0e 0e 0e
B11_28ad:		asl $3069		; 0e 69 30
B11_28b0:		bpl B11_2901 ; 10 4f
B11_28b2:	.db $12
B11_28b3:		asl $30			; 06 30
B11_28b5:		ldy $31, x		; b4 31
B11_28b7:		bpl B11_28bb ; 10 02
B11_28b9:	.db $02
B11_28ba:	.db $02
B11_28bb:	.db $32
B11_28bc:		ora ($01, x)	; 01 01
B11_28be:		asl $02, x		; 16 02
B11_28c0:		and ($10), y	; 31 10
B11_28c2:	.db $02
B11_28c3:	.db $32
B11_28c4:		ora ($ec, x)	; 01 ec
B11_28c6:	.db $37
B11_28c7:		bit $78			; 24 78
B11_28c9:		asl $8a0e		; 0e 0e 8a
B11_28cc:		sbc $1601		; ed01 16
B11_28cf:		ldx $12			; a6 12
B11_28d1:		ora $00, x		; 15 00
B11_28d3:	.db $13
B11_28d4:		ora ($01, x)	; 01 01
B11_28d6:		ora ($15, x)	; 01 15
B11_28d8:		brk				; 00
B11_28d9:		brk				; 00
B11_28da:		brk				; 00
B11_28db:		brk				; 00
B11_28dc:		brk				; 00
B11_28dd:	.db $13
B11_28de:		cpy $cc01		; cc 01 cc
B11_28e1:		ora $00, x		; 15 00
B11_28e3:		brk				; 00
B11_28e4:		brk				; 00
B11_28e5:		brk				; 00
B11_28e6:		brk				; 00
B11_28e7:		brk				; 00
B11_28e8:		brk				; 00
B11_28e9:	.db $13
B11_28ea:		bpl B11_28a2 ; 10 b6
B11_28ec:	.db $02
B11_28ed:	.db $02
B11_28ee:		ldx $31, y		; b6 31
B11_28f0:	.db $9c
B11_28f1:		sta $169e, x	; 9d 9e 16
B11_28f4:		and ($10), y	; 31 10
B11_28f6:	.db $32
B11_28f7:		jsr $1111		; 20 11 11
B11_28fa:		ora ($33), y	; 11 33
B11_28fc:		ora ($01, x)	; 01 01
B11_28fe:		rol $02			; 26 02
B11_2900:	.db $32
B11_2901:		jsr $3311		; 20 11 33
B11_2904:		ora ($01, x)	; 01 01
B11_2906:		ora $00, x		; 15 00
B11_2908:	.db $13
B11_2909:		;removed
	.hex  10 b6
B11_290b:		and ($01), y	; 31 01
B11_290d:		ora ($26, x)	; 01 26
B11_290f:	.db $02
B11_2910:	.db $12
B11_2911:		ora $00, x		; 15 00
B11_2913:	.db $13
B11_2914:		ora ($01, x)	; 01 01
B11_2916:		ora ($15, x)	; 01 15
B11_2918:		brk				; 00
B11_2919:		brk				; 00
B11_291a:		brk				; 00
B11_291b:		brk				; 00
B11_291c:		brk				; 00
B11_291d:	.db $23
B11_291e:		sty $8e14		; 8c 14 8e
B11_2921:		and $00			; 25 00
B11_2923:		brk				; 00
B11_2924:		brk				; 00
B11_2925:		brk				; 00
B11_2926:		brk				; 00
B11_2927:		brk				; 00
B11_2928:		brk				; 00
B11_2929:	.db $13
B11_292a:		bpl B11_292e ; 10 02
B11_292c:	.db $02
B11_292d:	.db $02
B11_292e:	.db $02
B11_292f:	.db $32
B11_2930:		ldy $aead		; ac ad ae
B11_2933:		rol $32			; 26 32
B11_2935:		jsr $0133		; 20 33 01
B11_2938:		ora ($01, x)	; 01 01
B11_293a:		ora ($34, x)	; 01 34
B11_293c:		ora ($01, x)	; 01 01
B11_293e:		rol $11, x		; 36 11
B11_2940:	.db $33
B11_2941:		ora ($01, x)	; 01 01
B11_2943:	.db $34
B11_2944:		ora ($01, x)	; 01 01
B11_2946:		ora $00, x		; 15 00
B11_2948:	.db $13
B11_2949:		;removed
	.hex  10 02
B11_294b:	.db $32
B11_294c:		ora ($01, x)	; 01 01
B11_294e:		rol $11, x		; 36 11
B11_2950:	.db $22
B11_2951:		ora $00, x		; 15 00
B11_2953:	.db $13
B11_2954:		ora ($01, x)	; 01 01
B11_2956:		ora ($15, x)	; 01 15
B11_2958:		brk				; 00
B11_2959:		brk				; 00
B11_295a:	.db $03
B11_295b:	.db $04
B11_295c:	.db $04
B11_295d:	.db $04
B11_295e:	.db $c7
B11_295f:	.db $6f
B11_2960:	.db $04
B11_2961:	.db $04
B11_2962:	.db $04
B11_2963:	.db $04
B11_2964:		ora $00			; 05 00
B11_2966:		brk				; 00
B11_2967:		brk				; 00
B11_2968:		brk				; 00
B11_2969:	.db $13
B11_296a:		jsr $1111		; 20 11 11
B11_296d:		ora ($11), y	; 11 11
B11_296f:	.db $33
B11_2970:		ora ($01, x)	; 01 01
B11_2972:		ora ($36, x)	; 01 36
B11_2974:	.db $33
B11_2975:		ora ($34, x)	; 01 34
B11_2977:		ora ($cc, x)	; 01 cc
B11_2979:		cpy $cccc		; cc cc cc
B11_297c:		cpy $cdcc		; cc cc cd
B11_297f:		cpy $ccce		; cc ce cc
B11_2982:		cpy $01cc		; cc cc 01
B11_2985:		ora ($15, x)	; 01 15
B11_2987:		brk				; 00
B11_2988:	.db $13
B11_2989:		jsr $3311		; 20 11 33
B11_298c:		ora ($01, x)	; 01 01
B11_298e:		and $01, x		; 35 01
B11_2990:		ora ($15, x)	; 01 15
B11_2992:		brk				; 00
B11_2993:	.db $13
B11_2994:		ora ($01, x)	; 01 01
B11_2996:		ora ($15, x)	; 01 15
B11_2998:		brk				; 00
B11_2999:	.db $03
B11_299a:		bmi B11_29ea ; 30 4e
B11_299c:		php				; 08 
B11_299d:		ora #$07		; 09 07
B11_299f:		lsr $09			; 46 09
B11_29a1:	.db $07
B11_29a2:		php				; 08 
B11_29a3:		pha				; 48 
B11_29a4:		asl $05			; 06 05
B11_29a6:		brk				; 00
B11_29a7:		brk				; 00
B11_29a8:		brk				; 00
B11_29a9:	.db $13
B11_29aa:		cpy $0101		; cc 01 01
B11_29ad:		cpy $cecc		; cc cc ce
B11_29b0:		cpy $0101		; cc 01 01
B11_29b3:		and $34, x		; 35 34
B11_29b5:		ora ($01, x)	; 01 01
B11_29b7:		cpx $2437		; ec 37 24
B11_29ba:		bit $24			; 24 24
B11_29bc:		bit $24			; 24 24
B11_29be:		bit $24			; 24 24
B11_29c0:		bit $24			; 24 24
B11_29c2:		bit $39			; 24 39
B11_29c4:		sbc $0601		; ed01 06
B11_29c7:	.db $04
B11_29c8:		;removed
	.hex  30 01
B11_29ca:		ora ($34, x)	; 01 34
B11_29cc:		ora ($cc, x)	; 01 cc
B11_29ce:		cpy $cccc		; cc cc cc
B11_29d1:		ora $00, x		; 15 00
B11_29d3:	.db $13
B11_29d4:		ora ($01, x)	; 01 01
B11_29d6:		ora ($15, x)	; 01 15
B11_29d8:		brk				; 00
B11_29d9:	.db $13
B11_29da:		txs				; 9a 
B11_29db:		lsr $1918, x	; 5e 18 19
B11_29de:	.db $17
B11_29df:		bne B11_29fa ; d0 19
B11_29e1:	.db $17
B11_29e2:		clc				; 18 
B11_29e3:		cli				; 58 
B11_29e4:	.hex 99 15 00
B11_29e7:		brk				; 00
B11_29e8:		brk				; 00
B11_29e9:	.db $23
B11_29ea:		and $eced, y	; 39 ed ec
B11_29ed:	.db $8b
B11_29ee:		asl $3977		; 0e 77 39
B11_29f1:	.db $fc
B11_29f2:		cpy $cccc		; cc cc cc
B11_29f5:		ora ($cc, x)	; 01 cc
B11_29f7:	.hex cc 15 00
B11_29fa:	.db $03
B11_29fb:	.db $04
B11_29fc:	.db $04
B11_29fd:	.db $04
B11_29fe:	.db $04
B11_29ff:	.db $04
B11_2a00:	.db $04
B11_2a01:		ora $00			; 05 00
B11_2a03:	.db $13
B11_2a04:		ora ($01, x)	; 01 01
B11_2a06:		asl $02, x		; 16 02
B11_2a08:		and ($01), y	; 31 01
B11_2a0a:		ora ($cc, x)	; 01 cc
B11_2a0c:		sbc $2437, x	; fd 37 24
B11_2a0f:		bit $24			; 24 24
B11_2a11:		and $00			; 25 00
B11_2a13:	.db $13
B11_2a14:		cpy $0101		; cc 01 01
B11_2a17:		ora $00, x		; 15 00
B11_2a19:	.db $13
B11_2a1a:		tax				; aa 
B11_2a1b:		ror $2928		; 6e 28 29
B11_2a1e:	.db $27
B11_2a1f:		cmp ($29), y	; d1 29
B11_2a21:	.db $27
B11_2a22:		plp				; 28 
B11_2a23:		pla				; 68 
B11_2a24:		lda #$15		; a9 15
B11_2a26:		brk				; 00
B11_2a27:		brk				; 00
B11_2a28:		brk				; 00
B11_2a29:		brk				; 00
B11_2a2a:	.db $13
B11_2a2b:		ora ($01, x)	; 01 01
B11_2a2d:		asl $b5, x		; 16 b5
B11_2a2f:		ora $23, x		; 15 23
B11_2a31:		sei				; 78 
B11_2a32:		asl $8a0e		; 0e 0e 8a
B11_2a35:	.db $ef
B11_2a36:	.db $37
B11_2a37:		bit $25			; 24 25
B11_2a39:		brk				; 00
B11_2a3a:	.db $13
B11_2a3b:		bpl B11_29e3 ; 10 a6
B11_2a3d:	.db $02
B11_2a3e:	.db $02
B11_2a3f:		ldx $12, y		; b6 12
B11_2a41:		asl $04			; 06 04
B11_2a43:		eor $0101		; 4d 01 01
B11_2a46:		rol $02			; 26 02
B11_2a48:	.db $32
B11_2a49:		ora ($ec, x)	; 01 ec
B11_2a4b:	.db $37
B11_2a4c:		bit $25			; 24 25
B11_2a4e:		brk				; 00
B11_2a4f:		brk				; 00
B11_2a50:		brk				; 00
B11_2a51:		brk				; 00
B11_2a52:		brk				; 00
B11_2a53:	.db $23
B11_2a54:		and $01ed, y	; 39 ed 01
B11_2a57:		ora $00, x		; 15 00
B11_2a59:	.db $13
B11_2a5a:		tsx				; ba 
B11_2a5b:		ora ($38, x)	; 01 38
B11_2a5d:		and ($01, x)	; 21 01
B11_2a5f:		ora ($01, x)	; 01 01
B11_2a61:		ora ($38, x)	; 01 38
B11_2a63:		and ($b9, x)	; 21 b9
B11_2a65:		ora $00, x		; 15 00
B11_2a67:		brk				; 00
B11_2a68:	.db $03
B11_2a69:	.db $04
B11_2a6a:		;removed
	.hex  30 01
B11_2a6c:		ora ($26, x)	; 01 26
B11_2a6e:	.db $12
B11_2a6f:		ora $03, x		; 15 03
B11_2a71:		bmi B11_2a83 ; 30 10
B11_2a73:		ldx $31			; a6 31
B11_2a75:		ora ($06, x)	; 01 06
B11_2a77:		ora $00			; 05 00
B11_2a79:		brk				; 00
B11_2a7a:	.db $13
B11_2a7b:		bpl B11_2a7f ; 10 02
B11_2a7d:	.db $02
B11_2a7e:	.db $02
B11_2a7f:	.db $02
B11_2a80:	.db $12
B11_2a81:		asl $b5, x		; 16 b5
B11_2a83:		ora $0101, x	; 1d 01 01
B11_2a86:		rol $11, x		; 36 11
B11_2a88:	.db $33
B11_2a89:		ora ($01, x)	; 01 01
B11_2a8b:		ora $00, x		; 15 00
B11_2a8d:		brk				; 00
B11_2a8e:	.db $03
B11_2a8f:	.db $04
B11_2a90:	.db $04
B11_2a91:	.db $04
B11_2a92:		ora $00			; 05 00
B11_2a94:	.db $13
B11_2a95:		ora ($01, x)	; 01 01
B11_2a97:		ora $00, x		; 15 00
B11_2a99:	.db $13
B11_2a9a:	.db $34
B11_2a9b:		ora ($01, x)	; 01 01
B11_2a9d:		ora ($ab, x)	; 01 ab
B11_2a9f:	.db $ab
B11_2aa0:	.db $ab
B11_2aa1:		ora ($01, x)	; 01 01
B11_2aa3:		ora ($35, x)	; 01 35
B11_2aa5:		ora $00, x		; 15 00
B11_2aa7:		brk				; 00
B11_2aa8:	.db $13
B11_2aa9:		ldy $31, x		; b4 31
B11_2aab:		ora ($01, x)	; 01 01
B11_2aad:		rol $22, x		; 36 22
B11_2aaf:		ora $13, x		; 15 13
B11_2ab1:		txs				; 9a 
B11_2ab2:		;removed
	.hex  10 02
B11_2ab4:	.db $32
B11_2ab5:		ora ($16, x)	; 01 16
B11_2ab7:		ora $00, x		; 15 00
B11_2ab9:		brk				; 00
B11_2aba:	.db $13
B11_2abb:		jsr $1111		; 20 11 11
B11_2abe:		ora ($11), y	; 11 11
B11_2ac0:	.db $22
B11_2ac1:		rol $12			; 26 12
B11_2ac3:		ora $0101, x	; 1d 01 01
B11_2ac6:		and $01, x		; 35 01
B11_2ac8:	.db $34
B11_2ac9:		ora ($01, x)	; 01 01
B11_2acb:		ora $00, x		; 15 00
B11_2acd:		brk				; 00
B11_2ace:	.db $13
B11_2acf:		lsr $4808		; 4e 08 48
B11_2ad2:		ora $00, x		; 15 00
B11_2ad4:	.db $13
B11_2ad5:		ora ($01, x)	; 01 01
B11_2ad7:		ora $00, x		; 15 00
B11_2ad9:	.db $13
B11_2ada:		ora ($01, x)	; 01 01
B11_2adc:	.db $9f
B11_2add:		ora ($ab, x)	; 01 ab
B11_2adf:	.db $ab
B11_2ae0:	.db $ab
B11_2ae1:		ora ($9f, x)	; 01 9f
B11_2ae3:		ora ($01, x)	; 01 01
B11_2ae5:		ora $00, x		; 15 00
B11_2ae7:		brk				; 00
B11_2ae8:	.db $13
B11_2ae9:		bpl B11_2b1d ; 10 32
B11_2aeb:		ora ($01, x)	; 01 01
B11_2aed:		and $01, x		; 35 01
B11_2aef:		ora $13, x		; 15 13
B11_2af1:		tax				; aa 
B11_2af2:		jsr $3311		; 20 11 33
B11_2af5:		ora ($26, x)	; 01 26
B11_2af7:		ora $00, x		; 15 00
B11_2af9:		brk				; 00
B11_2afa:	.db $13
B11_2afb:		ora ($01, x)	; 01 01
B11_2afd:		ora ($01, x)	; 01 01
B11_2aff:		ora ($01, x)	; 01 01
B11_2b01:		rol $22, x		; 36 22
B11_2b03:		ora $0101, x	; 1d 01 01
B11_2b06:		ora ($cc, x)	; 01 cc
B11_2b08:		cpy $cccc		; cc cc cc
B11_2b0b:		ora $00, x		; 15 00
B11_2b0d:	.db $03
B11_2b0e:		bmi B11_2b6e ; 30 5e
B11_2b10:		asl a			; 0a
B11_2b11:		cli				; 58 
B11_2b12:		asl $05			; 06 05
B11_2b14:	.db $13
B11_2b15:		ora ($01, x)	; 01 01
B11_2b17:		ora $00, x		; 15 00
B11_2b19:	.db $13
B11_2b1a:		cpy $7301		; cc 01 73
B11_2b1d:		ora ($ab, x)	; 01 ab
B11_2b1f:	.db $ab
B11_2b20:	.db $ab
B11_2b21:		ora ($73, x)	; 01 73
B11_2b23:		ora ($cc, x)	; 01 cc
B11_2b25:		ora $00, x		; 15 00
B11_2b27:		brk				; 00
B11_2b28:	.db $13
B11_2b29:		jsr $0133		; 20 33 01
B11_2b2c:		cpy $cccc		; cc cc cc
B11_2b2f:		ora $13, x		; 15 13
B11_2b31:		tsx				; ba 
B11_2b32:		ora ($01, x)	; 01 01
B11_2b34:	.db $34
B11_2b35:		ora ($36, x)	; 01 36
B11_2b37:		ora $00, x		; 15 00
B11_2b39:		brk				; 00
B11_2b3a:	.db $13
B11_2b3b:		ora ($01, x)	; 01 01
B11_2b3d:		ora ($cc, x)	; 01 cc
B11_2b3f:		cpy $35cc		; cc cc 35
B11_2b42:		ora ($1d, x)	; 01 1d
B11_2b44:		ora ($01, x)	; 01 01
B11_2b46:		cpx $2437		; ec 37 24
B11_2b49:		bit $24			; 24 24
B11_2b4b:		and $00			; 25 00
B11_2b4d:	.db $13
B11_2b4e:		txs				; 9a 
B11_2b4f:		ror $681a		; 6e 1a 68
B11_2b52:		sta $1315, y	; 99 15 13
B11_2b55:		ora ($01, x)	; 01 01
B11_2b57:		ora $00, x		; 15 00
B11_2b59:	.db $23
B11_2b5a:		and $ccfc, y	; 39 fc cc
B11_2b5d:		ora ($ab, x)	; 01 ab
B11_2b5f:	.db $ab
B11_2b60:	.db $ab
B11_2b61:		ora ($cc, x)	; 01 cc
B11_2b63:		sbc $2537, x	; fd 37 25
B11_2b66:		brk				; 00
B11_2b67:		brk				; 00
B11_2b68:	.db $13
B11_2b69:		ora ($34, x)	; 01 34
B11_2b6b:		cpx $2437		; ec 37 24
B11_2b6e:		bit $25			; 24 25
B11_2b70:	.db $13
B11_2b71:	.db $34
B11_2b72:		ora ($cc, x)	; 01 cc
B11_2b74:		cpy $3501		; cc 01 35
B11_2b77:		ora $00, x		; 15 00
B11_2b79:		brk				; 00
B11_2b7a:	.db $13
B11_2b7b:		ora ($01, x)	; 01 01
B11_2b7d:		cpx $2437		; ec 37 24
B11_2b80:		and $01ed, y	; 39 ed 01
B11_2b83:		ora $0101, x	; 1d 01 01
B11_2b86:		ora ($15, x)	; 01 15
B11_2b88:		brk				; 00
B11_2b89:		brk				; 00
B11_2b8a:		brk				; 00
B11_2b8b:		brk				; 00
B11_2b8c:		brk				; 00
B11_2b8d:	.db $13
B11_2b8e:		tax				; aa 
B11_2b8f:		ora ($38, x)	; 01 38
B11_2b91:		and ($a9, x)	; 21 a9
B11_2b93:		ora $13, x		; 15 13
B11_2b95:		ora ($01, x)	; 01 01
B11_2b97:		ora $00, x		; 15 00
B11_2b99:		brk				; 00
B11_2b9a:	.db $23
B11_2b9b:		bit $39			; 24 39
B11_2b9d:		sbc $abab		; edab ab
B11_2ba0:	.db $ab
B11_2ba1:		cpx $2437		; ec 37 24
B11_2ba4:		and $00			; 25 00
B11_2ba6:		brk				; 00
B11_2ba7:		brk				; 00
B11_2ba8:	.db $13
B11_2ba9:		ora ($01, x)	; 01 01
B11_2bab:		ora ($15, x)	; 01 15
B11_2bad:		brk				; 00
B11_2bae:		brk				; 00
B11_2baf:		brk				; 00
B11_2bb0:	.db $13
B11_2bb1:		ora ($ec, x)	; 01 ec
B11_2bb3:	.db $37
B11_2bb4:		and $01ed, y	; 39 ed 01
B11_2bb7:		ora $00, x		; 15 00
B11_2bb9:		brk				; 00
B11_2bba:	.db $13
B11_2bbb:		ora ($01, x)	; 01 01
B11_2bbd:		ora ($15, x)	; 01 15
B11_2bbf:		brk				; 00
B11_2bc0:	.db $13
B11_2bc1:		ora ($01, x)	; 01 01
B11_2bc3:	.db $5c
B11_2bc4:		bit $24			; 24 24
B11_2bc6:		bit $25			; 24 25
B11_2bc8:		brk				; 00
B11_2bc9:		brk				; 00
B11_2bca:		brk				; 00
B11_2bcb:		brk				; 00
B11_2bcc:		brk				; 00
B11_2bcd:	.db $13
B11_2bce:		tsx				; ba 
B11_2bcf:		ora ($01, x)	; 01 01
B11_2bd1:		ora ($b9, x)	; 01 b9
B11_2bd3:		asl $30			; 06 30
B11_2bd5:		ora ($01, x)	; 01 01
B11_2bd7:		ora $00, x		; 15 00
B11_2bd9:	.db $03
B11_2bda:	.db $04
B11_2bdb:	.db $04
B11_2bdc:		bmi B11_2bdf ; 30 01
B11_2bde:	.db $ab
B11_2bdf:	.db $ab
B11_2be0:	.db $ab
B11_2be1:		ora ($06, x)	; 01 06
B11_2be3:	.db $04
B11_2be4:	.db $04
B11_2be5:		ora $00			; 05 00
B11_2be7:		brk				; 00
B11_2be8:	.db $13
B11_2be9:		ora ($cc, x)	; 01 cc
B11_2beb:		cpy $044c		; cc 4c 04
B11_2bee:	.db $04
B11_2bef:	.db $04
B11_2bf0:		eor $01cc		; 4d cc 01
B11_2bf3:		ora $13, x		; 15 13
B11_2bf5:		ora ($01, x)	; 01 01
B11_2bf7:		ora $00, x		; 15 00
B11_2bf9:		brk				; 00
B11_2bfa:	.db $13
B11_2bfb:		cpy $cccc		; cc cc cc
B11_2bfe:		ora $00, x		; 15 00
B11_2c00:	.db $13
B11_2c01:		ora ($01, x)	; 01 01
B11_2c03:		ora $00, x		; 15 00
B11_2c05:		brk				; 00
B11_2c06:		brk				; 00
B11_2c07:		brk				; 00
B11_2c08:		brk				; 00
B11_2c09:		brk				; 00
B11_2c0a:		brk				; 00
B11_2c0b:		brk				; 00
B11_2c0c:		brk				; 00
B11_2c0d:	.db $13
B11_2c0e:	.db $34
B11_2c0f:		ora ($01, x)	; 01 01
B11_2c11:		ora ($35, x)	; 01 35
B11_2c13:		asl $31, x		; 16 31
B11_2c15:		ora ($01, x)	; 01 01
B11_2c17:		ora $00, x		; 15 00
B11_2c19:	.db $13
B11_2c1a:		;removed
	.hex  10 96
B11_2c1c:		and ($01), y	; 31 01
B11_2c1e:	.db $ab
B11_2c1f:	.db $ab
B11_2c20:	.db $ab
B11_2c21:		ora ($16, x)	; 01 16
B11_2c23:		stx $12, y		; 96 12
B11_2c25:		ora $00, x		; 15 00
B11_2c27:		brk				; 00
B11_2c28:	.db $13
B11_2c29:		cpx $2437		; ec 37 24
B11_2c2c:		eor $084e, x	; 5d 4e 08
B11_2c2f:		pha				; 48 
B11_2c30:	.db $5c
B11_2c31:		and $15ed, y	; 39 ed 15
B11_2c34:	.db $13
B11_2c35:		ora ($01, x)	; 01 01
B11_2c37:		ora $00, x		; 15 00
B11_2c39:	.db $03
B11_2c3a:		eor #$0e		; 49 0e
B11_2c3c:	.db $5f
B11_2c3d:		asl $0569		; 0e 69 05
B11_2c40:	.db $13
B11_2c41:		ora ($01, x)	; 01 01
B11_2c43:		asl $04			; 06 04
B11_2c45:	.db $04
B11_2c46:	.db $04
B11_2c47:		ora $00			; 05 00
B11_2c49:		brk				; 00
B11_2c4a:		brk				; 00
B11_2c4b:		brk				; 00
B11_2c4c:		brk				; 00
B11_2c4d:	.db $13
B11_2c4e:		ora ($01, x)	; 01 01
B11_2c50:		ora ($01, x)	; 01 01
B11_2c52:		ora ($26, x)	; 01 26
B11_2c54:	.db $32
B11_2c55:		ora ($01, x)	; 01 01
B11_2c57:		ora $00, x		; 15 00
B11_2c59:	.db $13
B11_2c5a:		ldy $02, x		; b4 02
B11_2c5c:	.db $32
B11_2c5d:		ora ($ab, x)	; 01 ab
B11_2c5f:	.db $ab
B11_2c60:	.db $ab
B11_2c61:		ora ($26, x)	; 01 26
B11_2c63:	.db $02
B11_2c64:		lda $15, x		; b5 15
B11_2c66:		brk				; 00
B11_2c67:		brk				; 00
B11_2c68:	.db $13
B11_2c69:		ora ($06, x)	; 01 06
B11_2c6b:	.db $04
B11_2c6c:		;removed
	.hex  30 5e
B11_2c6e:		asl a			; 0a
B11_2c6f:		cli				; 58 
B11_2c70:		asl $30			; 06 30
B11_2c72:		ora ($15, x)	; 01 15
B11_2c74:	.db $13
B11_2c75:		ora ($01, x)	; 01 01
B11_2c77:		ora $00, x		; 15 00
B11_2c79:	.db $13
B11_2c7a:		bpl B11_2c7e ; 10 02
B11_2c7c:	.db $4f
B11_2c7d:	.db $02
B11_2c7e:	.db $02
B11_2c7f:		ora $13, x		; 15 13
B11_2c81:		ora ($01, x)	; 01 01
B11_2c83:		asl $07, x		; 16 07
B11_2c85:		php				; 08 
B11_2c86:		pha				; 48 
B11_2c87:		asl $04			; 06 04
B11_2c89:	.db $04
B11_2c8a:	.db $04
B11_2c8b:		ora $00			; 05 00
B11_2c8d:	.db $13
B11_2c8e:		cpy $cccc		; cc cc cc
B11_2c91:		ora ($01, x)	; 01 01
B11_2c93:		rol $33, x		; 36 33
B11_2c95:		ora ($01, x)	; 01 01
B11_2c97:		ora $00, x		; 15 00
B11_2c99:	.db $13
B11_2c9a:		jsr $70af		; 20 af 70
B11_2c9d:		ora ($ab, x)	; 01 ab
B11_2c9f:	.db $ab
B11_2ca0:	.db $ab
B11_2ca1:		ora ($71, x)	; 01 71
B11_2ca3:	.db $bf
B11_2ca4:	.db $22
B11_2ca5:		ora $00, x		; 15 00
B11_2ca7:		brk				; 00
B11_2ca8:	.db $13
B11_2ca9:		ora ($16, x)	; 01 16
B11_2cab:	.db $02
B11_2cac:		and ($6e), y	; 31 6e
B11_2cae:	.db $1a
B11_2caf:		pla				; 68 
B11_2cb0:		asl $31, x		; 16 31
B11_2cb2:		ora ($15, x)	; 01 15
B11_2cb4:	.db $13
B11_2cb5:		ora ($01, x)	; 01 01
B11_2cb7:		asl $04			; 06 04
B11_2cb9:		bmi B11_2ccb ; 30 10
B11_2cbb:		cmp #$9d		; c9 9d
B11_2cbd:		dex				; ca 
B11_2cbe:	.db $02
B11_2cbf:		ora $13, x		; 15 13
B11_2cc1:		ora ($01, x)	; 01 01
B11_2cc3:		rol $17			; 26 17
B11_2cc5:		clc				; 18 
B11_2cc6:		cli				; 58 
B11_2cc7:		asl $07, x		; 16 07
B11_2cc9:		php				; 08 
B11_2cca:		pha				; 48 
B11_2ccb:		ora $00, x		; 15 00
B11_2ccd:	.db $23
B11_2cce:		bit $24			; 24 24
B11_2cd0:		and $01ed, y	; 39 ed 01
B11_2cd3:		and $34, x		; 35 34
B11_2cd5:		ora ($cc, x)	; 01 cc
B11_2cd7:		ora $00, x		; 15 00
B11_2cd9:	.db $13
B11_2cda:		ora ($bd, x)	; 01 bd
B11_2cdc:		ora ($01, x)	; 01 01
B11_2cde:		ora ($01, x)	; 01 01
B11_2ce0:		ora ($01, x)	; 01 01
B11_2ce2:		ora ($be, x)	; 01 be
B11_2ce4:		ora ($15, x)	; 01 15
B11_2ce6:		brk				; 00
B11_2ce7:		brk				; 00
B11_2ce8:	.db $13
B11_2ce9:		ora ($26, x)	; 01 26
B11_2ceb:	.db $02
B11_2cec:	.db $32
B11_2ced:		ora ($38, x)	; 01 38
B11_2cef:		and ($26, x)	; 21 26
B11_2cf1:	.db $32
B11_2cf2:		ora ($15, x)	; 01 15
B11_2cf4:	.db $13
B11_2cf5:		ora ($01, x)	; 01 01
B11_2cf7:		asl $a6, x		; 16 a6
B11_2cf9:		and ($20), y	; 31 20
B11_2cfb:		cmp $daad, y	; d9 ad da
B11_2cfe:		ora ($15), y	; 11 15
B11_2d00:	.db $13
B11_2d01:		ora ($01, x)	; 01 01
B11_2d03:		rol $27, x		; 36 27
B11_2d05:		plp				; 28 
B11_2d06:		pla				; 68 
B11_2d07:		rol $17			; 26 17
B11_2d09:		asl a			; 0a
B11_2d0a:		cli				; 58 
B11_2d0b:		ora $00, x		; 15 00
B11_2d0d:		brk				; 00
B11_2d0e:		brk				; 00
B11_2d0f:		brk				; 00
B11_2d10:	.db $13
B11_2d11:		cpy $cccc		; cc cc cc
B11_2d14:		cpy $37fd		; cc fd 37
B11_2d17:		and $00			; 25 00
B11_2d19:	.db $13
B11_2d1a:		ora ($80, x)	; 01 80
B11_2d1c:		sta ($81, x)	; 81 81
B11_2d1e:		sta ($81, x)	; 81 81
B11_2d20:		sta ($81, x)	; 81 81
B11_2d22:		sta ($82, x)	; 81 82
B11_2d24:		ora ($15, x)	; 01 15
B11_2d26:		brk				; 00
B11_2d27:		brk				; 00
B11_2d28:	.db $13
B11_2d29:		ora ($36, x)	; 01 36
B11_2d2b:		ora ($33), y	; 11 33
B11_2d2d:		ora ($01, x)	; 01 01
B11_2d2f:		ora ($36, x)	; 01 36
B11_2d31:	.db $33
B11_2d32:		ora ($15, x)	; 01 15
B11_2d34:	.db $13
B11_2d35:		ora ($01, x)	; 01 01
B11_2d37:		rol $02			; 26 02
B11_2d39:	.db $32
B11_2d3a:		ora ($01, x)	; 01 01
B11_2d3c:		ora ($01, x)	; 01 01
B11_2d3e:		ora ($15, x)	; 01 15
B11_2d40:	.db $13
B11_2d41:		ora ($01, x)	; 01 01
B11_2d43:		and $01, x		; 35 01
B11_2d45:		sec				; 38 
B11_2d46:		and ($36, x)	; 21 36
B11_2d48:	.db $27
B11_2d49:	.db $1a
B11_2d4a:		pla				; 68 
B11_2d4b:		ora $00, x		; 15 00
B11_2d4d:		brk				; 00
B11_2d4e:		brk				; 00
B11_2d4f:		brk				; 00
B11_2d50:	.db $23
B11_2d51:		bit $24			; 24 24
B11_2d53:		bit $24			; 24 24
B11_2d55:		bit $25			; 24 25
B11_2d57:		brk				; 00
B11_2d58:		brk				; 00
B11_2d59:	.db $83
B11_2d5a:		sty $90			; 84 90
B11_2d5c:		sta ($91), y	; 91 91
B11_2d5e:		sta ($91), y	; 91 91
B11_2d60:		sta ($91), y	; 91 91
B11_2d62:		sta ($92), y	; 91 92
B11_2d64:		sta $86			; 85 86
B11_2d66:		brk				; 00
B11_2d67:		brk				; 00
B11_2d68:	.db $13
B11_2d69:		cpy $0135		; cc 35 01
B11_2d6c:	.db $34
B11_2d6d:		ora ($01, x)	; 01 01
B11_2d6f:		ora ($35, x)	; 01 35
B11_2d71:	.db $34
B11_2d72:		cpy $1315		; cc 15 13
B11_2d75:		ora ($01, x)	; 01 01
B11_2d77:		rol $11, x		; 36 11
B11_2d79:	.db $33
B11_2d7a:		ora ($01, x)	; 01 01
B11_2d7c:		ora ($cc, x)	; 01 cc
B11_2d7e:		cpy $1315		; cc 15 13
B11_2d81:		cpy $0101		; cc 01 01
B11_2d84:		ora ($01, x)	; 01 01
B11_2d86:		ora ($35, x)	; 01 35
B11_2d88:		ora ($38, x)	; 01 38
B11_2d8a:		and ($15, x)	; 21 15
B11_2d8c:		brk				; 00
B11_2d8d:		brk				; 00
B11_2d8e:	.db $03
B11_2d8f:	.db $04
B11_2d90:	.db $04
B11_2d91:	.db $04
B11_2d92:	.db $04
B11_2d93:		ora $00			; 05 00
B11_2d95:		brk				; 00
B11_2d96:		brk				; 00
B11_2d97:		brk				; 00
B11_2d98:		brk				; 00
B11_2d99:	.db $13
B11_2d9a:		sty $01, x		; 94 01
B11_2d9c:	.db $9f
B11_2d9d:		ora ($01, x)	; 01 01
B11_2d9f:		ora ($01, x)	; 01 01
B11_2da1:		ora ($9f, x)	; 01 9f
B11_2da3:		ora ($95, x)	; 01 95
B11_2da5:		ora $00, x		; 15 00
B11_2da7:		brk				; 00
B11_2da8:	.db $23
B11_2da9:		and $ccfc, y	; 39 fc cc
B11_2dac:		cpy $cccc		; cc cc cc
B11_2daf:		cpy $fdcc		; cc cc fd
B11_2db2:	.db $37
B11_2db3:		and $13			; 25 13
B11_2db5:		cpy $cdcc		; cc cc cd
B11_2db8:		cpy $ccce		; cc ce cc
B11_2dbb:		cpy $37fd		; cc fd 37
B11_2dbe:		bit $25			; 24 25
B11_2dc0:	.db $23
B11_2dc1:		and $ccfc, y	; 39 fc cc
B11_2dc4:		cpy $cccc		; cc cc cc
B11_2dc7:		cpy $cccc		; cc cc cc
B11_2dca:	.hex cc 15 00
B11_2dcd:		brk				; 00
B11_2dce:	.db $13
B11_2dcf:		bpl B11_2dd3 ; 10 02
B11_2dd1:	.db $02
B11_2dd2:	.db $12
B11_2dd3:		ora $00, x		; 15 00
B11_2dd5:		brk				; 00
B11_2dd6:		brk				; 00
B11_2dd7:		brk				; 00
B11_2dd8:		brk				; 00
B11_2dd9:	.db $13
B11_2dda:		sty $01, x		; 94 01
B11_2ddc:	.db $73
B11_2ddd:		ora ($ab, x)	; 01 ab
B11_2ddf:	.db $ab
B11_2de0:	.db $ab
B11_2de1:		ora ($73, x)	; 01 73
B11_2de3:		ora ($95, x)	; 01 95
B11_2de5:		ora $00, x		; 15 00
B11_2de7:		brk				; 00
B11_2de8:		brk				; 00
B11_2de9:	.db $23
B11_2dea:		bit $24			; 24 24
B11_2dec:		bit $24			; 24 24
B11_2dee:		bit $24			; 24 24
B11_2df0:		bit $24			; 24 24
B11_2df2:		and $00			; 25 00
B11_2df4:	.db $23
B11_2df5:		bit $24			; 24 24
B11_2df7:		bit $24			; 24 24
B11_2df9:		bit $24			; 24 24
B11_2dfb:		bit $24			; 24 24
B11_2dfd:		and $00			; 25 00
B11_2dff:		brk				; 00
B11_2e00:		brk				; 00
B11_2e01:	.db $23
B11_2e02:		bit $24			; 24 24
B11_2e04:		bit $24			; 24 24
B11_2e06:		bit $24			; 24 24
B11_2e08:		bit $24			; 24 24
B11_2e0a:		bit $25			; 24 25
B11_2e0c:		brk				; 00
B11_2e0d:		brk				; 00
B11_2e0e:	.db $13
B11_2e0f:		bpl B11_2e13 ; 10 02
B11_2e11:	.db $02
B11_2e12:	.db $12
B11_2e13:		ora $00, x		; 15 00
B11_2e15:		brk				; 00
B11_2e16:		brk				; 00
B11_2e17:		brk				; 00
B11_2e18:		brk				; 00
B11_2e19:	.db $13
B11_2e1a:		ldy $01			; a4 01
B11_2e1c:	.db $9f
B11_2e1d:		ora ($ab, x)	; 01 ab
B11_2e1f:	.db $ab
B11_2e20:	.db $ab
B11_2e21:		ora ($9f, x)	; 01 9f
B11_2e23:		ora ($a5, x)	; 01 a5
B11_2e25:		ora $00, x		; 15 00
B11_2e27:		brk				; 00
B11_2e28:		brk				; 00
B11_2e29:		brk				; 00
B11_2e2a:		brk				; 00
B11_2e2b:		brk				; 00
B11_2e2c:		brk				; 00
B11_2e2d:		brk				; 00
B11_2e2e:		brk				; 00
B11_2e2f:		brk				; 00
B11_2e30:		brk				; 00
B11_2e31:		brk				; 00
B11_2e32:		brk				; 00
B11_2e33:		brk				; 00
B11_2e34:		brk				; 00
B11_2e35:		brk				; 00
B11_2e36:		brk				; 00
B11_2e37:		brk				; 00
B11_2e38:		brk				; 00
B11_2e39:		brk				; 00
B11_2e3a:		brk				; 00
B11_2e3b:		brk				; 00
B11_2e3c:		brk				; 00
B11_2e3d:		brk				; 00
B11_2e3e:		brk				; 00
B11_2e3f:		brk				; 00
B11_2e40:		brk				; 00
B11_2e41:		brk				; 00
B11_2e42:		brk				; 00
B11_2e43:		brk				; 00
B11_2e44:		brk				; 00
B11_2e45:		brk				; 00
B11_2e46:		brk				; 00
B11_2e47:		brk				; 00
B11_2e48:		brk				; 00
B11_2e49:		brk				; 00
B11_2e4a:		brk				; 00
B11_2e4b:		brk				; 00
B11_2e4c:		brk				; 00
B11_2e4d:		brk				; 00
B11_2e4e:	.db $13
B11_2e4f:		jsr $1111		; 20 11 11
B11_2e52:	.db $22
B11_2e53:		ora $00, x		; 15 00
B11_2e55:		brk				; 00
B11_2e56:		brk				; 00
B11_2e57:		brk				; 00
B11_2e58:		brk				; 00
B11_2e59:	.db $13
B11_2e5a:		ora ($01, x)	; 01 01
B11_2e5c:	.db $73
B11_2e5d:		ora ($ab, x)	; 01 ab
B11_2e5f:	.db $ab
B11_2e60:	.db $ab
B11_2e61:		ora ($73, x)	; 01 73
B11_2e63:		ora ($01, x)	; 01 01
B11_2e65:		ora $00, x		; 15 00
B11_2e67:		brk				; 00
B11_2e68:		brk				; 00
B11_2e69:		brk				; 00
B11_2e6a:		brk				; 00
B11_2e6b:		brk				; 00
B11_2e6c:	.db $03
B11_2e6d:	.db $04
B11_2e6e:	.db $04
B11_2e6f:	.db $04
B11_2e70:	.db $04
B11_2e71:	.db $04
B11_2e72:	.db $04
B11_2e73:	.db $04
B11_2e74:		ora $00			; 05 00
B11_2e76:		brk				; 00
B11_2e77:		brk				; 00
B11_2e78:		brk				; 00
B11_2e79:	.db $03
B11_2e7a:	.db $04
B11_2e7b:	.db $04
B11_2e7c:	.db $04
B11_2e7d:		ora $00			; 05 00
B11_2e7f:		brk				; 00
B11_2e80:		brk				; 00
B11_2e81:		brk				; 00
B11_2e82:		brk				; 00
B11_2e83:		brk				; 00
B11_2e84:		brk				; 00
B11_2e85:		brk				; 00
B11_2e86:		brk				; 00
B11_2e87:		brk				; 00
B11_2e88:		brk				; 00
B11_2e89:		brk				; 00
B11_2e8a:		brk				; 00
B11_2e8b:		brk				; 00
B11_2e8c:		brk				; 00
B11_2e8d:		brk				; 00
B11_2e8e:	.db $13
B11_2e8f:		ora ($01, x)	; 01 01
B11_2e91:		ora ($01, x)	; 01 01
B11_2e93:		asl $04			; 06 04
B11_2e95:	.db $04
B11_2e96:	.db $04
B11_2e97:		ora $00			; 05 00
B11_2e99:	.db $83
B11_2e9a:		sty $01			; 84 01
B11_2e9c:		ora ($01, x)	; 01 01
B11_2e9e:	.db $ab
B11_2e9f:	.db $ab
B11_2ea0:	.db $ab
B11_2ea1:		ora ($01, x)	; 01 01
B11_2ea3:		ora ($85, x)	; 01 85
B11_2ea5:		stx $00			; 86 00
B11_2ea7:		brk				; 00
B11_2ea8:	.db $03
B11_2ea9:	.db $04
B11_2eaa:	.db $04
B11_2eab:	.db $04
B11_2eac:		eor $0210		; 4d 10 02
B11_2eaf:		ldx $02, y		; b6 02
B11_2eb1:		ldx $02			; a6 02
B11_2eb3:	.db $12
B11_2eb4:		asl $05			; 06 05
B11_2eb6:		brk				; 00
B11_2eb7:		brk				; 00
B11_2eb8:		brk				; 00
B11_2eb9:	.db $13
B11_2eba:		lsr $4808		; 4e 08 48
B11_2ebd:		ora $00, x		; 15 00
B11_2ebf:	.db $03
B11_2ec0:	.db $04
B11_2ec1:	.db $04
B11_2ec2:	.db $04
B11_2ec3:		ora $00			; 05 00
B11_2ec5:		brk				; 00
B11_2ec6:		brk				; 00
B11_2ec7:		brk				; 00
B11_2ec8:		brk				; 00
B11_2ec9:		brk				; 00
B11_2eca:		brk				; 00
B11_2ecb:		brk				; 00
B11_2ecc:		brk				; 00
B11_2ecd:		brk				; 00
B11_2ece:	.db $13
B11_2ecf:		ora ($01, x)	; 01 01
B11_2ed1:		ora ($01, x)	; 01 01
B11_2ed3:		asl $07, x		; 16 07
B11_2ed5:		php				; 08 
B11_2ed6:		pha				; 48 
B11_2ed7:		ora $00, x		; 15 00
B11_2ed9:	.db $13
B11_2eda:		sty $01, x		; 94 01
B11_2edc:	.db $87
B11_2edd:		ora ($ab, x)	; 01 ab
B11_2edf:	.db $ab
B11_2ee0:	.db $ab
B11_2ee1:		ora ($88, x)	; 01 88
B11_2ee3:		ora ($95, x)	; 01 95
B11_2ee5:		ora $00, x		; 15 00
B11_2ee7:		brk				; 00
B11_2ee8:	.db $13
B11_2ee9:		lsr $4808		; 4e 08 48
B11_2eec:		ora $0210, x	; 1d 10 02
B11_2eef:	.db $02
B11_2ef0:		stx $02, y		; 96 02
B11_2ef2:	.db $02
B11_2ef3:	.db $12
B11_2ef4:	.hex 99 15 00
B11_2ef7:		brk				; 00
B11_2ef8:		brk				; 00
B11_2ef9:	.db $13
B11_2efa:		lsr $580a, x	; 5e 0a 58
B11_2efd:		ora $00, x		; 15 00
B11_2eff:	.db $13
B11_2f00:		lsr $4808		; 4e 08 48
B11_2f03:		ora $03, x		; 15 03
B11_2f05:	.db $04
B11_2f06:	.db $04
B11_2f07:	.db $04
B11_2f08:	.db $04
B11_2f09:	.db $04
B11_2f0a:	.db $04
B11_2f0b:		ora $00			; 05 00
B11_2f0d:		brk				; 00
B11_2f0e:	.db $13
B11_2f0f:		ora ($01, x)	; 01 01
B11_2f11:		ora ($01, x)	; 01 01
B11_2f13:		rol $17			; 26 17
B11_2f15:		asl a			; 0a
B11_2f16:		cli				; 58 
B11_2f17:		ora $00, x		; 15 00
B11_2f19:	.db $13
B11_2f1a:		sty $01, x		; 94 01
B11_2f1c:	.db $97
B11_2f1d:		ora ($ab, x)	; 01 ab
B11_2f1f:	.db $ab
B11_2f20:	.db $ab
B11_2f21:		ora ($98, x)	; 01 98
B11_2f23:		ora ($95, x)	; 01 95
B11_2f25:		ora $00, x		; 15 00
B11_2f27:		brk				; 00
B11_2f28:	.db $13
B11_2f29:		lsr $580a, x	; 5e 0a 58
B11_2f2c:		ora $1120, x	; 1d 20 11
B11_2f2f:		ora ($11), y	; 11 11
B11_2f31:		ora ($11), y	; 11 11
B11_2f33:	.db $22
B11_2f34:		lda #$15		; a9 15
B11_2f36:		brk				; 00
B11_2f37:		brk				; 00
B11_2f38:		brk				; 00
B11_2f39:	.db $13
B11_2f3a:		ror $681a		; 6e 1a 68
B11_2f3d:		ora $00, x		; 15 00
B11_2f3f:	.db $13
B11_2f40:		lsr $580a, x	; 5e 0a 58
B11_2f43:		ora $13, x		; 15 13
B11_2f45:		bpl B11_2efd ; 10 b6
B11_2f47:	.db $02
B11_2f48:	.db $02
B11_2f49:		ldx $12			; a6 12
B11_2f4b:		ora $00, x		; 15 00
B11_2f4d:		brk				; 00
B11_2f4e:	.db $13
B11_2f4f:		cpy $01cc		; cc cc 01
B11_2f52:		ora ($36, x)	; 01 36
B11_2f54:	.db $27
B11_2f55:	.db $1a
B11_2f56:		pla				; 68 
B11_2f57:		ora $00, x		; 15 00
B11_2f59:	.db $13
B11_2f5a:		ldy $01			; a4 01
B11_2f5c:	.db $97
B11_2f5d:		ora ($ab, x)	; 01 ab
B11_2f5f:	.db $ab
B11_2f60:	.db $ab
B11_2f61:		ora ($98, x)	; 01 98
B11_2f63:		ora ($a5, x)	; 01 a5
B11_2f65:		ora $00, x		; 15 00
B11_2f67:		brk				; 00
B11_2f68:	.db $13
B11_2f69:		ror $681a		; 6e 1a 68
B11_2f6c:		ora $cccc, x	; 1d cc cc
B11_2f6f:		cpy $01cc		; cc cc 01
B11_2f72:		ora ($01, x)	; 01 01
B11_2f74:	.hex b9 15 00
B11_2f77:		brk				; 00
B11_2f78:		brk				; 00
B11_2f79:	.db $13
B11_2f7a:		ora ($38, x)	; 01 38
B11_2f7c:		and ($06, x)	; 21 06
B11_2f7e:	.db $04
B11_2f7f:		bmi B11_2fef ; 30 6e
B11_2f81:	.db $1a
B11_2f82:		pla				; 68 
B11_2f83:		ora $13, x		; 15 13
B11_2f85:		bpl B11_2f89 ; 10 02
B11_2f87:	.db $02
B11_2f88:	.db $02
B11_2f89:	.db $02
B11_2f8a:	.db $12
B11_2f8b:		ora $00, x		; 15 00
B11_2f8d:		brk				; 00
B11_2f8e:	.db $23
B11_2f8f:		bit $39			; 24 39
B11_2f91:		sbc $3501		; ed01 35
B11_2f94:		ora ($38, x)	; 01 38
B11_2f96:		and ($15, x)	; 21 15
B11_2f98:		brk				; 00
B11_2f99:	.db $13
B11_2f9a:		ora ($01, x)	; 01 01
B11_2f9c:	.db $b7
B11_2f9d:		ora ($ab, x)	; 01 ab
B11_2f9f:	.db $ab
B11_2fa0:	.db $ab
B11_2fa1:		ora ($b8, x)	; 01 b8
B11_2fa3:		and ($01, x)	; 21 01
B11_2fa5:		ora $00, x		; 15 00
B11_2fa7:		brk				; 00
B11_2fa8:	.db $13
B11_2fa9:		ora ($38, x)	; 01 38
B11_2fab:		and ($3e, x)	; 21 3e
B11_2fad:		adc $0e5f, x	; 7d 5f 0e
B11_2fb0:	.db $0f
B11_2fb1:		sbc $0101		; ed01 01
B11_2fb4:		and $15, x		; 35 15
B11_2fb6:		brk				; 00
B11_2fb7:		brk				; 00
B11_2fb8:		brk				; 00
B11_2fb9:	.db $13
B11_2fba:		ora ($01, x)	; 01 01
B11_2fbc:		ora ($16, x)	; 01 16
B11_2fbe:	.db $02
B11_2fbf:		and ($01), y	; 31 01
B11_2fc1:		sec				; 38 
B11_2fc2:		and ($15, x)	; 21 15
B11_2fc4:	.db $13
B11_2fc5:		jsr $1111		; 20 11 11
B11_2fc8:		ora ($11), y	; 11 11
B11_2fca:	.db $22
B11_2fcb:		ora $00, x		; 15 00
B11_2fcd:		brk				; 00
B11_2fce:		brk				; 00
B11_2fcf:		brk				; 00
B11_2fd0:	.db $13
B11_2fd1:		cpy $cccc		; cc cc cc
B11_2fd4:		cpy $cccc		; cc cc cc
B11_2fd7:		ora $00, x		; 15 00
B11_2fd9:	.db $83
B11_2fda:		sty $01			; 84 01
B11_2fdc:		ora ($01, x)	; 01 01
B11_2fde:	.db $ab
B11_2fdf:	.db $ab
B11_2fe0:	.db $ab
B11_2fe1:		ora ($01, x)	; 01 01
B11_2fe3:		ora ($85, x)	; 01 85
B11_2fe5:		stx $00			; 86 00
B11_2fe7:		brk				; 00
B11_2fe8:	.db $13
B11_2fe9:		cpy $cccc		; cc cc cc
B11_2fec:		ora $4f10, x	; 1d 10 4f
B11_2fef:	.db $12
B11_2ff0:		ora $0101, x	; 1d 01 01
B11_2ff3:		ora ($01, x)	; 01 01
B11_2ff5:		ora $00, x		; 15 00
B11_2ff7:		brk				; 00
B11_2ff8:		brk				; 00
B11_2ff9:	.db $13
B11_2ffa:		ora ($01, x)	; 01 01
B11_2ffc:		ora ($26, x)	; 01 26
B11_2ffe:		stx $32, y		; 96 32
B11_3000:		ora ($01, x)	; 01 01
B11_3002:		ora ($15, x)	; 01 15
B11_3004:	.db $13
B11_3005:		ora ($01, x)	; 01 01
B11_3007:		ora ($01, x)	; 01 01
B11_3009:		ora ($01, x)	; 01 01
B11_300b:		ora $00, x		; 15 00
B11_300d:		brk				; 00
B11_300e:		brk				; 00
B11_300f:		brk				; 00
B11_3010:	.db $23
B11_3011:		bit $24			; 24 24
B11_3013:		bit $24			; 24 24
B11_3015:		bit $24			; 24 24
B11_3017:		and $00			; 25 00
B11_3019:	.db $13
B11_301a:		sty $01, x		; 94 01
B11_301c:	.db $87
B11_301d:		ora ($ab, x)	; 01 ab
B11_301f:	.db $ab
B11_3020:	.db $ab
B11_3021:		ora ($88, x)	; 01 88
B11_3023:		ora ($95, x)	; 01 95
B11_3025:		ora $00, x		; 15 00
B11_3027:		brk				; 00
B11_3028:	.db $3f
B11_3029:		asl $0e5f		; 0e 5f 0e
B11_302c:	.db $2f
B11_302d:	.db $9c
B11_302e:		sta $1d9e, x	; 9d 9e 1d
B11_3031:		cpy $cccc		; cc cc cc
B11_3034:		cpy $044c		; cc 4c 04
B11_3037:	.db $04
B11_3038:	.db $04
B11_3039:		eor $0101		; 4d 01 01
B11_303c:		ora ($36, x)	; 01 36
B11_303e:		ora ($33), y	; 11 33
B11_3040:		ora ($01, x)	; 01 01
B11_3042:		ora ($15, x)	; 01 15
B11_3044:	.db $13
B11_3045:		cpy $cccc		; cc cc cc
B11_3048:		cpy $cccc		; cc cc cc
B11_304b:		ora $00, x		; 15 00
B11_304d:		brk				; 00
B11_304e:		brk				; 00
B11_304f:		brk				; 00
B11_3050:		brk				; 00
B11_3051:		brk				; 00
B11_3052:		brk				; 00
B11_3053:		brk				; 00
B11_3054:		brk				; 00
B11_3055:		brk				; 00
B11_3056:		brk				; 00
B11_3057:		brk				; 00
B11_3058:		brk				; 00
B11_3059:	.db $13
B11_305a:		sty $01, x		; 94 01
B11_305c:	.db $97
B11_305d:		ora ($ab, x)	; 01 ab
B11_305f:	.db $ab
B11_3060:	.db $ab
B11_3061:		ora ($98, x)	; 01 98
B11_3063:		ora ($95, x)	; 01 95
B11_3065:		ora $00, x		; 15 00
B11_3067:		brk				; 00
B11_3068:	.db $13
B11_3069:		;removed
	.hex  10 4f
B11_306b:	.db $02
B11_306c:		and ($ac), y	; 31 ac
B11_306e:		lda $3eae		; ad ae 3e
B11_3071:		asl $5f0e		; 0e 0e 5f
B11_3074:		asl $4e3d		; 0e 3d 4e
B11_3077:		php				; 08 
B11_3078:		pha				; 48 
B11_3079:		ora $cccc, x	; 1d cc cc
B11_307c:		cpy $cccd		; cc cd cc
B11_307f:	.db $34
B11_3080:		ora ($01, x)	; 01 01
B11_3082:		ora ($4c, x)	; 01 4c
B11_3084:		eor #$5f		; 49 5f
B11_3086:		asl $0e2e		; 0e 2e 0e
B11_3089:	.db $5f
B11_308a:	.hex 0e 1e 00
B11_308d:		brk				; 00
B11_308e:		brk				; 00
B11_308f:		brk				; 00
B11_3090:		brk				; 00
B11_3091:		brk				; 00
B11_3092:		brk				; 00
B11_3093:		brk				; 00
B11_3094:		brk				; 00
B11_3095:		brk				; 00
B11_3096:		brk				; 00
B11_3097:		brk				; 00
B11_3098:		brk				; 00
B11_3099:	.db $13
B11_309a:		ldy $01			; a4 01
B11_309c:	.db $97
B11_309d:		ora ($ab, x)	; 01 ab
B11_309f:	.db $ab
B11_30a0:	.db $ab
B11_30a1:		ora ($98, x)	; 01 98
B11_30a3:		ora ($a5, x)	; 01 a5
B11_30a5:		ora $00, x		; 15 00
B11_30a7:		brk				; 00
B11_30a8:	.db $13
B11_30a9:	.db $9c
B11_30aa:		sta $32ca, x	; 9d ca 32
B11_30ad:		ora ($01, x)	; 01 01
B11_30af:		cpy $101d		; cc 1d 10
B11_30b2:	.db $02
B11_30b3:	.db $4f
B11_30b4:	.db $12
B11_30b5:		ora $0a5e, x	; 1d 5e 0a
B11_30b8:		cli				; 58 
B11_30b9:		and $0e0e		; 2d 0e 0e
B11_30bc:		asl $3977		; 0e 77 39
B11_30bf:	.db $fc
B11_30c0:		cpy $cccc		; cc cc cc
B11_30c3:		ora $4f10, x	; 1d 10 4f
B11_30c6:	.db $12
B11_30c7:		ora $4f10, x	; 1d 10 4f
B11_30ca:	.db $12
B11_30cb:		asl $04			; 06 04
B11_30cd:	.db $04
B11_30ce:	.db $04
B11_30cf:	.db $04
B11_30d0:	.db $04
B11_30d1:		ora $00			; 05 00
B11_30d3:		brk				; 00
B11_30d4:		brk				; 00
B11_30d5:		brk				; 00
B11_30d6:		brk				; 00
B11_30d7:		brk				; 00
B11_30d8:		brk				; 00
B11_30d9:	.db $13
B11_30da:		ora ($01, x)	; 01 01
B11_30dc:	.db $b7
B11_30dd:		ora ($ab, x)	; 01 ab
B11_30df:	.db $ab
B11_30e0:	.db $ab
B11_30e1:		ora ($b8, x)	; 01 b8
B11_30e3:		and ($01, x)	; 21 01
B11_30e5:		ora $00, x		; 15 00
B11_30e7:		brk				; 00
B11_30e8:	.db $13
B11_30e9:		ldy $daad		; ac ad da
B11_30ec:	.db $33
B11_30ed:		ora ($ec, x)	; 01 ec
B11_30ef:		ora $102f		; 0d 2f 10
B11_30f2:		cmp #$9d		; c9 9d
B11_30f4:	.db $9e
B11_30f5:		ora $1a6e, x	; 1d 6e 1a
B11_30f8:		pla				; 68 
B11_30f9:		asl $a6, x		; 16 a6
B11_30fb:	.db $02
B11_30fc:	.db $12
B11_30fd:		asl $49			; 06 49
B11_30ff:		asl $0e0e		; 0e 0e 0e
B11_3102:		asl $9c3d		; 0e 3d 9c
B11_3105:		sta $1d9e, x	; 9d 9e 1d
B11_3108:	.db $9c
B11_3109:		sta $169e, x	; 9d 9e 16
B11_310c:		ldx $02			; a6 02
B11_310e:	.db $02
B11_310f:		ldx $12			; a6 12
B11_3111:		ora $00, x		; 15 00
B11_3113:		brk				; 00
B11_3114:		brk				; 00
B11_3115:		brk				; 00
B11_3116:		brk				; 00
B11_3117:		brk				; 00
B11_3118:		brk				; 00
B11_3119:	.db $13
B11_311a:		ora ($01, x)	; 01 01
B11_311c:		ora ($01, x)	; 01 01
B11_311e:	.db $ab
B11_311f:	.db $ab
B11_3120:	.db $ab
B11_3121:		ora ($01, x)	; 01 01
B11_3123:		ora ($01, x)	; 01 01
B11_3125:		ora $00, x		; 15 00
B11_3127:		brk				; 00
B11_3128:	.db $13
B11_3129:		ora ($01, x)	; 01 01
B11_312b:		ora ($34, x)	; 01 34
B11_312d:		ora ($01, x)	; 01 01
B11_312f:		ora $209a, x	; 1d 9a 20
B11_3132:		cmp $aead, y	; d9 ad ae
B11_3135:		ora $3801, x	; 1d 01 38
B11_3138:		and ($26, x)	; 21 26
B11_313a:	.db $02
B11_313b:	.db $02
B11_313c:	.db $12
B11_313d:		asl $a6, x		; 16 a6
B11_313f:	.db $02
B11_3140:	.db $02
B11_3141:		ldx $12			; a6 12
B11_3143:		ora $adac, x	; 1d ac ad
B11_3146:		ldx $ac1d		; ae 1d ac
B11_3149:		lda $26ae		; ad ae 26
B11_314c:	.db $02
B11_314d:	.db $02
B11_314e:	.db $02
B11_314f:	.db $02
B11_3150:	.db $12
B11_3151:		ora $00, x		; 15 00
B11_3153:		brk				; 00
B11_3154:		brk				; 00
B11_3155:		brk				; 00
B11_3156:		brk				; 00
B11_3157:		brk				; 00
B11_3158:		brk				; 00
B11_3159:	.db $83
B11_315a:		sty $01			; 84 01
B11_315c:		ora ($01, x)	; 01 01
B11_315e:	.db $ab
B11_315f:	.db $ab
B11_3160:	.db $ab
B11_3161:		ora ($01, x)	; 01 01
B11_3163:		ora ($85, x)	; 01 85
B11_3165:		stx $00			; 86 00
B11_3167:		brk				; 00
B11_3168:	.db $13
B11_3169:		cpy $0101		; cc 01 01
B11_316c:		ora ($01, x)	; 01 01
B11_316e:		cpy $aa1d		; cc 1d aa
B11_3171:		ora ($01, x)	; 01 01
B11_3173:		ora ($01, x)	; 01 01
B11_3175:		ora $0101, x	; 1d 01 01
B11_3178:		ora ($36, x)	; 01 36
B11_317a:		ora ($11), y	; 11 11
B11_317c:	.db $22
B11_317d:		rol $02			; 26 02
B11_317f:	.db $02
B11_3180:	.db $02
B11_3181:	.db $02
B11_3182:	.db $12
B11_3183:		ora $0101, x	; 1d 01 01
B11_3186:		ora ($1d, x)	; 01 1d
B11_3188:		ora ($01, x)	; 01 01
B11_318a:		ora ($36, x)	; 01 36
B11_318c:		ora ($11), y	; 11 11
B11_318e:		ora ($11), y	; 11 11
B11_3190:	.db $22
B11_3191:		ora $03, x		; 15 03
B11_3193:	.db $04
B11_3194:	.db $04
B11_3195:	.db $04
B11_3196:		ora $00			; 05 00
B11_3198:		brk				; 00
B11_3199:	.db $13
B11_319a:		sty $01, x		; 94 01
B11_319c:	.db $87
B11_319d:		ora ($ab, x)	; 01 ab
B11_319f:	.db $ab
B11_31a0:	.db $ab
B11_31a1:		ora ($88, x)	; 01 88
B11_31a3:		ora ($95, x)	; 01 95
B11_31a5:		ora $00, x		; 15 00
B11_31a7:		brk				; 00
B11_31a8:	.db $23
B11_31a9:		and $ccfc, y	; 39 fc cc
B11_31ac:		cpy $37fd		; cc fd 37
B11_31af:		eor $01ba, x	; 5d ba 01
B11_31b2:		ora ($01, x)	; 01 01
B11_31b4:		ora ($1d, x)	; 01 1d
B11_31b6:		cpy $0101		; cc 01 01
B11_31b9:		and $01, x		; 35 01
B11_31bb:		ora ($01, x)	; 01 01
B11_31bd:		rol $11, x		; 36 11
B11_31bf:		ora ($11), y	; 11 11
B11_31c1:		ora ($11), y	; 11 11
B11_31c3:		ora $0101, x	; 1d 01 01
B11_31c6:		ora ($1d, x)	; 01 1d
B11_31c8:		ora ($01, x)	; 01 01
B11_31ca:		ora ($35, x)	; 01 35
B11_31cc:		ora ($01, x)	; 01 01
B11_31ce:		ora ($01, x)	; 01 01
B11_31d0:		cpy $304c		; cc 4c 30
B11_31d3:		lsr $4808		; 4e 08 48
B11_31d6:		asl $05			; 06 05
B11_31d8:		brk				; 00
B11_31d9:	.db $13
B11_31da:		sty $01, x		; 94 01
B11_31dc:	.db $97
B11_31dd:		ora ($ab, x)	; 01 ab
B11_31df:	.db $ab
B11_31e0:	.db $ab
B11_31e1:		ora ($98, x)	; 01 98
B11_31e3:		ora ($95, x)	; 01 95
B11_31e5:		ora $00, x		; 15 00
B11_31e7:		brk				; 00
B11_31e8:		brk				; 00
B11_31e9:	.db $23
B11_31ea:		bit $24			; 24 24
B11_31ec:		bit $24			; 24 24
B11_31ee:		and $13			; 25 13
B11_31f0:		dec $01cc		; ce cc 01
B11_31f3:		ora ($01, x)	; 01 01
B11_31f5:	.db $5c
B11_31f6:		and $ccfc, y	; 39 fc cc
B11_31f9:		cpy $cccc		; cc cc cc
B11_31fc:		cpy $cccd		; cc cd cc
B11_31ff:		cpy $0101		; cc 01 01
B11_3202:		ora ($1d, x)	; 01 1d
B11_3204:		ora ($01, x)	; 01 01
B11_3206:		ora ($1d, x)	; 01 1d
B11_3208:		ora ($01, x)	; 01 01
B11_320a:		ora ($01, x)	; 01 01
B11_320c:		cpy $cccc		; cc cc cc
B11_320f:		sbc $5d37, x	; fd 37 5d
B11_3212:		txs				; 9a 
B11_3213:		lsr $580a, x	; 5e 0a 58
B11_3216:	.hex 99 15 00
B11_3219:	.db $13
B11_321a:		ldy $01			; a4 01
B11_321c:	.db $97
B11_321d:		ora ($ab, x)	; 01 ab
B11_321f:	.db $ab
B11_3220:	.db $ab
B11_3221:		ora ($98, x)	; 01 98
B11_3223:		ora ($a5, x)	; 01 a5
B11_3225:		ora $00, x		; 15 00
B11_3227:		brk				; 00
B11_3228:		brk				; 00
B11_3229:	.db $03
B11_322a:	.db $04
B11_322b:	.db $04
B11_322c:	.db $04
B11_322d:		ora $03			; 05 03
B11_322f:		eor #$5f		; 49 5f
B11_3231:		asl $fc0f		; 0e 0f fc
B11_3234:		cpy $2315		; cc 15 23
B11_3237:		bit $24			; 24 24
B11_3239:		bit $24			; 24 24
B11_323b:		bit $24			; 24 24
B11_323d:		bit $24			; 24 24
B11_323f:		and $01fc, y	; 39 fc 01
B11_3242:		ora ($1d, x)	; 01 1d
B11_3244:		ora ($01, x)	; 01 01
B11_3246:		ora ($1d, x)	; 01 1d
B11_3248:		cpy $cccc		; cc cc cc
B11_324b:		sbc $7837, x	; fd 37 78
B11_324e:		asl $695f		; 0e 5f 69
B11_3251:		;removed
	.hex  30 aa
B11_3253:		ror $681a		; 6e 1a 68
B11_3256:		lda #$15		; a9 15
B11_3258:		brk				; 00
B11_3259:	.db $13
B11_325a:		ora ($01, x)	; 01 01
B11_325c:	.db $b7
B11_325d:		ora ($ab, x)	; 01 ab
B11_325f:	.db $ab
B11_3260:	.db $ab
B11_3261:		ora ($b8, x)	; 01 b8
B11_3263:		and ($01, x)	; 21 01
B11_3265:		ora $00, x		; 15 00
B11_3267:		brk				; 00
B11_3268:		brk				; 00
B11_3269:	.db $13
B11_326a:		lsr $4808		; 4e 08 48
B11_326d:		asl $30			; 06 30
B11_326f:		bpl B11_32c0 ; 10 4f
B11_3271:	.db $12
B11_3272:		rol $5f0e, x	; 3e 0e 5f
B11_3275:		adc #$04		; 69 04
B11_3277:	.db $04
B11_3278:		ora $00			; 05 00
B11_327a:	.db $03
B11_327b:	.db $04
B11_327c:	.db $04
B11_327d:	.db $04
B11_327e:		ora $23			; 05 23
B11_3280:		and $01ed, y	; 39 ed 01
B11_3283:		ora $0101, x	; 1d 01 01
B11_3286:		ora ($5c, x)	; 01 5c
B11_3288:		bit $24			; 24 24
B11_328a:		bit $24			; 24 24
B11_328c:		and $13			; 25 13
B11_328e:		bpl B11_32df ; 10 4f
B11_3290:	.db $02
B11_3291:		and ($ba), y	; 31 ba
B11_3293:		ora ($38, x)	; 01 38
B11_3295:		and ($b9, x)	; 21 b9
B11_3297:		ora $00, x		; 15 00
B11_3299:	.db $83
B11_329a:		sty $01			; 84 01
B11_329c:		ora ($01, x)	; 01 01
B11_329e:	.db $ab
B11_329f:	.db $ab
B11_32a0:	.db $ab
B11_32a1:		ora ($01, x)	; 01 01
B11_32a3:		ora ($85, x)	; 01 85
B11_32a5:		stx $00			; 86 00
B11_32a7:		brk				; 00
B11_32a8:		brk				; 00
B11_32a9:	.db $13
B11_32aa:		lsr $5818, x	; 5e 18 58
B11_32ad:		asl $31, x		; 16 31
B11_32af:	.db $9c
B11_32b0:		sta $1d9e, x	; 9d 9e 1d
B11_32b3:		bpl B11_3304 ; 10 4f
B11_32b5:	.db $02
B11_32b6:		ldx $12			; a6 12
B11_32b8:		jmp $3004		; 4c 04 30
B11_32bb:		;removed
	.hex  10 02
B11_32bd:	.db $12
B11_32be:		asl $04			; 06 04
B11_32c0:		eor $cccc		; 4d cc cc
B11_32c3:		ora $cccc, x	; 1d cc cc
B11_32c6:	.hex cc 15 00
B11_32c9:	.db $03
B11_32ca:	.db $04
B11_32cb:	.db $04
B11_32cc:	.db $04
B11_32cd:		eor $9d9c		; 4d 9c 9d
B11_32d0:		dex				; ca 
B11_32d1:	.db $32
B11_32d2:	.db $34
B11_32d3:		ora ($01, x)	; 01 01
B11_32d5:		ora ($35, x)	; 01 35
B11_32d7:		ora $00, x		; 15 00
B11_32d9:	.db $13
B11_32da:		sty $01, x		; 94 01
B11_32dc:	.db $87
B11_32dd:		ora ($ab, x)	; 01 ab
B11_32df:	.db $ab
B11_32e0:	.db $ab
B11_32e1:		ora ($88, x)	; 01 88
B11_32e3:		ora ($95, x)	; 01 95
B11_32e5:		ora $00, x		; 15 00
B11_32e7:		brk				; 00
B11_32e8:		brk				; 00
B11_32e9:	.db $13
B11_32ea:		ror $6828		; 6e 28 68
B11_32ed:		rol $32			; 26 32
B11_32ef:		ldy $aead		; ac ad ae
B11_32f2:		ora $9d9c, x	; 1d 9c 9d
B11_32f5:		dex				; ca 
B11_32f6:	.db $02
B11_32f7:	.db $12
B11_32f8:		ora $31b4, x	; 1d b4 31
B11_32fb:		;removed
	.hex  10 3c
B11_32fd:	.db $12
B11_32fe:		asl $b5, x		; 16 b5
B11_3300:		rol $5f0e, x	; 3e 0e 5f
B11_3303:	.db $1f
B11_3304:		asl $0e5f		; 0e 5f 0e
B11_3307:		asl $1300, x	; 1e 00 13
B11_330a:		lsr $4808		; 4e 08 48
B11_330d:		ora $adac, x	; 1d ac ad
B11_3310:	.db $da
B11_3311:	.db $33
B11_3312:		ora ($01, x)	; 01 01
B11_3314:		ora ($01, x)	; 01 01
B11_3316:		ora ($15, x)	; 01 15
B11_3318:		brk				; 00
B11_3319:	.db $13
B11_331a:		sty $01, x		; 94 01
B11_331c:	.db $97
B11_331d:		ora ($ab, x)	; 01 ab
B11_331f:	.db $ab
B11_3320:	.db $ab
B11_3321:		ora ($98, x)	; 01 98
B11_3323:		ora ($95, x)	; 01 95
B11_3325:		ora $00, x		; 15 00
B11_3327:		brk				; 00
B11_3328:		brk				; 00
B11_3329:	.db $13
B11_332a:		ora ($38, x)	; 01 38
B11_332c:		and ($36, x)	; 21 36
B11_332e:	.db $33
B11_332f:		ora ($01, x)	; 01 01
B11_3331:		ora ($1d, x)	; 01 1d
B11_3333:		ldy $daad		; ac ad da
B11_3336:		ora ($22), y	; 11 22
B11_3338:		ora $3210, x	; 1d 10 32
B11_333b:		jsr $2211		; 20 11 22
B11_333e:		rol $12			; 26 12
B11_3340:		ora $4f10, x	; 1d 10 4f
B11_3343:	.db $02
B11_3344:	.db $02
B11_3345:	.db $4f
B11_3346:	.db $12
B11_3347:		ora $00, x		; 15 00
B11_3349:	.db $13
B11_334a:		lsr $580a, x	; 5e 0a 58
B11_334d:		ora $01cc, x	; 1d cc 01
B11_3350:		ora ($34, x)	; 01 34
B11_3352:		ora ($01, x)	; 01 01
B11_3354:		ora ($01, x)	; 01 01
B11_3356:	.hex cc 15 00
B11_3359:	.db $13
B11_335a:		ldy $01			; a4 01
B11_335c:	.db $97
B11_335d:		ora ($ab, x)	; 01 ab
B11_335f:	.db $ab
B11_3360:	.db $ab
B11_3361:		ora ($98, x)	; 01 98
B11_3363:		ora ($a5, x)	; 01 a5
B11_3365:		ora $00, x		; 15 00
B11_3367:		brk				; 00
B11_3368:		brk				; 00
B11_3369:	.db $13
B11_336a:		cpy $0101		; cc 01 01
B11_336d:		and $34, x		; 35 34
B11_336f:		ora ($01, x)	; 01 01
B11_3371:		cpy $cc1d		; cc 1d cc
B11_3374:		ora ($01, x)	; 01 01
B11_3376:		lsr a			; 4a
B11_3377:		ora ($1d, x)	; 01 1d
B11_3379:		jsr $0133		; 20 33 01
B11_337c:		ora ($01, x)	; 01 01
B11_337e:		rol $22, x		; 36 22
B11_3380:		ora $9d9c, x	; 1d 9c 9d
B11_3383:		dex				; ca 
B11_3384:		cmp #$9d		; c9 9d
B11_3386:	.db $9e
B11_3387:		ora $00, x		; 15 00
B11_3389:	.db $13
B11_338a:		ror $681a		; 6e 1a 68
B11_338d:	.db $5c
B11_338e:		and $ccfc, y	; 39 fc cc
B11_3391:		cpy $cccc		; cc cc cc
B11_3394:		cpy $37fd		; cc fd 37
B11_3397:		and $00			; 25 00
B11_3399:	.db $13
B11_339a:		ora ($01, x)	; 01 01
B11_339c:	.db $b7
B11_339d:		ora ($ab, x)	; 01 ab
B11_339f:	.db $ab
B11_33a0:	.db $ab
B11_33a1:		ora ($b8, x)	; 01 b8
B11_33a3:		and ($01, x)	; 21 01
B11_33a5:		ora $00, x		; 15 00
B11_33a7:		brk				; 00
B11_33a8:		brk				; 00
B11_33a9:	.db $23
B11_33aa:		and $ccfc, y	; 39 fc cc
B11_33ad:		cpy $cccc		; cc cc cc
B11_33b0:		sbc $3a37, x	; fd 37 3a
B11_33b3:		and $ccfc, y	; 39 fc cc
B11_33b6:		cpy $1dcc		; cc cc 1d
B11_33b9:		ora ($34, x)	; 01 34
B11_33bb:	.db $bb
B11_33bc:	.db $ab
B11_33bd:		ldy $0135, x	; bc 35 01
B11_33c0:		ora $adac, x	; 1d ac ad
B11_33c3:	.db $da
B11_33c4:		cmp $aead, y	; d9 ad ae
B11_33c7:		ora $00, x		; 15 00
B11_33c9:	.db $13
B11_33ca:		ora ($38, x)	; 01 38
B11_33cc:		and ($15, x)	; 21 15
B11_33ce:	.db $23
B11_33cf:		bit $24			; 24 24
B11_33d1:		bit $24			; 24 24
B11_33d3:		bit $24			; 24 24
B11_33d5:		bit $25			; 24 25
B11_33d7:		brk				; 00
B11_33d8:		brk				; 00
B11_33d9:	.db $13
B11_33da:		ora ($01, x)	; 01 01
B11_33dc:		ora ($01, x)	; 01 01
B11_33de:	.db $ab
B11_33df:	.db $ab
B11_33e0:	.db $ab
B11_33e1:		ora ($01, x)	; 01 01
B11_33e3:		ora ($01, x)	; 01 01
B11_33e5:		ora $00, x		; 15 00
B11_33e7:		brk				; 00
B11_33e8:		brk				; 00
B11_33e9:		brk				; 00
B11_33ea:	.db $23
B11_33eb:		bit $24			; 24 24
B11_33ed:		bit $24			; 24 24
B11_33ef:		bit $24			; 24 24
B11_33f1:		and $00			; 25 00
B11_33f3:	.db $23
B11_33f4:		bit $24			; 24 24
B11_33f6:		bit $24			; 24 24
B11_33f8:		eor $8801, x	; 5d 01 88
B11_33fb:	.db $bb
B11_33fc:	.db $ab
B11_33fd:		ldy $0187, x	; bc 87 01
B11_3400:		ora $0101, x	; 1d 01 01
B11_3403:		ora ($01, x)	; 01 01
B11_3405:		ora ($01, x)	; 01 01
B11_3407:		ora $00, x		; 15 00
B11_3409:	.db $13
B11_340a:		ora ($01, x)	; 01 01
B11_340c:		ora ($15, x)	; 01 15
B11_340e:		brk				; 00
B11_340f:		brk				; 00
B11_3410:		brk				; 00
B11_3411:		brk				; 00
B11_3412:		brk				; 00
B11_3413:		brk				; 00
B11_3414:		brk				; 00
B11_3415:		brk				; 00
B11_3416:		brk				; 00
B11_3417:		brk				; 00
B11_3418:		brk				; 00
B11_3419:	.db $83
B11_341a:		sty $01			; 84 01
B11_341c:		ora ($01, x)	; 01 01
B11_341e:	.db $ab
B11_341f:	.db $ab
B11_3420:	.db $ab
B11_3421:		ora ($01, x)	; 01 01
B11_3423:		ora ($85, x)	; 01 85
B11_3425:		stx $00			; 86 00
B11_3427:		brk				; 00
B11_3428:		brk				; 00
B11_3429:		brk				; 00
B11_342a:		brk				; 00
B11_342b:		brk				; 00
B11_342c:		brk				; 00
B11_342d:		brk				; 00
B11_342e:		brk				; 00
B11_342f:		brk				; 00
B11_3430:		brk				; 00
B11_3431:		brk				; 00
B11_3432:		brk				; 00
B11_3433:		brk				; 00
B11_3434:		brk				; 00
B11_3435:		brk				; 00
B11_3436:		brk				; 00
B11_3437:		brk				; 00
B11_3438:	.db $13
B11_3439:		ora ($98, x)	; 01 98
B11_343b:		ora ($01, x)	; 01 01
B11_343d:		ora ($97, x)	; 01 97
B11_343f:		ora ($1d, x)	; 01 1d
B11_3441:		cpy $0101		; cc 01 01
B11_3444:		ora ($01, x)	; 01 01
B11_3446:	.hex cc 15 00
B11_3449:	.db $13
B11_344a:		cpy $0101		; cc 01 01
B11_344d:		ora $03, x		; 15 03
B11_344f:	.db $04
B11_3450:	.db $04
B11_3451:	.db $04
B11_3452:	.db $04
B11_3453:	.db $04
B11_3454:	.db $04
B11_3455:	.db $04
B11_3456:		ora $00			; 05 00
B11_3458:		brk				; 00
B11_3459:	.db $13
B11_345a:		sty $01, x		; 94 01
B11_345c:	.db $87
B11_345d:		ora ($ab, x)	; 01 ab
B11_345f:	.db $ab
B11_3460:	.db $ab
B11_3461:		ora ($88, x)	; 01 88
B11_3463:		ora ($95, x)	; 01 95
B11_3465:		ora $00, x		; 15 00
B11_3467:		brk				; 00
B11_3468:		brk				; 00
B11_3469:		brk				; 00
B11_346a:		brk				; 00
B11_346b:		brk				; 00
B11_346c:	.db $03
B11_346d:	.db $04
B11_346e:	.db $04
B11_346f:	.db $04
B11_3470:		ora $00			; 05 00
B11_3472:		brk				; 00
B11_3473:		brk				; 00
B11_3474:		brk				; 00
B11_3475:		brk				; 00
B11_3476:		brk				; 00
B11_3477:		brk				; 00
B11_3478:	.db $13
B11_3479:		ora ($98, x)	; 01 98
B11_347b:		ora ($01, x)	; 01 01
B11_347d:		ora ($97, x)	; 01 97
B11_347f:		ora ($5c, x)	; 01 5c
B11_3481:		and $ccfc, y	; 39 fc cc
B11_3484:		cpy $37fd		; cc fd 37
B11_3487:		and $00			; 25 00
B11_3489:	.db $23
B11_348a:		and $01ed, y	; 39 ed 01
B11_348d:		ora $13, x		; 15 13
B11_348f:		bpl B11_3437 ; 10 a6
B11_3491:	.db $02
B11_3492:	.db $02
B11_3493:	.db $02
B11_3494:		ldx $12, y		; b6 12
B11_3496:		asl $05			; 06 05
B11_3498:		brk				; 00
B11_3499:	.db $13
B11_349a:		sty $01, x		; 94 01
B11_349c:	.db $97
B11_349d:		ora ($ab, x)	; 01 ab
B11_349f:	.db $ab
B11_34a0:	.db $ab
B11_34a1:		ora ($98, x)	; 01 98
B11_34a3:		ora ($95, x)	; 01 95
B11_34a5:		ora $00, x		; 15 00
B11_34a7:		brk				; 00
B11_34a8:		brk				; 00
B11_34a9:		brk				; 00
B11_34aa:	.db $03
B11_34ab:	.db $04
B11_34ac:		;removed
	.hex  30 4e
B11_34ae:		php				; 08 
B11_34af:		pha				; 48 
B11_34b0:		asl $04			; 06 04
B11_34b2:		ora $00			; 05 00
B11_34b4:		brk				; 00
B11_34b5:		brk				; 00
B11_34b6:		brk				; 00
B11_34b7:		brk				; 00
B11_34b8:	.db $13
B11_34b9:		ora ($b8, x)	; 01 b8
B11_34bb:		and ($01, x)	; 21 01
B11_34bd:		ora ($b7, x)	; 01 b7
B11_34bf:		ora ($06, x)	; 01 06
B11_34c1:		eor #$0e		; 49 0e
B11_34c3:		asl $0e0e		; 0e 0e 0e
B11_34c6:		adc #$05		; 69 05
B11_34c8:		brk				; 00
B11_34c9:	.db $03
B11_34ca:		;removed
	.hex  30 01
B11_34cc:		ora ($06, x)	; 01 06
B11_34ce:		bmi B11_34e0 ; 30 10
B11_34d0:	.db $02
B11_34d1:	.db $02
B11_34d2:	.db $02
B11_34d3:	.db $02
B11_34d4:	.db $02
B11_34d5:	.db $12
B11_34d6:	.hex 99 15 00
B11_34d9:	.db $13
B11_34da:		ldy $01			; a4 01
B11_34dc:	.db $97
B11_34dd:		ora ($ab, x)	; 01 ab
B11_34df:	.db $ab
B11_34e0:	.db $ab
B11_34e1:		ora ($98, x)	; 01 98
B11_34e3:		ora ($a5, x)	; 01 a5
B11_34e5:		ora $00, x		; 15 00
B11_34e7:		brk				; 00
B11_34e8:		brk				; 00
B11_34e9:		brk				; 00
B11_34ea:	.db $13
B11_34eb:		ldy $31, x		; b4 31
B11_34ed:		lsr $580a, x	; 5e 0a 58
B11_34f0:		asl $b5, x		; 16 b5
B11_34f2:		ora $00, x		; 15 00
B11_34f4:		brk				; 00
B11_34f5:		brk				; 00
B11_34f6:		brk				; 00
B11_34f7:		brk				; 00
B11_34f8:	.db $13
B11_34f9:		ora ($01, x)	; 01 01
B11_34fb:		ora ($01, x)	; 01 01
B11_34fd:		ora ($01, x)	; 01 01
B11_34ff:		ora ($16, x)	; 01 16
B11_3501:	.db $07
B11_3502:		php				; 08 
B11_3503:		ora #$07		; 09 07
B11_3505:		php				; 08 
B11_3506:		pha				; 48 
B11_3507:		ora $00, x		; 15 00
B11_3509:	.db $13
B11_350a:		txs				; 9a 
B11_350b:		ora ($01, x)	; 01 01
B11_350d:		asl $31, x		; 16 31
B11_350f:		jsr $1111		; 20 11 11
B11_3512:		ora ($11), y	; 11 11
B11_3514:		ora ($22), y	; 11 22
B11_3516:		lda #$15		; a9 15
B11_3518:		brk				; 00
B11_3519:	.db $13
B11_351a:		ora ($01, x)	; 01 01
B11_351c:	.db $b7
B11_351d:		ora ($ab, x)	; 01 ab
B11_351f:	.db $ab
B11_3520:	.db $ab
B11_3521:		ora ($b8, x)	; 01 b8
B11_3523:		and ($01, x)	; 21 01
B11_3525:		asl $04			; 06 04
B11_3527:	.db $04
B11_3528:	.db $04
B11_3529:	.db $04
B11_352a:		;removed
	.hex  30 10
B11_352c:	.db $32
B11_352d:		ror $681a		; 6e 1a 68
B11_3530:		rol $12			; 26 12
B11_3532:		asl $04			; 06 04
B11_3534:	.db $04
B11_3535:		ora $00			; 05 00
B11_3537:		brk				; 00
B11_3538:	.db $13
B11_3539:		ora ($88, x)	; 01 88
B11_353b:		ora ($01, x)	; 01 01
B11_353d:		ora ($87, x)	; 01 87
B11_353f:		ora ($26, x)	; 01 26
B11_3541:	.db $17
B11_3542:		clc				; 18 
B11_3543:		ora $1817, y	; 19 17 18
B11_3546:		cli				; 58 
B11_3547:		ora $00, x		; 15 00
B11_3549:	.db $13
B11_354a:		tax				; aa 
B11_354b:		ora ($01, x)	; 01 01
B11_354d:		rol $32			; 26 32
B11_354f:		ora ($cc, x)	; 01 cc
B11_3551:		cpy $01cc		; cc cc 01
B11_3554:		ora ($01, x)	; 01 01
B11_3556:	.hex b9 15 00
B11_3559:	.db $83
B11_355a:		sty $01			; 84 01
B11_355c:	.db $9f
B11_355d:		ora ($ab, x)	; 01 ab
B11_355f:	.db $ab
B11_3560:	.db $ab
B11_3561:		ora ($9f, x)	; 01 9f
B11_3563:		ora ($01, x)	; 01 01
B11_3565:		asl $b6, x		; 16 b6
B11_3567:	.db $02
B11_3568:	.db $02
B11_3569:		ldx $31			; a6 31
B11_356b:		jsr $0133		; 20 33 01
B11_356e:		sec				; 38 
B11_356f:		and ($36, x)	; 21 36
B11_3571:	.db $22
B11_3572:		asl $b6, x		; 16 b6
B11_3574:	.db $12
B11_3575:		ora $00, x		; 15 00
B11_3577:		brk				; 00
B11_3578:	.db $13
B11_3579:		ora ($98, x)	; 01 98
B11_357b:		ora ($01, x)	; 01 01
B11_357d:		ora ($97, x)	; 01 97
B11_357f:		ora ($36, x)	; 01 36
B11_3581:	.db $27
B11_3582:		plp				; 28 
B11_3583:		and #$27		; 29 27
B11_3585:		plp				; 28 
B11_3586:		pla				; 68 
B11_3587:		asl $04			; 06 04
B11_3589:		;removed
	.hex  30 ba
B11_358b:		ora ($01, x)	; 01 01
B11_358d:		rol $33, x		; 36 33
B11_358f:		cpx $2437		; ec 37 24
B11_3592:		and $01ed, y	; 39 ed 01
B11_3595:		ora ($35, x)	; 01 35
B11_3597:		ora $00, x		; 15 00
B11_3599:	.db $13
B11_359a:		sty $01, x		; 94 01
B11_359c:	.db $73
B11_359d:		ora ($ab, x)	; 01 ab
B11_359f:	.db $ab
B11_35a0:	.db $ab
B11_35a1:		ora ($73, x)	; 01 73
B11_35a3:		ora ($01, x)	; 01 01
B11_35a5:		rol $02			; 26 02
B11_35a7:	.db $02
B11_35a8:	.db $02
B11_35a9:	.db $02
B11_35aa:	.db $32
B11_35ab:	.db $9f
B11_35ac:	.db $34
B11_35ad:		ora ($01, x)	; 01 01
B11_35af:		ora ($35, x)	; 01 35
B11_35b1:	.db $9f
B11_35b2:		rol $02			; 26 02
B11_35b4:	.db $12
B11_35b5:		ora $00, x		; 15 00
B11_35b7:		brk				; 00
B11_35b8:	.db $13
B11_35b9:		ora ($98, x)	; 01 98
B11_35bb:		ora ($01, x)	; 01 01
B11_35bd:		ora ($97, x)	; 01 97
B11_35bf:		ora ($35, x)	; 01 35
B11_35c1:		ora ($38, x)	; 01 38
B11_35c3:		and ($01, x)	; 21 01
B11_35c5:		sec				; 38 
B11_35c6:		and ($16, x)	; 21 16
B11_35c8:	.db $02
B11_35c9:		and ($34), y	; 31 34
B11_35cb:		ora ($01, x)	; 01 01
B11_35cd:		and $34, x		; 35 34
B11_35cf:		ora ($15, x)	; 01 15
B11_35d1:		brk				; 00
B11_35d2:	.db $13
B11_35d3:		ora ($01, x)	; 01 01
B11_35d5:		ora ($01, x)	; 01 01
B11_35d7:		ora $00, x		; 15 00
B11_35d9:	.db $13
B11_35da:		sty $01, x		; 94 01
B11_35dc:		ora ($01, x)	; 01 01
B11_35de:		ora ($01, x)	; 01 01
B11_35e0:		ora ($01, x)	; 01 01
B11_35e2:		ora ($01, x)	; 01 01
B11_35e4:		ora ($36, x)	; 01 36
B11_35e6:		ora ($11), y	; 11 11
B11_35e8:		ora ($11), y	; 11 11
B11_35ea:	.db $33
B11_35eb:	.db $73
B11_35ec:		ora ($01, x)	; 01 01
B11_35ee:		ora ($01, x)	; 01 01
B11_35f0:		ora ($73, x)	; 01 73
B11_35f2:		rol $11, x		; 36 11
B11_35f4:	.db $22
B11_35f5:		ora $00, x		; 15 00
B11_35f7:		brk				; 00
B11_35f8:	.db $13
B11_35f9:		cpy $21cf		; cc cf 21
B11_35fc:		ora ($01, x)	; 01 01
B11_35fe:	.db $b7
B11_35ff:		ora ($01, x)	; 01 01
B11_3601:		ora ($01, x)	; 01 01
B11_3603:		ora ($01, x)	; 01 01
B11_3605:		ora ($01, x)	; 01 01
B11_3607:		rol $96			; 26 96
B11_3609:	.db $32
B11_360a:		ora ($01, x)	; 01 01
B11_360c:		cpy $cccc		; cc cc cc
B11_360f:	.hex cc 15 00
B11_3612:	.db $13
B11_3613:		ora ($01, x)	; 01 01
B11_3615:		lsr a			; 4a
B11_3616:		ora ($15, x)	; 01 15
B11_3618:		brk				; 00
B11_3619:	.db $13
B11_361a:		ldy $01			; a4 01
B11_361c:		ora ($01, x)	; 01 01
B11_361e:		ora ($01, x)	; 01 01
B11_3620:		ora ($01, x)	; 01 01
B11_3622:		ora ($01, x)	; 01 01
B11_3624:		ora ($35, x)	; 01 35
B11_3626:		ora ($01, x)	; 01 01
B11_3628:		ora ($01, x)	; 01 01
B11_362a:	.db $34
B11_362b:		ora ($01, x)	; 01 01
B11_362d:		ora ($01, x)	; 01 01
B11_362f:		ora ($01, x)	; 01 01
B11_3631:		ora ($35, x)	; 01 35
B11_3633:		ora ($cc, x)	; 01 cc
B11_3635:		ora $00, x		; 15 00
B11_3637:		brk				; 00
B11_3638:	.db $23
B11_3639:		bit $39			; 24 39
B11_363b:		sbc $0101		; ed01 01
B11_363e:		ora ($01, x)	; 01 01
B11_3640:		ora ($01, x)	; 01 01
B11_3642:		ora ($01, x)	; 01 01
B11_3644:		ora ($01, x)	; 01 01
B11_3646:		ora ($36, x)	; 01 36
B11_3648:		ora ($33), y	; 11 33
B11_364a:		ora ($ec, x)	; 01 ec
B11_364c:	.db $37
B11_364d:		bit $24			; 24 24
B11_364f:		bit $25			; 24 25
B11_3651:		brk				; 00
B11_3652:	.db $13
B11_3653:		cpy $0101		; cc 01 01
B11_3656:	.hex cc 15 00
B11_3659:	.db $13
B11_365a:		cpy $cccc		; cc cc cc
B11_365d:		cpy $cccc		; cc cc cc
B11_3660:		cpy $cccc		; cc cc cc
B11_3663:		cpy $cccc		; cc cc cc
B11_3666:		cpy $cccc		; cc cc cc
B11_3669:		cpy $cccc		; cc cc cc
B11_366c:		cpy $cccc		; cc cc cc
B11_366f:		cpy $cccc		; cc cc cc
B11_3672:		cpy $37fd		; cc fd 37
B11_3675:		and $00			; 25 00
B11_3677:		brk				; 00
B11_3678:		brk				; 00
B11_3679:		brk				; 00
B11_367a:	.db $13
B11_367b:		cpy $cccc		; cc cc cc
B11_367e:		cpy $cccc		; cc cc cc
B11_3681:		cpy $cccc		; cc cc cc
B11_3684:		cpy $cccc		; cc cc cc
B11_3687:		cmp $cecc		; cd cc ce
B11_368a:		cpy $15cc		; cc cc 15
B11_368d:		brk				; 00
B11_368e:		brk				; 00
B11_368f:		brk				; 00
B11_3690:		brk				; 00
B11_3691:		brk				; 00
B11_3692:	.db $23
B11_3693:		and $fdfc, y	; 39 fc fd
B11_3696:	.db $37
B11_3697:		and $00			; 25 00
B11_3699:	.db $23
B11_369a:		bit $24			; 24 24
B11_369c:		bit $24			; 24 24
B11_369e:		bit $24			; 24 24
B11_36a0:		bit $24			; 24 24
B11_36a2:		bit $24			; 24 24
B11_36a4:		bit $24			; 24 24
B11_36a6:		bit $24			; 24 24
B11_36a8:		bit $24			; 24 24
B11_36aa:		bit $24			; 24 24
B11_36ac:		bit $24			; 24 24
B11_36ae:		bit $24			; 24 24
B11_36b0:		bit $24			; 24 24
B11_36b2:		bit $24			; 24 24
B11_36b4:		and $00			; 25 00
B11_36b6:		brk				; 00
B11_36b7:		brk				; 00
B11_36b8:		brk				; 00
B11_36b9:		brk				; 00
B11_36ba:	.db $23
B11_36bb:		bit $24			; 24 24
B11_36bd:		bit $24			; 24 24
B11_36bf:		bit $24			; 24 24
B11_36c1:		bit $24			; 24 24
B11_36c3:		bit $24			; 24 24
B11_36c5:		bit $24			; 24 24
B11_36c7:		bit $24			; 24 24
B11_36c9:		bit $24			; 24 24
B11_36cb:		bit $25			; 24 25
B11_36cd:		brk				; 00
B11_36ce:		brk				; 00
B11_36cf:		brk				; 00
B11_36d0:		brk				; 00
B11_36d1:		brk				; 00
B11_36d2:		brk				; 00
B11_36d3:	.db $23
B11_36d4:		bit $24			; 24 24
B11_36d6:		and $00			; 25 00
B11_36d8:	.db $03
B11_36d9:		ora $28, x		; 15 28
B11_36db:	.db $0f
B11_36dc:	.db $03
B11_36dd:		bmi B11_3706 ; 30 27
B11_36df:	.db $0f
B11_36e0:	.db $03
B11_36e1:		brk				; 00
B11_36e2:	.db $32
B11_36e3:	.db $0f
B11_36e4:	.db $03
B11_36e5:		bmi B11_370e ; 30 27
B11_36e7:	.db $0f
B11_36e8:	.db $03
B11_36e9:	.db $0f
B11_36ea:		and ($16, x)	; 21 16
B11_36ec:	.db $03
B11_36ed:	.db $0f
B11_36ee:	.db $27
B11_36ef:		asl $03, x		; 16 03
B11_36f1:	.db $0f
B11_36f2:		rol $16, x		; 36 16
B11_36f4:	.db $03
B11_36f5:	.db $1a
B11_36f6:	.db $1a
B11_36f7:	.db $1a
B11_36f8:		tax				; aa 
B11_36f9:		tax				; aa 
B11_36fa:		tax				; aa 
B11_36fb:		tax				; aa 
B11_36fc:		tax				; aa 
B11_36fd:		tax				; aa 
B11_36fe:		tax				; aa 
B11_36ff:		tax				; aa 
B11_3700:		tax				; aa 
B11_3701:		tax				; aa 
B11_3702:		tax				; aa 
B11_3703:		tax				; aa 
B11_3704:		tax				; aa 
B11_3705:		tax				; aa 
B11_3706:		tax				; aa 
B11_3707:		tax				; aa 
B11_3708:		tax				; aa 
B11_3709:		tax				; aa 
B11_370a:		ror a			; 6a
B11_370b:		tax				; aa 
B11_370c:		tsx				; ba 
B11_370d:		nop				; ea 
B11_370e:		tax				; aa 
B11_370f:		tax				; aa 
B11_3710:		tax				; aa 
B11_3711:		tsx				; ba 
B11_3712:		nop				; ea 
B11_3713:		tax				; aa 
B11_3714:		tsx				; ba 
B11_3715:		tax				; aa 
B11_3716:		tax				; aa 
B11_3717:		tax				; aa 
B11_3718:		tax				; aa 
B11_3719:		tax				; aa 
B11_371a:		inc $aa			; e6 aa
B11_371c:	.db $bb
B11_371d:		inc $aaaa		; ee aa aa
B11_3720:		tax				; aa 
B11_3721:	.db $bb
B11_3722:		inc $bbaa		; ee aa bb
B11_3725:		txs				; 9a 
B11_3726:		tax				; aa 
B11_3727:		tax				; aa 
B11_3728:		tax				; aa 
B11_3729:		tax				; aa 
B11_372a:		tax				; aa 
B11_372b:		tax				; aa 
B11_372c:		tax				; aa 
B11_372d:		tax				; aa 
B11_372e:		tax				; aa 
B11_372f:		tax				; aa 
B11_3730:		tax				; aa 
B11_3731:		tax				; aa 
B11_3732:		tax				; aa 
B11_3733:		tax				; aa 
B11_3734:		tax				; aa 
B11_3735:		tax				; aa 
B11_3736:		tax				; aa 
B11_3737:		tax				; aa 
B11_3738:		tax				; aa 
B11_3739:		tax				; aa 
B11_373a:		tax				; aa 
B11_373b:		tax				; aa 
B11_373c:		tax				; aa 
B11_373d:		tax				; aa 
B11_373e:		tax				; aa 
B11_373f:		tax				; aa 
B11_3740:		tax				; aa 
B11_3741:		tax				; aa 
B11_3742:		tax				; aa 
B11_3743:		tax				; aa 
B11_3744:		tax				; aa 
B11_3745:		tax				; aa 
B11_3746:		tax				; aa 
B11_3747:		tax				; aa 
B11_3748:	.db $fa
B11_3749:	.db $fa
B11_374a:	.db $fa
B11_374b:	.db $fa
B11_374c:	.db $fa
B11_374d:	.db $fa
B11_374e:	.db $fa
B11_374f:	.db $fa
B11_3750:	.db $fa
B11_3751:	.db $fa
B11_3752:	.db $fa
B11_3753:	.db $fa
B11_3754:	.db $fa
B11_3755:	.db $fa
B11_3756:	.db $fa
B11_3757:	.db $fa
B11_3758:		brk				; 00
B11_3759:		brk				; 00
B11_375a:		brk				; 00
B11_375b:		brk				; 00
B11_375c:		brk				; 00
B11_375d:		brk				; 00
B11_375e:		brk				; 00
B11_375f:		brk				; 00
B11_3760:		brk				; 00
B11_3761:		brk				; 00
B11_3762:		brk				; 00
B11_3763:		brk				; 00
B11_3764:		brk				; 00
B11_3765:		brk				; 00
B11_3766:		brk				; 00
B11_3767:		brk				; 00
B11_3768:		brk				; 00
B11_3769:		brk				; 00
B11_376a:		brk				; 00
B11_376b:		brk				; 00
B11_376c:		brk				; 00
B11_376d:		brk				; 00
B11_376e:		brk				; 00
B11_376f:		brk				; 00
B11_3770:		brk				; 00
B11_3771:		brk				; 00
B11_3772:		brk				; 00
B11_3773:		brk				; 00
B11_3774:		brk				; 00
B11_3775:		brk				; 00
B11_3776:		brk				; 00
B11_3777:		brk				; 00
B11_3778:		brk				; 00
B11_3779:		brk				; 00
B11_377a:	.db $03
B11_377b:	.db $04
B11_377c:	.db $04
B11_377d:	.db $04
B11_377e:	.db $04
B11_377f:	.db $04
B11_3780:	.db $04
B11_3781:	.db $04
B11_3782:	.db $04
B11_3783:	.db $04
B11_3784:	.db $04
B11_3785:	.db $04
B11_3786:	.db $04
B11_3787:	.db $04
B11_3788:	.db $04
B11_3789:	.db $04
B11_378a:	.db $04
B11_378b:	.db $04
B11_378c:	.db $04
B11_378d:	.db $04
B11_378e:	.db $04
B11_378f:	.db $04
B11_3790:	.db $04
B11_3791:	.db $04
B11_3792:	.db $04
B11_3793:		ora $00			; 05 00
B11_3795:		brk				; 00
B11_3796:		brk				; 00
B11_3797:		brk				; 00
B11_3798:		brk				; 00
B11_3799:		brk				; 00
B11_379a:	.db $13
B11_379b:		bpl B11_37a4 ; 10 07
B11_379d:		php				; 08 
B11_379e:		ora #$07		; 09 07
B11_37a0:		php				; 08 
B11_37a1:		ora #$07		; 09 07
B11_37a3:		php				; 08 
B11_37a4:		ora #$02		; 09 02
B11_37a6:	.db $0b
B11_37a7:	.db $0c
B11_37a8:	.db $02
B11_37a9:	.db $07
B11_37aa:		php				; 08 
B11_37ab:		ora #$07		; 09 07
B11_37ad:		php				; 08 
B11_37ae:		ora #$07		; 09 07
B11_37b0:		php				; 08 
B11_37b1:		ora #$12		; 09 12
B11_37b3:		ora $00, x		; 15 00
B11_37b5:		brk				; 00
B11_37b6:		brk				; 00
B11_37b7:		brk				; 00
B11_37b8:		brk				; 00
B11_37b9:		brk				; 00
B11_37ba:	.db $13
B11_37bb:		bpl B11_37d4 ; 10 17
B11_37bd:		clc				; 18 
B11_37be:		ora $1817, y	; 19 17 18
B11_37c1:		ora $1817, y	; 19 17 18
B11_37c4:		ora $1b02, y	; 19 02 1b
B11_37c7:	.db $1c
B11_37c8:	.db $02
B11_37c9:	.db $17
B11_37ca:		clc				; 18 
B11_37cb:		ora $1817, y	; 19 17 18
B11_37ce:		ora $1817, y	; 19 17 18
B11_37d1:		ora $1512, y	; 19 12 15
B11_37d4:		brk				; 00
B11_37d5:		brk				; 00
B11_37d6:		brk				; 00
B11_37d7:		brk				; 00
B11_37d8:		brk				; 00
B11_37d9:		brk				; 00
B11_37da:	.db $13
B11_37db:		jsr $2827		; 20 27 28
B11_37de:		and #$27		; 29 27
B11_37e0:		plp				; 28 
B11_37e1:		and #$27		; 29 27
B11_37e3:		plp				; 28 
B11_37e4:		and #$11		; 29 11
B11_37e6:	.db $2b
B11_37e7:		bit $2711		; 2c 11 27
B11_37ea:		plp				; 28 
B11_37eb:		and #$27		; 29 27
B11_37ed:		plp				; 28 
B11_37ee:		and #$27		; 29 27
B11_37f0:		plp				; 28 
B11_37f1:		and #$22		; 29 22
B11_37f3:		ora $00, x		; 15 00
B11_37f5:		brk				; 00
B11_37f6:		brk				; 00
B11_37f7:		brk				; 00
B11_37f8:		brk				; 00
B11_37f9:		brk				; 00
B11_37fa:	.db $13
B11_37fb:		ora ($01, x)	; 01 01
B11_37fd:		sec				; 38 
B11_37fe:		and ($01, x)	; 21 01
B11_3800:		sec				; 38 
B11_3801:		and ($01, x)	; 21 01
B11_3803:		sec				; 38 
B11_3804:		and ($01, x)	; 21 01
B11_3806:		ora ($01, x)	; 01 01
B11_3808:		ora ($01, x)	; 01 01
B11_380a:		sec				; 38 
B11_380b:		and ($01, x)	; 21 01
B11_380d:		sec				; 38 
B11_380e:		and ($01, x)	; 21 01
B11_3810:		sec				; 38 
B11_3811:		and ($01, x)	; 21 01
B11_3813:		ora $00, x		; 15 00
B11_3815:		brk				; 00
B11_3816:		brk				; 00
B11_3817:		brk				; 00
B11_3818:		brk				; 00
B11_3819:		brk				; 00
B11_381a:	.db $13
B11_381b:		ora ($01, x)	; 01 01
B11_381d:		ora ($01, x)	; 01 01
B11_381f:		ora ($01, x)	; 01 01
B11_3821:		ora ($01, x)	; 01 01
B11_3823:		ora ($01, x)	; 01 01
B11_3825:		ora ($01, x)	; 01 01
B11_3827:		ora ($01, x)	; 01 01
B11_3829:		ora ($01, x)	; 01 01
B11_382b:		ora ($01, x)	; 01 01
B11_382d:		ora ($01, x)	; 01 01
B11_382f:		ora ($01, x)	; 01 01
B11_3831:		ora ($01, x)	; 01 01
B11_3833:		ora $00, x		; 15 00
B11_3835:		brk				; 00
B11_3836:		brk				; 00
B11_3837:		brk				; 00
B11_3838:		brk				; 00
B11_3839:		brk				; 00
B11_383a:	.db $13
B11_383b:		cpy $cccc		; cc cc cc
B11_383e:		cpy $cccc		; cc cc cc
B11_3841:		cpy $cccc		; cc cc cc
B11_3844:		cpy $cccc		; cc cc cc
B11_3847:		cpy $cccc		; cc cc cc
B11_384a:		cpy $cccc		; cc cc cc
B11_384d:		cpy $cccc		; cc cc cc
B11_3850:		cpy $cccc		; cc cc cc
B11_3853:		ora $00, x		; 15 00
B11_3855:		brk				; 00
B11_3856:		brk				; 00
B11_3857:		brk				; 00
B11_3858:		brk				; 00
B11_3859:		brk				; 00
B11_385a:	.db $23
B11_385b:		bit $24			; 24 24
B11_385d:		bit $24			; 24 24
B11_385f:		bit $24			; 24 24
B11_3861:		bit $24			; 24 24
B11_3863:		bit $24			; 24 24
B11_3865:		bit $24			; 24 24
B11_3867:		bit $24			; 24 24
B11_3869:		bit $24			; 24 24
B11_386b:		bit $24			; 24 24
B11_386d:		bit $24			; 24 24
B11_386f:		bit $24			; 24 24
B11_3871:		bit $24			; 24 24
B11_3873:		and $00			; 25 00
B11_3875:		brk				; 00
B11_3876:		brk				; 00
B11_3877:		brk				; 00
B11_3878:		brk				; 00
B11_3879:		brk				; 00
B11_387a:		brk				; 00
B11_387b:		brk				; 00
B11_387c:		brk				; 00
B11_387d:		brk				; 00
B11_387e:		brk				; 00
B11_387f:		brk				; 00
B11_3880:		brk				; 00
B11_3881:		brk				; 00
B11_3882:		brk				; 00
B11_3883:		brk				; 00
B11_3884:		brk				; 00
B11_3885:		brk				; 00
B11_3886:		brk				; 00
B11_3887:		brk				; 00
B11_3888:		brk				; 00
B11_3889:		brk				; 00
B11_388a:		brk				; 00
B11_388b:		brk				; 00
B11_388c:		brk				; 00
B11_388d:		brk				; 00
B11_388e:		brk				; 00
B11_388f:		brk				; 00
B11_3890:		brk				; 00
B11_3891:		brk				; 00
B11_3892:		brk				; 00
B11_3893:		brk				; 00
B11_3894:		brk				; 00
B11_3895:		brk				; 00
B11_3896:		brk				; 00
B11_3897:		brk				; 00
B11_3898:		brk				; 00
B11_3899:		brk				; 00
B11_389a:		brk				; 00
B11_389b:		brk				; 00
B11_389c:		brk				; 00
B11_389d:		brk				; 00
B11_389e:		brk				; 00
B11_389f:		brk				; 00
B11_38a0:		brk				; 00
B11_38a1:		brk				; 00
B11_38a2:		brk				; 00
B11_38a3:		brk				; 00
B11_38a4:		brk				; 00
B11_38a5:		brk				; 00
B11_38a6:		brk				; 00
B11_38a7:		brk				; 00
B11_38a8:		brk				; 00
B11_38a9:		brk				; 00
B11_38aa:		brk				; 00
B11_38ab:		brk				; 00
B11_38ac:		brk				; 00
B11_38ad:		brk				; 00
B11_38ae:		brk				; 00
B11_38af:		brk				; 00
B11_38b0:		brk				; 00
B11_38b1:		brk				; 00
B11_38b2:		brk				; 00
B11_38b3:		brk				; 00
B11_38b4:		brk				; 00
B11_38b5:		brk				; 00
B11_38b6:		brk				; 00
B11_38b7:		brk				; 00
B11_38b8:		;removed
	.hex  d0 b8
B11_38ba:		;removed
	.hex  d0 b8
B11_38bc:		pla				; 68 
B11_38bd:		lda $ba00, y	; b9 00 ba
B11_38c0:		tya				; 98 
B11_38c1:		tsx				; ba 
B11_38c2:		bmi B11_387f ; 30 bb
B11_38c4:		iny				; c8 
B11_38c5:	.db $bb
B11_38c6:		rts				; 60 
B11_38c7:		ldy $bcf8, x	; bc f8 bc
B11_38ca:		bcc B11_3889 ; 90 bd
B11_38cc:		plp				; 28 
B11_38cd:		ldx $bec0, y	; be c0 be
B11_38d0:		asl $030f		; 0e 0f 03
B11_38d3:	.db $03
B11_38d4:	.db $03
B11_38d5:	.db $03
B11_38d6:	.db $03
B11_38d7:	.db $03
B11_38d8:		asl $1e0f		; 0e 0f 1e
B11_38db:	.db $1f
B11_38dc:	.db $03
B11_38dd:		ora $07			; 05 07
B11_38df:		php				; 08 
B11_38e0:		rol $03			; 26 03
B11_38e2:		asl $031f, x	; 1e 1f 03
B11_38e5:	.db $03
B11_38e6:	.db $03
B11_38e7:	.db $12
B11_38e8:	.db $13
B11_38e9:	.db $14
B11_38ea:		ora $03, x		; 15 03
B11_38ec:	.db $03
B11_38ed:	.db $03
B11_38ee:	.db $03
B11_38ef:	.db $03
B11_38f0:		asl $22, x		; 16 22
B11_38f2:	.db $23
B11_38f3:		bit $25			; 24 25
B11_38f5:		rol $03			; 26 03
B11_38f7:	.db $03
B11_38f8:	.db $03
B11_38f9:	.db $03
B11_38fa:		and ($32), y	; 31 32
B11_38fc:	.db $33
B11_38fd:	.db $34
B11_38fe:		and $36, x		; 35 36
B11_3900:	.db $03
B11_3901:	.db $03
B11_3902:	.db $03
B11_3903:		ora $18			; 05 18
B11_3905:		ora $2e2d, y	; 19 2d 2e
B11_3908:	.db $1a
B11_3909:	.db $1b
B11_390a:		bmi B11_390f ; 30 03
B11_390c:	.db $03
B11_390d:	.db $27
B11_390e:		plp				; 28 
B11_390f:		and #$10		; 29 10
B11_3911:		ora ($2a), y	; 11 2a
B11_3913:	.db $2b
B11_3914:		bit $0503		; 2c 03 05
B11_3917:	.db $37
B11_3918:		sec				; 38 
B11_3919:		and $2120, y	; 39 20 21
B11_391c:	.db $3a
B11_391d:	.db $3b
B11_391e:	.db $3c
B11_391f:		;removed
	.hex  30 0d
B11_3921:		ora $0d0d		; 0d 0d 0d
B11_3924:		asl a			; 0a
B11_3925:	.db $0b
B11_3926:		ora $0d0d		; 0d 0d 0d
B11_3929:		ora $1d1d		; 0d 1d 1d
B11_392c:		ora $1d1d, x	; 1d 1d 1d
B11_392f:		ora $1d1d, x	; 1d 1d 1d
B11_3932:		ora $0c1d, x	; 1d 1d 0c
B11_3935:	.db $0c
B11_3936:	.db $0c
B11_3937:	.db $0c
B11_3938:	.db $0c
B11_3939:	.db $0c
B11_393a:	.db $0c
B11_393b:	.db $0c
B11_393c:	.db $0c
B11_393d:	.db $0c
B11_393e:	.db $0c
B11_393f:	.db $0c
B11_3940:	.db $0c
B11_3941:	.db $0c
B11_3942:	.db $0c
B11_3943:	.db $0c
B11_3944:	.db $0c
B11_3945:	.db $0c
B11_3946:	.db $0c
B11_3947:	.db $0c
B11_3948:	.db $33
B11_3949:	.db $0f
B11_394a:	.db $0f
B11_394b:	.db $cf
B11_394c:	.db $33
B11_394d:		rti				; 40 
B11_394e:		eor ($cc), y	; 51 cc
B11_3950:	.db $33
B11_3951:	.db $04
B11_3952:		asl $cc			; 06 cc
B11_3954:	.db $33
B11_3955:		brk				; 00
B11_3956:		brk				; 00
B11_3957:		brk				; 00
B11_3958:	.db $0f
B11_3959:		asl $27, x		; 16 27
B11_395b:	.db $03
B11_395c:	.db $0f
B11_395d:		asl $27, x		; 16 27
B11_395f:		bmi B11_3970 ; 30 0f
B11_3961:	.db $12
B11_3962:		;removed
	.hex  30 2c
B11_3964:	.db $0f
B11_3965:		bmi B11_398e ; 30 27
B11_3967:	.db $0f
B11_3968:	.db $13
B11_3969:	.db $13
B11_396a:	.db $13
B11_396b:	.db $13
B11_396c:	.db $13
B11_396d:	.db $13
B11_396e:	.db $13
B11_396f:	.db $13
B11_3970:	.db $02
B11_3971:		ora ($13, x)	; 01 13
B11_3973:	.db $13
B11_3974:	.db $13
B11_3975:	.db $13
B11_3976:	.db $13
B11_3977:	.db $13
B11_3978:	.db $13
B11_3979:	.db $13
B11_397a:	.db $02
B11_397b:		ora ($13, x)	; 01 13
B11_397d:	.db $13
B11_397e:	.db $12
B11_397f:	.db $13
B11_3980:	.db $13
B11_3981:	.db $13
B11_3982:	.db $13
B11_3983:	.db $13
B11_3984:	.db $02
B11_3985:		ora ($13, x)	; 01 13
B11_3987:	.db $13
B11_3988:	.db $12
B11_3989:	.db $13
B11_398a:	.db $14
B11_398b:		ora $13, x		; 15 13
B11_398d:	.db $13
B11_398e:	.db $02
B11_398f:		ora ($13, x)	; 01 13
B11_3991:	.db $13
B11_3992:	.db $12
B11_3993:	.db $13
B11_3994:		asl $07			; 06 07
B11_3996:	.db $13
B11_3997:	.db $13
B11_3998:	.db $02
B11_3999:		ora ($13, x)	; 01 13
B11_399b:	.db $13
B11_399c:	.db $12
B11_399d:	.db $13
B11_399e:		asl $17, x		; 16 17
B11_39a0:	.db $13
B11_39a1:	.db $13
B11_39a2:	.db $02
B11_39a3:		ora ($10, x)	; 01 10
B11_39a5:		bpl B11_39af ; 10 08
B11_39a7:		ora #$0a		; 09 0a
B11_39a9:	.db $0b
B11_39aa:		jsr $0221		; 20 21 02
B11_39ad:		ora ($13, x)	; 01 13
B11_39af:	.db $13
B11_39b0:		clc				; 18 
B11_39b1:		ora $1b1a, y	; 19 1a 1b
B11_39b4:	.db $22
B11_39b5:	.db $23
B11_39b6:	.db $02
B11_39b7:		ora ($13, x)	; 01 13
B11_39b9:	.db $13
B11_39ba:	.db $0c
B11_39bb:		ora $0f0e		; 0d 0e 0f
B11_39be:		bit $25			; 24 25
B11_39c0:	.db $02
B11_39c1:		ora ($13, x)	; 01 13
B11_39c3:	.db $13
B11_39c4:	.db $1c
B11_39c5:		ora $1f1e, x	; 1d 1e 1f
B11_39c8:		brk				; 00
B11_39c9:		ora $02			; 05 02
B11_39cb:		ora ($03, x)	; 01 03
B11_39cd:	.db $03
B11_39ce:	.db $03
B11_39cf:	.db $03
B11_39d0:	.db $03
B11_39d1:	.db $03
B11_39d2:	.db $03
B11_39d3:	.db $03
B11_39d4:	.db $03
B11_39d5:	.db $03
B11_39d6:	.db $03
B11_39d7:	.db $03
B11_39d8:	.db $03
B11_39d9:	.db $03
B11_39da:	.db $03
B11_39db:	.db $03
B11_39dc:	.db $03
B11_39dd:	.db $03
B11_39de:	.db $03
B11_39df:	.db $03
B11_39e0:	.db $33
B11_39e1:		beq B11_39d3 ; f0 f0
B11_39e3:		brk				; 00
B11_39e4:	.db $33
B11_39e5:	.db $ff
B11_39e6:	.db $df
B11_39e7:		cpy $bb33		; cc 33 bb
B11_39ea:		tax				; aa 
B11_39eb:	.hex cc 33 00
B11_39ee:		brk				; 00
B11_39ef:		brk				; 00
B11_39f0:	.db $0f
B11_39f1:		asl $27, x		; 16 27
B11_39f3:	.db $03
B11_39f4:	.db $0f
B11_39f5:		asl $27, x		; 16 27
B11_39f7:		bmi B11_3a08 ; 30 0f
B11_39f9:	.db $12
B11_39fa:		bmi B11_3a28 ; 30 2c
B11_39fc:	.db $0f
B11_39fd:		;removed
	.hex  30 27
B11_39ff:	.db $0f
B11_3a00:		rol $27			; 26 27
B11_3a02:		asl $3b, x		; 16 3b
B11_3a04:		rol $27			; 26 27
B11_3a06:		asl $3b, x		; 16 3b
B11_3a08:		rol $27			; 26 27
B11_3a0a:		and #$29		; 29 29
B11_3a0c:		and #$29		; 29 29
B11_3a0e:		and #$29		; 29 29
B11_3a10:		and #$29		; 29 29
B11_3a12:		and #$29		; 29 29
B11_3a14:		sec				; 38 
B11_3a15:		sec				; 38 
B11_3a16:		sec				; 38 
B11_3a17:		sec				; 38 
B11_3a18:		sec				; 38 
B11_3a19:		sec				; 38 
B11_3a1a:		sec				; 38 
B11_3a1b:		sec				; 38 
B11_3a1c:		sec				; 38 
B11_3a1d:		sec				; 38 
B11_3a1e:		sec				; 38 
B11_3a1f:		sec				; 38 
B11_3a20:		ora ($38, x)	; 01 38
B11_3a22:		and $383a, y	; 39 3a 38
B11_3a25:		and $383a, y	; 39 3a 38
B11_3a28:		sec				; 38 
B11_3a29:		bpl B11_3a3c ; 10 11
B11_3a2b:		sec				; 38 
B11_3a2c:		asl $380f		; 0e 0f 38
B11_3a2f:		bmi B11_3a62 ; 30 31
B11_3a31:		sec				; 38 
B11_3a32:		sec				; 38 
B11_3a33:		jsr $3821		; 20 21 38
B11_3a36:		asl $381f, x	; 1e 1f 38
B11_3a39:	.db $32
B11_3a3a:	.db $33
B11_3a3b:		sec				; 38 
B11_3a3c:	.db $02
B11_3a3d:	.db $03
B11_3a3e:	.db $04
B11_3a3f:		ora $2e			; 05 2e
B11_3a41:	.db $2f
B11_3a42:		asl a			; 0a
B11_3a43:	.db $1a
B11_3a44:	.db $0c
B11_3a45:		ora $1312		; 0d 12 13
B11_3a48:	.db $14
B11_3a49:		ora $3e, x		; 15 3e
B11_3a4b:	.db $3f
B11_3a4c:	.db $0b
B11_3a4d:	.db $1b
B11_3a4e:	.db $1c
B11_3a4f:		ora $2322, x	; 1d 22 23
B11_3a52:		bit $25			; 24 25
B11_3a54:		bit $342d		; 2c 2d 34
B11_3a57:		and $2b, x		; 35 2b
B11_3a59:		ora $0706, x	; 1d 06 07
B11_3a5c:		php				; 08 
B11_3a5d:		clc				; 18 
B11_3a5e:	.db $3c
B11_3a5f:		and $3736, x	; 3d 36 37
B11_3a62:	.db $2b
B11_3a63:		ora $2806, x	; 1d 06 28
B11_3a66:		plp				; 28 
B11_3a67:		clc				; 18 
B11_3a68:		ora #$09		; 09 09
B11_3a6a:		ora #$2a		; 09 2a
B11_3a6c:	.db $2b
B11_3a6d:		ora $2806, x	; 1d 06 28
B11_3a70:		plp				; 28 
B11_3a71:		clc				; 18 
B11_3a72:		ora $1919, y	; 19 19 19
B11_3a75:		rol a			; 2a
B11_3a76:	.db $2b
B11_3a77:		ora $f033, x	; 1d 33 f0
B11_3a7a:		beq B11_3aac ; f0 30
B11_3a7c:	.db $33
B11_3a7d:	.db $ff
B11_3a7e:	.db $ff
B11_3a7f:	.db $33
B11_3a80:	.db $33
B11_3a81:		brk				; 00
B11_3a82:		cmp $3333, x	; dd 33 33
B11_3a85:		brk				; 00
B11_3a86:	.db $0f
B11_3a87:	.db $03
B11_3a88:	.db $0f
B11_3a89:	.db $12
B11_3a8a:	.db $37
B11_3a8b:	.db $1a
B11_3a8c:	.db $0f
B11_3a8d:	.db $12
B11_3a8e:	.db $37
B11_3a8f:		asl $0f, x		; 16 0f
B11_3a91:	.db $12
B11_3a92:	.db $37
B11_3a93:		and ($0f, x)	; 21 0f
B11_3a95:		;removed
	.hex  30 27
B11_3a97:	.db $0f
B11_3a98:		rol $362f		; 2e 2f 36
B11_3a9b:		rol $36, x		; 36 36
B11_3a9d:		rol $36, x		; 36 36
B11_3a9f:		rol $2b2a, x	; 3e 2a 2b
B11_3aa2:		rol $362f		; 2e 2f 36
B11_3aa5:		rol $36, x		; 36 36
B11_3aa7:		rol $36, x		; 36 36
B11_3aa9:		rol $2524, x	; 3e 24 25
B11_3aac:		rol $362f		; 2e 2f 36
B11_3aaf:		brk				; 00
B11_3ab0:		ora ($02, x)	; 01 02
B11_3ab2:	.db $03
B11_3ab3:		rol $3534, x	; 3e 34 35
B11_3ab6:		rol $362f		; 2e 2f 36
B11_3ab9:		;removed
	.hex  10 11
B11_3abb:	.db $12
B11_3abc:	.db $13
B11_3abd:		rol $2726, x	; 3e 26 27
B11_3ac0:		rol $362f		; 2e 2f 36
B11_3ac3:	.db $04
B11_3ac4:		ora $06			; 05 06
B11_3ac6:	.db $07
B11_3ac7:		rol $2928, x	; 3e 28 29
B11_3aca:		rol $362f		; 2e 2f 36
B11_3acd:	.db $14
B11_3ace:		ora $16, x		; 15 16
B11_3ad0:		rol $3e, x		; 36 3e
B11_3ad2:	.db $3c
B11_3ad3:		and $2f2e, y	; 39 2e 2f
B11_3ad6:		php				; 08 
B11_3ad7:		ora #$0a		; 09 0a
B11_3ad9:	.db $0b
B11_3ada:		jsr $3f21		; 20 21 3f
B11_3add:	.db $37
B11_3ade:		rol $182f		; 2e 2f 18
B11_3ae1:		ora $1b1a, y	; 19 1a 1b
B11_3ae4:		;removed
	.hex  30 31
B11_3ae6:	.db $3a
B11_3ae7:	.db $3b
B11_3ae8:		rol $0c2f		; 2e 2f 0c
B11_3aeb:		ora $0f0e		; 0d 0e 0f
B11_3aee:	.db $22
B11_3aef:	.db $23
B11_3af0:		bit $2e2c		; 2c 2c 2e
B11_3af3:	.db $2f
B11_3af4:	.db $1c
B11_3af5:		ora $1f1e, x	; 1d 1e 1f
B11_3af8:	.db $32
B11_3af9:	.db $33
B11_3afa:	.db $3c
B11_3afb:	.db $3c
B11_3afc:		and $2d2d		; 2d 2d 2d
B11_3aff:		and $2d2d		; 2d 2d 2d
B11_3b02:		and $2d2d		; 2d 2d 2d
B11_3b05:		and $3d3d		; 2d 3d 3d
B11_3b08:		and $3d3d, x	; 3d 3d 3d
B11_3b0b:		and $3d3d, x	; 3d 3d 3d
B11_3b0e:		and $333d, x	; 3d 3d 33
B11_3b11:		;removed
	.hex  50 50
B11_3b13:		jsr $5533		; 20 33 55
B11_3b16:		adc $10, x		; 75 10
B11_3b18:	.db $33
B11_3b19:		sta $10aa, y	; 99 aa 10
B11_3b1c:	.db $33
B11_3b1d:		ora $05			; 05 05
B11_3b1f:		ora ($0f, x)	; 01 0f
B11_3b21:		asl $27, x		; 16 27
B11_3b23:	.db $03
B11_3b24:	.db $0f
B11_3b25:		asl $27, x		; 16 27
B11_3b27:		bmi B11_3b38 ; 30 0f
B11_3b29:	.db $12
B11_3b2a:		;removed
	.hex  30 2c
B11_3b2c:	.db $0f
B11_3b2d:		;removed
	.hex  30 27
B11_3b2f:	.db $0f
B11_3b30:		rol a			; 2a
B11_3b31:		rol a			; 2a
B11_3b32:		rol a			; 2a
B11_3b33:		rol a			; 2a
B11_3b34:		rol a			; 2a
B11_3b35:		rol a			; 2a
B11_3b36:		rol a			; 2a
B11_3b37:		rol a			; 2a
B11_3b38:		rol a			; 2a
B11_3b39:		rol a			; 2a
B11_3b3a:		;removed
	.hex  30 30
B11_3b3c:		and ($32), y	; 31 32
B11_3b3e:		ora ($02, x)	; 01 02
B11_3b40:		rol a			; 2a
B11_3b41:		rol a			; 2a
B11_3b42:		rol a			; 2a
B11_3b43:		rol a			; 2a
B11_3b44:	.db $33
B11_3b45:	.db $33
B11_3b46:	.db $34
B11_3b47:		and $11, x		; 35 11
B11_3b49:	.db $12
B11_3b4a:		rol a			; 2a
B11_3b4b:		rol a			; 2a
B11_3b4c:	.db $3a
B11_3b4d:	.db $3b
B11_3b4e:		rol a			; 2a
B11_3b4f:		rol a			; 2a
B11_3b50:		and $0f			; 25 0f
B11_3b52:		and ($22, x)	; 21 22
B11_3b54:	.db $0f
B11_3b55:		rol $3c			; 26 3c
B11_3b57:		and $3736, x	; 3d 36 37
B11_3b5a:	.db $03
B11_3b5b:	.db $04
B11_3b5c:		ora $06			; 05 06
B11_3b5e:	.db $0b
B11_3b5f:	.db $0c
B11_3b60:		sec				; 38 
B11_3b61:		and $3938, y	; 39 38 39
B11_3b64:	.db $13
B11_3b65:	.db $14
B11_3b66:		ora $16, x		; 15 16
B11_3b68:	.db $1b
B11_3b69:	.db $1c
B11_3b6a:		sec				; 38 
B11_3b6b:		and $3938, y	; 39 38 39
B11_3b6e:	.db $23
B11_3b6f:		bit $00			; 24 00
B11_3b71:		brk				; 00
B11_3b72:	.db $2b
B11_3b73:		bit $3938		; 2c 38 39
B11_3b76:		sec				; 38 
B11_3b77:		and $0807, y	; 39 07 08
B11_3b7a:		ora #$0a		; 09 0a
B11_3b7c:		ora $3e0e		; 0d 0e 3e
B11_3b7f:	.db $3f
B11_3b80:		sec				; 38 
B11_3b81:		and $1817, y	; 39 17 18
B11_3b84:		ora $1d1a, y	; 19 1a 1d
B11_3b87:		asl $2a2a, x	; 1e 2a 2a
B11_3b8a:		rol $273f, x	; 3e 3f 27
B11_3b8d:		plp				; 28 
B11_3b8e:		and #$00		; 29 00
B11_3b90:		and $2a2e		; 2d 2e 2a
B11_3b93:		rol a			; 2a
B11_3b94:		;removed
	.hex  10 10
B11_3b96:		;removed
	.hex  10 10
B11_3b98:		bpl B11_3baa ; 10 10
B11_3b9a:		bpl B11_3bac ; 10 10
B11_3b9c:		;removed
	.hex  10 10
B11_3b9e:		jsr $2020		; 20 20 20
B11_3ba1:		jsr $2020		; 20 20 20
B11_3ba4:		jsr $2020		; 20 20 20
B11_3ba7:	.hex 20 33 00
B11_3baa:		brk				; 00
B11_3bab:		brk				; 00
B11_3bac:	.db $33
B11_3bad:		;removed
	.hex  10 03
B11_3baf:		ora ($33), y	; 11 33
B11_3bb1:		ora ($00), y	; 11 00
B11_3bb3:		ora ($33, x)	; 01 33
B11_3bb5:		ora $05			; 05 05
B11_3bb7:		ora ($0f, x)	; 01 0f
B11_3bb9:	.db $12
B11_3bba:	.db $37
B11_3bbb:	.db $1a
B11_3bbc:	.db $0f
B11_3bbd:	.db $12
B11_3bbe:	.db $37
B11_3bbf:		asl $0f, x		; 16 0f
B11_3bc1:	.db $12
B11_3bc2:	.db $37
B11_3bc3:		and ($0f, x)	; 21 0f
B11_3bc5:		;removed
	.hex  30 27
B11_3bc7:	.db $0f
B11_3bc8:	.db $0b
B11_3bc9:	.db $0c
B11_3bca:	.hex 0d 0e 00
B11_3bcd:		brk				; 00
B11_3bce:		brk				; 00
B11_3bcf:		brk				; 00
B11_3bd0:		brk				; 00
B11_3bd1:		brk				; 00
B11_3bd2:	.db $1b
B11_3bd3:	.db $1c
B11_3bd4:	.hex 1d 1e 00
B11_3bd7:		brk				; 00
B11_3bd8:		brk				; 00
B11_3bd9:		brk				; 00
B11_3bda:		brk				; 00
B11_3bdb:		brk				; 00
B11_3bdc:	.db $2b
B11_3bdd:		bit $2e2d		; 2c 2d 2e
B11_3be0:		brk				; 00
B11_3be1:		brk				; 00
B11_3be2:		brk				; 00
B11_3be3:		ora ($02, x)	; 01 02
B11_3be5:	.db $03
B11_3be6:	.db $3b
B11_3be7:	.db $3c
B11_3be8:		and $0400, x	; 3d 00 04
B11_3beb:		ora $00			; 05 00
B11_3bed:		ora ($12), y	; 11 12
B11_3bef:	.db $13
B11_3bf0:	.hex 0d 0e 00
B11_3bf3:		brk				; 00
B11_3bf4:	.db $14
B11_3bf5:		ora $00, x		; 15 00
B11_3bf7:		and ($22, x)	; 21 22
B11_3bf9:	.db $23
B11_3bfa:	.hex 1d 1e 00
B11_3bfd:		brk				; 00
B11_3bfe:		bit $25			; 24 25
B11_3c00:		brk				; 00
B11_3c01:		and ($32), y	; 31 32
B11_3c03:	.db $33
B11_3c04:	.hex 2d 2e 00
B11_3c07:	.db $07
B11_3c08:		php				; 08 
B11_3c09:		ora #$0a		; 09 0a
B11_3c0b:		brk				; 00
B11_3c0c:		brk				; 00
B11_3c0d:		brk				; 00
B11_3c0e:		and $1600, x	; 3d 00 16
B11_3c11:	.db $17
B11_3c12:		clc				; 18 
B11_3c13:	.hex 19 1a 00
B11_3c16:		brk				; 00
B11_3c17:		brk				; 00
B11_3c18:		brk				; 00
B11_3c19:		brk				; 00
B11_3c1a:		rol $27			; 26 27
B11_3c1c:		plp				; 28 
B11_3c1d:		and #$2a		; 29 2a
B11_3c1f:		brk				; 00
B11_3c20:		brk				; 00
B11_3c21:		brk				; 00
B11_3c22:		brk				; 00
B11_3c23:		brk				; 00
B11_3c24:		rol $37, x		; 36 37
B11_3c26:		sec				; 38 
B11_3c27:	.hex 39 3a 00
B11_3c2a:		brk				; 00
B11_3c2b:		brk				; 00
B11_3c2c:		jsr $2020		; 20 20 20
B11_3c2f:		jsr $2020		; 20 20 20
B11_3c32:		jsr $2020		; 20 20 20
B11_3c35:		jsr $1010		; 20 10 10
B11_3c38:		bpl B11_3c4a ; 10 10
B11_3c3a:		bpl B11_3c4c ; 10 10
B11_3c3c:		bpl B11_3c4e ; 10 10
B11_3c3e:		bpl B11_3c50 ; 10 10
B11_3c40:	.db $33
B11_3c41:		brk				; 00
B11_3c42:		brk				; 00
B11_3c43:	.hex 20 33 00
B11_3c46:		tya				; 98 
B11_3c47:	.db $22
B11_3c48:	.db $33
B11_3c49:	.db $44
B11_3c4a:		eor $00, x		; 55 00
B11_3c4c:	.db $33
B11_3c4d:		brk				; 00
B11_3c4e:		brk				; 00
B11_3c4f:		brk				; 00
B11_3c50:	.db $0f
B11_3c51:	.db $12
B11_3c52:	.db $37
B11_3c53:	.db $1a
B11_3c54:	.db $0f
B11_3c55:	.db $12
B11_3c56:	.db $37
B11_3c57:		asl $0f, x		; 16 0f
B11_3c59:	.db $12
B11_3c5a:	.db $37
B11_3c5b:		and ($0f, x)	; 21 0f
B11_3c5d:		bmi B11_3c86 ; 30 27
B11_3c5f:	.db $0f
B11_3c60:		;removed
	.hex  10 10
B11_3c62:		bpl B11_3c74 ; 10 10
B11_3c64:		bpl B11_3c76 ; 10 10
B11_3c66:		bpl B11_3c78 ; 10 10
B11_3c68:	.db $02
B11_3c69:	.db $03
B11_3c6a:		;removed
	.hex  10 10
B11_3c6c:		bpl B11_3c7b ; 10 0d
B11_3c6e:		asl $1010		; 0e 10 10
B11_3c71:		;removed
	.hex  10 12
B11_3c73:	.db $13
B11_3c74:		bpl B11_3c86 ; 10 10
B11_3c76:		bpl B11_3c95 ; 10 1d
B11_3c78:		asl $1010, x	; 1e 10 10
B11_3c7b:		;removed
	.hex  10 01
B11_3c7d:		ora ($10), y	; 11 10
B11_3c7f:		;removed
	.hex  10 10
B11_3c81:		and $102e		; 2d 2e 10
B11_3c84:		bpl B11_3c96 ; 10 10
B11_3c86:		;removed
	.hex  10 10
B11_3c88:		;removed
	.hex  10 10
B11_3c8a:	.db $0b
B11_3c8b:	.db $0c
B11_3c8c:	.db $0f
B11_3c8d:		jsr $1010		; 20 10 10
B11_3c90:		bpl B11_3ca2 ; 10 10
B11_3c92:		bpl B11_3ca4 ; 10 10
B11_3c94:	.db $1b
B11_3c95:	.db $1c
B11_3c96:	.db $1f
B11_3c97:		and ($10, x)	; 21 10
B11_3c99:		bpl B11_3cab ; 10 10
B11_3c9b:		bpl B11_3cad ; 10 10
B11_3c9d:		;removed
	.hex  10 2b
B11_3c9f:		bit $262f		; 2c 2f 26
B11_3ca2:		bpl B11_3cb4 ; 10 10
B11_3ca4:	.db $04
B11_3ca5:		ora $10			; 05 10
B11_3ca7:		;removed
	.hex  10 23
B11_3ca9:		bit $25			; 24 25
B11_3cab:		rol $10			; 26 10
B11_3cad:		bpl B11_3cc3 ; 10 14
B11_3caf:		ora $10, x		; 15 10
B11_3cb1:		bpl B11_3cd6 ; 10 23
B11_3cb3:		php				; 08 
B11_3cb4:		ora #$26		; 09 26
B11_3cb6:		bpl B11_3cc8 ; 10 10
B11_3cb8:		asl $07			; 06 07
B11_3cba:		;removed
	.hex  10 10
B11_3cbc:	.db $23
B11_3cbd:		clc				; 18 
B11_3cbe:		ora $1026, y	; 19 26 10
B11_3cc1:		;removed
	.hex  10 06
B11_3cc3:	.db $07
B11_3cc4:		bpl B11_3cd6 ; 10 10
B11_3cc6:	.db $23
B11_3cc7:		clc				; 18 
B11_3cc8:		ora $1026, y	; 19 26 10
B11_3ccb:		bpl B11_3cd3 ; 10 06
B11_3ccd:	.db $07
B11_3cce:		brk				; 00
B11_3ccf:		brk				; 00
B11_3cd0:	.db $23
B11_3cd1:		asl a			; 0a
B11_3cd2:	.db $1a
B11_3cd3:		rol $00			; 26 00
B11_3cd5:		brk				; 00
B11_3cd6:		asl $17, x		; 16 17
B11_3cd8:	.db $ff
B11_3cd9:	.db $af
B11_3cda:	.db $af
B11_3cdb:	.db $ef
B11_3cdc:	.db $ff
B11_3cdd:		tax				; aa 
B11_3cde:		tax				; aa 
B11_3cdf:		inc $22ff		; ee ff 22
B11_3ce2:		dey				; 88 
B11_3ce3:		inc $f2ff		; ee ff f2
B11_3ce6:		sed				; f8 
B11_3ce7:		inc $160f, x	; fe 0f 16
B11_3cea:	.db $12
B11_3ceb:		asl $0f			; 06 0f
B11_3ced:		ora ($12, x)	; 01 12
B11_3cef:		ora $0f, x		; 15 0f
B11_3cf1:		bmi B11_3d19 ; 30 26
B11_3cf3:	.db $12
B11_3cf4:	.db $0f
B11_3cf5:		bmi B11_3d1e ; 30 27
B11_3cf7:	.db $0f
B11_3cf8:	.db $1b
B11_3cf9:	.db $1b
B11_3cfa:	.db $1b
B11_3cfb:	.db $1b
B11_3cfc:	.db $1b
B11_3cfd:	.db $1b
B11_3cfe:	.db $1b
B11_3cff:	.db $1b
B11_3d00:	.db $1b
B11_3d01:	.db $1b
B11_3d02:	.db $1b
B11_3d03:	.db $1b
B11_3d04:	.db $1b
B11_3d05:	.db $1b
B11_3d06:	.db $1b
B11_3d07:	.db $1b
B11_3d08:	.db $1b
B11_3d09:	.db $1b
B11_3d0a:	.db $1b
B11_3d0b:	.db $1b
B11_3d0c:	.db $1b
B11_3d0d:	.db $1b
B11_3d0e:	.db $1b
B11_3d0f:		brk				; 00
B11_3d10:		ora ($02, x)	; 01 02
B11_3d12:	.db $1b
B11_3d13:	.db $1b
B11_3d14:	.db $1b
B11_3d15:	.db $1b
B11_3d16:	.db $1b
B11_3d17:	.db $1b
B11_3d18:	.db $1b
B11_3d19:	.db $03
B11_3d1a:	.db $04
B11_3d1b:		ora $1b			; 05 1b
B11_3d1d:	.db $1b
B11_3d1e:	.db $1b
B11_3d1f:	.db $1b
B11_3d20:	.db $1b
B11_3d21:	.db $1b
B11_3d22:	.db $1b
B11_3d23:		asl $07			; 06 07
B11_3d25:		php				; 08 
B11_3d26:		ora #$1b		; 09 1b
B11_3d28:		bit $25			; 24 25
B11_3d2a:	.db $1b
B11_3d2b:	.db $1b
B11_3d2c:	.db $1b
B11_3d2d:		asl a			; 0a
B11_3d2e:		sec				; 38 
B11_3d2f:		sec				; 38 
B11_3d30:	.db $0b
B11_3d31:	.db $1b
B11_3d32:		rol $27			; 26 27
B11_3d34:	.db $1b
B11_3d35:	.db $1b
B11_3d36:	.db $1b
B11_3d37:	.db $0c
B11_3d38:		ora $0f0e		; 0d 0e 0f
B11_3d3b:	.db $1b
B11_3d3c:		plp				; 28 
B11_3d3d:		and #$2a		; 29 2a
B11_3d3f:	.db $2b
B11_3d40:	.db $32
B11_3d41:		;removed
	.hex  10 11
B11_3d43:	.db $12
B11_3d44:	.db $13
B11_3d45:	.db $32
B11_3d46:	.db $32
B11_3d47:	.db $32
B11_3d48:		bit $1f2d		; 2c 2d 1f
B11_3d4b:	.db $14
B11_3d4c:		ora $16, x		; 15 16
B11_3d4e:	.db $17
B11_3d4f:	.db $1f
B11_3d50:	.db $1f
B11_3d51:	.db $1f
B11_3d52:		rol $1f2f		; 2e 2f 1f
B11_3d55:		clc				; 18 
B11_3d56:		ora $171a, y	; 19 1a 17
B11_3d59:	.db $1f
B11_3d5a:	.db $1f
B11_3d5b:	.db $1f
B11_3d5c:		rol $1f2f		; 2e 2f 1f
B11_3d5f:	.db $1c
B11_3d60:		ora $171e, x	; 1d 1e 17
B11_3d63:	.db $1f
B11_3d64:	.db $1f
B11_3d65:	.db $1f
B11_3d66:		;removed
	.hex  30 31
B11_3d68:	.db $1f
B11_3d69:		jsr $2221		; 20 21 22
B11_3d6c:	.db $17
B11_3d6d:	.db $1f
B11_3d6e:	.db $1f
B11_3d6f:	.db $1f
B11_3d70:	.db $33
B11_3d71:		beq B11_3d63 ; f0 f0
B11_3d73:		;removed
	.hex  30 33
B11_3d75:	.db $ff
B11_3d76:	.db $ff
B11_3d77:	.db $23
B11_3d78:	.db $33
B11_3d79:	.db $7b
B11_3d7a:		ror a			; 6a
B11_3d7b:	.db $12
B11_3d7c:	.db $33
B11_3d7d:	.db $07
B11_3d7e:		asl $01			; 06 01
B11_3d80:	.db $0f
B11_3d81:		asl $12, x		; 16 12
B11_3d83:		asl $0f			; 06 0f
B11_3d85:		ora ($12, x)	; 01 12
B11_3d87:		ora $0f, x		; 15 0f
B11_3d89:		;removed
	.hex  30 26
B11_3d8b:	.db $12
B11_3d8c:	.db $0f
B11_3d8d:		;removed
	.hex  30 27
B11_3d8f:	.db $0f
B11_3d90:		;removed
	.hex  30 31
B11_3d92:		rol $3e3e, x	; 3e 3e 3e
B11_3d95:		rol $3130, x	; 3e 30 31
B11_3d98:		rol $2527, x	; 3e 27 25
B11_3d9b:		rol $3e			; 26 3e
B11_3d9d:		brk				; 00
B11_3d9e:		ora ($3e, x)	; 01 3e
B11_3da0:		and $26			; 25 26
B11_3da2:		rol $37, x		; 36 37
B11_3da4:		rol $3e3e, x	; 3e 3e 3e
B11_3da7:		;removed
	.hex  10 11
B11_3da9:		rol $3e3e, x	; 3e 3e 3e
B11_3dac:		rol $3e35, x	; 3e 35 3e
B11_3daf:		rol $203e, x	; 3e 3e 20
B11_3db2:		and ($3e, x)	; 21 3e
B11_3db4:		rol $0e3e, x	; 3e 3e 0e
B11_3db7:	.db $0f
B11_3db8:		rol $0302, x	; 3e 02 03
B11_3dbb:	.db $04
B11_3dbc:		ora $06			; 05 06
B11_3dbe:	.db $07
B11_3dbf:		rol $0f0e, x	; 3e 0e 0f
B11_3dc2:		rol $1312, x	; 3e 12 13
B11_3dc5:	.db $14
B11_3dc6:		ora $16, x		; 15 16
B11_3dc8:	.db $17
B11_3dc9:		rol $0f0e, x	; 3e 0e 0f
B11_3dcc:		rol $0908, x	; 3e 08 09
B11_3dcf:		asl a			; 0a
B11_3dd0:	.db $0b
B11_3dd1:	.db $0c
B11_3dd2:		ora $0e3e		; 0d 3e 0e
B11_3dd5:	.db $0f
B11_3dd6:		rol $1918, x	; 3e 18 19
B11_3dd9:	.db $1a
B11_3dda:	.db $1b
B11_3ddb:	.db $1c
B11_3ddc:		ora $0e3e, x	; 1d 3e 0e
B11_3ddf:	.db $0f
B11_3de0:		rol $2928, x	; 3e 28 29
B11_3de3:		rol a			; 2a
B11_3de4:	.db $2b
B11_3de5:		bit $3e2d		; 2c 2d 3e
B11_3de8:		asl $3e0f		; 0e 0f 3e
B11_3deb:		sec				; 38 
B11_3dec:		and $3b3a, y	; 39 3a 3b
B11_3def:	.db $3c
B11_3df0:		and $0e3e, x	; 3d 3e 0e
B11_3df3:	.db $0f
B11_3df4:	.db $23
B11_3df5:	.db $23
B11_3df6:	.db $23
B11_3df7:	.db $23
B11_3df8:	.db $23
B11_3df9:	.db $23
B11_3dfa:	.db $23
B11_3dfb:		bit $1e			; 24 1e
B11_3dfd:	.db $1f
B11_3dfe:	.db $33
B11_3dff:	.db $33
B11_3e00:	.db $33
B11_3e01:	.db $33
B11_3e02:	.db $33
B11_3e03:	.db $33
B11_3e04:	.db $33
B11_3e05:	.db $34
B11_3e06:		rol $332f		; 2e 2f 33
B11_3e09:		bcs B11_3deb ; b0 e0
B11_3e0b:		brk				; 00
B11_3e0c:	.db $33
B11_3e0d:		asl a			; 0a
B11_3e0e:	.db $0b
B11_3e0f:		brk				; 00
B11_3e10:	.db $33
B11_3e11:		brk				; 00
B11_3e12:		brk				; 00
B11_3e13:		brk				; 00
B11_3e14:	.db $33
B11_3e15:	.db $0f
B11_3e16:	.db $0f
B11_3e17:		brk				; 00
B11_3e18:	.db $0f
B11_3e19:		asl $12, x		; 16 12
B11_3e1b:		asl $0f			; 06 0f
B11_3e1d:		ora ($12, x)	; 01 12
B11_3e1f:		ora $0f, x		; 15 0f
B11_3e21:		;removed
	.hex  30 26
B11_3e23:	.db $12
B11_3e24:	.db $0f
B11_3e25:		;removed
	.hex  30 27
B11_3e27:	.db $0f
B11_3e28:	.db $1f
B11_3e29:		jsr $1f1f		; 20 1f 1f
B11_3e2c:	.db $1f
B11_3e2d:		brk				; 00
B11_3e2e:		ora ($1f, x)	; 01 1f
B11_3e30:	.db $1f
B11_3e31:	.db $1f
B11_3e32:	.db $1f
B11_3e33:		jsr $1f1f		; 20 1f 1f
B11_3e36:	.db $1f
B11_3e37:		bpl B11_3e4a ; 10 11
B11_3e39:	.db $1f
B11_3e3a:	.db $1f
B11_3e3b:	.db $1f
B11_3e3c:	.db $1f
B11_3e3d:		jsr $1f1f		; 20 1f 1f
B11_3e40:	.db $02
B11_3e41:	.db $03
B11_3e42:	.db $04
B11_3e43:		ora $1f			; 05 1f
B11_3e45:	.db $1f
B11_3e46:	.db $1f
B11_3e47:		jsr $1f1f		; 20 1f 1f
B11_3e4a:	.db $12
B11_3e4b:	.db $13
B11_3e4c:	.db $14
B11_3e4d:		ora $1f			; 05 1f
B11_3e4f:	.db $1f
B11_3e50:	.db $1f
B11_3e51:		jsr $1f1f		; 20 1f 1f
B11_3e54:		asl $07			; 06 07
B11_3e56:		php				; 08 
B11_3e57:		ora #$1f		; 09 1f
B11_3e59:	.db $1f
B11_3e5a:	.db $1f
B11_3e5b:		jsr $1f1f		; 20 1f 1f
B11_3e5e:		asl $17, x		; 16 17
B11_3e60:		clc				; 18 
B11_3e61:		ora $1f1f, y	; 19 1f 1f
B11_3e64:	.db $1f
B11_3e65:		jsr $1f1f		; 20 1f 1f
B11_3e68:		asl a			; 0a
B11_3e69:	.db $0b
B11_3e6a:	.db $0c
B11_3e6b:		ora $1f1f		; 0d 1f 1f
B11_3e6e:	.db $1f
B11_3e6f:		jsr $1f1f		; 20 1f 1f
B11_3e72:	.db $1a
B11_3e73:	.db $1b
B11_3e74:	.db $1c
B11_3e75:		ora $1f1f, x	; 1d 1f 1f
B11_3e78:		asl $0f1e		; 0e 1e 0f
B11_3e7b:		bit $2322		; 2c 22 23
B11_3e7e:		bit $25			; 24 25
B11_3e80:	.db $3c
B11_3e81:	.db $1f
B11_3e82:		asl $0f1e		; 0e 1e 0f
B11_3e85:		rol a			; 2a
B11_3e86:	.db $32
B11_3e87:	.db $33
B11_3e88:	.db $34
B11_3e89:		and $2b			; 25 2b
B11_3e8b:	.db $1f
B11_3e8c:		asl $0f1e		; 0e 1e 0f
B11_3e8f:	.db $3a
B11_3e90:		rol $27			; 26 27
B11_3e92:		plp				; 28 
B11_3e93:		and $1f3b, y	; 39 3b 1f
B11_3e96:		asl $0f1e		; 0e 1e 0f
B11_3e99:		bmi B11_3ed1 ; 30 36
B11_3e9b:	.db $37
B11_3e9c:		sec				; 38 
B11_3e9d:		and $1f21, y	; 39 21 1f
B11_3ea0:	.db $33
B11_3ea1:		ldy #$a0		; a0 a0
B11_3ea3:		jsr $aa33		; 20 33 aa
B11_3ea6:		tax				; aa 
B11_3ea7:	.db $22
B11_3ea8:	.db $33
B11_3ea9:	.db $5a
B11_3eaa:		tax				; aa 
B11_3eab:	.db $12
B11_3eac:	.db $33
B11_3ead:		ora $0a			; 05 0a
B11_3eaf:		ora ($0f, x)	; 01 0f
B11_3eb1:		asl $12, x		; 16 12
B11_3eb3:		asl $0f			; 06 0f
B11_3eb5:		ora ($12, x)	; 01 12
B11_3eb7:		ora $0f, x		; 15 0f
B11_3eb9:		bmi B11_3ee1 ; 30 26
B11_3ebb:	.db $12
B11_3ebc:	.db $0f
B11_3ebd:		bmi B11_3ee6 ; 30 27
B11_3ebf:	.db $0f
B11_3ec0:		;removed
	.hex  10 10
B11_3ec2:		bpl B11_3ed4 ; 10 10
B11_3ec4:		bpl B11_3ed6 ; 10 10
B11_3ec6:		bpl B11_3ed8 ; 10 10
B11_3ec8:	.db $02
B11_3ec9:	.db $03
B11_3eca:		;removed
	.hex  10 10
B11_3ecc:		bpl B11_3edb ; 10 0d
B11_3ece:		asl $1010		; 0e 10 10
B11_3ed1:		;removed
	.hex  10 12
B11_3ed3:	.db $13
B11_3ed4:		bpl B11_3ee6 ; 10 10
B11_3ed6:		bpl B11_3ef5 ; 10 1d
B11_3ed8:		asl $1010, x	; 1e 10 10
B11_3edb:		;removed
	.hex  10 01
B11_3edd:		ora ($10), y	; 11 10
B11_3edf:		;removed
	.hex  10 10
B11_3ee1:		and $102e		; 2d 2e 10
B11_3ee4:		bpl B11_3ef6 ; 10 10
B11_3ee6:		;removed
	.hex  10 10
B11_3ee8:		;removed
	.hex  10 10
B11_3eea:	.db $0b
B11_3eeb:	.db $0c
B11_3eec:	.db $0f
B11_3eed:		jsr $1010		; 20 10 10
B11_3ef0:		bpl B11_3f02 ; 10 10
B11_3ef2:		bpl B11_3f04 ; 10 10
B11_3ef4:	.db $1b
B11_3ef5:	.db $1c
B11_3ef6:	.db $1f
B11_3ef7:		and ($10, x)	; 21 10
B11_3ef9:		bpl B11_3f0b ; 10 10
B11_3efb:		bpl B11_3f0d ; 10 10
B11_3efd:		;removed
	.hex  10 2b
B11_3eff:		bit $262f		; 2c 2f 26
B11_3f02:		bpl B11_3f14 ; 10 10
B11_3f04:	.db $04
B11_3f05:		ora $10			; 05 10
B11_3f07:		;removed
	.hex  10 23
B11_3f09:		bit $25			; 24 25
B11_3f0b:		rol $10			; 26 10
B11_3f0d:		bpl B11_3f23 ; 10 14
B11_3f0f:		ora $10, x		; 15 10
B11_3f11:		bpl B11_3f36 ; 10 23
B11_3f13:		php				; 08 
B11_3f14:		ora #$26		; 09 26
B11_3f16:		bpl B11_3f28 ; 10 10
B11_3f18:		asl $07			; 06 07
B11_3f1a:		;removed
	.hex  10 10
B11_3f1c:	.db $23
B11_3f1d:		clc				; 18 
B11_3f1e:		ora $1026, y	; 19 26 10
B11_3f21:		;removed
	.hex  10 06
B11_3f23:	.db $07
B11_3f24:		bpl B11_3f36 ; 10 10
B11_3f26:	.db $23
B11_3f27:		clc				; 18 
B11_3f28:		ora $1026, y	; 19 26 10
B11_3f2b:		bpl B11_3f33 ; 10 06
B11_3f2d:	.db $07
B11_3f2e:		brk				; 00
B11_3f2f:		brk				; 00
B11_3f30:	.db $23
B11_3f31:		asl a			; 0a
B11_3f32:	.db $1a
B11_3f33:		rol $00			; 26 00
B11_3f35:		brk				; 00
B11_3f36:		asl $17, x		; 16 17
B11_3f38:	.db $ff
B11_3f39:	.db $af
B11_3f3a:	.db $af
B11_3f3b:	.db $ef
B11_3f3c:	.db $ff
B11_3f3d:		tax				; aa 
B11_3f3e:		tax				; aa 
B11_3f3f:		inc $22ff		; ee ff 22
B11_3f42:		dey				; 88 
B11_3f43:		inc $f2ff		; ee ff f2
B11_3f46:		sed				; f8 
B11_3f47:		inc $160f, x	; fe 0f 16
B11_3f4a:	.db $12
B11_3f4b:		asl $0f			; 06 0f
B11_3f4d:		ora ($12, x)	; 01 12
B11_3f4f:		ora $0f, x		; 15 0f
B11_3f51:		;removed
	.hex  30 26
B11_3f53:	.db $12
B11_3f54:	.db $0f
B11_3f55:		bmi B11_3f7e ; 30 27
B11_3f57:	.db $0f
B11_3f58:		sei				; 78 
B11_3f59:	.db $bf
B11_3f5a:		ldy #$0c		; a0 0c
B11_3f5c:		lda ($1a), y	; b1 1a
B11_3f5e:		tax				; aa 
B11_3f5f:		dex				; ca 
B11_3f60:		txa				; 8a 
B11_3f61:		sta ($1a), y	; 91 1a
B11_3f63:		rts				; 60 
B11_3f64:		ldy #$0c		; a0 0c
B11_3f66:		lda ($1a), y	; b1 1a
B11_3f68:		tax				; aa 
B11_3f69:		inx				; e8 
B11_3f6a:		txa				; 8a 
B11_3f6b:		sta ($1a), y	; 91 1a
B11_3f6d:		rts				; 60 
B11_3f6e:		ldy #$0b		; a0 0b
B11_3f70:		lda ($1a), y	; b1 1a
B11_3f72:		tax				; aa 
B11_3f73:		dex				; ca 
B11_3f74:		txa				; 8a 
B11_3f75:		sta ($1a), y	; 91 1a
B11_3f77:		rts				; 60 
B11_3f78:		ldy #$0b		; a0 0b
B11_3f7a:		lda ($1a), y	; b1 1a
B11_3f7c:		tax				; aa 
B11_3f7d:		inx				; e8 
B11_3f7e:		txa				; 8a 
B11_3f7f:		sta ($1a), y	; 91 1a
B11_3f81:		rts				; 60 
B11_3f82:		clc				; 18 
B11_3f83:		lda #$10		; a9 10
B11_3f85:		adc $1a			; 65 1a
B11_3f87:		sta $1a			; 85 1a
B11_3f89:		lda #$00		; a9 00
B11_3f8b:		adc $1b			; 65 1b
B11_3f8d:		sta $1b			; 85 1b
B11_3f8f:		lda $63			; a5 63
B11_3f91:		clc				; 18 
B11_3f92:		adc #$10		; 69 10
B11_3f94:		cmp #$f0		; c9 f0
B11_3f96:		beq B11_3fa1 ; f0 09
B11_3f98:		sta $63			; 85 63
B11_3f9a:		lda $64			; a5 64
B11_3f9c:		adc #$00		; 69 00
B11_3f9e:		sta $64			; 85 64
B11_3fa0:		rts				; 60 
B11_3fa1:		lda $67			; a5 67
B11_3fa3:		sta $63			; 85 63
B11_3fa5:		lda $68			; a5 68
B11_3fa7:		sta $64			; 85 64
B11_3fa9:		rts				; 60 
B11_3faa:		lda $65			; a5 65
B11_3fac:		clc				; 18 
B11_3fad:		adc #$10		; 69 10
B11_3faf:		cmp #$f0		; c9 f0
B11_3fb1:		beq B11_3fbc ; f0 09
B11_3fb3:		sta $65			; 85 65
B11_3fb5:		lda $66			; a5 66
B11_3fb7:		adc #$00		; 69 00
B11_3fb9:		sta $66			; 85 66
B11_3fbb:		rts				; 60 
B11_3fbc:		lda $67			; a5 67
B11_3fbe:		sta $65			; 85 65
B11_3fc0:		lda $68			; a5 68
B11_3fc2:		sta $66			; 85 66
B11_3fc4:		rts				; 60 
B11_3fc5:		clc				; 18 
B11_3fc6:		adc $1c			; 65 1c
B11_3fc8:		sta $1c			; 85 1c
B11_3fca:		lda $1d			; a5 1d
B11_3fcc:		adc #$00		; 69 00
B11_3fce:		sta $1d			; 85 1d
B11_3fd0:		rts				; 60 
B11_3fd1:	.db $ff
B11_3fd2:	.db $ff
B11_3fd3:	.db $ff
B11_3fd4:	.db $ff
B11_3fd5:	.db $ff
B11_3fd6:	.db $ff
B11_3fd7:	.db $ff
B11_3fd8:		sei				; 78 
B11_3fd9:		inc $ffdf		; ee df ff
B11_3fdc:		jmp $c004		; 4c 04 c0
B11_3fdf:	.db $80
B11_3fe0:		brk				; 00
B11_3fe1:		brk				; 00
B11_3fe2:		brk				; 00
B11_3fe3:		brk				; 00
B11_3fe4:		brk				; 00
B11_3fe5:		brk				; 00
B11_3fe6:		brk				; 00
B11_3fe7:		brk				; 00
B11_3fe8:		brk				; 00
B11_3fe9:		brk				; 00
B11_3fea:		brk				; 00
B11_3feb:		brk				; 00
B11_3fec:		brk				; 00
B11_3fed:		brk				; 00
B11_3fee:	.hex 59 53 00
B11_3ff1:		brk				; 00
B11_3ff2:		brk				; 00
B11_3ff3:		brk				; 00
B11_3ff4:		pha				; 48 
B11_3ff5:	.db $04
B11_3ff6:		ora ($01, x)	; 01 01
B11_3ff8:		tax				; aa 
B11_3ff9:		php				; 08 
B11_3ffa:		ora ($c0, x)	; 01 c0
B11_3ffc:		cld				; b8 
B11_3ffd:	.db $ff
		.db $00
		.db $c0
