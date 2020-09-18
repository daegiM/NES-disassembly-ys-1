;ysone8



B8_0000:		brk				; 00
B8_0001:		brk				; 00
B8_0002:		brk				; 00
B8_0003:		brk				; 00
B8_0004:		ora ($01, x)	; 01 01
B8_0006:		ora ($01, x)	; 01 01
B8_0008:		ora #$09		; 09 09
B8_000a:		ora #$09		; 09 09
B8_000c:		php				; 08 
B8_000d:		php				; 08 
B8_000e:		php				; 08 
B8_000f:		php				; 08 
B8_0010:	.db $02
B8_0011:	.db $02
B8_0012:	.db $02
B8_0013:	.db $02
B8_0014:	.db $07
B8_0015:	.db $07
B8_0016:		brk				; 00
B8_0017:		brk				; 00
B8_0018:	.db $04
B8_0019:	.db $04
B8_001a:	.db $04
B8_001b:	.db $04
B8_001c:		ora $05, x		; 15 05
B8_001e:		ora $05, x		; 15 05
B8_0020:		ora #$14		; 09 14
B8_0022:		ora #$14		; 09 14
B8_0024:		ora $04			; 05 04
B8_0026:		ora $04			; 05 04
B8_0028:		asl a			; 0a
B8_0029:		asl a			; 0a
B8_002a:		php				; 08 
B8_002b:		php				; 08 
B8_002c:		php				; 08 
B8_002d:		php				; 08 
B8_002e:		and #$29		; 29 29
B8_0030:	.db $74
B8_0031:	.db $4b
B8_0032:		stx $74, y		; 96 74
B8_0034:	.db $02
B8_0035:	.db $6b
B8_0036:		pha				; 48 
B8_0037:		ror $0a31		; 6e 31 0a
B8_003a:		adc $4b58		; 6d 58 4b
B8_003d:	.db $4b
B8_003e:	.db $4b
B8_003f:	.db $4b
B8_0040:		rts				; 60 
B8_0041:		adc ($70, x)	; 61 70
B8_0043:		adc ($01), y	; 71 01
B8_0045:		ora ($60, x)	; 01 60
B8_0047:		adc ($05, x)	; 61 05
B8_0049:	.db $04
B8_004a:		rti				; 40 
B8_004b:		eor ($04, x)	; 41 04
B8_004d:	.db $14
B8_004e:	.db $42
B8_004f:	.db $14
B8_0050:	.db $04
B8_0051:	.db $04
B8_0052:		asl $17, x		; 16 17
B8_0054:	.db $14
B8_0055:		ora $24, x		; 15 24
B8_0057:		and $04			; 25 04
B8_0059:	.db $04
B8_005a:	.db $34
B8_005b:		and $15, x		; 35 15
B8_005d:		ora $25			; 05 25
B8_005f:		asl $29			; 06 29
B8_0061:	.db $14
B8_0062:	.db $62
B8_0063:		bit $04			; 24 04
B8_0065:	.db $14
B8_0066:	.db $04
B8_0067:	.db $14
B8_0068:	.db $72
B8_0069:	.db $73
B8_006a:	.db $7b
B8_006b:	.db $7c
B8_006c:		bpl B8_0071 ; 10 03
B8_006e:		jsr $0203		; 20 03 02
B8_0071:		pha				; 48 
B8_0072:		pha				; 48 
B8_0073:		jmp $6e4c		; 4c 4c 6e
B8_0076:		jmp $6d6e		; 4c 6e 6d
B8_0079:	.db $4b
B8_007a:		adc $584b		; 6d 4b 58
B8_007d:		php				; 08 
B8_007e:	.db $4b
B8_007f:		cli				; 58 
B8_0080:	.db $80
B8_0081:		sta ($01, x)	; 81 01
B8_0083:		ora ($70, x)	; 01 70
B8_0085:		adc ($80), y	; 71 80
B8_0087:		sta ($50, x)	; 81 50
B8_0089:		eor ($29), y	; 51 29
B8_008b:		and #$52		; 29 52
B8_008d:	.db $14
B8_008e:		and #$14		; 29 14
B8_0090:		rol $27			; 26 27
B8_0092:		rol $37, x		; 36 37
B8_0094:	.db $14
B8_0095:		ora $14, x		; 15 14
B8_0097:		ora $03, x		; 15 03
B8_0099:	.db $03
B8_009a:	.db $03
B8_009b:	.db $03
B8_009c:		and #$29		; 29 29
B8_009e:	.db $03
B8_009f:	.db $03
B8_00a0:		and #$29		; 29 29
B8_00a2:	.db $62
B8_00a3:	.db $62
B8_00a4:	.db $03
B8_00a5:	.db $03
B8_00a6:	.db $53
B8_00a7:	.db $54
B8_00a8:		and #$29		; 29 29
B8_00aa:		eor $1103		; 4d 03 11
B8_00ad:		bpl B8_00f2 ; 10 43
B8_00af:		and ($4c, x)	; 21 4c
B8_00b1:		jmp $4c4c		; 4c 4c 4c
B8_00b4:		jmp $8590		; 4c 90 85
B8_00b7:		sta $91, x		; 95 91
B8_00b9:	.db $4b
B8_00ba:		stx $74, y		; 96 74
B8_00bc:	.db $12
B8_00bd:	.db $13
B8_00be:		eor $46			; 45 46
B8_00c0:	.db $83
B8_00c1:		sty $93			; 84 93
B8_00c3:		sty $30, x		; 94 30
B8_00c5:		;removed
	.hex  30 30
B8_00c7:		bmi B8_011c ; 30 53
B8_00c9:	.db $54
B8_00ca:	.db $63
B8_00cb:	.db $64
B8_00cc:	.db $03
B8_00cd:	.db $03
B8_00ce:	.db $3c
B8_00cf:	.db $3c
B8_00d0:		eor $5d03		; 4d 03 5d
B8_00d3:	.db $3c
B8_00d4:		eor $4d03		; 4d 03 4d
B8_00d7:	.db $03
B8_00d8:	.db $03
B8_00d9:		lsr $4e03		; 4e 03 4e
B8_00dc:	.db $03
B8_00dd:		lsr $5e3c		; 4e 3c 5e
B8_00e0:		and #$29		; 29 29
B8_00e2:	.db $03
B8_00e3:		lsr $6463		; 4e 63 64
B8_00e6:	.db $3c
B8_00e7:	.db $3c
B8_00e8:	.db $5b
B8_00e9:		ror $4d, x		; 76 4d
B8_00eb:	.db $03
B8_00ec:		stx $5c			; 86 5c
B8_00ee:	.db $03
B8_00ef:		lsr $854c		; 4e 4c 85
B8_00f2:		sta $95			; 85 95
B8_00f4:		sta $76, x		; 95 76
B8_00f6:		ror $03, x		; 76 03
B8_00f8:		stx $96			; 86 96
B8_00fa:	.db $03
B8_00fb:		stx $55			; 86 55
B8_00fd:		lsr $65, x		; 56 65
B8_00ff:		ror $29			; 66 29
B8_0101:		and #$04		; 29 04
B8_0103:	.db $04
B8_0104:		asl $1e1e, x	; 1e 1e 1e
B8_0107:		asl $3838, x	; 1e 38 38
B8_010a:		sec				; 38 
B8_010b:		sec				; 38 
B8_010c:		plp				; 28 
B8_010d:		plp				; 28 
B8_010e:		plp				; 28 
B8_010f:		plp				; 28 
B8_0110:		and #$29		; 29 29
B8_0112:	.db $43
B8_0113:	.db $43
B8_0114:		plp				; 28 
B8_0115:	.db $3a
B8_0116:		plp				; 28 
B8_0117:	.db $3a
B8_0118:	.db $32
B8_0119:	.db $32
B8_011a:	.db $53
B8_011b:	.db $54
B8_011c:	.db $32
B8_011d:	.db $32
B8_011e:		eor $46			; 45 46
B8_0120:		;removed
	.hex  30 79
B8_0122:		;removed
	.hex  30 79
B8_0124:	.db $77
B8_0125:		bmi B8_019e ; 30 77
B8_0127:		;removed
	.hex  30 87
B8_0129:		bmi B8_0192 ; 30 67
B8_012b:		bmi B8_0177 ; 30 4a
B8_012d:		ror a			; 6a
B8_012e:	.db $5a
B8_012f:	.db $7a
B8_0130:		;removed
	.hex  30 89
B8_0132:		;removed
	.hex  30 69
B8_0134:		and #$29		; 29 29
B8_0136:	.db $63
B8_0137:	.db $64
B8_0138:		and #$29		; 29 29
B8_013a:		jsr $3003		; 20 03 30
B8_013d:		;removed
	.hex  30 09
B8_013f:		;removed
	.hex  30 38
B8_0141:		eor #$38		; 49 38
B8_0143:		eor #$28		; 49 28
B8_0145:	.db $3a
B8_0146:		sec				; 38 
B8_0147:		eor #$28		; 49 28
B8_0149:		plp				; 28 
B8_014a:		sec				; 38 
B8_014b:		sec				; 38 
B8_014c:		plp				; 28 
B8_014d:		plp				; 28 
B8_014e:	.db $3b
B8_014f:	.db $3b
B8_0150:		plp				; 28 
B8_0151:	.db $3a
B8_0152:	.db $3b
B8_0153:		and $6967, y	; 39 67 69
B8_0156:	.db $87
B8_0157:	.db $89
B8_0158:		ora ($67, x)	; 01 67
B8_015a:	.db $67
B8_015b:		;removed
	.hex  30 68
B8_015d:		pla				; 68 
B8_015e:		;removed
	.hex  30 30
B8_0160:		adc #$67		; 69 67
B8_0162:		;removed
	.hex  30 30
B8_0164:		adc #$01		; 69 01
B8_0166:		bmi B8_01d1 ; 30 69
B8_0168:		;removed
	.hex  30 89
B8_016a:		adc $8701, y	; 79 01 87
B8_016d:		bmi B8_0170 ; 30 01
B8_016f:	.db $77
B8_0170:	.db $97
B8_0171:		tya				; 98 
B8_0172:		sta $309a, y	; 99 9a 30
B8_0175:		bmi B8_010e ; 30 97
B8_0177:		tya				; 98 
B8_0178:		adc #$67		; 69 67
B8_017a:	.db $97
B8_017b:		tya				; 98 
B8_017c:		ora #$30		; 09 30
B8_017e:		ora #$30		; 09 30
B8_0180:	.db $1a
B8_0181:	.db $1b
B8_0182:		rol a			; 2a
B8_0183:	.db $2b
B8_0184:		sec				; 38 
B8_0185:		eor #$38		; 49 38
B8_0187:		sec				; 38 
B8_0188:		plp				; 28 
B8_0189:		plp				; 28 
B8_018a:		sec				; 38 
B8_018b:		eor #$28		; 49 28
B8_018d:		plp				; 28 
B8_018e:	.db $3b
B8_018f:		and $6867, y	; 39 67 68
B8_0192:	.db $77
B8_0193:		bmi B8_01fd ; 30 68
B8_0195:		adc #$30		; 69 30
B8_0197:		adc $3087, y	; 79 87 30
B8_019a:		ora ($87, x)	; 01 87
B8_019c:		bmi B8_01ce ; 30 30
B8_019e:		dey				; 88 
B8_019f:		dey				; 88 
B8_01a0:		;removed
	.hex  30 30
B8_01a2:	.db $89
B8_01a3:	.db $87
B8_01a4:		bmi B8_012f ; 30 89
B8_01a6:	.db $89
B8_01a7:		ora ($79, x)	; 01 79
B8_01a9:		ora ($30, x)	; 01 30
B8_01ab:		adc #$01		; 69 01
B8_01ad:	.db $77
B8_01ae:	.db $67
B8_01af:		bmi B8_014c ; 30 9b
B8_01b1:	.db $9c
B8_01b2:		bmi B8_01e4 ; 30 30
B8_01b4:		sta $9b9a, y	; 99 9a 9b
B8_01b7:	.db $9c
B8_01b8:		pla				; 68 
B8_01b9:		pla				; 68 
B8_01ba:	.db $97
B8_01bb:		tya				; 98 
B8_01bc:	.db $67
B8_01bd:		pla				; 68 
B8_01be:	.db $97
B8_01bf:		tya				; 98 
B8_01c0:		ora ($60, x)	; 01 60
B8_01c2:		ora ($70, x)	; 01 70
B8_01c4:		adc ($01, x)	; 61 01
B8_01c6:		adc ($01), y	; 71 01
B8_01c8:		ora ($80, x)	; 01 80
B8_01ca:		ora ($01, x)	; 01 01
B8_01cc:		sta ($01, x)	; 81 01
B8_01ce:		ora ($01, x)	; 01 01
B8_01d0:	.db $77
B8_01d1:		bmi B8_015a ; 30 87
B8_01d3:		dey				; 88 
B8_01d4:		bmi B8_024f ; 30 79
B8_01d6:		dey				; 88 
B8_01d7:	.db $89
B8_01d8:	.db $9b
B8_01d9:	.db $9c
B8_01da:		dey				; 88 
B8_01db:		dey				; 88 
B8_01dc:	.db $9b
B8_01dd:	.db $9c
B8_01de:		dey				; 88 
B8_01df:	.db $89
B8_01e0:	.db $9b
B8_01e1:	.db $9c
B8_01e2:	.db $87
B8_01e3:		dey				; 88 
B8_01e4:		bmi B8_0181 ; 30 9b
B8_01e6:		;removed
	.hex  30 30
B8_01e8:	.db $9c
B8_01e9:		bmi B8_021b ; 30 30
B8_01eb:		bmi B8_01ee ; 30 01
B8_01ed:		rts				; 60 
B8_01ee:		ora ($70, x)	; 01 70
B8_01f0:		tya				; 98 
B8_01f1:		bmi B8_018d ; 30 9a
B8_01f3:		bmi B8_0225 ; 30 30
B8_01f5:	.db $97
B8_01f6:		;removed
	.hex  30 99
B8_01f8:		adc ($01, x)	; 61 01
B8_01fa:		adc ($01), y	; 71 01
B8_01fc:		pla				; 68 
B8_01fd:		adc #$97		; 69 97
B8_01ff:		tya				; 98 
B8_0200:		ora ($01, x)	; 01 01
B8_0202:	.db $8f
B8_0203:	.db $8f
B8_0204:		ror $8e01, x	; 7e 01 8e
B8_0207:	.db $8f
B8_0208:		ora ($7d, x)	; 01 7d
B8_020a:	.db $8f
B8_020b:		sta $6f6f		; 8d 6f 6f
B8_020e:		ora ($01, x)	; 01 01
B8_0210:		ora ($7d, x)	; 01 7d
B8_0212:		ora ($7d, x)	; 01 7d
B8_0214:		ror $7e01, x	; 7e 01 7e
B8_0217:		ora ($82, x)	; 01 82
B8_0219:		;removed
	.hex  30 30
B8_021b:		bmi B8_024d ; 30 30
B8_021d:	.db $82
B8_021e:		bmi B8_0250 ; 30 30
B8_0220:	.db $82
B8_0221:	.db $82
B8_0222:		bmi B8_0254 ; 30 30
B8_0224:	.db $82
B8_0225:		bmi B8_01af ; 30 88
B8_0227:		dey				; 88 
B8_0228:		;removed
	.hex  30 82
B8_022a:		dey				; 88 
B8_022b:		dey				; 88 
B8_022c:	.db $82
B8_022d:	.db $82
B8_022e:		dey				; 88 
B8_022f:		dey				; 88 
B8_0230:		ora ($77, x)	; 01 77
B8_0232:		ora ($87, x)	; 01 87
B8_0234:		ora ($01, x)	; 01 01
B8_0236:		ora ($09, x)	; 01 09
B8_0238:	.db $1f
B8_0239:		bmi B8_025a ; 30 1f
B8_023b:		;removed
	.hex  30 30
B8_023d:	.db $2f
B8_023e:		bmi B8_026f ; 30 2f
B8_0240:	.db $5f
B8_0241:	.db $6f
B8_0242:		ror $6f01, x	; 7e 01 6f
B8_0245:	.db $4f
B8_0246:		ora ($7d, x)	; 01 7d
B8_0248:		ora ($70, x)	; 01 70
B8_024a:		ora ($80, x)	; 01 80
B8_024c:	.db $1f
B8_024d:		bmi B8_028c ; 30 3d
B8_024f:	.db $3f
B8_0250:		adc $3f01, y	; 79 01 3f
B8_0253:	.db $44
B8_0254:		ora ($01, x)	; 01 01
B8_0256:	.db $44
B8_0257:	.db $44
B8_0258:		ora ($77, x)	; 01 77
B8_025a:	.db $44
B8_025b:	.db $3f
B8_025c:		bmi B8_028d ; 30 2f
B8_025e:	.db $3f
B8_025f:		rol $0101, x	; 3e 01 01
B8_0262:		ora ($60, x)	; 01 60
B8_0264:		ora ($70, x)	; 01 70
B8_0266:		ora ($80, x)	; 01 80
B8_0268:		asl $1d2e		; 0e 2e 1d
B8_026b:		and $0f2e		; 2d 2e 0f
B8_026e:	.db $0c
B8_026f:		ora $1e0e		; 0d 0e 1e
B8_0272:		asl $2e1e		; 0e 1e 2e
B8_0275:	.db $0f
B8_0276:		rol $790f		; 2e 0f 79
B8_0279:		ora ($79, x)	; 01 79
B8_027b:		ora ($01, x)	; 01 01
B8_027d:	.db $77
B8_027e:		ora ($77, x)	; 01 77
B8_0280:		clc				; 18 
B8_0281:	.db $27
B8_0282:		rol $37, x		; 36 37
B8_0284:	.db $1f
B8_0285:	.db $97
B8_0286:	.db $1f
B8_0287:		sta $0198, y	; 99 98 01
B8_028a:		adc ($01), y	; 71 01
B8_028c:	.db $1f
B8_028d:	.db $9b
B8_028e:	.db $1f
B8_028f:		bmi B8_022d ; 30 9c
B8_0291:		ora ($79, x)	; 01 79
B8_0293:		ora ($1f, x)	; 01 1f
B8_0295:	.db $9b
B8_0296:	.db $1f
B8_0297:	.db $97
B8_0298:	.db $9c
B8_0299:		ora ($98, x)	; 01 98
B8_029b:		ora ($1f, x)	; 01 1f
B8_029d:		sta $9b1f, y	; 99 1f 9b
B8_02a0:		adc ($01), y	; 71 01
B8_02a2:	.db $9c
B8_02a3:		ora ($01, x)	; 01 01
B8_02a5:	.db $97
B8_02a6:		ora ($70, x)	; 01 70
B8_02a8:		tya				; 98 
B8_02a9:	.db $2f
B8_02aa:		txs				; 9a 
B8_02ab:	.db $2f
B8_02ac:		ora ($9b, x)	; 01 9b
B8_02ae:		ora ($77, x)	; 01 77
B8_02b0:	.db $9c
B8_02b1:	.db $2f
B8_02b2:		bmi B8_02e3 ; 30 2f
B8_02b4:		ora ($9b, x)	; 01 9b
B8_02b6:		ora ($97, x)	; 01 97
B8_02b8:	.db $9c
B8_02b9:	.db $2f
B8_02ba:		tya				; 98 
B8_02bb:	.db $2f
B8_02bc:		ora ($70, x)	; 01 70
B8_02be:		ora ($9b, x)	; 01 9b
B8_02c0:		txs				; 9a 
B8_02c1:	.db $2f
B8_02c2:	.db $9c
B8_02c3:	.db $2f
B8_02c4:	.db $9b
B8_02c5:	.db $9c
B8_02c6:		bmi B8_0250 ; 30 88
B8_02c8:	.db $9b
B8_02c9:	.db $9c
B8_02ca:		dey				; 88 
B8_02cb:		;removed
	.hex  30 6e
B8_02cd:		adc $9190		; 6d 90 91
B8_02d0:		sta $96, x		; 95 96
B8_02d2:		ror $86, x		; 76 86
B8_02d4:		ror $6e6d		; 6e 6d 6e
B8_02d7:		adc $316b		; 6d 6b 31
B8_02da:		ror $0a6d		; 6e 6d 0a
B8_02dd:		asl a			; 0a
B8_02de:		cli				; 58 
B8_02df:		php				; 08 
B8_02e0:	.db $4b
B8_02e1:		cli				; 58 
B8_02e2:	.db $4b
B8_02e3:	.db $4b
B8_02e4:		php				; 08 
B8_02e5:		php				; 08 
B8_02e6:		cli				; 58 
B8_02e7:		php				; 08 
B8_02e8:	.db $02
B8_02e9:	.db $02
B8_02ea:	.db $02
B8_02eb:		pha				; 48 
B8_02ec:		pha				; 48 
B8_02ed:		jmp $4c4c		; 4c 4c 4c
B8_02f0:	.db $9b
B8_02f1:	.db $9c
B8_02f2:	.db $97
B8_02f3:		tya				; 98 
B8_02f4:	.db $03
B8_02f5:	.db $03
B8_02f6:		ora $0303, y	; 19 03 03
B8_02f9:	.db $03
B8_02fa:	.db $03
B8_02fb:		ora $1919, y	; 19 19 19
B8_02fe:	.db $03
B8_02ff:	.db $03
B8_0300:	.db $03
B8_0301:	.db $03
B8_0302:		txa				; 8a 
B8_0303:		sty $6868		; 8c 68 68
B8_0306:		dey				; 88 
B8_0307:		dey				; 88 
B8_0308:	.db $77
B8_0309:		adc $7977, y	; 79 77 79
B8_030c:		bmi B8_033e ; 30 30
B8_030e:	.db $0b
B8_030f:		;removed
	.hex  30 5f
B8_0311:	.db $6f
B8_0312:		ror $6f60, x	; 7e 60 6f
B8_0315:	.db $6f
B8_0316:		adc ($01, x)	; 61 01
B8_0318:	.db $6f
B8_0319:	.db $6f
B8_031a:	.db $44
B8_031b:	.db $44
B8_031c:		ror $7e77, x	; 7e 77 7e
B8_031f:	.db $77
B8_0320:		ora #$7d		; 09 7d
B8_0322:		ora #$7d		; 09 7d
B8_0324:	.db $22
B8_0325:	.db $02
B8_0326:		adc $0223		; 6d 23 02
B8_0329:	.db $02
B8_032a:	.db $23
B8_032b:	.db $02
B8_032c:	.db $23
B8_032d:	.db $02
B8_032e:	.db $4b
B8_032f:	.db $23
B8_0330:	.db $4b
B8_0331:	.db $23
B8_0332:	.db $4b
B8_0333:	.db $4b
B8_0334:	.db $6b
B8_0335:	.db $22
B8_0336:		ror $4d6d		; 6e 6d 4d
B8_0339:		lsr a			; 4a
B8_033a:		eor $6a5a		; 4d 5a 6a
B8_033d:	.db $03
B8_033e:	.db $7a
B8_033f:	.db $03
B8_0340:		ror $6e31		; 6e 31 6e
B8_0343:		adc $230a		; 6d 0a 23
B8_0346:		cli				; 58 
B8_0347:	.db $4b
B8_0348:		ora #$79		; 09 79
B8_034a:		ora #$79		; 09 79
B8_034c:		bmi B8_03c7 ; 30 79
B8_034e:		ora #$79		; 09 79
B8_0350:	.db $80
B8_0351:		sta ($60, x)	; 81 60
B8_0353:		adc ($01, x)	; 61 01
B8_0355:		ora ($68, x)	; 01 68
B8_0357:		pla				; 68 
B8_0358:		ora ($01, x)	; 01 01
B8_035a:	.db $67
B8_035b:		pla				; 68 
B8_035c:		ora ($01, x)	; 01 01
B8_035e:		pla				; 68 
B8_035f:		adc #$77		; 69 77
B8_0361:		bmi B8_0393 ; 30 30
B8_0363:		pha				; 48 
B8_0364:		;removed
	.hex  30 79
B8_0366:	.db $23
B8_0367:		bmi B8_037b ; 30 12
B8_0369:	.db $13
B8_036a:		and #$29		; 29 29
B8_036c:	.db $1c
B8_036d:	.db $1c
B8_036e:		bit $792c		; 2c 2c 79
B8_0371:		adc $7d09, x	; 7d 09 7d
B8_0374:		adc #$7d		; 69 7d
B8_0376:		adc $037d, y	; 79 7d 03
B8_0379:		lsr a			; 4a
B8_037a:	.db $03
B8_037b:	.db $5a
B8_037c:		ror a			; 6a
B8_037d:		lsr $4e7a		; 4e 7a 4e
B8_0380:		ror $7e67, x	; 7e 67 7e
B8_0383:	.db $77
B8_0384:		adc $797d, y	; 79 7d 79
B8_0387:		adc $777e, x	; 7d 7e 77
B8_038a:		ror $7e77, x	; 7e 77 7e
B8_038d:	.db $97
B8_038e:		ror $7199, x	; 7e 99 71
B8_0391:		ora ($81, x)	; 01 81
B8_0393:		ora ($6f, x)	; 01 6f
B8_0395:	.db $6f
B8_0396:		rts				; 60 
B8_0397:		adc ($80, x)	; 61 80
B8_0399:		sta ($8f, x)	; 81 8f
B8_039b:	.db $8f
B8_039c:	.db $7f
B8_039d:		brk				; 00
B8_039e:	.db $7f
B8_039f:		brk				; 00
B8_03a0:		jmp ($7f07)		; 6c 07 7f
B8_03a3:		brk				; 00
B8_03a4:	.db $03
B8_03a5:	.db $03
B8_03a6:		ora #$09		; 09 09
B8_03a8:		php				; 08 
B8_03a9:		php				; 08 
B8_03aa:	.db $32
B8_03ab:	.db $32
B8_03ac:		ror $7e9b, x	; 7e 9b 7e
B8_03af:	.db $77
B8_03b0:		ora #$9b		; 09 9b
B8_03b2:		ora #$30		; 09 30
B8_03b4:		adc $897d, y	; 79 7d 89
B8_03b7:		adc $7930, x	; 7d 30 79
B8_03ba:	.db $0b
B8_03bb:		adc $2929, y	; 79 29 29
B8_03be:		and #$29		; 29 29
B8_03c0:		ora ($01, x)	; 01 01
B8_03c2:		ora ($67, x)	; 01 67
B8_03c4:		brk				; 00
B8_03c5:		brk				; 00
B8_03c6:		brk				; 00
B8_03c7:		brk				; 00
B8_03c8:		ror $55			; 66 55
B8_03ca:		eor $55, x		; 55 55
B8_03cc:		eor $55, x		; 55 55
B8_03ce:		eor $55, x		; 55 55
B8_03d0:		eor $55, x		; 55 55
B8_03d2:		eor $55, x		; 55 55
B8_03d4:		eor $55, x		; 55 55
B8_03d6:		eor $55, x		; 55 55
B8_03d8:		eor $55, x		; 55 55
B8_03da:		eor $55, x		; 55 55
B8_03dc:		eor $55, x		; 55 55
B8_03de:		eor $99, x		; 55 99
B8_03e0:		ror $55			; 66 55
B8_03e2:		eor $55, x		; 55 55
B8_03e4:		eor $55, x		; 55 55
B8_03e6:		eor $55, x		; 55 55
B8_03e8:		eor $55, x		; 55 55
B8_03ea:		eor $55, x		; 55 55
B8_03ec:		eor $55, x		; 55 55
B8_03ee:		eor $55, x		; 55 55
B8_03f0:		eor $55, x		; 55 55
B8_03f2:		eor $55, x		; 55 55
B8_03f4:		eor $55, x		; 55 55
B8_03f6:		eor $99, x		; 55 99
B8_03f8:		tax				; aa 
B8_03f9:		tax				; aa 
B8_03fa:		ror a			; 6a
B8_03fb:	.db $5a
B8_03fc:	.db $5a
B8_03fd:	.db $5a
B8_03fe:	.db $5a
B8_03ff:		tax				; aa 
B8_0400:		tax				; aa 
B8_0401:		tax				; aa 
B8_0402:		tax				; aa 
B8_0403:		tax				; aa 
B8_0404:		tax				; aa 
B8_0405:		tax				; aa 
B8_0406:		tax				; aa 
B8_0407:		tax				; aa 
B8_0408:		tax				; aa 
B8_0409:		tax				; aa 
B8_040a:		tax				; aa 
B8_040b:		tax				; aa 
B8_040c:		tax				; aa 
B8_040d:		tax				; aa 
B8_040e:		tax				; aa 
B8_040f:		tax				; aa 
B8_0410:		tax				; aa 
B8_0411:		tax				; aa 
B8_0412:		cmp $75, x		; d5 75
B8_0414:		sbc $d5, x		; f5 d5
B8_0416:		cmp $aa, x		; d5 aa
B8_0418:		tax				; aa 
B8_0419:		eor $55, x		; 55 55
B8_041b:		eor $99, x		; 55 99
B8_041d:		tax				; aa 
B8_041e:		tax				; aa 
B8_041f:		ror $55			; 66 55
B8_0421:		eor $55, x		; 55 55
B8_0423:		eor $aa, x		; 55 aa
B8_0425:		tax				; aa 
B8_0426:		tax				; aa 
B8_0427:		tax				; aa 
B8_0428:		tax				; aa 
B8_0429:		tax				; aa 
B8_042a:	.db $ff
B8_042b:	.db $ff
B8_042c:	.db $af
B8_042d:	.db $af
B8_042e:		lda $aaaa		; ad aa aa
B8_0431:	.db $77
B8_0432:	.db $f7
B8_0433:	.db $f7
B8_0434:	.db $bb
B8_0435:		tax				; aa 
B8_0436:		tax				; aa 
B8_0437:		inc $f7ff		; ee ff f7
B8_043a:		adc $f5, x		; 75 f5
B8_043c:		tax				; aa 
B8_043d:		tax				; aa 
B8_043e:		tax				; aa 
B8_043f:		tax				; aa 
B8_0440:		tax				; aa 
B8_0441:		tax				; aa 
B8_0442:		tax				; aa 
B8_0443:		tax				; aa 
B8_0444:		tax				; aa 
B8_0445:		tax				; aa 
B8_0446:		tax				; aa 
B8_0447:		tax				; aa 
B8_0448:		tax				; aa 
B8_0449:		tax				; aa 
B8_044a:		tax				; aa 
B8_044b:		tax				; aa 
B8_044c:		tax				; aa 
B8_044d:		tax				; aa 
B8_044e:		tax				; aa 
B8_044f:		tax				; aa 
B8_0450:		tax				; aa 
B8_0451:		ldx $afa7		; ae a7 af
B8_0454:		tax				; aa 
B8_0455:		tax				; aa 
B8_0456:		tax				; aa 
B8_0457:		tax				; aa 
B8_0458:		tax				; aa 
B8_0459:		tax				; aa 
B8_045a:		tax				; aa 
B8_045b:		tax				; aa 
B8_045c:		ror a			; 6a
B8_045d:		eor $59, x		; 55 59
B8_045f:		tax				; aa 
B8_0460:	.db $22
B8_0461:	.db $80
B8_0462:		ldy #$20		; a0 20
B8_0464:		ldy #$a0		; a0 a0
B8_0466:		ldy #$20		; a0 20
B8_0468:		txa				; 8a 
B8_0469:		tax				; aa 
B8_046a:		tax				; aa 
B8_046b:	.db $5a
B8_046c:	.db $5a
B8_046d:	.db $5a
B8_046e:	.db $5a
B8_046f:		tax				; aa 
B8_0470:		tax				; aa 
B8_0471:		ror a			; 6a
B8_0472:		eor $9a, x		; 55 9a
B8_0474:		ror $d5			; 66 d5
B8_0476:		eor $aa, x		; 55 aa
B8_0478:	.db $22
B8_0479:		tax				; aa 
B8_047a:		tax				; aa 
B8_047b:		tax				; aa 
B8_047c:		tax				; aa 
B8_047d:		txs				; 9a 
B8_047e:		txs				; 9a 
B8_047f:		rol $89			; 26 89
B8_0481:		tax				; aa 
B8_0482:		ror $d5			; 66 d5
B8_0484:		eor $55, x		; 55 55
B8_0486:		eor $aa, x		; 55 aa
B8_0488:		tax				; aa 
B8_0489:		ror $55			; 66 55
B8_048b:		sta $ffe6, y	; 99 e6 ff
B8_048e:	.db $f7
B8_048f:		tax				; aa 
B8_0490:	.db $22
B8_0491:		ldy #$a8		; a0 a8
B8_0493:		jsr $aaaa		; 20 aa aa
B8_0496:		tax				; aa 
B8_0497:	.db $22
B8_0498:		dey				; 88 
B8_0499:		tax				; aa 
B8_049a:		inc $7f			; e6 7f
B8_049c:	.db $f7
B8_049d:	.db $ff
B8_049e:	.db $ff
B8_049f:		tax				; aa 
B8_04a0:		tax				; aa 
B8_04a1:		inc $7f			; e6 7f
B8_04a3:		lda $77ee, y	; b9 ee 77
B8_04a6:	.db $ff
B8_04a7:		tax				; aa 
B8_04a8:		rol $aa			; 26 aa
B8_04aa:		tax				; aa 
B8_04ab:	.db $22
B8_04ac:		brk				; 00
B8_04ad:		ldy #$a0		; a0 a0
B8_04af:		ldy #$aa		; a0 aa
B8_04b1:		tax				; aa 
B8_04b2:		ldx $afa7		; ae a7 af
B8_04b5:		tax				; aa 
B8_04b6:		tax				; aa 
B8_04b7:		tax				; aa 
B8_04b8:		tax				; aa 
B8_04b9:		ldx $aba7		; ae a7 ab
B8_04bc:		tax				; aa 
B8_04bd:		tax				; aa 
B8_04be:		tax				; aa 
B8_04bf:		tax				; aa 
B8_04c0:	.db $22
B8_04c1:		dey				; 88 
B8_04c2:		tax				; aa 
B8_04c3:		rol $89			; 26 89
B8_04c5:		tax				; aa 
B8_04c6:		eor $55, x		; 55 55
B8_04c8:		eor $55, x		; 55 55
B8_04ca:		tax				; aa 
B8_04cb:		tax				; aa 
B8_04cc:		tax				; aa 
B8_04cd:		tax				; aa 
B8_04ce:		tax				; aa 
B8_04cf:		tax				; aa 
B8_04d0:		tax				; aa 
B8_04d1:		tax				; aa 
B8_04d2:		tax				; aa 
B8_04d3:		tax				; aa 
B8_04d4:		tax				; aa 
B8_04d5:		tax				; aa 
B8_04d6:		tax				; aa 
B8_04d7:		tax				; aa 
B8_04d8:		ldx #$a0		; a2 a0
B8_04da:		ldy #$20		; a0 20
B8_04dc:		dey				; 88 
B8_04dd:		tax				; aa 
B8_04de:		sbc $d5, x		; f5 d5
B8_04e0:		sbc $d5, x		; f5 d5
B8_04e2:		tax				; aa 
B8_04e3:	.db $02
B8_04e4:		ldy #$a0		; a0 a0
B8_04e6:		jsr $aaaa		; 20 aa aa
B8_04e9:		tax				; aa 
B8_04ea:		tax				; aa 
B8_04eb:	.db $5a
B8_04ec:	.db $5a
B8_04ed:	.db $5a
B8_04ee:	.db $5a
B8_04ef:	.db $5a
B8_04f0:	.db $5a
B8_04f1:	.db $5a
B8_04f2:	.db $5a
B8_04f3:		tax				; aa 
B8_04f4:		tax				; aa 
B8_04f5:		tax				; aa 
B8_04f6:	.db $af
B8_04f7:		lda $adaf		; ad af ad
B8_04fa:		tax				; aa 
B8_04fb:		dey				; 88 
B8_04fc:		lsr $59, x		; 56 59
B8_04fe:	.db $22
B8_04ff:		tax				; aa 
B8_0500:		tax				; aa 
B8_0501:		tax				; aa 
B8_0502:		ror $d5			; 66 d5
B8_0504:		eor $55, x		; 55 55
B8_0506:		eor $55, x		; 55 55
B8_0508:		eor $55, x		; 55 55
B8_050a:		eor $aa, x		; 55 aa
B8_050c:		tax				; aa 
B8_050d:		tax				; aa 
B8_050e:		tax				; aa 
B8_050f:		tax				; aa 
B8_0510:		tax				; aa 
B8_0511:		tax				; aa 
B8_0512:		tax				; aa 
B8_0513:		dey				; 88 
B8_0514:		sbc $22d7, x	; fd d7 22
B8_0517:		tax				; aa 
B8_0518:		tax				; aa 
B8_0519:		tax				; aa 
B8_051a:		inc $7f			; e6 7f
B8_051c:	.db $f7
B8_051d:	.db $ff
B8_051e:	.db $ff
B8_051f:	.db $ff
B8_0520:	.db $ff
B8_0521:	.db $77
B8_0522:	.db $ff
B8_0523:		tax				; aa 
B8_0524:		tax				; aa 
B8_0525:		tax				; aa 
B8_0526:		tax				; aa 
B8_0527:		tax				; aa 
B8_0528:		tax				; aa 
B8_0529:	.db $62
B8_052a:		ldy #$a8		; a0 a8
B8_052c:	.db $af
B8_052d:		lda $aa22		; ad 22 aa
B8_0530:		tax				; aa 
B8_0531:		tax				; aa 
B8_0532:		ldx $afa7		; ae a7 af
B8_0535:	.db $ab
B8_0536:		tax				; aa 
B8_0537:		tax				; aa 
B8_0538:		tax				; aa 
B8_0539:		tax				; aa 
B8_053a:		tax				; aa 
B8_053b:		tax				; aa 
B8_053c:		tax				; aa 
B8_053d:		tax				; aa 
B8_053e:		tax				; aa 
B8_053f:		tax				; aa 
B8_0540:		tax				; aa 
B8_0541:	.db $22
B8_0542:		asl a			; 0a
B8_0543:		asl a			; 0a
B8_0544:		asl a			; 0a
B8_0545:		asl a			; 0a
B8_0546:	.db $02
B8_0547:		tax				; aa 
B8_0548:	.db $fa
B8_0549:	.db $fa
B8_054a:	.db $fa
B8_054b:	.db $fa
B8_054c:	.db $fa
B8_054d:	.db $fa
B8_054e:	.db $fa
B8_054f:	.db $fa
B8_0550:	.db $fa
B8_0551:	.db $fa
B8_0552:	.db $fa
B8_0553:	.db $fa
B8_0554:	.db $fa
B8_0555:	.db $fa
B8_0556:	.db $fa
B8_0557:	.db $fa
B8_0558:	.db $fa
B8_0559:	.db $fa
B8_055a:	.db $fa
B8_055b:	.db $fa
B8_055c:	.db $fa
B8_055d:	.db $fa
B8_055e:	.db $fa
B8_055f:	.db $fa
B8_0560:	.db $9c
B8_0561:		asl $06			; 06 06
B8_0563:		asl $06			; 06 06
B8_0565:		asl $06			; 06 06
B8_0567:		asl $06			; 06 06
B8_0569:		asl $06			; 06 06
B8_056b:		asl $06			; 06 06
B8_056d:		asl $06			; 06 06
B8_056f:		asl $06			; 06 06
B8_0571:		asl $06			; 06 06
B8_0573:		asl $06			; 06 06
B8_0575:		asl $06			; 06 06
B8_0577:		asl $06			; 06 06
B8_0579:		asl $25			; 06 25
B8_057b:		ora #$19		; 09 19
B8_057d:	.db $07
B8_057e:		asl $06			; 06 06
B8_0580:		asl $06			; 06 06
B8_0582:		asl $06			; 06 06
B8_0584:		asl $06			; 06 06
B8_0586:		asl $06			; 06 06
B8_0588:		asl $06			; 06 06
B8_058a:		asl $06			; 06 06
B8_058c:		asl $06			; 06 06
B8_058e:		asl $9d			; 06 9d
B8_0590:	.db $9c
B8_0591:		asl $06			; 06 06
B8_0593:		asl $06			; 06 06
B8_0595:		asl $06			; 06 06
B8_0597:		asl $06			; 06 06
B8_0599:		asl $06			; 06 06
B8_059b:		asl $06			; 06 06
B8_059d:		asl $06			; 06 06
B8_059f:		asl $06			; 06 06
B8_05a1:		asl $06			; 06 06
B8_05a3:		asl $06			; 06 06
B8_05a5:		asl $06			; 06 06
B8_05a7:		asl $06			; 06 06
B8_05a9:		asl $25			; 06 25
B8_05ab:	.db $12
B8_05ac:	.db $13
B8_05ad:	.db $07
B8_05ae:		asl $06			; 06 06
B8_05b0:		asl $06			; 06 06
B8_05b2:		asl $06			; 06 06
B8_05b4:		asl $06			; 06 06
B8_05b6:		asl $06			; 06 06
B8_05b8:		asl $06			; 06 06
B8_05ba:		asl $06			; 06 06
B8_05bc:		asl $06			; 06 06
B8_05be:		asl $9d			; 06 9d
B8_05c0:	.db $9c
B8_05c1:		asl $06			; 06 06
B8_05c3:	.db $14
B8_05c4:		asl $06			; 06 06
B8_05c6:		asl $06			; 06 06
B8_05c8:		asl $06			; 06 06
B8_05ca:		asl $14			; 06 14
B8_05cc:		asl $06			; 06 06
B8_05ce:		asl $06			; 06 06
B8_05d0:		asl $06			; 06 06
B8_05d2:		asl $14			; 06 14
B8_05d4:		asl $06			; 06 06
B8_05d6:		asl $06			; 06 06
B8_05d8:		asl $06			; 06 06
B8_05da:		and $22			; 25 22
B8_05dc:	.db $23
B8_05dd:	.db $07
B8_05de:		asl $06			; 06 06
B8_05e0:		asl $06			; 06 06
B8_05e2:		asl $06			; 06 06
B8_05e4:	.db $14
B8_05e5:		asl $06			; 06 06
B8_05e7:		asl $06			; 06 06
B8_05e9:		asl $06			; 06 06
B8_05eb:		asl $14			; 06 14
B8_05ed:		asl $06			; 06 06
B8_05ef:		sta $1a9a, x	; 9d 9a 1a
B8_05f2:		asl $24, x		; 16 24
B8_05f4:		asl $1a, x		; 16 1a
B8_05f6:		asl $1a, x		; 16 1a
B8_05f8:		asl $1a, x		; 16 1a
B8_05fa:		asl $a0, x		; 16 a0
B8_05fc:		asl $1a, x		; 16 1a
B8_05fe:		asl $1a, x		; 16 1a
B8_0600:		asl $1a, x		; 16 1a
B8_0602:		asl $24, x		; 16 24
B8_0604:		asl $1a, x		; 16 1a
B8_0606:	.db $1a
B8_0607:	.db $1a
B8_0608:		asl $16, x		; 16 16
B8_060a:		ora $28, x		; 15 28
B8_060c:		clc				; 18 
B8_060d:	.db $17
B8_060e:		asl $16, x		; 16 16
B8_0610:	.db $1a
B8_0611:	.db $1a
B8_0612:	.db $1a
B8_0613:		asl $24, x		; 16 24
B8_0615:		asl $1a, x		; 16 1a
B8_0617:		asl $1a, x		; 16 1a
B8_0619:		asl $1a, x		; 16 1a
B8_061b:		asl $24, x		; 16 24
B8_061d:		asl $1a, x		; 16 1a
B8_061f:	.db $9b
B8_0620:		stx $67b1		; 8e b1 67
B8_0623:		and ($31), y	; 31 31
B8_0625:		jmp ($6c31)		; 6c 31 6c
B8_0628:		and ($6c), y	; 31 6c
B8_062a:		and ($31), y	; 31 31
B8_062c:		and ($6c), y	; 31 6c
B8_062e:	.db $67
B8_062f:		ror $67, x		; 76 67
B8_0631:		ror $67, x		; 76 67
B8_0633:	.db $67
B8_0634:	.db $67
B8_0635:		ror $76, x		; 76 76
B8_0637:		ror $67, x		; 76 67
B8_0639:		adc $01, x		; 75 01
B8_063b:		ora ($01, x)	; 01 01
B8_063d:		sty $6767		; 8c 67 67
B8_0640:		ror $76, x		; 76 76
B8_0642:		ror $67, x		; 76 67
B8_0644:	.db $67
B8_0645:	.db $67
B8_0646:		ror $67, x		; 76 67
B8_0648:		ror $67, x		; 76 67
B8_064a:		ror $67, x		; 76 67
B8_064c:	.db $67
B8_064d:	.db $67
B8_064e:	.db $b2
B8_064f:	.db $8f
B8_0650:		stx $019e		; 8e 9e 01
B8_0653:	.db $5b
B8_0654:		and ($0d), y	; 31 0d
B8_0656:		asl $0a0a		; 0e 0a 0a
B8_0659:		asl a			; 0a
B8_065a:		asl a			; 0a
B8_065b:		asl a			; 0a
B8_065c:		asl a			; 0a
B8_065d:		asl a			; 0a
B8_065e:		ora ($01, x)	; 01 01
B8_0660:		ora ($01, x)	; 01 01
B8_0662:		ora ($01, x)	; 01 01
B8_0664:		ora ($01, x)	; 01 01
B8_0666:		ora ($01, x)	; 01 01
B8_0668:		ora ($01, x)	; 01 01
B8_066a:		ora ($01, x)	; 01 01
B8_066c:		ora ($01, x)	; 01 01
B8_066e:		ora ($01, x)	; 01 01
B8_0670:		ora ($01, x)	; 01 01
B8_0672:		ora ($01, x)	; 01 01
B8_0674:		ora ($01, x)	; 01 01
B8_0676:		ora ($01, x)	; 01 01
B8_0678:		ora ($01, x)	; 01 01
B8_067a:		ora ($01, x)	; 01 01
B8_067c:		ora ($10, x)	; 01 10
B8_067e:	.db $9f
B8_067f:	.db $8f
B8_0680:		stx $019e		; 8e 9e 01
B8_0683:	.db $6b
B8_0684:	.db $1c
B8_0685:		and $1f2e		; 2d 2e 1f
B8_0688:	.db $03
B8_0689:	.db $03
B8_068a:	.db $03
B8_068b:	.db $03
B8_068c:	.db $03
B8_068d:	.db $03
B8_068e:		adc $01			; 65 01
B8_0690:		ora ($01, x)	; 01 01
B8_0692:		asl a			; 0a
B8_0693:		asl a			; 0a
B8_0694:		asl a			; 0a
B8_0695:		asl a			; 0a
B8_0696:		asl a			; 0a
B8_0697:		asl a			; 0a
B8_0698:		asl a			; 0a
B8_0699:		ora ($01, x)	; 01 01
B8_069b:		ora ($01, x)	; 01 01
B8_069d:		ora ($01, x)	; 01 01
B8_069f:		asl a			; 0a
B8_06a0:		asl a			; 0a
B8_06a1:		asl a			; 0a
B8_06a2:		asl a			; 0a
B8_06a3:		asl a			; 0a
B8_06a4:		asl a			; 0a
B8_06a5:		asl a			; 0a
B8_06a6:		asl a			; 0a
B8_06a7:		asl a			; 0a
B8_06a8:		ora ($01, x)	; 01 01
B8_06aa:		ora ($01, x)	; 01 01
B8_06ac:		ora ($20, x)	; 01 20
B8_06ae:	.db $9f
B8_06af:	.db $8f
B8_06b0:		lda ($a2, x)	; a1 a2
B8_06b2:		ora ($49, x)	; 01 49
B8_06b4:	.db $3c
B8_06b5:		and $0c3e, x	; 3d 3e 0c
B8_06b8:		lsr $4627		; 4e 27 46
B8_06bb:	.db $27
B8_06bc:	.db $47
B8_06bd:		sec				; 38 
B8_06be:	.db $4f
B8_06bf:		adc $01			; 65 01
B8_06c1:		lsr $03, x		; 56 03
B8_06c3:	.db $03
B8_06c4:	.db $03
B8_06c5:	.db $03
B8_06c6:	.db $03
B8_06c7:	.db $03
B8_06c8:	.db $03
B8_06c9:		adc $01			; 65 01
B8_06cb:		ora ($01, x)	; 01 01
B8_06cd:		ora ($64, x)	; 01 64
B8_06cf:	.db $03
B8_06d0:	.db $03
B8_06d1:	.db $03
B8_06d2:	.db $03
B8_06d3:	.db $03
B8_06d4:	.db $03
B8_06d5:	.db $03
B8_06d6:	.db $03
B8_06d7:	.db $03
B8_06d8:	.db $57
B8_06d9:		eor $0101, y	; 59 01 01
B8_06dc:		ora ($01, x)	; 01 01
B8_06de:		lda #$aa		; a9 aa
B8_06e0:		lda $a6			; a5 a6
B8_06e2:		ora ($5d, x)	; 01 5d
B8_06e4:	.db $3a
B8_06e5:	.db $4b
B8_06e6:	.db $4b
B8_06e7:	.db $3b
B8_06e8:	.db $2b
B8_06e9:	.db $33
B8_06ea:		and $3f33, y	; 39 33 3f
B8_06ed:	.db $37
B8_06ee:	.db $5f
B8_06ef:		pha				; 48 
B8_06f0:		ora ($49, x)	; 01 49
B8_06f2:		rol a			; 2a
B8_06f3:	.db $47
B8_06f4:	.db $27
B8_06f5:		lsr $27			; 46 27
B8_06f7:		lsr $38			; 46 38
B8_06f9:	.db $d3
B8_06fa:		ora ($01, x)	; 01 01
B8_06fc:		ora ($01, x)	; 01 01
B8_06fe:		eor #$2a		; 49 2a
B8_0700:		eor $4d27		; 4d 27 4d
B8_0703:	.db $0b
B8_0704:	.db $0b
B8_0705:	.db $0b
B8_0706:	.db $0b
B8_0707:	.db $0b
B8_0708:	.db $4f
B8_0709:	.db $5c
B8_070a:		ora ($01, x)	; 01 01
B8_070c:		ora ($01, x)	; 01 01
B8_070e:		lda $a7ae		; ad ae a7
B8_0711:		tay				; a8 
B8_0712:		ora ($6d, x)	; 01 6d
B8_0714:	.db $34
B8_0715:	.db $33
B8_0716:	.db $33
B8_0717:	.db $37
B8_0718:	.db $02
B8_0719:		and ($30), y	; 31 30
B8_071b:		adc $01, x		; 75 01
B8_071d:		eor #$5c		; 49 5c
B8_071f:		jmp $4901		; 4c 01 49
B8_0722:	.db $34
B8_0723:	.db $3f
B8_0724:	.db $33
B8_0725:		and $3933, y	; 39 33 39
B8_0728:	.db $37
B8_0729:	.db $d2
B8_072a:		ora ($01, x)	; 01 01
B8_072c:		ora ($01, x)	; 01 01
B8_072e:		eor #$34		; 49 34
B8_0730:	.db $33
B8_0731:	.db $33
B8_0732:	.db $33
B8_0733:		dec $2fcf		; ce cf 2f
B8_0736:		dec $5fdf, x	; de df 5f
B8_0739:		ldy $0101, x	; bc 01 01
B8_073c:		ora ($01, x)	; 01 01
B8_073e:	.db $af
B8_073f:		bcs B8_06cf ; b0 8e
B8_0741:	.db $9e
B8_0742:		ora ($74, x)	; 01 74
B8_0744:	.db $89
B8_0745:	.db $89
B8_0746:		txa				; 8a 
B8_0747:		txa				; 8a 
B8_0748:	.db $67
B8_0749:	.db $67
B8_074a:		adc $01, x		; 75 01
B8_074c:		ora ($74, x)	; 01 74
B8_074e:		ror $69, x		; 76 69
B8_0750:		ora ($74, x)	; 01 74
B8_0752:		adc $01, x		; 75 01
B8_0754:	.db $74
B8_0755:	.db $8b
B8_0756:	.db $67
B8_0757:	.db $8b
B8_0758:	.db $67
B8_0759:		adc #$01		; 69 01
B8_075b:		ora ($01, x)	; 01 01
B8_075d:		ora ($66, x)	; 01 66
B8_075f:	.db $89
B8_0760:	.db $89
B8_0761:	.db $89
B8_0762:		bmi B8_0798 ; 30 34
B8_0764:	.db $33
B8_0765:	.db $3f
B8_0766:	.db $33
B8_0767:	.db $37
B8_0768:	.db $5f
B8_0769:		adc $0101		; 6d 01 01
B8_076c:		ora ($01, x)	; 01 01
B8_076e:	.db $9f
B8_076f:	.db $8f
B8_0770:		stx $019e		; 8e 9e 01
B8_0773:		ora ($11), y	; 11 11
B8_0775:		ora ($01, x)	; 01 01
B8_0777:		ora ($10, x)	; 01 10
B8_0779:		ora ($d6, x)	; 01 d6
B8_077b:		cmp $d7, x		; d5 d7
B8_077d:		ora ($01, x)	; 01 01
B8_077f:		ora ($01, x)	; 01 01
B8_0781:	.db $80
B8_0782:	.db $80
B8_0783:	.db $80
B8_0784:	.db $80
B8_0785:	.db $80
B8_0786:	.db $80
B8_0787:	.db $80
B8_0788:	.db $80
B8_0789:	.db $80
B8_078a:	.db $80
B8_078b:	.db $80
B8_078c:	.db $80
B8_078d:	.db $80
B8_078e:	.db $80
B8_078f:	.db $80
B8_0790:		ora ($01, x)	; 01 01
B8_0792:	.db $74
B8_0793:	.db $8b
B8_0794:		adc $01, x		; 75 01
B8_0796:	.db $74
B8_0797:	.db $8b
B8_0798:	.db $67
B8_0799:		adc #$01		; 69 01
B8_079b:		ora ($01, x)	; 01 01
B8_079d:		ora ($9f, x)	; 01 9f
B8_079f:	.db $8f
B8_07a0:		lda ($a2, x)	; a1 a2
B8_07a2:		ora ($21, x)	; 01 21
B8_07a4:		and ($01, x)	; 21 01
B8_07a6:		ora ($01, x)	; 01 01
B8_07a8:		jsr $ba64		; 20 64 ba
B8_07ab:		cmp $65ca		; cd ca 65
B8_07ae:		ora ($01, x)	; 01 01
B8_07b0:		sty $e7			; 84 e7
B8_07b2:		brk				; 00
B8_07b3:		brk				; 00
B8_07b4:		brk				; 00
B8_07b5:		brk				; 00
B8_07b6:		brk				; 00
B8_07b7:		brk				; 00
B8_07b8:		brk				; 00
B8_07b9:		brk				; 00
B8_07ba:		brk				; 00
B8_07bb:		brk				; 00
B8_07bc:		brk				; 00
B8_07bd:		brk				; 00
B8_07be:		brk				; 00
B8_07bf:		brk				; 00
B8_07c0:		sta ($01, x)	; 81 01
B8_07c2:		ora ($01, x)	; 01 01
B8_07c4:		ora ($01, x)	; 01 01
B8_07c6:		ora ($d6, x)	; 01 d6
B8_07c8:		cmp $d7, x		; d5 d7
B8_07ca:	.db $64
B8_07cb:	.db $57
B8_07cc:		adc $01			; 65 01
B8_07ce:		lda #$aa		; a9 aa
B8_07d0:	.db $a3
B8_07d1:		ldy $01			; a4 01
B8_07d3:		ora ($01, x)	; 01 01
B8_07d5:		ora ($11, x)	; 01 11
B8_07d7:		ora ($64, x)	; 01 64
B8_07d9:		tsx				; ba 
B8_07da:	.db $bb
B8_07db:		bne B8_07ae ; d0 d1
B8_07dd:		dex				; ca 
B8_07de:		adc $01			; 65 01
B8_07e0:		sty $e7			; 84 e7
B8_07e2:		brk				; 00
B8_07e3:		cpy $c5			; c4 c5
B8_07e5:	.db $83
B8_07e6:		sta ($e7), y	; 91 e7
B8_07e8:		;removed
	.hex  90 83
B8_07ea:	.db $83
B8_07eb:	.db $83
B8_07ec:	.db $83
B8_07ed:	.db $83
B8_07ee:		sta ($e7), y	; 91 e7
B8_07f0:		brk				; 00
B8_07f1:		sta $01			; 85 01
B8_07f3:		ora ($01, x)	; 01 01
B8_07f5:		lsr $ba, x		; 56 ba
B8_07f7:		ldx $b7, y		; b6 b7
B8_07f9:		asl a			; 0a
B8_07fa:		asl a			; 0a
B8_07fb:		asl a			; 0a
B8_07fc:		asl a			; 0a
B8_07fd:		asl a			; 0a
B8_07fe:	.db $ab
B8_07ff:		ldy $9e8e		; ac 8e 9e
B8_0802:		ora ($56, x)	; 01 56
B8_0804:		ora $6dc9		; 0d c9 6d
B8_0807:		cli				; 58 
B8_0808:		and ($bb), y	; 31 bb
B8_080a:		bit $0fb3		; 2c b3 0f
B8_080d:		cpy $0148		; cc 48 01
B8_0810:		sty $e7			; 84 e7
B8_0812:		bcc B8_07a6 ; 90 92
B8_0814:		cpx $01			; e4 01
B8_0816:		ora ($83, x)	; 01 83
B8_0818:		eor $56, x		; 55 56
B8_081a:	.db $57
B8_081b:		cli				; 58 
B8_081c:	.db $57
B8_081d:		eor $db84, y	; 59 84 db
B8_0820:	.db $db
B8_0821:		ora ($01, x)	; 01 01
B8_0823:		ora ($01, x)	; 01 01
B8_0825:		tsx				; ba 
B8_0826:	.db $bb
B8_0827:	.db $b3
B8_0828:		clv				; b8 
B8_0829:		lda $0303, y	; b9 03 03
B8_082c:	.db $03
B8_082d:	.db $03
B8_082e:	.db $9f
B8_082f:	.db $8f
B8_0830:		lda ($a2, x)	; a1 a2
B8_0832:		beq B8_0850 ; f0 1c
B8_0834:		ora $cb0e, x	; 1d 0e cb
B8_0837:		and ($5c), y	; 31 5c
B8_0839:		bit $b43c		; 2c 3c b4
B8_083c:	.db $0c
B8_083d:	.db $0f
B8_083e:		pha				; 48 
B8_083f:		ora ($84, x)	; 01 84
B8_0841:	.db $e7
B8_0842:		sta ($80, x)	; 81 80
B8_0844:	.db $80
B8_0845:		ora ($80, x)	; 01 80
B8_0847:	.db $80
B8_0848:		ora ($49, x)	; 01 49
B8_084a:		rts				; 60 
B8_084b:	.db $c3
B8_084c:		rts				; 60 
B8_084d:		inc $e884		; ee 84 e8
B8_0850:		ora $85			; 05 85
B8_0852:		ora ($01, x)	; 01 01
B8_0854:	.db $64
B8_0855:	.db $bb
B8_0856:	.db $3c
B8_0857:		ldy $0c, x		; b4 0c
B8_0859:		clv				; b8 
B8_085a:		nop				; ea 
B8_085b:	.db $0b
B8_085c:		nop				; ea 
B8_085d:	.db $0b
B8_085e:		lda #$aa		; a9 aa
B8_0860:	.db $a3
B8_0861:		ldy $9f			; a4 9f
B8_0863:		bit $0e1d		; 2c 1d 0e
B8_0866:	.db $0f
B8_0867:		and ($6c), y	; 31 6c
B8_0869:	.db $3c
B8_086a:		and $3ebf, x	; 3d bf 3e
B8_086d:	.db $0c
B8_086e:	.db $d3
B8_086f:		ora ($84, x)	; 01 84
B8_0871:	.db $e7
B8_0872:		brk				; 00
B8_0873:		brk				; 00
B8_0874:		brk				; 00
B8_0875:		ora ($e7, x)	; 01 e7
B8_0877:		brk				; 00
B8_0878:		sta $66			; 85 66
B8_087a:		cmp ($68, x)	; c1 68
B8_087c:		cmp ($69, x)	; c1 69
B8_087e:		sty $e7			; 84 e7
B8_0880:		brk				; 00
B8_0881:		sta $01			; 85 01
B8_0883:		ora ($5c, x)	; 01 5c
B8_0885:	.db $3c
B8_0886:		and $3ec0, x	; 3d c0 3e
B8_0889:	.db $0c
B8_088a:	.db $32
B8_088b:		rol $32			; 26 32
B8_088d:		rol $ec, x		; 36 ec
B8_088f:		ldy $9e8e		; ac 8e 9e
B8_0892:	.db $9f
B8_0893:		bit $2e2d		; 2c 2d 2e
B8_0896:	.db $0f
B8_0897:	.db $4f
B8_0898:		and ($3a), y	; 31 3a
B8_089a:		rol $c0			; 26 c0
B8_089c:		rol $3b			; 26 3b
B8_089e:	.db $d2
B8_089f:		ora ($84, x)	; 01 84
B8_08a1:	.db $e7
B8_08a2:		bcc B8_0827 ; 90 83
B8_08a4:	.db $83
B8_08a5:		ora ($91, x)	; 01 91
B8_08a7:	.db $e7
B8_08a8:		sta ($80, x)	; 81 80
B8_08aa:	.db $80
B8_08ab:	.db $80
B8_08ac:	.db $80
B8_08ad:	.db $80
B8_08ae:	.db $82
B8_08af:	.db $e7
B8_08b0:		brk				; 00
B8_08b1:		sta $01			; 85 01
B8_08b3:		ora ($bc, x)	; 01 bc
B8_08b5:	.db $3a
B8_08b6:		lda $be2f, x	; bd 2f be
B8_08b9:	.db $3b
B8_08ba:	.db $2b
B8_08bb:	.db $33
B8_08bc:	.db $33
B8_08bd:	.db $37
B8_08be:	.db $5f
B8_08bf:	.db $8f
B8_08c0:		lda ($a2, x)	; a1 a2
B8_08c2:	.db $9f
B8_08c3:	.db $3c
B8_08c4:		and $0c3e, x	; 3d 3e 0c
B8_08c7:	.db $5f
B8_08c8:		eor $cfce, x	; 5d ce cf
B8_08cb:	.db $2f
B8_08cc:		dec $d2df, x	; de df d2
B8_08cf:		ora ($84, x)	; 01 84
B8_08d1:	.db $db
B8_08d2:		sta $01			; 85 01
B8_08d4:		;removed
	.hex  10 01
B8_08d6:		sty $e7			; 84 e7
B8_08d8:		brk				; 00
B8_08d9:		brk				; 00
B8_08da:		brk				; 00
B8_08db:		brk				; 00
B8_08dc:		brk				; 00
B8_08dd:		brk				; 00
B8_08de:		brk				; 00
B8_08df:		brk				; 00
B8_08e0:		;removed
	.hex  90 01
B8_08e2:		ora ($01, x)	; 01 01
B8_08e4:		adc $3334		; 6d 34 33
B8_08e7:	.db $3f
B8_08e8:	.db $33
B8_08e9:	.db $37
B8_08ea:	.db $02
B8_08eb:	.db $5c
B8_08ec:		and ($31), y	; 31 31
B8_08ee:	.db $5c
B8_08ef:	.db $8f
B8_08f0:		lda $a6			; a5 a6
B8_08f2:	.db $9f
B8_08f3:	.db $3a
B8_08f4:		lda $3b2f, x	; bd 2f 3b
B8_08f7:	.db $5f
B8_08f8:		adc $3334		; 6d 34 33
B8_08fb:	.db $3f
B8_08fc:	.db $33
B8_08fd:	.db $37
B8_08fe:	.db $d2
B8_08ff:		ora ($84, x)	; 01 84
B8_0901:		inx				; e8 
B8_0902:		sta ($01, x)	; 81 01
B8_0904:	.db $d4
B8_0905:		ora ($84, x)	; 01 84
B8_0907:	.db $e7
B8_0908:		brk				; 00
B8_0909:		brk				; 00
B8_090a:		bcc B8_088f ; 90 83
B8_090c:	.db $83
B8_090d:	.db $83
B8_090e:	.db $83
B8_090f:	.db $83
B8_0910:		ora ($01, x)	; 01 01
B8_0912:		ora ($01, x)	; 01 01
B8_0914:	.db $74
B8_0915:	.db $67
B8_0916:		adc $01, x		; 75 01
B8_0918:	.db $74
B8_0919:	.db $67
B8_091a:	.db $67
B8_091b:		ror $67, x		; 76 67
B8_091d:	.db $67
B8_091e:	.db $b2
B8_091f:	.db $8f
B8_0920:	.db $a7
B8_0921:		tay				; a8 
B8_0922:	.db $9f
B8_0923:	.db $34
B8_0924:	.db $33
B8_0925:	.db $3f
B8_0926:	.db $37
B8_0927:	.db $5f
B8_0928:	.db $67
B8_0929:	.db $8b
B8_092a:		adc $01, x		; 75 01
B8_092c:	.db $74
B8_092d:	.db $8b
B8_092e:		adc #$01		; 69 01
B8_0930:		sty $e7			; 84 e7
B8_0932:		brk				; 00
B8_0933:		sta $21			; 85 21
B8_0935:		ora ($84, x)	; 01 84
B8_0937:	.db $db
B8_0938:	.db $db
B8_0939:		;removed
	.hex  90 01
B8_093b:		ora ($0a), y	; 11 0a
B8_093d:		asl a			; 0a
B8_093e:		asl a			; 0a
B8_093f:		asl a			; 0a
B8_0940:		asl a			; 0a
B8_0941:		asl a			; 0a
B8_0942:		asl a			; 0a
B8_0943:		asl a			; 0a
B8_0944:		ora ($01, x)	; 01 01
B8_0946:		ora ($01, x)	; 01 01
B8_0948:		ora ($01, x)	; 01 01
B8_094a:		ora ($01, x)	; 01 01
B8_094c:		ora ($01, x)	; 01 01
B8_094e:	.db $9f
B8_094f:	.db $8f
B8_0950:		stx $8c9e		; 8e 9e 8c
B8_0953:	.db $8b
B8_0954:		adc #$01		; 69 01
B8_0956:		ror $75			; 66 75
B8_0958:		ora ($01, x)	; 01 01
B8_095a:		ora ($01, x)	; 01 01
B8_095c:		ora ($01, x)	; 01 01
B8_095e:		ora ($01, x)	; 01 01
B8_0960:		sty $e7			; 84 e7
B8_0962:		brk				; 00
B8_0963:		sta ($80, x)	; 81 80
B8_0965:	.db $80
B8_0966:	.db $82
B8_0967:		inx				; e8 
B8_0968:		ora $85			; 05 85
B8_096a:		lsr $6d, x		; 56 6d
B8_096c:	.db $03
B8_096d:	.db $03
B8_096e:	.db $03
B8_096f:	.db $03
B8_0970:	.db $03
B8_0971:	.db $03
B8_0972:	.db $03
B8_0973:	.db $03
B8_0974:		adc $01			; 65 01
B8_0976:		ora ($80, x)	; 01 80
B8_0978:	.db $80
B8_0979:	.db $80
B8_097a:	.db $80
B8_097b:	.db $80
B8_097c:	.db $80
B8_097d:	.db $80
B8_097e:	.db $9f
B8_097f:	.db $8f
B8_0980:		stx $019e		; 8e 9e 01
B8_0983:		ora ($01, x)	; 01 01
B8_0985:		ora ($01, x)	; 01 01
B8_0987:		ora ($01, x)	; 01 01
B8_0989:		ora ($01, x)	; 01 01
B8_098b:		ora ($01, x)	; 01 01
B8_098d:		ora ($01, x)	; 01 01
B8_098f:		ora ($84, x)	; 01 84
B8_0991:	.db $e7
B8_0992:		brk				; 00
B8_0993:		brk				; 00
B8_0994:		brk				; 00
B8_0995:		brk				; 00
B8_0996:		brk				; 00
B8_0997:		brk				; 00
B8_0998:		brk				; 00
B8_0999:		sta $49			; 85 49
B8_099b:	.db $5c
B8_099c:	.db $0b
B8_099d:	.db $0b
B8_099e:	.db $0b
B8_099f:	.db $0b
B8_09a0:	.db $0b
B8_09a1:	.db $0b
B8_09a2:	.db $0b
B8_09a3:	.db $0b
B8_09a4:		pha				; 48 
B8_09a5:		ora ($80, x)	; 01 80
B8_09a7:	.db $e7
B8_09a8:		brk				; 00
B8_09a9:		brk				; 00
B8_09aa:		brk				; 00
B8_09ab:		brk				; 00
B8_09ac:		brk				; 00
B8_09ad:		brk				; 00
B8_09ae:	.db $c7
B8_09af:	.db $8f
B8_09b0:		lda ($a2, x)	; a1 a2
B8_09b2:		ora ($01, x)	; 01 01
B8_09b4:		ora ($01, x)	; 01 01
B8_09b6:		ora ($01, x)	; 01 01
B8_09b8:		ora ($01, x)	; 01 01
B8_09ba:		ora ($01, x)	; 01 01
B8_09bc:		ora ($01, x)	; 01 01
B8_09be:		ora ($01, x)	; 01 01
B8_09c0:		ora ($83, x)	; 01 83
B8_09c2:	.db $83
B8_09c3:	.db $83
B8_09c4:	.db $83
B8_09c5:	.db $83
B8_09c6:		sta ($e7), y	; 91 e7
B8_09c8:		brk				; 00
B8_09c9:		sta $49			; 85 49
B8_09cb:		ldy $cfce, x	; bc ce cf
B8_09ce:	.db $2f
B8_09cf:		rol $4b			; 26 4b
B8_09d1:		rol $2f			; 26 2f
B8_09d3:		rol $d2, x		; 36 d2
B8_09d5:		sty $e7			; 84 e7
B8_09d7:		brk				; 00
B8_09d8:		;removed
	.hex  90 83
B8_09da:	.db $83
B8_09db:		sbc $91			; e5 91
B8_09dd:	.db $e7
B8_09de:	.db $e3
B8_09df:		tax				; aa 
B8_09e0:	.db $a3
B8_09e1:		ldy $01			; a4 01
B8_09e3:		ora ($01, x)	; 01 01
B8_09e5:	.db $64
B8_09e6:	.db $57
B8_09e7:		adc $01			; 65 01
B8_09e9:		bpl B8_0a4f ; 10 64
B8_09eb:	.db $5c
B8_09ec:	.db $57
B8_09ed:	.db $57
B8_09ee:		adc $01			; 65 01
B8_09f0:		lsr $57, x		; 56 57
B8_09f2:	.db $57
B8_09f3:		adc $11			; 65 11
B8_09f5:		ora ($01, x)	; 01 01
B8_09f7:	.db $83
B8_09f8:	.db $83
B8_09f9:		ora ($49, x)	; 01 49
B8_09fb:		adc $3334		; 6d 34 33
B8_09fe:	.db $3f
B8_09ff:	.db $33
B8_0a00:	.db $33
B8_0a01:	.db $33
B8_0a02:	.db $3f
B8_0a03:	.db $37
B8_0a04:	.db $d2
B8_0a05:		sty $e7			; 84 e7
B8_0a07:		;removed
	.hex  90 56
B8_0a09:		ora $6dc9		; 0d c9 6d
B8_0a0c:		cmp $ebe7, x	; dd e7 eb
B8_0a0f:		ldy $9e8e		; ac 8e 9e
B8_0a12:		ora ($56, x)	; 01 56
B8_0a14:		cli				; 58 
B8_0a15:		and ($ba), y	; 31 ba
B8_0a17:		ldx $b7, y		; b6 b7
B8_0a19:		asl a			; 0a
B8_0a1a:		asl a			; 0a
B8_0a1b:		asl a			; 0a
B8_0a1c:		asl a			; 0a
B8_0a1d:		asl a			; 0a
B8_0a1e:		asl a			; 0a
B8_0a1f:		asl a			; 0a
B8_0a20:		asl a			; 0a
B8_0a21:		asl a			; 0a
B8_0a22:		asl a			; 0a
B8_0a23:		asl a			; 0a
B8_0a24:		asl a			; 0a
B8_0a25:		asl a			; 0a
B8_0a26:		ora ($01), y	; 11 01
B8_0a28:		ora ($01, x)	; 01 01
B8_0a2a:	.db $74
B8_0a2b:	.db $87
B8_0a2c:	.db $87
B8_0a2d:	.db $5c
B8_0a2e:		ora ($5c, x)	; 01 5c
B8_0a30:		and ($5c), y	; 31 5c
B8_0a32:		ora ($66, x)	; 01 66
B8_0a34:		adc $84, x		; 75 84
B8_0a36:	.db $e7
B8_0a37:		cpx #$1c		; e0 1c
B8_0a39:		and $cb2e		; 2d 2e cb
B8_0a3c:		sbc ($e7, x)	; e1 e7
B8_0a3e:	.db $c7
B8_0a3f:	.db $8f
B8_0a40:		lda ($a2, x)	; a1 a2
B8_0a42:		ora ($49, x)	; 01 49
B8_0a44:		and ($ba), y	; 31 ba
B8_0a46:	.db $bb
B8_0a47:	.db $b3
B8_0a48:		clv				; b8 
B8_0a49:		lda $0303, y	; b9 03 03
B8_0a4c:	.db $03
B8_0a4d:	.db $03
B8_0a4e:	.db $03
B8_0a4f:	.db $03
B8_0a50:	.db $03
B8_0a51:	.db $03
B8_0a52:	.db $03
B8_0a53:	.db $03
B8_0a54:	.db $03
B8_0a55:	.db $03
B8_0a56:		adc $0159		; 6d 59 01
B8_0a59:		ora ($01, x)	; 01 01
B8_0a5b:		ror $67			; 66 67
B8_0a5d:	.db $77
B8_0a5e:		ora ($78, x)	; 01 78
B8_0a60:	.db $67
B8_0a61:	.db $77
B8_0a62:		ora ($01, x)	; 01 01
B8_0a64:		ora ($84, x)	; 01 84
B8_0a66:	.db $e7
B8_0a67:	.db $c7
B8_0a68:	.db $3c
B8_0a69:		and $0c3e, x	; 3d 3e 0c
B8_0a6c:		sbc ($e7, x)	; e1 e7
B8_0a6e:	.db $e3
B8_0a6f:		tax				; aa 
B8_0a70:	.db $a3
B8_0a71:		ldy $01			; a4 01
B8_0a73:		eor #$31		; 49 31
B8_0a75:	.db $bb
B8_0a76:	.db $3c
B8_0a77:		ldy $2e, x		; b4 2e
B8_0a79:		clv				; b8 
B8_0a7a:	.db $0b
B8_0a7b:	.db $0b
B8_0a7c:	.db $0b
B8_0a7d:	.db $0b
B8_0a7e:	.db $0b
B8_0a7f:	.db $0b
B8_0a80:	.db $0b
B8_0a81:	.db $0b
B8_0a82:	.db $0b
B8_0a83:	.db $0b
B8_0a84:	.db $0b
B8_0a85:	.db $0b
B8_0a86:	.db $4f
B8_0a87:		pha				; 48 
B8_0a88:		;removed
	.hex  10 01
B8_0a8a:		ora ($01, x)	; 01 01
B8_0a8c:		ora ($01, x)	; 01 01
B8_0a8e:		ora ($01, x)	; 01 01
B8_0a90:		ora ($01, x)	; 01 01
B8_0a92:		ora ($80, x)	; 01 80
B8_0a94:	.db $80
B8_0a95:	.db $82
B8_0a96:	.db $e7
B8_0a97:	.db $c7
B8_0a98:	.db $3a
B8_0a99:		lda $3b2f, x	; bd 2f 3b
B8_0a9c:	.db $dc
B8_0a9d:	.db $e7
B8_0a9e:	.db $eb
B8_0a9f:		ldy $9e8e		; ac 8e 9e
B8_0aa2:		ora ($49, x)	; 01 49
B8_0aa4:	.db $5c
B8_0aa5:	.db $3c
B8_0aa6:		and $3ec0, x	; 3d c0 3e
B8_0aa9:	.db $0c
B8_0aaa:	.db $1b
B8_0aab:	.db $4b
B8_0aac:		rol $4b			; 26 4b
B8_0aae:		rol $4b			; 26 4b
B8_0ab0:		rol $4b			; 26 4b
B8_0ab2:		rol $2f			; 26 2f
B8_0ab4:		dec $5fdf, x	; de df 5f
B8_0ab7:		pha				; 48 
B8_0ab8:		jsr $0101		; 20 01 01
B8_0abb:		ora ($01, x)	; 01 01
B8_0abd:		ora ($01, x)	; 01 01
B8_0abf:		ora ($01, x)	; 01 01
B8_0ac1:		ora ($84, x)	; 01 84
B8_0ac3:	.db $e7
B8_0ac4:		brk				; 00
B8_0ac5:		brk				; 00
B8_0ac6:		brk				; 00
B8_0ac7:	.db $c7
B8_0ac8:	.db $34
B8_0ac9:	.db $33
B8_0aca:	.db $3f
B8_0acb:	.db $37
B8_0acc:		iny				; c8 
B8_0acd:	.db $e7
B8_0ace:	.db $c7
B8_0acf:	.db $8f
B8_0ad0:		lda ($a2, x)	; a1 a2
B8_0ad2:		ora ($49, x)	; 01 49
B8_0ad4:		ldy $4b3a, x	; bc 3a 4b
B8_0ad7:	.db $2f
B8_0ad8:	.db $4b
B8_0ad9:	.db $3b
B8_0ada:	.db $2b
B8_0adb:	.db $33
B8_0adc:	.db $33
B8_0add:	.db $33
B8_0ade:	.db $33
B8_0adf:	.db $33
B8_0ae0:	.db $33
B8_0ae1:	.db $33
B8_0ae2:	.db $33
B8_0ae3:	.db $3f
B8_0ae4:	.db $33
B8_0ae5:	.db $37
B8_0ae6:	.db $5f
B8_0ae7:		pha				; 48 
B8_0ae8:		ora ($01), y	; 11 01
B8_0aea:		ora ($01, x)	; 01 01
B8_0aec:		ora ($01, x)	; 01 01
B8_0aee:		ora ($01, x)	; 01 01
B8_0af0:		ora ($01, x)	; 01 01
B8_0af2:		ora ($db, x)	; 01 db
B8_0af4:	.db $83
B8_0af5:	.db $83
B8_0af6:	.db $83
B8_0af7:		sty $758b		; 8c 8b 75
B8_0afa:		ora ($74, x)	; 01 74
B8_0afc:		sbc $e3e7		; ede7 e3
B8_0aff:		tax				; aa 
B8_0b00:		lda $a6			; a5 a6
B8_0b02:		ora ($49, x)	; 01 49
B8_0b04:		adc $3334		; 6d 34 33
B8_0b07:	.db $3f
B8_0b08:	.db $33
B8_0b09:	.db $37
B8_0b0a:	.db $02
B8_0b0b:	.db $5c
B8_0b0c:	.db $5c
B8_0b0d:		and ($5c), y	; 31 5c
B8_0b0f:	.db $5c
B8_0b10:		and ($5c), y	; 31 5c
B8_0b12:		pha				; 48 
B8_0b13:		ora ($74, x)	; 01 74
B8_0b15:	.db $8b
B8_0b16:		pla				; 68 
B8_0b17:		adc #$21		; 69 21
B8_0b19:		ora ($01, x)	; 01 01
B8_0b1b:		ora ($01, x)	; 01 01
B8_0b1d:		ora ($01, x)	; 01 01
B8_0b1f:		ora ($01, x)	; 01 01
B8_0b21:		ora ($84, x)	; 01 84
B8_0b23:		inx				; e8 
B8_0b24:		sta ($80, x)	; 81 80
B8_0b26:	.db $80
B8_0b27:	.db $80
B8_0b28:	.db $80
B8_0b29:	.db $80
B8_0b2a:	.db $80
B8_0b2b:	.db $80
B8_0b2c:	.db $82
B8_0b2d:	.db $e7
B8_0b2e:	.db $eb
B8_0b2f:		ldy $a8a7		; ac a7 a8
B8_0b32:		ora ($66, x)	; 01 66
B8_0b34:	.db $67
B8_0b35:	.db $8b
B8_0b36:		adc $01, x		; 75 01
B8_0b38:	.db $74
B8_0b39:	.db $8b
B8_0b3a:	.db $67
B8_0b3b:		ror $76, x		; 76 76
B8_0b3d:	.db $67
B8_0b3e:		ror $76, x		; 76 76
B8_0b40:	.db $67
B8_0b41:		ror $69, x		; 76 69
B8_0b43:		ora ($01, x)	; 01 01
B8_0b45:		ora ($01, x)	; 01 01
B8_0b47:		ora ($01, x)	; 01 01
B8_0b49:		ora ($01, x)	; 01 01
B8_0b4b:		ora ($01, x)	; 01 01
B8_0b4d:		ora ($01, x)	; 01 01
B8_0b4f:		ora ($01, x)	; 01 01
B8_0b51:		ora ($84, x)	; 01 84
B8_0b53:	.db $e7
B8_0b54:		brk				; 00
B8_0b55:		brk				; 00
B8_0b56:		brk				; 00
B8_0b57:		brk				; 00
B8_0b58:		brk				; 00
B8_0b59:		brk				; 00
B8_0b5a:		brk				; 00
B8_0b5b:		brk				; 00
B8_0b5c:		brk				; 00
B8_0b5d:		brk				; 00
B8_0b5e:	.db $c7
B8_0b5f:	.db $8f
B8_0b60:	.db $93
B8_0b61:		sty $95, x		; 94 95
B8_0b63:		sta $95, x		; 95 95
B8_0b65:		sta $95, x		; 95 95
B8_0b67:		sta $95, x		; 95 95
B8_0b69:		sta $95, x		; 95 95
B8_0b6b:		sta $95, x		; 95 95
B8_0b6d:		sta $95, x		; 95 95
B8_0b6f:		sta $95, x		; 95 95
B8_0b71:		sta $95, x		; 95 95
B8_0b73:		sta $95, x		; 95 95
B8_0b75:		sta $95, x		; 95 95
B8_0b77:		sta $95, x		; 95 95
B8_0b79:		sta $95, x		; 95 95
B8_0b7b:		sta $95, x		; 95 95
B8_0b7d:		sta $95, x		; 95 95
B8_0b7f:		sta $95, x		; 95 95
B8_0b81:		sta $95, x		; 95 95
B8_0b83:		dec $c6			; c6 c6
B8_0b85:		dec $c6			; c6 c6
B8_0b87:		dec $c6			; c6 c6
B8_0b89:		dec $c6			; c6 c6
B8_0b8b:		dec $c6			; c6 c6
B8_0b8d:		dec $96			; c6 96
B8_0b8f:	.db $97
B8_0b90:		ora ($00, x)	; 01 00
B8_0b92:		brk				; 00
B8_0b93:		ora ($01, x)	; 01 01
B8_0b95:		ora ($01, x)	; 01 01
B8_0b97:		ora ($01, x)	; 01 01
B8_0b99:		brk				; 00
B8_0b9a:		ora ($00, x)	; 01 00
B8_0b9c:		ora ($01, x)	; 01 01
B8_0b9e:		ora ($01, x)	; 01 01
B8_0ba0:		ora ($01, x)	; 01 01
B8_0ba2:		ora ($01, x)	; 01 01
B8_0ba4:		ora ($01, x)	; 01 01
B8_0ba6:		ora ($01, x)	; 01 01
B8_0ba8:		ora ($01, x)	; 01 01
B8_0baa:		ora ($01, x)	; 01 01
B8_0bac:		brk				; 00
B8_0bad:		ora ($01, x)	; 01 01
B8_0baf:		ora ($01, x)	; 01 01
B8_0bb1:		ora ($01, x)	; 01 01
B8_0bb3:		ora ($01, x)	; 01 01
B8_0bb5:		ora ($01, x)	; 01 01
B8_0bb7:		ora ($01, x)	; 01 01
B8_0bb9:		ora ($21, x)	; 01 21
B8_0bbb:		and ($00, x)	; 21 00
B8_0bbd:		ora ($01, x)	; 01 01
B8_0bbf:		ora ($00, x)	; 01 00
B8_0bc1:		ora ($01, x)	; 01 01
B8_0bc3:		ora ($01, x)	; 01 01
B8_0bc5:		ora ($03, x)	; 01 03
B8_0bc7:		ora ($01, x)	; 01 01
B8_0bc9:		ora ($01, x)	; 01 01
B8_0bcb:		ora ($01, x)	; 01 01
B8_0bcd:		ora ($01, x)	; 01 01
B8_0bcf:		ora ($01, x)	; 01 01
B8_0bd1:		ora ($01, x)	; 01 01
B8_0bd3:		ora ($01, x)	; 01 01
B8_0bd5:		ora ($01, x)	; 01 01
B8_0bd7:		ora ($01, x)	; 01 01
B8_0bd9:		ora ($01, x)	; 01 01
B8_0bdb:		ora ($01, x)	; 01 01
B8_0bdd:		ora ($01, x)	; 01 01
B8_0bdf:		brk				; 00
B8_0be0:		ora ($01, x)	; 01 01
B8_0be2:		ora ($01, x)	; 01 01
B8_0be4:		ora ($01, x)	; 01 01
B8_0be6:		ora ($01, x)	; 01 01
B8_0be8:		ora ($01, x)	; 01 01
B8_0bea:		ora ($01, x)	; 01 01
B8_0bec:		ora ($01, x)	; 01 01
B8_0bee:		ora ($00, x)	; 01 00
B8_0bf0:		ora ($01, x)	; 01 01
B8_0bf2:	.db $03
B8_0bf3:		ora ($01, x)	; 01 01
B8_0bf5:	.db $03
B8_0bf6:		ora ($00, x)	; 01 00
B8_0bf8:		brk				; 00
B8_0bf9:		brk				; 00
B8_0bfa:		ora ($01, x)	; 01 01
B8_0bfc:		ora ($01, x)	; 01 01
B8_0bfe:		ora ($00, x)	; 01 00
B8_0c00:		ora ($01, x)	; 01 01
B8_0c02:		ora ($01, x)	; 01 01
B8_0c04:		ora ($01, x)	; 01 01
B8_0c06:		ora ($00, x)	; 01 00
B8_0c08:		ora ($00, x)	; 01 00
B8_0c0a:		ora ($01, x)	; 01 01
B8_0c0c:		ora ($00, x)	; 01 00
B8_0c0e:		brk				; 00
B8_0c0f:		ora ($01, x)	; 01 01
B8_0c11:		ora ($01, x)	; 01 01
B8_0c13:		ora ($01, x)	; 01 01
B8_0c15:		ora ($01, x)	; 01 01
B8_0c17:		brk				; 00
B8_0c18:		brk				; 00
B8_0c19:		brk				; 00
B8_0c1a:		ora ($01, x)	; 01 01
B8_0c1c:		ora ($01, x)	; 01 01
B8_0c1e:		ora ($01, x)	; 01 01
B8_0c20:		ora ($01, x)	; 01 01
B8_0c22:		ora ($01, x)	; 01 01
B8_0c24:		ora ($01, x)	; 01 01
B8_0c26:		ora ($01, x)	; 01 01
B8_0c28:		ora ($01, x)	; 01 01
B8_0c2a:		ora ($01, x)	; 01 01
B8_0c2c:		ora ($0f, x)	; 01 0f
B8_0c2e:	.db $27
B8_0c2f:		ora ($02), y	; 11 02
B8_0c31:	.db $0f
B8_0c32:		asl $27, x		; 16 27
B8_0c34:		ora $160f, y	; 19 0f 16
B8_0c37:		ora $0f29, y	; 19 29 0f
B8_0c3a:		bmi B8_0c63 ; 30 27
B8_0c3c:	.db $0f
B8_0c3d:	.db $0f
B8_0c3e:	.db $0f
B8_0c3f:		and ($16, x)	; 21 16
B8_0c41:	.db $0f
B8_0c42:	.db $0f
B8_0c43:		rol $36			; 26 36
B8_0c45:	.db $0f
B8_0c46:	.db $0f
B8_0c47:		rol $16, x		; 36 16
B8_0c49:	.db $0f
B8_0c4a:	.db $0f
B8_0c4b:	.db $17
B8_0c4c:	.hex 19 00 00
B8_0c4f:		brk				; 00
B8_0c50:		brk				; 00
B8_0c51:		ora ($01, x)	; 01 01
B8_0c53:		ora ($01, x)	; 01 01
B8_0c55:	.db $02
B8_0c56:	.db $02
B8_0c57:	.db $02
B8_0c58:	.db $02
B8_0c59:		brk				; 00
B8_0c5a:		brk				; 00
B8_0c5b:		brk				; 00
B8_0c5c:	.db $03
B8_0c5d:		brk				; 00
B8_0c5e:		brk				; 00
B8_0c5f:	.db $04
B8_0c60:		brk				; 00
B8_0c61:		brk				; 00
B8_0c62:	.db $03
B8_0c63:	.db $03
B8_0c64:		ora ($04, x)	; 01 04
B8_0c66:		brk				; 00
B8_0c67:		ora ($04, x)	; 01 04
B8_0c69:		brk				; 00
B8_0c6a:		ora $00			; 05 00
B8_0c6c:		ora $06, x		; 15 06
B8_0c6e:		brk				; 00
B8_0c6f:		asl $00, x		; 16 00
B8_0c71:		ora $01			; 05 01
B8_0c73:		ora $01, x		; 15 01
B8_0c75:		ora ($06, x)	; 01 06
B8_0c77:		ora ($16, x)	; 01 16
B8_0c79:		brk				; 00
B8_0c7a:	.db $07
B8_0c7b:	.db $03
B8_0c7c:		ora ($0a, x)	; 01 0a
B8_0c7e:		brk				; 00
B8_0c7f:		ora ($04, x)	; 01 04
B8_0c81:		brk				; 00
B8_0c82:		php				; 08 
B8_0c83:		ora $01			; 05 01
B8_0c85:		ora #$00		; 09 00
B8_0c87:		ora ($06, x)	; 01 06
B8_0c89:	.db $0b
B8_0c8a:		ora ($01, x)	; 01 01
B8_0c8c:		ora ($01, x)	; 01 01
B8_0c8e:		ora ($01, x)	; 01 01
B8_0c90:	.db $1c
B8_0c91:		ora ($0c, x)	; 01 0c
B8_0c93:		ora ($01, x)	; 01 01
B8_0c95:		asl a			; 0a
B8_0c96:	.db $07
B8_0c97:		ora ($01, x)	; 01 01
B8_0c99:		brk				; 00
B8_0c9a:	.db $13
B8_0c9b:		brk				; 00
B8_0c9c:		brk				; 00
B8_0c9d:	.db $14
B8_0c9e:		brk				; 00
B8_0c9f:		brk				; 00
B8_0ca0:		brk				; 00
B8_0ca1:	.db $13
B8_0ca2:		ora ($00, x)	; 01 00
B8_0ca4:	.db $13
B8_0ca5:		ora ($14, x)	; 01 14
B8_0ca7:	.db $14
B8_0ca8:		brk				; 00
B8_0ca9:		brk				; 00
B8_0caa:		and $00			; 25 00
B8_0cac:		and $26, x		; 35 26
B8_0cae:		brk				; 00
B8_0caf:		rol $00, x		; 36 00
B8_0cb1:		and $01			; 25 01
B8_0cb3:		and $01, x		; 35 01
B8_0cb5:		ora ($26, x)	; 01 26
B8_0cb7:		ora ($36, x)	; 01 36
B8_0cb9:	.db $13
B8_0cba:		ora ($00, x)	; 01 00
B8_0cbc:	.db $17
B8_0cbd:		ora ($14, x)	; 01 14
B8_0cbf:	.db $1a
B8_0cc0:		brk				; 00
B8_0cc1:		and $01, x		; 35 01
B8_0cc3:		brk				; 00
B8_0cc4:		clc				; 18 
B8_0cc5:		ora ($36, x)	; 01 36
B8_0cc7:		ora $0100, y	; 19 00 01
B8_0cca:		ora ($01, x)	; 01 01
B8_0ccc:	.db $1b
B8_0ccd:	.hex 19 1a 00
B8_0cd0:		brk				; 00
B8_0cd1:		rti				; 40 
B8_0cd2:		eor ($69, x)	; 41 69
B8_0cd4:		ror a			; 6a
B8_0cd5:	.db $1a
B8_0cd6:	.db $17
B8_0cd7:		brk				; 00
B8_0cd8:		brk				; 00
B8_0cd9:		brk				; 00
B8_0cda:		brk				; 00
B8_0cdb:	.db $07
B8_0cdc:		php				; 08 
B8_0cdd:		brk				; 00
B8_0cde:		brk				; 00
B8_0cdf:		ora #$0a		; 09 0a
B8_0ce1:	.db $17
B8_0ce2:		clc				; 18 
B8_0ce3:		brk				; 00
B8_0ce4:		brk				; 00
B8_0ce5:	.db $13
B8_0ce6:		ora ($03, x)	; 01 03
B8_0ce8:		ora ($01, x)	; 01 01
B8_0cea:	.db $14
B8_0ceb:		ora ($04, x)	; 01 04
B8_0ced:		ora ($01, x)	; 01 01
B8_0cef:	.db $14
B8_0cf0:	.db $13
B8_0cf1:	.db $04
B8_0cf2:	.db $03
B8_0cf3:		ora ($01, x)	; 01 01
B8_0cf5:		and $01, x		; 35 01
B8_0cf7:		ora $01			; 05 01
B8_0cf9:		ora ($36, x)	; 01 36
B8_0cfb:		ora ($06, x)	; 01 06
B8_0cfd:		ora ($01, x)	; 01 01
B8_0cff:	.db $1a
B8_0d00:	.db $17
B8_0d01:		asl a			; 0a
B8_0d02:	.db $07
B8_0d03:		ora ($01, x)	; 01 01
B8_0d05:	.db $07
B8_0d06:		php				; 08 
B8_0d07:		ora ($01, x)	; 01 01
B8_0d09:		ora #$0a		; 09 0a
B8_0d0b:		ora ($01, x)	; 01 01
B8_0d0d:		bvc B8_0d60 ; 50 51
B8_0d0f:		bit $24			; 24 24
B8_0d11:		bcc B8_0ca4 ; 90 91
B8_0d13:	.db $92
B8_0d14:	.db $93
B8_0d15:		ora ($2c, x)	; 01 2c
B8_0d17:		bit $2d24		; 2c 24 2d
B8_0d1a:		ora ($24, x)	; 01 24
B8_0d1c:		and $243c		; 2d 3c 24
B8_0d1f:		ora ($3c, x)	; 01 3c
B8_0d21:		bit $3d			; 24 3d
B8_0d23:		and $2501, x	; 3d 01 25
B8_0d26:		ora ($00, x)	; 01 00
B8_0d28:	.db $13
B8_0d29:		ora ($26, x)	; 01 26
B8_0d2b:	.db $14
B8_0d2c:		brk				; 00
B8_0d2d:	.db $0b
B8_0d2e:		ora ($17, x)	; 01 17
B8_0d30:		clc				; 18 
B8_0d31:		ora ($1c, x)	; 01 1c
B8_0d33:		ora $071a, y	; 19 1a 07
B8_0d36:		php				; 08 
B8_0d37:	.db $0b
B8_0d38:		ora ($09, x)	; 01 09
B8_0d3a:		asl a			; 0a
B8_0d3b:		ora ($1c, x)	; 01 1c
B8_0d3d:		ora ($01, x)	; 01 01
B8_0d3f:		ora $0918, y	; 19 18 09
B8_0d42:		php				; 08 
B8_0d43:		ora ($01, x)	; 01 01
B8_0d45:		ora ($01, x)	; 01 01
B8_0d47:	.db $17
B8_0d48:		clc				; 18 
B8_0d49:		ora ($01, x)	; 01 01
B8_0d4b:		ora $0e1a, y	; 19 1a 0e
B8_0d4e:		bit $1e			; 24 1e
B8_0d50:		bit $24			; 24 24
B8_0d52:	.db $0f
B8_0d53:		bit $1f			; 24 1f
B8_0d55:		ora ($1e, x)	; 01 1e
B8_0d57:		ora ($2e, x)	; 01 2e
B8_0d59:	.db $0f
B8_0d5a:		ora ($1f, x)	; 01 1f
B8_0d5c:		ora ($28, x)	; 01 28
B8_0d5e:		and #$24		; 29 24
B8_0d60:		bit $2a			; 24 2a
B8_0d62:	.db $2b
B8_0d63:		bit $24			; 24 24
B8_0d65:		ora ($01, x)	; 01 01
B8_0d67:		plp				; 28 
B8_0d68:		and #$01		; 29 01
B8_0d6a:		ora ($2a, x)	; 01 2a
B8_0d6c:	.db $2b
B8_0d6d:		bit $2f			; 24 2f
B8_0d6f:		bit $1f			; 24 1f
B8_0d71:		rol a			; 2a
B8_0d72:		and #$24		; 29 24
B8_0d74:		bit $01			; 24 01
B8_0d76:		bit $3c01		; 2c 01 3c
B8_0d79:		ora ($01, x)	; 01 01
B8_0d7b:		bit $242d		; 2c 2d 24
B8_0d7e:	.db $2f
B8_0d7f:		bit $12			; 24 12
B8_0d81:		rol $2124		; 2e 24 21
B8_0d84:		bit $01			; 24 01
B8_0d86:		plp				; 28 
B8_0d87:		bit $2b24		; 2c 24 2b
B8_0d8a:		ora ($24, x)	; 01 24
B8_0d8c:		and $242e		; 2d 2e 24
B8_0d8f:		rol $2424, x	; 3e 24 24
B8_0d92:	.db $2f
B8_0d93:		bit $3f			; 24 3f
B8_0d95:		ora ($2e, x)	; 01 2e
B8_0d97:		ora ($3e, x)	; 01 3e
B8_0d99:	.db $2f
B8_0d9a:		ora ($3f, x)	; 01 3f
B8_0d9c:		ora ($24, x)	; 01 24
B8_0d9e:		bit $38			; 24 38
B8_0da0:		and $2424, y	; 39 24 24
B8_0da3:	.db $3a
B8_0da4:	.db $3b
B8_0da5:		sec				; 38 
B8_0da6:		and $0101, y	; 39 01 01
B8_0da9:	.db $3a
B8_0daa:	.db $3b
B8_0dab:		ora ($01, x)	; 01 01
B8_0dad:		rol $1e24		; 2e 24 1e
B8_0db0:		bit $24			; 24 24
B8_0db2:		bit $3a			; 24 3a
B8_0db4:		and $012d, y	; 39 2d 01
B8_0db7:		and $3c01, x	; 3d 01 3c
B8_0dba:		and $0101, x	; 3d 01 01
B8_0dbd:		bit $24			; 24 24
B8_0dbf:	.db $22
B8_0dc0:		and $2911, y	; 39 11 29
B8_0dc3:		bit $24			; 24 24
B8_0dc5:	.db $3c
B8_0dc6:		bit $01			; 24 01
B8_0dc8:		sec				; 38 
B8_0dc9:		bit $3d			; 24 3d
B8_0dcb:	.db $3b
B8_0dcc:		ora ($49, x)	; 01 49
B8_0dce:		lsr a			; 4a
B8_0dcf:		eor $695a, y	; 59 5a 69
B8_0dd2:		ror a			; 6a
B8_0dd3:		bit $24			; 24 24
B8_0dd5:		bit $24			; 24 24
B8_0dd7:		eor #$4a		; 49 4a
B8_0dd9:		eor $695a, y	; 59 5a 69
B8_0ddc:		ror a			; 6a
B8_0ddd:		bit $24			; 24 24
B8_0ddf:		bit $24			; 24 24
B8_0de1:		plp				; 28 
B8_0de2:		and #$21		; 29 21
B8_0de4:		bit $2a			; 24 2a
B8_0de6:	.db $2b
B8_0de7:		bit $12			; 24 12
B8_0de9:		bit $49			; 24 49
B8_0deb:		eor #$44		; 49 44
B8_0ded:		lsr a			; 4a
B8_0dee:		bit $45			; 24 45
B8_0df0:		lsr a			; 4a
B8_0df1:		lsr a			; 4a
B8_0df2:		eor #$45		; 49 45
B8_0df4:	.db $44
B8_0df5:	.db $44
B8_0df6:		eor $54			; 45 54
B8_0df8:		eor $24, x		; 55 24
B8_0dfa:		eor #$24		; 49 24
B8_0dfc:		eor $244a, y	; 59 4a 24
B8_0dff:	.db $5a
B8_0e00:		bit $24			; 24 24
B8_0e02:		adc #$24		; 69 24
B8_0e04:		bit $6a			; 24 6a
B8_0e06:		bit $24			; 24 24
B8_0e08:		bit $01			; 24 01
B8_0e0a:		ora ($01, x)	; 01 01
B8_0e0c:		bit $2424		; 2c 24 24
B8_0e0f:	.db $32
B8_0e10:		bit $24			; 24 24
B8_0e12:		bit $24			; 24 24
B8_0e14:	.db $33
B8_0e15:	.db $64
B8_0e16:		adc $65			; 65 65
B8_0e18:	.db $64
B8_0e19:	.db $42
B8_0e1a:		ora $0d42		; 0d 42 0d
B8_0e1d:	.db $64
B8_0e1e:	.db $43
B8_0e1f:		adc $43			; 65 43
B8_0e21:		and ($24, x)	; 21 24
B8_0e23:		sec				; 38 
B8_0e24:		and $1224, y	; 39 24 12
B8_0e27:	.db $3a
B8_0e28:	.db $3b
B8_0e29:		eor $6954, y	; 59 54 69
B8_0e2c:		ror a			; 6a
B8_0e2d:		eor $5a, x		; 55 5a
B8_0e2f:		adc #$6a		; 69 6a
B8_0e31:	.db $44
B8_0e32:		eor $60			; 45 60
B8_0e34:		adc ($63, x)	; 61 63
B8_0e36:		adc #$5a		; 69 5a
B8_0e38:		bit $6a			; 24 6a
B8_0e3a:	.db $62
B8_0e3b:		bit $59			; 24 59
B8_0e3d:		bit $59			; 24 59
B8_0e3f:		bit $69			; 24 69
B8_0e41:		bit $24			; 24 24
B8_0e43:		bit $49			; 24 49
B8_0e45:		bit $24			; 24 24
B8_0e47:		lsr a			; 4a
B8_0e48:		bit $5a			; 24 5a
B8_0e4a:		bit $6a			; 24 6a
B8_0e4c:		bit $63			; 24 63
B8_0e4e:		bit $5a			; 24 5a
B8_0e50:		bit $24			; 24 24
B8_0e52:	.db $62
B8_0e53:		bit $59			; 24 59
B8_0e55:	.db $44
B8_0e56:	.db $5a
B8_0e57:	.db $54
B8_0e58:		ror a			; 6a
B8_0e59:		eor $6945, y	; 59 45 69
B8_0e5c:		eor $49, x		; 55 49
B8_0e5e:		lsr a			; 4a
B8_0e5f:		eor $4945, y	; 59 45 49
B8_0e62:		lsr a			; 4a
B8_0e63:	.db $44
B8_0e64:	.db $5a
B8_0e65:		bit $59			; 24 59
B8_0e67:		lsr a			; 4a
B8_0e68:	.db $62
B8_0e69:	.db $5a
B8_0e6a:		bit $63			; 24 63
B8_0e6c:		eor #$55		; 49 55
B8_0e6e:		eor $69			; 45 69
B8_0e70:		eor $44, x		; 55 44
B8_0e72:	.db $54
B8_0e73:	.db $54
B8_0e74:		ror a			; 6a
B8_0e75:		adc #$45		; 69 45
B8_0e77:		eor #$44		; 49 44
B8_0e79:	.db $44
B8_0e7a:	.db $5a
B8_0e7b:		eor $63			; 45 63
B8_0e7d:		eor $6245, y	; 59 45 62
B8_0e80:	.db $44
B8_0e81:		eor $44			; 45 44
B8_0e83:		eor $015a, y	; 59 5a 01
B8_0e86:		ora ($4b, x)	; 01 4b
B8_0e88:		jmp $4c4b		; 4c 4b 4c
B8_0e8b:	.db $5b
B8_0e8c:	.db $5c
B8_0e8d:		eor $695a, y	; 59 5a 69
B8_0e90:		eor $59			; 45 59
B8_0e92:	.db $5a
B8_0e93:	.db $44
B8_0e94:		ror a			; 6a
B8_0e95:		ror a			; 6a
B8_0e96:		bit $24			; 24 24
B8_0e98:		eor #$24		; 49 24
B8_0e9a:		adc #$4a		; 69 4a
B8_0e9c:		bit $24			; 24 24
B8_0e9e:		bit $4a			; 24 4a
B8_0ea0:		eor #$4a		; 49 4a
B8_0ea2:		eor #$5a		; 49 5a
B8_0ea4:		eor $6224, y	; 59 24 62
B8_0ea7:		eor #$61		; 49 61
B8_0ea9:	.db $63
B8_0eaa:		bit $45			; 24 45
B8_0eac:		lsr a			; 4a
B8_0ead:		eor $6254, y	; 59 54 62
B8_0eb0:	.db $63
B8_0eb1:		eor $5a, x		; 55 5a
B8_0eb3:	.db $62
B8_0eb4:	.db $63
B8_0eb5:		eor $63			; 45 63
B8_0eb7:	.db $44
B8_0eb8:	.db $5a
B8_0eb9:		jmp $5501		; 4c 01 55
B8_0ebc:		jmp $4b01		; 4c 01 4b
B8_0ebf:	.db $4b
B8_0ec0:	.db $44
B8_0ec1:		rol $1e62		; 2e 62 1e
B8_0ec4:		eor $3d63, y	; 59 63 3d
B8_0ec7:	.db $5a
B8_0ec8:	.db $1f
B8_0ec9:		and ($62, x)	; 21 62
B8_0ecb:		eor #$44		; 49 44
B8_0ecd:	.db $54
B8_0ece:		ror a			; 6a
B8_0ecf:		ror a			; 6a
B8_0ed0:		bit $69			; 24 69
B8_0ed2:		eor $24, x		; 55 24
B8_0ed4:		adc #$5a		; 69 5a
B8_0ed6:		eor $696a, y	; 59 6a 69
B8_0ed9:		and ($50), y	; 31 50
B8_0edb:		eor $31			; 45 31
B8_0edd:	.db $63
B8_0ede:		eor #$45		; 49 45
B8_0ee0:	.db $44
B8_0ee1:		lsr a			; 4a
B8_0ee2:	.db $62
B8_0ee3:		eor $44			; 45 44
B8_0ee5:		eor ($30), y	; 51 30
B8_0ee7:		bmi B8_0f2d ; 30 44
B8_0ee9:		ror a			; 6a
B8_0eea:		adc #$24		; 69 24
B8_0eec:		bit $44			; 24 44
B8_0eee:		eor $6d			; 45 6d
B8_0ef0:		jmp ($4144)		; 6c 44 41
B8_0ef3:		ror $4027		; 6e 27 40
B8_0ef6:		eor $50			; 45 50
B8_0ef8:		rti				; 40 
B8_0ef9:		ror $5f50		; 6e 50 5f
B8_0efc:		sei				; 78 
B8_0efd:	.db $62
B8_0efe:	.db $44
B8_0eff:		eor $2445, y	; 59 45 24
B8_0f02:		bit $85			; 24 85
B8_0f04:		stx $2c			; 86 2c
B8_0f06:		eor #$49		; 49 49
B8_0f08:	.db $44
B8_0f09:		lsr a			; 4a
B8_0f0a:	.db $1f
B8_0f0b:		eor $4a			; 45 4a
B8_0f0d:		eor $44			; 45 44
B8_0f0f:		eor $54, x		; 55 54
B8_0f11:		adc #$6a		; 69 6a
B8_0f13:		lsr a			; 4a
B8_0f14:		eor #$44		; 49 44
B8_0f16:	.db $54
B8_0f17:		eor $44			; 45 44
B8_0f19:		eor $45, x		; 55 45
B8_0f1b:		eor $44			; 45 44
B8_0f1d:	.db $44
B8_0f1e:	.db $54
B8_0f1f:		eor $63			; 45 63
B8_0f21:		eor $45, x		; 55 45
B8_0f23:	.db $62
B8_0f24:	.db $44
B8_0f25:		bmi B8_0f6b ; 30 44
B8_0f27:		rti				; 40 
B8_0f28:		eor ($8c, x)	; 41 8c
B8_0f2a:		bmi B8_0eb8 ; 30 8c
B8_0f2c:		rti				; 40 
B8_0f2d:		eor $6954, y	; 59 54 69
B8_0f30:		eor ($9b), y	; 51 9b
B8_0f32:		bit $24			; 24 24
B8_0f34:		bit $40			; 24 40
B8_0f36:		eor ($69, x)	; 41 69
B8_0f38:		eor ($69), y	; 51 69
B8_0f3a:		ror a			; 6a
B8_0f3b:		eor #$4a		; 49 4a
B8_0f3d:		sty $968c		; 8c 8c 96
B8_0f40:		stx $87, y		; 96 87
B8_0f42:		dey				; 88 
B8_0f43:	.db $89
B8_0f44:		txa				; 8a 
B8_0f45:	.db $44
B8_0f46:		eor $45			; 45 45
B8_0f48:	.db $44
B8_0f49:		bit $24			; 24 24
B8_0f4b:	.db $3c
B8_0f4c:		bit $56			; 24 56
B8_0f4e:		lsr $58, x		; 56 58
B8_0f50:		cli				; 58 
B8_0f51:		lsr $56, x		; 56 56
B8_0f53:	.db $57
B8_0f54:	.db $57
B8_0f55:		bit $24			; 24 24
B8_0f57:		bit $72			; 24 72
B8_0f59:		bvs B8_0fcc ; 70 71
B8_0f5b:	.db $80
B8_0f5c:		sta ($24, x)	; 81 24
B8_0f5e:		bit $83			; 24 83
B8_0f60:		bit $00			; 24 00
B8_0f62:		brk				; 00
B8_0f63:		lsr $47			; 46 47
B8_0f65:		brk				; 00
B8_0f66:		brk				; 00
B8_0f67:	.db $47
B8_0f68:	.db $47
B8_0f69:		brk				; 00
B8_0f6a:		brk				; 00
B8_0f6b:	.db $47
B8_0f6c:		pha				; 48 
B8_0f6d:		jsr $249b		; 20 9b 24
B8_0f70:		bit $9b			; 24 9b
B8_0f72:		jsr $2424		; 20 24 24
B8_0f75:	.db $9b
B8_0f76:	.db $9b
B8_0f77:		bit $24			; 24 24
B8_0f79:		bit $9b			; 24 9b
B8_0f7b:		bit $24			; 24 24
B8_0f7d:		jsr $2424		; 20 24 24
B8_0f80:		bit $6c			; 24 6c
B8_0f82:		sty $8c6e		; 8c 6e 8c
B8_0f85:	.db $7a
B8_0f86:		txa				; 8a 
B8_0f87:	.db $7a
B8_0f88:		txa				; 8a 
B8_0f89:		bpl B8_0f9b ; 10 10
B8_0f8b:		;removed
	.hex  10 10
B8_0f8d:	.db $6b
B8_0f8e:		ror $6c7b		; 6e 7b 6c
B8_0f91:		sty $8c8c		; 8c 8c 8c
B8_0f94:		sta $8072		; 8d 72 80
B8_0f97:	.db $80
B8_0f98:	.db $80
B8_0f99:		sta ($80, x)	; 81 80
B8_0f9b:	.db $80
B8_0f9c:		sta ($82, x)	; 81 82
B8_0f9e:		sty $81			; 84 81
B8_0fa0:	.db $82
B8_0fa1:		ror $67			; 66 67
B8_0fa3:		brk				; 00
B8_0fa4:		brk				; 00
B8_0fa5:	.db $67
B8_0fa6:	.db $67
B8_0fa7:		brk				; 00
B8_0fa8:		brk				; 00
B8_0fa9:	.db $67
B8_0faa:		pla				; 68 
B8_0fab:		brk				; 00
B8_0fac:		brk				; 00
B8_0fad:	.db $7f
B8_0fae:		jmp ($7b7e)		; 6c 7e 7b
B8_0fb1:	.db $44
B8_0fb2:	.db $27
B8_0fb3:	.db $27
B8_0fb4:	.db $6f
B8_0fb5:		sta $86			; 85 86
B8_0fb7:		dey				; 88 
B8_0fb8:		sty $7987		; 8c 87 79
B8_0fbb:	.db $89
B8_0fbc:	.db $7a
B8_0fbd:		bpl B8_0f49 ; 10 8a
B8_0fbf:		bpl B8_0f4b ; 10 8a
B8_0fc1:		brk				; 00
B8_0fc2:		brk				; 00
B8_0fc3:		brk				; 00
B8_0fc4:		brk				; 00
B8_0fc5:	.db $7a
B8_0fc6:		txa				; 8a 
B8_0fc7:	.db $8f
B8_0fc8:	.db $8f
B8_0fc9:		brk				; 00
B8_0fca:		brk				; 00
B8_0fcb:		brk				; 00
B8_0fcc:		brk				; 00
B8_0fcd:	.db $6b
B8_0fce:	.db $7b
B8_0fcf:	.db $7b
B8_0fd0:	.db $6b
B8_0fd1:		bit $73			; 24 73
B8_0fd3:		bit $23			; 24 23
B8_0fd5:	.db $74
B8_0fd6:		ror $02, x		; 76 02
B8_0fd8:	.db $02
B8_0fd9:		ror $76, x		; 76 76
B8_0fdb:		adc $766e		; 6d 6e 76
B8_0fde:	.db $77
B8_0fdf:	.db $02
B8_0fe0:	.db $02
B8_0fe1:		sei				; 78 
B8_0fe2:		bit $34			; 24 34
B8_0fe4:		bit $6e			; 24 6e
B8_0fe6:		sty $8c5f		; 8c 5f 8c
B8_0fe9:	.db $34
B8_0fea:		bit $24			; 24 24
B8_0fec:		bit $6b			; 24 6b
B8_0fee:	.db $6b
B8_0fef:	.db $7c
B8_0ff0:		adc $8a10, x	; 7d 10 8a
B8_0ff3:		;removed
	.hex  10 8a
B8_0ff5:		dey				; 88 
B8_0ff6:		sty $8c88		; 8c 88 8c
B8_0ff9:	.db $89
B8_0ffa:	.db $7a
B8_0ffb:	.db $89
B8_0ffc:	.db $7a
B8_0ffd:		;removed
	.hex  10 10
B8_0fff:		bpl B8_0f8b ; 10 8a
B8_1001:		bpl B8_1013 ; 10 10
B8_1003:	.db $37
B8_1004:	.db $37
B8_1005:		eor $44			; 45 44
B8_1007:		eor $45, x		; 55 45
B8_1009:		eor $44			; 45 44
B8_100b:	.db $44
B8_100c:	.db $54
B8_100d:		eor $5d4e		; 4d 4e 5d
B8_1010:		lsr $2424, x	; 5e 24 24
B8_1013:	.db $4f
B8_1014:		bit $6d			; 24 6d
B8_1016:		jmp ($8b6e)		; 6c 6e 8b
B8_1019:		sty $95, x		; 94 95
B8_101b:		bit $24			; 24 24
B8_101d:		jmp ($6e5f)		; 6c 5f 6e
B8_1020:		jmp ($7b6c)		; 6c 6c 7b
B8_1023:		adc $6b6c		; 6d 6c 6b
B8_1026:		jmp ($6e7b)		; 6c 7b 6e
B8_1029:		ror $6f8c		; 6e 8c 6f
B8_102c:		ror $8988		; 6e 88 89
B8_102f:	.db $52
B8_1030:	.db $53
B8_1031:		sta $87			; 85 87
B8_1033:		dey				; 88 
B8_1034:	.db $89
B8_1035:		bpl B8_0fc1 ; 10 8a
B8_1037:	.db $37
B8_1038:		stx $7a89		; 8e 89 7a
B8_103b:	.db $89
B8_103c:	.db $8f
B8_103d:	.db $97
B8_103e:		tya				; 98 
B8_103f:	.hex 99 9a 00
B8_1042:		brk				; 00
B8_1043:	.db $97
B8_1044:		tya				; 98 
B8_1045:		brk				; 00
B8_1046:		brk				; 00
B8_1047:		brk				; 00
B8_1048:		brk				; 00
B8_1049:		brk				; 00
B8_104a:		brk				; 00
B8_104b:		brk				; 00
B8_104c:		brk				; 00
B8_104d:		sta $55, x		; 95 55
B8_104f:		eor $55, x		; 55 55
B8_1051:		eor $55, x		; 55 55
B8_1053:	.hex 59 00 00
B8_1056:		brk				; 00
B8_1057:		eor $55, x		; 55 55
B8_1059:		eor $a5, x		; 55 a5
B8_105b:		sta $55, x		; 95 55
B8_105d:		eor $95, x		; 55 95
B8_105f:		lda $a5			; a5 a5
B8_1061:		lda $65			; a5 65
B8_1063:		eor $55, x		; 55 55
B8_1065:		sta $65, x		; 95 65
B8_1067:		sta $aa, x		; 95 aa
B8_1069:		tax				; aa 
B8_106a:		tax				; aa 
B8_106b:		tax				; aa 
B8_106c:		tax				; aa 
B8_106d:		lsr $a5, x		; 56 a5
B8_106f:		lda $65			; a5 65
B8_1071:		eor $55, x		; 55 55
B8_1073:		eor $55, x		; 55 55
B8_1075:		eor $55, x		; 55 55
B8_1077:		eor $55, x		; 55 55
B8_1079:		eor $55, x		; 55 55
B8_107b:		eor $55, x		; 55 55
B8_107d:		sta $95, x		; 95 95
B8_107f:		lda $5a			; a5 5a
B8_1081:	.db $5a
B8_1082:	.db $5a
B8_1083:		lda #$00		; a9 00
B8_1085:		brk				; 00
B8_1086:		brk				; 00
B8_1087:		stx $a5, y		; 96 a5
B8_1089:		lda $aa			; a5 aa
B8_108b:		lda $aa			; a5 aa
B8_108d:	.db $5a
B8_108e:		eor $a6, x		; 55 a6
B8_1090:		eor $99, x		; 55 99
B8_1092:		adc $55			; 65 55
B8_1094:	.db $5a
B8_1095:	.db $5a
B8_1096:	.db $5a
B8_1097:		txs				; 9a 
B8_1098:		tax				; aa 
B8_1099:		txs				; 9a 
B8_109a:		ror a			; 6a
B8_109b:		tax				; aa 
B8_109c:		ldx $5a			; a6 5a
B8_109e:		ora $05			; 05 05
B8_10a0:		ora #$a5		; 09 a5
B8_10a2:		adc $56			; 65 56
B8_10a4:		eor $55, x		; 55 55
B8_10a6:		txs				; 9a 
B8_10a7:		lda #$69		; a9 69
B8_10a9:		txs				; 9a 
B8_10aa:		ror a			; 6a
B8_10ab:		eor $55, x		; 55 55
B8_10ad:		sta $5a, x		; 95 5a
B8_10af:		ora $00, x		; 15 00
B8_10b1:		brk				; 00
B8_10b2:	.db $04
B8_10b3:		eor $10, x		; 55 10
B8_10b5:		brk				; 00
B8_10b6:		brk				; 00
B8_10b7:	.db $04
B8_10b8:		eor $5a, x		; 55 5a
B8_10ba:		eor $55, x		; 55 55
B8_10bc:		eor $95, x		; 55 95
B8_10be:		adc $55			; 65 55
B8_10c0:		eor $55, x		; 55 55
B8_10c2:		eor $a9, x		; 55 a9
B8_10c4:		lsr $65, x		; 56 65
B8_10c6:		ldx $55			; a6 55
B8_10c8:		adc $55			; 65 55
B8_10ca:		eor $55, x		; 55 55
B8_10cc:		eor $11, x		; 55 11
B8_10ce:		brk				; 00
B8_10cf:		brk				; 00
B8_10d0:		brk				; 00
B8_10d1:	.db $04
B8_10d2:	.db $5a
B8_10d3:		stx $55, y		; 96 55
B8_10d5:		sta $65, x		; 95 65
B8_10d7:		eor $55, x		; 55 55
B8_10d9:		eor $a5, x		; 55 a5
B8_10db:		lda $55			; a5 55
B8_10dd:		eor $55, x		; 55 55
B8_10df:		bpl B8_10e1 ; 10 00
B8_10e1:		brk				; 00
B8_10e2:		brk				; 00
B8_10e3:	.db $44
B8_10e4:		adc $10			; 65 10
B8_10e6:		brk				; 00
B8_10e7:		brk				; 00
B8_10e8:		brk				; 00
B8_10e9:		eor $9555, y	; 59 55 95
B8_10ec:		ora $05, x		; 15 05
B8_10ee:	.db $5a
B8_10ef:	.db $5a
B8_10f0:	.db $5a
B8_10f1:		ldx $6a			; a6 6a
B8_10f3:		lsr $55, x		; 56 55
B8_10f5:		eor $99, x		; 55 99
B8_10f7:		lda $66			; a5 66
B8_10f9:		eor $5955, y	; 59 55 59
B8_10fc:		ror $51			; 66 51
B8_10fe:		brk				; 00
B8_10ff:		brk				; 00
B8_1100:		brk				; 00
B8_1101:	.db $54
B8_1102:		eor $59, x		; 55 59
B8_1104:	.db $5a
B8_1105:		lsr $55, x		; 56 55
B8_1107:		eor $55, x		; 55 55
B8_1109:		eor $59, x		; 55 59
B8_110b:		lsr $55, x		; 56 55
B8_110d:		eor $56, x		; 55 56
B8_110f:		eor ($00), y	; 51 00
B8_1111:		bvc B8_1113 ; 50 00
B8_1113:	.db $54
B8_1114:	.hex 59 11 00
B8_1117:		brk				; 00
B8_1118:		brk				; 00
B8_1119:		brk				; 00
B8_111a:		ora $15			; 05 15
B8_111c:		brk				; 00
B8_111d:		brk				; 00
B8_111e:	.db $04
B8_111f:		eor #$56		; 49 56
B8_1121:		eor $59, x		; 55 59
B8_1123:		lsr $55, x		; 56 55
B8_1125:		sta $55, x		; 95 55
B8_1127:		eor $5a, x		; 55 5a
B8_1129:	.db $5a
B8_112a:		eor $55, x		; 55 55
B8_112c:		eor $5555, y	; 59 55 55
B8_112f:		eor $55, x		; 55 55
B8_1131:		eor $55, x		; 55 55
B8_1133:		eor $55, x		; 55 55
B8_1135:		eor $95, x		; 55 95
B8_1137:		eor $95, x		; 55 95
B8_1139:		eor $55, x		; 55 55
B8_113b:	.db $5a
B8_113c:		eor $a5, x		; 55 a5
B8_113e:		lda #$65		; a9 65
B8_1140:		brk				; 00
B8_1141:		ora $44			; 05 44
B8_1143:		ldx $55			; a6 55
B8_1145:		eor ($00), y	; 51 00
B8_1147:		brk				; 00
B8_1148:		brk				; 00
B8_1149:		brk				; 00
B8_114a:		brk				; 00
B8_114b:		brk				; 00
B8_114c:		brk				; 00
B8_114d:		brk				; 00
B8_114e:		brk				; 00
B8_114f:		brk				; 00
B8_1150:		sta $55, x		; 95 55
B8_1152:		lsr $55, x		; 56 55
B8_1154:		eor $55, x		; 55 55
B8_1156:		eor $55, x		; 55 55
B8_1158:		eor $55, x		; 55 55
B8_115a:		eor $55, x		; 55 55
B8_115c:		eor $55, x		; 55 55
B8_115e:		eor $55, x		; 55 55
B8_1160:		eor $55, x		; 55 55
B8_1162:		eor $55, x		; 55 55
B8_1164:		eor $aa, x		; 55 aa
B8_1166:		tax				; aa 
B8_1167:		tax				; aa 
B8_1168:		tax				; aa 
B8_1169:		tax				; aa 
B8_116a:		tax				; aa 
B8_116b:		tax				; aa 
B8_116c:		tax				; aa 
B8_116d:		brk				; 00
B8_116e:		brk				; 00
B8_116f:		brk				; 00
B8_1170:		brk				; 00
B8_1171:		brk				; 00
B8_1172:		brk				; 00
B8_1173:		eor $96			; 45 96
B8_1175:		adc $51			; 65 51
B8_1177:		brk				; 00
B8_1178:		brk				; 00
B8_1179:		brk				; 00
B8_117a:		brk				; 00
B8_117b:		brk				; 00
B8_117c:		brk				; 00
B8_117d:		brk				; 00
B8_117e:		brk				; 00
B8_117f:		brk				; 00
B8_1180:		eor $a5, x		; 55 a5
B8_1182:		eor $55, x		; 55 55
B8_1184:		eor $55, x		; 55 55
B8_1186:	.db $5a
B8_1187:		ror $aa			; 66 aa
B8_1189:		tax				; aa 
B8_118a:		lda $a5			; a5 a5
B8_118c:		lda $55			; a5 55
B8_118e:		eor $69, x		; 55 69
B8_1190:	.db $5a
B8_1191:	.db $5a
B8_1192:		adc $95			; 65 95
B8_1194:		adc $aa			; 65 aa
B8_1196:		tax				; aa 
B8_1197:		tax				; aa 
B8_1198:		tax				; aa 
B8_1199:		tax				; aa 
B8_119a:		tax				; aa 
B8_119b:		tax				; aa 
B8_119c:		tax				; aa 
B8_119d:		brk				; 00
B8_119e:		brk				; 00
B8_119f:		;removed
	.hex  50 95
B8_11a1:		eor $90, x		; 55 90
B8_11a3:		rts				; 60 
B8_11a4:		eor $55, x		; 55 55
B8_11a6:		eor $5551, y	; 59 51 55
B8_11a9:		lda $61			; a5 61
B8_11ab:		brk				; 00
B8_11ac:		brk				; 00
B8_11ad:		brk				; 00
B8_11ae:		brk				; 00
B8_11af:		rti				; 40 
B8_11b0:		eor $55, x		; 55 55
B8_11b2:		eor $55, x		; 55 55
B8_11b4:		eor $55, x		; 55 55
B8_11b6:		eor $69, x		; 55 69
B8_11b8:		rol a			; 2a
B8_11b9:		brk				; 00
B8_11ba:		tax				; aa 
B8_11bb:		lsr $65, x		; 56 65
B8_11bd:		lsr $55, x		; 56 55
B8_11bf:		eor $56, x		; 55 56
B8_11c1:		lsr $55, x		; 56 55
B8_11c3:		eor $55, x		; 55 55
B8_11c5:		tax				; aa 
B8_11c6:		tax				; aa 
B8_11c7:		tax				; aa 
B8_11c8:		tax				; aa 
B8_11c9:		tax				; aa 
B8_11ca:		tax				; aa 
B8_11cb:		tax				; aa 
B8_11cc:		tax				; aa 
B8_11cd:		brk				; 00
B8_11ce:	.db $04
B8_11cf:		eor $56			; 45 56
B8_11d1:		lsr $00, x		; 56 00
B8_11d3:		brk				; 00
B8_11d4:		eor #$56		; 49 56
B8_11d6:		eor $15, x		; 55 15
B8_11d8:		sta $99, x		; 95 99
B8_11da:		lda $10			; a5 10
B8_11dc:		brk				; 00
B8_11dd:		brk				; 00
B8_11de:		bvc B8_1239 ; 50 59
B8_11e0:		lda $65			; a5 65
B8_11e2:		eor $55, x		; 55 55
B8_11e4:		eor $55, x		; 55 55
B8_11e6:		eor $59, x		; 55 59
B8_11e8:		ora ($00), y	; 11 00
B8_11ea:		ora $05			; 05 05
B8_11ec:		ora $9a			; 05 9a
B8_11ee:		lda $65			; a5 65
B8_11f0:		eor $55, x		; 55 55
B8_11f2:		lda $a9			; a5 a9
B8_11f4:		lsr $aa, x		; 56 aa
B8_11f6:		tax				; aa 
B8_11f7:		tax				; aa 
B8_11f8:		tax				; aa 
B8_11f9:		tax				; aa 
B8_11fa:		tax				; aa 
B8_11fb:		tax				; aa 
B8_11fc:		tax				; aa 
B8_11fd:		brk				; 00
B8_11fe:		brk				; 00
B8_11ff:		brk				; 00
B8_1200:		eor #$15		; 49 15
B8_1202:		brk				; 00
B8_1203:		brk				; 00
B8_1204:		brk				; 00
B8_1205:		ora $55			; 05 55
B8_1207:		ora ($44, x)	; 01 44
B8_1209:		lda $65			; a5 65
B8_120b:		ora ($00, x)	; 01 00
B8_120d:		brk				; 00
B8_120e:		ora $56			; 05 56
B8_1210:		lda $55			; a5 55
B8_1212:		adc $55			; 65 55
B8_1214:		eor $56, x		; 55 56
B8_1216:		eor $55, x		; 55 55
B8_1218:		eor $00, x		; 55 00
B8_121a:		brk				; 00
B8_121b:		brk				; 00
B8_121c:	.db $54
B8_121d:		eor $55, x		; 55 55
B8_121f:		sta $69, x		; 95 69
B8_1221:		lda $55			; a5 55
B8_1223:		sta $55, x		; 95 55
B8_1225:		tax				; aa 
B8_1226:		tax				; aa 
B8_1227:		tax				; aa 
B8_1228:		tax				; aa 
B8_1229:		tax				; aa 
B8_122a:		tax				; aa 
B8_122b:		tax				; aa 
B8_122c:		tax				; aa 
B8_122d:		rti				; 40 
B8_122e:		sta $11, x		; 95 11
B8_1230:		brk				; 00
B8_1231:		brk				; 00
B8_1232:		brk				; 00
B8_1233:		brk				; 00
B8_1234:		brk				; 00
B8_1235:		brk				; 00
B8_1236:		brk				; 00
B8_1237:		brk				; 00
B8_1238:		brk				; 00
B8_1239:		ora $01			; 05 01
B8_123b:		brk				; 00
B8_123c:		brk				; 00
B8_123d:		brk				; 00
B8_123e:		brk				; 00
B8_123f:	.db $44
B8_1240:		eor $65, x		; 55 65
B8_1242:		eor $55, x		; 55 55
B8_1244:		eor $55, x		; 55 55
B8_1246:		lsr $00, x		; 56 00
B8_1248:		brk				; 00
B8_1249:		brk				; 00
B8_124a:		brk				; 00
B8_124b:		brk				; 00
B8_124c:		eor $55, x		; 55 55
B8_124e:		eor $55, x		; 55 55
B8_1250:		sta $55, x		; 95 55
B8_1252:		eor $55, x		; 55 55
B8_1254:		eor $aa, x		; 55 aa
B8_1256:		tax				; aa 
B8_1257:		tax				; aa 
B8_1258:		tax				; aa 
B8_1259:		tax				; aa 
B8_125a:		tax				; aa 
B8_125b:		tax				; aa 
B8_125c:		tax				; aa 
B8_125d:	.db $04
B8_125e:		stx $16, y		; 96 16
B8_1260:		brk				; 00
B8_1261:		brk				; 00
B8_1262:		brk				; 00
B8_1263:		brk				; 00
B8_1264:		brk				; 00
B8_1265:		brk				; 00
B8_1266:		brk				; 00
B8_1267:		brk				; 00
B8_1268:		brk				; 00
B8_1269:		brk				; 00
B8_126a:		brk				; 00
B8_126b:		brk				; 00
B8_126c:		bvc B8_127e ; 50 10
B8_126e:		brk				; 00
B8_126f:	.db $44
B8_1270:		eor $5555, y	; 59 55 55
B8_1273:		adc $55			; 65 55
B8_1275:		eor $01, x		; 55 01
B8_1277:		brk				; 00
B8_1278:		brk				; 00
B8_1279:		brk				; 00
B8_127a:		brk				; 00
B8_127b:	.db $04
B8_127c:		eor $59, x		; 55 59
B8_127e:		eor $55, x		; 55 55
B8_1280:		eor $55, x		; 55 55
B8_1282:		eor $5555, y	; 59 55 55
B8_1285:		tax				; aa 
B8_1286:		tax				; aa 
B8_1287:		tax				; aa 
B8_1288:		tax				; aa 
B8_1289:		tax				; aa 
B8_128a:		tax				; aa 
B8_128b:		tax				; aa 
B8_128c:		tax				; aa 
B8_128d:		brk				; 00
B8_128e:		ora ($00, x)	; 01 00
B8_1290:		brk				; 00
B8_1291:		brk				; 00
B8_1292:		brk				; 00
B8_1293:		brk				; 00
B8_1294:		brk				; 00
B8_1295:		rti				; 40 
B8_1296:		sty $50, x		; 94 50
B8_1298:		brk				; 00
B8_1299:		brk				; 00
B8_129a:		bvc B8_12f1 ; 50 55
B8_129c:		eor $55, x		; 55 55
B8_129e:		eor $55, x		; 55 55
B8_12a0:		eor $55, x		; 55 55
B8_12a2:		eor $55, x		; 55 55
B8_12a4:		eor $15, x		; 55 15
B8_12a6:		brk				; 00
B8_12a7:		brk				; 00
B8_12a8:		brk				; 00
B8_12a9:		brk				; 00
B8_12aa:		brk				; 00
B8_12ab:		brk				; 00
B8_12ac:		eor $55			; 45 55
B8_12ae:		lda $56			; a5 56
B8_12b0:		eor $55, x		; 55 55
B8_12b2:		lda $55			; a5 55
B8_12b4:	.db $5a
B8_12b5:	.db $5a
B8_12b6:		eor $5a, x		; 55 5a
B8_12b8:		eor $5a, x		; 55 5a
B8_12ba:	.db $5a
B8_12bb:	.db $5a
B8_12bc:		eor $00, x		; 55 00
B8_12be:		brk				; 00
B8_12bf:		rti				; 40 
B8_12c0:		bvc B8_1312 ; 50 50
B8_12c2:		brk				; 00
B8_12c3:		brk				; 00
B8_12c4:		rti				; 40 
B8_12c5:		eor $55, x		; 55 55
B8_12c7:		eor $55, x		; 55 55
B8_12c9:	.db $54
B8_12ca:		eor $95, x		; 55 95
B8_12cc:		adc #$5a		; 69 5a
B8_12ce:	.db $5a
B8_12cf:		lsr $56, x		; 56 56
B8_12d1:		eor $55, x		; 55 55
B8_12d3:		eor $55, x		; 55 55
B8_12d5:		eor $00, x		; 55 00
B8_12d7:		brk				; 00
B8_12d8:		brk				; 00
B8_12d9:		brk				; 00
B8_12da:		brk				; 00
B8_12db:		brk				; 00
B8_12dc:	.db $54
B8_12dd:		eor $55, x		; 55 55
B8_12df:		eor $55, x		; 55 55
B8_12e1:		eor $55, x		; 55 55
B8_12e3:		lsr $55, x		; 56 55
B8_12e5:		eor $55, x		; 55 55
B8_12e7:		eor $55, x		; 55 55
B8_12e9:		eor $99, x		; 55 99
B8_12eb:	.db $5a
B8_12ec:		eor $00, x		; 55 00
B8_12ee:		brk				; 00
B8_12ef:		sta $95, x		; 95 95
B8_12f1:		ora $55, x		; 15 55
B8_12f3:		adc $95			; 65 95
B8_12f5:		lda $5a			; a5 5a
B8_12f7:	.db $5a
B8_12f8:		lda $a5			; a5 a5
B8_12fa:		tax				; aa 
B8_12fb:		ror $59			; 66 59
B8_12fd:		lsr $55, x		; 56 55
B8_12ff:		eor $55, x		; 55 55
B8_1301:		eor $55, x		; 55 55
B8_1303:		eor $05, x		; 55 05
B8_1305:		ora $01			; 05 01
B8_1307:		asl a			; 0a
B8_1308:	.db $02
B8_1309:		php				; 08 
B8_130a:		asl a			; 0a
B8_130b:		brk				; 00
B8_130c:		eor $55, x		; 55 55
B8_130e:		eor $55, x		; 55 55
B8_1310:		eor $55, x		; 55 55
B8_1312:		eor $55, x		; 55 55
B8_1314:		lda $55			; a5 55
B8_1316:		sta $69, x		; 95 69
B8_1318:		lsr $55, x		; 56 55
B8_131a:		eor $59, x		; 55 59
B8_131c:		eor $00, x		; 55 00
B8_131e:		brk				; 00
B8_131f:	.db $04
B8_1320:		ora $00			; 05 00
B8_1322:		sta $55, x		; 95 55
B8_1324:		sta $69, x		; 95 69
B8_1326:		lsr $55, x		; 56 55
B8_1328:		sta $6a, x		; 95 6a
B8_132a:		sta $55, x		; 95 55
B8_132c:		eor $55, x		; 55 55
B8_132e:		eor $55, x		; 55 55
B8_1330:		eor $55, x		; 55 55
B8_1332:		eor $11, x		; 55 11
B8_1334:		brk				; 00
B8_1335:		brk				; 00
B8_1336:		brk				; 00
B8_1337:		brk				; 00
B8_1338:		brk				; 00
B8_1339:		brk				; 00
B8_133a:		brk				; 00
B8_133b:		brk				; 00
B8_133c:		brk				; 00
B8_133d:	.db $04
B8_133e:		eor $55, x		; 55 55
B8_1340:		eor $55, x		; 55 55
B8_1342:		eor $59, x		; 55 59
B8_1344:		eor $55, x		; 55 55
B8_1346:		eor $55, x		; 55 55
B8_1348:		lda #$a5		; a9 a5
B8_134a:		eor $65, x		; 55 65
B8_134c:		eor $00, x		; 55 00
B8_134e:		brk				; 00
B8_134f:		brk				; 00
B8_1350:		brk				; 00
B8_1351:	.db $54
B8_1352:		sta $65, x		; 95 65
B8_1354:		eor $55, x		; 55 55
B8_1356:		eor $5556, y	; 59 56 55
B8_1359:		eor $55, x		; 55 55
B8_135b:		eor $55, x		; 55 55
B8_135d:		eor $55, x		; 55 55
B8_135f:		eor $95, x		; 55 95
B8_1361:		eor $55, x		; 55 55
B8_1363:		brk				; 00
B8_1364:		brk				; 00
B8_1365:		brk				; 00
B8_1366:		brk				; 00
B8_1367:		brk				; 00
B8_1368:		brk				; 00
B8_1369:		brk				; 00
B8_136a:		brk				; 00
B8_136b:		brk				; 00
B8_136c:		brk				; 00
B8_136d:		brk				; 00
B8_136e:	.db $44
B8_136f:		sta $55, x		; 95 55
B8_1371:		eor $55, x		; 55 55
B8_1373:		eor $55, x		; 55 55
B8_1375:		eor $56, x		; 55 56
B8_1377:		eor $55, x		; 55 55
B8_1379:		eor $55, x		; 55 55
B8_137b:		eor $55, x		; 55 55
B8_137d:		rti				; 40 
B8_137e:		adc ($00, x)	; 61 00
B8_1380:		brk				; 00
B8_1381:		eor $a555, y	; 59 55 a5
B8_1384:		adc #$55		; 69 55
B8_1386:		sta $55, x		; 95 55
B8_1388:		eor $55, x		; 55 55
B8_138a:		eor $55, x		; 55 55
B8_138c:		adc $55			; 65 55
B8_138e:		eor $95, x		; 55 95
B8_1390:		sta $a9, x		; 95 a9
B8_1392:		lsr $00, x		; 56 00
B8_1394:		brk				; 00
B8_1395:		brk				; 00
B8_1396:		rti				; 40 
B8_1397:		lda $61			; a5 61
B8_1399:		brk				; 00
B8_139a:		brk				; 00
B8_139b:		brk				; 00
B8_139c:		brk				; 00
B8_139d:		brk				; 00
B8_139e:		brk				; 00
B8_139f:		eor $59			; 45 59
B8_13a1:		eor $55, x		; 55 55
B8_13a3:		eor $55, x		; 55 55
B8_13a5:		eor $69, x		; 55 69
B8_13a7:		lsr $a5, x		; 56 a5
B8_13a9:		adc $65			; 65 65
B8_13ab:		lda $55			; a5 55
B8_13ad:		brk				; 00
B8_13ae:		brk				; 00
B8_13af:		brk				; 00
B8_13b0:		brk				; 00
B8_13b1:		brk				; 00
B8_13b2:	.db $04
B8_13b3:		lsr $55, x		; 56 55
B8_13b5:		eor $55, x		; 55 55
B8_13b7:		eor $55, x		; 55 55
B8_13b9:		eor $55, x		; 55 55
B8_13bb:		eor $55, x		; 55 55
B8_13bd:		eor $55, x		; 55 55
B8_13bf:		eor $55, x		; 55 55
B8_13c1:		eor $01, x		; 55 01
B8_13c3:		brk				; 00
B8_13c4:		brk				; 00
B8_13c5:		brk				; 00
B8_13c6:	.db $44
B8_13c7:		eor $5156, y	; 59 56 51
B8_13ca:		brk				; 00
B8_13cb:		brk				; 00
B8_13cc:		brk				; 00
B8_13cd:		brk				; 00
B8_13ce:		rti				; 40 
B8_13cf:		eor $55, x		; 55 55
B8_13d1:		eor $55, x		; 55 55
B8_13d3:	.db $5a
B8_13d4:		eor $55, x		; 55 55
B8_13d6:		eor $9655, y	; 59 55 96
B8_13d9:		adc $59			; 65 59
B8_13db:		lda $55			; a5 55
B8_13dd:		brk				; 00
B8_13de:		brk				; 00
B8_13df:		brk				; 00
B8_13e0:		brk				; 00
B8_13e1:		;removed
	.hex  50 40
B8_13e3:	.db $54
B8_13e4:	.db $5a
B8_13e5:		sta $55, x		; 95 55
B8_13e7:		eor $55, x		; 55 55
B8_13e9:		eor $65, x		; 55 65
B8_13eb:		eor $55, x		; 55 55
B8_13ed:		eor $55, x		; 55 55
B8_13ef:		eor $59, x		; 55 59
B8_13f1:		eor $11, x		; 55 11
B8_13f3:		brk				; 00
B8_13f4:		brk				; 00
B8_13f5:		brk				; 00
B8_13f6:		brk				; 00
B8_13f7:		eor $95, x		; 55 95
B8_13f9:		eor $11, x		; 55 11
B8_13fb:		brk				; 00
B8_13fc:		brk				; 00
B8_13fd:		bvc B8_1394 ; 50 95
B8_13ff:		eor $95, x		; 55 95
B8_1401:		eor $55, x		; 55 55
B8_1403:		eor $55, x		; 55 55
B8_1405:		eor $1555, y	; 59 55 15
B8_1408:		eor $55			; 45 55
B8_140a:		adc $95			; 65 95
B8_140c:		eor $00, x		; 55 00
B8_140e:		brk				; 00
B8_140f:		brk				; 00
B8_1410:	.db $54
B8_1411:		sta $59, x		; 95 59
B8_1413:		stx $55, y		; 96 55
B8_1415:		eor $56, x		; 55 56
B8_1417:		eor $56, x		; 55 56
B8_1419:		eor $55, x		; 55 55
B8_141b:		eor $55, x		; 55 55
B8_141d:		eor $a5, x		; 55 a5
B8_141f:		eor $5565, y	; 59 65 55
B8_1422:		eor ($00), y	; 51 00
B8_1424:		brk				; 00
B8_1425:		brk				; 00
B8_1426:		brk				; 00
B8_1427:		ora $55			; 05 55
B8_1429:		ora $01			; 05 01
B8_142b:		brk				; 00
B8_142c:	.db $54
B8_142d:		eor $55, x		; 55 55
B8_142f:	.db $5a
B8_1430:	.db $5a
B8_1431:		eor $15, x		; 55 15
B8_1433:		ora ($05, x)	; 01 05
B8_1435:		brk				; 00
B8_1436:		brk				; 00
B8_1437:		brk				; 00
B8_1438:		brk				; 00
B8_1439:		eor $55, x		; 55 55
B8_143b:		eor $55, x		; 55 55
B8_143d:		brk				; 00
B8_143e:		brk				; 00
B8_143f:		brk				; 00
B8_1440:		sta $6a, x		; 95 6a
B8_1442:		lsr $55, x		; 56 55
B8_1444:		eor $55, x		; 55 55
B8_1446:		eor $55, x		; 55 55
B8_1448:		eor $55, x		; 55 55
B8_144a:		lsr $95, x		; 56 95
B8_144c:		eor $55, x		; 55 55
B8_144e:		eor $55, x		; 55 55
B8_1450:		eor $59, x		; 55 59
B8_1452:		lsr $00, x		; 56 00
B8_1454:		brk				; 00
B8_1455:		brk				; 00
B8_1456:		brk				; 00
B8_1457:		brk				; 00
B8_1458:		brk				; 00
B8_1459:		brk				; 00
B8_145a:		brk				; 00
B8_145b:	.db $44
B8_145c:		eor $55, x		; 55 55
B8_145e:		eor $5559, y	; 59 59 55
B8_1461:		eor $15, x		; 55 15
B8_1463:		brk				; 00
B8_1464:		brk				; 00
B8_1465:		brk				; 00
B8_1466:		brk				; 00
B8_1467:		brk				; 00
B8_1468:		brk				; 00
B8_1469:	.db $44
B8_146a:		eor $5555, y	; 59 55 55
B8_146d:		brk				; 00
B8_146e:		brk				; 00
B8_146f:		brk				; 00
B8_1470:		eor $55, x		; 55 55
B8_1472:		eor $55, x		; 55 55
B8_1474:		eor $55, x		; 55 55
B8_1476:		eor $55, x		; 55 55
B8_1478:		eor $55, x		; 55 55
B8_147a:		eor $55, x		; 55 55
B8_147c:		eor $59, x		; 55 59
B8_147e:		sta $a5, x		; 95 a5
B8_1480:		eor $95, x		; 55 95
B8_1482:		adc $00			; 65 00
B8_1484:		brk				; 00
B8_1485:		brk				; 00
B8_1486:		brk				; 00
B8_1487:		brk				; 00
B8_1488:		brk				; 00
B8_1489:		brk				; 00
B8_148a:		brk				; 00
B8_148b:		brk				; 00
B8_148c:		eor $55, x		; 55 55
B8_148e:		eor $55, x		; 55 55
B8_1490:		eor $15, x		; 55 15
B8_1492:		ora ($00, x)	; 01 00
B8_1494:		brk				; 00
B8_1495:		brk				; 00
B8_1496:		brk				; 00
B8_1497:		brk				; 00
B8_1498:		rti				; 40 
B8_1499:	.db $54
B8_149a:		lda $65			; a5 65
B8_149c:		eor $00, x		; 55 00
B8_149e:		brk				; 00
B8_149f:		brk				; 00
B8_14a0:	.db $44
B8_14a1:	.db $5a
B8_14a2:		sta $69, x		; 95 69
B8_14a4:		eor $55, x		; 55 55
B8_14a6:		eor $5555, y	; 59 55 55
B8_14a9:		eor $55, x		; 55 55
B8_14ab:		eor $56, x		; 55 56
B8_14ad:	.db $5a
B8_14ae:		eor $56, x		; 55 56
B8_14b0:		lda $66			; a5 66
B8_14b2:		ora $00, x		; 15 00
B8_14b4:		brk				; 00
B8_14b5:		brk				; 00
B8_14b6:		brk				; 00
B8_14b7:		brk				; 00
B8_14b8:		brk				; 00
B8_14b9:		brk				; 00
B8_14ba:		brk				; 00
B8_14bb:		sty $a6, x		; 94 a6
B8_14bd:		lda $aa			; a5 aa
B8_14bf:		lda $55			; a5 55
B8_14c1:		eor $10, x		; 55 10
B8_14c3:		brk				; 00
B8_14c4:		brk				; 00
B8_14c5:		brk				; 00
B8_14c6:		brk				; 00
B8_14c7:		brk				; 00
B8_14c8:	.db $04
B8_14c9:		eor $55			; 45 55
B8_14cb:	.hex 59 55 00
B8_14ce:		brk				; 00
B8_14cf:		brk				; 00
B8_14d0:	.db $44
B8_14d1:		lda #$5a		; a9 5a
B8_14d3:		lda $56			; a5 56
B8_14d5:		eor $55, x		; 55 55
B8_14d7:		eor $55, x		; 55 55
B8_14d9:		eor $55, x		; 55 55
B8_14db:		eor $55, x		; 55 55
B8_14dd:		eor $5a55, y	; 59 55 5a
B8_14e0:		lsr $15, x		; 56 15
B8_14e2:		brk				; 00
B8_14e3:		brk				; 00
B8_14e4:		;removed
	.hex  50 55
B8_14e6:		eor ($00), y	; 51 00
B8_14e8:		brk				; 00
B8_14e9:		brk				; 00
B8_14ea:		brk				; 00
B8_14eb:		eor $65			; 45 65
B8_14ed:		eor $95, x		; 55 95
B8_14ef:		eor $55, x		; 55 55
B8_14f1:		eor $55, x		; 55 55
B8_14f3:		brk				; 00
B8_14f4:		brk				; 00
B8_14f5:		brk				; 00
B8_14f6:		brk				; 00
B8_14f7:		brk				; 00
B8_14f8:		brk				; 00
B8_14f9:		eor $55, x		; 55 55
B8_14fb:	.hex 59 55 00
B8_14fe:		brk				; 00
B8_14ff:		brk				; 00
B8_1500:		eor $56, x		; 55 56
B8_1502:		eor $55, x		; 55 55
B8_1504:		eor $59, x		; 55 59
B8_1506:		adc $55			; 65 55
B8_1508:		adc $55			; 65 55
B8_150a:		lsr $55, x		; 56 55
B8_150c:		eor $56, x		; 55 56
B8_150e:		eor $a6, x		; 55 a6
B8_1510:		lda $11			; a5 11
B8_1512:		brk				; 00
B8_1513:		rti				; 40 
B8_1514:		eor $55, x		; 55 55
B8_1516:		ora $50, x		; 15 50
B8_1518:		bpl B8_1522 ; 10 08
B8_151a:		asl a			; 0a
B8_151b:		brk				; 00
B8_151c:		ora $04			; 05 04
B8_151e:		eor $55, x		; 55 55
B8_1520:		eor $6a, x		; 55 6a
B8_1522:		eor $51, x		; 55 51
B8_1524:		;removed
	.hex  50 50
B8_1526:	.db $54
B8_1527:		eor $51, x		; 55 51
B8_1529:		eor $59, x		; 55 59
B8_152b:	.hex 59 55 00
B8_152e:		brk				; 00
B8_152f:	.db $44
B8_1530:		eor $56, x		; 55 56
B8_1532:		eor $5a, x		; 55 5a
B8_1534:		eor $55, x		; 55 55
B8_1536:		eor $55, x		; 55 55
B8_1538:		eor $55, x		; 55 55
B8_153a:		adc $55			; 65 55
B8_153c:		eor $55, x		; 55 55
B8_153e:		lda $55			; a5 55
B8_1540:		eor $11, x		; 55 11
B8_1542:		brk				; 00
B8_1543:	.db $44
B8_1544:		eor $55, x		; 55 55
B8_1546:		eor $55, x		; 55 55
B8_1548:		ora ($00), y	; 11 00
B8_154a:		brk				; 00
B8_154b:	.db $54
B8_154c:		eor ($55), y	; 51 55
B8_154e:		eor $55, x		; 55 55
B8_1550:		eor $59, x		; 55 59
B8_1552:		eor $95, x		; 55 95
B8_1554:		eor $55, x		; 55 55
B8_1556:		eor $55, x		; 55 55
B8_1558:		eor $55, x		; 55 55
B8_155a:		eor $55, x		; 55 55
B8_155c:		eor $00, x		; 55 00
B8_155e:		brk				; 00
B8_155f:	.db $44
B8_1560:		adc $55			; 65 55
B8_1562:		eor $55, x		; 55 55
B8_1564:		eor $55, x		; 55 55
B8_1566:		eor $55, x		; 55 55
B8_1568:		eor $55, x		; 55 55
B8_156a:		eor $59, x		; 55 59
B8_156c:		eor $55, x		; 55 55
B8_156e:		eor $55, x		; 55 55
B8_1570:		adc #$01		; 69 01
B8_1572:		brk				; 00
B8_1573:		eor $55, x		; 55 55
B8_1575:		eor $55, x		; 55 55
B8_1577:		eor $55, x		; 55 55
B8_1579:		brk				; 00
B8_157a:		brk				; 00
B8_157b:		sta $56, x		; 95 56
B8_157d:		eor $95, x		; 55 95
B8_157f:		eor $55, x		; 55 55
B8_1581:		eor $55, x		; 55 55
B8_1583:		eor $55, x		; 55 55
B8_1585:		eor $55, x		; 55 55
B8_1587:		eor $55, x		; 55 55
B8_1589:		eor $55, x		; 55 55
B8_158b:		eor $55, x		; 55 55
B8_158d:		brk				; 00
B8_158e:		brk				; 00
B8_158f:		brk				; 00
B8_1590:		eor #$55		; 49 55
B8_1592:		eor $59, x		; 55 59
B8_1594:		eor $55, x		; 55 55
B8_1596:		eor $55, x		; 55 55
B8_1598:		eor $55, x		; 55 55
B8_159a:	.db $5a
B8_159b:		eor $95, x		; 55 95
B8_159d:		adc $95			; 65 95
B8_159f:		eor $55, x		; 55 55
B8_15a1:		ora ($00), y	; 11 00
B8_15a3:	.db $04
B8_15a4:		eor $5556, y	; 59 56 55
B8_15a7:		eor $56, x		; 55 56
B8_15a9:		bpl B8_15ab ; 10 00
B8_15ab:		lda $55			; a5 55
B8_15ad:		sta $55, x		; 95 55
B8_15af:		eor $55, x		; 55 55
B8_15b1:	.db $5a
B8_15b2:		stx $65, y		; 96 65
B8_15b4:		lda $55			; a5 55
B8_15b6:		eor $55, x		; 55 55
B8_15b8:		eor $55, x		; 55 55
B8_15ba:		sta $a5, x		; 95 a5
B8_15bc:		lda $00			; a5 00
B8_15be:		brk				; 00
B8_15bf:		brk				; 00
B8_15c0:	.db $54
B8_15c1:		eor $5556, y	; 59 56 55
B8_15c4:		eor $55, x		; 55 55
B8_15c6:		sta $a5, x		; 95 a5
B8_15c8:		eor $56, x		; 55 56
B8_15ca:		eor $55, x		; 55 55
B8_15cc:		eor $55, x		; 55 55
B8_15ce:		lda $6a			; a5 6a
B8_15d0:	.hex 59 11 00
B8_15d3:		brk				; 00
B8_15d4:		brk				; 00
B8_15d5:		ora $56			; 05 56
B8_15d7:		adc $55			; 65 55
B8_15d9:		eor ($a0), y	; 51 a0
B8_15db:		eor $96			; 45 96
B8_15dd:		adc $55			; 65 55
B8_15df:		eor $55, x		; 55 55
B8_15e1:		eor $55, x		; 55 55
B8_15e3:		eor $6659, y	; 59 59 66
B8_15e6:		sta $9a, x		; 95 9a
B8_15e8:		tax				; aa 
B8_15e9:		ror a			; 6a
B8_15ea:		ldx $55			; a6 55
B8_15ec:		eor $00, x		; 55 00
B8_15ee:		brk				; 00
B8_15ef:		brk				; 00
B8_15f0:		eor $5565, y	; 59 65 55
B8_15f3:		adc $55			; 65 55
B8_15f5:		eor $5a, x		; 55 5a
B8_15f7:		eor $55, x		; 55 55
B8_15f9:		sta $6a, x		; 95 6a
B8_15fb:		eor $59, x		; 55 59
B8_15fd:		lsr $05, x		; 56 05
B8_15ff:		ora $05			; 05 05
B8_1601:		brk				; 00
B8_1602:		brk				; 00
B8_1603:		brk				; 00
B8_1604:		brk				; 00
B8_1605:		brk				; 00
B8_1606:		sty $55			; 84 55
B8_1608:		lda $51			; a5 51
B8_160a:		brk				; 00
B8_160b:	.db $04
B8_160c:		eor $565a, y	; 59 5a 56
B8_160f:		eor $55, x		; 55 55
B8_1611:		sta $65, x		; 95 65
B8_1613:		eor $55, x		; 55 55
B8_1615:		eor $565a, y	; 59 5a 56
B8_1618:		eor $55, x		; 55 55
B8_161a:		eor $55, x		; 55 55
B8_161c:		eor $00, x		; 55 00
B8_161e:		brk				; 00
B8_161f:		rti				; 40 
B8_1620:		eor $65, x		; 55 65
B8_1622:	.db $5a
B8_1623:		eor $55, x		; 55 55
B8_1625:		eor $55, x		; 55 55
B8_1627:		sta $5a, x		; 95 5a
B8_1629:	.db $5a
B8_162a:	.db $5a
B8_162b:		ora $00			; 05 00
B8_162d:		brk				; 00
B8_162e:		brk				; 00
B8_162f:		brk				; 00
B8_1630:		brk				; 00
B8_1631:		brk				; 00
B8_1632:		brk				; 00
B8_1633:		brk				; 00
B8_1634:		brk				; 00
B8_1635:		;removed
	.hex  50 a5
B8_1637:		lda $55			; a5 55
B8_1639:		eor $51, x		; 55 51
B8_163b:		brk				; 00
B8_163c:		eor $55			; 45 55
B8_163e:	.db $5a
B8_163f:		lda $55			; a5 55
B8_1641:		eor $55, x		; 55 55
B8_1643:		sta $55, x		; 95 55
B8_1645:		eor $55, x		; 55 55
B8_1647:		eor $55, x		; 55 55
B8_1649:		adc $69			; 65 69
B8_164b:		eor $55, x		; 55 55
B8_164d:		brk				; 00
B8_164e:		brk				; 00
B8_164f:	.db $54
B8_1650:		eor $55, x		; 55 55
B8_1652:		eor $55, x		; 55 55
B8_1654:		eor $55, x		; 55 55
B8_1656:		eor $55, x		; 55 55
B8_1658:		eor $55, x		; 55 55
B8_165a:		ora ($00, x)	; 01 00
B8_165c:		brk				; 00
B8_165d:		brk				; 00
B8_165e:		brk				; 00
B8_165f:		brk				; 00
B8_1660:		brk				; 00
B8_1661:		brk				; 00
B8_1662:		brk				; 00
B8_1663:		rti				; 40 
B8_1664:		eor $55, x		; 55 55
B8_1666:		eor $59, x		; 55 59
B8_1668:	.db $5a
B8_1669:		eor $55, x		; 55 55
B8_166b:		brk				; 00
B8_166c:		brk				; 00
B8_166d:		brk				; 00
B8_166e:		eor $55			; 45 55
B8_1670:		txs				; 9a 
B8_1671:		adc $55			; 65 55
B8_1673:		eor $59, x		; 55 59
B8_1675:		eor $55, x		; 55 55
B8_1677:		eor $59, x		; 55 59
B8_1679:		eor $55, x		; 55 55
B8_167b:		eor $55, x		; 55 55
B8_167d:		brk				; 00
B8_167e:		brk				; 00
B8_167f:		eor $56			; 45 56
B8_1681:		eor $55, x		; 55 55
B8_1683:		eor $55, x		; 55 55
B8_1685:		eor $5555, y	; 59 55 55
B8_1688:	.db $5a
B8_1689:		ora ($00, x)	; 01 00
B8_168b:		brk				; 00
B8_168c:		brk				; 00
B8_168d:		brk				; 00
B8_168e:		brk				; 00
B8_168f:		brk				; 00
B8_1690:		brk				; 00
B8_1691:		brk				; 00
B8_1692:		brk				; 00
B8_1693:		eor $59			; 45 59
B8_1695:		lsr $59, x		; 56 59
B8_1697:		eor $96, x		; 55 96
B8_1699:		eor $69, x		; 55 69
B8_169b:		lda $50			; a5 50
B8_169d:		brk				; 00
B8_169e:		brk				; 00
B8_169f:		ora $55			; 05 55
B8_16a1:		eor $65a5, y	; 59 a5 65
B8_16a4:		eor $55, x		; 55 55
B8_16a6:		eor $55, x		; 55 55
B8_16a8:		eor $55, x		; 55 55
B8_16aa:		eor $55, x		; 55 55
B8_16ac:		eor $00, x		; 55 00
B8_16ae:		brk				; 00
B8_16af:	.db $04
B8_16b0:		eor $59, x		; 55 59
B8_16b2:		eor $55, x		; 55 55
B8_16b4:		eor $95, x		; 55 95
B8_16b6:		adc #$11		; 69 11
B8_16b8:		brk				; 00
B8_16b9:		brk				; 00
B8_16ba:		brk				; 00
B8_16bb:		brk				; 00
B8_16bc:		brk				; 00
B8_16bd:		brk				; 00
B8_16be:		bvc B8_1710 ; 50 50
B8_16c0:		bpl B8_16c2 ; 10 00
B8_16c2:		rti				; 40 
B8_16c3:	.db $14
B8_16c4:		stx $65, y		; 96 65
B8_16c6:		lda $56			; a5 56
B8_16c8:		sta $a5, x		; 95 a5
B8_16ca:		adc $55			; 65 55
B8_16cc:		sta $51, x		; 95 51
B8_16ce:		bpl B8_16d0 ; 10 00
B8_16d0:	.db $44
B8_16d1:		eor $55, x		; 55 55
B8_16d3:		lda $55			; a5 55
B8_16d5:		eor $5a5a, y	; 59 5a 5a
B8_16d8:		txs				; 9a 
B8_16d9:	.db $5a
B8_16da:		txs				; 9a 
B8_16db:	.db $5a
B8_16dc:		eor $00, x		; 55 00
B8_16de:		brk				; 00
B8_16df:		brk				; 00
B8_16e0:		brk				; 00
B8_16e1:	.db $04
B8_16e2:		adc $25			; 65 25
B8_16e4:		ora $05			; 05 05
B8_16e6:		ora $00			; 05 00
B8_16e8:		brk				; 00
B8_16e9:		brk				; 00
B8_16ea:		brk				; 00
B8_16eb:		brk				; 00
B8_16ec:		brk				; 00
B8_16ed:	.db $54
B8_16ee:		eor $55, x		; 55 55
B8_16f0:		eor $54, x		; 55 54
B8_16f2:		eor $55, x		; 55 55
B8_16f4:	.db $04
B8_16f5:		ora $99			; 05 99
B8_16f7:		lda $55			; a5 55
B8_16f9:		eor $59, x		; 55 59
B8_16fb:		lsr $55, x		; 56 55
B8_16fd:		eor $15, x		; 55 15
B8_16ff:		asl a			; 0a
B8_1700:		eor $59			; 45 59
B8_1702:		lsr $55, x		; 56 55
B8_1704:		ror $a5			; 66 a5
B8_1706:		eor $55, x		; 55 55
B8_1708:		eor $5956, y	; 59 56 59
B8_170b:		lsr $55, x		; 56 55
B8_170d:		brk				; 00
B8_170e:		brk				; 00
B8_170f:		brk				; 00
B8_1710:		brk				; 00
B8_1711:		brk				; 00
B8_1712:		tax				; aa 
B8_1713:	.db $22
B8_1714:		brk				; 00
B8_1715:		brk				; 00
B8_1716:		brk				; 00
B8_1717:		brk				; 00
B8_1718:		brk				; 00
B8_1719:		brk				; 00
B8_171a:		bpl B8_171c ; 10 00
B8_171c:	.db $54
B8_171d:		sta $55, x		; 95 55
B8_171f:	.db $5a
B8_1720:		lsr $15, x		; 56 15
B8_1722:		lsr a			; 4a
B8_1723:		asl $00, x		; 16 00
B8_1725:		brk				; 00
B8_1726:	.db $44
B8_1727:		sta $55, x		; 95 55
B8_1729:		adc $55			; 65 55
B8_172b:		eor $56, x		; 55 56
B8_172d:	.hex 59 11 00
B8_1730:	.db $04
B8_1731:		eor $55, x		; 55 55
B8_1733:		eor $569a, y	; 59 9a 56
B8_1736:		eor $55, x		; 55 55
B8_1738:		sta $9965, y	; 99 65 99
B8_173b:		adc $55			; 65 55
B8_173d:		brk				; 00
B8_173e:		brk				; 00
B8_173f:		brk				; 00
B8_1740:		brk				; 00
B8_1741:		brk				; 00
B8_1742:		tax				; aa 
B8_1743:	.db $22
B8_1744:		brk				; 00
B8_1745:		brk				; 00
B8_1746:		brk				; 00
B8_1747:		brk				; 00
B8_1748:		brk				; 00
B8_1749:	.db $04
B8_174a:		asl $00, x		; 16 00
B8_174c:	.db $04
B8_174d:		ora $06			; 05 06
B8_174f:		ora $01			; 05 01
B8_1751:		brk				; 00
B8_1752:		brk				; 00
B8_1753:		brk				; 00
B8_1754:		brk				; 00
B8_1755:		brk				; 00
B8_1756:		brk				; 00
B8_1757:		lsr $55, x		; 56 55
B8_1759:		eor $55, x		; 55 55
B8_175b:	.db $5a
B8_175c:		eor $55, x		; 55 55
B8_175e:		lda $00			; a5 00
B8_1760:		brk				; 00
B8_1761:		adc $55			; 65 55
B8_1763:		eor $55, x		; 55 55
B8_1765:		eor $55, x		; 55 55
B8_1767:		eor $55, x		; 55 55
B8_1769:		eor $55, x		; 55 55
B8_176b:		eor $55, x		; 55 55
B8_176d:		;removed
	.hex  f0 f0
B8_176f:		beq B8_1761 ; f0 f0
B8_1771:		beq B8_176d ; f0 fa
B8_1773:	.db $f2
B8_1774:		;removed
	.hex  f0 f0
B8_1776:		;removed
	.hex  f0 f0
B8_1778:		;removed
	.hex  f0 f0
B8_177a:		;removed
	.hex  f0 f0
B8_177c:		;removed
	.hex  f0 f0
B8_177e:		;removed
	.hex  f0 f0
B8_1780:		;removed
	.hex  f0 f0
B8_1782:		beq B8_1774 ; f0 f0
B8_1784:		beq B8_1776 ; f0 f0
B8_1786:		beq B8_177c ; f0 f4
B8_1788:		sbc $f5, x		; f5 f5
B8_178a:		sbc $f5, x		; f5 f5
B8_178c:		sbc $f5, x		; f5 f5
B8_178e:		sbc $f0, x		; f5 f0
B8_1790:		;removed
	.hex  f0 f5
B8_1792:		sbc $f5, x		; f5 f5
B8_1794:		sbc $f5, x		; f5 f5
B8_1796:		sbc $f5, x		; f5 f5
B8_1798:		sbc $f5, x		; f5 f5
B8_179a:		sbc $f5, x		; f5 f5
B8_179c:		sbc $6a, x		; f5 6a
B8_179e:		ror a			; 6a
B8_179f:		adc $7979, y	; 79 79 79
B8_17a2:		adc $7979, y	; 79 79 79
B8_17a5:		ror a			; 6a
B8_17a6:		adc $7979, y	; 79 79 79
B8_17a9:		adc $1882, y	; 79 82 18
B8_17ac:		brk				; 00
B8_17ad:		brk				; 00
B8_17ae:		brk				; 00
B8_17af:		brk				; 00
B8_17b0:	.db $07
B8_17b1:		stx $79, y		; 96 79
B8_17b3:		adc $a379, y	; 79 79 a3
B8_17b6:	.db $b3
B8_17b7:		adc $7979, y	; 79 79 79
B8_17ba:		adc $7979, y	; 79 79 79
B8_17bd:		adc $7979, y	; 79 79 79
B8_17c0:		adc $796a, y	; 79 6a 79
B8_17c3:		ldy $b5, x		; b4 b5
B8_17c5:		adc $796a, y	; 79 6a 79
B8_17c8:		adc $7979, y	; 79 79 79
B8_17cb:		adc $7979, y	; 79 79 79
B8_17ce:		adc $7979, y	; 79 79 79
B8_17d1:		adc $f279, y	; 79 79 f2
B8_17d4:		cld				; b8 
B8_17d5:	.db $f2
B8_17d6:		inc $f2			; e6 f2
B8_17d8:		cpx #$d0		; e0 d0
B8_17da:		inc $02, x		; f6 02
B8_17dc:	.db $02
B8_17dd:	.db $b7
B8_17de:		adc $7979, y	; 79 79 79
B8_17e1:		adc $7979, y	; 79 79 79
B8_17e4:		adc $7979, y	; 79 79 79
B8_17e7:		adc $7979, y	; 79 79 79
B8_17ea:		adc $7979, y	; 79 79 79
B8_17ed:		adc $7979, y	; 79 79 79
B8_17f0:		adc $7979, y	; 79 79 79
B8_17f3:		adc $7979, y	; 79 79 79
B8_17f6:		adc $7979, y	; 79 79 79
B8_17f9:		adc $7979, y	; 79 79 79
B8_17fc:		adc $a6b0, y	; 79 b0 a6
B8_17ff:		adc $7979, y	; 79 79 79
B8_1802:		ror a			; 6a
B8_1803:		adc $b0b2, y	; 79 b2 b0
B8_1806:	.db $b3
B8_1807:		adc $b5b4, y	; 79 b4 b5
B8_180a:	.db $97
B8_180b:		php				; 08 
B8_180c:		brk				; 00
B8_180d:		brk				; 00
B8_180e:		brk				; 00
B8_180f:		brk				; 00
B8_1810:		rol a			; 2a
B8_1811:		sty $796a		; 8c 6a 79
B8_1814:		adc $7979, y	; 79 79 79
B8_1817:	.db $89
B8_1818:		dey				; 88 
B8_1819:		adc $b3a3, y	; 79 a3 b3
B8_181c:		adc $7979, y	; 79 79 79
B8_181f:		ldy $21, x		; b4 21
B8_1821:	.db $a7
B8_1822:		and ($78, x)	; 21 78
B8_1824:	.db $77
B8_1825:		and ($a7, x)	; 21 a7
B8_1827:		and ($b5, x)	; 21 b5
B8_1829:		adc $7979, y	; 79 79 79
B8_182c:		adc $88b4, y	; 79 b4 88
B8_182f:		adc $7979, y	; 79 79 79
B8_1832:		cmp $d8f4, y	; d9 f4 d8
B8_1835:		inx				; e8 
B8_1836:		cld				; b8 
B8_1837:		sbc $e8, x		; f5 e8
B8_1839:	.db $f4
B8_183a:		inc $e6, x		; f6 e6
B8_183c:	.db $b7
B8_183d:		adc $21b4, y	; 79 b4 21
B8_1840:		and ($21, x)	; 21 21
B8_1842:		and ($21, x)	; 21 21
B8_1844:		lda $79, x		; b5 79
B8_1846:		adc $7979, y	; 79 79 79
B8_1849:		ror a			; 6a
B8_184a:		adc $7979, y	; 79 79 79
B8_184d:		adc $7979, y	; 79 79 79
B8_1850:		adc $7979, y	; 79 79 79
B8_1853:		adc $7979, y	; 79 79 79
B8_1856:		adc $7979, y	; 79 79 79
B8_1859:		adc $7979, y	; 79 79 79
B8_185c:		adc $6a79, y	; 79 79 6a
B8_185f:	.db $b2
B8_1860:	.db $b3
B8_1861:		ldy $8d, x		; b4 8d
B8_1863:		and ($78, x)	; 21 78
B8_1865:		adc ($77, x)	; 61 77
B8_1867:		and ($78, x)	; 21 78
B8_1869:		sty $1882		; 8c 82 18
B8_186c:		brk				; 00
B8_186d:		brk				; 00
B8_186e:		brk				; 00
B8_186f:		brk				; 00
B8_1870:	.db $17
B8_1871:	.db $77
B8_1872:		lda $6a, x		; b5 6a
B8_1874:		adc $b46a, y	; 79 6a b4
B8_1877:	.db $92
B8_1878:	.db $93
B8_1879:		lda $6a, x		; b5 6a
B8_187b:	.db $89
B8_187c:		and ($21, x)	; 21 21
B8_187e:		dey				; 88 
B8_187f:	.db $8b
B8_1880:	.db $64
B8_1881:		and ($64), y	; 31 64
B8_1883:	.db $64
B8_1884:	.db $64
B8_1885:	.db $64
B8_1886:		and ($64), y	; 31 64
B8_1888:		sty $7979		; 8c 79 79
B8_188b:	.db $89
B8_188c:		and ($78, x)	; 21 78
B8_188e:		adc $8988		; 6d 88 89
B8_1891:		tsx				; ba 
B8_1892:		cld				; b8 
B8_1893:	.db $f4
B8_1894:		sbc $d1, x		; f5 d1
B8_1896:		cpx #$f5		; e0 f5
B8_1898:		cmp ($e0), y	; d1 e0
B8_189a:	.db $f2
B8_189b:	.db $f7
B8_189c:		ldx $21, y		; b6 21
B8_189e:		sei				; 78 
B8_189f:		ror $56, x		; 76 56
B8_18a1:	.db $57
B8_18a2:		lsr $54, x		; 56 54
B8_18a4:	.db $77
B8_18a5:		lda $6a, x		; b5 6a
B8_18a7:		adc $a379, y	; 79 79 a3
B8_18aa:	.db $b3
B8_18ab:		adc $7979, y	; 79 79 79
B8_18ae:		adc $8889, y	; 79 89 88
B8_18b1:		adc $9989, y	; 79 89 99
B8_18b4:		and ($21, x)	; 21 21
B8_18b6:		dey				; 88 
B8_18b7:	.db $89
B8_18b8:		dey				; 88 
B8_18b9:		adc $7979, y	; 79 79 79
B8_18bc:		adc $a379, y	; 79 79 a3
B8_18bf:	.db $b3
B8_18c0:	.db $82
B8_18c1:		sei				; 78 
B8_18c2:		adc ($59, x)	; 61 59
B8_18c4:		eor $5e, x		; 55 5e
B8_18c6:	.db $5c
B8_18c7:	.db $5c
B8_18c8:	.db $64
B8_18c9:	.db $77
B8_18ca:	.hex 6e 08 00
B8_18cd:		brk				; 00
B8_18ce:		brk				; 00
B8_18cf:		brk				; 00
B8_18d0:	.db $07
B8_18d1:		adc $77, x		; 75 77
B8_18d3:	.db $a7
B8_18d4:		and ($7b, x)	; 21 7b
B8_18d6:	.db $82
B8_18d7:	.db $7c
B8_18d8:	.db $7f
B8_18d9:	.db $77
B8_18da:	.db $a7
B8_18db:		ror $6464		; 6e 64 64
B8_18de:		sta ($8b, x)	; 81 8b
B8_18e0:	.db $64
B8_18e1:	.db $f3
B8_18e2:	.db $e7
B8_18e3:	.db $64
B8_18e4:	.db $62
B8_18e5:	.db $64
B8_18e6:	.db $f3
B8_18e7:	.db $e7
B8_18e8:		sty $7979		; 8c 79 79
B8_18eb:	.db $80
B8_18ec:	.db $64
B8_18ed:	.db $64
B8_18ee:	.db $64
B8_18ef:		sta ($79, x)	; 81 79
B8_18f1:		jmp ($caca)		; 6c ca ca
B8_18f4:	.db $cb
B8_18f5:	.db $64
B8_18f6:		dex				; ca 
B8_18f7:		iny				; c8 
B8_18f8:	.db $64
B8_18f9:		dex				; ca 
B8_18fa:		iny				; c8 
B8_18fb:		cpy $6461		; cc 61 64
B8_18fe:		ror $16, x		; 76 16
B8_1900:		and $20			; 25 20
B8_1902:		and $22			; 25 22
B8_1904:		rol $a777, x	; 3e 77 a7
B8_1907:		dey				; 88 
B8_1908:		adc $7979, y	; 79 79 79
B8_190b:		adc $7979, y	; 79 79 79
B8_190e:		adc $6d97, y	; 79 97 6d
B8_1911:		and ($6e, x)	; 21 6e
B8_1913:	.db $63
B8_1914:	.db $64
B8_1915:	.db $64
B8_1916:		adc $816e		; 6d 6e 81
B8_1919:		adc $7979, y	; 79 79 79
B8_191c:		adc $6a6a, y	; 79 6a 6a
B8_191f:	.db $82
B8_1920:		ror $3564		; 6e 64 35
B8_1923:	.db $3f
B8_1924:		jsr $2225		; 20 25 22
B8_1927:		rol $6434, x	; 3e 34 64
B8_192a:		pha				; 48 
B8_192b:		asl a			; 0a
B8_192c:		brk				; 00
B8_192d:		brk				; 00
B8_192e:		brk				; 00
B8_192f:		brk				; 00
B8_1930:	.db $13
B8_1931:		rol $6475, x	; 3e 75 64
B8_1934:	.db $64
B8_1935:		adc $646e		; 6d 6e 64
B8_1938:	.db $64
B8_1939:	.db $64
B8_193a:	.db $64
B8_193b:	.db $64
B8_193c:	.db $64
B8_193d:	.db $64
B8_193e:		sta ($6a, x)	; 81 6a
B8_1940:		pla				; 68 
B8_1941:	.db $62
B8_1942:	.db $62
B8_1943:	.db $67
B8_1944:		adc $6268, y	; 79 68 62
B8_1947:	.db $67
B8_1948:		adc $896a, y	; 79 6a 89
B8_194b:		ror $6264		; 6e 64 62
B8_194e:	.db $64
B8_194f:		sta ($79, x)	; 81 79
B8_1951:	.db $97
B8_1952:	.db $62
B8_1953:	.db $64
B8_1954:	.db $64
B8_1955:	.db $64
B8_1956:	.db $64
B8_1957:	.db $64
B8_1958:	.db $64
B8_1959:	.db $64
B8_195a:	.db $64
B8_195b:	.db $64
B8_195c:	.db $64
B8_195d:		eor ($1a), y	; 51 1a
B8_195f:		brk				; 00
B8_1960:		brk				; 00
B8_1961:		brk				; 00
B8_1962:		brk				; 00
B8_1963:		brk				; 00
B8_1964:		brk				; 00
B8_1965:		ora $34, x		; 15 34
B8_1967:		adc $2121		; 6d 21 21
B8_196a:		lda $79, x		; b5 79
B8_196c:		adc $7979, y	; 79 79 79
B8_196f:	.db $8b
B8_1970:	.db $64
B8_1971:	.db $64
B8_1972:	.db $64
B8_1973:	.db $64
B8_1974:	.db $64
B8_1975:	.db $64
B8_1976:	.db $64
B8_1977:		rts				; 60 
B8_1978:		stx $79, y		; 96 79
B8_197a:		adc $7979, y	; 79 79 79
B8_197d:		;removed
	.hex  b0 a6
B8_197f:	.db $80
B8_1980:	.db $64
B8_1981:		and $14, x		; 35 14
B8_1983:		brk				; 00
B8_1984:		brk				; 00
B8_1985:		brk				; 00
B8_1986:		brk				; 00
B8_1987:		brk				; 00
B8_1988:		ora $75, x		; 15 75
B8_198a:	.db $64
B8_198b:		eor $0c			; 45 0c
B8_198d:		brk				; 00
B8_198e:		brk				; 00
B8_198f:		brk				; 00
B8_1990:		brk				; 00
B8_1991:		brk				; 00
B8_1992:		ora $5c34, y	; 19 34 5c
B8_1995:	.db $64
B8_1996:	.db $62
B8_1997:	.db $64
B8_1998:	.db $64
B8_1999:	.db $64
B8_199a:	.db $64
B8_199b:	.db $64
B8_199c:	.db $64
B8_199d:	.db $64
B8_199e:		adc $6a7b		; 6d 7b 6a
B8_19a1:		adc $7979, y	; 79 79 79
B8_19a4:		adc $796a, y	; 79 6a 79
B8_19a7:		ror a			; 6a
B8_19a8:		adc $6e7a, y	; 79 7a 6e
B8_19ab:	.db $64
B8_19ac:	.db $64
B8_19ad:	.db $63
B8_19ae:	.db $64
B8_19af:		adc $7988		; 6d 88 79
B8_19b2:		adc $6869, y	; 79 69 68
B8_19b5:	.db $62
B8_19b6:	.db $62
B8_19b7:	.db $64
B8_19b8:	.db $64
B8_19b9:	.db $64
B8_19ba:	.db $64
B8_19bb:	.db $64
B8_19bc:	.db $64
B8_19bd:		eor ($2b, x)	; 41 2b
B8_19bf:		brk				; 00
B8_19c0:		brk				; 00
B8_19c1:		brk				; 00
B8_19c2:		brk				; 00
B8_19c3:		brk				; 00
B8_19c4:		brk				; 00
B8_19c5:		brk				; 00
B8_19c6:	.db $0f
B8_19c7:		cli				; 58 
B8_19c8:	.db $64
B8_19c9:	.db $64
B8_19ca:	.db $83
B8_19cb:		adc $b46a, y	; 79 6a b4
B8_19ce:		and ($78, x)	; 21 78
B8_19d0:	.db $64
B8_19d1:	.db $64
B8_19d2:	.db $64
B8_19d3:	.db $64
B8_19d4:	.db $64
B8_19d5:	.db $64
B8_19d6:	.db $64
B8_19d7:		adc ($83, x)	; 61 83
B8_19d9:	.db $89
B8_19da:		dey				; 88 
B8_19db:		adc $7979, y	; 79 79 79
B8_19de:		adc $6497, y	; 79 97 64
B8_19e1:	.db $27
B8_19e2:		brk				; 00
B8_19e3:		brk				; 00
B8_19e4:		brk				; 00
B8_19e5:		brk				; 00
B8_19e6:		brk				; 00
B8_19e7:		brk				; 00
B8_19e8:		brk				; 00
B8_19e9:		ora $6064, y	; 19 64 60
B8_19ec:	.db $33
B8_19ed:	.db $0c
B8_19ee:		brk				; 00
B8_19ef:		brk				; 00
B8_19f0:		brk				; 00
B8_19f1:		brk				; 00
B8_19f2:		brk				; 00
B8_19f3:		and $3e			; 25 3e
B8_19f5:		eor $6463		; 4d 63 64
B8_19f8:	.db $64
B8_19f9:	.db $64
B8_19fa:	.db $62
B8_19fb:	.db $64
B8_19fc:		ror $5e, x		; 76 5e
B8_19fe:		eor $a76d, y	; 59 6d a7
B8_1a01:		and ($21, x)	; 21 21
B8_1a03:		and ($21, x)	; 21 21
B8_1a05:	.db $7b
B8_1a06:		adc $217a, y	; 79 7a 21
B8_1a09:		ror $6464		; 6e 64 64
B8_1a0c:	.db $64
B8_1a0d:	.db $64
B8_1a0e:	.db $64
B8_1a0f:	.db $64
B8_1a10:		sta ($6a, x)	; 81 6a
B8_1a12:		adc $7979, y	; 79 79 79
B8_1a15:		adc $6282, y	; 79 82 62
B8_1a18:	.db $64
B8_1a19:	.db $64
B8_1a1a:	.db $64
B8_1a1b:		rts				; 60 
B8_1a1c:	.db $62
B8_1a1d:		pha				; 48 
B8_1a1e:	.db $2b
B8_1a1f:		brk				; 00
B8_1a20:		brk				; 00
B8_1a21:		brk				; 00
B8_1a22:		brk				; 00
B8_1a23:		brk				; 00
B8_1a24:		brk				; 00
B8_1a25:	.db $03
B8_1a26:		adc $64			; 65 64
B8_1a28:	.db $64
B8_1a29:	.db $64
B8_1a2a:		adc $a721		; 6d 21 a7
B8_1a2d:		sei				; 78 
B8_1a2e:	.db $64
B8_1a2f:	.db $64
B8_1a30:	.db $64
B8_1a31:	.db $64
B8_1a32:	.db $64
B8_1a33:	.db $64
B8_1a34:	.db $64
B8_1a35:	.db $64
B8_1a36:	.db $64
B8_1a37:	.db $64
B8_1a38:		adc $966e		; 6d 6e 96
B8_1a3b:		adc $b479, y	; 79 79 b4
B8_1a3e:		lda $8b, x		; b5 8b
B8_1a40:	.db $64
B8_1a41:	.db $43
B8_1a42:		php				; 08 
B8_1a43:		brk				; 00
B8_1a44:		brk				; 00
B8_1a45:		brk				; 00
B8_1a46:		brk				; 00
B8_1a47:		brk				; 00
B8_1a48:		brk				; 00
B8_1a49:		rol a			; 2a
B8_1a4a:		eor $6061		; 4d 61 60
B8_1a4d:	.db $33
B8_1a4e:		php				; 08 
B8_1a4f:		brk				; 00
B8_1a50:		brk				; 00
B8_1a51:		brk				; 00
B8_1a52:		brk				; 00
B8_1a53:		brk				; 00
B8_1a54:	.db $07
B8_1a55:		lsr $645c, x	; 5e 5c 64
B8_1a58:	.db $64
B8_1a59:	.db $64
B8_1a5a:	.db $63
B8_1a5b:		ror $1c, x		; 76 1c
B8_1a5d:		and $01			; 25 01
B8_1a5f:		lsr $6464, x	; 5e 64 64
B8_1a62:	.db $6b
B8_1a63:		jmp ($6d64)		; 6c 64 6d
B8_1a66:		and ($6e, x)	; 21 6e
B8_1a68:		rts				; 60 
B8_1a69:		rts				; 60 
B8_1a6a:	.db $64
B8_1a6b:	.db $64
B8_1a6c:	.db $64
B8_1a6d:	.db $64
B8_1a6e:	.db $64
B8_1a6f:	.db $64
B8_1a70:		adc $21a7		; 6d a7 21
B8_1a73:		dey				; 88 
B8_1a74:		ror a			; 6a
B8_1a75:		ror a			; 6a
B8_1a76:		ldy $79			; a4 79
B8_1a78:		jmp ($6464)		; 6c 64 64
B8_1a7b:		txa				; 8a 
B8_1a7c:		adc $4f68, y	; 79 68 4f
B8_1a7f:	.db $2f
B8_1a80:	.db $12
B8_1a81:		bit $23			; 24 23
B8_1a83:		bit $07			; 24 07
B8_1a85:	.db $9c
B8_1a86:		pla				; 68 
B8_1a87:	.db $64
B8_1a88:	.db $62
B8_1a89:	.db $64
B8_1a8a:	.db $64
B8_1a8b:	.db $64
B8_1a8c:	.db $64
B8_1a8d:	.db $64
B8_1a8e:	.db $64
B8_1a8f:	.db $64
B8_1a90:	.db $64
B8_1a91:	.db $64
B8_1a92:	.db $64
B8_1a93:	.db $64
B8_1a94:	.db $64
B8_1a95:	.db $64
B8_1a96:	.db $64
B8_1a97:	.db $64
B8_1a98:	.db $64
B8_1a99:	.db $6b
B8_1a9a:		adc $7979, y	; 79 79 79
B8_1a9d:		adc $8279, y	; 79 79 82
B8_1aa0:	.db $64
B8_1aa1:		eor ($0a, x)	; 41 0a
B8_1aa3:		brk				; 00
B8_1aa4:		brk				; 00
B8_1aa5:	.db $0b
B8_1aa6:	.db $0c
B8_1aa7:		brk				; 00
B8_1aa8:		brk				; 00
B8_1aa9:		ora #$34		; 09 34
B8_1aab:	.db $64
B8_1aac:		adc ($51, x)	; 61 51
B8_1aae:		clc				; 18 
B8_1aaf:		brk				; 00
B8_1ab0:		brk				; 00
B8_1ab1:		brk				; 00
B8_1ab2:		brk				; 00
B8_1ab3:		brk				; 00
B8_1ab4:		brk				; 00
B8_1ab5:		and $3e			; 25 3e
B8_1ab7:		bvc B8_1b12 ; 50 59
B8_1ab9:	.db $64
B8_1aba:	.db $5f
B8_1abb:	.db $1a
B8_1abc:		brk				; 00
B8_1abd:	.db $07
B8_1abe:		ora ($01, x)	; 01 01
B8_1ac0:		adc $5c, x		; 75 5c
B8_1ac2:		adc $646e		; 6d 6e 64
B8_1ac5:	.db $64
B8_1ac6:	.db $64
B8_1ac7:	.db $64
B8_1ac8:		adc ($61, x)	; 61 61
B8_1aca:	.db $64
B8_1acb:	.db $64
B8_1acc:	.db $64
B8_1acd:	.db $64
B8_1ace:	.db $62
B8_1acf:	.db $64
B8_1ad0:	.db $64
B8_1ad1:	.db $64
B8_1ad2:	.db $64
B8_1ad3:		adc $a7a7		; 6d a7 a7
B8_1ad6:	.db $77
B8_1ad7:		lda $97, x		; b5 97
B8_1ad9:	.db $67
B8_1ada:		pla				; 68 
B8_1adb:		tya				; 98 
B8_1adc:		dey				; 88 
B8_1add:		adc $9b69, y	; 79 69 9b
B8_1ae0:	.db $9c
B8_1ae1:	.db $9b
B8_1ae2:		stx $8f8e		; 8e 8e 8f
B8_1ae5:		sty $6979		; 8c 79 69
B8_1ae8:		adc $6c69, y	; 79 69 6c
B8_1aeb:	.db $64
B8_1aec:	.db $64
B8_1aed:	.db $64
B8_1aee:	.db $64
B8_1aef:	.db $64
B8_1af0:	.db $62
B8_1af1:	.db $64
B8_1af2:	.db $64
B8_1af3:	.db $64
B8_1af4:		rts				; 60 
B8_1af5:	.db $64
B8_1af6:	.db $64
B8_1af7:	.db $64
B8_1af8:	.db $64
B8_1af9:		adc $b521		; 6d 21 b5
B8_1afc:		adc $7979, y	; 79 79 79
B8_1aff:		ldy $68			; a4 68
B8_1b01:	.db $64
B8_1b02:	.db $43
B8_1b03:	.db $2f
B8_1b04:		rol $4f4e		; 2e 4e 4f
B8_1b07:		ora ($12), y	; 11 12
B8_1b09:	.db $8f
B8_1b0a:		lsr $6464		; 4e 64 64
B8_1b0d:		eor ($08, x)	; 41 08
B8_1b0f:		brk				; 00
B8_1b10:		brk				; 00
B8_1b11:		brk				; 00
B8_1b12:		brk				; 00
B8_1b13:		brk				; 00
B8_1b14:		brk				; 00
B8_1b15:		brk				; 00
B8_1b16:		brk				; 00
B8_1b17:		ora $01, x		; 15 01
B8_1b19:	.db $5b
B8_1b1a:	.db $1f
B8_1b1b:		clc				; 18 
B8_1b1c:		brk				; 00
B8_1b1d:	.db $17
B8_1b1e:		ora ($01, x)	; 01 01
B8_1b20:		ora ($01, x)	; 01 01
B8_1b22:	.db $34
B8_1b23:	.db $64
B8_1b24:	.db $64
B8_1b25:	.db $64
B8_1b26:	.db $64
B8_1b27:	.db $62
B8_1b28:	.db $64
B8_1b29:	.db $64
B8_1b2a:	.db $64
B8_1b2b:	.db $64
B8_1b2c:	.db $64
B8_1b2d:	.db $64
B8_1b2e:	.db $63
B8_1b2f:	.db $64
B8_1b30:	.db $64
B8_1b31:	.db $64
B8_1b32:	.db $64
B8_1b33:	.db $67
B8_1b34:		adc #$68		; 69 68
B8_1b36:	.db $67
B8_1b37:		adc $7979, y	; 79 79 79
B8_1b3a:		adc $7979, y	; 79 79 79
B8_1b3d:		adc $7979, y	; 79 79 79
B8_1b40:		adc $7979, y	; 79 79 79
B8_1b43:		adc $7979, y	; 79 79 79
B8_1b46:		adc $7979, y	; 79 79 79
B8_1b49:		adc $6497, y	; 79 97 64
B8_1b4c:	.db $64
B8_1b4d:	.db $64
B8_1b4e:	.db $64
B8_1b4f:	.db $64
B8_1b50:	.db $63
B8_1b51:		rts				; 60 
B8_1b52:	.db $64
B8_1b53:	.db $64
B8_1b54:		adc ($64, x)	; 61 64
B8_1b56:	.db $64
B8_1b57:	.db $64
B8_1b58:	.db $62
B8_1b59:	.db $6b
B8_1b5a:		adc #$79		; 69 79
B8_1b5c:		adc $7979, y	; 79 79 79
B8_1b5f:		adc $6082, y	; 79 82 60
B8_1b62:	.db $53
B8_1b63:		ora ($01, x)	; 01 01
B8_1b65:		lsr $015f, x	; 5e 5f 01
B8_1b68:		lsr a			; 4a
B8_1b69:	.db $bb
B8_1b6a:		rts				; 60 
B8_1b6b:	.db $64
B8_1b6c:	.db $64
B8_1b6d:	.hex 4c 0a 00
B8_1b70:		brk				; 00
B8_1b71:		brk				; 00
B8_1b72:		brk				; 00
B8_1b73:		brk				; 00
B8_1b74:		brk				; 00
B8_1b75:		brk				; 00
B8_1b76:		brk				; 00
B8_1b77:		brk				; 00
B8_1b78:		and $20			; 25 20
B8_1b7a:		brk				; 00
B8_1b7b:		brk				; 00
B8_1b7c:		brk				; 00
B8_1b7d:		brk				; 00
B8_1b7e:		and $20			; 25 20
B8_1b80:		and $3e			; 25 3e
B8_1b82:		ora ($50, x)	; 01 50
B8_1b84:		rts				; 60 
B8_1b85:	.db $64
B8_1b86:	.db $64
B8_1b87:	.db $63
B8_1b88:	.db $64
B8_1b89:	.db $64
B8_1b8a:	.db $64
B8_1b8b:	.db $64
B8_1b8c:	.db $64
B8_1b8d:	.db $64
B8_1b8e:	.db $64
B8_1b8f:	.db $64
B8_1b90:	.db $62
B8_1b91:	.db $67
B8_1b92:		adc #$79		; 69 79
B8_1b94:		adc $7979, y	; 79 79 79
B8_1b97:		adc $7979, y	; 79 79 79
B8_1b9a:		ldx $bebe, y	; be be be
B8_1b9d:		adc $7979, y	; 79 79 79
B8_1ba0:		adc $7979, y	; 79 79 79
B8_1ba3:		adc $7979, y	; 79 79 79
B8_1ba6:		adc $7979, y	; 79 79 79
B8_1ba9:		adc $6c79, y	; 79 79 6c
B8_1bac:	.db $64
B8_1bad:	.db $64
B8_1bae:	.db $64
B8_1baf:	.db $64
B8_1bb0:	.db $64
B8_1bb1:		adc ($64, x)	; 61 64
B8_1bb3:	.db $64
B8_1bb4:	.db $64
B8_1bb5:	.db $64
B8_1bb6:	.db $64
B8_1bb7:	.db $64
B8_1bb8:	.db $63
B8_1bb9:		stx $79, y		; 96 79
B8_1bbb:		adc $2179, y	; 79 79 21
B8_1bbe:		and ($21, x)	; 21 21
B8_1bc0:		ror $5a61		; 6e 61 5a
B8_1bc3:	.db $3f
B8_1bc4:		jsr $1b00		; 20 00 1b
B8_1bc7:		plp				; 28 
B8_1bc8:	.db $52
B8_1bc9:	.db $63
B8_1bca:		adc ($67, x)	; 61 67
B8_1bcc:		pla				; 68 
B8_1bcd:	.db $64
B8_1bce:	.db $33
B8_1bcf:		asl $00			; 06 00
B8_1bd1:		brk				; 00
B8_1bd2:		brk				; 00
B8_1bd3:		brk				; 00
B8_1bd4:		brk				; 00
B8_1bd5:		brk				; 00
B8_1bd6:		brk				; 00
B8_1bd7:		brk				; 00
B8_1bd8:		brk				; 00
B8_1bd9:		brk				; 00
B8_1bda:		brk				; 00
B8_1bdb:		brk				; 00
B8_1bdc:		brk				; 00
B8_1bdd:		brk				; 00
B8_1bde:		brk				; 00
B8_1bdf:		brk				; 00
B8_1be0:		brk				; 00
B8_1be1:		brk				; 00
B8_1be2:	.db $0f
B8_1be3:		rti				; 40 
B8_1be4:		adc ($64, x)	; 61 64
B8_1be6:	.db $64
B8_1be7:	.db $64
B8_1be8:	.db $64
B8_1be9:	.db $64
B8_1bea:	.db $64
B8_1beb:	.db $64
B8_1bec:	.db $64
B8_1bed:	.db $64
B8_1bee:	.db $64
B8_1bef:	.db $67
B8_1bf0:		ror a			; 6a
B8_1bf1:		adc $6a79, y	; 79 79 6a
B8_1bf4:		ror a			; 6a
B8_1bf5:		adc $7979, y	; 79 79 79
B8_1bf8:		adc $7979, y	; 79 79 79
B8_1bfb:		adc $7979, y	; 79 79 79
B8_1bfe:		adc $7979, y	; 79 79 79
B8_1c01:		adc $7979, y	; 79 79 79
B8_1c04:		adc $7979, y	; 79 79 79
B8_1c07:		adc $7979, y	; 79 79 79
B8_1c0a:		adc $6497, y	; 79 97 64
B8_1c0d:	.db $64
B8_1c0e:	.db $64
B8_1c0f:	.db $64
B8_1c10:	.db $64
B8_1c11:	.db $64
B8_1c12:	.db $64
B8_1c13:	.db $62
B8_1c14:	.db $64
B8_1c15:	.db $64
B8_1c16:	.db $64
B8_1c17:	.db $64
B8_1c18:	.db $6b
B8_1c19:		adc $7979, y	; 79 79 79
B8_1c1c:		adc $2225, y	; 79 25 22
B8_1c1f:		jsr $2025		; 20 25 20
B8_1c22:		brk				; 00
B8_1c23:		brk				; 00
B8_1c24:		brk				; 00
B8_1c25:		brk				; 00
B8_1c26:		brk				; 00
B8_1c27:		brk				; 00
B8_1c28:	.db $13
B8_1c29:		lsr $64, x		; 56 64
B8_1c2b:	.db $77
B8_1c2c:		lda $6c, x		; b5 6c
B8_1c2e:	.db $64
B8_1c2f:	.db $33
B8_1c30:	.db $2f
B8_1c31:	.db $04
B8_1c32:		brk				; 00
B8_1c33:		brk				; 00
B8_1c34:		brk				; 00
B8_1c35:		brk				; 00
B8_1c36:		brk				; 00
B8_1c37:		brk				; 00
B8_1c38:		brk				; 00
B8_1c39:		brk				; 00
B8_1c3a:		brk				; 00
B8_1c3b:		brk				; 00
B8_1c3c:		brk				; 00
B8_1c3d:		brk				; 00
B8_1c3e:		brk				; 00
B8_1c3f:		brk				; 00
B8_1c40:		brk				; 00
B8_1c41:		brk				; 00
B8_1c42:		ora $6450, y	; 19 50 64
B8_1c45:	.db $62
B8_1c46:		rts				; 60 
B8_1c47:	.db $64
B8_1c48:	.db $64
B8_1c49:	.db $64
B8_1c4a:	.db $64
B8_1c4b:	.db $64
B8_1c4c:	.db $64
B8_1c4d:	.db $64
B8_1c4e:	.db $64
B8_1c4f:	.db $77
B8_1c50:	.db $a7
B8_1c51:		dey				; 88 
B8_1c52:		adc $a6a3, y	; 79 a3 a6
B8_1c55:		tay				; a8 
B8_1c56:		lda #$79		; a9 79
B8_1c58:		adc $7979, y	; 79 79 79
B8_1c5b:		ror a			; 6a
B8_1c5c:		adc $7979, y	; 79 79 79
B8_1c5f:		adc $b479, y	; 79 79 b4
B8_1c62:		and ($21, x)	; 21 21
B8_1c64:		and ($21, x)	; 21 21
B8_1c66:		and ($b5, x)	; 21 b5
B8_1c68:		adc $b479, y	; 79 79 b4
B8_1c6b:		sta $6464, y	; 99 64 64
B8_1c6e:	.db $6b
B8_1c6f:		jmp ($6464)		; 6c 64 64
B8_1c72:	.db $6b
B8_1c73:		adc $6c69, y	; 79 69 6c
B8_1c76:	.db $64
B8_1c77:	.db $64
B8_1c78:		adc $b521		; 6d 21 b5
B8_1c7b:	.hex 79 79 00
B8_1c7e:		brk				; 00
B8_1c7f:		brk				; 00
B8_1c80:		brk				; 00
B8_1c81:		brk				; 00
B8_1c82:		brk				; 00
B8_1c83:	.db $3a
B8_1c84:		ora ($12), y	; 11 12
B8_1c86:	.db $2f
B8_1c87:	.db $04
B8_1c88:		brk				; 00
B8_1c89:		ora $34, x		; 15 34
B8_1c8b:	.db $64
B8_1c8c:	.db $77
B8_1c8d:		ror $4c64		; 6e 64 4c
B8_1c90:	.db $8f
B8_1c91:	.db $2b
B8_1c92:		brk				; 00
B8_1c93:	.db $0b
B8_1c94:	.db $12
B8_1c95:		rol $2f11		; 2e 11 2f
B8_1c98:	.db $04
B8_1c99:		brk				; 00
B8_1c9a:		brk				; 00
B8_1c9b:		brk				; 00
B8_1c9c:		brk				; 00
B8_1c9d:		brk				; 00
B8_1c9e:		brk				; 00
B8_1c9f:		brk				; 00
B8_1ca0:		brk				; 00
B8_1ca1:		brk				; 00
B8_1ca2:		rol a			; 2a
B8_1ca3:		rti				; 40 
B8_1ca4:	.db $64
B8_1ca5:	.db $63
B8_1ca6:		adc ($64, x)	; 61 64
B8_1ca8:	.db $64
B8_1ca9:	.db $64
B8_1caa:	.db $64
B8_1cab:	.db $64
B8_1cac:	.db $64
B8_1cad:	.db $64
B8_1cae:	.db $64
B8_1caf:	.db $64
B8_1cb0:	.db $64
B8_1cb1:		adc $d9b5		; 6d b5 d9
B8_1cb4:		cld				; b8 
B8_1cb5:	.db $f4
B8_1cb6:		sbc $f7, x		; f5 f7
B8_1cb8:		tax				; aa 
B8_1cb9:	.db $89
B8_1cba:		and ($a7, x)	; 21 a7
B8_1cbc:		and ($b5, x)	; 21 b5
B8_1cbe:		adc $7979, y	; 79 79 79
B8_1cc1:	.db $82
B8_1cc2:	.db $64
B8_1cc3:		rts				; 60 
B8_1cc4:	.db $64
B8_1cc5:		rts				; 60 
B8_1cc6:	.db $64
B8_1cc7:	.db $83
B8_1cc8:		adc $8279, y	; 79 79 82
B8_1ccb:	.db $63
B8_1ccc:	.db $64
B8_1ccd:	.db $64
B8_1cce:		sta ($97, x)	; 81 97
B8_1cd0:	.db $67
B8_1cd1:		pla				; 68 
B8_1cd2:		stx $79, y		; 96 79
B8_1cd4:		adc $6480, y	; 79 80 64
B8_1cd7:	.db $64
B8_1cd8:	.db $64
B8_1cd9:	.db $67
B8_1cda:		adc $7979, y	; 79 79 79
B8_1cdd:		brk				; 00
B8_1cde:		brk				; 00
B8_1cdf:		brk				; 00
B8_1ce0:		brk				; 00
B8_1ce1:	.db $0b
B8_1ce2:	.db $12
B8_1ce3:		adc $60			; 65 60
B8_1ce5:		eor #$66		; 49 66
B8_1ce7:		asl a			; 0a
B8_1ce8:		cmp $c7			; c5 c7
B8_1cea:	.db $0f
B8_1ceb:		eor $6464		; 4d 64 64
B8_1cee:	.db $64
B8_1cef:	.db $64
B8_1cf0:		adc ($66, x)	; 61 66
B8_1cf2:	.db $12
B8_1cf3:		lsr $8f47		; 4e 47 8f
B8_1cf6:	.db $8f
B8_1cf7:	.db $8f
B8_1cf8:		ora ($06, x)	; 01 06
B8_1cfa:		brk				; 00
B8_1cfb:		brk				; 00
B8_1cfc:		brk				; 00
B8_1cfd:		brk				; 00
B8_1cfe:		brk				; 00
B8_1cff:		brk				; 00
B8_1d00:		brk				; 00
B8_1d01:		brk				; 00
B8_1d02:		ora #$4d		; 09 4d
B8_1d04:	.db $64
B8_1d05:	.db $64
B8_1d06:	.db $64
B8_1d07:	.db $64
B8_1d08:	.db $64
B8_1d09:	.db $64
B8_1d0a:	.db $64
B8_1d0b:	.db $64
B8_1d0c:	.db $64
B8_1d0d:	.db $64
B8_1d0e:	.db $64
B8_1d0f:	.db $64
B8_1d10:	.db $64
B8_1d11:	.db $62
B8_1d12:		clv				; b8 
B8_1d13:	.db $f2
B8_1d14:		inc $bc, x		; f6 bc
B8_1d16:		ldy $abf5, x	; bc f5 ab
B8_1d19:		ror $6064		; 6e 64 60
B8_1d1c:	.db $64
B8_1d1d:	.db $83
B8_1d1e:		adc $7979, y	; 79 79 79
B8_1d21:	.db $80
B8_1d22:	.db $64
B8_1d23:	.db $63
B8_1d24:	.db $64
B8_1d25:	.db $63
B8_1d26:	.db $64
B8_1d27:		sta ($79, x)	; 81 79
B8_1d29:		adc $6879, y	; 79 79 68
B8_1d2c:	.db $64
B8_1d2d:	.db $64
B8_1d2e:		adc $7988		; 6d 88 79
B8_1d31:		adc $8889, y	; 79 89 88
B8_1d34:		adc $6480, y	; 79 80 64
B8_1d37:	.db $64
B8_1d38:	.db $64
B8_1d39:	.db $83
B8_1d3a:	.db $89
B8_1d3b:		dey				; 88 
B8_1d3c:	.hex 79 00 00
B8_1d3f:		brk				; 00
B8_1d40:		ora $32			; 05 32
B8_1d42:		eor $6160, x	; 5d 60 61
B8_1d45:		rts				; 60 
B8_1d46:	.db $64
B8_1d47:	.db $5a
B8_1d48:		cpy #$c0		; c0 c0
B8_1d4a:		lsr a			; 4a
B8_1d4b:	.db $64
B8_1d4c:	.db $67
B8_1d4d:		pla				; 68 
B8_1d4e:	.db $64
B8_1d4f:	.db $64
B8_1d50:	.db $64
B8_1d51:	.db $64
B8_1d52:		eor $6464, x	; 5d 64 64
B8_1d55:		adc ($61, x)	; 61 61
B8_1d57:		adc ($66, x)	; 61 66
B8_1d59:		bpl B8_1d5b ; 10 00
B8_1d5b:		brk				; 00
B8_1d5c:		brk				; 00
B8_1d5d:		brk				; 00
B8_1d5e:	.db $0b
B8_1d5f:	.db $0c
B8_1d60:		brk				; 00
B8_1d61:	.db $23
B8_1d62:	.db $8f
B8_1d63:	.db $62
B8_1d64:		rts				; 60 
B8_1d65:	.db $64
B8_1d66:	.db $64
B8_1d67:	.db $64
B8_1d68:	.db $64
B8_1d69:	.db $64
B8_1d6a:	.db $64
B8_1d6b:	.db $64
B8_1d6c:	.db $64
B8_1d6d:	.db $64
B8_1d6e:	.db $64
B8_1d6f:	.db $64
B8_1d70:	.db $64
B8_1d71:	.db $63
B8_1d72:		rts				; 60 
B8_1d73:		dex				; ca 
B8_1d74:		clc				; 18 
B8_1d75:		brk				; 00
B8_1d76:	.db $07
B8_1d77:	.db $cb
B8_1d78:		lda $6464, y	; b9 64 64
B8_1d7b:		adc ($64, x)	; 61 64
B8_1d7d:		stx $79, y		; 96 79
B8_1d7f:		adc $8079, y	; 79 79 80
B8_1d82:	.db $64
B8_1d83:	.db $64
B8_1d84:	.db $64
B8_1d85:	.db $64
B8_1d86:	.db $64
B8_1d87:		sta ($79, x)	; 81 79
B8_1d89:		adc $8b79, y	; 79 79 8b
B8_1d8c:	.db $64
B8_1d8d:	.db $64
B8_1d8e:	.db $64
B8_1d8f:		sta ($6a, x)	; 81 6a
B8_1d91:		adc $6d97, y	; 79 97 6d
B8_1d94:		and ($6e, x)	; 21 6e
B8_1d96:	.db $64
B8_1d97:	.db $64
B8_1d98:	.db $64
B8_1d99:		adc $966e		; 6d 6e 96
B8_1d9c:	.hex 79 00 00
B8_1d9f:	.db $07
B8_1da0:	.db $42
B8_1da1:	.db $5c
B8_1da2:	.db $64
B8_1da3:		adc ($64, x)	; 61 64
B8_1da5:		adc ($51, x)	; 61 51
B8_1da7:		;removed
	.hex  10 d5
B8_1da9:	.db $d7
B8_1daa:		rol $775e, x	; 3e 5e 77
B8_1dad:		sei				; 78 
B8_1dae:	.db $64
B8_1daf:	.db $64
B8_1db0:	.db $64
B8_1db1:	.db $64
B8_1db2:		eor $6264, y	; 59 64 62
B8_1db5:	.db $64
B8_1db6:		and ($64), y	; 31 64
B8_1db8:	.db $62
B8_1db9:	.db $27
B8_1dba:		brk				; 00
B8_1dbb:		brk				; 00
B8_1dbc:		brk				; 00
B8_1dbd:		ora $01			; 05 01
B8_1dbf:		ora ($11, x)	; 01 11
B8_1dc1:		adc $61			; 65 61
B8_1dc3:		sty $6c6a		; 8c 6a 6c
B8_1dc6:	.db $64
B8_1dc7:	.db $64
B8_1dc8:	.db $64
B8_1dc9:	.db $64
B8_1dca:	.db $64
B8_1dcb:	.db $64
B8_1dcc:	.db $64
B8_1dcd:	.db $64
B8_1dce:	.db $64
B8_1dcf:	.db $64
B8_1dd0:	.db $64
B8_1dd1:	.db $64
B8_1dd2:		adc ($51, x)	; 61 51
B8_1dd4:		asl $00			; 06 00
B8_1dd6:	.db $17
B8_1dd7:	.db $34
B8_1dd8:		eor $54, x		; 55 54
B8_1dda:		eor $54, x		; 55 54
B8_1ddc:	.db $5c
B8_1ddd:	.db $77
B8_1dde:		dey				; 88 
B8_1ddf:		adc $a479, y	; 79 79 a4
B8_1de2:		pla				; 68 
B8_1de3:		rts				; 60 
B8_1de4:	.db $64
B8_1de5:		rts				; 60 
B8_1de6:	.db $67
B8_1de7:		lda $79			; a5 79
B8_1de9:		adc $7889, y	; 79 89 78
B8_1dec:	.db $64
B8_1ded:	.db $64
B8_1dee:	.db $62
B8_1def:		stx $79, y		; 96 79
B8_1df1:		adc $6c6a, y	; 79 6a 6c
B8_1df4:	.db $64
B8_1df5:	.db $64
B8_1df6:	.db $64
B8_1df7:	.db $64
B8_1df8:	.db $62
B8_1df9:	.db $64
B8_1dfa:		rts				; 60 
B8_1dfb:	.hex 8c 79 00
B8_1dfe:		brk				; 00
B8_1dff:	.db $17
B8_1e00:	.db $3c
B8_1e01:		plp				; 28 
B8_1e02:		lsr $6264, x	; 5e 64 62
B8_1e05:	.db $64
B8_1e06:		eor ($1a, x)	; 41 1a
B8_1e08:		brk				; 00
B8_1e09:		brk				; 00
B8_1e0a:		brk				; 00
B8_1e0b:	.db $1b
B8_1e0c:		adc $64, x		; 75 64
B8_1e0e:	.db $64
B8_1e0f:	.db $64
B8_1e10:	.db $64
B8_1e11:		jmp $3401		; 4c 01 34
B8_1e14:	.db $63
B8_1e15:	.db $64
B8_1e16:	.db $f3
B8_1e17:	.db $e7
B8_1e18:	.db $63
B8_1e19:	.db $4f
B8_1e1a:		php				; 08 
B8_1e1b:		brk				; 00
B8_1e1c:		brk				; 00
B8_1e1d:	.db $0f
B8_1e1e:		ora ($32, x)	; 01 32
B8_1e20:		eor $6462, x	; 5d 62 64
B8_1e23:	.db $77
B8_1e24:	.db $a7
B8_1e25:		ror $6464		; 6e 64 64
B8_1e28:	.db $64
B8_1e29:	.db $64
B8_1e2a:	.db $64
B8_1e2b:	.db $64
B8_1e2c:	.db $64
B8_1e2d:		rts				; 60 
B8_1e2e:	.db $64
B8_1e2f:	.db $64
B8_1e30:	.db $64
B8_1e31:	.db $64
B8_1e32:	.db $64
B8_1e33:		eor ($01, x)	; 41 01
B8_1e35:	.db $04
B8_1e36:		brk				; 00
B8_1e37:		and $3e			; 25 3e
B8_1e39:		ora ($01, x)	; 01 01
B8_1e3b:		ora ($01, x)	; 01 01
B8_1e3d:	.db $34
B8_1e3e:		adc $2121		; 6d 21 21
B8_1e41:		and ($ee, x)	; 21 ee
B8_1e43:		txs				; 9a 
B8_1e44:		lda $efac		; ad ac ef
B8_1e47:		and ($21, x)	; 21 21
B8_1e49:		and ($6e, x)	; 21 6e
B8_1e4b:	.db $64
B8_1e4c:	.db $64
B8_1e4d:	.db $64
B8_1e4e:	.db $63
B8_1e4f:	.db $83
B8_1e50:		adc $a782, y	; 79 82 a7
B8_1e53:		ror $6464		; 6e 64 64
B8_1e56:	.db $64
B8_1e57:	.db $64
B8_1e58:	.db $63
B8_1e59:	.db $67
B8_1e5a:		adc $7979, y	; 79 79 79
B8_1e5d:		brk				; 00
B8_1e5e:		brk				; 00
B8_1e5f:		brk				; 00
B8_1e60:		brk				; 00
B8_1e61:		brk				; 00
B8_1e62:	.db $17
B8_1e63:		adc $63, x		; 75 63
B8_1e65:	.db $64
B8_1e66:		ror $2b, x		; 76 2b
B8_1e68:		brk				; 00
B8_1e69:		brk				; 00
B8_1e6a:		brk				; 00
B8_1e6b:		brk				; 00
B8_1e6c:	.db $1b
B8_1e6d:		adc $5c, x		; 75 5c
B8_1e6f:	.db $64
B8_1e70:	.db $64
B8_1e71:	.db $5f
B8_1e72:		clc				; 18 
B8_1e73:	.db $0f
B8_1e74:		eor $6262		; 4d 62 62
B8_1e77:	.db $62
B8_1e78:	.db $64
B8_1e79:	.db $5f
B8_1e7a:		clc				; 18 
B8_1e7b:		brk				; 00
B8_1e7c:		brk				; 00
B8_1e7d:		ora $01, x		; 15 01
B8_1e7f:		adc $5c, x		; 75 5c
B8_1e81:	.db $63
B8_1e82:	.db $64
B8_1e83:		rts				; 60 
B8_1e84:	.db $62
B8_1e85:	.db $64
B8_1e86:	.db $64
B8_1e87:	.db $62
B8_1e88:	.db $64
B8_1e89:	.db $64
B8_1e8a:	.db $64
B8_1e8b:	.db $64
B8_1e8c:	.db $64
B8_1e8d:		adc ($64, x)	; 61 64
B8_1e8f:	.db $64
B8_1e90:	.db $64
B8_1e91:	.db $64
B8_1e92:	.db $64
B8_1e93:	.db $64
B8_1e94:		ror $0a			; 66 0a
B8_1e96:		brk				; 00
B8_1e97:		brk				; 00
B8_1e98:		brk				; 00
B8_1e99:	.db $0f
B8_1e9a:		ora ($01, x)	; 01 01
B8_1e9c:		lsr $44			; 46 44
B8_1e9e:	.db $64
B8_1e9f:	.db $64
B8_1ea0:	.db $64
B8_1ea1:	.db $64
B8_1ea2:		ldy $bd9a		; ac 9a bd
B8_1ea5:		ldy $649a		; ac 9a 64
B8_1ea8:	.db $64
B8_1ea9:	.db $64
B8_1eaa:		rts				; 60 
B8_1eab:	.db $64
B8_1eac:	.db $64
B8_1ead:	.db $64
B8_1eae:	.db $64
B8_1eaf:		stx $6a, y		; 96 6a
B8_1eb1:	.db $80
B8_1eb2:		rts				; 60 
B8_1eb3:	.db $64
B8_1eb4:	.db $64
B8_1eb5:	.db $64
B8_1eb6:	.db $6b
B8_1eb7:		adc #$6c		; 69 6c
B8_1eb9:	.db $83
B8_1eba:		adc $7979, y	; 79 79 79
B8_1ebd:		brk				; 00
B8_1ebe:		brk				; 00
B8_1ebf:	.db $23
B8_1ec0:	.db $12
B8_1ec1:		bit $00			; 24 00
B8_1ec3:		ora $50, x		; 15 50
B8_1ec5:		ror $1f, x		; 76 1f
B8_1ec7:	.hex 1e 00 00
B8_1eca:		brk				; 00
B8_1ecb:		brk				; 00
B8_1ecc:		brk				; 00
B8_1ecd:		and $3e			; 25 3e
B8_1ecf:		adc $76, x		; 75 76
B8_1ed1:	.db $1a
B8_1ed2:		brk				; 00
B8_1ed3:		ora $6375, y	; 19 75 63
B8_1ed6:	.db $63
B8_1ed7:	.db $63
B8_1ed8:		ror $10, x		; 76 10
B8_1eda:		brk				; 00
B8_1edb:		brk				; 00
B8_1edc:		brk				; 00
B8_1edd:		brk				; 00
B8_1ede:		and $3e			; 25 3e
B8_1ee0:		ora ($34, x)	; 01 34
B8_1ee2:	.db $64
B8_1ee3:		adc ($63, x)	; 61 63
B8_1ee5:	.db $64
B8_1ee6:	.db $64
B8_1ee7:	.db $63
B8_1ee8:	.db $64
B8_1ee9:	.db $64
B8_1eea:	.db $64
B8_1eeb:	.db $64
B8_1eec:	.db $64
B8_1eed:	.db $64
B8_1eee:	.db $64
B8_1eef:	.db $62
B8_1ef0:	.db $5f
B8_1ef1:		lsr $5954, x	; 5e 54 59
B8_1ef4:	.db $5f
B8_1ef5:		bpl B8_1ef7 ; 10 00
B8_1ef7:		brk				; 00
B8_1ef8:		brk				; 00
B8_1ef9:	.db $0f
B8_1efa:		ora ($42, x)	; 01 42
B8_1efc:	.db $64
B8_1efd:	.db $64
B8_1efe:	.db $64
B8_1eff:	.db $64
B8_1f00:	.db $64
B8_1f01:	.db $64
B8_1f02:		lda ($a0, x)	; a1 a0
B8_1f04:	.db $64
B8_1f05:		lda ($a0, x)	; a1 a0
B8_1f07:	.db $64
B8_1f08:	.db $64
B8_1f09:	.db $64
B8_1f0a:		adc ($64, x)	; 61 64
B8_1f0c:	.db $64
B8_1f0d:	.db $64
B8_1f0e:	.db $64
B8_1f0f:	.db $77
B8_1f10:	.db $a7
B8_1f11:		ror $6461		; 6e 61 64
B8_1f14:	.db $64
B8_1f15:	.db $64
B8_1f16:		stx $79, y		; 96 79
B8_1f18:	.db $97
B8_1f19:		stx $79, y		; 96 79
B8_1f1b:	.hex 79 79 00
B8_1f1e:		ora $65			; 05 65
B8_1f20:		rts				; 60 
B8_1f21:		ror $08			; 66 08
B8_1f23:		brk				; 00
B8_1f24:		and $20			; 25 20
B8_1f26:		brk				; 00
B8_1f27:		brk				; 00
B8_1f28:		brk				; 00
B8_1f29:		brk				; 00
B8_1f2a:		brk				; 00
B8_1f2b:		brk				; 00
B8_1f2c:		brk				; 00
B8_1f2d:		brk				; 00
B8_1f2e:		brk				; 00
B8_1f2f:		ora $3f, x		; 15 3f
B8_1f31:	.db $14
B8_1f32:		brk				; 00
B8_1f33:	.db $13
B8_1f34:		rol $5975, x	; 3e 75 59
B8_1f37:		ror $01, x		; 76 01
B8_1f39:	.hex 1e 00 00
B8_1f3c:		brk				; 00
B8_1f3d:		brk				; 00
B8_1f3e:		brk				; 00
B8_1f3f:		brk				; 00
B8_1f40:		ora $4d01, y	; 19 01 4d
B8_1f43:	.db $64
B8_1f44:	.db $64
B8_1f45:	.db $62
B8_1f46:	.db $64
B8_1f47:	.db $64
B8_1f48:	.db $64
B8_1f49:	.db $64
B8_1f4a:	.db $64
B8_1f4b:	.db $64
B8_1f4c:	.db $64
B8_1f4d:	.db $64
B8_1f4e:	.db $64
B8_1f4f:	.db $63
B8_1f50:	.db $43
B8_1f51:		ora ($01, x)	; 01 01
B8_1f53:		ora ($01, x)	; 01 01
B8_1f55:		asl $00, x		; 16 00
B8_1f57:		brk				; 00
B8_1f58:		ora $01			; 05 01
B8_1f5a:		ora ($40, x)	; 01 40
B8_1f5c:	.db $64
B8_1f5d:	.db $64
B8_1f5e:	.db $64
B8_1f5f:	.db $64
B8_1f60:	.db $64
B8_1f61:	.db $64
B8_1f62:	.db $64
B8_1f63:	.db $64
B8_1f64:	.db $64
B8_1f65:	.db $64
B8_1f66:	.db $64
B8_1f67:	.db $64
B8_1f68:	.db $64
B8_1f69:	.db $64
B8_1f6a:	.db $64
B8_1f6b:	.db $64
B8_1f6c:	.db $64
B8_1f6d:	.db $64
B8_1f6e:	.db $64
B8_1f6f:	.db $64
B8_1f70:	.db $64
B8_1f71:		rts				; 60 
B8_1f72:	.db $64
B8_1f73:	.db $64
B8_1f74:	.db $64
B8_1f75:	.db $64
B8_1f76:	.db $77
B8_1f77:		lda $79, x		; b5 79
B8_1f79:		adc $7979, y	; 79 79 79
B8_1f7c:		adc $4e07, y	; 79 07 4e
B8_1f7f:		rts				; 60 
B8_1f80:		adc ($62, x)	; 61 62
B8_1f82:	.db $2b
B8_1f83:		brk				; 00
B8_1f84:		brk				; 00
B8_1f85:		brk				; 00
B8_1f86:		brk				; 00
B8_1f87:		brk				; 00
B8_1f88:		brk				; 00
B8_1f89:		brk				; 00
B8_1f8a:		brk				; 00
B8_1f8b:		brk				; 00
B8_1f8c:		brk				; 00
B8_1f8d:		brk				; 00
B8_1f8e:		brk				; 00
B8_1f8f:		brk				; 00
B8_1f90:		brk				; 00
B8_1f91:		brk				; 00
B8_1f92:		brk				; 00
B8_1f93:		brk				; 00
B8_1f94:		brk				; 00
B8_1f95:		and $3e			; 25 3e
B8_1f97:	.db $3f
B8_1f98:	.hex 20 00 00
B8_1f9b:		brk				; 00
B8_1f9c:		brk				; 00
B8_1f9d:		brk				; 00
B8_1f9e:		brk				; 00
B8_1f9f:		brk				; 00
B8_1fa0:		ora #$01		; 09 01
B8_1fa2:		bvc B8_2008 ; 50 64
B8_1fa4:		rts				; 60 
B8_1fa5:	.db $63
B8_1fa6:	.db $64
B8_1fa7:	.db $64
B8_1fa8:	.db $64
B8_1fa9:	.db $64
B8_1faa:	.db $64
B8_1fab:	.db $64
B8_1fac:	.db $64
B8_1fad:	.db $64
B8_1fae:	.db $64
B8_1faf:	.db $64
B8_1fb0:	.db $53
B8_1fb1:		ora ($01, x)	; 01 01
B8_1fb3:		ora ($1a, x)	; 01 1a
B8_1fb5:		brk				; 00
B8_1fb6:		brk				; 00
B8_1fb7:		brk				; 00
B8_1fb8:	.db $0f
B8_1fb9:		ora ($01, x)	; 01 01
B8_1fbb:		bvc B8_2021 ; 50 64
B8_1fbd:	.db $64
B8_1fbe:		rts				; 60 
B8_1fbf:	.db $64
B8_1fc0:	.db $64
B8_1fc1:	.db $64
B8_1fc2:	.db $64
B8_1fc3:	.db $64
B8_1fc4:	.db $64
B8_1fc5:	.db $64
B8_1fc6:	.db $64
B8_1fc7:	.db $64
B8_1fc8:	.db $62
B8_1fc9:	.db $64
B8_1fca:	.db $64
B8_1fcb:	.db $64
B8_1fcc:	.db $62
B8_1fcd:	.db $64
B8_1fce:	.db $64
B8_1fcf:	.db $64
B8_1fd0:	.db $64
B8_1fd1:		adc ($64, x)	; 61 64
B8_1fd3:	.db $64
B8_1fd4:	.db $64
B8_1fd5:	.db $67
B8_1fd6:		adc #$79		; 69 79
B8_1fd8:		adc $7979, y	; 79 79 79
B8_1fdb:		adc $1779, y	; 79 79 17
B8_1fde:	.db $34
B8_1fdf:		adc ($60, x)	; 61 60
B8_1fe1:	.db $63
B8_1fe2:	.db $5a
B8_1fe3:		php				; 08 
B8_1fe4:		brk				; 00
B8_1fe5:		brk				; 00
B8_1fe6:		brk				; 00
B8_1fe7:		brk				; 00
B8_1fe8:		brk				; 00
B8_1fe9:		brk				; 00
B8_1fea:		brk				; 00
B8_1feb:		brk				; 00
B8_1fec:		brk				; 00
B8_1fed:		brk				; 00
B8_1fee:		brk				; 00
B8_1fef:		brk				; 00
B8_1ff0:		brk				; 00
B8_1ff1:		brk				; 00
B8_1ff2:		brk				; 00
B8_1ff3:		brk				; 00
B8_1ff4:		brk				; 00
B8_1ff5:		brk				; 00
B8_1ff6:		brk				; 00
B8_1ff7:		brk				; 00
B8_1ff8:		brk				; 00
B8_1ff9:		brk				; 00
B8_1ffa:		brk				; 00
B8_1ffb:	.db $23
B8_1ffc:		bit $23			; 24 23
B8_1ffe:	.db $04
B8_1fff:		brk				; 00
B8_2000:	.db $0f
B8_2001:		ora ($40, x)	; 01 40
B8_2003:	.db $64
B8_2004:		adc ($64, x)	; 61 64
B8_2006:	.db $64
B8_2007:	.db $64
B8_2008:	.db $64
B8_2009:	.db $62
B8_200a:	.db $64
B8_200b:	.db $64
B8_200c:	.db $64
B8_200d:	.db $64
B8_200e:	.db $64
B8_200f:		and $01, x		; 35 01
B8_2011:		ora ($01, x)	; 01 01
B8_2013:		ora ($18, x)	; 01 18
B8_2015:		brk				; 00
B8_2016:		brk				; 00
B8_2017:		brk				; 00
B8_2018:		ora $01, x		; 15 01
B8_201a:		ora ($52, x)	; 01 52
B8_201c:	.db $64
B8_201d:	.db $64
B8_201e:		adc ($64, x)	; 61 64
B8_2020:	.db $64
B8_2021:	.db $64
B8_2022:	.db $64
B8_2023:	.db $64
B8_2024:	.db $64
B8_2025:	.db $64
B8_2026:	.db $64
B8_2027:	.db $64
B8_2028:	.db $63
B8_2029:	.db $64
B8_202a:	.db $64
B8_202b:	.db $6b
B8_202c:		adc $6468, y	; 79 68 64
B8_202f:	.db $64
B8_2030:	.db $64
B8_2031:	.db $64
B8_2032:	.db $64
B8_2033:	.db $64
B8_2034:	.db $64
B8_2035:	.db $83
B8_2036:		adc $7979, y	; 79 79 79
B8_2039:		adc $7979, y	; 79 79 79
B8_203c:		adc $1900, y	; 79 00 19
B8_203f:		cli				; 58 
B8_2040:		adc ($76, x)	; 61 76
B8_2042:	.hex 39 00 00
B8_2045:		brk				; 00
B8_2046:	.db $3a
B8_2047:	.db $3b
B8_2048:		brk				; 00
B8_2049:		brk				; 00
B8_204a:		brk				; 00
B8_204b:		brk				; 00
B8_204c:		brk				; 00
B8_204d:		brk				; 00
B8_204e:		brk				; 00
B8_204f:		brk				; 00
B8_2050:	.db $23
B8_2051:		bit $00			; 24 00
B8_2053:		brk				; 00
B8_2054:		brk				; 00
B8_2055:		brk				; 00
B8_2056:		brk				; 00
B8_2057:		brk				; 00
B8_2058:		brk				; 00
B8_2059:	.db $23
B8_205a:		rol $8f8e		; 2e 8e 8f
B8_205d:		stx $230a		; 8e 0a 23
B8_2060:	.db $0f
B8_2061:		ora ($4d, x)	; 01 4d
B8_2063:	.db $64
B8_2064:	.db $64
B8_2065:	.db $64
B8_2066:	.db $64
B8_2067:	.db $64
B8_2068:	.db $64
B8_2069:	.db $63
B8_206a:	.db $64
B8_206b:	.db $64
B8_206c:	.db $64
B8_206d:	.db $64
B8_206e:	.db $5f
B8_206f:		ora ($01, x)	; 01 01
B8_2071:		ora ($1f, x)	; 01 1f
B8_2073:	.hex 39 00 00
B8_2076:		brk				; 00
B8_2077:		brk				; 00
B8_2078:		brk				; 00
B8_2079:		ora $0101, y	; 19 01 01
B8_207c:		adc $64, x		; 75 64
B8_207e:	.db $64
B8_207f:	.db $64
B8_2080:	.db $64
B8_2081:		rts				; 60 
B8_2082:	.db $64
B8_2083:	.db $64
B8_2084:	.db $64
B8_2085:	.db $64
B8_2086:	.db $64
B8_2087:	.db $64
B8_2088:	.db $67
B8_2089:		jmp ($8164)		; 6c 64 81
B8_208c:		adc $6c79, y	; 79 79 6c
B8_208f:	.db $64
B8_2090:	.db $64
B8_2091:	.db $67
B8_2092:		pla				; 68 
B8_2093:	.db $64
B8_2094:	.db $64
B8_2095:		sta ($b4, x)	; 81 b4
B8_2097:		dey				; 88 
B8_2098:		adc $796a, y	; 79 6a 79
B8_209b:	.hex 79 79 00
B8_209e:		rol a			; 2a
B8_209f:	.db $5b
B8_20a0:		plp				; 28 
B8_20a1:		and $0403, y	; 39 03 04
B8_20a4:		brk				; 00
B8_20a5:		brk				; 00
B8_20a6:	.db $1b
B8_20a7:	.db $1c
B8_20a8:		brk				; 00
B8_20a9:		brk				; 00
B8_20aa:		brk				; 00
B8_20ab:		brk				; 00
B8_20ac:		brk				; 00
B8_20ad:		brk				; 00
B8_20ae:		brk				; 00
B8_20af:	.db $0b
B8_20b0:		stx $0601		; 8e 01 06
B8_20b3:		brk				; 00
B8_20b4:		brk				; 00
B8_20b5:		brk				; 00
B8_20b6:		brk				; 00
B8_20b7:	.db $0b
B8_20b8:	.db $12
B8_20b9:		stx $8c8e		; 8e 8e 8c
B8_20bc:		adc $8f8b, y	; 79 8b 8f
B8_20bf:		stx $468e		; 8e 8e 46
B8_20c2:	.db $64
B8_20c3:	.db $64
B8_20c4:	.db $64
B8_20c5:	.db $64
B8_20c6:	.db $64
B8_20c7:	.db $64
B8_20c8:	.db $64
B8_20c9:	.db $64
B8_20ca:	.db $64
B8_20cb:	.db $64
B8_20cc:	.db $64
B8_20cd:	.db $64
B8_20ce:	.db $5a
B8_20cf:		ora ($01, x)	; 01 01
B8_20d1:		asl $00, x		; 16 00
B8_20d3:		brk				; 00
B8_20d4:		brk				; 00
B8_20d5:		brk				; 00
B8_20d6:		brk				; 00
B8_20d7:		brk				; 00
B8_20d8:		brk				; 00
B8_20d9:	.db $17
B8_20da:		ora ($01, x)	; 01 01
B8_20dc:	.db $42
B8_20dd:	.db $64
B8_20de:	.db $64
B8_20df:	.db $62
B8_20e0:	.db $62
B8_20e1:		adc ($64, x)	; 61 64
B8_20e3:	.db $64
B8_20e4:	.db $64
B8_20e5:	.db $64
B8_20e6:	.db $64
B8_20e7:	.db $6b
B8_20e8:		adc $6497, y	; 79 97 64
B8_20eb:		adc $2121		; 6d 21 21
B8_20ee:		ror $6464		; 6e 64 64
B8_20f1:	.db $77
B8_20f2:		sei				; 78 
B8_20f3:	.db $64
B8_20f4:	.db $64
B8_20f5:		adc $6d78		; 6d 78 6d
B8_20f8:		and ($a7, x)	; 21 a7
B8_20fa:		dey				; 88 
B8_20fb:	.hex 79 79 00
B8_20fe:	.db $13
B8_20ff:	.hex 20 00 00
B8_2102:	.db $13
B8_2103:	.db $14
B8_2104:		brk				; 00
B8_2105:		brk				; 00
B8_2106:		brk				; 00
B8_2107:		brk				; 00
B8_2108:		brk				; 00
B8_2109:		brk				; 00
B8_210a:		brk				; 00
B8_210b:		brk				; 00
B8_210c:		brk				; 00
B8_210d:		ora $8e			; 05 8e
B8_210f:	.db $8f
B8_2110:	.db $63
B8_2111:	.db $8f
B8_2112:		stx $242f		; 8e 2f 24
B8_2115:		brk				; 00
B8_2116:		ora $8e			; 05 8e
B8_2118:	.db $8f
B8_2119:		sty $7979		; 8c 79 79
B8_211c:		ror a			; 6a
B8_211d:		ror a			; 6a
B8_211e:		adc $8b6a, y	; 79 6a 8b
B8_2121:		rts				; 60 
B8_2122:	.db $64
B8_2123:	.db $62
B8_2124:	.db $64
B8_2125:	.db $64
B8_2126:	.db $64
B8_2127:	.db $64
B8_2128:	.db $64
B8_2129:	.db $64
B8_212a:	.db $64
B8_212b:	.db $64
B8_212c:	.db $64
B8_212d:		pha				; 48 
B8_212e:		ora ($01, x)	; 01 01
B8_2130:	.db $1a
B8_2131:		brk				; 00
B8_2132:		brk				; 00
B8_2133:		brk				; 00
B8_2134:		brk				; 00
B8_2135:		brk				; 00
B8_2136:		brk				; 00
B8_2137:		brk				; 00
B8_2138:		brk				; 00
B8_2139:		brk				; 00
B8_213a:		rol $01			; 26 01
B8_213c:		rti				; 40 
B8_213d:	.db $64
B8_213e:	.db $64
B8_213f:	.db $63
B8_2140:	.db $63
B8_2141:	.db $64
B8_2142:	.db $64
B8_2143:	.db $64
B8_2144:	.db $64
B8_2145:	.db $64
B8_2146:	.db $64
B8_2147:		adc $9921		; 6d 21 99
B8_214a:	.db $64
B8_214b:	.db $64
B8_214c:	.db $64
B8_214d:	.db $64
B8_214e:	.db $64
B8_214f:	.db $64
B8_2150:	.db $64
B8_2151:	.db $64
B8_2152:	.db $64
B8_2153:	.db $64
B8_2154:	.db $64
B8_2155:	.db $64
B8_2156:	.db $64
B8_2157:	.db $64
B8_2158:	.db $64
B8_2159:	.db $62
B8_215a:		sta ($79, x)	; 81 79
B8_215c:	.hex 79 00 00
B8_215f:		brk				; 00
B8_2160:		brk				; 00
B8_2161:		ora $2f			; 05 2f
B8_2163:		rol $2f11		; 2e 11 2f
B8_2166:		bit $00			; 24 00
B8_2168:		brk				; 00
B8_2169:		brk				; 00
B8_216a:		brk				; 00
B8_216b:		brk				; 00
B8_216c:	.db $0b
B8_216d:		stx $798c		; 8e 8c 79
B8_2170:		adc #$6a		; 69 6a
B8_2172:	.db $8b
B8_2173:	.db $8f
B8_2174:		stx $8e29		; 8e 29 8e
B8_2177:		sty $7979		; 8c 79 79
B8_217a:		adc $a7b4, y	; 79 b4 a7
B8_217d:	.db $a7
B8_217e:		and ($a7, x)	; 21 a7
B8_2180:		sei				; 78 
B8_2181:		adc ($64, x)	; 61 64
B8_2183:	.db $63
B8_2184:	.db $64
B8_2185:	.db $64
B8_2186:	.db $64
B8_2187:	.db $64
B8_2188:	.db $64
B8_2189:	.db $64
B8_218a:	.db $64
B8_218b:	.db $64
B8_218c:	.db $64
B8_218d:	.db $64
B8_218e:	.db $4f
B8_218f:		ora ($18, x)	; 01 18
B8_2191:		brk				; 00
B8_2192:		brk				; 00
B8_2193:		brk				; 00
B8_2194:		brk				; 00
B8_2195:		brk				; 00
B8_2196:		brk				; 00
B8_2197:		brk				; 00
B8_2198:		brk				; 00
B8_2199:		brk				; 00
B8_219a:	.db $0f
B8_219b:		ora ($58, x)	; 01 58
B8_219d:	.db $64
B8_219e:	.db $64
B8_219f:	.db $64
B8_21a0:	.db $64
B8_21a1:	.db $64
B8_21a2:	.db $64
B8_21a3:	.db $64
B8_21a4:	.db $64
B8_21a5:	.db $64
B8_21a6:	.db $64
B8_21a7:	.db $64
B8_21a8:	.db $64
B8_21a9:	.db $63
B8_21aa:	.db $64
B8_21ab:	.db $64
B8_21ac:	.db $64
B8_21ad:	.db $64
B8_21ae:	.db $64
B8_21af:	.db $64
B8_21b0:	.db $64
B8_21b1:	.db $64
B8_21b2:	.db $64
B8_21b3:	.db $67
B8_21b4:		pla				; 68 
B8_21b5:	.db $64
B8_21b6:	.db $64
B8_21b7:	.db $64
B8_21b8:	.db $62
B8_21b9:	.db $63
B8_21ba:		adc $79b5		; 6d b5 79
B8_21bd:		brk				; 00
B8_21be:		brk				; 00
B8_21bf:		brk				; 00
B8_21c0:		brk				; 00
B8_21c1:	.db $0f
B8_21c2:	.db $32
B8_21c3:		eor #$45		; 49 45
B8_21c5:	.db $44
B8_21c6:	.db $4f
B8_21c7:		and #$2f		; 29 2f
B8_21c9:		rol $1211		; 2e 11 12
B8_21cc:		lsr $8c			; 46 8c
B8_21ce:		adc $b279, y	; 79 79 b2
B8_21d1:		bcs B8_2186 ; b0 b3
B8_21d3:		adc $8f8b, y	; 79 8b 8f
B8_21d6:		sty $7979		; 8c 79 79
B8_21d9:		ldy $21, x		; b4 21
B8_21db:		sei				; 78 
B8_21dc:	.db $6b
B8_21dd:		jmp ($6464)		; 6c 64 64
B8_21e0:	.db $64
B8_21e1:	.db $64
B8_21e2:	.db $64
B8_21e3:	.db $64
B8_21e4:	.db $64
B8_21e5:	.db $64
B8_21e6:	.db $64
B8_21e7:	.db $64
B8_21e8:	.db $64
B8_21e9:	.db $64
B8_21ea:	.db $64
B8_21eb:	.db $64
B8_21ec:	.db $64
B8_21ed:	.db $64
B8_21ee:		jmp $0c01		; 4c 01 0c
B8_21f1:		cmp $c6			; c5 c6
B8_21f3:	.db $c7
B8_21f4:	.db $0b
B8_21f5:	.db $0c
B8_21f6:		cmp $c6			; c5 c6
B8_21f8:	.db $c7
B8_21f9:		ora $01			; 05 01
B8_21fb:	.db $32
B8_21fc:	.db $64
B8_21fd:	.db $64
B8_21fe:	.db $64
B8_21ff:	.db $64
B8_2200:	.db $64
B8_2201:	.db $64
B8_2202:	.db $64
B8_2203:	.db $64
B8_2204:	.db $64
B8_2205:	.db $64
B8_2206:	.db $64
B8_2207:	.db $64
B8_2208:	.db $64
B8_2209:	.db $64
B8_220a:	.db $64
B8_220b:	.db $64
B8_220c:	.db $64
B8_220d:	.db $64
B8_220e:	.db $64
B8_220f:	.db $64
B8_2210:	.db $64
B8_2211:	.db $64
B8_2212:	.db $6b
B8_2213:		adc $6c79, y	; 79 79 6c
B8_2216:	.db $64
B8_2217:	.db $64
B8_2218:	.db $63
B8_2219:	.db $64
B8_221a:		rts				; 60 
B8_221b:	.hex 8c 79 00
B8_221e:		brk				; 00
B8_221f:		brk				; 00
B8_2220:	.db $07
B8_2221:	.db $42
B8_2222:		rts				; 60 
B8_2223:	.db $64
B8_2224:		rts				; 60 
B8_2225:	.db $64
B8_2226:	.db $5c
B8_2227:		eor #$4f		; 49 4f
B8_2229:	.db $8f
B8_222a:	.db $32
B8_222b:		eor #$67		; 49 67
B8_222d:		adc $21b4, y	; 79 b4 21
B8_2230:		sei				; 78 
B8_2231:		adc ($77, x)	; 61 77
B8_2233:		lda $6a, x		; b5 6a
B8_2235:		ror a			; 6a
B8_2236:		ror a			; 6a
B8_2237:	.db $82
B8_2238:	.db $83
B8_2239:	.db $82
B8_223a:	.db $64
B8_223b:	.db $64
B8_223c:		adc $646e		; 6d 6e 64
B8_223f:	.db $64
B8_2240:	.db $64
B8_2241:	.db $64
B8_2242:	.db $64
B8_2243:	.db $64
B8_2244:	.db $64
B8_2245:	.db $64
B8_2246:	.db $64
B8_2247:	.db $64
B8_2248:	.db $64
B8_2249:	.db $64
B8_224a:	.db $64
B8_224b:	.db $5c
B8_224c:		eor $595c, y	; 59 5c 59
B8_224f:	.db $5a
B8_2250:		ora ($c0, x)	; 01 c0
B8_2252:		cpy #$c0		; c0 c0
B8_2254:		ora ($01, x)	; 01 01
B8_2256:		cpy #$c0		; c0 c0
B8_2258:		cpy #$01		; c0 01
B8_225a:		ora ($58, x)	; 01 58
B8_225c:	.db $64
B8_225d:	.db $64
B8_225e:	.db $64
B8_225f:	.db $64
B8_2260:	.db $64
B8_2261:	.db $64
B8_2262:	.db $64
B8_2263:	.db $64
B8_2264:	.db $64
B8_2265:	.db $64
B8_2266:	.db $64
B8_2267:	.db $64
B8_2268:	.db $64
B8_2269:	.db $64
B8_226a:	.db $64
B8_226b:	.db $67
B8_226c:		pla				; 68 
B8_226d:	.db $64
B8_226e:	.db $64
B8_226f:	.db $64
B8_2270:		adc $6d7e, x	; 7d 7e 6d
B8_2273:		dey				; 88 
B8_2274:		adc $6497, y	; 79 97 64
B8_2277:	.db $64
B8_2278:	.db $64
B8_2279:	.db $64
B8_227a:		txa				; 8a 
B8_227b:	.hex 79 79 00
B8_227e:		brk				; 00
B8_227f:		brk				; 00
B8_2280:	.db $17
B8_2281:	.db $52
B8_2282:		adc ($64, x)	; 61 64
B8_2284:		adc ($51, x)	; 61 51
B8_2286:		plp				; 28 
B8_2287:		bvc B8_22ed ; 50 64
B8_2289:		adc ($64, x)	; 61 64
B8_228b:	.db $64
B8_228c:	.db $77
B8_228d:		and ($83, x)	; 21 83
B8_228f:		jmp ($6464)		; 6c 64 64
B8_2292:	.db $64
B8_2293:	.db $77
B8_2294:	.db $a7
B8_2295:	.db $7b
B8_2296:	.db $7a
B8_2297:		ror $6e6d		; 6e 6d 6e
B8_229a:	.db $64
B8_229b:	.db $64
B8_229c:	.db $64
B8_229d:	.db $64
B8_229e:	.db $64
B8_229f:	.db $64
B8_22a0:	.db $64
B8_22a1:	.db $64
B8_22a2:	.db $64
B8_22a3:	.db $64
B8_22a4:	.db $64
B8_22a5:	.db $64
B8_22a6:	.db $64
B8_22a7:	.db $64
B8_22a8:	.db $64
B8_22a9:	.db $64
B8_22aa:		and $3f, x		; 35 3f
B8_22ac:		rol $3e3f, x	; 3e 3f 3e
B8_22af:	.db $1f
B8_22b0:	.db $3f
B8_22b1:		cmp $d6, x		; d5 d6
B8_22b3:	.db $d7
B8_22b4:		rol $d53f, x	; 3e 3f d5
B8_22b7:		dec $d7, x		; d6 d7
B8_22b9:		rol $7501, x	; 3e 01 75
B8_22bc:	.db $5c
B8_22bd:		eor $6464, y	; 59 64 64
B8_22c0:	.db $64
B8_22c1:	.db $64
B8_22c2:	.db $64
B8_22c3:	.db $64
B8_22c4:	.db $64
B8_22c5:	.db $64
B8_22c6:	.db $64
B8_22c7:	.db $64
B8_22c8:	.db $64
B8_22c9:	.db $64
B8_22ca:	.db $62
B8_22cb:	.db $77
B8_22cc:		sei				; 78 
B8_22cd:	.db $64
B8_22ce:	.db $64
B8_22cf:	.db $64
B8_22d0:	.db $7c
B8_22d1:	.db $7f
B8_22d2:	.db $64
B8_22d3:		stx $79, y		; 96 79
B8_22d5:		adc $646c, y	; 79 6c 64
B8_22d8:	.db $64
B8_22d9:	.db $6b
B8_22da:		adc $7979, y	; 79 79 79
B8_22dd:		brk				; 00
B8_22de:		brk				; 00
B8_22df:		brk				; 00
B8_22e0:		brk				; 00
B8_22e1:		ora $5975, y	; 19 75 59
B8_22e4:		and $39, x		; 35 39
B8_22e6:		ora $40			; 05 40
B8_22e8:	.db $62
B8_22e9:	.db $64
B8_22ea:	.db $64
B8_22eb:	.db $64
B8_22ec:	.db $6b
B8_22ed:		jmp ($6e6d)		; 6c 6d 6e
B8_22f0:	.db $64
B8_22f1:	.db $64
B8_22f2:	.db $64
B8_22f3:	.db $64
B8_22f4:		adc $6e93, x	; 7d 93 6e
B8_22f7:	.db $64
B8_22f8:		rts				; 60 
B8_22f9:	.db $64
B8_22fa:	.db $64
B8_22fb:	.db $64
B8_22fc:	.db $64
B8_22fd:	.db $64
B8_22fe:	.db $64
B8_22ff:	.db $64
B8_2300:	.db $64
B8_2301:	.db $64
B8_2302:	.db $64
B8_2303:	.db $64
B8_2304:	.db $64
B8_2305:	.db $64
B8_2306:	.db $64
B8_2307:	.db $64
B8_2308:	.db $64
B8_2309:		pha				; 48 
B8_230a:	.db $1a
B8_230b:		brk				; 00
B8_230c:		brk				; 00
B8_230d:		brk				; 00
B8_230e:		brk				; 00
B8_230f:		brk				; 00
B8_2310:		brk				; 00
B8_2311:		brk				; 00
B8_2312:		brk				; 00
B8_2313:		brk				; 00
B8_2314:		brk				; 00
B8_2315:		brk				; 00
B8_2316:		brk				; 00
B8_2317:		brk				; 00
B8_2318:		brk				; 00
B8_2319:		brk				; 00
B8_231a:		sec				; 38 
B8_231b:		ora ($01, x)	; 01 01
B8_231d:	.db $3c
B8_231e:		lsr $6464, x	; 5e 64 64
B8_2321:	.db $64
B8_2322:	.db $64
B8_2323:	.db $64
B8_2324:	.db $64
B8_2325:	.db $64
B8_2326:	.db $64
B8_2327:	.db $64
B8_2328:	.db $64
B8_2329:	.db $64
B8_232a:	.db $63
B8_232b:	.db $64
B8_232c:	.db $64
B8_232d:	.db $64
B8_232e:	.db $64
B8_232f:	.db $64
B8_2330:	.db $64
B8_2331:	.db $64
B8_2332:	.db $64
B8_2333:		tya				; 98 
B8_2334:		dey				; 88 
B8_2335:		adc $6480, y	; 79 80 64
B8_2338:	.db $64
B8_2339:		stx $79, y		; 96 79
B8_233b:	.hex 79 79 00
B8_233e:		brk				; 00
B8_233f:		brk				; 00
B8_2340:		brk				; 00
B8_2341:	.db $13
B8_2342:		rol $3928, x	; 3e 28 39
B8_2345:		brk				; 00
B8_2346:	.db $0f
B8_2347:		eor $6463		; 4d 63 64
B8_234a:	.db $64
B8_234b:	.db $64
B8_234c:		adc $646e		; 6d 6e 64
B8_234f:	.db $64
B8_2350:		rts				; 60 
B8_2351:	.db $62
B8_2352:	.db $64
B8_2353:	.db $64
B8_2354:	.db $7c
B8_2355:	.db $7f
B8_2356:	.db $64
B8_2357:	.db $64
B8_2358:		adc ($64, x)	; 61 64
B8_235a:	.db $64
B8_235b:	.db $64
B8_235c:	.db $64
B8_235d:	.db $64
B8_235e:	.db $64
B8_235f:	.db $64
B8_2360:	.db $64
B8_2361:	.db $64
B8_2362:	.db $64
B8_2363:	.db $64
B8_2364:	.db $64
B8_2365:	.db $64
B8_2366:	.db $64
B8_2367:	.db $64
B8_2368:	.db $64
B8_2369:		ror $18, x		; 76 18
B8_236b:		brk				; 00
B8_236c:		brk				; 00
B8_236d:		brk				; 00
B8_236e:		brk				; 00
B8_236f:		brk				; 00
B8_2370:		brk				; 00
B8_2371:		brk				; 00
B8_2372:		brk				; 00
B8_2373:		brk				; 00
B8_2374:		brk				; 00
B8_2375:		brk				; 00
B8_2376:		brk				; 00
B8_2377:		brk				; 00
B8_2378:		brk				; 00
B8_2379:		brk				; 00
B8_237a:		brk				; 00
B8_237b:		and $20			; 25 20
B8_237d:		brk				; 00
B8_237e:	.db $1b
B8_237f:		adc $64, x		; 75 64
B8_2381:	.db $64
B8_2382:	.db $64
B8_2383:	.db $64
B8_2384:	.db $64
B8_2385:	.db $64
B8_2386:	.db $64
B8_2387:	.db $64
B8_2388:	.db $64
B8_2389:	.db $64
B8_238a:	.db $64
B8_238b:	.db $64
B8_238c:	.db $64
B8_238d:	.db $64
B8_238e:	.db $64
B8_238f:	.db $62
B8_2390:	.db $62
B8_2391:	.db $64
B8_2392:	.db $64
B8_2393:	.db $63
B8_2394:		adc $6e21		; 6d 21 6e
B8_2397:	.db $64
B8_2398:	.db $64
B8_2399:	.db $83
B8_239a:		adc $7979, y	; 79 79 79
B8_239d:		brk				; 00
B8_239e:		brk				; 00
B8_239f:		brk				; 00
B8_23a0:		brk				; 00
B8_23a1:		brk				; 00
B8_23a2:		brk				; 00
B8_23a3:		brk				; 00
B8_23a4:		brk				; 00
B8_23a5:		ora $32			; 05 32
B8_23a7:	.db $64
B8_23a8:	.db $6b
B8_23a9:		sta $68, x		; 95 68
B8_23ab:	.db $62
B8_23ac:	.db $64
B8_23ad:	.db $64
B8_23ae:	.db $64
B8_23af:	.db $64
B8_23b0:		adc ($63, x)	; 61 63
B8_23b2:	.db $64
B8_23b3:	.db $64
B8_23b4:	.db $64
B8_23b5:	.db $64
B8_23b6:	.db $64
B8_23b7:	.db $64
B8_23b8:	.db $64
B8_23b9:	.db $64
B8_23ba:	.db $64
B8_23bb:	.db $64
B8_23bc:	.db $64
B8_23bd:	.db $64
B8_23be:	.db $64
B8_23bf:	.db $64
B8_23c0:	.db $64
B8_23c1:	.db $64
B8_23c2:	.db $64
B8_23c3:	.db $64
B8_23c4:	.db $62
B8_23c5:	.db $64
B8_23c6:	.db $64
B8_23c7:	.db $64
B8_23c8:		eor ($10), y	; 51 10
B8_23ca:		brk				; 00
B8_23cb:		brk				; 00
B8_23cc:		brk				; 00
B8_23cd:		brk				; 00
B8_23ce:		brk				; 00
B8_23cf:		brk				; 00
B8_23d0:		brk				; 00
B8_23d1:		brk				; 00
B8_23d2:		brk				; 00
B8_23d3:		brk				; 00
B8_23d4:		brk				; 00
B8_23d5:		brk				; 00
B8_23d6:		brk				; 00
B8_23d7:		brk				; 00
B8_23d8:		brk				; 00
B8_23d9:		brk				; 00
B8_23da:		brk				; 00
B8_23db:		brk				; 00
B8_23dc:		brk				; 00
B8_23dd:		brk				; 00
B8_23de:		brk				; 00
B8_23df:	.db $0f
B8_23e0:		eor $6464		; 4d 64 64
B8_23e3:	.db $64
B8_23e4:	.db $64
B8_23e5:	.db $64
B8_23e6:	.db $64
B8_23e7:	.db $64
B8_23e8:	.db $64
B8_23e9:	.db $64
B8_23ea:	.db $64
B8_23eb:	.db $64
B8_23ec:	.db $64
B8_23ed:	.db $64
B8_23ee:	.db $64
B8_23ef:	.db $77
B8_23f0:		sta $6464, y	; 99 64 64
B8_23f3:	.db $64
B8_23f4:	.db $64
B8_23f5:	.db $64
B8_23f6:	.db $64
B8_23f7:	.db $64
B8_23f8:	.db $62
B8_23f9:		stx $79, y		; 96 79
B8_23fb:	.hex 79 79 00
B8_23fe:	.db $03
B8_23ff:		bit $00			; 24 00
B8_2401:		brk				; 00
B8_2402:		brk				; 00
B8_2403:		brk				; 00
B8_2404:	.db $07
B8_2405:		lsr $6462		; 4e 62 64
B8_2408:		adc $797b		; 6d 7b 79
B8_240b:		adc $6468, y	; 79 68 64
B8_240e:	.db $64
B8_240f:	.db $64
B8_2410:	.db $64
B8_2411:	.db $64
B8_2412:	.db $64
B8_2413:	.db $64
B8_2414:	.db $64
B8_2415:	.db $64
B8_2416:	.db $64
B8_2417:	.db $64
B8_2418:	.db $64
B8_2419:	.db $64
B8_241a:	.db $64
B8_241b:	.db $64
B8_241c:	.db $64
B8_241d:	.db $64
B8_241e:	.db $64
B8_241f:	.db $64
B8_2420:	.db $64
B8_2421:	.db $64
B8_2422:	.db $64
B8_2423:	.db $64
B8_2424:	.db $63
B8_2425:	.db $67
B8_2426:		sta $6c, x		; 95 6c
B8_2428:		eor ($01, x)	; 41 01
B8_242a:		php				; 08 
B8_242b:		brk				; 00
B8_242c:		brk				; 00
B8_242d:		brk				; 00
B8_242e:		brk				; 00
B8_242f:		brk				; 00
B8_2430:		brk				; 00
B8_2431:	.db $0b
B8_2432:	.db $0c
B8_2433:	.db $23
B8_2434:		bit $00			; 24 00
B8_2436:		brk				; 00
B8_2437:		brk				; 00
B8_2438:		brk				; 00
B8_2439:		brk				; 00
B8_243a:		brk				; 00
B8_243b:		brk				; 00
B8_243c:		brk				; 00
B8_243d:		brk				; 00
B8_243e:		brk				; 00
B8_243f:		ora $6434, y	; 19 34 64
B8_2442:	.db $64
B8_2443:	.db $64
B8_2444:	.db $64
B8_2445:	.db $64
B8_2446:	.db $64
B8_2447:	.db $64
B8_2448:	.db $64
B8_2449:	.db $64
B8_244a:	.db $64
B8_244b:	.db $64
B8_244c:	.db $64
B8_244d:	.db $64
B8_244e:	.db $64
B8_244f:	.db $67
B8_2450:		adc $646c, y	; 79 6c 64
B8_2453:	.db $6b
B8_2454:		pla				; 68 
B8_2455:	.db $64
B8_2456:	.db $64
B8_2457:	.db $6b
B8_2458:		adc $796a, y	; 79 6a 79
B8_245b:	.hex 79 79 00
B8_245e:		ora #$8f		; 09 8f
B8_2460:	.db $3b
B8_2461:		brk				; 00
B8_2462:		brk				; 00
B8_2463:		brk				; 00
B8_2464:		ora #$4d		; 09 4d
B8_2466:	.db $63
B8_2467:	.db $64
B8_2468:	.db $64
B8_2469:		sta ($79, x)	; 81 79
B8_246b:		ldy $78, x		; b4 78
B8_246d:	.db $64
B8_246e:	.db $64
B8_246f:	.db $64
B8_2470:		rts				; 60 
B8_2471:	.db $64
B8_2472:	.db $64
B8_2473:	.db $64
B8_2474:	.db $64
B8_2475:	.db $64
B8_2476:	.db $64
B8_2477:	.db $64
B8_2478:	.db $64
B8_2479:	.db $64
B8_247a:	.db $64
B8_247b:	.db $62
B8_247c:	.db $64
B8_247d:	.db $64
B8_247e:	.db $64
B8_247f:	.db $64
B8_2480:	.db $64
B8_2481:	.db $64
B8_2482:	.db $62
B8_2483:	.db $64
B8_2484:	.db $6b
B8_2485:		adc $6e7a, y	; 79 7a 6e
B8_2488:		pha				; 48 
B8_2489:		ora ($18, x)	; 01 18
B8_248b:		brk				; 00
B8_248c:		brk				; 00
B8_248d:		brk				; 00
B8_248e:		brk				; 00
B8_248f:		brk				; 00
B8_2490:	.db $0b
B8_2491:		stx $8e4b		; 8e 4b 8e
B8_2494:		ora ($08, x)	; 01 08
B8_2496:		brk				; 00
B8_2497:		brk				; 00
B8_2498:		brk				; 00
B8_2499:		brk				; 00
B8_249a:		brk				; 00
B8_249b:		brk				; 00
B8_249c:		brk				; 00
B8_249d:		brk				; 00
B8_249e:		brk				; 00
B8_249f:	.db $17
B8_24a0:		ora ($56, x)	; 01 56
B8_24a2:	.db $64
B8_24a3:	.db $64
B8_24a4:	.db $64
B8_24a5:	.db $64
B8_24a6:	.db $64
B8_24a7:	.db $64
B8_24a8:	.db $64
B8_24a9:	.db $64
B8_24aa:	.db $64
B8_24ab:	.db $64
B8_24ac:	.db $64
B8_24ad:	.db $64
B8_24ae:	.db $64
B8_24af:		tya				; 98 
B8_24b0:		and ($6e, x)	; 21 6e
B8_24b2:	.db $64
B8_24b3:		stx $79, y		; 96 79
B8_24b5:		pla				; 68 
B8_24b6:	.db $64
B8_24b7:		sta ($79, x)	; 81 79
B8_24b9:		adc $7979, y	; 79 79 79
B8_24bc:		adc $4a00, y	; 79 00 4a
B8_24bf:		adc ($5a, x)	; 61 5a
B8_24c1:		php				; 08 
B8_24c2:		brk				; 00
B8_24c3:		brk				; 00
B8_24c4:		ora $56, x		; 15 56
B8_24c6:	.db $54
B8_24c7:		eor ($50), y	; 51 50
B8_24c9:		adc $7821		; 6d 21 78
B8_24cc:	.db $64
B8_24cd:	.db $64
B8_24ce:	.db $64
B8_24cf:	.db $64
B8_24d0:		adc ($64, x)	; 61 64
B8_24d2:	.db $64
B8_24d3:	.db $64
B8_24d4:	.db $64
B8_24d5:	.db $64
B8_24d6:	.db $64
B8_24d7:	.db $64
B8_24d8:	.db $64
B8_24d9:	.db $64
B8_24da:	.db $64
B8_24db:	.db $63
B8_24dc:	.db $64
B8_24dd:	.db $64
B8_24de:	.db $64
B8_24df:	.db $64
B8_24e0:	.db $64
B8_24e1:	.db $64
B8_24e2:	.db $63
B8_24e3:	.db $64
B8_24e4:		adc $6e21		; 6d 21 6e
B8_24e7:	.db $64
B8_24e8:		ror $16, x		; 76 16
B8_24ea:		brk				; 00
B8_24eb:		brk				; 00
B8_24ec:		brk				; 00
B8_24ed:		brk				; 00
B8_24ee:		brk				; 00
B8_24ef:		ora $6365		; 0d 65 63
B8_24f2:		and ($63), y	; 31 63
B8_24f4:		ror $0a			; 66 0a
B8_24f6:		brk				; 00
B8_24f7:		brk				; 00
B8_24f8:		brk				; 00
B8_24f9:		brk				; 00
B8_24fa:		brk				; 00
B8_24fb:		brk				; 00
B8_24fc:		brk				; 00
B8_24fd:		brk				; 00
B8_24fe:		brk				; 00
B8_24ff:		brk				; 00
B8_2500:	.db $0f
B8_2501:		ora ($4d, x)	; 01 4d
B8_2503:	.db $64
B8_2504:	.db $64
B8_2505:	.db $64
B8_2506:	.db $64
B8_2507:	.db $64
B8_2508:	.db $64
B8_2509:	.db $67
B8_250a:		jmp ($6464)		; 6c 64 64
B8_250d:	.db $64
B8_250e:	.db $64
B8_250f:	.db $63
B8_2510:	.db $62
B8_2511:	.db $64
B8_2512:	.db $64
B8_2513:	.db $83
B8_2514:		adc $6482, y	; 79 82 64
B8_2517:		adc $2199		; 6d 99 21
B8_251a:		dey				; 88 
B8_251b:	.hex 79 79 00
B8_251e:	.db $1b
B8_251f:		plp				; 28 
B8_2520:	.db $3f
B8_2521:	.db $14
B8_2522:		brk				; 00
B8_2523:		brk				; 00
B8_2524:		brk				; 00
B8_2525:		and $20			; 25 20
B8_2527:	.db $1b
B8_2528:	.db $52
B8_2529:	.db $64
B8_252a:	.db $64
B8_252b:	.db $64
B8_252c:	.db $64
B8_252d:	.db $64
B8_252e:	.db $64
B8_252f:	.db $64
B8_2530:	.db $64
B8_2531:	.db $64
B8_2532:	.db $64
B8_2533:	.db $64
B8_2534:	.db $64
B8_2535:	.db $64
B8_2536:	.db $64
B8_2537:	.db $64
B8_2538:	.db $64
B8_2539:	.db $64
B8_253a:	.db $64
B8_253b:	.db $64
B8_253c:	.db $64
B8_253d:	.db $64
B8_253e:	.db $64
B8_253f:	.db $64
B8_2540:	.db $64
B8_2541:	.db $64
B8_2542:	.db $64
B8_2543:	.db $64
B8_2544:	.db $64
B8_2545:	.db $64
B8_2546:	.db $64
B8_2547:		ror $16, x		; 76 16
B8_2549:		brk				; 00
B8_254a:		brk				; 00
B8_254b:		brk				; 00
B8_254c:		brk				; 00
B8_254d:		brk				; 00
B8_254e:		brk				; 00
B8_254f:		ora #$58		; 09 58
B8_2551:	.db $64
B8_2552:	.db $f3
B8_2553:	.db $e7
B8_2554:	.db $64
B8_2555:		ror $06			; 66 06
B8_2557:		brk				; 00
B8_2558:		brk				; 00
B8_2559:		brk				; 00
B8_255a:		brk				; 00
B8_255b:		brk				; 00
B8_255c:		brk				; 00
B8_255d:		brk				; 00
B8_255e:	.db $07
B8_255f:		and #$01		; 29 01
B8_2561:		lsr a			; 4a
B8_2562:	.db $64
B8_2563:	.db $67
B8_2564:		jmp ($6464)		; 6c 64 64
B8_2567:	.db $64
B8_2568:	.db $64
B8_2569:	.db $77
B8_256a:		ror $6464		; 6e 64 64
B8_256d:	.db $64
B8_256e:	.db $64
B8_256f:	.db $64
B8_2570:	.db $63
B8_2571:	.db $64
B8_2572:	.db $64
B8_2573:		adc $80b5		; 6d b5 80
B8_2576:	.db $64
B8_2577:	.db $64
B8_2578:	.db $63
B8_2579:	.db $62
B8_257a:		sta ($79, x)	; 81 79
B8_257c:		adc $0403, y	; 79 03 04
B8_257f:		brk				; 00
B8_2580:		brk				; 00
B8_2581:		brk				; 00
B8_2582:		brk				; 00
B8_2583:		brk				; 00
B8_2584:		brk				; 00
B8_2585:		brk				; 00
B8_2586:		brk				; 00
B8_2587:		brk				; 00
B8_2588:		ora $6434, y	; 19 34 64
B8_258b:	.db $6b
B8_258c:		jmp ($6464)		; 6c 64 64
B8_258f:	.db $64
B8_2590:	.db $64
B8_2591:	.db $64
B8_2592:	.db $64
B8_2593:	.db $64
B8_2594:	.db $64
B8_2595:	.db $64
B8_2596:	.db $64
B8_2597:	.db $64
B8_2598:	.db $64
B8_2599:	.db $64
B8_259a:	.db $64
B8_259b:	.db $64
B8_259c:	.db $64
B8_259d:	.db $64
B8_259e:	.db $64
B8_259f:	.db $64
B8_25a0:	.db $64
B8_25a1:	.db $64
B8_25a2:	.db $64
B8_25a3:	.db $64
B8_25a4:	.db $62
B8_25a5:	.db $64
B8_25a6:	.hex 4c 27 00
B8_25a9:		brk				; 00
B8_25aa:		brk				; 00
B8_25ab:		brk				; 00
B8_25ac:		brk				; 00
B8_25ad:		brk				; 00
B8_25ae:		brk				; 00
B8_25af:		ora $6475, y	; 19 75 64
B8_25b2:	.db $64
B8_25b3:	.db $c2
B8_25b4:	.db $c3
B8_25b5:		cpy $33			; c4 33
B8_25b7:	.db $12
B8_25b8:	.db $2f
B8_25b9:		bit $00			; 24 00
B8_25bb:		brk				; 00
B8_25bc:		brk				; 00
B8_25bd:		brk				; 00
B8_25be:		ora #$01		; 09 01
B8_25c0:		adc $49			; 65 49
B8_25c2:	.db $6b
B8_25c3:		adc $6480, y	; 79 80 64
B8_25c6:	.db $64
B8_25c7:	.db $64
B8_25c8:	.db $64
B8_25c9:	.db $64
B8_25ca:	.db $64
B8_25cb:	.db $64
B8_25cc:	.db $64
B8_25cd:	.db $64
B8_25ce:	.db $62
B8_25cf:	.db $64
B8_25d0:	.db $64
B8_25d1:	.db $64
B8_25d2:	.db $64
B8_25d3:	.db $64
B8_25d4:	.db $77
B8_25d5:		ror $6464		; 6e 64 64
B8_25d8:	.db $64
B8_25d9:	.db $63
B8_25da:		adc $79b5		; 6d b5 79
B8_25dd:	.db $13
B8_25de:	.db $14
B8_25df:		brk				; 00
B8_25e0:		brk				; 00
B8_25e1:		brk				; 00
B8_25e2:		brk				; 00
B8_25e3:		brk				; 00
B8_25e4:		brk				; 00
B8_25e5:	.db $0b
B8_25e6:	.db $0c
B8_25e7:		brk				; 00
B8_25e8:		ora #$01		; 09 01
B8_25ea:		cli				; 58 
B8_25eb:		adc $646e		; 6d 6e 64
B8_25ee:		rts				; 60 
B8_25ef:	.db $64
B8_25f0:	.db $64
B8_25f1:	.db $64
B8_25f2:	.db $64
B8_25f3:	.db $64
B8_25f4:	.db $64
B8_25f5:	.db $64
B8_25f6:	.db $64
B8_25f7:		rts				; 60 
B8_25f8:	.db $64
B8_25f9:	.db $64
B8_25fa:	.db $64
B8_25fb:	.db $64
B8_25fc:	.db $64
B8_25fd:	.db $64
B8_25fe:	.db $64
B8_25ff:	.db $64
B8_2600:	.db $64
B8_2601:	.db $64
B8_2602:	.db $64
B8_2603:	.db $64
B8_2604:	.db $63
B8_2605:	.db $62
B8_2606:	.db $64
B8_2607:	.db $43
B8_2608:	.db $3b
B8_2609:		brk				; 00
B8_260a:		brk				; 00
B8_260b:		brk				; 00
B8_260c:		brk				; 00
B8_260d:		brk				; 00
B8_260e:		brk				; 00
B8_260f:	.db $13
B8_2610:		ora ($50, x)	; 01 50
B8_2612:	.db $c2
B8_2613:	.db $d2
B8_2614:	.db $d3
B8_2615:	.db $d4
B8_2616:		cpy $66			; c4 66
B8_2618:		bpl B8_263a ; 10 20
B8_261a:		brk				; 00
B8_261b:		brk				; 00
B8_261c:		brk				; 00
B8_261d:	.db $23
B8_261e:	.db $0f
B8_261f:	.db $32
B8_2620:	.db $64
B8_2621:	.db $64
B8_2622:		stx $79, y		; 96 79
B8_2624:	.db $97
B8_2625:	.db $64
B8_2626:	.db $64
B8_2627:	.db $64
B8_2628:	.db $64
B8_2629:	.db $64
B8_262a:	.db $64
B8_262b:	.db $64
B8_262c:	.db $64
B8_262d:	.db $64
B8_262e:	.db $63
B8_262f:	.db $64
B8_2630:	.db $64
B8_2631:	.db $64
B8_2632:	.db $5c
B8_2633:		eor $6464, y	; 59 64 64
B8_2636:	.db $64
B8_2637:	.db $62
B8_2638:	.db $64
B8_2639:	.db $64
B8_263a:		rts				; 60 
B8_263b:	.hex 8c 79 00
B8_263e:		brk				; 00
B8_263f:		brk				; 00
B8_2640:		brk				; 00
B8_2641:		brk				; 00
B8_2642:		brk				; 00
B8_2643:		brk				; 00
B8_2644:	.db $3a
B8_2645:		lsr $66			; 46 66
B8_2647:	.db $12
B8_2648:		stx $4d8f		; 8e 8f 4d
B8_264b:	.db $64
B8_264c:	.db $64
B8_264d:	.db $64
B8_264e:		adc ($60, x)	; 61 60
B8_2650:	.db $64
B8_2651:	.db $64
B8_2652:	.db $64
B8_2653:	.db $64
B8_2654:	.db $64
B8_2655:	.db $64
B8_2656:	.db $64
B8_2657:		adc ($64, x)	; 61 64
B8_2659:	.db $64
B8_265a:	.db $64
B8_265b:	.db $64
B8_265c:	.db $64
B8_265d:	.db $64
B8_265e:	.db $64
B8_265f:	.db $64
B8_2660:	.db $64
B8_2661:	.db $64
B8_2662:	.db $62
B8_2663:	.db $67
B8_2664:		adc #$79		; 69 79
B8_2666:		jmp ($1041)		; 6c 41 10
B8_2669:		brk				; 00
B8_266a:		brk				; 00
B8_266b:		brk				; 00
B8_266c:		brk				; 00
B8_266d:		brk				; 00
B8_266e:		brk				; 00
B8_266f:		brk				; 00
B8_2670:		ora $e140, y	; 19 40 e1
B8_2673:	.db $e2
B8_2674:	.db $e3
B8_2675:		cpx $e5			; e4 e5
B8_2677:		pha				; 48 
B8_2678:	.db $2b
B8_2679:		brk				; 00
B8_267a:		brk				; 00
B8_267b:		brk				; 00
B8_267c:		ora $46			; 05 46
B8_267e:	.db $44
B8_267f:	.db $64
B8_2680:	.db $64
B8_2681:	.db $6b
B8_2682:		ror a			; 6a
B8_2683:		adc $6482, y	; 79 82 64
B8_2686:	.db $64
B8_2687:	.db $64
B8_2688:	.db $64
B8_2689:	.db $64
B8_268a:	.db $5c
B8_268b:	.db $64
B8_268c:	.db $64
B8_268d:	.db $5c
B8_268e:		eor $57, x		; 55 57
B8_2690:		lsr $3c5f, x	; 5e 5f 3c
B8_2693:		ora ($75, x)	; 01 75
B8_2695:	.db $64
B8_2696:	.db $64
B8_2697:	.db $63
B8_2698:	.db $64
B8_2699:	.db $64
B8_269a:		txa				; 8a 
B8_269b:	.hex 79 79 00
B8_269e:		brk				; 00
B8_269f:		brk				; 00
B8_26a0:		brk				; 00
B8_26a1:		brk				; 00
B8_26a2:		brk				; 00
B8_26a3:	.db $0b
B8_26a4:		lsr $6867		; 4e 67 68
B8_26a7:		eor $6163, x	; 5d 63 61
B8_26aa:		rts				; 60 
B8_26ab:	.db $64
B8_26ac:	.db $64
B8_26ad:	.db $64
B8_26ae:	.db $64
B8_26af:		adc ($64, x)	; 61 64
B8_26b1:	.db $64
B8_26b2:	.db $64
B8_26b3:	.db $64
B8_26b4:	.db $64
B8_26b5:	.db $64
B8_26b6:	.db $64
B8_26b7:	.db $64
B8_26b8:	.db $64
B8_26b9:	.db $64
B8_26ba:	.db $64
B8_26bb:	.db $64
B8_26bc:	.db $64
B8_26bd:	.db $64
B8_26be:	.db $64
B8_26bf:	.db $67
B8_26c0:		jmp ($6364)		; 6c 64 63
B8_26c3:		sty $7979		; 8c 79 79
B8_26c6:	.db $80
B8_26c7:		jmp $0801		; 4c 01 08
B8_26ca:		brk				; 00
B8_26cb:		brk				; 00
B8_26cc:		brk				; 00
B8_26cd:		brk				; 00
B8_26ce:		brk				; 00
B8_26cf:		brk				; 00
B8_26d0:	.db $17
B8_26d1:		adc $59, x		; 75 59
B8_26d3:	.db $64
B8_26d4:	.db $64
B8_26d5:	.db $5c
B8_26d6:		eor $5f, x		; 55 5f
B8_26d8:		asl $0300, x	; 1e 00 03
B8_26db:		rol $6432		; 2e 32 64
B8_26de:	.db $64
B8_26df:	.db $62
B8_26e0:	.db $64
B8_26e1:		adc $21a7		; 6d a7 21
B8_26e4:		ror $6464		; 6e 64 64
B8_26e7:	.db $64
B8_26e8:		eor $0176, y	; 59 76 01
B8_26eb:		lsr $57, x		; 56 57
B8_26ed:		ora ($2c, x)	; 01 2c
B8_26ef:	.db $3c
B8_26f0:	.db $3f
B8_26f1:		jsr $1b00		; 20 00 1b
B8_26f4:		ora ($58, x)	; 01 58
B8_26f6:	.db $64
B8_26f7:	.db $64
B8_26f8:	.db $64
B8_26f9:	.db $6b
B8_26fa:		adc $7979, y	; 79 79 79
B8_26fd:		brk				; 00
B8_26fe:		brk				; 00
B8_26ff:		brk				; 00
B8_2700:		brk				; 00
B8_2701:		brk				; 00
B8_2702:	.db $07
B8_2703:	.db $32
B8_2704:	.db $6b
B8_2705:		ror a			; 6a
B8_2706:	.db $82
B8_2707:	.db $62
B8_2708:	.db $64
B8_2709:	.db $64
B8_270a:		adc ($64, x)	; 61 64
B8_270c:	.db $64
B8_270d:	.db $64
B8_270e:	.db $64
B8_270f:	.db $64
B8_2710:	.db $64
B8_2711:	.db $64
B8_2712:	.db $64
B8_2713:	.db $64
B8_2714:	.db $64
B8_2715:	.db $64
B8_2716:	.db $64
B8_2717:		rts				; 60 
B8_2718:	.db $64
B8_2719:	.db $64
B8_271a:	.db $64
B8_271b:	.db $64
B8_271c:	.db $64
B8_271d:	.db $64
B8_271e:	.db $64
B8_271f:	.db $77
B8_2720:		ror $6264		; 6e 64 62
B8_2723:	.db $83
B8_2724:		ldy $b5, x		; b4 b5
B8_2726:	.db $80
B8_2727:	.db $62
B8_2728:	.db $5a
B8_2729:		asl a			; 0a
B8_272a:		brk				; 00
B8_272b:		brk				; 00
B8_272c:		brk				; 00
B8_272d:		brk				; 00
B8_272e:		brk				; 00
B8_272f:	.db $03
B8_2730:	.db $04
B8_2731:	.db $1b
B8_2732:	.db $3c
B8_2733:		adc $76, x		; 75 76
B8_2735:	.db $1c
B8_2736:		and $20			; 25 20
B8_2738:		brk				; 00
B8_2739:		brk				; 00
B8_273a:		ora #$65		; 09 65
B8_273c:	.db $67
B8_273d:		pla				; 68 
B8_273e:	.db $67
B8_273f:		adc $646c, y	; 79 6c 64
B8_2742:	.db $62
B8_2743:	.db $64
B8_2744:	.db $64
B8_2745:	.db $64
B8_2746:	.db $64
B8_2747:		pha				; 48 
B8_2748:		ora ($01, x)	; 01 01
B8_274a:		ora ($3f, x)	; 01 3f
B8_274c:	.db $22
B8_274d:	.hex 20 00 00
B8_2750:		brk				; 00
B8_2751:		brk				; 00
B8_2752:		brk				; 00
B8_2753:		brk				; 00
B8_2754:	.db $17
B8_2755:	.db $34
B8_2756:	.db $64
B8_2757:	.db $64
B8_2758:	.db $67
B8_2759:		lda $79			; a5 79
B8_275b:	.hex 79 79 00
B8_275e:		brk				; 00
B8_275f:		brk				; 00
B8_2760:		brk				; 00
B8_2761:		brk				; 00
B8_2762:		rol a			; 2a
B8_2763:	.db $34
B8_2764:		sta ($7a, x)	; 81 7a
B8_2766:		ror $6463		; 6e 63 64
B8_2769:	.db $64
B8_276a:	.db $64
B8_276b:	.db $64
B8_276c:	.db $64
B8_276d:	.db $64
B8_276e:	.db $64
B8_276f:	.db $64
B8_2770:	.db $64
B8_2771:	.db $64
B8_2772:	.db $64
B8_2773:	.db $64
B8_2774:	.db $64
B8_2775:	.db $64
B8_2776:	.db $64
B8_2777:		adc ($64, x)	; 61 64
B8_2779:	.db $64
B8_277a:		rts				; 60 
B8_277b:	.db $64
B8_277c:	.db $64
B8_277d:	.db $64
B8_277e:	.db $64
B8_277f:	.db $64
B8_2780:	.db $64
B8_2781:	.db $6b
B8_2782:	.db $8b
B8_2783:		stx $79, y		; 96 79
B8_2785:		ldy $6e, x		; b4 6e
B8_2787:	.db $63
B8_2788:	.db $43
B8_2789:	.db $1a
B8_278a:		brk				; 00
B8_278b:		brk				; 00
B8_278c:		brk				; 00
B8_278d:		brk				; 00
B8_278e:		brk				; 00
B8_278f:	.db $13
B8_2790:	.db $14
B8_2791:		brk				; 00
B8_2792:		brk				; 00
B8_2793:		and $20			; 25 20
B8_2795:		brk				; 00
B8_2796:		brk				; 00
B8_2797:		brk				; 00
B8_2798:		rol $423d		; 2e 3d 42
B8_279b:	.db $6b
B8_279c:		adc $7979, y	; 79 79 79
B8_279f:		ldy $6e, x		; b4 6e
B8_27a1:	.db $64
B8_27a2:	.db $63
B8_27a3:	.db $64
B8_27a4:	.db $64
B8_27a5:	.db $64
B8_27a6:	.db $64
B8_27a7:	.db $64
B8_27a8:	.db $5a
B8_27a9:		ora ($16, x)	; 01 16
B8_27ab:		brk				; 00
B8_27ac:		brk				; 00
B8_27ad:		brk				; 00
B8_27ae:		brk				; 00
B8_27af:		brk				; 00
B8_27b0:		brk				; 00
B8_27b1:		brk				; 00
B8_27b2:		brk				; 00
B8_27b3:		brk				; 00
B8_27b4:		brk				; 00
B8_27b5:		ora $6475, y	; 19 75 64
B8_27b8:	.db $83
B8_27b9:		adc $7979, y	; 79 79 79
B8_27bc:	.hex 79 00 00
B8_27bf:		brk				; 00
B8_27c0:		brk				; 00
B8_27c1:		brk				; 00
B8_27c2:	.db $17
B8_27c3:	.db $42
B8_27c4:		adc $646e		; 6d 6e 64
B8_27c7:	.db $64
B8_27c8:	.db $64
B8_27c9:	.db $64
B8_27ca:	.db $64
B8_27cb:	.db $64
B8_27cc:	.db $64
B8_27cd:	.db $64
B8_27ce:	.db $64
B8_27cf:	.db $64
B8_27d0:	.db $64
B8_27d1:	.db $64
B8_27d2:	.db $64
B8_27d3:	.db $64
B8_27d4:	.db $64
B8_27d5:	.db $64
B8_27d6:	.db $64
B8_27d7:	.db $64
B8_27d8:	.db $64
B8_27d9:	.db $64
B8_27da:		adc ($64, x)	; 61 64
B8_27dc:	.db $64
B8_27dd:	.db $64
B8_27de:		rts				; 60 
B8_27df:	.db $64
B8_27e0:	.db $64
B8_27e1:		stx $6a, y		; 96 6a
B8_27e3:		adc $7979, y	; 79 79 79
B8_27e6:		jmp ($4164)		; 6c 64 41
B8_27e9:		asl a			; 0a
B8_27ea:		brk				; 00
B8_27eb:		brk				; 00
B8_27ec:		brk				; 00
B8_27ed:		brk				; 00
B8_27ee:		brk				; 00
B8_27ef:		brk				; 00
B8_27f0:		brk				; 00
B8_27f1:		brk				; 00
B8_27f2:		brk				; 00
B8_27f3:		brk				; 00
B8_27f4:		brk				; 00
B8_27f5:		brk				; 00
B8_27f6:		brk				; 00
B8_27f7:		brk				; 00
B8_27f8:		ora $28, x		; 15 28
B8_27fa:	.db $52
B8_27fb:		stx $79, y		; 96 79
B8_27fd:		adc $7979, y	; 79 79 79
B8_2800:		jmp ($6464)		; 6c 64 64
B8_2803:	.db $64
B8_2804:	.db $64
B8_2805:	.db $64
B8_2806:	.db $64
B8_2807:		jmp $1a01		; 4c 01 1a
B8_280a:		brk				; 00
B8_280b:		brk				; 00
B8_280c:		brk				; 00
B8_280d:		brk				; 00
B8_280e:		brk				; 00
B8_280f:		brk				; 00
B8_2810:		brk				; 00
B8_2811:		brk				; 00
B8_2812:		brk				; 00
B8_2813:		brk				; 00
B8_2814:		brk				; 00
B8_2815:		ora #$42		; 09 42
B8_2817:	.db $64
B8_2818:		stx $79, y		; 96 79
B8_281a:		adc $7979, y	; 79 79 79
B8_281d:		brk				; 00
B8_281e:		brk				; 00
B8_281f:		brk				; 00
B8_2820:		brk				; 00
B8_2821:		brk				; 00
B8_2822:	.db $07
B8_2823:		rti				; 40 
B8_2824:	.db $64
B8_2825:	.db $64
B8_2826:	.db $62
B8_2827:	.db $64
B8_2828:	.db $64
B8_2829:	.db $64
B8_282a:	.db $64
B8_282b:	.db $64
B8_282c:	.db $64
B8_282d:	.db $64
B8_282e:	.db $64
B8_282f:	.db $64
B8_2830:	.db $64
B8_2831:	.db $64
B8_2832:	.db $64
B8_2833:	.db $64
B8_2834:	.db $64
B8_2835:	.db $64
B8_2836:	.db $64
B8_2837:	.db $64
B8_2838:	.db $64
B8_2839:	.db $64
B8_283a:	.db $64
B8_283b:	.db $64
B8_283c:	.db $64
B8_283d:	.db $64
B8_283e:		adc ($64, x)	; 61 64
B8_2840:	.db $6b
B8_2841:	.db $b2
B8_2842:		bcs B8_27f7 ; b0 b3
B8_2844:		adc $a479, y	; 79 79 a4
B8_2847:		jmp ($274c)		; 6c 4c 27
B8_284a:		brk				; 00
B8_284b:		brk				; 00
B8_284c:		brk				; 00
B8_284d:		brk				; 00
B8_284e:		brk				; 00
B8_284f:		brk				; 00
B8_2850:		brk				; 00
B8_2851:		brk				; 00
B8_2852:		brk				; 00
B8_2853:		brk				; 00
B8_2854:		brk				; 00
B8_2855:		brk				; 00
B8_2856:		brk				; 00
B8_2857:		brk				; 00
B8_2858:		brk				; 00
B8_2859:		brk				; 00
B8_285a:		ora $798c, y	; 19 8c 79
B8_285d:		adc $7979, y	; 79 79 79
B8_2860:	.db $97
B8_2861:	.db $64
B8_2862:	.db $64
B8_2863:	.db $64
B8_2864:	.db $64
B8_2865:	.db $64
B8_2866:		eor $57, x		; 55 57
B8_2868:		ora ($18, x)	; 01 18
B8_286a:		brk				; 00
B8_286b:		brk				; 00
B8_286c:		brk				; 00
B8_286d:		brk				; 00
B8_286e:		brk				; 00
B8_286f:		brk				; 00
B8_2870:		brk				; 00
B8_2871:		brk				; 00
B8_2872:		brk				; 00
B8_2873:		brk				; 00
B8_2874:		ora $01			; 05 01
B8_2876:	.db $42
B8_2877:	.db $6b
B8_2878:		adc $796a, y	; 79 6a 79
B8_287b:	.hex 79 79 00
B8_287e:		brk				; 00
B8_287f:		brk				; 00
B8_2880:		brk				; 00
B8_2881:		brk				; 00
B8_2882:	.db $17
B8_2883:	.db $34
B8_2884:	.db $64
B8_2885:	.db $6b
B8_2886:		ror a			; 6a
B8_2887:		adc #$68		; 69 68
B8_2889:	.db $62
B8_288a:		rts				; 60 
B8_288b:	.db $64
B8_288c:	.db $64
B8_288d:	.db $64
B8_288e:	.db $64
B8_288f:	.db $64
B8_2890:		rts				; 60 
B8_2891:	.db $64
B8_2892:	.db $64
B8_2893:	.db $64
B8_2894:	.db $64
B8_2895:	.db $64
B8_2896:	.db $64
B8_2897:	.db $64
B8_2898:	.db $64
B8_2899:	.db $64
B8_289a:	.db $64
B8_289b:	.db $62
B8_289c:	.db $64
B8_289d:	.db $67
B8_289e:		pla				; 68 
B8_289f:	.db $64
B8_28a0:		adc $6178		; 6d 78 61
B8_28a3:		lda $79, x		; b5 79
B8_28a5:		ldy $21, x		; b4 21
B8_28a7:		ror $1048		; 6e 48 10
B8_28aa:		brk				; 00
B8_28ab:		brk				; 00
B8_28ac:		brk				; 00
B8_28ad:		brk				; 00
B8_28ae:		brk				; 00
B8_28af:		brk				; 00
B8_28b0:		brk				; 00
B8_28b1:		brk				; 00
B8_28b2:		brk				; 00
B8_28b3:		brk				; 00
B8_28b4:		brk				; 00
B8_28b5:		brk				; 00
B8_28b6:		brk				; 00
B8_28b7:		brk				; 00
B8_28b8:		brk				; 00
B8_28b9:		brk				; 00
B8_28ba:		ora #$8c		; 09 8c
B8_28bc:		adc $7979, y	; 79 79 79
B8_28bf:		adc $648b, y	; 79 8b 64
B8_28c2:	.db $64
B8_28c3:	.db $64
B8_28c4:	.db $64
B8_28c5:		pha				; 48 
B8_28c6:		ora ($01, x)	; 01 01
B8_28c8:		bpl B8_28ca ; 10 00
B8_28ca:		brk				; 00
B8_28cb:		brk				; 00
B8_28cc:		brk				; 00
B8_28cd:		brk				; 00
B8_28ce:		brk				; 00
B8_28cf:		brk				; 00
B8_28d0:		brk				; 00
B8_28d1:		brk				; 00
B8_28d2:		brk				; 00
B8_28d3:		ora $4f4e		; 0d 4e 4f
B8_28d6:	.db $52
B8_28d7:		adc $a721		; 6d 21 a7
B8_28da:		lda $79, x		; b5 79
B8_28dc:	.hex 79 00 00
B8_28df:		brk				; 00
B8_28e0:		brk				; 00
B8_28e1:		brk				; 00
B8_28e2:		brk				; 00
B8_28e3:	.db $0f
B8_28e4:		eor $7b6d		; 4d 6d 7b
B8_28e7:		adc $b479, y	; 79 79 b4
B8_28ea:		adc ($64, x)	; 61 64
B8_28ec:	.db $64
B8_28ed:	.db $64
B8_28ee:	.db $64
B8_28ef:	.db $64
B8_28f0:		adc ($64, x)	; 61 64
B8_28f2:	.db $64
B8_28f3:	.db $64
B8_28f4:	.db $64
B8_28f5:	.db $64
B8_28f6:	.db $64
B8_28f7:	.db $64
B8_28f8:	.db $64
B8_28f9:	.db $64
B8_28fa:	.db $64
B8_28fb:	.db $63
B8_28fc:	.db $64
B8_28fd:	.db $77
B8_28fe:		sei				; 78 
B8_28ff:	.db $64
B8_2900:	.db $64
B8_2901:	.db $6b
B8_2902:		adc #$79		; 69 79
B8_2904:		adc $6482, y	; 79 82 64
B8_2907:	.db $64
B8_2908:		ror $16, x		; 76 16
B8_290a:		brk				; 00
B8_290b:		brk				; 00
B8_290c:		brk				; 00
B8_290d:		brk				; 00
B8_290e:		brk				; 00
B8_290f:	.db $0b
B8_2910:	.db $12
B8_2911:		rol $0611		; 2e 11 06
B8_2914:		brk				; 00
B8_2915:		brk				; 00
B8_2916:		brk				; 00
B8_2917:		brk				; 00
B8_2918:		brk				; 00
B8_2919:		ora $8f			; 05 8f
B8_291b:	.db $83
B8_291c:		adc $6a79, y	; 79 79 6a
B8_291f:	.db $89
B8_2920:		dey				; 88 
B8_2921:		jmp ($6462)		; 6c 62 64
B8_2924:	.db $64
B8_2925:	.db $64
B8_2926:		ror $01			; 66 01
B8_2928:		ora ($08, x)	; 01 08
B8_292a:		brk				; 00
B8_292b:		brk				; 00
B8_292c:		brk				; 00
B8_292d:		brk				; 00
B8_292e:		brk				; 00
B8_292f:		brk				; 00
B8_2930:		brk				; 00
B8_2931:		brk				; 00
B8_2932:		brk				; 00
B8_2933:		ora $5f5e, x	; 1d 5e 5f
B8_2936:		ora ($58, x)	; 01 58
B8_2938:	.db $64
B8_2939:	.db $64
B8_293a:	.db $83
B8_293b:	.hex 79 79 00
B8_293e:		brk				; 00
B8_293f:		brk				; 00
B8_2940:		brk				; 00
B8_2941:		brk				; 00
B8_2942:		brk				; 00
B8_2943:		ora $6450, y	; 19 50 64
B8_2946:		sta ($79, x)	; 81 79
B8_2948:	.db $82
B8_2949:		sei				; 78 
B8_294a:	.db $64
B8_294b:	.db $62
B8_294c:	.db $64
B8_294d:	.db $64
B8_294e:	.db $64
B8_294f:	.db $64
B8_2950:	.db $64
B8_2951:	.db $64
B8_2952:	.db $64
B8_2953:	.db $64
B8_2954:	.db $64
B8_2955:	.db $64
B8_2956:	.db $64
B8_2957:	.db $64
B8_2958:	.db $64
B8_2959:	.db $64
B8_295a:	.db $64
B8_295b:	.db $64
B8_295c:	.db $64
B8_295d:	.db $64
B8_295e:		rts				; 60 
B8_295f:	.db $64
B8_2960:	.db $64
B8_2961:		sta ($79, x)	; 81 79
B8_2963:	.db $89
B8_2964:		and ($6e, x)	; 21 6e
B8_2966:	.db $64
B8_2967:	.db $5f
B8_2968:	.hex 39 00 00
B8_296b:		brk				; 00
B8_296c:		brk				; 00
B8_296d:		ora $29			; 05 29
B8_296f:		ora ($01, x)	; 01 01
B8_2971:		ora ($01, x)	; 01 01
B8_2973:		ora ($0c, x)	; 01 0c
B8_2975:		brk				; 00
B8_2976:		brk				; 00
B8_2977:		brk				; 00
B8_2978:	.db $07
B8_2979:	.db $42
B8_297a:		adc ($6d, x)	; 61 6d
B8_297c:		and ($21, x)	; 21 21
B8_297e:	.db $a7
B8_297f:		ror $6e6d		; 6e 6d 6e
B8_2982:	.db $63
B8_2983:	.db $64
B8_2984:	.db $64
B8_2985:	.db $64
B8_2986:	.db $64
B8_2987:	.db $4f
B8_2988:		ora ($0a, x)	; 01 0a
B8_298a:		brk				; 00
B8_298b:		brk				; 00
B8_298c:		brk				; 00
B8_298d:		brk				; 00
B8_298e:		brk				; 00
B8_298f:		brk				; 00
B8_2990:		brk				; 00
B8_2991:		brk				; 00
B8_2992:		brk				; 00
B8_2993:		brk				; 00
B8_2994:		ora $3201, y	; 19 01 32
B8_2997:	.db $64
B8_2998:	.db $64
B8_2999:	.db $64
B8_299a:		sta ($79, x)	; 81 79
B8_299c:	.hex 79 00 00
B8_299f:		brk				; 00
B8_29a0:		brk				; 00
B8_29a1:		brk				; 00
B8_29a2:		brk				; 00
B8_29a3:		ora #$40		; 09 40
B8_29a5:		adc $2193, x	; 7d 93 21
B8_29a8:		ror $6c6b		; 6e 6b 6c
B8_29ab:	.db $63
B8_29ac:	.db $64
B8_29ad:	.db $64
B8_29ae:	.db $64
B8_29af:	.db $64
B8_29b0:	.db $64
B8_29b1:	.db $64
B8_29b2:	.db $64
B8_29b3:	.db $64
B8_29b4:	.db $64
B8_29b5:	.db $64
B8_29b6:	.db $64
B8_29b7:	.db $64
B8_29b8:	.db $64
B8_29b9:	.db $64
B8_29ba:	.db $64
B8_29bb:	.db $64
B8_29bc:	.db $64
B8_29bd:	.db $64
B8_29be:		adc ($64, x)	; 61 64
B8_29c0:	.db $64
B8_29c1:		adc $6e21		; 6d 21 6e
B8_29c4:	.db $64
B8_29c5:	.db $64
B8_29c6:		ror $1a, x		; 76 1a
B8_29c8:		brk				; 00
B8_29c9:		brk				; 00
B8_29ca:		brk				; 00
B8_29cb:	.db $23
B8_29cc:		rol $4932		; 2e 32 49
B8_29cf:	.db $4f
B8_29d0:		ora ($01, x)	; 01 01
B8_29d2:		ora ($01, x)	; 01 01
B8_29d4:		ora ($08, x)	; 01 08
B8_29d6:		brk				; 00
B8_29d7:		brk				; 00
B8_29d8:	.db $17
B8_29d9:	.db $52
B8_29da:	.db $64
B8_29db:		rts				; 60 
B8_29dc:	.db $64
B8_29dd:	.db $64
B8_29de:	.db $64
B8_29df:	.db $64
B8_29e0:	.db $62
B8_29e1:	.db $64
B8_29e2:	.db $64
B8_29e3:	.db $64
B8_29e4:	.db $64
B8_29e5:	.db $64
B8_29e6:	.db $64
B8_29e7:	.db $64
B8_29e8:	.db $43
B8_29e9:		ora ($06, x)	; 01 06
B8_29eb:		brk				; 00
B8_29ec:		brk				; 00
B8_29ed:		brk				; 00
B8_29ee:		brk				; 00
B8_29ef:		brk				; 00
B8_29f0:		brk				; 00
B8_29f1:		brk				; 00
B8_29f2:		brk				; 00
B8_29f3:		brk				; 00
B8_29f4:		ora #$65		; 09 65
B8_29f6:	.db $64
B8_29f7:	.db $64
B8_29f8:	.db $64
B8_29f9:	.db $64
B8_29fa:		adc $79b5		; 6d b5 79
B8_29fd:		brk				; 00
B8_29fe:		brk				; 00
B8_29ff:		brk				; 00
B8_2a00:		brk				; 00
B8_2a01:		brk				; 00
B8_2a02:		brk				; 00
B8_2a03:		rol $58			; 26 58
B8_2a05:	.db $7c
B8_2a06:	.db $7f
B8_2a07:	.db $64
B8_2a08:	.db $64
B8_2a09:		adc $646e		; 6d 6e 64
B8_2a0c:	.db $64
B8_2a0d:	.db $64
B8_2a0e:		rts				; 60 
B8_2a0f:	.db $64
B8_2a10:	.db $64
B8_2a11:	.db $64
B8_2a12:	.db $64
B8_2a13:	.db $64
B8_2a14:	.db $64
B8_2a15:	.db $64
B8_2a16:	.db $64
B8_2a17:		rts				; 60 
B8_2a18:	.db $64
B8_2a19:	.db $64
B8_2a1a:	.db $64
B8_2a1b:	.db $64
B8_2a1c:	.db $64
B8_2a1d:		rts				; 60 
B8_2a1e:	.db $64
B8_2a1f:	.db $64
B8_2a20:	.db $64
B8_2a21:	.db $62
B8_2a22:	.db $67
B8_2a23:		adc #$6c		; 69 6c
B8_2a25:		eor ($01), y	; 51 01
B8_2a27:		clc				; 18 
B8_2a28:		brk				; 00
B8_2a29:		brk				; 00
B8_2a2a:	.db $3a
B8_2a2b:		lsr $6449		; 4e 49 64
B8_2a2e:	.db $64
B8_2a2f:	.db $64
B8_2a30:	.db $43
B8_2a31:		ora ($01, x)	; 01 01
B8_2a33:		ora ($01, x)	; 01 01
B8_2a35:		asl a			; 0a
B8_2a36:		cmp $c6			; c5 c6
B8_2a38:	.db $c7
B8_2a39:	.db $0f
B8_2a3a:	.db $34
B8_2a3b:		adc ($64, x)	; 61 64
B8_2a3d:	.db $5c
B8_2a3e:	.db $64
B8_2a3f:	.db $64
B8_2a40:	.db $63
B8_2a41:	.db $64
B8_2a42:	.db $64
B8_2a43:	.db $64
B8_2a44:	.db $64
B8_2a45:	.db $64
B8_2a46:	.db $6b
B8_2a47:		pla				; 68 
B8_2a48:		eor ($01, x)	; 41 01
B8_2a4a:		ora ($12, x)	; 01 12
B8_2a4c:	.db $0c
B8_2a4d:		brk				; 00
B8_2a4e:		brk				; 00
B8_2a4f:		brk				; 00
B8_2a50:	.db $23
B8_2a51:		rol $3d3d		; 2e 3d 3d
B8_2a54:		ora ($50, x)	; 01 50
B8_2a56:	.db $64
B8_2a57:	.db $64
B8_2a58:	.db $62
B8_2a59:	.db $64
B8_2a5a:		rts				; 60 
B8_2a5b:	.hex 8c 79 00
B8_2a5e:		brk				; 00
B8_2a5f:		brk				; 00
B8_2a60:		brk				; 00
B8_2a61:		brk				; 00
B8_2a62:	.db $03
B8_2a63:		lsr $6464		; 4e 64 64
B8_2a66:	.db $64
B8_2a67:	.db $64
B8_2a68:	.db $64
B8_2a69:	.db $64
B8_2a6a:	.db $64
B8_2a6b:	.db $64
B8_2a6c:	.db $64
B8_2a6d:	.db $64
B8_2a6e:		adc ($60, x)	; 61 60
B8_2a70:	.db $64
B8_2a71:	.db $64
B8_2a72:	.db $64
B8_2a73:	.db $64
B8_2a74:	.db $64
B8_2a75:	.db $64
B8_2a76:	.db $64
B8_2a77:		adc ($64, x)	; 61 64
B8_2a79:	.db $64
B8_2a7a:	.db $64
B8_2a7b:	.db $64
B8_2a7c:	.db $64
B8_2a7d:		adc ($64, x)	; 61 64
B8_2a7f:	.db $64
B8_2a80:	.db $64
B8_2a81:	.db $83
B8_2a82:		adc $8079, y	; 79 79 80
B8_2a85:	.db $53
B8_2a86:	.db $1a
B8_2a87:		brk				; 00
B8_2a88:		brk				; 00
B8_2a89:	.db $07
B8_2a8a:		ora ($4d, x)	; 01 4d
B8_2a8c:	.db $64
B8_2a8d:	.db $64
B8_2a8e:	.db $64
B8_2a8f:	.db $64
B8_2a90:	.db $53
B8_2a91:		ora ($01, x)	; 01 01
B8_2a93:		ora ($01, x)	; 01 01
B8_2a95:		ora ($c0, x)	; 01 c0
B8_2a97:		cpy #$c0		; c0 c0
B8_2a99:		ora ($01, x)	; 01 01
B8_2a9b:		lsr $57, x		; 56 57
B8_2a9d:		ora ($5e, x)	; 01 5e
B8_2a9f:	.db $64
B8_2aa0:	.db $64
B8_2aa1:	.db $64
B8_2aa2:	.db $64
B8_2aa3:	.db $64
B8_2aa4:	.db $64
B8_2aa5:	.db $62
B8_2aa6:		adc $6cb5		; 6d b5 6c
B8_2aa9:	.db $5a
B8_2aaa:		ora ($01, x)	; 01 01
B8_2aac:		ora ($2f, x)	; 01 2f
B8_2aae:		rol $423d		; 2e 3d 42
B8_2ab1:		eor #$5d		; 49 5d
B8_2ab3:	.db $4f
B8_2ab4:		ora ($40, x)	; 01 40
B8_2ab6:	.db $67
B8_2ab7:		pla				; 68 
B8_2ab8:	.db $63
B8_2ab9:	.db $64
B8_2aba:		txa				; 8a 
B8_2abb:	.hex 79 79 00
B8_2abe:		brk				; 00
B8_2abf:		brk				; 00
B8_2ac0:		brk				; 00
B8_2ac1:		brk				; 00
B8_2ac2:		ora #$4d		; 09 4d
B8_2ac4:	.db $64
B8_2ac5:	.db $62
B8_2ac6:	.db $64
B8_2ac7:	.db $64
B8_2ac8:	.db $64
B8_2ac9:	.db $67
B8_2aca:		pla				; 68 
B8_2acb:	.db $64
B8_2acc:	.db $64
B8_2acd:	.db $64
B8_2ace:	.db $64
B8_2acf:		adc ($64, x)	; 61 64
B8_2ad1:	.db $64
B8_2ad2:	.db $64
B8_2ad3:	.db $64
B8_2ad4:	.db $64
B8_2ad5:	.db $64
B8_2ad6:	.db $64
B8_2ad7:	.db $64
B8_2ad8:	.db $64
B8_2ad9:	.db $64
B8_2ada:	.db $64
B8_2adb:	.db $64
B8_2adc:	.db $64
B8_2add:	.db $64
B8_2ade:	.db $64
B8_2adf:	.db $64
B8_2ae0:	.db $64
B8_2ae1:		adc $2121		; 6d 21 21
B8_2ae4:		ror $2b5a		; 6e 5a 2b
B8_2ae7:		brk				; 00
B8_2ae8:		brk				; 00
B8_2ae9:		ora #$65		; 09 65
B8_2aeb:	.db $64
B8_2aec:	.db $64
B8_2aed:	.db $64
B8_2aee:	.db $64
B8_2aef:		jmp $4601		; 4c 01 46
B8_2af2:	.db $44
B8_2af3:	.db $4f
B8_2af4:		ora ($10, x)	; 01 10
B8_2af6:		cmp $d6, x		; d5 d6
B8_2af8:	.db $d7
B8_2af9:		ora ($01, x)	; 01 01
B8_2afb:		ora ($01, x)	; 01 01
B8_2afd:		ora ($01, x)	; 01 01
B8_2aff:		cli				; 58 
B8_2b00:	.db $64
B8_2b01:	.db $64
B8_2b02:	.db $64
B8_2b03:	.db $64
B8_2b04:	.db $64
B8_2b05:	.db $63
B8_2b06:	.db $67
B8_2b07:		adc $8f9e, y	; 79 9e 8f
B8_2b0a:	.db $9c
B8_2b0b:	.db $9b
B8_2b0c:		stx $8e8e		; 8e 8e 8e
B8_2b0f:		stx $69ae		; 8e ae 69
B8_2b12:		adc #$68		; 69 68
B8_2b14:	.db $62
B8_2b15:	.db $64
B8_2b16:		sty $6c79		; 8c 79 6c
B8_2b19:	.db $67
B8_2b1a:		adc $7979, y	; 79 79 79
B8_2b1d:		brk				; 00
B8_2b1e:		brk				; 00
B8_2b1f:		brk				; 00
B8_2b20:		brk				; 00
B8_2b21:	.db $07
B8_2b22:		lsr a			; 4a
B8_2b23:	.db $64
B8_2b24:	.db $64
B8_2b25:	.db $63
B8_2b26:	.db $64
B8_2b27:	.db $64
B8_2b28:	.db $64
B8_2b29:	.db $77
B8_2b2a:		sei				; 78 
B8_2b2b:	.db $64
B8_2b2c:	.db $64
B8_2b2d:	.db $64
B8_2b2e:	.db $64
B8_2b2f:	.db $64
B8_2b30:	.db $64
B8_2b31:	.db $64
B8_2b32:	.db $64
B8_2b33:	.db $64
B8_2b34:	.db $64
B8_2b35:	.db $64
B8_2b36:	.db $64
B8_2b37:		rts				; 60 
B8_2b38:	.db $64
B8_2b39:	.db $64
B8_2b3a:	.db $64
B8_2b3b:	.db $64
B8_2b3c:	.db $64
B8_2b3d:	.db $64
B8_2b3e:	.db $64
B8_2b3f:		rts				; 60 
B8_2b40:	.db $62
B8_2b41:	.db $64
B8_2b42:	.db $64
B8_2b43:	.db $64
B8_2b44:	.db $64
B8_2b45:		ror $0a			; 66 0a
B8_2b47:		brk				; 00
B8_2b48:		brk				; 00
B8_2b49:	.db $0f
B8_2b4a:		cli				; 58 
B8_2b4b:	.db $64
B8_2b4c:	.db $64
B8_2b4d:	.db $64
B8_2b4e:	.db $64
B8_2b4f:	.db $64
B8_2b50:		eor #$64		; 49 64
B8_2b52:	.db $64
B8_2b53:	.db $64
B8_2b54:		ora ($1c, x)	; 01 1c
B8_2b56:		brk				; 00
B8_2b57:		brk				; 00
B8_2b58:	.db $07
B8_2b59:		ora ($46, x)	; 01 46
B8_2b5b:	.db $47
B8_2b5c:		ora ($46, x)	; 01 46
B8_2b5e:	.db $44
B8_2b5f:	.db $64
B8_2b60:	.db $64
B8_2b61:	.db $64
B8_2b62:	.db $64
B8_2b63:	.db $64
B8_2b64:	.db $64
B8_2b65:	.db $64
B8_2b66:	.db $77
B8_2b67:		lda $a4, x		; b5 a4
B8_2b69:		adc $796a, y	; 79 6a 79
B8_2b6c:		adc $7979, y	; 79 79 79
B8_2b6f:		adc $7979, y	; 79 79 79
B8_2b72:		adc $8c8b, y	; 79 8b 8c
B8_2b75:		adc #$79		; 69 79
B8_2b77:		adc $79a4, y	; 79 a4 79
B8_2b7a:		adc $7979, y	; 79 79 79
B8_2b7d:		brk				; 00
B8_2b7e:		brk				; 00
B8_2b7f:		brk				; 00
B8_2b80:		brk				; 00
B8_2b81:		ora #$4e		; 09 4e
B8_2b83:	.db $64
B8_2b84:	.db $64
B8_2b85:	.db $64
B8_2b86:	.db $64
B8_2b87:	.db $64
B8_2b88:	.db $64
B8_2b89:	.db $64
B8_2b8a:	.db $64
B8_2b8b:	.db $64
B8_2b8c:	.db $64
B8_2b8d:	.db $64
B8_2b8e:	.db $64
B8_2b8f:	.db $64
B8_2b90:	.db $64
B8_2b91:	.db $64
B8_2b92:	.db $64
B8_2b93:	.db $64
B8_2b94:	.db $64
B8_2b95:	.db $64
B8_2b96:	.db $64
B8_2b97:		adc ($64, x)	; 61 64
B8_2b99:	.db $64
B8_2b9a:		rts				; 60 
B8_2b9b:	.db $64
B8_2b9c:	.db $64
B8_2b9d:	.db $64
B8_2b9e:	.db $64
B8_2b9f:		adc ($63, x)	; 61 63
B8_2ba1:	.db $64
B8_2ba2:	.db $64
B8_2ba3:	.db $64
B8_2ba4:		rts				; 60 
B8_2ba5:		eor ($1a), y	; 51 1a
B8_2ba7:		brk				; 00
B8_2ba8:		brk				; 00
B8_2ba9:	.db $0f
B8_2baa:		eor $6464		; 4d 64 64
B8_2bad:	.db $64
B8_2bae:	.db $64
B8_2baf:	.db $64
B8_2bb0:	.db $64
B8_2bb1:	.db $64
B8_2bb2:	.db $64
B8_2bb3:		pha				; 48 
B8_2bb4:		bpl B8_2bb6 ; 10 00
B8_2bb6:		brk				; 00
B8_2bb7:		brk				; 00
B8_2bb8:	.db $0f
B8_2bb9:		adc $64			; 65 64
B8_2bbb:		rts				; 60 
B8_2bbc:		eor $6464, x	; 5d 64 64
B8_2bbf:	.db $64
B8_2bc0:	.db $64
B8_2bc1:	.db $64
B8_2bc2:	.db $64
B8_2bc3:	.db $64
B8_2bc4:	.db $64
B8_2bc5:	.db $64
B8_2bc6:	.db $62
B8_2bc7:		sty $7979		; 8c 79 79
B8_2bca:	.db $a3
B8_2bcb:	.db $b3
B8_2bcc:		adc $7979, y	; 79 79 79
B8_2bcf:		adc $7979, y	; 79 79 79
B8_2bd2:		adc $7979, y	; 79 79 79
B8_2bd5:		adc $7979, y	; 79 79 79
B8_2bd8:		adc $7979, y	; 79 79 79
B8_2bdb:	.hex 79 79 00
B8_2bde:		brk				; 00
B8_2bdf:		brk				; 00
B8_2be0:		brk				; 00
B8_2be1:	.db $0f
B8_2be2:		eor $6460		; 4d 60 64
B8_2be5:	.db $64
B8_2be6:	.db $64
B8_2be7:	.db $64
B8_2be8:	.db $64
B8_2be9:	.db $64
B8_2bea:	.db $64
B8_2beb:	.db $64
B8_2bec:	.db $64
B8_2bed:	.db $64
B8_2bee:	.db $64
B8_2bef:	.db $64
B8_2bf0:	.db $64
B8_2bf1:	.db $64
B8_2bf2:	.db $64
B8_2bf3:	.db $64
B8_2bf4:	.db $64
B8_2bf5:	.db $64
B8_2bf6:	.db $64
B8_2bf7:	.db $64
B8_2bf8:	.db $64
B8_2bf9:	.db $64
B8_2bfa:		adc ($64, x)	; 61 64
B8_2bfc:	.db $64
B8_2bfd:	.db $64
B8_2bfe:	.db $64
B8_2bff:	.db $64
B8_2c00:	.db $64
B8_2c01:	.db $64
B8_2c02:	.db $64
B8_2c03:	.db $62
B8_2c04:		adc ($53, x)	; 61 53
B8_2c06:		clc				; 18 
B8_2c07:		brk				; 00
B8_2c08:	.db $07
B8_2c09:	.db $32
B8_2c0a:	.db $64
B8_2c0b:	.db $64
B8_2c0c:	.db $64
B8_2c0d:	.db $64
B8_2c0e:	.db $64
B8_2c0f:	.db $64
B8_2c10:	.db $64
B8_2c11:	.db $64
B8_2c12:	.db $64
B8_2c13:	.db $64
B8_2c14:		ror $08			; 66 08
B8_2c16:		brk				; 00
B8_2c17:		brk				; 00
B8_2c18:		ora $6250, y	; 19 50 62
B8_2c1b:		adc ($64, x)	; 61 64
B8_2c1d:	.db $64
B8_2c1e:	.db $64
B8_2c1f:	.db $64
B8_2c20:		rts				; 60 
B8_2c21:	.db $64
B8_2c22:	.db $64
B8_2c23:	.db $64
B8_2c24:	.db $64
B8_2c25:	.db $6b
B8_2c26:		adc $7979, y	; 79 79 79
B8_2c29:		adc $7979, y	; 79 79 79
B8_2c2c:		adc $7979, y	; 79 79 79
B8_2c2f:		adc $7979, y	; 79 79 79
B8_2c32:		adc $7979, y	; 79 79 79
B8_2c35:		adc $7979, y	; 79 79 79
B8_2c38:		adc $7979, y	; 79 79 79
B8_2c3b:	.hex 79 79 00
B8_2c3e:		brk				; 00
B8_2c3f:		brk				; 00
B8_2c40:		brk				; 00
B8_2c41:		sec				; 38 
B8_2c42:		adc $61, x		; 75 61
B8_2c44:		rts				; 60 
B8_2c45:	.db $64
B8_2c46:	.db $64
B8_2c47:	.db $64
B8_2c48:	.db $64
B8_2c49:	.db $64
B8_2c4a:		rts				; 60 
B8_2c4b:	.db $64
B8_2c4c:	.db $64
B8_2c4d:	.db $64
B8_2c4e:	.db $64
B8_2c4f:	.db $64
B8_2c50:	.db $64
B8_2c51:	.db $64
B8_2c52:	.db $64
B8_2c53:	.db $64
B8_2c54:	.db $64
B8_2c55:	.db $64
B8_2c56:	.db $64
B8_2c57:	.db $67
B8_2c58:		pla				; 68 
B8_2c59:	.db $64
B8_2c5a:	.db $64
B8_2c5b:	.db $64
B8_2c5c:	.db $64
B8_2c5d:	.db $64
B8_2c5e:	.db $64
B8_2c5f:	.db $64
B8_2c60:	.db $64
B8_2c61:	.db $64
B8_2c62:	.db $64
B8_2c63:	.db $63
B8_2c64:	.hex 4c 10 00
B8_2c67:		brk				; 00
B8_2c68:	.db $17
B8_2c69:		adc $64, x		; 75 64
B8_2c6b:	.db $64
B8_2c6c:	.db $6b
B8_2c6d:		jmp ($6464)		; 6c 64 64
B8_2c70:	.db $64
B8_2c71:	.db $64
B8_2c72:	.db $64
B8_2c73:	.db $62
B8_2c74:		eor ($0a), y	; 51 0a
B8_2c76:		brk				; 00
B8_2c77:		brk				; 00
B8_2c78:	.db $17
B8_2c79:	.db $52
B8_2c7a:	.db $63
B8_2c7b:	.db $62
B8_2c7c:		rts				; 60 
B8_2c7d:	.db $62
B8_2c7e:	.db $64
B8_2c7f:	.db $64
B8_2c80:		adc ($64, x)	; 61 64
B8_2c82:	.db $64
B8_2c83:	.db $64
B8_2c84:	.db $64
B8_2c85:		sta ($79, x)	; 81 79
B8_2c87:		adc $7979, y	; 79 79 79
B8_2c8a:		adc $7979, y	; 79 79 79
B8_2c8d:		adc $7979, y	; 79 79 79
B8_2c90:		adc $7979, y	; 79 79 79
B8_2c93:		adc $7979, y	; 79 79 79
B8_2c96:		adc $7979, y	; 79 79 79
B8_2c99:		adc $7979, y	; 79 79 79
B8_2c9c:	.hex 79 00 00
B8_2c9f:		brk				; 00
B8_2ca0:		brk				; 00
B8_2ca1:		brk				; 00
B8_2ca2:		ora $34, x		; 15 34
B8_2ca4:		adc ($64, x)	; 61 64
B8_2ca6:	.db $64
B8_2ca7:	.db $64
B8_2ca8:	.db $64
B8_2ca9:	.db $64
B8_2caa:		adc ($64, x)	; 61 64
B8_2cac:	.db $64
B8_2cad:	.db $64
B8_2cae:	.db $64
B8_2caf:	.db $64
B8_2cb0:	.db $64
B8_2cb1:	.db $64
B8_2cb2:	.db $64
B8_2cb3:	.db $64
B8_2cb4:	.db $64
B8_2cb5:	.db $64
B8_2cb6:	.db $64
B8_2cb7:	.db $77
B8_2cb8:		sei				; 78 
B8_2cb9:	.db $64
B8_2cba:	.db $64
B8_2cbb:	.db $64
B8_2cbc:	.db $6b
B8_2cbd:		jmp ($6464)		; 6c 64 64
B8_2cc0:		rts				; 60 
B8_2cc1:	.db $62
B8_2cc2:	.db $64
B8_2cc3:	.db $64
B8_2cc4:	.db $64
B8_2cc5:	.db $43
B8_2cc6:		php				; 08 
B8_2cc7:		brk				; 00
B8_2cc8:		brk				; 00
B8_2cc9:	.db $0f
B8_2cca:	.db $34
B8_2ccb:	.db $64
B8_2ccc:		adc $646e		; 6d 6e 64
B8_2ccf:	.db $64
B8_2cd0:	.db $64
B8_2cd1:	.db $64
B8_2cd2:	.db $64
B8_2cd3:	.db $63
B8_2cd4:		eor ($10, x)	; 41 10
B8_2cd6:		brk				; 00
B8_2cd7:		brk				; 00
B8_2cd8:	.db $07
B8_2cd9:	.db $8f
B8_2cda:	.db $67
B8_2cdb:		adc $7979, y	; 79 79 79
B8_2cde:		pla				; 68 
B8_2cdf:	.db $64
B8_2ce0:	.db $64
B8_2ce1:	.db $64
B8_2ce2:	.db $64
B8_2ce3:	.db $64
B8_2ce4:	.db $64
B8_2ce5:		adc $2121		; 6d 21 21
B8_2ce8:		lda $6a, x		; b5 6a
B8_2cea:		adc $7979, y	; 79 79 79
B8_2ced:		adc $7979, y	; 79 79 79
B8_2cf0:		adc $7979, y	; 79 79 79
B8_2cf3:		adc $7979, y	; 79 79 79
B8_2cf6:		adc $7979, y	; 79 79 79
B8_2cf9:		ror a			; 6a
B8_2cfa:		adc $7979, y	; 79 79 79
B8_2cfd:		brk				; 00
B8_2cfe:		brk				; 00
B8_2cff:		brk				; 00
B8_2d00:		brk				; 00
B8_2d01:		brk				; 00
B8_2d02:		brk				; 00
B8_2d03:	.db $0f
B8_2d04:		eor $6764		; 4d 64 67
B8_2d07:		jmp ($6464)		; 6c 64 64
B8_2d0a:	.db $64
B8_2d0b:	.db $64
B8_2d0c:	.db $64
B8_2d0d:	.db $64
B8_2d0e:	.db $64
B8_2d0f:	.db $64
B8_2d10:	.db $64
B8_2d11:	.db $62
B8_2d12:	.db $64
B8_2d13:	.db $64
B8_2d14:	.db $64
B8_2d15:	.db $62
B8_2d16:	.db $64
B8_2d17:	.db $64
B8_2d18:	.db $64
B8_2d19:	.db $64
B8_2d1a:	.db $64
B8_2d1b:	.db $64
B8_2d1c:		adc $646e		; 6d 6e 64
B8_2d1f:	.db $64
B8_2d20:		adc ($8c, x)	; 61 8c
B8_2d22:		pla				; 68 
B8_2d23:	.db $64
B8_2d24:		rts				; 60 
B8_2d25:		eor ($0a, x)	; 41 0a
B8_2d27:		brk				; 00
B8_2d28:		brk				; 00
B8_2d29:	.db $1b
B8_2d2a:		bit $5c75		; 2c 75 5c
B8_2d2d:	.db $64
B8_2d2e:	.db $64
B8_2d2f:	.db $62
B8_2d30:	.db $64
B8_2d31:	.db $64
B8_2d32:	.db $64
B8_2d33:	.db $64
B8_2d34:	.db $64
B8_2d35:	.db $5a
B8_2d36:		php				; 08 
B8_2d37:		brk				; 00
B8_2d38:	.db $17
B8_2d39:		adc ($77, x)	; 61 77
B8_2d3b:		lda $79, x		; b5 79
B8_2d3d:		adc $6b82, y	; 79 82 6b
B8_2d40:		sta $6c, x		; 95 6c
B8_2d42:	.db $64
B8_2d43:	.db $64
B8_2d44:	.db $64
B8_2d45:	.db $64
B8_2d46:	.db $64
B8_2d47:	.db $64
B8_2d48:	.db $77
B8_2d49:	.db $a7
B8_2d4a:		sta $8821, y	; 99 21 88
B8_2d4d:		adc $7979, y	; 79 79 79
B8_2d50:		adc $7979, y	; 79 79 79
B8_2d53:		adc $6a79, y	; 79 79 6a
B8_2d56:		ror a			; 6a
B8_2d57:		ldy $21, x		; b4 21
B8_2d59:	.db $a7
B8_2d5a:		and ($21, x)	; 21 21
B8_2d5c:		and ($00, x)	; 21 00
B8_2d5e:		brk				; 00
B8_2d5f:		brk				; 00
B8_2d60:		brk				; 00
B8_2d61:		brk				; 00
B8_2d62:	.db $07
B8_2d63:		ora ($58, x)	; 01 58
B8_2d65:	.db $64
B8_2d66:	.db $77
B8_2d67:		ror $6464		; 6e 64 64
B8_2d6a:	.db $64
B8_2d6b:	.db $64
B8_2d6c:	.db $64
B8_2d6d:	.db $64
B8_2d6e:	.db $64
B8_2d6f:	.db $64
B8_2d70:	.db $6b
B8_2d71:		adc $646c, y	; 79 6c 64
B8_2d74:	.db $64
B8_2d75:	.db $63
B8_2d76:	.db $67
B8_2d77:		pla				; 68 
B8_2d78:	.db $64
B8_2d79:	.db $64
B8_2d7a:	.db $64
B8_2d7b:	.db $64
B8_2d7c:	.db $64
B8_2d7d:	.db $64
B8_2d7e:	.db $64
B8_2d7f:	.db $62
B8_2d80:		adc $7891, x	; 7d 91 78
B8_2d83:	.db $64
B8_2d84:		adc ($48, x)	; 61 48
B8_2d86:		bpl B8_2d88 ; 10 00
B8_2d88:		brk				; 00
B8_2d89:		brk				; 00
B8_2d8a:		brk				; 00
B8_2d8b:		and $3e			; 25 3e
B8_2d8d:		lsr $54, x		; 56 54
B8_2d8f:	.db $63
B8_2d90:	.db $64
B8_2d91:	.db $62
B8_2d92:	.db $64
B8_2d93:	.db $64
B8_2d94:	.db $64
B8_2d95:		ror $0a			; 66 0a
B8_2d97:		cmp $c7			; c5 c7
B8_2d99:		adc $64, x		; 75 64
B8_2d9b:	.db $77
B8_2d9c:		lda $79, x		; b5 79
B8_2d9e:	.db $97
B8_2d9f:		stx $79, y		; 96 79
B8_2da1:	.db $97
B8_2da2:	.db $64
B8_2da3:	.db $64
B8_2da4:	.db $64
B8_2da5:	.db $64
B8_2da6:	.db $64
B8_2da7:	.db $64
B8_2da8:	.db $64
B8_2da9:	.db $64
B8_2daa:	.db $63
B8_2dab:	.db $64
B8_2dac:		adc $7988		; 6d 88 79
B8_2daf:		adc $21b4, y	; 79 b4 21
B8_2db2:		dey				; 88 
B8_2db3:	.db $89
B8_2db4:		dey				; 88 
B8_2db5:	.db $7a
B8_2db6:	.db $a7
B8_2db7:		dey				; 88 
B8_2db8:		jmp ($6464)		; 6c 64 64
B8_2dbb:	.db $64
B8_2dbc:	.db $64
B8_2dbd:		brk				; 00
B8_2dbe:		brk				; 00
B8_2dbf:		brk				; 00
B8_2dc0:		brk				; 00
B8_2dc1:		brk				; 00
B8_2dc2:	.db $17
B8_2dc3:	.db $42
B8_2dc4:		rts				; 60 
B8_2dc5:	.db $64
B8_2dc6:	.db $64
B8_2dc7:	.db $64
B8_2dc8:	.db $64
B8_2dc9:	.db $64
B8_2dca:	.db $64
B8_2dcb:	.db $64
B8_2dcc:	.db $64
B8_2dcd:	.db $64
B8_2dce:	.db $64
B8_2dcf:		adc $2193, x	; 7d 93 21
B8_2dd2:		ror $6764		; 6e 64 67
B8_2dd5:		jmp ($8b8c)		; 6c 8c 8b
B8_2dd8:	.db $62
B8_2dd9:	.db $64
B8_2dda:	.db $64
B8_2ddb:	.db $64
B8_2ddc:		rts				; 60 
B8_2ddd:	.db $62
B8_2dde:	.db $64
B8_2ddf:	.db $63
B8_2de0:	.db $7c
B8_2de1:	.db $7f
B8_2de2:	.db $64
B8_2de3:	.db $64
B8_2de4:	.db $64
B8_2de5:	.db $5f
B8_2de6:	.db $1a
B8_2de7:		brk				; 00
B8_2de8:		brk				; 00
B8_2de9:		brk				; 00
B8_2dea:		brk				; 00
B8_2deb:		brk				; 00
B8_2dec:		brk				; 00
B8_2ded:		and $3e			; 25 3e
B8_2def:		adc $59, x		; 75 59
B8_2df1:	.db $63
B8_2df2:	.db $64
B8_2df3:	.db $64
B8_2df4:	.db $64
B8_2df5:	.db $64
B8_2df6:	.db $5a
B8_2df7:		cpy #$c0		; c0 c0
B8_2df9:		ora ($4d, x)	; 01 4d
B8_2dfb:	.db $64
B8_2dfc:	.db $83
B8_2dfd:	.db $89
B8_2dfe:		lda $79, x		; b5 79
B8_2e00:		adc $6979, y	; 79 79 69
B8_2e03:		pla				; 68 
B8_2e04:	.db $64
B8_2e05:	.db $64
B8_2e06:	.db $64
B8_2e07:	.db $64
B8_2e08:	.db $64
B8_2e09:	.db $64
B8_2e0a:	.db $64
B8_2e0b:	.db $64
B8_2e0c:	.db $64
B8_2e0d:		adc $79b5		; 6d b5 79
B8_2e10:	.db $82
B8_2e11:		rts				; 60 
B8_2e12:		adc $6d6e		; 6d 6e 6d
B8_2e15:		ror $6d64		; 6e 64 6d
B8_2e18:		ror $6464		; 6e 64 64
B8_2e1b:	.db $64
B8_2e1c:	.db $64
B8_2e1d:		brk				; 00
B8_2e1e:		brk				; 00
B8_2e1f:		brk				; 00
B8_2e20:		brk				; 00
B8_2e21:		brk				; 00
B8_2e22:	.db $07
B8_2e23:		rti				; 40 
B8_2e24:		adc ($64, x)	; 61 64
B8_2e26:	.db $64
B8_2e27:	.db $64
B8_2e28:	.db $64
B8_2e29:	.db $62
B8_2e2a:	.db $64
B8_2e2b:	.db $64
B8_2e2c:	.db $64
B8_2e2d:	.db $64
B8_2e2e:	.db $64
B8_2e2f:	.db $7c
B8_2e30:	.db $7f
B8_2e31:	.db $64
B8_2e32:	.db $64
B8_2e33:	.db $6b
B8_2e34:		adc $79a4, y	; 79 a4 79
B8_2e37:	.db $82
B8_2e38:	.db $63
B8_2e39:	.db $64
B8_2e3a:	.db $64
B8_2e3b:	.db $64
B8_2e3c:		adc ($63, x)	; 61 63
B8_2e3e:	.db $64
B8_2e3f:		eor $5455, y	; 59 55 54
B8_2e42:	.db $5c
B8_2e43:		eor $3f76, y	; 59 76 3f
B8_2e46:	.db $14
B8_2e47:		brk				; 00
B8_2e48:		brk				; 00
B8_2e49:		brk				; 00
B8_2e4a:		brk				; 00
B8_2e4b:		brk				; 00
B8_2e4c:		brk				; 00
B8_2e4d:		brk				; 00
B8_2e4e:		brk				; 00
B8_2e4f:		ora $628f, y	; 19 8f 62
B8_2e52:	.db $67
B8_2e53:		pla				; 68 
B8_2e54:		rts				; 60 
B8_2e55:		pha				; 48 
B8_2e56:		bpl B8_2e2d ; 10 d5
B8_2e58:	.db $d7
B8_2e59:		rol $645e, x	; 3e 5e 64
B8_2e5c:		adc $776e		; 6d 6e 77
B8_2e5f:		and ($b5, x)	; 21 b5
B8_2e61:		ldy $b5, x		; b4 b5
B8_2e63:	.db $8b
B8_2e64:	.db $62
B8_2e65:	.db $64
B8_2e66:		adc $647e, x	; 7d 7e 64
B8_2e69:	.db $64
B8_2e6a:	.db $64
B8_2e6b:	.db $64
B8_2e6c:	.db $64
B8_2e6d:	.db $64
B8_2e6e:	.db $77
B8_2e6f:		and ($6e, x)	; 21 6e
B8_2e71:		adc ($64, x)	; 61 64
B8_2e73:	.db $64
B8_2e74:	.db $64
B8_2e75:	.db $64
B8_2e76:	.db $64
B8_2e77:	.db $64
B8_2e78:	.db $64
B8_2e79:	.db $64
B8_2e7a:	.db $64
B8_2e7b:	.db $67
B8_2e7c:		adc #$00		; 69 00
B8_2e7e:		brk				; 00
B8_2e7f:		brk				; 00
B8_2e80:		brk				; 00
B8_2e81:		brk				; 00
B8_2e82:		ora #$50		; 09 50
B8_2e84:	.db $64
B8_2e85:	.db $64
B8_2e86:	.db $64
B8_2e87:	.db $6b
B8_2e88:		pla				; 68 
B8_2e89:	.db $63
B8_2e8a:	.db $64
B8_2e8b:	.db $64
B8_2e8c:	.db $64
B8_2e8d:	.db $64
B8_2e8e:	.db $64
B8_2e8f:	.db $64
B8_2e90:	.db $64
B8_2e91:	.db $64
B8_2e92:	.db $64
B8_2e93:		sta ($79, x)	; 81 79
B8_2e95:		adc $9282, y	; 79 82 92
B8_2e98:		ror $6464, x	; 7e 64 64
B8_2e9b:	.db $5c
B8_2e9c:		eor $765c, y	; 59 5c 76
B8_2e9f:	.db $1f
B8_2ea0:	.db $3f
B8_2ea1:		rol $2c1f, x	; 3e 1f 2c
B8_2ea4:	.db $1c
B8_2ea5:		brk				; 00
B8_2ea6:		brk				; 00
B8_2ea7:		brk				; 00
B8_2ea8:		brk				; 00
B8_2ea9:		brk				; 00
B8_2eaa:		brk				; 00
B8_2eab:		brk				; 00
B8_2eac:		brk				; 00
B8_2ead:	.db $23
B8_2eae:		bit $09			; 24 09
B8_2eb0:		adc ($8c, x)	; 61 8c
B8_2eb2:		adc $6182, y	; 79 82 61
B8_2eb5:	.db $64
B8_2eb6:		ror $06			; 66 06
B8_2eb8:		brk				; 00
B8_2eb9:		brk				; 00
B8_2eba:		ora $6434, y	; 19 34 64
B8_2ebd:	.db $64
B8_2ebe:	.db $64
B8_2ebf:	.db $6b
B8_2ec0:		adc $7979, y	; 79 79 79
B8_2ec3:		adc $648b, y	; 79 8b 64
B8_2ec6:	.db $7c
B8_2ec7:	.db $7f
B8_2ec8:	.db $64
B8_2ec9:	.db $64
B8_2eca:	.db $64
B8_2ecb:	.db $64
B8_2ecc:	.db $64
B8_2ecd:	.db $64
B8_2ece:	.db $64
B8_2ecf:	.db $64
B8_2ed0:	.db $64
B8_2ed1:	.db $64
B8_2ed2:	.db $64
B8_2ed3:	.db $64
B8_2ed4:	.db $64
B8_2ed5:	.db $64
B8_2ed6:	.db $64
B8_2ed7:	.db $64
B8_2ed8:	.db $62
B8_2ed9:	.db $64
B8_2eda:	.db $62
B8_2edb:	.hex 8c 79 00
B8_2ede:		brk				; 00
B8_2edf:		brk				; 00
B8_2ee0:		brk				; 00
B8_2ee1:		brk				; 00
B8_2ee2:	.db $0f
B8_2ee3:		rti				; 40 
B8_2ee4:	.db $64
B8_2ee5:	.db $62
B8_2ee6:	.db $64
B8_2ee7:		adc $6478		; 6d 78 64
B8_2eea:	.db $64
B8_2eeb:	.db $64
B8_2eec:	.db $64
B8_2eed:	.db $64
B8_2eee:	.db $64
B8_2eef:	.db $64
B8_2ef0:	.db $64
B8_2ef1:	.db $64
B8_2ef2:		rts				; 60 
B8_2ef3:		adc $2121		; 6d 21 21
B8_2ef6:		ror $7f7c		; 6e 7c 7f
B8_2ef9:		eor $1f53, y	; 59 53 1f
B8_2efc:	.db $3c
B8_2efd:	.db $3f
B8_2efe:	.hex 20 00 00
B8_2f01:		brk				; 00
B8_2f02:		brk				; 00
B8_2f03:		brk				; 00
B8_2f04:		brk				; 00
B8_2f05:		brk				; 00
B8_2f06:		brk				; 00
B8_2f07:		brk				; 00
B8_2f08:		brk				; 00
B8_2f09:		brk				; 00
B8_2f0a:		brk				; 00
B8_2f0b:	.db $3a
B8_2f0c:		ora ($01), y	; 11 01
B8_2f0e:		ora ($8f, x)	; 01 8f
B8_2f10:		rts				; 60 
B8_2f11:		sty $9779		; 8c 79 97
B8_2f14:	.db $62
B8_2f15:	.db $62
B8_2f16:	.db $64
B8_2f17:	.db $4f
B8_2f18:	.db $0c
B8_2f19:		brk				; 00
B8_2f1a:	.db $17
B8_2f1b:		lsr a			; 4a
B8_2f1c:	.db $64
B8_2f1d:	.db $64
B8_2f1e:	.db $64
B8_2f1f:		adc $b521		; 6d 21 b5
B8_2f22:		ror a			; 6a
B8_2f23:		adc $6979, y	; 79 79 69
B8_2f26:		pla				; 68 
B8_2f27:	.db $62
B8_2f28:	.db $64
B8_2f29:	.db $64
B8_2f2a:	.db $62
B8_2f2b:	.db $64
B8_2f2c:	.db $64
B8_2f2d:	.db $64
B8_2f2e:	.db $64
B8_2f2f:	.db $64
B8_2f30:	.db $64
B8_2f31:	.db $64
B8_2f32:	.db $64
B8_2f33:	.db $62
B8_2f34:	.db $64
B8_2f35:	.db $62
B8_2f36:	.db $64
B8_2f37:	.db $62
B8_2f38:	.db $63
B8_2f39:	.db $6b
B8_2f3a:		adc $7979, y	; 79 79 79
B8_2f3d:		brk				; 00
B8_2f3e:		brk				; 00
B8_2f3f:		brk				; 00
B8_2f40:		brk				; 00
B8_2f41:		ora $65			; 05 65
B8_2f43:	.db $64
B8_2f44:	.db $64
B8_2f45:	.db $63
B8_2f46:	.db $64
B8_2f47:	.db $64
B8_2f48:	.db $64
B8_2f49:	.db $64
B8_2f4a:	.db $64
B8_2f4b:	.db $64
B8_2f4c:	.db $64
B8_2f4d:	.db $64
B8_2f4e:	.db $64
B8_2f4f:	.db $64
B8_2f50:	.db $64
B8_2f51:	.db $64
B8_2f52:		adc ($64, x)	; 61 64
B8_2f54:	.db $64
B8_2f55:	.db $64
B8_2f56:	.db $64
B8_2f57:	.db $64
B8_2f58:	.db $5f
B8_2f59:	.db $3f
B8_2f5a:	.hex 20 00 00
B8_2f5d:		brk				; 00
B8_2f5e:		brk				; 00
B8_2f5f:		brk				; 00
B8_2f60:		brk				; 00
B8_2f61:		brk				; 00
B8_2f62:		brk				; 00
B8_2f63:		brk				; 00
B8_2f64:		brk				; 00
B8_2f65:		brk				; 00
B8_2f66:		brk				; 00
B8_2f67:		brk				; 00
B8_2f68:		brk				; 00
B8_2f69:	.db $23
B8_2f6a:		rol $0101		; 2e 01 01
B8_2f6d:		lsr $44			; 46 44
B8_2f6f:		adc ($61, x)	; 61 61
B8_2f71:	.db $77
B8_2f72:		dey				; 88 
B8_2f73:		adc $8c8b, y	; 79 8b 8c
B8_2f76:		pla				; 68 
B8_2f77:	.db $62
B8_2f78:	.db $5a
B8_2f79:		php				; 08 
B8_2f7a:		brk				; 00
B8_2f7b:		ora $75, x		; 15 75
B8_2f7d:	.db $5c
B8_2f7e:		eor $64, x		; 55 64
B8_2f80:	.db $64
B8_2f81:	.db $77
B8_2f82:	.db $a7
B8_2f83:		lda $79, x		; b5 79
B8_2f85:		adc $8c8b, y	; 79 8b 8c
B8_2f88:		pla				; 68 
B8_2f89:	.db $62
B8_2f8a:	.db $63
B8_2f8b:	.db $62
B8_2f8c:		rts				; 60 
B8_2f8d:	.db $67
B8_2f8e:		adc #$68		; 69 68
B8_2f90:	.db $62
B8_2f91:	.db $62
B8_2f92:	.db $67
B8_2f93:		adc $6368, y	; 79 68 63
B8_2f96:	.db $64
B8_2f97:	.db $83
B8_2f98:		adc #$a5		; 69 a5
B8_2f9a:		adc $7979, y	; 79 79 79
B8_2f9d:		brk				; 00
B8_2f9e:		brk				; 00
B8_2f9f:		brk				; 00
B8_2fa0:	.db $07
B8_2fa1:		ora ($58, x)	; 01 58
B8_2fa3:	.db $64
B8_2fa4:	.db $64
B8_2fa5:	.db $64
B8_2fa6:	.db $64
B8_2fa7:	.db $64
B8_2fa8:	.db $64
B8_2fa9:	.db $64
B8_2faa:	.db $64
B8_2fab:	.db $64
B8_2fac:	.db $64
B8_2fad:	.db $64
B8_2fae:	.db $64
B8_2faf:	.db $64
B8_2fb0:	.db $64
B8_2fb1:	.db $64
B8_2fb2:	.db $64
B8_2fb3:	.db $64
B8_2fb4:	.db $64
B8_2fb5:	.db $64
B8_2fb6:	.db $64
B8_2fb7:		ror $1a, x		; 76 1a
B8_2fb9:		brk				; 00
B8_2fba:		brk				; 00
B8_2fbb:		brk				; 00
B8_2fbc:		brk				; 00
B8_2fbd:		brk				; 00
B8_2fbe:		brk				; 00
B8_2fbf:		brk				; 00
B8_2fc0:		brk				; 00
B8_2fc1:		brk				; 00
B8_2fc2:		brk				; 00
B8_2fc3:		brk				; 00
B8_2fc4:		brk				; 00
B8_2fc5:		brk				; 00
B8_2fc6:		brk				; 00
B8_2fc7:		brk				; 00
B8_2fc8:	.db $07
B8_2fc9:		ora ($01, x)	; 01 01
B8_2fcb:		lsr $44			; 46 44
B8_2fcd:	.db $64
B8_2fce:	.db $64
B8_2fcf:	.db $64
B8_2fd0:	.db $64
B8_2fd1:	.db $64
B8_2fd2:		adc $8821		; 6d 21 88
B8_2fd5:		adc $8b79, y	; 79 79 8b
B8_2fd8:	.hex 8e 18 00
B8_2fdb:		brk				; 00
B8_2fdc:		and $3e			; 25 3e
B8_2fde:	.db $3c
B8_2fdf:	.db $5b
B8_2fe0:		eor $6464		; 4d 64 64
B8_2fe3:	.db $77
B8_2fe4:		dey				; 88 
B8_2fe5:		adc $7979, y	; 79 79 79
B8_2fe8:	.db $8b
B8_2fe9:		sty $8b69		; 8c 69 8b
B8_2fec:		txa				; 8a 
B8_2fed:		adc $7979, y	; 79 79 79
B8_2ff0:		adc $8c8b, y	; 79 8b 8c
B8_2ff3:		adc $6782, y	; 79 82 67
B8_2ff6:		adc #$79		; 69 79
B8_2ff8:		adc $7979, y	; 79 79 79
B8_2ffb:	.hex 79 79 00
B8_2ffe:		brk				; 00
B8_2fff:		brk				; 00
B8_3000:		ora #$65		; 09 65
B8_3002:	.db $64
B8_3003:		rts				; 60 
B8_3004:	.db $64
B8_3005:	.db $64
B8_3006:	.db $64
B8_3007:	.db $64
B8_3008:	.db $64
B8_3009:	.db $64
B8_300a:	.db $64
B8_300b:	.db $64
B8_300c:	.db $64
B8_300d:	.db $64
B8_300e:		rts				; 60 
B8_300f:	.db $64
B8_3010:	.db $64
B8_3011:	.db $64
B8_3012:	.db $64
B8_3013:		rts				; 60 
B8_3014:	.db $62
B8_3015:	.db $64
B8_3016:		and $3f, x		; 35 3f
B8_3018:	.db $14
B8_3019:		brk				; 00
B8_301a:		brk				; 00
B8_301b:		brk				; 00
B8_301c:		brk				; 00
B8_301d:		brk				; 00
B8_301e:		brk				; 00
B8_301f:		brk				; 00
B8_3020:		brk				; 00
B8_3021:		brk				; 00
B8_3022:		brk				; 00
B8_3023:		brk				; 00
B8_3024:		brk				; 00
B8_3025:		brk				; 00
B8_3026:		brk				; 00
B8_3027:		brk				; 00
B8_3028:		ora #$01		; 09 01
B8_302a:	.db $32
B8_302b:	.db $64
B8_302c:		rts				; 60 
B8_302d:	.db $62
B8_302e:	.db $64
B8_302f:	.db $64
B8_3030:		rts				; 60 
B8_3031:	.db $64
B8_3032:	.db $64
B8_3033:		rts				; 60 
B8_3034:		stx $79, y		; 96 79
B8_3036:		adc $8b79, y	; 79 79 8b
B8_3039:	.db $2f
B8_303a:		bit $00			; 24 00
B8_303c:		brk				; 00
B8_303d:		brk				; 00
B8_303e:		brk				; 00
B8_303f:		ora $75, x		; 15 75
B8_3041:	.db $64
B8_3042:	.db $64
B8_3043:	.db $64
B8_3044:		adc $b521		; 6d 21 b5
B8_3047:		adc $7979, y	; 79 79 79
B8_304a:		adc $7979, y	; 79 79 79
B8_304d:		adc $7979, y	; 79 79 79
B8_3050:		adc $7979, y	; 79 79 79
B8_3053:		adc $7979, y	; 79 79 79
B8_3056:		adc $7979, y	; 79 79 79
B8_3059:		adc $7979, y	; 79 79 79
B8_305c:	.hex 79 00 00
B8_305f:		brk				; 00
B8_3060:		sec				; 38 
B8_3061:		lsr $bf, x		; 56 bf
B8_3063:		adc ($64, x)	; 61 64
B8_3065:	.db $64
B8_3066:	.db $64
B8_3067:	.db $64
B8_3068:	.db $64
B8_3069:	.db $64
B8_306a:	.db $64
B8_306b:	.db $64
B8_306c:	.db $64
B8_306d:	.db $64
B8_306e:		adc ($64, x)	; 61 64
B8_3070:	.db $64
B8_3071:	.db $64
B8_3072:	.db $64
B8_3073:		adc ($63, x)	; 61 63
B8_3075:		ror $1a, x		; 76 1a
B8_3077:		brk				; 00
B8_3078:		brk				; 00
B8_3079:		brk				; 00
B8_307a:		brk				; 00
B8_307b:		brk				; 00
B8_307c:		brk				; 00
B8_307d:		brk				; 00
B8_307e:		brk				; 00
B8_307f:		brk				; 00
B8_3080:		brk				; 00
B8_3081:		brk				; 00
B8_3082:		brk				; 00
B8_3083:		brk				; 00
B8_3084:		brk				; 00
B8_3085:		brk				; 00
B8_3086:		brk				; 00
B8_3087:		brk				; 00
B8_3088:	.db $0f
B8_3089:		lsr a			; 4a
B8_308a:	.db $64
B8_308b:	.db $64
B8_308c:		adc ($63, x)	; 61 63
B8_308e:	.db $64
B8_308f:	.db $64
B8_3090:		adc ($64, x)	; 61 64
B8_3092:	.db $64
B8_3093:		adc ($8c, x)	; 61 8c
B8_3095:		adc $b479, y	; 79 79 b4
B8_3098:		sei				; 78 
B8_3099:	.db $8f
B8_309a:	.db $8f
B8_309b:	.db $2f
B8_309c:		bit $00			; 24 00
B8_309e:		brk				; 00
B8_309f:		brk				; 00
B8_30a0:		ora $34, x		; 15 34
B8_30a2:	.db $5c
B8_30a3:	.db $64
B8_30a4:	.db $64
B8_30a5:	.db $64
B8_30a6:	.db $77
B8_30a7:		lda $6a, x		; b5 6a
B8_30a9:		adc $7979, y	; 79 79 79
B8_30ac:		adc $7979, y	; 79 79 79
B8_30af:		adc $7979, y	; 79 79 79
B8_30b2:		adc $7979, y	; 79 79 79
B8_30b5:		adc $7979, y	; 79 79 79
B8_30b8:		adc $7979, y	; 79 79 79
B8_30bb:	.hex 79 79 00
B8_30be:		brk				; 00
B8_30bf:		brk				; 00
B8_30c0:		brk				; 00
B8_30c1:		rol $40			; 26 40
B8_30c3:	.db $64
B8_30c4:	.db $64
B8_30c5:	.db $64
B8_30c6:	.db $62
B8_30c7:	.db $64
B8_30c8:	.db $64
B8_30c9:	.db $64
B8_30ca:	.db $64
B8_30cb:	.db $64
B8_30cc:	.db $64
B8_30cd:	.db $64
B8_30ce:	.db $64
B8_30cf:	.db $64
B8_30d0:		rts				; 60 
B8_30d1:	.db $64
B8_30d2:	.db $5c
B8_30d3:		eor $3f76, y	; 59 76 3f
B8_30d6:	.db $14
B8_30d7:		brk				; 00
B8_30d8:		brk				; 00
B8_30d9:		brk				; 00
B8_30da:		brk				; 00
B8_30db:		brk				; 00
B8_30dc:		brk				; 00
B8_30dd:		brk				; 00
B8_30de:		brk				; 00
B8_30df:		brk				; 00
B8_30e0:		brk				; 00
B8_30e1:		brk				; 00
B8_30e2:		brk				; 00
B8_30e3:		brk				; 00
B8_30e4:		brk				; 00
B8_30e5:		brk				; 00
B8_30e6:		brk				; 00
B8_30e7:		brk				; 00
B8_30e8:	.db $0f
B8_30e9:		ora ($50, x)	; 01 50
B8_30eb:	.db $62
B8_30ec:	.db $64
B8_30ed:	.db $64
B8_30ee:	.db $64
B8_30ef:	.db $64
B8_30f0:	.db $64
B8_30f1:	.db $62
B8_30f2:	.db $64
B8_30f3:	.db $64
B8_30f4:	.db $77
B8_30f5:		lda $b4, x		; b5 b4
B8_30f7:		sei				; 78 
B8_30f8:	.db $62
B8_30f9:		adc ($61, x)	; 61 61
B8_30fb:		eor $47			; 45 47
B8_30fd:		asl $00			; 06 00
B8_30ff:		brk				; 00
B8_3100:		brk				; 00
B8_3101:		and $3e			; 25 3e
B8_3103:	.db $34
B8_3104:	.db $64
B8_3105:	.db $64
B8_3106:	.db $64
B8_3107:	.db $77
B8_3108:	.db $a7
B8_3109:		and ($b5, x)	; 21 b5
B8_310b:		ror a			; 6a
B8_310c:		adc $b279, y	; 79 79 b2
B8_310f:		bcs B8_30c1 ; b0 b0
B8_3111:		bcs B8_30c3 ; b0 b0
B8_3113:		bcs B8_30c5 ; b0 b0
B8_3115:		bcs B8_30c7 ; b0 b0
B8_3117:		bcs B8_30c9 ; b0 b0
B8_3119:		bcs B8_30ce ; b0 b3
B8_311b:	.hex 79 79 00
B8_311e:		brk				; 00
B8_311f:		brk				; 00
B8_3120:		brk				; 00
B8_3121:		ora $75, x		; 15 75
B8_3123:	.db $64
B8_3124:	.db $64
B8_3125:	.db $64
B8_3126:	.db $63
B8_3127:	.db $64
B8_3128:	.db $64
B8_3129:	.db $64
B8_312a:	.db $64
B8_312b:	.db $64
B8_312c:	.db $64
B8_312d:	.db $64
B8_312e:	.db $67
B8_312f:		pla				; 68 
B8_3130:		adc ($4c, x)	; 61 4c
B8_3132:		ora ($3f, x)	; 01 3f
B8_3134:	.hex 20 00 00
B8_3137:		brk				; 00
B8_3138:		brk				; 00
B8_3139:		brk				; 00
B8_313a:		brk				; 00
B8_313b:		brk				; 00
B8_313c:		brk				; 00
B8_313d:		brk				; 00
B8_313e:		brk				; 00
B8_313f:	.db $0b
B8_3140:		and $2f11, x	; 3d 11 2f
B8_3143:		bit $00			; 24 00
B8_3145:		brk				; 00
B8_3146:		brk				; 00
B8_3147:		ora $01			; 05 01
B8_3149:		ora ($52, x)	; 01 52
B8_314b:	.db $63
B8_314c:	.db $6b
B8_314d:		jmp ($6b64)		; 6c 64 6b
B8_3150:		pla				; 68 
B8_3151:	.db $63
B8_3152:	.db $64
B8_3153:	.db $64
B8_3154:	.db $6b
B8_3155:		ldy $b5, x		; b4 b5
B8_3157:		adc #$79		; 69 79
B8_3159:		jmp ($6464)		; 6c 64 64
B8_315c:		rts				; 60 
B8_315d:	.db $33
B8_315e:		and $042f, x	; 3d 2f 04
B8_3161:		brk				; 00
B8_3162:		brk				; 00
B8_3163:		ora $6450, y	; 19 50 64
B8_3166:	.db $64
B8_3167:	.db $64
B8_3168:	.db $64
B8_3169:	.db $6b
B8_316a:		adc $796a, y	; 79 6a 79
B8_316d:		adc $6182, y	; 79 82 61
B8_3170:		adc ($61, x)	; 61 61
B8_3172:		adc ($61, x)	; 61 61
B8_3174:		adc ($61, x)	; 61 61
B8_3176:		adc ($61, x)	; 61 61
B8_3178:		adc ($61, x)	; 61 61
B8_317a:	.db $83
B8_317b:	.hex 79 79 00
B8_317e:		brk				; 00
B8_317f:		brk				; 00
B8_3180:		brk				; 00
B8_3181:		brk				; 00
B8_3182:	.db $0f
B8_3183:	.db $34
B8_3184:		eor $645c, y	; 59 5c 64
B8_3187:	.db $64
B8_3188:	.db $64
B8_3189:	.db $64
B8_318a:	.db $64
B8_318b:	.db $64
B8_318c:	.db $64
B8_318d:	.db $64
B8_318e:	.db $77
B8_318f:		sei				; 78 
B8_3190:	.db $64
B8_3191:		ror $16, x		; 76 16
B8_3193:		brk				; 00
B8_3194:		brk				; 00
B8_3195:		brk				; 00
B8_3196:		brk				; 00
B8_3197:		brk				; 00
B8_3198:		brk				; 00
B8_3199:		brk				; 00
B8_319a:		brk				; 00
B8_319b:		brk				; 00
B8_319c:		brk				; 00
B8_319d:		rol $3211		; 2e 11 32
B8_31a0:		eor #$45		; 49 45
B8_31a2:	.db $44
B8_31a3:	.db $4f
B8_31a4:	.db $2f
B8_31a5:	.db $12
B8_31a6:		rol $3201		; 2e 01 32
B8_31a9:		ror $01			; 66 01
B8_31ab:		lsr $6e6d, x	; 5e 6d 6e
B8_31ae:	.db $64
B8_31af:		adc $69b5		; 6d b5 69
B8_31b2:		jmp ($6d64)		; 6c 64 6d
B8_31b5:		sei				; 78 
B8_31b6:	.db $77
B8_31b7:		and ($b5, x)	; 21 b5
B8_31b9:	.db $80
B8_31ba:	.db $64
B8_31bb:	.db $64
B8_31bc:		adc ($64, x)	; 61 64
B8_31be:		eor $0a33, x	; 5d 33 0a
B8_31c1:		cmp $c7			; c5 c7
B8_31c3:		ora #$40		; 09 40
B8_31c5:	.db $64
B8_31c6:	.db $67
B8_31c7:		pla				; 68 
B8_31c8:	.db $64
B8_31c9:		adc $b021		; 6d 21 b0
B8_31cc:		adc $8079, y	; 79 79 80
B8_31cf:	.db $64
B8_31d0:	.db $64
B8_31d1:	.db $64
B8_31d2:	.db $64
B8_31d3:	.db $64
B8_31d4:		and ($64), y	; 31 64
B8_31d6:	.db $64
B8_31d7:	.db $64
B8_31d8:		and ($64), y	; 31 64
B8_31da:		sta ($79, x)	; 81 79
B8_31dc:	.hex 79 00 00
B8_31df:		brk				; 00
B8_31e0:		brk				; 00
B8_31e1:		brk				; 00
B8_31e2:		ora $2c1f, x	; 1d 1f 2c
B8_31e5:		rol $6434, x	; 3e 34 64
B8_31e8:	.db $64
B8_31e9:	.db $64
B8_31ea:		and $56, x		; 35 56
B8_31ec:	.db $57
B8_31ed:		adc $59, x		; 75 59
B8_31ef:		eor $5f, x		; 55 5f
B8_31f1:		bpl B8_31f3 ; 10 00
B8_31f3:		brk				; 00
B8_31f4:		brk				; 00
B8_31f5:		brk				; 00
B8_31f6:		brk				; 00
B8_31f7:		brk				; 00
B8_31f8:	.hex 0d 0e 00
B8_31fb:		brk				; 00
B8_31fc:	.db $07
B8_31fd:		ora ($4e, x)	; 01 4e
B8_31ff:	.db $64
B8_3200:	.db $64
B8_3201:	.db $c2
B8_3202:	.db $c3
B8_3203:		cpy $33			; c4 33
B8_3205:		ora ($65, x)	; 01 65
B8_3207:		eor $6464, x	; 5d 64 64
B8_320a:	.db $4f
B8_320b:		ora ($5e, x)	; 01 5e
B8_320d:		eor $54, x		; 55 54
B8_320f:	.db $64
B8_3210:	.db $83
B8_3211:		adc $6480, y	; 79 80 64
B8_3214:	.db $64
B8_3215:	.db $64
B8_3216:	.db $64
B8_3217:	.db $64
B8_3218:	.db $77
B8_3219:		ror $6464		; 6e 64 64
B8_321c:	.db $64
B8_321d:	.db $64
B8_321e:	.db $64
B8_321f:	.db $64
B8_3220:	.db $5a
B8_3221:		cpy #$c0		; c0 c0
B8_3223:		lsr a			; 4a
B8_3224:	.db $64
B8_3225:	.db $64
B8_3226:	.db $77
B8_3227:		sei				; 78 
B8_3228:	.db $64
B8_3229:	.db $64
B8_322a:	.db $64
B8_322b:		txa				; 8a 
B8_322c:		adc $8079, y	; 79 79 80
B8_322f:	.db $64
B8_3230:	.db $67
B8_3231:		adc #$6c		; 69 6c
B8_3233:	.db $64
B8_3234:	.db $f3
B8_3235:	.db $e7
B8_3236:	.db $64
B8_3237:	.db $64
B8_3238:	.db $f3
B8_3239:	.db $e7
B8_323a:		sta ($79, x)	; 81 79
B8_323c:	.hex 79 00 00
B8_323f:		brk				; 00
B8_3240:		brk				; 00
B8_3241:		brk				; 00
B8_3242:		brk				; 00
B8_3243:		brk				; 00
B8_3244:		brk				; 00
B8_3245:		brk				; 00
B8_3246:		ora $70, x		; 15 70
B8_3248:	.db $64
B8_3249:		adc ($3f), y	; 71 3f
B8_324b:		jsr $3e22		; 20 22 3e
B8_324e:	.db $1f
B8_324f:		and $3915, y	; 39 15 39
B8_3252:		brk				; 00
B8_3253:		brk				; 00
B8_3254:		brk				; 00
B8_3255:		brk				; 00
B8_3256:		brk				; 00
B8_3257:		brk				; 00
B8_3258:	.hex 1d 1e 00
B8_325b:		brk				; 00
B8_325c:		ora #$42		; 09 42
B8_325e:	.db $64
B8_325f:	.db $64
B8_3260:	.db $c2
B8_3261:	.db $d2
B8_3262:	.db $d3
B8_3263:	.db $d4
B8_3264:		cpy $5d			; c4 5d
B8_3266:	.db $64
B8_3267:		rts				; 60 
B8_3268:	.db $67
B8_3269:		jmp ($014c)		; 6c 4c 01
B8_326c:		ora ($1f, x)	; 01 1f
B8_326e:		ora ($75, x)	; 01 75
B8_3270:		adc $6e21		; 6d 21 6e
B8_3273:	.db $64
B8_3274:	.db $64
B8_3275:	.db $64
B8_3276:	.db $64
B8_3277:	.db $64
B8_3278:	.db $64
B8_3279:	.db $64
B8_327a:	.db $64
B8_327b:	.db $62
B8_327c:	.db $64
B8_327d:	.db $64
B8_327e:	.db $62
B8_327f:		pha				; 48 
B8_3280:		bpl B8_3257 ; 10 d5
B8_3282:	.db $d7
B8_3283:		ora ($58, x)	; 01 58
B8_3285:	.db $64
B8_3286:	.db $64
B8_3287:	.db $64
B8_3288:	.db $64
B8_3289:	.db $64
B8_328a:		rts				; 60 
B8_328b:	.db $83
B8_328c:		adc $6e89, y	; 79 89 6e
B8_328f:	.db $64
B8_3290:		sty $8079		; 8c 79 80
B8_3293:	.db $64
B8_3294:	.db $64
B8_3295:	.db $64
B8_3296:	.db $64
B8_3297:	.db $64
B8_3298:	.db $64
B8_3299:	.db $64
B8_329a:		sta ($79, x)	; 81 79
B8_329c:	.hex 79 00 00
B8_329f:		brk				; 00
B8_32a0:		brk				; 00
B8_32a1:		brk				; 00
B8_32a2:		brk				; 00
B8_32a3:		brk				; 00
B8_32a4:		brk				; 00
B8_32a5:		brk				; 00
B8_32a6:		brk				; 00
B8_32a7:	.db $73
B8_32a8:	.db $72
B8_32a9:	.db $74
B8_32aa:		brk				; 00
B8_32ab:		brk				; 00
B8_32ac:		brk				; 00
B8_32ad:		brk				; 00
B8_32ae:		brk				; 00
B8_32af:		brk				; 00
B8_32b0:		brk				; 00
B8_32b1:		brk				; 00
B8_32b2:		brk				; 00
B8_32b3:		brk				; 00
B8_32b4:		brk				; 00
B8_32b5:		brk				; 00
B8_32b6:	.db $03
B8_32b7:	.db $04
B8_32b8:		brk				; 00
B8_32b9:		brk				; 00
B8_32ba:		brk				; 00
B8_32bb:	.db $3a
B8_32bc:		lsr $44			; 46 44
B8_32be:	.db $62
B8_32bf:	.db $64
B8_32c0:		sbc ($e2, x)	; e1 e2
B8_32c2:	.db $e3
B8_32c3:		cpx $e5			; e4 e5
B8_32c5:	.db $64
B8_32c6:		eor $7761, y	; 59 61 77
B8_32c9:		ror $3f5f		; 6e 5f 3f
B8_32cc:		jsr $1b00		; 20 00 1b
B8_32cf:		ora ($50, x)	; 01 50
B8_32d1:	.db $64
B8_32d2:	.db $62
B8_32d3:	.db $64
B8_32d4:	.db $64
B8_32d5:	.db $62
B8_32d6:	.db $64
B8_32d7:	.db $64
B8_32d8:	.db $64
B8_32d9:	.db $64
B8_32da:	.db $64
B8_32db:	.db $63
B8_32dc:	.db $64
B8_32dd:	.db $64
B8_32de:	.db $63
B8_32df:	.db $5f
B8_32e0:	.db $1a
B8_32e1:		brk				; 00
B8_32e2:		brk				; 00
B8_32e3:		ora $34, x		; 15 34
B8_32e5:	.db $6b
B8_32e6:		jmp ($6464)		; 6c 64 64
B8_32e9:	.db $64
B8_32ea:		adc ($6d, x)	; 61 6d
B8_32ec:		sta $646e		; 8d 6e 64
B8_32ef:	.db $64
B8_32f0:		sty $8079		; 8c 79 80
B8_32f3:	.db $64
B8_32f4:		and ($64), y	; 31 64
B8_32f6:	.db $64
B8_32f7:	.db $64
B8_32f8:		and ($64), y	; 31 64
B8_32fa:		sta ($79, x)	; 81 79
B8_32fc:	.hex 79 00 00
B8_32ff:		brk				; 00
B8_3300:		brk				; 00
B8_3301:		brk				; 00
B8_3302:		brk				; 00
B8_3303:		brk				; 00
B8_3304:		brk				; 00
B8_3305:		brk				; 00
B8_3306:		brk				; 00
B8_3307:	.db $73
B8_3308:	.db $72
B8_3309:	.db $74
B8_330a:		brk				; 00
B8_330b:		brk				; 00
B8_330c:		brk				; 00
B8_330d:		brk				; 00
B8_330e:		brk				; 00
B8_330f:		brk				; 00
B8_3310:		brk				; 00
B8_3311:		brk				; 00
B8_3312:		brk				; 00
B8_3313:		brk				; 00
B8_3314:		brk				; 00
B8_3315:		brk				; 00
B8_3316:		ora #$8e		; 09 8e
B8_3318:		asl $00			; 06 00
B8_331a:		ora $4a			; 05 4a
B8_331c:	.db $64
B8_331d:	.db $64
B8_331e:	.db $63
B8_331f:	.db $62
B8_3320:	.db $64
B8_3321:	.db $64
B8_3322:	.db $64
B8_3323:	.db $64
B8_3324:	.db $5c
B8_3325:	.db $5f
B8_3326:		bit $561f		; 2c 1f 56
B8_3329:	.db $57
B8_332a:	.db $1c
B8_332b:		brk				; 00
B8_332c:		brk				; 00
B8_332d:		brk				; 00
B8_332e:		brk				; 00
B8_332f:		and $52			; 25 52
B8_3331:	.db $62
B8_3332:	.db $63
B8_3333:	.db $64
B8_3334:	.db $62
B8_3335:	.db $63
B8_3336:	.db $64
B8_3337:	.db $64
B8_3338:	.db $64
B8_3339:	.db $62
B8_333a:	.db $62
B8_333b:	.db $67
B8_333c:		pla				; 68 
B8_333d:	.db $67
B8_333e:		jmp ($0a4f)		; 6c 4f 0a
B8_3341:		brk				; 00
B8_3342:		brk				; 00
B8_3343:		brk				; 00
B8_3344:		ora $979d, y	; 19 9d 97
B8_3347:	.db $62
B8_3348:	.db $64
B8_3349:	.db $64
B8_334a:	.db $64
B8_334b:	.db $64
B8_334c:		adc ($64, x)	; 61 64
B8_334e:	.db $64
B8_334f:	.db $64
B8_3350:		sty $8079		; 8c 79 80
B8_3353:	.db $64
B8_3354:	.db $f3
B8_3355:	.db $e7
B8_3356:	.db $64
B8_3357:	.db $64
B8_3358:	.db $f3
B8_3359:	.db $e7
B8_335a:		sta ($79, x)	; 81 79
B8_335c:	.hex 79 00 00
B8_335f:		brk				; 00
B8_3360:		brk				; 00
B8_3361:		brk				; 00
B8_3362:		brk				; 00
B8_3363:		brk				; 00
B8_3364:		brk				; 00
B8_3365:		brk				; 00
B8_3366:		brk				; 00
B8_3367:	.db $73
B8_3368:	.db $72
B8_3369:	.db $74
B8_336a:		brk				; 00
B8_336b:		brk				; 00
B8_336c:		brk				; 00
B8_336d:		brk				; 00
B8_336e:		brk				; 00
B8_336f:		brk				; 00
B8_3370:		brk				; 00
B8_3371:		brk				; 00
B8_3372:		brk				; 00
B8_3373:		brk				; 00
B8_3374:		brk				; 00
B8_3375:	.db $07
B8_3376:		lsr a			; 4a
B8_3377:	.db $63
B8_3378:	.db $5a
B8_3379:		and $0101, x	; 3d 01 01
B8_337c:		lsr $54, x		; 56 54
B8_337e:	.db $5c
B8_337f:	.db $63
B8_3380:		eor $54, x		; 55 54
B8_3382:		and $5b, x		; 35 5b
B8_3384:	.db $1f
B8_3385:	.db $1a
B8_3386:		brk				; 00
B8_3387:		brk				; 00
B8_3388:		and $20			; 25 20
B8_338a:		brk				; 00
B8_338b:		brk				; 00
B8_338c:		brk				; 00
B8_338d:		brk				; 00
B8_338e:		brk				; 00
B8_338f:		brk				; 00
B8_3390:		ora $63, x		; 15 63
B8_3392:	.db $67
B8_3393:		sta $79, x		; 95 79
B8_3395:		pla				; 68 
B8_3396:	.db $64
B8_3397:	.db $62
B8_3398:	.db $64
B8_3399:	.db $63
B8_339a:	.db $83
B8_339b:		adc $7979, y	; 79 79 79
B8_339e:	.db $97
B8_339f:	.db $62
B8_33a0:	.db $8f
B8_33a1:		asl $00			; 06 00
B8_33a3:		brk				; 00
B8_33a4:	.db $17
B8_33a5:	.db $9f
B8_33a6:		adc $6879, y	; 79 79 68
B8_33a9:	.db $62
B8_33aa:	.db $64
B8_33ab:	.db $6b
B8_33ac:		adc #$68		; 69 68
B8_33ae:	.db $62
B8_33af:	.db $67
B8_33b0:		adc $9779, y	; 79 79 97
B8_33b3:	.db $62
B8_33b4:	.db $62
B8_33b5:	.db $62
B8_33b6:	.db $62
B8_33b7:	.db $62
B8_33b8:	.db $62
B8_33b9:	.db $62
B8_33ba:		stx $79, y		; 96 79
B8_33bc:	.hex 79 00 00
B8_33bf:		brk				; 00
B8_33c0:		brk				; 00
B8_33c1:		brk				; 00
B8_33c2:		brk				; 00
B8_33c3:		brk				; 00
B8_33c4:		brk				; 00
B8_33c5:		brk				; 00
B8_33c6:		brk				; 00
B8_33c7:	.db $73
B8_33c8:	.db $72
B8_33c9:	.db $74
B8_33ca:		brk				; 00
B8_33cb:		brk				; 00
B8_33cc:		brk				; 00
B8_33cd:		brk				; 00
B8_33ce:		brk				; 00
B8_33cf:		brk				; 00
B8_33d0:		brk				; 00
B8_33d1:		brk				; 00
B8_33d2:		brk				; 00
B8_33d3:	.db $03
B8_33d4:	.db $04
B8_33d5:	.db $17
B8_33d6:		ora ($5b, x)	; 01 5b
B8_33d8:	.db $3f
B8_33d9:		jsr $2025		; 20 25 20
B8_33dc:		and $3e			; 25 3e
B8_33de:	.db $1f
B8_33df:	.db $3f
B8_33e0:		jsr $3f15		; 20 15 3f
B8_33e3:	.hex 20 00 00
B8_33e6:		brk				; 00
B8_33e7:		brk				; 00
B8_33e8:		brk				; 00
B8_33e9:		brk				; 00
B8_33ea:		brk				; 00
B8_33eb:		brk				; 00
B8_33ec:		brk				; 00
B8_33ed:		brk				; 00
B8_33ee:		brk				; 00
B8_33ef:		brk				; 00
B8_33f0:	.db $07
B8_33f1:	.db $34
B8_33f2:		sty $7979		; 8c 79 79
B8_33f5:		adc $7969, y	; 79 69 79
B8_33f8:		adc #$6c		; 69 6c
B8_33fa:		stx $79, y		; 96 79
B8_33fc:		adc $8b79, y	; 79 79 8b
B8_33ff:	.db $63
B8_3400:		adc ($2b, x)	; 61 2b
B8_3402:		brk				; 00
B8_3403:		brk				; 00
B8_3404:	.db $07
B8_3405:	.db $83
B8_3406:		adc $8b79, y	; 79 79 8b
B8_3409:		sty $9668		; 8c 68 96
B8_340c:		adc $7979, y	; 79 79 79
B8_340f:		adc $7979, y	; 79 79 79
B8_3412:		adc $7979, y	; 79 79 79
B8_3415:		adc $7979, y	; 79 79 79
B8_3418:		adc $7979, y	; 79 79 79
B8_341b:	.hex 79 79 00
B8_341e:		brk				; 00
B8_341f:		brk				; 00
B8_3420:		brk				; 00
B8_3421:		brk				; 00
B8_3422:		brk				; 00
B8_3423:		brk				; 00
B8_3424:		brk				; 00
B8_3425:		brk				; 00
B8_3426:		brk				; 00
B8_3427:	.db $73
B8_3428:	.db $72
B8_3429:	.db $74
B8_342a:		brk				; 00
B8_342b:		brk				; 00
B8_342c:		brk				; 00
B8_342d:		brk				; 00
B8_342e:		brk				; 00
B8_342f:		brk				; 00
B8_3430:		brk				; 00
B8_3431:		brk				; 00
B8_3432:		brk				; 00
B8_3433:	.db $13
B8_3434:	.db $14
B8_3435:		brk				; 00
B8_3436:		and $20			; 25 20
B8_3438:		brk				; 00
B8_3439:		brk				; 00
B8_343a:		brk				; 00
B8_343b:		brk				; 00
B8_343c:		brk				; 00
B8_343d:		brk				; 00
B8_343e:		brk				; 00
B8_343f:		brk				; 00
B8_3440:		brk				; 00
B8_3441:		brk				; 00
B8_3442:		brk				; 00
B8_3443:		brk				; 00
B8_3444:		brk				; 00
B8_3445:		brk				; 00
B8_3446:		brk				; 00
B8_3447:		brk				; 00
B8_3448:		brk				; 00
B8_3449:		brk				; 00
B8_344a:		brk				; 00
B8_344b:		brk				; 00
B8_344c:		brk				; 00
B8_344d:		brk				; 00
B8_344e:		brk				; 00
B8_344f:		brk				; 00
B8_3450:	.db $13
B8_3451:		rol $798c, x	; 3e 8c 79
B8_3454:		adc $7979, y	; 79 79 79
B8_3457:	.db $b2
B8_3458:		adc $7979, y	; 79 79 79
B8_345b:		adc $7979, y	; 79 79 79
B8_345e:		adc $3568, y	; 79 68 35
B8_3461:	.hex 1e 00 00
B8_3464:	.db $17
B8_3465:	.db $9f
B8_3466:		adc $7979, y	; 79 79 79
B8_3469:		adc $7979, y	; 79 79 79
B8_346c:		adc $7979, y	; 79 79 79
B8_346f:		adc $7979, y	; 79 79 79
B8_3472:		adc $7979, y	; 79 79 79
B8_3475:		adc $7979, y	; 79 79 79
B8_3478:		adc $7979, y	; 79 79 79
B8_347b:		adc $a179, y	; 79 79 a1
B8_347e:		brk				; 00
B8_347f:		sta ($81, x)	; 81 81
B8_3481:		sta ($81, x)	; 81 81
B8_3483:		sta ($a1, x)	; 81 a1
B8_3485:		jsr $a120		; 20 20 a1
B8_3488:		brk				; 00
B8_3489:		brk				; 00
B8_348a:		brk				; 00
B8_348b:		brk				; 00
B8_348c:		brk				; 00
B8_348d:		ora ($00, x)	; 01 00
B8_348f:		brk				; 00
B8_3490:		brk				; 00
B8_3491:		brk				; 00
B8_3492:		brk				; 00
B8_3493:		brk				; 00
B8_3494:		sta ($00, x)	; 81 00
B8_3496:		brk				; 00
B8_3497:		sta ($00, x)	; 81 00
B8_3499:		brk				; 00
B8_349a:		brk				; 00
B8_349b:		brk				; 00
B8_349c:		brk				; 00
B8_349d:		brk				; 00
B8_349e:		brk				; 00
B8_349f:		brk				; 00
B8_34a0:		brk				; 00
B8_34a1:		brk				; 00
B8_34a2:		brk				; 00
B8_34a3:		brk				; 00
B8_34a4:		brk				; 00
B8_34a5:		brk				; 00
B8_34a6:		brk				; 00
B8_34a7:		brk				; 00
B8_34a8:		brk				; 00
B8_34a9:		brk				; 00
B8_34aa:		brk				; 00
B8_34ab:		brk				; 00
B8_34ac:		brk				; 00
B8_34ad:		ora ($01, x)	; 01 01
B8_34af:		ora ($01, x)	; 01 01
B8_34b1:		brk				; 00
B8_34b2:		sta ($81, x)	; 81 81
B8_34b4:		ora ($00, x)	; 01 00
B8_34b6:		brk				; 00
B8_34b7:		brk				; 00
B8_34b8:		brk				; 00
B8_34b9:		brk				; 00
B8_34ba:		brk				; 00
B8_34bb:		brk				; 00
B8_34bc:		brk				; 00
B8_34bd:		ora ($01, x)	; 01 01
B8_34bf:		ora ($01, x)	; 01 01
B8_34c1:		ora ($81, x)	; 01 81
B8_34c3:		sta ($01, x)	; 81 01
B8_34c5:		ora ($01, x)	; 01 01
B8_34c7:		ora ($01, x)	; 01 01
B8_34c9:		ora ($01, x)	; 01 01
B8_34cb:		ora ($00, x)	; 01 00
B8_34cd:		ora ($01, x)	; 01 01
B8_34cf:		ora ($01, x)	; 01 01
B8_34d1:		ora ($01, x)	; 01 01
B8_34d3:		brk				; 00
B8_34d4:		brk				; 00
B8_34d5:		brk				; 00
B8_34d6:		ora ($01, x)	; 01 01
B8_34d8:		ora ($01, x)	; 01 01
B8_34da:		ora ($01, x)	; 01 01
B8_34dc:		ora ($01, x)	; 01 01
B8_34de:		ora ($01, x)	; 01 01
B8_34e0:		ora ($00, x)	; 01 00
B8_34e2:		brk				; 00
B8_34e3:		ora ($01, x)	; 01 01
B8_34e5:		ora ($21, x)	; 01 21
B8_34e7:		and ($01, x)	; 21 01
B8_34e9:		ora ($21, x)	; 01 21
B8_34eb:		and ($01, x)	; 21 01
B8_34ed:		ora ($01, x)	; 01 01
B8_34ef:		ora ($01, x)	; 01 01
B8_34f1:		ora ($01, x)	; 01 01
B8_34f3:		ora ($01, x)	; 01 01
B8_34f5:		ora ($01, x)	; 01 01
B8_34f7:		ora ($01, x)	; 01 01
B8_34f9:		ora ($01, x)	; 01 01
B8_34fb:		ora ($01, x)	; 01 01
B8_34fd:		ora ($01, x)	; 01 01
B8_34ff:		ora ($01, x)	; 01 01
B8_3501:		ora ($61, x)	; 01 61
B8_3503:		adc ($61, x)	; 61 61
B8_3505:		adc ($61, x)	; 61 61
B8_3507:		adc ($01, x)	; 61 01
B8_3509:		ora ($03, x)	; 01 03
B8_350b:		ora ($01, x)	; 01 01
B8_350d:		ora ($01, x)	; 01 01
B8_350f:		ora ($01, x)	; 01 01
B8_3511:		ora $01			; 05 01
B8_3513:		ora ($01, x)	; 01 01
B8_3515:		ora ($01, x)	; 01 01
B8_3517:		ora ($00, x)	; 01 00
B8_3519:	.db $0f
B8_351a:	.db $37
B8_351b:		ora ($02), y	; 11 02
B8_351d:	.db $0f
B8_351e:	.db $37
B8_351f:		ora $0f29, y	; 19 29 0f
B8_3522:		asl $19, x		; 16 19
B8_3524:		and #$0f		; 29 0f
B8_3526:		bmi B8_354f ; 30 27
B8_3528:	.db $0f
B8_3529:	.db $0f
B8_352a:	.db $0f
B8_352b:		and ($16, x)	; 21 16
B8_352d:	.db $0f
B8_352e:	.db $0f
B8_352f:	.db $27
B8_3530:		asl $0f, x		; 16 0f
B8_3532:	.db $0f
B8_3533:		rol $16, x		; 36 16
B8_3535:	.db $0f
B8_3536:	.db $0f
B8_3537:	.db $17
B8_3538:		ora $c030, y	; 19 30 c0
B8_353b:		;removed
	.hex  30 ff
B8_353d:	.db $33
B8_353e:		cpy #$30		; c0 30
B8_3540:		cpy #$af		; c0 af
B8_3542:	.db $af
B8_3543:	.db $af
B8_3544:	.db $7f
B8_3545:	.db $ff
B8_3546:	.db $af
B8_3547:	.db $af
B8_3548:	.db $af
B8_3549:		tax				; aa 
B8_354a:		tax				; aa 
B8_354b:		tax				; aa 
B8_354c:	.db $a7
B8_354d:	.db $af
B8_354e:		tax				; aa 
B8_354f:		tax				; aa 
B8_3550:		tax				; aa 
B8_3551:		tsx				; ba 
B8_3552:		nop				; ea 
B8_3553:		tsx				; ba 
B8_3554:		nop				; ea 
B8_3555:		tsx				; ba 
B8_3556:		nop				; ea 
B8_3557:		tsx				; ba 
B8_3558:		nop				; ea 
B8_3559:	.db $ff
B8_355a:	.db $ff
B8_355b:	.db $ff
B8_355c:	.db $ff
B8_355d:	.db $ff
B8_355e:	.db $ff
B8_355f:	.db $ff
B8_3560:	.db $ff
B8_3561:		sbc $f5, x		; f5 f5
B8_3563:		sbc $75, x		; f5 75
B8_3565:		sbc $d5, x		; f5 d5
B8_3567:		sbc $f5, x		; f5 f5
B8_3569:		brk				; 00
B8_356a:		brk				; 00
B8_356b:		brk				; 00
B8_356c:		brk				; 00
B8_356d:		brk				; 00
B8_356e:		brk				; 00
B8_356f:	.db $43
B8_3570:	.db $43
B8_3571:		eor $00			; 45 00
B8_3573:		brk				; 00
B8_3574:		brk				; 00
B8_3575:		brk				; 00
B8_3576:		brk				; 00
B8_3577:		brk				; 00
B8_3578:		brk				; 00
B8_3579:		eor ($00), y	; 51 00
B8_357b:		brk				; 00
B8_357c:	.db $52
B8_357d:		eor ($00), y	; 51 00
B8_357f:	.db $53
B8_3580:	.db $53
B8_3581:	.db $54
B8_3582:		brk				; 00
B8_3583:		brk				; 00
B8_3584:	.db $52
B8_3585:		eor ($00), y	; 51 00
B8_3587:		brk				; 00
B8_3588:	.db $52
B8_3589:		adc ($52, x)	; 61 52
B8_358b:	.db $52
B8_358c:	.db $42
B8_358d:		adc ($62, x)	; 61 62
B8_358f:	.db $42
B8_3590:	.db $42
B8_3591:		bvc B8_35d7 ; 50 44
B8_3593:	.db $52
B8_3594:	.db $42
B8_3595:		adc ($52, x)	; 61 52
B8_3597:	.db $52
B8_3598:	.db $42
B8_3599:		eor ($41, x)	; 41 41
B8_359b:		eor ($41, x)	; 41 41
B8_359d:		eor ($41, x)	; 41 41
B8_359f:	.db $42
B8_35a0:	.db $2f
B8_35a1:		;removed
	.hex  50 ef
B8_35a3:		eor ($41, x)	; 41 41
B8_35a5:		eor ($41, x)	; 41 41
B8_35a7:		eor ($41, x)	; 41 41
B8_35a9:		eor ($41, x)	; 41 41
B8_35ab:		eor ($41, x)	; 41 41
B8_35ad:		eor ($41, x)	; 41 41
B8_35af:	.db $42
B8_35b0:	.db $3f
B8_35b1:		;removed
	.hex  50 ef
B8_35b3:		eor ($41, x)	; 41 41
B8_35b5:		eor ($41, x)	; 41 41
B8_35b7:		eor ($41, x)	; 41 41
B8_35b9:		eor ($41, x)	; 41 41
B8_35bb:		eor ($41, x)	; 41 41
B8_35bd:		eor ($41, x)	; 41 41
B8_35bf:		eor ($41, x)	; 41 41
B8_35c1:		eor ($41, x)	; 41 41
B8_35c3:		eor ($41, x)	; 41 41
B8_35c5:		eor ($41, x)	; 41 41
B8_35c7:		eor ($41, x)	; 41 41
B8_35c9:		eor ($41, x)	; 41 41
B8_35cb:		eor ($41, x)	; 41 41
B8_35cd:		eor ($41, x)	; 41 41
B8_35cf:		eor ($41, x)	; 41 41
B8_35d1:		eor ($41, x)	; 41 41
B8_35d3:		eor ($41, x)	; 41 41
B8_35d5:		eor ($41, x)	; 41 41
B8_35d7:		eor ($41, x)	; 41 41
B8_35d9:	.db $54
B8_35da:		eor ($41, x)	; 41 41
B8_35dc:	.db $53
B8_35dd:	.db $54
B8_35de:		eor ($41, x)	; 41 41
B8_35e0:	.db $53
B8_35e1:	.db $54
B8_35e2:		eor ($41, x)	; 41 41
B8_35e4:	.db $53
B8_35e5:	.db $54
B8_35e6:		eor ($41, x)	; 41 41
B8_35e8:	.db $53
B8_35e9:		adc ($53, x)	; 61 53
B8_35eb:	.db $63
B8_35ec:	.db $42
B8_35ed:		adc ($53, x)	; 61 53
B8_35ef:	.db $63
B8_35f0:	.db $42
B8_35f1:		adc ($53, x)	; 61 53
B8_35f3:	.db $63
B8_35f4:	.db $42
B8_35f5:		adc ($53, x)	; 61 53
B8_35f7:	.db $63
B8_35f8:	.db $42
B8_35f9:	.db $42
B8_35fa:	.db $42
B8_35fb:	.db $42
B8_35fc:	.db $42
B8_35fd:	.db $42
B8_35fe:	.db $42
B8_35ff:	.db $42
B8_3600:	.db $42
B8_3601:	.db $42
B8_3602:	.db $42
B8_3603:	.db $42
B8_3604:	.db $42
B8_3605:	.db $42
B8_3606:	.db $42
B8_3607:	.db $42
B8_3608:	.db $42
B8_3609:		rti				; 40 
B8_360a:		rti				; 40 
B8_360b:		rti				; 40 
B8_360c:		rti				; 40 
B8_360d:		rti				; 40 
B8_360e:		rti				; 40 
B8_360f:		rti				; 40 
B8_3610:		rti				; 40 
B8_3611:		rti				; 40 
B8_3612:		rti				; 40 
B8_3613:		rti				; 40 
B8_3614:		rti				; 40 
B8_3615:		rti				; 40 
B8_3616:		rti				; 40 
B8_3617:		rti				; 40 
B8_3618:		rti				; 40 
B8_3619:	.db $03
B8_361a:	.db $03
B8_361b:	.db $03
B8_361c:	.db $03
B8_361d:		bpl B8_362f ; 10 10
B8_361f:		bpl B8_3631 ; 10 10
B8_3621:	.db $04
B8_3622:	.db $04
B8_3623:	.db $04
B8_3624:	.db $04
B8_3625:	.db $03
B8_3626:	.db $03
B8_3627:	.db $03
B8_3628:		ora $03			; 05 03
B8_362a:	.db $03
B8_362b:		asl $06			; 06 06
B8_362d:	.db $03
B8_362e:	.db $03
B8_362f:	.db $07
B8_3630:	.db $03
B8_3631:		bpl B8_3653 ; 10 20
B8_3633:		bpl B8_3655 ; 10 20
B8_3635:		;removed
	.hex  30 10
B8_3637:		;removed
	.hex  30 10
B8_3639:	.db $8b
B8_363a:		sty $9c9b		; 8c 9b 9c
B8_363d:		sta $9b9a, y	; 99 9a 9b
B8_3640:	.db $9c
B8_3641:		rol $26			; 26 26
B8_3643:		asl $06			; 06 06
B8_3645:	.db $03
B8_3646:		and $06			; 25 06
B8_3648:		asl $27			; 06 27
B8_364a:	.db $03
B8_364b:		asl $06			; 06 06
B8_364d:	.db $27
B8_364e:	.db $03
B8_364f:	.db $07
B8_3650:	.db $03
B8_3651:		brk				; 00
B8_3652:		brk				; 00
B8_3653:		brk				; 00
B8_3654:		brk				; 00
B8_3655:		brk				; 00
B8_3656:		brk				; 00
B8_3657:		brk				; 00
B8_3658:		brk				; 00
B8_3659:		bpl B8_366b ; 10 10
B8_365b:		php				; 08 
B8_365c:		php				; 08 
B8_365d:		ora ($12), y	; 11 12
B8_365f:		and ($03, x)	; 21 03
B8_3661:	.db $13
B8_3662:	.db $14
B8_3663:	.db $03
B8_3664:		bit $03			; 24 03
B8_3666:		ora $03, x		; 15 03
B8_3668:		ora $00, x		; 15 00
B8_366a:		brk				; 00
B8_366b:		brk				; 00
B8_366c:		brk				; 00
B8_366d:	.db $17
B8_366e:	.db $03
B8_366f:	.db $17
B8_3670:	.db $03
B8_3671:		bpl B8_3693 ; 10 20
B8_3673:		php				; 08 
B8_3674:		php				; 08 
B8_3675:		bmi B8_3687 ; 30 10
B8_3677:		php				; 08 
B8_3678:		php				; 08 
B8_3679:		brk				; 00
B8_367a:		brk				; 00
B8_367b:		brk				; 00
B8_367c:		brk				; 00
B8_367d:		brk				; 00
B8_367e:		brk				; 00
B8_367f:		brk				; 00
B8_3680:		brk				; 00
B8_3681:		brk				; 00
B8_3682:		brk				; 00
B8_3683:		brk				; 00
B8_3684:		brk				; 00
B8_3685:		brk				; 00
B8_3686:		brk				; 00
B8_3687:		brk				; 00
B8_3688:		brk				; 00
B8_3689:		brk				; 00
B8_368a:		brk				; 00
B8_368b:		brk				; 00
B8_368c:		brk				; 00
B8_368d:		brk				; 00
B8_368e:		brk				; 00
B8_368f:		brk				; 00
B8_3690:		brk				; 00
B8_3691:		brk				; 00
B8_3692:		brk				; 00
B8_3693:		brk				; 00
B8_3694:		brk				; 00
B8_3695:		brk				; 00
B8_3696:		brk				; 00
B8_3697:		brk				; 00
B8_3698:		brk				; 00
B8_3699:		brk				; 00
B8_369a:		brk				; 00
B8_369b:		brk				; 00
B8_369c:		brk				; 00
B8_369d:		and ($03, x)	; 21 03
B8_369f:		and ($32), y	; 31 32
B8_36a1:	.db $03
B8_36a2:		bit $33			; 24 33
B8_36a4:	.db $34
B8_36a5:	.db $03
B8_36a6:		and $03			; 25 03
B8_36a8:	.db $03
B8_36a9:		rol $26			; 26 26
B8_36ab:	.db $03
B8_36ac:	.db $03
B8_36ad:	.db $27
B8_36ae:	.db $03
B8_36af:	.db $03
B8_36b0:	.db $03
B8_36b1:		brk				; 00
B8_36b2:		brk				; 00
B8_36b3:		brk				; 00
B8_36b4:		brk				; 00
B8_36b5:		brk				; 00
B8_36b6:		brk				; 00
B8_36b7:		brk				; 00
B8_36b8:		brk				; 00
B8_36b9:		brk				; 00
B8_36ba:		brk				; 00
B8_36bb:		brk				; 00
B8_36bc:		brk				; 00
B8_36bd:		brk				; 00
B8_36be:		brk				; 00
B8_36bf:		brk				; 00
B8_36c0:		brk				; 00
B8_36c1:		brk				; 00
B8_36c2:		brk				; 00
B8_36c3:		brk				; 00
B8_36c4:		brk				; 00
B8_36c5:		brk				; 00
B8_36c6:		brk				; 00
B8_36c7:		brk				; 00
B8_36c8:		brk				; 00
B8_36c9:		brk				; 00
B8_36ca:		brk				; 00
B8_36cb:		brk				; 00
B8_36cc:		brk				; 00
B8_36cd:		brk				; 00
B8_36ce:		brk				; 00
B8_36cf:		brk				; 00
B8_36d0:		brk				; 00
B8_36d1:		brk				; 00
B8_36d2:		brk				; 00
B8_36d3:		brk				; 00
B8_36d4:		brk				; 00
B8_36d5:		brk				; 00
B8_36d6:		brk				; 00
B8_36d7:		brk				; 00
B8_36d8:		brk				; 00
B8_36d9:		brk				; 00
B8_36da:		brk				; 00
B8_36db:		brk				; 00
B8_36dc:		brk				; 00
B8_36dd:		brk				; 00
B8_36de:		brk				; 00
B8_36df:		brk				; 00
B8_36e0:		brk				; 00
B8_36e1:		brk				; 00
B8_36e2:		brk				; 00
B8_36e3:		brk				; 00
B8_36e4:		brk				; 00
B8_36e5:		brk				; 00
B8_36e6:		brk				; 00
B8_36e7:		brk				; 00
B8_36e8:		brk				; 00
B8_36e9:		brk				; 00
B8_36ea:		brk				; 00
B8_36eb:		brk				; 00
B8_36ec:		brk				; 00
B8_36ed:		brk				; 00
B8_36ee:		brk				; 00
B8_36ef:		brk				; 00
B8_36f0:		brk				; 00
B8_36f1:		brk				; 00
B8_36f2:		brk				; 00
B8_36f3:		brk				; 00
B8_36f4:		brk				; 00
B8_36f5:		brk				; 00
B8_36f6:		brk				; 00
B8_36f7:		brk				; 00
B8_36f8:		brk				; 00
B8_36f9:		brk				; 00
B8_36fa:		brk				; 00
B8_36fb:		brk				; 00
B8_36fc:		brk				; 00
B8_36fd:		brk				; 00
B8_36fe:		brk				; 00
B8_36ff:		brk				; 00
B8_3700:		brk				; 00
B8_3701:		brk				; 00
B8_3702:		brk				; 00
B8_3703:		brk				; 00
B8_3704:		brk				; 00
B8_3705:		brk				; 00
B8_3706:		brk				; 00
B8_3707:		brk				; 00
B8_3708:		brk				; 00
B8_3709:		brk				; 00
B8_370a:		brk				; 00
B8_370b:		brk				; 00
B8_370c:		brk				; 00
B8_370d:		brk				; 00
B8_370e:		brk				; 00
B8_370f:		brk				; 00
B8_3710:		brk				; 00
B8_3711:		brk				; 00
B8_3712:		brk				; 00
B8_3713:		brk				; 00
B8_3714:		brk				; 00
B8_3715:		brk				; 00
B8_3716:		brk				; 00
B8_3717:		brk				; 00
B8_3718:		brk				; 00
B8_3719:		rti				; 40 
B8_371a:		rti				; 40 
B8_371b:		eor ($52), y	; 51 52
B8_371d:	.db $43
B8_371e:	.db $44
B8_371f:	.db $44
B8_3720:	.db $43
B8_3721:		eor $41, x		; 55 41
B8_3723:		;removed
	.hex  50 52
B8_3725:		eor $56, x		; 55 56
B8_3727:		eor $56, x		; 55 56
B8_3729:		eor #$49		; 49 49
B8_372b:		eor $46			; 45 46
B8_372d:		eor #$49		; 49 49
B8_372f:		eor #$49		; 49 49
B8_3731:		lsr a			; 4a
B8_3732:		lsr a			; 4a
B8_3733:		lsr a			; 4a
B8_3734:		lsr a			; 4a
B8_3735:	.db $42
B8_3736:		cli				; 58 
B8_3737:		eor ($53), y	; 51 53
B8_3739:	.db $57
B8_373a:		cli				; 58 
B8_373b:	.db $57
B8_373c:		cli				; 58 
B8_373d:		lsr a			; 4a
B8_373e:		lsr a			; 4a
B8_373f:	.db $47
B8_3740:		pha				; 48 
B8_3741:	.db $4b
B8_3742:		jmp $4344		; 4c 44 43
B8_3745:		eor $5e5a, y	; 59 5a 5e
B8_3748:		eor $6a69, x	; 5d 69 6a
B8_374b:		adc $4e5f		; 6d 5f 4e
B8_374e:		eor $5d5e, x	; 5d 5e 5d
B8_3751:		eor $5d6e, x	; 5d 6e 5d
B8_3754:		ror $6b5a, x	; 7e 5a 6b
B8_3757:		eor $707e, x	; 5d 7e 70
B8_375a:		adc ($70), y	; 71 70
B8_375c:		adc ($72), y	; 71 72
B8_375e:	.db $73
B8_375f:	.db $72
B8_3760:	.db $73
B8_3761:		eor #$49		; 49 49
B8_3763:	.db $62
B8_3764:	.db $63
B8_3765:	.db $43
B8_3766:	.db $44
B8_3767:		rts				; 60 
B8_3768:		adc ($70, x)	; 61 70
B8_376a:		adc ($74), y	; 71 74
B8_376c:		adc $72, x		; 75 72
B8_376e:	.db $73
B8_376f:		ror $77, x		; 76 77
B8_3771:		ror $67			; 66 67
B8_3773:		bvs B8_37e6 ; 70 71
B8_3775:		sei				; 78 
B8_3776:		adc $7372, y	; 79 72 73
B8_3779:		lsr a			; 4a
B8_377a:		lsr a			; 4a
B8_377b:	.db $64
B8_377c:		adc $00			; 65 00
B8_377e:		brk				; 00
B8_377f:		brk				; 00
B8_3780:		brk				; 00
B8_3781:	.db $6f
B8_3782:		adc $6d7f		; 6d 7f 6d
B8_3785:		adc $6d4f		; 6d 4f 6d
B8_3788:	.db $5f
B8_3789:		jmp ($7f69)		; 6c 69 7f
B8_378c:		adc $4e49		; 6d 49 4e
B8_378f:		eor #$5e		; 49 5e
B8_3791:		eor $5d5d, x	; 5d 5d 5d
B8_3794:		eor $496e, x	; 5d 6e 49
B8_3797:		ror $8049, x	; 7e 49 80
B8_379a:		adc ($90), y	; 71 90
B8_379c:		adc ($72), y	; 71 72
B8_379e:	.db $83
B8_379f:	.db $72
B8_37a0:	.db $93
B8_37a1:		sty $85			; 84 85
B8_37a3:		sta $84			; 85 84
B8_37a5:	.db $43
B8_37a6:	.db $7a
B8_37a7:	.db $44
B8_37a8:	.db $43
B8_37a9:		stx $87			; 86 87
B8_37ab:		stx $97, y		; 96 97
B8_37ad:	.db $43
B8_37ae:	.db $43
B8_37af:	.db $44
B8_37b0:	.db $43
B8_37b1:	.db $7c
B8_37b2:	.db $44
B8_37b3:		adc $8843, x	; 7d 43 88
B8_37b6:	.db $44
B8_37b7:	.db $89
B8_37b8:	.db $43
B8_37b9:	.db $43
B8_37ba:	.db $7a
B8_37bb:	.db $7a
B8_37bc:		txa				; 8a 
B8_37bd:		lsr a			; 4a
B8_37be:	.db $6f
B8_37bf:		lsr a			; 4a
B8_37c0:	.db $7f
B8_37c1:		adc $6d6d		; 6d 6d 6d
B8_37c4:		adc $4a4f		; 6d 4f 4a
B8_37c7:	.db $5f
B8_37c8:		lsr a			; 4a
B8_37c9:	.db $43
B8_37ca:	.db $44
B8_37cb:		sta $438d		; 8d 8d 43
B8_37ce:	.db $44
B8_37cf:		sty $95, x		; 94 95
B8_37d1:	.db $43
B8_37d2:	.db $44
B8_37d3:		rti				; 40 
B8_37d4:		rti				; 40 
B8_37d5:	.db $03
B8_37d6:	.db $03
B8_37d7:	.db $44
B8_37d8:	.db $43
B8_37d9:	.db $03
B8_37da:		sta ($03, x)	; 81 03
B8_37dc:		sta ($82), y	; 91 82
B8_37de:	.db $03
B8_37df:	.db $92
B8_37e0:	.db $03
B8_37e1:		txa				; 8a 
B8_37e2:	.db $44
B8_37e3:	.db $44
B8_37e4:	.db $43
B8_37e5:		tya				; 98 
B8_37e6:	.db $44
B8_37e7:	.db $03
B8_37e8:		tya				; 98 
B8_37e9:		rti				; 40 
B8_37ea:		rti				; 40 
B8_37eb:		rti				; 40 
B8_37ec:		rti				; 40 
B8_37ed:	.db $43
B8_37ee:		rol $403e, x	; 3e 3e 40
B8_37f1:	.db $3f
B8_37f2:	.db $44
B8_37f3:		rti				; 40 
B8_37f4:	.db $3f
B8_37f5:		brk				; 00
B8_37f6:		brk				; 00
B8_37f7:		brk				; 00
B8_37f8:		brk				; 00
B8_37f9:		brk				; 00
B8_37fa:		brk				; 00
B8_37fb:		brk				; 00
B8_37fc:		brk				; 00
B8_37fd:		brk				; 00
B8_37fe:		brk				; 00
B8_37ff:		brk				; 00
B8_3800:		brk				; 00
B8_3801:		brk				; 00
B8_3802:		brk				; 00
B8_3803:		brk				; 00
B8_3804:		brk				; 00
B8_3805:		brk				; 00
B8_3806:		brk				; 00
B8_3807:		brk				; 00
B8_3808:		brk				; 00
B8_3809:	.db $43
B8_380a:	.db $44
B8_380b:	.db $8f
B8_380c:	.hex 8d 00 00
B8_380f:		brk				; 00
B8_3810:		brk				; 00
B8_3811:		brk				; 00
B8_3812:		brk				; 00
B8_3813:		brk				; 00
B8_3814:		brk				; 00
B8_3815:	.db $43
B8_3816:		stx $4344		; 8e 44 43
B8_3819:		eor $55, x		; 55 55
B8_381b:		eor $55, x		; 55 55
B8_381d:		ora $55, x		; 15 55
B8_381f:		eor $55, x		; 55 55
B8_3821:		eor $55, x		; 55 55
B8_3823:		eor $55			; 45 55
B8_3825:		eor $55, x		; 55 55
B8_3827:		eor $55, x		; 55 55
B8_3829:		eor $55, x		; 55 55
B8_382b:		eor $55, x		; 55 55
B8_382d:		eor $51, x		; 55 51
B8_382f:		eor $55, x		; 55 55
B8_3831:		eor $5a5a, y	; 59 5a 5a
B8_3834:	.db $5a
B8_3835:	.db $5a
B8_3836:	.db $5a
B8_3837:	.db $5a
B8_3838:		lsr $55, x		; 56 55
B8_383a:		eor $55, x		; 55 55
B8_383c:		eor ($55), y	; 51 55
B8_383e:		eor $55, x		; 55 55
B8_3840:		eor $05, x		; 55 05
B8_3842:	.db $04
B8_3843:		ora $05			; 05 05
B8_3845:		ora $05			; 05 05
B8_3847:		ora ($05, x)	; 01 05
B8_3849:		eor $45			; 45 45
B8_384b:		bvc B8_38b3 ; 50 66
B8_384d:		eor ($41, x)	; 41 41
B8_384f:		ror $41			; 66 41
B8_3851:		eor ($41, x)	; 41 41
B8_3853:		eor ($66, x)	; 41 66
B8_3855:	.db $63
B8_3856:		eor ($46), y	; 51 46
B8_3858:		lsr $45			; 46 45
B8_385a:		eor $50			; 45 50
B8_385c:		ror $41			; 66 41
B8_385e:	.db $63
B8_385f:		ror $41			; 66 41
B8_3861:		adc $64			; 65 64
B8_3863:		eor ($66, x)	; 41 66
B8_3865:		eor ($51, x)	; 41 51
B8_3867:		lsr $46			; 46 46
B8_3869:		eor $45			; 45 45
B8_386b:		;removed
	.hex  50 67
B8_386d:		eor ($41, x)	; 41 41
B8_386f:		ror $41			; 66 41
B8_3871:		eor ($41, x)	; 41 41
B8_3873:		eor ($67, x)	; 41 67
B8_3875:		eor ($51, x)	; 41 51
B8_3877:		lsr $46			; 46 46
B8_3879:		eor $45			; 45 45
B8_387b:		;removed
	.hex  50 65
B8_387d:	.db $64
B8_387e:		eor ($67, x)	; 41 67
B8_3880:	.db $63
B8_3881:	.db $72
B8_3882:		eor ($41, x)	; 41 41
B8_3884:		eor ($63, x)	; 41 63
B8_3886:		eor ($46), y	; 51 46
B8_3888:		lsr $44			; 46 44
B8_388a:		eor $50			; 45 50
B8_388c:		eor ($41, x)	; 41 41
B8_388e:		eor ($41, x)	; 41 41
B8_3890:		eor ($41, x)	; 41 41
B8_3892:	.db $72
B8_3893:		adc $64			; 65 64
B8_3895:		eor ($51, x)	; 41 51
B8_3897:		lsr $49			; 46 49
B8_3899:	.db $43
B8_389a:	.db $52
B8_389b:	.db $54
B8_389c:	.db $53
B8_389d:	.db $53
B8_389e:	.db $53
B8_389f:	.db $53
B8_38a0:	.db $53
B8_38a1:	.db $53
B8_38a2:	.db $53
B8_38a3:	.db $53
B8_38a4:	.db $53
B8_38a5:	.db $53
B8_38a6:		eor $58, x		; 55 58
B8_38a8:		pha				; 48 
B8_38a9:	.db $42
B8_38aa:		rti				; 40 
B8_38ab:		rti				; 40 
B8_38ac:		rti				; 40 
B8_38ad:		rti				; 40 
B8_38ae:		rti				; 40 
B8_38af:		rti				; 40 
B8_38b0:		rti				; 40 
B8_38b1:		rti				; 40 
B8_38b2:		rti				; 40 
B8_38b3:		rti				; 40 
B8_38b4:		rti				; 40 
B8_38b5:		rti				; 40 
B8_38b6:		rti				; 40 
B8_38b7:		rti				; 40 
B8_38b8:	.db $47
B8_38b9:	.db $4b
B8_38ba:	.db $4f
B8_38bb:		lsr $4a, x		; 56 4a
B8_38bd:		lsr a			; 4a
B8_38be:		lsr a			; 4a
B8_38bf:		lsr a			; 4a
B8_38c0:		lsr a			; 4a
B8_38c1:		lsr a			; 4a
B8_38c2:		lsr a			; 4a
B8_38c3:		lsr a			; 4a
B8_38c4:		lsr a			; 4a
B8_38c5:		lsr a			; 4a
B8_38c6:	.db $57
B8_38c7:	.db $5c
B8_38c8:		jmp $5e5d		; 4c 5d 5e
B8_38cb:		rts				; 60 
B8_38cc:		eor ($63, x)	; 41 63
B8_38ce:	.db $72
B8_38cf:		adc $64			; 65 64
B8_38d1:		eor ($41, x)	; 41 41
B8_38d3:		eor ($41, x)	; 41 41
B8_38d5:		eor ($61, x)	; 41 61
B8_38d7:		ror a			; 6a
B8_38d8:	.db $6b
B8_38d9:		eor $4d			; 45 4d
B8_38db:		;removed
	.hex  70 41
B8_38dd:		eor ($41, x)	; 41 41
B8_38df:		eor ($41, x)	; 41 41
B8_38e1:		eor ($41, x)	; 41 41
B8_38e3:		eor ($41, x)	; 41 41
B8_38e5:		eor ($71, x)	; 41 71
B8_38e7:	.db $5b
B8_38e8:		lsr $45			; 46 45
B8_38ea:		eor $6200, x	; 5d 00 62
B8_38ed:	.db $62
B8_38ee:	.db $62
B8_38ef:	.db $62
B8_38f0:	.db $62
B8_38f1:	.db $62
B8_38f2:	.db $62
B8_38f3:	.db $62
B8_38f4:	.db $62
B8_38f5:	.db $62
B8_38f6:		brk				; 00
B8_38f7:	.db $6b
B8_38f8:		lsr $00			; 46 00
B8_38fa:		brk				; 00
B8_38fb:		ora ($03, x)	; 01 03
B8_38fd:		brk				; 00
B8_38fe:		ora ($00, x)	; 01 00
B8_3900:		ora ($01, x)	; 01 01
B8_3902:		brk				; 00
B8_3903:		ora ($01, x)	; 01 01
B8_3905:		ora ($01, x)	; 01 01
B8_3907:		brk				; 00
B8_3908:		ora ($01, x)	; 01 01
B8_390a:		ora ($01, x)	; 01 01
B8_390c:		ora ($01, x)	; 01 01
B8_390e:		ora ($01, x)	; 01 01
B8_3910:		ora ($01, x)	; 01 01
B8_3912:		ora ($00, x)	; 01 00
B8_3914:		brk				; 00
B8_3915:		ora ($01, x)	; 01 01
B8_3917:		ora ($00, x)	; 01 00
B8_3919:		ora ($01, x)	; 01 01
B8_391b:		ora ($01, x)	; 01 01
B8_391d:		ora ($01, x)	; 01 01
B8_391f:		ora ($01, x)	; 01 01
B8_3921:		ora ($01, x)	; 01 01
B8_3923:		ora ($01, x)	; 01 01
B8_3925:		ora ($01, x)	; 01 01
B8_3927:		ora ($01, x)	; 01 01
B8_3929:		ora ($01, x)	; 01 01
B8_392b:	.db $03
B8_392c:	.db $03
B8_392d:		ora ($01, x)	; 01 01
B8_392f:		ora ($01, x)	; 01 01
B8_3931:		ora ($01, x)	; 01 01
B8_3933:		ora ($01, x)	; 01 01
B8_3935:		ora ($01, x)	; 01 01
B8_3937:		brk				; 00
B8_3938:		brk				; 00
B8_3939:		brk				; 00
B8_393a:		brk				; 00
B8_393b:		brk				; 00
B8_393c:		ora ($01, x)	; 01 01
B8_393e:		brk				; 00
B8_393f:		brk				; 00
B8_3940:		brk				; 00
B8_3941:		brk				; 00
B8_3942:		ora ($01, x)	; 01 01
B8_3944:		ora #$09		; 09 09
B8_3946:		ora #$01		; 09 01
B8_3948:		ora ($00, x)	; 01 00
B8_394a:		php				; 08 
B8_394b:		php				; 08 
B8_394c:		brk				; 00
B8_394d:		ora ($00, x)	; 01 00
B8_394f:		brk				; 00
B8_3950:		brk				; 00
B8_3951:		brk				; 00
B8_3952:		ora #$09		; 09 09
B8_3954:		ora #$09		; 09 09
B8_3956:		ora ($01, x)	; 01 01
B8_3958:		ora ($01, x)	; 01 01
B8_395a:		ora ($01, x)	; 01 01
B8_395c:		ora ($01, x)	; 01 01
B8_395e:		ora ($09, x)	; 01 09
B8_3960:		ora #$03		; 09 03
B8_3962:		ora #$09		; 09 09
B8_3964:		ora #$09		; 09 09
B8_3966:		ora ($01, x)	; 01 01
B8_3968:		ora ($01, x)	; 01 01
B8_396a:		ora ($01, x)	; 01 01
B8_396c:		ora ($01, x)	; 01 01
B8_396e:		ora ($01, x)	; 01 01
B8_3970:		ora ($09, x)	; 01 09
B8_3972:		ora #$01		; 09 01
B8_3974:		ora ($01, x)	; 01 01
B8_3976:		ora ($01, x)	; 01 01
B8_3978:		ora ($01, x)	; 01 01
B8_397a:		ora ($01, x)	; 01 01
B8_397c:		ora ($01, x)	; 01 01
B8_397e:		ora ($01, x)	; 01 01
B8_3980:		ora ($01, x)	; 01 01
B8_3982:		ora ($01, x)	; 01 01
B8_3984:		ora ($11), y	; 11 11
B8_3986:		ora ($01, x)	; 01 01
B8_3988:		ora ($01, x)	; 01 01
B8_398a:		ora ($01, x)	; 01 01
B8_398c:		ora ($01, x)	; 01 01
B8_398e:		ora ($01, x)	; 01 01
B8_3990:		ora ($01, x)	; 01 01
B8_3992:		ora ($01, x)	; 01 01
B8_3994:		ora ($11), y	; 11 11
B8_3996:		ora ($01, x)	; 01 01
B8_3998:		ora ($34, x)	; 01 34
B8_399a:		ora $28, x		; 15 28
B8_399c:	.db $0f
B8_399d:	.db $34
B8_399e:		brk				; 00
B8_399f:		bit $340f		; 2c 0f 34
B8_39a2:	.db $04
B8_39a3:		ora $0f, x		; 15 0f
B8_39a5:	.db $34
B8_39a6:		bmi B8_39cf ; 30 27
B8_39a8:	.db $0f
B8_39a9:	.db $34
B8_39aa:	.db $0f
B8_39ab:		and ($16, x)	; 21 16
B8_39ad:	.db $34
B8_39ae:	.db $0f
B8_39af:	.db $27
B8_39b0:		asl $34, x		; 16 34
B8_39b2:	.db $0f
B8_39b3:		rol $16, x		; 36 16
B8_39b5:	.db $34
B8_39b6:	.db $1a
B8_39b7:	.db $1a
B8_39b8:	.db $1a
B8_39b9:		eor $55, x		; 55 55
B8_39bb:		ora $55, x		; 15 55
B8_39bd:		ora $55, x		; 15 55
B8_39bf:		eor $55, x		; 55 55
B8_39c1:		eor $55, x		; 55 55
B8_39c3:		eor $01, x		; 55 01
B8_39c5:		eor $55			; 45 55
B8_39c7:		eor $55, x		; 55 55
B8_39c9:		eor $55, x		; 55 55
B8_39cb:		eor $55, x		; 55 55
B8_39cd:		eor $55, x		; 55 55
B8_39cf:		eor $55, x		; 55 55
B8_39d1:		sta $a5, x		; 95 a5
B8_39d3:		lda $a5			; a5 a5
B8_39d5:		lda $a5			; a5 a5
B8_39d7:		lda $65			; a5 65
B8_39d9:		eor $55, x		; 55 55
B8_39db:		eor $55, x		; 55 55
B8_39dd:		eor $55			; 45 55
B8_39df:		eor $55, x		; 55 55
B8_39e1:		ora $05			; 05 05
B8_39e3:		ora $05			; 05 05
B8_39e5:		ora $05			; 05 05
B8_39e7:		ora $05			; 05 05
B8_39e9:		eor $45			; 45 45
B8_39eb:		bvc B8_3a53 ; 50 66
B8_39ed:		eor ($41, x)	; 41 41
B8_39ef:		eor ($41, x)	; 41 41
B8_39f1:		eor ($41, x)	; 41 41
B8_39f3:		eor ($66, x)	; 41 66
B8_39f5:		ror $51			; 66 51
B8_39f7:		lsr $46			; 46 46
B8_39f9:		eor $45			; 45 45
B8_39fb:		bvc B8_3a63 ; 50 66
B8_39fd:		adc $64			; 65 64
B8_39ff:		eor ($6d, x)	; 41 6d
B8_3a01:		adc $64			; 65 64
B8_3a03:		eor ($67, x)	; 41 67
B8_3a05:		ror $51			; 66 51
B8_3a07:		lsr $46			; 46 46
B8_3a09:		eor $45			; 45 45
B8_3a0b:		bvc B8_3a73 ; 50 66
B8_3a0d:		eor ($41, x)	; 41 41
B8_3a0f:		adc $00			; 65 00
B8_3a11:		eor ($41, x)	; 41 41
B8_3a13:		eor ($41, x)	; 41 41
B8_3a15:		ror $51			; 66 51
B8_3a17:		lsr $46			; 46 46
B8_3a19:		eor $45			; 45 45
B8_3a1b:		;removed
	.hex  50 66
B8_3a1d:		eor ($75, x)	; 41 75
B8_3a1f:		php				; 08 
B8_3a20:	.db $74
B8_3a21:	.db $74
B8_3a22:		ror $41, x		; 76 41
B8_3a24:		eor ($67, x)	; 41 67
B8_3a26:		eor ($46), y	; 51 46
B8_3a28:		lsr $45			; 46 45
B8_3a2a:		eor $50			; 45 50
B8_3a2c:	.db $67
B8_3a2d:		eor ($7c, x)	; 41 7c
B8_3a2f:		jmp ($6c6c)		; 6c 6c 6c
B8_3a32:		jmp ($4173)		; 6c 73 41
B8_3a35:		eor ($51, x)	; 41 51
B8_3a37:		lsr $46			; 46 46
B8_3a39:	.db $44
B8_3a3a:		eor $50			; 45 50
B8_3a3c:		eor ($41, x)	; 41 41
B8_3a3e:	.db $7f
B8_3a3f:	.db $6f
B8_3a40:	.db $6f
B8_3a41:	.db $6f
B8_3a42:	.db $6f
B8_3a43:	.db $6f
B8_3a44:		eor ($41, x)	; 41 41
B8_3a46:		eor ($46), y	; 51 46
B8_3a48:		eor #$43		; 49 43
B8_3a4a:	.db $52
B8_3a4b:	.db $54
B8_3a4c:	.db $53
B8_3a4d:	.db $53
B8_3a4e:	.db $53
B8_3a4f:	.db $53
B8_3a50:	.db $53
B8_3a51:	.db $53
B8_3a52:	.db $53
B8_3a53:	.db $53
B8_3a54:	.db $53
B8_3a55:	.db $53
B8_3a56:		eor $58, x		; 55 58
B8_3a58:		pha				; 48 
B8_3a59:	.db $42
B8_3a5a:		rti				; 40 
B8_3a5b:		rti				; 40 
B8_3a5c:		rti				; 40 
B8_3a5d:		rti				; 40 
B8_3a5e:		rti				; 40 
B8_3a5f:		rti				; 40 
B8_3a60:		rti				; 40 
B8_3a61:		rti				; 40 
B8_3a62:		rti				; 40 
B8_3a63:		rti				; 40 
B8_3a64:		rti				; 40 
B8_3a65:		rti				; 40 
B8_3a66:		rti				; 40 
B8_3a67:		rti				; 40 
B8_3a68:	.db $47
B8_3a69:	.db $4b
B8_3a6a:	.db $4f
B8_3a6b:		lsr $4a, x		; 56 4a
B8_3a6d:		lsr a			; 4a
B8_3a6e:		lsr a			; 4a
B8_3a6f:		lsr a			; 4a
B8_3a70:		lsr a			; 4a
B8_3a71:		lsr a			; 4a
B8_3a72:		lsr a			; 4a
B8_3a73:		lsr a			; 4a
B8_3a74:		lsr a			; 4a
B8_3a75:		lsr a			; 4a
B8_3a76:	.db $57
B8_3a77:	.db $5c
B8_3a78:		jmp $5e5d		; 4c 5d 5e
B8_3a7b:		rts				; 60 
B8_3a7c:		eor ($41, x)	; 41 41
B8_3a7e:		eor ($41, x)	; 41 41
B8_3a80:		eor ($64, x)	; 41 64
B8_3a82:		eor ($41, x)	; 41 41
B8_3a84:		eor ($41, x)	; 41 41
B8_3a86:		adc ($6a, x)	; 61 6a
B8_3a88:	.db $6b
B8_3a89:		eor $4d			; 45 4d
B8_3a8b:		bvs B8_3ace ; 70 41
B8_3a8d:		eor ($41, x)	; 41 41
B8_3a8f:		eor ($41, x)	; 41 41
B8_3a91:		eor ($41, x)	; 41 41
B8_3a93:		eor ($41, x)	; 41 41
B8_3a95:		eor ($71, x)	; 41 71
B8_3a97:	.db $5b
B8_3a98:		lsr $55			; 46 55
B8_3a9a:		eor $55, x		; 55 55
B8_3a9c:		eor $55, x		; 55 55
B8_3a9e:		eor $55			; 45 55
B8_3aa0:		eor $55, x		; 55 55
B8_3aa2:		eor $55, x		; 55 55
B8_3aa4:		eor $55, x		; 55 55
B8_3aa6:		eor $55			; 45 55
B8_3aa8:		eor $55, x		; 55 55
B8_3aaa:		eor $51, x		; 55 51
B8_3aac:		eor $55, x		; 55 55
B8_3aae:		eor $15, x		; 55 15
B8_3ab0:		eor $45, x		; 55 45
B8_3ab2:	.db $54
B8_3ab3:	.db $54
B8_3ab4:		eor $55, x		; 55 55
B8_3ab6:		eor $55, x		; 55 55
B8_3ab8:		eor $55, x		; 55 55
B8_3aba:		eor $55, x		; 55 55
B8_3abc:		eor $55, x		; 55 55
B8_3abe:		eor $55, x		; 55 55
B8_3ac0:		eor $55, x		; 55 55
B8_3ac2:		eor $55, x		; 55 55
B8_3ac4:		eor $51, x		; 55 51
B8_3ac6:		eor $55, x		; 55 55
B8_3ac8:		eor $59, x		; 55 59
B8_3aca:	.db $5a
B8_3acb:	.db $5a
B8_3acc:	.db $5a
B8_3acd:	.db $5a
B8_3ace:	.db $5a
B8_3acf:	.db $5a
B8_3ad0:	.db $52
B8_3ad1:		cli				; 58 
B8_3ad2:	.db $5a
B8_3ad3:	.db $5a
B8_3ad4:	.db $5a
B8_3ad5:	.db $5a
B8_3ad6:	.db $5a
B8_3ad7:	.db $5a
B8_3ad8:		lsr $55, x		; 56 55
B8_3ada:		eor $55, x		; 55 55
B8_3adc:	.db $54
B8_3add:		eor $55, x		; 55 55
B8_3adf:		eor $45, x		; 55 45
B8_3ae1:		eor $55, x		; 55 55
B8_3ae3:		eor $54, x		; 55 54
B8_3ae5:		eor $55, x		; 55 55
B8_3ae7:		eor $55, x		; 55 55
B8_3ae9:		ora $04			; 05 04
B8_3aeb:		ora $05			; 05 05
B8_3aed:		ora $05			; 05 05
B8_3aef:		ora $05			; 05 05
B8_3af1:		ora $05			; 05 05
B8_3af3:		ora $05			; 05 05
B8_3af5:		ora $05			; 05 05
B8_3af7:		ora ($05, x)	; 01 05
B8_3af9:		eor $45			; 45 45
B8_3afb:		bvc B8_3b3e ; 50 41
B8_3afd:		ror $41			; 66 41
B8_3aff:		eor ($66, x)	; 41 66
B8_3b01:		ror $41			; 66 41
B8_3b03:		eor ($41, x)	; 41 41
B8_3b05:		eor ($63, x)	; 41 63
B8_3b07:		eor ($66, x)	; 41 66
B8_3b09:	.db $63
B8_3b0a:		ror $41			; 66 41
B8_3b0c:		eor ($41, x)	; 41 41
B8_3b0e:		eor ($66, x)	; 41 66
B8_3b10:		eor ($66, x)	; 41 66
B8_3b12:		eor ($41, x)	; 41 41
B8_3b14:		eor ($66, x)	; 41 66
B8_3b16:		eor ($46), y	; 51 46
B8_3b18:		lsr $45			; 46 45
B8_3b1a:		eor $50			; 45 50
B8_3b1c:		eor ($67, x)	; 41 67
B8_3b1e:	.db $63
B8_3b1f:	.db $72
B8_3b20:		ror $66			; 66 66
B8_3b22:		adc $64			; 65 64
B8_3b24:		eor ($41, x)	; 41 41
B8_3b26:		eor ($41, x)	; 41 41
B8_3b28:		ror $41			; 66 41
B8_3b2a:		ror $63			; 66 63
B8_3b2c:	.db $72
B8_3b2d:		eor ($41, x)	; 41 41
B8_3b2f:		ror $72			; 66 72
B8_3b31:		ror $65			; 66 65
B8_3b33:	.db $64
B8_3b34:		eor ($66, x)	; 41 66
B8_3b36:		eor ($46), y	; 51 46
B8_3b38:		lsr $45			; 46 45
B8_3b3a:		eor $50			; 45 50
B8_3b3c:		eor ($65, x)	; 41 65
B8_3b3e:	.db $64
B8_3b3f:		eor ($66, x)	; 41 66
B8_3b41:	.db $67
B8_3b42:		eor ($41, x)	; 41 41
B8_3b44:		eor ($41, x)	; 41 41
B8_3b46:		eor ($41, x)	; 41 41
B8_3b48:	.db $67
B8_3b49:		eor ($66, x)	; 41 66
B8_3b4b:	.db $64
B8_3b4c:		adc $64			; 65 64
B8_3b4e:		eor ($67, x)	; 41 67
B8_3b50:		eor ($66, x)	; 41 66
B8_3b52:		eor ($68, x)	; 41 68
B8_3b54:		eor ($66, x)	; 41 66
B8_3b56:		eor ($46), y	; 51 46
B8_3b58:		lsr $45			; 46 45
B8_3b5a:		eor $50			; 45 50
B8_3b5c:		adc $41			; 65 41
B8_3b5e:		eor ($41, x)	; 41 41
B8_3b60:	.db $67
B8_3b61:		eor ($41, x)	; 41 41
B8_3b63:		eor ($68, x)	; 41 68
B8_3b65:		adc $64			; 65 64
B8_3b67:		eor ($63, x)	; 41 63
B8_3b69:	.db $64
B8_3b6a:	.db $67
B8_3b6b:		eor ($63, x)	; 41 63
B8_3b6d:		eor ($41, x)	; 41 41
B8_3b6f:		pla				; 68 
B8_3b70:		eor ($67, x)	; 41 67
B8_3b72:		eor ($41, x)	; 41 41
B8_3b74:		eor ($67, x)	; 41 67
B8_3b76:		eor ($46), y	; 51 46
B8_3b78:		lsr $44			; 46 44
B8_3b7a:		eor $50			; 45 50
B8_3b7c:		eor ($63, x)	; 41 63
B8_3b7e:		eor ($41, x)	; 41 41
B8_3b80:		eor ($41, x)	; 41 41
B8_3b82:		eor ($63, x)	; 41 63
B8_3b84:	.db $72
B8_3b85:	.db $63
B8_3b86:		eor ($41, x)	; 41 41
B8_3b88:		eor ($41, x)	; 41 41
B8_3b8a:		eor ($41, x)	; 41 41
B8_3b8c:		eor ($41, x)	; 41 41
B8_3b8e:		eor ($63, x)	; 41 63
B8_3b90:	.db $72
B8_3b91:		adc $64			; 65 64
B8_3b93:		eor ($41, x)	; 41 41
B8_3b95:		eor ($51, x)	; 41 51
B8_3b97:		lsr $49			; 46 49
B8_3b99:	.db $43
B8_3b9a:	.db $52
B8_3b9b:	.db $54
B8_3b9c:	.db $53
B8_3b9d:	.db $53
B8_3b9e:	.db $53
B8_3b9f:	.db $53
B8_3ba0:	.db $53
B8_3ba1:	.db $53
B8_3ba2:	.db $53
B8_3ba3:	.db $53
B8_3ba4:	.db $53
B8_3ba5:	.db $53
B8_3ba6:	.db $53
B8_3ba7:	.db $53
B8_3ba8:	.db $53
B8_3ba9:	.db $53
B8_3baa:	.db $53
B8_3bab:	.db $53
B8_3bac:	.db $53
B8_3bad:	.db $53
B8_3bae:	.db $53
B8_3baf:	.db $53
B8_3bb0:	.db $53
B8_3bb1:	.db $53
B8_3bb2:	.db $53
B8_3bb3:	.db $53
B8_3bb4:	.db $53
B8_3bb5:	.db $53
B8_3bb6:		eor $58, x		; 55 58
B8_3bb8:		pha				; 48 
B8_3bb9:	.db $42
B8_3bba:		rti				; 40 
B8_3bbb:		rti				; 40 
B8_3bbc:		rti				; 40 
B8_3bbd:		rti				; 40 
B8_3bbe:		rti				; 40 
B8_3bbf:		rti				; 40 
B8_3bc0:		rti				; 40 
B8_3bc1:		rti				; 40 
B8_3bc2:		rti				; 40 
B8_3bc3:		rti				; 40 
B8_3bc4:		rti				; 40 
B8_3bc5:		rti				; 40 
B8_3bc6:		rti				; 40 
B8_3bc7:		rti				; 40 
B8_3bc8:		rti				; 40 
B8_3bc9:		rti				; 40 
B8_3bca:		rti				; 40 
B8_3bcb:		rti				; 40 
B8_3bcc:		rti				; 40 
B8_3bcd:		rti				; 40 
B8_3bce:		rti				; 40 
B8_3bcf:		rti				; 40 
B8_3bd0:		rti				; 40 
B8_3bd1:		rti				; 40 
B8_3bd2:		rti				; 40 
B8_3bd3:		rti				; 40 
B8_3bd4:		rti				; 40 
B8_3bd5:		rti				; 40 
B8_3bd6:		rti				; 40 
B8_3bd7:		rti				; 40 
B8_3bd8:	.db $47
B8_3bd9:	.db $4b
B8_3bda:	.db $4f
B8_3bdb:		lsr $4a, x		; 56 4a
B8_3bdd:		lsr a			; 4a
B8_3bde:		lsr a			; 4a
B8_3bdf:		lsr a			; 4a
B8_3be0:		lsr a			; 4a
B8_3be1:		lsr a			; 4a
B8_3be2:		lsr a			; 4a
B8_3be3:		lsr a			; 4a
B8_3be4:		lsr a			; 4a
B8_3be5:		lsr a			; 4a
B8_3be6:		lsr a			; 4a
B8_3be7:		lsr a			; 4a
B8_3be8:		lsr a			; 4a
B8_3be9:		lsr a			; 4a
B8_3bea:		lsr a			; 4a
B8_3beb:		lsr a			; 4a
B8_3bec:		lsr a			; 4a
B8_3bed:		lsr a			; 4a
B8_3bee:		lsr a			; 4a
B8_3bef:		lsr a			; 4a
B8_3bf0:		lsr a			; 4a
B8_3bf1:		lsr a			; 4a
B8_3bf2:		lsr a			; 4a
B8_3bf3:		lsr a			; 4a
B8_3bf4:		lsr a			; 4a
B8_3bf5:		lsr a			; 4a
B8_3bf6:	.db $57
B8_3bf7:	.db $5c
B8_3bf8:		jmp $5e5d		; 4c 5d 5e
B8_3bfb:		rts				; 60 
B8_3bfc:		eor ($41, x)	; 41 41
B8_3bfe:		adc $64			; 65 64
B8_3c00:	.db $72
B8_3c01:		eor ($41, x)	; 41 41
B8_3c03:		eor ($41, x)	; 41 41
B8_3c05:		eor ($41, x)	; 41 41
B8_3c07:	.db $72
B8_3c08:		eor ($41, x)	; 41 41
B8_3c0a:		eor ($63, x)	; 41 63
B8_3c0c:		eor ($41, x)	; 41 41
B8_3c0e:		eor ($64, x)	; 41 64
B8_3c10:		eor ($41, x)	; 41 41
B8_3c12:		eor ($41, x)	; 41 41
B8_3c14:		eor ($41, x)	; 41 41
B8_3c16:		adc ($6a, x)	; 61 6a
B8_3c18:	.db $6b
B8_3c19:		eor $4d			; 45 4d
B8_3c1b:		bvs B8_3c5e ; 70 41
B8_3c1d:		eor ($41, x)	; 41 41
B8_3c1f:		eor ($41, x)	; 41 41
B8_3c21:		eor ($41, x)	; 41 41
B8_3c23:	.db $63
B8_3c24:		eor ($41, x)	; 41 41
B8_3c26:		adc $64			; 65 64
B8_3c28:		eor ($41, x)	; 41 41
B8_3c2a:		eor ($41, x)	; 41 41
B8_3c2c:		eor ($41, x)	; 41 41
B8_3c2e:		eor ($41, x)	; 41 41
B8_3c30:		eor ($41, x)	; 41 41
B8_3c32:	.db $63
B8_3c33:	.db $72
B8_3c34:		eor ($41, x)	; 41 41
B8_3c36:		adc ($5b), y	; 71 5b
B8_3c38:		lsr $45			; 46 45
B8_3c3a:		eor $6200, x	; 5d 00 62
B8_3c3d:	.db $62
B8_3c3e:	.db $62
B8_3c3f:	.db $62
B8_3c40:	.db $62
B8_3c41:	.db $62
B8_3c42:	.db $62
B8_3c43:	.db $62
B8_3c44:	.db $62
B8_3c45:	.db $62
B8_3c46:	.db $62
B8_3c47:	.db $62
B8_3c48:	.db $62
B8_3c49:	.db $62
B8_3c4a:	.db $62
B8_3c4b:	.db $62
B8_3c4c:	.db $62
B8_3c4d:	.db $62
B8_3c4e:	.db $62
B8_3c4f:	.db $62
B8_3c50:	.db $62
B8_3c51:	.db $62
B8_3c52:	.db $62
B8_3c53:	.db $62
B8_3c54:	.db $62
B8_3c55:	.db $62
B8_3c56:		brk				; 00
B8_3c57:	.db $6b
B8_3c58:		lsr $00			; 46 00
B8_3c5a:		brk				; 00
B8_3c5b:		tax				; aa 
B8_3c5c:		tax				; aa 
B8_3c5d:		tax				; aa 
B8_3c5e:		tax				; aa 
B8_3c5f:		tax				; aa 
B8_3c60:		tax				; aa 
B8_3c61:		brk				; 00
B8_3c62:		brk				; 00
B8_3c63:		tax				; aa 
B8_3c64:		tax				; aa 
B8_3c65:		tax				; aa 
B8_3c66:		tax				; aa 
B8_3c67:		tax				; aa 
B8_3c68:		tax				; aa 
B8_3c69:		brk				; 00
B8_3c6a:		brk				; 00
B8_3c6b:	.db $22
B8_3c6c:		brk				; 00
B8_3c6d:		brk				; 00
B8_3c6e:		brk				; 00
B8_3c6f:		brk				; 00
B8_3c70:		dey				; 88 
B8_3c71:		brk				; 00
B8_3c72:		brk				; 00
B8_3c73:	.db $22
B8_3c74:		brk				; 00
B8_3c75:		brk				; 00
B8_3c76:		brk				; 00
B8_3c77:		brk				; 00
B8_3c78:		dey				; 88 
B8_3c79:		brk				; 00
B8_3c7a:		brk				; 00
B8_3c7b:	.db $22
B8_3c7c:		brk				; 00
B8_3c7d:		brk				; 00
B8_3c7e:		brk				; 00
B8_3c7f:		brk				; 00
B8_3c80:		dey				; 88 
B8_3c81:		txa				; 8a 
B8_3c82:		tax				; aa 
B8_3c83:		tax				; aa 
B8_3c84:		tax				; aa 
B8_3c85:		tax				; aa 
B8_3c86:		tax				; aa 
B8_3c87:		tax				; aa 
B8_3c88:		tax				; aa 
B8_3c89:		tax				; aa 
B8_3c8a:		tax				; aa 
B8_3c8b:		tax				; aa 
B8_3c8c:		tax				; aa 
B8_3c8d:		tax				; aa 
B8_3c8e:		tax				; aa 
B8_3c8f:		tax				; aa 
B8_3c90:		tax				; aa 
B8_3c91:	.db $22
B8_3c92:		brk				; 00
B8_3c93:		brk				; 00
B8_3c94:		brk				; 00
B8_3c95:		brk				; 00
B8_3c96:		brk				; 00
B8_3c97:		brk				; 00
B8_3c98:		dey				; 88 
B8_3c99:	.db $22
B8_3c9a:		brk				; 00
B8_3c9b:		brk				; 00
B8_3c9c:		brk				; 00
B8_3c9d:		brk				; 00
B8_3c9e:		brk				; 00
B8_3c9f:		brk				; 00
B8_3ca0:		dey				; 88 
B8_3ca1:	.db $22
B8_3ca2:		brk				; 00
B8_3ca3:		brk				; 00
B8_3ca4:		brk				; 00
B8_3ca5:		brk				; 00
B8_3ca6:		brk				; 00
B8_3ca7:		brk				; 00
B8_3ca8:		dey				; 88 
B8_3ca9:		ldx #$a0		; a2 a0
B8_3cab:		ldy #$a0		; a0 a0
B8_3cad:		ldy #$a0		; a0 a0
B8_3caf:		ldy #$a8		; a0 a8
B8_3cb1:		brk				; 00
B8_3cb2:		brk				; 00
B8_3cb3:		brk				; 00
B8_3cb4:		brk				; 00
B8_3cb5:	.db $03
B8_3cb6:	.db $04
B8_3cb7:	.db $04
B8_3cb8:	.db $04
B8_3cb9:	.db $04
B8_3cba:	.db $04
B8_3cbb:	.db $04
B8_3cbc:	.db $04
B8_3cbd:	.db $04
B8_3cbe:	.db $04
B8_3cbf:	.db $04
B8_3cc0:		ora $00			; 05 00
B8_3cc2:		brk				; 00
B8_3cc3:		brk				; 00
B8_3cc4:		brk				; 00
B8_3cc5:	.db $13
B8_3cc6:	.db $07
B8_3cc7:		ora ($01, x)	; 01 01
B8_3cc9:		ora ($01, x)	; 01 01
B8_3ccb:		ora ($01, x)	; 01 01
B8_3ccd:		ora ($01, x)	; 01 01
B8_3ccf:		asl $15			; 06 15
B8_3cd1:		brk				; 00
B8_3cd2:		brk				; 00
B8_3cd3:		brk				; 00
B8_3cd4:		brk				; 00
B8_3cd5:	.db $13
B8_3cd6:	.db $07
B8_3cd7:		ora ($01, x)	; 01 01
B8_3cd9:		ora ($01, x)	; 01 01
B8_3cdb:		ora ($01, x)	; 01 01
B8_3cdd:		ora ($01, x)	; 01 01
B8_3cdf:		asl $15			; 06 15
B8_3ce1:		brk				; 00
B8_3ce2:		brk				; 00
B8_3ce3:		brk				; 00
B8_3ce4:		brk				; 00
B8_3ce5:	.db $13
B8_3ce6:	.db $17
B8_3ce7:		bpl B8_3cf9 ; 10 10
B8_3ce9:		bpl B8_3cfb ; 10 10
B8_3ceb:		bpl B8_3cfd ; 10 10
B8_3ced:		bpl B8_3cff ; 10 10
B8_3cef:		asl $15, x		; 16 15
B8_3cf1:		brk				; 00
B8_3cf2:		brk				; 00
B8_3cf3:		brk				; 00
B8_3cf4:		brk				; 00
B8_3cf5:	.db $13
B8_3cf6:	.db $02
B8_3cf7:		php				; 08 
B8_3cf8:	.db $02
B8_3cf9:	.db $02
B8_3cfa:	.db $02
B8_3cfb:	.db $02
B8_3cfc:	.db $02
B8_3cfd:	.db $02
B8_3cfe:		php				; 08 
B8_3cff:	.db $02
B8_3d00:		ora $00, x		; 15 00
B8_3d02:		brk				; 00
B8_3d03:		brk				; 00
B8_3d04:		brk				; 00
B8_3d05:	.db $13
B8_3d06:	.db $02
B8_3d07:	.db $02
B8_3d08:	.db $02
B8_3d09:	.db $02
B8_3d0a:	.db $02
B8_3d0b:	.db $02
B8_3d0c:	.db $02
B8_3d0d:	.db $02
B8_3d0e:	.db $02
B8_3d0f:	.db $02
B8_3d10:		ora $00, x		; 15 00
B8_3d12:		brk				; 00
B8_3d13:		brk				; 00
B8_3d14:		brk				; 00
B8_3d15:	.db $13
B8_3d16:	.db $02
B8_3d17:	.db $02
B8_3d18:	.db $02
B8_3d19:	.db $02
B8_3d1a:	.db $02
B8_3d1b:	.db $02
B8_3d1c:	.db $02
B8_3d1d:	.db $02
B8_3d1e:	.db $02
B8_3d1f:	.db $02
B8_3d20:		ora $00, x		; 15 00
B8_3d22:		brk				; 00
B8_3d23:		brk				; 00
B8_3d24:		brk				; 00
B8_3d25:	.db $13
B8_3d26:	.db $02
B8_3d27:	.db $02
B8_3d28:	.db $02
B8_3d29:	.db $02
B8_3d2a:	.db $02
B8_3d2b:	.db $02
B8_3d2c:	.db $02
B8_3d2d:	.db $02
B8_3d2e:	.db $02
B8_3d2f:	.db $02
B8_3d30:		ora $00, x		; 15 00
B8_3d32:		brk				; 00
B8_3d33:		brk				; 00
B8_3d34:		brk				; 00
B8_3d35:	.db $13
B8_3d36:	.db $02
B8_3d37:	.db $02
B8_3d38:	.db $02
B8_3d39:	.db $02
B8_3d3a:	.db $02
B8_3d3b:	.db $02
B8_3d3c:	.db $02
B8_3d3d:	.db $02
B8_3d3e:	.db $02
B8_3d3f:	.db $02
B8_3d40:		ora $00, x		; 15 00
B8_3d42:		brk				; 00
B8_3d43:		brk				; 00
B8_3d44:		brk				; 00
B8_3d45:	.db $13
B8_3d46:	.db $02
B8_3d47:	.db $02
B8_3d48:	.db $02
B8_3d49:	.db $02
B8_3d4a:	.db $02
B8_3d4b:	.db $02
B8_3d4c:	.db $02
B8_3d4d:	.db $02
B8_3d4e:	.db $02
B8_3d4f:	.db $02
B8_3d50:		ora $03, x		; 15 03
B8_3d52:	.db $04
B8_3d53:	.db $04
B8_3d54:	.db $04
B8_3d55:	.db $0b
B8_3d56:		asl a			; 0a
B8_3d57:		asl a			; 0a
B8_3d58:		asl a			; 0a
B8_3d59:		asl a			; 0a
B8_3d5a:		asl a			; 0a
B8_3d5b:		asl a			; 0a
B8_3d5c:		asl a			; 0a
B8_3d5d:		asl a			; 0a
B8_3d5e:		asl a			; 0a
B8_3d5f:		asl a			; 0a
B8_3d60:		ora $0713		; 0d 13 07
B8_3d63:		ora ($01, x)	; 01 01
B8_3d65:		ora ($01, x)	; 01 01
B8_3d67:		ora ($01, x)	; 01 01
B8_3d69:		ora ($01, x)	; 01 01
B8_3d6b:		ora ($01, x)	; 01 01
B8_3d6d:		ora ($01, x)	; 01 01
B8_3d6f:		asl $15			; 06 15
B8_3d71:	.db $13
B8_3d72:	.db $07
B8_3d73:		ora ($01, x)	; 01 01
B8_3d75:		ora ($01, x)	; 01 01
B8_3d77:		ora ($01, x)	; 01 01
B8_3d79:		ora ($01, x)	; 01 01
B8_3d7b:		ora ($11, x)	; 01 11
B8_3d7d:	.db $12
B8_3d7e:		ora ($06, x)	; 01 06
B8_3d80:		ora $13, x		; 15 13
B8_3d82:	.db $17
B8_3d83:		bpl B8_3d95 ; 10 10
B8_3d85:		bpl B8_3d97 ; 10 10
B8_3d87:		bpl B8_3d99 ; 10 10
B8_3d89:		bpl B8_3d9b ; 10 10
B8_3d8b:		bpl B8_3dae ; 10 21
B8_3d8d:	.db $22
B8_3d8e:		bpl B8_3da6 ; 10 16
B8_3d90:		ora $13, x		; 15 13
B8_3d92:	.db $02
B8_3d93:	.db $02
B8_3d94:	.db $02
B8_3d95:	.db $02
B8_3d96:	.db $02
B8_3d97:	.db $02
B8_3d98:	.db $02
B8_3d99:	.db $02
B8_3d9a:	.db $02
B8_3d9b:	.db $02
B8_3d9c:	.db $02
B8_3d9d:	.db $02
B8_3d9e:	.db $02
B8_3d9f:	.db $02
B8_3da0:		ora $13, x		; 15 13
B8_3da2:	.db $02
B8_3da3:	.db $02
B8_3da4:	.db $02
B8_3da5:	.db $02
B8_3da6:	.db $02
B8_3da7:	.db $02
B8_3da8:	.db $02
B8_3da9:	.db $02
B8_3daa:	.db $02
B8_3dab:	.db $02
B8_3dac:	.db $02
B8_3dad:	.db $02
B8_3dae:	.db $02
B8_3daf:	.db $02
B8_3db0:		ora $13, x		; 15 13
B8_3db2:	.db $02
B8_3db3:	.db $02
B8_3db4:	.db $02
B8_3db5:	.db $02
B8_3db6:	.db $02
B8_3db7:	.db $02
B8_3db8:	.db $02
B8_3db9:	.db $02
B8_3dba:	.db $02
B8_3dbb:	.db $02
B8_3dbc:	.db $02
B8_3dbd:	.db $02
B8_3dbe:	.db $02
B8_3dbf:	.db $02
B8_3dc0:		ora $13, x		; 15 13
B8_3dc2:	.db $02
B8_3dc3:	.db $02
B8_3dc4:	.db $02
B8_3dc5:	.db $02
B8_3dc6:	.db $02
B8_3dc7:	.db $02
B8_3dc8:	.db $02
B8_3dc9:	.db $02
B8_3dca:	.db $02
B8_3dcb:	.db $02
B8_3dcc:	.db $02
B8_3dcd:	.db $02
B8_3dce:	.db $02
B8_3dcf:	.db $02
B8_3dd0:		ora $13, x		; 15 13
B8_3dd2:	.db $02
B8_3dd3:	.db $02
B8_3dd4:	.db $02
B8_3dd5:	.db $02
B8_3dd6:	.db $02
B8_3dd7:	.db $02
B8_3dd8:	.db $02
B8_3dd9:	.db $02
B8_3dda:	.db $02
B8_3ddb:	.db $02
B8_3ddc:	.db $02
B8_3ddd:	.db $02
B8_3dde:	.db $02
B8_3ddf:	.db $02
B8_3de0:		ora $13, x		; 15 13
B8_3de2:	.db $02
B8_3de3:	.db $02
B8_3de4:	.db $02
B8_3de5:	.db $02
B8_3de6:	.db $02
B8_3de7:	.db $02
B8_3de8:	.db $02
B8_3de9:	.db $02
B8_3dea:	.db $02
B8_3deb:	.db $02
B8_3dec:	.db $02
B8_3ded:	.db $02
B8_3dee:	.db $02
B8_3def:	.db $02
B8_3df0:		ora $13, x		; 15 13
B8_3df2:	.db $02
B8_3df3:	.db $02
B8_3df4:	.db $02
B8_3df5:	.db $02
B8_3df6:	.db $02
B8_3df7:	.db $02
B8_3df8:	.db $02
B8_3df9:	.db $02
B8_3dfa:	.db $02
B8_3dfb:	.db $02
B8_3dfc:	.db $02
B8_3dfd:	.db $02
B8_3dfe:	.db $02
B8_3dff:	.db $02
B8_3e00:		ora $23, x		; 15 23
B8_3e02:		bit $24			; 24 24
B8_3e04:		bit $24			; 24 24
B8_3e06:		bit $24			; 24 24
B8_3e08:		bit $24			; 24 24
B8_3e0a:		bit $24			; 24 24
B8_3e0c:		bit $24			; 24 24
B8_3e0e:		bit $24			; 24 24
B8_3e10:		and $01			; 25 01
B8_3e12:		brk				; 00
B8_3e13:		brk				; 00
B8_3e14:		ora ($01, x)	; 01 01
B8_3e16:		ora ($01, x)	; 01 01
B8_3e18:		ora ($01, x)	; 01 01
B8_3e1a:		brk				; 00
B8_3e1b:		ora ($00, x)	; 01 00
B8_3e1d:		ora ($01, x)	; 01 01
B8_3e1f:		ora ($01, x)	; 01 01
B8_3e21:		ora ($01, x)	; 01 01
B8_3e23:		ora ($01, x)	; 01 01
B8_3e25:		ora ($01, x)	; 01 01
B8_3e27:		ora ($01, x)	; 01 01
B8_3e29:		ora ($01, x)	; 01 01
B8_3e2b:		ora ($01, x)	; 01 01
B8_3e2d:		brk				; 00
B8_3e2e:		ora ($00, x)	; 01 00
B8_3e30:		ora ($01, x)	; 01 01
B8_3e32:		ora ($01, x)	; 01 01
B8_3e34:		ora ($01, x)	; 01 01
B8_3e36:		ora ($01, x)	; 01 01
B8_3e38:		ora ($01, x)	; 01 01
B8_3e3a:		ora ($21, x)	; 01 21
B8_3e3c:		and ($00, x)	; 21 00
B8_3e3e:		ora ($01, x)	; 01 01
B8_3e40:		ora ($00, x)	; 01 00
B8_3e42:		ora ($01, x)	; 01 01
B8_3e44:		ora ($01, x)	; 01 01
B8_3e46:		ora ($03, x)	; 01 03
B8_3e48:		ora ($01, x)	; 01 01
B8_3e4a:		ora ($01, x)	; 01 01
B8_3e4c:		ora ($01, x)	; 01 01
B8_3e4e:		ora ($01, x)	; 01 01
B8_3e50:		ora ($01, x)	; 01 01
B8_3e52:		ora ($01, x)	; 01 01
B8_3e54:		ora ($01, x)	; 01 01
B8_3e56:		ora ($01, x)	; 01 01
B8_3e58:		ora ($01, x)	; 01 01
B8_3e5a:		ora ($01, x)	; 01 01
B8_3e5c:		ora ($01, x)	; 01 01
B8_3e5e:		ora ($01, x)	; 01 01
B8_3e60:		brk				; 00
B8_3e61:		ora ($01, x)	; 01 01
B8_3e63:		ora ($01, x)	; 01 01
B8_3e65:		ora ($01, x)	; 01 01
B8_3e67:		ora ($01, x)	; 01 01
B8_3e69:		ora ($01, x)	; 01 01
B8_3e6b:		ora ($01, x)	; 01 01
B8_3e6d:		ora ($01, x)	; 01 01
B8_3e6f:		ora ($00, x)	; 01 00
B8_3e71:		ora ($01, x)	; 01 01
B8_3e73:	.db $03
B8_3e74:		ora ($01, x)	; 01 01
B8_3e76:	.db $03
B8_3e77:		ora ($00, x)	; 01 00
B8_3e79:		brk				; 00
B8_3e7a:		brk				; 00
B8_3e7b:		ora ($01, x)	; 01 01
B8_3e7d:		ora ($01, x)	; 01 01
B8_3e7f:		ora ($00, x)	; 01 00
B8_3e81:		ora ($01, x)	; 01 01
B8_3e83:		ora ($01, x)	; 01 01
B8_3e85:		ora ($01, x)	; 01 01
B8_3e87:		ora ($00, x)	; 01 00
B8_3e89:		ora ($00, x)	; 01 00
B8_3e8b:		ora ($01, x)	; 01 01
B8_3e8d:		ora ($00, x)	; 01 00
B8_3e8f:		brk				; 00
B8_3e90:		ora ($01, x)	; 01 01
B8_3e92:		ora ($01, x)	; 01 01
B8_3e94:		ora ($01, x)	; 01 01
B8_3e96:		ora ($01, x)	; 01 01
B8_3e98:		brk				; 00
B8_3e99:		brk				; 00
B8_3e9a:		brk				; 00
B8_3e9b:		ora ($01, x)	; 01 01
B8_3e9d:		ora ($01, x)	; 01 01
B8_3e9f:		ora ($01, x)	; 01 01
B8_3ea1:		ora ($01, x)	; 01 01
B8_3ea3:		ora ($01, x)	; 01 01
B8_3ea5:		ora ($01, x)	; 01 01
B8_3ea7:		ora ($01, x)	; 01 01
B8_3ea9:		ora ($01, x)	; 01 01
B8_3eab:		ora ($01, x)	; 01 01
B8_3ead:		ora ($ff, x)	; 01 ff
B8_3eaf:	.db $ff
B8_3eb0:	.db $ff
B8_3eb1:	.db $ff
B8_3eb2:	.db $ff
B8_3eb3:	.db $ff
B8_3eb4:	.db $ff
B8_3eb5:	.db $ff
B8_3eb6:	.db $ff
B8_3eb7:	.db $ff
B8_3eb8:	.db $ff
B8_3eb9:	.db $ff
B8_3eba:	.db $ff
B8_3ebb:	.db $ff
B8_3ebc:	.db $ff
B8_3ebd:	.db $ff
B8_3ebe:	.db $ff
B8_3ebf:	.db $ff
B8_3ec0:	.db $ff
B8_3ec1:	.db $ff
B8_3ec2:	.db $ff
B8_3ec3:	.db $ff
B8_3ec4:	.db $ff
B8_3ec5:	.db $ff
B8_3ec6:	.db $ff
B8_3ec7:	.db $ff
B8_3ec8:	.db $ff
B8_3ec9:	.db $ff
B8_3eca:	.db $ff
B8_3ecb:	.db $ff
B8_3ecc:	.db $ff
B8_3ecd:	.db $ff
B8_3ece:	.db $ff
B8_3ecf:	.db $ff
B8_3ed0:	.db $ff
B8_3ed1:	.db $ff
B8_3ed2:	.db $ff
B8_3ed3:	.db $ff
B8_3ed4:	.db $ff
B8_3ed5:	.db $ff
B8_3ed6:	.db $ff
B8_3ed7:	.db $ff
B8_3ed8:	.db $ff
B8_3ed9:	.db $ff
B8_3eda:	.db $ff
B8_3edb:	.db $ff
B8_3edc:	.db $ff
B8_3edd:	.db $ff
B8_3ede:	.db $ff
B8_3edf:	.db $ff
B8_3ee0:	.db $ff
B8_3ee1:	.db $ff
B8_3ee2:	.db $ff
B8_3ee3:	.db $ff
B8_3ee4:	.db $ff
B8_3ee5:	.db $ff
B8_3ee6:	.db $ff
B8_3ee7:	.db $ff
B8_3ee8:	.db $ff
B8_3ee9:	.db $ff
B8_3eea:	.db $ff
B8_3eeb:	.db $ff
B8_3eec:	.db $ff
B8_3eed:	.db $ff
B8_3eee:	.db $ff
B8_3eef:	.db $ff
B8_3ef0:	.db $ff
B8_3ef1:	.db $ff
B8_3ef2:	.db $ff
B8_3ef3:	.db $ff
B8_3ef4:	.db $ff
B8_3ef5:	.db $ff
B8_3ef6:	.db $ff
B8_3ef7:	.db $ff
B8_3ef8:	.db $ff
B8_3ef9:	.db $ff
B8_3efa:	.db $ff
B8_3efb:	.db $ff
B8_3efc:	.db $ff
B8_3efd:	.db $ff
B8_3efe:	.db $ff
B8_3eff:	.db $ff
B8_3f00:	.db $ff
B8_3f01:	.db $ff
B8_3f02:	.db $ff
B8_3f03:	.db $ff
B8_3f04:	.db $ff
B8_3f05:	.db $ff
B8_3f06:	.db $ff
B8_3f07:	.db $ff
B8_3f08:	.db $ff
B8_3f09:	.db $ff
B8_3f0a:	.db $ff
B8_3f0b:	.db $ff
B8_3f0c:	.db $ff
B8_3f0d:	.db $ff
B8_3f0e:	.db $ff
B8_3f0f:	.db $ff
B8_3f10:	.db $ff
B8_3f11:	.db $ff
B8_3f12:	.db $ff
B8_3f13:	.db $ff
B8_3f14:	.db $ff
B8_3f15:	.db $ff
B8_3f16:	.db $ff
B8_3f17:	.db $ff
B8_3f18:	.db $ff
B8_3f19:	.db $ff
B8_3f1a:	.db $ff
B8_3f1b:	.db $ff
B8_3f1c:	.db $ff
B8_3f1d:	.db $ff
B8_3f1e:	.db $ff
B8_3f1f:	.db $ff
B8_3f20:	.db $ff
B8_3f21:	.db $ff
B8_3f22:	.db $ff
B8_3f23:	.db $ff
B8_3f24:	.db $ff
B8_3f25:	.db $ff
B8_3f26:	.db $ff
B8_3f27:	.db $ff
B8_3f28:	.db $ff
B8_3f29:	.db $ff
B8_3f2a:	.db $ff
B8_3f2b:	.db $ff
B8_3f2c:	.db $ff
B8_3f2d:	.db $ff
B8_3f2e:	.db $ff
B8_3f2f:	.db $ff
B8_3f30:	.db $ff
B8_3f31:	.db $ff
B8_3f32:	.db $ff
B8_3f33:	.db $ff
B8_3f34:	.db $ff
B8_3f35:	.db $ff
B8_3f36:	.db $ff
B8_3f37:	.db $ff
B8_3f38:	.db $ff
B8_3f39:	.db $ff
B8_3f3a:	.db $ff
B8_3f3b:	.db $ff
B8_3f3c:	.db $ff
B8_3f3d:	.db $ff
B8_3f3e:	.db $ff
B8_3f3f:	.db $ff
B8_3f40:	.db $ff
B8_3f41:	.db $ff
B8_3f42:	.db $ff
B8_3f43:	.db $ff
B8_3f44:	.db $ff
B8_3f45:	.db $ff
B8_3f46:	.db $ff
B8_3f47:	.db $ff
B8_3f48:	.db $ff
B8_3f49:	.db $ff
B8_3f4a:	.db $ff
B8_3f4b:	.db $ff
B8_3f4c:	.db $ff
B8_3f4d:	.db $ff
B8_3f4e:	.db $ff
B8_3f4f:	.db $ff
B8_3f50:	.db $ff
B8_3f51:	.db $ff
B8_3f52:	.db $ff
B8_3f53:	.db $ff
B8_3f54:	.db $ff
B8_3f55:	.db $ff
B8_3f56:	.db $ff
B8_3f57:	.db $ff
B8_3f58:	.db $ff
B8_3f59:	.db $ff
B8_3f5a:	.db $ff
B8_3f5b:	.db $ff
B8_3f5c:	.db $ff
B8_3f5d:	.db $ff
B8_3f5e:	.db $ff
B8_3f5f:	.db $ff
B8_3f60:	.db $ff
B8_3f61:	.db $ff
B8_3f62:	.db $ff
B8_3f63:	.db $ff
B8_3f64:	.db $ff
B8_3f65:	.db $ff
B8_3f66:	.db $ff
B8_3f67:	.db $ff
B8_3f68:	.db $ff
B8_3f69:	.db $ff
B8_3f6a:	.db $ff
B8_3f6b:	.db $ff
B8_3f6c:	.db $ff
B8_3f6d:	.db $ff
B8_3f6e:	.db $ff
B8_3f6f:	.db $ff
B8_3f70:	.db $ff
B8_3f71:	.db $ff
B8_3f72:	.db $ff
B8_3f73:	.db $ff
B8_3f74:	.db $ff
B8_3f75:	.db $ff
B8_3f76:	.db $ff
B8_3f77:	.db $ff
B8_3f78:	.db $ff
B8_3f79:	.db $ff
B8_3f7a:	.db $ff
B8_3f7b:	.db $ff
B8_3f7c:	.db $ff
B8_3f7d:	.db $ff
B8_3f7e:	.db $ff
B8_3f7f:	.db $ff
B8_3f80:	.db $ff
B8_3f81:	.db $ff
B8_3f82:	.db $ff
B8_3f83:	.db $ff
B8_3f84:	.db $ff
B8_3f85:	.db $ff
B8_3f86:	.db $ff
B8_3f87:	.db $ff
B8_3f88:	.db $ff
B8_3f89:	.db $ff
B8_3f8a:	.db $ff
B8_3f8b:	.db $ff
B8_3f8c:	.db $ff
B8_3f8d:	.db $ff
B8_3f8e:	.db $ff
B8_3f8f:	.db $ff
B8_3f90:	.db $ff
B8_3f91:	.db $ff
B8_3f92:	.db $ff
B8_3f93:	.db $ff
B8_3f94:	.db $ff
B8_3f95:	.db $ff
B8_3f96:	.db $ff
B8_3f97:	.db $ff
B8_3f98:	.db $ff
B8_3f99:	.db $ff
B8_3f9a:	.db $ff
B8_3f9b:	.db $ff
B8_3f9c:	.db $ff
B8_3f9d:	.db $ff
B8_3f9e:	.db $ff
B8_3f9f:	.db $ff
B8_3fa0:	.db $ff
B8_3fa1:	.db $ff
B8_3fa2:	.db $ff
B8_3fa3:	.db $ff
B8_3fa4:	.db $ff
B8_3fa5:	.db $ff
B8_3fa6:	.db $ff
B8_3fa7:	.db $ff
B8_3fa8:	.db $ff
B8_3fa9:	.db $ff
B8_3faa:	.db $ff
B8_3fab:	.db $ff
B8_3fac:	.db $ff
B8_3fad:	.db $ff
B8_3fae:	.db $ff
B8_3faf:	.db $ff
B8_3fb0:	.db $ff
B8_3fb1:	.db $ff
B8_3fb2:	.db $ff
B8_3fb3:	.db $ff
B8_3fb4:	.db $ff
B8_3fb5:	.db $ff
B8_3fb6:	.db $ff
B8_3fb7:	.db $ff
B8_3fb8:	.db $ff
B8_3fb9:	.db $ff
B8_3fba:	.db $ff
B8_3fbb:	.db $ff
B8_3fbc:	.db $ff
B8_3fbd:	.db $ff
B8_3fbe:	.db $ff
B8_3fbf:	.db $ff
B8_3fc0:	.db $ff
B8_3fc1:	.db $ff
B8_3fc2:	.db $ff
B8_3fc3:	.db $ff
B8_3fc4:	.db $ff
B8_3fc5:	.db $ff
B8_3fc6:	.db $ff
B8_3fc7:	.db $ff
B8_3fc8:	.db $ff
B8_3fc9:	.db $ff
B8_3fca:	.db $ff
B8_3fcb:	.db $ff
B8_3fcc:	.db $ff
B8_3fcd:	.db $ff
B8_3fce:	.db $ff
B8_3fcf:	.db $ff
B8_3fd0:	.db $ff
B8_3fd1:	.db $ff
B8_3fd2:	.db $ff
B8_3fd3:	.db $ff
B8_3fd4:	.db $ff
B8_3fd5:	.db $ff
B8_3fd6:	.db $ff
B8_3fd7:	.db $ff
B8_3fd8:		sei				; 78 
B8_3fd9:		inc $ffdf		; ee df ff
B8_3fdc:		jmp $c004		; 4c 04 c0
B8_3fdf:	.db $80
B8_3fe0:		brk				; 00
B8_3fe1:		brk				; 00
B8_3fe2:		brk				; 00
B8_3fe3:		brk				; 00
B8_3fe4:		brk				; 00
B8_3fe5:		brk				; 00
B8_3fe6:		brk				; 00
B8_3fe7:		brk				; 00
B8_3fe8:		brk				; 00
B8_3fe9:		brk				; 00
B8_3fea:		brk				; 00
B8_3feb:		brk				; 00
B8_3fec:		brk				; 00
B8_3fed:		brk				; 00
B8_3fee:	.hex 59 53 00
B8_3ff1:		brk				; 00
B8_3ff2:		brk				; 00
B8_3ff3:		brk				; 00
B8_3ff4:		pha				; 48 
B8_3ff5:	.db $04
B8_3ff6:		ora ($01, x)	; 01 01
B8_3ff8:		tax				; aa 
B8_3ff9:		php				; 08 
B8_3ffa:		ora ($c0, x)	; 01 c0
B8_3ffc:		cld				; b8 
B8_3ffd:	.db $ff
		.db $00
		.db $c0
