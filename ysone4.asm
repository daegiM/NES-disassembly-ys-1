;ysone4



B4_0000:		brk				; 00
B4_0001:		asl $3e3e, x	; 1e 3e 3e
B4_0004:		rol $3e3e, x	; 3e 3e 3e
B4_0007:		asl $0900, x	; 1e 00 09
B4_000a:		ora $1535, x	; 1d 35 15
B4_000d:		ora ($11), y	; 11 11
B4_000f:		ora ($00, x)	; 01 00
B4_0011:		sta ($82, x)	; 81 82
B4_0013:		sty $44			; 84 44
B4_0015:	.db $4b
B4_0016:	.db $57
B4_0017:	.db $43
B4_0018:		brk				; 00
B4_0019:		brk				; 00
B4_001a:		ora ($03, x)	; 01 03
B4_001c:	.db $83
B4_001d:		sty $a9			; 84 a9
B4_001f:		ldy $4000, x	; bc 00 40
B4_0022:		jsr $9120		; 20 20 91
B4_0025:		cmp ($ea), y	; d1 ea
B4_0027:	.db $da
B4_0028:		brk				; 00
B4_0029:	.db $80
B4_002a:		cpy #$c0		; c0 c0
B4_002c:		rts				; 60 
B4_002d:		jsr $2591		; 20 91 25
B4_0030:		brk				; 00
B4_0031:		sec				; 38 
B4_0032:		ldy $3ebe, x	; bc be 3e
B4_0035:		rol $b8b8, x	; 3e b8 b8
B4_0038:		brk				; 00
B4_0039:		bpl B4_0093 ; 10 58
B4_003b:	.db $5c
B4_003c:	.db $d2
B4_003d:	.db $d2
B4_003e:		rti				; 40 
B4_003f:		rti				; 40 
B4_0040:		brk				; 00
B4_0041:		brk				; 00
B4_0042:		brk				; 00
B4_0043:		brk				; 00
B4_0044:		brk				; 00
B4_0045:		brk				; 00
B4_0046:		brk				; 00
B4_0047:		brk				; 00
B4_0048:		brk				; 00
B4_0049:		brk				; 00
B4_004a:		brk				; 00
B4_004b:		brk				; 00
B4_004c:		brk				; 00
B4_004d:		brk				; 00
B4_004e:		brk				; 00
B4_004f:		brk				; 00
B4_0050:		brk				; 00
B4_0051:		ora ($02, x)	; 01 02
B4_0053:	.db $04
B4_0054:		php				; 08 
B4_0055:	.db $0b
B4_0056:	.db $27
B4_0057:	.db $33
B4_0058:		brk				; 00
B4_0059:		brk				; 00
B4_005a:		ora ($03, x)	; 01 03
B4_005c:	.db $07
B4_005d:	.db $04
B4_005e:	.hex 19 cc 00
B4_0061:		rti				; 40 
B4_0062:		jsr $9020		; 20 20 90
B4_0065:		bne B4_004f ; d0 e8
B4_0067:	.db $da
B4_0068:		brk				; 00
B4_0069:	.db $80
B4_006a:		cpy #$c0		; c0 c0
B4_006c:		rts				; 60 
B4_006d:		jsr $2490		; 20 90 24
B4_0070:		brk				; 00
B4_0071:		brk				; 00
B4_0072:		brk				; 00
B4_0073:		brk				; 00
B4_0074:		brk				; 00
B4_0075:		brk				; 00
B4_0076:		brk				; 00
B4_0077:		brk				; 00
B4_0078:		brk				; 00
B4_0079:		brk				; 00
B4_007a:		brk				; 00
B4_007b:		brk				; 00
B4_007c:		brk				; 00
B4_007d:		brk				; 00
B4_007e:		brk				; 00
B4_007f:		brk				; 00
B4_0080:		brk				; 00
B4_0081:		brk				; 00
B4_0082:		brk				; 00
B4_0083:		brk				; 00
B4_0084:		brk				; 00
B4_0085:		brk				; 00
B4_0086:		brk				; 00
B4_0087:		brk				; 00
B4_0088:		brk				; 00
B4_0089:		brk				; 00
B4_008a:		brk				; 00
B4_008b:		brk				; 00
B4_008c:		brk				; 00
B4_008d:		brk				; 00
B4_008e:		brk				; 00
B4_008f:		brk				; 00
B4_0090:		brk				; 00
B4_0091:		ora ($02, x)	; 01 02
B4_0093:	.db $04
B4_0094:	.db $04
B4_0095:	.db $0b
B4_0096:	.db $17
B4_0097:	.db $13
B4_0098:		brk				; 00
B4_0099:		brk				; 00
B4_009a:		ora ($03, x)	; 01 03
B4_009c:	.db $03
B4_009d:	.db $04
B4_009e:		ora #$0c		; 09 0c
B4_00a0:		brk				; 00
B4_00a1:		rti				; 40 
B4_00a2:		jsr $9020		; 20 20 90
B4_00a5:		bne B4_008f ; d0 e8
B4_00a7:		cpx $00			; e4 00
B4_00a9:	.db $80
B4_00aa:		cpy #$c0		; c0 c0
B4_00ac:		rts				; 60 
B4_00ad:		jsr $1890		; 20 90 18
B4_00b0:		brk				; 00
B4_00b1:		brk				; 00
B4_00b2:		brk				; 00
B4_00b3:		brk				; 00
B4_00b4:		brk				; 00
B4_00b5:		brk				; 00
B4_00b6:		brk				; 00
B4_00b7:		brk				; 00
B4_00b8:		brk				; 00
B4_00b9:		brk				; 00
B4_00ba:		brk				; 00
B4_00bb:		brk				; 00
B4_00bc:		brk				; 00
B4_00bd:		brk				; 00
B4_00be:		brk				; 00
B4_00bf:		brk				; 00
B4_00c0:		plp				; 28 
B4_00c1:		rol a			; 2a
B4_00c2:	.db $b2
B4_00c3:	.db $fc
B4_00c4:		dec $46, x		; d6 46
B4_00c6:		jmp ($2838)		; 6c 38 28
B4_00c9:		rol a			; 2a
B4_00ca:	.db $b2
B4_00cb:	.db $fc
B4_00cc:		inc $7c7e, x	; fe 7e 7c
B4_00cf:		sec				; 38 
B4_00d0:	.db $14
B4_00d1:	.db $54
B4_00d2:		eor $eebe		; 4d be ee
B4_00d5:		ror $387c		; 6e 7c 38
B4_00d8:	.db $14
B4_00d9:	.db $54
B4_00da:		eor $febe		; 4d be fe
B4_00dd:		ror $387c, x	; 7e 7c 38
B4_00e0:		bpl B4_0134 ; 10 52
B4_00e2:	.db $1a
B4_00e3:	.db $5c
B4_00e4:		ror $52, x		; 76 52
B4_00e6:		ror $3c			; 66 3c
B4_00e8:		bpl B4_013c ; 10 52
B4_00ea:	.db $1a
B4_00eb:	.db $5c
B4_00ec:		ror $7e7e, x	; 7e 7e 7e
B4_00ef:	.db $3c
B4_00f0:		brk				; 00
B4_00f1:		brk				; 00
B4_00f2:	.db $14
B4_00f3:	.db $1c
B4_00f4:		ror $52, x		; 76 52
B4_00f6:		ror $3c			; 66 3c
B4_00f8:		brk				; 00
B4_00f9:		brk				; 00
B4_00fa:	.db $14
B4_00fb:	.db $1c
B4_00fc:		ror $7e7e, x	; 7e 7e 7e
B4_00ff:	.db $3c
B4_0100:	.db $1b
B4_0101:		ora $1d1b, x	; 1d 1b 1d
B4_0104:	.db $1b
B4_0105:	.db $1f
B4_0106:		asl $061a, x	; 1e 1a 06
B4_0109:		asl $06			; 06 06
B4_010b:		asl $06			; 06 06
B4_010d:	.db $04
B4_010e:		ora $05			; 05 05
B4_0110:		bvc B4_0126 ; 50 14
B4_0112:		lda $bf56, x	; bd 56 bf
B4_0115:	.db $7f
B4_0116:	.db $ff
B4_0117:	.db $ff
B4_0118:	.db $af
B4_0119:	.db $eb
B4_011a:	.db $eb
B4_011b:		sbc #$c1		; e9 c1
B4_011d:		bne B4_0163 ; d0 44
B4_011f:	.db $04
B4_0120:		sec				; 38 
B4_0121:		pla				; 68 
B4_0122:		ora $c6			; 05 c6
B4_0124:		adc $ae, x		; 75 ae
B4_0126:	.db $f7
B4_0127:		ldx $9fc7, y	; be c7 9f
B4_012a:	.db $ff
B4_012b:	.db $bb
B4_012c:	.db $9b
B4_012d:	.db $db
B4_012e:	.db $5b
B4_012f:		eor #$9c		; 49 9c
B4_0131:		ldy $3c1c, x	; bc 1c 3c
B4_0134:	.db $5c
B4_0135:		ldy $bcdc, x	; bc dc bc
B4_0138:		rts				; 60 
B4_0139:		rts				; 60 
B4_013a:		cpx #$e0		; e0 e0
B4_013c:		cpx #$60		; e0 60
B4_013e:		rts				; 60 
B4_013f:		rts				; 60 
B4_0140:	.db $04
B4_0141:	.db $32
B4_0142:	.db $72
B4_0143:		bvs B4_0135 ; 70 f0
B4_0145:		clv				; b8 
B4_0146:		clv				; b8 
B4_0147:		tsx				; ba 
B4_0148:	.db $1b
B4_0149:		ora $2f2d		; 0d 2d 2f
B4_014c:	.db $6f
B4_014d:	.db $a7
B4_014e:	.db $a7
B4_014f:	.db $87
B4_0150:		rts				; 60 
B4_0151:		jsr $ac34		; 20 34 ac
B4_0154:		inc $ff, x		; f6 ff
B4_0156:		ror $9fff, x	; 7e ff 9f
B4_0159:	.db $df
B4_015a:	.db $db
B4_015b:	.db $5b
B4_015c:		ora #$91		; 09 91
B4_015e:		sta $94, x		; 95 94
B4_0160:		asl a			; 0a
B4_0161:		bpl B4_0163 ; 10 00
B4_0163:	.db $62
B4_0164:		lda ($6e), y	; b1 6e
B4_0166:		sbc $6e, x		; f5 6e
B4_0168:		sbc $ef, x		; f5 ef
B4_016a:	.db $ff
B4_016b:	.db $df
B4_016c:	.db $df
B4_016d:	.db $db
B4_016e:	.db $9b
B4_016f:	.db $9b
B4_0170:	.db $80
B4_0171:		pha				; 48 
B4_0172:	.db $5f
B4_0173:	.db $1f
B4_0174:	.db $1f
B4_0175:		ora $9c1c, x	; 1d 1c 9c
B4_0178:		brk				; 00
B4_0179:		;removed
	.hex  b0 ae
B4_017b:	.db $eb
B4_017c:		sbc $e0			; e5 e0
B4_017e:		cpx #$60		; e0 60
B4_0180:		brk				; 00
B4_0181:		brk				; 00
B4_0182:		brk				; 00
B4_0183:		ora ($01, x)	; 01 01
B4_0185:	.db $04
B4_0186:		php				; 08 
B4_0187:		php				; 08 
B4_0188:		brk				; 00
B4_0189:		brk				; 00
B4_018a:		brk				; 00
B4_018b:		brk				; 00
B4_018c:		brk				; 00
B4_018d:	.db $03
B4_018e:	.db $07
B4_018f:	.db $07
B4_0190:		plp				; 28 
B4_0191:		pha				; 48 
B4_0192:	.db $92
B4_0193:	.db $1a
B4_0194:		adc $7fda, x	; 7d da 7f
B4_0197:	.db $5a
B4_0198:	.db $17
B4_0199:	.db $37
B4_019a:	.db $6f
B4_019b:	.db $ef
B4_019c:	.db $a7
B4_019d:	.db $27
B4_019e:		lda $b5			; a5 b5
B4_01a0:	.db $1c
B4_01a1:	.db $32
B4_01a2:		ora $34, x		; 15 34
B4_01a4:	.db $74
B4_01a5:	.db $eb
B4_01a6:		adc $ff, x		; 75 ff
B4_01a8:		;removed
	.hex  f0 cc
B4_01aa:		nop				; ea 
B4_01ab:	.db $fb
B4_01ac:	.db $df
B4_01ad:	.db $9e
B4_01ae:		txs				; 9a 
B4_01af:	.db $89
B4_01b0:		brk				; 00
B4_01b1:		brk				; 00
B4_01b2:		brk				; 00
B4_01b3:	.db $80
B4_01b4:	.db $80
B4_01b5:	.hex 20 10 00
B4_01b8:		brk				; 00
B4_01b9:		brk				; 00
B4_01ba:		brk				; 00
B4_01bb:		brk				; 00
B4_01bc:		brk				; 00
B4_01bd:		cpy #$e0		; c0 e0
B4_01bf:		beq B4_01c1 ; f0 00
B4_01c1:		brk				; 00
B4_01c2:		brk				; 00
B4_01c3:		brk				; 00
B4_01c4:		brk				; 00
B4_01c5:		brk				; 00
B4_01c6:		brk				; 00
B4_01c7:		brk				; 00
B4_01c8:		brk				; 00
B4_01c9:		brk				; 00
B4_01ca:		brk				; 00
B4_01cb:		brk				; 00
B4_01cc:		brk				; 00
B4_01cd:		brk				; 00
B4_01ce:		brk				; 00
B4_01cf:		brk				; 00
B4_01d0:		brk				; 00
B4_01d1:		brk				; 00
B4_01d2:		brk				; 00
B4_01d3:		brk				; 00
B4_01d4:		brk				; 00
B4_01d5:		brk				; 00
B4_01d6:		brk				; 00
B4_01d7:		brk				; 00
B4_01d8:		brk				; 00
B4_01d9:		brk				; 00
B4_01da:		brk				; 00
B4_01db:		brk				; 00
B4_01dc:		brk				; 00
B4_01dd:		brk				; 00
B4_01de:		brk				; 00
B4_01df:		brk				; 00
B4_01e0:		brk				; 00
B4_01e1:		brk				; 00
B4_01e2:		brk				; 00
B4_01e3:		brk				; 00
B4_01e4:		brk				; 00
B4_01e5:		brk				; 00
B4_01e6:		brk				; 00
B4_01e7:		brk				; 00
B4_01e8:		brk				; 00
B4_01e9:		brk				; 00
B4_01ea:		brk				; 00
B4_01eb:		brk				; 00
B4_01ec:		brk				; 00
B4_01ed:		brk				; 00
B4_01ee:		brk				; 00
B4_01ef:		brk				; 00
B4_01f0:		brk				; 00
B4_01f1:		brk				; 00
B4_01f2:		brk				; 00
B4_01f3:		brk				; 00
B4_01f4:		brk				; 00
B4_01f5:		brk				; 00
B4_01f6:		brk				; 00
B4_01f7:		brk				; 00
B4_01f8:		brk				; 00
B4_01f9:		brk				; 00
B4_01fa:		brk				; 00
B4_01fb:		brk				; 00
B4_01fc:		brk				; 00
B4_01fd:		brk				; 00
B4_01fe:		brk				; 00
B4_01ff:		brk				; 00
B4_0200:	.db $1f
B4_0201:	.db $0f
B4_0202:	.hex 0e 08 00
B4_0205:		brk				; 00
B4_0206:		brk				; 00
B4_0207:		brk				; 00
B4_0208:		ora $04			; 05 04
B4_020a:		brk				; 00
B4_020b:		brk				; 00
B4_020c:		brk				; 00
B4_020d:		brk				; 00
B4_020e:		brk				; 00
B4_020f:		brk				; 00
B4_0210:	.db $ff
B4_0211:	.db $1f
B4_0212:	.db $3f
B4_0213:	.db $3f
B4_0214:	.db $2f
B4_0215:	.db $3b
B4_0216:	.db $2f
B4_0217:		lsr a			; 4a
B4_0218:		asl $06			; 06 06
B4_021a:	.db $14
B4_021b:	.db $14
B4_021c:		ora $15, x		; 15 15
B4_021e:		ora $35, x		; 15 35
B4_0220:	.db $f7
B4_0221:	.db $fb
B4_0222:	.db $fb
B4_0223:		sed				; f8 
B4_0224:	.db $fc
B4_0225:	.db $fc
B4_0226:	.db $fc
B4_0227:		inc $2109, x	; fe 09 21
B4_022a:		ldy #$a0		; a0 a0
B4_022c:		tay				; a8 
B4_022d:		plp				; 28 
B4_022e:		plp				; 28 
B4_022f:		bit $d8			; 24 d8
B4_0231:		sed				; f8 
B4_0232:		sed				; f8 
B4_0233:		pla				; 68 
B4_0234:		bpl B4_0236 ; 10 00
B4_0236:		brk				; 00
B4_0237:		brk				; 00
B4_0238:		rts				; 60 
B4_0239:		jsr $1010		; 20 10 10
B4_023c:		brk				; 00
B4_023d:		brk				; 00
B4_023e:		brk				; 00
B4_023f:		brk				; 00
B4_0240:	.db $1f
B4_0241:		ora $0f1d, x	; 1d 1d 0f
B4_0244:	.db $0f
B4_0245:		asl $00			; 06 00
B4_0247:		brk				; 00
B4_0248:	.db $02
B4_0249:		asl $06			; 06 06
B4_024b:	.db $04
B4_024c:	.db $04
B4_024d:		brk				; 00
B4_024e:		brk				; 00
B4_024f:		brk				; 00
B4_0250:	.db $7f
B4_0251:	.db $ff
B4_0252:	.db $ef
B4_0253:	.db $ff
B4_0254:	.db $2f
B4_0255:	.db $6b
B4_0256:		eor $d69a, x	; 5d 9a d6
B4_0259:		stx $14, y		; 96 14
B4_025b:	.db $14
B4_025c:		ora $15, x		; 15 15
B4_025e:	.db $27
B4_025f:		adc $f7			; 65 f7
B4_0261:	.db $ff
B4_0262:	.db $ff
B4_0263:	.db $ff
B4_0264:		inc $fefe, x	; fe fe fe
B4_0267:		inc $2109, x	; fe 09 21
B4_026a:		tay				; a8 
B4_026b:		tay				; a8 
B4_026c:		tay				; a8 
B4_026d:		ldy $a4ac, x	; bc ac a4
B4_0270:	.db $fc
B4_0271:	.db $dc
B4_0272:	.db $fc
B4_0273:	.db $d4
B4_0274:	.db $74
B4_0275:	.db $74
B4_0276:		bvs B4_02a8 ; 70 30
B4_0278:		jsr $2020		; 20 20 20
B4_027b:		jsr $2020		; 20 20 20
B4_027e:		jsr $0e00		; 20 00 0e
B4_0281:		asl $0f0f		; 0e 0f 0f
B4_0284:	.db $07
B4_0285:	.db $03
B4_0286:	.db $03
B4_0287:	.db $03
B4_0288:		ora ($05, x)	; 01 05
B4_028a:		asl $04			; 06 04
B4_028c:	.db $02
B4_028d:		brk				; 00
B4_028e:		brk				; 00
B4_028f:		brk				; 00
B4_0290:	.db $7f
B4_0291:	.db $7f
B4_0292:	.db $6f
B4_0293:	.db $ef
B4_0294:	.db $ef
B4_0295:	.db $db
B4_0296:	.db $d3
B4_0297:	.db $d3
B4_0298:		bcc B4_022e ; 90 94
B4_029a:		sty $16, x		; 94 16
B4_029c:		asl $a6, x		; 16 a6
B4_029e:		ldx $76ae		; ae ae 76
B4_02a1:	.db $ff
B4_02a2:		ror $fd, x		; 76 fd
B4_02a4:	.db $ff
B4_02a5:	.db $ff
B4_02a6:	.db $ff
B4_02a7:	.db $ff
B4_02a8:	.db $89
B4_02a9:	.db $89
B4_02aa:	.db $8b
B4_02ab:	.db $03
B4_02ac:		cmp ($c9, x)	; c1 c9
B4_02ae:		cmp #$cd		; c9 cd
B4_02b0:		bpl B4_02ea ; 10 38
B4_02b2:		sei				; 78 
B4_02b3:		;removed
	.hex  70 60
B4_02b5:		rti				; 40 
B4_02b6:		cpy #$80		; c0 80
B4_02b8:		cpx #$d0		; e0 d0
B4_02ba:		bcc B4_025c ; 90 a0
B4_02bc:	.db $80
B4_02bd:	.db $80
B4_02be:		brk				; 00
B4_02bf:		brk				; 00
B4_02c0:		brk				; 00
B4_02c1:		brk				; 00
B4_02c2:		brk				; 00
B4_02c3:		brk				; 00
B4_02c4:		brk				; 00
B4_02c5:		brk				; 00
B4_02c6:		brk				; 00
B4_02c7:		brk				; 00
B4_02c8:		brk				; 00
B4_02c9:		brk				; 00
B4_02ca:		brk				; 00
B4_02cb:		brk				; 00
B4_02cc:		brk				; 00
B4_02cd:		brk				; 00
B4_02ce:		brk				; 00
B4_02cf:		brk				; 00
B4_02d0:		brk				; 00
B4_02d1:		brk				; 00
B4_02d2:		brk				; 00
B4_02d3:		brk				; 00
B4_02d4:		brk				; 00
B4_02d5:		brk				; 00
B4_02d6:		brk				; 00
B4_02d7:		brk				; 00
B4_02d8:		brk				; 00
B4_02d9:		brk				; 00
B4_02da:		brk				; 00
B4_02db:		brk				; 00
B4_02dc:		brk				; 00
B4_02dd:		brk				; 00
B4_02de:		brk				; 00
B4_02df:		brk				; 00
B4_02e0:		brk				; 00
B4_02e1:		brk				; 00
B4_02e2:		brk				; 00
B4_02e3:		brk				; 00
B4_02e4:		brk				; 00
B4_02e5:		brk				; 00
B4_02e6:		brk				; 00
B4_02e7:		brk				; 00
B4_02e8:		brk				; 00
B4_02e9:		brk				; 00
B4_02ea:		brk				; 00
B4_02eb:		brk				; 00
B4_02ec:		brk				; 00
B4_02ed:		brk				; 00
B4_02ee:		brk				; 00
B4_02ef:		brk				; 00
B4_02f0:		brk				; 00
B4_02f1:		brk				; 00
B4_02f2:		brk				; 00
B4_02f3:		brk				; 00
B4_02f4:		brk				; 00
B4_02f5:		brk				; 00
B4_02f6:		brk				; 00
B4_02f7:		brk				; 00
B4_02f8:		brk				; 00
B4_02f9:		brk				; 00
B4_02fa:		brk				; 00
B4_02fb:		brk				; 00
B4_02fc:		brk				; 00
B4_02fd:		brk				; 00
B4_02fe:		brk				; 00
B4_02ff:		brk				; 00
B4_0300:		brk				; 00
B4_0301:		brk				; 00
B4_0302:	.db $03
B4_0303:		asl $06			; 06 06
B4_0305:	.db $03
B4_0306:	.db $03
B4_0307:		ora ($00, x)	; 01 00
B4_0309:		brk				; 00
B4_030a:		brk				; 00
B4_030b:		ora ($01, x)	; 01 01
B4_030d:		brk				; 00
B4_030e:		brk				; 00
B4_030f:		brk				; 00
B4_0310:	.db $4b
B4_0311:	.db $52
B4_0312:		stx $16, y		; 96 16
B4_0314:		rol $c4			; 26 c4
B4_0316:		clc				; 18 
B4_0317:	.db $ff
B4_0318:		and $2d, x		; 35 2d
B4_031a:		adc #$e9		; 69 e9
B4_031c:		cmp $e73b, y	; d9 3b e7
B4_031f:		brk				; 00
B4_0320:		inc $d96b, x	; fe 6b d9
B4_0323:		jmp $6347		; 4c 47 63
B4_0326:	.db $ff
B4_0327:	.db $ff
B4_0328:		ldy $b6			; a4 b6
B4_032a:		ldx $b3, y		; b6 b3
B4_032c:		clv				; b8 
B4_032d:	.db $9c
B4_032e:		brk				; 00
B4_032f:		brk				; 00
B4_0330:		brk				; 00
B4_0331:		brk				; 00
B4_0332:	.db $80
B4_0333:		cpx #$f0		; e0 f0
B4_0335:		cpx #$e0		; e0 e0
B4_0337:	.db $80
B4_0338:		brk				; 00
B4_0339:		brk				; 00
B4_033a:		brk				; 00
B4_033b:		brk				; 00
B4_033c:		brk				; 00
B4_033d:		brk				; 00
B4_033e:		brk				; 00
B4_033f:		brk				; 00
B4_0340:		brk				; 00
B4_0341:		ora ($06, x)	; 01 06
B4_0343:	.db $04
B4_0344:	.db $07
B4_0345:	.db $03
B4_0346:	.db $02
B4_0347:		ora ($00, x)	; 01 00
B4_0349:		brk				; 00
B4_034a:	.db $03
B4_034b:	.db $03
B4_034c:		brk				; 00
B4_034d:		brk				; 00
B4_034e:		ora ($00, x)	; 01 00
B4_0350:	.db $9b
B4_0351:	.db $32
B4_0352:		bit $e4			; 24 e4
B4_0354:		cpy $1199		; cc 99 11
B4_0357:	.db $ff
B4_0358:		adc $cd			; 65 cd
B4_035a:	.db $db
B4_035b:	.db $1b
B4_035c:	.db $33
B4_035d:	.db $67
B4_035e:	.db $ef
B4_035f:		brk				; 00
B4_0360:		inc $dd7b, x	; fe 7b dd
B4_0363:		dec $e1c7		; ce c7 e1
B4_0366:	.db $ff
B4_0367:	.db $ff
B4_0368:		ldy $b6			; a4 b6
B4_036a:	.db $b3
B4_036b:		lda $1e3c, y	; b9 3c 1e
B4_036e:		brk				; 00
B4_036f:		brk				; 00
B4_0370:		jsr $8000		; 20 00 80
B4_0373:		rts				; 60 
B4_0374:		;removed
	.hex  f0 e0
B4_0376:		cpx #$80		; e0 80
B4_0378:		brk				; 00
B4_0379:		brk				; 00
B4_037a:		brk				; 00
B4_037b:	.db $80
B4_037c:		brk				; 00
B4_037d:		brk				; 00
B4_037e:		brk				; 00
B4_037f:		brk				; 00
B4_0380:		ora ($02, x)	; 01 02
B4_0382:		asl $04			; 06 04
B4_0384:	.db $07
B4_0385:	.db $02
B4_0386:	.db $03
B4_0387:		ora ($00, x)	; 01 00
B4_0389:		ora ($03, x)	; 01 03
B4_038b:	.db $03
B4_038c:		brk				; 00
B4_038d:		ora ($00, x)	; 01 00
B4_038f:		brk				; 00
B4_0390:	.db $93
B4_0391:		rol $24			; 26 24
B4_0393:		cpy $381c		; cc 1c 38
B4_0396:		adc ($ff), y	; 71 ff
B4_0398:		adc $dbd9		; 6d d9 db
B4_039b:	.db $3b
B4_039c:	.db $f3
B4_039d:	.db $e7
B4_039e:	.db $ef
B4_039f:		brk				; 00
B4_03a0:		inc $eb, x		; f6 eb
B4_03a2:		cmp #$cc		; c9 cc
B4_03a4:	.db $e7
B4_03a5:		cpx #$ff		; e0 ff
B4_03a7:	.db $ff
B4_03a8:		ldy $bfbe		; ac be bf
B4_03ab:	.db $bb
B4_03ac:		ldx $80ff, y	; be ff 80
B4_03af:		brk				; 00
B4_03b0:	.db $80
B4_03b1:		brk				; 00
B4_03b2:	.db $80
B4_03b3:		rts				; 60 
B4_03b4:		beq B4_0396 ; f0 e0
B4_03b6:		cpx #$80		; e0 80
B4_03b8:		brk				; 00
B4_03b9:		brk				; 00
B4_03ba:		brk				; 00
B4_03bb:		cpy #$00		; c0 00
B4_03bd:		brk				; 00
B4_03be:		brk				; 00
B4_03bf:		brk				; 00
B4_03c0:		brk				; 00
B4_03c1:		brk				; 00
B4_03c2:		brk				; 00
B4_03c3:		brk				; 00
B4_03c4:		brk				; 00
B4_03c5:		brk				; 00
B4_03c6:		brk				; 00
B4_03c7:		brk				; 00
B4_03c8:		brk				; 00
B4_03c9:		brk				; 00
B4_03ca:		brk				; 00
B4_03cb:		brk				; 00
B4_03cc:		brk				; 00
B4_03cd:		brk				; 00
B4_03ce:		brk				; 00
B4_03cf:		brk				; 00
B4_03d0:		brk				; 00
B4_03d1:		brk				; 00
B4_03d2:		brk				; 00
B4_03d3:		brk				; 00
B4_03d4:		brk				; 00
B4_03d5:		brk				; 00
B4_03d6:		brk				; 00
B4_03d7:		brk				; 00
B4_03d8:		brk				; 00
B4_03d9:		brk				; 00
B4_03da:		brk				; 00
B4_03db:		brk				; 00
B4_03dc:		brk				; 00
B4_03dd:		brk				; 00
B4_03de:		brk				; 00
B4_03df:		brk				; 00
B4_03e0:		brk				; 00
B4_03e1:		brk				; 00
B4_03e2:		brk				; 00
B4_03e3:		brk				; 00
B4_03e4:		brk				; 00
B4_03e5:		brk				; 00
B4_03e6:		brk				; 00
B4_03e7:		brk				; 00
B4_03e8:		brk				; 00
B4_03e9:		brk				; 00
B4_03ea:		brk				; 00
B4_03eb:		brk				; 00
B4_03ec:		brk				; 00
B4_03ed:		brk				; 00
B4_03ee:		brk				; 00
B4_03ef:		brk				; 00
B4_03f0:		brk				; 00
B4_03f1:		brk				; 00
B4_03f2:		brk				; 00
B4_03f3:		brk				; 00
B4_03f4:		brk				; 00
B4_03f5:		brk				; 00
B4_03f6:		brk				; 00
B4_03f7:		brk				; 00
B4_03f8:		brk				; 00
B4_03f9:		brk				; 00
B4_03fa:		brk				; 00
B4_03fb:		brk				; 00
B4_03fc:		brk				; 00
B4_03fd:		brk				; 00
B4_03fe:		brk				; 00
B4_03ff:		brk				; 00
B4_0400:		php				; 08 
B4_0401:	.db $04
B4_0402:	.db $03
B4_0403:		brk				; 00
B4_0404:		brk				; 00
B4_0405:		brk				; 00
B4_0406:		ora ($01, x)	; 01 01
B4_0408:	.db $04
B4_0409:	.db $03
B4_040a:		brk				; 00
B4_040b:		brk				; 00
B4_040c:		brk				; 00
B4_040d:		brk				; 00
B4_040e:		brk				; 00
B4_040f:		brk				; 00
B4_0410:		brk				; 00
B4_0411:		rol $ff3e, x	; 3e 3e ff
B4_0414:	.db $ff
B4_0415:	.db $f7
B4_0416:	.db $f7
B4_0417:	.db $ff
B4_0418:		brk				; 00
B4_0419:	.db $1c
B4_041a:	.db $ff
B4_041b:		rol a			; 2a
B4_041c:	.db $63
B4_041d:	.db $6b
B4_041e:	.db $eb
B4_041f:		ldx #$08		; a2 08
B4_0421:		bpl B4_0483 ; 10 60
B4_0423:	.db $80
B4_0424:	.db $80
B4_0425:	.db $80
B4_0426:		cpy #$c0		; c0 c0
B4_0428:		bpl B4_048a ; 10 60
B4_042a:	.db $80
B4_042b:		brk				; 00
B4_042c:		brk				; 00
B4_042d:		brk				; 00
B4_042e:	.db $80
B4_042f:	.db $80
B4_0430:		php				; 08 
B4_0431:	.db $04
B4_0432:	.db $03
B4_0433:		brk				; 00
B4_0434:		brk				; 00
B4_0435:		brk				; 00
B4_0436:		brk				; 00
B4_0437:		ora ($04, x)	; 01 04
B4_0439:	.db $03
B4_043a:		brk				; 00
B4_043b:		brk				; 00
B4_043c:		brk				; 00
B4_043d:		brk				; 00
B4_043e:		brk				; 00
B4_043f:		brk				; 00
B4_0440:		brk				; 00
B4_0441:		asl $ff3e, x	; 1e 3e ff
B4_0444:	.db $7f
B4_0445:	.db $f7
B4_0446:	.db $f7
B4_0447:	.db $ff
B4_0448:		brk				; 00
B4_0449:	.db $1c
B4_044a:	.db $ff
B4_044b:		rol a			; 2a
B4_044c:	.db $23
B4_044d:	.db $6b
B4_044e:	.db $6b
B4_044f:		cmp ($08, x)	; c1 08
B4_0451:		bpl B4_04b3 ; 10 60
B4_0453:	.db $80
B4_0454:	.db $80
B4_0455:	.db $80
B4_0456:		cpy #$e0		; c0 e0
B4_0458:		bpl B4_04ba ; 10 60
B4_045a:	.db $80
B4_045b:		brk				; 00
B4_045c:		brk				; 00
B4_045d:		brk				; 00
B4_045e:	.db $80
B4_045f:		rti				; 40 
B4_0460:		php				; 08 
B4_0461:	.db $04
B4_0462:	.db $03
B4_0463:		brk				; 00
B4_0464:		brk				; 00
B4_0465:		brk				; 00
B4_0466:		brk				; 00
B4_0467:		brk				; 00
B4_0468:	.db $04
B4_0469:	.db $03
B4_046a:		brk				; 00
B4_046b:		brk				; 00
B4_046c:		brk				; 00
B4_046d:		brk				; 00
B4_046e:		brk				; 00
B4_046f:		ora ($00, x)	; 01 00
B4_0471:		rol $ff3e, x	; 3e 3e ff
B4_0474:	.db $3f
B4_0475:	.db $77
B4_0476:	.db $77
B4_0477:	.db $ff
B4_0478:		brk				; 00
B4_0479:	.db $1c
B4_047a:	.db $ff
B4_047b:		rol a			; 2a
B4_047c:	.db $63
B4_047d:	.db $eb
B4_047e:	.db $eb
B4_047f:	.db $92
B4_0480:		php				; 08 
B4_0481:		bpl B4_04e3 ; 10 60
B4_0483:	.db $80
B4_0484:		cpy #$f0		; c0 f0
B4_0486:		cpx #$80		; e0 80
B4_0488:		bpl B4_04ea ; 10 60
B4_048a:	.db $80
B4_048b:		brk				; 00
B4_048c:		brk				; 00
B4_048d:		cpx #$80		; e0 80
B4_048f:		brk				; 00
B4_0490:		brk				; 00
B4_0491:		brk				; 00
B4_0492:		brk				; 00
B4_0493:		brk				; 00
B4_0494:		brk				; 00
B4_0495:		brk				; 00
B4_0496:		brk				; 00
B4_0497:		brk				; 00
B4_0498:		brk				; 00
B4_0499:		brk				; 00
B4_049a:		brk				; 00
B4_049b:		brk				; 00
B4_049c:		brk				; 00
B4_049d:		brk				; 00
B4_049e:		brk				; 00
B4_049f:		brk				; 00
B4_04a0:		brk				; 00
B4_04a1:		brk				; 00
B4_04a2:		brk				; 00
B4_04a3:		brk				; 00
B4_04a4:		brk				; 00
B4_04a5:		brk				; 00
B4_04a6:		brk				; 00
B4_04a7:		brk				; 00
B4_04a8:		brk				; 00
B4_04a9:		brk				; 00
B4_04aa:		brk				; 00
B4_04ab:		brk				; 00
B4_04ac:		brk				; 00
B4_04ad:		brk				; 00
B4_04ae:		brk				; 00
B4_04af:		brk				; 00
B4_04b0:		brk				; 00
B4_04b1:		brk				; 00
B4_04b2:		brk				; 00
B4_04b3:		brk				; 00
B4_04b4:		brk				; 00
B4_04b5:		brk				; 00
B4_04b6:		brk				; 00
B4_04b7:		brk				; 00
B4_04b8:		brk				; 00
B4_04b9:		brk				; 00
B4_04ba:		brk				; 00
B4_04bb:		brk				; 00
B4_04bc:		brk				; 00
B4_04bd:		brk				; 00
B4_04be:		brk				; 00
B4_04bf:		brk				; 00
B4_04c0:		brk				; 00
B4_04c1:		brk				; 00
B4_04c2:		brk				; 00
B4_04c3:		brk				; 00
B4_04c4:		brk				; 00
B4_04c5:		brk				; 00
B4_04c6:		brk				; 00
B4_04c7:		brk				; 00
B4_04c8:		brk				; 00
B4_04c9:		brk				; 00
B4_04ca:		brk				; 00
B4_04cb:		brk				; 00
B4_04cc:		brk				; 00
B4_04cd:		brk				; 00
B4_04ce:		brk				; 00
B4_04cf:		brk				; 00
B4_04d0:		brk				; 00
B4_04d1:		brk				; 00
B4_04d2:		brk				; 00
B4_04d3:		brk				; 00
B4_04d4:		brk				; 00
B4_04d5:		brk				; 00
B4_04d6:		brk				; 00
B4_04d7:		brk				; 00
B4_04d8:		brk				; 00
B4_04d9:		brk				; 00
B4_04da:		brk				; 00
B4_04db:		brk				; 00
B4_04dc:		brk				; 00
B4_04dd:		brk				; 00
B4_04de:		brk				; 00
B4_04df:		brk				; 00
B4_04e0:		brk				; 00
B4_04e1:		brk				; 00
B4_04e2:		brk				; 00
B4_04e3:		brk				; 00
B4_04e4:		brk				; 00
B4_04e5:		brk				; 00
B4_04e6:		brk				; 00
B4_04e7:		brk				; 00
B4_04e8:		brk				; 00
B4_04e9:		brk				; 00
B4_04ea:		brk				; 00
B4_04eb:		brk				; 00
B4_04ec:		brk				; 00
B4_04ed:		brk				; 00
B4_04ee:		brk				; 00
B4_04ef:		brk				; 00
B4_04f0:		brk				; 00
B4_04f1:		brk				; 00
B4_04f2:		brk				; 00
B4_04f3:		brk				; 00
B4_04f4:		brk				; 00
B4_04f5:		brk				; 00
B4_04f6:		brk				; 00
B4_04f7:		brk				; 00
B4_04f8:		brk				; 00
B4_04f9:		brk				; 00
B4_04fa:		brk				; 00
B4_04fb:		brk				; 00
B4_04fc:		brk				; 00
B4_04fd:		brk				; 00
B4_04fe:		brk				; 00
B4_04ff:		brk				; 00
B4_0500:		ora ($01, x)	; 01 01
B4_0502:	.db $03
B4_0503:	.db $03
B4_0504:	.db $03
B4_0505:	.db $03
B4_0506:	.db $03
B4_0507:	.db $03
B4_0508:		ora ($00, x)	; 01 00
B4_050a:	.db $03
B4_050b:	.db $02
B4_050c:	.db $02
B4_050d:	.db $03
B4_050e:	.db $03
B4_050f:	.db $02
B4_0510:	.db $ff
B4_0511:	.db $ff
B4_0512:	.db $ff
B4_0513:	.db $ff
B4_0514:	.db $d7
B4_0515:	.db $ff
B4_0516:	.db $ff
B4_0517:	.db $ff
B4_0518:	.db $22
B4_0519:		brk				; 00
B4_051a:		brk				; 00
B4_051b:		cmp ($3e, x)	; c1 3e
B4_051d:		rti				; 40 
B4_051e:	.db $62
B4_051f:	.db $62
B4_0520:		cpy #$c0		; c0 c0
B4_0522:		cpx #$e0		; e0 e0
B4_0524:		cpx #$e0		; e0 e0
B4_0526:		cpx #$e0		; e0 e0
B4_0528:		brk				; 00
B4_0529:		brk				; 00
B4_052a:		rti				; 40 
B4_052b:		ldy #$20		; a0 20
B4_052d:		jsr $2020		; 20 20 20
B4_0530:		ora ($01, x)	; 01 01
B4_0532:	.db $03
B4_0533:	.db $03
B4_0534:	.db $03
B4_0535:	.db $03
B4_0536:	.db $03
B4_0537:		ora ($00, x)	; 01 00
B4_0539:		brk				; 00
B4_053a:		ora ($02, x)	; 01 02
B4_053c:	.db $02
B4_053d:	.db $03
B4_053e:	.db $03
B4_053f:	.db $02
B4_0540:	.db $ff
B4_0541:	.db $ff
B4_0542:	.db $ff
B4_0543:	.db $ff
B4_0544:	.db $eb
B4_0545:	.db $ff
B4_0546:	.db $ff
B4_0547:	.db $ff
B4_0548:	.db $22
B4_0549:		brk				; 00
B4_054a:		brk				; 00
B4_054b:		cmp ($3e, x)	; c1 3e
B4_054d:		rti				; 40 
B4_054e:	.db $62
B4_054f:	.db $62
B4_0550:		cpy #$c0		; c0 c0
B4_0552:		cpx #$e0		; e0 e0
B4_0554:		cpx #$e0		; e0 e0
B4_0556:		cpx #$e0		; e0 e0
B4_0558:		brk				; 00
B4_0559:		brk				; 00
B4_055a:		rti				; 40 
B4_055b:		ldy #$20		; a0 20
B4_055d:		jsr $2020		; 20 20 20
B4_0560:		brk				; 00
B4_0561:		ora ($01, x)	; 01 01
B4_0563:	.db $03
B4_0564:	.db $03
B4_0565:	.db $03
B4_0566:	.db $03
B4_0567:	.db $03
B4_0568:		ora ($01, x)	; 01 01
B4_056a:	.db $03
B4_056b:	.db $02
B4_056c:	.db $02
B4_056d:	.db $03
B4_056e:	.db $03
B4_056f:	.db $02
B4_0570:	.db $ff
B4_0571:	.db $ff
B4_0572:	.db $ff
B4_0573:	.db $7f
B4_0574:	.db $eb
B4_0575:	.db $ff
B4_0576:	.db $ff
B4_0577:	.db $ff
B4_0578:	.db $22
B4_0579:		brk				; 00
B4_057a:		brk				; 00
B4_057b:		cmp ($3e, x)	; c1 3e
B4_057d:		rti				; 40 
B4_057e:	.db $62
B4_057f:	.db $62
B4_0580:		cpy #$e0		; c0 e0
B4_0582:		cpx #$e0		; e0 e0
B4_0584:		cpx #$e0		; e0 e0
B4_0586:		cpx #$e0		; e0 e0
B4_0588:		brk				; 00
B4_0589:		jsr $20a0		; 20 a0 20
B4_058c:		jsr $2020		; 20 20 20
B4_058f:		jsr $1400		; 20 00 14
B4_0592:		bmi B4_05c0 ; 30 2c
B4_0594:	.db $44
B4_0595:	.db $54
B4_0596:	.db $7c
B4_0597:		sec				; 38 
B4_0598:		bpl B4_05ae ; 10 14
B4_059a:	.db $34
B4_059b:	.db $3c
B4_059c:	.db $7c
B4_059d:	.db $7c
B4_059e:		sec				; 38 
B4_059f:		brk				; 00
B4_05a0:		brk				; 00
B4_05a1:		brk				; 00
B4_05a2:		brk				; 00
B4_05a3:		sec				; 38 
B4_05a4:		jmp ($7c54)		; 6c 54 7c
B4_05a7:		sec				; 38 
B4_05a8:		brk				; 00
B4_05a9:		brk				; 00
B4_05aa:		bpl B4_05e4 ; 10 38
B4_05ac:	.db $7c
B4_05ad:	.db $7c
B4_05ae:		sec				; 38 
B4_05af:		brk				; 00
B4_05b0:		brk				; 00
B4_05b1:		brk				; 00
B4_05b2:		brk				; 00
B4_05b3:		brk				; 00
B4_05b4:		brk				; 00
B4_05b5:		brk				; 00
B4_05b6:		brk				; 00
B4_05b7:		brk				; 00
B4_05b8:		brk				; 00
B4_05b9:		brk				; 00
B4_05ba:		brk				; 00
B4_05bb:		brk				; 00
B4_05bc:		brk				; 00
B4_05bd:		brk				; 00
B4_05be:		brk				; 00
B4_05bf:		brk				; 00
B4_05c0:		brk				; 00
B4_05c1:		brk				; 00
B4_05c2:		brk				; 00
B4_05c3:		brk				; 00
B4_05c4:		brk				; 00
B4_05c5:		brk				; 00
B4_05c6:		brk				; 00
B4_05c7:		brk				; 00
B4_05c8:		brk				; 00
B4_05c9:		brk				; 00
B4_05ca:		brk				; 00
B4_05cb:		brk				; 00
B4_05cc:		brk				; 00
B4_05cd:		brk				; 00
B4_05ce:		brk				; 00
B4_05cf:		brk				; 00
B4_05d0:		brk				; 00
B4_05d1:		brk				; 00
B4_05d2:		brk				; 00
B4_05d3:		brk				; 00
B4_05d4:		brk				; 00
B4_05d5:		brk				; 00
B4_05d6:		brk				; 00
B4_05d7:		brk				; 00
B4_05d8:		brk				; 00
B4_05d9:		brk				; 00
B4_05da:		brk				; 00
B4_05db:		brk				; 00
B4_05dc:		brk				; 00
B4_05dd:		brk				; 00
B4_05de:		brk				; 00
B4_05df:		brk				; 00
B4_05e0:		brk				; 00
B4_05e1:		brk				; 00
B4_05e2:		brk				; 00
B4_05e3:		brk				; 00
B4_05e4:		brk				; 00
B4_05e5:		brk				; 00
B4_05e6:		brk				; 00
B4_05e7:		brk				; 00
B4_05e8:		brk				; 00
B4_05e9:		brk				; 00
B4_05ea:		brk				; 00
B4_05eb:		brk				; 00
B4_05ec:		brk				; 00
B4_05ed:		brk				; 00
B4_05ee:		brk				; 00
B4_05ef:		brk				; 00
B4_05f0:		brk				; 00
B4_05f1:		brk				; 00
B4_05f2:		brk				; 00
B4_05f3:		brk				; 00
B4_05f4:		brk				; 00
B4_05f5:		brk				; 00
B4_05f6:		brk				; 00
B4_05f7:		brk				; 00
B4_05f8:		brk				; 00
B4_05f9:		brk				; 00
B4_05fa:		brk				; 00
B4_05fb:		brk				; 00
B4_05fc:		brk				; 00
B4_05fd:		brk				; 00
B4_05fe:		brk				; 00
B4_05ff:		brk				; 00
B4_0600:	.db $03
B4_0601:	.db $03
B4_0602:	.db $03
B4_0603:	.db $03
B4_0604:	.db $03
B4_0605:		ora ($01, x)	; 01 01
B4_0607:		ora ($02, x)	; 01 02
B4_0609:	.db $02
B4_060a:	.db $02
B4_060b:	.db $02
B4_060c:		ora ($01, x)	; 01 01
B4_060e:		ora ($01, x)	; 01 01
B4_0610:	.db $ff
B4_0611:	.db $ff
B4_0612:	.db $ff
B4_0613:	.db $ff
B4_0614:	.db $ff
B4_0615:	.db $ff
B4_0616:	.db $ff
B4_0617:	.db $ff
B4_0618:		rti				; 40 
B4_0619:	.db $62
B4_061a:		rti				; 40 
B4_061b:		rti				; 40 
B4_061c:		brk				; 00
B4_061d:		rti				; 40 
B4_061e:		rti				; 40 
B4_061f:		rti				; 40 
B4_0620:		cpx #$f0		; e0 f0
B4_0622:		beq B4_0614 ; f0 f0
B4_0624:		beq B4_0616 ; f0 f0
B4_0626:		beq B4_0618 ; f0 f0
B4_0628:		jsr $1010		; 20 10 10
B4_062b:		;removed
	.hex  10 10
B4_062d:		bvc B4_067f ; 50 50
B4_062f:		;removed
	.hex  50 01
B4_0631:		ora ($03, x)	; 01 03
B4_0633:		ora ($03, x)	; 01 03
B4_0635:		ora ($01, x)	; 01 01
B4_0637:		ora ($02, x)	; 01 02
B4_0639:	.db $02
B4_063a:	.db $02
B4_063b:	.db $02
B4_063c:		ora ($01, x)	; 01 01
B4_063e:		ora ($01, x)	; 01 01
B4_0640:	.db $ff
B4_0641:	.db $ff
B4_0642:	.db $ff
B4_0643:	.db $ff
B4_0644:	.db $ff
B4_0645:	.db $ff
B4_0646:	.db $ff
B4_0647:	.db $ff
B4_0648:		rti				; 40 
B4_0649:	.db $62
B4_064a:		rti				; 40 
B4_064b:		cpy #$80		; c0 80
B4_064d:		cpy #$c0		; c0 c0
B4_064f:		rti				; 40 
B4_0650:		cpx #$e0		; e0 e0
B4_0652:		beq B4_0644 ; f0 f0
B4_0654:		beq B4_0646 ; f0 f0
B4_0656:		sed				; f8 
B4_0657:		sed				; f8 
B4_0658:		jsr $1020		; 20 20 10
B4_065b:		;removed
	.hex  10 10
B4_065d:		bvc B4_06a7 ; 50 48
B4_065f:		pha				; 48 
B4_0660:	.db $03
B4_0661:	.db $03
B4_0662:	.db $03
B4_0663:	.db $03
B4_0664:	.db $03
B4_0665:		ora ($01, x)	; 01 01
B4_0667:		ora ($02, x)	; 01 02
B4_0669:	.db $02
B4_066a:	.db $02
B4_066b:	.db $02
B4_066c:		ora ($01, x)	; 01 01
B4_066e:		ora ($01, x)	; 01 01
B4_0670:	.db $ff
B4_0671:	.db $ff
B4_0672:	.db $ff
B4_0673:	.db $ff
B4_0674:	.db $ff
B4_0675:	.db $ff
B4_0676:	.db $ff
B4_0677:	.db $ff
B4_0678:		rti				; 40 
B4_0679:		adc ($40, x)	; 61 40
B4_067b:		rti				; 40 
B4_067c:		rti				; 40 
B4_067d:		rti				; 40 
B4_067e:		rti				; 40 
B4_067f:		rti				; 40 
B4_0680:		beq B4_0672 ; f0 f0
B4_0682:		beq B4_067c ; f0 f8
B4_0684:		sed				; f8 
B4_0685:	.db $fc
B4_0686:		inc $10fe, x	; fe fe 10
B4_0689:		bpl B4_069b ; 10 10
B4_068b:		php				; 08 
B4_068c:		php				; 08 
B4_068d:	.db $04
B4_068e:	.db $22
B4_068f:	.db $22
B4_0690:		brk				; 00
B4_0691:		brk				; 00
B4_0692:		brk				; 00
B4_0693:		brk				; 00
B4_0694:		brk				; 00
B4_0695:		brk				; 00
B4_0696:		brk				; 00
B4_0697:		brk				; 00
B4_0698:		brk				; 00
B4_0699:		brk				; 00
B4_069a:		brk				; 00
B4_069b:		brk				; 00
B4_069c:		brk				; 00
B4_069d:		brk				; 00
B4_069e:		brk				; 00
B4_069f:		brk				; 00
B4_06a0:		brk				; 00
B4_06a1:		brk				; 00
B4_06a2:		brk				; 00
B4_06a3:		brk				; 00
B4_06a4:		brk				; 00
B4_06a5:		brk				; 00
B4_06a6:		brk				; 00
B4_06a7:		brk				; 00
B4_06a8:		brk				; 00
B4_06a9:		brk				; 00
B4_06aa:		brk				; 00
B4_06ab:		brk				; 00
B4_06ac:		brk				; 00
B4_06ad:		brk				; 00
B4_06ae:		brk				; 00
B4_06af:		brk				; 00
B4_06b0:		brk				; 00
B4_06b1:		brk				; 00
B4_06b2:		brk				; 00
B4_06b3:		brk				; 00
B4_06b4:		brk				; 00
B4_06b5:		brk				; 00
B4_06b6:		brk				; 00
B4_06b7:		brk				; 00
B4_06b8:		brk				; 00
B4_06b9:		brk				; 00
B4_06ba:		brk				; 00
B4_06bb:		brk				; 00
B4_06bc:		brk				; 00
B4_06bd:		brk				; 00
B4_06be:		brk				; 00
B4_06bf:		brk				; 00
B4_06c0:		brk				; 00
B4_06c1:		brk				; 00
B4_06c2:		brk				; 00
B4_06c3:		brk				; 00
B4_06c4:		brk				; 00
B4_06c5:		brk				; 00
B4_06c6:		brk				; 00
B4_06c7:		brk				; 00
B4_06c8:		brk				; 00
B4_06c9:		brk				; 00
B4_06ca:		brk				; 00
B4_06cb:		brk				; 00
B4_06cc:		brk				; 00
B4_06cd:		brk				; 00
B4_06ce:		brk				; 00
B4_06cf:		brk				; 00
B4_06d0:		brk				; 00
B4_06d1:		brk				; 00
B4_06d2:		brk				; 00
B4_06d3:		brk				; 00
B4_06d4:		brk				; 00
B4_06d5:		brk				; 00
B4_06d6:		brk				; 00
B4_06d7:		brk				; 00
B4_06d8:		brk				; 00
B4_06d9:		brk				; 00
B4_06da:		brk				; 00
B4_06db:		brk				; 00
B4_06dc:		brk				; 00
B4_06dd:		brk				; 00
B4_06de:		brk				; 00
B4_06df:		brk				; 00
B4_06e0:		brk				; 00
B4_06e1:		brk				; 00
B4_06e2:		brk				; 00
B4_06e3:		brk				; 00
B4_06e4:		brk				; 00
B4_06e5:		brk				; 00
B4_06e6:		brk				; 00
B4_06e7:		brk				; 00
B4_06e8:		brk				; 00
B4_06e9:		brk				; 00
B4_06ea:		brk				; 00
B4_06eb:		brk				; 00
B4_06ec:		brk				; 00
B4_06ed:		brk				; 00
B4_06ee:		brk				; 00
B4_06ef:		brk				; 00
B4_06f0:		brk				; 00
B4_06f1:		brk				; 00
B4_06f2:		brk				; 00
B4_06f3:		brk				; 00
B4_06f4:		brk				; 00
B4_06f5:		brk				; 00
B4_06f6:		brk				; 00
B4_06f7:		brk				; 00
B4_06f8:		brk				; 00
B4_06f9:		brk				; 00
B4_06fa:		brk				; 00
B4_06fb:		brk				; 00
B4_06fc:		brk				; 00
B4_06fd:		brk				; 00
B4_06fe:		brk				; 00
B4_06ff:		brk				; 00
B4_0700:		ora ($00, x)	; 01 00
B4_0702:		ora ($01, x)	; 01 01
B4_0704:		brk				; 00
B4_0705:		brk				; 00
B4_0706:		asl $01			; 06 01
B4_0708:		ora ($01, x)	; 01 01
B4_070a:	.db $02
B4_070b:	.db $02
B4_070c:	.db $07
B4_070d:	.db $07
B4_070e:		ora ($00, x)	; 01 00
B4_0710:	.db $ff
B4_0711:	.db $ff
B4_0712:	.db $ff
B4_0713:	.db $ff
B4_0714:	.db $ff
B4_0715:	.db $ff
B4_0716:	.db $7f
B4_0717:	.db $ff
B4_0718:		eor ($81, x)	; 41 81
B4_071a:		sta ($80, x)	; 81 80
B4_071c:	.db $80
B4_071d:	.db $80
B4_071e:	.db $cb
B4_071f:		brk				; 00
B4_0720:		beq B4_071a ; f0 f8
B4_0722:		sed				; f8 
B4_0723:	.db $fc
B4_0724:	.db $fc
B4_0725:		sed				; f8 
B4_0726:		sed				; f8 
B4_0727:	.db $80
B4_0728:		bvc B4_0752 ; 50 28
B4_072a:		plp				; 28 
B4_072b:		bit $14			; 24 14
B4_072d:		sec				; 38 
B4_072e:	.db $80
B4_072f:		brk				; 00
B4_0730:		ora ($01, x)	; 01 01
B4_0732:	.db $03
B4_0733:	.db $03
B4_0734:	.db $07
B4_0735:	.db $07
B4_0736:	.db $07
B4_0737:		ora ($01, x)	; 01 01
B4_0739:		brk				; 00
B4_073a:	.db $02
B4_073b:	.db $02
B4_073c:	.db $04
B4_073d:		asl $01			; 06 01
B4_073f:		brk				; 00
B4_0740:	.db $ff
B4_0741:	.db $ff
B4_0742:	.db $ff
B4_0743:	.db $ff
B4_0744:	.db $ff
B4_0745:	.db $ff
B4_0746:	.db $ff
B4_0747:	.db $ff
B4_0748:		eor ($41, x)	; 41 41
B4_074a:		eor ($80, x)	; 41 80
B4_074c:	.db $80
B4_074d:	.db $80
B4_074e:	.db $cb
B4_074f:		brk				; 00
B4_0750:	.db $fc
B4_0751:	.db $fc
B4_0752:	.db $fc
B4_0753:	.db $fc
B4_0754:		sed				; f8 
B4_0755:		sed				; f8 
B4_0756:		beq B4_0758 ; f0 00
B4_0758:		jmp $2424		; 4c 24 24
B4_075b:		jsr $3810		; 20 10 38
B4_075e:	.db $80
B4_075f:		brk				; 00
B4_0760:		ora ($00, x)	; 01 00
B4_0762:		brk				; 00
B4_0763:		ora ($03, x)	; 01 03
B4_0765:	.db $03
B4_0766:	.db $03
B4_0767:		brk				; 00
B4_0768:		brk				; 00
B4_0769:		brk				; 00
B4_076a:		brk				; 00
B4_076b:		ora ($02, x)	; 01 02
B4_076d:	.db $02
B4_076e:		ora ($00, x)	; 01 00
B4_0770:	.db $ff
B4_0771:	.db $ff
B4_0772:	.db $ff
B4_0773:	.db $ff
B4_0774:	.db $ff
B4_0775:	.db $ff
B4_0776:	.db $ff
B4_0777:	.db $ff
B4_0778:		rti				; 40 
B4_0779:	.db $80
B4_077a:	.db $80
B4_077b:	.db $80
B4_077c:	.db $80
B4_077d:	.db $80
B4_077e:		cmp $00			; c5 00
B4_0780:		inc $fcfe, x	; fe fe fc
B4_0783:		beq B4_0775 ; f0 f0
B4_0785:		cpy #$c0		; c0 c0
B4_0787:	.db $80
B4_0788:	.db $12
B4_0789:	.db $12
B4_078a:		php				; 08 
B4_078b:		bpl B4_079d ; 10 10
B4_078d:		rti				; 40 
B4_078e:	.db $80
B4_078f:		brk				; 00
B4_0790:		brk				; 00
B4_0791:		brk				; 00
B4_0792:		brk				; 00
B4_0793:		brk				; 00
B4_0794:		brk				; 00
B4_0795:		brk				; 00
B4_0796:		brk				; 00
B4_0797:		brk				; 00
B4_0798:		brk				; 00
B4_0799:		brk				; 00
B4_079a:		brk				; 00
B4_079b:		brk				; 00
B4_079c:		brk				; 00
B4_079d:		brk				; 00
B4_079e:		brk				; 00
B4_079f:		brk				; 00
B4_07a0:		brk				; 00
B4_07a1:		brk				; 00
B4_07a2:		brk				; 00
B4_07a3:		brk				; 00
B4_07a4:		brk				; 00
B4_07a5:		brk				; 00
B4_07a6:		brk				; 00
B4_07a7:		brk				; 00
B4_07a8:		brk				; 00
B4_07a9:		brk				; 00
B4_07aa:		brk				; 00
B4_07ab:		brk				; 00
B4_07ac:		brk				; 00
B4_07ad:		brk				; 00
B4_07ae:		brk				; 00
B4_07af:		brk				; 00
B4_07b0:		brk				; 00
B4_07b1:		brk				; 00
B4_07b2:		brk				; 00
B4_07b3:		brk				; 00
B4_07b4:		brk				; 00
B4_07b5:		brk				; 00
B4_07b6:		brk				; 00
B4_07b7:		brk				; 00
B4_07b8:		brk				; 00
B4_07b9:		brk				; 00
B4_07ba:		brk				; 00
B4_07bb:		brk				; 00
B4_07bc:		brk				; 00
B4_07bd:		brk				; 00
B4_07be:		brk				; 00
B4_07bf:		brk				; 00
B4_07c0:		brk				; 00
B4_07c1:		brk				; 00
B4_07c2:		brk				; 00
B4_07c3:		brk				; 00
B4_07c4:		brk				; 00
B4_07c5:		brk				; 00
B4_07c6:		brk				; 00
B4_07c7:		brk				; 00
B4_07c8:		brk				; 00
B4_07c9:		brk				; 00
B4_07ca:		brk				; 00
B4_07cb:		brk				; 00
B4_07cc:		brk				; 00
B4_07cd:		brk				; 00
B4_07ce:		brk				; 00
B4_07cf:		brk				; 00
B4_07d0:		brk				; 00
B4_07d1:		brk				; 00
B4_07d2:		brk				; 00
B4_07d3:		brk				; 00
B4_07d4:		brk				; 00
B4_07d5:		brk				; 00
B4_07d6:		brk				; 00
B4_07d7:		brk				; 00
B4_07d8:		brk				; 00
B4_07d9:		brk				; 00
B4_07da:		brk				; 00
B4_07db:		brk				; 00
B4_07dc:		brk				; 00
B4_07dd:		brk				; 00
B4_07de:		brk				; 00
B4_07df:		brk				; 00
B4_07e0:		brk				; 00
B4_07e1:		brk				; 00
B4_07e2:		brk				; 00
B4_07e3:		brk				; 00
B4_07e4:		brk				; 00
B4_07e5:		brk				; 00
B4_07e6:		brk				; 00
B4_07e7:		brk				; 00
B4_07e8:		brk				; 00
B4_07e9:		brk				; 00
B4_07ea:		brk				; 00
B4_07eb:		brk				; 00
B4_07ec:		brk				; 00
B4_07ed:		brk				; 00
B4_07ee:		brk				; 00
B4_07ef:		brk				; 00
B4_07f0:		brk				; 00
B4_07f1:		brk				; 00
B4_07f2:		brk				; 00
B4_07f3:		brk				; 00
B4_07f4:		brk				; 00
B4_07f5:		brk				; 00
B4_07f6:		brk				; 00
B4_07f7:		brk				; 00
B4_07f8:		brk				; 00
B4_07f9:		brk				; 00
B4_07fa:		brk				; 00
B4_07fb:		brk				; 00
B4_07fc:		brk				; 00
B4_07fd:		brk				; 00
B4_07fe:		brk				; 00
B4_07ff:		brk				; 00
B4_0800:		php				; 08 
B4_0801:	.db $04
B4_0802:	.db $03
B4_0803:		brk				; 00
B4_0804:		brk				; 00
B4_0805:		php				; 08 
B4_0806:		ora #$05		; 09 05
B4_0808:	.db $04
B4_0809:	.db $03
B4_080a:		brk				; 00
B4_080b:		brk				; 00
B4_080c:		brk				; 00
B4_080d:	.db $04
B4_080e:		asl $02			; 06 02
B4_0810:		brk				; 00
B4_0811:		rol $ff3e, x	; 3e 3e ff
B4_0814:	.db $ff
B4_0815:	.db $f7
B4_0816:	.db $f7
B4_0817:	.db $ff
B4_0818:		brk				; 00
B4_0819:	.db $1c
B4_081a:	.db $ff
B4_081b:		rol a			; 2a
B4_081c:		eor ($6b, x)	; 41 6b
B4_081e:	.db $eb
B4_081f:		ldx #$08		; a2 08
B4_0821:		bpl B4_0883 ; 10 60
B4_0823:	.db $80
B4_0824:	.db $80
B4_0825:		dey				; 88 
B4_0826:		iny				; c8 
B4_0827:		bne B4_0839 ; d0 10
B4_0829:		rts				; 60 
B4_082a:	.db $80
B4_082b:		brk				; 00
B4_082c:		brk				; 00
B4_082d:		bpl B4_07df ; 10 b0
B4_082f:		ldy #$08		; a0 08
B4_0831:	.db $04
B4_0832:	.db $03
B4_0833:		brk				; 00
B4_0834:		brk				; 00
B4_0835:		php				; 08 
B4_0836:		ora #$05		; 09 05
B4_0838:	.db $04
B4_0839:	.db $03
B4_083a:		brk				; 00
B4_083b:		brk				; 00
B4_083c:		brk				; 00
B4_083d:	.db $04
B4_083e:		asl $02			; 06 02
B4_0840:		brk				; 00
B4_0841:		rol $ff3e, x	; 3e 3e ff
B4_0844:	.db $ff
B4_0845:	.db $f7
B4_0846:	.db $f7
B4_0847:	.db $ff
B4_0848:		brk				; 00
B4_0849:	.db $1c
B4_084a:	.db $ff
B4_084b:		rol a			; 2a
B4_084c:		eor ($6b, x)	; 41 6b
B4_084e:	.db $eb
B4_084f:		ldx #$08		; a2 08
B4_0851:		bpl B4_08b3 ; 10 60
B4_0853:	.db $80
B4_0854:	.db $80
B4_0855:		dey				; 88 
B4_0856:		iny				; c8 
B4_0857:		bne B4_0869 ; d0 10
B4_0859:		rts				; 60 
B4_085a:	.db $80
B4_085b:		brk				; 00
B4_085c:		brk				; 00
B4_085d:		;removed
	.hex  10 b0
B4_085f:		ldy #$08		; a0 08
B4_0861:	.db $04
B4_0862:	.db $03
B4_0863:		brk				; 00
B4_0864:		brk				; 00
B4_0865:		php				; 08 
B4_0866:		ora #$05		; 09 05
B4_0868:	.db $04
B4_0869:	.db $03
B4_086a:		brk				; 00
B4_086b:		brk				; 00
B4_086c:		brk				; 00
B4_086d:	.db $04
B4_086e:		asl $02			; 06 02
B4_0870:		brk				; 00
B4_0871:		rol $ff3e, x	; 3e 3e ff
B4_0874:	.db $ff
B4_0875:	.db $f7
B4_0876:	.db $f7
B4_0877:	.db $ff
B4_0878:		brk				; 00
B4_0879:	.db $1c
B4_087a:	.db $ff
B4_087b:		rol a			; 2a
B4_087c:		eor ($6b, x)	; 41 6b
B4_087e:	.db $eb
B4_087f:		ldx #$08		; a2 08
B4_0881:		bpl B4_08e3 ; 10 60
B4_0883:	.db $80
B4_0884:	.db $80
B4_0885:		dey				; 88 
B4_0886:		iny				; c8 
B4_0887:		bne B4_0899 ; d0 10
B4_0889:		rts				; 60 
B4_088a:	.db $80
B4_088b:		brk				; 00
B4_088c:		brk				; 00
B4_088d:		;removed
	.hex  10 b0
B4_088f:		ldy #$08		; a0 08
B4_0891:	.db $04
B4_0892:	.db $03
B4_0893:		brk				; 00
B4_0894:		brk				; 00
B4_0895:		dey				; 88 
B4_0896:		sbc #$fd		; e9 fd
B4_0898:	.db $04
B4_0899:	.db $03
B4_089a:		brk				; 00
B4_089b:		brk				; 00
B4_089c:		brk				; 00
B4_089d:	.db $04
B4_089e:		asl $02			; 06 02
B4_08a0:		brk				; 00
B4_08a1:		rol $ff3e, x	; 3e 3e ff
B4_08a4:	.db $ff
B4_08a5:	.db $f7
B4_08a6:	.db $f7
B4_08a7:	.db $ff
B4_08a8:		brk				; 00
B4_08a9:	.db $1c
B4_08aa:	.db $ff
B4_08ab:		rol a			; 2a
B4_08ac:		eor ($6b, x)	; 41 6b
B4_08ae:	.db $eb
B4_08af:		ldx #$08		; a2 08
B4_08b1:		bpl B4_0913 ; 10 60
B4_08b3:	.db $80
B4_08b4:	.db $80
B4_08b5:	.db $89
B4_08b6:	.db $cb
B4_08b7:	.db $df
B4_08b8:		bpl B4_091a ; 10 60
B4_08ba:	.db $80
B4_08bb:		brk				; 00
B4_08bc:		brk				; 00
B4_08bd:		;removed
	.hex  10 b0
B4_08bf:		ldy #$00		; a0 00
B4_08c1:		brk				; 00
B4_08c2:		brk				; 00
B4_08c3:		brk				; 00
B4_08c4:		brk				; 00
B4_08c5:		brk				; 00
B4_08c6:		brk				; 00
B4_08c7:		brk				; 00
B4_08c8:		brk				; 00
B4_08c9:		brk				; 00
B4_08ca:		brk				; 00
B4_08cb:		brk				; 00
B4_08cc:		brk				; 00
B4_08cd:		brk				; 00
B4_08ce:		brk				; 00
B4_08cf:		brk				; 00
B4_08d0:		brk				; 00
B4_08d1:		brk				; 00
B4_08d2:		brk				; 00
B4_08d3:		brk				; 00
B4_08d4:		brk				; 00
B4_08d5:		brk				; 00
B4_08d6:		brk				; 00
B4_08d7:		brk				; 00
B4_08d8:		brk				; 00
B4_08d9:		brk				; 00
B4_08da:		brk				; 00
B4_08db:		brk				; 00
B4_08dc:		brk				; 00
B4_08dd:		brk				; 00
B4_08de:		brk				; 00
B4_08df:		brk				; 00
B4_08e0:		brk				; 00
B4_08e1:		brk				; 00
B4_08e2:		brk				; 00
B4_08e3:		brk				; 00
B4_08e4:		brk				; 00
B4_08e5:		brk				; 00
B4_08e6:		brk				; 00
B4_08e7:		brk				; 00
B4_08e8:		brk				; 00
B4_08e9:		brk				; 00
B4_08ea:		brk				; 00
B4_08eb:		brk				; 00
B4_08ec:		brk				; 00
B4_08ed:		brk				; 00
B4_08ee:		brk				; 00
B4_08ef:		brk				; 00
B4_08f0:		brk				; 00
B4_08f1:		brk				; 00
B4_08f2:		brk				; 00
B4_08f3:		brk				; 00
B4_08f4:		brk				; 00
B4_08f5:		brk				; 00
B4_08f6:		brk				; 00
B4_08f7:		brk				; 00
B4_08f8:		brk				; 00
B4_08f9:		brk				; 00
B4_08fa:		brk				; 00
B4_08fb:		brk				; 00
B4_08fc:		brk				; 00
B4_08fd:		brk				; 00
B4_08fe:		brk				; 00
B4_08ff:		brk				; 00
B4_0900:		ora $07			; 05 07
B4_0902:	.db $07
B4_0903:	.db $07
B4_0904:	.db $07
B4_0905:	.db $07
B4_0906:	.db $07
B4_0907:	.db $07
B4_0908:	.db $03
B4_0909:		brk				; 00
B4_090a:		ora ($00, x)	; 01 00
B4_090c:		brk				; 00
B4_090d:		brk				; 00
B4_090e:		brk				; 00
B4_090f:		brk				; 00
B4_0910:	.db $ff
B4_0911:	.db $ff
B4_0912:	.db $f7
B4_0913:	.db $e3
B4_0914:	.db $f7
B4_0915:	.db $ff
B4_0916:	.db $ff
B4_0917:	.db $ff
B4_0918:		eor ($63, x)	; 41 63
B4_091a:		cmp $1cdd, x	; dd dd 1c
B4_091d:		brk				; 00
B4_091e:		brk				; 00
B4_091f:		brk				; 00
B4_0920:		bcc B4_0912 ; 90 f0
B4_0922:		beq B4_0914 ; f0 f0
B4_0924:		beq B4_0916 ; f0 f0
B4_0926:		beq B4_0918 ; f0 f0
B4_0928:		rts				; 60 
B4_0929:	.db $80
B4_092a:		cpy #$80		; c0 80
B4_092c:		brk				; 00
B4_092d:		brk				; 00
B4_092e:		brk				; 00
B4_092f:		brk				; 00
B4_0930:		ora $07			; 05 07
B4_0932:	.db $07
B4_0933:	.db $1f
B4_0934:	.db $1f
B4_0935:	.db $1f
B4_0936:	.db $1f
B4_0937:	.db $0f
B4_0938:	.db $03
B4_0939:		brk				; 00
B4_093a:		ora ($00, x)	; 01 00
B4_093c:		brk				; 00
B4_093d:		brk				; 00
B4_093e:		brk				; 00
B4_093f:		brk				; 00
B4_0940:	.db $ff
B4_0941:	.db $ff
B4_0942:	.db $ff
B4_0943:	.db $e3
B4_0944:	.db $ff
B4_0945:	.db $ff
B4_0946:	.db $ff
B4_0947:	.db $ff
B4_0948:		eor ($63, x)	; 41 63
B4_094a:		cmp #$dd		; c9 dd
B4_094c:		php				; 08 
B4_094d:		brk				; 00
B4_094e:		brk				; 00
B4_094f:		brk				; 00
B4_0950:		bcc B4_0942 ; 90 f0
B4_0952:		beq B4_0950 ; f0 fc
B4_0954:	.db $fc
B4_0955:	.db $fc
B4_0956:	.db $fc
B4_0957:		sed				; f8 
B4_0958:		rts				; 60 
B4_0959:	.db $80
B4_095a:		cpy #$80		; c0 80
B4_095c:		brk				; 00
B4_095d:		brk				; 00
B4_095e:		brk				; 00
B4_095f:		brk				; 00
B4_0960:		ora $7f			; 05 7f
B4_0962:	.db $7f
B4_0963:	.db $7f
B4_0964:	.db $3f
B4_0965:	.db $3f
B4_0966:	.db $3f
B4_0967:	.db $3f
B4_0968:	.db $03
B4_0969:		brk				; 00
B4_096a:		ora ($00, x)	; 01 00
B4_096c:		brk				; 00
B4_096d:		brk				; 00
B4_096e:		brk				; 00
B4_096f:		brk				; 00
B4_0970:	.db $ff
B4_0971:	.db $ff
B4_0972:	.db $ff
B4_0973:	.db $f7
B4_0974:	.db $ff
B4_0975:	.db $ff
B4_0976:	.db $ff
B4_0977:	.db $ff
B4_0978:		eor ($63, x)	; 41 63
B4_097a:		cmp #$dd		; c9 dd
B4_097c:		php				; 08 
B4_097d:		brk				; 00
B4_097e:		brk				; 00
B4_097f:		brk				; 00
B4_0980:		;removed
	.hex  90 ff
B4_0982:	.db $ff
B4_0983:	.db $ff
B4_0984:		inc $fcfe, x	; fe fe fc
B4_0987:	.db $fc
B4_0988:		rts				; 60 
B4_0989:	.db $80
B4_098a:		cpy #$80		; c0 80
B4_098c:		brk				; 00
B4_098d:		brk				; 00
B4_098e:		brk				; 00
B4_098f:		brk				; 00
B4_0990:		sbc $ffff, x	; fd ff ff
B4_0993:	.db $ff
B4_0994:	.db $ff
B4_0995:	.db $7f
B4_0996:	.db $7f
B4_0997:	.db $7f
B4_0998:	.db $03
B4_0999:		brk				; 00
B4_099a:		ora ($00, x)	; 01 00
B4_099c:		brk				; 00
B4_099d:		brk				; 00
B4_099e:		brk				; 00
B4_099f:		brk				; 00
B4_09a0:	.db $ff
B4_09a1:	.db $ff
B4_09a2:	.db $ff
B4_09a3:	.db $e3
B4_09a4:	.db $ff
B4_09a5:	.db $ff
B4_09a6:	.db $ff
B4_09a7:	.db $ff
B4_09a8:		eor ($63, x)	; 41 63
B4_09aa:		cmp #$dd		; c9 dd
B4_09ac:		php				; 08 
B4_09ad:		brk				; 00
B4_09ae:		brk				; 00
B4_09af:		brk				; 00
B4_09b0:	.db $9f
B4_09b1:	.db $ff
B4_09b2:	.db $ff
B4_09b3:	.db $ff
B4_09b4:		inc $fefe, x	; fe fe fe
B4_09b7:		inc $8060, x	; fe 60 80
B4_09ba:		cpy #$80		; c0 80
B4_09bc:		brk				; 00
B4_09bd:		brk				; 00
B4_09be:		brk				; 00
B4_09bf:		brk				; 00
B4_09c0:		brk				; 00
B4_09c1:		brk				; 00
B4_09c2:		brk				; 00
B4_09c3:		brk				; 00
B4_09c4:		brk				; 00
B4_09c5:		brk				; 00
B4_09c6:		brk				; 00
B4_09c7:		brk				; 00
B4_09c8:		brk				; 00
B4_09c9:		brk				; 00
B4_09ca:		brk				; 00
B4_09cb:		brk				; 00
B4_09cc:		brk				; 00
B4_09cd:		brk				; 00
B4_09ce:		brk				; 00
B4_09cf:		brk				; 00
B4_09d0:		brk				; 00
B4_09d1:		brk				; 00
B4_09d2:		brk				; 00
B4_09d3:		brk				; 00
B4_09d4:		brk				; 00
B4_09d5:		brk				; 00
B4_09d6:		brk				; 00
B4_09d7:		brk				; 00
B4_09d8:		brk				; 00
B4_09d9:		brk				; 00
B4_09da:		brk				; 00
B4_09db:		brk				; 00
B4_09dc:		brk				; 00
B4_09dd:		brk				; 00
B4_09de:		brk				; 00
B4_09df:		brk				; 00
B4_09e0:		brk				; 00
B4_09e1:		brk				; 00
B4_09e2:		brk				; 00
B4_09e3:		brk				; 00
B4_09e4:		brk				; 00
B4_09e5:		brk				; 00
B4_09e6:		brk				; 00
B4_09e7:		brk				; 00
B4_09e8:		brk				; 00
B4_09e9:		brk				; 00
B4_09ea:		brk				; 00
B4_09eb:		brk				; 00
B4_09ec:		brk				; 00
B4_09ed:		brk				; 00
B4_09ee:		brk				; 00
B4_09ef:		brk				; 00
B4_09f0:		brk				; 00
B4_09f1:		brk				; 00
B4_09f2:		brk				; 00
B4_09f3:		brk				; 00
B4_09f4:		brk				; 00
B4_09f5:		brk				; 00
B4_09f6:		brk				; 00
B4_09f7:		brk				; 00
B4_09f8:		brk				; 00
B4_09f9:		brk				; 00
B4_09fa:		brk				; 00
B4_09fb:		brk				; 00
B4_09fc:		brk				; 00
B4_09fd:		brk				; 00
B4_09fe:		brk				; 00
B4_09ff:		brk				; 00
B4_0a00:	.db $07
B4_0a01:	.db $07
B4_0a02:	.db $07
B4_0a03:	.db $07
B4_0a04:	.db $07
B4_0a05:	.db $07
B4_0a06:	.db $07
B4_0a07:	.db $07
B4_0a08:		brk				; 00
B4_0a09:		brk				; 00
B4_0a0a:		brk				; 00
B4_0a0b:		brk				; 00
B4_0a0c:		brk				; 00
B4_0a0d:	.db $04
B4_0a0e:	.db $04
B4_0a0f:		brk				; 00
B4_0a10:	.db $ff
B4_0a11:	.db $ff
B4_0a12:	.db $ff
B4_0a13:	.db $ff
B4_0a14:	.db $ff
B4_0a15:	.db $ff
B4_0a16:	.db $df
B4_0a17:	.db $df
B4_0a18:		brk				; 00
B4_0a19:		brk				; 00
B4_0a1a:		brk				; 00
B4_0a1b:		brk				; 00
B4_0a1c:		brk				; 00
B4_0a1d:		php				; 08 
B4_0a1e:		jsr $f020		; 20 20 f0
B4_0a21:		beq B4_0a13 ; f0 f0
B4_0a23:		beq B4_0a15 ; f0 f0
B4_0a25:		beq B4_0a17 ; f0 f0
B4_0a27:		bcs B4_0a29 ; b0 00
B4_0a29:		brk				; 00
B4_0a2a:		brk				; 00
B4_0a2b:		brk				; 00
B4_0a2c:		brk				; 00
B4_0a2d:		brk				; 00
B4_0a2e:		brk				; 00
B4_0a2f:		rti				; 40 
B4_0a30:	.db $0f
B4_0a31:	.db $0f
B4_0a32:	.db $0f
B4_0a33:	.db $0f
B4_0a34:	.db $0f
B4_0a35:	.db $07
B4_0a36:		asl $07			; 06 07
B4_0a38:		brk				; 00
B4_0a39:		brk				; 00
B4_0a3a:		brk				; 00
B4_0a3b:		brk				; 00
B4_0a3c:		brk				; 00
B4_0a3d:		brk				; 00
B4_0a3e:		ora ($00, x)	; 01 00
B4_0a40:	.db $ff
B4_0a41:	.db $ff
B4_0a42:	.db $ff
B4_0a43:	.db $ff
B4_0a44:	.db $ff
B4_0a45:	.db $ff
B4_0a46:	.hex fe fe 00
B4_0a49:		brk				; 00
B4_0a4a:		brk				; 00
B4_0a4b:		brk				; 00
B4_0a4c:		brk				; 00
B4_0a4d:		brk				; 00
B4_0a4e:		ora ($01, x)	; 01 01
B4_0a50:		sed				; f8 
B4_0a51:		sed				; f8 
B4_0a52:		sed				; f8 
B4_0a53:		sed				; f8 
B4_0a54:		;removed
	.hex  f0 d0
B4_0a56:		;removed
	.hex  f0 f0
B4_0a58:		brk				; 00
B4_0a59:		brk				; 00
B4_0a5a:		brk				; 00
B4_0a5b:		brk				; 00
B4_0a5c:		brk				; 00
B4_0a5d:	.hex 20 20 00
B4_0a60:	.db $1f
B4_0a61:	.db $1f
B4_0a62:	.db $0f
B4_0a63:		asl $0706		; 0e 06 07
B4_0a66:		asl $07			; 06 07
B4_0a68:		brk				; 00
B4_0a69:		brk				; 00
B4_0a6a:		brk				; 00
B4_0a6b:		ora ($01, x)	; 01 01
B4_0a6d:		brk				; 00
B4_0a6e:		ora #$08		; 09 08
B4_0a70:	.db $ff
B4_0a71:	.db $ff
B4_0a72:	.db $ff
B4_0a73:	.db $fb
B4_0a74:	.db $fb
B4_0a75:	.db $ff
B4_0a76:	.db $fb
B4_0a77:	.db $ff
B4_0a78:		brk				; 00
B4_0a79:		brk				; 00
B4_0a7a:		brk				; 00
B4_0a7b:	.db $04
B4_0a7c:	.db $04
B4_0a7d:		brk				; 00
B4_0a7e:	.db $04
B4_0a7f:		brk				; 00
B4_0a80:		sed				; f8 
B4_0a81:		sed				; f8 
B4_0a82:		clv				; b8 
B4_0a83:		clv				; b8 
B4_0a84:		beq B4_0a66 ; f0 e0
B4_0a86:		ldy #$e0		; a0 e0
B4_0a88:		brk				; 00
B4_0a89:		brk				; 00
B4_0a8a:		rti				; 40 
B4_0a8b:		rti				; 40 
B4_0a8c:		brk				; 00
B4_0a8d:		rti				; 40 
B4_0a8e:		rti				; 40 
B4_0a8f:		rti				; 40 
B4_0a90:	.db $3f
B4_0a91:	.db $3f
B4_0a92:	.db $1f
B4_0a93:	.db $0f
B4_0a94:	.db $0f
B4_0a95:	.db $07
B4_0a96:	.db $02
B4_0a97:	.db $03
B4_0a98:		brk				; 00
B4_0a99:		brk				; 00
B4_0a9a:		brk				; 00
B4_0a9b:		brk				; 00
B4_0a9c:		brk				; 00
B4_0a9d:		brk				; 00
B4_0a9e:		ora ($00, x)	; 01 00
B4_0aa0:	.db $ff
B4_0aa1:	.db $ff
B4_0aa2:	.db $ff
B4_0aa3:	.db $ff
B4_0aa4:	.db $ff
B4_0aa5:	.db $ff
B4_0aa6:	.hex fe fe 00
B4_0aa9:		brk				; 00
B4_0aaa:		brk				; 00
B4_0aab:		brk				; 00
B4_0aac:		brk				; 00
B4_0aad:		brk				; 00
B4_0aae:		ora ($01, x)	; 01 01
B4_0ab0:		inc $fcfc, x	; fe fc fc
B4_0ab3:		sed				; f8 
B4_0ab4:		sed				; f8 
B4_0ab5:		bne B4_0a97 ; d0 e0
B4_0ab7:		cpx #$00		; e0 00
B4_0ab9:		brk				; 00
B4_0aba:		brk				; 00
B4_0abb:		brk				; 00
B4_0abc:		brk				; 00
B4_0abd:	.hex 20 20 00
B4_0ac0:		brk				; 00
B4_0ac1:		brk				; 00
B4_0ac2:		brk				; 00
B4_0ac3:		brk				; 00
B4_0ac4:		brk				; 00
B4_0ac5:		brk				; 00
B4_0ac6:		brk				; 00
B4_0ac7:		brk				; 00
B4_0ac8:		brk				; 00
B4_0ac9:		brk				; 00
B4_0aca:		brk				; 00
B4_0acb:		brk				; 00
B4_0acc:		brk				; 00
B4_0acd:		brk				; 00
B4_0ace:		brk				; 00
B4_0acf:		brk				; 00
B4_0ad0:		brk				; 00
B4_0ad1:		brk				; 00
B4_0ad2:		brk				; 00
B4_0ad3:		brk				; 00
B4_0ad4:		brk				; 00
B4_0ad5:		brk				; 00
B4_0ad6:		brk				; 00
B4_0ad7:		brk				; 00
B4_0ad8:		brk				; 00
B4_0ad9:		brk				; 00
B4_0ada:		brk				; 00
B4_0adb:		brk				; 00
B4_0adc:		brk				; 00
B4_0add:		brk				; 00
B4_0ade:		brk				; 00
B4_0adf:		brk				; 00
B4_0ae0:		brk				; 00
B4_0ae1:		brk				; 00
B4_0ae2:		brk				; 00
B4_0ae3:		brk				; 00
B4_0ae4:		brk				; 00
B4_0ae5:		brk				; 00
B4_0ae6:		brk				; 00
B4_0ae7:		brk				; 00
B4_0ae8:		brk				; 00
B4_0ae9:		brk				; 00
B4_0aea:		brk				; 00
B4_0aeb:		brk				; 00
B4_0aec:		brk				; 00
B4_0aed:		brk				; 00
B4_0aee:		brk				; 00
B4_0aef:		brk				; 00
B4_0af0:		brk				; 00
B4_0af1:		brk				; 00
B4_0af2:		brk				; 00
B4_0af3:		brk				; 00
B4_0af4:		brk				; 00
B4_0af5:		brk				; 00
B4_0af6:		brk				; 00
B4_0af7:		brk				; 00
B4_0af8:		brk				; 00
B4_0af9:		brk				; 00
B4_0afa:		brk				; 00
B4_0afb:		brk				; 00
B4_0afc:		brk				; 00
B4_0afd:		brk				; 00
B4_0afe:		brk				; 00
B4_0aff:		brk				; 00
B4_0b00:	.db $07
B4_0b01:		ora $07			; 05 07
B4_0b03:	.db $0f
B4_0b04:	.db $0f
B4_0b05:	.db $07
B4_0b06:	.db $07
B4_0b07:		ora ($00, x)	; 01 00
B4_0b09:		asl a			; 0a
B4_0b0a:		asl a			; 0a
B4_0b0b:		asl a			; 0a
B4_0b0c:	.db $0b
B4_0b0d:	.db $03
B4_0b0e:	.db $07
B4_0b0f:		ora ($ff, x)	; 01 ff
B4_0b11:	.db $ff
B4_0b12:	.db $ff
B4_0b13:	.db $ff
B4_0b14:		sbc $ff, x		; f5 ff
B4_0b16:	.db $ff
B4_0b17:	.db $ff
B4_0b18:		jsr $8808		; 20 08 88
B4_0b1b:		txa				; 8a 
B4_0b1c:	.db $1a
B4_0b1d:	.db $9b
B4_0b1e:	.db $cf
B4_0b1f:	.db $ff
B4_0b20:		;removed
	.hex  f0 f8
B4_0b22:		sed				; f8 
B4_0b23:		sed				; f8 
B4_0b24:		sed				; f8 
B4_0b25:		beq B4_0b17 ; f0 f0
B4_0b27:	.db $80
B4_0b28:		rti				; 40 
B4_0b29:		plp				; 28 
B4_0b2a:		plp				; 28 
B4_0b2b:		plp				; 28 
B4_0b2c:		clc				; 18 
B4_0b2d:		bmi B4_0b1f ; 30 f0
B4_0b2f:	.db $80
B4_0b30:	.db $07
B4_0b31:	.db $07
B4_0b32:	.db $07
B4_0b33:	.db $07
B4_0b34:	.db $07
B4_0b35:	.db $0f
B4_0b36:	.db $07
B4_0b37:		ora ($01, x)	; 01 01
B4_0b39:		brk				; 00
B4_0b3a:	.db $04
B4_0b3b:	.db $04
B4_0b3c:		ora $070b		; 0d 0b 07
B4_0b3f:		ora ($ff, x)	; 01 ff
B4_0b41:	.db $ff
B4_0b42:	.db $ff
B4_0b43:	.db $7b
B4_0b44:	.db $7b
B4_0b45:	.db $ff
B4_0b46:	.db $ff
B4_0b47:	.db $ff
B4_0b48:		ora ($00, x)	; 01 00
B4_0b4a:		sta ($84, x)	; 81 84
B4_0b4c:		sty $96, x		; 94 96
B4_0b4e:	.db $df
B4_0b4f:	.db $ff
B4_0b50:		beq B4_0b42 ; f0 f0
B4_0b52:		beq B4_0b4c ; f0 f8
B4_0b54:		clv				; b8 
B4_0b55:		sed				; f8 
B4_0b56:		beq B4_0ad8 ; f0 80
B4_0b58:		brk				; 00
B4_0b59:		jsr $8800		; 20 00 88
B4_0b5c:		cld				; b8 
B4_0b5d:		sed				; f8 
B4_0b5e:		beq B4_0ae0 ; f0 80
B4_0b60:	.db $07
B4_0b61:		ora $05			; 05 05
B4_0b63:	.db $0f
B4_0b64:	.db $0f
B4_0b65:	.db $0f
B4_0b66:	.db $07
B4_0b67:		ora ($01, x)	; 01 01
B4_0b69:	.db $02
B4_0b6a:		asl a			; 0a
B4_0b6b:		asl a			; 0a
B4_0b6c:	.db $0b
B4_0b6d:	.db $0b
B4_0b6e:	.db $07
B4_0b6f:		ora ($ff, x)	; 01 ff
B4_0b71:	.db $ff
B4_0b72:	.db $ff
B4_0b73:		adc $ff7d, x	; 7d 7d ff
B4_0b76:	.db $ff
B4_0b77:	.db $ff
B4_0b78:		ora $01			; 05 01
B4_0b7a:		sta $86			; 85 86
B4_0b7c:		stx $87			; 86 87
B4_0b7e:	.db $cf
B4_0b7f:	.db $ff
B4_0b80:		beq B4_0b52 ; f0 d0
B4_0b82:		sed				; f8 
B4_0b83:		sed				; f8 
B4_0b84:		sed				; f8 
B4_0b85:		sed				; f8 
B4_0b86:		;removed
	.hex  f0 80
B4_0b88:		pha				; 48 
B4_0b89:		plp				; 28 
B4_0b8a:		plp				; 28 
B4_0b8b:		plp				; 28 
B4_0b8c:		clc				; 18 
B4_0b8d:		sec				; 38 
B4_0b8e:		;removed
	.hex  f0 80
B4_0b90:	.db $03
B4_0b91:	.db $03
B4_0b92:	.db $07
B4_0b93:	.db $07
B4_0b94:	.db $07
B4_0b95:	.db $0f
B4_0b96:	.db $07
B4_0b97:		ora ($01, x)	; 01 01
B4_0b99:		brk				; 00
B4_0b9a:	.db $04
B4_0b9b:	.db $04
B4_0b9c:		ora $070b		; 0d 0b 07
B4_0b9f:		ora ($ff, x)	; 01 ff
B4_0ba1:	.db $ff
B4_0ba2:	.db $ff
B4_0ba3:	.db $7b
B4_0ba4:	.db $7b
B4_0ba5:	.db $ff
B4_0ba6:	.db $ff
B4_0ba7:	.db $ff
B4_0ba8:		ora ($00, x)	; 01 00
B4_0baa:		sta ($84, x)	; 81 84
B4_0bac:		sty $96, x		; 94 96
B4_0bae:	.db $df
B4_0baf:	.db $ff
B4_0bb0:		cpx #$e0		; e0 e0
B4_0bb2:		cpx #$f8		; e0 f8
B4_0bb4:		clv				; b8 
B4_0bb5:		sed				; f8 
B4_0bb6:		;removed
	.hex  f0 80
B4_0bb8:		brk				; 00
B4_0bb9:		jsr $8800		; 20 00 88
B4_0bbc:		cld				; b8 
B4_0bbd:		sed				; f8 
B4_0bbe:		;removed
	.hex  f0 80
B4_0bc0:		brk				; 00
B4_0bc1:		brk				; 00
B4_0bc2:		brk				; 00
B4_0bc3:		brk				; 00
B4_0bc4:		brk				; 00
B4_0bc5:		brk				; 00
B4_0bc6:		brk				; 00
B4_0bc7:		brk				; 00
B4_0bc8:		brk				; 00
B4_0bc9:		brk				; 00
B4_0bca:		brk				; 00
B4_0bcb:		brk				; 00
B4_0bcc:		brk				; 00
B4_0bcd:		brk				; 00
B4_0bce:		brk				; 00
B4_0bcf:		brk				; 00
B4_0bd0:		brk				; 00
B4_0bd1:		brk				; 00
B4_0bd2:		brk				; 00
B4_0bd3:		brk				; 00
B4_0bd4:		brk				; 00
B4_0bd5:		brk				; 00
B4_0bd6:		brk				; 00
B4_0bd7:		brk				; 00
B4_0bd8:		brk				; 00
B4_0bd9:		brk				; 00
B4_0bda:		brk				; 00
B4_0bdb:		brk				; 00
B4_0bdc:		brk				; 00
B4_0bdd:		brk				; 00
B4_0bde:		brk				; 00
B4_0bdf:		brk				; 00
B4_0be0:		brk				; 00
B4_0be1:		brk				; 00
B4_0be2:		brk				; 00
B4_0be3:		brk				; 00
B4_0be4:		brk				; 00
B4_0be5:		brk				; 00
B4_0be6:		brk				; 00
B4_0be7:		brk				; 00
B4_0be8:		brk				; 00
B4_0be9:		brk				; 00
B4_0bea:		brk				; 00
B4_0beb:		brk				; 00
B4_0bec:		brk				; 00
B4_0bed:		brk				; 00
B4_0bee:		brk				; 00
B4_0bef:		brk				; 00
B4_0bf0:		brk				; 00
B4_0bf1:		brk				; 00
B4_0bf2:		brk				; 00
B4_0bf3:		brk				; 00
B4_0bf4:		brk				; 00
B4_0bf5:		brk				; 00
B4_0bf6:		brk				; 00
B4_0bf7:		brk				; 00
B4_0bf8:		brk				; 00
B4_0bf9:		brk				; 00
B4_0bfa:		brk				; 00
B4_0bfb:		brk				; 00
B4_0bfc:		brk				; 00
B4_0bfd:		brk				; 00
B4_0bfe:		brk				; 00
B4_0bff:		brk				; 00
B4_0c00:		php				; 08 
B4_0c01:	.db $04
B4_0c02:	.db $03
B4_0c03:		brk				; 00
B4_0c04:		brk				; 00
B4_0c05:		php				; 08 
B4_0c06:		ora #$05		; 09 05
B4_0c08:	.db $04
B4_0c09:	.db $03
B4_0c0a:		brk				; 00
B4_0c0b:		brk				; 00
B4_0c0c:		brk				; 00
B4_0c0d:	.db $04
B4_0c0e:		asl $02			; 06 02
B4_0c10:		brk				; 00
B4_0c11:		rol $ff3e, x	; 3e 3e ff
B4_0c14:	.db $ff
B4_0c15:	.db $f7
B4_0c16:	.db $f7
B4_0c17:	.db $ff
B4_0c18:		brk				; 00
B4_0c19:	.db $1c
B4_0c1a:	.db $ff
B4_0c1b:		rol a			; 2a
B4_0c1c:		eor ($6b, x)	; 41 6b
B4_0c1e:	.db $eb
B4_0c1f:		ldx #$08		; a2 08
B4_0c21:		bpl B4_0c83 ; 10 60
B4_0c23:	.db $80
B4_0c24:	.db $80
B4_0c25:		dey				; 88 
B4_0c26:		iny				; c8 
B4_0c27:		bne B4_0c39 ; d0 10
B4_0c29:		rts				; 60 
B4_0c2a:	.db $80
B4_0c2b:		brk				; 00
B4_0c2c:		brk				; 00
B4_0c2d:		bpl B4_0bdf ; 10 b0
B4_0c2f:		ldy #$08		; a0 08
B4_0c31:	.db $04
B4_0c32:	.db $03
B4_0c33:		brk				; 00
B4_0c34:		brk				; 00
B4_0c35:		php				; 08 
B4_0c36:		ora #$05		; 09 05
B4_0c38:	.db $04
B4_0c39:	.db $03
B4_0c3a:		brk				; 00
B4_0c3b:		brk				; 00
B4_0c3c:		brk				; 00
B4_0c3d:	.db $04
B4_0c3e:		asl $02			; 06 02
B4_0c40:		brk				; 00
B4_0c41:		rol $ff3e, x	; 3e 3e ff
B4_0c44:	.db $ff
B4_0c45:	.db $f7
B4_0c46:	.db $f7
B4_0c47:	.db $ff
B4_0c48:		brk				; 00
B4_0c49:	.db $1c
B4_0c4a:	.db $ff
B4_0c4b:		rol a			; 2a
B4_0c4c:		eor ($6b, x)	; 41 6b
B4_0c4e:	.db $eb
B4_0c4f:		ldx #$08		; a2 08
B4_0c51:		bpl B4_0cb3 ; 10 60
B4_0c53:	.db $80
B4_0c54:	.db $80
B4_0c55:		dey				; 88 
B4_0c56:		iny				; c8 
B4_0c57:		bne B4_0c69 ; d0 10
B4_0c59:		rts				; 60 
B4_0c5a:	.db $80
B4_0c5b:		brk				; 00
B4_0c5c:		brk				; 00
B4_0c5d:		;removed
	.hex  10 b0
B4_0c5f:		ldy #$08		; a0 08
B4_0c61:	.db $04
B4_0c62:	.db $03
B4_0c63:		brk				; 00
B4_0c64:		brk				; 00
B4_0c65:		php				; 08 
B4_0c66:		ora #$05		; 09 05
B4_0c68:	.db $04
B4_0c69:	.db $03
B4_0c6a:		brk				; 00
B4_0c6b:		brk				; 00
B4_0c6c:		brk				; 00
B4_0c6d:	.db $04
B4_0c6e:		asl $02			; 06 02
B4_0c70:		brk				; 00
B4_0c71:		rol $ff3e, x	; 3e 3e ff
B4_0c74:	.db $ff
B4_0c75:	.db $f7
B4_0c76:	.db $f7
B4_0c77:	.db $ff
B4_0c78:		brk				; 00
B4_0c79:	.db $1c
B4_0c7a:	.db $ff
B4_0c7b:		rol a			; 2a
B4_0c7c:		eor ($6b, x)	; 41 6b
B4_0c7e:	.db $eb
B4_0c7f:		ldx #$08		; a2 08
B4_0c81:		bpl B4_0ce3 ; 10 60
B4_0c83:	.db $80
B4_0c84:	.db $80
B4_0c85:		dey				; 88 
B4_0c86:		iny				; c8 
B4_0c87:		bne B4_0c99 ; d0 10
B4_0c89:		rts				; 60 
B4_0c8a:	.db $80
B4_0c8b:		brk				; 00
B4_0c8c:		brk				; 00
B4_0c8d:		;removed
	.hex  10 b0
B4_0c8f:		ldy #$08		; a0 08
B4_0c91:	.db $04
B4_0c92:	.db $03
B4_0c93:		brk				; 00
B4_0c94:		brk				; 00
B4_0c95:		dey				; 88 
B4_0c96:		sbc #$fd		; e9 fd
B4_0c98:	.db $04
B4_0c99:	.db $03
B4_0c9a:		brk				; 00
B4_0c9b:		brk				; 00
B4_0c9c:		brk				; 00
B4_0c9d:	.db $04
B4_0c9e:		asl $02			; 06 02
B4_0ca0:		brk				; 00
B4_0ca1:		rol $ff3e, x	; 3e 3e ff
B4_0ca4:	.db $ff
B4_0ca5:	.db $f7
B4_0ca6:	.db $f7
B4_0ca7:	.db $ff
B4_0ca8:		brk				; 00
B4_0ca9:	.db $1c
B4_0caa:	.db $ff
B4_0cab:		rol a			; 2a
B4_0cac:		eor ($6b, x)	; 41 6b
B4_0cae:	.db $eb
B4_0caf:		ldx #$08		; a2 08
B4_0cb1:		bpl B4_0d13 ; 10 60
B4_0cb3:	.db $80
B4_0cb4:	.db $80
B4_0cb5:	.db $89
B4_0cb6:	.db $cb
B4_0cb7:	.db $df
B4_0cb8:		bpl B4_0d1a ; 10 60
B4_0cba:	.db $80
B4_0cbb:		brk				; 00
B4_0cbc:		brk				; 00
B4_0cbd:		;removed
	.hex  10 b0
B4_0cbf:		ldy #$00		; a0 00
B4_0cc1:		brk				; 00
B4_0cc2:		brk				; 00
B4_0cc3:		brk				; 00
B4_0cc4:		brk				; 00
B4_0cc5:		brk				; 00
B4_0cc6:		brk				; 00
B4_0cc7:		brk				; 00
B4_0cc8:		brk				; 00
B4_0cc9:		brk				; 00
B4_0cca:		brk				; 00
B4_0ccb:		brk				; 00
B4_0ccc:		brk				; 00
B4_0ccd:		brk				; 00
B4_0cce:		brk				; 00
B4_0ccf:		brk				; 00
B4_0cd0:		brk				; 00
B4_0cd1:		brk				; 00
B4_0cd2:		brk				; 00
B4_0cd3:		brk				; 00
B4_0cd4:		brk				; 00
B4_0cd5:		brk				; 00
B4_0cd6:		brk				; 00
B4_0cd7:		brk				; 00
B4_0cd8:		brk				; 00
B4_0cd9:		brk				; 00
B4_0cda:		brk				; 00
B4_0cdb:		brk				; 00
B4_0cdc:		brk				; 00
B4_0cdd:		brk				; 00
B4_0cde:		brk				; 00
B4_0cdf:		brk				; 00
B4_0ce0:		brk				; 00
B4_0ce1:		brk				; 00
B4_0ce2:		brk				; 00
B4_0ce3:		brk				; 00
B4_0ce4:		brk				; 00
B4_0ce5:		brk				; 00
B4_0ce6:		brk				; 00
B4_0ce7:		brk				; 00
B4_0ce8:		brk				; 00
B4_0ce9:		brk				; 00
B4_0cea:		brk				; 00
B4_0ceb:		brk				; 00
B4_0cec:		brk				; 00
B4_0ced:		brk				; 00
B4_0cee:		brk				; 00
B4_0cef:		brk				; 00
B4_0cf0:		brk				; 00
B4_0cf1:		brk				; 00
B4_0cf2:		brk				; 00
B4_0cf3:		brk				; 00
B4_0cf4:		brk				; 00
B4_0cf5:		brk				; 00
B4_0cf6:		brk				; 00
B4_0cf7:		brk				; 00
B4_0cf8:		brk				; 00
B4_0cf9:		brk				; 00
B4_0cfa:		brk				; 00
B4_0cfb:		brk				; 00
B4_0cfc:		brk				; 00
B4_0cfd:		brk				; 00
B4_0cfe:		brk				; 00
B4_0cff:		brk				; 00
B4_0d00:		ora $07			; 05 07
B4_0d02:	.db $07
B4_0d03:	.db $07
B4_0d04:	.db $07
B4_0d05:	.db $07
B4_0d06:	.db $07
B4_0d07:	.db $07
B4_0d08:	.db $03
B4_0d09:		brk				; 00
B4_0d0a:		ora ($00, x)	; 01 00
B4_0d0c:		brk				; 00
B4_0d0d:		brk				; 00
B4_0d0e:		brk				; 00
B4_0d0f:		brk				; 00
B4_0d10:	.db $ff
B4_0d11:	.db $ff
B4_0d12:	.db $f7
B4_0d13:	.db $e3
B4_0d14:	.db $f7
B4_0d15:	.db $ff
B4_0d16:	.db $ff
B4_0d17:	.db $ff
B4_0d18:		eor ($63, x)	; 41 63
B4_0d1a:		cmp $1cdd, x	; dd dd 1c
B4_0d1d:		brk				; 00
B4_0d1e:		brk				; 00
B4_0d1f:		brk				; 00
B4_0d20:		bcc B4_0d12 ; 90 f0
B4_0d22:		beq B4_0d14 ; f0 f0
B4_0d24:		beq B4_0d16 ; f0 f0
B4_0d26:		beq B4_0d18 ; f0 f0
B4_0d28:		rts				; 60 
B4_0d29:	.db $80
B4_0d2a:		cpy #$80		; c0 80
B4_0d2c:		brk				; 00
B4_0d2d:		brk				; 00
B4_0d2e:		brk				; 00
B4_0d2f:		brk				; 00
B4_0d30:		ora $07			; 05 07
B4_0d32:	.db $07
B4_0d33:	.db $1f
B4_0d34:	.db $1f
B4_0d35:	.db $1f
B4_0d36:	.db $1f
B4_0d37:	.db $0f
B4_0d38:	.db $03
B4_0d39:		brk				; 00
B4_0d3a:		ora ($00, x)	; 01 00
B4_0d3c:		brk				; 00
B4_0d3d:		brk				; 00
B4_0d3e:		brk				; 00
B4_0d3f:		brk				; 00
B4_0d40:	.db $ff
B4_0d41:	.db $ff
B4_0d42:	.db $ff
B4_0d43:	.db $e3
B4_0d44:	.db $ff
B4_0d45:	.db $ff
B4_0d46:	.db $ff
B4_0d47:	.db $ff
B4_0d48:		eor ($63, x)	; 41 63
B4_0d4a:		cmp #$dd		; c9 dd
B4_0d4c:		php				; 08 
B4_0d4d:		brk				; 00
B4_0d4e:		brk				; 00
B4_0d4f:		brk				; 00
B4_0d50:		bcc B4_0d42 ; 90 f0
B4_0d52:		beq B4_0d50 ; f0 fc
B4_0d54:	.db $fc
B4_0d55:	.db $fc
B4_0d56:	.db $fc
B4_0d57:		sed				; f8 
B4_0d58:		rts				; 60 
B4_0d59:	.db $80
B4_0d5a:		cpy #$80		; c0 80
B4_0d5c:		brk				; 00
B4_0d5d:		brk				; 00
B4_0d5e:		brk				; 00
B4_0d5f:		brk				; 00
B4_0d60:		ora $7f			; 05 7f
B4_0d62:	.db $7f
B4_0d63:	.db $7f
B4_0d64:	.db $3f
B4_0d65:	.db $3f
B4_0d66:	.db $3f
B4_0d67:	.db $3f
B4_0d68:	.db $03
B4_0d69:		brk				; 00
B4_0d6a:		ora ($00, x)	; 01 00
B4_0d6c:		brk				; 00
B4_0d6d:		brk				; 00
B4_0d6e:		brk				; 00
B4_0d6f:		brk				; 00
B4_0d70:	.db $ff
B4_0d71:	.db $ff
B4_0d72:	.db $ff
B4_0d73:	.db $f7
B4_0d74:	.db $ff
B4_0d75:	.db $ff
B4_0d76:	.db $ff
B4_0d77:	.db $ff
B4_0d78:		eor ($63, x)	; 41 63
B4_0d7a:		cmp #$dd		; c9 dd
B4_0d7c:		php				; 08 
B4_0d7d:		brk				; 00
B4_0d7e:		brk				; 00
B4_0d7f:		brk				; 00
B4_0d80:		;removed
	.hex  90 ff
B4_0d82:	.db $ff
B4_0d83:	.db $ff
B4_0d84:		inc $fcfe, x	; fe fe fc
B4_0d87:	.db $fc
B4_0d88:		rts				; 60 
B4_0d89:	.db $80
B4_0d8a:		cpy #$80		; c0 80
B4_0d8c:		brk				; 00
B4_0d8d:		brk				; 00
B4_0d8e:		brk				; 00
B4_0d8f:		brk				; 00
B4_0d90:		sbc $ffff, x	; fd ff ff
B4_0d93:	.db $ff
B4_0d94:	.db $ff
B4_0d95:	.db $7f
B4_0d96:	.db $7f
B4_0d97:	.db $7f
B4_0d98:	.db $03
B4_0d99:		brk				; 00
B4_0d9a:		ora ($00, x)	; 01 00
B4_0d9c:		brk				; 00
B4_0d9d:		brk				; 00
B4_0d9e:		brk				; 00
B4_0d9f:		brk				; 00
B4_0da0:	.db $ff
B4_0da1:	.db $ff
B4_0da2:	.db $ff
B4_0da3:	.db $e3
B4_0da4:	.db $ff
B4_0da5:	.db $ff
B4_0da6:	.db $ff
B4_0da7:	.db $ff
B4_0da8:		eor ($63, x)	; 41 63
B4_0daa:		cmp #$dd		; c9 dd
B4_0dac:		php				; 08 
B4_0dad:		brk				; 00
B4_0dae:		brk				; 00
B4_0daf:		brk				; 00
B4_0db0:	.db $9f
B4_0db1:	.db $ff
B4_0db2:	.db $ff
B4_0db3:	.db $ff
B4_0db4:		inc $fefe, x	; fe fe fe
B4_0db7:		inc $8060, x	; fe 60 80
B4_0dba:		cpy #$80		; c0 80
B4_0dbc:		brk				; 00
B4_0dbd:		brk				; 00
B4_0dbe:		brk				; 00
B4_0dbf:		brk				; 00
B4_0dc0:		brk				; 00
B4_0dc1:		brk				; 00
B4_0dc2:		brk				; 00
B4_0dc3:		brk				; 00
B4_0dc4:		brk				; 00
B4_0dc5:		brk				; 00
B4_0dc6:		brk				; 00
B4_0dc7:		brk				; 00
B4_0dc8:		brk				; 00
B4_0dc9:		brk				; 00
B4_0dca:		brk				; 00
B4_0dcb:		brk				; 00
B4_0dcc:		brk				; 00
B4_0dcd:		brk				; 00
B4_0dce:		brk				; 00
B4_0dcf:		brk				; 00
B4_0dd0:		brk				; 00
B4_0dd1:		brk				; 00
B4_0dd2:		brk				; 00
B4_0dd3:		brk				; 00
B4_0dd4:		brk				; 00
B4_0dd5:		brk				; 00
B4_0dd6:		brk				; 00
B4_0dd7:		brk				; 00
B4_0dd8:		brk				; 00
B4_0dd9:		brk				; 00
B4_0dda:		brk				; 00
B4_0ddb:		brk				; 00
B4_0ddc:		brk				; 00
B4_0ddd:		brk				; 00
B4_0dde:		brk				; 00
B4_0ddf:		brk				; 00
B4_0de0:		brk				; 00
B4_0de1:		brk				; 00
B4_0de2:		brk				; 00
B4_0de3:		brk				; 00
B4_0de4:		brk				; 00
B4_0de5:		brk				; 00
B4_0de6:		brk				; 00
B4_0de7:		brk				; 00
B4_0de8:		brk				; 00
B4_0de9:		brk				; 00
B4_0dea:		brk				; 00
B4_0deb:		brk				; 00
B4_0dec:		brk				; 00
B4_0ded:		brk				; 00
B4_0dee:		brk				; 00
B4_0def:		brk				; 00
B4_0df0:		brk				; 00
B4_0df1:		brk				; 00
B4_0df2:		brk				; 00
B4_0df3:		brk				; 00
B4_0df4:		brk				; 00
B4_0df5:		brk				; 00
B4_0df6:		brk				; 00
B4_0df7:		brk				; 00
B4_0df8:		brk				; 00
B4_0df9:		brk				; 00
B4_0dfa:		brk				; 00
B4_0dfb:		brk				; 00
B4_0dfc:		brk				; 00
B4_0dfd:		brk				; 00
B4_0dfe:		brk				; 00
B4_0dff:		brk				; 00
B4_0e00:	.db $07
B4_0e01:	.db $07
B4_0e02:	.db $07
B4_0e03:	.db $07
B4_0e04:	.db $07
B4_0e05:	.db $07
B4_0e06:	.db $07
B4_0e07:	.db $07
B4_0e08:		brk				; 00
B4_0e09:		brk				; 00
B4_0e0a:		brk				; 00
B4_0e0b:		brk				; 00
B4_0e0c:		brk				; 00
B4_0e0d:		brk				; 00
B4_0e0e:		brk				; 00
B4_0e0f:		brk				; 00
B4_0e10:	.db $ff
B4_0e11:	.db $ff
B4_0e12:	.db $ff
B4_0e13:	.db $ff
B4_0e14:	.db $ff
B4_0e15:	.db $ff
B4_0e16:	.db $ff
B4_0e17:	.db $ff
B4_0e18:		brk				; 00
B4_0e19:		brk				; 00
B4_0e1a:		brk				; 00
B4_0e1b:		brk				; 00
B4_0e1c:		brk				; 00
B4_0e1d:		brk				; 00
B4_0e1e:		brk				; 00
B4_0e1f:		brk				; 00
B4_0e20:		beq B4_0e12 ; f0 f0
B4_0e22:		beq B4_0e14 ; f0 f0
B4_0e24:		beq B4_0e16 ; f0 f0
B4_0e26:		beq B4_0e18 ; f0 f0
B4_0e28:		brk				; 00
B4_0e29:		brk				; 00
B4_0e2a:		brk				; 00
B4_0e2b:		brk				; 00
B4_0e2c:		brk				; 00
B4_0e2d:		brk				; 00
B4_0e2e:		brk				; 00
B4_0e2f:		brk				; 00
B4_0e30:	.db $0f
B4_0e31:	.db $0f
B4_0e32:	.db $0f
B4_0e33:	.db $0f
B4_0e34:	.db $0f
B4_0e35:	.db $07
B4_0e36:	.db $07
B4_0e37:	.db $07
B4_0e38:		brk				; 00
B4_0e39:		brk				; 00
B4_0e3a:		brk				; 00
B4_0e3b:		brk				; 00
B4_0e3c:		brk				; 00
B4_0e3d:		brk				; 00
B4_0e3e:		brk				; 00
B4_0e3f:		brk				; 00
B4_0e40:	.db $ff
B4_0e41:	.db $ff
B4_0e42:	.db $ff
B4_0e43:	.db $ff
B4_0e44:	.db $ff
B4_0e45:	.db $ff
B4_0e46:	.db $ff
B4_0e47:	.db $ff
B4_0e48:		brk				; 00
B4_0e49:		brk				; 00
B4_0e4a:		brk				; 00
B4_0e4b:		brk				; 00
B4_0e4c:		brk				; 00
B4_0e4d:		brk				; 00
B4_0e4e:		brk				; 00
B4_0e4f:		brk				; 00
B4_0e50:		sed				; f8 
B4_0e51:		sed				; f8 
B4_0e52:		sed				; f8 
B4_0e53:		sed				; f8 
B4_0e54:		beq B4_0e46 ; f0 f0
B4_0e56:		beq B4_0e48 ; f0 f0
B4_0e58:		brk				; 00
B4_0e59:		brk				; 00
B4_0e5a:		brk				; 00
B4_0e5b:		brk				; 00
B4_0e5c:		brk				; 00
B4_0e5d:		brk				; 00
B4_0e5e:		brk				; 00
B4_0e5f:		brk				; 00
B4_0e60:	.db $1f
B4_0e61:	.db $1f
B4_0e62:	.db $0f
B4_0e63:	.db $0f
B4_0e64:	.db $07
B4_0e65:	.db $07
B4_0e66:	.db $03
B4_0e67:	.db $03
B4_0e68:		brk				; 00
B4_0e69:		brk				; 00
B4_0e6a:		brk				; 00
B4_0e6b:		brk				; 00
B4_0e6c:		brk				; 00
B4_0e6d:		brk				; 00
B4_0e6e:		brk				; 00
B4_0e6f:		brk				; 00
B4_0e70:	.db $ff
B4_0e71:	.db $ff
B4_0e72:	.db $ff
B4_0e73:	.db $ff
B4_0e74:	.db $ff
B4_0e75:	.db $ff
B4_0e76:	.db $ff
B4_0e77:	.db $ff
B4_0e78:		brk				; 00
B4_0e79:		brk				; 00
B4_0e7a:		brk				; 00
B4_0e7b:		brk				; 00
B4_0e7c:		brk				; 00
B4_0e7d:		brk				; 00
B4_0e7e:		brk				; 00
B4_0e7f:		brk				; 00
B4_0e80:	.db $fc
B4_0e81:		sed				; f8 
B4_0e82:		sed				; f8 
B4_0e83:		beq B4_0e75 ; f0 f0
B4_0e85:		cpx #$c0		; e0 c0
B4_0e87:		cpy #$00		; c0 00
B4_0e89:		brk				; 00
B4_0e8a:		brk				; 00
B4_0e8b:		brk				; 00
B4_0e8c:		brk				; 00
B4_0e8d:		brk				; 00
B4_0e8e:		brk				; 00
B4_0e8f:		brk				; 00
B4_0e90:	.db $3f
B4_0e91:	.db $3f
B4_0e92:	.db $1f
B4_0e93:	.db $0f
B4_0e94:	.db $0f
B4_0e95:	.db $07
B4_0e96:	.db $03
B4_0e97:	.db $03
B4_0e98:		brk				; 00
B4_0e99:		brk				; 00
B4_0e9a:		brk				; 00
B4_0e9b:		brk				; 00
B4_0e9c:		brk				; 00
B4_0e9d:		brk				; 00
B4_0e9e:		brk				; 00
B4_0e9f:		brk				; 00
B4_0ea0:	.db $ff
B4_0ea1:	.db $ff
B4_0ea2:	.db $ff
B4_0ea3:	.db $ff
B4_0ea4:	.db $ff
B4_0ea5:	.db $ff
B4_0ea6:	.db $ff
B4_0ea7:	.db $ff
B4_0ea8:		brk				; 00
B4_0ea9:		brk				; 00
B4_0eaa:		brk				; 00
B4_0eab:		brk				; 00
B4_0eac:		brk				; 00
B4_0ead:		brk				; 00
B4_0eae:		brk				; 00
B4_0eaf:		brk				; 00
B4_0eb0:	.db $fc
B4_0eb1:	.db $fc
B4_0eb2:	.db $fc
B4_0eb3:		sed				; f8 
B4_0eb4:		sed				; f8 
B4_0eb5:		beq B4_0e97 ; f0 e0
B4_0eb7:		cpx #$00		; e0 00
B4_0eb9:		brk				; 00
B4_0eba:		brk				; 00
B4_0ebb:		brk				; 00
B4_0ebc:		brk				; 00
B4_0ebd:		brk				; 00
B4_0ebe:		brk				; 00
B4_0ebf:		brk				; 00
B4_0ec0:		brk				; 00
B4_0ec1:		brk				; 00
B4_0ec2:		brk				; 00
B4_0ec3:		brk				; 00
B4_0ec4:		brk				; 00
B4_0ec5:		brk				; 00
B4_0ec6:		brk				; 00
B4_0ec7:		brk				; 00
B4_0ec8:		brk				; 00
B4_0ec9:		brk				; 00
B4_0eca:		brk				; 00
B4_0ecb:		brk				; 00
B4_0ecc:		brk				; 00
B4_0ecd:		brk				; 00
B4_0ece:		brk				; 00
B4_0ecf:		brk				; 00
B4_0ed0:		brk				; 00
B4_0ed1:		brk				; 00
B4_0ed2:		brk				; 00
B4_0ed3:		brk				; 00
B4_0ed4:		brk				; 00
B4_0ed5:		brk				; 00
B4_0ed6:		brk				; 00
B4_0ed7:		brk				; 00
B4_0ed8:		brk				; 00
B4_0ed9:		brk				; 00
B4_0eda:		brk				; 00
B4_0edb:		brk				; 00
B4_0edc:		brk				; 00
B4_0edd:		brk				; 00
B4_0ede:		brk				; 00
B4_0edf:		brk				; 00
B4_0ee0:		brk				; 00
B4_0ee1:		brk				; 00
B4_0ee2:		brk				; 00
B4_0ee3:		brk				; 00
B4_0ee4:		brk				; 00
B4_0ee5:		brk				; 00
B4_0ee6:		brk				; 00
B4_0ee7:		brk				; 00
B4_0ee8:		brk				; 00
B4_0ee9:		brk				; 00
B4_0eea:		brk				; 00
B4_0eeb:		brk				; 00
B4_0eec:		brk				; 00
B4_0eed:		brk				; 00
B4_0eee:		brk				; 00
B4_0eef:		brk				; 00
B4_0ef0:		brk				; 00
B4_0ef1:		brk				; 00
B4_0ef2:		brk				; 00
B4_0ef3:		brk				; 00
B4_0ef4:		brk				; 00
B4_0ef5:		brk				; 00
B4_0ef6:		brk				; 00
B4_0ef7:		brk				; 00
B4_0ef8:		brk				; 00
B4_0ef9:		brk				; 00
B4_0efa:		brk				; 00
B4_0efb:		brk				; 00
B4_0efc:		brk				; 00
B4_0efd:		brk				; 00
B4_0efe:		brk				; 00
B4_0eff:		brk				; 00
B4_0f00:	.db $07
B4_0f01:	.db $0f
B4_0f02:	.db $0f
B4_0f03:	.db $0f
B4_0f04:	.db $0f
B4_0f05:	.db $07
B4_0f06:	.db $07
B4_0f07:		ora ($00, x)	; 01 00
B4_0f09:		brk				; 00
B4_0f0a:		brk				; 00
B4_0f0b:		brk				; 00
B4_0f0c:		brk				; 00
B4_0f0d:		brk				; 00
B4_0f0e:		brk				; 00
B4_0f0f:		brk				; 00
B4_0f10:	.db $ff
B4_0f11:	.db $ff
B4_0f12:	.db $ff
B4_0f13:	.db $ff
B4_0f14:	.db $ff
B4_0f15:	.db $ff
B4_0f16:	.db $ff
B4_0f17:	.db $ff
B4_0f18:		brk				; 00
B4_0f19:		brk				; 00
B4_0f1a:		brk				; 00
B4_0f1b:		brk				; 00
B4_0f1c:		brk				; 00
B4_0f1d:		brk				; 00
B4_0f1e:		brk				; 00
B4_0f1f:		brk				; 00
B4_0f20:		beq B4_0f1a ; f0 f8
B4_0f22:		sed				; f8 
B4_0f23:		sed				; f8 
B4_0f24:		sed				; f8 
B4_0f25:		beq B4_0f17 ; f0 f0
B4_0f27:	.db $80
B4_0f28:		brk				; 00
B4_0f29:		brk				; 00
B4_0f2a:		brk				; 00
B4_0f2b:		brk				; 00
B4_0f2c:		brk				; 00
B4_0f2d:		brk				; 00
B4_0f2e:		brk				; 00
B4_0f2f:		brk				; 00
B4_0f30:	.db $07
B4_0f31:	.db $07
B4_0f32:	.db $07
B4_0f33:	.db $07
B4_0f34:	.db $0f
B4_0f35:	.db $0f
B4_0f36:	.db $07
B4_0f37:		ora ($00, x)	; 01 00
B4_0f39:		brk				; 00
B4_0f3a:		brk				; 00
B4_0f3b:		brk				; 00
B4_0f3c:		brk				; 00
B4_0f3d:		brk				; 00
B4_0f3e:		brk				; 00
B4_0f3f:		brk				; 00
B4_0f40:	.db $ff
B4_0f41:	.db $ff
B4_0f42:	.db $ff
B4_0f43:	.db $ff
B4_0f44:	.db $ff
B4_0f45:	.db $ff
B4_0f46:	.db $ff
B4_0f47:	.db $ff
B4_0f48:		brk				; 00
B4_0f49:		brk				; 00
B4_0f4a:		brk				; 00
B4_0f4b:		brk				; 00
B4_0f4c:		brk				; 00
B4_0f4d:		brk				; 00
B4_0f4e:		brk				; 00
B4_0f4f:		brk				; 00
B4_0f50:		beq B4_0f42 ; f0 f0
B4_0f52:		beq B4_0f4c ; f0 f8
B4_0f54:		sed				; f8 
B4_0f55:		sed				; f8 
B4_0f56:		beq B4_0ed8 ; f0 80
B4_0f58:		brk				; 00
B4_0f59:		brk				; 00
B4_0f5a:		brk				; 00
B4_0f5b:		brk				; 00
B4_0f5c:		brk				; 00
B4_0f5d:		brk				; 00
B4_0f5e:		brk				; 00
B4_0f5f:		brk				; 00
B4_0f60:	.db $03
B4_0f61:	.db $03
B4_0f62:	.db $07
B4_0f63:	.db $07
B4_0f64:	.db $07
B4_0f65:	.db $07
B4_0f66:	.db $03
B4_0f67:		ora ($00, x)	; 01 00
B4_0f69:		brk				; 00
B4_0f6a:		brk				; 00
B4_0f6b:		brk				; 00
B4_0f6c:		brk				; 00
B4_0f6d:		brk				; 00
B4_0f6e:		brk				; 00
B4_0f6f:		brk				; 00
B4_0f70:	.db $ff
B4_0f71:	.db $ff
B4_0f72:	.db $ff
B4_0f73:	.db $ff
B4_0f74:	.db $ff
B4_0f75:	.db $ff
B4_0f76:	.db $ff
B4_0f77:	.db $ff
B4_0f78:		brk				; 00
B4_0f79:		brk				; 00
B4_0f7a:		brk				; 00
B4_0f7b:		brk				; 00
B4_0f7c:		brk				; 00
B4_0f7d:		brk				; 00
B4_0f7e:		brk				; 00
B4_0f7f:		brk				; 00
B4_0f80:		cpy #$c0		; c0 c0
B4_0f82:		cpx #$e0		; e0 e0
B4_0f84:		cpx #$e0		; e0 e0
B4_0f86:		cpy #$80		; c0 80
B4_0f88:		brk				; 00
B4_0f89:		brk				; 00
B4_0f8a:		brk				; 00
B4_0f8b:		brk				; 00
B4_0f8c:		brk				; 00
B4_0f8d:		brk				; 00
B4_0f8e:		brk				; 00
B4_0f8f:		brk				; 00
B4_0f90:		ora ($01, x)	; 01 01
B4_0f92:		ora ($01, x)	; 01 01
B4_0f94:	.db $03
B4_0f95:	.db $03
B4_0f96:	.db $03
B4_0f97:		ora ($00, x)	; 01 00
B4_0f99:		brk				; 00
B4_0f9a:		brk				; 00
B4_0f9b:		brk				; 00
B4_0f9c:		brk				; 00
B4_0f9d:		brk				; 00
B4_0f9e:		brk				; 00
B4_0f9f:		brk				; 00
B4_0fa0:	.db $ff
B4_0fa1:	.db $ff
B4_0fa2:	.db $ff
B4_0fa3:	.db $ff
B4_0fa4:	.db $ff
B4_0fa5:	.db $ff
B4_0fa6:	.db $ff
B4_0fa7:	.db $ff
B4_0fa8:		brk				; 00
B4_0fa9:		brk				; 00
B4_0faa:		brk				; 00
B4_0fab:		brk				; 00
B4_0fac:		brk				; 00
B4_0fad:		brk				; 00
B4_0fae:		brk				; 00
B4_0faf:		brk				; 00
B4_0fb0:		cpy #$c0		; c0 c0
B4_0fb2:		cpy #$c0		; c0 c0
B4_0fb4:		cpx #$e0		; e0 e0
B4_0fb6:		cpx #$80		; e0 80
B4_0fb8:		brk				; 00
B4_0fb9:		brk				; 00
B4_0fba:		brk				; 00
B4_0fbb:		brk				; 00
B4_0fbc:		brk				; 00
B4_0fbd:		brk				; 00
B4_0fbe:		brk				; 00
B4_0fbf:		brk				; 00
B4_0fc0:		brk				; 00
B4_0fc1:		brk				; 00
B4_0fc2:		brk				; 00
B4_0fc3:		brk				; 00
B4_0fc4:		brk				; 00
B4_0fc5:		brk				; 00
B4_0fc6:		brk				; 00
B4_0fc7:		brk				; 00
B4_0fc8:		brk				; 00
B4_0fc9:		brk				; 00
B4_0fca:		brk				; 00
B4_0fcb:		brk				; 00
B4_0fcc:		brk				; 00
B4_0fcd:		brk				; 00
B4_0fce:		brk				; 00
B4_0fcf:		brk				; 00
B4_0fd0:		brk				; 00
B4_0fd1:		brk				; 00
B4_0fd2:		brk				; 00
B4_0fd3:		brk				; 00
B4_0fd4:		brk				; 00
B4_0fd5:		brk				; 00
B4_0fd6:		brk				; 00
B4_0fd7:		brk				; 00
B4_0fd8:		brk				; 00
B4_0fd9:		brk				; 00
B4_0fda:		brk				; 00
B4_0fdb:		brk				; 00
B4_0fdc:		brk				; 00
B4_0fdd:		brk				; 00
B4_0fde:		brk				; 00
B4_0fdf:		brk				; 00
B4_0fe0:	.db $ff
B4_0fe1:	.db $ff
B4_0fe2:	.db $ff
B4_0fe3:	.db $ff
B4_0fe4:	.db $ff
B4_0fe5:	.db $ff
B4_0fe6:	.db $ff
B4_0fe7:	.db $ff
B4_0fe8:		brk				; 00
B4_0fe9:		brk				; 00
B4_0fea:		brk				; 00
B4_0feb:		brk				; 00
B4_0fec:		brk				; 00
B4_0fed:		brk				; 00
B4_0fee:		brk				; 00
B4_0fef:		brk				; 00
B4_0ff0:		brk				; 00
B4_0ff1:		brk				; 00
B4_0ff2:		brk				; 00
B4_0ff3:		brk				; 00
B4_0ff4:		brk				; 00
B4_0ff5:		brk				; 00
B4_0ff6:		brk				; 00
B4_0ff7:		brk				; 00
B4_0ff8:		brk				; 00
B4_0ff9:		brk				; 00
B4_0ffa:		brk				; 00
B4_0ffb:		brk				; 00
B4_0ffc:		brk				; 00
B4_0ffd:		brk				; 00
B4_0ffe:		brk				; 00
B4_0fff:		brk				; 00
B4_1000:		brk				; 00
B4_1001:	.db $02
B4_1002:	.db $04
B4_1003:		ora $03			; 05 03
B4_1005:		ora $03			; 05 03
B4_1007:		ora ($02, x)	; 01 02
B4_1009:		ora ($03, x)	; 01 03
B4_100b:	.db $02
B4_100c:		sta ($82, x)	; 81 82
B4_100e:	.db $80
B4_100f:		rti				; 40 
B4_1010:		dey				; 88 
B4_1011:		plp				; 28 
B4_1012:		pha				; 48 
B4_1013:		dey				; 88 
B4_1014:		iny				; c8 
B4_1015:		bcc B4_1007 ; 90 f0
B4_1017:		dey				; 88 
B4_1018:		bpl B4_0fea ; 10 d0
B4_101a:		bcs B4_108c ; b0 70
B4_101c:		;removed
	.hex  30 60
B4_101e:		brk				; 00
B4_101f:		bvs B4_1021 ; 70 00
B4_1021:		ora ($02, x)	; 01 02
B4_1023:	.db $02
B4_1024:		ora ($02, x)	; 01 02
B4_1026:		ora $1c			; 05 1c
B4_1028:		ora #$10		; 09 10
B4_102a:		ora ($11), y	; 11 11
B4_102c:		;removed
	.hex  10 09
B4_102e:	.db $0c
B4_102f:		clc				; 18 
B4_1030:	.db $44
B4_1031:	.db $14
B4_1032:		bit $c4			; 24 c4
B4_1034:		cpx $c8			; e4 c8
B4_1036:		beq B4_1000 ; f0 c8
B4_1038:		php				; 08 
B4_1039:		inx				; e8 
B4_103a:		cld				; b8 
B4_103b:		sec				; 38 
B4_103c:		tya				; 98 
B4_103d:		bmi B4_103f ; 30 00
B4_103f:		;removed
	.hex  30 21
B4_1041:		jsr $1428		; 20 28 14
B4_1044:	.db $14
B4_1045:	.db $0c
B4_1046:		asl $23			; 06 23
B4_1048:		bpl B4_105d ; 10 13
B4_104a:	.db $17
B4_104b:	.db $0b
B4_104c:	.db $0b
B4_104d:	.db $03
B4_104e:		ora ($1c, x)	; 01 1c
B4_1050:		php				; 08 
B4_1051:		php				; 08 
B4_1052:		plp				; 28 
B4_1053:		;removed
	.hex  50 50
B4_1055:		rts				; 60 
B4_1056:		cpy #$8c		; c0 8c
B4_1058:		bpl B4_0fea ; 10 90
B4_105a:	.db $d2
B4_105b:		lda ($a1, x)	; a1 a1
B4_105d:		sta ($03, x)	; 81 03
B4_105f:		ror $10, x		; 76 10
B4_1061:		;removed
	.hex  10 14
B4_1063:	.db $0b
B4_1064:	.db $07
B4_1065:		ora $03			; 05 03
B4_1067:	.db $23
B4_1068:		php				; 08 
B4_1069:		ora #$0b		; 09 0b
B4_106b:	.db $44
B4_106c:		sta ($82, x)	; 81 82
B4_106e:	.db $80
B4_106f:		cpy $0484		; cc 84 04
B4_1072:	.db $14
B4_1073:		pla				; 68 
B4_1074:		beq B4_10c6 ; f0 50
B4_1076:		cpx #$60		; e0 60
B4_1078:		php				; 08 
B4_1079:		iny				; c8 
B4_107a:		inx				; e8 
B4_107b:		;removed
	.hex  90 40
B4_107d:		ldy #$00		; a0 00
B4_107f:		tya				; 98 
B4_1080:		ora $06			; 05 06
B4_1082:	.db $0f
B4_1083:		asl $0701		; 0e 01 07
B4_1086:	.db $0f
B4_1087:	.db $07
B4_1088:	.db $64
B4_1089:		ora $010d, x	; 1d 0d 01
B4_108c:		brk				; 00
B4_108d:		ora ($00, x)	; 01 00
B4_108f:		brk				; 00
B4_1090:	.db $74
B4_1091:		tya				; 98 
B4_1092:		sty $fc, x		; 94 fc
B4_1094:		sed				; f8 
B4_1095:		inc $feff, x	; fe ff fe
B4_1098:		dey				; 88 
B4_1099:		rts				; 60 
B4_109a:		pla				; 68 
B4_109b:		brk				; 00
B4_109c:		bvs B4_10fe ; 70 60
B4_109e:		bmi B4_10a0 ; 30 00
B4_10a0:	.db $1b
B4_10a1:	.db $12
B4_10a2:	.db $0f
B4_10a3:	.db $02
B4_10a4:		ora ($07, x)	; 01 07
B4_10a6:	.db $0f
B4_10a7:	.db $07
B4_10a8:	.db $04
B4_10a9:		ora $0101		; 0d 01 01
B4_10ac:		brk				; 00
B4_10ad:		ora ($01, x)	; 01 01
B4_10af:		brk				; 00
B4_10b0:		bcs B4_111e ; b0 6c
B4_10b2:	.db $f2
B4_10b3:	.db $f2
B4_10b4:	.db $fc
B4_10b5:		inc $feff, x	; fe ff fe
B4_10b8:		pha				; 48 
B4_10b9:		bcc B4_10c7 ; 90 0c
B4_10bb:	.db $0c
B4_10bc:		cpy #$98		; c0 98
B4_10be:	.db $80
B4_10bf:		brk				; 00
B4_10c0:	.db $17
B4_10c1:		jmp $6756		; 4c 56 67
B4_10c4:	.db $1f
B4_10c5:	.db $3f
B4_10c6:	.db $3f
B4_10c7:	.db $0f
B4_10c8:		php				; 08 
B4_10c9:	.db $33
B4_10ca:		and ($00, x)	; 21 00
B4_10cc:		asl $00			; 06 00
B4_10ce:		brk				; 00
B4_10cf:		brk				; 00
B4_10d0:	.db $d2
B4_10d1:	.db $62
B4_10d2:	.db $dc
B4_10d3:		brk				; 00
B4_10d4:		beq B4_10ce ; f0 f8
B4_10d6:		sed				; f8 
B4_10d7:		cpx #$2e		; e0 2e
B4_10d9:	.db $9c
B4_10da:		brk				; 00
B4_10db:		cpy #$c0		; c0 c0
B4_10dd:		cpy #$c0		; c0 c0
B4_10df:		brk				; 00
B4_10e0:	.db $2b
B4_10e1:	.db $54
B4_10e2:	.db $73
B4_10e3:		jsr $1f0f		; 20 0f 1f
B4_10e6:	.db $1f
B4_10e7:	.db $0f
B4_10e8:	.db $64
B4_10e9:	.db $7b
B4_10ea:		jsr $0303		; 20 03 03
B4_10ed:	.db $03
B4_10ee:	.db $03
B4_10ef:		brk				; 00
B4_10f0:		inx				; e8 
B4_10f1:	.db $12
B4_10f2:		nop				; ea 
B4_10f3:		ldx $f8			; a6 f8
B4_10f5:	.db $fc
B4_10f6:	.db $fc
B4_10f7:		sed				; f8 
B4_10f8:		bpl B4_10e6 ; 10 ec
B4_10fa:		sty $40			; 84 40
B4_10fc:		rts				; 60 
B4_10fd:		brk				; 00
B4_10fe:		brk				; 00
B4_10ff:		brk				; 00
B4_1100:	.db $02
B4_1101:	.db $03
B4_1102:		cmp ($e7, x)	; c1 e7
B4_1104:		adc $65			; 65 65
B4_1106:	.db $ef
B4_1107:	.db $7f
B4_1108:		ora ($01, x)	; 01 01
B4_110a:		cpy #$e0		; c0 e0
B4_110c:	.db $e3
B4_110d:	.db $e3
B4_110e:	.db $e3
B4_110f:		cli				; 58 
B4_1110:		cpx #$e0		; e0 e0
B4_1112:	.db $f4
B4_1113:		sed				; f8 
B4_1114:	.db $fc
B4_1115:	.db $fc
B4_1116:		dec $c0fe		; ce fe c0
B4_1119:		cpy #$48		; c0 48
B4_111b:		;removed
	.hex  90 b8
B4_111d:		pha				; 48 
B4_111e:	.db $3c
B4_111f:	.db $3c
B4_1120:		ora $07			; 05 07
B4_1122:	.db $03
B4_1123:	.db $ef
B4_1124:	.db $eb
B4_1125:	.db $7b
B4_1126:	.db $bf
B4_1127:	.db $7f
B4_1128:	.db $03
B4_1129:	.db $03
B4_112a:		brk				; 00
B4_112b:		sbc ($e7, x)	; e1 e7
B4_112d:		inc $76, x		; f6 76
B4_112f:		clc				; 18 
B4_1130:		cpy #$c0		; c0 c0
B4_1132:		cpy #$d0		; c0 d0
B4_1134:		;removed
	.hex  f0 f8
B4_1136:		sec				; 38 
B4_1137:		sed				; f8 
B4_1138:	.db $80
B4_1139:	.db $80
B4_113a:	.db $80
B4_113b:		ldy #$60		; a0 60
B4_113d:		bmi B4_112f ; 30 f0
B4_113f:		beq B4_1104 ; f0 c3
B4_1141:	.db $e3
B4_1142:	.db $e3
B4_1143:	.db $e3
B4_1144:	.db $f7
B4_1145:	.db $7f
B4_1146:	.db $3f
B4_1147:	.db $3f
B4_1148:		cmp ($e1, x)	; c1 e1
B4_114a:		sbc ($61, x)	; e1 61
B4_114c:		and $1f06, y	; 39 06 1f
B4_114f:		ora $e0e0, x	; 1d e0 e0
B4_1152:		cpx #$f2		; e0 f2
B4_1154:	.db $fc
B4_1155:	.db $fc
B4_1156:		inc $c0ff, x	; fe ff c0
B4_1159:		cpy #$c0		; c0 c0
B4_115b:		cpy $d8			; c4 d8
B4_115d:		inx				; e8 
B4_115e:	.db $fc
B4_115f:		ldx $c3			; a6 c3
B4_1161:	.db $e3
B4_1162:	.db $e3
B4_1163:	.db $e3
B4_1164:	.db $f7
B4_1165:	.db $ff
B4_1166:	.db $7f
B4_1167:	.db $3f
B4_1168:		cmp ($e1, x)	; c1 e1
B4_116a:		cpx #$e0		; e0 e0
B4_116c:		adc $3575, y	; 79 75 35
B4_116f:		;removed
	.hex  10 e0
B4_1171:		cpx #$e0		; e0 e0
B4_1173:	.db $f2
B4_1174:	.db $fc
B4_1175:		inc $ffff, x	; fe ff ff
B4_1178:		cpy #$c0		; c0 c0
B4_117a:		brk				; 00
B4_117b:	.db $04
B4_117c:		cli				; 58 
B4_117d:		cpy $ba			; c4 ba
B4_117f:		rol $6f7f, x	; 3e 7f 6f
B4_1182:	.db $2b
B4_1183:	.db $0b
B4_1184:	.db $0b
B4_1185:	.db $1f
B4_1186:	.db $37
B4_1187:	.db $1f
B4_1188:	.db $2b
B4_1189:	.db $23
B4_118a:	.db $07
B4_118b:		asl $07			; 06 07
B4_118d:	.db $07
B4_118e:	.db $0f
B4_118f:		brk				; 00
B4_1190:		inc $e0fc, x	; fe fc e0
B4_1193:		beq B4_118d ; f0 f8
B4_1195:		inc $feff, x	; fe ff fe
B4_1198:		clv				; b8 
B4_1199:		cpy #$c0		; c0 c0
B4_119b:	.db $80
B4_119c:		bmi B4_11be ; 30 20
B4_119e:		brk				; 00
B4_119f:		brk				; 00
B4_11a0:	.db $1f
B4_11a1:	.db $0f
B4_11a2:	.db $07
B4_11a3:	.db $07
B4_11a4:	.db $07
B4_11a5:	.db $1b
B4_11a6:	.db $3f
B4_11a7:	.db $1f
B4_11a8:		asl a			; 0a
B4_11a9:	.db $03
B4_11aa:	.db $03
B4_11ab:		ora ($01, x)	; 01 01
B4_11ad:	.db $04
B4_11ae:		brk				; 00
B4_11af:		brk				; 00
B4_11b0:		;removed
	.hex  f0 e0
B4_11b2:		cpx #$e0		; e0 e0
B4_11b4:		beq B4_11b4 ; f0 fe
B4_11b6:	.db $7f
B4_11b7:	.hex fe c0 00
B4_11ba:		cpy #$80		; c0 80
B4_11bc:		cpx #$70		; e0 70
B4_11be:		cpx #$00		; e0 00
B4_11c0:	.db $3f
B4_11c1:	.db $1b
B4_11c2:	.db $07
B4_11c3:	.db $07
B4_11c4:	.db $1f
B4_11c5:	.db $3f
B4_11c6:	.db $3f
B4_11c7:	.db $1f
B4_11c8:		ora $0101, y	; 19 01 01
B4_11cb:	.db $03
B4_11cc:	.db $03
B4_11cd:	.db $03
B4_11ce:		ora $00			; 05 00
B4_11d0:	.db $ff
B4_11d1:	.db $ff
B4_11d2:		inc $fef8, x	; fe f8 fe
B4_11d5:	.db $ff
B4_11d6:	.db $ff
B4_11d7:		inc $eeae, x	; fe ae ee
B4_11da:		cpx #$10		; e0 10
B4_11dc:	.db $80
B4_11dd:		tya				; 98 
B4_11de:	.db $80
B4_11df:		brk				; 00
B4_11e0:	.db $37
B4_11e1:	.db $3f
B4_11e2:	.db $0f
B4_11e3:	.db $0f
B4_11e4:	.db $3f
B4_11e5:	.db $7f
B4_11e6:	.db $7f
B4_11e7:	.db $3f
B4_11e8:		ora $0603, y	; 19 03 06
B4_11eb:	.db $07
B4_11ec:	.db $07
B4_11ed:	.db $07
B4_11ee:		ora $fe00		; 0d 00 fe
B4_11f1:	.db $fc
B4_11f2:		beq B4_11e4 ; f0 f0
B4_11f4:	.db $fc
B4_11f5:		inc $fcfe, x	; fe fe fc
B4_11f8:	.db $3c
B4_11f9:	.db $80
B4_11fa:		rts				; 60 
B4_11fb:		jsr $3000		; 20 00 30
B4_11fe:		brk				; 00
B4_11ff:		brk				; 00
B4_1200:		brk				; 00
B4_1201:		brk				; 00
B4_1202:		brk				; 00
B4_1203:	.db $03
B4_1204:	.db $07
B4_1205:	.db $37
B4_1206:	.db $3f
B4_1207:	.db $7f
B4_1208:		brk				; 00
B4_1209:		brk				; 00
B4_120a:		brk				; 00
B4_120b:	.db $03
B4_120c:		ora $27			; 05 27
B4_120e:	.db $3f
B4_120f:	.db $54
B4_1210:		brk				; 00
B4_1211:		brk				; 00
B4_1212:		brk				; 00
B4_1213:		cpx #$f0		; e0 f0
B4_1215:		sed				; f8 
B4_1216:	.db $ff
B4_1217:	.hex fe 00 00
B4_121a:		brk				; 00
B4_121b:		cpy #$e0		; c0 e0
B4_121d:		;removed
	.hex  f0 76
B4_121f:	.hex ec 00 00
B4_1222:		brk				; 00
B4_1223:		brk				; 00
B4_1224:		rts				; 60 
B4_1225:	.db $7f
B4_1226:	.db $ff
B4_1227:	.db $bf
B4_1228:		brk				; 00
B4_1229:		brk				; 00
B4_122a:		brk				; 00
B4_122b:		brk				; 00
B4_122c:		rti				; 40 
B4_122d:	.db $6f
B4_122e:	.db $bb
B4_122f:	.hex 7e 00 00
B4_1232:		brk				; 00
B4_1233:		brk				; 00
B4_1234:		brk				; 00
B4_1235:	.db $80
B4_1236:		sed				; f8 
B4_1237:	.hex fe 00 00
B4_123a:		brk				; 00
B4_123b:		brk				; 00
B4_123c:		brk				; 00
B4_123d:		brk				; 00
B4_123e:		sed				; f8 
B4_123f:		inc $00, x		; f6 00
B4_1241:		brk				; 00
B4_1242:		asl $03			; 06 03
B4_1244:		ora $0f			; 05 0f
B4_1246:	.db $0f
B4_1247:	.hex 0e 00 00
B4_124a:	.db $02
B4_124b:		ora ($03, x)	; 01 03
B4_124d:		asl $04			; 06 04
B4_124f:		ora $00			; 05 00
B4_1251:		brk				; 00
B4_1252:		bmi B4_1234 ; 30 e0
B4_1254:		;removed
	.hex  f0 f8
B4_1256:		sed				; f8 
B4_1257:		sed				; f8 
B4_1258:		brk				; 00
B4_1259:		brk				; 00
B4_125a:		jsr $e0c0		; 20 c0 e0
B4_125d:		;removed
	.hex  b0 90
B4_125f:		bne B4_1261 ; d0 00
B4_1261:		asl $03			; 06 03
B4_1263:	.db $03
B4_1264:	.db $03
B4_1265:		ora $07			; 05 07
B4_1267:	.db $0f
B4_1268:		brk				; 00
B4_1269:	.db $02
B4_126a:		ora ($01, x)	; 01 01
B4_126c:		brk				; 00
B4_126d:	.db $03
B4_126e:	.db $02
B4_126f:	.db $04
B4_1270:		brk				; 00
B4_1271:		;removed
	.hex  30 e0
B4_1273:		cpx #$e0		; e0 e0
B4_1275:		beq B4_1267 ; f0 f0
B4_1277:		sed				; f8 
B4_1278:		brk				; 00
B4_1279:		jsr $c0c0		; 20 c0 c0
B4_127c:	.db $80
B4_127d:		cpx #$a0		; e0 a0
B4_127f:		bcc B4_1282 ; 90 01
B4_1281:	.db $03
B4_1282:	.db $07
B4_1283:	.db $07
B4_1284:	.db $07
B4_1285:	.db $0f
B4_1286:	.hex 0e 0f 00
B4_1289:		ora ($02, x)	; 01 02
B4_128b:	.db $02
B4_128c:		ora $04			; 05 04
B4_128e:		ora $00			; 05 00
B4_1290:		cpy #$e0		; c0 e0
B4_1292:		beq B4_1284 ; f0 f0
B4_1294:		beq B4_128e ; f0 f8
B4_1296:		clv				; b8 
B4_1297:		sed				; f8 
B4_1298:	.db $80
B4_1299:		cpy #$a0		; c0 a0
B4_129b:		jsr $90d0		; 20 d0 90
B4_129e:		;removed
	.hex  50 80
B4_12a0:		brk				; 00
B4_12a1:		asl $07			; 06 07
B4_12a3:	.db $07
B4_12a4:	.db $0f
B4_12a5:		asl $0f0f		; 0e 0f 0f
B4_12a8:		brk				; 00
B4_12a9:	.db $02
B4_12aa:	.db $02
B4_12ab:		ora ($04, x)	; 01 04
B4_12ad:		ora $04			; 05 04
B4_12af:		ora $00			; 05 00
B4_12b1:		bmi B4_12a3 ; 30 f0
B4_12b3:		beq B4_12ad ; f0 f8
B4_12b5:		clv				; b8 
B4_12b6:		sed				; f8 
B4_12b7:		sed				; f8 
B4_12b8:		brk				; 00
B4_12b9:		jsr $c020		; 20 20 c0
B4_12bc:		bcc B4_130e ; 90 50
B4_12be:		bcc B4_1310 ; 90 50
B4_12c0:	.db $5f
B4_12c1:	.db $7f
B4_12c2:	.db $7b
B4_12c3:	.db $63
B4_12c4:	.db $02
B4_12c5:	.db $0f
B4_12c6:	.db $3f
B4_12c7:	.db $1f
B4_12c8:		rol $4370, x	; 3e 70 43
B4_12cb:	.db $02
B4_12cc:		brk				; 00
B4_12cd:		brk				; 00
B4_12ce:		brk				; 00
B4_12cf:		brk				; 00
B4_12d0:		cpx $e0c0		; ec c0 e0
B4_12d3:		ldy #$00		; a0 00
B4_12d5:		sed				; f8 
B4_12d6:		inc $c0f8, x	; fe f8 c0
B4_12d9:	.db $80
B4_12da:		ldy #$00		; a0 00
B4_12dc:		brk				; 00
B4_12dd:		brk				; 00
B4_12de:		brk				; 00
B4_12df:		brk				; 00
B4_12e0:	.db $ff
B4_12e1:	.db $ff
B4_12e2:	.db $bf
B4_12e3:		sei				; 78 
B4_12e4:		rts				; 60 
B4_12e5:	.db $4f
B4_12e6:	.db $ff
B4_12e7:	.db $7f
B4_12e8:	.db $eb
B4_12e9:	.db $9c
B4_12ea:		bmi B4_132c ; 30 40
B4_12ec:		rti				; 40 
B4_12ed:		brk				; 00
B4_12ee:		brk				; 00
B4_12ef:		brk				; 00
B4_12f0:	.db $ff
B4_12f1:	.db $ff
B4_12f2:		sec				; 38 
B4_12f3:	.db $0c
B4_12f4:	.db $0f
B4_12f5:	.db $ff
B4_12f6:	.db $ff
B4_12f7:	.db $fc
B4_12f8:	.db $b3
B4_12f9:		sec				; 38 
B4_12fa:		php				; 08 
B4_12fb:	.db $04
B4_12fc:	.db $03
B4_12fd:		brk				; 00
B4_12fe:		brk				; 00
B4_12ff:		brk				; 00
B4_1300:	.db $07
B4_1301:		asl $070f		; 0e 0f 07
B4_1304:	.db $1f
B4_1305:	.db $1f
B4_1306:	.db $1f
B4_1307:	.db $0f
B4_1308:		ora ($01, x)	; 01 01
B4_130a:	.db $04
B4_130b:		brk				; 00
B4_130c:		brk				; 00
B4_130d:		brk				; 00
B4_130e:		brk				; 00
B4_130f:		brk				; 00
B4_1310:		beq B4_130a ; f0 f8
B4_1312:		sed				; f8 
B4_1313:		;removed
	.hex  f0 fc
B4_1315:	.db $fc
B4_1316:	.db $fc
B4_1317:		sed				; f8 
B4_1318:		cpy #$c0		; c0 c0
B4_131a:		;removed
	.hex  90 80
B4_131c:		brk				; 00
B4_131d:		brk				; 00
B4_131e:		brk				; 00
B4_131f:		brk				; 00
B4_1320:		asl $0e0f		; 0e 0f 0e
B4_1323:	.db $0f
B4_1324:	.db $1f
B4_1325:	.db $1f
B4_1326:	.db $1f
B4_1327:	.db $0f
B4_1328:		ora $01			; 05 01
B4_132a:		ora ($04, x)	; 01 04
B4_132c:	.db $04
B4_132d:	.db $04
B4_132e:	.db $04
B4_132f:		brk				; 00
B4_1330:		sed				; f8 
B4_1331:		sed				; f8 
B4_1332:		sed				; f8 
B4_1333:		sed				; f8 
B4_1334:	.db $fc
B4_1335:	.db $fc
B4_1336:	.db $fc
B4_1337:		sed				; f8 
B4_1338:		bne B4_12fa ; d0 c0
B4_133a:		cpy #$90		; c0 90
B4_133c:		bcc B4_134e ; 90 10
B4_133e:		brk				; 00
B4_133f:		brk				; 00
B4_1340:	.db $0f
B4_1341:	.db $0f
B4_1342:	.db $07
B4_1343:	.db $03
B4_1344:	.db $0f
B4_1345:	.db $1f
B4_1346:	.db $1f
B4_1347:	.db $0f
B4_1348:		ora ($00, x)	; 01 00
B4_134a:		brk				; 00
B4_134b:		brk				; 00
B4_134c:		brk				; 00
B4_134d:		brk				; 00
B4_134e:		brk				; 00
B4_134f:		brk				; 00
B4_1350:		sed				; f8 
B4_1351:		sed				; f8 
B4_1352:		beq B4_1334 ; f0 e0
B4_1354:		sed				; f8 
B4_1355:	.db $fc
B4_1356:	.db $fc
B4_1357:		sed				; f8 
B4_1358:		rti				; 40 
B4_1359:		brk				; 00
B4_135a:	.db $80
B4_135b:		brk				; 00
B4_135c:		brk				; 00
B4_135d:		brk				; 00
B4_135e:		brk				; 00
B4_135f:		brk				; 00
B4_1360:	.db $0f
B4_1361:	.db $07
B4_1362:	.db $0f
B4_1363:	.db $0f
B4_1364:	.db $1f
B4_1365:	.db $3f
B4_1366:	.db $3f
B4_1367:	.db $1f
B4_1368:	.db $04
B4_1369:		brk				; 00
B4_136a:	.db $04
B4_136b:	.db $04
B4_136c:	.db $0c
B4_136d:	.db $0c
B4_136e:		brk				; 00
B4_136f:		brk				; 00
B4_1370:		sed				; f8 
B4_1371:		sed				; f8 
B4_1372:		beq B4_136c ; f0 f8
B4_1374:	.db $fc
B4_1375:		inc $fcfe, x	; fe fe fc
B4_1378:		bpl B4_130a ; 10 90
B4_137a:		brk				; 00
B4_137b:		bpl B4_138d ; 10 10
B4_137d:		clc				; 18 
B4_137e:		clc				; 18 
B4_137f:		brk				; 00
B4_1380:	.db $02
B4_1381:	.db $02
B4_1382:	.db $02
B4_1383:		ora ($01, x)	; 01 01
B4_1385:		sta ($41, x)	; 81 41
B4_1387:	.db $23
B4_1388:		ora ($01, x)	; 01 01
B4_138a:		ora ($00, x)	; 01 00
B4_138c:	.db $80
B4_138d:		rti				; 40 
B4_138e:		jsr $1412		; 20 12 14
B4_1391:	.db $04
B4_1392:		sec				; 38 
B4_1393:		bne B4_1325 ; d0 90
B4_1395:		;removed
	.hex  b0 7c
B4_1397:	.db $dc
B4_1398:		inx				; e8 
B4_1399:		sed				; f8 
B4_139a:		cpy #$20		; c0 20
B4_139c:		rts				; 60 
B4_139d:		bvs B4_1367 ; 70 c8
B4_139f:		plp				; 28 
B4_13a0:	.db $04
B4_13a1:		bit $24			; 24 24
B4_13a3:	.db $23
B4_13a4:	.db $23
B4_13a5:	.db $23
B4_13a6:	.db $22
B4_13a7:	.db $23
B4_13a8:	.db $13
B4_13a9:	.db $13
B4_13aa:	.db $13
B4_13ab:		;removed
	.hex  10 10
B4_13ad:		bpl B4_13c0 ; 10 11
B4_13af:		;removed
	.hex  10 28
B4_13b1:		php				; 08 
B4_13b2:		sei				; 78 
B4_13b3:		;removed
	.hex  b0 20
B4_13b5:		bvs B4_13af ; 70 f8
B4_13b7:		inx				; e8 
B4_13b8:		bne B4_13aa ; d0 f0
B4_13ba:	.db $80
B4_13bb:		rti				; 40 
B4_13bc:		;removed
	.hex  d0 e0
B4_13be:		;removed
	.hex  90 10
B4_13c0:		jsr $1024		; 20 24 10
B4_13c3:		php				; 08 
B4_13c4:		php				; 08 
B4_13c5:	.db $7c
B4_13c6:	.db $3c
B4_13c7:		asl $1313, x	; 1e 13 13
B4_13ca:	.db $0f
B4_13cb:	.db $07
B4_13cc:	.db $07
B4_13cd:	.db $33
B4_13ce:	.db $1b
B4_13cf:		and #$08		; 29 08
B4_13d1:		lsr a			; 4a
B4_13d2:	.db $12
B4_13d3:	.db $22
B4_13d4:		rol $7e			; 26 7e
B4_13d6:	.db $7a
B4_13d7:	.db $f2
B4_13d8:		sty $94, x		; 94 94
B4_13da:		cpx $c4			; e4 c4
B4_13dc:		cpy $98			; c4 98
B4_13de:		ldy $2c, x		; b4 2c
B4_13e0:		bpl B4_1414 ; 10 32
B4_13e2:		plp				; 28 
B4_13e3:		and ($20, x)	; 21 20
B4_13e5:		and $3a3b, x	; 3d 3b 3a
B4_13e8:		eor #$49		; 49 49
B4_13ea:	.db $47
B4_13eb:	.db $42
B4_13ec:	.db $43
B4_13ed:	.db $5a
B4_13ee:	.db $5c
B4_13ef:	.db $4f
B4_13f0:	.db $04
B4_13f1:		bit $08			; 24 08
B4_13f3:		cpy #$80		; c0 80
B4_13f5:		dec $adee, x	; de ee ad
B4_13f8:		iny				; c8 
B4_13f9:		iny				; c8 
B4_13fa:		;removed
	.hex  f0 20
B4_13fc:		rts				; 60 
B4_13fd:		bit $7a1c		; 2c 1c 7a
B4_1400:	.db $12
B4_1401:		asl a			; 0a
B4_1402:	.db $0f
B4_1403:		ora $0f01		; 0d 01 0f
B4_1406:	.db $1f
B4_1407:	.db $0f
B4_1408:		ora #$05		; 09 05
B4_140a:	.db $0c
B4_140b:		ora ($00, x)	; 01 00
B4_140d:		brk				; 00
B4_140e:		brk				; 00
B4_140f:		brk				; 00
B4_1410:		sec				; 38 
B4_1411:		sei				; 78 
B4_1412:		;removed
	.hex  f0 f0
B4_1414:		bcc B4_13a4 ; 90 8e
B4_1416:	.db $cf
B4_1417:		inc $90c0, x	; fe c0 90
B4_141a:		rts				; 60 
B4_141b:		;removed
	.hex  50 60
B4_141d:		bvs B4_144f ; 70 30
B4_141f:		brk				; 00
B4_1420:	.db $27
B4_1421:	.db $27
B4_1422:	.db $5f
B4_1423:	.db $33
B4_1424:	.db $04
B4_1425:		ora $1f31, y	; 19 31 1f
B4_1428:	.db $12
B4_1429:		bpl B4_149e ; 10 73
B4_142b:		brk				; 00
B4_142c:	.db $03
B4_142d:		asl $0e			; 06 0e
B4_142f:		brk				; 00
B4_1430:		cpx $c4			; e4 c4
B4_1432:		cpy $f8			; c4 f8
B4_1434:		sei				; 78 
B4_1435:		inc $ff			; e6 ff
B4_1437:		inc $3818, x	; fe 18 38
B4_143a:		clv				; b8 
B4_143b:		;removed
	.hex  50 80
B4_143d:		clc				; 18 
B4_143e:		brk				; 00
B4_143f:		brk				; 00
B4_1440:	.db $0f
B4_1441:	.db $1f
B4_1442:	.db $3f
B4_1443:	.db $07
B4_1444:		ora $3f3f, y	; 19 3f 3f
B4_1447:	.db $1f
B4_1448:	.db $74
B4_1449:	.db $62
B4_144a:		ora $0600		; 0d 00 06
B4_144d:		brk				; 00
B4_144e:		brk				; 00
B4_144f:		brk				; 00
B4_1450:	.db $f2
B4_1451:	.db $fa
B4_1452:	.db $fc
B4_1453:		cpy #$30		; c0 30
B4_1455:		sec				; 38 
B4_1456:		sec				; 38 
B4_1457:		beq B4_14a5 ; f0 4c
B4_1459:	.hex 8e 60 00
B4_145c:		cpy #$c0		; c0 c0
B4_145e:		cpy #$00		; c0 00
B4_1460:		ror $e7a7		; 6e a7 e7
B4_1463:	.db $4f
B4_1464:	.db $04
B4_1465:	.db $1c
B4_1466:	.db $1c
B4_1467:	.db $0f
B4_1468:	.db $47
B4_1469:		cpx #$43		; e0 43
B4_146b:	.db $04
B4_146c:	.db $03
B4_146d:	.db $03
B4_146e:	.db $03
B4_146f:		brk				; 00
B4_1470:		lda $fe71, y	; b9 71 fe
B4_1473:		sed				; f8 
B4_1474:		;removed
	.hex  90 fc
B4_1476:	.db $fc
B4_1477:		sed				; f8 
B4_1478:		ror $06, x		; 76 06
B4_147a:		cpx #$90		; e0 90
B4_147c:		cpx #$00		; e0 00
B4_147e:		brk				; 00
B4_147f:		brk				; 00
B4_1480:		brk				; 00
B4_1481:		brk				; 00
B4_1482:		brk				; 00
B4_1483:		brk				; 00
B4_1484:	.db $03
B4_1485:	.db $83
B4_1486:	.db $82
B4_1487:		cmp ($00, x)	; c1 00
B4_1489:	.db $03
B4_148a:	.db $03
B4_148b:	.db $07
B4_148c:	.db $04
B4_148d:	.db $82
B4_148e:		sta ($c6, x)	; 81 c6
B4_1490:		bpl B4_14fa ; 10 68
B4_1492:		sed				; f8 
B4_1493:		cpy $82			; c4 82
B4_1495:	.db $82
B4_1496:	.db $fc
B4_1497:	.db $32
B4_1498:		cpx #$90		; e0 90
B4_149a:		brk				; 00
B4_149b:		sec				; 38 
B4_149c:	.db $7c
B4_149d:	.db $7c
B4_149e:		brk				; 00
B4_149f:	.db $0c
B4_14a0:		;removed
	.hex  10 30
B4_14a2:		jsr $6360		; 20 60 63
B4_14a5:	.db $63
B4_14a6:	.db $62
B4_14a7:		adc ($10, x)	; 61 10
B4_14a9:	.db $33
B4_14aa:	.db $23
B4_14ab:	.db $67
B4_14ac:	.db $64
B4_14ad:	.db $62
B4_14ae:		adc ($66, x)	; 61 66
B4_14b0:		;removed
	.hex  10 68
B4_14b2:		;removed
	.hex  f0 88
B4_14b4:	.db $04
B4_14b5:		sty $fc			; 84 fc
B4_14b7:	.db $12
B4_14b8:		cpx #$90		; e0 90
B4_14ba:		brk				; 00
B4_14bb:		bvs B4_14b5 ; 70 f8
B4_14bd:		sei				; 78 
B4_14be:		brk				; 00
B4_14bf:		jmp ($0800)		; 6c 00 08
B4_14c2:		clc				; 18 
B4_14c3:		asl $83			; 06 83
B4_14c5:	.db $c3
B4_14c6:	.db $67
B4_14c7:		ldy $170d, x	; bc 0d 17
B4_14ca:	.db $07
B4_14cb:		sbc $3c7c, y	; f9 7c 3c
B4_14ce:		tya				; 98 
B4_14cf:	.db $43
B4_14d0:		brk				; 00
B4_14d1:		bpl B4_14eb ; 10 18
B4_14d3:		bvs B4_1495 ; 70 c0
B4_14d5:		sta ($c6, x)	; 81 c6
B4_14d7:		pla				; 68 
B4_14d8:		bcs B4_14c2 ; b0 e8
B4_14da:		cpx #$80		; e0 80
B4_14dc:	.db $3f
B4_14dd:		ror $9638, x	; 7e 38 96
B4_14e0:		brk				; 00
B4_14e1:	.db $0c
B4_14e2:		bpl B4_1500 ; 10 1c
B4_14e4:		asl $4697		; 0e 97 46
B4_14e7:	.db $e2
B4_14e8:		ora $0f13		; 0d 13 0f
B4_14eb:	.db $03
B4_14ec:		sbc ($62), y	; f1 62
B4_14ee:		and ($01, x)	; 21 01
B4_14f0:		brk				; 00
B4_14f1:		;removed
	.hex  30 08
B4_14f3:		bmi B4_156e ; 30 79
B4_14f5:	.db $e7
B4_14f6:		ror $4e			; 66 4e
B4_14f8:		bcs B4_14c2 ; b0 c8
B4_14fa:		beq B4_14cb ; f0 cf
B4_14fc:		stx $42			; 86 42
B4_14fe:		sty $8c			; 84 8c
B4_1500:	.db $c3
B4_1501:	.db $64
B4_1502:		;removed
	.hex  70 78
B4_1504:		and $1f06, x	; 3d 06 1f
B4_1507:	.db $0f
B4_1508:		cpy $60			; c4 60
B4_150a:		bvs B4_1544 ; 70 38
B4_150c:	.hex 1e 03 00
B4_150f:		brk				; 00
B4_1510:	.db $1c
B4_1511:	.db $14
B4_1512:		sec				; 38 
B4_1513:		eor #$a2		; 49 a2
B4_1515:	.db $0c
B4_1516:	.db $ff
B4_1517:	.db $fc
B4_1518:		jsr $4068		; 20 68 40
B4_151b:	.db $92
B4_151c:	.hex 4c 00 00
B4_151f:		brk				; 00
B4_1520:	.db $33
B4_1521:		bmi B4_1550 ; 30 2d
B4_1523:	.db $37
B4_1524:		php				; 08 
B4_1525:	.db $07
B4_1526:	.db $1f
B4_1527:	.db $0f
B4_1528:	.db $34
B4_1529:		;removed
	.hex  30 1a
B4_152b:		plp				; 28 
B4_152c:		brk				; 00
B4_152d:		brk				; 00
B4_152e:		brk				; 00
B4_152f:		brk				; 00
B4_1530:		ror $8c52, x	; 7e 52 8c
B4_1533:	.db $04
B4_1534:		ora #$fe		; 09 fe
B4_1536:	.db $ff
B4_1537:	.db $fc
B4_1538:		brk				; 00
B4_1539:		sty $0900		; 8c 00 09
B4_153c:		asl $00			; 06 00
B4_153e:		brk				; 00
B4_153f:		brk				; 00
B4_1540:		jmp $7e8f		; 4c 8f 7e
B4_1543:	.db $13
B4_1544:		ora ($03, x)	; 01 03
B4_1546:	.db $1c
B4_1547:	.db $7f
B4_1548:	.db $83
B4_1549:	.hex 6c 11 00
B4_154c:		brk				; 00
B4_154d:		brk				; 00
B4_154e:	.db $03
B4_154f:		brk				; 00
B4_1550:		ror $02c0, x	; 7e c0 02
B4_1553:		cpx $d000		; ec 00 d0
B4_1556:		;removed
	.hex  f0 fc
B4_1558:	.db $80
B4_1559:		asl $cc			; 06 cc
B4_155b:		brk				; 00
B4_155c:		cpy #$00		; c0 00
B4_155e:		brk				; 00
B4_155f:		brk				; 00
B4_1560:		ora ($82, x)	; 01 82
B4_1562:		plp				; 28 
B4_1563:	.db $0f
B4_1564:	.db $0f
B4_1565:	.db $1c
B4_1566:	.db $3f
B4_1567:	.db $07
B4_1568:	.db $82
B4_1569:		rti				; 40 
B4_156a:		php				; 08 
B4_156b:	.db $1b
B4_156c:	.db $3b
B4_156d:		php				; 08 
B4_156e:		brk				; 00
B4_156f:		brk				; 00
B4_1570:		sta $f178, x	; 9d 78 f1
B4_1573:		cpx #$82		; e0 82
B4_1575:	.db $0c
B4_1576:		inc $5ae0, x	; fe e0 5a
B4_1579:		and ($e0), y	; 31 e0
B4_157b:		cmp ($0c, x)	; c1 0c
B4_157d:		brk				; 00
B4_157e:		brk				; 00
B4_157f:		brk				; 00
B4_1580:		brk				; 00
B4_1581:		brk				; 00
B4_1582:		brk				; 00
B4_1583:	.db $04
B4_1584:		ora #$13		; 09 13
B4_1586:	.db $33
B4_1587:	.db $53
B4_1588:		brk				; 00
B4_1589:		brk				; 00
B4_158a:		brk				; 00
B4_158b:		brk				; 00
B4_158c:	.db $04
B4_158d:		ora $2c0c		; 0d 0c 2c
B4_1590:		brk				; 00
B4_1591:		brk				; 00
B4_1592:		rti				; 40 
B4_1593:		cli				; 58 
B4_1594:	.db $f4
B4_1595:		ror $76, x		; 76 76
B4_1597:	.db $7a
B4_1598:		brk				; 00
B4_1599:		brk				; 00
B4_159a:		jsr $6820		; 20 20 68
B4_159d:		cpy $d4ac		; cc ac d4
B4_15a0:		brk				; 00
B4_15a1:		brk				; 00
B4_15a2:	.db $02
B4_15a3:		bit $44			; 24 44
B4_15a5:	.db $44
B4_15a6:	.hex 3d 4d 00
B4_15a9:		brk				; 00
B4_15aa:		ora ($03, x)	; 01 03
B4_15ac:	.db $23
B4_15ad:	.db $23
B4_15ae:	.db $42
B4_15af:	.db $32
B4_15b0:		brk				; 00
B4_15b1:		brk				; 00
B4_15b2:	.db $80
B4_15b3:		clv				; b8 
B4_15b4:		ldy $be, x		; b4 be
B4_15b6:		dec $de, x		; d6 de
B4_15b8:		brk				; 00
B4_15b9:		brk				; 00
B4_15ba:		rti				; 40 
B4_15bb:		rti				; 40 
B4_15bc:		cli				; 58 
B4_15bd:	.db $dc
B4_15be:		sei				; 78 
B4_15bf:		ldy $00			; a4 00
B4_15c1:		brk				; 00
B4_15c2:		brk				; 00
B4_15c3:		and ($17, x)	; 21 17
B4_15c5:	.db $2b
B4_15c6:	.db $1f
B4_15c7:	.hex 2e 00 00
B4_15ca:		brk				; 00
B4_15cb:		ora ($02), y	; 11 02
B4_15cd:		ora ($03), y	; 11 03
B4_15cf:	.db $17
B4_15d0:		brk				; 00
B4_15d1:	.db $04
B4_15d2:	.db $04
B4_15d3:		dey				; 88 
B4_15d4:		;removed
	.hex  f0 d2
B4_15d6:	.db $f2
B4_15d7:	.db $72
B4_15d8:		brk				; 00
B4_15d9:		clc				; 18 
B4_15da:		clc				; 18 
B4_15db:		bcc B4_1625 ; 90 48
B4_15dd:		sty $eccc		; 8c cc ec
B4_15e0:		brk				; 00
B4_15e1:		;removed
	.hex  10 21
B4_15e3:	.db $27
B4_15e4:	.db $6f
B4_15e5:	.db $5f
B4_15e6:	.db $4f
B4_15e7:		bit $0800		; 2c 00 08
B4_15ea:		clc				; 18 
B4_15eb:		ora $2310, y	; 19 10 23
B4_15ee:	.db $34
B4_15ef:	.db $53
B4_15f0:		brk				; 00
B4_15f1:		brk				; 00
B4_15f2:		dey				; 88 
B4_15f3:		cpy $f4			; c4 f4
B4_15f5:		sbc #$f9		; e9 f9
B4_15f7:	.hex 39 00 00
B4_15fa:		brk				; 00
B4_15fb:		dey				; 88 
B4_15fc:		php				; 08 
B4_15fd:		dec $26, x		; d6 26
B4_15ff:		dec $73			; c6 73
B4_1601:		rol $76, x		; 36 76
B4_1603:		ldx #$2a		; a2 2a
B4_1605:	.db $5f
B4_1606:	.db $df
B4_1607:	.db $7f
B4_1608:	.db $0c
B4_1609:		and $5909, y	; 39 09 59
B4_160c:		ora ($20), y	; 11 20
B4_160e:		jsr $7a00		; 20 00 7a
B4_1611:		sed				; f8 
B4_1612:	.db $f4
B4_1613:	.db $04
B4_1614:	.db $04
B4_1615:		inc $feff, x	; fe ff fe
B4_1618:		sty $04, x		; 94 04
B4_161a:	.db $02
B4_161b:	.db $02
B4_161c:	.db $02
B4_161d:		ora ($00, x)	; 01 00
B4_161f:		brk				; 00
B4_1620:		adc $7b3d, x	; 7d 3d 7b
B4_1623:		lda #$09		; a9 09
B4_1625:	.db $7b
B4_1626:	.db $fb
B4_1627:	.db $7f
B4_1628:	.db $02
B4_1629:	.db $32
B4_162a:	.db $04
B4_162b:	.db $44
B4_162c:	.db $44
B4_162d:	.db $04
B4_162e:	.db $04
B4_162f:		brk				; 00
B4_1630:		dec $58dc, x	; de dc 58
B4_1633:		rti				; 40 
B4_1634:		rti				; 40 
B4_1635:		inc $feff		; ee ff fe
B4_1638:		jsr $a020		; 20 20 a0
B4_163b:		ldy #$a0		; a0 a0
B4_163d:		bpl B4_163f ; 10 00
B4_163f:		brk				; 00
B4_1640:	.db $2f
B4_1641:		and $6e2f		; 2d 2f 6e
B4_1644:	.db $7f
B4_1645:	.db $7f
B4_1646:	.db $3f
B4_1647:		brk				; 00
B4_1648:	.db $17
B4_1649:	.db $17
B4_164a:	.db $13
B4_164b:		ora ($00), y	; 11 00
B4_164d:		brk				; 00
B4_164e:		brk				; 00
B4_164f:		brk				; 00
B4_1650:	.db $f2
B4_1651:	.db $b2
B4_1652:	.db $fa
B4_1653:	.db $7a
B4_1654:	.db $fb
B4_1655:	.db $fb
B4_1656:		sbc $ec00, x	; fd 00 ec
B4_1659:		cpx $84c4		; ec c4 84
B4_165c:	.db $04
B4_165d:	.db $04
B4_165e:	.db $02
B4_165f:		brk				; 00
B4_1660:	.db $9e
B4_1661:	.db $9f
B4_1662:	.db $9f
B4_1663:	.db $9e
B4_1664:		eor $efef, x	; 5d ef ef
B4_1667:	.db $37
B4_1668:		adc ($66, x)	; 61 66
B4_166a:		rts				; 60 
B4_166b:		adc ($22, x)	; 61 22
B4_166d:		bpl B4_167f ; 10 10
B4_166f:		php				; 08 
B4_1670:		adc $f2fa, y	; 79 fa f2
B4_1673:		ror $bc, x		; 76 bc
B4_1675:		inc $f8fe, x	; fe fe f8
B4_1678:		stx $64			; 86 64
B4_167a:	.db $0c
B4_167b:		dey				; 88 
B4_167c:		rti				; 40 
B4_167d:		brk				; 00
B4_167e:		brk				; 00
B4_167f:		brk				; 00
B4_1680:		brk				; 00
B4_1681:		brk				; 00
B4_1682:		brk				; 00
B4_1683:		ora ($02, x)	; 01 02
B4_1685:	.db $03
B4_1686:		ora ($04, x)	; 01 04
B4_1688:		brk				; 00
B4_1689:		brk				; 00
B4_168a:		brk				; 00
B4_168b:		ora ($01, x)	; 01 01
B4_168d:		ora ($00, x)	; 01 00
B4_168f:	.db $03
B4_1690:		brk				; 00
B4_1691:		brk				; 00
B4_1692:	.db $54
B4_1693:		bvc B4_1635 ; 50 a0
B4_1695:		inc $e5, x		; f6 e5
B4_1697:		nop				; ea 
B4_1698:		ldy $12			; a4 12
B4_169a:		txa				; 8a 
B4_169b:	.db $dc
B4_169c:	.db $fc
B4_169d:		inc $3f7a, x	; fe 7a 3f
B4_16a0:		brk				; 00
B4_16a1:		brk				; 00
B4_16a2:		brk				; 00
B4_16a3:		ora ($03, x)	; 01 03
B4_16a5:	.db $03
B4_16a6:	.db $03
B4_16a7:		ora #$00		; 09 00
B4_16a9:		brk				; 00
B4_16aa:		brk				; 00
B4_16ab:		ora ($03, x)	; 01 03
B4_16ad:	.db $02
B4_16ae:		brk				; 00
B4_16af:		asl $00			; 06 00
B4_16b1:		brk				; 00
B4_16b2:		brk				; 00
B4_16b3:		ldy #$14		; a0 14
B4_16b5:		beq B4_1688 ; f0 d1
B4_16b7:	.db $e2
B4_16b8:		ora #$36		; 09 36
B4_16ba:		bit $fc			; 24 fc
B4_16bc:		sbc $fdf2, x	; fd f2 fd
B4_16bf:	.db $fa
B4_16c0:		brk				; 00
B4_16c1:		brk				; 00
B4_16c2:		brk				; 00
B4_16c3:	.db $02
B4_16c4:	.db $22
B4_16c5:	.db $04
B4_16c6:		ora ($34, x)	; 01 34
B4_16c8:		php				; 08 
B4_16c9:	.db $02
B4_16ca:	.db $1a
B4_16cb:	.db $2f
B4_16cc:	.db $2f
B4_16cd:		and $1f37, x	; 3d 37 1f
B4_16d0:		brk				; 00
B4_16d1:		brk				; 00
B4_16d2:		brk				; 00
B4_16d3:		rti				; 40 
B4_16d4:		jsr $1400		; 20 00 14
B4_16d7:		tay				; a8 
B4_16d8:	.db $44
B4_16d9:		brk				; 00
B4_16da:		dey				; 88 
B4_16db:		ldy #$ea		; a0 ea
B4_16dd:		sei				; 78 
B4_16de:	.hex 6c fc 00
B4_16e1:		ora ($01, x)	; 01 01
B4_16e3:		;removed
	.hex  50 41
B4_16e5:	.db $03
B4_16e6:	.db $0f
B4_16e7:	.db $6f
B4_16e8:		brk				; 00
B4_16e9:		ora #$05		; 09 05
B4_16eb:		eor $5f4d, x	; 5d 4d 5f
B4_16ee:	.db $77
B4_16ef:	.db $3c
B4_16f0:		brk				; 00
B4_16f1:		brk				; 00
B4_16f2:		brk				; 00
B4_16f3:	.db $04
B4_16f4:		jsr $aac4		; 20 c4 aa
B4_16f7:		nop				; ea 
B4_16f8:		jsr $b240		; 20 40 b2
B4_16fb:		ldy $e8			; a4 e8
B4_16fd:	.db $7c
B4_16fe:	.hex fe 74 00
B4_1701:		brk				; 00
B4_1702:		brk				; 00
B4_1703:		ora $34			; 05 34
B4_1705:		asl $5f15		; 0e 15 5f
B4_1708:	.db $02
B4_1709:		asl $17, x		; 16 17
B4_170b:	.db $1f
B4_170c:	.db $37
B4_170d:	.db $2f
B4_170e:		ora $103e, x	; 1d 3e 10
B4_1711:		bpl B4_1693 ; 10 80
B4_1713:		brk				; 00
B4_1714:	.db $44
B4_1715:		bcs B4_1701 ; b0 ea
B4_1717:		inc $1050, x	; fe 50 10
B4_171a:		cli				; 58 
B4_171b:		dey				; 88 
B4_171c:		dec $fe, x		; d6 fe
B4_171e:		inc $0634, x	; fe 34 06
B4_1721:	.db $03
B4_1722:	.db $0b
B4_1723:	.db $07
B4_1724:		ora $ff67		; 0d 67 ff
B4_1727:	.db $ff
B4_1728:		ora ($02, x)	; 01 02
B4_172a:	.db $04
B4_172b:		brk				; 00
B4_172c:	.db $32
B4_172d:		cli				; 58 
B4_172e:	.db $80
B4_172f:		brk				; 00
B4_1730:		sbc $f7fd, y	; f9 fd f7
B4_1733:	.db $fa
B4_1734:		inc $e1ff, x	; fe ff e1
B4_1737:	.db $f3
B4_1738:	.db $77
B4_1739:	.db $7f
B4_173a:	.db $3a
B4_173b:	.hex fd 46 00
B4_173e:		rol $0d4c, x	; 3e 4c 0d
B4_1741:	.db $07
B4_1742:	.db $17
B4_1743:	.db $0f
B4_1744:	.db $0b
B4_1745:	.db $07
B4_1746:		sec				; 38 
B4_1747:	.db $7c
B4_1748:	.db $02
B4_1749:	.db $04
B4_174a:		ora #$00		; 09 00
B4_174c:	.db $04
B4_174d:		brk				; 00
B4_174e:	.db $0f
B4_174f:	.db $13
B4_1750:	.db $d4
B4_1751:	.db $fc
B4_1752:		cpy $fffa		; cc fa ff
B4_1755:		inc $7ffc, x	; fe fc 7f
B4_1758:		adc $fbfe, x	; 7d fe fb
B4_175b:		ror $16f5, x	; 7e f5 16
B4_175e:		brk				; 00
B4_175f:	.db $80
B4_1760:	.db $62
B4_1761:		adc $1f3f, x	; 7d 3f 1f
B4_1764:	.db $cf
B4_1765:	.db $c7
B4_1766:	.db $ff
B4_1767:	.db $3f
B4_1768:	.db $37
B4_1769:	.db $3f
B4_176a:	.db $1a
B4_176b:		asl $7833		; 0e 33 78
B4_176e:		brk				; 00
B4_176f:		brk				; 00
B4_1770:		ldx $f6, y		; b6 f6
B4_1772:		ldy $fffb, x	; bc fb ff
B4_1775:	.db $ff
B4_1776:		inc $ecfc, x	; fe fc ec
B4_1779:	.db $5c
B4_177a:		sed				; f8 
B4_177b:		inc $c0, x		; f6 c0
B4_177d:		brk				; 00
B4_177e:		brk				; 00
B4_177f:		brk				; 00
B4_1780:	.db $3c
B4_1781:		rol $9a7f, x	; 3e 7f 9a
B4_1784:	.db $ff
B4_1785:	.db $ff
B4_1786:		ror $1b07, x	; 7e 07 1b
B4_1789:		ora #$02		; 09 02
B4_178b:		adc $20			; 65 20
B4_178d:		brk				; 00
B4_178e:		ora ($00, x)	; 01 00
B4_1790:		ror $fcfc, x	; 7e fc fc
B4_1793:		ldx $d5e3, y	; be e3 d5
B4_1796:		cmp $ff, x		; d5 ff
B4_1798:		ldy $8018, x	; bc 18 80
B4_179b:		rti				; 40 
B4_179c:	.db $1c
B4_179d:		rol a			; 2a
B4_179e:		rol $ae14, x	; 3e 14 ae
B4_17a1:	.db $7f
B4_17a2:	.db $7f
B4_17a3:		sbc $abc7, x	; fd c7 ab
B4_17a6:	.db $ab
B4_17a7:	.db $ff
B4_17a8:		adc $0130, y	; 79 30 01
B4_17ab:	.db $02
B4_17ac:		sec				; 38 
B4_17ad:	.db $54
B4_17ae:	.db $7c
B4_17af:		plp				; 28 
B4_17b0:	.db $3c
B4_17b1:	.db $7c
B4_17b2:	.db $fc
B4_17b3:		eor $ff7f, y	; 59 7f ff
B4_17b6:	.db $ff
B4_17b7:		sed				; f8 
B4_17b8:		cld				; b8 
B4_17b9:	.db $80
B4_17ba:		rti				; 40 
B4_17bb:		ldx $82			; a6 82
B4_17bd:		brk				; 00
B4_17be:		brk				; 00
B4_17bf:		brk				; 00
B4_17c0:	.db $04
B4_17c1:		php				; 08 
B4_17c2:		ora $2720, y	; 19 20 27
B4_17c5:	.db $1f
B4_17c6:	.db $2f
B4_17c7:		lsr $0703		; 4e 03 07
B4_17ca:	.db $07
B4_17cb:	.db $1f
B4_17cc:		clc				; 18 
B4_17cd:		asl $10			; 06 10
B4_17cf:		and ($60), y	; 31 60
B4_17d1:		inx				; e8 
B4_17d2:		ldy $1234, x	; bc 34 12
B4_17d5:		rol $2a, x		; 36 2a
B4_17d7:		asl $c0, x		; 16 c0
B4_17d9:		;removed
	.hex  b0 68
B4_17db:		inx				; e8 
B4_17dc:	.db $fc
B4_17dd:		inx				; e8 
B4_17de:	.db $d4
B4_17df:		inx				; e8 
B4_17e0:	.db $04
B4_17e1:		php				; 08 
B4_17e2:		ora $2720, y	; 19 20 27
B4_17e5:	.db $1f
B4_17e6:	.db $2f
B4_17e7:		ror $0703		; 6e 03 07
B4_17ea:	.db $07
B4_17eb:	.db $1f
B4_17ec:		clc				; 18 
B4_17ed:		asl $10			; 06 10
B4_17ef:		ora ($60), y	; 11 60
B4_17f1:		inx				; e8 
B4_17f2:		ldy $1234, x	; bc 34 12
B4_17f5:		rol $2a, x		; 36 2a
B4_17f7:		asl $c0, x		; 16 c0
B4_17f9:		;removed
	.hex  b0 68
B4_17fb:		inx				; e8 
B4_17fc:	.db $fc
B4_17fd:		inx				; e8 
B4_17fe:	.db $d4
B4_17ff:		inx				; e8 
B4_1800:		asl $18			; 06 18
B4_1802:	.db $3c
B4_1803:		bit $526e		; 2c 6e 52
B4_1806:		;removed
	.hex  70 6a
B4_1808:	.db $03
B4_1809:	.db $0f
B4_180a:	.db $1f
B4_180b:	.db $17
B4_180c:	.db $1f
B4_180d:	.db $3f
B4_180e:	.db $0f
B4_180f:		ora $60, x		; 15 60
B4_1811:		clc				; 18 
B4_1812:		sei				; 78 
B4_1813:	.db $74
B4_1814:	.db $52
B4_1815:		lsr a			; 4a
B4_1816:		asl a			; 0a
B4_1817:	.db $52
B4_1818:		cpy #$f0		; c0 f0
B4_181a:		;removed
	.hex  f0 e8
B4_181c:	.db $fc
B4_181d:		ldy $acf4, x	; bc f4 ac
B4_1820:	.db $04
B4_1821:		clc				; 18 
B4_1822:		bit $21			; 24 21
B4_1824:		eor $5f5e, x	; 5d 5e 5f
B4_1827:		ror $0f03, x	; 7e 03 0f
B4_182a:	.db $1f
B4_182b:	.db $1f
B4_182c:	.db $22
B4_182d:		and ($2a, x)	; 21 2a
B4_182f:		ora ($60, x)	; 01 60
B4_1831:		iny				; c8 
B4_1832:		ldy $04			; a4 04
B4_1834:		tsx				; ba 
B4_1835:	.db $7a
B4_1836:	.db $fa
B4_1837:		ror $f0c0, x	; 7e c0 f0
B4_183a:		sed				; f8 
B4_183b:		sed				; f8 
B4_183c:	.db $44
B4_183d:		sty $54			; 84 54
B4_183f:	.db $80
B4_1840:	.db $04
B4_1841:		clc				; 18 
B4_1842:		bit $21			; 24 21
B4_1844:		eor $5f5e, x	; 5d 5e 5f
B4_1847:		ror $0f03, x	; 7e 03 0f
B4_184a:	.db $1f
B4_184b:	.db $1f
B4_184c:	.db $22
B4_184d:		and ($2e, x)	; 21 2e
B4_184f:		ora ($60, x)	; 01 60
B4_1851:		iny				; c8 
B4_1852:		ldy $04			; a4 04
B4_1854:		tsx				; ba 
B4_1855:	.db $7a
B4_1856:	.db $fa
B4_1857:		ror $f0c0, x	; 7e c0 f0
B4_185a:		sed				; f8 
B4_185b:		sed				; f8 
B4_185c:	.db $44
B4_185d:		sty $74			; 84 74
B4_185f:	.db $80
B4_1860:		cli				; 58 
B4_1861:	.db $5c
B4_1862:		rol $1f, x		; 36 1f
B4_1864:		ora ($0f), y	; 11 0f
B4_1866:	.db $7f
B4_1867:	.db $1f
B4_1868:	.db $27
B4_1869:	.db $23
B4_186a:		ora #$00		; 09 00
B4_186c:	.hex 0e 00 00
B4_186f:		brk				; 00
B4_1870:		ldx $f8fc		; ae fc f8
B4_1873:		clv				; b8 
B4_1874:		inx				; e8 
B4_1875:		cpy #$fe		; c0 fe
B4_1877:		sed				; f8 
B4_1878:		bvc B4_187a ; 50 00
B4_187a:		brk				; 00
B4_187b:		rti				; 40 
B4_187c:		brk				; 00
B4_187d:		brk				; 00
B4_187e:		brk				; 00
B4_187f:		brk				; 00
B4_1880:		pha				; 48 
B4_1881:	.db $5f
B4_1882:	.db $57
B4_1883:	.db $2f
B4_1884:	.db $07
B4_1885:		asl a			; 0a
B4_1886:		sei				; 78 
B4_1887:	.db $1f
B4_1888:	.db $37
B4_1889:		jsr $0728		; 20 28 07
B4_188c:		asl $05			; 06 05
B4_188e:	.db $07
B4_188f:		brk				; 00
B4_1890:		rol $f83c		; 2e 3c f8
B4_1893:		cld				; b8 
B4_1894:		plp				; 28 
B4_1895:		rti				; 40 
B4_1896:		inc $d0f8, x	; fe f8 d0
B4_1899:		cpy #$00		; c0 00
B4_189b:		jsr $80c0		; 20 c0 80
B4_189e:		brk				; 00
B4_189f:		brk				; 00
B4_18a0:		adc $3f, x		; 75 3f
B4_18a2:	.db $07
B4_18a3:		ora #$0a		; 09 0a
B4_18a5:	.db $04
B4_18a6:	.db $7f
B4_18a7:	.db $1f
B4_18a8:		asl a			; 0a
B4_18a9:		brk				; 00
B4_18aa:		php				; 08 
B4_18ab:		asl $05			; 06 05
B4_18ad:	.db $03
B4_18ae:		brk				; 00
B4_18af:		brk				; 00
B4_18b0:		ldy $e8f8, x	; bc f8 e8
B4_18b3:		iny				; c8 
B4_18b4:		plp				; 28 
B4_18b5:		bcc B4_18b5 ; 90 fe
B4_18b7:		sed				; f8 
B4_18b8:		bvc B4_18ba ; 50 00
B4_18ba:		bpl B4_18ec ; 10 30
B4_18bc:		bne B4_191e ; d0 60
B4_18be:		brk				; 00
B4_18bf:		brk				; 00
B4_18c0:	.db $12
B4_18c1:	.db $17
B4_18c2:		ora $0c0a, x	; 1d 0a 0c
B4_18c5:	.db $03
B4_18c6:	.db $3f
B4_18c7:	.db $1f
B4_18c8:		ora $0208		; 0d 08 02
B4_18cb:		ora $03			; 05 03
B4_18cd:		brk				; 00
B4_18ce:		brk				; 00
B4_18cf:		brk				; 00
B4_18d0:		pha				; 48 
B4_18d1:		inx				; e8 
B4_18d2:		clv				; b8 
B4_18d3:		;removed
	.hex  50 30
B4_18d5:		cpy #$fc		; c0 fc
B4_18d7:		sed				; f8 
B4_18d8:		;removed
	.hex  b0 10
B4_18da:		rti				; 40 
B4_18db:		ldy #$c0		; a0 c0
B4_18dd:		brk				; 00
B4_18de:		brk				; 00
B4_18df:		brk				; 00
B4_18e0:	.db $32
B4_18e1:	.db $17
B4_18e2:		ora $0f0f		; 0d 0f 0f
B4_18e5:		asl a			; 0a
B4_18e6:	.db $7c
B4_18e7:	.db $1f
B4_18e8:		ora $0208		; 0d 08 02
B4_18eb:		brk				; 00
B4_18ec:	.db $03
B4_18ed:		ora $03			; 05 03
B4_18ef:		brk				; 00
B4_18f0:		jmp $b0e8		; 4c e8 b0
B4_18f3:		beq B4_18e5 ; f0 f0
B4_18f5:		bvc B4_1935 ; 50 3e
B4_18f7:		sed				; f8 
B4_18f8:		;removed
	.hex  b0 10
B4_18fa:		rti				; 40 
B4_18fb:		brk				; 00
B4_18fc:		cpy #$a0		; c0 a0
B4_18fe:		cpy #$00		; c0 00
B4_1900:		ora $0e			; 05 0e
B4_1902:	.db $0f
B4_1903:		asl $1f1f, x	; 1e 1f 1f
B4_1906:	.db $2f
B4_1907:	.db $2f
B4_1908:	.db $03
B4_1909:		ora $06			; 05 06
B4_190b:		ora $060e		; 0d 0e 06
B4_190e:	.db $12
B4_190f:		bpl B4_18e1 ; 10 d0
B4_1911:		sec				; 38 
B4_1912:	.db $7c
B4_1913:		ldy $7efe, x	; bc fe 7e
B4_1916:		sbc $e0e1, y	; f9 e1 e0
B4_1919:		bne B4_18d3 ; d0 b8
B4_191b:		cli				; 58 
B4_191c:	.db $3c
B4_191d:		tay				; a8 
B4_191e:		rol $3e			; 26 3e
B4_1920:	.db $02
B4_1921:		ora ($03, x)	; 01 03
B4_1923:		ora $07			; 05 07
B4_1925:		asl a			; 0a
B4_1926:		asl $0110		; 0e 10 01
B4_1929:	.db $02
B4_192a:	.db $04
B4_192b:	.db $02
B4_192c:		brk				; 00
B4_192d:		ora $01			; 05 01
B4_192f:	.db $0f
B4_1930:		cpx #$f0		; e0 f0
B4_1932:		sed				; f8 
B4_1933:	.db $fc
B4_1934:	.db $fc
B4_1935:		ror $fc7e, x	; 7e 7e fc
B4_1938:		cpy #$e0		; c0 e0
B4_193a:		beq B4_1934 ; f0 f8
B4_193c:		sei				; 78 
B4_193d:		ldy $38bc, x	; bc bc 38
B4_1940:		ora $03			; 05 03
B4_1942:	.db $07
B4_1943:	.db $0b
B4_1944:	.db $07
B4_1945:	.db $0f
B4_1946:	.db $17
B4_1947:	.db $27
B4_1948:	.db $03
B4_1949:		ora $09			; 05 09
B4_194b:		ora $0b			; 05 0b
B4_194d:	.db $02
B4_194e:		asl a			; 0a
B4_194f:		clc				; 18 
B4_1950:		cpy #$f0		; c0 f0
B4_1952:		sed				; f8 
B4_1953:		sed				; f8 
B4_1954:	.db $fc
B4_1955:	.db $3c
B4_1956:	.db $9c
B4_1957:		clc				; 18 
B4_1958:	.db $80
B4_1959:		cpx #$f0		; e0 f0
B4_195b:		;removed
	.hex  f0 38
B4_195d:		cld				; b8 
B4_195e:		pla				; 68 
B4_195f:		cpx #$0b		; e0 0b
B4_1961:	.db $1f
B4_1962:	.db $1f
B4_1963:	.db $3f
B4_1964:	.db $5f
B4_1965:	.db $9f
B4_1966:	.db $4f
B4_1967:	.db $3f
B4_1968:	.db $07
B4_1969:	.db $0b
B4_196a:	.db $0f
B4_196b:	.db $1f
B4_196c:	.db $2f
B4_196d:	.db $6f
B4_196e:		and $01, x		; 35 01
B4_1970:		ldy #$f0		; a0 f0
B4_1972:		beq B4_196c ; f0 f8
B4_1974:	.db $f4
B4_1975:	.db $f2
B4_1976:	.db $f2
B4_1977:	.db $f2
B4_1978:		cpy #$a0		; c0 a0
B4_197a:		cpx #$f0		; e0 f0
B4_197c:		inx				; e8 
B4_197d:		cpx $8ccc		; ec cc 8c
B4_1980:		ora $0808, y	; 19 08 08
B4_1983:		php				; 08 
B4_1984:		ora ($71), y	; 11 71
B4_1986:		ror a			; 6a
B4_1987:	.db $3f
B4_1988:		asl $07			; 06 07
B4_198a:	.db $07
B4_198b:	.db $07
B4_198c:		asl $1f0e		; 0e 0e 1f
B4_198f:		brk				; 00
B4_1990:		inc $26			; e6 26
B4_1992:	.db $fc
B4_1993:		sed				; f8 
B4_1994:		cpx $ff			; e4 ff
B4_1996:	.db $ff
B4_1997:	.db $fc
B4_1998:	.db $1c
B4_1999:	.db $dc
B4_199a:		cpx #$10		; e0 10
B4_199c:		sec				; 38 
B4_199d:		brk				; 00
B4_199e:		brk				; 00
B4_199f:		brk				; 00
B4_19a0:		ora ($13), y	; 11 13
B4_19a2:		asl $0f02		; 0e 02 0f
B4_19a5:		ora $0f1f, x	; 1d 1f 0f
B4_19a8:		asl $010c		; 0e 0c 01
B4_19ab:		ora ($00, x)	; 01 00
B4_19ad:	.db $03
B4_19ae:		brk				; 00
B4_19af:		brk				; 00
B4_19b0:	.db $fc
B4_19b1:		sei				; 78 
B4_19b2:		bpl B4_19e4 ; 10 30
B4_19b4:	.db $0c
B4_19b5:		dec $8e			; c6 8e
B4_19b7:	.db $fc
B4_19b8:		plp				; 28 
B4_19b9:	.db $80
B4_19ba:		cpx #$c0		; e0 c0
B4_19bc:		beq B4_19f6 ; f0 38
B4_19be:		bvs B4_19c0 ; 70 00
B4_19c0:		and $0416		; 2d 16 04
B4_19c3:		php				; 08 
B4_19c4:		clc				; 18 
B4_19c5:		sec				; 38 
B4_19c6:		bmi B4_19e7 ; 30 1f
B4_19c8:	.db $12
B4_19c9:		ora ($03, x)	; 01 03
B4_19cb:	.db $07
B4_19cc:	.db $07
B4_19cd:	.db $07
B4_19ce:	.db $0f
B4_19cf:		brk				; 00
B4_19d0:		bpl B4_19b2 ; 10 e0
B4_19d2:		jsr $f830		; 20 30 f8
B4_19d5:	.db $fc
B4_19d6:	.db $fc
B4_19d7:		sed				; f8 
B4_19d8:		cpx #$00		; e0 00
B4_19da:		cpy #$c0		; c0 c0
B4_19dc:		bpl B4_19de ; 10 00
B4_19de:		brk				; 00
B4_19df:		brk				; 00
B4_19e0:	.db $1b
B4_19e1:		bpl B4_19f7 ; 10 14
B4_19e3:	.db $17
B4_19e4:	.db $33
B4_19e5:		adc ($7f), y	; 71 7f
B4_19e7:	.db $3f
B4_19e8:	.db $04
B4_19e9:	.db $0f
B4_19ea:	.db $0f
B4_19eb:	.db $0b
B4_19ec:	.db $0c
B4_19ed:	.hex 0e 0e 00
B4_19f0:		stx $1c, y		; 96 1c
B4_19f2:		bmi B4_19e4 ; 30 f0
B4_19f4:		cld				; b8 
B4_19f5:	.db $fc
B4_19f6:	.db $fc
B4_19f7:		sed				; f8 
B4_19f8:		pla				; 68 
B4_19f9:		cpx #$c0		; e0 c0
B4_19fb:	.db $80
B4_19fc:	.hex 20 00 00
B4_19ff:		brk				; 00
B4_1a00:		asl $05			; 06 05
B4_1a02:	.db $03
B4_1a03:	.db $32
B4_1a04:		ldx $2f5f, y	; be 5f 2f
B4_1a07:	.db $17
B4_1a08:		ora $06			; 05 06
B4_1a0a:		brk				; 00
B4_1a0b:		sta ($59), y	; 91 59
B4_1a0d:		bit $13			; 24 13
B4_1a0f:		php				; 08 
B4_1a10:		;removed
	.hex  30 50
B4_1a12:		cpx #$a6		; e0 a6
B4_1a14:		ldx $fc7c, y	; be 7c fc
B4_1a17:	.db $fc
B4_1a18:		;removed
	.hex  d0 b0
B4_1a1a:		brk				; 00
B4_1a1b:	.db $44
B4_1a1c:		jmp $2090		; 4c 90 20
B4_1a1f:		php				; 08 
B4_1a20:	.db $02
B4_1a21:	.db $04
B4_1a22:	.db $03
B4_1a23:		asl $05			; 06 05
B4_1a25:		ora $83			; 05 83
B4_1a27:	.db $63
B4_1a28:		ora ($03, x)	; 01 03
B4_1a2a:		brk				; 00
B4_1a2b:		ora ($02, x)	; 01 02
B4_1a2d:	.db $82
B4_1a2e:		rts				; 60 
B4_1a2f:		clc				; 18 
B4_1a30:		ldy #$40		; a0 40
B4_1a32:		rti				; 40 
B4_1a33:		cpy #$f0		; c0 f0
B4_1a35:		sed				; f8 
B4_1a36:		beq B4_1a28 ; f0 f0
B4_1a38:		rti				; 40 
B4_1a39:	.db $80
B4_1a3a:	.db $80
B4_1a3b:		brk				; 00
B4_1a3c:		rts				; 60 
B4_1a3d:		bcc B4_1a3f ; 90 00
B4_1a3f:		rts				; 60 
B4_1a40:	.db $02
B4_1a41:	.db $04
B4_1a42:	.db $03
B4_1a43:		asl $05			; 06 05
B4_1a45:		ora $87			; 05 87
B4_1a47:	.db $63
B4_1a48:		ora ($03, x)	; 01 03
B4_1a4a:		brk				; 00
B4_1a4b:		ora ($02, x)	; 01 02
B4_1a4d:	.db $82
B4_1a4e:		rts				; 60 
B4_1a4f:		clc				; 18 
B4_1a50:		ldy #$40		; a0 40
B4_1a52:		rti				; 40 
B4_1a53:		cpx #$f0		; e0 f0
B4_1a55:		sed				; f8 
B4_1a56:		beq B4_1a48 ; f0 f0
B4_1a58:		rti				; 40 
B4_1a59:	.db $80
B4_1a5a:	.db $80
B4_1a5b:		brk				; 00
B4_1a5c:		rts				; 60 
B4_1a5d:		bcc B4_1a5f ; 90 00
B4_1a5f:		rts				; 60 
B4_1a60:		asl $060c		; 0e 0c 06
B4_1a63:		rol $3f, x		; 36 3f
B4_1a65:	.db $1f
B4_1a66:	.db $0f
B4_1a67:	.db $0f
B4_1a68:		ora $17, x		; 15 17
B4_1a6a:		ora #$19		; 09 19
B4_1a6c:		clc				; 18 
B4_1a6d:		asl $02			; 06 02
B4_1a6f:		brk				; 00
B4_1a70:		;removed
	.hex  30 10
B4_1a72:		jsr $fe26		; 20 26 fe
B4_1a75:	.db $fc
B4_1a76:	.db $fc
B4_1a77:	.db $fc
B4_1a78:		bne B4_1a6a ; d0 f0
B4_1a7a:		cpy #$c4		; c0 c4
B4_1a7c:	.db $0c
B4_1a7d:		bmi B4_1a9f ; 30 20
B4_1a7f:		dey				; 88 
B4_1a80:	.db $1b
B4_1a81:		ora $1c1f, x	; 1d 1f 1c
B4_1a84:	.db $3c
B4_1a85:	.db $7c
B4_1a86:	.db $7f
B4_1a87:	.db $3f
B4_1a88:	.db $04
B4_1a89:		asl $00			; 06 00
B4_1a8b:	.db $0b
B4_1a8c:	.db $0b
B4_1a8d:	.db $1b
B4_1a8e:		php				; 08 
B4_1a8f:		brk				; 00
B4_1a90:	.db $fc
B4_1a91:		ldy $3c3c, x	; bc 3c 3c
B4_1a94:		rol $3f3f, x	; 3e 3f 3f
B4_1a97:		inc $5808, x	; fe 08 58
B4_1a9a:		cld				; b8 
B4_1a9b:		cld				; b8 
B4_1a9c:		cld				; b8 
B4_1a9d:	.db $dc
B4_1a9e:		cld				; b8 
B4_1a9f:		brk				; 00
B4_1aa0:		ora $0606, y	; 19 06 06
B4_1aa3:	.db $07
B4_1aa4:	.db $07
B4_1aa5:		ora $1f39, x	; 1d 39 1f
B4_1aa8:		asl $01			; 06 01
B4_1aaa:		ora ($00, x)	; 01 00
B4_1aac:		brk				; 00
B4_1aad:	.db $02
B4_1aae:		asl $00			; 06 00
B4_1ab0:		;removed
	.hex  f0 f0
B4_1ab2:		beq B4_1aa4 ; f0 f0
B4_1ab4:		sed				; f8 
B4_1ab5:		inc $fcfe, x	; fe fe fc
B4_1ab8:		cpx #$e0		; e0 e0
B4_1aba:		cpx #$e0		; e0 e0
B4_1abc:		cpx #$f0		; e0 f0
B4_1abe:		beq B4_1ac0 ; f0 00
B4_1ac0:		ora $0206, y	; 19 06 02
B4_1ac3:	.db $07
B4_1ac4:	.db $07
B4_1ac5:	.db $1f
B4_1ac6:	.db $3f
B4_1ac7:	.db $1f
B4_1ac8:		asl $01			; 06 01
B4_1aca:		ora ($00, x)	; 01 00
B4_1acc:		brk				; 00
B4_1acd:		brk				; 00
B4_1ace:		brk				; 00
B4_1acf:		brk				; 00
B4_1ad0:		;removed
	.hex  f0 f0
B4_1ad2:		beq B4_1acc ; f0 f8
B4_1ad4:		sed				; f8 
B4_1ad5:		inc $fcfe, x	; fe fe fc
B4_1ad8:		cpx #$e0		; e0 e0
B4_1ada:		cpx #$f0		; e0 f0
B4_1adc:		beq B4_1ace ; f0 f0
B4_1ade:		sei				; 78 
B4_1adf:		brk				; 00
B4_1ae0:	.db $0f
B4_1ae1:	.db $0f
B4_1ae2:	.db $0f
B4_1ae3:	.db $1f
B4_1ae4:	.db $3f
B4_1ae5:	.db $7f
B4_1ae6:	.db $7f
B4_1ae7:	.db $3f
B4_1ae8:	.db $07
B4_1ae9:	.db $07
B4_1aea:	.db $07
B4_1aeb:	.db $0f
B4_1aec:	.db $0f
B4_1aed:	.db $1f
B4_1aee:		ora $fc00		; 0d 00 fc
B4_1af1:	.db $fc
B4_1af2:	.db $fc
B4_1af3:	.db $fc
B4_1af4:		inc $ffff, x	; fe ff ff
B4_1af7:		inc $f8f8, x	; fe f8 f8
B4_1afa:		sed				; f8 
B4_1afb:		sed				; f8 
B4_1afc:		sed				; f8 
B4_1afd:	.db $fc
B4_1afe:		inx				; e8 
B4_1aff:		brk				; 00
B4_1b00:	.db $07
B4_1b01:	.db $1f
B4_1b02:	.db $3f
B4_1b03:	.db $7f
B4_1b04:	.db $7f
B4_1b05:	.db $ff
B4_1b06:	.db $ff
B4_1b07:	.db $ff
B4_1b08:		brk				; 00
B4_1b09:	.db $03
B4_1b0a:	.db $1b
B4_1b0b:		clc				; 18 
B4_1b0c:		brk				; 00
B4_1b0d:		ror $66			; 66 66
B4_1b0f:		brk				; 00
B4_1b10:		cpy #$f8		; c0 f8
B4_1b12:	.db $fc
B4_1b13:	.db $fc
B4_1b14:		inc $fffe, x	; fe fe ff
B4_1b17:	.db $ff
B4_1b18:		brk				; 00
B4_1b19:		brk				; 00
B4_1b1a:		plp				; 28 
B4_1b1b:		rts				; 60 
B4_1b1c:	.db $0c
B4_1b1d:	.db $64
B4_1b1e:		rti				; 40 
B4_1b1f:		clc				; 18 
B4_1b20:	.db $07
B4_1b21:	.db $1f
B4_1b22:	.db $3f
B4_1b23:	.db $3f
B4_1b24:	.db $3f
B4_1b25:	.db $7f
B4_1b26:	.db $7f
B4_1b27:	.db $7f
B4_1b28:		brk				; 00
B4_1b29:	.db $03
B4_1b2a:	.db $1b
B4_1b2b:		clc				; 18 
B4_1b2c:		brk				; 00
B4_1b2d:		asl $36			; 06 36
B4_1b2f:		bmi B4_1af1 ; 30 c0
B4_1b31:		sed				; f8 
B4_1b32:	.db $fc
B4_1b33:	.db $fc
B4_1b34:		inc $fefe, x	; fe fe fe
B4_1b37:	.hex fe 00 00
B4_1b3a:		pla				; 68 
B4_1b3b:		rts				; 60 
B4_1b3c:	.db $0c
B4_1b3d:		cpy $18c0		; cc c0 18
B4_1b40:	.db $ff
B4_1b41:		inc $3f7f, x	; fe 7f 3f
B4_1b44:	.db $17
B4_1b45:		ror $7fef		; 6e ef 7f
B4_1b48:	.db $33
B4_1b49:	.db $37
B4_1b4a:	.db $03
B4_1b4b:		brk				; 00
B4_1b4c:		ora #$13		; 09 13
B4_1b4e:		bpl B4_1b50 ; 10 00
B4_1b50:	.db $ff
B4_1b51:	.db $7f
B4_1b52:		inc $ecec, x	; fe ec ec
B4_1b55:		ror $787e		; 6e 7e 78
B4_1b58:	.db $c2
B4_1b59:		nop				; ea 
B4_1b5a:		cpy #$30		; c0 30
B4_1b5c:		bpl B4_1aee ; 10 90
B4_1b5e:	.db $80
B4_1b5f:	.db $80
B4_1b60:	.db $7f
B4_1b61:	.db $7f
B4_1b62:	.db $7f
B4_1b63:	.db $3f
B4_1b64:	.db $1f
B4_1b65:	.db $6f
B4_1b66:	.db $cf
B4_1b67:	.db $5f
B4_1b68:	.db $03
B4_1b69:	.db $1b
B4_1b6a:		clc				; 18 
B4_1b6b:		brk				; 00
B4_1b6c:		brk				; 00
B4_1b6d:		ora $2030, y	; 19 30 20
B4_1b70:		inc $fcfe, x	; fe fe fc
B4_1b73:	.db $fc
B4_1b74:	.db $f4
B4_1b75:		ror $be, x		; 76 be
B4_1b77:		clv				; b8 
B4_1b78:		clc				; 18 
B4_1b79:		rti				; 40 
B4_1b7a:		rts				; 60 
B4_1b7b:		brk				; 00
B4_1b7c:		tya				; 98 
B4_1b7d:		iny				; c8 
B4_1b7e:		rti				; 40 
B4_1b7f:		rti				; 40 
B4_1b80:		brk				; 00
B4_1b81:		brk				; 00
B4_1b82:		brk				; 00
B4_1b83:		bpl B4_1b85 ; 10 00
B4_1b85:		brk				; 00
B4_1b86:		brk				; 00
B4_1b87:		brk				; 00
B4_1b88:		asl $01			; 06 01
B4_1b8a:		bpl B4_1b94 ; 10 08
B4_1b8c:		bpl B4_1b96 ; 10 08
B4_1b8e:		ora $00			; 05 00
B4_1b90:		brk				; 00
B4_1b91:		brk				; 00
B4_1b92:		brk				; 00
B4_1b93:		brk				; 00
B4_1b94:		brk				; 00
B4_1b95:		brk				; 00
B4_1b96:		brk				; 00
B4_1b97:		brk				; 00
B4_1b98:		brk				; 00
B4_1b99:		brk				; 00
B4_1b9a:		brk				; 00
B4_1b9b:		rti				; 40 
B4_1b9c:		jsr $1000		; 20 00 10
B4_1b9f:	.db $80
B4_1ba0:		brk				; 00
B4_1ba1:		brk				; 00
B4_1ba2:		brk				; 00
B4_1ba3:		php				; 08 
B4_1ba4:		brk				; 00
B4_1ba5:		brk				; 00
B4_1ba6:		brk				; 00
B4_1ba7:		brk				; 00
B4_1ba8:	.db $03
B4_1ba9:		brk				; 00
B4_1baa:		php				; 08 
B4_1bab:	.db $04
B4_1bac:		php				; 08 
B4_1bad:	.db $04
B4_1bae:	.db $02
B4_1baf:	.db $04
B4_1bb0:		brk				; 00
B4_1bb1:		brk				; 00
B4_1bb2:		brk				; 00
B4_1bb3:		brk				; 00
B4_1bb4:		brk				; 00
B4_1bb5:		brk				; 00
B4_1bb6:		brk				; 00
B4_1bb7:		brk				; 00
B4_1bb8:		brk				; 00
B4_1bb9:	.db $80
B4_1bba:		brk				; 00
B4_1bbb:	.hex 20 10 00
B4_1bbe:		php				; 08 
B4_1bbf:		brk				; 00
B4_1bc0:		brk				; 00
B4_1bc1:		brk				; 00
B4_1bc2:		brk				; 00
B4_1bc3:		brk				; 00
B4_1bc4:		brk				; 00
B4_1bc5:		brk				; 00
B4_1bc6:		brk				; 00
B4_1bc7:		brk				; 00
B4_1bc8:		ora ($02, x)	; 01 02
B4_1bca:		brk				; 00
B4_1bcb:		php				; 08 
B4_1bcc:		bpl B4_1bce ; 10 00
B4_1bce:		bit $04			; 24 04
B4_1bd0:		brk				; 00
B4_1bd1:		brk				; 00
B4_1bd2:		brk				; 00
B4_1bd3:		brk				; 00
B4_1bd4:		brk				; 00
B4_1bd5:		brk				; 00
B4_1bd6:		brk				; 00
B4_1bd7:		brk				; 00
B4_1bd8:		cpy #$20		; c0 20
B4_1bda:		brk				; 00
B4_1bdb:		php				; 08 
B4_1bdc:		brk				; 00
B4_1bdd:	.db $04
B4_1bde:	.db $04
B4_1bdf:		php				; 08 
B4_1be0:		brk				; 00
B4_1be1:		brk				; 00
B4_1be2:		brk				; 00
B4_1be3:		brk				; 00
B4_1be4:		brk				; 00
B4_1be5:		brk				; 00
B4_1be6:		brk				; 00
B4_1be7:		brk				; 00
B4_1be8:		ora ($02, x)	; 01 02
B4_1bea:		brk				; 00
B4_1beb:		ora #$10		; 09 10
B4_1bed:		brk				; 00
B4_1bee:	.hex 20 00 00
B4_1bf1:		brk				; 00
B4_1bf2:		brk				; 00
B4_1bf3:	.db $80
B4_1bf4:		brk				; 00
B4_1bf5:		brk				; 00
B4_1bf6:		brk				; 00
B4_1bf7:		brk				; 00
B4_1bf8:		cpy #$20		; c0 20
B4_1bfa:	.db $80
B4_1bfb:		pha				; 48 
B4_1bfc:	.db $80
B4_1bfd:	.db $04
B4_1bfe:	.db $0c
B4_1bff:		php				; 08 
B4_1c00:		brk				; 00
B4_1c01:		brk				; 00
B4_1c02:		brk				; 00
B4_1c03:		brk				; 00
B4_1c04:		bpl B4_1c36 ; 10 30
B4_1c06:		adc ($3f, x)	; 61 3f
B4_1c08:	.db $04
B4_1c09:		brk				; 00
B4_1c0a:	.db $04
B4_1c0b:		php				; 08 
B4_1c0c:		brk				; 00
B4_1c0d:		brk				; 00
B4_1c0e:	.db $14
B4_1c0f:		brk				; 00
B4_1c10:		brk				; 00
B4_1c11:		brk				; 00
B4_1c12:		brk				; 00
B4_1c13:		brk				; 00
B4_1c14:	.db $1c
B4_1c15:	.db $1f
B4_1c16:	.db $ff
B4_1c17:		inc $8080, x	; fe 80 80
B4_1c1a:		rti				; 40 
B4_1c1b:		brk				; 00
B4_1c1c:		brk				; 00
B4_1c1d:		brk				; 00
B4_1c1e:		brk				; 00
B4_1c1f:		brk				; 00
B4_1c20:		brk				; 00
B4_1c21:		brk				; 00
B4_1c22:		brk				; 00
B4_1c23:		brk				; 00
B4_1c24:		clc				; 18 
B4_1c25:		;removed
	.hex  30 7f
B4_1c27:	.db $3f
B4_1c28:		php				; 08 
B4_1c29:		php				; 08 
B4_1c2a:		brk				; 00
B4_1c2b:		brk				; 00
B4_1c2c:	.db $04
B4_1c2d:		brk				; 00
B4_1c2e:		brk				; 00
B4_1c2f:		brk				; 00
B4_1c30:		brk				; 00
B4_1c31:		brk				; 00
B4_1c32:		brk				; 00
B4_1c33:		brk				; 00
B4_1c34:		asl $07			; 06 07
B4_1c36:	.db $87
B4_1c37:	.hex fe 08 00
B4_1c3a:		php				; 08 
B4_1c3b:		brk				; 00
B4_1c3c:		brk				; 00
B4_1c3d:		brk				; 00
B4_1c3e:		pha				; 48 
B4_1c3f:		brk				; 00
B4_1c40:		brk				; 00
B4_1c41:		brk				; 00
B4_1c42:		brk				; 00
B4_1c43:		brk				; 00
B4_1c44:		bvs B4_1c37 ; 70 f1
B4_1c46:	.db $7f
B4_1c47:		ora ($20, x)	; 01 20
B4_1c49:		clc				; 18 
B4_1c4a:		bpl B4_1c4c ; 10 00
B4_1c4c:		php				; 08 
B4_1c4d:		brk				; 00
B4_1c4e:		brk				; 00
B4_1c4f:		brk				; 00
B4_1c50:		brk				; 00
B4_1c51:		brk				; 00
B4_1c52:		brk				; 00
B4_1c53:		brk				; 00
B4_1c54:		brk				; 00
B4_1c55:		stx $87			; 86 87
B4_1c57:		inc $0800, x	; fe 00 08
B4_1c5a:		brk				; 00
B4_1c5b:		php				; 08 
B4_1c5c:		brk				; 00
B4_1c5d:		brk				; 00
B4_1c5e:		plp				; 28 
B4_1c5f:		brk				; 00
B4_1c60:		brk				; 00
B4_1c61:		brk				; 00
B4_1c62:		brk				; 00
B4_1c63:		brk				; 00
B4_1c64:		bvs B4_1c57 ; 70 f1
B4_1c66:	.db $7f
B4_1c67:		ora ($24, x)	; 01 24
B4_1c69:		bpl B4_1c77 ; 10 0c
B4_1c6b:		brk				; 00
B4_1c6c:		brk				; 00
B4_1c6d:		php				; 08 
B4_1c6e:		brk				; 00
B4_1c6f:		brk				; 00
B4_1c70:		brk				; 00
B4_1c71:		brk				; 00
B4_1c72:		brk				; 00
B4_1c73:		brk				; 00
B4_1c74:		brk				; 00
B4_1c75:		stx $87			; 86 87
B4_1c77:		inc $0800, x	; fe 00 08
B4_1c7a:		brk				; 00
B4_1c7b:		php				; 08 
B4_1c7c:		brk				; 00
B4_1c7d:		brk				; 00
B4_1c7e:		pla				; 68 
B4_1c7f:		brk				; 00
B4_1c80:		brk				; 00
B4_1c81:		brk				; 00
B4_1c82:	.db $03
B4_1c83:	.db $04
B4_1c84:		ora $0f0b		; 0d 0b 0f
B4_1c87:	.db $07
B4_1c88:		brk				; 00
B4_1c89:		brk				; 00
B4_1c8a:	.db $03
B4_1c8b:	.db $07
B4_1c8c:	.db $0f
B4_1c8d:	.db $0f
B4_1c8e:	.db $07
B4_1c8f:	.db $0b
B4_1c90:		brk				; 00
B4_1c91:		brk				; 00
B4_1c92:	.db $80
B4_1c93:		cpy #$c0		; c0 c0
B4_1c95:		cpy #$e0		; c0 e0
B4_1c97:		cpy #$00		; c0 00
B4_1c99:		brk				; 00
B4_1c9a:	.db $80
B4_1c9b:		cpy #$c0		; c0 c0
B4_1c9d:	.db $80
B4_1c9e:		ldy #$a0		; a0 a0
B4_1ca0:		brk				; 00
B4_1ca1:		brk				; 00
B4_1ca2:		brk				; 00
B4_1ca3:		brk				; 00
B4_1ca4:		brk				; 00
B4_1ca5:		asl $09			; 06 09
B4_1ca7:	.db $1f
B4_1ca8:		brk				; 00
B4_1ca9:		brk				; 00
B4_1caa:		brk				; 00
B4_1cab:		brk				; 00
B4_1cac:		brk				; 00
B4_1cad:	.db $07
B4_1cae:	.db $0f
B4_1caf:	.db $13
B4_1cb0:		brk				; 00
B4_1cb1:		brk				; 00
B4_1cb2:		brk				; 00
B4_1cb3:		brk				; 00
B4_1cb4:		brk				; 00
B4_1cb5:		rts				; 60 
B4_1cb6:		beq B4_1cb0 ; f0 f8
B4_1cb8:		brk				; 00
B4_1cb9:		brk				; 00
B4_1cba:		brk				; 00
B4_1cbb:		brk				; 00
B4_1cbc:		brk				; 00
B4_1cbd:		ldy #$b0		; a0 b0
B4_1cbf:		clv				; b8 
B4_1cc0:		brk				; 00
B4_1cc1:		brk				; 00
B4_1cc2:		ora ($03, x)	; 01 03
B4_1cc4:		asl $0f			; 06 0f
B4_1cc6:	.db $1f
B4_1cc7:	.db $1b
B4_1cc8:		brk				; 00
B4_1cc9:		brk				; 00
B4_1cca:		ora ($01, x)	; 01 01
B4_1ccc:	.db $07
B4_1ccd:	.db $0f
B4_1cce:	.hex 19 06 00
B4_1cd1:		brk				; 00
B4_1cd2:		beq B4_1d10 ; f0 3c
B4_1cd4:		inc $ffff, x	; fe ff ff
B4_1cd7:	.db $ff
B4_1cd8:		brk				; 00
B4_1cd9:		brk				; 00
B4_1cda:		cpx #$e8		; e0 e8
B4_1cdc:	.db $74
B4_1cdd:	.db $d2
B4_1cde:	.db $eb
B4_1cdf:		inx				; e8 
B4_1ce0:	.db $03
B4_1ce1:	.db $07
B4_1ce2:	.db $0f
B4_1ce3:	.db $0f
B4_1ce4:	.db $0f
B4_1ce5:		ora $3f1b, x	; 1d 1b 3f
B4_1ce8:	.db $03
B4_1ce9:	.db $07
B4_1cea:	.db $0f
B4_1ceb:	.db $0b
B4_1cec:	.db $07
B4_1ced:	.db $1f
B4_1cee:	.db $1f
B4_1cef:	.db $1c
B4_1cf0:		cpy #$e0		; c0 e0
B4_1cf2:		bmi B4_1cec ; 30 f8
B4_1cf4:	.db $fc
B4_1cf5:	.db $fc
B4_1cf6:		inc $c0fe, x	; fe fe c0
B4_1cf9:		cpx #$e0		; e0 e0
B4_1cfb:		beq B4_1d6d ; f0 70
B4_1cfd:		;removed
	.hex  b0 d0
B4_1cff:	.db $d4
B4_1d00:	.db $1f
B4_1d01:	.db $3f
B4_1d02:	.db $3f
B4_1d03:	.db $7f
B4_1d04:	.db $df
B4_1d05:	.db $ff
B4_1d06:		brk				; 00
B4_1d07:		brk				; 00
B4_1d08:	.db $1b
B4_1d09:		and $600e, x	; 3d 0e 60
B4_1d0c:		bvs B4_1d0e ; 70 00
B4_1d0e:		brk				; 00
B4_1d0f:		brk				; 00
B4_1d10:		cpy #$f0		; c0 f0
B4_1d12:		beq B4_1d0c ; f0 f8
B4_1d14:	.db $f4
B4_1d15:	.db $fc
B4_1d16:		brk				; 00
B4_1d17:		brk				; 00
B4_1d18:		ldy #$20		; a0 20
B4_1d1a:		rts				; 60 
B4_1d1b:		clc				; 18 
B4_1d1c:		sec				; 38 
B4_1d1d:		brk				; 00
B4_1d1e:		brk				; 00
B4_1d1f:		brk				; 00
B4_1d20:	.db $37
B4_1d21:	.db $2f
B4_1d22:	.db $7f
B4_1d23:	.db $ff
B4_1d24:	.db $7f
B4_1d25:	.db $ff
B4_1d26:		brk				; 00
B4_1d27:		brk				; 00
B4_1d28:		and $5d1d, x	; 3d 1d 5d
B4_1d2b:	.hex dd d8 00
B4_1d2e:		brk				; 00
B4_1d2f:		brk				; 00
B4_1d30:		cpx $fefc		; ec fc fe
B4_1d33:	.db $ff
B4_1d34:	.db $ff
B4_1d35:	.db $ff
B4_1d36:		brk				; 00
B4_1d37:		brk				; 00
B4_1d38:		cld				; b8 
B4_1d39:	.db $da
B4_1d3a:	.db $db
B4_1d3b:	.db $db
B4_1d3c:		sec				; 38 
B4_1d3d:		brk				; 00
B4_1d3e:		brk				; 00
B4_1d3f:		brk				; 00
B4_1d40:	.db $37
B4_1d41:	.db $3f
B4_1d42:	.db $3f
B4_1d43:	.db $3f
B4_1d44:	.db $77
B4_1d45:	.db $77
B4_1d46:	.db $ff
B4_1d47:	.db $3f
B4_1d48:	.db $1f
B4_1d49:	.db $1f
B4_1d4a:		ora ($04), y	; 11 04
B4_1d4c:	.db $1f
B4_1d4d:	.db $1f
B4_1d4e:		asl $fe00		; 0e 00 fe
B4_1d51:	.db $fc
B4_1d52:		beq B4_1d44 ; f0 f0
B4_1d54:		cpy #$e0		; c0 e0
B4_1d56:		cpy #$80		; c0 80
B4_1d58:		rts				; 60 
B4_1d59:		rti				; 40 
B4_1d5a:		brk				; 00
B4_1d5b:		brk				; 00
B4_1d5c:		brk				; 00
B4_1d5d:		brk				; 00
B4_1d5e:		brk				; 00
B4_1d5f:		brk				; 00
B4_1d60:	.db $3f
B4_1d61:	.db $3b
B4_1d62:	.db $3f
B4_1d63:		and $7f3f, x	; 3d 3f 7f
B4_1d66:	.db $1f
B4_1d67:		brk				; 00
B4_1d68:	.db $17
B4_1d69:	.db $0f
B4_1d6a:	.db $1a
B4_1d6b:	.db $07
B4_1d6c:	.db $07
B4_1d6d:	.db $02
B4_1d6e:		brk				; 00
B4_1d6f:		brk				; 00
B4_1d70:		inc $ffff, x	; fe ff ff
B4_1d73:		cpx #$e0		; e0 e0
B4_1d75:		sed				; f8 
B4_1d76:		beq B4_1d78 ; f0 00
B4_1d78:		sty $cc			; 84 cc
B4_1d7a:		cpy #$40		; c0 40
B4_1d7c:		brk				; 00
B4_1d7d:		brk				; 00
B4_1d7e:		brk				; 00
B4_1d7f:		brk				; 00
B4_1d80:		asl $3d3f, x	; 1e 3f 3d
B4_1d83:	.db $73
B4_1d84:	.db $7b
B4_1d85:	.db $7b
B4_1d86:	.db $7f
B4_1d87:	.db $7f
B4_1d88:	.db $0f
B4_1d89:	.db $1f
B4_1d8a:	.db $1f
B4_1d8b:	.db $3c
B4_1d8c:		bit $24			; 24 24
B4_1d8e:		jsr $f000		; 20 00 f0
B4_1d91:		sed				; f8 
B4_1d92:		sec				; 38 
B4_1d93:	.db $9c
B4_1d94:		ldy $fcfc, x	; bc fc fc
B4_1d97:	.db $fc
B4_1d98:		cpx #$f0		; e0 f0
B4_1d9a:		beq B4_1e14 ; f0 78
B4_1d9c:		pha				; 48 
B4_1d9d:		php				; 08 
B4_1d9e:		php				; 08 
B4_1d9f:		brk				; 00
B4_1da0:		brk				; 00
B4_1da1:		brk				; 00
B4_1da2:		brk				; 00
B4_1da3:		asl $7b3f, x	; 1e 3f 7b
B4_1da6:	.db $f3
B4_1da7:	.db $f7
B4_1da8:		brk				; 00
B4_1da9:		brk				; 00
B4_1daa:		brk				; 00
B4_1dab:		asl $3f1f		; 0e 1f 3f
B4_1dae:	.hex 6c 48 00
B4_1db1:		brk				; 00
B4_1db2:		brk				; 00
B4_1db3:		;removed
	.hex  f0 f8
B4_1db5:		tya				; 98 
B4_1db6:	.db $dc
B4_1db7:	.hex 5e 00 00
B4_1dba:		brk				; 00
B4_1dbb:		cpx #$f0		; e0 f0
B4_1dbd:		beq B4_1e37 ; f0 78
B4_1dbf:	.hex ac 00 00
B4_1dc2:		brk				; 00
B4_1dc3:	.db $0f
B4_1dc4:	.db $3f
B4_1dc5:	.db $3f
B4_1dc6:		rol $36, x		; 36 36
B4_1dc8:		brk				; 00
B4_1dc9:		brk				; 00
B4_1dca:		brk				; 00
B4_1dcb:	.db $07
B4_1dcc:	.db $1f
B4_1dcd:	.db $1f
B4_1dce:	.db $1f
B4_1dcf:	.db $0f
B4_1dd0:		brk				; 00
B4_1dd1:		brk				; 00
B4_1dd2:		brk				; 00
B4_1dd3:	.db $80
B4_1dd4:	.db $80
B4_1dd5:	.db $c2
B4_1dd6:		sbc ($f1, x)	; e1 f1
B4_1dd8:		brk				; 00
B4_1dd9:		brk				; 00
B4_1dda:		brk				; 00
B4_1ddb:		brk				; 00
B4_1ddc:		brk				; 00
B4_1ddd:		ldy $eede, x	; bc de ee
B4_1de0:		rol $7f7e, x	; 3e 7e 7f
B4_1de3:	.db $3f
B4_1de4:	.db $27
B4_1de5:	.db $17
B4_1de6:	.db $17
B4_1de7:	.db $0f
B4_1de8:		asl $3f3e, x	; 1e 3e 3f
B4_1deb:	.db $27
B4_1dec:	.db $1b
B4_1ded:		ora #$09		; 09 09
B4_1def:		brk				; 00
B4_1df0:		brk				; 00
B4_1df1:		brk				; 00
B4_1df2:		brk				; 00
B4_1df3:		rti				; 40 
B4_1df4:		bpl B4_1d7a ; 10 84
B4_1df6:	.db $82
B4_1df7:	.db $c2
B4_1df8:		brk				; 00
B4_1df9:		brk				; 00
B4_1dfa:		brk				; 00
B4_1dfb:	.db $80
B4_1dfc:		cpx #$f8		; e0 f8
B4_1dfe:	.db $fc
B4_1dff:	.db $fc
B4_1e00:		brk				; 00
B4_1e01:		brk				; 00
B4_1e02:		asl $3a3f		; 0e 3f 3a
B4_1e05:		rts				; 60 
B4_1e06:		rts				; 60 
B4_1e07:		rti				; 40 
B4_1e08:		brk				; 00
B4_1e09:		brk				; 00
B4_1e0a:		asl $253a		; 0e 3a 25
B4_1e0d:	.db $5f
B4_1e0e:	.db $5f
B4_1e0f:	.db $3f
B4_1e10:		brk				; 00
B4_1e11:		brk				; 00
B4_1e12:		;removed
	.hex  70 f8
B4_1e14:	.db $44
B4_1e15:		asl $a2a6		; 0e a6 a2
B4_1e18:		brk				; 00
B4_1e19:		brk				; 00
B4_1e1a:		bvs B4_1e64 ; 70 48
B4_1e1c:		ldy $faf6, x	; bc f6 fa
B4_1e1f:		inc $0e00, x	; fe 00 0e
B4_1e22:	.db $0f
B4_1e23:	.db $1f
B4_1e24:	.db $3f
B4_1e25:		sei				; 78 
B4_1e26:		;removed
	.hex  70 62
B4_1e28:		brk				; 00
B4_1e29:		asl $0f			; 06 0f
B4_1e2b:	.db $0f
B4_1e2c:		clc				; 18 
B4_1e2d:	.db $37
B4_1e2e:	.db $2f
B4_1e2f:	.db $3f
B4_1e30:		brk				; 00
B4_1e31:		sec				; 38 
B4_1e32:		sed				; f8 
B4_1e33:	.db $fc
B4_1e34:		ror $079e, x	; 7e 9e 07
B4_1e37:	.db $47
B4_1e38:		brk				; 00
B4_1e39:		;removed
	.hex  30 78
B4_1e3b:		sed				; f8 
B4_1e3c:		ldy $fae4, x	; bc e4 fa
B4_1e3f:	.db $fa
B4_1e40:	.db $77
B4_1e41:	.db $77
B4_1e42:	.db $73
B4_1e43:	.db $7b
B4_1e44:	.db $3f
B4_1e45:	.db $7f
B4_1e46:	.db $ff
B4_1e47:	.db $7f
B4_1e48:		php				; 08 
B4_1e49:		plp				; 28 
B4_1e4a:	.db $3c
B4_1e4b:	.db $1c
B4_1e4c:	.hex 1e 0f 00
B4_1e4f:		brk				; 00
B4_1e50:	.db $dc
B4_1e51:	.db $dc
B4_1e52:	.db $dc
B4_1e53:		sed				; f8 
B4_1e54:		sed				; f8 
B4_1e55:		inc $f8ff, x	; fe ff f8
B4_1e58:		jsr $3828		; 20 28 38
B4_1e5b:		;removed
	.hex  70 f0
B4_1e5d:		cpx #$00		; e0 00
B4_1e5f:		brk				; 00
B4_1e60:	.db $fb
B4_1e61:	.db $fb
B4_1e62:	.db $73
B4_1e63:	.db $7b
B4_1e64:	.db $ff
B4_1e65:	.db $ff
B4_1e66:	.db $7f
B4_1e67:		brk				; 00
B4_1e68:	.db $04
B4_1e69:	.db $64
B4_1e6a:	.db $3f
B4_1e6b:	.db $1f
B4_1e6c:	.hex 0e 00 00
B4_1e6f:		brk				; 00
B4_1e70:		ror $7c3c, x	; 7e 3c 7c
B4_1e73:		sed				; f8 
B4_1e74:		inc $fcfe, x	; fe fe fc
B4_1e77:		brk				; 00
B4_1e78:	.db $80
B4_1e79:		iny				; c8 
B4_1e7a:		sed				; f8 
B4_1e7b:		beq B4_1e5d ; f0 e0
B4_1e7d:		brk				; 00
B4_1e7e:		brk				; 00
B4_1e7f:		brk				; 00
B4_1e80:		rol $2f2e, x	; 3e 2e 2f
B4_1e83:	.db $3f
B4_1e84:	.db $3f
B4_1e85:	.db $7f
B4_1e86:	.db $1f
B4_1e87:		brk				; 00
B4_1e88:	.db $03
B4_1e89:		ora $1f1f, y	; 19 1f 1f
B4_1e8c:	.db $0f
B4_1e8d:		brk				; 00
B4_1e8e:		brk				; 00
B4_1e8f:		brk				; 00
B4_1e90:		sbc ($71), y	; f1 71
B4_1e92:		sbc ($f3, x)	; e1 f3
B4_1e94:	.db $ff
B4_1e95:	.db $ff
B4_1e96:		inc $ee00, x	; fe 00 ee
B4_1e99:		ldx $8cde		; ae de 8c
B4_1e9c:		brk				; 00
B4_1e9d:		brk				; 00
B4_1e9e:		brk				; 00
B4_1e9f:		brk				; 00
B4_1ea0:	.db $07
B4_1ea1:		eor $3f5d, x	; 5d 5d 3f
B4_1ea4:	.db $7f
B4_1ea5:	.db $7f
B4_1ea6:	.db $7f
B4_1ea7:		brk				; 00
B4_1ea8:		brk				; 00
B4_1ea9:	.db $22
B4_1eaa:	.db $22
B4_1eab:	.db $1f
B4_1eac:	.db $3f
B4_1ead:	.hex 3e 00 00
B4_1eb0:	.db $c2
B4_1eb1:	.db $c2
B4_1eb2:		dec $86			; c6 86
B4_1eb4:		dec $f8fe, x	; de fe f8
B4_1eb7:		brk				; 00
B4_1eb8:	.db $7c
B4_1eb9:	.db $7c
B4_1eba:		sed				; f8 
B4_1ebb:		sed				; f8 
B4_1ebc:	.hex 20 00 00
B4_1ebf:		brk				; 00
B4_1ec0:		rti				; 40 
B4_1ec1:		lsr a			; 4a
B4_1ec2:		pla				; 68 
B4_1ec3:		and ($7c, x)	; 21 7c
B4_1ec5:	.db $ff
B4_1ec6:	.db $7f
B4_1ec7:		brk				; 00
B4_1ec8:	.db $3f
B4_1ec9:	.db $37
B4_1eca:	.db $5f
B4_1ecb:	.db $1f
B4_1ecc:	.db $0f
B4_1ecd:		brk				; 00
B4_1ece:		brk				; 00
B4_1ecf:		brk				; 00
B4_1ed0:	.db $42
B4_1ed1:	.db $42
B4_1ed2:		lsr $04, x		; 56 04
B4_1ed4:	.db $fc
B4_1ed5:	.db $ff
B4_1ed6:		sed				; f8 
B4_1ed7:		brk				; 00
B4_1ed8:	.db $fc
B4_1ed9:		ldy $f8fc, x	; bc fc f8
B4_1edc:		cpx #$00		; e0 00
B4_1ede:		brk				; 00
B4_1edf:		brk				; 00
B4_1ee0:		rts				; 60 
B4_1ee1:		and ($22), y	; 31 22
B4_1ee3:		plp				; 28 
B4_1ee4:	.db $12
B4_1ee5:		and $3f7f, x	; 3d 7f 3f
B4_1ee8:	.db $3f
B4_1ee9:		asl $1f1f, x	; 1e 1f 1f
B4_1eec:	.hex 0d 0b 00
B4_1eef:		brk				; 00
B4_1ef0:		rol $2a			; 26 2a
B4_1ef2:		lsr a			; 4a
B4_1ef3:	.db $9e
B4_1ef4:		ror $ffbf		; 6e bf ff
B4_1ef7:	.db $fc
B4_1ef8:	.db $fc
B4_1ef9:	.db $d4
B4_1efa:	.db $fc
B4_1efb:		pla				; 68 
B4_1efc:		;removed
	.hex  90 c0
B4_1efe:		brk				; 00
B4_1eff:		brk				; 00
B4_1f00:	.db $83
B4_1f01:	.db $83
B4_1f02:	.db $43
B4_1f03:	.db $23
B4_1f04:	.db $2f
B4_1f05:		asl $17, x		; 16 17
B4_1f07:	.db $3b
B4_1f08:	.db $42
B4_1f09:	.db $42
B4_1f0a:		and ($11, x)	; 21 11
B4_1f0c:		;removed
	.hex  10 09
B4_1f0e:		ora #$04		; 09 04
B4_1f10:		bmi B4_1f82 ; 30 70
B4_1f12:		rts				; 60 
B4_1f13:		cpx #$fe		; e0 fe
B4_1f15:		ldx $fefe, y	; be fe fe
B4_1f18:		jsr $4020		; 20 20 40
B4_1f1b:		cpy #$8e		; c0 8e
B4_1f1d:		pha				; 48 
B4_1f1e:		bne B4_1ea4 ; d0 84
B4_1f20:		brk				; 00
B4_1f21:		brk				; 00
B4_1f22:	.db $07
B4_1f23:	.db $8f
B4_1f24:	.db $4f
B4_1f25:	.db $2b
B4_1f26:	.db $1f
B4_1f27:	.db $0f
B4_1f28:		brk				; 00
B4_1f29:		brk				; 00
B4_1f2a:	.db $83
B4_1f2b:		lsr $20			; 46 20
B4_1f2d:		ora $01, x		; 15 01
B4_1f2f:		brk				; 00
B4_1f30:		cpy #$c0		; c0 c0
B4_1f32:	.db $80
B4_1f33:		sei				; 78 
B4_1f34:		cpy $fede		; cc de fe
B4_1f37:	.db $fa
B4_1f38:		rti				; 40 
B4_1f39:		rti				; 40 
B4_1f3a:		brk				; 00
B4_1f3b:		sei				; 78 
B4_1f3c:		bmi B4_1f62 ; 30 24
B4_1f3e:	.db $0c
B4_1f3f:	.db $0c
B4_1f40:		brk				; 00
B4_1f41:		brk				; 00
B4_1f42:	.db $03
B4_1f43:	.db $07
B4_1f44:	.db $03
B4_1f45:		ora ($87, x)	; 01 87
B4_1f47:	.db $47
B4_1f48:		brk				; 00
B4_1f49:		brk				; 00
B4_1f4a:		ora ($03, x)	; 01 03
B4_1f4c:		brk				; 00
B4_1f4d:	.db $82
B4_1f4e:		rti				; 40 
B4_1f4f:		and ($60, x)	; 21 60
B4_1f51:		rts				; 60 
B4_1f52:		cpy #$80		; c0 80
B4_1f54:	.db $fc
B4_1f55:		cpx $ef			; e4 ef
B4_1f57:	.db $ff
B4_1f58:		jsr $8020		; 20 20 80
B4_1f5b:		brk				; 00
B4_1f5c:	.db $3c
B4_1f5d:		tya				; 98 
B4_1f5e:		;removed
	.hex  90 06
B4_1f60:		asl $06			; 06 06
B4_1f62:	.db $07
B4_1f63:	.db $07
B4_1f64:	.db $7f
B4_1f65:		rol $1f1f, x	; 3e 1f 1f
B4_1f68:	.db $04
B4_1f69:	.db $04
B4_1f6a:	.db $02
B4_1f6b:		brk				; 00
B4_1f6c:	.db $3c
B4_1f6d:		ora ($09, x)	; 01 09
B4_1f6f:		ora #$c0		; 09 c0
B4_1f71:		cmp ($c2, x)	; c1 c2
B4_1f73:		cpy $f8			; c4 f8
B4_1f75:		sed				; f8 
B4_1f76:	.db $3c
B4_1f77:		inc $8281, x	; fe 81 82
B4_1f7a:		sty $08			; 84 08
B4_1f7c:		bmi B4_1efe ; 30 80
B4_1f7e:		cld				; b8 
B4_1f7f:	.db $dc
B4_1f80:	.db $3f
B4_1f81:	.db $3f
B4_1f82:	.db $1f
B4_1f83:		asl $0703		; 0e 03 07
B4_1f86:	.db $7f
B4_1f87:	.db $1f
B4_1f88:		;removed
	.hex  10 18
B4_1f8a:		ora #$01		; 09 01
B4_1f8c:		ora ($00, x)	; 01 00
B4_1f8e:		brk				; 00
B4_1f8f:		brk				; 00
B4_1f90:	.db $fc
B4_1f91:		sed				; f8 
B4_1f92:		cpy #$c0		; c0 c0
B4_1f94:		cpx #$7c		; e0 7c
B4_1f96:	.db $df
B4_1f97:	.db $fc
B4_1f98:		dey				; 88 
B4_1f99:		brk				; 00
B4_1f9a:		brk				; 00
B4_1f9b:	.db $80
B4_1f9c:		cpy #$c8		; c0 c8
B4_1f9e:		sei				; 78 
B4_1f9f:		brk				; 00
B4_1fa0:		asl a			; 0a
B4_1fa1:		ora $03			; 05 03
B4_1fa3:		asl $00			; 06 00
B4_1fa5:		ora ($03, x)	; 01 03
B4_1fa7:		ora ($04, x)	; 01 04
B4_1fa9:	.db $02
B4_1faa:		brk				; 00
B4_1fab:		brk				; 00
B4_1fac:		brk				; 00
B4_1fad:		brk				; 00
B4_1fae:		brk				; 00
B4_1faf:		brk				; 00
B4_1fb0:	.db $da
B4_1fb1:	.db $9e
B4_1fb2:	.db $3c
B4_1fb3:	.db $34
B4_1fb4:	.db $34
B4_1fb5:		inc $fcff, x	; fe ff fc
B4_1fb8:	.db $0c
B4_1fb9:	.db $0c
B4_1fba:		;removed
	.hex  10 18
B4_1fbc:		clc				; 18 
B4_1fbd:		brk				; 00
B4_1fbe:		php				; 08 
B4_1fbf:	.db $07
B4_1fc0:		rol $10			; 26 10
B4_1fc2:	.db $0b
B4_1fc3:		ora $00			; 05 00
B4_1fc5:		brk				; 00
B4_1fc6:		ora ($00, x)	; 01 00
B4_1fc8:		asl $08, x		; 16 08
B4_1fca:	.db $04
B4_1fcb:	.db $02
B4_1fcc:		brk				; 00
B4_1fcd:		brk				; 00
B4_1fce:		brk				; 00
B4_1fcf:		brk				; 00
B4_1fd0:		and $de6d		; 2d 6d de
B4_1fd3:		ldy $78, x		; b4 78
B4_1fd5:		inc $ffff		; ee ff ff
B4_1fd8:		asl $06			; 06 06
B4_1fda:		php				; 08 
B4_1fdb:		plp				; 28 
B4_1fdc:	.hex 20 10 00
B4_1fdf:		brk				; 00
B4_1fe0:		rol $031f, x	; 3e 1f 03
B4_1fe3:		asl $0f			; 06 0f
B4_1fe5:		sbc $3f77, x	; fd 77 3f
B4_1fe8:		ora ($01), y	; 11 01
B4_1fea:		ora ($01, x)	; 01 01
B4_1fec:		ora ($07, x)	; 01 07
B4_1fee:		asl $fe00, x	; 1e 00 fe
B4_1ff1:		cpx $c0c0		; ec c0 c0
B4_1ff4:		cpy #$f0		; c0 f0
B4_1ff6:	.db $fc
B4_1ff7:		cpy #$cc		; c0 cc
B4_1ff9:	.db $80
B4_1ffa:	.db $80
B4_1ffb:	.db $80
B4_1ffc:	.db $80
B4_1ffd:		brk				; 00
B4_1ffe:		brk				; 00
B4_1fff:		brk				; 00
B4_2000:		bpl B4_201a ; 10 18
B4_2002:	.db $1c
B4_2003:		sec				; 38 
B4_2004:	.db $3c
B4_2005:		rol $463f, x	; 3e 3f 46
B4_2008:		php				; 08 
B4_2009:		php				; 08 
B4_200a:		asl a			; 0a
B4_200b:		asl $1b, x		; 16 1b
B4_200d:		ora $3902, y	; 19 02 39
B4_2010:	.db $04
B4_2011:	.db $0c
B4_2012:		bit $3c1c		; 2c 1c 3c
B4_2015:		ror $66fe, x	; 7e fe 66
B4_2018:		php				; 08 
B4_2019:		php				; 08 
B4_201a:		pha				; 48 
B4_201b:		pla				; 68 
B4_201c:		cld				; b8 
B4_201d:	.db $9c
B4_201e:	.db $44
B4_201f:		tya				; 98 
B4_2020:		jsr $3c30		; 20 30 3c
B4_2023:		sec				; 38 
B4_2024:	.db $3c
B4_2025:	.db $3c
B4_2026:		ror $103e, x	; 7e 3e 10
B4_2029:		;removed
	.hex  10 1a
B4_202b:		asl $1b1b, x	; 1e 1b 1b
B4_202e:		ora $025f, x	; 1d 5f 02
B4_2031:		asl $26			; 06 26
B4_2033:		asl $3c2e, x	; 1e 2e 3c
B4_2036:	.db $7c
B4_2037:	.db $7c
B4_2038:	.db $04
B4_2039:	.db $04
B4_203a:	.db $44
B4_203b:		jmp ($d8cc)		; 6c cc d8
B4_203e:		clv				; b8 
B4_203f:		beq B4_2042 ; f0 01
B4_2041:		brk				; 00
B4_2042:	.db $04
B4_2043:		asl a			; 0a
B4_2044:		ora $1d21, y	; 19 21 1d
B4_2047:	.db $5a
B4_2048:		brk				; 00
B4_2049:		brk				; 00
B4_204a:		php				; 08 
B4_204b:	.db $04
B4_204c:		asl $1e			; 06 1e
B4_204e:		asl a			; 0a
B4_204f:		and $c0			; 25 c0
B4_2051:		beq B4_204b ; f0 f8
B4_2053:	.db $fc
B4_2054:	.db $fc
B4_2055:		inc $3efe, x	; fe fe 3e
B4_2058:	.db $80
B4_2059:		cpx #$70		; e0 70
B4_205b:		sei				; 78 
B4_205c:		sei				; 78 
B4_205d:	.db $7c
B4_205e:	.db $fc
B4_205f:	.db $dc
B4_2060:	.db $02
B4_2061:	.db $03
B4_2062:		ora $0b			; 05 0b
B4_2064:		ora $1d21, y	; 19 21 1d
B4_2067:	.db $5a
B4_2068:		brk				; 00
B4_2069:		brk				; 00
B4_206a:		ora #$05		; 09 05
B4_206c:		asl $1e			; 06 1e
B4_206e:		asl a			; 0a
B4_206f:		and $00			; 25 00
B4_2071:		brk				; 00
B4_2072:	.db $80
B4_2073:		cpy #$e0		; c0 e0
B4_2075:		beq B4_2067 ; f0 f0
B4_2077:		bvs B4_2079 ; 70 00
B4_2079:		brk				; 00
B4_207a:		brk				; 00
B4_207b:		brk				; 00
B4_207c:	.db $80
B4_207d:	.db $80
B4_207e:		cpy #$80		; c0 80
B4_2080:	.db $63
B4_2081:	.db $1a
B4_2082:		eor $d1b0, y	; 59 b0 d1
B4_2085:		and $0f32, y	; 39 32 0f
B4_2088:	.db $1c
B4_2089:		sbc $a6			; e5 a6
B4_208b:	.db $4f
B4_208c:		asl $0d06		; 0e 06 0d
B4_208f:		brk				; 00
B4_2090:	.db $c2
B4_2091:	.db $52
B4_2092:		ldx $f216, y	; be 16 f2
B4_2095:	.db $dc
B4_2096:	.db $fc
B4_2097:		beq B4_20d5 ; f0 3c
B4_2099:		ldy $e040		; ac 40 e0
B4_209c:		rts				; 60 
B4_209d:	.hex 20 00 00
B4_20a0:		rol $3c7e, x	; 3e 7e 3c
B4_20a3:		sec				; 38 
B4_20a4:		ora ($39), y	; 11 39
B4_20a6:		and $0f, x		; 35 0f
B4_20a8:	.db $5f
B4_20a9:		ora $13, x		; 15 13
B4_20ab:	.db $17
B4_20ac:		asl $0a06		; 0e 06 0a
B4_20af:		brk				; 00
B4_20b0:	.db $7a
B4_20b1:		sei				; 78 
B4_20b2:		rol $f07d, x	; 3e 7d f0
B4_20b5:	.db $dc
B4_20b6:	.db $fc
B4_20b7:		;removed
	.hex  f0 f4
B4_20b9:	.db $b7
B4_20ba:		cmp ($92), y	; d1 92
B4_20bc:		brk				; 00
B4_20bd:	.hex 20 00 00
B4_20c0:		bit $18			; 24 18
B4_20c2:		php				; 08 
B4_20c3:		asl $08			; 06 08
B4_20c5:	.db $33
B4_20c6:		adc ($3f, x)	; 61 3f
B4_20c8:	.db $1b
B4_20c9:	.db $07
B4_20ca:	.db $07
B4_20cb:		ora ($07, x)	; 01 07
B4_20cd:	.db $0c
B4_20ce:		asl $1f00, x	; 1e 00 1f
B4_20d1:	.db $cf
B4_20d2:	.db $4f
B4_20d3:	.db $37
B4_20d4:	.db $43
B4_20d5:		sbc $f8fc, y	; f9 fc f8
B4_20d8:		inc $b236		; ee 36 b2
B4_20db:	.db $c2
B4_20dc:	.db $80
B4_20dd:		brk				; 00
B4_20de:		brk				; 00
B4_20df:		brk				; 00
B4_20e0:	.db $3c
B4_20e1:	.db $44
B4_20e2:		eor ($3e, x)	; 41 3e
B4_20e4:		asl $7f27		; 0e 27 7f
B4_20e7:	.db $3f
B4_20e8:	.db $03
B4_20e9:	.db $3b
B4_20ea:		rol $0101, x	; 3e 01 01
B4_20ed:		clc				; 18 
B4_20ee:		brk				; 00
B4_20ef:		brk				; 00
B4_20f0:		sei				; 78 
B4_20f1:		sec				; 38 
B4_20f2:		plp				; 28 
B4_20f3:		plp				; 28 
B4_20f4:		jsr $9c88		; 20 88 9c
B4_20f7:		sed				; f8 
B4_20f8:		ldy #$c0		; a0 c0
B4_20fa:		cpy #$c0		; c0 c0
B4_20fc:		cpy #$70		; c0 70
B4_20fe:		rts				; 60 
B4_20ff:		brk				; 00
B4_2100:		bit $02			; 24 02
B4_2102:	.db $02
B4_2103:	.db $57
B4_2104:	.db $5f
B4_2105:	.db $4f
B4_2106:		lsr $25bf, x	; 5e bf 25
B4_2109:	.db $27
B4_210a:	.db $37
B4_210b:	.db $7f
B4_210c:	.db $7c
B4_210d:	.db $74
B4_210e:		sbc $80ec		; edec 80
B4_2111:		cpy #$50		; c0 50
B4_2113:		cpy $f9f0		; cc f0 f9
B4_2116:	.db $b3
B4_2117:		inc $d0c0, x	; fe c0 d0
B4_211a:	.db $f4
B4_211b:		inc $1f9a, x	; fe 9a 1f
B4_211e:	.db $5f
B4_211f:	.db $1f
B4_2120:		brk				; 00
B4_2121:		brk				; 00
B4_2122:	.db $04
B4_2123:		ora $05			; 05 05
B4_2125:		rol a			; 2a
B4_2126:	.db $12
B4_2127:	.db $2b
B4_2128:	.db $04
B4_2129:		ora $07			; 05 07
B4_212b:	.db $17
B4_212c:	.db $17
B4_212d:	.db $3f
B4_212e:	.db $3f
B4_212f:	.db $3f
B4_2130:		jsr $80a0		; 20 a0 80
B4_2133:		bvc B4_2149 ; 50 14
B4_2135:		;removed
	.hex  90 c6
B4_2137:		inx				; e8 
B4_2138:		jsr $e8a0		; 20 a0 e8
B4_213b:		sed				; f8 
B4_213c:	.db $fc
B4_213d:	.db $fc
B4_213e:	.hex fe fe 00
B4_2141:		ora ($07, x)	; 01 07
B4_2143:	.db $1f
B4_2144:	.db $3f
B4_2145:	.db $1f
B4_2146:	.db $17
B4_2147:	.db $0f
B4_2148:		brk				; 00
B4_2149:		ora ($03, x)	; 01 03
B4_214b:	.db $0f
B4_214c:		ora ($01), y	; 11 01
B4_214e:	.db $0b
B4_214f:	.db $03
B4_2150:		brk				; 00
B4_2151:	.db $80
B4_2152:		brk				; 00
B4_2153:		sta ($a1), y	; 91 a1
B4_2155:		dex				; ca 
B4_2156:	.db $12
B4_2157:		sty $a0, x		; 94 a0
B4_2159:		cpy $dd			; c4 dd
B4_215b:	.db $fb
B4_215c:	.db $ff
B4_215d:		inc $fffe, x	; fe fe ff
B4_2160:		brk				; 00
B4_2161:		brk				; 00
B4_2162:	.db $03
B4_2163:	.db $0f
B4_2164:	.db $1f
B4_2165:	.db $0f
B4_2166:	.db $0b
B4_2167:	.db $0f
B4_2168:		brk				; 00
B4_2169:		brk				; 00
B4_216a:		ora ($07, x)	; 01 07
B4_216c:		php				; 08 
B4_216d:		brk				; 00
B4_216e:		ora $01			; 05 01
B4_2170:	.db $1b
B4_2171:		ora $6c, x		; 15 6c
B4_2173:		lda #$f7		; a9 f7
B4_2175:		sta ($b4, x)	; 81 b4
B4_2177:	.db $eb
B4_2178:	.db $3f
B4_2179:	.db $7f
B4_217a:	.db $ff
B4_217b:	.db $ff
B4_217c:	.db $ff
B4_217d:	.db $ff
B4_217e:	.db $ff
B4_217f:	.db $ff
B4_2180:	.db $bf
B4_2181:	.db $5f
B4_2182:	.db $1f
B4_2183:	.db $1f
B4_2184:	.db $17
B4_2185:	.db $3f
B4_2186:	.db $7f
B4_2187:	.db $0f
B4_2188:		inc $716f		; ee 6f 71
B4_218b:	.db $3b
B4_218c:	.db $1a
B4_218d:	.db $02
B4_218e:		brk				; 00
B4_218f:		brk				; 00
B4_2190:		sbc ($fa), y	; f1 fa
B4_2192:		;removed
	.hex  f0 e0
B4_2194:		sed				; f8 
B4_2195:		inc $f8ff, x	; fe ff f8
B4_2198:	.db $3f
B4_2199:		ror $d8d8, x	; 7e d8 d8
B4_219c:		cpy #$c0		; c0 c0
B4_219e:		cpy #$c0		; c0 c0
B4_21a0:		and $031a		; 2d 1a 03
B4_21a3:		ora ($08), y	; 11 08
B4_21a5:	.db $3c
B4_21a6:	.db $7c
B4_21a7:	.db $3f
B4_21a8:	.db $3f
B4_21a9:	.db $3f
B4_21aa:	.db $1f
B4_21ab:	.db $1f
B4_21ac:	.db $07
B4_21ad:	.db $03
B4_21ae:	.db $03
B4_21af:		brk				; 00
B4_21b0:		tax				; aa 
B4_21b1:	.db $80
B4_21b2:		dey				; 88 
B4_21b3:		jsr $9e08		; 20 08 9e
B4_21b6:	.db $ff
B4_21b7:	.db $fc
B4_21b8:		inc $fcfe, x	; fe fe fc
B4_21bb:		sed				; f8 
B4_21bc:		beq B4_221e ; f0 60
B4_21be:		brk				; 00
B4_21bf:		brk				; 00
B4_21c0:	.db $1f
B4_21c1:	.db $3f
B4_21c2:	.db $2f
B4_21c3:	.db $2f
B4_21c4:	.db $0f
B4_21c5:	.db $ff
B4_21c6:	.db $ff
B4_21c7:	.db $7f
B4_21c8:	.db $03
B4_21c9:	.db $1f
B4_21ca:	.db $1b
B4_21cb:		bpl B4_21cd ; 10 00
B4_21cd:		asl $00			; 06 00
B4_21cf:		brk				; 00
B4_21d0:		pla				; 68 
B4_21d1:		iny				; c8 
B4_21d2:		txs				; 9a 
B4_21d3:		cpx $fff8		; ec f8 ff
B4_21d6:	.db $ff
B4_21d7:		inc $7cfe, x	; fe fe 7c
B4_21da:		ror $4cbe, x	; 7e be 4c
B4_21dd:		bmi B4_223f ; 30 60
B4_21df:		brk				; 00
B4_21e0:	.db $0f
B4_21e1:		ora $05			; 05 05
B4_21e3:	.db $03
B4_21e4:	.db $07
B4_21e5:	.db $7f
B4_21e6:	.db $ff
B4_21e7:	.db $3f
B4_21e8:		ora ($03, x)	; 01 03
B4_21ea:	.db $02
B4_21eb:		ora ($07, x)	; 01 07
B4_21ed:	.db $07
B4_21ee:		asl $ea00		; 0e 00 ea
B4_21f1:		sty $d8, x		; 94 d8
B4_21f3:		tay				; a8 
B4_21f4:		beq B4_21ee ; f0 f8
B4_21f6:	.db $fc
B4_21f7:		;removed
	.hex  f0 ff
B4_21f9:		inc $f8fc, x	; fe fc f8
B4_21fc:		bne B4_21fe ; d0 00
B4_21fe:		brk				; 00
B4_21ff:		brk				; 00
B4_2200:	.db $1c
B4_2201:		asl a			; 0a
B4_2202:	.db $02
B4_2203:		asl $040c, x	; 1e 0c 04
B4_2206:	.db $04
B4_2207:		ora $00			; 05 00
B4_2209:	.db $14
B4_220a:	.db $1c
B4_220b:		brk				; 00
B4_220c:		brk				; 00
B4_220d:		brk				; 00
B4_220e:		brk				; 00
B4_220f:		brk				; 00
B4_2210:		brk				; 00
B4_2211:		brk				; 00
B4_2212:		bvs B4_223c ; 70 28
B4_2214:		php				; 08 
B4_2215:		bvs B4_2277 ; 70 60
B4_2217:		rti				; 40 
B4_2218:		brk				; 00
B4_2219:		brk				; 00
B4_221a:		brk				; 00
B4_221b:		bvc B4_228d ; 50 70
B4_221d:		brk				; 00
B4_221e:		brk				; 00
B4_221f:		brk				; 00
B4_2220:	.db $0c
B4_2221:		asl $1e1e, x	; 1e 1e 1e
B4_2224:	.db $0c
B4_2225:	.db $04
B4_2226:	.db $04
B4_2227:		ora $00			; 05 00
B4_2229:		brk				; 00
B4_222a:		brk				; 00
B4_222b:		brk				; 00
B4_222c:		brk				; 00
B4_222d:		brk				; 00
B4_222e:		brk				; 00
B4_222f:		brk				; 00
B4_2230:		brk				; 00
B4_2231:		brk				; 00
B4_2232:		bmi B4_22ac ; 30 78
B4_2234:		sei				; 78 
B4_2235:		bvs B4_2277 ; 70 40
B4_2237:		rti				; 40 
B4_2238:		brk				; 00
B4_2239:		brk				; 00
B4_223a:		brk				; 00
B4_223b:		brk				; 00
B4_223c:		brk				; 00
B4_223d:		brk				; 00
B4_223e:		brk				; 00
B4_223f:		brk				; 00
B4_2240:		brk				; 00
B4_2241:		brk				; 00
B4_2242:		asl $03			; 06 03
B4_2244:	.db $0b
B4_2245:	.db $07
B4_2246:		ora ($02, x)	; 01 02
B4_2248:		brk				; 00
B4_2249:		brk				; 00
B4_224a:		brk				; 00
B4_224b:	.db $0c
B4_224c:	.db $04
B4_224d:		php				; 08 
B4_224e:		brk				; 00
B4_224f:		brk				; 00
B4_2250:		brk				; 00
B4_2251:		rts				; 60 
B4_2252:		;removed
	.hex  30 b0
B4_2254:		;removed
	.hex  70 20
B4_2256:		rti				; 40 
B4_2257:		rti				; 40 
B4_2258:		brk				; 00
B4_2259:		brk				; 00
B4_225a:		cpy #$40		; c0 40
B4_225c:	.db $80
B4_225d:		brk				; 00
B4_225e:		brk				; 00
B4_225f:		brk				; 00
B4_2260:		bmi B4_227a ; 30 18
B4_2262:		cli				; 58 
B4_2263:		sec				; 38 
B4_2264:		ora #$08		; 09 08
B4_2266:	.db $04
B4_2267:	.db $04
B4_2268:		brk				; 00
B4_2269:		rts				; 60 
B4_226a:	.hex 20 41 00
B4_226d:		ora ($00, x)	; 01 00
B4_226f:		brk				; 00
B4_2270:		brk				; 00
B4_2271:		brk				; 00
B4_2272:		cpy #$60		; c0 60
B4_2274:		rts				; 60 
B4_2275:		cpx #$40		; e0 40
B4_2277:	.db $80
B4_2278:		brk				; 00
B4_2279:		brk				; 00
B4_227a:		brk				; 00
B4_227b:	.db $80
B4_227c:	.db $80
B4_227d:		brk				; 00
B4_227e:		brk				; 00
B4_227f:		brk				; 00
B4_2280:	.db $2f
B4_2281:	.db $1f
B4_2282:	.db $bf
B4_2283:	.db $7f
B4_2284:	.db $ff
B4_2285:	.db $7b
B4_2286:	.db $7b
B4_2287:	.db $1f
B4_2288:	.db $03
B4_2289:	.db $0f
B4_228a:	.db $13
B4_228b:		;removed
	.hex  30 50
B4_228d:	.db $3c
B4_228e:	.db $07
B4_228f:		brk				; 00
B4_2290:		inx				; e8 
B4_2291:		beq B4_228d ; f0 fa
B4_2293:	.db $fc
B4_2294:	.db $ff
B4_2295:		ldx $f0fe, y	; be fe f0
B4_2298:		cpy #$e0		; c0 e0
B4_229a:		bcc B4_22b4 ; 90 18
B4_229c:	.db $14
B4_229d:		pla				; 68 
B4_229e:		rti				; 40 
B4_229f:		brk				; 00
B4_22a0:	.db $2f
B4_22a1:	.db $1f
B4_22a2:	.db $bb
B4_22a3:	.db $7f
B4_22a4:	.db $ff
B4_22a5:	.db $7f
B4_22a6:	.db $7f
B4_22a7:	.db $1f
B4_22a8:	.db $03
B4_22a9:	.db $0f
B4_22aa:	.db $1f
B4_22ab:	.db $3b
B4_22ac:	.db $5f
B4_22ad:		rol a			; 2a
B4_22ae:		ora $00			; 05 00
B4_22b0:		inx				; e8 
B4_22b1:		bvs B4_22ad ; 70 fa
B4_22b3:	.db $dc
B4_22b4:	.db $ff
B4_22b5:		inc $f0fe, x	; fe fe f0
B4_22b8:		cpy #$e0		; c0 e0
B4_22ba:		bvs B4_22b4 ; 70 f8
B4_22bc:	.db $d4
B4_22bd:		tay				; a8 
B4_22be:		rti				; 40 
B4_22bf:		brk				; 00
B4_22c0:	.db $12
B4_22c1:	.db $0f
B4_22c2:	.db $1f
B4_22c3:	.db $0f
B4_22c4:	.db $37
B4_22c5:	.db $f7
B4_22c6:	.db $f7
B4_22c7:	.db $1f
B4_22c8:		brk				; 00
B4_22c9:	.db $07
B4_22ca:	.db $0f
B4_22cb:	.db $03
B4_22cc:		ora ($6b, x)	; 01 6b
B4_22ce:	.db $1f
B4_22cf:		brk				; 00
B4_22d0:		ldy #$e4		; a0 e4
B4_22d2:		cld				; b8 
B4_22d3:		inc $ffff, x	; fe ff ff
B4_22d6:	.hex fe f8 00
B4_22d9:		cpy #$f0		; c0 f0
B4_22db:		cld				; b8 
B4_22dc:		inc $68, x		; f6 68
B4_22de:		ldy #$00		; a0 00
B4_22e0:		ora $2f			; 05 2f
B4_22e2:	.db $1f
B4_22e3:	.db $3f
B4_22e4:	.db $3f
B4_22e5:	.db $6f
B4_22e6:	.db $7f
B4_22e7:	.db $1f
B4_22e8:		brk				; 00
B4_22e9:	.db $07
B4_22ea:	.db $0f
B4_22eb:	.db $1f
B4_22ec:	.db $03
B4_22ed:	.db $37
B4_22ee:	.db $1a
B4_22ef:		brk				; 00
B4_22f0:		jsr $74c0		; 20 c0 74
B4_22f3:		cld				; b8 
B4_22f4:	.db $fc
B4_22f5:		inc $f8fc, x	; fe fc f8
B4_22f8:		brk				; 00
B4_22f9:		cpy #$e0		; c0 e0
B4_22fb:		;removed
	.hex  70 d8
B4_22fd:		ldy #$d0		; a0 d0
B4_22ff:		brk				; 00
B4_2300:		asl a			; 0a
B4_2301:		sty $85			; 84 85
B4_2303:		eor $2f5e		; 4d 5e 2f
B4_2306:	.db $2f
B4_2307:	.db $3f
B4_2308:		ora $43			; 05 43
B4_230a:	.db $42
B4_230b:	.db $27
B4_230c:	.db $27
B4_230d:	.db $1a
B4_230e:		ora ($08), y	; 11 08
B4_2310:		;removed
	.hex  50 20
B4_2312:		ldy #$f0		; a0 f0
B4_2314:	.db $82
B4_2315:		tsx				; ba 
B4_2316:		tax				; aa 
B4_2317:		tsx				; ba 
B4_2318:		ldy #$c0		; a0 c0
B4_231a:		rti				; 40 
B4_231b:		ldy #$7c		; a0 7c
B4_231d:	.db $44
B4_231e:	.db $7c
B4_231f:	.db $44
B4_2320:		brk				; 00
B4_2321:	.db $02
B4_2322:		ora ($03, x)	; 01 03
B4_2324:	.db $02
B4_2325:	.db $03
B4_2326:	.db $03
B4_2327:	.db $03
B4_2328:		brk				; 00
B4_2329:		ora ($00, x)	; 01 00
B4_232b:		ora ($05, x)	; 01 05
B4_232d:	.db $04
B4_232e:	.db $04
B4_232f:	.db $04
B4_2330:		rti				; 40 
B4_2331:		bvc B4_22c3 ; 50 90
B4_2333:		sec				; 38 
B4_2334:		sed				; f8 
B4_2335:	.db $fc
B4_2336:	.db $fc
B4_2337:	.db $fc
B4_2338:	.db $80
B4_2339:		ldy #$60		; a0 60
B4_233b:		;removed
	.hex  d0 30
B4_233d:		clc				; 18 
B4_233e:		pha				; 48 
B4_233f:		rts				; 60 
B4_2340:		brk				; 00
B4_2341:	.db $02
B4_2342:		ora ($03, x)	; 01 03
B4_2344:	.db $02
B4_2345:	.db $03
B4_2346:	.db $03
B4_2347:	.db $0b
B4_2348:		brk				; 00
B4_2349:		ora ($00, x)	; 01 00
B4_234b:		ora ($05, x)	; 01 05
B4_234d:	.db $04
B4_234e:	.db $04
B4_234f:	.db $14
B4_2350:		rti				; 40 
B4_2351:		bvc B4_22e3 ; 50 90
B4_2353:		sec				; 38 
B4_2354:		sed				; f8 
B4_2355:	.db $fc
B4_2356:	.db $fc
B4_2357:		sed				; f8 
B4_2358:	.db $80
B4_2359:		ldy #$60		; a0 60
B4_235b:		bne B4_238d ; d0 30
B4_235d:		clc				; 18 
B4_235e:		pha				; 48 
B4_235f:		rts				; 60 
B4_2360:		asl a			; 0a
B4_2361:	.db $04
B4_2362:	.db $07
B4_2363:	.db $3f
B4_2364:	.db $1f
B4_2365:	.db $1f
B4_2366:	.db $1f
B4_2367:	.db $1f
B4_2368:		ora $03			; 05 03
B4_236a:		brk				; 00
B4_236b:		ora $0b06, x	; 1d 06 0b
B4_236e:		php				; 08 
B4_236f:	.db $0c
B4_2370:		bvc B4_23a6 ; 50 34
B4_2372:		inx				; e8 
B4_2373:	.db $fc
B4_2374:		sed				; f8 
B4_2375:		sed				; f8 
B4_2376:		sed				; f8 
B4_2377:		sed				; f8 
B4_2378:		ldy #$c8		; a0 c8
B4_237a:		bpl B4_23f4 ; 10 78
B4_237c:		cpy #$b0		; c0 b0
B4_237e:		bmi B4_23f0 ; 30 70
B4_2380:		rol $3f, x		; 36 3f
B4_2382:	.db $3f
B4_2383:	.db $3f
B4_2384:		and $7f7f, x	; 3d 7f 7f
B4_2387:	.db $3f
B4_2388:		ora #$10		; 09 10
B4_238a:		clc				; 18 
B4_238b:	.db $1a
B4_238c:	.db $1a
B4_238d:		sec				; 38 
B4_238e:		brk				; 00
B4_238f:		brk				; 00
B4_2390:		tsx				; ba 
B4_2391:	.db $92
B4_2392:		tsx				; ba 
B4_2393:		tsx				; ba 
B4_2394:		cpy $ec			; c4 ec
B4_2396:		ldx $44fc, y	; be fc 44
B4_2399:	.db $7c
B4_239a:	.db $54
B4_239b:	.db $44
B4_239c:		sec				; 38 
B4_239d:		;removed
	.hex  50 40
B4_239f:		brk				; 00
B4_23a0:		asl a			; 0a
B4_23a1:	.db $fb
B4_23a2:	.db $03
B4_23a3:	.db $03
B4_23a4:	.db $02
B4_23a5:	.db $1a
B4_23a6:	.db $3c
B4_23a7:	.db $3f
B4_23a8:		sbc $04, x		; f5 04
B4_23aa:	.db $04
B4_23ab:		ora $05			; 05 05
B4_23ad:		ora $03			; 05 03
B4_23af:		brk				; 00
B4_23b0:	.db $fc
B4_23b1:	.db $fc
B4_23b2:	.db $fc
B4_23b3:	.db $fc
B4_23b4:	.db $fc
B4_23b5:		inc $ffff, x	; fe ff ff
B4_23b8:		sei				; 78 
B4_23b9:		sei				; 78 
B4_23ba:		sei				; 78 
B4_23bb:		sei				; 78 
B4_23bc:		sei				; 78 
B4_23bd:	.db $5c
B4_23be:		lsr $1b00, x	; 5e 00 1b
B4_23c1:	.db $03
B4_23c2:	.db $03
B4_23c3:	.db $03
B4_23c4:	.db $03
B4_23c5:	.db $1b
B4_23c6:	.db $1f
B4_23c7:	.db $0f
B4_23c8:		asl $04			; 06 04
B4_23ca:	.db $04
B4_23cb:	.db $04
B4_23cc:	.db $04
B4_23cd:	.db $04
B4_23ce:		brk				; 00
B4_23cf:		brk				; 00
B4_23d0:		sed				; f8 
B4_23d1:	.db $fc
B4_23d2:	.db $fc
B4_23d3:	.db $fc
B4_23d4:		inc $fffe, x	; fe fe ff
B4_23d7:	.db $ff
B4_23d8:		;removed
	.hex  70 78
B4_23da:		sei				; 78 
B4_23db:		sei				; 78 
B4_23dc:	.db $7c
B4_23dd:	.hex 2c 2c 00
B4_23e0:	.db $1f
B4_23e1:	.db $1f
B4_23e2:	.db $3f
B4_23e3:	.db $3f
B4_23e4:	.db $7f
B4_23e5:	.db $7f
B4_23e6:	.db $ff
B4_23e7:	.db $7f
B4_23e8:	.db $0f
B4_23e9:	.db $0f
B4_23ea:	.db $1f
B4_23eb:	.db $1f
B4_23ec:	.db $3f
B4_23ed:	.hex 3d 1d 00
B4_23f0:	.db $fc
B4_23f1:	.db $fc
B4_23f2:	.db $fc
B4_23f3:	.db $fc
B4_23f4:	.db $fc
B4_23f5:		inc $feff, x	; fe ff fe
B4_23f8:		sed				; f8 
B4_23f9:		sed				; f8 
B4_23fa:		sed				; f8 
B4_23fb:		sed				; f8 
B4_23fc:		sed				; f8 
B4_23fd:	.db $fc
B4_23fe:		beq B4_2400 ; f0 00
B4_2400:	.db $02
B4_2401:	.db $82
B4_2402:		eor $35			; 45 35
B4_2404:	.db $9f
B4_2405:	.db $4f
B4_2406:	.db $27
B4_2407:	.db $13
B4_2408:		ora ($01, x)	; 01 01
B4_240a:	.db $82
B4_240b:		dex				; ca 
B4_240c:		jmp ($1836)		; 6c 36 18
B4_240f:	.db $0c
B4_2410:		jsr $d0a0		; 20 a0 d0
B4_2413:	.db $54
B4_2414:	.db $7a
B4_2415:	.db $fa
B4_2416:		cpx $c0c8		; ec c8 c0
B4_2419:		rti				; 40 
B4_241a:		jsr $9ca8		; 20 a8 9c
B4_241d:		bit $b018		; 2c 18 b0
B4_2420:	.db $02
B4_2421:	.db $02
B4_2422:		eor ($22, x)	; 41 22
B4_2424:	.db $12
B4_2425:		ora #$05		; 09 05
B4_2427:		brk				; 00
B4_2428:		eor ($61, x)	; 41 61
B4_242a:		bmi B4_2445 ; 30 19
B4_242c:		ora $0204		; 0d 04 02
B4_242f:	.db $03
B4_2430:		rts				; 60 
B4_2431:		bpl B4_23c3 ; 10 90
B4_2433:		sed				; f8 
B4_2434:		sed				; f8 
B4_2435:	.db $fc
B4_2436:	.db $9c
B4_2437:		sei				; 78 
B4_2438:	.db $80
B4_2439:		cpx #$60		; e0 60
B4_243b:		;removed
	.hex  70 f0
B4_243d:		dey				; 88 
B4_243e:		inx				; e8 
B4_243f:	.db $80
B4_2440:	.db $02
B4_2441:	.db $02
B4_2442:		ora ($02, x)	; 01 02
B4_2444:	.db $02
B4_2445:		ora ($01, x)	; 01 01
B4_2447:		cpy #$01		; c0 01
B4_2449:		ora ($00, x)	; 01 00
B4_244b:		ora ($01, x)	; 01 01
B4_244d:		brk				; 00
B4_244e:		cpy #$30		; c0 30
B4_2450:		rts				; 60 
B4_2451:		bpl B4_23e3 ; 10 90
B4_2453:	.db $fc
B4_2454:	.db $fc
B4_2455:		inc $3cce, x	; fe ce 3c
B4_2458:	.db $80
B4_2459:		cpx #$60		; e0 60
B4_245b:		sec				; 38 
B4_245c:		sei				; 78 
B4_245d:		cpy $34			; c4 34
B4_245f:		cpy #$52		; c0 52
B4_2461:		lsr a			; 4a
B4_2462:	.db $3c
B4_2463:	.db $3f
B4_2464:	.db $3f
B4_2465:		asl $0f1f, x	; 1e 1f 0f
B4_2468:		and ($31, x)	; 21 31
B4_246a:	.db $03
B4_246b:		clc				; 18 
B4_246c:	.db $12
B4_246d:	.db $0f
B4_246e:		asl $00			; 06 00
B4_2470:		jsr $9020		; 20 20 90
B4_2473:		inc $befe, x	; fe fe be
B4_2476:	.db $7c
B4_2477:		sed				; f8 
B4_2478:		cpy #$c0		; c0 c0
B4_247a:		rts				; 60 
B4_247b:	.db $0c
B4_247c:		ldy $f0			; a4 f0
B4_247e:		clv				; b8 
B4_247f:		bpl B4_248c ; 10 0b
B4_2481:	.db $0f
B4_2482:	.db $0f
B4_2483:	.db $07
B4_2484:		ora #$3f		; 09 3f
B4_2486:	.db $7f
B4_2487:	.db $3f
B4_2488:	.db $04
B4_2489:	.db $02
B4_248a:		asl $00			; 06 00
B4_248c:		asl $00			; 06 00
B4_248e:		brk				; 00
B4_248f:		brk				; 00
B4_2490:		sed				; f8 
B4_2491:		sed				; f8 
B4_2492:	.db $fc
B4_2493:		sed				; f8 
B4_2494:		plp				; 28 
B4_2495:		cpy $c6			; c4 c6
B4_2497:	.db $fc
B4_2498:		brk				; 00
B4_2499:		bne B4_24b3 ; d0 18
B4_249b:		brk				; 00
B4_249c:		;removed
	.hex  10 38
B4_249e:		sec				; 38 
B4_249f:		brk				; 00
B4_24a0:	.db $03
B4_24a1:	.db $03
B4_24a2:		ora $07			; 05 07
B4_24a4:		ora $3839, x	; 1d 39 38
B4_24a7:	.db $1f
B4_24a8:		brk				; 00
B4_24a9:		brk				; 00
B4_24aa:	.db $02
B4_24ab:		brk				; 00
B4_24ac:	.db $03
B4_24ad:	.db $07
B4_24ae:	.db $07
B4_24af:		brk				; 00
B4_24b0:		sed				; f8 
B4_24b1:	.db $fc
B4_24b2:	.db $fc
B4_24b3:		beq B4_24b1 ; f0 fc
B4_24b5:		inc $fcfe, x	; fe fe fc
B4_24b8:		bpl B4_2462 ; 10 a8
B4_24ba:		plp				; 28 
B4_24bb:	.db $80
B4_24bc:		brk				; 00
B4_24bd:		php				; 08 
B4_24be:		brk				; 00
B4_24bf:		brk				; 00
B4_24c0:	.db $32
B4_24c1:	.db $0f
B4_24c2:	.db $03
B4_24c3:	.db $03
B4_24c4:	.db $1f
B4_24c5:	.db $3f
B4_24c6:	.db $3f
B4_24c7:	.db $1f
B4_24c8:		ora $0101		; 0d 01 01
B4_24cb:		brk				; 00
B4_24cc:		brk				; 00
B4_24cd:		brk				; 00
B4_24ce:		brk				; 00
B4_24cf:		brk				; 00
B4_24d0:		sed				; f8 
B4_24d1:	.db $fc
B4_24d2:		inc $fc78, x	; fe 78 fc
B4_24d5:		ldx $fc9e		; ae 9e fc
B4_24d8:		bvs B4_2542 ; 70 68
B4_24da:	.db $04
B4_24db:		cpy #$60		; c0 60
B4_24dd:		;removed
	.hex  70 60
B4_24df:		brk				; 00
B4_24e0:	.db $07
B4_24e1:	.db $0f
B4_24e2:	.db $0f
B4_24e3:	.db $0f
B4_24e4:		ora #$3f		; 09 3f
B4_24e6:	.db $7f
B4_24e7:	.db $3f
B4_24e8:		ora ($05, x)	; 01 05
B4_24ea:		asl $00			; 06 00
B4_24ec:		asl $00			; 06 00
B4_24ee:		brk				; 00
B4_24ef:		brk				; 00
B4_24f0:		beq B4_24e2 ; f0 f0
B4_24f2:		sed				; f8 
B4_24f3:		sei				; 78 
B4_24f4:		plp				; 28 
B4_24f5:		cpy $c6			; c4 c6
B4_24f7:	.db $fc
B4_24f8:	.db $80
B4_24f9:		ldy #$30		; a0 30
B4_24fb:		brk				; 00
B4_24fc:		bpl B4_2536 ; 10 38
B4_24fe:		sec				; 38 
B4_24ff:		brk				; 00
B4_2500:	.db $14
B4_2501:	.db $1b
B4_2502:	.db $1f
B4_2503:	.db $5f
B4_2504:	.db $5f
B4_2505:	.db $1f
B4_2506:	.db $1f
B4_2507:	.db $db
B4_2508:	.db $23
B4_2509:	.db $27
B4_250a:		and $34			; 25 34
B4_250c:		rol $22, x		; 36 22
B4_250e:		bit $6e			; 24 6e
B4_2510:		jsr $f0d0		; 20 d0 f0
B4_2513:		beq B4_2507 ; f0 f2
B4_2515:	.db $fa
B4_2516:	.db $fc
B4_2517:		tsx				; ba 
B4_2518:		cpy #$e0		; c0 e0
B4_251a:		ldy #$20		; a0 20
B4_251c:		jmp ($204c)		; 6c 4c 20
B4_251f:	.db $74
B4_2520:	.db $04
B4_2521:	.db $0b
B4_2522:	.db $0f
B4_2523:	.db $4f
B4_2524:	.db $5f
B4_2525:	.db $bf
B4_2526:		dec $43ff, x	; de ff 43
B4_2529:	.db $47
B4_252a:	.db $47
B4_252b:	.db $37
B4_252c:		bmi B4_2574 ; 30 46
B4_252e:		adc $65			; 65 65
B4_2530:		jsr $f0d0		; 20 d0 f0
B4_2533:		;removed
	.hex  f0 f2
B4_2535:	.db $fa
B4_2536:	.db $7c
B4_2537:	.db $fa
B4_2538:		cpy #$e0		; c0 e0
B4_253a:		cpx #$e0		; e0 e0
B4_253c:	.db $0c
B4_253d:		jmp ($a4a0)		; 6c a0 a4
B4_2540:	.db $04
B4_2541:	.db $0b
B4_2542:	.db $0f
B4_2543:	.db $07
B4_2544:	.db $07
B4_2545:	.db $0f
B4_2546:	.db $07
B4_2547:	.db $0f
B4_2548:	.db $83
B4_2549:	.db $87
B4_254a:		sta $41			; 85 41
B4_254c:	.db $42
B4_254d:		lsr $20			; 46 20
B4_254f:		bit $c0			; 24 c0
B4_2551:		cpx #$e0		; e0 e0
B4_2553:		cpx #$e0		; e0 e0
B4_2555:		;removed
	.hex  30 78
B4_2557:		cpx #$80		; e0 80
B4_2559:		cpy #$c0		; c0 c0
B4_255b:		cpy #$00		; c0 00
B4_255d:		cpx #$f0		; e0 f0
B4_255f:		brk				; 00
B4_2560:	.db $04
B4_2561:	.db $0b
B4_2562:	.db $0f
B4_2563:	.db $07
B4_2564:	.db $07
B4_2565:		asl $0706		; 0e 06 07
B4_2568:	.db $03
B4_2569:	.db $87
B4_256a:		sta $81			; 85 81
B4_256c:	.db $42
B4_256d:	.db $47
B4_256e:		eor ($20, x)	; 41 20
B4_2570:		cpy #$e0		; c0 e0
B4_2572:		cpx #$e0		; e0 e0
B4_2574:		cpx #$60		; e0 60
B4_2576:		;removed
	.hex  f0 e0
B4_2578:	.db $80
B4_2579:		cpy #$c0		; c0 c0
B4_257b:		cpy #$00		; c0 00
B4_257d:		cpy #$e0		; c0 e0
B4_257f:		brk				; 00
B4_2580:	.db $ff
B4_2581:		ror $1f0f		; 6e 0f 1f
B4_2584:	.db $0b
B4_2585:	.db $3f
B4_2586:		adc $663f, y	; 79 3f 66
B4_2589:		ora ($05, x)	; 01 05
B4_258b:		ora #$04		; 09 04
B4_258d:		asl $06			; 06 06
B4_258f:		brk				; 00
B4_2590:	.db $ff
B4_2591:	.db $7f
B4_2592:		inc $f8, x		; f6 f8
B4_2594:		tya				; 98 
B4_2595:	.db $fc
B4_2596:		inc $66fc, x	; fe fc 66
B4_2599:		stx $a0			; 86 a0
B4_259b:		bcc B4_25fd ; 90 60
B4_259d:		brk				; 00
B4_259e:		brk				; 00
B4_259f:		brk				; 00
B4_25a0:	.db $7f
B4_25a1:	.db $0f
B4_25a2:	.db $0f
B4_25a3:	.db $1b
B4_25a4:	.db $0f
B4_25a5:	.db $3f
B4_25a6:		adc $023f, y	; 79 3f 02
B4_25a9:		ora $09			; 05 09
B4_25ab:		ora $04			; 05 04
B4_25ad:		asl $06			; 06 06
B4_25af:		brk				; 00
B4_25b0:	.db $ff
B4_25b1:	.db $ff
B4_25b2:		inc $f8, x		; f6 f8
B4_25b4:		sed				; f8 
B4_25b5:	.db $fc
B4_25b6:		inc $46fc, x	; fe fc 46
B4_25b9:		ldx $90			; a6 90
B4_25bb:	.db $80
B4_25bc:		rts				; 60 
B4_25bd:		brk				; 00
B4_25be:		brk				; 00
B4_25bf:		brk				; 00
B4_25c0:	.db $3f
B4_25c1:	.db $7f
B4_25c2:	.db $3f
B4_25c3:	.db $0f
B4_25c4:	.db $07
B4_25c5:	.db $37
B4_25c6:		adc ($3f), y	; 71 3f
B4_25c8:		ror $30, x		; 76 30
B4_25ca:	.db $04
B4_25cb:		ora $00			; 05 00
B4_25cd:	.hex 0e 0e 00
B4_25d0:		bvc B4_2632 ; 50 60
B4_25d2:		cpx #$f0		; e0 f0
B4_25d4:		cpx #$f8		; e0 f8
B4_25d6:	.db $fc
B4_25d7:		sed				; f8 
B4_25d8:		cpx #$c0		; e0 c0
B4_25da:		brk				; 00
B4_25db:		ldy #$00		; a0 00
B4_25dd:	.hex 20 00 00
B4_25e0:		asl a			; 0a
B4_25e1:	.db $3b
B4_25e2:	.db $7f
B4_25e3:	.db $3f
B4_25e4:	.db $07
B4_25e5:	.db $37
B4_25e6:	.db $7f
B4_25e7:	.db $3f
B4_25e8:	.db $27
B4_25e9:		ror $30, x		; 76 30
B4_25eb:		ora $00			; 05 00
B4_25ed:		php				; 08 
B4_25ee:		brk				; 00
B4_25ef:		brk				; 00
B4_25f0:		bvs B4_25d2 ; 70 e0
B4_25f2:		cpx #$f0		; e0 f0
B4_25f4:		cpx #$b8		; e0 b8
B4_25f6:		sty $a0f8		; 8c f8 a0
B4_25f9:		rti				; 40 
B4_25fa:		brk				; 00
B4_25fb:		ldy #$00		; a0 00
B4_25fd:		;removed
	.hex  70 70
B4_25ff:		brk				; 00
B4_2600:		bpl B4_2622 ; 10 20
B4_2602:		bit $28			; 24 28
B4_2604:		bpl B4_260e ; 10 08
B4_2606:		asl $085c, x	; 1e 5c 08
B4_2609:		bpl B4_261e ; 10 13
B4_260b:	.db $17
B4_260c:	.db $0f
B4_260d:	.db $07
B4_260e:		ora #$2b		; 09 2b
B4_2610:		;removed
	.hex  10 08
B4_2612:		pha				; 48 
B4_2613:		plp				; 28 
B4_2614:		clc				; 18 
B4_2615:	.db $3a
B4_2616:		sbc $2079, y	; f9 79 20
B4_2619:		bpl B4_25ab ; 10 90
B4_261b:		bne B4_25fd ; d0 e0
B4_261d:	.db $d4
B4_261e:		rol $b6, x		; 36 b6
B4_2620:		bpl B4_2642 ; 10 20
B4_2622:		bit $28			; 24 28
B4_2624:		bpl B4_2635 ; 10 0f
B4_2626:	.db $1f
B4_2627:	.db $5f
B4_2628:		php				; 08 
B4_2629:		bpl B4_263e ; 10 13
B4_262b:	.db $17
B4_262c:	.db $0f
B4_262d:		brk				; 00
B4_262e:	.db $0f
B4_262f:		rol $0810		; 2e 10 08
B4_2632:		pha				; 48 
B4_2633:		plp				; 28 
B4_2634:		sei				; 78 
B4_2635:	.db $fa
B4_2636:		sbc $20f9, y	; f9 f9 20
B4_2639:		bpl B4_25cb ; 10 90
B4_263b:		bne B4_25bd ; d0 80
B4_263d:	.db $74
B4_263e:		inc $76, x		; f6 76
B4_2640:		bpl B4_264a ; 10 08
B4_2642:		asl a			; 0a
B4_2643:		asl $10, x		; 16 10
B4_2645:	.db $0c
B4_2646:	.db $23
B4_2647:	.db $17
B4_2648:		php				; 08 
B4_2649:	.db $04
B4_264a:		ora $09			; 05 09
B4_264c:	.db $0f
B4_264d:	.db $03
B4_264e:	.hex 1d 0b 00
B4_2651:		brk				; 00
B4_2652:	.db $80
B4_2653:		rti				; 40 
B4_2654:		rti				; 40 
B4_2655:		;removed
	.hex  f0 f8
B4_2657:		sec				; 38 
B4_2658:		brk				; 00
B4_2659:		brk				; 00
B4_265a:		brk				; 00
B4_265b:	.db $80
B4_265c:	.db $80
B4_265d:		cpx #$10		; e0 10
B4_265f:		bne B4_2671 ; d0 10
B4_2661:		php				; 08 
B4_2662:		asl a			; 0a
B4_2663:		asl $10, x		; 16 10
B4_2665:	.db $0c
B4_2666:		and ($33, x)	; 21 33
B4_2668:		php				; 08 
B4_2669:	.db $04
B4_266a:		ora $09			; 05 09
B4_266c:	.db $0f
B4_266d:	.db $03
B4_266e:	.hex 1e 0d 00
B4_2671:		brk				; 00
B4_2672:	.db $80
B4_2673:		rti				; 40 
B4_2674:		rti				; 40 
B4_2675:		jsr $f8f0		; 20 f0 f8
B4_2678:		brk				; 00
B4_2679:		brk				; 00
B4_267a:		brk				; 00
B4_267b:	.db $80
B4_267c:	.db $80
B4_267d:		cpy #$e0		; c0 e0
B4_267f:		bcc B4_26d0 ; 90 4f
B4_2681:	.db $7f
B4_2682:		asl $1f			; 06 1f
B4_2684:		ora ($33, x)	; 01 33
B4_2686:	.db $63
B4_2687:	.db $3f
B4_2688:	.db $34
B4_2689:		asl $01			; 06 01
B4_268b:		ora $0c0f		; 0d 0f 0c
B4_268e:	.db $1c
B4_268f:		brk				; 00
B4_2690:		sbc ($f1), y	; f1 f1
B4_2692:	.db $72
B4_2693:	.db $fc
B4_2694:		beq B4_2682 ; f0 ec
B4_2696:		inc $2efc, x	; fe fc 2e
B4_2699:		ror $b08c		; 6e 8c b0
B4_269c:	.db $80
B4_269d:		bpl B4_269f ; 10 00
B4_269f:		brk				; 00
B4_26a0:	.db $4f
B4_26a1:	.db $3f
B4_26a2:		asl $1f			; 06 1f
B4_26a4:		ora ($33), y	; 11 33
B4_26a6:		adc ($3f, x)	; 61 3f
B4_26a8:		and $04, x		; 35 04
B4_26aa:		ora ($0d, x)	; 01 0d
B4_26ac:	.db $0f
B4_26ad:	.db $0c
B4_26ae:		asl $f100, x	; 1e 00 f1
B4_26b1:		sbc ($72), y	; f1 72
B4_26b3:	.db $fc
B4_26b4:		beq B4_26a2 ; f0 ec
B4_26b6:		inc $aefc, x	; fe fc ae
B4_26b9:		rol $b08c		; 2e 8c b0
B4_26bc:	.db $80
B4_26bd:		bpl B4_26bf ; 10 00
B4_26bf:		brk				; 00
B4_26c0:		ora #$08		; 09 08
B4_26c2:		php				; 08 
B4_26c3:	.db $07
B4_26c4:	.db $0f
B4_26c5:	.db $3f
B4_26c6:	.db $7f
B4_26c7:	.db $3f
B4_26c8:		asl $07			; 06 07
B4_26ca:	.db $07
B4_26cb:		ora ($00, x)	; 01 00
B4_26cd:	.db $0c
B4_26ce:		brk				; 00
B4_26cf:		brk				; 00
B4_26d0:		;removed
	.hex  30 30
B4_26d2:		sei				; 78 
B4_26d3:	.db $fc
B4_26d4:		tya				; 98 
B4_26d5:	.db $82
B4_26d6:		inc $fc			; e6 fc
B4_26d8:		cpx #$c0		; e0 c0
B4_26da:		bcs B4_2704 ; b0 28
B4_26dc:		rts				; 60 
B4_26dd:	.db $7c
B4_26de:		clc				; 18 
B4_26df:		brk				; 00
B4_26e0:	.db $5f
B4_26e1:	.db $4f
B4_26e2:	.db $3a
B4_26e3:	.db $07
B4_26e4:	.db $04
B4_26e5:		and $3f71, y	; 39 71 3f
B4_26e8:	.db $23
B4_26e9:	.db $33
B4_26ea:		ora ($01, x)	; 01 01
B4_26ec:	.db $03
B4_26ed:		asl $0e			; 06 0e
B4_26ef:		brk				; 00
B4_26f0:		tya				; 98 
B4_26f1:		dey				; 88 
B4_26f2:		tya				; 98 
B4_26f3:	.db $fc
B4_26f4:		sei				; 78 
B4_26f5:		inc $fcfe, x	; fe fe fc
B4_26f8:		bvs B4_276a ; 70 70
B4_26fa:		bvs B4_2724 ; 70 28
B4_26fc:	.db $80
B4_26fd:		brk				; 00
B4_26fe:		brk				; 00
B4_26ff:		brk				; 00
B4_2700:		brk				; 00
B4_2701:		ora $c363, x	; 1d 63 c3
B4_2704:	.db $e7
B4_2705:	.db $ff
B4_2706:	.db $ff
B4_2707:	.db $ff
B4_2708:	.db $1c
B4_2709:		rts				; 60 
B4_270a:	.db $80
B4_270b:		brk				; 00
B4_270c:		rti				; 40 
B4_270d:	.db $43
B4_270e:		rti				; 40 
B4_270f:		brk				; 00
B4_2710:		cpx #$c0		; e0 c0
B4_2712:		cpy #$c0		; c0 c0
B4_2714:		cpx #$e0		; e0 e0
B4_2716:		beq B4_2710 ; f0 f8
B4_2718:		brk				; 00
B4_2719:		brk				; 00
B4_271a:		brk				; 00
B4_271b:		brk				; 00
B4_271c:		brk				; 00
B4_271d:		cpy #$00		; c0 00
B4_271f:		brk				; 00
B4_2720:	.db $07
B4_2721:	.db $03
B4_2722:	.db $03
B4_2723:	.db $03
B4_2724:	.db $07
B4_2725:	.db $07
B4_2726:	.db $1f
B4_2727:	.db $7f
B4_2728:	.db $03
B4_2729:		brk				; 00
B4_272a:		brk				; 00
B4_272b:		brk				; 00
B4_272c:		brk				; 00
B4_272d:		asl $18			; 06 18
B4_272f:		jsr $f800		; 20 00 f8
B4_2732:		dec $e1			; c6 e1
B4_2734:	.db $e7
B4_2735:	.db $ff
B4_2736:	.db $ff
B4_2737:	.db $ff
B4_2738:		sec				; 38 
B4_2739:		stx $41			; 86 41
B4_273b:		jsr $3806		; 20 06 38
B4_273e:		brk				; 00
B4_273f:		brk				; 00
B4_2740:		brk				; 00
B4_2741:	.db $03
B4_2742:	.db $07
B4_2743:	.db $07
B4_2744:	.db $07
B4_2745:	.db $0f
B4_2746:	.db $07
B4_2747:	.db $03
B4_2748:		brk				; 00
B4_2749:		brk				; 00
B4_274a:		brk				; 00
B4_274b:		brk				; 00
B4_274c:		asl $00			; 06 00
B4_274e:		ora ($02, x)	; 01 02
B4_2750:		cpx #$c7		; e0 c7
B4_2752:		tya				; 98 
B4_2753:		ldy #$e0		; a0 e0
B4_2755:		cpx #$f0		; e0 f0
B4_2757:		sed				; f8 
B4_2758:	.db $0f
B4_2759:		clc				; 18 
B4_275a:	.hex 20 00 00
B4_275d:		brk				; 00
B4_275e:		brk				; 00
B4_275f:		brk				; 00
B4_2760:		ora ($07, x)	; 01 07
B4_2762:	.db $0f
B4_2763:	.db $0f
B4_2764:	.db $0f
B4_2765:	.db $1f
B4_2766:	.db $8f
B4_2767:	.db $0f
B4_2768:		brk				; 00
B4_2769:		brk				; 00
B4_276a:		brk				; 00
B4_276b:	.db $80
B4_276c:		sty $4280		; 8c 80 42
B4_276f:		lsr a			; 4a
B4_2770:		cpy #$80		; c0 80
B4_2772:		brk				; 00
B4_2773:		brk				; 00
B4_2774:	.db $80
B4_2775:		cpy #$e0		; c0 e0
B4_2777:		cpx #$00		; e0 00
B4_2779:		brk				; 00
B4_277a:		brk				; 00
B4_277b:		brk				; 00
B4_277c:		brk				; 00
B4_277d:		brk				; 00
B4_277e:		brk				; 00
B4_277f:		brk				; 00
B4_2780:	.db $ff
B4_2781:	.db $77
B4_2782:	.db $47
B4_2783:	.db $07
B4_2784:	.db $03
B4_2785:		brk				; 00
B4_2786:	.db $3f
B4_2787:	.db $1f
B4_2788:		brk				; 00
B4_2789:		brk				; 00
B4_278a:		brk				; 00
B4_278b:		brk				; 00
B4_278c:		brk				; 00
B4_278d:		brk				; 00
B4_278e:		brk				; 00
B4_278f:		brk				; 00
B4_2790:	.db $fc
B4_2791:	.db $fc
B4_2792:	.db $dc
B4_2793:	.db $dc
B4_2794:		dey				; 88 
B4_2795:		brk				; 00
B4_2796:	.db $fc
B4_2797:		sed				; f8 
B4_2798:		php				; 08 
B4_2799:		php				; 08 
B4_279a:		brk				; 00
B4_279b:		brk				; 00
B4_279c:		brk				; 00
B4_279d:		brk				; 00
B4_279e:		brk				; 00
B4_279f:		brk				; 00
B4_27a0:	.db $7f
B4_27a1:	.db $7f
B4_27a2:	.db $7b
B4_27a3:	.db $7b
B4_27a4:		ora ($00), y	; 11 00
B4_27a6:	.db $3f
B4_27a7:	.db $1f
B4_27a8:	.db $03
B4_27a9:		ora $00			; 05 00
B4_27ab:		brk				; 00
B4_27ac:		brk				; 00
B4_27ad:		brk				; 00
B4_27ae:		brk				; 00
B4_27af:		brk				; 00
B4_27b0:	.db $ff
B4_27b1:		inc $e0e2		; ee e2 e0
B4_27b4:		cpy #$00		; c0 00
B4_27b6:	.db $fc
B4_27b7:		sed				; f8 
B4_27b8:		brk				; 00
B4_27b9:	.db $80
B4_27ba:		rti				; 40 
B4_27bb:		brk				; 00
B4_27bc:		brk				; 00
B4_27bd:		brk				; 00
B4_27be:		brk				; 00
B4_27bf:		brk				; 00
B4_27c0:	.db $1f
B4_27c1:	.db $1f
B4_27c2:	.db $0f
B4_27c3:	.hex 0e 04 00
B4_27c6:	.db $0f
B4_27c7:	.db $07
B4_27c8:	.db $0c
B4_27c9:		brk				; 00
B4_27ca:		brk				; 00
B4_27cb:		brk				; 00
B4_27cc:		brk				; 00
B4_27cd:		brk				; 00
B4_27ce:		brk				; 00
B4_27cf:		brk				; 00
B4_27d0:		cpx #$f6		; e0 f6
B4_27d2:		sbc $70f8, x	; fd f8 70
B4_27d5:		brk				; 00
B4_27d6:	.db $ff
B4_27d7:	.db $fc
B4_27d8:		brk				; 00
B4_27d9:		brk				; 00
B4_27da:		brk				; 00
B4_27db:		brk				; 00
B4_27dc:		brk				; 00
B4_27dd:		brk				; 00
B4_27de:		brk				; 00
B4_27df:		brk				; 00
B4_27e0:	.db $4f
B4_27e1:	.db $27
B4_27e2:	.db $1b
B4_27e3:	.db $03
B4_27e4:		brk				; 00
B4_27e5:		brk				; 00
B4_27e6:	.db $1f
B4_27e7:	.db $0f
B4_27e8:	.db $22
B4_27e9:		clc				; 18 
B4_27ea:		brk				; 00
B4_27eb:		brk				; 00
B4_27ec:		brk				; 00
B4_27ed:		brk				; 00
B4_27ee:		brk				; 00
B4_27ef:		brk				; 00
B4_27f0:		cpx #$f1		; e0 f1
B4_27f2:		inc $70fc, x	; fe fc 70
B4_27f5:		brk				; 00
B4_27f6:	.db $ff
B4_27f7:	.db $fc
B4_27f8:		brk				; 00
B4_27f9:		brk				; 00
B4_27fa:		brk				; 00
B4_27fb:		brk				; 00
B4_27fc:		brk				; 00
B4_27fd:		brk				; 00
B4_27fe:		brk				; 00
B4_27ff:		brk				; 00
B4_2800:		ora ($02, x)	; 01 02
B4_2802:	.db $04
B4_2803:	.db $34
B4_2804:	.db $4f
B4_2805:		sta $87			; 85 87
B4_2807:	.db $ff
B4_2808:		brk				; 00
B4_2809:		ora ($03, x)	; 01 03
B4_280b:	.db $03
B4_280c:		bmi B4_2888 ; 30 7a
B4_280e:		sei				; 78 
B4_280f:		brk				; 00
B4_2810:		cpy #$20		; c0 20
B4_2812:		bpl B4_2830 ; 10 1c
B4_2814:	.db $7a
B4_2815:		eor ($fb), y	; 51 fb
B4_2817:		sbc $00, x		; f5 00
B4_2819:		cpy #$e0		; c0 e0
B4_281b:		cpx #$84		; e0 84
B4_281d:		ldx $0a04		; ae 04 0a
B4_2820:		bmi B4_286a ; 30 48
B4_2822:		sty $fd			; 84 fd
B4_2824:		ldx $b4, y		; b6 b4
B4_2826:	.hex 4c 3c 00
B4_2829:		;removed
	.hex  30 78
B4_282b:		brk				; 00
B4_282c:		eor #$4b		; 49 4b
B4_282e:	.db $33
B4_282f:	.db $03
B4_2830:	.db $12
B4_2831:		and ($33, x)	; 21 33
B4_2833:		sbc $123f		; ed3f 12
B4_2836:		asl $0c1c, x	; 1e 1c 0c
B4_2839:		asl $120c, x	; 1e 0c 12
B4_283c:		cpy #$ec		; c0 ec
B4_283e:		cpx #$e0		; e0 e0
B4_2840:		ldx $b7, y		; b6 b7
B4_2842:	.db $cf
B4_2843:	.db $7f
B4_2844:	.db $3f
B4_2845:	.db $5f
B4_2846:	.db $ff
B4_2847:	.db $3f
B4_2848:		eor #$48		; 49 48
B4_284a:	.db $34
B4_284b:		ora ($05, x)	; 01 05
B4_284d:	.hex 3e 0d 00
B4_2850:	.db $bf
B4_2851:		nop				; ea 
B4_2852:	.db $fc
B4_2853:	.db $fc
B4_2854:		inc $feff, x	; fe ff fe
B4_2857:	.db $fc
B4_2858:		rti				; 40 
B4_2859:		sty $a0, x		; 94 a0
B4_285b:		brk				; 00
B4_285c:		clc				; 18 
B4_285d:	.hex bc d4 00
B4_2860:	.db $1f
B4_2861:		ora $1e07		; 0d 07 1e
B4_2864:		ror $ff, x		; 76 ff
B4_2866:	.db $fb
B4_2867:	.db $7f
B4_2868:		brk				; 00
B4_2869:	.db $02
B4_286a:		brk				; 00
B4_286b:		ora ($19, x)	; 01 19
B4_286d:	.db $3c
B4_286e:	.db $1f
B4_286f:		brk				; 00
B4_2870:		sei				; 78 
B4_2871:		cli				; 58 
B4_2872:		sed				; f8 
B4_2873:		ldy $ffb6, x	; bc b6 ff
B4_2876:	.db $ff
B4_2877:		inc $a080, x	; fe 80 a0
B4_287a:		brk				; 00
B4_287b:		rti				; 40 
B4_287c:		pha				; 48 
B4_287d:	.db $1c
B4_287e:	.db $f4
B4_287f:		brk				; 00
B4_2880:		asl a			; 0a
B4_2881:	.db $0f
B4_2882:	.db $07
B4_2883:	.db $02
B4_2884:	.db $3f
B4_2885:	.db $3f
B4_2886:	.db $47
B4_2887:	.db $47
B4_2888:	.db $04
B4_2889:		ora $00			; 05 00
B4_288b:		ora ($1c, x)	; 01 1c
B4_288d:		brk				; 00
B4_288e:	.db $3a
B4_288f:	.db $3b
B4_2890:		plp				; 28 
B4_2891:		sed				; f8 
B4_2892:		;removed
	.hex  f0 a0
B4_2894:		beq B4_2912 ; f0 7c
B4_2896:		sed				; f8 
B4_2897:	.db $f4
B4_2898:		bpl B4_286a ; 10 d0
B4_289a:	.db $80
B4_289b:		rti				; 40 
B4_289c:		bpl B4_2826 ; 10 88
B4_289e:		bmi B4_2918 ; 30 78
B4_28a0:		brk				; 00
B4_28a1:		asl $031f		; 0e 1f 03
B4_28a4:	.db $2f
B4_28a5:	.db $3f
B4_28a6:		ora ($10), y	; 11 10
B4_28a8:		ora ($07, x)	; 01 07
B4_28aa:	.db $0b
B4_28ab:		ora $18			; 05 18
B4_28ad:		brk				; 00
B4_28ae:		asl $800f		; 0e 0f 80
B4_28b1:	.db $80
B4_28b2:	.db $80
B4_28b3:		beq B4_28a5 ; f0 f0
B4_28b5:		sed				; f8 
B4_28b6:		sed				; f8 
B4_28b7:		bvs B4_28b9 ; 70 00
B4_28b9:		brk				; 00
B4_28ba:		brk				; 00
B4_28bb:		rts				; 60 
B4_28bc:		cpx #$90		; e0 90
B4_28be:		bpl B4_2840 ; 10 80
B4_28c0:		brk				; 00
B4_28c1:		asl $0b1f		; 0e 1f 0b
B4_28c4:	.db $2f
B4_28c5:	.db $3f
B4_28c6:	.db $17
B4_28c7:	.db $17
B4_28c8:		ora ($07, x)	; 01 07
B4_28ca:		asl a			; 0a
B4_28cb:		ora $19			; 05 19
B4_28cd:		ora ($08, x)	; 01 08
B4_28cf:		php				; 08 
B4_28d0:	.db $80
B4_28d1:	.db $80
B4_28d2:		cpy #$e0		; c0 e0
B4_28d4:		;removed
	.hex  f0 88
B4_28d6:		cpy $c4			; c4 c4
B4_28d8:		brk				; 00
B4_28d9:		brk				; 00
B4_28da:		brk				; 00
B4_28db:		cpy #$20		; c0 20
B4_28dd:		bvs B4_2917 ; 70 38
B4_28df:		sec				; 38 
B4_28e0:		asl a			; 0a
B4_28e1:	.db $0f
B4_28e2:	.db $07
B4_28e3:	.db $03
B4_28e4:	.db $1f
B4_28e5:		adc $8f7f, x	; 7d 7f 8f
B4_28e8:	.db $04
B4_28e9:		ora $01			; 05 01
B4_28eb:		brk				; 00
B4_28ec:	.db $0c
B4_28ed:	.db $33
B4_28ee:	.db $07
B4_28ef:	.db $72
B4_28f0:		plp				; 28 
B4_28f1:		sed				; f8 
B4_28f2:		beq B4_28d4 ; f0 e0
B4_28f4:	.db $fc
B4_28f5:	.db $da
B4_28f6:	.db $fa
B4_28f7:		inc $d010, x	; fe 10 d0
B4_28fa:		cpy #$00		; c0 00
B4_28fc:		sec				; 38 
B4_28fd:		cpx $f4			; e4 f4
B4_28ff:		jsr $3f7f		; 20 7f 3f
B4_2902:	.db $07
B4_2903:	.db $0b
B4_2904:		asl a			; 0a
B4_2905:	.db $3f
B4_2906:	.db $7f
B4_2907:	.db $3f
B4_2908:		sec				; 38 
B4_2909:		brk				; 00
B4_290a:	.db $02
B4_290b:	.db $04
B4_290c:	.db $04
B4_290d:		brk				; 00
B4_290e:		brk				; 00
B4_290f:		brk				; 00
B4_2910:	.db $fc
B4_2911:		rts				; 60 
B4_2912:		iny				; c8 
B4_2913:		sed				; f8 
B4_2914:		sei				; 78 
B4_2915:		cpy $c6			; c4 c6
B4_2917:	.db $fc
B4_2918:		jsr $3080		; 20 80 30
B4_291b:		;removed
	.hex  70 30
B4_291d:		sec				; 38 
B4_291e:		sec				; 38 
B4_291f:		brk				; 00
B4_2920:	.db $07
B4_2921:	.db $03
B4_2922:	.db $03
B4_2923:	.db $07
B4_2924:	.db $0b
B4_2925:	.db $1f
B4_2926:	.db $1f
B4_2927:	.db $0f
B4_2928:		brk				; 00
B4_2929:		ora ($00, x)	; 01 00
B4_292b:		brk				; 00
B4_292c:		asl $00			; 06 00
B4_292e:		brk				; 00
B4_292f:		brk				; 00
B4_2930:		;removed
	.hex  f0 f8
B4_2932:		beq B4_28e4 ; f0 b0
B4_2934:		sed				; f8 
B4_2935:	.db $dc
B4_2936:		cpy $f8			; c4 f8
B4_2938:		rts				; 60 
B4_2939:		beq B4_293b ; f0 00
B4_293b:		rts				; 60 
B4_293c:		rts				; 60 
B4_293d:		sec				; 38 
B4_293e:		sec				; 38 
B4_293f:		brk				; 00
B4_2940:	.db $0f
B4_2941:	.db $07
B4_2942:	.db $07
B4_2943:	.db $17
B4_2944:	.db $1f
B4_2945:	.db $2f
B4_2946:	.db $23
B4_2947:	.db $1f
B4_2948:		ora ($03, x)	; 01 03
B4_294a:		brk				; 00
B4_294b:		asl $1c0c		; 0e 0c 1c
B4_294e:	.db $1c
B4_294f:		brk				; 00
B4_2950:	.db $fc
B4_2951:		;removed
	.hex  f0 e0
B4_2953:		;removed
	.hex  f0 f8
B4_2955:	.db $fc
B4_2956:	.db $fc
B4_2957:		sed				; f8 
B4_2958:		cpy #$e0		; c0 e0
B4_295a:		brk				; 00
B4_295b:		brk				; 00
B4_295c:	.hex 20 00 00
B4_295f:		brk				; 00
B4_2960:	.db $9f
B4_2961:	.db $e7
B4_2962:	.db $0f
B4_2963:	.db $0f
B4_2964:	.db $1b
B4_2965:	.db $3f
B4_2966:	.db $3f
B4_2967:	.db $1f
B4_2968:		adc ($01, x)	; 61 01
B4_296a:	.db $04
B4_296b:	.db $04
B4_296c:	.db $04
B4_296d:		brk				; 00
B4_296e:		brk				; 00
B4_296f:		brk				; 00
B4_2970:		beq B4_2962 ; f0 f0
B4_2972:		beq B4_2964 ; f0 f0
B4_2974:		sei				; 78 
B4_2975:	.db $fc
B4_2976:		cpy $c0f8		; cc f8 c0
B4_2979:		cpx #$e0		; e0 e0
B4_297b:		brk				; 00
B4_297c:		;removed
	.hex  30 30
B4_297e:		bmi B4_2980 ; 30 00
B4_2980:		adc ($b3, x)	; 61 b3
B4_2982:	.db $db
B4_2983:	.db $67
B4_2984:	.db $72
B4_2985:	.db $9e
B4_2986:		lda #$77		; a9 77
B4_2988:	.db $80
B4_2989:		eor ($21, x)	; 41 21
B4_298b:		clc				; 18 
B4_298c:		ora $5663		; 0d 63 56
B4_298f:		dey				; 88 
B4_2990:	.db $80
B4_2991:		cpy $d5d2		; cc d2 d5
B4_2994:	.db $ef
B4_2995:		sta $76e4, y	; 99 e4 76
B4_2998:		brk				; 00
B4_2999:	.db $80
B4_299a:		sty $100a		; 8c 0a 10
B4_299d:		rts				; 60 
B4_299e:		clc				; 18 
B4_299f:		iny				; c8 
B4_29a0:		ora ($33, x)	; 01 33
B4_29a2:	.db $4b
B4_29a3:	.db $ab
B4_29a4:	.db $f7
B4_29a5:		sta $2e27, y	; 99 27 2e
B4_29a8:		brk				; 00
B4_29a9:		ora ($31, x)	; 01 31
B4_29ab:		bvc B4_29b5 ; 50 08
B4_29ad:		asl $18			; 06 18
B4_29af:	.db $13
B4_29b0:	.db $82
B4_29b1:		cmp $da			; c5 da
B4_29b3:		cpx $4e			; e4 4e
B4_29b5:		adc $ee95, y	; 79 95 ee
B4_29b8:		ora ($82, x)	; 01 82
B4_29ba:		sty $18			; 84 18
B4_29bc:		bcs B4_2984 ; b0 c6
B4_29be:		ror a			; 6a
B4_29bf:		ora ($ee), y	; 11 ee
B4_29c1:	.db $54
B4_29c2:		lsr $64, x		; 56 64
B4_29c4:		asl $7f			; 06 7f
B4_29c6:	.db $ff
B4_29c7:	.db $07
B4_29c8:		ora ($23), y	; 11 23
B4_29ca:	.db $23
B4_29cb:	.db $03
B4_29cc:	.db $03
B4_29cd:		ora ($00, x)	; 01 00
B4_29cf:		brk				; 00
B4_29d0:	.db $7b
B4_29d1:		cpy $4047		; cc 47 40
B4_29d4:		rts				; 60 
B4_29d5:		sei				; 78 
B4_29d6:	.db $9c
B4_29d7:		cpx #$c4		; e0 c4
B4_29d9:	.db $83
B4_29da:	.db $80
B4_29db:	.db $80
B4_29dc:	.db $80
B4_29dd:		cpy #$e0		; c0 e0
B4_29df:		brk				; 00
B4_29e0:		dec $25, x		; d6 25
B4_29e2:	.db $c2
B4_29e3:	.db $02
B4_29e4:		ora ($0f, x)	; 01 0f
B4_29e6:	.db $3f
B4_29e7:	.db $1f
B4_29e8:	.db $23
B4_29e9:	.db $c3
B4_29ea:		ora ($01, x)	; 01 01
B4_29ec:		brk				; 00
B4_29ed:		brk				; 00
B4_29ee:		brk				; 00
B4_29ef:		brk				; 00
B4_29f0:	.db $57
B4_29f1:		rol a			; 2a
B4_29f2:		ror a			; 6a
B4_29f3:		bit $10			; 24 10
B4_29f5:		tya				; 98 
B4_29f6:	.db $ff
B4_29f7:	.db $fc
B4_29f8:		dey				; 88 
B4_29f9:		cpy $c4			; c4 c4
B4_29fb:		cpy #$f0		; c0 f0
B4_29fd:		cpx #$00		; e0 00
B4_29ff:		brk				; 00
B4_2a00:		jsr $0f12		; 20 12 0f
B4_2a03:		adc $3e			; 65 3e
B4_2a05:	.db $2f
B4_2a06:		rol $136e		; 2e 6e 13
B4_2a09:		ora $2200		; 0d 00 22
B4_2a0c:		ora $1116, y	; 19 16 11
B4_2a0f:		and $4804, x	; 3d 04 48
B4_2a12:		beq B4_29ba ; f0 a6
B4_2a14:	.db $7c
B4_2a15:		sed				; f8 
B4_2a16:	.db $02
B4_2a17:	.db $fa
B4_2a18:		iny				; c8 
B4_2a19:		bcs B4_2a1b ; b0 00
B4_2a1b:	.db $44
B4_2a1c:		tya				; 98 
B4_2a1d:		rti				; 40 
B4_2a1e:	.db $fc
B4_2a1f:		sty $1220		; 8c 20 12
B4_2a22:	.db $0c
B4_2a23:		inc $bfbf, x	; fe bf bf
B4_2a26:	.db $bf
B4_2a27:	.db $ff
B4_2a28:	.db $13
B4_2a29:		ora $2103		; 0d 03 21
B4_2a2c:		lsr $5b41, x	; 5e 41 5b
B4_2a2f:	.db $5b
B4_2a30:	.db $04
B4_2a31:		pha				; 48 
B4_2a32:		bmi B4_2a9a ; 30 66
B4_2a34:	.db $fc
B4_2a35:	.db $fc
B4_2a36:		inc $c8fe, x	; fe fe c8
B4_2a39:		bcs B4_29fb ; b0 c0
B4_2a3b:		sty $78			; 84 78
B4_2a3d:		sty $ac			; 84 ac
B4_2a3f:		ldy $04, x		; b4 04
B4_2a41:		ora $03			; 05 03
B4_2a43:	.db $02
B4_2a44:		ora $03			; 05 03
B4_2a46:	.db $1b
B4_2a47:	.db $1b
B4_2a48:	.db $03
B4_2a49:	.db $02
B4_2a4a:		brk				; 00
B4_2a4b:		ora ($03, x)	; 01 03
B4_2a4d:		asl $f40d, x	; 1e 0d f4
B4_2a50:		;removed
	.hex  50 10
B4_2a52:		jsr $f0f8		; 20 f8 f0
B4_2a55:		beq B4_2a47 ; f0 f0
B4_2a57:		sed				; f8 
B4_2a58:		ldy #$e0		; a0 e0
B4_2a5a:		cpy #$f0		; c0 f0
B4_2a5c:		cpx #$00		; e0 00
B4_2a5e:		rti				; 40 
B4_2a5f:		;removed
	.hex  d0 04
B4_2a61:		ora $03			; 05 03
B4_2a63:	.db $02
B4_2a64:		ora $07			; 05 07
B4_2a66:	.db $17
B4_2a67:	.db $17
B4_2a68:	.db $03
B4_2a69:	.db $02
B4_2a6a:		brk				; 00
B4_2a6b:		ora ($03, x)	; 01 03
B4_2a6d:	.db $1a
B4_2a6e:		ora #$19		; 09 19
B4_2a70:		;removed
	.hex  50 10
B4_2a72:		jsr $f0f8		; 20 f8 f0
B4_2a75:		;removed
	.hex  f0 f8
B4_2a77:		sed				; f8 
B4_2a78:		ldy #$e0		; a0 e0
B4_2a7a:		cpy #$f0		; c0 f0
B4_2a7c:		cpx #$00		; e0 00
B4_2a7e:		bvc B4_2ad0 ; 50 50
B4_2a80:		ror $6e56		; 6e 56 6e
B4_2a83:	.db $7a
B4_2a84:	.db $fa
B4_2a85:		sbc $3f7f, y	; f9 7f 3f
B4_2a88:		and ($29), y	; 31 29
B4_2a8a:		and ($35), y	; 31 35
B4_2a8c:		adc $76, x		; 75 76
B4_2a8e:		asl $fa00		; 0e 00 fa
B4_2a91:	.db $da
B4_2a92:	.db $fa
B4_2a93:	.db $da
B4_2a94:	.db $fa
B4_2a95:		ror $8f, x		; 76 8f
B4_2a97:		inc $2474, x	; fe 74 24
B4_2a9a:	.db $54
B4_2a9b:		bit $54			; 24 54
B4_2a9d:		dey				; 88 
B4_2a9e:		bvs B4_2aa0 ; 70 00
B4_2aa0:	.db $ff
B4_2aa1:	.db $bf
B4_2aa2:	.db $bf
B4_2aa3:	.db $bf
B4_2aa4:	.db $7f
B4_2aa5:	.db $7f
B4_2aa6:	.db $7f
B4_2aa7:	.db $3f
B4_2aa8:	.db $1f
B4_2aa9:	.db $5f
B4_2aaa:	.db $5f
B4_2aab:	.db $5f
B4_2aac:	.db $1f
B4_2aad:	.db $3f
B4_2aae:	.db $1b
B4_2aaf:		brk				; 00
B4_2ab0:		inc $fefe, x	; fe fe fe
B4_2ab3:		inc $fffe, x	; fe fe ff
B4_2ab6:	.db $ff
B4_2ab7:		inc $fcf4, x	; fe f4 fc
B4_2aba:	.db $f4
B4_2abb:	.db $fc
B4_2abc:	.db $fc
B4_2abd:	.hex fe d0 00
B4_2ac0:	.db $fb
B4_2ac1:	.db $1b
B4_2ac2:	.db $1b
B4_2ac3:	.db $1b
B4_2ac4:	.db $1b
B4_2ac5:	.db $17
B4_2ac6:	.db $2f
B4_2ac7:	.db $1f
B4_2ac8:	.db $04
B4_2ac9:	.db $14
B4_2aca:	.db $04
B4_2acb:	.db $14
B4_2acc:	.db $04
B4_2acd:		php				; 08 
B4_2ace:		bpl B4_2ad0 ; 10 00
B4_2ad0:		sed				; f8 
B4_2ad1:		sed				; f8 
B4_2ad2:		sed				; f8 
B4_2ad3:		sed				; f8 
B4_2ad4:	.db $fc
B4_2ad5:		inc $feff, x	; fe ff fe
B4_2ad8:		bne B4_2aca ; d0 f0
B4_2ada:		beq B4_2acc ; f0 f0
B4_2adc:		;removed
	.hex  f0 b8
B4_2ade:		clv				; b8 
B4_2adf:		brk				; 00
B4_2ae0:	.db $17
B4_2ae1:	.db $f7
B4_2ae2:	.db $17
B4_2ae3:	.db $17
B4_2ae4:	.db $17
B4_2ae5:	.db $0f
B4_2ae6:		and $e91f, x	; 3d 1f e9
B4_2ae9:		ora $1909, y	; 19 09 19
B4_2aec:		ora #$10		; 09 10
B4_2aee:	.db $02
B4_2aef:		brk				; 00
B4_2af0:		sed				; f8 
B4_2af1:		sed				; f8 
B4_2af2:	.db $fc
B4_2af3:	.db $fc
B4_2af4:		inc $fffe, x	; fe fe ff
B4_2af7:		inc $f0f0, x	; fe f0 f0
B4_2afa:		beq B4_2af4 ; f0 f8
B4_2afc:		sed				; f8 
B4_2afd:	.db $fc
B4_2afe:		sei				; 78 
B4_2aff:		brk				; 00
B4_2b00:	.db $02
B4_2b01:	.db $02
B4_2b02:		ora $05			; 05 05
B4_2b04:		and $bd3f, x	; 3d 3f bd
B4_2b07:	.db $fc
B4_2b08:		ora ($01, x)	; 01 01
B4_2b0a:	.db $02
B4_2b0b:		asl $1e			; 06 1e
B4_2b0d:	.db $04
B4_2b0e:	.db $52
B4_2b0f:	.db $43
B4_2b10:		rti				; 40 
B4_2b11:		rti				; 40 
B4_2b12:		ldy #$bc		; a0 bc
B4_2b14:		lda $c9ff, x	; bd ff c9
B4_2b17:		stx $8080		; 8e 80 80
B4_2b1a:		rti				; 40 
B4_2b1b:		cli				; 58 
B4_2b1c:	.db $5a
B4_2b1d:		brk				; 00
B4_2b1e:		rol $70, x		; 36 70
B4_2b20:	.db $02
B4_2b21:	.db $04
B4_2b22:	.db $04
B4_2b23:	.db $7f
B4_2b24:		adc $58, x		; 75 58
B4_2b26:		cli				; 58 
B4_2b27:		sty $0301		; 8c 01 03
B4_2b2a:	.db $03
B4_2b2b:		bmi B4_2b3c ; 30 0f
B4_2b2d:	.db $27
B4_2b2e:	.db $27
B4_2b2f:	.db $73
B4_2b30:		rti				; 40 
B4_2b31:		jsr $e020		; 20 20 e0
B4_2b34:	.db $dc
B4_2b35:		txs				; 9a 
B4_2b36:	.db $92
B4_2b37:		ldy $c080, x	; bc 80 c0
B4_2b3a:		cpy #$00		; c0 00
B4_2b3c:		sei				; 78 
B4_2b3d:	.db $64
B4_2b3e:		jmp ($0240)		; 6c 40 02
B4_2b41:	.db $02
B4_2b42:		ora ($01, x)	; 01 01
B4_2b44:	.db $03
B4_2b45:		asl $1111		; 0e 11 11
B4_2b48:		ora ($01, x)	; 01 01
B4_2b4a:		brk				; 00
B4_2b4b:		brk				; 00
B4_2b4c:		brk				; 00
B4_2b4d:		ora ($0e, x)	; 01 0e
B4_2b4f:		asl $1040		; 0e 40 10
B4_2b52:		bpl B4_2b4c ; 10 f8
B4_2b54:	.db $fc
B4_2b55:	.db $fc
B4_2b56:		ldy $8028, x	; bc 28 80
B4_2b59:		cpx #$e0		; e0 e0
B4_2b5b:		bvs B4_2b55 ; 70 f8
B4_2b5d:		dey				; 88 
B4_2b5e:		rti				; 40 
B4_2b5f:		;removed
	.hex  d0 02
B4_2b61:	.db $02
B4_2b62:		ora ($01, x)	; 01 01
B4_2b64:	.db $07
B4_2b65:	.db $0b
B4_2b66:	.db $0b
B4_2b67:	.db $07
B4_2b68:		ora ($01, x)	; 01 01
B4_2b6a:		brk				; 00
B4_2b6b:		brk				; 00
B4_2b6c:		brk				; 00
B4_2b6d:	.db $04
B4_2b6e:		ora $01			; 05 01
B4_2b70:		rti				; 40 
B4_2b71:		bpl B4_2b83 ; 10 10
B4_2b73:	.db $7c
B4_2b74:		inc $e4fe, x	; fe fe e4
B4_2b77:		cpy $80			; c4 80
B4_2b79:		cpx #$e0		; e0 e0
B4_2b7b:		clv				; b8 
B4_2b7c:	.db $7c
B4_2b7d:	.db $44
B4_2b7e:		clc				; 18 
B4_2b7f:		sec				; 38 
B4_2b80:		dec $c7			; c6 c7
B4_2b82:		nop				; ea 
B4_2b83:	.db $77
B4_2b84:	.db $07
B4_2b85:	.db $3f
B4_2b86:	.db $7f
B4_2b87:	.db $3f
B4_2b88:	.db $7b
B4_2b89:		sei				; 78 
B4_2b8a:		adc ($00), y	; 71 00
B4_2b8c:		asl $00			; 06 00
B4_2b8e:		brk				; 00
B4_2b8f:		brk				; 00
B4_2b90:		tya				; 98 
B4_2b91:		beq B4_2bbb ; f0 28
B4_2b93:		pla				; 68 
B4_2b94:	.db $fc
B4_2b95:		cpx $e6			; e4 e6
B4_2b97:	.db $fc
B4_2b98:		rts				; 60 
B4_2b99:		brk				; 00
B4_2b9a:		;removed
	.hex  d0 90
B4_2b9c:		brk				; 00
B4_2b9d:		sei				; 78 
B4_2b9e:		sei				; 78 
B4_2b9f:		brk				; 00
B4_2ba0:	.db $8f
B4_2ba1:		cpy $0736		; cc 36 07
B4_2ba4:	.db $0f
B4_2ba5:	.db $3f
B4_2ba6:	.db $7f
B4_2ba7:	.db $3f
B4_2ba8:		;removed
	.hex  70 33
B4_2baa:		ora ($00, x)	; 01 00
B4_2bac:		asl $00			; 06 00
B4_2bae:		brk				; 00
B4_2baf:		brk				; 00
B4_2bb0:		cpx #$60		; e0 60
B4_2bb2:		cpx #$d0		; e0 d0
B4_2bb4:		sed				; f8 
B4_2bb5:		cpy $fcce		; cc ce fc
B4_2bb8:		brk				; 00
B4_2bb9:	.db $80
B4_2bba:		brk				; 00
B4_2bbb:		jsr $7000		; 20 00 70
B4_2bbe:		bvs B4_2bc0 ; 70 00
B4_2bc0:		;removed
	.hex  10 0f
B4_2bc2:	.db $03
B4_2bc3:	.db $03
B4_2bc4:	.db $0b
B4_2bc5:	.db $1f
B4_2bc6:	.db $3f
B4_2bc7:	.db $1f
B4_2bc8:	.db $0f
B4_2bc9:		brk				; 00
B4_2bca:		brk				; 00
B4_2bcb:		brk				; 00
B4_2bcc:		asl $00			; 06 00
B4_2bce:		brk				; 00
B4_2bcf:		brk				; 00
B4_2bd0:		bne B4_2bc2 ; d0 f0
B4_2bd2:		bpl B4_2b84 ; 10 b0
B4_2bd4:		inx				; e8 
B4_2bd5:		ldy $fcae		; ac ae fc
B4_2bd8:		jsr $e000		; 20 00 e0
B4_2bdb:		rts				; 60 
B4_2bdc:		bmi B4_2c4e ; 30 70
B4_2bde:		bvs B4_2be0 ; 70 00
B4_2be0:	.db $03
B4_2be1:	.db $03
B4_2be2:	.db $02
B4_2be3:		asl $13			; 06 13
B4_2be5:	.db $13
B4_2be6:	.db $33
B4_2be7:	.db $1f
B4_2be8:		brk				; 00
B4_2be9:		brk				; 00
B4_2bea:		ora ($03, x)	; 01 03
B4_2bec:		asl $0e0e		; 0e 0e 0e
B4_2bef:		brk				; 00
B4_2bf0:		cpy $c4			; c4 c4
B4_2bf2:		sec				; 38 
B4_2bf3:		;removed
	.hex  f0 f8
B4_2bf5:	.db $fc
B4_2bf6:		inc $38fc, x	; fe fc 38
B4_2bf9:		sec				; 38 
B4_2bfa:		cpy #$00		; c0 00
B4_2bfc:		bpl B4_2bfe ; 10 00
B4_2bfe:		brk				; 00
B4_2bff:		brk				; 00
B4_2c00:		brk				; 00
B4_2c01:		brk				; 00
B4_2c02:		ora ($03, x)	; 01 03
B4_2c04:	.db $07
B4_2c05:	.db $3b
B4_2c06:	.db $3a
B4_2c07:	.db $1a
B4_2c08:		brk				; 00
B4_2c09:		ora ($02, x)	; 01 02
B4_2c0b:	.db $04
B4_2c0c:		sec				; 38 
B4_2c0d:		lsr $55			; 46 55
B4_2c0f:		adc $00			; 65 00
B4_2c11:		brk				; 00
B4_2c12:		cpy #$f1		; c0 f1
B4_2c14:		inc $f6			; e6 f6
B4_2c16:	.db $52
B4_2c17:	.db $12
B4_2c18:	.db $80
B4_2c19:		cpy #$20		; c0 20
B4_2c1b:		stx $2b99		; 8e 99 2b
B4_2c1e:	.hex ed ed 00
B4_2c21:		brk				; 00
B4_2c22:	.db $02
B4_2c23:		ora ($00), y	; 11 00
B4_2c25:		rts				; 60 
B4_2c26:		rts				; 60 
B4_2c27:	.db $54
B4_2c28:		brk				; 00
B4_2c29:		ora ($03, x)	; 01 03
B4_2c2b:	.db $1f
B4_2c2c:	.db $3f
B4_2c2d:	.db $3f
B4_2c2e:	.db $3f
B4_2c2f:	.db $3b
B4_2c30:		brk				; 00
B4_2c31:		brk				; 00
B4_2c32:		brk				; 00
B4_2c33:		jsr $0104		; 20 04 01
B4_2c36:		ora #$51		; 09 51
B4_2c38:	.db $80
B4_2c39:		cpy #$e0		; c0 e0
B4_2c3b:		cpx #$fc		; e0 fc
B4_2c3d:		inc $fefe, x	; fe fe fe
B4_2c40:		brk				; 00
B4_2c41:		brk				; 00
B4_2c42:	.db $04
B4_2c43:	.db $07
B4_2c44:		php				; 08 
B4_2c45:		clc				; 18 
B4_2c46:		cli				; 58 
B4_2c47:	.db $54
B4_2c48:		ora ($03, x)	; 01 03
B4_2c4a:	.db $03
B4_2c4b:		ora ($0f, x)	; 01 0f
B4_2c4d:	.db $0f
B4_2c4e:	.db $2f
B4_2c4f:	.db $2f
B4_2c50:		brk				; 00
B4_2c51:		brk				; 00
B4_2c52:		rti				; 40 
B4_2c53:		brk				; 00
B4_2c54:		bpl B4_2c5e ; 10 08
B4_2c56:		php				; 08 
B4_2c57:		php				; 08 
B4_2c58:		brk				; 00
B4_2c59:	.db $80
B4_2c5a:		cpy #$e0		; c0 e0
B4_2c5c:		cpx #$f0		; e0 f0
B4_2c5e:		beq B4_2c50 ; f0 f0
B4_2c60:		brk				; 00
B4_2c61:		brk				; 00
B4_2c62:		php				; 08 
B4_2c63:		ora $468e		; 0d 8e 46
B4_2c66:		rti				; 40 
B4_2c67:		rti				; 40 
B4_2c68:	.db $02
B4_2c69:	.db $07
B4_2c6a:	.db $07
B4_2c6b:	.db $03
B4_2c6c:		cmp ($bf, x)	; c1 bf
B4_2c6e:	.db $bf
B4_2c6f:	.db $bf
B4_2c70:		brk				; 00
B4_2c71:		brk				; 00
B4_2c72:	.db $80
B4_2c73:		jsr $1020		; 20 20 10
B4_2c76:		;removed
	.hex  10 08
B4_2c78:		brk				; 00
B4_2c79:		brk				; 00
B4_2c7a:	.db $80
B4_2c7b:		cpy #$c0		; c0 c0
B4_2c7d:		cpx #$e0		; e0 e0
B4_2c7f:		beq B4_2c96 ; f0 15
B4_2c81:		php				; 08 
B4_2c82:		cli				; 58 
B4_2c83:		clc				; 18 
B4_2c84:		php				; 08 
B4_2c85:	.db $13
B4_2c86:	.db $7f
B4_2c87:	.db $1f
B4_2c88:	.db $6b
B4_2c89:	.db $77
B4_2c8a:	.db $27
B4_2c8b:	.db $27
B4_2c8c:	.db $07
B4_2c8d:	.hex 0e 00 00
B4_2c90:	.db $92
B4_2c91:		php				; 08 
B4_2c92:		php				; 08 
B4_2c93:		php				; 08 
B4_2c94:		php				; 08 
B4_2c95:	.db $14
B4_2c96:		asl $fc, x		; 16 fc
B4_2c98:		cpx $f0f4		; ec f4 f0
B4_2c9b:		beq B4_2c8d ; f0 f0
B4_2c9d:		sed				; f8 
B4_2c9e:		inx				; e8 
B4_2c9f:		brk				; 00
B4_2ca0:		eor $585c, x	; 5d 5c 58
B4_2ca3:		cli				; 58 
B4_2ca4:		php				; 08 
B4_2ca5:	.db $12
B4_2ca6:	.db $7f
B4_2ca7:	.db $1f
B4_2ca8:	.db $3b
B4_2ca9:	.db $13
B4_2caa:	.db $17
B4_2cab:	.db $07
B4_2cac:	.db $07
B4_2cad:	.db $0f
B4_2cae:		brk				; 00
B4_2caf:		brk				; 00
B4_2cb0:		sta $0c0c, x	; 9d 0c 0c
B4_2cb3:		asl a			; 0a
B4_2cb4:		php				; 08 
B4_2cb5:	.db $04
B4_2cb6:		asl $fc, x		; 16 fc
B4_2cb8:		inc $f2, x		; f6 f2
B4_2cba:	.db $f2
B4_2cbb:		beq B4_2cad ; f0 f0
B4_2cbd:		sed				; f8 
B4_2cbe:		sed				; f8 
B4_2cbf:		brk				; 00
B4_2cc0:	.db $14
B4_2cc1:	.db $14
B4_2cc2:		asl $00, x		; 16 00
B4_2cc4:	.db $04
B4_2cc5:	.db $04
B4_2cc6:		sec				; 38 
B4_2cc7:	.db $1f
B4_2cc8:	.db $0f
B4_2cc9:	.db $0f
B4_2cca:		ora #$03		; 09 03
B4_2ccc:	.db $03
B4_2ccd:	.db $03
B4_2cce:	.db $07
B4_2ccf:		brk				; 00
B4_2cd0:		sty $8c8c		; 8c 8c 8c
B4_2cd3:		asl a			; 0a
B4_2cd4:		asl a			; 0a
B4_2cd5:		ora ($40, x)	; 01 40
B4_2cd7:	.db $ff
B4_2cd8:		sed				; f8 
B4_2cd9:		sed				; f8 
B4_2cda:		sed				; f8 
B4_2cdb:	.db $fc
B4_2cdc:	.db $fc
B4_2cdd:	.hex fe ff 00
B4_2ce0:		rti				; 40 
B4_2ce1:		dey				; 88 
B4_2ce2:		and #$0d		; 29 0d
B4_2ce4:		bpl B4_2cf6 ; 10 10
B4_2ce6:	.db $e2
B4_2ce7:	.db $3f
B4_2ce8:	.db $bf
B4_2ce9:	.db $3f
B4_2cea:	.db $17
B4_2ceb:	.db $03
B4_2cec:	.db $0f
B4_2ced:	.db $0f
B4_2cee:	.db $1f
B4_2cef:		brk				; 00
B4_2cf0:		php				; 08 
B4_2cf1:		php				; 08 
B4_2cf2:	.db $04
B4_2cf3:	.db $04
B4_2cf4:	.db $02
B4_2cf5:	.db $02
B4_2cf6:		and ($fe, x)	; 21 fe
B4_2cf8:		beq B4_2cea ; f0 f0
B4_2cfa:		sed				; f8 
B4_2cfb:		sed				; f8 
B4_2cfc:	.db $fc
B4_2cfd:	.db $fc
B4_2cfe:		inc $2400, x	; fe 00 24
B4_2d01:		bit $27			; 24 27
B4_2d03:	.db $22
B4_2d04:		rol $15			; 26 15
B4_2d06:	.db $14
B4_2d07:	.db $0b
B4_2d08:	.db $12
B4_2d09:	.db $13
B4_2d0a:	.db $12
B4_2d0b:		ora $0a19, y	; 19 19 0a
B4_2d0e:	.db $0b
B4_2d0f:	.db $04
B4_2d10:		jsr $e020		; 20 20 e0
B4_2d13:		rti				; 40 
B4_2d14:	.db $42
B4_2d15:		sty $f8			; 84 f8
B4_2d17:		cpx #$40		; e0 40
B4_2d19:		cpy #$40		; c0 40
B4_2d1b:	.db $80
B4_2d1c:		ldy $2078, x	; bc 78 20
B4_2d1f:		cpy #$04		; c0 04
B4_2d21:	.db $04
B4_2d22:	.db $04
B4_2d23:		ora $42			; 05 42
B4_2d25:	.db $34
B4_2d26:	.db $1f
B4_2d27:	.db $1c
B4_2d28:	.db $02
B4_2d29:	.db $03
B4_2d2a:	.db $03
B4_2d2b:	.db $02
B4_2d2c:	.hex 3d 0b 00
B4_2d2f:	.db $13
B4_2d30:	.db $22
B4_2d31:	.db $22
B4_2d32:	.db $22
B4_2d33:		ldy $4c			; a4 4c
B4_2d35:		bit $f9			; 24 f9
B4_2d37:		rol $c444, x	; 3e 44 c4
B4_2d3a:		cpy $8048		; cc 48 80
B4_2d3d:		cld				; b8 
B4_2d3e:		asl $c4			; 06 c4
B4_2d40:	.db $02
B4_2d41:		ora ($04, x)	; 01 04
B4_2d43:	.db $93
B4_2d44:		sta $4582, x	; 9d 82 45
B4_2d47:	.db $43
B4_2d48:		ora ($01, x)	; 01 01
B4_2d4a:	.db $03
B4_2d4b:		jmp $6142		; 4c 42 61
B4_2d4e:	.db $22
B4_2d4f:		and ($08), y	; 31 08
B4_2d51:		ldy $28, x		; b4 28
B4_2d53:		cpy #$20		; c0 20
B4_2d55:		bne B4_2d27 ; d0 d0
B4_2d57:		cpx #$f0		; e0 f0
B4_2d59:		pha				; 48 
B4_2d5a:		cpy #$00		; c0 00
B4_2d5c:		cpy #$20		; c0 20
B4_2d5e:		ldy #$00		; a0 00
B4_2d60:	.db $42
B4_2d61:		eor ($84, x)	; 41 84
B4_2d63:	.db $93
B4_2d64:		sta $8482, x	; 9d 82 84
B4_2d67:	.db $5f
B4_2d68:		and ($21, x)	; 21 21
B4_2d6a:	.db $63
B4_2d6b:		jmp $6142		; 4c 42 61
B4_2d6e:	.db $63
B4_2d6f:	.db $2f
B4_2d70:		php				; 08 
B4_2d71:		ldy $28, x		; b4 28
B4_2d73:		cpy #$20		; c0 20
B4_2d75:		bne B4_2d47 ; d0 d0
B4_2d77:		cpx #$f0		; e0 f0
B4_2d79:		pha				; 48 
B4_2d7a:		cpy #$00		; c0 00
B4_2d7c:		cpy #$20		; c0 20
B4_2d7e:		ldy #$00		; a0 00
B4_2d80:		adc $7c7f, x	; 7d 7f 7c
B4_2d83:	.db $3c
B4_2d84:	.db $3a
B4_2d85:	.db $3f
B4_2d86:	.db $ff
B4_2d87:	.db $7f
B4_2d88:	.db $33
B4_2d89:	.db $3c
B4_2d8a:	.db $37
B4_2d8b:	.db $13
B4_2d8c:		ora ($10), y	; 11 10
B4_2d8e:		sec				; 38 
B4_2d8f:		brk				; 00
B4_2d90:		cpx #$b8		; e0 b8
B4_2d92:		bit $7e38		; 2c 38 7e
B4_2d95:	.db $fc
B4_2d96:		sed				; f8 
B4_2d97:		brk				; 00
B4_2d98:	.db $80
B4_2d99:		bvs B4_2d63 ; 70 c8
B4_2d9b:		bne B4_2d35 ; d0 98
B4_2d9d:		brk				; 00
B4_2d9e:		brk				; 00
B4_2d9f:		brk				; 00
B4_2da0:		php				; 08 
B4_2da1:	.db $3b
B4_2da2:	.db $7c
B4_2da3:		sec				; 38 
B4_2da4:	.db $3c
B4_2da5:		rol $7fff, x	; 3e ff 7f
B4_2da8:	.db $07
B4_2da9:	.db $1c
B4_2daa:	.db $33
B4_2dab:	.db $17
B4_2dac:	.db $13
B4_2dad:		ora ($38), y	; 11 38
B4_2daf:		brk				; 00
B4_2db0:		clc				; 18 
B4_2db1:		tya				; 98 
B4_2db2:	.db $7c
B4_2db3:		sec				; 38 
B4_2db4:		ror $f8fc, x	; 7e fc f8
B4_2db7:		brk				; 00
B4_2db8:		cpx #$68		; e0 68
B4_2dba:		dey				; 88 
B4_2dbb:		bne B4_2d55 ; d0 98
B4_2dbd:		brk				; 00
B4_2dbe:		brk				; 00
B4_2dbf:		brk				; 00
B4_2dc0:	.db $27
B4_2dc1:	.db $1f
B4_2dc2:	.db $07
B4_2dc3:	.db $0c
B4_2dc4:		ora $ff3f		; 0d 3f ff
B4_2dc7:	.db $ff
B4_2dc8:		clc				; 18 
B4_2dc9:	.db $07
B4_2dca:	.db $04
B4_2dcb:		php				; 08 
B4_2dcc:		php				; 08 
B4_2dcd:		plp				; 28 
B4_2dce:	.db $7c
B4_2dcf:		brk				; 00
B4_2dd0:		dey				; 88 
B4_2dd1:	.db $f4
B4_2dd2:	.db $fa
B4_2dd3:		inc $c9, x		; f6 c9
B4_2dd5:		sbc ($ff), y	; f1 ff
B4_2dd7:	.db $fc
B4_2dd8:		bvs B4_2dc2 ; 70 e8
B4_2dda:	.db $f4
B4_2ddb:		php				; 08 
B4_2ddc:		ldx $0e, y		; b6 0e
B4_2dde:		brk				; 00
B4_2ddf:		brk				; 00
B4_2de0:	.db $3f
B4_2de1:		ora ($01), y	; 11 01
B4_2de3:	.db $03
B4_2de4:	.db $07
B4_2de5:	.db $1f
B4_2de6:	.db $7f
B4_2de7:	.db $3f
B4_2de8:		bpl B4_2dea ; 10 00
B4_2dea:		brk				; 00
B4_2deb:	.db $02
B4_2dec:	.db $07
B4_2ded:		brk				; 00
B4_2dee:		brk				; 00
B4_2def:		brk				; 00
B4_2df0:		sed				; f8 
B4_2df1:	.db $7c
B4_2df2:	.db $3a
B4_2df3:	.db $9e
B4_2df4:		sbc $fef9, y	; f9 f9 fe
B4_2df7:		inc $b830, x	; fe 30 b8
B4_2dfa:	.db $dc
B4_2dfb:		pla				; 68 
B4_2dfc:		stx $7c2e		; 8e 2e 7c
B4_2dff:		brk				; 00
B4_2e00:	.db $02
B4_2e01:	.db $04
B4_2e02:	.db $04
B4_2e03:	.db $47
B4_2e04:		eor $2f26, x	; 5d 26 2f
B4_2e07:	.db $9f
B4_2e08:		ora ($03, x)	; 01 03
B4_2e0a:	.db $03
B4_2e0b:		jsr $1922		; 20 22 19
B4_2e0e:	.db $14
B4_2e0f:		ror $2040		; 6e 40 20
B4_2e12:		jsr $bae2		; 20 e2 ba
B4_2e15:	.db $64
B4_2e16:	.db $f4
B4_2e17:		sed				; f8 
B4_2e18:	.db $80
B4_2e19:		cpy #$c0		; c0 c0
B4_2e1b:	.db $04
B4_2e1c:	.db $44
B4_2e1d:		tya				; 98 
B4_2e1e:		plp				; 28 
B4_2e1f:		bvs B4_2e23 ; 70 02
B4_2e21:	.db $04
B4_2e22:	.db $04
B4_2e23:	.db $44
B4_2e24:	.db $5c
B4_2e25:	.db $22
B4_2e26:	.db $a7
B4_2e27:	.db $bf
B4_2e28:		ora ($03, x)	; 01 03
B4_2e2a:	.db $03
B4_2e2b:	.db $23
B4_2e2c:	.db $23
B4_2e2d:		ora $475c, x	; 1d 5c 47
B4_2e30:		rti				; 40 
B4_2e31:		jsr $2220		; 20 20 22
B4_2e34:	.db $3a
B4_2e35:	.db $44
B4_2e36:		cpx $fd			; e4 fd
B4_2e38:	.db $80
B4_2e39:		cpy #$c0		; c0 c0
B4_2e3b:		cpy $c4			; c4 c4
B4_2e3d:		clv				; b8 
B4_2e3e:		sec				; 38 
B4_2e3f:	.db $e2
B4_2e40:	.db $04
B4_2e41:		php				; 08 
B4_2e42:		php				; 08 
B4_2e43:	.db $07
B4_2e44:	.db $0b
B4_2e45:		rol a			; 2a
B4_2e46:		rol $033f		; 2e 3f 03
B4_2e49:	.db $07
B4_2e4a:	.db $07
B4_2e4b:		brk				; 00
B4_2e4c:	.db $04
B4_2e4d:		ora $11, x		; 15 11
B4_2e4f:		asl $80			; 06 80
B4_2e51:		rti				; 40 
B4_2e52:		rti				; 40 
B4_2e53:		ldy #$10		; a0 10
B4_2e55:		;removed
	.hex  50 e0
B4_2e57:		bne B4_2e59 ; d0 00
B4_2e59:	.db $80
B4_2e5a:	.db $80
B4_2e5b:		rti				; 40 
B4_2e5c:		cpx #$a0		; e0 a0
B4_2e5e:		brk				; 00
B4_2e5f:		jsr $0804		; 20 04 08
B4_2e62:		php				; 08 
B4_2e63:	.db $07
B4_2e64:		asl a			; 0a
B4_2e65:	.db $0c
B4_2e66:		ora $0312		; 0d 12 03
B4_2e69:	.db $07
B4_2e6a:	.db $07
B4_2e6b:		brk				; 00
B4_2e6c:		ora $03			; 05 03
B4_2e6e:	.db $02
B4_2e6f:		ora $4080		; 0d 80 40
B4_2e72:		cpy #$40		; c0 40
B4_2e74:		jsr $a0a0		; 20 a0 a0
B4_2e77:		cpy #$00		; c0 00
B4_2e79:	.db $80
B4_2e7a:		brk				; 00
B4_2e7b:	.db $80
B4_2e7c:		cpy #$40		; c0 40
B4_2e7e:		rti				; 40 
B4_2e7f:		brk				; 00
B4_2e80:	.db $9f
B4_2e81:		ror $0e			; 66 0e
B4_2e83:	.db $0b
B4_2e84:		ora ($31), y	; 11 31
B4_2e86:	.db $3b
B4_2e87:	.db $1f
B4_2e88:		ror $01			; 66 01
B4_2e8a:		ora ($04, x)	; 01 04
B4_2e8c:		asl $0e0e		; 0e 0e 0e
B4_2e8f:		brk				; 00
B4_2e90:		sbc $7971, y	; f9 71 79
B4_2e93:		dec $d8, x		; d6 d8
B4_2e95:	.db $fc
B4_2e96:	.db $fc
B4_2e97:		sed				; f8 
B4_2e98:		ror $8e			; 66 8e
B4_2e9a:		stx $20			; 86 20
B4_2e9c:		bvs B4_2e9e ; 70 00
B4_2e9e:		brk				; 00
B4_2e9f:		brk				; 00
B4_2ea0:		dec $0e0e, x	; de 0e 0e
B4_2ea3:	.db $0b
B4_2ea4:		ora ($31), y	; 11 31
B4_2ea6:	.db $3b
B4_2ea7:	.db $1f
B4_2ea8:	.db $07
B4_2ea9:	.db $03
B4_2eaa:		ora ($04, x)	; 01 04
B4_2eac:		asl $0e0e		; 0e 0e 0e
B4_2eaf:		brk				; 00
B4_2eb0:		adc $7679, y	; 79 79 76
B4_2eb3:		;removed
	.hex  d0 a8
B4_2eb5:	.db $fc
B4_2eb6:	.db $fc
B4_2eb7:		sed				; f8 
B4_2eb8:		inc $c6			; e6 c6
B4_2eba:	.db $80
B4_2ebb:	.hex 20 70 00
B4_2ebe:		brk				; 00
B4_2ebf:		brk				; 00
B4_2ec0:	.db $0f
B4_2ec1:		ora $07			; 05 07
B4_2ec3:		asl a			; 0a
B4_2ec4:		ora $3731, x	; 1d 31 37
B4_2ec7:	.db $1f
B4_2ec8:	.db $04
B4_2ec9:	.db $02
B4_2eca:		brk				; 00
B4_2ecb:		ora $02			; 05 02
B4_2ecd:	.hex 0e 0e 00
B4_2ed0:		bpl B4_2ee2 ; 10 10
B4_2ed2:		cpx #$c0		; e0 c0
B4_2ed4:		;removed
	.hex  f0 f8
B4_2ed6:		sed				; f8 
B4_2ed7:		;removed
	.hex  f0 e0
B4_2ed9:		cpx #$00		; e0 00
B4_2edb:		brk				; 00
B4_2edc:		brk				; 00
B4_2edd:		brk				; 00
B4_2ede:		brk				; 00
B4_2edf:		brk				; 00
B4_2ee0:		;removed
	.hex  10 11
B4_2ee2:	.db $0f
B4_2ee3:		asl $3716		; 0e 16 37
B4_2ee6:	.db $3f
B4_2ee7:	.db $1f
B4_2ee8:	.db $0f
B4_2ee9:		asl $0100		; 0e 00 01
B4_2eec:		ora #$08		; 09 08
B4_2eee:		brk				; 00
B4_2eef:		brk				; 00
B4_2ef0:		cpy #$c0		; c0 c0
B4_2ef2:		cpx #$a0		; e0 a0
B4_2ef4:		bcs B4_2f0e ; b0 18
B4_2ef6:		sei				; 78 
B4_2ef7:		beq B4_2ef9 ; f0 00
B4_2ef9:		brk				; 00
B4_2efa:		brk				; 00
B4_2efb:		rti				; 40 
B4_2efc:		rti				; 40 
B4_2efd:		cpx #$e0		; e0 e0
B4_2eff:		brk				; 00
B4_2f00:	.db $02
B4_2f01:	.db $04
B4_2f02:		ora $4b			; 05 4b
B4_2f04:		eor $2d1c, x	; 5d 1c 2d
B4_2f07:		asl $1b01		; 0e 01 1b
B4_2f0a:	.db $3a
B4_2f0b:		and $2a, x		; 35 2a
B4_2f0d:	.db $33
B4_2f0e:	.db $12
B4_2f0f:		and $40, x		; 35 40
B4_2f11:		jsr $d2a0		; 20 a0 d2
B4_2f14:		lda ($39), y	; b1 39
B4_2f16:		lda $807c, x	; bd 7c 80
B4_2f19:		cpy #$40		; c0 40
B4_2f1b:		ldy $c64e		; ac 4e c6
B4_2f1e:		lsr a			; 4a
B4_2f1f:		ldy $02			; a4 02
B4_2f21:		bit $43			; 24 43
B4_2f23:		lsr $3f3f		; 4e 3f 3f
B4_2f26:	.db $47
B4_2f27:	.db $5f
B4_2f28:		ora ($1b, x)	; 01 1b
B4_2f2a:	.db $3c
B4_2f2b:		and ($0a), y	; 31 0a
B4_2f2d:	.db $13
B4_2f2e:	.db $33
B4_2f2f:		bit $40			; 24 40
B4_2f31:		jsr $21e2		; 20 e2 21
B4_2f34:		sbc ($fd), y	; f1 fd
B4_2f36:		inc $8012, x	; fe 12 80
B4_2f39:		cpy #$1c		; c0 1c
B4_2f3b:		dec $c22e, x	; de 2e c2
B4_2f3e:	.db $0c
B4_2f3f:	.hex ec 00 00
B4_2f42:		ora $030a		; 0d 0a 03
B4_2f45:	.db $04
B4_2f46:	.db $07
B4_2f47:		ora $07			; 05 07
B4_2f49:	.db $0f
B4_2f4a:	.db $02
B4_2f4b:		ora $0c			; 05 0c
B4_2f4d:	.db $0b
B4_2f4e:		php				; 08 
B4_2f4f:		asl a			; 0a
B4_2f50:	.db $80
B4_2f51:		rti				; 40 
B4_2f52:		cpy #$20		; c0 20
B4_2f54:		;removed
	.hex  90 5c
B4_2f56:	.db $5c
B4_2f57:		ldx $8000, y	; be 00 80
B4_2f5a:		brk				; 00
B4_2f5b:		cpy #$60		; c0 60
B4_2f5d:		tay				; a8 
B4_2f5e:		tay				; a8 
B4_2f5f:		jmp $1008		; 4c 08 10
B4_2f62:	.db $0c
B4_2f63:		ora #$11		; 09 11
B4_2f65:		ora ($13), y	; 11 13
B4_2f67:	.db $52
B4_2f68:	.db $07
B4_2f69:	.db $0f
B4_2f6a:	.db $03
B4_2f6b:		asl $0e			; 06 0e
B4_2f6d:		asl $2d0c		; 0e 0c 2d
B4_2f70:	.db $80
B4_2f71:		rti				; 40 
B4_2f72:		cpy #$10		; c0 10
B4_2f74:		iny				; c8 
B4_2f75:		bit $deac		; 2c ac de
B4_2f78:		brk				; 00
B4_2f79:	.db $80
B4_2f7a:		brk				; 00
B4_2f7b:		cpx #$30		; e0 30
B4_2f7d:		cld				; b8 
B4_2f7e:		cli				; 58 
B4_2f7f:		bit $1b			; 24 1b
B4_2f81:		bit $23			; 24 23
B4_2f83:		ora ($11), y	; 11 11
B4_2f85:	.db $3f
B4_2f86:		adc ($3f, x)	; 61 3f
B4_2f88:	.db $64
B4_2f89:	.db $43
B4_2f8a:		jmp $0e0e		; 4c 0e 0e
B4_2f8d:	.db $04
B4_2f8e:		asl $d900, x	; 1e 00 d9
B4_2f91:		and #$d9		; 29 d9
B4_2f93:	.db $1a
B4_2f94:		rol a			; 2a
B4_2f95:	.db $f4
B4_2f96:		inc $26fc, x	; fe fc 26
B4_2f99:		dec $26			; c6 26
B4_2f9b:		cpx $44			; e4 44
B4_2f9d:		php				; 08 
B4_2f9e:		brk				; 00
B4_2f9f:		brk				; 00
B4_2fa0:		cli				; 58 
B4_2fa1:		bit $131f		; 2c 1f 13
B4_2fa4:		ora ($3f), y	; 11 3f
B4_2fa6:		adc ($3f, x)	; 61 3f
B4_2fa8:	.db $27
B4_2fa9:	.db $13
B4_2faa:		brk				; 00
B4_2fab:	.db $0c
B4_2fac:		asl $1e04		; 0e 04 1e
B4_2faf:		brk				; 00
B4_2fb0:		ora $d521, y	; 19 21 d5
B4_2fb3:		lda $1a, x		; b5 1a
B4_2fb5:	.db $fc
B4_2fb6:		inc $e6fc, x	; fe fc e6
B4_2fb9:		dec $22			; c6 22
B4_2fbb:	.db $42
B4_2fbc:		cpx #$00		; e0 00
B4_2fbe:		brk				; 00
B4_2fbf:		brk				; 00
B4_2fc0:	.db $0f
B4_2fc1:		ora ($01, x)	; 01 01
B4_2fc3:	.db $1f
B4_2fc4:	.db $23
B4_2fc5:	.db $7f
B4_2fc6:	.db $3f
B4_2fc7:	.db $0f
B4_2fc8:		brk				; 00
B4_2fc9:	.db $07
B4_2fca:	.hex 1e 20 00
B4_2fcd:		brk				; 00
B4_2fce:		brk				; 00
B4_2fcf:		brk				; 00
B4_2fd0:	.db $f2
B4_2fd1:	.db $c2
B4_2fd2:		ldy $18, x		; b4 18
B4_2fd4:	.db $14
B4_2fd5:	.db $fa
B4_2fd6:	.db $e7
B4_2fd7:	.db $fc
B4_2fd8:	.db $3c
B4_2fd9:	.db $3c
B4_2fda:		pha				; 48 
B4_2fdb:		cpx #$e8		; e0 e8
B4_2fdd:	.db $0c
B4_2fde:		clc				; 18 
B4_2fdf:		brk				; 00
B4_2fe0:	.hex 2d 40 00
B4_2fe3:	.db $07
B4_2fe4:		ora #$7c		; 09 7c
B4_2fe6:	.db $3f
B4_2fe7:	.db $0f
B4_2fe8:		rti				; 40 
B4_2fe9:		ora ($07, x)	; 01 07
B4_2feb:		php				; 08 
B4_2fec:		brk				; 00
B4_2fed:	.db $03
B4_2fee:		brk				; 00
B4_2fef:		brk				; 00
B4_2ff0:	.db $fa
B4_2ff1:	.db $22
B4_2ff2:		jmp ($f0f0)		; 6c f0 f0
B4_2ff5:		rol $fcff, x	; 3e ff fc
B4_2ff8:		cpy $dc			; c4 dc
B4_2ffa:		bcc B4_2ffc ; 90 00
B4_2ffc:	.db $80
B4_2ffd:		cpy #$00		; c0 00
B4_2fff:		brk				; 00
B4_3000:	.db $02
B4_3001:	.db $1c
B4_3002:		adc $79fb, x	; 7d fb 79
B4_3005:	.db $1c
B4_3006:		asl $0117, x	; 1e 17 01
B4_3009:	.db $0b
B4_300a:	.db $32
B4_300b:		adc $0b16, x	; 7d 16 0b
B4_300e:		ora ($08, x)	; 01 08
B4_3010:		rti				; 40 
B4_3011:		sec				; 38 
B4_3012:		ldy $b4da, x	; bc da b4
B4_3015:		pla				; 68 
B4_3016:		cld				; b8 
B4_3017:		ldy $80, x		; b4 80
B4_3019:		;removed
	.hex  d0 5a
B4_301b:	.db $34
B4_301c:		pha				; 48 
B4_301d:		bcc B4_303f ; 90 20
B4_301f:		pha				; 48 
B4_3020:	.db $02
B4_3021:	.db $0f
B4_3022:	.db $1f
B4_3023:	.db $3f
B4_3024:		rol $101a, x	; 3e 1a 10
B4_3027:		bpl B4_302a ; 10 01
B4_3029:	.db $04
B4_302a:	.db $2f
B4_302b:	.db $1c
B4_302c:		ora ($05), y	; 11 05
B4_302e:	.db $0f
B4_302f:	.db $0f
B4_3030:		rti				; 40 
B4_3031:		beq B4_302b ; f0 f8
B4_3033:	.db $fc
B4_3034:		sed				; f8 
B4_3035:		bvc B4_307f ; 50 48
B4_3037:		php				; 08 
B4_3038:	.db $80
B4_3039:		jsr $3870		; 20 70 38
B4_303c:		brk				; 00
B4_303d:		ldy #$b0		; a0 b0
B4_303f:		beq B4_3041 ; f0 00
B4_3041:		ora ($00, x)	; 01 00
B4_3043:		ora ($01, x)	; 01 01
B4_3045:		ora ($00, x)	; 01 00
B4_3047:	.db $3f
B4_3048:		brk				; 00
B4_3049:		brk				; 00
B4_304a:		brk				; 00
B4_304b:		brk				; 00
B4_304c:		brk				; 00
B4_304d:		brk				; 00
B4_304e:		brk				; 00
B4_304f:		rol $0e90, x	; 3e 90 0e
B4_3052:	.db $cf
B4_3053:	.db $1f
B4_3054:		rol $f478, x	; 3e 78 f4
B4_3057:		ldy $60			; a4 60
B4_3059:	.db $fc
B4_305a:		rol $ee, x		; 36 ee
B4_305c:		sed				; f8 
B4_305d:		cpy $08			; c4 08
B4_305f:		cli				; 58 
B4_3060:		brk				; 00
B4_3061:		ora ($00, x)	; 01 00
B4_3063:		ora ($01, x)	; 01 01
B4_3065:		ora ($00, x)	; 01 00
B4_3067:		ora ($00, x)	; 01 00
B4_3069:		brk				; 00
B4_306a:		brk				; 00
B4_306b:		brk				; 00
B4_306c:		brk				; 00
B4_306d:		brk				; 00
B4_306e:		brk				; 00
B4_306f:		brk				; 00
B4_3070:		bcc B4_3080 ; 90 0e
B4_3072:	.db $cf
B4_3073:	.db $1f
B4_3074:		rol $f478, x	; 3e 78 f4
B4_3077:		ldy $60			; a4 60
B4_3079:	.db $fc
B4_307a:		rol $ee, x		; 36 ee
B4_307c:		sed				; f8 
B4_307d:		cpy $08			; c4 08
B4_307f:		cli				; 58 
B4_3080:		ora ($11), y	; 11 11
B4_3082:		ora ($11), y	; 11 11
B4_3084:		and ($61, x)	; 21 61
B4_3086:		cmp #$7f		; c9 7f
B4_3088:		asl $0e0e		; 0e 0e 0e
B4_308b:		asl $1e1e		; 0e 1e 1e
B4_308e:		rol $00, x		; 36 00
B4_3090:		inx				; e8 
B4_3091:		pha				; 48 
B4_3092:		pha				; 48 
B4_3093:		pha				; 48 
B4_3094:		pha				; 48 
B4_3095:		lsr $e7			; 46 e7
B4_3097:		inc $b0b0, x	; fe b0 b0
B4_309a:		bcs B4_304c ; b0 b0
B4_309c:		;removed
	.hex  b0 b8
B4_309e:		clc				; 18 
B4_309f:		brk				; 00
B4_30a0:		bpl B4_30b2 ; 10 10
B4_30a2:		bpl B4_30c4 ; 10 20
B4_30a4:		jsr $4020		; 20 20 40
B4_30a7:	.db $7f
B4_30a8:	.db $0f
B4_30a9:	.db $0f
B4_30aa:	.db $0f
B4_30ab:	.db $1f
B4_30ac:	.db $1f
B4_30ad:	.db $1f
B4_30ae:	.db $3f
B4_30af:		brk				; 00
B4_30b0:		php				; 08 
B4_30b1:		php				; 08 
B4_30b2:		php				; 08 
B4_30b3:		php				; 08 
B4_30b4:		php				; 08 
B4_30b5:	.db $04
B4_30b6:		lsr $fc, x		; 56 fc
B4_30b8:		beq B4_30aa ; f0 f0
B4_30ba:		beq B4_30ac ; f0 f0
B4_30bc:		beq B4_30b6 ; f0 f8
B4_30be:		tay				; a8 
B4_30bf:		brk				; 00
B4_30c0:		rol $0202, x	; 3e 02 02
B4_30c3:	.db $02
B4_30c4:	.db $02
B4_30c5:		asl $0f3f		; 0e 3f 0f
B4_30c8:		ora ($01, x)	; 01 01
B4_30ca:		ora ($01, x)	; 01 01
B4_30cc:		ora ($01, x)	; 01 01
B4_30ce:		brk				; 00
B4_30cf:		brk				; 00
B4_30d0:		bit $04			; 24 04
B4_30d2:		sty $84			; 84 84
B4_30d4:		sty $86			; 84 86
B4_30d6:	.db $23
B4_30d7:	.db $ff
B4_30d8:		cld				; b8 
B4_30d9:		sed				; f8 
B4_30da:		sei				; 78 
B4_30db:		sei				; 78 
B4_30dc:		sei				; 78 
B4_30dd:		sei				; 78 
B4_30de:	.db $dc
B4_30df:		brk				; 00
B4_30e0:		inc $02fe, x	; fe fe 02
B4_30e3:	.db $02
B4_30e4:	.db $02
B4_30e5:	.db $0f
B4_30e6:		and $ff0f, x	; 3d 0f ff
B4_30e9:		ora ($01, x)	; 01 01
B4_30eb:		ora ($01, x)	; 01 01
B4_30ed:		brk				; 00
B4_30ee:	.db $02
B4_30ef:		brk				; 00
B4_30f0:		bit $04			; 24 04
B4_30f2:	.db $82
B4_30f3:	.db $82
B4_30f4:	.db $82
B4_30f5:	.db $02
B4_30f6:		ora #$ff		; 09 ff
B4_30f8:		cld				; b8 
B4_30f9:		sed				; f8 
B4_30fa:	.db $7c
B4_30fb:	.db $7c
B4_30fc:	.db $7c
B4_30fd:	.db $fc
B4_30fe:		inc $00, x		; f6 00
B4_3100:		brk				; 00
B4_3101:		brk				; 00
B4_3102:	.db $07
B4_3103:	.db $1f
B4_3104:		and $7f7f, x	; 3d 7f 7f
B4_3107:	.db $7f
B4_3108:		brk				; 00
B4_3109:		ora ($02, x)	; 01 02
B4_310b:	.db $03
B4_310c:		asl $2139, x	; 1e 39 21
B4_310f:	.db $3c
B4_3110:		rti				; 40 
B4_3111:		rti				; 40 
B4_3112:		cpx #$f0		; e0 f0
B4_3114:		clv				; b8 
B4_3115:	.db $fc
B4_3116:	.db $ff
B4_3117:	.db $ff
B4_3118:	.db $80
B4_3119:	.db $80
B4_311a:		rti				; 40 
B4_311b:		cpy #$50		; c0 50
B4_311d:		tya				; 98 
B4_311e:		txs				; 9a 
B4_311f:		asl $00, x		; 16 00
B4_3121:	.db $23
B4_3122:	.db $0b
B4_3123:	.db $1f
B4_3124:	.db $0f
B4_3125:	.db $1f
B4_3126:	.db $1f
B4_3127:	.db $07
B4_3128:		brk				; 00
B4_3129:	.db $1f
B4_312a:	.db $07
B4_312b:	.db $03
B4_312c:	.db $0b
B4_312d:	.db $07
B4_312e:	.db $07
B4_312f:		ora ($00, x)	; 01 00
B4_3131:	.db $80
B4_3132:		cpy #$f8		; c0 f8
B4_3134:	.db $fc
B4_3135:		inc $fefe, x	; fe fe fe
B4_3138:		brk				; 00
B4_3139:		brk				; 00
B4_313a:	.db $80
B4_313b:		cpy #$b8		; c0 b8
B4_313d:	.db $fc
B4_313e:		cpx $dc			; e4 dc
B4_3140:		brk				; 00
B4_3141:		ora ($05), y	; 11 05
B4_3143:	.db $0f
B4_3144:	.db $07
B4_3145:	.db $0f
B4_3146:	.db $1f
B4_3147:	.db $1f
B4_3148:		brk				; 00
B4_3149:	.db $0f
B4_314a:	.db $03
B4_314b:		ora ($04, x)	; 01 04
B4_314d:		ora ($0e, x)	; 01 0e
B4_314f:	.db $0f
B4_3150:		brk				; 00
B4_3151:		cpy #$e0		; c0 e0
B4_3153:		cpx #$f0		; e0 f0
B4_3155:		sed				; f8 
B4_3156:	.db $fc
B4_3157:	.db $fc
B4_3158:		brk				; 00
B4_3159:	.db $80
B4_315a:		cpy #$00		; c0 00
B4_315c:		cpx #$f0		; e0 f0
B4_315e:		sed				; f8 
B4_315f:		cld				; b8 
B4_3160:		brk				; 00
B4_3161:	.db $03
B4_3162:	.db $07
B4_3163:	.db $07
B4_3164:	.db $1f
B4_3165:	.db $3f
B4_3166:	.db $7f
B4_3167:	.db $7f
B4_3168:		brk				; 00
B4_3169:		ora ($03, x)	; 01 03
B4_316b:	.db $03
B4_316c:		ora $371f		; 0d 1f 37
B4_316f:	.db $37
B4_3170:		rti				; 40 
B4_3171:		cpx #$e0		; e0 e0
B4_3173:		sed				; f8 
B4_3174:	.db $fc
B4_3175:	.db $fc
B4_3176:	.db $fc
B4_3177:		sed				; f8 
B4_3178:	.db $80
B4_3179:		cpy #$c0		; c0 c0
B4_317b:		bcs B4_3175 ; b0 f8
B4_317d:		sed				; f8 
B4_317e:		beq B4_3170 ; f0 f0
B4_3180:	.db $7f
B4_3181:	.db $3f
B4_3182:	.db $3f
B4_3183:	.db $1f
B4_3184:	.db $1f
B4_3185:	.db $3f
B4_3186:	.db $7f
B4_3187:	.db $3f
B4_3188:	.db $3c
B4_3189:		ora $0101, x	; 1d 01 01
B4_318c:	.db $0c
B4_318d:		brk				; 00
B4_318e:		brk				; 00
B4_318f:		brk				; 00
B4_3190:		inc $f0f0, x	; fe f0 f0
B4_3193:	.db $fc
B4_3194:	.db $fc
B4_3195:		inc $fed7, x	; fe d7 fe
B4_3198:		jsr $e0e0		; 20 e0 e0
B4_319b:		sei				; 78 
B4_319c:		sec				; 38 
B4_319d:		sei				; 78 
B4_319e:		sei				; 78 
B4_319f:		brk				; 00
B4_31a0:	.db $0f
B4_31a1:	.db $0f
B4_31a2:	.db $07
B4_31a3:	.db $03
B4_31a4:	.db $07
B4_31a5:	.db $1f
B4_31a6:	.db $3b
B4_31a7:	.db $0f
B4_31a8:		ora ($05, x)	; 01 05
B4_31aa:		brk				; 00
B4_31ab:		ora ($03, x)	; 01 03
B4_31ad:	.db $03
B4_31ae:	.db $07
B4_31af:		brk				; 00
B4_31b0:		inc $fefe, x	; fe fe fe
B4_31b3:	.db $fc
B4_31b4:	.db $fc
B4_31b5:		inc $feff, x	; fe ff fe
B4_31b8:	.db $dc
B4_31b9:	.db $dc
B4_31ba:		rti				; 40 
B4_31bb:		beq B4_319d ; f0 e0
B4_31bd:		dey				; 88 
B4_31be:	.db $80
B4_31bf:		brk				; 00
B4_31c0:	.db $1f
B4_31c1:	.db $0f
B4_31c2:		ora ($01, x)	; 01 01
B4_31c4:	.db $07
B4_31c5:	.db $1f
B4_31c6:	.db $3f
B4_31c7:	.db $0f
B4_31c8:	.db $0f
B4_31c9:		brk				; 00
B4_31ca:		brk				; 00
B4_31cb:		brk				; 00
B4_31cc:		brk				; 00
B4_31cd:	.db $02
B4_31ce:		brk				; 00
B4_31cf:		brk				; 00
B4_31d0:		inc $fefe, x	; fe fe fe
B4_31d3:	.db $fc
B4_31d4:	.db $fc
B4_31d5:		inc $febf, x	; fe bf fe
B4_31d8:	.db $9c
B4_31d9:	.db $3c
B4_31da:	.db $7c
B4_31db:		sei				; 78 
B4_31dc:		bvs B4_321a ; 70 3c
B4_31de:		sei				; 78 
B4_31df:		brk				; 00
B4_31e0:	.db $7f
B4_31e1:	.db $3f
B4_31e2:	.db $0f
B4_31e3:	.db $07
B4_31e4:	.db $1f
B4_31e5:	.db $3f
B4_31e6:	.db $3f
B4_31e7:	.db $1f
B4_31e8:	.db $33
B4_31e9:	.db $07
B4_31ea:	.db $03
B4_31eb:		brk				; 00
B4_31ec:	.db $04
B4_31ed:		brk				; 00
B4_31ee:		brk				; 00
B4_31ef:		brk				; 00
B4_31f0:		sed				; f8 
B4_31f1:		sed				; f8 
B4_31f2:		sed				; f8 
B4_31f3:		beq B4_31f1 ; f0 fc
B4_31f5:		inc $fcfe, x	; fe fe fc
B4_31f8:		beq B4_31ea ; f0 f0
B4_31fa:		;removed
	.hex  f0 60
B4_31fc:		bmi B4_326e ; 30 70
B4_31fe:		bvs B4_3200 ; 70 00
B4_3200:		tya				; 98 
B4_3201:	.db $bb
B4_3202:	.db $ff
B4_3203:	.db $ff
B4_3204:	.db $7f
B4_3205:	.db $7f
B4_3206:	.db $7b
B4_3207:	.db $3b
B4_3208:		bvs B4_327b ; 70 71
B4_320a:	.db $73
B4_320b:		jsr $292a		; 20 2a 29
B4_320e:		and $04			; 25 04
B4_3210:		brk				; 00
B4_3211:		cpy #$f8		; c0 f8
B4_3213:	.db $fc
B4_3214:		inc $dede, x	; fe de de
B4_3217:	.db $9c
B4_3218:		brk				; 00
B4_3219:	.db $80
B4_321a:		bne B4_3234 ; d0 18
B4_321c:		cli				; 58 
B4_321d:		ldy $60ac		; ac ac 60
B4_3220:		tya				; 98 
B4_3221:	.db $bb
B4_3222:	.db $ff
B4_3223:	.db $7f
B4_3224:	.db $7b
B4_3225:		adc ($70), y	; 71 70
B4_3227:	.db $7a
B4_3228:		;removed
	.hex  70 71
B4_322a:	.db $63
B4_322b:		ora $3e35, y	; 19 35 3e
B4_322e:	.db $3f
B4_322f:		ora $00			; 05 00
B4_3231:		cpy #$e0		; c0 e0
B4_3233:	.db $fc
B4_3234:		ldx $1e1e, y	; be 1e 1e
B4_3237:		dec $8000, x	; de 00 80
B4_323a:		cpy #$38		; c0 38
B4_323c:		cli				; 58 
B4_323d:	.db $fc
B4_323e:	.db $fc
B4_323f:	.db $64
B4_3240:		brk				; 00
B4_3241:	.db $43
B4_3242:		lda $7fff, x	; bd ff 7f
B4_3245:	.db $7f
B4_3246:	.db $bf
B4_3247:	.db $ff
B4_3248:		brk				; 00
B4_3249:		and ($78), y	; 31 78
B4_324b:	.db $7a
B4_324c:		bmi B4_3261 ; 30 13
B4_324e:		pha				; 48 
B4_324f:	.db $2b
B4_3250:		brk				; 00
B4_3251:		cpx #$f0		; e0 f0
B4_3253:		sed				; f8 
B4_3254:		sed				; f8 
B4_3255:		sed				; f8 
B4_3256:		sed				; f8 
B4_3257:		beq B4_3259 ; f0 00
B4_3259:		cpy #$40		; c0 40
B4_325b:		bcs B4_328d ; b0 30
B4_325d:		bvs B4_32bf ; 70 60
B4_325f:	.db $80
B4_3260:		brk				; 00
B4_3261:	.db $03
B4_3262:		ora ($07, x)	; 01 07
B4_3264:	.db $03
B4_3265:	.db $07
B4_3266:	.db $03
B4_3267:	.db $2f
B4_3268:		brk				; 00
B4_3269:		ora ($00, x)	; 01 00
B4_326b:	.db $02
B4_326c:		brk				; 00
B4_326d:	.db $03
B4_326e:		brk				; 00
B4_326f:		clc				; 18 
B4_3270:	.db $0c
B4_3271:		cpx $f8fc		; ec fc f8
B4_3274:		sed				; f8 
B4_3275:	.db $fc
B4_3276:		ror $38fe, x	; 7e fe 38
B4_3279:		cld				; b8 
B4_327a:		pha				; 48 
B4_327b:	.db $80
B4_327c:		bmi B4_32b6 ; 30 38
B4_327e:		sty $0f3c		; 8c 3c 0f
B4_3281:		ora $06			; 05 06
B4_3283:	.db $0f
B4_3284:	.db $0f
B4_3285:	.db $1f
B4_3286:	.db $3f
B4_3287:	.db $1f
B4_3288:		ora ($02, x)	; 01 02
B4_328a:		ora ($00, x)	; 01 00
B4_328c:	.db $04
B4_328d:	.hex 0e 0e 00
B4_3290:		inc $7f37		; ee 37 7f
B4_3293:		inc $fcf4, x	; fe f4 fc
B4_3296:		inc $04fc, x	; fe fc 04
B4_3299:		dec $048e		; ce 8e 04
B4_329c:	.hex 20 00 00
B4_329f:		brk				; 00
B4_32a0:	.db $77
B4_32a1:		bit $06			; 24 06
B4_32a3:	.db $0f
B4_32a4:	.db $0f
B4_32a5:	.db $3f
B4_32a6:	.db $7f
B4_32a7:	.db $3f
B4_32a8:	.db $22
B4_32a9:	.db $03
B4_32aa:		ora ($00, x)	; 01 00
B4_32ac:	.db $04
B4_32ad:	.hex 0e 0e 00
B4_32b0:		inc $f77e, x	; fe 7e f7
B4_32b3:		sbc $feff, x	; fd ff fe
B4_32b6:	.db $ff
B4_32b7:		inc $8080, x	; fe 80 80
B4_32ba:	.db $02
B4_32bb:	.db $02
B4_32bc:		bmi B4_32be ; 30 00
B4_32be:		brk				; 00
B4_32bf:		brk				; 00
B4_32c0:	.db $7f
B4_32c1:	.db $03
B4_32c2:	.db $03
B4_32c3:	.db $03
B4_32c4:	.db $0f
B4_32c5:	.db $3f
B4_32c6:	.db $7f
B4_32c7:	.db $3f
B4_32c8:		asl $00			; 06 00
B4_32ca:		brk				; 00
B4_32cb:		ora ($00, x)	; 01 00
B4_32cd:	.db $07
B4_32ce:	.db $07
B4_32cf:		brk				; 00
B4_32d0:		beq B4_32c2 ; f0 f0
B4_32d2:		beq B4_32c4 ; f0 f0
B4_32d4:		sed				; f8 
B4_32d5:	.db $fc
B4_32d6:	.hex fe fc 00
B4_32d9:		jsr $80e0		; 20 e0 80
B4_32dc:		brk				; 00
B4_32dd:		brk				; 00
B4_32de:		brk				; 00
B4_32df:		brk				; 00
B4_32e0:	.db $5f
B4_32e1:	.db $7f
B4_32e2:	.db $3f
B4_32e3:	.db $1b
B4_32e4:	.db $0f
B4_32e5:	.db $3f
B4_32e6:	.db $7f
B4_32e7:	.db $3f
B4_32e8:	.db $3f
B4_32e9:	.db $3c
B4_32ea:		clc				; 18 
B4_32eb:		brk				; 00
B4_32ec:		ora ($00, x)	; 01 00
B4_32ee:		brk				; 00
B4_32ef:		brk				; 00
B4_32f0:	.db $fc
B4_32f1:		sed				; f8 
B4_32f2:		beq B4_32e4 ; f0 f0
B4_32f4:		sed				; f8 
B4_32f5:	.db $fc
B4_32f6:		inc $b0fc, x	; fe fc b0
B4_32f9:		brk				; 00
B4_32fa:		rts				; 60 
B4_32fb:		jsr $3810		; 20 10 38
B4_32fe:		sec				; 38 
B4_32ff:		brk				; 00
B4_3300:	.db $ff
B4_3301:	.db $ff
B4_3302:	.db $ff
B4_3303:	.db $ff
B4_3304:	.db $ff
B4_3305:	.db $ff
B4_3306:	.db $ff
B4_3307:	.db $ff
B4_3308:		brk				; 00
B4_3309:		cmp $7700, x	; dd 00 77
B4_330c:		brk				; 00
B4_330d:		cmp $7700, x	; dd 00 77
B4_3310:	.db $ff
B4_3311:		brk				; 00
B4_3312:	.db $ff
B4_3313:		sta ($93, x)	; 81 93
B4_3315:	.db $bf
B4_3316:	.db $bf
B4_3317:	.db $ff
B4_3318:		brk				; 00
B4_3319:	.db $ff
B4_331a:		brk				; 00
B4_331b:	.db $7f
B4_331c:	.db $7f
B4_331d:	.db $7f
B4_331e:	.db $7f
B4_331f:		brk				; 00
B4_3320:		brk				; 00
B4_3321:		brk				; 00
B4_3322:		brk				; 00
B4_3323:		brk				; 00
B4_3324:		brk				; 00
B4_3325:		brk				; 00
B4_3326:		brk				; 00
B4_3327:		brk				; 00
B4_3328:		brk				; 00
B4_3329:		brk				; 00
B4_332a:		brk				; 00
B4_332b:		brk				; 00
B4_332c:		brk				; 00
B4_332d:		brk				; 00
B4_332e:		brk				; 00
B4_332f:		brk				; 00
B4_3330:		brk				; 00
B4_3331:		brk				; 00
B4_3332:		brk				; 00
B4_3333:		brk				; 00
B4_3334:		brk				; 00
B4_3335:		brk				; 00
B4_3336:		brk				; 00
B4_3337:		brk				; 00
B4_3338:		brk				; 00
B4_3339:		brk				; 00
B4_333a:		brk				; 00
B4_333b:		brk				; 00
B4_333c:		brk				; 00
B4_333d:		brk				; 00
B4_333e:		brk				; 00
B4_333f:		brk				; 00
B4_3340:		brk				; 00
B4_3341:		brk				; 00
B4_3342:		brk				; 00
B4_3343:		brk				; 00
B4_3344:		brk				; 00
B4_3345:		brk				; 00
B4_3346:		brk				; 00
B4_3347:		brk				; 00
B4_3348:		brk				; 00
B4_3349:		brk				; 00
B4_334a:		brk				; 00
B4_334b:		brk				; 00
B4_334c:		brk				; 00
B4_334d:		brk				; 00
B4_334e:		brk				; 00
B4_334f:		brk				; 00
B4_3350:		brk				; 00
B4_3351:		brk				; 00
B4_3352:		brk				; 00
B4_3353:		brk				; 00
B4_3354:		brk				; 00
B4_3355:		brk				; 00
B4_3356:		brk				; 00
B4_3357:		brk				; 00
B4_3358:		brk				; 00
B4_3359:		brk				; 00
B4_335a:		brk				; 00
B4_335b:		brk				; 00
B4_335c:		brk				; 00
B4_335d:		brk				; 00
B4_335e:		brk				; 00
B4_335f:		brk				; 00
B4_3360:		brk				; 00
B4_3361:		brk				; 00
B4_3362:		brk				; 00
B4_3363:		brk				; 00
B4_3364:		brk				; 00
B4_3365:		brk				; 00
B4_3366:		brk				; 00
B4_3367:		brk				; 00
B4_3368:		brk				; 00
B4_3369:		brk				; 00
B4_336a:		brk				; 00
B4_336b:		brk				; 00
B4_336c:		brk				; 00
B4_336d:		brk				; 00
B4_336e:		brk				; 00
B4_336f:		brk				; 00
B4_3370:		brk				; 00
B4_3371:		brk				; 00
B4_3372:		brk				; 00
B4_3373:		brk				; 00
B4_3374:		brk				; 00
B4_3375:		brk				; 00
B4_3376:		brk				; 00
B4_3377:		brk				; 00
B4_3378:		brk				; 00
B4_3379:		brk				; 00
B4_337a:		brk				; 00
B4_337b:		brk				; 00
B4_337c:		brk				; 00
B4_337d:		brk				; 00
B4_337e:		brk				; 00
B4_337f:		brk				; 00
B4_3380:		brk				; 00
B4_3381:		brk				; 00
B4_3382:		brk				; 00
B4_3383:		brk				; 00
B4_3384:		brk				; 00
B4_3385:		brk				; 00
B4_3386:		brk				; 00
B4_3387:		brk				; 00
B4_3388:		brk				; 00
B4_3389:		brk				; 00
B4_338a:		brk				; 00
B4_338b:		brk				; 00
B4_338c:		brk				; 00
B4_338d:		brk				; 00
B4_338e:		brk				; 00
B4_338f:		brk				; 00
B4_3390:		brk				; 00
B4_3391:		brk				; 00
B4_3392:		brk				; 00
B4_3393:		brk				; 00
B4_3394:		brk				; 00
B4_3395:		brk				; 00
B4_3396:		brk				; 00
B4_3397:		brk				; 00
B4_3398:		brk				; 00
B4_3399:		brk				; 00
B4_339a:		brk				; 00
B4_339b:		brk				; 00
B4_339c:		brk				; 00
B4_339d:		brk				; 00
B4_339e:		brk				; 00
B4_339f:		brk				; 00
B4_33a0:		brk				; 00
B4_33a1:		brk				; 00
B4_33a2:		brk				; 00
B4_33a3:		brk				; 00
B4_33a4:		brk				; 00
B4_33a5:		brk				; 00
B4_33a6:		brk				; 00
B4_33a7:		brk				; 00
B4_33a8:		brk				; 00
B4_33a9:		brk				; 00
B4_33aa:		brk				; 00
B4_33ab:		brk				; 00
B4_33ac:		brk				; 00
B4_33ad:		brk				; 00
B4_33ae:		brk				; 00
B4_33af:		brk				; 00
B4_33b0:		brk				; 00
B4_33b1:		brk				; 00
B4_33b2:		brk				; 00
B4_33b3:		brk				; 00
B4_33b4:		brk				; 00
B4_33b5:		brk				; 00
B4_33b6:		brk				; 00
B4_33b7:		brk				; 00
B4_33b8:		brk				; 00
B4_33b9:		brk				; 00
B4_33ba:		brk				; 00
B4_33bb:		brk				; 00
B4_33bc:		brk				; 00
B4_33bd:		brk				; 00
B4_33be:		brk				; 00
B4_33bf:		brk				; 00
B4_33c0:		brk				; 00
B4_33c1:		brk				; 00
B4_33c2:		brk				; 00
B4_33c3:		brk				; 00
B4_33c4:		brk				; 00
B4_33c5:		brk				; 00
B4_33c6:		brk				; 00
B4_33c7:		brk				; 00
B4_33c8:		brk				; 00
B4_33c9:		brk				; 00
B4_33ca:		brk				; 00
B4_33cb:		brk				; 00
B4_33cc:		brk				; 00
B4_33cd:		brk				; 00
B4_33ce:		brk				; 00
B4_33cf:		brk				; 00
B4_33d0:		brk				; 00
B4_33d1:		brk				; 00
B4_33d2:		brk				; 00
B4_33d3:		brk				; 00
B4_33d4:		brk				; 00
B4_33d5:		brk				; 00
B4_33d6:		brk				; 00
B4_33d7:		brk				; 00
B4_33d8:		brk				; 00
B4_33d9:		brk				; 00
B4_33da:		brk				; 00
B4_33db:		brk				; 00
B4_33dc:		brk				; 00
B4_33dd:		brk				; 00
B4_33de:		brk				; 00
B4_33df:		brk				; 00
B4_33e0:		brk				; 00
B4_33e1:		brk				; 00
B4_33e2:		brk				; 00
B4_33e3:		brk				; 00
B4_33e4:		brk				; 00
B4_33e5:		brk				; 00
B4_33e6:		brk				; 00
B4_33e7:		brk				; 00
B4_33e8:		brk				; 00
B4_33e9:		brk				; 00
B4_33ea:		brk				; 00
B4_33eb:		brk				; 00
B4_33ec:		brk				; 00
B4_33ed:		brk				; 00
B4_33ee:		brk				; 00
B4_33ef:		brk				; 00
B4_33f0:		brk				; 00
B4_33f1:		brk				; 00
B4_33f2:		brk				; 00
B4_33f3:		brk				; 00
B4_33f4:		brk				; 00
B4_33f5:		brk				; 00
B4_33f6:		brk				; 00
B4_33f7:		brk				; 00
B4_33f8:		brk				; 00
B4_33f9:		brk				; 00
B4_33fa:		brk				; 00
B4_33fb:		brk				; 00
B4_33fc:		brk				; 00
B4_33fd:		brk				; 00
B4_33fe:		brk				; 00
B4_33ff:		brk				; 00
B4_3400:		brk				; 00
B4_3401:		brk				; 00
B4_3402:		brk				; 00
B4_3403:		brk				; 00
B4_3404:	.db $3c
B4_3405:	.db $db
B4_3406:		lda ($40), y	; b1 40
B4_3408:		brk				; 00
B4_3409:		brk				; 00
B4_340a:		brk				; 00
B4_340b:		brk				; 00
B4_340c:		brk				; 00
B4_340d:	.db $3c
B4_340e:		ror $03ff, x	; 7e ff 03
B4_3411:		ora $0b			; 05 0b
B4_3413:	.db $eb
B4_3414:		sta $a74c, y	; 99 4c a7
B4_3417:	.db $c3
B4_3418:		brk				; 00
B4_3419:	.db $03
B4_341a:	.db $07
B4_341b:	.db $07
B4_341c:	.db $67
B4_341d:	.db $f3
B4_341e:		sei				; 78 
B4_341f:	.db $3c
B4_3420:		cpy #$20		; c0 20
B4_3422:		bcc B4_33bb ; 90 97
B4_3424:		and $e974, y	; 39 74 e9
B4_3427:	.db $c3
B4_3428:		brk				; 00
B4_3429:		cpy #$e0		; c0 e0
B4_342b:		cpx #$c6		; e0 c6
B4_342d:	.db $8f
B4_342e:	.hex 1e 3c 00
B4_3431:		brk				; 00
B4_3432:		ora ($06, x)	; 01 06
B4_3434:		ora #$17		; 09 17
B4_3436:	.hex 2c c3 00
B4_3439:		brk				; 00
B4_343a:		brk				; 00
B4_343b:		ora ($07, x)	; 01 07
B4_343d:	.db $0f
B4_343e:	.db $1f
B4_343f:	.db $3c
B4_3440:	.db $0f
B4_3441:		ror $7c9d, x	; 7e 9d 7c
B4_3444:		cpx #$83		; e0 83
B4_3446:	.db $1f
B4_3447:	.db $ff
B4_3448:		brk				; 00
B4_3449:		ora ($7e, x)	; 01 7e
B4_344b:	.db $ff
B4_344c:	.db $ff
B4_344d:	.db $fc
B4_344e:		cpx #$00		; e0 00
B4_3450:		;removed
	.hex  f0 7e
B4_3452:		sta ($36, x)	; 81 36
B4_3454:	.db $03
B4_3455:		cpy #$f8		; c0 f8
B4_3457:	.db $ff
B4_3458:		brk				; 00
B4_3459:		brk				; 00
B4_345a:		ror $ffff, x	; 7e ff ff
B4_345d:	.db $3f
B4_345e:	.db $07
B4_345f:		brk				; 00
B4_3460:		brk				; 00
B4_3461:		brk				; 00
B4_3462:	.db $80
B4_3463:		rts				; 60 
B4_3464:		bcc B4_34ae ; 90 48
B4_3466:	.db $04
B4_3467:	.db $c3
B4_3468:		brk				; 00
B4_3469:		brk				; 00
B4_346a:		brk				; 00
B4_346b:	.db $80
B4_346c:		cpx #$f0		; e0 f0
B4_346e:		sed				; f8 
B4_346f:	.db $3c
B4_3470:	.db $3c
B4_3471:		ror $e1f3, x	; 7e f3 e1
B4_3474:		sbc ($e1, x)	; e1 e1
B4_3476:	.db $72
B4_3477:	.db $3c
B4_3478:		brk				; 00
B4_3479:		brk				; 00
B4_347a:		bit $1e1e		; 2c 1e 1e
B4_347d:	.hex 1e 0c 00
B4_3480:		brk				; 00
B4_3481:		brk				; 00
B4_3482:		brk				; 00
B4_3483:		brk				; 00
B4_3484:		brk				; 00
B4_3485:		brk				; 00
B4_3486:	.db $0f
B4_3487:	.db $7f
B4_3488:		brk				; 00
B4_3489:		brk				; 00
B4_348a:		brk				; 00
B4_348b:		brk				; 00
B4_348c:		brk				; 00
B4_348d:		brk				; 00
B4_348e:		brk				; 00
B4_348f:		brk				; 00
B4_3490:		brk				; 00
B4_3491:		brk				; 00
B4_3492:		brk				; 00
B4_3493:		brk				; 00
B4_3494:		brk				; 00
B4_3495:		brk				; 00
B4_3496:		beq B4_3496 ; f0 fe
B4_3498:		brk				; 00
B4_3499:		brk				; 00
B4_349a:		brk				; 00
B4_349b:		brk				; 00
B4_349c:		brk				; 00
B4_349d:		brk				; 00
B4_349e:		brk				; 00
B4_349f:		brk				; 00
B4_34a0:		ora ($03, x)	; 01 03
B4_34a2:	.db $07
B4_34a3:		brk				; 00
B4_34a4:	.db $ff
B4_34a5:	.db $ff
B4_34a6:	.db $ff
B4_34a7:	.db $3f
B4_34a8:		brk				; 00
B4_34a9:		brk				; 00
B4_34aa:		brk				; 00
B4_34ab:		brk				; 00
B4_34ac:	.db $ff
B4_34ad:	.db $ff
B4_34ae:	.db $ff
B4_34af:	.db $3f
B4_34b0:	.db $ff
B4_34b1:		;removed
	.hex  f0 c0
B4_34b3:		brk				; 00
B4_34b4:	.db $ff
B4_34b5:	.db $ff
B4_34b6:	.db $ff
B4_34b7:	.db $ff
B4_34b8:		brk				; 00
B4_34b9:		brk				; 00
B4_34ba:		brk				; 00
B4_34bb:		brk				; 00
B4_34bc:	.db $ff
B4_34bd:	.db $ff
B4_34be:	.db $ff
B4_34bf:	.db $ff
B4_34c0:	.db $ff
B4_34c1:	.db $3f
B4_34c2:	.db $0f
B4_34c3:		brk				; 00
B4_34c4:	.db $ff
B4_34c5:	.db $ff
B4_34c6:	.hex fe 00 00
B4_34c9:		brk				; 00
B4_34ca:		brk				; 00
B4_34cb:		brk				; 00
B4_34cc:	.db $ff
B4_34cd:	.db $ff
B4_34ce:		inc $8000, x	; fe 00 80
B4_34d1:		cpy #$e0		; c0 e0
B4_34d3:		brk				; 00
B4_34d4:	.db $ff
B4_34d5:	.db $ff
B4_34d6:		brk				; 00
B4_34d7:	.db $fc
B4_34d8:		brk				; 00
B4_34d9:		brk				; 00
B4_34da:		brk				; 00
B4_34db:		brk				; 00
B4_34dc:	.db $ff
B4_34dd:	.db $ff
B4_34de:		brk				; 00
B4_34df:		brk				; 00
B4_34e0:		brk				; 00
B4_34e1:		brk				; 00
B4_34e2:		brk				; 00
B4_34e3:		rts				; 60 
B4_34e4:	.db $7f
B4_34e5:	.db $7f
B4_34e6:	.db $ff
B4_34e7:		cpy #$00		; c0 00
B4_34e9:		brk				; 00
B4_34ea:		brk				; 00
B4_34eb:		rts				; 60 
B4_34ec:	.db $7f
B4_34ed:	.db $7f
B4_34ee:	.db $ff
B4_34ef:		cpy #$00		; c0 00
B4_34f1:		brk				; 00
B4_34f2:		brk				; 00
B4_34f3:		brk				; 00
B4_34f4:	.db $ff
B4_34f5:		brk				; 00
B4_34f6:		brk				; 00
B4_34f7:		brk				; 00
B4_34f8:		brk				; 00
B4_34f9:		brk				; 00
B4_34fa:		brk				; 00
B4_34fb:		brk				; 00
B4_34fc:	.db $ff
B4_34fd:		brk				; 00
B4_34fe:		brk				; 00
B4_34ff:		brk				; 00
B4_3500:		brk				; 00
B4_3501:		brk				; 00
B4_3502:		bpl B4_3564 ; 10 60
B4_3504:		cpx #$e0		; e0 e0
B4_3506:		rts				; 60 
B4_3507:		brk				; 00
B4_3508:		brk				; 00
B4_3509:		brk				; 00
B4_350a:		php				; 08 
B4_350b:		asl $1018, x	; 1e 18 10
B4_350e:		brk				; 00
B4_350f:		brk				; 00
B4_3510:		brk				; 00
B4_3511:		brk				; 00
B4_3512:		brk				; 00
B4_3513:		ora ($03, x)	; 01 03
B4_3515:		asl $00			; 06 00
B4_3517:		brk				; 00
B4_3518:		brk				; 00
B4_3519:		brk				; 00
B4_351a:		brk				; 00
B4_351b:		ora ($03, x)	; 01 03
B4_351d:		asl $00			; 06 00
B4_351f:		brk				; 00
B4_3520:		sta ($c3, x)	; 81 c3
B4_3522:	.db $fc
B4_3523:		cpy #$00		; c0 00
B4_3525:		brk				; 00
B4_3526:		brk				; 00
B4_3527:		brk				; 00
B4_3528:		sta ($c3, x)	; 81 c3
B4_352a:	.db $fc
B4_352b:		cpy #$00		; c0 00
B4_352d:		brk				; 00
B4_352e:		brk				; 00
B4_352f:		brk				; 00
B4_3530:	.db $ff
B4_3531:		cpy #$38		; c0 38
B4_3533:		sei				; 78 
B4_3534:		sei				; 78 
B4_3535:		sei				; 78 
B4_3536:		sei				; 78 
B4_3537:	.db $64
B4_3538:	.db $ff
B4_3539:		cpy #$01		; c0 01
B4_353b:		brk				; 00
B4_353c:		brk				; 00
B4_353d:		brk				; 00
B4_353e:		brk				; 00
B4_353f:		ora ($00, x)	; 01 00
B4_3541:	.db $0f
B4_3542:		asl $3c3c, x	; 1e 3c 3c
B4_3545:		sei				; 78 
B4_3546:		sei				; 78 
B4_3547:		sei				; 78 
B4_3548:		brk				; 00
B4_3549:		brk				; 00
B4_354a:		brk				; 00
B4_354b:		brk				; 00
B4_354c:		brk				; 00
B4_354d:		brk				; 00
B4_354e:		brk				; 00
B4_354f:		brk				; 00
B4_3550:		cpy #$00		; c0 00
B4_3552:		brk				; 00
B4_3553:		brk				; 00
B4_3554:		brk				; 00
B4_3555:		brk				; 00
B4_3556:		brk				; 00
B4_3557:		brk				; 00
B4_3558:		brk				; 00
B4_3559:		brk				; 00
B4_355a:		brk				; 00
B4_355b:	.db $07
B4_355c:	.db $1f
B4_355d:	.db $3f
B4_355e:	.db $3f
B4_355f:	.db $7f
B4_3560:	.db $fc
B4_3561:		rol $0e1e, x	; 3e 1e 0e
B4_3564:		asl $0606		; 0e 06 06
B4_3567:		asl $00			; 06 00
B4_3569:		brk				; 00
B4_356a:		brk				; 00
B4_356b:		brk				; 00
B4_356c:		cpy #$e0		; c0 e0
B4_356e:		cpx #$e0		; e0 e0
B4_3570:	.db $44
B4_3571:		brk				; 00
B4_3572:		brk				; 00
B4_3573:		brk				; 00
B4_3574:		brk				; 00
B4_3575:		brk				; 00
B4_3576:		brk				; 00
B4_3577:		brk				; 00
B4_3578:		brk				; 00
B4_3579:		brk				; 00
B4_357a:		brk				; 00
B4_357b:		brk				; 00
B4_357c:		brk				; 00
B4_357d:		brk				; 00
B4_357e:		brk				; 00
B4_357f:		brk				; 00
B4_3580:		sei				; 78 
B4_3581:		sei				; 78 
B4_3582:		sei				; 78 
B4_3583:	.db $7c
B4_3584:	.db $3c
B4_3585:		rol $0f1f, x	; 3e 1f 0f
B4_3588:		brk				; 00
B4_3589:		brk				; 00
B4_358a:		brk				; 00
B4_358b:		brk				; 00
B4_358c:		brk				; 00
B4_358d:		brk				; 00
B4_358e:		brk				; 00
B4_358f:		brk				; 00
B4_3590:		brk				; 00
B4_3591:		brk				; 00
B4_3592:		brk				; 00
B4_3593:		brk				; 00
B4_3594:		brk				; 00
B4_3595:		brk				; 00
B4_3596:		brk				; 00
B4_3597:		cpy #$7f		; c0 7f
B4_3599:	.db $7f
B4_359a:	.db $3f
B4_359b:	.db $3f
B4_359c:	.db $1f
B4_359d:	.db $07
B4_359e:		brk				; 00
B4_359f:		brk				; 00
B4_35a0:	.db $02
B4_35a1:		brk				; 00
B4_35a2:		brk				; 00
B4_35a3:		brk				; 00
B4_35a4:		brk				; 00
B4_35a5:		brk				; 00
B4_35a6:		brk				; 00
B4_35a7:		brk				; 00
B4_35a8:		cpx #$c0		; e0 c0
B4_35aa:	.db $80
B4_35ab:	.db $80
B4_35ac:		brk				; 00
B4_35ad:		brk				; 00
B4_35ae:		brk				; 00
B4_35af:		brk				; 00
B4_35b0:		brk				; 00
B4_35b1:		brk				; 00
B4_35b2:		brk				; 00
B4_35b3:		brk				; 00
B4_35b4:	.db $80
B4_35b5:	.db $80
B4_35b6:		brk				; 00
B4_35b7:		brk				; 00
B4_35b8:		brk				; 00
B4_35b9:		brk				; 00
B4_35ba:		brk				; 00
B4_35bb:		brk				; 00
B4_35bc:		brk				; 00
B4_35bd:		brk				; 00
B4_35be:		brk				; 00
B4_35bf:		brk				; 00
B4_35c0:	.db $23
B4_35c1:		sec				; 38 
B4_35c2:	.db $7f
B4_35c3:	.db $0f
B4_35c4:		brk				; 00
B4_35c5:		brk				; 00
B4_35c6:		brk				; 00
B4_35c7:		brk				; 00
B4_35c8:		brk				; 00
B4_35c9:		brk				; 00
B4_35ca:		brk				; 00
B4_35cb:		brk				; 00
B4_35cc:		brk				; 00
B4_35cd:		brk				; 00
B4_35ce:		brk				; 00
B4_35cf:		brk				; 00
B4_35d0:	.db $fc
B4_35d1:	.db $7c
B4_35d2:	.hex fe f0 00
B4_35d5:		brk				; 00
B4_35d6:		brk				; 00
B4_35d7:		brk				; 00
B4_35d8:		brk				; 00
B4_35d9:		brk				; 00
B4_35da:		brk				; 00
B4_35db:		brk				; 00
B4_35dc:		brk				; 00
B4_35dd:		brk				; 00
B4_35de:		brk				; 00
B4_35df:		brk				; 00
B4_35e0:		brk				; 00
B4_35e1:		brk				; 00
B4_35e2:		brk				; 00
B4_35e3:		brk				; 00
B4_35e4:	.db $04
B4_35e5:		brk				; 00
B4_35e6:	.hex 19 0e 00
B4_35e9:		brk				; 00
B4_35ea:		brk				; 00
B4_35eb:		brk				; 00
B4_35ec:		brk				; 00
B4_35ed:		brk				; 00
B4_35ee:		brk				; 00
B4_35ef:		brk				; 00
B4_35f0:		sed				; f8 
B4_35f1:		cpx #$c0		; e0 c0
B4_35f3:		brk				; 00
B4_35f4:		brk				; 00
B4_35f5:		brk				; 00
B4_35f6:		brk				; 00
B4_35f7:		brk				; 00
B4_35f8:		sed				; f8 
B4_35f9:		cpx #$c0		; e0 c0
B4_35fb:		brk				; 00
B4_35fc:		rti				; 40 
B4_35fd:		rts				; 60 
B4_35fe:	.hex 20 b0 00
B4_3601:		brk				; 00
B4_3602:		brk				; 00
B4_3603:		brk				; 00
B4_3604:		ora ($03, x)	; 01 03
B4_3606:	.db $07
B4_3607:	.db $0f
B4_3608:		brk				; 00
B4_3609:		brk				; 00
B4_360a:		brk				; 00
B4_360b:		brk				; 00
B4_360c:		ora ($03, x)	; 01 03
B4_360e:	.db $07
B4_360f:	.db $0f
B4_3610:		asl $783c, x	; 1e 3c 78
B4_3613:		cpx #$c0		; e0 c0
B4_3615:	.db $80
B4_3616:		brk				; 00
B4_3617:		brk				; 00
B4_3618:		asl $783c, x	; 1e 3c 78
B4_361b:		cpx #$c0		; e0 c0
B4_361d:	.db $80
B4_361e:		brk				; 00
B4_361f:		brk				; 00
B4_3620:	.db $1c
B4_3621:		bmi B4_3683 ; 30 60
B4_3623:		cpy #$80		; c0 80
B4_3625:		brk				; 00
B4_3626:		brk				; 00
B4_3627:		brk				; 00
B4_3628:	.db $1c
B4_3629:		bmi B4_368b ; 30 60
B4_362b:		cpy #$80		; c0 80
B4_362d:		brk				; 00
B4_362e:		brk				; 00
B4_362f:		brk				; 00
B4_3630:		brk				; 00
B4_3631:		brk				; 00
B4_3632:		brk				; 00
B4_3633:		brk				; 00
B4_3634:		brk				; 00
B4_3635:		brk				; 00
B4_3636:		brk				; 00
B4_3637:		brk				; 00
B4_3638:		ora ($01, x)	; 01 01
B4_363a:		ora ($03, x)	; 01 03
B4_363c:	.db $02
B4_363d:		asl $04			; 06 04
B4_363f:	.hex 0d 01 00
B4_3642:		brk				; 00
B4_3643:		brk				; 00
B4_3644:		brk				; 00
B4_3645:		brk				; 00
B4_3646:		brk				; 00
B4_3647:		brk				; 00
B4_3648:		ora ($00, x)	; 01 00
B4_364a:		brk				; 00
B4_364b:		brk				; 00
B4_364c:		brk				; 00
B4_364d:		brk				; 00
B4_364e:		brk				; 00
B4_364f:		brk				; 00
B4_3650:	.db $80
B4_3651:		brk				; 00
B4_3652:		brk				; 00
B4_3653:		brk				; 00
B4_3654:		brk				; 00
B4_3655:		brk				; 00
B4_3656:		brk				; 00
B4_3657:		brk				; 00
B4_3658:	.db $80
B4_3659:		brk				; 00
B4_365a:		brk				; 00
B4_365b:		brk				; 00
B4_365c:		brk				; 00
B4_365d:		brk				; 00
B4_365e:		brk				; 00
B4_365f:		brk				; 00
B4_3660:		brk				; 00
B4_3661:		brk				; 00
B4_3662:		brk				; 00
B4_3663:		brk				; 00
B4_3664:		brk				; 00
B4_3665:		brk				; 00
B4_3666:		brk				; 00
B4_3667:	.db $02
B4_3668:		brk				; 00
B4_3669:		brk				; 00
B4_366a:		brk				; 00
B4_366b:		brk				; 00
B4_366c:		brk				; 00
B4_366d:		brk				; 00
B4_366e:		brk				; 00
B4_366f:	.db $02
B4_3670:		brk				; 00
B4_3671:		brk				; 00
B4_3672:		brk				; 00
B4_3673:		brk				; 00
B4_3674:		brk				; 00
B4_3675:		brk				; 00
B4_3676:		brk				; 00
B4_3677:		cpy #$00		; c0 00
B4_3679:		brk				; 00
B4_367a:		brk				; 00
B4_367b:		brk				; 00
B4_367c:		brk				; 00
B4_367d:		brk				; 00
B4_367e:		brk				; 00
B4_367f:		rti				; 40 
B4_3680:		brk				; 00
B4_3681:		brk				; 00
B4_3682:		brk				; 00
B4_3683:		brk				; 00
B4_3684:		ora ($01, x)	; 01 01
B4_3686:		brk				; 00
B4_3687:		brk				; 00
B4_3688:		brk				; 00
B4_3689:		brk				; 00
B4_368a:		brk				; 00
B4_368b:		brk				; 00
B4_368c:		brk				; 00
B4_368d:		brk				; 00
B4_368e:		brk				; 00
B4_368f:		brk				; 00
B4_3690:		brk				; 00
B4_3691:		brk				; 00
B4_3692:		brk				; 00
B4_3693:		brk				; 00
B4_3694:		jsr $9800		; 20 00 98
B4_3697:		bvs B4_3699 ; 70 00
B4_3699:		brk				; 00
B4_369a:		brk				; 00
B4_369b:		brk				; 00
B4_369c:		brk				; 00
B4_369d:		brk				; 00
B4_369e:		brk				; 00
B4_369f:		brk				; 00
B4_36a0:		brk				; 00
B4_36a1:		brk				; 00
B4_36a2:		brk				; 00
B4_36a3:		brk				; 00
B4_36a4:		ora ($03, x)	; 01 03
B4_36a6:	.db $07
B4_36a7:	.hex 0e 00 00
B4_36aa:		brk				; 00
B4_36ab:		brk				; 00
B4_36ac:		ora ($03, x)	; 01 03
B4_36ae:	.db $07
B4_36af:	.hex 0e 00 00
B4_36b2:		brk				; 00
B4_36b3:		ora ($01, x)	; 01 01
B4_36b5:		brk				; 00
B4_36b6:		brk				; 00
B4_36b7:		brk				; 00
B4_36b8:		brk				; 00
B4_36b9:		brk				; 00
B4_36ba:		brk				; 00
B4_36bb:		brk				; 00
B4_36bc:		brk				; 00
B4_36bd:		brk				; 00
B4_36be:		brk				; 00
B4_36bf:		brk				; 00
B4_36c0:		brk				; 00
B4_36c1:		brk				; 00
B4_36c2:		brk				; 00
B4_36c3:	.db $80
B4_36c4:	.db $80
B4_36c5:		brk				; 00
B4_36c6:		brk				; 00
B4_36c7:		brk				; 00
B4_36c8:		brk				; 00
B4_36c9:		brk				; 00
B4_36ca:		brk				; 00
B4_36cb:		brk				; 00
B4_36cc:		brk				; 00
B4_36cd:		brk				; 00
B4_36ce:		brk				; 00
B4_36cf:		brk				; 00
B4_36d0:		brk				; 00
B4_36d1:		brk				; 00
B4_36d2:		brk				; 00
B4_36d3:		brk				; 00
B4_36d4:		brk				; 00
B4_36d5:	.db $03
B4_36d6:	.db $1b
B4_36d7:	.db $1b
B4_36d8:		brk				; 00
B4_36d9:		brk				; 00
B4_36da:		brk				; 00
B4_36db:		brk				; 00
B4_36dc:		brk				; 00
B4_36dd:	.db $03
B4_36de:	.db $1b
B4_36df:	.db $1b
B4_36e0:		brk				; 00
B4_36e1:		brk				; 00
B4_36e2:		brk				; 00
B4_36e3:		brk				; 00
B4_36e4:		brk				; 00
B4_36e5:		brk				; 00
B4_36e6:		brk				; 00
B4_36e7:	.db $80
B4_36e8:		brk				; 00
B4_36e9:		brk				; 00
B4_36ea:		brk				; 00
B4_36eb:		brk				; 00
B4_36ec:		brk				; 00
B4_36ed:		brk				; 00
B4_36ee:		brk				; 00
B4_36ef:	.db $80
B4_36f0:		brk				; 00
B4_36f1:		brk				; 00
B4_36f2:		brk				; 00
B4_36f3:		brk				; 00
B4_36f4:		brk				; 00
B4_36f5:		brk				; 00
B4_36f6:	.db $7c
B4_36f7:	.db $07
B4_36f8:		brk				; 00
B4_36f9:		brk				; 00
B4_36fa:		brk				; 00
B4_36fb:		brk				; 00
B4_36fc:	.db $03
B4_36fd:	.db $ff
B4_36fe:	.db $03
B4_36ff:		brk				; 00
B4_3700:		brk				; 00
B4_3701:		brk				; 00
B4_3702:		brk				; 00
B4_3703:		ora ($17, x)	; 01 17
B4_3705:		ror a			; 6a
B4_3706:		ora $f2			; 05 f2
B4_3708:		brk				; 00
B4_3709:		brk				; 00
B4_370a:		ora ($3e, x)	; 01 3e
B4_370c:		sbc $ffff, y	; f9 ff ff
B4_370f:	.db $0f
B4_3710:	.db $1f
B4_3711:	.db $33
B4_3712:		cpx #$44		; e0 44
B4_3714:		ora $6a, x		; 15 6a
B4_3716:	.db $b3
B4_3717:		nop				; ea 
B4_3718:	.db $1b
B4_3719:		bit $bf5f		; 2c 5f bf
B4_371c:	.db $ff
B4_371d:	.db $ff
B4_371e:		sbc $c055, x	; fd 55 c0
B4_3721:		cpx #$f8		; e0 f8
B4_3723:		bit $2280		; 2c 80 22
B4_3726:		bvc B4_36d2 ; 50 aa
B4_3728:		rti				; 40 
B4_3729:		ldy #$34		; a0 34
B4_372b:	.db $db
B4_372c:	.db $7f
B4_372d:		cmp $55ef, x	; dd ef 55
B4_3730:		brk				; 00
B4_3731:		brk				; 00
B4_3732:		brk				; 00
B4_3733:		brk				; 00
B4_3734:		cpy #$e8		; c0 e8
B4_3736:		rti				; 40 
B4_3737:	.db $3f
B4_3738:		brk				; 00
B4_3739:		brk				; 00
B4_373a:		brk				; 00
B4_373b:		cpy #$fe		; c0 fe
B4_373d:	.db $ff
B4_373e:	.db $ff
B4_373f:		cpy #$00		; c0 00
B4_3741:		brk				; 00
B4_3742:		brk				; 00
B4_3743:		brk				; 00
B4_3744:		brk				; 00
B4_3745:		brk				; 00
B4_3746:	.hex fe f0 00
B4_3749:		brk				; 00
B4_374a:		brk				; 00
B4_374b:		brk				; 00
B4_374c:		brk				; 00
B4_374d:	.db $ff
B4_374e:		brk				; 00
B4_374f:		brk				; 00
B4_3750:		brk				; 00
B4_3751:		brk				; 00
B4_3752:		brk				; 00
B4_3753:		brk				; 00
B4_3754:		brk				; 00
B4_3755:		brk				; 00
B4_3756:		brk				; 00
B4_3757:		brk				; 00
B4_3758:	.db $03
B4_3759:		ora ($00, x)	; 01 00
B4_375b:		brk				; 00
B4_375c:		brk				; 00
B4_375d:		brk				; 00
B4_375e:		brk				; 00
B4_375f:		brk				; 00
B4_3760:	.db $ff
B4_3761:	.db $73
B4_3762:	.db $3f
B4_3763:		ora $0f0e, y	; 19 0e 0f
B4_3766:	.db $07
B4_3767:	.db $07
B4_3768:		brk				; 00
B4_3769:		sty $66c4		; 8c c4 66
B4_376c:	.db $33
B4_376d:		ora ($19), y	; 11 19
B4_376f:		php				; 08 
B4_3770:	.db $ff
B4_3771:	.db $ff
B4_3772:	.db $e7
B4_3773:		cmp $c8, x		; d5 c8
B4_3775:		sbc ($73, x)	; e1 73
B4_3777:		sed				; f8 
B4_3778:		brk				; 00
B4_3779:	.db $80
B4_377a:		cli				; 58 
B4_377b:		ror $3e37, x	; 7e 37 3e
B4_377e:	.db $9c
B4_377f:	.db $8f
B4_3780:	.db $ff
B4_3781:		sbc $ebf3, x	; fd f3 eb
B4_3784:	.db $ff
B4_3785:	.db $ff
B4_3786:	.hex fe ff 00
B4_3789:	.db $02
B4_378a:	.db $0c
B4_378b:	.db $1c
B4_378c:		bpl B4_379e ; 10 10
B4_378e:		and ($11, x)	; 21 11
B4_3790:	.db $ef
B4_3791:	.db $df
B4_3792:		ldx $78bc, y	; be bc 78
B4_3795:		sed				; f8 
B4_3796:		beq B4_3778 ; f0 e0
B4_3798:		;removed
	.hex  10 20
B4_379a:		rti				; 40 
B4_379b:		rti				; 40 
B4_379c:	.db $80
B4_379d:		brk				; 00
B4_379e:	.db $80
B4_379f:		brk				; 00
B4_37a0:	.db $03
B4_37a1:	.db $03
B4_37a2:		ora ($01, x)	; 01 01
B4_37a4:		brk				; 00
B4_37a5:		brk				; 00
B4_37a6:		brk				; 00
B4_37a7:		brk				; 00
B4_37a8:	.db $0c
B4_37a9:	.db $04
B4_37aa:		asl $02			; 06 02
B4_37ac:	.db $03
B4_37ad:		ora ($01, x)	; 01 01
B4_37af:		brk				; 00
B4_37b0:		inc $f9, x		; f6 f9
B4_37b2:	.db $db
B4_37b3:		cmp $ccd8, y	; d9 d8 cc
B4_37b6:		sty $9b8c		; 8c 8c 9b
B4_37b9:		lsr $0e0e		; 4e 0e 0e
B4_37bc:		asl $06			; 06 06
B4_37be:		asl $04			; 06 04
B4_37c0:		cmp $34bc, x	; dd bc 34
B4_37c3:		adc $01			; 65 01
B4_37c5:	.db $22
B4_37c6:		brk				; 00
B4_37c7:		brk				; 00
B4_37c8:	.db $22
B4_37c9:	.db $43
B4_37ca:	.db $4b
B4_37cb:	.db $12
B4_37cc:	.db $32
B4_37cd:		bpl B4_37ef ; 10 20
B4_37cf:		brk				; 00
B4_37d0:		rts				; 60 
B4_37d1:		cpy #$80		; c0 80
B4_37d3:	.db $80
B4_37d4:		brk				; 00
B4_37d5:		brk				; 00
B4_37d6:		brk				; 00
B4_37d7:		brk				; 00
B4_37d8:	.db $80
B4_37d9:		brk				; 00
B4_37da:		brk				; 00
B4_37db:		brk				; 00
B4_37dc:		brk				; 00
B4_37dd:		brk				; 00
B4_37de:		brk				; 00
B4_37df:		brk				; 00
B4_37e0:		brk				; 00
B4_37e1:		brk				; 00
B4_37e2:		brk				; 00
B4_37e3:		brk				; 00
B4_37e4:		brk				; 00
B4_37e5:		brk				; 00
B4_37e6:		brk				; 00
B4_37e7:		brk				; 00
B4_37e8:		brk				; 00
B4_37e9:		brk				; 00
B4_37ea:		brk				; 00
B4_37eb:		brk				; 00
B4_37ec:		brk				; 00
B4_37ed:		brk				; 00
B4_37ee:		brk				; 00
B4_37ef:		brk				; 00
B4_37f0:		brk				; 00
B4_37f1:		brk				; 00
B4_37f2:		brk				; 00
B4_37f3:		brk				; 00
B4_37f4:		brk				; 00
B4_37f5:		brk				; 00
B4_37f6:		brk				; 00
B4_37f7:		brk				; 00
B4_37f8:		brk				; 00
B4_37f9:		brk				; 00
B4_37fa:		brk				; 00
B4_37fb:		brk				; 00
B4_37fc:		brk				; 00
B4_37fd:		brk				; 00
B4_37fe:		brk				; 00
B4_37ff:		brk				; 00
B4_3800:	.db $80
B4_3801:		ora $8168		; 0d 68 81
B4_3804:	.db $17
B4_3805:		adc #$82		; 69 82
B4_3807:	.db $73
B4_3808:		ror a			; 6a
B4_3809:	.db $83
B4_380a:	.db $b7
B4_380b:	.db $6b
B4_380c:	.db $ff
B4_380d:	.db $f2
B4_380e:	.db $03
B4_380f:		beq B4_3837 ; f0 26
B4_3811:		sbc ($00), y	; f1 00
B4_3813:	.db $f3
B4_3814:		ora ($fa, x)	; 01 fa
B4_3816:		cmp $68			; c5 68
B4_3818:	.db $fa
B4_3819:		cmp $68			; c5 68
B4_381b:	.db $f2
B4_381c:	.db $03
B4_381d:		beq B4_3840 ; f0 21
B4_381f:		sbc ($08), y	; f1 08
B4_3821:	.db $f3
B4_3822:		ora ($fa, x)	; 01 fa
B4_3824:		inc $68			; e6 68
B4_3826:		inc $00, x		; f6 00
B4_3828:	.db $32
B4_3829:		and $39a9, y	; 39 a9 39
B4_382c:		rti				; 40 
B4_382d:		tax				; aa 
B4_382e:		eor $44			; 45 44
B4_3830:	.db $47
B4_3831:		lda #$44		; a9 44
B4_3833:	.db $42
B4_3834:		rti				; 40 
B4_3835:	.db $ab
B4_3836:	.db $42
B4_3837:		and $40aa, y	; 39 aa 40
B4_383a:		tax				; aa 
B4_383b:	.db $3b
B4_383c:		lda #$40		; a9 40
B4_383e:		tax				; aa 
B4_383f:	.db $42
B4_3840:	.db $ab
B4_3841:	.db $37
B4_3842:	.db $f2
B4_3843:	.db $03
B4_3844:		;removed
	.hex  f0 24
B4_3846:		sbc ($08), y	; f1 08
B4_3848:	.db $f3
B4_3849:		brk				; 00
B4_384a:	.db $fa
B4_384b:		inc $68			; e6 68
B4_384d:	.db $ab
B4_384e:		and $40aa, y	; 39 aa 40
B4_3851:		lda #$45		; a9 45
B4_3853:	.db $47
B4_3854:		eor $ab			; 45 ab
B4_3856:		sec				; 38 
B4_3857:		tax				; aa 
B4_3858:		rti				; 40 
B4_3859:		lda #$45		; a9 45
B4_385b:	.db $47
B4_385c:		eor $ac			; 45 ac
B4_385e:	.db $44
B4_385f:		lda #$44		; a9 44
B4_3861:	.db $42
B4_3862:	.db $37
B4_3863:		lda $a947		; ad 47 a9
B4_3866:	.db $0c
B4_3867:	.db $f2
B4_3868:	.db $04
B4_3869:		beq B4_3884 ; f0 19
B4_386b:		sbc ($09), y	; f1 09
B4_386d:	.db $f3
B4_386e:	.db $03
B4_386f:		sed				; f8 
B4_3870:	.db $02
B4_3871:		bcs B4_38b7 ; b0 44
B4_3873:		lda #$44		; a9 44
B4_3875:		eor #$f2		; 49 f2
B4_3877:	.db $04
B4_3878:		ldy $f249		; ac 49 f2
B4_387b:	.db $04
B4_387c:		lda #$0c		; a9 0c
B4_387e:		eor #$47		; 49 47
B4_3880:	.db $f2
B4_3881:	.db $04
B4_3882:		inc $00, x		; f6 00
B4_3884:	.db $5a
B4_3885:		eor #$f2		; 49 f2
B4_3887:	.db $04
B4_3888:		lda #$0c		; a9 0c
B4_388a:	.db $47
B4_388b:	.db $0c
B4_388c:	.db $47
B4_388d:	.db $0c
B4_388e:	.db $44
B4_388f:		tax				; aa 
B4_3890:	.db $42
B4_3891:		sbc $05f2, y	; f9 f2 05
B4_3894:		;removed
	.hex  f0 07
B4_3896:		sbc ($00), y	; f1 00
B4_3898:	.db $f3
B4_3899:		brk				; 00
B4_389a:		sed				; f8 
B4_389b:	.db $0c
B4_389c:		lda $49, x		; b5 49
B4_389e:		rti				; 40 
B4_389f:	.db $44
B4_38a0:		rti				; 40 
B4_38a1:		sbc $06fa, y	; f9 fa 06
B4_38a4:		adc #$fa		; 69 fa
B4_38a6:		asl $69			; 06 69
B4_38a8:	.db $fa
B4_38a9:		asl $69			; 06 69
B4_38ab:		sed				; f8 
B4_38ac:	.db $04
B4_38ad:		lda $37, x		; b5 37
B4_38af:	.db $3b
B4_38b0:	.db $44
B4_38b1:	.db $3b
B4_38b2:		sbc $08f8, y	; f9 f8 08
B4_38b5:		lda $49, x		; b5 49
B4_38b7:		rti				; 40 
B4_38b8:	.db $44
B4_38b9:		rti				; 40 
B4_38ba:		sbc $08f8, y	; f9 f8 08
B4_38bd:	.db $37
B4_38be:	.db $37
B4_38bf:	.db $47
B4_38c0:	.db $37
B4_38c1:		sbc $0dfc, y	; f9 fc 0d
B4_38c4:		pla				; 68 
B4_38c5:		tax				; aa 
B4_38c6:	.db $0c
B4_38c7:		lda $44, x		; b5 44
B4_38c9:	.db $9b
B4_38ca:	.db $0c
B4_38cb:	.db $ab
B4_38cc:		eor $a9			; 45 a9
B4_38ce:	.db $0c
B4_38cf:	.db $ab
B4_38d0:	.db $47
B4_38d1:		ldy $a945		; ac 45 a9
B4_38d4:	.db $0c
B4_38d5:		tax				; aa 
B4_38d6:	.db $0c
B4_38d7:		lda $44, x		; b5 44
B4_38d9:	.db $9b
B4_38da:	.db $0c
B4_38db:	.db $ab
B4_38dc:		eor $a9			; 45 a9
B4_38de:	.db $0c
B4_38df:	.db $ab
B4_38e0:	.db $42
B4_38e1:		ldy $a944		; ac 44 a9
B4_38e4:	.db $0c
B4_38e5:	.db $fb
B4_38e6:		lda #$42		; a9 42
B4_38e8:	.db $44
B4_38e9:	.db $0c
B4_38ea:		tax				; aa 
B4_38eb:	.db $44
B4_38ec:		lda #$42		; a9 42
B4_38ee:		rti				; 40 
B4_38ef:		inc $00, x		; f6 00
B4_38f1:	.db $32
B4_38f2:	.db $47
B4_38f3:		tax				; aa 
B4_38f4:		eor #$47		; 49 47
B4_38f6:	.db $ab
B4_38f7:		;removed
	.hex  50 aa
B4_38f9:		eor #$ab		; 49 ab
B4_38fb:	.db $47
B4_38fc:		tax				; aa 
B4_38fd:	.db $44
B4_38fe:		lda #$42		; a9 42
B4_3900:		tax				; aa 
B4_3901:		rti				; 40 
B4_3902:	.db $44
B4_3903:		lda #$37		; a9 37
B4_3905:	.db $fb
B4_3906:		sed				; f8 
B4_3907:	.db $04
B4_3908:		lda $37, x		; b5 37
B4_390a:	.db $3b
B4_390b:	.db $44
B4_390c:	.db $3b
B4_390d:		sbc $0cf8, y	; f9 f8 0c
B4_3910:		lda $49, x		; b5 49
B4_3912:		rti				; 40 
B4_3913:	.db $44
B4_3914:		rti				; 40 
B4_3915:		sbc $f2fb, y	; f9 fb f2
B4_3918:	.db $04
B4_3919:		beq B4_3941 ; f0 26
B4_391b:		sbc ($00), y	; f1 00
B4_391d:	.db $f3
B4_391e:		ora ($fa, x)	; 01 fa
B4_3920:		jsr $fa6a		; 20 6a fa
B4_3923:		jsr $f26a		; 20 6a f2
B4_3926:		ora $f0			; 05 f0
B4_3928:	.hex 19 f1 00
B4_392b:	.db $f3
B4_392c:	.db $02
B4_392d:	.db $fa
B4_392e:		eor ($6a, x)	; 41 6a
B4_3930:		lda #$0c		; a9 0c
B4_3932:		eor $0c			; 45 0c
B4_3934:		eor $0c			; 45 0c
B4_3936:		eor $44			; 45 44
B4_3938:	.db $42
B4_3939:	.db $0c
B4_393a:	.db $47
B4_393b:	.db $0c
B4_393c:	.db $47
B4_393d:	.db $0c
B4_393e:	.db $47
B4_393f:		eor $44			; 45 44
B4_3941:		tax				; aa 
B4_3942:		eor $a9			; 45 a9
B4_3944:	.db $44
B4_3945:		eor $0c			; 45 0c
B4_3947:		eor $0c			; 45 0c
B4_3949:		eor $aa			; 45 aa
B4_394b:	.db $47
B4_394c:		lda #$45		; a9 45
B4_394e:	.db $47
B4_394f:	.db $0c
B4_3950:	.db $47
B4_3951:	.db $0c
B4_3952:	.db $47
B4_3953:	.db $fa
B4_3954:		eor ($6a, x)	; 41 6a
B4_3956:	.db $ab
B4_3957:		rti				; 40 
B4_3958:		tax				; aa 
B4_3959:		and $a937, y	; 39 37 a9
B4_395c:		and $ab, x		; 35 ab
B4_395e:		rti				; 40 
B4_395f:		tax				; aa 
B4_3960:		sec				; 38 
B4_3961:	.db $37
B4_3962:		lda #$35		; a9 35
B4_3964:	.db $ab
B4_3965:	.db $37
B4_3966:		tax				; aa 
B4_3967:	.db $32
B4_3968:	.db $37
B4_3969:		lda #$3b		; a9 3b
B4_396b:	.db $f2
B4_396c:	.db $04
B4_396d:	.db $42
B4_396e:	.db $37
B4_396f:	.db $3b
B4_3970:	.db $42
B4_3971:	.db $47
B4_3972:	.db $3b
B4_3973:	.db $42
B4_3974:	.db $47
B4_3975:	.db $f2
B4_3976:	.db $03
B4_3977:		;removed
	.hex  f0 19
B4_3979:		sbc ($09), y	; f1 09
B4_397b:	.db $f3
B4_397c:	.db $03
B4_397d:		sed				; f8 
B4_397e:	.db $02
B4_397f:		bcs B4_39ca ; b0 49
B4_3981:		lda #$4b		; a9 4b
B4_3983:	.db $f2
B4_3984:	.db $03
B4_3985:		inc $00, x		; f6 00
B4_3987:	.db $32
B4_3988:	.db $f2
B4_3989:	.db $03
B4_398a:		;removed
	.hex  50 a9
B4_398c:	.db $0c
B4_398d:		bvc B4_39da ; 50 4b
B4_398f:	.db $f2
B4_3990:	.db $03
B4_3991:		inc $00, x		; f6 00
B4_3993:	.db $5a
B4_3994:		bvc B4_3988 ; 50 f2
B4_3996:	.db $03
B4_3997:		lda #$0c		; a9 0c
B4_3999:	.db $4b
B4_399a:	.db $0c
B4_399b:	.db $4b
B4_399c:	.db $0c
B4_399d:		lda #$49		; a9 49
B4_399f:		tax				; aa 
B4_39a0:	.db $47
B4_39a1:		sbc $04f0, y	; f9 f0 04
B4_39a4:	.db $f2
B4_39a5:	.db $04
B4_39a6:		sbc ($0c), y	; f1 0c
B4_39a8:	.db $f3
B4_39a9:	.db $02
B4_39aa:		bcs B4_39f5 ; b0 49
B4_39ac:		lda #$4b		; a9 4b
B4_39ae:	.db $ab
B4_39af:		;removed
	.hex  50 aa
B4_39b1:	.db $42
B4_39b2:	.db $44
B4_39b3:	.db $47
B4_39b4:	.db $ab
B4_39b5:	.db $44
B4_39b6:	.db $ab
B4_39b7:		and $44aa, y	; 39 aa 44
B4_39ba:	.db $ab
B4_39bb:	.db $44
B4_39bc:	.db $ab
B4_39bd:	.db $37
B4_39be:		tax				; aa 
B4_39bf:	.db $44
B4_39c0:		;removed
	.hex  b0 3b
B4_39c2:		lda #$37		; a9 37
B4_39c4:	.db $ab
B4_39c5:		and $37aa, y	; 39 aa 37
B4_39c8:	.db $34
B4_39c9:	.db $37
B4_39ca:		ldy $aa34		; ac 34 aa
B4_39cd:		and $3ba9, y	; 39 a9 3b
B4_39d0:	.db $ab
B4_39d1:	.db $37
B4_39d2:	.db $32
B4_39d3:	.db $34
B4_39d4:	.db $fa
B4_39d5:	.db $5f
B4_39d6:		ror a			; 6a
B4_39d7:	.db $ab
B4_39d8:	.db $42
B4_39d9:		tax				; aa 
B4_39da:		rti				; 40 
B4_39db:	.db $3b
B4_39dc:		rti				; 40 
B4_39dd:	.db $f2
B4_39de:	.db $03
B4_39df:		inc $fa0c, x	; fe 0c fa
B4_39e2:	.db $5f
B4_39e3:		ror a			; 6a
B4_39e4:		inc $ab00, x	; fe 00 ab
B4_39e7:	.db $42
B4_39e8:		tax				; aa 
B4_39e9:	.db $47
B4_39ea:	.db $4b
B4_39eb:	.db $52
B4_39ec:		;removed
	.hex  b0 4b
B4_39ee:		lda #$4b		; a9 4b
B4_39f0:		lda $a950		; ad 50 a9
B4_39f3:	.db $0c
B4_39f4:	.db $f2
B4_39f5:	.db $03
B4_39f6:		beq B4_39ff ; f0 07
B4_39f8:		sbc ($00), y	; f1 00
B4_39fa:	.db $f3
B4_39fb:		brk				; 00
B4_39fc:		lda $42, x		; b5 42
B4_39fe:	.db $37
B4_39ff:	.db $3b
B4_3a00:	.db $42
B4_3a01:	.db $47
B4_3a02:	.db $3b
B4_3a03:	.db $42
B4_3a04:	.db $47
B4_3a05:	.db $4b
B4_3a06:	.db $3b
B4_3a07:	.db $47
B4_3a08:	.db $4b
B4_3a09:	.db $52
B4_3a0a:	.db $47
B4_3a0b:	.db $4b
B4_3a0c:	.db $52
B4_3a0d:	.db $47
B4_3a0e:	.db $4b
B4_3a0f:	.db $42
B4_3a10:	.db $47
B4_3a11:	.db $4b
B4_3a12:	.db $42
B4_3a13:	.db $47
B4_3a14:	.db $4b
B4_3a15:	.db $52
B4_3a16:	.db $47
B4_3a17:	.db $4b
B4_3a18:	.db $52
B4_3a19:	.db $57
B4_3a1a:	.db $4b
B4_3a1b:	.db $52
B4_3a1c:	.db $57
B4_3a1d:	.db $fc
B4_3a1e:	.db $17
B4_3a1f:		adc #$aa		; 69 aa
B4_3a21:	.db $0c
B4_3a22:		lda $37, x		; b5 37
B4_3a24:	.db $9b
B4_3a25:	.db $0c
B4_3a26:	.db $ab
B4_3a27:		and $0ca9, y	; 39 a9 0c
B4_3a2a:	.db $ab
B4_3a2b:	.db $3b
B4_3a2c:		ldy $a939		; ac 39 a9
B4_3a2f:	.db $0c
B4_3a30:		tax				; aa 
B4_3a31:	.db $0c
B4_3a32:		lda $37, x		; b5 37
B4_3a34:	.db $9b
B4_3a35:	.db $0c
B4_3a36:	.db $ab
B4_3a37:		and $0ca9, y	; 39 a9 0c
B4_3a3a:	.db $ab
B4_3a3b:	.db $37
B4_3a3c:		ldy $a937		; ac 37 a9
B4_3a3f:	.db $0c
B4_3a40:	.db $fb
B4_3a41:		lda #$0c		; a9 0c
B4_3a43:		rti				; 40 
B4_3a44:	.db $0c
B4_3a45:		rti				; 40 
B4_3a46:	.db $0c
B4_3a47:		tax				; aa 
B4_3a48:	.db $37
B4_3a49:		lda #$0c		; a9 0c
B4_3a4b:		tax				; aa 
B4_3a4c:	.db $42
B4_3a4d:		lda #$44		; a9 44
B4_3a4f:		tax				; aa 
B4_3a50:		rti				; 40 
B4_3a51:	.db $42
B4_3a52:		lda #$0c		; a9 0c
B4_3a54:	.db $ab
B4_3a55:	.db $44
B4_3a56:		and $44aa, y	; 39 aa 44
B4_3a59:	.db $ab
B4_3a5a:	.db $44
B4_3a5b:	.db $37
B4_3a5c:		tax				; aa 
B4_3a5d:	.db $44
B4_3a5e:	.db $fb
B4_3a5f:		sed				; f8 
B4_3a60:	.db $02
B4_3a61:		tax				; aa 
B4_3a62:	.db $3b
B4_3a63:		lda #$40		; a9 40
B4_3a65:		tax				; aa 
B4_3a66:	.db $3b
B4_3a67:		and $34a9, y	; 39 a9 34
B4_3a6a:		sbc $3baa, y	; f9 aa 3b
B4_3a6d:		lda #$40		; a9 40
B4_3a6f:		tax				; aa 
B4_3a70:	.db $3b
B4_3a71:		and $fafb, y	; 39 fb fa
B4_3a74:	.db $34
B4_3a75:	.db $6b
B4_3a76:	.db $fa
B4_3a77:	.db $34
B4_3a78:	.db $6b
B4_3a79:	.db $fa
B4_3a7a:	.db $34
B4_3a7b:	.db $6b
B4_3a7c:	.db $fa
B4_3a7d:	.db $34
B4_3a7e:	.db $6b
B4_3a7f:	.db $fa
B4_3a80:		sta $fe6b		; 8d 6b fe
B4_3a83:	.db $ff
B4_3a84:	.db $fa
B4_3a85:		sta $fe6b		; 8d 6b fe
B4_3a88:		sbc $8dfa, x	; fd fa 8d
B4_3a8b:	.db $6b
B4_3a8c:		inc $fafb, x	; fe fb fa
B4_3a8f:		sta $fe6b		; 8d 6b fe
B4_3a92:		sbc $8dfa, y	; f9 fa 8d
B4_3a95:	.db $6b
B4_3a96:		inc $faf8, x	; fe f8 fa
B4_3a99:		sta $fe6b		; 8d 6b fe
B4_3a9c:		inc $fa, x		; f6 fa
B4_3a9e:		sta $fe6b		; 8d 6b fe
B4_3aa1:	.db $fb
B4_3aa2:	.db $fa
B4_3aa3:		sta $fe6b		; 8d 6b fe
B4_3aa6:		brk				; 00
B4_3aa7:	.db $fa
B4_3aa8:		sta $fe6b, x	; 9d 6b fe
B4_3aab:	.db $ff
B4_3aac:	.db $fa
B4_3aad:		sta $fe6b, x	; 9d 6b fe
B4_3ab0:		sbc $9dfa, x	; fd fa 9d
B4_3ab3:	.db $6b
B4_3ab4:		inc $fafb, x	; fe fb fa
B4_3ab7:		sta $fe6b, x	; 9d 6b fe
B4_3aba:		sbc $9dfa, y	; f9 fa 9d
B4_3abd:	.db $6b
B4_3abe:	.db $fa
B4_3abf:		sta $fe6b, x	; 9d 6b fe
B4_3ac2:	.db $fb
B4_3ac3:	.db $fa
B4_3ac4:		sta $fa6b, x	; 9d 6b fa
B4_3ac7:		sta $fe6b, x	; 9d 6b fe
B4_3aca:		brk				; 00
B4_3acb:	.db $fa
B4_3acc:		bvc B4_3b39 ; 50 6b
B4_3ace:	.db $fa
B4_3acf:		bvc B4_3b3c ; 50 6b
B4_3ad1:	.db $fa
B4_3ad2:	.db $a7
B4_3ad3:	.db $6b
B4_3ad4:		inc $fafe, x	; fe fe fa
B4_3ad7:	.db $a7
B4_3ad8:	.db $6b
B4_3ad9:		inc $fafc, x	; fe fc fa
B4_3adc:	.db $a7
B4_3add:	.db $6b
B4_3ade:		inc $fafe, x	; fe fe fa
B4_3ae1:	.db $a7
B4_3ae2:	.db $6b
B4_3ae3:		inc $fa00, x	; fe 00 fa
B4_3ae6:	.db $a7
B4_3ae7:	.db $6b
B4_3ae8:		inc $fafe, x	; fe fe fa
B4_3aeb:	.db $a7
B4_3aec:	.db $6b
B4_3aed:		inc $fafc, x	; fe fc fa
B4_3af0:	.db $a7
B4_3af1:	.db $6b
B4_3af2:		inc $fafe, x	; fe fe fa
B4_3af5:	.db $a7
B4_3af6:	.db $6b
B4_3af7:		inc $fa00, x	; fe 00 fa
B4_3afa:	.db $a7
B4_3afb:	.db $6b
B4_3afc:		inc $fafe, x	; fe fe fa
B4_3aff:	.db $a7
B4_3b00:	.db $6b
B4_3b01:		inc $fafc, x	; fe fc fa
B4_3b04:	.db $a7
B4_3b05:	.db $6b
B4_3b06:		inc $fafe, x	; fe fe fa
B4_3b09:	.db $a7
B4_3b0a:	.db $6b
B4_3b0b:		inc $fa00, x	; fe 00 fa
B4_3b0e:	.db $a7
B4_3b0f:	.db $6b
B4_3b10:		inc $fafe, x	; fe fe fa
B4_3b13:	.db $a7
B4_3b14:	.db $6b
B4_3b15:		inc $fafc, x	; fe fc fa
B4_3b18:	.db $a7
B4_3b19:	.db $6b
B4_3b1a:		inc $fafe, x	; fe fe fa
B4_3b1d:	.db $a7
B4_3b1e:	.db $6b
B4_3b1f:		inc $fa00, x	; fe 00 fa
B4_3b22:	.db $a7
B4_3b23:	.db $6b
B4_3b24:	.db $fa
B4_3b25:	.db $a7
B4_3b26:	.db $6b
B4_3b27:		inc $fafe, x	; fe fe fa
B4_3b2a:	.db $a7
B4_3b2b:	.db $6b
B4_3b2c:	.db $fa
B4_3b2d:	.db $a7
B4_3b2e:	.db $6b
B4_3b2f:		inc $fc00, x	; fe 00 fc
B4_3b32:	.db $73
B4_3b33:		ror a			; 6a
B4_3b34:		sed				; f8 
B4_3b35:	.db $07
B4_3b36:		lda ($20), y	; b1 20
B4_3b38:		tya				; 98 
B4_3b39:		;removed
	.hex  30 b4
B4_3b3b:		rti				; 40 
B4_3b3c:		lda ($0c), y	; b1 0c
B4_3b3e:		ldy $40, x		; b4 40
B4_3b40:		lda ($0c), y	; b1 0c
B4_3b42:		sbc $29b1, y	; f9 b1 29
B4_3b45:		tya				; 98 
B4_3b46:		and $37b4, y	; 39 b4 37
B4_3b49:		lda ($0c), y	; b1 0c
B4_3b4b:		ldy $37, x		; b4 37
B4_3b4d:		lda ($0c), y	; b1 0c
B4_3b4f:	.db $fb
B4_3b50:		sed				; f8 
B4_3b51:	.db $04
B4_3b52:		ldy $29, x		; b4 29
B4_3b54:		lda ($0c), y	; b1 0c
B4_3b56:		ldy $29, x		; b4 29
B4_3b58:		lda ($0c), y	; b1 0c
B4_3b5a:		lda $39, x		; b5 39
B4_3b5c:		lda $39, x		; b5 39
B4_3b5e:		sbc $04f8, y	; f9 f8 04
B4_3b61:		ldy $27, x		; b4 27
B4_3b63:		lda ($0c), y	; b1 0c
B4_3b65:		ldy $27, x		; b4 27
B4_3b67:		lda ($0c), y	; b1 0c
B4_3b69:		lda $37, x		; b5 37
B4_3b6b:		lda $37, x		; b5 37
B4_3b6d:		sbc $04f8, y	; f9 f8 04
B4_3b70:		ldy $25, x		; b4 25
B4_3b72:		lda ($0c), y	; b1 0c
B4_3b74:		ldy $25, x		; b4 25
B4_3b76:		lda ($0c), y	; b1 0c
B4_3b78:		lda $35, x		; b5 35
B4_3b7a:		lda $35, x		; b5 35
B4_3b7c:		sbc $04f8, y	; f9 f8 04
B4_3b7f:		ldy $27, x		; b4 27
B4_3b81:		lda ($0c), y	; b1 0c
B4_3b83:		ldy $27, x		; b4 27
B4_3b85:		lda ($0c), y	; b1 0c
B4_3b87:		lda $37, x		; b5 37
B4_3b89:		lda $37, x		; b5 37
B4_3b8b:		sbc $f8fb, y	; f9 fb f8
B4_3b8e:	.db $04
B4_3b8f:		lda ($20), y	; b1 20
B4_3b91:	.db $80
B4_3b92:		bmi B4_3b46 ; 30 b2
B4_3b94:	.db $0c
B4_3b95:		lda ($30), y	; b1 30
B4_3b97:	.db $80
B4_3b98:		rti				; 40 
B4_3b99:	.db $b2
B4_3b9a:	.db $0c
B4_3b9b:		sbc $f8fb, y	; f9 fb f8
B4_3b9e:		php				; 08 
B4_3b9f:		lda ($20), y	; b1 20
B4_3ba1:	.db $80
B4_3ba2:		bmi B4_3b56 ; 30 b2
B4_3ba4:	.db $0c
B4_3ba5:		sbc $f8fb, y	; f9 fb f8
B4_3ba8:	.db $04
B4_3ba9:		lda ($19), y	; b1 19
B4_3bab:		tya				; 98 
B4_3bac:		and #$b4		; 29 b4
B4_3bae:		and $0cb1, y	; 39 b1 0c
B4_3bb1:		ldy $39, x		; b4 39
B4_3bb3:		lda ($0c), y	; b1 0c
B4_3bb5:		sbc $f2fb, y	; f9 fb f2
B4_3bb8:		brk				; 00
B4_3bb9:		sed				; f8 
B4_3bba:	.db $1c
B4_3bbb:	.db $fa
B4_3bbc:		cmp #$6c		; c9 6c
B4_3bbe:		sbc $89fa, y	; f9 fa 89
B4_3bc1:		jmp ($c9fa)		; 6c fa c9
B4_3bc4:		jmp ($c9fa)		; 6c fa c9
B4_3bc7:		jmp ($1cf8)		; 6c f8 1c
B4_3bca:	.db $fa
B4_3bcb:		cmp #$6c		; c9 6c
B4_3bcd:		sbc $89fa, y	; f9 fa 89
B4_3bd0:		jmp ($c9fa)		; 6c fa c9
B4_3bd3:		jmp ($c9fa)		; 6c fa c9
B4_3bd6:		jmp ($1cf8)		; 6c f8 1c
B4_3bd9:	.db $fa
B4_3bda:		cmp #$6c		; c9 6c
B4_3bdc:		sbc $89fa, y	; f9 fa 89
B4_3bdf:		jmp ($c9fa)		; 6c fa c9
B4_3be2:		jmp ($c9fa)		; 6c fa c9
B4_3be5:		jmp ($1af8)		; 6c f8 1a
B4_3be8:	.db $fa
B4_3be9:		cmp #$6c		; c9 6c
B4_3beb:		sbc $89fa, y	; f9 fa 89
B4_3bee:		jmp ($a9fa)		; 6c fa a9
B4_3bf1:		jmp ($a9fa)		; 6c fa a9
B4_3bf4:		jmp ($0ff8)		; 6c f8 0f
B4_3bf7:	.db $fa
B4_3bf8:		cmp #$6c		; c9 6c
B4_3bfa:		lda $0c, x		; b5 0c
B4_3bfc:	.db $fa
B4_3bfd:		cmp #$6c		; c9 6c
B4_3bff:		lda $0c, x		; b5 0c
B4_3c01:	.db $fa
B4_3c02:	.db $89
B4_3c03:		jmp ($c9fa)		; 6c fa c9
B4_3c06:		jmp ($0cb5)		; 6c b5 0c
B4_3c09:	.db $fa
B4_3c0a:		cmp #$6c		; c9 6c
B4_3c0c:		lda $0c, x		; b5 0c
B4_3c0e:	.db $fa
B4_3c0f:		cmp #$6c		; c9 6c
B4_3c11:	.db $fa
B4_3c12:		cmp #$6c		; c9 6c
B4_3c14:	.db $fa
B4_3c15:	.db $89
B4_3c16:		jmp ($c9fa)		; 6c fa c9
B4_3c19:		jmp ($0cb5)		; 6c b5 0c
B4_3c1c:		sbc $c9fa, y	; f9 fa c9
B4_3c1f:		jmp ($0cb5)		; 6c b5 0c
B4_3c22:	.db $fa
B4_3c23:		cmp #$6c		; c9 6c
B4_3c25:		lda $0c, x		; b5 0c
B4_3c27:	.db $fa
B4_3c28:	.db $89
B4_3c29:		jmp ($c9fa)		; 6c fa c9
B4_3c2c:		jmp ($0cb5)		; 6c b5 0c
B4_3c2f:	.db $fa
B4_3c30:		cmp #$6c		; c9 6c
B4_3c32:		lda $0c, x		; b5 0c
B4_3c34:	.db $fa
B4_3c35:	.db $89
B4_3c36:		jmp ($a9fa)		; 6c fa a9
B4_3c39:		jmp ($a9fa)		; 6c fa a9
B4_3c3c:		jmp ($b1b1)		; 6c b1 b1
B4_3c3f:		lda ($f8), y	; b1 f8
B4_3c41:	.db $80
B4_3c42:	.db $fa
B4_3c43:		cmp #$6c		; c9 6c
B4_3c45:		sbc $12f8, y	; f9 f8 12
B4_3c48:	.db $fa
B4_3c49:		cmp #$6c		; c9 6c
B4_3c4b:		lda $0c, x		; b5 0c
B4_3c4d:	.db $fa
B4_3c4e:		cmp #$6c		; c9 6c
B4_3c50:		lda $0c, x		; b5 0c
B4_3c52:	.db $fa
B4_3c53:	.db $89
B4_3c54:		jmp ($c9fa)		; 6c fa c9
B4_3c57:		jmp ($0cb5)		; 6c b5 0c
B4_3c5a:	.db $fa
B4_3c5b:		cmp #$6c		; c9 6c
B4_3c5d:		lda $0c, x		; b5 0c
B4_3c5f:	.db $fa
B4_3c60:		cmp #$6c		; c9 6c
B4_3c62:	.db $fa
B4_3c63:		cmp #$6c		; c9 6c
B4_3c65:	.db $fa
B4_3c66:	.db $89
B4_3c67:		jmp ($c9fa)		; 6c fa c9
B4_3c6a:		jmp ($0cb5)		; 6c b5 0c
B4_3c6d:		sbc $10f8, y	; f9 f8 10
B4_3c70:	.db $fa
B4_3c71:		cmp #$6c		; c9 6c
B4_3c73:		sbc $03f8, y	; f9 f8 03
B4_3c76:	.db $fa
B4_3c77:		cmp #$6c		; c9 6c
B4_3c79:	.db $fa
B4_3c7a:		cmp #$6c		; c9 6c
B4_3c7c:	.db $fa
B4_3c7d:	.db $89
B4_3c7e:		jmp ($faf9)		; 6c f9 fa
B4_3c81:	.db $da
B4_3c82:		jmp ($dafa)		; 6c fa da
B4_3c85:		jmp ($b7fc)		; 6c fc b7
B4_3c88:	.db $6b
B4_3c89:		lda ($d8), y	; b1 d8
B4_3c8b:	.db $ef
B4_3c8c:	.db $fc
B4_3c8d:		cld				; b8 
B4_3c8e:	.db $ef
B4_3c8f:		inc $efd7, x	; fe d7 ef
B4_3c92:		brk				; 00
B4_3c93:		dec $ef, x		; d6 ef
B4_3c95:		ora ($d5, x)	; 01 d5
B4_3c97:	.db $ef
B4_3c98:		inc $efd4, x	; fe d4 ef
B4_3c9b:		ora ($d3, x)	; 01 d3
B4_3c9d:	.db $ef
B4_3c9e:		inc $efd2, x	; fe d2 ef
B4_3ca1:		ora ($d1, x)	; 01 d1
B4_3ca3:	.db $ef
B4_3ca4:		inc $efd0, x	; fe d0 ef
B4_3ca7:		ora #$fb		; 09 fb
B4_3ca9:		lda ($d8), y	; b1 d8
B4_3cab:	.db $ef
B4_3cac:	.db $fc
B4_3cad:		cld				; b8 
B4_3cae:	.db $ef
B4_3caf:		inc $efd7, x	; fe d7 ef
B4_3cb2:		brk				; 00
B4_3cb3:		dec $ef, x		; d6 ef
B4_3cb5:		ora ($d5, x)	; 01 d5
B4_3cb7:	.db $ef
B4_3cb8:		ora $d8			; 05 d8
B4_3cba:	.db $ef
B4_3cbb:	.db $fc
B4_3cbc:		cld				; b8 
B4_3cbd:	.db $ef
B4_3cbe:		inc $efd7, x	; fe d7 ef
B4_3cc1:		brk				; 00
B4_3cc2:		dec $ef, x		; d6 ef
B4_3cc4:		ora ($d5, x)	; 01 d5
B4_3cc6:	.db $ef
B4_3cc7:		ora $fb			; 05 fb
B4_3cc9:		lda ($d2), y	; b1 d2
B4_3ccb:	.db $ef
B4_3ccc:		sed				; f8 
B4_3ccd:		bne B4_3cbe ; d0 ef
B4_3ccf:	.db $ff
B4_3cd0:	.db $d2
B4_3cd1:	.db $ef
B4_3cd2:	.db $ff
B4_3cd3:		bne B4_3cc4 ; d0 ef
B4_3cd5:	.db $ff
B4_3cd6:		bne B4_3cc7 ; d0 ef
B4_3cd8:	.db $0b
B4_3cd9:	.db $fb
B4_3cda:		lda ($db), y	; b1 db
B4_3cdc:	.db $ef
B4_3cdd:	.db $fc
B4_3cde:	.db $db
B4_3cdf:	.db $ef
B4_3ce0:		inc $efda, x	; fe da ef
B4_3ce3:		brk				; 00
B4_3ce4:		cmp $01ef, y	; d9 ef 01
B4_3ce7:		cld				; b8 
B4_3ce8:	.db $ef
B4_3ce9:		ora $db			; 05 db
B4_3ceb:	.db $ef
B4_3cec:	.db $fc
B4_3ced:	.db $db
B4_3cee:	.db $ef
B4_3cef:		inc $efda, x	; fe da ef
B4_3cf2:		brk				; 00
B4_3cf3:		cmp $01ef, y	; d9 ef 01
B4_3cf6:		cld				; b8 
B4_3cf7:	.db $ef
B4_3cf8:		ora $fb			; 05 fb
B4_3cfa:		brk				; 00
B4_3cfb:		brk				; 00
B4_3cfc:		brk				; 00
B4_3cfd:		brk				; 00
B4_3cfe:		brk				; 00
B4_3cff:		brk				; 00
B4_3d00:		brk				; 00
B4_3d01:		brk				; 00
B4_3d02:		brk				; 00
B4_3d03:		brk				; 00
B4_3d04:		brk				; 00
B4_3d05:		brk				; 00
B4_3d06:		brk				; 00
B4_3d07:		brk				; 00
B4_3d08:		brk				; 00
B4_3d09:		brk				; 00
B4_3d0a:		brk				; 00
B4_3d0b:		brk				; 00
B4_3d0c:		brk				; 00
B4_3d0d:		brk				; 00
B4_3d0e:		brk				; 00
B4_3d0f:		brk				; 00
B4_3d10:		brk				; 00
B4_3d11:		brk				; 00
B4_3d12:		brk				; 00
B4_3d13:		brk				; 00
B4_3d14:		brk				; 00
B4_3d15:		brk				; 00
B4_3d16:		brk				; 00
B4_3d17:		brk				; 00
B4_3d18:		brk				; 00
B4_3d19:		brk				; 00
B4_3d1a:		brk				; 00
B4_3d1b:		brk				; 00
B4_3d1c:		brk				; 00
B4_3d1d:		brk				; 00
B4_3d1e:		brk				; 00
B4_3d1f:		brk				; 00
B4_3d20:		brk				; 00
B4_3d21:		brk				; 00
B4_3d22:		brk				; 00
B4_3d23:		brk				; 00
B4_3d24:		brk				; 00
B4_3d25:		brk				; 00
B4_3d26:		brk				; 00
B4_3d27:		brk				; 00
B4_3d28:		brk				; 00
B4_3d29:		brk				; 00
B4_3d2a:		brk				; 00
B4_3d2b:		brk				; 00
B4_3d2c:		brk				; 00
B4_3d2d:		brk				; 00
B4_3d2e:		brk				; 00
B4_3d2f:		brk				; 00
B4_3d30:		brk				; 00
B4_3d31:		brk				; 00
B4_3d32:		brk				; 00
B4_3d33:		brk				; 00
B4_3d34:		brk				; 00
B4_3d35:		brk				; 00
B4_3d36:		brk				; 00
B4_3d37:		brk				; 00
B4_3d38:		brk				; 00
B4_3d39:		brk				; 00
B4_3d3a:		brk				; 00
B4_3d3b:		brk				; 00
B4_3d3c:		brk				; 00
B4_3d3d:		brk				; 00
B4_3d3e:		brk				; 00
B4_3d3f:		brk				; 00
B4_3d40:		brk				; 00
B4_3d41:		brk				; 00
B4_3d42:		brk				; 00
B4_3d43:		brk				; 00
B4_3d44:		brk				; 00
B4_3d45:		brk				; 00
B4_3d46:		brk				; 00
B4_3d47:		brk				; 00
B4_3d48:		brk				; 00
B4_3d49:		brk				; 00
B4_3d4a:		brk				; 00
B4_3d4b:		brk				; 00
B4_3d4c:		brk				; 00
B4_3d4d:		brk				; 00
B4_3d4e:		brk				; 00
B4_3d4f:		brk				; 00
B4_3d50:		brk				; 00
B4_3d51:		brk				; 00
B4_3d52:		brk				; 00
B4_3d53:		brk				; 00
B4_3d54:		brk				; 00
B4_3d55:		brk				; 00
B4_3d56:		brk				; 00
B4_3d57:		brk				; 00
B4_3d58:		brk				; 00
B4_3d59:		brk				; 00
B4_3d5a:		brk				; 00
B4_3d5b:		brk				; 00
B4_3d5c:		brk				; 00
B4_3d5d:		brk				; 00
B4_3d5e:		brk				; 00
B4_3d5f:		brk				; 00
B4_3d60:		brk				; 00
B4_3d61:		brk				; 00
B4_3d62:		brk				; 00
B4_3d63:		brk				; 00
B4_3d64:		brk				; 00
B4_3d65:		brk				; 00
B4_3d66:		brk				; 00
B4_3d67:		brk				; 00
B4_3d68:		brk				; 00
B4_3d69:		brk				; 00
B4_3d6a:		brk				; 00
B4_3d6b:		brk				; 00
B4_3d6c:		brk				; 00
B4_3d6d:		brk				; 00
B4_3d6e:		brk				; 00
B4_3d6f:		brk				; 00
B4_3d70:		brk				; 00
B4_3d71:		brk				; 00
B4_3d72:		brk				; 00
B4_3d73:		brk				; 00
B4_3d74:		brk				; 00
B4_3d75:		brk				; 00
B4_3d76:		brk				; 00
B4_3d77:		brk				; 00
B4_3d78:		brk				; 00
B4_3d79:		brk				; 00
B4_3d7a:		brk				; 00
B4_3d7b:		brk				; 00
B4_3d7c:		brk				; 00
B4_3d7d:		brk				; 00
B4_3d7e:		brk				; 00
B4_3d7f:		brk				; 00
B4_3d80:		brk				; 00
B4_3d81:		brk				; 00
B4_3d82:		brk				; 00
B4_3d83:		brk				; 00
B4_3d84:		brk				; 00
B4_3d85:		brk				; 00
B4_3d86:		brk				; 00
B4_3d87:		brk				; 00
B4_3d88:		brk				; 00
B4_3d89:		brk				; 00
B4_3d8a:		brk				; 00
B4_3d8b:		brk				; 00
B4_3d8c:		brk				; 00
B4_3d8d:		brk				; 00
B4_3d8e:		brk				; 00
B4_3d8f:		brk				; 00
B4_3d90:		brk				; 00
B4_3d91:		brk				; 00
B4_3d92:		brk				; 00
B4_3d93:		brk				; 00
B4_3d94:		brk				; 00
B4_3d95:		brk				; 00
B4_3d96:		brk				; 00
B4_3d97:		brk				; 00
B4_3d98:		brk				; 00
B4_3d99:		brk				; 00
B4_3d9a:		brk				; 00
B4_3d9b:		brk				; 00
B4_3d9c:		brk				; 00
B4_3d9d:		brk				; 00
B4_3d9e:		brk				; 00
B4_3d9f:		brk				; 00
B4_3da0:		brk				; 00
B4_3da1:		brk				; 00
B4_3da2:		brk				; 00
B4_3da3:		brk				; 00
B4_3da4:		brk				; 00
B4_3da5:		brk				; 00
B4_3da6:		brk				; 00
B4_3da7:		brk				; 00
B4_3da8:		brk				; 00
B4_3da9:		brk				; 00
B4_3daa:		brk				; 00
B4_3dab:		brk				; 00
B4_3dac:		brk				; 00
B4_3dad:		brk				; 00
B4_3dae:		brk				; 00
B4_3daf:		brk				; 00
B4_3db0:		brk				; 00
B4_3db1:		brk				; 00
B4_3db2:		brk				; 00
B4_3db3:		brk				; 00
B4_3db4:		brk				; 00
B4_3db5:		brk				; 00
B4_3db6:		brk				; 00
B4_3db7:		brk				; 00
B4_3db8:		brk				; 00
B4_3db9:		brk				; 00
B4_3dba:		brk				; 00
B4_3dbb:		brk				; 00
B4_3dbc:		brk				; 00
B4_3dbd:		brk				; 00
B4_3dbe:		brk				; 00
B4_3dbf:		brk				; 00
B4_3dc0:		brk				; 00
B4_3dc1:		brk				; 00
B4_3dc2:		brk				; 00
B4_3dc3:		brk				; 00
B4_3dc4:		brk				; 00
B4_3dc5:		brk				; 00
B4_3dc6:		brk				; 00
B4_3dc7:		brk				; 00
B4_3dc8:		brk				; 00
B4_3dc9:		brk				; 00
B4_3dca:		brk				; 00
B4_3dcb:		brk				; 00
B4_3dcc:		brk				; 00
B4_3dcd:		brk				; 00
B4_3dce:		brk				; 00
B4_3dcf:		brk				; 00
B4_3dd0:		brk				; 00
B4_3dd1:		brk				; 00
B4_3dd2:		brk				; 00
B4_3dd3:		brk				; 00
B4_3dd4:		brk				; 00
B4_3dd5:		brk				; 00
B4_3dd6:		brk				; 00
B4_3dd7:		brk				; 00
B4_3dd8:		brk				; 00
B4_3dd9:		brk				; 00
B4_3dda:		brk				; 00
B4_3ddb:		brk				; 00
B4_3ddc:		brk				; 00
B4_3ddd:		brk				; 00
B4_3dde:		brk				; 00
B4_3ddf:		brk				; 00
B4_3de0:		brk				; 00
B4_3de1:		brk				; 00
B4_3de2:		brk				; 00
B4_3de3:		brk				; 00
B4_3de4:		brk				; 00
B4_3de5:		brk				; 00
B4_3de6:		brk				; 00
B4_3de7:		brk				; 00
B4_3de8:		brk				; 00
B4_3de9:		brk				; 00
B4_3dea:		brk				; 00
B4_3deb:		brk				; 00
B4_3dec:		brk				; 00
B4_3ded:		brk				; 00
B4_3dee:		brk				; 00
B4_3def:		brk				; 00
B4_3df0:		brk				; 00
B4_3df1:		brk				; 00
B4_3df2:		brk				; 00
B4_3df3:		brk				; 00
B4_3df4:		brk				; 00
B4_3df5:		brk				; 00
B4_3df6:		brk				; 00
B4_3df7:		brk				; 00
B4_3df8:		brk				; 00
B4_3df9:		brk				; 00
B4_3dfa:		brk				; 00
B4_3dfb:		brk				; 00
B4_3dfc:		brk				; 00
B4_3dfd:		brk				; 00
B4_3dfe:		brk				; 00
B4_3dff:		brk				; 00
B4_3e00:		brk				; 00
B4_3e01:		brk				; 00
B4_3e02:		brk				; 00
B4_3e03:		brk				; 00
B4_3e04:		brk				; 00
B4_3e05:		brk				; 00
B4_3e06:		brk				; 00
B4_3e07:		brk				; 00
B4_3e08:		brk				; 00
B4_3e09:		brk				; 00
B4_3e0a:		brk				; 00
B4_3e0b:		brk				; 00
B4_3e0c:		brk				; 00
B4_3e0d:		brk				; 00
B4_3e0e:		brk				; 00
B4_3e0f:		brk				; 00
B4_3e10:		brk				; 00
B4_3e11:		brk				; 00
B4_3e12:		brk				; 00
B4_3e13:		brk				; 00
B4_3e14:		brk				; 00
B4_3e15:		brk				; 00
B4_3e16:		brk				; 00
B4_3e17:		brk				; 00
B4_3e18:		brk				; 00
B4_3e19:		brk				; 00
B4_3e1a:		brk				; 00
B4_3e1b:		brk				; 00
B4_3e1c:		brk				; 00
B4_3e1d:		brk				; 00
B4_3e1e:		brk				; 00
B4_3e1f:		brk				; 00
B4_3e20:		brk				; 00
B4_3e21:		brk				; 00
B4_3e22:		brk				; 00
B4_3e23:		brk				; 00
B4_3e24:		brk				; 00
B4_3e25:		brk				; 00
B4_3e26:		brk				; 00
B4_3e27:		brk				; 00
B4_3e28:		brk				; 00
B4_3e29:		brk				; 00
B4_3e2a:		brk				; 00
B4_3e2b:		brk				; 00
B4_3e2c:		brk				; 00
B4_3e2d:		brk				; 00
B4_3e2e:		brk				; 00
B4_3e2f:		brk				; 00
B4_3e30:		brk				; 00
B4_3e31:		brk				; 00
B4_3e32:		brk				; 00
B4_3e33:		brk				; 00
B4_3e34:		brk				; 00
B4_3e35:		brk				; 00
B4_3e36:		brk				; 00
B4_3e37:		brk				; 00
B4_3e38:		brk				; 00
B4_3e39:		brk				; 00
B4_3e3a:		brk				; 00
B4_3e3b:		brk				; 00
B4_3e3c:		brk				; 00
B4_3e3d:		brk				; 00
B4_3e3e:		brk				; 00
B4_3e3f:		brk				; 00
B4_3e40:		brk				; 00
B4_3e41:		brk				; 00
B4_3e42:		brk				; 00
B4_3e43:		brk				; 00
B4_3e44:		brk				; 00
B4_3e45:		brk				; 00
B4_3e46:		brk				; 00
B4_3e47:		brk				; 00
B4_3e48:		brk				; 00
B4_3e49:		brk				; 00
B4_3e4a:		brk				; 00
B4_3e4b:		brk				; 00
B4_3e4c:		brk				; 00
B4_3e4d:		brk				; 00
B4_3e4e:		brk				; 00
B4_3e4f:		brk				; 00
B4_3e50:		brk				; 00
B4_3e51:		brk				; 00
B4_3e52:		brk				; 00
B4_3e53:		brk				; 00
B4_3e54:		brk				; 00
B4_3e55:		brk				; 00
B4_3e56:		brk				; 00
B4_3e57:		brk				; 00
B4_3e58:		brk				; 00
B4_3e59:		brk				; 00
B4_3e5a:		brk				; 00
B4_3e5b:		brk				; 00
B4_3e5c:		brk				; 00
B4_3e5d:		brk				; 00
B4_3e5e:		brk				; 00
B4_3e5f:		brk				; 00
B4_3e60:		brk				; 00
B4_3e61:		brk				; 00
B4_3e62:		brk				; 00
B4_3e63:		brk				; 00
B4_3e64:		brk				; 00
B4_3e65:		brk				; 00
B4_3e66:		brk				; 00
B4_3e67:		brk				; 00
B4_3e68:		brk				; 00
B4_3e69:		brk				; 00
B4_3e6a:		brk				; 00
B4_3e6b:		brk				; 00
B4_3e6c:		brk				; 00
B4_3e6d:		brk				; 00
B4_3e6e:		brk				; 00
B4_3e6f:		brk				; 00
B4_3e70:		brk				; 00
B4_3e71:		brk				; 00
B4_3e72:		brk				; 00
B4_3e73:		brk				; 00
B4_3e74:		brk				; 00
B4_3e75:		brk				; 00
B4_3e76:		brk				; 00
B4_3e77:		brk				; 00
B4_3e78:		brk				; 00
B4_3e79:		brk				; 00
B4_3e7a:		brk				; 00
B4_3e7b:		brk				; 00
B4_3e7c:		brk				; 00
B4_3e7d:		brk				; 00
B4_3e7e:		brk				; 00
B4_3e7f:		brk				; 00
B4_3e80:		brk				; 00
B4_3e81:		brk				; 00
B4_3e82:		brk				; 00
B4_3e83:		brk				; 00
B4_3e84:		brk				; 00
B4_3e85:		brk				; 00
B4_3e86:		brk				; 00
B4_3e87:		brk				; 00
B4_3e88:		brk				; 00
B4_3e89:		brk				; 00
B4_3e8a:		brk				; 00
B4_3e8b:		brk				; 00
B4_3e8c:		brk				; 00
B4_3e8d:		brk				; 00
B4_3e8e:		brk				; 00
B4_3e8f:		brk				; 00
B4_3e90:		brk				; 00
B4_3e91:		brk				; 00
B4_3e92:		brk				; 00
B4_3e93:		brk				; 00
B4_3e94:		brk				; 00
B4_3e95:		brk				; 00
B4_3e96:		brk				; 00
B4_3e97:		brk				; 00
B4_3e98:		brk				; 00
B4_3e99:		brk				; 00
B4_3e9a:		brk				; 00
B4_3e9b:		brk				; 00
B4_3e9c:		brk				; 00
B4_3e9d:		brk				; 00
B4_3e9e:		brk				; 00
B4_3e9f:		brk				; 00
B4_3ea0:		brk				; 00
B4_3ea1:		brk				; 00
B4_3ea2:		brk				; 00
B4_3ea3:		brk				; 00
B4_3ea4:		brk				; 00
B4_3ea5:		brk				; 00
B4_3ea6:		brk				; 00
B4_3ea7:		brk				; 00
B4_3ea8:		brk				; 00
B4_3ea9:		brk				; 00
B4_3eaa:		brk				; 00
B4_3eab:		brk				; 00
B4_3eac:		brk				; 00
B4_3ead:		brk				; 00
B4_3eae:		brk				; 00
B4_3eaf:		brk				; 00
B4_3eb0:		brk				; 00
B4_3eb1:		brk				; 00
B4_3eb2:		brk				; 00
B4_3eb3:		brk				; 00
B4_3eb4:		brk				; 00
B4_3eb5:		brk				; 00
B4_3eb6:		brk				; 00
B4_3eb7:		brk				; 00
B4_3eb8:		brk				; 00
B4_3eb9:		brk				; 00
B4_3eba:		brk				; 00
B4_3ebb:		brk				; 00
B4_3ebc:		brk				; 00
B4_3ebd:		brk				; 00
B4_3ebe:		brk				; 00
B4_3ebf:		brk				; 00
B4_3ec0:		brk				; 00
B4_3ec1:		brk				; 00
B4_3ec2:		brk				; 00
B4_3ec3:		brk				; 00
B4_3ec4:		brk				; 00
B4_3ec5:		brk				; 00
B4_3ec6:		brk				; 00
B4_3ec7:		brk				; 00
B4_3ec8:		brk				; 00
B4_3ec9:		brk				; 00
B4_3eca:		brk				; 00
B4_3ecb:		brk				; 00
B4_3ecc:		brk				; 00
B4_3ecd:		brk				; 00
B4_3ece:		brk				; 00
B4_3ecf:		brk				; 00
B4_3ed0:		brk				; 00
B4_3ed1:		brk				; 00
B4_3ed2:		brk				; 00
B4_3ed3:		brk				; 00
B4_3ed4:		brk				; 00
B4_3ed5:		brk				; 00
B4_3ed6:		brk				; 00
B4_3ed7:		brk				; 00
B4_3ed8:		brk				; 00
B4_3ed9:		brk				; 00
B4_3eda:		brk				; 00
B4_3edb:		brk				; 00
B4_3edc:		brk				; 00
B4_3edd:		brk				; 00
B4_3ede:		brk				; 00
B4_3edf:		brk				; 00
B4_3ee0:		brk				; 00
B4_3ee1:		brk				; 00
B4_3ee2:		brk				; 00
B4_3ee3:		brk				; 00
B4_3ee4:		brk				; 00
B4_3ee5:		brk				; 00
B4_3ee6:		brk				; 00
B4_3ee7:		brk				; 00
B4_3ee8:		brk				; 00
B4_3ee9:		brk				; 00
B4_3eea:		brk				; 00
B4_3eeb:		brk				; 00
B4_3eec:		brk				; 00
B4_3eed:		brk				; 00
B4_3eee:		brk				; 00
B4_3eef:		brk				; 00
B4_3ef0:		brk				; 00
B4_3ef1:		brk				; 00
B4_3ef2:		brk				; 00
B4_3ef3:		brk				; 00
B4_3ef4:		brk				; 00
B4_3ef5:		brk				; 00
B4_3ef6:		brk				; 00
B4_3ef7:		brk				; 00
B4_3ef8:		brk				; 00
B4_3ef9:		brk				; 00
B4_3efa:		brk				; 00
B4_3efb:		brk				; 00
B4_3efc:		brk				; 00
B4_3efd:		brk				; 00
B4_3efe:		brk				; 00
B4_3eff:		brk				; 00
B4_3f00:		brk				; 00
B4_3f01:		brk				; 00
B4_3f02:		brk				; 00
B4_3f03:		brk				; 00
B4_3f04:		brk				; 00
B4_3f05:		brk				; 00
B4_3f06:		brk				; 00
B4_3f07:		brk				; 00
B4_3f08:		brk				; 00
B4_3f09:		brk				; 00
B4_3f0a:		brk				; 00
B4_3f0b:		brk				; 00
B4_3f0c:		brk				; 00
B4_3f0d:		brk				; 00
B4_3f0e:		brk				; 00
B4_3f0f:		brk				; 00
B4_3f10:		brk				; 00
B4_3f11:		brk				; 00
B4_3f12:		brk				; 00
B4_3f13:		brk				; 00
B4_3f14:		brk				; 00
B4_3f15:		brk				; 00
B4_3f16:		brk				; 00
B4_3f17:		brk				; 00
B4_3f18:		brk				; 00
B4_3f19:		brk				; 00
B4_3f1a:		brk				; 00
B4_3f1b:		brk				; 00
B4_3f1c:		brk				; 00
B4_3f1d:		brk				; 00
B4_3f1e:		brk				; 00
B4_3f1f:		brk				; 00
B4_3f20:		brk				; 00
B4_3f21:		brk				; 00
B4_3f22:		brk				; 00
B4_3f23:		brk				; 00
B4_3f24:		brk				; 00
B4_3f25:		brk				; 00
B4_3f26:		brk				; 00
B4_3f27:		brk				; 00
B4_3f28:		brk				; 00
B4_3f29:		brk				; 00
B4_3f2a:		brk				; 00
B4_3f2b:		brk				; 00
B4_3f2c:		brk				; 00
B4_3f2d:		brk				; 00
B4_3f2e:		brk				; 00
B4_3f2f:		brk				; 00
B4_3f30:		brk				; 00
B4_3f31:		brk				; 00
B4_3f32:		brk				; 00
B4_3f33:		brk				; 00
B4_3f34:		brk				; 00
B4_3f35:		brk				; 00
B4_3f36:		brk				; 00
B4_3f37:		brk				; 00
B4_3f38:		brk				; 00
B4_3f39:		brk				; 00
B4_3f3a:		brk				; 00
B4_3f3b:		brk				; 00
B4_3f3c:		brk				; 00
B4_3f3d:		brk				; 00
B4_3f3e:		brk				; 00
B4_3f3f:		brk				; 00
B4_3f40:		brk				; 00
B4_3f41:		brk				; 00
B4_3f42:		brk				; 00
B4_3f43:		brk				; 00
B4_3f44:		brk				; 00
B4_3f45:		brk				; 00
B4_3f46:		brk				; 00
B4_3f47:		brk				; 00
B4_3f48:		brk				; 00
B4_3f49:		brk				; 00
B4_3f4a:		brk				; 00
B4_3f4b:		brk				; 00
B4_3f4c:		brk				; 00
B4_3f4d:		brk				; 00
B4_3f4e:		brk				; 00
B4_3f4f:		brk				; 00
B4_3f50:		brk				; 00
B4_3f51:		brk				; 00
B4_3f52:		brk				; 00
B4_3f53:		brk				; 00
B4_3f54:		brk				; 00
B4_3f55:		brk				; 00
B4_3f56:		brk				; 00
B4_3f57:		brk				; 00
B4_3f58:		brk				; 00
B4_3f59:		brk				; 00
B4_3f5a:		brk				; 00
B4_3f5b:		brk				; 00
B4_3f5c:		brk				; 00
B4_3f5d:		brk				; 00
B4_3f5e:		brk				; 00
B4_3f5f:		brk				; 00
B4_3f60:		brk				; 00
B4_3f61:		brk				; 00
B4_3f62:		brk				; 00
B4_3f63:		brk				; 00
B4_3f64:		brk				; 00
B4_3f65:		brk				; 00
B4_3f66:		brk				; 00
B4_3f67:		brk				; 00
B4_3f68:		brk				; 00
B4_3f69:		brk				; 00
B4_3f6a:		brk				; 00
B4_3f6b:		brk				; 00
B4_3f6c:		brk				; 00
B4_3f6d:		brk				; 00
B4_3f6e:		brk				; 00
B4_3f6f:		brk				; 00
B4_3f70:		brk				; 00
B4_3f71:		brk				; 00
B4_3f72:		brk				; 00
B4_3f73:		brk				; 00
B4_3f74:		brk				; 00
B4_3f75:		brk				; 00
B4_3f76:		brk				; 00
B4_3f77:		brk				; 00
B4_3f78:		brk				; 00
B4_3f79:		brk				; 00
B4_3f7a:		brk				; 00
B4_3f7b:		brk				; 00
B4_3f7c:		brk				; 00
B4_3f7d:		brk				; 00
B4_3f7e:		brk				; 00
B4_3f7f:		brk				; 00
B4_3f80:		ora ($03, x)	; 01 03
B4_3f82:	.db $02
B4_3f83:	.db $02
B4_3f84:	.db $03
B4_3f85:	.db $02
B4_3f86:	.db $02
B4_3f87:	.db $12
B4_3f88:		ora ($03, x)	; 01 03
B4_3f8a:	.db $03
B4_3f8b:	.db $03
B4_3f8c:	.db $02
B4_3f8d:	.db $07
B4_3f8e:	.db $17
B4_3f8f:		ora $c080		; 0d 80 c0
B4_3f92:		cpy #$40		; c0 40
B4_3f94:		cpy #$40		; c0 40
B4_3f96:		rti				; 40 
B4_3f97:		pha				; 48 
B4_3f98:	.db $80
B4_3f99:		cpy #$c0		; c0 c0
B4_3f9b:		cpy #$40		; c0 40
B4_3f9d:		cpx #$e8		; e0 e8
B4_3f9f:		bcs B4_3fa1 ; b0 00
B4_3fa1:		brk				; 00
B4_3fa2:		brk				; 00
B4_3fa3:		brk				; 00
B4_3fa4:	.db $04
B4_3fa5:		brk				; 00
B4_3fa6:		brk				; 00
B4_3fa7:		php				; 08 
B4_3fa8:	.db $0f
B4_3fa9:	.db $0f
B4_3faa:	.db $0f
B4_3fab:	.db $0f
B4_3fac:	.db $0b
B4_3fad:	.db $0b
B4_3fae:	.db $0b
B4_3faf:	.db $07
B4_3fb0:		brk				; 00
B4_3fb1:		brk				; 00
B4_3fb2:		brk				; 00
B4_3fb3:		brk				; 00
B4_3fb4:	.hex 20 00 00
B4_3fb7:		bpl B4_3fa9 ; 10 f0
B4_3fb9:		beq B4_3fab ; f0 f0
B4_3fbb:		beq B4_3f8d ; f0 d0
B4_3fbd:		bne B4_3f8f ; d0 d0
B4_3fbf:		cpx #$00		; e0 00
B4_3fc1:		brk				; 00
B4_3fc2:		brk				; 00
B4_3fc3:		brk				; 00
B4_3fc4:		brk				; 00
B4_3fc5:		brk				; 00
B4_3fc6:		brk				; 00
B4_3fc7:		brk				; 00
B4_3fc8:		brk				; 00
B4_3fc9:		php				; 08 
B4_3fca:		brk				; 00
B4_3fcb:		php				; 08 
B4_3fcc:	.hex 5d 08 00
B4_3fcf:		php				; 08 
B4_3fd0:		brk				; 00
B4_3fd1:		brk				; 00
B4_3fd2:		brk				; 00
B4_3fd3:		brk				; 00
B4_3fd4:		brk				; 00
B4_3fd5:		brk				; 00
B4_3fd6:		brk				; 00
B4_3fd7:		brk				; 00
B4_3fd8:		sei				; 78 
B4_3fd9:		inc $ffdf		; ee df ff
B4_3fdc:		jmp $c004		; 4c 04 c0
B4_3fdf:	.db $80
B4_3fe0:		brk				; 00
B4_3fe1:		brk				; 00
B4_3fe2:		brk				; 00
B4_3fe3:		brk				; 00
B4_3fe4:		brk				; 00
B4_3fe5:		brk				; 00
B4_3fe6:		brk				; 00
B4_3fe7:		brk				; 00
B4_3fe8:		brk				; 00
B4_3fe9:		brk				; 00
B4_3fea:		brk				; 00
B4_3feb:		brk				; 00
B4_3fec:		brk				; 00
B4_3fed:		brk				; 00
B4_3fee:	.hex 59 53 00
B4_3ff1:		brk				; 00
B4_3ff2:		brk				; 00
B4_3ff3:		brk				; 00
B4_3ff4:		pha				; 48 
B4_3ff5:	.db $04
B4_3ff6:		ora ($01, x)	; 01 01
B4_3ff8:		tax				; aa 
B4_3ff9:		php				; 08 
B4_3ffa:		ora ($c0, x)	; 01 c0
B4_3ffc:		cld				; b8 
B4_3ffd:	.db $ff
		.db $00
		.db $c0
