;ysone0



B0_0000:	.db $7c
B0_0001:	.db $bb
B0_0002:	.db $c7
B0_0003:		tya				; 98 
B0_0004:		inc $3f			; e6 3f
B0_0006:	.db $e7
B0_0007:		ora $ffff, y	; 19 ff ff
B0_000a:	.db $ff
B0_000b:	.db $ff
B0_000c:	.db $ff
B0_000d:	.db $ff
B0_000e:	.db $ff
B0_000f:	.db $ff
B0_0010:	.db $ff
B0_0011:	.db $ff
B0_0012:	.db $ff
B0_0013:	.db $ff
B0_0014:	.db $ff
B0_0015:	.db $ff
B0_0016:	.db $ff
B0_0017:	.db $ff
B0_0018:		brk				; 00
B0_0019:		brk				; 00
B0_001a:		brk				; 00
B0_001b:		brk				; 00
B0_001c:		brk				; 00
B0_001d:		brk				; 00
B0_001e:		brk				; 00
B0_001f:		brk				; 00
B0_0020:		brk				; 00
B0_0021:		brk				; 00
B0_0022:		brk				; 00
B0_0023:		brk				; 00
B0_0024:		brk				; 00
B0_0025:		brk				; 00
B0_0026:		brk				; 00
B0_0027:		brk				; 00
B0_0028:		brk				; 00
B0_0029:		brk				; 00
B0_002a:		brk				; 00
B0_002b:		brk				; 00
B0_002c:		brk				; 00
B0_002d:		brk				; 00
B0_002e:		brk				; 00
B0_002f:		brk				; 00
B0_0030:		sbc $93e1, y	; f9 e1 93
B0_0033:	.db $47
B0_0034:	.db $87
B0_0035:	.db $1f
B0_0036:	.db $3f
B0_0037:	.db $ff
B0_0038:		ldx $fcfe		; ae fe fc
B0_003b:		clv				; b8 
B0_003c:		sed				; f8 
B0_003d:		cpx #$c0		; e0 c0
B0_003f:		brk				; 00
B0_0040:	.db $9b
B0_0041:	.db $c7
B0_0042:		sbc ($e0, x)	; e1 e0
B0_0044:	.db $f3
B0_0045:		sed				; f8 
B0_0046:		inc $6fff, x	; fe ff 6f
B0_0049:		and $1f1f, x	; 3d 1f 1f
B0_004c:		ora $0107		; 0d 07 01
B0_004f:		brk				; 00
B0_0050:		sbc $f9d9, y	; f9 d9 f9
B0_0053:		sbc ($eb, x)	; e1 eb
B0_0055:	.db $a3
B0_0056:	.db $d3
B0_0057:	.db $63
B0_0058:		inc $fef6, x	; fe f6 fe
B0_005b:		ldx $fcfc, y	; be fc fc
B0_005e:	.db $fc
B0_005f:	.db $dc
B0_0060:	.db $8f
B0_0061:	.db $8f
B0_0062:	.db $cb
B0_0063:	.db $c7
B0_0064:	.db $e2
B0_0065:	.db $e3
B0_0066:	.db $e7
B0_0067:	.db $f2
B0_0068:	.db $7f
B0_0069:		ror $3f, x		; 76 3f
B0_006b:	.db $3f
B0_006c:	.db $1f
B0_006d:	.db $1f
B0_006e:		ora $ee0f, x	; 1d 0f ee
B0_0071:		bne B0_00dd ; d0 6a
B0_0073:	.db $80
B0_0074:		and ($0f, x)	; 21 0f
B0_0076:	.db $1f
B0_0077:	.db $ff
B0_0078:	.db $ff
B0_0079:	.db $ff
B0_007a:	.db $bf
B0_007b:	.db $ff
B0_007c:		inc $e0f0, x	; fe f0 e0
B0_007f:		brk				; 00
B0_0080:		cmp ($01), y	; d1 01
B0_0082:	.db $03
B0_0083:	.db $33
B0_0084:	.db $ff
B0_0085:	.db $ff
B0_0086:	.db $ff
B0_0087:	.db $ff
B0_0088:		ldx $fcfe, y	; be fe fc
B0_008b:	.hex cc 00 00
B0_008e:		brk				; 00
B0_008f:		brk				; 00
B0_0090:	.db $a3
B0_0091:		sta $fefe, y	; 99 fe fe
B0_0094:	.db $ff
B0_0095:	.db $ff
B0_0096:	.db $ff
B0_0097:	.db $ff
B0_0098:		ror $0167, x	; 7e 67 01
B0_009b:		ora ($00, x)	; 01 00
B0_009d:		brk				; 00
B0_009e:		brk				; 00
B0_009f:		brk				; 00
B0_00a0:	.db $df
B0_00a1:		ora $5b, x		; 15 5b
B0_00a3:	.db $03
B0_00a4:		sty $c1			; 84 c1
B0_00a6:	.db $fc
B0_00a7:	.db $ff
B0_00a8:	.db $ff
B0_00a9:	.db $ff
B0_00aa:	.db $ef
B0_00ab:		sbc $3f7f, x	; fd 7f 3f
B0_00ae:	.db $03
B0_00af:		brk				; 00
B0_00b0:	.db $7f
B0_00b1:	.db $7f
B0_00b2:	.db $bf
B0_00b3:	.db $bf
B0_00b4:	.db $7f
B0_00b5:	.db $ff
B0_00b6:	.db $7f
B0_00b7:	.db $7f
B0_00b8:	.db $80
B0_00b9:	.db $80
B0_00ba:		cpy #$c0		; c0 c0
B0_00bc:	.db $80
B0_00bd:	.db $80
B0_00be:	.db $80
B0_00bf:	.db $80
B0_00c0:	.db $34
B0_00c1:	.db $c7
B0_00c2:	.db $df
B0_00c3:	.db $ff
B0_00c4:	.db $ff
B0_00c5:	.db $ff
B0_00c6:	.db $ff
B0_00c7:	.db $ff
B0_00c8:	.db $ff
B0_00c9:		sec				; 38 
B0_00ca:	.hex 20 00 00
B0_00cd:		brk				; 00
B0_00ce:		brk				; 00
B0_00cf:		brk				; 00
B0_00d0:		ora ($00), y	; 11 00
B0_00d2:	.db $0f
B0_00d3:		brk				; 00
B0_00d4:	.db $1b
B0_00d5:		brk				; 00
B0_00d6:		asl $0200		; 0e 00 02
B0_00d9:		brk				; 00
B0_00da:		brk				; 00
B0_00db:		brk				; 00
B0_00dc:		brk				; 00
B0_00dd:		brk				; 00
B0_00de:		brk				; 00
B0_00df:		brk				; 00
B0_00e0:	.db $ff
B0_00e1:	.db $ff
B0_00e2:	.db $ff
B0_00e3:	.db $ff
B0_00e4:	.db $ff
B0_00e5:	.db $ff
B0_00e6:	.db $ff
B0_00e7:	.db $ff
B0_00e8:		ora ($01, x)	; 01 01
B0_00ea:		ora ($03, x)	; 01 03
B0_00ec:	.db $03
B0_00ed:	.db $07
B0_00ee:	.db $07
B0_00ef:	.db $07
B0_00f0:	.db $ff
B0_00f1:	.db $ff
B0_00f2:	.db $ff
B0_00f3:	.db $ff
B0_00f4:	.db $ff
B0_00f5:	.db $ff
B0_00f6:	.db $ff
B0_00f7:	.db $ff
B0_00f8:	.db $80
B0_00f9:	.db $80
B0_00fa:	.db $80
B0_00fb:	.db $80
B0_00fc:		cpy #$c0		; c0 c0
B0_00fe:		cpy #$e0		; c0 e0
B0_0100:	.db $77
B0_0101:		brk				; 00
B0_0102:		cmp $7700, x	; dd 00 77
B0_0105:		brk				; 00
B0_0106:	.hex dd 00 00
B0_0109:		brk				; 00
B0_010a:		brk				; 00
B0_010b:		brk				; 00
B0_010c:		brk				; 00
B0_010d:		brk				; 00
B0_010e:		brk				; 00
B0_010f:		brk				; 00
B0_0110:	.db $ff
B0_0111:	.db $ff
B0_0112:	.db $ff
B0_0113:	.db $ff
B0_0114:	.db $ff
B0_0115:	.db $ff
B0_0116:	.db $ff
B0_0117:	.db $ff
B0_0118:		brk				; 00
B0_0119:	.db $c7
B0_011a:	.db $ff
B0_011b:	.db $ff
B0_011c:	.db $ff
B0_011d:	.db $ff
B0_011e:	.db $ff
B0_011f:	.db $ff
B0_0120:	.db $ff
B0_0121:	.db $ff
B0_0122:	.db $ff
B0_0123:	.db $ff
B0_0124:	.db $ff
B0_0125:	.db $ff
B0_0126:	.db $ff
B0_0127:	.db $ff
B0_0128:		inc $fcfe, x	; fe fe fc
B0_012b:	.db $fc
B0_012c:	.db $fc
B0_012d:	.db $fc
B0_012e:		inc $fffe, x	; fe fe ff
B0_0131:	.db $7f
B0_0132:	.db $3f
B0_0133:	.db $bf
B0_0134:	.db $bf
B0_0135:	.db $9f
B0_0136:	.db $47
B0_0137:		sta ($00), y	; 91 00
B0_0139:	.db $80
B0_013a:		cpy #$c0		; c0 c0
B0_013c:		rti				; 40 
B0_013d:		cpx #$b8		; e0 b8
B0_013f:		inc $fcff, x	; fe ff fc
B0_0142:		sed				; f8 
B0_0143:	.db $f3
B0_0144:	.db $f2
B0_0145:		cmp ($86, x)	; c1 86
B0_0147:	.db $bb
B0_0148:		brk				; 00
B0_0149:	.db $03
B0_014a:	.db $07
B0_014b:		ora $3f0f		; 0d 0f 3f
B0_014e:	.db $7b
B0_014f:	.db $5f
B0_0150:	.db $e3
B0_0151:	.db $53
B0_0152:	.db $c7
B0_0153:	.db $8f
B0_0154:	.db $9f
B0_0155:	.db $9f
B0_0156:	.db $3f
B0_0157:	.db $ff
B0_0158:	.db $fc
B0_0159:	.db $fc
B0_015a:		sed				; f8 
B0_015b:		beq B0_01bd ; f0 60
B0_015d:		cpx #$c0		; e0 c0
B0_015f:		brk				; 00
B0_0160:		sbc ($f0), y	; f1 f0
B0_0162:		sbc $fdfc, x	; fd fc fd
B0_0165:		sbc $fefc, x	; fd fc fe
B0_0168:	.db $0f
B0_0169:	.db $0f
B0_016a:	.db $03
B0_016b:	.db $03
B0_016c:	.db $03
B0_016d:	.db $03
B0_016e:	.db $03
B0_016f:		ora ($ff, x)	; 01 ff
B0_0171:	.db $7f
B0_0172:	.db $1f
B0_0173:	.db $83
B0_0174:	.db $03
B0_0175:		inx				; e8 
B0_0176:	.db $f4
B0_0177:		cmp $00, x		; d5 00
B0_0179:	.db $80
B0_017a:		cpx #$fc		; e0 fc
B0_017c:	.db $fc
B0_017d:	.db $bf
B0_017e:	.db $ff
B0_017f:	.db $ff
B0_0180:	.db $ff
B0_0181:	.db $ff
B0_0182:	.db $ff
B0_0183:	.db $ff
B0_0184:	.db $9f
B0_0185:	.db $1f
B0_0186:	.db $47
B0_0187:		sta ($00), y	; 91 00
B0_0189:		brk				; 00
B0_018a:		brk				; 00
B0_018b:		brk				; 00
B0_018c:		rts				; 60 
B0_018d:		cpx #$f8		; e0 f8
B0_018f:		ror $ffff, x	; 7e ff ff
B0_0192:	.db $ff
B0_0193:	.db $ff
B0_0194:	.db $ff
B0_0195:		inc $89e0, x	; fe e0 89
B0_0198:		brk				; 00
B0_0199:		brk				; 00
B0_019a:		brk				; 00
B0_019b:		brk				; 00
B0_019c:		brk				; 00
B0_019d:		ora ($1f, x)	; 01 1f
B0_019f:	.db $7f
B0_01a0:	.db $ff
B0_01a1:	.db $fc
B0_01a2:		sed				; f8 
B0_01a3:		sbc $e1			; e5 e1
B0_01a5:	.db $8b
B0_01a6:		ora $bf, x		; 15 bf
B0_01a8:		brk				; 00
B0_01a9:	.db $03
B0_01aa:	.db $07
B0_01ab:	.db $1f
B0_01ac:	.db $1f
B0_01ad:		ror $efff, x	; 7e ff ef
B0_01b0:	.db $ff
B0_01b1:	.db $ff
B0_01b2:	.db $ff
B0_01b3:	.db $ff
B0_01b4:	.db $ff
B0_01b5:	.db $ff
B0_01b6:	.db $3f
B0_01b7:		ldy $00			; a4 00
B0_01b9:		brk				; 00
B0_01ba:		brk				; 00
B0_01bb:		brk				; 00
B0_01bc:		brk				; 00
B0_01bd:		brk				; 00
B0_01be:		cpy #$ff		; c0 ff
B0_01c0:		inc $fdfe, x	; fe fe fd
B0_01c3:		sbc $fcf9, x	; fd f9 fc
B0_01c6:		inc $01fe, x	; fe fe 01
B0_01c9:		ora ($03, x)	; 01 03
B0_01cb:	.db $03
B0_01cc:	.db $07
B0_01cd:	.db $03
B0_01ce:		ora ($01, x)	; 01 01
B0_01d0:	.db $ff
B0_01d1:	.db $df
B0_01d2:	.db $ff
B0_01d3:	.db $ff
B0_01d4:		inc $bfff, x	; fe ff bf
B0_01d7:	.db $ff
B0_01d8:		inc $7fff, x	; fe ff 7f
B0_01db:	.db $f7
B0_01dc:	.db $ff
B0_01dd:	.db $ff
B0_01de:	.db $ff
B0_01df:	.db $fb
B0_01e0:	.db $ff
B0_01e1:	.db $ff
B0_01e2:	.db $ff
B0_01e3:	.db $ff
B0_01e4:	.db $ff
B0_01e5:	.db $ff
B0_01e6:	.db $ff
B0_01e7:	.db $ff
B0_01e8:	.db $07
B0_01e9:	.db $07
B0_01ea:	.db $07
B0_01eb:	.db $0f
B0_01ec:	.db $0f
B0_01ed:	.db $1f
B0_01ee:	.db $3f
B0_01ef:	.db $ff
B0_01f0:	.db $ff
B0_01f1:	.db $ff
B0_01f2:	.db $ff
B0_01f3:	.db $ff
B0_01f4:	.db $ff
B0_01f5:	.db $ff
B0_01f6:	.db $ff
B0_01f7:	.db $ff
B0_01f8:		cpx #$e0		; e0 e0
B0_01fa:		beq B0_01f4 ; f0 f8
B0_01fc:	.db $fc
B0_01fd:	.db $fc
B0_01fe:	.hex fe ff 00
B0_0201:		ora ($ff, x)	; 01 ff
B0_0203:	.db $ff
B0_0204:	.db $ff
B0_0205:	.db $ff
B0_0206:	.db $ff
B0_0207:	.db $ff
B0_0208:		brk				; 00
B0_0209:		ora ($ff, x)	; 01 ff
B0_020b:	.db $ff
B0_020c:	.db $ff
B0_020d:	.db $ff
B0_020e:	.db $ff
B0_020f:	.db $ff
B0_0210:	.db $ff
B0_0211:	.db $ff
B0_0212:	.db $ff
B0_0213:	.db $ff
B0_0214:	.db $ff
B0_0215:	.db $ff
B0_0216:	.db $ff
B0_0217:	.db $ff
B0_0218:	.db $7f
B0_0219:	.db $1f
B0_021a:	.db $3f
B0_021b:	.db $3f
B0_021c:	.db $7f
B0_021d:	.db $7f
B0_021e:	.db $7f
B0_021f:	.db $7f
B0_0220:	.db $ff
B0_0221:	.db $ff
B0_0222:	.db $ff
B0_0223:	.db $ff
B0_0224:	.db $ff
B0_0225:	.db $ff
B0_0226:	.db $ff
B0_0227:	.db $ff
B0_0228:	.db $ff
B0_0229:	.db $ff
B0_022a:	.db $ff
B0_022b:	.db $ff
B0_022c:	.db $ff
B0_022d:	.db $ff
B0_022e:		sed				; f8 
B0_022f:		brk				; 00
B0_0230:	.db $ff
B0_0231:		beq B0_01b3 ; f0 80
B0_0233:		brk				; 00
B0_0234:		brk				; 00
B0_0235:	.db $80
B0_0236:		;removed
	.hex  f0 ff
B0_0238:	.db $ff
B0_0239:		beq B0_01bb ; f0 80
B0_023b:		brk				; 00
B0_023c:		brk				; 00
B0_023d:	.db $80
B0_023e:		;removed
	.hex  f0 ff
B0_0240:	.db $ff
B0_0241:	.db $ff
B0_0242:	.db $ff
B0_0243:	.db $ff
B0_0244:	.db $ff
B0_0245:	.db $ff
B0_0246:	.db $ff
B0_0247:	.db $ff
B0_0248:	.db $ff
B0_0249:	.db $ff
B0_024a:	.db $ff
B0_024b:	.db $ff
B0_024c:	.db $ff
B0_024d:	.db $ff
B0_024e:	.db $ff
B0_024f:	.db $ff
B0_0250:	.db $ff
B0_0251:	.db $7f
B0_0252:	.db $3f
B0_0253:	.db $3f
B0_0254:	.db $bf
B0_0255:	.db $3f
B0_0256:	.db $7f
B0_0257:	.db $8f
B0_0258:		brk				; 00
B0_0259:	.db $80
B0_025a:		cpy #$c0		; c0 c0
B0_025c:		cpy #$c0		; c0 c0
B0_025e:		cpy #$f0		; c0 f0
B0_0260:	.db $ff
B0_0261:		inc $fdfc, x	; fe fc fd
B0_0264:		sed				; f8 
B0_0265:		sbc $f3fb, y	; f9 fb f3
B0_0268:		brk				; 00
B0_0269:		ora ($03, x)	; 01 03
B0_026b:	.db $03
B0_026c:	.db $07
B0_026d:	.db $07
B0_026e:		asl $0f			; 06 0f
B0_0270:		brk				; 00
B0_0271:		brk				; 00
B0_0272:		brk				; 00
B0_0273:		brk				; 00
B0_0274:		brk				; 00
B0_0275:		brk				; 00
B0_0276:		brk				; 00
B0_0277:		brk				; 00
B0_0278:	.db $80
B0_0279:	.db $80
B0_027a:		rti				; 40 
B0_027b:	.db $80
B0_027c:		brk				; 00
B0_027d:	.hex 20 00 00
B0_0280:	.db $ff
B0_0281:	.db $ff
B0_0282:	.db $ff
B0_0283:	.db $ff
B0_0284:	.db $ff
B0_0285:	.db $ff
B0_0286:	.db $ff
B0_0287:	.db $ff
B0_0288:		brk				; 00
B0_0289:		brk				; 00
B0_028a:		brk				; 00
B0_028b:		brk				; 00
B0_028c:		ora ($07, x)	; 01 07
B0_028e:	.db $5f
B0_028f:	.db $ff
B0_0290:	.db $ff
B0_0291:	.db $ff
B0_0292:	.db $ff
B0_0293:	.db $ff
B0_0294:	.db $ff
B0_0295:	.db $ff
B0_0296:	.db $ff
B0_0297:	.db $ff
B0_0298:		ora ($03, x)	; 01 03
B0_029a:	.db $03
B0_029b:	.db $0f
B0_029c:	.db $ef
B0_029d:	.db $ff
B0_029e:	.db $ff
B0_029f:	.db $ff
B0_02a0:	.db $ff
B0_02a1:	.db $ff
B0_02a2:	.db $ff
B0_02a3:	.db $ff
B0_02a4:	.db $ff
B0_02a5:	.db $ff
B0_02a6:	.db $ff
B0_02a7:	.db $ff
B0_02a8:	.db $80
B0_02a9:		cpy #$f8		; c0 f8
B0_02ab:		inc $fffe, x	; fe fe ff
B0_02ae:	.db $ff
B0_02af:	.db $ff
B0_02b0:	.db $ff
B0_02b1:	.db $ff
B0_02b2:	.db $ff
B0_02b3:	.db $ff
B0_02b4:	.db $ff
B0_02b5:	.db $ff
B0_02b6:	.db $ff
B0_02b7:	.db $ff
B0_02b8:		brk				; 00
B0_02b9:		brk				; 00
B0_02ba:		brk				; 00
B0_02bb:		brk				; 00
B0_02bc:		inx				; e8 
B0_02bd:	.db $fc
B0_02be:		inc $ffff, x	; fe ff ff
B0_02c1:	.db $ff
B0_02c2:	.db $ff
B0_02c3:	.db $ff
B0_02c4:	.db $ff
B0_02c5:	.db $ff
B0_02c6:	.db $ff
B0_02c7:	.db $ff
B0_02c8:		ora ($03, x)	; 01 03
B0_02ca:	.db $0f
B0_02cb:	.db $1f
B0_02cc:	.db $3f
B0_02cd:	.db $3f
B0_02ce:	.db $7f
B0_02cf:	.db $ff
B0_02d0:	.db $ff
B0_02d1:	.db $ff
B0_02d2:	.db $ff
B0_02d3:	.db $ff
B0_02d4:	.db $ff
B0_02d5:	.db $ff
B0_02d6:	.db $ff
B0_02d7:	.db $ff
B0_02d8:	.db $80
B0_02d9:	.db $80
B0_02da:		cpy #$e0		; c0 e0
B0_02dc:	.db $fc
B0_02dd:	.db $fc
B0_02de:		inc $ffff, x	; fe ff ff
B0_02e1:	.db $ff
B0_02e2:	.db $ff
B0_02e3:	.db $ff
B0_02e4:	.db $ff
B0_02e5:	.db $ff
B0_02e6:	.db $ff
B0_02e7:	.db $ff
B0_02e8:	.db $7f
B0_02e9:	.db $7f
B0_02ea:	.db $3f
B0_02eb:	.db $3f
B0_02ec:	.db $1f
B0_02ed:	.db $3f
B0_02ee:	.db $3f
B0_02ef:	.db $0f
B0_02f0:	.db $ff
B0_02f1:	.db $ff
B0_02f2:	.db $ff
B0_02f3:	.db $ff
B0_02f4:	.db $ff
B0_02f5:	.db $ff
B0_02f6:	.db $ff
B0_02f7:	.db $ff
B0_02f8:	.db $ff
B0_02f9:		inc $fcfc, x	; fe fc fc
B0_02fc:	.db $fc
B0_02fd:	.db $fc
B0_02fe:	.db $fc
B0_02ff:		sed				; f8 
B0_0300:		brk				; 00
B0_0301:		brk				; 00
B0_0302:		brk				; 00
B0_0303:	.db $04
B0_0304:		brk				; 00
B0_0305:		brk				; 00
B0_0306:		ora ($00, x)	; 01 00
B0_0308:		ora ($07, x)	; 01 07
B0_030a:	.db $0f
B0_030b:		ora $03, x		; 15 03
B0_030d:	.db $1f
B0_030e:	.db $37
B0_030f:	.db $0f
B0_0310:		brk				; 00
B0_0311:		brk				; 00
B0_0312:		brk				; 00
B0_0313:		brk				; 00
B0_0314:		brk				; 00
B0_0315:		brk				; 00
B0_0316:		brk				; 00
B0_0317:		brk				; 00
B0_0318:		brk				; 00
B0_0319:		cpy #$e0		; c0 e0
B0_031b:		bne B0_02bd ; d0 a0
B0_031d:		bvc B0_02a3 ; 50 84
B0_031f:		cpy #$7d		; c0 7d
B0_0321:		adc $7d7d, x	; 7d 7d 7d
B0_0324:		adc $7d7d, x	; 7d 7d 7d
B0_0327:		adc $0101, x	; 7d 01 01
B0_032a:		ora ($01, x)	; 01 01
B0_032c:		ora ($01, x)	; 01 01
B0_032e:		ora ($01, x)	; 01 01
B0_0330:		ldx $bebe, y	; be be be
B0_0333:		ldx $bebe, y	; be be be
B0_0336:		ldx $80be, y	; be be 80
B0_0339:	.db $80
B0_033a:	.db $80
B0_033b:	.db $80
B0_033c:	.db $80
B0_033d:	.db $80
B0_033e:	.db $80
B0_033f:	.db $80
B0_0340:	.db $ff
B0_0341:	.db $1f
B0_0342:		ora ($00, x)	; 01 00
B0_0344:		brk				; 00
B0_0345:		ora ($1f, x)	; 01 1f
B0_0347:	.db $ff
B0_0348:	.db $ff
B0_0349:	.db $1f
B0_034a:		ora ($00, x)	; 01 00
B0_034c:		brk				; 00
B0_034d:		ora ($1f, x)	; 01 1f
B0_034f:	.db $ff
B0_0350:	.db $0f
B0_0351:	.db $cf
B0_0352:	.db $4f
B0_0353:	.db $a7
B0_0354:	.db $63
B0_0355:	.db $b3
B0_0356:		sbc $f0f9, y	; f9 f9 f0
B0_0359:		beq B0_030b ; f0 b0
B0_035b:		sed				; f8 
B0_035c:	.db $fc
B0_035d:	.db $fc
B0_035e:		inc $e1ee, x	; fe ee e1
B0_0361:	.db $e7
B0_0362:		cmp $cfc3		; cd c3 cf
B0_0365:	.db $cf
B0_0366:	.db $97
B0_0367:	.db $af
B0_0368:	.db $1f
B0_0369:	.db $1f
B0_036a:	.db $3f
B0_036b:	.db $3f
B0_036c:		and $6f3f, x	; 3d 3f 6f
B0_036f:	.db $7f
B0_0370:		brk				; 00
B0_0371:	.db $7f
B0_0372:	.db $7f
B0_0373:	.db $7f
B0_0374:	.db $7f
B0_0375:	.db $7f
B0_0376:	.db $7f
B0_0377:		brk				; 00
B0_0378:		brk				; 00
B0_0379:		brk				; 00
B0_037a:		brk				; 00
B0_037b:		brk				; 00
B0_037c:		brk				; 00
B0_037d:		brk				; 00
B0_037e:		brk				; 00
B0_037f:		brk				; 00
B0_0380:	.db $ff
B0_0381:	.db $ff
B0_0382:	.db $ff
B0_0383:	.db $ff
B0_0384:	.db $ff
B0_0385:	.db $ff
B0_0386:	.db $ff
B0_0387:	.db $ff
B0_0388:	.db $ff
B0_0389:	.db $3f
B0_038a:	.db $1f
B0_038b:	.db $03
B0_038c:		brk				; 00
B0_038d:		brk				; 00
B0_038e:		brk				; 00
B0_038f:		brk				; 00
B0_0390:	.db $ff
B0_0391:	.db $ff
B0_0392:	.db $ff
B0_0393:	.db $ff
B0_0394:	.db $ff
B0_0395:	.db $ff
B0_0396:	.db $ff
B0_0397:	.db $ff
B0_0398:	.db $ff
B0_0399:	.db $ff
B0_039a:	.db $ff
B0_039b:	.db $7f
B0_039c:	.db $1f
B0_039d:	.db $1f
B0_039e:	.db $0b
B0_039f:		ora ($ff, x)	; 01 ff
B0_03a1:	.db $ff
B0_03a2:	.db $ff
B0_03a3:	.db $ff
B0_03a4:	.db $ff
B0_03a5:	.db $ff
B0_03a6:	.db $ff
B0_03a7:	.db $ff
B0_03a8:	.db $ff
B0_03a9:	.db $ff
B0_03aa:	.db $ff
B0_03ab:	.db $ff
B0_03ac:		inc $e0fc, x	; fe fc e0
B0_03af:	.db $80
B0_03b0:	.db $ff
B0_03b1:	.db $ff
B0_03b2:	.db $ff
B0_03b3:	.db $ff
B0_03b4:	.db $ff
B0_03b5:	.db $ff
B0_03b6:	.db $ff
B0_03b7:	.db $ff
B0_03b8:	.db $ff
B0_03b9:		sed				; f8 
B0_03ba:		sed				; f8 
B0_03bb:	.hex 20 00 00
B0_03be:		brk				; 00
B0_03bf:		brk				; 00
B0_03c0:	.db $ff
B0_03c1:	.db $ff
B0_03c2:	.db $ff
B0_03c3:	.db $ff
B0_03c4:	.db $ff
B0_03c5:	.db $ff
B0_03c6:	.db $ff
B0_03c7:	.db $ff
B0_03c8:	.db $ff
B0_03c9:	.db $ff
B0_03ca:	.db $7f
B0_03cb:	.db $3f
B0_03cc:	.db $07
B0_03cd:	.db $03
B0_03ce:	.db $03
B0_03cf:		ora ($ff, x)	; 01 ff
B0_03d1:	.db $ff
B0_03d2:	.db $ff
B0_03d3:	.db $ff
B0_03d4:	.db $ff
B0_03d5:	.db $ff
B0_03d6:	.db $ff
B0_03d7:	.db $ff
B0_03d8:	.db $ff
B0_03d9:	.db $fc
B0_03da:		sed				; f8 
B0_03db:	.db $fc
B0_03dc:	.db $fc
B0_03dd:		;removed
	.hex  f0 80
B0_03df:		brk				; 00
B0_03e0:	.db $ff
B0_03e1:	.db $ff
B0_03e2:	.db $ff
B0_03e3:	.db $ff
B0_03e4:	.db $ff
B0_03e5:	.db $ff
B0_03e6:	.db $ff
B0_03e7:	.db $ff
B0_03e8:	.db $07
B0_03e9:	.db $03
B0_03ea:	.db $07
B0_03eb:	.db $03
B0_03ec:		ora ($03, x)	; 01 03
B0_03ee:		ora ($01, x)	; 01 01
B0_03f0:	.db $ff
B0_03f1:	.db $ff
B0_03f2:	.db $ff
B0_03f3:	.db $ff
B0_03f4:	.db $ff
B0_03f5:	.db $ff
B0_03f6:	.db $ff
B0_03f7:	.db $ff
B0_03f8:		sed				; f8 
B0_03f9:		beq B0_03db ; f0 e0
B0_03fb:		beq B0_03dd ; f0 e0
B0_03fd:		cpy #$c0		; c0 c0
B0_03ff:	.db $80
B0_0400:		php				; 08 
B0_0401:		brk				; 00
B0_0402:		brk				; 00
B0_0403:		brk				; 00
B0_0404:		ldy #$00		; a0 00
B0_0406:		brk				; 00
B0_0407:		brk				; 00
B0_0408:	.db $2f
B0_0409:	.db $7f
B0_040a:	.db $df
B0_040b:		stx $b9, y		; 96 b9
B0_040d:		adc $bbff, x	; 7d ff bb
B0_0410:		brk				; 00
B0_0411:		brk				; 00
B0_0412:		brk				; 00
B0_0413:		brk				; 00
B0_0414:		brk				; 00
B0_0415:		brk				; 00
B0_0416:		brk				; 00
B0_0417:		brk				; 00
B0_0418:		tay				; a8 
B0_0419:	.db $d4
B0_041a:	.db $32
B0_041b:		jmp $d0e4		; 4c e4 d0
B0_041e:	.db $e2
B0_041f:		eor $7c, x		; 55 7c
B0_0421:	.db $7c
B0_0422:	.db $7c
B0_0423:	.db $7c
B0_0424:	.db $7c
B0_0425:	.db $7c
B0_0426:	.db $7c
B0_0427:	.db $7c
B0_0428:		brk				; 00
B0_0429:		brk				; 00
B0_042a:		brk				; 00
B0_042b:		brk				; 00
B0_042c:		brk				; 00
B0_042d:		brk				; 00
B0_042e:		brk				; 00
B0_042f:		brk				; 00
B0_0430:		rol $3e3e, x	; 3e 3e 3e
B0_0433:		rol $3e3e, x	; 3e 3e 3e
B0_0436:	.hex 3e 3e 00
B0_0439:		brk				; 00
B0_043a:		brk				; 00
B0_043b:		brk				; 00
B0_043c:		brk				; 00
B0_043d:		brk				; 00
B0_043e:		brk				; 00
B0_043f:		brk				; 00
B0_0440:		php				; 08 
B0_0441:		brk				; 00
B0_0442:		brk				; 00
B0_0443:		brk				; 00
B0_0444:		brk				; 00
B0_0445:		brk				; 00
B0_0446:		brk				; 00
B0_0447:		brk				; 00
B0_0448:	.db $0c
B0_0449:	.db $c2
B0_044a:		cpx #$d3		; e0 d3
B0_044c:		ldy #$50		; a0 50
B0_044e:		sty $c0			; 84 c0
B0_0450:		brk				; 00
B0_0451:		brk				; 00
B0_0452:		brk				; 00
B0_0453:	.db $04
B0_0454:		brk				; 00
B0_0455:		brk				; 00
B0_0456:		ora ($00, x)	; 01 00
B0_0458:		lda ($47, x)	; a1 47
B0_045a:	.db $0f
B0_045b:		ora $03, x		; 15 03
B0_045d:	.db $1f
B0_045e:	.db $37
B0_045f:	.db $0f
B0_0460:	.db $7c
B0_0461:	.db $bb
B0_0462:	.db $ff
B0_0463:		cpx #$00		; e0 00
B0_0465:	.db $1f
B0_0466:	.db $7f
B0_0467:	.db $7f
B0_0468:	.db $ff
B0_0469:	.db $ff
B0_046a:		cpx #$00		; e0 00
B0_046c:		brk				; 00
B0_046d:		brk				; 00
B0_046e:		brk				; 00
B0_046f:		brk				; 00
B0_0470:	.db $7c
B0_0471:	.db $ff
B0_0472:		brk				; 00
B0_0473:		brk				; 00
B0_0474:	.db $ff
B0_0475:	.db $e7
B0_0476:	.db $db
B0_0477:	.db $db
B0_0478:	.db $ff
B0_0479:		brk				; 00
B0_047a:		brk				; 00
B0_047b:		brk				; 00
B0_047c:		brk				; 00
B0_047d:		brk				; 00
B0_047e:		clc				; 18 
B0_047f:		clc				; 18 
B0_0480:	.db $7c
B0_0481:	.db $bb
B0_0482:	.db $ff
B0_0483:	.db $07
B0_0484:		brk				; 00
B0_0485:		sed				; f8 
B0_0486:		inc $fffe, x	; fe fe ff
B0_0489:	.db $ff
B0_048a:	.db $07
B0_048b:		brk				; 00
B0_048c:		brk				; 00
B0_048d:		brk				; 00
B0_048e:		brk				; 00
B0_048f:		brk				; 00
B0_0490:		inc $f0f8, x	; fe f8 f0
B0_0493:		cpx $e0			; e4 e0
B0_0495:		cpy #$c1		; c0 c1
B0_0497:		cpx #$ff		; e0 ff
B0_0499:	.db $ff
B0_049a:	.db $ff
B0_049b:		sbc $e3, x		; f5 e3
B0_049d:	.db $df
B0_049e:	.db $d7
B0_049f:	.db $ef
B0_04a0:	.db $7f
B0_04a1:	.db $1f
B0_04a2:	.db $0f
B0_04a3:	.db $07
B0_04a4:	.db $0f
B0_04a5:	.db $03
B0_04a6:		ora ($03, x)	; 01 03
B0_04a8:	.db $7f
B0_04a9:	.db $df
B0_04aa:	.db $ef
B0_04ab:	.db $d7
B0_04ac:	.db $af
B0_04ad:	.db $53
B0_04ae:		sta $c3			; 85 c3
B0_04b0:		inc $f0f8, x	; fe f8 f0
B0_04b3:		cpx $e0			; e4 e0
B0_04b5:		cpy #$c1		; c0 c1
B0_04b7:		cpx #$01		; e0 01
B0_04b9:	.db $07
B0_04ba:	.db $0f
B0_04bb:		ora $03, x		; 15 03
B0_04bd:	.db $1f
B0_04be:	.db $17
B0_04bf:	.db $0f
B0_04c0:	.db $7f
B0_04c1:	.db $1f
B0_04c2:	.db $0f
B0_04c3:	.db $07
B0_04c4:	.db $0f
B0_04c5:	.db $03
B0_04c6:		ora ($03, x)	; 01 03
B0_04c8:		brk				; 00
B0_04c9:		cpy #$e0		; c0 e0
B0_04cb:		bne B0_046d ; d0 a0
B0_04cd:		bvc B0_0453 ; 50 84
B0_04cf:		cpy #$ff		; c0 ff
B0_04d1:	.db $ff
B0_04d2:	.db $ff
B0_04d3:	.db $ff
B0_04d4:	.db $ff
B0_04d5:	.db $ff
B0_04d6:	.db $ff
B0_04d7:	.db $ff
B0_04d8:	.db $ff
B0_04d9:	.db $ff
B0_04da:	.db $ff
B0_04db:	.db $ff
B0_04dc:	.db $ff
B0_04dd:	.db $ff
B0_04de:	.db $ff
B0_04df:	.db $ff
B0_04e0:	.db $ff
B0_04e1:	.db $ff
B0_04e2:	.db $ff
B0_04e3:	.db $ff
B0_04e4:	.db $ff
B0_04e5:	.db $ff
B0_04e6:	.db $ff
B0_04e7:	.db $ff
B0_04e8:	.db $ff
B0_04e9:	.db $ff
B0_04ea:	.db $ff
B0_04eb:	.db $ff
B0_04ec:	.db $ff
B0_04ed:	.db $ff
B0_04ee:	.db $ff
B0_04ef:	.db $ff
B0_04f0:	.db $3f
B0_04f1:	.db $0f
B0_04f2:	.db $0f
B0_04f3:	.db $3f
B0_04f4:	.db $ff
B0_04f5:	.db $ff
B0_04f6:	.db $ff
B0_04f7:	.db $ff
B0_04f8:	.db $3f
B0_04f9:	.db $0f
B0_04fa:	.db $0f
B0_04fb:	.db $3f
B0_04fc:	.db $ff
B0_04fd:	.db $ff
B0_04fe:	.db $ff
B0_04ff:	.db $ff
B0_0500:		brk				; 00
B0_0501:		brk				; 00
B0_0502:		brk				; 00
B0_0503:		brk				; 00
B0_0504:		ora ($01, x)	; 01 01
B0_0506:	.db $03
B0_0507:		brk				; 00
B0_0508:	.db $54
B0_0509:		and $09			; 25 09
B0_050b:	.db $14
B0_050c:		brk				; 00
B0_050d:		brk				; 00
B0_050e:		brk				; 00
B0_050f:		brk				; 00
B0_0510:		brk				; 00
B0_0511:		brk				; 00
B0_0512:		brk				; 00
B0_0513:		brk				; 00
B0_0514:		brk				; 00
B0_0515:	.db $80
B0_0516:		rti				; 40 
B0_0517:		brk				; 00
B0_0518:		ldx #$08		; a2 08
B0_051a:		rol a			; 2a
B0_051b:	.hex 20 00 00
B0_051e:		brk				; 00
B0_051f:		brk				; 00
B0_0520:	.db $ff
B0_0521:	.db $ff
B0_0522:	.db $ff
B0_0523:	.db $ff
B0_0524:	.db $ff
B0_0525:	.db $ff
B0_0526:	.db $ff
B0_0527:	.db $ff
B0_0528:	.db $ff
B0_0529:	.db $ff
B0_052a:	.db $ff
B0_052b:	.db $ff
B0_052c:	.db $ff
B0_052d:	.db $ff
B0_052e:	.db $ff
B0_052f:	.db $ff
B0_0530:	.db $ff
B0_0531:	.db $ff
B0_0532:	.db $ff
B0_0533:	.db $ff
B0_0534:	.db $ff
B0_0535:	.db $ff
B0_0536:	.db $ff
B0_0537:	.db $ff
B0_0538:	.db $ff
B0_0539:	.db $ff
B0_053a:	.db $ff
B0_053b:	.db $ff
B0_053c:	.db $ff
B0_053d:	.db $ff
B0_053e:	.db $ff
B0_053f:	.db $ff
B0_0540:		brk				; 00
B0_0541:		brk				; 00
B0_0542:		brk				; 00
B0_0543:		brk				; 00
B0_0544:		brk				; 00
B0_0545:		brk				; 00
B0_0546:		brk				; 00
B0_0547:		brk				; 00
B0_0548:		tay				; a8 
B0_0549:	.db $d4
B0_054a:		bmi B0_0598 ; 30 4c
B0_054c:		cpx $d0			; e4 d0
B0_054e:		cpx #$54		; e0 54
B0_0550:		php				; 08 
B0_0551:		brk				; 00
B0_0552:		brk				; 00
B0_0553:		brk				; 00
B0_0554:	.hex 20 00 00
B0_0557:		brk				; 00
B0_0558:	.db $2f
B0_0559:	.db $7f
B0_055a:	.db $df
B0_055b:		stx $39, y		; 96 39
B0_055d:		adc $3b7f, x	; 7d 7f 3b
B0_0560:		brk				; 00
B0_0561:		ldx #$8a		; a2 8a
B0_0563:		tay				; a8 
B0_0564:	.db $22
B0_0565:		rol a			; 2a
B0_0566:		tax				; aa 
B0_0567:		tay				; a8 
B0_0568:		brk				; 00
B0_0569:		php				; 08 
B0_056a:		brk				; 00
B0_056b:		brk				; 00
B0_056c:	.db $80
B0_056d:		brk				; 00
B0_056e:		brk				; 00
B0_056f:	.db $02
B0_0570:		txa				; 8a 
B0_0571:		rol a			; 2a
B0_0572:		txa				; 8a 
B0_0573:		ldy #$a2		; a0 a2
B0_0575:		rol a			; 2a
B0_0576:		txa				; 8a 
B0_0577:		brk				; 00
B0_0578:		brk				; 00
B0_0579:	.db $80
B0_057a:		brk				; 00
B0_057b:		php				; 08 
B0_057c:		brk				; 00
B0_057d:		brk				; 00
B0_057e:		jsr $a200		; 20 00 a2
B0_0581:		ldx #$8a		; a2 8a
B0_0583:		tay				; a8 
B0_0584:	.db $22
B0_0585:		rol a			; 2a
B0_0586:		tax				; aa 
B0_0587:		tay				; a8 
B0_0588:		brk				; 00
B0_0589:		php				; 08 
B0_058a:		brk				; 00
B0_058b:		brk				; 00
B0_058c:	.db $80
B0_058d:		brk				; 00
B0_058e:		brk				; 00
B0_058f:	.db $02
B0_0590:		iny				; c8 
B0_0591:	.db $80
B0_0592:		brk				; 00
B0_0593:		brk				; 00
B0_0594:	.hex 20 00 00
B0_0597:		brk				; 00
B0_0598:	.db $cf
B0_0599:	.db $ff
B0_059a:	.db $df
B0_059b:		stx $b9, y		; 96 b9
B0_059d:		adc $3b7f, x	; 7d 7f 3b
B0_05a0:		ora ($00, x)	; 01 00
B0_05a2:		brk				; 00
B0_05a3:		ora ($01, x)	; 01 01
B0_05a5:		brk				; 00
B0_05a6:		brk				; 00
B0_05a7:		brk				; 00
B0_05a8:		lda #$d4		; a9 d4
B0_05aa:		bmi B0_05f9 ; 30 4d
B0_05ac:		sbc $d0			; e5 d0
B0_05ae:		cpx #$54		; e0 54
B0_05b0:		iny				; c8 
B0_05b1:	.db $80
B0_05b2:		brk				; 00
B0_05b3:		brk				; 00
B0_05b4:		ldy #$00		; a0 00
B0_05b6:		brk				; 00
B0_05b7:		brk				; 00
B0_05b8:	.db $0f
B0_05b9:	.db $7f
B0_05ba:	.db $df
B0_05bb:		stx $39, y		; 96 39
B0_05bd:		adc $3b7f, x	; 7d 7f 3b
B0_05c0:		ora ($00, x)	; 01 00
B0_05c2:		brk				; 00
B0_05c3:		ora ($01, x)	; 01 01
B0_05c5:		brk				; 00
B0_05c6:		brk				; 00
B0_05c7:		brk				; 00
B0_05c8:		tay				; a8 
B0_05c9:	.db $d4
B0_05ca:		bmi B0_0618 ; 30 4c
B0_05cc:		cpx $d0			; e4 d0
B0_05ce:		cpx #$54		; e0 54
B0_05d0:	.db $ff
B0_05d1:	.db $ff
B0_05d2:	.db $ff
B0_05d3:	.db $ff
B0_05d4:	.db $ff
B0_05d5:	.db $ff
B0_05d6:	.db $ff
B0_05d7:	.db $ff
B0_05d8:	.db $ff
B0_05d9:	.db $ff
B0_05da:	.db $ff
B0_05db:	.db $ff
B0_05dc:	.db $ff
B0_05dd:	.db $ff
B0_05de:	.db $ff
B0_05df:	.db $ff
B0_05e0:	.db $ff
B0_05e1:	.db $ff
B0_05e2:	.db $ff
B0_05e3:	.db $ff
B0_05e4:	.db $ff
B0_05e5:	.db $ff
B0_05e6:	.db $ff
B0_05e7:	.db $ff
B0_05e8:	.db $ff
B0_05e9:	.db $ff
B0_05ea:	.db $ff
B0_05eb:	.db $ff
B0_05ec:	.db $ff
B0_05ed:	.db $ff
B0_05ee:	.db $ff
B0_05ef:	.db $ff
B0_05f0:	.db $53
B0_05f1:		bpl B0_0615 ; 10 22
B0_05f3:	.db $80
B0_05f4:		tay				; a8 
B0_05f5:		sty $34a5		; 8c a5 34
B0_05f8:	.db $02
B0_05f9:	.db $1b
B0_05fa:		and $3235, y	; 39 35 32
B0_05fd:	.db $52
B0_05fe:		bpl B0_0640 ; 10 40
B0_0600:		brk				; 00
B0_0601:		brk				; 00
B0_0602:		brk				; 00
B0_0603:	.db $04
B0_0604:		brk				; 00
B0_0605:		brk				; 00
B0_0606:		ora ($00, x)	; 01 00
B0_0608:		cmp ($a7, x)	; c1 a7
B0_060a:	.db $0f
B0_060b:		sta $03, x		; 95 03
B0_060d:	.db $1f
B0_060e:	.db $37
B0_060f:	.db $0f
B0_0610:		brk				; 00
B0_0611:		brk				; 00
B0_0612:		brk				; 00
B0_0613:		brk				; 00
B0_0614:		brk				; 00
B0_0615:		brk				; 00
B0_0616:		brk				; 00
B0_0617:		brk				; 00
B0_0618:	.db $13
B0_0619:		cmp $e1			; c5 e1
B0_061b:	.db $d3
B0_061c:		ldy #$50		; a0 50
B0_061e:		sty $c0			; 84 c0
B0_0620:		brk				; 00
B0_0621:	.db $80
B0_0622:	.db $80
B0_0623:		cpy $e0			; c4 e0
B0_0625:		cpy #$c1		; c0 c1
B0_0627:		cpx #$28		; e0 28
B0_0629:		sta ($a3, x)	; 81 a3
B0_062b:		cmp $e3			; c5 e3
B0_062d:	.db $df
B0_062e:	.db $d7
B0_062f:	.db $ef
B0_0630:		brk				; 00
B0_0631:		ora ($01, x)	; 01 01
B0_0633:	.db $03
B0_0634:	.db $07
B0_0635:	.db $03
B0_0636:		ora ($03, x)	; 01 03
B0_0638:		;removed
	.hex  10 01
B0_063a:		cmp ($d3, x)	; c1 d3
B0_063c:	.db $a7
B0_063d:	.db $53
B0_063e:		sta $c3			; 85 c3
B0_0640:		sbc ($00), y	; f1 00
B0_0642:	.db $cf
B0_0643:		brk				; 00
B0_0644:	.db $fb
B0_0645:		brk				; 00
B0_0646:	.db $9e
B0_0647:		brk				; 00
B0_0648:	.db $02
B0_0649:		brk				; 00
B0_064a:		bpl B0_064c ; 10 00
B0_064c:		brk				; 00
B0_064d:		brk				; 00
B0_064e:		jsr $f900		; 20 00 f9
B0_0651:		brk				; 00
B0_0652:	.db $67
B0_0653:		brk				; 00
B0_0654:	.db $fc
B0_0655:		brk				; 00
B0_0656:	.db $e7
B0_0657:		brk				; 00
B0_0658:	.db $02
B0_0659:		brk				; 00
B0_065a:		php				; 08 
B0_065b:		brk				; 00
B0_065c:		ora ($00, x)	; 01 00
B0_065e:		php				; 08 
B0_065f:		brk				; 00
B0_0660:		brk				; 00
B0_0661:	.db $3f
B0_0662:		cpx #$00		; e0 00
B0_0664:	.db $1f
B0_0665:	.db $7f
B0_0666:	.db $7f
B0_0667:	.db $ff
B0_0668:		brk				; 00
B0_0669:		brk				; 00
B0_066a:		brk				; 00
B0_066b:		brk				; 00
B0_066c:		brk				; 00
B0_066d:		brk				; 00
B0_066e:		brk				; 00
B0_066f:	.db $ff
B0_0670:	.db $ff
B0_0671:		brk				; 00
B0_0672:		brk				; 00
B0_0673:	.db $ff
B0_0674:	.db $e7
B0_0675:	.db $c3
B0_0676:	.db $db
B0_0677:	.db $ff
B0_0678:		brk				; 00
B0_0679:		brk				; 00
B0_067a:		brk				; 00
B0_067b:		brk				; 00
B0_067c:		brk				; 00
B0_067d:		brk				; 00
B0_067e:		clc				; 18 
B0_067f:	.db $ff
B0_0680:		brk				; 00
B0_0681:		sed				; f8 
B0_0682:	.db $0f
B0_0683:		brk				; 00
B0_0684:		beq B0_0684 ; f0 fe
B0_0686:	.db $ff
B0_0687:	.db $ff
B0_0688:		brk				; 00
B0_0689:		brk				; 00
B0_068a:		brk				; 00
B0_068b:		brk				; 00
B0_068c:		brk				; 00
B0_068d:		brk				; 00
B0_068e:		brk				; 00
B0_068f:	.db $ff
B0_0690:		brk				; 00
B0_0691:	.db $80
B0_0692:	.db $80
B0_0693:		cpy #$e1		; c0 e1
B0_0695:		cmp ($c3, x)	; c1 c3
B0_0697:		beq B0_06ed ; f0 54
B0_0699:		lda $89			; a5 89
B0_069b:	.db $d4
B0_069c:		cpx #$c0		; e0 c0
B0_069e:		cpy #$f0		; c0 f0
B0_06a0:		ora ($00, x)	; 01 00
B0_06a2:		ora ($03, x)	; 01 03
B0_06a4:	.db $07
B0_06a5:	.db $83
B0_06a6:	.db $43
B0_06a7:	.db $0f
B0_06a8:		lda ($08, x)	; a1 08
B0_06aa:	.db $2b
B0_06ab:	.db $23
B0_06ac:	.db $07
B0_06ad:	.db $03
B0_06ae:	.db $03
B0_06af:	.db $0f
B0_06b0:		dec $3d, x		; d6 3d
B0_06b2:		lda $97, x		; b5 97
B0_06b4:		and $d1d2, x	; 3d d2 d1
B0_06b7:		tya				; 98 
B0_06b8:		brk				; 00
B0_06b9:		brk				; 00
B0_06ba:		php				; 08 
B0_06bb:		rti				; 40 
B0_06bc:		brk				; 00
B0_06bd:		ora $06			; 05 06
B0_06bf:		brk				; 00
B0_06c0:		sty $c1, x		; 94 c1
B0_06c2:		cpy #$c5		; c0 c5
B0_06c4:	.db $23
B0_06c5:		and $a8			; 25 a8
B0_06c7:	.db $04
B0_06c8:		brk				; 00
B0_06c9:		brk				; 00
B0_06ca:	.db $04
B0_06cb:		brk				; 00
B0_06cc:	.db $44
B0_06cd:		brk				; 00
B0_06ce:		brk				; 00
B0_06cf:		rti				; 40 
B0_06d0:		brk				; 00
B0_06d1:		ora ($07, x)	; 01 07
B0_06d3:	.db $07
B0_06d4:		ora $0f			; 05 0f
B0_06d6:		ora ($00, x)	; 01 00
B0_06d8:		brk				; 00
B0_06d9:		brk				; 00
B0_06da:		brk				; 00
B0_06db:		brk				; 00
B0_06dc:		brk				; 00
B0_06dd:		brk				; 00
B0_06de:		brk				; 00
B0_06df:		brk				; 00
B0_06e0:		brk				; 00
B0_06e1:		ldy #$40		; a0 40
B0_06e3:		ldy #$c0		; a0 c0
B0_06e5:		bcc B0_0667 ; 90 80
B0_06e7:		brk				; 00
B0_06e8:		brk				; 00
B0_06e9:		brk				; 00
B0_06ea:		brk				; 00
B0_06eb:		brk				; 00
B0_06ec:		brk				; 00
B0_06ed:		brk				; 00
B0_06ee:		brk				; 00
B0_06ef:		brk				; 00
B0_06f0:		ora ($01, x)	; 01 01
B0_06f2:		ora ($01, x)	; 01 01
B0_06f4:	.db $02
B0_06f5:		ora $3a1c, x	; 1d 1c 3a
B0_06f8:		brk				; 00
B0_06f9:		brk				; 00
B0_06fa:		brk				; 00
B0_06fb:		brk				; 00
B0_06fc:		brk				; 00
B0_06fd:		brk				; 00
B0_06fe:		brk				; 00
B0_06ff:		brk				; 00
B0_0700:		sed				; f8 
B0_0701:		;removed
	.hex  f0 c0
B0_0703:		dey				; 88 
B0_0704:	.db $80
B0_0705:		brk				; 00
B0_0706:		brk				; 00
B0_0707:		brk				; 00
B0_0708:	.db $fb
B0_0709:		sbc $ff, x		; f5 ff
B0_070b:	.db $9f
B0_070c:		sbc $572f, x	; fd 2f 57
B0_070f:		asl $1f7f		; 0e 7f 1f
B0_0712:	.db $0f
B0_0713:	.db $07
B0_0714:	.db $0f
B0_0715:	.db $03
B0_0716:		ora ($00, x)	; 01 00
B0_0718:	.db $7f
B0_0719:	.db $df
B0_071a:	.db $8f
B0_071b:	.db $d7
B0_071c:	.db $af
B0_071d:	.db $f3
B0_071e:		lda $a0			; a5 a0
B0_0720:		sed				; f8 
B0_0721:		beq B0_06e7 ; f0 c4
B0_0723:		dey				; 88 
B0_0724:	.db $80
B0_0725:		brk				; 00
B0_0726:		brk				; 00
B0_0727:		brk				; 00
B0_0728:	.db $ff
B0_0729:	.db $f7
B0_072a:	.db $df
B0_072b:	.db $bf
B0_072c:	.db $ab
B0_072d:	.db $3f
B0_072e:	.hex 4d 12 00
B0_0731:		brk				; 00
B0_0732:		brk				; 00
B0_0733:		brk				; 00
B0_0734:		cpy #$ff		; c0 ff
B0_0736:	.db $ff
B0_0737:	.db $ff
B0_0738:	.db $13
B0_0739:		rti				; 40 
B0_073a:		brk				; 00
B0_073b:	.db $80
B0_073c:		cmp ($ff, x)	; c1 ff
B0_073e:	.db $ff
B0_073f:	.db $ff
B0_0740:		brk				; 00
B0_0741:		brk				; 00
B0_0742:		brk				; 00
B0_0743:		brk				; 00
B0_0744:		brk				; 00
B0_0745:		brk				; 00
B0_0746:		cpx #$ff		; e0 ff
B0_0748:		ora $42			; 05 42
B0_074a:	.db $0b
B0_074b:		ora ($00, x)	; 01 00
B0_074d:		brk				; 00
B0_074e:		cpx #$ff		; e0 ff
B0_0750:		brk				; 00
B0_0751:		brk				; 00
B0_0752:		brk				; 00
B0_0753:		brk				; 00
B0_0754:		brk				; 00
B0_0755:		brk				; 00
B0_0756:		brk				; 00
B0_0757:		cpx #$83		; e0 83
B0_0759:		ldy $ede9, x	; bc e9 ed
B0_075c:	.hex b9 40 00
B0_075f:		cpx #$00		; e0 00
B0_0761:		brk				; 00
B0_0762:		brk				; 00
B0_0763:		brk				; 00
B0_0764:		brk				; 00
B0_0765:		brk				; 00
B0_0766:		brk				; 00
B0_0767:		brk				; 00
B0_0768:		dec $ac, x		; d6 ac
B0_076a:		ldy $1094, x	; bc 94 10
B0_076d:		brk				; 00
B0_076e:	.db $82
B0_076f:	.hex 20 00 00
B0_0772:		brk				; 00
B0_0773:		brk				; 00
B0_0774:		brk				; 00
B0_0775:		brk				; 00
B0_0776:	.db $07
B0_0777:	.db $7f
B0_0778:		ldy #$42		; a0 42
B0_077a:		bne B0_06fc ; d0 80
B0_077c:		brk				; 00
B0_077d:		brk				; 00
B0_077e:	.db $07
B0_077f:	.db $7f
B0_0780:		brk				; 00
B0_0781:		brk				; 00
B0_0782:		brk				; 00
B0_0783:		brk				; 00
B0_0784:	.db $03
B0_0785:	.db $ff
B0_0786:	.db $ff
B0_0787:	.db $ff
B0_0788:		iny				; c8 
B0_0789:	.db $02
B0_078a:		brk				; 00
B0_078b:		ora ($83, x)	; 01 83
B0_078d:	.db $ff
B0_078e:	.db $ff
B0_078f:	.db $ff
B0_0790:	.db $ff
B0_0791:	.db $ff
B0_0792:	.db $ff
B0_0793:	.db $ff
B0_0794:	.db $ff
B0_0795:	.db $ff
B0_0796:	.db $ff
B0_0797:	.db $ff
B0_0798:	.db $ff
B0_0799:	.db $ff
B0_079a:	.db $ff
B0_079b:	.db $ff
B0_079c:	.db $ff
B0_079d:	.db $ff
B0_079e:	.db $ff
B0_079f:	.db $ff
B0_07a0:	.db $ff
B0_07a1:	.db $ff
B0_07a2:	.db $ff
B0_07a3:	.db $ff
B0_07a4:	.db $ff
B0_07a5:	.db $ff
B0_07a6:	.db $ff
B0_07a7:	.db $ff
B0_07a8:	.db $ff
B0_07a9:	.db $ff
B0_07aa:	.db $ff
B0_07ab:	.db $ff
B0_07ac:	.db $ff
B0_07ad:	.db $ff
B0_07ae:	.db $ff
B0_07af:	.db $ff
B0_07b0:		cmp $93f3		; cd f3 93
B0_07b3:	.db $73
B0_07b4:		and ($21), y	; 31 21
B0_07b6:		sbc ($b4), y	; f1 b4
B0_07b8:	.hex 20 00 00
B0_07bb:		php				; 08 
B0_07bc:		asl $02			; 06 02
B0_07be:		brk				; 00
B0_07bf:		brk				; 00
B0_07c0:	.db $fc
B0_07c1:		bvs B0_0783 ; 70 c0
B0_07c3:	.db $80
B0_07c4:	.db $80
B0_07c5:		brk				; 00
B0_07c6:		brk				; 00
B0_07c7:		brk				; 00
B0_07c8:		brk				; 00
B0_07c9:		brk				; 00
B0_07ca:		brk				; 00
B0_07cb:		brk				; 00
B0_07cc:		brk				; 00
B0_07cd:		brk				; 00
B0_07ce:		brk				; 00
B0_07cf:		brk				; 00
B0_07d0:	.db $3f
B0_07d1:	.db $0f
B0_07d2:	.db $03
B0_07d3:		ora ($01, x)	; 01 01
B0_07d5:		brk				; 00
B0_07d6:		brk				; 00
B0_07d7:		brk				; 00
B0_07d8:		brk				; 00
B0_07d9:		brk				; 00
B0_07da:		brk				; 00
B0_07db:		brk				; 00
B0_07dc:		brk				; 00
B0_07dd:		brk				; 00
B0_07de:		brk				; 00
B0_07df:		brk				; 00
B0_07e0:	.db $3c
B0_07e1:		rol $651d, x	; 3e 1d 65
B0_07e4:		jmp ($7465)		; 6c 65 74
B0_07e7:		pla				; 68 
B0_07e8:		brk				; 00
B0_07e9:		brk				; 00
B0_07ea:		brk				; 00
B0_07eb:		brk				; 00
B0_07ec:		brk				; 00
B0_07ed:		brk				; 00
B0_07ee:		brk				; 00
B0_07ef:		brk				; 00
B0_07f0:		brk				; 00
B0_07f1:		brk				; 00
B0_07f2:		asl $0d			; 06 0d
B0_07f4:		asl $1715		; 0e 15 17
B0_07f7:	.hex 3e 00 00
B0_07fa:		brk				; 00
B0_07fb:		brk				; 00
B0_07fc:		brk				; 00
B0_07fd:		brk				; 00
B0_07fe:		brk				; 00
B0_07ff:		brk				; 00
B0_0800:		brk				; 00
B0_0801:		brk				; 00
B0_0802:	.db $04
B0_0803:	.hex 20 08 00
B0_0806:		brk				; 00
B0_0807:		brk				; 00
B0_0808:		cmp $14			; c5 14
B0_080a:	.db $2f
B0_080b:	.db $2f
B0_080c:	.db $7f
B0_080d:	.db $ff
B0_080e:	.hex fd ee 00
B0_0811:		brk				; 00
B0_0812:		brk				; 00
B0_0813:		brk				; 00
B0_0814:		brk				; 00
B0_0815:		brk				; 00
B0_0816:		brk				; 00
B0_0817:		brk				; 00
B0_0818:	.db $83
B0_0819:		ldy $ece8, x	; bc e8 ec
B0_081c:		clv				; b8 
B0_081d:		bne B0_0873 ; d0 54
B0_081f:	.db $80
B0_0820:		brk				; 00
B0_0821:		brk				; 00
B0_0822:		brk				; 00
B0_0823:		brk				; 00
B0_0824:		brk				; 00
B0_0825:		brk				; 00
B0_0826:		brk				; 00
B0_0827:		brk				; 00
B0_0828:	.db $a3
B0_0829:		sty $79, x		; 94 79
B0_082b:		jmp ($a874)		; 6c 74 a8
B0_082e:		brk				; 00
B0_082f:		sta ($ff, x)	; 81 ff
B0_0831:	.db $3f
B0_0832:	.db $07
B0_0833:	.db $03
B0_0834:		ora ($01, x)	; 01 01
B0_0836:		brk				; 00
B0_0837:		brk				; 00
B0_0838:	.db $ff
B0_0839:	.db $bf
B0_083a:	.db $c7
B0_083b:	.db $a3
B0_083c:		sta ($a1), y	; 91 a1
B0_083e:		brk				; 00
B0_083f:		jsr $1fff		; 20 ff 1f
B0_0842:	.db $07
B0_0843:		ora ($01, x)	; 01 01
B0_0845:		brk				; 00
B0_0846:		brk				; 00
B0_0847:		brk				; 00
B0_0848:	.db $ff
B0_0849:	.db $9f
B0_084a:	.db $87
B0_084b:		and ($e1, x)	; 21 e1
B0_084d:		dey				; 88 
B0_084e:		rti				; 40 
B0_084f:		brk				; 00
B0_0850:		inc $f0f8, x	; fe f8 f0
B0_0853:		cpx $e0			; e4 e0
B0_0855:		cpy #$c1		; c0 c1
B0_0857:		cpx #$ff		; e0 ff
B0_0859:	.db $ff
B0_085a:	.db $ff
B0_085b:		sbc $e3, x		; f5 e3
B0_085d:	.db $df
B0_085e:	.db $d7
B0_085f:	.db $ef
B0_0860:	.db $7f
B0_0861:	.db $1f
B0_0862:	.db $0f
B0_0863:	.db $07
B0_0864:	.db $0f
B0_0865:	.db $03
B0_0866:		ora ($03, x)	; 01 03
B0_0868:	.db $7f
B0_0869:	.db $df
B0_086a:	.db $ef
B0_086b:	.db $d7
B0_086c:	.db $af
B0_086d:	.db $53
B0_086e:		sta $c3			; 85 c3
B0_0870:		iny				; c8 
B0_0871:	.db $80
B0_0872:		brk				; 00
B0_0873:		brk				; 00
B0_0874:	.hex 20 00 00
B0_0877:		brk				; 00
B0_0878:	.db $cf
B0_0879:	.db $ff
B0_087a:	.db $df
B0_087b:		stx $b9, y		; 96 b9
B0_087d:		adc $3b7f, x	; 7d 7f 3b
B0_0880:		ora ($00, x)	; 01 00
B0_0882:		brk				; 00
B0_0883:		ora ($01, x)	; 01 01
B0_0885:		brk				; 00
B0_0886:		brk				; 00
B0_0887:		brk				; 00
B0_0888:		lda #$d4		; a9 d4
B0_088a:		bmi B0_08d9 ; 30 4d
B0_088c:		sbc $d0			; e5 d0
B0_088e:		cpx #$54		; e0 54
B0_0890:		brk				; 00
B0_0891:	.db $80
B0_0892:	.db $80
B0_0893:		cpy #$e1		; c0 e1
B0_0895:		cmp ($c3, x)	; c1 c3
B0_0897:		beq B0_08ed ; f0 54
B0_0899:		lda $89			; a5 89
B0_089b:	.db $d4
B0_089c:		cpx #$c0		; e0 c0
B0_089e:		cpy #$f0		; c0 f0
B0_08a0:		ora ($00, x)	; 01 00
B0_08a2:		ora ($03, x)	; 01 03
B0_08a4:	.db $07
B0_08a5:	.db $83
B0_08a6:	.db $43
B0_08a7:	.db $0f
B0_08a8:		lda ($08, x)	; a1 08
B0_08aa:	.db $2b
B0_08ab:	.db $23
B0_08ac:	.db $07
B0_08ad:	.db $03
B0_08ae:	.db $03
B0_08af:	.db $0f
B0_08b0:	.db $9b
B0_08b1:	.db $db
B0_08b2:		dec $a566		; ce 66 a5
B0_08b5:	.db $63
B0_08b6:	.db $5b
B0_08b7:	.hex 5d 00 00
B0_08ba:		brk				; 00
B0_08bb:		brk				; 00
B0_08bc:		brk				; 00
B0_08bd:		brk				; 00
B0_08be:		brk				; 00
B0_08bf:		brk				; 00
B0_08c0:		brk				; 00
B0_08c1:		brk				; 00
B0_08c2:		brk				; 00
B0_08c3:		brk				; 00
B0_08c4:		brk				; 00
B0_08c5:		brk				; 00
B0_08c6:		brk				; 00
B0_08c7:		brk				; 00
B0_08c8:		brk				; 00
B0_08c9:		brk				; 00
B0_08ca:		brk				; 00
B0_08cb:		brk				; 00
B0_08cc:		brk				; 00
B0_08cd:		brk				; 00
B0_08ce:		brk				; 00
B0_08cf:		brk				; 00
B0_08d0:		brk				; 00
B0_08d1:		brk				; 00
B0_08d2:		brk				; 00
B0_08d3:		brk				; 00
B0_08d4:		brk				; 00
B0_08d5:		brk				; 00
B0_08d6:	.hex 20 da 00
B0_08d9:		brk				; 00
B0_08da:		brk				; 00
B0_08db:		brk				; 00
B0_08dc:		bit $99			; 24 99
B0_08de:	.db $64
B0_08df:	.db $da
B0_08e0:		brk				; 00
B0_08e1:	.db $7c
B0_08e2:	.db $7c
B0_08e3:	.db $7c
B0_08e4:	.db $7c
B0_08e5:	.db $7c
B0_08e6:	.db $7c
B0_08e7:		brk				; 00
B0_08e8:		brk				; 00
B0_08e9:		brk				; 00
B0_08ea:		brk				; 00
B0_08eb:		brk				; 00
B0_08ec:		brk				; 00
B0_08ed:		brk				; 00
B0_08ee:		brk				; 00
B0_08ef:		brk				; 00
B0_08f0:		brk				; 00
B0_08f1:	.db $3f
B0_08f2:	.db $3f
B0_08f3:	.db $3f
B0_08f4:	.db $3f
B0_08f5:	.db $3f
B0_08f6:	.db $3f
B0_08f7:		brk				; 00
B0_08f8:		brk				; 00
B0_08f9:		brk				; 00
B0_08fa:		brk				; 00
B0_08fb:		brk				; 00
B0_08fc:		brk				; 00
B0_08fd:		brk				; 00
B0_08fe:		brk				; 00
B0_08ff:		brk				; 00
B0_0900:		tsx				; ba 
B0_0901:		lda $98bc, y	; b9 bc 98
B0_0904:		tax				; aa 
B0_0905:		ldy #$ac		; a0 ac
B0_0907:		tax				; aa 
B0_0908:		tya				; 98 
B0_0909:		txs				; 9a 
B0_090a:	.db $9c
B0_090b:		txs				; 9a 
B0_090c:		dey				; 88 
B0_090d:		sty $82, x		; 94 82
B0_090f:	.db $80
B0_0910:	.db $5f
B0_0911:	.db $df
B0_0912:	.db $3f
B0_0913:	.db $5f
B0_0914:	.db $03
B0_0915:		sbc $457d, x	; fd 7d 45
B0_0918:	.db $1f
B0_0919:	.db $1f
B0_091a:	.db $3f
B0_091b:	.db $1f
B0_091c:	.db $03
B0_091d:		sbc $b981, x	; fd 81 b9
B0_0920:		ldx #$a2		; a2 a2
B0_0922:		clv				; b8 
B0_0923:		;removed
	.hex  b0 b2
B0_0925:	.db $b2
B0_0926:		;removed
	.hex  90 ff
B0_0928:	.db $80
B0_0929:	.db $80
B0_092a:		bcc B0_08bc ; 90 90
B0_092c:		bcc B0_08be ; 90 90
B0_092e:		bcc B0_0970 ; 90 40
B0_0930:		eor $5d5d, x	; 5d 5d 5d
B0_0933:		eor $396d, x	; 5d 6d 39
B0_0936:	.db $03
B0_0937:		inc $a1a1, x	; fe a1 a1
B0_093a:		lda ($81, x)	; a1 81
B0_093c:		sta ($41), y	; 91 41
B0_093e:	.db $03
B0_093f:		brk				; 00
B0_0940:		cpy #$c0		; c0 c0
B0_0942:	.db $df
B0_0943:	.db $df
B0_0944:	.db $df
B0_0945:	.db $80
B0_0946:	.db $80
B0_0947:	.db $ff
B0_0948:		cpy #$c0		; c0 c0
B0_094a:		cpy #$c0		; c0 c0
B0_094c:		cpy #$bf		; c0 bf
B0_094e:	.db $80
B0_094f:	.db $ff
B0_0950:	.db $03
B0_0951:		brk				; 00
B0_0952:		sed				; f8 
B0_0953:		sed				; f8 
B0_0954:		sed				; f8 
B0_0955:		brk				; 00
B0_0956:		brk				; 00
B0_0957:	.db $ff
B0_0958:	.db $03
B0_0959:		brk				; 00
B0_095a:		brk				; 00
B0_095b:		brk				; 00
B0_095c:		brk				; 00
B0_095d:	.db $fc
B0_095e:		brk				; 00
B0_095f:	.db $ff
B0_0960:		brk				; 00
B0_0961:		brk				; 00
B0_0962:		brk				; 00
B0_0963:		brk				; 00
B0_0964:		brk				; 00
B0_0965:	.db $3f
B0_0966:	.db $e7
B0_0967:	.hex 19 00 00
B0_096a:		brk				; 00
B0_096b:		brk				; 00
B0_096c:		brk				; 00
B0_096d:	.db $ff
B0_096e:	.db $ff
B0_096f:	.db $ff
B0_0970:	.db $ff
B0_0971:	.db $ff
B0_0972:	.db $ff
B0_0973:	.db $ff
B0_0974:	.db $ff
B0_0975:	.db $ff
B0_0976:	.db $ff
B0_0977:	.db $ff
B0_0978:	.db $ff
B0_0979:	.db $ff
B0_097a:	.db $ff
B0_097b:	.db $ff
B0_097c:	.db $ff
B0_097d:	.db $ff
B0_097e:	.db $ff
B0_097f:	.db $ff
B0_0980:	.db $ff
B0_0981:	.db $ff
B0_0982:	.db $ff
B0_0983:	.db $ff
B0_0984:	.db $ff
B0_0985:	.db $ff
B0_0986:	.db $ff
B0_0987:	.db $ff
B0_0988:	.db $ff
B0_0989:	.db $ff
B0_098a:	.db $ff
B0_098b:	.db $ff
B0_098c:	.db $ff
B0_098d:	.db $ff
B0_098e:	.db $ff
B0_098f:	.db $ff
B0_0990:	.db $ff
B0_0991:	.db $ff
B0_0992:	.db $ff
B0_0993:	.db $ff
B0_0994:	.db $ff
B0_0995:	.db $ff
B0_0996:	.db $ff
B0_0997:	.db $ff
B0_0998:	.db $ff
B0_0999:	.db $ff
B0_099a:	.db $ff
B0_099b:	.db $ff
B0_099c:	.db $ff
B0_099d:	.db $ff
B0_099e:	.db $ff
B0_099f:	.db $ff
B0_09a0:	.db $ff
B0_09a1:	.db $ff
B0_09a2:	.db $ff
B0_09a3:	.db $ff
B0_09a4:	.db $ff
B0_09a5:	.db $ff
B0_09a6:	.db $ff
B0_09a7:	.db $ff
B0_09a8:	.db $ff
B0_09a9:	.db $ff
B0_09aa:	.db $ff
B0_09ab:	.db $ff
B0_09ac:	.db $ff
B0_09ad:	.db $ff
B0_09ae:	.db $ff
B0_09af:	.db $ff
B0_09b0:		inx				; e8 
B0_09b1:		;removed
	.hex  30 82
B0_09b3:	.db $ff
B0_09b4:	.db $ff
B0_09b5:	.db $ff
B0_09b6:	.db $ff
B0_09b7:	.db $ff
B0_09b8:		brk				; 00
B0_09b9:		brk				; 00
B0_09ba:	.db $c7
B0_09bb:	.db $ff
B0_09bc:	.db $ff
B0_09bd:	.db $ff
B0_09be:	.db $ff
B0_09bf:	.db $ff
B0_09c0:	.db $ff
B0_09c1:	.db $ff
B0_09c2:	.db $ff
B0_09c3:	.db $ff
B0_09c4:	.db $ff
B0_09c5:	.db $ff
B0_09c6:	.db $ff
B0_09c7:	.db $ff
B0_09c8:	.db $ff
B0_09c9:	.db $ff
B0_09ca:	.db $ff
B0_09cb:	.db $ff
B0_09cc:	.db $ff
B0_09cd:	.db $ff
B0_09ce:	.db $ff
B0_09cf:	.db $ff
B0_09d0:	.db $ff
B0_09d1:	.db $ff
B0_09d2:	.db $ff
B0_09d3:	.db $ff
B0_09d4:	.db $ff
B0_09d5:	.db $ff
B0_09d6:	.db $ff
B0_09d7:	.db $ff
B0_09d8:	.db $ff
B0_09d9:	.db $ff
B0_09da:	.db $ff
B0_09db:	.db $ff
B0_09dc:	.db $ff
B0_09dd:	.db $ff
B0_09de:	.db $ff
B0_09df:	.db $ff
B0_09e0:	.db $ff
B0_09e1:	.db $ff
B0_09e2:	.db $ff
B0_09e3:	.db $ff
B0_09e4:	.db $ff
B0_09e5:	.db $ff
B0_09e6:	.db $ff
B0_09e7:	.db $ff
B0_09e8:	.db $ff
B0_09e9:	.db $ff
B0_09ea:	.db $ff
B0_09eb:	.db $ff
B0_09ec:	.db $ff
B0_09ed:	.db $ff
B0_09ee:	.db $ff
B0_09ef:	.db $ff
B0_09f0:	.db $ff
B0_09f1:	.db $ff
B0_09f2:	.db $ff
B0_09f3:	.db $ff
B0_09f4:	.db $ff
B0_09f5:	.db $ff
B0_09f6:	.db $ff
B0_09f7:	.db $ff
B0_09f8:	.db $ff
B0_09f9:	.db $ff
B0_09fa:	.db $ff
B0_09fb:	.db $ff
B0_09fc:	.db $ff
B0_09fd:	.db $ff
B0_09fe:	.db $ff
B0_09ff:	.db $ff
B0_0a00:	.db $ff
B0_0a01:	.db $ff
B0_0a02:	.db $ff
B0_0a03:	.db $ff
B0_0a04:	.db $ff
B0_0a05:	.db $ff
B0_0a06:	.db $ff
B0_0a07:	.db $ff
B0_0a08:	.db $ff
B0_0a09:	.db $ff
B0_0a0a:	.db $ff
B0_0a0b:	.db $ff
B0_0a0c:	.db $ff
B0_0a0d:	.db $ff
B0_0a0e:	.db $ff
B0_0a0f:	.db $ff
B0_0a10:	.db $ff
B0_0a11:	.db $ff
B0_0a12:	.db $ff
B0_0a13:	.db $ff
B0_0a14:	.db $ff
B0_0a15:	.db $ff
B0_0a16:	.db $ff
B0_0a17:	.db $ff
B0_0a18:	.db $ff
B0_0a19:	.db $ff
B0_0a1a:	.db $ff
B0_0a1b:	.db $ff
B0_0a1c:	.db $ff
B0_0a1d:	.db $ff
B0_0a1e:	.db $ff
B0_0a1f:	.db $ff
B0_0a20:	.db $ff
B0_0a21:	.db $ff
B0_0a22:	.db $ff
B0_0a23:	.db $ff
B0_0a24:	.db $ff
B0_0a25:	.db $ff
B0_0a26:	.db $ff
B0_0a27:	.db $ff
B0_0a28:	.db $ff
B0_0a29:	.db $ff
B0_0a2a:	.db $ff
B0_0a2b:	.db $ff
B0_0a2c:	.db $ff
B0_0a2d:	.db $ff
B0_0a2e:	.db $ff
B0_0a2f:	.db $ff
B0_0a30:	.db $ff
B0_0a31:	.db $ff
B0_0a32:	.db $ff
B0_0a33:	.db $ff
B0_0a34:	.db $ff
B0_0a35:	.db $ff
B0_0a36:	.db $ff
B0_0a37:	.db $ff
B0_0a38:	.db $ff
B0_0a39:	.db $ff
B0_0a3a:	.db $ff
B0_0a3b:	.db $ff
B0_0a3c:	.db $ff
B0_0a3d:	.db $ff
B0_0a3e:	.db $ff
B0_0a3f:	.db $ff
B0_0a40:	.db $ff
B0_0a41:	.db $ff
B0_0a42:	.db $ff
B0_0a43:	.db $ff
B0_0a44:	.db $ff
B0_0a45:	.db $ff
B0_0a46:	.db $ff
B0_0a47:	.db $ff
B0_0a48:	.db $ff
B0_0a49:	.db $ff
B0_0a4a:	.db $ff
B0_0a4b:	.db $ff
B0_0a4c:	.db $ff
B0_0a4d:	.db $ff
B0_0a4e:	.db $ff
B0_0a4f:	.db $ff
B0_0a50:		brk				; 00
B0_0a51:		brk				; 00
B0_0a52:		brk				; 00
B0_0a53:		brk				; 00
B0_0a54:		brk				; 00
B0_0a55:		brk				; 00
B0_0a56:		brk				; 00
B0_0a57:		brk				; 00
B0_0a58:		brk				; 00
B0_0a59:		brk				; 00
B0_0a5a:		brk				; 00
B0_0a5b:		brk				; 00
B0_0a5c:		brk				; 00
B0_0a5d:		brk				; 00
B0_0a5e:		brk				; 00
B0_0a5f:		brk				; 00
B0_0a60:		brk				; 00
B0_0a61:		brk				; 00
B0_0a62:		brk				; 00
B0_0a63:		brk				; 00
B0_0a64:		brk				; 00
B0_0a65:		brk				; 00
B0_0a66:		brk				; 00
B0_0a67:		brk				; 00
B0_0a68:		brk				; 00
B0_0a69:		brk				; 00
B0_0a6a:		brk				; 00
B0_0a6b:		brk				; 00
B0_0a6c:		brk				; 00
B0_0a6d:		brk				; 00
B0_0a6e:		brk				; 00
B0_0a6f:		brk				; 00
B0_0a70:		brk				; 00
B0_0a71:		brk				; 00
B0_0a72:		brk				; 00
B0_0a73:		brk				; 00
B0_0a74:		brk				; 00
B0_0a75:		brk				; 00
B0_0a76:		brk				; 00
B0_0a77:		brk				; 00
B0_0a78:		brk				; 00
B0_0a79:		brk				; 00
B0_0a7a:		brk				; 00
B0_0a7b:		brk				; 00
B0_0a7c:		brk				; 00
B0_0a7d:		brk				; 00
B0_0a7e:		brk				; 00
B0_0a7f:		brk				; 00
B0_0a80:		brk				; 00
B0_0a81:		brk				; 00
B0_0a82:		brk				; 00
B0_0a83:		brk				; 00
B0_0a84:		brk				; 00
B0_0a85:		brk				; 00
B0_0a86:		brk				; 00
B0_0a87:		brk				; 00
B0_0a88:		brk				; 00
B0_0a89:		brk				; 00
B0_0a8a:		brk				; 00
B0_0a8b:		brk				; 00
B0_0a8c:		brk				; 00
B0_0a8d:		brk				; 00
B0_0a8e:		brk				; 00
B0_0a8f:		brk				; 00
B0_0a90:		brk				; 00
B0_0a91:		brk				; 00
B0_0a92:		brk				; 00
B0_0a93:		brk				; 00
B0_0a94:		brk				; 00
B0_0a95:		brk				; 00
B0_0a96:		brk				; 00
B0_0a97:		brk				; 00
B0_0a98:		brk				; 00
B0_0a99:		brk				; 00
B0_0a9a:		brk				; 00
B0_0a9b:		brk				; 00
B0_0a9c:		brk				; 00
B0_0a9d:		brk				; 00
B0_0a9e:		brk				; 00
B0_0a9f:		brk				; 00
B0_0aa0:		brk				; 00
B0_0aa1:		brk				; 00
B0_0aa2:		brk				; 00
B0_0aa3:		brk				; 00
B0_0aa4:		brk				; 00
B0_0aa5:		brk				; 00
B0_0aa6:		brk				; 00
B0_0aa7:		brk				; 00
B0_0aa8:		brk				; 00
B0_0aa9:		brk				; 00
B0_0aaa:		brk				; 00
B0_0aab:		brk				; 00
B0_0aac:		brk				; 00
B0_0aad:		brk				; 00
B0_0aae:		brk				; 00
B0_0aaf:		brk				; 00
B0_0ab0:		brk				; 00
B0_0ab1:		brk				; 00
B0_0ab2:		brk				; 00
B0_0ab3:		brk				; 00
B0_0ab4:		brk				; 00
B0_0ab5:		brk				; 00
B0_0ab6:		brk				; 00
B0_0ab7:		brk				; 00
B0_0ab8:		brk				; 00
B0_0ab9:		brk				; 00
B0_0aba:		brk				; 00
B0_0abb:		brk				; 00
B0_0abc:		brk				; 00
B0_0abd:		brk				; 00
B0_0abe:		brk				; 00
B0_0abf:		brk				; 00
B0_0ac0:		brk				; 00
B0_0ac1:		brk				; 00
B0_0ac2:		brk				; 00
B0_0ac3:		brk				; 00
B0_0ac4:		brk				; 00
B0_0ac5:		brk				; 00
B0_0ac6:		brk				; 00
B0_0ac7:		brk				; 00
B0_0ac8:		brk				; 00
B0_0ac9:		brk				; 00
B0_0aca:		brk				; 00
B0_0acb:		brk				; 00
B0_0acc:		brk				; 00
B0_0acd:		brk				; 00
B0_0ace:		brk				; 00
B0_0acf:		brk				; 00
B0_0ad0:		brk				; 00
B0_0ad1:		brk				; 00
B0_0ad2:		brk				; 00
B0_0ad3:		brk				; 00
B0_0ad4:		brk				; 00
B0_0ad5:		brk				; 00
B0_0ad6:		brk				; 00
B0_0ad7:		brk				; 00
B0_0ad8:		brk				; 00
B0_0ad9:		brk				; 00
B0_0ada:		brk				; 00
B0_0adb:		brk				; 00
B0_0adc:		brk				; 00
B0_0add:		brk				; 00
B0_0ade:		brk				; 00
B0_0adf:		brk				; 00
B0_0ae0:	.db $ff
B0_0ae1:	.db $ff
B0_0ae2:	.db $ff
B0_0ae3:	.db $ff
B0_0ae4:	.db $ff
B0_0ae5:	.db $ff
B0_0ae6:	.db $ff
B0_0ae7:	.db $ff
B0_0ae8:	.db $ff
B0_0ae9:	.db $ff
B0_0aea:	.db $ff
B0_0aeb:	.db $ff
B0_0aec:	.db $ff
B0_0aed:	.db $ff
B0_0aee:	.db $ff
B0_0aef:	.db $ff
B0_0af0:	.db $ff
B0_0af1:	.db $ff
B0_0af2:	.db $ff
B0_0af3:	.db $ff
B0_0af4:	.db $ff
B0_0af5:	.db $ff
B0_0af6:	.db $ff
B0_0af7:	.db $ff
B0_0af8:	.db $ff
B0_0af9:	.db $ff
B0_0afa:	.db $ff
B0_0afb:	.db $ff
B0_0afc:	.db $ff
B0_0afd:	.db $ff
B0_0afe:	.db $ff
B0_0aff:	.db $ff
B0_0b00:	.db $ff
B0_0b01:	.db $ff
B0_0b02:	.db $ff
B0_0b03:	.db $ff
B0_0b04:	.db $ff
B0_0b05:	.db $ff
B0_0b06:	.db $ff
B0_0b07:	.db $ff
B0_0b08:	.db $ff
B0_0b09:	.db $ff
B0_0b0a:	.db $ff
B0_0b0b:	.db $ff
B0_0b0c:	.db $ff
B0_0b0d:	.db $ff
B0_0b0e:	.db $ff
B0_0b0f:	.db $ff
B0_0b10:	.db $ff
B0_0b11:	.db $ff
B0_0b12:	.db $ff
B0_0b13:	.db $ff
B0_0b14:	.db $ff
B0_0b15:	.db $ff
B0_0b16:	.db $ff
B0_0b17:	.db $ff
B0_0b18:	.db $ff
B0_0b19:	.db $ff
B0_0b1a:	.db $ff
B0_0b1b:	.db $ff
B0_0b1c:	.db $ff
B0_0b1d:	.db $ff
B0_0b1e:	.db $ff
B0_0b1f:	.db $ff
B0_0b20:	.db $ff
B0_0b21:	.db $ff
B0_0b22:	.db $ff
B0_0b23:	.db $ff
B0_0b24:	.db $ff
B0_0b25:	.db $ff
B0_0b26:	.db $ff
B0_0b27:	.db $ff
B0_0b28:	.db $ff
B0_0b29:	.db $ff
B0_0b2a:	.db $ff
B0_0b2b:	.db $ff
B0_0b2c:	.db $ff
B0_0b2d:	.db $ff
B0_0b2e:	.db $ff
B0_0b2f:	.db $ff
B0_0b30:	.db $ff
B0_0b31:	.db $ff
B0_0b32:	.db $ff
B0_0b33:	.db $ff
B0_0b34:	.db $ff
B0_0b35:	.db $ff
B0_0b36:	.db $ff
B0_0b37:	.db $ff
B0_0b38:	.db $ff
B0_0b39:	.db $ff
B0_0b3a:	.db $ff
B0_0b3b:	.db $ff
B0_0b3c:	.db $ff
B0_0b3d:	.db $ff
B0_0b3e:	.db $ff
B0_0b3f:	.db $ff
B0_0b40:	.db $ff
B0_0b41:	.db $ff
B0_0b42:	.db $ff
B0_0b43:	.db $ff
B0_0b44:	.db $ff
B0_0b45:	.db $ff
B0_0b46:	.db $ff
B0_0b47:	.db $ff
B0_0b48:	.db $ff
B0_0b49:	.db $ff
B0_0b4a:	.db $ff
B0_0b4b:	.db $ff
B0_0b4c:	.db $ff
B0_0b4d:	.db $ff
B0_0b4e:	.db $ff
B0_0b4f:	.db $ff
B0_0b50:		brk				; 00
B0_0b51:		brk				; 00
B0_0b52:		brk				; 00
B0_0b53:		brk				; 00
B0_0b54:		brk				; 00
B0_0b55:		brk				; 00
B0_0b56:		brk				; 00
B0_0b57:		brk				; 00
B0_0b58:		brk				; 00
B0_0b59:		brk				; 00
B0_0b5a:		brk				; 00
B0_0b5b:		brk				; 00
B0_0b5c:		brk				; 00
B0_0b5d:		brk				; 00
B0_0b5e:		brk				; 00
B0_0b5f:		brk				; 00
B0_0b60:		brk				; 00
B0_0b61:		brk				; 00
B0_0b62:		brk				; 00
B0_0b63:		brk				; 00
B0_0b64:		brk				; 00
B0_0b65:		brk				; 00
B0_0b66:		brk				; 00
B0_0b67:		brk				; 00
B0_0b68:		brk				; 00
B0_0b69:		brk				; 00
B0_0b6a:		brk				; 00
B0_0b6b:		brk				; 00
B0_0b6c:		brk				; 00
B0_0b6d:		brk				; 00
B0_0b6e:		brk				; 00
B0_0b6f:		brk				; 00
B0_0b70:		brk				; 00
B0_0b71:		brk				; 00
B0_0b72:		brk				; 00
B0_0b73:		brk				; 00
B0_0b74:		brk				; 00
B0_0b75:		brk				; 00
B0_0b76:		brk				; 00
B0_0b77:		brk				; 00
B0_0b78:		brk				; 00
B0_0b79:		brk				; 00
B0_0b7a:		brk				; 00
B0_0b7b:		brk				; 00
B0_0b7c:		brk				; 00
B0_0b7d:		brk				; 00
B0_0b7e:		brk				; 00
B0_0b7f:		brk				; 00
B0_0b80:		brk				; 00
B0_0b81:		brk				; 00
B0_0b82:		brk				; 00
B0_0b83:		brk				; 00
B0_0b84:		brk				; 00
B0_0b85:		brk				; 00
B0_0b86:		brk				; 00
B0_0b87:		brk				; 00
B0_0b88:		brk				; 00
B0_0b89:		brk				; 00
B0_0b8a:		brk				; 00
B0_0b8b:		brk				; 00
B0_0b8c:		brk				; 00
B0_0b8d:		brk				; 00
B0_0b8e:		brk				; 00
B0_0b8f:		brk				; 00
B0_0b90:		brk				; 00
B0_0b91:		brk				; 00
B0_0b92:		brk				; 00
B0_0b93:		brk				; 00
B0_0b94:		brk				; 00
B0_0b95:		brk				; 00
B0_0b96:		brk				; 00
B0_0b97:		brk				; 00
B0_0b98:		brk				; 00
B0_0b99:		brk				; 00
B0_0b9a:		brk				; 00
B0_0b9b:		brk				; 00
B0_0b9c:		brk				; 00
B0_0b9d:		brk				; 00
B0_0b9e:		brk				; 00
B0_0b9f:		brk				; 00
B0_0ba0:		brk				; 00
B0_0ba1:		brk				; 00
B0_0ba2:		brk				; 00
B0_0ba3:		brk				; 00
B0_0ba4:		brk				; 00
B0_0ba5:		brk				; 00
B0_0ba6:		brk				; 00
B0_0ba7:		brk				; 00
B0_0ba8:		brk				; 00
B0_0ba9:		brk				; 00
B0_0baa:		brk				; 00
B0_0bab:		brk				; 00
B0_0bac:		brk				; 00
B0_0bad:		brk				; 00
B0_0bae:		brk				; 00
B0_0baf:		brk				; 00
B0_0bb0:		brk				; 00
B0_0bb1:		brk				; 00
B0_0bb2:		brk				; 00
B0_0bb3:		brk				; 00
B0_0bb4:		brk				; 00
B0_0bb5:		brk				; 00
B0_0bb6:		brk				; 00
B0_0bb7:		brk				; 00
B0_0bb8:		brk				; 00
B0_0bb9:		brk				; 00
B0_0bba:		brk				; 00
B0_0bbb:		brk				; 00
B0_0bbc:		brk				; 00
B0_0bbd:		brk				; 00
B0_0bbe:		brk				; 00
B0_0bbf:		brk				; 00
B0_0bc0:		brk				; 00
B0_0bc1:		brk				; 00
B0_0bc2:		brk				; 00
B0_0bc3:		brk				; 00
B0_0bc4:		brk				; 00
B0_0bc5:		brk				; 00
B0_0bc6:		brk				; 00
B0_0bc7:		brk				; 00
B0_0bc8:		brk				; 00
B0_0bc9:		brk				; 00
B0_0bca:		brk				; 00
B0_0bcb:		brk				; 00
B0_0bcc:		brk				; 00
B0_0bcd:		brk				; 00
B0_0bce:		brk				; 00
B0_0bcf:		brk				; 00
B0_0bd0:		brk				; 00
B0_0bd1:		brk				; 00
B0_0bd2:		brk				; 00
B0_0bd3:		brk				; 00
B0_0bd4:		brk				; 00
B0_0bd5:		brk				; 00
B0_0bd6:		brk				; 00
B0_0bd7:		brk				; 00
B0_0bd8:		brk				; 00
B0_0bd9:		brk				; 00
B0_0bda:		brk				; 00
B0_0bdb:		brk				; 00
B0_0bdc:		brk				; 00
B0_0bdd:		brk				; 00
B0_0bde:		brk				; 00
B0_0bdf:		brk				; 00
B0_0be0:		brk				; 00
B0_0be1:		brk				; 00
B0_0be2:		brk				; 00
B0_0be3:		brk				; 00
B0_0be4:		brk				; 00
B0_0be5:		brk				; 00
B0_0be6:		brk				; 00
B0_0be7:		brk				; 00
B0_0be8:		brk				; 00
B0_0be9:		brk				; 00
B0_0bea:		brk				; 00
B0_0beb:		brk				; 00
B0_0bec:		brk				; 00
B0_0bed:		brk				; 00
B0_0bee:		brk				; 00
B0_0bef:		brk				; 00
B0_0bf0:		brk				; 00
B0_0bf1:		brk				; 00
B0_0bf2:		brk				; 00
B0_0bf3:		brk				; 00
B0_0bf4:		brk				; 00
B0_0bf5:		brk				; 00
B0_0bf6:		brk				; 00
B0_0bf7:		brk				; 00
B0_0bf8:		brk				; 00
B0_0bf9:		brk				; 00
B0_0bfa:		brk				; 00
B0_0bfb:		brk				; 00
B0_0bfc:		brk				; 00
B0_0bfd:		brk				; 00
B0_0bfe:		brk				; 00
B0_0bff:		brk				; 00
B0_0c00:		brk				; 00
B0_0c01:		brk				; 00
B0_0c02:		brk				; 00
B0_0c03:		brk				; 00
B0_0c04:		brk				; 00
B0_0c05:		brk				; 00
B0_0c06:		brk				; 00
B0_0c07:		brk				; 00
B0_0c08:		brk				; 00
B0_0c09:		brk				; 00
B0_0c0a:		brk				; 00
B0_0c0b:		brk				; 00
B0_0c0c:		brk				; 00
B0_0c0d:		brk				; 00
B0_0c0e:		brk				; 00
B0_0c0f:		brk				; 00
B0_0c10:		brk				; 00
B0_0c11:		brk				; 00
B0_0c12:		brk				; 00
B0_0c13:		brk				; 00
B0_0c14:		brk				; 00
B0_0c15:		brk				; 00
B0_0c16:		brk				; 00
B0_0c17:		brk				; 00
B0_0c18:		brk				; 00
B0_0c19:		brk				; 00
B0_0c1a:		brk				; 00
B0_0c1b:		brk				; 00
B0_0c1c:		brk				; 00
B0_0c1d:		brk				; 00
B0_0c1e:		brk				; 00
B0_0c1f:		brk				; 00
B0_0c20:		brk				; 00
B0_0c21:		brk				; 00
B0_0c22:		brk				; 00
B0_0c23:		brk				; 00
B0_0c24:		brk				; 00
B0_0c25:		brk				; 00
B0_0c26:		brk				; 00
B0_0c27:		brk				; 00
B0_0c28:		brk				; 00
B0_0c29:		brk				; 00
B0_0c2a:		brk				; 00
B0_0c2b:		brk				; 00
B0_0c2c:		brk				; 00
B0_0c2d:		brk				; 00
B0_0c2e:		brk				; 00
B0_0c2f:		brk				; 00
B0_0c30:		brk				; 00
B0_0c31:		brk				; 00
B0_0c32:		brk				; 00
B0_0c33:		brk				; 00
B0_0c34:		brk				; 00
B0_0c35:		brk				; 00
B0_0c36:		brk				; 00
B0_0c37:		brk				; 00
B0_0c38:		brk				; 00
B0_0c39:		brk				; 00
B0_0c3a:		brk				; 00
B0_0c3b:		brk				; 00
B0_0c3c:		brk				; 00
B0_0c3d:		brk				; 00
B0_0c3e:		brk				; 00
B0_0c3f:		brk				; 00
B0_0c40:		brk				; 00
B0_0c41:		brk				; 00
B0_0c42:		brk				; 00
B0_0c43:		brk				; 00
B0_0c44:		brk				; 00
B0_0c45:		brk				; 00
B0_0c46:		brk				; 00
B0_0c47:		brk				; 00
B0_0c48:		brk				; 00
B0_0c49:		brk				; 00
B0_0c4a:		brk				; 00
B0_0c4b:		brk				; 00
B0_0c4c:		brk				; 00
B0_0c4d:		brk				; 00
B0_0c4e:		brk				; 00
B0_0c4f:		brk				; 00
B0_0c50:		brk				; 00
B0_0c51:		brk				; 00
B0_0c52:		brk				; 00
B0_0c53:		brk				; 00
B0_0c54:		brk				; 00
B0_0c55:		brk				; 00
B0_0c56:		brk				; 00
B0_0c57:		brk				; 00
B0_0c58:		brk				; 00
B0_0c59:		brk				; 00
B0_0c5a:		brk				; 00
B0_0c5b:		brk				; 00
B0_0c5c:		brk				; 00
B0_0c5d:		brk				; 00
B0_0c5e:		brk				; 00
B0_0c5f:		brk				; 00
B0_0c60:	.db $ff
B0_0c61:	.db $ff
B0_0c62:	.db $ff
B0_0c63:	.db $ff
B0_0c64:	.db $ff
B0_0c65:	.db $ff
B0_0c66:	.db $ff
B0_0c67:	.db $ff
B0_0c68:	.db $ff
B0_0c69:	.db $e7
B0_0c6a:	.db $c7
B0_0c6b:	.db $e7
B0_0c6c:	.db $e7
B0_0c6d:	.db $e7
B0_0c6e:	.db $e7
B0_0c6f:	.db $c3
B0_0c70:	.db $ff
B0_0c71:	.db $ff
B0_0c72:	.db $ff
B0_0c73:	.db $ff
B0_0c74:	.db $ff
B0_0c75:	.db $ff
B0_0c76:	.db $ff
B0_0c77:	.db $ff
B0_0c78:	.db $ff
B0_0c79:	.db $c3
B0_0c7a:		sta $f399, y	; 99 99 f3
B0_0c7d:	.db $cf
B0_0c7e:	.db $9f
B0_0c7f:		sta ($ff, x)	; 81 ff
B0_0c81:	.db $ff
B0_0c82:	.db $ff
B0_0c83:	.db $ff
B0_0c84:	.db $ff
B0_0c85:	.db $ff
B0_0c86:	.db $ff
B0_0c87:	.db $ff
B0_0c88:	.db $ff
B0_0c89:	.db $c3
B0_0c8a:		sta $e3f9, y	; 99 f9 e3
B0_0c8d:		sbc $c399, y	; f9 99 c3
B0_0c90:	.db $ff
B0_0c91:	.db $ff
B0_0c92:	.db $ff
B0_0c93:	.db $ff
B0_0c94:	.db $ff
B0_0c95:	.db $ff
B0_0c96:	.db $ff
B0_0c97:	.db $ff
B0_0c98:	.db $ff
B0_0c99:	.db $f3
B0_0c9a:	.db $e3
B0_0c9b:	.db $d3
B0_0c9c:	.db $b3
B0_0c9d:		sta ($f3, x)	; 81 f3
B0_0c9f:		sbc ($ff, x)	; e1 ff
B0_0ca1:	.db $ff
B0_0ca2:	.db $ff
B0_0ca3:	.db $ff
B0_0ca4:	.db $ff
B0_0ca5:	.db $ff
B0_0ca6:	.db $ff
B0_0ca7:	.db $ff
B0_0ca8:	.db $ff
B0_0ca9:		sta ($9f, x)	; 81 9f
B0_0cab:	.db $83
B0_0cac:		sta $99f9, y	; 99 f9 99
B0_0caf:	.db $c3
B0_0cb0:	.db $ff
B0_0cb1:	.db $ff
B0_0cb2:	.db $ff
B0_0cb3:	.db $ff
B0_0cb4:	.db $ff
B0_0cb5:	.db $ff
B0_0cb6:	.db $ff
B0_0cb7:	.db $ff
B0_0cb8:	.db $ff
B0_0cb9:	.db $c3
B0_0cba:		sta $839f, y	; 99 9f 83
B0_0cbd:		sta $c399, y	; 99 99 c3
B0_0cc0:	.db $ff
B0_0cc1:	.db $ff
B0_0cc2:	.db $ff
B0_0cc3:	.db $ff
B0_0cc4:	.db $ff
B0_0cc5:	.db $ff
B0_0cc6:	.db $ff
B0_0cc7:	.db $ff
B0_0cc8:	.db $ff
B0_0cc9:		sta ($99, x)	; 81 99
B0_0ccb:		sbc $e7f3, y	; f9 f3 e7
B0_0cce:	.db $e7
B0_0ccf:	.db $e7
B0_0cd0:	.db $ff
B0_0cd1:	.db $ff
B0_0cd2:	.db $ff
B0_0cd3:	.db $ff
B0_0cd4:	.db $ff
B0_0cd5:	.db $ff
B0_0cd6:	.db $ff
B0_0cd7:	.db $ff
B0_0cd8:	.db $ff
B0_0cd9:	.db $c3
B0_0cda:		sta $c399, y	; 99 99 c3
B0_0cdd:		sta $c399, y	; 99 99 c3
B0_0ce0:	.db $ff
B0_0ce1:	.db $ff
B0_0ce2:	.db $ff
B0_0ce3:	.db $ff
B0_0ce4:	.db $ff
B0_0ce5:	.db $ff
B0_0ce6:	.db $ff
B0_0ce7:	.db $ff
B0_0ce8:	.db $ff
B0_0ce9:	.db $c3
B0_0cea:		sta $c199, y	; 99 99 c1
B0_0ced:		sbc $c399, y	; f9 99 c3
B0_0cf0:	.db $ff
B0_0cf1:	.db $ff
B0_0cf2:	.db $ff
B0_0cf3:	.db $ff
B0_0cf4:	.db $ff
B0_0cf5:	.db $ff
B0_0cf6:	.db $ff
B0_0cf7:	.db $ff
B0_0cf8:	.db $ff
B0_0cf9:	.db $c3
B0_0cfa:		sta $9999, y	; 99 99 99
B0_0cfd:		sta $c399, y	; 99 99 c3
B0_0d00:	.db $ff
B0_0d01:		ora ($bb), y	; 11 bb
B0_0d03:	.db $bb
B0_0d04:	.db $83
B0_0d05:	.db $bb
B0_0d06:	.db $bb
B0_0d07:		ora ($ff), y	; 11 ff
B0_0d09:	.db $ff
B0_0d0a:	.db $ff
B0_0d0b:	.db $ff
B0_0d0c:	.db $ff
B0_0d0d:	.db $ff
B0_0d0e:	.db $ff
B0_0d0f:	.db $ff
B0_0d10:	.db $ff
B0_0d11:		cmp ($ee, x)	; c1 ee
B0_0d13:		inc $efe1		; ee e1 ef
B0_0d16:	.db $ef
B0_0d17:	.db $47
B0_0d18:	.db $ff
B0_0d19:	.db $ff
B0_0d1a:	.db $ff
B0_0d1b:	.db $ff
B0_0d1c:	.db $ff
B0_0d1d:	.db $ff
B0_0d1e:	.db $ff
B0_0d1f:	.db $ff
B0_0d20:	.db $ff
B0_0d21:	.db $02
B0_0d22:	.db $bb
B0_0d23:	.db $af
B0_0d24:	.db $8f
B0_0d25:	.db $af
B0_0d26:	.db $bb
B0_0d27:	.db $02
B0_0d28:	.db $ff
B0_0d29:	.db $ff
B0_0d2a:	.db $ff
B0_0d2b:	.db $ff
B0_0d2c:	.db $ff
B0_0d2d:	.db $ff
B0_0d2e:	.db $ff
B0_0d2f:	.db $ff
B0_0d30:	.db $ff
B0_0d31:	.db $64
B0_0d32:		ror $9e9e		; 6e 9e 9e
B0_0d35:	.db $9e
B0_0d36:		ror $ff64		; 6e 64 ff
B0_0d39:	.db $ff
B0_0d3a:	.db $ff
B0_0d3b:	.db $ff
B0_0d3c:	.db $ff
B0_0d3d:	.db $ff
B0_0d3e:	.db $ff
B0_0d3f:	.db $ff
B0_0d40:	.db $ff
B0_0d41:	.db $1f
B0_0d42:	.db $ef
B0_0d43:	.db $ef
B0_0d44:	.db $1f
B0_0d45:	.db $ff
B0_0d46:	.db $ff
B0_0d47:	.db $7f
B0_0d48:	.db $ff
B0_0d49:	.db $ff
B0_0d4a:	.db $ff
B0_0d4b:	.db $ff
B0_0d4c:	.db $ff
B0_0d4d:	.db $ff
B0_0d4e:	.db $ff
B0_0d4f:	.db $ff
B0_0d50:		brk				; 00
B0_0d51:		brk				; 00
B0_0d52:		brk				; 00
B0_0d53:		brk				; 00
B0_0d54:		brk				; 00
B0_0d55:		brk				; 00
B0_0d56:		brk				; 00
B0_0d57:		brk				; 00
B0_0d58:		brk				; 00
B0_0d59:		brk				; 00
B0_0d5a:		brk				; 00
B0_0d5b:		brk				; 00
B0_0d5c:		brk				; 00
B0_0d5d:		brk				; 00
B0_0d5e:		brk				; 00
B0_0d5f:		brk				; 00
B0_0d60:	.db $ff
B0_0d61:	.db $ff
B0_0d62:	.db $ff
B0_0d63:	.db $ff
B0_0d64:	.db $ff
B0_0d65:	.db $ff
B0_0d66:	.db $ff
B0_0d67:	.db $ff
B0_0d68:	.db $02
B0_0d69:	.db $bb
B0_0d6a:	.db $8f
B0_0d6b:	.db $af
B0_0d6c:	.db $bb
B0_0d6d:	.db $02
B0_0d6e:	.db $ff
B0_0d6f:	.db $ff
B0_0d70:	.db $ff
B0_0d71:	.db $ff
B0_0d72:	.db $ff
B0_0d73:	.db $ff
B0_0d74:	.db $ff
B0_0d75:	.db $ff
B0_0d76:	.db $ff
B0_0d77:	.db $ff
B0_0d78:	.db $62
B0_0d79:	.db $37
B0_0d7a:	.db $57
B0_0d7b:	.db $67
B0_0d7c:	.db $77
B0_0d7d:	.db $22
B0_0d7e:	.db $ff
B0_0d7f:	.db $ff
B0_0d80:	.db $ff
B0_0d81:	.db $ff
B0_0d82:	.db $ff
B0_0d83:	.db $ff
B0_0d84:	.db $ff
B0_0d85:	.db $ff
B0_0d86:	.db $ff
B0_0d87:	.db $ff
B0_0d88:	.db $04
B0_0d89:		ror $1e, x		; 76 1e
B0_0d8b:		lsr $0476, x	; 5e 76 04
B0_0d8e:	.db $ff
B0_0d8f:	.db $ff
B0_0d90:	.db $ff
B0_0d91:	.db $ff
B0_0d92:	.db $ff
B0_0d93:	.db $ff
B0_0d94:	.db $ff
B0_0d95:	.db $ff
B0_0d96:	.db $ff
B0_0d97:	.db $ff
B0_0d98:	.db $f2
B0_0d99:	.db $67
B0_0d9a:	.db $97
B0_0d9b:	.db $97
B0_0d9c:	.db $f7
B0_0d9d:	.db $63
B0_0d9e:	.db $ff
B0_0d9f:	.db $ff
B0_0da0:	.db $ff
B0_0da1:	.db $ff
B0_0da2:	.db $ff
B0_0da3:	.db $ff
B0_0da4:	.db $ff
B0_0da5:	.db $ff
B0_0da6:	.db $ff
B0_0da7:	.db $ff
B0_0da8:	.db $23
B0_0da9:	.db $77
B0_0daa:	.db $af
B0_0dab:	.db $df
B0_0dac:	.db $df
B0_0dad:	.db $8f
B0_0dae:	.db $ff
B0_0daf:	.db $ff
B0_0db0:	.db $ff
B0_0db1:	.db $ff
B0_0db2:	.db $ff
B0_0db3:	.db $ff
B0_0db4:	.db $ff
B0_0db5:	.db $ff
B0_0db6:	.db $ff
B0_0db7:	.db $ff
B0_0db8:	.db $04
B0_0db9:		tsx				; ba 
B0_0dba:		tsx				; ba 
B0_0dbb:		stx $be			; 86 be
B0_0dbd:	.db $1c
B0_0dbe:	.db $ff
B0_0dbf:	.db $ff
B0_0dc0:	.db $ff
B0_0dc1:	.db $ff
B0_0dc2:	.db $ff
B0_0dc3:	.db $ff
B0_0dc4:	.db $ff
B0_0dc5:	.db $ff
B0_0dc6:	.db $ff
B0_0dc7:	.db $ff
B0_0dc8:	.db $7c
B0_0dc9:		sbc $f8fd, x	; fd fd f8
B0_0dcc:	.db $eb
B0_0dcd:		ora ($ff), y	; 11 ff
B0_0dcf:	.db $ff
B0_0dd0:	.db $ff
B0_0dd1:	.db $ff
B0_0dd2:	.db $ff
B0_0dd3:	.db $ff
B0_0dd4:	.db $ff
B0_0dd5:	.db $ff
B0_0dd6:	.db $ff
B0_0dd7:	.db $ff
B0_0dd8:	.db $44
B0_0dd9:		ror $3b75		; 6e 75 3b
B0_0ddc:	.db $bb
B0_0ddd:		ora ($ff), y	; 11 ff
B0_0ddf:	.db $ff
B0_0de0:	.db $ff
B0_0de1:	.db $ff
B0_0de2:	.db $ff
B0_0de3:	.db $ff
B0_0de4:	.db $ff
B0_0de5:	.db $ff
B0_0de6:	.db $ff
B0_0de7:	.db $ff
B0_0de8:		ora ($dd, x)	; 01 dd
B0_0dea:	.db $c7
B0_0deb:	.db $d7
B0_0dec:		cmp $ff81, x	; dd 81 ff
B0_0def:	.db $ff
B0_0df0:	.db $ff
B0_0df1:	.db $ff
B0_0df2:	.db $ff
B0_0df3:	.db $ff
B0_0df4:	.db $ff
B0_0df5:	.db $ff
B0_0df6:	.db $ff
B0_0df7:	.db $ff
B0_0df8:	.db $07
B0_0df9:	.db $bb
B0_0dfa:	.db $bb
B0_0dfb:	.db $87
B0_0dfc:	.db $b7
B0_0dfd:		ora $ffff, y	; 19 ff ff
B0_0e00:	.db $04
B0_0e01:		bvc B0_0e23 ; 50 20
B0_0e03:		eor ($03), y	; 51 03
B0_0e05:		sta ($09, x)	; 81 09
B0_0e07:	.db $1f
B0_0e08:	.db $ff
B0_0e09:	.db $ff
B0_0e0a:	.db $ff
B0_0e0b:	.db $ff
B0_0e0c:	.db $ff
B0_0e0d:	.db $ff
B0_0e0e:	.db $ff
B0_0e0f:	.db $ff
B0_0e10:	.db $27
B0_0e11:	.db $1c
B0_0e12:		sta ($c3, x)	; 81 c3
B0_0e14:	.db $7f
B0_0e15:		eor $ff, x		; 55 ff
B0_0e17:	.db $ff
B0_0e18:	.db $fc
B0_0e19:	.db $fb
B0_0e1a:	.db $ff
B0_0e1b:	.db $ff
B0_0e1c:	.db $ff
B0_0e1d:	.db $ff
B0_0e1e:	.db $ff
B0_0e1f:	.db $ff
B0_0e20:		jsr $040a		; 20 0a 04
B0_0e23:		txa				; 8a 
B0_0e24:		cpy #$81		; c0 81
B0_0e26:		bcc B0_0e20 ; 90 f8
B0_0e28:	.db $ff
B0_0e29:	.db $ff
B0_0e2a:	.db $ff
B0_0e2b:	.db $ff
B0_0e2c:	.db $ff
B0_0e2d:	.db $ff
B0_0e2e:	.db $ff
B0_0e2f:	.db $ff
B0_0e30:	.db $33
B0_0e31:	.db $1f
B0_0e32:	.db $9b
B0_0e33:	.db $4f
B0_0e34:	.db $4b
B0_0e35:	.db $8f
B0_0e36:	.db $1b
B0_0e37:	.db $3f
B0_0e38:	.db $ff
B0_0e39:	.db $ff
B0_0e3a:	.db $ef
B0_0e3b:	.db $ff
B0_0e3c:	.db $ff
B0_0e3d:	.db $ff
B0_0e3e:	.db $ff
B0_0e3f:	.db $ff
B0_0e40:	.db $ff
B0_0e41:		stx $7d75		; 8e 75 7d
B0_0e44:		adc $75			; 65 75
B0_0e46:		adc $8a, x		; 75 8a
B0_0e48:	.db $ff
B0_0e49:	.db $ff
B0_0e4a:	.db $ff
B0_0e4b:	.db $ff
B0_0e4c:	.db $ff
B0_0e4d:	.db $ff
B0_0e4e:	.db $ff
B0_0e4f:	.db $ff
B0_0e50:	.db $ff
B0_0e51:	.db $23
B0_0e52:	.db $d7
B0_0e53:	.db $d7
B0_0e54:	.db $d7
B0_0e55:	.db $d7
B0_0e56:	.db $d7
B0_0e57:		jsr $ffff		; 20 ff ff
B0_0e5a:	.db $ff
B0_0e5b:	.db $ff
B0_0e5c:	.db $ff
B0_0e5d:	.db $ff
B0_0e5e:	.db $ff
B0_0e5f:	.db $ff
B0_0e60:	.db $ff
B0_0e61:	.db $83
B0_0e62:		cmp $dddd, x	; dd dd dd
B0_0e65:		cmp $835d, x	; dd 5d 83
B0_0e68:	.db $ff
B0_0e69:	.db $ff
B0_0e6a:	.db $ff
B0_0e6b:	.db $ff
B0_0e6c:	.db $ff
B0_0e6d:	.db $ff
B0_0e6e:	.db $ff
B0_0e6f:	.db $ff
B0_0e70:	.db $ff
B0_0e71:		brk				; 00
B0_0e72:		brk				; 00
B0_0e73:		brk				; 00
B0_0e74:		brk				; 00
B0_0e75:	.db $ff
B0_0e76:	.db $ff
B0_0e77:	.db $ff
B0_0e78:		brk				; 00
B0_0e79:	.db $ff
B0_0e7a:	.db $ff
B0_0e7b:	.db $ff
B0_0e7c:	.db $ff
B0_0e7d:		brk				; 00
B0_0e7e:	.db $ff
B0_0e7f:	.db $ff
B0_0e80:	.db $ff
B0_0e81:		ora ($01, x)	; 01 01
B0_0e83:		ora ($01, x)	; 01 01
B0_0e85:	.db $ff
B0_0e86:	.db $ff
B0_0e87:	.db $ff
B0_0e88:		brk				; 00
B0_0e89:	.db $ff
B0_0e8a:	.db $ff
B0_0e8b:	.db $ff
B0_0e8c:	.db $ff
B0_0e8d:		brk				; 00
B0_0e8e:	.db $ff
B0_0e8f:	.db $ff
B0_0e90:	.db $ff
B0_0e91:	.db $03
B0_0e92:	.db $03
B0_0e93:	.db $03
B0_0e94:	.db $03
B0_0e95:	.db $ff
B0_0e96:	.db $ff
B0_0e97:	.db $ff
B0_0e98:		brk				; 00
B0_0e99:	.db $ff
B0_0e9a:	.db $ff
B0_0e9b:	.db $ff
B0_0e9c:	.db $ff
B0_0e9d:		brk				; 00
B0_0e9e:	.db $ff
B0_0e9f:	.db $ff
B0_0ea0:	.db $ff
B0_0ea1:	.db $07
B0_0ea2:	.db $07
B0_0ea3:	.db $07
B0_0ea4:	.db $07
B0_0ea5:	.db $ff
B0_0ea6:	.db $ff
B0_0ea7:	.db $ff
B0_0ea8:		brk				; 00
B0_0ea9:	.db $ff
B0_0eaa:	.db $ff
B0_0eab:	.db $ff
B0_0eac:	.db $ff
B0_0ead:		brk				; 00
B0_0eae:	.db $ff
B0_0eaf:	.db $ff
B0_0eb0:	.db $ff
B0_0eb1:	.db $0f
B0_0eb2:	.db $0f
B0_0eb3:	.db $0f
B0_0eb4:	.db $0f
B0_0eb5:	.db $ff
B0_0eb6:	.db $ff
B0_0eb7:	.db $ff
B0_0eb8:		brk				; 00
B0_0eb9:	.db $ff
B0_0eba:	.db $ff
B0_0ebb:	.db $ff
B0_0ebc:	.db $ff
B0_0ebd:		brk				; 00
B0_0ebe:	.db $ff
B0_0ebf:	.db $ff
B0_0ec0:	.db $ff
B0_0ec1:	.db $1f
B0_0ec2:	.db $1f
B0_0ec3:	.db $1f
B0_0ec4:	.db $1f
B0_0ec5:	.db $ff
B0_0ec6:	.db $ff
B0_0ec7:	.db $ff
B0_0ec8:		brk				; 00
B0_0ec9:	.db $ff
B0_0eca:	.db $ff
B0_0ecb:	.db $ff
B0_0ecc:	.db $ff
B0_0ecd:		brk				; 00
B0_0ece:	.db $ff
B0_0ecf:	.db $ff
B0_0ed0:	.db $ff
B0_0ed1:	.db $3f
B0_0ed2:	.db $3f
B0_0ed3:	.db $3f
B0_0ed4:	.db $3f
B0_0ed5:	.db $ff
B0_0ed6:	.db $ff
B0_0ed7:	.db $ff
B0_0ed8:		brk				; 00
B0_0ed9:	.db $ff
B0_0eda:	.db $ff
B0_0edb:	.db $ff
B0_0edc:	.db $ff
B0_0edd:		brk				; 00
B0_0ede:	.db $ff
B0_0edf:	.db $ff
B0_0ee0:	.db $ff
B0_0ee1:	.db $7f
B0_0ee2:	.db $7f
B0_0ee3:	.db $7f
B0_0ee4:	.db $7f
B0_0ee5:	.db $ff
B0_0ee6:	.db $ff
B0_0ee7:	.db $ff
B0_0ee8:		brk				; 00
B0_0ee9:	.db $ff
B0_0eea:	.db $ff
B0_0eeb:	.db $ff
B0_0eec:	.db $ff
B0_0eed:		brk				; 00
B0_0eee:	.db $ff
B0_0eef:	.db $ff
B0_0ef0:	.db $ff
B0_0ef1:	.db $ff
B0_0ef2:	.db $ff
B0_0ef3:	.db $ff
B0_0ef4:	.db $ff
B0_0ef5:	.db $ff
B0_0ef6:	.db $ff
B0_0ef7:	.db $ff
B0_0ef8:	.db $ff
B0_0ef9:	.db $fb
B0_0efa:	.db $fb
B0_0efb:	.db $f7
B0_0efc:	.db $f7
B0_0efd:	.db $ef
B0_0efe:	.db $ef
B0_0eff:	.db $ff
B0_0f00:	.db $1f
B0_0f01:		ora #$81		; 09 81
B0_0f03:	.db $03
B0_0f04:		eor ($20), y	; 51 20
B0_0f06:		bvc B0_0f0c ; 50 04
B0_0f08:	.db $ff
B0_0f09:	.db $ff
B0_0f0a:	.db $ff
B0_0f0b:	.db $ff
B0_0f0c:	.db $ff
B0_0f0d:	.db $ff
B0_0f0e:	.db $ff
B0_0f0f:	.db $ff
B0_0f10:	.db $ff
B0_0f11:	.db $ff
B0_0f12:		tax				; aa 
B0_0f13:		inc $c1f3, x	; fe f3 c1
B0_0f16:		clc				; 18 
B0_0f17:		bit $ff			; 24 ff
B0_0f19:	.db $ff
B0_0f1a:	.db $ff
B0_0f1b:	.db $ff
B0_0f1c:	.db $cf
B0_0f1d:	.db $bf
B0_0f1e:	.db $ff
B0_0f1f:	.db $ff
B0_0f20:		sed				; f8 
B0_0f21:		bcc B0_0ea4 ; 90 81
B0_0f23:		cpy #$8a		; c0 8a
B0_0f25:	.db $04
B0_0f26:		asl a			; 0a
B0_0f27:		jsr $ffff		; 20 ff ff
B0_0f2a:	.db $ff
B0_0f2b:	.db $ff
B0_0f2c:	.db $ff
B0_0f2d:	.db $ff
B0_0f2e:	.db $ff
B0_0f2f:	.db $ff
B0_0f30:		cpy $d9f8		; cc f8 d9
B0_0f33:	.db $f2
B0_0f34:	.db $d2
B0_0f35:		sbc ($d8), y	; f1 d8
B0_0f37:	.db $fc
B0_0f38:	.db $ff
B0_0f39:	.db $ff
B0_0f3a:	.db $f7
B0_0f3b:	.db $ff
B0_0f3c:	.db $ff
B0_0f3d:	.db $ff
B0_0f3e:	.db $ff
B0_0f3f:	.db $ff
B0_0f40:	.db $ff
B0_0f41:	.db $ff
B0_0f42:	.db $ff
B0_0f43:	.db $ff
B0_0f44:	.db $ff
B0_0f45:	.db $ff
B0_0f46:	.db $ff
B0_0f47:	.db $ff
B0_0f48:		inc $fefe, x	; fe fe fe
B0_0f4b:		inc $fefe, x	; fe fe fe
B0_0f4e:	.db $ff
B0_0f4f:	.db $ff
B0_0f50:	.db $ff
B0_0f51:	.db $ff
B0_0f52:	.db $ff
B0_0f53:	.db $ff
B0_0f54:	.db $ff
B0_0f55:	.db $ff
B0_0f56:	.db $ff
B0_0f57:	.db $ff
B0_0f58:	.db $7f
B0_0f59:	.db $7f
B0_0f5a:	.db $7f
B0_0f5b:	.db $7f
B0_0f5c:	.db $7f
B0_0f5d:	.db $7f
B0_0f5e:	.db $ff
B0_0f5f:	.db $ff
B0_0f60:	.db $ff
B0_0f61:	.db $ff
B0_0f62:	.db $ff
B0_0f63:	.db $ff
B0_0f64:	.db $ff
B0_0f65:	.db $ff
B0_0f66:	.db $ff
B0_0f67:	.db $ff
B0_0f68:		brk				; 00
B0_0f69:	.db $ff
B0_0f6a:	.db $ff
B0_0f6b:	.db $ff
B0_0f6c:	.db $ff
B0_0f6d:		brk				; 00
B0_0f6e:	.db $ff
B0_0f6f:	.db $ff
B0_0f70:	.db $ff
B0_0f71:		brk				; 00
B0_0f72:		brk				; 00
B0_0f73:		brk				; 00
B0_0f74:		brk				; 00
B0_0f75:	.db $ff
B0_0f76:	.db $ff
B0_0f77:	.db $ff
B0_0f78:		brk				; 00
B0_0f79:	.db $ff
B0_0f7a:	.db $ff
B0_0f7b:	.db $ff
B0_0f7c:	.db $ff
B0_0f7d:		brk				; 00
B0_0f7e:	.db $ff
B0_0f7f:	.db $ff
B0_0f80:	.db $ff
B0_0f81:		ora ($01, x)	; 01 01
B0_0f83:		ora ($01, x)	; 01 01
B0_0f85:	.db $ff
B0_0f86:	.db $ff
B0_0f87:	.db $ff
B0_0f88:		brk				; 00
B0_0f89:	.db $ff
B0_0f8a:	.db $ff
B0_0f8b:	.db $ff
B0_0f8c:	.db $ff
B0_0f8d:		brk				; 00
B0_0f8e:	.db $ff
B0_0f8f:	.db $ff
B0_0f90:	.db $ff
B0_0f91:	.db $03
B0_0f92:	.db $03
B0_0f93:	.db $03
B0_0f94:	.db $03
B0_0f95:	.db $ff
B0_0f96:	.db $ff
B0_0f97:	.db $ff
B0_0f98:		brk				; 00
B0_0f99:	.db $ff
B0_0f9a:	.db $ff
B0_0f9b:	.db $ff
B0_0f9c:	.db $ff
B0_0f9d:		brk				; 00
B0_0f9e:	.db $ff
B0_0f9f:	.db $ff
B0_0fa0:	.db $ff
B0_0fa1:	.db $07
B0_0fa2:	.db $07
B0_0fa3:	.db $07
B0_0fa4:	.db $07
B0_0fa5:	.db $ff
B0_0fa6:	.db $ff
B0_0fa7:	.db $ff
B0_0fa8:		brk				; 00
B0_0fa9:	.db $ff
B0_0faa:	.db $ff
B0_0fab:	.db $ff
B0_0fac:	.db $ff
B0_0fad:		brk				; 00
B0_0fae:	.db $ff
B0_0faf:	.db $ff
B0_0fb0:	.db $ff
B0_0fb1:	.db $0f
B0_0fb2:	.db $0f
B0_0fb3:	.db $0f
B0_0fb4:	.db $0f
B0_0fb5:	.db $ff
B0_0fb6:	.db $ff
B0_0fb7:	.db $ff
B0_0fb8:		brk				; 00
B0_0fb9:	.db $ff
B0_0fba:	.db $ff
B0_0fbb:	.db $ff
B0_0fbc:	.db $ff
B0_0fbd:		brk				; 00
B0_0fbe:	.db $ff
B0_0fbf:	.db $ff
B0_0fc0:	.db $ff
B0_0fc1:	.db $1f
B0_0fc2:	.db $1f
B0_0fc3:	.db $1f
B0_0fc4:	.db $1f
B0_0fc5:	.db $ff
B0_0fc6:	.db $ff
B0_0fc7:	.db $ff
B0_0fc8:		brk				; 00
B0_0fc9:	.db $ff
B0_0fca:	.db $ff
B0_0fcb:	.db $ff
B0_0fcc:	.db $ff
B0_0fcd:		brk				; 00
B0_0fce:	.db $ff
B0_0fcf:	.db $ff
B0_0fd0:	.db $ff
B0_0fd1:	.db $3f
B0_0fd2:	.db $3f
B0_0fd3:	.db $3f
B0_0fd4:	.db $3f
B0_0fd5:	.db $ff
B0_0fd6:	.db $ff
B0_0fd7:	.db $ff
B0_0fd8:		brk				; 00
B0_0fd9:	.db $ff
B0_0fda:	.db $ff
B0_0fdb:	.db $ff
B0_0fdc:	.db $ff
B0_0fdd:		brk				; 00
B0_0fde:	.db $ff
B0_0fdf:	.db $ff
B0_0fe0:	.db $ff
B0_0fe1:	.db $7f
B0_0fe2:	.db $7f
B0_0fe3:	.db $7f
B0_0fe4:	.db $7f
B0_0fe5:	.db $ff
B0_0fe6:	.db $ff
B0_0fe7:	.db $ff
B0_0fe8:		brk				; 00
B0_0fe9:	.db $ff
B0_0fea:	.db $ff
B0_0feb:	.db $ff
B0_0fec:	.db $ff
B0_0fed:		brk				; 00
B0_0fee:	.db $ff
B0_0fef:	.db $ff
B0_0ff0:	.db $ff
B0_0ff1:	.db $ff
B0_0ff2:	.db $ff
B0_0ff3:	.db $ff
B0_0ff4:	.db $ff
B0_0ff5:	.db $ff
B0_0ff6:	.db $ff
B0_0ff7:	.db $ff
B0_0ff8:	.db $ff
B0_0ff9:	.db $ff
B0_0ffa:	.db $ff
B0_0ffb:	.db $ff
B0_0ffc:	.db $ff
B0_0ffd:	.db $ff
B0_0ffe:	.db $ff
B0_0fff:	.db $ff
B0_1000:	.db $7c
B0_1001:	.db $bb
B0_1002:	.db $c7
B0_1003:		tya				; 98 
B0_1004:		inc $3f			; e6 3f
B0_1006:	.db $e7
B0_1007:		ora $ffff, y	; 19 ff ff
B0_100a:	.db $ff
B0_100b:	.db $ff
B0_100c:	.db $ff
B0_100d:	.db $ff
B0_100e:	.db $ff
B0_100f:	.db $ff
B0_1010:	.db $ff
B0_1011:	.db $ff
B0_1012:	.db $ff
B0_1013:	.db $ff
B0_1014:	.db $ff
B0_1015:	.db $ff
B0_1016:	.db $ff
B0_1017:	.db $ff
B0_1018:	.db $ff
B0_1019:	.db $ff
B0_101a:	.db $ff
B0_101b:	.db $ff
B0_101c:	.db $ff
B0_101d:	.db $ff
B0_101e:	.db $ff
B0_101f:	.db $ff
B0_1020:	.db $f7
B0_1021:	.db $ff
B0_1022:	.db $bf
B0_1023:		sbc $bfff, x	; fd ff bf
B0_1026:	.db $f7
B0_1027:	.db $ff
B0_1028:	.db $ff
B0_1029:	.db $ff
B0_102a:	.db $ff
B0_102b:	.db $ff
B0_102c:	.db $ff
B0_102d:	.db $ff
B0_102e:	.db $ff
B0_102f:	.db $ff
B0_1030:	.db $ff
B0_1031:		sta ($ff), y	; 91 ff
B0_1033:	.db $42
B0_1034:	.db $ff
B0_1035:	.db $b2
B0_1036:	.db $ff
B0_1037:	.db $54
B0_1038:		brk				; 00
B0_1039:		ror $bd00		; 6e 00 bd
B0_103c:		brk				; 00
B0_103d:		eor $ab00		; 4d 00 ab
B0_1040:		brk				; 00
B0_1041:		brk				; 00
B0_1042:		brk				; 00
B0_1043:		brk				; 00
B0_1044:		brk				; 00
B0_1045:		brk				; 00
B0_1046:		brk				; 00
B0_1047:		brk				; 00
B0_1048:	.db $77
B0_1049:		brk				; 00
B0_104a:		cmp $7700, x	; dd 00 77
B0_104d:		brk				; 00
B0_104e:	.hex dd 00 00
B0_1051:		brk				; 00
B0_1052:		brk				; 00
B0_1053:		brk				; 00
B0_1054:		brk				; 00
B0_1055:		brk				; 00
B0_1056:		brk				; 00
B0_1057:		brk				; 00
B0_1058:	.db $37
B0_1059:		brk				; 00
B0_105a:		ora $3700, x	; 1d 00 37
B0_105d:		brk				; 00
B0_105e:	.hex 1d 00 00
B0_1061:		brk				; 00
B0_1062:		sec				; 38 
B0_1063:		sec				; 38 
B0_1064:		sec				; 38 
B0_1065:		sec				; 38 
B0_1066:	.db $ff
B0_1067:	.db $ff
B0_1068:		ora $0100, x	; 1d 00 01
B0_106b:		ora ($01, x)	; 01 01
B0_106d:		ora ($ff, x)	; 01 ff
B0_106f:	.db $ff
B0_1070:		brk				; 00
B0_1071:		brk				; 00
B0_1072:		brk				; 00
B0_1073:		tya				; 98 
B0_1074:		inc $3f			; e6 3f
B0_1076:	.db $e7
B0_1077:	.hex 19 00 00
B0_107a:		brk				; 00
B0_107b:	.db $ff
B0_107c:	.db $ff
B0_107d:	.db $ff
B0_107e:	.db $ff
B0_107f:	.db $ff
B0_1080:		inc $fe55, x	; fe 55 fe
B0_1083:		eor $ef, x		; 55 ef
B0_1085:		eor $ef, x		; 55 ef
B0_1087:		eor $00, x		; 55 00
B0_1089:		tax				; aa 
B0_108a:		brk				; 00
B0_108b:		brk				; 00
B0_108c:		brk				; 00
B0_108d:		tax				; aa 
B0_108e:		brk				; 00
B0_108f:		brk				; 00
B0_1090:		brk				; 00
B0_1091:		brk				; 00
B0_1092:		brk				; 00
B0_1093:		brk				; 00
B0_1094:		brk				; 00
B0_1095:		brk				; 00
B0_1096:		brk				; 00
B0_1097:		brk				; 00
B0_1098:		brk				; 00
B0_1099:		brk				; 00
B0_109a:		brk				; 00
B0_109b:		brk				; 00
B0_109c:		brk				; 00
B0_109d:		brk				; 00
B0_109e:		brk				; 00
B0_109f:		brk				; 00
B0_10a0:		ora ($55, x)	; 01 55
B0_10a2:		inc $aa01, x	; fe 01 aa
B0_10a5:		eor $ef, x		; 55 ef
B0_10a7:		eor $ff, x		; 55 ff
B0_10a9:		tax				; aa 
B0_10aa:		brk				; 00
B0_10ab:		brk				; 00
B0_10ac:		brk				; 00
B0_10ad:		tax				; aa 
B0_10ae:		brk				; 00
B0_10af:		brk				; 00
B0_10b0:		php				; 08 
B0_10b1:		brk				; 00
B0_10b2:	.db $02
B0_10b3:		brk				; 00
B0_10b4:		brk				; 00
B0_10b5:		jsr $a048		; 20 48 a0
B0_10b8:	.db $3f
B0_10b9:	.db $1f
B0_10ba:	.db $1f
B0_10bb:	.db $1f
B0_10bc:	.db $1f
B0_10bd:	.db $3f
B0_10be:	.db $7f
B0_10bf:	.db $ff
B0_10c0:		ror $00, x		; 76 00
B0_10c2:	.db $fc
B0_10c3:	.db $fc
B0_10c4:	.db $fc
B0_10c5:	.db $fc
B0_10c6:		brk				; 00
B0_10c7:		brk				; 00
B0_10c8:		brk				; 00
B0_10c9:		brk				; 00
B0_10ca:		brk				; 00
B0_10cb:		brk				; 00
B0_10cc:		brk				; 00
B0_10cd:		brk				; 00
B0_10ce:	.db $ff
B0_10cf:	.db $ff
B0_10d0:	.db $57
B0_10d1:	.db $07
B0_10d2:	.db $77
B0_10d3:	.db $77
B0_10d4:	.db $77
B0_10d5:	.db $77
B0_10d6:	.db $17
B0_10d7:		brk				; 00
B0_10d8:		brk				; 00
B0_10d9:		brk				; 00
B0_10da:		brk				; 00
B0_10db:		brk				; 00
B0_10dc:		brk				; 00
B0_10dd:		brk				; 00
B0_10de:	.db $80
B0_10df:		cpx #$00		; e0 00
B0_10e1:		nop				; ea 
B0_10e2:		cpx #$ee		; e0 ee
B0_10e4:		cpx #$ea		; e0 ea
B0_10e6:		cpx #$ee		; e0 ee
B0_10e8:		brk				; 00
B0_10e9:		brk				; 00
B0_10ea:		brk				; 00
B0_10eb:		brk				; 00
B0_10ec:		brk				; 00
B0_10ed:		brk				; 00
B0_10ee:		brk				; 00
B0_10ef:		brk				; 00
B0_10f0:	.db $77
B0_10f1:	.db $07
B0_10f2:	.db $57
B0_10f3:	.db $07
B0_10f4:	.db $77
B0_10f5:	.db $07
B0_10f6:	.db $57
B0_10f7:		brk				; 00
B0_10f8:		brk				; 00
B0_10f9:		brk				; 00
B0_10fa:		brk				; 00
B0_10fb:		brk				; 00
B0_10fc:		brk				; 00
B0_10fd:		brk				; 00
B0_10fe:		brk				; 00
B0_10ff:		brk				; 00
B0_1100:	.db $7f
B0_1101:		ora ($3f), y	; 11 3f
B0_1103:	.db $02
B0_1104:	.db $1f
B0_1105:	.db $12
B0_1106:	.db $0f
B0_1107:	.db $04
B0_1108:		brk				; 00
B0_1109:		ror $3d00		; 6e 00 3d
B0_110c:		brk				; 00
B0_110d:		eor $2b00		; 4d 00 2b
B0_1110:		brk				; 00
B0_1111:		brk				; 00
B0_1112:		brk				; 00
B0_1113:		brk				; 00
B0_1114:		brk				; 00
B0_1115:		brk				; 00
B0_1116:		brk				; 00
B0_1117:		brk				; 00
B0_1118:		brk				; 00
B0_1119:	.db $12
B0_111a:		brk				; 00
B0_111b:		eor $00			; 45 00
B0_111d:	.db $12
B0_111e:		brk				; 00
B0_111f:	.db $2b
B0_1120:		brk				; 00
B0_1121:		brk				; 00
B0_1122:		brk				; 00
B0_1123:		brk				; 00
B0_1124:		brk				; 00
B0_1125:		brk				; 00
B0_1126:		brk				; 00
B0_1127:		brk				; 00
B0_1128:	.db $c7
B0_1129:	.db $9c
B0_112a:		lda ($31), y	; b1 31
B0_112c:		adc #$65		; 69 65
B0_112e:	.db $63
B0_112f:	.db $7f
B0_1130:		brk				; 00
B0_1131:		brk				; 00
B0_1132:		brk				; 00
B0_1133:		brk				; 00
B0_1134:		brk				; 00
B0_1135:		brk				; 00
B0_1136:		brk				; 00
B0_1137:		brk				; 00
B0_1138:	.db $e3
B0_1139:		and $8c8d, y	; 39 8d 8c
B0_113c:		stx $a6, y		; 96 a6
B0_113e:		dec $fe			; c6 fe
B0_1140:		rts				; 60 
B0_1141:		brk				; 00
B0_1142:		bvc B0_1144 ; 50 00
B0_1144:		rts				; 60 
B0_1145:		brk				; 00
B0_1146:		bvc B0_1148 ; 50 00
B0_1148:	.db $17
B0_1149:		brk				; 00
B0_114a:		ora $1700		; 0d 00 17
B0_114d:		brk				; 00
B0_114e:		ora $3600		; 0d 00 36
B0_1151:		brk				; 00
B0_1152:		lsr $3600		; 4e 00 36
B0_1155:		brk				; 00
B0_1156:		lsr $4000		; 4e 00 40
B0_1159:		brk				; 00
B0_115a:		bcc B0_115c ; 90 00
B0_115c:		rti				; 40 
B0_115d:		brk				; 00
B0_115e:		bcc B0_1160 ; 90 00
B0_1160:		brk				; 00
B0_1161:		brk				; 00
B0_1162:		brk				; 00
B0_1163:		brk				; 00
B0_1164:		brk				; 00
B0_1165:		brk				; 00
B0_1166:		brk				; 00
B0_1167:		ora ($77, x)	; 01 77
B0_1169:		brk				; 00
B0_116a:	.db $d3
B0_116b:	.db $0f
B0_116c:	.db $5c
B0_116d:		bmi B0_119f ; 30 30
B0_116f:		rts				; 60 
B0_1170:		brk				; 00
B0_1171:		brk				; 00
B0_1172:		brk				; 00
B0_1173:		brk				; 00
B0_1174:		brk				; 00
B0_1175:		brk				; 00
B0_1176:		brk				; 00
B0_1177:		rti				; 40 
B0_1178:	.db $77
B0_1179:		brk				; 00
B0_117a:		cmp $3bf0		; cd f0 3b
B0_117d:	.db $0c
B0_117e:	.db $0c
B0_117f:		asl $05			; 06 05
B0_1181:		ora $05			; 05 05
B0_1183:		ora $0f			; 05 0f
B0_1185:		ora $05			; 05 05
B0_1187:		ora $60			; 05 60
B0_1189:		rts				; 60 
B0_118a:		rts				; 60 
B0_118b:		rts				; 60 
B0_118c:		rts				; 60 
B0_118d:		rts				; 60 
B0_118e:		rts				; 60 
B0_118f:		rts				; 60 
B0_1190:	.db $a7
B0_1191:	.db $42
B0_1192:	.db $42
B0_1193:	.db $42
B0_1194:	.db $42
B0_1195:	.db $42
B0_1196:		ror $4280, x	; 7e 80 42
B0_1199:	.db $80
B0_119a:	.db $80
B0_119b:	.db $80
B0_119c:	.db $80
B0_119d:	.db $80
B0_119e:	.db $80
B0_119f:		rti				; 40 
B0_11a0:	.db $ff
B0_11a1:		beq B0_1163 ; f0 c0
B0_11a3:	.db $80
B0_11a4:		cpx #$00		; e0 00
B0_11a6:		sta ($00), y	; 91 00
B0_11a8:	.db $ff
B0_11a9:	.db $ef
B0_11aa:	.db $b7
B0_11ab:		;removed
	.hex  70 80
B0_11ad:		bvs B0_115d ; 70 ae
B0_11af:		lsr $8fff		; 4e ff 8f
B0_11b2:	.db $03
B0_11b3:		brk				; 00
B0_11b4:	.db $07
B0_11b5:		brk				; 00
B0_11b6:		brk				; 00
B0_11b7:		php				; 08 
B0_11b8:	.db $ff
B0_11b9:	.db $77
B0_11ba:	.hex 6d 0e 00
B0_11bd:		asl $f0f4		; 0e f4 f0
B0_11c0:		brk				; 00
B0_11c1:		ora ($11), y	; 11 11
B0_11c3:		ora ($11), y	; 11 11
B0_11c5:		ora ($11), y	; 11 11
B0_11c7:		ora ($ee), y	; 11 ee
B0_11c9:		tax				; aa 
B0_11ca:		inc $eeee		; ee ee ee
B0_11cd:		inc $eeee		; ee ee ee
B0_11d0:		brk				; 00
B0_11d1:		nop				; ea 
B0_11d2:		cpx #$ee		; e0 ee
B0_11d4:		inc $eeee		; ee ee ee
B0_11d7:		inx				; e8 
B0_11d8:		brk				; 00
B0_11d9:		brk				; 00
B0_11da:		brk				; 00
B0_11db:		brk				; 00
B0_11dc:		brk				; 00
B0_11dd:		brk				; 00
B0_11de:		brk				; 00
B0_11df:		brk				; 00
B0_11e0:	.db $77
B0_11e1:		brk				; 00
B0_11e2:		cmp $7700, x	; dd 00 77
B0_11e5:		brk				; 00
B0_11e6:	.hex dd 00 00
B0_11e9:		brk				; 00
B0_11ea:		brk				; 00
B0_11eb:		brk				; 00
B0_11ec:		brk				; 00
B0_11ed:		brk				; 00
B0_11ee:		brk				; 00
B0_11ef:		brk				; 00
B0_11f0:		brk				; 00
B0_11f1:		cpx #$e0		; e0 e0
B0_11f3:		cpx #$e0		; e0 e0
B0_11f5:		cpx #$e0		; e0 e0
B0_11f7:		cpx #$02		; e0 02
B0_11f9:		ora $03			; 05 03
B0_11fb:		ora $02			; 05 02
B0_11fd:		ora $03			; 05 03
B0_11ff:		ora $07			; 05 07
B0_1201:		ora ($03, x)	; 01 03
B0_1203:	.db $02
B0_1204:		ora ($00, x)	; 01 00
B0_1206:		brk				; 00
B0_1207:		brk				; 00
B0_1208:		brk				; 00
B0_1209:		asl $00, x		; 16 00
B0_120b:		and $00			; 25 00
B0_120d:		eor $00, x		; 55 00
B0_120f:		rol $07			; 26 07
B0_1211:		ora ($03, x)	; 01 03
B0_1213:	.db $02
B0_1214:		ora ($00, x)	; 01 00
B0_1216:		brk				; 00
B0_1217:		brk				; 00
B0_1218:		brk				; 00
B0_1219:		lsr $a500		; 4e 00 a5
B0_121c:		brk				; 00
B0_121d:	.db $ab
B0_121e:		plp				; 28 
B0_121f:		brk				; 00
B0_1220:	.db $7f
B0_1221:	.db $bf
B0_1222:	.db $5f
B0_1223:	.db $cf
B0_1224:	.db $47
B0_1225:	.db $d3
B0_1226:		cmp ($54), y	; d1 54
B0_1228:	.db $ff
B0_1229:	.db $3f
B0_122a:	.db $9f
B0_122b:	.db $0f
B0_122c:	.db $87
B0_122d:	.db $03
B0_122e:		ora ($00, x)	; 01 00
B0_1230:	.db $7f
B0_1231:	.db $3f
B0_1232:	.db $1f
B0_1233:	.db $4f
B0_1234:	.db $27
B0_1235:	.db $53
B0_1236:		adc ($34, x)	; 61 34
B0_1238:	.db $7f
B0_1239:	.db $3f
B0_123a:	.db $1f
B0_123b:	.db $0f
B0_123c:	.db $07
B0_123d:	.db $03
B0_123e:		ora ($00, x)	; 01 00
B0_1240:		bvc B0_1242 ; 50 00
B0_1242:		rts				; 60 
B0_1243:		bvc B0_12a6 ; 50 61
B0_1245:		;removed
	.hex  50 e0
B0_1247:		cpx #$0d		; e0 0d
B0_1249:		brk				; 00
B0_124a:	.db $1f
B0_124b:	.db $2f
B0_124c:		asl $9f2f, x	; 1e 2f 9f
B0_124f:	.db $ff
B0_1250:		lsr $b600		; 4e 00 b6
B0_1253:		lsr $5e3e, x	; 5e 3e 5e
B0_1256:		ldx $9078, y	; be 78 90
B0_1259:		brk				; 00
B0_125a:		pha				; 48 
B0_125b:		ldy #$c0		; a0 c0
B0_125d:		ldy #$40		; a0 40
B0_125f:	.db $80
B0_1260:		ora $05			; 05 05
B0_1262:		ora $01			; 05 01
B0_1264:	.db $03
B0_1265:		ora $05			; 05 05
B0_1267:		ora $60			; 05 60
B0_1269:		rts				; 60 
B0_126a:		rts				; 60 
B0_126b:		jmp ($606c)		; 6c 6c 60
B0_126e:		rts				; 60 
B0_126f:		rts				; 60 
B0_1270:		bvc B0_12c2 ; 50 50
B0_1272:		bvc B0_12c4 ; 50 50
B0_1274:		beq B0_12c6 ; f0 50
B0_1276:		;removed
	.hex  50 50
B0_1278:		asl $06			; 06 06
B0_127a:		asl $06			; 06 06
B0_127c:		asl $06			; 06 06
B0_127e:		asl $06			; 06 06
B0_1280:		lda $bfef, x	; bd ef bf
B0_1283:	.db $e3
B0_1284:	.db $f7
B0_1285:		lda $badf, x	; bd df ba
B0_1288:	.db $42
B0_1289:		;removed
	.hex  10 40
B0_128b:	.db $1c
B0_128c:		php				; 08 
B0_128d:	.db $42
B0_128e:	.hex 20 45 00
B0_1291:		brk				; 00
B0_1292:		brk				; 00
B0_1293:		brk				; 00
B0_1294:		brk				; 00
B0_1295:		brk				; 00
B0_1296:		brk				; 00
B0_1297:		brk				; 00
B0_1298:		brk				; 00
B0_1299:		brk				; 00
B0_129a:		brk				; 00
B0_129b:		brk				; 00
B0_129c:		brk				; 00
B0_129d:		brk				; 00
B0_129e:		brk				; 00
B0_129f:		brk				; 00
B0_12a0:	.db $1f
B0_12a1:		rti				; 40 
B0_12a2:		and $40			; 25 40
B0_12a4:		sta $89, x		; 95 89
B0_12a6:		cpy #$f0		; c0 f0
B0_12a8:		rts				; 60 
B0_12a9:	.db $3f
B0_12aa:	.db $5a
B0_12ab:	.db $3f
B0_12ac:		tax				; aa 
B0_12ad:		stx $c0			; 86 c0
B0_12af:		;removed
	.hex  f0 a4
B0_12b1:		plp				; 28 
B0_12b2:	.db $54
B0_12b3:		pha				; 48 
B0_12b4:	.hex 4c f0 00
B0_12b7:	.db $03
B0_12b8:		brk				; 00
B0_12b9:		bne B0_129b ; d0 e0
B0_12bb:		tya				; 98 
B0_12bc:		cpx #$a0		; e0 a0
B0_12be:		brk				; 00
B0_12bf:	.db $03
B0_12c0:		ora ($11), y	; 11 11
B0_12c2:		ora ($11), y	; 11 11
B0_12c4:		ora ($11), y	; 11 11
B0_12c6:		inc $eeaa		; ee aa ee
B0_12c9:		inc $eeee		; ee ee ee
B0_12cc:		tax				; aa 
B0_12cd:	.hex ee 00 00
B0_12d0:	.db $77
B0_12d1:		brk				; 00
B0_12d2:	.db $fc
B0_12d3:	.db $fc
B0_12d4:	.db $fc
B0_12d5:	.db $fc
B0_12d6:		brk				; 00
B0_12d7:		brk				; 00
B0_12d8:		brk				; 00
B0_12d9:		brk				; 00
B0_12da:		brk				; 00
B0_12db:		brk				; 00
B0_12dc:		brk				; 00
B0_12dd:		brk				; 00
B0_12de:		brk				; 00
B0_12df:		eor $ee, x		; 55 ee
B0_12e1:		brk				; 00
B0_12e2:		tsx				; ba 
B0_12e3:		brk				; 00
B0_12e4:		inc $ba00		; ee 00 ba
B0_12e7:		brk				; 00
B0_12e8:		brk				; 00
B0_12e9:		brk				; 00
B0_12ea:		brk				; 00
B0_12eb:		brk				; 00
B0_12ec:		brk				; 00
B0_12ed:		brk				; 00
B0_12ee:		brk				; 00
B0_12ef:		brk				; 00
B0_12f0:		brk				; 00
B0_12f1:	.db $07
B0_12f2:	.db $07
B0_12f3:	.db $07
B0_12f4:	.db $07
B0_12f5:	.db $07
B0_12f6:	.db $07
B0_12f7:	.db $07
B0_12f8:		sed				; f8 
B0_12f9:		beq B0_12eb ; f0 f0
B0_12fb:		beq B0_12ed ; f0 f0
B0_12fd:		beq B0_12ef ; f0 f0
B0_12ff:		beq B0_1309 ; f0 08
B0_1301:		rti				; 40 
B0_1302:	.db $02
B0_1303:		brk				; 00
B0_1304:	.db $80
B0_1305:		brk				; 00
B0_1306:		php				; 08 
B0_1307:		brk				; 00
B0_1308:	.db $ff
B0_1309:	.db $ff
B0_130a:	.db $ff
B0_130b:	.db $ff
B0_130c:	.db $ff
B0_130d:	.db $ff
B0_130e:	.db $ff
B0_130f:	.db $ff
B0_1310:		ora ($d5, x)	; 01 d5
B0_1312:		lsr $42c1, x	; 5e c1 42
B0_1315:	.db $d3
B0_1316:		cmp ($54), y	; d1 54
B0_1318:	.db $ff
B0_1319:		asl a			; 0a
B0_131a:	.db $80
B0_131b:		brk				; 00
B0_131c:	.db $80
B0_131d:		brk				; 00
B0_131e:		brk				; 00
B0_131f:		brk				; 00
B0_1320:		brk				; 00
B0_1321:		brk				; 00
B0_1322:	.db $ff
B0_1323:		brk				; 00
B0_1324:		brk				; 00
B0_1325:		brk				; 00
B0_1326:		tax				; aa 
B0_1327:		brk				; 00
B0_1328:		brk				; 00
B0_1329:		brk				; 00
B0_132a:		brk				; 00
B0_132b:	.db $ff
B0_132c:	.db $ff
B0_132d:		brk				; 00
B0_132e:		brk				; 00
B0_132f:		brk				; 00
B0_1330:		brk				; 00
B0_1331:		brk				; 00
B0_1332:		brk				; 00
B0_1333:		brk				; 00
B0_1334:		brk				; 00
B0_1335:		brk				; 00
B0_1336:		brk				; 00
B0_1337:		brk				; 00
B0_1338:		brk				; 00
B0_1339:		brk				; 00
B0_133a:		brk				; 00
B0_133b:		brk				; 00
B0_133c:		brk				; 00
B0_133d:		brk				; 00
B0_133e:		brk				; 00
B0_133f:		brk				; 00
B0_1340:		brk				; 00
B0_1341:		brk				; 00
B0_1342:	.db $fc
B0_1343:	.db $fc
B0_1344:	.db $fc
B0_1345:	.db $fc
B0_1346:	.db $ff
B0_1347:	.db $ff
B0_1348:	.db $77
B0_1349:		brk				; 00
B0_134a:		brk				; 00
B0_134b:		brk				; 00
B0_134c:		brk				; 00
B0_134d:		brk				; 00
B0_134e:	.db $ff
B0_134f:	.db $ff
B0_1350:		brk				; 00
B0_1351:		brk				; 00
B0_1352:		sei				; 78 
B0_1353:		sei				; 78 
B0_1354:		sei				; 78 
B0_1355:		sei				; 78 
B0_1356:	.db $ff
B0_1357:	.db $ff
B0_1358:	.db $77
B0_1359:		brk				; 00
B0_135a:		sta ($81, x)	; 81 81
B0_135c:		sta ($81, x)	; 81 81
B0_135e:	.db $ff
B0_135f:	.db $ff
B0_1360:		ora $05			; 05 05
B0_1362:		cmp $c0			; c5 c0
B0_1364:	.db $8f
B0_1365:	.db $80
B0_1366:	.db $ff
B0_1367:	.db $ff
B0_1368:		rts				; 60 
B0_1369:		rts				; 60 
B0_136a:		jsr $6025		; 20 25 60
B0_136d:		rts				; 60 
B0_136e:	.db $ff
B0_136f:	.db $ff
B0_1370:		;removed
	.hex  50 50
B0_1372:	.db $53
B0_1373:	.db $03
B0_1374:		sbc ($01), y	; f1 01
B0_1376:	.db $ff
B0_1377:	.db $ff
B0_1378:		asl $06			; 06 06
B0_137a:	.db $04
B0_137b:	.db $54
B0_137c:		asl $06			; 06 06
B0_137e:	.db $ff
B0_137f:	.db $ff
B0_1380:		brk				; 00
B0_1381:	.db $d2
B0_1382:	.db $80
B0_1383:		brk				; 00
B0_1384:		brk				; 00
B0_1385:		sbc $0a			; e5 0a
B0_1387:		php				; 08 
B0_1388:		brk				; 00
B0_1389:		plp				; 28 
B0_138a:	.hex 7e fe 00
B0_138d:	.db $02
B0_138e:		sbc $e7			; e5 e7
B0_1390:		brk				; 00
B0_1391:		cld				; b8 
B0_1392:	.db $80
B0_1393:		brk				; 00
B0_1394:		brk				; 00
B0_1395:		brk				; 00
B0_1396:		brk				; 00
B0_1397:		php				; 08 
B0_1398:		brk				; 00
B0_1399:		bit $7c			; 24 7c
B0_139b:	.db $fc
B0_139c:	.db $fc
B0_139d:		brk				; 00
B0_139e:		brk				; 00
B0_139f:		cpx $bc			; e4 bc
B0_13a1:		cpx $e0bc		; ec bc e0
B0_13a4:	.db $f4
B0_13a5:		ldy $b8dc, x	; bc dc b8
B0_13a8:		rti				; 40 
B0_13a9:		;removed
	.hex  10 40
B0_13ab:	.db $1c
B0_13ac:		php				; 08 
B0_13ad:		rti				; 40 
B0_13ae:	.hex 20 44 00
B0_13b1:	.db $da
B0_13b2:	.db $80
B0_13b3:		brk				; 00
B0_13b4:		brk				; 00
B0_13b5:		brk				; 00
B0_13b6:		brk				; 00
B0_13b7:		php				; 08 
B0_13b8:		brk				; 00
B0_13b9:		and $7f			; 25 7f
B0_13bb:	.db $ff
B0_13bc:	.db $fb
B0_13bd:		brk				; 00
B0_13be:		brk				; 00
B0_13bf:	.db $e7
B0_13c0:	.db $ff
B0_13c1:		sta ($ff), y	; 91 ff
B0_13c3:	.db $42
B0_13c4:	.db $ff
B0_13c5:		;removed
	.hex  10 10
B0_13c7:		brk				; 00
B0_13c8:		brk				; 00
B0_13c9:		ror $bd00		; 6e 00 bd
B0_13cc:		brk				; 00
B0_13cd:	.db $ef
B0_13ce:	.db $ef
B0_13cf:	.db $ef
B0_13d0:		brk				; 00
B0_13d1:		cpx #$18		; e0 18
B0_13d3:		cpx $fbf6		; ec f6 fb
B0_13d6:		sbc $02fd, x	; fd fd 02
B0_13d9:		ora ($02, x)	; 01 02
B0_13db:		ora ($00, x)	; 01 00
B0_13dd:		brk				; 00
B0_13de:		brk				; 00
B0_13df:		brk				; 00
B0_13e0:		brk				; 00
B0_13e1:	.db $07
B0_13e2:		clc				; 18 
B0_13e3:	.db $37
B0_13e4:	.db $6f
B0_13e5:	.db $5f
B0_13e6:	.db $bf
B0_13e7:	.db $bf
B0_13e8:		sed				; f8 
B0_13e9:		sed				; f8 
B0_13ea:		cpx #$c0		; e0 c0
B0_13ec:	.db $80
B0_13ed:		brk				; 00
B0_13ee:		brk				; 00
B0_13ef:		brk				; 00
B0_13f0:		brk				; 00
B0_13f1:		brk				; 00
B0_13f2:		brk				; 00
B0_13f3:		brk				; 00
B0_13f4:		brk				; 00
B0_13f5:	.db $7f
B0_13f6:	.db $7f
B0_13f7:	.db $7f
B0_13f8:	.db $ff
B0_13f9:	.db $ff
B0_13fa:	.db $ff
B0_13fb:	.db $ff
B0_13fc:	.db $ff
B0_13fd:	.db $80
B0_13fe:		brk				; 00
B0_13ff:		brk				; 00
B0_1400:		brk				; 00
B0_1401:		brk				; 00
B0_1402:		brk				; 00
B0_1403:		asl $1f			; 06 1f
B0_1405:		php				; 08 
B0_1406:		jsr $3700		; 20 00 37
B0_1409:		brk				; 00
B0_140a:	.db $27
B0_140b:		ora $2000, y	; 19 00 20
B0_140e:		brk				; 00
B0_140f:		brk				; 00
B0_1410:		brk				; 00
B0_1411:		brk				; 00
B0_1412:	.hex 3e 7e 00
B0_1415:		brk				; 00
B0_1416:		brk				; 00
B0_1417:		brk				; 00
B0_1418:		brk				; 00
B0_1419:	.hex 7e 40 00
B0_141c:		brk				; 00
B0_141d:		brk				; 00
B0_141e:		brk				; 00
B0_141f:		brk				; 00
B0_1420:		brk				; 00
B0_1421:		brk				; 00
B0_1422:		brk				; 00
B0_1423:		rts				; 60 
B0_1424:		sed				; f8 
B0_1425:	.db $13
B0_1426:	.db $07
B0_1427:	.db $03
B0_1428:	.db $77
B0_1429:		brk				; 00
B0_142a:		sbc $98			; e5 98
B0_142c:	.db $02
B0_142d:	.db $04
B0_142e:		brk				; 00
B0_142f:		brk				; 00
B0_1430:		brk				; 00
B0_1431:		brk				; 00
B0_1432:		brk				; 00
B0_1433:		brk				; 00
B0_1434:		brk				; 00
B0_1435:		brk				; 00
B0_1436:		brk				; 00
B0_1437:		brk				; 00
B0_1438:		brk				; 00
B0_1439:		php				; 08 
B0_143a:		rti				; 40 
B0_143b:		ora $0c00, x	; 1d 00 0c
B0_143e:		eor #$00		; 49 00
B0_1440:	.db $ff
B0_1441:	.db $ff
B0_1442:	.db $ff
B0_1443:	.db $ff
B0_1444:	.db $ff
B0_1445:	.db $7f
B0_1446:	.db $7f
B0_1447:	.db $7f
B0_1448:	.db $ff
B0_1449:	.db $ff
B0_144a:	.db $ff
B0_144b:	.db $ff
B0_144c:	.db $ff
B0_144d:	.db $80
B0_144e:		brk				; 00
B0_144f:		brk				; 00
B0_1450:		brk				; 00
B0_1451:		brk				; 00
B0_1452:	.db $1b
B0_1453:	.db $1b
B0_1454:	.db $1b
B0_1455:	.db $1b
B0_1456:	.db $1b
B0_1457:	.db $1b
B0_1458:		brk				; 00
B0_1459:		brk				; 00
B0_145a:		brk				; 00
B0_145b:		brk				; 00
B0_145c:		brk				; 00
B0_145d:		brk				; 00
B0_145e:		brk				; 00
B0_145f:		brk				; 00
B0_1460:		brk				; 00
B0_1461:		brk				; 00
B0_1462:		jmp ($6c6c)		; 6c 6c 6c
B0_1465:		jmp ($6868)		; 6c 68 68
B0_1468:		brk				; 00
B0_1469:		brk				; 00
B0_146a:		brk				; 00
B0_146b:		brk				; 00
B0_146c:		brk				; 00
B0_146d:		brk				; 00
B0_146e:	.db $04
B0_146f:		brk				; 00
B0_1470:		brk				; 00
B0_1471:		brk				; 00
B0_1472:		brk				; 00
B0_1473:		brk				; 00
B0_1474:		brk				; 00
B0_1475:		brk				; 00
B0_1476:		brk				; 00
B0_1477:		brk				; 00
B0_1478:		brk				; 00
B0_1479:		brk				; 00
B0_147a:		brk				; 00
B0_147b:		brk				; 00
B0_147c:		brk				; 00
B0_147d:		brk				; 00
B0_147e:		brk				; 00
B0_147f:		brk				; 00
B0_1480:	.db $ff
B0_1481:	.db $ff
B0_1482:		sbc $f5ff, x	; fd ff f5
B0_1485:	.db $ff
B0_1486:		cmp $fa, x		; d5 fa
B0_1488:		inc $fafc, x	; fe fc fa
B0_148b:		beq B0_146f ; f0 e2
B0_148d:		cpy #$a2		; c0 a2
B0_148f:		brk				; 00
B0_1490:		brk				; 00
B0_1491:		cld				; b8 
B0_1492:	.db $80
B0_1493:		brk				; 00
B0_1494:		brk				; 00
B0_1495:		cpx $08			; e4 08
B0_1497:		php				; 08 
B0_1498:		brk				; 00
B0_1499:		bit $7c			; 24 7c
B0_149b:	.db $fc
B0_149c:		brk				; 00
B0_149d:		brk				; 00
B0_149e:		cpx $e4			; e4 e4
B0_14a0:	.db $fb
B0_14a1:		stx $e8, y		; 96 e8
B0_14a3:		eor ($91), y	; 51 91
B0_14a5:		and ($a1, x)	; 21 a1
B0_14a7:		and ($04, x)	; 21 04
B0_14a9:		pla				; 68 
B0_14aa:		bpl B0_144c ; 10 a0
B0_14ac:		rts				; 60 
B0_14ad:		cpy #$40		; c0 40
B0_14af:		cpy #$47		; c0 47
B0_14b1:		ror $33			; 66 33
B0_14b3:		adc $36, x		; 75 36
B0_14b5:	.db $53
B0_14b6:		adc $36			; 65 36
B0_14b8:		brk				; 00
B0_14b9:		brk				; 00
B0_14ba:		brk				; 00
B0_14bb:		brk				; 00
B0_14bc:		brk				; 00
B0_14bd:		brk				; 00
B0_14be:		brk				; 00
B0_14bf:		brk				; 00
B0_14c0:		eor $ff, x		; 55 ff
B0_14c2:		eor $cf			; 45 cf
B0_14c4:		ora $ff, x		; 15 ff
B0_14c6:	.db $54
B0_14c7:	.hex f9 22 00
B0_14ca:	.db $22
B0_14cb:		brk				; 00
B0_14cc:	.db $22
B0_14cd:		brk				; 00
B0_14ce:	.db $22
B0_14cf:		brk				; 00
B0_14d0:	.db $3f
B0_14d1:		ora ($3f), y	; 11 3f
B0_14d3:	.db $42
B0_14d4:	.db $3f
B0_14d5:	.db $32
B0_14d6:	.db $3f
B0_14d7:	.db $54
B0_14d8:		brk				; 00
B0_14d9:		ror $3d00		; 6e 00 3d
B0_14dc:		brk				; 00
B0_14dd:		eor $2b00		; 4d 00 2b
B0_14e0:		sed				; f8 
B0_14e1:		;removed
	.hex  90 f8
B0_14e3:		rti				; 40 
B0_14e4:		sed				; f8 
B0_14e5:		;removed
	.hex  b0 f8
B0_14e7:		bvc B0_14e9 ; 50 00
B0_14e9:		jmp ($bc00)		; 6c 00 bc
B0_14ec:		brk				; 00
B0_14ed:		jmp $ac00		; 4c 00 ac
B0_14f0:	.db $67
B0_14f1:		adc $ffbd		; 6d bd ff
B0_14f4:	.db $fc
B0_14f5:	.db $fb
B0_14f6:		sbc $08fd, x	; fd fd 08
B0_14f9:		inc $fefc, x	; fe fc fe
B0_14fc:		inc $fcfe, x	; fe fe fc
B0_14ff:	.hex fe 00 00
B0_1502:		brk				; 00
B0_1503:		brk				; 00
B0_1504:		brk				; 00
B0_1505:		brk				; 00
B0_1506:		brk				; 00
B0_1507:		brk				; 00
B0_1508:		brk				; 00
B0_1509:		brk				; 00
B0_150a:		brk				; 00
B0_150b:		brk				; 00
B0_150c:		php				; 08 
B0_150d:		brk				; 00
B0_150e:		brk				; 00
B0_150f:		brk				; 00
B0_1510:		brk				; 00
B0_1511:		dey				; 88 
B0_1512:		brk				; 00
B0_1513:		dey				; 88 
B0_1514:		brk				; 00
B0_1515:		brk				; 00
B0_1516:		brk				; 00
B0_1517:		brk				; 00
B0_1518:		brk				; 00
B0_1519:		brk				; 00
B0_151a:		brk				; 00
B0_151b:		brk				; 00
B0_151c:		dey				; 88 
B0_151d:		brk				; 00
B0_151e:		brk				; 00
B0_151f:		brk				; 00
B0_1520:		brk				; 00
B0_1521:	.db $80
B0_1522:		brk				; 00
B0_1523:	.db $80
B0_1524:		brk				; 00
B0_1525:		brk				; 00
B0_1526:		brk				; 00
B0_1527:		brk				; 00
B0_1528:		brk				; 00
B0_1529:		brk				; 00
B0_152a:		brk				; 00
B0_152b:		brk				; 00
B0_152c:		dey				; 88 
B0_152d:		brk				; 00
B0_152e:		brk				; 00
B0_152f:		brk				; 00
B0_1530:		brk				; 00
B0_1531:		brk				; 00
B0_1532:		brk				; 00
B0_1533:		brk				; 00
B0_1534:		brk				; 00
B0_1535:		brk				; 00
B0_1536:		brk				; 00
B0_1537:		brk				; 00
B0_1538:		brk				; 00
B0_1539:	.db $3f
B0_153a:		and ($21, x)	; 21 21
B0_153c:		and ($21, x)	; 21 21
B0_153e:		and ($3f, x)	; 21 3f
B0_1540:		brk				; 00
B0_1541:		brk				; 00
B0_1542:		brk				; 00
B0_1543:		brk				; 00
B0_1544:		brk				; 00
B0_1545:		brk				; 00
B0_1546:		brk				; 00
B0_1547:		brk				; 00
B0_1548:		brk				; 00
B0_1549:	.db $fc
B0_154a:		sty $84			; 84 84
B0_154c:		sty $84			; 84 84
B0_154e:		sty $fc			; 84 fc
B0_1550:	.db $1b
B0_1551:	.db $1b
B0_1552:	.db $03
B0_1553:	.db $0b
B0_1554:	.db $03
B0_1555:	.db $03
B0_1556:	.db $1b
B0_1557:	.db $1b
B0_1558:		brk				; 00
B0_1559:		brk				; 00
B0_155a:	.db $1c
B0_155b:	.db $14
B0_155c:		php				; 08 
B0_155d:		brk				; 00
B0_155e:		brk				; 00
B0_155f:		brk				; 00
B0_1560:		jmp ($6c6c)		; 6c 6c 6c
B0_1563:		jmp ($6c6c)		; 6c 6c 6c
B0_1566:	.hex 6c 6c 00
B0_1569:		brk				; 00
B0_156a:		brk				; 00
B0_156b:		brk				; 00
B0_156c:		brk				; 00
B0_156d:		brk				; 00
B0_156e:		brk				; 00
B0_156f:		brk				; 00
B0_1570:		brk				; 00
B0_1571:		brk				; 00
B0_1572:		brk				; 00
B0_1573:		brk				; 00
B0_1574:		brk				; 00
B0_1575:		brk				; 00
B0_1576:		brk				; 00
B0_1577:		brk				; 00
B0_1578:		brk				; 00
B0_1579:		brk				; 00
B0_157a:		brk				; 00
B0_157b:		brk				; 00
B0_157c:		brk				; 00
B0_157d:		brk				; 00
B0_157e:		brk				; 00
B0_157f:		brk				; 00
B0_1580:		ror $1e15, x	; 7e 15 1e
B0_1583:		eor $5127		; 4d 27 51
B0_1586:		adc ($34, x)	; 61 34
B0_1588:		brk				; 00
B0_1589:		rol a			; 2a
B0_158a:		brk				; 00
B0_158b:		brk				; 00
B0_158c:		brk				; 00
B0_158d:	.db $02
B0_158e:		brk				; 00
B0_158f:		brk				; 00
B0_1590:		brk				; 00
B0_1591:		brk				; 00
B0_1592:		brk				; 00
B0_1593:		brk				; 00
B0_1594:		brk				; 00
B0_1595:		brk				; 00
B0_1596:		brk				; 00
B0_1597:		brk				; 00
B0_1598:		brk				; 00
B0_1599:		brk				; 00
B0_159a:		brk				; 00
B0_159b:		brk				; 00
B0_159c:		brk				; 00
B0_159d:		brk				; 00
B0_159e:		brk				; 00
B0_159f:		brk				; 00
B0_15a0:	.db $bf
B0_15a1:		and ($a1, x)	; 21 a1
B0_15a3:		and ($a1, x)	; 21 a1
B0_15a5:		and ($bf, x)	; 21 bf
B0_15a7:		brk				; 00
B0_15a8:		rti				; 40 
B0_15a9:		cpy #$40		; c0 40
B0_15ab:		cpy #$40		; c0 40
B0_15ad:		cpy #$40		; c0 40
B0_15af:		cpy #$00		; c0 00
B0_15b1:		brk				; 00
B0_15b2:		brk				; 00
B0_15b3:		brk				; 00
B0_15b4:		brk				; 00
B0_15b5:		brk				; 00
B0_15b6:		brk				; 00
B0_15b7:		brk				; 00
B0_15b8:		inc $f8fc, x	; fe fc f8
B0_15bb:		brk				; 00
B0_15bc:		rts				; 60 
B0_15bd:		rti				; 40 
B0_15be:		brk				; 00
B0_15bf:		brk				; 00
B0_15c0:		brk				; 00
B0_15c1:		brk				; 00
B0_15c2:		brk				; 00
B0_15c3:		brk				; 00
B0_15c4:		brk				; 00
B0_15c5:		brk				; 00
B0_15c6:		brk				; 00
B0_15c7:		brk				; 00
B0_15c8:	.db $7f
B0_15c9:	.db $3f
B0_15ca:	.db $1f
B0_15cb:		brk				; 00
B0_15cc:		asl $02			; 06 02
B0_15ce:		brk				; 00
B0_15cf:		brk				; 00
B0_15d0:	.db $3f
B0_15d1:		ora ($3f), y	; 11 3f
B0_15d3:	.db $42
B0_15d4:	.db $3f
B0_15d5:		bpl B0_15e7 ; 10 10
B0_15d7:		brk				; 00
B0_15d8:		brk				; 00
B0_15d9:		ror $3d00		; 6e 00 3d
B0_15dc:		brk				; 00
B0_15dd:	.db $2f
B0_15de:	.db $2f
B0_15df:	.db $af
B0_15e0:		sed				; f8 
B0_15e1:		;removed
	.hex  90 f8
B0_15e3:		rti				; 40 
B0_15e4:		sed				; f8 
B0_15e5:		bpl B0_15f7 ; 10 10
B0_15e7:		brk				; 00
B0_15e8:		brk				; 00
B0_15e9:		jmp ($bc00)		; 6c 00 bc
B0_15ec:		brk				; 00
B0_15ed:		cpx $ecec		; ec ec ec
B0_15f0:		cmp ($f5), y	; d1 f5
B0_15f2:	.db $bf
B0_15f3:	.db $bf
B0_15f4:	.db $7f
B0_15f5:	.db $ff
B0_15f6:	.db $9f
B0_15f7:	.db $bf
B0_15f8:		sec				; 38 
B0_15f9:	.db $7f
B0_15fa:	.db $3f
B0_15fb:	.db $7f
B0_15fc:	.db $7f
B0_15fd:	.db $7f
B0_15fe:	.db $7f
B0_15ff:	.db $7f
B0_1600:		inc $f0f8, x	; fe f8 f0
B0_1603:		cpx $e0			; e4 e0
B0_1605:		cpy #$c1		; c0 c1
B0_1607:		cpx #$ff		; e0 ff
B0_1609:	.db $ff
B0_160a:	.db $ff
B0_160b:		sbc $e3, x		; f5 e3
B0_160d:	.db $df
B0_160e:	.db $d7
B0_160f:	.db $ef
B0_1610:	.db $7f
B0_1611:	.db $1f
B0_1612:	.db $0f
B0_1613:	.db $07
B0_1614:	.db $0f
B0_1615:	.db $03
B0_1616:		ora ($03, x)	; 01 03
B0_1618:	.db $7f
B0_1619:	.db $df
B0_161a:	.db $ef
B0_161b:	.db $d7
B0_161c:	.db $af
B0_161d:	.db $53
B0_161e:		sta $c3			; 85 c3
B0_1620:		brk				; 00
B0_1621:		brk				; 00
B0_1622:	.db $44
B0_1623:		brk				; 00
B0_1624:		sty $49, x		; 94 49
B0_1626:	.db $ff
B0_1627:	.db $ff
B0_1628:		brk				; 00
B0_1629:		brk				; 00
B0_162a:	.db $44
B0_162b:		brk				; 00
B0_162c:		sty $49, x		; 94 49
B0_162e:	.db $ff
B0_162f:	.db $ff
B0_1630:	.db $02
B0_1631:		brk				; 00
B0_1632:		brk				; 00
B0_1633:		brk				; 00
B0_1634:		brk				; 00
B0_1635:		brk				; 00
B0_1636:		brk				; 00
B0_1637:		brk				; 00
B0_1638:		and ($21, x)	; 21 21
B0_163a:		and ($21, x)	; 21 21
B0_163c:		and ($21, x)	; 21 21
B0_163e:	.db $3f
B0_163f:		brk				; 00
B0_1640:		rti				; 40 
B0_1641:		brk				; 00
B0_1642:		brk				; 00
B0_1643:		brk				; 00
B0_1644:		brk				; 00
B0_1645:		brk				; 00
B0_1646:		brk				; 00
B0_1647:		brk				; 00
B0_1648:		sty $84			; 84 84
B0_164a:		sty $84			; 84 84
B0_164c:		sty $84			; 84 84
B0_164e:	.db $fc
B0_164f:		brk				; 00
B0_1650:	.db $1b
B0_1651:	.db $1b
B0_1652:	.db $1b
B0_1653:	.db $1b
B0_1654:	.db $1b
B0_1655:	.db $1b
B0_1656:		brk				; 00
B0_1657:		brk				; 00
B0_1658:		brk				; 00
B0_1659:		brk				; 00
B0_165a:		brk				; 00
B0_165b:		brk				; 00
B0_165c:		brk				; 00
B0_165d:		brk				; 00
B0_165e:		brk				; 00
B0_165f:		brk				; 00
B0_1660:		jmp ($6868)		; 6c 68 68
B0_1663:		jmp ($6c6c)		; 6c 6c 6c
B0_1666:		brk				; 00
B0_1667:		brk				; 00
B0_1668:		brk				; 00
B0_1669:	.db $04
B0_166a:		brk				; 00
B0_166b:		brk				; 00
B0_166c:		brk				; 00
B0_166d:		brk				; 00
B0_166e:		brk				; 00
B0_166f:		brk				; 00
B0_1670:		inc $e2f8, x	; fe f8 e2
B0_1673:		cpy #$80		; c0 80
B0_1675:	.db $80
B0_1676:		dey				; 88 
B0_1677:		brk				; 00
B0_1678:	.db $ff
B0_1679:	.db $ff
B0_167a:	.db $ff
B0_167b:	.db $ff
B0_167c:	.db $ff
B0_167d:	.db $ff
B0_167e:	.db $ff
B0_167f:	.db $ff
B0_1680:	.db $3a
B0_1681:		bpl B0_1683 ; 10 00
B0_1683:		brk				; 00
B0_1684:	.db $80
B0_1685:		brk				; 00
B0_1686:		php				; 08 
B0_1687:		brk				; 00
B0_1688:	.db $ff
B0_1689:	.db $ff
B0_168a:	.db $ff
B0_168b:	.db $ff
B0_168c:	.db $ff
B0_168d:	.db $ff
B0_168e:	.db $ff
B0_168f:	.db $ff
B0_1690:	.db $7f
B0_1691:	.db $1f
B0_1692:	.db $07
B0_1693:	.db $07
B0_1694:	.db $83
B0_1695:		ora ($09, x)	; 01 09
B0_1697:		brk				; 00
B0_1698:	.db $ff
B0_1699:	.db $ff
B0_169a:	.db $ff
B0_169b:	.db $ff
B0_169c:	.db $ff
B0_169d:	.db $ff
B0_169e:	.db $ff
B0_169f:	.db $ff
B0_16a0:	.db $df
B0_16a1:		adc #$17		; 69 17
B0_16a3:		txa				; 8a 
B0_16a4:	.db $8b
B0_16a5:		sty $85			; 84 85
B0_16a7:		sty $00			; 84 00
B0_16a9:		asl $00			; 06 00
B0_16ab:		ora ($00, x)	; 01 00
B0_16ad:		ora ($00, x)	; 01 00
B0_16af:		ora ($fe, x)	; 01 fe
B0_16b1:	.db $fc
B0_16b2:	.db $fc
B0_16b3:	.db $fc
B0_16b4:	.db $f4
B0_16b5:	.db $fc
B0_16b6:	.db $d4
B0_16b7:		sed				; f8 
B0_16b8:	.db $ff
B0_16b9:		sbc $f3fb, x	; fd fb f3
B0_16bc:	.db $e3
B0_16bd:	.db $c3
B0_16be:	.db $a3
B0_16bf:	.db $02
B0_16c0:		brk				; 00
B0_16c1:		brk				; 00
B0_16c2:		brk				; 00
B0_16c3:		clc				; 18 
B0_16c4:		asl $1f			; 06 1f
B0_16c6:	.db $07
B0_16c7:	.hex 19 00 00
B0_16ca:		brk				; 00
B0_16cb:	.db $1f
B0_16cc:	.db $1f
B0_16cd:	.db $1f
B0_16ce:	.db $1f
B0_16cf:	.db $1f
B0_16d0:	.db $27
B0_16d1:		dec $53, x		; d6 53
B0_16d3:		cmp $56, x		; d5 56
B0_16d5:	.db $d3
B0_16d6:		cmp $56, x		; d5 56
B0_16d8:	.db $80
B0_16d9:		brk				; 00
B0_16da:	.db $80
B0_16db:		brk				; 00
B0_16dc:	.db $80
B0_16dd:		brk				; 00
B0_16de:		brk				; 00
B0_16df:		brk				; 00
B0_16e0:	.db $54
B0_16e1:	.db $fc
B0_16e2:	.db $44
B0_16e3:		cpy $fc14		; cc 14 fc
B0_16e6:	.db $54
B0_16e7:		sed				; f8 
B0_16e8:		and ($03, x)	; 21 03
B0_16ea:	.db $23
B0_16eb:	.db $03
B0_16ec:	.db $23
B0_16ed:	.db $03
B0_16ee:	.db $23
B0_16ef:	.db $02
B0_16f0:		and $ff6d, x	; 3d 6d ff
B0_16f3:	.db $ff
B0_16f4:	.db $ff
B0_16f5:	.db $ff
B0_16f6:	.db $ff
B0_16f7:	.db $ff
B0_16f8:		eor ($ff), y	; 51 ff
B0_16fa:	.db $ff
B0_16fb:	.db $ff
B0_16fc:	.db $ff
B0_16fd:	.db $ff
B0_16fe:	.db $ff
B0_16ff:	.db $ff
B0_1700:		iny				; c8 
B0_1701:	.db $80
B0_1702:		brk				; 00
B0_1703:		brk				; 00
B0_1704:		ldy #$00		; a0 00
B0_1706:		brk				; 00
B0_1707:		brk				; 00
B0_1708:	.db $cf
B0_1709:	.db $ff
B0_170a:	.db $df
B0_170b:		stx $b9, y		; 96 b9
B0_170d:		adc $3b7f, x	; 7d 7f 3b
B0_1710:		ora ($00, x)	; 01 00
B0_1712:		brk				; 00
B0_1713:		ora ($01, x)	; 01 01
B0_1715:		brk				; 00
B0_1716:		brk				; 00
B0_1717:		brk				; 00
B0_1718:		lda #$d4		; a9 d4
B0_171a:		bmi B0_1769 ; 30 4d
B0_171c:		sbc $d0			; e5 d0
B0_171e:		cpx #$54		; e0 54
B0_1720:		ora ($07, x)	; 01 07
B0_1722:	.db $0f
B0_1723:		ora $03, x		; 15 03
B0_1725:	.db $1f
B0_1726:	.db $17
B0_1727:	.db $0f
B0_1728:	.db $77
B0_1729:	.db $07
B0_172a:	.db $df
B0_172b:		ora $63, x		; 15 63
B0_172d:	.db $1f
B0_172e:	.db $d7
B0_172f:	.db $0f
B0_1730:	.db $34
B0_1731:		cpy #$ed		; c0 ed
B0_1733:		bne B0_16db ; d0 a6
B0_1735:		bvc B0_16bc ; 50 85
B0_1737:		cpy #$43		; c0 43
B0_1739:		cpy #$e0		; c0 e0
B0_173b:		bne B0_16de ; d0 a1
B0_173d:		bvc B0_16c3 ; 50 84
B0_173f:		cpy #$47		; c0 47
B0_1741:		ror $73			; 66 73
B0_1743:		ora $06			; 05 06
B0_1745:	.db $03
B0_1746:		ora $00			; 05 00
B0_1748:		brk				; 00
B0_1749:		brk				; 00
B0_174a:		brk				; 00
B0_174b:		beq B0_173d ; f0 f0
B0_174d:		beq B0_173f ; f0 f0
B0_174f:	.db $ff
B0_1750:		brk				; 00
B0_1751:		brk				; 00
B0_1752:		brk				; 00
B0_1753:		brk				; 00
B0_1754:		brk				; 00
B0_1755:		brk				; 00
B0_1756:		brk				; 00
B0_1757:		brk				; 00
B0_1758:		brk				; 00
B0_1759:		brk				; 00
B0_175a:		brk				; 00
B0_175b:		brk				; 00
B0_175c:		brk				; 00
B0_175d:		brk				; 00
B0_175e:		brk				; 00
B0_175f:		brk				; 00
B0_1760:		ora ($03, x)	; 01 03
B0_1762:	.db $07
B0_1763:		asl a			; 0a
B0_1764:	.db $1f
B0_1765:	.db $32
B0_1766:	.db $7f
B0_1767:	.db $d4
B0_1768:		brk				; 00
B0_1769:		brk				; 00
B0_176a:		brk				; 00
B0_176b:		ora $00			; 05 00
B0_176d:		ora $2b00		; 0d 00 2b
B0_1770:		php				; 08 
B0_1771:		rti				; 40 
B0_1772:	.db $02
B0_1773:	.db $80
B0_1774:		brk				; 00
B0_1775:		brk				; 00
B0_1776:		php				; 08 
B0_1777:	.db $80
B0_1778:	.db $ff
B0_1779:	.db $ff
B0_177a:	.db $7f
B0_177b:	.db $ff
B0_177c:	.db $ff
B0_177d:	.db $bf
B0_177e:	.db $7f
B0_177f:	.db $bf
B0_1780:		brk				; 00
B0_1781:		brk				; 00
B0_1782:		brk				; 00
B0_1783:		brk				; 00
B0_1784:		brk				; 00
B0_1785:		brk				; 00
B0_1786:		brk				; 00
B0_1787:		brk				; 00
B0_1788:		brk				; 00
B0_1789:		brk				; 00
B0_178a:		brk				; 00
B0_178b:		brk				; 00
B0_178c:		brk				; 00
B0_178d:		brk				; 00
B0_178e:		brk				; 00
B0_178f:		brk				; 00
B0_1790:		php				; 08 
B0_1791:		rti				; 40 
B0_1792:		ora ($01, x)	; 01 01
B0_1794:		sta ($01, x)	; 81 01
B0_1796:		php				; 08 
B0_1797:		brk				; 00
B0_1798:	.db $ff
B0_1799:		inc $fdff, x	; fe ff fd
B0_179c:		sbc $ffff, x	; fd ff ff
B0_179f:	.db $ff
B0_17a0:		sbc $8585, x	; fd 85 85
B0_17a3:		sty $85			; 84 85
B0_17a5:		sty $fd			; 84 fd
B0_17a7:		brk				; 00
B0_17a8:		brk				; 00
B0_17a9:		brk				; 00
B0_17aa:		brk				; 00
B0_17ab:		ora ($00, x)	; 01 00
B0_17ad:		ora ($00, x)	; 01 00
B0_17af:		ora ($0f, x)	; 01 0f
B0_17b1:	.db $7f
B0_17b2:	.db $df
B0_17b3:		stx $b9, y		; 96 b9
B0_17b5:		adc $3b7f, x	; 7d 7f 3b
B0_17b8:	.db $4f
B0_17b9:	.db $7f
B0_17ba:	.db $df
B0_17bb:		stx $39, y		; 96 39
B0_17bd:		adc $3b7f, x	; 7d 7f 3b
B0_17c0:		lda #$d4		; a9 d4
B0_17c2:		;removed
	.hex  30 4d
B0_17c4:		sbc $d0			; e5 d0
B0_17c6:		cpx #$54		; e0 54
B0_17c8:		tay				; a8 
B0_17c9:	.db $d4
B0_17ca:		;removed
	.hex  30 4d
B0_17cc:		sbc $d0			; e5 d0
B0_17ce:		cpx #$54		; e0 54
B0_17d0:	.db $ff
B0_17d1:		sbc $fdff, x	; fd ff fd
B0_17d4:		inc $f5ff, x	; fe ff f5
B0_17d7:		sbc $fefe, x	; fd fe fe
B0_17da:		inc $fefe, x	; fe fe fe
B0_17dd:		inc $fefc, x	; fe fc fe
B0_17e0:	.db $bf
B0_17e1:	.db $ff
B0_17e2:	.db $9f
B0_17e3:	.db $bf
B0_17e4:	.db $7f
B0_17e5:	.db $bf
B0_17e6:	.db $df
B0_17e7:	.db $bf
B0_17e8:	.db $7f
B0_17e9:	.db $7f
B0_17ea:	.db $7f
B0_17eb:	.db $7f
B0_17ec:	.db $7f
B0_17ed:	.db $7f
B0_17ee:	.db $7f
B0_17ef:	.db $3f
B0_17f0:	.db $1c
B0_17f1:	.db $1b
B0_17f2:	.db $07
B0_17f3:		clc				; 18 
B0_17f4:		asl $1f			; 06 1f
B0_17f6:	.db $07
B0_17f7:		ora $1f1f, y	; 19 1f 1f
B0_17fa:	.db $1f
B0_17fb:	.db $1f
B0_17fc:	.db $1f
B0_17fd:	.db $1f
B0_17fe:	.db $1f
B0_17ff:	.db $1f
B0_1800:		brk				; 00
B0_1801:	.db $80
B0_1802:	.db $80
B0_1803:		cpy #$e1		; c0 e1
B0_1805:		cmp ($c3, x)	; c1 c3
B0_1807:		beq B0_185d ; f0 54
B0_1809:		lda $89			; a5 89
B0_180b:	.db $d4
B0_180c:		cpx #$c0		; e0 c0
B0_180e:		cpy #$f0		; c0 f0
B0_1810:		ora ($00, x)	; 01 00
B0_1812:		ora ($03, x)	; 01 03
B0_1814:	.db $07
B0_1815:	.db $83
B0_1816:	.db $43
B0_1817:	.db $0f
B0_1818:		lda ($08, x)	; a1 08
B0_181a:	.db $2b
B0_181b:	.db $23
B0_181c:	.db $07
B0_181d:	.db $03
B0_181e:	.db $03
B0_181f:	.db $0f
B0_1820:	.db $34
B0_1821:		lsr a			; 4a
B0_1822:		nop				; ea 
B0_1823:		bvc B0_17a5 ; 50 80
B0_1825:		brk				; 00
B0_1826:		brk				; 00
B0_1827:		brk				; 00
B0_1828:	.db $ff
B0_1829:	.db $ef
B0_182a:	.db $fa
B0_182b:		adc $ac, x		; 75 ac
B0_182d:		bpl B0_182f ; 10 00
B0_182f:		sta ($00, x)	; 81 00
B0_1831:		brk				; 00
B0_1832:	.db $0f
B0_1833:	.db $1c
B0_1834:		ror a			; 6a
B0_1835:		eor $e8, x		; 55 e8
B0_1837:		and ($ff), y	; 31 ff
B0_1839:	.db $ff
B0_183a:	.db $ef
B0_183b:	.db $df
B0_183c:	.db $ff
B0_183d:	.db $7f
B0_183e:	.hex fd 7f 00
B0_1841:		brk				; 00
B0_1842:		cpy #$b0		; c0 b0
B0_1844:		cpy $00			; c4 00
B0_1846:		ldy #$00		; a0 00
B0_1848:	.db $ff
B0_1849:	.db $ff
B0_184a:	.db $df
B0_184b:	.db $ff
B0_184c:	.db $f7
B0_184d:	.db $fb
B0_184e:	.db $f3
B0_184f:		sbc $fe54		; ed54 fe
B0_1852:	.db $54
B0_1853:		ldy #$40		; a0 40
B0_1855:		cpx #$60		; e0 60
B0_1857:		brk				; 00
B0_1858:	.db $22
B0_1859:		brk				; 00
B0_185a:	.db $22
B0_185b:	.db $0f
B0_185c:	.db $2f
B0_185d:	.db $0f
B0_185e:	.db $0f
B0_185f:	.db $ff
B0_1860:	.db $80
B0_1861:	.db $80
B0_1862:		cpx #$40		; e0 40
B0_1864:		sed				; f8 
B0_1865:		bcs B0_1865 ; b0 fe
B0_1867:		eor $00, x		; 55 00
B0_1869:		rti				; 40 
B0_186a:		brk				; 00
B0_186b:		bcs B0_186d ; b0 00
B0_186d:		jmp $aa00		; 4c 00 aa
B0_1870:		php				; 08 
B0_1871:		rti				; 40 
B0_1872:		brk				; 00
B0_1873:	.db $80
B0_1874:		cpy #$c0		; c0 c0
B0_1876:		cpx #$fe		; e0 fe
B0_1878:	.db $7f
B0_1879:	.db $ff
B0_187a:	.db $7f
B0_187b:	.db $bf
B0_187c:	.db $ff
B0_187d:		cmp $fee3, x	; dd e3 fe
B0_1880:		php				; 08 
B0_1881:		rti				; 40 
B0_1882:	.db $02
B0_1883:		brk				; 00
B0_1884:	.db $80
B0_1885:		brk				; 00
B0_1886:		brk				; 00
B0_1887:		asl $ffff		; 0e ff ff
B0_188a:	.db $ff
B0_188b:	.db $ff
B0_188c:	.db $ff
B0_188d:		inc $4eb1, x	; fe b1 4e
B0_1890:		php				; 08 
B0_1891:		rti				; 40 
B0_1892:		ora ($01, x)	; 01 01
B0_1894:	.db $83
B0_1895:	.db $03
B0_1896:	.db $07
B0_1897:	.db $3f
B0_1898:	.db $ff
B0_1899:		inc $fdff, x	; fe ff fd
B0_189c:	.db $ff
B0_189d:	.db $eb
B0_189e:	.db $c7
B0_189f:	.db $3f
B0_18a0:	.db $ff
B0_18a1:		sta ($ff), y	; 91 ff
B0_18a3:	.db $42
B0_18a4:	.db $ff
B0_18a5:	.db $b2
B0_18a6:		sed				; f8 
B0_18a7:		rti				; 40 
B0_18a8:		brk				; 00
B0_18a9:		ror $bd00		; 6e 00 bd
B0_18ac:		brk				; 00
B0_18ad:		eor $a000		; 4d 00 a0
B0_18b0:		brk				; 00
B0_18b1:	.db $da
B0_18b2:	.db $80
B0_18b3:		brk				; 00
B0_18b4:		brk				; 00
B0_18b5:		sbc $0a			; e5 0a
B0_18b7:		php				; 08 
B0_18b8:		brk				; 00
B0_18b9:		bit $7e			; 24 7e
B0_18bb:		inc $0200, x	; fe 00 02
B0_18be:		sbc $e7			; e5 e7
B0_18c0:	.db $ff
B0_18c1:		sta ($ff), y	; 91 ff
B0_18c3:	.db $42
B0_18c4:	.db $ff
B0_18c5:	.db $b2
B0_18c6:	.db $1f
B0_18c7:	.db $04
B0_18c8:		brk				; 00
B0_18c9:		ror $bd00		; 6e 00 bd
B0_18cc:		brk				; 00
B0_18cd:		eor $0300		; 4d 00 03
B0_18d0:	.db $ff
B0_18d1:		sbc $bd, x		; f5 bd
B0_18d3:	.db $1b
B0_18d4:		brk				; 00
B0_18d5:	.db $f7
B0_18d6:	.db $f7
B0_18d7:	.db $f7
B0_18d8:		inc $fcf6, x	; fe f6 fc
B0_18db:	.hex be 08 00
B0_18de:		brk				; 00
B0_18df:		brk				; 00
B0_18e0:	.db $ff
B0_18e1:	.db $bf
B0_18e2:	.db $fb
B0_18e3:		stx $00, y		; 96 00
B0_18e5:	.db $f7
B0_18e6:	.db $f7
B0_18e7:	.db $f7
B0_18e8:	.db $7f
B0_18e9:	.db $7f
B0_18ea:	.db $7f
B0_18eb:	.db $7f
B0_18ec:		php				; 08 
B0_18ed:		brk				; 00
B0_18ee:		brk				; 00
B0_18ef:		brk				; 00
B0_18f0:	.db $ff
B0_18f1:	.db $f7
B0_18f2:	.db $bf
B0_18f3:		rol a			; 2a
B0_18f4:		php				; 08 
B0_18f5:	.db $f7
B0_18f6:	.db $f7
B0_18f7:	.db $f7
B0_18f8:	.db $ff
B0_18f9:	.db $ff
B0_18fa:	.db $ff
B0_18fb:	.db $af
B0_18fc:	.db $1a
B0_18fd:		brk				; 00
B0_18fe:		brk				; 00
B0_18ff:		brk				; 00
B0_1900:	.db $54
B0_1901:	.db $fc
B0_1902:		eor $a0, x		; 55 a0
B0_1904:		rti				; 40 
B0_1905:		cpx #$60		; e0 60
B0_1907:		brk				; 00
B0_1908:		and ($03, x)	; 21 03
B0_190a:		jsr $2f0f		; 20 0f 2f
B0_190d:	.db $0f
B0_190e:	.db $0f
B0_190f:	.db $ff
B0_1910:	.db $27
B0_1911:		dec $53, x		; d6 53
B0_1913:		ora $06			; 05 06
B0_1915:	.db $03
B0_1916:		ora $00			; 05 00
B0_1918:	.db $80
B0_1919:		brk				; 00
B0_191a:		brk				; 00
B0_191b:		beq B0_190d ; f0 f0
B0_191d:		beq B0_190f ; f0 f0
B0_191f:	.db $ff
B0_1920:		brk				; 00
B0_1921:		brk				; 00
B0_1922:		brk				; 00
B0_1923:		brk				; 00
B0_1924:		brk				; 00
B0_1925:		brk				; 00
B0_1926:		brk				; 00
B0_1927:		brk				; 00
B0_1928:		brk				; 00
B0_1929:		brk				; 00
B0_192a:		brk				; 00
B0_192b:		brk				; 00
B0_192c:		brk				; 00
B0_192d:		brk				; 00
B0_192e:		brk				; 00
B0_192f:		brk				; 00
B0_1930:		txa				; 8a 
B0_1931:	.db $44
B0_1932:		jsr $8000		; 20 00 80
B0_1935:		brk				; 00
B0_1936:		rti				; 40 
B0_1937:		brk				; 00
B0_1938:	.db $bf
B0_1939:	.db $7f
B0_193a:	.db $3b
B0_193b:	.db $54
B0_193c:		txa				; 8a 
B0_193d:		lda $c0			; a5 c0
B0_193f:		cpx #$00		; e0 00
B0_1941:		brk				; 00
B0_1942:		brk				; 00
B0_1943:		brk				; 00
B0_1944:		brk				; 00
B0_1945:		ora ($01, x)	; 01 01
B0_1947:	.db $03
B0_1948:		bvs B0_18f2 ; 70 a8
B0_194a:	.db $54
B0_194b:		ldy $c0			; a4 c0
B0_194d:		and #$01		; 29 01
B0_194f:	.db $03
B0_1950:		brk				; 00
B0_1951:		brk				; 00
B0_1952:		brk				; 00
B0_1953:		brk				; 00
B0_1954:		brk				; 00
B0_1955:		brk				; 00
B0_1956:		brk				; 00
B0_1957:		brk				; 00
B0_1958:		inc $f8fc, x	; fe fc f8
B0_195b:		beq B0_193d ; f0 e0
B0_195d:		cpy #$80		; c0 80
B0_195f:		brk				; 00
B0_1960:		brk				; 00
B0_1961:		brk				; 00
B0_1962:		brk				; 00
B0_1963:		brk				; 00
B0_1964:		brk				; 00
B0_1965:		brk				; 00
B0_1966:		brk				; 00
B0_1967:		brk				; 00
B0_1968:	.db $7f
B0_1969:	.db $3f
B0_196a:	.db $1f
B0_196b:	.db $0f
B0_196c:	.db $07
B0_196d:	.db $03
B0_196e:		ora ($00, x)	; 01 00
B0_1970:		ora ($07, x)	; 01 07
B0_1972:		asl a			; 0a
B0_1973:	.db $14
B0_1974:	.db $80
B0_1975:		clc				; 18 
B0_1976:		ora ($06), y	; 11 06
B0_1978:		sbc $efff, x	; fd ff ef
B0_197b:		sbc $e3, x		; f5 e3
B0_197d:	.db $df
B0_197e:	.db $d7
B0_197f:	.db $ef
B0_1980:		php				; 08 
B0_1981:		rti				; 40 
B0_1982:		ora ($00, x)	; 01 00
B0_1984:		php				; 08 
B0_1985:		brk				; 00
B0_1986:		ora ($00, x)	; 01 00
B0_1988:	.db $7f
B0_1989:	.db $df
B0_198a:	.db $af
B0_198b:	.db $c7
B0_198c:	.db $af
B0_198d:	.db $43
B0_198e:		sta ($c3), y	; 91 c3
B0_1990:		php				; 08 
B0_1991:		rts				; 60 
B0_1992:		rti				; 40 
B0_1993:		brk				; 00
B0_1994:		bmi B0_19d6 ; 30 40
B0_1996:		brk				; 00
B0_1997:		brk				; 00
B0_1998:	.db $cf
B0_1999:	.db $ff
B0_199a:	.db $df
B0_199b:		stx $b9, y		; 96 b9
B0_199d:		adc $3b7f, x	; 7d 7f 3b
B0_19a0:		brk				; 00
B0_19a1:		brk				; 00
B0_19a2:		brk				; 00
B0_19a3:		brk				; 00
B0_19a4:		brk				; 00
B0_19a5:		brk				; 00
B0_19a6:		brk				; 00
B0_19a7:		brk				; 00
B0_19a8:		lda #$d0		; a9 d0
B0_19aa:		bmi B0_19ed ; 30 41
B0_19ac:		sbc $d0			; e5 d0
B0_19ae:		cpx #$54		; e0 54
B0_19b0:		brk				; 00
B0_19b1:		brk				; 00
B0_19b2:		brk				; 00
B0_19b3:		brk				; 00
B0_19b4:		sta ($01, x)	; 81 01
B0_19b6:	.db $03
B0_19b7:		brk				; 00
B0_19b8:	.db $54
B0_19b9:		lda $89			; a5 89
B0_19bb:	.db $d4
B0_19bc:		cpx #$c0		; e0 c0
B0_19be:		cpy #$f0		; c0 f0
B0_19c0:		brk				; 00
B0_19c1:		brk				; 00
B0_19c2:		ora ($00, x)	; 01 00
B0_19c4:		brk				; 00
B0_19c5:	.db $80
B0_19c6:		eor ($00, x)	; 41 00
B0_19c8:		lda ($08, x)	; a1 08
B0_19ca:		and ($23, x)	; 21 23
B0_19cc:	.db $07
B0_19cd:	.db $03
B0_19ce:	.db $03
B0_19cf:	.db $0f
B0_19d0:		brk				; 00
B0_19d1:		brk				; 00
B0_19d2:		brk				; 00
B0_19d3:		brk				; 00
B0_19d4:		brk				; 00
B0_19d5:		brk				; 00
B0_19d6:		brk				; 00
B0_19d7:		brk				; 00
B0_19d8:		brk				; 00
B0_19d9:		brk				; 00
B0_19da:		brk				; 00
B0_19db:		brk				; 00
B0_19dc:		brk				; 00
B0_19dd:		brk				; 00
B0_19de:		brk				; 00
B0_19df:		brk				; 00
B0_19e0:		brk				; 00
B0_19e1:		brk				; 00
B0_19e2:		brk				; 00
B0_19e3:		brk				; 00
B0_19e4:		brk				; 00
B0_19e5:		brk				; 00
B0_19e6:		brk				; 00
B0_19e7:		brk				; 00
B0_19e8:		brk				; 00
B0_19e9:		brk				; 00
B0_19ea:		brk				; 00
B0_19eb:		brk				; 00
B0_19ec:		brk				; 00
B0_19ed:		brk				; 00
B0_19ee:		brk				; 00
B0_19ef:		brk				; 00
B0_19f0:		brk				; 00
B0_19f1:		brk				; 00
B0_19f2:		brk				; 00
B0_19f3:		brk				; 00
B0_19f4:		brk				; 00
B0_19f5:		brk				; 00
B0_19f6:		brk				; 00
B0_19f7:		brk				; 00
B0_19f8:		brk				; 00
B0_19f9:		brk				; 00
B0_19fa:		brk				; 00
B0_19fb:		brk				; 00
B0_19fc:		brk				; 00
B0_19fd:		brk				; 00
B0_19fe:		brk				; 00
B0_19ff:		brk				; 00
B0_1a00:		stx $aa, y		; 96 aa
B0_1a02:		rti				; 40 
B0_1a03:		and $cc, x		; 35 cc
B0_1a05:		bpl B0_1a2d ; 10 26
B0_1a07:	.hex 20 00 00
B0_1a0a:		brk				; 00
B0_1a0b:		brk				; 00
B0_1a0c:		brk				; 00
B0_1a0d:		brk				; 00
B0_1a0e:		brk				; 00
B0_1a0f:		brk				; 00
B0_1a10:		php				; 08 
B0_1a11:		rti				; 40 
B0_1a12:	.db $02
B0_1a13:		brk				; 00
B0_1a14:	.db $80
B0_1a15:		brk				; 00
B0_1a16:		php				; 08 
B0_1a17:		brk				; 00
B0_1a18:	.db $ff
B0_1a19:	.db $ff
B0_1a1a:	.db $ff
B0_1a1b:	.db $ff
B0_1a1c:	.db $ff
B0_1a1d:	.db $ff
B0_1a1e:	.db $ff
B0_1a1f:	.db $ff
B0_1a20:	.db $ff
B0_1a21:	.db $ff
B0_1a22:	.db $ff
B0_1a23:	.db $ff
B0_1a24:	.db $ff
B0_1a25:	.db $ff
B0_1a26:	.db $ff
B0_1a27:	.db $ff
B0_1a28:	.db $ff
B0_1a29:	.db $ff
B0_1a2a:	.db $ff
B0_1a2b:	.db $ff
B0_1a2c:	.db $ff
B0_1a2d:	.db $ff
B0_1a2e:	.db $ff
B0_1a2f:	.db $ff
B0_1a30:	.db $3c
B0_1a31:		ror $5d, x		; 76 5d
B0_1a33:		dey				; 88 
B0_1a34:		brk				; 00
B0_1a35:		brk				; 00
B0_1a36:		brk				; 00
B0_1a37:		brk				; 00
B0_1a38:	.db $ff
B0_1a39:	.db $ff
B0_1a3a:		sbc $24da, x	; fd da 24
B0_1a3d:		sta ($00, x)	; 81 00
B0_1a3f:		lda $92			; a5 92
B0_1a41:		bit $88			; 24 88
B0_1a43:		;removed
	.hex  90 20
B0_1a45:		rti				; 40 
B0_1a46:	.db $80
B0_1a47:		brk				; 00
B0_1a48:		ora ($03, x)	; 01 03
B0_1a4a:		asl $0c			; 06 0c
B0_1a4c:		ora $6532, y	; 19 32 65
B0_1a4f:	.db $cf
B0_1a50:	.db $44
B0_1a51:		and ($13, x)	; 21 13
B0_1a53:		php				; 08 
B0_1a54:		ora $02			; 05 02
B0_1a56:		ora ($00, x)	; 01 00
B0_1a58:	.db $80
B0_1a59:		cpy #$60		; c0 60
B0_1a5b:		bmi B0_19f5 ; 30 98
B0_1a5d:		jmp $f3a6		; 4c a6 f3
B0_1a60:	.db $ff
B0_1a61:		inc $fdfe, x	; fe fe fd
B0_1a64:		inc $fbfc, x	; fe fc fb
B0_1a67:		sbc ($fe), y	; f1 fe
B0_1a69:		inc $f8fc, x	; fe fc f8
B0_1a6c:		sed				; f8 
B0_1a6d:		;removed
	.hex  f0 f0
B0_1a6f:		beq B0_1af0 ; f0 7f
B0_1a71:	.db $7f
B0_1a72:	.db $3f
B0_1a73:	.db $1f
B0_1a74:	.db $9f
B0_1a75:	.db $0f
B0_1a76:	.db $0f
B0_1a77:	.db $0f
B0_1a78:	.db $7f
B0_1a79:	.db $7f
B0_1a7a:	.db $3f
B0_1a7b:	.db $1f
B0_1a7c:	.db $1f
B0_1a7d:	.db $0f
B0_1a7e:	.db $0f
B0_1a7f:	.db $0f
B0_1a80:	.db $54
B0_1a81:		eor ($05), y	; 51 05
B0_1a83:		brk				; 00
B0_1a84:		brk				; 00
B0_1a85:		brk				; 00
B0_1a86:		brk				; 00
B0_1a87:		brk				; 00
B0_1a88:		brk				; 00
B0_1a89:	.db $80
B0_1a8a:		brk				; 00
B0_1a8b:		brk				; 00
B0_1a8c:		pha				; 48 
B0_1a8d:	.db $ff
B0_1a8e:	.db $ff
B0_1a8f:	.db $ff
B0_1a90:		cpy #$00		; c0 00
B0_1a92:		ldy #$02		; a0 02
B0_1a94:		brk				; 00
B0_1a95:		brk				; 00
B0_1a96:		brk				; 00
B0_1a97:		brk				; 00
B0_1a98:		brk				; 00
B0_1a99:		ora ($00, x)	; 01 00
B0_1a9b:		brk				; 00
B0_1a9c:	.db $3f
B0_1a9d:	.db $ff
B0_1a9e:	.db $ff
B0_1a9f:	.db $ff
B0_1aa0:		brk				; 00
B0_1aa1:		ror $ba00		; 6e 00 ba
B0_1aa4:		brk				; 00
B0_1aa5:	.db $f7
B0_1aa6:	.db $f7
B0_1aa7:	.db $f7
B0_1aa8:	.db $ff
B0_1aa9:		sta ($ff), y	; 91 ff
B0_1aab:		eor $ff			; 45 ff
B0_1aad:		php				; 08 
B0_1aae:		php				; 08 
B0_1aaf:		brk				; 00
B0_1ab0:		brk				; 00
B0_1ab1:		ror $5d00		; 6e 00 5d
B0_1ab4:		brk				; 00
B0_1ab5:	.db $f7
B0_1ab6:	.db $f7
B0_1ab7:	.db $f7
B0_1ab8:	.db $ff
B0_1ab9:		sta ($ff), y	; 91 ff
B0_1abb:		ldx #$ff		; a2 ff
B0_1abd:		php				; 08 
B0_1abe:		php				; 08 
B0_1abf:		brk				; 00
B0_1ac0:		jmp ($6c6c)		; 6c 6c 6c
B0_1ac3:		jmp ($6c6c)		; 6c 6c 6c
B0_1ac6:	.hex 6c 6c 00
B0_1ac9:		brk				; 00
B0_1aca:	.db $80
B0_1acb:	.db $80
B0_1acc:		brk				; 00
B0_1acd:		brk				; 00
B0_1ace:		brk				; 00
B0_1acf:		brk				; 00
B0_1ad0:		stx $b2			; 86 b2
B0_1ad2:		brk				; 00
B0_1ad3:		ora $04			; 05 04
B0_1ad5:		brk				; 00
B0_1ad6:		asl $00			; 06 00
B0_1ad8:		bpl B0_1ada ; 10 00
B0_1ada:		brk				; 00
B0_1adb:		brk				; 00
B0_1adc:		brk				; 00
B0_1add:		brk				; 00
B0_1ade:		brk				; 00
B0_1adf:		brk				; 00
B0_1ae0:		brk				; 00
B0_1ae1:		brk				; 00
B0_1ae2:		bvs B0_1ae4 ; 70 00
B0_1ae4:		brk				; 00
B0_1ae5:		brk				; 00
B0_1ae6:		brk				; 00
B0_1ae7:	.db $44
B0_1ae8:		brk				; 00
B0_1ae9:	.db $ff
B0_1aea:	.hex 8d 60 00
B0_1aed:		brk				; 00
B0_1aee:		brk				; 00
B0_1aef:		brk				; 00
B0_1af0:		brk				; 00
B0_1af1:		brk				; 00
B0_1af2:	.hex 0e 00 00
B0_1af5:		brk				; 00
B0_1af6:		brk				; 00
B0_1af7:		and ($00, x)	; 21 00
B0_1af9:	.db $ff
B0_1afa:		lda ($06), y	; b1 06
B0_1afc:		brk				; 00
B0_1afd:		brk				; 00
B0_1afe:		brk				; 00
B0_1aff:		brk				; 00
B0_1b00:		brk				; 00
B0_1b01:		ror $bd00		; 6e 00 bd
B0_1b04:		brk				; 00
B0_1b05:		eor $ae00		; 4d 00 ae
B0_1b08:	.db $ff
B0_1b09:		sta ($ff), y	; 91 ff
B0_1b0b:	.db $42
B0_1b0c:	.db $ff
B0_1b0d:	.db $b2
B0_1b0e:	.db $ff
B0_1b0f:		eor ($00), y	; 51 00
B0_1b11:		ror $bd00		; 6e 00 bd
B0_1b14:		brk				; 00
B0_1b15:	.db $f7
B0_1b16:	.db $f7
B0_1b17:	.db $f7
B0_1b18:	.db $ff
B0_1b19:		sta ($ff), y	; 91 ff
B0_1b1b:	.db $42
B0_1b1c:	.db $ff
B0_1b1d:		php				; 08 
B0_1b1e:		php				; 08 
B0_1b1f:		brk				; 00
B0_1b20:	.db $ff
B0_1b21:		sta ($81, x)	; 81 81
B0_1b23:		sta ($81, x)	; 81 81
B0_1b25:		sta ($81, x)	; 81 81
B0_1b27:	.db $ff
B0_1b28:		brk				; 00
B0_1b29:		brk				; 00
B0_1b2a:		brk				; 00
B0_1b2b:		brk				; 00
B0_1b2c:		brk				; 00
B0_1b2d:		brk				; 00
B0_1b2e:		brk				; 00
B0_1b2f:		brk				; 00
B0_1b30:		sty $12, x		; 94 12
B0_1b32:		adc #$43		; 69 43
B0_1b34:	.db $14
B0_1b35:		cmp $2380, y	; d9 80 23
B0_1b38:		brk				; 00
B0_1b39:		brk				; 00
B0_1b3a:		brk				; 00
B0_1b3b:		brk				; 00
B0_1b3c:		brk				; 00
B0_1b3d:		brk				; 00
B0_1b3e:		brk				; 00
B0_1b3f:		brk				; 00
B0_1b40:		stx $b2			; 86 b2
B0_1b42:	.db $52
B0_1b43:		brk				; 00
B0_1b44:		brk				; 00
B0_1b45:		brk				; 00
B0_1b46:		brk				; 00
B0_1b47:		brk				; 00
B0_1b48:		brk				; 00
B0_1b49:		brk				; 00
B0_1b4a:		brk				; 00
B0_1b4b:		brk				; 00
B0_1b4c:		brk				; 00
B0_1b4d:		brk				; 00
B0_1b4e:		brk				; 00
B0_1b4f:		brk				; 00
B0_1b50:		brk				; 00
B0_1b51:		ror $bd00		; 6e 00 bd
B0_1b54:		brk				; 00
B0_1b55:		eor $ff00		; 4d 00 ff
B0_1b58:	.db $ff
B0_1b59:		sta ($ff), y	; 91 ff
B0_1b5b:	.db $42
B0_1b5c:	.db $ff
B0_1b5d:	.db $b2
B0_1b5e:	.db $ff
B0_1b5f:		brk				; 00
B0_1b60:	.db $f4
B0_1b61:	.db $f2
B0_1b62:		sbc #$e5		; e9 e5
B0_1b64:		txs				; 9a 
B0_1b65:		sbc #$d5		; e9 d5
B0_1b67:	.db $22
B0_1b68:		cpx #$e0		; e0 e0
B0_1b6a:		cpx #$c0		; e0 c0
B0_1b6c:	.db $80
B0_1b6d:	.db $80
B0_1b6e:	.db $80
B0_1b6f:		brk				; 00
B0_1b70:	.db $07
B0_1b71:	.db $47
B0_1b72:	.db $87
B0_1b73:	.db $03
B0_1b74:		eor ($91, x)	; 41 91
B0_1b76:		sta ($48, x)	; 81 48
B0_1b78:	.db $07
B0_1b79:	.db $07
B0_1b7a:	.db $07
B0_1b7b:	.db $03
B0_1b7c:		ora ($01, x)	; 01 01
B0_1b7e:		ora ($00, x)	; 01 00
B0_1b80:		brk				; 00
B0_1b81:		ror $b600		; 6e 00 b6
B0_1b84:		brk				; 00
B0_1b85:		lsr $aa00		; 4e 00 aa
B0_1b88:	.db $ff
B0_1b89:		sta ($ff), y	; 91 ff
B0_1b8b:		eor #$ff		; 49 ff
B0_1b8d:		lda ($ff), y	; b1 ff
B0_1b8f:		eor $00, x		; 55 00
B0_1b91:		ror $5d00		; 6e 00 5d
B0_1b94:		brk				; 00
B0_1b95:		adc $6b00		; 6d 00 6b
B0_1b98:	.db $ff
B0_1b99:		sta ($ff), y	; 91 ff
B0_1b9b:		ldx #$ff		; a2 ff
B0_1b9d:	.db $92
B0_1b9e:	.db $ff
B0_1b9f:		sty $00, x		; 94 00
B0_1ba1:		jmp ($bc00)		; 6c 00 bc
B0_1ba4:		brk				; 00
B0_1ba5:		inc $f6, x		; f6 f6
B0_1ba7:		inc $fe, x		; f6 fe
B0_1ba9:	.db $92
B0_1baa:		inc $fe42, x	; fe 42 fe
B0_1bad:		php				; 08 
B0_1bae:		php				; 08 
B0_1baf:		brk				; 00
B0_1bb0:		brk				; 00
B0_1bb1:		jmp ($bc00)		; 6c 00 bc
B0_1bb4:		brk				; 00
B0_1bb5:		jmp $ac00		; 4c 00 ac
B0_1bb8:		inc $fe92, x	; fe 92 fe
B0_1bbb:	.db $42
B0_1bbc:		inc $feb2, x	; fe b2 fe
B0_1bbf:	.db $52
B0_1bc0:		jmp ($2868)		; 6c 68 28
B0_1bc3:	.db $0c
B0_1bc4:	.db $0c
B0_1bc5:	.db $04
B0_1bc6:		brk				; 00
B0_1bc7:		brk				; 00
B0_1bc8:		brk				; 00
B0_1bc9:	.db $04
B0_1bca:		brk				; 00
B0_1bcb:		brk				; 00
B0_1bcc:		brk				; 00
B0_1bcd:		brk				; 00
B0_1bce:		brk				; 00
B0_1bcf:		brk				; 00
B0_1bd0:		stx $aa			; 86 aa
B0_1bd2:		rti				; 40 
B0_1bd3:		and $cc, x		; 35 cc
B0_1bd5:		bpl B0_1bfd ; 10 26
B0_1bd7:	.hex 20 10 00
B0_1bda:		brk				; 00
B0_1bdb:		brk				; 00
B0_1bdc:		brk				; 00
B0_1bdd:		brk				; 00
B0_1bde:		brk				; 00
B0_1bdf:		brk				; 00
B0_1be0:		sty $12, x		; 94 12
B0_1be2:		adc #$43		; 69 43
B0_1be4:	.db $14
B0_1be5:		cmp $2380, y	; d9 80 23
B0_1be8:	.db $42
B0_1be9:		brk				; 00
B0_1bea:		brk				; 00
B0_1beb:		brk				; 00
B0_1bec:		brk				; 00
B0_1bed:		brk				; 00
B0_1bee:		brk				; 00
B0_1bef:		brk				; 00
B0_1bf0:	.db $ff
B0_1bf1:	.hex 4c 02 00
B0_1bf4:	.db $80
B0_1bf5:		brk				; 00
B0_1bf6:		php				; 08 
B0_1bf7:		brk				; 00
B0_1bf8:	.db $ff
B0_1bf9:	.db $ff
B0_1bfa:	.db $ff
B0_1bfb:	.db $ff
B0_1bfc:	.db $ff
B0_1bfd:	.db $ff
B0_1bfe:	.db $ff
B0_1bff:	.db $ff
B0_1c00:		brk				; 00
B0_1c01:		brk				; 00
B0_1c02:	.db $1b
B0_1c03:	.db $1b
B0_1c04:	.db $1b
B0_1c05:	.db $1b
B0_1c06:	.db $1b
B0_1c07:	.db $1b
B0_1c08:		brk				; 00
B0_1c09:		brk				; 00
B0_1c0a:		brk				; 00
B0_1c0b:		brk				; 00
B0_1c0c:		brk				; 00
B0_1c0d:		brk				; 00
B0_1c0e:		brk				; 00
B0_1c0f:		brk				; 00
B0_1c10:		brk				; 00
B0_1c11:		brk				; 00
B0_1c12:		jmp ($6c6c)		; 6c 6c 6c
B0_1c15:		jmp ($6868)		; 6c 68 68
B0_1c18:		brk				; 00
B0_1c19:		brk				; 00
B0_1c1a:		brk				; 00
B0_1c1b:		brk				; 00
B0_1c1c:		brk				; 00
B0_1c1d:		brk				; 00
B0_1c1e:	.db $04
B0_1c1f:		brk				; 00
B0_1c20:		brk				; 00
B0_1c21:	.db $3f
B0_1c22:		and ($21, x)	; 21 21
B0_1c24:		and ($21, x)	; 21 21
B0_1c26:		and ($21, x)	; 21 21
B0_1c28:		brk				; 00
B0_1c29:		brk				; 00
B0_1c2a:		brk				; 00
B0_1c2b:		brk				; 00
B0_1c2c:		brk				; 00
B0_1c2d:		brk				; 00
B0_1c2e:		brk				; 00
B0_1c2f:		brk				; 00
B0_1c30:		brk				; 00
B0_1c31:	.db $fc
B0_1c32:		sty $84			; 84 84
B0_1c34:		sty $84			; 84 84
B0_1c36:		sty $84			; 84 84
B0_1c38:		brk				; 00
B0_1c39:		brk				; 00
B0_1c3a:		brk				; 00
B0_1c3b:		brk				; 00
B0_1c3c:		brk				; 00
B0_1c3d:		brk				; 00
B0_1c3e:		brk				; 00
B0_1c3f:		brk				; 00
B0_1c40:		brk				; 00
B0_1c41:		brk				; 00
B0_1c42:		brk				; 00
B0_1c43:	.db $22
B0_1c44:		brk				; 00
B0_1c45:		eor $ff00		; 4d 00 ff
B0_1c48:		brk				; 00
B0_1c49:		brk				; 00
B0_1c4a:		brk				; 00
B0_1c4b:		cmp $b2ff, x	; dd ff b2
B0_1c4e:	.db $ff
B0_1c4f:		brk				; 00
B0_1c50:	.db $1b
B0_1c51:	.db $1b
B0_1c52:	.db $1b
B0_1c53:	.db $1b
B0_1c54:	.db $1b
B0_1c55:	.db $0b
B0_1c56:	.db $2b
B0_1c57:	.db $1b
B0_1c58:		brk				; 00
B0_1c59:		brk				; 00
B0_1c5a:		brk				; 00
B0_1c5b:		brk				; 00
B0_1c5c:		brk				; 00
B0_1c5d:		bvs B0_1caf ; 70 50
B0_1c5f:		jsr $aa96		; 20 96 aa
B0_1c62:		rti				; 40 
B0_1c63:		and $cc, x		; 35 cc
B0_1c65:		;removed
	.hex  10 26
B0_1c67:	.hex 20 00 00
B0_1c6a:		ora ($00, x)	; 01 00
B0_1c6c:		brk				; 00
B0_1c6d:		brk				; 00
B0_1c6e:		ora ($00, x)	; 01 00
B0_1c70:		brk				; 00
B0_1c71:		brk				; 00
B0_1c72:		brk				; 00
B0_1c73:	.db $22
B0_1c74:		brk				; 00
B0_1c75:		eor $8800, x	; 5d 00 88
B0_1c78:		brk				; 00
B0_1c79:		brk				; 00
B0_1c7a:		brk				; 00
B0_1c7b:		cmp $a2ff, x	; dd ff a2
B0_1c7e:	.db $ff
B0_1c7f:	.db $77
B0_1c80:		brk				; 00
B0_1c81:		brk				; 00
B0_1c82:		brk				; 00
B0_1c83:		jsr $5c00		; 20 00 5c
B0_1c86:		brk				; 00
B0_1c87:		dey				; 88 
B0_1c88:		brk				; 00
B0_1c89:		brk				; 00
B0_1c8a:		brk				; 00
B0_1c8b:		dec $a2fe, x	; de fe a2
B0_1c8e:		inc $0476, x	; fe 76 04
B0_1c91:		brk				; 00
B0_1c92:		php				; 08 
B0_1c93:	.db $77
B0_1c94:	.db $37
B0_1c95:	.db $80
B0_1c96:		ldx $7b80, y	; be 80 7b
B0_1c99:		rts				; 60 
B0_1c9a:	.db $77
B0_1c9b:		brk				; 00
B0_1c9c:		rti				; 40 
B0_1c9d:	.db $80
B0_1c9e:	.db $80
B0_1c9f:	.db $80
B0_1ca0:		bpl B0_1ca2 ; 10 00
B0_1ca2:		dey				; 88 
B0_1ca3:		ror $76, x		; 76 76
B0_1ca5:		ora ($fd, x)	; 01 fd
B0_1ca7:		ora ($ee, x)	; 01 ee
B0_1ca9:		asl $76			; 06 76
B0_1cab:		brk				; 00
B0_1cac:		brk				; 00
B0_1cad:		ora ($01, x)	; 01 01
B0_1caf:		ora ($94, x)	; 01 94
B0_1cb1:		tay				; a8 
B0_1cb2:		rti				; 40 
B0_1cb3:	.db $34
B0_1cb4:		cpy $2410		; cc 10 24
B0_1cb7:	.hex 20 00 00
B0_1cba:		brk				; 00
B0_1cbb:		brk				; 00
B0_1cbc:		brk				; 00
B0_1cbd:		brk				; 00
B0_1cbe:		brk				; 00
B0_1cbf:		brk				; 00
B0_1cc0:		asl $2a, x		; 16 2a
B0_1cc2:		brk				; 00
B0_1cc3:		and $0c, x		; 35 0c
B0_1cc5:		bpl B0_1ced ; 10 26
B0_1cc7:	.hex 20 00 00
B0_1cca:		brk				; 00
B0_1ccb:		brk				; 00
B0_1ccc:		brk				; 00
B0_1ccd:		brk				; 00
B0_1cce:		brk				; 00
B0_1ccf:		brk				; 00
B0_1cd0:		brk				; 00
B0_1cd1:		brk				; 00
B0_1cd2:		brk				; 00
B0_1cd3:	.db $3f
B0_1cd4:		and ($21, x)	; 21 21
B0_1cd6:		and ($3f, x)	; 21 3f
B0_1cd8:		brk				; 00
B0_1cd9:		brk				; 00
B0_1cda:		brk				; 00
B0_1cdb:		brk				; 00
B0_1cdc:		brk				; 00
B0_1cdd:		brk				; 00
B0_1cde:		brk				; 00
B0_1cdf:		brk				; 00
B0_1ce0:		brk				; 00
B0_1ce1:		brk				; 00
B0_1ce2:		brk				; 00
B0_1ce3:	.db $fc
B0_1ce4:		sty $84			; 84 84
B0_1ce6:		sty $fc			; 84 fc
B0_1ce8:		brk				; 00
B0_1ce9:		brk				; 00
B0_1cea:		brk				; 00
B0_1ceb:		brk				; 00
B0_1cec:		brk				; 00
B0_1ced:		brk				; 00
B0_1cee:		brk				; 00
B0_1cef:		brk				; 00
B0_1cf0:		dey				; 88 
B0_1cf1:	.db $80
B0_1cf2:	.db $c2
B0_1cf3:	.db $80
B0_1cf4:		brk				; 00
B0_1cf5:	.db $80
B0_1cf6:		dey				; 88 
B0_1cf7:	.db $80
B0_1cf8:	.db $ff
B0_1cf9:	.db $bf
B0_1cfa:	.db $ff
B0_1cfb:	.db $ff
B0_1cfc:	.db $7f
B0_1cfd:	.db $bf
B0_1cfe:	.db $9f
B0_1cff:	.db $ff
B0_1d00:	.db $1b
B0_1d01:	.db $1b
B0_1d02:	.db $1b
B0_1d03:	.db $1b
B0_1d04:	.db $1b
B0_1d05:	.db $1b
B0_1d06:	.db $1b
B0_1d07:	.db $1b
B0_1d08:		brk				; 00
B0_1d09:		brk				; 00
B0_1d0a:		brk				; 00
B0_1d0b:		brk				; 00
B0_1d0c:		brk				; 00
B0_1d0d:		brk				; 00
B0_1d0e:		brk				; 00
B0_1d0f:		brk				; 00
B0_1d10:		jmp ($6c6c)		; 6c 6c 6c
B0_1d13:		jmp ($6c6c)		; 6c 6c 6c
B0_1d16:	.hex 6c 6c 00
B0_1d19:		brk				; 00
B0_1d1a:		brk				; 00
B0_1d1b:		brk				; 00
B0_1d1c:		brk				; 00
B0_1d1d:		brk				; 00
B0_1d1e:		brk				; 00
B0_1d1f:		brk				; 00
B0_1d20:	.db $3f
B0_1d21:		and ($21, x)	; 21 21
B0_1d23:		and ($21, x)	; 21 21
B0_1d25:		and ($21, x)	; 21 21
B0_1d27:	.db $3f
B0_1d28:		brk				; 00
B0_1d29:		brk				; 00
B0_1d2a:	.db $02
B0_1d2b:		brk				; 00
B0_1d2c:		brk				; 00
B0_1d2d:		brk				; 00
B0_1d2e:		brk				; 00
B0_1d2f:		brk				; 00
B0_1d30:	.db $fc
B0_1d31:		sty $84			; 84 84
B0_1d33:		sty $84			; 84 84
B0_1d35:		sty $84			; 84 84
B0_1d37:	.db $fc
B0_1d38:		brk				; 00
B0_1d39:		brk				; 00
B0_1d3a:		rti				; 40 
B0_1d3b:		brk				; 00
B0_1d3c:		brk				; 00
B0_1d3d:		brk				; 00
B0_1d3e:		brk				; 00
B0_1d3f:		brk				; 00
B0_1d40:		brk				; 00
B0_1d41:		bvs B0_1d43 ; 70 00
B0_1d43:	.db $80
B0_1d44:		brk				; 00
B0_1d45:		brk				; 00
B0_1d46:		brk				; 00
B0_1d47:		brk				; 00
B0_1d48:	.db $ff
B0_1d49:		sty $40f0		; 8c f0 40
B0_1d4c:		cpy #$80		; c0 80
B0_1d4e:	.db $80
B0_1d4f:	.db $80
B0_1d50:		brk				; 00
B0_1d51:		asl $0100		; 0e 00 01
B0_1d54:		brk				; 00
B0_1d55:		brk				; 00
B0_1d56:		brk				; 00
B0_1d57:		brk				; 00
B0_1d58:	.db $ff
B0_1d59:		and ($0f), y	; 31 0f
B0_1d5b:	.db $02
B0_1d5c:	.db $03
B0_1d5d:		ora ($01, x)	; 01 01
B0_1d5f:		ora ($00, x)	; 01 00
B0_1d61:		ror $bc00		; 6e 00 bc
B0_1d64:		brk				; 00
B0_1d65:		jmp $aa00		; 4c 00 aa
B0_1d68:		inc $fe90, x	; fe 90 fe
B0_1d6b:	.db $42
B0_1d6c:		inc $feb2, x	; fe b2 fe
B0_1d6f:	.db $54
B0_1d70:		stx $b2			; 86 b2
B0_1d72:		;removed
	.hex  10 04
B0_1d74:		iny				; c8 
B0_1d75:		php				; 08 
B0_1d76:	.hex 20 20 00
B0_1d79:		brk				; 00
B0_1d7a:		brk				; 00
B0_1d7b:		brk				; 00
B0_1d7c:		brk				; 00
B0_1d7d:		brk				; 00
B0_1d7e:		brk				; 00
B0_1d7f:		brk				; 00
B0_1d80:	.db $54
B0_1d81:		bvc B0_1d84 ; 50 01
B0_1d83:	.db $2b
B0_1d84:		jsr $0119		; 20 19 01
B0_1d87:		asl a			; 0a
B0_1d88:		brk				; 00
B0_1d89:		brk				; 00
B0_1d8a:		brk				; 00
B0_1d8b:		brk				; 00
B0_1d8c:		brk				; 00
B0_1d8d:		brk				; 00
B0_1d8e:		brk				; 00
B0_1d8f:		brk				; 00
B0_1d90:		brk				; 00
B0_1d91:	.db $13
B0_1d92:		brk				; 00
B0_1d93:		brk				; 00
B0_1d94:	.db $1f
B0_1d95:		brk				; 00
B0_1d96:		brk				; 00
B0_1d97:		brk				; 00
B0_1d98:	.db $37
B0_1d99:		bit $00			; 24 00
B0_1d9b:	.db $3f
B0_1d9c:		jsr $7f40		; 20 40 7f
B0_1d9f:		brk				; 00
B0_1da0:		brk				; 00
B0_1da1:		cpx $00			; e4 00
B0_1da3:		brk				; 00
B0_1da4:	.db $3c
B0_1da5:	.db $02
B0_1da6:	.db $02
B0_1da7:		brk				; 00
B0_1da8:	.hex ec 08 00
B0_1dab:	.db $7c
B0_1dac:		rti				; 40 
B0_1dad:		brk				; 00
B0_1dae:	.db $fc
B0_1daf:		brk				; 00
B0_1db0:		sty $a9, x		; 94 a9
B0_1db2:		eor ($03), y	; 51 03
B0_1db4:	.db $93
B0_1db5:	.db $47
B0_1db6:	.db $a7
B0_1db7:	.db $0f
B0_1db8:		brk				; 00
B0_1db9:		brk				; 00
B0_1dba:		brk				; 00
B0_1dbb:		brk				; 00
B0_1dbc:		brk				; 00
B0_1dbd:		brk				; 00
B0_1dbe:		brk				; 00
B0_1dbf:		brk				; 00
B0_1dc0:		cmp $52, x		; d5 52
B0_1dc2:		eor $2b			; 45 2b
B0_1dc4:	.db $04
B0_1dc5:		ora $0a05, y	; 19 05 0a
B0_1dc8:		brk				; 00
B0_1dc9:		brk				; 00
B0_1dca:		brk				; 00
B0_1dcb:		brk				; 00
B0_1dcc:		brk				; 00
B0_1dcd:		brk				; 00
B0_1dce:		brk				; 00
B0_1dcf:		brk				; 00
B0_1dd0:		and ($21, x)	; 21 21
B0_1dd2:		and ($3f, x)	; 21 3f
B0_1dd4:		and ($21, x)	; 21 21
B0_1dd6:		and ($3f, x)	; 21 3f
B0_1dd8:		brk				; 00
B0_1dd9:		brk				; 00
B0_1dda:		brk				; 00
B0_1ddb:		brk				; 00
B0_1ddc:		brk				; 00
B0_1ddd:		brk				; 00
B0_1dde:		brk				; 00
B0_1ddf:		brk				; 00
B0_1de0:		sty $84			; 84 84
B0_1de2:		sty $fc			; 84 fc
B0_1de4:		sty $84			; 84 84
B0_1de6:		sty $fc			; 84 fc
B0_1de8:		brk				; 00
B0_1de9:		brk				; 00
B0_1dea:		brk				; 00
B0_1deb:		brk				; 00
B0_1dec:		brk				; 00
B0_1ded:		brk				; 00
B0_1dee:		brk				; 00
B0_1def:		brk				; 00
B0_1df0:		php				; 08 
B0_1df1:		rti				; 40 
B0_1df2:	.db $03
B0_1df3:		ora ($81, x)	; 01 81
B0_1df5:		brk				; 00
B0_1df6:		php				; 08 
B0_1df7:		ora ($fe, x)	; 01 fe
B0_1df9:	.db $fc
B0_1dfa:	.db $ff
B0_1dfb:	.db $ff
B0_1dfc:	.db $ff
B0_1dfd:	.db $ff
B0_1dfe:		inc $1bfd, x	; fe fd 1b
B0_1e01:	.db $1b
B0_1e02:	.db $1b
B0_1e03:	.db $1b
B0_1e04:	.db $1b
B0_1e05:	.db $1b
B0_1e06:		brk				; 00
B0_1e07:		brk				; 00
B0_1e08:		brk				; 00
B0_1e09:		brk				; 00
B0_1e0a:		brk				; 00
B0_1e0b:		brk				; 00
B0_1e0c:		brk				; 00
B0_1e0d:		brk				; 00
B0_1e0e:		brk				; 00
B0_1e0f:		brk				; 00
B0_1e10:		jmp ($6868)		; 6c 68 68
B0_1e13:		jmp ($6c6c)		; 6c 6c 6c
B0_1e16:		brk				; 00
B0_1e17:		brk				; 00
B0_1e18:		brk				; 00
B0_1e19:	.db $04
B0_1e1a:		brk				; 00
B0_1e1b:		brk				; 00
B0_1e1c:		brk				; 00
B0_1e1d:		brk				; 00
B0_1e1e:		brk				; 00
B0_1e1f:		brk				; 00
B0_1e20:		brk				; 00
B0_1e21:	.db $7b
B0_1e22:	.hex bd 12 00
B0_1e25:	.db $7f
B0_1e26:		brk				; 00
B0_1e27:		brk				; 00
B0_1e28:		brk				; 00
B0_1e29:	.db $7b
B0_1e2a:		lda $6c12, x	; bd 12 6c
B0_1e2d:		brk				; 00
B0_1e2e:		brk				; 00
B0_1e2f:		brk				; 00
B0_1e30:		brk				; 00
B0_1e31:		dec $08bb		; ce bb 08
B0_1e34:		brk				; 00
B0_1e35:	.hex fe 00 00
B0_1e38:		brk				; 00
B0_1e39:		dec $48bb		; ce bb 48
B0_1e3c:		ror $00			; 66 00
B0_1e3e:		brk				; 00
B0_1e3f:		brk				; 00
B0_1e40:		brk				; 00
B0_1e41:		brk				; 00
B0_1e42:		brk				; 00
B0_1e43:		brk				; 00
B0_1e44:		brk				; 00
B0_1e45:		brk				; 00
B0_1e46:		brk				; 00
B0_1e47:		brk				; 00
B0_1e48:	.db $07
B0_1e49:		ora $3e1c		; 0d 1c 3e
B0_1e4c:	.db $7f
B0_1e4d:	.db $ff
B0_1e4e:		brk				; 00
B0_1e4f:		brk				; 00
B0_1e50:		brk				; 00
B0_1e51:		brk				; 00
B0_1e52:		brk				; 00
B0_1e53:		brk				; 00
B0_1e54:		brk				; 00
B0_1e55:		brk				; 00
B0_1e56:		brk				; 00
B0_1e57:		brk				; 00
B0_1e58:		cpx #$b0		; e0 b0
B0_1e5a:		sec				; 38 
B0_1e5b:	.db $7c
B0_1e5c:	.hex fe ff 00
B0_1e5f:		brk				; 00
B0_1e60:		stx $b2			; 86 b2
B0_1e62:	.db $52
B0_1e63:		brk				; 00
B0_1e64:		brk				; 00
B0_1e65:		brk				; 00
B0_1e66:		php				; 08 
B0_1e67:		brk				; 00
B0_1e68:		brk				; 00
B0_1e69:		brk				; 00
B0_1e6a:		brk				; 00
B0_1e6b:		brk				; 00
B0_1e6c:		adc $ff			; 65 ff
B0_1e6e:	.db $ff
B0_1e6f:	.db $ff
B0_1e70:		;removed
	.hex  90 20
B0_1e72:		rts				; 60 
B0_1e73:		brk				; 00
B0_1e74:		rti				; 40 
B0_1e75:	.db $80
B0_1e76:	.db $80
B0_1e77:		brk				; 00
B0_1e78:		brk				; 00
B0_1e79:		brk				; 00
B0_1e7a:		brk				; 00
B0_1e7b:		brk				; 00
B0_1e7c:		brk				; 00
B0_1e7d:		brk				; 00
B0_1e7e:		brk				; 00
B0_1e7f:		brk				; 00
B0_1e80:	.db $0c
B0_1e81:		asl $00			; 06 00
B0_1e83:		ora $00			; 05 00
B0_1e85:	.db $02
B0_1e86:		brk				; 00
B0_1e87:		ora ($00, x)	; 01 00
B0_1e89:		brk				; 00
B0_1e8a:		brk				; 00
B0_1e8b:		brk				; 00
B0_1e8c:		brk				; 00
B0_1e8d:		brk				; 00
B0_1e8e:		brk				; 00
B0_1e8f:		brk				; 00
B0_1e90:		brk				; 00
B0_1e91:		cpy $00			; c4 00
B0_1e93:	.db $13
B0_1e94:		brk				; 00
B0_1e95:		jmp $9900		; 4c 00 99
B0_1e98:		brk				; 00
B0_1e99:		ora #$00		; 09 00
B0_1e9b:		bit $00			; 24 00
B0_1e9d:		ora ($00), y	; 11 00
B0_1e9f:	.db $22
B0_1ea0:		brk				; 00
B0_1ea1:	.db $27
B0_1ea2:		brk				; 00
B0_1ea3:		sty $3300		; 8c 00 33
B0_1ea6:	.db $44
B0_1ea7:		brk				; 00
B0_1ea8:		brk				; 00
B0_1ea9:		pha				; 48 
B0_1eaa:		brk				; 00
B0_1eab:		and ($00), y	; 31 00
B0_1ead:	.db $44
B0_1eae:		brk				; 00
B0_1eaf:		brk				; 00
B0_1eb0:		asl $b89c, x	; 1e 9c b8
B0_1eb3:		bmi B0_1f15 ; 30 60
B0_1eb5:		rti				; 40 
B0_1eb6:	.db $80
B0_1eb7:		brk				; 00
B0_1eb8:		ora ($03, x)	; 01 03
B0_1eba:		asl $0c			; 06 0c
B0_1ebc:		ora $6530, y	; 19 30 65
B0_1ebf:	.db $cf
B0_1ec0:	.db $04
B0_1ec1:		ora ($03, x)	; 01 03
B0_1ec3:		brk				; 00
B0_1ec4:		ora ($00, x)	; 01 00
B0_1ec6:		brk				; 00
B0_1ec7:		brk				; 00
B0_1ec8:	.db $80
B0_1ec9:		cpy #$60		; c0 60
B0_1ecb:		bmi B0_1e65 ; 30 98
B0_1ecd:	.db $0c
B0_1ece:		ldx $f3			; a6 f3
B0_1ed0:		brk				; 00
B0_1ed1:		jsr $1300		; 20 00 13
B0_1ed4:		brk				; 00
B0_1ed5:		eor #$00		; 49 00
B0_1ed7:		jsr $0900		; 20 00 09
B0_1eda:		brk				; 00
B0_1edb:		brk				; 00
B0_1edc:		brk				; 00
B0_1edd:		brk				; 00
B0_1ede:		brk				; 00
B0_1edf:	.db $02
B0_1ee0:		brk				; 00
B0_1ee1:		ora #$00		; 09 00
B0_1ee3:		jsr $5600		; 20 00 56
B0_1ee6:		ora ($15), y	; 11 15
B0_1ee8:		brk				; 00
B0_1ee9:		brk				; 00
B0_1eea:		brk				; 00
B0_1eeb:	.db $04
B0_1eec:		brk				; 00
B0_1eed:		ora ($00, x)	; 01 00
B0_1eef:		brk				; 00
B0_1ef0:		php				; 08 
B0_1ef1:		rti				; 40 
B0_1ef2:	.db $02
B0_1ef3:		brk				; 00
B0_1ef4:	.db $80
B0_1ef5:		brk				; 00
B0_1ef6:		php				; 08 
B0_1ef7:	.db $4f
B0_1ef8:	.db $ff
B0_1ef9:	.db $ff
B0_1efa:	.db $ff
B0_1efb:	.db $ff
B0_1efc:	.db $ff
B0_1efd:	.db $f3
B0_1efe:		tay				; a8 
B0_1eff:	.db $4f
B0_1f00:		inc $f0f8, x	; fe f8 f0
B0_1f03:		cpx $e0			; e4 e0
B0_1f05:		cpy #$c1		; c0 c1
B0_1f07:		cpx #$ff		; e0 ff
B0_1f09:	.db $ff
B0_1f0a:	.db $ff
B0_1f0b:		sbc $e3, x		; f5 e3
B0_1f0d:	.db $df
B0_1f0e:	.db $d7
B0_1f0f:	.db $ef
B0_1f10:	.db $7f
B0_1f11:	.db $1f
B0_1f12:	.db $0f
B0_1f13:	.db $07
B0_1f14:	.db $0f
B0_1f15:	.db $03
B0_1f16:		ora ($03, x)	; 01 03
B0_1f18:	.db $7f
B0_1f19:	.db $df
B0_1f1a:	.db $ef
B0_1f1b:	.db $d7
B0_1f1c:	.db $af
B0_1f1d:	.db $53
B0_1f1e:		sta $c3			; 85 c3
B0_1f20:		php				; 08 
B0_1f21:		brk				; 00
B0_1f22:		brk				; 00
B0_1f23:		brk				; 00
B0_1f24:		brk				; 00
B0_1f25:		brk				; 00
B0_1f26:		brk				; 00
B0_1f27:		brk				; 00
B0_1f28:	.db $0c
B0_1f29:	.db $c2
B0_1f2a:		cpx #$d3		; e0 d3
B0_1f2c:		ldy #$50		; a0 50
B0_1f2e:		sty $c0			; 84 c0
B0_1f30:		brk				; 00
B0_1f31:		brk				; 00
B0_1f32:		brk				; 00
B0_1f33:	.db $04
B0_1f34:		brk				; 00
B0_1f35:		brk				; 00
B0_1f36:		ora ($00, x)	; 01 00
B0_1f38:		lda ($47, x)	; a1 47
B0_1f3a:	.db $0f
B0_1f3b:		ora $03, x		; 15 03
B0_1f3d:	.db $1f
B0_1f3e:	.db $37
B0_1f3f:	.db $0f
B0_1f40:	.db $ff
B0_1f41:	.db $fc
B0_1f42:	.db $fa
B0_1f43:		beq B0_1f35 ; f0 f0
B0_1f45:		cpy #$c8		; c0 c8
B0_1f47:	.db $80
B0_1f48:	.db $ff
B0_1f49:	.db $ff
B0_1f4a:	.db $ff
B0_1f4b:	.db $ff
B0_1f4c:	.db $ff
B0_1f4d:	.db $ff
B0_1f4e:	.db $ff
B0_1f4f:	.db $ff
B0_1f50:	.db $7f
B0_1f51:	.db $5f
B0_1f52:	.db $0f
B0_1f53:	.db $07
B0_1f54:	.db $87
B0_1f55:	.db $07
B0_1f56:		ora #$01		; 09 01
B0_1f58:	.db $ff
B0_1f59:	.db $ff
B0_1f5a:	.db $ff
B0_1f5b:	.db $ff
B0_1f5c:	.db $ff
B0_1f5d:	.db $ff
B0_1f5e:	.db $ff
B0_1f5f:	.db $ff
B0_1f60:	.db $ff
B0_1f61:	.db $ff
B0_1f62:	.db $ff
B0_1f63:	.db $fc
B0_1f64:		beq B0_1f26 ; f0 c0
B0_1f66:		dey				; 88 
B0_1f67:		brk				; 00
B0_1f68:	.db $ff
B0_1f69:	.db $ff
B0_1f6a:	.db $ff
B0_1f6b:	.db $ff
B0_1f6c:	.db $ff
B0_1f6d:	.db $ff
B0_1f6e:	.db $ff
B0_1f6f:	.db $ff
B0_1f70:	.db $ff
B0_1f71:		sed				; f8 
B0_1f72:	.db $c2
B0_1f73:		brk				; 00
B0_1f74:	.db $80
B0_1f75:		brk				; 00
B0_1f76:		php				; 08 
B0_1f77:		brk				; 00
B0_1f78:	.db $ff
B0_1f79:	.db $ff
B0_1f7a:	.db $ff
B0_1f7b:	.db $ff
B0_1f7c:	.db $ff
B0_1f7d:	.db $ff
B0_1f7e:	.db $ff
B0_1f7f:	.db $ff
B0_1f80:	.db $ff
B0_1f81:	.db $43
B0_1f82:	.db $03
B0_1f83:		brk				; 00
B0_1f84:	.db $80
B0_1f85:		brk				; 00
B0_1f86:		php				; 08 
B0_1f87:		brk				; 00
B0_1f88:	.db $ff
B0_1f89:	.db $ff
B0_1f8a:	.db $ff
B0_1f8b:	.db $ff
B0_1f8c:	.db $ff
B0_1f8d:	.db $ff
B0_1f8e:	.db $ff
B0_1f8f:	.db $ff
B0_1f90:	.db $ff
B0_1f91:	.db $ff
B0_1f92:	.db $ff
B0_1f93:	.db $3f
B0_1f94:	.db $9f
B0_1f95:	.db $07
B0_1f96:		ora #$01		; 09 01
B0_1f98:	.db $ff
B0_1f99:	.db $ff
B0_1f9a:	.db $ff
B0_1f9b:	.db $ff
B0_1f9c:	.db $ff
B0_1f9d:	.db $ff
B0_1f9e:	.db $ff
B0_1f9f:	.db $ff
B0_1fa0:	.db $ff
B0_1fa1:	.db $fc
B0_1fa2:	.db $fa
B0_1fa3:		beq B0_1f95 ; f0 f0
B0_1fa5:		cpx #$e8		; e0 e8
B0_1fa7:		cpx #$ff		; e0 ff
B0_1fa9:	.db $ff
B0_1faa:	.db $ff
B0_1fab:	.db $ff
B0_1fac:	.db $ff
B0_1fad:	.db $ff
B0_1fae:	.db $ff
B0_1faf:	.db $ff
B0_1fb0:	.db $ff
B0_1fb1:	.db $7f
B0_1fb2:	.db $1f
B0_1fb3:	.db $1f
B0_1fb4:	.db $9f
B0_1fb5:	.db $0f
B0_1fb6:	.db $0f
B0_1fb7:	.db $07
B0_1fb8:	.db $ff
B0_1fb9:	.db $ff
B0_1fba:	.db $ff
B0_1fbb:	.db $ff
B0_1fbc:	.db $ff
B0_1fbd:	.db $ff
B0_1fbe:	.db $ff
B0_1fbf:	.db $ff
B0_1fc0:		dey				; 88 
B0_1fc1:	.db $80
B0_1fc2:	.db $c2
B0_1fc3:		cpy #$c0		; c0 c0
B0_1fc5:		cpy #$e8		; c0 e8
B0_1fc7:		cpx #$ff		; e0 ff
B0_1fc9:	.db $bf
B0_1fca:	.db $ef
B0_1fcb:	.db $df
B0_1fcc:	.db $ff
B0_1fcd:	.db $df
B0_1fce:	.db $ff
B0_1fcf:	.db $ef
B0_1fd0:		php				; 08 
B0_1fd1:		rti				; 40 
B0_1fd2:		ora ($01, x)	; 01 01
B0_1fd4:		sta ($03, x)	; 81 03
B0_1fd6:	.db $03
B0_1fd7:	.db $03
B0_1fd8:		inc $fdfe, x	; fe fe fd
B0_1fdb:		sbc $fbfd, x	; fd fd fb
B0_1fde:	.db $f3
B0_1fdf:	.db $ff
B0_1fe0:		ora #$40		; 09 40
B0_1fe2:	.db $02
B0_1fe3:		ora $86			; 05 86
B0_1fe5:	.db $0c
B0_1fe6:	.db $1b
B0_1fe7:		ora ($fe, x)	; 01 fe
B0_1fe9:		inc $f8fc, x	; fe fc f8
B0_1fec:		sed				; f8 
B0_1fed:		beq B0_1fdf ; f0 f0
B0_1fef:		beq B0_1ff9 ; f0 08
B0_1ff1:		rti				; 40 
B0_1ff2:	.db $02
B0_1ff3:		brk				; 00
B0_1ff4:	.db $80
B0_1ff5:		brk				; 00
B0_1ff6:	.db $04
B0_1ff7:		brk				; 00
B0_1ff8:	.db $7f
B0_1ff9:	.db $7f
B0_1ffa:	.db $3f
B0_1ffb:	.db $1f
B0_1ffc:	.db $1f
B0_1ffd:	.db $0f
B0_1ffe:	.db $0f
B0_1fff:	.db $0f
B0_2000:	.db $ff
B0_2001:	.db $ef
B0_2002:		sbc $ff7f, x	; fd 7f ff
B0_2005:	.db $fb
B0_2006:	.db $df
B0_2007:	.db $ff
B0_2008:		brk				; 00
B0_2009:		bpl B0_200d ; 10 02
B0_200b:	.db $80
B0_200c:		brk				; 00
B0_200d:	.db $04
B0_200e:		jsr $ff00		; 20 00 ff
B0_2011:	.db $ff
B0_2012:	.db $ff
B0_2013:	.db $ff
B0_2014:	.db $ff
B0_2015:	.db $ff
B0_2016:	.db $ff
B0_2017:	.db $ff
B0_2018:	.db $ff
B0_2019:	.db $ff
B0_201a:	.db $ff
B0_201b:	.db $ff
B0_201c:	.db $ff
B0_201d:	.db $ff
B0_201e:	.db $ff
B0_201f:	.db $ff
B0_2020:		ora ($0f, x)	; 01 0f
B0_2022:		ora $3f1f		; 0d 1f 3f
B0_2025:	.db $3b
B0_2026:	.db $5f
B0_2027:	.db $ff
B0_2028:		brk				; 00
B0_2029:		brk				; 00
B0_202a:	.db $02
B0_202b:		brk				; 00
B0_202c:		brk				; 00
B0_202d:	.db $04
B0_202e:		jsr $c000		; 20 00 c0
B0_2031:		;removed
	.hex  f0 f0
B0_2033:		bvs B0_202d ; 70 f8
B0_2035:		inc $ffde, x	; fe de ff
B0_2038:		brk				; 00
B0_2039:		brk				; 00
B0_203a:		brk				; 00
B0_203b:	.db $80
B0_203c:		brk				; 00
B0_203d:		brk				; 00
B0_203e:	.hex 20 00 00
B0_2041:		brk				; 00
B0_2042:	.db $03
B0_2043:	.db $03
B0_2044:	.db $0f
B0_2045:	.db $1f
B0_2046:	.db $6f
B0_2047:	.db $ff
B0_2048:		brk				; 00
B0_2049:		brk				; 00
B0_204a:		brk				; 00
B0_204b:		brk				; 00
B0_204c:		brk				; 00
B0_204d:		brk				; 00
B0_204e:		bpl B0_2050 ; 10 00
B0_2050:		ora ($0f, x)	; 01 0f
B0_2052:		sbc $ffff, x	; fd ff ff
B0_2055:	.db $fb
B0_2056:	.db $df
B0_2057:	.db $ff
B0_2058:		brk				; 00
B0_2059:		brk				; 00
B0_205a:	.db $02
B0_205b:		brk				; 00
B0_205c:		brk				; 00
B0_205d:	.db $04
B0_205e:		jsr $8000		; 20 00 80
B0_2061:	.db $fc
B0_2062:		inc $ff7f, x	; fe 7f ff
B0_2065:	.db $fb
B0_2066:	.db $df
B0_2067:	.db $ff
B0_2068:		brk				; 00
B0_2069:		brk				; 00
B0_206a:		brk				; 00
B0_206b:	.db $80
B0_206c:		brk				; 00
B0_206d:	.db $04
B0_206e:	.hex 20 00 00
B0_2071:		brk				; 00
B0_2072:		brk				; 00
B0_2073:		cpy #$e0		; c0 e0
B0_2075:		sed				; f8 
B0_2076:	.db $dc
B0_2077:	.db $ff
B0_2078:		brk				; 00
B0_2079:		brk				; 00
B0_207a:		brk				; 00
B0_207b:		brk				; 00
B0_207c:		brk				; 00
B0_207d:		brk				; 00
B0_207e:		jsr $0100		; 20 00 01
B0_2081:		ora ($03, x)	; 01 03
B0_2083:	.db $07
B0_2084:	.db $0f
B0_2085:	.db $1b
B0_2086:	.db $1f
B0_2087:	.db $3f
B0_2088:		brk				; 00
B0_2089:		brk				; 00
B0_208a:		brk				; 00
B0_208b:		brk				; 00
B0_208c:		brk				; 00
B0_208d:	.db $04
B0_208e:		brk				; 00
B0_208f:		brk				; 00
B0_2090:	.db $80
B0_2091:		cpy #$e0		; c0 e0
B0_2093:		bvs B0_2085 ; 70 f0
B0_2095:		sed				; f8 
B0_2096:		cld				; b8 
B0_2097:		sed				; f8 
B0_2098:		brk				; 00
B0_2099:		brk				; 00
B0_209a:		brk				; 00
B0_209b:	.db $80
B0_209c:		brk				; 00
B0_209d:		brk				; 00
B0_209e:		jsr $ff00		; 20 00 ff
B0_20a1:		inc $fdfe, x	; fe fe fd
B0_20a4:		sbc $f2fe, y	; f9 fe f2
B0_20a7:		sbc $ffff, y	; f9 ff ff
B0_20aa:	.db $ff
B0_20ab:		inc $fdfe, x	; fe fe fd
B0_20ae:	.hex fd f6 00
B0_20b1:	.db $ff
B0_20b2:		brk				; 00
B0_20b3:		ror $7ea5, x	; 7e a5 7e
B0_20b6:	.db $ff
B0_20b7:		brk				; 00
B0_20b8:		brk				; 00
B0_20b9:	.db $ff
B0_20ba:		brk				; 00
B0_20bb:		ror $7ea5, x	; 7e a5 7e
B0_20be:	.db $ff
B0_20bf:		brk				; 00
B0_20c0:	.db $ff
B0_20c1:	.db $ff
B0_20c2:	.db $ff
B0_20c3:		inc $f8f8, x	; fe f8 f8
B0_20c6:		sed				; f8 
B0_20c7:		beq B0_20c9 ; f0 00
B0_20c9:		brk				; 00
B0_20ca:	.db $03
B0_20cb:		ora $1616, x	; 1d 16 16
B0_20ce:	.db $17
B0_20cf:		brk				; 00
B0_20d0:		inc $c0f8, x	; fe f8 c0
B0_20d3:	.db $07
B0_20d4:	.db $3f
B0_20d5:	.db $ff
B0_20d6:		brk				; 00
B0_20d7:		brk				; 00
B0_20d8:	.db $0f
B0_20d9:	.db $77
B0_20da:		clv				; b8 
B0_20db:	.db $c7
B0_20dc:	.db $3f
B0_20dd:	.db $ff
B0_20de:	.db $ff
B0_20df:		brk				; 00
B0_20e0:	.db $0f
B0_20e1:		ora ($02), y	; 11 02
B0_20e3:		cpx #$fc		; e0 fc
B0_20e5:	.db $ff
B0_20e6:		brk				; 00
B0_20e7:		brk				; 00
B0_20e8:	.db $80
B0_20e9:		cpx #$1c		; e0 1c
B0_20eb:	.db $e3
B0_20ec:	.db $fc
B0_20ed:	.db $ff
B0_20ee:	.db $ff
B0_20ef:		brk				; 00
B0_20f0:	.db $ff
B0_20f1:	.db $ff
B0_20f2:	.db $3f
B0_20f3:	.db $47
B0_20f4:	.db $13
B0_20f5:		sta ($11), y	; 91 11
B0_20f7:		ora ($00, x)	; 01 00
B0_20f9:		brk				; 00
B0_20fa:		brk				; 00
B0_20fb:	.db $80
B0_20fc:		rts				; 60 
B0_20fd:		cpx #$e0		; e0 e0
B0_20ff:		brk				; 00
B0_2100:		brk				; 00
B0_2101:		brk				; 00
B0_2102:		brk				; 00
B0_2103:		brk				; 00
B0_2104:		brk				; 00
B0_2105:		brk				; 00
B0_2106:		brk				; 00
B0_2107:		brk				; 00
B0_2108:		brk				; 00
B0_2109:		brk				; 00
B0_210a:		brk				; 00
B0_210b:		brk				; 00
B0_210c:		brk				; 00
B0_210d:		brk				; 00
B0_210e:		brk				; 00
B0_210f:		brk				; 00
B0_2110:		clv				; b8 
B0_2111:	.db $7c
B0_2112:	.db $54
B0_2113:		rti				; 40 
B0_2114:		ora #$54		; 09 54
B0_2116:		sei				; 78 
B0_2117:		rti				; 40 
B0_2118:	.db $83
B0_2119:		brk				; 00
B0_211a:		bit $793d		; 2c 3d 79
B0_211d:	.db $3c
B0_211e:		and $dfd3, y	; 39 d3 df
B0_2121:	.db $ff
B0_2122:		sbc $7fff, x	; fd ff 7f
B0_2125:	.db $bf
B0_2126:	.db $2f
B0_2127:	.db $0f
B0_2128:		jsr $8280		; 20 80 82
B0_212b:	.db $80
B0_212c:		rts				; 60 
B0_212d:		beq B0_2117 ; f0 e8
B0_212f:		ror $fedf		; 6e df fe
B0_2132:		inc $fdbe, x	; fe be fd
B0_2135:		sbc $f6f2, x	; fd f2 f6
B0_2138:	.hex 20 00 00
B0_213b:		rti				; 40 
B0_213c:		ora ($01, x)	; 01 01
B0_213e:	.db $02
B0_213f:		rol $ff, x		; 36 ff
B0_2141:	.db $ef
B0_2142:		lda $7faf, x	; bd af 7f
B0_2145:		bit $2206		; 2c 06 22
B0_2148:		brk				; 00
B0_2149:		;removed
	.hex  90 82
B0_214b:		jsr $fcf0		; 20 f0 fc
B0_214e:	.db $9f
B0_214f:		and ($ff), y	; 31 ff
B0_2151:	.db $ef
B0_2152:		sbc $7fff, x	; fd ff 7f
B0_2155:	.db $ff
B0_2156:	.db $df
B0_2157:		sbc #$00		; e9 00
B0_2159:		bpl B0_215d ; 10 02
B0_215b:		brk				; 00
B0_215c:	.db $80
B0_215d:		brk				; 00
B0_215e:		cpy #$e8		; c0 e8
B0_2160:	.db $ff
B0_2161:	.db $ef
B0_2162:		sbc $7fff, x	; fd ff 7f
B0_2165:	.db $ff
B0_2166:	.hex fd ac 00
B0_2169:		bpl B0_216d ; 10 02
B0_216b:		brk				; 00
B0_216c:	.db $80
B0_216d:		brk				; 00
B0_216e:		ora ($2c, x)	; 01 2c
B0_2170:	.db $ef
B0_2171:	.db $ff
B0_2172:	.db $ff
B0_2173:	.db $fb
B0_2174:		ldy $cca9		; ac a9 cc
B0_2177:		sty $0110		; 8c 10 01
B0_217a:	.db $03
B0_217b:	.db $03
B0_217c:		jmp $cc29		; 4c 29 cc
B0_217f:		sty $6f7f		; 8c 7f 6f
B0_2182:	.db $7f
B0_2183:	.db $7f
B0_2184:	.db $7f
B0_2185:	.db $fb
B0_2186:	.db $df
B0_2187:	.db $ff
B0_2188:		brk				; 00
B0_2189:		bpl B0_218b ; 10 00
B0_218b:		brk				; 00
B0_218c:		brk				; 00
B0_218d:	.db $04
B0_218e:		jsr $f800		; 20 00 f8
B0_2191:		cpx $7efc		; ec fc 7e
B0_2194:		inc $defa, x	; fe fa de
B0_2197:	.db $ff
B0_2198:		brk				; 00
B0_2199:		bpl B0_219b ; 10 00
B0_219b:	.db $80
B0_219c:		brk				; 00
B0_219d:	.db $04
B0_219e:		jsr $f900		; 20 00 f9
B0_21a1:	.db $e2
B0_21a2:		inc $d9			; e6 d9
B0_21a4:		sta $42e6, y	; 99 e6 42
B0_21a7:		sta $fde6, y	; 99 e6 fd
B0_21aa:		cmp $e6e6, x	; dd e6 e6
B0_21ad:		lda $66bd, x	; bd bd 66
B0_21b0:	.db $ff
B0_21b1:	.db $ff
B0_21b2:	.db $ff
B0_21b3:	.db $ff
B0_21b4:	.db $ff
B0_21b5:	.db $ff
B0_21b6:	.db $ff
B0_21b7:	.db $ff
B0_21b8:		brk				; 00
B0_21b9:	.db $ff
B0_21ba:	.db $ff
B0_21bb:		brk				; 00
B0_21bc:		brk				; 00
B0_21bd:		brk				; 00
B0_21be:	.db $ff
B0_21bf:	.db $ff
B0_21c0:		sta ($01, x)	; 81 01
B0_21c2:	.db $03
B0_21c3:	.db $03
B0_21c4:	.db $03
B0_21c5:	.db $13
B0_21c6:	.db $2b
B0_21c7:		ora ($90, x)	; 01 90
B0_21c9:		cpy #$20		; c0 20
B0_21cb:		sta ($01, x)	; 81 01
B0_21cd:		ora $6838, y	; 19 38 68
B0_21d0:		ora ($01, x)	; 01 01
B0_21d2:	.db $02
B0_21d3:	.db $02
B0_21d4:	.db $02
B0_21d5:	.db $02
B0_21d6:		ora ($01, x)	; 01 01
B0_21d8:		brk				; 00
B0_21d9:		brk				; 00
B0_21da:		ora ($01, x)	; 01 01
B0_21dc:		ora ($01, x)	; 01 01
B0_21de:	.db $02
B0_21df:		brk				; 00
B0_21e0:		brk				; 00
B0_21e1:		brk				; 00
B0_21e2:		brk				; 00
B0_21e3:	.db $3c
B0_21e4:	.db $c3
B0_21e5:	.db $42
B0_21e6:	.db $3c
B0_21e7:		brk				; 00
B0_21e8:		brk				; 00
B0_21e9:		brk				; 00
B0_21ea:		brk				; 00
B0_21eb:		brk				; 00
B0_21ec:	.db $3c
B0_21ed:		sta ($42, x)	; 81 42
B0_21ef:	.db $3c
B0_21f0:		brk				; 00
B0_21f1:	.db $80
B0_21f2:		rti				; 40 
B0_21f3:		rti				; 40 
B0_21f4:		rti				; 40 
B0_21f5:		rti				; 40 
B0_21f6:	.db $80
B0_21f7:	.db $80
B0_21f8:	.db $80
B0_21f9:		brk				; 00
B0_21fa:		ldy #$20		; a0 20
B0_21fc:		jsr $4020		; 20 20 40
B0_21ff:	.db $80
B0_2200:		asl $fdaf		; 0e af fd
B0_2203:	.db $ff
B0_2204:	.db $ff
B0_2205:	.db $fb
B0_2206:	.db $df
B0_2207:	.db $ff
B0_2208:		brk				; 00
B0_2209:		bpl B0_220d ; 10 02
B0_220b:		brk				; 00
B0_220c:		brk				; 00
B0_220d:	.db $04
B0_220e:		jsr $7f00		; 20 00 7f
B0_2211:	.db $6f
B0_2212:		sbc $7fff, x	; fd ff 7f
B0_2215:	.db $fb
B0_2216:	.db $df
B0_2217:	.db $ff
B0_2218:	.db $80
B0_2219:		bcc B0_219d ; 90 82
B0_221b:		cpy #$80		; c0 80
B0_221d:	.db $04
B0_221e:		jsr $ff00		; 20 00 ff
B0_2221:	.db $ef
B0_2222:		inc $ff7e, x	; fe 7e ff
B0_2225:	.db $fb
B0_2226:	.hex de ff 00
B0_2229:		ora ($00), y	; 11 00
B0_222b:	.db $80
B0_222c:	.db $03
B0_222d:		ora $20			; 05 20
B0_222f:		brk				; 00
B0_2230:	.db $ff
B0_2231:	.db $ef
B0_2232:		sbc $ff7f, x	; fd 7f ff
B0_2235:	.db $fb
B0_2236:	.db $df
B0_2237:	.db $eb
B0_2238:		brk				; 00
B0_2239:		bpl B0_223d ; 10 02
B0_223b:	.db $80
B0_223c:		brk				; 00
B0_223d:	.db $04
B0_223e:	.db $32
B0_223f:	.db $6b
B0_2240:		and ($0c, x)	; 21 0c
B0_2242:		;removed
	.hex  70 f0
B0_2244:		jmp $421e		; 4c 1e 42
B0_2247:	.db $44
B0_2248:	.db $e7
B0_2249:	.db $cf
B0_224a:	.db $cb
B0_224b:	.db $9b
B0_224c:	.db $3c
B0_224d:	.db $7f
B0_224e:	.db $fb
B0_224f:	.db $d7
B0_2250:		brk				; 00
B0_2251:		iny				; c8 
B0_2252:	.db $9c
B0_2253:		ldy $1509, x	; bc 09 15
B0_2256:	.db $43
B0_2257:		rti				; 40 
B0_2258:	.db $f3
B0_2259:	.db $fb
B0_225a:	.db $fc
B0_225b:	.db $ff
B0_225c:	.db $ab
B0_225d:	.db $cf
B0_225e:	.db $fb
B0_225f:		sed				; f8 
B0_2260:	.db $02
B0_2261:		asl $86, x		; 16 86
B0_2263:	.db $17
B0_2264:		dec $ac			; c6 ac
B0_2266:		pla				; 68 
B0_2267:		brk				; 00
B0_2268:	.db $72
B0_2269:		ror $f6, x		; 76 f6
B0_226b:	.db $f7
B0_226c:		inc $fc			; e6 fc
B0_226e:		ror $a4ce		; 6e ce a4
B0_2271:		rti				; 40 
B0_2272:		rts				; 60 
B0_2273:	.db $74
B0_2274:	.db $77
B0_2275:		ror $86			; 66 86
B0_2277:		ldx #$a4		; a2 a4
B0_2279:		bvs B0_22eb ; 70 70
B0_227b:		ror $77, x		; 76 77
B0_227d:		ror $86			; 66 86
B0_227f:	.db $b2
B0_2280:	.db $ff
B0_2281:	.db $ef
B0_2282:		adc $ffff, x	; 7d ff ff
B0_2285:	.db $fb
B0_2286:	.db $bf
B0_2287:	.db $7f
B0_2288:		brk				; 00
B0_2289:		bpl B0_228d ; 10 02
B0_228b:	.db $80
B0_228c:	.db $80
B0_228d:		sty $80			; 84 80
B0_228f:		cpy #$ff		; c0 ff
B0_2291:		inc $7ffc		; ee fc 7f
B0_2294:		inc $defb, x	; fe fb de
B0_2297:	.db $ff
B0_2298:		brk				; 00
B0_2299:		bpl B0_229d ; 10 02
B0_229b:		sta ($00, x)	; 81 00
B0_229d:		ora $20			; 05 20
B0_229f:	.db $03
B0_22a0:		brk				; 00
B0_22a1:		brk				; 00
B0_22a2:		brk				; 00
B0_22a3:		brk				; 00
B0_22a4:		brk				; 00
B0_22a5:		brk				; 00
B0_22a6:		brk				; 00
B0_22a7:		brk				; 00
B0_22a8:	.db $ff
B0_22a9:	.db $ff
B0_22aa:	.db $ff
B0_22ab:	.db $ff
B0_22ac:	.db $ff
B0_22ad:	.db $ff
B0_22ae:	.db $ff
B0_22af:	.db $ff
B0_22b0:	.db $ff
B0_22b1:	.db $ff
B0_22b2:	.db $ff
B0_22b3:	.db $ff
B0_22b4:	.db $ff
B0_22b5:	.db $ff
B0_22b6:	.db $ff
B0_22b7:	.db $ff
B0_22b8:		brk				; 00
B0_22b9:		brk				; 00
B0_22ba:		brk				; 00
B0_22bb:	.db $ff
B0_22bc:	.db $ff
B0_22bd:		brk				; 00
B0_22be:		brk				; 00
B0_22bf:		brk				; 00
B0_22c0:		sta ($82, x)	; 81 82
B0_22c2:		cpx #$60		; e0 60
B0_22c4:		rts				; 60 
B0_22c5:		rts				; 60 
B0_22c6:		iny				; c8 
B0_22c7:	.db $80
B0_22c8:		ora ($03), y	; 11 03
B0_22ca:	.db $23
B0_22cb:		jsr $2821		; 20 21 28
B0_22ce:	.db $1c
B0_22cf:		plp				; 28 
B0_22d0:		eor ($e3), y	; 51 e3
B0_22d2:	.db $67
B0_22d3:	.db $3c
B0_22d4:	.db $c3
B0_22d5:	.db $42
B0_22d6:	.db $3c
B0_22d7:		ora ($d3, x)	; 01 d3
B0_22d9:	.db $ef
B0_22da:	.db $e7
B0_22db:		brk				; 00
B0_22dc:	.db $3c
B0_22dd:		sta ($42, x)	; 81 42
B0_22df:		and $3238, x	; 3d 38 32
B0_22e2:	.db $27
B0_22e3:	.db $3c
B0_22e4:	.db $c3
B0_22e5:	.db $42
B0_22e6:	.db $3c
B0_22e7:		brk				; 00
B0_22e8:	.db $7a
B0_22e9:		ror $27, x		; 76 27
B0_22eb:		brk				; 00
B0_22ec:	.db $3c
B0_22ed:		sta ($42, x)	; 81 42
B0_22ef:	.db $3c
B0_22f0:		bit $a3			; 24 a3
B0_22f2:	.db $43
B0_22f3:	.db $7c
B0_22f4:	.db $e3
B0_22f5:	.db $42
B0_22f6:		ldy $ad80, x	; bc 80 ad
B0_22f9:	.db $2b
B0_22fa:	.db $83
B0_22fb:		brk				; 00
B0_22fc:	.db $7c
B0_22fd:		and ($62, x)	; 21 62
B0_22ff:		ldy $d5b1, x	; bc b1 d5
B0_2302:		brk				; 00
B0_2303:		sty $545e		; 8c 5e 54
B0_2306:	.db $23
B0_2307:	.db $23
B0_2308:	.db $73
B0_2309:	.db $7f
B0_230a:	.db $fb
B0_230b:		cpx #$41		; e0 41
B0_230d:	.db $4b
B0_230e:	.db $3f
B0_230f:	.db $3f
B0_2310:	.db $12
B0_2311:		txs				; 9a 
B0_2312:	.db $80
B0_2313:	.db $80
B0_2314:		php				; 08 
B0_2315:		bpl B0_237b ; 10 64
B0_2317:	.db $7c
B0_2318:	.db $b2
B0_2319:		txs				; 9a 
B0_231a:		cpy #$c0		; c0 c0
B0_231c:		tay				; a8 
B0_231d:		cpy $fcdc		; cc dc fc
B0_2320:		brk				; 00
B0_2321:		dey				; 88 
B0_2322:		sty $0188		; 8c 88 01
B0_2325:		and ($53, x)	; 21 53
B0_2327:		cli				; 58 
B0_2328:	.db $f3
B0_2329:		sbc $c9cc, y	; f9 cc c9
B0_232c:	.db $83
B0_232d:	.db $e3
B0_232e:	.db $f3
B0_232f:		sed				; f8 
B0_2330:		ora ($00, x)	; 01 00
B0_2332:	.db $04
B0_2333:		php				; 08 
B0_2334:	.db $04
B0_2335:		php				; 08 
B0_2336:		brk				; 00
B0_2337:		brk				; 00
B0_2338:		ora ($0c, x)	; 01 0c
B0_233a:	.db $1c
B0_233b:		clc				; 18 
B0_233c:	.db $0c
B0_233d:		php				; 08 
B0_233e:		php				; 08 
B0_233f:		brk				; 00
B0_2340:		jmp ($3b37)		; 6c 37 3b
B0_2343:		and $6929, y	; 39 29 69
B0_2346:		brk				; 00
B0_2347:		ora ($ef, x)	; 01 ef
B0_2349:	.db $ff
B0_234a:	.db $bf
B0_234b:	.db $bf
B0_234c:	.db $3f
B0_234d:	.db $0f
B0_234e:		inc $f9, x		; f6 f9
B0_2350:		dec $0d4c		; ce 4c 0d
B0_2353:		ora $2b03, y	; 19 03 2b
B0_2356:		and ($2c, x)	; 21 2c
B0_2358:	.db $df
B0_2359:	.db $df
B0_235a:	.db $df
B0_235b:	.db $db
B0_235c:	.db $c3
B0_235d:	.db $e7
B0_235e:		lda $ce3e, x	; bd 3e ce
B0_2361:		dec $c28f		; ce 8f c2
B0_2364:		sta $9d			; 85 9d
B0_2366:	.db $9c
B0_2367:		rts				; 60 
B0_2368:		inc $8fce		; ee ce 8f
B0_236b:	.db $da
B0_236c:		lda $9cbd, x	; bd bd 9c
B0_236f:	.db $63
B0_2370:		bmi B0_231a ; 30 a8
B0_2372:		sty $9c, x		; 94 9c
B0_2374:		jmp $7060		; 4c 60 70
B0_2377:	.db $74
B0_2378:		;removed
	.hex  30 ac
B0_237a:	.db $9c
B0_237b:	.db $9c
B0_237c:		jmp ($7070)		; 6c 70 70
B0_237f:	.db $74
B0_2380:	.db $7f
B0_2381:	.db $6f
B0_2382:		adc $cfff, x	; 7d ff cf
B0_2385:	.db $9b
B0_2386:	.db $07
B0_2387:		ora #$c0		; 09 c0
B0_2389:		;removed
	.hex  d0 e2
B0_238b:		cpx #$a0		; e0 a0
B0_238d:		sed				; f8 
B0_238e:		jmp ($ff48)		; 6c 48 ff
B0_2391:		sbc $6bfd		; edfd 6b
B0_2394:		sbc $eee6		; ede6 ee
B0_2397:		cpx $07			; e4 07
B0_2399:		ora $0d, x		; 15 0d
B0_239b:	.db $8b
B0_239c:		ora $2e06		; 0d 06 2e
B0_239f:	.db $64
B0_23a0:	.db $27
B0_23a1:	.db $0f
B0_23a2:	.db $7f
B0_23a3:		inc $6b68, x	; fe 68 6b
B0_23a6:	.db $e3
B0_23a7:		dec $e0			; c6 e0
B0_23a9:		cpy #$c4		; c0 c4
B0_23ab:		sta ($17, x)	; 81 17
B0_23ad:	.db $17
B0_23ae:	.db $1c
B0_23af:		and $e8f0, y	; 39 f0 e8
B0_23b2:	.db $dc
B0_23b3:		dec $ff1d		; ce 1d ff
B0_23b6:	.db $e3
B0_23b7:		rts				; 60 
B0_23b8:	.db $03
B0_23b9:	.db $13
B0_23ba:		bit $e3bd		; 2c bd e3
B0_23bd:		cmp ($5d, x)	; c1 5d
B0_23bf:	.db $dc
B0_23c0:		dec $82ce		; ce ce 82
B0_23c3:	.db $c2
B0_23c4:		sty $8084		; 8c 84 80
B0_23c7:		brk				; 00
B0_23c8:		inc $82ce		; ee ce 82
B0_23cb:	.db $da
B0_23cc:		ldy $80a4, x	; bc a4 80
B0_23cf:		brk				; 00
B0_23d0:	.db $32
B0_23d1:		tay				; a8 
B0_23d2:		sty $9c, x		; 94 9c
B0_23d4:		jmp $1060		; 4c 60 10
B0_23d7:	.db $80
B0_23d8:	.db $32
B0_23d9:		ldy $9c9c		; ac 9c 9c
B0_23dc:		jmp ($1070)		; 6c 70 10
B0_23df:	.db $80
B0_23e0:	.db $02
B0_23e1:		rol $96, x		; 36 96
B0_23e3:	.db $47
B0_23e4:		dec $84			; c6 84
B0_23e6:	.db $42
B0_23e7:		brk				; 00
B0_23e8:	.db $72
B0_23e9:		ror $d6, x		; 76 d6
B0_23eb:	.db $c7
B0_23ec:		dec $c4			; c6 c4
B0_23ee:	.db $42
B0_23ef:		cpy #$00		; c0 00
B0_23f1:		brk				; 00
B0_23f2:		brk				; 00
B0_23f3:	.db $3c
B0_23f4:	.db $ff
B0_23f5:	.db $c3
B0_23f6:	.hex 3e 3c 00
B0_23f9:		brk				; 00
B0_23fa:		brk				; 00
B0_23fb:		brk				; 00
B0_23fc:	.db $3c
B0_23fd:		sta ($02, x)	; 81 02
B0_23ff:	.db $3c
B0_2400:		jsr $c0e0		; 20 e0 c0
B0_2403:		stx $d8d8		; 8e d8 d8
B0_2406:	.db $93
B0_2407:		sty $4e			; 84 4e
B0_2409:		sta $b7			; 85 b7
B0_240b:		sbc $36b7, y	; f9 b7 36
B0_240e:	.db $7c
B0_240f:	.db $43
B0_2410:		cld				; b8 
B0_2411:		;removed
	.hex  50 10
B0_2413:		brk				; 00
B0_2414:		brk				; 00
B0_2415:		jsr $38a8		; 20 a8 38
B0_2418:		cld				; b8 
B0_2419:		bne B0_23eb ; d0 d0
B0_241b:	.db $80
B0_241c:		clc				; 18 
B0_241d:		sec				; 38 
B0_241e:		clv				; b8 
B0_241f:		sec				; 38 
B0_2420:	.db $42
B0_2421:	.db $04
B0_2422:		ora $41			; 05 41
B0_2424:	.db $c3
B0_2425:	.db $cb
B0_2426:		sta ($0c), y	; 91 0c
B0_2428:	.db $43
B0_2429:	.db $07
B0_242a:	.db $c7
B0_242b:	.db $c3
B0_242c:	.db $c3
B0_242d:	.db $c7
B0_242e:		sta $f31e		; 8d 1e f3
B0_2431:		bcc B0_244f ; 90 1c
B0_2433:		php				; 08 
B0_2434:	.db $02
B0_2435:		php				; 08 
B0_2436:	.db $0c
B0_2437:		asl $bf			; 06 bf
B0_2439:	.db $d2
B0_243a:	.db $54
B0_243b:		lsr $0e			; 46 0e
B0_243d:		jmp $060e		; 4c 0e 06
B0_2440:		lsr a			; 4a
B0_2441:		tay				; a8 
B0_2442:	.db $83
B0_2443:		and ($30, x)	; 21 30
B0_2445:	.db $d2
B0_2446:		stx $84			; 86 84
B0_2448:	.db $db
B0_2449:		tya				; 98 
B0_244a:	.db $b3
B0_244b:		and ($30), y	; 31 30
B0_244d:		dec $86, x		; d6 86
B0_244f:		sty $88			; 84 88
B0_2451:		cpx $e4			; e4 e4
B0_2453:		cpx #$60		; e0 60
B0_2455:		rti				; 40 
B0_2456:		jsr $c800		; 20 00 c8
B0_2459:		cpx $e4			; e4 e4
B0_245b:		cpx #$60		; e0 60
B0_245d:		rti				; 40 
B0_245e:		jsr $7000		; 20 00 70
B0_2461:		sec				; 38 
B0_2462:		cli				; 58 
B0_2463:		brk				; 00
B0_2464:		bpl B0_2472 ; 10 0c
B0_2466:	.db $0c
B0_2467:	.db $0c
B0_2468:		;removed
	.hex  70 38
B0_246a:		cli				; 58 
B0_246b:		brk				; 00
B0_246c:		clc				; 18 
B0_246d:	.db $0c
B0_246e:	.db $0c
B0_246f:	.db $0c
B0_2470:		ora #$25		; 09 25
B0_2472:		bcc B0_242c ; 90 b8
B0_2474:		sty $e0, x		; 94 e0
B0_2476:		bvs B0_248c ; 70 14
B0_2478:		sbc ($f9), y	; f1 f9
B0_247a:	.db $fc
B0_247b:	.db $fc
B0_247c:	.db $fc
B0_247d:		sed				; f8 
B0_247e:		sei				; 78 
B0_247f:	.db $1c
B0_2480:		ror $f6			; 66 f6
B0_2482:		sbc ($f1), y	; f1 f1
B0_2484:		sbc ($e1, x)	; e1 e1
B0_2486:	.db $83
B0_2487:	.db $9f
B0_2488:		inc $f6, x		; f6 f6
B0_248a:		beq B0_247c ; f0 f0
B0_248c:		cpx #$e0		; e0 e0
B0_248e:	.db $80
B0_248f:	.db $80
B0_2490:		jmp ($03e4)		; 6c e4 03
B0_2493:		brk				; 00
B0_2494:		brk				; 00
B0_2495:		brk				; 00
B0_2496:		brk				; 00
B0_2497:		brk				; 00
B0_2498:	.db $ef
B0_2499:	.db $3f
B0_249a:	.db $bb
B0_249b:		bcs B0_249d ; b0 00
B0_249d:		cpy #$80		; c0 80
B0_249f:	.db $80
B0_24a0:	.db $c7
B0_24a1:		sty $080c		; 8c 0c 08
B0_24a4:		ora ($01, x)	; 01 01
B0_24a6:		ora ($00, x)	; 01 00
B0_24a8:		dec $df5f, x	; de 5f df
B0_24ab:	.db $1b
B0_24ac:	.db $03
B0_24ad:	.db $03
B0_24ae:		ora ($00, x)	; 01 00
B0_24b0:	.db $83
B0_24b1:		stx $9c, y		; 96 9c
B0_24b3:		bit $81bd		; 2c bd 81
B0_24b6:	.db $c2
B0_24b7:	.db $fc
B0_24b8:	.db $ff
B0_24b9:	.db $ff
B0_24ba:	.db $ff
B0_24bb:	.db $7f
B0_24bc:	.db $7f
B0_24bd:	.db $07
B0_24be:	.db $27
B0_24bf:		ora ($00, x)	; 01 00
B0_24c1:		brk				; 00
B0_24c2:		brk				; 00
B0_24c3:		brk				; 00
B0_24c4:		brk				; 00
B0_24c5:		brk				; 00
B0_24c6:		brk				; 00
B0_24c7:		brk				; 00
B0_24c8:		brk				; 00
B0_24c9:		brk				; 00
B0_24ca:		brk				; 00
B0_24cb:		brk				; 00
B0_24cc:		brk				; 00
B0_24cd:		brk				; 00
B0_24ce:		brk				; 00
B0_24cf:		brk				; 00
B0_24d0:		brk				; 00
B0_24d1:		brk				; 00
B0_24d2:		brk				; 00
B0_24d3:		brk				; 00
B0_24d4:		brk				; 00
B0_24d5:		brk				; 00
B0_24d6:		brk				; 00
B0_24d7:		brk				; 00
B0_24d8:		brk				; 00
B0_24d9:		brk				; 00
B0_24da:		brk				; 00
B0_24db:		brk				; 00
B0_24dc:		brk				; 00
B0_24dd:		brk				; 00
B0_24de:		brk				; 00
B0_24df:		brk				; 00
B0_24e0:		lda ($91), y	; b1 91
B0_24e2:	.db $12
B0_24e3:	.db $02
B0_24e4:	.db $02
B0_24e5:		asl a			; 0a
B0_24e6:		ora #$05		; 09 05
B0_24e8:	.db $fc
B0_24e9:		bne B0_2544 ; d0 59
B0_24eb:		eor #$09		; 49 09
B0_24ed:		eor #$0a		; 49 0a
B0_24ef:	.db $04
B0_24f0:		asl a			; 0a
B0_24f1:		dey				; 88 
B0_24f2:	.db $43
B0_24f3:		eor ($40, x)	; 41 40
B0_24f5:	.db $42
B0_24f6:		stx $84			; 86 84
B0_24f8:	.db $9b
B0_24f9:		clc				; 18 
B0_24fa:	.db $a3
B0_24fb:		and ($20, x)	; 21 20
B0_24fd:		rol $46			; 26 46
B0_24ff:		sty $00			; 84 00
B0_2501:	.db $80
B0_2502:	.db $80
B0_2503:		brk				; 00
B0_2504:		rti				; 40 
B0_2505:	.db $02
B0_2506:	.db $03
B0_2507:		brk				; 00
B0_2508:		ror $f7e5		; 6e e5 f7
B0_250b:	.db $77
B0_250c:	.db $6f
B0_250d:		rol $010f		; 2e 0f 01
B0_2510:		jmp ($3b37)		; 6c 37 3b
B0_2513:		and $0929, y	; 39 29 09
B0_2516:		brk				; 00
B0_2517:		ora ($ef, x)	; 01 ef
B0_2519:	.db $ff
B0_251a:	.db $ff
B0_251b:	.db $3f
B0_251c:	.db $3f
B0_251d:	.db $1f
B0_251e:	.db $07
B0_251f:		ora ($00, x)	; 01 00
B0_2521:		brk				; 00
B0_2522:		sec				; 38 
B0_2523:		pla				; 68 
B0_2524:		jmp $421e		; 4c 1e 42
B0_2527:	.db $44
B0_2528:		brk				; 00
B0_2529:	.db $07
B0_252a:	.db $03
B0_252b:	.db $13
B0_252c:	.db $3c
B0_252d:	.db $7f
B0_252e:	.db $fb
B0_252f:	.db $d7
B0_2530:		ora ($c1, x)	; 01 c1
B0_2532:		sbc ($a6, x)	; e1 a6
B0_2534:		ora #$1d		; 09 1d
B0_2536:	.db $63
B0_2537:		rts				; 60 
B0_2538:		brk				; 00
B0_2539:		brk				; 00
B0_253a:		brk				; 00
B0_253b:		sbc $c7ab, x	; fd ab c7
B0_253e:	.db $db
B0_253f:		cld				; b8 
B0_2540:		ora ($02, x)	; 01 02
B0_2542:		ora ($02, x)	; 01 02
B0_2544:		ora $06			; 05 06
B0_2546:	.db $0c
B0_2547:		ora $0100, y	; 19 00 01
B0_254a:		brk				; 00
B0_254b:		ora ($03, x)	; 01 03
B0_254d:		ora ($03, x)	; 01 03
B0_254f:	.db $07
B0_2550:		bit $63			; 24 63
B0_2552:	.db $83
B0_2553:	.db $3c
B0_2554:	.db $c3
B0_2555:	.db $42
B0_2556:		and $6d01, x	; 3d 01 6d
B0_2559:	.db $eb
B0_255a:	.db $83
B0_255b:		brk				; 00
B0_255c:	.db $3c
B0_255d:	.db $80
B0_255e:	.db $42
B0_255f:	.db $3c
B0_2560:		dec $a6			; c6 a6
B0_2562:		ldy $3c			; a4 3c
B0_2564:	.db $c3
B0_2565:	.db $42
B0_2566:		ldy $ce80, x	; bc 80 ce
B0_2569:	.hex ae a4 00
B0_256c:	.db $3c
B0_256d:		ora ($42, x)	; 01 42
B0_256f:	.db $3c
B0_2570:		rti				; 40 
B0_2571:		rti				; 40 
B0_2572:		rti				; 40 
B0_2573:		cpy #$c0		; c0 c0
B0_2575:	.db $ff
B0_2576:	.db $ff
B0_2577:	.db $ff
B0_2578:	.db $ff
B0_2579:	.db $ff
B0_257a:	.db $ff
B0_257b:	.db $bf
B0_257c:	.db $bf
B0_257d:	.db $80
B0_257e:	.db $ff
B0_257f:	.db $ff
B0_2580:		ora ($01, x)	; 01 01
B0_2582:		ora ($02, x)	; 01 02
B0_2584:	.db $02
B0_2585:		inc $fefe, x	; fe fe fe
B0_2588:		sbc $fdfd, x	; fd fd fd
B0_258b:	.hex fe fe 00
B0_258e:	.hex fe fe 00
B0_2591:		brk				; 00
B0_2592:	.db $ff
B0_2593:	.db $ff
B0_2594:	.db $7f
B0_2595:		brk				; 00
B0_2596:	.hex ad 9f 00
B0_2599:		brk				; 00
B0_259a:	.db $ff
B0_259b:		brk				; 00
B0_259c:		rti				; 40 
B0_259d:		brk				; 00
B0_259e:	.hex ad b2 00
B0_25a1:		brk				; 00
B0_25a2:	.db $ff
B0_25a3:	.db $ff
B0_25a4:		inc $4800, x	; fe 00 48
B0_25a7:		bit $00			; 24 00
B0_25a9:		brk				; 00
B0_25aa:	.db $ff
B0_25ab:		brk				; 00
B0_25ac:	.db $02
B0_25ad:		brk				; 00
B0_25ae:		pha				; 48 
B0_25af:		ldy $bb, x		; b4 bb
B0_25b1:	.db $7f
B0_25b2:		ror $bdbf, x	; 7e bf bd
B0_25b5:	.db $7c
B0_25b6:		adc $6efe, x	; 7d fe 6e
B0_25b9:		ldy $75b4		; ac b4 75
B0_25bc:		adc $a9b2, x	; 7d b2 a9
B0_25bf:		jmp $fad9		; 4c d9 fa
B0_25c2:	.db $7a
B0_25c3:		sbc $7ab9, y	; f9 b9 7a
B0_25c6:		tsx				; ba 
B0_25c7:		adc $3172, x	; 7d 72 31
B0_25ca:		and #$aa		; 29 aa
B0_25cc:		tsx				; ba 
B0_25cd:		eor #$91		; 49 91
B0_25cf:	.db $34
B0_25d0:		sta $6642, y	; 99 42 66
B0_25d3:		sta $6699, y	; 99 99 66
B0_25d6:	.db $42
B0_25d7:		sta $bd66, y	; 99 66 bd
B0_25da:		lda $6666, x	; bd 66 66
B0_25dd:		lda $66bd, x	; bd bd 66
B0_25e0:		and ($0d, x)	; 21 0d
B0_25e2:	.db $72
B0_25e3:	.db $f2
B0_25e4:		lsr a			; 4a
B0_25e5:	.db $1a
B0_25e6:		eor ($41, x)	; 41 41
B0_25e8:		cpx $cc			; e4 cc
B0_25ea:		cmp #$99		; c9 99
B0_25ec:		and $fa79, y	; 39 79 fa
B0_25ef:		bne B0_25f1 ; d0 00
B0_25f1:		dey				; 88 
B0_25f2:		jmp $494e		; 4c 4e 49
B0_25f5:		eor $83			; 45 83
B0_25f7:	.db $80
B0_25f8:	.db $b3
B0_25f9:	.db $0b
B0_25fa:		ldy $2b2f		; ac 2f 2b
B0_25fd:	.db $2f
B0_25fe:	.db $4b
B0_25ff:		tya				; 98 
B0_2600:	.db $ff
B0_2601:	.db $ff
B0_2602:	.db $ff
B0_2603:	.db $ff
B0_2604:	.db $ff
B0_2605:	.db $ff
B0_2606:	.db $ff
B0_2607:	.db $ff
B0_2608:		brk				; 00
B0_2609:		inc $02fe, x	; fe fe 02
B0_260c:	.db $02
B0_260d:	.db $02
B0_260e:	.db $c2
B0_260f:	.db $c2
B0_2610:	.db $ff
B0_2611:	.db $bf
B0_2612:	.db $9f
B0_2613:	.db $ff
B0_2614:	.db $ff
B0_2615:	.db $ff
B0_2616:	.hex fd fc 00
B0_2619:	.db $3f
B0_261a:	.db $1f
B0_261b:		rti				; 40 
B0_261c:		rti				; 40 
B0_261d:		rti				; 40 
B0_261e:		eor ($40, x)	; 41 40
B0_2620:	.db $ff
B0_2621:	.db $ff
B0_2622:	.db $ff
B0_2623:	.db $ff
B0_2624:	.db $ff
B0_2625:	.db $ff
B0_2626:	.db $ff
B0_2627:	.db $ff
B0_2628:	.db $42
B0_2629:	.db $42
B0_262a:	.db $42
B0_262b:	.db $42
B0_262c:	.db $42
B0_262d:	.db $42
B0_262e:	.db $42
B0_262f:	.db $42
B0_2630:	.db $ff
B0_2631:	.db $ff
B0_2632:	.db $ff
B0_2633:	.db $ef
B0_2634:	.db $e7
B0_2635:	.db $ff
B0_2636:	.db $ff
B0_2637:	.db $ff
B0_2638:		brk				; 00
B0_2639:		brk				; 00
B0_263a:		brk				; 00
B0_263b:	.db $0f
B0_263c:	.db $07
B0_263d:		bpl B0_264f ; 10 10
B0_263f:		;removed
	.hex  10 ff
B0_2641:	.db $ff
B0_2642:	.db $ff
B0_2643:	.db $ff
B0_2644:	.db $ff
B0_2645:	.db $ff
B0_2646:	.db $ff
B0_2647:	.db $ff
B0_2648:		php				; 08 
B0_2649:		php				; 08 
B0_264a:		php				; 08 
B0_264b:		php				; 08 
B0_264c:		php				; 08 
B0_264d:		php				; 08 
B0_264e:		php				; 08 
B0_264f:		php				; 08 
B0_2650:	.db $ff
B0_2651:	.db $ff
B0_2652:	.db $ff
B0_2653:	.db $ff
B0_2654:	.db $ff
B0_2655:	.db $ff
B0_2656:	.db $ff
B0_2657:	.db $ff
B0_2658:	.db $42
B0_2659:	.db $43
B0_265a:	.db $43
B0_265b:		rti				; 40 
B0_265c:		rti				; 40 
B0_265d:		rti				; 40 
B0_265e:	.db $7f
B0_265f:	.db $7f
B0_2660:	.db $ff
B0_2661:	.db $ff
B0_2662:	.db $ff
B0_2663:	.db $ff
B0_2664:	.db $ff
B0_2665:	.db $ff
B0_2666:	.db $ff
B0_2667:	.db $ff
B0_2668:	.db $42
B0_2669:	.db $c2
B0_266a:	.db $c2
B0_266b:	.db $02
B0_266c:	.db $02
B0_266d:	.db $02
B0_266e:		inc $fffe, x	; fe fe ff
B0_2671:	.db $ff
B0_2672:	.db $ff
B0_2673:	.db $ff
B0_2674:	.db $ff
B0_2675:	.db $ff
B0_2676:	.db $ff
B0_2677:	.db $ff
B0_2678:		bpl B0_268a ; 10 10
B0_267a:		bpl B0_268c ; 10 10
B0_267c:		bpl B0_268e ; 10 10
B0_267e:		bpl B0_2690 ; 10 10
B0_2680:		cpy #$c0		; c0 c0
B0_2682:		inc $fefe, x	; fe fe fe
B0_2685:	.db $ff
B0_2686:	.db $ff
B0_2687:	.db $ff
B0_2688:		rti				; 40 
B0_2689:		rti				; 40 
B0_268a:	.db $42
B0_268b:	.db $42
B0_268c:	.db $42
B0_268d:	.db $42
B0_268e:	.db $42
B0_268f:	.db $42
B0_2690:	.db $df
B0_2691:	.db $df
B0_2692:	.db $df
B0_2693:	.db $df
B0_2694:	.db $df
B0_2695:	.db $df
B0_2696:	.db $df
B0_2697:	.db $df
B0_2698:	.db $f2
B0_2699:	.db $f2
B0_269a:	.db $f2
B0_269b:	.db $f2
B0_269c:	.db $f2
B0_269d:	.db $f2
B0_269e:	.db $f2
B0_269f:	.db $f2
B0_26a0:		bit $24			; 24 24
B0_26a2:		bit $24			; 24 24
B0_26a4:		bit $24			; 24 24
B0_26a6:		bit $24			; 24 24
B0_26a8:		ldy $b4, x		; b4 b4
B0_26aa:		ldy $b4, x		; b4 b4
B0_26ac:		ldy $b4, x		; b4 b4
B0_26ae:		ldy $b4, x		; b4 b4
B0_26b0:	.db $ff
B0_26b1:	.db $7f
B0_26b2:	.db $6b
B0_26b3:	.db $f7
B0_26b4:	.db $87
B0_26b5:	.db $7f
B0_26b6:	.db $4f
B0_26b7:	.db $8f
B0_26b8:		rti				; 40 
B0_26b9:		dex				; ca 
B0_26ba:	.db $db
B0_26bb:	.db $77
B0_26bc:	.db $57
B0_26bd:		ldy $78b8, x	; bc b8 78
B0_26c0:		sbc $dcfc, x	; fd fc dc
B0_26c3:		sbc $e2e1		; ede1 e2
B0_26c6:	.db $e2
B0_26c7:		sbc ($04, x)	; e1 04
B0_26c9:		eor $dd, x		; 55 dd
B0_26cb:		cpx $e16a		; ec 6a e1
B0_26ce:		sbc $ffae		; edae ff
B0_26d1:	.db $ff
B0_26d2:	.db $ff
B0_26d3:	.db $ff
B0_26d4:	.db $ff
B0_26d5:	.db $ff
B0_26d6:	.db $ff
B0_26d7:	.db $ff
B0_26d8:	.db $ff
B0_26d9:	.db $ff
B0_26da:	.db $ff
B0_26db:	.db $ff
B0_26dc:	.db $ff
B0_26dd:	.db $ff
B0_26de:	.db $ff
B0_26df:	.db $ff
B0_26e0:		adc $3ab9		; 6d b9 3a
B0_26e3:	.db $3a
B0_26e4:	.db $3a
B0_26e5:		asl a			; 0a
B0_26e6:		ora ($01, x)	; 01 01
B0_26e8:		cpx $b978		; ec 78 b9
B0_26eb:		lda $6939, y	; b9 39 69
B0_26ee:	.db $f2
B0_26ef:		sed				; f8 
B0_26f0:		asl $4dcc		; 0e cc 4d
B0_26f3:		eor #$43		; 49 43
B0_26f5:	.db $43
B0_26f6:		sta ($8c, x)	; 81 8c
B0_26f8:	.db $9f
B0_26f9:	.db $4f
B0_26fa:	.db $af
B0_26fb:	.db $2b
B0_26fc:	.db $23
B0_26fd:	.db $2f
B0_26fe:		eor $ff9e		; 4d 9e ff
B0_2701:	.db $ff
B0_2702:	.db $ff
B0_2703:	.db $ff
B0_2704:	.db $ff
B0_2705:	.db $ff
B0_2706:	.db $ff
B0_2707:	.db $ff
B0_2708:		brk				; 00
B0_2709:		brk				; 00
B0_270a:		brk				; 00
B0_270b:		sed				; f8 
B0_270c:		sed				; f8 
B0_270d:		php				; 08 
B0_270e:		php				; 08 
B0_270f:		php				; 08 
B0_2710:	.db $ff
B0_2711:	.db $ff
B0_2712:	.db $ff
B0_2713:	.db $ff
B0_2714:	.db $ff
B0_2715:	.db $ff
B0_2716:	.db $ff
B0_2717:	.db $ff
B0_2718:	.db $42
B0_2719:	.db $42
B0_271a:	.db $42
B0_271b:	.db $42
B0_271c:	.db $42
B0_271d:	.db $42
B0_271e:	.db $42
B0_271f:	.db $42
B0_2720:	.db $ff
B0_2721:	.db $ff
B0_2722:	.db $ff
B0_2723:		brk				; 00
B0_2724:		cmp $ff99, y	; d9 99 ff
B0_2727:	.db $ff
B0_2728:	.db $ff
B0_2729:		brk				; 00
B0_272a:		brk				; 00
B0_272b:		brk				; 00
B0_272c:	.hex 9d 00 00
B0_272f:		brk				; 00
B0_2730:	.db $ff
B0_2731:	.db $ff
B0_2732:	.db $ff
B0_2733:	.db $ff
B0_2734:	.db $ff
B0_2735:	.db $ff
B0_2736:	.db $ff
B0_2737:	.db $ff
B0_2738:	.db $ff
B0_2739:	.db $7f
B0_273a:	.db $3f
B0_273b:	.db $1f
B0_273c:	.db $0f
B0_273d:	.db $07
B0_273e:	.db $03
B0_273f:		ora ($ff, x)	; 01 ff
B0_2741:	.db $ff
B0_2742:	.db $ff
B0_2743:	.db $ff
B0_2744:	.db $ff
B0_2745:	.db $ff
B0_2746:	.db $ff
B0_2747:	.db $ff
B0_2748:		php				; 08 
B0_2749:		php				; 08 
B0_274a:		php				; 08 
B0_274b:	.db $0f
B0_274c:	.db $0f
B0_274d:		brk				; 00
B0_274e:		brk				; 00
B0_274f:		brk				; 00
B0_2750:	.db $ff
B0_2751:	.db $ff
B0_2752:	.db $ff
B0_2753:	.db $ff
B0_2754:	.db $ff
B0_2755:	.db $ff
B0_2756:	.db $ff
B0_2757:	.db $ff
B0_2758:	.db $80
B0_2759:		cpy #$e0		; c0 e0
B0_275b:		beq B0_2755 ; f0 f8
B0_275d:	.db $fc
B0_275e:		inc $ffff, x	; fe ff ff
B0_2761:	.db $ff
B0_2762:	.db $ff
B0_2763:		brk				; 00
B0_2764:		sbc $eff9, y	; f9 f9 ef
B0_2767:		;removed
	.hex  f0 ff
B0_2769:	.db $80
B0_276a:	.db $80
B0_276b:		brk				; 00
B0_276c:	.hex 3d 20 00
B0_276f:		brk				; 00
B0_2770:	.db $ff
B0_2771:	.db $ff
B0_2772:	.db $ff
B0_2773:	.db $ff
B0_2774:	.db $ff
B0_2775:	.db $ff
B0_2776:	.db $ff
B0_2777:	.db $ff
B0_2778:		bpl B0_278a ; 10 10
B0_277a:		bpl B0_276c ; 10 f0
B0_277c:		beq B0_277e ; f0 00
B0_277e:		brk				; 00
B0_277f:		brk				; 00
B0_2780:		brk				; 00
B0_2781:		brk				; 00
B0_2782:		brk				; 00
B0_2783:		brk				; 00
B0_2784:		brk				; 00
B0_2785:		beq B0_2777 ; f0 f0
B0_2787:		beq B0_2789 ; f0 00
B0_2789:		brk				; 00
B0_278a:		brk				; 00
B0_278b:		brk				; 00
B0_278c:		brk				; 00
B0_278d:		bpl B0_279f ; 10 10
B0_278f:		bpl B0_2770 ; 10 df
B0_2791:	.db $df
B0_2792:	.db $df
B0_2793:	.db $df
B0_2794:	.db $df
B0_2795:	.db $df
B0_2796:	.db $df
B0_2797:	.db $df
B0_2798:	.db $72
B0_2799:	.db $72
B0_279a:	.db $72
B0_279b:	.db $72
B0_279c:	.db $72
B0_279d:	.db $72
B0_279e:	.db $72
B0_279f:	.db $72
B0_27a0:		and $25			; 25 25
B0_27a2:		and $25			; 25 25
B0_27a4:		and $25			; 25 25
B0_27a6:		and $25			; 25 25
B0_27a8:		lda $b5, x		; b5 b5
B0_27aa:		lda $b5, x		; b5 b5
B0_27ac:		lda $b5, x		; b5 b5
B0_27ae:		lda $b5, x		; b5 b5
B0_27b0:	.db $9f
B0_27b1:	.db $5b
B0_27b2:	.db $5b
B0_27b3:	.db $9b
B0_27b4:	.db $b7
B0_27b5:	.db $77
B0_27b6:		ror $70ff, x	; 7e ff 70
B0_27b9:		ldy $b4, x		; b4 b4
B0_27bb:		adc $69, x		; 75 69
B0_27bd:		bne B0_278d ; d0 ce
B0_27bf:		rti				; 40 
B0_27c0:		sbc ($f2), y	; f1 f2
B0_27c2:	.db $f2
B0_27c3:		sbc ($d9), y	; f1 d9
B0_27c5:		cpx $dc			; e4 dc
B0_27c7:		sbc $b5b6, x	; fd b6 b5
B0_27ca:		eor $56, x		; 55 56
B0_27cc:	.db $22
B0_27cd:		ora ($d1, x)	; 01 d1
B0_27cf:		brk				; 00
B0_27d0:	.db $ff
B0_27d1:	.db $ff
B0_27d2:	.db $ff
B0_27d3:	.db $ff
B0_27d4:	.db $ff
B0_27d5:	.db $ff
B0_27d6:	.db $ff
B0_27d7:	.db $ff
B0_27d8:		brk				; 00
B0_27d9:		brk				; 00
B0_27da:		brk				; 00
B0_27db:		brk				; 00
B0_27dc:		brk				; 00
B0_27dd:		brk				; 00
B0_27de:		brk				; 00
B0_27df:		brk				; 00
B0_27e0:	.db $ff
B0_27e1:	.db $ff
B0_27e2:		ror $c381, x	; 7e 81 c3
B0_27e5:		brk				; 00
B0_27e6:	.db $ff
B0_27e7:	.db $ff
B0_27e8:	.db $ff
B0_27e9:		brk				; 00
B0_27ea:		ror $66ff, x	; 7e ff 66
B0_27ed:		ror $ff00, x	; 7e 00 ff
B0_27f0:	.db $ff
B0_27f1:	.db $ff
B0_27f2:	.db $ff
B0_27f3:		ora ($df, x)	; 01 df
B0_27f5:	.db $9f
B0_27f6:	.db $f7
B0_27f7:	.db $0f
B0_27f8:	.db $ff
B0_27f9:		ora ($01, x)	; 01 01
B0_27fb:		ora ($9f, x)	; 01 9f
B0_27fd:	.db $07
B0_27fe:	.db $07
B0_27ff:	.db $0f
B0_2800:	.db $83
B0_2801:	.db $03
B0_2802:		ora ($07, x)	; 01 07
B0_2804:	.db $0f
B0_2805:	.db $3f
B0_2806:	.db $0f
B0_2807:	.db $7f
B0_2808:	.db $93
B0_2809:	.db $c7
B0_280a:		and ($87, x)	; 21 87
B0_280c:	.db $0f
B0_280d:	.db $3f
B0_280e:	.db $1f
B0_280f:	.db $7f
B0_2810:		cmp ($c2, x)	; c1 c2
B0_2812:		cpx #$80		; e0 80
B0_2814:		sed				; f8 
B0_2815:	.db $fc
B0_2816:		inc $d1f8, x	; fe f8 d1
B0_2819:	.db $c3
B0_281a:	.db $e3
B0_281b:		cpy #$f9		; c0 f9
B0_281d:	.db $fc
B0_281e:		inc $7efc, x	; fe fc 7e
B0_2821:	.db $3c
B0_2822:		clc				; 18 
B0_2823:		clc				; 18 
B0_2824:		brk				; 00
B0_2825:		bpl B0_284f ; 10 28
B0_2827:		brk				; 00
B0_2828:	.db $ff
B0_2829:	.db $ff
B0_282a:	.db $3b
B0_282b:		tya				; 98 
B0_282c:		ora ($18, x)	; 01 18
B0_282e:	.db $3c
B0_282f:		pla				; 68 
B0_2830:	.db $dc
B0_2831:	.db $dc
B0_2832:	.db $dc
B0_2833:	.db $dc
B0_2834:	.db $dc
B0_2835:	.db $dc
B0_2836:	.db $dc
B0_2837:	.db $dc
B0_2838:		ldx $a6			; a6 a6
B0_283a:		ldx $a6			; a6 a6
B0_283c:		ldx $a6			; a6 a6
B0_283e:		ldx $a6			; a6 a6
B0_2840:		brk				; 00
B0_2841:		brk				; 00
B0_2842:	.db $ff
B0_2843:		brk				; 00
B0_2844:		rti				; 40 
B0_2845:		brk				; 00
B0_2846:		brk				; 00
B0_2847:		brk				; 00
B0_2848:		brk				; 00
B0_2849:		brk				; 00
B0_284a:	.db $ff
B0_284b:	.db $ff
B0_284c:	.db $7f
B0_284d:		brk				; 00
B0_284e:		brk				; 00
B0_284f:	.db $7f
B0_2850:		brk				; 00
B0_2851:		brk				; 00
B0_2852:	.db $ff
B0_2853:		brk				; 00
B0_2854:	.db $02
B0_2855:		brk				; 00
B0_2856:		brk				; 00
B0_2857:	.hex fe 00 00
B0_285a:	.db $ff
B0_285b:	.db $ff
B0_285c:	.hex fe 00 00
B0_285f:	.hex fe 00 00
B0_2862:		sec				; 38 
B0_2863:		brk				; 00
B0_2864:		brk				; 00
B0_2865:		inc $fefe, x	; fe fe fe
B0_2868:	.db $03
B0_2869:	.db $3b
B0_286a:	.db $3b
B0_286b:	.db $3b
B0_286c:	.db $3b
B0_286d:		inc $fe00, x	; fe 00 fe
B0_2870:		brk				; 00
B0_2871:		brk				; 00
B0_2872:		brk				; 00
B0_2873:		brk				; 00
B0_2874:		brk				; 00
B0_2875:	.db $0f
B0_2876:	.db $0f
B0_2877:	.db $0f
B0_2878:		brk				; 00
B0_2879:		brk				; 00
B0_287a:		brk				; 00
B0_287b:		brk				; 00
B0_287c:		brk				; 00
B0_287d:		php				; 08 
B0_287e:		php				; 08 
B0_287f:		php				; 08 
B0_2880:	.db $03
B0_2881:	.db $03
B0_2882:	.db $7f
B0_2883:	.db $7f
B0_2884:	.db $7f
B0_2885:	.db $ff
B0_2886:	.db $ff
B0_2887:	.db $ff
B0_2888:	.db $02
B0_2889:	.db $02
B0_288a:	.db $42
B0_288b:	.db $42
B0_288c:	.db $42
B0_288d:	.db $42
B0_288e:	.db $42
B0_288f:	.db $42
B0_2890:	.db $df
B0_2891:	.db $5f
B0_2892:	.db $6f
B0_2893:		adc $7f7f, x	; 7d 7f 7f
B0_2896:	.db $3f
B0_2897:	.db $9f
B0_2898:	.db $72
B0_2899:	.db $f2
B0_289a:	.db $22
B0_289b:		eor $4f30		; 4d 30 4f
B0_289e:		bcs B0_28ff ; b0 5f
B0_28a0:		and $25			; 25 25
B0_28a2:		jsr $fcb2		; 20 b2 fc
B0_28a5:	.db $f2
B0_28a6:		sbc $b5f3, x	; fd f3 b5
B0_28a9:		lda $b6, x		; b5 b6
B0_28ab:		ldx $fe0e, y	; be 0e fe
B0_28ae:		ora $0df2		; 0d f2 0d
B0_28b1:	.db $b3
B0_28b2:		sbc $ff7f, x	; fd 7f ff
B0_28b5:	.db $fb
B0_28b6:	.db $df
B0_28b7:	.db $ff
B0_28b8:	.db $fc
B0_28b9:		sei				; 78 
B0_28ba:	.db $02
B0_28bb:	.db $80
B0_28bc:		brk				; 00
B0_28bd:	.db $04
B0_28be:		jsr $6f00		; 20 00 6f
B0_28c1:		rts				; 60 
B0_28c2:		rts				; 60 
B0_28c3:		rts				; 60 
B0_28c4:	.db $6f
B0_28c5:		rts				; 60 
B0_28c6:		rts				; 60 
B0_28c7:		rts				; 60 
B0_28c8:	.db $0f
B0_28c9:		brk				; 00
B0_28ca:	.db $0f
B0_28cb:	.db $0f
B0_28cc:	.db $0f
B0_28cd:		brk				; 00
B0_28ce:	.db $0f
B0_28cf:	.db $0f
B0_28d0:		inc $06, x		; f6 06
B0_28d2:		asl $06			; 06 06
B0_28d4:		inc $06, x		; f6 06
B0_28d6:		asl $06			; 06 06
B0_28d8:		beq B0_28da ; f0 00
B0_28da:		beq B0_28cc ; f0 f0
B0_28dc:		beq B0_28de ; f0 00
B0_28de:		beq B0_28d0 ; f0 f0
B0_28e0:	.db $bf
B0_28e1:	.db $1f
B0_28e2:	.db $1f
B0_28e3:	.db $1f
B0_28e4:	.db $07
B0_28e5:	.db $23
B0_28e6:	.db $2b
B0_28e7:	.db $03
B0_28e8:	.db $bf
B0_28e9:	.db $df
B0_28ea:	.db $3f
B0_28eb:	.db $9f
B0_28ec:	.db $17
B0_28ed:	.db $3b
B0_28ee:	.db $3b
B0_28ef:	.db $6b
B0_28f0:		sbc $f8fa, x	; fd fa f8
B0_28f3:		sed				; f8 
B0_28f4:	.db $fc
B0_28f5:		cpx #$c8		; e0 c8
B0_28f7:		cpy #$fd		; c0 fd
B0_28f9:	.db $fb
B0_28fa:	.db $fb
B0_28fb:		sed				; f8 
B0_28fc:		sbc $fcf8, x	; fd f8 fc
B0_28ff:		inx				; e8 
B0_2900:	.db $ff
B0_2901:		inc $f9fa, x	; fe fa f9
B0_2904:		sbc $c2c6, y	; f9 c6 c2
B0_2907:		sta $fdfe, y	; 99 fe fd
B0_290a:		sbc $e6f6, x	; fd f6 e6
B0_290d:		sbc $66bd, x	; fd bd 66
B0_2910:	.db $83
B0_2911:	.db $03
B0_2912:		ora ($07, x)	; 01 07
B0_2914:	.db $0f
B0_2915:	.db $17
B0_2916:	.db $23
B0_2917:	.db $03
B0_2918:	.db $93
B0_2919:	.db $c7
B0_291a:		and ($87, x)	; 21 87
B0_291c:	.db $0f
B0_291d:	.db $17
B0_291e:	.db $3b
B0_291f:	.db $6b
B0_2920:		cmp ($c2, x)	; c1 c2
B0_2922:		cpx #$80		; e0 80
B0_2924:	.db $fc
B0_2925:		cpx #$c8		; e0 c8
B0_2927:		cpy #$c1		; c0 c1
B0_2929:	.db $c3
B0_292a:	.db $e3
B0_292b:		cpy #$fd		; c0 fd
B0_292d:		sed				; f8 
B0_292e:	.db $fc
B0_292f:		inx				; e8 
B0_2930:		brk				; 00
B0_2931:		brk				; 00
B0_2932:		brk				; 00
B0_2933:		brk				; 00
B0_2934:		bpl B0_295e ; 10 28
B0_2936:		brk				; 00
B0_2937:		brk				; 00
B0_2938:		brk				; 00
B0_2939:		brk				; 00
B0_293a:		brk				; 00
B0_293b:		brk				; 00
B0_293c:		clc				; 18 
B0_293d:	.db $3c
B0_293e:		bvc B0_2960 ; 50 20
B0_2940:		ora ($02, x)	; 01 02
B0_2942:		brk				; 00
B0_2943:		brk				; 00
B0_2944:		brk				; 00
B0_2945:		clc				; 18 
B0_2946:		plp				; 28 
B0_2947:		brk				; 00
B0_2948:		ora ($03, x)	; 01 03
B0_294a:	.db $02
B0_294b:	.db $04
B0_294c:		ora ($18, x)	; 01 18
B0_294e:	.db $3c
B0_294f:		pha				; 48 
B0_2950:		sta ($02, x)	; 81 02
B0_2952:		brk				; 00
B0_2953:		brk				; 00
B0_2954:		brk				; 00
B0_2955:		bpl B0_297f ; 10 28
B0_2957:		brk				; 00
B0_2958:		sta ($c3), y	; 91 c3
B0_295a:	.db $23
B0_295b:	.db $80
B0_295c:		ora ($18, x)	; 01 18
B0_295e:	.db $3c
B0_295f:		pla				; 68 
B0_2960:	.db $80
B0_2961:		rti				; 40 
B0_2962:	.db $02
B0_2963:		ora $00			; 05 00
B0_2965:		brk				; 00
B0_2966:		brk				; 00
B0_2967:		brk				; 00
B0_2968:	.db $80
B0_2969:		cpy #$23		; c0 23
B0_296b:	.db $27
B0_296c:		ora $08			; 05 08
B0_296e:		brk				; 00
B0_296f:		brk				; 00
B0_2970:		ora ($07, x)	; 01 07
B0_2972:	.db $0c
B0_2973:		bpl B0_2978 ; 10 03
B0_2975:		ora $0d26, x	; 1d 26 0d
B0_2978:		cmp ($a7, x)	; c1 a7
B0_297a:	.db $0f
B0_297b:		sta $03, x		; 95 03
B0_297d:	.db $1f
B0_297e:	.db $37
B0_297f:	.db $0f
B0_2980:	.db $13
B0_2981:		cpy $a0			; c4 a0
B0_2983:		brk				; 00
B0_2984:	.db $80
B0_2985:		rti				; 40 
B0_2986:		brk				; 00
B0_2987:		brk				; 00
B0_2988:	.db $13
B0_2989:		cmp $e1			; c5 e1
B0_298b:	.db $d3
B0_298c:		ldy #$50		; a0 50
B0_298e:		sty $c0			; 84 c0
B0_2990:		brk				; 00
B0_2991:	.db $74
B0_2992:	.db $80
B0_2993:	.db $80
B0_2994:		and $a451, y	; 39 51 a4
B0_2997:		brk				; 00
B0_2998:	.db $2f
B0_2999:	.db $7f
B0_299a:	.db $df
B0_299b:		stx $b9, y		; 96 b9
B0_299d:		adc $bbff, x	; 7d ff bb
B0_29a0:		jsr $1010		; 20 10 10
B0_29a3:	.db $44
B0_29a4:	.db $80
B0_29a5:		bpl B0_29a7 ; 10 00
B0_29a7:		brk				; 00
B0_29a8:		tay				; a8 
B0_29a9:	.db $d4
B0_29aa:	.db $32
B0_29ab:		jmp $d0e4		; 4c e4 d0
B0_29ae:	.db $e2
B0_29af:		eor $01, x		; 55 01
B0_29b1:		asl $04			; 06 04
B0_29b3:		bpl B0_29b8 ; 10 03
B0_29b5:		ora $0d26, y	; 19 26 0d
B0_29b8:		ora ($07, x)	; 01 07
B0_29ba:	.db $0f
B0_29bb:		ora $03, x		; 15 03
B0_29bd:	.db $1f
B0_29be:	.db $37
B0_29bf:	.db $0f
B0_29c0:		brk				; 00
B0_29c1:		cpy #$a0		; c0 a0
B0_29c3:		brk				; 00
B0_29c4:		brk				; 00
B0_29c5:		rti				; 40 
B0_29c6:		brk				; 00
B0_29c7:		brk				; 00
B0_29c8:		brk				; 00
B0_29c9:		cpy #$e0		; c0 e0
B0_29cb:		;removed
	.hex  d0 a0
B0_29cd:		bvc B0_2953 ; 50 84
B0_29cf:		cpy #$00		; c0 00
B0_29d1:		brk				; 00
B0_29d2:		brk				; 00
B0_29d3:		brk				; 00
B0_29d4:		brk				; 00
B0_29d5:		brk				; 00
B0_29d6:		brk				; 00
B0_29d7:		brk				; 00
B0_29d8:		brk				; 00
B0_29d9:		brk				; 00
B0_29da:		brk				; 00
B0_29db:		brk				; 00
B0_29dc:		brk				; 00
B0_29dd:		brk				; 00
B0_29de:		brk				; 00
B0_29df:		brk				; 00
B0_29e0:		brk				; 00
B0_29e1:		brk				; 00
B0_29e2:		brk				; 00
B0_29e3:		brk				; 00
B0_29e4:		brk				; 00
B0_29e5:		brk				; 00
B0_29e6:		brk				; 00
B0_29e7:		brk				; 00
B0_29e8:		brk				; 00
B0_29e9:		brk				; 00
B0_29ea:		brk				; 00
B0_29eb:		brk				; 00
B0_29ec:		brk				; 00
B0_29ed:		brk				; 00
B0_29ee:		brk				; 00
B0_29ef:		brk				; 00
B0_29f0:		brk				; 00
B0_29f1:		brk				; 00
B0_29f2:		brk				; 00
B0_29f3:		brk				; 00
B0_29f4:		brk				; 00
B0_29f5:		brk				; 00
B0_29f6:		brk				; 00
B0_29f7:		brk				; 00
B0_29f8:		brk				; 00
B0_29f9:		brk				; 00
B0_29fa:		brk				; 00
B0_29fb:		brk				; 00
B0_29fc:		brk				; 00
B0_29fd:		brk				; 00
B0_29fe:		brk				; 00
B0_29ff:		brk				; 00
B0_2a00:		iny				; c8 
B0_2a01:	.db $80
B0_2a02:		brk				; 00
B0_2a03:		brk				; 00
B0_2a04:		ldy #$00		; a0 00
B0_2a06:		brk				; 00
B0_2a07:		brk				; 00
B0_2a08:	.db $cf
B0_2a09:	.db $ff
B0_2a0a:	.db $df
B0_2a0b:		stx $b9, y		; 96 b9
B0_2a0d:		adc $3b7f, x	; 7d 7f 3b
B0_2a10:		ora ($00, x)	; 01 00
B0_2a12:		brk				; 00
B0_2a13:		ora ($01, x)	; 01 01
B0_2a15:		brk				; 00
B0_2a16:		brk				; 00
B0_2a17:		brk				; 00
B0_2a18:		lda #$d4		; a9 d4
B0_2a1a:		bmi B0_2a69 ; 30 4d
B0_2a1c:		sbc $d0			; e5 d0
B0_2a1e:		cpx #$54		; e0 54
B0_2a20:		brk				; 00
B0_2a21:		brk				; 00
B0_2a22:		brk				; 00
B0_2a23:		brk				; 00
B0_2a24:		brk				; 00
B0_2a25:		brk				; 00
B0_2a26:		brk				; 00
B0_2a27:		brk				; 00
B0_2a28:		tay				; a8 
B0_2a29:	.db $d4
B0_2a2a:		bmi B0_2a78 ; 30 4c
B0_2a2c:		cpx $d0			; e4 d0
B0_2a2e:		cpx #$54		; e0 54
B0_2a30:		php				; 08 
B0_2a31:		brk				; 00
B0_2a32:		brk				; 00
B0_2a33:		brk				; 00
B0_2a34:	.hex 20 00 00
B0_2a37:		brk				; 00
B0_2a38:	.db $2f
B0_2a39:	.db $7f
B0_2a3a:	.db $df
B0_2a3b:		stx $39, y		; 96 39
B0_2a3d:		adc $3b7f, x	; 7d 7f 3b
B0_2a40:		dey				; 88 
B0_2a41:	.db $80
B0_2a42:	.db $82
B0_2a43:	.db $80
B0_2a44:	.db $80
B0_2a45:	.db $80
B0_2a46:		cpy #$f8		; c0 f8
B0_2a48:	.db $ff
B0_2a49:	.db $bf
B0_2a4a:	.db $ff
B0_2a4b:	.db $ff
B0_2a4c:	.db $ff
B0_2a4d:	.db $b7
B0_2a4e:	.db $c3
B0_2a4f:		sed				; f8 
B0_2a50:		ora #$41		; 09 41
B0_2a52:		ora ($03, x)	; 01 03
B0_2a54:	.db $83
B0_2a55:	.db $07
B0_2a56:	.db $0f
B0_2a57:	.db $3f
B0_2a58:		sbc $fdff, x	; fd ff fd
B0_2a5b:	.db $eb
B0_2a5c:	.db $f3
B0_2a5d:	.db $f7
B0_2a5e:	.db $cf
B0_2a5f:	.db $3f
B0_2a60:		dey				; 88 
B0_2a61:		cpy #$c0		; c0 c0
B0_2a63:	.db $e2
B0_2a64:	.db $ff
B0_2a65:	.db $ff
B0_2a66:	.db $ff
B0_2a67:	.db $ff
B0_2a68:	.db $bf
B0_2a69:	.db $ff
B0_2a6a:		cmp $ffe2, x	; dd e2 ff
B0_2a6d:	.db $ff
B0_2a6e:	.db $ff
B0_2a6f:	.db $ff
B0_2a70:		php				; 08 
B0_2a71:		rti				; 40 
B0_2a72:	.db $02
B0_2a73:		brk				; 00
B0_2a74:	.db $80
B0_2a75:	.db $80
B0_2a76:		beq B0_2a75 ; f0 fd
B0_2a78:	.db $ff
B0_2a79:	.db $ff
B0_2a7a:	.db $bf
B0_2a7b:	.db $7f
B0_2a7c:	.db $ef
B0_2a7d:	.db $8f
B0_2a7e:	.db $f2
B0_2a7f:		sbc $4008, x	; fd 08 40
B0_2a82:	.db $02
B0_2a83:		brk				; 00
B0_2a84:	.db $80
B0_2a85:		brk				; 00
B0_2a86:	.db $03
B0_2a87:	.db $1b
B0_2a88:	.db $ff
B0_2a89:	.db $ff
B0_2a8a:	.db $ff
B0_2a8b:		inc $fcfe, x	; fe fe fc
B0_2a8e:	.db $d7
B0_2a8f:	.db $1b
B0_2a90:		ora #$41		; 09 41
B0_2a92:		ora ($07, x)	; 01 07
B0_2a94:	.db $0f
B0_2a95:	.db $9f
B0_2a96:	.db $ff
B0_2a97:	.db $ff
B0_2a98:	.db $ff
B0_2a99:		sbc $f7f9, x	; fd f9 f7
B0_2a9c:	.db $6f
B0_2a9d:	.db $9f
B0_2a9e:	.db $ff
B0_2a9f:	.db $ff
B0_2aa0:		inx				; e8 
B0_2aa1:		cpx #$c2		; e0 c2
B0_2aa3:		cpx #$e0		; e0 e0
B0_2aa5:		cpy #$c8		; c0 c8
B0_2aa7:	.db $80
B0_2aa8:	.db $ff
B0_2aa9:	.db $ff
B0_2aaa:	.db $ff
B0_2aab:	.db $ff
B0_2aac:	.db $ff
B0_2aad:	.db $ff
B0_2aae:	.db $ff
B0_2aaf:	.db $ff
B0_2ab0:	.db $0f
B0_2ab1:	.db $47
B0_2ab2:	.db $07
B0_2ab3:	.db $07
B0_2ab4:	.db $87
B0_2ab5:		ora ($09, x)	; 01 09
B0_2ab7:		ora ($ff, x)	; 01 ff
B0_2ab9:	.db $ff
B0_2aba:	.db $ff
B0_2abb:	.db $ff
B0_2abc:	.db $ff
B0_2abd:	.db $ff
B0_2abe:	.db $ff
B0_2abf:	.db $ff
B0_2ac0:		beq B0_2ab2 ; f0 f0
B0_2ac2:	.db $f2
B0_2ac3:		sed				; f8 
B0_2ac4:		;removed
	.hex  f0 f0
B0_2ac6:		beq B0_2ac4 ; f0 fc
B0_2ac8:	.db $f7
B0_2ac9:	.db $ff
B0_2aca:	.db $f7
B0_2acb:	.db $ff
B0_2acc:	.db $ff
B0_2acd:	.db $ff
B0_2ace:	.db $f3
B0_2acf:	.db $fc
B0_2ad0:	.db $0b
B0_2ad1:	.db $43
B0_2ad2:	.db $03
B0_2ad3:	.db $07
B0_2ad4:	.db $8f
B0_2ad5:	.db $0f
B0_2ad6:	.db $1f
B0_2ad7:	.db $3f
B0_2ad8:	.db $ff
B0_2ad9:	.db $fb
B0_2ada:	.db $fb
B0_2adb:	.db $f7
B0_2adc:	.db $ff
B0_2add:	.db $ef
B0_2ade:	.db $df
B0_2adf:	.db $3f
B0_2ae0:	.db $14
B0_2ae1:	.db $52
B0_2ae2:		ora #$25		; 09 25
B0_2ae4:	.db $1a
B0_2ae5:		adc #$55		; 69 55
B0_2ae7:	.db $22
B0_2ae8:		cpx #$e0		; e0 e0
B0_2aea:		cpx #$c0		; e0 c0
B0_2aec:	.db $80
B0_2aed:	.db $80
B0_2aee:	.db $80
B0_2aef:		brk				; 00
B0_2af0:		brk				; 00
B0_2af1:		rti				; 40 
B0_2af2:	.db $82
B0_2af3:		brk				; 00
B0_2af4:		rti				; 40 
B0_2af5:		;removed
	.hex  90 80
B0_2af7:		pha				; 48 
B0_2af8:	.db $07
B0_2af9:	.db $07
B0_2afa:	.db $07
B0_2afb:	.db $03
B0_2afc:		ora ($01, x)	; 01 01
B0_2afe:		ora ($00, x)	; 01 00
B0_2b00:		brk				; 00
B0_2b01:	.db $80
B0_2b02:	.db $80
B0_2b03:		cpy #$e1		; c0 e1
B0_2b05:		cmp ($c3, x)	; c1 c3
B0_2b07:		beq B0_2b5d ; f0 54
B0_2b09:		lda $89			; a5 89
B0_2b0b:	.db $d4
B0_2b0c:		cpx #$c0		; e0 c0
B0_2b0e:		cpy #$f0		; c0 f0
B0_2b10:		ora ($00, x)	; 01 00
B0_2b12:		ora ($03, x)	; 01 03
B0_2b14:	.db $07
B0_2b15:	.db $83
B0_2b16:	.db $43
B0_2b17:	.db $0f
B0_2b18:		lda ($08, x)	; a1 08
B0_2b1a:	.db $2b
B0_2b1b:	.db $23
B0_2b1c:	.db $07
B0_2b1d:	.db $03
B0_2b1e:	.db $03
B0_2b1f:	.db $0f
B0_2b20:		brk				; 00
B0_2b21:	.db $80
B0_2b22:	.db $80
B0_2b23:		cpy $e0			; c4 e0
B0_2b25:		cpy #$c1		; c0 c1
B0_2b27:		cpx #$28		; e0 28
B0_2b29:		sta ($a3, x)	; 81 a3
B0_2b2b:		cmp $e3			; c5 e3
B0_2b2d:	.db $df
B0_2b2e:	.db $d7
B0_2b2f:	.db $ef
B0_2b30:		brk				; 00
B0_2b31:		ora ($01, x)	; 01 01
B0_2b33:	.db $03
B0_2b34:	.db $07
B0_2b35:	.db $03
B0_2b36:		ora ($03, x)	; 01 03
B0_2b38:		;removed
	.hex  10 01
B0_2b3a:		cmp ($d3, x)	; c1 d3
B0_2b3c:	.db $a7
B0_2b3d:	.db $53
B0_2b3e:		sta $c3			; 85 c3
B0_2b40:		brk				; 00
B0_2b41:	.db $07
B0_2b42:	.db $1f
B0_2b43:		ora $273f, x	; 1d 3f 27
B0_2b46:	.db $7c
B0_2b47:		ora $ff, x		; 15 ff
B0_2b49:	.db $f7
B0_2b4a:	.db $ff
B0_2b4b:	.db $df
B0_2b4c:	.db $ff
B0_2b4d:	.db $af
B0_2b4e:	.hex fd 97 00
B0_2b51:		cpy #$f8		; c0 f8
B0_2b53:		bcs B0_2b25 ; b0 d0
B0_2b55:	.db $14
B0_2b56:	.db $80
B0_2b57:		jsr $dfff		; 20 ff df
B0_2b5a:	.db $ff
B0_2b5b:	.db $f3
B0_2b5c:	.db $fb
B0_2b5d:		cmp $eb, x		; d5 eb
B0_2b5f:		lda ($00, x)	; a1 00
B0_2b61:	.db $80
B0_2b62:		brk				; 00
B0_2b63:		brk				; 00
B0_2b64:		brk				; 00
B0_2b65:		ora ($00, x)	; 01 00
B0_2b67:		brk				; 00
B0_2b68:		sed				; f8 
B0_2b69:		rts				; 60 
B0_2b6a:	.db $c3
B0_2b6b:		cmp $929d		; cd 9d 92
B0_2b6e:	.db $bf
B0_2b6f:		lda ($00, x)	; a1 00
B0_2b71:		ora ($00, x)	; 01 00
B0_2b73:		brk				; 00
B0_2b74:		brk				; 00
B0_2b75:	.db $80
B0_2b76:		brk				; 00
B0_2b77:		brk				; 00
B0_2b78:	.db $1f
B0_2b79:		asl $c3			; 06 c3
B0_2b7b:	.db $b3
B0_2b7c:		lda $fd49, y	; b9 49 fd
B0_2b7f:		sta $01			; 85 01
B0_2b81:		lsr $0d			; 46 0d
B0_2b83:	.db $14
B0_2b84:		ldy #$1c		; a0 1c
B0_2b86:		bpl B0_2b94 ; 10 0c
B0_2b88:		sbc $eff7, x	; fd f7 ef
B0_2b8b:		cmp $e3, x		; d5 e3
B0_2b8d:	.db $df
B0_2b8e:		dec $ef, x		; d6 ef
B0_2b90:		brk				; 00
B0_2b91:		cpy #$02		; c0 02
B0_2b93:		brk				; 00
B0_2b94:	.hex 20 00 00
B0_2b97:		brk				; 00
B0_2b98:	.db $7f
B0_2b99:	.db $df
B0_2b9a:	.db $ef
B0_2b9b:	.db $d7
B0_2b9c:	.db $af
B0_2b9d:	.db $53
B0_2b9e:		sta $c3			; 85 c3
B0_2ba0:		asl a			; 0a
B0_2ba1:		bmi B0_2bf3 ; 30 50
B0_2ba3:		brk				; 00
B0_2ba4:		lda ($40), y	; b1 40
B0_2ba6:		rti				; 40 
B0_2ba7:		brk				; 00
B0_2ba8:	.db $cf
B0_2ba9:		ldx $1659, y	; be 59 16
B0_2bac:		lda $6f7d, y	; b9 7d 6f
B0_2baf:	.db $3b
B0_2bb0:	.hex 20 00 00
B0_2bb3:		brk				; 00
B0_2bb4:	.db $80
B0_2bb5:		brk				; 00
B0_2bb6:		brk				; 00
B0_2bb7:		brk				; 00
B0_2bb8:		lda #$d4		; a9 d4
B0_2bba:		bmi B0_2c05 ; 30 49
B0_2bbc:		sbc $d0			; e5 d0
B0_2bbe:		rts				; 60 
B0_2bbf:	.db $54
B0_2bc0:		bit $3c81		; 2c 81 3c
B0_2bc3:	.db $c3
B0_2bc4:		sta ($81, x)	; 81 81
B0_2bc6:	.db $c3
B0_2bc7:		sta ($d3, x)	; 81 d3
B0_2bc9:		ror $3cc3, x	; 7e c3 3c
B0_2bcc:		ror $42			; 66 42
B0_2bce:		brk				; 00
B0_2bcf:	.db $42
B0_2bd0:	.db $02
B0_2bd1:		jmp ($bc06)		; 6c 06 bc
B0_2bd4:	.db $02
B0_2bd5:		jmp $ac06		; 4c 06 ac
B0_2bd8:	.db $fc
B0_2bd9:		;removed
	.hex  90 f8
B0_2bdb:		rti				; 40 
B0_2bdc:	.db $fc
B0_2bdd:		;removed
	.hex  b0 f8
B0_2bdf:		bvc B0_2be1 ; 50 00
B0_2be1:		brk				; 00
B0_2be2:		brk				; 00
B0_2be3:		jsr $5c06		; 20 06 5c
B0_2be6:	.db $02
B0_2be7:	.hex 8c 00 00
B0_2bea:		brk				; 00
B0_2beb:	.db $dc
B0_2bec:		sed				; f8 
B0_2bed:		ldy #$fc		; a0 fc
B0_2bef:		;removed
	.hex  70 f7
B0_2bf1:	.db $f7
B0_2bf2:	.db $f7
B0_2bf3:	.db $02
B0_2bf4:	.db $80
B0_2bf5:		brk				; 00
B0_2bf6:		php				; 08 
B0_2bf7:		brk				; 00
B0_2bf8:		brk				; 00
B0_2bf9:		brk				; 00
B0_2bfa:		brk				; 00
B0_2bfb:	.db $ff
B0_2bfc:	.db $ff
B0_2bfd:	.db $ff
B0_2bfe:	.db $ff
B0_2bff:	.db $ff
B0_2c00:	.db $f7
B0_2c01:	.db $f7
B0_2c02:	.db $f7
B0_2c03:	.db $02
B0_2c04:	.db $80
B0_2c05:		brk				; 00
B0_2c06:		php				; 08 
B0_2c07:		brk				; 00
B0_2c08:		brk				; 00
B0_2c09:		brk				; 00
B0_2c0a:		brk				; 00
B0_2c0b:	.db $ff
B0_2c0c:	.db $ff
B0_2c0d:	.db $ff
B0_2c0e:	.db $ff
B0_2c0f:	.db $ff
B0_2c10:		php				; 08 
B0_2c11:		brk				; 00
B0_2c12:		brk				; 00
B0_2c13:		brk				; 00
B0_2c14:		brk				; 00
B0_2c15:		brk				; 00
B0_2c16:		brk				; 00
B0_2c17:		brk				; 00
B0_2c18:	.db $0c
B0_2c19:	.db $c2
B0_2c1a:		cpx $d0			; e4 d0
B0_2c1c:		ldy #$50		; a0 50
B0_2c1e:		sty $c0			; 84 c0
B0_2c20:	.db $f7
B0_2c21:	.db $f7
B0_2c22:	.db $f7
B0_2c23:		brk				; 00
B0_2c24:		brk				; 00
B0_2c25:		brk				; 00
B0_2c26:		brk				; 00
B0_2c27:		brk				; 00
B0_2c28:		brk				; 00
B0_2c29:		brk				; 00
B0_2c2a:		brk				; 00
B0_2c2b:		brk				; 00
B0_2c2c:		brk				; 00
B0_2c2d:		brk				; 00
B0_2c2e:		brk				; 00
B0_2c2f:		brk				; 00
B0_2c30:		brk				; 00
B0_2c31:		brk				; 00
B0_2c32:		brk				; 00
B0_2c33:		brk				; 00
B0_2c34:		brk				; 00
B0_2c35:		brk				; 00
B0_2c36:		brk				; 00
B0_2c37:		brk				; 00
B0_2c38:		brk				; 00
B0_2c39:		brk				; 00
B0_2c3a:		brk				; 00
B0_2c3b:		brk				; 00
B0_2c3c:		brk				; 00
B0_2c3d:		brk				; 00
B0_2c3e:		brk				; 00
B0_2c3f:		brk				; 00
B0_2c40:		rti				; 40 
B0_2c41:		brk				; 00
B0_2c42:		php				; 08 
B0_2c43:	.db $02
B0_2c44:		ora ($03, x)	; 01 03
B0_2c46:		brk				; 00
B0_2c47:		brk				; 00
B0_2c48:	.db $d2
B0_2c49:		sty $c0			; 84 c0
B0_2c4b:		beq B0_2c2d ; f0 e0
B0_2c4d:		cpy #$c0		; c0 c0
B0_2c4f:		beq B0_2c51 ; f0 00
B0_2c51:		brk				; 00
B0_2c52:	.db $80
B0_2c53:		brk				; 00
B0_2c54:		brk				; 00
B0_2c55:	.db $80
B0_2c56:		brk				; 00
B0_2c57:		brk				; 00
B0_2c58:		cmp ($43), y	; d1 43
B0_2c5a:	.db $0b
B0_2c5b:	.db $1f
B0_2c5c:	.db $0f
B0_2c5d:	.db $07
B0_2c5e:	.db $07
B0_2c5f:	.db $1f
B0_2c60:		brk				; 00
B0_2c61:		brk				; 00
B0_2c62:		brk				; 00
B0_2c63:		brk				; 00
B0_2c64:		brk				; 00
B0_2c65:		brk				; 00
B0_2c66:		brk				; 00
B0_2c67:		brk				; 00
B0_2c68:		lda ($a1, x)	; a1 a1
B0_2c6a:	.db $bf
B0_2c6b:		lda ($a1, x)	; a1 a1
B0_2c6d:		lda ($a1, x)	; a1 a1
B0_2c6f:	.db $bf
B0_2c70:		brk				; 00
B0_2c71:		brk				; 00
B0_2c72:		brk				; 00
B0_2c73:		brk				; 00
B0_2c74:		brk				; 00
B0_2c75:		brk				; 00
B0_2c76:		brk				; 00
B0_2c77:		brk				; 00
B0_2c78:		sta $85			; 85 85
B0_2c7a:		sbc $8585, x	; fd 85 85
B0_2c7d:		sta $85			; 85 85
B0_2c7f:		sbc $6e00, x	; fd 00 6e
B0_2c82:		brk				; 00
B0_2c83:		ldx $4e00, y	; be 00 4e
B0_2c86:		brk				; 00
B0_2c87:		ldx $91ff		; ae ff 91
B0_2c8a:	.db $ff
B0_2c8b:		eor ($ff, x)	; 41 ff
B0_2c8d:		lda ($ff), y	; b1 ff
B0_2c8f:		eor ($00), y	; 51 00
B0_2c91:		ror $be00		; 6e 00 be
B0_2c94:		brk				; 00
B0_2c95:	.db $f7
B0_2c96:	.db $f7
B0_2c97:	.db $f7
B0_2c98:	.db $ff
B0_2c99:		sta ($ff), y	; 91 ff
B0_2c9b:		eor ($ff, x)	; 41 ff
B0_2c9d:		php				; 08 
B0_2c9e:		php				; 08 
B0_2c9f:		brk				; 00
B0_2ca0:		brk				; 00
B0_2ca1:		brk				; 00
B0_2ca2:		brk				; 00
B0_2ca3:		brk				; 00
B0_2ca4:		sta ($01, x)	; 81 01
B0_2ca6:	.db $03
B0_2ca7:		brk				; 00
B0_2ca8:	.db $54
B0_2ca9:		lda $89			; a5 89
B0_2cab:	.db $d4
B0_2cac:		cpx #$c0		; e0 c0
B0_2cae:		cpy #$f0		; c0 f0
B0_2cb0:		brk				; 00
B0_2cb1:		brk				; 00
B0_2cb2:		brk				; 00
B0_2cb3:		brk				; 00
B0_2cb4:		brk				; 00
B0_2cb5:	.db $80
B0_2cb6:		rti				; 40 
B0_2cb7:		brk				; 00
B0_2cb8:		lda ($08, x)	; a1 08
B0_2cba:	.db $2b
B0_2cbb:	.db $23
B0_2cbc:	.db $07
B0_2cbd:	.db $03
B0_2cbe:	.db $03
B0_2cbf:	.db $0f
B0_2cc0:		sta ($81, x)	; 81 81
B0_2cc2:		sta ($c3, x)	; 81 c3
B0_2cc4:		sta ($81, x)	; 81 81
B0_2cc6:		brk				; 00
B0_2cc7:		brk				; 00
B0_2cc8:	.db $42
B0_2cc9:	.db $42
B0_2cca:	.db $42
B0_2ccb:		brk				; 00
B0_2ccc:	.db $42
B0_2ccd:	.hex 7e 00 00
B0_2cd0:	.db $02
B0_2cd1:		ror $be02		; 6e 02 be
B0_2cd4:	.db $02
B0_2cd5:		inc $f4, x		; f6 f4
B0_2cd7:	.db $f4
B0_2cd8:	.db $fc
B0_2cd9:		bcc B0_2cd7 ; 90 fc
B0_2cdb:		rti				; 40 
B0_2cdc:	.db $fc
B0_2cdd:		php				; 08 
B0_2cde:		php				; 08 
B0_2cdf:		brk				; 00
B0_2ce0:		brk				; 00
B0_2ce1:		ror $7d00		; 6e 00 7d
B0_2ce4:		brk				; 00
B0_2ce5:		eor $7600, x	; 5d 00 76
B0_2ce8:	.db $ff
B0_2ce9:		sta ($ff), y	; 91 ff
B0_2ceb:	.db $82
B0_2cec:	.db $ff
B0_2ced:		ldx #$ff		; a2 ff
B0_2cef:	.db $89
B0_2cf0:		brk				; 00
B0_2cf1:		ror $7d00		; 6e 00 7d
B0_2cf4:		brk				; 00
B0_2cf5:	.db $f7
B0_2cf6:	.db $f7
B0_2cf7:	.db $f7
B0_2cf8:	.db $ff
B0_2cf9:		sta ($ff), y	; 91 ff
B0_2cfb:	.db $82
B0_2cfc:	.db $ff
B0_2cfd:		php				; 08 
B0_2cfe:		php				; 08 
B0_2cff:		brk				; 00
B0_2d00:		tya				; 98 
B0_2d01:		brk				; 00
B0_2d02:	.db $33
B0_2d03:	.db $44
B0_2d04:		brk				; 00
B0_2d05:		brk				; 00
B0_2d06:		brk				; 00
B0_2d07:		brk				; 00
B0_2d08:		ora ($00, x)	; 01 00
B0_2d0a:	.db $44
B0_2d0b:		brk				; 00
B0_2d0c:		brk				; 00
B0_2d0d:		brk				; 00
B0_2d0e:		brk				; 00
B0_2d0f:		brk				; 00
B0_2d10:		brk				; 00
B0_2d11:		sbc $f700		; ed00 f7
B0_2d14:	.db $f7
B0_2d15:		ldx $ffff, y	; be ff ff
B0_2d18:	.db $ff
B0_2d19:	.db $12
B0_2d1a:	.db $ff
B0_2d1b:		php				; 08 
B0_2d1c:		brk				; 00
B0_2d1d:		ldx $fd, y		; b6 fd
B0_2d1f:	.db $57
B0_2d20:		brk				; 00
B0_2d21:		cpx $f600		; ec 00 f6
B0_2d24:		inc $be, x		; f6 be
B0_2d26:		inc $fefe, x	; fe fe fe
B0_2d29:	.db $12
B0_2d2a:	.hex fe 08 00
B0_2d2d:		ldx $fc, y		; b6 fc
B0_2d2f:		lsr $00, x		; 56 00
B0_2d31:		brk				; 00
B0_2d32:		brk				; 00
B0_2d33:		brk				; 00
B0_2d34:		brk				; 00
B0_2d35:		brk				; 00
B0_2d36:		brk				; 00
B0_2d37:		brk				; 00
B0_2d38:		brk				; 00
B0_2d39:		brk				; 00
B0_2d3a:		brk				; 00
B0_2d3b:		brk				; 00
B0_2d3c:		brk				; 00
B0_2d3d:		brk				; 00
B0_2d3e:		brk				; 00
B0_2d3f:		brk				; 00
B0_2d40:		brk				; 00
B0_2d41:		brk				; 00
B0_2d42:		brk				; 00
B0_2d43:		brk				; 00
B0_2d44:		brk				; 00
B0_2d45:		brk				; 00
B0_2d46:		brk				; 00
B0_2d47:		brk				; 00
B0_2d48:		brk				; 00
B0_2d49:		brk				; 00
B0_2d4a:		brk				; 00
B0_2d4b:		brk				; 00
B0_2d4c:		brk				; 00
B0_2d4d:		brk				; 00
B0_2d4e:		brk				; 00
B0_2d4f:		brk				; 00
B0_2d50:		brk				; 00
B0_2d51:		brk				; 00
B0_2d52:		brk				; 00
B0_2d53:		brk				; 00
B0_2d54:		brk				; 00
B0_2d55:		brk				; 00
B0_2d56:		brk				; 00
B0_2d57:		brk				; 00
B0_2d58:		brk				; 00
B0_2d59:		brk				; 00
B0_2d5a:		brk				; 00
B0_2d5b:		brk				; 00
B0_2d5c:		brk				; 00
B0_2d5d:		brk				; 00
B0_2d5e:		brk				; 00
B0_2d5f:		brk				; 00
B0_2d60:		brk				; 00
B0_2d61:		brk				; 00
B0_2d62:		brk				; 00
B0_2d63:		brk				; 00
B0_2d64:		brk				; 00
B0_2d65:		brk				; 00
B0_2d66:		brk				; 00
B0_2d67:		brk				; 00
B0_2d68:		brk				; 00
B0_2d69:		brk				; 00
B0_2d6a:		brk				; 00
B0_2d6b:		brk				; 00
B0_2d6c:		brk				; 00
B0_2d6d:		brk				; 00
B0_2d6e:		brk				; 00
B0_2d6f:		brk				; 00
B0_2d70:		brk				; 00
B0_2d71:		brk				; 00
B0_2d72:		brk				; 00
B0_2d73:		brk				; 00
B0_2d74:		brk				; 00
B0_2d75:		brk				; 00
B0_2d76:		brk				; 00
B0_2d77:		brk				; 00
B0_2d78:		brk				; 00
B0_2d79:		brk				; 00
B0_2d7a:		brk				; 00
B0_2d7b:		brk				; 00
B0_2d7c:		brk				; 00
B0_2d7d:		brk				; 00
B0_2d7e:		brk				; 00
B0_2d7f:		brk				; 00
B0_2d80:		brk				; 00
B0_2d81:		brk				; 00
B0_2d82:		brk				; 00
B0_2d83:		brk				; 00
B0_2d84:		brk				; 00
B0_2d85:		brk				; 00
B0_2d86:		brk				; 00
B0_2d87:		brk				; 00
B0_2d88:		brk				; 00
B0_2d89:		brk				; 00
B0_2d8a:		brk				; 00
B0_2d8b:		brk				; 00
B0_2d8c:		brk				; 00
B0_2d8d:		brk				; 00
B0_2d8e:		brk				; 00
B0_2d8f:		brk				; 00
B0_2d90:		brk				; 00
B0_2d91:		brk				; 00
B0_2d92:		brk				; 00
B0_2d93:		brk				; 00
B0_2d94:		brk				; 00
B0_2d95:		brk				; 00
B0_2d96:		brk				; 00
B0_2d97:		brk				; 00
B0_2d98:		brk				; 00
B0_2d99:		brk				; 00
B0_2d9a:		brk				; 00
B0_2d9b:		brk				; 00
B0_2d9c:		brk				; 00
B0_2d9d:		brk				; 00
B0_2d9e:		brk				; 00
B0_2d9f:		brk				; 00
B0_2da0:		brk				; 00
B0_2da1:		brk				; 00
B0_2da2:		brk				; 00
B0_2da3:		brk				; 00
B0_2da4:		brk				; 00
B0_2da5:		brk				; 00
B0_2da6:		brk				; 00
B0_2da7:		brk				; 00
B0_2da8:		brk				; 00
B0_2da9:		brk				; 00
B0_2daa:		brk				; 00
B0_2dab:		brk				; 00
B0_2dac:		brk				; 00
B0_2dad:		brk				; 00
B0_2dae:		brk				; 00
B0_2daf:		brk				; 00
B0_2db0:		brk				; 00
B0_2db1:		brk				; 00
B0_2db2:		brk				; 00
B0_2db3:		brk				; 00
B0_2db4:		brk				; 00
B0_2db5:		brk				; 00
B0_2db6:		brk				; 00
B0_2db7:		brk				; 00
B0_2db8:		brk				; 00
B0_2db9:		brk				; 00
B0_2dba:		brk				; 00
B0_2dbb:		brk				; 00
B0_2dbc:		brk				; 00
B0_2dbd:		brk				; 00
B0_2dbe:		brk				; 00
B0_2dbf:		brk				; 00
B0_2dc0:		brk				; 00
B0_2dc1:		brk				; 00
B0_2dc2:		brk				; 00
B0_2dc3:		brk				; 00
B0_2dc4:		brk				; 00
B0_2dc5:		brk				; 00
B0_2dc6:		brk				; 00
B0_2dc7:		brk				; 00
B0_2dc8:		brk				; 00
B0_2dc9:		brk				; 00
B0_2dca:		brk				; 00
B0_2dcb:		brk				; 00
B0_2dcc:		brk				; 00
B0_2dcd:		brk				; 00
B0_2dce:		brk				; 00
B0_2dcf:		brk				; 00
B0_2dd0:		brk				; 00
B0_2dd1:		brk				; 00
B0_2dd2:		brk				; 00
B0_2dd3:		brk				; 00
B0_2dd4:		brk				; 00
B0_2dd5:		brk				; 00
B0_2dd6:		brk				; 00
B0_2dd7:		brk				; 00
B0_2dd8:		brk				; 00
B0_2dd9:		brk				; 00
B0_2dda:		brk				; 00
B0_2ddb:		brk				; 00
B0_2ddc:		brk				; 00
B0_2ddd:		brk				; 00
B0_2dde:		brk				; 00
B0_2ddf:		brk				; 00
B0_2de0:		brk				; 00
B0_2de1:		brk				; 00
B0_2de2:		brk				; 00
B0_2de3:		brk				; 00
B0_2de4:		brk				; 00
B0_2de5:		brk				; 00
B0_2de6:		brk				; 00
B0_2de7:		brk				; 00
B0_2de8:		brk				; 00
B0_2de9:		brk				; 00
B0_2dea:		brk				; 00
B0_2deb:		brk				; 00
B0_2dec:		brk				; 00
B0_2ded:		brk				; 00
B0_2dee:		brk				; 00
B0_2def:		brk				; 00
B0_2df0:		brk				; 00
B0_2df1:		brk				; 00
B0_2df2:		brk				; 00
B0_2df3:		brk				; 00
B0_2df4:		brk				; 00
B0_2df5:		brk				; 00
B0_2df6:		brk				; 00
B0_2df7:		brk				; 00
B0_2df8:		brk				; 00
B0_2df9:		brk				; 00
B0_2dfa:		brk				; 00
B0_2dfb:		brk				; 00
B0_2dfc:		brk				; 00
B0_2dfd:		brk				; 00
B0_2dfe:		brk				; 00
B0_2dff:		brk				; 00
B0_2e00:		brk				; 00
B0_2e01:		brk				; 00
B0_2e02:		brk				; 00
B0_2e03:		brk				; 00
B0_2e04:		brk				; 00
B0_2e05:		brk				; 00
B0_2e06:		brk				; 00
B0_2e07:		brk				; 00
B0_2e08:		brk				; 00
B0_2e09:		brk				; 00
B0_2e0a:		brk				; 00
B0_2e0b:		brk				; 00
B0_2e0c:		brk				; 00
B0_2e0d:		brk				; 00
B0_2e0e:		brk				; 00
B0_2e0f:		brk				; 00
B0_2e10:		brk				; 00
B0_2e11:		brk				; 00
B0_2e12:		brk				; 00
B0_2e13:		brk				; 00
B0_2e14:		brk				; 00
B0_2e15:		brk				; 00
B0_2e16:		brk				; 00
B0_2e17:		brk				; 00
B0_2e18:		brk				; 00
B0_2e19:		brk				; 00
B0_2e1a:		brk				; 00
B0_2e1b:		brk				; 00
B0_2e1c:		brk				; 00
B0_2e1d:		brk				; 00
B0_2e1e:		brk				; 00
B0_2e1f:		brk				; 00
B0_2e20:		brk				; 00
B0_2e21:		brk				; 00
B0_2e22:		brk				; 00
B0_2e23:		brk				; 00
B0_2e24:		brk				; 00
B0_2e25:		brk				; 00
B0_2e26:		brk				; 00
B0_2e27:		brk				; 00
B0_2e28:		brk				; 00
B0_2e29:		brk				; 00
B0_2e2a:		brk				; 00
B0_2e2b:		brk				; 00
B0_2e2c:		brk				; 00
B0_2e2d:		brk				; 00
B0_2e2e:		brk				; 00
B0_2e2f:		brk				; 00
B0_2e30:		brk				; 00
B0_2e31:		brk				; 00
B0_2e32:		brk				; 00
B0_2e33:		brk				; 00
B0_2e34:		brk				; 00
B0_2e35:		brk				; 00
B0_2e36:		brk				; 00
B0_2e37:		brk				; 00
B0_2e38:		brk				; 00
B0_2e39:		brk				; 00
B0_2e3a:		brk				; 00
B0_2e3b:		brk				; 00
B0_2e3c:		brk				; 00
B0_2e3d:		brk				; 00
B0_2e3e:		brk				; 00
B0_2e3f:		brk				; 00
B0_2e40:		brk				; 00
B0_2e41:		brk				; 00
B0_2e42:		brk				; 00
B0_2e43:		brk				; 00
B0_2e44:		brk				; 00
B0_2e45:		brk				; 00
B0_2e46:		brk				; 00
B0_2e47:		brk				; 00
B0_2e48:		brk				; 00
B0_2e49:		brk				; 00
B0_2e4a:		brk				; 00
B0_2e4b:		brk				; 00
B0_2e4c:		brk				; 00
B0_2e4d:		brk				; 00
B0_2e4e:		brk				; 00
B0_2e4f:		brk				; 00
B0_2e50:		brk				; 00
B0_2e51:		brk				; 00
B0_2e52:		brk				; 00
B0_2e53:		brk				; 00
B0_2e54:		brk				; 00
B0_2e55:		brk				; 00
B0_2e56:		brk				; 00
B0_2e57:		brk				; 00
B0_2e58:		brk				; 00
B0_2e59:		brk				; 00
B0_2e5a:		brk				; 00
B0_2e5b:		brk				; 00
B0_2e5c:		brk				; 00
B0_2e5d:		brk				; 00
B0_2e5e:		brk				; 00
B0_2e5f:		brk				; 00
B0_2e60:		brk				; 00
B0_2e61:		brk				; 00
B0_2e62:		brk				; 00
B0_2e63:		brk				; 00
B0_2e64:		brk				; 00
B0_2e65:		brk				; 00
B0_2e66:		brk				; 00
B0_2e67:		brk				; 00
B0_2e68:		brk				; 00
B0_2e69:		brk				; 00
B0_2e6a:		brk				; 00
B0_2e6b:		brk				; 00
B0_2e6c:		brk				; 00
B0_2e6d:		brk				; 00
B0_2e6e:		brk				; 00
B0_2e6f:		brk				; 00
B0_2e70:		brk				; 00
B0_2e71:		brk				; 00
B0_2e72:		brk				; 00
B0_2e73:		brk				; 00
B0_2e74:		brk				; 00
B0_2e75:		brk				; 00
B0_2e76:		brk				; 00
B0_2e77:		brk				; 00
B0_2e78:		brk				; 00
B0_2e79:		brk				; 00
B0_2e7a:		brk				; 00
B0_2e7b:		brk				; 00
B0_2e7c:		brk				; 00
B0_2e7d:		brk				; 00
B0_2e7e:		brk				; 00
B0_2e7f:		brk				; 00
B0_2e80:		brk				; 00
B0_2e81:		brk				; 00
B0_2e82:		brk				; 00
B0_2e83:		brk				; 00
B0_2e84:		brk				; 00
B0_2e85:		brk				; 00
B0_2e86:		brk				; 00
B0_2e87:		brk				; 00
B0_2e88:		brk				; 00
B0_2e89:		brk				; 00
B0_2e8a:		brk				; 00
B0_2e8b:		brk				; 00
B0_2e8c:		brk				; 00
B0_2e8d:		brk				; 00
B0_2e8e:		brk				; 00
B0_2e8f:		brk				; 00
B0_2e90:		brk				; 00
B0_2e91:		brk				; 00
B0_2e92:		brk				; 00
B0_2e93:		brk				; 00
B0_2e94:		brk				; 00
B0_2e95:		brk				; 00
B0_2e96:		brk				; 00
B0_2e97:		brk				; 00
B0_2e98:		brk				; 00
B0_2e99:		brk				; 00
B0_2e9a:		brk				; 00
B0_2e9b:		brk				; 00
B0_2e9c:		brk				; 00
B0_2e9d:		brk				; 00
B0_2e9e:		brk				; 00
B0_2e9f:		brk				; 00
B0_2ea0:		brk				; 00
B0_2ea1:		brk				; 00
B0_2ea2:		brk				; 00
B0_2ea3:		brk				; 00
B0_2ea4:		brk				; 00
B0_2ea5:		brk				; 00
B0_2ea6:		brk				; 00
B0_2ea7:		brk				; 00
B0_2ea8:		brk				; 00
B0_2ea9:		brk				; 00
B0_2eaa:		brk				; 00
B0_2eab:		brk				; 00
B0_2eac:		brk				; 00
B0_2ead:		brk				; 00
B0_2eae:		brk				; 00
B0_2eaf:		brk				; 00
B0_2eb0:		brk				; 00
B0_2eb1:		brk				; 00
B0_2eb2:		brk				; 00
B0_2eb3:		brk				; 00
B0_2eb4:		brk				; 00
B0_2eb5:		brk				; 00
B0_2eb6:		brk				; 00
B0_2eb7:		brk				; 00
B0_2eb8:		brk				; 00
B0_2eb9:		brk				; 00
B0_2eba:		brk				; 00
B0_2ebb:		brk				; 00
B0_2ebc:		brk				; 00
B0_2ebd:		brk				; 00
B0_2ebe:		brk				; 00
B0_2ebf:		brk				; 00
B0_2ec0:		brk				; 00
B0_2ec1:		brk				; 00
B0_2ec2:		brk				; 00
B0_2ec3:		brk				; 00
B0_2ec4:		brk				; 00
B0_2ec5:		brk				; 00
B0_2ec6:		brk				; 00
B0_2ec7:		brk				; 00
B0_2ec8:		brk				; 00
B0_2ec9:		brk				; 00
B0_2eca:		brk				; 00
B0_2ecb:		brk				; 00
B0_2ecc:		brk				; 00
B0_2ecd:		brk				; 00
B0_2ece:		brk				; 00
B0_2ecf:		brk				; 00
B0_2ed0:		brk				; 00
B0_2ed1:		brk				; 00
B0_2ed2:		brk				; 00
B0_2ed3:		brk				; 00
B0_2ed4:		brk				; 00
B0_2ed5:		brk				; 00
B0_2ed6:		brk				; 00
B0_2ed7:		brk				; 00
B0_2ed8:		brk				; 00
B0_2ed9:		brk				; 00
B0_2eda:		brk				; 00
B0_2edb:		brk				; 00
B0_2edc:		brk				; 00
B0_2edd:		brk				; 00
B0_2ede:		brk				; 00
B0_2edf:		brk				; 00
B0_2ee0:		brk				; 00
B0_2ee1:		brk				; 00
B0_2ee2:		brk				; 00
B0_2ee3:		brk				; 00
B0_2ee4:		brk				; 00
B0_2ee5:		brk				; 00
B0_2ee6:		brk				; 00
B0_2ee7:		brk				; 00
B0_2ee8:		brk				; 00
B0_2ee9:		brk				; 00
B0_2eea:		brk				; 00
B0_2eeb:		brk				; 00
B0_2eec:		brk				; 00
B0_2eed:		brk				; 00
B0_2eee:		brk				; 00
B0_2eef:		brk				; 00
B0_2ef0:		brk				; 00
B0_2ef1:		brk				; 00
B0_2ef2:		brk				; 00
B0_2ef3:		brk				; 00
B0_2ef4:		brk				; 00
B0_2ef5:		brk				; 00
B0_2ef6:		brk				; 00
B0_2ef7:		brk				; 00
B0_2ef8:		brk				; 00
B0_2ef9:		brk				; 00
B0_2efa:		brk				; 00
B0_2efb:		brk				; 00
B0_2efc:		brk				; 00
B0_2efd:		brk				; 00
B0_2efe:		brk				; 00
B0_2eff:		brk				; 00
B0_2f00:		brk				; 00
B0_2f01:		brk				; 00
B0_2f02:		brk				; 00
B0_2f03:		brk				; 00
B0_2f04:		brk				; 00
B0_2f05:		brk				; 00
B0_2f06:		brk				; 00
B0_2f07:		brk				; 00
B0_2f08:		brk				; 00
B0_2f09:		brk				; 00
B0_2f0a:		brk				; 00
B0_2f0b:		brk				; 00
B0_2f0c:		brk				; 00
B0_2f0d:		brk				; 00
B0_2f0e:		brk				; 00
B0_2f0f:		brk				; 00
B0_2f10:		brk				; 00
B0_2f11:		brk				; 00
B0_2f12:		brk				; 00
B0_2f13:		brk				; 00
B0_2f14:		brk				; 00
B0_2f15:		brk				; 00
B0_2f16:		brk				; 00
B0_2f17:		brk				; 00
B0_2f18:		brk				; 00
B0_2f19:		brk				; 00
B0_2f1a:		brk				; 00
B0_2f1b:		brk				; 00
B0_2f1c:		brk				; 00
B0_2f1d:		brk				; 00
B0_2f1e:		brk				; 00
B0_2f1f:		brk				; 00
B0_2f20:		brk				; 00
B0_2f21:		brk				; 00
B0_2f22:		brk				; 00
B0_2f23:		brk				; 00
B0_2f24:		brk				; 00
B0_2f25:		brk				; 00
B0_2f26:		brk				; 00
B0_2f27:		brk				; 00
B0_2f28:		brk				; 00
B0_2f29:		brk				; 00
B0_2f2a:		brk				; 00
B0_2f2b:		brk				; 00
B0_2f2c:		brk				; 00
B0_2f2d:		brk				; 00
B0_2f2e:		brk				; 00
B0_2f2f:		brk				; 00
B0_2f30:		brk				; 00
B0_2f31:		brk				; 00
B0_2f32:		brk				; 00
B0_2f33:		brk				; 00
B0_2f34:		brk				; 00
B0_2f35:		brk				; 00
B0_2f36:		brk				; 00
B0_2f37:		brk				; 00
B0_2f38:		brk				; 00
B0_2f39:		brk				; 00
B0_2f3a:		brk				; 00
B0_2f3b:		brk				; 00
B0_2f3c:		brk				; 00
B0_2f3d:		brk				; 00
B0_2f3e:		brk				; 00
B0_2f3f:		brk				; 00
B0_2f40:		brk				; 00
B0_2f41:		brk				; 00
B0_2f42:		brk				; 00
B0_2f43:		brk				; 00
B0_2f44:		brk				; 00
B0_2f45:		brk				; 00
B0_2f46:		brk				; 00
B0_2f47:		brk				; 00
B0_2f48:		brk				; 00
B0_2f49:		brk				; 00
B0_2f4a:		brk				; 00
B0_2f4b:		brk				; 00
B0_2f4c:		brk				; 00
B0_2f4d:		brk				; 00
B0_2f4e:		brk				; 00
B0_2f4f:		brk				; 00
B0_2f50:		brk				; 00
B0_2f51:		brk				; 00
B0_2f52:		brk				; 00
B0_2f53:		brk				; 00
B0_2f54:		brk				; 00
B0_2f55:		brk				; 00
B0_2f56:		brk				; 00
B0_2f57:		brk				; 00
B0_2f58:		brk				; 00
B0_2f59:		brk				; 00
B0_2f5a:		brk				; 00
B0_2f5b:		brk				; 00
B0_2f5c:		brk				; 00
B0_2f5d:		brk				; 00
B0_2f5e:		brk				; 00
B0_2f5f:		brk				; 00
B0_2f60:		brk				; 00
B0_2f61:		brk				; 00
B0_2f62:		brk				; 00
B0_2f63:		brk				; 00
B0_2f64:		brk				; 00
B0_2f65:		brk				; 00
B0_2f66:		brk				; 00
B0_2f67:		brk				; 00
B0_2f68:		brk				; 00
B0_2f69:		brk				; 00
B0_2f6a:		brk				; 00
B0_2f6b:		brk				; 00
B0_2f6c:		brk				; 00
B0_2f6d:		brk				; 00
B0_2f6e:		brk				; 00
B0_2f6f:		brk				; 00
B0_2f70:		brk				; 00
B0_2f71:		brk				; 00
B0_2f72:		brk				; 00
B0_2f73:		brk				; 00
B0_2f74:		brk				; 00
B0_2f75:		brk				; 00
B0_2f76:		brk				; 00
B0_2f77:		brk				; 00
B0_2f78:		brk				; 00
B0_2f79:		brk				; 00
B0_2f7a:		brk				; 00
B0_2f7b:		brk				; 00
B0_2f7c:		brk				; 00
B0_2f7d:		brk				; 00
B0_2f7e:		brk				; 00
B0_2f7f:		brk				; 00
B0_2f80:		brk				; 00
B0_2f81:		brk				; 00
B0_2f82:		brk				; 00
B0_2f83:		brk				; 00
B0_2f84:		brk				; 00
B0_2f85:		brk				; 00
B0_2f86:		brk				; 00
B0_2f87:		brk				; 00
B0_2f88:		brk				; 00
B0_2f89:		brk				; 00
B0_2f8a:		brk				; 00
B0_2f8b:		brk				; 00
B0_2f8c:		brk				; 00
B0_2f8d:		brk				; 00
B0_2f8e:		brk				; 00
B0_2f8f:		brk				; 00
B0_2f90:		brk				; 00
B0_2f91:		brk				; 00
B0_2f92:		brk				; 00
B0_2f93:		brk				; 00
B0_2f94:		brk				; 00
B0_2f95:		brk				; 00
B0_2f96:		brk				; 00
B0_2f97:		brk				; 00
B0_2f98:		brk				; 00
B0_2f99:		brk				; 00
B0_2f9a:		brk				; 00
B0_2f9b:		brk				; 00
B0_2f9c:		brk				; 00
B0_2f9d:		brk				; 00
B0_2f9e:		brk				; 00
B0_2f9f:		brk				; 00
B0_2fa0:		brk				; 00
B0_2fa1:		brk				; 00
B0_2fa2:		brk				; 00
B0_2fa3:		brk				; 00
B0_2fa4:		brk				; 00
B0_2fa5:		brk				; 00
B0_2fa6:		brk				; 00
B0_2fa7:		brk				; 00
B0_2fa8:		brk				; 00
B0_2fa9:		brk				; 00
B0_2faa:		brk				; 00
B0_2fab:		brk				; 00
B0_2fac:		brk				; 00
B0_2fad:		brk				; 00
B0_2fae:		brk				; 00
B0_2faf:		brk				; 00
B0_2fb0:		brk				; 00
B0_2fb1:		brk				; 00
B0_2fb2:		brk				; 00
B0_2fb3:		brk				; 00
B0_2fb4:		brk				; 00
B0_2fb5:		brk				; 00
B0_2fb6:		brk				; 00
B0_2fb7:		brk				; 00
B0_2fb8:		brk				; 00
B0_2fb9:		brk				; 00
B0_2fba:		brk				; 00
B0_2fbb:		brk				; 00
B0_2fbc:		brk				; 00
B0_2fbd:		brk				; 00
B0_2fbe:		brk				; 00
B0_2fbf:		brk				; 00
B0_2fc0:		brk				; 00
B0_2fc1:		brk				; 00
B0_2fc2:		brk				; 00
B0_2fc3:		brk				; 00
B0_2fc4:		brk				; 00
B0_2fc5:		brk				; 00
B0_2fc6:		brk				; 00
B0_2fc7:		brk				; 00
B0_2fc8:		brk				; 00
B0_2fc9:		brk				; 00
B0_2fca:		brk				; 00
B0_2fcb:		brk				; 00
B0_2fcc:		brk				; 00
B0_2fcd:		brk				; 00
B0_2fce:		brk				; 00
B0_2fcf:		brk				; 00
B0_2fd0:		brk				; 00
B0_2fd1:		brk				; 00
B0_2fd2:		brk				; 00
B0_2fd3:		brk				; 00
B0_2fd4:		brk				; 00
B0_2fd5:		brk				; 00
B0_2fd6:		brk				; 00
B0_2fd7:		brk				; 00
B0_2fd8:		brk				; 00
B0_2fd9:		brk				; 00
B0_2fda:		brk				; 00
B0_2fdb:		brk				; 00
B0_2fdc:		brk				; 00
B0_2fdd:		brk				; 00
B0_2fde:		brk				; 00
B0_2fdf:		brk				; 00
B0_2fe0:		brk				; 00
B0_2fe1:		brk				; 00
B0_2fe2:		brk				; 00
B0_2fe3:		brk				; 00
B0_2fe4:		brk				; 00
B0_2fe5:		brk				; 00
B0_2fe6:		brk				; 00
B0_2fe7:		brk				; 00
B0_2fe8:		brk				; 00
B0_2fe9:		brk				; 00
B0_2fea:		brk				; 00
B0_2feb:		brk				; 00
B0_2fec:		brk				; 00
B0_2fed:		brk				; 00
B0_2fee:		brk				; 00
B0_2fef:		brk				; 00
B0_2ff0:		brk				; 00
B0_2ff1:		brk				; 00
B0_2ff2:		brk				; 00
B0_2ff3:		brk				; 00
B0_2ff4:		brk				; 00
B0_2ff5:		brk				; 00
B0_2ff6:		brk				; 00
B0_2ff7:		brk				; 00
B0_2ff8:		brk				; 00
B0_2ff9:		brk				; 00
B0_2ffa:		brk				; 00
B0_2ffb:		brk				; 00
B0_2ffc:		brk				; 00
B0_2ffd:		brk				; 00
B0_2ffe:		brk				; 00
B0_2fff:		brk				; 00
B0_3000:		brk				; 00
B0_3001:		brk				; 00
B0_3002:		brk				; 00
B0_3003:		brk				; 00
B0_3004:		brk				; 00
B0_3005:		brk				; 00
B0_3006:		brk				; 00
B0_3007:		brk				; 00
B0_3008:		brk				; 00
B0_3009:		brk				; 00
B0_300a:		brk				; 00
B0_300b:		brk				; 00
B0_300c:		brk				; 00
B0_300d:		brk				; 00
B0_300e:		brk				; 00
B0_300f:		brk				; 00
B0_3010:	.db $ff
B0_3011:	.db $ff
B0_3012:	.db $ff
B0_3013:	.db $ff
B0_3014:	.db $ff
B0_3015:	.db $ff
B0_3016:	.db $ff
B0_3017:	.db $ff
B0_3018:	.db $ff
B0_3019:	.db $ff
B0_301a:	.db $ff
B0_301b:	.db $ff
B0_301c:	.db $ff
B0_301d:	.db $ff
B0_301e:	.db $ff
B0_301f:	.db $ff
B0_3020:		eor $aa, x		; 55 aa
B0_3022:		eor $aa, x		; 55 aa
B0_3024:		eor $aa, x		; 55 aa
B0_3026:		eor $aa, x		; 55 aa
B0_3028:	.db $ff
B0_3029:	.db $ff
B0_302a:	.db $ff
B0_302b:	.db $ff
B0_302c:	.db $ff
B0_302d:	.db $ff
B0_302e:	.db $ff
B0_302f:	.db $ff
B0_3030:		brk				; 00
B0_3031:		brk				; 00
B0_3032:		brk				; 00
B0_3033:		brk				; 00
B0_3034:		brk				; 00
B0_3035:		brk				; 00
B0_3036:		brk				; 00
B0_3037:		brk				; 00
B0_3038:	.db $ff
B0_3039:	.db $ff
B0_303a:	.db $ff
B0_303b:	.db $ff
B0_303c:	.db $ff
B0_303d:	.db $ff
B0_303e:	.db $ff
B0_303f:	.db $ff
B0_3040:		eor $aa, x		; 55 aa
B0_3042:		eor $aa, x		; 55 aa
B0_3044:		eor $aa, x		; 55 aa
B0_3046:		eor $aa, x		; 55 aa
B0_3048:		tax				; aa 
B0_3049:		eor $aa, x		; 55 aa
B0_304b:		eor $aa, x		; 55 aa
B0_304d:		eor $aa, x		; 55 aa
B0_304f:		eor $ff, x		; 55 ff
B0_3051:	.db $ff
B0_3052:	.db $ff
B0_3053:	.db $ff
B0_3054:	.db $ff
B0_3055:	.db $ff
B0_3056:	.db $ff
B0_3057:	.db $ff
B0_3058:		brk				; 00
B0_3059:		brk				; 00
B0_305a:		brk				; 00
B0_305b:		brk				; 00
B0_305c:		brk				; 00
B0_305d:		brk				; 00
B0_305e:		brk				; 00
B0_305f:		brk				; 00
B0_3060:		brk				; 00
B0_3061:		brk				; 00
B0_3062:		brk				; 00
B0_3063:		brk				; 00
B0_3064:		brk				; 00
B0_3065:		brk				; 00
B0_3066:		brk				; 00
B0_3067:		brk				; 00
B0_3068:	.db $ff
B0_3069:	.db $ff
B0_306a:	.db $ff
B0_306b:	.db $ff
B0_306c:	.db $ff
B0_306d:	.db $ff
B0_306e:	.db $ff
B0_306f:	.db $ff
B0_3070:		tax				; aa 
B0_3071:		eor $aa, x		; 55 aa
B0_3073:		eor $aa, x		; 55 aa
B0_3075:		eor $aa, x		; 55 aa
B0_3077:		eor $aa, x		; 55 aa
B0_3079:		eor $aa, x		; 55 aa
B0_307b:		eor $aa, x		; 55 aa
B0_307d:		eor $aa, x		; 55 aa
B0_307f:		eor $ee, x		; 55 ee
B0_3081:		dey				; 88 
B0_3082:	.db $77
B0_3083:	.db $44
B0_3084:	.db $bb
B0_3085:	.db $22
B0_3086:		cmp $ee11, x	; dd 11 ee
B0_3089:		dey				; 88 
B0_308a:	.db $77
B0_308b:	.db $44
B0_308c:	.db $bb
B0_308d:	.db $22
B0_308e:		cmp $9411, x	; dd 11 94
B0_3091:	.db $6b
B0_3092:		lsr a			; 4a
B0_3093:		lda $25, x		; b5 25
B0_3095:	.db $da
B0_3096:	.db $92
B0_3097:		adc $946b		; 6d 6b 94
B0_309a:		lda $4a, x		; b5 4a
B0_309c:	.db $da
B0_309d:		and $6d			; 25 6d
B0_309f:	.db $92
B0_30a0:		tax				; aa 
B0_30a1:		eor $aa, x		; 55 aa
B0_30a3:		eor $aa, x		; 55 aa
B0_30a5:		eor $aa, x		; 55 aa
B0_30a7:		eor $00, x		; 55 00
B0_30a9:		brk				; 00
B0_30aa:		brk				; 00
B0_30ab:		brk				; 00
B0_30ac:		brk				; 00
B0_30ad:		brk				; 00
B0_30ae:		brk				; 00
B0_30af:		brk				; 00
B0_30b0:	.db $ff
B0_30b1:	.db $ff
B0_30b2:	.db $ff
B0_30b3:	.db $ff
B0_30b4:	.db $ff
B0_30b5:		sed				; f8 
B0_30b6:		sbc $91			; e5 91
B0_30b8:	.db $ff
B0_30b9:	.db $ff
B0_30ba:	.db $ff
B0_30bb:	.db $ff
B0_30bc:	.db $ff
B0_30bd:		sed				; f8 
B0_30be:	.db $e2
B0_30bf:		stx $ffff		; 8e ff ff
B0_30c2:	.db $ff
B0_30c3:	.db $ff
B0_30c4:	.db $ff
B0_30c5:	.db $1f
B0_30c6:	.db $67
B0_30c7:		eor #$ff		; 49 ff
B0_30c9:	.db $ff
B0_30ca:	.db $ff
B0_30cb:	.db $ff
B0_30cc:	.db $ff
B0_30cd:	.db $1f
B0_30ce:	.db $87
B0_30cf:		lda ($ff), y	; b1 ff
B0_30d1:		inc $fdfe, x	; fe fe fd
B0_30d4:		sbc $fdfd, x	; fd fd fd
B0_30d7:		sbc $ffff, x	; fd ff ff
B0_30da:		inc $fcfe, x	; fe fe fc
B0_30dd:	.db $fc
B0_30de:		sbc $77fc, x	; fd fc 77
B0_30e1:		tya				; 98 
B0_30e2:		and $a553		; 2d 53 a5
B0_30e5:	.db $b3
B0_30e6:		and $33			; 25 33
B0_30e8:		clc				; 18 
B0_30e9:		rts				; 60 
B0_30ea:		dex				; ca 
B0_30eb:		sty $fc3a		; 8c 3a fc
B0_30ee:	.db $fa
B0_30ef:	.db $fc
B0_30f0:	.db $e2
B0_30f1:		ora $eeb4, y	; 19 b4 ee
B0_30f4:		lda ($e0), y	; b1 e0
B0_30f6:		;removed
	.hex  b0 a0
B0_30f8:	.db $1c
B0_30f9:		asl $53			; 06 53
B0_30fb:		ora $4c, x		; 15 4c
B0_30fd:		asl $5f4f, x	; 1e 4f 5f
B0_3100:	.db $ff
B0_3101:	.db $7f
B0_3102:	.db $7f
B0_3103:	.db $bf
B0_3104:	.db $bf
B0_3105:	.db $bf
B0_3106:	.db $3f
B0_3107:	.db $bf
B0_3108:	.db $ff
B0_3109:	.db $ff
B0_310a:	.db $7f
B0_310b:	.db $7f
B0_310c:	.db $3f
B0_310d:	.db $3f
B0_310e:	.db $3f
B0_310f:	.db $3f
B0_3110:	.db $fa
B0_3111:	.db $fb
B0_3112:	.db $fa
B0_3113:	.db $fb
B0_3114:	.db $fa
B0_3115:	.db $fb
B0_3116:		sed				; f8 
B0_3117:	.db $fa
B0_3118:		sbc $f9f8, x	; fd f8 f9
B0_311b:		sed				; f8 
B0_311c:		sed				; f8 
B0_311d:		sbc $f9f9, y	; f9 f9 f9
B0_3120:	.db $af
B0_3121:		and $c3, x		; 35 c3
B0_3123:		and $a3, x		; 35 a3
B0_3125:		and $23, x		; 35 23
B0_3127:		and $70, x		; 35 70
B0_3129:		cmp $1c			; c5 1c
B0_312b:	.db $7a
B0_312c:	.db $7c
B0_312d:	.db $fa
B0_312e:	.db $fc
B0_312f:	.db $fa
B0_3130:		sbc ($ac), y	; f1 ac
B0_3132:	.db $93
B0_3133:		cld				; b8 
B0_3134:		sta ($d8), y	; 91 d8
B0_3136:		;removed
	.hex  b0 98
B0_3138:		asl $60a3		; 0e a3 60
B0_313b:		and $6e			; 25 6e
B0_313d:	.db $27
B0_313e:	.db $4f
B0_313f:	.db $67
B0_3140:	.db $5f
B0_3141:	.db $df
B0_3142:	.db $5f
B0_3143:	.db $df
B0_3144:	.db $5f
B0_3145:	.db $5f
B0_3146:	.db $1f
B0_3147:	.db $df
B0_3148:	.db $bf
B0_3149:	.db $1f
B0_314a:	.db $9f
B0_314b:	.db $1f
B0_314c:	.db $1f
B0_314d:	.db $1f
B0_314e:	.db $9f
B0_314f:	.db $1f
B0_3150:		inc $f4, x		; f6 f4
B0_3152:		inc $f5, x		; f6 f5
B0_3154:		inc $f4, x		; f6 f4
B0_3156:	.db $f2
B0_3157:	.db $f4
B0_3158:		sbc $f9f3, y	; f9 f3 f9
B0_315b:	.db $fa
B0_315c:		beq B0_314f ; f0 f1
B0_315e:		sbc ($f3), y	; f1 f3
B0_3160:	.db $4f
B0_3161:		bvs B0_30ea ; 70 87
B0_3163:	.db $6b
B0_3164:	.db $57
B0_3165:	.db $6b
B0_3166:	.db $47
B0_3167:	.db $6b
B0_3168:		;removed
	.hex  f0 83
B0_316a:		php				; 08 
B0_316b:	.db $34
B0_316c:		inx				; e8 
B0_316d:	.db $f4
B0_316e:		sed				; f8 
B0_316f:	.db $f4
B0_3170:	.db $fc
B0_3171:		asl $ce21		; 0e 21 ce
B0_3174:	.db $dc
B0_3175:		asl $aecc		; 0e cc ae
B0_3178:	.db $03
B0_3179:		ora ($d0, x)	; 01 d0
B0_317b:		bmi B0_31a0 ; 30 23
B0_317d:		sbc ($33), y	; f1 33
B0_317f:		eor ($6d), y	; 51 6d
B0_3181:		rol a			; 2a
B0_3182:		ror $a2			; 66 a2
B0_3184:	.db $67
B0_3185:		rol $0e			; 26 0e
B0_3187:	.db $7a
B0_3188:	.db $89
B0_3189:		cpy $8c			; c4 8c
B0_318b:		jmp $9c0c		; 4c 0c 9c
B0_318e:	.db $d4
B0_318f:		sty $26			; 84 26
B0_3191:		ror a			; 6a
B0_3192:		jsr $2960		; 20 60 29
B0_3195:	.db $2b
B0_3196:	.db $0f
B0_3197:	.db $6f
B0_3198:		iny				; c8 
B0_3199:	.db $80
B0_319a:		cpy #$80		; c0 80
B0_319c:		eor #$8b		; 49 8b
B0_319e:	.db $cf
B0_319f:	.db $8f
B0_31a0:		cpx $eee9		; ec e9 ee
B0_31a3:	.db $ef
B0_31a4:		cpx $ece2		; ec e2 ec
B0_31a7:		inx				; e8 
B0_31a8:	.db $f3
B0_31a9:		inc $e0			; e6 e0
B0_31ab:	.db $e2
B0_31ac:	.db $e7
B0_31ad:		sbc $e3			; e5 e3
B0_31af:	.db $e7
B0_31b0:		cpx $4b97		; ec 97 4b
B0_31b3:	.db $c7
B0_31b4:	.db $8b
B0_31b5:	.db $c7
B0_31b6:	.db $8b
B0_31b7:	.db $c7
B0_31b8:		sty $3408		; 8c 08 34
B0_31bb:		sed				; f8 
B0_31bc:	.db $f4
B0_31bd:		sed				; f8 
B0_31be:	.db $f4
B0_31bf:		sed				; f8 
B0_31c0:		stx $e9			; 86 e9
B0_31c2:		inc $5e, x		; f6 5e
B0_31c4:	.db $eb
B0_31c5:		stx $e7, y		; 96 e7
B0_31c7:		ldx $81			; a6 81
B0_31c9:		bpl B0_31d3 ; 10 08
B0_31cb:		lda ($14, x)	; a1 14
B0_31cd:		adc #$18		; 69 18
B0_31cf:		eor $9737, y	; 59 37 97
B0_31d2:	.db $57
B0_31d3:	.db $b7
B0_31d4:	.db $17
B0_31d5:	.db $07
B0_31d6:	.db $37
B0_31d7:	.db $17
B0_31d8:	.db $cf
B0_31d9:	.db $6f
B0_31da:	.db $27
B0_31db:	.db $0f
B0_31dc:	.db $c7
B0_31dd:	.db $e7
B0_31de:	.db $c7
B0_31df:	.db $e7
B0_31e0:		cmp $dcd3, y	; d9 d3 dc
B0_31e3:		cmp $d1d9, y	; d9 d9 d1
B0_31e6:		cmp $e7d1, y	; d9 d1 e7
B0_31e9:		cpy $c3c0		; cc c0 c3
B0_31ec:	.db $cf
B0_31ed:	.db $df
B0_31ee:	.db $c7
B0_31ef:	.db $cf
B0_31f0:	.db $ff
B0_31f1:		adc ($0f, x)	; 61 0f
B0_31f3:	.db $97
B0_31f4:	.db $0f
B0_31f5:	.db $97
B0_31f6:	.db $0f
B0_31f7:	.db $97
B0_31f8:		brk				; 00
B0_31f9:		adc $f0			; 65 f0
B0_31fb:		inx				; e8 
B0_31fc:		beq B0_31e6 ; f0 e8
B0_31fe:		;removed
	.hex  f0 e8
B0_3200:	.db $ff
B0_3201:	.db $02
B0_3202:	.db $97
B0_3203:	.db $fb
B0_3204:	.db $f3
B0_3205:		sbc $4b, x		; f5 4b
B0_3207:	.db $f3
B0_3208:		brk				; 00
B0_3209:	.db $82
B0_320a:		pla				; 68 
B0_320b:	.db $04
B0_320c:	.db $0c
B0_320d:		asl a			; 0a
B0_320e:		ldy $0c, x		; b4 0c
B0_3210:	.db $1b
B0_3211:	.db $cb
B0_3212:	.db $3b
B0_3213:	.db $9b
B0_3214:	.db $0b
B0_3215:	.db $83
B0_3216:	.db $1b
B0_3217:	.db $8b
B0_3218:	.db $e7
B0_3219:	.db $33
B0_321a:	.db $03
B0_321b:	.db $43
B0_321c:	.db $e3
B0_321d:	.db $77
B0_321e:	.db $e3
B0_321f:	.db $73
B0_3220:	.db $b2
B0_3221:	.db $a3
B0_3222:		lda $b9, x		; b5 b9
B0_3224:		ldx $b283		; ae 83 b2
B0_3227:	.db $a3
B0_3228:	.db $cf
B0_3229:	.db $9f
B0_322a:		txa				; 8a 
B0_322b:	.db $80
B0_322c:	.db $8b
B0_322d:	.db $9f
B0_322e:	.db $8f
B0_322f:	.db $9f
B0_3230:		rol $40ff		; 2e ff 40
B0_3233:	.db $9f
B0_3234:	.db $2f
B0_3235:	.db $1f
B0_3236:		rol $d11d		; 2e 1d d1
B0_3239:		brk				; 00
B0_323a:		lsr $60, x		; 56 60
B0_323c:		bne B0_321e ; d0 e0
B0_323e:		cmp ($e0), y	; d1 e0
B0_3240:		and #$ff		; 29 ff
B0_3242:		brk				; 00
B0_3243:	.db $2b
B0_3244:		sbc $79e3, y	; f9 e3 79
B0_3247:		eor ($d6), y	; 51 d6
B0_3249:		brk				; 00
B0_324a:	.db $02
B0_324b:	.db $d4
B0_324c:		asl $1c			; 06 1c
B0_324e:		stx $ae			; 86 ae
B0_3250:		eor $ad45		; 4d 45 ad
B0_3253:		ora $81c5, x	; 1d c5 81
B0_3256:		cmp $b385		; cd 85 b3
B0_3259:		lda $8151, y	; b9 51 81
B0_325c:		and ($79, x)	; 21 79
B0_325e:	.db $33
B0_325f:		adc $5466, y	; 79 66 54
B0_3262:		ror $7f			; 66 7f
B0_3264:		eor ($14), y	; 51 14
B0_3266:		ror $55			; 66 55
B0_3268:	.db $9f
B0_3269:	.db $2f
B0_326a:	.db $1f
B0_326b:	.db $02
B0_326c:		clc				; 18 
B0_326d:	.db $2f
B0_326e:	.db $1f
B0_326f:		rol $5dbf		; 2e bf 5d
B0_3272:	.db $f3
B0_3273:		pla				; 68 
B0_3274:	.db $3f
B0_3275:	.db $5a
B0_3276:	.db $bf
B0_3277:	.db $54
B0_3278:		rti				; 40 
B0_3279:		ldy #$00		; a0 00
B0_327b:		adc $a0c0		; 6d c0 a0
B0_327e:		rti				; 40 
B0_327f:		ldy #$f6		; a0 f6
B0_3281:	.db $7c
B0_3282:	.db $a7
B0_3283:	.db $02
B0_3284:		sta $e4, x		; 95 e4
B0_3286:		dex				; ca 
B0_3287:		ror $01			; 66 01
B0_3289:	.db $03
B0_328a:		cli				; 58 
B0_328b:	.db $03
B0_328c:		ror a			; 6a
B0_328d:	.db $03
B0_328e:		and $01, x		; 35 01
B0_3290:		dec $e2			; c6 e2
B0_3292:		dec $be, x		; d6 be
B0_3294:		lsr $c6e0		; 4e e0 c6
B0_3297:		ldx #$39		; a2 39
B0_3299:	.db $1c
B0_329a:		plp				; 28 
B0_329b:		brk				; 00
B0_329c:		sty $381c		; 8c 1c 38
B0_329f:	.db $1c
B0_32a0:		ora #$17		; 09 17
B0_32a2:	.db $17
B0_32a3:	.db $1a
B0_32a4:	.db $07
B0_32a5:		rol $2d, x		; 36 2d
B0_32a7:	.db $0f
B0_32a8:	.db $04
B0_32a9:		php				; 08 
B0_32aa:		php				; 08 
B0_32ab:	.db $04
B0_32ac:		clc				; 18 
B0_32ad:		php				; 08 
B0_32ae:		;removed
	.hex  10 30
B0_32b0:		eor ($49), y	; 51 49
B0_32b2:		cmp $8e			; c5 8e
B0_32b4:	.db $87
B0_32b5:		stx $2e97		; 8e 97 2e
B0_32b8:		rol a			; 2a
B0_32b9:	.db $34
B0_32ba:	.db $3a
B0_32bb:		;removed
	.hex  70 78
B0_32bd:		bvs B0_3327 ; 70 68
B0_32bf:		;removed
	.hex  d0 42
B0_32c1:	.db $4b
B0_32c2:		lsr $929a		; 4e 9a 92
B0_32c5:		sta $95, x		; 95 95
B0_32c7:		ldy $3424		; ac 24 34
B0_32ca:		bmi B0_3330 ; 30 64
B0_32cc:		jmp ($6068)		; 6c 68 60
B0_32cf:		rti				; 40 
B0_32d0:		inc $12			; e6 12
B0_32d2:	.db $ab
B0_32d3:	.db $5b
B0_32d4:		sta $eeca		; 8d ca ee
B0_32d7:		dex				; ca 
B0_32d8:		clc				; 18 
B0_32d9:	.db $0c
B0_32da:	.db $44
B0_32db:		ldy $62			; a4 62
B0_32dd:		and $11			; 25 11
B0_32df:		and ($52, x)	; 21 52
B0_32e1:	.db $92
B0_32e2:		eor #$65		; 49 65
B0_32e4:		eor #$6c		; 49 6c
B0_32e6:		lsr a			; 4a
B0_32e7:		and $20			; 25 20
B0_32e9:	.db $64
B0_32ea:		rol $12, x		; 36 12
B0_32ec:		rol $13, x		; 36 13
B0_32ee:		and $92, x		; 35 92
B0_32f0:		bcc B0_32ca ; 90 d8
B0_32f2:		pla				; 68 
B0_32f3:		rts				; 60 
B0_32f4:		pha				; 48 
B0_32f5:		ldy $80			; a4 80
B0_32f7:		clv				; b8 
B0_32f8:		rts				; 60 
B0_32f9:		jsr $1810		; 20 10 18
B0_32fc:		;removed
	.hex  30 08
B0_32fe:	.db $04
B0_32ff:		brk				; 00
B0_3300:		brk				; 00
B0_3301:	.db $3c
B0_3302:		ror $fabd, x	; 7e bd fa
B0_3305:		inc $fff5, x	; fe f5 ff
B0_3308:		brk				; 00
B0_3309:	.db $3c
B0_330a:		ror $fabd, x	; 7e bd fa
B0_330d:		inc $fff5, x	; fe f5 ff
B0_3310:	.db $03
B0_3311:	.db $07
B0_3312:		asl $ffdf		; 0e df ff
B0_3315:	.db $df
B0_3316:	.db $ff
B0_3317:	.db $ff
B0_3318:	.db $03
B0_3319:	.db $07
B0_331a:		asl $ffdf		; 0e df ff
B0_331d:	.db $df
B0_331e:	.db $ff
B0_331f:	.db $ff
B0_3320:		ldy #$f0		; a0 f0
B0_3322:		stx $ef, y		; 96 ef
B0_3324:	.db $fa
B0_3325:	.db $d3
B0_3326:	.db $ff
B0_3327:	.db $97
B0_3328:		ldy #$f0		; a0 f0
B0_332a:		stx $ef, y		; 96 ef
B0_332c:	.db $fa
B0_332d:	.db $d3
B0_332e:	.db $ff
B0_332f:	.db $97
B0_3330:		brk				; 00
B0_3331:	.db $03
B0_3332:	.db $07
B0_3333:		ror $e4de		; 6e de e4
B0_3336:		ror a			; 6a
B0_3337:		cmp $00, x		; d5 00
B0_3339:	.db $03
B0_333a:	.db $07
B0_333b:		ror $e4de		; 6e de e4
B0_333e:		ror a			; 6a
B0_333f:	.db $d4
B0_3340:		eor $4d, x		; 55 4d
B0_3342:		lsr $9ca8, x	; 5e a8 9c
B0_3345:		php				; 08 
B0_3346:	.db $54
B0_3347:		and #$28		; 29 28
B0_3349:		bmi B0_336c ; 30 21
B0_334b:	.db $13
B0_334c:	.db $43
B0_334d:	.db $d3
B0_334e:	.db $83
B0_334f:		dec $1a			; c6 1a
B0_3351:		rol $d0			; 26 d0
B0_3353:		sty $cc86		; 8c 86 cc
B0_3356:		sta $4c			; 85 4c
B0_3358:		cpy $90			; c4 90
B0_335a:		and #$71		; 29 71
B0_335c:		adc $7831, y	; 79 31 78
B0_335f:		and ($69), y	; 31 69
B0_3361:	.db $12
B0_3362:	.db $67
B0_3363:	.db $2b
B0_3364:	.db $67
B0_3365:	.db $ab
B0_3366:		lda $b3			; a5 b3
B0_3368:		stx $cd			; 86 cd
B0_336a:		tya				; 98 
B0_336b:	.db $d4
B0_336c:		tya				; 98 
B0_336d:	.db $54
B0_336e:	.db $5a
B0_336f:		jmp $244a		; 4c 4a 24
B0_3372:		ror $ab, x		; 76 ab
B0_3374:		lsr $09			; 46 09
B0_3376:		ldy $fa, x		; b4 fa
B0_3378:		and ($19), y	; 31 19
B0_337a:		ora #$14		; 09 14
B0_337c:		ora ($30, x)	; 01 30
B0_337e:		eor #$05		; 49 05
B0_3380:	.db $1c
B0_3381:	.db $72
B0_3382:		and #$71		; 29 71
B0_3384:		and #$54		; 29 54
B0_3386:		rol a			; 2a
B0_3387:		sta $a1, x		; 95 a1
B0_3389:		sty $8e96		; 8c 96 8e
B0_338c:		stx $8a, y		; 96 8a
B0_338e:		cpy $4a			; c4 4a
B0_3390:		plp				; 28 
B0_3391:	.db $54
B0_3392:	.db $32
B0_3393:		sta $36, x		; 95 36
B0_3395:	.db $8b
B0_3396:		jmp $9269		; 4c 69 92
B0_3399:		txa				; 8a 
B0_339a:		iny				; c8 
B0_339b:	.db $42
B0_339c:		cmp #$60		; c9 60
B0_339e:		ldy #$82		; a0 82
B0_33a0:	.db $1c
B0_33a1:		rol $5d, x		; 36 5d
B0_33a3:		ror $693f, x	; 7e 3f 69
B0_33a6:		ror $1ca5, x	; 7e a5 1c
B0_33a9:		rol $5d, x		; 36 5d
B0_33ab:		ror $693f, x	; 7e 3f 69
B0_33ae:		ror $7f25, x	; 7e 25 7f
B0_33b1:		sta $f977		; 8d 77 f9
B0_33b4:		dec $b0, x		; d6 b0
B0_33b6:		ldx $4a			; a6 4a
B0_33b8:	.db $7f
B0_33b9:		sta $f977		; 8d 77 f9
B0_33bc:		dec $06, x		; d6 06
B0_33be:		ora ($00), y	; 11 00
B0_33c0:	.db $2f
B0_33c1:		cmp ($ba, x)	; c1 ba
B0_33c3:		adc $a2, x		; 75 a2
B0_33c5:		tax				; aa 
B0_33c6:		lsr $6b, x		; 56 6b
B0_33c8:	.db $2f
B0_33c9:		cmp ($ba, x)	; c1 ba
B0_33cb:		adc $a2, x		; 75 a2
B0_33cd:		asl $a1			; 06 a1
B0_33cf:	.db $04
B0_33d0:	.db $32
B0_33d1:	.db $ef
B0_33d2:	.db $d7
B0_33d3:		and $92d7		; 2d d7 92
B0_33d6:	.db $34
B0_33d7:		rol a			; 2a
B0_33d8:	.db $32
B0_33d9:	.db $ef
B0_33da:	.db $d7
B0_33db:		and $4fd7		; 2d d7 4f
B0_33de:	.db $c3
B0_33df:		cmp $9a, x		; d5 9a
B0_33e1:	.db $ef
B0_33e2:	.db $d7
B0_33e3:		rol a			; 2a
B0_33e4:		cmp ($af), y	; d1 af
B0_33e6:	.db $47
B0_33e7:	.db $ab
B0_33e8:		txs				; 9a 
B0_33e9:	.db $ef
B0_33ea:	.db $d7
B0_33eb:		rol a			; 2a
B0_33ec:		cmp ($2f), y	; d1 2f
B0_33ee:	.db $87
B0_33ef:	.db $4b
B0_33f0:		sbc $b9c5, x	; fd c5 b9
B0_33f3:	.db $72
B0_33f4:		tsx				; ba 
B0_33f5:	.db $72
B0_33f6:		sbc #$34		; e9 34
B0_33f8:	.db $fc
B0_33f9:		cpy $b8			; c4 b8
B0_33fb:		adc ($b9), y	; 71 b9
B0_33fd:		bvs B0_33e7 ; 70 e8
B0_33ff:		and ($63), y	; 31 63
B0_3401:	.db $77
B0_3402:		and #$63		; 29 63
B0_3404:		eor ($a3, x)	; 41 a3
B0_3406:	.db $42
B0_3407:		sta $84			; 85 84
B0_3409:	.db $80
B0_340a:		dec $8c			; c6 8c
B0_340c:		asl $9c0c		; 0e 0c 9c
B0_340f:		cli				; 58 
B0_3410:		asl a			; 0a
B0_3411:		stx $4a, y		; 96 4a
B0_3413:	.db $b2
B0_3414:	.db $1a
B0_3415:		sty $ac			; 84 ac
B0_3417:		asl $f1, x		; 16 f1
B0_3419:		adc #$31		; 69 31
B0_341b:		eor ($61, x)	; 41 61
B0_341d:	.db $33
B0_341e:	.db $43
B0_341f:		sbc ($ce, x)	; e1 ce
B0_3421:		eor $5d8d, x	; 5d 8d 5d
B0_3424:		and $49			; 25 49
B0_3426:		ora ($6e), y	; 11 6e
B0_3428:		;removed
	.hex  30 a0
B0_342a:	.db $32
B0_342b:		ldx #$d8		; a2 d8
B0_342d:	.db $92
B0_342e:		cpy $80			; c4 80
B0_3430:	.db $64
B0_3431:		eor $2b7e, y	; 59 7e 2b
B0_3434:		eor $38			; 45 38
B0_3436:		sbc $b9			; e5 b9
B0_3438:	.db $1b
B0_3439:		rol $81			; 26 81
B0_343b:	.db $80
B0_343c:		brk				; 00
B0_343d:		ora ($18, x)	; 01 18
B0_343f:		lsr $30			; 46 30
B0_3441:		pha				; 48 
B0_3442:		cmp $1a, x		; d5 1a
B0_3444:	.db $32
B0_3445:		plp				; 28 
B0_3446:		sta ($00), y	; 91 00
B0_3448:	.db $cf
B0_3449:	.db $97
B0_344a:		asl a			; 0a
B0_344b:		eor $c0			; 45 c0
B0_344d:		dec $6e			; c6 6e
B0_344f:	.db $ef
B0_3450:	.db $54
B0_3451:		stx $c5			; 86 c5
B0_3453:	.db $92
B0_3454:	.db $4f
B0_3455:		txa				; 8a 
B0_3456:	.db $42
B0_3457:		ldx #$2b		; a2 2b
B0_3459:		adc ($32, x)	; 61 32
B0_345b:		adc ($b0, x)	; 61 b0
B0_345d:		adc ($b9), y	; 71 b9
B0_345f:		eor $a3bf, y	; 59 bf a3
B0_3462:		sta $4f5e		; 8d 5e 4f
B0_3465:		lsr $4f14, x	; 5e 14 4f
B0_3468:	.db $3f
B0_3469:	.db $23
B0_346a:		ora $0f1e		; 0d 1e 0f
B0_346d:		asl $2f54, x	; 1e 54 2f
B0_3470:		ldy $52			; a4 52
B0_3472:	.db $ab
B0_3473:	.db $54
B0_3474:		lda #$54		; a9 54
B0_3476:		tax				; aa 
B0_3477:	.db $54
B0_3478:		ora ($08, x)	; 01 08
B0_347a:		brk				; 00
B0_347b:	.db $02
B0_347c:		brk				; 00
B0_347d:		ora ($00, x)	; 01 00
B0_347f:	.db $03
B0_3480:	.db $5b
B0_3481:		tsx				; ba 
B0_3482:		sbc $fd, x		; f5 fd
B0_3484:		ora $fe7a, x	; 1d 7a fe
B0_3487:	.hex bc a0 00
B0_348a:	.db $02
B0_348b:	.db $02
B0_348c:		rti				; 40 
B0_348d:	.db $80
B0_348e:		brk				; 00
B0_348f:		eor ($9b, x)	; 41 9b
B0_3491:		lsr a			; 4a
B0_3492:		sta $cd, x		; 95 cd
B0_3494:		sta $f6			; 85 f6
B0_3496:	.db $42
B0_3497:		nop				; ea 
B0_3498:		rts				; 60 
B0_3499:		lda ($6a), y	; b1 6a
B0_349b:		bmi B0_3517 ; 30 7a
B0_349d:		ora #$3c		; 09 3c
B0_349f:	.db $14
B0_34a0:	.db $af
B0_34a1:	.db $2f
B0_34a2:	.db $d4
B0_34a3:	.db $33
B0_34a4:	.db $57
B0_34a5:		sta $ea, x		; 95 ea
B0_34a7:		sta $cf4f, y	; 99 4f cf
B0_34aa:		bit $c3			; 24 c3
B0_34ac:	.db $a7
B0_34ad:		adc $12			; 65 12
B0_34af:		adc ($f4, x)	; 61 f4
B0_34b1:		inx				; e8 
B0_34b2:		jmp $cda4		; 4c a4 cd
B0_34b5:		sta $8f4d, x	; 9d 4d 8f
B0_34b8:		sbc ($e1), y	; f1 e1
B0_34ba:		eor ($a9, x)	; 41 a9
B0_34bc:	.db $d2
B0_34bd:	.db $82
B0_34be:		bvc B0_3450 ; 50 90
B0_34c0:	.db $52
B0_34c1:	.db $c2
B0_34c2:	.db $22
B0_34c3:		sty $8a			; 84 8a
B0_34c5:	.db $d4
B0_34c6:	.db $34
B0_34c7:	.db $14
B0_34c8:		sta $9d1d		; 8d 1d 9d
B0_34cb:		and $2b31, y	; 39 31 2b
B0_34ce:	.db $4b
B0_34cf:		ror a			; 6a
B0_34d0:	.db $37
B0_34d1:		eor $30, x		; 55 30
B0_34d3:		;removed
	.hex  50 28
B0_34d5:		pla				; 68 
B0_34d6:		tay				; a8 
B0_34d7:	.db $74
B0_34d8:		cpy #$a2		; c0 a2
B0_34da:	.db $c7
B0_34db:	.db $a7
B0_34dc:	.db $d7
B0_34dd:	.db $97
B0_34de:	.db $47
B0_34df:	.db $83
B0_34e0:		stx $ae, y		; 96 ae
B0_34e2:		inc $4f			; e6 4f
B0_34e4:		dec $53, x		; d6 53
B0_34e6:		cmp $6a, x		; d5 6a
B0_34e8:		eor #$11		; 49 11
B0_34ea:		clc				; 18 
B0_34eb:		;removed
	.hex  90 08
B0_34ed:		sty $850a		; 8c 0a 85
B0_34f0:		sbc #$fd		; e9 fd
B0_34f2:	.db $fb
B0_34f3:		adc $4153, x	; 7d 53 41
B0_34f6:		lda ($d4, x)	; a1 d4
B0_34f8:		asl $02, x		; 16 02
B0_34fa:	.db $04
B0_34fb:	.db $02
B0_34fc:		bit $1c00		; 2c 00 1c
B0_34ff:		rol a			; 2a
B0_3500:		plp				; 28 
B0_3501:		ror $d4, x		; 76 d4
B0_3503:		asl $b4, x		; 16 b4
B0_3505:		asl $2a, x		; 16 2a
B0_3507:	.db $5b
B0_3508:	.db $c7
B0_3509:		sta ($23, x)	; 81 23
B0_350b:		lda ($43, x)	; a1 43
B0_350d:		sbc ($d1, x)	; e1 d1
B0_350f:		ldy #$8b		; a0 8b
B0_3511:		cmp $a5			; c5 a5
B0_3513:		cmp $3965, x	; dd 65 39
B0_3516:	.db $12
B0_3517:	.db $52
B0_3518:		;removed
	.hex  70 38
B0_351a:	.db $5a
B0_351b:		jsr $8292		; 20 92 82
B0_351e:		cpy $2fac		; cc ac 2f
B0_3521:		sty $33, x		; 94 33
B0_3523:		sta $0a, x		; 95 0a
B0_3525:		sta $b1ca, y	; 99 ca b1
B0_3528:	.db $cf
B0_3529:	.db $64
B0_352a:	.db $c3
B0_352b:		adc $f2			; 65 f2
B0_352d:		adc ($32, x)	; 61 32
B0_352f:		eor #$ab		; 49 ab
B0_3531:	.db $53
B0_3532:	.db $a3
B0_3533:		eor $a1, x		; 55 a1
B0_3535:	.db $54
B0_3536:		dey				; 88 
B0_3537:		eor $10, x		; 55 10
B0_3539:		brk				; 00
B0_353a:	.db $0c
B0_353b:		brk				; 00
B0_353c:		asl a			; 0a
B0_353d:		brk				; 00
B0_353e:	.db $23
B0_353f:		brk				; 00
B0_3540:	.db $3f
B0_3541:	.db $3c
B0_3542:	.db $3f
B0_3543:	.db $6f
B0_3544:	.db $7c
B0_3545:	.db $93
B0_3546:		ror $c037		; 6e 37 c0
B0_3549:		brk				; 00
B0_354a:		cpy #$00		; c0 00
B0_354c:		brk				; 00
B0_354d:		jmp $8800		; 4c 00 88
B0_3550:	.db $63
B0_3551:		adc ($21), y	; 71 21
B0_3553:		jmp $b4b1		; 4c b1 b4
B0_3556:		lsr $1cd8, x	; 5e d8 1c
B0_3559:		asl $131e		; 0e 1e 13
B0_355c:		asl $010b		; 0e 0b 01
B0_355f:	.db $07
B0_3560:	.db $6b
B0_3561:		eor $b5			; 45 b5
B0_3563:		tax				; aa 
B0_3564:		lda ($aa, x)	; a1 aa
B0_3566:		eor ($db), y	; 51 db
B0_3568:	.db $13
B0_3569:		and $1409, y	; 39 09 14
B0_356c:		lsr $ae15, x	; 5e 15 ae
B0_356f:	.db $04
B0_3570:		tsx				; ba 
B0_3571:		eor $a278, y	; 59 78 a2
B0_3574:	.db $4f
B0_3575:	.db $6f
B0_3576:	.db $9e
B0_3577:	.db $af
B0_3578:	.db $b3
B0_3579:	.db $3a
B0_357a:		rol a			; 2a
B0_357b:		bcc B0_3584 ; 90 07
B0_357d:	.db $6f
B0_357e:		asl $102f, x	; 1e 2f 10
B0_3581:	.db $52
B0_3582:		lda $0e			; a5 0e
B0_3584:	.db $5a
B0_3585:		lda ($bd, x)	; a1 bd
B0_3587:	.db $7a
B0_3588:		adc $793d		; 6d 3d 79
B0_358b:	.db $db
B0_358c:	.db $13
B0_358d:		lda ($bd, x)	; a1 bd
B0_358f:	.db $7a
B0_3590:		plp				; 28 
B0_3591:		and ($5b), y	; 31 5b
B0_3593:		ror $79, x		; 76 79
B0_3595:		ror $ebf5		; 6e f5 eb
B0_3598:	.db $c7
B0_3599:		dec $b18f, x	; de 8f b1
B0_359c:	.db $7b
B0_359d:		ror $ebf5		; 6e f5 eb
B0_35a0:	.db $e7
B0_35a1:	.db $b3
B0_35a2:		adc $de6b		; 6d 6b de
B0_35a5:	.db $af
B0_35a6:		lsr $18af, x	; 5e af 18
B0_35a9:		ldy $8488		; ac 88 84
B0_35ac:		dec $5eaf		; ce af 5e
B0_35af:	.db $af
B0_35b0:		sbc $79, x		; f5 79
B0_35b2:	.db $3a
B0_35b3:		adc $d6bb, x	; 7d bb d6
B0_35b6:		adc $0abe		; 6d be 0a
B0_35b9:		asl $05			; 06 05
B0_35bb:	.db $22
B0_35bc:		sta $6dd6, x	; 9d d6 6d
B0_35bf:		ldx $a554, y	; be 54 a5
B0_35c2:	.db $52
B0_35c3:	.db $23
B0_35c4:		and ($bb), y	; 31 bb
B0_35c6:		adc $fb, x		; 75 fb
B0_35c8:	.db $a3
B0_35c9:	.db $52
B0_35ca:		and #$98		; 29 98
B0_35cc:		lda #$bb		; a9 bb
B0_35ce:		adc $fb, x		; 75 fb
B0_35d0:	.db $32
B0_35d1:		plp				; 28 
B0_35d2:		lda $ab35, y	; b9 35 ab
B0_35d5:		cmp $9a			; c5 9a
B0_35d7:		sbc $d6cc		; edcc d6
B0_35da:		lsr $db, x		; 56 db
B0_35dc:	.db $87
B0_35dd:		cmp $9a			; c5 9a
B0_35df:		sbc $88a5		; eda5 88
B0_35e2:		eor ($dd), y	; 51 dd
B0_35e4:		tax				; aa 
B0_35e5:		dec $769d		; ce 9d 76
B0_35e8:		eor #$44		; 49 44
B0_35ea:		and $d0, x		; 35 d0
B0_35ec:		ldy #$ce		; a0 ce
B0_35ee:		sta $a776, x	; 9d 76 a7
B0_35f1:		eor $9f, x		; 55 9f
B0_35f3:		adc $a7			; 65 a7
B0_35f5:	.db $52
B0_35f6:	.db $89
B0_35f7:	.db $5a
B0_35f8:		brk				; 00
B0_35f9:		plp				; 28 
B0_35fa:		brk				; 00
B0_35fb:		brk				; 00
B0_35fc:		clc				; 18 
B0_35fd:		brk				; 00
B0_35fe:		rol $00			; 26 00
B0_3600:	.db $db
B0_3601:	.db $0c
B0_3602:		inc $ec			; e6 ec
B0_3604:	.db $d3
B0_3605:		ror $72			; 66 72
B0_3607:	.db $eb
B0_3608:	.db $04
B0_3609:	.db $23
B0_360a:		ora ($03, x)	; 01 03
B0_360c:		brk				; 00
B0_360d:		ora #$85		; 09 85
B0_360f:		brk				; 00
B0_3610:		;removed
	.hex  50 55
B0_3612:		inx				; e8 
B0_3613:		rol $15a8		; 2e a8 15
B0_3616:		ldy $54, x		; b4 54
B0_3618:	.db $8f
B0_3619:		txa				; 8a 
B0_361a:	.db $07
B0_361b:		cmp ($47, x)	; c1 47
B0_361d:	.db $e2
B0_361e:	.db $43
B0_361f:	.db $a3
B0_3620:	.db $df
B0_3621:		eor ($2a), y	; 51 2a
B0_3623:		adc $542f		; 6d 2f 54
B0_3626:	.db $32
B0_3627:		eor $1f, x		; 55 1f
B0_3629:		sta ($ca), y	; 91 ca
B0_362b:		sta $a4cf		; 8d cf a4
B0_362e:	.db $c2
B0_362f:		lda $15			; a5 15
B0_3631:		rol $10, x		; 36 10
B0_3633:		rol $8b, x		; 36 8b
B0_3635:	.db $3a
B0_3636:	.db $89
B0_3637:		eor $e5, x		; 55 e5
B0_3639:		dec $e0			; c6 e0
B0_363b:		dec $73			; c6 73
B0_363d:	.db $c2
B0_363e:		adc ($a9), y	; 71 a9
B0_3640:		tax				; aa 
B0_3641:		eor $aa, x		; 55 aa
B0_3643:		;removed
	.hex  50 ab
B0_3645:		eor $a2, x		; 55 a2
B0_3647:		eor $00, x		; 55 00
B0_3649:		brk				; 00
B0_364a:		brk				; 00
B0_364b:	.db $0c
B0_364c:		brk				; 00
B0_364d:		brk				; 00
B0_364e:		php				; 08 
B0_364f:		brk				; 00
B0_3650:	.db $fa
B0_3651:	.db $9f
B0_3652:	.db $fa
B0_3653:	.db $5f
B0_3654:		ldy $9757, x	; bc 57 97
B0_3657:		rol $00			; 26 00
B0_3659:		brk				; 00
B0_365a:		brk				; 00
B0_365b:		brk				; 00
B0_365c:		brk				; 00
B0_365d:		brk				; 00
B0_365e:		pla				; 68 
B0_365f:		brk				; 00
B0_3660:		adc ($39, x)	; 61 39
B0_3662:		adc ($49, x)	; 61 49
B0_3664:	.db $b2
B0_3665:		and $d986, y	; 39 86 d9
B0_3668:		asl $9e06, x	; 1e 06 9e
B0_366b:		asl $0d, x		; 16 0d
B0_366d:		stx $49			; 86 49
B0_366f:		asl $65			; 06 65
B0_3671:		jmp $5265		; 4c 65 52
B0_3674:		ldx $a2			; a6 a2
B0_3676:		ldx $1952		; ae 52 19
B0_3679:		;removed
	.hex  30 19
B0_367b:		bit $1c18		; 2c 18 1c
B0_367e:		bpl B0_360c ; 10 8c
B0_3680:	.db $c7
B0_3681:		sbc $c93f, x	; fd 3f c9
B0_3684:	.db $b7
B0_3685:		inx				; e8 
B0_3686:	.db $ab
B0_3687:	.db $df
B0_3688:	.db $c7
B0_3689:		sbc $c93f, x	; fd 3f c9
B0_368c:	.db $b7
B0_368d:		inx				; e8 
B0_368e:	.db $ab
B0_368f:	.db $df
B0_3690:	.db $f4
B0_3691:	.db $3f
B0_3692:	.db $f2
B0_3693:		adc $ad9a		; 6d 9a ad
B0_3696:		eor $f4ab, x	; 5d ab f4
B0_3699:	.db $3f
B0_369a:	.db $f2
B0_369b:		adc $ad9a		; 6d 9a ad
B0_369e:		eor $c3ab, x	; 5d ab c3
B0_36a1:		lda $7e35		; ad 35 7e
B0_36a4:		ldy $569b, x	; bc 9b 56
B0_36a7:		adc $adc3, x	; 7d c3 ad
B0_36aa:		and $7e, x		; 35 7e
B0_36ac:		ldy $569b, x	; bc 9b 56
B0_36af:		adc $4fef, x	; 7d ef 4f
B0_36b2:		sbc #$d6		; e9 d6
B0_36b4:	.db $af
B0_36b5:		dec $ec, x		; d6 ec
B0_36b7:	.db $ff
B0_36b8:	.db $ef
B0_36b9:	.db $4f
B0_36ba:		sbc #$d6		; e9 d6
B0_36bc:	.db $af
B0_36bd:		dec $ec, x		; d6 ec
B0_36bf:	.db $ff
B0_36c0:	.db $ef
B0_36c1:	.db $1c
B0_36c2:	.db $e3
B0_36c3:	.db $ff
B0_36c4:	.db $89
B0_36c5:		lsr $ef, x		; 56 ef
B0_36c7:	.db $ef
B0_36c8:	.db $ef
B0_36c9:	.db $1c
B0_36ca:	.db $e3
B0_36cb:	.db $ff
B0_36cc:	.db $89
B0_36cd:		lsr $ef, x		; 56 ef
B0_36cf:	.db $ef
B0_36d0:	.db $fc
B0_36d1:	.db $5b
B0_36d2:		sbc $90, x		; f5 90
B0_36d4:	.db $6b
B0_36d5:		inc $e7, x		; f6 e7
B0_36d7:	.db $df
B0_36d8:	.db $fc
B0_36d9:	.db $5b
B0_36da:		sbc $90, x		; f5 90
B0_36dc:	.db $6b
B0_36dd:		inc $e7, x		; f6 e7
B0_36df:	.db $df
B0_36e0:	.db $0c
B0_36e1:	.db $d3
B0_36e2:		sbc $dcb5, y	; f9 b5 dc
B0_36e5:		dex				; ca 
B0_36e6:		cmp #$f6		; c9 f6
B0_36e8:	.db $0c
B0_36e9:	.db $d3
B0_36ea:		sbc $dcb5, y	; f9 b5 dc
B0_36ed:		dex				; ca 
B0_36ee:		cmp #$f6		; c9 f6
B0_36f0:	.db $5c
B0_36f1:	.db $d7
B0_36f2:		lda #$55		; a9 55
B0_36f4:		tax				; aa 
B0_36f5:	.db $54
B0_36f6:		rol a			; 2a
B0_36f7:		eor $5c, x		; 55 5c
B0_36f9:	.db $d7
B0_36fa:		lda #$55		; a9 55
B0_36fc:		tax				; aa 
B0_36fd:	.db $54
B0_36fe:		rol a			; 2a
B0_36ff:		eor $ef, x		; 55 ef
B0_3701:	.db $5c
B0_3702:		ldx #$55		; a2 55
B0_3704:		rol a			; 2a
B0_3705:		eor $aa, x		; 55 aa
B0_3707:		eor $ef, x		; 55 ef
B0_3709:	.db $5c
B0_370a:		ldx #$55		; a2 55
B0_370c:		rol a			; 2a
B0_370d:		eor $aa, x		; 55 aa
B0_370f:		eor $fc, x		; 55 fc
B0_3711:		cmp $ca, x		; d5 ca
B0_3713:		cmp $aa, x		; d5 aa
B0_3715:		sta $2a, x		; 95 2a
B0_3717:		eor $fc, x		; 55 fc
B0_3719:		cmp $ca, x		; d5 ca
B0_371b:		cmp $aa, x		; d5 aa
B0_371d:		sta $2a, x		; 95 2a
B0_371f:		eor $2e, x		; 55 2e
B0_3721:		sbc $d562, y	; f9 62 d5
B0_3724:		tax				; aa 
B0_3725:		cmp $aa, x		; d5 aa
B0_3727:		ora $2e, x		; 15 2e
B0_3729:		sbc $d562, y	; f9 62 d5
B0_372c:		tax				; aa 
B0_372d:		cmp $aa, x		; d5 aa
B0_372f:		ora $ca, x		; 15 ca
B0_3731:		sta $aa, x		; 95 aa
B0_3733:		eor $aa, x		; 55 aa
B0_3735:		eor $2a, x		; 55 2a
B0_3737:		eor $ca, x		; 55 ca
B0_3739:		sta $aa, x		; 95 aa
B0_373b:		eor $aa, x		; 55 aa
B0_373d:		eor $2a, x		; 55 2a
B0_373f:		eor $9a, x		; 55 9a
B0_3741:		adc $6a, x		; 75 6a
B0_3743:		sta $aa, x		; 95 aa
B0_3745:		cmp $aa, x		; d5 aa
B0_3747:		eor $6a, x		; 55 6a
B0_3749:		sta $aa, x		; 95 aa
B0_374b:		eor $aa, x		; 55 aa
B0_374d:		eor $aa, x		; 55 aa
B0_374f:		eor $96, x		; 55 96
B0_3751:		adc $4a			; 65 4a
B0_3753:		lda $2a, x		; b5 2a
B0_3755:		cmp $aa, x		; d5 aa
B0_3757:		eor $6a, x		; 55 6a
B0_3759:		sta $aa, x		; 95 aa
B0_375b:		eor $ca, x		; 55 ca
B0_375d:		ora $6a, x		; 15 6a
B0_375f:		sta $d4, x		; 95 d4
B0_3761:	.db $8b
B0_3762:	.db $7a
B0_3763:		eor $b9			; 45 b9
B0_3765:	.db $22
B0_3766:	.db $dc
B0_3767:		ora ($eb), y	; 11 eb
B0_3769:		sty $75			; 84 75
B0_376b:	.db $42
B0_376c:		tsx				; ba 
B0_376d:		and ($dd, x)	; 21 dd
B0_376f:		ora ($7c), y	; 11 7c
B0_3771:	.db $ab
B0_3772:		dex				; ca 
B0_3773:		cmp $e5, x		; d5 e5
B0_3775:	.db $5a
B0_3776:	.db $e2
B0_3777:		lda $7f, x		; b5 7f
B0_3779:		ldy $f5			; a4 f5
B0_377b:		dex				; ca 
B0_377c:		nop				; ea 
B0_377d:		eor $b2ed, x	; 5d ed b2
B0_3780:	.db $14
B0_3781:	.db $8b
B0_3782:	.db $72
B0_3783:		eor $ba			; 45 ba
B0_3785:	.db $22
B0_3786:		cmp $6b11, x	; dd 11 6b
B0_3789:		sty $75, x		; 94 75
B0_378b:	.db $44
B0_378c:		tsx				; ba 
B0_378d:	.db $22
B0_378e:		cmp $9411, x	; dd 11 94
B0_3791:	.db $6b
B0_3792:		eor #$b4		; 49 b4
B0_3794:	.db $1b
B0_3795:	.db $62
B0_3796:		cmp $6b11, x	; dd 11 6b
B0_3799:		sty $b5, x		; 94 b5
B0_379b:	.db $44
B0_379c:	.db $db
B0_379d:	.db $22
B0_379e:		cmp $5611, x	; dd 11 56
B0_37a1:	.db $bf
B0_37a2:	.db $5a
B0_37a3:		cpy $d659		; cc 59 d6
B0_37a6:	.db $6b
B0_37a7:		and $3f56		; 2d 56 3f
B0_37aa:		txs				; 9a 
B0_37ab:	.db $0c
B0_37ac:		sta $8b16, y	; 99 16 8b
B0_37af:		cmp $1566		; cd 66 15
B0_37b2:	.db $34
B0_37b3:	.db $93
B0_37b4:		rol $88, x		; 36 88
B0_37b6:	.db $5b
B0_37b7:	.db $89
B0_37b8:		stx $e5			; 86 e5
B0_37ba:		cpy $63			; c4 63
B0_37bc:		dec $70			; c6 70
B0_37be:	.db $a3
B0_37bf:		adc ($52), y	; 71 52
B0_37c1:		rts				; 60 
B0_37c2:	.db $47
B0_37c3:	.db $74
B0_37c4:	.db $bb
B0_37c5:		ldx #$dd		; a2 dd
B0_37c7:		ora ($2a), y	; 11 2a
B0_37c9:		clc				; 18 
B0_37ca:	.db $37
B0_37cb:	.db $04
B0_37cc:	.db $1b
B0_37cd:	.db $22
B0_37ce:		eor $da11, x	; 5d 11 da
B0_37d1:		php				; 08 
B0_37d2:	.db $f7
B0_37d3:		cpy $fb			; c4 fb
B0_37d5:	.db $62
B0_37d6:		eor $0411, x	; 5d 11 04
B0_37d9:		jsr $0417		; 20 17 04
B0_37dc:	.db $3b
B0_37dd:	.db $62
B0_37de:		cmp $a411, x	; dd 11 a4
B0_37e1:		cli				; 58 
B0_37e2:	.db $a7
B0_37e3:	.db $44
B0_37e4:		tsx				; ba 
B0_37e5:	.db $62
B0_37e6:		cmp $0111, x	; dd 11 01
B0_37e9:		php				; 08 
B0_37ea:	.db $07
B0_37eb:	.db $04
B0_37ec:	.db $3a
B0_37ed:	.db $22
B0_37ee:		eor $ae11, x	; 5d 11 ae
B0_37f1:		pha				; 48 
B0_37f2:	.db $a7
B0_37f3:	.db $54
B0_37f4:	.db $ab
B0_37f5:	.db $52
B0_37f6:		lda #$55		; a9 55
B0_37f8:		ldx $a748		; ae 48 a7
B0_37fb:	.db $54
B0_37fc:	.db $ab
B0_37fd:	.db $52
B0_37fe:		lda #$55		; a9 55
B0_3800:		inc $728d		; ee 8d 72
B0_3803:		eor $aa			; 45 aa
B0_3805:		ora $aa, x		; 15 aa
B0_3807:		eor $ee, x		; 55 ee
B0_3809:		sta $4572		; 8d 72 45
B0_380c:		tax				; aa 
B0_380d:		ora $aa, x		; 15 aa
B0_380f:		eor $ee, x		; 55 ee
B0_3811:	.db $89
B0_3812:	.db $72
B0_3813:		eor $ba			; 45 ba
B0_3815:		and $ca			; 25 ca
B0_3817:		ora $ee, x		; 15 ee
B0_3819:	.db $89
B0_381a:	.db $72
B0_381b:		eor $ba			; 45 ba
B0_381d:		and $ca			; 25 ca
B0_381f:		ora $ee, x		; 15 ee
B0_3821:	.db $89
B0_3822:	.db $72
B0_3823:		eor $aa			; 45 aa
B0_3825:		ora $aa, x		; 15 aa
B0_3827:		eor $ee, x		; 55 ee
B0_3829:	.db $89
B0_382a:	.db $72
B0_382b:		eor $aa			; 45 aa
B0_382d:		ora $aa, x		; 15 aa
B0_382f:		eor $aa, x		; 55 aa
B0_3831:		eor $aa, x		; 55 aa
B0_3833:		eor $aa, x		; 55 aa
B0_3835:		eor $aa, x		; 55 aa
B0_3837:		eor $00, x		; 55 00
B0_3839:		brk				; 00
B0_383a:		php				; 08 
B0_383b:	.db $54
B0_383c:		rol a			; 2a
B0_383d:		eor $aa, x		; 55 aa
B0_383f:		eor $aa, x		; 55 aa
B0_3841:		eor $aa, x		; 55 aa
B0_3843:		eor $aa, x		; 55 aa
B0_3845:		eor $aa, x		; 55 aa
B0_3847:		eor $a0, x		; 55 a0
B0_3849:		bvc B0_37eb ; 50 a0
B0_384b:	.db $54
B0_384c:		tax				; aa 
B0_384d:	.db $54
B0_384e:		tax				; aa 
B0_384f:		eor $ff, x		; 55 ff
B0_3851:	.db $ff
B0_3852:	.db $fc
B0_3853:		sbc $f4f1, y	; f9 f1 f4
B0_3856:		sbc $ffe9		; ede9 ff
B0_3859:	.db $ff
B0_385a:	.db $ff
B0_385b:		inc $ebfe, x	; fe fe eb
B0_385e:	.db $f2
B0_385f:		dec $ff, x		; d6 ff
B0_3861:	.db $ff
B0_3862:	.db $7f
B0_3863:	.db $3f
B0_3864:	.db $bf
B0_3865:	.db $df
B0_3866:	.db $df
B0_3867:	.db $af
B0_3868:	.db $ff
B0_3869:	.db $ff
B0_386a:	.db $ff
B0_386b:	.db $ff
B0_386c:	.db $5f
B0_386d:	.db $3f
B0_386e:	.db $2f
B0_386f:	.db $57
B0_3870:	.db $ef
B0_3871:	.db $c7
B0_3872:	.db $ab
B0_3873:		plp				; 28 
B0_3874:		lsr a			; 4a
B0_3875:		ora ($00, x)	; 01 00
B0_3877:		brk				; 00
B0_3878:	.db $f7
B0_3879:	.db $fb
B0_387a:		cmp $c6, x		; d5 c6
B0_387c:		sta ($50), y	; 91 50
B0_387e:		eor #$00		; 49 00
B0_3880:		cmp $ec, x		; d5 ec
B0_3882:		stx $21, y		; 96 21
B0_3884:		eor ($93, x)	; 41 93
B0_3886:	.db $22
B0_3887:		brk				; 00
B0_3888:		nop				; ea 
B0_3889:	.db $93
B0_388a:		sbc ($c2, x)	; e1 c2
B0_388c:	.db $82
B0_388d:		brk				; 00
B0_388e:		brk				; 00
B0_388f:	.db $02
B0_3890:		ror $b69c		; 6e 9c b6
B0_3893:	.db $0b
B0_3894:		bvc B0_38e0 ; 50 4a
B0_3896:		and $02			; 25 02
B0_3898:		stx $20, y		; 96 20
B0_389a:		php				; 08 
B0_389b:		bpl B0_38aa ; 10 0d
B0_389d:		ora $02			; 05 02
B0_389f:		brk				; 00
B0_38a0:	.db $df
B0_38a1:	.db $07
B0_38a2:	.db $b3
B0_38a3:		lsr a			; 4a
B0_38a4:		eor $02a4, y	; 59 a4 02
B0_38a7:		ora ($e7, x)	; 01 e7
B0_38a9:	.db $7b
B0_38aa:	.db $4f
B0_38ab:		ldy $a6			; a4 a6
B0_38ad:		ora ($20, x)	; 01 20
B0_38af:		brk				; 00
B0_38b0:		eor $ea, x		; 55 ea
B0_38b2:		sbc $ffff, x	; fd ff ff
B0_38b5:	.db $ff
B0_38b6:	.db $ff
B0_38b7:	.db $ff
B0_38b8:	.db $ff
B0_38b9:	.db $ff
B0_38ba:	.db $ff
B0_38bb:	.db $ff
B0_38bc:	.db $ff
B0_38bd:	.db $ff
B0_38be:	.db $ff
B0_38bf:	.db $ff
B0_38c0:		eor $aa, x		; 55 aa
B0_38c2:		eor $ea, x		; 55 ea
B0_38c4:	.db $ff
B0_38c5:	.db $ff
B0_38c6:	.db $ff
B0_38c7:	.db $ff
B0_38c8:	.db $ff
B0_38c9:	.db $ff
B0_38ca:	.db $ff
B0_38cb:	.db $ff
B0_38cc:	.db $ff
B0_38cd:	.db $ff
B0_38ce:	.db $ff
B0_38cf:	.db $ff
B0_38d0:		eor $aa, x		; 55 aa
B0_38d2:		eor $aa, x		; 55 aa
B0_38d4:		eor $ff, x		; 55 ff
B0_38d6:	.db $ff
B0_38d7:	.db $ff
B0_38d8:	.db $ff
B0_38d9:	.db $ff
B0_38da:	.db $ff
B0_38db:	.db $ff
B0_38dc:	.db $ff
B0_38dd:	.db $ff
B0_38de:	.db $ff
B0_38df:	.db $ff
B0_38e0:		eor $aa, x		; 55 aa
B0_38e2:		eor $aa, x		; 55 aa
B0_38e4:		eor $aa, x		; 55 aa
B0_38e6:	.db $ff
B0_38e7:	.db $ff
B0_38e8:	.db $ff
B0_38e9:	.db $ff
B0_38ea:	.db $ff
B0_38eb:	.db $ff
B0_38ec:	.db $ff
B0_38ed:	.db $ff
B0_38ee:	.db $ff
B0_38ef:	.db $ff
B0_38f0:		eor $aa, x		; 55 aa
B0_38f2:		eor $aa, x		; 55 aa
B0_38f4:		eor $aa, x		; 55 aa
B0_38f6:		eor $ff, x		; 55 ff
B0_38f8:	.db $ff
B0_38f9:	.db $ff
B0_38fa:	.db $ff
B0_38fb:	.db $ff
B0_38fc:	.db $ff
B0_38fd:	.db $ff
B0_38fe:	.db $ff
B0_38ff:	.db $ff
B0_3900:		eor $aa, x		; 55 aa
B0_3902:		eor $af, x		; 55 af
B0_3904:	.db $ff
B0_3905:	.db $ff
B0_3906:	.db $ff
B0_3907:	.db $ff
B0_3908:	.db $ff
B0_3909:	.db $ff
B0_390a:	.db $ff
B0_390b:	.db $ff
B0_390c:	.db $ff
B0_390d:	.db $ff
B0_390e:	.db $ff
B0_390f:	.db $ff
B0_3910:		eor $af, x		; 55 af
B0_3912:	.db $7f
B0_3913:	.db $ff
B0_3914:	.db $ff
B0_3915:	.db $ff
B0_3916:	.db $ff
B0_3917:	.db $ff
B0_3918:	.db $ff
B0_3919:	.db $ff
B0_391a:	.db $ff
B0_391b:	.db $ff
B0_391c:	.db $ff
B0_391d:	.db $ff
B0_391e:	.db $ff
B0_391f:	.db $ff
B0_3920:		brk				; 00
B0_3921:	.db $80
B0_3922:	.db $54
B0_3923:		tax				; aa 
B0_3924:		eor $aa, x		; 55 aa
B0_3926:		eor $aa, x		; 55 aa
B0_3928:	.db $ff
B0_3929:	.db $ff
B0_392a:	.db $ff
B0_392b:	.db $ff
B0_392c:	.db $ff
B0_392d:	.db $ff
B0_392e:	.db $ff
B0_392f:	.db $ff
B0_3930:		brk				; 00
B0_3931:		brk				; 00
B0_3932:		brk				; 00
B0_3933:		ldy #$55		; a0 55
B0_3935:		tax				; aa 
B0_3936:		eor $aa, x		; 55 aa
B0_3938:	.db $ff
B0_3939:	.db $ff
B0_393a:	.db $ff
B0_393b:	.db $ff
B0_393c:	.db $ff
B0_393d:	.db $ff
B0_393e:	.db $ff
B0_393f:	.db $ff
B0_3940:		brk				; 00
B0_3941:		brk				; 00
B0_3942:		brk				; 00
B0_3943:		brk				; 00
B0_3944:		brk				; 00
B0_3945:		tax				; aa 
B0_3946:		eor $aa, x		; 55 aa
B0_3948:	.db $ff
B0_3949:	.db $ff
B0_394a:	.db $ff
B0_394b:	.db $ff
B0_394c:	.db $ff
B0_394d:	.db $ff
B0_394e:	.db $ff
B0_394f:	.db $ff
B0_3950:		brk				; 00
B0_3951:		brk				; 00
B0_3952:		brk				; 00
B0_3953:		brk				; 00
B0_3954:		brk				; 00
B0_3955:		brk				; 00
B0_3956:		eor $aa, x		; 55 aa
B0_3958:	.db $ff
B0_3959:	.db $ff
B0_395a:	.db $ff
B0_395b:	.db $ff
B0_395c:	.db $ff
B0_395d:	.db $ff
B0_395e:	.db $ff
B0_395f:	.db $ff
B0_3960:		brk				; 00
B0_3961:		brk				; 00
B0_3962:		brk				; 00
B0_3963:		brk				; 00
B0_3964:		brk				; 00
B0_3965:		brk				; 00
B0_3966:		brk				; 00
B0_3967:		tax				; aa 
B0_3968:	.db $ff
B0_3969:	.db $ff
B0_396a:	.db $ff
B0_396b:	.db $ff
B0_396c:	.db $ff
B0_396d:	.db $ff
B0_396e:	.db $ff
B0_396f:	.db $ff
B0_3970:		brk				; 00
B0_3971:		brk				; 00
B0_3972:		brk				; 00
B0_3973:	.db $02
B0_3974:		eor $aa, x		; 55 aa
B0_3976:		eor $aa, x		; 55 aa
B0_3978:	.db $ff
B0_3979:	.db $ff
B0_397a:	.db $ff
B0_397b:	.db $ff
B0_397c:	.db $ff
B0_397d:	.db $ff
B0_397e:	.db $ff
B0_397f:	.db $ff
B0_3980:		brk				; 00
B0_3981:	.db $02
B0_3982:		ora $aa, x		; 15 aa
B0_3984:		eor $aa, x		; 55 aa
B0_3986:		eor $aa, x		; 55 aa
B0_3988:	.db $ff
B0_3989:	.db $ff
B0_398a:	.db $ff
B0_398b:	.db $ff
B0_398c:	.db $ff
B0_398d:	.db $ff
B0_398e:	.db $ff
B0_398f:	.db $ff
B0_3990:		eor $2a, x		; 55 2a
B0_3992:		ora ($00, x)	; 01 00
B0_3994:		brk				; 00
B0_3995:		brk				; 00
B0_3996:		brk				; 00
B0_3997:		brk				; 00
B0_3998:		tax				; aa 
B0_3999:		cmp $fe, x		; d5 fe
B0_399b:	.db $ff
B0_399c:	.db $ff
B0_399d:	.db $ff
B0_399e:	.db $ff
B0_399f:	.db $ff
B0_39a0:		eor $aa, x		; 55 aa
B0_39a2:		eor $0a, x		; 55 0a
B0_39a4:		brk				; 00
B0_39a5:		brk				; 00
B0_39a6:		brk				; 00
B0_39a7:		brk				; 00
B0_39a8:		tax				; aa 
B0_39a9:		eor $aa, x		; 55 aa
B0_39ab:		sbc $ff, x		; f5 ff
B0_39ad:	.db $ff
B0_39ae:	.db $ff
B0_39af:	.db $ff
B0_39b0:		eor $aa, x		; 55 aa
B0_39b2:		eor $aa, x		; 55 aa
B0_39b4:		eor $00, x		; 55 00
B0_39b6:		brk				; 00
B0_39b7:		brk				; 00
B0_39b8:		tax				; aa 
B0_39b9:		eor $aa, x		; 55 aa
B0_39bb:		eor $aa, x		; 55 aa
B0_39bd:	.db $ff
B0_39be:	.db $ff
B0_39bf:	.db $ff
B0_39c0:		eor $aa, x		; 55 aa
B0_39c2:		eor $aa, x		; 55 aa
B0_39c4:		eor $aa, x		; 55 aa
B0_39c6:		brk				; 00
B0_39c7:		brk				; 00
B0_39c8:		tax				; aa 
B0_39c9:		eor $aa, x		; 55 aa
B0_39cb:		eor $aa, x		; 55 aa
B0_39cd:		eor $ff, x		; 55 ff
B0_39cf:	.db $ff
B0_39d0:		eor $aa, x		; 55 aa
B0_39d2:		eor $aa, x		; 55 aa
B0_39d4:		eor $aa, x		; 55 aa
B0_39d6:		eor $00, x		; 55 00
B0_39d8:		tax				; aa 
B0_39d9:		eor $aa, x		; 55 aa
B0_39db:		eor $aa, x		; 55 aa
B0_39dd:		eor $aa, x		; 55 aa
B0_39df:	.db $ff
B0_39e0:		eor $aa, x		; 55 aa
B0_39e2:		eor $a0, x		; 55 a0
B0_39e4:		brk				; 00
B0_39e5:		brk				; 00
B0_39e6:		brk				; 00
B0_39e7:		brk				; 00
B0_39e8:		tax				; aa 
B0_39e9:		eor $aa, x		; 55 aa
B0_39eb:	.db $5f
B0_39ec:	.db $ff
B0_39ed:	.db $ff
B0_39ee:	.db $ff
B0_39ef:	.db $ff
B0_39f0:		eor $a8, x		; 55 a8
B0_39f2:		rti				; 40 
B0_39f3:		brk				; 00
B0_39f4:		brk				; 00
B0_39f5:		brk				; 00
B0_39f6:		brk				; 00
B0_39f7:		brk				; 00
B0_39f8:		tax				; aa 
B0_39f9:	.db $57
B0_39fa:	.db $bf
B0_39fb:	.db $ff
B0_39fc:	.db $ff
B0_39fd:	.db $ff
B0_39fe:	.db $ff
B0_39ff:	.db $ff
B0_3a00:	.db $ff
B0_3a01:	.db $bf
B0_3a02:	.db $57
B0_3a03:		tax				; aa 
B0_3a04:		eor $aa, x		; 55 aa
B0_3a06:		eor $aa, x		; 55 aa
B0_3a08:		brk				; 00
B0_3a09:		rti				; 40 
B0_3a0a:		tay				; a8 
B0_3a0b:		eor $aa, x		; 55 aa
B0_3a0d:		eor $aa, x		; 55 aa
B0_3a0f:		eor $ff, x		; 55 ff
B0_3a11:	.db $ff
B0_3a12:	.db $ff
B0_3a13:	.db $bf
B0_3a14:		eor $aa, x		; 55 aa
B0_3a16:		eor $aa, x		; 55 aa
B0_3a18:		brk				; 00
B0_3a19:		brk				; 00
B0_3a1a:		brk				; 00
B0_3a1b:		rti				; 40 
B0_3a1c:		tax				; aa 
B0_3a1d:		eor $aa, x		; 55 aa
B0_3a1f:		eor $ff, x		; 55 ff
B0_3a21:	.db $ff
B0_3a22:	.db $ff
B0_3a23:	.db $ff
B0_3a24:	.db $ff
B0_3a25:		tax				; aa 
B0_3a26:		eor $aa, x		; 55 aa
B0_3a28:		brk				; 00
B0_3a29:		brk				; 00
B0_3a2a:		brk				; 00
B0_3a2b:		brk				; 00
B0_3a2c:		brk				; 00
B0_3a2d:		eor $aa, x		; 55 aa
B0_3a2f:		eor $ff, x		; 55 ff
B0_3a31:	.db $ff
B0_3a32:	.db $ff
B0_3a33:	.db $ff
B0_3a34:	.db $ff
B0_3a35:	.db $ff
B0_3a36:		eor $aa, x		; 55 aa
B0_3a38:		brk				; 00
B0_3a39:		brk				; 00
B0_3a3a:		brk				; 00
B0_3a3b:		brk				; 00
B0_3a3c:		brk				; 00
B0_3a3d:		brk				; 00
B0_3a3e:		tax				; aa 
B0_3a3f:		eor $ff, x		; 55 ff
B0_3a41:	.db $ff
B0_3a42:	.db $ff
B0_3a43:	.db $ff
B0_3a44:	.db $ff
B0_3a45:	.db $ff
B0_3a46:	.db $ff
B0_3a47:		tax				; aa 
B0_3a48:		brk				; 00
B0_3a49:		brk				; 00
B0_3a4a:		brk				; 00
B0_3a4b:		brk				; 00
B0_3a4c:		brk				; 00
B0_3a4d:		brk				; 00
B0_3a4e:		brk				; 00
B0_3a4f:		eor $ff, x		; 55 ff
B0_3a51:	.db $ff
B0_3a52:	.db $ff
B0_3a53:	.db $fa
B0_3a54:		eor $aa, x		; 55 aa
B0_3a56:		eor $aa, x		; 55 aa
B0_3a58:		brk				; 00
B0_3a59:		brk				; 00
B0_3a5a:		brk				; 00
B0_3a5b:		ora $aa			; 05 aa
B0_3a5d:		eor $aa, x		; 55 aa
B0_3a5f:		eor $ff, x		; 55 ff
B0_3a61:		inc $aad5, x	; fe d5 aa
B0_3a64:		eor $aa, x		; 55 aa
B0_3a66:		eor $aa, x		; 55 aa
B0_3a68:		brk				; 00
B0_3a69:		ora ($2a, x)	; 01 2a
B0_3a6b:		eor $aa, x		; 55 aa
B0_3a6d:		eor $aa, x		; 55 aa
B0_3a6f:		eor $30, x		; 55 30
B0_3a71:		plp				; 28 
B0_3a72:		clc				; 18 
B0_3a73:		sty $e3c6		; 8c c6 e3
B0_3a76:		sbc $cfff, y	; f9 ff cf
B0_3a79:	.db $d7
B0_3a7a:	.db $e7
B0_3a7b:	.db $73
B0_3a7c:		and $061c, y	; 39 1c 06
B0_3a7f:		brk				; 00
B0_3a80:	.db $0f
B0_3a81:	.db $0f
B0_3a82:	.db $07
B0_3a83:	.db $07
B0_3a84:	.db $02
B0_3a85:	.db $02
B0_3a86:		sta ($c1, x)	; 81 c1
B0_3a88:		beq B0_3a7a ; f0 f0
B0_3a8a:		sed				; f8 
B0_3a8b:		sed				; f8 
B0_3a8c:		sbc $7efd, x	; fd fd 7e
B0_3a8f:		rol $9090, x	; 3e 90 90
B0_3a92:	.db $80
B0_3a93:		dey				; 88 
B0_3a94:		cpy $e0c0		; cc c0 e0
B0_3a97:		cpx #$6f		; e0 6f
B0_3a99:	.db $6f
B0_3a9a:	.db $7f
B0_3a9b:	.db $77
B0_3a9c:	.db $33
B0_3a9d:	.db $3f
B0_3a9e:	.db $1f
B0_3a9f:	.db $1f
B0_3aa0:	.db $0c
B0_3aa1:	.db $0c
B0_3aa2:		php				; 08 
B0_3aa3:		ora ($01), y	; 11 01
B0_3aa5:	.db $23
B0_3aa6:	.db $03
B0_3aa7:	.db $07
B0_3aa8:	.db $f3
B0_3aa9:	.db $f3
B0_3aaa:	.db $f7
B0_3aab:		inc $dcfe		; ee fe dc
B0_3aae:	.db $fc
B0_3aaf:		sed				; f8 
B0_3ab0:		sbc ($f1), y	; f1 f1
B0_3ab2:		sbc ($e1), y	; f1 e1
B0_3ab4:	.db $e2
B0_3ab5:	.db $c3
B0_3ab6:	.db $c7
B0_3ab7:		stx $0e			; 86 0e
B0_3ab9:		asl $1e0e		; 0e 0e 1e
B0_3abc:		ora $383c, x	; 1d 3c 38
B0_3abf:		adc $8383, y	; 79 83 83
B0_3ac2:		cmp $87			; c5 87
B0_3ac4:		stx $9ccc		; 8e cc 9c
B0_3ac7:		sec				; 38 
B0_3ac8:	.db $7c
B0_3ac9:	.db $7c
B0_3aca:	.db $3a
B0_3acb:		sei				; 78 
B0_3acc:		adc ($33), y	; 71 33
B0_3ace:	.db $63
B0_3acf:	.db $c7
B0_3ad0:	.db $80
B0_3ad1:	.db $80
B0_3ad2:		brk				; 00
B0_3ad3:		ora ($01, x)	; 01 01
B0_3ad5:	.db $03
B0_3ad6:	.db $03
B0_3ad7:	.db $07
B0_3ad8:	.db $7f
B0_3ad9:	.db $7f
B0_3ada:	.db $ff
B0_3adb:		inc $fcfe, x	; fe fe fc
B0_3ade:	.db $fc
B0_3adf:		sed				; f8 
B0_3ae0:		cpx #$b0		; e0 b0
B0_3ae2:		clv				; b8 
B0_3ae3:	.db $dc
B0_3ae4:		inc $fdff		; ee ff fd
B0_3ae7:	.db $ff
B0_3ae8:	.db $1f
B0_3ae9:	.db $4f
B0_3aea:	.db $47
B0_3aeb:	.db $23
B0_3aec:		ora ($00), y	; 11 00
B0_3aee:	.db $02
B0_3aef:		brk				; 00
B0_3af0:		beq B0_3aea ; f0 f8
B0_3af2:		sei				; 78 
B0_3af3:	.db $3c
B0_3af4:		asl $eb8f, x	; 1e 8f eb
B0_3af7:	.db $ff
B0_3af8:	.db $0f
B0_3af9:	.db $07
B0_3afa:	.db $87
B0_3afb:	.db $c3
B0_3afc:		sbc ($70, x)	; e1 70
B0_3afe:	.db $14
B0_3aff:		brk				; 00
B0_3b00:		brk				; 00
B0_3b01:		brk				; 00
B0_3b02:		brk				; 00
B0_3b03:		php				; 08 
B0_3b04:		brk				; 00
B0_3b05:		brk				; 00
B0_3b06:	.db $80
B0_3b07:		cpy #$ff		; c0 ff
B0_3b09:	.db $ff
B0_3b0a:	.db $ff
B0_3b0b:	.db $f7
B0_3b0c:	.db $ff
B0_3b0d:	.db $ff
B0_3b0e:	.db $7f
B0_3b0f:	.db $3f
B0_3b10:	.db $07
B0_3b11:		asl $1c0e		; 0e 0e 1c
B0_3b14:		sec				; 38 
B0_3b15:		rts				; 60 
B0_3b16:		cmp ($03, x)	; c1 03
B0_3b18:		sed				; f8 
B0_3b19:		sbc ($f1), y	; f1 f1
B0_3b1b:	.db $e3
B0_3b1c:	.db $c7
B0_3b1d:	.db $9f
B0_3b1e:		rol $0ffc, x	; 3e fc 0f
B0_3b21:		asl $3f1d, x	; 1e 1d 3f
B0_3b24:	.db $77
B0_3b25:	.db $ef
B0_3b26:		inc $f0fc, x	; fe fc f0
B0_3b29:		sbc ($e2, x)	; e1 e2
B0_3b2b:		cpy #$88		; c0 88
B0_3b2d:		bpl B0_3b30 ; 10 01
B0_3b2f:	.db $03
B0_3b30:		sec				; 38 
B0_3b31:		;removed
	.hex  70 e0
B0_3b33:		cpy #$80		; c0 80
B0_3b35:		ora ($03, x)	; 01 03
B0_3b37:	.db $0f
B0_3b38:	.db $c7
B0_3b39:	.db $8f
B0_3b3a:	.db $1f
B0_3b3b:	.db $3f
B0_3b3c:	.db $7f
B0_3b3d:		inc $f0fc, x	; fe fc f0
B0_3b40:	.db $0b
B0_3b41:	.db $07
B0_3b42:	.db $1f
B0_3b43:	.db $3f
B0_3b44:	.db $7f
B0_3b45:	.db $ff
B0_3b46:	.db $7f
B0_3b47:	.db $ff
B0_3b48:	.db $f4
B0_3b49:		sed				; f8 
B0_3b4a:		cpx #$c0		; e0 c0
B0_3b4c:	.db $80
B0_3b4d:		brk				; 00
B0_3b4e:	.db $80
B0_3b4f:		brk				; 00
B0_3b50:		cpx #$f0		; e0 f0
B0_3b52:		sed				; f8 
B0_3b53:		inc $ffff, x	; fe ff ff
B0_3b56:	.db $ff
B0_3b57:	.db $ff
B0_3b58:	.db $1f
B0_3b59:	.db $0f
B0_3b5a:	.db $07
B0_3b5b:		ora ($00, x)	; 01 00
B0_3b5d:		brk				; 00
B0_3b5e:		brk				; 00
B0_3b5f:		brk				; 00
B0_3b60:		brk				; 00
B0_3b61:		brk				; 00
B0_3b62:		brk				; 00
B0_3b63:		brk				; 00
B0_3b64:		cpy #$f8		; c0 f8
B0_3b66:	.db $ff
B0_3b67:	.db $ff
B0_3b68:	.db $ff
B0_3b69:	.db $ff
B0_3b6a:	.db $ff
B0_3b6b:	.db $ff
B0_3b6c:	.db $3f
B0_3b6d:	.db $07
B0_3b6e:		brk				; 00
B0_3b6f:		brk				; 00
B0_3b70:		brk				; 00
B0_3b71:		brk				; 00
B0_3b72:		brk				; 00
B0_3b73:		brk				; 00
B0_3b74:		brk				; 00
B0_3b75:		brk				; 00
B0_3b76:		brk				; 00
B0_3b77:	.db $ff
B0_3b78:	.db $ff
B0_3b79:	.db $ff
B0_3b7a:	.db $ff
B0_3b7b:	.db $ff
B0_3b7c:	.db $ff
B0_3b7d:	.db $ff
B0_3b7e:	.db $ff
B0_3b7f:		brk				; 00
B0_3b80:		brk				; 00
B0_3b81:		brk				; 00
B0_3b82:		brk				; 00
B0_3b83:		brk				; 00
B0_3b84:	.db $03
B0_3b85:	.db $1f
B0_3b86:	.db $ff
B0_3b87:	.db $ff
B0_3b88:	.db $ff
B0_3b89:	.db $ff
B0_3b8a:	.db $ff
B0_3b8b:	.db $ff
B0_3b8c:	.db $fc
B0_3b8d:		cpx #$00		; e0 00
B0_3b8f:		brk				; 00
B0_3b90:	.db $07
B0_3b91:	.db $0f
B0_3b92:	.db $1f
B0_3b93:	.db $7f
B0_3b94:	.db $fc
B0_3b95:		sed				; f8 
B0_3b96:		cmp ($ff, x)	; c1 ff
B0_3b98:		sed				; f8 
B0_3b99:		beq B0_3b7b ; f0 e0
B0_3b9b:	.db $80
B0_3b9c:	.db $03
B0_3b9d:	.db $07
B0_3b9e:		rol $f800, x	; 3e 00 f8
B0_3ba1:		cpx #$c0		; e0 c0
B0_3ba3:		ora ($07, x)	; 01 07
B0_3ba5:	.db $1f
B0_3ba6:	.db $ff
B0_3ba7:	.db $ff
B0_3ba8:	.db $07
B0_3ba9:	.db $1f
B0_3baa:	.db $3f
B0_3bab:		inc $e0f8, x	; fe f8 e0
B0_3bae:		brk				; 00
B0_3baf:		brk				; 00
B0_3bb0:	.db $1f
B0_3bb1:	.db $3f
B0_3bb2:	.db $7f
B0_3bb3:	.db $ff
B0_3bb4:	.db $ff
B0_3bb5:	.db $ff
B0_3bb6:	.db $ff
B0_3bb7:	.db $ff
B0_3bb8:		cpx #$c0		; e0 c0
B0_3bba:	.db $80
B0_3bbb:		brk				; 00
B0_3bbc:		brk				; 00
B0_3bbd:		brk				; 00
B0_3bbe:		brk				; 00
B0_3bbf:		brk				; 00
B0_3bc0:		brk				; 00
B0_3bc1:		brk				; 00
B0_3bc2:		brk				; 00
B0_3bc3:		brk				; 00
B0_3bc4:		brk				; 00
B0_3bc5:		brk				; 00
B0_3bc6:		brk				; 00
B0_3bc7:		brk				; 00
B0_3bc8:		brk				; 00
B0_3bc9:		brk				; 00
B0_3bca:		brk				; 00
B0_3bcb:		brk				; 00
B0_3bcc:		brk				; 00
B0_3bcd:		brk				; 00
B0_3bce:		brk				; 00
B0_3bcf:		brk				; 00
B0_3bd0:		brk				; 00
B0_3bd1:		brk				; 00
B0_3bd2:		brk				; 00
B0_3bd3:		brk				; 00
B0_3bd4:		brk				; 00
B0_3bd5:		brk				; 00
B0_3bd6:		brk				; 00
B0_3bd7:		brk				; 00
B0_3bd8:		brk				; 00
B0_3bd9:		brk				; 00
B0_3bda:		brk				; 00
B0_3bdb:		brk				; 00
B0_3bdc:		brk				; 00
B0_3bdd:		brk				; 00
B0_3bde:		brk				; 00
B0_3bdf:		brk				; 00
B0_3be0:		brk				; 00
B0_3be1:		brk				; 00
B0_3be2:		brk				; 00
B0_3be3:		brk				; 00
B0_3be4:		brk				; 00
B0_3be5:		brk				; 00
B0_3be6:		brk				; 00
B0_3be7:		brk				; 00
B0_3be8:		brk				; 00
B0_3be9:		brk				; 00
B0_3bea:		brk				; 00
B0_3beb:		brk				; 00
B0_3bec:		brk				; 00
B0_3bed:		brk				; 00
B0_3bee:		brk				; 00
B0_3bef:		brk				; 00
B0_3bf0:		brk				; 00
B0_3bf1:		brk				; 00
B0_3bf2:		brk				; 00
B0_3bf3:		brk				; 00
B0_3bf4:		brk				; 00
B0_3bf5:		brk				; 00
B0_3bf6:		brk				; 00
B0_3bf7:		brk				; 00
B0_3bf8:		brk				; 00
B0_3bf9:		brk				; 00
B0_3bfa:		brk				; 00
B0_3bfb:		brk				; 00
B0_3bfc:		brk				; 00
B0_3bfd:		brk				; 00
B0_3bfe:		brk				; 00
B0_3bff:		brk				; 00
B0_3c00:		brk				; 00
B0_3c01:		brk				; 00
B0_3c02:		brk				; 00
B0_3c03:		brk				; 00
B0_3c04:		brk				; 00
B0_3c05:		brk				; 00
B0_3c06:		brk				; 00
B0_3c07:		brk				; 00
B0_3c08:		brk				; 00
B0_3c09:		brk				; 00
B0_3c0a:		brk				; 00
B0_3c0b:		brk				; 00
B0_3c0c:		brk				; 00
B0_3c0d:		brk				; 00
B0_3c0e:		brk				; 00
B0_3c0f:		brk				; 00
B0_3c10:		brk				; 00
B0_3c11:		brk				; 00
B0_3c12:		brk				; 00
B0_3c13:		brk				; 00
B0_3c14:		brk				; 00
B0_3c15:		brk				; 00
B0_3c16:		brk				; 00
B0_3c17:		brk				; 00
B0_3c18:		brk				; 00
B0_3c19:		brk				; 00
B0_3c1a:		brk				; 00
B0_3c1b:		brk				; 00
B0_3c1c:		brk				; 00
B0_3c1d:		brk				; 00
B0_3c1e:		brk				; 00
B0_3c1f:		brk				; 00
B0_3c20:		brk				; 00
B0_3c21:		brk				; 00
B0_3c22:		brk				; 00
B0_3c23:		brk				; 00
B0_3c24:		brk				; 00
B0_3c25:		brk				; 00
B0_3c26:		brk				; 00
B0_3c27:		brk				; 00
B0_3c28:		brk				; 00
B0_3c29:		brk				; 00
B0_3c2a:		brk				; 00
B0_3c2b:		brk				; 00
B0_3c2c:		brk				; 00
B0_3c2d:		brk				; 00
B0_3c2e:		brk				; 00
B0_3c2f:		brk				; 00
B0_3c30:		brk				; 00
B0_3c31:		brk				; 00
B0_3c32:		brk				; 00
B0_3c33:		brk				; 00
B0_3c34:		brk				; 00
B0_3c35:		brk				; 00
B0_3c36:		brk				; 00
B0_3c37:		brk				; 00
B0_3c38:		brk				; 00
B0_3c39:		brk				; 00
B0_3c3a:		brk				; 00
B0_3c3b:		brk				; 00
B0_3c3c:		brk				; 00
B0_3c3d:		brk				; 00
B0_3c3e:		brk				; 00
B0_3c3f:		brk				; 00
B0_3c40:		brk				; 00
B0_3c41:		brk				; 00
B0_3c42:		brk				; 00
B0_3c43:		brk				; 00
B0_3c44:		brk				; 00
B0_3c45:		brk				; 00
B0_3c46:		brk				; 00
B0_3c47:		brk				; 00
B0_3c48:		brk				; 00
B0_3c49:		brk				; 00
B0_3c4a:		brk				; 00
B0_3c4b:		brk				; 00
B0_3c4c:		brk				; 00
B0_3c4d:		brk				; 00
B0_3c4e:		brk				; 00
B0_3c4f:		brk				; 00
B0_3c50:		brk				; 00
B0_3c51:		brk				; 00
B0_3c52:		brk				; 00
B0_3c53:		brk				; 00
B0_3c54:		brk				; 00
B0_3c55:		brk				; 00
B0_3c56:		brk				; 00
B0_3c57:		brk				; 00
B0_3c58:		brk				; 00
B0_3c59:		brk				; 00
B0_3c5a:		brk				; 00
B0_3c5b:		brk				; 00
B0_3c5c:		brk				; 00
B0_3c5d:		brk				; 00
B0_3c5e:		brk				; 00
B0_3c5f:		brk				; 00
B0_3c60:		brk				; 00
B0_3c61:		brk				; 00
B0_3c62:		brk				; 00
B0_3c63:		brk				; 00
B0_3c64:		brk				; 00
B0_3c65:		brk				; 00
B0_3c66:		brk				; 00
B0_3c67:		brk				; 00
B0_3c68:		brk				; 00
B0_3c69:		brk				; 00
B0_3c6a:		brk				; 00
B0_3c6b:		brk				; 00
B0_3c6c:		brk				; 00
B0_3c6d:		brk				; 00
B0_3c6e:		brk				; 00
B0_3c6f:		brk				; 00
B0_3c70:		brk				; 00
B0_3c71:		brk				; 00
B0_3c72:		brk				; 00
B0_3c73:		brk				; 00
B0_3c74:		brk				; 00
B0_3c75:		brk				; 00
B0_3c76:		brk				; 00
B0_3c77:		brk				; 00
B0_3c78:		brk				; 00
B0_3c79:		brk				; 00
B0_3c7a:		brk				; 00
B0_3c7b:		brk				; 00
B0_3c7c:		brk				; 00
B0_3c7d:		brk				; 00
B0_3c7e:		brk				; 00
B0_3c7f:		brk				; 00
B0_3c80:		brk				; 00
B0_3c81:		brk				; 00
B0_3c82:		brk				; 00
B0_3c83:		brk				; 00
B0_3c84:		brk				; 00
B0_3c85:		brk				; 00
B0_3c86:		brk				; 00
B0_3c87:		brk				; 00
B0_3c88:		brk				; 00
B0_3c89:		brk				; 00
B0_3c8a:		brk				; 00
B0_3c8b:		brk				; 00
B0_3c8c:		brk				; 00
B0_3c8d:		brk				; 00
B0_3c8e:		brk				; 00
B0_3c8f:		brk				; 00
B0_3c90:		brk				; 00
B0_3c91:		brk				; 00
B0_3c92:		brk				; 00
B0_3c93:		brk				; 00
B0_3c94:		brk				; 00
B0_3c95:		brk				; 00
B0_3c96:		brk				; 00
B0_3c97:		brk				; 00
B0_3c98:		brk				; 00
B0_3c99:		brk				; 00
B0_3c9a:		brk				; 00
B0_3c9b:		brk				; 00
B0_3c9c:		brk				; 00
B0_3c9d:		brk				; 00
B0_3c9e:		brk				; 00
B0_3c9f:		brk				; 00
B0_3ca0:		brk				; 00
B0_3ca1:		brk				; 00
B0_3ca2:		brk				; 00
B0_3ca3:		brk				; 00
B0_3ca4:		brk				; 00
B0_3ca5:		brk				; 00
B0_3ca6:		brk				; 00
B0_3ca7:		brk				; 00
B0_3ca8:		brk				; 00
B0_3ca9:		brk				; 00
B0_3caa:		brk				; 00
B0_3cab:		brk				; 00
B0_3cac:		brk				; 00
B0_3cad:		brk				; 00
B0_3cae:		brk				; 00
B0_3caf:		brk				; 00
B0_3cb0:		brk				; 00
B0_3cb1:		brk				; 00
B0_3cb2:		brk				; 00
B0_3cb3:		brk				; 00
B0_3cb4:		brk				; 00
B0_3cb5:		brk				; 00
B0_3cb6:		brk				; 00
B0_3cb7:		brk				; 00
B0_3cb8:		brk				; 00
B0_3cb9:		brk				; 00
B0_3cba:		brk				; 00
B0_3cbb:		brk				; 00
B0_3cbc:		brk				; 00
B0_3cbd:		brk				; 00
B0_3cbe:		brk				; 00
B0_3cbf:		brk				; 00
B0_3cc0:		brk				; 00
B0_3cc1:		brk				; 00
B0_3cc2:		brk				; 00
B0_3cc3:		brk				; 00
B0_3cc4:		brk				; 00
B0_3cc5:		brk				; 00
B0_3cc6:		brk				; 00
B0_3cc7:		brk				; 00
B0_3cc8:		brk				; 00
B0_3cc9:		brk				; 00
B0_3cca:		brk				; 00
B0_3ccb:		brk				; 00
B0_3ccc:		brk				; 00
B0_3ccd:		brk				; 00
B0_3cce:		brk				; 00
B0_3ccf:		brk				; 00
B0_3cd0:		brk				; 00
B0_3cd1:		brk				; 00
B0_3cd2:		brk				; 00
B0_3cd3:		brk				; 00
B0_3cd4:		brk				; 00
B0_3cd5:		brk				; 00
B0_3cd6:		brk				; 00
B0_3cd7:		brk				; 00
B0_3cd8:		brk				; 00
B0_3cd9:		brk				; 00
B0_3cda:		brk				; 00
B0_3cdb:		brk				; 00
B0_3cdc:		brk				; 00
B0_3cdd:		brk				; 00
B0_3cde:		brk				; 00
B0_3cdf:		brk				; 00
B0_3ce0:		brk				; 00
B0_3ce1:		brk				; 00
B0_3ce2:		brk				; 00
B0_3ce3:		brk				; 00
B0_3ce4:		brk				; 00
B0_3ce5:		brk				; 00
B0_3ce6:		brk				; 00
B0_3ce7:		brk				; 00
B0_3ce8:		brk				; 00
B0_3ce9:		brk				; 00
B0_3cea:		brk				; 00
B0_3ceb:		brk				; 00
B0_3cec:		brk				; 00
B0_3ced:		brk				; 00
B0_3cee:		brk				; 00
B0_3cef:		brk				; 00
B0_3cf0:		brk				; 00
B0_3cf1:		brk				; 00
B0_3cf2:		brk				; 00
B0_3cf3:		brk				; 00
B0_3cf4:		brk				; 00
B0_3cf5:		brk				; 00
B0_3cf6:		brk				; 00
B0_3cf7:		brk				; 00
B0_3cf8:		brk				; 00
B0_3cf9:		brk				; 00
B0_3cfa:		brk				; 00
B0_3cfb:		brk				; 00
B0_3cfc:		brk				; 00
B0_3cfd:		brk				; 00
B0_3cfe:		brk				; 00
B0_3cff:		brk				; 00
B0_3d00:		brk				; 00
B0_3d01:		brk				; 00
B0_3d02:		brk				; 00
B0_3d03:		brk				; 00
B0_3d04:		brk				; 00
B0_3d05:		brk				; 00
B0_3d06:		brk				; 00
B0_3d07:		brk				; 00
B0_3d08:		brk				; 00
B0_3d09:		brk				; 00
B0_3d0a:		brk				; 00
B0_3d0b:		brk				; 00
B0_3d0c:		brk				; 00
B0_3d0d:		brk				; 00
B0_3d0e:		brk				; 00
B0_3d0f:		brk				; 00
B0_3d10:		brk				; 00
B0_3d11:		brk				; 00
B0_3d12:		brk				; 00
B0_3d13:		brk				; 00
B0_3d14:		brk				; 00
B0_3d15:		brk				; 00
B0_3d16:		brk				; 00
B0_3d17:		brk				; 00
B0_3d18:		brk				; 00
B0_3d19:		brk				; 00
B0_3d1a:		brk				; 00
B0_3d1b:		brk				; 00
B0_3d1c:		brk				; 00
B0_3d1d:		brk				; 00
B0_3d1e:		brk				; 00
B0_3d1f:		brk				; 00
B0_3d20:		brk				; 00
B0_3d21:		brk				; 00
B0_3d22:		brk				; 00
B0_3d23:		brk				; 00
B0_3d24:		brk				; 00
B0_3d25:		brk				; 00
B0_3d26:		brk				; 00
B0_3d27:		brk				; 00
B0_3d28:		brk				; 00
B0_3d29:		brk				; 00
B0_3d2a:		brk				; 00
B0_3d2b:		brk				; 00
B0_3d2c:		brk				; 00
B0_3d2d:		brk				; 00
B0_3d2e:		brk				; 00
B0_3d2f:		brk				; 00
B0_3d30:		brk				; 00
B0_3d31:		brk				; 00
B0_3d32:		brk				; 00
B0_3d33:		brk				; 00
B0_3d34:		brk				; 00
B0_3d35:		brk				; 00
B0_3d36:		brk				; 00
B0_3d37:		brk				; 00
B0_3d38:		brk				; 00
B0_3d39:		brk				; 00
B0_3d3a:		brk				; 00
B0_3d3b:		brk				; 00
B0_3d3c:		brk				; 00
B0_3d3d:		brk				; 00
B0_3d3e:		brk				; 00
B0_3d3f:		brk				; 00
B0_3d40:		brk				; 00
B0_3d41:		brk				; 00
B0_3d42:		brk				; 00
B0_3d43:		brk				; 00
B0_3d44:		brk				; 00
B0_3d45:		brk				; 00
B0_3d46:		brk				; 00
B0_3d47:		brk				; 00
B0_3d48:		brk				; 00
B0_3d49:		brk				; 00
B0_3d4a:		brk				; 00
B0_3d4b:		brk				; 00
B0_3d4c:		brk				; 00
B0_3d4d:		brk				; 00
B0_3d4e:		brk				; 00
B0_3d4f:		brk				; 00
B0_3d50:		brk				; 00
B0_3d51:		brk				; 00
B0_3d52:		brk				; 00
B0_3d53:		brk				; 00
B0_3d54:		brk				; 00
B0_3d55:		brk				; 00
B0_3d56:		brk				; 00
B0_3d57:		brk				; 00
B0_3d58:		brk				; 00
B0_3d59:		brk				; 00
B0_3d5a:		brk				; 00
B0_3d5b:		brk				; 00
B0_3d5c:		brk				; 00
B0_3d5d:		brk				; 00
B0_3d5e:		brk				; 00
B0_3d5f:		brk				; 00
B0_3d60:		brk				; 00
B0_3d61:		brk				; 00
B0_3d62:		brk				; 00
B0_3d63:		brk				; 00
B0_3d64:		brk				; 00
B0_3d65:		brk				; 00
B0_3d66:		brk				; 00
B0_3d67:		brk				; 00
B0_3d68:		brk				; 00
B0_3d69:		brk				; 00
B0_3d6a:		brk				; 00
B0_3d6b:		brk				; 00
B0_3d6c:		brk				; 00
B0_3d6d:		brk				; 00
B0_3d6e:		brk				; 00
B0_3d6f:		brk				; 00
B0_3d70:		brk				; 00
B0_3d71:		brk				; 00
B0_3d72:		brk				; 00
B0_3d73:		brk				; 00
B0_3d74:		brk				; 00
B0_3d75:		brk				; 00
B0_3d76:		brk				; 00
B0_3d77:		brk				; 00
B0_3d78:		brk				; 00
B0_3d79:		brk				; 00
B0_3d7a:		brk				; 00
B0_3d7b:		brk				; 00
B0_3d7c:		brk				; 00
B0_3d7d:		brk				; 00
B0_3d7e:		brk				; 00
B0_3d7f:		brk				; 00
B0_3d80:		brk				; 00
B0_3d81:		brk				; 00
B0_3d82:		brk				; 00
B0_3d83:		brk				; 00
B0_3d84:		brk				; 00
B0_3d85:		brk				; 00
B0_3d86:		brk				; 00
B0_3d87:		brk				; 00
B0_3d88:		brk				; 00
B0_3d89:		brk				; 00
B0_3d8a:		brk				; 00
B0_3d8b:		brk				; 00
B0_3d8c:		brk				; 00
B0_3d8d:		brk				; 00
B0_3d8e:		brk				; 00
B0_3d8f:		brk				; 00
B0_3d90:		brk				; 00
B0_3d91:		brk				; 00
B0_3d92:		brk				; 00
B0_3d93:		brk				; 00
B0_3d94:		brk				; 00
B0_3d95:		brk				; 00
B0_3d96:		brk				; 00
B0_3d97:		brk				; 00
B0_3d98:		brk				; 00
B0_3d99:		brk				; 00
B0_3d9a:		brk				; 00
B0_3d9b:		brk				; 00
B0_3d9c:		brk				; 00
B0_3d9d:		brk				; 00
B0_3d9e:		brk				; 00
B0_3d9f:		brk				; 00
B0_3da0:		brk				; 00
B0_3da1:		brk				; 00
B0_3da2:		brk				; 00
B0_3da3:		brk				; 00
B0_3da4:		brk				; 00
B0_3da5:		brk				; 00
B0_3da6:		brk				; 00
B0_3da7:		brk				; 00
B0_3da8:		brk				; 00
B0_3da9:		brk				; 00
B0_3daa:		brk				; 00
B0_3dab:		brk				; 00
B0_3dac:		brk				; 00
B0_3dad:		brk				; 00
B0_3dae:		brk				; 00
B0_3daf:		brk				; 00
B0_3db0:		brk				; 00
B0_3db1:		brk				; 00
B0_3db2:		brk				; 00
B0_3db3:		brk				; 00
B0_3db4:		brk				; 00
B0_3db5:		brk				; 00
B0_3db6:		brk				; 00
B0_3db7:		brk				; 00
B0_3db8:		brk				; 00
B0_3db9:		brk				; 00
B0_3dba:		brk				; 00
B0_3dbb:		brk				; 00
B0_3dbc:		brk				; 00
B0_3dbd:		brk				; 00
B0_3dbe:		brk				; 00
B0_3dbf:		brk				; 00
B0_3dc0:		brk				; 00
B0_3dc1:		brk				; 00
B0_3dc2:		brk				; 00
B0_3dc3:		brk				; 00
B0_3dc4:		brk				; 00
B0_3dc5:		brk				; 00
B0_3dc6:		brk				; 00
B0_3dc7:		brk				; 00
B0_3dc8:		brk				; 00
B0_3dc9:		brk				; 00
B0_3dca:		brk				; 00
B0_3dcb:		brk				; 00
B0_3dcc:		brk				; 00
B0_3dcd:		brk				; 00
B0_3dce:		brk				; 00
B0_3dcf:		brk				; 00
B0_3dd0:		brk				; 00
B0_3dd1:		brk				; 00
B0_3dd2:		brk				; 00
B0_3dd3:		brk				; 00
B0_3dd4:		brk				; 00
B0_3dd5:		brk				; 00
B0_3dd6:		brk				; 00
B0_3dd7:		brk				; 00
B0_3dd8:		brk				; 00
B0_3dd9:		brk				; 00
B0_3dda:		brk				; 00
B0_3ddb:		brk				; 00
B0_3ddc:		brk				; 00
B0_3ddd:		brk				; 00
B0_3dde:		brk				; 00
B0_3ddf:		brk				; 00
B0_3de0:		brk				; 00
B0_3de1:		brk				; 00
B0_3de2:		brk				; 00
B0_3de3:		brk				; 00
B0_3de4:		brk				; 00
B0_3de5:		brk				; 00
B0_3de6:		brk				; 00
B0_3de7:		brk				; 00
B0_3de8:		brk				; 00
B0_3de9:		brk				; 00
B0_3dea:		brk				; 00
B0_3deb:		brk				; 00
B0_3dec:		brk				; 00
B0_3ded:		brk				; 00
B0_3dee:		brk				; 00
B0_3def:		brk				; 00
B0_3df0:		brk				; 00
B0_3df1:		brk				; 00
B0_3df2:		brk				; 00
B0_3df3:		brk				; 00
B0_3df4:		brk				; 00
B0_3df5:		brk				; 00
B0_3df6:		brk				; 00
B0_3df7:		brk				; 00
B0_3df8:		brk				; 00
B0_3df9:		brk				; 00
B0_3dfa:		brk				; 00
B0_3dfb:		brk				; 00
B0_3dfc:		brk				; 00
B0_3dfd:		brk				; 00
B0_3dfe:		brk				; 00
B0_3dff:		brk				; 00
B0_3e00:		brk				; 00
B0_3e01:		brk				; 00
B0_3e02:		brk				; 00
B0_3e03:		brk				; 00
B0_3e04:		brk				; 00
B0_3e05:		brk				; 00
B0_3e06:		brk				; 00
B0_3e07:		brk				; 00
B0_3e08:		brk				; 00
B0_3e09:		brk				; 00
B0_3e0a:		brk				; 00
B0_3e0b:		brk				; 00
B0_3e0c:		brk				; 00
B0_3e0d:		brk				; 00
B0_3e0e:		brk				; 00
B0_3e0f:		brk				; 00
B0_3e10:		brk				; 00
B0_3e11:		brk				; 00
B0_3e12:		brk				; 00
B0_3e13:		brk				; 00
B0_3e14:		brk				; 00
B0_3e15:		brk				; 00
B0_3e16:		brk				; 00
B0_3e17:		brk				; 00
B0_3e18:		brk				; 00
B0_3e19:		brk				; 00
B0_3e1a:		brk				; 00
B0_3e1b:		brk				; 00
B0_3e1c:		brk				; 00
B0_3e1d:		brk				; 00
B0_3e1e:		brk				; 00
B0_3e1f:		brk				; 00
B0_3e20:		brk				; 00
B0_3e21:		brk				; 00
B0_3e22:		brk				; 00
B0_3e23:		brk				; 00
B0_3e24:		brk				; 00
B0_3e25:		brk				; 00
B0_3e26:		brk				; 00
B0_3e27:		brk				; 00
B0_3e28:		brk				; 00
B0_3e29:		brk				; 00
B0_3e2a:		brk				; 00
B0_3e2b:		brk				; 00
B0_3e2c:		brk				; 00
B0_3e2d:		brk				; 00
B0_3e2e:		brk				; 00
B0_3e2f:		brk				; 00
B0_3e30:		brk				; 00
B0_3e31:		brk				; 00
B0_3e32:		brk				; 00
B0_3e33:		brk				; 00
B0_3e34:		brk				; 00
B0_3e35:		brk				; 00
B0_3e36:		brk				; 00
B0_3e37:		brk				; 00
B0_3e38:		brk				; 00
B0_3e39:		brk				; 00
B0_3e3a:		brk				; 00
B0_3e3b:		brk				; 00
B0_3e3c:		brk				; 00
B0_3e3d:		brk				; 00
B0_3e3e:		brk				; 00
B0_3e3f:		brk				; 00
B0_3e40:		brk				; 00
B0_3e41:		brk				; 00
B0_3e42:		brk				; 00
B0_3e43:		brk				; 00
B0_3e44:		brk				; 00
B0_3e45:		brk				; 00
B0_3e46:		brk				; 00
B0_3e47:		brk				; 00
B0_3e48:		brk				; 00
B0_3e49:		brk				; 00
B0_3e4a:		brk				; 00
B0_3e4b:		brk				; 00
B0_3e4c:		brk				; 00
B0_3e4d:		brk				; 00
B0_3e4e:		brk				; 00
B0_3e4f:		brk				; 00
B0_3e50:		brk				; 00
B0_3e51:		brk				; 00
B0_3e52:		brk				; 00
B0_3e53:		brk				; 00
B0_3e54:		brk				; 00
B0_3e55:		brk				; 00
B0_3e56:		brk				; 00
B0_3e57:		brk				; 00
B0_3e58:		brk				; 00
B0_3e59:		brk				; 00
B0_3e5a:		brk				; 00
B0_3e5b:		brk				; 00
B0_3e5c:		brk				; 00
B0_3e5d:		brk				; 00
B0_3e5e:		brk				; 00
B0_3e5f:		brk				; 00
B0_3e60:		brk				; 00
B0_3e61:		brk				; 00
B0_3e62:		brk				; 00
B0_3e63:		brk				; 00
B0_3e64:		brk				; 00
B0_3e65:		brk				; 00
B0_3e66:		brk				; 00
B0_3e67:		brk				; 00
B0_3e68:		brk				; 00
B0_3e69:		brk				; 00
B0_3e6a:		brk				; 00
B0_3e6b:		brk				; 00
B0_3e6c:		brk				; 00
B0_3e6d:		brk				; 00
B0_3e6e:		brk				; 00
B0_3e6f:		brk				; 00
B0_3e70:		brk				; 00
B0_3e71:		brk				; 00
B0_3e72:		brk				; 00
B0_3e73:		brk				; 00
B0_3e74:		brk				; 00
B0_3e75:		brk				; 00
B0_3e76:		brk				; 00
B0_3e77:		brk				; 00
B0_3e78:		brk				; 00
B0_3e79:		brk				; 00
B0_3e7a:		brk				; 00
B0_3e7b:		brk				; 00
B0_3e7c:		brk				; 00
B0_3e7d:		brk				; 00
B0_3e7e:		brk				; 00
B0_3e7f:		brk				; 00
B0_3e80:		brk				; 00
B0_3e81:		brk				; 00
B0_3e82:		brk				; 00
B0_3e83:		brk				; 00
B0_3e84:		brk				; 00
B0_3e85:		brk				; 00
B0_3e86:		brk				; 00
B0_3e87:		brk				; 00
B0_3e88:		brk				; 00
B0_3e89:		brk				; 00
B0_3e8a:		brk				; 00
B0_3e8b:		brk				; 00
B0_3e8c:		brk				; 00
B0_3e8d:		brk				; 00
B0_3e8e:		brk				; 00
B0_3e8f:		brk				; 00
B0_3e90:		brk				; 00
B0_3e91:		brk				; 00
B0_3e92:		brk				; 00
B0_3e93:		brk				; 00
B0_3e94:		brk				; 00
B0_3e95:		brk				; 00
B0_3e96:		brk				; 00
B0_3e97:		brk				; 00
B0_3e98:		brk				; 00
B0_3e99:		brk				; 00
B0_3e9a:		brk				; 00
B0_3e9b:		brk				; 00
B0_3e9c:		brk				; 00
B0_3e9d:		brk				; 00
B0_3e9e:		brk				; 00
B0_3e9f:		brk				; 00
B0_3ea0:		brk				; 00
B0_3ea1:		brk				; 00
B0_3ea2:		brk				; 00
B0_3ea3:		brk				; 00
B0_3ea4:		brk				; 00
B0_3ea5:		brk				; 00
B0_3ea6:		brk				; 00
B0_3ea7:		brk				; 00
B0_3ea8:		brk				; 00
B0_3ea9:		brk				; 00
B0_3eaa:		brk				; 00
B0_3eab:		brk				; 00
B0_3eac:		brk				; 00
B0_3ead:		brk				; 00
B0_3eae:		brk				; 00
B0_3eaf:		brk				; 00
B0_3eb0:		brk				; 00
B0_3eb1:		brk				; 00
B0_3eb2:		brk				; 00
B0_3eb3:		brk				; 00
B0_3eb4:		brk				; 00
B0_3eb5:		brk				; 00
B0_3eb6:		brk				; 00
B0_3eb7:		brk				; 00
B0_3eb8:		brk				; 00
B0_3eb9:		brk				; 00
B0_3eba:		brk				; 00
B0_3ebb:		brk				; 00
B0_3ebc:		brk				; 00
B0_3ebd:		brk				; 00
B0_3ebe:		brk				; 00
B0_3ebf:		brk				; 00
B0_3ec0:		brk				; 00
B0_3ec1:		brk				; 00
B0_3ec2:		brk				; 00
B0_3ec3:		brk				; 00
B0_3ec4:		brk				; 00
B0_3ec5:		brk				; 00
B0_3ec6:		brk				; 00
B0_3ec7:		brk				; 00
B0_3ec8:		brk				; 00
B0_3ec9:		brk				; 00
B0_3eca:		brk				; 00
B0_3ecb:		brk				; 00
B0_3ecc:		brk				; 00
B0_3ecd:		brk				; 00
B0_3ece:		brk				; 00
B0_3ecf:		brk				; 00
B0_3ed0:		brk				; 00
B0_3ed1:		brk				; 00
B0_3ed2:		brk				; 00
B0_3ed3:		brk				; 00
B0_3ed4:		brk				; 00
B0_3ed5:		brk				; 00
B0_3ed6:		brk				; 00
B0_3ed7:		brk				; 00
B0_3ed8:		brk				; 00
B0_3ed9:		brk				; 00
B0_3eda:		brk				; 00
B0_3edb:		brk				; 00
B0_3edc:		brk				; 00
B0_3edd:		brk				; 00
B0_3ede:		brk				; 00
B0_3edf:		brk				; 00
B0_3ee0:		brk				; 00
B0_3ee1:		brk				; 00
B0_3ee2:		brk				; 00
B0_3ee3:		brk				; 00
B0_3ee4:		brk				; 00
B0_3ee5:		brk				; 00
B0_3ee6:		brk				; 00
B0_3ee7:		brk				; 00
B0_3ee8:		brk				; 00
B0_3ee9:		brk				; 00
B0_3eea:		brk				; 00
B0_3eeb:		brk				; 00
B0_3eec:		brk				; 00
B0_3eed:		brk				; 00
B0_3eee:		brk				; 00
B0_3eef:		brk				; 00
B0_3ef0:		brk				; 00
B0_3ef1:		brk				; 00
B0_3ef2:		brk				; 00
B0_3ef3:		brk				; 00
B0_3ef4:		brk				; 00
B0_3ef5:		brk				; 00
B0_3ef6:		brk				; 00
B0_3ef7:		brk				; 00
B0_3ef8:		brk				; 00
B0_3ef9:		brk				; 00
B0_3efa:		brk				; 00
B0_3efb:		brk				; 00
B0_3efc:		brk				; 00
B0_3efd:		brk				; 00
B0_3efe:		brk				; 00
B0_3eff:		brk				; 00
B0_3f00:		brk				; 00
B0_3f01:		brk				; 00
B0_3f02:		brk				; 00
B0_3f03:		brk				; 00
B0_3f04:		brk				; 00
B0_3f05:		brk				; 00
B0_3f06:		brk				; 00
B0_3f07:		brk				; 00
B0_3f08:		brk				; 00
B0_3f09:		brk				; 00
B0_3f0a:		brk				; 00
B0_3f0b:		brk				; 00
B0_3f0c:		brk				; 00
B0_3f0d:		brk				; 00
B0_3f0e:		brk				; 00
B0_3f0f:		brk				; 00
B0_3f10:		brk				; 00
B0_3f11:		brk				; 00
B0_3f12:		brk				; 00
B0_3f13:		brk				; 00
B0_3f14:		brk				; 00
B0_3f15:		brk				; 00
B0_3f16:		brk				; 00
B0_3f17:		brk				; 00
B0_3f18:		brk				; 00
B0_3f19:		brk				; 00
B0_3f1a:		brk				; 00
B0_3f1b:		brk				; 00
B0_3f1c:		brk				; 00
B0_3f1d:		brk				; 00
B0_3f1e:		brk				; 00
B0_3f1f:		brk				; 00
B0_3f20:		brk				; 00
B0_3f21:		brk				; 00
B0_3f22:		brk				; 00
B0_3f23:		brk				; 00
B0_3f24:		brk				; 00
B0_3f25:		brk				; 00
B0_3f26:		brk				; 00
B0_3f27:		brk				; 00
B0_3f28:		brk				; 00
B0_3f29:		brk				; 00
B0_3f2a:		brk				; 00
B0_3f2b:		brk				; 00
B0_3f2c:		brk				; 00
B0_3f2d:		brk				; 00
B0_3f2e:		brk				; 00
B0_3f2f:		brk				; 00
B0_3f30:		brk				; 00
B0_3f31:		brk				; 00
B0_3f32:		brk				; 00
B0_3f33:		brk				; 00
B0_3f34:		brk				; 00
B0_3f35:		brk				; 00
B0_3f36:		brk				; 00
B0_3f37:		brk				; 00
B0_3f38:		brk				; 00
B0_3f39:		brk				; 00
B0_3f3a:		brk				; 00
B0_3f3b:		brk				; 00
B0_3f3c:		brk				; 00
B0_3f3d:		brk				; 00
B0_3f3e:		brk				; 00
B0_3f3f:		brk				; 00
B0_3f40:		brk				; 00
B0_3f41:		brk				; 00
B0_3f42:		brk				; 00
B0_3f43:		brk				; 00
B0_3f44:		brk				; 00
B0_3f45:		brk				; 00
B0_3f46:		brk				; 00
B0_3f47:		brk				; 00
B0_3f48:		brk				; 00
B0_3f49:		brk				; 00
B0_3f4a:		brk				; 00
B0_3f4b:		brk				; 00
B0_3f4c:		brk				; 00
B0_3f4d:		brk				; 00
B0_3f4e:		brk				; 00
B0_3f4f:		brk				; 00
B0_3f50:		brk				; 00
B0_3f51:		brk				; 00
B0_3f52:		brk				; 00
B0_3f53:		brk				; 00
B0_3f54:		brk				; 00
B0_3f55:		brk				; 00
B0_3f56:		brk				; 00
B0_3f57:		brk				; 00
B0_3f58:		brk				; 00
B0_3f59:		brk				; 00
B0_3f5a:		brk				; 00
B0_3f5b:		brk				; 00
B0_3f5c:		brk				; 00
B0_3f5d:		brk				; 00
B0_3f5e:		brk				; 00
B0_3f5f:		brk				; 00
B0_3f60:		brk				; 00
B0_3f61:		brk				; 00
B0_3f62:		brk				; 00
B0_3f63:		brk				; 00
B0_3f64:		brk				; 00
B0_3f65:		brk				; 00
B0_3f66:		brk				; 00
B0_3f67:		brk				; 00
B0_3f68:		brk				; 00
B0_3f69:		brk				; 00
B0_3f6a:		brk				; 00
B0_3f6b:		brk				; 00
B0_3f6c:		brk				; 00
B0_3f6d:		brk				; 00
B0_3f6e:		brk				; 00
B0_3f6f:		brk				; 00
B0_3f70:		brk				; 00
B0_3f71:		brk				; 00
B0_3f72:		brk				; 00
B0_3f73:		brk				; 00
B0_3f74:		brk				; 00
B0_3f75:		brk				; 00
B0_3f76:		brk				; 00
B0_3f77:		brk				; 00
B0_3f78:		brk				; 00
B0_3f79:		brk				; 00
B0_3f7a:		brk				; 00
B0_3f7b:		brk				; 00
B0_3f7c:		brk				; 00
B0_3f7d:		brk				; 00
B0_3f7e:		brk				; 00
B0_3f7f:		brk				; 00
B0_3f80:		brk				; 00
B0_3f81:		brk				; 00
B0_3f82:		brk				; 00
B0_3f83:		brk				; 00
B0_3f84:		brk				; 00
B0_3f85:		brk				; 00
B0_3f86:		brk				; 00
B0_3f87:		brk				; 00
B0_3f88:		brk				; 00
B0_3f89:		brk				; 00
B0_3f8a:		brk				; 00
B0_3f8b:		brk				; 00
B0_3f8c:		brk				; 00
B0_3f8d:		brk				; 00
B0_3f8e:		brk				; 00
B0_3f8f:		brk				; 00
B0_3f90:		brk				; 00
B0_3f91:		brk				; 00
B0_3f92:		brk				; 00
B0_3f93:		brk				; 00
B0_3f94:		brk				; 00
B0_3f95:		brk				; 00
B0_3f96:		brk				; 00
B0_3f97:		brk				; 00
B0_3f98:		brk				; 00
B0_3f99:		brk				; 00
B0_3f9a:		brk				; 00
B0_3f9b:		brk				; 00
B0_3f9c:		brk				; 00
B0_3f9d:		brk				; 00
B0_3f9e:		brk				; 00
B0_3f9f:		brk				; 00
B0_3fa0:		brk				; 00
B0_3fa1:		brk				; 00
B0_3fa2:		brk				; 00
B0_3fa3:		brk				; 00
B0_3fa4:		brk				; 00
B0_3fa5:		brk				; 00
B0_3fa6:		brk				; 00
B0_3fa7:		brk				; 00
B0_3fa8:		brk				; 00
B0_3fa9:		brk				; 00
B0_3faa:		brk				; 00
B0_3fab:		brk				; 00
B0_3fac:		brk				; 00
B0_3fad:		brk				; 00
B0_3fae:		brk				; 00
B0_3faf:		brk				; 00
B0_3fb0:		brk				; 00
B0_3fb1:		brk				; 00
B0_3fb2:		brk				; 00
B0_3fb3:		brk				; 00
B0_3fb4:		brk				; 00
B0_3fb5:		brk				; 00
B0_3fb6:		brk				; 00
B0_3fb7:		brk				; 00
B0_3fb8:		brk				; 00
B0_3fb9:		brk				; 00
B0_3fba:		brk				; 00
B0_3fbb:		brk				; 00
B0_3fbc:		brk				; 00
B0_3fbd:		brk				; 00
B0_3fbe:		brk				; 00
B0_3fbf:		brk				; 00
B0_3fc0:		brk				; 00
B0_3fc1:		brk				; 00
B0_3fc2:		brk				; 00
B0_3fc3:		brk				; 00
B0_3fc4:		brk				; 00
B0_3fc5:		brk				; 00
B0_3fc6:		brk				; 00
B0_3fc7:		brk				; 00
B0_3fc8:		brk				; 00
B0_3fc9:		brk				; 00
B0_3fca:		brk				; 00
B0_3fcb:		brk				; 00
B0_3fcc:		brk				; 00
B0_3fcd:		brk				; 00
B0_3fce:		brk				; 00
B0_3fcf:		brk				; 00
B0_3fd0:		brk				; 00
B0_3fd1:		brk				; 00
B0_3fd2:		brk				; 00
B0_3fd3:		brk				; 00
B0_3fd4:		brk				; 00
B0_3fd5:		brk				; 00
B0_3fd6:		brk				; 00
B0_3fd7:		brk				; 00
B0_3fd8:		sei				; 78 
B0_3fd9:		inc $ffdf		; ee df ff
B0_3fdc:		jmp $c004		; 4c 04 c0
B0_3fdf:	.db $80
B0_3fe0:		brk				; 00
B0_3fe1:		brk				; 00
B0_3fe2:		brk				; 00
B0_3fe3:		brk				; 00
B0_3fe4:		brk				; 00
B0_3fe5:		brk				; 00
B0_3fe6:		brk				; 00
B0_3fe7:		brk				; 00
B0_3fe8:		brk				; 00
B0_3fe9:		brk				; 00
B0_3fea:		brk				; 00
B0_3feb:		brk				; 00
B0_3fec:		brk				; 00
B0_3fed:		brk				; 00
B0_3fee:	.hex 59 53 00
B0_3ff1:		brk				; 00
B0_3ff2:		brk				; 00
B0_3ff3:		brk				; 00
B0_3ff4:		pha				; 48 
B0_3ff5:	.db $04
B0_3ff6:		ora ($01, x)	; 01 01
B0_3ff8:		tax				; aa 
B0_3ff9:		php				; 08 
B0_3ffa:		ora ($c0, x)	; 01 c0
B0_3ffc:		cld				; b8 
B0_3ffd:	.db $ff
		.db $00
		.db $c0
