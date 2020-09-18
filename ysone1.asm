;ysone1



B1_0000:	.db $ff
B1_0001:	.db $ff
B1_0002:	.db $ff
B1_0003:	.db $ff
B1_0004:	.db $ff
B1_0005:	.db $ff
B1_0006:	.db $ff
B1_0007:	.db $ff
B1_0008:	.db $ff
B1_0009:	.db $ff
B1_000a:	.db $ff
B1_000b:	.db $ff
B1_000c:	.db $ff
B1_000d:	.db $ff
B1_000e:	.db $ff
B1_000f:	.db $ff
B1_0010:		brk				; 00
B1_0011:		brk				; 00
B1_0012:		brk				; 00
B1_0013:		brk				; 00
B1_0014:		brk				; 00
B1_0015:		brk				; 00
B1_0016:		brk				; 00
B1_0017:		brk				; 00
B1_0018:		brk				; 00
B1_0019:		brk				; 00
B1_001a:		brk				; 00
B1_001b:		brk				; 00
B1_001c:		brk				; 00
B1_001d:		brk				; 00
B1_001e:		brk				; 00
B1_001f:		brk				; 00
B1_0020:	.db $ff
B1_0021:	.db $ff
B1_0022:	.db $ff
B1_0023:	.db $ff
B1_0024:	.db $ff
B1_0025:	.db $ff
B1_0026:	.db $ff
B1_0027:	.db $ff
B1_0028:	.db $ff
B1_0029:	.db $ff
B1_002a:	.db $ff
B1_002b:	.db $ff
B1_002c:	.db $ff
B1_002d:	.db $ff
B1_002e:	.db $ff
B1_002f:	.db $ff
B1_0030:	.db $df
B1_0031:		ror $bd, x		; 76 bd
B1_0033:	.db $73
B1_0034:		sbc $4f7f		; ed7f 4f
B1_0037:	.db $d4
B1_0038:		cpx $ab			; e4 ab
B1_003a:		lsr a			; 4a
B1_003b:	.db $9f
B1_003c:	.db $92
B1_003d:		lda ($b9), y	; b1 b9
B1_003f:	.db $6f
B1_0040:	.db $f7
B1_0041:		adc $1b1f		; 6d 1f 1b
B1_0044:		ora #$0b		; 09 0b
B1_0046:	.db $0f
B1_0047:	.db $07
B1_0048:		txs				; 9a 
B1_0049:		ror $04, x		; 76 04
B1_004b:	.db $1f
B1_004c:	.db $0f
B1_004d:	.db $0c
B1_004e:		ora #$07		; 09 07
B1_0050:	.db $ab
B1_0051:		tsx				; ba 
B1_0052:		dec $fcfe, x	; de fe fc
B1_0055:		ldy #$e0		; a0 e0
B1_0057:		cpy #$f7		; c0 f7
B1_0059:		ror $32, x		; 76 32
B1_005b:		txa				; 8a 
B1_005c:	.db $5c
B1_005d:		rts				; 60 
B1_005e:		jsr $bdc0		; 20 c0 bd
B1_0061:	.db $7b
B1_0062:	.db $3f
B1_0063:	.db $1f
B1_0064:		brk				; 00
B1_0065:		brk				; 00
B1_0066:		brk				; 00
B1_0067:		brk				; 00
B1_0068:		inc $296d		; ee 6d 29
B1_006b:	.db $1f
B1_006c:		brk				; 00
B1_006d:		brk				; 00
B1_006e:		brk				; 00
B1_006f:		brk				; 00
B1_0070:	.db $bf
B1_0071:	.db $77
B1_0072:	.db $7f
B1_0073:	.db $e7
B1_0074:		sbc $031f, x	; fd 1f 03
B1_0077:		ora ($dd, x)	; 01 dd
B1_0079:	.db $9b
B1_007a:	.db $b3
B1_007b:	.db $3b
B1_007c:		inc $1d			; e6 1d
B1_007e:	.db $03
B1_007f:		ora ($bb, x)	; 01 bb
B1_0081:	.db $ff
B1_0082:	.db $df
B1_0083:		sbc $e070, x	; fd 70 e0
B1_0086:		cpy #$80		; c0 80
B1_0088:		inc $13			; e6 13
B1_008a:	.db $33
B1_008b:		cmp $a0d0, x	; dd d0 a0
B1_008e:		cpy #$80		; c0 80
B1_0090:		inc $e0bc, x	; fe bc e0
B1_0093:		cpy #$00		; c0 00
B1_0095:		brk				; 00
B1_0096:		brk				; 00
B1_0097:		brk				; 00
B1_0098:		ldx #$7c		; a2 7c
B1_009a:	.hex 20 c0 00
B1_009d:		brk				; 00
B1_009e:		brk				; 00
B1_009f:		brk				; 00
B1_00a0:		inc $7f5d		; ee 5d 7f
B1_00a3:	.db $7b
B1_00a4:	.db $3f
B1_00a5:	.db $3f
B1_00a6:		asl $b303, x	; 1e 03 b3
B1_00a9:		ror $4c			; 66 4c
B1_00ab:	.db $6f
B1_00ac:		and #$29		; 29 29
B1_00ae:	.db $1f
B1_00af:	.db $02
B1_00b0:	.db $bb
B1_00b1:		inc $f8de, x	; fe de f8
B1_00b4:	.db $f4
B1_00b5:		tsx				; ba 
B1_00b6:		inc $e7fe, x	; fe fe e7
B1_00b9:	.db $32
B1_00ba:		rol $fc48, x	; 3e 48 fc
B1_00bd:		ror $22			; 66 22
B1_00bf:	.db $1a
B1_00c0:		brk				; 00
B1_00c1:	.db $03
B1_00c2:	.db $03
B1_00c3:	.db $07
B1_00c4:	.db $07
B1_00c5:	.db $1f
B1_00c6:	.db $7f
B1_00c7:	.db $7f
B1_00c8:		brk				; 00
B1_00c9:	.db $03
B1_00ca:	.db $03
B1_00cb:	.db $07
B1_00cc:	.db $07
B1_00cd:	.db $1f
B1_00ce:	.db $7f
B1_00cf:	.db $7f
B1_00d0:		brk				; 00
B1_00d1:	.db $80
B1_00d2:		cpy #$c0		; c0 c0
B1_00d4:		cpx #$f8		; e0 f8
B1_00d6:		sed				; f8 
B1_00d7:		inc $8000, x	; fe 00 80
B1_00da:		cpy #$c0		; c0 c0
B1_00dc:		cpx #$f8		; e0 f8
B1_00de:		sed				; f8 
B1_00df:	.hex fe 00 00
B1_00e2:		brk				; 00
B1_00e3:		brk				; 00
B1_00e4:		brk				; 00
B1_00e5:	.db $0f
B1_00e6:	.db $3f
B1_00e7:	.db $7f
B1_00e8:		brk				; 00
B1_00e9:		brk				; 00
B1_00ea:		brk				; 00
B1_00eb:		brk				; 00
B1_00ec:		brk				; 00
B1_00ed:	.db $0f
B1_00ee:	.db $3f
B1_00ef:	.db $7f
B1_00f0:		brk				; 00
B1_00f1:	.db $0f
B1_00f2:	.db $7f
B1_00f3:	.db $7f
B1_00f4:	.db $ff
B1_00f5:	.db $ff
B1_00f6:	.db $ff
B1_00f7:	.db $ff
B1_00f8:		brk				; 00
B1_00f9:	.db $0f
B1_00fa:	.db $7f
B1_00fb:	.db $7f
B1_00fc:	.db $ff
B1_00fd:	.db $ff
B1_00fe:	.db $ff
B1_00ff:	.db $ff
B1_0100:	.db $df
B1_0101:		ror $b7, x		; 76 b7
B1_0103:	.db $5f
B1_0104:	.db $ff
B1_0105:	.db $7f
B1_0106:	.db $7f
B1_0107:	.db $ff
B1_0108:		inc $b9			; e6 b9
B1_010a:	.db $4f
B1_010b:	.db $bf
B1_010c:	.db $bf
B1_010d:	.db $ff
B1_010e:	.db $ff
B1_010f:	.db $ff
B1_0110:	.db $df
B1_0111:		ror $ed, x		; 76 ed
B1_0113:	.db $fb
B1_0114:		sbc $feff, x	; fd ff fe
B1_0117:	.db $ff
B1_0118:		inc $9b			; e6 9b
B1_011a:		inc $ff, x		; f6 ff
B1_011c:		inc $fffe, x	; fe fe ff
B1_011f:	.db $ff
B1_0120:	.db $b7
B1_0121:	.db $5f
B1_0122:	.db $ff
B1_0123:	.db $7b
B1_0124:	.db $ff
B1_0125:	.db $7f
B1_0126:	.db $ef
B1_0127:	.db $ff
B1_0128:	.db $fb
B1_0129:		lda $1f, x		; b5 1f
B1_012b:	.db $df
B1_012c:		cmp ($b3), y	; d1 b3
B1_012e:	.db $3f
B1_012f:	.db $63
B1_0130:		lda $ff7f, y	; b9 7f ff
B1_0133:	.db $7b
B1_0134:	.db $f7
B1_0135:		ror $ffef, x	; 7e ef ff
B1_0138:		inc $0d99		; ee 99 0d
B1_013b:	.db $cf
B1_013c:		cmp $32b1, y	; d9 b1 32
B1_013f:	.db $63
B1_0140:		inc $fefe, x	; fe fe fe
B1_0143:		inc $fffe, x	; fe fe ff
B1_0146:	.db $ff
B1_0147:	.db $ff
B1_0148:		inc $fefe, x	; fe fe fe
B1_014b:		inc $fffe, x	; fe fe ff
B1_014e:	.db $ff
B1_014f:	.db $ff
B1_0150:	.db $7f
B1_0151:	.db $3f
B1_0152:	.db $3f
B1_0153:	.db $7f
B1_0154:	.db $7f
B1_0155:	.db $7f
B1_0156:	.db $7f
B1_0157:	.db $7f
B1_0158:	.db $7f
B1_0159:	.db $3f
B1_015a:	.db $3f
B1_015b:	.db $7f
B1_015c:	.db $7f
B1_015d:	.db $7f
B1_015e:	.db $7f
B1_015f:	.db $7f
B1_0160:	.db $ff
B1_0161:	.db $ff
B1_0162:	.db $ff
B1_0163:	.db $fb
B1_0164:	.db $ff
B1_0165:	.db $ff
B1_0166:	.db $ff
B1_0167:	.db $f7
B1_0168:	.db $ff
B1_0169:		inc $fdfe, x	; fe fe fd
B1_016c:	.db $fa
B1_016d:	.db $fa
B1_016e:	.db $f7
B1_016f:		inc $bfff, x	; fe ff bf
B1_0172:	.db $ff
B1_0173:	.db $ff
B1_0174:	.db $bf
B1_0175:	.db $ff
B1_0176:	.db $ff
B1_0177:	.db $df
B1_0178:	.db $7f
B1_0179:	.db $ff
B1_017a:	.db $5f
B1_017b:	.db $5f
B1_017c:	.db $df
B1_017d:	.db $bf
B1_017e:	.db $bf
B1_017f:	.db $7f
B1_0180:	.db $ff
B1_0181:		inc $fbfe, x	; fe fe fb
B1_0184:	.db $ff
B1_0185:	.db $fb
B1_0186:		inc $ffcf, x	; fe cf ff
B1_0189:	.db $ff
B1_018a:	.db $ff
B1_018b:		cpx $ffe8		; ec e8 ff
B1_018e:	.db $fb
B1_018f:		ldy $7f7f, x	; bc 7f 7f
B1_0192:	.db $ff
B1_0193:	.db $ff
B1_0194:	.db $ef
B1_0195:	.db $7f
B1_0196:	.db $ef
B1_0197:	.db $ff
B1_0198:	.db $ff
B1_0199:	.db $9f
B1_019a:	.db $1f
B1_019b:	.db $7f
B1_019c:	.db $df
B1_019d:	.db $df
B1_019e:	.db $3f
B1_019f:	.db $4f
B1_01a0:	.db $07
B1_01a1:	.db $07
B1_01a2:		asl $06			; 06 06
B1_01a4:	.db $03
B1_01a5:	.db $03
B1_01a6:		ora ($01, x)	; 01 01
B1_01a8:	.db $04
B1_01a9:		ora $07			; 05 07
B1_01ab:		ora $02			; 05 02
B1_01ad:	.db $03
B1_01ae:		ora ($01, x)	; 01 01
B1_01b0:	.db $fc
B1_01b1:		ldy #$d0		; a0 d0
B1_01b3:		beq B1_0195 ; f0 e0
B1_01b5:		cpy #$c0		; c0 c0
B1_01b7:	.db $80
B1_01b8:	.db $fc
B1_01b9:		cpx #$30		; e0 30
B1_01bb:		bmi B1_019d ; 30 e0
B1_01bd:		rti				; 40 
B1_01be:		rti				; 40 
B1_01bf:	.db $80
B1_01c0:	.db $ff
B1_01c1:	.db $9e
B1_01c2:	.db $fb
B1_01c3:	.db $fb
B1_01c4:	.db $ff
B1_01c5:	.db $ef
B1_01c6:	.db $ff
B1_01c7:	.db $f7
B1_01c8:	.db $b3
B1_01c9:	.db $ff
B1_01ca:		dec $e9cd		; ce cd e9
B1_01cd:		sbc $ee, x		; f5 ee
B1_01cf:		cmp $fff7		; cd f7 ff
B1_01d2:	.db $df
B1_01d3:	.db $ff
B1_01d4:	.db $ff
B1_01d5:	.db $7f
B1_01d6:	.db $ef
B1_01d7:	.db $ff
B1_01d8:		lda $7f79, y	; b9 79 7f
B1_01db:	.db $4b
B1_01dc:	.db $eb
B1_01dd:	.db $b3
B1_01de:	.db $3f
B1_01df:	.db $6f
B1_01e0:		brk				; 00
B1_01e1:		cpy #$e0		; c0 e0
B1_01e3:		inc $ff			; e6 ff
B1_01e5:	.db $ff
B1_01e6:	.db $ff
B1_01e7:	.db $ff
B1_01e8:		brk				; 00
B1_01e9:		cpy #$e0		; c0 e0
B1_01eb:		inc $ff			; e6 ff
B1_01ed:	.db $ff
B1_01ee:	.db $ff
B1_01ef:	.db $ff
B1_01f0:		brk				; 00
B1_01f1:		brk				; 00
B1_01f2:		brk				; 00
B1_01f3:		brk				; 00
B1_01f4:		brk				; 00
B1_01f5:		cpx #$f8		; e0 f8
B1_01f7:	.hex fe 00 00
B1_01fa:		brk				; 00
B1_01fb:		brk				; 00
B1_01fc:		brk				; 00
B1_01fd:		cpx #$f8		; e0 f8
B1_01ff:		inc $76df, x	; fe df 76
B1_0202:		lda $f573, x	; bd 73 f5
B1_0205:	.db $ff
B1_0206:	.db $6f
B1_0207:		asl $bbe6, x	; 1e e6 bb
B1_020a:		lsr $aa9f		; 4e 9f aa
B1_020d:		lda ($73), y	; b1 73
B1_020f:		asl $76df, x	; 1e df 76
B1_0212:		lda $f573, x	; bd 73 f5
B1_0215:	.db $ff
B1_0216:	.db $8f
B1_0217:		brk				; 00
B1_0218:		inc $bb			; e6 bb
B1_021a:		lsr $aa9f		; 4e 9f aa
B1_021d:		sbc ($8f), y	; f1 8f
B1_021f:		brk				; 00
B1_0220:	.db $f3
B1_0221:	.db $df
B1_0222:	.db $ff
B1_0223:	.db $fb
B1_0224:		sbc $eeff, x	; fd ff ee
B1_0227:	.db $ff
B1_0228:		ldx $9db3, y	; be b3 9d
B1_022b:	.db $df
B1_022c:	.db $d3
B1_022d:		lda ($bb), y	; b1 bb
B1_022f:	.db $e3
B1_0230:		inc $ffdf, x	; fe df ff
B1_0233:	.db $ff
B1_0234:		adc $ffef, x	; 7d ef ff
B1_0237:	.db $ff
B1_0238:	.db $b3
B1_0239:		tsx				; ba 
B1_023a:		stx $f3cb		; 8e cb f3
B1_023d:		and $6625, y	; 39 25 66
B1_0240:		brk				; 00
B1_0241:	.db $e3
B1_0242:	.db $ff
B1_0243:	.db $ff
B1_0244:	.db $ff
B1_0245:	.db $ff
B1_0246:	.db $ff
B1_0247:	.db $ff
B1_0248:		brk				; 00
B1_0249:	.db $e3
B1_024a:	.db $ff
B1_024b:	.db $ff
B1_024c:	.db $ff
B1_024d:	.db $ff
B1_024e:	.db $ff
B1_024f:	.db $ff
B1_0250:	.db $3c
B1_0251:	.db $ff
B1_0252:	.db $ff
B1_0253:	.db $ff
B1_0254:	.db $ff
B1_0255:	.db $ff
B1_0256:	.db $ff
B1_0257:	.db $ff
B1_0258:	.db $3c
B1_0259:	.db $ff
B1_025a:	.db $ff
B1_025b:	.db $ff
B1_025c:	.db $ff
B1_025d:	.db $ff
B1_025e:	.db $ff
B1_025f:	.db $ff
B1_0260:	.db $f7
B1_0261:		inc $fffb, x	; fe fb ff
B1_0264:	.db $ef
B1_0265:	.db $ff
B1_0266:		dec $ebff, x	; de ff eb
B1_0269:		sbc $fe, x		; f5 fe
B1_026b:		sbc $f7f5, y	; f9 f5 f7
B1_026e:	.db $ef
B1_026f:		sty $df, x		; 94 df
B1_0271:	.db $ff
B1_0272:	.db $ff
B1_0273:	.db $f7
B1_0274:	.db $bf
B1_0275:	.db $f3
B1_0276:	.db $ff
B1_0277:	.db $ff
B1_0278:	.db $f3
B1_0279:	.db $4b
B1_027a:	.db $4f
B1_027b:	.db $fb
B1_027c:	.db $ff
B1_027d:		sta $b653, x	; 9d 53 b6
B1_0280:	.db $ff
B1_0281:	.db $ff
B1_0282:	.db $ff
B1_0283:	.db $ff
B1_0284:	.db $ff
B1_0285:		sbc $7edf, x	; fd df 7e
B1_0288:	.db $ff
B1_0289:	.db $ff
B1_028a:	.db $ff
B1_028b:	.db $ff
B1_028c:	.db $ff
B1_028d:	.db $eb
B1_028e:		inx				; e8 
B1_028f:		cmp $fdff		; cd ff fd
B1_0292:	.db $cf
B1_0293:	.db $db
B1_0294:		sbc $eebf, y	; f9 bf ee
B1_0297:	.db $df
B1_0298:	.db $ff
B1_0299:		inc $eff6, x	; fe f6 ef
B1_029c:	.db $cf
B1_029d:		adc $eebb, y	; 79 bb ee
B1_02a0:	.db $ff
B1_02a1:	.db $7f
B1_02a2:	.db $bf
B1_02a3:	.db $7f
B1_02a4:	.db $f7
B1_02a5:	.db $7f
B1_02a6:		inc $ffef		; ee ef ff
B1_02a9:	.db $ff
B1_02aa:	.db $5f
B1_02ab:	.db $9f
B1_02ac:	.db $9f
B1_02ad:	.db $9b
B1_02ae:	.db $33
B1_02af:		rol $ff, x		; 36 ff
B1_02b1:	.db $ff
B1_02b2:	.db $ff
B1_02b3:	.db $ff
B1_02b4:	.db $ff
B1_02b5:	.db $6f
B1_02b6:	.db $df
B1_02b7:	.db $ff
B1_02b8:	.db $ff
B1_02b9:	.db $ff
B1_02ba:	.db $ff
B1_02bb:	.db $ff
B1_02bc:	.db $ff
B1_02bd:	.db $bf
B1_02be:	.db $6f
B1_02bf:	.db $4b
B1_02c0:	.db $ff
B1_02c1:		inc $fffb, x	; fe fb ff
B1_02c4:	.db $ff
B1_02c5:	.db $ff
B1_02c6:		inc $fbff, x	; fe ff fb
B1_02c9:	.db $fb
B1_02ca:		inc $f9f9, x	; fe f9 f9
B1_02cd:		sbc $ffff, x	; fd ff ff
B1_02d0:	.db $ff
B1_02d1:	.db $ff
B1_02d2:	.db $ff
B1_02d3:	.db $ff
B1_02d4:	.db $bf
B1_02d5:	.db $ff
B1_02d6:	.db $ff
B1_02d7:	.db $ff
B1_02d8:	.db $bf
B1_02d9:	.db $6f
B1_02da:	.db $6f
B1_02db:	.db $ff
B1_02dc:	.db $ff
B1_02dd:	.db $7f
B1_02de:	.db $7f
B1_02df:	.db $7f
B1_02e0:		brk				; 00
B1_02e1:	.db $03
B1_02e2:	.db $07
B1_02e3:	.db $07
B1_02e4:	.db $0f
B1_02e5:	.db $0f
B1_02e6:	.db $1f
B1_02e7:	.db $1f
B1_02e8:		brk				; 00
B1_02e9:	.db $03
B1_02ea:	.db $07
B1_02eb:	.db $07
B1_02ec:	.db $0f
B1_02ed:	.db $0f
B1_02ee:	.db $1f
B1_02ef:	.db $1f
B1_02f0:		brk				; 00
B1_02f1:	.db $80
B1_02f2:		cpy #$c0		; c0 c0
B1_02f4:		cpy #$c0		; c0 c0
B1_02f6:		cpx #$e0		; e0 e0
B1_02f8:		brk				; 00
B1_02f9:	.db $80
B1_02fa:		cpy #$c0		; c0 c0
B1_02fc:		cpy #$c0		; c0 c0
B1_02fe:		cpx #$e0		; e0 e0
B1_0300:	.db $83
B1_0301:	.db $44
B1_0302:		sec				; 38 
B1_0303:	.db $67
B1_0304:		ora $18c0, y	; 19 c0 18
B1_0307:		inc $7c			; e6 7c
B1_0309:	.db $bb
B1_030a:	.db $c7
B1_030b:		tya				; 98 
B1_030c:		inc $3f			; e6 3f
B1_030e:	.db $e7
B1_030f:		ora $ffff, y	; 19 ff ff
B1_0312:	.db $cf
B1_0313:	.db $db
B1_0314:	.db $ff
B1_0315:	.db $bf
B1_0316:	.db $ef
B1_0317:	.db $df
B1_0318:	.db $ff
B1_0319:	.db $fc
B1_031a:	.db $f7
B1_031b:	.db $ef
B1_031c:		cmp #$79		; c9 79
B1_031e:	.db $bb
B1_031f:	.db $ef
B1_0320:	.db $ff
B1_0321:	.db $ff
B1_0322:	.db $bf
B1_0323:	.db $ff
B1_0324:	.db $f7
B1_0325:	.db $ff
B1_0326:		inc $ffff		; ee ff ff
B1_0329:	.db $7f
B1_032a:	.db $df
B1_032b:	.db $9f
B1_032c:	.db $df
B1_032d:	.db $db
B1_032e:	.db $b3
B1_032f:		ldx $10			; a6 10
B1_0331:		brk				; 00
B1_0332:	.db $80
B1_0333:		brk				; 00
B1_0334:		brk				; 00
B1_0335:		brk				; 00
B1_0336:		brk				; 00
B1_0337:		brk				; 00
B1_0338:		inc $60f8		; ee f8 60
B1_033b:		cpy #$c0		; c0 c0
B1_033d:	.db $80
B1_033e:	.db $80
B1_033f:		brk				; 00
B1_0340:		bpl B1_0342 ; 10 00
B1_0342:		ora ($00, x)	; 01 00
B1_0344:		brk				; 00
B1_0345:		brk				; 00
B1_0346:		brk				; 00
B1_0347:		brk				; 00
B1_0348:	.db $ef
B1_0349:	.db $7f
B1_034a:		asl $0307, x	; 1e 07 03
B1_034d:		ora ($01, x)	; 01 01
B1_034f:		brk				; 00
B1_0350:	.db $83
B1_0351:	.db $44
B1_0352:		sec				; 38 
B1_0353:		rts				; 60 
B1_0354:		brk				; 00
B1_0355:		cpy #$00		; c0 00
B1_0357:		brk				; 00
B1_0358:	.db $7c
B1_0359:	.db $bb
B1_035a:	.db $c7
B1_035b:	.db $9f
B1_035c:	.db $ff
B1_035d:	.db $3c
B1_035e:		cpy #$00		; c0 00
B1_0360:	.db $80
B1_0361:		brk				; 00
B1_0362:		brk				; 00
B1_0363:		brk				; 00
B1_0364:		brk				; 00
B1_0365:		brk				; 00
B1_0366:		brk				; 00
B1_0367:		brk				; 00
B1_0368:	.db $7f
B1_0369:	.db $fc
B1_036a:		cpy #$80		; c0 80
B1_036c:		brk				; 00
B1_036d:		brk				; 00
B1_036e:		brk				; 00
B1_036f:		brk				; 00
B1_0370:		brk				; 00
B1_0371:		brk				; 00
B1_0372:		brk				; 00
B1_0373:		brk				; 00
B1_0374:		brk				; 00
B1_0375:		brk				; 00
B1_0376:		brk				; 00
B1_0377:		brk				; 00
B1_0378:	.db $3f
B1_0379:	.db $07
B1_037a:		brk				; 00
B1_037b:		brk				; 00
B1_037c:		brk				; 00
B1_037d:		brk				; 00
B1_037e:		brk				; 00
B1_037f:		brk				; 00
B1_0380:	.db $83
B1_0381:	.db $44
B1_0382:		brk				; 00
B1_0383:		ora ($00, x)	; 01 00
B1_0385:		brk				; 00
B1_0386:		brk				; 00
B1_0387:		brk				; 00
B1_0388:	.db $7c
B1_0389:	.db $bb
B1_038a:	.db $ff
B1_038b:		asl $0707		; 0e 07 07
B1_038e:	.db $03
B1_038f:		brk				; 00
B1_0390:		bcc B1_03d2 ; 90 40
B1_0392:		brk				; 00
B1_0393:		brk				; 00
B1_0394:		brk				; 00
B1_0395:		rti				; 40 
B1_0396:		brk				; 00
B1_0397:		brk				; 00
B1_0398:		ror $fcbe		; 6e be fc
B1_039b:		sed				; f8 
B1_039c:		;removed
	.hex  f0 b0
B1_039e:		cpx #$e0		; e0 e0
B1_03a0:	.db $03
B1_03a1:		php				; 08 
B1_03a2:		brk				; 00
B1_03a3:		ora ($05, x)	; 01 05
B1_03a5:		brk				; 00
B1_03a6:		brk				; 00
B1_03a7:	.db $02
B1_03a8:	.db $7c
B1_03a9:	.db $77
B1_03aa:	.db $3f
B1_03ab:		rol $3f3a, x	; 3e 3a 3f
B1_03ae:	.db $1f
B1_03af:		ora $8000, x	; 1d 00 80
B1_03b2:		brk				; 00
B1_03b3:		brk				; 00
B1_03b4:		rti				; 40 
B1_03b5:		brk				; 00
B1_03b6:	.hex 20 90 00
B1_03b9:		brk				; 00
B1_03ba:	.db $80
B1_03bb:	.db $80
B1_03bc:	.db $80
B1_03bd:		cpy #$c0		; c0 c0
B1_03bf:		rts				; 60 
B1_03c0:		brk				; 00
B1_03c1:		ora ($00, x)	; 01 00
B1_03c3:		brk				; 00
B1_03c4:		brk				; 00
B1_03c5:	.db $02
B1_03c6:		brk				; 00
B1_03c7:	.db $0c
B1_03c8:		brk				; 00
B1_03c9:		brk				; 00
B1_03ca:		ora ($01, x)	; 01 01
B1_03cc:		ora ($01, x)	; 01 01
B1_03ce:	.db $03
B1_03cf:	.db $03
B1_03d0:	.db $83
B1_03d1:	.db $47
B1_03d2:	.db $3f
B1_03d3:	.db $7f
B1_03d4:	.db $3f
B1_03d5:	.db $ff
B1_03d6:	.db $7f
B1_03d7:	.db $ff
B1_03d8:	.db $7c
B1_03d9:	.db $bb
B1_03da:	.db $c7
B1_03db:	.db $9f
B1_03dc:	.db $ff
B1_03dd:	.db $3f
B1_03de:	.db $ff
B1_03df:	.db $7f
B1_03e0:	.db $1f
B1_03e1:	.db $1f
B1_03e2:	.db $1f
B1_03e3:	.db $3f
B1_03e4:	.db $3f
B1_03e5:	.db $3f
B1_03e6:	.db $7f
B1_03e7:	.db $7f
B1_03e8:	.db $1f
B1_03e9:	.db $1f
B1_03ea:	.db $1f
B1_03eb:	.db $3f
B1_03ec:	.db $3f
B1_03ed:	.db $3f
B1_03ee:	.db $7f
B1_03ef:	.db $7f
B1_03f0:		sed				; f8 
B1_03f1:		sed				; f8 
B1_03f2:	.db $fc
B1_03f3:	.db $fc
B1_03f4:	.db $fc
B1_03f5:	.db $fc
B1_03f6:		inc $f8fe, x	; fe fe f8
B1_03f9:		sed				; f8 
B1_03fa:	.db $fc
B1_03fb:	.db $fc
B1_03fc:	.db $fc
B1_03fd:	.db $fc
B1_03fe:		inc $fffe, x	; fe fe ff
B1_0401:	.db $ff
B1_0402:	.db $ff
B1_0403:		eor $92, x		; 55 92
B1_0405:		brk				; 00
B1_0406:		brk				; 00
B1_0407:		brk				; 00
B1_0408:	.db $ff
B1_0409:		sbc $55d6		; edd6 55
B1_040c:		brk				; 00
B1_040d:		brk				; 00
B1_040e:		brk				; 00
B1_040f:		brk				; 00
B1_0410:	.db $ff
B1_0411:		ror $73bd, x	; 7e bd 73
B1_0414:		sbc $4f7f		; ed7f 4f
B1_0417:	.db $d4
B1_0418:	.db $ff
B1_0419:	.db $ff
B1_041a:		lsr $929f		; 4e 9f 92
B1_041d:		lda ($b9), y	; b1 b9
B1_041f:	.db $6f
B1_0420:	.db $ff
B1_0421:		inc $fefe, x	; fe fe fe
B1_0424:		inc $e0ee, x	; fe ee e0
B1_0427:		cpx #$93		; e0 93
B1_0429:	.db $8b
B1_042a:	.db $8f
B1_042b:	.db $4b
B1_042c:	.db $33
B1_042d:	.db $3f
B1_042e:	.db $3f
B1_042f:	.db $7f
B1_0430:	.db $80
B1_0431:		rts				; 60 
B1_0432:		brk				; 00
B1_0433:		brk				; 00
B1_0434:		bpl B1_0442 ; 10 0c
B1_0436:	.db $42
B1_0437:		bcc B1_0439 ; 90 00
B1_0439:	.db $80
B1_043a:		cpx #$e0		; e0 e0
B1_043c:		cpx #$f0		; e0 f0
B1_043e:	.hex bc 6e 00
B1_0441:	.db $07
B1_0442:		brk				; 00
B1_0443:		clc				; 18 
B1_0444:		ora ($00, x)	; 01 00
B1_0446:	.hex 20 46 00
B1_0449:		brk				; 00
B1_044a:	.db $07
B1_044b:	.db $07
B1_044c:		asl $1f1f, x	; 1e 1f 1f
B1_044f:		and $4080, y	; 39 80 40
B1_0452:		jsr $0c10		; 20 10 0c
B1_0455:	.db $43
B1_0456:		brk				; 00
B1_0457:		jmp ($8000)		; 6c 00 80
B1_045a:		cpy #$e0		; c0 e0
B1_045c:		beq B1_041a ; f0 bc
B1_045e:	.db $ff
B1_045f:	.db $93
B1_0460:		brk				; 00
B1_0461:		brk				; 00
B1_0462:		brk				; 00
B1_0463:		brk				; 00
B1_0464:		brk				; 00
B1_0465:	.db $80
B1_0466:		rts				; 60 
B1_0467:		clc				; 18 
B1_0468:		brk				; 00
B1_0469:		brk				; 00
B1_046a:		brk				; 00
B1_046b:		brk				; 00
B1_046c:		brk				; 00
B1_046d:		brk				; 00
B1_046e:	.db $80
B1_046f:		cpx #$00		; e0 00
B1_0471:		brk				; 00
B1_0472:		brk				; 00
B1_0473:		brk				; 00
B1_0474:		brk				; 00
B1_0475:		ora ($06, x)	; 01 06
B1_0477:		sei				; 78 
B1_0478:		brk				; 00
B1_0479:		brk				; 00
B1_047a:		brk				; 00
B1_047b:		brk				; 00
B1_047c:		brk				; 00
B1_047d:		brk				; 00
B1_047e:		ora ($07, x)	; 01 07
B1_0480:		ora ($0e, x)	; 01 0e
B1_0482:		;removed
	.hex  70 80
B1_0484:		ora ($84, x)	; 01 84
B1_0486:		clc				; 18 
B1_0487:		inc $00			; e6 00
B1_0489:		ora ($0f, x)	; 01 0f
B1_048b:	.db $7f
B1_048c:		inc $e77b, x	; fe 7b e7
B1_048f:	.hex 19 40 00
B1_0492:		brk				; 00
B1_0493:		brk				; 00
B1_0494:		brk				; 00
B1_0495:		brk				; 00
B1_0496:		brk				; 00
B1_0497:		brk				; 00
B1_0498:		ldy #$e0		; a0 e0
B1_049a:		cpy #$80		; c0 80
B1_049c:	.db $80
B1_049d:	.db $80
B1_049e:		brk				; 00
B1_049f:		brk				; 00
B1_04a0:		ora ($00, x)	; 01 00
B1_04a2:		brk				; 00
B1_04a3:		brk				; 00
B1_04a4:		brk				; 00
B1_04a5:		brk				; 00
B1_04a6:		brk				; 00
B1_04a7:		brk				; 00
B1_04a8:		asl $0707		; 0e 07 07
B1_04ab:	.db $03
B1_04ac:	.db $03
B1_04ad:	.db $03
B1_04ae:		ora ($00, x)	; 01 00
B1_04b0:		brk				; 00
B1_04b1:		rti				; 40 
B1_04b2:		brk				; 00
B1_04b3:		php				; 08 
B1_04b4:		brk				; 00
B1_04b5:		rti				; 40 
B1_04b6:	.db $14
B1_04b7:	.db $e2
B1_04b8:		beq B1_046a ; f0 b0
B1_04ba:		beq B1_04ac ; f0 f0
B1_04bc:		sed				; f8 
B1_04bd:		clv				; b8 
B1_04be:		inx				; e8 
B1_04bf:	.db $1c
B1_04c0:		brk				; 00
B1_04c1:	.db $12
B1_04c2:		jsr $0901		; 20 01 09
B1_04c5:	.db $02
B1_04c6:		brk				; 00
B1_04c7:	.db $52
B1_04c8:	.db $0f
B1_04c9:		ora $3e1f		; 0d 1f 3e
B1_04cc:		rol $3d, x		; 36 3d
B1_04ce:	.db $3f
B1_04cf:		and $e4c3		; 2d c3 e4
B1_04d2:		sed				; f8 
B1_04d3:	.db $ff
B1_04d4:		sbc $fefe, x	; fd fe fe
B1_04d7:	.db $ff
B1_04d8:	.db $3c
B1_04d9:	.db $9b
B1_04da:	.db $e7
B1_04db:		sed				; f8 
B1_04dc:		inc $fffd, x	; fe fd ff
B1_04df:		inc $76df, x	; fe df 76
B1_04e2:		lda $f573, x	; bd 73 f5
B1_04e5:	.db $ff
B1_04e6:	.db $ef
B1_04e7:	.db $ff
B1_04e8:		inc $bb			; e6 bb
B1_04ea:		lsr $2a9f		; 4e 9f 2a
B1_04ed:		and ($31), y	; 31 31
B1_04ef:	.db $f3
B1_04f0:	.db $df
B1_04f1:		ror $bd, x		; 76 bd
B1_04f3:	.db $73
B1_04f4:		sbc $ef, x		; f5 ef
B1_04f6:	.db $ef
B1_04f7:	.db $ff
B1_04f8:		inc $bb			; e6 bb
B1_04fa:		lsr $aa9f		; 4e 9f aa
B1_04fd:		lda ($f1), y	; b1 f1
B1_04ff:	.db $e7
B1_0500:		brk				; 00
B1_0501:		brk				; 00
B1_0502:		brk				; 00
B1_0503:		brk				; 00
B1_0504:		brk				; 00
B1_0505:		brk				; 00
B1_0506:		brk				; 00
B1_0507:		brk				; 00
B1_0508:	.db $ff
B1_0509:	.db $ff
B1_050a:	.db $ff
B1_050b:	.db $ff
B1_050c:	.db $ff
B1_050d:	.db $ff
B1_050e:	.db $ff
B1_050f:	.db $ff
B1_0510:	.db $03
B1_0511:	.db $04
B1_0512:		brk				; 00
B1_0513:	.db $07
B1_0514:		ora ($00, x)	; 01 00
B1_0516:		brk				; 00
B1_0517:		asl $fc			; 06 fc
B1_0519:	.db $fb
B1_051a:	.db $ff
B1_051b:		sed				; f8 
B1_051c:		inc $ffff, x	; fe ff ff
B1_051f:		sbc $60ff, y	; f9 ff 60
B1_0522:	.db $c3
B1_0523:	.db $43
B1_0524:	.db $c3
B1_0525:		rti				; 40 
B1_0526:		lsr a			; 4a
B1_0527:		cpy #$c4		; c0 c4
B1_0529:	.db $9f
B1_052a:	.db $3f
B1_052b:		ldy $bfbf, x	; bc bf bf
B1_052e:	.db $bf
B1_052f:	.db $7f
B1_0530:	.db $ff
B1_0531:		asl $0f05		; 0e 05 0f
B1_0534:		ora $a707, x	; 1d 07 a7
B1_0537:	.db $04
B1_0538:		cpy $ff			; c4 ff
B1_053a:		inc $feff, x	; fe ff fe
B1_053d:		sbc $fffd, x	; fd fd ff
B1_0540:		brk				; 00
B1_0541:		brk				; 00
B1_0542:		brk				; 00
B1_0543:		brk				; 00
B1_0544:		brk				; 00
B1_0545:		brk				; 00
B1_0546:		brk				; 00
B1_0547:		brk				; 00
B1_0548:		brk				; 00
B1_0549:		brk				; 00
B1_054a:		brk				; 00
B1_054b:		brk				; 00
B1_054c:		brk				; 00
B1_054d:		brk				; 00
B1_054e:		brk				; 00
B1_054f:		brk				; 00
B1_0550:	.db $ff
B1_0551:	.db $ff
B1_0552:	.db $ff
B1_0553:	.db $ff
B1_0554:	.db $ff
B1_0555:	.db $ff
B1_0556:	.db $ff
B1_0557:	.db $ff
B1_0558:	.db $ff
B1_0559:	.db $ff
B1_055a:	.db $ff
B1_055b:	.db $ff
B1_055c:	.db $ff
B1_055d:	.db $ff
B1_055e:	.db $ff
B1_055f:	.db $ff
B1_0560:	.db $ff
B1_0561:	.db $ff
B1_0562:	.db $ff
B1_0563:		eor $92, x		; 55 92
B1_0565:		brk				; 00
B1_0566:		brk				; 00
B1_0567:		brk				; 00
B1_0568:	.db $ff
B1_0569:		sbc $55d6		; edd6 55
B1_056c:		brk				; 00
B1_056d:		brk				; 00
B1_056e:		brk				; 00
B1_056f:		brk				; 00
B1_0570:	.db $df
B1_0571:		ror $b7, x		; 76 b7
B1_0573:	.db $5f
B1_0574:	.db $ff
B1_0575:	.db $7f
B1_0576:	.db $7f
B1_0577:	.db $ff
B1_0578:		inc $b9			; e6 b9
B1_057a:	.db $4f
B1_057b:	.db $bf
B1_057c:	.db $bf
B1_057d:	.db $ff
B1_057e:	.db $ff
B1_057f:	.db $ff
B1_0580:	.db $df
B1_0581:		ror $ed, x		; 76 ed
B1_0583:	.db $fb
B1_0584:		sbc $feff, x	; fd ff fe
B1_0587:	.db $ff
B1_0588:		inc $9b			; e6 9b
B1_058a:		inc $ff, x		; f6 ff
B1_058c:		inc $fffe, x	; fe fe ff
B1_058f:	.db $ff
B1_0590:	.db $ff
B1_0591:		ror $73bd, x	; 7e bd 73
B1_0594:		sbc $4f7f		; ed7f 4f
B1_0597:	.db $d4
B1_0598:	.db $ff
B1_0599:	.db $ff
B1_059a:		lsr $929f		; 4e 9f 92
B1_059d:		lda ($b9), y	; b1 b9
B1_059f:	.db $6f
B1_05a0:	.db $df
B1_05a1:		ror $bd, x		; 76 bd
B1_05a3:	.db $73
B1_05a4:		sbc $4f7f		; ed7f 4f
B1_05a7:	.db $d4
B1_05a8:		cpx $ab			; e4 ab
B1_05aa:		lsr a			; 4a
B1_05ab:	.db $9f
B1_05ac:	.db $92
B1_05ad:		lda ($b9), y	; b1 b9
B1_05af:	.db $6f
B1_05b0:	.db $ff
B1_05b1:	.db $ff
B1_05b2:	.db $ff
B1_05b3:	.db $ff
B1_05b4:	.db $ff
B1_05b5:	.db $ff
B1_05b6:	.db $ff
B1_05b7:	.db $ff
B1_05b8:	.db $ff
B1_05b9:	.db $ff
B1_05ba:	.db $ff
B1_05bb:	.db $ff
B1_05bc:	.db $ff
B1_05bd:	.db $ff
B1_05be:	.db $ff
B1_05bf:	.db $ff
B1_05c0:		brk				; 00
B1_05c1:	.db $ff
B1_05c2:	.db $ff
B1_05c3:	.db $5f
B1_05c4:		brk				; 00
B1_05c5:	.db $ff
B1_05c6:	.db $ff
B1_05c7:	.db $5f
B1_05c8:	.db $df
B1_05c9:	.db $80
B1_05ca:		ldy #$df		; a0 df
B1_05cc:	.db $df
B1_05cd:	.db $80
B1_05ce:		ldy #$df		; a0 df
B1_05d0:		brk				; 00
B1_05d1:	.db $ff
B1_05d2:	.db $ff
B1_05d3:	.db $fa
B1_05d4:		brk				; 00
B1_05d5:	.db $ff
B1_05d6:	.db $ff
B1_05d7:	.db $fa
B1_05d8:	.db $fb
B1_05d9:		ora ($05, x)	; 01 05
B1_05db:	.db $fb
B1_05dc:	.db $fb
B1_05dd:		ora ($05, x)	; 01 05
B1_05df:	.db $fb
B1_05e0:	.db $ff
B1_05e1:	.db $8f
B1_05e2:		brk				; 00
B1_05e3:		pha				; 48 
B1_05e4:		ora ($54, x)	; 01 54
B1_05e6:		php				; 08 
B1_05e7:		dec $ff, x		; d6 ff
B1_05e9:	.db $ff
B1_05ea:	.db $ff
B1_05eb:	.db $b7
B1_05ec:		inc $f7ab, x	; fe ab f7
B1_05ef:		and #$9f		; 29 9f
B1_05f1:		asl $40			; 06 40
B1_05f3:		brk				; 00
B1_05f4:		ora ($c4), y	; 11 c4
B1_05f6:		clc				; 18 
B1_05f7:		inc $ff			; e6 ff
B1_05f9:	.db $ff
B1_05fa:	.db $bf
B1_05fb:	.db $ff
B1_05fc:		inc $e73b		; ee 3b e7
B1_05ff:		ora $ffff, y	; 19 ff ff
B1_0602:	.db $ff
B1_0603:	.db $ff
B1_0604:	.db $ff
B1_0605:	.db $ff
B1_0606:	.db $ff
B1_0607:	.db $ff
B1_0608:	.db $ff
B1_0609:	.db $ff
B1_060a:	.db $ff
B1_060b:	.db $ff
B1_060c:	.db $ff
B1_060d:	.db $ff
B1_060e:	.db $ff
B1_060f:	.db $ff
B1_0610:	.db $ff
B1_0611:	.db $ff
B1_0612:	.db $ff
B1_0613:	.db $ff
B1_0614:	.db $ff
B1_0615:	.db $ff
B1_0616:	.db $ff
B1_0617:	.db $ff
B1_0618:	.db $ff
B1_0619:	.db $ff
B1_061a:	.db $ff
B1_061b:	.db $ff
B1_061c:	.db $ff
B1_061d:	.db $ff
B1_061e:	.db $ff
B1_061f:	.db $ff
B1_0620:		dex				; ca 
B1_0621:		rti				; 40 
B1_0622:	.db $d2
B1_0623:		;removed
	.hex  70 c0
B1_0625:		jmp $ff78		; 4c 78 ff
B1_0628:	.db $ff
B1_0629:	.db $bf
B1_062a:	.db $3f
B1_062b:	.db $bf
B1_062c:	.db $bf
B1_062d:	.db $bf
B1_062e:	.db $bf
B1_062f:	.db $5f
B1_0630:	.db $a7
B1_0631:		asl $a5			; 06 a5
B1_0633:	.db $07
B1_0634:		ora $07			; 05 07
B1_0636:	.db $1f
B1_0637:	.db $fc
B1_0638:	.db $fc
B1_0639:	.db $ff
B1_063a:		inc $feff, x	; fe ff fe
B1_063d:		sbc $fffd, x	; fd fd ff
B1_0640:	.db $ff
B1_0641:	.db $ff
B1_0642:	.db $ff
B1_0643:	.db $ff
B1_0644:	.db $ff
B1_0645:	.db $ff
B1_0646:	.db $ff
B1_0647:	.db $ff
B1_0648:	.db $ff
B1_0649:	.db $ff
B1_064a:	.db $ff
B1_064b:	.db $ff
B1_064c:	.db $ff
B1_064d:	.db $ff
B1_064e:	.db $ff
B1_064f:	.db $ff
B1_0650:	.db $ff
B1_0651:	.db $ff
B1_0652:	.db $ff
B1_0653:	.db $ff
B1_0654:	.db $ff
B1_0655:	.db $ff
B1_0656:	.db $ff
B1_0657:	.db $ff
B1_0658:	.db $ff
B1_0659:	.db $ff
B1_065a:	.db $ff
B1_065b:	.db $ff
B1_065c:	.db $ff
B1_065d:	.db $ff
B1_065e:	.db $ff
B1_065f:	.db $ff
B1_0660:	.db $ff
B1_0661:	.db $ff
B1_0662:	.db $ff
B1_0663:	.db $ff
B1_0664:	.db $ff
B1_0665:	.db $ff
B1_0666:	.db $ff
B1_0667:	.db $ff
B1_0668:	.db $ff
B1_0669:	.db $ff
B1_066a:	.db $ff
B1_066b:	.db $ff
B1_066c:	.db $ff
B1_066d:	.db $ff
B1_066e:	.db $ff
B1_066f:	.db $ff
B1_0670:	.db $ff
B1_0671:	.db $ff
B1_0672:	.db $ff
B1_0673:	.db $ff
B1_0674:	.db $ff
B1_0675:	.db $ff
B1_0676:	.db $ff
B1_0677:	.db $ff
B1_0678:	.db $ff
B1_0679:	.db $ff
B1_067a:	.db $ff
B1_067b:	.db $ff
B1_067c:	.db $ff
B1_067d:	.db $ff
B1_067e:	.db $ff
B1_067f:	.db $ff
B1_0680:	.db $ff
B1_0681:	.db $ff
B1_0682:	.db $ff
B1_0683:	.db $ff
B1_0684:	.db $ff
B1_0685:	.db $ff
B1_0686:	.db $ff
B1_0687:	.db $ff
B1_0688:	.db $ff
B1_0689:	.db $ff
B1_068a:	.db $ff
B1_068b:	.db $ff
B1_068c:	.db $ff
B1_068d:	.db $ff
B1_068e:	.db $ff
B1_068f:	.db $ff
B1_0690:	.db $ff
B1_0691:	.db $ff
B1_0692:	.db $ff
B1_0693:	.db $ff
B1_0694:	.db $ff
B1_0695:	.db $ff
B1_0696:	.db $ff
B1_0697:	.db $ff
B1_0698:	.db $ff
B1_0699:	.db $ff
B1_069a:	.db $ff
B1_069b:	.db $ff
B1_069c:	.db $ff
B1_069d:	.db $ff
B1_069e:	.db $ff
B1_069f:	.db $ff
B1_06a0:		brk				; 00
B1_06a1:		cpy #$e0		; c0 e0
B1_06a3:		inc $ff			; e6 ff
B1_06a5:	.db $ff
B1_06a6:	.db $ff
B1_06a7:	.db $ff
B1_06a8:		brk				; 00
B1_06a9:		cpy #$e0		; c0 e0
B1_06ab:		inc $ff			; e6 ff
B1_06ad:	.db $ff
B1_06ae:	.db $ff
B1_06af:	.db $ff
B1_06b0:		brk				; 00
B1_06b1:	.db $0f
B1_06b2:	.db $7f
B1_06b3:	.db $7f
B1_06b4:	.db $ff
B1_06b5:	.db $ff
B1_06b6:	.db $ff
B1_06b7:	.db $ff
B1_06b8:		brk				; 00
B1_06b9:	.db $0f
B1_06ba:	.db $7f
B1_06bb:	.db $7f
B1_06bc:	.db $ff
B1_06bd:	.db $ff
B1_06be:	.db $ff
B1_06bf:	.db $ff
B1_06c0:	.db $ff
B1_06c1:	.db $ff
B1_06c2:	.db $ff
B1_06c3:	.db $ff
B1_06c4:	.db $ff
B1_06c5:	.db $ff
B1_06c6:	.db $ff
B1_06c7:	.db $ff
B1_06c8:	.db $ff
B1_06c9:	.db $ff
B1_06ca:	.db $ff
B1_06cb:	.db $ff
B1_06cc:	.db $ff
B1_06cd:	.db $ff
B1_06ce:	.db $ff
B1_06cf:	.db $ff
B1_06d0:	.db $ff
B1_06d1:	.db $ff
B1_06d2:	.db $ff
B1_06d3:	.db $ff
B1_06d4:	.db $ff
B1_06d5:	.db $ff
B1_06d6:	.db $ff
B1_06d7:	.db $ff
B1_06d8:	.db $ff
B1_06d9:	.db $ff
B1_06da:	.db $ff
B1_06db:	.db $ff
B1_06dc:	.db $ff
B1_06dd:	.db $ff
B1_06de:	.db $ff
B1_06df:	.db $ff
B1_06e0:	.db $ff
B1_06e1:	.db $ff
B1_06e2:	.db $ff
B1_06e3:	.db $ff
B1_06e4:	.db $ff
B1_06e5:	.db $ff
B1_06e6:	.db $ff
B1_06e7:	.db $ff
B1_06e8:	.db $ff
B1_06e9:	.db $ff
B1_06ea:	.db $ff
B1_06eb:	.db $ff
B1_06ec:	.db $ff
B1_06ed:	.db $ff
B1_06ee:	.db $ff
B1_06ef:	.db $ff
B1_06f0:	.db $ff
B1_06f1:	.db $ff
B1_06f2:	.db $ff
B1_06f3:	.db $ff
B1_06f4:	.db $ff
B1_06f5:	.db $ff
B1_06f6:	.db $ff
B1_06f7:	.db $ff
B1_06f8:	.db $ff
B1_06f9:	.db $ff
B1_06fa:	.db $ff
B1_06fb:	.db $ff
B1_06fc:	.db $ff
B1_06fd:	.db $ff
B1_06fe:	.db $ff
B1_06ff:	.db $ff
B1_0700:	.db $ff
B1_0701:	.db $ff
B1_0702:	.db $ff
B1_0703:	.db $ff
B1_0704:	.db $ff
B1_0705:	.db $ff
B1_0706:	.db $ff
B1_0707:	.db $ff
B1_0708:	.db $ff
B1_0709:	.db $ff
B1_070a:	.db $ff
B1_070b:	.db $ff
B1_070c:	.db $ff
B1_070d:	.db $ff
B1_070e:	.db $ff
B1_070f:	.db $ff
B1_0710:	.db $ff
B1_0711:	.db $ff
B1_0712:	.db $ff
B1_0713:	.db $ff
B1_0714:	.db $ff
B1_0715:	.db $ff
B1_0716:	.db $ff
B1_0717:	.db $ff
B1_0718:	.db $ff
B1_0719:	.db $ff
B1_071a:	.db $ff
B1_071b:	.db $ff
B1_071c:	.db $ff
B1_071d:	.db $ff
B1_071e:	.db $ff
B1_071f:	.db $ff
B1_0720:	.db $ff
B1_0721:	.db $ff
B1_0722:	.db $ff
B1_0723:	.db $ff
B1_0724:	.db $ff
B1_0725:	.db $ff
B1_0726:	.db $ff
B1_0727:	.db $ff
B1_0728:	.db $ff
B1_0729:	.db $ff
B1_072a:	.db $ff
B1_072b:	.db $ff
B1_072c:	.db $ff
B1_072d:	.db $ff
B1_072e:	.db $ff
B1_072f:	.db $ff
B1_0730:	.db $ff
B1_0731:	.db $ff
B1_0732:	.db $ff
B1_0733:	.db $ff
B1_0734:	.db $ff
B1_0735:	.db $ff
B1_0736:	.db $ff
B1_0737:	.db $ff
B1_0738:	.db $ff
B1_0739:	.db $ff
B1_073a:	.db $ff
B1_073b:	.db $ff
B1_073c:	.db $ff
B1_073d:	.db $ff
B1_073e:	.db $ff
B1_073f:	.db $ff
B1_0740:	.db $ff
B1_0741:	.db $ff
B1_0742:	.db $ff
B1_0743:	.db $ff
B1_0744:	.db $ff
B1_0745:	.db $ff
B1_0746:	.db $ff
B1_0747:	.db $ff
B1_0748:	.db $ff
B1_0749:	.db $ff
B1_074a:	.db $ff
B1_074b:	.db $ff
B1_074c:	.db $ff
B1_074d:	.db $ff
B1_074e:	.db $ff
B1_074f:	.db $ff
B1_0750:	.db $ff
B1_0751:	.db $ff
B1_0752:	.db $ff
B1_0753:	.db $ff
B1_0754:	.db $ff
B1_0755:	.db $ff
B1_0756:	.db $ff
B1_0757:	.db $ff
B1_0758:	.db $ff
B1_0759:	.db $ff
B1_075a:	.db $ff
B1_075b:	.db $ff
B1_075c:	.db $ff
B1_075d:	.db $ff
B1_075e:	.db $ff
B1_075f:	.db $ff
B1_0760:	.db $ff
B1_0761:	.db $ff
B1_0762:	.db $ff
B1_0763:	.db $ff
B1_0764:	.db $ff
B1_0765:	.db $ff
B1_0766:	.db $ff
B1_0767:	.db $ff
B1_0768:	.db $ff
B1_0769:	.db $ff
B1_076a:	.db $ff
B1_076b:	.db $ff
B1_076c:	.db $ff
B1_076d:	.db $ff
B1_076e:	.db $ff
B1_076f:	.db $ff
B1_0770:	.db $ff
B1_0771:	.db $ff
B1_0772:	.db $ff
B1_0773:	.db $ff
B1_0774:	.db $ff
B1_0775:	.db $ff
B1_0776:	.db $ff
B1_0777:	.db $ff
B1_0778:	.db $ff
B1_0779:	.db $ff
B1_077a:	.db $ff
B1_077b:	.db $ff
B1_077c:	.db $ff
B1_077d:	.db $ff
B1_077e:	.db $ff
B1_077f:	.db $ff
B1_0780:	.db $ff
B1_0781:	.db $ff
B1_0782:	.db $ff
B1_0783:	.db $ff
B1_0784:	.db $ff
B1_0785:	.db $ff
B1_0786:	.db $ff
B1_0787:	.db $ff
B1_0788:	.db $ff
B1_0789:	.db $ff
B1_078a:	.db $ff
B1_078b:	.db $ff
B1_078c:	.db $ff
B1_078d:	.db $ff
B1_078e:	.db $ff
B1_078f:	.db $ff
B1_0790:	.db $ff
B1_0791:	.db $ff
B1_0792:	.db $ff
B1_0793:	.db $ff
B1_0794:	.db $ff
B1_0795:	.db $ff
B1_0796:	.db $ff
B1_0797:	.db $ff
B1_0798:	.db $ff
B1_0799:	.db $ff
B1_079a:	.db $ff
B1_079b:	.db $ff
B1_079c:	.db $ff
B1_079d:	.db $ff
B1_079e:	.db $ff
B1_079f:	.db $ff
B1_07a0:	.db $ff
B1_07a1:	.db $ff
B1_07a2:	.db $ff
B1_07a3:	.db $ff
B1_07a4:	.db $ff
B1_07a5:	.db $ff
B1_07a6:	.db $ff
B1_07a7:	.db $ff
B1_07a8:	.db $ff
B1_07a9:	.db $ff
B1_07aa:	.db $ff
B1_07ab:	.db $ff
B1_07ac:	.db $ff
B1_07ad:	.db $ff
B1_07ae:	.db $ff
B1_07af:	.db $ff
B1_07b0:	.db $ff
B1_07b1:	.db $ff
B1_07b2:	.db $ff
B1_07b3:	.db $ff
B1_07b4:	.db $ff
B1_07b5:	.db $ff
B1_07b6:	.db $ff
B1_07b7:	.db $ff
B1_07b8:	.db $ff
B1_07b9:	.db $ff
B1_07ba:	.db $ff
B1_07bb:	.db $ff
B1_07bc:	.db $ff
B1_07bd:	.db $ff
B1_07be:	.db $ff
B1_07bf:	.db $ff
B1_07c0:	.db $ff
B1_07c1:	.db $ff
B1_07c2:	.db $ff
B1_07c3:	.db $ff
B1_07c4:	.db $ff
B1_07c5:	.db $ff
B1_07c6:	.db $ff
B1_07c7:	.db $ff
B1_07c8:	.db $ff
B1_07c9:	.db $ff
B1_07ca:	.db $ff
B1_07cb:	.db $ff
B1_07cc:	.db $ff
B1_07cd:	.db $ff
B1_07ce:	.db $ff
B1_07cf:	.db $ff
B1_07d0:	.db $ff
B1_07d1:	.db $ff
B1_07d2:	.db $ff
B1_07d3:	.db $ff
B1_07d4:	.db $ff
B1_07d5:	.db $ff
B1_07d6:	.db $ff
B1_07d7:	.db $ff
B1_07d8:	.db $ff
B1_07d9:	.db $ff
B1_07da:	.db $ff
B1_07db:	.db $ff
B1_07dc:	.db $ff
B1_07dd:	.db $ff
B1_07de:	.db $ff
B1_07df:	.db $ff
B1_07e0:	.db $ff
B1_07e1:	.db $ff
B1_07e2:	.db $ff
B1_07e3:	.db $ff
B1_07e4:	.db $ff
B1_07e5:	.db $ff
B1_07e6:	.db $ff
B1_07e7:	.db $ff
B1_07e8:	.db $ff
B1_07e9:	.db $ff
B1_07ea:	.db $ff
B1_07eb:	.db $ff
B1_07ec:	.db $ff
B1_07ed:	.db $ff
B1_07ee:	.db $ff
B1_07ef:	.db $ff
B1_07f0:	.db $ff
B1_07f1:	.db $ff
B1_07f2:	.db $ff
B1_07f3:	.db $ff
B1_07f4:	.db $ff
B1_07f5:	.db $ff
B1_07f6:	.db $ff
B1_07f7:	.db $ff
B1_07f8:	.db $ff
B1_07f9:	.db $ff
B1_07fa:	.db $ff
B1_07fb:	.db $ff
B1_07fc:	.db $ff
B1_07fd:	.db $ff
B1_07fe:	.db $ff
B1_07ff:	.db $ff
B1_0800:	.db $ff
B1_0801:	.db $ff
B1_0802:	.db $ff
B1_0803:	.db $ff
B1_0804:	.db $ff
B1_0805:	.db $ff
B1_0806:	.db $ff
B1_0807:	.db $ff
B1_0808:	.db $ff
B1_0809:	.db $ff
B1_080a:	.db $ff
B1_080b:	.db $ff
B1_080c:	.db $ff
B1_080d:	.db $ff
B1_080e:	.db $ff
B1_080f:	.db $ff
B1_0810:	.db $ff
B1_0811:	.db $ff
B1_0812:	.db $ff
B1_0813:	.db $ff
B1_0814:	.db $ff
B1_0815:	.db $ff
B1_0816:	.db $ff
B1_0817:	.db $ff
B1_0818:	.db $ff
B1_0819:	.db $ff
B1_081a:	.db $ff
B1_081b:	.db $ff
B1_081c:	.db $ff
B1_081d:	.db $ff
B1_081e:	.db $ff
B1_081f:	.db $ff
B1_0820:	.db $ff
B1_0821:	.db $ff
B1_0822:	.db $ff
B1_0823:	.db $ff
B1_0824:	.db $ff
B1_0825:	.db $ff
B1_0826:	.db $ff
B1_0827:	.db $ff
B1_0828:	.db $ff
B1_0829:	.db $ff
B1_082a:	.db $ff
B1_082b:	.db $ff
B1_082c:	.db $ff
B1_082d:	.db $ff
B1_082e:	.db $ff
B1_082f:	.db $ff
B1_0830:	.db $ff
B1_0831:	.db $ff
B1_0832:	.db $ff
B1_0833:	.db $ff
B1_0834:	.db $ff
B1_0835:	.db $ff
B1_0836:	.db $ff
B1_0837:	.db $ff
B1_0838:	.db $ff
B1_0839:	.db $ff
B1_083a:	.db $ff
B1_083b:	.db $ff
B1_083c:	.db $ff
B1_083d:	.db $ff
B1_083e:	.db $ff
B1_083f:	.db $ff
B1_0840:	.db $ff
B1_0841:	.db $ff
B1_0842:	.db $ff
B1_0843:	.db $ff
B1_0844:	.db $ff
B1_0845:	.db $ff
B1_0846:	.db $ff
B1_0847:	.db $ff
B1_0848:	.db $ff
B1_0849:	.db $ff
B1_084a:	.db $ff
B1_084b:	.db $ff
B1_084c:	.db $ff
B1_084d:	.db $ff
B1_084e:	.db $ff
B1_084f:	.db $ff
B1_0850:	.db $ff
B1_0851:	.db $ff
B1_0852:	.db $ff
B1_0853:	.db $ff
B1_0854:	.db $ff
B1_0855:	.db $ff
B1_0856:	.db $ff
B1_0857:	.db $ff
B1_0858:	.db $ff
B1_0859:	.db $ff
B1_085a:	.db $ff
B1_085b:	.db $ff
B1_085c:	.db $ff
B1_085d:	.db $ff
B1_085e:	.db $ff
B1_085f:	.db $ff
B1_0860:	.db $ff
B1_0861:	.db $ff
B1_0862:	.db $ff
B1_0863:	.db $ff
B1_0864:	.db $ff
B1_0865:	.db $ff
B1_0866:	.db $ff
B1_0867:	.db $ff
B1_0868:	.db $ff
B1_0869:	.db $ff
B1_086a:	.db $ff
B1_086b:	.db $ff
B1_086c:	.db $ff
B1_086d:	.db $ff
B1_086e:	.db $ff
B1_086f:	.db $ff
B1_0870:	.db $ff
B1_0871:	.db $ff
B1_0872:	.db $ff
B1_0873:	.db $ff
B1_0874:	.db $ff
B1_0875:	.db $ff
B1_0876:	.db $ff
B1_0877:	.db $ff
B1_0878:	.db $ff
B1_0879:	.db $ff
B1_087a:	.db $ff
B1_087b:	.db $ff
B1_087c:	.db $ff
B1_087d:	.db $ff
B1_087e:	.db $ff
B1_087f:	.db $ff
B1_0880:	.db $ff
B1_0881:	.db $ff
B1_0882:	.db $ff
B1_0883:	.db $ff
B1_0884:	.db $ff
B1_0885:	.db $ff
B1_0886:	.db $ff
B1_0887:	.db $ff
B1_0888:	.db $ff
B1_0889:	.db $ff
B1_088a:	.db $ff
B1_088b:	.db $ff
B1_088c:	.db $ff
B1_088d:	.db $ff
B1_088e:	.db $ff
B1_088f:	.db $ff
B1_0890:	.db $ff
B1_0891:	.db $ff
B1_0892:	.db $ff
B1_0893:	.db $ff
B1_0894:	.db $ff
B1_0895:	.db $ff
B1_0896:	.db $ff
B1_0897:	.db $ff
B1_0898:	.db $ff
B1_0899:	.db $ff
B1_089a:	.db $ff
B1_089b:	.db $ff
B1_089c:	.db $ff
B1_089d:	.db $ff
B1_089e:	.db $ff
B1_089f:	.db $ff
B1_08a0:	.db $ff
B1_08a1:	.db $ff
B1_08a2:	.db $ff
B1_08a3:	.db $ff
B1_08a4:	.db $ff
B1_08a5:	.db $ff
B1_08a6:	.db $ff
B1_08a7:	.db $ff
B1_08a8:	.db $ff
B1_08a9:	.db $ff
B1_08aa:	.db $ff
B1_08ab:	.db $ff
B1_08ac:	.db $ff
B1_08ad:	.db $ff
B1_08ae:	.db $ff
B1_08af:	.db $ff
B1_08b0:		brk				; 00
B1_08b1:		brk				; 00
B1_08b2:		brk				; 00
B1_08b3:		pha				; 48 
B1_08b4:		ldy $b7			; a4 b7
B1_08b6:	.db $b7
B1_08b7:	.db $80
B1_08b8:		brk				; 00
B1_08b9:		brk				; 00
B1_08ba:		brk				; 00
B1_08bb:		brk				; 00
B1_08bc:	.db $b7
B1_08bd:		ldy $a4			; a4 a4
B1_08bf:	.db $80
B1_08c0:		brk				; 00
B1_08c1:		brk				; 00
B1_08c2:		brk				; 00
B1_08c3:		bit $12			; 24 12
B1_08c5:	.db $da
B1_08c6:	.db $da
B1_08c7:	.db $02
B1_08c8:		brk				; 00
B1_08c9:		brk				; 00
B1_08ca:		brk				; 00
B1_08cb:		brk				; 00
B1_08cc:	.db $da
B1_08cd:	.db $12
B1_08ce:	.db $12
B1_08cf:	.db $02
B1_08d0:	.db $ff
B1_08d1:	.db $ff
B1_08d2:	.db $ff
B1_08d3:	.db $ff
B1_08d4:	.db $ff
B1_08d5:	.db $ff
B1_08d6:	.db $ff
B1_08d7:	.db $ff
B1_08d8:	.db $ff
B1_08d9:	.db $ff
B1_08da:	.db $ff
B1_08db:	.db $ff
B1_08dc:	.db $ff
B1_08dd:	.db $ff
B1_08de:	.db $ff
B1_08df:	.db $ff
B1_08e0:	.db $ff
B1_08e1:	.db $ff
B1_08e2:	.db $ff
B1_08e3:	.db $ff
B1_08e4:	.db $ff
B1_08e5:	.db $ff
B1_08e6:	.db $ff
B1_08e7:	.db $ff
B1_08e8:	.db $ff
B1_08e9:	.db $ff
B1_08ea:	.db $ff
B1_08eb:	.db $ff
B1_08ec:	.db $ff
B1_08ed:	.db $ff
B1_08ee:	.db $ff
B1_08ef:	.db $ff
B1_08f0:	.db $ff
B1_08f1:	.db $ff
B1_08f2:	.db $ff
B1_08f3:	.db $ff
B1_08f4:	.db $ff
B1_08f5:	.db $ff
B1_08f6:	.db $ff
B1_08f7:	.db $ff
B1_08f8:	.db $ff
B1_08f9:	.db $ff
B1_08fa:	.db $ff
B1_08fb:	.db $ff
B1_08fc:	.db $ff
B1_08fd:	.db $ff
B1_08fe:	.db $ff
B1_08ff:	.db $ff
B1_0900:	.db $ff
B1_0901:	.db $ff
B1_0902:	.db $ff
B1_0903:	.db $ff
B1_0904:	.db $ff
B1_0905:	.db $ff
B1_0906:	.db $ff
B1_0907:	.db $ff
B1_0908:	.db $ff
B1_0909:	.db $ff
B1_090a:	.db $ff
B1_090b:	.db $ff
B1_090c:	.db $ff
B1_090d:	.db $ff
B1_090e:	.db $ff
B1_090f:	.db $ff
B1_0910:	.db $ff
B1_0911:	.db $ff
B1_0912:	.db $ff
B1_0913:	.db $ff
B1_0914:	.db $ff
B1_0915:	.db $ff
B1_0916:	.db $ff
B1_0917:	.db $ff
B1_0918:	.db $ff
B1_0919:	.db $ff
B1_091a:	.db $ff
B1_091b:	.db $ff
B1_091c:	.db $ff
B1_091d:	.db $ff
B1_091e:	.db $ff
B1_091f:	.db $ff
B1_0920:	.db $ff
B1_0921:	.db $ff
B1_0922:	.db $ff
B1_0923:	.db $ff
B1_0924:	.db $ff
B1_0925:	.db $ff
B1_0926:	.db $ff
B1_0927:	.db $ff
B1_0928:	.db $ff
B1_0929:	.db $ff
B1_092a:	.db $ff
B1_092b:	.db $ff
B1_092c:	.db $ff
B1_092d:	.db $ff
B1_092e:	.db $ff
B1_092f:	.db $ff
B1_0930:	.db $ff
B1_0931:	.db $ff
B1_0932:	.db $ff
B1_0933:	.db $ff
B1_0934:	.db $ff
B1_0935:	.db $ff
B1_0936:	.db $ff
B1_0937:	.db $ff
B1_0938:	.db $ff
B1_0939:	.db $ff
B1_093a:	.db $ff
B1_093b:	.db $ff
B1_093c:	.db $ff
B1_093d:	.db $ff
B1_093e:	.db $ff
B1_093f:	.db $ff
B1_0940:	.db $ff
B1_0941:	.db $ff
B1_0942:	.db $ff
B1_0943:	.db $ff
B1_0944:	.db $ff
B1_0945:	.db $ff
B1_0946:	.db $ff
B1_0947:	.db $ff
B1_0948:	.db $ff
B1_0949:	.db $ff
B1_094a:	.db $ff
B1_094b:	.db $ff
B1_094c:	.db $ff
B1_094d:	.db $ff
B1_094e:	.db $ff
B1_094f:	.db $ff
B1_0950:	.db $ff
B1_0951:	.db $ff
B1_0952:	.db $ff
B1_0953:	.db $ff
B1_0954:	.db $ff
B1_0955:	.db $ff
B1_0956:	.db $ff
B1_0957:	.db $ff
B1_0958:	.db $ff
B1_0959:	.db $ff
B1_095a:	.db $ff
B1_095b:	.db $ff
B1_095c:	.db $ff
B1_095d:	.db $ff
B1_095e:	.db $ff
B1_095f:	.db $ff
B1_0960:	.db $ff
B1_0961:	.db $ff
B1_0962:	.db $ff
B1_0963:	.db $ff
B1_0964:	.db $ff
B1_0965:	.db $ff
B1_0966:	.db $ff
B1_0967:	.db $ff
B1_0968:	.db $ff
B1_0969:	.db $ff
B1_096a:	.db $ff
B1_096b:	.db $ff
B1_096c:	.db $ff
B1_096d:	.db $ff
B1_096e:	.db $ff
B1_096f:	.db $ff
B1_0970:	.db $ff
B1_0971:	.db $ff
B1_0972:	.db $ff
B1_0973:	.db $ff
B1_0974:	.db $ff
B1_0975:	.db $ff
B1_0976:	.db $ff
B1_0977:	.db $ff
B1_0978:	.db $ff
B1_0979:	.db $ff
B1_097a:	.db $ff
B1_097b:	.db $ff
B1_097c:	.db $ff
B1_097d:	.db $ff
B1_097e:	.db $ff
B1_097f:	.db $ff
B1_0980:	.db $ff
B1_0981:	.db $ff
B1_0982:	.db $ff
B1_0983:	.db $ff
B1_0984:	.db $ff
B1_0985:	.db $ff
B1_0986:	.db $ff
B1_0987:	.db $ff
B1_0988:	.db $ff
B1_0989:	.db $ff
B1_098a:	.db $ff
B1_098b:	.db $ff
B1_098c:	.db $ff
B1_098d:	.db $ff
B1_098e:	.db $ff
B1_098f:	.db $ff
B1_0990:	.db $7f
B1_0991:	.db $80
B1_0992:	.db $bf
B1_0993:	.db $bf
B1_0994:	.db $bf
B1_0995:	.db $bf
B1_0996:	.db $7f
B1_0997:		sta ($7f, x)	; 81 7f
B1_0999:	.db $ff
B1_099a:	.db $ff
B1_099b:	.db $ff
B1_099c:	.db $ff
B1_099d:	.db $ff
B1_099e:	.db $7f
B1_099f:	.db $80
B1_09a0:	.db $fc
B1_09a1:	.db $02
B1_09a2:	.db $fa
B1_09a3:	.db $fa
B1_09a4:	.db $fa
B1_09a5:	.db $fa
B1_09a6:	.db $fc
B1_09a7:	.db $02
B1_09a8:	.db $fc
B1_09a9:		inc $fefe, x	; fe fe fe
B1_09ac:		inc $fcfe, x	; fe fe fc
B1_09af:	.db $02
B1_09b0:		sbc $bcbd, x	; fd bd bc
B1_09b3:	.db $bf
B1_09b4:	.db $bf
B1_09b5:	.db $80
B1_09b6:	.db $ff
B1_09b7:		brk				; 00
B1_09b8:		sbc $a0a1, x	; fd a1 a0
B1_09bb:	.db $a3
B1_09bc:		ldy #$80		; a0 80
B1_09be:	.db $ff
B1_09bf:		brk				; 00
B1_09c0:		ror $7b7a, x	; 7e 7a 7b
B1_09c3:	.db $fb
B1_09c4:	.db $fb
B1_09c5:	.db $03
B1_09c6:	.db $ff
B1_09c7:		brk				; 00
B1_09c8:		ror $4342, x	; 7e 42 43
B1_09cb:	.db $c3
B1_09cc:	.db $03
B1_09cd:	.db $03
B1_09ce:	.db $ff
B1_09cf:		brk				; 00
B1_09d0:		brk				; 00
B1_09d1:		brk				; 00
B1_09d2:		brk				; 00
B1_09d3:		brk				; 00
B1_09d4:		brk				; 00
B1_09d5:		brk				; 00
B1_09d6:		brk				; 00
B1_09d7:		brk				; 00
B1_09d8:		brk				; 00
B1_09d9:		brk				; 00
B1_09da:		brk				; 00
B1_09db:		brk				; 00
B1_09dc:		brk				; 00
B1_09dd:		brk				; 00
B1_09de:		brk				; 00
B1_09df:		brk				; 00
B1_09e0:		brk				; 00
B1_09e1:		brk				; 00
B1_09e2:		brk				; 00
B1_09e3:		brk				; 00
B1_09e4:		brk				; 00
B1_09e5:		brk				; 00
B1_09e6:		brk				; 00
B1_09e7:		brk				; 00
B1_09e8:		brk				; 00
B1_09e9:		brk				; 00
B1_09ea:		brk				; 00
B1_09eb:		brk				; 00
B1_09ec:		brk				; 00
B1_09ed:		brk				; 00
B1_09ee:		brk				; 00
B1_09ef:		brk				; 00
B1_09f0:		brk				; 00
B1_09f1:		brk				; 00
B1_09f2:		brk				; 00
B1_09f3:		brk				; 00
B1_09f4:		brk				; 00
B1_09f5:		brk				; 00
B1_09f6:		brk				; 00
B1_09f7:		brk				; 00
B1_09f8:		brk				; 00
B1_09f9:		brk				; 00
B1_09fa:		brk				; 00
B1_09fb:		brk				; 00
B1_09fc:		brk				; 00
B1_09fd:		brk				; 00
B1_09fe:		brk				; 00
B1_09ff:		brk				; 00
B1_0a00:	.db $ff
B1_0a01:	.db $ff
B1_0a02:	.db $ff
B1_0a03:	.db $ff
B1_0a04:	.db $ff
B1_0a05:	.db $ff
B1_0a06:	.db $ff
B1_0a07:	.db $ff
B1_0a08:	.db $ff
B1_0a09:	.db $ff
B1_0a0a:	.db $ff
B1_0a0b:	.db $ff
B1_0a0c:	.db $ff
B1_0a0d:	.db $ff
B1_0a0e:	.db $ff
B1_0a0f:	.db $ff
B1_0a10:	.db $ff
B1_0a11:	.db $ff
B1_0a12:	.db $ff
B1_0a13:	.db $ff
B1_0a14:	.db $ff
B1_0a15:	.db $ff
B1_0a16:	.db $ff
B1_0a17:	.db $ff
B1_0a18:	.db $ff
B1_0a19:	.db $ff
B1_0a1a:	.db $ff
B1_0a1b:	.db $ff
B1_0a1c:	.db $ff
B1_0a1d:	.db $ff
B1_0a1e:	.db $ff
B1_0a1f:	.db $ff
B1_0a20:	.db $ff
B1_0a21:	.db $ff
B1_0a22:	.db $ff
B1_0a23:	.db $ff
B1_0a24:	.db $ff
B1_0a25:	.db $ff
B1_0a26:	.db $ff
B1_0a27:	.db $ff
B1_0a28:	.db $ff
B1_0a29:	.db $ff
B1_0a2a:	.db $ff
B1_0a2b:	.db $ff
B1_0a2c:	.db $ff
B1_0a2d:	.db $ff
B1_0a2e:	.db $ff
B1_0a2f:	.db $ff
B1_0a30:	.db $ff
B1_0a31:	.db $ff
B1_0a32:	.db $ff
B1_0a33:	.db $ff
B1_0a34:	.db $ff
B1_0a35:	.db $ff
B1_0a36:	.db $ff
B1_0a37:	.db $ff
B1_0a38:	.db $ff
B1_0a39:	.db $ff
B1_0a3a:	.db $ff
B1_0a3b:	.db $ff
B1_0a3c:	.db $ff
B1_0a3d:	.db $ff
B1_0a3e:	.db $ff
B1_0a3f:	.db $ff
B1_0a40:		brk				; 00
B1_0a41:		brk				; 00
B1_0a42:		brk				; 00
B1_0a43:		brk				; 00
B1_0a44:		brk				; 00
B1_0a45:		brk				; 00
B1_0a46:		brk				; 00
B1_0a47:		brk				; 00
B1_0a48:		brk				; 00
B1_0a49:		brk				; 00
B1_0a4a:		brk				; 00
B1_0a4b:		brk				; 00
B1_0a4c:		brk				; 00
B1_0a4d:		brk				; 00
B1_0a4e:		brk				; 00
B1_0a4f:		brk				; 00
B1_0a50:	.db $ff
B1_0a51:	.db $ff
B1_0a52:	.db $ff
B1_0a53:	.db $ff
B1_0a54:	.db $ff
B1_0a55:	.db $ff
B1_0a56:	.db $fc
B1_0a57:	.db $fc
B1_0a58:	.db $ff
B1_0a59:	.db $ff
B1_0a5a:	.db $ff
B1_0a5b:	.db $ff
B1_0a5c:	.db $ff
B1_0a5d:	.db $ff
B1_0a5e:	.db $fb
B1_0a5f:	.db $fb
B1_0a60:	.db $ff
B1_0a61:	.db $ff
B1_0a62:	.db $ff
B1_0a63:	.db $ff
B1_0a64:	.db $ff
B1_0a65:	.db $ff
B1_0a66:		dey				; 88 
B1_0a67:		brk				; 00
B1_0a68:	.db $ff
B1_0a69:	.db $ff
B1_0a6a:	.db $ff
B1_0a6b:	.db $ff
B1_0a6c:	.db $ff
B1_0a6d:	.db $ff
B1_0a6e:	.db $ff
B1_0a6f:	.db $ff
B1_0a70:	.db $ff
B1_0a71:	.db $ff
B1_0a72:	.db $ff
B1_0a73:	.db $ff
B1_0a74:	.db $ff
B1_0a75:	.db $ff
B1_0a76:	.db $3f
B1_0a77:	.db $3f
B1_0a78:	.db $ff
B1_0a79:	.db $ff
B1_0a7a:	.db $ff
B1_0a7b:	.db $ff
B1_0a7c:	.db $ff
B1_0a7d:	.db $ff
B1_0a7e:	.db $df
B1_0a7f:	.db $df
B1_0a80:	.db $ff
B1_0a81:		brk				; 00
B1_0a82:		brk				; 00
B1_0a83:	.db $ff
B1_0a84:	.db $ff
B1_0a85:	.db $ff
B1_0a86:		eor $00, x		; 55 00
B1_0a88:	.db $ff
B1_0a89:	.db $ff
B1_0a8a:	.db $ff
B1_0a8b:		brk				; 00
B1_0a8c:	.db $ff
B1_0a8d:		brk				; 00
B1_0a8e:	.db $ff
B1_0a8f:	.db $ff
B1_0a90:	.db $ff
B1_0a91:	.db $ff
B1_0a92:	.db $ff
B1_0a93:	.db $ff
B1_0a94:	.db $ff
B1_0a95:	.db $ff
B1_0a96:	.db $ff
B1_0a97:	.db $ff
B1_0a98:	.db $ff
B1_0a99:	.db $ff
B1_0a9a:	.db $ff
B1_0a9b:	.db $ff
B1_0a9c:	.db $ff
B1_0a9d:	.db $ff
B1_0a9e:	.db $ff
B1_0a9f:	.db $ff
B1_0aa0:	.db $ff
B1_0aa1:	.db $ff
B1_0aa2:	.db $ff
B1_0aa3:	.db $ff
B1_0aa4:	.db $ff
B1_0aa5:	.db $ff
B1_0aa6:	.db $ff
B1_0aa7:	.db $ff
B1_0aa8:	.db $ff
B1_0aa9:	.db $ff
B1_0aaa:	.db $ff
B1_0aab:	.db $ff
B1_0aac:	.db $ff
B1_0aad:	.db $ff
B1_0aae:	.db $ff
B1_0aaf:	.db $ff
B1_0ab0:	.db $ff
B1_0ab1:	.db $ff
B1_0ab2:	.db $ff
B1_0ab3:	.db $ff
B1_0ab4:	.db $ff
B1_0ab5:	.db $ff
B1_0ab6:	.db $ff
B1_0ab7:	.db $ff
B1_0ab8:	.db $ff
B1_0ab9:	.db $ff
B1_0aba:	.db $ff
B1_0abb:	.db $ff
B1_0abc:	.db $ff
B1_0abd:	.db $ff
B1_0abe:	.db $ff
B1_0abf:	.db $ff
B1_0ac0:	.db $ff
B1_0ac1:	.db $ff
B1_0ac2:	.db $ff
B1_0ac3:	.db $ff
B1_0ac4:	.db $ff
B1_0ac5:	.db $ff
B1_0ac6:	.db $ff
B1_0ac7:	.db $ff
B1_0ac8:	.db $ff
B1_0ac9:	.db $ff
B1_0aca:	.db $ff
B1_0acb:	.db $ff
B1_0acc:	.db $ff
B1_0acd:	.db $ff
B1_0ace:	.db $ff
B1_0acf:	.db $ff
B1_0ad0:	.db $ff
B1_0ad1:	.db $ff
B1_0ad2:	.db $ff
B1_0ad3:	.db $ff
B1_0ad4:	.db $ff
B1_0ad5:	.db $ff
B1_0ad6:	.db $ff
B1_0ad7:	.db $ff
B1_0ad8:	.db $ff
B1_0ad9:	.db $ff
B1_0ada:	.db $ff
B1_0adb:	.db $ff
B1_0adc:	.db $ff
B1_0add:	.db $ff
B1_0ade:	.db $ff
B1_0adf:	.db $ff
B1_0ae0:	.db $ff
B1_0ae1:	.db $ff
B1_0ae2:	.db $ff
B1_0ae3:	.db $ff
B1_0ae4:	.db $ff
B1_0ae5:	.db $ff
B1_0ae6:	.db $ff
B1_0ae7:	.db $ff
B1_0ae8:	.db $ff
B1_0ae9:	.db $ff
B1_0aea:	.db $ff
B1_0aeb:	.db $ff
B1_0aec:	.db $ff
B1_0aed:	.db $ff
B1_0aee:	.db $ff
B1_0aef:	.db $ff
B1_0af0:	.db $ff
B1_0af1:	.db $ff
B1_0af2:	.db $ff
B1_0af3:	.db $ff
B1_0af4:	.db $ff
B1_0af5:	.db $ff
B1_0af6:	.db $ff
B1_0af7:	.db $ff
B1_0af8:	.db $ff
B1_0af9:	.db $ff
B1_0afa:	.db $ff
B1_0afb:	.db $ff
B1_0afc:	.db $ff
B1_0afd:	.db $ff
B1_0afe:	.db $ff
B1_0aff:	.db $ff
B1_0b00:	.db $ff
B1_0b01:	.db $22
B1_0b02:	.db $ff
B1_0b03:		dey				; 88 
B1_0b04:	.db $ff
B1_0b05:	.db $22
B1_0b06:	.db $ff
B1_0b07:		dey				; 88 
B1_0b08:		brk				; 00
B1_0b09:	.db $ff
B1_0b0a:		brk				; 00
B1_0b0b:	.db $ff
B1_0b0c:		brk				; 00
B1_0b0d:	.db $ff
B1_0b0e:		brk				; 00
B1_0b0f:	.db $ff
B1_0b10:	.db $ff
B1_0b11:		jsr $82ff		; 20 ff 82
B1_0b14:		inc $fd25, x	; fe 25 fd
B1_0b17:		txa				; 8a 
B1_0b18:		brk				; 00
B1_0b19:	.db $ff
B1_0b1a:		ora ($ff, x)	; 01 ff
B1_0b1c:	.db $03
B1_0b1d:		inc $fd06, x	; fe 06 fd
B1_0b20:		beq B1_0ae9 ; f0 c7
B1_0b22:		sec				; 38 
B1_0b23:	.db $47
B1_0b24:	.db $9f
B1_0b25:	.db $3f
B1_0b26:	.db $7f
B1_0b27:	.db $7f
B1_0b28:	.db $3f
B1_0b29:		sed				; f8 
B1_0b2a:	.db $c7
B1_0b2b:	.db $bf
B1_0b2c:	.db $7f
B1_0b2d:	.db $ff
B1_0b2e:	.db $ff
B1_0b2f:	.db $ff
B1_0b30:	.db $0f
B1_0b31:	.db $e3
B1_0b32:	.db $1c
B1_0b33:	.db $e2
B1_0b34:		sbc $fefc, y	; f9 fc fe
B1_0b37:		inc $1ffe, x	; fe fe 1f
B1_0b3a:	.db $e3
B1_0b3b:		sbc $fffe, x	; fd fe ff
B1_0b3e:	.db $ff
B1_0b3f:	.db $ff
B1_0b40:	.db $ff
B1_0b41:	.db $82
B1_0b42:	.db $ff
B1_0b43:		rts				; 60 
B1_0b44:	.db $7f
B1_0b45:	.db $b2
B1_0b46:	.db $bf
B1_0b47:		cli				; 58 
B1_0b48:		brk				; 00
B1_0b49:	.db $ff
B1_0b4a:		cpy #$ff		; c0 ff
B1_0b4c:		cpx #$7f		; e0 7f
B1_0b4e:		bvs B1_0b0f ; 70 bf
B1_0b50:	.db $fc
B1_0b51:	.db $fc
B1_0b52:	.db $fc
B1_0b53:	.db $ff
B1_0b54:	.db $fc
B1_0b55:	.db $fc
B1_0b56:	.db $fc
B1_0b57:	.db $ff
B1_0b58:	.db $fb
B1_0b59:	.db $fb
B1_0b5a:	.db $fb
B1_0b5b:		sbc $fbfb, y	; f9 fb fb
B1_0b5e:	.db $fb
B1_0b5f:		sbc $ffff, y	; f9 ff ff
B1_0b62:	.db $ff
B1_0b63:	.db $ff
B1_0b64:	.db $ff
B1_0b65:	.db $ff
B1_0b66:	.db $ff
B1_0b67:	.db $ff
B1_0b68:	.db $ff
B1_0b69:	.db $ff
B1_0b6a:	.db $ff
B1_0b6b:	.db $ff
B1_0b6c:	.db $ff
B1_0b6d:	.db $ff
B1_0b6e:	.db $ff
B1_0b6f:	.db $ff
B1_0b70:	.db $3f
B1_0b71:	.db $3f
B1_0b72:	.db $3f
B1_0b73:	.db $ff
B1_0b74:	.db $3f
B1_0b75:	.db $3f
B1_0b76:	.db $3f
B1_0b77:	.db $ff
B1_0b78:	.db $df
B1_0b79:	.db $df
B1_0b7a:	.db $df
B1_0b7b:	.db $9f
B1_0b7c:	.db $df
B1_0b7d:	.db $df
B1_0b7e:	.db $df
B1_0b7f:	.db $9f
B1_0b80:	.db $ff
B1_0b81:	.db $ff
B1_0b82:	.db $ff
B1_0b83:	.db $ff
B1_0b84:	.db $ff
B1_0b85:	.db $ff
B1_0b86:	.db $ff
B1_0b87:	.db $ff
B1_0b88:	.db $ff
B1_0b89:	.db $ff
B1_0b8a:	.db $ff
B1_0b8b:	.db $ff
B1_0b8c:	.db $ff
B1_0b8d:	.db $ff
B1_0b8e:	.db $ff
B1_0b8f:	.db $ff
B1_0b90:	.db $ff
B1_0b91:	.db $ff
B1_0b92:	.db $ff
B1_0b93:	.db $ff
B1_0b94:	.db $ff
B1_0b95:	.db $ff
B1_0b96:	.db $ff
B1_0b97:	.db $ff
B1_0b98:	.db $ff
B1_0b99:	.db $ff
B1_0b9a:	.db $ff
B1_0b9b:	.db $ff
B1_0b9c:	.db $ff
B1_0b9d:	.db $ff
B1_0b9e:	.db $ff
B1_0b9f:	.db $ff
B1_0ba0:	.db $ff
B1_0ba1:	.db $ff
B1_0ba2:	.db $ff
B1_0ba3:	.db $ff
B1_0ba4:	.db $ff
B1_0ba5:	.db $ff
B1_0ba6:	.db $ff
B1_0ba7:	.db $ff
B1_0ba8:	.db $ff
B1_0ba9:	.db $ff
B1_0baa:	.db $ff
B1_0bab:	.db $ff
B1_0bac:	.db $ff
B1_0bad:	.db $ff
B1_0bae:	.db $ff
B1_0baf:	.db $ff
B1_0bb0:	.db $ff
B1_0bb1:	.db $ff
B1_0bb2:	.db $ff
B1_0bb3:	.db $ff
B1_0bb4:	.db $ff
B1_0bb5:	.db $ff
B1_0bb6:	.db $ff
B1_0bb7:	.db $ff
B1_0bb8:	.db $ff
B1_0bb9:	.db $ff
B1_0bba:	.db $ff
B1_0bbb:	.db $ff
B1_0bbc:	.db $ff
B1_0bbd:	.db $ff
B1_0bbe:	.db $ff
B1_0bbf:	.db $ff
B1_0bc0:	.db $ff
B1_0bc1:	.db $ff
B1_0bc2:	.db $ff
B1_0bc3:	.db $ff
B1_0bc4:	.db $ff
B1_0bc5:	.db $ff
B1_0bc6:	.db $ff
B1_0bc7:	.db $ff
B1_0bc8:	.db $ff
B1_0bc9:	.db $ff
B1_0bca:	.db $ff
B1_0bcb:	.db $ff
B1_0bcc:	.db $ff
B1_0bcd:	.db $ff
B1_0bce:	.db $ff
B1_0bcf:	.db $ff
B1_0bd0:	.db $ff
B1_0bd1:	.db $ff
B1_0bd2:	.db $ff
B1_0bd3:	.db $ff
B1_0bd4:	.db $ff
B1_0bd5:	.db $ff
B1_0bd6:	.db $ff
B1_0bd7:	.db $ff
B1_0bd8:	.db $ff
B1_0bd9:	.db $ff
B1_0bda:	.db $ff
B1_0bdb:	.db $ff
B1_0bdc:	.db $ff
B1_0bdd:	.db $ff
B1_0bde:	.db $ff
B1_0bdf:	.db $ff
B1_0be0:	.db $ff
B1_0be1:	.db $ff
B1_0be2:	.db $ff
B1_0be3:	.db $ff
B1_0be4:	.db $ff
B1_0be5:	.db $ff
B1_0be6:	.db $ff
B1_0be7:	.db $ff
B1_0be8:	.db $ff
B1_0be9:	.db $ff
B1_0bea:	.db $ff
B1_0beb:	.db $ff
B1_0bec:	.db $ff
B1_0bed:	.db $ff
B1_0bee:	.db $ff
B1_0bef:	.db $ff
B1_0bf0:	.db $ff
B1_0bf1:	.db $ff
B1_0bf2:	.db $ff
B1_0bf3:	.db $ff
B1_0bf4:	.db $ff
B1_0bf5:	.db $ff
B1_0bf6:	.db $ff
B1_0bf7:	.db $ff
B1_0bf8:	.db $ff
B1_0bf9:	.db $ff
B1_0bfa:	.db $ff
B1_0bfb:	.db $ff
B1_0bfc:	.db $ff
B1_0bfd:	.db $ff
B1_0bfe:	.db $ff
B1_0bff:	.db $ff
B1_0c00:	.db $ff
B1_0c01:		and ($ff, x)	; 21 ff
B1_0c03:	.db $89
B1_0c04:	.db $ff
B1_0c05:		and ($ff, x)	; 21 ff
B1_0c07:	.db $89
B1_0c08:		brk				; 00
B1_0c09:		inc $fe00, x	; fe 00 fe
B1_0c0c:		brk				; 00
B1_0c0d:		inc $fe00, x	; fe 00 fe
B1_0c10:	.db $fa
B1_0c11:		rol a			; 2a
B1_0c12:	.db $fa
B1_0c13:		txa				; 8a 
B1_0c14:	.db $fa
B1_0c15:		rol a			; 2a
B1_0c16:	.db $fa
B1_0c17:		txa				; 8a 
B1_0c18:		ora $0dfd		; 0d fd 0d
B1_0c1b:		sbc $fd0d, x	; fd 0d fd
B1_0c1e:		ora $fffd		; 0d fd ff
B1_0c21:	.db $ff
B1_0c22:	.db $ff
B1_0c23:	.db $ff
B1_0c24:	.db $ff
B1_0c25:	.db $ff
B1_0c26:	.db $ff
B1_0c27:	.db $ff
B1_0c28:	.db $ff
B1_0c29:	.db $ff
B1_0c2a:	.db $ff
B1_0c2b:	.db $ff
B1_0c2c:	.db $ff
B1_0c2d:	.db $ff
B1_0c2e:	.db $ff
B1_0c2f:	.db $ff
B1_0c30:	.db $ff
B1_0c31:	.db $ff
B1_0c32:	.db $ff
B1_0c33:	.db $ff
B1_0c34:	.db $ff
B1_0c35:	.db $ff
B1_0c36:	.db $ff
B1_0c37:	.db $ff
B1_0c38:	.db $ff
B1_0c39:	.db $ff
B1_0c3a:	.db $ff
B1_0c3b:	.db $ff
B1_0c3c:	.db $ff
B1_0c3d:	.db $ff
B1_0c3e:	.db $ff
B1_0c3f:	.db $ff
B1_0c40:	.db $5f
B1_0c41:	.db $5a
B1_0c42:	.db $5f
B1_0c43:		cli				; 58 
B1_0c44:	.db $5f
B1_0c45:	.db $5a
B1_0c46:	.db $5f
B1_0c47:		cli				; 58 
B1_0c48:		clv				; b8 
B1_0c49:	.db $bf
B1_0c4a:		clv				; b8 
B1_0c4b:	.db $bf
B1_0c4c:		clv				; b8 
B1_0c4d:	.db $bf
B1_0c4e:		clv				; b8 
B1_0c4f:	.db $bf
B1_0c50:	.db $fc
B1_0c51:	.db $fc
B1_0c52:	.db $ff
B1_0c53:	.db $ff
B1_0c54:	.db $ff
B1_0c55:	.db $ff
B1_0c56:	.db $ff
B1_0c57:	.db $ff
B1_0c58:	.db $fb
B1_0c59:	.db $fb
B1_0c5a:		sed				; f8 
B1_0c5b:	.db $ff
B1_0c5c:	.db $ff
B1_0c5d:	.db $ff
B1_0c5e:	.db $ff
B1_0c5f:	.db $ff
B1_0c60:		dey				; 88 
B1_0c61:		dey				; 88 
B1_0c62:	.db $ff
B1_0c63:	.db $ff
B1_0c64:	.db $ff
B1_0c65:	.db $ff
B1_0c66:	.db $ff
B1_0c67:	.db $ff
B1_0c68:	.db $ff
B1_0c69:	.db $77
B1_0c6a:		brk				; 00
B1_0c6b:	.db $ff
B1_0c6c:	.db $ff
B1_0c6d:	.db $ff
B1_0c6e:	.db $ff
B1_0c6f:	.db $ff
B1_0c70:	.db $3f
B1_0c71:	.db $3f
B1_0c72:	.db $ff
B1_0c73:	.db $ff
B1_0c74:	.db $ff
B1_0c75:	.db $ff
B1_0c76:	.db $ff
B1_0c77:	.db $ff
B1_0c78:	.db $df
B1_0c79:	.db $df
B1_0c7a:	.db $1f
B1_0c7b:	.db $ff
B1_0c7c:	.db $ff
B1_0c7d:	.db $ff
B1_0c7e:	.db $ff
B1_0c7f:	.db $ff
B1_0c80:	.db $ff
B1_0c81:	.db $ff
B1_0c82:	.db $ff
B1_0c83:	.db $ff
B1_0c84:	.db $ff
B1_0c85:	.db $ff
B1_0c86:	.db $ff
B1_0c87:	.db $ff
B1_0c88:	.db $ff
B1_0c89:	.db $ff
B1_0c8a:	.db $ff
B1_0c8b:	.db $ff
B1_0c8c:	.db $ff
B1_0c8d:	.db $ff
B1_0c8e:	.db $ff
B1_0c8f:	.db $ff
B1_0c90:	.db $ff
B1_0c91:	.db $ff
B1_0c92:	.db $ff
B1_0c93:	.db $ff
B1_0c94:	.db $ff
B1_0c95:	.db $ff
B1_0c96:	.db $ff
B1_0c97:	.db $ff
B1_0c98:	.db $ff
B1_0c99:	.db $ff
B1_0c9a:	.db $ff
B1_0c9b:	.db $ff
B1_0c9c:	.db $ff
B1_0c9d:	.db $ff
B1_0c9e:	.db $ff
B1_0c9f:	.db $ff
B1_0ca0:	.db $ff
B1_0ca1:	.db $ff
B1_0ca2:	.db $ff
B1_0ca3:	.db $ff
B1_0ca4:	.db $ff
B1_0ca5:	.db $ff
B1_0ca6:	.db $ff
B1_0ca7:	.db $ff
B1_0ca8:	.db $ff
B1_0ca9:	.db $ff
B1_0caa:	.db $ff
B1_0cab:	.db $ff
B1_0cac:	.db $ff
B1_0cad:	.db $ff
B1_0cae:	.db $ff
B1_0caf:	.db $ff
B1_0cb0:	.db $ff
B1_0cb1:	.db $ff
B1_0cb2:	.db $ff
B1_0cb3:	.db $ff
B1_0cb4:	.db $ff
B1_0cb5:	.db $ff
B1_0cb6:	.db $ff
B1_0cb7:	.db $ff
B1_0cb8:	.db $ff
B1_0cb9:	.db $ff
B1_0cba:	.db $ff
B1_0cbb:	.db $ff
B1_0cbc:	.db $ff
B1_0cbd:	.db $ff
B1_0cbe:	.db $ff
B1_0cbf:	.db $ff
B1_0cc0:	.db $ff
B1_0cc1:	.db $ff
B1_0cc2:	.db $ff
B1_0cc3:	.db $ff
B1_0cc4:	.db $ff
B1_0cc5:	.db $ff
B1_0cc6:	.db $ff
B1_0cc7:	.db $ff
B1_0cc8:	.db $ff
B1_0cc9:	.db $ff
B1_0cca:	.db $ff
B1_0ccb:	.db $ff
B1_0ccc:	.db $ff
B1_0ccd:	.db $ff
B1_0cce:	.db $ff
B1_0ccf:	.db $ff
B1_0cd0:	.db $ff
B1_0cd1:	.db $ff
B1_0cd2:	.db $ff
B1_0cd3:	.db $ff
B1_0cd4:	.db $ff
B1_0cd5:	.db $ff
B1_0cd6:	.db $ff
B1_0cd7:	.db $ff
B1_0cd8:	.db $ff
B1_0cd9:	.db $ff
B1_0cda:	.db $ff
B1_0cdb:	.db $ff
B1_0cdc:	.db $ff
B1_0cdd:	.db $ff
B1_0cde:	.db $ff
B1_0cdf:	.db $ff
B1_0ce0:	.db $ff
B1_0ce1:	.db $ff
B1_0ce2:	.db $ff
B1_0ce3:	.db $ff
B1_0ce4:	.db $ff
B1_0ce5:	.db $ff
B1_0ce6:	.db $ff
B1_0ce7:	.db $ff
B1_0ce8:	.db $ff
B1_0ce9:	.db $ff
B1_0cea:	.db $ff
B1_0ceb:	.db $ff
B1_0cec:	.db $ff
B1_0ced:	.db $ff
B1_0cee:	.db $ff
B1_0cef:	.db $ff
B1_0cf0:	.db $ff
B1_0cf1:	.db $ff
B1_0cf2:	.db $ff
B1_0cf3:	.db $ff
B1_0cf4:	.db $ff
B1_0cf5:	.db $ff
B1_0cf6:	.db $ff
B1_0cf7:	.db $ff
B1_0cf8:	.db $ff
B1_0cf9:	.db $ff
B1_0cfa:	.db $ff
B1_0cfb:	.db $ff
B1_0cfc:	.db $ff
B1_0cfd:	.db $ff
B1_0cfe:	.db $ff
B1_0cff:	.db $ff
B1_0d00:	.db $ff
B1_0d01:		ldx #$ff		; a2 ff
B1_0d03:		dey				; 88 
B1_0d04:	.db $ff
B1_0d05:		ldx #$ff		; a2 ff
B1_0d07:		dey				; 88 
B1_0d08:		brk				; 00
B1_0d09:	.db $7f
B1_0d0a:		brk				; 00
B1_0d0b:	.db $7f
B1_0d0c:		brk				; 00
B1_0d0d:	.db $7f
B1_0d0e:		brk				; 00
B1_0d0f:	.db $7f
B1_0d10:	.db $fa
B1_0d11:		asl a			; 0a
B1_0d12:		asl a			; 0a
B1_0d13:	.db $fa
B1_0d14:	.db $ff
B1_0d15:		sed				; f8 
B1_0d16:	.db $5f
B1_0d17:		bpl B1_0d16 ; 10 fd
B1_0d19:		sbc $0dfd, x	; fd fd 0d
B1_0d1c:	.db $ff
B1_0d1d:	.db $0f
B1_0d1e:	.db $ff
B1_0d1f:	.db $ff
B1_0d20:	.db $ff
B1_0d21:	.db $ff
B1_0d22:	.db $ff
B1_0d23:		sbc $d5ea, x	; fd ea d5
B1_0d26:		dey				; 88 
B1_0d27:		brk				; 00
B1_0d28:	.db $ff
B1_0d29:	.db $ff
B1_0d2a:	.db $ff
B1_0d2b:		sbc $d5ea, x	; fd ea d5
B1_0d2e:		dey				; 88 
B1_0d2f:	.db $80
B1_0d30:	.db $ff
B1_0d31:	.db $ff
B1_0d32:	.db $ff
B1_0d33:		cmp $55ab, x	; dd ab 55
B1_0d36:	.db $89
B1_0d37:		brk				; 00
B1_0d38:	.db $ff
B1_0d39:	.db $ff
B1_0d3a:	.db $ff
B1_0d3b:		cmp $55ab, x	; dd ab 55
B1_0d3e:	.db $89
B1_0d3f:		ora ($5f, x)	; 01 5f
B1_0d41:		cli				; 58 
B1_0d42:		cli				; 58 
B1_0d43:	.db $5f
B1_0d44:	.db $ff
B1_0d45:	.db $1f
B1_0d46:		sbc $bf0c, x	; fd 0c bf
B1_0d49:	.db $bf
B1_0d4a:	.db $bf
B1_0d4b:		clv				; b8 
B1_0d4c:	.db $ff
B1_0d4d:		sed				; f8 
B1_0d4e:	.db $ff
B1_0d4f:	.db $ff
B1_0d50:	.db $ff
B1_0d51:	.db $ff
B1_0d52:	.db $ff
B1_0d53:	.db $ff
B1_0d54:	.db $ff
B1_0d55:	.db $ff
B1_0d56:	.db $ff
B1_0d57:	.db $ff
B1_0d58:	.db $ff
B1_0d59:	.db $ff
B1_0d5a:	.db $ff
B1_0d5b:	.db $ff
B1_0d5c:	.db $ff
B1_0d5d:	.db $ff
B1_0d5e:	.db $ff
B1_0d5f:	.db $ff
B1_0d60:	.db $ff
B1_0d61:	.db $ff
B1_0d62:	.db $ff
B1_0d63:	.db $ff
B1_0d64:	.db $ff
B1_0d65:	.db $ff
B1_0d66:	.db $ff
B1_0d67:	.db $ff
B1_0d68:	.db $ff
B1_0d69:	.db $ff
B1_0d6a:	.db $ff
B1_0d6b:	.db $ff
B1_0d6c:	.db $ff
B1_0d6d:	.db $ff
B1_0d6e:	.db $ff
B1_0d6f:	.db $ff
B1_0d70:	.db $ff
B1_0d71:	.db $ff
B1_0d72:	.db $ff
B1_0d73:	.db $ff
B1_0d74:	.db $ff
B1_0d75:	.db $ff
B1_0d76:	.db $ff
B1_0d77:	.db $ff
B1_0d78:	.db $ff
B1_0d79:	.db $ff
B1_0d7a:	.db $ff
B1_0d7b:	.db $ff
B1_0d7c:	.db $ff
B1_0d7d:	.db $ff
B1_0d7e:	.db $ff
B1_0d7f:	.db $ff
B1_0d80:	.db $ff
B1_0d81:	.db $ff
B1_0d82:	.db $ff
B1_0d83:	.db $ff
B1_0d84:	.db $ff
B1_0d85:	.db $ff
B1_0d86:	.db $ff
B1_0d87:	.db $ff
B1_0d88:	.db $ff
B1_0d89:	.db $ff
B1_0d8a:	.db $ff
B1_0d8b:	.db $ff
B1_0d8c:	.db $ff
B1_0d8d:	.db $ff
B1_0d8e:	.db $ff
B1_0d8f:	.db $ff
B1_0d90:	.db $ff
B1_0d91:	.db $ff
B1_0d92:	.db $ff
B1_0d93:	.db $ff
B1_0d94:	.db $ff
B1_0d95:	.db $ff
B1_0d96:	.db $ff
B1_0d97:	.db $ff
B1_0d98:	.db $ff
B1_0d99:	.db $ff
B1_0d9a:	.db $ff
B1_0d9b:	.db $ff
B1_0d9c:	.db $ff
B1_0d9d:	.db $ff
B1_0d9e:	.db $ff
B1_0d9f:	.db $ff
B1_0da0:	.db $ff
B1_0da1:	.db $ff
B1_0da2:	.db $ff
B1_0da3:	.db $ff
B1_0da4:	.db $ff
B1_0da5:	.db $ff
B1_0da6:	.db $ff
B1_0da7:	.db $ff
B1_0da8:	.db $ff
B1_0da9:	.db $ff
B1_0daa:	.db $ff
B1_0dab:	.db $ff
B1_0dac:	.db $ff
B1_0dad:	.db $ff
B1_0dae:	.db $ff
B1_0daf:	.db $ff
B1_0db0:	.db $ff
B1_0db1:	.db $ff
B1_0db2:	.db $ff
B1_0db3:	.db $ff
B1_0db4:	.db $ff
B1_0db5:	.db $ff
B1_0db6:	.db $ff
B1_0db7:	.db $ff
B1_0db8:	.db $ff
B1_0db9:	.db $ff
B1_0dba:	.db $ff
B1_0dbb:	.db $ff
B1_0dbc:	.db $ff
B1_0dbd:	.db $ff
B1_0dbe:	.db $ff
B1_0dbf:	.db $ff
B1_0dc0:	.db $ff
B1_0dc1:	.db $ff
B1_0dc2:	.db $ff
B1_0dc3:	.db $ff
B1_0dc4:	.db $ff
B1_0dc5:	.db $ff
B1_0dc6:	.db $ff
B1_0dc7:	.db $ff
B1_0dc8:	.db $ff
B1_0dc9:	.db $ff
B1_0dca:	.db $ff
B1_0dcb:	.db $ff
B1_0dcc:	.db $ff
B1_0dcd:	.db $ff
B1_0dce:	.db $ff
B1_0dcf:	.db $ff
B1_0dd0:	.db $ff
B1_0dd1:	.db $ff
B1_0dd2:	.db $ff
B1_0dd3:	.db $ff
B1_0dd4:	.db $ff
B1_0dd5:	.db $ff
B1_0dd6:	.db $ff
B1_0dd7:	.db $ff
B1_0dd8:	.db $ff
B1_0dd9:	.db $ff
B1_0dda:	.db $ff
B1_0ddb:	.db $ff
B1_0ddc:	.db $ff
B1_0ddd:	.db $ff
B1_0dde:	.db $ff
B1_0ddf:	.db $ff
B1_0de0:		brk				; 00
B1_0de1:		brk				; 00
B1_0de2:		brk				; 00
B1_0de3:		brk				; 00
B1_0de4:		rti				; 40 
B1_0de5:		rti				; 40 
B1_0de6:		brk				; 00
B1_0de7:		brk				; 00
B1_0de8:		inc $f8fc, x	; fe fc f8
B1_0deb:		beq B1_0d8d ; f0 a0
B1_0ded:	.db $80
B1_0dee:	.db $80
B1_0def:		brk				; 00
B1_0df0:		brk				; 00
B1_0df1:		ora ($17, x)	; 01 17
B1_0df3:	.db $0b
B1_0df4:	.db $07
B1_0df5:	.db $03
B1_0df6:		ora ($00, x)	; 01 00
B1_0df8:	.db $7f
B1_0df9:		rol $0408, x	; 3e 08 04
B1_0dfc:		brk				; 00
B1_0dfd:		brk				; 00
B1_0dfe:		brk				; 00
B1_0dff:		brk				; 00
B1_0e00:		brk				; 00
B1_0e01:		brk				; 00
B1_0e02:		brk				; 00
B1_0e03:		brk				; 00
B1_0e04:		brk				; 00
B1_0e05:		brk				; 00
B1_0e06:		brk				; 00
B1_0e07:		brk				; 00
B1_0e08:		brk				; 00
B1_0e09:		brk				; 00
B1_0e0a:		brk				; 00
B1_0e0b:		brk				; 00
B1_0e0c:		brk				; 00
B1_0e0d:		brk				; 00
B1_0e0e:		brk				; 00
B1_0e0f:		brk				; 00
B1_0e10:		inc $f8fc, x	; fe fc f8
B1_0e13:		beq B1_0df5 ; f0 e0
B1_0e15:		cpy #$80		; c0 80
B1_0e17:		brk				; 00
B1_0e18:		cpx #$e0		; e0 e0
B1_0e1a:		cpx #$e0		; e0 e0
B1_0e1c:		cpx #$c0		; e0 c0
B1_0e1e:	.db $80
B1_0e1f:		brk				; 00
B1_0e20:	.db $7f
B1_0e21:	.db $3f
B1_0e22:	.db $1f
B1_0e23:	.db $0f
B1_0e24:	.db $07
B1_0e25:	.db $03
B1_0e26:		ora ($00, x)	; 01 00
B1_0e28:	.db $07
B1_0e29:	.db $07
B1_0e2a:	.db $07
B1_0e2b:	.db $07
B1_0e2c:	.db $07
B1_0e2d:	.db $03
B1_0e2e:		ora ($00, x)	; 01 00
B1_0e30:		brk				; 00
B1_0e31:		brk				; 00
B1_0e32:	.db $02
B1_0e33:		ora #$5e		; 09 5e
B1_0e35:	.db $6f
B1_0e36:	.db $7f
B1_0e37:	.db $ff
B1_0e38:	.db $ff
B1_0e39:	.db $ff
B1_0e3a:		sbc $a1f6, x	; fd f6 a1
B1_0e3d:		bcc B1_0dbf ; 90 80
B1_0e3f:		brk				; 00
B1_0e40:		ora ($03, x)	; 01 03
B1_0e42:	.db $97
B1_0e43:	.db $db
B1_0e44:	.db $ff
B1_0e45:	.db $ff
B1_0e46:	.db $ff
B1_0e47:	.db $ff
B1_0e48:	.db $ff
B1_0e49:		sbc $2569, x	; fd 69 25
B1_0e4c:		ora ($01, x)	; 01 01
B1_0e4e:		ora ($01, x)	; 01 01
B1_0e50:	.db $7f
B1_0e51:	.db $ff
B1_0e52:	.db $ff
B1_0e53:	.db $f7
B1_0e54:	.db $e7
B1_0e55:	.db $cf
B1_0e56:	.db $9f
B1_0e57:	.db $3f
B1_0e58:		sta ($03, x)	; 81 03
B1_0e5a:	.db $07
B1_0e5b:	.db $1f
B1_0e5c:	.db $3f
B1_0e5d:	.db $7f
B1_0e5e:	.db $ef
B1_0e5f:	.db $cf
B1_0e60:		inc $f9fc, x	; fe fc f9
B1_0e63:	.db $f3
B1_0e64:	.db $e7
B1_0e65:	.db $ef
B1_0e66:	.db $ff
B1_0e67:	.db $ff
B1_0e68:	.db $c3
B1_0e69:	.db $c7
B1_0e6a:		dec $f8fc		; ce fc f8
B1_0e6d:		;removed
	.hex  f0 e0
B1_0e6f:		cpx #$7f		; e0 7f
B1_0e71:	.db $3f
B1_0e72:	.db $9f
B1_0e73:	.db $cf
B1_0e74:	.db $e7
B1_0e75:	.db $f7
B1_0e76:	.db $ff
B1_0e77:	.db $ff
B1_0e78:	.db $c3
B1_0e79:	.db $e3
B1_0e7a:	.db $73
B1_0e7b:	.db $3f
B1_0e7c:	.db $1f
B1_0e7d:	.db $0f
B1_0e7e:	.db $07
B1_0e7f:	.db $87
B1_0e80:		inc $ffff, x	; fe ff ff
B1_0e83:	.db $ef
B1_0e84:	.db $e7
B1_0e85:	.db $f3
B1_0e86:		sbc $81fc, y	; f9 fc 81
B1_0e89:		cpy #$f0		; c0 f0
B1_0e8b:		sed				; f8 
B1_0e8c:	.db $fc
B1_0e8d:		inc $f3f7, x	; fe f7 f3
B1_0e90:		rol $f9fc, x	; 3e fc f9
B1_0e93:	.db $f3
B1_0e94:	.db $e3
B1_0e95:	.db $df
B1_0e96:	.db $8f
B1_0e97:	.db $3f
B1_0e98:	.db $c3
B1_0e99:	.db $07
B1_0e9a:		asl $3c1c		; 0e 1c 3c
B1_0e9d:		rts				; 60 
B1_0e9e:		;removed
	.hex  f0 c1
B1_0ea0:	.db $7c
B1_0ea1:		rol $ef9f, x	; 3e 9f ef
B1_0ea4:	.db $e7
B1_0ea5:	.db $fb
B1_0ea6:		sbc $fc, x		; f5 fc
B1_0ea8:	.db $c3
B1_0ea9:		sbc ($70, x)	; e1 70
B1_0eab:		clc				; 18 
B1_0eac:	.db $1c
B1_0ead:		asl $0b			; 06 0b
B1_0eaf:	.db $83
B1_0eb0:	.db $ff
B1_0eb1:	.db $33
B1_0eb2:	.db $33
B1_0eb3:	.db $ff
B1_0eb4:		lsr $7f6f, x	; 5e 6f 7f
B1_0eb7:	.db $ff
B1_0eb8:	.db $33
B1_0eb9:	.db $77
B1_0eba:	.db $ff
B1_0ebb:		cpy $90a1		; cc a1 90
B1_0ebe:	.db $80
B1_0ebf:		brk				; 00
B1_0ec0:		sbc $3333, x	; fd 33 33
B1_0ec3:	.db $ff
B1_0ec4:	.db $ff
B1_0ec5:	.db $ff
B1_0ec6:	.db $ff
B1_0ec7:	.db $ff
B1_0ec8:	.db $33
B1_0ec9:	.db $77
B1_0eca:	.db $ff
B1_0ecb:		cmp $0101		; cd 01 01
B1_0ece:		ora ($01, x)	; 01 01
B1_0ed0:		inc $3333, x	; fe 33 33
B1_0ed3:	.db $ff
B1_0ed4:	.db $ff
B1_0ed5:	.db $ff
B1_0ed6:	.db $ff
B1_0ed7:	.db $ff
B1_0ed8:	.db $33
B1_0ed9:	.db $77
B1_0eda:	.db $ff
B1_0edb:	.db $ff
B1_0edc:	.db $ff
B1_0edd:	.db $ff
B1_0ede:	.db $ff
B1_0edf:	.db $ff
B1_0ee0:	.db $ff
B1_0ee1:	.db $ff
B1_0ee2:	.db $ff
B1_0ee3:	.db $ff
B1_0ee4:	.db $ff
B1_0ee5:	.db $ff
B1_0ee6:	.db $bf
B1_0ee7:	.db $7f
B1_0ee8:		sbc $77fb, x	; fd fb 77
B1_0eeb:	.db $6f
B1_0eec:	.db $3f
B1_0eed:	.db $7f
B1_0eee:	.db $df
B1_0eef:	.db $9e
B1_0ef0:	.db $ff
B1_0ef1:	.db $ff
B1_0ef2:	.db $ff
B1_0ef3:	.db $ff
B1_0ef4:	.db $ff
B1_0ef5:	.db $ff
B1_0ef6:		sbc $bffe, x	; fd fe bf
B1_0ef9:		dec $f4ee, x	; de ee f4
B1_0efc:	.db $fc
B1_0efd:		inc $79fb, x	; fe fb 79
B1_0f00:		inc $f8fc, x	; fe fc f8
B1_0f03:		sed				; f8 
B1_0f04:	.db $e7
B1_0f05:		cpy #$80		; c0 80
B1_0f07:	.db $80
B1_0f08:		stx $a8cc		; 8e cc a8
B1_0f0b:		tya				; 98 
B1_0f0c:	.db $87
B1_0f0d:	.db $80
B1_0f0e:	.db $80
B1_0f0f:	.db $80
B1_0f10:	.db $80
B1_0f11:		cpy #$a0		; c0 a0
B1_0f13:		tya				; 98 
B1_0f14:	.db $87
B1_0f15:	.db $80
B1_0f16:	.db $80
B1_0f17:	.db $80
B1_0f18:	.db $80
B1_0f19:		cpy #$a0		; c0 a0
B1_0f1b:		tya				; 98 
B1_0f1c:	.db $87
B1_0f1d:	.db $80
B1_0f1e:	.db $80
B1_0f1f:	.db $80
B1_0f20:		ora ($03, x)	; 01 03
B1_0f22:		ora $19			; 05 19
B1_0f24:		sbc ($01, x)	; e1 01
B1_0f26:		ora ($01, x)	; 01 01
B1_0f28:		ora ($03, x)	; 01 03
B1_0f2a:		ora $19			; 05 19
B1_0f2c:		sbc ($01, x)	; e1 01
B1_0f2e:		ora ($01, x)	; 01 01
B1_0f30:	.db $7f
B1_0f31:	.db $3f
B1_0f32:	.db $1f
B1_0f33:	.db $1f
B1_0f34:	.db $e7
B1_0f35:	.db $03
B1_0f36:		ora ($01, x)	; 01 01
B1_0f38:		adc ($33), y	; 71 33
B1_0f3a:		ora $19, x		; 15 19
B1_0f3c:		sbc ($01, x)	; e1 01
B1_0f3e:		ora ($01, x)	; 01 01
B1_0f40:	.db $ff
B1_0f41:	.db $ff
B1_0f42:	.db $ff
B1_0f43:	.db $f7
B1_0f44:	.db $ef
B1_0f45:	.db $df
B1_0f46:	.db $bf
B1_0f47:	.db $7f
B1_0f48:		ora ($03, x)	; 01 03
B1_0f4a:	.db $07
B1_0f4b:	.db $1f
B1_0f4c:	.db $37
B1_0f4d:	.db $6f
B1_0f4e:	.db $cf
B1_0f4f:	.db $8f
B1_0f50:	.db $7f
B1_0f51:	.db $ff
B1_0f52:	.db $ff
B1_0f53:	.db $ff
B1_0f54:	.db $ef
B1_0f55:	.db $cf
B1_0f56:	.db $9f
B1_0f57:	.db $3f
B1_0f58:	.db $8f
B1_0f59:	.db $0f
B1_0f5a:	.db $0f
B1_0f5b:	.db $1f
B1_0f5c:	.db $3f
B1_0f5d:	.db $7f
B1_0f5e:	.db $ef
B1_0f5f:	.db $cf
B1_0f60:		inc $f9fc, x	; fe fc f9
B1_0f63:	.db $f3
B1_0f64:	.db $e7
B1_0f65:	.db $ef
B1_0f66:	.db $ff
B1_0f67:	.db $ff
B1_0f68:	.db $e3
B1_0f69:	.db $e7
B1_0f6a:		inc $f8fc		; ee fc f8
B1_0f6d:		beq B1_0f4f ; f0 e0
B1_0f6f:		sbc ($7f, x)	; e1 7f
B1_0f71:	.db $3f
B1_0f72:	.db $9f
B1_0f73:	.db $cf
B1_0f74:	.db $e7
B1_0f75:	.db $f7
B1_0f76:	.db $ff
B1_0f77:	.db $ff
B1_0f78:	.db $c7
B1_0f79:	.db $e7
B1_0f7a:	.db $77
B1_0f7b:	.db $3f
B1_0f7c:	.db $1f
B1_0f7d:	.db $0f
B1_0f7e:	.db $07
B1_0f7f:	.db $87
B1_0f80:		inc $ffff, x	; fe ff ff
B1_0f83:	.db $ff
B1_0f84:	.db $f7
B1_0f85:	.db $f3
B1_0f86:		sbc $f1fc, y	; f9 fc f1
B1_0f89:		beq B1_0f7b ; f0 f0
B1_0f8b:		sed				; f8 
B1_0f8c:	.db $fc
B1_0f8d:		inc $f3f7, x	; fe f7 f3
B1_0f90:		inc $3333, x	; fe 33 33
B1_0f93:	.db $ff
B1_0f94:	.db $ff
B1_0f95:	.db $ff
B1_0f96:	.db $bf
B1_0f97:	.db $7f
B1_0f98:	.db $33
B1_0f99:	.db $77
B1_0f9a:	.db $ff
B1_0f9b:	.db $ff
B1_0f9c:	.db $7f
B1_0f9d:	.db $7f
B1_0f9e:	.db $df
B1_0f9f:	.db $9e
B1_0fa0:		inc $3333, x	; fe 33 33
B1_0fa3:	.db $ff
B1_0fa4:	.db $ff
B1_0fa5:	.db $ff
B1_0fa6:	.db $ff
B1_0fa7:	.db $ff
B1_0fa8:	.db $33
B1_0fa9:	.db $77
B1_0faa:	.db $ff
B1_0fab:	.db $ff
B1_0fac:	.db $df
B1_0fad:	.db $bf
B1_0fae:	.db $7f
B1_0faf:		inc $33fe, x	; fe fe 33
B1_0fb2:	.db $33
B1_0fb3:	.db $ff
B1_0fb4:	.db $ef
B1_0fb5:	.db $df
B1_0fb6:	.db $bf
B1_0fb7:	.db $7f
B1_0fb8:	.db $33
B1_0fb9:	.db $77
B1_0fba:	.db $ff
B1_0fbb:	.db $ff
B1_0fbc:		bmi B1_101e ; 30 60
B1_0fbe:		cpy #$81		; c0 81
B1_0fc0:		inc $3333, x	; fe 33 33
B1_0fc3:	.db $ff
B1_0fc4:	.db $f7
B1_0fc5:	.db $fb
B1_0fc6:		sbc $33fe, x	; fd fe 33
B1_0fc9:	.db $77
B1_0fca:	.db $ff
B1_0fcb:	.db $ff
B1_0fcc:	.db $0c
B1_0fcd:		asl $03			; 06 03
B1_0fcf:		sta ($ff, x)	; 81 ff
B1_0fd1:	.db $ff
B1_0fd2:	.db $ff
B1_0fd3:	.db $ff
B1_0fd4:	.db $ff
B1_0fd5:	.db $ff
B1_0fd6:	.db $ff
B1_0fd7:	.db $ff
B1_0fd8:		sbc $f7fb, x	; fd fb f7
B1_0fdb:	.db $ef
B1_0fdc:	.db $df
B1_0fdd:	.db $bf
B1_0fde:	.db $7f
B1_0fdf:		inc $ffff, x	; fe ff ff
B1_0fe2:	.db $ff
B1_0fe3:	.db $f7
B1_0fe4:	.db $ef
B1_0fe5:	.db $df
B1_0fe6:	.db $bf
B1_0fe7:	.db $7f
B1_0fe8:		ora $0f0b		; 0d 0b 0f
B1_0feb:	.db $1f
B1_0fec:	.db $33
B1_0fed:	.db $63
B1_0fee:		cmp ($81, x)	; c1 81
B1_0ff0:	.db $ff
B1_0ff1:	.db $ff
B1_0ff2:	.db $ff
B1_0ff3:	.db $ef
B1_0ff4:	.db $f7
B1_0ff5:	.db $fb
B1_0ff6:		sbc $b0fe, x	; fd fe b0
B1_0ff9:		bne B1_0feb ; d0 f0
B1_0ffb:		sed				; f8 
B1_0ffc:		cpy $83c6		; cc c6 83
B1_0fff:		sta ($00, x)	; 81 00
B1_1001:		brk				; 00
B1_1002:		brk				; 00
B1_1003:		brk				; 00
B1_1004:		brk				; 00
B1_1005:		brk				; 00
B1_1006:		brk				; 00
B1_1007:		brk				; 00
B1_1008:		brk				; 00
B1_1009:		brk				; 00
B1_100a:		brk				; 00
B1_100b:		brk				; 00
B1_100c:		brk				; 00
B1_100d:		brk				; 00
B1_100e:		brk				; 00
B1_100f:		brk				; 00
B1_1010:	.db $ff
B1_1011:	.db $ff
B1_1012:	.db $ff
B1_1013:	.db $ff
B1_1014:	.db $ff
B1_1015:	.db $ff
B1_1016:	.db $ff
B1_1017:	.db $ff
B1_1018:	.db $ff
B1_1019:	.db $ff
B1_101a:	.db $ff
B1_101b:	.db $ff
B1_101c:	.db $ff
B1_101d:	.db $ff
B1_101e:	.db $ff
B1_101f:	.db $ff
B1_1020:		brk				; 00
B1_1021:		brk				; 00
B1_1022:	.db $0f
B1_1023:		lsr $4040		; 4e 40 40
B1_1026:	.db $7f
B1_1027:		brk				; 00
B1_1028:	.db $3f
B1_1029:	.db $3f
B1_102a:	.db $3a
B1_102b:		and $3f3f, x	; 3d 3f 3f
B1_102e:		brk				; 00
B1_102f:	.db $7f
B1_1030:	.db $02
B1_1031:	.db $02
B1_1032:	.db $f2
B1_1033:	.db $73
B1_1034:	.db $03
B1_1035:	.db $03
B1_1036:	.db $ff
B1_1037:		ora ($fe, x)	; 01 fe
B1_1039:		inc $bd5e, x	; fe 5e bd
B1_103c:		sbc $01fd, x	; fd fd 01
B1_103f:	.db $ff
B1_1040:	.db $ff
B1_1041:	.db $ff
B1_1042:	.db $ff
B1_1043:	.db $ff
B1_1044:	.db $ff
B1_1045:	.db $ff
B1_1046:	.db $ff
B1_1047:	.db $ff
B1_1048:	.db $ff
B1_1049:	.db $ff
B1_104a:	.db $ff
B1_104b:	.db $ff
B1_104c:	.db $ff
B1_104d:	.db $ff
B1_104e:	.db $ff
B1_104f:	.db $ff
B1_1050:	.db $ff
B1_1051:	.db $ff
B1_1052:	.db $ff
B1_1053:	.db $ff
B1_1054:	.db $ff
B1_1055:	.db $ff
B1_1056:	.db $fc
B1_1057:	.db $fc
B1_1058:	.db $ff
B1_1059:	.db $ff
B1_105a:	.db $ff
B1_105b:	.db $ff
B1_105c:	.db $ff
B1_105d:	.db $ff
B1_105e:	.db $fb
B1_105f:	.db $fb
B1_1060:	.db $ff
B1_1061:	.db $ff
B1_1062:	.db $ff
B1_1063:	.db $ff
B1_1064:	.db $ff
B1_1065:	.db $ff
B1_1066:		dey				; 88 
B1_1067:		brk				; 00
B1_1068:	.db $ff
B1_1069:	.db $ff
B1_106a:	.db $ff
B1_106b:	.db $ff
B1_106c:	.db $ff
B1_106d:	.db $ff
B1_106e:	.db $ff
B1_106f:	.db $ff
B1_1070:	.db $ff
B1_1071:	.db $ff
B1_1072:	.db $ff
B1_1073:	.db $ff
B1_1074:	.db $ff
B1_1075:	.db $ff
B1_1076:	.db $3f
B1_1077:	.db $3f
B1_1078:	.db $ff
B1_1079:	.db $ff
B1_107a:	.db $ff
B1_107b:	.db $ff
B1_107c:	.db $ff
B1_107d:	.db $ff
B1_107e:	.db $df
B1_107f:	.db $df
B1_1080:	.db $ff
B1_1081:		brk				; 00
B1_1082:		brk				; 00
B1_1083:	.db $ff
B1_1084:		tax				; aa 
B1_1085:	.db $ff
B1_1086:		brk				; 00
B1_1087:		brk				; 00
B1_1088:		brk				; 00
B1_1089:	.db $ff
B1_108a:	.db $ff
B1_108b:	.db $ff
B1_108c:		eor $55, x		; 55 55
B1_108e:	.db $ff
B1_108f:	.db $ff
B1_1090:	.db $ff
B1_1091:	.db $80
B1_1092:	.db $80
B1_1093:	.db $ff
B1_1094:		tax				; aa 
B1_1095:	.db $ff
B1_1096:	.db $80
B1_1097:	.db $80
B1_1098:	.db $80
B1_1099:	.db $7f
B1_109a:	.db $7f
B1_109b:	.db $ff
B1_109c:		eor $d5, x		; 55 d5
B1_109e:	.db $7f
B1_109f:	.db $7f
B1_10a0:	.db $ff
B1_10a1:		ora ($01, x)	; 01 01
B1_10a3:	.db $ff
B1_10a4:	.db $ab
B1_10a5:	.db $ff
B1_10a6:		ora ($01, x)	; 01 01
B1_10a8:		ora ($fe, x)	; 01 fe
B1_10aa:		inc $54ff, x	; fe ff 54
B1_10ad:		eor $fe, x		; 55 fe
B1_10af:		inc $22ff, x	; fe ff 22
B1_10b2:	.db $ff
B1_10b3:	.db $89
B1_10b4:		inc $fc24, x	; fe 24 fc
B1_10b7:		dey				; 88 
B1_10b8:		brk				; 00
B1_10b9:	.db $ff
B1_10ba:		brk				; 00
B1_10bb:	.db $ff
B1_10bc:	.db $03
B1_10bd:	.db $ff
B1_10be:	.db $07
B1_10bf:	.db $ff
B1_10c0:	.db $ff
B1_10c1:		bmi B1_1083 ; 30 c0
B1_10c3:	.db $0f
B1_10c4:	.db $3f
B1_10c5:	.db $7f
B1_10c6:	.db $ff
B1_10c7:	.db $ff
B1_10c8:	.db $0f
B1_10c9:	.db $ff
B1_10ca:	.db $ff
B1_10cb:	.db $ff
B1_10cc:	.db $ff
B1_10cd:	.db $ff
B1_10ce:	.db $ff
B1_10cf:	.db $ff
B1_10d0:	.db $ff
B1_10d1:	.db $0c
B1_10d2:	.db $03
B1_10d3:		beq B1_10d1 ; f0 fc
B1_10d5:		inc $ffff, x	; fe ff ff
B1_10d8:		;removed
	.hex  f0 ff
B1_10da:	.db $ff
B1_10db:	.db $ff
B1_10dc:	.db $ff
B1_10dd:	.db $ff
B1_10de:	.db $ff
B1_10df:	.db $ff
B1_10e0:	.db $ff
B1_10e1:	.db $22
B1_10e2:	.db $ff
B1_10e3:		dey				; 88 
B1_10e4:	.db $7f
B1_10e5:	.db $22
B1_10e6:	.db $3f
B1_10e7:		bpl B1_10e9 ; 10 00
B1_10e9:	.db $ff
B1_10ea:		brk				; 00
B1_10eb:	.db $ff
B1_10ec:		cpy #$ff		; c0 ff
B1_10ee:		cpx #$ff		; e0 ff
B1_10f0:		brk				; 00
B1_10f1:		brk				; 00
B1_10f2:		brk				; 00
B1_10f3:	.db $ff
B1_10f4:		inc $f8fc, x	; fe fc f8
B1_10f7:		beq B1_10f9 ; f0 00
B1_10f9:		brk				; 00
B1_10fa:		brk				; 00
B1_10fb:	.db $ff
B1_10fc:		inc $f8fc, x	; fe fc f8
B1_10ff:		;removed
	.hex  f0 ff
B1_1101:	.db $22
B1_1102:	.db $ff
B1_1103:		dey				; 88 
B1_1104:	.db $ff
B1_1105:	.db $22
B1_1106:	.db $ff
B1_1107:		dey				; 88 
B1_1108:		brk				; 00
B1_1109:	.db $ff
B1_110a:		brk				; 00
B1_110b:	.db $ff
B1_110c:		brk				; 00
B1_110d:	.db $ff
B1_110e:		brk				; 00
B1_110f:	.db $ff
B1_1110:	.db $ff
B1_1111:		and ($ff, x)	; 21 ff
B1_1113:	.db $89
B1_1114:	.db $ff
B1_1115:		and ($ff, x)	; 21 ff
B1_1117:	.db $89
B1_1118:		ora ($fe, x)	; 01 fe
B1_111a:		ora ($fe, x)	; 01 fe
B1_111c:		ora ($fe, x)	; 01 fe
B1_111e:		ora ($fe, x)	; 01 fe
B1_1120:	.db $ff
B1_1121:		ldx #$ff		; a2 ff
B1_1123:		dey				; 88 
B1_1124:	.db $ff
B1_1125:		ldx #$ff		; a2 ff
B1_1127:		dey				; 88 
B1_1128:	.db $80
B1_1129:	.db $7f
B1_112a:	.db $80
B1_112b:	.db $7f
B1_112c:	.db $80
B1_112d:	.db $7f
B1_112e:	.db $80
B1_112f:	.db $7f
B1_1130:	.db $db
B1_1131:	.db $ff
B1_1132:		lda $b6ff, x	; bd ff b6
B1_1135:	.db $ff
B1_1136:	.db $5b
B1_1137:		ldx $db, y		; b6 db
B1_1139:	.db $ff
B1_113a:		lda $b6ff, x	; bd ff b6
B1_113d:	.db $ff
B1_113e:	.db $5b
B1_113f:		ldx $ff, y		; b6 ff
B1_1141:		adc $ddb6		; 6d b6 dd
B1_1144:		tax				; aa 
B1_1145:	.db $77
B1_1146:		tax				; aa 
B1_1147:		eor $ff, x		; 55 ff
B1_1149:		adc $ddb6		; 6d b6 dd
B1_114c:		tax				; aa 
B1_114d:	.db $77
B1_114e:		tax				; aa 
B1_114f:		eor $fc, x		; 55 fc
B1_1151:	.db $fc
B1_1152:	.db $fc
B1_1153:	.db $ff
B1_1154:	.db $fc
B1_1155:	.db $fc
B1_1156:	.db $fc
B1_1157:	.db $ff
B1_1158:	.db $fb
B1_1159:	.db $fb
B1_115a:	.db $fb
B1_115b:		sbc $fbfb, y	; f9 fb fb
B1_115e:	.db $fb
B1_115f:	.hex f9 00 00
B1_1162:		brk				; 00
B1_1163:		dey				; 88 
B1_1164:		dey				; 88 
B1_1165:	.db $ff
B1_1166:	.db $ff
B1_1167:	.db $ff
B1_1168:		brk				; 00
B1_1169:		brk				; 00
B1_116a:		brk				; 00
B1_116b:	.db $ff
B1_116c:	.db $77
B1_116d:		brk				; 00
B1_116e:	.db $ff
B1_116f:	.db $ff
B1_1170:	.db $3f
B1_1171:	.db $3f
B1_1172:	.db $3f
B1_1173:	.db $ff
B1_1174:	.db $3f
B1_1175:	.db $3f
B1_1176:	.db $3f
B1_1177:	.db $ff
B1_1178:	.db $df
B1_1179:	.db $df
B1_117a:	.db $df
B1_117b:	.db $9f
B1_117c:	.db $df
B1_117d:	.db $df
B1_117e:	.db $df
B1_117f:	.db $9f
B1_1180:		brk				; 00
B1_1181:		brk				; 00
B1_1182:		brk				; 00
B1_1183:		brk				; 00
B1_1184:		brk				; 00
B1_1185:		brk				; 00
B1_1186:		brk				; 00
B1_1187:		brk				; 00
B1_1188:	.hex 7e 00 00
B1_118b:		brk				; 00
B1_118c:		brk				; 00
B1_118d:		brk				; 00
B1_118e:		brk				; 00
B1_118f:		brk				; 00
B1_1190:		sbc $d9			; e5 d9
B1_1192:		cmp #$f3		; c9 f3
B1_1194:	.db $f3
B1_1195:		nop				; ea 
B1_1196:	.db $eb
B1_1197:		inc $ff			; e6 ff
B1_1199:	.db $ff
B1_119a:	.db $ff
B1_119b:		sbc $f5fd, x	; fd fd f5
B1_119e:		sbc $ff, x		; f5 ff
B1_11a0:	.db $67
B1_11a1:	.db $77
B1_11a2:	.db $1b
B1_11a3:	.db $9b
B1_11a4:	.db $ef
B1_11a5:	.db $ef
B1_11a6:	.db $57
B1_11a7:	.db $57
B1_11a8:	.db $ff
B1_11a9:	.db $ff
B1_11aa:	.db $ff
B1_11ab:	.db $7f
B1_11ac:	.db $9f
B1_11ad:	.db $ff
B1_11ae:	.db $ff
B1_11af:	.db $ff
B1_11b0:		sbc $f929, y	; f9 29 f9
B1_11b3:	.db $89
B1_11b4:		sbc $f929, y	; f9 29 f9
B1_11b7:	.db $89
B1_11b8:	.db $0f
B1_11b9:	.db $ff
B1_11ba:	.db $0f
B1_11bb:	.db $ff
B1_11bc:	.db $0f
B1_11bd:	.db $ff
B1_11be:	.db $0f
B1_11bf:	.db $ff
B1_11c0:	.db $ff
B1_11c1:	.db $ff
B1_11c2:		inc $cfdf, x	; fe df cf
B1_11c5:		sbc $e7			; e5 e7
B1_11c7:		inc $feff		; ee ff fe
B1_11ca:		cmp $feed, x	; dd ed fe
B1_11cd:		inc $fffe, x	; fe fe ff
B1_11d0:	.db $ff
B1_11d1:	.db $ff
B1_11d2:	.db $7f
B1_11d3:	.db $bb
B1_11d4:	.db $f3
B1_11d5:	.db $27
B1_11d6:	.db $e7
B1_11d7:	.db $f7
B1_11d8:	.db $ff
B1_11d9:	.db $7f
B1_11da:	.db $bb
B1_11db:	.db $f7
B1_11dc:	.db $7f
B1_11dd:	.db $ff
B1_11de:	.db $7f
B1_11df:	.db $ff
B1_11e0:	.db $9f
B1_11e1:	.db $92
B1_11e2:	.db $9f
B1_11e3:		bcc B1_1184 ; 90 9f
B1_11e5:	.db $92
B1_11e6:	.db $9f
B1_11e7:		bcc B1_11d9 ; 90 f0
B1_11e9:	.db $ff
B1_11ea:		;removed
	.hex  f0 ff
B1_11ec:		;removed
	.hex  f0 ff
B1_11ee:		;removed
	.hex  f0 ff
B1_11f0:	.db $3f
B1_11f1:	.db $32
B1_11f2:	.db $3f
B1_11f3:		bmi B1_1234 ; 30 3f
B1_11f5:	.db $32
B1_11f6:	.db $3f
B1_11f7:		bmi B1_11e9 ; 30 f0
B1_11f9:	.db $ff
B1_11fa:		;removed
	.hex  f0 ff
B1_11fc:		;removed
	.hex  f0 ff
B1_11fe:		;removed
	.hex  f0 ff
B1_1200:	.db $ff
B1_1201:	.db $ff
B1_1202:		inc $cfdf, x	; fe df cf
B1_1205:		sbc $e7			; e5 e7
B1_1207:		inc $feff		; ee ff fe
B1_120a:		cmp $feed, x	; dd ed fe
B1_120d:		inc $fffe, x	; fe fe ff
B1_1210:	.db $ff
B1_1211:	.db $ff
B1_1212:	.db $7f
B1_1213:	.db $bb
B1_1214:	.db $f3
B1_1215:	.db $27
B1_1216:	.db $e7
B1_1217:	.db $f7
B1_1218:	.db $ff
B1_1219:	.db $7f
B1_121a:	.db $bb
B1_121b:	.db $f7
B1_121c:	.db $7f
B1_121d:	.db $ff
B1_121e:	.db $7f
B1_121f:	.db $ff
B1_1220:		sbc $d9			; e5 d9
B1_1222:		cmp #$f3		; c9 f3
B1_1224:	.db $f3
B1_1225:		nop				; ea 
B1_1226:	.db $eb
B1_1227:		inc $ff			; e6 ff
B1_1229:	.db $ff
B1_122a:	.db $ff
B1_122b:		sbc $f5fd, x	; fd fd f5
B1_122e:		sbc $ff, x		; f5 ff
B1_1230:	.db $67
B1_1231:	.db $77
B1_1232:	.db $1b
B1_1233:	.db $9b
B1_1234:	.db $ef
B1_1235:	.db $ef
B1_1236:	.db $57
B1_1237:	.db $57
B1_1238:	.db $ff
B1_1239:	.db $ff
B1_123a:	.db $ff
B1_123b:	.db $7f
B1_123c:	.db $9f
B1_123d:	.db $ff
B1_123e:	.db $ff
B1_123f:	.db $ff
B1_1240:	.db $ff
B1_1241:	.db $04
B1_1242:	.db $07
B1_1243:	.db $fc
B1_1244:		ldy $04ff		; ac ff 04
B1_1247:		php				; 08 
B1_1248:	.db $04
B1_1249:	.db $fb
B1_124a:	.db $fb
B1_124b:	.db $ff
B1_124c:	.db $53
B1_124d:	.db $53
B1_124e:	.db $ff
B1_124f:	.db $ff
B1_1250:	.db $fc
B1_1251:	.db $fc
B1_1252:	.db $ff
B1_1253:	.db $ff
B1_1254:	.db $ff
B1_1255:	.db $ff
B1_1256:	.db $ff
B1_1257:	.db $ff
B1_1258:	.db $fb
B1_1259:	.db $fb
B1_125a:		sed				; f8 
B1_125b:	.db $ff
B1_125c:	.db $ff
B1_125d:	.db $ff
B1_125e:	.db $ff
B1_125f:	.db $ff
B1_1260:		dey				; 88 
B1_1261:		dey				; 88 
B1_1262:	.db $ff
B1_1263:	.db $ff
B1_1264:	.db $ff
B1_1265:	.db $ff
B1_1266:	.db $ff
B1_1267:	.db $ff
B1_1268:	.db $ff
B1_1269:	.db $77
B1_126a:		brk				; 00
B1_126b:	.db $ff
B1_126c:	.db $ff
B1_126d:	.db $ff
B1_126e:	.db $ff
B1_126f:	.db $ff
B1_1270:	.db $3f
B1_1271:	.db $3f
B1_1272:	.db $ff
B1_1273:	.db $ff
B1_1274:	.db $ff
B1_1275:	.db $ff
B1_1276:	.db $ff
B1_1277:	.db $ff
B1_1278:	.db $df
B1_1279:	.db $df
B1_127a:	.db $1f
B1_127b:	.db $ff
B1_127c:	.db $ff
B1_127d:	.db $ff
B1_127e:	.db $ff
B1_127f:	.db $ff
B1_1280:	.db $fc
B1_1281:		bit $fc			; 24 fc
B1_1283:		sty $fc			; 84 fc
B1_1285:		bit $fc			; 24 fc
B1_1287:		sty $07			; 84 07
B1_1289:	.db $ff
B1_128a:	.db $07
B1_128b:	.db $ff
B1_128c:	.db $07
B1_128d:	.db $ff
B1_128e:	.db $07
B1_128f:	.db $ff
B1_1290:	.db $fa
B1_1291:	.db $f2
B1_1292:		sbc ($e9), y	; f1 e9
B1_1294:	.db $e2
B1_1295:		sbc $f6, x		; f5 f6
B1_1297:	.db $ff
B1_1298:	.db $ef
B1_1299:	.db $ff
B1_129a:		inc $ddf6, x	; fe f6 dd
B1_129d:	.db $db
B1_129e:	.db $cf
B1_129f:		cpy #$57		; c0 57
B1_12a1:	.db $4f
B1_12a2:	.db $0f
B1_12a3:	.db $07
B1_12a4:	.db $8f
B1_12a5:	.db $0f
B1_12a6:	.db $9f
B1_12a7:	.db $ff
B1_12a8:	.db $ff
B1_12a9:	.db $ff
B1_12aa:	.db $ff
B1_12ab:	.db $ff
B1_12ac:	.db $fb
B1_12ad:	.db $fb
B1_12ae:	.db $f3
B1_12af:	.db $03
B1_12b0:	.db $ff
B1_12b1:		ora #$0f		; 09 0f
B1_12b3:		sbc $ffa9, y	; f9 a9 ff
B1_12b6:		ora #$09		; 09 09
B1_12b8:		ora #$f7		; 09 f7
B1_12ba:	.db $f7
B1_12bb:	.db $ff
B1_12bc:	.db $57
B1_12bd:	.db $57
B1_12be:	.db $ff
B1_12bf:	.db $ff
B1_12c0:	.db $fc
B1_12c1:	.db $f7
B1_12c2:	.db $f7
B1_12c3:	.db $ff
B1_12c4:	.db $ef
B1_12c5:	.db $df
B1_12c6:	.db $d3
B1_12c7:	.db $c7
B1_12c8:	.db $f7
B1_12c9:		inc $f8ea, x	; fe ea f8
B1_12cc:		cmp $efe7, y	; d9 e7 ef
B1_12cf:	.db $ff
B1_12d0:	.db $2f
B1_12d1:	.db $ef
B1_12d2:	.db $e7
B1_12d3:	.db $ef
B1_12d4:	.db $f3
B1_12d5:	.db $fb
B1_12d6:	.db $e3
B1_12d7:	.db $67
B1_12d8:	.db $ff
B1_12d9:	.db $7f
B1_12da:	.db $5f
B1_12db:	.db $1f
B1_12dc:	.db $9f
B1_12dd:	.db $e7
B1_12de:	.db $ff
B1_12df:	.db $ff
B1_12e0:	.db $ff
B1_12e1:		bcc B1_12d3 ; 90 f0
B1_12e3:	.db $9f
B1_12e4:		sta $ff, x		; 95 ff
B1_12e6:		bcc B1_1278 ; 90 90
B1_12e8:		;removed
	.hex  90 ff
B1_12ea:	.db $ff
B1_12eb:	.db $ff
B1_12ec:	.db $fa
B1_12ed:	.db $fa
B1_12ee:	.db $ff
B1_12ef:	.db $ff
B1_12f0:	.db $ff
B1_12f1:		jsr $3fe0		; 20 e0 3f
B1_12f4:	.db $3a
B1_12f5:	.db $ff
B1_12f6:		jsr $3018		; 20 18 30
B1_12f9:	.db $ff
B1_12fa:	.db $ff
B1_12fb:	.db $ff
B1_12fc:		sbc $f5, x		; f5 f5
B1_12fe:	.db $ff
B1_12ff:	.db $ff
B1_1300:	.db $fc
B1_1301:	.db $f7
B1_1302:	.db $f7
B1_1303:	.db $ff
B1_1304:	.db $ef
B1_1305:	.db $df
B1_1306:	.db $d3
B1_1307:	.db $c7
B1_1308:	.db $f7
B1_1309:		inc $f8ea, x	; fe ea f8
B1_130c:		cmp $efe7, y	; d9 e7 ef
B1_130f:	.db $ff
B1_1310:	.db $2f
B1_1311:	.db $ef
B1_1312:	.db $e7
B1_1313:	.db $ef
B1_1314:	.db $f3
B1_1315:	.db $fb
B1_1316:	.db $e3
B1_1317:	.db $67
B1_1318:	.db $ff
B1_1319:	.db $7f
B1_131a:	.db $5f
B1_131b:	.db $1f
B1_131c:	.db $9f
B1_131d:	.db $e7
B1_131e:	.db $ff
B1_131f:	.db $ff
B1_1320:	.db $fa
B1_1321:	.db $f2
B1_1322:		sbc ($e9), y	; f1 e9
B1_1324:	.db $e2
B1_1325:		sbc $f6, x		; f5 f6
B1_1327:	.db $ff
B1_1328:	.db $ef
B1_1329:	.db $ff
B1_132a:		inc $ddf6, x	; fe f6 dd
B1_132d:	.db $db
B1_132e:	.db $cf
B1_132f:		cpy #$57		; c0 57
B1_1331:	.db $4f
B1_1332:	.db $0f
B1_1333:	.db $07
B1_1334:	.db $8f
B1_1335:	.db $0f
B1_1336:	.db $9f
B1_1337:	.db $ff
B1_1338:	.db $ff
B1_1339:	.db $ff
B1_133a:	.db $ff
B1_133b:	.db $ff
B1_133c:	.db $fb
B1_133d:	.db $fb
B1_133e:	.db $f3
B1_133f:	.db $03
B1_1340:	.db $ff
B1_1341:	.db $33
B1_1342:		cpx #$a0		; e0 a0
B1_1344:		beq B1_1365 ; f0 1f
B1_1346:		sed				; f8 
B1_1347:	.db $9f
B1_1348:		brk				; 00
B1_1349:		inc $df1f		; ee 1f df
B1_134c:	.db $1f
B1_134d:	.db $ff
B1_134e:	.db $0f
B1_134f:	.db $e7
B1_1350:	.db $fc
B1_1351:		bmi B1_1318 ; 30 c5
B1_1353:	.db $0b
B1_1354:		brk				; 00
B1_1355:	.db $ff
B1_1356:	.db $7f
B1_1357:	.db $ff
B1_1358:	.db $07
B1_1359:	.db $df
B1_135a:	.db $bf
B1_135b:	.db $ff
B1_135c:	.db $ff
B1_135d:	.db $ff
B1_135e:	.db $ff
B1_135f:	.db $ff
B1_1360:	.db $3f
B1_1361:	.db $0c
B1_1362:	.db $a3
B1_1363:		bne B1_1365 ; d0 00
B1_1365:	.db $ff
B1_1366:		inc $e0ff, x	; fe ff e0
B1_1369:	.db $fb
B1_136a:		inc $ffff, x	; fe ff ff
B1_136d:	.db $ff
B1_136e:	.db $ff
B1_136f:	.db $ff
B1_1370:	.db $ff
B1_1371:		dex				; ca 
B1_1372:	.db $07
B1_1373:		asl $0f			; 06 0f
B1_1375:	.db $fc
B1_1376:	.db $1f
B1_1377:		sed				; f8 
B1_1378:		brk				; 00
B1_1379:	.db $7f
B1_137a:	.db $fc
B1_137b:	.db $ff
B1_137c:		inc $f8ff, x	; fe ff f8
B1_137f:	.db $ff
B1_1380:		ora ($00, x)	; 01 00
B1_1382:		brk				; 00
B1_1383:		sta ($7f, x)	; 81 7f
B1_1385:	.db $3f
B1_1386:	.db $3f
B1_1387:	.db $ff
B1_1388:	.db $7f
B1_1389:	.db $ff
B1_138a:	.db $ff
B1_138b:	.db $ff
B1_138c:	.db $ff
B1_138d:	.db $df
B1_138e:	.db $df
B1_138f:	.db $9f
B1_1390:	.db $80
B1_1391:		brk				; 00
B1_1392:		brk				; 00
B1_1393:		sta ($fe, x)	; 81 fe
B1_1395:	.db $fc
B1_1396:	.db $fc
B1_1397:	.db $ff
B1_1398:		inc $ffff, x	; fe ff ff
B1_139b:	.db $ff
B1_139c:	.db $ff
B1_139d:	.db $fb
B1_139e:	.db $fb
B1_139f:		sbc $3f3f, y	; f9 3f 3f
B1_13a2:	.db $3f
B1_13a3:	.db $7f
B1_13a4:		sta ($00, x)	; 81 00
B1_13a6:		brk				; 00
B1_13a7:		sta ($df, x)	; 81 df
B1_13a9:	.db $df
B1_13aa:	.db $df
B1_13ab:	.db $9f
B1_13ac:	.db $ff
B1_13ad:	.db $ff
B1_13ae:	.db $ff
B1_13af:	.db $ff
B1_13b0:	.db $fc
B1_13b1:	.db $fc
B1_13b2:	.db $fc
B1_13b3:	.hex fe 81 00
B1_13b6:		brk				; 00
B1_13b7:		sta ($fb, x)	; 81 fb
B1_13b9:	.db $fb
B1_13ba:	.db $fb
B1_13bb:		sbc $ffff, y	; f9 ff ff
B1_13be:	.db $ff
B1_13bf:	.db $ff
B1_13c0:		ror $7e81, x	; 7e 81 7e
B1_13c3:		bit $24			; 24 24
B1_13c5:		bit $24			; 24 24
B1_13c7:		bit $8f			; 24 8f
B1_13c9:	.db $ff
B1_13ca:	.db $8f
B1_13cb:	.db $df
B1_13cc:	.db $df
B1_13cd:	.db $df
B1_13ce:	.db $df
B1_13cf:	.db $df
B1_13d0:		bit $24			; 24 24
B1_13d2:		bit $24			; 24 24
B1_13d4:		bit $24			; 24 24
B1_13d6:		bit $24			; 24 24
B1_13d8:	.db $df
B1_13d9:	.db $df
B1_13da:	.db $df
B1_13db:	.db $df
B1_13dc:	.db $df
B1_13dd:	.db $df
B1_13de:	.db $df
B1_13df:	.db $df
B1_13e0:		lda $7e			; a5 7e
B1_13e2:		brk				; 00
B1_13e3:		brk				; 00
B1_13e4:		brk				; 00
B1_13e5:		sta ($7e, x)	; 81 7e
B1_13e7:		brk				; 00
B1_13e8:	.db $df
B1_13e9:	.db $8f
B1_13ea:	.db $ff
B1_13eb:	.db $ff
B1_13ec:	.db $ff
B1_13ed:	.db $ff
B1_13ee:	.db $8f
B1_13ef:	.db $ff
B1_13f0:	.db $ff
B1_13f1:		sta ($99, x)	; 81 99
B1_13f3:		sta $9d9d, y	; 99 9d 9d
B1_13f6:		sta ($ff, x)	; 81 ff
B1_13f8:		ora ($7f, x)	; 01 7f
B1_13fa:	.db $6f
B1_13fb:	.db $6f
B1_13fc:	.db $6f
B1_13fd:	.db $7b
B1_13fe:	.db $7f
B1_13ff:	.db $ff
B1_1400:	.db $ff
B1_1401:	.db $1f
B1_1402:	.db $fc
B1_1403:	.db $67
B1_1404:	.db $d3
B1_1405:		inc $ec, x		; f6 ec
B1_1407:		cld				; b8 
B1_1408:	.db $07
B1_1409:		sed				; f8 
B1_140a:	.db $23
B1_140b:		cld				; b8 
B1_140c:	.db $7c
B1_140d:		lda $b59a		; ad 9a b5
B1_1410:	.db $ff
B1_1411:	.db $fa
B1_1412:	.db $bf
B1_1413:		inc $cb			; e6 cb
B1_1415:	.db $6f
B1_1416:	.db $37
B1_1417:	.db $1b
B1_1418:		cpx #$1f		; e0 1f
B1_141a:	.db $44
B1_141b:	.db $1b
B1_141c:		rol $59b5, x	; 3e b5 59
B1_141f:		and $dcd8		; 2d d8 dc
B1_1422:		nop				; ea 
B1_1423:	.db $73
B1_1424:		sbc $ff3f		; ed3f ff
B1_1427:	.db $8f
B1_1428:		ldy $a6			; a4 a6
B1_142a:	.db $b7
B1_142b:	.db $df
B1_142c:		lsr $1cf2, x	; 5e f2 1c
B1_142f:	.db $ff
B1_1430:	.db $1b
B1_1431:	.db $3b
B1_1432:	.db $57
B1_1433:	.db $cf
B1_1434:	.db $b7
B1_1435:		inc $f8ff, x	; fe ff f8
B1_1438:		and $65			; 25 65
B1_143a:		sbc $7afb		; edfb 7a
B1_143d:	.db $4f
B1_143e:	.db $3c
B1_143f:	.db $ff
B1_1440:		inc $a8dc, x	; fe dc a8
B1_1443:		inx				; e8 
B1_1444:	.db $dc
B1_1445:		inc $f9			; e6 f9
B1_1447:	.db $ff
B1_1448:		ora ($22, x)	; 01 22
B1_144a:		adc $54, x		; 75 54
B1_144c:		rol $3b, x		; 36 3b
B1_144e:	.db $1f
B1_144f:	.db $ff
B1_1450:	.db $7f
B1_1451:	.db $3b
B1_1452:		ora $17, x		; 15 17
B1_1454:	.db $3b
B1_1455:	.db $67
B1_1456:	.db $9f
B1_1457:	.db $ff
B1_1458:	.db $80
B1_1459:	.db $44
B1_145a:		rol $6c2a		; 2e 2a 6c
B1_145d:	.db $dc
B1_145e:		sed				; f8 
B1_145f:	.db $ff
B1_1460:		inc $ef, x		; f6 ef
B1_1462:	.db $b2
B1_1463:		ldy $364a, x	; bc 4a 36
B1_1466:		rol a			; 2a
B1_1467:		rol a			; 2a
B1_1468:	.db $ff
B1_1469:		inc $fffb, x	; fe fb ff
B1_146c:	.db $ff
B1_146d:	.db $ff
B1_146e:	.db $ff
B1_146f:	.db $ff
B1_1470:	.db $6f
B1_1471:	.db $f7
B1_1472:		eor $523d		; 4d 3d 52
B1_1475:		jmp ($5454)		; 6c 54 54
B1_1478:	.db $ff
B1_1479:	.db $7f
B1_147a:	.db $df
B1_147b:	.db $ff
B1_147c:	.db $ff
B1_147d:	.db $ff
B1_147e:	.db $ff
B1_147f:	.db $ff
B1_1480:	.db $62
B1_1481:		lsr $7e, x		; 56 7e
B1_1483:	.db $7c
B1_1484:	.db $7a
B1_1485:	.db $7a
B1_1486:		ror $df7e, x	; 7e 7e df
B1_1489:	.db $df
B1_148a:		cmp $c7c3		; cd c3 c7
B1_148d:	.db $c7
B1_148e:	.db $c7
B1_148f:		cmp ($46, x)	; c1 46
B1_1491:		jmp ($3e7e)		; 6c 7e 3e
B1_1494:		lsr $7e5e, x	; 5e 5e 7e
B1_1497:		ror $fdfd, x	; 7e fd fd
B1_149a:		cmp $f1e1, y	; d9 e1 f1
B1_149d:		sbc ($f1), y	; f1 f1
B1_149f:		cmp ($7e, x)	; c1 7e
B1_14a1:		ror $7e7e, x	; 7e 7e 7e
B1_14a4:		sec				; 38 
B1_14a5:		brk				; 00
B1_14a6:		ora ($ff, x)	; 01 ff
B1_14a8:		cmp ($c1, x)	; c1 c1
B1_14aa:		cmp ($c1, x)	; c1 c1
B1_14ac:	.db $e7
B1_14ad:	.db $ff
B1_14ae:	.db $ff
B1_14af:	.db $ff
B1_14b0:		ror $7e7e, x	; 7e 7e 7e
B1_14b3:	.hex 7e 1c 00
B1_14b6:	.db $80
B1_14b7:	.db $ff
B1_14b8:		cmp ($c1, x)	; c1 c1
B1_14ba:		cmp ($c1, x)	; c1 c1
B1_14bc:	.db $f3
B1_14bd:	.db $ff
B1_14be:	.db $ff
B1_14bf:	.db $ff
B1_14c0:	.db $ff
B1_14c1:		ldy $e0d0, x	; bc d0 e0
B1_14c4:	.db $c2
B1_14c5:		cmp #$84		; c9 84
B1_14c7:	.db $80
B1_14c8:	.db $ff
B1_14c9:	.db $ff
B1_14ca:	.db $fc
B1_14cb:		;removed
	.hex  f0 e7
B1_14cd:	.db $ef
B1_14ce:	.db $cf
B1_14cf:		dec $3dff		; ce ff 3d
B1_14d2:	.db $0b
B1_14d3:	.db $27
B1_14d4:	.db $d3
B1_14d5:	.db $bb
B1_14d6:		sbc $ff79, y	; f9 79 ff
B1_14d9:	.db $ff
B1_14da:	.db $3f
B1_14db:	.db $2f
B1_14dc:	.db $77
B1_14dd:	.db $df
B1_14de:	.db $2b
B1_14df:	.db $0b
B1_14e0:		txa				; 8a 
B1_14e1:		cmp #$c4		; c9 c4
B1_14e3:	.db $e2
B1_14e4:		lda ($d8), y	; b1 d8
B1_14e6:		ldx $ceff		; ae ff ce
B1_14e9:	.db $ef
B1_14ea:	.db $e7
B1_14eb:	.db $f3
B1_14ec:		sbc $fffe, y	; f9 fe ff
B1_14ef:	.db $ff
B1_14f0:		adc $f3fb, y	; 79 fb f3
B1_14f3:	.db $e7
B1_14f4:		cmp $751b		; cd 1b 75
B1_14f7:	.db $ff
B1_14f8:	.db $5b
B1_14f9:	.db $9f
B1_14fa:	.db $37
B1_14fb:	.db $6f
B1_14fc:	.db $df
B1_14fd:	.db $7f
B1_14fe:	.db $ff
B1_14ff:	.db $ff
B1_1500:	.db $ff
B1_1501:	.db $22
B1_1502:	.db $ff
B1_1503:		dey				; 88 
B1_1504:	.db $ff
B1_1505:	.db $22
B1_1506:	.db $ff
B1_1507:		dey				; 88 
B1_1508:		brk				; 00
B1_1509:	.db $ff
B1_150a:		brk				; 00
B1_150b:	.db $ff
B1_150c:		brk				; 00
B1_150d:	.db $ff
B1_150e:		brk				; 00
B1_150f:	.db $ff
B1_1510:	.db $ff
B1_1511:	.db $ff
B1_1512:	.db $ff
B1_1513:	.db $ff
B1_1514:	.db $ff
B1_1515:	.db $ff
B1_1516:		dey				; 88 
B1_1517:		brk				; 00
B1_1518:	.db $ff
B1_1519:	.db $ff
B1_151a:	.db $ff
B1_151b:	.db $ff
B1_151c:	.db $ff
B1_151d:	.db $ff
B1_151e:	.db $ff
B1_151f:	.db $ff
B1_1520:		dey				; 88 
B1_1521:		dey				; 88 
B1_1522:	.db $ff
B1_1523:	.db $ff
B1_1524:	.db $ff
B1_1525:	.db $ff
B1_1526:	.db $ff
B1_1527:	.db $ff
B1_1528:	.db $ff
B1_1529:	.db $77
B1_152a:		brk				; 00
B1_152b:	.db $ff
B1_152c:	.db $ff
B1_152d:	.db $ff
B1_152e:	.db $ff
B1_152f:	.db $ff
B1_1530:		brk				; 00
B1_1531:		brk				; 00
B1_1532:		brk				; 00
B1_1533:		brk				; 00
B1_1534:		brk				; 00
B1_1535:		brk				; 00
B1_1536:		brk				; 00
B1_1537:		brk				; 00
B1_1538:		brk				; 00
B1_1539:		brk				; 00
B1_153a:		brk				; 00
B1_153b:		brk				; 00
B1_153c:		brk				; 00
B1_153d:		brk				; 00
B1_153e:		brk				; 00
B1_153f:	.db $80
B1_1540:		brk				; 00
B1_1541:		brk				; 00
B1_1542:		brk				; 00
B1_1543:		brk				; 00
B1_1544:		brk				; 00
B1_1545:		brk				; 00
B1_1546:		brk				; 00
B1_1547:		brk				; 00
B1_1548:		brk				; 00
B1_1549:		brk				; 00
B1_154a:		brk				; 00
B1_154b:		brk				; 00
B1_154c:		brk				; 00
B1_154d:		brk				; 00
B1_154e:		brk				; 00
B1_154f:		ora ($ff, x)	; 01 ff
B1_1551:		lda ($ff, x)	; a1 ff
B1_1553:	.db $89
B1_1554:	.db $ff
B1_1555:		lda ($ff, x)	; a1 ff
B1_1557:	.db $89
B1_1558:		sta ($7e, x)	; 81 7e
B1_155a:		sta ($7e, x)	; 81 7e
B1_155c:		sta ($7e, x)	; 81 7e
B1_155e:		sta ($7e, x)	; 81 7e
B1_1560:	.db $ff
B1_1561:		sta ($81, x)	; 81 81
B1_1563:	.db $ff
B1_1564:	.db $ab
B1_1565:	.db $ff
B1_1566:		sta ($81, x)	; 81 81
B1_1568:		sta ($7e, x)	; 81 7e
B1_156a:		ror $54ff, x	; 7e ff 54
B1_156d:		cmp $7e, x		; d5 7e
B1_156f:		ror $8888, x	; 7e 88 88
B1_1572:	.db $fc
B1_1573:	.db $fc
B1_1574:	.db $fc
B1_1575:	.db $ff
B1_1576:	.db $ff
B1_1577:	.db $ff
B1_1578:	.db $ff
B1_1579:	.db $77
B1_157a:	.db $03
B1_157b:	.db $ff
B1_157c:	.db $ff
B1_157d:	.db $fc
B1_157e:	.db $ff
B1_157f:	.db $ff
B1_1580:		php				; 08 
B1_1581:		php				; 08 
B1_1582:	.db $3f
B1_1583:	.db $3f
B1_1584:	.db $3f
B1_1585:	.db $ff
B1_1586:	.db $ff
B1_1587:	.db $ff
B1_1588:	.db $ff
B1_1589:	.db $f7
B1_158a:		cpy #$ff		; c0 ff
B1_158c:	.db $ff
B1_158d:	.db $3f
B1_158e:	.db $ff
B1_158f:	.db $ff
B1_1590:	.db $ff
B1_1591:	.db $22
B1_1592:	.db $ff
B1_1593:		dey				; 88 
B1_1594:	.db $ff
B1_1595:		rol a			; 2a
B1_1596:	.db $ef
B1_1597:		tay				; a8 
B1_1598:		brk				; 00
B1_1599:	.db $ff
B1_159a:		brk				; 00
B1_159b:	.db $ff
B1_159c:		brk				; 00
B1_159d:	.db $df
B1_159e:		clc				; 18 
B1_159f:	.db $df
B1_15a0:	.db $ff
B1_15a1:	.db $22
B1_15a2:	.db $ff
B1_15a3:		brk				; 00
B1_15a4:		brk				; 00
B1_15a5:	.db $ff
B1_15a6:	.db $ff
B1_15a7:	.db $ff
B1_15a8:		brk				; 00
B1_15a9:	.db $ff
B1_15aa:	.db $ff
B1_15ab:	.db $ff
B1_15ac:	.db $ff
B1_15ad:	.db $ff
B1_15ae:	.db $ff
B1_15af:	.db $ff
B1_15b0:		sta $6642, y	; 99 42 66
B1_15b3:		sta $6699, y	; 99 99 66
B1_15b6:	.db $42
B1_15b7:		sta $bd66, y	; 99 66 bd
B1_15ba:		lda $6666, x	; bd 66 66
B1_15bd:		lda $66bd, x	; bd bd 66
B1_15c0:		brk				; 00
B1_15c1:		brk				; 00
B1_15c2:		brk				; 00
B1_15c3:		brk				; 00
B1_15c4:		brk				; 00
B1_15c5:		brk				; 00
B1_15c6:		brk				; 00
B1_15c7:		brk				; 00
B1_15c8:		brk				; 00
B1_15c9:		brk				; 00
B1_15ca:		brk				; 00
B1_15cb:		brk				; 00
B1_15cc:		brk				; 00
B1_15cd:		brk				; 00
B1_15ce:		brk				; 00
B1_15cf:		brk				; 00
B1_15d0:	.db $ff
B1_15d1:	.db $ff
B1_15d2:	.db $ff
B1_15d3:	.db $ff
B1_15d4:	.db $ff
B1_15d5:	.db $ff
B1_15d6:	.db $ff
B1_15d7:	.db $ff
B1_15d8:	.db $ff
B1_15d9:	.db $ff
B1_15da:	.db $ff
B1_15db:	.db $ff
B1_15dc:	.db $ff
B1_15dd:	.db $ff
B1_15de:	.db $ff
B1_15df:	.db $ff
B1_15e0:	.db $db
B1_15e1:	.db $db
B1_15e2:	.db $db
B1_15e3:	.db $db
B1_15e4:	.db $db
B1_15e5:	.db $db
B1_15e6:	.db $db
B1_15e7:	.db $db
B1_15e8:	.db $ff
B1_15e9:	.db $ff
B1_15ea:	.db $ff
B1_15eb:	.db $ff
B1_15ec:	.db $ff
B1_15ed:	.db $ff
B1_15ee:	.db $ff
B1_15ef:	.db $ff
B1_15f0:		adc $6d6d		; 6d 6d 6d
B1_15f3:		adc $6d6d		; 6d 6d 6d
B1_15f6:		adc $ff6d		; 6d 6d ff
B1_15f9:	.db $ff
B1_15fa:	.db $ff
B1_15fb:	.db $ff
B1_15fc:	.db $ff
B1_15fd:	.db $ff
B1_15fe:	.db $ff
B1_15ff:	.db $ff
B1_1600:	.db $db
B1_1601:	.db $db
B1_1602:	.db $db
B1_1603:	.db $db
B1_1604:	.db $db
B1_1605:	.db $db
B1_1606:	.db $db
B1_1607:	.db $db
B1_1608:	.db $ff
B1_1609:	.db $ff
B1_160a:	.db $ff
B1_160b:	.db $ff
B1_160c:	.db $ff
B1_160d:	.db $ff
B1_160e:	.db $ff
B1_160f:	.db $ff
B1_1610:		adc $6d6d		; 6d 6d 6d
B1_1613:		adc $6d6d		; 6d 6d 6d
B1_1616:		adc $ff6d		; 6d 6d ff
B1_1619:	.db $ff
B1_161a:	.db $ff
B1_161b:	.db $ff
B1_161c:	.db $ff
B1_161d:	.db $ff
B1_161e:	.db $ff
B1_161f:	.db $ff
B1_1620:		cpy #$c0		; c0 c0
B1_1622:	.db $ff
B1_1623:	.db $ff
B1_1624:		cpy #$c0		; c0 c0
B1_1626:	.db $ff
B1_1627:	.db $ff
B1_1628:	.db $ff
B1_1629:	.db $ff
B1_162a:		cpy #$ff		; c0 ff
B1_162c:	.db $ff
B1_162d:	.db $ff
B1_162e:		cpy #$ff		; c0 ff
B1_1630:		brk				; 00
B1_1631:		brk				; 00
B1_1632:	.db $ff
B1_1633:	.db $ff
B1_1634:		brk				; 00
B1_1635:		brk				; 00
B1_1636:	.db $ff
B1_1637:	.db $ff
B1_1638:	.db $ff
B1_1639:	.db $ff
B1_163a:		brk				; 00
B1_163b:	.db $ff
B1_163c:	.db $ff
B1_163d:	.db $ff
B1_163e:		brk				; 00
B1_163f:	.db $ff
B1_1640:	.db $03
B1_1641:	.db $03
B1_1642:	.db $ff
B1_1643:	.db $ff
B1_1644:	.db $03
B1_1645:	.db $03
B1_1646:	.db $ff
B1_1647:	.db $ff
B1_1648:	.db $ff
B1_1649:	.db $ff
B1_164a:	.db $03
B1_164b:	.db $ff
B1_164c:	.db $ff
B1_164d:	.db $ff
B1_164e:	.db $03
B1_164f:	.db $ff
B1_1650:		sed				; f8 
B1_1651:		cpx #$c0		; e0 c0
B1_1653:	.db $80
B1_1654:		bcc B1_167a ; 90 24
B1_1656:		ora #$12		; 09 12
B1_1658:	.db $ff
B1_1659:		sed				; f8 
B1_165a:	.db $e3
B1_165b:		cld				; b8 
B1_165c:	.db $fc
B1_165d:		lda $b59a		; ad 9a b5
B1_1660:	.db $1f
B1_1661:	.db $07
B1_1662:	.db $03
B1_1663:		ora ($09, x)	; 01 09
B1_1665:		bit $90			; 24 90
B1_1667:		iny				; c8 
B1_1668:	.db $ff
B1_1669:	.db $1f
B1_166a:	.db $47
B1_166b:	.db $1b
B1_166c:	.db $3f
B1_166d:		lda $59, x		; b5 59
B1_166f:		and $0503		; 2d 03 05
B1_1672:	.db $22
B1_1673:	.db $93
B1_1674:		sty $f0c2		; 8c c2 f0
B1_1677:	.db $fc
B1_1678:		ldy $a6			; a4 a6
B1_167a:	.db $b7
B1_167b:	.db $df
B1_167c:		dec $fcf2, x	; de f2 fc
B1_167f:	.db $ff
B1_1680:		cpy #$a0		; c0 a0
B1_1682:	.db $44
B1_1683:		cmp #$31		; c9 31
B1_1685:	.db $43
B1_1686:	.db $0f
B1_1687:	.db $3f
B1_1688:		and $65			; 25 65
B1_168a:		sbc $7bfb		; edfb 7b
B1_168d:	.db $4f
B1_168e:	.db $3f
B1_168f:	.db $ff
B1_1690:	.db $ef
B1_1691:		txa				; 8a 
B1_1692:	.db $8b
B1_1693:		stx $8b, y		; 96 8b
B1_1695:	.db $9e
B1_1696:	.db $bf
B1_1697:	.db $7c
B1_1698:	.db $7c
B1_1699:	.db $9b
B1_169a:		txs				; 9a 
B1_169b:	.db $eb
B1_169c:	.db $b2
B1_169d:	.db $9f
B1_169e:		ldx $f6ff		; ae ff f6
B1_16a1:	.db $ef
B1_16a2:	.db $b2
B1_16a3:		ldy $364a, x	; bc 4a 36
B1_16a6:		rol a			; 2a
B1_16a7:		rol a			; 2a
B1_16a8:	.db $ff
B1_16a9:		inc $fffb, x	; fe fb ff
B1_16ac:	.db $ff
B1_16ad:	.db $ff
B1_16ae:	.db $ff
B1_16af:	.db $ff
B1_16b0:	.db $6f
B1_16b1:	.db $f7
B1_16b2:		eor $523d		; 4d 3d 52
B1_16b5:		jmp ($5454)		; 6c 54 54
B1_16b8:	.db $ff
B1_16b9:	.db $7f
B1_16ba:	.db $df
B1_16bb:	.db $ff
B1_16bc:	.db $ff
B1_16bd:	.db $ff
B1_16be:	.db $ff
B1_16bf:	.db $ff
B1_16c0:	.db $62
B1_16c1:		lsr $7e, x		; 56 7e
B1_16c3:	.db $7c
B1_16c4:	.db $7a
B1_16c5:	.db $7a
B1_16c6:		ror $df7e, x	; 7e 7e df
B1_16c9:	.db $df
B1_16ca:		cmp $c7c3		; cd c3 c7
B1_16cd:	.db $c7
B1_16ce:	.db $c7
B1_16cf:		cmp ($46, x)	; c1 46
B1_16d1:		jmp ($3e7e)		; 6c 7e 3e
B1_16d4:		lsr $7e5e, x	; 5e 5e 7e
B1_16d7:		ror $fdfd, x	; 7e fd fd
B1_16da:		cmp $f1e1, y	; d9 e1 f1
B1_16dd:		sbc ($f1), y	; f1 f1
B1_16df:		cmp ($7e, x)	; c1 7e
B1_16e1:		ror $7e7e, x	; 7e 7e 7e
B1_16e4:		sec				; 38 
B1_16e5:		brk				; 00
B1_16e6:		ora ($ff, x)	; 01 ff
B1_16e8:		cmp ($c1, x)	; c1 c1
B1_16ea:		cmp ($c1, x)	; c1 c1
B1_16ec:	.db $e7
B1_16ed:	.db $ff
B1_16ee:	.db $ff
B1_16ef:	.db $ff
B1_16f0:		ror $7e7e, x	; 7e 7e 7e
B1_16f3:	.hex 7e 1c 00
B1_16f6:	.db $80
B1_16f7:	.db $ff
B1_16f8:		cmp ($c1, x)	; c1 c1
B1_16fa:		cmp ($c1, x)	; c1 c1
B1_16fc:	.db $f3
B1_16fd:	.db $ff
B1_16fe:	.db $ff
B1_16ff:	.db $ff
B1_1700:		brk				; 00
B1_1701:		brk				; 00
B1_1702:		brk				; 00
B1_1703:		brk				; 00
B1_1704:		brk				; 00
B1_1705:		brk				; 00
B1_1706:		brk				; 00
B1_1707:		brk				; 00
B1_1708:		sta ($81, x)	; 81 81
B1_170a:		sta ($81, x)	; 81 81
B1_170c:		sta ($81, x)	; 81 81
B1_170e:		sta ($81, x)	; 81 81
B1_1710:		brk				; 00
B1_1711:		brk				; 00
B1_1712:		brk				; 00
B1_1713:		brk				; 00
B1_1714:		brk				; 00
B1_1715:		brk				; 00
B1_1716:		brk				; 00
B1_1717:		brk				; 00
B1_1718:		sta ($81, x)	; 81 81
B1_171a:		sta ($80, x)	; 81 80
B1_171c:	.db $80
B1_171d:	.db $80
B1_171e:	.db $80
B1_171f:	.db $80
B1_1720:		brk				; 00
B1_1721:		brk				; 00
B1_1722:		brk				; 00
B1_1723:		brk				; 00
B1_1724:	.db $0f
B1_1725:	.db $0f
B1_1726:	.db $0f
B1_1727:		brk				; 00
B1_1728:		brk				; 00
B1_1729:	.db $80
B1_172a:		cpy #$e0		; c0 e0
B1_172c:		;removed
	.hex  70 30
B1_172e:		bpl B1_1730 ; 10 00
B1_1730:		sta ($81, x)	; 81 81
B1_1732:		sta ($81, x)	; 81 81
B1_1734:		sta ($81, x)	; 81 81
B1_1736:		sta ($81, x)	; 81 81
B1_1738:		sta ($81, x)	; 81 81
B1_173a:		sta ($81, x)	; 81 81
B1_173c:		sta ($81, x)	; 81 81
B1_173e:		sta ($81, x)	; 81 81
B1_1740:		sta ($81, x)	; 81 81
B1_1742:		sta ($01, x)	; 81 01
B1_1744:		ora ($01, x)	; 01 01
B1_1746:		ora ($01, x)	; 01 01
B1_1748:		sta ($81, x)	; 81 81
B1_174a:		sta ($01, x)	; 81 01
B1_174c:		ora ($01, x)	; 01 01
B1_174e:		ora ($01, x)	; 01 01
B1_1750:		brk				; 00
B1_1751:		ora ($03, x)	; 01 03
B1_1753:	.db $07
B1_1754:		inc $f8fc, x	; fe fc f8
B1_1757:		brk				; 00
B1_1758:		brk				; 00
B1_1759:		ora ($03, x)	; 01 03
B1_175b:	.db $07
B1_175c:		asl $080c		; 0e 0c 08
B1_175f:		brk				; 00
B1_1760:		brk				; 00
B1_1761:		brk				; 00
B1_1762:		brk				; 00
B1_1763:		brk				; 00
B1_1764:		brk				; 00
B1_1765:	.db $03
B1_1766:	.db $03
B1_1767:	.db $03
B1_1768:	.db $80
B1_1769:		cpy #$e0		; c0 e0
B1_176b:		;removed
	.hex  70 38
B1_176d:	.db $1c
B1_176e:	.db $0c
B1_176f:	.db $04
B1_1770:		brk				; 00
B1_1771:		brk				; 00
B1_1772:		brk				; 00
B1_1773:		brk				; 00
B1_1774:		brk				; 00
B1_1775:	.db $ff
B1_1776:	.db $ff
B1_1777:	.db $ff
B1_1778:		brk				; 00
B1_1779:		brk				; 00
B1_177a:		brk				; 00
B1_177b:		brk				; 00
B1_177c:		brk				; 00
B1_177d:		brk				; 00
B1_177e:		brk				; 00
B1_177f:		brk				; 00
B1_1780:		ora ($03, x)	; 01 03
B1_1782:	.db $07
B1_1783:		asl $f81c		; 0e 1c f8
B1_1786:		beq B1_1768 ; f0 e0
B1_1788:		ora ($03, x)	; 01 03
B1_178a:	.db $07
B1_178b:		asl $381c		; 0e 1c 38
B1_178e:		;removed
	.hex  30 20
B1_1790:		brk				; 00
B1_1791:		brk				; 00
B1_1792:		brk				; 00
B1_1793:		brk				; 00
B1_1794:	.db $ff
B1_1795:	.db $ff
B1_1796:	.db $ff
B1_1797:		brk				; 00
B1_1798:		brk				; 00
B1_1799:		brk				; 00
B1_179a:		brk				; 00
B1_179b:		brk				; 00
B1_179c:		brk				; 00
B1_179d:		brk				; 00
B1_179e:		brk				; 00
B1_179f:		brk				; 00
B1_17a0:	.db $ff
B1_17a1:	.db $22
B1_17a2:	.db $fc
B1_17a3:		dey				; 88 
B1_17a4:		sbc ($22), y	; f1 22
B1_17a6:	.db $c7
B1_17a7:	.db $8b
B1_17a8:		brk				; 00
B1_17a9:		sbc $f703, x	; fd 03 f7
B1_17ac:	.db $0f
B1_17ad:	.db $df
B1_17ae:		and $1e7c, x	; 3d 7c 1e
B1_17b1:		bit $b078		; 2c 78 b0
B1_17b4:		brk				; 00
B1_17b5:		brk				; 00
B1_17b6:		brk				; 00
B1_17b7:		brk				; 00
B1_17b8:		sbc $f3, x		; f5 f3
B1_17ba:	.db $d7
B1_17bb:	.db $cf
B1_17bc:		sta ($81, x)	; 81 81
B1_17be:		sta ($81, x)	; 81 81
B1_17c0:		sed				; f8 
B1_17c1:		ldy $9e, x		; b4 9e
B1_17c3:		sta $8181		; 8d 81 81
B1_17c6:		sta ($81, x)	; 81 81
B1_17c8:	.db $af
B1_17c9:	.db $cf
B1_17ca:	.db $eb
B1_17cb:	.db $f3
B1_17cc:		sta ($81, x)	; 81 81
B1_17ce:		sta ($81, x)	; 81 81
B1_17d0:	.db $ff
B1_17d1:	.db $62
B1_17d2:	.db $3f
B1_17d3:		clc				; 18 
B1_17d4:	.db $8f
B1_17d5:		lsr $e3			; 46 e3
B1_17d7:		cmp ($00), y	; d1 00
B1_17d9:	.db $bf
B1_17da:		cpy #$ef		; c0 ef
B1_17dc:		beq B1_17d9 ; f0 fb
B1_17de:	.hex bc 3e 00
B1_17e1:		brk				; 00
B1_17e2:		brk				; 00
B1_17e3:		brk				; 00
B1_17e4:		brk				; 00
B1_17e5:		brk				; 00
B1_17e6:		brk				; 00
B1_17e7:		brk				; 00
B1_17e8:		brk				; 00
B1_17e9:		brk				; 00
B1_17ea:		brk				; 00
B1_17eb:		brk				; 00
B1_17ec:		brk				; 00
B1_17ed:		brk				; 00
B1_17ee:		brk				; 00
B1_17ef:		brk				; 00
B1_17f0:	.db $ff
B1_17f1:	.db $ff
B1_17f2:	.db $ff
B1_17f3:	.db $ff
B1_17f4:	.db $ff
B1_17f5:	.db $ff
B1_17f6:	.db $ff
B1_17f7:	.db $ff
B1_17f8:	.db $ff
B1_17f9:	.db $ff
B1_17fa:	.db $ff
B1_17fb:	.db $ff
B1_17fc:	.db $ff
B1_17fd:	.db $ff
B1_17fe:	.db $ff
B1_17ff:	.db $ff
B1_1800:		inc $fcfc, x	; fe fc fc
B1_1803:		inc $fcfd, x	; fe fd fc
B1_1806:	.db $fc
B1_1807:	.db $ff
B1_1808:		sbc $fbfb, y	; f9 fb fb
B1_180b:		sbc $fbfb, y	; f9 fb fb
B1_180e:	.db $fb
B1_180f:	.hex f9 00 00
B1_1812:		brk				; 00
B1_1813:	.db $04
B1_1814:		sed				; f8 
B1_1815:		sty $f8			; 84 f8
B1_1817:		sed				; f8 
B1_1818:		sed				; f8 
B1_1819:	.db $fc
B1_181a:	.db $fc
B1_181b:	.db $fc
B1_181c:		sty $887c		; 8c 7c 88
B1_181f:		beq B1_1821 ; f0 00
B1_1821:		brk				; 00
B1_1822:		brk				; 00
B1_1823:		jsr $211f		; 20 1f 21
B1_1826:	.db $1f
B1_1827:	.db $1f
B1_1828:	.db $1f
B1_1829:	.db $3f
B1_182a:	.db $3f
B1_182b:	.db $3f
B1_182c:		and ($3e), y	; 31 3e
B1_182e:		ora ($0f), y	; 11 0f
B1_1830:	.db $7f
B1_1831:	.db $3f
B1_1832:	.db $3f
B1_1833:	.db $7f
B1_1834:	.db $bf
B1_1835:	.db $3f
B1_1836:	.db $3f
B1_1837:	.db $ff
B1_1838:	.db $9f
B1_1839:	.db $df
B1_183a:	.db $df
B1_183b:	.db $df
B1_183c:	.db $df
B1_183d:	.db $df
B1_183e:	.db $df
B1_183f:	.db $9f
B1_1840:		brk				; 00
B1_1841:	.db $1f
B1_1842:		rts				; 60 
B1_1843:	.db $7f
B1_1844:	.db $1f
B1_1845:	.db $0f
B1_1846:	.db $03
B1_1847:	.db $02
B1_1848:		clc				; 18 
B1_1849:	.db $73
B1_184a:	.db $1f
B1_184b:	.db $44
B1_184c:	.db $14
B1_184d:		asl a			; 0a
B1_184e:	.db $07
B1_184f:		ora $08			; 05 08
B1_1851:	.db $f2
B1_1852:		asl $f8fc		; 0e fc f8
B1_1855:		cpx #$a0		; e0 a0
B1_1857:	.db $80
B1_1858:		sec				; 38 
B1_1859:		dec $44f2, x	; de f2 44
B1_185c:		cli				; 58 
B1_185d:		cpx #$e0		; e0 e0
B1_185f:		rti				; 40 
B1_1860:		brk				; 00
B1_1861:		brk				; 00
B1_1862:		brk				; 00
B1_1863:		brk				; 00
B1_1864:		brk				; 00
B1_1865:		brk				; 00
B1_1866:		brk				; 00
B1_1867:		sta ($00, x)	; 81 00
B1_1869:		brk				; 00
B1_186a:		brk				; 00
B1_186b:		brk				; 00
B1_186c:		ror $ffff, x	; 7e ff ff
B1_186f:	.db $ff
B1_1870:		sta ($81, x)	; 81 81
B1_1872:		sta ($81, x)	; 81 81
B1_1874:		sta ($81, x)	; 81 81
B1_1876:		sta ($81, x)	; 81 81
B1_1878:		brk				; 00
B1_1879:		brk				; 00
B1_187a:		brk				; 00
B1_187b:		brk				; 00
B1_187c:		brk				; 00
B1_187d:		brk				; 00
B1_187e:		brk				; 00
B1_187f:		brk				; 00
B1_1880:		sta ($81, x)	; 81 81
B1_1882:		sta ($81, x)	; 81 81
B1_1884:		sta ($81, x)	; 81 81
B1_1886:		sta ($81, x)	; 81 81
B1_1888:		sta ($81, x)	; 81 81
B1_188a:		sta ($81, x)	; 81 81
B1_188c:		sta ($81, x)	; 81 81
B1_188e:		sta ($81, x)	; 81 81
B1_1890:	.db $ff
B1_1891:	.db $ff
B1_1892:	.db $ff
B1_1893:	.db $ff
B1_1894:	.db $ff
B1_1895:	.db $ff
B1_1896:	.db $ff
B1_1897:	.db $ff
B1_1898:	.db $ff
B1_1899:	.db $ff
B1_189a:	.db $ff
B1_189b:	.db $ff
B1_189c:	.db $ff
B1_189d:	.db $ff
B1_189e:	.db $ff
B1_189f:	.db $ff
B1_18a0:	.db $ff
B1_18a1:	.db $ff
B1_18a2:	.db $ff
B1_18a3:	.db $ff
B1_18a4:	.db $ff
B1_18a5:	.db $ff
B1_18a6:	.db $ff
B1_18a7:	.db $ff
B1_18a8:	.db $ff
B1_18a9:	.db $ff
B1_18aa:	.db $ff
B1_18ab:	.db $ff
B1_18ac:	.db $ff
B1_18ad:	.db $ff
B1_18ae:	.db $ff
B1_18af:	.db $ff
B1_18b0:		brk				; 00
B1_18b1:		brk				; 00
B1_18b2:		brk				; 00
B1_18b3:		brk				; 00
B1_18b4:		ldy $b7			; a4 b7
B1_18b6:	.db $b7
B1_18b7:	.db $80
B1_18b8:		brk				; 00
B1_18b9:		brk				; 00
B1_18ba:		brk				; 00
B1_18bb:		brk				; 00
B1_18bc:	.db $ff
B1_18bd:		cpx $ffec		; ec ec ff
B1_18c0:		brk				; 00
B1_18c1:		brk				; 00
B1_18c2:		brk				; 00
B1_18c3:		brk				; 00
B1_18c4:	.db $52
B1_18c5:	.db $da
B1_18c6:	.db $da
B1_18c7:	.db $02
B1_18c8:		brk				; 00
B1_18c9:		brk				; 00
B1_18ca:		brk				; 00
B1_18cb:		brk				; 00
B1_18cc:		ldx $3636, y	; be 36 36
B1_18cf:		inc $ffff, x	; fe ff ff
B1_18d2:	.db $ff
B1_18d3:	.db $ff
B1_18d4:	.db $ff
B1_18d5:	.db $ff
B1_18d6:	.db $ff
B1_18d7:	.db $ff
B1_18d8:	.db $ff
B1_18d9:	.db $ff
B1_18da:	.db $ff
B1_18db:	.db $ff
B1_18dc:	.db $ff
B1_18dd:	.db $ff
B1_18de:	.db $ff
B1_18df:	.db $ff
B1_18e0:	.db $ff
B1_18e1:	.db $ff
B1_18e2:	.db $ff
B1_18e3:	.db $ff
B1_18e4:	.db $ff
B1_18e5:	.db $ff
B1_18e6:	.db $ff
B1_18e7:	.db $ff
B1_18e8:	.db $ff
B1_18e9:	.db $ff
B1_18ea:	.db $ff
B1_18eb:	.db $ff
B1_18ec:	.db $ff
B1_18ed:	.db $ff
B1_18ee:	.db $ff
B1_18ef:	.db $ff
B1_18f0:	.db $ff
B1_18f1:	.db $ff
B1_18f2:	.db $ff
B1_18f3:	.db $ff
B1_18f4:	.db $ff
B1_18f5:	.db $ff
B1_18f6:	.db $ff
B1_18f7:	.db $ff
B1_18f8:	.db $ff
B1_18f9:	.db $ff
B1_18fa:	.db $ff
B1_18fb:	.db $ff
B1_18fc:	.db $ff
B1_18fd:	.db $ff
B1_18fe:	.db $ff
B1_18ff:	.db $ff
B1_1900:		bcc B1_1892 ; 90 90
B1_1902:		bcc B1_1894 ; 90 90
B1_1904:		bcc B1_188e ; 90 88
B1_1906:		beq B1_1888 ; f0 80
B1_1908:		pla				; 68 
B1_1909:		pla				; 68 
B1_190a:		pla				; 68 
B1_190b:		pla				; 68 
B1_190c:		pla				; 68 
B1_190d:	.db $7c
B1_190e:	.db $9c
B1_190f:		sed				; f8 
B1_1910:		bcc B1_18a2 ; 90 90
B1_1912:		bcc B1_18a4 ; 90 90
B1_1914:		bcc B1_18a6 ; 90 90
B1_1916:		bcc B1_18a8 ; 90 90
B1_1918:		pla				; 68 
B1_1919:		pla				; 68 
B1_191a:		pla				; 68 
B1_191b:		pla				; 68 
B1_191c:		pla				; 68 
B1_191d:		pla				; 68 
B1_191e:		pla				; 68 
B1_191f:		pla				; 68 
B1_1920:		ora #$09		; 09 09
B1_1922:		ora #$09		; 09 09
B1_1924:		ora #$09		; 09 09
B1_1926:		ora #$09		; 09 09
B1_1928:		asl $16, x		; 16 16
B1_192a:		asl $16, x		; 16 16
B1_192c:		asl $16, x		; 16 16
B1_192e:		asl $16, x		; 16 16
B1_1930:		ora #$09		; 09 09
B1_1932:		ora #$09		; 09 09
B1_1934:		ora #$11		; 09 11
B1_1936:	.db $0f
B1_1937:		ora ($16, x)	; 01 16
B1_1939:		asl $16, x		; 16 16
B1_193b:		asl $16, x		; 16 16
B1_193d:		rol $1f39, x	; 3e 39 1f
B1_1940:	.db $02
B1_1941:	.db $02
B1_1942:	.db $02
B1_1943:		asl $03			; 06 03
B1_1945:		jsr $1f3f		; 20 3f 1f
B1_1948:		ora $05			; 05 05
B1_194a:		ora $19			; 05 19
B1_194c:		rol $201f, x	; 3e 1f 20
B1_194f:	.db $1f
B1_1950:		ldy #$a0		; a0 a0
B1_1952:		ldy #$a8		; a0 a8
B1_1954:		cpy #$0e		; c0 0e
B1_1956:	.db $ff
B1_1957:		inc $6060, x	; fe 60 60
B1_195a:		rts				; 60 
B1_195b:		cli				; 58 
B1_195c:		clv				; b8 
B1_195d:		inc $0f, x		; f6 0f
B1_195f:		inc $0400, x	; fe 00 04
B1_1962:		php				; 08 
B1_1963:		ora $0f			; 05 0f
B1_1965:		ora #$0c		; 09 0c
B1_1967:	.db $04
B1_1968:		brk				; 00
B1_1969:		brk				; 00
B1_196a:		brk				; 00
B1_196b:		brk				; 00
B1_196c:		brk				; 00
B1_196d:		asl $03			; 06 03
B1_196f:	.db $03
B1_1970:	.db $80
B1_1971:		brk				; 00
B1_1972:		ldy #$a0		; a0 a0
B1_1974:		bvc B1_1926 ; 50 b0
B1_1976:		bcs B1_19d8 ; b0 60
B1_1978:		brk				; 00
B1_1979:		brk				; 00
B1_197a:		brk				; 00
B1_197b:		brk				; 00
B1_197c:	.db $80
B1_197d:		rti				; 40 
B1_197e:		rti				; 40 
B1_197f:	.db $80
B1_1980:	.db $ff
B1_1981:	.db $ff
B1_1982:	.db $ff
B1_1983:	.db $ff
B1_1984:	.db $ff
B1_1985:	.db $ff
B1_1986:	.db $ff
B1_1987:	.db $ff
B1_1988:	.db $ff
B1_1989:	.db $ff
B1_198a:	.db $ff
B1_198b:	.db $ff
B1_198c:	.db $ff
B1_198d:	.db $ff
B1_198e:	.db $ff
B1_198f:	.db $ff
B1_1990:	.db $7f
B1_1991:	.db $80
B1_1992:	.db $bf
B1_1993:	.db $bf
B1_1994:	.db $bf
B1_1995:	.db $bf
B1_1996:	.db $7f
B1_1997:	.db $80
B1_1998:	.db $7f
B1_1999:	.db $ff
B1_199a:	.db $ff
B1_199b:	.db $ff
B1_199c:	.db $ff
B1_199d:	.db $ff
B1_199e:	.db $7f
B1_199f:	.db $ff
B1_19a0:	.db $fc
B1_19a1:	.db $02
B1_19a2:	.db $fa
B1_19a3:	.db $fa
B1_19a4:	.db $fa
B1_19a5:	.db $fa
B1_19a6:	.db $fc
B1_19a7:	.db $02
B1_19a8:	.db $fc
B1_19a9:		inc $fefe, x	; fe fe fe
B1_19ac:		inc $fcfe, x	; fe fe fc
B1_19af:		inc $bdfd, x	; fe fd bd
B1_19b2:		ldy $9fbf, x	; bc bf 9f
B1_19b5:	.db $80
B1_19b6:	.db $ff
B1_19b7:		brk				; 00
B1_19b8:	.db $ff
B1_19b9:	.db $e3
B1_19ba:	.db $e3
B1_19bb:	.db $e3
B1_19bc:		;removed
	.hex  f0 ff
B1_19be:	.db $ff
B1_19bf:		brk				; 00
B1_19c0:		ror $7b7a, x	; 7e 7a 7b
B1_19c3:	.db $fb
B1_19c4:	.db $f3
B1_19c5:	.db $03
B1_19c6:	.db $ff
B1_19c7:		brk				; 00
B1_19c8:		inc $c7c6, x	; fe c6 c7
B1_19cb:	.db $c7
B1_19cc:	.db $0f
B1_19cd:	.db $ff
B1_19ce:	.db $ff
B1_19cf:		brk				; 00
B1_19d0:		brk				; 00
B1_19d1:		brk				; 00
B1_19d2:		brk				; 00
B1_19d3:		brk				; 00
B1_19d4:		brk				; 00
B1_19d5:		brk				; 00
B1_19d6:		brk				; 00
B1_19d7:		brk				; 00
B1_19d8:		brk				; 00
B1_19d9:		brk				; 00
B1_19da:		brk				; 00
B1_19db:		brk				; 00
B1_19dc:		brk				; 00
B1_19dd:		brk				; 00
B1_19de:		brk				; 00
B1_19df:		brk				; 00
B1_19e0:		brk				; 00
B1_19e1:		brk				; 00
B1_19e2:		brk				; 00
B1_19e3:		brk				; 00
B1_19e4:		brk				; 00
B1_19e5:		brk				; 00
B1_19e6:		brk				; 00
B1_19e7:		brk				; 00
B1_19e8:		brk				; 00
B1_19e9:		brk				; 00
B1_19ea:		brk				; 00
B1_19eb:		brk				; 00
B1_19ec:		brk				; 00
B1_19ed:		brk				; 00
B1_19ee:		brk				; 00
B1_19ef:		brk				; 00
B1_19f0:		brk				; 00
B1_19f1:		brk				; 00
B1_19f2:		brk				; 00
B1_19f3:		brk				; 00
B1_19f4:		brk				; 00
B1_19f5:		brk				; 00
B1_19f6:		brk				; 00
B1_19f7:		brk				; 00
B1_19f8:		brk				; 00
B1_19f9:		brk				; 00
B1_19fa:		brk				; 00
B1_19fb:		brk				; 00
B1_19fc:		brk				; 00
B1_19fd:		brk				; 00
B1_19fe:		brk				; 00
B1_19ff:		brk				; 00
B1_1a00:		sta ($c3, x)	; 81 c3
B1_1a02:	.db $b7
B1_1a03:	.db $db
B1_1a04:	.db $ff
B1_1a05:	.db $ff
B1_1a06:	.db $ff
B1_1a07:	.db $ff
B1_1a08:	.db $ff
B1_1a09:		sbc $bde9, x	; fd e9 bd
B1_1a0c:	.db $87
B1_1a0d:		sta ($81, x)	; 81 81
B1_1a0f:		sta ($01, x)	; 81 01
B1_1a11:	.db $03
B1_1a12:	.db $07
B1_1a13:		ora $6fff, y	; 19 ff 6f
B1_1a16:	.db $7f
B1_1a17:	.db $ff
B1_1a18:	.db $ff
B1_1a19:	.db $ff
B1_1a1a:		sbc $e1ff, x	; fd ff e1
B1_1a1d:		sta ($81), y	; 91 81
B1_1a1f:		ora ($fe, x)	; 01 fe
B1_1a21:	.db $fc
B1_1a22:		sbc $e7ff, y	; f9 ff e7
B1_1a25:	.db $cf
B1_1a26:	.db $df
B1_1a27:	.db $ff
B1_1a28:	.db $c3
B1_1a29:	.db $e7
B1_1a2a:		dec $fbdc, x	; de dc fb
B1_1a2d:		beq B1_1a0f ; f0 e0
B1_1a2f:		cmp ($7f, x)	; c1 7f
B1_1a31:	.db $ff
B1_1a32:		sbc $e7fb, x	; fd fb e7
B1_1a35:	.db $cf
B1_1a36:	.db $9f
B1_1a37:	.db $3f
B1_1a38:	.db $83
B1_1a39:	.db $07
B1_1a3a:	.db $0f
B1_1a3b:		ora $71f9, x	; 1d f9 71
B1_1a3e:		sbc ($c1, x)	; e1 c1
B1_1a40:		inc $bfff, x	; fe ff bf
B1_1a43:	.db $df
B1_1a44:	.db $e7
B1_1a45:	.db $f3
B1_1a46:		sbc $c1fc, y	; f9 fc c1
B1_1a49:		cpx #$f0		; e0 f0
B1_1a4b:		clv				; b8 
B1_1a4c:	.db $9f
B1_1a4d:		stx $8387		; 8e 87 83
B1_1a50:	.db $7f
B1_1a51:	.db $3f
B1_1a52:	.db $9f
B1_1a53:	.db $ff
B1_1a54:	.db $e7
B1_1a55:	.db $f3
B1_1a56:	.db $fb
B1_1a57:	.db $ff
B1_1a58:	.db $c3
B1_1a59:	.db $e7
B1_1a5a:	.db $7b
B1_1a5b:	.db $3b
B1_1a5c:	.db $df
B1_1a5d:	.db $0f
B1_1a5e:	.db $07
B1_1a5f:	.db $83
B1_1a60:		inc $3333, x	; fe 33 33
B1_1a63:	.db $ff
B1_1a64:		inc $e1f9, x	; fe f9 e1
B1_1a67:	.db $8b
B1_1a68:	.db $33
B1_1a69:	.db $77
B1_1a6a:	.db $ff
B1_1a6b:	.db $ff
B1_1a6c:	.db $03
B1_1a6d:		asl $f43e		; 0e 3e f4
B1_1a70:		inc $3333, x	; fe 33 33
B1_1a73:	.db $ff
B1_1a74:	.db $0b
B1_1a75:	.db $1b
B1_1a76:	.db $6f
B1_1a77:	.db $7f
B1_1a78:	.db $33
B1_1a79:	.db $77
B1_1a7a:	.db $ff
B1_1a7b:	.db $ff
B1_1a7c:	.db $f4
B1_1a7d:		cpx $90			; e4 90
B1_1a7f:	.db $80
B1_1a80:	.db $ff
B1_1a81:	.db $ff
B1_1a82:	.db $ff
B1_1a83:	.db $ff
B1_1a84:	.db $ff
B1_1a85:	.db $ff
B1_1a86:	.db $ff
B1_1a87:	.db $ff
B1_1a88:	.db $ff
B1_1a89:	.db $ff
B1_1a8a:	.db $ff
B1_1a8b:	.db $ff
B1_1a8c:	.db $ff
B1_1a8d:	.db $ff
B1_1a8e:	.db $ff
B1_1a8f:	.db $ff
B1_1a90:		inc $3333, x	; fe 33 33
B1_1a93:	.db $ff
B1_1a94:	.db $ff
B1_1a95:	.db $ff
B1_1a96:	.db $ff
B1_1a97:	.db $ff
B1_1a98:	.db $33
B1_1a99:	.db $77
B1_1a9a:	.db $ff
B1_1a9b:	.db $ff
B1_1a9c:	.db $fb
B1_1a9d:		sbc $7ffe, x	; fd fe 7f
B1_1aa0:		inc $3333, x	; fe 33 33
B1_1aa3:	.db $ff
B1_1aa4:	.db $ff
B1_1aa5:	.db $ff
B1_1aa6:		sbc $33fe, x	; fd fe 33
B1_1aa9:	.db $77
B1_1aaa:	.db $ff
B1_1aab:	.db $ff
B1_1aac:		inc $fbfe, x	; fe fe fb
B1_1aaf:		adc $33fe, y	; 79 fe 33
B1_1ab2:	.db $33
B1_1ab3:	.db $ff
B1_1ab4:	.db $ef
B1_1ab5:	.db $ff
B1_1ab6:	.db $ff
B1_1ab7:	.db $ff
B1_1ab8:	.db $33
B1_1ab9:	.db $77
B1_1aba:	.db $ff
B1_1abb:	.db $ff
B1_1abc:		beq B1_1a5e ; f0 a0
B1_1abe:		;removed
	.hex  70 f1
B1_1ac0:	.db $ff
B1_1ac1:	.db $33
B1_1ac2:	.db $33
B1_1ac3:	.db $ff
B1_1ac4:	.db $f7
B1_1ac5:	.db $ff
B1_1ac6:	.db $ff
B1_1ac7:	.db $ff
B1_1ac8:	.db $33
B1_1ac9:	.db $77
B1_1aca:	.db $ff
B1_1acb:	.db $ff
B1_1acc:	.db $0f
B1_1acd:		ora $0e			; 05 0e
B1_1acf:	.db $8f
B1_1ad0:	.db $ff
B1_1ad1:	.db $ff
B1_1ad2:	.db $ff
B1_1ad3:	.db $ff
B1_1ad4:	.db $ff
B1_1ad5:	.db $ff
B1_1ad6:	.db $ff
B1_1ad7:	.db $ff
B1_1ad8:	.db $bf
B1_1ad9:	.db $df
B1_1ada:	.db $ef
B1_1adb:	.db $f7
B1_1adc:	.db $fb
B1_1add:		sbc $7ffe, x	; fd fe 7f
B1_1ae0:		inc $fbfd, x	; fe fd fb
B1_1ae3:	.db $f7
B1_1ae4:	.db $ef
B1_1ae5:	.db $ff
B1_1ae6:	.db $ff
B1_1ae7:	.db $ff
B1_1ae8:	.db $83
B1_1ae9:		stx $cc			; 86 cc
B1_1aeb:		cld				; b8 
B1_1aec:		beq B1_1a8e ; f0 a0
B1_1aee:		;removed
	.hex  70 f1
B1_1af0:	.db $7f
B1_1af1:	.db $bf
B1_1af2:	.db $df
B1_1af3:	.db $ef
B1_1af4:	.db $f7
B1_1af5:	.db $ff
B1_1af6:	.db $ff
B1_1af7:	.db $ff
B1_1af8:		cmp ($61, x)	; c1 61
B1_1afa:	.db $33
B1_1afb:	.db $1b
B1_1afc:	.db $0f
B1_1afd:		ora $0e			; 05 0e
B1_1aff:	.db $8f
B1_1b00:	.db $13
B1_1b01:	.db $5f
B1_1b02:	.db $7f
B1_1b03:	.db $ff
B1_1b04:		inc $e1f8, x	; fe f8 e1
B1_1b07:	.db $8b
B1_1b08:		cpx $80a0		; ec a0 80
B1_1b0b:		brk				; 00
B1_1b0c:	.db $03
B1_1b0d:	.db $0f
B1_1b0e:		rol $fef4, x	; 3e f4 fe
B1_1b11:		sed				; f8 
B1_1b12:		sbc ($82, x)	; e1 82
B1_1b14:	.db $2f
B1_1b15:	.db $6b
B1_1b16:	.db $7f
B1_1b17:	.db $ff
B1_1b18:	.db $03
B1_1b19:	.db $0f
B1_1b1a:		rol $d0fd, x	; 3e fd d0
B1_1b1d:		sty $80, x		; 94 80
B1_1b1f:		brk				; 00
B1_1b20:	.db $7f
B1_1b21:	.db $1f
B1_1b22:	.db $07
B1_1b23:		lda ($a0, x)	; a1 a0
B1_1b25:		inx				; e8 
B1_1b26:		sbc $c0fb, x	; fd fb c0
B1_1b29:		;removed
	.hex  f0 fc
B1_1b2b:	.db $5f
B1_1b2c:	.db $5f
B1_1b2d:	.db $17
B1_1b2e:	.db $02
B1_1b2f:	.db $04
B1_1b30:		beq B1_1b2e ; f0 fc
B1_1b32:		inc $7fff, x	; fe ff 7f
B1_1b35:	.db $1f
B1_1b36:	.db $07
B1_1b37:		cmp ($0f), y	; d1 0f
B1_1b39:	.db $03
B1_1b3a:		ora ($00, x)	; 01 00
B1_1b3c:		cpy #$f0		; c0 f0
B1_1b3e:	.db $fc
B1_1b3f:	.db $2f
B1_1b40:	.db $83
B1_1b41:	.db $cf
B1_1b42:	.db $af
B1_1b43:	.db $ff
B1_1b44:	.db $ff
B1_1b45:		sed				; f8 
B1_1b46:		sbc ($8b, x)	; e1 8b
B1_1b48:	.db $fc
B1_1b49:		;removed
	.hex  f0 f0
B1_1b4b:		tya				; 98 
B1_1b4c:	.db $87
B1_1b4d:	.db $8f
B1_1b4e:		ldx $3ff4, y	; be f4 3f
B1_1b51:	.db $7b
B1_1b52:		sbc $99			; e5 99
B1_1b54:	.db $eb
B1_1b55:	.db $1b
B1_1b56:	.db $6f
B1_1b57:	.db $7f
B1_1b58:	.db $c3
B1_1b59:	.db $8f
B1_1b5a:	.db $3f
B1_1b5b:	.db $ff
B1_1b5c:		sbc $e5, x		; f5 e5
B1_1b5e:		sta ($81), y	; 91 81
B1_1b60:	.db $ff
B1_1b61:	.db $df
B1_1b62:	.db $e7
B1_1b63:		lda $e9f7, y	; b9 f7 e9
B1_1b66:	.db $ff
B1_1b67:	.db $fb
B1_1b68:		cpy #$f0		; c0 f0
B1_1b6a:		ldy $8fdf, x	; bc df 8f
B1_1b6d:		stx $80, y		; 96 80
B1_1b6f:		sty $f1			; 84 f1
B1_1b71:	.db $ff
B1_1b72:	.db $ff
B1_1b73:	.db $ff
B1_1b74:	.db $ff
B1_1b75:	.db $1f
B1_1b76:	.db $07
B1_1b77:		cmp ($0f), y	; d1 0f
B1_1b79:	.db $03
B1_1b7a:		ora $19			; 05 19
B1_1b7c:		sbc ($f1, x)	; e1 f1
B1_1b7e:		sbc $fe2f, x	; fd 2f fe
B1_1b81:	.db $33
B1_1b82:	.db $33
B1_1b83:	.db $ff
B1_1b84:		sbc ($e9), y	; f1 e9
B1_1b86:	.db $ff
B1_1b87:	.db $fb
B1_1b88:	.db $33
B1_1b89:	.db $77
B1_1b8a:	.db $ff
B1_1b8b:	.db $ff
B1_1b8c:	.hex 0e 16 00
B1_1b8f:	.db $04
B1_1b90:		inc $3333, x	; fe 33 33
B1_1b93:	.db $ff
B1_1b94:	.db $7f
B1_1b95:	.db $1f
B1_1b96:	.db $07
B1_1b97:		cmp ($33), y	; d1 33
B1_1b99:	.db $77
B1_1b9a:	.db $ff
B1_1b9b:	.db $ff
B1_1b9c:		cpy #$f0		; c0 f0
B1_1b9e:	.db $fc
B1_1b9f:	.db $2f
B1_1ba0:	.db $3f
B1_1ba1:	.db $0f
B1_1ba2:	.db $9f
B1_1ba3:	.db $df
B1_1ba4:	.db $f7
B1_1ba5:	.db $ff
B1_1ba6:	.db $ff
B1_1ba7:	.db $ff
B1_1ba8:	.db $ff
B1_1ba9:	.db $ff
B1_1baa:	.db $6f
B1_1bab:	.db $2f
B1_1bac:	.db $0f
B1_1bad:	.db $07
B1_1bae:	.db $07
B1_1baf:	.db $1f
B1_1bb0:	.db $df
B1_1bb1:	.db $bf
B1_1bb2:		ldx $5ded, y	; be ed 5d
B1_1bb5:	.db $ff
B1_1bb6:	.db $fb
B1_1bb7:		sbc $cb79, y	; f9 79 cb
B1_1bba:	.db $fb
B1_1bbb:		ldx $45e6, y	; be e6 45
B1_1bbe:	.db $df
B1_1bbf:		dec $0808, x	; de 08 08
B1_1bc2:		asl a			; 0a
B1_1bc3:		ora #$4e		; 09 4e
B1_1bc5:	.db $6f
B1_1bc6:	.db $6f
B1_1bc7:	.db $ef
B1_1bc8:	.db $ef
B1_1bc9:	.db $ef
B1_1bca:		sbc $a9ee		; edee a9
B1_1bcd:		dey				; 88 
B1_1bce:		dey				; 88 
B1_1bcf:		php				; 08 
B1_1bd0:		ora #$0b		; 09 0b
B1_1bd2:	.db $8f
B1_1bd3:	.db $cb
B1_1bd4:	.db $ef
B1_1bd5:	.db $ef
B1_1bd6:	.db $ef
B1_1bd7:	.db $ef
B1_1bd8:	.db $ef
B1_1bd9:		sbc $2d69		; ed69 2d
B1_1bdc:		ora #$09		; 09 09
B1_1bde:		ora #$09		; 09 09
B1_1be0:		inc $fffd, x	; fe fd ff
B1_1be3:	.db $ff
B1_1be4:	.db $ff
B1_1be5:	.db $ff
B1_1be6:	.db $ff
B1_1be7:	.db $ff
B1_1be8:	.db $fb
B1_1be9:		inc $ecf4, x	; fe f4 ec
B1_1bec:		dec $7fbe, x	; de be 7f
B1_1bef:		inc $bf7f, x	; fe 7f bf
B1_1bf2:	.db $ff
B1_1bf3:	.db $ff
B1_1bf4:	.db $ff
B1_1bf5:	.db $ff
B1_1bf6:	.db $ff
B1_1bf7:	.db $ff
B1_1bf8:	.db $df
B1_1bf9:	.db $7f
B1_1bfa:	.db $2f
B1_1bfb:	.db $37
B1_1bfc:	.db $7b
B1_1bfd:		adc $7ffe, x	; 7d fe 7f
B1_1c00:	.db $83
B1_1c01:	.db $8f
B1_1c02:	.db $ef
B1_1c03:	.db $ff
B1_1c04:		inc $f1f8, x	; fe f8 f1
B1_1c07:	.db $fb
B1_1c08:	.db $fc
B1_1c09:		;removed
	.hex  f0 d0
B1_1c0b:		cpy #$e3		; c0 e3
B1_1c0d:	.db $ef
B1_1c0e:		inc $bef4, x	; fe f4 be
B1_1c11:		sed				; f8 
B1_1c12:		sbc ($c1, x)	; e1 c1
B1_1c14:	.db $eb
B1_1c15:	.db $fb
B1_1c16:	.db $ff
B1_1c17:	.db $ff
B1_1c18:	.db $c3
B1_1c19:	.db $8f
B1_1c1a:		inc $f4fe, x	; fe fe f4
B1_1c1d:		cpx $f0			; e4 f0
B1_1c1f:		beq B1_1ca0 ; f0 7f
B1_1c21:	.db $1f
B1_1c22:	.db $c7
B1_1c23:	.db $a3
B1_1c24:	.db $f7
B1_1c25:	.db $ef
B1_1c26:	.db $ff
B1_1c27:	.db $ff
B1_1c28:		cmp ($f1, x)	; c1 f1
B1_1c2a:	.db $3f
B1_1c2b:	.db $5f
B1_1c2c:	.db $0f
B1_1c2d:	.db $17
B1_1c2e:	.db $0f
B1_1c2f:	.db $0f
B1_1c30:		sbc ($fd), y	; f1 fd
B1_1c32:	.db $ff
B1_1c33:	.db $ff
B1_1c34:	.db $7f
B1_1c35:	.db $1f
B1_1c36:	.db $0f
B1_1c37:	.db $df
B1_1c38:	.db $0f
B1_1c39:	.db $03
B1_1c3a:	.db $03
B1_1c3b:	.db $03
B1_1c3c:	.db $c7
B1_1c3d:	.db $f7
B1_1c3e:	.db $ff
B1_1c3f:	.db $2f
B1_1c40:		brk				; 00
B1_1c41:		and ($7f, x)	; 21 7f
B1_1c43:	.db $3f
B1_1c44:	.db $7f
B1_1c45:	.db $7f
B1_1c46:	.db $7f
B1_1c47:	.db $ff
B1_1c48:	.db $ff
B1_1c49:		dec $ef93, x	; de 93 ef
B1_1c4c:	.db $bf
B1_1c4d:	.db $bf
B1_1c4e:	.db $ff
B1_1c4f:	.db $ff
B1_1c50:		ora ($27, x)	; 01 27
B1_1c52:	.db $ff
B1_1c53:	.db $ff
B1_1c54:	.db $ff
B1_1c55:	.db $ff
B1_1c56:	.db $ff
B1_1c57:	.db $ff
B1_1c58:	.db $ff
B1_1c59:	.db $db
B1_1c5a:	.db $4f
B1_1c5b:	.db $df
B1_1c5c:	.db $ff
B1_1c5d:	.db $ff
B1_1c5e:	.db $ff
B1_1c5f:	.db $ff
B1_1c60:	.db $ff
B1_1c61:	.db $80
B1_1c62:	.db $80
B1_1c63:	.db $9f
B1_1c64:	.db $9f
B1_1c65:	.db $9f
B1_1c66:	.db $9f
B1_1c67:	.db $9f
B1_1c68:	.db $ff
B1_1c69:	.db $80
B1_1c6a:	.db $bf
B1_1c6b:	.db $bf
B1_1c6c:	.db $bf
B1_1c6d:	.db $bf
B1_1c6e:	.db $bf
B1_1c6f:	.db $bf
B1_1c70:	.db $ff
B1_1c71:		ora ($03, x)	; 01 03
B1_1c73:	.db $fb
B1_1c74:	.db $fb
B1_1c75:	.db $fb
B1_1c76:	.db $fb
B1_1c77:	.db $fb
B1_1c78:	.db $ff
B1_1c79:		ora ($fd, x)	; 01 fd
B1_1c7b:		sbc $fdfd, x	; fd fd fd
B1_1c7e:	.hex fd fd 00
B1_1c81:	.db $04
B1_1c82:		rol a			; 2a
B1_1c83:		eor $6d01		; 4d 01 6d
B1_1c86:		adc $ef01		; 6d 01 ef
B1_1c89:	.db $c7
B1_1c8a:	.db $ab
B1_1c8b:		adc $6d01		; 6d 01 6d
B1_1c8e:		adc $6d01		; 6d 01 6d
B1_1c91:		and #$01		; 29 01
B1_1c93:		eor $6d			; 45 6d
B1_1c95:	.db $ff
B1_1c96:	.db $ff
B1_1c97:	.db $ff
B1_1c98:		adc $0129		; 6d 29 01
B1_1c9b:		eor $6d			; 45 6d
B1_1c9d:	.db $93
B1_1c9e:		ora ($01, x)	; 01 01
B1_1ca0:	.db $ff
B1_1ca1:		inc $f9f8, x	; fe f8 f9
B1_1ca4:		;removed
	.hex  f0 f3
B1_1ca6:	.db $ff
B1_1ca7:	.db $ff
B1_1ca8:	.db $ff
B1_1ca9:	.db $ff
B1_1caa:	.db $ff
B1_1cab:		inc $fcff, x	; fe ff fc
B1_1cae:		sed				; f8 
B1_1caf:	.db $fc
B1_1cb0:		brk				; 00
B1_1cb1:		brk				; 00
B1_1cb2:		brk				; 00
B1_1cb3:		brk				; 00
B1_1cb4:		ldy $b7			; a4 b7
B1_1cb6:	.db $b7
B1_1cb7:	.db $80
B1_1cb8:		brk				; 00
B1_1cb9:		brk				; 00
B1_1cba:		brk				; 00
B1_1cbb:		brk				; 00
B1_1cbc:	.db $ff
B1_1cbd:		cpx $ffec		; ec ec ff
B1_1cc0:		brk				; 00
B1_1cc1:		brk				; 00
B1_1cc2:		brk				; 00
B1_1cc3:		brk				; 00
B1_1cc4:	.db $52
B1_1cc5:	.db $da
B1_1cc6:	.db $da
B1_1cc7:	.db $02
B1_1cc8:		brk				; 00
B1_1cc9:		brk				; 00
B1_1cca:		brk				; 00
B1_1ccb:		brk				; 00
B1_1ccc:		ldx $3636, y	; be 36 36
B1_1ccf:		inc $ffff, x	; fe ff ff
B1_1cd2:	.db $ff
B1_1cd3:	.db $ff
B1_1cd4:	.db $ff
B1_1cd5:	.db $ff
B1_1cd6:	.db $ff
B1_1cd7:	.db $ff
B1_1cd8:	.db $ff
B1_1cd9:	.db $ff
B1_1cda:	.db $42
B1_1cdb:	.db $3c
B1_1cdc:		ror $ffff, x	; 7e ff ff
B1_1cdf:	.db $ff
B1_1ce0:	.db $7f
B1_1ce1:	.db $3f
B1_1ce2:	.db $1f
B1_1ce3:	.db $0f
B1_1ce4:	.db $5f
B1_1ce5:	.db $6f
B1_1ce6:	.db $7f
B1_1ce7:	.db $ff
B1_1ce8:	.db $ff
B1_1ce9:	.db $ff
B1_1cea:	.db $ff
B1_1ceb:	.db $ff
B1_1cec:	.db $a7
B1_1ced:	.db $93
B1_1cee:		sta ($00, x)	; 81 00
B1_1cf0:	.db $ff
B1_1cf1:	.db $ff
B1_1cf2:	.db $ff
B1_1cf3:	.db $ff
B1_1cf4:	.db $e7
B1_1cf5:	.db $b7
B1_1cf6:	.db $ff
B1_1cf7:	.db $ff
B1_1cf8:	.db $ff
B1_1cf9:	.db $ff
B1_1cfa:	.db $42
B1_1cfb:	.db $3c
B1_1cfc:	.hex 7e c9 00
B1_1cff:		brk				; 00
B1_1d00:	.db $fb
B1_1d01:	.db $ff
B1_1d02:	.db $ff
B1_1d03:	.db $ff
B1_1d04:		inc $fffe, x	; fe fe ff
B1_1d07:	.db $ff
B1_1d08:	.db $fc
B1_1d09:		sed				; f8 
B1_1d0a:	.db $fc
B1_1d0b:	.db $fc
B1_1d0c:	.db $ff
B1_1d0d:	.db $ff
B1_1d0e:	.db $ff
B1_1d0f:	.db $ff
B1_1d10:		inc $fdf8, x	; fe f8 fd
B1_1d13:		sbc $ffff, x	; fd ff ff
B1_1d16:	.db $ff
B1_1d17:	.db $ff
B1_1d18:	.db $fb
B1_1d19:	.db $ff
B1_1d1a:		inc $fefe, x	; fe fe fe
B1_1d1d:		inc $ffff, x	; fe ff ff
B1_1d20:	.db $7f
B1_1d21:	.db $1f
B1_1d22:	.db $ff
B1_1d23:	.db $bf
B1_1d24:	.db $ff
B1_1d25:	.db $ff
B1_1d26:	.db $ff
B1_1d27:	.db $ff
B1_1d28:	.db $df
B1_1d29:	.db $ff
B1_1d2a:	.db $3f
B1_1d2b:	.db $7f
B1_1d2c:	.db $7f
B1_1d2d:	.db $7f
B1_1d2e:	.db $ff
B1_1d2f:	.db $ff
B1_1d30:	.db $ff
B1_1d31:	.db $ff
B1_1d32:	.db $ff
B1_1d33:	.db $ff
B1_1d34:	.db $7f
B1_1d35:	.db $7f
B1_1d36:	.db $ff
B1_1d37:	.db $ff
B1_1d38:	.db $1f
B1_1d39:	.db $1f
B1_1d3a:	.db $3f
B1_1d3b:	.db $3f
B1_1d3c:	.db $ff
B1_1d3d:	.db $ff
B1_1d3e:	.db $ff
B1_1d3f:	.db $ff
B1_1d40:		ora ($07, x)	; 01 07
B1_1d42:	.db $1f
B1_1d43:	.db $3f
B1_1d44:	.db $bf
B1_1d45:	.db $ff
B1_1d46:	.db $ff
B1_1d47:	.db $ff
B1_1d48:	.db $ff
B1_1d49:	.db $ff
B1_1d4a:	.db $ff
B1_1d4b:	.db $ff
B1_1d4c:	.db $7f
B1_1d4d:	.db $7f
B1_1d4e:	.db $7f
B1_1d4f:	.db $7f
B1_1d50:		brk				; 00
B1_1d51:		cpx #$fa		; e0 fa
B1_1d53:	.db $ff
B1_1d54:	.db $ff
B1_1d55:	.db $ff
B1_1d56:	.db $ff
B1_1d57:	.db $ff
B1_1d58:	.db $ff
B1_1d59:	.db $ff
B1_1d5a:		sbc $fcfc, x	; fd fc fc
B1_1d5d:		inc $fefe, x	; fe fe fe
B1_1d60:	.db $9f
B1_1d61:	.db $9f
B1_1d62:	.db $9f
B1_1d63:	.db $9f
B1_1d64:	.db $9f
B1_1d65:	.db $80
B1_1d66:	.db $bf
B1_1d67:	.db $ff
B1_1d68:	.db $bf
B1_1d69:	.db $bf
B1_1d6a:	.db $bf
B1_1d6b:	.db $bf
B1_1d6c:	.db $bf
B1_1d6d:	.db $bf
B1_1d6e:	.db $80
B1_1d6f:	.db $ff
B1_1d70:	.db $fb
B1_1d71:	.db $fb
B1_1d72:	.db $fb
B1_1d73:	.db $fb
B1_1d74:	.db $fb
B1_1d75:	.db $03
B1_1d76:	.db $ff
B1_1d77:	.db $ff
B1_1d78:		sbc $fdfd, x	; fd fd fd
B1_1d7b:		sbc $fdfd, x	; fd fd fd
B1_1d7e:		ora ($ff, x)	; 01 ff
B1_1d80:	.db $80
B1_1d81:		cpy #$e2		; c0 e2
B1_1d83:		sbc $fffe, y	; f9 fe ff
B1_1d86:	.db $ff
B1_1d87:	.db $ff
B1_1d88:	.db $ff
B1_1d89:	.db $ff
B1_1d8a:		sbc $f9f6, x	; fd f6 f9
B1_1d8d:	.db $fc
B1_1d8e:		inc $7fff, x	; fe ff 7f
B1_1d91:	.db $80
B1_1d92:	.db $bf
B1_1d93:	.db $bf
B1_1d94:	.db $bf
B1_1d95:	.db $bf
B1_1d96:	.db $7f
B1_1d97:	.db $80
B1_1d98:	.db $7f
B1_1d99:	.db $ff
B1_1d9a:	.db $ff
B1_1d9b:	.db $ff
B1_1d9c:	.db $ff
B1_1d9d:	.db $ff
B1_1d9e:	.db $7f
B1_1d9f:	.db $ff
B1_1da0:	.db $fc
B1_1da1:	.db $02
B1_1da2:	.db $fa
B1_1da3:	.db $fa
B1_1da4:	.db $fa
B1_1da5:	.db $fa
B1_1da6:	.db $fc
B1_1da7:	.db $02
B1_1da8:	.db $fc
B1_1da9:		inc $fefe, x	; fe fe fe
B1_1dac:		inc $fcfe, x	; fe fe fc
B1_1daf:		inc $bdfd, x	; fe fd bd
B1_1db2:		ldy $9fbf, x	; bc bf 9f
B1_1db5:	.db $80
B1_1db6:	.db $ff
B1_1db7:		brk				; 00
B1_1db8:	.db $ff
B1_1db9:	.db $e3
B1_1dba:	.db $e3
B1_1dbb:	.db $e3
B1_1dbc:		;removed
	.hex  f0 ff
B1_1dbe:	.db $ff
B1_1dbf:		brk				; 00
B1_1dc0:		ror $7b7a, x	; 7e 7a 7b
B1_1dc3:	.db $fb
B1_1dc4:	.db $f3
B1_1dc5:	.db $03
B1_1dc6:	.db $ff
B1_1dc7:		brk				; 00
B1_1dc8:		inc $c7c6, x	; fe c6 c7
B1_1dcb:	.db $c7
B1_1dcc:	.db $0f
B1_1dcd:	.db $ff
B1_1dce:	.db $ff
B1_1dcf:		brk				; 00
B1_1dd0:		brk				; 00
B1_1dd1:		brk				; 00
B1_1dd2:		brk				; 00
B1_1dd3:		brk				; 00
B1_1dd4:		brk				; 00
B1_1dd5:		brk				; 00
B1_1dd6:		brk				; 00
B1_1dd7:		brk				; 00
B1_1dd8:		brk				; 00
B1_1dd9:		brk				; 00
B1_1dda:		brk				; 00
B1_1ddb:		brk				; 00
B1_1ddc:		brk				; 00
B1_1ddd:		brk				; 00
B1_1dde:		brk				; 00
B1_1ddf:		brk				; 00
B1_1de0:		brk				; 00
B1_1de1:		brk				; 00
B1_1de2:		brk				; 00
B1_1de3:		brk				; 00
B1_1de4:		brk				; 00
B1_1de5:		brk				; 00
B1_1de6:		brk				; 00
B1_1de7:		brk				; 00
B1_1de8:		brk				; 00
B1_1de9:		brk				; 00
B1_1dea:		brk				; 00
B1_1deb:		brk				; 00
B1_1dec:		brk				; 00
B1_1ded:		brk				; 00
B1_1dee:		brk				; 00
B1_1def:		brk				; 00
B1_1df0:		brk				; 00
B1_1df1:		brk				; 00
B1_1df2:		brk				; 00
B1_1df3:		brk				; 00
B1_1df4:		brk				; 00
B1_1df5:		brk				; 00
B1_1df6:		brk				; 00
B1_1df7:		brk				; 00
B1_1df8:		brk				; 00
B1_1df9:		brk				; 00
B1_1dfa:		brk				; 00
B1_1dfb:		brk				; 00
B1_1dfc:		brk				; 00
B1_1dfd:		brk				; 00
B1_1dfe:		brk				; 00
B1_1dff:		brk				; 00
B1_1e00:		brk				; 00
B1_1e01:		brk				; 00
B1_1e02:		brk				; 00
B1_1e03:		brk				; 00
B1_1e04:		brk				; 00
B1_1e05:		brk				; 00
B1_1e06:		brk				; 00
B1_1e07:		brk				; 00
B1_1e08:		brk				; 00
B1_1e09:		brk				; 00
B1_1e0a:		brk				; 00
B1_1e0b:		brk				; 00
B1_1e0c:		brk				; 00
B1_1e0d:		brk				; 00
B1_1e0e:		brk				; 00
B1_1e0f:		brk				; 00
B1_1e10:		brk				; 00
B1_1e11:		brk				; 00
B1_1e12:		brk				; 00
B1_1e13:		brk				; 00
B1_1e14:		brk				; 00
B1_1e15:		brk				; 00
B1_1e16:		brk				; 00
B1_1e17:		brk				; 00
B1_1e18:		brk				; 00
B1_1e19:		brk				; 00
B1_1e1a:		brk				; 00
B1_1e1b:		brk				; 00
B1_1e1c:		brk				; 00
B1_1e1d:		brk				; 00
B1_1e1e:		brk				; 00
B1_1e1f:		brk				; 00
B1_1e20:		brk				; 00
B1_1e21:		brk				; 00
B1_1e22:		brk				; 00
B1_1e23:		brk				; 00
B1_1e24:		brk				; 00
B1_1e25:		brk				; 00
B1_1e26:		brk				; 00
B1_1e27:		brk				; 00
B1_1e28:		brk				; 00
B1_1e29:		brk				; 00
B1_1e2a:		brk				; 00
B1_1e2b:		brk				; 00
B1_1e2c:		brk				; 00
B1_1e2d:		brk				; 00
B1_1e2e:		brk				; 00
B1_1e2f:		brk				; 00
B1_1e30:		brk				; 00
B1_1e31:		brk				; 00
B1_1e32:		brk				; 00
B1_1e33:		brk				; 00
B1_1e34:		brk				; 00
B1_1e35:		brk				; 00
B1_1e36:		brk				; 00
B1_1e37:		brk				; 00
B1_1e38:		brk				; 00
B1_1e39:		brk				; 00
B1_1e3a:		brk				; 00
B1_1e3b:		brk				; 00
B1_1e3c:		brk				; 00
B1_1e3d:		brk				; 00
B1_1e3e:		brk				; 00
B1_1e3f:		brk				; 00
B1_1e40:		brk				; 00
B1_1e41:		brk				; 00
B1_1e42:		brk				; 00
B1_1e43:		brk				; 00
B1_1e44:		brk				; 00
B1_1e45:		brk				; 00
B1_1e46:		brk				; 00
B1_1e47:		brk				; 00
B1_1e48:		brk				; 00
B1_1e49:		brk				; 00
B1_1e4a:		brk				; 00
B1_1e4b:		brk				; 00
B1_1e4c:		brk				; 00
B1_1e4d:		brk				; 00
B1_1e4e:		brk				; 00
B1_1e4f:		brk				; 00
B1_1e50:		brk				; 00
B1_1e51:		brk				; 00
B1_1e52:		brk				; 00
B1_1e53:		brk				; 00
B1_1e54:		brk				; 00
B1_1e55:		brk				; 00
B1_1e56:		brk				; 00
B1_1e57:		brk				; 00
B1_1e58:		brk				; 00
B1_1e59:		brk				; 00
B1_1e5a:		brk				; 00
B1_1e5b:		brk				; 00
B1_1e5c:		brk				; 00
B1_1e5d:		brk				; 00
B1_1e5e:		brk				; 00
B1_1e5f:		brk				; 00
B1_1e60:		brk				; 00
B1_1e61:		brk				; 00
B1_1e62:		brk				; 00
B1_1e63:		brk				; 00
B1_1e64:		brk				; 00
B1_1e65:		brk				; 00
B1_1e66:		brk				; 00
B1_1e67:		brk				; 00
B1_1e68:		brk				; 00
B1_1e69:		brk				; 00
B1_1e6a:		brk				; 00
B1_1e6b:		brk				; 00
B1_1e6c:		brk				; 00
B1_1e6d:		brk				; 00
B1_1e6e:		brk				; 00
B1_1e6f:		brk				; 00
B1_1e70:		brk				; 00
B1_1e71:		brk				; 00
B1_1e72:		brk				; 00
B1_1e73:		brk				; 00
B1_1e74:		brk				; 00
B1_1e75:		brk				; 00
B1_1e76:		brk				; 00
B1_1e77:		brk				; 00
B1_1e78:		brk				; 00
B1_1e79:		brk				; 00
B1_1e7a:		brk				; 00
B1_1e7b:		brk				; 00
B1_1e7c:		brk				; 00
B1_1e7d:		brk				; 00
B1_1e7e:		brk				; 00
B1_1e7f:		brk				; 00
B1_1e80:		brk				; 00
B1_1e81:		brk				; 00
B1_1e82:		brk				; 00
B1_1e83:		brk				; 00
B1_1e84:		brk				; 00
B1_1e85:		brk				; 00
B1_1e86:		brk				; 00
B1_1e87:		brk				; 00
B1_1e88:		brk				; 00
B1_1e89:		brk				; 00
B1_1e8a:		brk				; 00
B1_1e8b:		brk				; 00
B1_1e8c:		brk				; 00
B1_1e8d:		brk				; 00
B1_1e8e:		brk				; 00
B1_1e8f:		brk				; 00
B1_1e90:		brk				; 00
B1_1e91:		brk				; 00
B1_1e92:		brk				; 00
B1_1e93:		brk				; 00
B1_1e94:		brk				; 00
B1_1e95:		brk				; 00
B1_1e96:		brk				; 00
B1_1e97:		brk				; 00
B1_1e98:		brk				; 00
B1_1e99:		brk				; 00
B1_1e9a:		brk				; 00
B1_1e9b:		brk				; 00
B1_1e9c:		brk				; 00
B1_1e9d:		brk				; 00
B1_1e9e:		brk				; 00
B1_1e9f:		brk				; 00
B1_1ea0:		brk				; 00
B1_1ea1:		brk				; 00
B1_1ea2:		brk				; 00
B1_1ea3:		brk				; 00
B1_1ea4:		brk				; 00
B1_1ea5:		brk				; 00
B1_1ea6:		brk				; 00
B1_1ea7:		brk				; 00
B1_1ea8:		brk				; 00
B1_1ea9:		brk				; 00
B1_1eaa:		brk				; 00
B1_1eab:		brk				; 00
B1_1eac:		brk				; 00
B1_1ead:		brk				; 00
B1_1eae:		brk				; 00
B1_1eaf:		brk				; 00
B1_1eb0:		brk				; 00
B1_1eb1:		brk				; 00
B1_1eb2:		brk				; 00
B1_1eb3:		brk				; 00
B1_1eb4:		brk				; 00
B1_1eb5:		brk				; 00
B1_1eb6:		brk				; 00
B1_1eb7:		brk				; 00
B1_1eb8:		brk				; 00
B1_1eb9:		brk				; 00
B1_1eba:		brk				; 00
B1_1ebb:		brk				; 00
B1_1ebc:		brk				; 00
B1_1ebd:		brk				; 00
B1_1ebe:		brk				; 00
B1_1ebf:		brk				; 00
B1_1ec0:		brk				; 00
B1_1ec1:		brk				; 00
B1_1ec2:		brk				; 00
B1_1ec3:		brk				; 00
B1_1ec4:		brk				; 00
B1_1ec5:		brk				; 00
B1_1ec6:		brk				; 00
B1_1ec7:		brk				; 00
B1_1ec8:		brk				; 00
B1_1ec9:		brk				; 00
B1_1eca:		brk				; 00
B1_1ecb:		brk				; 00
B1_1ecc:		brk				; 00
B1_1ecd:		brk				; 00
B1_1ece:		brk				; 00
B1_1ecf:		brk				; 00
B1_1ed0:		brk				; 00
B1_1ed1:		brk				; 00
B1_1ed2:		brk				; 00
B1_1ed3:		brk				; 00
B1_1ed4:		brk				; 00
B1_1ed5:		brk				; 00
B1_1ed6:		brk				; 00
B1_1ed7:		brk				; 00
B1_1ed8:		brk				; 00
B1_1ed9:		brk				; 00
B1_1eda:		brk				; 00
B1_1edb:		brk				; 00
B1_1edc:		brk				; 00
B1_1edd:		brk				; 00
B1_1ede:		brk				; 00
B1_1edf:		brk				; 00
B1_1ee0:		brk				; 00
B1_1ee1:		brk				; 00
B1_1ee2:		brk				; 00
B1_1ee3:		brk				; 00
B1_1ee4:		brk				; 00
B1_1ee5:		brk				; 00
B1_1ee6:		brk				; 00
B1_1ee7:		brk				; 00
B1_1ee8:		brk				; 00
B1_1ee9:		brk				; 00
B1_1eea:		brk				; 00
B1_1eeb:		brk				; 00
B1_1eec:		brk				; 00
B1_1eed:		brk				; 00
B1_1eee:		brk				; 00
B1_1eef:		brk				; 00
B1_1ef0:		brk				; 00
B1_1ef1:		brk				; 00
B1_1ef2:		brk				; 00
B1_1ef3:		brk				; 00
B1_1ef4:		brk				; 00
B1_1ef5:		brk				; 00
B1_1ef6:		brk				; 00
B1_1ef7:		brk				; 00
B1_1ef8:		brk				; 00
B1_1ef9:		brk				; 00
B1_1efa:		brk				; 00
B1_1efb:		brk				; 00
B1_1efc:		brk				; 00
B1_1efd:		brk				; 00
B1_1efe:		brk				; 00
B1_1eff:		brk				; 00
B1_1f00:		brk				; 00
B1_1f01:		brk				; 00
B1_1f02:		brk				; 00
B1_1f03:		brk				; 00
B1_1f04:		brk				; 00
B1_1f05:		brk				; 00
B1_1f06:		brk				; 00
B1_1f07:		brk				; 00
B1_1f08:		brk				; 00
B1_1f09:		brk				; 00
B1_1f0a:		brk				; 00
B1_1f0b:		brk				; 00
B1_1f0c:		brk				; 00
B1_1f0d:		brk				; 00
B1_1f0e:		brk				; 00
B1_1f0f:		brk				; 00
B1_1f10:		brk				; 00
B1_1f11:		brk				; 00
B1_1f12:		brk				; 00
B1_1f13:		brk				; 00
B1_1f14:		brk				; 00
B1_1f15:		brk				; 00
B1_1f16:		brk				; 00
B1_1f17:		brk				; 00
B1_1f18:		brk				; 00
B1_1f19:		brk				; 00
B1_1f1a:		brk				; 00
B1_1f1b:		brk				; 00
B1_1f1c:		brk				; 00
B1_1f1d:		brk				; 00
B1_1f1e:		brk				; 00
B1_1f1f:		brk				; 00
B1_1f20:		brk				; 00
B1_1f21:		brk				; 00
B1_1f22:		brk				; 00
B1_1f23:		brk				; 00
B1_1f24:		brk				; 00
B1_1f25:		brk				; 00
B1_1f26:		brk				; 00
B1_1f27:		brk				; 00
B1_1f28:		brk				; 00
B1_1f29:		brk				; 00
B1_1f2a:		brk				; 00
B1_1f2b:		brk				; 00
B1_1f2c:		brk				; 00
B1_1f2d:		brk				; 00
B1_1f2e:		brk				; 00
B1_1f2f:		brk				; 00
B1_1f30:		brk				; 00
B1_1f31:		brk				; 00
B1_1f32:		brk				; 00
B1_1f33:		brk				; 00
B1_1f34:		brk				; 00
B1_1f35:		brk				; 00
B1_1f36:		brk				; 00
B1_1f37:		brk				; 00
B1_1f38:		brk				; 00
B1_1f39:		brk				; 00
B1_1f3a:		brk				; 00
B1_1f3b:		brk				; 00
B1_1f3c:		brk				; 00
B1_1f3d:		brk				; 00
B1_1f3e:		brk				; 00
B1_1f3f:		brk				; 00
B1_1f40:		brk				; 00
B1_1f41:		brk				; 00
B1_1f42:		brk				; 00
B1_1f43:		brk				; 00
B1_1f44:		brk				; 00
B1_1f45:		brk				; 00
B1_1f46:		brk				; 00
B1_1f47:		brk				; 00
B1_1f48:		brk				; 00
B1_1f49:		brk				; 00
B1_1f4a:		brk				; 00
B1_1f4b:		brk				; 00
B1_1f4c:		brk				; 00
B1_1f4d:		brk				; 00
B1_1f4e:		brk				; 00
B1_1f4f:		brk				; 00
B1_1f50:		brk				; 00
B1_1f51:		brk				; 00
B1_1f52:		brk				; 00
B1_1f53:		brk				; 00
B1_1f54:		brk				; 00
B1_1f55:		brk				; 00
B1_1f56:		brk				; 00
B1_1f57:		brk				; 00
B1_1f58:		brk				; 00
B1_1f59:		brk				; 00
B1_1f5a:		brk				; 00
B1_1f5b:		brk				; 00
B1_1f5c:		brk				; 00
B1_1f5d:		brk				; 00
B1_1f5e:		brk				; 00
B1_1f5f:		brk				; 00
B1_1f60:		brk				; 00
B1_1f61:		brk				; 00
B1_1f62:		brk				; 00
B1_1f63:		brk				; 00
B1_1f64:		brk				; 00
B1_1f65:		brk				; 00
B1_1f66:		brk				; 00
B1_1f67:		brk				; 00
B1_1f68:		brk				; 00
B1_1f69:		brk				; 00
B1_1f6a:		brk				; 00
B1_1f6b:		brk				; 00
B1_1f6c:		brk				; 00
B1_1f6d:		brk				; 00
B1_1f6e:		brk				; 00
B1_1f6f:		brk				; 00
B1_1f70:		brk				; 00
B1_1f71:		brk				; 00
B1_1f72:		brk				; 00
B1_1f73:		brk				; 00
B1_1f74:		brk				; 00
B1_1f75:		brk				; 00
B1_1f76:		brk				; 00
B1_1f77:		brk				; 00
B1_1f78:		brk				; 00
B1_1f79:		brk				; 00
B1_1f7a:		brk				; 00
B1_1f7b:		brk				; 00
B1_1f7c:		brk				; 00
B1_1f7d:		brk				; 00
B1_1f7e:		brk				; 00
B1_1f7f:		brk				; 00
B1_1f80:		brk				; 00
B1_1f81:		brk				; 00
B1_1f82:		brk				; 00
B1_1f83:		brk				; 00
B1_1f84:		brk				; 00
B1_1f85:		brk				; 00
B1_1f86:		brk				; 00
B1_1f87:		brk				; 00
B1_1f88:		brk				; 00
B1_1f89:		brk				; 00
B1_1f8a:		brk				; 00
B1_1f8b:		brk				; 00
B1_1f8c:		brk				; 00
B1_1f8d:		brk				; 00
B1_1f8e:		brk				; 00
B1_1f8f:		brk				; 00
B1_1f90:		brk				; 00
B1_1f91:		brk				; 00
B1_1f92:		brk				; 00
B1_1f93:		brk				; 00
B1_1f94:		brk				; 00
B1_1f95:		brk				; 00
B1_1f96:		brk				; 00
B1_1f97:		brk				; 00
B1_1f98:		brk				; 00
B1_1f99:		brk				; 00
B1_1f9a:		brk				; 00
B1_1f9b:		brk				; 00
B1_1f9c:		brk				; 00
B1_1f9d:		brk				; 00
B1_1f9e:		brk				; 00
B1_1f9f:		brk				; 00
B1_1fa0:		brk				; 00
B1_1fa1:		brk				; 00
B1_1fa2:		brk				; 00
B1_1fa3:		brk				; 00
B1_1fa4:		brk				; 00
B1_1fa5:		brk				; 00
B1_1fa6:		brk				; 00
B1_1fa7:		brk				; 00
B1_1fa8:		brk				; 00
B1_1fa9:		brk				; 00
B1_1faa:		brk				; 00
B1_1fab:		brk				; 00
B1_1fac:		brk				; 00
B1_1fad:		brk				; 00
B1_1fae:		brk				; 00
B1_1faf:		brk				; 00
B1_1fb0:		brk				; 00
B1_1fb1:		brk				; 00
B1_1fb2:		brk				; 00
B1_1fb3:		brk				; 00
B1_1fb4:		brk				; 00
B1_1fb5:		brk				; 00
B1_1fb6:		brk				; 00
B1_1fb7:		brk				; 00
B1_1fb8:		brk				; 00
B1_1fb9:		brk				; 00
B1_1fba:		brk				; 00
B1_1fbb:		brk				; 00
B1_1fbc:		brk				; 00
B1_1fbd:		brk				; 00
B1_1fbe:		brk				; 00
B1_1fbf:		brk				; 00
B1_1fc0:		brk				; 00
B1_1fc1:		brk				; 00
B1_1fc2:		brk				; 00
B1_1fc3:		brk				; 00
B1_1fc4:		brk				; 00
B1_1fc5:		brk				; 00
B1_1fc6:		brk				; 00
B1_1fc7:		brk				; 00
B1_1fc8:		brk				; 00
B1_1fc9:		brk				; 00
B1_1fca:		brk				; 00
B1_1fcb:		brk				; 00
B1_1fcc:		brk				; 00
B1_1fcd:		brk				; 00
B1_1fce:		brk				; 00
B1_1fcf:		brk				; 00
B1_1fd0:		brk				; 00
B1_1fd1:		brk				; 00
B1_1fd2:		brk				; 00
B1_1fd3:		brk				; 00
B1_1fd4:		brk				; 00
B1_1fd5:		brk				; 00
B1_1fd6:		brk				; 00
B1_1fd7:		brk				; 00
B1_1fd8:		brk				; 00
B1_1fd9:		brk				; 00
B1_1fda:		brk				; 00
B1_1fdb:		brk				; 00
B1_1fdc:		brk				; 00
B1_1fdd:		brk				; 00
B1_1fde:		brk				; 00
B1_1fdf:		brk				; 00
B1_1fe0:		brk				; 00
B1_1fe1:		brk				; 00
B1_1fe2:		brk				; 00
B1_1fe3:		brk				; 00
B1_1fe4:		brk				; 00
B1_1fe5:		brk				; 00
B1_1fe6:		brk				; 00
B1_1fe7:		brk				; 00
B1_1fe8:		brk				; 00
B1_1fe9:		brk				; 00
B1_1fea:		brk				; 00
B1_1feb:		brk				; 00
B1_1fec:		brk				; 00
B1_1fed:		brk				; 00
B1_1fee:		brk				; 00
B1_1fef:		brk				; 00
B1_1ff0:		brk				; 00
B1_1ff1:		brk				; 00
B1_1ff2:		brk				; 00
B1_1ff3:		brk				; 00
B1_1ff4:		brk				; 00
B1_1ff5:		brk				; 00
B1_1ff6:		brk				; 00
B1_1ff7:		brk				; 00
B1_1ff8:		brk				; 00
B1_1ff9:		brk				; 00
B1_1ffa:		brk				; 00
B1_1ffb:		brk				; 00
B1_1ffc:		brk				; 00
B1_1ffd:		brk				; 00
B1_1ffe:		brk				; 00
B1_1fff:		brk				; 00
B1_2000:		brk				; 00
B1_2001:		brk				; 00
B1_2002:		brk				; 00
B1_2003:		brk				; 00
B1_2004:		brk				; 00
B1_2005:		brk				; 00
B1_2006:		brk				; 00
B1_2007:		brk				; 00
B1_2008:		brk				; 00
B1_2009:		brk				; 00
B1_200a:		brk				; 00
B1_200b:		brk				; 00
B1_200c:		brk				; 00
B1_200d:		brk				; 00
B1_200e:		brk				; 00
B1_200f:		brk				; 00
B1_2010:	.db $ff
B1_2011:	.db $ff
B1_2012:	.db $ff
B1_2013:	.db $ff
B1_2014:	.db $ff
B1_2015:	.db $ff
B1_2016:	.db $ff
B1_2017:	.db $ff
B1_2018:	.db $ff
B1_2019:	.db $ff
B1_201a:	.db $ff
B1_201b:	.db $ff
B1_201c:	.db $ff
B1_201d:	.db $ff
B1_201e:	.db $ff
B1_201f:	.db $ff
B1_2020:	.db $ff
B1_2021:		rts				; 60 
B1_2022:	.db $7f
B1_2023:		adc ($f3, x)	; 61 f3
B1_2025:	.db $7f
B1_2026:	.db $7f
B1_2027:	.db $ff
B1_2028:	.db $7f
B1_2029:	.db $bf
B1_202a:	.db $bf
B1_202b:		ldx $a06c, y	; be 6c a0
B1_202e:		ldy #$ff		; a0 ff
B1_2030:	.db $ff
B1_2031:	.db $ff
B1_2032:	.db $ff
B1_2033:	.db $ff
B1_2034:	.db $ff
B1_2035:	.db $ff
B1_2036:		ora ($ff), y	; 11 ff
B1_2038:	.db $ff
B1_2039:	.db $22
B1_203a:	.db $ff
B1_203b:		dey				; 88 
B1_203c:	.db $ff
B1_203d:	.db $22
B1_203e:	.db $ff
B1_203f:		ora ($ff), y	; 11 ff
B1_2041:	.db $ff
B1_2042:	.db $ff
B1_2043:	.db $ff
B1_2044:	.db $ff
B1_2045:	.db $ff
B1_2046:	.db $ff
B1_2047:	.db $ff
B1_2048:	.db $ff
B1_2049:	.db $ff
B1_204a:	.db $ff
B1_204b:	.db $ff
B1_204c:	.db $ff
B1_204d:	.db $ff
B1_204e:	.db $ff
B1_204f:	.db $ff
B1_2050:	.db $ff
B1_2051:	.db $ff
B1_2052:	.db $ff
B1_2053:	.db $ff
B1_2054:	.db $ff
B1_2055:	.db $ff
B1_2056:	.db $fb
B1_2057:		sed				; f8 
B1_2058:	.db $ff
B1_2059:	.db $ff
B1_205a:	.db $ff
B1_205b:	.db $ff
B1_205c:	.db $ff
B1_205d:	.db $ff
B1_205e:	.db $fc
B1_205f:	.db $ff
B1_2060:	.db $ff
B1_2061:	.db $ff
B1_2062:	.db $ff
B1_2063:	.db $ff
B1_2064:	.db $ff
B1_2065:	.db $ff
B1_2066:	.db $bb
B1_2067:		dey				; 88 
B1_2068:	.db $ff
B1_2069:	.db $ff
B1_206a:	.db $ff
B1_206b:	.db $ff
B1_206c:	.db $ff
B1_206d:	.db $ff
B1_206e:		cpy $ff77		; cc 77 ff
B1_2071:	.db $ff
B1_2072:	.db $ff
B1_2073:	.db $ff
B1_2074:	.db $ff
B1_2075:	.db $ff
B1_2076:	.db $3f
B1_2077:	.db $3f
B1_2078:	.db $ff
B1_2079:	.db $ff
B1_207a:	.db $ff
B1_207b:	.db $ff
B1_207c:	.db $ff
B1_207d:	.db $ff
B1_207e:	.db $df
B1_207f:	.db $df
B1_2080:	.db $ff
B1_2081:		brk				; 00
B1_2082:	.db $ff
B1_2083:		sta ($93, x)	; 81 93
B1_2085:	.db $bf
B1_2086:	.db $bf
B1_2087:	.db $ff
B1_2088:	.db $ff
B1_2089:	.db $ff
B1_208a:	.db $ff
B1_208b:		inc $c0ec, x	; fe ec c0
B1_208e:		cpy #$ff		; c0 ff
B1_2090:	.db $ff
B1_2091:	.db $80
B1_2092:	.db $ff
B1_2093:		sta ($93, x)	; 81 93
B1_2095:	.db $bf
B1_2096:	.db $bf
B1_2097:	.db $ff
B1_2098:	.db $ff
B1_2099:	.db $ff
B1_209a:	.db $ff
B1_209b:		inc $c0ec, x	; fe ec c0
B1_209e:		cpy #$ff		; c0 ff
B1_20a0:	.db $ff
B1_20a1:		ora ($ff, x)	; 01 ff
B1_20a3:		sta ($93, x)	; 81 93
B1_20a5:	.db $bf
B1_20a6:	.db $bf
B1_20a7:	.db $ff
B1_20a8:	.db $ff
B1_20a9:	.db $ff
B1_20aa:	.db $ff
B1_20ab:	.db $ff
B1_20ac:		sbc $c1c1		; edc1 c1
B1_20af:	.db $ff
B1_20b0:	.db $ff
B1_20b1:	.db $ff
B1_20b2:	.db $ff
B1_20b3:		inc $fffc, x	; fe fc ff
B1_20b6:		;removed
	.hex  f0 ff
B1_20b8:	.db $ff
B1_20b9:	.db $22
B1_20ba:	.db $ff
B1_20bb:	.db $83
B1_20bc:	.db $ff
B1_20bd:	.db $0f
B1_20be:	.db $ff
B1_20bf:	.db $9f
B1_20c0:		inc $c1			; e6 c1
B1_20c2:		tya				; 98 
B1_20c3:		asl $3f			; 06 3f
B1_20c5:	.db $ff
B1_20c6:	.db $ff
B1_20c7:	.db $ff
B1_20c8:	.db $ff
B1_20c9:	.db $7f
B1_20ca:	.db $ff
B1_20cb:	.db $ff
B1_20cc:	.db $ff
B1_20cd:	.db $ff
B1_20ce:	.db $ff
B1_20cf:	.db $ff
B1_20d0:	.db $67
B1_20d1:	.db $83
B1_20d2:		ora $fc60, y	; 19 60 fc
B1_20d5:	.db $ff
B1_20d6:	.db $ff
B1_20d7:	.db $ff
B1_20d8:	.db $ff
B1_20d9:		inc $ffff, x	; fe ff ff
B1_20dc:	.db $ff
B1_20dd:	.db $ff
B1_20de:	.db $ff
B1_20df:	.db $ff
B1_20e0:	.db $ff
B1_20e1:	.db $ff
B1_20e2:	.db $ff
B1_20e3:	.db $7f
B1_20e4:	.db $3f
B1_20e5:	.db $ff
B1_20e6:	.db $0f
B1_20e7:	.db $ff
B1_20e8:	.db $ff
B1_20e9:	.db $22
B1_20ea:	.db $ff
B1_20eb:		cpx #$ff		; e0 ff
B1_20ed:	.db $f4
B1_20ee:	.db $ff
B1_20ef:		sed				; f8 
B1_20f0:		brk				; 00
B1_20f1:		brk				; 00
B1_20f2:		brk				; 00
B1_20f3:	.db $ff
B1_20f4:		inc $f8fc, x	; fe fc f8
B1_20f7:		beq B1_20f9 ; f0 00
B1_20f9:		brk				; 00
B1_20fa:		brk				; 00
B1_20fb:	.db $ff
B1_20fc:		inc $f8fc, x	; fe fc f8
B1_20ff:		;removed
	.hex  f0 ff
B1_2101:	.db $ff
B1_2102:	.db $ff
B1_2103:	.db $ff
B1_2104:	.db $ff
B1_2105:	.db $ff
B1_2106:	.db $ff
B1_2107:	.db $ff
B1_2108:	.db $ff
B1_2109:	.db $22
B1_210a:	.db $ff
B1_210b:		dey				; 88 
B1_210c:	.db $ff
B1_210d:	.db $22
B1_210e:	.db $ff
B1_210f:		dey				; 88 
B1_2110:	.db $ff
B1_2111:	.db $ff
B1_2112:	.db $ff
B1_2113:	.db $ff
B1_2114:	.db $ff
B1_2115:	.db $ff
B1_2116:	.db $ff
B1_2117:	.db $ff
B1_2118:	.db $ff
B1_2119:		and ($ff, x)	; 21 ff
B1_211b:	.db $89
B1_211c:	.db $ff
B1_211d:		and ($ff, x)	; 21 ff
B1_211f:	.db $89
B1_2120:	.db $ff
B1_2121:	.db $ff
B1_2122:	.db $ff
B1_2123:	.db $ff
B1_2124:	.db $ff
B1_2125:	.db $ff
B1_2126:	.db $ff
B1_2127:	.db $ff
B1_2128:	.db $ff
B1_2129:		ldx #$ff		; a2 ff
B1_212b:		dey				; 88 
B1_212c:	.db $ff
B1_212d:		ldx #$ff		; a2 ff
B1_212f:		dey				; 88 
B1_2130:	.db $ff
B1_2131:		cmp $ffff, x	; dd ff ff
B1_2134:		ldx $ff, y		; b6 ff
B1_2136:	.db $5b
B1_2137:		ldx $ff, y		; b6 ff
B1_2139:		cmp $ffff, x	; dd ff ff
B1_213c:		ldx $ff, y		; b6 ff
B1_213e:	.db $5b
B1_213f:		ldx $ff, y		; b6 ff
B1_2141:		adc $ddb6		; 6d b6 dd
B1_2144:		tax				; aa 
B1_2145:	.db $77
B1_2146:		tax				; aa 
B1_2147:	.db $44
B1_2148:	.db $ff
B1_2149:		adc $ddb6		; 6d b6 dd
B1_214c:		tax				; aa 
B1_214d:	.db $77
B1_214e:		tax				; aa 
B1_214f:	.db $44
B1_2150:		sbc $fbfb, y	; f9 fb fb
B1_2153:	.db $fb
B1_2154:		sbc $fbfb, y	; f9 fb fb
B1_2157:	.db $fb
B1_2158:		inc $fcfc, x	; fe fc fc
B1_215b:	.db $ff
B1_215c:		inc $fcfc, x	; fe fc fc
B1_215f:	.db $ff
B1_2160:		brk				; 00
B1_2161:		brk				; 00
B1_2162:		brk				; 00
B1_2163:	.db $bb
B1_2164:		dey				; 88 
B1_2165:	.db $ff
B1_2166:	.db $ff
B1_2167:	.db $ff
B1_2168:		brk				; 00
B1_2169:		brk				; 00
B1_216a:		brk				; 00
B1_216b:		cpy $ff77		; cc 77 ff
B1_216e:	.db $ff
B1_216f:	.db $ff
B1_2170:	.db $7f
B1_2171:	.db $7f
B1_2172:	.db $7f
B1_2173:	.db $ff
B1_2174:	.db $7f
B1_2175:	.db $7f
B1_2176:	.db $7f
B1_2177:	.db $ff
B1_2178:	.db $9f
B1_2179:	.db $9f
B1_217a:	.db $9f
B1_217b:	.db $df
B1_217c:	.db $9f
B1_217d:	.db $9f
B1_217e:	.db $9f
B1_217f:	.db $df
B1_2180:	.db $97
B1_2181:	.hex 7e 00 00
B1_2184:		brk				; 00
B1_2185:		brk				; 00
B1_2186:		brk				; 00
B1_2187:		brk				; 00
B1_2188:		sbc #$7e		; e9 7e
B1_218a:		brk				; 00
B1_218b:		brk				; 00
B1_218c:		brk				; 00
B1_218d:		brk				; 00
B1_218e:		brk				; 00
B1_218f:		brk				; 00
B1_2190:		brk				; 00
B1_2191:		brk				; 00
B1_2192:		brk				; 00
B1_2193:		brk				; 00
B1_2194:		brk				; 00
B1_2195:		brk				; 00
B1_2196:		brk				; 00
B1_2197:		sta ($00, x)	; 81 00
B1_2199:		brk				; 00
B1_219a:		brk				; 00
B1_219b:		brk				; 00
B1_219c:		ror $ffff, x	; 7e ff ff
B1_219f:	.db $ff
B1_21a0:	.db $ff
B1_21a1:		ora $fd			; 05 fd
B1_21a3:		sta $97			; 85 97
B1_21a5:		lda $ffbd, x	; bd bd ff
B1_21a8:	.db $ff
B1_21a9:		inc $fefe, x	; fe fe fe
B1_21ac:	.db $ef
B1_21ad:		dec $c6			; c6 c6
B1_21af:	.db $ff
B1_21b0:		sbc $f9f9, y	; f9 f9 f9
B1_21b3:		sbc $f9f9, y	; f9 f9 f9
B1_21b6:		sbc $fff9, y	; f9 f9 ff
B1_21b9:	.db $0f
B1_21ba:	.db $ff
B1_21bb:	.db $8f
B1_21bc:	.db $ff
B1_21bd:	.db $0f
B1_21be:	.db $ff
B1_21bf:	.db $8f
B1_21c0:	.db $ff
B1_21c1:	.db $ff
B1_21c2:	.db $ff
B1_21c3:		inc $fffc, x	; fe fc ff
B1_21c6:		;removed
	.hex  f0 ff
B1_21c8:	.db $ff
B1_21c9:	.db $22
B1_21ca:	.db $ff
B1_21cb:	.db $83
B1_21cc:	.db $ff
B1_21cd:	.db $0f
B1_21ce:	.db $ff
B1_21cf:	.db $9f
B1_21d0:		inc $c1			; e6 c1
B1_21d2:		tya				; 98 
B1_21d3:		asl $3f			; 06 3f
B1_21d5:	.db $ff
B1_21d6:	.db $ff
B1_21d7:	.db $ff
B1_21d8:	.db $ff
B1_21d9:	.db $7f
B1_21da:	.db $ff
B1_21db:	.db $ff
B1_21dc:	.db $ff
B1_21dd:	.db $ff
B1_21de:	.db $ff
B1_21df:	.db $ff
B1_21e0:	.db $9f
B1_21e1:	.db $9f
B1_21e2:	.db $9f
B1_21e3:	.db $9f
B1_21e4:	.db $9f
B1_21e5:	.db $9f
B1_21e6:	.db $9f
B1_21e7:	.db $9f
B1_21e8:	.db $ff
B1_21e9:	.db $f2
B1_21ea:	.db $ff
B1_21eb:		;removed
	.hex  f0 ff
B1_21ed:	.db $f2
B1_21ee:	.db $ff
B1_21ef:		beq B1_21ed ; f0 fc
B1_21f1:		inc $fefe, x	; fe fe fe
B1_21f4:		sed				; f8 
B1_21f5:		cpy #$00		; c0 00
B1_21f7:		brk				; 00
B1_21f8:	.db $fc
B1_21f9:		inc $fefe, x	; fe fe fe
B1_21fc:		sed				; f8 
B1_21fd:		cpy #$00		; c0 00
B1_21ff:		brk				; 00
B1_2200:	.db $ff
B1_2201:	.db $ff
B1_2202:		ror $ff			; 66 ff
B1_2204:	.db $ff
B1_2205:	.db $ff
B1_2206:		ror $ff			; 66 ff
B1_2208:		lda $bd3c, x	; bd 3c bd
B1_220b:		ror $db			; 66 db
B1_220d:	.db $c3
B1_220e:	.db $db
B1_220f:		ror $ff			; 66 ff
B1_2211:	.db $ff
B1_2212:	.db $67
B1_2213:	.db $ff
B1_2214:	.db $ff
B1_2215:	.db $ff
B1_2216:	.db $67
B1_2217:	.db $ff
B1_2218:		lda $bd3d, x	; bd 3d bd
B1_221b:	.db $67
B1_221c:	.db $db
B1_221d:	.db $c3
B1_221e:	.db $db
B1_221f:	.db $67
B1_2220:	.db $ff
B1_2221:	.db $ff
B1_2222:		inc $ff			; e6 ff
B1_2224:	.db $ff
B1_2225:	.db $ff
B1_2226:		inc $ff			; e6 ff
B1_2228:		lda $bdbc, x	; bd bc bd
B1_222b:		inc $db			; e6 db
B1_222d:	.db $c3
B1_222e:	.db $db
B1_222f:		inc $ff			; e6 ff
B1_2231:		sbc $fdfd, x	; fd fd fd
B1_2234:	.db $ff
B1_2235:		sbc $fdfd, x	; fd fd fd
B1_2238:	.db $ff
B1_2239:	.db $22
B1_223a:		inc $ff8a, x	; fe 8a ff
B1_223d:	.db $22
B1_223e:		inc $ff8a, x	; fe 8a ff
B1_2241:	.db $7f
B1_2242:	.db $7f
B1_2243:	.db $7f
B1_2244:	.db $ff
B1_2245:	.db $7f
B1_2246:	.db $7f
B1_2247:	.db $7f
B1_2248:	.db $7f
B1_2249:		ldx #$bf		; a2 bf
B1_224b:		tay				; a8 
B1_224c:	.db $7f
B1_224d:		ldx #$bf		; a2 bf
B1_224f:		tay				; a8 
B1_2250:	.db $fb
B1_2251:		sed				; f8 
B1_2252:	.db $ff
B1_2253:	.db $ff
B1_2254:	.db $ff
B1_2255:	.db $ff
B1_2256:	.db $ff
B1_2257:	.db $ff
B1_2258:	.db $fc
B1_2259:	.db $ff
B1_225a:	.db $ff
B1_225b:	.db $ff
B1_225c:	.db $ff
B1_225d:	.db $ff
B1_225e:	.db $ff
B1_225f:	.db $ff
B1_2260:	.db $bb
B1_2261:		dey				; 88 
B1_2262:	.db $ff
B1_2263:	.db $ff
B1_2264:	.db $ff
B1_2265:	.db $ff
B1_2266:	.db $ff
B1_2267:	.db $ff
B1_2268:		cpy $ff77		; cc 77 ff
B1_226b:	.db $ff
B1_226c:	.db $ff
B1_226d:	.db $ff
B1_226e:	.db $ff
B1_226f:	.db $ff
B1_2270:	.db $3f
B1_2271:	.db $3f
B1_2272:	.db $ff
B1_2273:	.db $ff
B1_2274:	.db $ff
B1_2275:	.db $ff
B1_2276:	.db $ff
B1_2277:	.db $ff
B1_2278:	.db $df
B1_2279:	.db $df
B1_227a:	.db $ff
B1_227b:	.db $ff
B1_227c:	.db $ff
B1_227d:	.db $ff
B1_227e:	.db $ff
B1_227f:	.db $ff
B1_2280:	.db $fc
B1_2281:	.db $fc
B1_2282:	.db $fc
B1_2283:	.db $fc
B1_2284:	.db $fc
B1_2285:	.db $fc
B1_2286:	.db $fc
B1_2287:	.db $fc
B1_2288:	.db $ff
B1_2289:	.db $27
B1_228a:	.db $ff
B1_228b:	.db $87
B1_228c:	.db $ff
B1_228d:	.db $27
B1_228e:	.db $ff
B1_228f:	.db $87
B1_2290:	.db $ff
B1_2291:	.db $ff
B1_2292:	.db $ff
B1_2293:	.db $ff
B1_2294:		sta ($00, x)	; 81 00
B1_2296:		brk				; 00
B1_2297:		sta ($ff, x)	; 81 ff
B1_2299:	.db $22
B1_229a:	.db $ff
B1_229b:		dey				; 88 
B1_229c:	.db $ff
B1_229d:	.db $ff
B1_229e:	.db $ff
B1_229f:	.db $ff
B1_22a0:	.db $ff
B1_22a1:	.db $ff
B1_22a2:	.db $e7
B1_22a3:	.db $ff
B1_22a4:	.db $ff
B1_22a5:	.db $ff
B1_22a6:	.db $e7
B1_22a7:	.db $ff
B1_22a8:		lda $bdbd, x	; bd bd bd
B1_22ab:	.db $e7
B1_22ac:	.db $db
B1_22ad:	.db $c3
B1_22ae:	.db $db
B1_22af:	.db $e7
B1_22b0:	.db $ff
B1_22b1:		ora #$ff		; 09 ff
B1_22b3:	.db $89
B1_22b4:		sta $b9bf, y	; 99 bf b9
B1_22b7:		sbc $ffff, y	; f9 ff ff
B1_22ba:	.db $ff
B1_22bb:	.db $ff
B1_22bc:	.db $ef
B1_22bd:	.db $cf
B1_22be:	.db $cf
B1_22bf:	.db $ff
B1_22c0:	.db $67
B1_22c1:	.db $83
B1_22c2:		ora $fc60, y	; 19 60 fc
B1_22c5:	.db $ff
B1_22c6:	.db $ff
B1_22c7:	.db $ff
B1_22c8:	.db $ff
B1_22c9:		inc $ffff, x	; fe ff ff
B1_22cc:	.db $ff
B1_22cd:	.db $ff
B1_22ce:	.db $ff
B1_22cf:	.db $ff
B1_22d0:	.db $ff
B1_22d1:	.db $ff
B1_22d2:	.db $ff
B1_22d3:	.db $7f
B1_22d4:	.db $3f
B1_22d5:	.db $ff
B1_22d6:	.db $0f
B1_22d7:	.db $ff
B1_22d8:	.db $ff
B1_22d9:	.db $22
B1_22da:	.db $ff
B1_22db:		cpx #$ff		; e0 ff
B1_22dd:	.db $f4
B1_22de:	.db $ff
B1_22df:		sed				; f8 
B1_22e0:	.db $ff
B1_22e1:		;removed
	.hex  90 ff
B1_22e3:		bcc B1_2276 ; 90 91
B1_22e5:		sbc $97, x		; f5 97
B1_22e7:	.db $9f
B1_22e8:	.db $ff
B1_22e9:	.db $ff
B1_22ea:	.db $ff
B1_22eb:	.db $ff
B1_22ec:		inc $f8fa, x	; fe fa f8
B1_22ef:	.db $ff
B1_22f0:	.db $9f
B1_22f1:	.db $9f
B1_22f2:	.db $9f
B1_22f3:	.db $9f
B1_22f4:	.db $9f
B1_22f5:	.db $9f
B1_22f6:	.db $9f
B1_22f7:	.db $9f
B1_22f8:	.db $ff
B1_22f9:	.db $f2
B1_22fa:	.db $ff
B1_22fb:		;removed
	.hex  f0 ff
B1_22fd:	.db $f2
B1_22fe:	.db $ff
B1_22ff:		;removed
	.hex  f0 ff
B1_2301:	.db $ff
B1_2302:		ror $ff			; 66 ff
B1_2304:	.db $ff
B1_2305:	.db $ff
B1_2306:	.db $7f
B1_2307:	.db $ff
B1_2308:		lda $bd3c, x	; bd 3c bd
B1_230b:	.db $67
B1_230c:	.db $df
B1_230d:	.db $ff
B1_230e:	.db $ff
B1_230f:	.db $7f
B1_2310:	.db $ff
B1_2311:	.db $ff
B1_2312:		ror $ff			; 66 ff
B1_2314:	.db $ff
B1_2315:	.db $ff
B1_2316:		inc $bdff, x	; fe ff bd
B1_2319:	.db $3c
B1_231a:		lda $fbe6, x	; bd e6 fb
B1_231d:	.db $ff
B1_231e:	.db $ff
B1_231f:		inc $c3ff, x	; fe ff c3
B1_2322:	.db $8b
B1_2323:		sta $bf9f, x	; 9d 9f bf
B1_2326:	.db $bf
B1_2327:		ror $7eff, x	; 7e ff 7e
B1_232a:		sbc $e3, x		; f5 e3
B1_232c:		sbc ($c1, x)	; e1 c1
B1_232e:		cmp ($7e, x)	; c1 7e
B1_2330:	.db $ff
B1_2331:	.db $ff
B1_2332:	.db $ff
B1_2333:	.db $ff
B1_2334:	.db $ff
B1_2335:	.db $ff
B1_2336:	.db $fc
B1_2337:		sbc $22ff, x	; fd ff 22
B1_233a:	.db $ff
B1_233b:		dey				; 88 
B1_233c:	.db $ff
B1_233d:	.db $22
B1_233e:	.db $ff
B1_233f:		txa				; 8a 
B1_2340:	.db $ff
B1_2341:	.db $ff
B1_2342:	.db $ff
B1_2343:	.db $ff
B1_2344:	.db $ff
B1_2345:	.db $ff
B1_2346:	.db $7f
B1_2347:	.db $ff
B1_2348:	.db $ff
B1_2349:	.db $22
B1_234a:	.db $ff
B1_234b:		dey				; 88 
B1_234c:	.db $ff
B1_234d:	.db $22
B1_234e:	.db $bf
B1_234f:		plp				; 28 
B1_2350:		brk				; 00
B1_2351:		brk				; 00
B1_2352:		brk				; 00
B1_2353:		brk				; 00
B1_2354:		brk				; 00
B1_2355:		brk				; 00
B1_2356:		brk				; 00
B1_2357:		brk				; 00
B1_2358:		brk				; 00
B1_2359:		brk				; 00
B1_235a:		brk				; 00
B1_235b:		brk				; 00
B1_235c:		brk				; 00
B1_235d:		brk				; 00
B1_235e:		brk				; 00
B1_235f:		brk				; 00
B1_2360:	.db $ff
B1_2361:	.db $ff
B1_2362:	.db $ff
B1_2363:	.db $ff
B1_2364:	.db $ff
B1_2365:	.db $ff
B1_2366:	.db $ff
B1_2367:	.db $ff
B1_2368:	.db $ff
B1_2369:	.db $ff
B1_236a:	.db $ff
B1_236b:	.db $ff
B1_236c:	.db $ff
B1_236d:	.db $ff
B1_236e:	.db $ff
B1_236f:	.db $ff
B1_2370:		brk				; 00
B1_2371:		brk				; 00
B1_2372:		brk				; 00
B1_2373:		brk				; 00
B1_2374:		brk				; 00
B1_2375:		brk				; 00
B1_2376:		brk				; 00
B1_2377:		brk				; 00
B1_2378:		brk				; 00
B1_2379:		brk				; 00
B1_237a:		brk				; 00
B1_237b:		brk				; 00
B1_237c:		brk				; 00
B1_237d:		brk				; 00
B1_237e:		brk				; 00
B1_237f:		brk				; 00
B1_2380:		ora ($00, x)	; 01 00
B1_2382:		brk				; 00
B1_2383:		sta ($7f, x)	; 81 7f
B1_2385:	.db $7f
B1_2386:	.db $7f
B1_2387:	.db $ff
B1_2388:	.db $7f
B1_2389:	.db $ff
B1_238a:	.db $ff
B1_238b:	.db $ff
B1_238c:	.db $ff
B1_238d:	.db $9f
B1_238e:	.db $9f
B1_238f:	.db $9f
B1_2390:	.db $80
B1_2391:		brk				; 00
B1_2392:		brk				; 00
B1_2393:		sta ($ff, x)	; 81 ff
B1_2395:		sbc $fbfb, y	; f9 fb fb
B1_2398:		inc $ffff, x	; fe ff ff
B1_239b:	.db $ff
B1_239c:		inc $fcfe, x	; fe fe fc
B1_239f:		sbc $7f7f, x	; fd 7f 7f
B1_23a2:	.db $7f
B1_23a3:	.db $7f
B1_23a4:		sta ($00, x)	; 81 00
B1_23a6:		brk				; 00
B1_23a7:		sta ($9f, x)	; 81 9f
B1_23a9:	.db $9f
B1_23aa:	.db $9f
B1_23ab:	.db $bf
B1_23ac:	.db $ff
B1_23ad:	.db $ff
B1_23ae:	.db $ff
B1_23af:	.db $ff
B1_23b0:	.db $fb
B1_23b1:	.db $fb
B1_23b2:	.db $fb
B1_23b3:	.db $ff
B1_23b4:		sta ($00, x)	; 81 00
B1_23b6:		brk				; 00
B1_23b7:		sta ($fc, x)	; 81 fc
B1_23b9:	.db $fc
B1_23ba:	.db $fc
B1_23bb:		inc $ffff, x	; fe ff ff
B1_23be:	.db $ff
B1_23bf:	.db $ff
B1_23c0:	.db $7f
B1_23c1:	.db $87
B1_23c2:	.db $7f
B1_23c3:	.db $27
B1_23c4:	.db $27
B1_23c5:	.db $27
B1_23c6:	.db $27
B1_23c7:	.db $27
B1_23c8:		stx $8ef9		; 8e f9 8e
B1_23cb:	.db $dc
B1_23cc:	.db $dc
B1_23cd:	.db $dc
B1_23ce:	.db $dc
B1_23cf:	.db $dc
B1_23d0:	.db $27
B1_23d1:	.db $27
B1_23d2:	.db $27
B1_23d3:	.db $27
B1_23d4:	.db $27
B1_23d5:	.db $27
B1_23d6:	.db $27
B1_23d7:	.db $27
B1_23d8:	.db $dc
B1_23d9:	.db $dc
B1_23da:	.db $dc
B1_23db:	.db $dc
B1_23dc:	.db $dc
B1_23dd:	.db $dc
B1_23de:	.db $dc
B1_23df:	.db $dc
B1_23e0:		lda $7e			; a5 7e
B1_23e2:		ora ($07, x)	; 01 07
B1_23e4:	.db $07
B1_23e5:	.db $87
B1_23e6:		ror $df01, x	; 7e 01 df
B1_23e9:	.db $8f
B1_23ea:		inc $f8f8, x	; fe f8 f8
B1_23ed:		sbc $fe8f, y	; f9 8f fe
B1_23f0:		sbc $f9f9, y	; f9 f9 f9
B1_23f3:		sbc $f9f9, y	; f9 f9 f9
B1_23f6:		sbc $fff9, y	; f9 f9 ff
B1_23f9:	.db $0f
B1_23fa:	.db $ff
B1_23fb:	.db $8f
B1_23fc:	.db $ff
B1_23fd:	.db $0f
B1_23fe:	.db $ff
B1_23ff:	.db $8f
B1_2400:	.db $ff
B1_2401:	.db $ff
B1_2402:	.db $fc
B1_2403:	.db $e7
B1_2404:	.db $d3
B1_2405:		inc $ec, x		; f6 ec
B1_2407:		cld				; b8 
B1_2408:	.db $ff
B1_2409:		sec				; 38 
B1_240a:	.db $e3
B1_240b:		cli				; 58 
B1_240c:	.db $fc
B1_240d:		lda $b59a		; ad 9a b5
B1_2410:	.db $ff
B1_2411:	.db $ff
B1_2412:	.db $bf
B1_2413:	.db $e7
B1_2414:	.db $cb
B1_2415:	.db $6f
B1_2416:	.db $37
B1_2417:	.db $1b
B1_2418:	.db $ff
B1_2419:	.db $1c
B1_241a:	.db $47
B1_241b:	.db $1a
B1_241c:	.db $3f
B1_241d:		lda $59, x		; b5 59
B1_241f:		and $dcd8		; 2d d8 dc
B1_2422:		nop				; ea 
B1_2423:	.db $f3
B1_2424:		sbc $ffff		; edff ff
B1_2427:	.db $ff
B1_2428:		ldy $a6			; a4 a6
B1_242a:	.db $b7
B1_242b:	.db $df
B1_242c:		dec $fc72, x	; de 72 fc
B1_242f:	.db $8f
B1_2430:	.db $1b
B1_2431:	.db $3b
B1_2432:	.db $57
B1_2433:	.db $cf
B1_2434:	.db $b7
B1_2435:	.db $ff
B1_2436:	.db $ff
B1_2437:	.db $ff
B1_2438:		and $65			; 25 65
B1_243a:		sbc $7bfb		; edfb 7b
B1_243d:		lsr $f83f		; 4e 3f f8
B1_2440:		inc $a8dc, x	; fe dc a8
B1_2443:		inx				; e8 
B1_2444:	.db $dc
B1_2445:		inc $f9			; e6 f9
B1_2447:	.db $ff
B1_2448:		ora ($22, x)	; 01 22
B1_244a:		adc $54, x		; 75 54
B1_244c:		rol $3b, x		; 36 3b
B1_244e:	.db $1f
B1_244f:	.db $ff
B1_2450:	.db $7f
B1_2451:	.db $3b
B1_2452:		ora $17, x		; 15 17
B1_2454:	.db $3b
B1_2455:	.db $67
B1_2456:	.db $9f
B1_2457:	.db $ff
B1_2458:	.db $80
B1_2459:	.db $44
B1_245a:		rol $6c2a		; 2e 2a 6c
B1_245d:	.db $dc
B1_245e:		sed				; f8 
B1_245f:	.db $ff
B1_2460:		inc $ef, x		; f6 ef
B1_2462:	.db $b2
B1_2463:		ldy $364a, x	; bc 4a 36
B1_2466:		rol a			; 2a
B1_2467:		rol a			; 2a
B1_2468:	.db $ff
B1_2469:		inc $fffb, x	; fe fb ff
B1_246c:	.db $ff
B1_246d:	.db $ff
B1_246e:	.db $ff
B1_246f:	.db $ff
B1_2470:	.db $6f
B1_2471:	.db $f7
B1_2472:		eor $523d		; 4d 3d 52
B1_2475:		jmp ($5454)		; 6c 54 54
B1_2478:	.db $ff
B1_2479:	.db $7f
B1_247a:	.db $df
B1_247b:	.db $ff
B1_247c:	.db $ff
B1_247d:	.db $ff
B1_247e:	.db $ff
B1_247f:	.db $ff
B1_2480:	.db $62
B1_2481:		lsr $7e, x		; 56 7e
B1_2483:	.db $7c
B1_2484:	.db $7a
B1_2485:	.db $7a
B1_2486:		ror $df7e, x	; 7e 7e df
B1_2489:	.db $df
B1_248a:		cmp $c7c3		; cd c3 c7
B1_248d:	.db $c7
B1_248e:	.db $c7
B1_248f:		cmp ($46, x)	; c1 46
B1_2491:		jmp ($3e7e)		; 6c 7e 3e
B1_2494:		lsr $7e5e, x	; 5e 5e 7e
B1_2497:		ror $fdfd, x	; 7e fd fd
B1_249a:		cmp $f1e1, y	; d9 e1 f1
B1_249d:		sbc ($f1), y	; f1 f1
B1_249f:		cmp ($7e, x)	; c1 7e
B1_24a1:		ror $7e7e, x	; 7e 7e 7e
B1_24a4:		sec				; 38 
B1_24a5:		brk				; 00
B1_24a6:		ora ($ff, x)	; 01 ff
B1_24a8:		cmp ($c1, x)	; c1 c1
B1_24aa:		cmp ($c1, x)	; c1 c1
B1_24ac:	.db $e7
B1_24ad:	.db $ff
B1_24ae:	.db $ff
B1_24af:	.db $ff
B1_24b0:		ror $7e7e, x	; 7e 7e 7e
B1_24b3:	.hex 7e 1c 00
B1_24b6:	.db $80
B1_24b7:	.db $ff
B1_24b8:		cmp ($c1, x)	; c1 c1
B1_24ba:		cmp ($c1, x)	; c1 c1
B1_24bc:	.db $f3
B1_24bd:	.db $ff
B1_24be:	.db $ff
B1_24bf:	.db $ff
B1_24c0:	.db $bf
B1_24c1:	.db $9c
B1_24c2:		bne B1_24a4 ; d0 e0
B1_24c4:	.db $c2
B1_24c5:		cmp #$84		; c9 84
B1_24c7:	.db $80
B1_24c8:	.db $ff
B1_24c9:	.db $ef
B1_24ca:	.db $fc
B1_24cb:		;removed
	.hex  30 e7
B1_24cd:	.db $6f
B1_24ce:	.db $cf
B1_24cf:		dec $39fd		; ce fd 39
B1_24d2:	.db $0b
B1_24d3:	.db $27
B1_24d4:	.db $d3
B1_24d5:	.db $bb
B1_24d6:		sbc $ff79, y	; f9 79 ff
B1_24d9:	.db $f7
B1_24da:	.db $3f
B1_24db:		rol $df77		; 2e 77 df
B1_24de:	.db $2b
B1_24df:	.db $0b
B1_24e0:		txa				; 8a 
B1_24e1:		cmp #$c4		; c9 c4
B1_24e3:	.db $e2
B1_24e4:		lda ($d8), y	; b1 d8
B1_24e6:		ldx $ceff		; ae ff ce
B1_24e9:	.db $6f
B1_24ea:	.db $e7
B1_24eb:	.db $73
B1_24ec:		sbc $fffe, y	; f9 fe ff
B1_24ef:	.db $fb
B1_24f0:		adc $f3fb, y	; 79 fb f3
B1_24f3:	.db $e7
B1_24f4:		cmp $751b		; cd 1b 75
B1_24f7:	.db $ff
B1_24f8:	.db $5b
B1_24f9:	.db $9f
B1_24fa:	.db $37
B1_24fb:		ror $7fdf		; 6e df 7f
B1_24fe:	.db $ff
B1_24ff:	.db $df
B1_2500:	.db $ff
B1_2501:	.db $ff
B1_2502:	.db $ff
B1_2503:	.db $ff
B1_2504:	.db $ff
B1_2505:	.db $ff
B1_2506:	.db $ff
B1_2507:	.db $ff
B1_2508:	.db $ff
B1_2509:	.db $22
B1_250a:	.db $ff
B1_250b:		dey				; 88 
B1_250c:	.db $ff
B1_250d:	.db $22
B1_250e:	.db $ff
B1_250f:		dey				; 88 
B1_2510:	.db $ff
B1_2511:	.db $ff
B1_2512:	.db $ff
B1_2513:	.db $ff
B1_2514:	.db $ff
B1_2515:	.db $ff
B1_2516:	.db $bb
B1_2517:		dey				; 88 
B1_2518:	.db $ff
B1_2519:	.db $ff
B1_251a:	.db $ff
B1_251b:	.db $ff
B1_251c:	.db $ff
B1_251d:	.db $ff
B1_251e:		cpy $bb77		; cc 77 bb
B1_2521:		dey				; 88 
B1_2522:	.db $ff
B1_2523:	.db $ff
B1_2524:	.db $ff
B1_2525:	.db $ff
B1_2526:	.db $ff
B1_2527:	.db $ff
B1_2528:		cpy $ff77		; cc 77 ff
B1_252b:	.db $ff
B1_252c:	.db $ff
B1_252d:	.db $ff
B1_252e:	.db $ff
B1_252f:	.db $ff
B1_2530:	.db $ff
B1_2531:	.db $ff
B1_2532:	.db $ff
B1_2533:	.db $ff
B1_2534:	.db $ff
B1_2535:	.db $ff
B1_2536:	.db $ff
B1_2537:	.db $ff
B1_2538:	.db $ff
B1_2539:	.db $ff
B1_253a:	.db $ff
B1_253b:	.db $ff
B1_253c:	.db $ff
B1_253d:	.db $ff
B1_253e:	.db $ff
B1_253f:	.db $ff
B1_2540:	.db $ff
B1_2541:	.db $ff
B1_2542:	.db $ff
B1_2543:	.db $ff
B1_2544:	.db $ff
B1_2545:	.db $ff
B1_2546:	.db $ff
B1_2547:	.db $ff
B1_2548:	.db $ff
B1_2549:	.db $ff
B1_254a:	.db $ff
B1_254b:	.db $ff
B1_254c:	.db $ff
B1_254d:	.db $ff
B1_254e:	.db $ff
B1_254f:	.db $ff
B1_2550:	.db $ff
B1_2551:	.db $ff
B1_2552:	.db $ff
B1_2553:	.db $ff
B1_2554:	.db $ff
B1_2555:	.db $ff
B1_2556:	.db $ff
B1_2557:	.db $ff
B1_2558:	.db $ff
B1_2559:		lda ($ff, x)	; a1 ff
B1_255b:	.db $89
B1_255c:	.db $ff
B1_255d:		lda ($ff, x)	; a1 ff
B1_255f:	.db $89
B1_2560:	.db $ff
B1_2561:		sta ($ff, x)	; 81 ff
B1_2563:		sta ($8b, x)	; 81 8b
B1_2565:	.db $af
B1_2566:	.db $bf
B1_2567:	.db $ff
B1_2568:	.db $ff
B1_2569:	.db $ff
B1_256a:	.db $ff
B1_256b:	.db $ff
B1_256c:		sbc $d1, x		; f5 d1
B1_256e:		cmp ($ff, x)	; c1 ff
B1_2570:	.db $bb
B1_2571:		dey				; 88 
B1_2572:		sbc $fdfd, x	; fd fd fd
B1_2575:	.db $ff
B1_2576:	.db $ff
B1_2577:	.db $ff
B1_2578:		cpy $fe77		; cc 77 fe
B1_257b:		inc $fffe, x	; fe fe ff
B1_257e:	.db $ff
B1_257f:	.db $ff
B1_2580:	.db $7b
B1_2581:		php				; 08 
B1_2582:	.db $7f
B1_2583:	.db $7f
B1_2584:	.db $7f
B1_2585:	.db $ff
B1_2586:	.db $ff
B1_2587:	.db $ff
B1_2588:		sty $bff7		; 8c f7 bf
B1_258b:	.db $bf
B1_258c:	.db $bf
B1_258d:	.db $ff
B1_258e:	.db $ff
B1_258f:	.db $ff
B1_2590:	.db $ff
B1_2591:	.db $ff
B1_2592:	.db $ff
B1_2593:	.db $ff
B1_2594:	.db $ff
B1_2595:	.db $ef
B1_2596:	.db $ef
B1_2597:	.db $ef
B1_2598:	.db $ff
B1_2599:	.db $22
B1_259a:	.db $ff
B1_259b:		dey				; 88 
B1_259c:	.db $ff
B1_259d:	.db $1a
B1_259e:	.db $ff
B1_259f:		tya				; 98 
B1_25a0:	.db $ff
B1_25a1:	.db $ff
B1_25a2:	.db $ff
B1_25a3:	.db $ff
B1_25a4:	.db $7f
B1_25a5:	.db $ff
B1_25a6:	.db $ff
B1_25a7:	.db $ff
B1_25a8:		inc $d3c4, x	; fe c4 d3
B1_25ab:	.db $ef
B1_25ac:	.db $9f
B1_25ad:		lsr $ba3d, x	; 5e 3d ba
B1_25b0:	.db $ff
B1_25b1:	.db $ff
B1_25b2:	.db $ff
B1_25b3:	.db $ff
B1_25b4:		inc $97cf, x	; fe cf 97
B1_25b7:	.db $27
B1_25b8:	.db $7f
B1_25b9:	.db $23
B1_25ba:	.db $cb
B1_25bb:	.db $f7
B1_25bc:		eor $6cba, y	; 59 ba 6c
B1_25bf:	.hex dd 00 00
B1_25c2:		brk				; 00
B1_25c3:		brk				; 00
B1_25c4:		brk				; 00
B1_25c5:		brk				; 00
B1_25c6:		brk				; 00
B1_25c7:		brk				; 00
B1_25c8:		brk				; 00
B1_25c9:		brk				; 00
B1_25ca:		brk				; 00
B1_25cb:		brk				; 00
B1_25cc:		brk				; 00
B1_25cd:		brk				; 00
B1_25ce:		brk				; 00
B1_25cf:		brk				; 00
B1_25d0:		brk				; 00
B1_25d1:		asl $1e			; 06 1e
B1_25d3:		adc $0773, x	; 7d 73 07
B1_25d6:	.db $27
B1_25d7:	.db $27
B1_25d8:	.db $07
B1_25d9:	.db $1f
B1_25da:	.db $7f
B1_25db:		inc $fcfc, x	; fe fc fc
B1_25de:	.db $dc
B1_25df:	.db $dc
B1_25e0:	.db $ff
B1_25e1:		ora #$ff		; 09 ff
B1_25e3:	.db $89
B1_25e4:		sta $b9bf, y	; 99 bf b9
B1_25e7:		sbc $ffff, y	; f9 ff ff
B1_25ea:	.db $ff
B1_25eb:	.db $ff
B1_25ec:	.db $ef
B1_25ed:	.db $cf
B1_25ee:	.db $cf
B1_25ef:	.db $ff
B1_25f0:	.db $ff
B1_25f1:		;removed
	.hex  90 ff
B1_25f3:		bcc B1_2586 ; 90 91
B1_25f5:		sbc $97, x		; f5 97
B1_25f7:	.db $9f
B1_25f8:	.db $ff
B1_25f9:	.db $ff
B1_25fa:	.db $ff
B1_25fb:	.db $ff
B1_25fc:		inc $f8fa, x	; fe fa f8
B1_25ff:	.db $ff
B1_2600:	.db $ff
B1_2601:	.db $ff
B1_2602:	.db $ff
B1_2603:	.db $ff
B1_2604:	.db $ff
B1_2605:	.db $ff
B1_2606:	.db $ff
B1_2607:	.db $ff
B1_2608:		cmp $dddd, x	; dd dd dd
B1_260b:		cmp ($dd), y	; d1 dd
B1_260d:		cmp $dddd, x	; dd dd dd
B1_2610:	.db $ff
B1_2611:	.db $ff
B1_2612:	.db $ff
B1_2613:	.db $ff
B1_2614:	.db $ff
B1_2615:	.db $ff
B1_2616:	.db $ff
B1_2617:	.db $ff
B1_2618:		cmp $dddd, x	; dd dd dd
B1_261b:		ora ($dd), y	; 11 dd
B1_261d:		cmp $dddd, x	; dd dd dd
B1_2620:		cpy #$c0		; c0 c0
B1_2622:	.db $ff
B1_2623:	.db $ff
B1_2624:		cpy #$c0		; c0 c0
B1_2626:	.db $ff
B1_2627:	.db $ff
B1_2628:	.db $ff
B1_2629:	.db $ff
B1_262a:		cpy #$ff		; c0 ff
B1_262c:	.db $ff
B1_262d:	.db $ff
B1_262e:		cpy #$ff		; c0 ff
B1_2630:		brk				; 00
B1_2631:		brk				; 00
B1_2632:	.db $ff
B1_2633:	.db $ff
B1_2634:		brk				; 00
B1_2635:		brk				; 00
B1_2636:	.db $ff
B1_2637:	.db $ff
B1_2638:	.db $ff
B1_2639:	.db $ff
B1_263a:		brk				; 00
B1_263b:	.db $ff
B1_263c:	.db $ff
B1_263d:	.db $ff
B1_263e:		brk				; 00
B1_263f:	.db $ff
B1_2640:	.db $03
B1_2641:	.db $03
B1_2642:	.db $ff
B1_2643:	.db $ff
B1_2644:	.db $03
B1_2645:	.db $03
B1_2646:	.db $ff
B1_2647:	.db $ff
B1_2648:	.db $ff
B1_2649:	.db $ff
B1_264a:	.db $03
B1_264b:	.db $ff
B1_264c:	.db $ff
B1_264d:	.db $ff
B1_264e:	.db $03
B1_264f:	.db $ff
B1_2650:		ora ($01, x)	; 01 01
B1_2652:		ora ($01, x)	; 01 01
B1_2654:		ora ($01, x)	; 01 01
B1_2656:		ora ($01, x)	; 01 01
B1_2658:		ora ($01, x)	; 01 01
B1_265a:		ora ($01, x)	; 01 01
B1_265c:		ora ($01, x)	; 01 01
B1_265e:		ora ($01, x)	; 01 01
B1_2660:	.db $80
B1_2661:	.db $80
B1_2662:	.db $80
B1_2663:	.db $80
B1_2664:	.db $80
B1_2665:	.db $80
B1_2666:	.db $80
B1_2667:	.db $80
B1_2668:	.db $80
B1_2669:	.db $80
B1_266a:	.db $80
B1_266b:	.db $80
B1_266c:	.db $80
B1_266d:	.db $80
B1_266e:	.db $80
B1_266f:	.db $80
B1_2670:	.db $ff
B1_2671:		iny				; c8 
B1_2672:	.db $77
B1_2673:	.db $d7
B1_2674:	.db $b7
B1_2675:	.db $6f
B1_2676:	.db $7f
B1_2677:	.db $7f
B1_2678:	.db $ff
B1_2679:	.db $bf
B1_267a:	.db $ef
B1_267b:		inc $dadd, x	; fe dd da
B1_267e:	.db $f4
B1_267f:		inx				; e8 
B1_2680:	.db $ff
B1_2681:	.db $07
B1_2682:		sbc $e5f5, y	; f9 f5 e5
B1_2685:		cmp $2595		; cd 95 25
B1_2688:	.db $ff
B1_2689:	.db $fb
B1_268a:	.db $ff
B1_268b:	.db $8f
B1_268c:	.db $1f
B1_268d:	.db $37
B1_268e:	.db $6f
B1_268f:	.db $df
B1_2690:	.db $ef
B1_2691:	.db $8b
B1_2692:	.db $8b
B1_2693:	.db $97
B1_2694:	.db $8b
B1_2695:	.db $9f
B1_2696:	.db $bf
B1_2697:	.db $ff
B1_2698:	.db $ff
B1_2699:		txs				; 9a 
B1_269a:	.db $9b
B1_269b:		nop				; ea 
B1_269c:	.db $b3
B1_269d:	.db $9e
B1_269e:	.db $af
B1_269f:	.db $7c
B1_26a0:		inc $f9fc, x	; fe fc f9
B1_26a3:	.db $f2
B1_26a4:		cpx $c8			; e4 c8
B1_26a6:		bne B1_2688 ; d0 e0
B1_26a8:		lda $6b, x		; b5 6b
B1_26aa:		lsr $6d, x		; 56 6d
B1_26ac:	.db $5b
B1_26ad:	.db $77
B1_26ae:	.db $6f
B1_26af:	.db $5f
B1_26b0:	.db $47
B1_26b1:	.db $83
B1_26b2:	.db $03
B1_26b3:	.db $03
B1_26b4:	.db $07
B1_26b5:	.db $0f
B1_26b6:	.db $1f
B1_26b7:	.db $3b
B1_26b8:		lda $fe7e, x	; bd 7e fe
B1_26bb:		inc $f2fa, x	; fe fa f2
B1_26be:		inc $ce			; e6 ce
B1_26c0:	.db $ff
B1_26c1:	.db $ff
B1_26c2:	.db $ff
B1_26c3:	.db $ff
B1_26c4:	.db $ff
B1_26c5:	.db $ff
B1_26c6:	.db $ff
B1_26c7:	.db $ff
B1_26c8:	.db $ff
B1_26c9:	.db $ff
B1_26ca:	.db $ff
B1_26cb:	.db $ff
B1_26cc:	.db $ff
B1_26cd:	.db $ff
B1_26ce:	.db $ff
B1_26cf:	.db $ff
B1_26d0:	.db $ff
B1_26d1:	.db $ff
B1_26d2:	.db $ff
B1_26d3:	.db $ff
B1_26d4:	.db $ff
B1_26d5:	.db $ff
B1_26d6:	.db $ff
B1_26d7:	.db $ff
B1_26d8:	.db $ff
B1_26d9:	.db $ff
B1_26da:	.db $ff
B1_26db:	.db $ff
B1_26dc:	.db $ff
B1_26dd:	.db $ff
B1_26de:	.db $ff
B1_26df:	.db $ff
B1_26e0:	.db $ff
B1_26e1:		cmp $ffff, x	; dd ff ff
B1_26e4:		ldx $ff, y		; b6 ff
B1_26e6:	.db $5b
B1_26e7:		ldx $ff, y		; b6 ff
B1_26e9:		cmp $ffff, x	; dd ff ff
B1_26ec:		ldx $ff, y		; b6 ff
B1_26ee:	.db $5b
B1_26ef:		ldx $ff, y		; b6 ff
B1_26f1:		adc $ddb6		; 6d b6 dd
B1_26f4:		tax				; aa 
B1_26f5:	.db $77
B1_26f6:		tax				; aa 
B1_26f7:	.db $44
B1_26f8:	.db $ff
B1_26f9:		adc $ddb6		; 6d b6 dd
B1_26fc:		tax				; aa 
B1_26fd:	.db $77
B1_26fe:		tax				; aa 
B1_26ff:	.db $44
B1_2700:	.db $ff
B1_2701:	.db $ff
B1_2702:	.db $ff
B1_2703:	.db $ff
B1_2704:	.db $ff
B1_2705:	.db $bb
B1_2706:	.db $32
B1_2707:	.db $22
B1_2708:		cmp $dddd, x	; dd dd dd
B1_270b:		cmp $99dd, x	; dd dd 99
B1_270e:		bpl B1_2732 ; 10 22
B1_2710:	.db $ff
B1_2711:	.db $ff
B1_2712:	.db $ff
B1_2713:	.db $ff
B1_2714:	.db $ff
B1_2715:	.db $ff
B1_2716:	.db $ff
B1_2717:	.db $ff
B1_2718:		cmp $dddd, x	; dd dd dd
B1_271b:		cmp $dddd, x	; dd dd dd
B1_271e:	.hex dd dd 00
B1_2721:		brk				; 00
B1_2722:		brk				; 00
B1_2723:		brk				; 00
B1_2724:		brk				; 00
B1_2725:		brk				; 00
B1_2726:		brk				; 00
B1_2727:		sta ($00, x)	; 81 00
B1_2729:		brk				; 00
B1_272a:		brk				; 00
B1_272b:		brk				; 00
B1_272c:		ror $ffff, x	; 7e ff ff
B1_272f:	.db $ff
B1_2730:	.db $7f
B1_2731:	.db $87
B1_2732:	.db $7f
B1_2733:	.db $27
B1_2734:	.db $27
B1_2735:	.db $27
B1_2736:	.db $27
B1_2737:	.db $27
B1_2738:		stx $8ef9		; 8e f9 8e
B1_273b:	.db $dc
B1_273c:	.db $dc
B1_273d:	.db $dc
B1_273e:	.db $dc
B1_273f:	.db $dc
B1_2740:	.db $27
B1_2741:	.db $27
B1_2742:	.db $27
B1_2743:	.db $27
B1_2744:	.db $27
B1_2745:	.db $27
B1_2746:	.db $27
B1_2747:	.db $27
B1_2748:	.db $dc
B1_2749:	.db $dc
B1_274a:	.db $dc
B1_274b:	.db $dc
B1_274c:	.db $dc
B1_274d:	.db $dc
B1_274e:	.db $dc
B1_274f:	.db $dc
B1_2750:		lda $7e			; a5 7e
B1_2752:		ora ($07, x)	; 01 07
B1_2754:	.db $07
B1_2755:	.db $87
B1_2756:		ror $df01, x	; 7e 01 df
B1_2759:	.db $8f
B1_275a:		inc $f8f8, x	; fe f8 f8
B1_275d:		sbc $fe8f, y	; f9 8f fe
B1_2760:	.db $97
B1_2761:	.hex 7e 00 00
B1_2764:		brk				; 00
B1_2765:		brk				; 00
B1_2766:		brk				; 00
B1_2767:		brk				; 00
B1_2768:		sbc #$7e		; e9 7e
B1_276a:		brk				; 00
B1_276b:		brk				; 00
B1_276c:		brk				; 00
B1_276d:		brk				; 00
B1_276e:		brk				; 00
B1_276f:		brk				; 00
B1_2770:		ror $797c, x	; 7e 7c 79
B1_2773:	.db $72
B1_2774:	.db $64
B1_2775:		pha				; 48 
B1_2776:		bvc B1_27d8 ; 50 60
B1_2778:		cmp ($e3), y	; d1 e3
B1_277a:		dec $cd			; c6 cd
B1_277c:	.db $db
B1_277d:	.db $f7
B1_277e:	.db $ef
B1_277f:	.db $df
B1_2780:		eor $85			; 45 85
B1_2782:		ora $05			; 05 05
B1_2784:		ora $0d			; 05 0d
B1_2786:		ora $bf3d, x	; 1d 3d bf
B1_2789:	.db $7f
B1_278a:	.db $ff
B1_278b:	.db $ff
B1_278c:	.db $ff
B1_278d:	.db $f7
B1_278e:	.db $e7
B1_278f:	.db $cf
B1_2790:	.db $ff
B1_2791:	.db $ff
B1_2792:	.db $ff
B1_2793:	.db $ff
B1_2794:	.db $ff
B1_2795:	.db $ff
B1_2796:	.db $ff
B1_2797:	.db $ff
B1_2798:	.db $ff
B1_2799:		ror $ff			; 66 ff
B1_279b:		lda $66ff, y	; b9 ff 66
B1_279e:	.db $ff
B1_279f:	.db $9b
B1_27a0:		cpy #$c0		; c0 c0
B1_27a2:		cmp ($c3, x)	; c1 c3
B1_27a4:	.db $c7
B1_27a5:		dec $f9dc		; ce dc f9
B1_27a8:	.db $7f
B1_27a9:	.db $7f
B1_27aa:		ror $797c, x	; 7e 7c 79
B1_27ad:	.db $73
B1_27ae:	.db $67
B1_27af:		lsr $e773		; 4e 73 e7
B1_27b2:	.db $cf
B1_27b3:	.db $9f
B1_27b4:	.db $3f
B1_27b5:	.db $7f
B1_27b6:	.db $ff
B1_27b7:	.db $ff
B1_27b8:	.db $9e
B1_27b9:	.db $3a
B1_27ba:	.db $72
B1_27bb:		inc $ca			; e6 ca
B1_27bd:		stx $2e, y		; 96 2e
B1_27bf:		lsr $ffff, x	; 5e ff ff
B1_27c2:	.db $ff
B1_27c3:	.db $ff
B1_27c4:	.db $ff
B1_27c5:	.db $ff
B1_27c6:	.db $ff
B1_27c7:	.db $ff
B1_27c8:	.db $ff
B1_27c9:	.db $ff
B1_27ca:	.db $ff
B1_27cb:	.db $ff
B1_27cc:	.db $ff
B1_27cd:	.db $ff
B1_27ce:	.db $ff
B1_27cf:	.db $ff
B1_27d0:	.db $ff
B1_27d1:	.db $ff
B1_27d2:	.db $ff
B1_27d3:	.db $ff
B1_27d4:	.db $ff
B1_27d5:	.db $ff
B1_27d6:	.db $ff
B1_27d7:	.db $ff
B1_27d8:	.db $ff
B1_27d9:	.db $22
B1_27da:	.db $ff
B1_27db:		dey				; 88 
B1_27dc:	.db $ff
B1_27dd:	.db $22
B1_27de:	.db $ff
B1_27df:		dey				; 88 
B1_27e0:	.db $ff
B1_27e1:	.db $ff
B1_27e2:	.db $ff
B1_27e3:	.db $ff
B1_27e4:	.db $ff
B1_27e5:	.db $ff
B1_27e6:	.db $ff
B1_27e7:	.db $ff
B1_27e8:	.db $ff
B1_27e9:	.db $23
B1_27ea:	.db $ff
B1_27eb:	.db $83
B1_27ec:	.db $ff
B1_27ed:	.db $1f
B1_27ee:	.db $ff
B1_27ef:	.db $1f
B1_27f0:	.db $ff
B1_27f1:		brk				; 00
B1_27f2:	.db $ff
B1_27f3:		sta ($93, x)	; 81 93
B1_27f5:	.db $bf
B1_27f6:	.db $bf
B1_27f7:	.db $ff
B1_27f8:	.db $ff
B1_27f9:	.db $ff
B1_27fa:	.db $ff
B1_27fb:		inc $c0ec, x	; fe ec c0
B1_27fe:		cpy #$ff		; c0 ff
B1_2800:		brk				; 00
B1_2801:		bit $5e			; 24 5e
B1_2803:		lsr $3f4e, x	; 5e 4e 3f
B1_2806:		eor $01be		; 4d be 01
B1_2809:		and $6763, x	; 3d 63 67
B1_280c:	.db $73
B1_280d:	.db $3b
B1_280e:	.db $7c
B1_280f:	.db $cf
B1_2810:	.db $fc
B1_2811:		ldy $7cb8		; ac b8 7c
B1_2814:		cli				; 58 
B1_2815:		sec				; 38 
B1_2816:		sec				; 38 
B1_2817:		bpl B1_27c2 ; 10 a9
B1_2819:		sbc $6dfd, y	; f9 fd 6d
B1_281c:		adc #$29		; 69 29
B1_281e:	.hex 39 19 00
B1_2821:		bit $5e			; 24 5e
B1_2823:		ror $dc5e, x	; 7e 5e dc
B1_2826:	.db $b2
B1_2827:	.db $77
B1_2828:	.db $80
B1_2829:		ldy $e2e2, x	; bc e2 e2
B1_282c:	.db $e2
B1_282d:	.db $fc
B1_282e:		rol $3ff9, x	; 3e f9 3f
B1_2831:	.db $17
B1_2832:	.db $1f
B1_2833:		rol $141e, x	; 3e 1e 14
B1_2836:	.db $1c
B1_2837:		php				; 08 
B1_2838:		sta $bd, x		; 95 bd
B1_283a:		lda $92b6, x	; bd b6 92
B1_283d:	.db $9c
B1_283e:	.db $9c
B1_283f:		tya				; 98 
B1_2840:		inc $f9fc, x	; fe fc f9
B1_2843:		inc $cfef, x	; fe ef cf
B1_2846:	.db $d7
B1_2847:	.db $e7
B1_2848:		lda $6b, x		; b5 6b
B1_284a:		ror $5f6d, x	; 7e 6d 5f
B1_284d:	.db $7f
B1_284e:	.db $6f
B1_284f:	.db $5f
B1_2850:	.db $4f
B1_2851:	.db $9f
B1_2852:	.db $1f
B1_2853:	.db $7b
B1_2854:	.db $e7
B1_2855:	.db $ef
B1_2856:	.db $ff
B1_2857:	.db $fb
B1_2858:		lda $fe7e, x	; bd 7e fe
B1_285b:		inc $f2fa, x	; fe fa f2
B1_285e:		inc $fe, x		; f6 fe
B1_2860:	.db $ff
B1_2861:		brk				; 00
B1_2862:		brk				; 00
B1_2863:		brk				; 00
B1_2864:		brk				; 00
B1_2865:		brk				; 00
B1_2866:		brk				; 00
B1_2867:		brk				; 00
B1_2868:	.db $ff
B1_2869:		brk				; 00
B1_286a:		brk				; 00
B1_286b:		brk				; 00
B1_286c:		brk				; 00
B1_286d:		brk				; 00
B1_286e:		brk				; 00
B1_286f:		brk				; 00
B1_2870:		rti				; 40 
B1_2871:		rti				; 40 
B1_2872:		eor ($43, x)	; 41 43
B1_2874:	.db $47
B1_2875:		lsr $7b5d		; 4e 5d 7b
B1_2878:	.db $ff
B1_2879:	.db $ff
B1_287a:		inc $f9fc, x	; fe fc f9
B1_287d:	.db $f3
B1_287e:		inc $cc			; e6 cc
B1_2880:		adc $ed, x		; 75 ed
B1_2882:		cmp $7dbd, x	; dd bd 7d
B1_2885:		sbc $fdfd, x	; fd fd fd
B1_2888:	.db $9f
B1_2889:	.db $37
B1_288a:	.db $67
B1_288b:	.db $c7
B1_288c:	.db $8f
B1_288d:	.db $17
B1_288e:	.db $2f
B1_288f:	.db $5f
B1_2890:	.db $f3
B1_2891:	.db $e7
B1_2892:	.db $ef
B1_2893:	.db $ff
B1_2894:	.db $ff
B1_2895:	.db $ff
B1_2896:	.db $7f
B1_2897:	.db $ff
B1_2898:		ldy $32b9, x	; bc b9 32
B1_289b:		ora $db, x		; 15 db
B1_289d:	.db $8f
B1_289e:	.db $b3
B1_289f:	.db $0c
B1_28a0:	.db $ff
B1_28a1:	.db $ff
B1_28a2:	.db $ff
B1_28a3:	.db $ff
B1_28a4:	.db $ff
B1_28a5:	.db $ff
B1_28a6:		sbc $bdff, x	; fd ff bd
B1_28a9:		adc $f8fc, x	; 7d fc f8
B1_28ac:	.db $fb
B1_28ad:		sbc ($ce), y	; f1 ce
B1_28af:		bmi B1_28b1 ; 30 00
B1_28b1:		brk				; 00
B1_28b2:		brk				; 00
B1_28b3:		brk				; 00
B1_28b4:		ldy $b7			; a4 b7
B1_28b6:	.db $b7
B1_28b7:	.db $80
B1_28b8:		brk				; 00
B1_28b9:		brk				; 00
B1_28ba:		brk				; 00
B1_28bb:		brk				; 00
B1_28bc:	.db $ff
B1_28bd:		cpx $ffec		; ec ec ff
B1_28c0:		brk				; 00
B1_28c1:		brk				; 00
B1_28c2:		brk				; 00
B1_28c3:		brk				; 00
B1_28c4:	.db $52
B1_28c5:	.db $da
B1_28c6:	.db $da
B1_28c7:	.db $02
B1_28c8:		brk				; 00
B1_28c9:		brk				; 00
B1_28ca:		brk				; 00
B1_28cb:		brk				; 00
B1_28cc:		ldx $3636, y	; be 36 36
B1_28cf:		inc $ffff, x	; fe ff ff
B1_28d2:	.db $ff
B1_28d3:	.db $ff
B1_28d4:	.db $ff
B1_28d5:	.db $ff
B1_28d6:	.db $ff
B1_28d7:	.db $ff
B1_28d8:	.db $ff
B1_28d9:	.db $ff
B1_28da:	.db $ff
B1_28db:	.db $ff
B1_28dc:	.db $ff
B1_28dd:	.db $ff
B1_28de:	.db $ff
B1_28df:	.db $ff
B1_28e0:	.db $ff
B1_28e1:	.db $ff
B1_28e2:	.db $ff
B1_28e3:	.db $ff
B1_28e4:	.db $ff
B1_28e5:	.db $ff
B1_28e6:	.db $ff
B1_28e7:	.db $ff
B1_28e8:	.db $ff
B1_28e9:	.db $e2
B1_28ea:	.db $ff
B1_28eb:		cpx #$ff		; e0 ff
B1_28ed:		sed				; f8 
B1_28ee:	.db $ff
B1_28ef:		sed				; f8 
B1_28f0:	.db $ff
B1_28f1:	.db $ff
B1_28f2:	.db $ff
B1_28f3:	.db $ff
B1_28f4:	.db $ff
B1_28f5:	.db $ff
B1_28f6:	.db $ff
B1_28f7:	.db $ff
B1_28f8:	.db $ff
B1_28f9:	.db $ff
B1_28fa:	.db $ff
B1_28fb:	.db $ff
B1_28fc:	.db $ff
B1_28fd:	.db $ff
B1_28fe:	.db $ff
B1_28ff:	.db $ff
B1_2900:		ldx $6ffe, y	; be fe 6f
B1_2903:	.db $7c
B1_2904:	.db $7f
B1_2905:	.db $7f
B1_2906:	.db $7c
B1_2907:	.db $fc
B1_2908:	.db $cb
B1_2909:	.db $9b
B1_290a:		ror $3467, x	; 7e 67 34
B1_290d:	.db $5f
B1_290e:		adc $5ead, x	; 7d ad 5e
B1_2911:		lsr $3e5e, x	; 5e 5e 3e
B1_2914:		lsr $7e27, x	; 5e 27 7e
B1_2917:		brk				; 00
B1_2918:	.db $77
B1_2919:	.db $6f
B1_291a:	.db $6f
B1_291b:	.db $2f
B1_291c:	.db $7f
B1_291d:	.db $7b
B1_291e:		ror $7f00, x	; 7e 00 7f
B1_2921:	.db $7f
B1_2922:		inc $2e, x		; f6 2e
B1_2924:		inc $3efe, x	; fe fe 3e
B1_2927:	.db $3f
B1_2928:		cmp ($d9), y	; d1 d9
B1_292a:		ror $2cf6, x	; 7e f6 2c
B1_292d:	.db $fa
B1_292e:		ldx $0cb5, y	; be b5 0c
B1_2931:	.db $1f
B1_2932:	.db $1f
B1_2933:	.db $1f
B1_2934:	.db $7f
B1_2935:	.db $cf
B1_2936:		ror $9800, x	; 7e 00 98
B1_2939:	.db $93
B1_293a:	.db $93
B1_293b:	.db $97
B1_293c:	.db $fb
B1_293d:		sbc $7e, x		; f5 7e
B1_293f:		brk				; 00
B1_2940:	.db $df
B1_2941:	.db $cf
B1_2942:	.db $cf
B1_2943:	.db $df
B1_2944:	.db $f7
B1_2945:		dec $fbdd		; ce dd fb
B1_2948:	.db $7f
B1_2949:	.db $7f
B1_294a:	.db $7f
B1_294b:	.db $7f
B1_294c:	.db $7f
B1_294d:	.db $77
B1_294e:		ror $f74c		; 6e 4c f7
B1_2951:	.db $ff
B1_2952:	.db $ff
B1_2953:	.db $ff
B1_2954:	.db $ff
B1_2955:	.db $ff
B1_2956:	.db $ff
B1_2957:	.db $ff
B1_2958:	.db $fa
B1_2959:	.db $f2
B1_295a:	.db $f2
B1_295b:		inc $ca			; e6 ca
B1_295d:		ror $7e, x		; 76 7e
B1_295f:		lsr $ffff, x	; 5e ff ff
B1_2962:	.db $ff
B1_2963:	.db $ff
B1_2964:	.db $ff
B1_2965:	.db $ff
B1_2966:	.db $ff
B1_2967:	.db $ff
B1_2968:	.db $ff
B1_2969:	.db $ff
B1_296a:	.db $ff
B1_296b:	.db $ff
B1_296c:	.db $ff
B1_296d:	.db $ff
B1_296e:	.db $ff
B1_296f:	.db $ff
B1_2970:	.db $77
B1_2971:	.db $6f
B1_2972:	.db $5f
B1_2973:	.db $7f
B1_2974:	.db $bf
B1_2975:	.db $cf
B1_2976:		;removed
	.hex  b0 ff
B1_2978:		cld				; b8 
B1_2979:		sbc ($e2), y	; f1 e2
B1_297b:		cmp $fb			; c5 fb
B1_297d:	.db $ff
B1_297e:	.db $7f
B1_297f:	.db $ff
B1_2980:		sbc $fdfd, x	; fd fd fd
B1_2983:		sbc $effb, x	; fd fb ef
B1_2986:	.db $3b
B1_2987:	.db $ff
B1_2988:	.db $bf
B1_2989:	.db $7f
B1_298a:	.db $ff
B1_298b:	.db $ff
B1_298c:	.db $ff
B1_298d:	.db $f7
B1_298e:		cmp $7fff, x	; dd ff 7f
B1_2991:	.db $80
B1_2992:	.db $bf
B1_2993:	.db $bf
B1_2994:	.db $bf
B1_2995:	.db $bf
B1_2996:	.db $7f
B1_2997:	.db $80
B1_2998:	.db $7f
B1_2999:	.db $ff
B1_299a:	.db $ff
B1_299b:	.db $ff
B1_299c:	.db $ff
B1_299d:	.db $ff
B1_299e:	.db $7f
B1_299f:	.db $ff
B1_29a0:	.db $fc
B1_29a1:	.db $02
B1_29a2:	.db $fa
B1_29a3:	.db $fa
B1_29a4:	.db $fa
B1_29a5:	.db $fa
B1_29a6:	.db $fc
B1_29a7:	.db $02
B1_29a8:	.db $fc
B1_29a9:		inc $fefe, x	; fe fe fe
B1_29ac:		inc $fcfe, x	; fe fe fc
B1_29af:		inc $bdfd, x	; fe fd bd
B1_29b2:		ldy $9fbf, x	; bc bf 9f
B1_29b5:	.db $80
B1_29b6:	.db $ff
B1_29b7:		brk				; 00
B1_29b8:	.db $ff
B1_29b9:	.db $e3
B1_29ba:	.db $e3
B1_29bb:	.db $e3
B1_29bc:		;removed
	.hex  f0 ff
B1_29be:	.db $ff
B1_29bf:		brk				; 00
B1_29c0:		ror $7b7a, x	; 7e 7a 7b
B1_29c3:	.db $fb
B1_29c4:	.db $f3
B1_29c5:	.db $03
B1_29c6:	.db $ff
B1_29c7:		brk				; 00
B1_29c8:		inc $c7c6, x	; fe c6 c7
B1_29cb:	.db $c7
B1_29cc:	.db $0f
B1_29cd:	.db $ff
B1_29ce:	.db $ff
B1_29cf:		brk				; 00
B1_29d0:		brk				; 00
B1_29d1:		brk				; 00
B1_29d2:		brk				; 00
B1_29d3:		brk				; 00
B1_29d4:		brk				; 00
B1_29d5:		brk				; 00
B1_29d6:		brk				; 00
B1_29d7:		brk				; 00
B1_29d8:		brk				; 00
B1_29d9:		brk				; 00
B1_29da:		brk				; 00
B1_29db:		brk				; 00
B1_29dc:		brk				; 00
B1_29dd:		brk				; 00
B1_29de:		brk				; 00
B1_29df:		brk				; 00
B1_29e0:		brk				; 00
B1_29e1:		brk				; 00
B1_29e2:		brk				; 00
B1_29e3:		brk				; 00
B1_29e4:		brk				; 00
B1_29e5:		brk				; 00
B1_29e6:		brk				; 00
B1_29e7:		brk				; 00
B1_29e8:		brk				; 00
B1_29e9:		brk				; 00
B1_29ea:		brk				; 00
B1_29eb:		brk				; 00
B1_29ec:		brk				; 00
B1_29ed:		brk				; 00
B1_29ee:		brk				; 00
B1_29ef:		brk				; 00
B1_29f0:		brk				; 00
B1_29f1:		brk				; 00
B1_29f2:		brk				; 00
B1_29f3:		brk				; 00
B1_29f4:		brk				; 00
B1_29f5:		brk				; 00
B1_29f6:		brk				; 00
B1_29f7:		brk				; 00
B1_29f8:		brk				; 00
B1_29f9:		brk				; 00
B1_29fa:		brk				; 00
B1_29fb:		brk				; 00
B1_29fc:		brk				; 00
B1_29fd:		brk				; 00
B1_29fe:		brk				; 00
B1_29ff:		brk				; 00
B1_2a00:		brk				; 00
B1_2a01:		brk				; 00
B1_2a02:		brk				; 00
B1_2a03:		brk				; 00
B1_2a04:		brk				; 00
B1_2a05:		brk				; 00
B1_2a06:		brk				; 00
B1_2a07:	.db $ff
B1_2a08:	.db $ff
B1_2a09:	.db $ff
B1_2a0a:	.db $ff
B1_2a0b:	.db $ff
B1_2a0c:	.db $ff
B1_2a0d:	.db $ff
B1_2a0e:	.db $ff
B1_2a0f:		brk				; 00
B1_2a10:	.db $ff
B1_2a11:	.db $ff
B1_2a12:	.db $ff
B1_2a13:	.db $ff
B1_2a14:	.db $ff
B1_2a15:	.db $ff
B1_2a16:	.db $ff
B1_2a17:	.db $ff
B1_2a18:	.db $ff
B1_2a19:	.db $ff
B1_2a1a:	.db $ff
B1_2a1b:	.db $ff
B1_2a1c:	.db $ff
B1_2a1d:	.db $ff
B1_2a1e:	.db $ff
B1_2a1f:	.db $ff
B1_2a20:		brk				; 00
B1_2a21:		brk				; 00
B1_2a22:		brk				; 00
B1_2a23:		brk				; 00
B1_2a24:		brk				; 00
B1_2a25:		brk				; 00
B1_2a26:		brk				; 00
B1_2a27:		brk				; 00
B1_2a28:		brk				; 00
B1_2a29:		brk				; 00
B1_2a2a:		brk				; 00
B1_2a2b:		brk				; 00
B1_2a2c:		brk				; 00
B1_2a2d:		brk				; 00
B1_2a2e:		brk				; 00
B1_2a2f:		brk				; 00
B1_2a30:		brk				; 00
B1_2a31:		brk				; 00
B1_2a32:		brk				; 00
B1_2a33:		brk				; 00
B1_2a34:		brk				; 00
B1_2a35:		brk				; 00
B1_2a36:		brk				; 00
B1_2a37:		brk				; 00
B1_2a38:	.db $ff
B1_2a39:	.db $ff
B1_2a3a:	.db $ff
B1_2a3b:	.db $ff
B1_2a3c:	.db $ff
B1_2a3d:	.db $ff
B1_2a3e:	.db $ff
B1_2a3f:	.db $ff
B1_2a40:		brk				; 00
B1_2a41:		brk				; 00
B1_2a42:		brk				; 00
B1_2a43:		brk				; 00
B1_2a44:		brk				; 00
B1_2a45:		brk				; 00
B1_2a46:		brk				; 00
B1_2a47:		brk				; 00
B1_2a48:		brk				; 00
B1_2a49:		brk				; 00
B1_2a4a:		brk				; 00
B1_2a4b:		brk				; 00
B1_2a4c:		brk				; 00
B1_2a4d:		brk				; 00
B1_2a4e:		brk				; 00
B1_2a4f:		brk				; 00
B1_2a50:		brk				; 00
B1_2a51:		brk				; 00
B1_2a52:		brk				; 00
B1_2a53:		brk				; 00
B1_2a54:		brk				; 00
B1_2a55:		brk				; 00
B1_2a56:		brk				; 00
B1_2a57:		brk				; 00
B1_2a58:	.db $ff
B1_2a59:	.db $ff
B1_2a5a:	.db $ff
B1_2a5b:	.db $ff
B1_2a5c:	.db $ff
B1_2a5d:	.db $ff
B1_2a5e:	.db $ff
B1_2a5f:	.db $ff
B1_2a60:	.db $ff
B1_2a61:	.db $ff
B1_2a62:	.db $ff
B1_2a63:	.db $ff
B1_2a64:	.db $ff
B1_2a65:	.db $ff
B1_2a66:	.db $ff
B1_2a67:	.db $ff
B1_2a68:		brk				; 00
B1_2a69:		brk				; 00
B1_2a6a:		brk				; 00
B1_2a6b:		brk				; 00
B1_2a6c:		brk				; 00
B1_2a6d:		brk				; 00
B1_2a6e:		brk				; 00
B1_2a6f:		brk				; 00
B1_2a70:	.db $bf
B1_2a71:		inc $0155		; ee 55 01
B1_2a74:		plp				; 28 
B1_2a75:		tax				; aa 
B1_2a76:	.db $42
B1_2a77:		bit $00			; 24 00
B1_2a79:		brk				; 00
B1_2a7a:		brk				; 00
B1_2a7b:		brk				; 00
B1_2a7c:		brk				; 00
B1_2a7d:		brk				; 00
B1_2a7e:		brk				; 00
B1_2a7f:		brk				; 00
B1_2a80:		tya				; 98 
B1_2a81:		sta ($11), y	; 91 11
B1_2a83:		ora $2c			; 05 2c
B1_2a85:		jmp ($2044)		; 6c 44 20
B1_2a88:		brk				; 00
B1_2a89:		brk				; 00
B1_2a8a:		brk				; 00
B1_2a8b:		brk				; 00
B1_2a8c:		brk				; 00
B1_2a8d:		brk				; 00
B1_2a8e:		brk				; 00
B1_2a8f:		brk				; 00
B1_2a90:	.db $62
B1_2a91:	.db $e7
B1_2a92:		dey				; 88 
B1_2a93:		brk				; 00
B1_2a94:	.db $12
B1_2a95:	.db $42
B1_2a96:	.db $9b
B1_2a97:	.db $7f
B1_2a98:	.db $ef
B1_2a99:	.db $ef
B1_2a9a:		txa				; 8a 
B1_2a9b:		brk				; 00
B1_2a9c:		sed				; f8 
B1_2a9d:		cpx #$80		; e0 80
B1_2a9f:		brk				; 00
B1_2aa0:	.db $62
B1_2aa1:		sbc ($8f, x)	; e1 8f
B1_2aa3:	.db $4f
B1_2aa4:	.db $df
B1_2aa5:	.db $ef
B1_2aa6:	.db $ef
B1_2aa7:	.db $ef
B1_2aa8:		inc $80e0		; ee e0 80
B1_2aab:		brk				; 00
B1_2aac:		brk				; 00
B1_2aad:		brk				; 00
B1_2aae:		brk				; 00
B1_2aaf:		brk				; 00
B1_2ab0:	.db $62
B1_2ab1:		cpx $80			; e4 80
B1_2ab3:		ora $0d			; 05 0d
B1_2ab5:	.db $1f
B1_2ab6:		sta $ee5f, x	; 9d 5f ee
B1_2ab9:	.hex ec 80 00
B1_2abc:		cpy #$82		; c0 82
B1_2abe:	.db $80
B1_2abf:		brk				; 00
B1_2ac0:	.db $62
B1_2ac1:	.db $27
B1_2ac2:		pha				; 48 
B1_2ac3:		rti				; 40 
B1_2ac4:	.db $34
B1_2ac5:	.db $7a
B1_2ac6:	.db $7c
B1_2ac7:		ror $2f6f, x	; 7e 6f 2f
B1_2aca:		asl a			; 0a
B1_2acb:		brk				; 00
B1_2acc:		asl $02			; 06 02
B1_2ace:		brk				; 00
B1_2acf:		brk				; 00
B1_2ad0:	.db $22
B1_2ad1:	.db $07
B1_2ad2:		jsr $6968		; 20 68 69
B1_2ad5:	.db $7b
B1_2ad6:	.db $bb
B1_2ad7:	.db $bb
B1_2ad8:	.db $2f
B1_2ad9:	.db $07
B1_2ada:	.db $02
B1_2adb:		brk				; 00
B1_2adc:		brk				; 00
B1_2add:		brk				; 00
B1_2ade:		brk				; 00
B1_2adf:		brk				; 00
B1_2ae0:	.db $62
B1_2ae1:	.db $e7
B1_2ae2:		dey				; 88 
B1_2ae3:		brk				; 00
B1_2ae4:		bit $42			; 24 42
B1_2ae6:		cpx #$e8		; e0 e8
B1_2ae8:	.db $ef
B1_2ae9:	.db $ef
B1_2aea:		txa				; 8a 
B1_2aeb:		brk				; 00
B1_2aec:	.hex 0e 02 00
B1_2aef:		brk				; 00
B1_2af0:	.db $ff
B1_2af1:	.db $ff
B1_2af2:	.db $ff
B1_2af3:	.db $ff
B1_2af4:	.db $ff
B1_2af5:	.db $ff
B1_2af6:	.db $ff
B1_2af7:	.db $ff
B1_2af8:	.db $ff
B1_2af9:	.db $ff
B1_2afa:	.db $ff
B1_2afb:	.db $ff
B1_2afc:	.db $ff
B1_2afd:	.db $ff
B1_2afe:	.db $ff
B1_2aff:	.db $ff
B1_2b00:		brk				; 00
B1_2b01:		brk				; 00
B1_2b02:		brk				; 00
B1_2b03:		brk				; 00
B1_2b04:		brk				; 00
B1_2b05:	.db $0f
B1_2b06:	.db $3f
B1_2b07:	.db $ff
B1_2b08:	.db $ff
B1_2b09:	.db $ff
B1_2b0a:	.db $ff
B1_2b0b:	.db $ff
B1_2b0c:	.db $ff
B1_2b0d:		beq B1_2acf ; f0 c0
B1_2b0f:		brk				; 00
B1_2b10:		brk				; 00
B1_2b11:		ora ($07, x)	; 01 07
B1_2b13:	.db $1f
B1_2b14:	.db $7f
B1_2b15:	.db $ff
B1_2b16:	.db $ff
B1_2b17:	.db $ff
B1_2b18:	.db $ff
B1_2b19:		inc $e0f8, x	; fe f8 e0
B1_2b1c:	.db $80
B1_2b1d:		brk				; 00
B1_2b1e:		brk				; 00
B1_2b1f:		brk				; 00
B1_2b20:		brk				; 00
B1_2b21:		cpy #$e0		; c0 e0
B1_2b23:		inc $ff, x		; f6 ff
B1_2b25:	.db $ff
B1_2b26:	.db $ff
B1_2b27:	.db $ff
B1_2b28:	.db $ff
B1_2b29:	.db $3f
B1_2b2a:	.db $1f
B1_2b2b:		ora #$00		; 09 00
B1_2b2d:		brk				; 00
B1_2b2e:		brk				; 00
B1_2b2f:		brk				; 00
B1_2b30:		brk				; 00
B1_2b31:		brk				; 00
B1_2b32:		brk				; 00
B1_2b33:		brk				; 00
B1_2b34:		brk				; 00
B1_2b35:		cpx #$ff		; e0 ff
B1_2b37:	.db $ff
B1_2b38:	.db $ff
B1_2b39:	.db $ff
B1_2b3a:	.db $ff
B1_2b3b:	.db $ff
B1_2b3c:	.db $ff
B1_2b3d:	.db $1f
B1_2b3e:		brk				; 00
B1_2b3f:		brk				; 00
B1_2b40:	.db $62
B1_2b41:	.db $e7
B1_2b42:		dey				; 88 
B1_2b43:		brk				; 00
B1_2b44:	.db $14
B1_2b45:	.db $7a
B1_2b46:		inx				; e8 
B1_2b47:		brk				; 00
B1_2b48:	.db $ef
B1_2b49:	.db $ef
B1_2b4a:		txa				; 8a 
B1_2b4b:		brk				; 00
B1_2b4c:		inc $e8fa, x	; fe fa e8
B1_2b4f:		brk				; 00
B1_2b50:	.db $ff
B1_2b51:	.db $ff
B1_2b52:	.db $ff
B1_2b53:	.db $ff
B1_2b54:	.db $ff
B1_2b55:	.db $ff
B1_2b56:	.db $ff
B1_2b57:	.db $ff
B1_2b58:		brk				; 00
B1_2b59:		brk				; 00
B1_2b5a:		brk				; 00
B1_2b5b:		brk				; 00
B1_2b5c:		brk				; 00
B1_2b5d:		brk				; 00
B1_2b5e:		brk				; 00
B1_2b5f:		brk				; 00
B1_2b60:	.db $9b
B1_2b61:	.db $83
B1_2b62:	.db $07
B1_2b63:	.db $03
B1_2b64:	.db $47
B1_2b65:	.db $6f
B1_2b66:	.db $c7
B1_2b67:	.db $ff
B1_2b68:		brk				; 00
B1_2b69:		brk				; 00
B1_2b6a:		brk				; 00
B1_2b6b:		brk				; 00
B1_2b6c:		brk				; 00
B1_2b6d:		brk				; 00
B1_2b6e:		brk				; 00
B1_2b6f:		brk				; 00
B1_2b70:		tya				; 98 
B1_2b71:		cmp ($c1), y	; d1 c1
B1_2b73:		sta ($fc, x)	; 81 fc
B1_2b75:	.db $fc
B1_2b76:	.db $fc
B1_2b77:	.hex fe 00 00
B1_2b7a:		brk				; 00
B1_2b7b:		brk				; 00
B1_2b7c:		brk				; 00
B1_2b7d:		brk				; 00
B1_2b7e:		brk				; 00
B1_2b7f:		brk				; 00
B1_2b80:		tya				; 98 
B1_2b81:		sta ($11), y	; 91 11
B1_2b83:		ora ($40, x)	; 01 40
B1_2b85:		rts				; 60 
B1_2b86:		rti				; 40 
B1_2b87:	.hex 20 00 00
B1_2b8a:		brk				; 00
B1_2b8b:		brk				; 00
B1_2b8c:		brk				; 00
B1_2b8d:		brk				; 00
B1_2b8e:		brk				; 00
B1_2b8f:		brk				; 00
B1_2b90:		brk				; 00
B1_2b91:		brk				; 00
B1_2b92:	.db $ff
B1_2b93:	.db $ff
B1_2b94:		brk				; 00
B1_2b95:	.db $db
B1_2b96:	.db $db
B1_2b97:	.db $c3
B1_2b98:	.db $ff
B1_2b99:	.db $ff
B1_2b9a:	.db $ff
B1_2b9b:	.db $ff
B1_2b9c:		brk				; 00
B1_2b9d:	.db $c3
B1_2b9e:	.db $c3
B1_2b9f:	.db $c3
B1_2ba0:	.db $d7
B1_2ba1:		ldx $f67a, y	; be 7a f6
B1_2ba4:	.db $cf
B1_2ba5:	.db $9e
B1_2ba6:		ldy $79b1, x	; bc b1 79
B1_2ba9:	.db $d7
B1_2baa:	.db $9f
B1_2bab:	.db $3b
B1_2bac:	.db $73
B1_2bad:	.db $e3
B1_2bae:	.db $cf
B1_2baf:		inc $f77b, x	; fe 7b f7
B1_2bb2:	.db $ef
B1_2bb3:	.db $ef
B1_2bb4:		lda $f76d		; ad 6d f7
B1_2bb7:	.db $ef
B1_2bb8:		sty $3118		; 8c 18 31
B1_2bbb:	.db $72
B1_2bbc:		inc $be, x		; f6 be
B1_2bbe:	.db $3c
B1_2bbf:		and $f7, x		; 35 f7
B1_2bc1:	.db $ff
B1_2bc2:	.db $fb
B1_2bc3:	.db $cf
B1_2bc4:	.db $bf
B1_2bc5:		ldx $eff8, y	; be f8 ef
B1_2bc8:		ora $d2f7, y	; 19 f7 d2
B1_2bcb:		dey				; 88 
B1_2bcc:		sta $fe			; 85 fe
B1_2bce:		lda ($e8), y	; b1 e8
B1_2bd0:	.db $ef
B1_2bd1:	.db $1f
B1_2bd2:	.db $bf
B1_2bd3:		sbc $ffa7, x	; fd a7 ff
B1_2bd6:		inc $70fd, x	; fe fd 70
B1_2bd9:		adc ($c6, x)	; 61 c6
B1_2bdb:	.db $9e
B1_2bdc:		ldy $0785, x	; bc 85 07
B1_2bdf:		inc $ffff		; ee ff ff
B1_2be2:		sbc $ff2b, y	; f9 2b ff
B1_2be5:	.db $fb
B1_2be6:	.db $cb
B1_2be7:	.db $1f
B1_2be8:	.db $87
B1_2be9:	.db $bf
B1_2bea:		lda $0528, y	; b9 28 05
B1_2bed:		adc $08cb, y	; 79 cb 08
B1_2bf0:		sbc $7f97, x	; fd 97 7f
B1_2bf3:	.db $ff
B1_2bf4:	.db $fc
B1_2bf5:	.db $ab
B1_2bf6:	.db $7f
B1_2bf7:	.db $ff
B1_2bf8:		lda $0594, x	; bd 94 05
B1_2bfb:		and $a8fc, x	; 3d fc a8
B1_2bfe:	.db $03
B1_2bff:	.db $bf
B1_2c00:		cmp #$c0		; c9 c0
B1_2c02:		cpy #$08		; c0 08
B1_2c04:		iny				; c8 
B1_2c05:		cpy #$c0		; c0 c0
B1_2c07:		php				; 08 
B1_2c08:		lda ($bf), y	; b1 bf
B1_2c0a:		bcs B1_2c44 ; b0 38
B1_2c0c:		bmi B1_2c8d ; 30 7f
B1_2c0e:		;removed
	.hex  f0 38
B1_2c10:		sed				; f8 
B1_2c11:		brk				; 00
B1_2c12:		brk				; 00
B1_2c13:		brk				; 00
B1_2c14:		sed				; f8 
B1_2c15:		brk				; 00
B1_2c16:		brk				; 00
B1_2c17:		brk				; 00
B1_2c18:		ldx $06fe, y	; be fe 06
B1_2c1b:		asl $fe			; 06 fe
B1_2c1d:		inc $0606, x	; fe 06 06
B1_2c20:	.db $ff
B1_2c21:	.db $ff
B1_2c22:	.db $ff
B1_2c23:	.db $ff
B1_2c24:	.db $ff
B1_2c25:	.db $ff
B1_2c26:	.db $ff
B1_2c27:	.db $ff
B1_2c28:	.db $ff
B1_2c29:	.db $ff
B1_2c2a:	.db $ff
B1_2c2b:	.db $ff
B1_2c2c:	.db $ff
B1_2c2d:	.db $ff
B1_2c2e:	.db $ff
B1_2c2f:	.db $ff
B1_2c30:		brk				; 00
B1_2c31:	.db $02
B1_2c32:	.db $0f
B1_2c33:	.db $5f
B1_2c34:	.db $7f
B1_2c35:	.db $3f
B1_2c36:		asl $ff00		; 0e 00 ff
B1_2c39:	.db $ff
B1_2c3a:	.db $ff
B1_2c3b:	.db $ff
B1_2c3c:	.db $ff
B1_2c3d:	.db $ff
B1_2c3e:	.db $ff
B1_2c3f:	.db $ff
B1_2c40:	.db $1a
B1_2c41:	.db $8f
B1_2c42:	.db $df
B1_2c43:	.db $ff
B1_2c44:	.db $ff
B1_2c45:	.db $ff
B1_2c46:		inc $ff38, x	; fe 38 ff
B1_2c49:	.db $ff
B1_2c4a:	.db $ff
B1_2c4b:	.db $ff
B1_2c4c:	.db $ff
B1_2c4d:	.db $ff
B1_2c4e:	.db $ff
B1_2c4f:	.db $ff
B1_2c50:		brk				; 00
B1_2c51:	.db $dc
B1_2c52:	.db $ff
B1_2c53:	.db $f7
B1_2c54:	.db $ff
B1_2c55:		sbc $3cfe, x	; fd fe 3c
B1_2c58:	.db $ff
B1_2c59:	.db $ff
B1_2c5a:	.db $ff
B1_2c5b:	.db $ff
B1_2c5c:	.db $ff
B1_2c5d:	.db $ff
B1_2c5e:	.db $ff
B1_2c5f:	.db $ff
B1_2c60:		brk				; 00
B1_2c61:		brk				; 00
B1_2c62:	.db $64
B1_2c63:		lda ($cc), y	; b1 cc
B1_2c65:	.hex 5e bc 00
B1_2c68:	.db $ff
B1_2c69:	.db $ff
B1_2c6a:	.db $ff
B1_2c6b:	.db $ff
B1_2c6c:	.db $ff
B1_2c6d:	.db $ff
B1_2c6e:	.db $ff
B1_2c6f:	.db $ff
B1_2c70:	.db $df
B1_2c71:	.db $8f
B1_2c72:	.db $0f
B1_2c73:	.db $1f
B1_2c74:	.db $47
B1_2c75:	.db $6f
B1_2c76:	.hex 4d 22 00
B1_2c79:		brk				; 00
B1_2c7a:		brk				; 00
B1_2c7b:		brk				; 00
B1_2c7c:		brk				; 00
B1_2c7d:		brk				; 00
B1_2c7e:		brk				; 00
B1_2c7f:		brk				; 00
B1_2c80:		sed				; f8 
B1_2c81:		sbc $c5e5		; ede5 c5
B1_2c84:		cpy #$e4		; c0 e4
B1_2c86:		brk				; 00
B1_2c87:	.db $22
B1_2c88:		brk				; 00
B1_2c89:		brk				; 00
B1_2c8a:		brk				; 00
B1_2c8b:		brk				; 00
B1_2c8c:		brk				; 00
B1_2c8d:		brk				; 00
B1_2c8e:		brk				; 00
B1_2c8f:		brk				; 00
B1_2c90:		brk				; 00
B1_2c91:		brk				; 00
B1_2c92:		brk				; 00
B1_2c93:	.db $ff
B1_2c94:		brk				; 00
B1_2c95:		brk				; 00
B1_2c96:		brk				; 00
B1_2c97:		brk				; 00
B1_2c98:	.db $ff
B1_2c99:	.db $ff
B1_2c9a:		brk				; 00
B1_2c9b:	.db $ff
B1_2c9c:	.db $e7
B1_2c9d:	.db $c3
B1_2c9e:	.db $c3
B1_2c9f:	.db $c3
B1_2ca0:	.db $d7
B1_2ca1:	.db $b7
B1_2ca2:	.db $77
B1_2ca3:		sbc $cfe3, y	; f9 e3 cf
B1_2ca6:	.db $5f
B1_2ca7:		cld				; b8 
B1_2ca8:		sed				; f8 
B1_2ca9:		cmp $1f9f, y	; d9 9f 1f
B1_2cac:		adc $e7f1, x	; 7d f1 e7
B1_2caf:	.db $7f
B1_2cb0:	.db $cf
B1_2cb1:		ora $777b, x	; 1d 7b 77
B1_2cb4:	.db $77
B1_2cb5:		lda $7d, x		; b5 7d
B1_2cb7:		sbc $e6f6, x	; fd f6 e6
B1_2cba:		sty $dab9		; 8c b9 da
B1_2cbd:		lsr $679e, x	; 5e 9e 67
B1_2cc0:	.db $f7
B1_2cc1:		sed				; f8 
B1_2cc2:		sbc $e5bf, x	; fd bf e5
B1_2cc5:	.db $ff
B1_2cc6:	.db $7f
B1_2cc7:	.db $bf
B1_2cc8:		asl $6386		; 0e 86 63
B1_2ccb:		adc $a13d, y	; 79 3d a1
B1_2cce:		cpx #$77		; e0 77
B1_2cd0:	.db $ef
B1_2cd1:	.db $ff
B1_2cd2:	.db $df
B1_2cd3:	.db $f3
B1_2cd4:		sbc $1f7d, x	; fd 7d 1f
B1_2cd7:	.db $f7
B1_2cd8:		tya				; 98 
B1_2cd9:	.db $ef
B1_2cda:	.db $4b
B1_2cdb:		ora ($a1), y	; 11 a1
B1_2cdd:	.db $7f
B1_2cde:		sta $bf17		; 8d 17 bf
B1_2ce1:		sbc #$fe		; e9 fe
B1_2ce3:	.db $ff
B1_2ce4:	.db $3f
B1_2ce5:		cmp $fe, x		; d5 fe
B1_2ce7:	.db $ff
B1_2ce8:		lda $a029, x	; bd 29 a0
B1_2ceb:		lda $153f, x	; bd 3f 15
B1_2cee:		cpy #$fd		; c0 fd
B1_2cf0:	.db $ff
B1_2cf1:	.db $ff
B1_2cf2:	.db $9f
B1_2cf3:	.db $d4
B1_2cf4:	.db $ff
B1_2cf5:	.db $df
B1_2cf6:	.db $d3
B1_2cf7:		sed				; f8 
B1_2cf8:		ora ($fd, x)	; 01 fd
B1_2cfa:		sta $a014, x	; 9d 14 a0
B1_2cfd:	.db $9e
B1_2cfe:	.db $d3
B1_2cff:		;removed
	.hex  10 b8
B1_2d01:	.db $df
B1_2d02:		sed				; f8 
B1_2d03:		sei				; 78 
B1_2d04:		clv				; b8 
B1_2d05:		beq B1_2cf7 ; f0 f0
B1_2d07:		bvs B1_2d88 ; 70 7f
B1_2d09:		bmi B1_2c9f ; 30 94
B1_2d0b:	.db $d4
B1_2d0c:	.db $74
B1_2d0d:		plp				; 28 
B1_2d0e:		tay				; a8 
B1_2d0f:		inx				; e8 
B1_2d10:		and $6fde, x	; 3d de 6f
B1_2d13:	.db $37
B1_2d14:	.db $17
B1_2d15:		asl $1b, x		; 16 1b
B1_2d17:	.db $0b
B1_2d18:	.db $e3
B1_2d19:		and ($18), y	; 31 18
B1_2d1b:		asl $0d0d		; 0e 0d 0d
B1_2d1e:		asl $06			; 06 06
B1_2d20:		beq B1_2d92 ; f0 70
B1_2d22:		bmi B1_2d54 ; 30 30
B1_2d24:		bpl B1_2d26 ; 10 00
B1_2d26:		brk				; 00
B1_2d27:		brk				; 00
B1_2d28:		tay				; a8 
B1_2d29:		inx				; e8 
B1_2d2a:		inx				; e8 
B1_2d2b:		inx				; e8 
B1_2d2c:		sed				; f8 
B1_2d2d:		sed				; f8 
B1_2d2e:		sed				; f8 
B1_2d2f:		sed				; f8 
B1_2d30:	.db $1b
B1_2d31:	.db $1a
B1_2d32:	.db $1b
B1_2d33:	.db $1b
B1_2d34:	.db $1b
B1_2d35:	.db $1b
B1_2d36:	.db $1b
B1_2d37:	.db $1b
B1_2d38:	.db $f7
B1_2d39:	.db $f7
B1_2d3a:		inc $f6, x		; f6 f6
B1_2d3c:		inc $f6, x		; f6 f6
B1_2d3e:	.db $f7
B1_2d3f:	.db $ef
B1_2d40:		bcs B1_2d32 ; b0 f0
B1_2d42:		beq B1_2db4 ; f0 70
B1_2d44:		bcs B1_2d36 ; b0 f0
B1_2d46:		beq B1_2d38 ; f0 f0
B1_2d48:		pla				; 68 
B1_2d49:		plp				; 28 
B1_2d4a:		tay				; a8 
B1_2d4b:		inx				; e8 
B1_2d4c:		pla				; 68 
B1_2d4d:		plp				; 28 
B1_2d4e:		tay				; a8 
B1_2d4f:		pla				; 68 
B1_2d50:	.db $0b
B1_2d51:		asl a			; 0a
B1_2d52:	.db $0b
B1_2d53:	.db $0b
B1_2d54:	.db $0b
B1_2d55:		asl a			; 0a
B1_2d56:	.db $0b
B1_2d57:	.db $0b
B1_2d58:	.db $07
B1_2d59:	.db $07
B1_2d5a:		asl $06			; 06 06
B1_2d5c:	.db $07
B1_2d5d:	.db $07
B1_2d5e:		asl $06			; 06 06
B1_2d60:	.db $ff
B1_2d61:	.db $ff
B1_2d62:	.db $ff
B1_2d63:	.db $ff
B1_2d64:	.db $ff
B1_2d65:	.db $ff
B1_2d66:	.db $ff
B1_2d67:	.db $ff
B1_2d68:	.db $ff
B1_2d69:	.db $ff
B1_2d6a:	.db $ff
B1_2d6b:	.db $ff
B1_2d6c:	.db $ff
B1_2d6d:	.db $ff
B1_2d6e:	.db $ff
B1_2d6f:	.db $ff
B1_2d70:	.db $ff
B1_2d71:	.db $ff
B1_2d72:	.db $ff
B1_2d73:	.db $ff
B1_2d74:	.db $ff
B1_2d75:	.db $ff
B1_2d76:	.db $ff
B1_2d77:	.db $ff
B1_2d78:	.db $ff
B1_2d79:	.db $ff
B1_2d7a:	.db $ff
B1_2d7b:	.db $ff
B1_2d7c:	.db $ff
B1_2d7d:	.db $ff
B1_2d7e:	.db $ff
B1_2d7f:	.db $ff
B1_2d80:	.db $ff
B1_2d81:	.db $ff
B1_2d82:	.db $ff
B1_2d83:	.db $ff
B1_2d84:	.db $ff
B1_2d85:	.db $ff
B1_2d86:	.db $ff
B1_2d87:	.db $ff
B1_2d88:	.db $ff
B1_2d89:	.db $ff
B1_2d8a:	.db $ff
B1_2d8b:	.db $ff
B1_2d8c:	.db $ff
B1_2d8d:	.db $ff
B1_2d8e:	.db $ff
B1_2d8f:	.db $ff
B1_2d90:		brk				; 00
B1_2d91:	.db $ff
B1_2d92:		brk				; 00
B1_2d93:		brk				; 00
B1_2d94:	.db $14
B1_2d95:	.db $7a
B1_2d96:		inx				; e8 
B1_2d97:		brk				; 00
B1_2d98:	.db $ff
B1_2d99:	.db $ff
B1_2d9a:		brk				; 00
B1_2d9b:		brk				; 00
B1_2d9c:		inc $e8fa, x	; fe fa e8
B1_2d9f:		brk				; 00
B1_2da0:		dec $f7ef, x	; de ef f7
B1_2da3:	.db $f7
B1_2da4:		lda $b6, x		; b5 b6
B1_2da6:	.db $ef
B1_2da7:	.db $f7
B1_2da8:		and ($18), y	; 31 18
B1_2daa:		sty $6f4e		; 8c 4e 6f
B1_2dad:		adc $ac3c, x	; 7d 3c ac
B1_2db0:	.db $eb
B1_2db1:		adc $6f5e, x	; 7d 5e 6f
B1_2db4:	.db $f3
B1_2db5:		adc $8d3d, y	; 79 3d 8d
B1_2db8:	.db $9e
B1_2db9:	.db $eb
B1_2dba:		sbc $cedc, y	; f9 dc ce
B1_2dbd:	.db $c7
B1_2dbe:	.db $f3
B1_2dbf:	.db $7f
B1_2dc0:	.db $d7
B1_2dc1:		ldx $7d, y		; b6 7d
B1_2dc3:	.db $fa
B1_2dc4:	.db $fa
B1_2dc5:		ldy $f4, x		; b4 f4
B1_2dc7:	.db $f4
B1_2dc8:	.db $7b
B1_2dc9:	.db $df
B1_2dca:	.db $9e
B1_2dcb:	.db $34
B1_2dcc:	.db $54
B1_2dcd:		cld				; b8 
B1_2dce:		sec				; 38 
B1_2dcf:		sei				; 78 
B1_2dd0:		adc $0f8b, x	; 7d 8b 0f
B1_2dd3:		asl $07			; 06 07
B1_2dd5:	.db $07
B1_2dd6:	.db $07
B1_2dd7:		asl $8e			; 06 8e
B1_2dd9:	.db $14
B1_2dda:		ora $0f, x		; 15 0f
B1_2ddc:		asl $0b0a		; 0e 0a 0b
B1_2ddf:	.db $0b
B1_2de0:		tay				; a8 
B1_2de1:		inx				; e8 
B1_2de2:		inx				; e8 
B1_2de3:		tay				; a8 
B1_2de4:		pla				; 68 
B1_2de5:		inx				; e8 
B1_2de6:		inx				; e8 
B1_2de7:		inx				; e8 
B1_2de8:	.db $77
B1_2de9:	.db $37
B1_2dea:	.db $77
B1_2deb:	.db $f7
B1_2dec:	.db $bf
B1_2ded:	.db $3f
B1_2dee:	.db $3f
B1_2def:	.db $7f
B1_2df0:	.db $07
B1_2df1:	.db $07
B1_2df2:		asl $06			; 06 06
B1_2df4:		asl $04			; 06 04
B1_2df6:		php				; 08 
B1_2df7:		php				; 08 
B1_2df8:		asl a			; 0a
B1_2df9:	.db $0b
B1_2dfa:	.db $0b
B1_2dfb:	.db $0b
B1_2dfc:		ora #$0b		; 09 0b
B1_2dfe:	.db $07
B1_2dff:	.db $07
B1_2e00:	.db $ff
B1_2e01:	.db $ff
B1_2e02:	.db $ff
B1_2e03:	.db $ff
B1_2e04:	.db $ff
B1_2e05:	.db $ff
B1_2e06:	.db $ff
B1_2e07:	.db $ff
B1_2e08:	.db $ff
B1_2e09:	.db $ff
B1_2e0a:	.db $ff
B1_2e0b:	.db $ff
B1_2e0c:	.db $ff
B1_2e0d:	.db $ff
B1_2e0e:	.db $ff
B1_2e0f:	.db $ff
B1_2e10:	.db $ff
B1_2e11:	.db $ff
B1_2e12:	.db $ff
B1_2e13:	.db $ff
B1_2e14:	.db $ff
B1_2e15:	.db $ff
B1_2e16:	.db $ff
B1_2e17:	.db $ff
B1_2e18:	.db $ff
B1_2e19:	.db $ff
B1_2e1a:	.db $ff
B1_2e1b:	.db $ff
B1_2e1c:	.db $ff
B1_2e1d:	.db $ff
B1_2e1e:	.db $ff
B1_2e1f:	.db $ff
B1_2e20:	.db $ff
B1_2e21:	.db $ff
B1_2e22:	.db $ff
B1_2e23:	.db $ff
B1_2e24:	.db $ff
B1_2e25:	.db $ff
B1_2e26:	.db $ff
B1_2e27:	.db $ff
B1_2e28:	.db $ff
B1_2e29:	.db $ff
B1_2e2a:	.db $ff
B1_2e2b:	.db $ff
B1_2e2c:	.db $ff
B1_2e2d:	.db $ff
B1_2e2e:	.db $ff
B1_2e2f:	.db $ff
B1_2e30:	.db $ff
B1_2e31:	.db $ff
B1_2e32:	.db $ff
B1_2e33:	.db $ff
B1_2e34:	.db $ff
B1_2e35:	.db $ff
B1_2e36:	.db $ff
B1_2e37:	.db $ff
B1_2e38:	.db $ff
B1_2e39:	.db $ff
B1_2e3a:	.db $ff
B1_2e3b:	.db $ff
B1_2e3c:	.db $ff
B1_2e3d:	.db $ff
B1_2e3e:	.db $ff
B1_2e3f:	.db $ff
B1_2e40:	.db $ff
B1_2e41:	.db $ff
B1_2e42:	.db $ff
B1_2e43:	.db $ff
B1_2e44:	.db $ff
B1_2e45:	.db $ff
B1_2e46:	.db $ff
B1_2e47:	.db $ff
B1_2e48:	.db $ff
B1_2e49:	.db $ff
B1_2e4a:	.db $ff
B1_2e4b:	.db $ff
B1_2e4c:	.db $ff
B1_2e4d:	.db $ff
B1_2e4e:	.db $ff
B1_2e4f:	.db $ff
B1_2e50:	.db $ff
B1_2e51:	.db $ff
B1_2e52:	.db $ff
B1_2e53:	.db $ff
B1_2e54:	.db $ff
B1_2e55:	.db $ff
B1_2e56:	.db $ff
B1_2e57:	.db $ff
B1_2e58:	.db $ff
B1_2e59:	.db $ff
B1_2e5a:	.db $ff
B1_2e5b:	.db $ff
B1_2e5c:	.db $ff
B1_2e5d:	.db $ff
B1_2e5e:	.db $ff
B1_2e5f:	.db $ff
B1_2e60:	.db $ff
B1_2e61:	.db $ff
B1_2e62:	.db $ff
B1_2e63:	.db $ff
B1_2e64:	.db $ff
B1_2e65:	.db $ff
B1_2e66:	.db $ff
B1_2e67:	.db $ff
B1_2e68:	.db $ff
B1_2e69:	.db $ff
B1_2e6a:	.db $ff
B1_2e6b:	.db $ff
B1_2e6c:	.db $ff
B1_2e6d:	.db $ff
B1_2e6e:	.db $ff
B1_2e6f:	.db $ff
B1_2e70:	.db $ff
B1_2e71:	.db $ff
B1_2e72:	.db $ff
B1_2e73:	.db $ff
B1_2e74:	.db $ff
B1_2e75:	.db $ff
B1_2e76:	.db $ff
B1_2e77:	.db $ff
B1_2e78:	.db $ff
B1_2e79:	.db $ff
B1_2e7a:	.db $ff
B1_2e7b:	.db $ff
B1_2e7c:	.db $ff
B1_2e7d:	.db $ff
B1_2e7e:	.db $ff
B1_2e7f:	.db $ff
B1_2e80:	.db $ff
B1_2e81:	.db $ff
B1_2e82:	.db $ff
B1_2e83:	.db $ff
B1_2e84:	.db $ff
B1_2e85:	.db $ff
B1_2e86:	.db $ff
B1_2e87:	.db $ff
B1_2e88:	.db $ff
B1_2e89:	.db $ff
B1_2e8a:	.db $ff
B1_2e8b:	.db $ff
B1_2e8c:	.db $ff
B1_2e8d:	.db $ff
B1_2e8e:	.db $ff
B1_2e8f:	.db $ff
B1_2e90:	.db $ff
B1_2e91:	.db $ff
B1_2e92:	.db $ff
B1_2e93:	.db $ff
B1_2e94:	.db $ff
B1_2e95:	.db $ff
B1_2e96:	.db $ff
B1_2e97:	.db $ff
B1_2e98:	.db $ff
B1_2e99:	.db $ff
B1_2e9a:	.db $ff
B1_2e9b:	.db $ff
B1_2e9c:	.db $ff
B1_2e9d:	.db $ff
B1_2e9e:	.db $ff
B1_2e9f:	.db $ff
B1_2ea0:	.db $f3
B1_2ea1:		clv				; b8 
B1_2ea2:		dec $eeee, x	; de ee ee
B1_2ea5:		lda $bfbe		; ad be bf
B1_2ea8:	.db $6f
B1_2ea9:	.db $67
B1_2eaa:		and ($9d), y	; 31 9d
B1_2eac:	.db $5b
B1_2ead:	.db $7a
B1_2eae:		adc $ebe6, y	; 79 e6 eb
B1_2eb1:		sbc $9fee		; edee 9f
B1_2eb4:	.db $c7
B1_2eb5:	.db $f3
B1_2eb6:	.db $fa
B1_2eb7:	.db $1b
B1_2eb8:	.db $1f
B1_2eb9:	.db $9b
B1_2eba:		sbc $bef8, y	; f9 f8 be
B1_2ebd:	.db $8f
B1_2ebe:	.db $e7
B1_2ebf:		inc $e8a8, x	; fe a8 e8
B1_2ec2:		inx				; e8 
B1_2ec3:		inx				; e8 
B1_2ec4:		tay				; a8 
B1_2ec5:		inx				; e8 
B1_2ec6:		inx				; e8 
B1_2ec7:		inx				; e8 
B1_2ec8:		beq B1_2efa ; f0 30
B1_2eca:		bmi B1_2f3c ; 30 70
B1_2ecc:		beq B1_2efe ; f0 30
B1_2ece:		bmi B1_2f40 ; 30 70
B1_2ed0:	.db $07
B1_2ed1:	.db $07
B1_2ed2:	.db $07
B1_2ed3:		asl $07			; 06 07
B1_2ed5:	.db $07
B1_2ed6:	.db $07
B1_2ed7:		asl $0a			; 06 0a
B1_2ed9:		asl a			; 0a
B1_2eda:	.db $0b
B1_2edb:	.db $0b
B1_2edc:		asl a			; 0a
B1_2edd:		asl a			; 0a
B1_2ede:	.db $0b
B1_2edf:	.db $0b
B1_2ee0:	.db $ff
B1_2ee1:	.db $ff
B1_2ee2:	.db $ff
B1_2ee3:	.db $ff
B1_2ee4:	.db $ff
B1_2ee5:	.db $ff
B1_2ee6:	.db $ff
B1_2ee7:	.db $ff
B1_2ee8:	.db $ff
B1_2ee9:	.db $ff
B1_2eea:	.db $ff
B1_2eeb:	.db $ff
B1_2eec:	.db $ff
B1_2eed:	.db $ff
B1_2eee:	.db $ff
B1_2eef:	.db $ff
B1_2ef0:	.db $ff
B1_2ef1:	.db $ff
B1_2ef2:	.db $ff
B1_2ef3:	.db $ff
B1_2ef4:	.db $ff
B1_2ef5:	.db $ff
B1_2ef6:	.db $ff
B1_2ef7:	.db $ff
B1_2ef8:	.db $ff
B1_2ef9:	.db $ff
B1_2efa:	.db $ff
B1_2efb:	.db $ff
B1_2efc:	.db $ff
B1_2efd:	.db $ff
B1_2efe:	.db $ff
B1_2eff:	.db $ff
B1_2f00:	.db $dc
B1_2f01:	.db $df
B1_2f02:	.db $ff
B1_2f03:	.db $03
B1_2f04:		sed				; f8 
B1_2f05:	.db $fb
B1_2f06:	.db $ff
B1_2f07:	.db $03
B1_2f08:		;removed
	.hex  10 9c
B1_2f0a:	.db $bf
B1_2f0b:	.db $03
B1_2f0c:		rti				; 40 
B1_2f0d:		sbc ($ff), y	; f1 ff
B1_2f0f:	.db $03
B1_2f10:		brk				; 00
B1_2f11:	.db $df
B1_2f12:	.db $df
B1_2f13:	.db $df
B1_2f14:		brk				; 00
B1_2f15:		inc $fefe, x	; fe fe fe
B1_2f18:		brk				; 00
B1_2f19:	.db $80
B1_2f1a:	.db $9f
B1_2f1b:	.db $df
B1_2f1c:		brk				; 00
B1_2f1d:	.db $0c
B1_2f1e:		inc $fefe, x	; fe fe fe
B1_2f21:		brk				; 00
B1_2f22:	.db $f7
B1_2f23:	.db $f7
B1_2f24:	.db $f7
B1_2f25:		brk				; 00
B1_2f26:		inc $fefe, x	; fe fe fe
B1_2f29:		brk				; 00
B1_2f2a:	.db $92
B1_2f2b:	.db $f7
B1_2f2c:	.db $f7
B1_2f2d:		brk				; 00
B1_2f2e:		sty $fe			; 84 fe
B1_2f30:		inc $f700, x	; fe 00 f7
B1_2f33:	.db $f7
B1_2f34:	.db $f7
B1_2f35:		brk				; 00
B1_2f36:		inc $fefe, x	; fe fe fe
B1_2f39:		brk				; 00
B1_2f3a:	.db $62
B1_2f3b:	.db $e7
B1_2f3c:	.db $f7
B1_2f3d:		brk				; 00
B1_2f3e:		bcs B1_2f3c ; b0 fc
B1_2f40:		brk				; 00
B1_2f41:	.db $fb
B1_2f42:	.db $fb
B1_2f43:	.db $fb
B1_2f44:		brk				; 00
B1_2f45:	.db $7f
B1_2f46:	.db $7f
B1_2f47:	.db $7f
B1_2f48:		brk				; 00
B1_2f49:		ora ($f9, x)	; 01 f9
B1_2f4b:	.db $fb
B1_2f4c:		brk				; 00
B1_2f4d:		bmi B1_2fce ; 30 7f
B1_2f4f:	.db $7f
B1_2f50:	.db $3b
B1_2f51:	.db $fb
B1_2f52:	.db $ff
B1_2f53:		cpy #$1f		; c0 1f
B1_2f55:	.db $df
B1_2f56:	.db $ff
B1_2f57:		cpy #$08		; c0 08
B1_2f59:		and $c0fd, y	; 39 fd c0
B1_2f5c:	.db $02
B1_2f5d:	.db $8f
B1_2f5e:	.db $ff
B1_2f5f:		cpy #$fe		; c0 fe
B1_2f61:		inc $f700, x	; fe 00 f7
B1_2f64:	.db $f7
B1_2f65:	.db $f7
B1_2f66:		brk				; 00
B1_2f67:		inc $fef4, x	; fe f4 fe
B1_2f6a:		brk				; 00
B1_2f6b:	.db $92
B1_2f6c:	.db $f7
B1_2f6d:	.db $f7
B1_2f6e:		brk				; 00
B1_2f6f:		sty $fe			; 84 fe
B1_2f71:		inc $f700, x	; fe 00 f7
B1_2f74:	.db $f7
B1_2f75:	.db $f7
B1_2f76:		brk				; 00
B1_2f77:		inc $fef4, x	; fe f4 fe
B1_2f7a:		brk				; 00
B1_2f7b:	.db $62
B1_2f7c:	.db $e7
B1_2f7d:	.db $f7
B1_2f7e:		brk				; 00
B1_2f7f:		bcs B1_2f84 ; b0 03
B1_2f81:		ora ($87, x)	; 01 87
B1_2f83:		clv				; b8 
B1_2f84:		cpy #$e0		; c0 e0
B1_2f86:		;removed
	.hex  f0 f8
B1_2f88:	.db $ff
B1_2f89:	.db $ff
B1_2f8a:		adc $7f47, y	; 79 47 7f
B1_2f8d:	.db $5f
B1_2f8e:	.db $cf
B1_2f8f:	.db $47
B1_2f90:	.db $ff
B1_2f91:	.db $ff
B1_2f92:	.db $ff
B1_2f93:	.db $7f
B1_2f94:	.db $3f
B1_2f95:	.db $1f
B1_2f96:	.db $0f
B1_2f97:	.db $07
B1_2f98:	.db $80
B1_2f99:	.db $80
B1_2f9a:		cpy #$c0		; c0 c0
B1_2f9c:		cpx #$e0		; e0 e0
B1_2f9e:		beq B1_2f98 ; f0 f8
B1_2fa0:	.db $07
B1_2fa1:	.db $ff
B1_2fa2:	.db $07
B1_2fa3:	.db $07
B1_2fa4:	.db $07
B1_2fa5:	.db $07
B1_2fa6:	.db $ff
B1_2fa7:	.db $07
B1_2fa8:	.db $ff
B1_2fa9:	.db $07
B1_2faa:	.db $ff
B1_2fab:	.db $ff
B1_2fac:	.db $ff
B1_2fad:	.db $ff
B1_2fae:	.db $07
B1_2faf:	.db $ff
B1_2fb0:	.db $1f
B1_2fb1:	.db $ff
B1_2fb2:	.db $cf
B1_2fb3:	.db $ef
B1_2fb4:	.db $07
B1_2fb5:	.db $73
B1_2fb6:		adc $607d, y	; 79 7d 60
B1_2fb9:		brk				; 00
B1_2fba:		beq B1_2fac ; f0 f0
B1_2fbc:		php				; 08 
B1_2fbd:	.db $3c
B1_2fbe:		ror $3f7e, x	; 7e 7e 3f
B1_2fc1:		dey				; 88 
B1_2fc2:		cpx $28			; e4 28
B1_2fc4:	.db $ff
B1_2fc5:	.db $fb
B1_2fc6:	.db $cb
B1_2fc7:	.db $1f
B1_2fc8:		cpy #$f7		; c0 f7
B1_2fca:	.db $bb
B1_2fcb:	.db $2b
B1_2fcc:		ora $79			; 05 79
B1_2fce:	.db $cb
B1_2fcf:		php				; 08 
B1_2fd0:		inc $4040, x	; fe 40 40
B1_2fd3:		jsr $df1f		; 20 1f df
B1_2fd6:	.db $ff
B1_2fd7:		cpy #$01		; c0 01
B1_2fd9:	.db $bf
B1_2fda:	.db $bf
B1_2fdb:	.db $df
B1_2fdc:	.db $02
B1_2fdd:	.db $8f
B1_2fde:	.db $ff
B1_2fdf:		cpy #$08		; c0 08
B1_2fe1:	.db $04
B1_2fe2:		ora ($2b, x)	; 01 2b
B1_2fe4:	.db $ff
B1_2fe5:	.db $fb
B1_2fe6:	.db $cb
B1_2fe7:	.db $1f
B1_2fe8:	.db $f7
B1_2fe9:	.db $ff
B1_2fea:		sbc $0528, y	; f9 28 05
B1_2fed:		adc $08cb, y	; 79 cb 08
B1_2ff0:		ora $17			; 05 17
B1_2ff2:	.db $7f
B1_2ff3:	.db $ff
B1_2ff4:	.db $fc
B1_2ff5:	.db $ab
B1_2ff6:	.db $7f
B1_2ff7:	.db $ff
B1_2ff8:		sbc $0594, x	; fd 94 05
B1_2ffb:		and $a8fc, x	; 3d fc a8
B1_2ffe:	.db $03
B1_2fff:	.db $bf
B1_3000:		brk				; 00
B1_3001:		brk				; 00
B1_3002:		brk				; 00
B1_3003:		brk				; 00
B1_3004:		brk				; 00
B1_3005:		brk				; 00
B1_3006:		brk				; 00
B1_3007:		brk				; 00
B1_3008:		brk				; 00
B1_3009:		brk				; 00
B1_300a:		brk				; 00
B1_300b:		brk				; 00
B1_300c:		brk				; 00
B1_300d:		brk				; 00
B1_300e:		brk				; 00
B1_300f:		brk				; 00
B1_3010:	.db $ff
B1_3011:	.db $ff
B1_3012:	.db $ff
B1_3013:	.db $ff
B1_3014:	.db $ff
B1_3015:	.db $ff
B1_3016:	.db $ff
B1_3017:	.db $ff
B1_3018:	.db $ff
B1_3019:	.db $ff
B1_301a:	.db $ff
B1_301b:	.db $ff
B1_301c:	.db $ff
B1_301d:	.db $ff
B1_301e:	.db $ff
B1_301f:	.db $ff
B1_3020:		brk				; 00
B1_3021:		brk				; 00
B1_3022:		brk				; 00
B1_3023:		brk				; 00
B1_3024:		brk				; 00
B1_3025:		brk				; 00
B1_3026:		brk				; 00
B1_3027:		brk				; 00
B1_3028:	.db $ff
B1_3029:	.db $ff
B1_302a:	.db $ff
B1_302b:	.db $ff
B1_302c:	.db $ff
B1_302d:	.db $ff
B1_302e:	.db $ff
B1_302f:	.db $ff
B1_3030:	.db $ff
B1_3031:	.db $ff
B1_3032:	.db $ff
B1_3033:	.db $ff
B1_3034:	.db $ff
B1_3035:	.db $ff
B1_3036:	.db $ff
B1_3037:	.db $ff
B1_3038:	.db $ff
B1_3039:	.db $ff
B1_303a:	.db $ff
B1_303b:	.db $ff
B1_303c:	.db $ff
B1_303d:	.db $ff
B1_303e:	.db $ff
B1_303f:	.db $ff
B1_3040:	.db $ff
B1_3041:		brk				; 00
B1_3042:	.db $ff
B1_3043:	.db $ff
B1_3044:	.db $ff
B1_3045:	.db $ff
B1_3046:	.db $ff
B1_3047:	.db $ff
B1_3048:		brk				; 00
B1_3049:	.db $ff
B1_304a:		brk				; 00
B1_304b:		brk				; 00
B1_304c:	.db $ff
B1_304d:		tax				; aa 
B1_304e:	.db $ff
B1_304f:		brk				; 00
B1_3050:	.db $ff
B1_3051:	.db $ff
B1_3052:	.db $ff
B1_3053:	.db $ff
B1_3054:	.db $ff
B1_3055:	.db $ff
B1_3056:	.db $ff
B1_3057:	.db $ff
B1_3058:	.db $ff
B1_3059:	.db $ff
B1_305a:	.db $ff
B1_305b:	.db $ff
B1_305c:	.db $ff
B1_305d:	.db $ff
B1_305e:	.db $fc
B1_305f:	.db $fc
B1_3060:	.db $ff
B1_3061:	.db $ff
B1_3062:	.db $ff
B1_3063:	.db $ff
B1_3064:	.db $ff
B1_3065:	.db $ff
B1_3066:	.db $ff
B1_3067:	.db $ff
B1_3068:	.db $ff
B1_3069:	.db $ff
B1_306a:	.db $ff
B1_306b:	.db $ff
B1_306c:	.db $ff
B1_306d:	.db $ff
B1_306e:		brk				; 00
B1_306f:		brk				; 00
B1_3070:	.db $ff
B1_3071:	.db $ff
B1_3072:	.db $ff
B1_3073:	.db $ff
B1_3074:	.db $ff
B1_3075:	.db $ff
B1_3076:	.db $ff
B1_3077:	.db $ff
B1_3078:	.db $ff
B1_3079:	.db $ff
B1_307a:	.db $ff
B1_307b:	.db $ff
B1_307c:	.db $ff
B1_307d:	.db $ff
B1_307e:	.db $3f
B1_307f:	.db $3f
B1_3080:	.db $ff
B1_3081:		brk				; 00
B1_3082:	.db $ff
B1_3083:		sta ($93, x)	; 81 93
B1_3085:	.db $bf
B1_3086:	.db $bf
B1_3087:	.db $ff
B1_3088:	.db $ff
B1_3089:	.db $ff
B1_308a:	.db $ff
B1_308b:		inc $c0ec, x	; fe ec c0
B1_308e:		cpy #$ff		; c0 ff
B1_3090:	.db $ff
B1_3091:	.db $80
B1_3092:	.db $ff
B1_3093:		sta ($93, x)	; 81 93
B1_3095:	.db $bf
B1_3096:	.db $bf
B1_3097:	.db $ff
B1_3098:	.db $ff
B1_3099:	.db $ff
B1_309a:	.db $ff
B1_309b:		inc $c0ec, x	; fe ec c0
B1_309e:		cpy #$ff		; c0 ff
B1_30a0:	.db $ff
B1_30a1:		ora ($ff, x)	; 01 ff
B1_30a3:		sta ($93, x)	; 81 93
B1_30a5:	.db $bf
B1_30a6:	.db $bf
B1_30a7:	.db $ff
B1_30a8:	.db $ff
B1_30a9:	.db $ff
B1_30aa:	.db $ff
B1_30ab:	.db $ff
B1_30ac:		sbc $c1c1		; edc1 c1
B1_30af:	.db $ff
B1_30b0:		sta $6742, y	; 99 42 67
B1_30b3:		txs				; 9a 
B1_30b4:	.db $9c
B1_30b5:	.db $6f
B1_30b6:		bvc B1_3057 ; 50 9f
B1_30b8:		ror $bd			; 66 bd
B1_30ba:		lda $6767, x	; bd 67 67
B1_30bd:	.db $bf
B1_30be:	.db $bf
B1_30bf:	.db $7f
B1_30c0:		ldx $41			; a6 41
B1_30c2:		tya				; 98 
B1_30c3:		asl $3f			; 06 3f
B1_30c5:	.db $ff
B1_30c6:	.db $ff
B1_30c7:	.db $ff
B1_30c8:	.db $7f
B1_30c9:	.db $ff
B1_30ca:	.db $ff
B1_30cb:	.db $ff
B1_30cc:	.db $ff
B1_30cd:	.db $ff
B1_30ce:	.db $ff
B1_30cf:	.db $ff
B1_30d0:		adc $82			; 65 82
B1_30d2:		ora $fc60, y	; 19 60 fc
B1_30d5:	.db $ff
B1_30d6:	.db $ff
B1_30d7:	.db $ff
B1_30d8:		inc $ffff, x	; fe ff ff
B1_30db:	.db $ff
B1_30dc:	.db $ff
B1_30dd:	.db $ff
B1_30de:	.db $ff
B1_30df:	.db $ff
B1_30e0:		sta $e642, y	; 99 42 e6
B1_30e3:		eor $f639, y	; 59 39 f6
B1_30e6:		asl a			; 0a
B1_30e7:		sbc $bd66, y	; f9 66 bd
B1_30ea:		lda $e6e6, x	; bd e6 e6
B1_30ed:		sbc $fefd, x	; fd fd fe
B1_30f0:		sbc $f909, y	; f9 09 f9
B1_30f3:		sbc $f9f9, y	; f9 f9 f9
B1_30f6:		sbc $0ff9, y	; f9 f9 0f
B1_30f9:	.db $ff
B1_30fa:	.db $0f
B1_30fb:	.db $0f
B1_30fc:	.db $ff
B1_30fd:	.db $af
B1_30fe:	.db $ff
B1_30ff:	.db $0f
B1_3100:		sta $6642, y	; 99 42 66
B1_3103:		sta $6699, y	; 99 99 66
B1_3106:	.db $42
B1_3107:		sta $bd66, y	; 99 66 bd
B1_310a:		lda $6666, x	; bd 66 66
B1_310d:		lda $66bd, x	; bd bd 66
B1_3110:		sta $6743, y	; 99 43 67
B1_3113:		sta $6799, y	; 99 99 67
B1_3116:	.db $43
B1_3117:		sta $bd67, y	; 99 67 bd
B1_311a:		lda $6767, x	; bd 67 67
B1_311d:		lda $67bd, x	; bd bd 67
B1_3120:		sta $e6c2, y	; 99 c2 e6
B1_3123:		sta $e699, y	; 99 99 e6
B1_3126:	.db $c2
B1_3127:		sta $bde6, y	; 99 e6 bd
B1_312a:		lda $e6e6, x	; bd e6 e6
B1_312d:		lda $e6bd, x	; bd bd e6
B1_3130:	.db $ff
B1_3131:	.db $ff
B1_3132:		lda $55ff		; ad ff 55
B1_3135:		tax				; aa 
B1_3136:		brk				; 00
B1_3137:		brk				; 00
B1_3138:	.db $ff
B1_3139:	.db $ff
B1_313a:		lda $55ff		; ad ff 55
B1_313d:		tax				; aa 
B1_313e:		brk				; 00
B1_313f:		brk				; 00
B1_3140:	.db $ff
B1_3141:	.db $ff
B1_3142:	.db $ff
B1_3143:	.db $ff
B1_3144:		brk				; 00
B1_3145:	.db $ff
B1_3146:	.db $ff
B1_3147:	.db $ff
B1_3148:		brk				; 00
B1_3149:		brk				; 00
B1_314a:		brk				; 00
B1_314b:		brk				; 00
B1_314c:	.db $ff
B1_314d:		brk				; 00
B1_314e:		brk				; 00
B1_314f:		brk				; 00
B1_3150:	.db $ff
B1_3151:	.db $ff
B1_3152:	.db $ff
B1_3153:	.db $ff
B1_3154:	.db $ff
B1_3155:	.db $ff
B1_3156:	.db $ff
B1_3157:	.db $ff
B1_3158:	.db $fc
B1_3159:	.db $fc
B1_315a:	.db $fc
B1_315b:	.db $fc
B1_315c:	.db $fc
B1_315d:	.db $fc
B1_315e:	.db $fc
B1_315f:	.db $fc
B1_3160:	.db $97
B1_3161:	.hex 7e 00 00
B1_3164:		brk				; 00
B1_3165:		brk				; 00
B1_3166:		brk				; 00
B1_3167:		brk				; 00
B1_3168:		sbc #$7e		; e9 7e
B1_316a:		brk				; 00
B1_316b:		brk				; 00
B1_316c:		brk				; 00
B1_316d:		brk				; 00
B1_316e:		brk				; 00
B1_316f:		brk				; 00
B1_3170:	.db $ff
B1_3171:	.db $ff
B1_3172:	.db $ff
B1_3173:	.db $ff
B1_3174:	.db $ff
B1_3175:	.db $ff
B1_3176:	.db $ff
B1_3177:	.db $ff
B1_3178:	.db $3f
B1_3179:	.db $3f
B1_317a:	.db $3f
B1_317b:	.db $3f
B1_317c:	.db $3f
B1_317d:	.db $3f
B1_317e:	.db $3f
B1_317f:	.db $3f
B1_3180:	.db $ff
B1_3181:		ora ($ff, x)	; 01 ff
B1_3183:	.db $ff
B1_3184:	.db $ff
B1_3185:	.db $ff
B1_3186:	.db $ff
B1_3187:	.db $ff
B1_3188:		brk				; 00
B1_3189:	.hex fe 00 00
B1_318c:	.db $ff
B1_318d:	.db $ab
B1_318e:	.db $ff
B1_318f:		brk				; 00
B1_3190:	.db $ff
B1_3191:	.db $80
B1_3192:	.db $ff
B1_3193:	.db $ff
B1_3194:	.db $ff
B1_3195:	.db $ff
B1_3196:	.db $ff
B1_3197:	.db $ff
B1_3198:	.db $80
B1_3199:	.db $ff
B1_319a:	.db $80
B1_319b:	.db $80
B1_319c:	.db $ff
B1_319d:		tax				; aa 
B1_319e:	.db $ff
B1_319f:	.db $80
B1_31a0:	.db $ff
B1_31a1:		ora $fd			; 05 fd
B1_31a3:		sta $97			; 85 97
B1_31a5:		lda $ffbd, x	; bd bd ff
B1_31a8:	.db $ff
B1_31a9:		inc $fefe, x	; fe fe fe
B1_31ac:	.db $ef
B1_31ad:		dec $c6			; c6 c6
B1_31af:	.db $ff
B1_31b0:		sta $6949, y	; 99 49 69
B1_31b3:		sta $6999, y	; 99 99 69
B1_31b6:		eor #$99		; 49 99
B1_31b8:	.db $6f
B1_31b9:	.db $bf
B1_31ba:	.db $bf
B1_31bb:	.db $6f
B1_31bc:	.db $6f
B1_31bd:	.db $bf
B1_31be:	.db $bf
B1_31bf:	.db $6f
B1_31c0:		ora ($00, x)	; 01 00
B1_31c2:		brk				; 00
B1_31c3:		sta ($7f, x)	; 81 7f
B1_31c5:	.db $7f
B1_31c6:	.db $7f
B1_31c7:	.db $7f
B1_31c8:	.db $7f
B1_31c9:	.db $ff
B1_31ca:	.db $ff
B1_31cb:	.db $ff
B1_31cc:	.db $ff
B1_31cd:	.db $bf
B1_31ce:	.db $bf
B1_31cf:	.db $bf
B1_31d0:	.db $80
B1_31d1:		brk				; 00
B1_31d2:		brk				; 00
B1_31d3:		sta ($ff, x)	; 81 ff
B1_31d5:		sbc $ffff, x	; fd ff ff
B1_31d8:		inc $ffff, x	; fe ff ff
B1_31db:	.db $ff
B1_31dc:		inc $fcfe, x	; fe fe fc
B1_31df:	.db $fc
B1_31e0:		sta $9e9a, y	; 99 9a 9e
B1_31e3:		sta $9e99, y	; 99 99 9e
B1_31e6:		txs				; 9a 
B1_31e7:		sta $fdfe, y	; 99 fe fd
B1_31ea:		sbc $fefe, x	; fd fe fe
B1_31ed:		sbc $fefd, x	; fd fd fe
B1_31f0:	.db $ff
B1_31f1:		sbc $f9ff, y	; f9 ff f9
B1_31f4:		ora #$ff		; 09 ff
B1_31f6:		sbc $0ff9, y	; f9 f9 0f
B1_31f9:	.db $0f
B1_31fa:	.db $0f
B1_31fb:	.db $0f
B1_31fc:	.db $ff
B1_31fd:	.db $0f
B1_31fe:	.db $0f
B1_31ff:	.db $0f
B1_3200:		brk				; 00
B1_3201:		brk				; 00
B1_3202:		brk				; 00
B1_3203:		brk				; 00
B1_3204:		brk				; 00
B1_3205:		brk				; 00
B1_3206:		brk				; 00
B1_3207:		brk				; 00
B1_3208:		brk				; 00
B1_3209:		brk				; 00
B1_320a:	.db $1f
B1_320b:		adc ($03, x)	; 61 03
B1_320d:	.db $0c
B1_320e:	.hex 19 31 00
B1_3211:		brk				; 00
B1_3212:		brk				; 00
B1_3213:		brk				; 00
B1_3214:		asl $fa6c		; 0e 6c fa
B1_3217:	.db $bb
B1_3218:		brk				; 00
B1_3219:		brk				; 00
B1_321a:		brk				; 00
B1_321b:	.db $8f
B1_321c:	.db $7f
B1_321d:	.db $ff
B1_321e:	.hex fd fc 00
B1_3221:		brk				; 00
B1_3222:		brk				; 00
B1_3223:		brk				; 00
B1_3224:		bvs B1_325c ; 70 36
B1_3226:	.db $df
B1_3227:	.hex dd 00 00
B1_322a:		brk				; 00
B1_322b:		sbc ($fe), y	; f1 fe
B1_322d:	.db $ff
B1_322e:	.db $3f
B1_322f:	.db $3f
B1_3230:		brk				; 00
B1_3231:		brk				; 00
B1_3232:		brk				; 00
B1_3233:		brk				; 00
B1_3234:		brk				; 00
B1_3235:		brk				; 00
B1_3236:		brk				; 00
B1_3237:		brk				; 00
B1_3238:		brk				; 00
B1_3239:		brk				; 00
B1_323a:		sed				; f8 
B1_323b:		stx $c0			; 86 c0
B1_323d:		;removed
	.hex  30 98
B1_323f:		sty $4501		; 8c 01 45
B1_3242:		and $3d1d		; 2d 1d 3d
B1_3245:		adc $ff01, x	; 7d 01 ff
B1_3248:		inc $d2ba, x	; fe ba d2
B1_324b:	.db $f2
B1_324c:	.db $fa
B1_324d:		inc $fffe, x	; fe fe ff
B1_3250:	.db $ff
B1_3251:	.db $ff
B1_3252:	.db $ff
B1_3253:	.db $ff
B1_3254:	.db $ff
B1_3255:	.db $ff
B1_3256:	.db $ff
B1_3257:	.db $ff
B1_3258:	.db $fc
B1_3259:	.db $fc
B1_325a:	.db $ff
B1_325b:	.db $ff
B1_325c:	.db $ff
B1_325d:	.db $ff
B1_325e:	.db $ff
B1_325f:	.db $ff
B1_3260:	.db $ff
B1_3261:	.db $ff
B1_3262:	.db $ff
B1_3263:	.db $ff
B1_3264:	.db $ff
B1_3265:	.db $ff
B1_3266:	.db $ff
B1_3267:	.db $ff
B1_3268:		brk				; 00
B1_3269:		brk				; 00
B1_326a:	.db $ff
B1_326b:	.db $ff
B1_326c:	.db $ff
B1_326d:	.db $ff
B1_326e:	.db $ff
B1_326f:	.db $ff
B1_3270:	.db $ff
B1_3271:	.db $ff
B1_3272:	.db $ff
B1_3273:	.db $ff
B1_3274:	.db $ff
B1_3275:	.db $ff
B1_3276:	.db $ff
B1_3277:	.db $ff
B1_3278:	.db $3f
B1_3279:	.db $3f
B1_327a:	.db $ff
B1_327b:	.db $ff
B1_327c:	.db $ff
B1_327d:	.db $ff
B1_327e:	.db $ff
B1_327f:	.db $ff
B1_3280:	.db $ff
B1_3281:	.db $ff
B1_3282:	.db $ff
B1_3283:	.db $ff
B1_3284:		ora ($ff, x)	; 01 ff
B1_3286:	.db $ff
B1_3287:	.db $ff
B1_3288:		brk				; 00
B1_3289:		brk				; 00
B1_328a:		brk				; 00
B1_328b:		brk				; 00
B1_328c:	.hex fe 00 00
B1_328f:		brk				; 00
B1_3290:	.db $ff
B1_3291:	.db $ff
B1_3292:	.db $ff
B1_3293:	.db $ff
B1_3294:	.db $80
B1_3295:	.db $ff
B1_3296:	.db $ff
B1_3297:	.db $ff
B1_3298:	.db $80
B1_3299:	.db $80
B1_329a:	.db $80
B1_329b:	.db $80
B1_329c:	.db $ff
B1_329d:	.db $80
B1_329e:	.db $80
B1_329f:	.db $80
B1_32a0:	.db $ff
B1_32a1:	.db $ff
B1_32a2:	.db $ff
B1_32a3:	.db $ff
B1_32a4:		sbc ($f1), y	; f1 f1
B1_32a6:		sbc ($ff), y	; f1 ff
B1_32a8:	.db $ff
B1_32a9:	.db $ff
B1_32aa:	.db $ff
B1_32ab:	.db $ff
B1_32ac:		sbc ($f5), y	; f1 f5
B1_32ae:		sbc ($ff), y	; f1 ff
B1_32b0:	.db $ff
B1_32b1:		ora #$ff		; 09 ff
B1_32b3:	.db $89
B1_32b4:		sta $b9bf, y	; 99 bf b9
B1_32b7:		sbc $ffff, y	; f9 ff ff
B1_32ba:	.db $ff
B1_32bb:	.db $ff
B1_32bc:	.db $ef
B1_32bd:	.db $cf
B1_32be:	.db $cf
B1_32bf:	.db $ff
B1_32c0:	.db $7f
B1_32c1:	.db $7f
B1_32c2:	.db $7f
B1_32c3:	.db $7f
B1_32c4:		sta ($00, x)	; 81 00
B1_32c6:		brk				; 00
B1_32c7:		sta ($bf, x)	; 81 bf
B1_32c9:	.db $bf
B1_32ca:	.db $bf
B1_32cb:	.db $ff
B1_32cc:	.db $ff
B1_32cd:	.db $ff
B1_32ce:	.db $ff
B1_32cf:	.db $ff
B1_32d0:	.db $ff
B1_32d1:	.db $ff
B1_32d2:	.db $ff
B1_32d3:	.db $ff
B1_32d4:		sta ($00, x)	; 81 00
B1_32d6:		brk				; 00
B1_32d7:		sta ($fc, x)	; 81 fc
B1_32d9:	.db $fc
B1_32da:	.db $fc
B1_32db:		inc $ffff, x	; fe ff ff
B1_32de:	.db $ff
B1_32df:	.db $ff
B1_32e0:	.db $ff
B1_32e1:		;removed
	.hex  90 ff
B1_32e3:		bcc B1_3276 ; 90 91
B1_32e5:		sbc $97, x		; f5 97
B1_32e7:	.db $9f
B1_32e8:	.db $ff
B1_32e9:	.db $ff
B1_32ea:	.db $ff
B1_32eb:	.db $ff
B1_32ec:		inc $f8fa, x	; fe fa f8
B1_32ef:	.db $ff
B1_32f0:	.db $9f
B1_32f1:		tya				; 98 
B1_32f2:	.db $9f
B1_32f3:	.db $9f
B1_32f4:	.db $9f
B1_32f5:	.db $9f
B1_32f6:	.db $9f
B1_32f7:	.db $9f
B1_32f8:		sed				; f8 
B1_32f9:	.db $ff
B1_32fa:		sed				; f8 
B1_32fb:		sed				; f8 
B1_32fc:	.db $ff
B1_32fd:	.db $fa
B1_32fe:	.db $ff
B1_32ff:		beq B1_3301 ; f0 00
B1_3301:		brk				; 00
B1_3302:		brk				; 00
B1_3303:		brk				; 00
B1_3304:		brk				; 00
B1_3305:		brk				; 00
B1_3306:		brk				; 00
B1_3307:		brk				; 00
B1_3308:		and ($20, x)	; 21 20
B1_330a:		and ($0d), y	; 31 0d
B1_330c:	.db $1f
B1_330d:		bpl B1_3317 ; 10 08
B1_330f:		brk				; 00
B1_3310:	.db $fc
B1_3311:	.db $77
B1_3312:	.db $0f
B1_3313:		brk				; 00
B1_3314:		brk				; 00
B1_3315:		brk				; 00
B1_3316:		brk				; 00
B1_3317:		brk				; 00
B1_3318:	.db $ff
B1_3319:	.db $ff
B1_331a:	.db $7f
B1_331b:	.db $0f
B1_331c:	.db $82
B1_331d:	.db $7c
B1_331e:		brk				; 00
B1_331f:		brk				; 00
B1_3320:	.db $3f
B1_3321:	.hex ee f0 00
B1_3324:		brk				; 00
B1_3325:		brk				; 00
B1_3326:		brk				; 00
B1_3327:		brk				; 00
B1_3328:	.db $ff
B1_3329:	.db $ff
B1_332a:		inc $41f0, x	; fe f0 41
B1_332d:	.hex 3e 00 00
B1_3330:		brk				; 00
B1_3331:		brk				; 00
B1_3332:		brk				; 00
B1_3333:		brk				; 00
B1_3334:		brk				; 00
B1_3335:		brk				; 00
B1_3336:		brk				; 00
B1_3337:		brk				; 00
B1_3338:		sty $04			; 84 04
B1_333a:		sty $f8b0		; 8c b0 f8
B1_333d:		php				; 08 
B1_333e:		bpl B1_3340 ; 10 00
B1_3340:	.db $ff
B1_3341:	.db $ff
B1_3342:	.db $ff
B1_3343:	.db $ff
B1_3344:	.db $ff
B1_3345:	.db $ff
B1_3346:	.db $ff
B1_3347:	.db $ff
B1_3348:		brk				; 00
B1_3349:	.db $ff
B1_334a:		brk				; 00
B1_334b:	.db $ff
B1_334c:		brk				; 00
B1_334d:	.db $ff
B1_334e:		brk				; 00
B1_334f:	.db $ff
B1_3350:	.db $ff
B1_3351:	.db $f7
B1_3352:	.db $e3
B1_3353:	.db $f7
B1_3354:	.db $ff
B1_3355:	.db $ff
B1_3356:	.db $ff
B1_3357:	.db $ff
B1_3358:	.db $ff
B1_3359:	.db $f7
B1_335a:	.db $eb
B1_335b:	.db $f7
B1_335c:	.db $ff
B1_335d:	.db $ff
B1_335e:	.db $ff
B1_335f:	.db $ff
B1_3360:	.db $ff
B1_3361:	.db $df
B1_3362:	.db $df
B1_3363:	.db $07
B1_3364:	.db $df
B1_3365:	.db $df
B1_3366:	.db $df
B1_3367:	.db $ff
B1_3368:	.db $ff
B1_3369:	.db $df
B1_336a:	.db $df
B1_336b:	.db $27
B1_336c:	.db $ff
B1_336d:	.db $df
B1_336e:	.db $df
B1_336f:	.db $ff
B1_3370:	.db $ef
B1_3371:	.db $ff
B1_3372:	.db $ff
B1_3373:	.db $7f
B1_3374:		inc $7fff, x	; fe ff 7f
B1_3377:	.db $f7
B1_3378:	.db $ef
B1_3379:		sbc $7fdf, x	; fd df 7f
B1_337c:		inc $ffff, x	; fe ff ff
B1_337f:	.db $f7
B1_3380:	.db $ff
B1_3381:	.db $ff
B1_3382:	.db $ff
B1_3383:	.db $ff
B1_3384:	.db $ff
B1_3385:	.db $ff
B1_3386:	.db $ff
B1_3387:	.db $ff
B1_3388:		brk				; 00
B1_3389:		brk				; 00
B1_338a:		brk				; 00
B1_338b:		brk				; 00
B1_338c:		brk				; 00
B1_338d:		brk				; 00
B1_338e:		brk				; 00
B1_338f:		brk				; 00
B1_3390:	.db $ff
B1_3391:	.db $ff
B1_3392:	.db $ff
B1_3393:	.db $ff
B1_3394:	.db $fc
B1_3395:	.db $fc
B1_3396:	.db $fc
B1_3397:	.db $fc
B1_3398:	.db $ff
B1_3399:	.db $ff
B1_339a:	.db $ff
B1_339b:	.db $ff
B1_339c:	.db $ff
B1_339d:	.db $ff
B1_339e:	.db $ff
B1_339f:	.db $ff
B1_33a0:	.db $ff
B1_33a1:	.db $ff
B1_33a2:	.db $ff
B1_33a3:	.db $ff
B1_33a4:		brk				; 00
B1_33a5:		brk				; 00
B1_33a6:	.db $ff
B1_33a7:	.db $ff
B1_33a8:	.db $ff
B1_33a9:	.db $ff
B1_33aa:	.db $ff
B1_33ab:	.db $ff
B1_33ac:	.db $ff
B1_33ad:	.db $ff
B1_33ae:	.db $ff
B1_33af:	.db $ff
B1_33b0:	.db $ff
B1_33b1:	.db $ff
B1_33b2:	.db $ff
B1_33b3:	.db $ff
B1_33b4:	.db $3f
B1_33b5:	.db $3f
B1_33b6:	.db $3f
B1_33b7:	.db $3f
B1_33b8:	.db $ff
B1_33b9:	.db $ff
B1_33ba:	.db $ff
B1_33bb:	.db $ff
B1_33bc:	.db $ff
B1_33bd:	.db $ff
B1_33be:	.db $ff
B1_33bf:	.db $ff
B1_33c0:	.db $7f
B1_33c1:	.db $87
B1_33c2:	.db $7f
B1_33c3:	.db $27
B1_33c4:	.db $27
B1_33c5:	.db $27
B1_33c6:	.db $27
B1_33c7:	.db $27
B1_33c8:		stx $8ef9		; 8e f9 8e
B1_33cb:	.db $dc
B1_33cc:	.db $dc
B1_33cd:	.db $dc
B1_33ce:	.db $dc
B1_33cf:	.db $dc
B1_33d0:	.db $27
B1_33d1:	.db $27
B1_33d2:	.db $27
B1_33d3:	.db $27
B1_33d4:	.db $27
B1_33d5:	.db $27
B1_33d6:	.db $27
B1_33d7:	.db $27
B1_33d8:	.db $dc
B1_33d9:	.db $dc
B1_33da:	.db $dc
B1_33db:	.db $dc
B1_33dc:	.db $dc
B1_33dd:	.db $dc
B1_33de:	.db $dc
B1_33df:	.db $dc
B1_33e0:		lda $7e			; a5 7e
B1_33e2:		ora ($07, x)	; 01 07
B1_33e4:	.db $07
B1_33e5:	.db $87
B1_33e6:		ror $df01, x	; 7e 01 df
B1_33e9:	.db $8f
B1_33ea:		inc $f8f8, x	; fe f8 f8
B1_33ed:		sbc $fe8f, y	; f9 8f fe
B1_33f0:	.db $ff
B1_33f1:	.db $9f
B1_33f2:	.db $ff
B1_33f3:	.db $9f
B1_33f4:		;removed
	.hex  90 ff
B1_33f6:	.db $9f
B1_33f7:	.db $9f
B1_33f8:		beq B1_33ea ; f0 f0
B1_33fa:		;removed
	.hex  f0 f0
B1_33fc:	.db $ff
B1_33fd:		;removed
	.hex  f0 f0
B1_33ff:		beq B1_33fd ; f0 fc
B1_3401:	.db $fc
B1_3402:	.db $fc
B1_3403:	.db $fc
B1_3404:	.db $fc
B1_3405:	.db $fc
B1_3406:	.db $fc
B1_3407:	.db $fc
B1_3408:	.db $ff
B1_3409:	.db $ff
B1_340a:	.db $ff
B1_340b:	.db $ff
B1_340c:	.db $ff
B1_340d:	.db $ff
B1_340e:	.db $ff
B1_340f:	.db $ff
B1_3410:	.db $3f
B1_3411:	.db $3f
B1_3412:	.db $3f
B1_3413:	.db $3f
B1_3414:	.db $3f
B1_3415:	.db $3f
B1_3416:	.db $3f
B1_3417:	.db $3f
B1_3418:	.db $ff
B1_3419:	.db $ff
B1_341a:	.db $ff
B1_341b:	.db $ff
B1_341c:	.db $ff
B1_341d:	.db $ff
B1_341e:	.db $ff
B1_341f:	.db $ff
B1_3420:	.db $fc
B1_3421:	.db $fc
B1_3422:	.db $ff
B1_3423:	.db $ff
B1_3424:	.db $ff
B1_3425:	.db $ff
B1_3426:	.db $ff
B1_3427:	.db $ff
B1_3428:	.db $ff
B1_3429:	.db $ff
B1_342a:	.db $fc
B1_342b:	.db $fc
B1_342c:	.db $fc
B1_342d:	.db $ff
B1_342e:	.hex fe fe 00
B1_3431:		brk				; 00
B1_3432:	.db $ff
B1_3433:	.db $ff
B1_3434:	.db $ff
B1_3435:	.db $ff
B1_3436:		lda $ffff, x	; bd ff ff
B1_3439:	.db $ff
B1_343a:		brk				; 00
B1_343b:		brk				; 00
B1_343c:		brk				; 00
B1_343d:	.db $ff
B1_343e:	.db $db
B1_343f:		bit $3f			; 24 3f
B1_3441:	.db $3f
B1_3442:	.db $ff
B1_3443:	.db $ff
B1_3444:	.db $ff
B1_3445:	.db $ff
B1_3446:	.db $ff
B1_3447:	.db $ff
B1_3448:	.db $ff
B1_3449:	.db $ff
B1_344a:	.db $3f
B1_344b:	.db $3f
B1_344c:	.db $3f
B1_344d:	.db $ff
B1_344e:	.db $7f
B1_344f:	.db $7f
B1_3450:		sta ($7e, x)	; 81 7e
B1_3452:		brk				; 00
B1_3453:		brk				; 00
B1_3454:		brk				; 00
B1_3455:		brk				; 00
B1_3456:		brk				; 00
B1_3457:		brk				; 00
B1_3458:	.db $ff
B1_3459:	.db $ff
B1_345a:	.db $ff
B1_345b:	.db $ff
B1_345c:	.db $ff
B1_345d:	.db $ff
B1_345e:	.db $ff
B1_345f:	.db $ff
B1_3460:	.db $ff
B1_3461:		sed				; f8 
B1_3462:		cpx #$f0		; e0 f0
B1_3464:		dec $90, x		; d6 90
B1_3466:	.hex 8c 00 00
B1_3469:		brk				; 00
B1_346a:		brk				; 00
B1_346b:		brk				; 00
B1_346c:		brk				; 00
B1_346d:		brk				; 00
B1_346e:		brk				; 00
B1_346f:		brk				; 00
B1_3470:		brk				; 00
B1_3471:		sty $d690		; 8c 90 d6
B1_3474:		beq B1_3456 ; f0 e0
B1_3476:		sed				; f8 
B1_3477:	.db $ff
B1_3478:		brk				; 00
B1_3479:		brk				; 00
B1_347a:		brk				; 00
B1_347b:		brk				; 00
B1_347c:		brk				; 00
B1_347d:		brk				; 00
B1_347e:		brk				; 00
B1_347f:		brk				; 00
B1_3480:	.db $ff
B1_3481:	.db $1f
B1_3482:	.db $07
B1_3483:	.db $0f
B1_3484:	.db $6b
B1_3485:		ora #$31		; 09 31
B1_3487:		brk				; 00
B1_3488:		brk				; 00
B1_3489:		brk				; 00
B1_348a:		brk				; 00
B1_348b:		brk				; 00
B1_348c:		brk				; 00
B1_348d:		brk				; 00
B1_348e:		brk				; 00
B1_348f:		brk				; 00
B1_3490:		brk				; 00
B1_3491:		and ($09), y	; 31 09
B1_3493:	.db $6b
B1_3494:	.db $0f
B1_3495:	.db $07
B1_3496:	.db $1f
B1_3497:	.db $ff
B1_3498:		brk				; 00
B1_3499:		brk				; 00
B1_349a:		brk				; 00
B1_349b:		brk				; 00
B1_349c:		brk				; 00
B1_349d:		brk				; 00
B1_349e:		brk				; 00
B1_349f:		brk				; 00
B1_34a0:	.db $ff
B1_34a1:	.db $ff
B1_34a2:	.db $ff
B1_34a3:	.db $ff
B1_34a4:	.db $ff
B1_34a5:	.db $ff
B1_34a6:	.db $ff
B1_34a7:	.db $ff
B1_34a8:	.db $ff
B1_34a9:	.db $ff
B1_34aa:	.db $ff
B1_34ab:	.db $ff
B1_34ac:	.db $ff
B1_34ad:	.db $ff
B1_34ae:	.db $ff
B1_34af:	.db $ff
B1_34b0:	.db $ff
B1_34b1:	.db $ff
B1_34b2:	.db $ff
B1_34b3:	.db $ff
B1_34b4:	.db $ff
B1_34b5:	.db $ff
B1_34b6:	.db $ff
B1_34b7:	.db $ff
B1_34b8:	.db $ff
B1_34b9:	.db $ff
B1_34ba:	.db $ff
B1_34bb:	.db $ff
B1_34bc:	.db $ff
B1_34bd:	.db $ff
B1_34be:	.db $ff
B1_34bf:	.db $ff
B1_34c0:	.db $ff
B1_34c1:	.db $ff
B1_34c2:	.db $ff
B1_34c3:	.db $ff
B1_34c4:	.db $ff
B1_34c5:	.db $ff
B1_34c6:	.db $ff
B1_34c7:	.db $ff
B1_34c8:	.db $ff
B1_34c9:	.db $ff
B1_34ca:	.db $ff
B1_34cb:	.db $ff
B1_34cc:	.db $ff
B1_34cd:	.db $ff
B1_34ce:	.db $ff
B1_34cf:	.db $ff
B1_34d0:	.db $ff
B1_34d1:	.db $ff
B1_34d2:	.db $ff
B1_34d3:	.db $ff
B1_34d4:	.db $ff
B1_34d5:	.db $ff
B1_34d6:	.db $ff
B1_34d7:	.db $ff
B1_34d8:	.db $ff
B1_34d9:	.db $ff
B1_34da:	.db $ff
B1_34db:	.db $ff
B1_34dc:	.db $ff
B1_34dd:	.db $ff
B1_34de:	.db $ff
B1_34df:	.db $ff
B1_34e0:	.db $ff
B1_34e1:	.db $ff
B1_34e2:	.db $ff
B1_34e3:	.db $ff
B1_34e4:	.db $ff
B1_34e5:	.db $ff
B1_34e6:	.db $ff
B1_34e7:	.db $ff
B1_34e8:	.db $ff
B1_34e9:	.db $ff
B1_34ea:	.db $ff
B1_34eb:	.db $ff
B1_34ec:	.db $ff
B1_34ed:	.db $ff
B1_34ee:	.db $ff
B1_34ef:	.db $ff
B1_34f0:	.db $ff
B1_34f1:	.db $ff
B1_34f2:	.db $ff
B1_34f3:	.db $ff
B1_34f4:	.db $ff
B1_34f5:	.db $ff
B1_34f6:	.db $ff
B1_34f7:	.db $ff
B1_34f8:	.db $ff
B1_34f9:	.db $ff
B1_34fa:	.db $ff
B1_34fb:	.db $ff
B1_34fc:	.db $ff
B1_34fd:	.db $ff
B1_34fe:	.db $ff
B1_34ff:	.db $ff
B1_3500:	.db $ff
B1_3501:	.db $ff
B1_3502:	.db $ff
B1_3503:	.db $ff
B1_3504:	.db $ff
B1_3505:	.db $ff
B1_3506:	.db $ff
B1_3507:	.db $ff
B1_3508:	.db $ff
B1_3509:	.db $ff
B1_350a:	.db $ff
B1_350b:	.db $ff
B1_350c:	.db $ff
B1_350d:	.db $ff
B1_350e:	.db $ff
B1_350f:	.db $ff
B1_3510:	.db $ff
B1_3511:	.db $ff
B1_3512:	.db $ff
B1_3513:	.db $ff
B1_3514:	.db $ff
B1_3515:	.db $ff
B1_3516:	.db $ff
B1_3517:	.db $ff
B1_3518:	.db $ff
B1_3519:	.db $ff
B1_351a:	.db $ff
B1_351b:	.db $ff
B1_351c:	.db $ff
B1_351d:	.db $ff
B1_351e:	.db $ff
B1_351f:	.db $ff
B1_3520:	.db $ff
B1_3521:	.db $ff
B1_3522:	.db $ff
B1_3523:	.db $ff
B1_3524:	.db $ff
B1_3525:	.db $ff
B1_3526:	.db $ff
B1_3527:	.db $ff
B1_3528:	.db $ff
B1_3529:	.db $ff
B1_352a:	.db $ff
B1_352b:	.db $ff
B1_352c:	.db $ff
B1_352d:	.db $ff
B1_352e:	.db $ff
B1_352f:	.db $ff
B1_3530:	.db $ff
B1_3531:	.db $ff
B1_3532:	.db $ff
B1_3533:	.db $ff
B1_3534:	.db $ff
B1_3535:	.db $ff
B1_3536:	.db $ff
B1_3537:	.db $ff
B1_3538:	.db $ff
B1_3539:	.db $ff
B1_353a:	.db $ff
B1_353b:	.db $ff
B1_353c:	.db $ff
B1_353d:	.db $ff
B1_353e:	.db $ff
B1_353f:	.db $ff
B1_3540:	.db $ff
B1_3541:	.db $ff
B1_3542:	.db $ff
B1_3543:	.db $ff
B1_3544:	.db $ff
B1_3545:	.db $ff
B1_3546:	.db $ff
B1_3547:	.db $ff
B1_3548:	.db $ff
B1_3549:	.db $ff
B1_354a:	.db $ff
B1_354b:	.db $ff
B1_354c:	.db $ff
B1_354d:	.db $ff
B1_354e:	.db $ff
B1_354f:	.db $ff
B1_3550:	.db $ff
B1_3551:	.db $ff
B1_3552:	.db $ff
B1_3553:	.db $ff
B1_3554:	.db $ff
B1_3555:	.db $ff
B1_3556:	.db $ff
B1_3557:	.db $ff
B1_3558:	.db $ff
B1_3559:	.db $ff
B1_355a:	.db $ff
B1_355b:	.db $ff
B1_355c:	.db $ff
B1_355d:	.db $ff
B1_355e:	.db $ff
B1_355f:	.db $ff
B1_3560:	.db $ff
B1_3561:	.db $ff
B1_3562:	.db $ff
B1_3563:	.db $ff
B1_3564:	.db $ff
B1_3565:	.db $ff
B1_3566:	.db $ff
B1_3567:	.db $ff
B1_3568:	.db $ff
B1_3569:	.db $ff
B1_356a:	.db $ff
B1_356b:	.db $ff
B1_356c:	.db $ff
B1_356d:	.db $ff
B1_356e:	.db $ff
B1_356f:	.db $ff
B1_3570:	.db $ff
B1_3571:	.db $ff
B1_3572:	.db $ff
B1_3573:	.db $ff
B1_3574:	.db $ff
B1_3575:	.db $ff
B1_3576:	.db $ff
B1_3577:	.db $ff
B1_3578:	.db $ff
B1_3579:	.db $ff
B1_357a:	.db $ff
B1_357b:	.db $ff
B1_357c:	.db $ff
B1_357d:	.db $ff
B1_357e:	.db $ff
B1_357f:	.db $ff
B1_3580:	.db $ff
B1_3581:	.db $ff
B1_3582:	.db $ff
B1_3583:	.db $ff
B1_3584:	.db $ff
B1_3585:	.db $ff
B1_3586:	.db $ff
B1_3587:	.db $ff
B1_3588:	.db $ff
B1_3589:	.db $ff
B1_358a:	.db $ff
B1_358b:	.db $ff
B1_358c:	.db $ff
B1_358d:	.db $ff
B1_358e:	.db $ff
B1_358f:	.db $ff
B1_3590:	.db $ff
B1_3591:	.db $ff
B1_3592:	.db $ff
B1_3593:	.db $ff
B1_3594:	.db $ff
B1_3595:	.db $ff
B1_3596:	.db $ff
B1_3597:	.db $ff
B1_3598:	.db $ff
B1_3599:	.db $ff
B1_359a:	.db $ff
B1_359b:	.db $ff
B1_359c:	.db $ff
B1_359d:	.db $ff
B1_359e:	.db $ff
B1_359f:	.db $ff
B1_35a0:	.db $ff
B1_35a1:	.db $ff
B1_35a2:	.db $ff
B1_35a3:	.db $ff
B1_35a4:	.db $ff
B1_35a5:	.db $ff
B1_35a6:	.db $ff
B1_35a7:	.db $ff
B1_35a8:	.db $ff
B1_35a9:	.db $ff
B1_35aa:	.db $ff
B1_35ab:	.db $ff
B1_35ac:	.db $ff
B1_35ad:	.db $ff
B1_35ae:	.db $ff
B1_35af:	.db $ff
B1_35b0:	.db $ff
B1_35b1:	.db $ff
B1_35b2:	.db $ff
B1_35b3:	.db $ff
B1_35b4:	.db $ff
B1_35b5:	.db $ff
B1_35b6:	.db $ff
B1_35b7:	.db $ff
B1_35b8:	.db $ff
B1_35b9:	.db $ff
B1_35ba:	.db $ff
B1_35bb:	.db $ff
B1_35bc:	.db $ff
B1_35bd:	.db $ff
B1_35be:	.db $ff
B1_35bf:	.db $ff
B1_35c0:	.db $ff
B1_35c1:	.db $ff
B1_35c2:	.db $ff
B1_35c3:	.db $ff
B1_35c4:	.db $ff
B1_35c5:	.db $ff
B1_35c6:	.db $ff
B1_35c7:	.db $ff
B1_35c8:	.db $ff
B1_35c9:	.db $ff
B1_35ca:	.db $ff
B1_35cb:	.db $ff
B1_35cc:	.db $ff
B1_35cd:	.db $ff
B1_35ce:	.db $ff
B1_35cf:	.db $ff
B1_35d0:	.db $ff
B1_35d1:	.db $ff
B1_35d2:	.db $ff
B1_35d3:	.db $ff
B1_35d4:	.db $ff
B1_35d5:	.db $ff
B1_35d6:	.db $ff
B1_35d7:	.db $ff
B1_35d8:	.db $ff
B1_35d9:	.db $ff
B1_35da:	.db $ff
B1_35db:	.db $ff
B1_35dc:	.db $ff
B1_35dd:	.db $ff
B1_35de:	.db $ff
B1_35df:	.db $ff
B1_35e0:	.db $ff
B1_35e1:	.db $ff
B1_35e2:	.db $ff
B1_35e3:	.db $ff
B1_35e4:	.db $ff
B1_35e5:	.db $ff
B1_35e6:	.db $ff
B1_35e7:	.db $ff
B1_35e8:	.db $ff
B1_35e9:	.db $ff
B1_35ea:	.db $ff
B1_35eb:	.db $ff
B1_35ec:	.db $ff
B1_35ed:	.db $ff
B1_35ee:	.db $ff
B1_35ef:	.db $ff
B1_35f0:	.db $ff
B1_35f1:	.db $ff
B1_35f2:	.db $ff
B1_35f3:	.db $ff
B1_35f4:	.db $ff
B1_35f5:	.db $ff
B1_35f6:	.db $ff
B1_35f7:	.db $ff
B1_35f8:	.db $ff
B1_35f9:	.db $ff
B1_35fa:	.db $ff
B1_35fb:	.db $ff
B1_35fc:	.db $ff
B1_35fd:	.db $ff
B1_35fe:	.db $ff
B1_35ff:	.db $ff
B1_3600:	.db $ff
B1_3601:	.db $ff
B1_3602:	.db $ff
B1_3603:	.db $ff
B1_3604:	.db $ff
B1_3605:	.db $ff
B1_3606:	.db $ff
B1_3607:	.db $ff
B1_3608:	.db $ff
B1_3609:	.db $ff
B1_360a:	.db $ff
B1_360b:	.db $ff
B1_360c:	.db $ff
B1_360d:	.db $ff
B1_360e:	.db $ff
B1_360f:	.db $ff
B1_3610:	.db $ff
B1_3611:	.db $ff
B1_3612:	.db $ff
B1_3613:	.db $ff
B1_3614:	.db $ff
B1_3615:	.db $ff
B1_3616:	.db $ff
B1_3617:	.db $ff
B1_3618:	.db $ff
B1_3619:	.db $ff
B1_361a:	.db $ff
B1_361b:	.db $ff
B1_361c:	.db $ff
B1_361d:	.db $ff
B1_361e:	.db $ff
B1_361f:	.db $ff
B1_3620:	.db $ff
B1_3621:	.db $ff
B1_3622:	.db $ff
B1_3623:	.db $ff
B1_3624:	.db $ff
B1_3625:	.db $ff
B1_3626:	.db $ff
B1_3627:	.db $ff
B1_3628:	.db $ff
B1_3629:	.db $ff
B1_362a:	.db $ff
B1_362b:	.db $ff
B1_362c:	.db $ff
B1_362d:	.db $ff
B1_362e:	.db $ff
B1_362f:	.db $ff
B1_3630:	.db $ff
B1_3631:	.db $ff
B1_3632:	.db $ff
B1_3633:	.db $ff
B1_3634:	.db $ff
B1_3635:	.db $ff
B1_3636:	.db $ff
B1_3637:	.db $ff
B1_3638:	.db $ff
B1_3639:	.db $ff
B1_363a:	.db $ff
B1_363b:	.db $ff
B1_363c:	.db $ff
B1_363d:	.db $ff
B1_363e:	.db $ff
B1_363f:	.db $ff
B1_3640:	.db $ff
B1_3641:	.db $ff
B1_3642:	.db $ff
B1_3643:	.db $ff
B1_3644:	.db $ff
B1_3645:	.db $ff
B1_3646:	.db $ff
B1_3647:	.db $ff
B1_3648:	.db $ff
B1_3649:	.db $ff
B1_364a:	.db $ff
B1_364b:	.db $ff
B1_364c:	.db $ff
B1_364d:	.db $ff
B1_364e:	.db $ff
B1_364f:	.db $ff
B1_3650:	.db $ff
B1_3651:	.db $ff
B1_3652:	.db $ff
B1_3653:	.db $ff
B1_3654:	.db $ff
B1_3655:	.db $ff
B1_3656:	.db $ff
B1_3657:	.db $ff
B1_3658:	.db $ff
B1_3659:	.db $ff
B1_365a:	.db $ff
B1_365b:	.db $ff
B1_365c:	.db $ff
B1_365d:	.db $ff
B1_365e:	.db $ff
B1_365f:	.db $ff
B1_3660:	.db $ff
B1_3661:	.db $ff
B1_3662:	.db $ff
B1_3663:	.db $ff
B1_3664:	.db $ff
B1_3665:	.db $ff
B1_3666:	.db $ff
B1_3667:	.db $ff
B1_3668:	.db $ff
B1_3669:	.db $ff
B1_366a:	.db $ff
B1_366b:	.db $ff
B1_366c:	.db $ff
B1_366d:	.db $ff
B1_366e:	.db $ff
B1_366f:	.db $ff
B1_3670:	.db $ff
B1_3671:	.db $ff
B1_3672:	.db $ff
B1_3673:	.db $ff
B1_3674:	.db $ff
B1_3675:	.db $ff
B1_3676:	.db $ff
B1_3677:	.db $ff
B1_3678:	.db $ff
B1_3679:	.db $ff
B1_367a:	.db $ff
B1_367b:	.db $ff
B1_367c:	.db $ff
B1_367d:	.db $ff
B1_367e:	.db $ff
B1_367f:	.db $ff
B1_3680:	.db $ff
B1_3681:	.db $ff
B1_3682:	.db $ff
B1_3683:	.db $ff
B1_3684:	.db $ff
B1_3685:	.db $ff
B1_3686:	.db $ff
B1_3687:	.db $ff
B1_3688:	.db $ff
B1_3689:	.db $ff
B1_368a:	.db $ff
B1_368b:	.db $ff
B1_368c:	.db $ff
B1_368d:	.db $ff
B1_368e:	.db $ff
B1_368f:	.db $ff
B1_3690:	.db $ff
B1_3691:	.db $ff
B1_3692:	.db $ff
B1_3693:	.db $ff
B1_3694:	.db $ff
B1_3695:	.db $ff
B1_3696:	.db $ff
B1_3697:	.db $ff
B1_3698:	.db $ff
B1_3699:	.db $ff
B1_369a:	.db $ff
B1_369b:	.db $ff
B1_369c:	.db $ff
B1_369d:	.db $ff
B1_369e:	.db $ff
B1_369f:	.db $ff
B1_36a0:	.db $ff
B1_36a1:	.db $ff
B1_36a2:	.db $ff
B1_36a3:	.db $ff
B1_36a4:	.db $ff
B1_36a5:	.db $ff
B1_36a6:	.db $ff
B1_36a7:	.db $ff
B1_36a8:	.db $ff
B1_36a9:	.db $ff
B1_36aa:	.db $ff
B1_36ab:	.db $ff
B1_36ac:	.db $ff
B1_36ad:	.db $ff
B1_36ae:	.db $ff
B1_36af:	.db $ff
B1_36b0:	.db $ff
B1_36b1:	.db $ff
B1_36b2:	.db $ff
B1_36b3:	.db $ff
B1_36b4:	.db $ff
B1_36b5:	.db $ff
B1_36b6:	.db $ff
B1_36b7:	.db $ff
B1_36b8:	.db $ff
B1_36b9:	.db $ff
B1_36ba:	.db $ff
B1_36bb:	.db $ff
B1_36bc:	.db $ff
B1_36bd:	.db $ff
B1_36be:	.db $ff
B1_36bf:	.db $ff
B1_36c0:	.db $ff
B1_36c1:	.db $ff
B1_36c2:	.db $ff
B1_36c3:	.db $ff
B1_36c4:	.db $ff
B1_36c5:	.db $ff
B1_36c6:	.db $ff
B1_36c7:	.db $ff
B1_36c8:	.db $ff
B1_36c9:	.db $ff
B1_36ca:	.db $ff
B1_36cb:	.db $ff
B1_36cc:	.db $ff
B1_36cd:	.db $ff
B1_36ce:	.db $ff
B1_36cf:	.db $ff
B1_36d0:	.db $ff
B1_36d1:	.db $ff
B1_36d2:	.db $ff
B1_36d3:	.db $ff
B1_36d4:	.db $ff
B1_36d5:	.db $ff
B1_36d6:	.db $ff
B1_36d7:	.db $ff
B1_36d8:	.db $ff
B1_36d9:	.db $ff
B1_36da:	.db $ff
B1_36db:	.db $ff
B1_36dc:	.db $ff
B1_36dd:	.db $ff
B1_36de:	.db $ff
B1_36df:	.db $ff
B1_36e0:	.db $ff
B1_36e1:	.db $ff
B1_36e2:	.db $ff
B1_36e3:	.db $ff
B1_36e4:	.db $ff
B1_36e5:	.db $ff
B1_36e6:	.db $ff
B1_36e7:	.db $ff
B1_36e8:	.db $ff
B1_36e9:	.db $ff
B1_36ea:	.db $ff
B1_36eb:	.db $ff
B1_36ec:	.db $ff
B1_36ed:	.db $ff
B1_36ee:	.db $ff
B1_36ef:	.db $ff
B1_36f0:	.db $ff
B1_36f1:	.db $ff
B1_36f2:	.db $ff
B1_36f3:	.db $ff
B1_36f4:	.db $ff
B1_36f5:	.db $ff
B1_36f6:	.db $ff
B1_36f7:	.db $ff
B1_36f8:	.db $ff
B1_36f9:	.db $ff
B1_36fa:	.db $ff
B1_36fb:	.db $ff
B1_36fc:	.db $ff
B1_36fd:	.db $ff
B1_36fe:	.db $ff
B1_36ff:	.db $ff
B1_3700:	.db $ff
B1_3701:	.db $ff
B1_3702:	.db $ff
B1_3703:	.db $ff
B1_3704:	.db $ff
B1_3705:	.db $ff
B1_3706:	.db $ff
B1_3707:	.db $ff
B1_3708:	.db $ff
B1_3709:	.db $ff
B1_370a:	.db $ff
B1_370b:	.db $ff
B1_370c:	.db $ff
B1_370d:	.db $ff
B1_370e:	.db $ff
B1_370f:	.db $ff
B1_3710:	.db $ff
B1_3711:	.db $ff
B1_3712:	.db $ff
B1_3713:	.db $ff
B1_3714:	.db $ff
B1_3715:	.db $ff
B1_3716:	.db $ff
B1_3717:	.db $ff
B1_3718:	.db $ff
B1_3719:	.db $ff
B1_371a:	.db $ff
B1_371b:	.db $ff
B1_371c:	.db $ff
B1_371d:	.db $ff
B1_371e:	.db $ff
B1_371f:	.db $ff
B1_3720:	.db $ff
B1_3721:	.db $ff
B1_3722:	.db $ff
B1_3723:	.db $ff
B1_3724:	.db $ff
B1_3725:	.db $ff
B1_3726:	.db $ff
B1_3727:	.db $ff
B1_3728:	.db $ff
B1_3729:	.db $ff
B1_372a:	.db $ff
B1_372b:	.db $ff
B1_372c:	.db $ff
B1_372d:	.db $ff
B1_372e:	.db $ff
B1_372f:	.db $ff
B1_3730:	.db $ff
B1_3731:	.db $ff
B1_3732:	.db $ff
B1_3733:	.db $ff
B1_3734:	.db $ff
B1_3735:	.db $ff
B1_3736:	.db $ff
B1_3737:	.db $ff
B1_3738:	.db $ff
B1_3739:	.db $ff
B1_373a:	.db $ff
B1_373b:	.db $ff
B1_373c:	.db $ff
B1_373d:	.db $ff
B1_373e:	.db $ff
B1_373f:	.db $ff
B1_3740:	.db $ff
B1_3741:	.db $ff
B1_3742:	.db $ff
B1_3743:	.db $ff
B1_3744:	.db $ff
B1_3745:	.db $ff
B1_3746:	.db $ff
B1_3747:	.db $ff
B1_3748:	.db $ff
B1_3749:	.db $ff
B1_374a:	.db $ff
B1_374b:	.db $ff
B1_374c:	.db $ff
B1_374d:	.db $ff
B1_374e:	.db $ff
B1_374f:	.db $ff
B1_3750:	.db $ff
B1_3751:	.db $ff
B1_3752:	.db $ff
B1_3753:	.db $ff
B1_3754:	.db $ff
B1_3755:	.db $ff
B1_3756:	.db $ff
B1_3757:	.db $ff
B1_3758:	.db $ff
B1_3759:	.db $ff
B1_375a:	.db $ff
B1_375b:	.db $ff
B1_375c:	.db $ff
B1_375d:	.db $ff
B1_375e:	.db $ff
B1_375f:	.db $ff
B1_3760:	.db $ff
B1_3761:	.db $ff
B1_3762:	.db $ff
B1_3763:	.db $ff
B1_3764:	.db $ff
B1_3765:	.db $ff
B1_3766:	.db $ff
B1_3767:	.db $ff
B1_3768:	.db $ff
B1_3769:	.db $ff
B1_376a:	.db $ff
B1_376b:	.db $ff
B1_376c:	.db $ff
B1_376d:	.db $ff
B1_376e:	.db $ff
B1_376f:	.db $ff
B1_3770:	.db $ff
B1_3771:	.db $ff
B1_3772:	.db $ff
B1_3773:	.db $ff
B1_3774:	.db $ff
B1_3775:	.db $ff
B1_3776:	.db $ff
B1_3777:	.db $ff
B1_3778:	.db $ff
B1_3779:	.db $ff
B1_377a:	.db $ff
B1_377b:	.db $ff
B1_377c:	.db $ff
B1_377d:	.db $ff
B1_377e:	.db $ff
B1_377f:	.db $ff
B1_3780:	.db $ff
B1_3781:	.db $ff
B1_3782:	.db $ff
B1_3783:	.db $ff
B1_3784:	.db $ff
B1_3785:	.db $ff
B1_3786:	.db $ff
B1_3787:	.db $ff
B1_3788:	.db $ff
B1_3789:	.db $ff
B1_378a:	.db $ff
B1_378b:	.db $ff
B1_378c:	.db $ff
B1_378d:	.db $ff
B1_378e:	.db $ff
B1_378f:	.db $ff
B1_3790:	.db $ff
B1_3791:	.db $ff
B1_3792:	.db $ff
B1_3793:	.db $ff
B1_3794:	.db $ff
B1_3795:	.db $ff
B1_3796:	.db $ff
B1_3797:	.db $ff
B1_3798:	.db $ff
B1_3799:	.db $ff
B1_379a:	.db $ff
B1_379b:	.db $ff
B1_379c:	.db $ff
B1_379d:	.db $ff
B1_379e:	.db $ff
B1_379f:	.db $ff
B1_37a0:	.db $ff
B1_37a1:	.db $ff
B1_37a2:	.db $ff
B1_37a3:	.db $ff
B1_37a4:	.db $ff
B1_37a5:	.db $ff
B1_37a6:	.db $ff
B1_37a7:	.db $ff
B1_37a8:	.db $ff
B1_37a9:	.db $ff
B1_37aa:	.db $ff
B1_37ab:	.db $ff
B1_37ac:	.db $ff
B1_37ad:	.db $ff
B1_37ae:	.db $ff
B1_37af:	.db $ff
B1_37b0:	.db $ff
B1_37b1:	.db $ff
B1_37b2:	.db $ff
B1_37b3:	.db $ff
B1_37b4:	.db $ff
B1_37b5:	.db $ff
B1_37b6:	.db $ff
B1_37b7:	.db $ff
B1_37b8:	.db $ff
B1_37b9:	.db $ff
B1_37ba:	.db $ff
B1_37bb:	.db $ff
B1_37bc:	.db $ff
B1_37bd:	.db $ff
B1_37be:	.db $ff
B1_37bf:	.db $ff
B1_37c0:	.db $ff
B1_37c1:	.db $ff
B1_37c2:	.db $ff
B1_37c3:	.db $ff
B1_37c4:	.db $ff
B1_37c5:	.db $ff
B1_37c6:	.db $ff
B1_37c7:	.db $ff
B1_37c8:	.db $ff
B1_37c9:	.db $ff
B1_37ca:	.db $ff
B1_37cb:	.db $ff
B1_37cc:	.db $ff
B1_37cd:	.db $ff
B1_37ce:	.db $ff
B1_37cf:	.db $ff
B1_37d0:	.db $ff
B1_37d1:	.db $ff
B1_37d2:	.db $ff
B1_37d3:	.db $ff
B1_37d4:	.db $ff
B1_37d5:	.db $ff
B1_37d6:	.db $ff
B1_37d7:	.db $ff
B1_37d8:	.db $ff
B1_37d9:	.db $ff
B1_37da:	.db $ff
B1_37db:	.db $ff
B1_37dc:	.db $ff
B1_37dd:	.db $ff
B1_37de:	.db $ff
B1_37df:	.db $ff
B1_37e0:	.db $ff
B1_37e1:	.db $ff
B1_37e2:	.db $ff
B1_37e3:	.db $ff
B1_37e4:	.db $ff
B1_37e5:	.db $ff
B1_37e6:	.db $ff
B1_37e7:	.db $ff
B1_37e8:	.db $ff
B1_37e9:	.db $ff
B1_37ea:	.db $ff
B1_37eb:	.db $ff
B1_37ec:	.db $ff
B1_37ed:	.db $ff
B1_37ee:	.db $ff
B1_37ef:	.db $ff
B1_37f0:	.db $ff
B1_37f1:	.db $ff
B1_37f2:	.db $ff
B1_37f3:	.db $ff
B1_37f4:	.db $ff
B1_37f5:	.db $ff
B1_37f6:	.db $ff
B1_37f7:	.db $ff
B1_37f8:	.db $ff
B1_37f9:	.db $ff
B1_37fa:	.db $ff
B1_37fb:	.db $ff
B1_37fc:	.db $ff
B1_37fd:	.db $ff
B1_37fe:	.db $ff
B1_37ff:	.db $ff
B1_3800:	.db $ff
B1_3801:	.db $ff
B1_3802:	.db $ff
B1_3803:	.db $ff
B1_3804:	.db $ff
B1_3805:	.db $ff
B1_3806:	.db $ff
B1_3807:	.db $ff
B1_3808:	.db $ff
B1_3809:	.db $ff
B1_380a:	.db $ff
B1_380b:	.db $ff
B1_380c:	.db $ff
B1_380d:	.db $ff
B1_380e:	.db $ff
B1_380f:	.db $ff
B1_3810:	.db $ff
B1_3811:	.db $ff
B1_3812:	.db $ff
B1_3813:	.db $ff
B1_3814:	.db $ff
B1_3815:	.db $ff
B1_3816:	.db $ff
B1_3817:	.db $ff
B1_3818:	.db $ff
B1_3819:	.db $ff
B1_381a:	.db $ff
B1_381b:	.db $ff
B1_381c:	.db $ff
B1_381d:	.db $ff
B1_381e:	.db $ff
B1_381f:	.db $ff
B1_3820:	.db $ff
B1_3821:	.db $ff
B1_3822:	.db $ff
B1_3823:	.db $ff
B1_3824:	.db $ff
B1_3825:	.db $ff
B1_3826:	.db $ff
B1_3827:	.db $ff
B1_3828:	.db $ff
B1_3829:	.db $ff
B1_382a:	.db $ff
B1_382b:	.db $ff
B1_382c:	.db $ff
B1_382d:	.db $ff
B1_382e:	.db $ff
B1_382f:	.db $ff
B1_3830:	.db $ff
B1_3831:	.db $ff
B1_3832:	.db $ff
B1_3833:	.db $ff
B1_3834:	.db $ff
B1_3835:	.db $ff
B1_3836:	.db $ff
B1_3837:	.db $ff
B1_3838:	.db $ff
B1_3839:	.db $ff
B1_383a:	.db $ff
B1_383b:	.db $ff
B1_383c:	.db $ff
B1_383d:	.db $ff
B1_383e:	.db $ff
B1_383f:	.db $ff
B1_3840:	.db $ff
B1_3841:	.db $ff
B1_3842:	.db $ff
B1_3843:	.db $ff
B1_3844:	.db $ff
B1_3845:	.db $ff
B1_3846:	.db $ff
B1_3847:	.db $ff
B1_3848:	.db $ff
B1_3849:	.db $ff
B1_384a:	.db $ff
B1_384b:	.db $ff
B1_384c:	.db $ff
B1_384d:	.db $ff
B1_384e:	.db $ff
B1_384f:	.db $ff
B1_3850:	.db $ff
B1_3851:	.db $ff
B1_3852:	.db $ff
B1_3853:	.db $ff
B1_3854:	.db $ff
B1_3855:	.db $ff
B1_3856:	.db $ff
B1_3857:	.db $ff
B1_3858:	.db $ff
B1_3859:	.db $ff
B1_385a:	.db $ff
B1_385b:	.db $ff
B1_385c:	.db $ff
B1_385d:	.db $ff
B1_385e:	.db $ff
B1_385f:	.db $ff
B1_3860:	.db $ff
B1_3861:	.db $ff
B1_3862:	.db $ff
B1_3863:	.db $ff
B1_3864:	.db $ff
B1_3865:	.db $ff
B1_3866:	.db $ff
B1_3867:	.db $ff
B1_3868:	.db $ff
B1_3869:	.db $ff
B1_386a:	.db $ff
B1_386b:	.db $ff
B1_386c:	.db $ff
B1_386d:	.db $ff
B1_386e:	.db $ff
B1_386f:	.db $ff
B1_3870:	.db $ff
B1_3871:	.db $ff
B1_3872:	.db $ff
B1_3873:	.db $ff
B1_3874:	.db $ff
B1_3875:	.db $ff
B1_3876:	.db $ff
B1_3877:	.db $ff
B1_3878:	.db $ff
B1_3879:	.db $ff
B1_387a:	.db $ff
B1_387b:	.db $ff
B1_387c:	.db $ff
B1_387d:	.db $ff
B1_387e:	.db $ff
B1_387f:	.db $ff
B1_3880:	.db $ff
B1_3881:	.db $ff
B1_3882:	.db $ff
B1_3883:	.db $ff
B1_3884:	.db $ff
B1_3885:	.db $ff
B1_3886:	.db $ff
B1_3887:	.db $ff
B1_3888:	.db $ff
B1_3889:	.db $ff
B1_388a:	.db $ff
B1_388b:	.db $ff
B1_388c:	.db $ff
B1_388d:	.db $ff
B1_388e:	.db $ff
B1_388f:	.db $ff
B1_3890:	.db $ff
B1_3891:	.db $ff
B1_3892:	.db $ff
B1_3893:	.db $ff
B1_3894:	.db $ff
B1_3895:	.db $ff
B1_3896:	.db $ff
B1_3897:	.db $ff
B1_3898:	.db $ff
B1_3899:	.db $ff
B1_389a:	.db $ff
B1_389b:	.db $ff
B1_389c:	.db $ff
B1_389d:	.db $ff
B1_389e:	.db $ff
B1_389f:	.db $ff
B1_38a0:	.db $ff
B1_38a1:	.db $ff
B1_38a2:	.db $ff
B1_38a3:	.db $ff
B1_38a4:	.db $ff
B1_38a5:	.db $ff
B1_38a6:	.db $ff
B1_38a7:	.db $ff
B1_38a8:	.db $ff
B1_38a9:	.db $ff
B1_38aa:	.db $ff
B1_38ab:	.db $ff
B1_38ac:	.db $ff
B1_38ad:	.db $ff
B1_38ae:	.db $ff
B1_38af:	.db $ff
B1_38b0:	.db $ff
B1_38b1:	.db $ff
B1_38b2:	.db $ff
B1_38b3:	.db $ff
B1_38b4:	.db $ff
B1_38b5:	.db $ff
B1_38b6:	.db $ff
B1_38b7:	.db $ff
B1_38b8:	.db $ff
B1_38b9:	.db $ff
B1_38ba:	.db $ff
B1_38bb:	.db $ff
B1_38bc:	.db $ff
B1_38bd:	.db $ff
B1_38be:	.db $ff
B1_38bf:	.db $ff
B1_38c0:	.db $ff
B1_38c1:	.db $ff
B1_38c2:	.db $ff
B1_38c3:	.db $ff
B1_38c4:	.db $ff
B1_38c5:	.db $ff
B1_38c6:	.db $ff
B1_38c7:	.db $ff
B1_38c8:	.db $ff
B1_38c9:	.db $ff
B1_38ca:	.db $ff
B1_38cb:	.db $ff
B1_38cc:	.db $ff
B1_38cd:	.db $ff
B1_38ce:	.db $ff
B1_38cf:	.db $ff
B1_38d0:	.db $ff
B1_38d1:	.db $ff
B1_38d2:	.db $ff
B1_38d3:	.db $ff
B1_38d4:	.db $ff
B1_38d5:	.db $ff
B1_38d6:	.db $ff
B1_38d7:	.db $ff
B1_38d8:	.db $ff
B1_38d9:	.db $ff
B1_38da:	.db $ff
B1_38db:	.db $ff
B1_38dc:	.db $ff
B1_38dd:	.db $ff
B1_38de:	.db $ff
B1_38df:	.db $ff
B1_38e0:	.db $ff
B1_38e1:	.db $ff
B1_38e2:	.db $ff
B1_38e3:	.db $ff
B1_38e4:	.db $ff
B1_38e5:	.db $ff
B1_38e6:	.db $ff
B1_38e7:	.db $ff
B1_38e8:	.db $ff
B1_38e9:	.db $ff
B1_38ea:	.db $ff
B1_38eb:	.db $ff
B1_38ec:	.db $ff
B1_38ed:	.db $ff
B1_38ee:	.db $ff
B1_38ef:	.db $ff
B1_38f0:	.db $ff
B1_38f1:	.db $ff
B1_38f2:	.db $ff
B1_38f3:	.db $ff
B1_38f4:	.db $ff
B1_38f5:	.db $ff
B1_38f6:	.db $ff
B1_38f7:	.db $ff
B1_38f8:	.db $ff
B1_38f9:	.db $ff
B1_38fa:	.db $ff
B1_38fb:	.db $ff
B1_38fc:	.db $ff
B1_38fd:	.db $ff
B1_38fe:	.db $ff
B1_38ff:	.db $ff
B1_3900:	.db $ff
B1_3901:	.db $ff
B1_3902:	.db $ff
B1_3903:	.db $ff
B1_3904:	.db $ff
B1_3905:	.db $ff
B1_3906:	.db $ff
B1_3907:	.db $ff
B1_3908:	.db $ff
B1_3909:	.db $ff
B1_390a:	.db $ff
B1_390b:	.db $ff
B1_390c:	.db $ff
B1_390d:	.db $ff
B1_390e:	.db $ff
B1_390f:	.db $ff
B1_3910:	.db $ff
B1_3911:	.db $ff
B1_3912:	.db $ff
B1_3913:	.db $ff
B1_3914:	.db $ff
B1_3915:	.db $ff
B1_3916:	.db $ff
B1_3917:	.db $ff
B1_3918:	.db $ff
B1_3919:	.db $ff
B1_391a:	.db $ff
B1_391b:	.db $ff
B1_391c:	.db $ff
B1_391d:	.db $ff
B1_391e:	.db $ff
B1_391f:	.db $ff
B1_3920:	.db $ff
B1_3921:	.db $ff
B1_3922:	.db $ff
B1_3923:	.db $ff
B1_3924:	.db $ff
B1_3925:	.db $ff
B1_3926:	.db $ff
B1_3927:	.db $ff
B1_3928:	.db $ff
B1_3929:	.db $ff
B1_392a:	.db $ff
B1_392b:	.db $ff
B1_392c:	.db $ff
B1_392d:	.db $ff
B1_392e:	.db $ff
B1_392f:	.db $ff
B1_3930:	.db $ff
B1_3931:	.db $ff
B1_3932:	.db $ff
B1_3933:	.db $ff
B1_3934:	.db $ff
B1_3935:	.db $ff
B1_3936:	.db $ff
B1_3937:	.db $ff
B1_3938:	.db $ff
B1_3939:	.db $ff
B1_393a:	.db $ff
B1_393b:	.db $ff
B1_393c:	.db $ff
B1_393d:	.db $ff
B1_393e:	.db $ff
B1_393f:	.db $ff
B1_3940:	.db $ff
B1_3941:	.db $ff
B1_3942:	.db $ff
B1_3943:	.db $ff
B1_3944:	.db $ff
B1_3945:	.db $ff
B1_3946:	.db $ff
B1_3947:	.db $ff
B1_3948:	.db $ff
B1_3949:	.db $ff
B1_394a:	.db $ff
B1_394b:	.db $ff
B1_394c:	.db $ff
B1_394d:	.db $ff
B1_394e:	.db $ff
B1_394f:	.db $ff
B1_3950:	.db $ff
B1_3951:	.db $ff
B1_3952:	.db $ff
B1_3953:	.db $ff
B1_3954:	.db $ff
B1_3955:	.db $ff
B1_3956:	.db $ff
B1_3957:	.db $ff
B1_3958:	.db $ff
B1_3959:	.db $ff
B1_395a:	.db $ff
B1_395b:	.db $ff
B1_395c:	.db $ff
B1_395d:	.db $ff
B1_395e:	.db $ff
B1_395f:	.db $ff
B1_3960:	.db $ff
B1_3961:	.db $ff
B1_3962:	.db $ff
B1_3963:	.db $ff
B1_3964:	.db $ff
B1_3965:	.db $ff
B1_3966:	.db $ff
B1_3967:	.db $ff
B1_3968:	.db $ff
B1_3969:	.db $ff
B1_396a:	.db $ff
B1_396b:	.db $ff
B1_396c:	.db $ff
B1_396d:	.db $ff
B1_396e:	.db $ff
B1_396f:	.db $ff
B1_3970:	.db $ff
B1_3971:	.db $ff
B1_3972:	.db $ff
B1_3973:	.db $ff
B1_3974:	.db $ff
B1_3975:	.db $ff
B1_3976:	.db $ff
B1_3977:	.db $ff
B1_3978:	.db $ff
B1_3979:	.db $ff
B1_397a:	.db $ff
B1_397b:	.db $ff
B1_397c:	.db $ff
B1_397d:	.db $ff
B1_397e:	.db $ff
B1_397f:	.db $ff
B1_3980:	.db $ff
B1_3981:	.db $ff
B1_3982:	.db $ff
B1_3983:	.db $ff
B1_3984:	.db $ff
B1_3985:	.db $ff
B1_3986:	.db $ff
B1_3987:	.db $ff
B1_3988:	.db $ff
B1_3989:	.db $ff
B1_398a:	.db $ff
B1_398b:	.db $ff
B1_398c:	.db $ff
B1_398d:	.db $ff
B1_398e:	.db $ff
B1_398f:	.db $ff
B1_3990:	.db $ff
B1_3991:	.db $ff
B1_3992:	.db $ff
B1_3993:	.db $ff
B1_3994:	.db $ff
B1_3995:	.db $ff
B1_3996:	.db $ff
B1_3997:	.db $ff
B1_3998:	.db $ff
B1_3999:	.db $ff
B1_399a:	.db $ff
B1_399b:	.db $ff
B1_399c:	.db $ff
B1_399d:	.db $ff
B1_399e:	.db $ff
B1_399f:	.db $ff
B1_39a0:	.db $ff
B1_39a1:	.db $ff
B1_39a2:	.db $ff
B1_39a3:	.db $ff
B1_39a4:	.db $ff
B1_39a5:	.db $ff
B1_39a6:	.db $ff
B1_39a7:	.db $ff
B1_39a8:	.db $ff
B1_39a9:	.db $ff
B1_39aa:	.db $ff
B1_39ab:	.db $ff
B1_39ac:	.db $ff
B1_39ad:	.db $ff
B1_39ae:	.db $ff
B1_39af:	.db $ff
B1_39b0:	.db $ff
B1_39b1:	.db $ff
B1_39b2:	.db $ff
B1_39b3:	.db $ff
B1_39b4:	.db $ff
B1_39b5:	.db $ff
B1_39b6:	.db $ff
B1_39b7:	.db $ff
B1_39b8:	.db $ff
B1_39b9:	.db $ff
B1_39ba:	.db $ff
B1_39bb:	.db $ff
B1_39bc:	.db $ff
B1_39bd:	.db $ff
B1_39be:	.db $ff
B1_39bf:	.db $ff
B1_39c0:	.db $ff
B1_39c1:	.db $ff
B1_39c2:	.db $ff
B1_39c3:	.db $ff
B1_39c4:	.db $ff
B1_39c5:	.db $ff
B1_39c6:	.db $ff
B1_39c7:	.db $ff
B1_39c8:	.db $ff
B1_39c9:	.db $ff
B1_39ca:	.db $ff
B1_39cb:	.db $ff
B1_39cc:	.db $ff
B1_39cd:	.db $ff
B1_39ce:	.db $ff
B1_39cf:	.db $ff
B1_39d0:		brk				; 00
B1_39d1:		brk				; 00
B1_39d2:		brk				; 00
B1_39d3:		brk				; 00
B1_39d4:		brk				; 00
B1_39d5:		brk				; 00
B1_39d6:		brk				; 00
B1_39d7:		brk				; 00
B1_39d8:		brk				; 00
B1_39d9:		brk				; 00
B1_39da:		brk				; 00
B1_39db:		brk				; 00
B1_39dc:		brk				; 00
B1_39dd:		brk				; 00
B1_39de:		brk				; 00
B1_39df:		brk				; 00
B1_39e0:		brk				; 00
B1_39e1:		brk				; 00
B1_39e2:		brk				; 00
B1_39e3:		brk				; 00
B1_39e4:		brk				; 00
B1_39e5:		brk				; 00
B1_39e6:		brk				; 00
B1_39e7:		brk				; 00
B1_39e8:		brk				; 00
B1_39e9:		brk				; 00
B1_39ea:		brk				; 00
B1_39eb:		brk				; 00
B1_39ec:		brk				; 00
B1_39ed:		brk				; 00
B1_39ee:		brk				; 00
B1_39ef:		brk				; 00
B1_39f0:		brk				; 00
B1_39f1:		brk				; 00
B1_39f2:		brk				; 00
B1_39f3:		brk				; 00
B1_39f4:		brk				; 00
B1_39f5:		brk				; 00
B1_39f6:		brk				; 00
B1_39f7:		brk				; 00
B1_39f8:		brk				; 00
B1_39f9:		brk				; 00
B1_39fa:		brk				; 00
B1_39fb:		brk				; 00
B1_39fc:		brk				; 00
B1_39fd:		brk				; 00
B1_39fe:		brk				; 00
B1_39ff:		brk				; 00
B1_3a00:	.db $ff
B1_3a01:	.db $fb
B1_3a02:		cmp $86			; c5 86
B1_3a04:	.db $82
B1_3a05:	.db $82
B1_3a06:	.db $82
B1_3a07:	.db $82
B1_3a08:		adc $01c3, x	; 7d c3 01
B1_3a0b:		brk				; 00
B1_3a0c:		brk				; 00
B1_3a0d:		brk				; 00
B1_3a0e:		brk				; 00
B1_3a0f:		brk				; 00
B1_3a10:		inc $f700, x	; fe 00 f7
B1_3a13:	.db $f7
B1_3a14:		inc $00, x		; f6 00
B1_3a16:		sbc $fef8, x	; fd f8 fe
B1_3a19:		brk				; 00
B1_3a1a:	.db $62
B1_3a1b:	.db $e7
B1_3a1c:		inc $01, x		; f6 01
B1_3a1e:		bcs B1_3a1a ; b0 fa
B1_3a20:		inc $8700, x	; fe 00 87
B1_3a23:		sec				; 38 
B1_3a24:		rts				; 60 
B1_3a25:		cpy #$80		; c0 80
B1_3a27:		brk				; 00
B1_3a28:		inc $1007, x	; fe 07 10
B1_3a2b:		rti				; 40 
B1_3a2c:	.db $80
B1_3a2d:		brk				; 00
B1_3a2e:		brk				; 00
B1_3a2f:		brk				; 00
B1_3a30:		inc $e900, x	; fe 00 e9
B1_3a33:	.db $1c
B1_3a34:	.db $07
B1_3a35:	.db $03
B1_3a36:		ora ($00, x)	; 01 00
B1_3a38:		inc $04e0, x	; fe e0 04
B1_3a3b:	.db $02
B1_3a3c:		brk				; 00
B1_3a3d:		brk				; 00
B1_3a3e:		brk				; 00
B1_3a3f:		brk				; 00
B1_3a40:		inc $f700, x	; fe 00 f7
B1_3a43:	.db $f7
B1_3a44:	.db $77
B1_3a45:	.db $80
B1_3a46:		ldx $fe5e, y	; be 5e fe
B1_3a49:		brk				; 00
B1_3a4a:	.db $62
B1_3a4b:	.db $e7
B1_3a4c:	.db $77
B1_3a4d:		brk				; 00
B1_3a4e:		bmi B1_3a6c ; 30 1c
B1_3a50:		brk				; 00
B1_3a51:		brk				; 00
B1_3a52:		brk				; 00
B1_3a53:		brk				; 00
B1_3a54:		brk				; 00
B1_3a55:		brk				; 00
B1_3a56:		brk				; 00
B1_3a57:		brk				; 00
B1_3a58:	.db $ff
B1_3a59:	.db $ff
B1_3a5a:	.db $ff
B1_3a5b:	.db $ff
B1_3a5c:	.db $ff
B1_3a5d:	.db $ff
B1_3a5e:	.db $7f
B1_3a5f:	.hex 3e 00 00
B1_3a62:		brk				; 00
B1_3a63:		brk				; 00
B1_3a64:		brk				; 00
B1_3a65:		brk				; 00
B1_3a66:		brk				; 00
B1_3a67:		brk				; 00
B1_3a68:	.db $ff
B1_3a69:	.db $ff
B1_3a6a:	.db $ff
B1_3a6b:	.db $ff
B1_3a6c:	.db $ff
B1_3a6d:	.db $ff
B1_3a6e:	.db $ff
B1_3a6f:	.hex fe 00 00
B1_3a72:		brk				; 00
B1_3a73:		brk				; 00
B1_3a74:		brk				; 00
B1_3a75:		brk				; 00
B1_3a76:		brk				; 00
B1_3a77:		brk				; 00
B1_3a78:	.db $ff
B1_3a79:	.db $ff
B1_3a7a:	.db $ff
B1_3a7b:	.db $ff
B1_3a7c:	.db $ff
B1_3a7d:	.db $ff
B1_3a7e:		inc $7cfe, x	; fe fe 7c
B1_3a81:		ldx $eede, y	; be de ee
B1_3a84:		inc $bead		; ee ad be
B1_3a87:	.db $bf
B1_3a88:	.db $e3
B1_3a89:		adc ($31, x)	; 61 31
B1_3a8b:		sta $7a5b, x	; 9d 5b 7a
B1_3a8e:		adc $39e6, y	; 79 e6 39
B1_3a91:		cpy #$80		; c0 80
B1_3a93:	.db $80
B1_3a94:	.db $e3
B1_3a95:	.db $fc
B1_3a96:	.db $fa
B1_3a97:	.db $1b
B1_3a98:		dec $3f			; c6 3f
B1_3a9a:	.db $7f
B1_3a9b:	.db $ff
B1_3a9c:	.db $9c
B1_3a9d:	.db $83
B1_3a9e:	.db $e7
B1_3a9f:		inc $7fff, x	; fe ff 7f
B1_3aa2:	.db $3f
B1_3aa3:	.db $c7
B1_3aa4:		ora ($00, x)	; 01 00
B1_3aa6:		brk				; 00
B1_3aa7:	.db $80
B1_3aa8:		brk				; 00
B1_3aa9:	.db $80
B1_3aaa:		cpy #$38		; c0 38
B1_3aac:		inc $ffff, x	; fe ff ff
B1_3aaf:	.db $7f
B1_3ab0:	.db $ff
B1_3ab1:	.db $ff
B1_3ab2:	.db $ff
B1_3ab3:	.db $ff
B1_3ab4:	.db $ff
B1_3ab5:	.db $3f
B1_3ab6:	.db $27
B1_3ab7:		rti				; 40 
B1_3ab8:		brk				; 00
B1_3ab9:		brk				; 00
B1_3aba:		brk				; 00
B1_3abb:		brk				; 00
B1_3abc:		brk				; 00
B1_3abd:		cpy #$d8		; c0 d8
B1_3abf:	.db $bf
B1_3ac0:	.db $7f
B1_3ac1:	.db $3f
B1_3ac2:	.db $9f
B1_3ac3:	.db $cf
B1_3ac4:	.db $07
B1_3ac5:	.db $d3
B1_3ac6:		sbc $80c0, y	; f9 c0 80
B1_3ac9:		cpy #$e0		; c0 e0
B1_3acb:		;removed
	.hex  f0 18
B1_3acd:		sty $c1fe		; 8c fe c1
B1_3ad0:	.db $ff
B1_3ad1:	.db $ff
B1_3ad2:	.db $ff
B1_3ad3:	.db $ff
B1_3ad4:	.db $ff
B1_3ad5:	.db $ff
B1_3ad6:	.db $ff
B1_3ad7:		sed				; f8 
B1_3ad8:		brk				; 00
B1_3ad9:		brk				; 00
B1_3ada:		brk				; 00
B1_3adb:		brk				; 00
B1_3adc:		brk				; 00
B1_3add:		brk				; 00
B1_3ade:		brk				; 00
B1_3adf:	.db $07
B1_3ae0:	.db $ff
B1_3ae1:	.db $ff
B1_3ae2:	.db $ff
B1_3ae3:	.db $ff
B1_3ae4:		inc $08f0, x	; fe f0 08
B1_3ae7:	.db $04
B1_3ae8:		brk				; 00
B1_3ae9:		brk				; 00
B1_3aea:		brk				; 00
B1_3aeb:		brk				; 00
B1_3aec:		ora ($0f, x)	; 01 0f
B1_3aee:	.db $f7
B1_3aef:	.db $fb
B1_3af0:	.db $ff
B1_3af1:	.db $ff
B1_3af2:	.db $ff
B1_3af3:	.db $ff
B1_3af4:	.db $ff
B1_3af5:	.db $ff
B1_3af6:	.db $ff
B1_3af7:	.db $ff
B1_3af8:	.db $ff
B1_3af9:	.db $ff
B1_3afa:	.db $ff
B1_3afb:	.db $ff
B1_3afc:	.db $ff
B1_3afd:	.db $ff
B1_3afe:	.db $ff
B1_3aff:	.db $ff
B1_3b00:	.db $82
B1_3b01:	.db $82
B1_3b02:	.db $82
B1_3b03:	.db $82
B1_3b04:	.db $82
B1_3b05:	.db $82
B1_3b06:	.db $82
B1_3b07:	.db $82
B1_3b08:		brk				; 00
B1_3b09:		brk				; 00
B1_3b0a:		brk				; 00
B1_3b0b:		brk				; 00
B1_3b0c:		brk				; 00
B1_3b0d:		brk				; 00
B1_3b0e:		brk				; 00
B1_3b0f:		brk				; 00
B1_3b10:		sbc $f901, y	; f9 01 f9
B1_3b13:	.hex f9 f9 00
B1_3b16:		sed				; f8 
B1_3b17:		sbc $02fa, y	; f9 fa 02
B1_3b1a:	.db $62
B1_3b1b:	.db $f2
B1_3b1c:	.db $f2
B1_3b1d:		brk				; 00
B1_3b1e:	.db $b3
B1_3b1f:	.db $fa
B1_3b20:	.db $80
B1_3b21:		brk				; 00
B1_3b22:		cpy #$c0		; c0 c0
B1_3b24:		cpx #$00		; e0 00
B1_3b26:	.db $fc
B1_3b27:	.hex fe 80 00
B1_3b2a:		rti				; 40 
B1_3b2b:		cpy #$e0		; c0 e0
B1_3b2d:		brk				; 00
B1_3b2e:		;removed
	.hex  b0 fc
B1_3b30:	.db $77
B1_3b31:	.db $3f
B1_3b32:	.db $3b
B1_3b33:	.db $0f
B1_3b34:	.db $0f
B1_3b35:		asl $00			; 06 00
B1_3b37:		ora ($19, x)	; 01 19
B1_3b39:	.db $37
B1_3b3a:	.db $12
B1_3b3b:		php				; 08 
B1_3b3c:		ora $06			; 05 06
B1_3b3e:		ora ($00, x)	; 01 00
B1_3b40:		lsr $d7c0, x	; 5e c0 d7
B1_3b43:	.db $d7
B1_3b44:	.db $d7
B1_3b45:		brk				; 00
B1_3b46:		asl $9ede, x	; 1e de 9e
B1_3b49:		brk				; 00
B1_3b4a:	.db $02
B1_3b4b:	.db $07
B1_3b4c:	.db $17
B1_3b4d:		brk				; 00
B1_3b4e:		bne B1_3b6c ; d0 1c
B1_3b50:		ror $b780, x	; 7e 80 b7
B1_3b53:	.db $77
B1_3b54:	.db $b7
B1_3b55:		cpy #$3e		; c0 3e
B1_3b57:		ldy $803e, x	; bc 3e 80
B1_3b5a:	.db $42
B1_3b5b:	.db $27
B1_3b5c:	.db $17
B1_3b5d:		cpy #$70		; c0 70
B1_3b5f:	.hex bc fe 00
B1_3b62:	.db $f7
B1_3b63:	.db $f7
B1_3b64:	.db $f7
B1_3b65:		brk				; 00
B1_3b66:		inc $fe7c, x	; fe 7c fe
B1_3b69:		brk				; 00
B1_3b6a:	.db $62
B1_3b6b:	.db $e7
B1_3b6c:	.db $f7
B1_3b6d:		brk				; 00
B1_3b6e:		bcs B1_3bec ; b0 7c
B1_3b70:		inc $f600, x	; fe 00 f6
B1_3b73:		inc $f6, x		; f6 f6
B1_3b75:		brk				; 00
B1_3b76:		inc $fefc, x	; fe fc fe
B1_3b79:		brk				; 00
B1_3b7a:	.db $62
B1_3b7b:		inc $f6			; e6 f6
B1_3b7d:		brk				; 00
B1_3b7e:	.db $b2
B1_3b7f:	.db $fc
B1_3b80:	.db $ff
B1_3b81:	.db $ff
B1_3b82:	.db $ff
B1_3b83:	.db $ff
B1_3b84:	.db $ff
B1_3b85:	.db $ff
B1_3b86:	.db $ff
B1_3b87:	.db $ff
B1_3b88:	.db $ff
B1_3b89:	.db $ff
B1_3b8a:	.db $ff
B1_3b8b:	.db $ff
B1_3b8c:	.db $ff
B1_3b8d:	.db $ff
B1_3b8e:	.db $ff
B1_3b8f:	.db $ff
B1_3b90:	.db $ff
B1_3b91:	.db $ff
B1_3b92:	.db $ff
B1_3b93:	.db $ff
B1_3b94:	.db $ff
B1_3b95:	.db $ff
B1_3b96:	.db $ff
B1_3b97:	.db $ff
B1_3b98:	.db $ff
B1_3b99:	.db $ff
B1_3b9a:	.db $ff
B1_3b9b:	.db $ff
B1_3b9c:	.db $ff
B1_3b9d:	.db $ff
B1_3b9e:	.db $ff
B1_3b9f:	.db $ff
B1_3ba0:		cpx #$fd		; e0 fd
B1_3ba2:		sbc $e5bf, x	; fd bf e5
B1_3ba5:	.db $ff
B1_3ba6:	.db $7f
B1_3ba7:	.db $bf
B1_3ba8:	.db $1f
B1_3ba9:	.db $82
B1_3baa:	.db $63
B1_3bab:		adc $a13d, y	; 79 3d a1
B1_3bae:		cpx #$77		; e0 77
B1_3bb0:	.db $80
B1_3bb1:		brk				; 00
B1_3bb2:		sta ($f1, x)	; 81 f1
B1_3bb4:		sbc $1f7d, x	; fd 7d 1f
B1_3bb7:	.db $f7
B1_3bb8:	.db $7f
B1_3bb9:	.db $ff
B1_3bba:		ror $a11e, x	; 7e 1e a1
B1_3bbd:	.db $7f
B1_3bbe:		sta $8317		; 8d 17 83
B1_3bc1:	.db $80
B1_3bc2:		brk				; 00
B1_3bc3:		brk				; 00
B1_3bc4:		brk				; 00
B1_3bc5:		cmp $fe, x		; d5 fe
B1_3bc7:	.db $ff
B1_3bc8:	.db $7c
B1_3bc9:	.db $7f
B1_3bca:	.db $ff
B1_3bcb:	.db $ff
B1_3bcc:	.db $3f
B1_3bcd:		ora $c0, x		; 15 c0
B1_3bcf:		sbc $20ff, x	; fd ff 20
B1_3bd2:		jsr $2020		; 20 20 20
B1_3bd5:	.db $df
B1_3bd6:	.db $d3
B1_3bd7:		sed				; f8 
B1_3bd8:		brk				; 00
B1_3bd9:	.db $df
B1_3bda:	.db $df
B1_3bdb:	.db $df
B1_3bdc:	.db $df
B1_3bdd:	.db $9e
B1_3bde:	.db $d3
B1_3bdf:		;removed
	.hex  10 ff
B1_3be1:	.db $ff
B1_3be2:	.db $04
B1_3be3:	.db $04
B1_3be4:	.db $04
B1_3be5:	.db $04
B1_3be6:	.db $fb
B1_3be7:	.db $03
B1_3be8:		brk				; 00
B1_3be9:		brk				; 00
B1_3bea:	.db $fb
B1_3beb:	.db $fb
B1_3bec:	.db $fb
B1_3bed:	.db $fb
B1_3bee:	.db $fb
B1_3bef:	.db $03
B1_3bf0:	.db $ff
B1_3bf1:	.db $ff
B1_3bf2:	.db $ff
B1_3bf3:		ora ($01, x)	; 01 01
B1_3bf5:		ora ($01, x)	; 01 01
B1_3bf7:	.hex fe 00 00
B1_3bfa:		brk				; 00
B1_3bfb:		inc $fefe, x	; fe fe fe
B1_3bfe:		inc $82fe, x	; fe fe 82
B1_3c01:	.db $82
B1_3c02:	.db $82
B1_3c03:	.db $e2
B1_3c04:		asl $c080, x	; 1e 80 c0
B1_3c07:		sed				; f8 
B1_3c08:		brk				; 00
B1_3c09:		brk				; 00
B1_3c0a:	.db $7c
B1_3c0b:	.db $1c
B1_3c0c:		brk				; 00
B1_3c0d:	.db $80
B1_3c0e:		cpy #$10		; c0 10
B1_3c10:		sbc $f901, y	; f9 01 f9
B1_3c13:	.hex f9 f9 00
B1_3c16:		sbc $fafb, y	; f9 fb fa
B1_3c19:	.db $02
B1_3c1a:	.db $62
B1_3c1b:	.db $f2
B1_3c1c:	.db $f2
B1_3c1d:		brk				; 00
B1_3c1e:	.db $b2
B1_3c1f:		sed				; f8 
B1_3c20:	.db $ff
B1_3c21:	.db $ff
B1_3c22:	.db $ff
B1_3c23:	.db $ff
B1_3c24:	.db $ff
B1_3c25:	.db $ff
B1_3c26:	.db $ff
B1_3c27:	.db $ff
B1_3c28:	.db $ff
B1_3c29:	.db $ff
B1_3c2a:	.db $ff
B1_3c2b:	.db $ff
B1_3c2c:	.db $ff
B1_3c2d:	.db $ff
B1_3c2e:	.db $ff
B1_3c2f:	.db $ff
B1_3c30:	.db $ff
B1_3c31:	.db $ff
B1_3c32:	.db $ff
B1_3c33:	.db $ff
B1_3c34:	.db $ff
B1_3c35:	.db $ff
B1_3c36:	.db $ff
B1_3c37:	.db $ff
B1_3c38:	.db $ff
B1_3c39:	.db $ff
B1_3c3a:	.db $ff
B1_3c3b:	.db $ff
B1_3c3c:	.db $ff
B1_3c3d:	.db $ff
B1_3c3e:	.db $ff
B1_3c3f:	.db $ff
B1_3c40:		dec $d7c0, x	; de c0 d7
B1_3c43:	.db $d7
B1_3c44:	.db $d7
B1_3c45:		brk				; 00
B1_3c46:		asl $1ede, x	; 1e de 1e
B1_3c49:		brk				; 00
B1_3c4a:	.db $02
B1_3c4b:	.db $07
B1_3c4c:	.db $17
B1_3c4d:		brk				; 00
B1_3c4e:		bne B1_3c6c ; d0 1c
B1_3c50:	.db $ff
B1_3c51:	.db $ff
B1_3c52:	.db $ff
B1_3c53:	.db $ff
B1_3c54:	.db $ff
B1_3c55:	.db $ff
B1_3c56:	.db $ff
B1_3c57:	.db $ff
B1_3c58:	.db $ff
B1_3c59:	.db $ff
B1_3c5a:	.db $ff
B1_3c5b:	.db $ff
B1_3c5c:	.db $ff
B1_3c5d:	.db $ff
B1_3c5e:	.db $ff
B1_3c5f:	.db $ff
B1_3c60:	.db $ff
B1_3c61:	.db $ff
B1_3c62:	.db $ff
B1_3c63:	.db $ff
B1_3c64:	.db $ff
B1_3c65:	.db $ff
B1_3c66:	.db $ff
B1_3c67:	.db $ff
B1_3c68:	.db $ff
B1_3c69:	.db $ff
B1_3c6a:	.db $ff
B1_3c6b:	.db $ff
B1_3c6c:	.db $ff
B1_3c6d:	.db $ff
B1_3c6e:	.db $ff
B1_3c6f:	.db $ff
B1_3c70:	.db $ff
B1_3c71:	.db $ff
B1_3c72:	.db $ff
B1_3c73:	.db $ff
B1_3c74:	.db $ff
B1_3c75:	.db $ff
B1_3c76:	.db $ff
B1_3c77:	.db $ff
B1_3c78:	.db $ff
B1_3c79:	.db $ff
B1_3c7a:	.db $ff
B1_3c7b:	.db $ff
B1_3c7c:	.db $ff
B1_3c7d:	.db $ff
B1_3c7e:	.db $ff
B1_3c7f:	.db $ff
B1_3c80:	.db $ff
B1_3c81:	.db $ff
B1_3c82:	.db $ff
B1_3c83:	.db $ff
B1_3c84:	.db $ff
B1_3c85:	.db $ff
B1_3c86:	.db $ff
B1_3c87:	.db $ff
B1_3c88:	.db $ff
B1_3c89:	.db $ff
B1_3c8a:	.db $ff
B1_3c8b:	.db $ff
B1_3c8c:	.db $ff
B1_3c8d:	.db $ff
B1_3c8e:	.db $ff
B1_3c8f:	.db $ff
B1_3c90:	.db $ff
B1_3c91:	.db $ff
B1_3c92:	.db $ff
B1_3c93:	.db $ff
B1_3c94:	.db $ff
B1_3c95:	.db $ff
B1_3c96:	.db $ff
B1_3c97:	.db $ff
B1_3c98:	.db $ff
B1_3c99:	.db $ff
B1_3c9a:	.db $ff
B1_3c9b:	.db $ff
B1_3c9c:	.db $ff
B1_3c9d:	.db $ff
B1_3c9e:	.db $ff
B1_3c9f:	.db $ff
B1_3ca0:	.db $ff
B1_3ca1:	.db $ff
B1_3ca2:	.db $ff
B1_3ca3:	.db $ff
B1_3ca4:	.db $ff
B1_3ca5:	.db $ff
B1_3ca6:	.db $ff
B1_3ca7:	.db $ff
B1_3ca8:	.db $ff
B1_3ca9:	.db $ff
B1_3caa:	.db $ff
B1_3cab:	.db $ff
B1_3cac:	.db $ff
B1_3cad:	.db $ff
B1_3cae:	.db $ff
B1_3caf:	.db $ff
B1_3cb0:	.db $ff
B1_3cb1:	.db $ff
B1_3cb2:	.db $ff
B1_3cb3:	.db $ff
B1_3cb4:	.db $ff
B1_3cb5:	.db $ff
B1_3cb6:	.db $ff
B1_3cb7:	.db $ff
B1_3cb8:	.db $ff
B1_3cb9:	.db $ff
B1_3cba:	.db $ff
B1_3cbb:	.db $ff
B1_3cbc:	.db $ff
B1_3cbd:	.db $ff
B1_3cbe:	.db $ff
B1_3cbf:	.db $ff
B1_3cc0:	.db $ff
B1_3cc1:	.db $ff
B1_3cc2:	.db $ff
B1_3cc3:	.db $ff
B1_3cc4:	.db $ff
B1_3cc5:	.db $ff
B1_3cc6:	.db $ff
B1_3cc7:	.db $ff
B1_3cc8:	.db $ff
B1_3cc9:	.db $ff
B1_3cca:	.db $ff
B1_3ccb:	.db $ff
B1_3ccc:	.db $ff
B1_3ccd:	.db $ff
B1_3cce:	.db $ff
B1_3ccf:	.db $ff
B1_3cd0:	.db $ff
B1_3cd1:	.db $ff
B1_3cd2:	.db $ff
B1_3cd3:	.db $ff
B1_3cd4:	.db $ff
B1_3cd5:	.db $ff
B1_3cd6:	.db $ff
B1_3cd7:	.db $ff
B1_3cd8:	.db $ff
B1_3cd9:	.db $ff
B1_3cda:	.db $ff
B1_3cdb:	.db $ff
B1_3cdc:	.db $ff
B1_3cdd:	.db $ff
B1_3cde:	.db $ff
B1_3cdf:	.db $ff
B1_3ce0:	.db $ff
B1_3ce1:	.db $ff
B1_3ce2:	.db $ff
B1_3ce3:	.db $ff
B1_3ce4:	.db $ff
B1_3ce5:	.db $ff
B1_3ce6:	.db $ff
B1_3ce7:	.db $ff
B1_3ce8:	.db $ff
B1_3ce9:	.db $ff
B1_3cea:	.db $ff
B1_3ceb:	.db $ff
B1_3cec:	.db $ff
B1_3ced:	.db $ff
B1_3cee:	.db $ff
B1_3cef:	.db $ff
B1_3cf0:	.db $ff
B1_3cf1:	.db $ff
B1_3cf2:	.db $ff
B1_3cf3:	.db $ff
B1_3cf4:	.db $ff
B1_3cf5:	.db $ff
B1_3cf6:	.db $ff
B1_3cf7:	.db $ff
B1_3cf8:	.db $ff
B1_3cf9:	.db $ff
B1_3cfa:	.db $ff
B1_3cfb:	.db $ff
B1_3cfc:	.db $ff
B1_3cfd:	.db $ff
B1_3cfe:	.db $ff
B1_3cff:	.db $ff
B1_3d00:	.db $ff
B1_3d01:	.db $ff
B1_3d02:	.db $ff
B1_3d03:	.db $ff
B1_3d04:	.db $ff
B1_3d05:	.db $ff
B1_3d06:	.db $ff
B1_3d07:	.db $ff
B1_3d08:	.db $ff
B1_3d09:	.db $ff
B1_3d0a:	.db $ff
B1_3d0b:	.db $ff
B1_3d0c:	.db $ff
B1_3d0d:	.db $ff
B1_3d0e:	.db $ff
B1_3d0f:	.db $ff
B1_3d10:	.db $ff
B1_3d11:	.db $ff
B1_3d12:	.db $ff
B1_3d13:	.db $ff
B1_3d14:	.db $ff
B1_3d15:	.db $ff
B1_3d16:	.db $ff
B1_3d17:	.db $ff
B1_3d18:	.db $ff
B1_3d19:	.db $ff
B1_3d1a:	.db $ff
B1_3d1b:	.db $ff
B1_3d1c:	.db $ff
B1_3d1d:	.db $ff
B1_3d1e:	.db $ff
B1_3d1f:	.db $ff
B1_3d20:	.db $ff
B1_3d21:	.db $ff
B1_3d22:	.db $ff
B1_3d23:	.db $ff
B1_3d24:	.db $ff
B1_3d25:	.db $ff
B1_3d26:	.db $ff
B1_3d27:	.db $ff
B1_3d28:	.db $ff
B1_3d29:	.db $ff
B1_3d2a:	.db $ff
B1_3d2b:	.db $ff
B1_3d2c:	.db $ff
B1_3d2d:	.db $ff
B1_3d2e:	.db $ff
B1_3d2f:	.db $ff
B1_3d30:	.db $ff
B1_3d31:	.db $ff
B1_3d32:	.db $ff
B1_3d33:	.db $ff
B1_3d34:	.db $ff
B1_3d35:	.db $ff
B1_3d36:	.db $ff
B1_3d37:	.db $ff
B1_3d38:	.db $ff
B1_3d39:	.db $ff
B1_3d3a:	.db $ff
B1_3d3b:	.db $ff
B1_3d3c:	.db $ff
B1_3d3d:	.db $ff
B1_3d3e:	.db $ff
B1_3d3f:	.db $ff
B1_3d40:	.db $ff
B1_3d41:	.db $ff
B1_3d42:	.db $ff
B1_3d43:	.db $ff
B1_3d44:	.db $ff
B1_3d45:	.db $ff
B1_3d46:	.db $ff
B1_3d47:	.db $ff
B1_3d48:	.db $ff
B1_3d49:	.db $ff
B1_3d4a:	.db $ff
B1_3d4b:	.db $ff
B1_3d4c:	.db $ff
B1_3d4d:	.db $ff
B1_3d4e:	.db $ff
B1_3d4f:	.db $ff
B1_3d50:	.db $ff
B1_3d51:	.db $ff
B1_3d52:	.db $ff
B1_3d53:	.db $ff
B1_3d54:	.db $ff
B1_3d55:	.db $ff
B1_3d56:	.db $ff
B1_3d57:	.db $ff
B1_3d58:	.db $ff
B1_3d59:	.db $ff
B1_3d5a:	.db $ff
B1_3d5b:	.db $ff
B1_3d5c:	.db $ff
B1_3d5d:	.db $ff
B1_3d5e:	.db $ff
B1_3d5f:	.db $ff
B1_3d60:	.db $ff
B1_3d61:	.db $ff
B1_3d62:	.db $ff
B1_3d63:	.db $ff
B1_3d64:	.db $ff
B1_3d65:	.db $ff
B1_3d66:	.db $ff
B1_3d67:	.db $ff
B1_3d68:	.db $ff
B1_3d69:	.db $ff
B1_3d6a:	.db $ff
B1_3d6b:	.db $ff
B1_3d6c:	.db $ff
B1_3d6d:	.db $ff
B1_3d6e:	.db $ff
B1_3d6f:	.db $ff
B1_3d70:	.db $ff
B1_3d71:	.db $ff
B1_3d72:	.db $ff
B1_3d73:	.db $ff
B1_3d74:	.db $ff
B1_3d75:	.db $ff
B1_3d76:	.db $ff
B1_3d77:	.db $ff
B1_3d78:	.db $ff
B1_3d79:	.db $ff
B1_3d7a:	.db $ff
B1_3d7b:	.db $ff
B1_3d7c:	.db $ff
B1_3d7d:	.db $ff
B1_3d7e:	.db $ff
B1_3d7f:	.db $ff
B1_3d80:	.db $ff
B1_3d81:	.db $ff
B1_3d82:	.db $ff
B1_3d83:	.db $ff
B1_3d84:	.db $ff
B1_3d85:	.db $ff
B1_3d86:	.db $ff
B1_3d87:	.db $ff
B1_3d88:	.db $ff
B1_3d89:	.db $ff
B1_3d8a:	.db $ff
B1_3d8b:	.db $ff
B1_3d8c:	.db $ff
B1_3d8d:	.db $ff
B1_3d8e:	.db $ff
B1_3d8f:	.db $ff
B1_3d90:	.db $ff
B1_3d91:	.db $ff
B1_3d92:	.db $ff
B1_3d93:	.db $ff
B1_3d94:	.db $ff
B1_3d95:	.db $ff
B1_3d96:	.db $ff
B1_3d97:	.db $ff
B1_3d98:	.db $ff
B1_3d99:	.db $ff
B1_3d9a:	.db $ff
B1_3d9b:	.db $ff
B1_3d9c:	.db $ff
B1_3d9d:	.db $ff
B1_3d9e:	.db $ff
B1_3d9f:	.db $ff
B1_3da0:	.db $ff
B1_3da1:	.db $ff
B1_3da2:	.db $ff
B1_3da3:	.db $ff
B1_3da4:	.db $ff
B1_3da5:	.db $ff
B1_3da6:	.db $ff
B1_3da7:	.db $ff
B1_3da8:	.db $ff
B1_3da9:	.db $ff
B1_3daa:	.db $ff
B1_3dab:	.db $ff
B1_3dac:	.db $ff
B1_3dad:	.db $ff
B1_3dae:	.db $ff
B1_3daf:	.db $ff
B1_3db0:	.db $ff
B1_3db1:	.db $ff
B1_3db2:	.db $ff
B1_3db3:	.db $ff
B1_3db4:	.db $ff
B1_3db5:	.db $ff
B1_3db6:	.db $ff
B1_3db7:	.db $ff
B1_3db8:	.db $ff
B1_3db9:	.db $ff
B1_3dba:	.db $ff
B1_3dbb:	.db $ff
B1_3dbc:	.db $ff
B1_3dbd:	.db $ff
B1_3dbe:	.db $ff
B1_3dbf:	.db $ff
B1_3dc0:	.db $ff
B1_3dc1:	.db $ff
B1_3dc2:	.db $ff
B1_3dc3:	.db $ff
B1_3dc4:	.db $ff
B1_3dc5:	.db $ff
B1_3dc6:	.db $ff
B1_3dc7:	.db $ff
B1_3dc8:	.db $ff
B1_3dc9:	.db $ff
B1_3dca:	.db $ff
B1_3dcb:	.db $ff
B1_3dcc:	.db $ff
B1_3dcd:	.db $ff
B1_3dce:	.db $ff
B1_3dcf:	.db $ff
B1_3dd0:		brk				; 00
B1_3dd1:		brk				; 00
B1_3dd2:		brk				; 00
B1_3dd3:		brk				; 00
B1_3dd4:		brk				; 00
B1_3dd5:		brk				; 00
B1_3dd6:		brk				; 00
B1_3dd7:		brk				; 00
B1_3dd8:	.db $ff
B1_3dd9:	.db $ff
B1_3dda:	.db $ff
B1_3ddb:	.db $ff
B1_3ddc:	.db $ff
B1_3ddd:	.db $ff
B1_3dde:	.db $ff
B1_3ddf:	.db $ff
B1_3de0:		brk				; 00
B1_3de1:		brk				; 00
B1_3de2:		brk				; 00
B1_3de3:		brk				; 00
B1_3de4:		brk				; 00
B1_3de5:		brk				; 00
B1_3de6:		brk				; 00
B1_3de7:		brk				; 00
B1_3de8:	.db $ff
B1_3de9:	.db $ff
B1_3dea:	.db $ff
B1_3deb:	.db $ff
B1_3dec:	.db $ff
B1_3ded:	.db $ff
B1_3dee:	.db $ff
B1_3def:	.db $ff
B1_3df0:		brk				; 00
B1_3df1:		brk				; 00
B1_3df2:		brk				; 00
B1_3df3:		brk				; 00
B1_3df4:		brk				; 00
B1_3df5:		brk				; 00
B1_3df6:		brk				; 00
B1_3df7:		brk				; 00
B1_3df8:	.db $ff
B1_3df9:	.db $ff
B1_3dfa:	.db $ff
B1_3dfb:	.db $ff
B1_3dfc:	.db $ff
B1_3dfd:	.db $ff
B1_3dfe:	.db $ff
B1_3dff:	.db $ff
B1_3e00:	.db $ff
B1_3e01:	.db $ff
B1_3e02:	.db $ff
B1_3e03:	.db $ff
B1_3e04:	.db $ff
B1_3e05:	.db $ff
B1_3e06:	.db $ff
B1_3e07:	.db $ff
B1_3e08:	.db $ff
B1_3e09:	.db $ff
B1_3e0a:	.db $ff
B1_3e0b:	.db $ff
B1_3e0c:	.db $ff
B1_3e0d:	.db $ff
B1_3e0e:	.db $ff
B1_3e0f:	.db $ff
B1_3e10:	.db $ff
B1_3e11:	.db $ff
B1_3e12:	.db $ff
B1_3e13:	.db $ff
B1_3e14:	.db $ff
B1_3e15:	.db $ff
B1_3e16:	.db $ff
B1_3e17:	.db $ff
B1_3e18:	.db $ff
B1_3e19:	.db $ff
B1_3e1a:	.db $ff
B1_3e1b:	.db $ff
B1_3e1c:	.db $ff
B1_3e1d:	.db $ff
B1_3e1e:	.db $ff
B1_3e1f:	.db $ff
B1_3e20:	.db $ff
B1_3e21:	.db $ff
B1_3e22:	.db $ff
B1_3e23:	.db $ff
B1_3e24:	.db $ff
B1_3e25:	.db $ff
B1_3e26:	.db $ff
B1_3e27:	.db $ff
B1_3e28:	.db $ff
B1_3e29:	.db $ff
B1_3e2a:	.db $ff
B1_3e2b:	.db $ff
B1_3e2c:	.db $ff
B1_3e2d:	.db $ff
B1_3e2e:	.db $ff
B1_3e2f:	.db $ff
B1_3e30:	.db $ff
B1_3e31:	.db $ff
B1_3e32:	.db $ff
B1_3e33:	.db $ff
B1_3e34:	.db $ff
B1_3e35:	.db $ff
B1_3e36:	.db $ff
B1_3e37:	.db $ff
B1_3e38:	.db $ff
B1_3e39:	.db $ff
B1_3e3a:	.db $ff
B1_3e3b:	.db $ff
B1_3e3c:	.db $ff
B1_3e3d:	.db $ff
B1_3e3e:	.db $ff
B1_3e3f:	.db $ff
B1_3e40:	.db $ff
B1_3e41:	.db $ff
B1_3e42:	.db $ff
B1_3e43:	.db $ff
B1_3e44:	.db $ff
B1_3e45:	.db $ff
B1_3e46:	.db $ff
B1_3e47:	.db $ff
B1_3e48:	.db $ff
B1_3e49:	.db $ff
B1_3e4a:	.db $ff
B1_3e4b:	.db $ff
B1_3e4c:	.db $ff
B1_3e4d:	.db $ff
B1_3e4e:	.db $ff
B1_3e4f:	.db $ff
B1_3e50:	.db $ff
B1_3e51:	.db $ff
B1_3e52:	.db $ff
B1_3e53:	.db $ff
B1_3e54:	.db $ff
B1_3e55:	.db $ff
B1_3e56:	.db $ff
B1_3e57:	.db $ff
B1_3e58:	.db $ff
B1_3e59:	.db $ff
B1_3e5a:	.db $ff
B1_3e5b:	.db $ff
B1_3e5c:	.db $ff
B1_3e5d:	.db $ff
B1_3e5e:	.db $ff
B1_3e5f:	.db $ff
B1_3e60:	.db $ff
B1_3e61:	.db $ff
B1_3e62:	.db $ff
B1_3e63:	.db $ff
B1_3e64:	.db $ff
B1_3e65:	.db $ff
B1_3e66:	.db $ff
B1_3e67:	.db $ff
B1_3e68:	.db $ff
B1_3e69:	.db $ff
B1_3e6a:	.db $ff
B1_3e6b:	.db $ff
B1_3e6c:	.db $ff
B1_3e6d:	.db $ff
B1_3e6e:	.db $ff
B1_3e6f:	.db $ff
B1_3e70:	.db $ff
B1_3e71:	.db $ff
B1_3e72:	.db $ff
B1_3e73:	.db $ff
B1_3e74:	.db $ff
B1_3e75:	.db $ff
B1_3e76:	.db $ff
B1_3e77:	.db $ff
B1_3e78:	.db $ff
B1_3e79:	.db $ff
B1_3e7a:	.db $ff
B1_3e7b:	.db $ff
B1_3e7c:	.db $ff
B1_3e7d:	.db $ff
B1_3e7e:	.db $ff
B1_3e7f:	.db $ff
B1_3e80:	.db $ff
B1_3e81:	.db $ff
B1_3e82:	.db $ff
B1_3e83:	.db $ff
B1_3e84:	.db $ff
B1_3e85:	.db $ff
B1_3e86:	.db $ff
B1_3e87:	.db $ff
B1_3e88:	.db $ff
B1_3e89:	.db $ff
B1_3e8a:	.db $ff
B1_3e8b:	.db $ff
B1_3e8c:	.db $ff
B1_3e8d:	.db $ff
B1_3e8e:	.db $ff
B1_3e8f:	.db $ff
B1_3e90:	.db $ff
B1_3e91:	.db $ff
B1_3e92:	.db $ff
B1_3e93:	.db $ff
B1_3e94:	.db $ff
B1_3e95:	.db $ff
B1_3e96:	.db $ff
B1_3e97:	.db $ff
B1_3e98:	.db $ff
B1_3e99:	.db $ff
B1_3e9a:	.db $ff
B1_3e9b:	.db $ff
B1_3e9c:	.db $ff
B1_3e9d:	.db $ff
B1_3e9e:	.db $ff
B1_3e9f:	.db $ff
B1_3ea0:	.db $ff
B1_3ea1:	.db $ff
B1_3ea2:	.db $ff
B1_3ea3:	.db $ff
B1_3ea4:	.db $ff
B1_3ea5:	.db $ff
B1_3ea6:	.db $ff
B1_3ea7:	.db $ff
B1_3ea8:	.db $ff
B1_3ea9:	.db $ff
B1_3eaa:	.db $ff
B1_3eab:	.db $ff
B1_3eac:	.db $ff
B1_3ead:	.db $ff
B1_3eae:	.db $ff
B1_3eaf:	.db $ff
B1_3eb0:	.db $ff
B1_3eb1:	.db $ff
B1_3eb2:	.db $ff
B1_3eb3:	.db $ff
B1_3eb4:	.db $ff
B1_3eb5:	.db $ff
B1_3eb6:	.db $ff
B1_3eb7:	.db $ff
B1_3eb8:	.db $ff
B1_3eb9:	.db $ff
B1_3eba:	.db $ff
B1_3ebb:	.db $ff
B1_3ebc:	.db $ff
B1_3ebd:	.db $ff
B1_3ebe:	.db $ff
B1_3ebf:	.db $ff
B1_3ec0:	.db $ff
B1_3ec1:	.db $ff
B1_3ec2:	.db $ff
B1_3ec3:	.db $ff
B1_3ec4:	.db $ff
B1_3ec5:	.db $ff
B1_3ec6:	.db $ff
B1_3ec7:	.db $ff
B1_3ec8:	.db $ff
B1_3ec9:	.db $ff
B1_3eca:	.db $ff
B1_3ecb:	.db $ff
B1_3ecc:	.db $ff
B1_3ecd:	.db $ff
B1_3ece:	.db $ff
B1_3ecf:	.db $ff
B1_3ed0:	.db $ff
B1_3ed1:	.db $ff
B1_3ed2:	.db $ff
B1_3ed3:	.db $ff
B1_3ed4:	.db $ff
B1_3ed5:	.db $ff
B1_3ed6:	.db $ff
B1_3ed7:	.db $ff
B1_3ed8:	.db $ff
B1_3ed9:	.db $ff
B1_3eda:	.db $ff
B1_3edb:	.db $ff
B1_3edc:	.db $ff
B1_3edd:	.db $ff
B1_3ede:	.db $ff
B1_3edf:	.db $ff
B1_3ee0:	.db $ff
B1_3ee1:	.db $ff
B1_3ee2:	.db $ff
B1_3ee3:	.db $ff
B1_3ee4:	.db $ff
B1_3ee5:	.db $ff
B1_3ee6:	.db $ff
B1_3ee7:	.db $ff
B1_3ee8:	.db $ff
B1_3ee9:	.db $ff
B1_3eea:	.db $ff
B1_3eeb:	.db $ff
B1_3eec:	.db $ff
B1_3eed:	.db $ff
B1_3eee:	.db $ff
B1_3eef:	.db $ff
B1_3ef0:	.db $ff
B1_3ef1:	.db $ff
B1_3ef2:	.db $ff
B1_3ef3:	.db $ff
B1_3ef4:	.db $ff
B1_3ef5:	.db $ff
B1_3ef6:	.db $ff
B1_3ef7:	.db $ff
B1_3ef8:	.db $ff
B1_3ef9:	.db $ff
B1_3efa:	.db $ff
B1_3efb:	.db $ff
B1_3efc:	.db $ff
B1_3efd:	.db $ff
B1_3efe:	.db $ff
B1_3eff:	.db $ff
B1_3f00:	.db $ff
B1_3f01:	.db $ff
B1_3f02:	.db $ff
B1_3f03:	.db $ff
B1_3f04:	.db $ff
B1_3f05:	.db $ff
B1_3f06:	.db $ff
B1_3f07:	.db $ff
B1_3f08:	.db $ff
B1_3f09:	.db $ff
B1_3f0a:	.db $ff
B1_3f0b:	.db $ff
B1_3f0c:	.db $ff
B1_3f0d:	.db $ff
B1_3f0e:	.db $ff
B1_3f0f:	.db $ff
B1_3f10:	.db $ff
B1_3f11:	.db $ff
B1_3f12:	.db $ff
B1_3f13:	.db $ff
B1_3f14:	.db $ff
B1_3f15:	.db $ff
B1_3f16:	.db $ff
B1_3f17:	.db $ff
B1_3f18:	.db $ff
B1_3f19:	.db $ff
B1_3f1a:	.db $ff
B1_3f1b:	.db $ff
B1_3f1c:	.db $ff
B1_3f1d:	.db $ff
B1_3f1e:	.db $ff
B1_3f1f:	.db $ff
B1_3f20:	.db $ff
B1_3f21:	.db $ff
B1_3f22:	.db $ff
B1_3f23:	.db $ff
B1_3f24:	.db $ff
B1_3f25:	.db $ff
B1_3f26:	.db $ff
B1_3f27:	.db $ff
B1_3f28:	.db $ff
B1_3f29:	.db $ff
B1_3f2a:	.db $ff
B1_3f2b:	.db $ff
B1_3f2c:	.db $ff
B1_3f2d:	.db $ff
B1_3f2e:	.db $ff
B1_3f2f:	.db $ff
B1_3f30:	.db $ff
B1_3f31:	.db $ff
B1_3f32:	.db $ff
B1_3f33:	.db $ff
B1_3f34:	.db $ff
B1_3f35:	.db $ff
B1_3f36:	.db $ff
B1_3f37:	.db $ff
B1_3f38:	.db $ff
B1_3f39:	.db $ff
B1_3f3a:	.db $ff
B1_3f3b:	.db $ff
B1_3f3c:	.db $ff
B1_3f3d:	.db $ff
B1_3f3e:	.db $ff
B1_3f3f:	.db $ff
B1_3f40:	.db $ff
B1_3f41:	.db $ff
B1_3f42:	.db $ff
B1_3f43:	.db $ff
B1_3f44:	.db $ff
B1_3f45:	.db $ff
B1_3f46:	.db $ff
B1_3f47:	.db $ff
B1_3f48:	.db $ff
B1_3f49:	.db $ff
B1_3f4a:	.db $ff
B1_3f4b:	.db $ff
B1_3f4c:	.db $ff
B1_3f4d:	.db $ff
B1_3f4e:	.db $ff
B1_3f4f:	.db $ff
B1_3f50:	.db $ff
B1_3f51:	.db $ff
B1_3f52:	.db $ff
B1_3f53:	.db $ff
B1_3f54:	.db $ff
B1_3f55:	.db $ff
B1_3f56:	.db $ff
B1_3f57:	.db $ff
B1_3f58:	.db $ff
B1_3f59:	.db $ff
B1_3f5a:	.db $ff
B1_3f5b:	.db $ff
B1_3f5c:	.db $ff
B1_3f5d:	.db $ff
B1_3f5e:	.db $ff
B1_3f5f:	.db $ff
B1_3f60:	.db $ff
B1_3f61:	.db $ff
B1_3f62:	.db $ff
B1_3f63:	.db $ff
B1_3f64:	.db $ff
B1_3f65:	.db $ff
B1_3f66:	.db $ff
B1_3f67:	.db $ff
B1_3f68:	.db $ff
B1_3f69:	.db $ff
B1_3f6a:	.db $ff
B1_3f6b:	.db $ff
B1_3f6c:	.db $ff
B1_3f6d:	.db $ff
B1_3f6e:	.db $ff
B1_3f6f:	.db $ff
B1_3f70:	.db $ff
B1_3f71:	.db $ff
B1_3f72:	.db $ff
B1_3f73:	.db $ff
B1_3f74:	.db $ff
B1_3f75:	.db $ff
B1_3f76:	.db $ff
B1_3f77:	.db $ff
B1_3f78:	.db $ff
B1_3f79:	.db $ff
B1_3f7a:	.db $ff
B1_3f7b:	.db $ff
B1_3f7c:	.db $ff
B1_3f7d:	.db $ff
B1_3f7e:	.db $ff
B1_3f7f:	.db $ff
B1_3f80:	.db $ff
B1_3f81:	.db $ff
B1_3f82:	.db $ff
B1_3f83:	.db $ff
B1_3f84:	.db $ff
B1_3f85:	.db $ff
B1_3f86:	.db $ff
B1_3f87:	.db $ff
B1_3f88:	.db $ff
B1_3f89:	.db $ff
B1_3f8a:	.db $ff
B1_3f8b:	.db $ff
B1_3f8c:	.db $ff
B1_3f8d:	.db $ff
B1_3f8e:	.db $ff
B1_3f8f:	.db $ff
B1_3f90:	.db $ff
B1_3f91:	.db $ff
B1_3f92:	.db $ff
B1_3f93:	.db $ff
B1_3f94:	.db $ff
B1_3f95:	.db $ff
B1_3f96:	.db $ff
B1_3f97:	.db $ff
B1_3f98:	.db $ff
B1_3f99:	.db $ff
B1_3f9a:	.db $ff
B1_3f9b:	.db $ff
B1_3f9c:	.db $ff
B1_3f9d:	.db $ff
B1_3f9e:	.db $ff
B1_3f9f:	.db $ff
B1_3fa0:	.db $ff
B1_3fa1:	.db $ff
B1_3fa2:	.db $ff
B1_3fa3:	.db $ff
B1_3fa4:	.db $ff
B1_3fa5:	.db $ff
B1_3fa6:	.db $ff
B1_3fa7:	.db $ff
B1_3fa8:	.db $ff
B1_3fa9:	.db $ff
B1_3faa:	.db $ff
B1_3fab:	.db $ff
B1_3fac:	.db $ff
B1_3fad:	.db $ff
B1_3fae:	.db $ff
B1_3faf:	.db $ff
B1_3fb0:	.db $ff
B1_3fb1:	.db $ff
B1_3fb2:	.db $ff
B1_3fb3:	.db $ff
B1_3fb4:	.db $ff
B1_3fb5:	.db $ff
B1_3fb6:	.db $ff
B1_3fb7:	.db $ff
B1_3fb8:	.db $ff
B1_3fb9:	.db $ff
B1_3fba:	.db $ff
B1_3fbb:	.db $ff
B1_3fbc:	.db $ff
B1_3fbd:	.db $ff
B1_3fbe:	.db $ff
B1_3fbf:	.db $ff
B1_3fc0:	.db $ff
B1_3fc1:	.db $ff
B1_3fc2:	.db $ff
B1_3fc3:	.db $ff
B1_3fc4:	.db $ff
B1_3fc5:	.db $ff
B1_3fc6:	.db $ff
B1_3fc7:	.db $ff
B1_3fc8:	.db $ff
B1_3fc9:	.db $ff
B1_3fca:	.db $ff
B1_3fcb:	.db $ff
B1_3fcc:	.db $ff
B1_3fcd:	.db $ff
B1_3fce:	.db $ff
B1_3fcf:	.db $ff
B1_3fd0:	.db $ff
B1_3fd1:	.db $ff
B1_3fd2:	.db $ff
B1_3fd3:	.db $ff
B1_3fd4:	.db $ff
B1_3fd5:	.db $ff
B1_3fd6:	.db $ff
B1_3fd7:	.db $ff
B1_3fd8:		sei				; 78 
B1_3fd9:		inc $ffdf		; ee df ff
B1_3fdc:		jmp $c004		; 4c 04 c0
B1_3fdf:	.db $80
B1_3fe0:		brk				; 00
B1_3fe1:		brk				; 00
B1_3fe2:		brk				; 00
B1_3fe3:		brk				; 00
B1_3fe4:		brk				; 00
B1_3fe5:		brk				; 00
B1_3fe6:		brk				; 00
B1_3fe7:		brk				; 00
B1_3fe8:		brk				; 00
B1_3fe9:		brk				; 00
B1_3fea:		brk				; 00
B1_3feb:		brk				; 00
B1_3fec:		brk				; 00
B1_3fed:		brk				; 00
B1_3fee:	.hex 59 53 00
B1_3ff1:		brk				; 00
B1_3ff2:		brk				; 00
B1_3ff3:		brk				; 00
B1_3ff4:		pha				; 48 
B1_3ff5:	.db $04
B1_3ff6:		ora ($01, x)	; 01 01
B1_3ff8:		tax				; aa 
B1_3ff9:		php				; 08 
B1_3ffa:		ora ($c0, x)	; 01 c0
B1_3ffc:		cld				; b8 
B1_3ffd:	.db $ff
		.db $00
		.db $c0
