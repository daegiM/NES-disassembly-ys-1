;ysone9



B9_0000:		jmp $bb68		; 4c 68 bb
B9_0003:		jmp $bc73		; 4c 73 bc
B9_0006:		jmp $bd7c		; 4c 7c bd
B9_0009:		jmp $be1e		; 4c 1e be
B9_000c:		jmp $bea9		; 4c a9 be
B9_000f:		jmp $ba1c		; 4c 1c ba
B9_0012:		jmp $ba72		; 4c 72 ba
B9_0015:		jmp $bad0		; 4c d0 ba
B9_0018:		jmp $baeb		; 4c eb ba
B9_001b:		jmp $bb21		; 4c 21 bb
B9_001e:		jmp $bb52		; 4c 52 bb
B9_0021:		jmp $bfa5		; 4c a5 bf
B9_0024:	.db $02
B9_0025:	.db $02
B9_0026:	.db $02
B9_0027:	.db $02
B9_0028:		brk				; 00
B9_0029:	.db $13
B9_002a:	.db $13
B9_002b:		brk				; 00
B9_002c:	.db $83
B9_002d:	.db $83
B9_002e:	.db $83
B9_002f:	.db $83
B9_0030:		;removed
	.hex  10 10
B9_0032:		;removed
	.hex  10 10
B9_0034:		bpl B9_0046 ; 10 10
B9_0036:		ora ($11), y	; 11 11
B9_0038:	.db $22
B9_0039:	.db $23
B9_003a:	.db $32
B9_003b:	.db $33
B9_003c:	.db $14
B9_003d:	.db $14
B9_003e:	.db $27
B9_003f:	.db $27
B9_0040:	.db $02
B9_0041:		asl $02			; 06 02
B9_0043:		asl $06, x		; 16 06
B9_0045:	.db $13
B9_0046:		asl $00, x		; 16 00
B9_0048:	.db $07
B9_0049:	.db $02
B9_004a:	.db $17
B9_004b:	.db $02
B9_004c:		brk				; 00
B9_004d:	.db $07
B9_004e:	.db $13
B9_004f:	.db $17
B9_0050:		ora ($01, x)	; 01 01
B9_0052:		ora ($01, x)	; 01 01
B9_0054:	.db $83
B9_0055:		ora ($83, x)	; 01 83
B9_0057:		ora ($57, x)	; 01 57
B9_0059:		lsr $6e01, x	; 5e 01 6e
B9_005c:	.db $5f
B9_005d:		cli				; 58 
B9_005e:	.db $6f
B9_005f:		ora ($01, x)	; 01 01
B9_0061:		ora ($4f, x)	; 01 4f
B9_0063:	.db $4f
B9_0064:		jsr $2521		; 20 21 25
B9_0067:		and ($1d), y	; 31 1d
B9_0069:	.hex 1e 13 00
B9_006c:		bpl B9_0089 ; 10 1b
B9_006e:		ora ($1a), y	; 11 1a
B9_0070:		;removed
	.hex  10 1b
B9_0072:		bpl B9_008f ; 10 1b
B9_0074:	.db $42
B9_0075:	.db $43
B9_0076:		ora ($11), y	; 11 11
B9_0078:	.db $14
B9_0079:	.db $14
B9_007a:	.db $27
B9_007b:		plp				; 28 
B9_007c:	.db $14
B9_007d:	.db $14
B9_007e:		bit $24			; 24 24
B9_0080:		ora ($08, x)	; 01 08
B9_0082:		ora ($01, x)	; 01 01
B9_0084:		ora #$01		; 09 01
B9_0086:		ora ($01, x)	; 01 01
B9_0088:	.db $02
B9_0089:	.db $02
B9_008a:		and #$2a		; 29 2a
B9_008c:		and $133a, y	; 39 3a 13
B9_008f:		brk				; 00
B9_0090:		ora $131e		; 0d 1e 13
B9_0093:		brk				; 00
B9_0094:	.db $1f
B9_0095:	.db $1f
B9_0096:		ora ($01, x)	; 01 01
B9_0098:	.db $2f
B9_0099:		ora ($2f, x)	; 01 2f
B9_009b:		ora ($01, x)	; 01 01
B9_009d:	.db $3f
B9_009e:		ora ($3f, x)	; 01 3f
B9_00a0:		ora ($01, x)	; 01 01
B9_00a2:		pla				; 68 
B9_00a3:	.db $67
B9_00a4:		bmi B9_00d7 ; 30 31
B9_00a6:		rti				; 40 
B9_00a7:		eor ($19, x)	; 41 19
B9_00a9:		;removed
	.hex  10 0b
B9_00ab:		ora ($10), y	; 11 10
B9_00ad:		clc				; 18 
B9_00ae:		ora ($0a), y	; 11 0a
B9_00b0:	.db $93
B9_00b1:	.db $93
B9_00b2:	.db $27
B9_00b3:	.db $27
B9_00b4:		ora $191b, y	; 19 1b 19
B9_00b7:	.db $1b
B9_00b8:		ora $1918, y	; 19 18 19
B9_00bb:		clc				; 18 
B9_00bc:	.db $3b
B9_00bd:	.db $3c
B9_00be:	.db $4b
B9_00bf:		jmp $2e2d		; 4c 2d 2e
B9_00c2:	.hex 3d 3e 00
B9_00c5:	.db $37
B9_00c6:	.db $13
B9_00c7:	.db $47
B9_00c8:		sec				; 38 
B9_00c9:	.db $13
B9_00ca:		pha				; 48 
B9_00cb:		brk				; 00
B9_00cc:		brk				; 00
B9_00cd:	.db $13
B9_00ce:	.db $14
B9_00cf:	.db $14
B9_00d0:		brk				; 00
B9_00d1:	.db $2b
B9_00d2:	.db $13
B9_00d3:	.db $2b
B9_00d4:		bit $2c13		; 2c 13 2c
B9_00d7:		brk				; 00
B9_00d8:	.db $02
B9_00d9:	.db $54
B9_00da:	.db $54
B9_00db:		ora ($55, x)	; 01 55
B9_00dd:	.db $02
B9_00de:		ora ($55, x)	; 01 55
B9_00e0:		cli				; 58 
B9_00e1:	.db $57
B9_00e2:		ora ($01, x)	; 01 01
B9_00e4:	.db $27
B9_00e5:	.db $27
B9_00e6:		bpl B9_00f8 ; 10 10
B9_00e8:		asl $130f		; 0e 0f 13
B9_00eb:		brk				; 00
B9_00ec:	.db $14
B9_00ed:	.db $93
B9_00ee:	.db $27
B9_00ef:		bpl B9_0084 ; 10 93
B9_00f1:	.db $93
B9_00f2:		bit $24			; 24 24
B9_00f4:	.db $93
B9_00f5:	.db $14
B9_00f6:		;removed
	.hex  10 27
B9_00f8:	.db $14
B9_00f9:	.db $93
B9_00fa:		bit $15			; 24 15
B9_00fc:	.db $93
B9_00fd:	.db $14
B9_00fe:		ora $24, x		; 15 24
B9_0100:	.db $93
B9_0101:	.db $93
B9_0102:		bpl B9_0114 ; 10 10
B9_0104:	.db $93
B9_0105:	.db $93
B9_0106:		ora $15, x		; 15 15
B9_0108:	.db $02
B9_0109:	.db $5a
B9_010a:	.db $02
B9_010b:		jmp ($015c)		; 6c 5c 01
B9_010e:		jmp ($014f)		; 6c 4f 01
B9_0111:		eor $6d4f, x	; 5d 4f 6d
B9_0114:		ora ($5d, x)	; 01 5d
B9_0116:		ora ($6b, x)	; 01 6b
B9_0118:	.db $64
B9_0119:		ora ($02, x)	; 01 02
B9_011b:	.db $64
B9_011c:		ora ($65, x)	; 01 65
B9_011e:		adc $02			; 65 02
B9_0120:	.db $5c
B9_0121:		ora ($6a, x)	; 01 6a
B9_0123:		ora ($50, x)	; 01 50
B9_0125:		eor ($60), y	; 51 60
B9_0127:		adc ($02, x)	; 61 02
B9_0129:	.db $02
B9_012a:		;removed
	.hex  50 51
B9_012c:	.db $02
B9_012d:		bvc B9_017f ; 50 50
B9_012f:	.db $52
B9_0130:		eor ($02), y	; 51 02
B9_0132:	.db $53
B9_0133:		eor ($02), y	; 51 02
B9_0135:		;removed
	.hex  50 02
B9_0137:		rts				; 60 
B9_0138:		eor ($50), y	; 51 50
B9_013a:	.db $53
B9_013b:	.db $52
B9_013c:		eor ($02), y	; 51 02
B9_013e:		adc ($02, x)	; 61 02
B9_0140:	.db $52
B9_0141:	.db $53
B9_0142:	.db $62
B9_0143:	.db $63
B9_0144:	.db $52
B9_0145:	.db $53
B9_0146:	.db $53
B9_0147:	.db $52
B9_0148:	.db $73
B9_0149:		bvc B9_019e ; 50 53
B9_014b:	.db $52
B9_014c:		eor ($72), y	; 51 72
B9_014e:	.db $53
B9_014f:	.db $52
B9_0150:	.db $53
B9_0151:	.db $52
B9_0152:	.db $63
B9_0153:		adc ($02, x)	; 61 02
B9_0155:	.db $02
B9_0156:	.db $02
B9_0157:		;removed
	.hex  50 02
B9_0159:	.db $02
B9_015a:		eor ($02), y	; 51 02
B9_015c:	.db $5b
B9_015d:	.db $02
B9_015e:		adc $6602		; 6d 02 66
B9_0161:		adc #$02		; 69 02
B9_0163:	.db $02
B9_0164:		bvs B9_01d7 ; 70 71
B9_0166:	.db $02
B9_0167:	.db $02
B9_0168:		rts				; 60 
B9_0169:		adc ($70, x)	; 61 70
B9_016b:		adc ($60), y	; 71 60
B9_016d:	.db $62
B9_016e:		;removed
	.hex  70 71
B9_0170:	.db $63
B9_0171:		adc ($70, x)	; 61 70
B9_0173:		adc ($02), y	; 71 02
B9_0175:		bvs B9_0179 ; 70 02
B9_0177:	.db $02
B9_0178:	.db $63
B9_0179:	.db $62
B9_017a:		bvs B9_01ed ; 70 71
B9_017c:		adc ($02), y	; 71 02
B9_017e:	.db $02
B9_017f:	.db $02
B9_0180:		adc ($70), y	; 71 70
B9_0182:	.db $02
B9_0183:	.db $02
B9_0184:	.db $63
B9_0185:	.db $62
B9_0186:		;removed
	.hex  70 53
B9_0188:	.db $63
B9_0189:	.db $62
B9_018a:	.db $52
B9_018b:		adc ($63), y	; 71 63
B9_018d:	.db $62
B9_018e:	.db $52
B9_018f:		adc ($63), y	; 71 63
B9_0191:	.db $62
B9_0192:		bvs B9_01e7 ; 70 53
B9_0194:	.db $02
B9_0195:		rts				; 60 
B9_0196:	.db $02
B9_0197:		bvs B9_01fa ; 70 61
B9_0199:	.db $02
B9_019a:		adc ($02), y	; 71 02
B9_019c:		lsr $57, x		; 56 57
B9_019e:	.db $2f
B9_019f:		ora ($58, x)	; 01 58
B9_01a1:		eor $3f01, y	; 59 01 3f
B9_01a4:	.db $73
B9_01a5:	.db $02
B9_01a6:	.db $53
B9_01a7:		eor ($02), y	; 51 02
B9_01a9:	.db $72
B9_01aa:		bvc B9_01fe ; 50 52
B9_01ac:	.db $52
B9_01ad:		adc ($61), y	; 71 61
B9_01af:	.db $02
B9_01b0:		bvs B9_0205 ; 70 53
B9_01b2:	.db $02
B9_01b3:		rts				; 60 
B9_01b4:		bvc B9_0208 ; 50 52
B9_01b6:	.db $63
B9_01b7:	.db $62
B9_01b8:	.db $53
B9_01b9:		eor ($63), y	; 51 63
B9_01bb:		adc ($73, x)	; 61 73
B9_01bd:	.db $02
B9_01be:		adc ($02, x)	; 61 02
B9_01c0:	.db $02
B9_01c1:	.db $72
B9_01c2:	.db $02
B9_01c3:		rts				; 60 
B9_01c4:		rts				; 60 
B9_01c5:	.db $53
B9_01c6:		bvs B9_022b ; 70 63
B9_01c8:	.db $93
B9_01c9:		and ($93, x)	; 21 93
B9_01cb:	.db $0c
B9_01cc:	.db $74
B9_01cd:		adc $84, x		; 75 84
B9_01cf:		sta $53			; 85 53
B9_01d1:	.db $52
B9_01d2:		rts				; 60 
B9_01d3:	.db $62
B9_01d4:	.db $5a
B9_01d5:		ora ($6a, x)	; 01 6a
B9_01d7:		ora ($01, x)	; 01 01
B9_01d9:	.db $5b
B9_01da:		ora ($6b, x)	; 01 6b
B9_01dc:	.db $2f
B9_01dd:		ora ($66, x)	; 01 66
B9_01df:	.db $67
B9_01e0:		ora ($3f, x)	; 01 3f
B9_01e2:		pla				; 68 
B9_01e3:		adc #$52		; 69 52
B9_01e5:		adc ($53, x)	; 61 53
B9_01e7:	.db $73
B9_01e8:		rts				; 60 
B9_01e9:	.db $53
B9_01ea:	.db $72
B9_01eb:	.db $52
B9_01ec:	.db $52
B9_01ed:	.db $62
B9_01ee:	.db $53
B9_01ef:	.db $73
B9_01f0:	.db $63
B9_01f1:	.db $53
B9_01f2:	.db $72
B9_01f3:	.db $52
B9_01f4:	.db $52
B9_01f5:		adc ($61), y	; 71 61
B9_01f7:	.db $02
B9_01f8:		;removed
	.hex  70 53
B9_01fa:	.db $02
B9_01fb:		rts				; 60 
B9_01fc:	.db $52
B9_01fd:	.db $62
B9_01fe:	.db $53
B9_01ff:		sta ($63, x)	; 81 63
B9_0201:	.db $53
B9_0202:	.db $53
B9_0203:	.db $52
B9_0204:	.db $63
B9_0205:	.db $53
B9_0206:		bvs B9_026b ; 70 63
B9_0208:	.db $93
B9_0209:		and ($93), y	; 31 93
B9_020b:	.db $1c
B9_020c:	.db $53
B9_020d:	.db $52
B9_020e:	.db $63
B9_020f:	.db $62
B9_0210:	.db $03
B9_0211:		ora ($01, x)	; 01 01
B9_0213:		ora ($01, x)	; 01 01
B9_0215:	.db $03
B9_0216:		ora ($01, x)	; 01 01
B9_0218:	.db $03
B9_0219:	.db $03
B9_021a:		ora ($03, x)	; 01 03
B9_021c:	.db $03
B9_021d:	.db $03
B9_021e:	.db $03
B9_021f:		ora ($03, x)	; 01 03
B9_0221:	.db $03
B9_0222:		ora ($01, x)	; 01 01
B9_0224:		eor $4e49		; 4d 49 4e
B9_0227:		lsr a			; 4a
B9_0228:		eor $4d49		; 4d 49 4d
B9_022b:		eor #$14		; 49 14
B9_022d:	.db $14
B9_022e:	.db $93
B9_022f:	.db $93
B9_0230:		rol $01			; 26 01
B9_0232:		rol $01			; 26 01
B9_0234:		lsr $01			; 46 01
B9_0236:		ora ($01, x)	; 01 01
B9_0238:	.db $34
B9_0239:		and $93, x		; 35 93
B9_023b:	.db $93
B9_023c:		ror $77, x		; 76 77
B9_023e:		stx $87			; 86 87
B9_0240:		txa				; 8a 
B9_0241:	.db $8b
B9_0242:		pla				; 68 
B9_0243:	.db $67
B9_0244:		txa				; 8a 
B9_0245:	.db $8b
B9_0246:		adc $67			; 65 67
B9_0248:		asl $1e			; 06 1e
B9_024a:		asl $00, x		; 16 00
B9_024c:		ora $1313, x	; 1d 13 13
B9_024f:		brk				; 00
B9_0250:		brk				; 00
B9_0251:	.hex 1e 13 00
B9_0254:	.db $7a
B9_0255:	.db $7b
B9_0256:		txa				; 8a 
B9_0257:	.db $8b
B9_0258:		ora ($01, x)	; 01 01
B9_025a:		sei				; 78 
B9_025b:		adc $7978, y	; 79 78 79
B9_025e:	.db $7a
B9_025f:	.db $7b
B9_0260:		sty $85			; 84 85
B9_0262:		ora ($01, x)	; 01 01
B9_0264:	.db $52
B9_0265:	.db $62
B9_0266:	.db $62
B9_0267:		adc ($52), y	; 71 52
B9_0269:		adc ($62, x)	; 61 62
B9_026b:		adc ($01), y	; 71 01
B9_026d:		sei				; 78 
B9_026e:		sei				; 78 
B9_026f:	.db $52
B9_0270:		adc $5301, y	; 79 01 53
B9_0273:		adc $7879, y	; 79 79 78
B9_0276:	.db $53
B9_0277:	.db $52
B9_0278:		adc $7b01, y	; 79 01 7b
B9_027b:		ora ($7b, x)	; 01 7b
B9_027d:		ora ($8b, x)	; 01 8b
B9_027f:		ora ($01, x)	; 01 01
B9_0281:	.db $7a
B9_0282:		ora ($8a, x)	; 01 8a
B9_0284:		ora ($78, x)	; 01 78
B9_0286:		ora ($7a, x)	; 01 7a
B9_0288:		ora ($01, x)	; 01 01
B9_028a:		ora ($78, x)	; 01 78
B9_028c:		ora ($01, x)	; 01 01
B9_028e:		adc $7901, y	; 79 01 79
B9_0291:		ora ($7b, x)	; 01 7b
B9_0293:		ora ($01, x)	; 01 01
B9_0295:		txa				; 8a 
B9_0296:		ora ($01, x)	; 01 01
B9_0298:	.db $02
B9_0299:	.db $54
B9_029a:	.db $02
B9_029b:	.db $64
B9_029c:	.db $02
B9_029d:	.db $02
B9_029e:	.db $54
B9_029f:		eor $02, x		; 55 02
B9_02a1:	.db $02
B9_02a2:		lsr $59, x		; 56 59
B9_02a4:		;removed
	.hex  10 7c
B9_02a6:		bpl B9_0234 ; 10 8c
B9_02a8:	.db $7c
B9_02a9:		;removed
	.hex  10 8c
B9_02ab:		bpl B9_02c1 ; 10 14
B9_02ad:	.db $14
B9_02ae:	.db $27
B9_02af:		ror $0262, x	; 7e 62 02
B9_02b2:		adc ($02), y	; 71 02
B9_02b4:	.db $02
B9_02b5:	.db $63
B9_02b6:	.db $02
B9_02b7:		bvs B9_0243 ; 70 8a
B9_02b9:	.db $8b
B9_02ba:		ora ($01, x)	; 01 01
B9_02bc:	.db $7b
B9_02bd:		eor $6b8b, x	; 5d 8b 6b
B9_02c0:	.db $5c
B9_02c1:	.db $7a
B9_02c2:		ror a			; 6a
B9_02c3:		txa				; 8a 
B9_02c4:	.db $64
B9_02c5:		sei				; 78 
B9_02c6:	.db $54
B9_02c7:	.db $7a
B9_02c8:	.db $02
B9_02c9:	.db $2f
B9_02ca:	.db $5a
B9_02cb:		sei				; 78 
B9_02cc:		ora ($3f, x)	; 01 3f
B9_02ce:		adc $793f, y	; 79 3f 79
B9_02d1:	.db $5b
B9_02d2:	.db $7b
B9_02d3:	.db $6b
B9_02d4:	.db $8b
B9_02d5:		ora ($01, x)	; 01 01
B9_02d7:		ora ($55, x)	; 01 55
B9_02d9:	.db $54
B9_02da:		ora ($01, x)	; 01 01
B9_02dc:	.db $64
B9_02dd:		adc $02			; 65 02
B9_02df:	.db $02
B9_02e0:		eor $02, x		; 55 02
B9_02e2:		adc $02			; 65 02
B9_02e4:		ora $1307, x	; 1d 07 13
B9_02e7:	.db $17
B9_02e8:		bpl B9_0367 ; 10 7d
B9_02ea:		ora ($8d), y	; 11 8d
B9_02ec:		bpl B9_036b ; 10 7d
B9_02ee:		bpl B9_036d ; 10 7d
B9_02f0:		ora $1910, y	; 19 10 19
B9_02f3:		bpl B9_033e ; 10 49
B9_02f5:		;removed
	.hex  10 4a
B9_02f7:		ora ($49), y	; 11 49
B9_02f9:		bpl B9_0344 ; 10 49
B9_02fb:		bpl B9_02fd ; 10 00
B9_02fd:	.db $13
B9_02fe:	.db $04
B9_02ff:		ora $14			; 05 14
B9_0301:	.db $93
B9_0302:	.db $93
B9_0303:	.db $93
B9_0304:	.db $93
B9_0305:	.db $14
B9_0306:	.db $93
B9_0307:	.db $93
B9_0308:		;removed
	.hex  10 10
B9_030a:		ror $77, x		; 76 77
B9_030c:	.db $93
B9_030d:	.db $14
B9_030e:		bpl B9_0338 ; 10 28
B9_0310:		bpl B9_029a ; 10 88
B9_0312:		asl a			; 0a
B9_0313:	.db $89
B9_0314:	.db $64
B9_0315:		ora ($54, x)	; 01 54
B9_0317:		ora ($01, x)	; 01 01
B9_0319:		adc $01			; 65 01
B9_031b:		eor $01, x		; 55 01
B9_031d:		ora ($65, x)	; 01 65
B9_031f:	.db $67
B9_0320:		stx $8f1b		; 8e 1b 8f
B9_0323:	.db $1a
B9_0324:	.db $7c
B9_0325:		;removed
	.hex  10 8c
B9_0327:		dey				; 88 
B9_0328:		bpl B9_0345 ; 10 1b
B9_032a:		stx $421b		; 8e 1b 42
B9_032d:	.db $43
B9_032e:		asl a			; 0a
B9_032f:	.db $1a
B9_0330:	.db $42
B9_0331:	.db $43
B9_0332:		sta ($91), y	; 91 91
B9_0334:		bpl B9_0346 ; 10 10
B9_0336:		sta ($91), y	; 91 91
B9_0338:		eor #$10		; 49 10
B9_033a:		;removed
	.hex  90 91
B9_033c:		bpl B9_0359 ; 10 1b
B9_033e:		sta ($92), y	; 91 92
B9_0340:	.hex 0d 07 00
B9_0343:	.db $17
B9_0344:	.db $93
B9_0345:	.db $93
B9_0346:	.db $93
B9_0347:	.db $93
B9_0348:		brk				; 00
B9_0349:		brk				; 00
B9_034a:		brk				; 00
B9_034b:		brk				; 00
B9_034c:		tax				; aa 
B9_034d:		tax				; aa 
B9_034e:		tax				; aa 
B9_034f:		tax				; aa 
B9_0350:		tax				; aa 
B9_0351:		tax				; aa 
B9_0352:		tax				; aa 
B9_0353:		tax				; aa 
B9_0354:		tax				; aa 
B9_0355:		tax				; aa 
B9_0356:		tax				; aa 
B9_0357:		tax				; aa 
B9_0358:		tax				; aa 
B9_0359:		tax				; aa 
B9_035a:		tax				; aa 
B9_035b:		tax				; aa 
B9_035c:		tax				; aa 
B9_035d:		tax				; aa 
B9_035e:		tax				; aa 
B9_035f:		tax				; aa 
B9_0360:		tax				; aa 
B9_0361:		tax				; aa 
B9_0362:		tax				; aa 
B9_0363:		tax				; aa 
B9_0364:		tax				; aa 
B9_0365:		tax				; aa 
B9_0366:		tax				; aa 
B9_0367:		tax				; aa 
B9_0368:		tax				; aa 
B9_0369:		ror a			; 6a
B9_036a:	.db $5a
B9_036b:	.db $5a
B9_036c:	.db $5a
B9_036d:		txs				; 9a 
B9_036e:		tax				; aa 
B9_036f:		tax				; aa 
B9_0370:		tax				; aa 
B9_0371:		tax				; aa 
B9_0372:		tax				; aa 
B9_0373:		tax				; aa 
B9_0374:		tax				; aa 
B9_0375:		tax				; aa 
B9_0376:		tax				; aa 
B9_0377:		tax				; aa 
B9_0378:		tax				; aa 
B9_0379:		tax				; aa 
B9_037a:		tax				; aa 
B9_037b:		tax				; aa 
B9_037c:		tax				; aa 
B9_037d:		tax				; aa 
B9_037e:		tax				; aa 
B9_037f:		tax				; aa 
B9_0380:		lsr $d5			; 46 d5
B9_0382:		eor $35, x		; 55 35
B9_0384:		adc $19, x		; 75 19
B9_0386:		tax				; aa 
B9_0387:		tax				; aa 
B9_0388:		tax				; aa 
B9_0389:		tax				; aa 
B9_038a:		tax				; aa 
B9_038b:		tax				; aa 
B9_038c:		tax				; aa 
B9_038d:		tax				; aa 
B9_038e:		tax				; aa 
B9_038f:		tax				; aa 
B9_0390:		tax				; aa 
B9_0391:		tax				; aa 
B9_0392:		tax				; aa 
B9_0393:		tax				; aa 
B9_0394:		tax				; aa 
B9_0395:		tax				; aa 
B9_0396:		tax				; aa 
B9_0397:		tax				; aa 
B9_0398:	.db $64
B9_0399:		eor $55, x		; 55 55
B9_039b:		eor $55, x		; 55 55
B9_039d:		ora ($aa), y	; 11 aa
B9_039f:		tax				; aa 
B9_03a0:		tax				; aa 
B9_03a1:		tax				; aa 
B9_03a2:		tax				; aa 
B9_03a3:		tax				; aa 
B9_03a4:		tax				; aa 
B9_03a5:		tax				; aa 
B9_03a6:		tax				; aa 
B9_03a7:		tax				; aa 
B9_03a8:		tax				; aa 
B9_03a9:		tax				; aa 
B9_03aa:		tax				; aa 
B9_03ab:		tax				; aa 
B9_03ac:		tax				; aa 
B9_03ad:		tax				; aa 
B9_03ae:		tax				; aa 
B9_03af:		tax				; aa 
B9_03b0:		ldx $a5			; a6 a5
B9_03b2:		lda $a5			; a5 a5
B9_03b4:		lda $a1			; a5 a1
B9_03b6:		tax				; aa 
B9_03b7:		tax				; aa 
B9_03b8:		tax				; aa 
B9_03b9:		tax				; aa 
B9_03ba:		tax				; aa 
B9_03bb:		tax				; aa 
B9_03bc:		tax				; aa 
B9_03bd:		tax				; aa 
B9_03be:		tax				; aa 
B9_03bf:		tax				; aa 
B9_03c0:		tax				; aa 
B9_03c1:		tax				; aa 
B9_03c2:		tax				; aa 
B9_03c3:		tax				; aa 
B9_03c4:		tax				; aa 
B9_03c5:		tax				; aa 
B9_03c6:		tax				; aa 
B9_03c7:		tax				; aa 
B9_03c8:		tax				; aa 
B9_03c9:		tax				; aa 
B9_03ca:		tax				; aa 
B9_03cb:		tax				; aa 
B9_03cc:		tax				; aa 
B9_03cd:		tax				; aa 
B9_03ce:		tax				; aa 
B9_03cf:		ror a			; 6a
B9_03d0:		eor $555a, y	; 59 5a 55
B9_03d3:		eor $59, x		; 55 59
B9_03d5:		lsr $9a, x		; 56 9a
B9_03d7:		tax				; aa 
B9_03d8:		tax				; aa 
B9_03d9:		tax				; aa 
B9_03da:		tax				; aa 
B9_03db:		tax				; aa 
B9_03dc:		tax				; aa 
B9_03dd:		tax				; aa 
B9_03de:		tax				; aa 
B9_03df:	.db $5a
B9_03e0:	.db $5a
B9_03e1:		eor $aa9a, y	; 59 9a aa
B9_03e4:		tax				; aa 
B9_03e5:		tax				; aa 
B9_03e6:		tax				; aa 
B9_03e7:	.db $44
B9_03e8:		eor $57, x		; 55 57
B9_03ea:		ora $4508, y	; 19 08 45
B9_03ed:	.db $57
B9_03ee:		ora ($aa), y	; 11 aa
B9_03f0:		tax				; aa 
B9_03f1:		tax				; aa 
B9_03f2:		tax				; aa 
B9_03f3:		tax				; aa 
B9_03f4:		tax				; aa 
B9_03f5:		rol a			; 2a
B9_03f6:		cmp $d5, x		; d5 d5
B9_03f8:		eor $55, x		; 55 55
B9_03fa:		ora $aaaa, y	; 19 aa aa
B9_03fd:		tax				; aa 
B9_03fe:		tax				; aa 
B9_03ff:		ror $55			; 66 55
B9_0401:		eor $5d, x		; 55 5d
B9_0403:		eor $5755, x	; 5d 55 57
B9_0406:		sta ($aa, x)	; 81 aa
B9_0408:		tax				; aa 
B9_0409:		tax				; aa 
B9_040a:		tax				; aa 
B9_040b:		tax				; aa 
B9_040c:		tax				; aa 
B9_040d:		ldx #$d5		; a2 d5
B9_040f:		cmp $55, x		; d5 55
B9_0411:		cmp $11, x		; d5 11
B9_0413:		tax				; aa 
B9_0414:		tax				; aa 
B9_0415:		tax				; aa 
B9_0416:		tax				; aa 
B9_0417:		tax				; aa 
B9_0418:		tax				; aa 
B9_0419:		tax				; aa 
B9_041a:		tax				; aa 
B9_041b:		tax				; aa 
B9_041c:		tax				; aa 
B9_041d:		tax				; aa 
B9_041e:		tax				; aa 
B9_041f:		tax				; aa 
B9_0420:		tax				; aa 
B9_0421:		tax				; aa 
B9_0422:		tax				; aa 
B9_0423:		tax				; aa 
B9_0424:		tax				; aa 
B9_0425:		tax				; aa 
B9_0426:		lda $a5			; a5 a5
B9_0428:		lda $a5			; a5 a5
B9_042a:		lda ($aa, x)	; a1 aa
B9_042c:		tax				; aa 
B9_042d:		tax				; aa 
B9_042e:		tax				; aa 
B9_042f:		tax				; aa 
B9_0430:		tax				; aa 
B9_0431:		tax				; aa 
B9_0432:		tax				; aa 
B9_0433:		tax				; aa 
B9_0434:		tax				; aa 
B9_0435:		tax				; aa 
B9_0436:		tax				; aa 
B9_0437:		tax				; aa 
B9_0438:		tax				; aa 
B9_0439:		tax				; aa 
B9_043a:		tax				; aa 
B9_043b:		tax				; aa 
B9_043c:		tax				; aa 
B9_043d:		tax				; aa 
B9_043e:		tax				; aa 
B9_043f:		tax				; aa 
B9_0440:		tax				; aa 
B9_0441:		tax				; aa 
B9_0442:		tax				; aa 
B9_0443:		tax				; aa 
B9_0444:		tax				; aa 
B9_0445:		tax				; aa 
B9_0446:		tax				; aa 
B9_0447:		tax				; aa 
B9_0448:		tax				; aa 
B9_0449:		tax				; aa 
B9_044a:		tax				; aa 
B9_044b:		tax				; aa 
B9_044c:		tax				; aa 
B9_044d:		tax				; aa 
B9_044e:		tax				; aa 
B9_044f:		tax				; aa 
B9_0450:		tax				; aa 
B9_0451:		tax				; aa 
B9_0452:		tax				; aa 
B9_0453:		tax				; aa 
B9_0454:		tax				; aa 
B9_0455:		tax				; aa 
B9_0456:		tax				; aa 
B9_0457:		tax				; aa 
B9_0458:		tax				; aa 
B9_0459:		tax				; aa 
B9_045a:		tax				; aa 
B9_045b:		tax				; aa 
B9_045c:		tax				; aa 
B9_045d:		tax				; aa 
B9_045e:	.db $5a
B9_045f:	.db $5a
B9_0460:	.db $5a
B9_0461:		tax				; aa 
B9_0462:		tax				; aa 
B9_0463:		tax				; aa 
B9_0464:		tax				; aa 
B9_0465:		tax				; aa 
B9_0466:		tax				; aa 
B9_0467:		tax				; aa 
B9_0468:		tax				; aa 
B9_0469:		tax				; aa 
B9_046a:		tax				; aa 
B9_046b:		tax				; aa 
B9_046c:		tax				; aa 
B9_046d:		tax				; aa 
B9_046e:		tax				; aa 
B9_046f:		tax				; aa 
B9_0470:		tax				; aa 
B9_0471:		tax				; aa 
B9_0472:		tax				; aa 
B9_0473:		tax				; aa 
B9_0474:		tax				; aa 
B9_0475:		lsr $55			; 46 55
B9_0477:		eor $55			; 45 55
B9_0479:		ora $aaaa, y	; 19 aa aa
B9_047c:		tax				; aa 
B9_047d:		tax				; aa 
B9_047e:		tax				; aa 
B9_047f:		tax				; aa 
B9_0480:		tax				; aa 
B9_0481:		tax				; aa 
B9_0482:		tax				; aa 
B9_0483:		tax				; aa 
B9_0484:		tax				; aa 
B9_0485:		tax				; aa 
B9_0486:		tax				; aa 
B9_0487:		tax				; aa 
B9_0488:		tax				; aa 
B9_0489:		tax				; aa 
B9_048a:		tax				; aa 
B9_048b:		tax				; aa 
B9_048c:		tax				; aa 
B9_048d:	.db $64
B9_048e:		adc $55, x		; 75 55
B9_0490:		adc $91, x		; 75 91
B9_0492:		tax				; aa 
B9_0493:		tax				; aa 
B9_0494:		tax				; aa 
B9_0495:		tax				; aa 
B9_0496:		tax				; aa 
B9_0497:		tax				; aa 
B9_0498:		tax				; aa 
B9_0499:		tax				; aa 
B9_049a:		tax				; aa 
B9_049b:		tax				; aa 
B9_049c:		tax				; aa 
B9_049d:		tax				; aa 
B9_049e:		tax				; aa 
B9_049f:		tax				; aa 
B9_04a0:		tax				; aa 
B9_04a1:		tax				; aa 
B9_04a2:		tax				; aa 
B9_04a3:		tax				; aa 
B9_04a4:		tax				; aa 
B9_04a5:		ldx $a5			; a6 a5
B9_04a7:		lda $a5			; a5 a5
B9_04a9:		tay				; a8 
B9_04aa:		tax				; aa 
B9_04ab:		tax				; aa 
B9_04ac:		tax				; aa 
B9_04ad:		tax				; aa 
B9_04ae:		tax				; aa 
B9_04af:		tax				; aa 
B9_04b0:		tax				; aa 
B9_04b1:		tax				; aa 
B9_04b2:		tax				; aa 
B9_04b3:		tax				; aa 
B9_04b4:		tax				; aa 
B9_04b5:		tax				; aa 
B9_04b6:		tax				; aa 
B9_04b7:		tax				; aa 
B9_04b8:		tax				; aa 
B9_04b9:		tax				; aa 
B9_04ba:		tax				; aa 
B9_04bb:		tax				; aa 
B9_04bc:		tax				; aa 
B9_04bd:		tax				; aa 
B9_04be:		tax				; aa 
B9_04bf:		tax				; aa 
B9_04c0:		tax				; aa 
B9_04c1:		tax				; aa 
B9_04c2:		tax				; aa 
B9_04c3:		tax				; aa 
B9_04c4:		tax				; aa 
B9_04c5:		tax				; aa 
B9_04c6:		tax				; aa 
B9_04c7:		tax				; aa 
B9_04c8:		tax				; aa 
B9_04c9:		tax				; aa 
B9_04ca:		tax				; aa 
B9_04cb:		tax				; aa 
B9_04cc:		asl a			; 0a
B9_04cd:		asl a			; 0a
B9_04ce:		asl a			; 0a
B9_04cf:		asl a			; 0a
B9_04d0:		asl a			; 0a
B9_04d1:		asl a			; 0a
B9_04d2:		asl a			; 0a
B9_04d3:		asl a			; 0a
B9_04d4:		asl a			; 0a
B9_04d5:		asl a			; 0a
B9_04d6:		asl a			; 0a
B9_04d7:		asl a			; 0a
B9_04d8:		asl a			; 0a
B9_04d9:		asl a			; 0a
B9_04da:		asl a			; 0a
B9_04db:		asl a			; 0a
B9_04dc:		asl a			; 0a
B9_04dd:		asl a			; 0a
B9_04de:		asl a			; 0a
B9_04df:		asl a			; 0a
B9_04e0:		asl a			; 0a
B9_04e1:		asl a			; 0a
B9_04e2:		asl a			; 0a
B9_04e3:		asl a			; 0a
B9_04e4:		pha				; 48 
B9_04e5:		pha				; 48 
B9_04e6:		pha				; 48 
B9_04e7:		pha				; 48 
B9_04e8:		pha				; 48 
B9_04e9:		pha				; 48 
B9_04ea:		pha				; 48 
B9_04eb:		pha				; 48 
B9_04ec:		pha				; 48 
B9_04ed:		pha				; 48 
B9_04ee:		pha				; 48 
B9_04ef:		pha				; 48 
B9_04f0:		pha				; 48 
B9_04f1:		pha				; 48 
B9_04f2:		pha				; 48 
B9_04f3:		pha				; 48 
B9_04f4:		pha				; 48 
B9_04f5:		pha				; 48 
B9_04f6:		pha				; 48 
B9_04f7:		pha				; 48 
B9_04f8:		pha				; 48 
B9_04f9:		pha				; 48 
B9_04fa:		pha				; 48 
B9_04fb:		pha				; 48 
B9_04fc:		pha				; 48 
B9_04fd:		pha				; 48 
B9_04fe:		ror $7a, x		; 76 7a
B9_0500:	.db $77
B9_0501:		pha				; 48 
B9_0502:		pha				; 48 
B9_0503:		pha				; 48 
B9_0504:		pha				; 48 
B9_0505:		pha				; 48 
B9_0506:		pha				; 48 
B9_0507:		pha				; 48 
B9_0508:		pha				; 48 
B9_0509:		pha				; 48 
B9_050a:		pha				; 48 
B9_050b:		pha				; 48 
B9_050c:		pha				; 48 
B9_050d:	.db $62
B9_050e:		brk				; 00
B9_050f:		brk				; 00
B9_0510:		brk				; 00
B9_0511:	.db $63
B9_0512:		pha				; 48 
B9_0513:		pha				; 48 
B9_0514:		pha				; 48 
B9_0515:		pha				; 48 
B9_0516:		pha				; 48 
B9_0517:		pha				; 48 
B9_0518:		pha				; 48 
B9_0519:		pha				; 48 
B9_051a:		pha				; 48 
B9_051b:		ror $7a, x		; 76 7a
B9_051d:	.db $77
B9_051e:	.db $47
B9_051f:		pha				; 48 
B9_0520:		pha				; 48 
B9_0521:		pha				; 48 
B9_0522:		pha				; 48 
B9_0523:		pha				; 48 
B9_0524:		pha				; 48 
B9_0525:		pha				; 48 
B9_0526:		pha				; 48 
B9_0527:		pha				; 48 
B9_0528:	.db $47
B9_0529:	.db $47
B9_052a:		pha				; 48 
B9_052b:		pha				; 48 
B9_052c:		pha				; 48 
B9_052d:		pha				; 48 
B9_052e:		pha				; 48 
B9_052f:	.db $62
B9_0530:		adc ($48), y	; 71 48
B9_0532:		pha				; 48 
B9_0533:		pha				; 48 
B9_0534:		pha				; 48 
B9_0535:		pha				; 48 
B9_0536:		pha				; 48 
B9_0537:		pha				; 48 
B9_0538:		pha				; 48 
B9_0539:		pha				; 48 
B9_053a:		pha				; 48 
B9_053b:		;removed
	.hex  90 78
B9_053d:		eor #$46		; 49 46
B9_053f:		brk				; 00
B9_0540:		brk				; 00
B9_0541:	.db $54
B9_0542:		sei				; 78 
B9_0543:		pha				; 48 
B9_0544:		pha				; 48 
B9_0545:		pha				; 48 
B9_0546:	.db $47
B9_0547:	.db $47
B9_0548:		bcc B9_05bd ; 90 73
B9_054a:		bcc B9_059f ; 90 53
B9_054c:		bvc B9_05a0 ; 50 52
B9_054e:	.db $57
B9_054f:		eor $78, x		; 55 78
B9_0551:		pha				; 48 
B9_0552:		pha				; 48 
B9_0553:		pha				; 48 
B9_0554:		pha				; 48 
B9_0555:	.db $72
B9_0556:		eor $55, x		; 55 55
B9_0558:	.db $57
B9_0559:	.db $57
B9_055a:		eor $73, x		; 55 73
B9_055c:		pha				; 48 
B9_055d:		bcc B9_05b4 ; 90 55
B9_055f:		lsr $52, x		; 56 52
B9_0561:		sei				; 78 
B9_0562:	.db $47
B9_0563:		bcc B9_05ba ; 90 55
B9_0565:		eor $73, x		; 55 73
B9_0567:		pha				; 48 
B9_0568:		pha				; 48 
B9_0569:	.db $72
B9_056a:		eor $56, x		; 55 56
B9_056c:	.db $54
B9_056d:		eor $56, x		; 55 56
B9_056f:		brk				; 00
B9_0570:		brk				; 00
B9_0571:		brk				; 00
B9_0572:	.db $67
B9_0573:		pha				; 48 
B9_0574:		pha				; 48 
B9_0575:		ror $4b, x		; 76 4b
B9_0577:	.db $57
B9_0578:		lsr $52, x		; 56 52
B9_057a:		lsr $00, x		; 56 00
B9_057c:		brk				; 00
B9_057d:		brk				; 00
B9_057e:		rti				; 40 
B9_057f:		php				; 08 
B9_0580:		ora ($01, x)	; 01 01
B9_0582:		ora ($01, x)	; 01 01
B9_0584:		ora ($11), y	; 11 11
B9_0586:		ora #$00		; 09 00
B9_0588:	.db $9f
B9_0589:		brk				; 00
B9_058a:		brk				; 00
B9_058b:		adc ($47), y	; 71 47
B9_058d:		ror $9e			; 66 9e
B9_058f:		brk				; 00
B9_0590:	.db $9e
B9_0591:	.db $54
B9_0592:	.db $57
B9_0593:		lsr $00, x		; 56 00
B9_0595:		brk				; 00
B9_0596:	.db $52
B9_0597:	.db $73
B9_0598:		bcc B9_05ed ; 90 53
B9_059a:		brk				; 00
B9_059b:		brk				; 00
B9_059c:		brk				; 00
B9_059d:		brk				; 00
B9_059e:		brk				; 00
B9_059f:		brk				; 00
B9_05a0:		brk				; 00
B9_05a1:		brk				; 00
B9_05a2:		adc ($48, x)	; 61 48
B9_05a4:		pha				; 48 
B9_05a5:		pha				; 48 
B9_05a6:	.db $62
B9_05a7:		rti				; 40 
B9_05a8:		brk				; 00
B9_05a9:		brk				; 00
B9_05aa:		brk				; 00
B9_05ab:		sta $894e, x	; 9d 4e 89
B9_05ae:		ora ($26, x)	; 01 26
B9_05b0:		ora ($01, x)	; 01 01
B9_05b2:		rol $01			; 26 01
B9_05b4:		rol $01			; 26 01
B9_05b6:		asl a			; 0a
B9_05b7:		sta $ad0b, x	; 9d 0b ad
B9_05ba:	.db $5f
B9_05bb:	.db $52
B9_05bc:	.db $57
B9_05bd:		lsr $ae, x		; 56 ae
B9_05bf:	.db $9f
B9_05c0:		ldy $9f4e, x	; bc 4e 9f
B9_05c3:		and $9e5f		; 2d 5f 9e
B9_05c6:		brk				; 00
B9_05c7:	.db $52
B9_05c8:		lsr $9f, x		; 56 9f
B9_05ca:	.hex 9d af 00
B9_05cd:		brk				; 00
B9_05ce:		brk				; 00
B9_05cf:		brk				; 00
B9_05d0:		eor ($44, x)	; 41 44
B9_05d2:		pha				; 48 
B9_05d3:		pha				; 48 
B9_05d4:		pha				; 48 
B9_05d5:		pha				; 48 
B9_05d6:		ror $50			; 66 50
B9_05d8:		lsr $9e5f, x	; 5e 5f 9e
B9_05db:		and $010d		; 2d 0d 01
B9_05de:		ora ($05, x)	; 01 05
B9_05e0:		ora ($28, x)	; 01 28
B9_05e2:		ora $c8			; 05 c8
B9_05e4:		ora $29			; 05 29
B9_05e6:		ora ($0e, x)	; 01 0e
B9_05e8:	.db $0b
B9_05e9:	.db $0b
B9_05ea:	.hex be 2e 00
B9_05ed:		brk				; 00
B9_05ee:		lsr $0b0b, x	; 5e 0b 0b
B9_05f1:		lda $0f0b		; ad 0b 0f
B9_05f4:	.db $0b
B9_05f5:	.db $0b
B9_05f6:	.db $af
B9_05f7:		brk				; 00
B9_05f8:		jmp ($af0b)		; 6c 0b af
B9_05fb:		brk				; 00
B9_05fc:	.db $42
B9_05fd:	.db $43
B9_05fe:		eor ($00, x)	; 41 00
B9_0600:		eor ($67), y	; 51 67
B9_0602:		pha				; 48 
B9_0603:		pha				; 48 
B9_0604:		pha				; 48 
B9_0605:		ror $65, x		; 76 65
B9_0607:		brk				; 00
B9_0608:		ror $3f6f		; 6e 6f 3f
B9_060b:	.db $0b
B9_060c:	.db $17
B9_060d:		ldx #$06		; a2 06
B9_060f:		asl $06			; 06 06
B9_0611:	.db $32
B9_0612:	.db $37
B9_0613:	.db $37
B9_0614:	.db $37
B9_0615:	.db $34
B9_0616:		ora $18, x		; 15 18
B9_0618:	.db $0b
B9_0619:	.db $3c
B9_061a:		brk				; 00
B9_061b:	.db $3a
B9_061c:	.db $af
B9_061d:		brk				; 00
B9_061e:		ror $8d0b		; 6e 0b 8d
B9_0621:	.db $0b
B9_0622:		lda $bc00, x	; bd 00 bc
B9_0625:	.db $0b
B9_0626:		lda $0b2f		; ad 2f 0b
B9_0629:		lda $4200, x	; bd 00 42
B9_062c:		pha				; 48 
B9_062d:		pha				; 48 
B9_062e:		pha				; 48 
B9_062f:		lsr $42			; 46 42
B9_0631:		lsr a			; 4a
B9_0632:		pha				; 48 
B9_0633:		pha				; 48 
B9_0634:		pha				; 48 
B9_0635:		pha				; 48 
B9_0636:	.db $62
B9_0637:		eor ($00, x)	; 41 00
B9_0639:		brk				; 00
B9_063a:		and $6a0b, x	; 3d 0b 6a
B9_063d:	.db $b2
B9_063e:		stx $03			; 86 03
B9_0640:		stx $a0			; 86 a0
B9_0642:		and $10			; 25 10
B9_0644:	.db $03
B9_0645:		stx $13			; 86 13
B9_0647:	.db $0c
B9_0648:	.db $0b
B9_0649:	.db $0b
B9_064a:	.db $2f
B9_064b:	.hex 2e 00 00
B9_064e:		brk				; 00
B9_064f:		ldy $0b8c, x	; bc 8c 0b
B9_0652:		lda $3a41, x	; bd 41 3a
B9_0655:	.db $0b
B9_0656:		rol $0b3d, x	; 3e 3d 0b
B9_0659:		lda $5500, x	; bd 00 55
B9_065c:		eor $78, x		; 55 78
B9_065e:		pha				; 48 
B9_065f:		eor #$48		; 49 48
B9_0661:		pha				; 48 
B9_0662:		pha				; 48 
B9_0663:		pha				; 48 
B9_0664:		pha				; 48 
B9_0665:		pha				; 48 
B9_0666:		ror $51			; 66 51
B9_0668:		brk				; 00
B9_0669:		brk				; 00
B9_066a:	.db $9e
B9_066b:		ora $b16a, x	; 1d 6a b1
B9_066e:	.db $14
B9_066f:		and ($14, x)	; 21 14
B9_0671:	.db $04
B9_0672:	.db $22
B9_0673:		jsr $1421		; 20 21 14
B9_0676:	.db $12
B9_0677:	.db $0c
B9_0678:	.db $0b
B9_0679:		stx $0b0b		; 8e 0b 0b
B9_067c:	.hex 4e 00 00
B9_067f:		ror $0b0b		; 6e 0b 0b
B9_0682:	.db $0b
B9_0683:		sty $ae2e		; 8c 2e ae
B9_0686:		jmp ($3a2e)		; 6c 2e 3a
B9_0689:	.hex 3e 00 00
B9_068c:		brk				; 00
B9_068d:	.db $54
B9_068e:		eor $78, x		; 55 78
B9_0690:		pha				; 48 
B9_0691:		pha				; 48 
B9_0692:		pha				; 48 
B9_0693:		pha				; 48 
B9_0694:		pha				; 48 
B9_0695:		pha				; 48 
B9_0696:		rts				; 60 
B9_0697:	.db $42
B9_0698:		eor $46			; 45 46
B9_069a:		ldx $0b3d		; ae 3d 0b
B9_069d:	.db $7b
B9_069e:	.db $7b
B9_069f:	.db $7b
B9_06a0:	.db $7b
B9_06a1:	.db $7b
B9_06a2:		asl $3d00, x	; 1e 00 3d
B9_06a5:	.db $7c
B9_06a6:	.db $7c
B9_06a7:	.db $0b
B9_06a8:	.db $0b
B9_06a9:		lda $0b			; a5 0b
B9_06ab:		lda $4400, x	; bd 00 44
B9_06ae:		lsr $39			; 46 39
B9_06b0:	.db $1f
B9_06b1:	.db $92
B9_06b2:		sty $93, x		; 94 93
B9_06b4:		rol $3a40, x	; 3e 40 3a
B9_06b7:	.db $3b
B9_06b8:		brk				; 00
B9_06b9:		brk				; 00
B9_06ba:		brk				; 00
B9_06bb:		brk				; 00
B9_06bc:		and $5fad		; 2d ad 5f
B9_06bf:	.db $54
B9_06c0:	.db $73
B9_06c1:		pha				; 48 
B9_06c2:		pha				; 48 
B9_06c3:		pha				; 48 
B9_06c4:		pha				; 48 
B9_06c5:		pha				; 48 
B9_06c6:		pha				; 48 
B9_06c7:		pha				; 48 
B9_06c8:		pha				; 48 
B9_06c9:		ror $00			; 66 00
B9_06cb:		sta $4f6f, x	; 9d 6f 4f
B9_06ce:		ror $be1f		; 6e 1f be
B9_06d1:	.db $0f
B9_06d2:	.db $3b
B9_06d3:		brk				; 00
B9_06d4:		brk				; 00
B9_06d5:		ror $ae6f		; 6e 6f ae
B9_06d8:		and $3a3e, x	; 3d 3e 3a
B9_06db:		rol $6719, x	; 3e 19 67
B9_06de:		eor #$46		; 49 46
B9_06e0:	.db $89
B9_06e1:		ora ($11), y	; 11 11
B9_06e3:		ora ($b0), y	; 11 b0
B9_06e5:		bvc B9_0727 ; 50 40
B9_06e7:		ora $4100, y	; 19 00 41
B9_06ea:		eor ($00, x)	; 41 00
B9_06ec:		ldy $3c0b, x	; bc 0b 3c
B9_06ef:		rti				; 40 
B9_06f0:		pla				; 68 
B9_06f1:		pha				; 48 
B9_06f2:		pha				; 48 
B9_06f3:		pha				; 48 
B9_06f4:		pha				; 48 
B9_06f5:		ror $4b, x		; 76 4b
B9_06f7:	.db $73
B9_06f8:	.db $47
B9_06f9:		ror $00			; 66 00
B9_06fb:		brk				; 00
B9_06fc:		brk				; 00
B9_06fd:		rti				; 40 
B9_06fe:		brk				; 00
B9_06ff:		brk				; 00
B9_0700:		brk				; 00
B9_0701:		brk				; 00
B9_0702:		brk				; 00
B9_0703:		brk				; 00
B9_0704:		brk				; 00
B9_0705:		brk				; 00
B9_0706:		brk				; 00
B9_0707:		brk				; 00
B9_0708:		eor ($00, x)	; 41 00
B9_070a:		brk				; 00
B9_070b:	.db $89
B9_070c:		ora ($11), y	; 11 11
B9_070e:		rol $11			; 26 11
B9_0710:		ora ($b6, x)	; 01 b6
B9_0712:		ora ($b6, x)	; 01 b6
B9_0714:		ora ($11, x)	; 01 11
B9_0716:		rol $1a			; 26 1a
B9_0718:		;removed
	.hex  b0 51
B9_071a:		eor ($00), y	; 51 00
B9_071c:		ror $6f0b		; 6e 0b 6f
B9_071f:		bvc B9_0788 ; 50 67
B9_0721:		pha				; 48 
B9_0722:		pha				; 48 
B9_0723:		pha				; 48 
B9_0724:		pha				; 48 
B9_0725:		pha				; 48 
B9_0726:	.db $62
B9_0727:	.db $52
B9_0728:	.db $57
B9_0729:		lsr $00, x		; 56 00
B9_072b:		brk				; 00
B9_072c:		rti				; 40 
B9_072d:		;removed
	.hex  50 19
B9_072f:		brk				; 00
B9_0730:		brk				; 00
B9_0731:		brk				; 00
B9_0732:	.db $44
B9_0733:		eor $46			; 45 46
B9_0735:		brk				; 00
B9_0736:		brk				; 00
B9_0737:		brk				; 00
B9_0738:		eor ($00), y	; 51 00
B9_073a:	.db $07
B9_073b:		ora ($01, x)	; 01 01
B9_073d:	.db $2b
B9_073e:		ora $2c			; 05 2c
B9_0740:		plp				; 28 
B9_0741:		ora $c8			; 05 c8
B9_0743:		ora $29			; 05 29
B9_0745:		ora ($05, x)	; 01 05
B9_0747:		ora ($01, x)	; 01 01
B9_0749:		asl $9e2e		; 0e 2e 9e
B9_074c:		brk				; 00
B9_074d:	.db $4f
B9_074e:	.db $9e
B9_074f:	.db $9f
B9_0750:	.db $54
B9_0751:		eor $78, x		; 55 78
B9_0753:		pha				; 48 
B9_0754:		pha				; 48 
B9_0755:	.db $47
B9_0756:		ror $00			; 66 00
B9_0758:		brk				; 00
B9_0759:		eor ($07, x)	; 41 07
B9_075b:		ora ($11), y	; 11 11
B9_075d:		ora ($1a), y	; 11 1a
B9_075f:	.db $1b
B9_0760:		ora #$00		; 09 00
B9_0762:	.db $54
B9_0763:		eor $56, x		; 55 56
B9_0765:		brk				; 00
B9_0766:		brk				; 00
B9_0767:		brk				; 00
B9_0768:		brk				; 00
B9_0769:		lsr $a217, x	; 5e 17 a2
B9_076c:		asl $06			; 06 06
B9_076e:		ora $a2, x		; 15 a2
B9_0770:	.db $b7
B9_0771:		iny				; c8 
B9_0772:		iny				; c8 
B9_0773:		iny				; c8 
B9_0774:		clv				; b8 
B9_0775:		ldx #$15		; a2 15
B9_0777:		ldx #$82		; a2 82
B9_0779:		clc				; 18 
B9_077a:	.db $0b
B9_077b:	.db $3c
B9_077c:	.db $42
B9_077d:		lsr $bc			; 46 bc
B9_077f:	.db $0b
B9_0780:	.db $af
B9_0781:		brk				; 00
B9_0782:		adc ($48, x)	; 61 48
B9_0784:		ror $4b, x		; 76 4b
B9_0786:		lsr $00, x		; 56 00
B9_0788:	.db $89
B9_0789:		rol $8a			; 26 8a
B9_078b:		rol $01			; 26 01
B9_078d:		ora ($01, x)	; 01 01
B9_078f:		ora ($0a, x)	; 01 0a
B9_0791:		brk				; 00
B9_0792:		brk				; 00
B9_0793:		brk				; 00
B9_0794:		brk				; 00
B9_0795:	.db $9e
B9_0796:		brk				; 00
B9_0797:	.db $9f
B9_0798:		sta $6a0b, x	; 9d 0b 6a
B9_079b:	.db $b2
B9_079c:		cpy #$10		; c0 10
B9_079e:		cmp ($b2, x)	; c1 b2
B9_07a0:		lda $05, x		; b5 05
B9_07a2:	.db $03
B9_07a3:		ora $24			; 05 24
B9_07a5:	.db $b2
B9_07a6:		ora $b2			; 05 b2
B9_07a8:		ldy $0c, x		; b4 0c
B9_07aa:	.db $0b
B9_07ab:		lda $5652, x	; bd 52 56
B9_07ae:		ldy $413c, x	; bc 3c 41
B9_07b1:	.db $44
B9_07b2:		pha				; 48 
B9_07b3:		pha				; 48 
B9_07b4:		pha				; 48 
B9_07b5:	.db $62
B9_07b6:		and $2b0d, y	; 39 0d 2b
B9_07b9:	.db $27
B9_07ba:		bit $0127		; 2c 27 01
B9_07bd:		ora ($01, x)	; 01 01
B9_07bf:		ora ($01, x)	; 01 01
B9_07c1:		asl $4c2e		; 0e 2e 4c
B9_07c4:		eor $ad6e		; 4d 6e ad
B9_07c7:	.db $0b
B9_07c8:		lsr $6abc		; 4e bc 6a
B9_07cb:		lda ($bb), y	; b1 bb
B9_07cd:		jsr $b1bf		; 20 bf b1
B9_07d0:		cmp $c3			; c5 c3
B9_07d2:		cpy $c3			; c4 c3
B9_07d4:		dec $b1			; c6 b1
B9_07d6:	.db $c2
B9_07d7:		lda ($0c), y	; b1 0c
B9_07d9:		ror a			; 6a
B9_07da:	.db $0b
B9_07db:	.db $0b
B9_07dc:	.db $af
B9_07dd:		jmp ($bd0b)		; 6c 0b bd
B9_07e0:		eor ($61), y	; 51 61
B9_07e2:		pha				; 48 
B9_07e3:		pha				; 48 
B9_07e4:		pha				; 48 
B9_07e5:		ror $39			; 66 39
B9_07e7:	.db $17
B9_07e8:		asl $38			; 06 38
B9_07ea:		asl $38			; 06 38
B9_07ec:		asl $16			; 06 16
B9_07ee:		asl $16			; 06 16
B9_07f0:		ora $18, x		; 15 18
B9_07f2:	.db $3b
B9_07f3:	.db $5c
B9_07f4:		eor $6e00, x	; 5d 00 6e
B9_07f7:		rol $1d9e, x	; 3e 9e 1d
B9_07fa:		ror a			; 6a
B9_07fb:		ror a			; 6a
B9_07fc:		asl $1d00, x	; 1e 00 1d
B9_07ff:		ror a			; 6a
B9_0800:		stx $8e8e		; 8e 8e 8e
B9_0803:	.db $0b
B9_0804:	.db $0b
B9_0805:		stx $8e8e		; 8e 8e 8e
B9_0808:		ror a			; 6a
B9_0809:	.db $0b
B9_080a:	.db $0b
B9_080b:	.db $0b
B9_080c:		adc $0b6e		; 6d 6e 0b
B9_080f:	.db $6f
B9_0810:		brk				; 00
B9_0811:	.db $52
B9_0812:	.db $73
B9_0813:		pha				; 48 
B9_0814:		ror $65, x		; 76 65
B9_0816:		brk				; 00
B9_0817:	.db $3f
B9_0818:		and $05			; 25 05
B9_081a:		and $05			; 25 05
B9_081c:		and $10			; 25 10
B9_081e:		and $05			; 25 05
B9_0820:		bit $0c			; 24 0c
B9_0822:	.hex 2e 00 00
B9_0825:	.db $9e
B9_0826:		brk				; 00
B9_0827:		and $0b0b, y	; 39 0b 0b
B9_082a:	.db $0b
B9_082b:	.db $0b
B9_082c:	.db $3b
B9_082d:		brk				; 00
B9_082e:	.db $3a
B9_082f:	.db $0b
B9_0830:		lda $a5			; a5 a5
B9_0832:		lda $0b			; a5 0b
B9_0834:	.db $0b
B9_0835:		lda $a5			; a5 a5
B9_0837:		lda $0b			; a5 0b
B9_0839:	.db $0b
B9_083a:	.db $0b
B9_083b:	.db $0b
B9_083c:	.db $6f
B9_083d:		brk				; 00
B9_083e:		ldx $4200		; ae 00 42
B9_0841:		eor $48			; 45 48
B9_0843:		pha				; 48 
B9_0844:		pha				; 48 
B9_0845:	.db $62
B9_0846:		brk				; 00
B9_0847:		ora $1421, x	; 1d 21 14
B9_084a:	.db $04
B9_084b:	.db $14
B9_084c:	.db $22
B9_084d:		jsr $1404		; 20 04 14
B9_0850:	.db $12
B9_0851:	.db $0c
B9_0852:	.db $0b
B9_0853:		lsr $ae00		; 4e 00 ae
B9_0856:	.db $9f
B9_0857:	.db $9e
B9_0858:		and $1fbe, x	; 3d be 1f
B9_085b:	.hex 3e 00 00
B9_085e:		brk				; 00
B9_085f:		ror $3e1f		; 6e 1f 3e
B9_0862:		and $0b0f, x	; 3d 0f 0b
B9_0865:	.db $0b
B9_0866:	.db $0b
B9_0867:	.db $0b
B9_0868:	.db $0b
B9_0869:	.db $0b
B9_086a:		ldx $af1f, y	; be 1f af
B9_086d:		brk				; 00
B9_086e:		brk				; 00
B9_086f:		rti				; 40 
B9_0870:		adc ($48), y	; 71 48
B9_0872:		pha				; 48 
B9_0873:		pha				; 48 
B9_0874:		pha				; 48 
B9_0875:		rts				; 60 
B9_0876:		and $6a0b, y	; 39 0b 6a
B9_0879:	.db $0b
B9_087a:		ror a			; 6a
B9_087b:	.db $0b
B9_087c:		ror a			; 6a
B9_087d:		brk				; 00
B9_087e:		ror a			; 6a
B9_087f:	.db $0b
B9_0880:		ror a			; 6a
B9_0881:	.db $0b
B9_0882:	.hex 1e 00 00
B9_0885:		jmp ($8d8e)		; 6c 8e 8d
B9_0888:	.hex ad 5f 00
B9_088b:		brk				; 00
B9_088c:		brk				; 00
B9_088d:	.db $9f
B9_088e:		brk				; 00
B9_088f:		brk				; 00
B9_0890:		brk				; 00
B9_0891:		brk				; 00
B9_0892:		rti				; 40 
B9_0893:		brk				; 00
B9_0894:	.db $3a
B9_0895:		ldx $6a0b, y	; be 0b 6a
B9_0898:	.db $0b
B9_0899:	.db $6f
B9_089a:		rti				; 40 
B9_089b:	.db $9e
B9_089c:		brk				; 00
B9_089d:		brk				; 00
B9_089e:		brk				; 00
B9_089f:		;removed
	.hex  50 68
B9_08a1:		pha				; 48 
B9_08a2:		pha				; 48 
B9_08a3:		pha				; 48 
B9_08a4:		pha				; 48 
B9_08a5:		pha				; 48 
B9_08a6:		lsr $4f			; 46 4f
B9_08a8:		and $0b0b, x	; 3d 0b 0b
B9_08ab:	.db $1f
B9_08ac:	.db $3b
B9_08ad:		brk				; 00
B9_08ae:		ror $1f0f		; 6e 0f 1f
B9_08b1:	.db $0f
B9_08b2:		rol $3900, x	; 3e 00 39
B9_08b5:	.db $0b
B9_08b6:		lda $8c			; a5 8c
B9_08b8:	.db $0b
B9_08b9:	.db $0b
B9_08ba:		adc $9d00		; 6d 00 9d
B9_08bd:	.db $0b
B9_08be:	.db $5f
B9_08bf:		sta $9daf, x	; 9d af 9d
B9_08c2:		lda $af			; a5 af
B9_08c4:		brk				; 00
B9_08c5:		brk				; 00
B9_08c6:		and $bd0b, x	; 3d 0b bd
B9_08c9:		and $0ba5		; 2d a5 0b
B9_08cc:	.hex 6d 00 00
B9_08cf:		brk				; 00
B9_08d0:		adc ($48, x)	; 61 48
B9_08d2:		pha				; 48 
B9_08d3:		pha				; 48 
B9_08d4:		pha				; 48 
B9_08d5:		pha				; 48 
B9_08d6:		eor #$45		; 49 45
B9_08d8:		lsr $3d			; 46 3d
B9_08da:	.hex 3e 00 00
B9_08dd:		brk				; 00
B9_08de:		brk				; 00
B9_08df:		brk				; 00
B9_08e0:		brk				; 00
B9_08e1:		brk				; 00
B9_08e2:		brk				; 00
B9_08e3:		brk				; 00
B9_08e4:		brk				; 00
B9_08e5:		and $1fbe, x	; 3d be 1f
B9_08e8:		rol $3e6e, x	; 3e 6e 3e
B9_08eb:		brk				; 00
B9_08ec:		brk				; 00
B9_08ed:		ldy $5f0b, x	; bc 0b 5f
B9_08f0:		brk				; 00
B9_08f1:		brk				; 00
B9_08f2:	.hex ae 00 00
B9_08f5:		brk				; 00
B9_08f6:		jmp ($8d0b)		; 6c 0b 8d
B9_08f9:	.db $0b
B9_08fa:	.db $0b
B9_08fb:	.db $6f
B9_08fc:	.db $4f
B9_08fd:		brk				; 00
B9_08fe:		brk				; 00
B9_08ff:		brk				; 00
B9_0900:		adc ($48), y	; 71 48
B9_0902:		pha				; 48 
B9_0903:		pha				; 48 
B9_0904:		pha				; 48 
B9_0905:		pha				; 48 
B9_0906:		pha				; 48 
B9_0907:	.db $72
B9_0908:		lsr $40, x		; 56 40
B9_090a:		brk				; 00
B9_090b:		brk				; 00
B9_090c:		brk				; 00
B9_090d:		brk				; 00
B9_090e:		brk				; 00
B9_090f:		brk				; 00
B9_0910:		brk				; 00
B9_0911:		brk				; 00
B9_0912:		brk				; 00
B9_0913:		brk				; 00
B9_0914:	.db $9e
B9_0915:		brk				; 00
B9_0916:		brk				; 00
B9_0917:		brk				; 00
B9_0918:		brk				; 00
B9_0919:		eor ($40, x)	; 41 40
B9_091b:		brk				; 00
B9_091c:		sta $0bbe, x	; 9d be 0b
B9_091f:		rol $4544, x	; 3e 44 45
B9_0922:		lsr $00			; 46 00
B9_0924:		brk				; 00
B9_0925:		brk				; 00
B9_0926:		ldy $8c0b, x	; bc 0b 8c
B9_0929:	.db $0b
B9_092a:	.db $6f
B9_092b:	.db $9f
B9_092c:		brk				; 00
B9_092d:		rti				; 40 
B9_092e:		brk				; 00
B9_092f:		brk				; 00
B9_0930:		pla				; 68 
B9_0931:		pha				; 48 
B9_0932:		pha				; 48 
B9_0933:		pha				; 48 
B9_0934:		pha				; 48 
B9_0935:	.db $47
B9_0936:	.db $47
B9_0937:		pha				; 48 
B9_0938:	.db $43
B9_0939:		bvc B9_093b ; 50 00
B9_093b:		brk				; 00
B9_093c:		rti				; 40 
B9_093d:		brk				; 00
B9_093e:		brk				; 00
B9_093f:		brk				; 00
B9_0940:		brk				; 00
B9_0941:		brk				; 00
B9_0942:		brk				; 00
B9_0943:	.hex 6c bd 00
B9_0946:		brk				; 00
B9_0947:		brk				; 00
B9_0948:	.db $89
B9_0949:		ora ($11), y	; 11 11
B9_094b:		ora ($09), y	; 11 09
B9_094d:	.hex 19 ae 00
B9_0950:	.db $54
B9_0951:		eor $56, x		; 55 56
B9_0953:		brk				; 00
B9_0954:		brk				; 00
B9_0955:		lsr $0b0b, x	; 5e 0b 0b
B9_0958:	.db $0b
B9_0959:		lda $8e9d, x	; bd 9d 8e
B9_095c:	.db $af
B9_095d:		bvc B9_095f ; 50 00
B9_095f:	.db $9e
B9_0960:	.db $67
B9_0961:		pha				; 48 
B9_0962:		pha				; 48 
B9_0963:		pha				; 48 
B9_0964:		eor $57, x		; 55 57
B9_0966:	.db $57
B9_0967:	.db $73
B9_0968:		bvs B9_096a ; 70 00
B9_096a:		brk				; 00
B9_096b:		brk				; 00
B9_096c:		bvc B9_096e ; 50 00
B9_096e:		brk				; 00
B9_096f:		brk				; 00
B9_0970:		brk				; 00
B9_0971:		rti				; 40 
B9_0972:		and $0b0b, y	; 39 0b 0b
B9_0975:		adc $8900		; 6d 00 89
B9_0978:		ora ($01, x)	; 01 01
B9_097a:		ora ($01, x)	; 01 01
B9_097c:	.db $8b
B9_097d:	.db $1a
B9_097e:	.db $c7
B9_097f:		brk				; 00
B9_0980:	.db $9f
B9_0981:		brk				; 00
B9_0982:		brk				; 00
B9_0983:		brk				; 00
B9_0984:		jmp ($8d0b)		; 6c 0b 8d
B9_0987:	.db $0b
B9_0988:	.db $0b
B9_0989:	.db $0b
B9_098a:		lda $4e87		; ad 87 4e
B9_098d:		brk				; 00
B9_098e:		brk				; 00
B9_098f:		ldx $7854		; ae 54 78
B9_0992:		pha				; 48 
B9_0993:		pha				; 48 
B9_0994:		brk				; 00
B9_0995:		brk				; 00
B9_0996:		brk				; 00
B9_0997:	.db $52
B9_0998:		sei				; 78 
B9_0999:		eor $46			; 45 46
B9_099b:		brk				; 00
B9_099c:	.db $9f
B9_099d:	.hex 39 4e 00
B9_09a0:		brk				; 00
B9_09a1:		bvc B9_09a3 ; 50 00
B9_09a3:	.db $3f
B9_09a4:	.db $0b
B9_09a5:		ror a			; 6a
B9_09a6:		ora $0101		; 0d 01 01
B9_09a9:		plp				; 28 
B9_09aa:		iny				; c8 
B9_09ab:		and #$01		; 29 01
B9_09ad:		ora ($01, x)	; 01 01
B9_09af:		asl $4e8d		; 0e 8d 4e
B9_09b2:		brk				; 00
B9_09b3:		brk				; 00
B9_09b4:		ldy $8c0b, x	; bc 0b 8c
B9_09b7:	.db $0b
B9_09b8:		tya				; 98 
B9_09b9:		sta $bd, x		; 95 bd
B9_09bb:		brk				; 00
B9_09bc:	.db $44
B9_09bd:		eor $46			; 45 46
B9_09bf:		brk				; 00
B9_09c0:		brk				; 00
B9_09c1:	.db $67
B9_09c2:		pha				; 48 
B9_09c3:		pha				; 48 
B9_09c4:		brk				; 00
B9_09c5:		brk				; 00
B9_09c6:		brk				; 00
B9_09c7:		brk				; 00
B9_09c8:	.db $54
B9_09c9:		eor $56, x		; 55 56
B9_09cb:		and $6d0b, y	; 39 0b 6d
B9_09ce:		brk				; 00
B9_09cf:	.db $42
B9_09d0:	.db $43
B9_09d1:		brk				; 00
B9_09d2:		and $0b8e		; 2d 8e 0b
B9_09d5:	.db $0b
B9_09d6:	.db $17
B9_09d7:		asl $16			; 06 16
B9_09d9:	.db $32
B9_09da:	.db $03
B9_09db:	.db $34
B9_09dc:		asl $15, x		; 16 15
B9_09de:	.db $82
B9_09df:		sty $8c			; 84 8c
B9_09e1:	.hex 6d 00 00
B9_09e4:		and $0b0b, x	; 3d 0b 0b
B9_09e7:		rol $6067, x	; 3e 67 60
B9_09ea:	.db $4f
B9_09eb:		brk				; 00
B9_09ec:	.db $54
B9_09ed:		eor $56, x		; 55 56
B9_09ef:		brk				; 00
B9_09f0:		brk				; 00
B9_09f1:	.db $54
B9_09f2:		sei				; 78 
B9_09f3:		pha				; 48 
B9_09f4:		eor $46			; 45 46
B9_09f6:		brk				; 00
B9_09f7:		brk				; 00
B9_09f8:		brk				; 00
B9_09f9:		brk				; 00
B9_09fa:		brk				; 00
B9_09fb:		brk				; 00
B9_09fc:	.db $3f
B9_09fd:		rol $5200, x	; 3e 00 52
B9_0a00:	.db $53
B9_0a01:		and $8f0b, y	; 39 0b 8f
B9_0a04:	.db $0b
B9_0a05:	.db $0b
B9_0a06:		ror a			; 6a
B9_0a07:		and $27			; 25 27
B9_0a09:		and $10			; 25 10
B9_0a0b:		and $27			; 25 27
B9_0a0d:		bit $b4			; 24 b4
B9_0a0f:	.db $0c
B9_0a10:		sta $4e8e		; 8d 8e 4e
B9_0a13:		brk				; 00
B9_0a14:	.db $9e
B9_0a15:	.hex bc 3b 00
B9_0a18:	.db $67
B9_0a19:		pha				; 48 
B9_0a1a:		lsr $00			; 46 00
B9_0a1c:		brk				; 00
B9_0a1d:		brk				; 00
B9_0a1e:		brk				; 00
B9_0a1f:		brk				; 00
B9_0a20:		brk				; 00
B9_0a21:		brk				; 00
B9_0a22:		adc ($48, x)	; 61 48
B9_0a24:		pha				; 48 
B9_0a25:		rts				; 60 
B9_0a26:	.db $42
B9_0a27:	.db $43
B9_0a28:		brk				; 00
B9_0a29:		brk				; 00
B9_0a2a:		brk				; 00
B9_0a2b:		brk				; 00
B9_0a2c:	.db $4f
B9_0a2d:		brk				; 00
B9_0a2e:		brk				; 00
B9_0a2f:		brk				; 00
B9_0a30:		brk				; 00
B9_0a31:		and $0b0b, y	; 39 0b 0b
B9_0a34:	.db $0b
B9_0a35:	.db $0b
B9_0a36:		stx $1421		; 8e 21 14
B9_0a39:	.db $22
B9_0a3a:		jsr $1421		; 20 21 14
B9_0a3d:	.db $12
B9_0a3e:	.db $0c
B9_0a3f:	.db $0b
B9_0a40:		sty $afa5		; 8c a5 af
B9_0a43:		brk				; 00
B9_0a44:		ldy $9ebd, x	; bc bd 9e
B9_0a47:		brk				; 00
B9_0a48:	.db $54
B9_0a49:		eor $56, x		; 55 56
B9_0a4b:		brk				; 00
B9_0a4c:		brk				; 00
B9_0a4d:		brk				; 00
B9_0a4e:	.db $42
B9_0a4f:	.db $43
B9_0a50:	.db $44
B9_0a51:		lsr $71			; 46 71
B9_0a53:		pha				; 48 
B9_0a54:		pha				; 48 
B9_0a55:		pha				; 48 
B9_0a56:	.db $72
B9_0a57:	.db $53
B9_0a58:		brk				; 00
B9_0a59:		brk				; 00
B9_0a5a:		brk				; 00
B9_0a5b:		eor ($00, x)	; 41 00
B9_0a5d:		brk				; 00
B9_0a5e:		rti				; 40 
B9_0a5f:		brk				; 00
B9_0a60:		brk				; 00
B9_0a61:		brk				; 00
B9_0a62:	.db $3a
B9_0a63:		rol $0bbc, x	; 3e bc 0b
B9_0a66:		lda $7f			; a5 7f
B9_0a68:	.db $7c
B9_0a69:		lda $6e00, x	; bd 00 6e
B9_0a6c:	.db $7b
B9_0a6d:	.db $7f
B9_0a6e:	.db $1f
B9_0a6f:	.db $0b
B9_0a70:	.hex 3e 4f 00
B9_0a73:		brk				; 00
B9_0a74:		ror $8d0b		; 6e 0b 8d
B9_0a77:	.db $af
B9_0a78:		brk				; 00
B9_0a79:		brk				; 00
B9_0a7a:		brk				; 00
B9_0a7b:		brk				; 00
B9_0a7c:		brk				; 00
B9_0a7d:		eor ($52, x)	; 41 52
B9_0a7f:	.db $53
B9_0a80:		adc ($49, x)	; 61 49
B9_0a82:		pha				; 48 
B9_0a83:		pha				; 48 
B9_0a84:		pha				; 48 
B9_0a85:		pha				; 48 
B9_0a86:		pha				; 48 
B9_0a87:	.db $43
B9_0a88:	.db $42
B9_0a89:		lsr $41			; 46 41
B9_0a8b:		eor ($41), y	; 51 41
B9_0a8d:		rti				; 40 
B9_0a8e:	.db $63
B9_0a8f:	.db $43
B9_0a90:	.db $42
B9_0a91:	.db $43
B9_0a92:		eor ($42, x)	; 41 42
B9_0a94:	.db $93
B9_0a95:		sta $0b0b		; 8d 0b 0b
B9_0a98:		ldx $406f, y	; be 6f 40
B9_0a9b:		brk				; 00
B9_0a9c:		ldx $414f		; ae 4f 41
B9_0a9f:		ldx $4141		; ae 41 41
B9_0aa2:		brk				; 00
B9_0aa3:		brk				; 00
B9_0aa4:	.db $42
B9_0aa5:		sty $70, x		; 94 70
B9_0aa7:		eor ($42, x)	; 41 42
B9_0aa9:	.db $43
B9_0aaa:	.db $42
B9_0aab:	.db $43
B9_0aac:		brk				; 00
B9_0aad:		eor ($44), y	; 51 44
B9_0aaf:		eor $48			; 45 48
B9_0ab1:		pha				; 48 
B9_0ab2:		pha				; 48 
B9_0ab3:		pha				; 48 
B9_0ab4:		pha				; 48 
B9_0ab5:		pha				; 48 
B9_0ab6:		pha				; 48 
B9_0ab7:		pha				; 48 
B9_0ab8:		pha				; 48 
B9_0ab9:		eor #$48		; 49 48
B9_0abb:		eor $48			; 45 48
B9_0abd:	.db $62
B9_0abe:	.db $67
B9_0abf:		pha				; 48 
B9_0ac0:		pha				; 48 
B9_0ac1:		bvs B9_0b34 ; 70 71
B9_0ac3:		pha				; 48 
B9_0ac4:		pha				; 48 
B9_0ac5:		pha				; 48 
B9_0ac6:	.db $93
B9_0ac7:	.db $92
B9_0ac8:		eor $46			; 45 46
B9_0aca:	.db $63
B9_0acb:		eor $43			; 45 43
B9_0acd:	.db $42
B9_0ace:		pha				; 48 
B9_0acf:		eor $70			; 45 70
B9_0ad1:		eor ($42), y	; 51 42
B9_0ad3:		eor $48			; 45 48
B9_0ad5:		pha				; 48 
B9_0ad6:		pha				; 48 
B9_0ad7:		pha				; 48 
B9_0ad8:		pha				; 48 
B9_0ad9:		sta ($68), y	; 91 68
B9_0adb:		pha				; 48 
B9_0adc:		eor $43			; 45 43
B9_0ade:		adc ($48, x)	; 61 48
B9_0ae0:		pha				; 48 
B9_0ae1:		pha				; 48 
B9_0ae2:		pha				; 48 
B9_0ae3:		pha				; 48 
B9_0ae4:		pha				; 48 
B9_0ae5:		pha				; 48 
B9_0ae6:		pha				; 48 
B9_0ae7:		pha				; 48 
B9_0ae8:		pha				; 48 
B9_0ae9:		pha				; 48 
B9_0aea:		pha				; 48 
B9_0aeb:		pha				; 48 
B9_0aec:		pha				; 48 
B9_0aed:		eor #$4a		; 49 4a
B9_0aef:		pha				; 48 
B9_0af0:		pha				; 48 
B9_0af1:		pha				; 48 
B9_0af2:		pha				; 48 
B9_0af3:		pha				; 48 
B9_0af4:		pha				; 48 
B9_0af5:		pha				; 48 
B9_0af6:		pha				; 48 
B9_0af7:		pha				; 48 
B9_0af8:		pha				; 48 
B9_0af9:		eor #$4a		; 49 4a
B9_0afb:		pha				; 48 
B9_0afc:		pha				; 48 
B9_0afd:		pha				; 48 
B9_0afe:		pha				; 48 
B9_0aff:		pha				; 48 
B9_0b00:		pha				; 48 
B9_0b01:		eor $48			; 45 48
B9_0b03:		pha				; 48 
B9_0b04:		pha				; 48 
B9_0b05:		pha				; 48 
B9_0b06:		pha				; 48 
B9_0b07:		pha				; 48 
B9_0b08:		pha				; 48 
B9_0b09:		eor #$4a		; 49 4a
B9_0b0b:		pha				; 48 
B9_0b0c:		pha				; 48 
B9_0b0d:		pha				; 48 
B9_0b0e:		pha				; 48 
B9_0b0f:		pha				; 48 
B9_0b10:		pha				; 48 
B9_0b11:		pha				; 48 
B9_0b12:		pha				; 48 
B9_0b13:		pha				; 48 
B9_0b14:		ora ($00, x)	; 01 00
B9_0b16:		brk				; 00
B9_0b17:		ora ($01, x)	; 01 01
B9_0b19:		ora ($01, x)	; 01 01
B9_0b1b:		ora ($01, x)	; 01 01
B9_0b1d:		ora ($01, x)	; 01 01
B9_0b1f:		ora ($01, x)	; 01 01
B9_0b21:		ora ($01, x)	; 01 01
B9_0b23:		ora ($01, x)	; 01 01
B9_0b25:		ora ($01, x)	; 01 01
B9_0b27:		ora ($01, x)	; 01 01
B9_0b29:		ora ($01, x)	; 01 01
B9_0b2b:		ora ($01, x)	; 01 01
B9_0b2d:		ora ($01, x)	; 01 01
B9_0b2f:		ora ($01, x)	; 01 01
B9_0b31:		ora ($01, x)	; 01 01
B9_0b33:		brk				; 00
B9_0b34:		ora ($01, x)	; 01 01
B9_0b36:		ora ($01, x)	; 01 01
B9_0b38:		ora ($01, x)	; 01 01
B9_0b3a:		ora ($01, x)	; 01 01
B9_0b3c:		ora ($01, x)	; 01 01
B9_0b3e:		ora ($01, x)	; 01 01
B9_0b40:		ora ($01, x)	; 01 01
B9_0b42:		ora ($00, x)	; 01 00
B9_0b44:		ora ($01, x)	; 01 01
B9_0b46:		ora ($01, x)	; 01 01
B9_0b48:		ora ($01, x)	; 01 01
B9_0b4a:		ora ($01, x)	; 01 01
B9_0b4c:		ora ($01, x)	; 01 01
B9_0b4e:		ora ($01, x)	; 01 01
B9_0b50:		ora ($01, x)	; 01 01
B9_0b52:		ora ($00, x)	; 01 00
B9_0b54:	.db $03
B9_0b55:	.db $03
B9_0b56:		ora ($01, x)	; 01 01
B9_0b58:		ora ($01, x)	; 01 01
B9_0b5a:		ora ($01, x)	; 01 01
B9_0b5c:		ora ($01, x)	; 01 01
B9_0b5e:		ora ($01, x)	; 01 01
B9_0b60:		ora ($01, x)	; 01 01
B9_0b62:		ora ($00, x)	; 01 00
B9_0b64:		ora ($01, x)	; 01 01
B9_0b66:		ora ($01, x)	; 01 01
B9_0b68:		brk				; 00
B9_0b69:		brk				; 00
B9_0b6a:		brk				; 00
B9_0b6b:		brk				; 00
B9_0b6c:		brk				; 00
B9_0b6d:		brk				; 00
B9_0b6e:		brk				; 00
B9_0b6f:		brk				; 00
B9_0b70:		brk				; 00
B9_0b71:		brk				; 00
B9_0b72:		ora ($01, x)	; 01 01
B9_0b74:		ora ($01, x)	; 01 01
B9_0b76:		ora ($01, x)	; 01 01
B9_0b78:		brk				; 00
B9_0b79:		brk				; 00
B9_0b7a:		brk				; 00
B9_0b7b:		brk				; 00
B9_0b7c:		brk				; 00
B9_0b7d:		brk				; 00
B9_0b7e:		brk				; 00
B9_0b7f:		brk				; 00
B9_0b80:		brk				; 00
B9_0b81:		brk				; 00
B9_0b82:		ora ($01, x)	; 01 01
B9_0b84:		ora ($01, x)	; 01 01
B9_0b86:		ora ($01, x)	; 01 01
B9_0b88:		ora ($01, x)	; 01 01
B9_0b8a:		ora ($01, x)	; 01 01
B9_0b8c:		ora ($01, x)	; 01 01
B9_0b8e:		ora ($01, x)	; 01 01
B9_0b90:		ora ($01, x)	; 01 01
B9_0b92:		ora ($00, x)	; 01 00
B9_0b94:		brk				; 00
B9_0b95:		ora ($01, x)	; 01 01
B9_0b97:		brk				; 00
B9_0b98:		ora ($01, x)	; 01 01
B9_0b9a:		ora ($01, x)	; 01 01
B9_0b9c:		ora ($01, x)	; 01 01
B9_0b9e:		ora ($01, x)	; 01 01
B9_0ba0:		ora ($01, x)	; 01 01
B9_0ba2:		ora ($01, x)	; 01 01
B9_0ba4:		ora ($01, x)	; 01 01
B9_0ba6:		ora ($01, x)	; 01 01
B9_0ba8:		ora ($01, x)	; 01 01
B9_0baa:		ora ($01, x)	; 01 01
B9_0bac:		ora ($01, x)	; 01 01
B9_0bae:		ora ($01, x)	; 01 01
B9_0bb0:		ora ($01, x)	; 01 01
B9_0bb2:		ora ($01, x)	; 01 01
B9_0bb4:	.db $0f
B9_0bb5:	.db $07
B9_0bb6:		ora $0f29, y	; 19 29 0f
B9_0bb9:	.db $07
B9_0bba:	.db $27
B9_0bbb:		and #$0f		; 29 0f
B9_0bbd:	.db $17
B9_0bbe:		ora $0f29, y	; 19 29 0f
B9_0bc1:		bmi B9_0bea ; 30 27
B9_0bc3:	.db $0f
B9_0bc4:	.db $0f
B9_0bc5:	.db $0f
B9_0bc6:		and ($16, x)	; 21 16
B9_0bc8:	.db $0f
B9_0bc9:	.db $0f
B9_0bca:		rol $36			; 26 36
B9_0bcc:	.db $0f
B9_0bcd:	.db $0f
B9_0bce:		rol $16, x		; 36 16
B9_0bd0:	.db $0f
B9_0bd1:	.db $0f
B9_0bd2:	.db $17
B9_0bd3:	.hex 19 00 00
B9_0bd6:		brk				; 00
B9_0bd7:		brk				; 00
B9_0bd8:		ora ($01, x)	; 01 01
B9_0bda:		ora ($01, x)	; 01 01
B9_0bdc:		jmp $4c4c		; 4c 4c 4c
B9_0bdf:		jmp $0504		; 4c 04 05
B9_0be2:		and ($00, x)	; 21 00
B9_0be4:		asl $07			; 06 07
B9_0be6:		brk				; 00
B9_0be7:	.db $22
B9_0be8:		rti				; 40 
B9_0be9:		plp				; 28 
B9_0bea:	.db $43
B9_0beb:		sec				; 38 
B9_0bec:		jmp $4c33		; 4c 33 4c
B9_0bef:	.db $43
B9_0bf0:	.db $03
B9_0bf1:		rol $0300, x	; 3e 00 03
B9_0bf4:		ora #$37		; 09 37
B9_0bf6:		ora $2846, y	; 19 46 28
B9_0bf9:		brk				; 00
B9_0bfa:		sec				; 38 
B9_0bfb:		brk				; 00
B9_0bfc:		brk				; 00
B9_0bfd:		and #$00		; 29 00
B9_0bff:		and $4c4c, y	; 39 4c 4c
B9_0c02:	.db $04
B9_0c03:		ora $04			; 05 04
B9_0c05:		ora $00			; 05 00
B9_0c07:		brk				; 00
B9_0c08:		asl $07			; 06 07
B9_0c0a:		brk				; 00
B9_0c0b:		brk				; 00
B9_0c0c:		jmp $064c		; 4c 4c 06
B9_0c0f:	.db $07
B9_0c10:		jmp $204c		; 4c 4c 20
B9_0c13:		ora $07			; 05 07
B9_0c15:	.db $04
B9_0c16:		brk				; 00
B9_0c17:		brk				; 00
B9_0c18:		asl $05			; 06 05
B9_0c1a:		brk				; 00
B9_0c1b:		brk				; 00
B9_0c1c:		asl $20			; 06 20
B9_0c1e:		brk				; 00
B9_0c1f:		brk				; 00
B9_0c20:		and ($00, x)	; 21 00
B9_0c22:		and ($00, x)	; 21 00
B9_0c24:		brk				; 00
B9_0c25:		and #$00		; 29 00
B9_0c27:		ora $024c, y	; 19 4c 02
B9_0c2a:	.db $02
B9_0c2b:		brk				; 00
B9_0c2c:	.db $03
B9_0c2d:		jmp $0300		; 4c 00 03
B9_0c30:		jmp $0508		; 4c 08 05
B9_0c33:		brk				; 00
B9_0c34:		ora #$4c		; 09 4c
B9_0c36:		brk				; 00
B9_0c37:	.db $03
B9_0c38:		and $28			; 25 28
B9_0c3a:		and $38, x		; 35 38
B9_0c3c:		and #$36		; 29 36
B9_0c3e:		and $1427, y	; 39 27 14
B9_0c41:		ora $24, x		; 15 24
B9_0c43:		and $00			; 25 00
B9_0c45:		brk				; 00
B9_0c46:	.db $14
B9_0c47:		ora $00, x		; 15 00
B9_0c49:		brk				; 00
B9_0c4a:		asl $17, x		; 16 17
B9_0c4c:		asl $17, x		; 16 17
B9_0c4e:		rol $27			; 26 27
B9_0c50:	.hex 4c 4c 00
B9_0c53:	.hex 20 00 00
B9_0c56:	.db $17
B9_0c57:	.db $14
B9_0c58:		brk				; 00
B9_0c59:		brk				; 00
B9_0c5a:	.db $23
B9_0c5b:	.db $23
B9_0c5c:		brk				; 00
B9_0c5d:		brk				; 00
B9_0c5e:		asl $15, x		; 16 15
B9_0c60:		plp				; 28 
B9_0c61:		brk				; 00
B9_0c62:		clc				; 18 
B9_0c63:		brk				; 00
B9_0c64:		brk				; 00
B9_0c65:	.db $22
B9_0c66:		brk				; 00
B9_0c67:	.db $22
B9_0c68:	.db $12
B9_0c69:		brk				; 00
B9_0c6a:		and $12			; 25 12
B9_0c6c:		brk				; 00
B9_0c6d:	.db $13
B9_0c6e:	.db $13
B9_0c6f:	.db $27
B9_0c70:	.db $12
B9_0c71:		brk				; 00
B9_0c72:	.db $34
B9_0c73:		sec				; 38 
B9_0c74:		brk				; 00
B9_0c75:		asl $17, x		; 16 17
B9_0c77:	.db $27
B9_0c78:		jmp $4c08		; 4c 08 4c
B9_0c7b:		clc				; 18 
B9_0c7c:		ora #$4c		; 09 4c
B9_0c7e:	.hex 19 4c 00
B9_0c81:	.db $17
B9_0c82:	.db $22
B9_0c83:		eor $12			; 45 12
B9_0c85:		brk				; 00
B9_0c86:	.db $32
B9_0c87:		plp				; 28 
B9_0c88:		sta $02, x		; 95 02
B9_0c8a:	.db $02
B9_0c8b:		brk				; 00
B9_0c8c:		sta $96, x		; 95 96
B9_0c8e:	.db $04
B9_0c8f:		ora $95			; 05 95
B9_0c91:		php				; 08 
B9_0c92:		stx $18, y		; 96 18
B9_0c94:		clc				; 18 
B9_0c95:		brk				; 00
B9_0c96:	.db $14
B9_0c97:		ora $00, x		; 15 00
B9_0c99:	.db $22
B9_0c9a:		asl $17, x		; 16 17
B9_0c9c:		brk				; 00
B9_0c9d:	.db $23
B9_0c9e:		bit $25			; 24 25
B9_0ca0:	.db $12
B9_0ca1:		brk				; 00
B9_0ca2:	.db $02
B9_0ca3:		brk				; 00
B9_0ca4:		brk				; 00
B9_0ca5:	.db $13
B9_0ca6:		brk				; 00
B9_0ca7:	.db $03
B9_0ca8:	.db $44
B9_0ca9:		eor $04			; 45 04
B9_0cab:		ora $44			; 05 44
B9_0cad:		lsr $06			; 46 06
B9_0caf:	.db $07
B9_0cb0:	.db $44
B9_0cb1:	.db $02
B9_0cb2:	.db $02
B9_0cb3:		brk				; 00
B9_0cb4:	.db $23
B9_0cb5:	.db $23
B9_0cb6:		rol $35			; 26 35
B9_0cb8:		php				; 08 
B9_0cb9:		brk				; 00
B9_0cba:		clc				; 18 
B9_0cbb:		brk				; 00
B9_0cbc:		brk				; 00
B9_0cbd:		ora #$00		; 09 00
B9_0cbf:		ora $4c29, y	; 19 29 4c
B9_0cc2:		brk				; 00
B9_0cc3:	.db $03
B9_0cc4:	.db $44
B9_0cc5:		clc				; 18 
B9_0cc6:	.db $02
B9_0cc7:		brk				; 00
B9_0cc8:	.db $22
B9_0cc9:		eor $00			; 45 00
B9_0ccb:	.db $03
B9_0ccc:		lsr $6e5f, x	; 5e 5f 6e
B9_0ccf:	.db $6f
B9_0cd0:	.db $52
B9_0cd1:	.db $53
B9_0cd2:		rti				; 40 
B9_0cd3:		bit $24			; 24 24
B9_0cd5:		and $34			; 25 34
B9_0cd7:		and $34, x		; 35 34
B9_0cd9:	.db $34
B9_0cda:		and $24			; 25 24
B9_0cdc:		rol $34, x		; 36 34
B9_0cde:		and ($11), y	; 31 11
B9_0ce0:		rol $27			; 26 27
B9_0ce2:		rol $37, x		; 36 37
B9_0ce4:		and ($30), y	; 31 30
B9_0ce6:		eor ($40, x)	; 41 40
B9_0ce8:	.db $27
B9_0ce9:		lsr $37			; 46 37
B9_0ceb:		eor $3a			; 45 3a
B9_0ced:	.db $3b
B9_0cee:		rti				; 40 
B9_0cef:		and $45, x		; 35 45
B9_0cf1:		lsr $4c			; 46 4c
B9_0cf3:		eor $2e			; 45 2e
B9_0cf5:		rol $3736		; 2e 36 37
B9_0cf8:		asl $4c1e, x	; 1e 1e 4c
B9_0cfb:		jmp $9595		; 4c 95 95
B9_0cfe:	.db $80
B9_0cff:		sta ($96, x)	; 81 96
B9_0d01:	.db $93
B9_0d02:	.db $93
B9_0d03:		stx $4c, y		; 96 4c
B9_0d05:		sty $4c, x		; 94 4c
B9_0d07:	.db $93
B9_0d08:		jmp $9394		; 4c 94 93
B9_0d0b:		sta $92, x		; 95 92
B9_0d0d:		sta $81, x		; 95 81
B9_0d0f:		sta $9c, x		; 95 9c
B9_0d11:		jmp $9c97		; 4c 97 9c
B9_0d14:		;removed
	.hex  50 24
B9_0d16:		jmp $2451		; 4c 51 24
B9_0d19:		and ($34), y	; 31 34
B9_0d1b:		eor ($30, x)	; 41 30
B9_0d1d:	.db $34
B9_0d1e:		rti				; 40 
B9_0d1f:		and $27, x		; 35 27
B9_0d21:		rol $27			; 26 27
B9_0d23:	.db $37
B9_0d24:	.db $44
B9_0d25:		rti				; 40 
B9_0d26:		jmp $3650		; 4c 50 36
B9_0d29:	.db $27
B9_0d2a:		rol $37, x		; 36 37
B9_0d2c:	.db $44
B9_0d2d:	.db $33
B9_0d2e:	.db $33
B9_0d2f:		jmp $46ff		; 4c ff 46
B9_0d32:		eor $4c			; 45 4c
B9_0d34:		rol $352e		; 2e 2e 35
B9_0d37:		rol $2e, x		; 36 2e
B9_0d39:		asl $463d, x	; 1e 3d 46
B9_0d3c:		stx $958f		; 8e 8f 95
B9_0d3f:		sta $95, x		; 95 95
B9_0d41:		stx $96, y		; 96 96
B9_0d43:	.db $93
B9_0d44:	.db $80
B9_0d45:		sta ($82, x)	; 81 82
B9_0d47:	.db $82
B9_0d48:		sty $95, x		; 94 95
B9_0d4a:		stx $4c, y		; 96 4c
B9_0d4c:	.db $9c
B9_0d4d:		sta $97, x		; 95 97
B9_0d4f:	.db $9c
B9_0d50:		sta $9b, x		; 95 9b
B9_0d52:	.db $9b
B9_0d53:		tya				; 98 
B9_0d54:		bmi B9_0d8b ; 30 35
B9_0d56:	.db $43
B9_0d57:	.db $44
B9_0d58:		and ($11), y	; 31 11
B9_0d5a:		eor ($34, x)	; 41 34
B9_0d5c:		bit $27			; 24 27
B9_0d5e:	.db $34
B9_0d5f:	.db $37
B9_0d60:		rol $3d			; 26 3d
B9_0d62:		and $364c, x	; 3d 4c 36
B9_0d65:	.db $37
B9_0d66:	.db $3c
B9_0d67:	.db $3c
B9_0d68:	.db $27
B9_0d69:	.db $27
B9_0d6a:	.db $27
B9_0d6b:		rol $26, x		; 36 26
B9_0d6d:	.db $27
B9_0d6e:		rol $47, x		; 36 47
B9_0d70:		jmp $4c46		; 4c 46 4c
B9_0d73:		eor $33			; 45 33
B9_0d75:		jmp $4c4c		; 4c 4c 4c
B9_0d78:		ora ($8f, x)	; 01 8f
B9_0d7a:	.db $8f
B9_0d7b:		stx $95, y		; 96 95
B9_0d7d:		sta ($95), y	; 91 95
B9_0d7f:		sta ($94), y	; 91 94
B9_0d81:	.db $93
B9_0d82:		sty $95, x		; 94 95
B9_0d84:	.db $93
B9_0d85:		sty $94, x		; 94 94
B9_0d87:		sta $99, x		; 95 99
B9_0d89:	.db $97
B9_0d8a:	.db $97
B9_0d8b:		tya				; 98 
B9_0d8c:		tya				; 98 
B9_0d8d:		txs				; 9a 
B9_0d8e:	.db $9b
B9_0d8f:		tya				; 98 
B9_0d90:		jmp $9b9b		; 4c 9b 9b
B9_0d93:		tya				; 98 
B9_0d94:		bvc B9_0dd4 ; 50 3e
B9_0d96:		jmp $243d		; 4c 3d 24
B9_0d99:		and $50, x		; 35 50
B9_0d9b:		eor ($26), y	; 51 26
B9_0d9d:	.db $27
B9_0d9e:	.db $37
B9_0d9f:		rol $4c46, x	; 3e 46 4c
B9_0da2:		eor $4c			; 45 4c
B9_0da4:		rol $45, x		; 36 45
B9_0da6:		lsr $4c			; 46 4c
B9_0da8:	.db $43
B9_0da9:	.db $44
B9_0daa:		jmp $264c		; 4c 4c 26
B9_0dad:	.db $33
B9_0dae:		rol $46, x		; 36 46
B9_0db0:		jmp $4c33		; 4c 33 4c
B9_0db3:		jmp $8e82		; 4c 82 8e
B9_0db6:		sta $95, x		; 95 95
B9_0db8:		sta $80, x		; 95 80
B9_0dba:	.db $80
B9_0dbb:		ora ($81, x)	; 01 81
B9_0dbd:		sta $01, x		; 95 01
B9_0dbf:		sta ($4c, x)	; 81 4c
B9_0dc1:		sty $4c, x		; 94 4c
B9_0dc3:		sty $95, x		; 94 95
B9_0dc5:		sta $95, x		; 95 95
B9_0dc7:		sta $9c, x		; 95 9c
B9_0dc9:		jmp $9c97		; 4c 97 9c
B9_0dcc:		tya				; 98 
B9_0dcd:	.db $97
B9_0dce:	.db $97
B9_0dcf:		tya				; 98 
B9_0dd0:	.db $9c
B9_0dd1:	.db $9b
B9_0dd2:	.db $97
B9_0dd3:		tya				; 98 
B9_0dd4:		lsr $45			; 46 45
B9_0dd6:		eor $47			; 45 47
B9_0dd8:		sty $8c8d		; 8c 8d 8c
B9_0ddb:		sta $8b8b		; 8d 8b 8b
B9_0dde:		brk				; 00
B9_0ddf:		brk				; 00
B9_0de0:		rol a			; 2a
B9_0de1:		rol a			; 2a
B9_0de2:		rol a			; 2a
B9_0de3:		rol a			; 2a
B9_0de4:	.db $62
B9_0de5:	.db $67
B9_0de6:	.db $62
B9_0de7:	.db $67
B9_0de8:	.db $8b
B9_0de9:	.db $13
B9_0dea:		brk				; 00
B9_0deb:	.db $03
B9_0dec:		eor #$4a		; 49 4a
B9_0dee:		jmp $5e4c		; 4c 4c 5e
B9_0df1:	.db $5f
B9_0df2:		ror $6e6f		; 6e 6f 6e
B9_0df5:	.db $6f
B9_0df6:		lsr $414f		; 4e 4f 41
B9_0df9:		jmp $4235		; 4c 35 42
B9_0dfc:		jmp $414c		; 4c 4c 41
B9_0dff:	.db $42
B9_0e00:		sta $96, x		; 95 96
B9_0e02:		asl $07			; 06 07
B9_0e04:		eor $56, x		; 55 56
B9_0e06:		lsr $1c5f, x	; 5e 5f 1c
B9_0e09:		bit $2c1c		; 2c 1c 2c
B9_0e0c:	.db $3f
B9_0e0d:	.db $3f
B9_0e0e:		sta $95, x		; 95 95
B9_0e10:	.db $8b
B9_0e11:		brk				; 00
B9_0e12:		brk				; 00
B9_0e13:		brk				; 00
B9_0e14:		rol $48, x		; 36 48
B9_0e16:		pha				; 48 
B9_0e17:		brk				; 00
B9_0e18:	.db $4b
B9_0e19:		bit $00			; 24 00
B9_0e1b:	.db $4b
B9_0e1c:	.hex 20 4b 00
B9_0e1f:		brk				; 00
B9_0e20:		jmp $5254		; 4c 54 52
B9_0e23:		bit $4c			; 24 4c
B9_0e25:	.db $54
B9_0e26:	.db $54
B9_0e27:		rti				; 40 
B9_0e28:		jmp $4c30		; 4c 30 4c
B9_0e2b:		rti				; 40 
B9_0e2c:		jmp $4c52		; 4c 52 4c
B9_0e2f:		rti				; 40 
B9_0e30:		ora $1d1f, x	; 1d 1f 1d
B9_0e33:	.db $1f
B9_0e34:		jmp $1e4c		; 4c 4c 1e
B9_0e37:		asl $4627, x	; 1e 27 46
B9_0e3a:		and $242e		; 2d 2e 24
B9_0e3d:		and $2d			; 25 2d
B9_0e3f:		rol $2e2d		; 2e 2d 2e
B9_0e42:		rti				; 40 
B9_0e43:		bmi B9_0ea3 ; 30 5e
B9_0e45:	.db $2f
B9_0e46:		ror $0c6f		; 6e 6f 0c
B9_0e49:		ora $4c7d		; 0d 7d 4c
B9_0e4c:		asl $4c0f		; 0e 0f 4c
B9_0e4f:		adc $1b1b, x	; 7d 1b 1b
B9_0e52:	.db $2b
B9_0e53:	.db $2b
B9_0e54:		eor $695a, y	; 59 5a 69
B9_0e57:		ror a			; 6a
B9_0e58:		rol a			; 2a
B9_0e59:		rol a			; 2a
B9_0e5a:	.db $72
B9_0e5b:	.db $72
B9_0e5c:	.db $1b
B9_0e5d:		rts				; 60 
B9_0e5e:		;removed
	.hex  70 71
B9_0e60:	.db $5b
B9_0e61:	.db $5c
B9_0e62:	.db $6b
B9_0e63:		jmp ($5d5d)		; 6c 5d 5d
B9_0e66:		eor $795d, x	; 5d 5d 79
B9_0e69:	.db $7a
B9_0e6a:	.db $89
B9_0e6b:		txa				; 8a 
B9_0e6c:		eor $695a, y	; 59 5a 69
B9_0e6f:		ror a			; 6a
B9_0e70:		adc #$6a		; 69 6a
B9_0e72:		adc #$6a		; 69 6a
B9_0e74:		adc $6d6d		; 6d 6d 6d
B9_0e77:		adc $7d7d		; 6d 7d 7d
B9_0e7a:		adc $0a7d, x	; 7d 7d 0a
B9_0e7d:		eor $5d1a, x	; 5d 1a 5d
B9_0e80:		adc $6d7d		; 6d 7d 6d
B9_0e83:		adc $6d4c, x	; 7d 4c 6d
B9_0e86:		jmp $5d6d		; 4c 6d 5d
B9_0e89:		eor $5d90, x	; 5d 90 5d
B9_0e8c:		adc $7e7d, x	; 7d 7d 7e
B9_0e8f:		ror $7d6d, x	; 7e 6d 7d
B9_0e92:	.db $0b
B9_0e93:		ror $8887, x	; 7e 87 88
B9_0e96:	.db $64
B9_0e97:	.db $62
B9_0e98:	.db $64
B9_0e99:	.db $62
B9_0e9a:	.db $64
B9_0e9b:	.db $62
B9_0e9c:	.db $64
B9_0e9d:		adc $74			; 65 74
B9_0e9f:	.db $2b
B9_0ea0:	.db $7b
B9_0ea1:	.db $7c
B9_0ea2:	.db $57
B9_0ea3:		cli				; 58 
B9_0ea4:		pla				; 68 
B9_0ea5:		sei				; 78 
B9_0ea6:	.db $62
B9_0ea7:	.db $67
B9_0ea8:		adc ($1b, x)	; 61 1b
B9_0eaa:	.db $62
B9_0eab:	.db $63
B9_0eac:		ror $67			; 66 67
B9_0eae:	.db $2b
B9_0eaf:	.db $77
B9_0eb0:		adc $797a, y	; 79 7a 79
B9_0eb3:	.db $7a
B9_0eb4:		adc $7683, x	; 7d 83 76
B9_0eb7:	.db $72
B9_0eb8:	.db $83
B9_0eb9:		adc $7f72		; 6d 72 7f
B9_0ebc:		adc $7d73, x	; 7d 73 7d
B9_0ebf:		adc $7d75, x	; 7d 75 7d
B9_0ec2:		adc $5975		; 6d 75 59
B9_0ec5:	.db $5a
B9_0ec6:		adc $6d6a, y	; 79 6a 6d
B9_0ec9:		adc $6d7f		; 6d 7f 6d
B9_0ecc:		jmp $107d		; 4c 7d 10
B9_0ecf:		ror $4c7d, x	; 7e 7d 4c
B9_0ed2:		ror $8910, x	; 7e 10 89
B9_0ed5:		txa				; 8a 
B9_0ed6:		eor $295d, x	; 5d 5d 29
B9_0ed9:		lsr $39			; 46 39
B9_0edb:		eor $00			; 45 00
B9_0edd:		brk				; 00
B9_0ede:		brk				; 00
B9_0edf:		brk				; 00
B9_0ee0:		brk				; 00
B9_0ee1:		brk				; 00
B9_0ee2:		dey				; 88 
B9_0ee3:		tax				; aa 
B9_0ee4:		tax				; aa 
B9_0ee5:		tax				; aa 
B9_0ee6:		tax				; aa 
B9_0ee7:		tax				; aa 
B9_0ee8:		tax				; aa 
B9_0ee9:		tax				; aa 
B9_0eea:		tax				; aa 
B9_0eeb:		tax				; aa 
B9_0eec:		tax				; aa 
B9_0eed:	.db $22
B9_0eee:		brk				; 00
B9_0eef:		brk				; 00
B9_0ef0:		brk				; 00
B9_0ef1:		brk				; 00
B9_0ef2:		brk				; 00
B9_0ef3:		brk				; 00
B9_0ef4:		brk				; 00
B9_0ef5:		brk				; 00
B9_0ef6:		brk				; 00
B9_0ef7:		brk				; 00
B9_0ef8:		brk				; 00
B9_0ef9:		brk				; 00
B9_0efa:		brk				; 00
B9_0efb:		brk				; 00
B9_0efc:		brk				; 00
B9_0efd:		brk				; 00
B9_0efe:		brk				; 00
B9_0eff:		brk				; 00
B9_0f00:		brk				; 00
B9_0f01:		brk				; 00
B9_0f02:		brk				; 00
B9_0f03:		brk				; 00
B9_0f04:		brk				; 00
B9_0f05:		brk				; 00
B9_0f06:		brk				; 00
B9_0f07:		brk				; 00
B9_0f08:		brk				; 00
B9_0f09:		brk				; 00
B9_0f0a:		dey				; 88 
B9_0f0b:		tax				; aa 
B9_0f0c:		tax				; aa 
B9_0f0d:		tax				; aa 
B9_0f0e:		tax				; aa 
B9_0f0f:		tax				; aa 
B9_0f10:		tax				; aa 
B9_0f11:		tax				; aa 
B9_0f12:		tax				; aa 
B9_0f13:		tax				; aa 
B9_0f14:		tax				; aa 
B9_0f15:	.db $22
B9_0f16:		brk				; 00
B9_0f17:		brk				; 00
B9_0f18:		brk				; 00
B9_0f19:		brk				; 00
B9_0f1a:		brk				; 00
B9_0f1b:		brk				; 00
B9_0f1c:		brk				; 00
B9_0f1d:		brk				; 00
B9_0f1e:		brk				; 00
B9_0f1f:		brk				; 00
B9_0f20:		brk				; 00
B9_0f21:		brk				; 00
B9_0f22:		brk				; 00
B9_0f23:		brk				; 00
B9_0f24:		brk				; 00
B9_0f25:		brk				; 00
B9_0f26:		brk				; 00
B9_0f27:		brk				; 00
B9_0f28:		brk				; 00
B9_0f29:		brk				; 00
B9_0f2a:		brk				; 00
B9_0f2b:		brk				; 00
B9_0f2c:		brk				; 00
B9_0f2d:		brk				; 00
B9_0f2e:		brk				; 00
B9_0f2f:		brk				; 00
B9_0f30:		brk				; 00
B9_0f31:		brk				; 00
B9_0f32:		tay				; a8 
B9_0f33:		tax				; aa 
B9_0f34:		tax				; aa 
B9_0f35:		tax				; aa 
B9_0f36:		tax				; aa 
B9_0f37:		tax				; aa 
B9_0f38:		tax				; aa 
B9_0f39:		tax				; aa 
B9_0f3a:		tax				; aa 
B9_0f3b:		tax				; aa 
B9_0f3c:		tax				; aa 
B9_0f3d:		ldx #$00		; a2 00
B9_0f3f:		brk				; 00
B9_0f40:		brk				; 00
B9_0f41:		brk				; 00
B9_0f42:		brk				; 00
B9_0f43:		brk				; 00
B9_0f44:		brk				; 00
B9_0f45:		brk				; 00
B9_0f46:		brk				; 00
B9_0f47:		brk				; 00
B9_0f48:		brk				; 00
B9_0f49:		brk				; 00
B9_0f4a:		brk				; 00
B9_0f4b:		brk				; 00
B9_0f4c:		brk				; 00
B9_0f4d:		brk				; 00
B9_0f4e:		brk				; 00
B9_0f4f:		brk				; 00
B9_0f50:		brk				; 00
B9_0f51:		brk				; 00
B9_0f52:		brk				; 00
B9_0f53:		brk				; 00
B9_0f54:		brk				; 00
B9_0f55:		brk				; 00
B9_0f56:		brk				; 00
B9_0f57:		brk				; 00
B9_0f58:		brk				; 00
B9_0f59:		brk				; 00
B9_0f5a:		tax				; aa 
B9_0f5b:		tax				; aa 
B9_0f5c:		tax				; aa 
B9_0f5d:		tax				; aa 
B9_0f5e:		tax				; aa 
B9_0f5f:		tax				; aa 
B9_0f60:		tax				; aa 
B9_0f61:		tax				; aa 
B9_0f62:		tax				; aa 
B9_0f63:		tax				; aa 
B9_0f64:		tax				; aa 
B9_0f65:		tax				; aa 
B9_0f66:		brk				; 00
B9_0f67:		brk				; 00
B9_0f68:		brk				; 00
B9_0f69:		brk				; 00
B9_0f6a:		brk				; 00
B9_0f6b:		brk				; 00
B9_0f6c:		brk				; 00
B9_0f6d:		brk				; 00
B9_0f6e:		brk				; 00
B9_0f6f:		brk				; 00
B9_0f70:		brk				; 00
B9_0f71:		brk				; 00
B9_0f72:		brk				; 00
B9_0f73:		brk				; 00
B9_0f74:		brk				; 00
B9_0f75:		brk				; 00
B9_0f76:		brk				; 00
B9_0f77:		brk				; 00
B9_0f78:		brk				; 00
B9_0f79:		brk				; 00
B9_0f7a:		brk				; 00
B9_0f7b:		brk				; 00
B9_0f7c:		brk				; 00
B9_0f7d:		brk				; 00
B9_0f7e:		brk				; 00
B9_0f7f:		brk				; 00
B9_0f80:		brk				; 00
B9_0f81:		brk				; 00
B9_0f82:		brk				; 00
B9_0f83:		tax				; aa 
B9_0f84:		tax				; aa 
B9_0f85:		tax				; aa 
B9_0f86:		tax				; aa 
B9_0f87:		tax				; aa 
B9_0f88:		tax				; aa 
B9_0f89:		tax				; aa 
B9_0f8a:		tax				; aa 
B9_0f8b:		tax				; aa 
B9_0f8c:		tax				; aa 
B9_0f8d:		brk				; 00
B9_0f8e:		brk				; 00
B9_0f8f:		brk				; 00
B9_0f90:		brk				; 00
B9_0f91:		brk				; 00
B9_0f92:		brk				; 00
B9_0f93:		brk				; 00
B9_0f94:		brk				; 00
B9_0f95:		brk				; 00
B9_0f96:		brk				; 00
B9_0f97:		brk				; 00
B9_0f98:		brk				; 00
B9_0f99:		brk				; 00
B9_0f9a:		brk				; 00
B9_0f9b:		brk				; 00
B9_0f9c:		brk				; 00
B9_0f9d:		brk				; 00
B9_0f9e:		brk				; 00
B9_0f9f:		brk				; 00
B9_0fa0:		brk				; 00
B9_0fa1:		brk				; 00
B9_0fa2:		brk				; 00
B9_0fa3:		brk				; 00
B9_0fa4:		brk				; 00
B9_0fa5:		brk				; 00
B9_0fa6:		brk				; 00
B9_0fa7:		brk				; 00
B9_0fa8:		brk				; 00
B9_0fa9:		brk				; 00
B9_0faa:		brk				; 00
B9_0fab:		brk				; 00
B9_0fac:		brk				; 00
B9_0fad:		asl a			; 0a
B9_0fae:		asl a			; 0a
B9_0faf:		asl a			; 0a
B9_0fb0:		asl a			; 0a
B9_0fb1:		asl a			; 0a
B9_0fb2:		asl a			; 0a
B9_0fb3:		brk				; 00
B9_0fb4:		brk				; 00
B9_0fb5:		brk				; 00
B9_0fb6:		brk				; 00
B9_0fb7:		brk				; 00
B9_0fb8:		brk				; 00
B9_0fb9:		brk				; 00
B9_0fba:		brk				; 00
B9_0fbb:		brk				; 00
B9_0fbc:		brk				; 00
B9_0fbd:		brk				; 00
B9_0fbe:		brk				; 00
B9_0fbf:		brk				; 00
B9_0fc0:		brk				; 00
B9_0fc1:		brk				; 00
B9_0fc2:		brk				; 00
B9_0fc3:		brk				; 00
B9_0fc4:		brk				; 00
B9_0fc5:		brk				; 00
B9_0fc6:		brk				; 00
B9_0fc7:		brk				; 00
B9_0fc8:		brk				; 00
B9_0fc9:		brk				; 00
B9_0fca:	.db $03
B9_0fcb:		brk				; 00
B9_0fcc:		brk				; 00
B9_0fcd:		brk				; 00
B9_0fce:		brk				; 00
B9_0fcf:		brk				; 00
B9_0fd0:		brk				; 00
B9_0fd1:		brk				; 00
B9_0fd2:		brk				; 00
B9_0fd3:		brk				; 00
B9_0fd4:		brk				; 00
B9_0fd5:		brk				; 00
B9_0fd6:		brk				; 00
B9_0fd7:		brk				; 00
B9_0fd8:		brk				; 00
B9_0fd9:		brk				; 00
B9_0fda:		brk				; 00
B9_0fdb:		brk				; 00
B9_0fdc:		brk				; 00
B9_0fdd:		brk				; 00
B9_0fde:		brk				; 00
B9_0fdf:		brk				; 00
B9_0fe0:		brk				; 00
B9_0fe1:		brk				; 00
B9_0fe2:		brk				; 00
B9_0fe3:		brk				; 00
B9_0fe4:		brk				; 00
B9_0fe5:		brk				; 00
B9_0fe6:		brk				; 00
B9_0fe7:		brk				; 00
B9_0fe8:		brk				; 00
B9_0fe9:		brk				; 00
B9_0fea:		brk				; 00
B9_0feb:		brk				; 00
B9_0fec:		brk				; 00
B9_0fed:		brk				; 00
B9_0fee:		brk				; 00
B9_0fef:		brk				; 00
B9_0ff0:		brk				; 00
B9_0ff1:		brk				; 00
B9_0ff2:		brk				; 00
B9_0ff3:		brk				; 00
B9_0ff4:		brk				; 00
B9_0ff5:		rti				; 40 
B9_0ff6:		ora ($00), y	; 11 00
B9_0ff8:		brk				; 00
B9_0ff9:		brk				; 00
B9_0ffa:		brk				; 00
B9_0ffb:		brk				; 00
B9_0ffc:		brk				; 00
B9_0ffd:		brk				; 00
B9_0ffe:		brk				; 00
B9_0fff:		brk				; 00
B9_1000:		brk				; 00
B9_1001:		brk				; 00
B9_1002:		brk				; 00
B9_1003:		brk				; 00
B9_1004:		brk				; 00
B9_1005:		brk				; 00
B9_1006:		brk				; 00
B9_1007:		brk				; 00
B9_1008:		brk				; 00
B9_1009:		brk				; 00
B9_100a:		brk				; 00
B9_100b:		brk				; 00
B9_100c:		brk				; 00
B9_100d:		brk				; 00
B9_100e:		brk				; 00
B9_100f:		brk				; 00
B9_1010:		brk				; 00
B9_1011:		brk				; 00
B9_1012:		brk				; 00
B9_1013:		brk				; 00
B9_1014:		brk				; 00
B9_1015:		brk				; 00
B9_1016:		brk				; 00
B9_1017:		brk				; 00
B9_1018:		brk				; 00
B9_1019:		brk				; 00
B9_101a:		brk				; 00
B9_101b:		brk				; 00
B9_101c:		brk				; 00
B9_101d:	.db $54
B9_101e:		ora ($00), y	; 11 00
B9_1020:		brk				; 00
B9_1021:		brk				; 00
B9_1022:		brk				; 00
B9_1023:		brk				; 00
B9_1024:		brk				; 00
B9_1025:		brk				; 00
B9_1026:		brk				; 00
B9_1027:		brk				; 00
B9_1028:		brk				; 00
B9_1029:		brk				; 00
B9_102a:		brk				; 00
B9_102b:		brk				; 00
B9_102c:		brk				; 00
B9_102d:		brk				; 00
B9_102e:		brk				; 00
B9_102f:		brk				; 00
B9_1030:		brk				; 00
B9_1031:		brk				; 00
B9_1032:		brk				; 00
B9_1033:		brk				; 00
B9_1034:		brk				; 00
B9_1035:		brk				; 00
B9_1036:		brk				; 00
B9_1037:		brk				; 00
B9_1038:		brk				; 00
B9_1039:		brk				; 00
B9_103a:		brk				; 00
B9_103b:		brk				; 00
B9_103c:		brk				; 00
B9_103d:		brk				; 00
B9_103e:		brk				; 00
B9_103f:		brk				; 00
B9_1040:		rti				; 40 
B9_1041:		brk				; 00
B9_1042:		brk				; 00
B9_1043:		brk				; 00
B9_1044:	.db $54
B9_1045:		eor $11, x		; 55 11
B9_1047:		brk				; 00
B9_1048:		brk				; 00
B9_1049:		brk				; 00
B9_104a:		brk				; 00
B9_104b:		brk				; 00
B9_104c:		brk				; 00
B9_104d:		brk				; 00
B9_104e:		brk				; 00
B9_104f:		brk				; 00
B9_1050:		brk				; 00
B9_1051:		brk				; 00
B9_1052:		brk				; 00
B9_1053:		brk				; 00
B9_1054:		brk				; 00
B9_1055:		brk				; 00
B9_1056:		brk				; 00
B9_1057:		brk				; 00
B9_1058:		brk				; 00
B9_1059:		brk				; 00
B9_105a:		brk				; 00
B9_105b:		brk				; 00
B9_105c:		brk				; 00
B9_105d:		brk				; 00
B9_105e:		brk				; 00
B9_105f:		brk				; 00
B9_1060:		brk				; 00
B9_1061:		brk				; 00
B9_1062:		brk				; 00
B9_1063:		brk				; 00
B9_1064:		brk				; 00
B9_1065:		brk				; 00
B9_1066:		brk				; 00
B9_1067:		brk				; 00
B9_1068:	.db $54
B9_1069:		brk				; 00
B9_106a:		brk				; 00
B9_106b:		brk				; 00
B9_106c:		eor $55, x		; 55 55
B9_106e:		eor ($00), y	; 51 00
B9_1070:		brk				; 00
B9_1071:		brk				; 00
B9_1072:		brk				; 00
B9_1073:		brk				; 00
B9_1074:		brk				; 00
B9_1075:		brk				; 00
B9_1076:		brk				; 00
B9_1077:		brk				; 00
B9_1078:		brk				; 00
B9_1079:		brk				; 00
B9_107a:		brk				; 00
B9_107b:		brk				; 00
B9_107c:		brk				; 00
B9_107d:		brk				; 00
B9_107e:		brk				; 00
B9_107f:		brk				; 00
B9_1080:		brk				; 00
B9_1081:		brk				; 00
B9_1082:		brk				; 00
B9_1083:		brk				; 00
B9_1084:		brk				; 00
B9_1085:		brk				; 00
B9_1086:		rti				; 40 
B9_1087:		bvc B9_10d9 ; 50 50
B9_1089:		bvc B9_10df ; 50 54
B9_108b:		brk				; 00
B9_108c:		brk				; 00
B9_108d:		brk				; 00
B9_108e:		brk				; 00
B9_108f:	.db $54
B9_1090:		eor $00, x		; 55 00
B9_1092:		brk				; 00
B9_1093:		brk				; 00
B9_1094:		eor $55, x		; 55 55
B9_1096:		ora $00, x		; 15 00
B9_1098:		brk				; 00
B9_1099:		brk				; 00
B9_109a:		brk				; 00
B9_109b:		brk				; 00
B9_109c:		brk				; 00
B9_109d:		brk				; 00
B9_109e:		brk				; 00
B9_109f:		brk				; 00
B9_10a0:		brk				; 00
B9_10a1:		brk				; 00
B9_10a2:		brk				; 00
B9_10a3:		brk				; 00
B9_10a4:		brk				; 00
B9_10a5:		brk				; 00
B9_10a6:		brk				; 00
B9_10a7:		brk				; 00
B9_10a8:		brk				; 00
B9_10a9:		brk				; 00
B9_10aa:		brk				; 00
B9_10ab:		brk				; 00
B9_10ac:		brk				; 00
B9_10ad:		brk				; 00
B9_10ae:		rti				; 40 
B9_10af:		eor $15, x		; 55 15
B9_10b1:		ora $55			; 05 55
B9_10b3:		brk				; 00
B9_10b4:		brk				; 00
B9_10b5:		brk				; 00
B9_10b6:		brk				; 00
B9_10b7:	.db $44
B9_10b8:		eor $00, x		; 55 00
B9_10ba:		brk				; 00
B9_10bb:		brk				; 00
B9_10bc:		eor $15, x		; 55 15
B9_10be:		brk				; 00
B9_10bf:		brk				; 00
B9_10c0:		brk				; 00
B9_10c1:		brk				; 00
B9_10c2:		brk				; 00
B9_10c3:		brk				; 00
B9_10c4:		brk				; 00
B9_10c5:		brk				; 00
B9_10c6:		brk				; 00
B9_10c7:		brk				; 00
B9_10c8:		brk				; 00
B9_10c9:		brk				; 00
B9_10ca:		brk				; 00
B9_10cb:		brk				; 00
B9_10cc:		brk				; 00
B9_10cd:		brk				; 00
B9_10ce:		brk				; 00
B9_10cf:		brk				; 00
B9_10d0:		brk				; 00
B9_10d1:		brk				; 00
B9_10d2:		brk				; 00
B9_10d3:		bvc B9_1129 ; 50 54
B9_10d5:		ora $00, x		; 15 00
B9_10d7:		ora ($00), y	; 11 00
B9_10d9:		brk				; 00
B9_10da:		eor $00, x		; 55 00
B9_10dc:		brk				; 00
B9_10dd:		brk				; 00
B9_10de:		brk				; 00
B9_10df:		brk				; 00
B9_10e0:		eor $00			; 45 00
B9_10e2:		brk				; 00
B9_10e3:		brk				; 00
B9_10e4:		eor $00, x		; 55 00
B9_10e6:		brk				; 00
B9_10e7:		brk				; 00
B9_10e8:		brk				; 00
B9_10e9:		brk				; 00
B9_10ea:		brk				; 00
B9_10eb:		brk				; 00
B9_10ec:		brk				; 00
B9_10ed:		brk				; 00
B9_10ee:		brk				; 00
B9_10ef:		brk				; 00
B9_10f0:		brk				; 00
B9_10f1:		brk				; 00
B9_10f2:		brk				; 00
B9_10f3:		brk				; 00
B9_10f4:		brk				; 00
B9_10f5:		bvc B9_1147 ; 50 50
B9_10f7:		brk				; 00
B9_10f8:		brk				; 00
B9_10f9:		brk				; 00
B9_10fa:		rti				; 40 
B9_10fb:		eor $55, x		; 55 55
B9_10fd:		ora ($00), y	; 11 00
B9_10ff:		ora ($00), y	; 11 00
B9_1101:		brk				; 00
B9_1102:		eor $00, x		; 55 00
B9_1104:		brk				; 00
B9_1105:		brk				; 00
B9_1106:		brk				; 00
B9_1107:		brk				; 00
B9_1108:	.db $44
B9_1109:		ora ($50), y	; 11 50
B9_110b:		bpl B9_1162 ; 10 55
B9_110d:		brk				; 00
B9_110e:		brk				; 00
B9_110f:		brk				; 00
B9_1110:		brk				; 00
B9_1111:		brk				; 00
B9_1112:		brk				; 00
B9_1113:		brk				; 00
B9_1114:		brk				; 00
B9_1115:		brk				; 00
B9_1116:		brk				; 00
B9_1117:		brk				; 00
B9_1118:		brk				; 00
B9_1119:		brk				; 00
B9_111a:		brk				; 00
B9_111b:		brk				; 00
B9_111c:		brk				; 00
B9_111d:		eor $55, x		; 55 55
B9_111f:		eor $10, x		; 55 10
B9_1121:		brk				; 00
B9_1122:	.db $04
B9_1123:		eor $55, x		; 55 55
B9_1125:		ora ($00), y	; 11 00
B9_1127:		ora ($00), y	; 11 00
B9_1129:		brk				; 00
B9_112a:		eor $00, x		; 55 00
B9_112c:		brk				; 00
B9_112d:		brk				; 00
B9_112e:		brk				; 00
B9_112f:		brk				; 00
B9_1130:		brk				; 00
B9_1131:		brk				; 00
B9_1132:	.db $44
B9_1133:		eor $55, x		; 55 55
B9_1135:		brk				; 00
B9_1136:		brk				; 00
B9_1137:		brk				; 00
B9_1138:		brk				; 00
B9_1139:		brk				; 00
B9_113a:		brk				; 00
B9_113b:		brk				; 00
B9_113c:		brk				; 00
B9_113d:		brk				; 00
B9_113e:		brk				; 00
B9_113f:		brk				; 00
B9_1140:		brk				; 00
B9_1141:		brk				; 00
B9_1142:		brk				; 00
B9_1143:		brk				; 00
B9_1144:	.db $44
B9_1145:		eor $55, x		; 55 55
B9_1147:		eor $55, x		; 55 55
B9_1149:		brk				; 00
B9_114a:	.db $44
B9_114b:		eor $55, x		; 55 55
B9_114d:		ora ($00), y	; 11 00
B9_114f:		ora ($00), y	; 11 00
B9_1151:		brk				; 00
B9_1152:		eor $00, x		; 55 00
B9_1154:		brk				; 00
B9_1155:		brk				; 00
B9_1156:		brk				; 00
B9_1157:		brk				; 00
B9_1158:		brk				; 00
B9_1159:		brk				; 00
B9_115a:	.db $44
B9_115b:		eor $05, x		; 55 05
B9_115d:		brk				; 00
B9_115e:		brk				; 00
B9_115f:		brk				; 00
B9_1160:		brk				; 00
B9_1161:		brk				; 00
B9_1162:		brk				; 00
B9_1163:		brk				; 00
B9_1164:		brk				; 00
B9_1165:		brk				; 00
B9_1166:		brk				; 00
B9_1167:		brk				; 00
B9_1168:		brk				; 00
B9_1169:		brk				; 00
B9_116a:		brk				; 00
B9_116b:		brk				; 00
B9_116c:		ora $05			; 05 05
B9_116e:		ora $05			; 05 05
B9_1170:		ora $00			; 05 00
B9_1172:	.db $04
B9_1173:		ora $05			; 05 05
B9_1175:		ora ($00, x)	; 01 00
B9_1177:		ora ($00, x)	; 01 00
B9_1179:		brk				; 00
B9_117a:		ora $00			; 05 00
B9_117c:		brk				; 00
B9_117d:		brk				; 00
B9_117e:		brk				; 00
B9_117f:		brk				; 00
B9_1180:		brk				; 00
B9_1181:		brk				; 00
B9_1182:	.db $04
B9_1183:		ora $02			; 05 02
B9_1185:	.db $02
B9_1186:	.db $02
B9_1187:	.db $02
B9_1188:	.db $02
B9_1189:	.db $02
B9_118a:	.db $02
B9_118b:	.db $02
B9_118c:	.db $02
B9_118d:	.db $02
B9_118e:	.db $02
B9_118f:	.db $02
B9_1190:		and #$b7		; 29 b7
B9_1192:		lda #$a9		; a9 a9
B9_1194:		clv				; b8 
B9_1195:		lda ($a1, x)	; a1 a1
B9_1197:		lda ($a1, x)	; a1 a1
B9_1199:		lda ($a1, x)	; a1 a1
B9_119b:		lda ($a1, x)	; a1 a1
B9_119d:		lda ($a1, x)	; a1 a1
B9_119f:		lda ($a1, x)	; a1 a1
B9_11a1:		lda ($a1, x)	; a1 a1
B9_11a3:		lda $bba8, y	; b9 a8 bb
B9_11a6:	.db $b7
B9_11a7:	.db $02
B9_11a8:	.db $02
B9_11a9:	.db $02
B9_11aa:	.db $02
B9_11ab:	.db $02
B9_11ac:	.db $02
B9_11ad:	.db $02
B9_11ae:	.db $02
B9_11af:	.db $02
B9_11b0:	.db $02
B9_11b1:	.db $02
B9_11b2:	.db $02
B9_11b3:	.db $02
B9_11b4:	.db $02
B9_11b5:	.db $02
B9_11b6:	.db $02
B9_11b7:	.db $02
B9_11b8:	.db $02
B9_11b9:	.db $02
B9_11ba:	.db $02
B9_11bb:	.db $02
B9_11bc:	.db $02
B9_11bd:	.db $02
B9_11be:	.db $02
B9_11bf:	.db $02
B9_11c0:	.db $02
B9_11c1:	.db $02
B9_11c2:	.db $02
B9_11c3:	.db $02
B9_11c4:	.db $02
B9_11c5:	.db $02
B9_11c6:	.db $02
B9_11c7:	.db $02
B9_11c8:	.db $02
B9_11c9:	.db $02
B9_11ca:	.db $02
B9_11cb:	.db $02
B9_11cc:	.db $02
B9_11cd:	.db $02
B9_11ce:	.db $02
B9_11cf:	.db $02
B9_11d0:	.db $02
B9_11d1:	.db $02
B9_11d2:	.db $ff
B9_11d3:		lsr $0d			; 46 0d
B9_11d5:		asl $0202		; 0e 02 02
B9_11d8:	.db $02
B9_11d9:	.db $02
B9_11da:	.db $02
B9_11db:	.db $02
B9_11dc:	.db $02
B9_11dd:	.db $02
B9_11de:	.db $02
B9_11df:	.db $02
B9_11e0:		and $a9b7, y	; 39 b7 a9
B9_11e3:		lda #$ba		; a9 ba
B9_11e5:		ldy $a8ac, x	; bc ac a8
B9_11e8:		tay				; a8 
B9_11e9:		ldy #$ac		; a0 ac
B9_11eb:		tay				; a8 
B9_11ec:		tay				; a8 
B9_11ed:		tay				; a8 
B9_11ee:		ldy #$ac		; a0 ac
B9_11f0:		tay				; a8 
B9_11f1:		tay				; a8 
B9_11f2:		ldy #$ac		; a0 ac
B9_11f4:		tay				; a8 
B9_11f5:		tay				; a8 
B9_11f6:	.db $b7
B9_11f7:		rol a			; 2a
B9_11f8:	.db $02
B9_11f9:	.db $02
B9_11fa:	.db $02
B9_11fb:	.db $02
B9_11fc:	.db $02
B9_11fd:	.db $02
B9_11fe:	.db $02
B9_11ff:	.db $02
B9_1200:	.db $02
B9_1201:	.db $02
B9_1202:	.db $02
B9_1203:	.db $02
B9_1204:	.db $02
B9_1205:	.db $02
B9_1206:	.db $02
B9_1207:	.db $02
B9_1208:	.db $02
B9_1209:	.db $02
B9_120a:	.db $02
B9_120b:	.db $02
B9_120c:	.db $02
B9_120d:	.db $02
B9_120e:	.db $02
B9_120f:	.db $02
B9_1210:	.db $02
B9_1211:	.db $02
B9_1212:	.db $02
B9_1213:	.db $02
B9_1214:	.db $02
B9_1215:	.db $02
B9_1216:	.db $02
B9_1217:	.db $02
B9_1218:	.db $02
B9_1219:	.db $02
B9_121a:	.db $02
B9_121b:	.db $02
B9_121c:	.db $02
B9_121d:	.db $02
B9_121e:	.db $02
B9_121f:	.db $02
B9_1220:	.db $02
B9_1221:	.db $02
B9_1222:		rti				; 40 
B9_1223:	.db $52
B9_1224:		brk				; 00
B9_1225:	.db $14
B9_1226:	.db $02
B9_1227:	.db $02
B9_1228:	.db $02
B9_1229:	.db $02
B9_122a:	.db $02
B9_122b:	.db $02
B9_122c:	.db $02
B9_122d:	.db $02
B9_122e:	.db $02
B9_122f:	.db $02
B9_1230:	.db $33
B9_1231:	.db $b7
B9_1232:		lda #$a9		; a9 a9
B9_1234:		lda #$b7		; a9 b7
B9_1236:	.db $ab
B9_1237:		lda #$a9		; a9 a9
B9_1239:	.db $b7
B9_123a:	.db $ab
B9_123b:		lda #$a9		; a9 a9
B9_123d:		lda #$b7		; a9 b7
B9_123f:	.db $ab
B9_1240:		lda #$a9		; a9 a9
B9_1242:	.db $b7
B9_1243:	.db $ab
B9_1244:		lda #$a9		; a9 a9
B9_1246:	.db $b7
B9_1247:	.db $3b
B9_1248:	.db $02
B9_1249:	.db $02
B9_124a:	.db $02
B9_124b:	.db $02
B9_124c:	.db $02
B9_124d:	.db $02
B9_124e:	.db $02
B9_124f:	.db $02
B9_1250:	.db $02
B9_1251:	.db $02
B9_1252:	.db $02
B9_1253:	.db $02
B9_1254:	.db $02
B9_1255:	.db $02
B9_1256:	.db $02
B9_1257:	.db $02
B9_1258:	.db $02
B9_1259:	.db $02
B9_125a:	.db $02
B9_125b:	.db $02
B9_125c:	.db $02
B9_125d:	.db $02
B9_125e:	.db $02
B9_125f:	.db $02
B9_1260:	.db $02
B9_1261:	.db $02
B9_1262:	.db $02
B9_1263:	.db $02
B9_1264:	.db $02
B9_1265:	.db $02
B9_1266:	.db $02
B9_1267:	.db $02
B9_1268:	.db $02
B9_1269:	.db $02
B9_126a:	.db $02
B9_126b:	.db $02
B9_126c:	.db $02
B9_126d:	.db $02
B9_126e:	.db $02
B9_126f:	.db $02
B9_1270:	.db $02
B9_1271:		sty $46, x		; 94 46
B9_1273:	.db $52
B9_1274:		brk				; 00
B9_1275:		and ($02), y	; 31 02
B9_1277:	.db $02
B9_1278:	.db $02
B9_1279:	.db $02
B9_127a:	.db $02
B9_127b:	.db $02
B9_127c:	.db $02
B9_127d:	.db $02
B9_127e:	.db $02
B9_127f:	.db $02
B9_1280:		ora #$b7		; 09 b7
B9_1282:		lda #$a9		; a9 a9
B9_1284:		lda #$b7		; a9 b7
B9_1286:	.db $ab
B9_1287:		lda #$a9		; a9 a9
B9_1289:	.db $b7
B9_128a:	.db $ab
B9_128b:		sta $a99e, x	; 9d 9e a9
B9_128e:	.db $b7
B9_128f:	.db $ab
B9_1290:		lda #$a9		; a9 a9
B9_1292:	.db $b7
B9_1293:	.db $ab
B9_1294:		lda #$a9		; a9 a9
B9_1296:	.db $b7
B9_1297:		asl a			; 0a
B9_1298:	.db $02
B9_1299:	.db $02
B9_129a:	.db $02
B9_129b:	.db $02
B9_129c:	.db $02
B9_129d:	.db $02
B9_129e:	.db $02
B9_129f:	.db $02
B9_12a0:	.db $02
B9_12a1:	.db $02
B9_12a2:	.db $02
B9_12a3:	.db $02
B9_12a4:	.db $02
B9_12a5:	.db $02
B9_12a6:	.db $02
B9_12a7:	.db $02
B9_12a8:	.db $02
B9_12a9:	.db $02
B9_12aa:	.db $02
B9_12ab:	.db $02
B9_12ac:	.db $02
B9_12ad:	.db $02
B9_12ae:	.db $02
B9_12af:	.db $02
B9_12b0:	.db $02
B9_12b1:	.db $02
B9_12b2:	.db $02
B9_12b3:	.db $02
B9_12b4:	.db $02
B9_12b5:	.db $02
B9_12b6:	.db $02
B9_12b7:	.db $0b
B9_12b8:	.db $1f
B9_12b9:	.db $0f
B9_12ba:	.db $0c
B9_12bb:		ora ($12), y	; 11 12
B9_12bd:		ora $0202		; 0d 02 02
B9_12c0:	.db $3f
B9_12c1:	.db $52
B9_12c2:		rti				; 40 
B9_12c3:		rti				; 40 
B9_12c4:		rol $45			; 26 45
B9_12c6:	.db $02
B9_12c7:	.db $02
B9_12c8:	.db $02
B9_12c9:	.db $0b
B9_12ca:	.db $0c
B9_12cb:	.db $12
B9_12cc:		ora $180c		; 0d 0c 18
B9_12cf:		asl $05			; 06 05
B9_12d1:	.db $b7
B9_12d2:		ldx $aeae		; ae ae ae
B9_12d5:	.db $b7
B9_12d6:	.db $af
B9_12d7:		ldx $b7ae		; ae ae b7
B9_12da:	.db $af
B9_12db:	.db $bf
B9_12dc:		ldx $b7ae, y	; be ae b7
B9_12df:	.db $af
B9_12e0:		ldx $b7ae		; ae ae b7
B9_12e3:	.db $af
B9_12e4:		ldx $b7ae		; ae ae b7
B9_12e7:		cmp ($02, x)	; c1 02
B9_12e9:	.db $02
B9_12ea:	.db $02
B9_12eb:	.db $02
B9_12ec:	.db $02
B9_12ed:	.db $02
B9_12ee:	.db $02
B9_12ef:	.db $02
B9_12f0:	.db $02
B9_12f1:	.db $02
B9_12f2:	.db $02
B9_12f3:	.db $02
B9_12f4:	.db $02
B9_12f5:	.db $02
B9_12f6:	.db $02
B9_12f7:	.db $02
B9_12f8:	.db $02
B9_12f9:	.db $02
B9_12fa:	.db $02
B9_12fb:	.db $02
B9_12fc:	.db $02
B9_12fd:	.db $02
B9_12fe:	.db $02
B9_12ff:	.db $02
B9_1300:	.db $0b
B9_1301:	.db $0f
B9_1302:	.db $0c
B9_1303:		brk				; 00
B9_1304:	.db $12
B9_1305:		ora ($10), y	; 11 10
B9_1307:		brk				; 00
B9_1308:		brk				; 00
B9_1309:		brk				; 00
B9_130a:		brk				; 00
B9_130b:		brk				; 00
B9_130c:		brk				; 00
B9_130d:		asl a			; 0a
B9_130e:	.db $02
B9_130f:	.db $02
B9_1310:		eor ($46), y	; 51 46
B9_1312:		rti				; 40 
B9_1313:	.db $42
B9_1314:	.db $43
B9_1315:		eor $02			; 45 02
B9_1317:	.db $02
B9_1318:	.db $02
B9_1319:	.db $23
B9_131a:		brk				; 00
B9_131b:		brk				; 00
B9_131c:		brk				; 00
B9_131d:		brk				; 00
B9_131e:		brk				; 00
B9_131f:		ora $c0b0		; 0d b0 c0
B9_1322:		ldy $a4			; a4 a4
B9_1324:		ldy $a5			; a4 a5
B9_1326:		tax				; aa 
B9_1327:		ldy $a4			; a4 a4
B9_1329:		lda $aa			; a5 aa
B9_132b:		ldy $a4			; a4 a4
B9_132d:		ldy $a5			; a4 a5
B9_132f:		tax				; aa 
B9_1330:		ldy $a4			; a4 a4
B9_1332:		lda $aa			; a5 aa
B9_1334:		ldy $a4			; a4 a4
B9_1336:		cpy #$b4		; c0 b4
B9_1338:	.db $0c
B9_1339:		brk				; 00
B9_133a:	.db $12
B9_133b:		ora $020e		; 0d 0e 02
B9_133e:	.db $02
B9_133f:	.db $02
B9_1340:	.db $02
B9_1341:	.db $02
B9_1342:	.db $02
B9_1343:	.db $0b
B9_1344:	.db $1f
B9_1345:		asl $0f0b		; 0e 0b 0f
B9_1348:	.db $0f
B9_1349:	.db $0c
B9_134a:		brk				; 00
B9_134b:		ora $020e		; 0d 0e 02
B9_134e:	.db $0b
B9_134f:	.db $0c
B9_1350:		brk				; 00
B9_1351:		brk				; 00
B9_1352:		brk				; 00
B9_1353:		brk				; 00
B9_1354:		brk				; 00
B9_1355:		brk				; 00
B9_1356:		brk				; 00
B9_1357:		brk				; 00
B9_1358:		brk				; 00
B9_1359:		brk				; 00
B9_135a:		brk				; 00
B9_135b:		brk				; 00
B9_135c:	.db $22
B9_135d:	.db $1a
B9_135e:	.db $02
B9_135f:		stx $42, y		; 96 42
B9_1361:	.db $52
B9_1362:		rti				; 40 
B9_1363:		lsr $53			; 46 53
B9_1365:	.db $80
B9_1366:	.db $02
B9_1367:	.db $02
B9_1368:	.db $02
B9_1369:	.db $33
B9_136a:		brk				; 00
B9_136b:		brk				; 00
B9_136c:		brk				; 00
B9_136d:		brk				; 00
B9_136e:		brk				; 00
B9_136f:		brk				; 00
B9_1370:		lda ($a4), y	; b1 a4
B9_1372:		ldy $a4			; a4 a4
B9_1374:		ldy $a4			; a4 a4
B9_1376:		ldy $a4			; a4 a4
B9_1378:		ldy $a4			; a4 a4
B9_137a:		ldy $a4			; a4 a4
B9_137c:		ldy $a4			; a4 a4
B9_137e:		ldy $a4			; a4 a4
B9_1380:		ldy $a4			; a4 a4
B9_1382:		ldy $a4			; a4 a4
B9_1384:		ldy $a4			; a4 a4
B9_1386:		ldy $84			; a4 84
B9_1388:		brk				; 00
B9_1389:		brk				; 00
B9_138a:		brk				; 00
B9_138b:		brk				; 00
B9_138c:		brk				; 00
B9_138d:		ora $120c		; 0d 0c 12
B9_1390:		ora ($11), y	; 11 11
B9_1392:	.db $12
B9_1393:		brk				; 00
B9_1394:		brk				; 00
B9_1395:		brk				; 00
B9_1396:		brk				; 00
B9_1397:		brk				; 00
B9_1398:		brk				; 00
B9_1399:		brk				; 00
B9_139a:		brk				; 00
B9_139b:		brk				; 00
B9_139c:		brk				; 00
B9_139d:	.db $12
B9_139e:		brk				; 00
B9_139f:		brk				; 00
B9_13a0:		brk				; 00
B9_13a1:		brk				; 00
B9_13a2:		brk				; 00
B9_13a3:		brk				; 00
B9_13a4:		brk				; 00
B9_13a5:		rol $1b			; 26 1b
B9_13a7:	.db $1c
B9_13a8:		brk				; 00
B9_13a9:		brk				; 00
B9_13aa:		ora $421e, x	; 1d 1e 42
B9_13ad:		lsr $02, x		; 56 02
B9_13af:	.db $3f
B9_13b0:		rti				; 40 
B9_13b1:		eor ($62, x)	; 41 62
B9_13b3:	.db $52
B9_13b4:	.db $53
B9_13b5:	.db $53
B9_13b6:	.db $73
B9_13b7:	.db $02
B9_13b8:	.db $02
B9_13b9:		and $00			; 25 00
B9_13bb:		brk				; 00
B9_13bc:		brk				; 00
B9_13bd:		brk				; 00
B9_13be:		brk				; 00
B9_13bf:		brk				; 00
B9_13c0:	.db $b2
B9_13c1:	.db $9f
B9_13c2:		ldx #$a4		; a2 a4
B9_13c4:		ldy $a4			; a4 a4
B9_13c6:	.db $a3
B9_13c7:		ldy $a3			; a4 a3
B9_13c9:		ldy $a4			; a4 a4
B9_13cb:		ldy $a4			; a4 a4
B9_13cd:		ldy $a4			; a4 a4
B9_13cf:	.db $a3
B9_13d0:		ldy $a3			; a4 a3
B9_13d2:		ldy $a4			; a4 a4
B9_13d4:		ldy $b5			; a4 b5
B9_13d6:	.db $9f
B9_13d7:		ldx $00, y		; b6 00
B9_13d9:		brk				; 00
B9_13da:		brk				; 00
B9_13db:		brk				; 00
B9_13dc:		brk				; 00
B9_13dd:		brk				; 00
B9_13de:		brk				; 00
B9_13df:		brk				; 00
B9_13e0:		brk				; 00
B9_13e1:		brk				; 00
B9_13e2:		brk				; 00
B9_13e3:		brk				; 00
B9_13e4:		brk				; 00
B9_13e5:		brk				; 00
B9_13e6:		brk				; 00
B9_13e7:		brk				; 00
B9_13e8:		brk				; 00
B9_13e9:		brk				; 00
B9_13ea:		brk				; 00
B9_13eb:		brk				; 00
B9_13ec:		brk				; 00
B9_13ed:		brk				; 00
B9_13ee:		brk				; 00
B9_13ef:	.db $22
B9_13f0:	.db $22
B9_13f1:		ora $3832, x	; 1d 32 38
B9_13f4:		asl $4145, x	; 1e 45 41
B9_13f7:		eor ($41), y	; 51 41
B9_13f9:	.db $42
B9_13fa:	.db $43
B9_13fb:	.db $43
B9_13fc:	.db $63
B9_13fd:	.db $02
B9_13fe:		stx $52, y		; 96 52
B9_1400:		lsr $41			; 46 41
B9_1402:	.db $53
B9_1403:	.db $52
B9_1404:		ror $45			; 66 45
B9_1406:	.db $02
B9_1407:	.db $02
B9_1408:	.db $02
B9_1409:	.db $52
B9_140a:	.db $1b
B9_140b:	.db $1c
B9_140c:	.db $22
B9_140d:	.hex 20 00 00
B9_1410:		brk				; 00
B9_1411:		brk				; 00
B9_1412:		lda ($a4), y	; b1 a4
B9_1414:		ldy $a4			; a4 a4
B9_1416:	.db $b3
B9_1417:		lda $adb3		; ad b3 ad
B9_141a:		ldy $a4			; a4 a4
B9_141c:		ldy $a4			; a4 a4
B9_141e:		ldy $b3			; a4 b3
B9_1420:		lda $adb3		; ad b3 ad
B9_1423:		ldy $a4			; a4 a4
B9_1425:		sty $00			; 84 00
B9_1427:		brk				; 00
B9_1428:		brk				; 00
B9_1429:		brk				; 00
B9_142a:		brk				; 00
B9_142b:		brk				; 00
B9_142c:		brk				; 00
B9_142d:		brk				; 00
B9_142e:		brk				; 00
B9_142f:		brk				; 00
B9_1430:		brk				; 00
B9_1431:		brk				; 00
B9_1432:		brk				; 00
B9_1433:		brk				; 00
B9_1434:	.db $22
B9_1435:	.db $22
B9_1436:		jsr $2221		; 20 21 22
B9_1439:		brk				; 00
B9_143a:		brk				; 00
B9_143b:		ora $3232, x	; 1d 32 32
B9_143e:		asl $4142, x	; 1e 42 41
B9_1441:	.db $43
B9_1442:	.db $42
B9_1443:		eor ($43, x)	; 41 43
B9_1445:		eor $52			; 45 52
B9_1447:		lsr $42			; 46 42
B9_1449:		eor ($62, x)	; 41 62
B9_144b:		eor $02			; 45 02
B9_144d:	.db $02
B9_144e:		sta $52, x		; 95 52
B9_1450:		eor ($42, x)	; 41 42
B9_1452:		lsr $51			; 46 51
B9_1454:	.db $43
B9_1455:		eor $02			; 45 02
B9_1457:	.db $02
B9_1458:	.db $02
B9_1459:		lsr $62			; 46 62
B9_145b:	.db $52
B9_145c:		eor ($61, x)	; 41 61
B9_145e:	.db $27
B9_145f:		brk				; 00
B9_1460:		brk				; 00
B9_1461:		brk				; 00
B9_1462:	.db $b2
B9_1463:	.db $9f
B9_1464:	.db $9f
B9_1465:	.db $9f
B9_1466:		ldx #$a4		; a2 a4
B9_1468:		ldy $a4			; a4 a4
B9_146a:		ldy $a4			; a4 a4
B9_146c:		ldy $a4			; a4 a4
B9_146e:		ldy $a4			; a4 a4
B9_1470:		ldy $b5			; a4 b5
B9_1472:	.db $9f
B9_1473:	.db $9f
B9_1474:	.db $9f
B9_1475:		ldx $00, y		; b6 00
B9_1477:		brk				; 00
B9_1478:		brk				; 00
B9_1479:		brk				; 00
B9_147a:	.db $22
B9_147b:		and ($00, x)	; 21 00
B9_147d:		and ($22, x)	; 21 22
B9_147f:		and ($20, x)	; 21 20
B9_1481:		and ($1d, x)	; 21 1d
B9_1483:		asl $4142, x	; 1e 42 41
B9_1486:		adc ($52, x)	; 61 52
B9_1488:	.db $42
B9_1489:	.db $1b
B9_148a:		asl $4162, x	; 1e 62 41
B9_148d:	.db $52
B9_148e:	.db $52
B9_148f:	.db $44
B9_1490:	.db $52
B9_1491:	.db $43
B9_1492:	.db $52
B9_1493:		lsr $43			; 46 43
B9_1495:		eor $46			; 45 46
B9_1497:	.db $52
B9_1498:	.db $44
B9_1499:		lsr $62			; 46 62
B9_149b:		and $0c, x		; 35 0c
B9_149d:		ora ($92), y	; 11 92
B9_149f:		eor ($86, x)	; 41 86
B9_14a1:		eor ($52, x)	; 41 52
B9_14a3:		adc ($43, x)	; 61 43
B9_14a5:		eor $02			; 45 02
B9_14a7:	.db $02
B9_14a8:	.db $77
B9_14a9:	.db $52
B9_14aa:		lsr $52			; 46 52
B9_14ac:		eor ($44, x)	; 41 44
B9_14ae:		eor ($23, x)	; 41 23
B9_14b0:		brk				; 00
B9_14b1:		brk				; 00
B9_14b2:		brk				; 00
B9_14b3:		brk				; 00
B9_14b4:		brk				; 00
B9_14b5:		brk				; 00
B9_14b6:	.db $b2
B9_14b7:	.db $9f
B9_14b8:	.db $9f
B9_14b9:	.db $9f
B9_14ba:	.db $9f
B9_14bb:	.db $9f
B9_14bc:	.db $9f
B9_14bd:	.db $9f
B9_14be:	.db $9f
B9_14bf:	.db $9f
B9_14c0:	.db $9f
B9_14c1:		ldx $00, y		; b6 00
B9_14c3:		brk				; 00
B9_14c4:		brk				; 00
B9_14c5:		brk				; 00
B9_14c6:		brk				; 00
B9_14c7:		brk				; 00
B9_14c8:		ora $421e, x	; 1d 1e 42
B9_14cb:		eor ($81, x)	; 41 81
B9_14cd:	.db $52
B9_14ce:	.db $42
B9_14cf:		eor ($61, x)	; 41 61
B9_14d1:		eor ($43, x)	; 41 43
B9_14d3:	.db $42
B9_14d4:		eor ($41, x)	; 41 41
B9_14d6:	.db $42
B9_14d7:	.db $52
B9_14d8:		eor ($46, x)	; 41 46
B9_14da:		eor $51			; 45 51
B9_14dc:		eor ($52, x)	; 41 52
B9_14de:	.db $42
B9_14df:		lsr $41			; 46 41
B9_14e1:	.db $43
B9_14e2:		eor ($52, x)	; 41 52
B9_14e4:	.db $42
B9_14e5:		eor $41			; 45 41
B9_14e7:	.db $52
B9_14e8:		eor ($52), y	; 51 52
B9_14ea:		eor $23			; 45 23
B9_14ec:		brk				; 00
B9_14ed:		brk				; 00
B9_14ee:		brk				; 00
B9_14ef:		sta ($02), y	; 91 02
B9_14f1:		eor ($52, x)	; 41 52
B9_14f3:		lsr $53			; 46 53
B9_14f5:		eor $02			; 45 02
B9_14f7:	.db $02
B9_14f8:	.db $02
B9_14f9:		eor ($41, x)	; 41 41
B9_14fb:		adc ($41, x)	; 61 41
B9_14fd:		eor ($37, x)	; 41 37
B9_14ff:		brk				; 00
B9_1500:		brk				; 00
B9_1501:		brk				; 00
B9_1502:		brk				; 00
B9_1503:		brk				; 00
B9_1504:		brk				; 00
B9_1505:		brk				; 00
B9_1506:		brk				; 00
B9_1507:		brk				; 00
B9_1508:		brk				; 00
B9_1509:		brk				; 00
B9_150a:		brk				; 00
B9_150b:		brk				; 00
B9_150c:		brk				; 00
B9_150d:		brk				; 00
B9_150e:		brk				; 00
B9_150f:		brk				; 00
B9_1510:		brk				; 00
B9_1511:		brk				; 00
B9_1512:		brk				; 00
B9_1513:		brk				; 00
B9_1514:		brk				; 00
B9_1515:		brk				; 00
B9_1516:		brk				; 00
B9_1517:		rol $43			; 26 43
B9_1519:		eor ($47), y	; 51 47
B9_151b:		rti				; 40 
B9_151c:		sta ($40, x)	; 81 40
B9_151e:		rti				; 40 
B9_151f:		rti				; 40 
B9_1520:		adc ($40, x)	; 61 40
B9_1522:		lsr $42			; 46 42
B9_1524:		rti				; 40 
B9_1525:	.db $42
B9_1526:		adc ($40, x)	; 61 40
B9_1528:		rti				; 40 
B9_1529:	.db $52
B9_152a:		eor $42, x		; 55 42
B9_152c:		rti				; 40 
B9_152d:		rti				; 40 
B9_152e:		eor ($42, x)	; 41 42
B9_1530:		rti				; 40 
B9_1531:	.db $43
B9_1532:		eor ($40, x)	; 41 40
B9_1534:	.db $62
B9_1535:		eor $52			; 45 52
B9_1537:		eor ($41, x)	; 41 41
B9_1539:		ror $47			; 66 47
B9_153b:	.db $27
B9_153c:		brk				; 00
B9_153d:		brk				; 00
B9_153e:		brk				; 00
B9_153f:		brk				; 00
B9_1540:		brk				; 00
B9_1541:	.db $82
B9_1542:		sta $40			; 85 40
B9_1544:	.db $43
B9_1545:		eor $02			; 45 02
B9_1547:	.db $02
B9_1548:	.db $02
B9_1549:	.db $52
B9_154a:		lsr $42			; 46 42
B9_154c:	.db $37
B9_154d:	.db $12
B9_154e:		brk				; 00
B9_154f:		brk				; 00
B9_1550:		brk				; 00
B9_1551:		brk				; 00
B9_1552:		brk				; 00
B9_1553:		brk				; 00
B9_1554:		brk				; 00
B9_1555:		brk				; 00
B9_1556:		brk				; 00
B9_1557:		brk				; 00
B9_1558:		brk				; 00
B9_1559:		brk				; 00
B9_155a:	.hex 1d 1c 00
B9_155d:		brk				; 00
B9_155e:	.db $22
B9_155f:	.db $22
B9_1560:		ora $1b1e, x	; 1d 1e 1b
B9_1563:	.db $1c
B9_1564:		and ($22, x)	; 21 22
B9_1566:		plp				; 28 
B9_1567:	.db $53
B9_1568:	.db $43
B9_1569:		eor ($37), y	; 51 37
B9_156b:	.db $82
B9_156c:		brk				; 00
B9_156d:	.db $82
B9_156e:	.db $8f
B9_156f:	.db $8f
B9_1570:	.db $82
B9_1571:		sta $50			; 85 50
B9_1573:	.db $43
B9_1574:		rti				; 40 
B9_1575:		adc ($61, x)	; 61 61
B9_1577:		rti				; 40 
B9_1578:	.db $44
B9_1579:		rti				; 40 
B9_157a:	.db $53
B9_157b:	.db $62
B9_157c:	.db $42
B9_157d:		eor ($51, x)	; 41 51
B9_157f:	.db $52
B9_1580:		adc ($43, x)	; 61 43
B9_1582:		rti				; 40 
B9_1583:		lsr $62			; 46 62
B9_1585:		eor $52			; 45 52
B9_1587:		lsr $40			; 46 40
B9_1589:	.db $62
B9_158a:		eor $50			; 45 50
B9_158c:		bmi B9_15b0 ; 30 22
B9_158e:		and ($00, x)	; 21 00
B9_1590:		jsr $2621		; 20 21 26
B9_1593:		;removed
	.hex  50 66
B9_1595:		eor $02			; 45 02
B9_1597:	.db $02
B9_1598:	.db $02
B9_1599:	.db $52
B9_159a:	.db $52
B9_159b:	.db $37
B9_159c:		brk				; 00
B9_159d:		brk				; 00
B9_159e:		brk				; 00
B9_159f:		brk				; 00
B9_15a0:		brk				; 00
B9_15a1:		brk				; 00
B9_15a2:		brk				; 00
B9_15a3:		brk				; 00
B9_15a4:		brk				; 00
B9_15a5:		brk				; 00
B9_15a6:		brk				; 00
B9_15a7:		brk				; 00
B9_15a8:		brk				; 00
B9_15a9:	.db $34
B9_15aa:	.db $62
B9_15ab:		eor ($40, x)	; 41 40
B9_15ad:		rti				; 40 
B9_15ae:		adc ($40, x)	; 61 40
B9_15b0:	.db $62
B9_15b1:	.db $62
B9_15b2:		rti				; 40 
B9_15b3:		rti				; 40 
B9_15b4:	.db $42
B9_15b5:		eor ($43, x)	; 41 43
B9_15b7:	.db $43
B9_15b8:		eor $62			; 45 62
B9_15ba:		brk				; 00
B9_15bb:		brk				; 00
B9_15bc:		brk				; 00
B9_15bd:		brk				; 00
B9_15be:		brk				; 00
B9_15bf:		brk				; 00
B9_15c0:		brk				; 00
B9_15c1:	.db $14
B9_15c2:	.db $77
B9_15c3:	.db $43
B9_15c4:		rti				; 40 
B9_15c5:	.db $44
B9_15c6:	.db $43
B9_15c7:	.db $52
B9_15c8:	.db $42
B9_15c9:		rti				; 40 
B9_15ca:		eor ($46), y	; 51 46
B9_15cc:		rti				; 40 
B9_15cd:		rti				; 40 
B9_15ce:		adc ($62, x)	; 61 62
B9_15d0:	.db $42
B9_15d1:	.db $43
B9_15d2:	.db $42
B9_15d3:	.db $42
B9_15d4:	.db $62
B9_15d5:		lsr $44			; 46 44
B9_15d7:	.db $52
B9_15d8:		rti				; 40 
B9_15d9:	.db $43
B9_15da:	.db $43
B9_15db:	.db $02
B9_15dc:	.db $52
B9_15dd:		adc ($42, x)	; 61 42
B9_15df:		rol $4042, x	; 3e 42 40
B9_15e2:		eor $02			; 45 02
B9_15e4:	.db $53
B9_15e5:		eor $02			; 45 02
B9_15e7:	.db $02
B9_15e8:	.db $7b
B9_15e9:	.db $52
B9_15ea:		eor ($23), y	; 51 23
B9_15ec:		brk				; 00
B9_15ed:		rol $1b			; 26 1b
B9_15ef:	.db $1c
B9_15f0:		brk				; 00
B9_15f1:		brk				; 00
B9_15f2:		brk				; 00
B9_15f3:		asl a			; 0a
B9_15f4:	.db $27
B9_15f5:		brk				; 00
B9_15f6:		brk				; 00
B9_15f7:		brk				; 00
B9_15f8:		brk				; 00
B9_15f9:		brk				; 00
B9_15fa:		and $4070, x	; 3d 70 40
B9_15fd:		eor ($46), y	; 51 46
B9_15ff:		rti				; 40 
B9_1600:	.db $62
B9_1601:	.db $62
B9_1602:		rti				; 40 
B9_1603:		rti				; 40 
B9_1604:		eor ($40, x)	; 41 40
B9_1606:	.db $43
B9_1607:	.db $42
B9_1608:	.db $43
B9_1609:		eor $1b			; 45 1b
B9_160b:	.db $1c
B9_160c:	.db $22
B9_160d:		and ($22, x)	; 21 22
B9_160f:		brk				; 00
B9_1610:		ora $021e, x	; 1d 1e 02
B9_1613:		and $82, x		; 35 82
B9_1615:		sta ($42), y	; 91 42
B9_1617:		lsr $40			; 46 40
B9_1619:		lsr $55			; 46 55
B9_161b:	.db $52
B9_161c:		rti				; 40 
B9_161d:		eor ($42, x)	; 41 42
B9_161f:		lsr $40			; 46 40
B9_1621:	.db $42
B9_1622:		lsr $40			; 46 40
B9_1624:	.db $42
B9_1625:	.db $62
B9_1626:	.db $42
B9_1627:		rti				; 40 
B9_1628:		lsr $66			; 46 66
B9_162a:		eor $02			; 45 02
B9_162c:		bvc B9_16a2 ; 50 74
B9_162e:		rts				; 60 
B9_162f:		dey				; 88 
B9_1630:	.db $63
B9_1631:		adc $74, x		; 75 74
B9_1633:	.db $02
B9_1634:	.db $53
B9_1635:		eor $02			; 45 02
B9_1637:	.db $4b
B9_1638:	.db $4b
B9_1639:	.db $52
B9_163a:		eor ($23), y	; 51 23
B9_163c:	.db $2b
B9_163d:		eor $46			; 45 46
B9_163f:		eor ($13, x)	; 41 13
B9_1641:		brk				; 00
B9_1642:		brk				; 00
B9_1643:	.db $1a
B9_1644:		eor ($00), y	; 51 00
B9_1646:		brk				; 00
B9_1647:		brk				; 00
B9_1648:		brk				; 00
B9_1649:		brk				; 00
B9_164a:		brk				; 00
B9_164b:		asl $75, x		; 16 75
B9_164d:		eor ($52), y	; 51 52
B9_164f:		eor ($62), y	; 51 62
B9_1651:		lsr $44			; 46 44
B9_1653:		rti				; 40 
B9_1654:		lsr $61			; 46 61
B9_1656:	.db $43
B9_1657:		adc ($53, x)	; 61 53
B9_1659:		eor $50			; 45 50
B9_165b:		adc ($41, x)	; 61 41
B9_165d:	.db $44
B9_165e:		eor ($81, x)	; 41 81
B9_1660:	.db $42
B9_1661:		eor $15			; 45 15
B9_1663:		brk				; 00
B9_1664:		brk				; 00
B9_1665:		brk				; 00
B9_1666:	.db $82
B9_1667:		sta $54			; 85 54
B9_1669:		rti				; 40 
B9_166a:		ror $44			; 66 44
B9_166c:	.db $42
B9_166d:	.db $42
B9_166e:		rti				; 40 
B9_166f:	.db $52
B9_1670:	.db $52
B9_1671:	.db $43
B9_1672:	.db $63
B9_1673:		rts				; 60 
B9_1674:		rti				; 40 
B9_1675:		eor ($71), y	; 51 71
B9_1677:	.db $42
B9_1678:	.db $52
B9_1679:	.db $53
B9_167a:		eor $02			; 45 02
B9_167c:	.db $02
B9_167d:	.db $02
B9_167e:	.db $02
B9_167f:	.db $97
B9_1680:	.db $02
B9_1681:	.db $02
B9_1682:	.db $02
B9_1683:	.db $02
B9_1684:	.db $43
B9_1685:		eor $02			; 45 02
B9_1687:		eor $465d, x	; 5d 5d 46
B9_168a:		eor ($13), y	; 51 13
B9_168c:	.db $3b
B9_168d:		eor $62			; 45 62
B9_168f:	.db $42
B9_1690:	.db $23
B9_1691:		brk				; 00
B9_1692:	.db $14
B9_1693:		eor $51			; 45 51
B9_1695:	.db $1b
B9_1696:	.db $1c
B9_1697:	.hex 20 00 00
B9_169a:		brk				; 00
B9_169b:		brk				; 00
B9_169c:		clc				; 18 
B9_169d:		;removed
	.hex  70 70
B9_169f:		adc ($62, x)	; 61 62
B9_16a1:	.db $52
B9_16a2:		adc ($40, x)	; 61 40
B9_16a4:	.db $52
B9_16a5:		adc ($43, x)	; 61 43
B9_16a7:	.db $43
B9_16a8:	.db $43
B9_16a9:	.db $47
B9_16aa:	.db $02
B9_16ab:		adc $50, x		; 75 50
B9_16ad:	.db $42
B9_16ae:		lsr $81			; 46 81
B9_16b0:		rti				; 40 
B9_16b1:	.db $37
B9_16b2:		brk				; 00
B9_16b3:		brk				; 00
B9_16b4:		brk				; 00
B9_16b5:	.db $22
B9_16b6:		brk				; 00
B9_16b7:	.db $14
B9_16b8:	.db $77
B9_16b9:		bvs B9_170c ; 70 51
B9_16bb:	.db $52
B9_16bc:		rti				; 40 
B9_16bd:		adc ($52, x)	; 61 52
B9_16bf:	.db $42
B9_16c0:	.db $52
B9_16c1:		eor $03			; 45 03
B9_16c3:	.db $12
B9_16c4:		ora ($12), y	; 11 12
B9_16c6:		ora $5036		; 0d 36 50
B9_16c9:	.db $43
B9_16ca:	.db $43
B9_16cb:	.db $02
B9_16cc:	.db $02
B9_16cd:	.db $02
B9_16ce:	.db $89
B9_16cf:	.db $97
B9_16d0:	.db $02
B9_16d1:	.db $02
B9_16d2:	.db $02
B9_16d3:	.db $02
B9_16d4:	.db $53
B9_16d5:		eor $7b			; 45 7b
B9_16d7:	.db $6b
B9_16d8:	.db $7b
B9_16d9:	.db $52
B9_16da:		eor ($2c), y	; 51 2c
B9_16dc:		brk				; 00
B9_16dd:	.db $47
B9_16de:	.db $74
B9_16df:		eor ($23), y	; 51 23
B9_16e1:		brk				; 00
B9_16e2:	.db $2b
B9_16e3:	.db $47
B9_16e4:		eor ($52), y	; 51 52
B9_16e6:		rti				; 40 
B9_16e7:	.db $44
B9_16e8:		and $00			; 25 00
B9_16ea:		brk				; 00
B9_16eb:		brk				; 00
B9_16ec:		brk				; 00
B9_16ed:		clc				; 18 
B9_16ee:	.db $02
B9_16ef:		adc $46, x		; 75 46
B9_16f1:		eor ($62), y	; 51 62
B9_16f3:		lsr $52			; 46 52
B9_16f5:		lsr $42			; 46 42
B9_16f7:	.db $43
B9_16f8:	.db $53
B9_16f9:	.db $02
B9_16fa:	.db $02
B9_16fb:	.db $02
B9_16fc:	.db $02
B9_16fd:	.db $82
B9_16fe:	.db $82
B9_16ff:		brk				; 00
B9_1700:	.db $82
B9_1701:		brk				; 00
B9_1702:		brk				; 00
B9_1703:		plp				; 28 
B9_1704:		asl $2540, x	; 1e 40 25
B9_1707:		and ($49), y	; 31 49
B9_1709:		eor #$9b		; 49 9b
B9_170b:		cli				; 58 
B9_170c:	.db $9b
B9_170d:		sty $5858		; 8c 58 58
B9_1710:	.db $9b
B9_1711:		cli				; 58 
B9_1712:	.db $23
B9_1713:		brk				; 00
B9_1714:		brk				; 00
B9_1715:		brk				; 00
B9_1716:		brk				; 00
B9_1717:	.db $14
B9_1718:	.db $02
B9_1719:	.db $43
B9_171a:		eor $02			; 45 02
B9_171c:	.db $02
B9_171d:		jmp $3e52		; 4c 52 3e
B9_1720:		txa				; 8a 
B9_1721:	.db $89
B9_1722:	.db $02
B9_1723:	.db $02
B9_1724:		lsr $7c, x		; 56 7c
B9_1726:	.db $7c
B9_1727:	.db $7c
B9_1728:	.db $7c
B9_1729:	.db $52
B9_172a:	.db $62
B9_172b:	.db $3c
B9_172c:	.db $14
B9_172d:	.db $02
B9_172e:	.db $02
B9_172f:	.db $2f
B9_1730:		brk				; 00
B9_1731:		brk				; 00
B9_1732:		and $5102, x	; 3d 02 51
B9_1735:	.db $52
B9_1736:		lsr $44			; 46 44
B9_1738:	.db $42
B9_1739:	.db $1b
B9_173a:		brk				; 00
B9_173b:		brk				; 00
B9_173c:		brk				; 00
B9_173d:		brk				; 00
B9_173e:	.db $3a
B9_173f:	.db $02
B9_1740:	.db $52
B9_1741:	.db $42
B9_1742:	.db $62
B9_1743:		rti				; 40 
B9_1744:	.db $44
B9_1745:	.db $52
B9_1746:	.db $52
B9_1747:	.db $43
B9_1748:		eor $02			; 45 02
B9_174a:	.db $02
B9_174b:	.db $02
B9_174c:	.db $77
B9_174d:	.db $1b
B9_174e:	.db $1c
B9_174f:	.db $22
B9_1750:		brk				; 00
B9_1751:	.db $22
B9_1752:		rol $43			; 26 43
B9_1754:		ror $61			; 66 61
B9_1756:	.db $52
B9_1757:		eor $02			; 45 02
B9_1759:	.db $77
B9_175a:	.db $52
B9_175b:	.db $43
B9_175c:	.db $62
B9_175d:		rol $5243, x	; 3e 43 52
B9_1760:	.db $52
B9_1761:	.db $43
B9_1762:		ora #$00		; 09 00
B9_1764:		brk				; 00
B9_1765:		brk				; 00
B9_1766:		brk				; 00
B9_1767:		rol $77			; 26 77
B9_1769:		lsr $47, x		; 56 47
B9_176b:	.db $02
B9_176c:	.db $02
B9_176d:	.db $7c
B9_176e:		lsr $3e			; 46 3e
B9_1770:	.db $44
B9_1771:		eor ($89, x)	; 41 89
B9_1773:	.db $89
B9_1774:	.db $7c
B9_1775:	.db $7c
B9_1776:	.db $7c
B9_1777:	.db $7c
B9_1778:	.db $7c
B9_1779:	.db $52
B9_177a:	.db $37
B9_177b:		brk				; 00
B9_177c:	.db $14
B9_177d:	.db $02
B9_177e:	.db $02
B9_177f:	.db $3c
B9_1780:		brk				; 00
B9_1781:		brk				; 00
B9_1782:		bit $02			; 24 02
B9_1784:		adc $70, x		; 75 70
B9_1786:		bvs B9_17dc ; 70 54
B9_1788:		;removed
	.hex  70 71
B9_178a:	.db $23
B9_178b:		brk				; 00
B9_178c:		brk				; 00
B9_178d:		brk				; 00
B9_178e:	.db $2b
B9_178f:	.db $02
B9_1790:	.db $52
B9_1791:		lsr $52			; 46 52
B9_1793:		rti				; 40 
B9_1794:		eor ($52, x)	; 41 52
B9_1796:	.db $52
B9_1797:	.db $43
B9_1798:	.db $47
B9_1799:	.db $02
B9_179a:	.db $02
B9_179b:	.db $02
B9_179c:	.db $02
B9_179d:	.db $52
B9_179e:	.db $52
B9_179f:	.db $42
B9_17a0:		eor ($43, x)	; 41 43
B9_17a2:	.db $62
B9_17a3:	.db $43
B9_17a4:	.db $43
B9_17a5:		lsr $52			; 46 52
B9_17a7:		ror $02			; 66 02
B9_17a9:	.db $67
B9_17aa:	.db $42
B9_17ab:	.db $43
B9_17ac:	.db $52
B9_17ad:		rol $5245, x	; 3e 45 52
B9_17b0:	.db $42
B9_17b1:	.db $74
B9_17b2:		ora $2822, y	; 19 22 28
B9_17b5:		asl $453e, x	; 1e 3e 45
B9_17b8:	.db $02
B9_17b9:	.db $73
B9_17ba:	.db $02
B9_17bb:	.db $02
B9_17bc:		jmp $526b		; 4c 6b 52
B9_17bf:	.db $9c
B9_17c0:		cli				; 58 
B9_17c1:	.db $9b
B9_17c2:	.db $9b
B9_17c3:		cli				; 58 
B9_17c4:		lsr a			; 4a
B9_17c5:	.db $7c
B9_17c6:	.db $7c
B9_17c7:	.db $5c
B9_17c8:	.db $4b
B9_17c9:		bvs B9_17ee ; 70 23
B9_17cb:		brk				; 00
B9_17cc:	.db $2b
B9_17cd:	.db $02
B9_17ce:	.db $02
B9_17cf:	.db $23
B9_17d0:		brk				; 00
B9_17d1:		brk				; 00
B9_17d2:		brk				; 00
B9_17d3:		asl $0b, x		; 16 0b
B9_17d5:	.db $0c
B9_17d6:		brk				; 00
B9_17d7:	.db $12
B9_17d8:	.hex 0d 0c 00
B9_17db:		brk				; 00
B9_17dc:		brk				; 00
B9_17dd:		brk				; 00
B9_17de:		and $5202, x	; 3d 02 52
B9_17e1:	.db $52
B9_17e2:	.db $52
B9_17e3:		lsr $42			; 46 42
B9_17e5:		adc ($52, x)	; 61 52
B9_17e7:	.db $74
B9_17e8:	.db $02
B9_17e9:	.db $0b
B9_17ea:		asl $0202		; 0e 02 02
B9_17ed:	.db $52
B9_17ee:	.db $52
B9_17ef:	.db $44
B9_17f0:	.db $52
B9_17f1:		lsr $62			; 46 62
B9_17f3:	.db $53
B9_17f4:	.db $43
B9_17f5:	.db $52
B9_17f6:	.db $42
B9_17f7:		eor $02			; 45 02
B9_17f9:	.db $02
B9_17fa:		bvs B9_1841 ; 70 45
B9_17fc:		bvs B9_1786 ; 70 88
B9_17fe:	.db $74
B9_17ff:		rts				; 60 
B9_1800:	.db $74
B9_1801:	.db $4b
B9_1802:	.db $52
B9_1803:	.db $42
B9_1804:	.db $43
B9_1805:	.db $43
B9_1806:		rol $0245, x	; 3e 45 02
B9_1809:	.db $02
B9_180a:	.db $02
B9_180b:		jmp $7c4a		; 4c 4a 7c
B9_180e:		adc ($3e, x)	; 61 3e
B9_1810:		eor ($40), y	; 51 40
B9_1812:		lsr $41			; 46 41
B9_1814:	.db $5a
B9_1815:	.db $7c
B9_1816:	.db $7c
B9_1817:	.db $7c
B9_1818:	.db $7c
B9_1819:	.db $4b
B9_181a:	.db $23
B9_181b:		brk				; 00
B9_181c:	.db $3b
B9_181d:	.db $02
B9_181e:	.db $02
B9_181f:		ora #$00		; 09 00
B9_1821:		brk				; 00
B9_1822:		brk				; 00
B9_1823:		brk				; 00
B9_1824:		brk				; 00
B9_1825:		brk				; 00
B9_1826:		brk				; 00
B9_1827:		brk				; 00
B9_1828:		brk				; 00
B9_1829:		brk				; 00
B9_182a:		brk				; 00
B9_182b:		brk				; 00
B9_182c:		brk				; 00
B9_182d:		brk				; 00
B9_182e:	.db $14
B9_182f:	.db $02
B9_1830:	.db $52
B9_1831:		eor ($46), y	; 51 46
B9_1833:		rts				; 60 
B9_1834:		and $0c, x		; 35 0c
B9_1836:		ora ($11), y	; 11 11
B9_1838:		brk				; 00
B9_1839:		brk				; 00
B9_183a:		brk				; 00
B9_183b:	.db $04
B9_183c:	.db $02
B9_183d:	.db $52
B9_183e:	.db $42
B9_183f:		lsr $61			; 46 61
B9_1841:	.db $52
B9_1842:		eor $42			; 45 42
B9_1844:	.db $43
B9_1845:		rti				; 40 
B9_1846:	.db $52
B9_1847:		ror $02			; 66 02
B9_1849:		jmp $5b6b		; 4c 6b 5b
B9_184c:	.db $4b
B9_184d:		sta $6b7c		; 8d 7c 6b
B9_1850:		jmp ($407c)		; 6c 7c 40
B9_1853:	.db $52
B9_1854:	.db $53
B9_1855:		eor $3e			; 45 3e
B9_1857:		eor $02			; 45 02
B9_1859:	.db $02
B9_185a:	.db $7b
B9_185b:	.db $7c
B9_185c:	.db $5a
B9_185d:	.db $7c
B9_185e:	.db $52
B9_185f:		rol $4661, x	; 3e 61 46
B9_1862:		eor ($52), y	; 51 52
B9_1864:	.db $7c
B9_1865:	.db $7c
B9_1866:	.db $7c
B9_1867:	.db $7c
B9_1868:	.db $4b
B9_1869:	.db $2f
B9_186a:		brk				; 00
B9_186b:		brk				; 00
B9_186c:	.db $14
B9_186d:	.db $02
B9_186e:	.db $02
B9_186f:	.hex 19 00 00
B9_1872:		brk				; 00
B9_1873:		brk				; 00
B9_1874:		brk				; 00
B9_1875:		brk				; 00
B9_1876:		brk				; 00
B9_1877:		brk				; 00
B9_1878:		brk				; 00
B9_1879:		brk				; 00
B9_187a:		brk				; 00
B9_187b:		brk				; 00
B9_187c:		brk				; 00
B9_187d:		brk				; 00
B9_187e:		and ($02), y	; 31 02
B9_1880:		bvs B9_18d4 ; 70 52
B9_1882:		and $0c, x		; 35 0c
B9_1884:		brk				; 00
B9_1885:		brk				; 00
B9_1886:		brk				; 00
B9_1887:		brk				; 00
B9_1888:		brk				; 00
B9_1889:		brk				; 00
B9_188a:		brk				; 00
B9_188b:		brk				; 00
B9_188c:		ora $5436		; 0d 36 54
B9_188f:		eor ($46, x)	; 41 46
B9_1891:		eor ($45, x)	; 41 45
B9_1893:	.db $52
B9_1894:		ror $42			; 66 42
B9_1896:	.db $52
B9_1897:		eor $73			; 45 73
B9_1899:	.db $02
B9_189a:	.db $4b
B9_189b:	.db $5b
B9_189c:	.db $7c
B9_189d:		sta $7c4b		; 8d 4b 7c
B9_18a0:		lsr a			; 4a
B9_18a1:	.db $7c
B9_18a2:	.db $52
B9_18a3:	.db $52
B9_18a4:		ror $45			; 66 45
B9_18a6:		dey				; 88 
B9_18a7:		eor $02			; 45 02
B9_18a9:	.db $02
B9_18aa:	.db $7b
B9_18ab:	.db $7c
B9_18ac:	.db $7c
B9_18ad:	.db $7c
B9_18ae:	.db $52
B9_18af:		rol $5240, x	; 3e 40 52
B9_18b2:		eor ($52), y	; 51 52
B9_18b4:		lsr a			; 4a
B9_18b5:		ror a			; 6a
B9_18b6:		lsr $6c7c		; 4e 7c 6c
B9_18b9:	.hex 39 00 00
B9_18bc:	.db $14
B9_18bd:	.db $02
B9_18be:	.db $02
B9_18bf:	.db $52
B9_18c0:		and $00			; 25 00
B9_18c2:		brk				; 00
B9_18c3:		brk				; 00
B9_18c4:		brk				; 00
B9_18c5:		ora $221c, x	; 1d 1c 22
B9_18c8:		and ($22, x)	; 21 22
B9_18ca:	.hex 1d 1c 00
B9_18cd:		rol $43			; 26 43
B9_18cf:	.db $02
B9_18d0:	.db $02
B9_18d1:	.db $37
B9_18d2:		brk				; 00
B9_18d3:		brk				; 00
B9_18d4:		brk				; 00
B9_18d5:		ora $221c, x	; 1d 1c 22
B9_18d8:	.hex 20 22 00
B9_18db:		brk				; 00
B9_18dc:		brk				; 00
B9_18dd:		brk				; 00
B9_18de:		asl $40, x		; 16 40
B9_18e0:	.db $52
B9_18e1:		adc ($51, x)	; 61 51
B9_18e3:	.db $52
B9_18e4:	.db $43
B9_18e5:		adc $60, x		; 75 60
B9_18e7:		eor $02			; 45 02
B9_18e9:		eor $4b4b		; 4d 4b 4b
B9_18ec:		and $1000		; 2d 00 10
B9_18ef:	.db $04
B9_18f0:	.db $5a
B9_18f1:	.db $7c
B9_18f2:	.db $42
B9_18f3:	.db $52
B9_18f4:	.db $43
B9_18f5:	.db $37
B9_18f6:		brk				; 00
B9_18f7:	.db $12
B9_18f8:		ora $0e0f		; 0d 0f 0e
B9_18fb:	.db $4b
B9_18fc:	.db $7c
B9_18fd:	.db $5c
B9_18fe:	.db $52
B9_18ff:		rol $5240, x	; 3e 40 52
B9_1902:	.db $42
B9_1903:	.db $52
B9_1904:	.db $5a
B9_1905:	.db $7c
B9_1906:	.db $5b
B9_1907:	.hex 2e 0c 00
B9_190a:		brk				; 00
B9_190b:		brk				; 00
B9_190c:		rol $02			; 26 02
B9_190e:	.db $02
B9_190f:	.db $52
B9_1910:		eor ($13, x)	; 41 13
B9_1912:		brk				; 00
B9_1913:		brk				; 00
B9_1914:		rol $45			; 26 45
B9_1916:	.db $52
B9_1917:	.db $44
B9_1918:	.db $52
B9_1919:	.db $42
B9_191a:	.db $62
B9_191b:		rti				; 40 
B9_191c:		rti				; 40 
B9_191d:	.db $43
B9_191e:	.db $43
B9_191f:	.db $02
B9_1920:		ora $00, x		; 15 00
B9_1922:		brk				; 00
B9_1923:		brk				; 00
B9_1924:		rol $45			; 26 45
B9_1926:	.db $52
B9_1927:	.db $42
B9_1928:		adc ($43, x)	; 61 43
B9_192a:		and $00			; 25 00
B9_192c:		brk				; 00
B9_192d:		brk				; 00
B9_192e:		bit $50			; 24 50
B9_1930:	.db $52
B9_1931:	.db $42
B9_1932:		bvs B9_19a5 ; 70 71
B9_1934:		lsr $6c, x		; 56 6c
B9_1936:	.db $5b
B9_1937:		rol $040c		; 2e 0c 04
B9_193a:	.hex 5d 03 00
B9_193d:		brk				; 00
B9_193e:		brk				; 00
B9_193f:	.db $2b
B9_1940:	.db $7c
B9_1941:		ror a			; 6a
B9_1942:	.db $52
B9_1943:		rti				; 40 
B9_1944:	.db $43
B9_1945:	.db $13
B9_1946:		brk				; 00
B9_1947:		brk				; 00
B9_1948:		brk				; 00
B9_1949:		brk				; 00
B9_194a:		brk				; 00
B9_194b:		ora $798b		; 0d 8b 79
B9_194e:	.db $42
B9_194f:		rol $4442, x	; 3e 42 44
B9_1952:	.db $52
B9_1953:		rti				; 40 
B9_1954:	.db $7a
B9_1955:	.db $7c
B9_1956:	.hex 2d 00 00
B9_1959:		brk				; 00
B9_195a:		ora $431e, x	; 1d 1e 43
B9_195d:	.db $02
B9_195e:	.db $02
B9_195f:		lsr $41			; 46 41
B9_1961:	.db $23
B9_1962:		brk				; 00
B9_1963:		brk				; 00
B9_1964:		php				; 08 
B9_1965:		eor $40			; 45 40
B9_1967:	.db $44
B9_1968:		eor ($46), y	; 51 46
B9_196a:		adc ($52, x)	; 61 52
B9_196c:		rti				; 40 
B9_196d:	.db $43
B9_196e:	.db $63
B9_196f:	.db $17
B9_1970:		brk				; 00
B9_1971:		brk				; 00
B9_1972:		brk				; 00
B9_1973:		rol $43			; 26 43
B9_1975:		eor $52			; 45 52
B9_1977:		lsr $61			; 46 61
B9_1979:	.db $43
B9_197a:		eor ($27), y	; 51 27
B9_197c:		brk				; 00
B9_197d:		brk				; 00
B9_197e:		brk				; 00
B9_197f:		asl $75, x		; 16 75
B9_1981:	.db $47
B9_1982:	.db $7c
B9_1983:	.db $7c
B9_1984:		jmp $7c7c		; 4c 7c 7c
B9_1987:	.hex 2c 00 00
B9_198a:	.hex 8e 00 00
B9_198d:		brk				; 00
B9_198e:		brk				; 00
B9_198f:	.db $3b
B9_1990:		lsr a			; 4a
B9_1991:	.db $7c
B9_1992:	.db $52
B9_1993:		adc ($45, x)	; 61 45
B9_1995:	.db $23
B9_1996:		brk				; 00
B9_1997:		brk				; 00
B9_1998:		brk				; 00
B9_1999:		brk				; 00
B9_199a:		brk				; 00
B9_199b:		brk				; 00
B9_199c:		bit $78			; 24 78
B9_199e:		rts				; 60 
B9_199f:		dey				; 88 
B9_19a0:		adc ($41, x)	; 61 41
B9_19a2:	.db $42
B9_19a3:		adc ($01, x)	; 61 01
B9_19a5:	.hex 4e 23 00
B9_19a8:		brk				; 00
B9_19a9:		asl a			; 0a
B9_19aa:		eor $62			; 45 62
B9_19ac:	.db $43
B9_19ad:	.db $02
B9_19ae:	.db $02
B9_19af:	.db $52
B9_19b0:		eor ($09), y	; 51 09
B9_19b2:		brk				; 00
B9_19b3:		brk				; 00
B9_19b4:		and $5673, x	; 3d 73 56
B9_19b7:		lsr $63, x		; 56 63
B9_19b9:		adc $61, x		; 75 61
B9_19bb:	.db $52
B9_19bc:		lsr $74, x		; 56 74
B9_19be:		ora $00, x		; 15 00
B9_19c0:		brk				; 00
B9_19c1:		brk				; 00
B9_19c2:		asl a			; 0a
B9_19c3:	.db $43
B9_19c4:		ror $45			; 66 45
B9_19c6:		adc ($52), y	; 71 52
B9_19c8:		adc ($64, x)	; 61 64
B9_19ca:		lsr $42			; 46 42
B9_19cc:	.db $27
B9_19cd:		brk				; 00
B9_19ce:		brk				; 00
B9_19cf:		brk				; 00
B9_19d0:		rol a			; 2a
B9_19d1:	.db $02
B9_19d2:	.db $7c
B9_19d3:		lsr a			; 4a
B9_19d4:	.db $7c
B9_19d5:	.db $7c
B9_19d6:		lsr a			; 4a
B9_19d7:	.db $3c
B9_19d8:		brk				; 00
B9_19d9:	.db $2b
B9_19da:		adc $1c1b, y	; 79 1b 1c
B9_19dd:	.db $22
B9_19de:		brk				; 00
B9_19df:		rol $01			; 26 01
B9_19e1:		lsr $4051		; 4e 51 40
B9_19e4:		eor $1b			; 45 1b
B9_19e6:	.db $1c
B9_19e7:		ora $221c, x	; 1d 1c 22
B9_19ea:		jsr $1e1d		; 20 1d 1e
B9_19ed:		jmp ($974b)		; 6c 4b 97
B9_19f0:		;removed
	.hex  70 71
B9_19f2:		eor ($40), y	; 51 40
B9_19f4:		adc #$7c		; 69 7c
B9_19f6:	.db $23
B9_19f7:		brk				; 00
B9_19f8:		brk				; 00
B9_19f9:	.db $1a
B9_19fa:		eor $62			; 45 62
B9_19fc:	.db $37
B9_19fd:	.db $04
B9_19fe:	.db $02
B9_19ff:	.db $52
B9_1a00:	.db $42
B9_1a01:	.hex 19 00 00
B9_1a04:		brk				; 00
B9_1a05:		ora ($11), y	; 11 11
B9_1a07:	.db $12
B9_1a08:		ora ($16), y	; 11 16
B9_1a0a:		lsr $75, x		; 56 75
B9_1a0c:	.db $02
B9_1a0d:		ora $00, x		; 15 00
B9_1a0f:		brk				; 00
B9_1a10:		brk				; 00
B9_1a11:		brk				; 00
B9_1a12:	.db $1a
B9_1a13:	.db $43
B9_1a14:	.db $53
B9_1a15:		eor $4c			; 45 4c
B9_1a17:	.db $7c
B9_1a18:	.db $7c
B9_1a19:	.db $7c
B9_1a1a:		bvc B9_1a7c ; 50 60
B9_1a1c:	.db $52
B9_1a1d:		bmi B9_1a1f ; 30 00
B9_1a1f:		brk				; 00
B9_1a20:	.db $3a
B9_1a21:		jmp $5a7c		; 4c 7c 5a
B9_1a24:	.db $7c
B9_1a25:	.db $7c
B9_1a26:	.db $5a
B9_1a27:	.db $13
B9_1a28:		brk				; 00
B9_1a29:	.db $3b
B9_1a2a:		ora ($52, x)	; 01 52
B9_1a2c:		eor ($42, x)	; 41 42
B9_1a2e:		eor ($45, x)	; 41 45
B9_1a30:		adc #$5b		; 69 5b
B9_1a32:		;removed
	.hex  70 71
B9_1a34:		and $52, x		; 35 52
B9_1a36:		lsr $62			; 46 62
B9_1a38:		rti				; 40 
B9_1a39:		rti				; 40 
B9_1a3a:	.db $42
B9_1a3b:	.db $62
B9_1a3c:	.db $43
B9_1a3d:		rol $978b		; 2e 8b 97
B9_1a40:	.db $4b
B9_1a41:	.db $7c
B9_1a42:	.db $5b
B9_1a43:		;removed
	.hex  50 7c
B9_1a45:	.db $5b
B9_1a46:		and $00			; 25 00
B9_1a48:	.db $14
B9_1a49:	.db $53
B9_1a4a:		eor $51			; 45 51
B9_1a4c:	.db $23
B9_1a4d:		brk				; 00
B9_1a4e:		asl $63, x		; 16 63
B9_1a50:		lsr $52			; 46 52
B9_1a52:		and $00			; 25 00
B9_1a54:		brk				; 00
B9_1a55:		brk				; 00
B9_1a56:		brk				; 00
B9_1a57:		brk				; 00
B9_1a58:		brk				; 00
B9_1a59:		brk				; 00
B9_1a5a:	.db $12
B9_1a5b:		ora ($11), y	; 11 11
B9_1a5d:		brk				; 00
B9_1a5e:		brk				; 00
B9_1a5f:		brk				; 00
B9_1a60:		brk				; 00
B9_1a61:		plp				; 28 
B9_1a62:		ror $53			; 66 53
B9_1a64:	.db $80
B9_1a65:	.db $73
B9_1a66:	.db $7b
B9_1a67:	.db $7c
B9_1a68:	.db $7c
B9_1a69:	.db $6b
B9_1a6a:	.db $7c
B9_1a6b:	.db $6b
B9_1a6c:		bvc B9_1ac0 ; 50 52
B9_1a6e:	.db $13
B9_1a6f:		brk				; 00
B9_1a70:		bit $4c			; 24 4c
B9_1a72:	.db $7c
B9_1a73:	.db $7c
B9_1a74:		ror a			; 6a
B9_1a75:		lsr $137c		; 4e 7c 13
B9_1a78:		brk				; 00
B9_1a79:	.db $14
B9_1a7a:	.db $5a
B9_1a7b:	.db $52
B9_1a7c:		lsr $41			; 46 41
B9_1a7e:		eor ($45, x)	; 41 45
B9_1a80:	.db $7c
B9_1a81:	.db $5b
B9_1a82:	.db $03
B9_1a83:		ora ($00), y	; 11 00
B9_1a85:		sta ($40), y	; 91 40
B9_1a87:	.db $62
B9_1a88:		rti				; 40 
B9_1a89:		lsr $40			; 46 40
B9_1a8b:	.db $62
B9_1a8c:		bcc B9_1a8e ; 90 00
B9_1a8e:		brk				; 00
B9_1a8f:		brk				; 00
B9_1a90:		clc				; 18 
B9_1a91:	.db $5c
B9_1a92:		lsr a			; 4a
B9_1a93:	.db $7c
B9_1a94:	.db $7a
B9_1a95:		lsr a			; 4a
B9_1a96:	.db $62
B9_1a97:		bmi B9_1aca ; 30 31
B9_1a99:		pha				; 48 
B9_1a9a:		pha				; 48 
B9_1a9b:		pha				; 48 
B9_1a9c:		brk				; 00
B9_1a9d:		brk				; 00
B9_1a9e:	.db $14
B9_1a9f:	.db $67
B9_1aa0:	.db $62
B9_1aa1:	.db $52
B9_1aa2:	.db $42
B9_1aa3:	.db $1b
B9_1aa4:	.hex 1e 25 00
B9_1aa7:		brk				; 00
B9_1aa8:		brk				; 00
B9_1aa9:		brk				; 00
B9_1aaa:		brk				; 00
B9_1aab:		brk				; 00
B9_1aac:		brk				; 00
B9_1aad:		brk				; 00
B9_1aae:		brk				; 00
B9_1aaf:		brk				; 00
B9_1ab0:	.db $1a
B9_1ab1:	.db $43
B9_1ab2:		eor $43			; 45 43
B9_1ab4:	.db $43
B9_1ab5:	.db $73
B9_1ab6:	.db $6b
B9_1ab7:	.db $5f
B9_1ab8:		lsr $7e5f, x	; 5e 5f 7e
B9_1abb:		lsr $506b, x	; 5e 6b 50
B9_1abe:	.db $23
B9_1abf:		brk				; 00
B9_1ac0:		bit $02			; 24 02
B9_1ac2:	.db $7c
B9_1ac3:		adc $4a4e, y	; 79 4e 4a
B9_1ac6:		lsr a			; 4a
B9_1ac7:		and $22			; 25 22
B9_1ac9:		plp				; 28 
B9_1aca:		stx $9b58		; 8e 58 9b
B9_1acd:	.db $9b
B9_1ace:		cli				; 58 
B9_1acf:		eor $8e8e, y	; 59 8e 8e
B9_1ad2:		brk				; 00
B9_1ad3:		brk				; 00
B9_1ad4:		brk				; 00
B9_1ad5:		brk				; 00
B9_1ad6:	.db $82
B9_1ad7:		sta $50			; 85 50
B9_1ad9:	.db $52
B9_1ada:	.db $52
B9_1adb:	.db $42
B9_1adc:	.db $23
B9_1add:		brk				; 00
B9_1ade:		brk				; 00
B9_1adf:		brk				; 00
B9_1ae0:	.db $14
B9_1ae1:	.db $7c
B9_1ae2:	.db $5a
B9_1ae3:		adc $0101, y	; 79 01 01
B9_1ae6:	.db $62
B9_1ae7:	.db $52
B9_1ae8:		eor $43			; 45 43
B9_1aea:		eor $63			; 45 63
B9_1aec:		bmi B9_1b10 ; 30 22
B9_1aee:		and ($02), y	; 31 02
B9_1af0:		rts				; 60 
B9_1af1:	.db $52
B9_1af2:	.db $52
B9_1af3:		rti				; 40 
B9_1af4:		eor $52			; 45 52
B9_1af6:	.db $1b
B9_1af7:	.db $1c
B9_1af8:	.db $22
B9_1af9:	.db $22
B9_1afa:	.db $22
B9_1afb:	.db $22
B9_1afc:		ora $1d1c, x	; 1d 1c 1d
B9_1aff:		asl $6645, x	; 1e 45 66
B9_1b02:		ror $43, x		; 76 43
B9_1b04:	.db $74
B9_1b05:		jmp $7e5f		; 4c 5f 7e
B9_1b08:		ror $7e7e, x	; 7e 7e 7e
B9_1b0b:		ror $4f7e, x	; 7e 7e 4f
B9_1b0e:		ora #$00		; 09 00
B9_1b10:	.db $34
B9_1b11:	.db $6f
B9_1b12:		ror $0178, x	; 7e 78 01
B9_1b15:		ora ($69, x)	; 01 69
B9_1b17:	.db $52
B9_1b18:		eor ($45, x)	; 41 45
B9_1b1a:	.db $7c
B9_1b1b:	.db $52
B9_1b1c:	.db $42
B9_1b1d:		lsr $61			; 46 61
B9_1b1f:		eor $7c			; 45 7c
B9_1b21:	.db $7c
B9_1b22:	.db $33
B9_1b23:		brk				; 00
B9_1b24:		brk				; 00
B9_1b25:		brk				; 00
B9_1b26:		brk				; 00
B9_1b27:		brk				; 00
B9_1b28:		tya				; 98 
B9_1b29:		txs				; 9a 
B9_1b2a:		txs				; 9a 
B9_1b2b:	.hex 99 00 00
B9_1b2e:		brk				; 00
B9_1b2f:		brk				; 00
B9_1b30:		and ($7c), y	; 31 7c
B9_1b32:		ror a			; 6a
B9_1b33:		ora ($5a, x)	; 01 5a
B9_1b35:		sei				; 78 
B9_1b36:	.db $62
B9_1b37:	.db $52
B9_1b38:		eor $43			; 45 43
B9_1b3a:		eor $73			; 45 73
B9_1b3c:	.db $52
B9_1b3d:	.db $42
B9_1b3e:		eor $02			; 45 02
B9_1b40:		pla				; 68 
B9_1b41:	.db $52
B9_1b42:	.db $52
B9_1b43:		lsr $45			; 46 45
B9_1b45:	.db $52
B9_1b46:		lsr $42			; 46 42
B9_1b48:		rti				; 40 
B9_1b49:	.db $42
B9_1b4a:		rti				; 40 
B9_1b4b:		adc ($51), y	; 71 51
B9_1b4d:	.db $52
B9_1b4e:	.db $52
B9_1b4f:	.db $72
B9_1b50:		eor $53			; 45 53
B9_1b52:		ror $45, x		; 76 45
B9_1b54:	.db $02
B9_1b55:		eor $6d7c		; 4d 7c 6d
B9_1b58:		ror $7e7e, x	; 7e 7e 7e
B9_1b5b:		ror $6e7e, x	; 7e 7e 6e
B9_1b5e:		and $2400, y	; 39 00 24
B9_1b61:		adc $6a5e		; 6d 5e 6a
B9_1b64:		ora ($01, x)	; 01 01
B9_1b66:		lsr $4652		; 4e 52 46
B9_1b69:	.db $63
B9_1b6a:	.db $7c
B9_1b6b:	.db $52
B9_1b6c:	.db $52
B9_1b6d:	.db $52
B9_1b6e:	.db $43
B9_1b6f:		eor $7c			; 45 7c
B9_1b71:	.db $5b
B9_1b72:	.db $1b
B9_1b73:	.db $1c
B9_1b74:	.db $22
B9_1b75:		ora $1e38, x	; 1d 38 1e
B9_1b78:	.db $02
B9_1b79:		;removed
	.hex  50 42
B9_1b7b:		eor $1b			; 45 1b
B9_1b7d:	.db $1c
B9_1b7e:		rol $42			; 26 42
B9_1b80:	.db $43
B9_1b81:	.db $5b
B9_1b82:	.db $5c
B9_1b83:		sei				; 78 
B9_1b84:	.db $7c
B9_1b85:	.db $7c
B9_1b86:	.db $62
B9_1b87:	.db $52
B9_1b88:		eor $43			; 45 43
B9_1b8a:	.db $73
B9_1b8b:	.db $02
B9_1b8c:	.db $52
B9_1b8d:	.db $62
B9_1b8e:		eor $02			; 45 02
B9_1b90:	.db $77
B9_1b91:		eor ($46), y	; 51 46
B9_1b93:		rts				; 60 
B9_1b94:		eor $52			; 45 52
B9_1b96:	.db $52
B9_1b97:		eor ($52), y	; 51 52
B9_1b99:	.db $62
B9_1b9a:		eor ($46), y	; 51 46
B9_1b9c:		eor ($52), y	; 51 52
B9_1b9e:	.db $52
B9_1b9f:	.db $72
B9_1ba0:		eor $43			; 45 43
B9_1ba2:		eor $73			; 45 73
B9_1ba4:		jmp $5f6b		; 4c 6b 5f
B9_1ba7:		ror $7e7e, x	; 7e 7e 7e
B9_1baa:		ror $7e7e, x	; 7e 7e 7e
B9_1bad:	.hex 6e 23 00
B9_1bb0:	.db $34
B9_1bb1:		adc $6a5e		; 6d 5e 6a
B9_1bb4:		ora ($01, x)	; 01 01
B9_1bb6:		ora ($52, x)	; 01 52
B9_1bb8:	.db $42
B9_1bb9:		eor $7c			; 45 7c
B9_1bbb:	.db $52
B9_1bbc:		adc ($52, x)	; 61 52
B9_1bbe:		eor ($45, x)	; 41 45
B9_1bc0:	.db $7c
B9_1bc1:		lsr a			; 4a
B9_1bc2:	.db $52
B9_1bc3:		rti				; 40 
B9_1bc4:	.db $53
B9_1bc5:		eor $42			; 45 42
B9_1bc7:		eor $02			; 45 02
B9_1bc9:	.db $77
B9_1bca:		adc ($45), y	; 71 45
B9_1bcc:	.db $52
B9_1bcd:	.db $52
B9_1bce:		eor $41			; 45 41
B9_1bd0:	.db $43
B9_1bd1:		lsr a			; 4a
B9_1bd2:	.db $7c
B9_1bd3:	.db $7c
B9_1bd4:		brk				; 00
B9_1bd5:		ora ($00, x)	; 01 00
B9_1bd7:		brk				; 00
B9_1bd8:		ora ($00, x)	; 01 00
B9_1bda:		brk				; 00
B9_1bdb:		ora ($01, x)	; 01 01
B9_1bdd:		ora ($00, x)	; 01 00
B9_1bdf:		ora ($01, x)	; 01 01
B9_1be1:		ora ($01, x)	; 01 01
B9_1be3:		ora ($00, x)	; 01 00
B9_1be5:		ora ($00, x)	; 01 00
B9_1be7:		brk				; 00
B9_1be8:		ora ($00, x)	; 01 00
B9_1bea:		brk				; 00
B9_1beb:		ora ($00, x)	; 01 00
B9_1bed:		brk				; 00
B9_1bee:		brk				; 00
B9_1bef:		brk				; 00
B9_1bf0:		brk				; 00
B9_1bf1:		brk				; 00
B9_1bf2:		brk				; 00
B9_1bf3:		brk				; 00
B9_1bf4:		brk				; 00
B9_1bf5:		brk				; 00
B9_1bf6:		brk				; 00
B9_1bf7:		brk				; 00
B9_1bf8:		ora ($01, x)	; 01 01
B9_1bfa:		ora ($01, x)	; 01 01
B9_1bfc:		brk				; 00
B9_1bfd:		brk				; 00
B9_1bfe:		brk				; 00
B9_1bff:		brk				; 00
B9_1c00:		brk				; 00
B9_1c01:		brk				; 00
B9_1c02:		brk				; 00
B9_1c03:		brk				; 00
B9_1c04:		ora ($01, x)	; 01 01
B9_1c06:		ora ($01, x)	; 01 01
B9_1c08:		ora ($01, x)	; 01 01
B9_1c0a:		ora ($01, x)	; 01 01
B9_1c0c:		ora ($01, x)	; 01 01
B9_1c0e:		ora ($01, x)	; 01 01
B9_1c10:		ora ($01, x)	; 01 01
B9_1c12:		ora ($00, x)	; 01 00
B9_1c14:		ora ($01, x)	; 01 01
B9_1c16:		ora ($01, x)	; 01 01
B9_1c18:		ora ($01, x)	; 01 01
B9_1c1a:		ora ($01, x)	; 01 01
B9_1c1c:		ora ($03, x)	; 01 03
B9_1c1e:	.db $03
B9_1c1f:		ora ($03, x)	; 01 03
B9_1c21:	.db $03
B9_1c22:		brk				; 00
B9_1c23:		brk				; 00
B9_1c24:		ora ($01, x)	; 01 01
B9_1c26:		ora ($01, x)	; 01 01
B9_1c28:		ora ($00, x)	; 01 00
B9_1c2a:		brk				; 00
B9_1c2b:		ora ($01, x)	; 01 01
B9_1c2d:		ora ($01, x)	; 01 01
B9_1c2f:		ora ($01, x)	; 01 01
B9_1c31:		brk				; 00
B9_1c32:		brk				; 00
B9_1c33:		brk				; 00
B9_1c34:		brk				; 00
B9_1c35:		brk				; 00
B9_1c36:		brk				; 00
B9_1c37:		brk				; 00
B9_1c38:		brk				; 00
B9_1c39:		brk				; 00
B9_1c3a:		brk				; 00
B9_1c3b:		brk				; 00
B9_1c3c:		brk				; 00
B9_1c3d:		ora ($01, x)	; 01 01
B9_1c3f:		ora ($01, x)	; 01 01
B9_1c41:		ora ($00, x)	; 01 00
B9_1c43:		brk				; 00
B9_1c44:		brk				; 00
B9_1c45:		brk				; 00
B9_1c46:		ora ($00, x)	; 01 00
B9_1c48:		brk				; 00
B9_1c49:		brk				; 00
B9_1c4a:		ora ($00, x)	; 01 00
B9_1c4c:		ora ($01, x)	; 01 01
B9_1c4e:		ora ($01, x)	; 01 01
B9_1c50:		ora ($01, x)	; 01 01
B9_1c52:		ora ($01, x)	; 01 01
B9_1c54:		ora ($01, x)	; 01 01
B9_1c56:		ora ($00, x)	; 01 00
B9_1c58:		ora ($01, x)	; 01 01
B9_1c5a:		ora ($01, x)	; 01 01
B9_1c5c:		ora ($01, x)	; 01 01
B9_1c5e:		ora ($00, x)	; 01 00
B9_1c60:		brk				; 00
B9_1c61:		brk				; 00
B9_1c62:		ora ($01, x)	; 01 01
B9_1c64:		brk				; 00
B9_1c65:		ora ($01, x)	; 01 01
B9_1c67:		ora ($01, x)	; 01 01
B9_1c69:		ora ($01, x)	; 01 01
B9_1c6b:		ora ($01, x)	; 01 01
B9_1c6d:		ora ($01, x)	; 01 01
B9_1c6f:		ora ($01, x)	; 01 01
B9_1c71:	.db $03
B9_1c72:	.db $03
B9_1c73:	.db $03
B9_1c74:	.db $0f
B9_1c75:	.db $37
B9_1c76:	.db $27
B9_1c77:	.db $17
B9_1c78:	.db $0f
B9_1c79:	.db $37
B9_1c7a:		ora #$19		; 09 19
B9_1c7c:	.db $0f
B9_1c7d:	.hex 20 32 00
B9_1c80:	.db $0f
B9_1c81:		;removed
	.hex  30 27
B9_1c83:	.db $0f
B9_1c84:	.db $0f
B9_1c85:	.db $0f
B9_1c86:		and ($16, x)	; 21 16
B9_1c88:	.db $0f
B9_1c89:	.db $0f
B9_1c8a:	.db $27
B9_1c8b:		asl $0f, x		; 16 0f
B9_1c8d:	.db $0f
B9_1c8e:		rol $16, x		; 36 16
B9_1c90:	.db $0f
B9_1c91:	.db $1a
B9_1c92:	.db $1a
B9_1c93:	.db $1a
B9_1c94:		ora ($01, x)	; 01 01
B9_1c96:		ora ($01, x)	; 01 01
B9_1c98:		brk				; 00
B9_1c99:		brk				; 00
B9_1c9a:		brk				; 00
B9_1c9b:		brk				; 00
B9_1c9c:		brk				; 00
B9_1c9d:		clc				; 18 
B9_1c9e:		clc				; 18 
B9_1c9f:	.db $13
B9_1ca0:		ora $1300, y	; 19 00 13
B9_1ca3:	.hex 19 00 00
B9_1ca6:		plp				; 28 
B9_1ca7:		and #$28		; 29 28
B9_1ca9:		and #$13		; 29 13
B9_1cab:	.db $13
B9_1cac:		rol a			; 2a
B9_1cad:	.db $2b
B9_1cae:	.db $13
B9_1caf:	.db $13
B9_1cb0:		brk				; 00
B9_1cb1:		brk				; 00
B9_1cb2:		rol a			; 2a
B9_1cb3:	.db $2b
B9_1cb4:	.db $54
B9_1cb5:	.db $0c
B9_1cb6:	.db $0c
B9_1cb7:		brk				; 00
B9_1cb8:	.hex 0d 54 00
B9_1cbb:		ora $2e54		; 0d 54 2e
B9_1cbe:	.db $54
B9_1cbf:		rol $542f, x	; 3e 2f 54
B9_1cc2:	.db $3f
B9_1cc3:	.db $54
B9_1cc4:		asl a			; 0a
B9_1cc5:	.db $23
B9_1cc6:	.db $1a
B9_1cc7:	.db $23
B9_1cc8:	.db $23
B9_1cc9:	.db $0b
B9_1cca:	.db $23
B9_1ccb:	.db $1b
B9_1ccc:		asl $07			; 06 07
B9_1cce:		ora ($01, x)	; 01 01
B9_1cd0:	.db $13
B9_1cd1:	.db $13
B9_1cd2:		asl $07			; 06 07
B9_1cd4:	.db $02
B9_1cd5:	.db $02
B9_1cd6:	.db $02
B9_1cd7:	.db $02
B9_1cd8:	.db $03
B9_1cd9:	.db $03
B9_1cda:	.db $03
B9_1cdb:	.db $03
B9_1cdc:	.db $13
B9_1cdd:	.db $13
B9_1cde:	.db $13
B9_1cdf:	.db $13
B9_1ce0:	.db $23
B9_1ce1:	.db $23
B9_1ce2:	.db $23
B9_1ce3:	.db $23
B9_1ce4:	.hex 1e 1f 00
B9_1ce7:		brk				; 00
B9_1ce8:	.db $54
B9_1ce9:	.db $54
B9_1cea:		asl $541f, x	; 1e 1f 54
B9_1ced:	.db $54
B9_1cee:		asl $0e0f		; 0e 0f 0e
B9_1cf1:	.db $0f
B9_1cf2:		brk				; 00
B9_1cf3:		brk				; 00
B9_1cf4:	.db $1c
B9_1cf5:	.db $13
B9_1cf6:		bit $1313		; 2c 13 13
B9_1cf9:		ora $2d13, x	; 1d 13 2d
B9_1cfc:		rol $3e00		; 2e 00 3e
B9_1cff:		brk				; 00
B9_1d00:		brk				; 00
B9_1d01:	.db $2f
B9_1d02:		brk				; 00
B9_1d03:	.db $3f
B9_1d04:		ora ($0a, x)	; 01 0a
B9_1d06:		ora ($1a, x)	; 01 1a
B9_1d08:	.db $0b
B9_1d09:		ora ($1b, x)	; 01 1b
B9_1d0b:		ora ($13, x)	; 01 13
B9_1d0d:	.db $13
B9_1d0e:		php				; 08 
B9_1d0f:		ora #$08		; 09 08
B9_1d11:		ora #$01		; 09 01
B9_1d13:		ora ($03, x)	; 01 03
B9_1d15:	.db $03
B9_1d16:		jsr $0321		; 20 21 03
B9_1d19:	.db $13
B9_1d1a:	.db $03
B9_1d1b:	.db $13
B9_1d1c:		brk				; 00
B9_1d1d:	.db $14
B9_1d1e:		brk				; 00
B9_1d1f:	.db $14
B9_1d20:		ora $00, x		; 15 00
B9_1d22:		ora $00, x		; 15 00
B9_1d24:		bpl B9_1d37 ; 10 11
B9_1d26:		brk				; 00
B9_1d27:		brk				; 00
B9_1d28:		asl $03, x		; 16 03
B9_1d2a:		rol $03			; 26 03
B9_1d2c:	.db $03
B9_1d2d:	.db $17
B9_1d2e:	.db $03
B9_1d2f:	.db $27
B9_1d30:	.db $13
B9_1d31:	.db $03
B9_1d32:	.db $13
B9_1d33:	.db $03
B9_1d34:		brk				; 00
B9_1d35:	.db $1c
B9_1d36:		brk				; 00
B9_1d37:	.hex 2c 1d 00
B9_1d3a:	.hex 2d 00 00
B9_1d3d:		asl $00, x		; 16 00
B9_1d3f:		rol $17			; 26 17
B9_1d41:		brk				; 00
B9_1d42:	.db $27
B9_1d43:		brk				; 00
B9_1d44:	.db $04
B9_1d45:	.db $13
B9_1d46:		ora ($04, x)	; 01 04
B9_1d48:	.db $13
B9_1d49:		ora $05			; 05 05
B9_1d4b:		ora ($04, x)	; 01 04
B9_1d4d:		ora $01			; 05 01
B9_1d4f:		ora ($06, x)	; 01 06
B9_1d51:		ora #$01		; 09 01
B9_1d53:		ora ($20, x)	; 01 20
B9_1d55:		and ($01, x)	; 21 01
B9_1d57:		ora ($00, x)	; 01 00
B9_1d59:		brk				; 00
B9_1d5a:	.db $03
B9_1d5b:	.db $03
B9_1d5c:		clc				; 18 
B9_1d5d:	.db $03
B9_1d5e:	.db $23
B9_1d5f:	.db $03
B9_1d60:	.db $03
B9_1d61:		ora $2303, y	; 19 03 23
B9_1d64:	.db $23
B9_1d65:		jsr $0105		; 20 05 01
B9_1d68:		jsr $0123		; 20 23 01
B9_1d6b:	.db $04
B9_1d6c:	.db $54
B9_1d6d:	.db $54
B9_1d6e:		asl $1e0f, x	; 1e 0f 1e
B9_1d71:	.db $0f
B9_1d72:		brk				; 00
B9_1d73:		brk				; 00
B9_1d74:	.db $23
B9_1d75:	.db $03
B9_1d76:	.db $23
B9_1d77:	.db $03
B9_1d78:	.db $03
B9_1d79:	.db $23
B9_1d7a:	.db $03
B9_1d7b:	.db $23
B9_1d7c:		asl $23, x		; 16 23
B9_1d7e:		rol $23			; 26 23
B9_1d80:	.db $23
B9_1d81:	.db $17
B9_1d82:	.db $23
B9_1d83:	.db $27
B9_1d84:	.db $54
B9_1d85:	.db $54
B9_1d86:		asl $131f		; 0e 1f 13
B9_1d89:	.db $12
B9_1d8a:	.db $13
B9_1d8b:	.db $12
B9_1d8c:		ora $0318, y	; 19 18 03
B9_1d8f:	.db $13
B9_1d90:		bit $25			; 24 25
B9_1d92:		brk				; 00
B9_1d93:		brk				; 00
B9_1d94:	.db $8b
B9_1d95:		sty $9c9b		; 8c 9b 9c
B9_1d98:		sta $9b9a, y	; 99 9a 9b
B9_1d9b:	.db $9c
B9_1d9c:	.db $54
B9_1d9d:	.db $54
B9_1d9e:		bit $25			; 24 25
B9_1da0:	.db $54
B9_1da1:	.db $0c
B9_1da2:		rol $0d00, x	; 3e 00 0d
B9_1da5:	.db $54
B9_1da6:		brk				; 00
B9_1da7:	.db $3f
B9_1da8:	.db $54
B9_1da9:	.hex 0e 0c 00
B9_1dac:	.db $1f
B9_1dad:	.db $54
B9_1dae:		brk				; 00
B9_1daf:		ora $3128		; 0d 28 31
B9_1db2:	.db $13
B9_1db3:	.db $12
B9_1db4:	.db $32
B9_1db5:	.db $2b
B9_1db6:	.db $22
B9_1db7:	.db $13
B9_1db8:		plp				; 28 
B9_1db9:		and #$22		; 29 22
B9_1dbb:	.db $13
B9_1dbc:		rol a			; 2a
B9_1dbd:	.db $2b
B9_1dbe:	.db $13
B9_1dbf:	.db $12
B9_1dc0:		plp				; 28 
B9_1dc1:		and ($22), y	; 31 22
B9_1dc3:	.db $12
B9_1dc4:	.db $22
B9_1dc5:	.db $12
B9_1dc6:	.db $22
B9_1dc7:	.db $12
B9_1dc8:	.db $22
B9_1dc9:	.db $13
B9_1dca:	.db $22
B9_1dcb:	.db $13
B9_1dcc:		rol a			; 2a
B9_1dcd:	.db $2b
B9_1dce:	.db $22
B9_1dcf:	.db $12
B9_1dd0:	.db $23
B9_1dd1:		ora ($23, x)	; 01 23
B9_1dd3:		ora ($00, x)	; 01 00
B9_1dd5:		brk				; 00
B9_1dd6:		rti				; 40 
B9_1dd7:		rti				; 40 
B9_1dd8:		eor ($41, x)	; 41 41
B9_1dda:	.db $03
B9_1ddb:	.db $03
B9_1ddc:	.db $03
B9_1ddd:		and ($03), y	; 31 03
B9_1ddf:	.db $03
B9_1de0:	.db $23
B9_1de1:		ora #$1b		; 09 1b
B9_1de3:		ora ($1e, x)	; 01 1e
B9_1de5:	.db $54
B9_1de6:		clc				; 18 
B9_1de7:		ora ($54, x)	; 01 54
B9_1de9:	.db $0c
B9_1dea:		ora ($19, x)	; 01 19
B9_1dec:	.db $13
B9_1ded:	.hex 2d 2d 00
B9_1df0:		brk				; 00
B9_1df1:		clc				; 18 
B9_1df2:		clc				; 18 
B9_1df3:	.db $12
B9_1df4:		ora $2200, y	; 19 00 22
B9_1df7:		ora $0323, y	; 19 23 03
B9_1dfa:	.db $23
B9_1dfb:		jsr $2303		; 20 03 23
B9_1dfe:		jsr $0123		; 20 23 01
B9_1e01:	.db $13
B9_1e02:		ora ($04, x)	; 01 04
B9_1e04:	.db $13
B9_1e05:		ora ($05, x)	; 01 05
B9_1e07:		ora ($01, x)	; 01 01
B9_1e09:	.db $13
B9_1e0a:		ora ($13, x)	; 01 13
B9_1e0c:	.db $13
B9_1e0d:		ora ($13, x)	; 01 13
B9_1e0f:		ora ($01, x)	; 01 01
B9_1e11:	.db $13
B9_1e12:		ora ($13, x)	; 01 13
B9_1e14:		brk				; 00
B9_1e15:		brk				; 00
B9_1e16:		eor ($41, x)	; 41 41
B9_1e18:		;removed
	.hex  30 30
B9_1e1a:		;removed
	.hex  30 30
B9_1e1c:		ora ($15, x)	; 01 15
B9_1e1e:		ora ($02, x)	; 01 02
B9_1e20:		ora ($2d, x)	; 01 2d
B9_1e22:		ora ($17, x)	; 01 17
B9_1e24:	.hex 2c 05 00
B9_1e27:	.db $3f
B9_1e28:	.db $04
B9_1e29:	.hex 2d 0c 00
B9_1e2c:	.db $1c
B9_1e2d:	.db $13
B9_1e2e:		brk				; 00
B9_1e2f:	.db $1c
B9_1e30:		ora $0202, x	; 1d 02 02
B9_1e33:	.db $02
B9_1e34:	.db $3b
B9_1e35:		ora ($4b, x)	; 01 4b
B9_1e37:		ora ($30, x)	; 01 30
B9_1e39:	.db $3b
B9_1e3a:		bmi B9_1e87 ; 30 4b
B9_1e3c:		ora ($3c, x)	; 01 3c
B9_1e3e:		ora ($4c, x)	; 01 4c
B9_1e40:		brk				; 00
B9_1e41:		brk				; 00
B9_1e42:	.db $23
B9_1e43:	.db $12
B9_1e44:		bmi B9_1e7f ; 30 39
B9_1e46:		bmi B9_1e91 ; 30 49
B9_1e48:	.db $13
B9_1e49:		ora $13			; 05 13
B9_1e4b:		ora ($04, x)	; 01 04
B9_1e4d:	.db $13
B9_1e4e:		ora ($13, x)	; 01 13
B9_1e50:	.db $3a
B9_1e51:		bmi B9_1e9d ; 30 4a
B9_1e53:		bmi B9_1e85 ; 30 30
B9_1e55:	.db $33
B9_1e56:	.db $33
B9_1e57:		ora ($34, x)	; 01 34
B9_1e59:		bmi B9_1e5c ; 30 01
B9_1e5b:	.db $34
B9_1e5c:		bmi B9_1e8e ; 30 30
B9_1e5e:		and $36, x		; 35 36
B9_1e60:		and $36, x		; 35 36
B9_1e62:		ora ($01, x)	; 01 01
B9_1e64:	.db $37
B9_1e65:		sec				; 38 
B9_1e66:		ora ($01, x)	; 01 01
B9_1e68:		;removed
	.hex  30 30
B9_1e6a:	.db $37
B9_1e6b:		sec				; 38 
B9_1e6c:		eor $46			; 45 46
B9_1e6e:		;removed
	.hex  30 30
B9_1e70:		ora ($01, x)	; 01 01
B9_1e72:		eor $46			; 45 46
B9_1e74:		ora ($01, x)	; 01 01
B9_1e76:	.db $47
B9_1e77:		pha				; 48 
B9_1e78:	.db $47
B9_1e79:		pha				; 48 
B9_1e7a:		;removed
	.hex  30 30
B9_1e7c:	.db $3c
B9_1e7d:		bmi B9_1ecb ; 30 4c
B9_1e7f:		bmi B9_1eb1 ; 30 30
B9_1e81:		rol $33, x		; 36 33
B9_1e83:		ora ($39, x)	; 01 39
B9_1e85:		ora ($49, x)	; 01 49
B9_1e87:		ora ($4a, x)	; 01 4a
B9_1e89:		bmi B9_1e8c ; 30 01
B9_1e8b:	.db $34
B9_1e8c:		ora ($44, x)	; 01 44
B9_1e8e:	.db $47
B9_1e8f:		bmi B9_1e92 ; 30 01
B9_1e91:	.db $3a
B9_1e92:		ora ($4a, x)	; 01 4a
B9_1e94:	.db $43
B9_1e95:		ora ($30, x)	; 01 30
B9_1e97:		lsr $37			; 46 37
B9_1e99:		rol $01, x		; 36 01
B9_1e9b:		ora ($01, x)	; 01 01
B9_1e9d:		ora ($47, x)	; 01 47
B9_1e9f:		lsr $3b			; 46 3b
B9_1ea1:		ora ($49, x)	; 01 49
B9_1ea3:		ora ($01, x)	; 01 01
B9_1ea5:	.db $3c
B9_1ea6:		ora ($4a, x)	; 01 4a
B9_1ea8:		bmi B9_1eda ; 30 30
B9_1eaa:	.db $37
B9_1eab:		rol $47, x		; 36 47
B9_1ead:		lsr $30			; 46 30
B9_1eaf:		;removed
	.hex  30 30
B9_1eb1:	.db $3b
B9_1eb2:		bmi B9_1efd ; 30 49
B9_1eb4:	.db $3c
B9_1eb5:		bmi B9_1f01 ; 30 4a
B9_1eb7:		;removed
	.hex  30 30
B9_1eb9:		bmi B9_1ebc ; 30 01
B9_1ebb:	.db $37
B9_1ebc:		eor $01			; 45 01
B9_1ebe:		bmi B9_1f0b ; 30 4b
B9_1ec0:		ora ($44, x)	; 01 44
B9_1ec2:		jmp $3030		; 4c 30 30
B9_1ec5:	.db $33
B9_1ec6:		and $01, x		; 35 01
B9_1ec8:	.db $34
B9_1ec9:		bmi B9_1ecc ; 30 01
B9_1ecb:		sec				; 38 
B9_1ecc:		lsr $305f, x	; 5e 5f 30
B9_1ecf:		;removed
	.hex  30 03
B9_1ed1:	.db $03
B9_1ed2:		lsr $304f		; 4e 4f 30
B9_1ed5:	.hex 3d 3d 00
B9_1ed8:		bmi B9_1eda ; 30 00
B9_1eda:	.hex 3d 00 00
B9_1edd:		bmi B9_1edf ; 30 00
B9_1edf:		eor $304d		; 4d 4d 30
B9_1ee2:		brk				; 00
B9_1ee3:		eor $3d30		; 4d 30 3d
B9_1ee6:		bmi B9_1ee8 ; 30 00
B9_1ee8:	.hex 4d 30 00
B9_1eeb:		bmi B9_1f1d ; 30 30
B9_1eed:		bmi B9_1f2c ; 30 3d
B9_1eef:		brk				; 00
B9_1ef0:		;removed
	.hex  30 30
B9_1ef2:		brk				; 00
B9_1ef3:		eor $3030		; 4d 30 30
B9_1ef6:		brk				; 00
B9_1ef7:		brk				; 00
B9_1ef8:		;removed
	.hex  30 30
B9_1efa:		eor $4d3d		; 4d 3d 4d
B9_1efd:	.hex 3d 00 00
B9_1f00:	.db $13
B9_1f01:	.db $42
B9_1f02:	.db $42
B9_1f03:		;removed
	.hex  50 50
B9_1f05:	.db $5f
B9_1f06:		bmi B9_1f38 ; 30 30
B9_1f08:	.db $03
B9_1f09:	.db $23
B9_1f0a:	.db $03
B9_1f0b:		ora $00			; 05 00
B9_1f0d:		brk				; 00
B9_1f0e:		brk				; 00
B9_1f0f:		clc				; 18 
B9_1f10:		lsr $303b, x	; 5e 3b 30
B9_1f13:	.db $4b
B9_1f14:	.db $22
B9_1f15:	.db $13
B9_1f16:		php				; 08 
B9_1f17:		ora #$13		; 09 13
B9_1f19:	.db $12
B9_1f1a:		asl $07			; 06 07
B9_1f1c:	.db $04
B9_1f1d:	.db $03
B9_1f1e:		ora ($20, x)	; 01 20
B9_1f20:	.db $5c
B9_1f21:		eor $5d5c, x	; 5d 5c 5d
B9_1f24:		eor ($30), y	; 51 30
B9_1f26:		eor ($30), y	; 51 30
B9_1f28:	.hex 0d 44 00
B9_1f2b:		brk				; 00
B9_1f2c:		ora $01			; 05 01
B9_1f2e:		ora ($01, x)	; 01 01
B9_1f30:		clc				; 18 
B9_1f31:	.db $54
B9_1f32:	.db $03
B9_1f33:		ora ($52, x)	; 01 52
B9_1f35:	.db $53
B9_1f36:	.db $62
B9_1f37:	.db $63
B9_1f38:		brk				; 00
B9_1f39:	.db $17
B9_1f3a:		brk				; 00
B9_1f3b:		brk				; 00
B9_1f3c:	.db $3b
B9_1f3d:	.db $54
B9_1f3e:		eor #$54		; 49 54
B9_1f40:		brk				; 00
B9_1f41:		brk				; 00
B9_1f42:		brk				; 00
B9_1f43:		brk				; 00
B9_1f44:		brk				; 00
B9_1f45:		brk				; 00
B9_1f46:		brk				; 00
B9_1f47:		brk				; 00
B9_1f48:	.db $57
B9_1f49:		cli				; 58 
B9_1f4a:		eor $55, x		; 55 55
B9_1f4c:		brk				; 00
B9_1f4d:		brk				; 00
B9_1f4e:		brk				; 00
B9_1f4f:		brk				; 00
B9_1f50:		eor $5a59, y	; 59 59 5a
B9_1f53:	.db $5a
B9_1f54:		ora ($01, x)	; 01 01
B9_1f56:	.db $54
B9_1f57:	.db $54
B9_1f58:		ora ($01, x)	; 01 01
B9_1f5a:		ora ($54, x)	; 01 54
B9_1f5c:		ora ($01, x)	; 01 01
B9_1f5e:	.db $54
B9_1f5f:		ora ($01, x)	; 01 01
B9_1f61:	.db $54
B9_1f62:		ora ($54, x)	; 01 54
B9_1f64:	.db $54
B9_1f65:		ora ($54, x)	; 01 54
B9_1f67:		ora ($04, x)	; 01 04
B9_1f69:		ora $54			; 05 54
B9_1f6b:	.db $54
B9_1f6c:		asl $07			; 06 07
B9_1f6e:	.db $54
B9_1f6f:	.db $54
B9_1f70:		jsr $5421		; 20 21 54
B9_1f73:	.db $54
B9_1f74:	.db $13
B9_1f75:	.db $54
B9_1f76:	.db $23
B9_1f77:	.db $54
B9_1f78:	.db $54
B9_1f79:		and $1754		; 2d 54 17
B9_1f7c:		php				; 08 
B9_1f7d:		ora #$54		; 09 54
B9_1f7f:	.db $54
B9_1f80:	.db $54
B9_1f81:	.db $13
B9_1f82:	.db $54
B9_1f83:	.db $13
B9_1f84:	.db $54
B9_1f85:	.db $3c
B9_1f86:	.db $54
B9_1f87:		lsr a			; 4a
B9_1f88:		eor $55, x		; 55 55
B9_1f8a:		lsr $56, x		; 56 56
B9_1f8c:	.db $5a
B9_1f8d:	.db $5b
B9_1f8e:		eor $55, x		; 55 55
B9_1f90:		ror a			; 6a
B9_1f91:	.db $6b
B9_1f92:		eor $55, x		; 55 55
B9_1f94:		brk				; 00
B9_1f95:		brk				; 00
B9_1f96:		brk				; 00
B9_1f97:		brk				; 00
B9_1f98:		brk				; 00
B9_1f99:		brk				; 00
B9_1f9a:		brk				; 00
B9_1f9b:		brk				; 00
B9_1f9c:		brk				; 00
B9_1f9d:		brk				; 00
B9_1f9e:		brk				; 00
B9_1f9f:		brk				; 00
B9_1fa0:		brk				; 00
B9_1fa1:		brk				; 00
B9_1fa2:		brk				; 00
B9_1fa3:		brk				; 00
B9_1fa4:		brk				; 00
B9_1fa5:		brk				; 00
B9_1fa6:		brk				; 00
B9_1fa7:		brk				; 00
B9_1fa8:		brk				; 00
B9_1fa9:		brk				; 00
B9_1faa:		brk				; 00
B9_1fab:		brk				; 00
B9_1fac:		brk				; 00
B9_1fad:		brk				; 00
B9_1fae:		brk				; 00
B9_1faf:		brk				; 00
B9_1fb0:		brk				; 00
B9_1fb1:		brk				; 00
B9_1fb2:		brk				; 00
B9_1fb3:		brk				; 00
B9_1fb4:		brk				; 00
B9_1fb5:		brk				; 00
B9_1fb6:		brk				; 00
B9_1fb7:		brk				; 00
B9_1fb8:		brk				; 00
B9_1fb9:		brk				; 00
B9_1fba:		brk				; 00
B9_1fbb:		brk				; 00
B9_1fbc:		brk				; 00
B9_1fbd:		brk				; 00
B9_1fbe:		brk				; 00
B9_1fbf:		brk				; 00
B9_1fc0:		brk				; 00
B9_1fc1:		brk				; 00
B9_1fc2:		brk				; 00
B9_1fc3:		brk				; 00
B9_1fc4:		brk				; 00
B9_1fc5:		brk				; 00
B9_1fc6:		brk				; 00
B9_1fc7:		brk				; 00
B9_1fc8:		brk				; 00
B9_1fc9:		brk				; 00
B9_1fca:		brk				; 00
B9_1fcb:		brk				; 00
B9_1fcc:		brk				; 00
B9_1fcd:		brk				; 00
B9_1fce:		brk				; 00
B9_1fcf:		brk				; 00
B9_1fd0:		brk				; 00
B9_1fd1:		brk				; 00
B9_1fd2:		brk				; 00
B9_1fd3:		brk				; 00
B9_1fd4:		brk				; 00
B9_1fd5:		brk				; 00
B9_1fd6:		brk				; 00
B9_1fd7:		brk				; 00
B9_1fd8:		brk				; 00
B9_1fd9:		brk				; 00
B9_1fda:		brk				; 00
B9_1fdb:		brk				; 00
B9_1fdc:		brk				; 00
B9_1fdd:		brk				; 00
B9_1fde:		brk				; 00
B9_1fdf:		brk				; 00
B9_1fe0:		brk				; 00
B9_1fe1:		brk				; 00
B9_1fe2:		brk				; 00
B9_1fe3:		brk				; 00
B9_1fe4:		brk				; 00
B9_1fe5:		brk				; 00
B9_1fe6:		brk				; 00
B9_1fe7:		brk				; 00
B9_1fe8:		brk				; 00
B9_1fe9:		brk				; 00
B9_1fea:		brk				; 00
B9_1feb:		brk				; 00
B9_1fec:		brk				; 00
B9_1fed:		brk				; 00
B9_1fee:		brk				; 00
B9_1fef:		brk				; 00
B9_1ff0:		brk				; 00
B9_1ff1:		brk				; 00
B9_1ff2:		brk				; 00
B9_1ff3:		brk				; 00
B9_1ff4:		brk				; 00
B9_1ff5:		brk				; 00
B9_1ff6:		brk				; 00
B9_1ff7:		brk				; 00
B9_1ff8:		brk				; 00
B9_1ff9:		brk				; 00
B9_1ffa:		brk				; 00
B9_1ffb:		brk				; 00
B9_1ffc:		brk				; 00
B9_1ffd:		brk				; 00
B9_1ffe:		brk				; 00
B9_1fff:		brk				; 00
B9_2000:		brk				; 00
B9_2001:		brk				; 00
B9_2002:		brk				; 00
B9_2003:		brk				; 00
B9_2004:		brk				; 00
B9_2005:		brk				; 00
B9_2006:		brk				; 00
B9_2007:		brk				; 00
B9_2008:		brk				; 00
B9_2009:		brk				; 00
B9_200a:		brk				; 00
B9_200b:		brk				; 00
B9_200c:		brk				; 00
B9_200d:		brk				; 00
B9_200e:		brk				; 00
B9_200f:		brk				; 00
B9_2010:		brk				; 00
B9_2011:		brk				; 00
B9_2012:		brk				; 00
B9_2013:		brk				; 00
B9_2014:		brk				; 00
B9_2015:		brk				; 00
B9_2016:		brk				; 00
B9_2017:		brk				; 00
B9_2018:		brk				; 00
B9_2019:		brk				; 00
B9_201a:		brk				; 00
B9_201b:		brk				; 00
B9_201c:		brk				; 00
B9_201d:		brk				; 00
B9_201e:		brk				; 00
B9_201f:		brk				; 00
B9_2020:		brk				; 00
B9_2021:		brk				; 00
B9_2022:		brk				; 00
B9_2023:		brk				; 00
B9_2024:		brk				; 00
B9_2025:		brk				; 00
B9_2026:		brk				; 00
B9_2027:		brk				; 00
B9_2028:		brk				; 00
B9_2029:		brk				; 00
B9_202a:		brk				; 00
B9_202b:		brk				; 00
B9_202c:		brk				; 00
B9_202d:		brk				; 00
B9_202e:		brk				; 00
B9_202f:		brk				; 00
B9_2030:		brk				; 00
B9_2031:		brk				; 00
B9_2032:		brk				; 00
B9_2033:		brk				; 00
B9_2034:		brk				; 00
B9_2035:		brk				; 00
B9_2036:		brk				; 00
B9_2037:		brk				; 00
B9_2038:		brk				; 00
B9_2039:		brk				; 00
B9_203a:		brk				; 00
B9_203b:		brk				; 00
B9_203c:		brk				; 00
B9_203d:		brk				; 00
B9_203e:		brk				; 00
B9_203f:		brk				; 00
B9_2040:		brk				; 00
B9_2041:		brk				; 00
B9_2042:		brk				; 00
B9_2043:		brk				; 00
B9_2044:		brk				; 00
B9_2045:		brk				; 00
B9_2046:		brk				; 00
B9_2047:		brk				; 00
B9_2048:		brk				; 00
B9_2049:		brk				; 00
B9_204a:		brk				; 00
B9_204b:		brk				; 00
B9_204c:		brk				; 00
B9_204d:		brk				; 00
B9_204e:		brk				; 00
B9_204f:		brk				; 00
B9_2050:		brk				; 00
B9_2051:		brk				; 00
B9_2052:		brk				; 00
B9_2053:		brk				; 00
B9_2054:		brk				; 00
B9_2055:		brk				; 00
B9_2056:		brk				; 00
B9_2057:		brk				; 00
B9_2058:		brk				; 00
B9_2059:		brk				; 00
B9_205a:		brk				; 00
B9_205b:		brk				; 00
B9_205c:		brk				; 00
B9_205d:		brk				; 00
B9_205e:		brk				; 00
B9_205f:		brk				; 00
B9_2060:		brk				; 00
B9_2061:		brk				; 00
B9_2062:		brk				; 00
B9_2063:		brk				; 00
B9_2064:		brk				; 00
B9_2065:		brk				; 00
B9_2066:		brk				; 00
B9_2067:		brk				; 00
B9_2068:		brk				; 00
B9_2069:		brk				; 00
B9_206a:		brk				; 00
B9_206b:		brk				; 00
B9_206c:		brk				; 00
B9_206d:		brk				; 00
B9_206e:		brk				; 00
B9_206f:		brk				; 00
B9_2070:		brk				; 00
B9_2071:		brk				; 00
B9_2072:		brk				; 00
B9_2073:		brk				; 00
B9_2074:		brk				; 00
B9_2075:		brk				; 00
B9_2076:		brk				; 00
B9_2077:		brk				; 00
B9_2078:		brk				; 00
B9_2079:		brk				; 00
B9_207a:		brk				; 00
B9_207b:		brk				; 00
B9_207c:		brk				; 00
B9_207d:		brk				; 00
B9_207e:		brk				; 00
B9_207f:		brk				; 00
B9_2080:		brk				; 00
B9_2081:		brk				; 00
B9_2082:		brk				; 00
B9_2083:		brk				; 00
B9_2084:		brk				; 00
B9_2085:		brk				; 00
B9_2086:		brk				; 00
B9_2087:		brk				; 00
B9_2088:		brk				; 00
B9_2089:		brk				; 00
B9_208a:		brk				; 00
B9_208b:		brk				; 00
B9_208c:		brk				; 00
B9_208d:		brk				; 00
B9_208e:		brk				; 00
B9_208f:		brk				; 00
B9_2090:		brk				; 00
B9_2091:		brk				; 00
B9_2092:		brk				; 00
B9_2093:		brk				; 00
B9_2094:		brk				; 00
B9_2095:		brk				; 00
B9_2096:		brk				; 00
B9_2097:		brk				; 00
B9_2098:		brk				; 00
B9_2099:		brk				; 00
B9_209a:		brk				; 00
B9_209b:		brk				; 00
B9_209c:		brk				; 00
B9_209d:		brk				; 00
B9_209e:		brk				; 00
B9_209f:		brk				; 00
B9_20a0:		brk				; 00
B9_20a1:		brk				; 00
B9_20a2:		brk				; 00
B9_20a3:		brk				; 00
B9_20a4:		brk				; 00
B9_20a5:		brk				; 00
B9_20a6:		brk				; 00
B9_20a7:		brk				; 00
B9_20a8:		brk				; 00
B9_20a9:		brk				; 00
B9_20aa:		brk				; 00
B9_20ab:		brk				; 00
B9_20ac:		brk				; 00
B9_20ad:		brk				; 00
B9_20ae:		brk				; 00
B9_20af:		brk				; 00
B9_20b0:		brk				; 00
B9_20b1:		brk				; 00
B9_20b2:		brk				; 00
B9_20b3:		brk				; 00
B9_20b4:		brk				; 00
B9_20b5:		brk				; 00
B9_20b6:		brk				; 00
B9_20b7:		brk				; 00
B9_20b8:		brk				; 00
B9_20b9:		brk				; 00
B9_20ba:		brk				; 00
B9_20bb:		brk				; 00
B9_20bc:		brk				; 00
B9_20bd:		brk				; 00
B9_20be:		brk				; 00
B9_20bf:		brk				; 00
B9_20c0:		brk				; 00
B9_20c1:		brk				; 00
B9_20c2:		brk				; 00
B9_20c3:		brk				; 00
B9_20c4:		brk				; 00
B9_20c5:		brk				; 00
B9_20c6:		brk				; 00
B9_20c7:		brk				; 00
B9_20c8:		brk				; 00
B9_20c9:		brk				; 00
B9_20ca:		brk				; 00
B9_20cb:		brk				; 00
B9_20cc:		brk				; 00
B9_20cd:		brk				; 00
B9_20ce:		brk				; 00
B9_20cf:		brk				; 00
B9_20d0:		brk				; 00
B9_20d1:		brk				; 00
B9_20d2:		brk				; 00
B9_20d3:		brk				; 00
B9_20d4:		brk				; 00
B9_20d5:		brk				; 00
B9_20d6:		brk				; 00
B9_20d7:		brk				; 00
B9_20d8:		brk				; 00
B9_20d9:		brk				; 00
B9_20da:		brk				; 00
B9_20db:		brk				; 00
B9_20dc:		brk				; 00
B9_20dd:		brk				; 00
B9_20de:		brk				; 00
B9_20df:		brk				; 00
B9_20e0:		brk				; 00
B9_20e1:		brk				; 00
B9_20e2:		brk				; 00
B9_20e3:		brk				; 00
B9_20e4:		brk				; 00
B9_20e5:		brk				; 00
B9_20e6:		brk				; 00
B9_20e7:		brk				; 00
B9_20e8:		brk				; 00
B9_20e9:		brk				; 00
B9_20ea:		brk				; 00
B9_20eb:		brk				; 00
B9_20ec:		brk				; 00
B9_20ed:		brk				; 00
B9_20ee:		brk				; 00
B9_20ef:		brk				; 00
B9_20f0:		brk				; 00
B9_20f1:		brk				; 00
B9_20f2:		brk				; 00
B9_20f3:		brk				; 00
B9_20f4:		brk				; 00
B9_20f5:		brk				; 00
B9_20f6:		brk				; 00
B9_20f7:		brk				; 00
B9_20f8:		brk				; 00
B9_20f9:		brk				; 00
B9_20fa:		brk				; 00
B9_20fb:		brk				; 00
B9_20fc:		brk				; 00
B9_20fd:		brk				; 00
B9_20fe:		brk				; 00
B9_20ff:		brk				; 00
B9_2100:		brk				; 00
B9_2101:		brk				; 00
B9_2102:		brk				; 00
B9_2103:		brk				; 00
B9_2104:		brk				; 00
B9_2105:		brk				; 00
B9_2106:		brk				; 00
B9_2107:		brk				; 00
B9_2108:		brk				; 00
B9_2109:		brk				; 00
B9_210a:		brk				; 00
B9_210b:		brk				; 00
B9_210c:		brk				; 00
B9_210d:		brk				; 00
B9_210e:		brk				; 00
B9_210f:		brk				; 00
B9_2110:		brk				; 00
B9_2111:		brk				; 00
B9_2112:		brk				; 00
B9_2113:		brk				; 00
B9_2114:		brk				; 00
B9_2115:		brk				; 00
B9_2116:		brk				; 00
B9_2117:		brk				; 00
B9_2118:		brk				; 00
B9_2119:		brk				; 00
B9_211a:		brk				; 00
B9_211b:		brk				; 00
B9_211c:		brk				; 00
B9_211d:		brk				; 00
B9_211e:		brk				; 00
B9_211f:		brk				; 00
B9_2120:		brk				; 00
B9_2121:		brk				; 00
B9_2122:		brk				; 00
B9_2123:		brk				; 00
B9_2124:		brk				; 00
B9_2125:		brk				; 00
B9_2126:		brk				; 00
B9_2127:		brk				; 00
B9_2128:		brk				; 00
B9_2129:		brk				; 00
B9_212a:		brk				; 00
B9_212b:		brk				; 00
B9_212c:		brk				; 00
B9_212d:		brk				; 00
B9_212e:		brk				; 00
B9_212f:		brk				; 00
B9_2130:		brk				; 00
B9_2131:		brk				; 00
B9_2132:		brk				; 00
B9_2133:		brk				; 00
B9_2134:		brk				; 00
B9_2135:		brk				; 00
B9_2136:		brk				; 00
B9_2137:		brk				; 00
B9_2138:		brk				; 00
B9_2139:		brk				; 00
B9_213a:		brk				; 00
B9_213b:		brk				; 00
B9_213c:		brk				; 00
B9_213d:		brk				; 00
B9_213e:		brk				; 00
B9_213f:		brk				; 00
B9_2140:		brk				; 00
B9_2141:		brk				; 00
B9_2142:		brk				; 00
B9_2143:		brk				; 00
B9_2144:		brk				; 00
B9_2145:		brk				; 00
B9_2146:		brk				; 00
B9_2147:		brk				; 00
B9_2148:		brk				; 00
B9_2149:		brk				; 00
B9_214a:		brk				; 00
B9_214b:		brk				; 00
B9_214c:		brk				; 00
B9_214d:		brk				; 00
B9_214e:		brk				; 00
B9_214f:		brk				; 00
B9_2150:		brk				; 00
B9_2151:		brk				; 00
B9_2152:		brk				; 00
B9_2153:		brk				; 00
B9_2154:		brk				; 00
B9_2155:		brk				; 00
B9_2156:		brk				; 00
B9_2157:		brk				; 00
B9_2158:		brk				; 00
B9_2159:		brk				; 00
B9_215a:		brk				; 00
B9_215b:		brk				; 00
B9_215c:		brk				; 00
B9_215d:		brk				; 00
B9_215e:		brk				; 00
B9_215f:		brk				; 00
B9_2160:		brk				; 00
B9_2161:		brk				; 00
B9_2162:		brk				; 00
B9_2163:		brk				; 00
B9_2164:		brk				; 00
B9_2165:		brk				; 00
B9_2166:		brk				; 00
B9_2167:		brk				; 00
B9_2168:		brk				; 00
B9_2169:		brk				; 00
B9_216a:		brk				; 00
B9_216b:		brk				; 00
B9_216c:		brk				; 00
B9_216d:		brk				; 00
B9_216e:		brk				; 00
B9_216f:		brk				; 00
B9_2170:		brk				; 00
B9_2171:		brk				; 00
B9_2172:		brk				; 00
B9_2173:		brk				; 00
B9_2174:		brk				; 00
B9_2175:		brk				; 00
B9_2176:		brk				; 00
B9_2177:		brk				; 00
B9_2178:		brk				; 00
B9_2179:		brk				; 00
B9_217a:		brk				; 00
B9_217b:		brk				; 00
B9_217c:		brk				; 00
B9_217d:		brk				; 00
B9_217e:		brk				; 00
B9_217f:		brk				; 00
B9_2180:		brk				; 00
B9_2181:		brk				; 00
B9_2182:		brk				; 00
B9_2183:		brk				; 00
B9_2184:		brk				; 00
B9_2185:		brk				; 00
B9_2186:		brk				; 00
B9_2187:		brk				; 00
B9_2188:		brk				; 00
B9_2189:		brk				; 00
B9_218a:		brk				; 00
B9_218b:		brk				; 00
B9_218c:		brk				; 00
B9_218d:		brk				; 00
B9_218e:		brk				; 00
B9_218f:		brk				; 00
B9_2190:		brk				; 00
B9_2191:		brk				; 00
B9_2192:		brk				; 00
B9_2193:		brk				; 00
B9_2194:		brk				; 00
B9_2195:		brk				; 00
B9_2196:		brk				; 00
B9_2197:		brk				; 00
B9_2198:		brk				; 00
B9_2199:		brk				; 00
B9_219a:		brk				; 00
B9_219b:		brk				; 00
B9_219c:		brk				; 00
B9_219d:		brk				; 00
B9_219e:		brk				; 00
B9_219f:		brk				; 00
B9_21a0:		brk				; 00
B9_21a1:		brk				; 00
B9_21a2:		brk				; 00
B9_21a3:		brk				; 00
B9_21a4:		brk				; 00
B9_21a5:		brk				; 00
B9_21a6:		brk				; 00
B9_21a7:		brk				; 00
B9_21a8:		brk				; 00
B9_21a9:		brk				; 00
B9_21aa:		brk				; 00
B9_21ab:		brk				; 00
B9_21ac:		brk				; 00
B9_21ad:		brk				; 00
B9_21ae:		brk				; 00
B9_21af:		brk				; 00
B9_21b0:		brk				; 00
B9_21b1:		brk				; 00
B9_21b2:		brk				; 00
B9_21b3:		brk				; 00
B9_21b4:		brk				; 00
B9_21b5:		brk				; 00
B9_21b6:		brk				; 00
B9_21b7:		brk				; 00
B9_21b8:		brk				; 00
B9_21b9:		brk				; 00
B9_21ba:		brk				; 00
B9_21bb:		brk				; 00
B9_21bc:		brk				; 00
B9_21bd:		brk				; 00
B9_21be:		brk				; 00
B9_21bf:		brk				; 00
B9_21c0:		brk				; 00
B9_21c1:		brk				; 00
B9_21c2:		brk				; 00
B9_21c3:		brk				; 00
B9_21c4:		brk				; 00
B9_21c5:		brk				; 00
B9_21c6:		brk				; 00
B9_21c7:		brk				; 00
B9_21c8:		brk				; 00
B9_21c9:		brk				; 00
B9_21ca:		brk				; 00
B9_21cb:		brk				; 00
B9_21cc:		brk				; 00
B9_21cd:		brk				; 00
B9_21ce:		brk				; 00
B9_21cf:		brk				; 00
B9_21d0:		brk				; 00
B9_21d1:		brk				; 00
B9_21d2:		brk				; 00
B9_21d3:		brk				; 00
B9_21d4:		brk				; 00
B9_21d5:		brk				; 00
B9_21d6:		brk				; 00
B9_21d7:		brk				; 00
B9_21d8:		brk				; 00
B9_21d9:		brk				; 00
B9_21da:		brk				; 00
B9_21db:		brk				; 00
B9_21dc:		brk				; 00
B9_21dd:		brk				; 00
B9_21de:		brk				; 00
B9_21df:		brk				; 00
B9_21e0:		brk				; 00
B9_21e1:		brk				; 00
B9_21e2:		brk				; 00
B9_21e3:		brk				; 00
B9_21e4:		brk				; 00
B9_21e5:		brk				; 00
B9_21e6:		brk				; 00
B9_21e7:		brk				; 00
B9_21e8:		brk				; 00
B9_21e9:		brk				; 00
B9_21ea:		brk				; 00
B9_21eb:		brk				; 00
B9_21ec:		brk				; 00
B9_21ed:		brk				; 00
B9_21ee:		brk				; 00
B9_21ef:		brk				; 00
B9_21f0:		brk				; 00
B9_21f1:		brk				; 00
B9_21f2:		brk				; 00
B9_21f3:		brk				; 00
B9_21f4:		brk				; 00
B9_21f5:		brk				; 00
B9_21f6:		brk				; 00
B9_21f7:		brk				; 00
B9_21f8:		brk				; 00
B9_21f9:		brk				; 00
B9_21fa:		brk				; 00
B9_21fb:		brk				; 00
B9_21fc:		brk				; 00
B9_21fd:		brk				; 00
B9_21fe:		brk				; 00
B9_21ff:		brk				; 00
B9_2200:		brk				; 00
B9_2201:		brk				; 00
B9_2202:		brk				; 00
B9_2203:		brk				; 00
B9_2204:		brk				; 00
B9_2205:		brk				; 00
B9_2206:		brk				; 00
B9_2207:		brk				; 00
B9_2208:		brk				; 00
B9_2209:		brk				; 00
B9_220a:		brk				; 00
B9_220b:		brk				; 00
B9_220c:		brk				; 00
B9_220d:		brk				; 00
B9_220e:		brk				; 00
B9_220f:		brk				; 00
B9_2210:		brk				; 00
B9_2211:		brk				; 00
B9_2212:		brk				; 00
B9_2213:		brk				; 00
B9_2214:		brk				; 00
B9_2215:		brk				; 00
B9_2216:		brk				; 00
B9_2217:		brk				; 00
B9_2218:		brk				; 00
B9_2219:		brk				; 00
B9_221a:		brk				; 00
B9_221b:		brk				; 00
B9_221c:		brk				; 00
B9_221d:		brk				; 00
B9_221e:		brk				; 00
B9_221f:		brk				; 00
B9_2220:		brk				; 00
B9_2221:		brk				; 00
B9_2222:		brk				; 00
B9_2223:		brk				; 00
B9_2224:		brk				; 00
B9_2225:		brk				; 00
B9_2226:		brk				; 00
B9_2227:		brk				; 00
B9_2228:		brk				; 00
B9_2229:		brk				; 00
B9_222a:		brk				; 00
B9_222b:		brk				; 00
B9_222c:		brk				; 00
B9_222d:		brk				; 00
B9_222e:		brk				; 00
B9_222f:		brk				; 00
B9_2230:		brk				; 00
B9_2231:		brk				; 00
B9_2232:		brk				; 00
B9_2233:		brk				; 00
B9_2234:		brk				; 00
B9_2235:		brk				; 00
B9_2236:		brk				; 00
B9_2237:		brk				; 00
B9_2238:		brk				; 00
B9_2239:		brk				; 00
B9_223a:		brk				; 00
B9_223b:		brk				; 00
B9_223c:		brk				; 00
B9_223d:		brk				; 00
B9_223e:		brk				; 00
B9_223f:		brk				; 00
B9_2240:		brk				; 00
B9_2241:		brk				; 00
B9_2242:		brk				; 00
B9_2243:		brk				; 00
B9_2244:		brk				; 00
B9_2245:		brk				; 00
B9_2246:		brk				; 00
B9_2247:		brk				; 00
B9_2248:		brk				; 00
B9_2249:		brk				; 00
B9_224a:		brk				; 00
B9_224b:		brk				; 00
B9_224c:		brk				; 00
B9_224d:		brk				; 00
B9_224e:		brk				; 00
B9_224f:		brk				; 00
B9_2250:		brk				; 00
B9_2251:		brk				; 00
B9_2252:		brk				; 00
B9_2253:		brk				; 00
B9_2254:		brk				; 00
B9_2255:		brk				; 00
B9_2256:		brk				; 00
B9_2257:		brk				; 00
B9_2258:		brk				; 00
B9_2259:		brk				; 00
B9_225a:		brk				; 00
B9_225b:		brk				; 00
B9_225c:		brk				; 00
B9_225d:		brk				; 00
B9_225e:		brk				; 00
B9_225f:		brk				; 00
B9_2260:		brk				; 00
B9_2261:		brk				; 00
B9_2262:		brk				; 00
B9_2263:		brk				; 00
B9_2264:		brk				; 00
B9_2265:		brk				; 00
B9_2266:		brk				; 00
B9_2267:		brk				; 00
B9_2268:		brk				; 00
B9_2269:		brk				; 00
B9_226a:		brk				; 00
B9_226b:		brk				; 00
B9_226c:		brk				; 00
B9_226d:		brk				; 00
B9_226e:		brk				; 00
B9_226f:		brk				; 00
B9_2270:		brk				; 00
B9_2271:		brk				; 00
B9_2272:		brk				; 00
B9_2273:		brk				; 00
B9_2274:		brk				; 00
B9_2275:		brk				; 00
B9_2276:		brk				; 00
B9_2277:		brk				; 00
B9_2278:		brk				; 00
B9_2279:		brk				; 00
B9_227a:		brk				; 00
B9_227b:		brk				; 00
B9_227c:		brk				; 00
B9_227d:		brk				; 00
B9_227e:		brk				; 00
B9_227f:		brk				; 00
B9_2280:		brk				; 00
B9_2281:		brk				; 00
B9_2282:		brk				; 00
B9_2283:		brk				; 00
B9_2284:		brk				; 00
B9_2285:		brk				; 00
B9_2286:		brk				; 00
B9_2287:		brk				; 00
B9_2288:		brk				; 00
B9_2289:		brk				; 00
B9_228a:		brk				; 00
B9_228b:		brk				; 00
B9_228c:		brk				; 00
B9_228d:		brk				; 00
B9_228e:		brk				; 00
B9_228f:		brk				; 00
B9_2290:		brk				; 00
B9_2291:		brk				; 00
B9_2292:		brk				; 00
B9_2293:		brk				; 00
B9_2294:		brk				; 00
B9_2295:		brk				; 00
B9_2296:		brk				; 00
B9_2297:		brk				; 00
B9_2298:		brk				; 00
B9_2299:		brk				; 00
B9_229a:		brk				; 00
B9_229b:		brk				; 00
B9_229c:		brk				; 00
B9_229d:		brk				; 00
B9_229e:		brk				; 00
B9_229f:		brk				; 00
B9_22a0:		brk				; 00
B9_22a1:		brk				; 00
B9_22a2:		brk				; 00
B9_22a3:		brk				; 00
B9_22a4:		brk				; 00
B9_22a5:		brk				; 00
B9_22a6:		brk				; 00
B9_22a7:		brk				; 00
B9_22a8:		brk				; 00
B9_22a9:		brk				; 00
B9_22aa:		brk				; 00
B9_22ab:		brk				; 00
B9_22ac:		ora ($01, x)	; 01 01
B9_22ae:		ora ($01, x)	; 01 01
B9_22b0:		ora ($01, x)	; 01 01
B9_22b2:		ora ($01, x)	; 01 01
B9_22b4:		ora ($01, x)	; 01 01
B9_22b6:		ora ($01, x)	; 01 01
B9_22b8:		ora ($01, x)	; 01 01
B9_22ba:		ora ($01, x)	; 01 01
B9_22bc:		ora ($01, x)	; 01 01
B9_22be:		ora ($01, x)	; 01 01
B9_22c0:		ora ($01, x)	; 01 01
B9_22c2:		ora ($01, x)	; 01 01
B9_22c4:		ora ($01, x)	; 01 01
B9_22c6:		ora ($01, x)	; 01 01
B9_22c8:		ora ($01, x)	; 01 01
B9_22ca:		ora ($01, x)	; 01 01
B9_22cc:		ora ($01, x)	; 01 01
B9_22ce:		ora ($01, x)	; 01 01
B9_22d0:		ora ($01, x)	; 01 01
B9_22d2:		ora ($01, x)	; 01 01
B9_22d4:		ora ($01, x)	; 01 01
B9_22d6:		ora ($01, x)	; 01 01
B9_22d8:		ora ($01, x)	; 01 01
B9_22da:		ora ($01, x)	; 01 01
B9_22dc:		ora ($01, x)	; 01 01
B9_22de:		ora ($01, x)	; 01 01
B9_22e0:	.db $02
B9_22e1:	.db $52
B9_22e2:		eor ($03), y	; 51 03
B9_22e4:		ora ($01, x)	; 01 01
B9_22e6:		ora ($04, x)	; 01 04
B9_22e8:		ora $51			; 05 51
B9_22ea:		eor ($06), y	; 51 06
B9_22ec:	.db $07
B9_22ed:		ora ($01, x)	; 01 01
B9_22ef:		ora ($01, x)	; 01 01
B9_22f1:		ora ($01, x)	; 01 01
B9_22f3:		ora ($01, x)	; 01 01
B9_22f5:		ora ($01, x)	; 01 01
B9_22f7:		ora ($01, x)	; 01 01
B9_22f9:		ora ($01, x)	; 01 01
B9_22fb:		ora ($04, x)	; 01 04
B9_22fd:	.db $6b
B9_22fe:		ora ($01, x)	; 01 01
B9_2300:		ora ($01, x)	; 01 01
B9_2302:		ora ($01, x)	; 01 01
B9_2304:		ora ($01, x)	; 01 01
B9_2306:		ora ($01, x)	; 01 01
B9_2308:		ora ($01, x)	; 01 01
B9_230a:		ora ($01, x)	; 01 01
B9_230c:		ora ($01, x)	; 01 01
B9_230e:		ora ($01, x)	; 01 01
B9_2310:	.db $12
B9_2311:		ora ($11), y	; 11 11
B9_2313:	.db $12
B9_2314:	.db $03
B9_2315:		ora ($2a, x)	; 01 2a
B9_2317:	.db $12
B9_2318:	.db $12
B9_2319:		ora ($11), y	; 11 11
B9_231b:	.db $12
B9_231c:	.db $12
B9_231d:		ora ($11), y	; 11 11
B9_231f:	.db $03
B9_2320:		ora ($01, x)	; 01 01
B9_2322:		ora ($01, x)	; 01 01
B9_2324:		ora ($01, x)	; 01 01
B9_2326:		ora ($01, x)	; 01 01
B9_2328:		ora ($04, x)	; 01 04
B9_232a:		ora $51			; 05 51
B9_232c:	.db $12
B9_232d:		jmp $0706		; 4c 06 07
B9_2330:		ora ($01, x)	; 01 01
B9_2332:	.db $04
B9_2333:	.db $47
B9_2334:		eor ($11), y	; 51 11
B9_2336:		ora ($51), y	; 11 51
B9_2338:	.db $03
B9_2339:		ora ($01, x)	; 01 01
B9_233b:		ora ($01, x)	; 01 01
B9_233d:		ora ($01, x)	; 01 01
B9_233f:		ora ($12, x)	; 01 12
B9_2341:		jsr $1220		; 20 20 12
B9_2344:	.db $12
B9_2345:		ora ($28, x)	; 01 28
B9_2347:	.db $12
B9_2348:	.db $12
B9_2349:		jsr $1220		; 20 20 12
B9_234c:	.db $12
B9_234d:		ora ($11), y	; 11 11
B9_234f:	.db $12
B9_2350:		asl $01			; 06 01
B9_2352:		ora ($01, x)	; 01 01
B9_2354:		ora ($01, x)	; 01 01
B9_2356:		ora ($01, x)	; 01 01
B9_2358:	.db $32
B9_2359:	.db $12
B9_235a:	.db $12
B9_235b:		ora ($12), y	; 11 12
B9_235d:		jmp $1212		; 4c 12 12
B9_2360:		eor ($51), y	; 51 51
B9_2362:	.db $12
B9_2363:		and $1111, x	; 3d 11 11
B9_2366:		bit $11			; 24 11
B9_2368:	.db $12
B9_2369:		ora ($01, x)	; 01 01
B9_236b:		ora ($01, x)	; 01 01
B9_236d:		ora ($01, x)	; 01 01
B9_236f:		rol a			; 2a
B9_2370:		and $4000		; 2d 00 40
B9_2373:		bit $0119		; 2c 19 01
B9_2376:		rol a			; 2a
B9_2377:		asl $b11f, x	; 1e 1f b1
B9_237a:		bcs B9_2332 ; b0 b6
B9_237c:	.db $0f
B9_237d:		jsr $1220		; 20 20 12
B9_2380:	.db $12
B9_2381:	.db $2b
B9_2382:		ora ($01, x)	; 01 01
B9_2384:	.db $04
B9_2385:		ora $48			; 05 48
B9_2387:		ora $27			; 05 27
B9_2389:	.db $12
B9_238a:	.db $12
B9_238b:		jsr $301e		; 20 1e 30
B9_238e:	.db $12
B9_238f:	.db $12
B9_2390:		ora ($11), y	; 11 11
B9_2392:	.db $12
B9_2393:		and $2020, x	; 3d 20 20
B9_2396:		;removed
	.hex  50 20
B9_2398:	.db $12
B9_2399:		ora ($01, x)	; 01 01
B9_239b:		ora ($01, x)	; 01 01
B9_239d:		ora ($01, x)	; 01 01
B9_239f:		plp				; 28 
B9_23a0:		brk				; 00
B9_23a1:		brk				; 00
B9_23a2:		bcs B9_23ae ; b0 0a
B9_23a4:		ora ($01, x)	; 01 01
B9_23a6:	.db $3a
B9_23a7:		brk				; 00
B9_23a8:		brk				; 00
B9_23a9:		php				; 08 
B9_23aa:	.db $3f
B9_23ab:	.db $14
B9_23ac:		ora $b2, x		; 15 b2
B9_23ae:		brk				; 00
B9_23af:		bit $3b12		; 2c 12 3b
B9_23b2:		ora ($02, x)	; 01 02
B9_23b4:	.db $12
B9_23b5:	.db $12
B9_23b6:		eor $5912		; 4d 12 59
B9_23b9:	.hex 1e 1f 00
B9_23bc:		brk				; 00
B9_23bd:		brk				; 00
B9_23be:		asl $200f		; 0e 0f 20
B9_23c1:		jsr $1f1e		; 20 1e 1f
B9_23c4:		brk				; 00
B9_23c5:		brk				; 00
B9_23c6:		brk				; 00
B9_23c7:		brk				; 00
B9_23c8:		bit $0101		; 2c 01 01
B9_23cb:		ora ($01, x)	; 01 01
B9_23cd:		ora ($01, x)	; 01 01
B9_23cf:	.db $22
B9_23d0:		brk				; 00
B9_23d1:		brk				; 00
B9_23d2:	.db $17
B9_23d3:		ora ($01, x)	; 01 01
B9_23d5:		ora ($66, x)	; 01 66
B9_23d7:		bcs B9_23d9 ; b0 00
B9_23d9:		ora ($01, x)	; 01 01
B9_23db:		ora ($01, x)	; 01 01
B9_23dd:		ora #$b2		; 09 b2
B9_23df:		brk				; 00
B9_23e0:		asl $3e13		; 0e 13 3e
B9_23e3:	.db $12
B9_23e4:	.db $12
B9_23e5:	.db $12
B9_23e6:		eor $1d12		; 4d 12 1d
B9_23e9:		brk				; 00
B9_23ea:		brk				; 00
B9_23eb:		brk				; 00
B9_23ec:		brk				; 00
B9_23ed:		brk				; 00
B9_23ee:		brk				; 00
B9_23ef:		brk				; 00
B9_23f0:		brk				; 00
B9_23f1:		brk				; 00
B9_23f2:		brk				; 00
B9_23f3:		brk				; 00
B9_23f4:		brk				; 00
B9_23f5:		brk				; 00
B9_23f6:		brk				; 00
B9_23f7:		lda ($08), y	; b1 08
B9_23f9:		ora ($01, x)	; 01 01
B9_23fb:		ora ($01, x)	; 01 01
B9_23fd:		ora ($01, x)	; 01 01
B9_23ff:		rol a			; 2a
B9_2400:		brk				; 00
B9_2401:		brk				; 00
B9_2402:	.db $23
B9_2403:		ora ($01, x)	; 01 01
B9_2405:		ora ($01, x)	; 01 01
B9_2407:	.db $14
B9_2408:		;removed
	.hex  b0 23
B9_240a:		ora ($01, x)	; 01 01
B9_240c:		ora ($01, x)	; 01 01
B9_240e:		ora #$b2		; 09 b2
B9_2410:		brk				; 00
B9_2411:	.db $0c
B9_2412:		and ($12, x)	; 21 12
B9_2414:		asl $0e1f, x	; 1e 1f 0e
B9_2417:		tsx				; ba 
B9_2418:		;removed
	.hex  b0 b0
B9_241a:		bcs B9_241c ; b0 00
B9_241c:		brk				; 00
B9_241d:		brk				; 00
B9_241e:		brk				; 00
B9_241f:		brk				; 00
B9_2420:		brk				; 00
B9_2421:		brk				; 00
B9_2422:		brk				; 00
B9_2423:		brk				; 00
B9_2424:		brk				; 00
B9_2425:		brk				; 00
B9_2426:		brk				; 00
B9_2427:	.db $43
B9_2428:		ora ($01, x)	; 01 01
B9_242a:		ora ($01, x)	; 01 01
B9_242c:		ora ($01, x)	; 01 01
B9_242e:		ora ($3a, x)	; 01 3a
B9_2430:		brk				; 00
B9_2431:		brk				; 00
B9_2432:		ora ($01, x)	; 01 01
B9_2434:		ora ($01, x)	; 01 01
B9_2436:		ora ($01, x)	; 01 01
B9_2438:	.db $37
B9_2439:		ora ($01, x)	; 01 01
B9_243b:		ora ($01, x)	; 01 01
B9_243d:		ora ($2a, x)	; 01 2a
B9_243f:		ldy $00, x		; b4 00
B9_2441:	.db $1c
B9_2442:		and ($2d, x)	; 21 2d
B9_2444:		brk				; 00
B9_2445:		lda ($16), y	; b1 16
B9_2447:	.db $17
B9_2448:	.db $37
B9_2449:	.db $3f
B9_244a:	.db $14
B9_244b:		ora $b0, x		; 15 b0
B9_244d:		bcs B9_2465 ; b0 16
B9_244f:		rol $42, x		; 36 42
B9_2451:		ora $b2, x		; 15 b2
B9_2453:		brk				; 00
B9_2454:		brk				; 00
B9_2455:		bcs B9_246d ; b0 16
B9_2457:		ora ($01, x)	; 01 01
B9_2459:		ora ($01, x)	; 01 01
B9_245b:		ora ($01, x)	; 01 01
B9_245d:		ora ($01, x)	; 01 01
B9_245f:	.db $12
B9_2460:		brk				; 00
B9_2461:		lda ($23), y	; b1 23
B9_2463:		ora ($01, x)	; 01 01
B9_2465:		ora ($01, x)	; 01 01
B9_2467:		ora ($01, x)	; 01 01
B9_2469:		ora ($01, x)	; 01 01
B9_246b:		ora ($01, x)	; 01 01
B9_246d:		ora ($28, x)	; 01 28
B9_246f:	.db $b2
B9_2470:		brk				; 00
B9_2471:		brk				; 00
B9_2472:		rol $b100		; 2e 00 b1
B9_2475:		php				; 08 
B9_2476:		ora ($01, x)	; 01 01
B9_2478:		ora ($01, x)	; 01 01
B9_247a:		ora ($01, x)	; 01 01
B9_247c:	.db $3f
B9_247d:	.db $3f
B9_247e:		ora ($01, x)	; 01 01
B9_2480:		ora ($01, x)	; 01 01
B9_2482:		ora #$b0		; 09 b0
B9_2484:		bcs B9_24a0 ; b0 1a
B9_2486:		ora ($01, x)	; 01 01
B9_2488:		ora ($01, x)	; 01 01
B9_248a:		ora ($01, x)	; 01 01
B9_248c:		ora ($01, x)	; 01 01
B9_248e:		ora ($0d, x)	; 01 0d
B9_2490:		lda ($08), y	; b1 08
B9_2492:		ora ($01, x)	; 01 01
B9_2494:		ora ($01, x)	; 01 01
B9_2496:		ora ($01, x)	; 01 01
B9_2498:		ora ($01, x)	; 01 01
B9_249a:		ora ($01, x)	; 01 01
B9_249c:		ora ($01, x)	; 01 01
B9_249e:		ora ($0b, x)	; 01 0b
B9_24a0:		brk				; 00
B9_24a1:		brk				; 00
B9_24a2:		brk				; 00
B9_24a3:		brk				; 00
B9_24a4:		eor $01, x		; 55 01
B9_24a6:		ora ($01, x)	; 01 01
B9_24a8:		ora ($01, x)	; 01 01
B9_24aa:		ora ($01, x)	; 01 01
B9_24ac:		ora ($01, x)	; 01 01
B9_24ae:		ora ($01, x)	; 01 01
B9_24b0:		ora ($01, x)	; 01 01
B9_24b2:		ora ($3f, x)	; 01 3f
B9_24b4:	.db $37
B9_24b5:		ora ($01, x)	; 01 01
B9_24b7:		ora ($01, x)	; 01 01
B9_24b9:		ora ($01, x)	; 01 01
B9_24bb:		ora ($01, x)	; 01 01
B9_24bd:		ora ($01, x)	; 01 01
B9_24bf:		ora $5755, x	; 1d 55 57
B9_24c2:		eor ($12), y	; 51 12
B9_24c4:	.db $12
B9_24c5:	.db $2b
B9_24c6:		ora ($01, x)	; 01 01
B9_24c8:	.db $57
B9_24c9:		ora ($06), y	; 11 06
B9_24cb:	.db $07
B9_24cc:		ora ($01, x)	; 01 01
B9_24ce:		ora ($1b, x)	; 01 1b
B9_24d0:		bcs B9_24d2 ; b0 00
B9_24d2:		brk				; 00
B9_24d3:		brk				; 00
B9_24d4:		eor $0506, x	; 5d 06 05
B9_24d7:		eor ($51), y	; 51 51
B9_24d9:	.db $03
B9_24da:		ora ($01, x)	; 01 01
B9_24dc:		ora ($01, x)	; 01 01
B9_24de:		ora ($04, x)	; 01 04
B9_24e0:	.db $07
B9_24e1:		ora ($01, x)	; 01 01
B9_24e3:		ora ($01, x)	; 01 01
B9_24e5:		ora ($01, x)	; 01 01
B9_24e7:		ora ($01, x)	; 01 01
B9_24e9:		ora ($01, x)	; 01 01
B9_24eb:		ora ($01, x)	; 01 01
B9_24ed:		ora ($01, x)	; 01 01
B9_24ef:		brk				; 00
B9_24f0:		eor $1112, x	; 5d 12 11
B9_24f3:	.db $12
B9_24f4:	.db $12
B9_24f5:	.db $3b
B9_24f6:		ora ($01, x)	; 01 01
B9_24f8:		ror $11			; 66 11
B9_24fa:	.db $12
B9_24fb:	.db $12
B9_24fc:		eor ($06), y	; 51 06
B9_24fe:	.db $07
B9_24ff:		ora ($14, x)	; 01 14
B9_2501:		ora $b2, x		; 15 b2
B9_2503:		brk				; 00
B9_2504:		eor $3d12, x	; 5d 12 3d
B9_2507:		ora ($11), y	; 11 11
B9_2509:	.db $12
B9_250a:	.db $2b
B9_250b:		ora ($01, x)	; 01 01
B9_250d:		ora ($2a, x)	; 01 2a
B9_250f:		and $5112, x	; 3d 12 51
B9_2512:		eor ($06), y	; 51 06
B9_2514:	.db $07
B9_2515:		ora ($01, x)	; 01 01
B9_2517:		ora ($01, x)	; 01 01
B9_2519:		ora ($01, x)	; 01 01
B9_251b:		ora ($01, x)	; 01 01
B9_251d:		ora ($22, x)	; 01 22
B9_251f:	.db $b2
B9_2520:		eor $2012, x	; 5d 12 20
B9_2523:		asl $1330, x	; 1e 30 13
B9_2526:		asl $01			; 06 01
B9_2528:		plp				; 28 
B9_2529:		jsr $1212		; 20 12 12
B9_252c:		ora ($12), y	; 11 12
B9_252e:	.db $12
B9_252f:	.db $2b
B9_2530:		ora ($01, x)	; 01 01
B9_2532:		ora #$b0		; 09 b0
B9_2534:	.db $5b
B9_2535:	.db $12
B9_2536:		and $2020, x	; 3d 20 20
B9_2539:	.db $12
B9_253a:	.db $3b
B9_253b:		ora ($01, x)	; 01 01
B9_253d:		ora ($3a, x)	; 01 3a
B9_253f:		and $1112, x	; 3d 12 11
B9_2542:		ora ($12), y	; 11 12
B9_2544:	.db $12
B9_2545:		eor ($51), y	; 51 51
B9_2547:	.db $03
B9_2548:		ora ($01, x)	; 01 01
B9_254a:		ora ($01, x)	; 01 01
B9_254c:		ora ($01, x)	; 01 01
B9_254e:		ora ($0b, x)	; 01 0b
B9_2550:	.db $5b
B9_2551:	.hex 2d 00 00
B9_2554:		brk				; 00
B9_2555:	.db $0c
B9_2556:		lsr $01, x		; 56 01
B9_2558:		rol a			; 2a
B9_2559:		brk				; 00
B9_255a:		asl $200f		; 0e 0f 20
B9_255d:	.db $12
B9_255e:	.db $12
B9_255f:	.db $3b
B9_2560:		ora ($01, x)	; 01 01
B9_2562:		ora ($14, x)	; 01 14
B9_2564:		ora $b6, x		; 15 b6
B9_2566:	.db $1f
B9_2567:		brk				; 00
B9_2568:		brk				; 00
B9_2569:		bit $0613		; 2c 13 06
B9_256c:		and ($05), y	; 31 05
B9_256e:	.db $13
B9_256f:		asl $200f, x	; 1e 0f 20
B9_2572:		jsr $1212		; 20 12 12
B9_2575:		ora ($11), y	; 11 11
B9_2577:	.db $13
B9_2578:		ora ($01, x)	; 01 01
B9_257a:		ora ($01, x)	; 01 01
B9_257c:		ora ($01, x)	; 01 01
B9_257e:		ora ($1b, x)	; 01 1b
B9_2580:		bcs B9_2598 ; b0 16
B9_2582:		ora $b2, x		; 15 b2
B9_2584:		brk				; 00
B9_2585:	.db $1c
B9_2586:		ora ($01, x)	; 01 01
B9_2588:		plp				; 28 
B9_2589:		bcs B9_253b ; b0 b0
B9_258b:		bcs B9_253d ; b0 b0
B9_258d:		asl $130f		; 0e 0f 13
B9_2590:		asl $07			; 06 07
B9_2592:		ora ($01, x)	; 01 01
B9_2594:		ora ($09, x)	; 01 09
B9_2596:	.db $b2
B9_2597:		brk				; 00
B9_2598:		brk				; 00
B9_2599:		brk				; 00
B9_259a:	.db $0c
B9_259b:	.db $12
B9_259c:		ora ($12), y	; 11 12
B9_259e:	.hex 0d 00 00
B9_25a1:		brk				; 00
B9_25a2:		brk				; 00
B9_25a3:		asl $200f		; 0e 0f 20
B9_25a6:		jsr $0113		; 20 13 01
B9_25a9:		ora ($01, x)	; 01 01
B9_25ab:		ora ($01, x)	; 01 01
B9_25ad:		ora ($01, x)	; 01 01
B9_25af:		ora ($3f, x)	; 01 3f
B9_25b1:		ora ($01, x)	; 01 01
B9_25b3:	.db $54
B9_25b4:		brk				; 00
B9_25b5:		php				; 08 
B9_25b6:		ora ($01, x)	; 01 01
B9_25b8:		ora ($3f, x)	; 01 3f
B9_25ba:	.db $3f
B9_25bb:	.db $37
B9_25bc:	.db $14
B9_25bd:		ora $00, x		; 15 00
B9_25bf:	.db $0c
B9_25c0:	.db $12
B9_25c1:	.db $12
B9_25c2:		ora ($01, x)	; 01 01
B9_25c4:		ora ($22, x)	; 01 22
B9_25c6:		brk				; 00
B9_25c7:		brk				; 00
B9_25c8:		brk				; 00
B9_25c9:		brk				; 00
B9_25ca:	.db $1c
B9_25cb:	.db $12
B9_25cc:		ora ($12), y	; 11 12
B9_25ce:	.hex 1d 00 00
B9_25d1:		lda ($b2), y	; b1 b2
B9_25d3:		brk				; 00
B9_25d4:		brk				; 00
B9_25d5:		brk				; 00
B9_25d6:		brk				; 00
B9_25d7:		bit $0101		; 2c 01 01
B9_25da:		ora ($01, x)	; 01 01
B9_25dc:		ora ($01, x)	; 01 01
B9_25de:		ora ($01, x)	; 01 01
B9_25e0:	.db $04
B9_25e1:		ora $12			; 05 12
B9_25e3:		lsr $0300, x	; 5e 00 03
B9_25e6:		ora ($01, x)	; 01 01
B9_25e8:		ora ($01, x)	; 01 01
B9_25ea:		ora ($01, x)	; 01 01
B9_25ec:		ora ($22, x)	; 01 22
B9_25ee:		brk				; 00
B9_25ef:	.db $1c
B9_25f0:	.db $12
B9_25f1:	.db $12
B9_25f2:		ora ($01, x)	; 01 01
B9_25f4:	.db $04
B9_25f5:		ora $00			; 05 00
B9_25f7:		brk				; 00
B9_25f8:		brk				; 00
B9_25f9:		brk				; 00
B9_25fa:		brk				; 00
B9_25fb:		asl $1f30		; 0e 30 1f
B9_25fe:		brk				; 00
B9_25ff:		brk				; 00
B9_2600:		brk				; 00
B9_2601:		asl a			; 0a
B9_2602:	.db $0b
B9_2603:		brk				; 00
B9_2604:		brk				; 00
B9_2605:		brk				; 00
B9_2606:		bcs B9_2610 ; b0 08
B9_2608:		ora ($01, x)	; 01 01
B9_260a:		ora ($01, x)	; 01 01
B9_260c:		ora ($01, x)	; 01 01
B9_260e:		ora ($01, x)	; 01 01
B9_2610:	.db $12
B9_2611:	.db $12
B9_2612:	.db $12
B9_2613:		lsr $1900, x	; 5e 00 19
B9_2616:		ora ($01, x)	; 01 01
B9_2618:		ora ($01, x)	; 01 01
B9_261a:		ora ($01, x)	; 01 01
B9_261c:		ora ($01, x)	; 01 01
B9_261e:	.db $54
B9_261f:		brk				; 00
B9_2620:		asl $010f		; 0e 0f 01
B9_2623:		rol a			; 2a
B9_2624:	.db $12
B9_2625:	.db $12
B9_2626:		brk				; 00
B9_2627:		brk				; 00
B9_2628:		brk				; 00
B9_2629:		brk				; 00
B9_262a:		brk				; 00
B9_262b:		brk				; 00
B9_262c:		bcs B9_25de ; b0 b0
B9_262e:		bcs B9_2630 ; b0 00
B9_2630:		bcs B9_264c ; b0 1a
B9_2632:	.db $1b
B9_2633:	.db $b2
B9_2634:		brk				; 00
B9_2635:		lda ($17), y	; b1 17
B9_2637:		ora ($01, x)	; 01 01
B9_2639:		ora ($01, x)	; 01 01
B9_263b:		ora ($01, x)	; 01 01
B9_263d:		ora ($01, x)	; 01 01
B9_263f:		rol a			; 2a
B9_2640:	.db $12
B9_2641:	.db $12
B9_2642:		jsr $b01d		; 20 1d b0
B9_2645:		and #$01		; 29 01
B9_2647:		ora ($31, x)	; 01 31
B9_2649:	.db $07
B9_264a:		ora ($01, x)	; 01 01
B9_264c:	.db $04
B9_264d:		ora $5e			; 05 5e
B9_264f:		brk				; 00
B9_2650:		brk				; 00
B9_2651:		php				; 08 
B9_2652:		ora ($3a, x)	; 01 3a
B9_2654:	.db $12
B9_2655:	.db $12
B9_2656:		brk				; 00
B9_2657:		brk				; 00
B9_2658:		brk				; 00
B9_2659:		brk				; 00
B9_265a:		lda ($16), y	; b1 16
B9_265c:	.db $17
B9_265d:		ora ($14, x)	; 01 14
B9_265f:		rol $17, x		; 36 17
B9_2661:		ora ($01, x)	; 01 01
B9_2663:		ora #$b2		; 09 b2
B9_2665:		brk				; 00
B9_2666:		asl $07			; 06 07
B9_2668:		ora ($01, x)	; 01 01
B9_266a:		ora ($01, x)	; 01 01
B9_266c:		ora ($01, x)	; 01 01
B9_266e:		ora ($28, x)	; 01 28
B9_2670:	.hex 1e 1f 00
B9_2673:	.db $b3
B9_2674:	.db $1a
B9_2675:		ora ($01, x)	; 01 01
B9_2677:	.db $02
B9_2678:		ora ($12), y	; 11 12
B9_267a:		eor ($51), y	; 51 51
B9_267c:	.db $12
B9_267d:	.db $12
B9_267e:	.hex 5e 00 00
B9_2681:	.db $2b
B9_2682:		ora ($18, x)	; 01 18
B9_2684:	.hex 1e 1f 00
B9_2687:		brk				; 00
B9_2688:		;removed
	.hex  b0 b0
B9_268a:		eor $01			; 45 01
B9_268c:		ora ($01, x)	; 01 01
B9_268e:		ora ($01, x)	; 01 01
B9_2690:		ora ($01, x)	; 01 01
B9_2692:		ora ($22, x)	; 01 22
B9_2694:		brk				; 00
B9_2695:		brk				; 00
B9_2696:	.db $12
B9_2697:	.db $12
B9_2698:		ora ($01, x)	; 01 01
B9_269a:		ora ($01, x)	; 01 01
B9_269c:		ora ($01, x)	; 01 01
B9_269e:		ora ($01, x)	; 01 01
B9_26a0:		ora #$b2		; 09 b2
B9_26a2:		lda ($08), y	; b1 08
B9_26a4:		ora ($01, x)	; 01 01
B9_26a6:		rol a			; 2a
B9_26a7:	.db $13
B9_26a8:		ora ($12), y	; 11 12
B9_26aa:		ora ($11), y	; 11 11
B9_26ac:	.db $12
B9_26ad:	.db $12
B9_26ae:	.db $5c
B9_26af:		brk				; 00
B9_26b0:		lda ($56), y	; b1 56
B9_26b2:		ora ($28, x)	; 01 28
B9_26b4:	.db $b2
B9_26b5:		brk				; 00
B9_26b6:		brk				; 00
B9_26b7:		lda ($1a), y	; b1 1a
B9_26b9:	.db $37
B9_26ba:		ora ($01, x)	; 01 01
B9_26bc:		ora ($01, x)	; 01 01
B9_26be:		ora ($01, x)	; 01 01
B9_26c0:		ora ($01, x)	; 01 01
B9_26c2:		ora ($05, x)	; 01 05
B9_26c4:		brk				; 00
B9_26c5:		brk				; 00
B9_26c6:	.db $12
B9_26c7:	.db $12
B9_26c8:	.db $2b
B9_26c9:		ora ($01, x)	; 01 01
B9_26cb:		ora ($01, x)	; 01 01
B9_26cd:		ora ($01, x)	; 01 01
B9_26cf:		ora ($2a, x)	; 01 2a
B9_26d1:		brk				; 00
B9_26d2:		asl a			; 0a
B9_26d3:		ora ($01, x)	; 01 01
B9_26d5:		ora ($2a, x)	; 01 2a
B9_26d7:	.db $12
B9_26d8:		;removed
	.hex  30 0f
B9_26da:		jsr $1e20		; 20 20 1e
B9_26dd:	.db $1f
B9_26de:		brk				; 00
B9_26df:		brk				; 00
B9_26e0:		lda ($23), y	; b1 23
B9_26e2:		ora ($22, x)	; 01 22
B9_26e4:		brk				; 00
B9_26e5:		brk				; 00
B9_26e6:		brk				; 00
B9_26e7:		php				; 08 
B9_26e8:		ora ($01, x)	; 01 01
B9_26ea:		ora ($01, x)	; 01 01
B9_26ec:		ora ($01, x)	; 01 01
B9_26ee:		ora ($01, x)	; 01 01
B9_26f0:		ora ($01, x)	; 01 01
B9_26f2:		ora ($66, x)	; 01 66
B9_26f4:		bcs B9_26f6 ; b0 00
B9_26f6:		asl $3b0f		; 0e 0f 3b
B9_26f9:		ora ($01, x)	; 01 01
B9_26fb:		ora ($01, x)	; 01 01
B9_26fd:		ora ($01, x)	; 01 01
B9_26ff:		ora ($3a, x)	; 01 3a
B9_2701:		brk				; 00
B9_2702:	.db $1a
B9_2703:		ora ($01, x)	; 01 01
B9_2705:		ora ($3a, x)	; 01 3a
B9_2707:		and $16b0		; 2d b0 16
B9_270a:		ora $b0, x		; 15 b0
B9_270c:		bcs B9_270e ; b0 00
B9_270e:		bcs B9_26c0 ; b0 b0
B9_2710:		php				; 08 
B9_2711:		ora ($01, x)	; 01 01
B9_2713:		ora ($b2, x)	; 01 b2
B9_2715:		brk				; 00
B9_2716:	.db $b3
B9_2717:	.db $23
B9_2718:		ora ($01, x)	; 01 01
B9_271a:		ora ($01, x)	; 01 01
B9_271c:		ora ($01, x)	; 01 01
B9_271e:		ora ($01, x)	; 01 01
B9_2720:		ora ($01, x)	; 01 01
B9_2722:		ora ($01, x)	; 01 01
B9_2724:	.db $14
B9_2725:		ora $b2, x		; 15 b2
B9_2727:		brk				; 00
B9_2728:	.db $12
B9_2729:		ora ($01, x)	; 01 01
B9_272b:		ora ($01, x)	; 01 01
B9_272d:		ora ($01, x)	; 01 01
B9_272f:		rol a			; 2a
B9_2730:	.db $13
B9_2731:		brk				; 00
B9_2732:	.db $23
B9_2733:		ora ($01, x)	; 01 01
B9_2735:	.db $02
B9_2736:	.db $13
B9_2737:		brk				; 00
B9_2738:	.db $1a
B9_2739:		ora ($01, x)	; 01 01
B9_273b:	.db $3f
B9_273c:	.db $14
B9_273d:		rol $17, x		; 36 17
B9_273f:	.db $37
B9_2740:		ora ($01, x)	; 01 01
B9_2742:		ora ($01, x)	; 01 01
B9_2744:	.db $0b
B9_2745:		brk				; 00
B9_2746:		brk				; 00
B9_2747:		asl $07			; 06 07
B9_2749:		ora ($01, x)	; 01 01
B9_274b:		ora ($01, x)	; 01 01
B9_274d:		ora ($01, x)	; 01 01
B9_274f:		ora ($01, x)	; 01 01
B9_2751:		ora ($01, x)	; 01 01
B9_2753:		ora ($01, x)	; 01 01
B9_2755:		ora ($54, x)	; 01 54
B9_2757:		brk				; 00
B9_2758:	.db $0c
B9_2759:		ora ($01, x)	; 01 01
B9_275b:		ora ($01, x)	; 01 01
B9_275d:		ora ($01, x)	; 01 01
B9_275f:	.db $3a
B9_2760:		ora $0300		; 0d 00 03
B9_2763:	.db $02
B9_2764:		eor ($12), y	; 51 12
B9_2766:		ora $0600		; 0d 00 06
B9_2769:		ora ($01, x)	; 01 01
B9_276b:		ora ($01, x)	; 01 01
B9_276d:	.db $04
B9_276e:		and ($07), y	; 31 07
B9_2770:		ora ($01, x)	; 01 01
B9_2772:		ora ($01, x)	; 01 01
B9_2774:	.db $1b
B9_2775:		brk				; 00
B9_2776:		brk				; 00
B9_2777:	.db $12
B9_2778:	.db $12
B9_2779:	.db $2b
B9_277a:		ora ($01, x)	; 01 01
B9_277c:		ora ($01, x)	; 01 01
B9_277e:		ora ($04, x)	; 01 04
B9_2780:		ora $11			; 05 11
B9_2782:		asl $07			; 06 07
B9_2784:		ora ($01, x)	; 01 01
B9_2786:		lsr $1c00, x	; 5e 00 1c
B9_2789:		ora ($01, x)	; 01 01
B9_278b:		ora ($01, x)	; 01 01
B9_278d:		ora ($01, x)	; 01 01
B9_278f:	.db $13
B9_2790:		ora $1100, x	; 1d 00 11
B9_2793:	.db $13
B9_2794:		ora ($12), y	; 11 12
B9_2796:		ora $1900, x	; 1d 00 19
B9_2799:		ora ($01, x)	; 01 01
B9_279b:		rol a			; 2a
B9_279c:		eor ($12), y	; 51 12
B9_279e:		ora ($12), y	; 11 12
B9_27a0:	.db $03
B9_27a1:		ora ($01, x)	; 01 01
B9_27a3:		ora ($2a, x)	; 01 2a
B9_27a5:		brk				; 00
B9_27a6:		brk				; 00
B9_27a7:	.db $12
B9_27a8:	.db $12
B9_27a9:		and #$01		; 29 01
B9_27ab:		ora ($01, x)	; 01 01
B9_27ad:		ora ($02, x)	; 01 02
B9_27af:	.db $12
B9_27b0:	.db $12
B9_27b1:		ora ($12), y	; 11 12
B9_27b3:	.db $12
B9_27b4:		ora ($2a, x)	; 01 2a
B9_27b6:		lsr $0a00, x	; 5e 00 0a
B9_27b9:		ora ($01, x)	; 01 01
B9_27bb:		ora ($01, x)	; 01 01
B9_27bd:		ora ($01, x)	; 01 01
B9_27bf:	.hex 0d 00 00
B9_27c2:		ora ($13), y	; 11 13
B9_27c4:	.hex 20 2d 00
B9_27c7:		lda ($29), y	; b1 29
B9_27c9:		ora ($01, x)	; 01 01
B9_27cb:	.db $3a
B9_27cc:		ora ($12), y	; 11 12
B9_27ce:		ora ($12), y	; 11 12
B9_27d0:	.db $12
B9_27d1:	.db $03
B9_27d2:		ora ($01, x)	; 01 01
B9_27d4:	.db $3a
B9_27d5:		brk				; 00
B9_27d6:		brk				; 00
B9_27d7:		asl $010f		; 0e 0f 01
B9_27da:		ora ($01, x)	; 01 01
B9_27dc:		ora ($01, x)	; 01 01
B9_27de:	.db $12
B9_27df:	.db $12
B9_27e0:	.db $12
B9_27e1:		jsr $1212		; 20 12 12
B9_27e4:		ora ($28, x)	; 01 28
B9_27e6:	.db $5c
B9_27e7:		brk				; 00
B9_27e8:	.db $62
B9_27e9:		ora ($01, x)	; 01 01
B9_27eb:		ora ($01, x)	; 01 01
B9_27ed:		ora ($01, x)	; 01 01
B9_27ef:	.hex 1d 00 00
B9_27f2:	.hex 2c 53 00
B9_27f5:		brk				; 00
B9_27f6:		brk				; 00
B9_27f7:		php				; 08 
B9_27f8:		ora ($01, x)	; 01 01
B9_27fa:		ora ($18, x)	; 01 18
B9_27fc:		jsr $301e		; 20 1e 30
B9_27ff:	.db $0f
B9_2800:	.db $12
B9_2801:	.db $12
B9_2802:		ora ($2a, x)	; 01 2a
B9_2804:	.db $13
B9_2805:		brk				; 00
B9_2806:		brk				; 00
B9_2807:		brk				; 00
B9_2808:		brk				; 00
B9_2809:	.db $23
B9_280a:		ora ($01, x)	; 01 01
B9_280c:		ora ($01, x)	; 01 01
B9_280e:		ror $1e			; 66 1e
B9_2810:	.db $1f
B9_2811:		rti				; 40 
B9_2812:		asl $010f		; 0e 0f 01
B9_2815:		ora ($54, x)	; 01 54
B9_2817:		brk				; 00
B9_2818:	.db $62
B9_2819:		ora ($01, x)	; 01 01
B9_281b:		ora ($01, x)	; 01 01
B9_281d:		ora ($01, x)	; 01 01
B9_281f:	.db $0b
B9_2820:		brk				; 00
B9_2821:		brk				; 00
B9_2822:		brk				; 00
B9_2823:		lda ($b0), y	; b1 b0
B9_2825:	.db $b2
B9_2826:		brk				; 00
B9_2827:	.db $23
B9_2828:		ora ($01, x)	; 01 01
B9_282a:		ora ($64, x)	; 01 64
B9_282c:		brk				; 00
B9_282d:		brk				; 00
B9_282e:		brk				; 00
B9_282f:		brk				; 00
B9_2830:		bit $2b13		; 2c 13 2b
B9_2833:		plp				; 28 
B9_2834:	.hex 0d 00 00
B9_2837:		brk				; 00
B9_2838:		brk				; 00
B9_2839:		asl $07			; 06 07
B9_283b:		ora ($01, x)	; 01 01
B9_283d:		ora ($01, x)	; 01 01
B9_283f:		lsr $b2			; 46 b2
B9_2841:		brk				; 00
B9_2842:		brk				; 00
B9_2843:		brk				; 00
B9_2844:	.db $2b
B9_2845:		rol a			; 2a
B9_2846:		lsr $6200, x	; 5e 00 62
B9_2849:		ora ($01, x)	; 01 01
B9_284b:		ora ($01, x)	; 01 01
B9_284d:		ora ($01, x)	; 01 01
B9_284f:	.db $1b
B9_2850:		brk				; 00
B9_2851:		brk				; 00
B9_2852:		brk				; 00
B9_2853:		php				; 08 
B9_2854:	.db $3f
B9_2855:	.db $54
B9_2856:		brk				; 00
B9_2857:	.db $2b
B9_2858:		ora ($01, x)	; 01 01
B9_285a:		ora ($2a, x)	; 01 2a
B9_285c:		brk				; 00
B9_285d:		lda ($b2), y	; b1 b2
B9_285f:		brk				; 00
B9_2860:		brk				; 00
B9_2861:		bit $0129		; 2c 29 01
B9_2864:	.hex 1d 00 00
B9_2867:		brk				; 00
B9_2868:		brk				; 00
B9_2869:	.db $12
B9_286a:	.db $12
B9_286b:	.db $03
B9_286c:		ora ($01, x)	; 01 01
B9_286e:		ora ($01, x)	; 01 01
B9_2870:	.db $44
B9_2871:	.db $3c
B9_2872:	.db $b2
B9_2873:		brk				; 00
B9_2874:		and #$28		; 29 28
B9_2876:		lsr $1a00, x	; 5e 00 1a
B9_2879:		ora ($01, x)	; 01 01
B9_287b:		ora ($01, x)	; 01 01
B9_287d:		ora ($01, x)	; 01 01
B9_287f:		ora ($00, x)	; 01 00
B9_2881:		brk				; 00
B9_2882:		asl a			; 0a
B9_2883:		ora ($2a, x)	; 01 2a
B9_2885:		lsr $3b00, x	; 5e 00 3b
B9_2888:		ora ($01, x)	; 01 01
B9_288a:		ora ($28, x)	; 01 28
B9_288c:		brk				; 00
B9_288d:		asl a			; 0a
B9_288e:	.db $0b
B9_288f:		brk				; 00
B9_2890:		brk				; 00
B9_2891:		eor $01, x		; 55 01
B9_2893:		ora ($54, x)	; 01 54
B9_2895:		brk				; 00
B9_2896:		lda ($b2), y	; b1 b2
B9_2898:		brk				; 00
B9_2899:	.db $12
B9_289a:	.db $12
B9_289b:	.db $12
B9_289c:		asl $07			; 06 07
B9_289e:		ora ($01, x)	; 01 01
B9_28a0:		ora ($22, x)	; 01 22
B9_28a2:		ldy $55, x		; b4 55
B9_28a4:		ora ($2a, x)	; 01 2a
B9_28a6:	.db $5c
B9_28a7:		brk				; 00
B9_28a8:	.db $03
B9_28a9:		ora ($01, x)	; 01 01
B9_28ab:		ora ($01, x)	; 01 01
B9_28ad:		ora ($01, x)	; 01 01
B9_28af:	.db $22
B9_28b0:	.db $b2
B9_28b1:		lda ($1a), y	; b1 1a
B9_28b3:		ora ($28, x)	; 01 28
B9_28b5:		lsr $1300, x	; 5e 00 13
B9_28b8:		asl $07			; 06 07
B9_28ba:		ora ($01, x)	; 01 01
B9_28bc:	.db $b3
B9_28bd:	.db $1a
B9_28be:	.db $1b
B9_28bf:		ldy $00, x		; b4 00
B9_28c1:		eor $0101, x	; 5d 01 01
B9_28c4:		lsr $0a00, x	; 5e 00 0a
B9_28c7:	.db $0b
B9_28c8:		brk				; 00
B9_28c9:		asl $120f		; 0e 0f 12
B9_28cc:	.db $12
B9_28cd:	.db $12
B9_28ce:		ora ($01, x)	; 01 01
B9_28d0:		ora ($01, x)	; 01 01
B9_28d2:		brk				; 00
B9_28d3:		eor $3a01, x	; 5d 01 3a
B9_28d6:		brk				; 00
B9_28d7:		brk				; 00
B9_28d8:	.db $12
B9_28d9:		ora ($01, x)	; 01 01
B9_28db:		ora ($01, x)	; 01 01
B9_28dd:		ora ($01, x)	; 01 01
B9_28df:		ora ($54, x)	; 01 54
B9_28e1:		brk				; 00
B9_28e2:	.db $23
B9_28e3:		ora ($01, x)	; 01 01
B9_28e5:	.db $1b
B9_28e6:		brk				; 00
B9_28e7:	.db $0c
B9_28e8:	.db $12
B9_28e9:	.db $12
B9_28ea:	.db $03
B9_28eb:	.db $02
B9_28ec:		brk				; 00
B9_28ed:	.db $2b
B9_28ee:		ora ($09, x)	; 01 09
B9_28f0:		brk				; 00
B9_28f1:		eor $0203, x	; 5d 03 02
B9_28f4:		lsr $1ab3, x	; 5e b3 1a
B9_28f7:		ora ($09, x)	; 01 09
B9_28f9:	.db $b2
B9_28fa:		brk				; 00
B9_28fb:		bit $1212		; 2c 12 12
B9_28fe:		asl $31			; 06 31
B9_2900:		and ($05), y	; 31 05
B9_2902:		brk				; 00
B9_2903:		eor $133e, x	; 5d 3e 13
B9_2906:		brk				; 00
B9_2907:		brk				; 00
B9_2908:		lsr $01, x		; 56 01
B9_290a:		ora ($01, x)	; 01 01
B9_290c:		ora ($01, x)	; 01 01
B9_290e:		ora ($02, x)	; 01 02
B9_2910:		lsr $0300, x	; 5e 00 03
B9_2913:		ora ($01, x)	; 01 01
B9_2915:	.db $22
B9_2916:	.db $b2
B9_2917:	.db $1c
B9_2918:	.db $12
B9_2919:	.db $12
B9_291a:	.db $12
B9_291b:	.db $13
B9_291c:		brk				; 00
B9_291d:	.db $3b
B9_291e:		ora ($22, x)	; 01 22
B9_2920:		ldy $5b, x		; b4 5b
B9_2922:	.db $12
B9_2923:	.db $13
B9_2924:	.db $5c
B9_2925:		brk				; 00
B9_2926:	.db $03
B9_2927:		ora ($01, x)	; 01 01
B9_2929:	.db $44
B9_292a:	.db $b2
B9_292b:		brk				; 00
B9_292c:		asl $120f		; 0e 0f 12
B9_292f:		ora ($11), y	; 11 11
B9_2931:	.db $13
B9_2932:		brk				; 00
B9_2933:	.db $5b
B9_2934:		and ($0d, x)	; 21 0d
B9_2936:		brk				; 00
B9_2937:		lda ($29), y	; b1 29
B9_2939:		ora ($01, x)	; 01 01
B9_293b:		ora ($01, x)	; 01 01
B9_293d:		ora ($01, x)	; 01 01
B9_293f:		clc				; 18 
B9_2940:		lsr $1200, x	; 5e 00 12
B9_2943:		eor ($03), y	; 51 03
B9_2945:		ora ($09, x)	; 01 09
B9_2947:	.db $b2
B9_2948:		asl $120f		; 0e 0f 12
B9_294b:	.db $13
B9_294c:		brk				; 00
B9_294d:	.db $13
B9_294e:		ora ($2a, x)	; 01 2a
B9_2950:		brk				; 00
B9_2951:		brk				; 00
B9_2952:	.db $12
B9_2953:	.db $13
B9_2954:		brk				; 00
B9_2955:		brk				; 00
B9_2956:	.db $12
B9_2957:	.db $2b
B9_2958:		ora ($01, x)	; 01 01
B9_295a:	.db $0b
B9_295b:		brk				; 00
B9_295c:		brk				; 00
B9_295d:		brk				; 00
B9_295e:	.db $12
B9_295f:		ora ($11), y	; 11 11
B9_2961:	.db $12
B9_2962:		brk				; 00
B9_2963:		brk				; 00
B9_2964:		and ($1d, x)	; 21 1d
B9_2966:		brk				; 00
B9_2967:		php				; 08 
B9_2968:		ora ($01, x)	; 01 01
B9_296a:		ora ($01, x)	; 01 01
B9_296c:		ora ($01, x)	; 01 01
B9_296e:		ora ($3a, x)	; 01 3a
B9_2970:		ora $1200, x	; 1d 00 12
B9_2973:		ora ($12), y	; 11 12
B9_2975:		ora ($01, x)	; 01 01
B9_2977:	.db $0b
B9_2978:		brk				; 00
B9_2979:		brk				; 00
B9_297a:	.hex 2c 53 00
B9_297d:	.db $0c
B9_297e:		ora ($28, x)	; 01 28
B9_2980:		brk				; 00
B9_2981:		brk				; 00
B9_2982:	.hex 2c 2d 00
B9_2985:		brk				; 00
B9_2986:	.db $12
B9_2987:	.db $3b
B9_2988:		ora ($01, x)	; 01 01
B9_298a:	.db $1b
B9_298b:		brk				; 00
B9_298c:		brk				; 00
B9_298d:		brk				; 00
B9_298e:		asl $3030		; 0e 30 30
B9_2991:	.db $1f
B9_2992:		brk				; 00
B9_2993:		brk				; 00
B9_2994:	.hex 2e 00 00
B9_2997:	.db $03
B9_2998:		ora ($01, x)	; 01 01
B9_299a:		ora ($01, x)	; 01 01
B9_299c:		ora ($01, x)	; 01 01
B9_299e:		ora ($6d, x)	; 01 6d
B9_29a0:		brk				; 00
B9_29a1:		brk				; 00
B9_29a2:		bit $1220		; 2c 20 12
B9_29a5:	.db $2b
B9_29a6:		ora ($1b, x)	; 01 1b
B9_29a8:		brk				; 00
B9_29a9:		brk				; 00
B9_29aa:		brk				; 00
B9_29ab:		brk				; 00
B9_29ac:		brk				; 00
B9_29ad:	.db $1c
B9_29ae:		ora ($01, x)	; 01 01
B9_29b0:	.db $54
B9_29b1:		brk				; 00
B9_29b2:		brk				; 00
B9_29b3:		brk				; 00
B9_29b4:		brk				; 00
B9_29b5:		brk				; 00
B9_29b6:		bit $0119		; 2c 19 01
B9_29b9:		ora ($05, x)	; 01 05
B9_29bb:		ldy $00, x		; b4 00
B9_29bd:		brk				; 00
B9_29be:		brk				; 00
B9_29bf:		brk				; 00
B9_29c0:		brk				; 00
B9_29c1:		brk				; 00
B9_29c2:		brk				; 00
B9_29c3:		brk				; 00
B9_29c4:		brk				; 00
B9_29c5:		brk				; 00
B9_29c6:		brk				; 00
B9_29c7:	.db $12
B9_29c8:		asl $01			; 06 01
B9_29ca:		ora ($01, x)	; 01 01
B9_29cc:		ora ($01, x)	; 01 01
B9_29ce:		ora ($5c, x)	; 01 5c
B9_29d0:		lda ($b2), y	; b1 b2
B9_29d2:		brk				; 00
B9_29d3:		brk				; 00
B9_29d4:		bit $013b		; 2c 3b 01
B9_29d7:		rol a			; 2a
B9_29d8:		brk				; 00
B9_29d9:		brk				; 00
B9_29da:		brk				; 00
B9_29db:		brk				; 00
B9_29dc:		brk				; 00
B9_29dd:		asl a			; 0a
B9_29de:		ora ($01, x)	; 01 01
B9_29e0:		clv				; b8 
B9_29e1:		bcs B9_29e3 ; b0 00
B9_29e3:		brk				; 00
B9_29e4:		brk				; 00
B9_29e5:		brk				; 00
B9_29e6:		lda ($29), y	; b1 29
B9_29e8:		ora ($01, x)	; 01 01
B9_29ea:	.db $12
B9_29eb:		brk				; 00
B9_29ec:		lda ($b0), y	; b1 b0
B9_29ee:		bcs B9_29f0 ; b0 00
B9_29f0:		brk				; 00
B9_29f1:		brk				; 00
B9_29f2:		brk				; 00
B9_29f3:		lda ($b2), y	; b1 b2
B9_29f5:		brk				; 00
B9_29f6:		brk				; 00
B9_29f7:	.db $12
B9_29f8:	.db $12
B9_29f9:		ora ($01, x)	; 01 01
B9_29fb:		ora ($01, x)	; 01 01
B9_29fd:		ora ($01, x)	; 01 01
B9_29ff:	.db $44
B9_2a00:		eor $46			; 45 46
B9_2a02:	.db $b2
B9_2a03:		brk				; 00
B9_2a04:		brk				; 00
B9_2a05:	.db $13
B9_2a06:		ora ($28, x)	; 01 28
B9_2a08:	.db $3c
B9_2a09:		bcs B9_2a21 ; b0 16
B9_2a0b:		rol $15, x		; 36 15
B9_2a0d:	.db $1a
B9_2a0e:		ora ($01, x)	; 01 01
B9_2a10:		ora ($14, x)	; 01 14
B9_2a12:		ora $b0, x		; 15 b0
B9_2a14:		bcs B9_29c6 ; b0 b0
B9_2a16:	.db $43
B9_2a17:		ora ($01, x)	; 01 01
B9_2a19:		ora ($66, x)	; 01 66
B9_2a1b:		bcs B9_2a25 ; b0 08
B9_2a1d:	.db $3f
B9_2a1e:	.db $14
B9_2a1f:		rol $36, x		; 36 36
B9_2a21:		rol $15, x		; 36 15
B9_2a23:		eor $46			; 45 46
B9_2a25:	.db $b2
B9_2a26:		brk				; 00
B9_2a27:		bit $0119		; 2c 19 01
B9_2a2a:		ora ($01, x)	; 01 01
B9_2a2c:		ora ($01, x)	; 01 01
B9_2a2e:		ora ($01, x)	; 01 01
B9_2a30:		ora ($01, x)	; 01 01
B9_2a32:		lsr $00			; 46 00
B9_2a34:		brk				; 00
B9_2a35:	.db $0c
B9_2a36:		ora ($01, x)	; 01 01
B9_2a38:		ora ($37, x)	; 01 37
B9_2a3a:		ora ($01, x)	; 01 01
B9_2a3c:		ora ($01, x)	; 01 01
B9_2a3e:		ora ($01, x)	; 01 01
B9_2a40:		ora ($01, x)	; 01 01
B9_2a42:		ora ($37, x)	; 01 37
B9_2a44:	.db $14
B9_2a45:	.db $17
B9_2a46:		ora ($01, x)	; 01 01
B9_2a48:		ora ($01, x)	; 01 01
B9_2a4a:		ora ($3f, x)	; 01 3f
B9_2a4c:		ora ($01, x)	; 01 01
B9_2a4e:		ora ($01, x)	; 01 01
B9_2a50:		ora ($01, x)	; 01 01
B9_2a52:		ora ($01, x)	; 01 01
B9_2a54:		ora ($44, x)	; 01 44
B9_2a56:		bcs B9_2a08 ; b0 b0
B9_2a58:	.db $1a
B9_2a59:		ora ($01, x)	; 01 01
B9_2a5b:		ora ($01, x)	; 01 01
B9_2a5d:		ora ($01, x)	; 01 01
B9_2a5f:		ora ($01, x)	; 01 01
B9_2a61:		ora ($2a, x)	; 01 2a
B9_2a63:		brk				; 00
B9_2a64:		brk				; 00
B9_2a65:	.db $1c
B9_2a66:	.db $2b
B9_2a67:		ora ($01, x)	; 01 01
B9_2a69:		ora ($01, x)	; 01 01
B9_2a6b:		ora ($01, x)	; 01 01
B9_2a6d:		ora ($01, x)	; 01 01
B9_2a6f:		ora ($01, x)	; 01 01
B9_2a71:		ora ($01, x)	; 01 01
B9_2a73:		ora ($01, x)	; 01 01
B9_2a75:		ora ($01, x)	; 01 01
B9_2a77:		ora ($01, x)	; 01 01
B9_2a79:		ora ($01, x)	; 01 01
B9_2a7b:		ora ($01, x)	; 01 01
B9_2a7d:		ora ($01, x)	; 01 01
B9_2a7f:		ora ($01, x)	; 01 01
B9_2a81:		ora ($01, x)	; 01 01
B9_2a83:		ora ($01, x)	; 01 01
B9_2a85:		ora ($3f, x)	; 01 3f
B9_2a87:	.db $37
B9_2a88:		ora ($01, x)	; 01 01
B9_2a8a:		ora ($01, x)	; 01 01
B9_2a8c:		ora ($01, x)	; 01 01
B9_2a8e:		ora ($01, x)	; 01 01
B9_2a90:		ora ($01, x)	; 01 01
B9_2a92:		ror $b2			; 66 b2
B9_2a94:		brk				; 00
B9_2a95:		brk				; 00
B9_2a96:		and #$01		; 29 01
B9_2a98:		ora ($01, x)	; 01 01
B9_2a9a:		ora ($01, x)	; 01 01
B9_2a9c:		ora ($01, x)	; 01 01
B9_2a9e:		ora ($01, x)	; 01 01
B9_2aa0:		ora ($01, x)	; 01 01
B9_2aa2:		ora ($01, x)	; 01 01
B9_2aa4:		ora ($01, x)	; 01 01
B9_2aa6:		ora ($01, x)	; 01 01
B9_2aa8:		ora ($01, x)	; 01 01
B9_2aaa:		ora ($01, x)	; 01 01
B9_2aac:		ora ($01, x)	; 01 01
B9_2aae:		ora ($01, x)	; 01 01
B9_2ab0:		ora ($01, x)	; 01 01
B9_2ab2:		ora ($01, x)	; 01 01
B9_2ab4:		ora ($01, x)	; 01 01
B9_2ab6:		ora ($01, x)	; 01 01
B9_2ab8:		ora ($01, x)	; 01 01
B9_2aba:		ora ($01, x)	; 01 01
B9_2abc:		ora ($01, x)	; 01 01
B9_2abe:		ora ($01, x)	; 01 01
B9_2ac0:		ora ($01, x)	; 01 01
B9_2ac2:		ora ($46, x)	; 01 46
B9_2ac4:		brk				; 00
B9_2ac5:		brk				; 00
B9_2ac6:	.db $23
B9_2ac7:		ora ($01, x)	; 01 01
B9_2ac9:		ora ($01, x)	; 01 01
B9_2acb:		ora ($01, x)	; 01 01
B9_2acd:		ora ($01, x)	; 01 01
B9_2acf:		ora ($01, x)	; 01 01
B9_2ad1:		ora ($01, x)	; 01 01
B9_2ad3:		ora ($01, x)	; 01 01
B9_2ad5:		ora ($01, x)	; 01 01
B9_2ad7:		ora ($01, x)	; 01 01
B9_2ad9:		ora ($01, x)	; 01 01
B9_2adb:		ora ($01, x)	; 01 01
B9_2add:		ora ($01, x)	; 01 01
B9_2adf:		ora ($01, x)	; 01 01
B9_2ae1:		ora ($01, x)	; 01 01
B9_2ae3:		ora ($01, x)	; 01 01
B9_2ae5:		ora ($01, x)	; 01 01
B9_2ae7:		ora ($01, x)	; 01 01
B9_2ae9:		ora ($01, x)	; 01 01
B9_2aeb:		ora ($01, x)	; 01 01
B9_2aed:		ora ($01, x)	; 01 01
B9_2aef:		ora ($01, x)	; 01 01
B9_2af1:		ora ($01, x)	; 01 01
B9_2af3:		rol a			; 2a
B9_2af4:		brk				; 00
B9_2af5:		brk				; 00
B9_2af6:	.db $07
B9_2af7:		ora ($01, x)	; 01 01
B9_2af9:		ora ($01, x)	; 01 01
B9_2afb:		ora ($01, x)	; 01 01
B9_2afd:		ora ($01, x)	; 01 01
B9_2aff:		ora ($ff, x)	; 01 ff
B9_2b01:		brk				; 00
B9_2b02:	.db $23
B9_2b03:		ora ($01, x)	; 01 01
B9_2b05:	.db $1b
B9_2b06:		brk				; 00
B9_2b07:	.db $0c
B9_2b08:	.db $12
B9_2b09:	.db $12
B9_2b0a:		asl $05			; 06 05
B9_2b0c:		ora ($01, x)	; 01 01
B9_2b0e:		ora ($01, x)	; 01 01
B9_2b10:		ora ($01, x)	; 01 01
B9_2b12:		ora ($01, x)	; 01 01
B9_2b14:		ora ($01, x)	; 01 01
B9_2b16:		ora ($01, x)	; 01 01
B9_2b18:		ora ($01, x)	; 01 01
B9_2b1a:		ora ($01, x)	; 01 01
B9_2b1c:		ora ($01, x)	; 01 01
B9_2b1e:		ora ($25, x)	; 01 25
B9_2b20:		ora ($26), y	; 11 26
B9_2b22:		ora ($28, x)	; 01 28
B9_2b24:		brk				; 00
B9_2b25:		brk				; 00
B9_2b26:	.db $12
B9_2b27:		eor ($26), y	; 51 26
B9_2b29:		ora ($01, x)	; 01 01
B9_2b2b:		ora ($01, x)	; 01 01
B9_2b2d:		ora ($01, x)	; 01 01
B9_2b2f:	.db $02
B9_2b30:		lsr $0300, x	; 5e 00 03
B9_2b33:		ora ($04, x)	; 01 04
B9_2b35:		ora $00			; 05 00
B9_2b37:	.db $1c
B9_2b38:	.db $12
B9_2b39:	.db $12
B9_2b3a:	.db $12
B9_2b3b:	.db $13
B9_2b3c:		ora ($01, x)	; 01 01
B9_2b3e:		ora ($01, x)	; 01 01
B9_2b40:		ora ($01, x)	; 01 01
B9_2b42:		ora ($01, x)	; 01 01
B9_2b44:		ora ($02, x)	; 01 02
B9_2b46:		eor ($2b), y	; 51 2b
B9_2b48:		ora ($01, x)	; 01 01
B9_2b4a:		ora ($01, x)	; 01 01
B9_2b4c:		ora ($01, x)	; 01 01
B9_2b4e:		ora ($38, x)	; 01 38
B9_2b50:		bit $39			; 24 39
B9_2b52:		ora ($22, x)	; 01 22
B9_2b54:		brk				; 00
B9_2b55:		brk				; 00
B9_2b56:	.db $12
B9_2b57:		bit $39			; 24 39
B9_2b59:		cli				; 58 
B9_2b5a:		ora ($01, x)	; 01 01
B9_2b5c:		ora ($01, x)	; 01 01
B9_2b5e:		ora ($18, x)	; 01 18
B9_2b60:		lsr $1200, x	; 5e 00 12
B9_2b63:		eor ($12), y	; 51 12
B9_2b65:	.db $12
B9_2b66:		brk				; 00
B9_2b67:		brk				; 00
B9_2b68:		asl $120f		; 0e 0f 12
B9_2b6b:	.db $13
B9_2b6c:		ora ($01, x)	; 01 01
B9_2b6e:		ora ($01, x)	; 01 01
B9_2b70:	.db $04
B9_2b71:	.db $47
B9_2b72:	.db $03
B9_2b73:		ora ($02, x)	; 01 02
B9_2b75:	.db $12
B9_2b76:		ora ($3b), y	; 11 3b
B9_2b78:		ora ($01, x)	; 01 01
B9_2b7a:		ora ($01, x)	; 01 01
B9_2b7c:		ora ($01, x)	; 01 01
B9_2b7e:		ora ($59, x)	; 01 59
B9_2b80:		;removed
	.hex  50 5a
B9_2b82:	.db $03
B9_2b83:	.db $22
B9_2b84:	.db $b2
B9_2b85:		brk				; 00
B9_2b86:	.db $0f
B9_2b87:		bvc B9_2be3 ; 50 5a
B9_2b89:		lsr $01, x		; 56 01
B9_2b8b:		ora ($01, x)	; 01 01
B9_2b8d:		ora ($01, x)	; 01 01
B9_2b8f:	.db $3a
B9_2b90:		ora $1200, x	; 1d 00 12
B9_2b93:		tay				; a8 
B9_2b94:	.db $12
B9_2b95:	.db $12
B9_2b96:		brk				; 00
B9_2b97:		brk				; 00
B9_2b98:		brk				; 00
B9_2b99:		brk				; 00
B9_2b9a:		asl $011f		; 0e 1f 01
B9_2b9d:		ora ($01, x)	; 01 01
B9_2b9f:		ora ($12, x)	; 01 12
B9_2ba1:		and $5112, x	; 3d 12 51
B9_2ba4:	.db $12
B9_2ba5:	.db $12
B9_2ba6:		jsr $0313		; 20 13 03
B9_2ba9:		ora ($01, x)	; 01 01
B9_2bab:		ora ($01, x)	; 01 01
B9_2bad:		ora ($01, x)	; 01 01
B9_2baf:		ora $1c00, x	; 1d 00 1c
B9_2bb2:	.db $12
B9_2bb3:		ora ($09, x)	; 01 09
B9_2bb5:	.db $b2
B9_2bb6:		brk				; 00
B9_2bb7:		brk				; 00
B9_2bb8:	.db $1c
B9_2bb9:		ora ($01, x)	; 01 01
B9_2bbb:		ora ($01, x)	; 01 01
B9_2bbd:		ora ($01, x)	; 01 01
B9_2bbf:	.hex 6d 00 00
B9_2bc2:		bit $1e20		; 2c 20 1e
B9_2bc5:	.db $1f
B9_2bc6:		brk				; 00
B9_2bc7:		asl $15, x		; 16 15
B9_2bc9:		;removed
	.hex  b0 b2
B9_2bcb:		brk				; 00
B9_2bcc:		ora ($01, x)	; 01 01
B9_2bce:		ora ($2a, x)	; 01 2a
B9_2bd0:	.db $12
B9_2bd1:		and $2412, x	; 3d 12 24
B9_2bd4:	.db $12
B9_2bd5:		and $0c00		; 2d 00 0c
B9_2bd8:		ora $0101, y	; 19 01 01
B9_2bdb:		ora ($01, x)	; 01 01
B9_2bdd:		ora ($01, x)	; 01 01
B9_2bdf:		brk				; 00
B9_2be0:		brk				; 00
B9_2be1:		brk				; 00
B9_2be2:	.db $12
B9_2be3:		ora ($01, x)	; 01 01
B9_2be5:	.db $0b
B9_2be6:		brk				; 00
B9_2be7:		lda ($43), y	; b1 43
B9_2be9:		ora ($01, x)	; 01 01
B9_2beb:		ora ($01, x)	; 01 01
B9_2bed:		ora ($01, x)	; 01 01
B9_2bef:	.db $5c
B9_2bf0:		lda ($b2), y	; b1 b2
B9_2bf2:		brk				; 00
B9_2bf3:		lda ($b0), y	; b1 b0
B9_2bf5:		;removed
	.hex  b0 0a
B9_2bf7:		ora ($01, x)	; 01 01
B9_2bf9:	.db $3f
B9_2bfa:		ora #$00		; 09 00
B9_2bfc:		ora ($01, x)	; 01 01
B9_2bfe:		ora ($28, x)	; 01 28
B9_2c00:		asl $2c1f, x	; 1e 1f 2c
B9_2c03:		bvc B9_2c32 ; 50 2d
B9_2c05:		brk				; 00
B9_2c06:		brk				; 00
B9_2c07:	.db $1c
B9_2c08:		and #$01		; 29 01
B9_2c0a:		ora ($01, x)	; 01 01
B9_2c0c:		ora ($01, x)	; 01 01
B9_2c0e:	.db $22
B9_2c0f:		brk				; 00
B9_2c10:		brk				; 00
B9_2c11:		brk				; 00
B9_2c12:		bit $0101		; 2c 01 01
B9_2c15:	.db $1b
B9_2c16:		bcs B9_2c20 ; b0 08
B9_2c18:		ora ($01, x)	; 01 01
B9_2c1a:		ora ($01, x)	; 01 01
B9_2c1c:		ora ($01, x)	; 01 01
B9_2c1e:		ora ($44, x)	; 01 44
B9_2c20:		eor $46			; 45 46
B9_2c22:		bcs B9_2c2c ; b0 08
B9_2c24:	.db $3f
B9_2c25:	.db $37
B9_2c26:		ora ($01, x)	; 01 01
B9_2c28:		ora ($01, x)	; 01 01
B9_2c2a:		ora ($36, x)	; 01 36
B9_2c2c:		ora ($01, x)	; 01 01
B9_2c2e:		ora ($22, x)	; 01 22
B9_2c30:	.db $b2
B9_2c31:		brk				; 00
B9_2c32:		brk				; 00
B9_2c33:		brk				; 00
B9_2c34:		brk				; 00
B9_2c35:		brk				; 00
B9_2c36:		brk				; 00
B9_2c37:		brk				; 00
B9_2c38:	.db $2b
B9_2c39:		ora ($01, x)	; 01 01
B9_2c3b:		ora ($01, x)	; 01 01
B9_2c3d:		ora ($01, x)	; 01 01
B9_2c3f:		brk				; 00
B9_2c40:		brk				; 00
B9_2c41:		brk				; 00
B9_2c42:		asl a			; 0a
B9_2c43:		ora ($01, x)	; 01 01
B9_2c45:		ora ($37, x)	; 01 37
B9_2c47:		ora ($01, x)	; 01 01
B9_2c49:		ora ($01, x)	; 01 01
B9_2c4b:		ora ($01, x)	; 01 01
B9_2c4d:		ora ($01, x)	; 01 01
B9_2c4f:		ora ($01, x)	; 01 01
B9_2c51:		ora ($3f, x)	; 01 3f
B9_2c53:		ora ($01, x)	; 01 01
B9_2c55:		ora ($01, x)	; 01 01
B9_2c57:		ora ($01, x)	; 01 01
B9_2c59:		ora ($01, x)	; 01 01
B9_2c5b:		ora ($01, x)	; 01 01
B9_2c5d:		ora ($01, x)	; 01 01
B9_2c5f:		ora ($09, x)	; 01 09
B9_2c61:	.db $b2
B9_2c62:		brk				; 00
B9_2c63:		brk				; 00
B9_2c64:		brk				; 00
B9_2c65:		brk				; 00
B9_2c66:		brk				; 00
B9_2c67:		brk				; 00
B9_2c68:	.db $3b
B9_2c69:		ora ($01, x)	; 01 01
B9_2c6b:		ora ($01, x)	; 01 01
B9_2c6d:		ora ($22, x)	; 01 22
B9_2c6f:	.db $b2
B9_2c70:		brk				; 00
B9_2c71:		brk				; 00
B9_2c72:	.db $1a
B9_2c73:		ora ($01, x)	; 01 01
B9_2c75:		ora ($01, x)	; 01 01
B9_2c77:		ora ($01, x)	; 01 01
B9_2c79:		ora ($01, x)	; 01 01
B9_2c7b:		ora ($01, x)	; 01 01
B9_2c7d:		ora ($01, x)	; 01 01
B9_2c7f:		ora ($01, x)	; 01 01
B9_2c81:		ora ($01, x)	; 01 01
B9_2c83:		ora ($01, x)	; 01 01
B9_2c85:		ora ($01, x)	; 01 01
B9_2c87:		ora ($01, x)	; 01 01
B9_2c89:		ora ($01, x)	; 01 01
B9_2c8b:		ora ($01, x)	; 01 01
B9_2c8d:		ora ($01, x)	; 01 01
B9_2c8f:		ora ($01, x)	; 01 01
B9_2c91:	.db $0b
B9_2c92:		brk				; 00
B9_2c93:		lda ($3c), y	; b1 3c
B9_2c95:	.db $b2
B9_2c96:		brk				; 00
B9_2c97:		brk				; 00
B9_2c98:	.db $13
B9_2c99:		ora ($01, x)	; 01 01
B9_2c9b:		ora ($01, x)	; 01 01
B9_2c9d:		ora ($01, x)	; 01 01
B9_2c9f:	.db $0b
B9_2ca0:		brk				; 00
B9_2ca1:		lda ($23), y	; b1 23
B9_2ca3:		ora ($01, x)	; 01 01
B9_2ca5:		ora ($01, x)	; 01 01
B9_2ca7:		ora ($01, x)	; 01 01
B9_2ca9:		ora ($01, x)	; 01 01
B9_2cab:		ora ($01, x)	; 01 01
B9_2cad:		ora ($01, x)	; 01 01
B9_2caf:		ora ($01, x)	; 01 01
B9_2cb1:		ora ($01, x)	; 01 01
B9_2cb3:		ora ($01, x)	; 01 01
B9_2cb5:		ora ($01, x)	; 01 01
B9_2cb7:		ora ($01, x)	; 01 01
B9_2cb9:		ora ($01, x)	; 01 01
B9_2cbb:		ora ($01, x)	; 01 01
B9_2cbd:		ora ($01, x)	; 01 01
B9_2cbf:		ora ($01, x)	; 01 01
B9_2cc1:	.db $1b
B9_2cc2:		;removed
	.hex  b0 08
B9_2cc4:		ora ($0b, x)	; 01 0b
B9_2cc6:		brk				; 00
B9_2cc7:		brk				; 00
B9_2cc8:	.db $0c
B9_2cc9:		ora ($01, x)	; 01 01
B9_2ccb:		ora ($01, x)	; 01 01
B9_2ccd:		ora ($01, x)	; 01 01
B9_2ccf:	.db $1b
B9_2cd0:		bcs B9_2cda ; b0 08
B9_2cd2:		ora ($01, x)	; 01 01
B9_2cd4:		ora ($01, x)	; 01 01
B9_2cd6:		ora ($01, x)	; 01 01
B9_2cd8:		ora ($01, x)	; 01 01
B9_2cda:		ora ($01, x)	; 01 01
B9_2cdc:		ora ($01, x)	; 01 01
B9_2cde:		ora ($01, x)	; 01 01
B9_2ce0:		ora ($01, x)	; 01 01
B9_2ce2:		ora ($01, x)	; 01 01
B9_2ce4:		ora ($01, x)	; 01 01
B9_2ce6:		ora ($01, x)	; 01 01
B9_2ce8:		ora ($01, x)	; 01 01
B9_2cea:		ora ($01, x)	; 01 01
B9_2cec:		ora ($01, x)	; 01 01
B9_2cee:		ora ($01, x)	; 01 01
B9_2cf0:		ora ($01, x)	; 01 01
B9_2cf2:	.db $bf
B9_2cf3:		ora ($01, x)	; 01 01
B9_2cf5:	.db $1b
B9_2cf6:	.db $b2
B9_2cf7:		brk				; 00
B9_2cf8:	.db $1c
B9_2cf9:		ora ($01, x)	; 01 01
B9_2cfb:		ora ($01, x)	; 01 01
B9_2cfd:		ora ($01, x)	; 01 01
B9_2cff:		ora ($bf, x)	; 01 bf
B9_2d01:		ora ($01, x)	; 01 01
B9_2d03:		ora ($01, x)	; 01 01
B9_2d05:	.db $04
B9_2d06:	.db $07
B9_2d07:		ora ($01, x)	; 01 01
B9_2d09:		ora ($01, x)	; 01 01
B9_2d0b:		ora ($01, x)	; 01 01
B9_2d0d:		ora ($01, x)	; 01 01
B9_2d0f:		ora ($01, x)	; 01 01
B9_2d11:		ora ($01, x)	; 01 01
B9_2d13:		ora ($01, x)	; 01 01
B9_2d15:		ora ($01, x)	; 01 01
B9_2d17:		ora ($01, x)	; 01 01
B9_2d19:		ora ($01, x)	; 01 01
B9_2d1b:		ora ($01, x)	; 01 01
B9_2d1d:		ora ($01, x)	; 01 01
B9_2d1f:		ora ($01, x)	; 01 01
B9_2d21:	.db $32
B9_2d22:	.db $af
B9_2d23:	.db $33
B9_2d24:		ora ($01, x)	; 01 01
B9_2d26:	.db $54
B9_2d27:		brk				; 00
B9_2d28:		eor $01, x		; 55 01
B9_2d2a:		ora ($01, x)	; 01 01
B9_2d2c:		ora ($01, x)	; 01 01
B9_2d2e:		ora ($25, x)	; 01 25
B9_2d30:	.db $af
B9_2d31:		rol $01			; 26 01
B9_2d33:		ora ($2a, x)	; 01 2a
B9_2d35:	.db $12
B9_2d36:	.db $12
B9_2d37:		ora ($01, x)	; 01 01
B9_2d39:		ora ($01, x)	; 01 01
B9_2d3b:		ora ($01, x)	; 01 01
B9_2d3d:		ora ($01, x)	; 01 01
B9_2d3f:		ora ($02, x)	; 01 02
B9_2d41:		eor ($51), y	; 51 51
B9_2d43:		asl $31			; 06 31
B9_2d45:		and ($07), y	; 31 07
B9_2d47:		ora ($01, x)	; 01 01
B9_2d49:		ora ($01, x)	; 01 01
B9_2d4b:	.db $04
B9_2d4c:		and ($31), y	; 31 31
B9_2d4e:		and ($07), y	; 31 07
B9_2d50:		rol a			; 2a
B9_2d51:	.db $27
B9_2d52:		lda $0121		; ad 21 01
B9_2d55:		ora ($5e, x)	; 01 5e
B9_2d57:		brk				; 00
B9_2d58:		lda $0101, y	; b9 01 01
B9_2d5b:		ora ($01, x)	; 01 01
B9_2d5d:		ora ($01, x)	; 01 01
B9_2d5f:		sec				; 38 
B9_2d60:		lda $0139		; ad 39 01
B9_2d63:		ora ($28, x)	; 01 28
B9_2d65:	.db $12
B9_2d66:	.db $12
B9_2d67:		pha				; 48 
B9_2d68:	.db $47
B9_2d69:		asl $07			; 06 07
B9_2d6b:		ora ($01, x)	; 01 01
B9_2d6d:	.db $04
B9_2d6e:		ora $51			; 05 51
B9_2d70:		eor $1111		; 4d 11 11
B9_2d73:	.db $12
B9_2d74:		ora ($11), y	; 11 11
B9_2d76:	.db $12
B9_2d77:	.db $03
B9_2d78:		ora ($01, x)	; 01 01
B9_2d7a:	.db $02
B9_2d7b:	.db $12
B9_2d7c:		ora ($11), y	; 11 11
B9_2d7e:		ora ($4d), y	; 11 4d
B9_2d80:		and $bd59, y	; 39 59 bd
B9_2d83:	.db $5a
B9_2d84:		ora ($2a, x)	; 01 2a
B9_2d86:		lsr $1a00, x	; 5e 00 1a
B9_2d89:		ora ($01, x)	; 01 01
B9_2d8b:		ora ($01, x)	; 01 01
B9_2d8d:		ora ($01, x)	; 01 01
B9_2d8f:		eor $5abd, y	; 59 bd 5a
B9_2d92:		asl $31			; 06 31
B9_2d94:	.db $47
B9_2d95:		asl $4d0f, x	; 1e 0f 4d
B9_2d98:		and $1212, x	; 3d 12 12
B9_2d9b:		ora ($51), y	; 11 51
B9_2d9d:		eor $1112		; 4d 12 11
B9_2da0:		eor $2020		; 4d 20 20
B9_2da3:	.db $12
B9_2da4:		ora ($11), y	; 11 11
B9_2da6:	.db $12
B9_2da7:	.db $12
B9_2da8:		eor ($51), y	; 51 51
B9_2daa:	.db $12
B9_2dab:	.db $12
B9_2dac:		ora ($11), y	; 11 11
B9_2dae:		ora ($4d), y	; 11 4d
B9_2db0:	.hex 39 1d 00
B9_2db3:	.db $1c
B9_2db4:		ora ($28, x)	; 01 28
B9_2db6:	.db $5c
B9_2db7:		brk				; 00
B9_2db8:	.db $03
B9_2db9:		ora ($01, x)	; 01 01
B9_2dbb:		ora ($01, x)	; 01 01
B9_2dbd:		ora ($01, x)	; 01 01
B9_2dbf:		ora $1c00, x	; 1d 00 1c
B9_2dc2:	.db $12
B9_2dc3:		ora ($12), y	; 11 12
B9_2dc5:		brk				; 00
B9_2dc6:		brk				; 00
B9_2dc7:		eor $123d		; 4d 3d 12
B9_2dca:	.db $12
B9_2dcb:		ora ($11), y	; 11 11
B9_2dcd:		eor $2012		; 4d 12 20
B9_2dd0:	.hex 2d 00 00
B9_2dd3:		ldx $b7, y		; b6 b7
B9_2dd5:		bmi B9_2de6 ; 30 0f
B9_2dd7:	.db $12
B9_2dd8:		ora ($11), y	; 11 11
B9_2dda:	.db $12
B9_2ddb:		asl $3030, x	; 1e 30 30
B9_2dde:		bmi B9_2def ; 30 0f
B9_2de0:	.hex 0d 00 00
B9_2de3:		asl a			; 0a
B9_2de4:		ora ($2a, x)	; 01 2a
B9_2de6:		brk				; 00
B9_2de7:		brk				; 00
B9_2de8:	.db $12
B9_2de9:		ora ($01, x)	; 01 01
B9_2deb:		ora ($01, x)	; 01 01
B9_2ded:		ora ($01, x)	; 01 01
B9_2def:	.db $0b
B9_2df0:		brk				; 00
B9_2df1:		brk				; 00
B9_2df2:	.db $12
B9_2df3:		ora ($12), y	; 11 12
B9_2df5:		brk				; 00
B9_2df6:		brk				; 00
B9_2df7:		asl $0e1f		; 0e 1f 0e
B9_2dfa:	.db $0f
B9_2dfb:		jsr $1e20		; 20 20 1e
B9_2dfe:	.db $1f
B9_2dff:		brk				; 00
B9_2e00:		brk				; 00
B9_2e01:		brk				; 00
B9_2e02:		lda ($16), y	; b1 16
B9_2e04:		ora $b2, x		; 15 b2
B9_2e06:		brk				; 00
B9_2e07:		bit $2020		; 2c 20 20
B9_2e0a:		and $b0b1		; 2d b1 b0
B9_2e0d:		brk				; 00
B9_2e0e:		brk				; 00
B9_2e0f:		brk				; 00
B9_2e10:		brk				; 00
B9_2e11:		brk				; 00
B9_2e12:		;removed
	.hex  b0 1a
B9_2e14:		ora ($3a, x)	; 01 3a
B9_2e16:		brk				; 00
B9_2e17:		brk				; 00
B9_2e18:	.db $12
B9_2e19:		ora ($01, x)	; 01 01
B9_2e1b:		ora ($01, x)	; 01 01
B9_2e1d:		ora ($01, x)	; 01 01
B9_2e1f:	.db $1b
B9_2e20:		bcs B9_2e22 ; b0 00
B9_2e22:		asl $1fb7		; 0e b7 1f
B9_2e25:		brk				; 00
B9_2e26:		brk				; 00
B9_2e27:		brk				; 00
B9_2e28:		brk				; 00
B9_2e29:		brk				; 00
B9_2e2a:		brk				; 00
B9_2e2b:		lda ($b0), y	; b1 b0
B9_2e2d:		bcs B9_2e6b ; b0 3c
B9_2e2f:		;removed
	.hex  b0 b0
B9_2e31:		asl $17, x		; 16 17
B9_2e33:		ora ($01, x)	; 01 01
B9_2e35:	.db $44
B9_2e36:		asl $15, x		; 16 15
B9_2e38:		;removed
	.hex  b0 b0
B9_2e3a:		;removed
	.hex  b0 08
B9_2e3c:	.db $14
B9_2e3d:		ora $b0, x		; 15 b0
B9_2e3f:		bcs B9_2df1 ; b0 b0
B9_2e41:		asl $17, x		; 16 17
B9_2e43:		ora ($01, x)	; 01 01
B9_2e45:		ror $b0			; 66 b0
B9_2e47:		rti				; 40 
B9_2e48:		bit $0101		; 2c 01 01
B9_2e4b:		ora ($01, x)	; 01 01
B9_2e4d:		ora ($01, x)	; 01 01
B9_2e4f:		ora ($14, x)	; 01 14
B9_2e51:		ora $b0, x		; 15 b0
B9_2e53:		;removed
	.hex  b0 b0
B9_2e55:		asl $36, x		; 16 36
B9_2e57:		ora $b0, x		; 15 b0
B9_2e59:		;removed
	.hex  b0 3c
B9_2e5b:		php				; 08 
B9_2e5c:	.db $3f
B9_2e5d:	.db $37
B9_2e5e:		ora ($37, x)	; 01 37
B9_2e60:	.db $3f
B9_2e61:		ora ($01, x)	; 01 01
B9_2e63:		ora ($01, x)	; 01 01
B9_2e65:		ora ($01, x)	; 01 01
B9_2e67:		ora ($37, x)	; 01 37
B9_2e69:	.db $37
B9_2e6a:	.db $3f
B9_2e6b:		ora ($01, x)	; 01 01
B9_2e6d:		ora ($3f, x)	; 01 3f
B9_2e6f:	.db $37
B9_2e70:	.db $3f
B9_2e71:		ora ($01, x)	; 01 01
B9_2e73:		ora ($01, x)	; 01 01
B9_2e75:		ora ($14, x)	; 01 14
B9_2e77:		rol $17, x		; 36 17
B9_2e79:		ora ($01, x)	; 01 01
B9_2e7b:		ora ($01, x)	; 01 01
B9_2e7d:		ora ($01, x)	; 01 01
B9_2e7f:		ora ($01, x)	; 01 01
B9_2e81:		ora ($37, x)	; 01 37
B9_2e83:	.db $3f
B9_2e84:	.db $3f
B9_2e85:		ora ($01, x)	; 01 01
B9_2e87:		ora ($37, x)	; 01 37
B9_2e89:	.db $3f
B9_2e8a:		ora ($01, x)	; 01 01
B9_2e8c:		ora ($01, x)	; 01 01
B9_2e8e:		ora ($01, x)	; 01 01
B9_2e90:		ora ($01, x)	; 01 01
B9_2e92:		ora ($01, x)	; 01 01
B9_2e94:		ora ($01, x)	; 01 01
B9_2e96:		ora ($01, x)	; 01 01
B9_2e98:		ora ($01, x)	; 01 01
B9_2e9a:		ora ($01, x)	; 01 01
B9_2e9c:		ora ($01, x)	; 01 01
B9_2e9e:		ora ($01, x)	; 01 01
B9_2ea0:		ora ($01, x)	; 01 01
B9_2ea2:		ora ($01, x)	; 01 01
B9_2ea4:		ora ($01, x)	; 01 01
B9_2ea6:		ora ($01, x)	; 01 01
B9_2ea8:		ora ($01, x)	; 01 01
B9_2eaa:		ora ($01, x)	; 01 01
B9_2eac:		ora ($01, x)	; 01 01
B9_2eae:		ora ($01, x)	; 01 01
B9_2eb0:		ora ($01, x)	; 01 01
B9_2eb2:		ora ($01, x)	; 01 01
B9_2eb4:		ora ($01, x)	; 01 01
B9_2eb6:		ora ($01, x)	; 01 01
B9_2eb8:		ora ($01, x)	; 01 01
B9_2eba:		ora ($01, x)	; 01 01
B9_2ebc:		ora ($01, x)	; 01 01
B9_2ebe:		ora ($01, x)	; 01 01
B9_2ec0:		ora ($01, x)	; 01 01
B9_2ec2:		ora ($01, x)	; 01 01
B9_2ec4:		ora ($01, x)	; 01 01
B9_2ec6:		ora ($01, x)	; 01 01
B9_2ec8:		ora ($01, x)	; 01 01
B9_2eca:		ora ($01, x)	; 01 01
B9_2ecc:		ora ($01, x)	; 01 01
B9_2ece:		ora ($01, x)	; 01 01
B9_2ed0:		ora ($01, x)	; 01 01
B9_2ed2:		ora ($01, x)	; 01 01
B9_2ed4:		ora ($01, x)	; 01 01
B9_2ed6:		ora ($01, x)	; 01 01
B9_2ed8:		ora ($01, x)	; 01 01
B9_2eda:		ora ($01, x)	; 01 01
B9_2edc:		ora ($01, x)	; 01 01
B9_2ede:		ora ($01, x)	; 01 01
B9_2ee0:		ora ($01, x)	; 01 01
B9_2ee2:		ora ($01, x)	; 01 01
B9_2ee4:		ora ($01, x)	; 01 01
B9_2ee6:		ora ($01, x)	; 01 01
B9_2ee8:		ora ($01, x)	; 01 01
B9_2eea:		ora ($01, x)	; 01 01
B9_2eec:		ora ($01, x)	; 01 01
B9_2eee:		ora ($01, x)	; 01 01
B9_2ef0:		ora ($01, x)	; 01 01
B9_2ef2:		ora ($01, x)	; 01 01
B9_2ef4:		ora ($01, x)	; 01 01
B9_2ef6:		ora ($01, x)	; 01 01
B9_2ef8:		ora ($01, x)	; 01 01
B9_2efa:		ora ($01, x)	; 01 01
B9_2efc:		ora ($01, x)	; 01 01
B9_2efe:		ora ($01, x)	; 01 01
B9_2f00:		ora ($01, x)	; 01 01
B9_2f02:		ora ($01, x)	; 01 01
B9_2f04:		ora ($01, x)	; 01 01
B9_2f06:		ora ($01, x)	; 01 01
B9_2f08:		ora ($01, x)	; 01 01
B9_2f0a:		ora ($01, x)	; 01 01
B9_2f0c:		ora #$00		; 09 00
B9_2f0e:		php				; 08 
B9_2f0f:		php				; 08 
B9_2f10:		ora ($01, x)	; 01 01
B9_2f12:		jsr $2121		; 20 21 21
B9_2f15:		jsr $0101		; 20 01 01
B9_2f18:		php				; 08 
B9_2f19:		php				; 08 
B9_2f1a:		php				; 08 
B9_2f1b:		php				; 08 
B9_2f1c:		php				; 08 
B9_2f1d:		php				; 08 
B9_2f1e:		ora ($01, x)	; 01 01
B9_2f20:		php				; 08 
B9_2f21:		php				; 08 
B9_2f22:		ora ($01, x)	; 01 01
B9_2f24:		ora ($01, x)	; 01 01
B9_2f26:		brk				; 00
B9_2f27:		brk				; 00
B9_2f28:		ora ($01, x)	; 01 01
B9_2f2a:		php				; 08 
B9_2f2b:		php				; 08 
B9_2f2c:		and ($21, x)	; 21 21
B9_2f2e:		ora ($01, x)	; 01 01
B9_2f30:		php				; 08 
B9_2f31:		php				; 08 
B9_2f32:		ora ($01, x)	; 01 01
B9_2f34:		ora ($01, x)	; 01 01
B9_2f36:		ora ($01, x)	; 01 01
B9_2f38:		ora ($01, x)	; 01 01
B9_2f3a:		php				; 08 
B9_2f3b:		php				; 08 
B9_2f3c:		ora ($01, x)	; 01 01
B9_2f3e:		ora ($01, x)	; 01 01
B9_2f40:		ora ($01, x)	; 01 01
B9_2f42:		ora ($01, x)	; 01 01
B9_2f44:		ora ($01, x)	; 01 01
B9_2f46:		ora ($01, x)	; 01 01
B9_2f48:		ora ($01, x)	; 01 01
B9_2f4a:		php				; 08 
B9_2f4b:		php				; 08 
B9_2f4c:	.db $03
B9_2f4d:		php				; 08 
B9_2f4e:		ora ($01, x)	; 01 01
B9_2f50:		ora ($01, x)	; 01 01
B9_2f52:		ora ($01, x)	; 01 01
B9_2f54:		ora ($01, x)	; 01 01
B9_2f56:		ora ($01, x)	; 01 01
B9_2f58:		ora ($01, x)	; 01 01
B9_2f5a:		ora ($01, x)	; 01 01
B9_2f5c:		ora ($01, x)	; 01 01
B9_2f5e:		php				; 08 
B9_2f5f:		php				; 08 
B9_2f60:		php				; 08 
B9_2f61:		php				; 08 
B9_2f62:		php				; 08 
B9_2f63:		php				; 08 
B9_2f64:		php				; 08 
B9_2f65:		php				; 08 
B9_2f66:		php				; 08 
B9_2f67:		ora ($00, x)	; 01 00
B9_2f69:		brk				; 00
B9_2f6a:		ora ($01, x)	; 01 01
B9_2f6c:		ora ($01, x)	; 01 01
B9_2f6e:		ora ($01, x)	; 01 01
B9_2f70:		ora ($01, x)	; 01 01
B9_2f72:		ora ($01, x)	; 01 01
B9_2f74:		ora ($01, x)	; 01 01
B9_2f76:		php				; 08 
B9_2f77:		php				; 08 
B9_2f78:		ora ($01, x)	; 01 01
B9_2f7a:		ora ($01, x)	; 01 01
B9_2f7c:		ora ($01, x)	; 01 01
B9_2f7e:		ora ($01, x)	; 01 01
B9_2f80:		ora ($01, x)	; 01 01
B9_2f82:		ora ($01, x)	; 01 01
B9_2f84:		ora ($01, x)	; 01 01
B9_2f86:		ora ($01, x)	; 01 01
B9_2f88:		ora ($01, x)	; 01 01
B9_2f8a:		ora ($01, x)	; 01 01
B9_2f8c:		ora ($01, x)	; 01 01
B9_2f8e:		ora ($01, x)	; 01 01
B9_2f90:		ora ($01, x)	; 01 01
B9_2f92:		ora ($01, x)	; 01 01
B9_2f94:		ora ($01, x)	; 01 01
B9_2f96:		ora ($11, x)	; 01 11
B9_2f98:		ora ($01), y	; 11 01
B9_2f9a:		ora ($01, x)	; 01 01
B9_2f9c:		ora ($01, x)	; 01 01
B9_2f9e:		ora ($01, x)	; 01 01
B9_2fa0:		ora ($01, x)	; 01 01
B9_2fa2:		ora ($01, x)	; 01 01
B9_2fa4:		ora ($11, x)	; 01 11
B9_2fa6:		ora ($11), y	; 11 11
B9_2fa8:		ora ($01), y	; 11 01
B9_2faa:		ora ($01, x)	; 01 01
B9_2fac:		rol a			; 2a
B9_2fad:		ora $26, x		; 15 26
B9_2faf:	.db $0f
B9_2fb0:		rol a			; 2a
B9_2fb1:		ora ($23), y	; 11 23
B9_2fb3:	.db $0f
B9_2fb4:		rol a			; 2a
B9_2fb5:		ora ($01), y	; 11 01
B9_2fb7:	.db $0f
B9_2fb8:		rol a			; 2a
B9_2fb9:		bmi B9_2fe2 ; 30 27
B9_2fbb:	.db $0f
B9_2fbc:		rol a			; 2a
B9_2fbd:	.db $0f
B9_2fbe:		and ($16, x)	; 21 16
B9_2fc0:		rol a			; 2a
B9_2fc1:	.db $0f
B9_2fc2:	.db $27
B9_2fc3:		asl $2a, x		; 16 2a
B9_2fc5:	.db $0f
B9_2fc6:		rol $16, x		; 36 16
B9_2fc8:		rol a			; 2a
B9_2fc9:	.db $1a
B9_2fca:	.db $1a
B9_2fcb:	.db $1a
B9_2fcc:		brk				; 00
B9_2fcd:		brk				; 00
B9_2fce:		brk				; 00
B9_2fcf:		brk				; 00
B9_2fd0:		brk				; 00
B9_2fd1:		brk				; 00
B9_2fd2:		brk				; 00
B9_2fd3:		brk				; 00
B9_2fd4:		brk				; 00
B9_2fd5:		brk				; 00
B9_2fd6:		brk				; 00
B9_2fd7:		brk				; 00
B9_2fd8:		brk				; 00
B9_2fd9:		brk				; 00
B9_2fda:		brk				; 00
B9_2fdb:		brk				; 00
B9_2fdc:		brk				; 00
B9_2fdd:		brk				; 00
B9_2fde:		brk				; 00
B9_2fdf:		brk				; 00
B9_2fe0:		brk				; 00
B9_2fe1:		brk				; 00
B9_2fe2:		brk				; 00
B9_2fe3:		brk				; 00
B9_2fe4:		brk				; 00
B9_2fe5:		brk				; 00
B9_2fe6:		brk				; 00
B9_2fe7:		brk				; 00
B9_2fe8:		brk				; 00
B9_2fe9:		brk				; 00
B9_2fea:		brk				; 00
B9_2feb:		brk				; 00
B9_2fec:		brk				; 00
B9_2fed:		brk				; 00
B9_2fee:		brk				; 00
B9_2fef:		brk				; 00
B9_2ff0:		brk				; 00
B9_2ff1:		brk				; 00
B9_2ff2:		brk				; 00
B9_2ff3:		brk				; 00
B9_2ff4:		brk				; 00
B9_2ff5:		brk				; 00
B9_2ff6:		brk				; 00
B9_2ff7:		brk				; 00
B9_2ff8:		brk				; 00
B9_2ff9:		brk				; 00
B9_2ffa:		brk				; 00
B9_2ffb:		brk				; 00
B9_2ffc:		brk				; 00
B9_2ffd:		brk				; 00
B9_2ffe:		brk				; 00
B9_2fff:		brk				; 00
B9_3000:		brk				; 00
B9_3001:		brk				; 00
B9_3002:		brk				; 00
B9_3003:		brk				; 00
B9_3004:		brk				; 00
B9_3005:		brk				; 00
B9_3006:		brk				; 00
B9_3007:		brk				; 00
B9_3008:		brk				; 00
B9_3009:		brk				; 00
B9_300a:		brk				; 00
B9_300b:		brk				; 00
B9_300c:		brk				; 00
B9_300d:		brk				; 00
B9_300e:		brk				; 00
B9_300f:		brk				; 00
B9_3010:		brk				; 00
B9_3011:		brk				; 00
B9_3012:		brk				; 00
B9_3013:		brk				; 00
B9_3014:		brk				; 00
B9_3015:		brk				; 00
B9_3016:		brk				; 00
B9_3017:		brk				; 00
B9_3018:		brk				; 00
B9_3019:		brk				; 00
B9_301a:		brk				; 00
B9_301b:		brk				; 00
B9_301c:		brk				; 00
B9_301d:		brk				; 00
B9_301e:		brk				; 00
B9_301f:		brk				; 00
B9_3020:		brk				; 00
B9_3021:		brk				; 00
B9_3022:		brk				; 00
B9_3023:		brk				; 00
B9_3024:		brk				; 00
B9_3025:		brk				; 00
B9_3026:		brk				; 00
B9_3027:		brk				; 00
B9_3028:		brk				; 00
B9_3029:		brk				; 00
B9_302a:		brk				; 00
B9_302b:		brk				; 00
B9_302c:		brk				; 00
B9_302d:		brk				; 00
B9_302e:		brk				; 00
B9_302f:		brk				; 00
B9_3030:		brk				; 00
B9_3031:		brk				; 00
B9_3032:		brk				; 00
B9_3033:		brk				; 00
B9_3034:		brk				; 00
B9_3035:		brk				; 00
B9_3036:		brk				; 00
B9_3037:		brk				; 00
B9_3038:		brk				; 00
B9_3039:		brk				; 00
B9_303a:		brk				; 00
B9_303b:		brk				; 00
B9_303c:		brk				; 00
B9_303d:		brk				; 00
B9_303e:		brk				; 00
B9_303f:		brk				; 00
B9_3040:		brk				; 00
B9_3041:		brk				; 00
B9_3042:		brk				; 00
B9_3043:		brk				; 00
B9_3044:		brk				; 00
B9_3045:		brk				; 00
B9_3046:		brk				; 00
B9_3047:		brk				; 00
B9_3048:		brk				; 00
B9_3049:		brk				; 00
B9_304a:		brk				; 00
B9_304b:		brk				; 00
B9_304c:		brk				; 00
B9_304d:		brk				; 00
B9_304e:		brk				; 00
B9_304f:		brk				; 00
B9_3050:		brk				; 00
B9_3051:		brk				; 00
B9_3052:		brk				; 00
B9_3053:		brk				; 00
B9_3054:		brk				; 00
B9_3055:		brk				; 00
B9_3056:		brk				; 00
B9_3057:		brk				; 00
B9_3058:		brk				; 00
B9_3059:		brk				; 00
B9_305a:		brk				; 00
B9_305b:		brk				; 00
B9_305c:		brk				; 00
B9_305d:		brk				; 00
B9_305e:		brk				; 00
B9_305f:		brk				; 00
B9_3060:		brk				; 00
B9_3061:		brk				; 00
B9_3062:		brk				; 00
B9_3063:		brk				; 00
B9_3064:		brk				; 00
B9_3065:		brk				; 00
B9_3066:		brk				; 00
B9_3067:		brk				; 00
B9_3068:		brk				; 00
B9_3069:		brk				; 00
B9_306a:		brk				; 00
B9_306b:		brk				; 00
B9_306c:		brk				; 00
B9_306d:		brk				; 00
B9_306e:		brk				; 00
B9_306f:		brk				; 00
B9_3070:		brk				; 00
B9_3071:		brk				; 00
B9_3072:		brk				; 00
B9_3073:		brk				; 00
B9_3074:		brk				; 00
B9_3075:		brk				; 00
B9_3076:		brk				; 00
B9_3077:		brk				; 00
B9_3078:		brk				; 00
B9_3079:		brk				; 00
B9_307a:		brk				; 00
B9_307b:		brk				; 00
B9_307c:		brk				; 00
B9_307d:		brk				; 00
B9_307e:		brk				; 00
B9_307f:		brk				; 00
B9_3080:		brk				; 00
B9_3081:		brk				; 00
B9_3082:		brk				; 00
B9_3083:		brk				; 00
B9_3084:		brk				; 00
B9_3085:		brk				; 00
B9_3086:		brk				; 00
B9_3087:		brk				; 00
B9_3088:		brk				; 00
B9_3089:		brk				; 00
B9_308a:		brk				; 00
B9_308b:		brk				; 00
B9_308c:		brk				; 00
B9_308d:		brk				; 00
B9_308e:		brk				; 00
B9_308f:		brk				; 00
B9_3090:		brk				; 00
B9_3091:		brk				; 00
B9_3092:		brk				; 00
B9_3093:		brk				; 00
B9_3094:		brk				; 00
B9_3095:		brk				; 00
B9_3096:		brk				; 00
B9_3097:		brk				; 00
B9_3098:		brk				; 00
B9_3099:		brk				; 00
B9_309a:		brk				; 00
B9_309b:		brk				; 00
B9_309c:		brk				; 00
B9_309d:		brk				; 00
B9_309e:		brk				; 00
B9_309f:		brk				; 00
B9_30a0:		brk				; 00
B9_30a1:		brk				; 00
B9_30a2:		brk				; 00
B9_30a3:		brk				; 00
B9_30a4:		brk				; 00
B9_30a5:		brk				; 00
B9_30a6:		brk				; 00
B9_30a7:		brk				; 00
B9_30a8:		brk				; 00
B9_30a9:		brk				; 00
B9_30aa:		brk				; 00
B9_30ab:		brk				; 00
B9_30ac:		brk				; 00
B9_30ad:		brk				; 00
B9_30ae:		brk				; 00
B9_30af:		brk				; 00
B9_30b0:		brk				; 00
B9_30b1:		brk				; 00
B9_30b2:		brk				; 00
B9_30b3:		brk				; 00
B9_30b4:		brk				; 00
B9_30b5:		brk				; 00
B9_30b6:		brk				; 00
B9_30b7:		brk				; 00
B9_30b8:		brk				; 00
B9_30b9:		brk				; 00
B9_30ba:		brk				; 00
B9_30bb:		brk				; 00
B9_30bc:		brk				; 00
B9_30bd:		brk				; 00
B9_30be:		brk				; 00
B9_30bf:		brk				; 00
B9_30c0:		brk				; 00
B9_30c1:		brk				; 00
B9_30c2:		brk				; 00
B9_30c3:		brk				; 00
B9_30c4:		brk				; 00
B9_30c5:		brk				; 00
B9_30c6:		brk				; 00
B9_30c7:		brk				; 00
B9_30c8:		brk				; 00
B9_30c9:		brk				; 00
B9_30ca:		brk				; 00
B9_30cb:		brk				; 00
B9_30cc:		brk				; 00
B9_30cd:		brk				; 00
B9_30ce:		brk				; 00
B9_30cf:		brk				; 00
B9_30d0:		brk				; 00
B9_30d1:		brk				; 00
B9_30d2:		brk				; 00
B9_30d3:		brk				; 00
B9_30d4:		brk				; 00
B9_30d5:		brk				; 00
B9_30d6:		brk				; 00
B9_30d7:		brk				; 00
B9_30d8:		brk				; 00
B9_30d9:		brk				; 00
B9_30da:		brk				; 00
B9_30db:		brk				; 00
B9_30dc:		brk				; 00
B9_30dd:		brk				; 00
B9_30de:		brk				; 00
B9_30df:		brk				; 00
B9_30e0:		brk				; 00
B9_30e1:		brk				; 00
B9_30e2:		brk				; 00
B9_30e3:		brk				; 00
B9_30e4:		brk				; 00
B9_30e5:		brk				; 00
B9_30e6:		brk				; 00
B9_30e7:		brk				; 00
B9_30e8:		brk				; 00
B9_30e9:		brk				; 00
B9_30ea:		brk				; 00
B9_30eb:		brk				; 00
B9_30ec:		brk				; 00
B9_30ed:		brk				; 00
B9_30ee:		brk				; 00
B9_30ef:		brk				; 00
B9_30f0:		brk				; 00
B9_30f1:		brk				; 00
B9_30f2:		brk				; 00
B9_30f3:		brk				; 00
B9_30f4:		brk				; 00
B9_30f5:		brk				; 00
B9_30f6:		brk				; 00
B9_30f7:		brk				; 00
B9_30f8:		brk				; 00
B9_30f9:		brk				; 00
B9_30fa:		brk				; 00
B9_30fb:		brk				; 00
B9_30fc:		brk				; 00
B9_30fd:		brk				; 00
B9_30fe:		brk				; 00
B9_30ff:		brk				; 00
B9_3100:		brk				; 00
B9_3101:		brk				; 00
B9_3102:		brk				; 00
B9_3103:		brk				; 00
B9_3104:		brk				; 00
B9_3105:		brk				; 00
B9_3106:		brk				; 00
B9_3107:		brk				; 00
B9_3108:		brk				; 00
B9_3109:		brk				; 00
B9_310a:		brk				; 00
B9_310b:		brk				; 00
B9_310c:		brk				; 00
B9_310d:		brk				; 00
B9_310e:		brk				; 00
B9_310f:		brk				; 00
B9_3110:		brk				; 00
B9_3111:		brk				; 00
B9_3112:		brk				; 00
B9_3113:		brk				; 00
B9_3114:		brk				; 00
B9_3115:		brk				; 00
B9_3116:		brk				; 00
B9_3117:		brk				; 00
B9_3118:		brk				; 00
B9_3119:		brk				; 00
B9_311a:		brk				; 00
B9_311b:		brk				; 00
B9_311c:		brk				; 00
B9_311d:		brk				; 00
B9_311e:		brk				; 00
B9_311f:		brk				; 00
B9_3120:		brk				; 00
B9_3121:		brk				; 00
B9_3122:		brk				; 00
B9_3123:		brk				; 00
B9_3124:		brk				; 00
B9_3125:		brk				; 00
B9_3126:		brk				; 00
B9_3127:		brk				; 00
B9_3128:		brk				; 00
B9_3129:		brk				; 00
B9_312a:		brk				; 00
B9_312b:		brk				; 00
B9_312c:		brk				; 00
B9_312d:		brk				; 00
B9_312e:		brk				; 00
B9_312f:		brk				; 00
B9_3130:		brk				; 00
B9_3131:		brk				; 00
B9_3132:		brk				; 00
B9_3133:		brk				; 00
B9_3134:		brk				; 00
B9_3135:		brk				; 00
B9_3136:		brk				; 00
B9_3137:		brk				; 00
B9_3138:		brk				; 00
B9_3139:		brk				; 00
B9_313a:		brk				; 00
B9_313b:		brk				; 00
B9_313c:		brk				; 00
B9_313d:		brk				; 00
B9_313e:		brk				; 00
B9_313f:		brk				; 00
B9_3140:		brk				; 00
B9_3141:		brk				; 00
B9_3142:		brk				; 00
B9_3143:		brk				; 00
B9_3144:		brk				; 00
B9_3145:		brk				; 00
B9_3146:		brk				; 00
B9_3147:		brk				; 00
B9_3148:		brk				; 00
B9_3149:		brk				; 00
B9_314a:		brk				; 00
B9_314b:		brk				; 00
B9_314c:		brk				; 00
B9_314d:		brk				; 00
B9_314e:		brk				; 00
B9_314f:		brk				; 00
B9_3150:		brk				; 00
B9_3151:		brk				; 00
B9_3152:		brk				; 00
B9_3153:		brk				; 00
B9_3154:		brk				; 00
B9_3155:		brk				; 00
B9_3156:		brk				; 00
B9_3157:		brk				; 00
B9_3158:		brk				; 00
B9_3159:		brk				; 00
B9_315a:		brk				; 00
B9_315b:		brk				; 00
B9_315c:		brk				; 00
B9_315d:		brk				; 00
B9_315e:		brk				; 00
B9_315f:		brk				; 00
B9_3160:		brk				; 00
B9_3161:		brk				; 00
B9_3162:		brk				; 00
B9_3163:		brk				; 00
B9_3164:		brk				; 00
B9_3165:		brk				; 00
B9_3166:		brk				; 00
B9_3167:		brk				; 00
B9_3168:		brk				; 00
B9_3169:		brk				; 00
B9_316a:		brk				; 00
B9_316b:		brk				; 00
B9_316c:		brk				; 00
B9_316d:		brk				; 00
B9_316e:		brk				; 00
B9_316f:		brk				; 00
B9_3170:		brk				; 00
B9_3171:		brk				; 00
B9_3172:		brk				; 00
B9_3173:		brk				; 00
B9_3174:		brk				; 00
B9_3175:		brk				; 00
B9_3176:		brk				; 00
B9_3177:		brk				; 00
B9_3178:		brk				; 00
B9_3179:		brk				; 00
B9_317a:		brk				; 00
B9_317b:		brk				; 00
B9_317c:		brk				; 00
B9_317d:		brk				; 00
B9_317e:		brk				; 00
B9_317f:		brk				; 00
B9_3180:		brk				; 00
B9_3181:		brk				; 00
B9_3182:		brk				; 00
B9_3183:		brk				; 00
B9_3184:		brk				; 00
B9_3185:		brk				; 00
B9_3186:		brk				; 00
B9_3187:		brk				; 00
B9_3188:		brk				; 00
B9_3189:		brk				; 00
B9_318a:		brk				; 00
B9_318b:		brk				; 00
B9_318c:		brk				; 00
B9_318d:		brk				; 00
B9_318e:		brk				; 00
B9_318f:		brk				; 00
B9_3190:		brk				; 00
B9_3191:		brk				; 00
B9_3192:		brk				; 00
B9_3193:		brk				; 00
B9_3194:		brk				; 00
B9_3195:		brk				; 00
B9_3196:		brk				; 00
B9_3197:		brk				; 00
B9_3198:		brk				; 00
B9_3199:		brk				; 00
B9_319a:		brk				; 00
B9_319b:		brk				; 00
B9_319c:		brk				; 00
B9_319d:		brk				; 00
B9_319e:		brk				; 00
B9_319f:		brk				; 00
B9_31a0:		brk				; 00
B9_31a1:		brk				; 00
B9_31a2:		brk				; 00
B9_31a3:		brk				; 00
B9_31a4:		brk				; 00
B9_31a5:		brk				; 00
B9_31a6:		brk				; 00
B9_31a7:		brk				; 00
B9_31a8:		brk				; 00
B9_31a9:		brk				; 00
B9_31aa:		brk				; 00
B9_31ab:		brk				; 00
B9_31ac:		brk				; 00
B9_31ad:		brk				; 00
B9_31ae:		brk				; 00
B9_31af:		brk				; 00
B9_31b0:		brk				; 00
B9_31b1:		brk				; 00
B9_31b2:		brk				; 00
B9_31b3:		brk				; 00
B9_31b4:		brk				; 00
B9_31b5:		brk				; 00
B9_31b6:		brk				; 00
B9_31b7:		brk				; 00
B9_31b8:		brk				; 00
B9_31b9:		brk				; 00
B9_31ba:		brk				; 00
B9_31bb:		brk				; 00
B9_31bc:		brk				; 00
B9_31bd:		brk				; 00
B9_31be:		brk				; 00
B9_31bf:		brk				; 00
B9_31c0:		brk				; 00
B9_31c1:		brk				; 00
B9_31c2:		brk				; 00
B9_31c3:		brk				; 00
B9_31c4:		brk				; 00
B9_31c5:		brk				; 00
B9_31c6:		brk				; 00
B9_31c7:		brk				; 00
B9_31c8:		brk				; 00
B9_31c9:		brk				; 00
B9_31ca:		brk				; 00
B9_31cb:		brk				; 00
B9_31cc:		brk				; 00
B9_31cd:		brk				; 00
B9_31ce:		brk				; 00
B9_31cf:		brk				; 00
B9_31d0:		brk				; 00
B9_31d1:		brk				; 00
B9_31d2:		brk				; 00
B9_31d3:		brk				; 00
B9_31d4:		brk				; 00
B9_31d5:		brk				; 00
B9_31d6:		brk				; 00
B9_31d7:		brk				; 00
B9_31d8:		brk				; 00
B9_31d9:		brk				; 00
B9_31da:		brk				; 00
B9_31db:		brk				; 00
B9_31dc:		ora ($01, x)	; 01 01
B9_31de:		ora ($01, x)	; 01 01
B9_31e0:		ora ($01, x)	; 01 01
B9_31e2:		ora ($01, x)	; 01 01
B9_31e4:		ora ($01, x)	; 01 01
B9_31e6:		ora ($01, x)	; 01 01
B9_31e8:		ora ($01, x)	; 01 01
B9_31ea:		ora ($01, x)	; 01 01
B9_31ec:		ora ($01, x)	; 01 01
B9_31ee:		ora ($01, x)	; 01 01
B9_31f0:		ora ($01, x)	; 01 01
B9_31f2:		ora ($01, x)	; 01 01
B9_31f4:		ora ($01, x)	; 01 01
B9_31f6:		ora ($01, x)	; 01 01
B9_31f8:		ora ($01, x)	; 01 01
B9_31fa:		ora ($01, x)	; 01 01
B9_31fc:		ora ($01, x)	; 01 01
B9_31fe:		ora ($01, x)	; 01 01
B9_3200:		ora ($01, x)	; 01 01
B9_3202:		ora ($01, x)	; 01 01
B9_3204:		ora ($01, x)	; 01 01
B9_3206:		ora ($01, x)	; 01 01
B9_3208:		ora ($01, x)	; 01 01
B9_320a:		ora ($01, x)	; 01 01
B9_320c:		ora ($01, x)	; 01 01
B9_320e:		ora ($01, x)	; 01 01
B9_3210:	.db $02
B9_3211:	.db $52
B9_3212:		eor ($03), y	; 51 03
B9_3214:		ora ($01, x)	; 01 01
B9_3216:		ora ($04, x)	; 01 04
B9_3218:		ora $51			; 05 51
B9_321a:		eor ($06), y	; 51 06
B9_321c:	.db $07
B9_321d:		ora ($01, x)	; 01 01
B9_321f:		ora ($01, x)	; 01 01
B9_3221:		ora ($01, x)	; 01 01
B9_3223:		ora ($01, x)	; 01 01
B9_3225:		ora ($01, x)	; 01 01
B9_3227:		ora ($01, x)	; 01 01
B9_3229:		ora ($01, x)	; 01 01
B9_322b:		ora ($04, x)	; 01 04
B9_322d:	.db $6b
B9_322e:		ora ($01, x)	; 01 01
B9_3230:		ora ($01, x)	; 01 01
B9_3232:		ora ($01, x)	; 01 01
B9_3234:		ora ($01, x)	; 01 01
B9_3236:		ora ($01, x)	; 01 01
B9_3238:		ora ($01, x)	; 01 01
B9_323a:		ora ($01, x)	; 01 01
B9_323c:		ora ($01, x)	; 01 01
B9_323e:		ora ($01, x)	; 01 01
B9_3240:	.db $12
B9_3241:		ora ($11), y	; 11 11
B9_3243:	.db $12
B9_3244:	.db $03
B9_3245:		ora ($2a, x)	; 01 2a
B9_3247:	.db $12
B9_3248:	.db $12
B9_3249:		ora ($11), y	; 11 11
B9_324b:	.db $12
B9_324c:	.db $12
B9_324d:		ora ($11), y	; 11 11
B9_324f:	.db $03
B9_3250:		ora ($01, x)	; 01 01
B9_3252:		ora ($01, x)	; 01 01
B9_3254:		ora ($01, x)	; 01 01
B9_3256:		ora ($01, x)	; 01 01
B9_3258:		ora ($04, x)	; 01 04
B9_325a:		ora $51			; 05 51
B9_325c:	.db $12
B9_325d:		jmp $0706		; 4c 06 07
B9_3260:		ora ($01, x)	; 01 01
B9_3262:	.db $04
B9_3263:	.db $47
B9_3264:		eor ($11), y	; 51 11
B9_3266:		ora ($51), y	; 11 51
B9_3268:	.db $03
B9_3269:		ora ($01, x)	; 01 01
B9_326b:		ora ($01, x)	; 01 01
B9_326d:		ora ($01, x)	; 01 01
B9_326f:		ora ($12, x)	; 01 12
B9_3271:		jsr $1220		; 20 20 12
B9_3274:	.db $12
B9_3275:		ora ($28, x)	; 01 28
B9_3277:	.db $12
B9_3278:	.db $12
B9_3279:		jsr $1220		; 20 20 12
B9_327c:	.db $12
B9_327d:		ora ($11), y	; 11 11
B9_327f:	.db $12
B9_3280:		asl $01			; 06 01
B9_3282:		ora ($01, x)	; 01 01
B9_3284:		ora ($01, x)	; 01 01
B9_3286:		ora ($01, x)	; 01 01
B9_3288:	.db $32
B9_3289:	.db $12
B9_328a:	.db $12
B9_328b:		ora ($12), y	; 11 12
B9_328d:		jmp $1212		; 4c 12 12
B9_3290:		eor ($51), y	; 51 51
B9_3292:	.db $12
B9_3293:		and $1111, x	; 3d 11 11
B9_3296:		bit $11			; 24 11
B9_3298:	.db $12
B9_3299:		ora ($01, x)	; 01 01
B9_329b:		ora ($01, x)	; 01 01
B9_329d:		ora ($01, x)	; 01 01
B9_329f:		rol a			; 2a
B9_32a0:		and $4000		; 2d 00 40
B9_32a3:		bit $0119		; 2c 19 01
B9_32a6:		rol a			; 2a
B9_32a7:		asl $b11f, x	; 1e 1f b1
B9_32aa:		bcs B9_3262 ; b0 b6
B9_32ac:	.db $0f
B9_32ad:		jsr $1220		; 20 20 12
B9_32b0:	.db $12
B9_32b1:	.db $2b
B9_32b2:		ora ($01, x)	; 01 01
B9_32b4:	.db $04
B9_32b5:		ora $48			; 05 48
B9_32b7:		ora $27			; 05 27
B9_32b9:	.db $12
B9_32ba:	.db $12
B9_32bb:		jsr $301e		; 20 1e 30
B9_32be:	.db $12
B9_32bf:	.db $12
B9_32c0:		ora ($11), y	; 11 11
B9_32c2:	.db $12
B9_32c3:		and $2020, x	; 3d 20 20
B9_32c6:		;removed
	.hex  50 20
B9_32c8:	.db $12
B9_32c9:		ora ($01, x)	; 01 01
B9_32cb:		ora ($01, x)	; 01 01
B9_32cd:		ora ($01, x)	; 01 01
B9_32cf:		plp				; 28 
B9_32d0:		brk				; 00
B9_32d1:		brk				; 00
B9_32d2:		bcs B9_32de ; b0 0a
B9_32d4:		ora ($01, x)	; 01 01
B9_32d6:	.db $3a
B9_32d7:		brk				; 00
B9_32d8:		brk				; 00
B9_32d9:		php				; 08 
B9_32da:	.db $3f
B9_32db:	.db $14
B9_32dc:		ora $b2, x		; 15 b2
B9_32de:		brk				; 00
B9_32df:		bit $3b12		; 2c 12 3b
B9_32e2:		ora ($02, x)	; 01 02
B9_32e4:	.db $12
B9_32e5:	.db $12
B9_32e6:		eor $5912		; 4d 12 59
B9_32e9:	.hex 1e 1f 00
B9_32ec:		brk				; 00
B9_32ed:		brk				; 00
B9_32ee:		asl $200f		; 0e 0f 20
B9_32f1:		jsr $1f1e		; 20 1e 1f
B9_32f4:		brk				; 00
B9_32f5:		brk				; 00
B9_32f6:		brk				; 00
B9_32f7:		brk				; 00
B9_32f8:		bit $0101		; 2c 01 01
B9_32fb:		ora ($01, x)	; 01 01
B9_32fd:		ora ($01, x)	; 01 01
B9_32ff:	.db $22
B9_3300:		brk				; 00
B9_3301:		brk				; 00
B9_3302:	.db $17
B9_3303:		ora ($01, x)	; 01 01
B9_3305:		ora ($66, x)	; 01 66
B9_3307:		bcs B9_3309 ; b0 00
B9_3309:		ora ($01, x)	; 01 01
B9_330b:		ora ($01, x)	; 01 01
B9_330d:		ora #$b2		; 09 b2
B9_330f:		brk				; 00
B9_3310:		asl $3e13		; 0e 13 3e
B9_3313:	.db $12
B9_3314:	.db $12
B9_3315:	.db $12
B9_3316:		eor $1d12		; 4d 12 1d
B9_3319:		brk				; 00
B9_331a:		brk				; 00
B9_331b:		brk				; 00
B9_331c:		brk				; 00
B9_331d:		brk				; 00
B9_331e:		brk				; 00
B9_331f:		brk				; 00
B9_3320:		brk				; 00
B9_3321:		brk				; 00
B9_3322:		brk				; 00
B9_3323:		brk				; 00
B9_3324:		brk				; 00
B9_3325:		brk				; 00
B9_3326:		brk				; 00
B9_3327:		lda ($08), y	; b1 08
B9_3329:		ora ($01, x)	; 01 01
B9_332b:		ora ($01, x)	; 01 01
B9_332d:		ora ($01, x)	; 01 01
B9_332f:		rol a			; 2a
B9_3330:		brk				; 00
B9_3331:		brk				; 00
B9_3332:	.db $23
B9_3333:		ora ($01, x)	; 01 01
B9_3335:		ora ($01, x)	; 01 01
B9_3337:	.db $14
B9_3338:		;removed
	.hex  b0 23
B9_333a:		ora ($01, x)	; 01 01
B9_333c:		ora ($01, x)	; 01 01
B9_333e:		ora #$b2		; 09 b2
B9_3340:		brk				; 00
B9_3341:	.db $0c
B9_3342:		and ($12, x)	; 21 12
B9_3344:		asl $0e1f, x	; 1e 1f 0e
B9_3347:		tsx				; ba 
B9_3348:		;removed
	.hex  b0 b0
B9_334a:		bcs B9_334c ; b0 00
B9_334c:		brk				; 00
B9_334d:		brk				; 00
B9_334e:		brk				; 00
B9_334f:		brk				; 00
B9_3350:		brk				; 00
B9_3351:		brk				; 00
B9_3352:		brk				; 00
B9_3353:		brk				; 00
B9_3354:		brk				; 00
B9_3355:		brk				; 00
B9_3356:		brk				; 00
B9_3357:	.db $43
B9_3358:		ora ($01, x)	; 01 01
B9_335a:		ora ($01, x)	; 01 01
B9_335c:		ora ($01, x)	; 01 01
B9_335e:		ora ($3a, x)	; 01 3a
B9_3360:		brk				; 00
B9_3361:		brk				; 00
B9_3362:		ora ($01, x)	; 01 01
B9_3364:		ora ($01, x)	; 01 01
B9_3366:		ora ($01, x)	; 01 01
B9_3368:	.db $37
B9_3369:		ora ($01, x)	; 01 01
B9_336b:		ora ($01, x)	; 01 01
B9_336d:		ora ($2a, x)	; 01 2a
B9_336f:		ldy $00, x		; b4 00
B9_3371:	.db $1c
B9_3372:		and ($2d, x)	; 21 2d
B9_3374:		brk				; 00
B9_3375:		lda ($16), y	; b1 16
B9_3377:	.db $17
B9_3378:	.db $37
B9_3379:	.db $3f
B9_337a:	.db $14
B9_337b:		ora $b0, x		; 15 b0
B9_337d:		bcs B9_3395 ; b0 16
B9_337f:		rol $42, x		; 36 42
B9_3381:		ora $b2, x		; 15 b2
B9_3383:		brk				; 00
B9_3384:		brk				; 00
B9_3385:		bcs B9_339d ; b0 16
B9_3387:		ora ($01, x)	; 01 01
B9_3389:		ora ($01, x)	; 01 01
B9_338b:		ora ($01, x)	; 01 01
B9_338d:		ora ($01, x)	; 01 01
B9_338f:	.db $12
B9_3390:		brk				; 00
B9_3391:		lda ($23), y	; b1 23
B9_3393:		ora ($01, x)	; 01 01
B9_3395:		ora ($01, x)	; 01 01
B9_3397:		ora ($01, x)	; 01 01
B9_3399:		ora ($01, x)	; 01 01
B9_339b:		ora ($01, x)	; 01 01
B9_339d:		ora ($28, x)	; 01 28
B9_339f:	.db $b2
B9_33a0:		brk				; 00
B9_33a1:		brk				; 00
B9_33a2:		rol $b100		; 2e 00 b1
B9_33a5:		php				; 08 
B9_33a6:		ora ($01, x)	; 01 01
B9_33a8:		ora ($01, x)	; 01 01
B9_33aa:		ora ($01, x)	; 01 01
B9_33ac:	.db $3f
B9_33ad:	.db $3f
B9_33ae:		ora ($01, x)	; 01 01
B9_33b0:		ora ($01, x)	; 01 01
B9_33b2:		ora #$b0		; 09 b0
B9_33b4:		bcs B9_33d0 ; b0 1a
B9_33b6:		ora ($01, x)	; 01 01
B9_33b8:		ora ($01, x)	; 01 01
B9_33ba:		ora ($01, x)	; 01 01
B9_33bc:		ora ($01, x)	; 01 01
B9_33be:		ora ($0d, x)	; 01 0d
B9_33c0:		lda ($08), y	; b1 08
B9_33c2:		ora ($01, x)	; 01 01
B9_33c4:		ora ($01, x)	; 01 01
B9_33c6:		ora ($01, x)	; 01 01
B9_33c8:		ora ($01, x)	; 01 01
B9_33ca:		ora ($01, x)	; 01 01
B9_33cc:		ora ($01, x)	; 01 01
B9_33ce:		ora ($0b, x)	; 01 0b
B9_33d0:		brk				; 00
B9_33d1:		brk				; 00
B9_33d2:		brk				; 00
B9_33d3:		brk				; 00
B9_33d4:		eor $01, x		; 55 01
B9_33d6:		ora ($01, x)	; 01 01
B9_33d8:		ora ($01, x)	; 01 01
B9_33da:		ora ($01, x)	; 01 01
B9_33dc:		ora ($01, x)	; 01 01
B9_33de:		ora ($01, x)	; 01 01
B9_33e0:		ora ($01, x)	; 01 01
B9_33e2:		ora ($3f, x)	; 01 3f
B9_33e4:	.db $37
B9_33e5:		ora ($01, x)	; 01 01
B9_33e7:		ora ($01, x)	; 01 01
B9_33e9:		ora ($01, x)	; 01 01
B9_33eb:		ora ($01, x)	; 01 01
B9_33ed:		ora ($01, x)	; 01 01
B9_33ef:		ora $5755, x	; 1d 55 57
B9_33f2:		eor ($12), y	; 51 12
B9_33f4:	.db $12
B9_33f5:	.db $2b
B9_33f6:		ora ($01, x)	; 01 01
B9_33f8:	.db $57
B9_33f9:		ora ($06), y	; 11 06
B9_33fb:	.db $07
B9_33fc:		ora ($01, x)	; 01 01
B9_33fe:		ora ($1b, x)	; 01 1b
B9_3400:		bcs B9_3402 ; b0 00
B9_3402:		brk				; 00
B9_3403:		brk				; 00
B9_3404:		eor $0506, x	; 5d 06 05
B9_3407:		eor ($51), y	; 51 51
B9_3409:	.db $03
B9_340a:		ora ($01, x)	; 01 01
B9_340c:		ora ($01, x)	; 01 01
B9_340e:		ora ($04, x)	; 01 04
B9_3410:	.db $07
B9_3411:		ora ($01, x)	; 01 01
B9_3413:		ora ($01, x)	; 01 01
B9_3415:		ora ($01, x)	; 01 01
B9_3417:		ora ($01, x)	; 01 01
B9_3419:		ora ($01, x)	; 01 01
B9_341b:		ora ($01, x)	; 01 01
B9_341d:		ora ($01, x)	; 01 01
B9_341f:		brk				; 00
B9_3420:		eor $1112, x	; 5d 12 11
B9_3423:	.db $12
B9_3424:	.db $12
B9_3425:	.db $3b
B9_3426:		ora ($01, x)	; 01 01
B9_3428:		ror $11			; 66 11
B9_342a:	.db $12
B9_342b:	.db $12
B9_342c:		eor ($06), y	; 51 06
B9_342e:	.db $07
B9_342f:		ora ($14, x)	; 01 14
B9_3431:		ora $b2, x		; 15 b2
B9_3433:		brk				; 00
B9_3434:		eor $3d12, x	; 5d 12 3d
B9_3437:		ora ($11), y	; 11 11
B9_3439:	.db $12
B9_343a:	.db $2b
B9_343b:		ora ($01, x)	; 01 01
B9_343d:		ora ($2a, x)	; 01 2a
B9_343f:		and $5112, x	; 3d 12 51
B9_3442:		eor ($06), y	; 51 06
B9_3444:	.db $07
B9_3445:		ora ($01, x)	; 01 01
B9_3447:		ora ($01, x)	; 01 01
B9_3449:		ora ($01, x)	; 01 01
B9_344b:		ora ($01, x)	; 01 01
B9_344d:		ora ($22, x)	; 01 22
B9_344f:	.db $b2
B9_3450:		eor $2012, x	; 5d 12 20
B9_3453:		asl $1330, x	; 1e 30 13
B9_3456:		asl $01			; 06 01
B9_3458:		plp				; 28 
B9_3459:		jsr $1212		; 20 12 12
B9_345c:		ora ($12), y	; 11 12
B9_345e:	.db $12
B9_345f:	.db $2b
B9_3460:		ora ($01, x)	; 01 01
B9_3462:		ora #$b0		; 09 b0
B9_3464:	.db $5b
B9_3465:	.db $12
B9_3466:		and $2020, x	; 3d 20 20
B9_3469:	.db $12
B9_346a:	.db $3b
B9_346b:		ora ($01, x)	; 01 01
B9_346d:		ora ($3a, x)	; 01 3a
B9_346f:		and $1112, x	; 3d 12 11
B9_3472:		ora ($12), y	; 11 12
B9_3474:	.db $12
B9_3475:		eor ($51), y	; 51 51
B9_3477:	.db $03
B9_3478:		ora ($01, x)	; 01 01
B9_347a:		ora ($01, x)	; 01 01
B9_347c:		ora ($01, x)	; 01 01
B9_347e:		ora ($0b, x)	; 01 0b
B9_3480:	.db $5b
B9_3481:	.hex 2d 00 00
B9_3484:		brk				; 00
B9_3485:	.db $0c
B9_3486:		lsr $01, x		; 56 01
B9_3488:		rol a			; 2a
B9_3489:		brk				; 00
B9_348a:		asl $200f		; 0e 0f 20
B9_348d:	.db $12
B9_348e:	.db $12
B9_348f:	.db $3b
B9_3490:		ora ($01, x)	; 01 01
B9_3492:		ora ($14, x)	; 01 14
B9_3494:		ora $b6, x		; 15 b6
B9_3496:	.db $1f
B9_3497:		brk				; 00
B9_3498:		brk				; 00
B9_3499:		bit $0613		; 2c 13 06
B9_349c:		and ($05), y	; 31 05
B9_349e:	.db $13
B9_349f:		asl $200f, x	; 1e 0f 20
B9_34a2:		jsr $1212		; 20 12 12
B9_34a5:		ora ($11), y	; 11 11
B9_34a7:	.db $13
B9_34a8:		ora ($01, x)	; 01 01
B9_34aa:		ora ($01, x)	; 01 01
B9_34ac:		ora ($01, x)	; 01 01
B9_34ae:		ora ($1b, x)	; 01 1b
B9_34b0:		bcs B9_34c8 ; b0 16
B9_34b2:		ora $b2, x		; 15 b2
B9_34b4:		brk				; 00
B9_34b5:	.db $1c
B9_34b6:		ora ($01, x)	; 01 01
B9_34b8:		plp				; 28 
B9_34b9:		bcs B9_346b ; b0 b0
B9_34bb:		bcs B9_346d ; b0 b0
B9_34bd:		asl $130f		; 0e 0f 13
B9_34c0:		asl $07			; 06 07
B9_34c2:		ora ($01, x)	; 01 01
B9_34c4:		ora ($09, x)	; 01 09
B9_34c6:	.db $b2
B9_34c7:		brk				; 00
B9_34c8:		brk				; 00
B9_34c9:		brk				; 00
B9_34ca:	.db $0c
B9_34cb:	.db $12
B9_34cc:		ora ($12), y	; 11 12
B9_34ce:	.hex 0d 00 00
B9_34d1:		brk				; 00
B9_34d2:		brk				; 00
B9_34d3:		asl $200f		; 0e 0f 20
B9_34d6:		jsr $0113		; 20 13 01
B9_34d9:		ora ($01, x)	; 01 01
B9_34db:		ora ($01, x)	; 01 01
B9_34dd:		ora ($01, x)	; 01 01
B9_34df:		ora ($3f, x)	; 01 3f
B9_34e1:		ora ($01, x)	; 01 01
B9_34e3:	.db $54
B9_34e4:		brk				; 00
B9_34e5:		php				; 08 
B9_34e6:		ora ($01, x)	; 01 01
B9_34e8:		ora ($3f, x)	; 01 3f
B9_34ea:	.db $3f
B9_34eb:	.db $37
B9_34ec:	.db $14
B9_34ed:		ora $00, x		; 15 00
B9_34ef:	.db $0c
B9_34f0:	.db $12
B9_34f1:	.db $12
B9_34f2:		ora ($01, x)	; 01 01
B9_34f4:		ora ($22, x)	; 01 22
B9_34f6:		brk				; 00
B9_34f7:		brk				; 00
B9_34f8:		brk				; 00
B9_34f9:		brk				; 00
B9_34fa:	.db $1c
B9_34fb:	.db $12
B9_34fc:		ora ($12), y	; 11 12
B9_34fe:	.hex 1d 00 00
B9_3501:		lda ($b2), y	; b1 b2
B9_3503:		brk				; 00
B9_3504:		brk				; 00
B9_3505:		brk				; 00
B9_3506:		brk				; 00
B9_3507:		bit $0101		; 2c 01 01
B9_350a:		ora ($01, x)	; 01 01
B9_350c:		ora ($01, x)	; 01 01
B9_350e:		ora ($01, x)	; 01 01
B9_3510:	.db $04
B9_3511:		ora $12			; 05 12
B9_3513:		lsr $0300, x	; 5e 00 03
B9_3516:		ora ($01, x)	; 01 01
B9_3518:		ora ($01, x)	; 01 01
B9_351a:		ora ($01, x)	; 01 01
B9_351c:		ora ($22, x)	; 01 22
B9_351e:		brk				; 00
B9_351f:	.db $1c
B9_3520:	.db $12
B9_3521:	.db $12
B9_3522:		ora ($01, x)	; 01 01
B9_3524:	.db $04
B9_3525:		ora $00			; 05 00
B9_3527:		brk				; 00
B9_3528:		brk				; 00
B9_3529:		brk				; 00
B9_352a:		brk				; 00
B9_352b:		asl $1f30		; 0e 30 1f
B9_352e:		brk				; 00
B9_352f:		brk				; 00
B9_3530:		brk				; 00
B9_3531:		asl a			; 0a
B9_3532:	.db $0b
B9_3533:		brk				; 00
B9_3534:		brk				; 00
B9_3535:		brk				; 00
B9_3536:		bcs B9_3540 ; b0 08
B9_3538:		ora ($01, x)	; 01 01
B9_353a:		ora ($01, x)	; 01 01
B9_353c:		ora ($01, x)	; 01 01
B9_353e:		ora ($01, x)	; 01 01
B9_3540:	.db $12
B9_3541:	.db $12
B9_3542:	.db $12
B9_3543:		lsr $1900, x	; 5e 00 19
B9_3546:		ora ($01, x)	; 01 01
B9_3548:		ora ($01, x)	; 01 01
B9_354a:		ora ($01, x)	; 01 01
B9_354c:		ora ($01, x)	; 01 01
B9_354e:	.db $54
B9_354f:		brk				; 00
B9_3550:		asl $010f		; 0e 0f 01
B9_3553:		rol a			; 2a
B9_3554:	.db $12
B9_3555:	.db $12
B9_3556:		brk				; 00
B9_3557:		brk				; 00
B9_3558:		brk				; 00
B9_3559:		brk				; 00
B9_355a:		brk				; 00
B9_355b:		brk				; 00
B9_355c:		bcs B9_350e ; b0 b0
B9_355e:		bcs B9_3560 ; b0 00
B9_3560:		bcs B9_357c ; b0 1a
B9_3562:	.db $1b
B9_3563:	.db $b2
B9_3564:		brk				; 00
B9_3565:		lda ($17), y	; b1 17
B9_3567:		ora ($01, x)	; 01 01
B9_3569:		ora ($01, x)	; 01 01
B9_356b:		ora ($01, x)	; 01 01
B9_356d:		ora ($01, x)	; 01 01
B9_356f:		rol a			; 2a
B9_3570:	.db $12
B9_3571:	.db $12
B9_3572:		jsr $b01d		; 20 1d b0
B9_3575:		and #$01		; 29 01
B9_3577:		ora ($31, x)	; 01 31
B9_3579:	.db $07
B9_357a:		ora ($01, x)	; 01 01
B9_357c:	.db $04
B9_357d:		ora $5e			; 05 5e
B9_357f:		brk				; 00
B9_3580:		brk				; 00
B9_3581:		php				; 08 
B9_3582:		ora ($3a, x)	; 01 3a
B9_3584:	.db $12
B9_3585:	.db $12
B9_3586:		brk				; 00
B9_3587:		brk				; 00
B9_3588:		brk				; 00
B9_3589:		brk				; 00
B9_358a:		lda ($16), y	; b1 16
B9_358c:	.db $17
B9_358d:		ora ($14, x)	; 01 14
B9_358f:		rol $17, x		; 36 17
B9_3591:		ora ($01, x)	; 01 01
B9_3593:		ora #$b2		; 09 b2
B9_3595:		brk				; 00
B9_3596:		asl $07			; 06 07
B9_3598:		ora ($01, x)	; 01 01
B9_359a:		ora ($01, x)	; 01 01
B9_359c:		ora ($01, x)	; 01 01
B9_359e:		ora ($28, x)	; 01 28
B9_35a0:	.hex 1e 1f 00
B9_35a3:	.db $b3
B9_35a4:	.db $1a
B9_35a5:		ora ($01, x)	; 01 01
B9_35a7:	.db $02
B9_35a8:		ora ($12), y	; 11 12
B9_35aa:		eor ($51), y	; 51 51
B9_35ac:	.db $12
B9_35ad:	.db $12
B9_35ae:	.hex 5e 00 00
B9_35b1:	.db $2b
B9_35b2:		ora ($18, x)	; 01 18
B9_35b4:	.hex 1e 1f 00
B9_35b7:		brk				; 00
B9_35b8:		;removed
	.hex  b0 b0
B9_35ba:		eor $01			; 45 01
B9_35bc:		ora ($01, x)	; 01 01
B9_35be:		ora ($01, x)	; 01 01
B9_35c0:		ora ($01, x)	; 01 01
B9_35c2:		ora ($22, x)	; 01 22
B9_35c4:		brk				; 00
B9_35c5:		brk				; 00
B9_35c6:	.db $12
B9_35c7:	.db $12
B9_35c8:		ora ($01, x)	; 01 01
B9_35ca:		ora ($01, x)	; 01 01
B9_35cc:		ora ($01, x)	; 01 01
B9_35ce:		ora ($01, x)	; 01 01
B9_35d0:		ora #$b2		; 09 b2
B9_35d2:		lda ($08), y	; b1 08
B9_35d4:		ora ($01, x)	; 01 01
B9_35d6:		rol a			; 2a
B9_35d7:	.db $13
B9_35d8:		ora ($12), y	; 11 12
B9_35da:		ora ($11), y	; 11 11
B9_35dc:	.db $12
B9_35dd:	.db $12
B9_35de:	.db $5c
B9_35df:		brk				; 00
B9_35e0:		lda ($56), y	; b1 56
B9_35e2:		ora ($28, x)	; 01 28
B9_35e4:	.db $b2
B9_35e5:		brk				; 00
B9_35e6:		brk				; 00
B9_35e7:		lda ($1a), y	; b1 1a
B9_35e9:	.db $37
B9_35ea:		ora ($01, x)	; 01 01
B9_35ec:		ora ($01, x)	; 01 01
B9_35ee:		ora ($01, x)	; 01 01
B9_35f0:		ora ($01, x)	; 01 01
B9_35f2:		ora ($05, x)	; 01 05
B9_35f4:		brk				; 00
B9_35f5:		brk				; 00
B9_35f6:	.db $12
B9_35f7:	.db $12
B9_35f8:	.db $2b
B9_35f9:		ora ($01, x)	; 01 01
B9_35fb:		ora ($01, x)	; 01 01
B9_35fd:		ora ($01, x)	; 01 01
B9_35ff:		ora ($2a, x)	; 01 2a
B9_3601:		brk				; 00
B9_3602:		asl a			; 0a
B9_3603:		ora ($01, x)	; 01 01
B9_3605:		ora ($2a, x)	; 01 2a
B9_3607:	.db $12
B9_3608:		;removed
	.hex  30 0f
B9_360a:		jsr $1e20		; 20 20 1e
B9_360d:	.db $1f
B9_360e:		brk				; 00
B9_360f:		brk				; 00
B9_3610:		lda ($23), y	; b1 23
B9_3612:		ora ($22, x)	; 01 22
B9_3614:		brk				; 00
B9_3615:		brk				; 00
B9_3616:		brk				; 00
B9_3617:		php				; 08 
B9_3618:		ora ($01, x)	; 01 01
B9_361a:		ora ($01, x)	; 01 01
B9_361c:		ora ($01, x)	; 01 01
B9_361e:		ora ($01, x)	; 01 01
B9_3620:		ora ($01, x)	; 01 01
B9_3622:		ora ($66, x)	; 01 66
B9_3624:		bcs B9_3626 ; b0 00
B9_3626:		asl $3b0f		; 0e 0f 3b
B9_3629:		ora ($01, x)	; 01 01
B9_362b:		ora ($01, x)	; 01 01
B9_362d:		ora ($01, x)	; 01 01
B9_362f:		ora ($3a, x)	; 01 3a
B9_3631:		brk				; 00
B9_3632:	.db $1a
B9_3633:		ora ($01, x)	; 01 01
B9_3635:		ora ($3a, x)	; 01 3a
B9_3637:		and $16b0		; 2d b0 16
B9_363a:		ora $b0, x		; 15 b0
B9_363c:		bcs B9_363e ; b0 00
B9_363e:		bcs B9_35f0 ; b0 b0
B9_3640:		php				; 08 
B9_3641:		ora ($01, x)	; 01 01
B9_3643:		ora ($b2, x)	; 01 b2
B9_3645:		brk				; 00
B9_3646:	.db $b3
B9_3647:	.db $23
B9_3648:		ora ($01, x)	; 01 01
B9_364a:		ora ($01, x)	; 01 01
B9_364c:		ora ($01, x)	; 01 01
B9_364e:		ora ($01, x)	; 01 01
B9_3650:		ora ($01, x)	; 01 01
B9_3652:		ora ($01, x)	; 01 01
B9_3654:	.db $14
B9_3655:		ora $b2, x		; 15 b2
B9_3657:		brk				; 00
B9_3658:	.db $12
B9_3659:		ora ($01, x)	; 01 01
B9_365b:		ora ($01, x)	; 01 01
B9_365d:		ora ($01, x)	; 01 01
B9_365f:		rol a			; 2a
B9_3660:	.db $13
B9_3661:		brk				; 00
B9_3662:	.db $23
B9_3663:		ora ($01, x)	; 01 01
B9_3665:	.db $02
B9_3666:	.db $13
B9_3667:		brk				; 00
B9_3668:	.db $1a
B9_3669:		ora ($01, x)	; 01 01
B9_366b:	.db $3f
B9_366c:	.db $14
B9_366d:		rol $17, x		; 36 17
B9_366f:	.db $37
B9_3670:		ora ($01, x)	; 01 01
B9_3672:		ora ($01, x)	; 01 01
B9_3674:	.db $0b
B9_3675:		brk				; 00
B9_3676:		brk				; 00
B9_3677:		asl $07			; 06 07
B9_3679:		ora ($01, x)	; 01 01
B9_367b:		ora ($01, x)	; 01 01
B9_367d:		ora ($01, x)	; 01 01
B9_367f:		ora ($01, x)	; 01 01
B9_3681:		ora ($01, x)	; 01 01
B9_3683:		ora ($01, x)	; 01 01
B9_3685:		ora ($54, x)	; 01 54
B9_3687:		brk				; 00
B9_3688:	.db $0c
B9_3689:		ora ($01, x)	; 01 01
B9_368b:		ora ($01, x)	; 01 01
B9_368d:		ora ($01, x)	; 01 01
B9_368f:	.db $3a
B9_3690:		ora $0300		; 0d 00 03
B9_3693:	.db $02
B9_3694:		eor ($12), y	; 51 12
B9_3696:		ora $0600		; 0d 00 06
B9_3699:		ora ($01, x)	; 01 01
B9_369b:		ora ($01, x)	; 01 01
B9_369d:	.db $04
B9_369e:		and ($07), y	; 31 07
B9_36a0:		ora ($01, x)	; 01 01
B9_36a2:		ora ($01, x)	; 01 01
B9_36a4:	.db $1b
B9_36a5:		brk				; 00
B9_36a6:		brk				; 00
B9_36a7:	.db $12
B9_36a8:	.db $12
B9_36a9:	.db $2b
B9_36aa:		ora ($01, x)	; 01 01
B9_36ac:		ora ($01, x)	; 01 01
B9_36ae:		ora ($04, x)	; 01 04
B9_36b0:		ora $11			; 05 11
B9_36b2:		asl $07			; 06 07
B9_36b4:		ora ($01, x)	; 01 01
B9_36b6:		lsr $1c00, x	; 5e 00 1c
B9_36b9:		ora ($01, x)	; 01 01
B9_36bb:		ora ($01, x)	; 01 01
B9_36bd:		ora ($01, x)	; 01 01
B9_36bf:	.db $13
B9_36c0:		ora $1100, x	; 1d 00 11
B9_36c3:	.db $13
B9_36c4:		ora ($12), y	; 11 12
B9_36c6:		ora $1900, x	; 1d 00 19
B9_36c9:		ora ($01, x)	; 01 01
B9_36cb:		rol a			; 2a
B9_36cc:		eor ($12), y	; 51 12
B9_36ce:		ora ($12), y	; 11 12
B9_36d0:	.db $03
B9_36d1:		ora ($01, x)	; 01 01
B9_36d3:		ora ($2a, x)	; 01 2a
B9_36d5:		brk				; 00
B9_36d6:		brk				; 00
B9_36d7:	.db $12
B9_36d8:	.db $12
B9_36d9:		and #$01		; 29 01
B9_36db:		ora ($01, x)	; 01 01
B9_36dd:		ora ($02, x)	; 01 02
B9_36df:	.db $12
B9_36e0:	.db $12
B9_36e1:		ora ($12), y	; 11 12
B9_36e3:	.db $12
B9_36e4:		ora ($2a, x)	; 01 2a
B9_36e6:		lsr $0a00, x	; 5e 00 0a
B9_36e9:		ora ($01, x)	; 01 01
B9_36eb:		ora ($01, x)	; 01 01
B9_36ed:		ora ($01, x)	; 01 01
B9_36ef:	.hex 0d 00 00
B9_36f2:		ora ($13), y	; 11 13
B9_36f4:	.hex 20 2d 00
B9_36f7:		lda ($29), y	; b1 29
B9_36f9:		ora ($01, x)	; 01 01
B9_36fb:	.db $3a
B9_36fc:		ora ($12), y	; 11 12
B9_36fe:		ora ($12), y	; 11 12
B9_3700:	.db $12
B9_3701:	.db $03
B9_3702:		ora ($01, x)	; 01 01
B9_3704:	.db $3a
B9_3705:		brk				; 00
B9_3706:		brk				; 00
B9_3707:		asl $010f		; 0e 0f 01
B9_370a:		ora ($01, x)	; 01 01
B9_370c:		ora ($01, x)	; 01 01
B9_370e:	.db $12
B9_370f:	.db $12
B9_3710:	.db $12
B9_3711:		jsr $1212		; 20 12 12
B9_3714:		ora ($28, x)	; 01 28
B9_3716:	.db $5c
B9_3717:		brk				; 00
B9_3718:	.db $62
B9_3719:		ora ($01, x)	; 01 01
B9_371b:		ora ($01, x)	; 01 01
B9_371d:		ora ($01, x)	; 01 01
B9_371f:	.hex 1d 00 00
B9_3722:	.hex 2c 53 00
B9_3725:		brk				; 00
B9_3726:		brk				; 00
B9_3727:		php				; 08 
B9_3728:		ora ($01, x)	; 01 01
B9_372a:		ora ($18, x)	; 01 18
B9_372c:		jsr $301e		; 20 1e 30
B9_372f:	.db $0f
B9_3730:	.db $12
B9_3731:	.db $12
B9_3732:		ora ($2a, x)	; 01 2a
B9_3734:	.db $13
B9_3735:		brk				; 00
B9_3736:		brk				; 00
B9_3737:		brk				; 00
B9_3738:		brk				; 00
B9_3739:	.db $23
B9_373a:		ora ($01, x)	; 01 01
B9_373c:		ora ($01, x)	; 01 01
B9_373e:		ror $1e			; 66 1e
B9_3740:	.db $1f
B9_3741:		rti				; 40 
B9_3742:		asl $010f		; 0e 0f 01
B9_3745:		ora ($54, x)	; 01 54
B9_3747:		brk				; 00
B9_3748:	.db $62
B9_3749:		ora ($01, x)	; 01 01
B9_374b:		ora ($01, x)	; 01 01
B9_374d:		ora ($01, x)	; 01 01
B9_374f:	.db $0b
B9_3750:		brk				; 00
B9_3751:		brk				; 00
B9_3752:		brk				; 00
B9_3753:		lda ($b0), y	; b1 b0
B9_3755:	.db $b2
B9_3756:		brk				; 00
B9_3757:	.db $23
B9_3758:		ora ($01, x)	; 01 01
B9_375a:		ora ($64, x)	; 01 64
B9_375c:		brk				; 00
B9_375d:		brk				; 00
B9_375e:		brk				; 00
B9_375f:		brk				; 00
B9_3760:		bit $2b13		; 2c 13 2b
B9_3763:		plp				; 28 
B9_3764:	.hex 0d 00 00
B9_3767:		brk				; 00
B9_3768:		brk				; 00
B9_3769:		asl $07			; 06 07
B9_376b:		ora ($01, x)	; 01 01
B9_376d:		ora ($01, x)	; 01 01
B9_376f:		lsr $b2			; 46 b2
B9_3771:		brk				; 00
B9_3772:		brk				; 00
B9_3773:		brk				; 00
B9_3774:	.db $2b
B9_3775:		rol a			; 2a
B9_3776:		lsr $6200, x	; 5e 00 62
B9_3779:		ora ($01, x)	; 01 01
B9_377b:		ora ($01, x)	; 01 01
B9_377d:		ora ($01, x)	; 01 01
B9_377f:	.db $1b
B9_3780:		brk				; 00
B9_3781:		brk				; 00
B9_3782:		brk				; 00
B9_3783:		php				; 08 
B9_3784:	.db $3f
B9_3785:	.db $54
B9_3786:		brk				; 00
B9_3787:	.db $2b
B9_3788:		ora ($01, x)	; 01 01
B9_378a:		ora ($2a, x)	; 01 2a
B9_378c:		brk				; 00
B9_378d:		lda ($b2), y	; b1 b2
B9_378f:		brk				; 00
B9_3790:		brk				; 00
B9_3791:		bit $0129		; 2c 29 01
B9_3794:	.hex 1d 00 00
B9_3797:		brk				; 00
B9_3798:		brk				; 00
B9_3799:	.db $12
B9_379a:	.db $12
B9_379b:	.db $03
B9_379c:		ora ($01, x)	; 01 01
B9_379e:		ora ($01, x)	; 01 01
B9_37a0:	.db $44
B9_37a1:	.db $3c
B9_37a2:	.db $b2
B9_37a3:		brk				; 00
B9_37a4:		and #$28		; 29 28
B9_37a6:		lsr $1a00, x	; 5e 00 1a
B9_37a9:		ora ($01, x)	; 01 01
B9_37ab:		ora ($01, x)	; 01 01
B9_37ad:		ora ($01, x)	; 01 01
B9_37af:		ora ($00, x)	; 01 00
B9_37b1:		brk				; 00
B9_37b2:		asl a			; 0a
B9_37b3:		ora ($2a, x)	; 01 2a
B9_37b5:		lsr $3b00, x	; 5e 00 3b
B9_37b8:		ora ($01, x)	; 01 01
B9_37ba:		ora ($28, x)	; 01 28
B9_37bc:		brk				; 00
B9_37bd:		asl a			; 0a
B9_37be:	.db $0b
B9_37bf:		brk				; 00
B9_37c0:		brk				; 00
B9_37c1:		eor $01, x		; 55 01
B9_37c3:		ora ($54, x)	; 01 54
B9_37c5:		brk				; 00
B9_37c6:		lda ($b2), y	; b1 b2
B9_37c8:		brk				; 00
B9_37c9:	.db $12
B9_37ca:	.db $12
B9_37cb:	.db $12
B9_37cc:		asl $07			; 06 07
B9_37ce:		ora ($01, x)	; 01 01
B9_37d0:		ora ($22, x)	; 01 22
B9_37d2:		ldy $55, x		; b4 55
B9_37d4:		ora ($2a, x)	; 01 2a
B9_37d6:	.db $5c
B9_37d7:		brk				; 00
B9_37d8:	.db $03
B9_37d9:		ora ($01, x)	; 01 01
B9_37db:		ora ($01, x)	; 01 01
B9_37dd:		ora ($01, x)	; 01 01
B9_37df:	.db $22
B9_37e0:	.db $b2
B9_37e1:		lda ($1a), y	; b1 1a
B9_37e3:		ora ($28, x)	; 01 28
B9_37e5:		lsr $1300, x	; 5e 00 13
B9_37e8:		asl $07			; 06 07
B9_37ea:		ora ($01, x)	; 01 01
B9_37ec:	.db $b3
B9_37ed:	.db $1a
B9_37ee:	.db $1b
B9_37ef:		ldy $00, x		; b4 00
B9_37f1:		eor $0101, x	; 5d 01 01
B9_37f4:		lsr $0a00, x	; 5e 00 0a
B9_37f7:	.db $0b
B9_37f8:		brk				; 00
B9_37f9:		asl $120f		; 0e 0f 12
B9_37fc:	.db $12
B9_37fd:	.db $12
B9_37fe:		ora ($01, x)	; 01 01
B9_3800:		ora ($01, x)	; 01 01
B9_3802:		brk				; 00
B9_3803:		eor $3a01, x	; 5d 01 3a
B9_3806:		brk				; 00
B9_3807:		brk				; 00
B9_3808:	.db $12
B9_3809:		ora ($01, x)	; 01 01
B9_380b:		ora ($01, x)	; 01 01
B9_380d:		ora ($01, x)	; 01 01
B9_380f:		ora ($54, x)	; 01 54
B9_3811:		brk				; 00
B9_3812:	.db $23
B9_3813:		ora ($01, x)	; 01 01
B9_3815:	.db $1b
B9_3816:		brk				; 00
B9_3817:	.db $0c
B9_3818:	.db $12
B9_3819:	.db $12
B9_381a:		asl $05			; 06 05
B9_381c:		brk				; 00
B9_381d:	.db $2b
B9_381e:		ora ($09, x)	; 01 09
B9_3820:		brk				; 00
B9_3821:		eor $0203, x	; 5d 03 02
B9_3824:		lsr $1ab3, x	; 5e b3 1a
B9_3827:		ora ($09, x)	; 01 09
B9_3829:	.db $b2
B9_382a:		brk				; 00
B9_382b:		bit $1212		; 2c 12 12
B9_382e:		asl $31			; 06 31
B9_3830:		and ($05), y	; 31 05
B9_3832:		brk				; 00
B9_3833:		eor $133e, x	; 5d 3e 13
B9_3836:		brk				; 00
B9_3837:		brk				; 00
B9_3838:		lsr $01, x		; 56 01
B9_383a:		ora ($01, x)	; 01 01
B9_383c:		ora ($01, x)	; 01 01
B9_383e:		ora ($02, x)	; 01 02
B9_3840:		lsr $0300, x	; 5e 00 03
B9_3843:		ora ($04, x)	; 01 04
B9_3845:		ora $00			; 05 00
B9_3847:	.db $1c
B9_3848:	.db $12
B9_3849:	.db $12
B9_384a:	.db $12
B9_384b:	.db $13
B9_384c:		brk				; 00
B9_384d:	.db $3b
B9_384e:		ora ($22, x)	; 01 22
B9_3850:		ldy $5b, x		; b4 5b
B9_3852:	.db $12
B9_3853:	.db $13
B9_3854:	.db $5c
B9_3855:		brk				; 00
B9_3856:	.db $03
B9_3857:		ora ($01, x)	; 01 01
B9_3859:	.db $44
B9_385a:	.db $b2
B9_385b:		brk				; 00
B9_385c:		asl $120f		; 0e 0f 12
B9_385f:		ora ($11), y	; 11 11
B9_3861:	.db $13
B9_3862:		brk				; 00
B9_3863:	.db $5b
B9_3864:		and ($0d, x)	; 21 0d
B9_3866:		brk				; 00
B9_3867:		lda ($29), y	; b1 29
B9_3869:		ora ($01, x)	; 01 01
B9_386b:		ora ($01, x)	; 01 01
B9_386d:		ora ($01, x)	; 01 01
B9_386f:		clc				; 18 
B9_3870:		lsr $1200, x	; 5e 00 12
B9_3873:		eor ($12), y	; 51 12
B9_3875:	.db $12
B9_3876:		brk				; 00
B9_3877:		brk				; 00
B9_3878:		asl $120f		; 0e 0f 12
B9_387b:	.db $13
B9_387c:		brk				; 00
B9_387d:	.db $13
B9_387e:		ora ($2a, x)	; 01 2a
B9_3880:		brk				; 00
B9_3881:		brk				; 00
B9_3882:	.db $12
B9_3883:	.db $13
B9_3884:		brk				; 00
B9_3885:		brk				; 00
B9_3886:	.db $12
B9_3887:	.db $2b
B9_3888:		ora ($01, x)	; 01 01
B9_388a:	.db $0b
B9_388b:		brk				; 00
B9_388c:		brk				; 00
B9_388d:		brk				; 00
B9_388e:	.db $12
B9_388f:		ora ($11), y	; 11 11
B9_3891:	.db $12
B9_3892:		brk				; 00
B9_3893:		brk				; 00
B9_3894:		and ($1d, x)	; 21 1d
B9_3896:		brk				; 00
B9_3897:		php				; 08 
B9_3898:		ora ($01, x)	; 01 01
B9_389a:		ora ($01, x)	; 01 01
B9_389c:		ora ($01, x)	; 01 01
B9_389e:		ora ($3a, x)	; 01 3a
B9_38a0:		ora $1200, x	; 1d 00 12
B9_38a3:		tay				; a8 
B9_38a4:	.db $12
B9_38a5:	.db $12
B9_38a6:		brk				; 00
B9_38a7:		brk				; 00
B9_38a8:		brk				; 00
B9_38a9:		brk				; 00
B9_38aa:	.hex 0e 1f 00
B9_38ad:	.db $0c
B9_38ae:		ora ($28, x)	; 01 28
B9_38b0:		brk				; 00
B9_38b1:		brk				; 00
B9_38b2:	.hex 2c 2d 00
B9_38b5:		brk				; 00
B9_38b6:	.db $12
B9_38b7:	.db $3b
B9_38b8:		ora ($01, x)	; 01 01
B9_38ba:	.db $1b
B9_38bb:		brk				; 00
B9_38bc:		brk				; 00
B9_38bd:		brk				; 00
B9_38be:		asl $3030		; 0e 30 30
B9_38c1:	.db $1f
B9_38c2:		brk				; 00
B9_38c3:		brk				; 00
B9_38c4:	.hex 2e 00 00
B9_38c7:	.db $03
B9_38c8:		ora ($01, x)	; 01 01
B9_38ca:		ora ($01, x)	; 01 01
B9_38cc:		ora ($01, x)	; 01 01
B9_38ce:		ora ($6d, x)	; 01 6d
B9_38d0:		brk				; 00
B9_38d1:		brk				; 00
B9_38d2:		bit $1e20		; 2c 20 1e
B9_38d5:	.db $1f
B9_38d6:		brk				; 00
B9_38d7:		asl $15, x		; 16 15
B9_38d9:		bcs B9_388d ; b0 b2
B9_38db:		brk				; 00
B9_38dc:		brk				; 00
B9_38dd:	.db $1c
B9_38de:		ora ($01, x)	; 01 01
B9_38e0:	.db $54
B9_38e1:		brk				; 00
B9_38e2:		brk				; 00
B9_38e3:		brk				; 00
B9_38e4:		brk				; 00
B9_38e5:		brk				; 00
B9_38e6:		bit $0119		; 2c 19 01
B9_38e9:		ora ($05, x)	; 01 05
B9_38eb:		ldy $00, x		; b4 00
B9_38ed:		brk				; 00
B9_38ee:		brk				; 00
B9_38ef:		brk				; 00
B9_38f0:		brk				; 00
B9_38f1:		brk				; 00
B9_38f2:		brk				; 00
B9_38f3:		brk				; 00
B9_38f4:		brk				; 00
B9_38f5:		brk				; 00
B9_38f6:		brk				; 00
B9_38f7:	.db $12
B9_38f8:		asl $01			; 06 01
B9_38fa:		ora ($01, x)	; 01 01
B9_38fc:		ora ($01, x)	; 01 01
B9_38fe:		ora ($5c, x)	; 01 5c
B9_3900:		lda ($b2), y	; b1 b2
B9_3902:		brk				; 00
B9_3903:		lda ($b0), y	; b1 b0
B9_3905:		bcs B9_3911 ; b0 0a
B9_3907:		ora ($01, x)	; 01 01
B9_3909:	.db $3f
B9_390a:		ora #$00		; 09 00
B9_390c:		brk				; 00
B9_390d:		asl a			; 0a
B9_390e:		ora ($01, x)	; 01 01
B9_3910:		clv				; b8 
B9_3911:		bcs B9_3913 ; b0 00
B9_3913:		brk				; 00
B9_3914:		brk				; 00
B9_3915:		brk				; 00
B9_3916:		lda ($29), y	; b1 29
B9_3918:		ora ($01, x)	; 01 01
B9_391a:	.db $12
B9_391b:		brk				; 00
B9_391c:		lda ($b0), y	; b1 b0
B9_391e:		bcs B9_3920 ; b0 00
B9_3920:		brk				; 00
B9_3921:		brk				; 00
B9_3922:		brk				; 00
B9_3923:		lda ($b2), y	; b1 b2
B9_3925:		brk				; 00
B9_3926:		brk				; 00
B9_3927:	.db $12
B9_3928:	.db $12
B9_3929:		ora ($01, x)	; 01 01
B9_392b:		ora ($01, x)	; 01 01
B9_392d:		ora ($01, x)	; 01 01
B9_392f:	.db $44
B9_3930:		eor $46			; 45 46
B9_3932:		bcs B9_393c ; b0 08
B9_3934:	.db $3f
B9_3935:	.db $37
B9_3936:		ora ($01, x)	; 01 01
B9_3938:		ora ($01, x)	; 01 01
B9_393a:		ora ($36, x)	; 01 36
B9_393c:		ora $1a, x		; 15 1a
B9_393e:		ora ($01, x)	; 01 01
B9_3940:		ora ($14, x)	; 01 14
B9_3942:		ora $b0, x		; 15 b0
B9_3944:		bcs B9_38f6 ; b0 b0
B9_3946:	.db $43
B9_3947:		ora ($01, x)	; 01 01
B9_3949:		ora ($66, x)	; 01 66
B9_394b:		bcs B9_3955 ; b0 08
B9_394d:	.db $3f
B9_394e:	.db $14
B9_394f:		rol $36, x		; 36 36
B9_3951:		rol $15, x		; 36 15
B9_3953:		eor $46			; 45 46
B9_3955:	.db $b2
B9_3956:		brk				; 00
B9_3957:		bit $0119		; 2c 19 01
B9_395a:		ora ($01, x)	; 01 01
B9_395c:		ora ($01, x)	; 01 01
B9_395e:		ora ($01, x)	; 01 01
B9_3960:		ora ($01, x)	; 01 01
B9_3962:	.db $3f
B9_3963:		ora ($01, x)	; 01 01
B9_3965:		ora ($01, x)	; 01 01
B9_3967:		ora ($01, x)	; 01 01
B9_3969:		ora ($01, x)	; 01 01
B9_396b:		ora ($01, x)	; 01 01
B9_396d:		ora ($01, x)	; 01 01
B9_396f:		ora ($01, x)	; 01 01
B9_3971:		ora ($01, x)	; 01 01
B9_3973:	.db $37
B9_3974:	.db $14
B9_3975:	.db $17
B9_3976:		ora ($01, x)	; 01 01
B9_3978:		ora ($01, x)	; 01 01
B9_397a:		ora ($3f, x)	; 01 3f
B9_397c:		ora ($01, x)	; 01 01
B9_397e:		ora ($01, x)	; 01 01
B9_3980:		ora ($01, x)	; 01 01
B9_3982:		ora ($01, x)	; 01 01
B9_3984:		ora ($44, x)	; 01 44
B9_3986:		bcs B9_3938 ; b0 b0
B9_3988:	.db $1a
B9_3989:		ora ($01, x)	; 01 01
B9_398b:		ora ($01, x)	; 01 01
B9_398d:		ora ($01, x)	; 01 01
B9_398f:		ora ($01, x)	; 01 01
B9_3991:		ora ($01, x)	; 01 01
B9_3993:		ora ($01, x)	; 01 01
B9_3995:		ora ($01, x)	; 01 01
B9_3997:		ora ($01, x)	; 01 01
B9_3999:		ora ($01, x)	; 01 01
B9_399b:		ora ($01, x)	; 01 01
B9_399d:		ora ($01, x)	; 01 01
B9_399f:		ora ($01, x)	; 01 01
B9_39a1:		ora ($01, x)	; 01 01
B9_39a3:		ora ($01, x)	; 01 01
B9_39a5:		ora ($01, x)	; 01 01
B9_39a7:		ora ($01, x)	; 01 01
B9_39a9:		ora ($01, x)	; 01 01
B9_39ab:		ora ($01, x)	; 01 01
B9_39ad:		ora ($01, x)	; 01 01
B9_39af:		ora ($01, x)	; 01 01
B9_39b1:		ora ($01, x)	; 01 01
B9_39b3:		ora ($01, x)	; 01 01
B9_39b5:		ora ($3f, x)	; 01 3f
B9_39b7:	.db $37
B9_39b8:		ora ($01, x)	; 01 01
B9_39ba:		ora ($01, x)	; 01 01
B9_39bc:		ora ($01, x)	; 01 01
B9_39be:		ora ($01, x)	; 01 01
B9_39c0:		ora ($01, x)	; 01 01
B9_39c2:		ora ($01, x)	; 01 01
B9_39c4:		ora ($01, x)	; 01 01
B9_39c6:		ora ($01, x)	; 01 01
B9_39c8:		ora ($01, x)	; 01 01
B9_39ca:		ora ($01, x)	; 01 01
B9_39cc:		ora ($01, x)	; 01 01
B9_39ce:		ora ($01, x)	; 01 01
B9_39d0:		ora ($01, x)	; 01 01
B9_39d2:		ora ($01, x)	; 01 01
B9_39d4:		ora ($01, x)	; 01 01
B9_39d6:		ora ($01, x)	; 01 01
B9_39d8:		ora ($01, x)	; 01 01
B9_39da:		ora ($01, x)	; 01 01
B9_39dc:		ora ($01, x)	; 01 01
B9_39de:		ora ($01, x)	; 01 01
B9_39e0:		ora ($01, x)	; 01 01
B9_39e2:		ora ($01, x)	; 01 01
B9_39e4:		ora ($01, x)	; 01 01
B9_39e6:		ora ($01, x)	; 01 01
B9_39e8:		ora ($01, x)	; 01 01
B9_39ea:		ora ($01, x)	; 01 01
B9_39ec:		ora ($01, x)	; 01 01
B9_39ee:		ora ($01, x)	; 01 01
B9_39f0:		ora ($01, x)	; 01 01
B9_39f2:		ora ($01, x)	; 01 01
B9_39f4:		ora ($01, x)	; 01 01
B9_39f6:		ora ($01, x)	; 01 01
B9_39f8:		ora ($01, x)	; 01 01
B9_39fa:		ora ($01, x)	; 01 01
B9_39fc:		ora ($01, x)	; 01 01
B9_39fe:		ora ($01, x)	; 01 01
B9_3a00:		ora ($01, x)	; 01 01
B9_3a02:		ora ($01, x)	; 01 01
B9_3a04:		ora ($01, x)	; 01 01
B9_3a06:		ora ($01, x)	; 01 01
B9_3a08:		ora ($01, x)	; 01 01
B9_3a0a:		ora ($01, x)	; 01 01
B9_3a0c:		ora ($01, x)	; 01 01
B9_3a0e:		ora ($01, x)	; 01 01
B9_3a10:		ora ($01, x)	; 01 01
B9_3a12:		ora ($01, x)	; 01 01
B9_3a14:		ora ($01, x)	; 01 01
B9_3a16:		ora ($01, x)	; 01 01
B9_3a18:		ora ($01, x)	; 01 01
B9_3a1a:		ora ($01, x)	; 01 01
B9_3a1c:		lda $0345		; ad 45 03
B9_3a1f:		beq B9_3a22 ; f0 01
B9_3a21:		rts				; 60 
B9_3a22:		lda $04			; a5 04
B9_3a24:		and #$f8		; 29 f8
B9_3a26:		sta $20			; 85 20
B9_3a28:		lda $02			; a5 02
B9_3a2a:		sta $1c			; 85 1c
B9_3a2c:		lda #$f0		; a9 f0
B9_3a2e:		sec				; 38 
B9_3a2f:		sbc $20			; e5 20
B9_3a31:		lsr a			; 4a
B9_3a32:		lsr a			; 4a
B9_3a33:		lsr a			; 4a
B9_3a34:		cmp #$17		; c9 17
B9_3a36:		bcs B9_3a3a ; b0 02
B9_3a38:		bne B9_3a3c ; d0 02
B9_3a3a:		lda #$16		; a9 16
B9_3a3c:		sta $52			; 85 52
B9_3a3e:		lda #$00		; a9 00
B9_3a40:		sta $21			; 85 21
B9_3a42:		lda #$20		; a9 20
B9_3a44:		sta $1d			; 85 1d
B9_3a46:		asl $20			; 06 20
B9_3a48:		rol $21			; 26 21
B9_3a4a:		asl $20			; 06 20
B9_3a4c:		rol $21			; 26 21
B9_3a4e:		lsr $1c			; 46 1c
B9_3a50:		lsr $1c			; 46 1c
B9_3a52:		lsr $1c			; 46 1c
B9_3a54:		lda $1c			; a5 1c
B9_3a56:		sta $55			; 85 55
B9_3a58:		lda $1d			; a5 1d
B9_3a5a:		sta $56			; 85 56
B9_3a5c:		clc				; 18 
B9_3a5d:		lda $20			; a5 20
B9_3a5f:		adc $1c			; 65 1c
B9_3a61:		sta $20			; 85 20
B9_3a63:		lda $21			; a5 21
B9_3a65:		adc $1d			; 65 1d
B9_3a67:		sta $21			; 85 21
B9_3a69:		lda $20			; a5 20
B9_3a6b:		sta $53			; 85 53
B9_3a6d:		lda $21			; a5 21
B9_3a6f:		sta $54			; 85 54
B9_3a71:		rts				; 60 
B9_3a72:		lda $02			; a5 02
B9_3a74:		and #$f8		; 29 f8
B9_3a76:		sta $1c			; 85 1c
B9_3a78:		sec				; 38 
B9_3a79:		lda $04			; a5 04
B9_3a7b:		sbc #$08		; e9 08
B9_3a7d:		cmp #$f0		; c9 f0
B9_3a7f:		bcc B9_3a84 ; 90 03
B9_3a81:		sec				; 38 
B9_3a82:		sbc #$10		; e9 10
B9_3a84:		sta $20			; 85 20
B9_3a86:		lda $0345		; ad 45 03
B9_3a89:		beq B9_3a8c ; f0 01
B9_3a8b:		rts				; 60 
B9_3a8c:		lda $1c			; a5 1c
B9_3a8e:		beq B9_3a9a ; f0 0a
B9_3a90:		eor #$ff		; 49 ff
B9_3a92:		clc				; 18 
B9_3a93:		adc #$01		; 69 01
B9_3a95:		lsr a			; 4a
B9_3a96:		lsr a			; 4a
B9_3a97:		lsr a			; 4a
B9_3a98:		bne B9_3a9c ; d0 02
B9_3a9a:		lda #$20		; a9 20
B9_3a9c:		sta $52			; 85 52
B9_3a9e:		lda #$00		; a9 00
B9_3aa0:		sta $21			; 85 21
B9_3aa2:		lda #$20		; a9 20
B9_3aa4:		sta $1d			; 85 1d
B9_3aa6:		asl $20			; 06 20
B9_3aa8:		rol $21			; 26 21
B9_3aaa:		asl $20			; 06 20
B9_3aac:		rol $21			; 26 21
B9_3aae:		lsr $1c			; 46 1c
B9_3ab0:		lsr $1c			; 46 1c
B9_3ab2:		lsr $1c			; 46 1c
B9_3ab4:		clc				; 18 
B9_3ab5:		lda $20			; a5 20
B9_3ab7:		adc $1c			; 65 1c
B9_3ab9:		sta $20			; 85 20
B9_3abb:		lda $21			; a5 21
B9_3abd:		adc $1d			; 65 1d
B9_3abf:		sta $21			; 85 21
B9_3ac1:		lda $20			; a5 20
B9_3ac3:		sta $53			; 85 53
B9_3ac5:		and #$e0		; 29 e0
B9_3ac7:		sta $55			; 85 55
B9_3ac9:		lda $21			; a5 21
B9_3acb:		sta $54			; 85 54
B9_3acd:		sta $56			; 85 56
B9_3acf:		rts				; 60 
B9_3ad0:		lda $02			; a5 02
B9_3ad2:		and #$f8		; 29 f8
B9_3ad4:		sta $1c			; 85 1c
B9_3ad6:		lda $04			; a5 04
B9_3ad8:		cmp #$40		; c9 40
B9_3ada:		bcs B9_3ae1 ; b0 05
B9_3adc:		lda #$b0		; a9 b0
B9_3ade:		jmp $bae3		; 4c e3 ba
B9_3ae1:		lda #$c0		; a9 c0
B9_3ae3:		clc				; 18 
B9_3ae4:		adc $04			; 65 04
B9_3ae6:		sta $20			; 85 20
B9_3ae8:		jmp $ba86		; 4c 86 ba
B9_3aeb:		lda $04			; a5 04
B9_3aed:		and #$10		; 29 10
B9_3aef:		bne B9_3af6 ; d0 05
B9_3af1:		lda #$06		; a9 06
B9_3af3:		jmp $baf8		; 4c f8 ba
B9_3af6:		lda #$07		; a9 07
B9_3af8:		sta $57			; 85 57
B9_3afa:		lda $04			; a5 04
B9_3afc:		and #$e0		; 29 e0
B9_3afe:		lsr a			; 4a
B9_3aff:		lsr a			; 4a
B9_3b00:		sta $20			; 85 20
B9_3b02:		lda $02			; a5 02
B9_3b04:		lsr a			; 4a
B9_3b05:		lsr a			; 4a
B9_3b06:		lsr a			; 4a
B9_3b07:		lsr a			; 4a
B9_3b08:		lsr a			; 4a
B9_3b09:		sta $1c			; 85 1c
B9_3b0b:		clc				; 18 
B9_3b0c:		lda $1c			; a5 1c
B9_3b0e:		adc $20			; 65 20
B9_3b10:		clc				; 18 
B9_3b11:		adc #$c0		; 69 c0
B9_3b13:		sta $20			; 85 20
B9_3b15:		lda $20			; a5 20
B9_3b17:		sta $58			; 85 58
B9_3b19:		clc				; 18 
B9_3b1a:		lda $1c			; a5 1c
B9_3b1c:		adc #$c0		; 69 c0
B9_3b1e:		sta $5a			; 85 5a
B9_3b20:		rts				; 60 
B9_3b21:		lda $02			; a5 02
B9_3b23:		and #$e0		; 29 e0
B9_3b25:		sta $1c			; 85 1c
B9_3b27:		lda $04			; a5 04
B9_3b29:		and #$e0		; 29 e0
B9_3b2b:		sec				; 38 
B9_3b2c:		sbc #$20		; e9 20
B9_3b2e:		sta $20			; 85 20
B9_3b30:		lsr $1c			; 46 1c
B9_3b32:		lsr $1c			; 46 1c
B9_3b34:		lsr $1c			; 46 1c
B9_3b36:		lsr $1c			; 46 1c
B9_3b38:		lsr $1c			; 46 1c
B9_3b3a:		sec				; 38 
B9_3b3b:		lda #$08		; a9 08
B9_3b3d:		sbc $1c			; e5 1c
B9_3b3f:		sta $57			; 85 57
B9_3b41:		lda $20			; a5 20
B9_3b43:		lsr a			; 4a
B9_3b44:		lsr a			; 4a
B9_3b45:		sta $20			; 85 20
B9_3b47:		clc				; 18 
B9_3b48:		adc #$c0		; 69 c0
B9_3b4a:		sta $5a			; 85 5a
B9_3b4c:		clc				; 18 
B9_3b4d:		adc $1c			; 65 1c
B9_3b4f:		sta $58			; 85 58
B9_3b51:		rts				; 60 
B9_3b52:		lda $02			; a5 02
B9_3b54:		and #$e0		; 29 e0
B9_3b56:		sta $1c			; 85 1c
B9_3b58:		lda $04			; a5 04
B9_3b5a:		sta $20			; 85 20
B9_3b5c:		lda #$c0		; a9 c0
B9_3b5e:		clc				; 18 
B9_3b5f:		adc $20			; 65 20
B9_3b61:		and #$e0		; 29 e0
B9_3b63:		sta $20			; 85 20
B9_3b65:		jmp $bb30		; 4c 30 bb
B9_3b68:		lda $03dc		; ad dc 03
B9_3b6b:		and #$0f		; 29 0f
B9_3b6d:		cmp #$01		; c9 01
B9_3b6f:		beq B9_3b72 ; f0 01
B9_3b71:		rts				; 60 
B9_3b72:		lda $03dc		; ad dc 03
B9_3b75:		and #$f0		; 29 f0
B9_3b77:		cmp #$80		; c9 80
B9_3b79:		beq B9_3b88 ; f0 0d
B9_3b7b:		cmp #$40		; c9 40
B9_3b7d:		beq B9_3b91 ; f0 12
B9_3b7f:		cmp #$20		; c9 20
B9_3b81:		beq B9_3b9a ; f0 17
B9_3b83:		cmp #$10		; c9 10
B9_3b85:		beq B9_3ba3 ; f0 1c
B9_3b87:		rts				; 60 
B9_3b88:		lda #$06		; a9 06
B9_3b8a:		sta $78			; 85 78
B9_3b8c:		inc $5c			; e6 5c
B9_3b8e:		jmp $bbac		; 4c ac bb
B9_3b91:		lda #$04		; a9 04
B9_3b93:		sta $78			; 85 78
B9_3b95:		inc $5c			; e6 5c
B9_3b97:		jmp $bbb6		; 4c b6 bb
B9_3b9a:		lda #$02		; a9 02
B9_3b9c:		sta $78			; 85 78
B9_3b9e:		inc $5c			; e6 5c
B9_3ba0:		jmp $bbb1		; 4c b1 bb
B9_3ba3:		lda #$00		; a9 00
B9_3ba5:		sta $78			; 85 78
B9_3ba7:		inc $5c			; e6 5c
B9_3ba9:		jmp $bbbb		; 4c bb bb
B9_3bac:		inc $77			; e6 77
B9_3bae:		jmp $bbc9		; 4c c9 bb
B9_3bb1:		inc $76			; e6 76
B9_3bb3:		jmp $bbf4		; 4c f4 bb
B9_3bb6:		dec $77			; c6 77
B9_3bb8:		jmp $bbc0		; 4c c0 bb
B9_3bbb:		dec $76			; c6 76
B9_3bbd:		jmp $bbeb		; 4c eb bb
B9_3bc0:		ldx #$0c		; a2 0c
B9_3bc2:		lda #$ff		; a9 ff
B9_3bc4:		sta $19			; 85 19
B9_3bc6:		jmp $bbcf		; 4c cf bb
B9_3bc9:		ldx #$12		; a2 12
B9_3bcb:		lda #$01		; a9 01
B9_3bcd:		sta $19			; 85 19
B9_3bcf:		lda $0345		; ad 45 03
B9_3bd2:		beq B9_3bea ; f0 16
B9_3bd4:		ldy #$00		; a0 00
B9_3bd6:		clc				; 18 
B9_3bd7:		lda $0717, y	; b9 17 07
B9_3bda:		adc $19			; 65 19
B9_3bdc:		sta $0717, y	; 99 17 07
B9_3bdf:		iny				; c8 
B9_3be0:		iny				; c8 
B9_3be1:		iny				; c8 
B9_3be2:		iny				; c8 
B9_3be3:		cpy #$b0		; c0 b0
B9_3be5:		bne B9_3bd6 ; d0 ef
B9_3be7:		jsr $bc16		; 20 16 bc
B9_3bea:		rts				; 60 
B9_3beb:		ldx #$00		; a2 00
B9_3bed:		lda #$ff		; a9 ff
B9_3bef:		sta $19			; 85 19
B9_3bf1:		jmp $bbfa		; 4c fa bb
B9_3bf4:		ldx #$06		; a2 06
B9_3bf6:		lda #$01		; a9 01
B9_3bf8:		sta $19			; 85 19
B9_3bfa:		lda $0345		; ad 45 03
B9_3bfd:		beq B9_3c15 ; f0 16
B9_3bff:		ldy #$00		; a0 00
B9_3c01:		clc				; 18 
B9_3c02:		lda $0714, y	; b9 14 07
B9_3c05:		adc $19			; 65 19
B9_3c07:		sta $0714, y	; 99 14 07
B9_3c0a:		iny				; c8 
B9_3c0b:		iny				; c8 
B9_3c0c:		iny				; c8 
B9_3c0d:		iny				; c8 
B9_3c0e:		cpy #$b0		; c0 b0
B9_3c10:		bne B9_3c01 ; d0 ef
B9_3c12:		jsr $bc16		; 20 16 bc
B9_3c15:		rts				; 60 
B9_3c16:		lda $bc5b, x	; bd 5b bc
B9_3c19:		tay				; a8 
B9_3c1a:		clc				; 18 
B9_3c1b:		lda $0714, y	; b9 14 07
B9_3c1e:		adc $bc5d, x	; 7d 5d bc
B9_3c21:		sta $07f0		; 8d f0 07
B9_3c24:		lda #$fe		; a9 fe
B9_3c26:		sta $07f1		; 8d f1 07
B9_3c29:		lda #$00		; a9 00
B9_3c2b:		sta $07f2		; 8d f2 07
B9_3c2e:		clc				; 18 
B9_3c2f:		lda $0717, y	; b9 17 07
B9_3c32:		adc $bc5c, x	; 7d 5c bc
B9_3c35:		sta $07f3		; 8d f3 07
B9_3c38:		lda $bc5e, x	; bd 5e bc
B9_3c3b:		tay				; a8 
B9_3c3c:		clc				; 18 
B9_3c3d:		lda $0714, y	; b9 14 07
B9_3c40:		adc $bc60, x	; 7d 60 bc
B9_3c43:		sta $07f4		; 8d f4 07
B9_3c46:		lda #$fe		; a9 fe
B9_3c48:		sta $07f5		; 8d f5 07
B9_3c4b:		lda #$00		; a9 00
B9_3c4d:		sta $07f6		; 8d f6 07
B9_3c50:		clc				; 18 
B9_3c51:		lda $0717, y	; b9 17 07
B9_3c54:		adc $bc5f, x	; 7d 5f bc
B9_3c57:		sta $07f7		; 8d f7 07
B9_3c5a:		rts				; 60 
B9_3c5b:		clc				; 18 
B9_3c5c:		brk				; 00
B9_3c5d:		sed				; f8 
B9_3c5e:		bit $f800		; 2c 00 f8
B9_3c61:	.db $80
B9_3c62:		brk				; 00
B9_3c63:		php				; 08 
B9_3c64:		sty $00, x		; 94 00
B9_3c66:		php				; 08 
B9_3c67:		clc				; 18 
B9_3c68:		sed				; f8 
B9_3c69:		brk				; 00
B9_3c6a:	.db $80
B9_3c6b:		sed				; f8 
B9_3c6c:		brk				; 00
B9_3c6d:	.hex 2c 08 00
B9_3c70:		sty $08, x		; 94 08
B9_3c72:		brk				; 00
B9_3c73:		lda $76			; a5 76
B9_3c75:		sec				; 38 
B9_3c76:		sbc #$08		; e9 08
B9_3c78:		sta $69			; 85 69
B9_3c7a:		lda $ba			; a5 ba
B9_3c7c:		beq B9_3c87 ; f0 09
B9_3c7e:		lda #$3c		; a9 3c
B9_3c80:		sta $1c			; 85 1c
B9_3c82:		lda #$bd		; a9 bd
B9_3c84:		jmp $bc8d		; 4c 8d bc
B9_3c87:		lda #$fc		; a9 fc
B9_3c89:		sta $1c			; 85 1c
B9_3c8b:		lda #$bc		; a9 bc
B9_3c8d:		sta $1d			; 85 1d
B9_3c8f:		lda $78			; a5 78
B9_3c91:		asl a			; 0a
B9_3c92:		asl a			; 0a
B9_3c93:		asl a			; 0a
B9_3c94:		clc				; 18 
B9_3c95:		adc $1c			; 65 1c
B9_3c97:		sta $1c			; 85 1c
B9_3c99:		lda #$00		; a9 00
B9_3c9b:		adc $1d			; 65 1d
B9_3c9d:		sta $1d			; 85 1d
B9_3c9f:		lda $2d			; a5 2d
B9_3ca1:		and #$08		; 29 08
B9_3ca3:		clc				; 18 
B9_3ca4:		adc $1c			; 65 1c
B9_3ca6:		sta $1c			; 85 1c
B9_3ca8:		lda #$00		; a9 00
B9_3caa:		adc $1d			; 65 1d
B9_3cac:		sta $1d			; 85 1d
B9_3cae:		ldy #$00		; a0 00
B9_3cb0:		ldx #$00		; a2 00
B9_3cb2:		lda $97			; a5 97
B9_3cb4:		beq B9_3cbe ; f0 08
B9_3cb6:		and #$04		; 29 04
B9_3cb8:		bne B9_3cbe ; d0 04
B9_3cba:		lda #$f0		; a9 f0
B9_3cbc:		bne B9_3cc4 ; d0 06
B9_3cbe:		lda $bcf4, y	; b9 f4 bc
B9_3cc1:		clc				; 18 
B9_3cc2:		adc $69			; 65 69
B9_3cc4:		sta $0704, x	; 9d 04 07
B9_3cc7:		inx				; e8 
B9_3cc8:		lda ($1c), y	; b1 1c
B9_3cca:		sta $0704, x	; 9d 04 07
B9_3ccd:		iny				; c8 
B9_3cce:		inx				; e8 
B9_3ccf:		lda ($1c), y	; b1 1c
B9_3cd1:		sta $0704, x	; 9d 04 07
B9_3cd4:		lda $049f		; ad 9f 04
B9_3cd7:		and #$08		; 29 08
B9_3cd9:		beq B9_3ce3 ; f0 08
B9_3cdb:		lda $0704, x	; bd 04 07
B9_3cde:		ora #$20		; 09 20
B9_3ce0:		sta $0704, x	; 9d 04 07
B9_3ce3:		inx				; e8 
B9_3ce4:		lda $bcf4, y	; b9 f4 bc
B9_3ce7:		clc				; 18 
B9_3ce8:		adc $77			; 65 77
B9_3cea:		sta $0704, x	; 9d 04 07
B9_3ced:		iny				; c8 
B9_3cee:		inx				; e8 
B9_3cef:		cpx #$10		; e0 10
B9_3cf1:		bne B9_3cb2 ; d0 bf
B9_3cf3:		rts				; 60 
B9_3cf4:		brk				; 00
B9_3cf5:		brk				; 00
B9_3cf6:		brk				; 00
B9_3cf7:		php				; 08 
B9_3cf8:		php				; 08 
B9_3cf9:		brk				; 00
B9_3cfa:		php				; 08 
B9_3cfb:		php				; 08 
B9_3cfc:		bit $2d02		; 2c 02 2d
B9_3cff:	.db $02
B9_3d00:	.db $3c
B9_3d01:		brk				; 00
B9_3d02:		and $2d00, x	; 3d 00 2d
B9_3d05:	.db $42
B9_3d06:		bit $3d42		; 2c 42 3d
B9_3d09:		rti				; 40 
B9_3d0a:	.db $3c
B9_3d0b:		rti				; 40 
B9_3d0c:		php				; 08 
B9_3d0d:	.db $02
B9_3d0e:		ora #$02		; 09 02
B9_3d10:		clc				; 18 
B9_3d11:		brk				; 00
B9_3d12:		ora $0900, y	; 19 00 09
B9_3d15:	.db $42
B9_3d16:		php				; 08 
B9_3d17:	.db $42
B9_3d18:		ora $1840, y	; 19 40 18
B9_3d1b:		rti				; 40 
B9_3d1c:		rol $2f02		; 2e 02 2f
B9_3d1f:	.db $02
B9_3d20:		rol $3f00, x	; 3e 00 3f
B9_3d23:		brk				; 00
B9_3d24:		lsr $4f02		; 4e 02 4f
B9_3d27:	.db $02
B9_3d28:		lsr $5f00, x	; 5e 00 5f
B9_3d2b:		brk				; 00
B9_3d2c:	.db $2f
B9_3d2d:	.db $42
B9_3d2e:		rol $3f42		; 2e 42 3f
B9_3d31:		rti				; 40 
B9_3d32:		rol $4f40, x	; 3e 40 4f
B9_3d35:	.db $42
B9_3d36:		lsr $5f42		; 4e 42 5f
B9_3d39:		rti				; 40 
B9_3d3a:		lsr $2840, x	; 5e 40 28
B9_3d3d:	.db $02
B9_3d3e:		and #$02		; 29 02
B9_3d40:		sec				; 38 
B9_3d41:		brk				; 00
B9_3d42:		and $2a00, y	; 39 00 2a
B9_3d45:	.db $02
B9_3d46:	.db $2b
B9_3d47:	.db $02
B9_3d48:	.db $3a
B9_3d49:		brk				; 00
B9_3d4a:	.db $3b
B9_3d4b:		brk				; 00
B9_3d4c:		asl a			; 0a
B9_3d4d:	.db $02
B9_3d4e:	.db $0b
B9_3d4f:	.db $02
B9_3d50:	.db $1a
B9_3d51:		brk				; 00
B9_3d52:	.db $1b
B9_3d53:		brk				; 00
B9_3d54:	.db $0c
B9_3d55:	.db $02
B9_3d56:		ora $1c02		; 0d 02 1c
B9_3d59:		brk				; 00
B9_3d5a:		ora $0e00, x	; 1d 00 0e
B9_3d5d:	.db $02
B9_3d5e:	.db $0f
B9_3d5f:	.db $02
B9_3d60:		asl $1f00, x	; 1e 00 1f
B9_3d63:		brk				; 00
B9_3d64:		jmp $4d02		; 4c 02 4d
B9_3d67:	.db $02
B9_3d68:	.db $5c
B9_3d69:		brk				; 00
B9_3d6a:		eor $0f00, x	; 5d 00 0f
B9_3d6d:	.db $42
B9_3d6e:		asl $1f42		; 0e 42 1f
B9_3d71:		rti				; 40 
B9_3d72:		asl $4d40, x	; 1e 40 4d
B9_3d75:	.db $42
B9_3d76:		jmp $5d42		; 4c 42 5d
B9_3d79:		rti				; 40 
B9_3d7a:	.db $5c
B9_3d7b:		rti				; 40 
B9_3d7c:		lda $04f0		; ad f0 04
B9_3d7f:		bne B9_3d82 ; d0 01
B9_3d81:		rts				; 60 
B9_3d82:		tay				; a8 
B9_3d83:		asl a			; 0a
B9_3d84:		tax				; aa 
B9_3d85:		lda $bd9f, x	; bd 9f bd
B9_3d88:		sta $20			; 85 20
B9_3d8a:		lda $bda0, x	; bd a0 bd
B9_3d8d:		sta $21			; 85 21
B9_3d8f:		lda $00			; a5 00
B9_3d91:		and #$fb		; 29 fb
B9_3d93:		sta $00			; 85 00
B9_3d95:		sta $2000		; 8d 00 20
B9_3d98:		lda $bdb1, y	; b9 b1 bd
B9_3d9b:		tay				; a8 
B9_3d9c:	.hex 6c 20 00
B9_3d9f:		dex				; ca 
B9_3da0:		lda $bdca, x	; bd ca bd
B9_3da3:		tsx				; ba 
B9_3da4:		lda $bdeb, x	; bd eb bd
B9_3da7:		ora $1abe, y	; 19 be 1a
B9_3daa:		ldx $be1b, y	; be 1b be
B9_3dad:	.db $1c
B9_3dae:		ldx $be1d, y	; be 1d be
B9_3db1:		brk				; 00
B9_3db2:	.db $0c
B9_3db3:		ora $0c0c		; 0d 0c 0c
B9_3db6:	.db $0c
B9_3db7:	.db $0c
B9_3db8:	.db $0c
B9_3db9:	.db $0c
B9_3dba:		lda $04f1		; ad f1 04
B9_3dbd:		cmp #$05		; c9 05
B9_3dbf:		bne B9_3dea ; d0 29
B9_3dc1:		lda #$15		; a9 15
B9_3dc3:		sta $2006		; 8d 06 20
B9_3dc6:		lda #$e0		; a9 e0
B9_3dc8:		bne B9_3dd8 ; d0 0e
B9_3dca:		lda $04f1		; ad f1 04
B9_3dcd:		cmp #$05		; c9 05
B9_3dcf:		bne B9_3dea ; d0 19
B9_3dd1:		lda #$16		; a9 16
B9_3dd3:		sta $2006		; 8d 06 20
B9_3dd6:		lda #$00		; a9 00
B9_3dd8:		sta $2006		; 8d 06 20
B9_3ddb:		lda #$00		; a9 00
B9_3ddd:		ldx #$20		; a2 20
B9_3ddf:		sta $2007		; 8d 07 20
B9_3de2:		dex				; ca 
B9_3de3:		bne B9_3ddf ; d0 fa
B9_3de5:		lda #$ff		; a9 ff
B9_3de7:		sta $0547, y	; 99 47 05
B9_3dea:		rts				; 60 
B9_3deb:		lda $04f1		; ad f1 04
B9_3dee:		cmp #$05		; c9 05
B9_3df0:		beq B9_3dfb ; f0 09
B9_3df2:		cmp #$04		; c9 04
B9_3df4:		beq B9_3e05 ; f0 0f
B9_3df6:		cmp #$03		; c9 03
B9_3df8:		beq B9_3e0f ; f0 15
B9_3dfa:		rts				; 60 
B9_3dfb:		lda #$16		; a9 16
B9_3dfd:		sta $2006		; 8d 06 20
B9_3e00:		lda #$e0		; a9 e0
B9_3e02:		jmp $bdd8		; 4c d8 bd
B9_3e05:		lda #$16		; a9 16
B9_3e07:		sta $2006		; 8d 06 20
B9_3e0a:		lda #$c0		; a9 c0
B9_3e0c:		jmp $bdd8		; 4c d8 bd
B9_3e0f:		lda #$16		; a9 16
B9_3e11:		sta $2006		; 8d 06 20
B9_3e14:		lda #$a0		; a9 a0
B9_3e16:		jmp $bdd8		; 4c d8 bd
B9_3e19:		rts				; 60 
B9_3e1a:		rts				; 60 
B9_3e1b:		rts				; 60 
B9_3e1c:		rts				; 60 
B9_3e1d:		rts				; 60 
B9_3e1e:		lda $032b		; ad 2b 03
B9_3e21:		and #$f0		; 29 f0
B9_3e23:		bne B9_3e4a ; d0 25
B9_3e25:		lda $0b			; a5 0b
B9_3e27:		and #$c0		; 29 c0
B9_3e29:		beq B9_3e2c ; f0 01
B9_3e2b:		rts				; 60 
B9_3e2c:		lda $0b			; a5 0b
B9_3e2e:		asl a			; 0a
B9_3e2f:		tax				; aa 
B9_3e30:		lda $051d		; ad 1d 05
B9_3e33:		bpl B9_3e36 ; 10 01
B9_3e35:		inx				; e8 
B9_3e36:		lda $be49, x	; bd 49 be
B9_3e39:		beq B9_3e4a ; f0 0f
B9_3e3b:		and $2d			; 25 2d
B9_3e3d:		bne B9_3e4a ; d0 0b
B9_3e3f:		lda $0358		; ad 58 03
B9_3e42:		cmp $0359		; cd 59 03
B9_3e45:		bcs B9_3e4a ; b0 03
B9_3e47:		inc $0358		; ee 58 03
B9_3e4a:		rts				; 60 
B9_3e4b:	.db $3f
B9_3e4c:	.db $1f
B9_3e4d:	.db $3f
B9_3e4e:	.db $1f
B9_3e4f:	.db $3f
B9_3e50:	.db $1f
B9_3e51:	.db $3f
B9_3e52:	.db $1f
B9_3e53:		brk				; 00
B9_3e54:	.db $3f
B9_3e55:		brk				; 00
B9_3e56:	.db $3f
B9_3e57:		brk				; 00
B9_3e58:	.db $3f
B9_3e59:		brk				; 00
B9_3e5a:	.db $3f
B9_3e5b:	.db $3f
B9_3e5c:	.db $1f
B9_3e5d:	.db $3f
B9_3e5e:	.db $1f
B9_3e5f:	.db $3f
B9_3e60:	.db $1f
B9_3e61:	.db $3f
B9_3e62:	.db $1f
B9_3e63:	.db $3f
B9_3e64:	.db $1f
B9_3e65:		brk				; 00
B9_3e66:	.db $3f
B9_3e67:		brk				; 00
B9_3e68:	.db $3f
B9_3e69:	.db $3f
B9_3e6a:	.db $1f
B9_3e6b:		brk				; 00
B9_3e6c:	.db $1f
B9_3e6d:		brk				; 00
B9_3e6e:	.db $1f
B9_3e6f:		brk				; 00
B9_3e70:	.db $1f
B9_3e71:		brk				; 00
B9_3e72:	.db $1f
B9_3e73:		brk				; 00
B9_3e74:	.db $1f
B9_3e75:		brk				; 00
B9_3e76:	.db $1f
B9_3e77:		brk				; 00
B9_3e78:	.db $1f
B9_3e79:		brk				; 00
B9_3e7a:	.db $1f
B9_3e7b:		brk				; 00
B9_3e7c:	.db $1f
B9_3e7d:		brk				; 00
B9_3e7e:	.db $1f
B9_3e7f:		brk				; 00
B9_3e80:	.db $1f
B9_3e81:		brk				; 00
B9_3e82:	.db $1f
B9_3e83:		brk				; 00
B9_3e84:	.db $1f
B9_3e85:		brk				; 00
B9_3e86:	.db $1f
B9_3e87:		brk				; 00
B9_3e88:	.db $1f
B9_3e89:		brk				; 00
B9_3e8a:	.db $1f
B9_3e8b:		brk				; 00
B9_3e8c:	.db $1f
B9_3e8d:		brk				; 00
B9_3e8e:	.db $1f
B9_3e8f:		brk				; 00
B9_3e90:	.db $1f
B9_3e91:		brk				; 00
B9_3e92:	.db $1f
B9_3e93:		brk				; 00
B9_3e94:	.db $1f
B9_3e95:		brk				; 00
B9_3e96:	.db $1f
B9_3e97:		brk				; 00
B9_3e98:	.db $1f
B9_3e99:		brk				; 00
B9_3e9a:	.db $1f
B9_3e9b:		brk				; 00
B9_3e9c:	.db $1f
B9_3e9d:		brk				; 00
B9_3e9e:	.db $1f
B9_3e9f:		brk				; 00
B9_3ea0:	.db $1f
B9_3ea1:		brk				; 00
B9_3ea2:	.db $1f
B9_3ea3:		brk				; 00
B9_3ea4:	.db $1f
B9_3ea5:		brk				; 00
B9_3ea6:	.db $1f
B9_3ea7:		brk				; 00
B9_3ea8:	.db $1f
B9_3ea9:		lda #$c5		; a9 c5
B9_3eab:		sta $20			; 85 20
B9_3ead:		lda #$be		; a9 be
B9_3eaf:		sta $21			; 85 21
B9_3eb1:		lda #$82		; a9 82
B9_3eb3:		sta $1c			; 85 1c
B9_3eb5:		lda #$29		; a9 29
B9_3eb7:		sta $1d			; 85 1d
B9_3eb9:		lda #$0e		; a9 0e
B9_3ebb:		sta $1e			; 85 1e
B9_3ebd:		lda #$10		; a9 10
B9_3ebf:		sta $1f			; 85 1f
B9_3ec1:		jsr $ffaa		; 20 aa ff
B9_3ec4:		rts				; 60 
B9_3ec5:		pha				; 48 
B9_3ec6:		eor #$50		; 49 50
B9_3ec8:		bvc B9_3f1a ; 50 50
B9_3eca:		bvc B9_3f1c ; 50 50
B9_3ecc:		bvc B9_3f1e ; 50 50
B9_3ece:		bvc B9_3f20 ; 50 50
B9_3ed0:		bvc B9_3f1c ; 50 4a
B9_3ed2:	.db $4b
B9_3ed3:		cli				; 58 
B9_3ed4:		eor $5151, y	; 59 51 51
B9_3ed7:		eor ($51), y	; 51 51
B9_3ed9:		eor ($51), y	; 51 51
B9_3edb:		eor ($51), y	; 51 51
B9_3edd:		eor ($51), y	; 51 51
B9_3edf:	.db $5a
B9_3ee0:	.db $5b
B9_3ee1:	.db $54
B9_3ee2:		eor $ff, x		; 55 ff
B9_3ee4:	.db $ff
B9_3ee5:	.db $ff
B9_3ee6:	.db $ff
B9_3ee7:	.db $ff
B9_3ee8:	.db $ff
B9_3ee9:	.db $ff
B9_3eea:	.db $ff
B9_3eeb:	.db $ff
B9_3eec:	.db $ff
B9_3eed:		lsr $57, x		; 56 57
B9_3eef:	.db $54
B9_3ef0:		eor $ff, x		; 55 ff
B9_3ef2:	.db $ff
B9_3ef3:	.db $ff
B9_3ef4:	.db $ff
B9_3ef5:	.db $ff
B9_3ef6:	.db $ff
B9_3ef7:	.db $ff
B9_3ef8:	.db $ff
B9_3ef9:	.db $ff
B9_3efa:	.db $ff
B9_3efb:		lsr $57, x		; 56 57
B9_3efd:	.db $54
B9_3efe:		eor $ff, x		; 55 ff
B9_3f00:	.db $ff
B9_3f01:	.db $ff
B9_3f02:	.db $ff
B9_3f03:	.db $ff
B9_3f04:	.db $ff
B9_3f05:	.db $ff
B9_3f06:	.db $ff
B9_3f07:	.db $ff
B9_3f08:	.db $ff
B9_3f09:		lsr $57, x		; 56 57
B9_3f0b:	.db $54
B9_3f0c:		eor $ff, x		; 55 ff
B9_3f0e:	.db $ff
B9_3f0f:	.db $ff
B9_3f10:	.db $ff
B9_3f11:	.db $ff
B9_3f12:	.db $ff
B9_3f13:	.db $ff
B9_3f14:	.db $ff
B9_3f15:	.db $ff
B9_3f16:	.db $ff
B9_3f17:		lsr $57, x		; 56 57
B9_3f19:	.db $54
B9_3f1a:		eor $ff, x		; 55 ff
B9_3f1c:	.db $ff
B9_3f1d:	.db $ff
B9_3f1e:	.db $ff
B9_3f1f:	.db $ff
B9_3f20:	.db $ff
B9_3f21:	.db $ff
B9_3f22:	.db $ff
B9_3f23:	.db $ff
B9_3f24:	.db $ff
B9_3f25:		lsr $57, x		; 56 57
B9_3f27:	.db $54
B9_3f28:		eor $ff, x		; 55 ff
B9_3f2a:	.db $ff
B9_3f2b:	.db $ff
B9_3f2c:	.db $ff
B9_3f2d:	.db $ff
B9_3f2e:	.db $ff
B9_3f2f:	.db $ff
B9_3f30:	.db $ff
B9_3f31:	.db $ff
B9_3f32:	.db $ff
B9_3f33:		lsr $57, x		; 56 57
B9_3f35:	.db $54
B9_3f36:		eor $ff, x		; 55 ff
B9_3f38:	.db $ff
B9_3f39:	.db $ff
B9_3f3a:	.db $ff
B9_3f3b:	.db $ff
B9_3f3c:	.db $ff
B9_3f3d:	.db $ff
B9_3f3e:	.db $ff
B9_3f3f:	.db $ff
B9_3f40:	.db $ff
B9_3f41:		lsr $57, x		; 56 57
B9_3f43:	.db $54
B9_3f44:		eor $ff, x		; 55 ff
B9_3f46:	.db $ff
B9_3f47:	.db $ff
B9_3f48:	.db $ff
B9_3f49:	.db $ff
B9_3f4a:	.db $ff
B9_3f4b:	.db $ff
B9_3f4c:	.db $ff
B9_3f4d:	.db $ff
B9_3f4e:	.db $ff
B9_3f4f:		lsr $57, x		; 56 57
B9_3f51:	.db $54
B9_3f52:		eor $ff, x		; 55 ff
B9_3f54:	.db $ff
B9_3f55:	.db $ff
B9_3f56:	.db $ff
B9_3f57:	.db $ff
B9_3f58:	.db $ff
B9_3f59:	.db $ff
B9_3f5a:	.db $ff
B9_3f5b:	.db $ff
B9_3f5c:	.db $ff
B9_3f5d:		lsr $57, x		; 56 57
B9_3f5f:	.db $54
B9_3f60:		eor $ff, x		; 55 ff
B9_3f62:	.db $ff
B9_3f63:	.db $ff
B9_3f64:	.db $ff
B9_3f65:	.db $ff
B9_3f66:	.db $ff
B9_3f67:	.db $ff
B9_3f68:	.db $ff
B9_3f69:	.db $ff
B9_3f6a:	.db $ff
B9_3f6b:		lsr $57, x		; 56 57
B9_3f6d:	.db $54
B9_3f6e:		eor $ff, x		; 55 ff
B9_3f70:	.db $ff
B9_3f71:	.db $ff
B9_3f72:	.db $ff
B9_3f73:	.db $ff
B9_3f74:	.db $ff
B9_3f75:	.db $ff
B9_3f76:	.db $ff
B9_3f77:	.db $ff
B9_3f78:	.db $ff
B9_3f79:		lsr $57, x		; 56 57
B9_3f7b:	.db $54
B9_3f7c:		eor $ff, x		; 55 ff
B9_3f7e:	.db $ff
B9_3f7f:	.db $ff
B9_3f80:	.db $ff
B9_3f81:	.db $ff
B9_3f82:	.db $ff
B9_3f83:	.db $ff
B9_3f84:	.db $ff
B9_3f85:	.db $ff
B9_3f86:	.db $ff
B9_3f87:		lsr $57, x		; 56 57
B9_3f89:		jmp $524d		; 4c 4d 52
B9_3f8c:	.db $52
B9_3f8d:	.db $52
B9_3f8e:	.db $52
B9_3f8f:	.db $52
B9_3f90:	.db $52
B9_3f91:	.db $52
B9_3f92:	.db $52
B9_3f93:	.db $52
B9_3f94:	.db $52
B9_3f95:		lsr $5c4f		; 4e 4f 5c
B9_3f98:		eor $5353, x	; 5d 53 53
B9_3f9b:	.db $53
B9_3f9c:	.db $53
B9_3f9d:	.db $53
B9_3f9e:	.db $53
B9_3f9f:	.db $53
B9_3fa0:	.db $53
B9_3fa1:	.db $53
B9_3fa2:	.db $53
B9_3fa3:		lsr $ad5f, x	; 5e 5f ad
B9_3fa6:	.db $37
B9_3fa7:		ora $f0			; 05 f0
B9_3fa9:		asl a			; 0a
B9_3faa:		lda $054e		; ad 4e 05
B9_3fad:		bne B9_3fb4 ; d0 05
B9_3faf:		lda #$01		; a9 01
B9_3fb1:		sta $054e		; 8d 4e 05
B9_3fb4:		lda $0516		; ad 16 05
B9_3fb7:		beq B9_3fc3 ; f0 0a
B9_3fb9:		lda $0550		; ad 50 05
B9_3fbc:		bne B9_3fc3 ; d0 05
B9_3fbe:		lda #$01		; a9 01
B9_3fc0:		sta $0550		; 8d 50 05
B9_3fc3:		lda $0555		; ad 55 05
B9_3fc6:		and $0556		; 2d 56 05
B9_3fc9:		and $0557		; 2d 57 05
B9_3fcc:		beq B9_3fd3 ; f0 05
B9_3fce:		lda #$02		; a9 02
B9_3fd0:		sta $0550		; 8d 50 05
B9_3fd3:		rts				; 60 
B9_3fd4:	.db $ff
B9_3fd5:	.db $ff
B9_3fd6:	.db $ff
B9_3fd7:	.db $ff
B9_3fd8:		sei				; 78 
B9_3fd9:		inc $ffdf		; ee df ff
B9_3fdc:		jmp $c004		; 4c 04 c0
B9_3fdf:	.db $80
B9_3fe0:		brk				; 00
B9_3fe1:		brk				; 00
B9_3fe2:		brk				; 00
B9_3fe3:		brk				; 00
B9_3fe4:		brk				; 00
B9_3fe5:		brk				; 00
B9_3fe6:		brk				; 00
B9_3fe7:		brk				; 00
B9_3fe8:		brk				; 00
B9_3fe9:		brk				; 00
B9_3fea:		brk				; 00
B9_3feb:		brk				; 00
B9_3fec:		brk				; 00
B9_3fed:		brk				; 00
B9_3fee:	.hex 59 53 00
B9_3ff1:		brk				; 00
B9_3ff2:		brk				; 00
B9_3ff3:		brk				; 00
B9_3ff4:		pha				; 48 
B9_3ff5:	.db $04
B9_3ff6:		ora ($01, x)	; 01 01
B9_3ff8:		tax				; aa 
B9_3ff9:		php				; 08 
B9_3ffa:		ora ($c0, x)	; 01 c0
B9_3ffc:		cld				; b8 
B9_3ffd:	.db $ff
		.db $00
		.db $c0
