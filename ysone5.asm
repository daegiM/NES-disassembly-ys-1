;ysone5



B5_0000:		jmp $8eec		; 4c ec 8e
B5_0003:		jmp $8f2f		; 4c 2f 8f
B5_0006:		jmp $8f81		; 4c 81 8f
B5_0009:		jmp $8fc4		; 4c c4 8f
B5_000c:		jmp $9010		; 4c 10 90
B5_000f:		jmp $909c		; 4c 9c 90
B5_0012:		jmp $9198		; 4c 98 91
B5_0015:		jmp $9201		; 4c 01 92
B5_0018:		jmp $92e4		; 4c e4 92
B5_001b:		jmp $a2b3		; 4c b3 a2
B5_001e:		jmp $a3c8		; 4c c8 a3
B5_0021:		jmp $a3f3		; 4c f3 a3
B5_0024:		jmp $b025		; 4c 25 b0
B5_0027:		jmp $b0ce		; 4c ce b0
B5_002a:		jmp $b179		; 4c 79 b1
B5_002d:		jmp $b1f8		; 4c f8 b1
B5_0030:		jmp $b218		; 4c 18 b2
B5_0033:		jmp $b311		; 4c 11 b3
B5_0036:		jmp $b446		; 4c 46 b4
B5_0039:		jmp $b5da		; 4c da b5
B5_003c:		jmp $b61e		; 4c 1e b6
B5_003f:		jmp $b661		; 4c 61 b6
B5_0042:		jmp $bbfd		; 4c fd bb
B5_0045:	.hex 4c 00 00
B5_0048:		jmp $b8c5		; 4c c5 b8
B5_004b:		jmp $b8ca		; 4c ca b8
B5_004e:		jmp $b8cf		; 4c cf b8
B5_0051:		jmp $b8d4		; 4c d4 b8
B5_0054:		jmp $b8d9		; 4c d9 b8
B5_0057:		jmp $b8de		; 4c de b8
B5_005a:		jmp $b8e3		; 4c e3 b8
B5_005d:		jmp $b7a8		; 4c a8 b7
B5_0060:		jmp $b8e8		; 4c e8 b8
B5_0063:		jmp $b8fd		; 4c fd b8
B5_0066:		jmp $b96f		; 4c 6f b9
B5_0069:		jmp $b97d		; 4c 7d b9
B5_006c:		jmp $b973		; 4c 73 b9
B5_006f:		jmp $ba63		; 4c 63 ba
B5_0072:		jmp $b8eb		; 4c eb b8
B5_0075:		jmp $b997		; 4c 97 b9
B5_0078:	.hex 4c 00 00
B5_007b:	.hex 4c 00 00
B5_007e:		jmp $b769		; 4c 69 b7
B5_0081:		jmp $bb5f		; 4c 5f bb
B5_0084:		jmp $bb9f		; 4c 9f bb
B5_0087:		jmp $bbe2		; 4c e2 bb
B5_008a:		jmp $bc43		; 4c 43 bc
B5_008d:		jmp $bc94		; 4c 94 bc
B5_0090:		jmp $bd98		; 4c 98 bd
B5_0093:		jmp $bd98		; 4c 98 bd
B5_0096:		jmp $bdb4		; 4c b4 bd
B5_0099:		jmp $be03		; 4c 03 be
B5_009c:		jmp $becd		; 4c cd be
B5_009f:		jmp $9615		; 4c 15 96
B5_00a2:		jmp $9619		; 4c 19 96
B5_00a5:		jmp $961d		; 4c 1d 96
B5_00a8:		plp				; 28 
B5_00a9:	.db $0c
B5_00aa:		brk				; 00
B5_00ab:		;removed
	.hex  30 ff
B5_00ad:	.db $ff
B5_00ae:		brk				; 00
B5_00af:		brk				; 00
B5_00b0:	.db $ff
B5_00b1:	.db $ff
B5_00b2:		brk				; 00
B5_00b3:		brk				; 00
B5_00b4:	.db $ff
B5_00b5:	.db $ff
B5_00b6:		brk				; 00
B5_00b7:		brk				; 00
B5_00b8:	.db $ff
B5_00b9:	.db $ff
B5_00ba:		brk				; 00
B5_00bb:		brk				; 00
B5_00bc:	.db $ff
B5_00bd:	.db $ff
B5_00be:		brk				; 00
B5_00bf:		brk				; 00
B5_00c0:	.db $ff
B5_00c1:	.db $ff
B5_00c2:		brk				; 00
B5_00c3:		brk				; 00
B5_00c4:		ora ($12), y	; 11 12
B5_00c6:		asl $00			; 06 00
B5_00c8:	.db $27
B5_00c9:	.hex 1e 00 00
B5_00cc:	.db $3a
B5_00cd:	.db $1c
B5_00ce:		brk				; 00
B5_00cf:		brk				; 00
B5_00d0:	.db $53
B5_00d1:		plp				; 28 
B5_00d2:		brk				; 00
B5_00d3:		brk				; 00
B5_00d4:		ror $27			; 66 27
B5_00d6:		brk				; 00
B5_00d7:		brk				; 00
B5_00d8:	.db $77
B5_00d9:		bit $00			; 24 00
B5_00db:		brk				; 00
B5_00dc:	.db $ff
B5_00dd:	.db $ff
B5_00de:		brk				; 00
B5_00df:		brk				; 00
B5_00e0:		sec				; 38 
B5_00e1:		and $00			; 25 00
B5_00e3:		brk				; 00
B5_00e4:	.db $27
B5_00e5:	.db $27
B5_00e6:		brk				; 00
B5_00e7:		brk				; 00
B5_00e8:	.db $1a
B5_00e9:	.hex 20 00 00
B5_00ec:		php				; 08 
B5_00ed:	.hex 1e 00 00
B5_00f0:		ora ($0c), y	; 11 0c
B5_00f2:		brk				; 00
B5_00f3:		brk				; 00
B5_00f4:	.db $ff
B5_00f5:	.db $ff
B5_00f6:		brk				; 00
B5_00f7:		brk				; 00
B5_00f8:	.db $ff
B5_00f9:	.db $ff
B5_00fa:		brk				; 00
B5_00fb:		brk				; 00
B5_00fc:	.db $3a
B5_00fd:	.db $0c
B5_00fe:		brk				; 00
B5_00ff:		;removed
	.hex  30 24
B5_0101:		and #$00		; 29 00
B5_0103:		brk				; 00
B5_0104:		plp				; 28 
B5_0105:	.db $27
B5_0106:		brk				; 00
B5_0107:		brk				; 00
B5_0108:	.hex 2c 27 00
B5_010b:		brk				; 00
B5_010c:		bmi B5_0137 ; 30 29
B5_010e:		brk				; 00
B5_010f:		brk				; 00
B5_0110:	.db $ff
B5_0111:	.db $ff
B5_0112:		brk				; 00
B5_0113:		brk				; 00
B5_0114:	.db $ff
B5_0115:	.db $ff
B5_0116:		brk				; 00
B5_0117:		brk				; 00
B5_0118:	.db $1b
B5_0119:	.db $14
B5_011a:		brk				; 00
B5_011b:		brk				; 00
B5_011c:	.db $1b
B5_011d:	.hex 1e 00 00
B5_0120:		ora $1f			; 05 1f
B5_0122:		brk				; 00
B5_0123:		brk				; 00
B5_0124:		ora $26			; 05 26
B5_0126:		brk				; 00
B5_0127:		brk				; 00
B5_0128:	.hex 19 29 00
B5_012b:		brk				; 00
B5_012c:		rol $26			; 26 26
B5_012e:		brk				; 00
B5_012f:		brk				; 00
B5_0130:	.db $2f
B5_0131:	.db $23
B5_0132:		brk				; 00
B5_0133:		brk				; 00
B5_0134:	.db $32
B5_0135:		asl a			; 0a
B5_0136:		brk				; 00
B5_0137:		brk				; 00
B5_0138:	.db $ff
B5_0139:	.db $ff
B5_013a:		brk				; 00
B5_013b:		brk				; 00
B5_013c:	.db $1b
B5_013d:		clc				; 18 
B5_013e:		brk				; 00
B5_013f:		brk				; 00
B5_0140:	.db $17
B5_0141:		bit $00			; 24 00
B5_0143:		brk				; 00
B5_0144:	.db $07
B5_0145:	.db $1f
B5_0146:		brk				; 00
B5_0147:		brk				; 00
B5_0148:	.db $23
B5_0149:		asl a			; 0a
B5_014a:		brk				; 00
B5_014b:		brk				; 00
B5_014c:		and $0b, x		; 35 0b
B5_014e:		brk				; 00
B5_014f:		brk				; 00
B5_0150:	.db $ff
B5_0151:	.db $ff
B5_0152:		brk				; 00
B5_0153:		brk				; 00
B5_0154:	.db $ff
B5_0155:	.db $ff
B5_0156:		brk				; 00
B5_0157:		brk				; 00
B5_0158:		asl a			; 0a
B5_0159:	.db $0c
B5_015a:		brk				; 00
B5_015b:		brk				; 00
B5_015c:		asl a			; 0a
B5_015d:	.db $0c
B5_015e:		brk				; 00
B5_015f:		brk				; 00
B5_0160:	.db $12
B5_0161:	.db $0c
B5_0162:		brk				; 00
B5_0163:		brk				; 00
B5_0164:	.hex 0e 10 00
B5_0167:		brk				; 00
B5_0168:	.db $ff
B5_0169:	.db $ff
B5_016a:		brk				; 00
B5_016b:		brk				; 00
B5_016c:	.db $ff
B5_016d:	.db $ff
B5_016e:		brk				; 00
B5_016f:		brk				; 00
B5_0170:	.db $ff
B5_0171:	.db $ff
B5_0172:		brk				; 00
B5_0173:		brk				; 00
B5_0174:	.db $ff
B5_0175:	.db $ff
B5_0176:		brk				; 00
B5_0177:		bpl B5_017f ; 10 06
B5_0179:		php				; 08 
B5_017a:		brk				; 00
B5_017b:		bmi B5_01a3 ; 30 26
B5_017d:		and ($00, x)	; 21 00
B5_017f:		brk				; 00
B5_0180:	.hex 2d 28 00
B5_0183:		brk				; 00
B5_0184:	.hex 19 17 00
B5_0187:		brk				; 00
B5_0188:		ora ($0c), y	; 11 0c
B5_018a:		brk				; 00
B5_018b:		brk				; 00
B5_018c:		ora ($1e), y	; 11 1e
B5_018e:		brk				; 00
B5_018f:		brk				; 00
B5_0190:	.db $04
B5_0191:		bit $00			; 24 00
B5_0193:		brk				; 00
B5_0194:		lsr $21, x		; 56 21
B5_0196:		brk				; 00
B5_0197:		brk				; 00
B5_0198:	.db $ff
B5_0199:	.db $ff
B5_019a:		brk				; 00
B5_019b:		brk				; 00
B5_019c:	.db $2b
B5_019d:	.db $0b
B5_019e:		brk				; 00
B5_019f:		bpl B5_01cc ; 10 2b
B5_01a1:		asl a			; 0a
B5_01a2:		brk				; 00
B5_01a3:		;removed
	.hex  10 2d
B5_01a5:	.db $0f
B5_01a6:		brk				; 00
B5_01a7:		bpl B5_01de ; 10 35
B5_01a9:		asl a			; 0a
B5_01aa:		brk				; 00
B5_01ab:		bpl B5_01e0 ; 10 33
B5_01ad:	.db $0f
B5_01ae:		brk				; 00
B5_01af:		;removed
	.hex  10 ff
B5_01b1:	.db $ff
B5_01b2:		brk				; 00
B5_01b3:		brk				; 00
B5_01b4:	.db $ff
B5_01b5:	.db $ff
B5_01b6:		brk				; 00
B5_01b7:		brk				; 00
B5_01b8:	.db $ff
B5_01b9:	.db $ff
B5_01ba:		brk				; 00
B5_01bb:		brk				; 00
B5_01bc:		asl $19			; 06 19
B5_01be:		brk				; 00
B5_01bf:		brk				; 00
B5_01c0:		asl $23			; 06 23
B5_01c2:		brk				; 00
B5_01c3:		brk				; 00
B5_01c4:		clc				; 18 
B5_01c5:	.db $23
B5_01c6:		brk				; 00
B5_01c7:		brk				; 00
B5_01c8:		asl $30, x		; 16 30
B5_01ca:		brk				; 00
B5_01cb:		brk				; 00
B5_01cc:	.db $17
B5_01cd:	.hex 3d 00 00
B5_01d0:	.db $04
B5_01d1:	.hex 3e 00 00
B5_01d4:	.db $ff
B5_01d5:	.db $ff
B5_01d6:		brk				; 00
B5_01d7:		brk				; 00
B5_01d8:		asl a			; 0a
B5_01d9:		php				; 08 
B5_01da:		brk				; 00
B5_01db:		;removed
	.hex  30 ff
B5_01dd:	.db $ff
B5_01de:		brk				; 00
B5_01df:		brk				; 00
B5_01e0:	.db $ff
B5_01e1:	.db $ff
B5_01e2:		brk				; 00
B5_01e3:		brk				; 00
B5_01e4:	.db $ff
B5_01e5:	.db $ff
B5_01e6:		brk				; 00
B5_01e7:		brk				; 00
B5_01e8:	.db $ff
B5_01e9:	.db $ff
B5_01ea:		brk				; 00
B5_01eb:		brk				; 00
B5_01ec:	.db $ff
B5_01ed:	.db $ff
B5_01ee:		brk				; 00
B5_01ef:		brk				; 00
B5_01f0:	.db $ff
B5_01f1:	.db $ff
B5_01f2:		brk				; 00
B5_01f3:		brk				; 00
B5_01f4:	.hex 19 08 00
B5_01f7:		;removed
	.hex  30 ff
B5_01f9:	.db $ff
B5_01fa:		brk				; 00
B5_01fb:		brk				; 00
B5_01fc:	.db $ff
B5_01fd:	.db $ff
B5_01fe:		brk				; 00
B5_01ff:		brk				; 00
B5_0200:	.db $ff
B5_0201:	.db $ff
B5_0202:		brk				; 00
B5_0203:		brk				; 00
B5_0204:	.db $ff
B5_0205:	.db $ff
B5_0206:		brk				; 00
B5_0207:		brk				; 00
B5_0208:	.db $ff
B5_0209:	.db $ff
B5_020a:		brk				; 00
B5_020b:		brk				; 00
B5_020c:	.db $ff
B5_020d:	.db $ff
B5_020e:		brk				; 00
B5_020f:		brk				; 00
B5_0210:	.hex 4c 18 00
B5_0213:		brk				; 00
B5_0214:	.hex 4c 27 00
B5_0217:		bpl B5_025b ; 10 42
B5_0219:	.db $27
B5_021a:		brk				; 00
B5_021b:		brk				; 00
B5_021c:		cli				; 58 
B5_021d:		and ($00, x)	; 21 00
B5_021f:		bpl B5_027b ; 10 5a
B5_0221:	.hex 39 00 00
B5_0224:	.db $44
B5_0225:	.db $3a
B5_0226:		brk				; 00
B5_0227:		bpl B5_0257 ; 10 2e
B5_0229:		ora $00, x		; 15 00
B5_022b:		brk				; 00
B5_022c:	.db $12
B5_022d:		and ($00), y	; 31 00
B5_022f:		bpl B5_025d ; 10 2c
B5_0231:	.hex 3d 00 00
B5_0234:	.db $04
B5_0235:		rol $1000, x	; 3e 00 10
B5_0238:	.db $04
B5_0239:		and ($00, x)	; 21 00
B5_023b:		brk				; 00
B5_023c:	.db $0f
B5_023d:		jsr $1000		; 20 00 10
B5_0240:	.db $ff
B5_0241:	.db $ff
B5_0242:		brk				; 00
B5_0243:		brk				; 00
B5_0244:	.db $14
B5_0245:	.db $17
B5_0246:		brk				; 00
B5_0247:		brk				; 00
B5_0248:	.hex 0d 23 00
B5_024b:		bpl B5_0251 ; 10 04
B5_024d:		clc				; 18 
B5_024e:		brk				; 00
B5_024f:		brk				; 00
B5_0250:		plp				; 28 
B5_0251:		asl $00, x		; 16 00
B5_0253:		bpl B5_028b ; 10 36
B5_0255:	.db $0f
B5_0256:		brk				; 00
B5_0257:		brk				; 00
B5_0258:	.hex 2c 2e 00
B5_025b:		;removed
	.hex  10 20
B5_025d:	.hex 2e 00 00
B5_0260:		and $32, x		; 35 32
B5_0262:		brk				; 00
B5_0263:		bpl B5_02af ; 10 4a
B5_0265:		ora $00, x		; 15 00
B5_0267:		brk				; 00
B5_0268:	.db $5a
B5_0269:		asl $1000, x	; 1e 00 10
B5_026c:	.hex 4e 28 00
B5_026f:		brk				; 00
B5_0270:	.db $ff
B5_0271:	.db $ff
B5_0272:		brk				; 00
B5_0273:		brk				; 00
B5_0274:		asl $0b			; 06 0b
B5_0276:		brk				; 00
B5_0277:		brk				; 00
B5_0278:		asl $19			; 06 19
B5_027a:		brk				; 00
B5_027b:		brk				; 00
B5_027c:		asl $22			; 06 22
B5_027e:		brk				; 00
B5_027f:		brk				; 00
B5_0280:		asl $2b			; 06 2b
B5_0282:		brk				; 00
B5_0283:		brk				; 00
B5_0284:		asl $35			; 06 35
B5_0286:		brk				; 00
B5_0287:		brk				; 00
B5_0288:		asl $3e			; 06 3e
B5_028a:		brk				; 00
B5_028b:		brk				; 00
B5_028c:	.db $1a
B5_028d:	.db $12
B5_028e:		brk				; 00
B5_028f:		bpl B5_02a3 ; 10 12
B5_0291:	.db $1f
B5_0292:		brk				; 00
B5_0293:		bpl B5_02a5 ; 10 10
B5_0295:		and $1000		; 2d 00 10
B5_0298:	.db $1a
B5_0299:		rol $1000, x	; 3e 00 10
B5_029c:	.db $ff
B5_029d:	.db $ff
B5_029e:		brk				; 00
B5_029f:		brk				; 00
B5_02a0:		asl $18			; 06 18
B5_02a2:		brk				; 00
B5_02a3:		;removed
	.hex  30 ff
B5_02a5:	.db $ff
B5_02a6:		brk				; 00
B5_02a7:		brk				; 00
B5_02a8:	.db $ff
B5_02a9:	.db $ff
B5_02aa:		brk				; 00
B5_02ab:		brk				; 00
B5_02ac:	.db $ff
B5_02ad:	.db $ff
B5_02ae:		brk				; 00
B5_02af:		brk				; 00
B5_02b0:	.db $ff
B5_02b1:	.db $ff
B5_02b2:		brk				; 00
B5_02b3:		brk				; 00
B5_02b4:	.db $ff
B5_02b5:	.db $ff
B5_02b6:		brk				; 00
B5_02b7:		brk				; 00
B5_02b8:	.db $ff
B5_02b9:	.db $ff
B5_02ba:		brk				; 00
B5_02bb:		brk				; 00
B5_02bc:	.db $27
B5_02bd:	.db $1c
B5_02be:		brk				; 00
B5_02bf:		brk				; 00
B5_02c0:		sec				; 38 
B5_02c1:		clc				; 18 
B5_02c2:		brk				; 00
B5_02c3:		brk				; 00
B5_02c4:	.hex 2d 26 00
B5_02c7:		brk				; 00
B5_02c8:	.db $1b
B5_02c9:	.db $22
B5_02ca:		brk				; 00
B5_02cb:		brk				; 00
B5_02cc:	.db $13
B5_02cd:		and $00			; 25 00
B5_02cf:		brk				; 00
B5_02d0:		php				; 08 
B5_02d1:		and $00			; 25 00
B5_02d3:		brk				; 00
B5_02d4:	.db $ff
B5_02d5:	.db $ff
B5_02d6:		brk				; 00
B5_02d7:		brk				; 00
B5_02d8:		php				; 08 
B5_02d9:		bpl B5_02db ; 10 00
B5_02db:		brk				; 00
B5_02dc:	.db $1a
B5_02dd:		bpl B5_02df ; 10 00
B5_02df:		brk				; 00
B5_02e0:	.db $1b
B5_02e1:	.hex 1e 00 00
B5_02e4:		ora $23			; 05 23
B5_02e6:		brk				; 00
B5_02e7:		brk				; 00
B5_02e8:		bit $28			; 24 28
B5_02ea:		brk				; 00
B5_02eb:		brk				; 00
B5_02ec:	.db $2f
B5_02ed:	.hex 1e 00 00
B5_02f0:	.db $3c
B5_02f1:	.db $27
B5_02f2:		brk				; 00
B5_02f3:		brk				; 00
B5_02f4:	.db $47
B5_02f5:		and ($00, x)	; 21 00
B5_02f7:		brk				; 00
B5_02f8:		lsr $27, x		; 56 27
B5_02fa:		brk				; 00
B5_02fb:		brk				; 00
B5_02fc:	.db $2f
B5_02fd:		asl a			; 0a
B5_02fe:		brk				; 00
B5_02ff:		brk				; 00
B5_0300:	.db $ff
B5_0301:	.db $ff
B5_0302:		brk				; 00
B5_0303:		brk				; 00
B5_0304:	.db $0b
B5_0305:	.hex 0d 00 00
B5_0308:	.db $0c
B5_0309:	.db $1b
B5_030a:		brk				; 00
B5_030b:		brk				; 00
B5_030c:	.db $03
B5_030d:	.db $1b
B5_030e:		brk				; 00
B5_030f:		brk				; 00
B5_0310:		asl $1b, x		; 16 1b
B5_0312:		brk				; 00
B5_0313:		brk				; 00
B5_0314:	.db $0c
B5_0315:	.db $27
B5_0316:		brk				; 00
B5_0317:		brk				; 00
B5_0318:	.db $03
B5_0319:	.db $23
B5_031a:		brk				; 00
B5_031b:		brk				; 00
B5_031c:		asl $23, x		; 16 23
B5_031e:		brk				; 00
B5_031f:		brk				; 00
B5_0320:		sec				; 38 
B5_0321:	.db $14
B5_0322:		brk				; 00
B5_0323:		brk				; 00
B5_0324:		sec				; 38 
B5_0325:		rol $00			; 26 00
B5_0327:		brk				; 00
B5_0328:	.db $2b
B5_0329:	.hex 19 00 00
B5_032c:	.hex 20 19 00
B5_032f:		brk				; 00
B5_0330:		and $0b			; 25 0b
B5_0332:		brk				; 00
B5_0333:		brk				; 00
B5_0334:	.db $2f
B5_0335:	.db $0b
B5_0336:		brk				; 00
B5_0337:		brk				; 00
B5_0338:	.db $ff
B5_0339:	.db $ff
B5_033a:		brk				; 00
B5_033b:		brk				; 00
B5_033c:		php				; 08 
B5_033d:	.db $1a
B5_033e:		brk				; 00
B5_033f:		brk				; 00
B5_0340:	.db $03
B5_0341:		bmi B5_0343 ; 30 00
B5_0343:		;removed
	.hex  10 09
B5_0345:	.hex 3d 00 00
B5_0348:	.db $1c
B5_0349:		and $1000		; 2d 00 10
B5_034c:	.hex 1e 19 00
B5_034f:		brk				; 00
B5_0350:		rol $35			; 26 35
B5_0352:		brk				; 00
B5_0353:		;removed
	.hex  10 2d
B5_0355:	.db $37
B5_0356:		brk				; 00
B5_0357:		brk				; 00
B5_0358:	.db $37
B5_0359:	.db $37
B5_035a:		brk				; 00
B5_035b:		bpl B5_039e ; 10 41
B5_035d:	.db $37
B5_035e:		brk				; 00
B5_035f:		brk				; 00
B5_0360:	.db $52
B5_0361:		rol $1000, x	; 3e 00 10
B5_0364:	.db $3a
B5_0365:		clc				; 18 
B5_0366:		brk				; 00
B5_0367:		brk				; 00
B5_0368:		rol $0e			; 26 0e
B5_036a:		brk				; 00
B5_036b:		bpl B5_039f ; 10 32
B5_036d:	.hex 0e 00 00
B5_0370:		and #$1a		; 29 1a
B5_0372:		brk				; 00
B5_0373:		bpl B5_03a4 ; 10 2f
B5_0375:	.db $1a
B5_0376:		brk				; 00
B5_0377:		brk				; 00
B5_0378:	.db $ff
B5_0379:	.db $ff
B5_037a:		brk				; 00
B5_037b:		bpl B5_039b ; 10 1e
B5_037d:	.db $1f
B5_037e:		asl $1c1f, x	; 1e 1f 1c
B5_0381:		ora $1d1c, x	; 1d 1c 1d
B5_0384:	.db $1a
B5_0385:	.db $1b
B5_0386:		rol a			; 2a
B5_0387:	.db $2b
B5_0388:	.db $03
B5_0389:	.db $03
B5_038a:	.db $03
B5_038b:	.db $03
B5_038c:	.db $02
B5_038d:	.db $02
B5_038e:	.db $02
B5_038f:	.db $02
B5_0390:		ora $05			; 05 05
B5_0392:		ora $05			; 05 05
B5_0394:		asl $06			; 06 06
B5_0396:		asl $06			; 06 06
B5_0398:		brk				; 00
B5_0399:		brk				; 00
B5_039a:		brk				; 00
B5_039b:		brk				; 00
B5_039c:		brk				; 00
B5_039d:		brk				; 00
B5_039e:		brk				; 00
B5_039f:		brk				; 00
B5_03a0:	.db $14
B5_03a1:	.db $14
B5_03a2:	.db $14
B5_03a3:	.db $14
B5_03a4:	.db $14
B5_03a5:		php				; 08 
B5_03a6:	.db $14
B5_03a7:		clc				; 18 
B5_03a8:	.db $14
B5_03a9:	.db $0b
B5_03aa:	.db $0b
B5_03ab:		ora $14, x		; 15 14
B5_03ad:	.db $14
B5_03ae:		ora #$0a		; 09 0a
B5_03b0:		ora #$0a		; 09 0a
B5_03b2:		ora $15, x		; 15 15
B5_03b4:		ora $150e		; 0d 0e 15
B5_03b7:		ora $14, x		; 15 14
B5_03b9:	.db $14
B5_03ba:		ora $150e		; 0d 0e 15
B5_03bd:		ora $15, x		; 15 15
B5_03bf:		ora $00, x		; 15 00
B5_03c1:		brk				; 00
B5_03c2:		brk				; 00
B5_03c3:		brk				; 00
B5_03c4:		brk				; 00
B5_03c5:		brk				; 00
B5_03c6:		brk				; 00
B5_03c7:		brk				; 00
B5_03c8:		brk				; 00
B5_03c9:		brk				; 00
B5_03ca:		brk				; 00
B5_03cb:		brk				; 00
B5_03cc:	.db $04
B5_03cd:	.db $04
B5_03ce:	.db $04
B5_03cf:	.db $04
B5_03d0:		and #$29		; 29 29
B5_03d2:		and $2039, y	; 39 39 20
B5_03d5:		and ($20, x)	; 21 20
B5_03d7:		and ($07, x)	; 21 07
B5_03d9:	.db $07
B5_03da:	.hex 19 19 00
B5_03dd:		brk				; 00
B5_03de:		brk				; 00
B5_03df:		brk				; 00
B5_03e0:		brk				; 00
B5_03e1:		brk				; 00
B5_03e2:		brk				; 00
B5_03e3:		brk				; 00
B5_03e4:	.db $1a
B5_03e5:	.db $1b
B5_03e6:	.db $3c
B5_03e7:		and $140c, x	; 3d 0c 14
B5_03ea:		ora $0c, x		; 15 0c
B5_03ec:	.db $3a
B5_03ed:	.db $3b
B5_03ee:		bmi B5_0421 ; 30 31
B5_03f0:		php				; 08 
B5_03f1:		php				; 08 
B5_03f2:		php				; 08 
B5_03f3:		php				; 08 
B5_03f4:		php				; 08 
B5_03f5:		php				; 08 
B5_03f6:		php				; 08 
B5_03f7:		clc				; 18 
B5_03f8:		clc				; 18 
B5_03f9:		php				; 08 
B5_03fa:		php				; 08 
B5_03fb:		php				; 08 
B5_03fc:	.db $3a
B5_03fd:	.db $3b
B5_03fe:		lsr a			; 4a
B5_03ff:	.db $4b
B5_0400:		bit $2c2d		; 2c 2d 2c
B5_0403:		and $2f2e		; 2d 2e 2f
B5_0406:	.hex 2e 2f 00
B5_0409:		brk				; 00
B5_040a:		brk				; 00
B5_040b:		brk				; 00
B5_040c:		brk				; 00
B5_040d:		brk				; 00
B5_040e:		brk				; 00
B5_040f:		brk				; 00
B5_0410:	.db $03
B5_0411:	.db $03
B5_0412:	.db $13
B5_0413:		bpl B5_0418 ; 10 03
B5_0415:	.db $03
B5_0416:		ora ($12), y	; 11 12
B5_0418:	.db $03
B5_0419:	.db $03
B5_041a:	.db $13
B5_041b:		bpl B5_0420 ; 10 03
B5_041d:	.db $03
B5_041e:	.db $13
B5_041f:		brk				; 00
B5_0420:	.db $03
B5_0421:	.db $03
B5_0422:		brk				; 00
B5_0423:		bpl B5_0471 ; 10 4c
B5_0425:		eor $4d4c		; 4d 4c 4d
B5_0428:		brk				; 00
B5_0429:		brk				; 00
B5_042a:		brk				; 00
B5_042b:		brk				; 00
B5_042c:	.db $34
B5_042d:		and $34, x		; 35 34
B5_042f:		and $18, x		; 35 18
B5_0431:		php				; 08 
B5_0432:		php				; 08 
B5_0433:		clc				; 18 
B5_0434:		asl $17, x		; 16 17
B5_0436:	.db $27
B5_0437:		plp				; 28 
B5_0438:		php				; 08 
B5_0439:		asl $18, x		; 16 18
B5_043b:	.db $27
B5_043c:	.db $23
B5_043d:		bit $03			; 24 03
B5_043f:	.db $03
B5_0440:		and $26			; 25 26
B5_0442:	.db $03
B5_0443:	.db $03
B5_0444:	.db $03
B5_0445:	.db $03
B5_0446:		brk				; 00
B5_0447:		brk				; 00
B5_0448:	.db $23
B5_0449:		rol $03			; 26 03
B5_044b:	.db $03
B5_044c:		brk				; 00
B5_044d:		brk				; 00
B5_044e:		brk				; 00
B5_044f:		brk				; 00
B5_0450:		brk				; 00
B5_0451:		brk				; 00
B5_0452:		brk				; 00
B5_0453:		brk				; 00
B5_0454:		brk				; 00
B5_0455:		brk				; 00
B5_0456:		brk				; 00
B5_0457:		brk				; 00
B5_0458:		brk				; 00
B5_0459:		brk				; 00
B5_045a:		brk				; 00
B5_045b:		brk				; 00
B5_045c:		brk				; 00
B5_045d:		brk				; 00
B5_045e:		brk				; 00
B5_045f:		brk				; 00
B5_0460:		brk				; 00
B5_0461:		brk				; 00
B5_0462:		brk				; 00
B5_0463:		brk				; 00
B5_0464:		jmp $3e3f		; 4c 3f 3e
B5_0467:		ora $00			; 05 00
B5_0469:		brk				; 00
B5_046a:		brk				; 00
B5_046b:		brk				; 00
B5_046c:	.db $32
B5_046d:		and $05, x		; 35 05
B5_046f:	.db $33
B5_0470:		php				; 08 
B5_0471:		asl $16, x		; 16 16
B5_0473:		ora $15, x		; 15 15
B5_0475:		plp				; 28 
B5_0476:		plp				; 28 
B5_0477:		php				; 08 
B5_0478:	.db $27
B5_0479:		ora $08, x		; 15 08
B5_047b:	.db $27
B5_047c:		;removed
	.hex  50 51
B5_047e:		bvc B5_04d1 ; 50 51
B5_0480:	.db $52
B5_0481:	.db $53
B5_0482:	.db $52
B5_0483:	.db $53
B5_0484:	.db $54
B5_0485:		eor $54, x		; 55 54
B5_0487:		eor $56, x		; 55 56
B5_0489:	.db $57
B5_048a:		lsr $57, x		; 56 57
B5_048c:		rts				; 60 
B5_048d:	.db $2f
B5_048e:		;removed
	.hex  70 2f
B5_0490:	.db $53
B5_0491:		adc ($53, x)	; 61 53
B5_0493:		adc ($62), y	; 71 62
B5_0495:	.db $63
B5_0496:	.db $02
B5_0497:	.db $02
B5_0498:	.db $64
B5_0499:	.db $54
B5_049a:	.db $74
B5_049b:	.db $54
B5_049c:		jsr $2021		; 20 21 20
B5_049f:		and ($1e, x)	; 21 1e
B5_04a1:	.db $1f
B5_04a2:		asl $071f, x	; 1e 1f 07
B5_04a5:	.db $07
B5_04a6:		php				; 08 
B5_04a7:		php				; 08 
B5_04a8:	.db $5b
B5_04a9:		asl $54			; 06 54
B5_04ab:		jmp ($0606)		; 6c 06 06
B5_04ae:		asl $06			; 06 06
B5_04b0:		asl $06			; 06 06
B5_04b2:	.hex 6d 6e 00
B5_04b5:		brk				; 00
B5_04b6:		brk				; 00
B5_04b7:		brk				; 00
B5_04b8:		brk				; 00
B5_04b9:		brk				; 00
B5_04ba:		brk				; 00
B5_04bb:		brk				; 00
B5_04bc:		cli				; 58 
B5_04bd:		eor $6968, y	; 59 68 69
B5_04c0:		asl $06			; 06 06
B5_04c2:		ror a			; 6a
B5_04c3:	.db $6b
B5_04c4:	.db $5a
B5_04c5:		asl $5a			; 06 5a
B5_04c7:		asl $00			; 06 00
B5_04c9:		brk				; 00
B5_04ca:		brk				; 00
B5_04cb:		brk				; 00
B5_04cc:	.db $80
B5_04cd:	.db $2f
B5_04ce:		rol $532f		; 2e 2f 53
B5_04d1:		sta ($53, x)	; 81 53
B5_04d3:		adc $02			; 65 02
B5_04d5:	.db $02
B5_04d6:		ror $66			; 66 66
B5_04d8:		sty $54			; 84 54
B5_04da:		ror $66			; 66 66
B5_04dc:	.db $54
B5_04dd:		eor $66, x		; 55 66
B5_04df:	.db $67
B5_04e0:		asl $731f, x	; 1e 1f 73
B5_04e3:	.db $1f
B5_04e4:		jsr $6621		; 20 21 66
B5_04e7:	.db $67
B5_04e8:		brk				; 00
B5_04e9:		brk				; 00
B5_04ea:		brk				; 00
B5_04eb:		brk				; 00
B5_04ec:	.db $5c
B5_04ed:		eor $5554, x	; 5d 54 55
B5_04f0:		lsr $1e1f, x	; 5e 1f 1e
B5_04f3:	.db $1f
B5_04f4:		brk				; 00
B5_04f5:		brk				; 00
B5_04f6:		brk				; 00
B5_04f7:		brk				; 00
B5_04f8:		brk				; 00
B5_04f9:		brk				; 00
B5_04fa:		brk				; 00
B5_04fb:		brk				; 00
B5_04fc:		brk				; 00
B5_04fd:		brk				; 00
B5_04fe:		brk				; 00
B5_04ff:		brk				; 00
B5_0500:	.db $7a
B5_0501:	.db $7b
B5_0502:		bit $7c2d		; 2c 2d 7c
B5_0505:		adc $2f2e, x	; 7d 2e 2f
B5_0508:		ror $507f, x	; 7e 7f 50
B5_050b:		eor ($00), y	; 51 00
B5_050d:		brk				; 00
B5_050e:		brk				; 00
B5_050f:		brk				; 00
B5_0510:	.db $53
B5_0511:		adc $53, x		; 75 53
B5_0513:	.db $72
B5_0514:		ror $76, x		; 76 76
B5_0516:	.db $02
B5_0517:	.db $02
B5_0518:		ror $76, x		; 76 76
B5_051a:	.db $02
B5_051b:	.db $02
B5_051c:		ror $77, x		; 76 77
B5_051e:	.db $02
B5_051f:	.db $02
B5_0520:	.db $02
B5_0521:	.db $1f
B5_0522:	.db $02
B5_0523:	.db $1f
B5_0524:		brk				; 00
B5_0525:		brk				; 00
B5_0526:		brk				; 00
B5_0527:		brk				; 00
B5_0528:		brk				; 00
B5_0529:		brk				; 00
B5_052a:		brk				; 00
B5_052b:		brk				; 00
B5_052c:		ora ($01, x)	; 01 01
B5_052e:	.db $03
B5_052f:		ora ($01, x)	; 01 01
B5_0531:		brk				; 00
B5_0532:		brk				; 00
B5_0533:		ora ($01, x)	; 01 01
B5_0535:		ora ($01, x)	; 01 01
B5_0537:		ora ($01, x)	; 01 01
B5_0539:		ora ($01, x)	; 01 01
B5_053b:		ora ($01, x)	; 01 01
B5_053d:		ora ($01, x)	; 01 01
B5_053f:		ora ($01, x)	; 01 01
B5_0541:		ora ($01, x)	; 01 01
B5_0543:		ora ($01, x)	; 01 01
B5_0545:		ora ($01, x)	; 01 01
B5_0547:		ora ($01, x)	; 01 01
B5_0549:		ora ($01, x)	; 01 01
B5_054b:		ora ($00, x)	; 01 00
B5_054d:		brk				; 00
B5_054e:		ora ($01, x)	; 01 01
B5_0550:		ora ($01, x)	; 01 01
B5_0552:		ora ($01, x)	; 01 01
B5_0554:		ora ($01, x)	; 01 01
B5_0556:		ora ($01, x)	; 01 01
B5_0558:		ora ($01, x)	; 01 01
B5_055a:		ora ($01, x)	; 01 01
B5_055c:	.db $03
B5_055d:	.db $03
B5_055e:	.db $03
B5_055f:	.db $03
B5_0560:	.db $03
B5_0561:	.db $03
B5_0562:		ora ($01, x)	; 01 01
B5_0564:		ora ($01, x)	; 01 01
B5_0566:		ora ($01, x)	; 01 01
B5_0568:	.db $03
B5_0569:	.db $03
B5_056a:	.db $03
B5_056b:	.db $03
B5_056c:		ora ($01, x)	; 01 01
B5_056e:		ora ($01, x)	; 01 01
B5_0570:		ora ($01, x)	; 01 01
B5_0572:		ora ($01, x)	; 01 01
B5_0574:		ora ($01, x)	; 01 01
B5_0576:		ora ($01, x)	; 01 01
B5_0578:	.db $03
B5_0579:	.db $03
B5_057a:		ora ($01, x)	; 01 01
B5_057c:		ora ($01, x)	; 01 01
B5_057e:		ora ($01, x)	; 01 01
B5_0580:		ora ($01, x)	; 01 01
B5_0582:		ora ($01, x)	; 01 01
B5_0584:		ora ($01, x)	; 01 01
B5_0586:		ora ($01, x)	; 01 01
B5_0588:		ora ($01, x)	; 01 01
B5_058a:		ora ($01, x)	; 01 01
B5_058c:		ora ($01, x)	; 01 01
B5_058e:		ora ($01, x)	; 01 01
B5_0590:		ora ($00, x)	; 01 00
B5_0592:		brk				; 00
B5_0593:		brk				; 00
B5_0594:		ora ($01, x)	; 01 01
B5_0596:		ora ($01, x)	; 01 01
B5_0598:		ora ($01, x)	; 01 01
B5_059a:		ora ($01, x)	; 01 01
B5_059c:		ora ($01, x)	; 01 01
B5_059e:		ora ($01, x)	; 01 01
B5_05a0:		ora ($01, x)	; 01 01
B5_05a2:		ora ($01, x)	; 01 01
B5_05a4:		ora ($01, x)	; 01 01
B5_05a6:		ora ($01, x)	; 01 01
B5_05a8:		ora ($01, x)	; 01 01
B5_05aa:		ora ($01, x)	; 01 01
B5_05ac:		ora ($01, x)	; 01 01
B5_05ae:		ora ($01, x)	; 01 01
B5_05b0:		ora ($01, x)	; 01 01
B5_05b2:		ora ($01, x)	; 01 01
B5_05b4:		ora ($01, x)	; 01 01
B5_05b6:		ora ($01, x)	; 01 01
B5_05b8:		ora ($01, x)	; 01 01
B5_05ba:		ora ($01, x)	; 01 01
B5_05bc:		ora ($01, x)	; 01 01
B5_05be:		ora ($01, x)	; 01 01
B5_05c0:		ora ($01, x)	; 01 01
B5_05c2:		ora ($01, x)	; 01 01
B5_05c4:		ora ($01, x)	; 01 01
B5_05c6:		ora ($01, x)	; 01 01
B5_05c8:		ora ($01, x)	; 01 01
B5_05ca:		ora ($01, x)	; 01 01
B5_05cc:	.db $0f
B5_05cd:	.db $17
B5_05ce:	.db $27
B5_05cf:	.db $07
B5_05d0:	.db $0f
B5_05d1:		ora $0618, y	; 19 18 06
B5_05d4:	.db $0f
B5_05d5:		ora $202c, y	; 19 2c 20
B5_05d8:	.db $0f
B5_05d9:		bmi B5_0602 ; 30 27
B5_05db:	.db $0f
B5_05dc:	.db $0f
B5_05dd:	.db $0f
B5_05de:		and ($16, x)	; 21 16
B5_05e0:	.db $0f
B5_05e1:	.db $0f
B5_05e2:	.db $27
B5_05e3:		asl $0f, x		; 16 0f
B5_05e5:	.db $0f
B5_05e6:		rol $16, x		; 36 16
B5_05e8:	.db $0f
B5_05e9:	.db $1a
B5_05ea:	.db $1a
B5_05eb:	.db $1a
B5_05ec:		brk				; 00
B5_05ed:		brk				; 00
B5_05ee:		tax				; aa 
B5_05ef:		tax				; aa 
B5_05f0:		tax				; aa 
B5_05f1:		tax				; aa 
B5_05f2:		tax				; aa 
B5_05f3:		brk				; 00
B5_05f4:		brk				; 00
B5_05f5:		brk				; 00
B5_05f6:		tax				; aa 
B5_05f7:		tax				; aa 
B5_05f8:		tax				; aa 
B5_05f9:		tax				; aa 
B5_05fa:		tax				; aa 
B5_05fb:		brk				; 00
B5_05fc:		brk				; 00
B5_05fd:		brk				; 00
B5_05fe:	.db $5a
B5_05ff:	.db $5a
B5_0600:	.db $5a
B5_0601:	.db $5a
B5_0602:	.db $5a
B5_0603:		brk				; 00
B5_0604:		brk				; 00
B5_0605:		rti				; 40 
B5_0606:		bvc B5_0658 ; 50 50
B5_0608:		bvc B5_065a ; 50 50
B5_060a:		;removed
	.hex  50 10
B5_060c:		brk				; 00
B5_060d:	.db $44
B5_060e:		sta $a9, x		; 95 a9
B5_0610:		tax				; aa 
B5_0611:		ldx $65			; a6 65
B5_0613:		ora ($f0), y	; 11 f0
B5_0615:	.db $f4
B5_0616:	.db $fa
B5_0617:	.db $fa
B5_0618:	.db $fa
B5_0619:	.db $fa
B5_061a:	.db $fa
B5_061b:		sbc ($16), y	; f1 16
B5_061d:		brk				; 00
B5_061e:		ora ($02, x)	; 01 02
B5_0620:	.db $03
B5_0621:	.db $03
B5_0622:	.db $03
B5_0623:	.db $03
B5_0624:	.db $03
B5_0625:	.db $03
B5_0626:	.db $03
B5_0627:	.db $03
B5_0628:	.db $03
B5_0629:	.db $03
B5_062a:		jsr $1621		; 20 21 16
B5_062d:		brk				; 00
B5_062e:		ora ($02, x)	; 01 02
B5_0630:	.db $03
B5_0631:		;removed
	.hex  30 31
B5_0633:	.db $03
B5_0634:	.db $03
B5_0635:	.db $03
B5_0636:	.db $03
B5_0637:	.db $03
B5_0638:	.db $03
B5_0639:		;removed
	.hex  30 20
B5_063b:		and ($16, x)	; 21 16
B5_063d:		brk				; 00
B5_063e:		ora ($02, x)	; 01 02
B5_0640:	.db $03
B5_0641:	.db $03
B5_0642:	.db $03
B5_0643:	.db $03
B5_0644:	.db $03
B5_0645:		bmi B5_0678 ; 30 31
B5_0647:	.db $03
B5_0648:	.db $03
B5_0649:	.db $03
B5_064a:		jsr $1621		; 20 21 16
B5_064d:		brk				; 00
B5_064e:		ora ($02, x)	; 01 02
B5_0650:	.db $03
B5_0651:	.db $03
B5_0652:	.db $03
B5_0653:	.db $03
B5_0654:	.db $03
B5_0655:	.db $03
B5_0656:	.db $03
B5_0657:	.db $03
B5_0658:	.db $03
B5_0659:	.db $03
B5_065a:		jsr $1621		; 20 21 16
B5_065d:		brk				; 00
B5_065e:		ora ($1a, x)	; 01 1a
B5_0660:		and #$28		; 29 28
B5_0662:	.db $32
B5_0663:		and #$25		; 29 25
B5_0665:		rol $25			; 26 25
B5_0667:		and $26			; 25 26
B5_0669:		and $1c			; 25 1c
B5_066b:		and ($16, x)	; 21 16
B5_066d:		brk				; 00
B5_066e:		ora ($2a, x)	; 01 2a
B5_0670:	.db $17
B5_0671:	.db $17
B5_0672:	.db $17
B5_0673:	.db $17
B5_0674:	.db $17
B5_0675:	.db $17
B5_0676:	.db $17
B5_0677:	.db $17
B5_0678:	.db $17
B5_0679:	.db $17
B5_067a:		bit $1621		; 2c 21 16
B5_067d:		brk				; 00
B5_067e:		ora ($3a, x)	; 01 3a
B5_0680:		ora $05			; 05 05
B5_0682:		ora $05			; 05 05
B5_0684:		ora $05			; 05 05
B5_0686:		ora $05			; 05 05
B5_0688:		ora $05			; 05 05
B5_068a:	.db $3c
B5_068b:		and ($16, x)	; 21 16
B5_068d:		brk				; 00
B5_068e:		ora ($15, x)	; 01 15
B5_0690:		ora $15, x		; 15 15
B5_0692:		ora $15, x		; 15 15
B5_0694:		ora $15, x		; 15 15
B5_0696:		ora $15, x		; 15 15
B5_0698:		ora $15, x		; 15 15
B5_069a:		ora $21, x		; 15 21
B5_069c:		asl $00, x		; 16 00
B5_069e:		ora ($09, x)	; 01 09
B5_06a0:		ora #$0c		; 09 0c
B5_06a2:		ora $1f3e		; 0d 3e 1f
B5_06a5:		asl $0e1e, x	; 1e 1e 0e
B5_06a8:	.db $0f
B5_06a9:		ora #$09		; 09 09
B5_06ab:		and ($16, x)	; 21 16
B5_06ad:		brk				; 00
B5_06ae:		ora ($09, x)	; 01 09
B5_06b0:	.db $0b
B5_06b1:		rol $2d2d, x	; 3e 2d 2d
B5_06b4:		asl $1d2e, x	; 1e 2e 1d
B5_06b7:	.db $3f
B5_06b8:		bpl B5_06d5 ; 10 1b
B5_06ba:		ora #$21		; 09 21
B5_06bc:		asl $00, x		; 16 00
B5_06be:		ora ($04, x)	; 01 04
B5_06c0:		ora $1d1d, x	; 1d 1d 1d
B5_06c3:		rol $1d1d		; 2e 1d 1d
B5_06c6:		ora $1d1d, x	; 1d 1d 1d
B5_06c9:	.db $3f
B5_06ca:	.db $04
B5_06cb:		and ($aa, x)	; 21 aa
B5_06cd:		tax				; aa 
B5_06ce:	.db $22
B5_06cf:		brk				; 00
B5_06d0:		brk				; 00
B5_06d1:		brk				; 00
B5_06d2:		brk				; 00
B5_06d3:		brk				; 00
B5_06d4:		tax				; aa 
B5_06d5:		tax				; aa 
B5_06d6:	.db $22
B5_06d7:		brk				; 00
B5_06d8:		brk				; 00
B5_06d9:		brk				; 00
B5_06da:		brk				; 00
B5_06db:		brk				; 00
B5_06dc:		tax				; aa 
B5_06dd:		tax				; aa 
B5_06de:	.db $22
B5_06df:		brk				; 00
B5_06e0:		brk				; 00
B5_06e1:		brk				; 00
B5_06e2:		brk				; 00
B5_06e3:		brk				; 00
B5_06e4:		tax				; aa 
B5_06e5:		tax				; aa 
B5_06e6:	.db $22
B5_06e7:		brk				; 00
B5_06e8:		brk				; 00
B5_06e9:		brk				; 00
B5_06ea:		brk				; 00
B5_06eb:		brk				; 00
B5_06ec:		tax				; aa 
B5_06ed:		tax				; aa 
B5_06ee:	.db $22
B5_06ef:		brk				; 00
B5_06f0:		brk				; 00
B5_06f1:		brk				; 00
B5_06f2:		brk				; 00
B5_06f3:		brk				; 00
B5_06f4:		tax				; aa 
B5_06f5:		tax				; aa 
B5_06f6:	.db $22
B5_06f7:		brk				; 00
B5_06f8:		brk				; 00
B5_06f9:		brk				; 00
B5_06fa:		brk				; 00
B5_06fb:		brk				; 00
B5_06fc:		tax				; aa 
B5_06fd:		tax				; aa 
B5_06fe:	.db $22
B5_06ff:		brk				; 00
B5_0700:		brk				; 00
B5_0701:		brk				; 00
B5_0702:		brk				; 00
B5_0703:		brk				; 00
B5_0704:		tax				; aa 
B5_0705:		tax				; aa 
B5_0706:	.db $22
B5_0707:		brk				; 00
B5_0708:		brk				; 00
B5_0709:		brk				; 00
B5_070a:		brk				; 00
B5_070b:		brk				; 00
B5_070c:		tax				; aa 
B5_070d:		tax				; aa 
B5_070e:	.db $22
B5_070f:		brk				; 00
B5_0710:		brk				; 00
B5_0711:		brk				; 00
B5_0712:		brk				; 00
B5_0713:		brk				; 00
B5_0714:		tax				; aa 
B5_0715:		tax				; aa 
B5_0716:	.db $22
B5_0717:		brk				; 00
B5_0718:		brk				; 00
B5_0719:		brk				; 00
B5_071a:		brk				; 00
B5_071b:		brk				; 00
B5_071c:		tax				; aa 
B5_071d:		tax				; aa 
B5_071e:	.db $22
B5_071f:		brk				; 00
B5_0720:		brk				; 00
B5_0721:		brk				; 00
B5_0722:		brk				; 00
B5_0723:		brk				; 00
B5_0724:		tax				; aa 
B5_0725:		tax				; aa 
B5_0726:	.db $22
B5_0727:		brk				; 00
B5_0728:		brk				; 00
B5_0729:		brk				; 00
B5_072a:		brk				; 00
B5_072b:		brk				; 00
B5_072c:		tax				; aa 
B5_072d:		tax				; aa 
B5_072e:	.db $22
B5_072f:		brk				; 00
B5_0730:		brk				; 00
B5_0731:		brk				; 00
B5_0732:		brk				; 00
B5_0733:		brk				; 00
B5_0734:		tax				; aa 
B5_0735:		tax				; aa 
B5_0736:	.db $22
B5_0737:		brk				; 00
B5_0738:		brk				; 00
B5_0739:		brk				; 00
B5_073a:		brk				; 00
B5_073b:		brk				; 00
B5_073c:	.db $5a
B5_073d:	.db $5a
B5_073e:	.db $12
B5_073f:		brk				; 00
B5_0740:		brk				; 00
B5_0741:		brk				; 00
B5_0742:		brk				; 00
B5_0743:		brk				; 00
B5_0744:		tax				; aa 
B5_0745:		tax				; aa 
B5_0746:	.db $22
B5_0747:		brk				; 00
B5_0748:		brk				; 00
B5_0749:		brk				; 00
B5_074a:		brk				; 00
B5_074b:		brk				; 00
B5_074c:	.db $fa
B5_074d:	.db $fa
B5_074e:	.db $f2
B5_074f:		beq B5_0741 ; f0 f0
B5_0751:		beq B5_0743 ; f0 f0
B5_0753:		beq B5_0758 ; f0 03
B5_0755:	.db $03
B5_0756:	.db $03
B5_0757:	.db $03
B5_0758:	.db $03
B5_0759:	.db $52
B5_075a:		asl $06			; 06 06
B5_075c:		asl $41			; 06 41
B5_075e:		eor ($41, x)	; 41 41
B5_0760:		eor ($4b, x)	; 41 4b
B5_0762:		asl $4d			; 06 4d
B5_0764:	.db $03
B5_0765:	.db $03
B5_0766:	.db $03
B5_0767:	.db $03
B5_0768:	.db $03
B5_0769:		bvc B5_07bc ; 50 51
B5_076b:		asl $06			; 06 06
B5_076d:		eor ($41, x)	; 41 41
B5_076f:	.db $43
B5_0770:	.db $43
B5_0771:	.db $42
B5_0772:	.db $5c
B5_0773:		eor $0303, x	; 5d 03 03
B5_0776:	.db $03
B5_0777:	.db $03
B5_0778:	.db $03
B5_0779:		jsr $6261		; 20 61 62
B5_077c:	.db $63
B5_077d:		eor ($45, x)	; 41 45
B5_077f:		lsr $47			; 46 47
B5_0781:	.db $42
B5_0782:		asl $00, x		; 16 00
B5_0784:	.db $03
B5_0785:	.db $03
B5_0786:	.db $03
B5_0787:	.db $33
B5_0788:	.db $03
B5_0789:		jsr $2221		; 20 21 22
B5_078c:		rti				; 40 
B5_078d:		eor ($55, x)	; 41 55
B5_078f:		lsr $57, x		; 56 57
B5_0791:		cli				; 58 
B5_0792:		asl $00, x		; 16 00
B5_0794:	.db $03
B5_0795:		bmi B5_07c8 ; 30 31
B5_0797:	.db $03
B5_0798:	.db $03
B5_0799:		jsr $2221		; 20 21 22
B5_079c:		rti				; 40 
B5_079d:		eor ($65, x)	; 41 65
B5_079f:		ror $66			; 66 66
B5_07a1:		pla				; 68 
B5_07a2:		asl $00, x		; 16 00
B5_07a4:	.db $03
B5_07a5:	.db $03
B5_07a6:	.db $03
B5_07a7:	.db $03
B5_07a8:	.db $03
B5_07a9:		jsr $4421		; 20 21 44
B5_07ac:		rti				; 40 
B5_07ad:		eor ($41, x)	; 41 41
B5_07af:	.db $43
B5_07b0:	.db $43
B5_07b1:	.db $42
B5_07b2:		asl $00, x		; 16 00
B5_07b4:	.db $03
B5_07b5:	.db $03
B5_07b6:	.db $03
B5_07b7:	.db $03
B5_07b8:	.db $03
B5_07b9:		jsr $5421		; 20 21 54
B5_07bc:		rti				; 40 
B5_07bd:		eor ($41, x)	; 41 41
B5_07bf:	.db $43
B5_07c0:	.db $43
B5_07c1:	.db $42
B5_07c2:		asl $00, x		; 16 00
B5_07c4:	.db $03
B5_07c5:	.db $03
B5_07c6:	.db $03
B5_07c7:	.db $03
B5_07c8:	.db $03
B5_07c9:		jsr $2221		; 20 21 22
B5_07cc:		rti				; 40 
B5_07cd:		eor ($41, x)	; 41 41
B5_07cf:	.db $43
B5_07d0:	.db $43
B5_07d1:	.db $42
B5_07d2:		asl $00, x		; 16 00
B5_07d4:	.db $03
B5_07d5:	.db $03
B5_07d6:	.db $03
B5_07d7:		;removed
	.hex  30 31
B5_07d9:		jsr $2221		; 20 21 22
B5_07dc:		rti				; 40 
B5_07dd:		eor ($41, x)	; 41 41
B5_07df:	.db $43
B5_07e0:	.db $43
B5_07e1:	.db $42
B5_07e2:		asl $00, x		; 16 00
B5_07e4:	.db $03
B5_07e5:	.db $03
B5_07e6:	.db $03
B5_07e7:	.db $03
B5_07e8:	.db $03
B5_07e9:		jsr $4421		; 20 21 44
B5_07ec:		rti				; 40 
B5_07ed:		eor ($41, x)	; 41 41
B5_07ef:	.db $43
B5_07f0:	.db $43
B5_07f1:	.db $42
B5_07f2:		asl $00, x		; 16 00
B5_07f4:	.db $03
B5_07f5:	.db $33
B5_07f6:	.db $03
B5_07f7:	.db $03
B5_07f8:	.db $03
B5_07f9:		jsr $5421		; 20 21 54
B5_07fc:		rti				; 40 
B5_07fd:		eor ($41, x)	; 41 41
B5_07ff:	.db $43
B5_0800:	.db $43
B5_0801:	.db $42
B5_0802:		asl $00, x		; 16 00
B5_0804:	.db $03
B5_0805:	.db $03
B5_0806:	.db $03
B5_0807:	.db $03
B5_0808:	.db $03
B5_0809:		jsr $2221		; 20 21 22
B5_080c:		rti				; 40 
B5_080d:		eor ($41, x)	; 41 41
B5_080f:	.db $43
B5_0810:	.db $43
B5_0811:	.db $42
B5_0812:		asl $00, x		; 16 00
B5_0814:	.db $03
B5_0815:	.db $03
B5_0816:	.db $33
B5_0817:	.db $03
B5_0818:	.db $03
B5_0819:		jsr $4421		; 20 21 44
B5_081c:		rti				; 40 
B5_081d:		eor ($41, x)	; 41 41
B5_081f:	.db $43
B5_0820:	.db $43
B5_0821:	.db $42
B5_0822:		asl $00, x		; 16 00
B5_0824:	.db $03
B5_0825:	.db $03
B5_0826:	.db $03
B5_0827:	.db $03
B5_0828:	.db $03
B5_0829:		jsr $5421		; 20 21 54
B5_082c:		rti				; 40 
B5_082d:		eor ($41, x)	; 41 41
B5_082f:	.db $43
B5_0830:	.db $43
B5_0831:	.db $42
B5_0832:		asl $00, x		; 16 00
B5_0834:	.db $03
B5_0835:	.db $03
B5_0836:	.db $03
B5_0837:	.db $03
B5_0838:		;removed
	.hex  30 20
B5_083a:		and ($22, x)	; 21 22
B5_083c:		rti				; 40 
B5_083d:		eor ($41, x)	; 41 41
B5_083f:	.db $43
B5_0840:	.db $43
B5_0841:	.db $42
B5_0842:		asl $00, x		; 16 00
B5_0844:	.db $03
B5_0845:	.db $03
B5_0846:	.db $03
B5_0847:	.db $03
B5_0848:	.db $03
B5_0849:		jsr $2221		; 20 21 22
B5_084c:		rti				; 40 
B5_084d:		eor ($41, x)	; 41 41
B5_084f:	.db $43
B5_0850:	.db $43
B5_0851:	.db $42
B5_0852:		asl $00, x		; 16 00
B5_0854:	.db $03
B5_0855:	.db $03
B5_0856:	.db $03
B5_0857:	.db $03
B5_0858:	.db $03
B5_0859:		jsr $4421		; 20 21 44
B5_085c:		rti				; 40 
B5_085d:		eor ($41, x)	; 41 41
B5_085f:	.db $43
B5_0860:	.db $43
B5_0861:	.db $42
B5_0862:		asl $00, x		; 16 00
B5_0864:	.db $03
B5_0865:		bmi B5_0898 ; 30 31
B5_0867:	.db $03
B5_0868:	.db $03
B5_0869:		jsr $5421		; 20 21 54
B5_086c:		rti				; 40 
B5_086d:		eor ($41, x)	; 41 41
B5_086f:	.db $43
B5_0870:	.db $43
B5_0871:	.db $42
B5_0872:		asl $00, x		; 16 00
B5_0874:	.db $03
B5_0875:	.db $33
B5_0876:	.db $03
B5_0877:	.db $03
B5_0878:	.db $03
B5_0879:		jsr $2221		; 20 21 22
B5_087c:		rti				; 40 
B5_087d:		eor ($41, x)	; 41 41
B5_087f:	.db $43
B5_0880:	.db $43
B5_0881:	.db $42
B5_0882:		asl $00, x		; 16 00
B5_0884:	.db $03
B5_0885:	.db $03
B5_0886:	.db $03
B5_0887:	.db $03
B5_0888:	.db $03
B5_0889:		jsr $2221		; 20 21 22
B5_088c:		rti				; 40 
B5_088d:		eor ($41, x)	; 41 41
B5_088f:	.db $43
B5_0890:	.db $43
B5_0891:	.db $42
B5_0892:		asl $00, x		; 16 00
B5_0894:	.db $03
B5_0895:	.db $03
B5_0896:	.db $03
B5_0897:	.db $03
B5_0898:	.db $03
B5_0899:		jsr $4421		; 20 21 44
B5_089c:		rti				; 40 
B5_089d:		eor ($41, x)	; 41 41
B5_089f:	.db $43
B5_08a0:	.db $43
B5_08a1:	.db $42
B5_08a2:		asl $00, x		; 16 00
B5_08a4:	.db $03
B5_08a5:	.db $03
B5_08a6:	.db $03
B5_08a7:	.db $03
B5_08a8:	.db $03
B5_08a9:		jsr $5421		; 20 21 54
B5_08ac:		rti				; 40 
B5_08ad:		eor ($41, x)	; 41 41
B5_08af:	.db $43
B5_08b0:	.db $43
B5_08b1:	.db $42
B5_08b2:		asl $00, x		; 16 00
B5_08b4:	.db $03
B5_08b5:	.db $03
B5_08b6:	.db $03
B5_08b7:	.db $03
B5_08b8:	.db $03
B5_08b9:		jsr $2221		; 20 21 22
B5_08bc:		rti				; 40 
B5_08bd:		eor ($41, x)	; 41 41
B5_08bf:	.db $43
B5_08c0:	.db $43
B5_08c1:		eor ($16, x)	; 41 16
B5_08c3:		brk				; 00
B5_08c4:	.db $03
B5_08c5:	.db $03
B5_08c6:	.db $03
B5_08c7:	.db $03
B5_08c8:	.db $03
B5_08c9:		jsr $2221		; 20 21 22
B5_08cc:		rti				; 40 
B5_08cd:		eor ($41, x)	; 41 41
B5_08cf:	.db $43
B5_08d0:	.db $43
B5_08d1:		eor ($16, x)	; 41 16
B5_08d3:		brk				; 00
B5_08d4:	.db $03
B5_08d5:	.db $03
B5_08d6:	.db $03
B5_08d7:	.db $03
B5_08d8:	.db $03
B5_08d9:		jsr $4421		; 20 21 44
B5_08dc:		rti				; 40 
B5_08dd:		eor ($41, x)	; 41 41
B5_08df:	.db $43
B5_08e0:	.db $43
B5_08e1:		eor ($16, x)	; 41 16
B5_08e3:		brk				; 00
B5_08e4:	.db $03
B5_08e5:	.db $03
B5_08e6:	.db $03
B5_08e7:	.db $03
B5_08e8:		;removed
	.hex  30 20
B5_08ea:		and ($54, x)	; 21 54
B5_08ec:		rti				; 40 
B5_08ed:		eor ($41, x)	; 41 41
B5_08ef:	.db $43
B5_08f0:	.db $43
B5_08f1:	.db $42
B5_08f2:		asl $00, x		; 16 00
B5_08f4:	.db $03
B5_08f5:	.db $03
B5_08f6:		bmi B5_0929 ; 30 31
B5_08f8:	.db $03
B5_08f9:		jsr $2221		; 20 21 22
B5_08fc:		rti				; 40 
B5_08fd:		eor ($41, x)	; 41 41
B5_08ff:	.db $43
B5_0900:	.db $43
B5_0901:	.db $42
B5_0902:		asl $00, x		; 16 00
B5_0904:	.db $03
B5_0905:	.db $03
B5_0906:	.db $03
B5_0907:	.db $03
B5_0908:	.db $03
B5_0909:		jsr $2221		; 20 21 22
B5_090c:		rti				; 40 
B5_090d:		eor ($41, x)	; 41 41
B5_090f:	.db $43
B5_0910:	.db $43
B5_0911:	.db $42
B5_0912:		asl $00, x		; 16 00
B5_0914:	.db $03
B5_0915:		and #$25		; 29 25
B5_0917:		rol $25			; 26 25
B5_0919:		jsr $4421		; 20 21 44
B5_091c:		rti				; 40 
B5_091d:		eor ($41, x)	; 41 41
B5_091f:	.db $43
B5_0920:	.db $43
B5_0921:	.db $42
B5_0922:		asl $00, x		; 16 00
B5_0924:		lsr a			; 4a
B5_0925:		lsr a			; 4a
B5_0926:		lsr a			; 4a
B5_0927:		lsr a			; 4a
B5_0928:		lsr a			; 4a
B5_0929:		jsr $5421		; 20 21 54
B5_092c:		rti				; 40 
B5_092d:		eor ($41, x)	; 41 41
B5_092f:		eor $46			; 45 46
B5_0931:	.db $47
B5_0932:		asl $00, x		; 16 00
B5_0934:		ora $1d1d, x	; 1d 1d 1d
B5_0937:		ora $203d, x	; 1d 3d 20
B5_093a:		and ($22, x)	; 21 22
B5_093c:		rti				; 40 
B5_093d:		eor ($41, x)	; 41 41
B5_093f:		eor $56, x		; 55 56
B5_0941:	.db $57
B5_0942:	.db $5a
B5_0943:		eor $1d1d, y	; 59 1d 1d
B5_0946:		rol $102f		; 2e 2f 10
B5_0949:		jsr $2221		; 20 21 22
B5_094c:		rti				; 40 
B5_094d:		eor ($41, x)	; 41 41
B5_094f:		adc $66			; 65 66
B5_0951:		ror $68			; 66 68
B5_0953:		adc #$1d		; 69 1d
B5_0955:		ora $1d1d, x	; 1d 1d 1d
B5_0958:	.db $3f
B5_0959:		jsr $4421		; 20 21 44
B5_095c:		rti				; 40 
B5_095d:		eor ($41, x)	; 41 41
B5_095f:	.db $43
B5_0960:	.db $43
B5_0961:	.db $42
B5_0962:	.db $42
B5_0963:		brk				; 00
B5_0964:		asl a			; 0a
B5_0965:		ora $27, x		; 15 27
B5_0967:	.db $0f
B5_0968:		asl a			; 0a
B5_0969:		and ($30, x)	; 21 30
B5_096b:	.db $0f
B5_096c:		asl a			; 0a
B5_096d:		asl $26, x		; 16 26
B5_096f:	.db $0f
B5_0970:		asl a			; 0a
B5_0971:		bmi B5_099a ; 30 27
B5_0973:	.db $0f
B5_0974:		asl a			; 0a
B5_0975:	.db $0f
B5_0976:		and ($16, x)	; 21 16
B5_0978:		asl a			; 0a
B5_0979:	.db $0f
B5_097a:		sec				; 38 
B5_097b:		and #$0a		; 29 0a
B5_097d:	.db $0f
B5_097e:		rol $16, x		; 36 16
B5_0980:		asl a			; 0a
B5_0981:	.db $0f
B5_0982:		and #$16		; 29 16
B5_0984:		ora ($01, x)	; 01 01
B5_0986:		ora ($01, x)	; 01 01
B5_0988:		brk				; 00
B5_0989:		brk				; 00
B5_098a:		brk				; 00
B5_098b:		brk				; 00
B5_098c:		;removed
	.hex  10 10
B5_098e:		;removed
	.hex  10 10
B5_0990:		ora ($01, x)	; 01 01
B5_0992:		ora ($05, x)	; 01 05
B5_0994:		ora ($01, x)	; 01 01
B5_0996:		asl $06			; 06 06
B5_0998:		ora ($01, x)	; 01 01
B5_099a:	.db $07
B5_099b:		ora ($17, x)	; 01 17
B5_099d:		ora ($3a, x)	; 01 3a
B5_099f:		asl $10			; 06 10
B5_09a1:		;removed
	.hex  10 10
B5_09a3:	.db $0b
B5_09a4:		bvc B5_09f6 ; 50 50
B5_09a6:	.db $0c
B5_09a7:		ora $1010		; 0d 10 10
B5_09aa:		asl $6710		; 0e 10 67
B5_09ad:		pla				; 68 
B5_09ae:	.db $77
B5_09af:		sei				; 78 
B5_09b0:		ora ($15, x)	; 01 15
B5_09b2:		asl $3b			; 06 3b
B5_09b4:		;removed
	.hex  10 10
B5_09b6:	.db $03
B5_09b7:	.db $03
B5_09b8:		sec				; 38 
B5_09b9:		rol $17			; 26 17
B5_09bb:		ora $26			; 05 26
B5_09bd:		rol $06			; 26 06
B5_09bf:		asl $26			; 06 26
B5_09c1:		and $1507, y	; 39 07 15
B5_09c4:	.db $12
B5_09c5:		bpl B5_09d9 ; 10 12
B5_09c7:		bpl B5_09d9 ; 10 10
B5_09c9:		;removed
	.hex  10 08
B5_09cb:		php				; 08 
B5_09cc:		;removed
	.hex  10 11
B5_09ce:		bpl B5_09e1 ; 10 11
B5_09d0:		ora ($15, x)	; 01 15
B5_09d2:		ora ($15, x)	; 01 15
B5_09d4:	.db $12
B5_09d5:		ora ($12), y	; 11 12
B5_09d7:		ora ($17), y	; 11 17
B5_09d9:		ora ($17, x)	; 01 17
B5_09db:		ora ($3c, x)	; 01 3c
B5_09dd:	.db $12
B5_09de:		and $1012, x	; 3d 12 10
B5_09e1:	.db $1b
B5_09e2:		bpl B5_09ff ; 10 1b
B5_09e4:		lsr $47			; 46 47
B5_09e6:		pha				; 48 
B5_09e7:		eor #$1e		; 49 1e
B5_09e9:		bpl B5_0a09 ; 10 1e
B5_09eb:		bpl B5_0974 ; 10 87
B5_09ed:		dey				; 88 
B5_09ee:	.db $97
B5_09ef:		tya				; 98 
B5_09f0:		ora ($3c), y	; 11 3c
B5_09f2:		ora ($3d), y	; 11 3d
B5_09f4:		bpl B5_0a19 ; 10 23
B5_09f6:		php				; 08 
B5_09f7:	.db $1a
B5_09f8:	.db $17
B5_09f9:		ora $17, x		; 15 17
B5_09fb:		ora $27, x		; 15 27
B5_09fd:		ora ($07, x)	; 01 07
B5_09ff:		ora ($27, x)	; 01 27
B5_0a01:		and $06			; 25 06
B5_0a03:		asl $12			; 06 12
B5_0a05:		bpl B5_0a10 ; 10 09
B5_0a07:		php				; 08 
B5_0a08:	.db $0f
B5_0a09:		brk				; 00
B5_0a0a:		brk				; 00
B5_0a0b:		brk				; 00
B5_0a0c:		;removed
	.hex  10 11
B5_0a0e:		php				; 08 
B5_0a0f:		asl a			; 0a
B5_0a10:		ora ($25, x)	; 01 25
B5_0a12:		ora ($01, x)	; 01 01
B5_0a14:		rol $26			; 26 26
B5_0a16:		ora ($01, x)	; 01 01
B5_0a18:	.db $27
B5_0a19:		ora ($01, x)	; 01 01
B5_0a1b:		ora ($3d, x)	; 01 3d
B5_0a1d:	.db $12
B5_0a1e:		and $1012, x	; 3d 12 10
B5_0a21:	.db $1b
B5_0a22:		php				; 08 
B5_0a23:	.db $2b
B5_0a24:		lsr a			; 4a
B5_0a25:	.db $4b
B5_0a26:		brk				; 00
B5_0a27:		brk				; 00
B5_0a28:		asl $2e10, x	; 1e 10 2e
B5_0a2b:		php				; 08 
B5_0a2c:		ora ($01, x)	; 01 01
B5_0a2e:	.db $07
B5_0a2f:		ora $11			; 05 11
B5_0a31:		and $3d11, x	; 3d 11 3d
B5_0a34:	.db $12
B5_0a35:		ora ($09), y	; 11 09
B5_0a37:		asl a			; 0a
B5_0a38:	.db $17
B5_0a39:		and $3a			; 25 3a
B5_0a3b:		asl $26			; 06 26
B5_0a3d:		rol $07			; 26 07
B5_0a3f:		ora $27			; 05 27
B5_0a41:		ora $06, x		; 15 06
B5_0a43:	.db $3b
B5_0a44:	.db $04
B5_0a45:	.db $04
B5_0a46:	.db $13
B5_0a47:	.db $13
B5_0a48:	.db $14
B5_0a49:	.db $14
B5_0a4a:		brk				; 00
B5_0a4b:		brk				; 00
B5_0a4c:		bit $10			; 24 10
B5_0a4e:		bit $10			; 24 10
B5_0a50:		bit $10			; 24 10
B5_0a52:	.db $02
B5_0a53:		php				; 08 
B5_0a54:		brk				; 00
B5_0a55:		clc				; 18 
B5_0a56:		brk				; 00
B5_0a57:		brk				; 00
B5_0a58:		clc				; 18 
B5_0a59:		brk				; 00
B5_0a5a:		brk				; 00
B5_0a5b:		brk				; 00
B5_0a5c:		and $3e12, x	; 3d 12 3e
B5_0a5f:		ora #$38		; 09 38
B5_0a61:		rol $17			; 26 17
B5_0a63:		ora ($10, x)	; 01 10
B5_0a65:	.db $23
B5_0a66:		;removed
	.hex  10 23
B5_0a68:		rol $39			; 26 39
B5_0a6a:		ora ($15, x)	; 01 15
B5_0a6c:	.db $27
B5_0a6d:		and $01			; 25 01
B5_0a6f:		ora ($11, x)	; 01 11
B5_0a71:		and $3e0a, x	; 3d 0a 3e
B5_0a74:		rti				; 40 
B5_0a75:		eor ($42, x)	; 41 42
B5_0a77:	.db $43
B5_0a78:	.db $27
B5_0a79:		ora $07, x		; 15 07
B5_0a7b:		ora $17, x		; 15 17
B5_0a7d:		and $17			; 25 17
B5_0a7f:		ora $01			; 05 01
B5_0a81:		and $01			; 25 01
B5_0a83:		ora $10			; 05 10
B5_0a85:		;removed
	.hex  10 01
B5_0a87:		ora ($10, x)	; 01 10
B5_0a89:		jmp $4e10		; 4c 10 4e
B5_0a8c:		eor $4f10		; 4d 10 4f
B5_0a8f:		bpl B5_0ad5 ; 10 44
B5_0a91:		eor $0c			; 45 0c
B5_0a93:	.hex 0d 00 00
B5_0a96:	.db $37
B5_0a97:	.db $37
B5_0a98:		eor $6910, y	; 59 10 69
B5_0a9b:	.db $0b
B5_0a9c:		eor $6933, y	; 59 33 69
B5_0a9f:	.db $23
B5_0aa0:	.db $34
B5_0aa1:		eor $6924, y	; 59 24 69
B5_0aa4:		bpl B5_0ab7 ; 10 11
B5_0aa6:		asl $0111		; 0e 11 01
B5_0aa9:		and $06			; 25 06
B5_0aab:		asl $8b			; 06 8b
B5_0aad:		sty $9c9b		; 8c 9b 9c
B5_0ab0:		sta $9b9a, y	; 99 9a 9b
B5_0ab3:	.db $9c
B5_0ab4:	.db $17
B5_0ab5:		ora ($17, x)	; 01 17
B5_0ab7:		ora $01			; 05 01
B5_0ab9:		ora $07, x		; 15 07
B5_0abb:		ora $12, x		; 15 12
B5_0abd:		bpl B5_0ad1 ; 10 12
B5_0abf:	.db $0b
B5_0ac0:		bvc B5_0b12 ; 50 50
B5_0ac2:		bvc B5_0b14 ; 50 50
B5_0ac4:		and $35, x		; 35 35
B5_0ac6:		and $35, x		; 35 35
B5_0ac8:		brk				; 00
B5_0ac9:		brk				; 00
B5_0aca:		brk				; 00
B5_0acb:		brk				; 00
B5_0acc:		brk				; 00
B5_0acd:		brk				; 00
B5_0ace:	.db $1f
B5_0acf:	.db $37
B5_0ad0:		brk				; 00
B5_0ad1:		clc				; 18 
B5_0ad2:	.db $37
B5_0ad3:	.db $37
B5_0ad4:		clc				; 18 
B5_0ad5:		brk				; 00
B5_0ad6:	.db $37
B5_0ad7:	.db $37
B5_0ad8:		bpl B5_0b33 ; 10 59
B5_0ada:		asl $0369		; 0e 69 03
B5_0add:	.db $03
B5_0ade:		ora ($01, x)	; 01 01
B5_0ae0:		bpl B5_0b15 ; 10 33
B5_0ae2:		;removed
	.hex  10 23
B5_0ae4:		asl $1e11, x	; 1e 11 1e
B5_0ae7:		ora ($53), y	; 11 53
B5_0ae9:	.db $53
B5_0aea:	.db $53
B5_0aeb:	.db $53
B5_0aec:	.db $27
B5_0aed:		and $07			; 25 07
B5_0aef:		ora ($27, x)	; 01 27
B5_0af1:		ora ($07, x)	; 01 07
B5_0af3:		ora ($17, x)	; 01 17
B5_0af5:		and $17			; 25 17
B5_0af7:		ora ($27, x)	; 01 27
B5_0af9:		ora $01, x		; 15 01
B5_0afb:		ora $12, x		; 15 12
B5_0afd:	.db $1b
B5_0afe:	.db $12
B5_0aff:	.db $1b
B5_0b00:	.db $52
B5_0b01:	.db $52
B5_0b02:		eor ($51), y	; 51 51
B5_0b04:		brk				; 00
B5_0b05:		and $3d37, x	; 3d 37 3d
B5_0b08:		brk				; 00
B5_0b09:		brk				; 00
B5_0b0a:		brk				; 00
B5_0b0b:		brk				; 00
B5_0b0c:		php				; 08 
B5_0b0d:		asl a			; 0a
B5_0b0e:		brk				; 00
B5_0b0f:		brk				; 00
B5_0b10:		ora #$08		; 09 08
B5_0b12:		brk				; 00
B5_0b13:		brk				; 00
B5_0b14:	.db $62
B5_0b15:	.db $63
B5_0b16:	.db $62
B5_0b17:	.db $63
B5_0b18:		adc ($71), y	; 71 71
B5_0b1a:		rts				; 60 
B5_0b1b:		adc ($71, x)	; 61 71
B5_0b1d:		adc ($61), y	; 71 61
B5_0b1f:		adc ($34, x)	; 61 34
B5_0b21:		bpl B5_0b47 ; 10 24
B5_0b23:		;removed
	.hex  10 1e
B5_0b25:		ora ($2e), y	; 11 2e
B5_0b27:		asl a			; 0a
B5_0b28:	.db $27
B5_0b29:		ora ($06, x)	; 01 06
B5_0b2b:		asl $27			; 06 27
B5_0b2d:		and $01			; 25 01
B5_0b2f:		ora $10			; 05 10
B5_0b31:		;removed
	.hex  50 10
B5_0b33:		;removed
	.hex  50 50
B5_0b35:		bpl B5_0b87 ; 10 50
B5_0b37:		;removed
	.hex  10 01
B5_0b39:		and $07			; 25 07
B5_0b3b:		ora ($12, x)	; 01 12
B5_0b3d:	.db $1b
B5_0b3e:		ora #$2b		; 09 2b
B5_0b40:	.db $04
B5_0b41:	.db $04
B5_0b42:		eor ($51), y	; 51 51
B5_0b44:		brk				; 00
B5_0b45:		brk				; 00
B5_0b46:	.db $37
B5_0b47:		brk				; 00
B5_0b48:		brk				; 00
B5_0b49:		brk				; 00
B5_0b4a:		brk				; 00
B5_0b4b:	.db $37
B5_0b4c:		;removed
	.hex  70 70
B5_0b4e:		brk				; 00
B5_0b4f:		brk				; 00
B5_0b50:		and $3e00, x	; 3d 00 3e
B5_0b53:		brk				; 00
B5_0b54:	.db $63
B5_0b55:	.db $63
B5_0b56:	.db $63
B5_0b57:	.db $63
B5_0b58:	.db $63
B5_0b59:	.db $64
B5_0b5a:	.db $63
B5_0b5b:	.db $64
B5_0b5c:	.db $27
B5_0b5d:		ora ($07, x)	; 01 07
B5_0b5f:		ora ($26, x)	; 01 26
B5_0b61:		rol $07			; 26 07
B5_0b63:		ora ($26, x)	; 01 26
B5_0b65:		rol $01			; 26 01
B5_0b67:		ora $27			; 05 27
B5_0b69:		ora ($07, x)	; 01 07
B5_0b6b:		ora $01			; 05 01
B5_0b6d:		and $07			; 25 07
B5_0b6f:		ora $50			; 05 50
B5_0b71:		ora ($50), y	; 11 50
B5_0b73:		ora ($12), y	; 11 12
B5_0b75:		;removed
	.hex  50 12
B5_0b77:		bvc B5_0b9f ; 50 26
B5_0b79:	.db $52
B5_0b7a:		asl $51			; 06 51
B5_0b7c:	.db $52
B5_0b7d:		rol $51			; 26 51
B5_0b7f:		asl $52			; 06 52
B5_0b81:	.db $52
B5_0b82:	.db $04
B5_0b83:	.db $04
B5_0b84:		jsr $2020		; 20 20 20
B5_0b87:		jsr $2120		; 20 20 21
B5_0b8a:		jsr $2221		; 20 21 22
B5_0b8d:		jsr $2022		; 20 22 20
B5_0b90:		jsr $3220		; 20 20 32
B5_0b93:	.db $32
B5_0b94:		jsr $3221		; 20 21 32
B5_0b97:	.db $32
B5_0b98:	.db $22
B5_0b99:		jsr $3232		; 20 32 32
B5_0b9c:		and ($3d, x)	; 21 3d
B5_0b9e:	.db $32
B5_0b9f:	.hex 3e 19 00
B5_0ba2:	.db $3c
B5_0ba3:		brk				; 00
B5_0ba4:		brk				; 00
B5_0ba5:		ora $3c00, y	; 19 00 3c
B5_0ba8:		brk				; 00
B5_0ba9:		brk				; 00
B5_0baa:		brk				; 00
B5_0bab:		eor $3926, x	; 5d 26 39
B5_0bae:		asl $3b			; 06 3b
B5_0bb0:		sec				; 38 
B5_0bb1:		rol $3a			; 26 3a
B5_0bb3:		asl $26			; 06 26
B5_0bb5:	.db $57
B5_0bb6:		ora ($01, x)	; 01 01
B5_0bb8:		asl $16, x		; 16 16
B5_0bba:	.db $04
B5_0bbb:	.db $04
B5_0bbc:		cli				; 58 
B5_0bbd:		rol $01			; 26 01
B5_0bbf:		ora ($41, x)	; 01 41
B5_0bc1:		bpl B5_0c06 ; 10 43
B5_0bc3:		bpl B5_0bd5 ; 10 10
B5_0bc5:		bvc B5_0bd2 ; 50 0b
B5_0bc7:	.db $0c
B5_0bc8:		bvc B5_0bda ; 50 10
B5_0bca:		ora $300e		; 0d 0e 30
B5_0bcd:		and ($13), y	; 31 13
B5_0bcf:	.db $13
B5_0bd0:	.db $3c
B5_0bd1:	.db $22
B5_0bd2:		and $2122, x	; 3d 22 21
B5_0bd5:	.db $3c
B5_0bd6:		and ($3d, x)	; 21 3d
B5_0bd8:		rol a			; 2a
B5_0bd9:	.db $3c
B5_0bda:		rol a			; 2a
B5_0bdb:		and $4d4c, x	; 3d 4c 4d
B5_0bde:		lsr $3d4f		; 4e 4f 3d
B5_0be1:		brk				; 00
B5_0be2:	.hex 3d 00 00
B5_0be5:		and $3d00, x	; 3d 00 3d
B5_0be8:	.db $3c
B5_0be9:		eor $3d, x		; 55 3d
B5_0beb:		eor $55, x		; 55 55
B5_0bed:	.db $3c
B5_0bee:		eor $3d, x		; 55 3d
B5_0bf0:		brk				; 00
B5_0bf1:		brk				; 00
B5_0bf2:		brk				; 00
B5_0bf3:	.hex 19 00 00
B5_0bf6:		ora $7d00, y	; 19 00 7d
B5_0bf9:		adc $7e7d, x	; 7d 7d 7e
B5_0bfc:		ror $368e, x	; 7e 8e 36
B5_0bff:		rol $7d, x		; 36 7d
B5_0c01:		adc $7d8e, x	; 7d 8e 7d
B5_0c04:	.db $1b
B5_0c05:	.db $04
B5_0c06:	.db $1b
B5_0c07:	.db $13
B5_0c08:	.db $04
B5_0c09:		asl $1e13, x	; 1e 13 1e
B5_0c0c:		;removed
	.hex  10 40
B5_0c0e:		;removed
	.hex  10 42
B5_0c10:		and $3d22, x	; 3d 22 3d
B5_0c13:	.db $22
B5_0c14:		and ($3d, x)	; 21 3d
B5_0c16:		and ($3d, x)	; 21 3d
B5_0c18:		rol a			; 2a
B5_0c19:		and $3d2a, x	; 3d 2a 3d
B5_0c1c:		bpl B5_0c77 ; 10 59
B5_0c1e:		;removed
	.hex  10 69
B5_0c20:		brk				; 00
B5_0c21:		adc $00			; 65 00
B5_0c23:		adc $66			; 65 66
B5_0c25:		brk				; 00
B5_0c26:		ror $00			; 66 00
B5_0c28:		and $3d55, x	; 3d 55 3d
B5_0c2b:		eor $55, x		; 55 55
B5_0c2d:		and $3d55, x	; 3d 55 3d
B5_0c30:		brk				; 00
B5_0c31:	.db $3c
B5_0c32:		brk				; 00
B5_0c33:	.hex 3d 3c 00
B5_0c36:		and $7d00, x	; 3d 00 7d
B5_0c39:		ror $7f7f, x	; 7e 7f 7f
B5_0c3c:		rol $36, x		; 36 36
B5_0c3e:	.db $6f
B5_0c3f:	.db $6f
B5_0c40:		stx $7f7d		; 8e 7d 7f
B5_0c43:	.db $7f
B5_0c44:	.db $1b
B5_0c45:	.db $14
B5_0c46:	.db $2b
B5_0c47:		brk				; 00
B5_0c48:	.db $14
B5_0c49:		asl $2e00, x	; 1e 00 2e
B5_0c4c:		rol a			; 2a
B5_0c4d:		and $3e32, x	; 3d 32 3e
B5_0c50:		and $3e22, x	; 3d 22 3e
B5_0c53:	.db $32
B5_0c54:	.db $12
B5_0c55:		eor $6912, y	; 59 12 69
B5_0c58:		eor $6911, y	; 59 11 69
B5_0c5b:		ora ($59), y	; 11 59
B5_0c5d:		;removed
	.hex  10 69
B5_0c5f:		bpl B5_0c9f ; 10 3e
B5_0c61:	.db $0f
B5_0c62:		clc				; 18 
B5_0c63:		brk				; 00
B5_0c64:		brk				; 00
B5_0c65:		rol $1800, x	; 3e 00 18
B5_0c68:		and $3e55, x	; 3d 55 3e
B5_0c6b:		lsr $55, x		; 56 55
B5_0c6d:		and $3e56, x	; 3d 56 3e
B5_0c70:		brk				; 00
B5_0c71:		and $3e00, x	; 3d 00 3e
B5_0c74:		ora ($3d), y	; 11 3d
B5_0c76:		asl a			; 0a
B5_0c77:		and $1010, x	; 3d 10 10
B5_0c7a:		bpl B5_0ca5 ; 10 29
B5_0c7c:		brk				; 00
B5_0c7d:		brk				; 00
B5_0c7e:	.db $0f
B5_0c7f:		brk				; 00
B5_0c80:		and $3e00, x	; 3d 00 3e
B5_0c83:	.db $0f
B5_0c84:		asl a			; 0a
B5_0c85:		rol $1800, x	; 3e 00 18
B5_0c88:		rol $1809, x	; 3e 09 18
B5_0c8b:		brk				; 00
B5_0c8c:	.db $27
B5_0c8d:		ora ($01, x)	; 01 01
B5_0c8f:		ora $57			; 05 57
B5_0c91:		asl $01, x		; 16 01
B5_0c93:	.db $04
B5_0c94:		asl $58, x		; 16 58
B5_0c96:	.db $04
B5_0c97:		ora ($39, x)	; 01 39
B5_0c99:	.db $37
B5_0c9a:		ora $00, x		; 15 00
B5_0c9c:	.db $37
B5_0c9d:		sec				; 38 
B5_0c9e:		brk				; 00
B5_0c9f:	.db $17
B5_0ca0:		brk				; 00
B5_0ca1:		brk				; 00
B5_0ca2:		brk				; 00
B5_0ca3:		brk				; 00
B5_0ca4:		brk				; 00
B5_0ca5:	.db $72
B5_0ca6:		brk				; 00
B5_0ca7:	.db $73
B5_0ca8:		bpl B5_0cba ; 10 10
B5_0caa:		;removed
	.hex  10 1c
B5_0cac:		bvc B5_0cfe ; 50 50
B5_0cae:		ora $102c, x	; 1d 2c 10
B5_0cb1:		bpl B5_0ce0 ; 10 2d
B5_0cb3:		bpl B5_0cb5 ; 10 00
B5_0cb5:		brk				; 00
B5_0cb6:		brk				; 00
B5_0cb7:		brk				; 00
B5_0cb8:		brk				; 00
B5_0cb9:	.db $37
B5_0cba:		brk				; 00
B5_0cbb:	.db $37
B5_0cbc:	.db $37
B5_0cbd:		brk				; 00
B5_0cbe:	.db $37
B5_0cbf:		brk				; 00
B5_0cc0:		brk				; 00
B5_0cc1:		brk				; 00
B5_0cc2:		brk				; 00
B5_0cc3:		brk				; 00
B5_0cc4:		brk				; 00
B5_0cc5:	.db $80
B5_0cc6:		brk				; 00
B5_0cc7:		;removed
	.hex  90 82
B5_0cc9:		brk				; 00
B5_0cca:	.db $92
B5_0ccb:		brk				; 00
B5_0ccc:		brk				; 00
B5_0ccd:		brk				; 00
B5_0cce:	.db $1f
B5_0ccf:		brk				; 00
B5_0cd0:		brk				; 00
B5_0cd1:		brk				; 00
B5_0cd2:		brk				; 00
B5_0cd3:		brk				; 00
B5_0cd4:		brk				; 00
B5_0cd5:		brk				; 00
B5_0cd6:		brk				; 00
B5_0cd7:		brk				; 00
B5_0cd8:		ora $00, x		; 15 00
B5_0cda:	.db $3b
B5_0cdb:		brk				; 00
B5_0cdc:		brk				; 00
B5_0cdd:	.db $17
B5_0cde:		brk				; 00
B5_0cdf:	.db $3a
B5_0ce0:		brk				; 00
B5_0ce1:		brk				; 00
B5_0ce2:		brk				; 00
B5_0ce3:		brk				; 00
B5_0ce4:		brk				; 00
B5_0ce5:	.db $74
B5_0ce6:		brk				; 00
B5_0ce7:	.db $74
B5_0ce8:		;removed
	.hex  10 3f
B5_0cea:		bpl B5_0d2b ; 10 3f
B5_0cec:		rol $36, x		; 36 36
B5_0cee:		ror $2f6e		; 6e 6e 2f
B5_0cf1:		bpl B5_0d22 ; 10 2f
B5_0cf3:		bpl B5_0cf5 ; 10 00
B5_0cf5:		brk				; 00
B5_0cf6:		brk				; 00
B5_0cf7:		brk				; 00
B5_0cf8:	.db $37
B5_0cf9:		brk				; 00
B5_0cfa:	.db $37
B5_0cfb:	.db $37
B5_0cfc:		brk				; 00
B5_0cfd:	.db $37
B5_0cfe:	.db $37
B5_0cff:	.db $37
B5_0d00:		brk				; 00
B5_0d01:		brk				; 00
B5_0d02:		brk				; 00
B5_0d03:		brk				; 00
B5_0d04:		brk				; 00
B5_0d05:		sta ($00, x)	; 81 00
B5_0d07:		sta ($83), y	; 91 83
B5_0d09:		brk				; 00
B5_0d0a:	.db $93
B5_0d0b:	.db $1f
B5_0d0c:		stx $86			; 86 86
B5_0d0e:		brk				; 00
B5_0d0f:		brk				; 00
B5_0d10:		brk				; 00
B5_0d11:		brk				; 00
B5_0d12:	.db $5a
B5_0d13:	.db $5b
B5_0d14:	.db $5a
B5_0d15:	.db $5b
B5_0d16:		ror a			; 6a
B5_0d17:	.db $6b
B5_0d18:	.db $5a
B5_0d19:	.db $5b
B5_0d1a:		sty $85			; 84 85
B5_0d1c:		brk				; 00
B5_0d1d:		brk				; 00
B5_0d1e:		brk				; 00
B5_0d1f:		brk				; 00
B5_0d20:		brk				; 00
B5_0d21:		brk				; 00
B5_0d22:		brk				; 00
B5_0d23:		brk				; 00
B5_0d24:		brk				; 00
B5_0d25:	.db $74
B5_0d26:		brk				; 00
B5_0d27:	.db $74
B5_0d28:		bpl B5_0d69 ; 10 3f
B5_0d2a:		php				; 08 
B5_0d2b:		lsr $6f6f, x	; 5e 6f 6f
B5_0d2e:	.db $5c
B5_0d2f:	.db $5c
B5_0d30:	.db $2f
B5_0d31:		bpl B5_0d92 ; 10 5f
B5_0d33:		php				; 08 
B5_0d34:		brk				; 00
B5_0d35:		brk				; 00
B5_0d36:		brk				; 00
B5_0d37:		brk				; 00
B5_0d38:	.db $37
B5_0d39:	.db $37
B5_0d3a:		brk				; 00
B5_0d3b:		brk				; 00
B5_0d3c:		brk				; 00
B5_0d3d:		brk				; 00
B5_0d3e:		brk				; 00
B5_0d3f:		brk				; 00
B5_0d40:	.db $37
B5_0d41:	.db $37
B5_0d42:	.db $37
B5_0d43:	.db $37
B5_0d44:		adc $7979, y	; 79 79 79
B5_0d47:	.hex 79 00 00
B5_0d4a:		brk				; 00
B5_0d4b:		brk				; 00
B5_0d4c:		brk				; 00
B5_0d4d:		brk				; 00
B5_0d4e:		brk				; 00
B5_0d4f:		brk				; 00
B5_0d50:	.db $04
B5_0d51:	.db $04
B5_0d52:	.db $04
B5_0d53:	.db $04
B5_0d54:	.db $7a
B5_0d55:	.db $7b
B5_0d56:	.db $89
B5_0d57:		txa				; 8a 
B5_0d58:		sty $95, x		; 94 95
B5_0d5a:	.db $89
B5_0d5b:		txa				; 8a 
B5_0d5c:		brk				; 00
B5_0d5d:		brk				; 00
B5_0d5e:		brk				; 00
B5_0d5f:		brk				; 00
B5_0d60:		brk				; 00
B5_0d61:		brk				; 00
B5_0d62:		brk				; 00
B5_0d63:		brk				; 00
B5_0d64:		brk				; 00
B5_0d65:		adc $00, x		; 75 00
B5_0d67:		ror $00, x		; 76 00
B5_0d69:		brk				; 00
B5_0d6a:		brk				; 00
B5_0d6b:		brk				; 00
B5_0d6c:		brk				; 00
B5_0d6d:		ora #$01		; 09 01
B5_0d6f:		ora ($08, x)	; 01 08
B5_0d71:		sta ($8b, x)	; 81 8b
B5_0d73:		sta ($21, x)	; 81 21
B5_0d75:		and ($21, x)	; 21 21
B5_0d77:		ora #$08		; 09 08
B5_0d79:		php				; 08 
B5_0d7a:		ora #$00		; 09 00
B5_0d7c:		ora #$01		; 09 01
B5_0d7e:		ora ($08, x)	; 01 08
B5_0d80:		php				; 08 
B5_0d81:		sta ($8b, x)	; 81 8b
B5_0d83:		sta ($00, x)	; 81 00
B5_0d85:		ora ($01, x)	; 01 01
B5_0d87:		ora #$01		; 09 01
B5_0d89:	.db $89
B5_0d8a:		ora #$01		; 09 01
B5_0d8c:		ora ($01, x)	; 01 01
B5_0d8e:		ora ($01, x)	; 01 01
B5_0d90:		php				; 08 
B5_0d91:	.db $89
B5_0d92:		dey				; 88 
B5_0d93:	.db $89
B5_0d94:		ora ($01, x)	; 01 01
B5_0d96:		ora ($01, x)	; 01 01
B5_0d98:	.db $89
B5_0d99:		ora ($01, x)	; 01 01
B5_0d9b:		ora #$0b		; 09 0b
B5_0d9d:	.db $0b
B5_0d9e:		ora ($01, x)	; 01 01
B5_0da0:		ora ($21, x)	; 01 21
B5_0da2:		cmp #$08		; c9 08
B5_0da4:		php				; 08 
B5_0da5:		php				; 08 
B5_0da6:		ora #$09		; 09 09
B5_0da8:		ora ($01, x)	; 01 01
B5_0daa:		ora ($09, x)	; 01 09
B5_0dac:		ora ($01, x)	; 01 01
B5_0dae:		ora ($01, x)	; 01 01
B5_0db0:		ora ($01, x)	; 01 01
B5_0db2:		ora ($01, x)	; 01 01
B5_0db4:		ora ($01, x)	; 01 01
B5_0db6:	.db $03
B5_0db7:	.db $03
B5_0db8:		ora ($01, x)	; 01 01
B5_0dba:		ora ($01, x)	; 01 01
B5_0dbc:		dey				; 88 
B5_0dbd:		php				; 08 
B5_0dbe:		php				; 08 
B5_0dbf:		ora ($01, x)	; 01 01
B5_0dc1:		ora ($01, x)	; 01 01
B5_0dc3:		sta ($81, x)	; 81 81
B5_0dc5:		ora ($01, x)	; 01 01
B5_0dc7:		ora ($89, x)	; 01 89
B5_0dc9:		ora ($01, x)	; 01 01
B5_0dcb:		ora ($05, x)	; 01 05
B5_0dcd:		ora $00			; 05 00
B5_0dcf:		brk				; 00
B5_0dd0:		brk				; 00
B5_0dd1:		brk				; 00
B5_0dd2:		brk				; 00
B5_0dd3:		ora ($01, x)	; 01 01
B5_0dd5:		ora ($01, x)	; 01 01
B5_0dd7:		ora ($01, x)	; 01 01
B5_0dd9:		ora ($85, x)	; 01 85
B5_0ddb:		cmp $0505		; cd 05 05
B5_0dde:		ora ($01, x)	; 01 01
B5_0de0:		ora ($01, x)	; 01 01
B5_0de2:		brk				; 00
B5_0de3:		ora ($01, x)	; 01 01
B5_0de5:		ora ($01, x)	; 01 01
B5_0de7:		ora ($01, x)	; 01 01
B5_0de9:		ora ($c9, x)	; 01 c9
B5_0deb:		ora ($01, x)	; 01 01
B5_0ded:		ora ($01, x)	; 01 01
B5_0def:		ora ($01, x)	; 01 01
B5_0df1:		ora ($00, x)	; 01 00
B5_0df3:		ora ($01, x)	; 01 01
B5_0df5:		ora $05			; 05 05
B5_0df7:		ora ($01, x)	; 01 01
B5_0df9:		ora ($c9, x)	; 01 c9
B5_0dfb:		ora ($01, x)	; 01 01
B5_0dfd:		ora ($01, x)	; 01 01
B5_0dff:		ora ($01, x)	; 01 01
B5_0e01:		ora ($01, x)	; 01 01
B5_0e03:		ora $05			; 05 05
B5_0e05:		ora ($01, x)	; 01 01
B5_0e07:		ora ($11), y	; 11 11
B5_0e09:		ora ($01, x)	; 01 01
B5_0e0b:		ora ($aa, x)	; 01 aa
B5_0e0d:		tax				; aa 
B5_0e0e:		tax				; aa 
B5_0e0f:		tax				; aa 
B5_0e10:		tax				; aa 
B5_0e11:		tax				; aa 
B5_0e12:		tax				; aa 
B5_0e13:		tax				; aa 
B5_0e14:		tax				; aa 
B5_0e15:		tax				; aa 
B5_0e16:		tax				; aa 
B5_0e17:		tax				; aa 
B5_0e18:		dey				; 88 
B5_0e19:		tax				; aa 
B5_0e1a:		tax				; aa 
B5_0e1b:		tax				; aa 
B5_0e1c:		tax				; aa 
B5_0e1d:		tax				; aa 
B5_0e1e:		tax				; aa 
B5_0e1f:		sta $99aa, y	; 99 aa 99
B5_0e22:		tax				; aa 
B5_0e23:		tax				; aa 
B5_0e24:		tax				; aa 
B5_0e25:		tax				; aa 
B5_0e26:		tax				; aa 
B5_0e27:		nop				; ea 
B5_0e28:	.db $fa
B5_0e29:		tax				; aa 
B5_0e2a:		tax				; aa 
B5_0e2b:		tax				; aa 
B5_0e2c:		tax				; aa 
B5_0e2d:		tax				; aa 
B5_0e2e:		tax				; aa 
B5_0e2f:		ldx $aaaf		; ae af aa
B5_0e32:		tax				; aa 
B5_0e33:		tax				; aa 
B5_0e34:	.db $fa
B5_0e35:	.db $fa
B5_0e36:	.db $fa
B5_0e37:	.db $fa
B5_0e38:	.db $fa
B5_0e39:	.db $fa
B5_0e3a:	.db $fa
B5_0e3b:	.db $fa
B5_0e3c:		brk				; 00
B5_0e3d:		brk				; 00
B5_0e3e:		brk				; 00
B5_0e3f:		brk				; 00
B5_0e40:		brk				; 00
B5_0e41:	.db $03
B5_0e42:	.db $04
B5_0e43:	.db $04
B5_0e44:	.db $04
B5_0e45:	.db $04
B5_0e46:	.db $04
B5_0e47:		ora $00			; 05 00
B5_0e49:		brk				; 00
B5_0e4a:		brk				; 00
B5_0e4b:		brk				; 00
B5_0e4c:		brk				; 00
B5_0e4d:		brk				; 00
B5_0e4e:		brk				; 00
B5_0e4f:		brk				; 00
B5_0e50:		brk				; 00
B5_0e51:	.db $13
B5_0e52:		ldy $07, x		; b4 07
B5_0e54:		php				; 08 
B5_0e55:		ora #$b5		; 09 b5
B5_0e57:		ora $00, x		; 15 00
B5_0e59:		brk				; 00
B5_0e5a:		brk				; 00
B5_0e5b:		brk				; 00
B5_0e5c:		brk				; 00
B5_0e5d:		brk				; 00
B5_0e5e:		brk				; 00
B5_0e5f:		brk				; 00
B5_0e60:		brk				; 00
B5_0e61:	.db $13
B5_0e62:		bpl B5_0e7b ; 10 17
B5_0e64:		clc				; 18 
B5_0e65:		ora $1512, y	; 19 12 15
B5_0e68:		brk				; 00
B5_0e69:		brk				; 00
B5_0e6a:		brk				; 00
B5_0e6b:		brk				; 00
B5_0e6c:		brk				; 00
B5_0e6d:		brk				; 00
B5_0e6e:		brk				; 00
B5_0e6f:		brk				; 00
B5_0e70:		brk				; 00
B5_0e71:	.db $13
B5_0e72:		jsr $2827		; 20 27 28
B5_0e75:		and #$22		; 29 22
B5_0e77:		ora $00, x		; 15 00
B5_0e79:		brk				; 00
B5_0e7a:		brk				; 00
B5_0e7b:		brk				; 00
B5_0e7c:		brk				; 00
B5_0e7d:		brk				; 00
B5_0e7e:		brk				; 00
B5_0e7f:		brk				; 00
B5_0e80:		brk				; 00
B5_0e81:	.db $13
B5_0e82:		;removed
	.hex  d0 01
B5_0e84:		ora ($01, x)	; 01 01
B5_0e86:		cmp ($15), y	; d1 15
B5_0e88:		brk				; 00
B5_0e89:		brk				; 00
B5_0e8a:		brk				; 00
B5_0e8b:		brk				; 00
B5_0e8c:		brk				; 00
B5_0e8d:		brk				; 00
B5_0e8e:		brk				; 00
B5_0e8f:		brk				; 00
B5_0e90:		brk				; 00
B5_0e91:	.db $13
B5_0e92:		cpx #$d2		; e0 d2
B5_0e94:		ora ($01, x)	; 01 01
B5_0e96:		sbc ($15, x)	; e1 15
B5_0e98:		brk				; 00
B5_0e99:		brk				; 00
B5_0e9a:		brk				; 00
B5_0e9b:		brk				; 00
B5_0e9c:		brk				; 00
B5_0e9d:		brk				; 00
B5_0e9e:		brk				; 00
B5_0e9f:		brk				; 00
B5_0ea0:		brk				; 00
B5_0ea1:	.db $23
B5_0ea2:		and $0101, y	; 39 01 01
B5_0ea5:		ora ($37, x)	; 01 37
B5_0ea7:		and $00			; 25 00
B5_0ea9:		brk				; 00
B5_0eaa:		brk				; 00
B5_0eab:		brk				; 00
B5_0eac:		brk				; 00
B5_0ead:		brk				; 00
B5_0eae:		brk				; 00
B5_0eaf:		brk				; 00
B5_0eb0:		brk				; 00
B5_0eb1:		brk				; 00
B5_0eb2:	.db $13
B5_0eb3:	.db $64
B5_0eb4:	.db $74
B5_0eb5:		adc $15, x		; 75 15
B5_0eb7:		brk				; 00
B5_0eb8:		brk				; 00
B5_0eb9:		brk				; 00
B5_0eba:		brk				; 00
B5_0ebb:		brk				; 00
B5_0ebc:		brk				; 00
B5_0ebd:		brk				; 00
B5_0ebe:		brk				; 00
B5_0ebf:		brk				; 00
B5_0ec0:		brk				; 00
B5_0ec1:		brk				; 00
B5_0ec2:	.db $13
B5_0ec3:	.db $64
B5_0ec4:	.db $74
B5_0ec5:		adc $15, x		; 75 15
B5_0ec7:		brk				; 00
B5_0ec8:		brk				; 00
B5_0ec9:		brk				; 00
B5_0eca:		brk				; 00
B5_0ecb:		brk				; 00
B5_0ecc:		brk				; 00
B5_0ecd:		brk				; 00
B5_0ece:		brk				; 00
B5_0ecf:		brk				; 00
B5_0ed0:		brk				; 00
B5_0ed1:		brk				; 00
B5_0ed2:	.db $13
B5_0ed3:	.db $44
B5_0ed4:		ora ($44, x)	; 01 44
B5_0ed6:		ora $00, x		; 15 00
B5_0ed8:		brk				; 00
B5_0ed9:		brk				; 00
B5_0eda:		brk				; 00
B5_0edb:		brk				; 00
B5_0edc:		brk				; 00
B5_0edd:		brk				; 00
B5_0ede:		brk				; 00
B5_0edf:		brk				; 00
B5_0ee0:		brk				; 00
B5_0ee1:		brk				; 00
B5_0ee2:	.db $23
B5_0ee3:		sty $8e8d		; 8c 8d 8e
B5_0ee6:		and $00			; 25 00
B5_0ee8:		brk				; 00
B5_0ee9:		brk				; 00
B5_0eea:		brk				; 00
B5_0eeb:		brk				; 00
B5_0eec:		lda $03fd		; ad fd 03
B5_0eef:		beq B5_0f29 ; f0 38
B5_0ef1:		jsr $9007		; 20 07 90
B5_0ef4:		lda #$06		; a9 06
B5_0ef6:		sta $61			; 85 61
B5_0ef8:		ldy #$01		; a0 01
B5_0efa:		lda ($20), y	; b1 20
B5_0efc:		sec				; 38 
B5_0efd:		sbc $0f			; e5 0f
B5_0eff:		cmp #$ff		; c9 ff
B5_0f01:		beq B5_0f07 ; f0 04
B5_0f03:		cmp #$fe		; c9 fe
B5_0f05:		bne B5_0f18 ; d0 11
B5_0f07:		ldy #$00		; a0 00
B5_0f09:		lda ($20), y	; b1 20
B5_0f0b:		sec				; 38 
B5_0f0c:		sbc $0e			; e5 0e
B5_0f0e:		beq B5_0f51 ; f0 41
B5_0f10:		cmp #$01		; c9 01
B5_0f12:		beq B5_0f51 ; f0 3d
B5_0f14:		cmp #$ff		; c9 ff
B5_0f16:		beq B5_0f72 ; f0 5a
B5_0f18:		clc				; 18 
B5_0f19:		lda $20			; a5 20
B5_0f1b:		adc #$10		; 69 10
B5_0f1d:		sta $20			; 85 20
B5_0f1f:		lda $21			; a5 21
B5_0f21:		adc #$00		; 69 00
B5_0f23:		sta $21			; 85 21
B5_0f25:		dec $61			; c6 61
B5_0f27:		bne B5_0ef8 ; d0 cf
B5_0f29:		lda #$00		; a9 00
B5_0f2b:		sta $03fe		; 8d fe 03
B5_0f2e:		rts				; 60 
B5_0f2f:		lda $03fd		; ad fd 03
B5_0f32:		beq B5_0f6c ; f0 38
B5_0f34:		jsr $9007		; 20 07 90
B5_0f37:		lda #$06		; a9 06
B5_0f39:		sta $61			; 85 61
B5_0f3b:		ldy #$01		; a0 01
B5_0f3d:		lda ($20), y	; b1 20
B5_0f3f:		sec				; 38 
B5_0f40:		sbc $0f			; e5 0f
B5_0f42:		cmp #$02		; c9 02
B5_0f44:		beq B5_0f4a ; f0 04
B5_0f46:		cmp #$01		; c9 01
B5_0f48:		bne B5_0f5b ; d0 11
B5_0f4a:		ldy #$00		; a0 00
B5_0f4c:		lda ($20), y	; b1 20
B5_0f4e:		sec				; 38 
B5_0f4f:		sbc $0e			; e5 0e
B5_0f51:		beq B5_0f72 ; f0 1f
B5_0f53:		cmp #$01		; c9 01
B5_0f55:		beq B5_0f72 ; f0 1b
B5_0f57:		cmp #$ff		; c9 ff
B5_0f59:		beq B5_0f72 ; f0 17
B5_0f5b:		clc				; 18 
B5_0f5c:		lda $20			; a5 20
B5_0f5e:		adc #$10		; 69 10
B5_0f60:		sta $20			; 85 20
B5_0f62:		lda $21			; a5 21
B5_0f64:		adc #$00		; 69 00
B5_0f66:		sta $21			; 85 21
B5_0f68:		dec $61			; c6 61
B5_0f6a:		bne B5_0f3b ; d0 cf
B5_0f6c:		lda #$00		; a9 00
B5_0f6e:		sta $03fe		; 8d fe 03
B5_0f71:		rts				; 60 
B5_0f72:		ldy #$0a		; a0 0a
B5_0f74:		lda ($20), y	; b1 20
B5_0f76:		and #$3f		; 29 3f
B5_0f78:		sta $03fe		; 8d fe 03
B5_0f7b:		lda $61			; a5 61
B5_0f7d:		sta $03ff		; 8d ff 03
B5_0f80:		rts				; 60 
B5_0f81:		lda $03fd		; ad fd 03
B5_0f84:		beq B5_0fbe ; f0 38
B5_0f86:		jsr $9007		; 20 07 90
B5_0f89:		lda #$06		; a9 06
B5_0f8b:		sta $61			; 85 61
B5_0f8d:		ldy #$00		; a0 00
B5_0f8f:		lda ($20), y	; b1 20
B5_0f91:		sec				; 38 
B5_0f92:		sbc $0e			; e5 0e
B5_0f94:		cmp #$01		; c9 01
B5_0f96:		beq B5_0f9c ; f0 04
B5_0f98:		cmp #$02		; c9 02
B5_0f9a:		bne B5_0fad ; d0 11
B5_0f9c:		ldy #$01		; a0 01
B5_0f9e:		lda ($20), y	; b1 20
B5_0fa0:		sec				; 38 
B5_0fa1:		sbc $0f			; e5 0f
B5_0fa3:		beq B5_0f72 ; f0 cd
B5_0fa5:		cmp #$01		; c9 01
B5_0fa7:		beq B5_0f72 ; f0 c9
B5_0fa9:		cmp #$ff		; c9 ff
B5_0fab:		beq B5_0f72 ; f0 c5
B5_0fad:		clc				; 18 
B5_0fae:		lda $20			; a5 20
B5_0fb0:		adc #$10		; 69 10
B5_0fb2:		sta $20			; 85 20
B5_0fb4:		lda $21			; a5 21
B5_0fb6:		adc #$00		; 69 00
B5_0fb8:		sta $21			; 85 21
B5_0fba:		dec $61			; c6 61
B5_0fbc:		bne B5_0f8d ; d0 cf
B5_0fbe:		lda #$00		; a9 00
B5_0fc0:		sta $03fe		; 8d fe 03
B5_0fc3:		rts				; 60 
B5_0fc4:		lda $03fd		; ad fd 03
B5_0fc7:		beq B5_1001 ; f0 38
B5_0fc9:		jsr $9007		; 20 07 90
B5_0fcc:		lda #$06		; a9 06
B5_0fce:		sta $61			; 85 61
B5_0fd0:		ldy #$00		; a0 00
B5_0fd2:		lda ($20), y	; b1 20
B5_0fd4:		sec				; 38 
B5_0fd5:		sbc $0e			; e5 0e
B5_0fd7:		cmp #$ff		; c9 ff
B5_0fd9:		beq B5_0fdf ; f0 04
B5_0fdb:		cmp #$fe		; c9 fe
B5_0fdd:		bne B5_0ff0 ; d0 11
B5_0fdf:		ldy #$01		; a0 01
B5_0fe1:		lda ($20), y	; b1 20
B5_0fe3:		sec				; 38 
B5_0fe4:		sbc $0f			; e5 0f
B5_0fe6:		beq B5_0fab ; f0 c3
B5_0fe8:		cmp #$01		; c9 01
B5_0fea:		beq B5_0fab ; f0 bf
B5_0fec:		cmp #$ff		; c9 ff
B5_0fee:		beq B5_0fab ; f0 bb
B5_0ff0:		clc				; 18 
B5_0ff1:		lda $20			; a5 20
B5_0ff3:		adc #$10		; 69 10
B5_0ff5:		sta $20			; 85 20
B5_0ff7:		lda $21			; a5 21
B5_0ff9:		adc #$00		; 69 00
B5_0ffb:		sta $21			; 85 21
B5_0ffd:		dec $61			; c6 61
B5_0fff:		bne B5_0fd0 ; d0 cf
B5_1001:		lda #$00		; a9 00
B5_1003:		sta $03fe		; 8d fe 03
B5_1006:		rts				; 60 
B5_1007:		lda #$30		; a9 30
B5_1009:		sta $20			; 85 20
B5_100b:		lda #$04		; a9 04
B5_100d:		sta $21			; 85 21
B5_100f:		rts				; 60 
B5_1010:		lda $9a			; a5 9a
B5_1012:		beq B5_1021 ; f0 0d
B5_1014:		cmp #$02		; c9 02
B5_1016:		beq B5_103e ; f0 26
B5_1018:		cmp #$04		; c9 04
B5_101a:		beq B5_1062 ; f0 46
B5_101c:		cmp #$06		; c9 06
B5_101e:		beq B5_107f ; f0 5f
B5_1020:		rts				; 60 
B5_1021:		lda $99			; a5 99
B5_1023:		sec				; 38 
B5_1024:		sbc $0f			; e5 0f
B5_1026:		cmp #$02		; c9 02
B5_1028:		beq B5_102e ; f0 04
B5_102a:		cmp #$01		; c9 01
B5_102c:		bne B5_103d ; d0 0f
B5_102e:		lda $98			; a5 98
B5_1030:		sec				; 38 
B5_1031:		sbc $0e			; e5 0e
B5_1033:		beq B5_105b ; f0 26
B5_1035:		cmp #$01		; c9 01
B5_1037:		beq B5_105b ; f0 22
B5_1039:		cmp #$ff		; c9 ff
B5_103b:		beq B5_105b ; f0 1e
B5_103d:		rts				; 60 
B5_103e:		lda $99			; a5 99
B5_1040:		sec				; 38 
B5_1041:		sbc $0f			; e5 0f
B5_1043:		cmp #$fe		; c9 fe
B5_1045:		beq B5_104b ; f0 04
B5_1047:		cmp #$ff		; c9 ff
B5_1049:		bne B5_105a ; d0 0f
B5_104b:		lda $98			; a5 98
B5_104d:		sec				; 38 
B5_104e:		sbc $0e			; e5 0e
B5_1050:		beq B5_105b ; f0 09
B5_1052:		cmp #$01		; c9 01
B5_1054:		beq B5_105b ; f0 05
B5_1056:		cmp #$ff		; c9 ff
B5_1058:		beq B5_105b ; f0 01
B5_105a:		rts				; 60 
B5_105b:		lda $9a			; a5 9a
B5_105d:		ora #$80		; 09 80
B5_105f:		sta $9a			; 85 9a
B5_1061:		rts				; 60 
B5_1062:		lda $98			; a5 98
B5_1064:		sec				; 38 
B5_1065:		sbc $0e			; e5 0e
B5_1067:		cmp #$01		; c9 01
B5_1069:		beq B5_106f ; f0 04
B5_106b:		cmp #$02		; c9 02
B5_106d:		bne B5_107e ; d0 0f
B5_106f:		lda $99			; a5 99
B5_1071:		sec				; 38 
B5_1072:		sbc $0f			; e5 0f
B5_1074:		beq B5_105b ; f0 e5
B5_1076:		cmp #$01		; c9 01
B5_1078:		beq B5_105b ; f0 e1
B5_107a:		cmp #$ff		; c9 ff
B5_107c:		beq B5_105b ; f0 dd
B5_107e:		rts				; 60 
B5_107f:		lda $98			; a5 98
B5_1081:		sec				; 38 
B5_1082:		sbc $0e			; e5 0e
B5_1084:		cmp #$ff		; c9 ff
B5_1086:		beq B5_108c ; f0 04
B5_1088:		cmp #$fe		; c9 fe
B5_108a:		bne B5_109b ; d0 0f
B5_108c:		lda $99			; a5 99
B5_108e:		sec				; 38 
B5_108f:		sbc $0f			; e5 0f
B5_1091:		beq B5_105b ; f0 c8
B5_1093:		cmp #$01		; c9 01
B5_1095:		beq B5_105b ; f0 c4
B5_1097:		cmp #$ff		; c9 ff
B5_1099:		beq B5_105b ; f0 c0
B5_109b:		rts				; 60 
B5_109c:		lda $0b			; a5 0b
B5_109e:		and #$3f		; 29 3f
B5_10a0:		cmp #$01		; c9 01
B5_10a2:		bne B5_10ae ; d0 0a
B5_10a4:		lda #$73		; a9 73
B5_10a6:		sta $1a			; 85 1a
B5_10a8:		lda #$91		; a9 91
B5_10aa:		sta $1b			; 85 1b
B5_10ac:		bne B5_10b6 ; d0 08
B5_10ae:		lda #$79		; a9 79
B5_10b0:		sta $1a			; 85 1a
B5_10b2:		lda #$91		; a9 91
B5_10b4:		sta $1b			; 85 1b
B5_10b6:		lda $03eb		; ad eb 03
B5_10b9:		bne B5_10bc ; d0 01
B5_10bb:		rts				; 60 
B5_10bc:		lda #$00		; a9 00
B5_10be:		sta $03eb		; 8d eb 03
B5_10c1:		ldy #$0a		; a0 0a
B5_10c3:		lda ($20), y	; b1 20
B5_10c5:		and #$30		; 29 30
B5_10c7:		sta $03f0		; 8d f0 03
B5_10ca:		lsr a			; 4a
B5_10cb:		lsr a			; 4a
B5_10cc:		lsr a			; 4a
B5_10cd:		tay				; a8 
B5_10ce:		lda ($1a), y	; b1 1a
B5_10d0:		sta $1c			; 85 1c
B5_10d2:		iny				; c8 
B5_10d3:		lda ($1a), y	; b1 1a
B5_10d5:		sta $1d			; 85 1d
B5_10d7:		lda #$30		; a9 30
B5_10d9:		sta $1a			; 85 1a
B5_10db:		lda #$04		; a9 04
B5_10dd:		sta $1b			; 85 1b
B5_10df:		ldy #$0a		; a0 0a
B5_10e1:		ldx #$00		; a2 00
B5_10e3:		lda ($1a), y	; b1 1a
B5_10e5:		sta $03f1, x	; 9d f1 03
B5_10e8:		inx				; e8 
B5_10e9:		tya				; 98 
B5_10ea:		clc				; 18 
B5_10eb:		adc #$10		; 69 10
B5_10ed:		tay				; a8 
B5_10ee:		cpx #$06		; e0 06
B5_10f0:		bne B5_10e3 ; d0 f1
B5_10f2:		ldx #$ff		; a2 ff
B5_10f4:		ldy #$00		; a0 00
B5_10f6:		inx				; e8 
B5_10f7:		cpx #$06		; e0 06
B5_10f9:		beq B5_1111 ; f0 16
B5_10fb:		lda $03f1, x	; bd f1 03
B5_10fe:		and #$30		; 29 30
B5_1100:		cmp $03f0		; cd f0 03
B5_1103:		bne B5_10f6 ; d0 f1
B5_1105:		lda $03f1, x	; bd f1 03
B5_1108:		and #$0f		; 29 0f
B5_110a:		sta $03f7, y	; 99 f7 03
B5_110d:		iny				; c8 
B5_110e:		jmp $90f6		; 4c f6 90
B5_1111:		ldy #$00		; a0 00
B5_1113:		ldx #$00		; a2 00
B5_1115:		stx $1e			; 86 1e
B5_1117:		lda ($1c), y	; b1 1c
B5_1119:		cmp $03f7, x	; dd f7 03
B5_111c:		beq B5_1144 ; f0 26
B5_111e:		cmp $03f8, x	; dd f8 03
B5_1121:		beq B5_1144 ; f0 21
B5_1123:		sta $19			; 85 19
B5_1125:		lda $0b			; a5 0b
B5_1127:		and #$3f		; 29 3f
B5_1129:		cmp #$01		; c9 01
B5_112b:		beq B5_1134 ; f0 07
B5_112d:		lda $19			; a5 19
B5_112f:		cmp $03f9, x	; dd f9 03
B5_1132:		beq B5_1144 ; f0 10
B5_1134:		lda $19			; a5 19
B5_1136:		ldx $1e			; a6 1e
B5_1138:		sta $03fa, x	; 9d fa 03
B5_113b:		inc $1e			; e6 1e
B5_113d:		iny				; c8 
B5_113e:		cpy #$05		; c0 05
B5_1140:		bne B5_1117 ; d0 d5
B5_1142:		beq B5_1149 ; f0 05
B5_1144:		iny				; c8 
B5_1145:		cpy #$05		; c0 05
B5_1147:		bne B5_1117 ; d0 ce
B5_1149:		jsr $ffb6		; 20 b6 ff
B5_114c:		lda $0b			; a5 0b
B5_114e:		and #$3f		; 29 3f
B5_1150:		cmp #$01		; c9 01
B5_1152:		bne B5_115e ; d0 0a
B5_1154:		lda $a9			; a5 a9
B5_1156:		and #$03		; 29 03
B5_1158:		cmp #$03		; c9 03
B5_115a:		beq B5_1149 ; f0 ed
B5_115c:		bne B5_1162 ; d0 04
B5_115e:		lda $a9			; a5 a9
B5_1160:		and #$01		; 29 01
B5_1162:		tax				; aa 
B5_1163:		lda $03fa, x	; bd fa 03
B5_1166:		sta $19			; 85 19
B5_1168:		ldy #$0a		; a0 0a
B5_116a:		lda ($20), y	; b1 20
B5_116c:		and #$30		; 29 30
B5_116e:		ora $19			; 05 19
B5_1170:		sta ($20), y	; 91 20
B5_1172:		rts				; 60 
B5_1173:	.db $7f
B5_1174:		sta ($84), y	; 91 84
B5_1176:		sta ($89), y	; 91 89
B5_1178:		sta ($8e), y	; 91 8e
B5_117a:		sta ($93), y	; 91 93
B5_117c:		sta ($93), y	; 91 93
B5_117e:		sta ($01), y	; 91 01
B5_1180:	.db $02
B5_1181:	.db $03
B5_1182:	.db $04
B5_1183:		ora $06			; 05 06
B5_1185:	.db $07
B5_1186:		php				; 08 
B5_1187:		ora #$0a		; 09 0a
B5_1189:	.db $0b
B5_118a:	.db $0c
B5_118b:		ora $0f0e		; 0d 0e 0f
B5_118e:		ora ($02, x)	; 01 02
B5_1190:	.db $03
B5_1191:	.db $04
B5_1192:		ora $06			; 05 06
B5_1194:	.db $07
B5_1195:		php				; 08 
B5_1196:		ora #$0a		; 09 0a
B5_1198:		lda $03dd		; ad dd 03
B5_119b:		beq B5_11e0 ; f0 43
B5_119d:		lda $03fe		; ad fe 03
B5_11a0:		beq B5_11e0 ; f0 3e
B5_11a2:		lda $03ff		; ad ff 03
B5_11a5:		cmp $03e7		; cd e7 03
B5_11a8:		bne B5_11e5 ; d0 3b
B5_11aa:		lda $a7			; a5 a7
B5_11ac:		beq B5_11b3 ; f0 05
B5_11ae:		dec $a7			; c6 a7
B5_11b0:		jmp $91e0		; 4c e0 91
B5_11b3:		lda $78			; a5 78
B5_11b5:		eor #$02		; 49 02
B5_11b7:		asl a			; 0a
B5_11b8:		asl a			; 0a
B5_11b9:		asl a			; 0a
B5_11ba:		sta $19			; 85 19
B5_11bc:		lda $9f			; a5 9f
B5_11be:		ora $19			; 05 19
B5_11c0:		sta $9f			; 85 9f
B5_11c2:		lda #$25		; a9 25
B5_11c4:		sta $a7			; 85 a7
B5_11c6:		lda $03fe		; ad fe 03
B5_11c9:		and #$0f		; 29 0f
B5_11cb:		tax				; aa 
B5_11cc:		lda $0b			; a5 0b
B5_11ce:		and #$3f		; 29 3f
B5_11d0:		cmp #$03		; c9 03
B5_11d2:		beq B5_11da ; f0 06
B5_11d4:		lda $91e6, x	; bd e6 91
B5_11d7:		jmp $91dd		; 4c dd 91
B5_11da:		lda $91f6, x	; bd f6 91
B5_11dd:		sta $04a7		; 8d a7 04
B5_11e0:		lda #$00		; a9 00
B5_11e2:		sta $03fe		; 8d fe 03
B5_11e5:		rts				; 60 
B5_11e6:		ora ($01, x)	; 01 01
B5_11e8:	.db $02
B5_11e9:	.db $03
B5_11ea:	.db $04
B5_11eb:		ora $06			; 05 06
B5_11ed:	.db $07
B5_11ee:		php				; 08 
B5_11ef:		ora #$0a		; 09 0a
B5_11f1:	.db $0b
B5_11f2:	.db $0c
B5_11f3:		ora $0f0e		; 0d 0e 0f
B5_11f6:		bpl B5_120d ; 10 15
B5_11f8:		asl $17, x		; 16 17
B5_11fa:		clc				; 18 
B5_11fb:		ora $1110, y	; 19 10 11
B5_11fe:	.db $12
B5_11ff:	.db $13
B5_1200:	.db $14
B5_1201:		lda $05a8		; ad a8 05
B5_1204:		and #$1f		; 29 1f
B5_1206:		cmp #$01		; c9 01
B5_1208:		bne B5_121d ; d0 13
B5_120a:		ldx #$00		; a2 00
B5_120c:		clc				; 18 
B5_120d:		lda $0704, x	; bd 04 07
B5_1210:		adc #$02		; 69 02
B5_1212:		sta $0704, x	; 9d 04 07
B5_1215:		inx				; e8 
B5_1216:		inx				; e8 
B5_1217:		inx				; e8 
B5_1218:		inx				; e8 
B5_1219:		cpx #$10		; e0 10
B5_121b:		bne B5_120c ; d0 ef
B5_121d:		lda $05a8		; ad a8 05
B5_1220:		and #$0f		; 29 0f
B5_1222:		tax				; aa 
B5_1223:		clc				; 18 
B5_1224:		lda $02			; a5 02
B5_1226:		adc $9268, x	; 7d 68 92
B5_1229:		sta $02			; 85 02
B5_122b:		lda $05a8		; ad a8 05
B5_122e:		cmp #$09		; c9 09
B5_1230:		bcs B5_1238 ; b0 06
B5_1232:		and #$0c		; 29 0c
B5_1234:		tay				; a8 
B5_1235:		jmp $92bb		; 4c bb 92
B5_1238:		lda $05a8		; ad a8 05
B5_123b:		lsr a			; 4a
B5_123c:		lsr a			; 4a
B5_123d:		lsr a			; 4a
B5_123e:		lsr a			; 4a
B5_123f:		lsr a			; 4a
B5_1240:		and #$0e		; 29 0e
B5_1242:		tax				; aa 
B5_1243:		lda $9258, x	; bd 58 92
B5_1246:		sta $1c			; 85 1c
B5_1248:		lda $9259, x	; bd 59 92
B5_124b:		sta $1d			; 85 1d
B5_124d:		lda #$79		; a9 79
B5_124f:		sta $1b			; 85 1b
B5_1251:		lda #$08		; a9 08
B5_1253:		sta $1a			; 85 1a
B5_1255:		jmp $ffb3		; 4c b3 ff
B5_1258:	.db $0c
B5_1259:	.db $22
B5_125a:		bit $4c22		; 2c 22 4c
B5_125d:	.db $22
B5_125e:		jmp ($8c22)		; 6c 22 8c
B5_1261:	.db $22
B5_1262:		ldy $ac22		; ac 22 ac
B5_1265:	.db $22
B5_1266:		ldy $0222		; ac 22 02
B5_1269:	.db $ff
B5_126a:		ora ($fe, x)	; 01 fe
B5_126c:		ora ($ff, x)	; 01 ff
B5_126e:		ora ($02, x)	; 01 02
B5_1270:	.db $02
B5_1271:		inc $fffe, x	; fe fe ff
B5_1274:		ora ($ff, x)	; 01 ff
B5_1276:		ora ($ff, x)	; 01 ff
B5_1278:		ldx #$00		; a2 00
B5_127a:		ldy #$00		; a0 00
B5_127c:		lda $92d8, x	; bd d8 92
B5_127f:		sta $20			; 85 20
B5_1281:		lda $92d9, x	; bd d9 92
B5_1284:		sta $21			; 85 21
B5_1286:		lda #$20		; a9 20
B5_1288:		sta $1c			; 85 1c
B5_128a:		lda #$6f		; a9 6f
B5_128c:		sta $1d			; 85 1d
B5_128e:		jsr $b740		; 20 40 b7
B5_1291:		inx				; e8 
B5_1292:		inx				; e8 
B5_1293:		inx				; e8 
B5_1294:		inx				; e8 
B5_1295:		cpx #$0c		; e0 0c
B5_1297:		bne B5_127c ; d0 e3
B5_1299:		ldy #$00		; a0 00
B5_129b:		lda $92da, y	; b9 da 92
B5_129e:		sta $20			; 85 20
B5_12a0:		lda $92db, y	; b9 db 92
B5_12a3:		sta $21			; 85 21
B5_12a5:		lda $92d8, y	; b9 d8 92
B5_12a8:		sta $1c			; 85 1c
B5_12aa:		lda $92d9, y	; b9 d9 92
B5_12ad:		sta $1d			; 85 1d
B5_12af:		jsr $b6ff		; 20 ff b6
B5_12b2:		iny				; c8 
B5_12b3:		iny				; c8 
B5_12b4:		iny				; c8 
B5_12b5:		iny				; c8 
B5_12b6:		cpy #$10		; c0 10
B5_12b8:		bne B5_129b ; d0 e1
B5_12ba:		rts				; 60 
B5_12bb:		lda $92d9, y	; b9 d9 92
B5_12be:		sta $2006		; 8d 06 20
B5_12c1:		lda $92d8, y	; b9 d8 92
B5_12c4:		sta $2006		; 8d 06 20
B5_12c7:		tya				; 98 
B5_12c8:		asl a			; 0a
B5_12c9:		asl a			; 0a
B5_12ca:		tax				; aa 
B5_12cb:		ldy #$10		; a0 10
B5_12cd:		lda $6f20, x	; bd 20 6f
B5_12d0:		sta $2007		; 8d 07 20
B5_12d3:		inx				; e8 
B5_12d4:		dey				; 88 
B5_12d5:		bne B5_12cd ; d0 f6
B5_12d7:		rts				; 60 
B5_12d8:		;removed
	.hex  50 16
B5_12da:		brk				; 00
B5_12db:		bpl B5_133d ; 10 60
B5_12dd:		asl $00, x		; 16 00
B5_12df:		bpl B5_1341 ; 10 60
B5_12e1:		clc				; 18 
B5_12e2:		brk				; 00
B5_12e3:		bpl B5_128a ; 10 a5
B5_12e5:	.db $0b
B5_12e6:		and #$c0		; 29 c0
B5_12e8:		beq B5_12eb ; f0 01
B5_12ea:		rts				; 60 
B5_12eb:		lda $0b			; a5 0b
B5_12ed:		asl a			; 0a
B5_12ee:		tax				; aa 
B5_12ef:		lda $9307, x	; bd 07 93
B5_12f2:		sta $17			; 85 17
B5_12f4:		lda $9308, x	; bd 08 93
B5_12f7:		sta $18			; 85 18
B5_12f9:		ldy #$00		; a0 00
B5_12fb:		lda ($17), y	; b1 17
B5_12fd:		sta $034e, y	; 99 4e 03
B5_1300:		inx				; e8 
B5_1301:		iny				; c8 
B5_1302:		cpy #$0a		; c0 0a
B5_1304:		bne B5_12fb ; d0 f5
B5_1306:		rts				; 60 
B5_1307:		adc ($93, x)	; 61 93
B5_1309:		adc ($93, x)	; 61 93
B5_130b:	.db $6b
B5_130c:	.db $93
B5_130d:		adc ($93, x)	; 61 93
B5_130f:		adc ($93, x)	; 61 93
B5_1311:		adc ($93, x)	; 61 93
B5_1313:		adc ($93, x)	; 61 93
B5_1315:		adc ($93, x)	; 61 93
B5_1317:		adc ($93, x)	; 61 93
B5_1319:		adc ($93, x)	; 61 93
B5_131b:		adc ($93, x)	; 61 93
B5_131d:		adc ($93, x)	; 61 93
B5_131f:		adc ($93, x)	; 61 93
B5_1321:		adc ($93, x)	; 61 93
B5_1323:		adc $93, x		; 75 93
B5_1325:	.db $7f
B5_1326:	.db $93
B5_1327:		adc ($93, x)	; 61 93
B5_1329:		adc ($93, x)	; 61 93
B5_132b:		adc ($93, x)	; 61 93
B5_132d:		adc ($93, x)	; 61 93
B5_132f:	.db $89
B5_1330:	.db $93
B5_1331:		adc ($93, x)	; 61 93
B5_1333:		adc ($93, x)	; 61 93
B5_1335:		adc ($93, x)	; 61 93
B5_1337:		adc ($93, x)	; 61 93
B5_1339:		adc ($93, x)	; 61 93
B5_133b:		adc ($93, x)	; 61 93
B5_133d:		adc ($93, x)	; 61 93
B5_133f:		adc ($93, x)	; 61 93
B5_1341:		adc ($93, x)	; 61 93
B5_1343:		adc ($93, x)	; 61 93
B5_1345:		adc ($93, x)	; 61 93
B5_1347:		adc ($93, x)	; 61 93
B5_1349:		adc ($93, x)	; 61 93
B5_134b:		adc ($93, x)	; 61 93
B5_134d:		adc ($93, x)	; 61 93
B5_134f:		adc ($93, x)	; 61 93
B5_1351:		adc ($93, x)	; 61 93
B5_1353:		adc ($93, x)	; 61 93
B5_1355:		adc ($93, x)	; 61 93
B5_1357:		adc ($93, x)	; 61 93
B5_1359:		adc ($93, x)	; 61 93
B5_135b:	.db $93
B5_135c:	.db $93
B5_135d:		adc ($93, x)	; 61 93
B5_135f:		adc ($93, x)	; 61 93
B5_1361:		brk				; 00
B5_1362:		brk				; 00
B5_1363:		brk				; 00
B5_1364:		brk				; 00
B5_1365:		brk				; 00
B5_1366:		brk				; 00
B5_1367:		brk				; 00
B5_1368:		brk				; 00
B5_1369:		brk				; 00
B5_136a:		brk				; 00
B5_136b:	.db $1b
B5_136c:	.db $80
B5_136d:		sty $14, x		; 94 14
B5_136f:	.db $32
B5_1370:	.db $0b
B5_1371:		bvc B5_1313 ; 50 a0
B5_1373:		brk				; 00
B5_1374:		asl $520d, x	; 1e 0d 52
B5_1377:	.db $57
B5_1378:		asl $0c19		; 0e 19 0c
B5_137b:	.db $44
B5_137c:		pha				; 48 
B5_137d:		asl $0c19		; 0e 19 0c
B5_1380:	.db $0c
B5_1381:		ora ($28), y	; 11 28
B5_1383:	.db $37
B5_1384:	.db $0c
B5_1385:	.db $0c
B5_1386:		ora ($28), y	; 11 28
B5_1388:	.db $37
B5_1389:		brk				; 00
B5_138a:		brk				; 00
B5_138b:		brk				; 00
B5_138c:		brk				; 00
B5_138d:		brk				; 00
B5_138e:	.db $1c
B5_138f:		and #$2b		; 29 2b
B5_1391:	.db $14
B5_1392:		plp				; 28 
B5_1393:		and ($25, x)	; 21 25
B5_1395:	.db $2b
B5_1396:		php				; 08 
B5_1397:	.db $1a
B5_1398:		and ($25, x)	; 21 25
B5_139a:	.db $2b
B5_139b:		php				; 08 
B5_139c:	.db $1a
B5_139d:	.db $ff
B5_139e:		cpx #$e1		; e0 e1
B5_13a0:		sbc ($e1, x)	; e1 e1
B5_13a2:		sbc ($e1, x)	; e1 e1
B5_13a4:		sbc ($e1, x)	; e1 e1
B5_13a6:		sbc ($e1, x)	; e1 e1
B5_13a8:		sbc ($e1, x)	; e1 e1
B5_13aa:		sbc ($e1, x)	; e1 e1
B5_13ac:		sbc ($e1, x)	; e1 e1
B5_13ae:		sbc ($e1, x)	; e1 e1
B5_13b0:		sbc ($e1, x)	; e1 e1
B5_13b2:		sbc ($e1, x)	; e1 e1
B5_13b4:		sbc ($e1, x)	; e1 e1
B5_13b6:		sbc ($e1, x)	; e1 e1
B5_13b8:		sbc ($e1, x)	; e1 e1
B5_13ba:		sbc ($e2, x)	; e1 e2
B5_13bc:	.db $ff
B5_13bd:	.db $ff
B5_13be:	.db $e3
B5_13bf:		bne B5_1392 ; d0 d1
B5_13c1:	.db $ff
B5_13c2:	.db $ff
B5_13c3:	.db $ff
B5_13c4:	.db $ff
B5_13c5:	.db $ef
B5_13c6:	.db $ff
B5_13c7:	.db $ff
B5_13c8:	.db $ff
B5_13c9:	.db $ff
B5_13ca:	.db $ff
B5_13cb:	.db $ff
B5_13cc:	.db $d2
B5_13cd:	.db $d3
B5_13ce:	.db $d4
B5_13cf:	.db $ff
B5_13d0:	.db $ff
B5_13d1:	.db $ff
B5_13d2:	.db $ff
B5_13d3:	.db $ff
B5_13d4:	.db $ff
B5_13d5:	.db $ef
B5_13d6:	.db $ff
B5_13d7:	.db $ff
B5_13d8:	.db $ff
B5_13d9:	.db $ff
B5_13da:	.db $ff
B5_13db:	.db $f3
B5_13dc:	.db $ff
B5_13dd:	.db $ff
B5_13de:	.db $e3
B5_13df:	.db $ff
B5_13e0:	.db $ff
B5_13e1:	.db $ff
B5_13e2:	.db $ff
B5_13e3:	.db $ff
B5_13e4:	.db $ff
B5_13e5:	.db $ff
B5_13e6:	.db $ff
B5_13e7:	.db $ff
B5_13e8:	.db $ff
B5_13e9:	.db $ff
B5_13ea:	.db $ff
B5_13eb:	.db $ff
B5_13ec:	.db $ff
B5_13ed:	.db $ff
B5_13ee:	.db $ff
B5_13ef:	.db $ff
B5_13f0:	.db $ff
B5_13f1:	.db $ff
B5_13f2:	.db $ff
B5_13f3:	.db $ff
B5_13f4:	.db $ff
B5_13f5:	.db $ff
B5_13f6:	.db $ff
B5_13f7:	.db $ff
B5_13f8:	.db $ff
B5_13f9:	.db $ff
B5_13fa:	.db $ff
B5_13fb:	.db $f3
B5_13fc:	.db $ff
B5_13fd:	.db $ff
B5_13fe:	.db $e3
B5_13ff:	.db $db
B5_1400:	.db $dc
B5_1401:		cmp $dfde, x	; dd de df
B5_1404:	.db $f4
B5_1405:	.db $ff
B5_1406:	.db $ff
B5_1407:	.db $ff
B5_1408:	.db $ff
B5_1409:	.db $ff
B5_140a:	.db $ff
B5_140b:	.db $ff
B5_140c:	.db $ff
B5_140d:	.db $ff
B5_140e:	.db $ff
B5_140f:	.db $ff
B5_1410:	.db $ff
B5_1411:	.db $ff
B5_1412:	.db $ff
B5_1413:	.db $ff
B5_1414:	.db $ff
B5_1415:		sbc $ff, x		; f5 ff
B5_1417:		cpx $e5			; e4 e5
B5_1419:		inc $ff			; e6 ff
B5_141b:	.db $f3
B5_141c:	.db $ff
B5_141d:	.db $ff
B5_141e:	.db $e3
B5_141f:		dec $d7, x		; d6 d7
B5_1421:		cld				; b8 
B5_1422:		cmp $f4da, y	; d9 da f4
B5_1425:	.db $ff
B5_1426:	.db $ff
B5_1427:	.db $ff
B5_1428:	.db $ff
B5_1429:	.db $ff
B5_142a:	.db $ff
B5_142b:	.db $ff
B5_142c:	.db $ff
B5_142d:	.db $ff
B5_142e:	.db $ff
B5_142f:	.db $ff
B5_1430:	.db $ff
B5_1431:	.db $ff
B5_1432:	.db $ff
B5_1433:	.db $ff
B5_1434:	.db $ff
B5_1435:		sbc $ff, x		; f5 ff
B5_1437:	.db $ff
B5_1438:	.db $ff
B5_1439:	.db $ff
B5_143a:	.db $ff
B5_143b:	.db $f3
B5_143c:	.db $ff
B5_143d:	.db $ff
B5_143e:		beq B5_1431 ; f0 f1
B5_1440:		sbc ($f1), y	; f1 f1
B5_1442:		sbc ($f1), y	; f1 f1
B5_1444:		sbc ($f1), y	; f1 f1
B5_1446:		sbc ($f1), y	; f1 f1
B5_1448:		sbc ($f1), y	; f1 f1
B5_144a:		sbc ($f1), y	; f1 f1
B5_144c:		sbc ($f1), y	; f1 f1
B5_144e:		sbc ($f1), y	; f1 f1
B5_1450:		sbc ($f1), y	; f1 f1
B5_1452:		sbc ($f1), y	; f1 f1
B5_1454:		sbc ($f1), y	; f1 f1
B5_1456:		sbc ($f1), y	; f1 f1
B5_1458:		sbc ($f1), y	; f1 f1
B5_145a:		sbc ($f2), y	; f1 f2
B5_145c:	.db $ff
B5_145d:	.db $ff
B5_145e:	.db $ff
B5_145f:	.db $ff
B5_1460:	.db $ff
B5_1461:	.db $ff
B5_1462:	.db $ff
B5_1463:	.db $ff
B5_1464:	.db $ff
B5_1465:	.db $ff
B5_1466:	.db $ff
B5_1467:	.db $ff
B5_1468:	.db $ff
B5_1469:	.db $ff
B5_146a:	.db $ff
B5_146b:	.db $ff
B5_146c:	.db $ff
B5_146d:	.db $ff
B5_146e:	.db $ff
B5_146f:	.db $ff
B5_1470:	.db $ff
B5_1471:	.db $ff
B5_1472:	.db $ff
B5_1473:	.db $ff
B5_1474:	.db $ff
B5_1475:	.db $ff
B5_1476:	.db $ff
B5_1477:	.db $ff
B5_1478:	.db $ff
B5_1479:	.db $ff
B5_147a:	.db $ff
B5_147b:	.db $ff
B5_147c:	.db $ff
B5_147d:	.db $ff
B5_147e:	.db $ff
B5_147f:	.db $ff
B5_1480:	.db $ff
B5_1481:	.db $ff
B5_1482:	.db $ff
B5_1483:	.db $ff
B5_1484:	.db $ff
B5_1485:	.db $ff
B5_1486:	.db $ff
B5_1487:	.db $ff
B5_1488:	.db $ff
B5_1489:	.db $ff
B5_148a:	.db $ff
B5_148b:	.db $ff
B5_148c:	.db $ff
B5_148d:	.db $ff
B5_148e:	.db $ff
B5_148f:	.db $ff
B5_1490:	.db $ff
B5_1491:	.db $ff
B5_1492:	.db $ff
B5_1493:	.db $ff
B5_1494:	.db $ff
B5_1495:	.db $ff
B5_1496:	.db $ff
B5_1497:	.db $ff
B5_1498:	.db $ff
B5_1499:	.db $ff
B5_149a:	.db $ff
B5_149b:	.db $ff
B5_149c:	.db $ff
B5_149d:	.db $ff
B5_149e:	.db $ff
B5_149f:	.db $ff
B5_14a0:	.db $ff
B5_14a1:	.db $ff
B5_14a2:	.db $ff
B5_14a3:	.db $ff
B5_14a4:	.db $ff
B5_14a5:	.db $ff
B5_14a6:	.db $ff
B5_14a7:	.db $ff
B5_14a8:	.db $ff
B5_14a9:	.db $ff
B5_14aa:	.db $ff
B5_14ab:	.db $ff
B5_14ac:	.db $ff
B5_14ad:	.db $ff
B5_14ae:		ldy #$a1		; a0 a1
B5_14b0:		lda ($a1, x)	; a1 a1
B5_14b2:		lda ($a1, x)	; a1 a1
B5_14b4:		lda ($a1, x)	; a1 a1
B5_14b6:		lda ($a1, x)	; a1 a1
B5_14b8:		lda ($a1, x)	; a1 a1
B5_14ba:		lda ($a1, x)	; a1 a1
B5_14bc:		lda ($a1, x)	; a1 a1
B5_14be:		lda ($a1, x)	; a1 a1
B5_14c0:		lda ($a1, x)	; a1 a1
B5_14c2:		lda ($a1, x)	; a1 a1
B5_14c4:		lda ($a1, x)	; a1 a1
B5_14c6:		lda ($a1, x)	; a1 a1
B5_14c8:		lda ($a1, x)	; a1 a1
B5_14ca:		lda ($a2, x)	; a1 a2
B5_14cc:	.db $ff
B5_14cd:	.db $ff
B5_14ce:	.db $a3
B5_14cf:	.db $ff
B5_14d0:	.db $ff
B5_14d1:	.db $ff
B5_14d2:	.db $ff
B5_14d3:	.db $ff
B5_14d4:	.db $ff
B5_14d5:	.db $ff
B5_14d6:	.db $ff
B5_14d7:	.db $ff
B5_14d8:	.db $ff
B5_14d9:	.db $ff
B5_14da:	.db $ff
B5_14db:	.db $ff
B5_14dc:	.db $ff
B5_14dd:	.db $ff
B5_14de:	.db $ff
B5_14df:	.db $ff
B5_14e0:	.db $ff
B5_14e1:	.db $ff
B5_14e2:	.db $ff
B5_14e3:	.db $ff
B5_14e4:	.db $ff
B5_14e5:	.db $ff
B5_14e6:	.db $ff
B5_14e7:	.db $ff
B5_14e8:	.db $ff
B5_14e9:	.db $ff
B5_14ea:	.db $ff
B5_14eb:		ldy $ff			; a4 ff
B5_14ed:	.db $ff
B5_14ee:	.db $a3
B5_14ef:	.db $ff
B5_14f0:	.db $ff
B5_14f1:	.db $ff
B5_14f2:	.db $ff
B5_14f3:	.db $ff
B5_14f4:	.db $ff
B5_14f5:	.db $ff
B5_14f6:	.db $ff
B5_14f7:	.db $ff
B5_14f8:	.db $ff
B5_14f9:	.db $ff
B5_14fa:	.db $ff
B5_14fb:	.db $ff
B5_14fc:	.db $ff
B5_14fd:	.db $ff
B5_14fe:	.db $ff
B5_14ff:	.db $ff
B5_1500:	.db $ff
B5_1501:	.db $ff
B5_1502:	.db $ff
B5_1503:	.db $ff
B5_1504:	.db $ff
B5_1505:	.db $ff
B5_1506:	.db $ff
B5_1507:	.db $ff
B5_1508:	.db $ff
B5_1509:	.db $ff
B5_150a:	.db $ff
B5_150b:		ldy $ff			; a4 ff
B5_150d:	.db $ff
B5_150e:	.db $a3
B5_150f:	.db $ff
B5_1510:	.db $ff
B5_1511:	.db $ff
B5_1512:	.db $ff
B5_1513:	.db $ff
B5_1514:	.db $ff
B5_1515:	.db $ff
B5_1516:	.db $ff
B5_1517:	.db $ff
B5_1518:	.db $ff
B5_1519:	.db $ff
B5_151a:	.db $ff
B5_151b:	.db $ff
B5_151c:	.db $ff
B5_151d:	.db $ff
B5_151e:	.db $ff
B5_151f:	.db $ff
B5_1520:	.db $ff
B5_1521:	.db $ff
B5_1522:	.db $ff
B5_1523:	.db $ff
B5_1524:	.db $ff
B5_1525:	.db $ff
B5_1526:	.db $ff
B5_1527:	.db $ff
B5_1528:	.db $ff
B5_1529:	.db $ff
B5_152a:	.db $ff
B5_152b:		ldy $ff			; a4 ff
B5_152d:	.db $ff
B5_152e:	.db $a3
B5_152f:	.db $ff
B5_1530:	.db $ff
B5_1531:	.db $ff
B5_1532:	.db $ff
B5_1533:	.db $ff
B5_1534:	.db $ff
B5_1535:	.db $ff
B5_1536:	.db $ff
B5_1537:	.db $ff
B5_1538:	.db $ff
B5_1539:	.db $ff
B5_153a:	.db $ff
B5_153b:	.db $ff
B5_153c:	.db $ff
B5_153d:	.db $ff
B5_153e:	.db $ff
B5_153f:	.db $ff
B5_1540:	.db $ff
B5_1541:	.db $ff
B5_1542:	.db $ff
B5_1543:	.db $ff
B5_1544:	.db $ff
B5_1545:	.db $ff
B5_1546:	.db $ff
B5_1547:	.db $ff
B5_1548:	.db $ff
B5_1549:	.db $ff
B5_154a:	.db $ff
B5_154b:		ldy $ff			; a4 ff
B5_154d:	.db $ff
B5_154e:		lda $a6			; a5 a6
B5_1550:		ldx $a6			; a6 a6
B5_1552:		ldx $a6			; a6 a6
B5_1554:		ldx $a6			; a6 a6
B5_1556:		ldx $a6			; a6 a6
B5_1558:		ldx $a6			; a6 a6
B5_155a:		ldx $a6			; a6 a6
B5_155c:		ldx $a6			; a6 a6
B5_155e:		ldx $a6			; a6 a6
B5_1560:		ldx $a6			; a6 a6
B5_1562:		ldx $a6			; a6 a6
B5_1564:		ldx $a6			; a6 a6
B5_1566:		ldx $a6			; a6 a6
B5_1568:		ldx $a6			; a6 a6
B5_156a:		ldx $a7			; a6 a7
B5_156c:	.db $ff
B5_156d:	.db $ff
B5_156e:	.db $ff
B5_156f:	.db $ff
B5_1570:	.db $ff
B5_1571:	.db $ff
B5_1572:	.db $ff
B5_1573:	.db $ff
B5_1574:	.db $ff
B5_1575:	.db $ff
B5_1576:	.db $ff
B5_1577:	.db $ff
B5_1578:	.db $ff
B5_1579:	.db $ff
B5_157a:	.db $ff
B5_157b:	.db $ff
B5_157c:	.db $ff
B5_157d:	.db $ff
B5_157e:	.db $ff
B5_157f:	.db $ff
B5_1580:	.db $ff
B5_1581:	.db $ff
B5_1582:	.db $ff
B5_1583:	.db $ff
B5_1584:	.db $ff
B5_1585:	.db $ff
B5_1586:	.db $ff
B5_1587:	.db $ff
B5_1588:	.db $ff
B5_1589:	.db $ff
B5_158a:	.db $ff
B5_158b:	.db $ff
B5_158c:	.db $ff
B5_158d:	.db $ff
B5_158e:	.db $ff
B5_158f:	.db $ff
B5_1590:	.db $ff
B5_1591:	.db $ff
B5_1592:	.db $ff
B5_1593:	.db $ff
B5_1594:	.db $ff
B5_1595:	.db $ff
B5_1596:	.db $ff
B5_1597:	.db $ff
B5_1598:	.db $ff
B5_1599:	.db $ff
B5_159a:	.db $ff
B5_159b:	.db $ff
B5_159c:	.db $ff
B5_159d:	.db $ff
B5_159e:	.db $ff
B5_159f:	.db $ff
B5_15a0:	.db $ff
B5_15a1:	.db $ff
B5_15a2:	.db $ff
B5_15a3:	.db $ff
B5_15a4:	.db $ff
B5_15a5:	.db $ff
B5_15a6:	.db $ff
B5_15a7:	.db $ff
B5_15a8:	.db $ff
B5_15a9:	.db $ff
B5_15aa:	.db $ff
B5_15ab:	.db $ff
B5_15ac:	.db $ff
B5_15ad:	.db $ff
B5_15ae:	.db $ff
B5_15af:	.db $ff
B5_15b0:	.db $ff
B5_15b1:	.db $ff
B5_15b2:	.db $ff
B5_15b3:	.db $02
B5_15b4:	.db $ff
B5_15b5:	.db $03
B5_15b6:	.db $ff
B5_15b7:	.db $ff
B5_15b8:		ora ($ff, x)	; 01 ff
B5_15ba:	.db $02
B5_15bb:	.db $04
B5_15bc:	.db $ff
B5_15bd:	.db $04
B5_15be:	.db $ff
B5_15bf:	.db $ff
B5_15c0:	.db $03
B5_15c1:	.db $ff
B5_15c2:	.db $ff
B5_15c3:	.db $ff
B5_15c4:	.db $ff
B5_15c5:	.db $ff
B5_15c6:	.db $ff
B5_15c7:	.db $ff
B5_15c8:	.db $ff
B5_15c9:	.db $ff
B5_15ca:	.db $ff
B5_15cb:	.db $ff
B5_15cc:	.db $ff
B5_15cd:	.db $ff
B5_15ce:	.db $ff
B5_15cf:	.db $ff
B5_15d0:	.db $ff
B5_15d1:		ora $05			; 05 05
B5_15d3:	.db $ff
B5_15d4:	.db $ff
B5_15d5:	.db $07
B5_15d6:	.db $07
B5_15d7:	.db $ff
B5_15d8:	.db $ff
B5_15d9:	.db $07
B5_15da:	.db $07
B5_15db:	.db $ff
B5_15dc:	.db $ff
B5_15dd:	.db $0c
B5_15de:	.db $0c
B5_15df:	.db $ff
B5_15e0:	.db $ff
B5_15e1:	.db $ff
B5_15e2:	.db $ff
B5_15e3:	.db $ff
B5_15e4:	.db $ff
B5_15e5:	.db $ff
B5_15e6:	.db $ff
B5_15e7:		brk				; 00
B5_15e8:	.db $ff
B5_15e9:		brk				; 00
B5_15ea:	.db $ff
B5_15eb:	.db $ff
B5_15ec:		brk				; 00
B5_15ed:	.db $ff
B5_15ee:		ora #$00		; 09 00
B5_15f0:	.db $ff
B5_15f1:	.db $03
B5_15f2:	.db $ff
B5_15f3:	.db $ff
B5_15f4:		ora ($ff, x)	; 01 ff
B5_15f6:	.db $ff
B5_15f7:	.db $ff
B5_15f8:	.db $ff
B5_15f9:	.db $ff
B5_15fa:	.db $ff
B5_15fb:	.db $ff
B5_15fc:	.db $ff
B5_15fd:	.db $ff
B5_15fe:	.db $ff
B5_15ff:	.db $ff
B5_1600:	.db $ff
B5_1601:	.db $ff
B5_1602:	.db $ff
B5_1603:	.db $ff
B5_1604:	.db $ff
B5_1605:	.db $03
B5_1606:	.db $02
B5_1607:	.db $ff
B5_1608:	.db $ff
B5_1609:		ora $04			; 05 04
B5_160b:	.db $ff
B5_160c:	.db $ff
B5_160d:		asl $03			; 06 03
B5_160f:	.db $ff
B5_1610:	.db $ff
B5_1611:		ora ($02, x)	; 01 02
B5_1613:	.db $ff
B5_1614:	.db $ff
B5_1615:		lda #$02		; a9 02
B5_1617:		bne B5_161f ; d0 06
B5_1619:		lda #$01		; a9 01
B5_161b:		bne B5_161f ; d0 02
B5_161d:		lda #$00		; a9 00
B5_161f:		sta $0579		; 8d 79 05
B5_1622:		ldy #$00		; a0 00
B5_1624:		sty $04f0		; 8c f0 04
B5_1627:		lda ($17), y	; b1 17
B5_1629:		cmp #$ff		; c9 ff
B5_162b:		bne B5_1630 ; d0 03
B5_162d:		jmp $96ce		; 4c ce 96
B5_1630:		cmp $0e			; c5 0e
B5_1632:		bne B5_163b ; d0 07
B5_1634:		iny				; c8 
B5_1635:		lda ($17), y	; b1 17
B5_1637:		cmp $0f			; c5 0f
B5_1639:		beq B5_164b ; f0 10
B5_163b:		clc				; 18 
B5_163c:		lda $17			; a5 17
B5_163e:		adc #$06		; 69 06
B5_1640:		sta $17			; 85 17
B5_1642:		lda $18			; a5 18
B5_1644:		adc #$00		; 69 00
B5_1646:		sta $18			; 85 18
B5_1648:		jmp $9622		; 4c 22 96
B5_164b:		lda $0b			; a5 0b
B5_164d:		cmp #$01		; c9 01
B5_164f:		bne B5_1669 ; d0 18
B5_1651:		ldx $05ab		; ae ab 05
B5_1654:		lda $0e			; a5 0e
B5_1656:		sta $05ac, x	; 9d ac 05
B5_1659:		lda $0f			; a5 0f
B5_165b:		sta $05ad, x	; 9d ad 05
B5_165e:		inx				; e8 
B5_165f:		inx				; e8 
B5_1660:		cpx #$08		; e0 08
B5_1662:		bne B5_1666 ; d0 02
B5_1664:		ldx #$00		; a2 00
B5_1666:		stx $05ab		; 8e ab 05
B5_1669:		iny				; c8 
B5_166a:		lda ($17), y	; b1 17
B5_166c:		beq B5_1684 ; f0 16
B5_166e:		bpl B5_167e ; 10 0e
B5_1670:		cmp #$ff		; c9 ff
B5_1672:		beq B5_16b2 ; f0 3e
B5_1674:		and #$7f		; 29 7f
B5_1676:		tax				; aa 
B5_1677:		lda $0547, x	; bd 47 05
B5_167a:		beq B5_16b2 ; f0 36
B5_167c:		bne B5_1684 ; d0 06
B5_167e:		tax				; aa 
B5_167f:		lda $04f9, x	; bd f9 04
B5_1682:		beq B5_16b2 ; f0 2e
B5_1684:		lda $0579		; ad 79 05
B5_1687:		cmp #$01		; c9 01
B5_1689:		beq B5_16d1 ; f0 46
B5_168b:		cmp #$02		; c9 02
B5_168d:		beq B5_170d ; f0 7e
B5_168f:		iny				; c8 
B5_1690:		iny				; c8 
B5_1691:		lda ($17), y	; b1 17
B5_1693:		bpl B5_169d ; 10 08
B5_1695:		and #$7f		; 29 7f
B5_1697:		sta $04f0		; 8d f0 04
B5_169a:		jmp $96af		; 4c af 96
B5_169d:		sta $3a			; 85 3a
B5_169f:		iny				; c8 
B5_16a0:		lda ($17), y	; b1 17
B5_16a2:		sta $05a9		; 8d a9 05
B5_16a5:		dey				; 88 
B5_16a6:		dey				; 88 
B5_16a7:		lda $0b			; a5 0b
B5_16a9:		sta $2a			; 85 2a
B5_16ab:		lda ($17), y	; b1 17
B5_16ad:		sta $0b			; 85 0b
B5_16af:		lda #$00		; a9 00
B5_16b1:		rts				; 60 
B5_16b2:		lda $0579		; ad 79 05
B5_16b5:		bne B5_16c5 ; d0 0e
B5_16b7:		iny				; c8 
B5_16b8:		iny				; c8 
B5_16b9:		iny				; c8 
B5_16ba:		lda ($17), y	; b1 17
B5_16bc:		and #$7f		; 29 7f
B5_16be:		beq B5_16ce ; f0 0e
B5_16c0:		sta $04a7		; 8d a7 04
B5_16c3:		bne B5_16ce ; d0 09
B5_16c5:		cmp #$01		; c9 01
B5_16c7:		bne B5_16ce ; d0 05
B5_16c9:		lda #$74		; a9 74
B5_16cb:		sta $04a7		; 8d a7 04
B5_16ce:		lda #$ff		; a9 ff
B5_16d0:		rts				; 60 
B5_16d1:		iny				; c8 
B5_16d2:		lda ($17), y	; b1 17
B5_16d4:		sty $19			; 84 19
B5_16d6:		sec				; 38 
B5_16d7:		sbc #$01		; e9 01
B5_16d9:		sta $1a			; 85 1a
B5_16db:		lsr a			; 4a
B5_16dc:		lsr a			; 4a
B5_16dd:		lsr a			; 4a
B5_16de:		tay				; a8 
B5_16df:		lda $1a			; a5 1a
B5_16e1:		and #$07		; 29 07
B5_16e3:		tax				; aa 
B5_16e4:		lda $04f4, y	; b9 f4 04
B5_16e7:		and $bf63, x	; 3d 63 bf
B5_16ea:		bne B5_1706 ; d0 1a
B5_16ec:		lda $04f4, y	; b9 f4 04
B5_16ef:		ora $bf63, x	; 1d 63 bf
B5_16f2:		sta $04f4, y	; 99 f4 04
B5_16f5:		ldy $19			; a4 19
B5_16f7:		iny				; c8 
B5_16f8:		lda ($17), y	; b1 17
B5_16fa:		tax				; aa 
B5_16fb:		lda #$0f		; a9 0f
B5_16fd:		sta $04f9, x	; 9d f9 04
B5_1700:		stx $04f9		; 8e f9 04
B5_1703:		jmp $96af		; 4c af 96
B5_1706:		lda #$73		; a9 73
B5_1708:		sta $04a7		; 8d a7 04
B5_170b:		bne B5_1703 ; d0 f6
B5_170d:		iny				; c8 
B5_170e:		lda ($17), y	; b1 17
B5_1710:		sta $057e		; 8d 7e 05
B5_1713:		iny				; c8 
B5_1714:		lda ($17), y	; b1 17
B5_1716:		sta $057f		; 8d 7f 05
B5_1719:		iny				; c8 
B5_171a:		lda ($17), y	; b1 17
B5_171c:		sta $0580		; 8d 80 05
B5_171f:		jmp $96af		; 4c af 96
B5_1722:		rol a			; 2a
B5_1723:	.db $97
B5_1724:		rol a			; 2a
B5_1725:	.db $97
B5_1726:	.db $9b
B5_1727:		txs				; 9a 
B5_1728:		rol a			; 2a
B5_1729:	.db $97
B5_172a:		txa				; 8a 
B5_172b:	.db $97
B5_172c:		txa				; 8a 
B5_172d:	.db $97
B5_172e:	.db $f7
B5_172f:	.db $97
B5_1730:	.db $04
B5_1731:		tya				; 98 
B5_1732:		ora $2a98, x	; 1d 98 2a
B5_1735:		tya				; 98 
B5_1736:	.db $43
B5_1737:		tya				; 98 
B5_1738:		lsr a			; 4a
B5_1739:		tya				; 98 
B5_173a:		adc $98, x		; 75 98
B5_173c:	.db $82
B5_173d:		tya				; 98 
B5_173e:	.db $8f
B5_173f:		tya				; 98 
B5_1740:		ldx #$98		; a2 98
B5_1742:	.db $af
B5_1743:		tya				; 98 
B5_1744:		ldx $98, y		; b6 98
B5_1746:		lda $d698, x	; bd 98 d6
B5_1749:		tya				; 98 
B5_174a:	.db $ef
B5_174b:		tya				; 98 
B5_174c:		inc $98, x		; f6 98
B5_174e:		sbc $1698, x	; fd 98 16
B5_1751:		sta $991d, y	; 99 1d 99
B5_1754:		rol a			; 2a
B5_1755:		sta $9937, y	; 99 37 99
B5_1758:		lsr a			; 4a
B5_1759:		sta $9951, y	; 99 51 99
B5_175c:		lsr $6b99, x	; 5e 99 6b
B5_175f:		sta $9984, y	; 99 84 99
B5_1762:		sta ($99), y	; 91 99
B5_1764:		ldy $99			; a4 99
B5_1766:	.db $ab
B5_1767:		sta $99be, y	; 99 be 99
B5_176a:		cmp $99			; c5 99
B5_176c:	.db $d2
B5_176d:		sta $99df, y	; 99 df 99
B5_1770:		cpx $0599		; ec 99 05
B5_1773:		txs				; 9a 
B5_1774:	.db $12
B5_1775:		txs				; 9a 
B5_1776:		and $9a			; 25 9a
B5_1778:	.db $32
B5_1779:		txs				; 9a 
B5_177a:		and $4c9a, y	; 39 9a 4c
B5_177d:		txs				; 9a 
B5_177e:		eor $609a, y	; 59 9a 60
B5_1781:		txs				; 9a 
B5_1782:	.db $73
B5_1783:		txs				; 9a 
B5_1784:	.db $7a
B5_1785:		txs				; 9a 
B5_1786:	.db $87
B5_1787:		txs				; 9a 
B5_1788:		sty $9a, x		; 94 9a
B5_178a:		asl $08			; 06 08
B5_178c:		brk				; 00
B5_178d:		ora ($03, x)	; 01 03
B5_178f:	.db $f4
B5_1790:		asl $08, x		; 16 08
B5_1792:		brk				; 00
B5_1793:		ora ($04, x)	; 01 04
B5_1795:	.db $f4
B5_1796:		rol $08			; 26 08
B5_1798:		brk				; 00
B5_1799:		ora ($01, x)	; 01 01
B5_179b:	.db $f4
B5_179c:		rol $08, x		; 36 08
B5_179e:		brk				; 00
B5_179f:	.db $02
B5_17a0:		brk				; 00
B5_17a1:		brk				; 00
B5_17a2:	.db $37
B5_17a3:		php				; 08 
B5_17a4:		brk				; 00
B5_17a5:	.db $02
B5_17a6:		brk				; 00
B5_17a7:		brk				; 00
B5_17a8:		pha				; 48 
B5_17a9:		php				; 08 
B5_17aa:		brk				; 00
B5_17ab:		ora ($05, x)	; 01 05
B5_17ad:	.db $f4
B5_17ae:		cli				; 58 
B5_17af:		php				; 08 
B5_17b0:		brk				; 00
B5_17b1:		ora ($03, x)	; 01 03
B5_17b3:	.db $f4
B5_17b4:		clc				; 18 
B5_17b5:	.db $12
B5_17b6:	.db $ff
B5_17b7:		ora ($00, x)	; 01 00
B5_17b9:		sbc ($26), y	; f1 26
B5_17bb:	.db $14
B5_17bc:		brk				; 00
B5_17bd:	.db $42
B5_17be:		brk				; 00
B5_17bf:	.db $f4
B5_17c0:		lsr a			; 4a
B5_17c1:		asl $00, x		; 16 00
B5_17c3:	.db $43
B5_17c4:		brk				; 00
B5_17c5:	.db $f4
B5_17c6:		asl a			; 0a
B5_17c7:		rol a			; 2a
B5_17c8:	.db $ff
B5_17c9:		ora ($00, x)	; 01 00
B5_17cb:		sbc ($16), y	; f1 16
B5_17cd:		plp				; 28 
B5_17ce:	.db $ff
B5_17cf:		ora ($00, x)	; 01 00
B5_17d1:		sbc ($4e), y	; f1 4e
B5_17d3:		rol $ff			; 26 ff
B5_17d5:		ora ($00, x)	; 01 00
B5_17d7:		sbc ($0e), y	; f1 0e
B5_17d9:		rol $4400, x	; 3e 00 44
B5_17dc:		brk				; 00
B5_17dd:		sbc ($26), y	; f1 26
B5_17df:	.db $3c
B5_17e0:	.db $ff
B5_17e1:		ora ($00, x)	; 01 00
B5_17e3:		sbc ($3c), y	; f1 3c
B5_17e5:	.db $32
B5_17e6:		brk				; 00
B5_17e7:		eor $00			; 45 00
B5_17e9:	.db $f4
B5_17ea:	.db $44
B5_17eb:	.db $32
B5_17ec:		brk				; 00
B5_17ed:		lsr $00			; 46 00
B5_17ef:	.db $f4
B5_17f0:	.db $54
B5_17f1:	.db $3a
B5_17f2:		brk				; 00
B5_17f3:		eor ($00, x)	; 41 00
B5_17f5:	.db $f4
B5_17f6:	.db $ff
B5_17f7:		;removed
	.hex  70 06
B5_17f9:		txs				; 9a 
B5_17fa:		ora $00			; 05 00
B5_17fc:		adc #$76		; 69 76
B5_17fe:		asl $00			; 06 00
B5_1800:		asl $00			; 06 00
B5_1802:		brk				; 00
B5_1803:	.db $ff
B5_1804:	.hex 1e 12 00
B5_1807:		pha				; 48 
B5_1808:		brk				; 00
B5_1809:	.db $f4
B5_180a:	.db $32
B5_180b:		jsr $4700		; 20 00 47
B5_180e:		brk				; 00
B5_180f:	.db $f4
B5_1810:	.db $12
B5_1811:		rol $ff			; 26 ff
B5_1813:	.db $03
B5_1814:		brk				; 00
B5_1815:		sbc ($2c), y	; f1 2c
B5_1817:	.db $3a
B5_1818:	.db $ff
B5_1819:	.db $03
B5_181a:		brk				; 00
B5_181b:		sbc ($ff), y	; f1 ff
B5_181d:	.db $2f
B5_181e:		ora #$00		; 09 00
B5_1820:		bpl B5_1822 ; 10 00
B5_1822:		brk				; 00
B5_1823:		tya				; 98 
B5_1824:		asl $00, x		; 16 00
B5_1826:		eor #$00		; 49 00
B5_1828:		brk				; 00
B5_1829:	.db $ff
B5_182a:	.db $54
B5_182b:		asl a			; 0a
B5_182c:		brk				; 00
B5_182d:	.db $02
B5_182e:		asl a			; 0a
B5_182f:		brk				; 00
B5_1830:		php				; 08 
B5_1831:		rts				; 60 
B5_1832:		brk				; 00
B5_1833:	.db $07
B5_1834:		brk				; 00
B5_1835:		brk				; 00
B5_1836:		asl $60, x		; 16 60
B5_1838:		brk				; 00
B5_1839:		ora #$00		; 09 00
B5_183b:		brk				; 00
B5_183c:	.hex 4e 64 00
B5_183f:		ora #$01		; 09 01
B5_1841:		brk				; 00
B5_1842:	.db $ff
B5_1843:	.db $54
B5_1844:		asl a			; 0a
B5_1845:		brk				; 00
B5_1846:	.db $02
B5_1847:	.db $0b
B5_1848:		brk				; 00
B5_1849:	.db $ff
B5_184a:	.hex 2c 08 00
B5_184d:		ora $01			; 05 01
B5_184f:		brk				; 00
B5_1850:	.db $72
B5_1851:		asl a			; 0a
B5_1852:		brk				; 00
B5_1853:		php				; 08 
B5_1854:		brk				; 00
B5_1855:		brk				; 00
B5_1856:	.hex 8c 1a 00
B5_1859:		asl a			; 0a
B5_185a:		brk				; 00
B5_185b:		brk				; 00
B5_185c:		rol $4c, x		; 36 4c
B5_185e:		brk				; 00
B5_185f:	.db $0b
B5_1860:		brk				; 00
B5_1861:		brk				; 00
B5_1862:		ror $38, x		; 76 38
B5_1864:		brk				; 00
B5_1865:		asl a			; 0a
B5_1866:		ora ($00, x)	; 01 00
B5_1868:		tax				; aa 
B5_1869:		bit $0a00		; 2c 00 0a
B5_186c:	.db $02
B5_186d:		brk				; 00
B5_186e:		txa				; 8a 
B5_186f:		jmp $0b00		; 4c 00 0b
B5_1872:		ora ($00, x)	; 01 00
B5_1874:	.db $ff
B5_1875:		pha				; 48 
B5_1876:		lsr $00			; 46 00
B5_1878:	.db $07
B5_1879:		ora ($00, x)	; 01 00
B5_187b:		bvc B5_18f3 ; 50 76
B5_187d:	.hex 3d 82 00
B5_1880:		brk				; 00
B5_1881:	.db $ff
B5_1882:	.db $02
B5_1883:	.db $0c
B5_1884:		brk				; 00
B5_1885:		ora $02			; 05 02
B5_1887:		brk				; 00
B5_1888:	.hex 1d 0c 00
B5_188b:		ora $03			; 05 03
B5_188d:		brk				; 00
B5_188e:	.db $ff
B5_188f:	.hex 0e 06 00
B5_1892:	.db $07
B5_1893:	.db $02
B5_1894:		brk				; 00
B5_1895:	.db $02
B5_1896:		asl $0700		; 0e 00 07
B5_1899:	.db $04
B5_189a:		brk				; 00
B5_189b:	.hex 1d 0e 00
B5_189e:	.db $07
B5_189f:		ora $00			; 05 00
B5_18a1:	.db $ff
B5_18a2:	.db $02
B5_18a3:		asl $0700		; 0e 00 07
B5_18a6:	.db $03
B5_18a7:		brk				; 00
B5_18a8:	.db $3c
B5_18a9:		asl $0700		; 0e 00 07
B5_18ac:		asl $00			; 06 00
B5_18ae:	.db $ff
B5_18af:	.hex 0e 0a 00
B5_18b2:		ora ($01, x)	; 01 01
B5_18b4:	.db $f4
B5_18b5:	.db $ff
B5_18b6:	.db $0c
B5_18b7:		ora $8138, x	; 1d 38 81
B5_18ba:		brk				; 00
B5_18bb:	.db $f4
B5_18bc:	.db $ff
B5_18bd:	.db $0b
B5_18be:	.db $02
B5_18bf:		brk				; 00
B5_18c0:		sta ($01, x)	; 81 01
B5_18c2:		brk				; 00
B5_18c3:		lsr $7f, x		; 56 7f
B5_18c5:		brk				; 00
B5_18c6:	.db $0f
B5_18c7:		brk				; 00
B5_18c8:		brk				; 00
B5_18c9:		lsr $17			; 46 17
B5_18cb:	.db $3a
B5_18cc:		brk				; 00
B5_18cd:		sta ($f4, x)	; 81 f4
B5_18cf:		lsr $12			; 46 12
B5_18d1:	.db $3a
B5_18d2:		brk				; 00
B5_18d3:		sta ($f4, x)	; 81 f4
B5_18d5:	.db $ff
B5_18d6:		adc ($02), y	; 71 02
B5_18d8:		brk				; 00
B5_18d9:	.hex 0e 01 00
B5_18dc:		asl $3c1d		; 0e 1d 3c
B5_18df:	.db $83
B5_18e0:		brk				; 00
B5_18e1:	.db $f4
B5_18e2:		asl $3b35		; 0e 35 3b
B5_18e5:		brk				; 00
B5_18e6:	.db $83
B5_18e7:	.db $f4
B5_18e8:		asl $3b2b		; 0e 2b 3b
B5_18eb:		brk				; 00
B5_18ec:	.db $83
B5_18ed:	.db $f4
B5_18ee:	.db $ff
B5_18ef:	.hex 1d 04 00
B5_18f2:	.db $04
B5_18f3:		ora ($00, x)	; 01 00
B5_18f5:	.db $ff
B5_18f6:		php				; 08 
B5_18f7:	.db $02
B5_18f8:		brk				; 00
B5_18f9:	.db $12
B5_18fa:		ora ($00, x)	; 01 00
B5_18fc:	.db $ff
B5_18fd:		plp				; 28 
B5_18fe:	.db $02
B5_18ff:		brk				; 00
B5_1900:	.hex 2e 01 00
B5_1903:		asl a			; 0a
B5_1904:	.db $04
B5_1905:		brk				; 00
B5_1906:		ora ($00), y	; 11 00
B5_1908:		brk				; 00
B5_1909:		pha				; 48 
B5_190a:	.db $02
B5_190b:		brk				; 00
B5_190c:	.db $13
B5_190d:		brk				; 00
B5_190e:		brk				; 00
B5_190f:	.hex 6e 02 00
B5_1912:	.db $14
B5_1913:		brk				; 00
B5_1914:		brk				; 00
B5_1915:	.db $ff
B5_1916:		sec				; 38 
B5_1917:	.db $02
B5_1918:		brk				; 00
B5_1919:	.db $12
B5_191a:	.db $02
B5_191b:		brk				; 00
B5_191c:	.db $ff
B5_191d:		asl a			; 0a
B5_191e:	.db $1a
B5_191f:		brk				; 00
B5_1920:	.db $12
B5_1921:	.db $03
B5_1922:		brk				; 00
B5_1923:	.hex 4e 02 00
B5_1926:		ora $00, x		; 15 00
B5_1928:		brk				; 00
B5_1929:	.db $ff
B5_192a:		php				; 08 
B5_192b:	.db $02
B5_192c:		brk				; 00
B5_192d:	.db $14
B5_192e:		ora ($00, x)	; 01 00
B5_1930:	.db $3a
B5_1931:		clc				; 18 
B5_1932:		brk				; 00
B5_1933:		asl $00, x		; 16 00
B5_1935:		brk				; 00
B5_1936:	.db $ff
B5_1937:		rol $02			; 26 02
B5_1939:		brk				; 00
B5_193a:		ora $01, x		; 15 01
B5_193c:		brk				; 00
B5_193d:		php				; 08 
B5_193e:	.db $02
B5_193f:		brk				; 00
B5_1940:	.db $17
B5_1941:		brk				; 00
B5_1942:		brk				; 00
B5_1943:		sec				; 38 
B5_1944:		asl $00			; 06 00
B5_1946:		clc				; 18 
B5_1947:		brk				; 00
B5_1948:		brk				; 00
B5_1949:	.db $ff
B5_194a:		asl $02			; 06 02
B5_194c:		brk				; 00
B5_194d:		asl $01, x		; 16 01
B5_194f:		brk				; 00
B5_1950:	.db $ff
B5_1951:	.hex 0e 04 00
B5_1954:		asl $02, x		; 16 02
B5_1956:		brk				; 00
B5_1957:		;removed
	.hex  30 02
B5_1959:		brk				; 00
B5_195a:	.hex 19 00 00
B5_195d:	.db $ff
B5_195e:		rol $02			; 26 02
B5_1960:		brk				; 00
B5_1961:		clc				; 18 
B5_1962:		ora ($00, x)	; 01 00
B5_1964:		sec				; 38 
B5_1965:		asl $00			; 06 00
B5_1967:	.db $1a
B5_1968:		brk				; 00
B5_1969:		brk				; 00
B5_196a:	.db $ff
B5_196b:		sec				; 38 
B5_196c:	.db $02
B5_196d:		brk				; 00
B5_196e:	.hex 19 01 00
B5_1971:	.db $3a
B5_1972:		rol $1b00		; 2e 00 1b
B5_1975:		brk				; 00
B5_1976:		brk				; 00
B5_1977:	.hex 0e 33 00
B5_197a:		sty $00			; 84 00
B5_197c:	.db $f4
B5_197d:	.hex 0e 11 00
B5_1980:		sty $01			; 84 01
B5_1982:		brk				; 00
B5_1983:	.db $ff
B5_1984:		php				; 08 
B5_1985:	.db $02
B5_1986:		brk				; 00
B5_1987:	.db $1a
B5_1988:		ora ($00, x)	; 01 00
B5_198a:		pha				; 48 
B5_198b:	.db $02
B5_198c:		brk				; 00
B5_198d:	.db $1c
B5_198e:		brk				; 00
B5_198f:		brk				; 00
B5_1990:	.db $ff
B5_1991:		asl $02			; 06 02
B5_1993:		brk				; 00
B5_1994:	.db $1b
B5_1995:		ora ($00, x)	; 01 00
B5_1997:		clc				; 18 
B5_1998:		asl $00			; 06 00
B5_199a:	.hex 1d 00 00
B5_199d:	.db $04
B5_199e:		rol $1e00		; 2e 00 1e
B5_19a1:		brk				; 00
B5_19a2:		brk				; 00
B5_19a3:	.db $ff
B5_19a4:		sec				; 38 
B5_19a5:	.db $02
B5_19a6:		brk				; 00
B5_19a7:	.db $1c
B5_19a8:		ora ($00, x)	; 01 00
B5_19aa:	.db $ff
B5_19ab:		asl $07			; 06 07
B5_19ad:		brk				; 00
B5_19ae:	.db $1c
B5_19af:	.db $02
B5_19b0:		brk				; 00
B5_19b1:		cli				; 58 
B5_19b2:		ora $00			; 05 00
B5_19b4:	.hex 20 00 00
B5_19b7:	.db $22
B5_19b8:		ora $1f00		; 0d 00 1f
B5_19bb:		brk				; 00
B5_19bc:	.db $f4
B5_19bd:	.db $ff
B5_19be:		php				; 08 
B5_19bf:	.db $13
B5_19c0:		brk				; 00
B5_19c1:	.hex 1e 02 00
B5_19c4:	.db $ff
B5_19c5:		clc				; 18 
B5_19c6:	.db $02
B5_19c7:		brk				; 00
B5_19c8:	.hex 1e 01 00
B5_19cb:		asl $30			; 06 30
B5_19cd:		brk				; 00
B5_19ce:		and ($00, x)	; 21 00
B5_19d0:		brk				; 00
B5_19d1:	.db $ff
B5_19d2:	.hex 4c 02 00
B5_19d5:	.hex 20 01 00
B5_19d8:	.db $42
B5_19d9:		bpl B5_19db ; 10 00
B5_19db:	.db $22
B5_19dc:		brk				; 00
B5_19dd:		brk				; 00
B5_19de:	.db $ff
B5_19df:	.db $14
B5_19e0:	.db $02
B5_19e1:		brk				; 00
B5_19e2:		and ($01, x)	; 21 01
B5_19e4:		brk				; 00
B5_19e5:	.db $04
B5_19e6:	.db $02
B5_19e7:		brk				; 00
B5_19e8:	.db $23
B5_19e9:		brk				; 00
B5_19ea:		brk				; 00
B5_19eb:	.db $ff
B5_19ec:		rol $18			; 26 18
B5_19ee:		brk				; 00
B5_19ef:	.db $22
B5_19f0:		ora ($00, x)	; 01 00
B5_19f2:		sec				; 38 
B5_19f3:	.db $1c
B5_19f4:		brk				; 00
B5_19f5:		bit $00			; 24 00
B5_19f7:		brk				; 00
B5_19f8:	.hex 0e 33 00
B5_19fb:		stx $00			; 86 00
B5_19fd:	.db $f4
B5_19fe:	.hex 0e 11 00
B5_1a01:		stx $01			; 86 01
B5_1a03:		brk				; 00
B5_1a04:	.db $ff
B5_1a05:		php				; 08 
B5_1a06:	.db $02
B5_1a07:		brk				; 00
B5_1a08:	.db $23
B5_1a09:		ora ($00, x)	; 01 00
B5_1a0b:	.db $04
B5_1a0c:	.db $1a
B5_1a0d:		brk				; 00
B5_1a0e:		and $00			; 25 00
B5_1a10:		brk				; 00
B5_1a11:	.db $ff
B5_1a12:		asl $02			; 06 02
B5_1a14:		brk				; 00
B5_1a15:		bit $01			; 24 01
B5_1a17:		brk				; 00
B5_1a18:	.db $1a
B5_1a19:	.db $02
B5_1a1a:		brk				; 00
B5_1a1b:		plp				; 28 
B5_1a1c:		brk				; 00
B5_1a1d:		brk				; 00
B5_1a1e:	.db $1a
B5_1a1f:	.db $3b
B5_1a20:	.db $9f
B5_1a21:		rol $00			; 26 00
B5_1a23:	.db $f2
B5_1a24:	.db $ff
B5_1a25:	.db $07
B5_1a26:		ora $2500		; 0d 00 25
B5_1a29:	.db $02
B5_1a2a:		brk				; 00
B5_1a2b:	.db $1b
B5_1a2c:		ora $2700		; 0d 00 27
B5_1a2f:		brk				; 00
B5_1a30:		brk				; 00
B5_1a31:	.db $ff
B5_1a32:		asl $02			; 06 02
B5_1a34:		brk				; 00
B5_1a35:		rol $01			; 26 01
B5_1a37:		brk				; 00
B5_1a38:	.db $ff
B5_1a39:		rol $02			; 26 02
B5_1a3b:		brk				; 00
B5_1a3c:		and $01			; 25 01
B5_1a3e:		brk				; 00
B5_1a3f:		sec				; 38 
B5_1a40:		asl $00			; 06 00
B5_1a42:		rol a			; 2a
B5_1a43:		brk				; 00
B5_1a44:		brk				; 00
B5_1a45:		php				; 08 
B5_1a46:	.db $02
B5_1a47:		brk				; 00
B5_1a48:		and #$00		; 29 00
B5_1a4a:		brk				; 00
B5_1a4b:	.db $ff
B5_1a4c:		php				; 08 
B5_1a4d:	.db $02
B5_1a4e:		brk				; 00
B5_1a4f:		plp				; 28 
B5_1a50:	.db $02
B5_1a51:		brk				; 00
B5_1a52:		lsr $18, x		; 56 18
B5_1a54:		brk				; 00
B5_1a55:	.db $2b
B5_1a56:		brk				; 00
B5_1a57:		brk				; 00
B5_1a58:	.db $ff
B5_1a59:	.db $0c
B5_1a5a:	.db $02
B5_1a5b:		brk				; 00
B5_1a5c:		plp				; 28 
B5_1a5d:		ora ($00, x)	; 01 00
B5_1a5f:	.db $ff
B5_1a60:		asl a			; 0a
B5_1a61:	.db $02
B5_1a62:		brk				; 00
B5_1a63:		and #$01		; 29 01
B5_1a65:		brk				; 00
B5_1a66:		bvc B5_1a7b ; 50 13
B5_1a68:		brk				; 00
B5_1a69:		sta $01			; 85 01
B5_1a6b:		brk				; 00
B5_1a6c:		bvc B5_1a75 ; 50 07
B5_1a6e:	.db $44
B5_1a6f:		bit $b700		; 2c 00 b7
B5_1a72:	.db $ff
B5_1a73:	.db $2f
B5_1a74:		asl a			; 0a
B5_1a75:		brk				; 00
B5_1a76:	.db $2b
B5_1a77:		ora ($00, x)	; 01 00
B5_1a79:	.db $ff
B5_1a7a:		clc				; 18 
B5_1a7b:		and $2100, x	; 3d 00 21
B5_1a7e:		ora $00			; 05 00
B5_1a80:		asl $07, x		; 16 07
B5_1a82:		brk				; 00
B5_1a83:		dey				; 88 
B5_1a84:		brk				; 00
B5_1a85:		brk				; 00
B5_1a86:	.db $ff
B5_1a87:		;removed
	.hex  10 13
B5_1a89:		brk				; 00
B5_1a8a:	.db $04
B5_1a8b:	.db $02
B5_1a8c:		brk				; 00
B5_1a8d:		bpl B5_1a96 ; 10 07
B5_1a8f:		brk				; 00
B5_1a90:	.db $12
B5_1a91:		brk				; 00
B5_1a92:	.db $f4
B5_1a93:	.db $ff
B5_1a94:		brk				; 00
B5_1a95:		brk				; 00
B5_1a96:		brk				; 00
B5_1a97:	.db $82
B5_1a98:		ora ($00, x)	; 01 00
B5_1a9a:	.db $ff
B5_1a9b:		lda $ad9a		; ad 9a ad
B5_1a9e:		txs				; 9a 
B5_1a9f:		tsx				; ba 
B5_1aa0:		txs				; 9a 
B5_1aa1:		cmp ($9a, x)	; c1 9a
B5_1aa3:		iny				; c8 
B5_1aa4:		txs				; 9a 
B5_1aa5:		cmp $9a, x		; d5 9a
B5_1aa7:	.db $dc
B5_1aa8:		txs				; 9a 
B5_1aa9:		sbc #$9a		; e9 9a
B5_1aab:		beq B5_1a47 ; f0 9a
B5_1aad:	.db $0c
B5_1aae:	.db $13
B5_1aaf:		stx $010d		; 8e 0d 01
B5_1ab2:		brk				; 00
B5_1ab3:		bpl B5_1abc ; 10 07
B5_1ab5:	.hex 8e 0e 00
B5_1ab8:	.db $f4
B5_1ab9:	.db $ff
B5_1aba:	.db $17
B5_1abb:	.db $1c
B5_1abc:	.db $8f
B5_1abd:		php				; 08 
B5_1abe:		ora ($00, x)	; 01 00
B5_1ac0:	.db $ff
B5_1ac1:		asl $9013		; 0e 13 90
B5_1ac4:	.db $0f
B5_1ac5:		ora ($00), y	; 11 00
B5_1ac7:	.db $ff
B5_1ac8:		asl $9129		; 0e 29 91
B5_1acb:	.db $1a
B5_1acc:	.db $02
B5_1acd:		brk				; 00
B5_1ace:		asl $911d		; 0e 1d 91
B5_1ad1:	.db $1a
B5_1ad2:	.db $03
B5_1ad3:	.db $f4
B5_1ad4:	.db $ff
B5_1ad5:		lsr a			; 4a
B5_1ad6:		ora $2b92, x	; 1d 92 2b
B5_1ad9:	.db $02
B5_1ada:	.db $f4
B5_1adb:	.db $ff
B5_1adc:		asl $9329		; 0e 29 93
B5_1adf:	.db $23
B5_1ae0:	.db $02
B5_1ae1:		brk				; 00
B5_1ae2:		asl $931d		; 0e 1d 93
B5_1ae5:	.db $23
B5_1ae6:	.db $03
B5_1ae7:	.db $f4
B5_1ae8:	.db $ff
B5_1ae9:		brk				; 00
B5_1aea:		brk				; 00
B5_1aeb:		sty $00, x		; 94 00
B5_1aed:		brk				; 00
B5_1aee:		brk				; 00
B5_1aef:	.db $ff
B5_1af0:		brk				; 00
B5_1af1:		brk				; 00
B5_1af2:		sta $00, x		; 95 00
B5_1af4:		brk				; 00
B5_1af5:		brk				; 00
B5_1af6:	.db $ff
B5_1af7:	.db $ff
B5_1af8:		txs				; 9a 
B5_1af9:	.db $ff
B5_1afa:		txs				; 9a 
B5_1afb:	.db $5f
B5_1afc:	.db $9b
B5_1afd:	.db $ff
B5_1afe:		txs				; 9a 
B5_1aff:		adc ($9b), y	; 71 9b
B5_1b01:		adc ($9b), y	; 71 9b
B5_1b03:	.db $72
B5_1b04:	.db $9b
B5_1b05:		adc ($9b), y	; 71 9b
B5_1b07:		adc ($9b), y	; 71 9b
B5_1b09:		adc ($9b), y	; 71 9b
B5_1b0b:		adc ($9b), y	; 71 9b
B5_1b0d:		adc ($9b), y	; 71 9b
B5_1b0f:		adc ($9b), y	; 71 9b
B5_1b11:		adc ($9b), y	; 71 9b
B5_1b13:		adc ($9b), y	; 71 9b
B5_1b15:		adc ($9b), y	; 71 9b
B5_1b17:		adc ($9b), y	; 71 9b
B5_1b19:	.db $a3
B5_1b1a:	.db $9b
B5_1b1b:		adc ($9b), y	; 71 9b
B5_1b1d:		tax				; aa 
B5_1b1e:	.db $9b
B5_1b1f:		ora $9c			; 05 9c
B5_1b21:	.db $0c
B5_1b22:	.db $9c
B5_1b23:		adc ($9b), y	; 71 9b
B5_1b25:		adc ($9b), y	; 71 9b
B5_1b27:		adc ($9b), y	; 71 9b
B5_1b29:		adc ($9b), y	; 71 9b
B5_1b2b:		adc ($9b), y	; 71 9b
B5_1b2d:		adc ($9b), y	; 71 9b
B5_1b2f:		adc ($9b), y	; 71 9b
B5_1b31:		adc ($9b), y	; 71 9b
B5_1b33:		adc ($9b), y	; 71 9b
B5_1b35:		adc ($9b), y	; 71 9b
B5_1b37:		adc ($9b), y	; 71 9b
B5_1b39:		adc ($9b), y	; 71 9b
B5_1b3b:		adc ($9b), y	; 71 9b
B5_1b3d:		adc ($9b), y	; 71 9b
B5_1b3f:		adc ($9b), y	; 71 9b
B5_1b41:	.db $13
B5_1b42:	.db $9c
B5_1b43:	.db $80
B5_1b44:	.db $9c
B5_1b45:		adc ($9b), y	; 71 9b
B5_1b47:		adc ($9b), y	; 71 9b
B5_1b49:		adc ($9b), y	; 71 9b
B5_1b4b:		adc ($9b), y	; 71 9b
B5_1b4d:		adc ($9b), y	; 71 9b
B5_1b4f:		adc ($9b), y	; 71 9b
B5_1b51:		adc ($9b), y	; 71 9b
B5_1b53:		adc ($9b), y	; 71 9b
B5_1b55:		sbc $5a9c		; ed9c 5a
B5_1b58:		sta $9b71, x	; 9d 71 9b
B5_1b5b:		adc ($9b), y	; 71 9b
B5_1b5d:		adc ($9b), y	; 71 9b
B5_1b5f:		adc ($9b), y	; 71 9b
B5_1b61:		adc ($9b), y	; 71 9b
B5_1b63:		adc ($9b), y	; 71 9b
B5_1b65:		adc ($9b), y	; 71 9b
B5_1b67:		adc ($9b), y	; 71 9b
B5_1b69:		adc ($9d, x)	; 61 9d
B5_1b6b:		adc ($9b), y	; 71 9b
B5_1b6d:		pla				; 68 
B5_1b6e:		sta $9d6f, x	; 9d 6f 9d
B5_1b71:	.db $ff
B5_1b72:		pha				; 48 
B5_1b73:	.db $07
B5_1b74:		brk				; 00
B5_1b75:	.db $02
B5_1b76:	.db $02
B5_1b77:		brk				; 00
B5_1b78:	.db $52
B5_1b79:	.db $07
B5_1b7a:		brk				; 00
B5_1b7b:	.db $02
B5_1b7c:	.db $03
B5_1b7d:		brk				; 00
B5_1b7e:	.db $32
B5_1b7f:	.db $23
B5_1b80:		brk				; 00
B5_1b81:	.db $02
B5_1b82:	.db $04
B5_1b83:		brk				; 00
B5_1b84:		ror a			; 6a
B5_1b85:		eor #$00		; 49 00
B5_1b87:	.db $02
B5_1b88:		ora $00			; 05 00
B5_1b8a:	.hex ae 8d 00
B5_1b8d:	.db $02
B5_1b8e:		asl $00			; 06 00
B5_1b90:		ldx $8d, y		; b6 8d
B5_1b92:		brk				; 00
B5_1b93:	.db $02
B5_1b94:	.db $07
B5_1b95:		brk				; 00
B5_1b96:	.hex ae 93 00
B5_1b99:	.db $02
B5_1b9a:		php				; 08 
B5_1b9b:		brk				; 00
B5_1b9c:		ldx $93, y		; b6 93
B5_1b9e:		brk				; 00
B5_1b9f:	.db $02
B5_1ba0:		ora ($00, x)	; 01 00
B5_1ba2:	.db $ff
B5_1ba3:		lsr $370b		; 4e 0b 37
B5_1ba6:		bpl B5_1ba9 ; 10 01
B5_1ba8:		brk				; 00
B5_1ba9:	.db $ff
B5_1baa:		;removed
	.hex  70 3f
B5_1bac:	.db $37
B5_1bad:	.db $0f
B5_1bae:		ora $00			; 05 00
B5_1bb0:		bit $374b		; 2c 4b 37
B5_1bb3:	.db $0f
B5_1bb4:		asl $00			; 06 00
B5_1bb6:	.db $5a
B5_1bb7:		eor $0f37		; 4d 37 0f
B5_1bba:		ora #$00		; 09 00
B5_1bbc:	.db $62
B5_1bbd:	.db $4f
B5_1bbe:	.db $37
B5_1bbf:	.db $0f
B5_1bc0:	.db $02
B5_1bc1:		brk				; 00
B5_1bc2:		bit $61			; 24 61
B5_1bc4:	.db $37
B5_1bc5:	.db $0f
B5_1bc6:	.db $03
B5_1bc7:		brk				; 00
B5_1bc8:		lsr $5f			; 46 5f
B5_1bca:	.db $37
B5_1bcb:	.db $0f
B5_1bcc:	.db $0f
B5_1bcd:		brk				; 00
B5_1bce:	.db $52
B5_1bcf:		adc ($37, x)	; 61 37
B5_1bd1:	.db $0f
B5_1bd2:		asl $7a00		; 0e 00 7a
B5_1bd5:	.db $5f
B5_1bd6:	.db $37
B5_1bd7:	.db $0f
B5_1bd8:	.db $04
B5_1bd9:		brk				; 00
B5_1bda:		rol $376d, x	; 3e 6d 37
B5_1bdd:	.db $0f
B5_1bde:	.db $0b
B5_1bdf:		brk				; 00
B5_1be0:		rol $7d			; 26 7d
B5_1be2:	.db $37
B5_1be3:	.db $0f
B5_1be4:		asl a			; 0a
B5_1be5:		brk				; 00
B5_1be6:		sei				; 78 
B5_1be7:	.db $77
B5_1be8:	.db $37
B5_1be9:	.db $0f
B5_1bea:		ora $6600		; 0d 00 66
B5_1bed:		sta ($37, x)	; 81 37
B5_1bef:	.db $0f
B5_1bf0:	.db $0c
B5_1bf1:		brk				; 00
B5_1bf2:		bit $378f		; 2c 8f 37
B5_1bf5:	.db $0f
B5_1bf6:		php				; 08 
B5_1bf7:		brk				; 00
B5_1bf8:	.db $54
B5_1bf9:		sta ($37), y	; 91 37
B5_1bfb:	.db $0f
B5_1bfc:	.db $0c
B5_1bfd:		brk				; 00
B5_1bfe:	.db $5a
B5_1bff:		sta ($37), y	; 91 37
B5_1c01:	.db $0f
B5_1c02:		php				; 08 
B5_1c03:		brk				; 00
B5_1c04:	.db $ff
B5_1c05:		asl a			; 0a
B5_1c06:	.db $0b
B5_1c07:	.db $37
B5_1c08:	.hex 0d 00 00
B5_1c0b:	.db $ff
B5_1c0c:		rol $0a, x		; 36 0a
B5_1c0e:		sta $0211, x	; 9d 11 02
B5_1c11:		brk				; 00
B5_1c12:	.db $ff
B5_1c13:		bit $08			; 24 08
B5_1c15:	.db $42
B5_1c16:		jsr $8002		; 20 02 80
B5_1c19:	.db $32
B5_1c1a:		php				; 08 
B5_1c1b:	.db $42
B5_1c1c:		and ($06, x)	; 21 06
B5_1c1e:	.db $80
B5_1c1f:	.db $3a
B5_1c20:		php				; 08 
B5_1c21:	.db $42
B5_1c22:		and ($0d, x)	; 21 0d
B5_1c24:	.db $80
B5_1c25:		cli				; 58 
B5_1c26:		php				; 08 
B5_1c27:	.db $47
B5_1c28:		and $6d00		; 2d 00 6d
B5_1c2b:	.db $3a
B5_1c2c:	.db $14
B5_1c2d:	.db $42
B5_1c2e:		and ($12, x)	; 21 12
B5_1c30:	.db $80
B5_1c31:		asl $421e, x	; 1e 1e 42
B5_1c34:		and ($0f, x)	; 21 0f
B5_1c36:	.db $80
B5_1c37:		bit $4220		; 2c 20 42
B5_1c3a:		and ($0b, x)	; 21 0b
B5_1c3c:	.db $80
B5_1c3d:	.db $34
B5_1c3e:		jsr $2142		; 20 42 21
B5_1c41:	.db $03
B5_1c42:	.db $80
B5_1c43:	.db $0c
B5_1c44:		bit $2142		; 2c 42 21
B5_1c47:	.db $0f
B5_1c48:	.db $80
B5_1c49:		asl $2c, x		; 16 2c
B5_1c4b:	.db $42
B5_1c4c:		and ($0c, x)	; 21 0c
B5_1c4e:	.db $80
B5_1c4f:	.db $32
B5_1c50:		bit $2142		; 2c 42 21
B5_1c53:	.db $0b
B5_1c54:	.db $80
B5_1c55:	.db $3a
B5_1c56:		rol a			; 2a
B5_1c57:	.db $42
B5_1c58:		and ($04, x)	; 21 04
B5_1c5a:	.db $80
B5_1c5b:		bit $32			; 24 32
B5_1c5d:	.db $42
B5_1c5e:		and ($10, x)	; 21 10
B5_1c60:	.db $80
B5_1c61:	.db $12
B5_1c62:	.db $3c
B5_1c63:	.db $42
B5_1c64:		and ($07, x)	; 21 07
B5_1c66:	.db $80
B5_1c67:		asl $423c, x	; 1e 3c 42
B5_1c6a:		and ($0e, x)	; 21 0e
B5_1c6c:	.db $80
B5_1c6d:		rol $3c, x		; 36 3c
B5_1c6f:	.db $42
B5_1c70:		and ($13, x)	; 21 13
B5_1c72:	.db $80
B5_1c73:		rol $423c, x	; 3e 3c 42
B5_1c76:		and ($06, x)	; 21 06
B5_1c78:	.db $80
B5_1c79:		lsr $4234		; 4e 34 42
B5_1c7c:		and ($11, x)	; 21 11
B5_1c7e:	.db $80
B5_1c7f:	.db $ff
B5_1c80:		jsr $4208		; 20 08 42
B5_1c83:	.db $22
B5_1c84:	.db $04
B5_1c85:	.db $80
B5_1c86:		plp				; 28 
B5_1c87:		php				; 08 
B5_1c88:	.db $42
B5_1c89:		cmp ($00, x)	; c1 00
B5_1c8b:	.db $80
B5_1c8c:		rol $0a, x		; 36 0a
B5_1c8e:	.db $42
B5_1c8f:	.db $22
B5_1c90:		asl $4280		; 0e 80 42
B5_1c93:		php				; 08 
B5_1c94:	.db $42
B5_1c95:	.db $22
B5_1c96:	.db $04
B5_1c97:	.db $80
B5_1c98:		bvc B5_1ca4 ; 50 0a
B5_1c9a:	.db $42
B5_1c9b:	.db $22
B5_1c9c:	.db $03
B5_1c9d:	.db $80
B5_1c9e:		cli				; 58 
B5_1c9f:		asl a			; 0a
B5_1ca0:	.db $42
B5_1ca1:	.db $22
B5_1ca2:	.db $04
B5_1ca3:	.db $80
B5_1ca4:		rti				; 40 
B5_1ca5:	.db $14
B5_1ca6:	.db $42
B5_1ca7:	.db $22
B5_1ca8:	.db $0c
B5_1ca9:	.db $80
B5_1caa:	.db $14
B5_1cab:	.db $22
B5_1cac:	.db $42
B5_1cad:	.db $22
B5_1cae:		ora ($80), y	; 11 80
B5_1cb0:		asl $4222, x	; 1e 22 42
B5_1cb3:	.db $22
B5_1cb4:	.db $0b
B5_1cb5:	.db $80
B5_1cb6:		rol $20, x		; 36 20
B5_1cb8:	.db $42
B5_1cb9:	.db $22
B5_1cba:		asl a			; 0a
B5_1cbb:	.db $80
B5_1cbc:		lsr $22			; 46 22
B5_1cbe:	.db $42
B5_1cbf:	.db $22
B5_1cc0:		php				; 08 
B5_1cc1:	.db $80
B5_1cc2:		asl $422e		; 0e 2e 42
B5_1cc5:	.db $22
B5_1cc6:	.db $0f
B5_1cc7:	.db $80
B5_1cc8:		sec				; 38 
B5_1cc9:		bit $2242		; 2c 42 22
B5_1ccc:	.db $04
B5_1ccd:	.db $80
B5_1cce:	.db $04
B5_1ccf:		rol $42, x		; 36 42
B5_1cd1:	.db $22
B5_1cd2:		ora #$80		; 09 80
B5_1cd4:		asl a			; 0a
B5_1cd5:	.db $3c
B5_1cd6:	.db $42
B5_1cd7:	.db $22
B5_1cd8:	.db $12
B5_1cd9:	.db $80
B5_1cda:	.db $14
B5_1cdb:	.db $3a
B5_1cdc:	.db $42
B5_1cdd:	.db $22
B5_1cde:		ora #$80		; 09 80
B5_1ce0:		rol $3a			; 26 3a
B5_1ce2:	.db $42
B5_1ce3:	.db $22
B5_1ce4:		ora $3a80		; 0d 80 3a
B5_1ce7:	.db $3a
B5_1ce8:	.db $42
B5_1ce9:	.db $22
B5_1cea:	.db $04
B5_1ceb:	.db $80
B5_1cec:	.db $ff
B5_1ced:		asl $0a, x		; 16 0a
B5_1cef:	.db $42
B5_1cf0:	.db $2b
B5_1cf1:	.db $07
B5_1cf2:	.db $80
B5_1cf3:		asl $4208, x	; 1e 08 42
B5_1cf6:	.db $2b
B5_1cf7:	.db $12
B5_1cf8:	.db $80
B5_1cf9:		bit $4208		; 2c 08 42
B5_1cfc:	.db $2b
B5_1cfd:	.db $13
B5_1cfe:	.db $80
B5_1cff:	.db $3a
B5_1d00:		php				; 08 
B5_1d01:	.db $42
B5_1d02:	.db $2b
B5_1d03:	.db $14
B5_1d04:	.db $80
B5_1d05:		bit $4216		; 2c 16 42
B5_1d08:	.db $2b
B5_1d09:	.db $03
B5_1d0a:	.db $80
B5_1d0b:		asl $4224		; 0e 24 42
B5_1d0e:	.db $2b
B5_1d0f:	.db $0c
B5_1d10:	.db $80
B5_1d11:	.db $14
B5_1d12:		bit $42			; 24 42
B5_1d14:	.db $2b
B5_1d15:		asl $2e80		; 0e 80 2e
B5_1d18:		rol $42			; 26 42
B5_1d1a:	.db $2b
B5_1d1b:		asl $3a80		; 0e 80 3a
B5_1d1e:		rol $42			; 26 42
B5_1d20:	.db $2b
B5_1d21:		ora ($80), y	; 11 80
B5_1d23:	.db $04
B5_1d24:	.db $3a
B5_1d25:	.db $42
B5_1d26:	.db $2b
B5_1d27:		php				; 08 
B5_1d28:	.db $80
B5_1d29:		asl $423a		; 0e 3a 42
B5_1d2c:	.db $2b
B5_1d2d:		ora #$80		; 09 80
B5_1d2f:		clc				; 18 
B5_1d30:	.db $3c
B5_1d31:	.db $42
B5_1d32:	.db $2b
B5_1d33:		asl a			; 0a
B5_1d34:	.db $80
B5_1d35:		jsr $423c		; 20 3c 42
B5_1d38:	.db $2b
B5_1d39:		bpl B5_1cbb ; 10 80
B5_1d3b:	.db $32
B5_1d3c:		rol $2b42, x	; 3e 42 2b
B5_1d3f:	.db $0f
B5_1d40:	.db $80
B5_1d41:	.db $3c
B5_1d42:		rol $8542, x	; 3e 42 85
B5_1d45:		brk				; 00
B5_1d46:	.db $80
B5_1d47:		pha				; 48 
B5_1d48:	.db $34
B5_1d49:	.db $42
B5_1d4a:	.db $2b
B5_1d4b:	.db $04
B5_1d4c:	.db $80
B5_1d4d:	.db $52
B5_1d4e:	.db $34
B5_1d4f:	.db $42
B5_1d50:	.db $2b
B5_1d51:		ora $80			; 05 80
B5_1d53:	.db $5a
B5_1d54:	.db $34
B5_1d55:	.db $42
B5_1d56:	.db $2b
B5_1d57:		asl $80			; 06 80
B5_1d59:	.db $ff
B5_1d5a:	.db $2f
B5_1d5b:		bmi B5_1d9f ; 30 42
B5_1d5d:	.db $87
B5_1d5e:		brk				; 00
B5_1d5f:	.db $80
B5_1d60:	.db $ff
B5_1d61:		lsr $1e, x		; 56 1e
B5_1d63:	.db $92
B5_1d64:	.db $2b
B5_1d65:		ora ($80), y	; 11 80
B5_1d67:	.db $ff
B5_1d68:	.db $0f
B5_1d69:	.db $0c
B5_1d6a:		sty $2c, x		; 94 2c
B5_1d6c:		ora ($80, x)	; 01 80
B5_1d6e:	.db $ff
B5_1d6f:	.db $0f
B5_1d70:	.db $0c
B5_1d71:		sta $03, x		; 95 03
B5_1d73:	.db $02
B5_1d74:	.db $80
B5_1d75:	.db $ff
B5_1d76:		ror $7e9d, x	; 7e 9d 7e
B5_1d79:		sta $9dde, x	; 9d de 9d
B5_1d7c:		ror $e49d, x	; 7e 9d e4
B5_1d7f:		sta $9de4, x	; 9d e4 9d
B5_1d82:		cpx $9d			; e4 9d
B5_1d84:		cpx $9d			; e4 9d
B5_1d86:		cpx $9d			; e4 9d
B5_1d88:		sbc $9d			; e5 9d
B5_1d8a:		sed				; f8 
B5_1d8b:		sta $9e05, x	; 9d 05 9e
B5_1d8e:	.db $12
B5_1d8f:	.db $9e
B5_1d90:		cpx $9d			; e4 9d
B5_1d92:	.db $1f
B5_1d93:	.db $9e
B5_1d94:		cpx $9d			; e4 9d
B5_1d96:		cpx $9d			; e4 9d
B5_1d98:		rol $9e			; 26 9e
B5_1d9a:	.db $33
B5_1d9b:	.db $9e
B5_1d9c:		jmp $e49e		; 4c 9e e4
B5_1d9f:		sta $9de4, x	; 9d e4 9d
B5_1da2:		cpx $9d			; e4 9d
B5_1da4:		adc $9e			; 65 9e
B5_1da6:		cpx $9d			; e4 9d
B5_1da8:		cpx $9d			; e4 9d
B5_1daa:		cpx $9d			; e4 9d
B5_1dac:		ror $e49e, x	; 7e 9e e4
B5_1daf:		sta $9e8b, x	; 9d 8b 9e
B5_1db2:	.db $92
B5_1db3:	.db $9e
B5_1db4:	.db $9f
B5_1db5:	.db $9e
B5_1db6:		cpx $9d			; e4 9d
B5_1db8:		cpx $9d			; e4 9d
B5_1dba:		cpx $9d			; e4 9d
B5_1dbc:		cpx $9d			; e4 9d
B5_1dbe:		cpx $9d			; e4 9d
B5_1dc0:		ldx $9e			; a6 9e
B5_1dc2:		cpx $9d			; e4 9d
B5_1dc4:		lda $ba9e		; ad 9e ba
B5_1dc7:	.db $9e
B5_1dc8:		cpx $9d			; e4 9d
B5_1dca:		cpx $9d			; e4 9d
B5_1dcc:		cpx $9d			; e4 9d
B5_1dce:		cpx $9d			; e4 9d
B5_1dd0:		cmp ($9e, x)	; c1 9e
B5_1dd2:		iny				; c8 
B5_1dd3:	.db $9e
B5_1dd4:		cpx $9d			; e4 9d
B5_1dd6:		cpx $9d			; e4 9d
B5_1dd8:		cpx $9d			; e4 9d
B5_1dda:		cpx $9d			; e4 9d
B5_1ddc:	.db $cf
B5_1ddd:	.db $9e
B5_1dde:	.db $cf
B5_1ddf:	.db $9e
B5_1de0:	.db $cf
B5_1de1:	.db $9e
B5_1de2:	.db $cf
B5_1de3:	.db $9e
B5_1de4:	.db $ff
B5_1de5:	.db $0c
B5_1de6:		asl a			; 0a
B5_1de7:		and $2301, y	; 39 01 23
B5_1dea:		brk				; 00
B5_1deb:		lsr a			; 4a
B5_1dec:	.db $3a
B5_1ded:		and $1402, y	; 39 02 14
B5_1df0:		brk				; 00
B5_1df1:		lsr $7c, x		; 56 7c
B5_1df3:		and $1903, y	; 39 03 19
B5_1df6:		brk				; 00
B5_1df7:	.db $ff
B5_1df8:	.db $0c
B5_1df9:		asl a			; 0a
B5_1dfa:		and $1904, y	; 39 04 19
B5_1dfd:		brk				; 00
B5_1dfe:		lsr a			; 4a
B5_1dff:	.db $3a
B5_1e00:		and $1905, y	; 39 05 19
B5_1e03:		brk				; 00
B5_1e04:	.db $ff
B5_1e05:		asl $3932, x	; 1e 32 39
B5_1e08:		asl $19			; 06 19
B5_1e0a:		brk				; 00
B5_1e0b:		lsr a			; 4a
B5_1e0c:	.db $32
B5_1e0d:		and $2407, y	; 39 07 24
B5_1e10:		brk				; 00
B5_1e11:	.db $ff
B5_1e12:		bpl B5_1e52 ; 10 3e
B5_1e14:		and $1908, y	; 39 08 19
B5_1e17:		brk				; 00
B5_1e18:	.db $64
B5_1e19:		rti				; 40 
B5_1e1a:		and $3d09, y	; 39 09 3d
B5_1e1d:		brk				; 00
B5_1e1e:	.db $ff
B5_1e1f:		asl $3906		; 0e 06 39
B5_1e22:		asl a			; 0a
B5_1e23:	.db $3f
B5_1e24:		brk				; 00
B5_1e25:	.db $ff
B5_1e26:		rol a			; 2a
B5_1e27:	.db $14
B5_1e28:		and $220b, y	; 39 0b 22
B5_1e2b:		brk				; 00
B5_1e2c:		sei				; 78 
B5_1e2d:		bit $00			; 24 00
B5_1e2f:	.db $0c
B5_1e30:	.db $33
B5_1e31:		brk				; 00
B5_1e32:	.db $ff
B5_1e33:	.hex 20 4c 00
B5_1e36:	.hex 0d 39 00
B5_1e39:	.db $54
B5_1e3a:		lsr $39, x		; 56 39
B5_1e3c:	.hex 0e 3e 00
B5_1e3f:		plp				; 28 
B5_1e40:	.db $64
B5_1e41:		and $3a0f, y	; 39 0f 3a
B5_1e44:		brk				; 00
B5_1e45:		;removed
	.hex  10 74
B5_1e47:		and $1d10, y	; 39 10 1d
B5_1e4a:		brk				; 00
B5_1e4b:	.db $ff
B5_1e4c:		bit $24			; 24 24
B5_1e4e:		and $3b11, y	; 39 11 3b
B5_1e51:		brk				; 00
B5_1e52:	.db $7a
B5_1e53:		plp				; 28 
B5_1e54:		and $3c12, y	; 39 12 3c
B5_1e57:		brk				; 00
B5_1e58:	.db $7a
B5_1e59:		sty $39, x		; 94 39
B5_1e5b:	.db $13
B5_1e5c:	.db $0c
B5_1e5d:		brk				; 00
B5_1e5e:	.db $3c
B5_1e5f:	.db $80
B5_1e60:		and $341c, y	; 39 1c 34
B5_1e63:		brk				; 00
B5_1e64:	.db $ff
B5_1e65:	.db $0c
B5_1e66:		asl a			; 0a
B5_1e67:		and $1914, y	; 39 14 19
B5_1e6a:		brk				; 00
B5_1e6b:	.db $14
B5_1e6c:		asl a			; 0a
B5_1e6d:		and $1c15, y	; 39 15 1c
B5_1e70:		brk				; 00
B5_1e71:		php				; 08 
B5_1e72:	.db $0c
B5_1e73:		and $1916, y	; 39 16 19
B5_1e76:		brk				; 00
B5_1e77:		clc				; 18 
B5_1e78:	.db $0c
B5_1e79:		and $2517, y	; 39 17 25
B5_1e7c:		brk				; 00
B5_1e7d:	.db $ff
B5_1e7e:	.db $12
B5_1e7f:		plp				; 28 
B5_1e80:		and $191d, y	; 39 1d 19
B5_1e83:		brk				; 00
B5_1e84:	.db $3a
B5_1e85:	.db $0c
B5_1e86:		and $191e, y	; 39 1e 19
B5_1e89:		brk				; 00
B5_1e8a:	.db $ff
B5_1e8b:	.db $5a
B5_1e8c:		rol $39			; 26 39
B5_1e8e:		clc				; 18 
B5_1e8f:	.db $04
B5_1e90:		brk				; 00
B5_1e91:	.db $ff
B5_1e92:		asl a			; 0a
B5_1e93:		asl $1939		; 0e 39 19
B5_1e96:		bit $1400		; 2c 00 14
B5_1e99:		asl $1a39		; 0e 39 1a
B5_1e9c:		asl $ff00, x	; 1e 00 ff
B5_1e9f:		bmi B5_1eab ; 30 0a
B5_1ea1:		and $0c1b, y	; 39 1b 0c
B5_1ea4:		brk				; 00
B5_1ea5:	.db $ff
B5_1ea6:	.db $44
B5_1ea7:	.db $34
B5_1ea8:		and $141f, y	; 39 1f 14
B5_1eab:		brk				; 00
B5_1eac:	.db $ff
B5_1ead:		asl a			; 0a
B5_1eae:		asl $2039		; 0e 39 20
B5_1eb1:	.db $42
B5_1eb2:		brk				; 00
B5_1eb3:	.db $14
B5_1eb4:		asl $2139		; 0e 39 21
B5_1eb7:		rol a			; 2a
B5_1eb8:		brk				; 00
B5_1eb9:	.db $ff
B5_1eba:		asl $3924		; 0e 24 39
B5_1ebd:	.db $22
B5_1ebe:		ora $00, x		; 15 00
B5_1ec0:	.db $ff
B5_1ec1:		rol $390a		; 2e 0a 39
B5_1ec4:	.db $23
B5_1ec5:		ora $00			; 05 00
B5_1ec7:	.db $ff
B5_1ec8:		rol a			; 2a
B5_1ec9:		asl a			; 0a
B5_1eca:		and $0d24, y	; 39 24 0d
B5_1ecd:		brk				; 00
B5_1ece:	.db $ff
B5_1ecf:	.db $ff
B5_1ed0:		cld				; b8 
B5_1ed1:	.db $9e
B5_1ed2:		cld				; b8 
B5_1ed3:	.db $9e
B5_1ed4:		cld				; b8 
B5_1ed5:	.db $9e
B5_1ed6:	.db $34
B5_1ed7:	.db $9f
B5_1ed8:		sec				; 38 
B5_1ed9:	.db $9f
B5_1eda:		sec				; 38 
B5_1edb:	.db $9f
B5_1edc:	.db $47
B5_1edd:	.db $9f
B5_1ede:		lsr $9f			; 46 9f
B5_1ee0:		lsr $9f			; 46 9f
B5_1ee2:		lsr $9f			; 46 9f
B5_1ee4:	.db $3f
B5_1ee5:	.db $9f
B5_1ee6:		lsr $9f			; 46 9f
B5_1ee8:		lsr $9f			; 46 9f
B5_1eea:		lsr $9f			; 46 9f
B5_1eec:		lsr $9f			; 46 9f
B5_1eee:		lsr $9f			; 46 9f
B5_1ef0:		lsr $9f			; 46 9f
B5_1ef2:		lsr $9f			; 46 9f
B5_1ef4:		ror $9f			; 66 9f
B5_1ef6:		lsr $9f			; 46 9f
B5_1ef8:		lsr $9f			; 46 9f
B5_1efa:		adc $469f		; 6d 9f 46
B5_1efd:	.db $9f
B5_1efe:		lsr $9f			; 46 9f
B5_1f00:	.db $74
B5_1f01:	.db $9f
B5_1f02:		lsr $9f			; 46 9f
B5_1f04:		lsr $9f			; 46 9f
B5_1f06:		lsr $9f			; 46 9f
B5_1f08:		lsr $9f			; 46 9f
B5_1f0a:	.db $7b
B5_1f0b:	.db $9f
B5_1f0c:		lsr $9f			; 46 9f
B5_1f0e:		lsr $9f			; 46 9f
B5_1f10:		lsr $9f			; 46 9f
B5_1f12:	.db $82
B5_1f13:	.db $9f
B5_1f14:		lsr $9f			; 46 9f
B5_1f16:	.db $89
B5_1f17:	.db $9f
B5_1f18:		lsr $9f			; 46 9f
B5_1f1a:		lsr $9f			; 46 9f
B5_1f1c:		lsr $9f			; 46 9f
B5_1f1e:		lsr $9f			; 46 9f
B5_1f20:		lsr $9f			; 46 9f
B5_1f22:		lsr $9f			; 46 9f
B5_1f24:		lsr $9f			; 46 9f
B5_1f26:		bcc B5_1ec7 ; 90 9f
B5_1f28:		lsr $9f			; 46 9f
B5_1f2a:		lsr $9f			; 46 9f
B5_1f2c:		lsr $9f			; 46 9f
B5_1f2e:		lsr $9f			; 46 9f
B5_1f30:		lsr $9f			; 46 9f
B5_1f32:		lsr $9f			; 46 9f
B5_1f34:	.db $97
B5_1f35:	.db $9f
B5_1f36:	.db $97
B5_1f37:	.db $9f
B5_1f38:		sec				; 38 
B5_1f39:		jsr $0798		; 20 98 07
B5_1f3c:		adc $46, x		; 75 46
B5_1f3e:	.db $ff
B5_1f3f:	.hex 0e 4c 00
B5_1f42:	.db $0f
B5_1f43:		adc $ff00, y	; 79 00 ff
B5_1f46:	.db $ff
B5_1f47:		lsr a			; 4a
B5_1f48:	.db $92
B5_1f49:	.db $3f
B5_1f4a:		ora ($1a, x)	; 01 1a
B5_1f4c:		brk				; 00
B5_1f4d:		ror $3f50		; 6e 50 3f
B5_1f50:	.db $02
B5_1f51:		bit $04			; 24 04
B5_1f53:		ora ($11), y	; 11 11
B5_1f55:		brk				; 00
B5_1f56:	.db $03
B5_1f57:		ror $98, x		; 76 98
B5_1f59:		stx $4526		; 8e 26 45
B5_1f5c:		asl $7a			; 06 7a
B5_1f5e:	.db $9b
B5_1f5f:		stx $9b1a		; 8e 1a 9b
B5_1f62:		asl $a077		; 0e 77 a0
B5_1f65:	.db $ff
B5_1f66:		lsr $0a			; 46 0a
B5_1f68:		brk				; 00
B5_1f69:	.db $04
B5_1f6a:		asl $ff00, x	; 1e 00 ff
B5_1f6d:		plp				; 28 
B5_1f6e:		asl $0900		; 0e 00 09
B5_1f71:		rol $ff00		; 2e 00 ff
B5_1f74:	.db $3a
B5_1f75:		asl $0a00		; 0e 00 0a
B5_1f78:	.db $2b
B5_1f79:		brk				; 00
B5_1f7a:	.db $ff
B5_1f7b:		asl $0a			; 06 0a
B5_1f7d:		brk				; 00
B5_1f7e:	.db $0b
B5_1f7f:		and $ff00		; 2d 00 ff
B5_1f82:		asl a			; 0a
B5_1f83:		asl a			; 0a
B5_1f84:		brk				; 00
B5_1f85:	.db $0c
B5_1f86:		sec				; 38 
B5_1f87:		brk				; 00
B5_1f88:	.db $ff
B5_1f89:	.hex 19 0a 00
B5_1f8c:		php				; 08 
B5_1f8d:	.db $2b
B5_1f8e:		brk				; 00
B5_1f8f:	.db $ff
B5_1f90:		asl $1a			; 06 1a
B5_1f92:		brk				; 00
B5_1f93:	.hex 0d 39 00
B5_1f96:	.db $ff
B5_1f97:	.db $4f
B5_1f98:	.db $34
B5_1f99:		brk				; 00
B5_1f9a:		ora $00			; 05 00
B5_1f9c:		brk				; 00
B5_1f9d:	.db $ff
B5_1f9e:	.db $42
B5_1f9f:		ldy #$57		; a0 57
B5_1fa1:		ldy #$74		; a0 74
B5_1fa3:		ldy #$8d		; a0 8d
B5_1fa5:		ldy #$a6		; a0 a6
B5_1fa7:		ldy #$af		; a0 af
B5_1fa9:		ldy #$bc		; a0 bc
B5_1fab:		ldy #$bc		; a0 bc
B5_1fad:		ldy #$cd		; a0 cd
B5_1faf:		ldy #$da		; a0 da
B5_1fb1:		ldy #$da		; a0 da
B5_1fb3:		ldy #$da		; a0 da
B5_1fb5:		ldy #$57		; a0 57
B5_1fb7:		ldy #$e8		; a0 e8
B5_1fb9:		ldy #$e8		; a0 e8
B5_1fbb:		ldy #$e8		; a0 e8
B5_1fbd:		ldy #$e8		; a0 e8
B5_1fbf:		ldy #$02		; a0 02
B5_1fc1:		lda ($57, x)	; a1 57
B5_1fc3:		lda ($57, x)	; a1 57
B5_1fc5:		lda ($17, x)	; a1 17
B5_1fc7:		lda ($28, x)	; a1 28
B5_1fc9:		lda ($c2, x)	; a1 c2
B5_1fcb:		lda ($60, x)	; a1 60
B5_1fcd:		lda ($69, x)	; a1 69
B5_1fcf:		lda ($39, x)	; a1 39
B5_1fd1:		lda ($c2, x)	; a1 c2
B5_1fd3:		lda ($72, x)	; a1 72
B5_1fd5:		lda ($7b, x)	; a1 7b
B5_1fd7:		lda ($02, x)	; a1 02
B5_1fd9:		lda ($c2, x)	; a1 c2
B5_1fdb:		lda ($28, x)	; a1 28
B5_1fdd:		lda ($c2, x)	; a1 c2
B5_1fdf:		lda ($84, x)	; a1 84
B5_1fe1:		lda ($84, x)	; a1 84
B5_1fe3:		lda ($c2, x)	; a1 c2
B5_1fe5:		lda ($c2, x)	; a1 c2
B5_1fe7:		lda ($8d, x)	; a1 8d
B5_1fe9:		lda ($f9, x)	; a1 f9
B5_1feb:		ldy #$4a		; a0 4a
B5_1fed:		lda ($96, x)	; a1 96
B5_1fef:		lda ($9f, x)	; a1 9f
B5_1ff1:		lda ($a8, x)	; a1 a8
B5_1ff3:		lda ($b9, x)	; a1 b9
B5_1ff5:		lda ($c7, x)	; a1 c7
B5_1ff7:		lda ($f9, x)	; a1 f9
B5_1ff9:		ldy #$c2		; a0 c2
B5_1ffb:		lda ($c2, x)	; a1 c2
B5_1ffd:		lda ($c2, x)	; a1 c2
B5_1fff:		lda ($c2, x)	; a1 c2
B5_2001:		lda ($c2, x)	; a1 c2
B5_2003:		lda ($cc, x)	; a1 cc
B5_2005:		lda ($d1, x)	; a1 d1
B5_2007:		lda ($d6, x)	; a1 d6
B5_2009:		lda ($db, x)	; a1 db
B5_200b:		lda ($e0, x)	; a1 e0
B5_200d:		lda ($e5, x)	; a1 e5
B5_200f:		lda ($ea, x)	; a1 ea
B5_2011:		lda ($ef, x)	; a1 ef
B5_2013:		lda ($f4, x)	; a1 f4
B5_2015:		lda ($f9, x)	; a1 f9
B5_2017:		lda ($fe, x)	; a1 fe
B5_2019:		lda ($0b, x)	; a1 0b
B5_201b:		ldx #$14		; a2 14
B5_201d:		ldx #$19		; a2 19
B5_201f:		ldx #$22		; a2 22
B5_2021:		ldx #$27		; a2 27
B5_2023:		ldx #$30		; a2 30
B5_2025:		ldx #$35		; a2 35
B5_2027:		ldx #$4e		; a2 4e
B5_2029:		ldx #$53		; a2 53
B5_202b:		ldx #$58		; a2 58
B5_202d:		ldx #$61		; a2 61
B5_202f:		ldx #$6e		; a2 6e
B5_2031:		ldx #$77		; a2 77
B5_2033:		ldx #$84		; a2 84
B5_2035:		ldx #$89		; a2 89
B5_2037:		ldx #$9a		; a2 9a
B5_2039:		ldx #$a3		; a2 a3
B5_203b:		ldx #$b0		; a2 b0
B5_203d:		ldx #$b1		; a2 b1
B5_203f:		ldx #$b2		; a2 b2
B5_2041:		ldx #$05		; a2 05
B5_2043:	.hex 0d 00 00
B5_2046:		rts				; 60 
B5_2047:		brk				; 00
B5_2048:		cpy #$c0		; c0 c0
B5_204a:		rti				; 40 
B5_204b:		php				; 08 
B5_204c:		bpl B5_2035 ; 10 e7
B5_204e:		php				; 08 
B5_204f:		ora $fefe		; 0d fe fe
B5_2052:		ora ($0e, x)	; 01 0e
B5_2054:	.db $e2
B5_2055:	.db $7f
B5_2056:		ora ($07, x)	; 01 07
B5_2058:		ora ($00, x)	; 01 00
B5_205a:		brk				; 00
B5_205b:		brk				; 00
B5_205c:		ora $8000		; 0d 00 80
B5_205f:		php				; 08 
B5_2060:		ora $8810		; 0d 10 88
B5_2063:		php				; 08 
B5_2064:		ora $9020		; 0d 20 90
B5_2067:		php				; 08 
B5_2068:		ora $9830		; 0d 30 98
B5_206b:		php				; 08 
B5_206c:		ora $a040		; 0d 40 a0
B5_206f:		php				; 08 
B5_2070:		ora $a850		; 0d 50 a8
B5_2073:		php				; 08 
B5_2074:		asl $00			; 06 00
B5_2076:		brk				; 00
B5_2077:		brk				; 00
B5_2078:		brk				; 00
B5_2079:		ora ($00), y	; 11 00
B5_207b:	.db $80
B5_207c:		sec				; 38 
B5_207d:		ora $e0a0		; 0d a0 e0
B5_2080:		jsr $d00d		; 20 0d d0
B5_2083:		rts				; 60 
B5_2084:	.db $02
B5_2085:		ora $62e0		; 0d e0 62
B5_2088:	.db $02
B5_2089:		ora $64f0		; 0d f0 64
B5_208c:	.db $02
B5_208d:		asl $01			; 06 01
B5_208f:		ldy #$00		; a0 00
B5_2091:		rts				; 60 
B5_2092:	.db $02
B5_2093:		ldy #$60		; a0 60
B5_2095:		rti				; 40 
B5_2096:		ora $8060		; 0d 60 80
B5_2099:		php				; 08 
B5_209a:		ora $8870		; 0d 70 88
B5_209d:		php				; 08 
B5_209e:		ora $9080		; 0d 80 90
B5_20a1:		php				; 08 
B5_20a2:		ora $9890		; 0d 90 98
B5_20a5:		php				; 08 
B5_20a6:	.db $02
B5_20a7:	.db $02
B5_20a8:		brk				; 00
B5_20a9:		brk				; 00
B5_20aa:		ldy #$11		; a0 11
B5_20ac:		sec				; 38 
B5_20ad:	.db $80
B5_20ae:		bpl B5_20b3 ; 10 03
B5_20b0:	.db $04
B5_20b1:		brk				; 00
B5_20b2:		brk				; 00
B5_20b3:		ldy #$11		; a0 11
B5_20b5:		bcs B5_2037 ; b0 80
B5_20b7:		plp				; 28 
B5_20b8:		ora $f0c0		; 0d c0 f0
B5_20bb:		;removed
	.hex  10 04
B5_20bd:	.db $04
B5_20be:		brk				; 00
B5_20bf:		brk				; 00
B5_20c0:		ldy #$11		; a0 11
B5_20c2:		cld				; b8 
B5_20c3:	.db $80
B5_20c4:		plp				; 28 
B5_20c5:	.db $12
B5_20c6:		brk				; 00
B5_20c7:		tay				; a8 
B5_20c8:		bpl B5_20d7 ; 10 0d
B5_20ca:		cpy #$f0		; c0 f0
B5_20cc:		bpl B5_20d1 ; 10 03
B5_20ce:	.db $04
B5_20cf:		brk				; 00
B5_20d0:		brk				; 00
B5_20d1:		ldy #$12		; a0 12
B5_20d3:		bpl B5_2055 ; 10 80
B5_20d5:		;removed
	.hex  30 0d
B5_20d7:		cpy #$f0		; c0 f0
B5_20d9:		;removed
	.hex  10 02
B5_20db:	.db $04
B5_20dc:		ldy #$00		; a0 00
B5_20de:		rts				; 60 
B5_20df:		ora $a0			; 05 a0
B5_20e1:		rts				; 60 
B5_20e2:		rti				; 40 
B5_20e3:		ora ($00, x)	; 01 00
B5_20e5:		brk				; 00
B5_20e6:		brk				; 00
B5_20e7:	.db $ff
B5_20e8:	.db $04
B5_20e9:		ora $00			; 05 00
B5_20eb:		brk				; 00
B5_20ec:		ldy #$11		; a0 11
B5_20ee:		pha				; 48 
B5_20ef:	.db $80
B5_20f0:		pla				; 68 
B5_20f1:		ora $e8ac		; 0d ac e8
B5_20f4:	.db $02
B5_20f5:		ora $eabc		; 0d bc ea
B5_20f8:	.db $02
B5_20f9:	.db $02
B5_20fa:		asl $a0			; 06 a0
B5_20fc:		brk				; 00
B5_20fd:		rts				; 60 
B5_20fe:	.db $07
B5_20ff:		ldy #$60		; a0 60
B5_2101:		rti				; 40 
B5_2102:		ora $06			; 05 06
B5_2104:		brk				; 00
B5_2105:		brk				; 00
B5_2106:		ldy #$0d		; a0 0d
B5_2108:		ldx #$e8		; a2 e8
B5_210a:	.db $02
B5_210b:		ora $eab2		; 0d b2 ea
B5_210e:	.db $02
B5_210f:		ora $eca4		; 0d a4 ec
B5_2112:	.db $02
B5_2113:		ora $eeb4		; 0d b4 ee
B5_2116:	.db $02
B5_2117:	.db $04
B5_2118:		asl $00			; 06 00
B5_211a:		brk				; 00
B5_211b:		ldy #$0d		; a0 0d
B5_211d:		ldx $e8			; a6 e8
B5_211f:	.db $02
B5_2120:		ora $eab6		; 0d b6 ea
B5_2123:	.db $02
B5_2124:	.db $12
B5_2125:	.db $80
B5_2126:		bcc B5_2130 ; 90 08
B5_2128:	.db $04
B5_2129:		asl $00			; 06 00
B5_212b:		brk				; 00
B5_212c:		ldy #$0d		; a0 0d
B5_212e:		ldx $e8			; a6 e8
B5_2130:	.db $02
B5_2131:		ora $eab6		; 0d b6 ea
B5_2134:	.db $02
B5_2135:	.db $12
B5_2136:		bvc B5_20b8 ; 50 80
B5_2138:		;removed
	.hex  10 04
B5_213a:		asl $00			; 06 00
B5_213c:		brk				; 00
B5_213d:		ldy #$0d		; a0 0d
B5_213f:		ldy $e8			; a4 e8
B5_2141:	.db $02
B5_2142:		ora $eab4		; 0d b4 ea
B5_2145:	.db $02
B5_2146:	.db $12
B5_2147:		;removed
	.hex  70 80
B5_2149:		bpl B5_214e ; 10 03
B5_214b:		asl $00			; 06 00
B5_214d:		brk				; 00
B5_214e:		ldy #$0d		; a0 0d
B5_2150:		ldy #$e8		; a0 e8
B5_2152:	.db $02
B5_2153:		ora $eab0		; 0d b0 ea
B5_2156:	.db $02
B5_2157:	.db $02
B5_2158:		asl $00			; 06 00
B5_215a:		brk				; 00
B5_215b:		ldy #$12		; a0 12
B5_215d:		rti				; 40 
B5_215e:	.db $80
B5_215f:		bpl B5_2163 ; 10 02
B5_2161:		asl $00			; 06 00
B5_2163:		brk				; 00
B5_2164:		ldy #$12		; a0 12
B5_2166:		rts				; 60 
B5_2167:	.db $80
B5_2168:		bpl B5_216c ; 10 02
B5_216a:		asl $00			; 06 00
B5_216c:		brk				; 00
B5_216d:		ldy #$12		; a0 12
B5_216f:	.db $80
B5_2170:		bcc B5_217a ; 90 08
B5_2172:	.db $02
B5_2173:		asl $00			; 06 00
B5_2175:		brk				; 00
B5_2176:		ldy #$12		; a0 12
B5_2178:		bvs B5_20fa ; 70 80
B5_217a:		clc				; 18 
B5_217b:	.db $02
B5_217c:		asl $00			; 06 00
B5_217e:		brk				; 00
B5_217f:		ldy #$12		; a0 12
B5_2181:		dey				; 88 
B5_2182:	.db $80
B5_2183:		bpl B5_2187 ; 10 02
B5_2185:		asl $00			; 06 00
B5_2187:		brk				; 00
B5_2188:		ldy #$12		; a0 12
B5_218a:		tya				; 98 
B5_218b:	.db $80
B5_218c:		clc				; 18 
B5_218d:	.db $02
B5_218e:		asl $00			; 06 00
B5_2190:		brk				; 00
B5_2191:		ldy #$12		; a0 12
B5_2193:		;removed
	.hex  b0 80
B5_2195:		jsr $0602		; 20 02 06
B5_2198:		brk				; 00
B5_2199:		brk				; 00
B5_219a:		ldy #$12		; a0 12
B5_219c:		;removed
	.hex  d0 80
B5_219e:		bpl B5_21a2 ; 10 02
B5_21a0:		asl $00			; 06 00
B5_21a2:		brk				; 00
B5_21a3:		ldy #$12		; a0 12
B5_21a5:		cpx #$80		; e0 80
B5_21a7:		;removed
	.hex  10 04
B5_21a9:		asl $00			; 06 00
B5_21ab:		brk				; 00
B5_21ac:		ldy #$12		; a0 12
B5_21ae:		beq B5_2130 ; f0 80
B5_21b0:		bpl B5_21c4 ; 10 12
B5_21b2:	.db $80
B5_21b3:		bcc B5_21bd ; 90 08
B5_21b5:	.db $13
B5_21b6:		jsr $1098		; 20 98 10
B5_21b9:	.db $02
B5_21ba:		asl $00			; 06 00
B5_21bc:		brk				; 00
B5_21bd:		ldy #$13		; a0 13
B5_21bf:		brk				; 00
B5_21c0:	.db $80
B5_21c1:		jsr $0601		; 20 01 06
B5_21c4:		brk				; 00
B5_21c5:		brk				; 00
B5_21c6:		ldy #$01		; a0 01
B5_21c8:	.db $07
B5_21c9:		brk				; 00
B5_21ca:		brk				; 00
B5_21cb:		ldy #$01		; a0 01
B5_21cd:		asl a			; 0a
B5_21ce:		brk				; 00
B5_21cf:		brk				; 00
B5_21d0:		rti				; 40 
B5_21d1:		ora ($0a, x)	; 01 0a
B5_21d3:	.db $80
B5_21d4:		brk				; 00
B5_21d5:		rti				; 40 
B5_21d6:		ora ($0b, x)	; 01 0b
B5_21d8:		brk				; 00
B5_21d9:		brk				; 00
B5_21da:		rti				; 40 
B5_21db:		ora ($0a, x)	; 01 0a
B5_21dd:		rti				; 40 
B5_21de:		brk				; 00
B5_21df:		rti				; 40 
B5_21e0:		ora ($0b, x)	; 01 0b
B5_21e2:		rti				; 40 
B5_21e3:		brk				; 00
B5_21e4:		rti				; 40 
B5_21e5:		ora ($0b, x)	; 01 0b
B5_21e7:		cpy #$00		; c0 00
B5_21e9:		rti				; 40 
B5_21ea:		ora ($09, x)	; 01 09
B5_21ec:	.db $80
B5_21ed:		brk				; 00
B5_21ee:		rti				; 40 
B5_21ef:		ora ($09, x)	; 01 09
B5_21f1:		brk				; 00
B5_21f2:		brk				; 00
B5_21f3:		rti				; 40 
B5_21f4:		ora ($09, x)	; 01 09
B5_21f6:		rti				; 40 
B5_21f7:		brk				; 00
B5_21f8:		rti				; 40 
B5_21f9:		ora ($08, x)	; 01 08
B5_21fb:		clc				; 18 
B5_21fc:		pha				; 48 
B5_21fd:		clc				; 18 
B5_21fe:	.db $03
B5_21ff:		php				; 08 
B5_2200:	.db $92
B5_2201:		rts				; 60 
B5_2202:		asl $a808		; 0e 08 a8
B5_2205:		ror $0e58		; 6e 58 0e
B5_2208:		brk				; 00
B5_2209:		brk				; 00
B5_220a:		brk				; 00
B5_220b:	.db $02
B5_220c:	.db $0c
B5_220d:		brk				; 00
B5_220e:		brk				; 00
B5_220f:		brk				; 00
B5_2210:	.db $13
B5_2211:		rti				; 40 
B5_2212:		rti				; 40 
B5_2213:		rti				; 40 
B5_2214:		ora ($08, x)	; 01 08
B5_2216:		;removed
	.hex  30 56
B5_2218:		asl a			; 0a
B5_2219:	.db $02
B5_221a:	.db $13
B5_221b:		adc $206d		; 6d 6d 20
B5_221e:	.db $03
B5_221f:		brk				; 00
B5_2220:		brk				; 00
B5_2221:		brk				; 00
B5_2222:		ora ($0b, x)	; 01 0b
B5_2224:	.db $80
B5_2225:		brk				; 00
B5_2226:		rti				; 40 
B5_2227:	.db $02
B5_2228:		php				; 08 
B5_2229:		brk				; 00
B5_222a:		brk				; 00
B5_222b:		brk				; 00
B5_222c:	.hex 0e e2 00
B5_222f:		ora ($01, x)	; 01 01
B5_2231:		ora #$80		; 09 80
B5_2233:		brk				; 00
B5_2234:		rti				; 40 
B5_2235:		asl $08			; 06 08
B5_2237:		brk				; 00
B5_2238:		brk				; 00
B5_2239:		brk				; 00
B5_223a:		php				; 08 
B5_223b:	.db $8f
B5_223c:	.db $80
B5_223d:		ora ($08, x)	; 01 08
B5_223f:		ora ($81, x)	; 01 81
B5_2241:	.db $0f
B5_2242:		php				; 08 
B5_2243:	.db $3a
B5_2244:		;removed
	.hex  90 06
B5_2246:		php				; 08 
B5_2247:	.db $8b
B5_2248:		stx $04, y		; 96 04
B5_224a:	.hex 0e 11 00
B5_224d:		ora ($01, x)	; 01 01
B5_224f:		php				; 08 
B5_2250:		sta $0199, x	; 9d 99 01
B5_2253:		ora ($08, x)	; 01 08
B5_2255:	.db $9b
B5_2256:	.db $9f
B5_2257:		ora ($02, x)	; 01 02
B5_2259:		ora $00			; 05 00
B5_225b:		brk				; 00
B5_225c:		ldy #$10		; a0 10
B5_225e:		brk				; 00
B5_225f:	.db $80
B5_2260:		rti				; 40 
B5_2261:	.db $03
B5_2262:	.db $04
B5_2263:		ldy #$00		; a0 00
B5_2265:		rts				; 60 
B5_2266:		ora $a0			; 05 a0
B5_2268:		rts				; 60 
B5_2269:		rti				; 40 
B5_226a:	.db $0f
B5_226b:		bmi B5_21ed ; 30 80
B5_226d:		bvc B5_2271 ; 50 02
B5_226f:		ora $00			; 05 00
B5_2271:		brk				; 00
B5_2272:		ldy #$0f		; a0 0f
B5_2274:		brk				; 00
B5_2275:	.db $80
B5_2276:		jsr $0603		; 20 03 06
B5_2279:		brk				; 00
B5_227a:		brk				; 00
B5_227b:		ldy #$0f		; a0 0f
B5_227d:	.db $80
B5_227e:	.db $80
B5_227f:		rti				; 40 
B5_2280:	.db $0f
B5_2281:	.db $0b
B5_2282:		cpy #$40		; c0 40
B5_2284:		ora ($0f, x)	; 01 0f
B5_2286:		and $80			; 25 80
B5_2288:		rti				; 40 
B5_2289:	.db $04
B5_228a:		asl $00			; 06 00
B5_228c:		brk				; 00
B5_228d:		ldy #$0f		; a0 0f
B5_228f:		bne B5_2211 ; d0 80
B5_2291:		bmi B5_22a2 ; 30 0f
B5_2293:		brk				; 00
B5_2294:		bcs B5_22a6 ; b0 10
B5_2296:	.db $0f
B5_2297:		rts				; 60 
B5_2298:		cpy #$10		; c0 10
B5_229a:	.db $02
B5_229b:	.db $07
B5_229c:		brk				; 00
B5_229d:		brk				; 00
B5_229e:		ldy #$10		; a0 10
B5_22a0:		rti				; 40 
B5_22a1:	.db $80
B5_22a2:		rti				; 40 
B5_22a3:	.db $03
B5_22a4:	.db $07
B5_22a5:		brk				; 00
B5_22a6:		brk				; 00
B5_22a7:		ldy #$10		; a0 10
B5_22a9:		rti				; 40 
B5_22aa:	.db $80
B5_22ab:		rti				; 40 
B5_22ac:		;removed
	.hex  10 80
B5_22ae:		ldy #$40		; a0 40
B5_22b0:		brk				; 00
B5_22b1:		brk				; 00
B5_22b2:		brk				; 00
B5_22b3:		lda $00			; a5 00
B5_22b5:		and #$fb		; 29 fb
B5_22b7:		sta $00			; 85 00
B5_22b9:		sta $2000		; 8d 00 20
B5_22bc:		lda #$85		; a9 85
B5_22be:		sta $20			; 85 20
B5_22c0:		lda #$a4		; a9 a4
B5_22c2:		sta $21			; 85 21
B5_22c4:		lda #$60		; a9 60
B5_22c6:		sta $1a			; 85 1a
B5_22c8:		lda #$03		; a9 03
B5_22ca:		sta $1b			; 85 1b
B5_22cc:		lda #$20		; a9 20
B5_22ce:		sta $2006		; 8d 06 20
B5_22d1:		lda #$a0		; a9 a0
B5_22d3:		sta $2006		; 8d 06 20
B5_22d6:		ldy #$00		; a0 00
B5_22d8:		lda ($20), y	; b1 20
B5_22da:		sta $2007		; 8d 07 20
B5_22dd:		clc				; 18 
B5_22de:		lda $20			; a5 20
B5_22e0:		adc #$01		; 69 01
B5_22e2:		sta $20			; 85 20
B5_22e4:		lda $21			; a5 21
B5_22e6:		adc #$00		; 69 00
B5_22e8:		sta $21			; 85 21
B5_22ea:		sec				; 38 
B5_22eb:		lda $1a			; a5 1a
B5_22ed:		sbc #$01		; e9 01
B5_22ef:		sta $1a			; 85 1a
B5_22f1:		lda $1b			; a5 1b
B5_22f3:		sbc #$00		; e9 00
B5_22f5:		sta $1b			; 85 1b
B5_22f7:		ora $1a			; 05 1a
B5_22f9:		bne B5_22d8 ; d0 dd
B5_22fb:		lda #$e5		; a9 e5
B5_22fd:		sta $3d			; 85 3d
B5_22ff:		lda #$a7		; a9 a7
B5_2301:		sta $3e			; 85 3e
B5_2303:		jsr $ffb9		; 20 b9 ff
B5_2306:		ldx #$00		; a2 00
B5_2308:		lda $a314, x	; bd 14 a3
B5_230b:		sta $0700, x	; 9d 00 07
B5_230e:		inx				; e8 
B5_230f:		cpx #$b4		; e0 b4
B5_2311:		bne B5_2308 ; d0 f5
B5_2313:		rts				; 60 
B5_2314:	.db $1f
B5_2315:		rti				; 40 
B5_2316:		brk				; 00
B5_2317:		bvs B5_2338 ; 70 1f
B5_2319:		eor ($00, x)	; 41 00
B5_231b:		sei				; 78 
B5_231c:	.db $1f
B5_231d:	.db $42
B5_231e:		brk				; 00
B5_231f:	.db $80
B5_2320:	.db $1f
B5_2321:		rti				; 40 
B5_2322:		brk				; 00
B5_2323:		dey				; 88 
B5_2324:	.db $27
B5_2325:	.db $43
B5_2326:		brk				; 00
B5_2327:		rts				; 60 
B5_2328:	.db $27
B5_2329:	.db $44
B5_232a:		brk				; 00
B5_232b:		pla				; 68 
B5_232c:	.db $27
B5_232d:		eor $00			; 45 00
B5_232f:		bcc B5_2358 ; 90 27
B5_2331:		lsr $00			; 46 00
B5_2333:		tya				; 98 
B5_2334:	.db $2f
B5_2335:	.db $47
B5_2336:	.db $02
B5_2337:		rts				; 60 
B5_2338:	.db $2f
B5_2339:	.db $47
B5_233a:	.db $02
B5_233b:		tya				; 98 
B5_233c:	.db $4f
B5_233d:		ror $03			; 66 03
B5_233f:		sei				; 78 
B5_2340:	.db $4f
B5_2341:	.db $67
B5_2342:	.db $03
B5_2343:	.db $80
B5_2344:	.db $57
B5_2345:	.db $47
B5_2346:	.db $02
B5_2347:		pha				; 48 
B5_2348:	.db $57
B5_2349:	.db $64
B5_234a:	.db $03
B5_234b:		sei				; 78 
B5_234c:	.db $57
B5_234d:		adc $03			; 65 03
B5_234f:	.db $80
B5_2350:	.db $57
B5_2351:		bvc B5_2355 ; 50 02
B5_2353:		bcs B5_23b4 ; b0 5f
B5_2355:		pha				; 48 
B5_2356:		ora ($78, x)	; 01 78
B5_2358:	.db $5f
B5_2359:		eor #$01		; 49 01
B5_235b:	.db $80
B5_235c:	.db $67
B5_235d:		lsr $6801		; 4e 01 68
B5_2360:	.db $67
B5_2361:		lsr a			; 4a
B5_2362:		ora ($70, x)	; 01 70
B5_2364:	.db $67
B5_2365:	.db $4b
B5_2366:		ora ($78, x)	; 01 78
B5_2368:	.db $67
B5_2369:		jmp $8001		; 4c 01 80
B5_236c:	.db $67
B5_236d:		eor $8801		; 4d 01 88
B5_2370:	.db $67
B5_2371:	.db $4f
B5_2372:		ora ($90, x)	; 01 90
B5_2374:	.db $67
B5_2375:	.db $4f
B5_2376:		ora ($98, x)	; 01 98
B5_2378:	.db $6f
B5_2379:		eor ($01), y	; 51 01
B5_237b:		rts				; 60 
B5_237c:	.db $6f
B5_237d:	.db $52
B5_237e:		ora ($68, x)	; 01 68
B5_2380:	.db $6f
B5_2381:	.db $53
B5_2382:		ora ($70, x)	; 01 70
B5_2384:	.db $6f
B5_2385:	.db $54
B5_2386:		ora ($78, x)	; 01 78
B5_2388:	.db $6f
B5_2389:		eor $01, x		; 55 01
B5_238b:	.db $80
B5_238c:	.db $6f
B5_238d:		lsr $01, x		; 56 01
B5_238f:		dey				; 88 
B5_2390:	.db $6f
B5_2391:		rts				; 60 
B5_2392:		ora ($98, x)	; 01 98
B5_2394:	.db $77
B5_2395:	.db $5f
B5_2396:	.db $03
B5_2397:		;removed
	.hex  50 77
B5_2399:		cli				; 58 
B5_239a:		ora ($78, x)	; 01 78
B5_239c:	.db $77
B5_239d:		eor $8001, y	; 59 01 80
B5_23a0:	.db $77
B5_23a1:	.db $5a
B5_23a2:		ora ($88, x)	; 01 88
B5_23a4:	.db $77
B5_23a5:		ror a			; 6a
B5_23a6:		ora ($90, x)	; 01 90
B5_23a8:	.db $77
B5_23a9:		adc ($01, x)	; 61 01
B5_23ab:		tya				; 98 
B5_23ac:	.db $77
B5_23ad:	.db $63
B5_23ae:	.db $03
B5_23af:		tay				; a8 
B5_23b0:	.db $7f
B5_23b1:	.db $5c
B5_23b2:		ora ($78, x)	; 01 78
B5_23b4:	.db $7f
B5_23b5:		eor $8001, x	; 5d 01 80
B5_23b8:	.db $7f
B5_23b9:	.db $62
B5_23ba:		ora ($90, x)	; 01 90
B5_23bc:	.db $87
B5_23bd:	.db $47
B5_23be:	.db $02
B5_23bf:		rts				; 60 
B5_23c0:	.db $87
B5_23c1:		jmp ($8000)		; 6c 00 80
B5_23c4:	.db $87
B5_23c5:	.db $47
B5_23c6:	.db $02
B5_23c7:		tya				; 98 
B5_23c8:		lda #$e3		; a9 e3
B5_23ca:		sta $20			; 85 20
B5_23cc:		lda #$a3		; a9 a3
B5_23ce:		sta $21			; 85 21
B5_23d0:		lda #$21		; a9 21
B5_23d2:		sta $1d			; 85 1d
B5_23d4:		lda #$0b		; a9 0b
B5_23d6:		sta $1c			; 85 1c
B5_23d8:		lda #$08		; a9 08
B5_23da:		sta $1e			; 85 1e
B5_23dc:		lda #$02		; a9 02
B5_23de:		sta $1f			; 85 1f
B5_23e0:		jmp $ffaa		; 4c aa ff
B5_23e3:	.db $c3
B5_23e4:	.db $ff
B5_23e5:	.db $ff
B5_23e6:	.db $ff
B5_23e7:	.db $ff
B5_23e8:	.db $ff
B5_23e9:	.db $c3
B5_23ea:	.db $ff
B5_23eb:		adc ($72, x)	; 61 72
B5_23ed:	.db $89
B5_23ee:	.db $ff
B5_23ef:	.db $67
B5_23f0:	.db $72
B5_23f1:		sta $72			; 85 72
B5_23f3:		lda $00			; a5 00
B5_23f5:		and #$fb		; 29 fb
B5_23f7:		sta $00			; 85 00
B5_23f9:		sta $2000		; 8d 00 20
B5_23fc:		lda #$05		; a9 05
B5_23fe:		sta $20			; 85 20
B5_2400:		lda #$a8		; a9 a8
B5_2402:		sta $21			; 85 21
B5_2404:		lda #$00		; a9 00
B5_2406:		sta $1a			; 85 1a
B5_2408:		lda #$04		; a9 04
B5_240a:		sta $1b			; 85 1b
B5_240c:		lda #$20		; a9 20
B5_240e:		sta $2006		; 8d 06 20
B5_2411:		lda #$00		; a9 00
B5_2413:		sta $2006		; 8d 06 20
B5_2416:		ldy #$00		; a0 00
B5_2418:		lda ($20), y	; b1 20
B5_241a:		sta $2007		; 8d 07 20
B5_241d:		clc				; 18 
B5_241e:		lda $20			; a5 20
B5_2420:		adc #$01		; 69 01
B5_2422:		sta $20			; 85 20
B5_2424:		lda $21			; a5 21
B5_2426:		adc #$00		; 69 00
B5_2428:		sta $21			; 85 21
B5_242a:		sec				; 38 
B5_242b:		lda $1a			; a5 1a
B5_242d:		sbc #$01		; e9 01
B5_242f:		sta $1a			; 85 1a
B5_2431:		lda $1b			; a5 1b
B5_2433:		sbc #$00		; e9 00
B5_2435:		sta $1b			; 85 1b
B5_2437:		ora $1a			; 05 1a
B5_2439:		bne B5_2418 ; d0 dd
B5_243b:		lda #$05		; a9 05
B5_243d:		sta $20			; 85 20
B5_243f:		lda #$ac		; a9 ac
B5_2441:		sta $21			; 85 21
B5_2443:		lda #$00		; a9 00
B5_2445:		sta $1a			; 85 1a
B5_2447:		lda #$04		; a9 04
B5_2449:		sta $1b			; 85 1b
B5_244b:		lda #$28		; a9 28
B5_244d:		sta $2006		; 8d 06 20
B5_2450:		lda #$00		; a9 00
B5_2452:		sta $2006		; 8d 06 20
B5_2455:		ldy #$00		; a0 00
B5_2457:		lda ($20), y	; b1 20
B5_2459:		sta $2007		; 8d 07 20
B5_245c:		clc				; 18 
B5_245d:		lda $20			; a5 20
B5_245f:		adc #$01		; 69 01
B5_2461:		sta $20			; 85 20
B5_2463:		lda $21			; a5 21
B5_2465:		adc #$00		; 69 00
B5_2467:		sta $21			; 85 21
B5_2469:		sec				; 38 
B5_246a:		lda $1a			; a5 1a
B5_246c:		sbc #$01		; e9 01
B5_246e:		sta $1a			; 85 1a
B5_2470:		lda $1b			; a5 1b
B5_2472:		sbc #$00		; e9 00
B5_2474:		sta $1b			; 85 1b
B5_2476:		ora $1a			; 05 1a
B5_2478:		bne B5_2457 ; d0 dd
B5_247a:		lda #$05		; a9 05
B5_247c:		sta $3d			; 85 3d
B5_247e:		lda #$b0		; a9 b0
B5_2480:		sta $3e			; 85 3e
B5_2482:		jmp $ffb9		; 4c b9 ff
B5_2485:		brk				; 00
B5_2486:		brk				; 00
B5_2487:		brk				; 00
B5_2488:		brk				; 00
B5_2489:		brk				; 00
B5_248a:		brk				; 00
B5_248b:		brk				; 00
B5_248c:		brk				; 00
B5_248d:		brk				; 00
B5_248e:		brk				; 00
B5_248f:		brk				; 00
B5_2490:		brk				; 00
B5_2491:		brk				; 00
B5_2492:		brk				; 00
B5_2493:		ora ($02, x)	; 01 02
B5_2495:	.db $03
B5_2496:	.db $04
B5_2497:		brk				; 00
B5_2498:		brk				; 00
B5_2499:		brk				; 00
B5_249a:		brk				; 00
B5_249b:		brk				; 00
B5_249c:		brk				; 00
B5_249d:		brk				; 00
B5_249e:		brk				; 00
B5_249f:		brk				; 00
B5_24a0:		brk				; 00
B5_24a1:		brk				; 00
B5_24a2:		brk				; 00
B5_24a3:		brk				; 00
B5_24a4:		brk				; 00
B5_24a5:		brk				; 00
B5_24a6:		brk				; 00
B5_24a7:		brk				; 00
B5_24a8:		brk				; 00
B5_24a9:		brk				; 00
B5_24aa:		brk				; 00
B5_24ab:		brk				; 00
B5_24ac:		brk				; 00
B5_24ad:		cpx $05			; e4 05
B5_24af:		brk				; 00
B5_24b0:		asl $07			; 06 07
B5_24b2:		php				; 08 
B5_24b3:		ora #$0a		; 09 0a
B5_24b5:	.db $0b
B5_24b6:	.db $0c
B5_24b7:		ora $0e07		; 0d 07 0e
B5_24ba:		brk				; 00
B5_24bb:	.db $0f
B5_24bc:	.db $e7
B5_24bd:		brk				; 00
B5_24be:		brk				; 00
B5_24bf:		brk				; 00
B5_24c0:		brk				; 00
B5_24c1:		brk				; 00
B5_24c2:		brk				; 00
B5_24c3:		brk				; 00
B5_24c4:		brk				; 00
B5_24c5:		brk				; 00
B5_24c6:		brk				; 00
B5_24c7:		brk				; 00
B5_24c8:		brk				; 00
B5_24c9:		brk				; 00
B5_24ca:		brk				; 00
B5_24cb:		brk				; 00
B5_24cc:		sbc $10			; e5 10
B5_24ce:		ora ($12), y	; 11 12
B5_24d0:	.db $13
B5_24d1:	.db $14
B5_24d2:		ora $16, x		; 15 16
B5_24d4:	.db $17
B5_24d5:		clc				; 18 
B5_24d6:		ora $1b1a, y	; 19 1a 1b
B5_24d9:	.db $1c
B5_24da:		ora $1f1e, x	; 1d 1e 1f
B5_24dd:		inc $00			; e6 00
B5_24df:		brk				; 00
B5_24e0:		brk				; 00
B5_24e1:		brk				; 00
B5_24e2:		brk				; 00
B5_24e3:		brk				; 00
B5_24e4:		brk				; 00
B5_24e5:		brk				; 00
B5_24e6:		brk				; 00
B5_24e7:		brk				; 00
B5_24e8:		brk				; 00
B5_24e9:		brk				; 00
B5_24ea:		brk				; 00
B5_24eb:		inx				; e8 
B5_24ec:		jsr $2221		; 20 21 22
B5_24ef:	.db $23
B5_24f0:		bit $25			; 24 25
B5_24f2:		rol $27			; 26 27
B5_24f4:		plp				; 28 
B5_24f5:		and #$2a		; 29 2a
B5_24f7:	.db $2b
B5_24f8:		bit $2e2d		; 2c 2d 2e
B5_24fb:	.db $2f
B5_24fc:		;removed
	.hex  30 31
B5_24fe:		sbc #$00		; e9 00
B5_2500:		brk				; 00
B5_2501:		brk				; 00
B5_2502:		brk				; 00
B5_2503:		brk				; 00
B5_2504:		brk				; 00
B5_2505:		brk				; 00
B5_2506:		brk				; 00
B5_2507:		brk				; 00
B5_2508:		brk				; 00
B5_2509:		brk				; 00
B5_250a:		brk				; 00
B5_250b:	.db $32
B5_250c:	.db $33
B5_250d:	.db $34
B5_250e:		and $36, x		; 35 36
B5_2510:	.db $37
B5_2511:		sec				; 38 
B5_2512:		and $3b3a, y	; 39 3a 3b
B5_2515:	.db $3c
B5_2516:		and $3f3e, x	; 3d 3e 3f
B5_2519:		rti				; 40 
B5_251a:		eor ($42, x)	; 41 42
B5_251c:	.db $43
B5_251d:	.db $44
B5_251e:		eor $00			; 45 00
B5_2520:		brk				; 00
B5_2521:		brk				; 00
B5_2522:		brk				; 00
B5_2523:		brk				; 00
B5_2524:		brk				; 00
B5_2525:		brk				; 00
B5_2526:		brk				; 00
B5_2527:		brk				; 00
B5_2528:		brk				; 00
B5_2529:		brk				; 00
B5_252a:		brk				; 00
B5_252b:		lsr $47			; 46 47
B5_252d:		pha				; 48 
B5_252e:		eor #$4a		; 49 4a
B5_2530:	.db $4b
B5_2531:		jmp $4e4d		; 4c 4d 4e
B5_2534:	.db $4f
B5_2535:		bvc B5_2588 ; 50 51
B5_2537:	.db $52
B5_2538:	.db $53
B5_2539:	.db $54
B5_253a:		eor $56, x		; 55 56
B5_253c:	.db $57
B5_253d:		cli				; 58 
B5_253e:	.hex 59 00 00
B5_2541:		brk				; 00
B5_2542:		brk				; 00
B5_2543:		brk				; 00
B5_2544:		brk				; 00
B5_2545:		brk				; 00
B5_2546:		brk				; 00
B5_2547:		brk				; 00
B5_2548:		brk				; 00
B5_2549:		brk				; 00
B5_254a:		brk				; 00
B5_254b:	.db $5a
B5_254c:	.db $5b
B5_254d:	.db $5c
B5_254e:		eor $5f5e, x	; 5d 5e 5f
B5_2551:		rts				; 60 
B5_2552:		adc ($62, x)	; 61 62
B5_2554:	.db $63
B5_2555:	.db $64
B5_2556:		adc $66			; 65 66
B5_2558:	.db $67
B5_2559:		pla				; 68 
B5_255a:		adc #$6a		; 69 6a
B5_255c:	.db $6b
B5_255d:	.hex 6c 5a 00
B5_2560:		brk				; 00
B5_2561:		brk				; 00
B5_2562:		brk				; 00
B5_2563:		brk				; 00
B5_2564:		brk				; 00
B5_2565:		brk				; 00
B5_2566:		brk				; 00
B5_2567:		brk				; 00
B5_2568:		brk				; 00
B5_2569:		brk				; 00
B5_256a:		brk				; 00
B5_256b:		adc $6f6e		; 6d 6e 6f
B5_256e:		bvs B5_25e1 ; 70 71
B5_2570:	.db $72
B5_2571:	.db $73
B5_2572:	.db $74
B5_2573:		adc $76, x		; 75 76
B5_2575:	.db $77
B5_2576:		sei				; 78 
B5_2577:		adc $7b7a, y	; 79 7a 7b
B5_257a:	.db $7c
B5_257b:		adc $7f7e, x	; 7d 7e 7f
B5_257e:	.hex 6d 00 00
B5_2581:		brk				; 00
B5_2582:		brk				; 00
B5_2583:		brk				; 00
B5_2584:		brk				; 00
B5_2585:		brk				; 00
B5_2586:		brk				; 00
B5_2587:		brk				; 00
B5_2588:		brk				; 00
B5_2589:		brk				; 00
B5_258a:		brk				; 00
B5_258b:	.db $80
B5_258c:		sta ($82, x)	; 81 82
B5_258e:	.db $83
B5_258f:		sty $85			; 84 85
B5_2591:		stx $87			; 86 87
B5_2593:		dey				; 88 
B5_2594:	.db $89
B5_2595:		txa				; 8a 
B5_2596:	.db $8b
B5_2597:		sty $8e8d		; 8c 8d 8e
B5_259a:	.db $8f
B5_259b:		bcc B5_252e ; 90 91
B5_259d:	.db $92
B5_259e:	.db $93
B5_259f:		brk				; 00
B5_25a0:		brk				; 00
B5_25a1:		brk				; 00
B5_25a2:		brk				; 00
B5_25a3:		brk				; 00
B5_25a4:		brk				; 00
B5_25a5:		brk				; 00
B5_25a6:		brk				; 00
B5_25a7:		brk				; 00
B5_25a8:		brk				; 00
B5_25a9:		brk				; 00
B5_25aa:		brk				; 00
B5_25ab:		sty $95, x		; 94 95
B5_25ad:		stx $97, y		; 96 97
B5_25af:		tya				; 98 
B5_25b0:		sta $9b9a, y	; 99 9a 9b
B5_25b3:	.db $9c
B5_25b4:		sta $9eb1, x	; 9d b1 9e
B5_25b7:	.db $9f
B5_25b8:		ldy #$a1		; a0 a1
B5_25ba:		ldx #$a3		; a2 a3
B5_25bc:		ldy $a5			; a4 a5
B5_25be:		ldx $00			; a6 00
B5_25c0:		brk				; 00
B5_25c1:		brk				; 00
B5_25c2:		brk				; 00
B5_25c3:		brk				; 00
B5_25c4:		brk				; 00
B5_25c5:		brk				; 00
B5_25c6:		brk				; 00
B5_25c7:		brk				; 00
B5_25c8:		brk				; 00
B5_25c9:		brk				; 00
B5_25ca:		brk				; 00
B5_25cb:	.db $a7
B5_25cc:		tay				; a8 
B5_25cd:		lda #$aa		; a9 aa
B5_25cf:	.db $ab
B5_25d0:		ldy $aead		; ac ad ae
B5_25d3:	.db $af
B5_25d4:		bcs B5_2587 ; b0 b1
B5_25d6:	.db $b2
B5_25d7:	.db $b3
B5_25d8:		ldy $b5, x		; b4 b5
B5_25da:		ldx $b7, y		; b6 b7
B5_25dc:		clv				; b8 
B5_25dd:	.hex b9 ba 00
B5_25e0:		brk				; 00
B5_25e1:		brk				; 00
B5_25e2:		brk				; 00
B5_25e3:		brk				; 00
B5_25e4:		brk				; 00
B5_25e5:		brk				; 00
B5_25e6:		brk				; 00
B5_25e7:		brk				; 00
B5_25e8:		brk				; 00
B5_25e9:		brk				; 00
B5_25ea:		brk				; 00
B5_25eb:		brk				; 00
B5_25ec:	.db $bb
B5_25ed:		ldy $bebd, x	; bc bd be
B5_25f0:	.db $bf
B5_25f1:		cpy #$c1		; c0 c1
B5_25f3:	.db $c2
B5_25f4:	.db $c3
B5_25f5:		cpy $c5			; c4 c5
B5_25f7:		dec $c7			; c6 c7
B5_25f9:		iny				; c8 
B5_25fa:		cmp #$ca		; c9 ca
B5_25fc:	.db $cb
B5_25fd:	.hex cc cd 00
B5_2600:		brk				; 00
B5_2601:		brk				; 00
B5_2602:		brk				; 00
B5_2603:		brk				; 00
B5_2604:		brk				; 00
B5_2605:		brk				; 00
B5_2606:		brk				; 00
B5_2607:		brk				; 00
B5_2608:		brk				; 00
B5_2609:		brk				; 00
B5_260a:		brk				; 00
B5_260b:		brk				; 00
B5_260c:		dec $d0cf		; ce cf d0
B5_260f:		cmp ($d2), y	; d1 d2
B5_2611:	.db $07
B5_2612:	.db $d3
B5_2613:	.db $d4
B5_2614:		cmp $d5, x		; d5 d5
B5_2616:		dec $d7, x		; d6 d7
B5_2618:	.db $07
B5_2619:		cld				; b8 
B5_261a:		cmp $dbda, y	; d9 da db
B5_261d:	.db $dc
B5_261e:		brk				; 00
B5_261f:		brk				; 00
B5_2620:		brk				; 00
B5_2621:		brk				; 00
B5_2622:		brk				; 00
B5_2623:		brk				; 00
B5_2624:		brk				; 00
B5_2625:		brk				; 00
B5_2626:		brk				; 00
B5_2627:		brk				; 00
B5_2628:		brk				; 00
B5_2629:		brk				; 00
B5_262a:		brk				; 00
B5_262b:		brk				; 00
B5_262c:		brk				; 00
B5_262d:		brk				; 00
B5_262e:		brk				; 00
B5_262f:		brk				; 00
B5_2630:		brk				; 00
B5_2631:		cmp $dfde, x	; dd de df
B5_2634:		cpx #$e0		; e0 e0
B5_2636:		sbc ($e2, x)	; e1 e2
B5_2638:	.db $e3
B5_2639:		brk				; 00
B5_263a:		brk				; 00
B5_263b:		brk				; 00
B5_263c:		brk				; 00
B5_263d:		brk				; 00
B5_263e:		brk				; 00
B5_263f:		brk				; 00
B5_2640:		brk				; 00
B5_2641:		brk				; 00
B5_2642:		brk				; 00
B5_2643:		brk				; 00
B5_2644:		brk				; 00
B5_2645:		brk				; 00
B5_2646:		brk				; 00
B5_2647:		brk				; 00
B5_2648:		brk				; 00
B5_2649:		brk				; 00
B5_264a:		brk				; 00
B5_264b:		brk				; 00
B5_264c:		brk				; 00
B5_264d:		brk				; 00
B5_264e:		brk				; 00
B5_264f:		brk				; 00
B5_2650:		brk				; 00
B5_2651:		brk				; 00
B5_2652:		brk				; 00
B5_2653:		brk				; 00
B5_2654:		brk				; 00
B5_2655:		brk				; 00
B5_2656:		brk				; 00
B5_2657:		brk				; 00
B5_2658:		brk				; 00
B5_2659:		brk				; 00
B5_265a:		brk				; 00
B5_265b:		brk				; 00
B5_265c:		brk				; 00
B5_265d:		brk				; 00
B5_265e:		brk				; 00
B5_265f:		brk				; 00
B5_2660:		brk				; 00
B5_2661:		brk				; 00
B5_2662:		brk				; 00
B5_2663:		brk				; 00
B5_2664:		brk				; 00
B5_2665:		brk				; 00
B5_2666:		brk				; 00
B5_2667:		brk				; 00
B5_2668:		brk				; 00
B5_2669:		brk				; 00
B5_266a:		brk				; 00
B5_266b:		brk				; 00
B5_266c:		brk				; 00
B5_266d:		brk				; 00
B5_266e:		brk				; 00
B5_266f:		brk				; 00
B5_2670:		brk				; 00
B5_2671:		brk				; 00
B5_2672:		brk				; 00
B5_2673:		brk				; 00
B5_2674:		brk				; 00
B5_2675:		brk				; 00
B5_2676:		brk				; 00
B5_2677:		brk				; 00
B5_2678:		brk				; 00
B5_2679:		brk				; 00
B5_267a:		brk				; 00
B5_267b:		brk				; 00
B5_267c:		brk				; 00
B5_267d:		brk				; 00
B5_267e:		brk				; 00
B5_267f:		brk				; 00
B5_2680:		brk				; 00
B5_2681:		brk				; 00
B5_2682:		brk				; 00
B5_2683:		brk				; 00
B5_2684:		brk				; 00
B5_2685:		brk				; 00
B5_2686:		brk				; 00
B5_2687:		brk				; 00
B5_2688:		brk				; 00
B5_2689:		brk				; 00
B5_268a:		brk				; 00
B5_268b:		brk				; 00
B5_268c:		brk				; 00
B5_268d:		brk				; 00
B5_268e:		brk				; 00
B5_268f:		brk				; 00
B5_2690:		brk				; 00
B5_2691:		brk				; 00
B5_2692:		brk				; 00
B5_2693:		brk				; 00
B5_2694:		brk				; 00
B5_2695:		brk				; 00
B5_2696:		brk				; 00
B5_2697:		brk				; 00
B5_2698:		brk				; 00
B5_2699:		brk				; 00
B5_269a:		brk				; 00
B5_269b:		brk				; 00
B5_269c:		brk				; 00
B5_269d:		brk				; 00
B5_269e:		brk				; 00
B5_269f:		brk				; 00
B5_26a0:		brk				; 00
B5_26a1:		brk				; 00
B5_26a2:		brk				; 00
B5_26a3:		brk				; 00
B5_26a4:		brk				; 00
B5_26a5:		brk				; 00
B5_26a6:		brk				; 00
B5_26a7:		brk				; 00
B5_26a8:		brk				; 00
B5_26a9:		brk				; 00
B5_26aa:		brk				; 00
B5_26ab:		brk				; 00
B5_26ac:		brk				; 00
B5_26ad:	.db $f4
B5_26ae:		sed				; f8 
B5_26af:		inc $ee, x		; f6 ee
B5_26b1:		brk				; 00
B5_26b2:		inc $f7, x		; f6 f7
B5_26b4:		nop				; ea 
B5_26b5:		sbc $f7, x		; f5 f7
B5_26b7:		brk				; 00
B5_26b8:	.db $eb
B5_26b9:		sed				; f8 
B5_26ba:	.db $f7
B5_26bb:	.db $f7
B5_26bc:		beq B5_26b1 ; f0 f3
B5_26be:		brk				; 00
B5_26bf:		brk				; 00
B5_26c0:		brk				; 00
B5_26c1:		brk				; 00
B5_26c2:		brk				; 00
B5_26c3:		brk				; 00
B5_26c4:		brk				; 00
B5_26c5:		brk				; 00
B5_26c6:		brk				; 00
B5_26c7:		brk				; 00
B5_26c8:		brk				; 00
B5_26c9:		brk				; 00
B5_26ca:		brk				; 00
B5_26cb:		brk				; 00
B5_26cc:		brk				; 00
B5_26cd:		brk				; 00
B5_26ce:		brk				; 00
B5_26cf:		brk				; 00
B5_26d0:		brk				; 00
B5_26d1:		brk				; 00
B5_26d2:		brk				; 00
B5_26d3:		brk				; 00
B5_26d4:		brk				; 00
B5_26d5:		brk				; 00
B5_26d6:		brk				; 00
B5_26d7:		brk				; 00
B5_26d8:		brk				; 00
B5_26d9:		brk				; 00
B5_26da:		brk				; 00
B5_26db:		brk				; 00
B5_26dc:		brk				; 00
B5_26dd:		brk				; 00
B5_26de:		brk				; 00
B5_26df:		brk				; 00
B5_26e0:		brk				; 00
B5_26e1:		brk				; 00
B5_26e2:		brk				; 00
B5_26e3:		brk				; 00
B5_26e4:		brk				; 00
B5_26e5:		brk				; 00
B5_26e6:		brk				; 00
B5_26e7:		brk				; 00
B5_26e8:		brk				; 00
B5_26e9:	.db $ff
B5_26ea:		brk				; 00
B5_26eb:	.db $f3
B5_26ec:	.db $ef
B5_26ed:		inc $f3f0		; ee f0 f3
B5_26f0:		brk				; 00
B5_26f1:		sbc $f1ea		; edea f1
B5_26f4:		cpx $f2f0		; ec f0 f2
B5_26f7:		brk				; 00
B5_26f8:	.db $fa
B5_26f9:		sbc $fcfb, x	; fd fb fc
B5_26fc:		inc $fdfa, x	; fe fa fd
B5_26ff:	.db $fb
B5_2700:	.db $fb
B5_2701:		brk				; 00
B5_2702:		brk				; 00
B5_2703:		brk				; 00
B5_2704:		brk				; 00
B5_2705:		brk				; 00
B5_2706:		brk				; 00
B5_2707:		brk				; 00
B5_2708:		brk				; 00
B5_2709:		brk				; 00
B5_270a:		brk				; 00
B5_270b:		brk				; 00
B5_270c:		brk				; 00
B5_270d:		brk				; 00
B5_270e:		brk				; 00
B5_270f:		brk				; 00
B5_2710:		brk				; 00
B5_2711:		brk				; 00
B5_2712:		brk				; 00
B5_2713:		brk				; 00
B5_2714:		brk				; 00
B5_2715:		brk				; 00
B5_2716:		brk				; 00
B5_2717:		brk				; 00
B5_2718:		brk				; 00
B5_2719:		brk				; 00
B5_271a:		brk				; 00
B5_271b:		brk				; 00
B5_271c:		brk				; 00
B5_271d:		brk				; 00
B5_271e:		brk				; 00
B5_271f:		brk				; 00
B5_2720:		brk				; 00
B5_2721:		brk				; 00
B5_2722:		brk				; 00
B5_2723:		brk				; 00
B5_2724:		brk				; 00
B5_2725:		brk				; 00
B5_2726:		brk				; 00
B5_2727:		brk				; 00
B5_2728:		brk				; 00
B5_2729:		brk				; 00
B5_272a:		brk				; 00
B5_272b:		brk				; 00
B5_272c:		brk				; 00
B5_272d:		brk				; 00
B5_272e:		brk				; 00
B5_272f:	.db $ff
B5_2730:		brk				; 00
B5_2731:		sbc $ecef, y	; f9 ef ec
B5_2734:	.db $f7
B5_2735:		beq B5_272c ; f0 f5
B5_2737:		brk				; 00
B5_2738:	.db $fa
B5_2739:		sbc $fbfb, x	; fd fb fb
B5_273c:		brk				; 00
B5_273d:		brk				; 00
B5_273e:		brk				; 00
B5_273f:		brk				; 00
B5_2740:		brk				; 00
B5_2741:		brk				; 00
B5_2742:		brk				; 00
B5_2743:		brk				; 00
B5_2744:		brk				; 00
B5_2745:		brk				; 00
B5_2746:		brk				; 00
B5_2747:		brk				; 00
B5_2748:		brk				; 00
B5_2749:		brk				; 00
B5_274a:		brk				; 00
B5_274b:		brk				; 00
B5_274c:		brk				; 00
B5_274d:		brk				; 00
B5_274e:		brk				; 00
B5_274f:		brk				; 00
B5_2750:		brk				; 00
B5_2751:		brk				; 00
B5_2752:		brk				; 00
B5_2753:		brk				; 00
B5_2754:		brk				; 00
B5_2755:		brk				; 00
B5_2756:		brk				; 00
B5_2757:		brk				; 00
B5_2758:		brk				; 00
B5_2759:		brk				; 00
B5_275a:		brk				; 00
B5_275b:		brk				; 00
B5_275c:		brk				; 00
B5_275d:		brk				; 00
B5_275e:		brk				; 00
B5_275f:		brk				; 00
B5_2760:		brk				; 00
B5_2761:		brk				; 00
B5_2762:		brk				; 00
B5_2763:		brk				; 00
B5_2764:		brk				; 00
B5_2765:		brk				; 00
B5_2766:		brk				; 00
B5_2767:		brk				; 00
B5_2768:		brk				; 00
B5_2769:		brk				; 00
B5_276a:		brk				; 00
B5_276b:		brk				; 00
B5_276c:		brk				; 00
B5_276d:		brk				; 00
B5_276e:		brk				; 00
B5_276f:		brk				; 00
B5_2770:		brk				; 00
B5_2771:		brk				; 00
B5_2772:		brk				; 00
B5_2773:		brk				; 00
B5_2774:		brk				; 00
B5_2775:		brk				; 00
B5_2776:		brk				; 00
B5_2777:		brk				; 00
B5_2778:		brk				; 00
B5_2779:		brk				; 00
B5_277a:		brk				; 00
B5_277b:		brk				; 00
B5_277c:		brk				; 00
B5_277d:		brk				; 00
B5_277e:		brk				; 00
B5_277f:		brk				; 00
B5_2780:		brk				; 00
B5_2781:		brk				; 00
B5_2782:		brk				; 00
B5_2783:		brk				; 00
B5_2784:		brk				; 00
B5_2785:		brk				; 00
B5_2786:		brk				; 00
B5_2787:		brk				; 00
B5_2788:		brk				; 00
B5_2789:		brk				; 00
B5_278a:		brk				; 00
B5_278b:		brk				; 00
B5_278c:		brk				; 00
B5_278d:		brk				; 00
B5_278e:		brk				; 00
B5_278f:		brk				; 00
B5_2790:		brk				; 00
B5_2791:		brk				; 00
B5_2792:		brk				; 00
B5_2793:		brk				; 00
B5_2794:		brk				; 00
B5_2795:		brk				; 00
B5_2796:		brk				; 00
B5_2797:		brk				; 00
B5_2798:		brk				; 00
B5_2799:		brk				; 00
B5_279a:		brk				; 00
B5_279b:		brk				; 00
B5_279c:		brk				; 00
B5_279d:		brk				; 00
B5_279e:		brk				; 00
B5_279f:		brk				; 00
B5_27a0:		brk				; 00
B5_27a1:		brk				; 00
B5_27a2:		brk				; 00
B5_27a3:		brk				; 00
B5_27a4:		brk				; 00
B5_27a5:		brk				; 00
B5_27a6:		brk				; 00
B5_27a7:		brk				; 00
B5_27a8:		brk				; 00
B5_27a9:		brk				; 00
B5_27aa:		brk				; 00
B5_27ab:		brk				; 00
B5_27ac:		brk				; 00
B5_27ad:		brk				; 00
B5_27ae:		brk				; 00
B5_27af:		brk				; 00
B5_27b0:		brk				; 00
B5_27b1:		brk				; 00
B5_27b2:		brk				; 00
B5_27b3:		brk				; 00
B5_27b4:		brk				; 00
B5_27b5:		brk				; 00
B5_27b6:		brk				; 00
B5_27b7:	.db $80
B5_27b8:	.db $64
B5_27b9:		ora ($e0), y	; 11 e0
B5_27bb:		bmi B5_27bd ; 30 00
B5_27bd:		brk				; 00
B5_27be:		cpy $55bb		; cc bb 55
B5_27c1:		eor $ee, x		; 55 ee
B5_27c3:	.db $33
B5_27c4:		brk				; 00
B5_27c5:		brk				; 00
B5_27c6:		brk				; 00
B5_27c7:	.db $03
B5_27c8:		ora $05			; 05 05
B5_27ca:		brk				; 00
B5_27cb:	.db $03
B5_27cc:		brk				; 00
B5_27cd:		brk				; 00
B5_27ce:		brk				; 00
B5_27cf:		brk				; 00
B5_27d0:		brk				; 00
B5_27d1:		brk				; 00
B5_27d2:		brk				; 00
B5_27d3:		brk				; 00
B5_27d4:		brk				; 00
B5_27d5:		brk				; 00
B5_27d6:		brk				; 00
B5_27d7:		brk				; 00
B5_27d8:		brk				; 00
B5_27d9:		brk				; 00
B5_27da:		brk				; 00
B5_27db:		brk				; 00
B5_27dc:		brk				; 00
B5_27dd:		brk				; 00
B5_27de:		brk				; 00
B5_27df:		brk				; 00
B5_27e0:		brk				; 00
B5_27e1:		brk				; 00
B5_27e2:		brk				; 00
B5_27e3:		brk				; 00
B5_27e4:		brk				; 00
B5_27e5:	.db $0f
B5_27e6:	.db $07
B5_27e7:		plp				; 28 
B5_27e8:		and ($0f, x)	; 21 0f
B5_27ea:		rol $36			; 26 36
B5_27ec:		and ($0f, x)	; 21 0f
B5_27ee:	.db $07
B5_27ef:		asl $21, x		; 16 21
B5_27f1:	.db $0f
B5_27f2:	.db $07
B5_27f3:		plp				; 28 
B5_27f4:		asl $0f, x		; 16 0f
B5_27f6:	.db $07
B5_27f7:		plp				; 28 
B5_27f8:		jsr $110f		; 20 0f 11
B5_27fb:		and ($16), y	; 31 16
B5_27fd:	.db $0f
B5_27fe:	.db $1a
B5_27ff:		rol a			; 2a
B5_2800:		jsr $200f		; 20 0f 20
B5_2803:		plp				; 28 
B5_2804:		asl $00, x		; 16 00
B5_2806:		brk				; 00
B5_2807:		brk				; 00
B5_2808:		brk				; 00
B5_2809:		brk				; 00
B5_280a:		brk				; 00
B5_280b:		brk				; 00
B5_280c:		brk				; 00
B5_280d:		ora $05			; 05 05
B5_280f:	.db $a7
B5_2810:		tay				; a8 
B5_2811:		lda #$06		; a9 06
B5_2813:		asl $06			; 06 06
B5_2815:		asl $06			; 06 06
B5_2817:		tax				; aa 
B5_2818:	.db $ab
B5_2819:		ldy $05ad		; ac ad 05
B5_281c:		ora $00			; 05 00
B5_281e:		brk				; 00
B5_281f:		brk				; 00
B5_2820:		brk				; 00
B5_2821:		brk				; 00
B5_2822:		brk				; 00
B5_2823:		brk				; 00
B5_2824:		brk				; 00
B5_2825:		brk				; 00
B5_2826:		brk				; 00
B5_2827:		brk				; 00
B5_2828:		brk				; 00
B5_2829:		brk				; 00
B5_282a:		brk				; 00
B5_282b:		brk				; 00
B5_282c:		brk				; 00
B5_282d:		ora $05			; 05 05
B5_282f:		ora $ae			; 05 ae
B5_2831:	.db $af
B5_2832:		bcs B5_283a ; b0 06
B5_2834:		asl $06			; 06 06
B5_2836:		asl $b1			; 06 b1
B5_2838:	.db $b2
B5_2839:	.db $b3
B5_283a:		ldy $05, x		; b4 05
B5_283c:		ora $00			; 05 00
B5_283e:		brk				; 00
B5_283f:		brk				; 00
B5_2840:		brk				; 00
B5_2841:		brk				; 00
B5_2842:		brk				; 00
B5_2843:		brk				; 00
B5_2844:		brk				; 00
B5_2845:		brk				; 00
B5_2846:		brk				; 00
B5_2847:		brk				; 00
B5_2848:		brk				; 00
B5_2849:		brk				; 00
B5_284a:		brk				; 00
B5_284b:		brk				; 00
B5_284c:		brk				; 00
B5_284d:		ora $05			; 05 05
B5_284f:		ora $05			; 05 05
B5_2851:		ora $b5			; 05 b5
B5_2853:		ldx $b7, y		; b6 b7
B5_2855:	.db $b7
B5_2856:		clv				; b8 
B5_2857:		lda $bbba, y	; b9 ba bb
B5_285a:		ora $05			; 05 05
B5_285c:		ora $00			; 05 00
B5_285e:		brk				; 00
B5_285f:		brk				; 00
B5_2860:		brk				; 00
B5_2861:		brk				; 00
B5_2862:		brk				; 00
B5_2863:		brk				; 00
B5_2864:		brk				; 00
B5_2865:		brk				; 00
B5_2866:		brk				; 00
B5_2867:		brk				; 00
B5_2868:		brk				; 00
B5_2869:		brk				; 00
B5_286a:		brk				; 00
B5_286b:		brk				; 00
B5_286c:		brk				; 00
B5_286d:		ora $05			; 05 05
B5_286f:		ora $05			; 05 05
B5_2871:		ora $05			; 05 05
B5_2873:		ora $05			; 05 05
B5_2875:		ora $05			; 05 05
B5_2877:		ora $05			; 05 05
B5_2879:		ora $05			; 05 05
B5_287b:		ora $05			; 05 05
B5_287d:		brk				; 00
B5_287e:		brk				; 00
B5_287f:		brk				; 00
B5_2880:		brk				; 00
B5_2881:		brk				; 00
B5_2882:		brk				; 00
B5_2883:		brk				; 00
B5_2884:		brk				; 00
B5_2885:		brk				; 00
B5_2886:		brk				; 00
B5_2887:		brk				; 00
B5_2888:		brk				; 00
B5_2889:		brk				; 00
B5_288a:		brk				; 00
B5_288b:		brk				; 00
B5_288c:		brk				; 00
B5_288d:		ora $05			; 05 05
B5_288f:		ora $05			; 05 05
B5_2891:		ora $05			; 05 05
B5_2893:		ora $05			; 05 05
B5_2895:		ora $05			; 05 05
B5_2897:		ora $05			; 05 05
B5_2899:		ora $05			; 05 05
B5_289b:		ora $05			; 05 05
B5_289d:		brk				; 00
B5_289e:		brk				; 00
B5_289f:		brk				; 00
B5_28a0:		brk				; 00
B5_28a1:		brk				; 00
B5_28a2:		brk				; 00
B5_28a3:		brk				; 00
B5_28a4:		brk				; 00
B5_28a5:		brk				; 00
B5_28a6:		brk				; 00
B5_28a7:		brk				; 00
B5_28a8:		brk				; 00
B5_28a9:		brk				; 00
B5_28aa:		brk				; 00
B5_28ab:		brk				; 00
B5_28ac:		brk				; 00
B5_28ad:		ora $05			; 05 05
B5_28af:		ora $05			; 05 05
B5_28b1:		ora $05			; 05 05
B5_28b3:		ora $05			; 05 05
B5_28b5:		ora $05			; 05 05
B5_28b7:		ora $05			; 05 05
B5_28b9:		ora $05			; 05 05
B5_28bb:		ora $05			; 05 05
B5_28bd:		brk				; 00
B5_28be:		brk				; 00
B5_28bf:		brk				; 00
B5_28c0:		brk				; 00
B5_28c1:		brk				; 00
B5_28c2:		brk				; 00
B5_28c3:		brk				; 00
B5_28c4:		brk				; 00
B5_28c5:		brk				; 00
B5_28c6:		brk				; 00
B5_28c7:		brk				; 00
B5_28c8:		brk				; 00
B5_28c9:		brk				; 00
B5_28ca:		brk				; 00
B5_28cb:		brk				; 00
B5_28cc:		brk				; 00
B5_28cd:		ldy #$a1		; a0 a1
B5_28cf:		ldx #$a3		; a2 a3
B5_28d1:		ldy $a4			; a4 a4
B5_28d3:		ora $05			; 05 05
B5_28d5:		ora $05			; 05 05
B5_28d7:		ldy $a4			; a4 a4
B5_28d9:	.db $a3
B5_28da:		ldx #$a5		; a2 a5
B5_28dc:		ldx $00			; a6 00
B5_28de:		brk				; 00
B5_28df:		brk				; 00
B5_28e0:		brk				; 00
B5_28e1:		brk				; 00
B5_28e2:		brk				; 00
B5_28e3:		brk				; 00
B5_28e4:		brk				; 00
B5_28e5:		brk				; 00
B5_28e6:		brk				; 00
B5_28e7:		brk				; 00
B5_28e8:		brk				; 00
B5_28e9:		brk				; 00
B5_28ea:		brk				; 00
B5_28eb:		brk				; 00
B5_28ec:		brk				; 00
B5_28ed:	.db $04
B5_28ee:	.db $04
B5_28ef:	.db $04
B5_28f0:	.db $04
B5_28f1:	.db $04
B5_28f2:	.db $04
B5_28f3:	.db $04
B5_28f4:	.db $04
B5_28f5:	.db $04
B5_28f6:	.db $04
B5_28f7:	.db $04
B5_28f8:	.db $04
B5_28f9:	.db $04
B5_28fa:	.db $04
B5_28fb:	.db $04
B5_28fc:	.db $04
B5_28fd:		brk				; 00
B5_28fe:		brk				; 00
B5_28ff:		brk				; 00
B5_2900:		brk				; 00
B5_2901:		brk				; 00
B5_2902:		brk				; 00
B5_2903:		brk				; 00
B5_2904:		brk				; 00
B5_2905:		brk				; 00
B5_2906:		brk				; 00
B5_2907:		brk				; 00
B5_2908:		brk				; 00
B5_2909:		brk				; 00
B5_290a:		brk				; 00
B5_290b:		brk				; 00
B5_290c:		brk				; 00
B5_290d:	.db $04
B5_290e:	.db $04
B5_290f:	.db $04
B5_2910:	.db $04
B5_2911:	.db $04
B5_2912:	.db $04
B5_2913:	.db $04
B5_2914:	.db $04
B5_2915:	.db $04
B5_2916:	.db $04
B5_2917:	.db $04
B5_2918:	.db $04
B5_2919:	.db $04
B5_291a:	.db $04
B5_291b:	.db $04
B5_291c:	.db $04
B5_291d:		brk				; 00
B5_291e:		brk				; 00
B5_291f:		brk				; 00
B5_2920:		brk				; 00
B5_2921:		brk				; 00
B5_2922:		brk				; 00
B5_2923:		brk				; 00
B5_2924:		brk				; 00
B5_2925:		brk				; 00
B5_2926:		brk				; 00
B5_2927:		brk				; 00
B5_2928:		brk				; 00
B5_2929:		brk				; 00
B5_292a:		brk				; 00
B5_292b:		brk				; 00
B5_292c:		brk				; 00
B5_292d:	.db $04
B5_292e:	.db $04
B5_292f:	.db $04
B5_2930:	.db $04
B5_2931:	.db $04
B5_2932:	.db $04
B5_2933:	.db $04
B5_2934:	.db $04
B5_2935:	.db $04
B5_2936:	.db $04
B5_2937:	.db $04
B5_2938:	.db $04
B5_2939:	.db $04
B5_293a:	.db $04
B5_293b:	.db $04
B5_293c:	.db $04
B5_293d:		brk				; 00
B5_293e:		brk				; 00
B5_293f:		brk				; 00
B5_2940:		brk				; 00
B5_2941:		brk				; 00
B5_2942:		brk				; 00
B5_2943:		brk				; 00
B5_2944:		brk				; 00
B5_2945:		brk				; 00
B5_2946:		brk				; 00
B5_2947:		brk				; 00
B5_2948:		brk				; 00
B5_2949:		brk				; 00
B5_294a:		brk				; 00
B5_294b:		brk				; 00
B5_294c:		brk				; 00
B5_294d:	.db $04
B5_294e:	.db $04
B5_294f:	.db $04
B5_2950:	.db $04
B5_2951:	.db $04
B5_2952:	.db $04
B5_2953:	.db $04
B5_2954:	.db $04
B5_2955:	.db $04
B5_2956:	.db $04
B5_2957:	.db $04
B5_2958:	.db $04
B5_2959:	.db $04
B5_295a:	.db $04
B5_295b:	.db $04
B5_295c:	.db $04
B5_295d:		brk				; 00
B5_295e:		brk				; 00
B5_295f:		brk				; 00
B5_2960:		brk				; 00
B5_2961:		brk				; 00
B5_2962:		brk				; 00
B5_2963:		brk				; 00
B5_2964:		brk				; 00
B5_2965:		brk				; 00
B5_2966:		brk				; 00
B5_2967:		brk				; 00
B5_2968:		brk				; 00
B5_2969:		brk				; 00
B5_296a:		brk				; 00
B5_296b:		brk				; 00
B5_296c:		brk				; 00
B5_296d:	.db $04
B5_296e:	.db $04
B5_296f:	.db $04
B5_2970:	.db $04
B5_2971:	.db $04
B5_2972:	.db $04
B5_2973:	.db $04
B5_2974:	.db $04
B5_2975:	.db $04
B5_2976:	.db $04
B5_2977:	.db $04
B5_2978:	.db $04
B5_2979:	.db $04
B5_297a:	.db $04
B5_297b:	.db $04
B5_297c:	.db $04
B5_297d:		brk				; 00
B5_297e:		brk				; 00
B5_297f:		brk				; 00
B5_2980:		brk				; 00
B5_2981:		brk				; 00
B5_2982:		brk				; 00
B5_2983:		brk				; 00
B5_2984:		brk				; 00
B5_2985:		brk				; 00
B5_2986:		brk				; 00
B5_2987:		brk				; 00
B5_2988:		brk				; 00
B5_2989:		brk				; 00
B5_298a:		brk				; 00
B5_298b:		brk				; 00
B5_298c:		brk				; 00
B5_298d:	.db $04
B5_298e:	.db $04
B5_298f:	.db $04
B5_2990:	.db $04
B5_2991:	.db $04
B5_2992:	.db $04
B5_2993:	.db $04
B5_2994:	.db $04
B5_2995:	.db $04
B5_2996:	.db $04
B5_2997:	.db $04
B5_2998:	.db $04
B5_2999:	.db $04
B5_299a:	.db $04
B5_299b:	.db $04
B5_299c:	.db $04
B5_299d:		brk				; 00
B5_299e:		brk				; 00
B5_299f:		brk				; 00
B5_29a0:		brk				; 00
B5_29a1:		brk				; 00
B5_29a2:		brk				; 00
B5_29a3:		brk				; 00
B5_29a4:		brk				; 00
B5_29a5:		brk				; 00
B5_29a6:		brk				; 00
B5_29a7:		brk				; 00
B5_29a8:		brk				; 00
B5_29a9:		brk				; 00
B5_29aa:		brk				; 00
B5_29ab:		brk				; 00
B5_29ac:		brk				; 00
B5_29ad:		sta $9b9a, y	; 99 9a 9b
B5_29b0:	.db $9c
B5_29b1:		sta $049d, x	; 9d 9d 04
B5_29b4:	.db $04
B5_29b5:	.db $04
B5_29b6:	.db $04
B5_29b7:		sta $9c9d, x	; 9d 9d 9c
B5_29ba:	.db $9b
B5_29bb:	.db $9e
B5_29bc:	.db $9f
B5_29bd:		brk				; 00
B5_29be:		brk				; 00
B5_29bf:		brk				; 00
B5_29c0:		brk				; 00
B5_29c1:		brk				; 00
B5_29c2:		brk				; 00
B5_29c3:		brk				; 00
B5_29c4:		brk				; 00
B5_29c5:		brk				; 00
B5_29c6:		brk				; 00
B5_29c7:		brk				; 00
B5_29c8:		brk				; 00
B5_29c9:		brk				; 00
B5_29ca:		brk				; 00
B5_29cb:		brk				; 00
B5_29cc:		brk				; 00
B5_29cd:	.db $03
B5_29ce:	.db $03
B5_29cf:	.db $03
B5_29d0:	.db $03
B5_29d1:	.db $03
B5_29d2:	.db $03
B5_29d3:	.db $03
B5_29d4:	.db $03
B5_29d5:	.db $03
B5_29d6:	.db $03
B5_29d7:	.db $03
B5_29d8:	.db $03
B5_29d9:	.db $03
B5_29da:	.db $03
B5_29db:	.db $03
B5_29dc:	.db $03
B5_29dd:		brk				; 00
B5_29de:		brk				; 00
B5_29df:		brk				; 00
B5_29e0:		brk				; 00
B5_29e1:		brk				; 00
B5_29e2:		brk				; 00
B5_29e3:		brk				; 00
B5_29e4:		brk				; 00
B5_29e5:		brk				; 00
B5_29e6:		brk				; 00
B5_29e7:		brk				; 00
B5_29e8:		brk				; 00
B5_29e9:		brk				; 00
B5_29ea:		brk				; 00
B5_29eb:		brk				; 00
B5_29ec:		brk				; 00
B5_29ed:	.db $03
B5_29ee:	.db $03
B5_29ef:	.db $03
B5_29f0:	.db $03
B5_29f1:	.db $03
B5_29f2:	.db $03
B5_29f3:	.db $03
B5_29f4:	.db $03
B5_29f5:	.db $03
B5_29f6:	.db $03
B5_29f7:	.db $03
B5_29f8:	.db $03
B5_29f9:	.db $03
B5_29fa:	.db $03
B5_29fb:	.db $03
B5_29fc:	.db $03
B5_29fd:		brk				; 00
B5_29fe:		brk				; 00
B5_29ff:		brk				; 00
B5_2a00:		brk				; 00
B5_2a01:		brk				; 00
B5_2a02:		brk				; 00
B5_2a03:		brk				; 00
B5_2a04:		brk				; 00
B5_2a05:		brk				; 00
B5_2a06:		brk				; 00
B5_2a07:		brk				; 00
B5_2a08:		brk				; 00
B5_2a09:		brk				; 00
B5_2a0a:		brk				; 00
B5_2a0b:		brk				; 00
B5_2a0c:		brk				; 00
B5_2a0d:	.db $03
B5_2a0e:	.db $03
B5_2a0f:	.db $03
B5_2a10:	.db $03
B5_2a11:	.db $03
B5_2a12:	.db $03
B5_2a13:	.db $03
B5_2a14:	.db $03
B5_2a15:	.db $03
B5_2a16:	.db $03
B5_2a17:	.db $03
B5_2a18:	.db $03
B5_2a19:	.db $03
B5_2a1a:	.db $03
B5_2a1b:	.db $03
B5_2a1c:	.db $03
B5_2a1d:		brk				; 00
B5_2a1e:		brk				; 00
B5_2a1f:		brk				; 00
B5_2a20:		brk				; 00
B5_2a21:		brk				; 00
B5_2a22:		brk				; 00
B5_2a23:		brk				; 00
B5_2a24:		brk				; 00
B5_2a25:		brk				; 00
B5_2a26:		brk				; 00
B5_2a27:		brk				; 00
B5_2a28:		brk				; 00
B5_2a29:		brk				; 00
B5_2a2a:		brk				; 00
B5_2a2b:		brk				; 00
B5_2a2c:		brk				; 00
B5_2a2d:	.db $03
B5_2a2e:	.db $03
B5_2a2f:	.db $03
B5_2a30:	.db $03
B5_2a31:	.db $03
B5_2a32:	.db $03
B5_2a33:	.db $03
B5_2a34:	.db $03
B5_2a35:	.db $03
B5_2a36:	.db $03
B5_2a37:	.db $03
B5_2a38:	.db $03
B5_2a39:	.db $03
B5_2a3a:	.db $03
B5_2a3b:	.db $03
B5_2a3c:	.db $03
B5_2a3d:		brk				; 00
B5_2a3e:		brk				; 00
B5_2a3f:		brk				; 00
B5_2a40:		brk				; 00
B5_2a41:		brk				; 00
B5_2a42:		brk				; 00
B5_2a43:		brk				; 00
B5_2a44:		brk				; 00
B5_2a45:		brk				; 00
B5_2a46:		brk				; 00
B5_2a47:		brk				; 00
B5_2a48:		brk				; 00
B5_2a49:		brk				; 00
B5_2a4a:		brk				; 00
B5_2a4b:		brk				; 00
B5_2a4c:		brk				; 00
B5_2a4d:	.db $03
B5_2a4e:	.db $03
B5_2a4f:	.db $03
B5_2a50:	.db $03
B5_2a51:	.db $03
B5_2a52:	.db $03
B5_2a53:	.db $03
B5_2a54:	.db $03
B5_2a55:	.db $03
B5_2a56:	.db $03
B5_2a57:	.db $03
B5_2a58:	.db $03
B5_2a59:	.db $03
B5_2a5a:	.db $03
B5_2a5b:	.db $03
B5_2a5c:	.db $03
B5_2a5d:		brk				; 00
B5_2a5e:		brk				; 00
B5_2a5f:		brk				; 00
B5_2a60:		brk				; 00
B5_2a61:		brk				; 00
B5_2a62:		brk				; 00
B5_2a63:		brk				; 00
B5_2a64:		brk				; 00
B5_2a65:		brk				; 00
B5_2a66:		brk				; 00
B5_2a67:		brk				; 00
B5_2a68:		brk				; 00
B5_2a69:		brk				; 00
B5_2a6a:		brk				; 00
B5_2a6b:		brk				; 00
B5_2a6c:		brk				; 00
B5_2a6d:	.db $92
B5_2a6e:	.db $93
B5_2a6f:		sty $95, x		; 94 95
B5_2a71:		stx $96, y		; 96 96
B5_2a73:	.db $03
B5_2a74:	.db $03
B5_2a75:	.db $03
B5_2a76:	.db $03
B5_2a77:		stx $96, y		; 96 96
B5_2a79:		sta $94, x		; 95 94
B5_2a7b:	.db $97
B5_2a7c:		tya				; 98 
B5_2a7d:		brk				; 00
B5_2a7e:		brk				; 00
B5_2a7f:		brk				; 00
B5_2a80:		brk				; 00
B5_2a81:		brk				; 00
B5_2a82:		brk				; 00
B5_2a83:		brk				; 00
B5_2a84:		brk				; 00
B5_2a85:		brk				; 00
B5_2a86:		brk				; 00
B5_2a87:		brk				; 00
B5_2a88:		brk				; 00
B5_2a89:		brk				; 00
B5_2a8a:		brk				; 00
B5_2a8b:		brk				; 00
B5_2a8c:		brk				; 00
B5_2a8d:	.db $02
B5_2a8e:	.db $02
B5_2a8f:	.db $02
B5_2a90:	.db $02
B5_2a91:	.db $02
B5_2a92:	.db $02
B5_2a93:	.db $02
B5_2a94:	.db $02
B5_2a95:	.db $02
B5_2a96:	.db $02
B5_2a97:	.db $02
B5_2a98:	.db $02
B5_2a99:	.db $02
B5_2a9a:	.db $02
B5_2a9b:	.db $02
B5_2a9c:	.db $02
B5_2a9d:		brk				; 00
B5_2a9e:		brk				; 00
B5_2a9f:		brk				; 00
B5_2aa0:		brk				; 00
B5_2aa1:		brk				; 00
B5_2aa2:		brk				; 00
B5_2aa3:		brk				; 00
B5_2aa4:		brk				; 00
B5_2aa5:		brk				; 00
B5_2aa6:		brk				; 00
B5_2aa7:		brk				; 00
B5_2aa8:		brk				; 00
B5_2aa9:		brk				; 00
B5_2aaa:		brk				; 00
B5_2aab:		brk				; 00
B5_2aac:		brk				; 00
B5_2aad:	.db $02
B5_2aae:	.db $02
B5_2aaf:	.db $02
B5_2ab0:	.db $02
B5_2ab1:	.db $02
B5_2ab2:	.db $02
B5_2ab3:	.db $02
B5_2ab4:	.db $02
B5_2ab5:	.db $02
B5_2ab6:	.db $02
B5_2ab7:	.db $02
B5_2ab8:	.db $02
B5_2ab9:	.db $02
B5_2aba:	.db $02
B5_2abb:	.db $02
B5_2abc:	.db $02
B5_2abd:		brk				; 00
B5_2abe:		brk				; 00
B5_2abf:		brk				; 00
B5_2ac0:		brk				; 00
B5_2ac1:		brk				; 00
B5_2ac2:		brk				; 00
B5_2ac3:		brk				; 00
B5_2ac4:		brk				; 00
B5_2ac5:		brk				; 00
B5_2ac6:		brk				; 00
B5_2ac7:		brk				; 00
B5_2ac8:		brk				; 00
B5_2ac9:		brk				; 00
B5_2aca:		brk				; 00
B5_2acb:		brk				; 00
B5_2acc:		brk				; 00
B5_2acd:	.db $02
B5_2ace:	.db $02
B5_2acf:	.db $02
B5_2ad0:	.db $02
B5_2ad1:	.db $02
B5_2ad2:	.db $02
B5_2ad3:	.db $02
B5_2ad4:	.db $02
B5_2ad5:	.db $02
B5_2ad6:	.db $02
B5_2ad7:	.db $02
B5_2ad8:	.db $02
B5_2ad9:	.db $02
B5_2ada:	.db $02
B5_2adb:	.db $02
B5_2adc:	.db $02
B5_2add:		brk				; 00
B5_2ade:		brk				; 00
B5_2adf:		brk				; 00
B5_2ae0:		brk				; 00
B5_2ae1:		brk				; 00
B5_2ae2:		brk				; 00
B5_2ae3:		brk				; 00
B5_2ae4:		brk				; 00
B5_2ae5:		brk				; 00
B5_2ae6:		brk				; 00
B5_2ae7:		brk				; 00
B5_2ae8:		brk				; 00
B5_2ae9:		brk				; 00
B5_2aea:		brk				; 00
B5_2aeb:		brk				; 00
B5_2aec:		brk				; 00
B5_2aed:	.db $02
B5_2aee:	.db $02
B5_2aef:	.db $02
B5_2af0:	.db $02
B5_2af1:	.db $02
B5_2af2:	.db $02
B5_2af3:	.db $02
B5_2af4:	.db $02
B5_2af5:	.db $02
B5_2af6:	.db $02
B5_2af7:	.db $02
B5_2af8:	.db $02
B5_2af9:	.db $02
B5_2afa:	.db $02
B5_2afb:	.db $02
B5_2afc:	.db $02
B5_2afd:		brk				; 00
B5_2afe:		brk				; 00
B5_2aff:		brk				; 00
B5_2b00:		brk				; 00
B5_2b01:		brk				; 00
B5_2b02:		brk				; 00
B5_2b03:		brk				; 00
B5_2b04:		brk				; 00
B5_2b05:		brk				; 00
B5_2b06:		brk				; 00
B5_2b07:		brk				; 00
B5_2b08:		brk				; 00
B5_2b09:		brk				; 00
B5_2b0a:		brk				; 00
B5_2b0b:		brk				; 00
B5_2b0c:		brk				; 00
B5_2b0d:	.db $8b
B5_2b0e:		sty $8e8d		; 8c 8d 8e
B5_2b11:	.db $8f
B5_2b12:	.db $8f
B5_2b13:	.db $02
B5_2b14:	.db $02
B5_2b15:	.db $02
B5_2b16:	.db $02
B5_2b17:	.db $8f
B5_2b18:	.db $8f
B5_2b19:		stx $908d		; 8e 8d 90
B5_2b1c:		sta ($00), y	; 91 00
B5_2b1e:		brk				; 00
B5_2b1f:		brk				; 00
B5_2b20:		brk				; 00
B5_2b21:		brk				; 00
B5_2b22:		brk				; 00
B5_2b23:		brk				; 00
B5_2b24:		brk				; 00
B5_2b25:		brk				; 00
B5_2b26:		brk				; 00
B5_2b27:		brk				; 00
B5_2b28:		brk				; 00
B5_2b29:		brk				; 00
B5_2b2a:		brk				; 00
B5_2b2b:		brk				; 00
B5_2b2c:		brk				; 00
B5_2b2d:		ora ($01, x)	; 01 01
B5_2b2f:		ora ($01, x)	; 01 01
B5_2b31:		ora ($01, x)	; 01 01
B5_2b33:		ora ($01, x)	; 01 01
B5_2b35:		ora ($01, x)	; 01 01
B5_2b37:		ora ($01, x)	; 01 01
B5_2b39:		ora ($01, x)	; 01 01
B5_2b3b:		ora ($01, x)	; 01 01
B5_2b3d:		brk				; 00
B5_2b3e:		brk				; 00
B5_2b3f:		brk				; 00
B5_2b40:		brk				; 00
B5_2b41:		brk				; 00
B5_2b42:		brk				; 00
B5_2b43:		brk				; 00
B5_2b44:		brk				; 00
B5_2b45:		brk				; 00
B5_2b46:		brk				; 00
B5_2b47:		brk				; 00
B5_2b48:		brk				; 00
B5_2b49:		brk				; 00
B5_2b4a:		brk				; 00
B5_2b4b:		brk				; 00
B5_2b4c:		brk				; 00
B5_2b4d:		ora ($01, x)	; 01 01
B5_2b4f:		ora ($01, x)	; 01 01
B5_2b51:		ora ($01, x)	; 01 01
B5_2b53:		ora ($0b, x)	; 01 0b
B5_2b55:	.db $0c
B5_2b56:		ora ($01, x)	; 01 01
B5_2b58:		ora ($01, x)	; 01 01
B5_2b5a:		ora ($01, x)	; 01 01
B5_2b5c:		ora ($00, x)	; 01 00
B5_2b5e:		brk				; 00
B5_2b5f:		brk				; 00
B5_2b60:		brk				; 00
B5_2b61:		brk				; 00
B5_2b62:		brk				; 00
B5_2b63:		brk				; 00
B5_2b64:		brk				; 00
B5_2b65:		brk				; 00
B5_2b66:		brk				; 00
B5_2b67:		brk				; 00
B5_2b68:		brk				; 00
B5_2b69:		brk				; 00
B5_2b6a:		brk				; 00
B5_2b6b:		brk				; 00
B5_2b6c:		brk				; 00
B5_2b6d:		ora ($01, x)	; 01 01
B5_2b6f:		ora ($01, x)	; 01 01
B5_2b71:		ora ($01, x)	; 01 01
B5_2b73:		ora $0f0e		; 0d 0e 0f
B5_2b76:		;removed
	.hex  10 01
B5_2b78:		ora ($01, x)	; 01 01
B5_2b7a:		ora ($01, x)	; 01 01
B5_2b7c:		ora ($00, x)	; 01 00
B5_2b7e:		brk				; 00
B5_2b7f:		brk				; 00
B5_2b80:		brk				; 00
B5_2b81:		brk				; 00
B5_2b82:		brk				; 00
B5_2b83:		brk				; 00
B5_2b84:		brk				; 00
B5_2b85:		brk				; 00
B5_2b86:		brk				; 00
B5_2b87:		brk				; 00
B5_2b88:		brk				; 00
B5_2b89:		brk				; 00
B5_2b8a:		brk				; 00
B5_2b8b:		brk				; 00
B5_2b8c:		brk				; 00
B5_2b8d:		ora ($01, x)	; 01 01
B5_2b8f:		ora ($01, x)	; 01 01
B5_2b91:		ora ($01, x)	; 01 01
B5_2b93:		ora ($12), y	; 11 12
B5_2b95:	.db $13
B5_2b96:	.db $14
B5_2b97:		ora ($01, x)	; 01 01
B5_2b99:		ora ($01, x)	; 01 01
B5_2b9b:		ora ($01, x)	; 01 01
B5_2b9d:		brk				; 00
B5_2b9e:		brk				; 00
B5_2b9f:		brk				; 00
B5_2ba0:		brk				; 00
B5_2ba1:		brk				; 00
B5_2ba2:		brk				; 00
B5_2ba3:		brk				; 00
B5_2ba4:		brk				; 00
B5_2ba5:		brk				; 00
B5_2ba6:		brk				; 00
B5_2ba7:		brk				; 00
B5_2ba8:		brk				; 00
B5_2ba9:		brk				; 00
B5_2baa:		brk				; 00
B5_2bab:		brk				; 00
B5_2bac:		brk				; 00
B5_2bad:		ora ($01, x)	; 01 01
B5_2baf:		ora ($01, x)	; 01 01
B5_2bb1:		ora ($01, x)	; 01 01
B5_2bb3:		ora ($12), y	; 11 12
B5_2bb5:	.db $13
B5_2bb6:	.db $14
B5_2bb7:		ora ($01, x)	; 01 01
B5_2bb9:		ora ($01, x)	; 01 01
B5_2bbb:		ora ($01, x)	; 01 01
B5_2bbd:		brk				; 00
B5_2bbe:		brk				; 00
B5_2bbf:		brk				; 00
B5_2bc0:		brk				; 00
B5_2bc1:		brk				; 00
B5_2bc2:		brk				; 00
B5_2bc3:		brk				; 00
B5_2bc4:		brk				; 00
B5_2bc5:		brk				; 00
B5_2bc6:		brk				; 00
B5_2bc7:		brk				; 00
B5_2bc8:		brk				; 00
B5_2bc9:		brk				; 00
B5_2bca:		brk				; 00
B5_2bcb:		brk				; 00
B5_2bcc:		brk				; 00
B5_2bcd:		brk				; 00
B5_2bce:		brk				; 00
B5_2bcf:		beq B5_2bc1 ; f0 f0
B5_2bd1:		beq B5_2bc3 ; f0 f0
B5_2bd3:		brk				; 00
B5_2bd4:		brk				; 00
B5_2bd5:		brk				; 00
B5_2bd6:		brk				; 00
B5_2bd7:	.db $ff
B5_2bd8:	.db $ff
B5_2bd9:	.db $ff
B5_2bda:	.db $ff
B5_2bdb:		brk				; 00
B5_2bdc:		brk				; 00
B5_2bdd:		brk				; 00
B5_2bde:		brk				; 00
B5_2bdf:	.db $ff
B5_2be0:	.db $ff
B5_2be1:	.db $ff
B5_2be2:	.db $ff
B5_2be3:		brk				; 00
B5_2be4:		brk				; 00
B5_2be5:		brk				; 00
B5_2be6:		brk				; 00
B5_2be7:	.db $ff
B5_2be8:	.db $ff
B5_2be9:	.db $ff
B5_2bea:	.db $ff
B5_2beb:		brk				; 00
B5_2bec:		brk				; 00
B5_2bed:		brk				; 00
B5_2bee:		brk				; 00
B5_2bef:	.db $ff
B5_2bf0:	.db $ff
B5_2bf1:	.db $ff
B5_2bf2:	.db $ff
B5_2bf3:		brk				; 00
B5_2bf4:		brk				; 00
B5_2bf5:		brk				; 00
B5_2bf6:		brk				; 00
B5_2bf7:	.db $ff
B5_2bf8:	.db $bf
B5_2bf9:	.db $ef
B5_2bfa:	.db $ff
B5_2bfb:		brk				; 00
B5_2bfc:		brk				; 00
B5_2bfd:		brk				; 00
B5_2bfe:		brk				; 00
B5_2bff:	.db $0f
B5_2c00:	.db $0b
B5_2c01:	.hex 0e 0f 00
B5_2c04:		brk				; 00
B5_2c05:		brk				; 00
B5_2c06:		brk				; 00
B5_2c07:		brk				; 00
B5_2c08:		brk				; 00
B5_2c09:		brk				; 00
B5_2c0a:		brk				; 00
B5_2c0b:		brk				; 00
B5_2c0c:		brk				; 00
B5_2c0d:		ora ($01, x)	; 01 01
B5_2c0f:		ora ($01, x)	; 01 01
B5_2c11:		ora ($01, x)	; 01 01
B5_2c13:		ora $16, x		; 15 16
B5_2c15:	.db $17
B5_2c16:		clc				; 18 
B5_2c17:		ora ($01, x)	; 01 01
B5_2c19:		ora ($01, x)	; 01 01
B5_2c1b:		ora ($01, x)	; 01 01
B5_2c1d:		brk				; 00
B5_2c1e:		brk				; 00
B5_2c1f:		brk				; 00
B5_2c20:		brk				; 00
B5_2c21:		brk				; 00
B5_2c22:		brk				; 00
B5_2c23:		brk				; 00
B5_2c24:		brk				; 00
B5_2c25:		brk				; 00
B5_2c26:		brk				; 00
B5_2c27:		brk				; 00
B5_2c28:		brk				; 00
B5_2c29:		brk				; 00
B5_2c2a:		brk				; 00
B5_2c2b:		brk				; 00
B5_2c2c:		brk				; 00
B5_2c2d:		ora ($01, x)	; 01 01
B5_2c2f:		ora ($01, x)	; 01 01
B5_2c31:		ora ($01, x)	; 01 01
B5_2c33:		ora $16, x		; 15 16
B5_2c35:	.db $17
B5_2c36:		ora $0101, y	; 19 01 01
B5_2c39:		ora ($01, x)	; 01 01
B5_2c3b:		ora ($01, x)	; 01 01
B5_2c3d:		brk				; 00
B5_2c3e:		brk				; 00
B5_2c3f:		brk				; 00
B5_2c40:		brk				; 00
B5_2c41:		brk				; 00
B5_2c42:		brk				; 00
B5_2c43:		brk				; 00
B5_2c44:		brk				; 00
B5_2c45:		brk				; 00
B5_2c46:		brk				; 00
B5_2c47:		brk				; 00
B5_2c48:		brk				; 00
B5_2c49:		brk				; 00
B5_2c4a:		brk				; 00
B5_2c4b:		brk				; 00
B5_2c4c:		brk				; 00
B5_2c4d:		ora ($01, x)	; 01 01
B5_2c4f:		ora ($01, x)	; 01 01
B5_2c51:		ora ($01, x)	; 01 01
B5_2c53:	.db $1a
B5_2c54:	.db $1b
B5_2c55:	.db $1c
B5_2c56:		ora $0101, x	; 1d 01 01
B5_2c59:		ora ($01, x)	; 01 01
B5_2c5b:		ora ($01, x)	; 01 01
B5_2c5d:		brk				; 00
B5_2c5e:		brk				; 00
B5_2c5f:		brk				; 00
B5_2c60:		brk				; 00
B5_2c61:		brk				; 00
B5_2c62:		brk				; 00
B5_2c63:		brk				; 00
B5_2c64:		brk				; 00
B5_2c65:		brk				; 00
B5_2c66:		brk				; 00
B5_2c67:		brk				; 00
B5_2c68:		brk				; 00
B5_2c69:		brk				; 00
B5_2c6a:		brk				; 00
B5_2c6b:		brk				; 00
B5_2c6c:		brk				; 00
B5_2c6d:		ora ($01, x)	; 01 01
B5_2c6f:		ora ($01, x)	; 01 01
B5_2c71:		ora ($01, x)	; 01 01
B5_2c73:	.db $1a
B5_2c74:	.db $1b
B5_2c75:	.db $1c
B5_2c76:		ora $0101, x	; 1d 01 01
B5_2c79:		ora ($01, x)	; 01 01
B5_2c7b:		ora ($01, x)	; 01 01
B5_2c7d:		brk				; 00
B5_2c7e:		brk				; 00
B5_2c7f:		brk				; 00
B5_2c80:		brk				; 00
B5_2c81:		brk				; 00
B5_2c82:		brk				; 00
B5_2c83:		brk				; 00
B5_2c84:		brk				; 00
B5_2c85:		brk				; 00
B5_2c86:		brk				; 00
B5_2c87:		brk				; 00
B5_2c88:		brk				; 00
B5_2c89:		brk				; 00
B5_2c8a:		brk				; 00
B5_2c8b:		brk				; 00
B5_2c8c:		brk				; 00
B5_2c8d:		ora ($01, x)	; 01 01
B5_2c8f:		ora ($01, x)	; 01 01
B5_2c91:		ora ($01, x)	; 01 01
B5_2c93:		asl $201f, x	; 1e 1f 20
B5_2c96:		and ($01, x)	; 21 01
B5_2c98:		ora ($01, x)	; 01 01
B5_2c9a:		ora ($01, x)	; 01 01
B5_2c9c:		ora ($00, x)	; 01 00
B5_2c9e:		brk				; 00
B5_2c9f:		brk				; 00
B5_2ca0:		brk				; 00
B5_2ca1:		brk				; 00
B5_2ca2:		brk				; 00
B5_2ca3:		brk				; 00
B5_2ca4:		brk				; 00
B5_2ca5:		brk				; 00
B5_2ca6:		brk				; 00
B5_2ca7:		brk				; 00
B5_2ca8:		brk				; 00
B5_2ca9:		brk				; 00
B5_2caa:		brk				; 00
B5_2cab:		brk				; 00
B5_2cac:		brk				; 00
B5_2cad:		ora ($01, x)	; 01 01
B5_2caf:		ora ($01, x)	; 01 01
B5_2cb1:		ora ($01, x)	; 01 01
B5_2cb3:		asl $201f, x	; 1e 1f 20
B5_2cb6:		and ($01, x)	; 21 01
B5_2cb8:		ora ($01, x)	; 01 01
B5_2cba:		ora ($01, x)	; 01 01
B5_2cbc:		ora ($00, x)	; 01 00
B5_2cbe:		brk				; 00
B5_2cbf:		brk				; 00
B5_2cc0:		brk				; 00
B5_2cc1:		brk				; 00
B5_2cc2:		brk				; 00
B5_2cc3:		brk				; 00
B5_2cc4:		brk				; 00
B5_2cc5:		brk				; 00
B5_2cc6:		brk				; 00
B5_2cc7:		brk				; 00
B5_2cc8:		brk				; 00
B5_2cc9:		brk				; 00
B5_2cca:		brk				; 00
B5_2ccb:		brk				; 00
B5_2ccc:		brk				; 00
B5_2ccd:		ora ($01, x)	; 01 01
B5_2ccf:		ora ($01, x)	; 01 01
B5_2cd1:		ora ($01, x)	; 01 01
B5_2cd3:	.db $22
B5_2cd4:	.db $23
B5_2cd5:		bit $25			; 24 25
B5_2cd7:		ora ($01, x)	; 01 01
B5_2cd9:		ora ($01, x)	; 01 01
B5_2cdb:		ora ($01, x)	; 01 01
B5_2cdd:		brk				; 00
B5_2cde:		brk				; 00
B5_2cdf:		brk				; 00
B5_2ce0:		brk				; 00
B5_2ce1:		brk				; 00
B5_2ce2:		brk				; 00
B5_2ce3:		brk				; 00
B5_2ce4:		brk				; 00
B5_2ce5:		brk				; 00
B5_2ce6:		brk				; 00
B5_2ce7:		brk				; 00
B5_2ce8:		brk				; 00
B5_2ce9:		brk				; 00
B5_2cea:		brk				; 00
B5_2ceb:		brk				; 00
B5_2cec:		brk				; 00
B5_2ced:		ora ($01, x)	; 01 01
B5_2cef:		ora ($01, x)	; 01 01
B5_2cf1:		ora ($01, x)	; 01 01
B5_2cf3:	.db $22
B5_2cf4:	.db $23
B5_2cf5:		bit $25			; 24 25
B5_2cf7:		ora ($01, x)	; 01 01
B5_2cf9:		ora ($01, x)	; 01 01
B5_2cfb:		ora ($01, x)	; 01 01
B5_2cfd:		brk				; 00
B5_2cfe:		brk				; 00
B5_2cff:		brk				; 00
B5_2d00:		brk				; 00
B5_2d01:		brk				; 00
B5_2d02:		brk				; 00
B5_2d03:		brk				; 00
B5_2d04:		brk				; 00
B5_2d05:		brk				; 00
B5_2d06:		brk				; 00
B5_2d07:		brk				; 00
B5_2d08:		brk				; 00
B5_2d09:		brk				; 00
B5_2d0a:		brk				; 00
B5_2d0b:		brk				; 00
B5_2d0c:		brk				; 00
B5_2d0d:		stx $85			; 86 85
B5_2d0f:		stx $01			; 86 01
B5_2d11:		ora ($85, x)	; 01 85
B5_2d13:		rol $27			; 26 27
B5_2d15:		plp				; 28 
B5_2d16:		and #$01		; 29 01
B5_2d18:		sta $86			; 85 86
B5_2d1a:		ora ($01, x)	; 01 01
B5_2d1c:		sta $00			; 85 00
B5_2d1e:		brk				; 00
B5_2d1f:		brk				; 00
B5_2d20:		brk				; 00
B5_2d21:		brk				; 00
B5_2d22:		brk				; 00
B5_2d23:		brk				; 00
B5_2d24:		brk				; 00
B5_2d25:		brk				; 00
B5_2d26:		brk				; 00
B5_2d27:		brk				; 00
B5_2d28:		brk				; 00
B5_2d29:		brk				; 00
B5_2d2a:		brk				; 00
B5_2d2b:		brk				; 00
B5_2d2c:		brk				; 00
B5_2d2d:	.db $89
B5_2d2e:		dey				; 88 
B5_2d2f:	.db $89
B5_2d30:		txa				; 8a 
B5_2d31:	.db $87
B5_2d32:		dey				; 88 
B5_2d33:		rol $27			; 26 27
B5_2d35:		plp				; 28 
B5_2d36:		and #$8a		; 29 8a
B5_2d38:		dey				; 88 
B5_2d39:	.db $89
B5_2d3a:		txa				; 8a 
B5_2d3b:	.db $87
B5_2d3c:		dey				; 88 
B5_2d3d:		brk				; 00
B5_2d3e:		brk				; 00
B5_2d3f:		brk				; 00
B5_2d40:		brk				; 00
B5_2d41:		brk				; 00
B5_2d42:		brk				; 00
B5_2d43:		brk				; 00
B5_2d44:		brk				; 00
B5_2d45:		brk				; 00
B5_2d46:		brk				; 00
B5_2d47:		brk				; 00
B5_2d48:		brk				; 00
B5_2d49:		brk				; 00
B5_2d4a:		brk				; 00
B5_2d4b:		brk				; 00
B5_2d4c:		brk				; 00
B5_2d4d:		brk				; 00
B5_2d4e:		brk				; 00
B5_2d4f:		brk				; 00
B5_2d50:		brk				; 00
B5_2d51:		brk				; 00
B5_2d52:		rol a			; 2a
B5_2d53:	.db $2b
B5_2d54:		bit $2e2d		; 2c 2d 2e
B5_2d57:	.db $2f
B5_2d58:		brk				; 00
B5_2d59:		brk				; 00
B5_2d5a:		brk				; 00
B5_2d5b:		brk				; 00
B5_2d5c:		brk				; 00
B5_2d5d:		brk				; 00
B5_2d5e:		brk				; 00
B5_2d5f:		brk				; 00
B5_2d60:		brk				; 00
B5_2d61:		brk				; 00
B5_2d62:		brk				; 00
B5_2d63:		brk				; 00
B5_2d64:		brk				; 00
B5_2d65:		brk				; 00
B5_2d66:		brk				; 00
B5_2d67:		brk				; 00
B5_2d68:		brk				; 00
B5_2d69:		brk				; 00
B5_2d6a:		brk				; 00
B5_2d6b:		brk				; 00
B5_2d6c:		brk				; 00
B5_2d6d:		bmi B5_2da0 ; 30 31
B5_2d6f:	.db $32
B5_2d70:		bmi B5_2da5 ; 30 33
B5_2d72:	.db $34
B5_2d73:		and $36, x		; 35 36
B5_2d75:	.db $37
B5_2d76:		sec				; 38 
B5_2d77:		and $303a, y	; 39 3a 30
B5_2d7a:		bmi B5_2dad ; 30 31
B5_2d7c:	.db $32
B5_2d7d:		brk				; 00
B5_2d7e:		brk				; 00
B5_2d7f:		brk				; 00
B5_2d80:		brk				; 00
B5_2d81:		brk				; 00
B5_2d82:		brk				; 00
B5_2d83:		brk				; 00
B5_2d84:		brk				; 00
B5_2d85:		brk				; 00
B5_2d86:		brk				; 00
B5_2d87:		brk				; 00
B5_2d88:		brk				; 00
B5_2d89:		brk				; 00
B5_2d8a:		brk				; 00
B5_2d8b:		brk				; 00
B5_2d8c:		brk				; 00
B5_2d8d:	.db $3b
B5_2d8e:	.db $3c
B5_2d8f:		and $3f3e, x	; 3d 3e 3f
B5_2d92:		rti				; 40 
B5_2d93:		eor ($42, x)	; 41 42
B5_2d95:	.db $43
B5_2d96:	.db $44
B5_2d97:		eor $46			; 45 46
B5_2d99:		jmp ($6a6a)		; 6c 6a 6a
B5_2d9c:	.hex 6d 00 00
B5_2d9f:		brk				; 00
B5_2da0:		brk				; 00
B5_2da1:		brk				; 00
B5_2da2:		brk				; 00
B5_2da3:		brk				; 00
B5_2da4:		brk				; 00
B5_2da5:		brk				; 00
B5_2da6:		brk				; 00
B5_2da7:		brk				; 00
B5_2da8:		brk				; 00
B5_2da9:		brk				; 00
B5_2daa:		brk				; 00
B5_2dab:		brk				; 00
B5_2dac:		brk				; 00
B5_2dad:	.db $47
B5_2dae:		pha				; 48 
B5_2daf:		eor #$4a		; 49 4a
B5_2db1:	.db $4b
B5_2db2:		jmp $4e4d		; 4c 4d 4e
B5_2db5:	.db $4f
B5_2db6:		bvc B5_2e09 ; 50 51
B5_2db8:	.db $52
B5_2db9:		adc $696e		; 6d 6e 69
B5_2dbc:	.hex 6c 00 00
B5_2dbf:		brk				; 00
B5_2dc0:		brk				; 00
B5_2dc1:		brk				; 00
B5_2dc2:		brk				; 00
B5_2dc3:		brk				; 00
B5_2dc4:		brk				; 00
B5_2dc5:		brk				; 00
B5_2dc6:		brk				; 00
B5_2dc7:		brk				; 00
B5_2dc8:		brk				; 00
B5_2dc9:		brk				; 00
B5_2dca:		brk				; 00
B5_2dcb:		brk				; 00
B5_2dcc:		brk				; 00
B5_2dcd:	.db $53
B5_2dce:	.db $54
B5_2dcf:		eor $56, x		; 55 56
B5_2dd1:	.db $57
B5_2dd2:		cli				; 58 
B5_2dd3:		eor $5b5a, y	; 59 5a 5b
B5_2dd6:	.db $5c
B5_2dd7:		eor $6c5e, x	; 5d 5e 6c
B5_2dda:	.db $6f
B5_2ddb:	.db $6f
B5_2ddc:		bvs B5_2dde ; 70 00
B5_2dde:		brk				; 00
B5_2ddf:		brk				; 00
B5_2de0:		brk				; 00
B5_2de1:		brk				; 00
B5_2de2:		brk				; 00
B5_2de3:		brk				; 00
B5_2de4:		brk				; 00
B5_2de5:		brk				; 00
B5_2de6:		brk				; 00
B5_2de7:		brk				; 00
B5_2de8:		brk				; 00
B5_2de9:		brk				; 00
B5_2dea:		brk				; 00
B5_2deb:		brk				; 00
B5_2dec:		brk				; 00
B5_2ded:		asl a			; 0a
B5_2dee:	.db $5f
B5_2def:		rts				; 60 
B5_2df0:		adc ($62, x)	; 61 62
B5_2df2:		pla				; 68 
B5_2df3:		adc #$6a		; 69 6a
B5_2df5:		pla				; 68 
B5_2df6:		adc #$6a		; 69 6a
B5_2df8:		jmp ($0771)		; 6c 71 07
B5_2dfb:	.db $07
B5_2dfc:	.db $07
B5_2dfd:		brk				; 00
B5_2dfe:		brk				; 00
B5_2dff:		brk				; 00
B5_2e00:		brk				; 00
B5_2e01:		brk				; 00
B5_2e02:		brk				; 00
B5_2e03:		brk				; 00
B5_2e04:		brk				; 00
B5_2e05:		brk				; 00
B5_2e06:		brk				; 00
B5_2e07:		brk				; 00
B5_2e08:		brk				; 00
B5_2e09:		brk				; 00
B5_2e0a:		brk				; 00
B5_2e0b:		brk				; 00
B5_2e0c:		brk				; 00
B5_2e0d:		asl a			; 0a
B5_2e0e:	.db $47
B5_2e0f:		pha				; 48 
B5_2e10:		eor #$63		; 49 63
B5_2e12:		ror a			; 6a
B5_2e13:	.db $6b
B5_2e14:		jmp ($6e6d)		; 6c 6d 6e
B5_2e17:		adc #$72		; 69 72
B5_2e19:	.db $07
B5_2e1a:	.db $07
B5_2e1b:	.db $07
B5_2e1c:	.db $07
B5_2e1d:		brk				; 00
B5_2e1e:		brk				; 00
B5_2e1f:		brk				; 00
B5_2e20:		brk				; 00
B5_2e21:		brk				; 00
B5_2e22:		brk				; 00
B5_2e23:		brk				; 00
B5_2e24:		brk				; 00
B5_2e25:		brk				; 00
B5_2e26:		brk				; 00
B5_2e27:		brk				; 00
B5_2e28:		brk				; 00
B5_2e29:		brk				; 00
B5_2e2a:		brk				; 00
B5_2e2b:		brk				; 00
B5_2e2c:		brk				; 00
B5_2e2d:		asl a			; 0a
B5_2e2e:	.db $64
B5_2e2f:		adc $66			; 65 66
B5_2e31:	.db $67
B5_2e32:		ror a			; 6a
B5_2e33:		pla				; 68 
B5_2e34:		adc #$6c		; 69 6c
B5_2e36:		adc $736a		; 6d 6a 73
B5_2e39:	.db $07
B5_2e3a:	.db $07
B5_2e3b:	.db $07
B5_2e3c:	.db $07
B5_2e3d:		brk				; 00
B5_2e3e:		brk				; 00
B5_2e3f:		brk				; 00
B5_2e40:		brk				; 00
B5_2e41:		brk				; 00
B5_2e42:		brk				; 00
B5_2e43:		brk				; 00
B5_2e44:		brk				; 00
B5_2e45:		brk				; 00
B5_2e46:		brk				; 00
B5_2e47:		brk				; 00
B5_2e48:		brk				; 00
B5_2e49:		brk				; 00
B5_2e4a:		brk				; 00
B5_2e4b:		brk				; 00
B5_2e4c:		brk				; 00
B5_2e4d:		asl a			; 0a
B5_2e4e:		asl a			; 0a
B5_2e4f:	.db $5f
B5_2e50:		rts				; 60 
B5_2e51:		adc ($7a, x)	; 61 7a
B5_2e53:		ror $6a6b		; 6e 6b 6a
B5_2e56:		ror a			; 6a
B5_2e57:	.db $72
B5_2e58:	.db $07
B5_2e59:	.db $07
B5_2e5a:	.db $07
B5_2e5b:	.db $07
B5_2e5c:	.db $07
B5_2e5d:		brk				; 00
B5_2e5e:		brk				; 00
B5_2e5f:		brk				; 00
B5_2e60:		brk				; 00
B5_2e61:		brk				; 00
B5_2e62:		brk				; 00
B5_2e63:		brk				; 00
B5_2e64:		brk				; 00
B5_2e65:		brk				; 00
B5_2e66:		brk				; 00
B5_2e67:		brk				; 00
B5_2e68:		brk				; 00
B5_2e69:		brk				; 00
B5_2e6a:		brk				; 00
B5_2e6b:		brk				; 00
B5_2e6c:		brk				; 00
B5_2e6d:		asl a			; 0a
B5_2e6e:		asl a			; 0a
B5_2e6f:	.db $47
B5_2e70:		pha				; 48 
B5_2e71:		eor #$7b		; 49 7b
B5_2e73:		jmp ($776d)		; 6c 6d 77
B5_2e76:		ora #$74		; 09 74
B5_2e78:	.db $07
B5_2e79:	.db $07
B5_2e7a:	.db $07
B5_2e7b:	.db $07
B5_2e7c:	.db $07
B5_2e7d:		brk				; 00
B5_2e7e:		brk				; 00
B5_2e7f:		brk				; 00
B5_2e80:		brk				; 00
B5_2e81:		brk				; 00
B5_2e82:		brk				; 00
B5_2e83:		brk				; 00
B5_2e84:		brk				; 00
B5_2e85:		brk				; 00
B5_2e86:		brk				; 00
B5_2e87:		brk				; 00
B5_2e88:		brk				; 00
B5_2e89:		brk				; 00
B5_2e8a:		brk				; 00
B5_2e8b:		brk				; 00
B5_2e8c:		brk				; 00
B5_2e8d:	.db $83
B5_2e8e:		asl a			; 0a
B5_2e8f:	.db $64
B5_2e90:		adc $66			; 65 66
B5_2e92:	.db $7c
B5_2e93:		ror $09, x		; 76 09
B5_2e95:		ora #$75		; 09 75
B5_2e97:	.db $07
B5_2e98:	.db $07
B5_2e99:	.db $07
B5_2e9a:	.db $07
B5_2e9b:	.db $07
B5_2e9c:	.db $07
B5_2e9d:		brk				; 00
B5_2e9e:		brk				; 00
B5_2e9f:		brk				; 00
B5_2ea0:		brk				; 00
B5_2ea1:		brk				; 00
B5_2ea2:		brk				; 00
B5_2ea3:		brk				; 00
B5_2ea4:		brk				; 00
B5_2ea5:		brk				; 00
B5_2ea6:		brk				; 00
B5_2ea7:		brk				; 00
B5_2ea8:		brk				; 00
B5_2ea9:		brk				; 00
B5_2eaa:		brk				; 00
B5_2eab:		brk				; 00
B5_2eac:		brk				; 00
B5_2ead:	.db $07
B5_2eae:		sty $0a			; 84 0a
B5_2eb0:	.db $5f
B5_2eb1:		adc $0808, x	; 7d 08 08
B5_2eb4:		sei				; 78 
B5_2eb5:		adc $0774, y	; 79 74 07
B5_2eb8:	.db $07
B5_2eb9:	.db $07
B5_2eba:	.db $07
B5_2ebb:	.db $07
B5_2ebc:	.db $07
B5_2ebd:		brk				; 00
B5_2ebe:		brk				; 00
B5_2ebf:		brk				; 00
B5_2ec0:		brk				; 00
B5_2ec1:		brk				; 00
B5_2ec2:		brk				; 00
B5_2ec3:		brk				; 00
B5_2ec4:		brk				; 00
B5_2ec5:		brk				; 00
B5_2ec6:		brk				; 00
B5_2ec7:		brk				; 00
B5_2ec8:		brk				; 00
B5_2ec9:		brk				; 00
B5_2eca:		brk				; 00
B5_2ecb:		brk				; 00
B5_2ecc:		brk				; 00
B5_2ecd:	.db $07
B5_2ece:	.db $07
B5_2ecf:		sty $7e			; 84 7e
B5_2ed1:		php				; 08 
B5_2ed2:		php				; 08 
B5_2ed3:		php				; 08 
B5_2ed4:		php				; 08 
B5_2ed5:		sta ($07, x)	; 81 07
B5_2ed7:	.db $07
B5_2ed8:	.db $07
B5_2ed9:	.db $07
B5_2eda:	.db $07
B5_2edb:	.db $07
B5_2edc:	.db $07
B5_2edd:		brk				; 00
B5_2ede:		brk				; 00
B5_2edf:		brk				; 00
B5_2ee0:		brk				; 00
B5_2ee1:		brk				; 00
B5_2ee2:		brk				; 00
B5_2ee3:		brk				; 00
B5_2ee4:		brk				; 00
B5_2ee5:		brk				; 00
B5_2ee6:		brk				; 00
B5_2ee7:		brk				; 00
B5_2ee8:		brk				; 00
B5_2ee9:		brk				; 00
B5_2eea:		brk				; 00
B5_2eeb:		brk				; 00
B5_2eec:		brk				; 00
B5_2eed:	.db $07
B5_2eee:	.db $07
B5_2eef:	.db $07
B5_2ef0:	.db $7f
B5_2ef1:		php				; 08 
B5_2ef2:		php				; 08 
B5_2ef3:		php				; 08 
B5_2ef4:		php				; 08 
B5_2ef5:	.db $80
B5_2ef6:	.db $07
B5_2ef7:	.db $07
B5_2ef8:	.db $07
B5_2ef9:	.db $07
B5_2efa:	.db $07
B5_2efb:	.db $07
B5_2efc:	.db $07
B5_2efd:		brk				; 00
B5_2efe:		brk				; 00
B5_2eff:		brk				; 00
B5_2f00:		brk				; 00
B5_2f01:		brk				; 00
B5_2f02:		brk				; 00
B5_2f03:		brk				; 00
B5_2f04:		brk				; 00
B5_2f05:		brk				; 00
B5_2f06:		brk				; 00
B5_2f07:		brk				; 00
B5_2f08:		brk				; 00
B5_2f09:		brk				; 00
B5_2f0a:		brk				; 00
B5_2f0b:		brk				; 00
B5_2f0c:		brk				; 00
B5_2f0d:	.db $07
B5_2f0e:	.db $07
B5_2f0f:	.db $07
B5_2f10:	.db $07
B5_2f11:	.db $7f
B5_2f12:		php				; 08 
B5_2f13:		php				; 08 
B5_2f14:	.db $82
B5_2f15:	.db $07
B5_2f16:	.db $07
B5_2f17:	.db $07
B5_2f18:	.db $07
B5_2f19:	.db $07
B5_2f1a:	.db $07
B5_2f1b:	.db $07
B5_2f1c:	.db $07
B5_2f1d:		brk				; 00
B5_2f1e:		brk				; 00
B5_2f1f:		brk				; 00
B5_2f20:		brk				; 00
B5_2f21:		brk				; 00
B5_2f22:		brk				; 00
B5_2f23:		brk				; 00
B5_2f24:		brk				; 00
B5_2f25:		brk				; 00
B5_2f26:		brk				; 00
B5_2f27:		brk				; 00
B5_2f28:		brk				; 00
B5_2f29:		brk				; 00
B5_2f2a:		brk				; 00
B5_2f2b:		brk				; 00
B5_2f2c:		brk				; 00
B5_2f2d:	.db $07
B5_2f2e:	.db $07
B5_2f2f:	.db $07
B5_2f30:	.db $07
B5_2f31:	.db $07
B5_2f32:	.db $7f
B5_2f33:	.db $82
B5_2f34:	.db $07
B5_2f35:	.db $07
B5_2f36:	.db $07
B5_2f37:	.db $07
B5_2f38:	.db $07
B5_2f39:	.db $07
B5_2f3a:	.db $07
B5_2f3b:	.db $07
B5_2f3c:	.db $07
B5_2f3d:		brk				; 00
B5_2f3e:		brk				; 00
B5_2f3f:		brk				; 00
B5_2f40:		brk				; 00
B5_2f41:		brk				; 00
B5_2f42:		brk				; 00
B5_2f43:		brk				; 00
B5_2f44:		brk				; 00
B5_2f45:		brk				; 00
B5_2f46:		brk				; 00
B5_2f47:		brk				; 00
B5_2f48:		brk				; 00
B5_2f49:		brk				; 00
B5_2f4a:		brk				; 00
B5_2f4b:		brk				; 00
B5_2f4c:		brk				; 00
B5_2f4d:	.db $07
B5_2f4e:	.db $07
B5_2f4f:	.db $07
B5_2f50:	.db $07
B5_2f51:	.db $07
B5_2f52:	.db $07
B5_2f53:	.db $07
B5_2f54:	.db $07
B5_2f55:	.db $07
B5_2f56:	.db $07
B5_2f57:	.db $07
B5_2f58:	.db $07
B5_2f59:	.db $07
B5_2f5a:	.db $07
B5_2f5b:	.db $07
B5_2f5c:	.db $07
B5_2f5d:		brk				; 00
B5_2f5e:		brk				; 00
B5_2f5f:		brk				; 00
B5_2f60:		brk				; 00
B5_2f61:		brk				; 00
B5_2f62:		brk				; 00
B5_2f63:		brk				; 00
B5_2f64:		brk				; 00
B5_2f65:		brk				; 00
B5_2f66:		brk				; 00
B5_2f67:		brk				; 00
B5_2f68:		brk				; 00
B5_2f69:		brk				; 00
B5_2f6a:		brk				; 00
B5_2f6b:		brk				; 00
B5_2f6c:		brk				; 00
B5_2f6d:	.db $07
B5_2f6e:	.db $07
B5_2f6f:	.db $07
B5_2f70:	.db $07
B5_2f71:	.db $07
B5_2f72:	.db $07
B5_2f73:	.db $07
B5_2f74:	.db $07
B5_2f75:	.db $07
B5_2f76:	.db $07
B5_2f77:	.db $07
B5_2f78:	.db $07
B5_2f79:	.db $07
B5_2f7a:	.db $07
B5_2f7b:	.db $07
B5_2f7c:	.db $07
B5_2f7d:		brk				; 00
B5_2f7e:		brk				; 00
B5_2f7f:		brk				; 00
B5_2f80:		brk				; 00
B5_2f81:		brk				; 00
B5_2f82:		brk				; 00
B5_2f83:		brk				; 00
B5_2f84:		brk				; 00
B5_2f85:		brk				; 00
B5_2f86:		brk				; 00
B5_2f87:		brk				; 00
B5_2f88:		brk				; 00
B5_2f89:		brk				; 00
B5_2f8a:		brk				; 00
B5_2f8b:		brk				; 00
B5_2f8c:		brk				; 00
B5_2f8d:	.db $07
B5_2f8e:	.db $07
B5_2f8f:	.db $07
B5_2f90:	.db $07
B5_2f91:	.db $07
B5_2f92:	.db $07
B5_2f93:	.db $07
B5_2f94:	.db $07
B5_2f95:	.db $07
B5_2f96:	.db $07
B5_2f97:	.db $07
B5_2f98:	.db $07
B5_2f99:	.db $07
B5_2f9a:	.db $07
B5_2f9b:	.db $07
B5_2f9c:	.db $07
B5_2f9d:		brk				; 00
B5_2f9e:		brk				; 00
B5_2f9f:		brk				; 00
B5_2fa0:		brk				; 00
B5_2fa1:		brk				; 00
B5_2fa2:		brk				; 00
B5_2fa3:		brk				; 00
B5_2fa4:		brk				; 00
B5_2fa5:		brk				; 00
B5_2fa6:		brk				; 00
B5_2fa7:		brk				; 00
B5_2fa8:		brk				; 00
B5_2fa9:		brk				; 00
B5_2faa:		brk				; 00
B5_2fab:		brk				; 00
B5_2fac:		brk				; 00
B5_2fad:	.db $07
B5_2fae:	.db $07
B5_2faf:	.db $07
B5_2fb0:	.db $07
B5_2fb1:	.db $07
B5_2fb2:	.db $07
B5_2fb3:	.db $07
B5_2fb4:	.db $07
B5_2fb5:	.db $07
B5_2fb6:	.db $07
B5_2fb7:	.db $07
B5_2fb8:	.db $07
B5_2fb9:	.db $07
B5_2fba:	.db $07
B5_2fbb:	.db $07
B5_2fbc:	.db $07
B5_2fbd:		brk				; 00
B5_2fbe:		brk				; 00
B5_2fbf:		brk				; 00
B5_2fc0:		brk				; 00
B5_2fc1:		brk				; 00
B5_2fc2:		brk				; 00
B5_2fc3:		brk				; 00
B5_2fc4:		brk				; 00
B5_2fc5:		brk				; 00
B5_2fc6:		brk				; 00
B5_2fc7:	.db $ff
B5_2fc8:	.db $bb
B5_2fc9:	.hex ee ff 00
B5_2fcc:		brk				; 00
B5_2fcd:		brk				; 00
B5_2fce:		brk				; 00
B5_2fcf:	.db $ff
B5_2fd0:	.db $bb
B5_2fd1:	.hex ee ff 00
B5_2fd4:		brk				; 00
B5_2fd5:		brk				; 00
B5_2fd6:		brk				; 00
B5_2fd7:	.db $5f
B5_2fd8:	.db $5b
B5_2fd9:	.hex 5e 5f 00
B5_2fdc:		brk				; 00
B5_2fdd:		brk				; 00
B5_2fde:		brk				; 00
B5_2fdf:		eor $55, x		; 55 55
B5_2fe1:		eor $55, x		; 55 55
B5_2fe3:		brk				; 00
B5_2fe4:		brk				; 00
B5_2fe5:		brk				; 00
B5_2fe6:		brk				; 00
B5_2fe7:		eor $15, x		; 55 15
B5_2fe9:		ora $55			; 05 55
B5_2feb:		brk				; 00
B5_2fec:		brk				; 00
B5_2fed:		brk				; 00
B5_2fee:		brk				; 00
B5_2fef:		eor $51, x		; 55 51
B5_2ff1:	.db $54
B5_2ff2:		eor $00, x		; 55 00
B5_2ff4:		brk				; 00
B5_2ff5:		brk				; 00
B5_2ff6:		brk				; 00
B5_2ff7:		eor $55, x		; 55 55
B5_2ff9:		eor $55, x		; 55 55
B5_2ffb:		brk				; 00
B5_2ffc:		brk				; 00
B5_2ffd:		brk				; 00
B5_2ffe:		brk				; 00
B5_2fff:		brk				; 00
B5_3000:		brk				; 00
B5_3001:		brk				; 00
B5_3002:		brk				; 00
B5_3003:		brk				; 00
B5_3004:		brk				; 00
B5_3005:	.db $0f
B5_3006:		ora ($20), y	; 11 20
B5_3008:		ora $170f, y	; 19 0f 17
B5_300b:	.db $27
B5_300c:		ora $1c0f, y	; 19 0f 1c
B5_300f:		bit $0f31		; 2c 31 0f
B5_3012:		ora ($21), y	; 11 21
B5_3014:		and ($0f), y	; 31 0f
B5_3016:	.db $0f
B5_3017:	.db $0f
B5_3018:	.db $0f
B5_3019:	.db $0f
B5_301a:	.db $0f
B5_301b:	.db $0f
B5_301c:	.db $0f
B5_301d:	.db $0f
B5_301e:	.db $0f
B5_301f:	.db $0f
B5_3020:	.db $0f
B5_3021:	.db $0f
B5_3022:	.db $0f
B5_3023:	.db $0f
B5_3024:	.db $0f
B5_3025:		lda $057d		; ad 7d 05
B5_3028:		bne B5_302b ; d0 01
B5_302a:		rts				; 60 
B5_302b:		cmp #$fe		; c9 fe
B5_302d:		bne B5_3034 ; d0 05
B5_302f:		lda #$43		; a9 43
B5_3031:		jsr $ff86		; 20 86 ff
B5_3034:		lda $057d		; ad 7d 05
B5_3037:		cmp #$80		; c9 80
B5_3039:		bcs B5_3041 ; b0 06
B5_303b:		cmp #$40		; c9 40
B5_303d:		bcs B5_3053 ; b0 14
B5_303f:		bcc B5_3063 ; 90 22
B5_3041:		and #$06		; 29 06
B5_3043:		tax				; aa 
B5_3044:		lda $b0c6, x	; bd c6 b0
B5_3047:		sta $0399		; 8d 99 03
B5_304a:		lda $b0c7, x	; bd c7 b0
B5_304d:		sta $039a		; 8d 9a 03
B5_3050:		jmp $b066		; 4c 66 b0
B5_3053:		and #$02		; 29 02
B5_3055:		bne B5_305d ; d0 06
B5_3057:		jsr $b06a		; 20 6a b0
B5_305a:		jmp $b066		; 4c 66 b0
B5_305d:		jsr $b0a7		; 20 a7 b0
B5_3060:		jmp $b066		; 4c 66 b0
B5_3063:		jsr $b06a		; 20 6a b0
B5_3066:		dec $057d		; ce 7d 05
B5_3069:		rts				; 60 
B5_306a:		sec				; 38 
B5_306b:		lda #$11		; a9 11
B5_306d:		sbc $0c			; e5 0c
B5_306f:		asl a			; 0a
B5_3070:		asl a			; 0a
B5_3071:		asl a			; 0a
B5_3072:		sta $1c			; 85 1c
B5_3074:		sec				; 38 
B5_3075:		lda #$0c		; a9 0c
B5_3077:		sbc $0d			; e5 0d
B5_3079:		asl a			; 0a
B5_307a:		asl a			; 0a
B5_307b:		asl a			; 0a
B5_307c:		sta $1d			; 85 1d
B5_307e:		ldx #$00		; a2 00
B5_3080:		clc				; 18 
B5_3081:		lda $b0b6, x	; bd b6 b0
B5_3084:		adc $1d			; 65 1d
B5_3086:		sta $07f0, x	; 9d f0 07
B5_3089:		lda $b0b7, x	; bd b7 b0
B5_308c:		sta $07f1, x	; 9d f1 07
B5_308f:		lda $b0b8, x	; bd b8 b0
B5_3092:		sta $07f2, x	; 9d f2 07
B5_3095:		clc				; 18 
B5_3096:		lda $b0b9, x	; bd b9 b0
B5_3099:		adc $1c			; 65 1c
B5_309b:		sta $07f3, x	; 9d f3 07
B5_309e:		inx				; e8 
B5_309f:		inx				; e8 
B5_30a0:		inx				; e8 
B5_30a1:		inx				; e8 
B5_30a2:		cpx #$10		; e0 10
B5_30a4:		bne B5_3080 ; d0 da
B5_30a6:		rts				; 60 
B5_30a7:		lda #$f0		; a9 f0
B5_30a9:		sta $07f0		; 8d f0 07
B5_30ac:		sta $07f4		; 8d f4 07
B5_30af:		sta $07f8		; 8d f8 07
B5_30b2:		sta $07fc		; 8d fc 07
B5_30b5:		rts				; 60 
B5_30b6:		brk				; 00
B5_30b7:	.hex ec 02 00
B5_30ba:		brk				; 00
B5_30bb:		sbc $0802		; ed02 08
B5_30be:		php				; 08 
B5_30bf:	.db $fc
B5_30c0:		brk				; 00
B5_30c1:		brk				; 00
B5_30c2:		php				; 08 
B5_30c3:		sbc $0800, x	; fd 00 08
B5_30c6:		ora ($02), y	; 11 02
B5_30c8:		and ($12, x)	; 21 12
B5_30ca:		and ($22), y	; 31 22
B5_30cc:		and ($32, x)	; 21 32
B5_30ce:		lda $057d		; ad 7d 05
B5_30d1:		bne B5_30d4 ; d0 01
B5_30d3:		rts				; 60 
B5_30d4:		cmp #$e6		; c9 e6
B5_30d6:		bcc B5_3144 ; 90 6c
B5_30d8:		cmp #$fd		; c9 fd
B5_30da:		beq B5_30eb ; f0 0f
B5_30dc:		cmp #$fa		; c9 fa
B5_30de:		beq B5_3119 ; f0 39
B5_30e0:		cmp #$f5		; c9 f5
B5_30e2:		beq B5_3123 ; f0 3f
B5_30e4:		cmp #$f0		; c9 f0
B5_30e6:		beq B5_312d ; f0 45
B5_30e8:		jmp $b15d		; 4c 5d b1
B5_30eb:		ldx #$00		; a2 00
B5_30ed:		sec				; 38 
B5_30ee:		lda $76			; a5 76
B5_30f0:		sbc #$18		; e9 18
B5_30f2:		clc				; 18 
B5_30f3:		adc $b161, x	; 7d 61 b1
B5_30f6:		sta $07e0, x	; 9d e0 07
B5_30f9:		lda $b162, x	; bd 62 b1
B5_30fc:		sta $07e1, x	; 9d e1 07
B5_30ff:		lda $b163, x	; bd 63 b1
B5_3102:		sta $07e2, x	; 9d e2 07
B5_3105:		clc				; 18 
B5_3106:		lda $77			; a5 77
B5_3108:		adc $b164, x	; 7d 64 b1
B5_310b:		sta $07e3, x	; 9d e3 07
B5_310e:		inx				; e8 
B5_310f:		inx				; e8 
B5_3110:		inx				; e8 
B5_3111:		inx				; e8 
B5_3112:		cpx #$18		; e0 18
B5_3114:		bne B5_30ed ; d0 d7
B5_3116:		jmp $b15d		; 4c 5d b1
B5_3119:		lda #$18		; a9 18
B5_311b:		sta $2006		; 8d 06 20
B5_311e:		lda #$50		; a9 50
B5_3120:		jmp $b134		; 4c 34 b1
B5_3123:		lda #$18		; a9 18
B5_3125:		sta $2006		; 8d 06 20
B5_3128:		lda #$70		; a9 70
B5_312a:		jmp $b134		; 4c 34 b1
B5_312d:		lda #$18		; a9 18
B5_312f:		sta $2006		; 8d 06 20
B5_3132:		lda #$90		; a9 90
B5_3134:		sta $2006		; 8d 06 20
B5_3137:		lda #$ff		; a9 ff
B5_3139:		ldx #$20		; a2 20
B5_313b:		sta $2007		; 8d 07 20
B5_313e:		dex				; ca 
B5_313f:		bne B5_313b ; d0 fa
B5_3141:		jmp $b15d		; 4c 5d b1
B5_3144:		lda $057d		; ad 7d 05
B5_3147:		and #$0f		; 29 0f
B5_3149:		bne B5_315d ; d0 12
B5_314b:		inc $07e3		; ee e3 07
B5_314e:		inc $07e7		; ee e7 07
B5_3151:		inc $07eb		; ee eb 07
B5_3154:		inc $07ef		; ee ef 07
B5_3157:		inc $07f3		; ee f3 07
B5_315a:		inc $07f7		; ee f7 07
B5_315d:		dec $057d		; ce 7d 05
B5_3160:		rts				; 60 
B5_3161:		brk				; 00
B5_3162:		rts				; 60 
B5_3163:	.db $03
B5_3164:		brk				; 00
B5_3165:		brk				; 00
B5_3166:		adc ($03, x)	; 61 03
B5_3168:		php				; 08 
B5_3169:		php				; 08 
B5_316a:	.db $62
B5_316b:	.db $03
B5_316c:		brk				; 00
B5_316d:		php				; 08 
B5_316e:	.db $63
B5_316f:	.db $03
B5_3170:		php				; 08 
B5_3171:		;removed
	.hex  10 64
B5_3173:	.db $03
B5_3174:		brk				; 00
B5_3175:		bpl B5_31dc ; 10 65
B5_3177:	.db $03
B5_3178:		php				; 08 
B5_3179:		ldy #$00		; a0 00
B5_317b:		ldx $05ab		; ae ab 05
B5_317e:		bne B5_3184 ; d0 04
B5_3180:		ldx #$06		; a2 06
B5_3182:		bne B5_3186 ; d0 02
B5_3184:		dex				; ca 
B5_3185:		dex				; ca 
B5_3186:		lda $05ac, x	; bd ac 05
B5_3189:		cmp $b1b9, y	; d9 b9 b1
B5_318c:		bne B5_31b8 ; d0 2a
B5_318e:		lda $05ad, x	; bd ad 05
B5_3191:		cmp $b1ba, y	; d9 ba b1
B5_3194:		bne B5_31b8 ; d0 22
B5_3196:		cpx #$00		; e0 00
B5_3198:		bne B5_319e ; d0 04
B5_319a:		ldx #$06		; a2 06
B5_319c:		bne B5_31a0 ; d0 02
B5_319e:		dex				; ca 
B5_319f:		dex				; ca 
B5_31a0:		iny				; c8 
B5_31a1:		iny				; c8 
B5_31a2:		cpy #$06		; c0 06
B5_31a4:		bne B5_3186 ; d0 e0
B5_31a6:		lda #$0c		; a9 0c
B5_31a8:		sta $0b			; 85 0b
B5_31aa:		lda #$00		; a9 00
B5_31ac:		sta $3a			; 85 3a
B5_31ae:		lda $0561		; ad 61 05
B5_31b1:		bne B5_31b8 ; d0 05
B5_31b3:		lda #$78		; a9 78
B5_31b5:		sta $04a7		; 8d a7 04
B5_31b8:		rts				; 60 
B5_31b9:		asl $08			; 06 08
B5_31bb:		cli				; 58 
B5_31bc:		php				; 08 
B5_31bd:		asl $08, x		; 16 08
B5_31bf:		bit $02			; 24 02
B5_31c1:		bit $02			; 24 02
B5_31c3:		brk				; 00
B5_31c4:		brk				; 00
B5_31c5:		brk				; 00
B5_31c6:		brk				; 00
B5_31c7:		brk				; 00
B5_31c8:		brk				; 00
B5_31c9:		brk				; 00
B5_31ca:		brk				; 00
B5_31cb:		brk				; 00
B5_31cc:		ora ($01, x)	; 01 01
B5_31ce:		ora ($01, x)	; 01 01
B5_31d0:		ora ($01, x)	; 01 01
B5_31d2:		ora ($01, x)	; 01 01
B5_31d4:		ora ($01, x)	; 01 01
B5_31d6:		ora ($01, x)	; 01 01
B5_31d8:		ora ($01, x)	; 01 01
B5_31da:		ora ($01, x)	; 01 01
B5_31dc:		ora ($01, x)	; 01 01
B5_31de:		ora ($01, x)	; 01 01
B5_31e0:		ora ($01, x)	; 01 01
B5_31e2:		ora ($01, x)	; 01 01
B5_31e4:		ora ($01, x)	; 01 01
B5_31e6:		ora ($01, x)	; 01 01
B5_31e8:		ora ($01, x)	; 01 01
B5_31ea:		ora ($01, x)	; 01 01
B5_31ec:		ora ($01, x)	; 01 01
B5_31ee:		ora ($00, x)	; 01 00
B5_31f0:		ora ($00, x)	; 01 00
B5_31f2:		ora ($01, x)	; 01 01
B5_31f4:		ora ($01, x)	; 01 01
B5_31f6:		ora ($01, x)	; 01 01
B5_31f8:		lda $0b			; a5 0b
B5_31fa:		and #$3f		; 29 3f
B5_31fc:		tay				; a8 
B5_31fd:		lda $0b			; a5 0b
B5_31ff:		and #$c0		; 29 c0
B5_3201:		beq B5_3209 ; f0 06
B5_3203:		lda $b1ef, y	; b9 ef b1
B5_3206:		jmp $b20c		; 4c 0c b2
B5_3209:		lda $b1bf, y	; b9 bf b1
B5_320c:		sta $39			; 85 39
B5_320e:		lda #$00		; a9 00
B5_3210:		sta $0496		; 8d 96 04
B5_3213:		sta $0497		; 8d 97 04
B5_3216:		beq B5_3222 ; f0 0a
B5_3218:		lda $03dc		; ad dc 03
B5_321b:		and #$0f		; 29 0f
B5_321d:		cmp #$02		; c9 02
B5_321f:		beq B5_3222 ; f0 01
B5_3221:		rts				; 60 
B5_3222:		clc				; 18 
B5_3223:		lda $02			; a5 02
B5_3225:		adc #$06		; 69 06
B5_3227:		sta $0492		; 8d 92 04
B5_322a:		clc				; 18 
B5_322b:		lda $04			; a5 04
B5_322d:		adc #$07		; 69 07
B5_322f:		cmp #$f0		; c9 f0
B5_3231:		bcc B5_3235 ; 90 02
B5_3233:		sbc #$f0		; e9 f0
B5_3235:		sta $0494		; 8d 94 04
B5_3238:		jsr $b285		; 20 85 b2
B5_323b:		lda $2002		; ad 02 20
B5_323e:		lda $0496		; ad 96 04
B5_3241:		ora $0497		; 0d 97 04
B5_3244:		beq B5_3258 ; f0 12
B5_3246:		lda $0497		; ad 97 04
B5_3249:		sta $2006		; 8d 06 20
B5_324c:		lda $0496		; ad 96 04
B5_324f:		sta $2006		; 8d 06 20
B5_3252:		lda $0498		; ad 98 04
B5_3255:		sta $2007		; 8d 07 20
B5_3258:		lda $0495		; ad 95 04
B5_325b:		sta $0497		; 8d 97 04
B5_325e:		sta $2006		; 8d 06 20
B5_3261:		lda $0494		; ad 94 04
B5_3264:		sta $0496		; 8d 96 04
B5_3267:		sta $2006		; 8d 06 20
B5_326a:		lda $2007		; ad 07 20
B5_326d:		lda $2007		; ad 07 20
B5_3270:		sta $0498		; 8d 98 04
B5_3273:		lda $0495		; ad 95 04
B5_3276:		sta $2006		; 8d 06 20
B5_3279:		lda $0494		; ad 94 04
B5_327c:		sta $2006		; 8d 06 20
B5_327f:		lda $39			; a5 39
B5_3281:		sta $2007		; 8d 07 20
B5_3284:		rts				; 60 
B5_3285:		lda #$00		; a9 00
B5_3287:		sta $0495		; 8d 95 04
B5_328a:		lda $0494		; ad 94 04
B5_328d:		and #$f8		; 29 f8
B5_328f:		asl a			; 0a
B5_3290:		rol $0495		; 2e 95 04
B5_3293:		asl a			; 0a
B5_3294:		rol $0495		; 2e 95 04
B5_3297:		sta $0494		; 8d 94 04
B5_329a:		clc				; 18 
B5_329b:		lda $0494		; ad 94 04
B5_329e:		adc #$a0		; 69 a0
B5_32a0:		sta $0494		; 8d 94 04
B5_32a3:		lda $0495		; ad 95 04
B5_32a6:		adc #$22		; 69 22
B5_32a8:		sta $0495		; 8d 95 04
B5_32ab:		cmp #$23		; c9 23
B5_32ad:		bcc B5_32c9 ; 90 1a
B5_32af:		bne B5_32b8 ; d0 07
B5_32b1:		lda $0494		; ad 94 04
B5_32b4:		cmp #$c0		; c9 c0
B5_32b6:		bcc B5_32c9 ; 90 11
B5_32b8:		sec				; 38 
B5_32b9:		lda $0494		; ad 94 04
B5_32bc:		sbc #$c0		; e9 c0
B5_32be:		sta $0494		; 8d 94 04
B5_32c1:		lda $0495		; ad 95 04
B5_32c4:		sbc #$03		; e9 03
B5_32c6:		sta $0495		; 8d 95 04
B5_32c9:		lsr $0492		; 4e 92 04
B5_32cc:		lsr $0492		; 4e 92 04
B5_32cf:		lsr $0492		; 4e 92 04
B5_32d2:		lda $0494		; ad 94 04
B5_32d5:		and #$1f		; 29 1f
B5_32d7:		clc				; 18 
B5_32d8:		adc $0492		; 6d 92 04
B5_32db:		sec				; 38 
B5_32dc:		sbc #$20		; e9 20
B5_32de:		bcc B5_32ea ; 90 0a
B5_32e0:		clc				; 18 
B5_32e1:		adc $0494		; 6d 94 04
B5_32e4:		sta $0494		; 8d 94 04
B5_32e7:		jmp $b2f4		; 4c f4 b2
B5_32ea:		clc				; 18 
B5_32eb:		lda $0494		; ad 94 04
B5_32ee:		adc $0492		; 6d 92 04
B5_32f1:		sta $0494		; 8d 94 04
B5_32f4:		lda $0495		; ad 95 04
B5_32f7:		adc #$00		; 69 00
B5_32f9:		sta $0495		; 8d 95 04
B5_32fc:		lda $0494		; ad 94 04
B5_32ff:		and #$1f		; 29 1f
B5_3301:		beq B5_3307 ; f0 04
B5_3303:		dec $0494		; ce 94 04
B5_3306:		rts				; 60 
B5_3307:		clc				; 18 
B5_3308:		lda $0494		; ad 94 04
B5_330b:		adc #$1f		; 69 1f
B5_330d:		sta $0494		; 8d 94 04
B5_3310:		rts				; 60 
B5_3311:		lda $0b			; a5 0b
B5_3313:		cmp #$0c		; c9 0c
B5_3315:		bne B5_332a ; d0 13
B5_3317:		lda #$0f		; a9 0f
B5_3319:		sta $0561		; 8d 61 05
B5_331c:		lda #$00		; a9 00
B5_331e:		sta $05ac		; 8d ac 05
B5_3321:		sta $05ae		; 8d ae 05
B5_3324:		sta $05b0		; 8d b0 05
B5_3327:		sta $05b2		; 8d b2 05
B5_332a:		jsr $b3dd		; 20 dd b3
B5_332d:		lda $0b			; a5 0b
B5_332f:		cmp #$18		; c9 18
B5_3331:		bne B5_3347 ; d0 14
B5_3333:		lda $05c8		; ad c8 05
B5_3336:		beq B5_3347 ; f0 0f
B5_3338:		lda #$00		; a9 00
B5_333a:		sta $05c8		; 8d c8 05
B5_333d:		lda $0514		; ad 14 05
B5_3340:		bmi B5_3347 ; 30 05
B5_3342:		lda #$01		; a9 01
B5_3344:		sta $05b4		; 8d b4 05
B5_3347:		lda $0b			; a5 0b
B5_3349:		cmp #$1c		; c9 1c
B5_334b:		bne B5_335f ; d0 12
B5_334d:		lda $055e		; ad 5e 05
B5_3350:		beq B5_335f ; f0 0d
B5_3352:		lda #$02		; a9 02
B5_3354:		sta $05b5		; 8d b5 05
B5_3357:		jsr $b5da		; 20 da b5
B5_335a:		lda $05b5		; ad b5 05
B5_335d:		bne B5_3357 ; d0 f8
B5_335f:		lda $0b			; a5 0b
B5_3361:		cmp #$11		; c9 11
B5_3363:		beq B5_336e ; f0 09
B5_3365:		cmp #$2a		; c9 2a
B5_3367:		bne B5_3371 ; d0 08
B5_3369:		lda $0568		; ad 68 05
B5_336c:		bne B5_3371 ; d0 03
B5_336e:		jsr $b61e		; 20 1e b6
B5_3371:		lda $0b			; a5 0b
B5_3373:		cmp #$14		; c9 14
B5_3375:		bne B5_337f ; d0 08
B5_3377:		lda $0516		; ad 16 05
B5_337a:		bmi B5_337f ; 30 03
B5_337c:		jsr $b6ab		; 20 ab b6
B5_337f:		lda $0516		; ad 16 05
B5_3382:		bpl B5_33b5 ; 10 31
B5_3384:		lda $00			; a5 00
B5_3386:		and #$fb		; 29 fb
B5_3388:		sta $00			; 85 00
B5_338a:		sta $2000		; 8d 00 20
B5_338d:		lda #$08		; a9 08
B5_338f:		sta $2006		; 8d 06 20
B5_3392:		lda #$00		; a9 00
B5_3394:		sta $2006		; 8d 06 20
B5_3397:		lda #$00		; a9 00
B5_3399:		sta $1a			; 85 1a
B5_339b:		lda #$07		; a9 07
B5_339d:		sta $1b			; 85 1b
B5_339f:		lda #$00		; a9 00
B5_33a1:		sta $2007		; 8d 07 20
B5_33a4:		clc				; 18 
B5_33a5:		lda $1a			; a5 1a
B5_33a7:		sbc #$01		; e9 01
B5_33a9:		sta $1a			; 85 1a
B5_33ab:		lda $1b			; a5 1b
B5_33ad:		sbc #$00		; e9 00
B5_33af:		sta $1b			; 85 1b
B5_33b1:		ora $1a			; 05 1a
B5_33b3:		bne B5_339f ; d0 ea
B5_33b5:		lda $0b			; a5 0b
B5_33b7:		cmp #$c1		; c9 c1
B5_33b9:		bne B5_33be ; d0 03
B5_33bb:		jsr $9278		; 20 78 92
B5_33be:		lda $0b			; a5 0b
B5_33c0:		cmp #$02		; c9 02
B5_33c2:		bne B5_33dc ; d0 18
B5_33c4:		lda $0562		; ad 62 05
B5_33c7:		beq B5_33dc ; f0 13
B5_33c9:		lda #$18		; a9 18
B5_33cb:		sta $1d			; 85 1d
B5_33cd:		lda #$50		; a9 50
B5_33cf:		sta $1c			; 85 1c
B5_33d1:		lda #$ff		; a9 ff
B5_33d3:		sta $1b			; 85 1b
B5_33d5:		lda #$60		; a9 60
B5_33d7:		sta $1a			; 85 1a
B5_33d9:		jsr $ffb3		; 20 b3 ff
B5_33dc:		rts				; 60 
B5_33dd:		lda #$00		; a9 00
B5_33df:		sta $05a4		; 8d a4 05
B5_33e2:		lda $0b			; a5 0b
B5_33e4:		cmp #$01		; c9 01
B5_33e6:		beq B5_3415 ; f0 2d
B5_33e8:		cmp #$03		; c9 03
B5_33ea:		beq B5_3415 ; f0 29
B5_33ec:		cmp #$0e		; c9 0e
B5_33ee:		beq B5_3416 ; f0 26
B5_33f0:		cmp #$11		; c9 11
B5_33f2:		beq B5_341d ; f0 29
B5_33f4:		cmp #$14		; c9 14
B5_33f6:		beq B5_3424 ; f0 2c
B5_33f8:		cmp #$19		; c9 19
B5_33fa:		beq B5_342b ; f0 2f
B5_33fc:		cmp #$1d		; c9 1d
B5_33fe:		beq B5_3433 ; f0 33
B5_3400:		cmp #$1f		; c9 1f
B5_3402:		beq B5_3436 ; f0 32
B5_3404:		cmp #$27		; c9 27
B5_3406:		beq B5_343d ; f0 35
B5_3408:		cmp #$16		; c9 16
B5_340a:		beq B5_3440 ; f0 34
B5_340c:		cmp #$19		; c9 19
B5_340e:		beq B5_342b ; f0 1b
B5_3410:		lda #$ff		; a9 ff
B5_3412:		sta $05a4		; 8d a4 05
B5_3415:		rts				; 60 
B5_3416:		lda $055d		; ad 5d 05
B5_3419:		beq B5_3415 ; f0 fa
B5_341b:		bne B5_3410 ; d0 f3
B5_341d:		lda $0565		; ad 65 05
B5_3420:		beq B5_3415 ; f0 f3
B5_3422:		bne B5_3410 ; d0 ec
B5_3424:		lda $0514		; ad 14 05
B5_3427:		beq B5_3415 ; f0 ec
B5_3429:		bne B5_3410 ; d0 e5
B5_342b:		lda #$00		; a9 00
B5_342d:		sta $05c8		; 8d c8 05
B5_3430:		jmp $b415		; 4c 15 b4
B5_3433:		jmp $b415		; 4c 15 b4
B5_3436:		lda $055e		; ad 5e 05
B5_3439:		beq B5_3415 ; f0 da
B5_343b:		bne B5_3410 ; d0 d3
B5_343d:		jmp $b415		; 4c 15 b4
B5_3440:		lda #$ff		; a9 ff
B5_3442:		sta $05c8		; 8d c8 05
B5_3445:		rts				; 60 
B5_3446:		lda $0b			; a5 0b
B5_3448:		and #$c0		; 29 c0
B5_344a:		beq B5_344d ; f0 01
B5_344c:		rts				; 60 
B5_344d:		lda $0b			; a5 0b
B5_344f:		asl a			; 0a
B5_3450:		tax				; aa 
B5_3451:		lda $b45e, x	; bd 5e b4
B5_3454:		sta $20			; 85 20
B5_3456:		lda $b45f, x	; bd 5f b4
B5_3459:		sta $21			; 85 21
B5_345b:	.hex 6c 20 00
B5_345e:		ldx $beb4, y	; be b4 be
B5_3461:		ldy $bf, x		; b4 bf
B5_3463:		ldy $be, x		; b4 be
B5_3465:		ldy $be, x		; b4 be
B5_3467:		ldy $be, x		; b4 be
B5_3469:		ldy $be, x		; b4 be
B5_346b:		ldy $be, x		; b4 be
B5_346d:		ldy $be, x		; b4 be
B5_346f:		ldy $be, x		; b4 be
B5_3471:		ldy $be, x		; b4 be
B5_3473:		ldy $be, x		; b4 be
B5_3475:		ldy $be, x		; b4 be
B5_3477:		ldy $c2, x		; b4 c2
B5_3479:		ldy $c2, x		; b4 c2
B5_347b:		ldy $c2, x		; b4 c2
B5_347d:		ldy $c2, x		; b4 c2
B5_347f:		ldy $c8, x		; b4 c8
B5_3481:		ldy $be, x		; b4 be
B5_3483:		ldy $be, x		; b4 be
B5_3485:		ldy $be, x		; b4 be
B5_3487:		ldy $be, x		; b4 be
B5_3489:		ldy $be, x		; b4 be
B5_348b:		ldy $be, x		; b4 be
B5_348d:		ldy $be, x		; b4 be
B5_348f:		ldy $be, x		; b4 be
B5_3491:		ldy $be, x		; b4 be
B5_3493:		ldy $be, x		; b4 be
B5_3495:		ldy $be, x		; b4 be
B5_3497:		ldy $be, x		; b4 be
B5_3499:		ldy $c5, x		; b4 c5
B5_349b:		ldy $be, x		; b4 be
B5_349d:		ldy $be, x		; b4 be
B5_349f:		ldy $be, x		; b4 be
B5_34a1:		ldy $be, x		; b4 be
B5_34a3:		ldy $be, x		; b4 be
B5_34a5:		ldy $be, x		; b4 be
B5_34a7:		ldy $be, x		; b4 be
B5_34a9:		ldy $be, x		; b4 be
B5_34ab:		ldy $be, x		; b4 be
B5_34ad:		ldy $be, x		; b4 be
B5_34af:		ldy $be, x		; b4 be
B5_34b1:		ldy $cb, x		; b4 cb
B5_34b3:		ldy $be, x		; b4 be
B5_34b5:		ldy $be, x		; b4 be
B5_34b7:		ldy $be, x		; b4 be
B5_34b9:		ldy $be, x		; b4 be
B5_34bb:		ldy $be, x		; b4 be
B5_34bd:		ldy $60, x		; b4 60
B5_34bf:		jmp $b4ce		; 4c ce b4
B5_34c2:		jmp $b51f		; 4c 1f b5
B5_34c5:		jmp $b53b		; 4c 3b b5
B5_34c8:		jmp $b54f		; 4c 4f b5
B5_34cb:		jmp $b5b1		; 4c b1 b5
B5_34ce:		lda $0552		; ad 52 05
B5_34d1:		bne B5_34fb ; d0 28
B5_34d3:		lda $0567		; ad 67 05
B5_34d6:		beq B5_34fa ; f0 22
B5_34d8:		lda $0f			; a5 0f
B5_34da:		cmp #$14		; c9 14
B5_34dc:		bcs B5_34fa ; b0 1c
B5_34de:		lda $0e			; a5 0e
B5_34e0:		cmp #$8c		; c9 8c
B5_34e2:		bcc B5_34fa ; 90 16
B5_34e4:		cmp #$91		; c9 91
B5_34e6:		bcs B5_34fa ; b0 12
B5_34e8:		lda #$7f		; a9 7f
B5_34ea:		sta $04f3		; 8d f3 04
B5_34ed:		lda #$43		; a9 43
B5_34ef:		jsr $ff86		; 20 86 ff
B5_34f2:		lda $30			; a5 30
B5_34f4:		sta $32			; 85 32
B5_34f6:		lda #$1a		; a9 1a
B5_34f8:		sta $30			; 85 30
B5_34fa:		rts				; 60 
B5_34fb:		lda $0d			; a5 0d
B5_34fd:		cmp #$16		; c9 16
B5_34ff:		bcs B5_3514 ; b0 13
B5_3501:		lda $0c			; a5 0c
B5_3503:		cmp #$c8		; c9 c8
B5_3505:		bcs B5_3514 ; b0 0d
B5_3507:		cmp #$5e		; c9 5e
B5_3509:		bcc B5_3514 ; 90 09
B5_350b:		lda #$37		; a9 37
B5_350d:		sta $0399		; 8d 99 03
B5_3510:		sta $039a		; 8d 9a 03
B5_3513:		rts				; 60 
B5_3514:		lda #$11		; a9 11
B5_3516:		sta $0399		; 8d 99 03
B5_3519:		lda #$02		; a9 02
B5_351b:		sta $039a		; 8d 9a 03
B5_351e:		rts				; 60 
B5_351f:		lda $0530		; ad 30 05
B5_3522:		beq B5_3532 ; f0 0e
B5_3524:		lda $2d			; a5 2d
B5_3526:		lsr a			; 4a
B5_3527:		lsr a			; 4a
B5_3528:		lsr a			; 4a
B5_3529:		and #$07		; 29 07
B5_352b:		tax				; aa 
B5_352c:		lda $b533, x	; bd 33 b5
B5_352f:		sta $039d		; 8d 9d 03
B5_3532:		rts				; 60 
B5_3533:		and ($31, x)	; 21 31
B5_3535:		;removed
	.hex  30 31
B5_3537:		and ($11, x)	; 21 11
B5_3539:		ora ($11, x)	; 01 11
B5_353b:		lda $055e		; ad 5e 05
B5_353e:		bne B5_354e ; d0 0e
B5_3540:		lda $2d			; a5 2d
B5_3542:		and #$01		; 29 01
B5_3544:		bne B5_354e ; d0 08
B5_3546:		lda $0358		; ad 58 03
B5_3549:		beq B5_354e ; f0 03
B5_354b:		dec $0358		; ce 58 03
B5_354e:		rts				; 60 
B5_354f:		lda $0564		; ad 64 05
B5_3552:		bne B5_35a0 ; d0 4c
B5_3554:		lda $0e			; a5 0e
B5_3556:		cmp #$32		; c9 32
B5_3558:		bne B5_35a0 ; d0 46
B5_355a:		lda $0f			; a5 0f
B5_355c:		cmp #$0a		; c9 0a
B5_355e:		bne B5_35a0 ; d0 40
B5_3560:		lda $0565		; ad 65 05
B5_3563:		beq B5_3571 ; f0 0c
B5_3565:		lda #$0f		; a9 0f
B5_3567:		sta $0564		; 8d 64 05
B5_356a:		lda #$28		; a9 28
B5_356c:		sta $04a7		; 8d a7 04
B5_356f:		bne B5_3581 ; d0 10
B5_3571:		lda #$26		; a9 26
B5_3573:		sta $04a7		; 8d a7 04
B5_3576:		lda #$0f		; a9 0f
B5_3578:		sta $053a		; 8d 3a 05
B5_357b:		sta $0564		; 8d 64 05
B5_357e:		sta $0565		; 8d 65 05
B5_3581:		ldx #$00		; a2 00
B5_3583:		lda $b5a1, x	; bd a1 b5
B5_3586:		sta $07f0, x	; 9d f0 07
B5_3589:		inx				; e8 
B5_358a:		cpx #$10		; e0 10
B5_358c:		bne B5_3583 ; d0 f5
B5_358e:		lda #$2f		; a9 2f
B5_3590:		jsr $ff86		; 20 86 ff
B5_3593:		lda #$04		; a9 04
B5_3595:		sta $05b5		; 8d b5 05
B5_3598:		lda $30			; a5 30
B5_359a:		sta $32			; 85 32
B5_359c:		lda #$3c		; a9 3c
B5_359e:		sta $30			; 85 30
B5_35a0:		rts				; 60 
B5_35a1:		cli				; 58 
B5_35a2:		cpx $a802		; ec 02 a8
B5_35a5:		cli				; 58 
B5_35a6:		sbc $b002		; ed02 b0
B5_35a9:		rts				; 60 
B5_35aa:		inc $a800		; ee 00 a8
B5_35ad:		rts				; 60 
B5_35ae:	.db $ef
B5_35af:		brk				; 00
B5_35b0:		;removed
	.hex  b0 ad
B5_35b2:		pla				; 68 
B5_35b3:		ora $d0			; 05 d0
B5_35b5:	.db $23
B5_35b6:		lda $0e			; a5 0e
B5_35b8:		cmp #$25		; c9 25
B5_35ba:		bne B5_35d9 ; d0 1d
B5_35bc:		lda $0f			; a5 0f
B5_35be:		cmp #$18		; c9 18
B5_35c0:		bne B5_35d9 ; d0 17
B5_35c2:		lda #$2f		; a9 2f
B5_35c4:		jsr $ff86		; 20 86 ff
B5_35c7:		lda #$0f		; a9 0f
B5_35c9:		sta $0568		; 8d 68 05
B5_35cc:		lda #$04		; a9 04
B5_35ce:		sta $05b5		; 8d b5 05
B5_35d1:		lda $30			; a5 30
B5_35d3:		sta $32			; 85 32
B5_35d5:		lda #$3c		; a9 3c
B5_35d7:		sta $30			; 85 30
B5_35d9:		rts				; 60 
B5_35da:		lda $00			; a5 00
B5_35dc:		and #$fb		; 29 fb
B5_35de:		sta $00			; 85 00
B5_35e0:		sta $2000		; 8d 00 20
B5_35e3:		lda $05b5		; ad b5 05
B5_35e6:		bne B5_35e9 ; d0 01
B5_35e8:		rts				; 60 
B5_35e9:		lda $05b5		; ad b5 05
B5_35ec:		cmp #$02		; c9 02
B5_35ee:		beq B5_3606 ; f0 16
B5_35f0:		lda #$15		; a9 15
B5_35f2:		sta $21			; 85 21
B5_35f4:		lda #$d0		; a9 d0
B5_35f6:		sta $20			; 85 20
B5_35f8:		lda #$17		; a9 17
B5_35fa:		sta $1d			; 85 1d
B5_35fc:		lda #$30		; a9 30
B5_35fe:		sta $1c			; 85 1c
B5_3600:		jsr $b6ff		; 20 ff b6
B5_3603:		jmp $b61a		; 4c 1a b6
B5_3606:		lda #$17		; a9 17
B5_3608:		sta $2006		; 8d 06 20
B5_360b:		lda #$20		; a9 20
B5_360d:		sta $2006		; 8d 06 20
B5_3610:		lda #$00		; a9 00
B5_3612:		ldx #$10		; a2 10
B5_3614:		sta $2007		; 8d 07 20
B5_3617:		dex				; ca 
B5_3618:		bne B5_3614 ; d0 fa
B5_361a:		dec $05b5		; ce b5 05
B5_361d:		rts				; 60 
B5_361e:		ldx #$00		; a2 00
B5_3620:		ldy #$00		; a0 00
B5_3622:		lda $b69b, x	; bd 9b b6
B5_3625:		sta $20			; 85 20
B5_3627:		lda $b69c, x	; bd 9c b6
B5_362a:		sta $21			; 85 21
B5_362c:		lda #$20		; a9 20
B5_362e:		sta $1c			; 85 1c
B5_3630:		lda #$6f		; a9 6f
B5_3632:		sta $1d			; 85 1d
B5_3634:		jsr $b740		; 20 40 b7
B5_3637:		inx				; e8 
B5_3638:		inx				; e8 
B5_3639:		inx				; e8 
B5_363a:		inx				; e8 
B5_363b:		cpx #$10		; e0 10
B5_363d:		bne B5_3622 ; d0 e3
B5_363f:		ldy #$00		; a0 00
B5_3641:		lda $b69d, y	; b9 9d b6
B5_3644:		sta $20			; 85 20
B5_3646:		lda $b69e, y	; b9 9e b6
B5_3649:		sta $21			; 85 21
B5_364b:		lda $b69b, y	; b9 9b b6
B5_364e:		sta $1c			; 85 1c
B5_3650:		lda $b69c, y	; b9 9c b6
B5_3653:		sta $1d			; 85 1d
B5_3655:		jsr $b6ff		; 20 ff b6
B5_3658:		iny				; c8 
B5_3659:		iny				; c8 
B5_365a:		iny				; c8 
B5_365b:		iny				; c8 
B5_365c:		cpy #$10		; c0 10
B5_365e:		bne B5_3641 ; d0 e1
B5_3660:		rts				; 60 
B5_3661:		lda $00			; a5 00
B5_3663:		and #$fb		; 29 fb
B5_3665:		sta $00			; 85 00
B5_3667:		sta $2000		; 8d 00 20
B5_366a:		lda $05b5		; ad b5 05
B5_366d:		bne B5_3670 ; d0 01
B5_366f:		rts				; 60 
B5_3670:		sec				; 38 
B5_3671:		sbc #$01		; e9 01
B5_3673:		asl a			; 0a
B5_3674:		asl a			; 0a
B5_3675:		tay				; a8 
B5_3676:		asl a			; 0a
B5_3677:		asl a			; 0a
B5_3678:		tax				; aa 
B5_3679:		lda $b69c, y	; b9 9c b6
B5_367c:		sta $2006		; 8d 06 20
B5_367f:		lda $b69b, y	; b9 9b b6
B5_3682:		sta $2006		; 8d 06 20
B5_3685:		ldy #$10		; a0 10
B5_3687:		lda $6f20, x	; bd 20 6f
B5_368a:		sta $2007		; 8d 07 20
B5_368d:		inx				; e8 
B5_368e:		dey				; 88 
B5_368f:		bne B5_3687 ; d0 f6
B5_3691:		dec $05b5		; ce b5 05
B5_3694:		bne B5_369a ; d0 04
B5_3696:		lda $32			; a5 32
B5_3698:		sta $30			; 85 30
B5_369a:		rts				; 60 
B5_369b:		;removed
	.hex  f0 16
B5_369d:		;removed
	.hex  f0 17
B5_369f:		rts				; 60 
B5_36a0:	.db $13
B5_36a1:		;removed
	.hex  d0 17
B5_36a3:		cpx #$17		; e0 17
B5_36a5:		bne B5_36be ; d0 17
B5_36a7:		cpx #$18		; e0 18
B5_36a9:		;removed
	.hex  d0 17
B5_36ab:		ldx #$00		; a2 00
B5_36ad:		ldy #$00		; a0 00
B5_36af:		lda $b6d1, y	; b9 d1 b6
B5_36b2:		sta $20			; 85 20
B5_36b4:		lda $b6d2, y	; b9 d2 b6
B5_36b7:		sta $21			; 85 21
B5_36b9:		lda $b6cf, y	; b9 cf b6
B5_36bc:		sta $1c			; 85 1c
B5_36be:		lda $b6d0, y	; b9 d0 b6
B5_36c1:		sta $1d			; 85 1d
B5_36c3:		jsr $b6ff		; 20 ff b6
B5_36c6:		iny				; c8 
B5_36c7:		iny				; c8 
B5_36c8:		iny				; c8 
B5_36c9:		iny				; c8 
B5_36ca:		cpy #$30		; c0 30
B5_36cc:		bne B5_36af ; d0 e1
B5_36ce:		rts				; 60 
B5_36cf:		cpy #$11		; c0 11
B5_36d1:		brk				; 00
B5_36d2:		ora ($d0), y	; 11 d0
B5_36d4:		ora ($00), y	; 11 00
B5_36d6:		ora ($c0), y	; 11 c0
B5_36d8:	.db $12
B5_36d9:		brk				; 00
B5_36da:		ora ($d0), y	; 11 d0
B5_36dc:	.db $12
B5_36dd:		brk				; 00
B5_36de:		ora ($f0), y	; 11 f0
B5_36e0:	.db $13
B5_36e1:		brk				; 00
B5_36e2:		ora ($f0), y	; 11 f0
B5_36e4:	.db $12
B5_36e5:		brk				; 00
B5_36e6:		ora ($60), y	; 11 60
B5_36e8:	.db $13
B5_36e9:		brk				; 00
B5_36ea:		ora ($e0), y	; 11 e0
B5_36ec:		asl $00, x		; 16 00
B5_36ee:		ora ($f0), y	; 11 f0
B5_36f0:		asl $00, x		; 16 00
B5_36f2:		ora ($c0), y	; 11 c0
B5_36f4:		ora $80, x		; 15 80
B5_36f6:		bpl B5_36d8 ; 10 e0
B5_36f8:		ora $80, x		; 15 80
B5_36fa:		bpl B5_36ec ; 10 f0
B5_36fc:		ora $80, x		; 15 80
B5_36fe:		;removed
	.hex  10 a2
B5_3700:		bpl B5_36a7 ; 10 a5
B5_3702:		and ($8d, x)	; 21 8d
B5_3704:		asl $20			; 06 20
B5_3706:		lda $20			; a5 20
B5_3708:		sta $2006		; 8d 06 20
B5_370b:		lda $2007		; ad 07 20
B5_370e:		lda $2007		; ad 07 20
B5_3711:		sta $19			; 85 19
B5_3713:		lda $1d			; a5 1d
B5_3715:		sta $2006		; 8d 06 20
B5_3718:		lda $1c			; a5 1c
B5_371a:		sta $2006		; 8d 06 20
B5_371d:		lda $19			; a5 19
B5_371f:		sta $2007		; 8d 07 20
B5_3722:		clc				; 18 
B5_3723:		lda $20			; a5 20
B5_3725:		adc #$01		; 69 01
B5_3727:		sta $20			; 85 20
B5_3729:		lda $21			; a5 21
B5_372b:		adc #$00		; 69 00
B5_372d:		sta $21			; 85 21
B5_372f:		clc				; 18 
B5_3730:		lda $1c			; a5 1c
B5_3732:		adc #$01		; 69 01
B5_3734:		sta $1c			; 85 1c
B5_3736:		lda $1d			; a5 1d
B5_3738:		adc #$00		; 69 00
B5_373a:		sta $1d			; 85 1d
B5_373c:		dex				; ca 
B5_373d:		;removed
	.hex  d0 c2
B5_373f:		rts				; 60 
B5_3740:		lda #$10		; a9 10
B5_3742:		sta $1a			; 85 1a
B5_3744:		lda $21			; a5 21
B5_3746:		sta $2006		; 8d 06 20
B5_3749:		lda $20			; a5 20
B5_374b:		sta $2006		; 8d 06 20
B5_374e:		lda $2007		; ad 07 20
B5_3751:		lda $2007		; ad 07 20
B5_3754:		sta ($1c), y	; 91 1c
B5_3756:		clc				; 18 
B5_3757:		lda $20			; a5 20
B5_3759:		adc #$01		; 69 01
B5_375b:		sta $20			; 85 20
B5_375d:		lda $21			; a5 21
B5_375f:		adc #$00		; 69 00
B5_3761:		sta $21			; 85 21
B5_3763:		iny				; c8 
B5_3764:		dec $1a			; c6 1a
B5_3766:		bne B5_3744 ; d0 dc
B5_3768:		rts				; 60 
B5_3769:		lda $6e			; a5 6e
B5_376b:		sta $20			; 85 20
B5_376d:		lda #$00		; a9 00
B5_376f:		sta $21			; 85 21
B5_3771:		lda #$a0		; a9 a0
B5_3773:		sta $1a			; 85 1a
B5_3775:		lda #$05		; a9 05
B5_3777:		sta $1b			; 85 1b
B5_3779:		ldy #$01		; a0 01
B5_377b:		jsr $b865		; 20 65 b8
B5_377e:		lda $74			; a5 74
B5_3780:		sta $20			; 85 20
B5_3782:		lda #$00		; a9 00
B5_3784:		sta $21			; 85 21
B5_3786:		lda #$9a		; a9 9a
B5_3788:		sta $1a			; 85 1a
B5_378a:		lda #$05		; a9 05
B5_378c:		sta $1b			; 85 1b
B5_378e:		ldy #$02		; a0 02
B5_3790:		jsr $b865		; 20 65 b8
B5_3793:		lda $75			; a5 75
B5_3795:		sta $20			; 85 20
B5_3797:		lda #$00		; a9 00
B5_3799:		sta $21			; 85 21
B5_379b:		lda #$9d		; a9 9d
B5_379d:		sta $1a			; 85 1a
B5_379f:		lda #$05		; a9 05
B5_37a1:		sta $1b			; 85 1b
B5_37a3:		ldy #$02		; a0 02
B5_37a5:		jmp $b865		; 4c 65 b8
B5_37a8:		lda $2d			; a5 2d
B5_37aa:		and #$03		; 29 03
B5_37ac:		asl a			; 0a
B5_37ad:		tax				; aa 
B5_37ae:		lda $b7bb, x	; bd bb b7
B5_37b1:		sta $20			; 85 20
B5_37b3:		lda $b7bc, x	; bd bc b7
B5_37b6:		sta $21			; 85 21
B5_37b8:	.hex 6c 20 00
B5_37bb:	.db $c3
B5_37bc:	.db $b7
B5_37bd:		cmp #$b7		; c9 b7
B5_37bf:		cpy $cfb7		; cc b7 cf
B5_37c2:	.db $b7
B5_37c3:		jsr $b7d2		; 20 d2 b7
B5_37c6:		jmp $b7eb		; 4c eb b7
B5_37c9:		jmp $b802		; 4c 02 b8
B5_37cc:		jmp $b819		; 4c 19 b8
B5_37cf:		jmp $b827		; 4c 27 b8
B5_37d2:		lda $0358		; ad 58 03
B5_37d5:		sta $0360		; 8d 60 03
B5_37d8:		sta $20			; 85 20
B5_37da:		lda #$00		; a9 00
B5_37dc:		sta $21			; 85 21
B5_37de:		lda #$62		; a9 62
B5_37e0:		sta $1a			; 85 1a
B5_37e2:		lda #$03		; a9 03
B5_37e4:		sta $1b			; 85 1b
B5_37e6:		ldy #$02		; a0 02
B5_37e8:		jmp $b865		; 4c 65 b8
B5_37eb:		lda $035a		; ad 5a 03
B5_37ee:		sta $20			; 85 20
B5_37f0:		lda $035b		; ad 5b 03
B5_37f3:		sta $21			; 85 21
B5_37f5:		lda #$68		; a9 68
B5_37f7:		sta $1a			; 85 1a
B5_37f9:		lda #$03		; a9 03
B5_37fb:		sta $1b			; 85 1b
B5_37fd:		ldy #$04		; a0 04
B5_37ff:		jmp $b865		; 4c 65 b8
B5_3802:		lda $035e		; ad 5e 03
B5_3805:		sta $20			; 85 20
B5_3807:		lda $035f		; ad 5f 03
B5_380a:		sta $21			; 85 21
B5_380c:		lda #$72		; a9 72
B5_380e:		sta $1a			; 85 1a
B5_3810:		lda #$03		; a9 03
B5_3812:		sta $1b			; 85 1b
B5_3814:		ldy #$04		; a0 04
B5_3816:		jmp $b865		; 4c 65 b8
B5_3819:		lda #$77		; a9 77
B5_381b:		sta $1a			; 85 1a
B5_381d:		lda #$03		; a9 03
B5_381f:		sta $1b			; 85 1b
B5_3821:		lda $0360		; ad 60 03
B5_3824:		jmp $b882		; 4c 82 b8
B5_3827:		lda #$87		; a9 87
B5_3829:		sta $1a			; 85 1a
B5_382b:		lda #$03		; a9 03
B5_382d:		sta $1b			; 85 1b
B5_382f:		lda $0361		; ad 61 03
B5_3832:		jmp $b882		; 4c 82 b8
B5_3835:		lda $0359		; ad 59 03
B5_3838:		sta $0360		; 8d 60 03
B5_383b:		sta $20			; 85 20
B5_383d:		lda #$00		; a9 00
B5_383f:		sta $21			; 85 21
B5_3841:		lda #$65		; a9 65
B5_3843:		sta $1a			; 85 1a
B5_3845:		lda #$03		; a9 03
B5_3847:		sta $1b			; 85 1b
B5_3849:		ldy #$02		; a0 02
B5_384b:		jmp $b865		; 4c 65 b8
B5_384e:		lda $035c		; ad 5c 03
B5_3851:		sta $20			; 85 20
B5_3853:		lda $035d		; ad 5d 03
B5_3856:		sta $21			; 85 21
B5_3858:		lda #$6d		; a9 6d
B5_385a:		sta $1a			; 85 1a
B5_385c:		lda #$03		; a9 03
B5_385e:		sta $1b			; 85 1b
B5_3860:		ldy #$04		; a0 04
B5_3862:		jmp $b865		; 4c 65 b8
B5_3865:		lda #$0a		; a9 0a
B5_3867:		sta $1c			; 85 1c
B5_3869:		jsr $b951		; 20 51 b9
B5_386c:		clc				; 18 
B5_386d:		ldx $1d			; a6 1d
B5_386f:		lda $b878, x	; bd 78 b8
B5_3872:		sta ($1a), y	; 91 1a
B5_3874:		dey				; 88 
B5_3875:		bpl B5_3869 ; 10 f2
B5_3877:		rts				; 60 
B5_3878:	.db $cf
B5_3879:		dec $c7			; c6 c7
B5_387b:		iny				; c8 
B5_387c:		cmp #$ca		; c9 ca
B5_387e:	.db $cb
B5_387f:		cpy $cecd		; cc cd ce
B5_3882:		sta $20			; 85 20
B5_3884:		lda #$00		; a9 00
B5_3886:		sta $21			; 85 21
B5_3888:		lda #$10		; a9 10
B5_388a:		sta $1c			; 85 1c
B5_388c:		jsr $b951		; 20 51 b9
B5_388f:		ldy #$00		; a0 00
B5_3891:		lda $20			; a5 20
B5_3893:		beq B5_389f ; f0 0a
B5_3895:		lda $b8c4		; ad c4 b8
B5_3898:		sta ($1a), y	; 91 1a
B5_389a:		iny				; c8 
B5_389b:		dec $20			; c6 20
B5_389d:		bne B5_3898 ; d0 f9
B5_389f:		cpy #$10		; c0 10
B5_38a1:		beq B5_38bb ; f0 18
B5_38a3:		lda $1d			; a5 1d
B5_38a5:		lsr a			; 4a
B5_38a6:		tax				; aa 
B5_38a7:		lda $b8bc, x	; bd bc b8
B5_38aa:		sta ($1a), y	; 91 1a
B5_38ac:		iny				; c8 
B5_38ad:		cpy #$10		; c0 10
B5_38af:		beq B5_38bb ; f0 0a
B5_38b1:		lda $b8bc		; ad bc b8
B5_38b4:		sta ($1a), y	; 91 1a
B5_38b6:		iny				; c8 
B5_38b7:		cpy #$10		; c0 10
B5_38b9:		bne B5_38b4 ; d0 f9
B5_38bb:		rts				; 60 
B5_38bc:		inc $fe, x		; f6 fe
B5_38be:		sbc $fbfc, x	; fd fc fb
B5_38c1:	.db $fa
B5_38c2:		sbc $f7f8, y	; f9 f8 f7
B5_38c5:		ldx #$00		; a2 00
B5_38c7:		jmp $b912		; 4c 12 b9
B5_38ca:		ldx #$05		; a2 05
B5_38cc:		jmp $b912		; 4c 12 b9
B5_38cf:		ldx #$0a		; a2 0a
B5_38d1:		jmp $b912		; 4c 12 b9
B5_38d4:		ldx #$0f		; a2 0f
B5_38d6:		jmp $b912		; 4c 12 b9
B5_38d9:		ldx #$14		; a2 14
B5_38db:		jmp $b912		; 4c 12 b9
B5_38de:		ldx #$19		; a2 19
B5_38e0:		jmp $b912		; 4c 12 b9
B5_38e3:		ldx #$1e		; a2 1e
B5_38e5:		jmp $b912		; 4c 12 b9
B5_38e8:		jsr $b8d9		; 20 d9 b8
B5_38eb:		jsr $b8e3		; 20 e3 b8
B5_38ee:		jsr $b8c5		; 20 c5 b8
B5_38f1:		jsr $b8ca		; 20 ca b8
B5_38f4:		jsr $b8cf		; 20 cf b8
B5_38f7:		jsr $b8d4		; 20 d4 b8
B5_38fa:		jmp $b8de		; 4c de b8
B5_38fd:		jsr $b7d2		; 20 d2 b7
B5_3900:		jsr $b7eb		; 20 eb b7
B5_3903:		jsr $b802		; 20 02 b8
B5_3906:		jsr $b819		; 20 19 b8
B5_3909:		jsr $b827		; 20 27 b8
B5_390c:		jsr $b835		; 20 35 b8
B5_390f:		jmp $b84e		; 4c 4e b8
B5_3912:		lda $b92e, x	; bd 2e b9
B5_3915:		sta $20			; 85 20
B5_3917:		lda $b92f, x	; bd 2f b9
B5_391a:		sta $21			; 85 21
B5_391c:		lda $b930, x	; bd 30 b9
B5_391f:		sta $1c			; 85 1c
B5_3921:		lda $b931, x	; bd 31 b9
B5_3924:		sta $1d			; 85 1d
B5_3926:		lda $b932, x	; bd 32 b9
B5_3929:		sta $1a			; 85 1a
B5_392b:		jmp $ff8c		; 4c 8c ff
B5_392e:	.db $62
B5_392f:	.db $03
B5_3930:		and $28			; 25 28
B5_3932:	.db $03
B5_3933:		pla				; 68 
B5_3934:	.db $03
B5_3935:	.db $33
B5_3936:		plp				; 28 
B5_3937:		ora $72			; 05 72
B5_3939:	.db $03
B5_393a:		sta $0528, y	; 99 28 05
B5_393d:	.db $77
B5_393e:	.db $03
B5_393f:		pla				; 68 
B5_3940:		plp				; 28 
B5_3941:		bpl B5_38ca ; 10 87
B5_3943:	.db $03
B5_3944:		dey				; 88 
B5_3945:		plp				; 28 
B5_3946:		bpl B5_39ad ; 10 65
B5_3948:	.db $03
B5_3949:		and #$28		; 29 28
B5_394b:	.db $03
B5_394c:		adc $3903		; 6d 03 39
B5_394f:		plp				; 28 
B5_3950:		ora $a9			; 05 a9
B5_3952:		brk				; 00
B5_3953:		sta $1d			; 85 1d
B5_3955:		ldx #$10		; a2 10
B5_3957:		rol $20			; 26 20
B5_3959:		rol $21			; 26 21
B5_395b:		rol $1d			; 26 1d
B5_395d:		lda $1d			; a5 1d
B5_395f:		cmp $1c			; c5 1c
B5_3961:		bcc B5_3967 ; 90 04
B5_3963:		sbc $1c			; e5 1c
B5_3965:		sta $1d			; 85 1d
B5_3967:		rol $20			; 26 20
B5_3969:		rol $21			; 26 21
B5_396b:		dex				; ca 
B5_396c:		bne B5_395b ; d0 ed
B5_396e:		rts				; 60 
B5_396f:		lda #$01		; a9 01
B5_3971:		sta $6e			; 85 6e
B5_3973:		jsr $b9a2		; 20 a2 b9
B5_3976:		lda $0359		; ad 59 03
B5_3979:		sta $0358		; 8d 58 03
B5_397c:		rts				; 60 
B5_397d:		lda $6e			; a5 6e
B5_397f:		cmp #$18		; c9 18
B5_3981:		beq B5_39a1 ; f0 1e
B5_3983:		asl a			; 0a
B5_3984:		tax				; aa 
B5_3985:		lda $035b		; ad 5b 03
B5_3988:		cmp $b9d2, x	; dd d2 b9
B5_398b:		bcc B5_39a1 ; 90 14
B5_398d:		bne B5_3997 ; d0 08
B5_398f:		lda $035a		; ad 5a 03
B5_3992:		cmp $b9d1, x	; dd d1 b9
B5_3995:		bcc B5_39a1 ; 90 0a
B5_3997:		inc $6e			; e6 6e
B5_3999:		jsr $b9a2		; 20 a2 b9
B5_399c:		lda #$40		; a9 40
B5_399e:		jsr $ff86		; 20 86 ff
B5_39a1:		rts				; 60 
B5_39a2:		sec				; 38 
B5_39a3:		lda $6e			; a5 6e
B5_39a5:		sbc #$01		; e9 01
B5_39a7:		asl a			; 0a
B5_39a8:		asl a			; 0a
B5_39a9:		tax				; aa 
B5_39aa:		lda $ba03, x	; bd 03 ba
B5_39ad:		sta $0359		; 8d 59 03
B5_39b0:		lda $ba04, x	; bd 04 ba
B5_39b3:		sta $6f			; 85 6f
B5_39b5:		lda $ba05, x	; bd 05 ba
B5_39b8:		sta $70			; 85 70
B5_39ba:		lda $6e			; a5 6e
B5_39bc:		asl a			; 0a
B5_39bd:		tax				; aa 
B5_39be:		lda $b9d1, x	; bd d1 b9
B5_39c1:		sta $035c		; 8d 5c 03
B5_39c4:		lda $b9d2, x	; bd d2 b9
B5_39c7:		sta $035d		; 8d 5d 03
B5_39ca:		jsr $b835		; 20 35 b8
B5_39cd:		jsr $b84e		; 20 4e b8
B5_39d0:		rts				; 60 
B5_39d1:		brk				; 00
B5_39d2:		brk				; 00
B5_39d3:	.db $64
B5_39d4:		brk				; 00
B5_39d5:		iny				; c8 
B5_39d6:		brk				; 00
B5_39d7:		bit $f401		; 2c 01 f4
B5_39da:		ora ($bc, x)	; 01 bc
B5_39dc:	.db $02
B5_39dd:		inx				; e8 
B5_39de:	.db $03
B5_39df:	.db $14
B5_39e0:		ora $a4			; 05 a4
B5_39e2:		asl $34			; 06 34
B5_39e4:		php				; 08 
B5_39e5:		plp				; 28 
B5_39e6:		asl a			; 0a
B5_39e7:	.db $1c
B5_39e8:	.db $0c
B5_39e9:	.db $74
B5_39ea:		asl $10cc		; 0e cc 10
B5_39ed:		dey				; 88 
B5_39ee:	.db $13
B5_39ef:		tay				; a8 
B5_39f0:		asl $90, x		; 16 90
B5_39f2:	.db $1a
B5_39f3:		rti				; 40 
B5_39f4:	.db $1f
B5_39f5:		;removed
	.hex  10 27
B5_39f7:		bvc B5_3a3f ; 50 46
B5_39f9:		rts				; 60 
B5_39fa:		adc $9858		; 6d 58 98
B5_39fd:		;removed
	.hex  50 c3
B5_39ff:	.db $ff
B5_3a00:	.db $ff
B5_3a01:	.db $ff
B5_3a02:	.db $ff
B5_3a03:	.db $14
B5_3a04:		asl a			; 0a
B5_3a05:		asl a			; 0a
B5_3a06:		brk				; 00
B5_3a07:		asl $0c0f, x	; 1e 0f 0c
B5_3a0a:		brk				; 00
B5_3a0b:		plp				; 28 
B5_3a0c:	.db $14
B5_3a0d:		asl $3200		; 0e 00 32
B5_3a10:	.hex 19 10 00
B5_3a13:	.db $3c
B5_3a14:	.db $32
B5_3a15:	.db $12
B5_3a16:		brk				; 00
B5_3a17:		lsr $37			; 46 37
B5_3a19:	.db $14
B5_3a1a:		brk				; 00
B5_3a1b:		bvc B5_3a59 ; 50 3c
B5_3a1d:		asl $00, x		; 16 00
B5_3a1f:	.db $5a
B5_3a20:		eor ($18, x)	; 41 18
B5_3a22:		brk				; 00
B5_3a23:	.db $64
B5_3a24:		lsr $1a			; 46 1a
B5_3a26:		brk				; 00
B5_3a27:		ror $1c50		; 6e 50 1c
B5_3a2a:		brk				; 00
B5_3a2b:		sei				; 78 
B5_3a2c:		eor $1e, x		; 55 1e
B5_3a2e:		brk				; 00
B5_3a2f:	.db $82
B5_3a30:	.db $5a
B5_3a31:		jsr $8c00		; 20 00 8c
B5_3a34:	.db $5f
B5_3a35:	.db $22
B5_3a36:		brk				; 00
B5_3a37:		stx $64, y		; 96 64
B5_3a39:		bit $00			; 24 00
B5_3a3b:		ldy #$6e		; a0 6e
B5_3a3d:		rol $00			; 26 00
B5_3a3f:		tax				; aa 
B5_3a40:	.db $73
B5_3a41:		plp				; 28 
B5_3a42:		brk				; 00
B5_3a43:		ldy $78, x		; b4 78
B5_3a45:	.db $32
B5_3a46:		brk				; 00
B5_3a47:		ldx $3c7d, y	; be 7d 3c
B5_3a4a:		brk				; 00
B5_3a4b:		iny				; c8 
B5_3a4c:	.db $82
B5_3a4d:		lsr $00			; 46 00
B5_3a4f:	.db $d2
B5_3a50:		stx $50, y		; 96 50
B5_3a52:		brk				; 00
B5_3a53:	.db $dc
B5_3a54:		ldy #$64		; a0 64
B5_3a56:		brk				; 00
B5_3a57:		inc $aa			; e6 aa
B5_3a59:		adc $f000, x	; 7d 00 f0
B5_3a5c:		ldy $8c, x		; b4 8c
B5_3a5e:		brk				; 00
B5_3a5f:	.db $ff
B5_3a60:		iny				; c8 
B5_3a61:	.db $9b
B5_3a62:		brk				; 00
B5_3a63:		ldx $0599		; ae 99 05
B5_3a66:		lda $ba73, x	; bd 73 ba
B5_3a69:		sta $20			; 85 20
B5_3a6b:		lda $ba74, x	; bd 74 ba
B5_3a6e:		sta $21			; 85 21
B5_3a70:	.hex 6c 20 00
B5_3a73:	.db $93
B5_3a74:		tsx				; ba 
B5_3a75:	.db $7b
B5_3a76:		tsx				; ba 
B5_3a77:		sty $ba			; 84 ba
B5_3a79:		bcc B5_3a35 ; 90 ba
B5_3a7b:		jsr $b8c5		; 20 c5 b8
B5_3a7e:		jsr $b8d4		; 20 d4 b8
B5_3a81:		jmp $ba93		; 4c 93 ba
B5_3a84:		jsr $b8ca		; 20 ca b8
B5_3a87:		jsr $b8e3		; 20 e3 b8
B5_3a8a:		jsr $b8de		; 20 de b8
B5_3a8d:		jmp $ba93		; 4c 93 ba
B5_3a90:		jsr $b8cf		; 20 cf b8
B5_3a93:		jsr $ffa7		; 20 a7 ff
B5_3a96:		lda $035a		; ad 5a 03
B5_3a99:		and $035b		; 2d 5b 03
B5_3a9c:		cmp #$ff		; c9 ff
B5_3a9e:		beq B5_3acc ; f0 2c
B5_3aa0:		lda $0595		; ad 95 05
B5_3aa3:		ora $0596		; 0d 96 05
B5_3aa6:		beq B5_3acc ; f0 24
B5_3aa8:		sec				; 38 
B5_3aa9:		lda $0595		; ad 95 05
B5_3aac:		sbc #$01		; e9 01
B5_3aae:		sta $0595		; 8d 95 05
B5_3ab1:		lda $0596		; ad 96 05
B5_3ab4:		sbc #$00		; e9 00
B5_3ab6:		sta $0596		; 8d 96 05
B5_3ab9:		lda #$01		; a9 01
B5_3abb:		sta $20			; 85 20
B5_3abd:		lda #$00		; a9 00
B5_3abf:		sta $21			; 85 21
B5_3ac1:		jsr $ff92		; 20 92 ff
B5_3ac4:		lda #$04		; a9 04
B5_3ac6:		sta $0599		; 8d 99 05
B5_3ac9:		jmp $bb12		; 4c 12 bb
B5_3acc:		lda $0358		; ad 58 03
B5_3acf:		cmp $0359		; cd 59 03
B5_3ad2:		beq B5_3adf ; f0 0b
B5_3ad4:		inc $0358		; ee 58 03
B5_3ad7:		lda #$02		; a9 02
B5_3ad9:		sta $0599		; 8d 99 05
B5_3adc:		jmp $bb12		; 4c 12 bb
B5_3adf:		lda $035e		; ad 5e 03
B5_3ae2:		and $035f		; 2d 5f 03
B5_3ae5:		cmp #$ff		; c9 ff
B5_3ae7:		beq B5_3b1d ; f0 34
B5_3ae9:		lda $0597		; ad 97 05
B5_3aec:		ora $0598		; 0d 98 05
B5_3aef:		beq B5_3b1d ; f0 2c
B5_3af1:		sec				; 38 
B5_3af2:		lda $0597		; ad 97 05
B5_3af5:		sbc #$01		; e9 01
B5_3af7:		sta $0597		; 8d 97 05
B5_3afa:		lda $0598		; ad 98 05
B5_3afd:		sbc #$00		; e9 00
B5_3aff:		sta $0598		; 8d 98 05
B5_3b02:		lda #$01		; a9 01
B5_3b04:		sta $20			; 85 20
B5_3b06:		lda #$00		; a9 00
B5_3b08:		sta $21			; 85 21
B5_3b0a:		jsr $ff8f		; 20 8f ff
B5_3b0d:		lda #$06		; a9 06
B5_3b0f:		sta $0599		; 8d 99 05
B5_3b12:		lda #$40		; a9 40
B5_3b14:		jsr $ff86		; 20 86 ff
B5_3b17:		jsr $b97d		; 20 7d b9
B5_3b1a:		jmp $b8fd		; 4c fd b8
B5_3b1d:		lda #$00		; a9 00
B5_3b1f:		sta $0599		; 8d 99 05
B5_3b22:		lda $0b			; a5 0b
B5_3b24:		and #$c0		; 29 c0
B5_3b26:		cmp #$80		; c9 80
B5_3b28:		bne B5_3b52 ; d0 28
B5_3b2a:		jsr $ffbc		; 20 bc ff
B5_3b2d:		lda #$00		; a9 00
B5_3b2f:		sta $4015		; 8d 15 40
B5_3b32:		lda $05e3		; ad e3 05
B5_3b35:		and #$ef		; 29 ef
B5_3b37:		sta $05e3		; 8d e3 05
B5_3b3a:		lda $05eb		; ad eb 05
B5_3b3d:		and #$ef		; 29 ef
B5_3b3f:		sta $05eb		; 8d eb 05
B5_3b42:		lda $0b			; a5 0b
B5_3b44:		and #$3f		; 29 3f
B5_3b46:		tax				; aa 
B5_3b47:		lda $bb56, x	; bd 56 bb
B5_3b4a:		jsr $ff86		; 20 86 ff
B5_3b4d:		lda #$ff		; a9 ff
B5_3b4f:		sta $046e		; 8d 6e 04
B5_3b52:		lda $32			; a5 32
B5_3b54:		sta $30			; 85 30
B5_3b56:		rts				; 60 
B5_3b57:		ora $0f08		; 0d 08 0f
B5_3b5a:	.db $1a
B5_3b5b:	.db $2b
B5_3b5c:	.db $23
B5_3b5d:	.db $23
B5_3b5e:	.db $23
B5_3b5f:		lda $00			; a5 00
B5_3b61:		and #$fb		; 29 fb
B5_3b63:		sta $00			; 85 00
B5_3b65:		sta $2000		; 8d 00 20
B5_3b68:		lda $0b			; a5 0b
B5_3b6a:		cmp #$08		; c9 08
B5_3b6c:		bne B5_3b72 ; d0 04
B5_3b6e:		lda #$13		; a9 13
B5_3b70:		bne B5_3b74 ; d0 02
B5_3b72:		lda #$10		; a9 10
B5_3b74:		sta $2006		; 8d 06 20
B5_3b77:		lda #$00		; a9 00
B5_3b79:		sta $2006		; 8d 06 20
B5_3b7c:		lda $2007		; ad 07 20
B5_3b7f:		ldx #$00		; a2 00
B5_3b81:		stx $04ac		; 8e ac 04
B5_3b84:		stx $04ab		; 8e ab 04
B5_3b87:		lda $2007		; ad 07 20
B5_3b8a:		sta $04ad, x	; 9d ad 04
B5_3b8d:		inx				; e8 
B5_3b8e:		cpx #$10		; e0 10
B5_3b90:		bne B5_3b87 ; d0 f5
B5_3b92:		rts				; 60 
B5_3b93:		brk				; 00
B5_3b94:	.db $ff
B5_3b95:	.db $ff
B5_3b96:	.db $ff
B5_3b97:		brk				; 00
B5_3b98:		brk				; 00
B5_3b99:		brk				; 00
B5_3b9a:		brk				; 00
B5_3b9b:	.db $ff
B5_3b9c:		brk				; 00
B5_3b9d:		brk				; 00
B5_3b9e:		brk				; 00
B5_3b9f:		lda $0b			; a5 0b
B5_3ba1:		and #$c0		; 29 c0
B5_3ba3:		bne B5_3be1 ; d0 3c
B5_3ba5:		lda $0b			; a5 0b
B5_3ba7:		and #$3f		; 29 3f
B5_3ba9:		tax				; aa 
B5_3baa:		lda $bb93, x	; bd 93 bb
B5_3bad:		beq B5_3be1 ; f0 32
B5_3baf:		lda $04ab		; ad ab 04
B5_3bb2:		beq B5_3be1 ; f0 2d
B5_3bb4:		lda $00			; a5 00
B5_3bb6:		and #$fb		; 29 fb
B5_3bb8:		sta $00			; 85 00
B5_3bba:		sta $2000		; 8d 00 20
B5_3bbd:		lda $0b			; a5 0b
B5_3bbf:		cmp #$08		; c9 08
B5_3bc1:		bne B5_3bc7 ; d0 04
B5_3bc3:		lda #$13		; a9 13
B5_3bc5:		bne B5_3bc9 ; d0 02
B5_3bc7:		lda #$10		; a9 10
B5_3bc9:		sta $2006		; 8d 06 20
B5_3bcc:		lda #$00		; a9 00
B5_3bce:		sta $2006		; 8d 06 20
B5_3bd1:		ldx #$00		; a2 00
B5_3bd3:		stx $04ab		; 8e ab 04
B5_3bd6:		lda $04ad, x	; bd ad 04
B5_3bd9:		sta $2007		; 8d 07 20
B5_3bdc:		inx				; e8 
B5_3bdd:		cpx #$10		; e0 10
B5_3bdf:		bne B5_3bd6 ; d0 f5
B5_3be1:		rts				; 60 
B5_3be2:		lda $2d			; a5 2d
B5_3be4:		and #$07		; 29 07
B5_3be6:		bne B5_3bfc ; d0 14
B5_3be8:		ldx #$00		; a2 00
B5_3bea:		asl $04ad, x	; 1e ad 04
B5_3bed:		bcc B5_3bf2 ; 90 03
B5_3bef:		inc $04ad, x	; fe ad 04
B5_3bf2:		inx				; e8 
B5_3bf3:		cpx #$10		; e0 10
B5_3bf5:		bne B5_3bea ; d0 f3
B5_3bf7:		lda #$ff		; a9 ff
B5_3bf9:		sta $04ab		; 8d ab 04
B5_3bfc:		rts				; 60 
B5_3bfd:		ldx $1a			; a6 1a
B5_3bff:		lda $bc25, x	; bd 25 bc
B5_3c02:		sta $1a			; 85 1a
B5_3c04:		lda $bc26, x	; bd 26 bc
B5_3c07:		sta $1c			; 85 1c
B5_3c09:		lda $bc27, x	; bd 27 bc
B5_3c0c:		sta $1d			; 85 1d
B5_3c0e:		lda $bc28, x	; bd 28 bc
B5_3c11:		sta $20			; 85 20
B5_3c13:		lda $bc29, x	; bd 29 bc
B5_3c16:		sta $21			; 85 21
B5_3c18:		jsr $ff8c		; 20 8c ff
B5_3c1b:		inx				; e8 
B5_3c1c:		inx				; e8 
B5_3c1d:		inx				; e8 
B5_3c1e:		inx				; e8 
B5_3c1f:		inx				; e8 
B5_3c20:		cpx #$1e		; e0 1e
B5_3c22:		bne B5_3bff ; d0 db
B5_3c24:		rts				; 60 
B5_3c25:		brk				; 00
B5_3c26:		brk				; 00
B5_3c27:		and #$ad		; 29 ad
B5_3c29:		sty $10, x		; 94 10
B5_3c2b:		;removed
	.hex  d0 2b
B5_3c2d:	.hex 9d 94 00
B5_3c30:		brk				; 00
B5_3c31:		rol a			; 2a
B5_3c32:		lda $1094		; ad 94 10
B5_3c35:		cpx #$2b		; e0 2b
B5_3c37:	.hex 9d 94 00
B5_3c3a:		brk				; 00
B5_3c3b:		plp				; 28 
B5_3c3c:		sta $1093, x	; 9d 93 10
B5_3c3f:		cpy #$2b		; c0 2b
B5_3c41:		sta $a294, x	; 9d 94 a2
B5_3c44:		brk				; 00
B5_3c45:		lda #$70		; a9 70
B5_3c47:		sta $0700, x	; 9d 00 07
B5_3c4a:		lda #$00		; a9 00
B5_3c4c:		sta $0701, x	; 9d 01 07
B5_3c4f:		txa				; 8a 
B5_3c50:		and #$03		; 29 03
B5_3c52:		sta $0702, x	; 9d 02 07
B5_3c55:		lda #$80		; a9 80
B5_3c57:		sta $0703, x	; 9d 03 07
B5_3c5a:		inx				; e8 
B5_3c5b:		inx				; e8 
B5_3c5c:		inx				; e8 
B5_3c5d:		inx				; e8 
B5_3c5e:		cpx #$a0		; e0 a0
B5_3c60:		bne B5_3c45 ; d0 e3
B5_3c62:		lda #$02		; a9 02
B5_3c64:		sta $7b			; 85 7b
B5_3c66:		lda #$00		; a9 00
B5_3c68:		sta $7c			; 85 7c
B5_3c6a:		lda #$9c		; a9 9c
B5_3c6c:		sta $7d			; 85 7d
B5_3c6e:		lda #$4a		; a9 4a
B5_3c70:		sta $20			; 85 20
B5_3c72:		lda #$bd		; a9 bd
B5_3c74:		sta $21			; 85 21
B5_3c76:		lda #$21		; a9 21
B5_3c78:		sta $1d			; 85 1d
B5_3c7a:		lda #$89		; a9 89
B5_3c7c:		sta $1c			; 85 1c
B5_3c7e:		lda #$0d		; a9 0d
B5_3c80:		sta $1e			; 85 1e
B5_3c82:		lda #$06		; a9 06
B5_3c84:		sta $1f			; 85 1f
B5_3c86:		jsr $ffaa		; 20 aa ff
B5_3c89:		lda #$2a		; a9 2a
B5_3c8b:		sta $3d			; 85 3d
B5_3c8d:		lda #$bd		; a9 bd
B5_3c8f:		sta $3e			; 85 3e
B5_3c91:		jmp $ffb9		; 4c b9 ff
B5_3c94:		ldx #$00		; a2 00
B5_3c96:		ldy #$00		; a0 00
B5_3c98:		clc				; 18 
B5_3c99:		lda $0703, x	; bd 03 07
B5_3c9c:		adc $bcda, y	; 79 da bc
B5_3c9f:		sta $0703, x	; 9d 03 07
B5_3ca2:		clc				; 18 
B5_3ca3:		lda $0700, x	; bd 00 07
B5_3ca6:		adc $bcdb, y	; 79 db bc
B5_3ca9:		sta $0700, x	; 9d 00 07
B5_3cac:		lda $0703, x	; bd 03 07
B5_3caf:		cmp #$f8		; c9 f8
B5_3cb1:		bcs B5_3cb7 ; b0 04
B5_3cb3:		cmp #$08		; c9 08
B5_3cb5:		bcs B5_3cc4 ; b0 0d
B5_3cb7:		lda #$70		; a9 70
B5_3cb9:		sta $0700, x	; 9d 00 07
B5_3cbc:		lda #$80		; a9 80
B5_3cbe:		sta $0703, x	; 9d 03 07
B5_3cc1:		jmp $bccf		; 4c cf bc
B5_3cc4:		lda $0700, x	; bd 00 07
B5_3cc7:		cmp #$f0		; c9 f0
B5_3cc9:		bcs B5_3cb7 ; b0 ec
B5_3ccb:		cmp #$08		; c9 08
B5_3ccd:		bcc B5_3cb7 ; 90 e8
B5_3ccf:		inx				; e8 
B5_3cd0:		inx				; e8 
B5_3cd1:		inx				; e8 
B5_3cd2:		inx				; e8 
B5_3cd3:		iny				; c8 
B5_3cd4:		iny				; c8 
B5_3cd5:		cpy #$50		; c0 50
B5_3cd7:		bne B5_3c98 ; d0 bf
B5_3cd9:		rts				; 60 
B5_3cda:	.db $04
B5_3cdb:		brk				; 00
B5_3cdc:	.db $04
B5_3cdd:	.db $ff
B5_3cde:	.db $02
B5_3cdf:	.db $ff
B5_3ce0:		ora ($ff, x)	; 01 ff
B5_3ce2:		ora ($fe, x)	; 01 fe
B5_3ce4:		ora ($fc, x)	; 01 fc
B5_3ce6:		brk				; 00
B5_3ce7:	.db $fc
B5_3ce8:	.db $ff
B5_3ce9:	.db $fc
B5_3cea:	.db $ff
B5_3ceb:		inc $ffff, x	; fe ff ff
B5_3cee:		inc $fcff, x	; fe ff fc
B5_3cf1:	.db $ff
B5_3cf2:	.db $fc
B5_3cf3:		brk				; 00
B5_3cf4:	.db $fc
B5_3cf5:		ora ($fe, x)	; 01 fe
B5_3cf7:		ora ($ff, x)	; 01 ff
B5_3cf9:		ora ($ff, x)	; 01 ff
B5_3cfb:	.db $02
B5_3cfc:	.db $ff
B5_3cfd:	.db $04
B5_3cfe:		brk				; 00
B5_3cff:	.db $04
B5_3d00:		ora ($04, x)	; 01 04
B5_3d02:		ora ($02, x)	; 01 02
B5_3d04:		ora ($01, x)	; 01 01
B5_3d06:	.db $02
B5_3d07:		ora ($04, x)	; 01 04
B5_3d09:		ora ($03, x)	; 01 03
B5_3d0b:		inc $fd02, x	; fe 02 fd
B5_3d0e:		inc $fdfd, x	; fe fd fd
B5_3d11:		inc $03fe, x	; fe fe 03
B5_3d14:		sbc $0302, x	; fd 02 03
B5_3d17:	.db $02
B5_3d18:	.db $02
B5_3d19:	.db $03
B5_3d1a:	.db $04
B5_3d1b:	.db $04
B5_3d1c:	.db $04
B5_3d1d:	.db $fc
B5_3d1e:	.db $fc
B5_3d1f:	.db $fc
B5_3d20:	.db $fc
B5_3d21:	.db $04
B5_3d22:		ora ($00, x)	; 01 00
B5_3d24:	.db $ff
B5_3d25:		brk				; 00
B5_3d26:		brk				; 00
B5_3d27:		ora ($00, x)	; 01 00
B5_3d29:	.db $ff
B5_3d2a:	.db $0f
B5_3d2b:		bmi B5_3d3c ; 30 0f
B5_3d2d:	.db $0f
B5_3d2e:	.db $0f
B5_3d2f:		bmi B5_3d40 ; 30 0f
B5_3d31:	.db $0f
B5_3d32:	.db $0f
B5_3d33:		bmi B5_3d44 ; 30 0f
B5_3d35:	.db $0f
B5_3d36:	.db $0f
B5_3d37:		bmi B5_3d48 ; 30 0f
B5_3d39:	.db $0f
B5_3d3a:	.db $0f
B5_3d3b:	.db $07
B5_3d3c:		plp				; 28 
B5_3d3d:		jsr $110f		; 20 0f 11
B5_3d40:		and ($16), y	; 31 16
B5_3d42:	.db $0f
B5_3d43:	.db $1a
B5_3d44:		rol a			; 2a
B5_3d45:		jsr $200f		; 20 0f 20
B5_3d48:		plp				; 28 
B5_3d49:		asl $ff, x		; 16 ff
B5_3d4b:		sbc $fdff, x	; fd ff fd
B5_3d4e:	.db $ff
B5_3d4f:	.db $ff
B5_3d50:	.db $ff
B5_3d51:	.db $ff
B5_3d52:	.db $ff
B5_3d53:	.db $ff
B5_3d54:		sbc $ffff, x	; fd ff ff
B5_3d57:	.db $e3
B5_3d58:	.db $d4
B5_3d59:		;removed
	.hex  d0 ec
B5_3d5b:		cmp ($d7), y	; d1 d7
B5_3d5d:	.db $fc
B5_3d5e:	.db $ff
B5_3d5f:	.db $cf
B5_3d60:		inc $d4, x		; f6 d4
B5_3d62:	.db $e2
B5_3d63:		cmp ($ff), y	; d1 ff
B5_3d65:	.db $ff
B5_3d66:	.db $ff
B5_3d67:	.db $ff
B5_3d68:	.db $ff
B5_3d69:	.db $ff
B5_3d6a:		sbc $ffff, x	; fd ff ff
B5_3d6d:	.db $ff
B5_3d6e:	.db $ff
B5_3d6f:	.db $ff
B5_3d70:	.db $ff
B5_3d71:	.db $ff
B5_3d72:	.db $ff
B5_3d73:	.db $ff
B5_3d74:	.db $ff
B5_3d75:		cld				; b8 
B5_3d76:		sed				; f8 
B5_3d77:		sbc ($d5, x)	; e1 d5
B5_3d79:		inc $fff1		; ee f1 ff
B5_3d7c:	.db $ff
B5_3d7d:	.db $ff
B5_3d7e:	.db $ff
B5_3d7f:	.db $ff
B5_3d80:	.db $ff
B5_3d81:	.db $ff
B5_3d82:	.db $ff
B5_3d83:	.db $ff
B5_3d84:	.db $ff
B5_3d85:	.db $ff
B5_3d86:	.db $ff
B5_3d87:	.db $ff
B5_3d88:	.db $ff
B5_3d89:	.db $ff
B5_3d8a:	.db $ff
B5_3d8b:		sbc $e9de		; edde e9
B5_3d8e:	.db $e2
B5_3d8f:		cpx #$ff		; e0 ff
B5_3d91:	.db $d3
B5_3d92:	.db $d3
B5_3d93:		cmp $d6, x		; d5 d6
B5_3d95:	.db $e3
B5_3d96:	.db $cb
B5_3d97:		dec $0da5, x	; de a5 0d
B5_3d9a:		and #$02		; 29 02
B5_3d9c:		bne B5_3da5 ; d0 07
B5_3d9e:		lda $04			; a5 04
B5_3da0:		and #$10		; 29 10
B5_3da2:		bne B5_3dac ; d0 08
B5_3da4:		rts				; 60 
B5_3da5:		lda $04			; a5 04
B5_3da7:		and #$10		; 29 10
B5_3da9:		beq B5_3db0 ; f0 05
B5_3dab:		rts				; 60 
B5_3dac:		jsr $be60		; 20 60 be
B5_3daf:		rts				; 60 
B5_3db0:		jsr $be5c		; 20 5c be
B5_3db3:		rts				; 60 
B5_3db4:		lda $02e4		; ad e4 02
B5_3db7:		cmp #$00		; c9 00
B5_3db9:		beq B5_3dc7 ; f0 0c
B5_3dbb:		cmp #$01		; c9 01
B5_3dbd:		beq B5_3dc7 ; f0 08
B5_3dbf:		cmp #$02		; c9 02
B5_3dc1:		beq B5_3de5 ; f0 22
B5_3dc3:		cmp #$03		; c9 03
B5_3dc5:		beq B5_3de5 ; f0 1e
B5_3dc7:		lda $04			; a5 04
B5_3dc9:		beq B5_3de0 ; f0 15
B5_3dcb:		and #$18		; 29 18
B5_3dcd:		cmp #$00		; c9 00
B5_3dcf:		beq B5_3ddd ; f0 0c
B5_3dd1:		cmp #$08		; c9 08
B5_3dd3:		beq B5_3de0 ; f0 0b
B5_3dd5:		cmp #$10		; c9 10
B5_3dd7:		beq B5_3de1 ; f0 08
B5_3dd9:		cmp #$18		; c9 18
B5_3ddb:		beq B5_3de2 ; f0 05
B5_3ddd:		jmp $be8d		; 4c 8d be
B5_3de0:		rts				; 60 
B5_3de1:		rts				; 60 
B5_3de2:		jmp $be8d		; 4c 8d be
B5_3de5:		lda $04			; a5 04
B5_3de7:		beq B5_3dfc ; f0 13
B5_3de9:		and #$18		; 29 18
B5_3deb:		cmp #$00		; c9 00
B5_3ded:		beq B5_3dfb ; f0 0c
B5_3def:		cmp #$08		; c9 08
B5_3df1:		beq B5_3dfc ; f0 09
B5_3df3:		cmp #$10		; c9 10
B5_3df5:		beq B5_3dff ; f0 08
B5_3df7:		cmp #$18		; c9 18
B5_3df9:		beq B5_3e02 ; f0 07
B5_3dfb:		rts				; 60 
B5_3dfc:		jmp $bead		; 4c ad be
B5_3dff:		jmp $bead		; 4c ad be
B5_3e02:		rts				; 60 
B5_3e03:		lda $02e4		; ad e4 02
B5_3e06:		cmp #$00		; c9 00
B5_3e08:		beq B5_3e16 ; f0 0c
B5_3e0a:		cmp #$01		; c9 01
B5_3e0c:		beq B5_3e16 ; f0 08
B5_3e0e:		cmp #$02		; c9 02
B5_3e10:		beq B5_3e3a ; f0 28
B5_3e12:		cmp #$03		; c9 03
B5_3e14:		beq B5_3e3a ; f0 24
B5_3e16:		lda $04			; a5 04
B5_3e18:		cmp #$40		; c9 40
B5_3e1a:		bcs B5_3e1e ; b0 02
B5_3e1c:		eor #$10		; 49 10
B5_3e1e:		and #$18		; 29 18
B5_3e20:		cmp #$00		; c9 00
B5_3e22:		beq B5_3e30 ; f0 0c
B5_3e24:		cmp #$08		; c9 08
B5_3e26:		beq B5_3e31 ; f0 09
B5_3e28:		cmp #$10		; c9 10
B5_3e2a:		beq B5_3e32 ; f0 06
B5_3e2c:		cmp #$18		; c9 18
B5_3e2e:		beq B5_3e36 ; f0 06
B5_3e30:		rts				; 60 
B5_3e31:		rts				; 60 
B5_3e32:		jmp $be8d		; 4c 8d be
B5_3e35:		rts				; 60 
B5_3e36:		jmp $be8d		; 4c 8d be
B5_3e39:		rts				; 60 
B5_3e3a:		lda $04			; a5 04
B5_3e3c:		cmp #$40		; c9 40
B5_3e3e:		bcs B5_3e42 ; b0 02
B5_3e40:		eor #$10		; 49 10
B5_3e42:		and #$18		; 29 18
B5_3e44:		cmp #$00		; c9 00
B5_3e46:		beq B5_3e54 ; f0 0c
B5_3e48:		cmp #$08		; c9 08
B5_3e4a:		beq B5_3e57 ; f0 0b
B5_3e4c:		cmp #$10		; c9 10
B5_3e4e:		beq B5_3e5a ; f0 0a
B5_3e50:		cmp #$18		; c9 18
B5_3e52:		beq B5_3e5b ; f0 07
B5_3e54:		jmp $bead		; 4c ad be
B5_3e57:		jmp $bead		; 4c ad be
B5_3e5a:		rts				; 60 
B5_3e5b:		rts				; 60 
B5_3e5c:		ldx #$01		; a2 01
B5_3e5e:		bne B5_3e62 ; d0 02
B5_3e60:		ldx #$00		; a2 00
B5_3e62:		ldy #$00		; a0 00
B5_3e64:		lda $02e6, x	; bd e6 02
B5_3e67:		lsr a			; 4a
B5_3e68:		lsr a			; 4a
B5_3e69:		lsr a			; 4a
B5_3e6a:		lsr a			; 4a
B5_3e6b:		sta $19			; 85 19
B5_3e6d:		lda $02e7, x	; bd e7 02
B5_3e70:		asl a			; 0a
B5_3e71:		asl a			; 0a
B5_3e72:		asl a			; 0a
B5_3e73:		asl a			; 0a
B5_3e74:		ora $19			; 05 19
B5_3e76:		sta $02f6, y	; 99 f6 02
B5_3e79:		inx				; e8 
B5_3e7a:		iny				; c8 
B5_3e7b:		cpy #$08		; c0 08
B5_3e7d:		bne B5_3e64 ; d0 e5
B5_3e7f:		ldx #$00		; a2 00
B5_3e81:		lda $02f6, x	; bd f6 02
B5_3e84:		sta $02e7, x	; 9d e7 02
B5_3e87:		inx				; e8 
B5_3e88:		cpx #$08		; e0 08
B5_3e8a:		bne B5_3e81 ; d0 f5
B5_3e8c:		rts				; 60 
B5_3e8d:		ldx #$00		; a2 00
B5_3e8f:		asl $0306, x	; 1e 06 03
B5_3e92:		rol $02e6, x	; 3e e6 02
B5_3e95:		asl $0306, x	; 1e 06 03
B5_3e98:		rol $02e6, x	; 3e e6 02
B5_3e9b:		asl $0306, x	; 1e 06 03
B5_3e9e:		rol $02e6, x	; 3e e6 02
B5_3ea1:		asl $0306, x	; 1e 06 03
B5_3ea4:		rol $02e6, x	; 3e e6 02
B5_3ea7:		inx				; e8 
B5_3ea8:		cpx #$08		; e0 08
B5_3eaa:		bne B5_3e8f ; d0 e3
B5_3eac:		rts				; 60 
B5_3ead:		ldx #$00		; a2 00
B5_3eaf:		lsr $02f6, x	; 5e f6 02
B5_3eb2:		ror $02e6, x	; 7e e6 02
B5_3eb5:		lsr $02f6, x	; 5e f6 02
B5_3eb8:		ror $02e6, x	; 7e e6 02
B5_3ebb:		lsr $02f6, x	; 5e f6 02
B5_3ebe:		ror $02e6, x	; 7e e6 02
B5_3ec1:		lsr $02f6, x	; 5e f6 02
B5_3ec4:		ror $02e6, x	; 7e e6 02
B5_3ec7:		inx				; e8 
B5_3ec8:		cpx #$08		; e0 08
B5_3eca:		bne B5_3eaf ; d0 e3
B5_3ecc:		rts				; 60 
B5_3ecd:		lda $032b		; ad 2b 03
B5_3ed0:		bit $bf64		; 2c 64 bf
B5_3ed3:		bne B5_3ed6 ; d0 01
B5_3ed5:		rts				; 60 
B5_3ed6:		ldx #$00		; a2 00
B5_3ed8:		lda $0512, x	; bd 12 05
B5_3edb:		bmi B5_3ee3 ; 30 06
B5_3edd:		inx				; e8 
B5_3ede:		cpx #$06		; e0 06
B5_3ee0:		bne B5_3ed8 ; d0 f6
B5_3ee2:		rts				; 60 
B5_3ee3:		txa				; 8a 
B5_3ee4:		asl a			; 0a
B5_3ee5:		tax				; aa 
B5_3ee6:		lda $bef3, x	; bd f3 be
B5_3ee9:		sta $20			; 85 20
B5_3eeb:		lda $bef4, x	; bd f4 be
B5_3eee:		sta $21			; 85 21
B5_3ef0:	.hex 6c 20 00
B5_3ef3:	.db $ff
B5_3ef4:		ldx $bf0b, y	; be 0b bf
B5_3ef7:		and $bf			; 25 bf
B5_3ef9:		rol $bf			; 26 bf
B5_3efb:	.db $34
B5_3efc:	.db $bf
B5_3efd:		and $bf, x		; 35 bf
B5_3eff:		lda #$00		; a9 00
B5_3f01:		sta $0512		; 8d 12 05
B5_3f04:		lda $0359		; ad 59 03
B5_3f07:		sta $0358		; 8d 58 03
B5_3f0a:		rts				; 60 
B5_3f0b:		lda $05c3		; ad c3 05
B5_3f0e:		beq B5_3f24 ; f0 14
B5_3f10:		lda $05c4		; ad c4 05
B5_3f13:		bne B5_3f24 ; d0 0f
B5_3f15:		lda #$ff		; a9 ff
B5_3f17:		sta $05c4		; 8d c4 05
B5_3f1a:		dec $05c3		; ce c3 05
B5_3f1d:		bne B5_3f24 ; d0 05
B5_3f1f:		lda #$00		; a9 00
B5_3f21:		sta $0513		; 8d 13 05
B5_3f24:		rts				; 60 
B5_3f25:		rts				; 60 
B5_3f26:		lda #$00		; a9 00
B5_3f28:		sta $0515		; 8d 15 05
B5_3f2b:		lda #$18		; a9 18
B5_3f2d:		sta $30			; 85 30
B5_3f2f:		lda #$10		; a9 10
B5_3f31:		sta $31			; 85 31
B5_3f33:		rts				; 60 
B5_3f34:		rts				; 60 
B5_3f35:		lda $0b			; a5 0b
B5_3f37:		cmp #$1c		; c9 1c
B5_3f39:		bne B5_3f5d ; d0 22
B5_3f3b:		lda $0e			; a5 0e
B5_3f3d:		cmp #$12		; c9 12
B5_3f3f:		bne B5_3f5d ; d0 1c
B5_3f41:		lda $0f			; a5 0f
B5_3f43:		cmp #$33		; c9 33
B5_3f45:		bne B5_3f5d ; d0 16
B5_3f47:		lda #$ff		; a9 ff
B5_3f49:		sta $055e		; 8d 5e 05
B5_3f4c:		lda #$02		; a9 02
B5_3f4e:		sta $05b5		; 8d b5 05
B5_3f51:		lda $30			; a5 30
B5_3f53:		sta $32			; 85 32
B5_3f55:		lda #$3a		; a9 3a
B5_3f57:		sta $30			; 85 30
B5_3f59:		lda #$31		; a9 31
B5_3f5b:		bne B5_3f5f ; d0 02
B5_3f5d:		lda #$32		; a9 32
B5_3f5f:		jmp $ff86		; 4c 86 ff
B5_3f62:		cpy #$01		; c0 01
B5_3f64:	.db $02
B5_3f65:	.db $04
B5_3f66:		php				; 08 
B5_3f67:		;removed
	.hex  10 20
B5_3f69:		rti				; 40 
B5_3f6a:	.db $80
B5_3f6b:		brk				; 00
B5_3f6c:		brk				; 00
B5_3f6d:		brk				; 00
B5_3f6e:		brk				; 00
B5_3f6f:		brk				; 00
B5_3f70:		brk				; 00
B5_3f71:		brk				; 00
B5_3f72:		brk				; 00
B5_3f73:		brk				; 00
B5_3f74:		brk				; 00
B5_3f75:		brk				; 00
B5_3f76:		brk				; 00
B5_3f77:		brk				; 00
B5_3f78:		brk				; 00
B5_3f79:		brk				; 00
B5_3f7a:		brk				; 00
B5_3f7b:		brk				; 00
B5_3f7c:		brk				; 00
B5_3f7d:		brk				; 00
B5_3f7e:		brk				; 00
B5_3f7f:		brk				; 00
B5_3f80:		ora ($03, x)	; 01 03
B5_3f82:	.db $02
B5_3f83:	.db $02
B5_3f84:	.db $03
B5_3f85:	.db $02
B5_3f86:	.db $02
B5_3f87:	.db $12
B5_3f88:		ora ($03, x)	; 01 03
B5_3f8a:	.db $03
B5_3f8b:	.db $03
B5_3f8c:	.db $02
B5_3f8d:	.db $07
B5_3f8e:	.db $17
B5_3f8f:		ora $c080		; 0d 80 c0
B5_3f92:		cpy #$40		; c0 40
B5_3f94:		cpy #$40		; c0 40
B5_3f96:		rti				; 40 
B5_3f97:		pha				; 48 
B5_3f98:	.db $80
B5_3f99:		cpy #$c0		; c0 c0
B5_3f9b:		cpy #$40		; c0 40
B5_3f9d:		cpx #$e8		; e0 e8
B5_3f9f:		bcs B5_3fa1 ; b0 00
B5_3fa1:		brk				; 00
B5_3fa2:		brk				; 00
B5_3fa3:		brk				; 00
B5_3fa4:	.db $04
B5_3fa5:		brk				; 00
B5_3fa6:		brk				; 00
B5_3fa7:		php				; 08 
B5_3fa8:	.db $0f
B5_3fa9:	.db $0f
B5_3faa:	.db $0f
B5_3fab:	.db $0f
B5_3fac:	.db $0b
B5_3fad:	.db $0b
B5_3fae:	.db $0b
B5_3faf:	.db $07
B5_3fb0:		brk				; 00
B5_3fb1:		brk				; 00
B5_3fb2:		brk				; 00
B5_3fb3:		brk				; 00
B5_3fb4:	.hex 20 00 00
B5_3fb7:		bpl B5_3fa9 ; 10 f0
B5_3fb9:		beq B5_3fab ; f0 f0
B5_3fbb:		beq B5_3f8d ; f0 d0
B5_3fbd:		bne B5_3f8f ; d0 d0
B5_3fbf:		cpx #$00		; e0 00
B5_3fc1:		brk				; 00
B5_3fc2:		brk				; 00
B5_3fc3:		brk				; 00
B5_3fc4:		brk				; 00
B5_3fc5:		brk				; 00
B5_3fc6:		brk				; 00
B5_3fc7:		brk				; 00
B5_3fc8:		brk				; 00
B5_3fc9:		php				; 08 
B5_3fca:		brk				; 00
B5_3fcb:		php				; 08 
B5_3fcc:	.hex 5d 08 00
B5_3fcf:		php				; 08 
B5_3fd0:		brk				; 00
B5_3fd1:		brk				; 00
B5_3fd2:		brk				; 00
B5_3fd3:		brk				; 00
B5_3fd4:		brk				; 00
B5_3fd5:		brk				; 00
B5_3fd6:		brk				; 00
B5_3fd7:		brk				; 00
B5_3fd8:		sei				; 78 
B5_3fd9:		inc $ffdf		; ee df ff
B5_3fdc:		jmp $c004		; 4c 04 c0
B5_3fdf:	.db $80
B5_3fe0:		brk				; 00
B5_3fe1:		brk				; 00
B5_3fe2:		brk				; 00
B5_3fe3:		brk				; 00
B5_3fe4:		brk				; 00
B5_3fe5:		brk				; 00
B5_3fe6:		brk				; 00
B5_3fe7:		brk				; 00
B5_3fe8:		brk				; 00
B5_3fe9:		brk				; 00
B5_3fea:		brk				; 00
B5_3feb:		brk				; 00
B5_3fec:		brk				; 00
B5_3fed:		brk				; 00
B5_3fee:	.hex 59 53 00
B5_3ff1:		brk				; 00
B5_3ff2:		brk				; 00
B5_3ff3:		brk				; 00
B5_3ff4:		pha				; 48 
B5_3ff5:	.db $04
B5_3ff6:		ora ($01, x)	; 01 01
B5_3ff8:		tax				; aa 
B5_3ff9:		php				; 08 
B5_3ffa:		ora ($c0, x)	; 01 c0
B5_3ffc:		cld				; b8 
B5_3ffd:	.db $ff
		.db $00
		.db $c0
