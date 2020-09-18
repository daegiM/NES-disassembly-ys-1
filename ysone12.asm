;ysone12



B12_0000:		jmp $bdff		; 4c ff bd
B12_0003:		jmp $be76		; 4c 76 be
B12_0006:		jmp $beac		; 4c ac be
B12_0009:		jmp $befb		; 4c fb be
B12_000c:	.db $14
B12_000d:	.db $80
B12_000e:		clc				; 18 
B12_000f:	.db $80
B12_0010:	.db $14
B12_0011:	.db $80
B12_0012:		brk				; 00
B12_0013:		brk				; 00
B12_0014:	.db $0c
B12_0015:	.db $1c
B12_0016:	.db $80
B12_0017:		brk				; 00
B12_0018:	.db $0c
B12_0019:		txa				; 8a 
B12_001a:		sty $00, x		; 94 00
B12_001c:	.db $1c
B12_001d:		sta ($1c, x)	; 81 1c
B12_001f:		sta ($5f, x)	; 81 5f
B12_0021:		sta ($c4, x)	; 81 c4
B12_0023:		sta ($11, x)	; 81 11
B12_0025:	.db $82
B12_0026:	.db $53
B12_0027:	.db $82
B12_0028:	.db $7f
B12_0029:	.db $82
B12_002a:		cmp $82			; c5 82
B12_002c:		clc				; 18 
B12_002d:	.db $83
B12_002e:		adc $83, x		; 75 83
B12_0030:	.db $bb
B12_0031:	.db $83
B12_0032:		inc $83			; e6 83
B12_0034:	.db $17
B12_0035:		sty $59			; 84 59
B12_0037:		sty $8c			; 84 8c
B12_0039:		sty $c0			; 84 c0
B12_003b:		sty $0c			; 84 0c
B12_003d:		sta $73			; 85 73
B12_003f:		sta $e7			; 85 e7
B12_0041:		sta $2b			; 85 2b
B12_0043:		stx $6f			; 86 6f
B12_0045:		stx $99			; 86 99
B12_0047:		stx $eb			; 86 eb
B12_0049:		stx $24			; 86 24
B12_004b:	.db $87
B12_004c:		adc #$87		; 69 87
B12_004e:		ldy $87, x		; b4 87
B12_0050:		brk				; 00
B12_0051:		dey				; 88 
B12_0052:		ror $88, x		; 76 88
B12_0054:		ror $88, x		; 76 88
B12_0056:		ror $88, x		; 76 88
B12_0058:		ror $88, x		; 76 88
B12_005a:	.db $d4
B12_005b:		dey				; 88 
B12_005c:	.db $33
B12_005d:	.db $89
B12_005e:	.db $33
B12_005f:	.db $89
B12_0060:	.db $33
B12_0061:	.db $89
B12_0062:	.db $33
B12_0063:	.db $89
B12_0064:	.db $33
B12_0065:	.db $89
B12_0066:	.db $64
B12_0067:	.db $89
B12_0068:		clv				; b8 
B12_0069:	.db $89
B12_006a:		ora ($8a), y	; 11 8a
B12_006c:		;removed
	.hex  b0 8a
B12_006e:	.db $d7
B12_006f:		txa				; 8a 
B12_0070:	.db $1b
B12_0071:	.db $8b
B12_0072:		cpy #$8b		; c0 8b
B12_0074:	.db $5a
B12_0075:		sty $8d1a		; 8c 1a 8d
B12_0078:		ldx #$8d		; a2 8d
B12_007a:	.db $34
B12_007b:		stx $8ea8		; 8e a8 8e
B12_007e:		tay				; a8 
B12_007f:		stx $8ea8		; 8e a8 8e
B12_0082:		rol $cf8f, x	; 3e 8f cf
B12_0085:	.db $8f
B12_0086:		sbc #$8f		; e9 8f
B12_0088:	.db $02
B12_0089:		;removed
	.hex  90 6a
B12_008b:		bcc B12_002d ; 90 a0
B12_008d:		bcc B12_00de ; 90 4f
B12_008f:		sta ($19), y	; 91 19
B12_0091:	.db $92
B12_0092:		adc ($92, x)	; 61 92
B12_0094:		sty $0d92		; 8c 92 0d
B12_0097:	.db $93
B12_0098:		stx $1e93		; 8e 93 1e
B12_009b:		sty $40, x		; 94 40
B12_009d:		sty $18, x		; 94 18
B12_009f:		lda #$2f		; a9 2f
B12_00a1:		lda #$46		; a9 46
B12_00a3:		lda #$5d		; a9 5d
B12_00a5:		lda #$74		; a9 74
B12_00a7:		lda #$8b		; a9 8b
B12_00a9:		lda #$a2		; a9 a2
B12_00ab:		lda #$ba		; a9 ba
B12_00ad:		lda #$d1		; a9 d1
B12_00af:		lda #$e8		; a9 e8
B12_00b1:		lda #$ff		; a9 ff
B12_00b3:		lda #$17		; a9 17
B12_00b5:		tax				; aa 
B12_00b6:		rol $45aa		; 2e aa 45
B12_00b9:		tax				; aa 
B12_00ba:	.db $5c
B12_00bb:		tax				; aa 
B12_00bc:	.db $73
B12_00bd:		tax				; aa 
B12_00be:	.db $73
B12_00bf:		tax				; aa 
B12_00c0:	.db $73
B12_00c1:		tax				; aa 
B12_00c2:	.db $73
B12_00c3:		tax				; aa 
B12_00c4:	.db $73
B12_00c5:		tax				; aa 
B12_00c6:	.db $73
B12_00c7:		tax				; aa 
B12_00c8:		dey				; 88 
B12_00c9:		tax				; aa 
B12_00ca:	.db $9f
B12_00cb:		tax				; aa 
B12_00cc:		ldx $aa, y		; b6 aa
B12_00ce:		ldx $aa, y		; b6 aa
B12_00d0:		cmp $e4aa		; cd aa e4
B12_00d3:		tax				; aa 
B12_00d4:	.db $fb
B12_00d5:		tax				; aa 
B12_00d6:	.db $12
B12_00d7:	.db $ab
B12_00d8:		and #$ab		; 29 ab
B12_00da:		rti				; 40 
B12_00db:	.db $ab
B12_00dc:	.db $57
B12_00dd:	.db $ab
B12_00de:		ror $85ab		; 6e ab 85
B12_00e1:	.db $ab
B12_00e2:	.db $9c
B12_00e3:	.db $ab
B12_00e4:	.db $b3
B12_00e5:	.db $ab
B12_00e6:	.db $b3
B12_00e7:	.db $ab
B12_00e8:		dex				; ca 
B12_00e9:	.db $ab
B12_00ea:		sbc ($ab, x)	; e1 ab
B12_00ec:		sed				; f8 
B12_00ed:	.db $ab
B12_00ee:		ror $84ac		; 6e ac 84
B12_00f1:		ldy $ac9e		; ac 9e ac
B12_00f4:		ldx $ac, y		; b6 ac
B12_00f6:		cmp $e5ac		; cd ac e5
B12_00f9:		ldy $ad02		; ac 02 ad
B12_00fc:		rol $ad, x		; 36 ad
B12_00fe:		rol $ad, x		; 36 ad
B12_0100:		pha				; 48 
B12_0101:		lda $ad5b		; ad 5b ad
B12_0104:	.db $73
B12_0105:		lda $ad87		; ad 87 ad
B12_0108:	.db $9c
B12_0109:		lda $ae21		; ad 21 ae
B12_010c:		sta ($ae, x)	; 81 ae
B12_010e:	.db $5a
B12_010f:	.db $af
B12_0110:	.db $b7
B12_0111:	.db $af
B12_0112:	.db $cb
B12_0113:	.db $af
B12_0114:		lda ($b0, x)	; a1 b0
B12_0116:		lda ($b0, x)	; a1 b0
B12_0118:		lda ($b0, x)	; a1 b0
B12_011a:		lda ($b0, x)	; a1 b0
B12_011c:	.db $ff
B12_011d:	.db $ff
B12_011e:	.db $ff
B12_011f:	.db $ff
B12_0120:	.db $ff
B12_0121:	.db $d4
B12_0122:		dec $e7f0, x	; de f0 e7
B12_0125:	.db $ff
B12_0126:	.db $d3
B12_0127:	.db $e2
B12_0128:		cld				; b8 
B12_0129:	.db $fb
B12_012a:	.db $ff
B12_012b:		inc $d4e3		; ee e3 d4
B12_012e:	.db $cb
B12_012f:		dec $abd4, x	; de d4 ab
B12_0132:		ora ($ff, x)	; 01 ff
B12_0134:	.db $ff
B12_0135:	.db $ff
B12_0136:	.db $ff
B12_0137:	.db $ff
B12_0138:	.db $e3
B12_0139:		sbc $fbd2		; edd2 fb
B12_013c:	.db $ff
B12_013d:	.db $3b
B12_013e:		lda $e2b7, x	; bd b7 e2
B12_0141:	.db $ff
B12_0142:		;removed
	.hex  d0 d1
B12_0144:	.db $fc
B12_0145:		lsr $0254, x	; 5e 54 02
B12_0148:	.db $ff
B12_0149:	.db $ff
B12_014a:	.db $ff
B12_014b:	.db $ff
B12_014c:	.db $cf
B12_014d:		bne B12_012f ; d0 e0
B12_014f:	.db $ff
B12_0150:	.db $da
B12_0151:		cli				; 58 
B12_0152:	.db $e2
B12_0153:	.db $fb
B12_0154:		cmp $f66c, y	; d9 6c f6
B12_0157:	.db $f2
B12_0158:	.db $54
B12_0159:	.db $cb
B12_015a:		sbc ($ad, x)	; e1 ad
B12_015c:	.hex ad ad 00
B12_015f:	.db $ff
B12_0160:		cmp $d5d0, y	; d9 d0 d5
B12_0163:	.db $fc
B12_0164:	.db $ff
B12_0165:		dec $f9, x		; d6 f9
B12_0167:		bne B12_012b ; d0 c2
B12_0169:		dex				; ca 
B12_016a:	.db $bb
B12_016b:	.db $e7
B12_016c:	.db $ff
B12_016d:	.db $f4
B12_016e:		cmp $e7f1, x	; dd f1 e7
B12_0171:	.db $fb
B12_0172:	.db $ff
B12_0173:	.db $f4
B12_0174:		dec $ff, x		; d6 ff
B12_0176:		inc $d7d4		; ee d4 d7
B12_0179:	.db $f7
B12_017a:	.db $02
B12_017b:	.db $ff
B12_017c:	.db $ff
B12_017d:		cmp $c2e7, x	; dd e7 c2
B12_0180:		dex				; ca 
B12_0181:	.db $bb
B12_0182:		inx				; e8 
B12_0183:	.db $ff
B12_0184:	.db $cf
B12_0185:	.db $d3
B12_0186:	.db $5a
B12_0187:		sbc $ffd0, y	; f9 d0 ff
B12_018a:		sbc #$d4		; e9 d4
B12_018c:		inc $fb, x		; f6 fb
B12_018e:	.db $ff
B12_018f:		inx				; e8 
B12_0190:	.db $e3
B12_0191:	.db $cb
B12_0192:		sbc ($d0, x)	; e1 d0
B12_0194:		sbc ($01, x)	; e1 01
B12_0196:	.db $ff
B12_0197:	.db $e3
B12_0198:		cpx $d4			; e4 d4
B12_019a:	.db $ff
B12_019b:	.db $d3
B12_019c:		cmp $daf9, x	; dd f9 da
B12_019f:		bne B12_0192 ; d0 f1
B12_01a1:	.db $e7
B12_01a2:	.db $fb
B12_01a3:	.db $ff
B12_01a4:	.db $d4
B12_01a5:	.db $fc
B12_01a6:	.db $5a
B12_01a7:		cmp $f7dc, y	; d9 dc f7
B12_01aa:	.db $e7
B12_01ab:		lsr $ff02, x	; 5e 02 ff
B12_01ae:	.db $ff
B12_01af:	.db $ff
B12_01b0:	.db $ff
B12_01b1:	.db $ff
B12_01b2:	.db $ff
B12_01b3:	.db $62
B12_01b4:		cmp ($f1), y	; d1 f1
B12_01b6:	.db $ff
B12_01b7:		bne B12_01ab ; d0 f2
B12_01b9:	.db $e3
B12_01ba:	.db $f4
B12_01bb:	.db $d4
B12_01bc:	.db $fc
B12_01bd:	.db $54
B12_01be:	.db $db
B12_01bf:	.db $f7
B12_01c0:		lda $adad		; ad ad ad
B12_01c3:		brk				; 00
B12_01c4:	.db $ff
B12_01c5:	.db $ff
B12_01c6:		cmp $d5d0, y	; d9 d0 d5
B12_01c9:	.db $fc
B12_01ca:	.db $ff
B12_01cb:		cmp ($f5), y	; d1 f5
B12_01cd:	.db $e3
B12_01ce:		bne B12_01aa ; d0 da
B12_01d0:	.db $e7
B12_01d1:	.db $ff
B12_01d2:	.db $d3
B12_01d3:		inc $d2			; e6 d2
B12_01d5:		cmp $e7fc, y	; d9 fc e7
B12_01d8:	.db $ff
B12_01d9:	.db $f4
B12_01da:		cmp ($db), y	; d1 db
B12_01dc:	.db $54
B12_01dd:		ora ($ff, x)	; 01 ff
B12_01df:	.db $d3
B12_01e0:	.db $d4
B12_01e1:	.db $da
B12_01e2:		bne B12_01e0 ; d0 fc
B12_01e4:		lsr $ff02, x	; 5e 02 ff
B12_01e7:	.db $ff
B12_01e8:	.db $ff
B12_01e9:	.db $ff
B12_01ea:	.db $ff
B12_01eb:	.db $ff
B12_01ec:	.db $ff
B12_01ed:	.db $ff
B12_01ee:	.db $dc
B12_01ef:	.db $d4
B12_01f0:		bne B12_0246 ; d0 54
B12_01f2:	.db $ff
B12_01f3:		cpx $69f9		; ec f9 69
B12_01f6:	.db $f7
B12_01f7:	.db $e2
B12_01f8:	.db $d4
B12_01f9:		ora ($ff, x)	; 01 ff
B12_01fb:	.db $ff
B12_01fc:	.db $ff
B12_01fd:	.db $ff
B12_01fe:	.db $ff
B12_01ff:	.db $ff
B12_0200:	.db $ff
B12_0201:	.db $eb
B12_0202:	.db $fc
B12_0203:	.db $e3
B12_0204:		cld				; b8 
B12_0205:	.db $e2
B12_0206:		pla				; 68 
B12_0207:	.db $d4
B12_0208:		inc $ff, x		; f6 ff
B12_020a:		;removed
	.hex  d0 cb
B12_020c:		sbc ($f7, x)	; e1 f7
B12_020e:	.db $fc
B12_020f:		lsr $ff00, x	; 5e 00 ff
B12_0212:	.db $ff
B12_0213:	.db $e2
B12_0214:		inc $e9, x		; f6 e9
B12_0216:		cmp $5a, x		; d5 5a
B12_0218:		dec $ffe7		; ce e7 ff
B12_021b:	.db $cf
B12_021c:	.db $f7
B12_021d:	.db $5a
B12_021e:	.db $54
B12_021f:	.db $ff
B12_0220:		lda $c1, x		; b5 c1
B12_0222:		ldx $b1b2		; ae b2 b1
B12_0225:	.db $e7
B12_0226:	.db $f3
B12_0227:		adc #$fa		; 69 fa
B12_0229:	.db $fb
B12_022a:		ora ($ff, x)	; 01 ff
B12_022c:		sbc #$f9		; e9 f9
B12_022e:		cmp ($e7), y	; d1 e7
B12_0230:	.db $fb
B12_0231:	.db $ff
B12_0232:		inc $5cde		; ee de 5c
B12_0235:	.db $02
B12_0236:	.db $cf
B12_0237:		;removed
	.hex  d0 e0
B12_0239:		inx				; e8 
B12_023a:	.db $ff
B12_023b:		sbc $db			; e5 db
B12_023d:	.db $fc
B12_023e:		lsr $e7f1, x	; 5e f1 e7
B12_0241:		sbc $ff61		; ed61 ff
B12_0244:		cmp ($cb), y	; d1 cb
B12_0246:		sbc ($da, x)	; e1 da
B12_0248:		sbc $ffd1		; edd1 ff
B12_024b:		sbc #$62		; e9 62
B12_024d:		bne B12_0241 ; d0 f2
B12_024f:		cpx #$5e		; e0 5e
B12_0251:	.db $5c
B12_0252:		brk				; 00
B12_0253:	.db $ff
B12_0254:	.db $ff
B12_0255:	.db $ff
B12_0256:	.db $ff
B12_0257:	.db $ff
B12_0258:	.db $ff
B12_0259:	.db $ff
B12_025a:	.db $ff
B12_025b:	.db $ff
B12_025c:	.db $d3
B12_025d:		sed				; f8 
B12_025e:		inx				; e8 
B12_025f:	.db $ff
B12_0260:		inc $fcde		; ee de fc
B12_0263:		lsr $ff02, x	; 5e 02 ff
B12_0266:	.db $ff
B12_0267:		cpx $dcd6		; ec d6 dc
B12_026a:		bne B12_0253 ; d0 e7
B12_026c:	.db $ff
B12_026d:		bne B12_02ca ; d0 5b
B12_026f:		inc $ffe4		; ee e4 ff
B12_0272:	.db $f4
B12_0273:		cmp ($dc), y	; d1 dc
B12_0275:		bne B12_02cb ; d0 54
B12_0277:		;removed
	.hex  d0 f7
B12_0279:	.db $e7
B12_027a:	.db $fb
B12_027b:		lda $adad		; ad ad ad
B12_027e:		brk				; 00
B12_027f:	.db $ff
B12_0280:		cld				; b8 
B12_0281:	.db $e7
B12_0282:		sbc $e7df		; eddf e7
B12_0285:	.db $ff
B12_0286:		cpx $e2d6		; ec d6 e2
B12_0289:		cmp ($e4), y	; d1 e4
B12_028b:	.db $ff
B12_028c:	.db $3f
B12_028d:	.db $33
B12_028e:		tax				; aa 
B12_028f:		cmp $3f			; c5 3f
B12_0291:	.db $3a
B12_0292:		bcs B12_024f ; b0 bb
B12_0294:	.db $e2
B12_0295:	.db $ff
B12_0296:	.db $f4
B12_0297:		pla				; 68 
B12_0298:		sed				; f8 
B12_0299:	.db $f7
B12_029a:		ora ($d5, x)	; 01 d5
B12_029c:		dec $d05e		; ce 5e d0
B12_029f:	.db $e3
B12_02a0:	.db $ff
B12_02a1:	.db $cf
B12_02a2:	.db $e3
B12_02a3:	.db $54
B12_02a4:	.db $ff
B12_02a5:	.db $cf
B12_02a6:		inc $ed, x		; f6 ed
B12_02a8:	.db $db
B12_02a9:	.db $02
B12_02aa:	.db $ff
B12_02ab:	.db $ff
B12_02ac:	.db $e2
B12_02ad:		cmp ($5d), y	; d1 5d
B12_02af:		dec $e8, x		; d6 e8
B12_02b1:	.db $ff
B12_02b2:		cmp $dfcb, x	; dd cb df
B12_02b5:	.db $e7
B12_02b6:		cpx $d4d1		; ec d1 d4
B12_02b9:		sbc $ff, x		; f5 ff
B12_02bb:	.db $f2
B12_02bc:	.db $cb
B12_02bd:		sbc ($d6, x)	; e1 d6
B12_02bf:	.db $f7
B12_02c0:		inc $d0de		; ee de d0
B12_02c3:		inc $00			; e6 00
B12_02c5:	.db $ff
B12_02c6:		cmp $d5d0, y	; d9 d0 d5
B12_02c9:	.db $fc
B12_02ca:	.db $ff
B12_02cb:		cld				; b8 
B12_02cc:	.db $62
B12_02cd:		sbc ($de), y	; f1 de
B12_02cf:	.db $df
B12_02d0:	.db $54
B12_02d1:	.db $ff
B12_02d2:	.db $e7
B12_02d3:		inx				; e8 
B12_02d4:		sbc $e4, x		; f5 e4
B12_02d6:	.db $ff
B12_02d7:	.db $cf
B12_02d8:		cmp $e469, x	; dd 69 e4
B12_02db:		bne B12_02a8 ; d0 cb
B12_02dd:		sbc ($f7, x)	; e1 f7
B12_02df:		ora ($ee, x)	; 01 ee
B12_02e1:		dec $e3d0, x	; de d0 e3
B12_02e4:	.db $e7
B12_02e5:	.db $02
B12_02e6:	.db $ff
B12_02e7:	.db $ff
B12_02e8:	.db $ff
B12_02e9:	.db $ff
B12_02ea:	.db $e7
B12_02eb:		inx				; e8 
B12_02ec:		sbc $e4, x		; f5 e4
B12_02ee:		inx				; e8 
B12_02ef:	.db $ff
B12_02f0:	.db $d4
B12_02f1:		bne B12_035d ; d0 6a
B12_02f3:		cpx #$54		; e0 54
B12_02f5:	.db $ff
B12_02f6:		cmp ($f9), y	; d1 f9
B12_02f8:		cpx #$d0		; e0 d0
B12_02fa:		sbc ($d0, x)	; e1 d0
B12_02fc:	.db $f7
B12_02fd:	.db $d4
B12_02fe:		sbc $01, x		; f5 01
B12_0300:	.db $ff
B12_0301:	.db $ff
B12_0302:	.db $ff
B12_0303:	.db $cf
B12_0304:		dec $ffda, x	; de da ff
B12_0307:	.db $da
B12_0308:	.db $fc
B12_0309:		inx				; e8 
B12_030a:		inc $61d0, x	; fe d0 61
B12_030d:	.db $ff
B12_030e:	.db $da
B12_030f:	.db $fc
B12_0310:		inx				; e8 
B12_0311:		inc $61d0, x	; fe d0 61
B12_0314:		lda $adad		; ad ad ad
B12_0317:		brk				; 00
B12_0318:	.db $ff
B12_0319:	.db $ff
B12_031a:	.db $fa
B12_031b:		dec $e7da, x	; de da e7
B12_031e:	.db $ff
B12_031f:	.db $df
B12_0320:	.db $df
B12_0321:		inx				; e8 
B12_0322:	.db $ff
B12_0323:	.db $5b
B12_0324:	.db $cb
B12_0325:	.db $e2
B12_0326:		sbc #$54		; e9 54
B12_0328:	.db $da
B12_0329:	.db $e7
B12_032a:	.db $ff
B12_032b:		sec				; 38 
B12_032c:		cpy #$fe		; c0 fe
B12_032e:		bcs B12_02e4 ; b0 b4
B12_0330:	.db $ef
B12_0331:		sbc $e7, x		; f5 e7
B12_0333:		ora ($ff, x)	; 01 ff
B12_0335:		cmp $dffc, x	; dd fc df
B12_0338:		dec $fbd1		; ce d1 fb
B12_033b:	.db $ff
B12_033c:	.db $f2
B12_033d:	.db $cb
B12_033e:		sbc ($f7, x)	; e1 f7
B12_0340:	.db $e7
B12_0341:	.db $02
B12_0342:	.db $ff
B12_0343:		adc ($f1, x)	; 61 f1
B12_0345:	.db $ff
B12_0346:		cmp $d5d0, y	; d9 d0 d5
B12_0349:	.db $fc
B12_034a:	.db $e3
B12_034b:		cpx $d4			; e4 d4
B12_034d:	.db $ff
B12_034e:	.db $e3
B12_034f:	.db $f2
B12_0350:		inc $fffb		; ee fb ff
B12_0353:	.db $d4
B12_0354:	.db $d4
B12_0355:	.db $d2
B12_0356:		sbc ($d0, x)	; e1 d0
B12_0358:	.db $f7
B12_0359:	.db $ff
B12_035a:		inc $d0de		; ee de d0
B12_035d:		ora ($ef, x)	; 01 ef
B12_035f:		sbc $eb, x		; f5 eb
B12_0361:	.db $ff
B12_0362:		;removed
	.hex  d0 cb
B12_0364:		dec $fff5, x	; de f5 ff
B12_0367:	.db $df
B12_0368:	.db $d4
B12_0369:		sbc $e4, x		; f5 e4
B12_036b:	.db $ff
B12_036c:	.db $e3
B12_036d:	.db $cb
B12_036e:		sbc ($ff, x)	; e1 ff
B12_0370:	.db $cf
B12_0371:	.db $57
B12_0372:		sbc ($e6, x)	; e1 e6
B12_0374:		brk				; 00
B12_0375:	.db $ff
B12_0376:	.db $e7
B12_0377:		inx				; e8 
B12_0378:		sbc $e4, x		; f5 e4
B12_037a:	.db $cf
B12_037b:	.db $f7
B12_037c:	.db $ff
B12_037d:		eor $fc, x		; 55 fc
B12_037f:	.db $e7
B12_0380:	.db $ff
B12_0381:		cld				; b8 
B12_0382:		cmp ($59), y	; d1 59
B12_0384:	.db $fc
B12_0385:	.db $54
B12_0386:	.db $ff
B12_0387:	.db $eb
B12_0388:		;removed
	.hex  d0 d9
B12_038a:	.db $ff
B12_038b:		cmp $e1f8, y	; d9 f8 e1
B12_038e:	.db $d4
B12_038f:		sbc $ff, x		; f5 ff
B12_0391:		sbc ($e7), y	; f1 e7
B12_0393:	.db $e7
B12_0394:	.db $ff
B12_0395:		inc $5e			; e6 5e
B12_0397:	.db $fc
B12_0398:	.db $54
B12_0399:	.db $ff
B12_039a:	.db $cf
B12_039b:	.db $54
B12_039c:	.db $cb
B12_039d:		sbc ($ff, x)	; e1 ff
B12_039f:	.db $da
B12_03a0:		dec $54d1		; ce d1 54
B12_03a3:	.db $e3
B12_03a4:		;removed
	.hex  d0 e7
B12_03a6:	.db $02
B12_03a7:	.db $ff
B12_03a8:	.db $ff
B12_03a9:	.db $ff
B12_03aa:	.db $ff
B12_03ab:	.db $ff
B12_03ac:	.db $ff
B12_03ad:	.db $ff
B12_03ae:	.db $ff
B12_03af:		cpx $e2fc		; ec fc e2
B12_03b2:	.db $ff
B12_03b3:		cld				; b8 
B12_03b4:		sbc $dfcb		; edcb df
B12_03b7:		cpy $fad1		; cc d1 fa
B12_03ba:		brk				; 00
B12_03bb:	.db $ff
B12_03bc:	.db $ff
B12_03bd:	.db $ff
B12_03be:	.db $e2
B12_03bf:		cmp ($5d), y	; d1 5d
B12_03c1:		dec $e7, x		; d6 e7
B12_03c3:		bne B12_0397 ; d0 d2
B12_03c5:		cpx $e8			; e4 e8
B12_03c7:	.db $ff
B12_03c8:	.db $da
B12_03c9:	.db $fc
B12_03ca:		adc ($fc, x)	; 61 fc
B12_03cc:	.db $d4
B12_03cd:		sbc $f1, x		; f5 f1
B12_03cf:	.db $df
B12_03d0:		lsr $deda, x	; 5e da de
B12_03d3:		ora ($ff, x)	; 01 ff
B12_03d5:	.db $ff
B12_03d6:		eor $ecd0, y	; 59 d0 ec
B12_03d9:		cmp ($54), y	; d1 54
B12_03db:	.db $ff
B12_03dc:	.db $e3
B12_03dd:		sbc $fc, x		; f5 fc
B12_03df:		adc ($d0, x)	; 61 d0
B12_03e1:	.db $f7
B12_03e2:		cmp $f4d1, x	; dd d1 f4
B12_03e5:		brk				; 00
B12_03e6:	.db $ff
B12_03e7:	.db $ff
B12_03e8:	.db $e7
B12_03e9:		inx				; e8 
B12_03ea:		sbc $e4, x		; f5 e4
B12_03ec:		inx				; e8 
B12_03ed:	.db $ff
B12_03ee:		cmp #$39		; c9 39
B12_03f0:	.db $e2
B12_03f1:		;removed
	.hex  d0 d1
B12_03f3:	.db $ff
B12_03f4:	.db $d3
B12_03f5:	.db $d3
B12_03f6:		cmp $e3, x		; d5 e3
B12_03f8:	.db $ff
B12_03f9:		cmp $54, x		; d5 54
B12_03fb:	.db $cf
B12_03fc:	.db $cb
B12_03fd:		sbc ($e6, x)	; e1 e6
B12_03ff:		ora ($ff, x)	; 01 ff
B12_0401:		jmp ($ded6)		; 6c d6 de
B12_0404:	.db $df
B12_0405:		inx				; e8 
B12_0406:	.db $ff
B12_0407:		bne B12_03e9 ; d0 e0
B12_0409:		sbc ($ff), y	; f1 ff
B12_040b:		cmp $61d8, x	; dd d8 61
B12_040e:	.db $ff
B12_040f:	.db $cf
B12_0410:		cmp $61fc, x	; dd fc 61
B12_0413:	.db $f7
B12_0414:	.db $fc
B12_0415:		lsr $ff00, x	; 5e 00 ff
B12_0418:	.db $ff
B12_0419:	.db $ff
B12_041a:	.db $e7
B12_041b:		inx				; e8 
B12_041c:		sbc $e4, x		; f5 e4
B12_041e:	.db $cf
B12_041f:	.db $f7
B12_0420:	.db $ff
B12_0421:		inx				; e8 
B12_0422:		bne B12_03fc ; d0 d8
B12_0424:		cmp ($eb), y	; d1 eb
B12_0426:		inx				; e8 
B12_0427:	.db $ff
B12_0428:		cpx #$f4		; e0 f4
B12_042a:		dec $e3, x		; d6 e3
B12_042c:	.db $f7
B12_042d:		sbc $0161		; ed61 01
B12_0430:	.db $ff
B12_0431:	.db $ff
B12_0432:		;removed
	.hex  d0 d4
B12_0434:	.db $e3
B12_0435:		;removed
	.hex  d0 ec
B12_0437:		cmp ($54), y	; d1 54
B12_0439:		bne B12_040b ; d0 d0
B12_043b:	.db $f4
B12_043c:	.db $02
B12_043d:	.db $ff
B12_043e:		jmp ($e7d6)		; 6c d6 e7
B12_0441:	.db $ff
B12_0442:	.db $d3
B12_0443:		cpx $d0			; e4 d0
B12_0445:	.db $df
B12_0446:		cpy $e8fc		; cc fc e8
B12_0449:	.db $ff
B12_044a:		cmp $61d8, x	; dd d8 61
B12_044d:	.db $ff
B12_044e:	.db $d3
B12_044f:	.db $d3
B12_0450:	.db $d7
B12_0451:	.db $54
B12_0452:	.db $fb
B12_0453:	.db $ff
B12_0454:	.db $da
B12_0455:		dec $5efc, x	; de fc 5e
B12_0458:		brk				; 00
B12_0459:	.db $ff
B12_045a:		cmp ($f5), y	; d1 f5
B12_045c:	.db $e3
B12_045d:		bne B12_0439 ; d0 da
B12_045f:	.db $e7
B12_0460:	.db $ff
B12_0461:	.db $d3
B12_0462:		inc $d2			; e6 d2
B12_0464:	.db $df
B12_0465:		cpy $54fc		; cc fc 54
B12_0468:	.db $ff
B12_0469:	.db $d7
B12_046a:	.db $fc
B12_046b:	.db $da
B12_046c:	.db $fb
B12_046d:	.db $ff
B12_046e:		cmp $da54, y	; d9 54 da
B12_0471:		sbc ($de, x)	; e1 de
B12_0473:	.db $f4
B12_0474:	.db $ff
B12_0475:	.db $d3
B12_0476:		cpx $d0			; e4 d0
B12_0478:	.db $df
B12_0479:		cpy $fffc		; cc fc ff
B12_047c:	.db $d7
B12_047d:	.db $fc
B12_047e:	.db $da
B12_047f:		adc ($da, x)	; 61 da
B12_0481:		dec $ffff		; ce ff ff
B12_0484:		bne B12_0451 ; d0 cb
B12_0486:		sbc ($ee, x)	; e1 ee
B12_0488:		dec $abf5, x	; de f5 ab
B12_048b:		brk				; 00
B12_048c:	.db $ff
B12_048d:	.db $ff
B12_048e:	.db $d3
B12_048f:	.db $5a
B12_0490:		bne B12_0471 ; d0 df
B12_0492:		cpy $e7fc		; cc fc e7
B12_0495:	.db $ff
B12_0496:		inx				; e8 
B12_0497:	.db $e3
B12_0498:	.db $da
B12_0499:		adc ($e8, x)	; 61 e8
B12_049b:	.db $ff
B12_049c:		cld				; b8 
B12_049d:	.db $e7
B12_049e:		dec $e4, x		; d6 e4
B12_04a0:	.db $e7
B12_04a1:	.db $ff
B12_04a2:	.db $62
B12_04a3:		cld				; b8 
B12_04a4:	.db $d4
B12_04a5:		cpx $01			; e4 01
B12_04a7:	.db $ff
B12_04a8:		eor $fc, x		; 55 fc
B12_04aa:		bne B12_04a5 ; d0 f9
B12_04ac:		cpx $ff			; e4 ff
B12_04ae:	.db $d4
B12_04af:	.db $54
B12_04b0:	.db $f2
B12_04b1:		dec $d7, x		; d6 d7
B12_04b3:	.db $fc
B12_04b4:	.db $54
B12_04b5:	.db $ff
B12_04b6:		inc $ef			; e6 ef
B12_04b8:	.db $cb
B12_04b9:		sbc ($f7, x)	; e1 f7
B12_04bb:	.db $fc
B12_04bc:		lsr $e1cb, x	; 5e cb e1
B12_04bf:		brk				; 00
B12_04c0:	.db $ff
B12_04c1:		jmp ($ffd6)		; 6c d6 ff
B12_04c4:		cld				; b8 
B12_04c5:	.db $e7
B12_04c6:	.db $cf
B12_04c7:		bne B12_0527 ; d0 5e
B12_04c9:	.db $ff
B12_04ca:		nop				; ea 
B12_04cb:	.db $da
B12_04cc:		eor $e3, x		; 55 e3
B12_04ce:	.db $ff
B12_04cf:		dec $fbe1, x	; de e1 fb
B12_04d2:	.db $ff
B12_04d3:		sbc ($e4, x)	; e1 e4
B12_04d5:		bne B12_04cf ; d0 f8
B12_04d7:		dec $5efc, x	; de fc 5e
B12_04da:		ora ($61, x)	; 01 61
B12_04dc:		sbc ($ff), y	; f1 ff
B12_04de:	.db $eb
B12_04df:	.db $fc
B12_04e0:	.db $e3
B12_04e1:	.db $c2
B12_04e2:		dex				; ca 
B12_04e3:	.db $bb
B12_04e4:	.db $fb
B12_04e5:	.db $ff
B12_04e6:		cmp $de, x		; d5 de
B12_04e8:	.db $f2
B12_04e9:		cpx #$e4		; e0 e4
B12_04eb:	.db $ff
B12_04ec:	.db $e2
B12_04ed:		sbc $f8, x		; f5 f8
B12_04ef:	.db $df
B12_04f0:		cpy $decb		; cc cb de
B12_04f3:	.db $02
B12_04f4:	.db $ff
B12_04f5:	.db $ff
B12_04f6:	.db $ff
B12_04f7:	.db $ff
B12_04f8:	.db $ff
B12_04f9:	.db $ff
B12_04fa:	.db $ff
B12_04fb:	.db $d3
B12_04fc:		cpx $d0			; e4 d0
B12_04fe:	.db $df
B12_04ff:		cpy $fffc		; cc fc ff
B12_0502:	.db $e2
B12_0503:		inc $d4, x		; f6 d4
B12_0505:	.db $d2
B12_0506:	.db $da
B12_0507:		sbc ($d5, x)	; e1 d5
B12_0509:		sbc ($f4, x)	; e1 f4
B12_050b:		brk				; 00
B12_050c:	.db $ff
B12_050d:	.db $ff
B12_050e:		bne B12_056c ; d0 5c
B12_0510:	.db $fc
B12_0511:	.db $ff
B12_0512:		and $c3ac, y	; 39 ac c3
B12_0515:	.db $e7
B12_0516:	.db $ff
B12_0517:	.db $e2
B12_0518:		cmp ($61), y	; d1 61
B12_051a:	.db $ff
B12_051b:	.db $d3
B12_051c:		sed				; f8 
B12_051d:		dec $ffdf, x	; de df ff
B12_0520:	.db $e2
B12_0521:		cmp ($5d), y	; d1 5d
B12_0523:		dec $e7, x		; d6 e7
B12_0525:		ora ($ff, x)	; 01 ff
B12_0527:	.db $e3
B12_0528:	.db $d4
B12_0529:		sbc $ffe7		; ede7 ff
B12_052c:	.db $3b
B12_052d:	.db $33
B12_052e:	.db $54
B12_052f:	.db $ff
B12_0530:	.db $f3
B12_0531:		dec $d2, x		; d6 d2
B12_0533:		nop				; ea 
B12_0534:		beq B12_0506 ; f0 d0
B12_0536:		cpx $e3			; e4 e3
B12_0538:	.db $cb
B12_0539:		dec $ff02, x	; de 02 ff
B12_053c:		sbc ($e8), y	; f1 e8
B12_053e:	.db $f2
B12_053f:	.db $ff
B12_0540:		bne B12_0517 ; d0 d5
B12_0542:		sbc ($e8, x)	; e1 e8
B12_0544:		bne B12_0529 ; d0 e3
B12_0546:		bne B12_052c ; d0 e4
B12_0548:	.db $da
B12_0549:		sbc ($f1, x)	; e1 f1
B12_054b:	.db $ff
B12_054c:		inx				; e8 
B12_054d:	.db $e3
B12_054e:	.db $e7
B12_054f:	.db $ff
B12_0550:		bne B12_051d ; d0 cb
B12_0552:		cpx $fcfe		; ec fe fc
B12_0555:		lsr $f5, x		; 56 f5
B12_0557:		bne B12_0536 ; d0 dd
B12_0559:	.db $e3
B12_055a:	.db $d2
B12_055b:		sbc ($f2, x)	; e1 f2
B12_055d:		inc $de, x		; f6 de
B12_055f:		;removed
	.hex  d0 ff
B12_0561:		cmp $d8e7, x	; dd e7 d8
B12_0564:	.db $e2
B12_0565:	.db $54
B12_0566:	.db $ff
B12_0567:		;removed
	.hex  d0 ed
B12_0569:		sbc ($ff), y	; f1 ff
B12_056b:		cld				; b8 
B12_056c:		cld				; b8 
B12_056d:		sbc $d8e7, y	; f9 e7 d8
B12_0570:		inc $5e, x		; f6 5e
B12_0572:		brk				; 00
B12_0573:	.db $ff
B12_0574:	.db $ef
B12_0575:	.db $d4
B12_0576:	.db $da
B12_0577:	.db $ff
B12_0578:	.db $b2
B12_0579:		ldy $e2b7		; ac b7 e2
B12_057c:		bne B12_054f ; d0 d1
B12_057e:	.db $ff
B12_057f:		cpx $e4fc		; ec fc e4
B12_0582:		cpx #$d0		; e0 d0
B12_0584:		sbc ($ff, x)	; e1 ff
B12_0586:		cmp $d0, x		; d5 d0
B12_0588:		dec $e2d8, x	; de d8 e2
B12_058b:	.db $54
B12_058c:	.db $cf
B12_058d:	.db $f7
B12_058e:	.db $02
B12_058f:	.db $ff
B12_0590:		cmp $e4f8, x	; dd f8 e4
B12_0593:		inx				; e8 
B12_0594:	.db $ff
B12_0595:	.db $ef
B12_0596:	.db $d4
B12_0597:	.db $da
B12_0598:	.db $ff
B12_0599:		cld				; b8 
B12_059a:	.db $e7
B12_059b:		dec $e4, x		; d6 e4
B12_059d:	.db $fb
B12_059e:	.db $ff
B12_059f:	.db $fa
B12_05a0:		eor $d0fa, y	; 59 fa d0
B12_05a3:	.db $d4
B12_05a4:		sbc $ff, x		; f5 ff
B12_05a6:	.db $db
B12_05a7:		dec $cb, x		; d6 cb
B12_05a9:		dec $f0ff, x	; de ff f0
B12_05ac:	.db $54
B12_05ad:		inc $ffe7		; ee e7 ff
B12_05b0:		cld				; b8 
B12_05b1:	.db $e2
B12_05b2:	.db $54
B12_05b3:	.db $ff
B12_05b4:	.db $d4
B12_05b5:	.db $d4
B12_05b6:		sed				; f8 
B12_05b7:		sbc ($d0, x)	; e1 d0
B12_05b9:	.db $f7
B12_05ba:	.db $e2
B12_05bb:		bne B12_058e ; d0 d1
B12_05bd:	.db $02
B12_05be:	.db $ff
B12_05bf:	.db $ff
B12_05c0:		cmp $ffe7, x	; dd e7 ff
B12_05c3:		beq B12_0619 ; f0 54
B12_05c5:		inc $ff54		; ee 54 ff
B12_05c8:		bne B12_05b7 ; d0 ed
B12_05ca:		sbc ($d0), y	; f1 d0
B12_05cc:		sed				; f8 
B12_05cd:		pla				; 68 
B12_05ce:	.db $ff
B12_05cf:		sbc $e7f1		; edf1 e7
B12_05d2:	.db $fb
B12_05d3:	.db $ff
B12_05d4:	.db $d3
B12_05d5:		cmp $e1f8, x	; dd f8 e1
B12_05d8:		ora ($d6, x)	; 01 d6
B12_05da:		sbc $db, x		; f5 db
B12_05dc:		cld				; b8 
B12_05dd:	.db $e2
B12_05de:		inx				; e8 
B12_05df:	.db $ff
B12_05e0:	.db $e3
B12_05e1:		;removed
	.hex  d0 5e
B12_05e3:		sbc $e4d1, y	; f9 d1 e4
B12_05e6:		brk				; 00
B12_05e7:	.db $ff
B12_05e8:		inc $e3fc		; ee fc e3
B12_05eb:	.db $ff
B12_05ec:	.db $e2
B12_05ed:		cmp ($5d), y	; d1 5d
B12_05ef:		dec $e7, x		; d6 e7
B12_05f1:		cld				; b8 
B12_05f2:	.db $e2
B12_05f3:	.db $fb
B12_05f4:	.db $ff
B12_05f5:		cmp $f5, x		; d5 f5
B12_05f7:	.db $cb
B12_05f8:		sbc ($d0, x)	; e1 d0
B12_05fa:	.db $f7
B12_05fb:	.db $54
B12_05fc:	.db $ff
B12_05fd:	.db $f2
B12_05fe:		cpx #$f5		; e0 f5
B12_0600:		inx				; e8 
B12_0601:		ora ($d3, x)	; 01 d3
B12_0603:	.db $62
B12_0604:		sbc $ecd6, y	; f9 d6 ec
B12_0607:	.db $62
B12_0608:	.db $ff
B12_0609:		sbc ($e7), y	; f1 e7
B12_060b:	.db $da
B12_060c:		inc $5e, x		; f6 5e
B12_060e:		eor $ff02, x	; 5d 02 ff
B12_0611:	.db $ff
B12_0612:	.db $fa
B12_0613:	.db $d4
B12_0614:		sbc $e3, x		; f5 e3
B12_0616:		;removed
	.hex  d0 d8
B12_0618:	.db $e2
B12_0619:	.db $54
B12_061a:	.db $ff
B12_061b:	.db $cf
B12_061c:	.db $cb
B12_061d:		dec $fff5, x	; de f5 ff
B12_0620:		cmp $d5, x		; d5 d5
B12_0622:		cpx $d0			; e4 d0
B12_0624:		dec $e2, x		; d6 e2
B12_0626:	.db $ff
B12_0627:		;removed
	.hex  d0 d0
B12_0629:	.db $5c
B12_062a:		brk				; 00
B12_062b:	.db $ff
B12_062c:	.db $ff
B12_062d:	.db $ff
B12_062e:	.db $ff
B12_062f:	.db $ff
B12_0630:		cmp $e7, x		; d5 e7
B12_0632:		cmp ($ff), y	; d1 ff
B12_0634:	.db $cf
B12_0635:	.db $f2
B12_0636:	.db $da
B12_0637:		;removed
	.hex  d0 ff
B12_0639:	.db $f2
B12_063a:		cpx #$fb		; e0 fb
B12_063c:	.db $ff
B12_063d:		inc $f4de		; ee de f4
B12_0640:		ora ($ff, x)	; 01 ff
B12_0642:	.db $ff
B12_0643:	.db $ff
B12_0644:	.db $ff
B12_0645:		cmp $ee, x		; d5 ee
B12_0647:		dec $e3d1		; ce d1 e3
B12_064a:	.db $ff
B12_064b:	.db $d4
B12_064c:		dec $e7df, x	; de df e7
B12_064f:	.db $ff
B12_0650:		dec $fbe1, x	; de e1 fb
B12_0653:	.db $ff
B12_0654:		sbc ($cb), y	; f1 cb
B12_0656:		sbc ($d9, x)	; e1 d9
B12_0658:	.db $02
B12_0659:	.db $ff
B12_065a:	.db $ff
B12_065b:	.db $ff
B12_065c:	.db $ff
B12_065d:	.db $ff
B12_065e:	.db $f2
B12_065f:		sbc $ffe7		; ede7 ff
B12_0662:		cpx $ebd1		; ec d1 eb
B12_0665:	.db $ff
B12_0666:		inx				; e8 
B12_0667:	.db $da
B12_0668:	.db $cb
B12_0669:		sbc ($d0, x)	; e1 d0
B12_066b:	.db $cb
B12_066c:	.hex de f4 00
B12_066f:	.db $ff
B12_0670:	.db $ff
B12_0671:	.db $ef
B12_0672:	.db $d4
B12_0673:	.db $da
B12_0674:	.db $ff
B12_0675:		cld				; b8 
B12_0676:		cmp ($59), y	; d1 59
B12_0678:	.db $fc
B12_0679:		adc ($ff, x)	; 61 ff
B12_067b:		inx				; e8 
B12_067c:		dec $d0f5, x	; de f5 d0
B12_067f:		sbc ($d0, x)	; e1 d0
B12_0681:		dec $f9d8, x	; de d8 f9
B12_0684:	.db $ff
B12_0685:	.db $df
B12_0686:	.db $d4
B12_0687:		adc ($01, x)	; 61 01
B12_0689:		cmp $ee, x		; d5 ee
B12_068b:		dec $e3d1		; ce d1 e3
B12_068e:	.db $ff
B12_068f:	.db $dc
B12_0690:		cmp $68, x		; d5 68
B12_0692:	.db $fc
B12_0693:	.db $fb
B12_0694:	.db $ff
B12_0695:		inc $f4de		; ee de f4
B12_0698:		brk				; 00
B12_0699:	.db $ff
B12_069a:	.db $ff
B12_069b:	.db $d7
B12_069c:		cmp $f0ff, y	; d9 ff f0
B12_069f:	.db $54
B12_06a0:		cmp $f7f0, y	; d9 f0 f7
B12_06a3:	.db $e2
B12_06a4:	.db $ff
B12_06a5:	.db $da
B12_06a6:	.db $5a
B12_06a7:	.db $fc
B12_06a8:	.db $e7
B12_06a9:	.db $ff
B12_06aa:	.db $c7
B12_06ab:		lda $ffe7, y	; b9 e7 ff
B12_06ae:	.db $db
B12_06af:	.db $54
B12_06b0:		dec $0154, x	; de 54 01
B12_06b3:	.db $ff
B12_06b4:		inc $decf		; ee cf de
B12_06b7:		sbc $e3, x		; f5 e3
B12_06b9:		bne B12_06b7 ; d0 fc
B12_06bb:		adc ($db, x)	; 61 db
B12_06bd:	.db $02
B12_06be:	.db $ff
B12_06bf:	.db $ff
B12_06c0:	.db $ff
B12_06c1:	.db $ff
B12_06c2:	.db $ff
B12_06c3:	.db $ff
B12_06c4:	.db $c7
B12_06c5:		lda $ffe8, y	; b9 e8 ff
B12_06c8:	.db $ef
B12_06c9:	.db $f3
B12_06ca:		cmp ($69), y	; d1 69
B12_06cc:	.db $f4
B12_06cd:		cmp ($ff), y	; d1 ff
B12_06cf:	.db $e3
B12_06d0:	.db $fc
B12_06d1:		adc ($db, x)	; 61 db
B12_06d3:		ora ($ff, x)	; 01 ff
B12_06d5:	.db $ff
B12_06d6:	.db $ff
B12_06d7:	.db $ff
B12_06d8:	.db $ff
B12_06d9:		bne B12_06a6 ; d0 cb
B12_06db:		dec $ffd0, x	; de d0 ff
B12_06de:	.db $62
B12_06df:		cld				; b8 
B12_06e0:		cpx $ff			; e4 ff
B12_06e2:		bne B12_06af ; d0 cb
B12_06e4:		dec $d4e7, x	; de e7 d4
B12_06e7:	.db $da
B12_06e8:		sbc $ab, x		; f5 ab
B12_06ea:		brk				; 00
B12_06eb:	.db $ff
B12_06ec:	.db $ff
B12_06ed:	.db $e2
B12_06ee:	.db $e3
B12_06ef:		inc $e7, x		; f6 e7
B12_06f1:	.db $ff
B12_06f2:	.db $e7
B12_06f3:		inx				; e8 
B12_06f4:		sbc $fb, x		; f5 fb
B12_06f6:	.db $ff
B12_06f7:	.db $cf
B12_06f8:	.db $f7
B12_06f9:		;removed
	.hex  d0 e1
B12_06fb:		bne B12_06f4 ; d0 f7
B12_06fd:	.db $e2
B12_06fe:	.db $ff
B12_06ff:		nop				; ea 
B12_0700:	.db $da
B12_0701:		eor $e3, x		; 55 e3
B12_0703:		cld				; b8 
B12_0704:	.db $d2
B12_0705:	.db $54
B12_0706:		ora ($ff, x)	; 01 ff
B12_0708:		cmp $d8, x		; d5 d8
B12_070a:	.db $d2
B12_070b:	.db $f7
B12_070c:	.db $e7
B12_070d:	.db $02
B12_070e:	.db $ff
B12_070f:	.db $ff
B12_0710:	.db $ff
B12_0711:	.db $ff
B12_0712:	.db $ff
B12_0713:	.db $ff
B12_0714:	.db $ff
B12_0715:	.db $cf
B12_0716:		dec $ffda, x	; de da ff
B12_0719:		cmp $ee, x		; d5 ee
B12_071b:	.db $54
B12_071c:	.db $fa
B12_071d:	.db $f7
B12_071e:		dec $e1, x		; d6 e1
B12_0720:		lda $adad		; ad ad ad
B12_0723:		brk				; 00
B12_0724:	.db $ff
B12_0725:	.db $ff
B12_0726:	.db $ff
B12_0727:	.db $ff
B12_0728:		cmp $dffc, x	; dd fc df
B12_072b:		dec $e7d1		; ce d1 e7
B12_072e:	.db $ff
B12_072f:		bne B12_0703 ; d0 d2
B12_0731:	.db $d4
B12_0732:		sbc $ff, x		; f5 ff
B12_0734:		eor $fc, x		; 55 fc
B12_0736:	.db $e7
B12_0737:	.db $ff
B12_0738:	.db $db
B12_0739:	.db $5b
B12_073a:	.db $54
B12_073b:		ora ($ff, x)	; 01 ff
B12_073d:	.db $ff
B12_073e:	.db $ff
B12_073f:		sbc $db			; e5 db
B12_0741:		sbc $def8		; edf8 de
B12_0744:	.db $cb
B12_0745:		sbc ($ff, x)	; e1 ff
B12_0747:		cmp ($fa), y	; d1 fa
B12_0749:		cmp $d75e, y	; d9 5e d7
B12_074c:	.db $62
B12_074d:	.db $ff
B12_074e:		cpx $e2fc		; ec fc e2
B12_0751:		cmp ($d4), y	; d1 d4
B12_0753:	.db $da
B12_0754:		sbc $02, x		; f5 02
B12_0756:	.db $ff
B12_0757:	.db $ff
B12_0758:	.db $ff
B12_0759:	.db $ff
B12_075a:	.db $ff
B12_075b:	.db $ff
B12_075c:	.db $ff
B12_075d:	.db $ff
B12_075e:	.db $ff
B12_075f:	.db $cf
B12_0760:	.db $e3
B12_0761:		dec $daff, x	; de ff da
B12_0764:		sbc $e3, x		; f5 e3
B12_0766:		bne B12_0713 ; d0 ab
B12_0768:		brk				; 00
B12_0769:	.db $ff
B12_076a:	.db $e2
B12_076b:		cmp ($5d), y	; d1 5d
B12_076d:		dec $e7, x		; d6 e7
B12_076f:	.db $ff
B12_0770:		bne B12_0744 ; d0 d2
B12_0772:		inx				; e8 
B12_0773:	.db $ff
B12_0774:		and $c3ac, y	; 39 ac c3
B12_0777:	.db $e7
B12_0778:	.db $ff
B12_0779:	.db $e2
B12_077a:		cmp ($e7), y	; d1 e7
B12_077c:	.db $ff
B12_077d:	.db $e2
B12_077e:	.db $e3
B12_077f:		inc $61, x		; f6 61
B12_0781:	.db $db
B12_0782:	.db $02
B12_0783:	.db $ff
B12_0784:	.db $cf
B12_0785:	.db $e7
B12_0786:	.db $ff
B12_0787:	.db $e2
B12_0788:		cmp ($e4), y	; d1 e4
B12_078a:		inx				; e8 
B12_078b:	.db $ff
B12_078c:	.db $d3
B12_078d:		cmp $daf9, x	; dd f9 da
B12_0790:		;removed
	.hex  d0 ff
B12_0792:	.db $d4
B12_0793:		;removed
	.hex  d0 6a
B12_0795:		cpx #$54		; e0 54
B12_0797:	.db $ff
B12_0798:	.db $db
B12_0799:	.db $fc
B12_079a:		adc ($d0, x)	; 61 d0
B12_079c:	.db $f7
B12_079d:		dec $e2f0, x	; de f0 e2
B12_07a0:		cmp ($5d), y	; d1 5d
B12_07a2:		dec $de, x		; d6 de
B12_07a4:	.db $df
B12_07a5:	.db $54
B12_07a6:	.db $ff
B12_07a7:		;removed
	.hex  d0 f6
B12_07a9:		lsr $df, x		; 56 df
B12_07ab:	.db $fb
B12_07ac:	.db $ff
B12_07ad:		nop				; ea 
B12_07ae:		cmp ($5a), y	; d1 5a
B12_07b0:		dec $d4e2, x	; de e2 d4
B12_07b3:		brk				; 00
B12_07b4:	.db $ff
B12_07b5:	.db $ff
B12_07b6:	.db $ff
B12_07b7:		cld				; b8 
B12_07b8:	.db $e7
B12_07b9:	.db $ff
B12_07ba:		sec				; 38 
B12_07bb:		cpy #$fe		; c0 fe
B12_07bd:		bcs B12_0773 ; b0 b4
B12_07bf:	.db $ef
B12_07c0:		sbc $e4, x		; f5 e4
B12_07c2:		sbc $ff61		; ed61 ff
B12_07c5:		sbc $e7f1		; edf1 e7
B12_07c8:	.db $54
B12_07c9:	.db $ff
B12_07ca:	.db $db
B12_07cb:	.db $54
B12_07cc:		dec $01fb, x	; de fb 01
B12_07cf:	.db $ff
B12_07d0:	.db $ff
B12_07d1:		inc $f7dc		; ee dc f7
B12_07d4:	.db $f4
B12_07d5:		cmp ($e4), y	; d1 e4
B12_07d7:	.db $e3
B12_07d8:		inc $ed, x		; f6 ed
B12_07da:	.db $da
B12_07db:		dec $ff02, x	; de 02 ff
B12_07de:	.db $ef
B12_07df:		sbc $fb, x		; f5 fb
B12_07e1:	.db $ff
B12_07e2:	.db $d4
B12_07e3:		bne B12_084f ; d0 6a
B12_07e5:		cpx #$d4		; e0 d4
B12_07e7:		sbc $ff, x		; f5 ff
B12_07e9:		sbc $cbf1		; edf1 cb
B12_07ec:		sbc ($d6, x)	; e1 d6
B12_07ee:		sed				; f8 
B12_07ef:	.db $f7
B12_07f0:	.db $f4
B12_07f1:		cmp ($e3), y	; d1 e3
B12_07f3:	.db $ff
B12_07f4:		sbc #$e2		; e9 e2
B12_07f6:	.db $54
B12_07f7:		ora ($d0, x)	; 01 d0
B12_07f9:		sed				; f8 
B12_07fa:		pla				; 68 
B12_07fb:		;removed
	.hex  d0 d0
B12_07fd:	.db $e7
B12_07fe:		cpx $00			; e4 00
B12_0800:	.db $ff
B12_0801:	.db $ff
B12_0802:	.db $ff
B12_0803:	.db $d3
B12_0804:		sbc $e8d2		; edd2 e8
B12_0807:	.db $ff
B12_0808:	.db $da
B12_0809:		dec $6ad6		; ce d6 6a
B12_080c:		cpx #$e7		; e0 e7
B12_080e:	.db $ff
B12_080f:		cld				; b8 
B12_0810:	.db $e2
B12_0811:		pla				; 68 
B12_0812:	.db $54
B12_0813:	.db $ff
B12_0814:	.db $fa
B12_0815:	.db $d4
B12_0816:	.db $f7
B12_0817:	.db $e7
B12_0818:	.db $d4
B12_0819:		ora ($ff, x)	; 01 ff
B12_081b:	.db $ff
B12_081c:	.db $ff
B12_081d:	.db $ff
B12_081e:	.db $ff
B12_081f:	.db $ff
B12_0820:	.db $ff
B12_0821:	.db $ff
B12_0822:	.db $fa
B12_0823:		dec $e8da, x	; de da e8
B12_0826:	.db $ff
B12_0827:		cmp #$39		; c9 39
B12_0829:	.db $02
B12_082a:	.db $ff
B12_082b:	.db $ff
B12_082c:	.db $ff
B12_082d:	.db $d3
B12_082e:	.db $e2
B12_082f:		cmp ($e2), y	; d1 e2
B12_0831:	.db $e7
B12_0832:	.db $ff
B12_0833:	.db $cf
B12_0834:	.db $da
B12_0835:		sbc ($e2), y	; f1 e2
B12_0837:		cpx $e8			; e4 e8
B12_0839:	.db $ff
B12_083a:		eor $fc, x		; 55 fc
B12_083c:		bne B12_0837 ; d0 f9
B12_083e:		cpx $d4			; e4 d4
B12_0840:	.db $54
B12_0841:	.db $f2
B12_0842:		dec $01, x		; d6 01
B12_0844:	.db $ff
B12_0845:	.db $ff
B12_0846:	.db $d7
B12_0847:	.db $fc
B12_0848:	.db $54
B12_0849:	.db $ff
B12_084a:		inc $ef			; e6 ef
B12_084c:	.db $cb
B12_084d:		sbc ($d0, x)	; e1 d0
B12_084f:	.db $f7
B12_0850:	.db $02
B12_0851:	.db $ff
B12_0852:	.db $ff
B12_0853:	.db $ff
B12_0854:	.db $ff
B12_0855:		cmp $e8f8, x	; dd f8 e8
B12_0858:	.db $ff
B12_0859:		inx				; e8 
B12_085a:	.db $f7
B12_085b:	.db $d4
B12_085c:	.db $ef
B12_085d:	.db $d4
B12_085e:	.db $da
B12_085f:	.db $ff
B12_0860:	.db $b2
B12_0861:		ldy $e7b7		; ac b7 e7
B12_0864:	.db $ff
B12_0865:	.db $5a
B12_0866:		lsr $e4d0, x	; 5e d0 e4
B12_0869:		ora ($ff, x)	; 01 ff
B12_086b:	.db $ff
B12_086c:	.db $ff
B12_086d:		cmp ($f0), y	; d1 f0
B12_086f:		sbc $f8, x		; f5 f8
B12_0871:		dec $e7f1, x	; de f1 e7
B12_0874:		lsr $ff00, x	; 5e 00 ff
B12_0877:	.db $ff
B12_0878:	.db $ff
B12_0879:	.db $ff
B12_087a:	.db $ff
B12_087b:	.db $fa
B12_087c:		dec $fbda, x	; de da fb
B12_087f:	.db $ff
B12_0880:		dec $d7db, x	; de db d7
B12_0883:		lsr $e1da, x	; 5e da e1
B12_0886:	.db $ff
B12_0887:		dec $f8, x		; d6 f8
B12_0889:	.db $f7
B12_088a:	.db $e7
B12_088b:		inc $01			; e6 01
B12_088d:	.db $ff
B12_088e:	.db $ff
B12_088f:	.db $ff
B12_0890:	.db $ff
B12_0891:	.db $5a
B12_0892:	.db $f3
B12_0893:		cmp ($e4), y	; d1 e4
B12_0895:	.db $ff
B12_0896:	.db $e3
B12_0897:		sed				; f8 
B12_0898:	.db $f7
B12_0899:	.db $e3
B12_089a:	.db $fc
B12_089b:		sbc ($ff, x)	; e1 ff
B12_089d:	.db $da
B12_089e:	.db $fc
B12_089f:	.db $5a
B12_08a0:		sbc $f8, x		; f5 f8
B12_08a2:	.db $e3
B12_08a3:		bne B12_0852 ; d0 ad
B12_08a5:		lda $02ad		; ad ad 02
B12_08a8:	.db $ff
B12_08a9:	.db $ff
B12_08aa:	.db $ff
B12_08ab:	.db $fa
B12_08ac:		dec $e7da, x	; de da e7
B12_08af:	.db $ff
B12_08b0:	.db $e3
B12_08b1:		sbc $e8d2		; edd2 e8
B12_08b4:	.db $ff
B12_08b5:		cmp ($af, x)	; c1 af
B12_08b7:		ldy $01bc		; ac bc 01
B12_08ba:	.db $ff
B12_08bb:	.db $ff
B12_08bc:	.db $5b
B12_08bd:	.db $cb
B12_08be:	.db $e2
B12_08bf:	.db $ff
B12_08c0:		sbc $d4d2		; edd2 d4
B12_08c3:		sbc $ff, x		; f5 ff
B12_08c5:		cld				; b8 
B12_08c6:		cld				; b8 
B12_08c7:		cpx $ff			; e4 ff
B12_08c9:	.db $e2
B12_08ca:	.db $5a
B12_08cb:		cld				; b8 
B12_08cc:		beq B12_08c3 ; f0 f5
B12_08ce:		sed				; f8 
B12_08cf:		sbc ($d0, x)	; e1 d0
B12_08d1:		dec $02e7, x	; de e7 02
B12_08d4:	.db $ff
B12_08d5:	.db $ff
B12_08d6:		inx				; e8 
B12_08d7:	.db $e3
B12_08d8:	.db $da
B12_08d9:		inx				; e8 
B12_08da:	.db $ff
B12_08db:	.db $cf
B12_08dc:	.db $e2
B12_08dd:		lsr $ffff, x	; 5e ff ff
B12_08e0:		jmp ($54d6)		; 6c d6 54
B12_08e3:	.db $ff
B12_08e4:	.db $f2
B12_08e5:		cpx #$f5		; e0 f5
B12_08e7:	.db $e7
B12_08e8:		ora ($ff, x)	; 01 ff
B12_08ea:	.db $df
B12_08eb:		cmp $d0d1		; cd d1 d0
B12_08ee:	.db $fb
B12_08ef:	.db $ff
B12_08f0:		sbc #$d5		; e9 d5
B12_08f2:		cpx #$d7		; e0 d7
B12_08f4:	.db $f7
B12_08f5:	.db $d4
B12_08f6:		sbc $ff, x		; f5 ff
B12_08f8:		cmp $dbe7, x	; dd e7 db
B12_08fb:		cmp $e4, x		; d5 e4
B12_08fd:	.db $ff
B12_08fe:		cpx $57			; e4 57
B12_0900:	.db $f7
B12_0901:	.db $e2
B12_0902:		bne B12_08d4 ; d0 d0
B12_0904:	.db $02
B12_0905:	.db $ff
B12_0906:	.db $ff
B12_0907:	.db $ff
B12_0908:	.db $f2
B12_0909:		sbc $ffe7		; ede7 ff
B12_090c:		nop				; ea 
B12_090d:		sbc ($e2), y	; f1 e2
B12_090f:	.db $e7
B12_0910:	.db $ff
B12_0911:		sec				; 38 
B12_0912:		cpy #$fe		; c0 fe
B12_0914:		bcs B12_08ca ; b0 b4
B12_0916:	.db $ef
B12_0917:		sbc $ed, x		; f5 ed
B12_0919:		adc ($e4, x)	; 61 e4
B12_091b:	.db $57
B12_091c:		sed				; f8 
B12_091d:		pla				; 68 
B12_091e:		ora ($ff, x)	; 01 ff
B12_0920:	.db $ff
B12_0921:	.db $cf
B12_0922:	.db $fc
B12_0923:	.db $5c
B12_0924:	.db $fc
B12_0925:		lsr $f5d4, x	; 5e d4 f5
B12_0928:		inc $ff			; e6 ff
B12_092a:	.db $ff
B12_092b:		cmp $5af8, x	; dd f8 5a
B12_092e:		cpy $adad		; cc ad ad
B12_0931:		lda $ff00		; ad 00 ff
B12_0934:		cmp $e7, x		; d5 e7
B12_0936:	.db $ff
B12_0937:		inc $f1			; e6 f1
B12_0939:	.db $e2
B12_093a:	.db $d4
B12_093b:		sbc $ff, x		; f5 ff
B12_093d:		eor $fc, x		; 55 fc
B12_093f:		bne B12_093a ; d0 f9
B12_0941:	.db $e7
B12_0942:	.db $ff
B12_0943:		sbc #$d4		; e9 d4
B12_0945:		inc $54, x		; f6 54
B12_0947:	.db $ff
B12_0948:	.db $cf
B12_0949:		nop				; ea 
B12_094a:		sed				; f8 
B12_094b:		lsr $02db, x	; 5e db 02
B12_094e:	.db $03
B12_094f:	.db $ff
B12_0950:	.db $ff
B12_0951:	.db $ff
B12_0952:	.db $ff
B12_0953:		ldx $c7, y		; b6 c7
B12_0955:	.db $3f
B12_0956:		ldy $9fad		; ac ad 9f
B12_0959:		ldy $ff3b		; ac 3b ff
B12_095c:	.db $fb
B12_095d:	.db $ff
B12_095e:		sbc ($e4, x)	; e1 e4
B12_0960:		;removed
	.hex  d0 f8
B12_0962:		dec $ff00, x	; de 00 ff
B12_0965:	.db $ff
B12_0966:	.db $ff
B12_0967:		cmp $54, x		; d5 54
B12_0969:		cpx #$d6		; e0 d6
B12_096b:	.db $e2
B12_096c:	.db $ff
B12_096d:		cmp $e8d8, x	; dd d8 e8
B12_0970:	.db $ff
B12_0971:		sbc $f2d1, y	; f9 d1 f2
B12_0974:	.db $e7
B12_0975:	.db $ff
B12_0976:	.db $e3
B12_0977:	.db $d4
B12_0978:		lsr $decb, x	; 5e cb de
B12_097b:	.db $02
B12_097c:	.db $ff
B12_097d:		lda ($3b), y	; b1 3b
B12_097f:	.db $c7
B12_0980:		inx				; e8 
B12_0981:	.db $ff
B12_0982:	.db $5a
B12_0983:		ror a			; 6a
B12_0984:	.db $fc
B12_0985:	.db $e7
B12_0986:	.db $ff
B12_0987:		cpx $f1			; e4 f1
B12_0989:		cpx #$fb		; e0 fb
B12_098b:	.db $ff
B12_098c:	.db $da
B12_098d:		sbc $6b, x		; f5 6b
B12_098f:	.db $f7
B12_0990:	.db $e2
B12_0991:	.db $ff
B12_0992:	.db $d3
B12_0993:	.db $62
B12_0994:		sbc $e7d5, y	; f9 d5 e7
B12_0997:	.db $ff
B12_0998:		cld				; b8 
B12_0999:	.db $d2
B12_099a:	.db $fb
B12_099b:	.db $ff
B12_099c:	.db $cf
B12_099d:	.db $57
B12_099e:		dec $ff02, x	; de 02 ff
B12_09a1:	.db $ff
B12_09a2:	.db $ff
B12_09a3:	.db $ff
B12_09a4:	.db $ff
B12_09a5:		sbc ($df), y	; f1 df
B12_09a7:		sbc ($e7), y	; f1 e7
B12_09a9:	.db $54
B12_09aa:	.db $ff
B12_09ab:		bne B12_0983 ; d0 d6
B12_09ad:		cpx #$d4		; e0 d4
B12_09af:	.db $ff
B12_09b0:	.db $e3
B12_09b1:		dec $e3, x		; d6 e3
B12_09b3:	.db $cb
B12_09b4:		sbc ($d0, x)	; e1 d0
B12_09b6:	.db $f7
B12_09b7:		brk				; 00
B12_09b8:	.db $ff
B12_09b9:	.db $ff
B12_09ba:	.db $ff
B12_09bb:	.db $ff
B12_09bc:	.db $ff
B12_09bd:	.db $ff
B12_09be:	.db $fa
B12_09bf:	.db $d4
B12_09c0:		bne B12_09a9 ; d0 e7
B12_09c2:	.db $ff
B12_09c3:		dec $d7db, x	; de db d7
B12_09c6:		cpx $d5			; e4 d5
B12_09c8:		sbc ($f2, x)	; e1 f2
B12_09ca:	.db $cb
B12_09cb:		dec $015c, x	; de 5c 01
B12_09ce:	.db $ff
B12_09cf:	.db $ff
B12_09d0:	.db $ff
B12_09d1:	.db $ff
B12_09d2:	.db $ff
B12_09d3:	.db $ff
B12_09d4:	.db $ff
B12_09d5:	.db $ff
B12_09d6:	.db $ff
B12_09d7:	.db $ff
B12_09d8:	.db $d3
B12_09d9:		sed				; f8 
B12_09da:	.db $e7
B12_09db:	.db $ff
B12_09dc:	.db $e3
B12_09dd:		inx				; e8 
B12_09de:	.db $3b
B12_09df:	.db $33
B12_09e0:	.db $02
B12_09e1:	.db $ff
B12_09e2:	.db $ff
B12_09e3:	.db $ff
B12_09e4:		cld				; b8 
B12_09e5:		cld				; b8 
B12_09e6:		inx				; e8 
B12_09e7:	.db $ff
B12_09e8:	.db $e3
B12_09e9:		cpx $54			; e4 54
B12_09eb:	.db $ff
B12_09ec:	.db $d3
B12_09ed:		cld				; b8 
B12_09ee:	.db $f7
B12_09ef:	.db $d4
B12_09f0:	.db $ff
B12_09f1:	.db $fa
B12_09f2:	.db $d4
B12_09f3:		sbc $e3, x		; f5 e3
B12_09f5:		bne B12_09d9 ; d0 e2
B12_09f7:		cld				; b8 
B12_09f8:		sbc $015e, y	; f9 5e 01
B12_09fb:	.db $ff
B12_09fc:	.db $ff
B12_09fd:		cpx #$e6		; e0 e6
B12_09ff:		cpx $ff			; e4 ff
B12_0a01:	.db $d7
B12_0a02:		bne B12_09d8 ; d0 d4
B12_0a04:		bne B12_09e0 ; d0 da
B12_0a06:		sbc ($e3, x)	; e1 e3
B12_0a08:		dec $df, x		; d6 df
B12_0a0a:		cpy $d0ff		; cc ff d0
B12_0a0d:	.db $d7
B12_0a0e:	.db $e3
B12_0a0f:		bne B12_0a13 ; d0 02
B12_0a11:	.db $ff
B12_0a12:	.db $ff
B12_0a13:	.db $ff
B12_0a14:		cld				; b8 
B12_0a15:	.db $e7
B12_0a16:	.db $ff
B12_0a17:	.db $e2
B12_0a18:		cmp ($e4), y	; d1 e4
B12_0a1a:	.db $ff
B12_0a1b:		cmp $ac			; c5 ac
B12_0a1d:	.db $3f
B12_0a1e:	.db $e2
B12_0a1f:		bne B12_09f2 ; d0 d1
B12_0a21:	.db $ff
B12_0a22:		sbc $5ad1, y	; f9 d1 5a
B12_0a25:	.db $fc
B12_0a26:	.db $54
B12_0a27:		;removed
	.hex  d0 f7
B12_0a29:		ora ($ff, x)	; 01 ff
B12_0a2b:	.db $ff
B12_0a2c:		sbc $ff5b		; ed5b ff
B12_0a2f:	.db $cf
B12_0a30:		bne B12_0a12 ; d0 e0
B12_0a32:		cpx $cf			; e4 cf
B12_0a34:	.db $cb
B12_0a35:		sbc ($ff, x)	; e1 ff
B12_0a37:	.db $e2
B12_0a38:		cmp ($e4), y	; d1 e4
B12_0a3a:		cpx #$d0		; e0 d0
B12_0a3c:		sbc ($ff, x)	; e1 ff
B12_0a3e:		cmp $d6, x		; d5 d6
B12_0a40:	.db $e2
B12_0a41:		bne B12_0a13 ; d0 d0
B12_0a43:	.db $02
B12_0a44:	.db $ff
B12_0a45:	.db $ff
B12_0a46:	.db $fa
B12_0a47:	.db $f7
B12_0a48:		bne B12_0a9e ; d0 54
B12_0a4a:	.db $ff
B12_0a4b:		cpx #$d0		; e0 d0
B12_0a4d:		adc ($e4, x)	; 61 e4
B12_0a4f:	.db $ff
B12_0a50:		cld				; b8 
B12_0a51:	.db $e7
B12_0a52:	.db $ff
B12_0a53:		lsr $d1, x		; 56 d1
B12_0a55:		eor $fbd1, x	; 5d d1 fb
B12_0a58:	.db $ff
B12_0a59:		cmp $ac			; c5 ac
B12_0a5b:	.db $3f
B12_0a5c:		cpx $01			; e4 01
B12_0a5e:	.db $ff
B12_0a5f:	.db $e2
B12_0a60:	.db $62
B12_0a61:	.db $d7
B12_0a62:		sbc ($d6, x)	; e1 d6
B12_0a64:		sed				; f8 
B12_0a65:	.db $02
B12_0a66:	.db $ff
B12_0a67:	.db $ff
B12_0a68:	.db $cf
B12_0a69:		bne B12_0a4b ; d0 e0
B12_0a6b:		inx				; e8 
B12_0a6c:	.db $ff
B12_0a6d:		cld				; b8 
B12_0a6e:		sed				; f8 
B12_0a6f:	.db $fb
B12_0a70:	.db $ff
B12_0a71:	.db $e3
B12_0a72:		dec $da, x		; d6 da
B12_0a74:		sbc ($ff, x)	; e1 ff
B12_0a76:		cld				; b8 
B12_0a77:		sbc $e1cb		; edcb e1
B12_0a7a:		;removed
	.hex  d0 de
B12_0a7c:	.db $d4
B12_0a7d:		sbc $e3, x		; f5 e3
B12_0a7f:		ora ($ff, x)	; 01 ff
B12_0a81:	.db $d3
B12_0a82:		dec $e4, x		; d6 e4
B12_0a84:	.db $ff
B12_0a85:	.db $db
B12_0a86:	.db $fa
B12_0a87:	.db $cb
B12_0a88:		sbc ($d0, x)	; e1 d0
B12_0a8a:	.db $f7
B12_0a8b:		sbc #$e2		; e9 e2
B12_0a8d:		sbc ($ff), y	; f1 ff
B12_0a8f:		inx				; e8 
B12_0a90:	.db $f2
B12_0a91:		dec $ff, x		; d6 ff
B12_0a93:		cpx $57			; e4 57
B12_0a95:		sbc $02f4, y	; f9 f4 02
B12_0a98:	.db $03
B12_0a99:	.db $ff
B12_0a9a:	.db $ff
B12_0a9b:	.db $ff
B12_0a9c:	.db $ff
B12_0a9d:	.db $ff
B12_0a9e:	.db $ff
B12_0a9f:	.db $ff
B12_0aa0:	.db $ff
B12_0aa1:		lsr $d1, x		; 56 d1
B12_0aa3:		eor $ffd1, x	; 5d d1 ff
B12_0aa6:	.db $ff
B12_0aa7:	.db $ff
B12_0aa8:	.db $fb
B12_0aa9:	.db $ff
B12_0aaa:		sbc ($e4, x)	; e1 e4
B12_0aac:		bne B12_0aa6 ; d0 f8
B12_0aae:		dec $ff00, x	; de 00 ff
B12_0ab1:	.db $ff
B12_0ab2:	.db $ff
B12_0ab3:	.db $ff
B12_0ab4:		bne B12_0a86 ; d0 d0
B12_0ab6:	.db $d4
B12_0ab7:	.db $57
B12_0ab8:	.db $fc
B12_0ab9:		cpx $da			; e4 da
B12_0abb:		sbc $01f4, y	; f9 f4 01
B12_0abe:	.db $ff
B12_0abf:	.db $ff
B12_0ac0:	.db $ff
B12_0ac1:		cld				; b8 
B12_0ac2:	.db $e7
B12_0ac3:	.db $ff
B12_0ac4:	.db $d4
B12_0ac5:	.db $6b
B12_0ac6:	.db $fb
B12_0ac7:	.db $ff
B12_0ac8:		cld				; b8 
B12_0ac9:	.db $fa
B12_0aca:	.db $db
B12_0acb:	.db $e7
B12_0acc:		sbc ($ff), y	; f1 ff
B12_0ace:		dec $ebd0, x	; de d0 eb
B12_0ad1:	.db $fc
B12_0ad2:	.db $e3
B12_0ad3:	.db $fc
B12_0ad4:	.hex 5e 5c 00
B12_0ad7:	.db $ff
B12_0ad8:	.db $ff
B12_0ad9:	.db $ff
B12_0ada:		inc $d8de		; ee de d8
B12_0add:	.db $e2
B12_0ade:	.db $e7
B12_0adf:	.db $e3
B12_0ae0:		;removed
	.hex  d0 ff
B12_0ae2:	.db $d4
B12_0ae3:	.db $d3
B12_0ae4:		lsr $01e3, x	; 5e e3 01
B12_0ae7:	.db $ff
B12_0ae8:	.db $ff
B12_0ae9:	.db $fa
B12_0aea:	.db $f7
B12_0aeb:		bne B12_0b41 ; d0 54
B12_0aed:	.db $ff
B12_0aee:	.db $d3
B12_0aef:		sbc $e4d2		; edd2 e4
B12_0af2:	.db $ff
B12_0af3:	.db $d4
B12_0af4:		sbc $e1cb		; edcb e1
B12_0af7:		;removed
	.hex  d0 f7
B12_0af9:	.db $ff
B12_0afa:		sbc #$ed		; e9 ed
B12_0afc:		inx				; e8 
B12_0afd:	.db $e3
B12_0afe:		bne B12_0b02 ; d0 02
B12_0b00:	.db $ff
B12_0b01:	.db $ff
B12_0b02:		lsr $5ad0, x	; 5e d0 5a
B12_0b05:	.db $e3
B12_0b06:	.db $ff
B12_0b07:		lsr $d1, x		; 56 d1
B12_0b09:		eor $fbd1, x	; 5d d1 fb
B12_0b0c:	.db $ff
B12_0b0d:	.db $e3
B12_0b0e:		dec $da, x		; d6 da
B12_0b10:		sbc ($ff, x)	; e1 ff
B12_0b12:		dec $ebd0, x	; de d0 eb
B12_0b15:	.db $fc
B12_0b16:	.db $e3
B12_0b17:	.db $fc
B12_0b18:	.db $5a
B12_0b19:		cpy $ff00		; cc 00 ff
B12_0b1c:	.db $ff
B12_0b1d:	.db $ff
B12_0b1e:	.db $ff
B12_0b1f:	.db $ff
B12_0b20:		cmp $ffe7, x	; dd e7 ff
B12_0b23:		lsr $d1, x		; 56 d1
B12_0b25:		eor $e8d1, x	; 5d d1 e8
B12_0b28:	.db $ff
B12_0b29:	.db $fa
B12_0b2a:	.db $da
B12_0b2b:	.db $e7
B12_0b2c:	.db $5a
B12_0b2d:		cpy $d0e3		; cc e3 d0
B12_0b30:	.db $d4
B12_0b31:		ora ($ff, x)	; 01 ff
B12_0b33:	.db $ff
B12_0b34:	.db $ff
B12_0b35:	.db $ff
B12_0b36:	.db $cf
B12_0b37:		inc $54, x		; f6 54
B12_0b39:	.db $e2
B12_0b3a:		cmp ($02), y	; d1 02
B12_0b3c:	.db $ff
B12_0b3d:	.db $ff
B12_0b3e:	.db $ff
B12_0b3f:	.db $ff
B12_0b40:	.db $ff
B12_0b41:	.db $ff
B12_0b42:	.db $e2
B12_0b43:		cmp ($e7), y	; d1 e7
B12_0b45:	.db $ff
B12_0b46:	.db $e3
B12_0b47:	.db $d4
B12_0b48:	.db $fb
B12_0b49:	.db $ff
B12_0b4a:		cmp ($f9), y	; d1 f9
B12_0b4c:		cpx #$d6		; e0 d6
B12_0b4e:	.db $e3
B12_0b4f:		sbc $01, x		; f5 01
B12_0b51:	.db $ff
B12_0b52:	.db $ff
B12_0b53:	.db $ff
B12_0b54:	.db $ff
B12_0b55:	.db $ff
B12_0b56:		cld				; b8 
B12_0b57:	.db $e7
B12_0b58:	.db $ff
B12_0b59:		ldx $b4b0, y	; be b0 b4
B12_0b5c:		iny				; c8 
B12_0b5d:	.db $b7
B12_0b5e:	.db $fb
B12_0b5f:	.db $ff
B12_0b60:		sbc ($e0), y	; f1 e0
B12_0b62:		sbc ($f3, x)	; e1 f3
B12_0b64:	.db $d7
B12_0b65:	.db $02
B12_0b66:	.db $ff
B12_0b67:	.db $ff
B12_0b68:	.db $ff
B12_0b69:	.db $ff
B12_0b6a:		cld				; b8 
B12_0b6b:		sed				; f8 
B12_0b6c:		inx				; e8 
B12_0b6d:	.db $ff
B12_0b6e:	.db $5a
B12_0b6f:		cpy $d6cf		; cc cf d6
B12_0b72:	.db $e3
B12_0b73:	.db $ff
B12_0b74:	.db $df
B12_0b75:	.db $d4
B12_0b76:		sbc $d4, x		; f5 d4
B12_0b78:		sbc $ff, x		; f5 ff
B12_0b7a:	.db $d3
B12_0b7b:		sbc $fbd2		; edd2 fb
B12_0b7e:		ora ($ff, x)	; 01 ff
B12_0b80:	.db $ff
B12_0b81:	.db $ff
B12_0b82:		sbc $cbf1		; edf1 cb
B12_0b85:		sbc ($d6, x)	; e1 d6
B12_0b87:		sed				; f8 
B12_0b88:	.db $f7
B12_0b89:	.db $5a
B12_0b8a:	.db $f2
B12_0b8b:		sbc $02d1, y	; f9 d1 02
B12_0b8e:	.db $ff
B12_0b8f:	.db $ff
B12_0b90:	.db $ff
B12_0b91:	.db $ff
B12_0b92:	.db $fa
B12_0b93:		dec $e7da, x	; de da e7
B12_0b96:	.db $ff
B12_0b97:	.db $e3
B12_0b98:		inx				; e8 
B12_0b99:	.db $ff
B12_0b9a:		cmp $ac			; c5 ac
B12_0b9c:	.db $3f
B12_0b9d:	.db $ff
B12_0b9e:	.db $d3
B12_0b9f:		jmp ($e1d2)		; 6c d2 e1
B12_0ba2:	.db $d3
B12_0ba3:		;removed
	.hex  d0 e1
B12_0ba5:		dec $f8, x		; d6 f8
B12_0ba7:	.db $02
B12_0ba8:	.db $03
B12_0ba9:	.db $ff
B12_0baa:	.db $ff
B12_0bab:	.db $ff
B12_0bac:	.db $ff
B12_0bad:	.db $ff
B12_0bae:		eor ($c7, x)	; 41 c7
B12_0bb0:		ldy $bead		; ac ad be
B12_0bb3:		bcs B12_0b69 ; b0 b4
B12_0bb5:		iny				; c8 
B12_0bb6:	.db $b7
B12_0bb7:	.db $ff
B12_0bb8:	.db $fb
B12_0bb9:	.db $ff
B12_0bba:		sbc ($e4, x)	; e1 e4
B12_0bbc:		bne B12_0bb6 ; d0 f8
B12_0bbe:		dec $ff00, x	; de 00 ff
B12_0bc1:	.db $ff
B12_0bc2:		sbc $e7f1		; edf1 e7
B12_0bc5:		cpx $ff			; e4 ff
B12_0bc7:		cld				; b8 
B12_0bc8:	.db $fc
B12_0bc9:	.db $e3
B12_0bca:	.db $e2
B12_0bcb:		cld				; b8 
B12_0bcc:		sbc $ffeb, y	; f9 eb ff
B12_0bcf:	.db $e2
B12_0bd0:	.db $5a
B12_0bd1:		cld				; b8 
B12_0bd2:		beq B12_0bc9 ; f0 f5
B12_0bd4:		sed				; f8 
B12_0bd5:		sbc ($da, x)	; e1 da
B12_0bd7:		sbc $decb		; edcb de
B12_0bda:		ora ($ff, x)	; 01 ff
B12_0bdc:		cld				; b8 
B12_0bdd:	.db $e7
B12_0bde:	.db $ff
B12_0bdf:	.db $d4
B12_0be0:		;removed
	.hex  d0 f9
B12_0be2:		cmp ($e4), y	; d1 e4
B12_0be4:	.db $ff
B12_0be5:	.db $e3
B12_0be6:	.db $54
B12_0be7:		sed				; f8 
B12_0be8:	.db $f7
B12_0be9:	.db $ff
B12_0bea:	.db $cf
B12_0beb:		dec $ed, x		; d6 ed
B12_0bed:	.db $e7
B12_0bee:		cmp $ce, x		; d5 ce
B12_0bf0:		dec $e8, x		; d6 e8
B12_0bf2:	.db $02
B12_0bf3:	.db $ff
B12_0bf4:	.db $ff
B12_0bf5:	.db $ff
B12_0bf6:	.db $ff
B12_0bf7:		nop				; ea 
B12_0bf8:		cmp $d8, x		; d5 d8
B12_0bfa:	.db $ef
B12_0bfb:	.db $ff
B12_0bfc:	.db $d4
B12_0bfd:	.db $5c
B12_0bfe:		cpx $f4			; e4 f4
B12_0c00:	.db $cb
B12_0c01:		sbc ($ff, x)	; e1 ff
B12_0c03:	.db $e3
B12_0c04:	.db $cb
B12_0c05:		sbc ($d0, x)	; e1 d0
B12_0c07:	.db $f7
B12_0c08:	.db $e2
B12_0c09:		bne B12_0bdc ; d0 d1
B12_0c0b:		ora ($ff, x)	; 01 ff
B12_0c0d:	.db $ff
B12_0c0e:	.db $ff
B12_0c0f:	.db $62
B12_0c10:		cmp ($f2), y	; d1 f2
B12_0c12:		sbc $ff, x		; f5 ff
B12_0c14:		cld				; b8 
B12_0c15:	.db $e7
B12_0c16:	.db $d4
B12_0c17:		bne B12_0c00 ; d0 e7
B12_0c19:	.db $ff
B12_0c1a:		inx				; e8 
B12_0c1b:	.db $da
B12_0c1c:		sbc $e7, x		; f5 e7
B12_0c1e:	.db $ff
B12_0c1f:		;removed
	.hex  d0 cb
B12_0c21:		cpx $fcfe		; ec fe fc
B12_0c24:	.db $54
B12_0c25:	.db $02
B12_0c26:	.db $ff
B12_0c27:	.db $ff
B12_0c28:	.db $d4
B12_0c29:	.db $5c
B12_0c2a:	.db $fb
B12_0c2b:	.db $ff
B12_0c2c:	.db $d3
B12_0c2d:		dec $f7, x		; d6 f7
B12_0c2f:	.db $ff
B12_0c30:		cpx #$d1		; e0 d1
B12_0c32:		nop				; ea 
B12_0c33:		cmp ($d4), y	; d1 d4
B12_0c35:	.db $fc
B12_0c36:		cpx $e3			; e4 e3
B12_0c38:	.db $cb
B12_0c39:		sbc ($d0, x)	; e1 d0
B12_0c3b:	.db $f7
B12_0c3c:		sbc $da, x		; f5 da
B12_0c3e:		bne B12_0c41 ; d0 01
B12_0c40:	.db $ff
B12_0c41:		cmp $d9f8, x	; dd f8 d9
B12_0c44:	.db $d2
B12_0c45:	.db $ff
B12_0c46:		cld				; b8 
B12_0c47:	.db $fa
B12_0c48:	.db $dc
B12_0c49:		sed				; f8 
B12_0c4a:		pla				; 68 
B12_0c4b:	.db $ff
B12_0c4c:		cld				; b8 
B12_0c4d:		cld				; b8 
B12_0c4e:	.db $d4
B12_0c4f:		sbc $ff, x		; f5 ff
B12_0c51:		adc ($f5, x)	; 61 f5
B12_0c53:		sed				; f8 
B12_0c54:	.db $f7
B12_0c55:	.db $e7
B12_0c56:	.db $5a
B12_0c57:	.hex cc 54 00
B12_0c5a:	.db $ff
B12_0c5b:		cmp $d5cb, y	; d9 cb d5
B12_0c5e:		inx				; e8 
B12_0c5f:	.db $ff
B12_0c60:	.db $cf
B12_0c61:		inc $54, x		; f6 54
B12_0c63:	.db $e2
B12_0c64:		cmp ($ff), y	; d1 ff
B12_0c66:	.db $ff
B12_0c67:	.db $d3
B12_0c68:	.db $d4
B12_0c69:	.db $57
B12_0c6a:		adc ($ff, x)	; 61 ff
B12_0c6c:	.db $5a
B12_0c6d:		cmp $e4d1		; cd d1 e4
B12_0c70:	.db $e3
B12_0c71:		sed				; f8 
B12_0c72:		dec $d801, x	; de 01 d8
B12_0c75:		cld				; b8 
B12_0c76:	.db $f4
B12_0c77:		inc $ff, x		; f6 ff
B12_0c79:		cmp $d4fc, y	; d9 fc d4
B12_0c7c:		;removed
	.hex  d0 ff
B12_0c7e:		cmp ($d2), y	; d1 d2
B12_0c80:		cpx $cf			; e4 cf
B12_0c82:	.db $f7
B12_0c83:	.db $ff
B12_0c84:	.db $fa
B12_0c85:		dec $f9f6, x	; de f6 f9
B12_0c88:		cmp ($d4), y	; d1 d4
B12_0c8a:	.db $e7
B12_0c8b:	.db $ff
B12_0c8c:		cmp $e4d5, y	; d9 d5 e4
B12_0c8f:		inx				; e8 
B12_0c90:	.db $02
B12_0c91:	.db $ff
B12_0c92:	.db $ff
B12_0c93:		cmp $3b			; c5 3b
B12_0c95:	.db $e7
B12_0c96:	.db $ff
B12_0c97:	.db $e2
B12_0c98:		cmp ($54), y	; d1 54
B12_0c9a:	.db $ff
B12_0c9b:		cpx #$60		; e0 60
B12_0c9d:		bne B12_0c80 ; d0 e1
B12_0c9f:		bne B12_0c98 ; d0 f7
B12_0ca1:		ora ($ff, x)	; 01 ff
B12_0ca3:		cmp $d5cb, y	; d9 cb d5
B12_0ca6:	.db $ff
B12_0ca7:		cmp $e4d8, x	; dd d8 e4
B12_0caa:		inx				; e8 
B12_0cab:	.db $ff
B12_0cac:	.db $d3
B12_0cad:	.db $fc
B12_0cae:	.db $e3
B12_0caf:	.db $e7
B12_0cb0:		cld				; b8 
B12_0cb1:	.db $54
B12_0cb2:		sbc #$e2		; e9 e2
B12_0cb4:		inc $ff, x		; f6 ff
B12_0cb6:		cpx #$f8		; e0 f8
B12_0cb8:		sbc ($f3, x)	; e1 f3
B12_0cba:	.db $d4
B12_0cbb:		sed				; f8 
B12_0cbc:		dec $ff02, x	; de 02 ff
B12_0cbf:		cmp $3b			; c5 3b
B12_0cc1:	.db $e7
B12_0cc2:	.db $e2
B12_0cc3:		cmp ($e4), y	; d1 e4
B12_0cc5:		inx				; e8 
B12_0cc6:	.db $ff
B12_0cc7:		cmp $ce, x		; d5 ce
B12_0cc9:		cmp ($f6), y	; d1 f6
B12_0ccb:		dec $e3d6		; ce d6 e3
B12_0cce:	.db $e7
B12_0ccf:		sbc $54d0, y	; f9 d0 54
B12_0cd2:	.db $ff
B12_0cd3:	.db $d4
B12_0cd4:		sed				; f8 
B12_0cd5:		sbc $f8, x		; f5 f8
B12_0cd7:		sbc ($d0, x)	; e1 d0
B12_0cd9:		sbc ($5a, x)	; e1 5a
B12_0cdb:		cpy $d6cf		; cc cf d6
B12_0cde:	.db $e3
B12_0cdf:		sbc ($e7), y	; f1 e7
B12_0ce1:	.db $da
B12_0ce2:	.db $d4
B12_0ce3:	.db $ff
B12_0ce4:		inx				; e8 
B12_0ce5:		bne B12_0cdf ; d0 f8
B12_0ce7:	.db $e3
B12_0ce8:		bne B12_0cec ; d0 02
B12_0cea:	.db $ff
B12_0ceb:	.db $ff
B12_0cec:	.db $ff
B12_0ced:	.db $fa
B12_0cee:		dec $e7da, x	; de da e7
B12_0cf1:	.db $ff
B12_0cf2:	.db $df
B12_0cf3:	.db $d4
B12_0cf4:		sbc $61, x		; f5 61
B12_0cf6:		inx				; e8 
B12_0cf7:	.db $ff
B12_0cf8:	.db $62
B12_0cf9:		cmp ($e4), y	; d1 e4
B12_0cfb:		sbc ($61), y	; f1 61
B12_0cfd:		cmp $e3, x		; d5 e3
B12_0cff:		sbc $01			; e5 01
B12_0d01:	.db $ff
B12_0d02:	.db $ff
B12_0d03:	.db $d7
B12_0d04:	.db $fc
B12_0d05:	.db $da
B12_0d06:	.db $62
B12_0d07:	.db $e7
B12_0d08:	.db $ff
B12_0d09:	.db $d4
B12_0d0a:	.db $e7
B12_0d0b:	.db $5a
B12_0d0c:		dec $fffb		; ce fb ff
B12_0d0f:		dec $d7db, x	; de db d7
B12_0d12:		sbc ($f2, x)	; e1 f2
B12_0d14:	.db $cb
B12_0d15:		sbc ($ec, x)	; e1 ec
B12_0d17:	.db $da
B12_0d18:		bne B12_0d1a ; d0 00
B12_0d1a:	.db $ff
B12_0d1b:	.db $ff
B12_0d1c:	.db $ff
B12_0d1d:	.db $ff
B12_0d1e:	.db $ff
B12_0d1f:	.db $ff
B12_0d20:	.db $ff
B12_0d21:	.db $ff
B12_0d22:	.db $ff
B12_0d23:	.db $f4
B12_0d24:	.db $d3
B12_0d25:	.db $ff
B12_0d26:		sbc $cfde		; edde cf
B12_0d29:	.db $cb
B12_0d2a:		dec $01e3, x	; de e3 01
B12_0d2d:	.db $ff
B12_0d2e:	.db $ff
B12_0d2f:	.db $ff
B12_0d30:	.db $ff
B12_0d31:	.db $ff
B12_0d32:	.db $ff
B12_0d33:	.db $ff
B12_0d34:	.db $ff
B12_0d35:	.db $ff
B12_0d36:	.db $ff
B12_0d37:	.db $d3
B12_0d38:		sed				; f8 
B12_0d39:		lsr $3bff, x	; 5e ff 3b
B12_0d3c:	.db $33
B12_0d3d:		lsr $ff02, x	; 5e 02 ff
B12_0d40:	.db $ff
B12_0d41:	.db $d3
B12_0d42:		sbc $e7d2		; edd2 e7
B12_0d45:	.db $ff
B12_0d46:		sbc ($cb), y	; f1 cb
B12_0d48:		sbc ($d0, x)	; e1 d0
B12_0d4a:	.db $f7
B12_0d4b:		ldy $c6, x		; b4 c6
B12_0d4d:	.db $b7
B12_0d4e:		lda $e4c7, y	; b9 c7 e4
B12_0d51:	.db $ff
B12_0d52:		cmp $d6cb, x	; dd cb d6
B12_0d55:		inc $e7, x		; f6 e7
B12_0d57:		ora ($ff, x)	; 01 ff
B12_0d59:		cmp #$b0		; c9 b0
B12_0d5b:	.db $3b
B12_0d5c:	.db $54
B12_0d5d:	.db $ff
B12_0d5e:		cld				; b8 
B12_0d5f:	.db $e7
B12_0d60:	.db $e2
B12_0d61:		cmp ($e7), y	; d1 e7
B12_0d63:	.db $62
B12_0d64:		cld				; b8 
B12_0d65:	.db $d4
B12_0d66:		cpx $ff			; e4 ff
B12_0d68:	.db $cf
B12_0d69:	.db $cb
B12_0d6a:		sbc ($02, x)	; e1 02
B12_0d6c:	.db $ff
B12_0d6d:		cmp $54f8, x	; dd f8 54
B12_0d70:	.db $e3
B12_0d71:		bne B12_0d55 ; d0 e2
B12_0d73:	.db $ff
B12_0d74:	.db $e2
B12_0d75:		cmp ($e7), y	; d1 e7
B12_0d77:	.db $ff
B12_0d78:	.db $d3
B12_0d79:		dec $eb, x		; d6 eb
B12_0d7b:		inx				; e8 
B12_0d7c:	.db $ff
B12_0d7d:		inx				; e8 
B12_0d7e:		bne B12_0d78 ; d0 f8
B12_0d80:	.db $e3
B12_0d81:		bne B12_0d60 ; d0 dd
B12_0d83:		cmp ($5e), y	; d1 5e
B12_0d85:		ora ($ef, x)	; 01 ef
B12_0d87:	.db $d4
B12_0d88:	.db $da
B12_0d89:	.db $ff
B12_0d8a:		rol $a9, x		; 36 a9
B12_0d8c:	.db $3f
B12_0d8d:		lda $3fbb		; ad bb 3f
B12_0d90:	.db $e2
B12_0d91:		bne B12_0d64 ; d0 d1
B12_0d93:	.db $ff
B12_0d94:		pla				; 68 
B12_0d95:	.db $cf
B12_0d96:		cmp $e4fc, y	; d9 fc e4
B12_0d99:	.db $ff
B12_0d9a:		cmp $d0, x		; d5 d0
B12_0d9c:		dec $e3e8, x	; de e8 e3
B12_0d9f:	.db $da
B12_0da0:		lsr $ff00, x	; 5e 00 ff
B12_0da3:	.db $ff
B12_0da4:	.db $ff
B12_0da5:	.db $fa
B12_0da6:		dec $e8da, x	; de da e8
B12_0da9:	.db $ff
B12_0daa:	.db $c7
B12_0dab:		lda $36ad, y	; b9 ad 36
B12_0dae:		lda #$ca		; a9 ca
B12_0db0:	.db $c2
B12_0db1:	.db $e2
B12_0db2:	.db $ff
B12_0db3:		bne B12_0d85 ; d0 d0
B12_0db5:		sbc $01db		; eddb 01
B12_0db8:	.db $ff
B12_0db9:	.db $ff
B12_0dba:		cmp $54, x		; d5 54
B12_0dbc:		cpx #$d6		; e0 d6
B12_0dbe:	.db $e2
B12_0dbf:	.db $ff
B12_0dc0:	.db $e2
B12_0dc1:		cmp ($e7), y	; d1 e7
B12_0dc3:	.db $ff
B12_0dc4:	.db $e3
B12_0dc5:	.db $d4
B12_0dc6:		cpx $ff			; e4 ff
B12_0dc8:		dec $f8d3, x	; de d3 f8
B12_0dcb:		sbc ($d0, x)	; e1 d0
B12_0dcd:		dec $61fc, x	; de fc 61
B12_0dd0:	.db $db
B12_0dd1:	.db $02
B12_0dd2:	.db $ff
B12_0dd3:	.db $ff
B12_0dd4:	.db $ff
B12_0dd5:	.db $ff
B12_0dd6:	.db $dc
B12_0dd7:		cmp $5d, x		; d5 5d
B12_0dd9:		cmp ($e7), y	; d1 e7
B12_0ddb:	.db $ff
B12_0ddc:	.db $e3
B12_0ddd:		sbc $6a, x		; f5 6a
B12_0ddf:		sbc $d4d1, y	; f9 d1 d4
B12_0de2:		adc ($ff, x)	; 61 ff
B12_0de4:		sbc $5ad1, y	; f9 d1 5a
B12_0de7:	.db $fc
B12_0de8:	.db $fb
B12_0de9:		ora ($ff, x)	; 01 ff
B12_0deb:	.db $ff
B12_0dec:	.db $ff
B12_0ded:		inc $d7d4		; ee d4 d7
B12_0df0:		dec $61e7, x	; de e7 61
B12_0df3:	.db $db
B12_0df4:	.db $54
B12_0df5:	.db $ff
B12_0df6:		cmp $e9e7, x	; dd e7 e9
B12_0df9:	.db $e2
B12_0dfa:		inx				; e8 
B12_0dfb:	.db $ff
B12_0dfc:	.db $fa
B12_0dfd:		dec $e7da, x	; de da e7
B12_0e00:	.db $02
B12_0e01:	.db $ff
B12_0e02:	.db $ff
B12_0e03:		beq B12_0dec ; f0 e7
B12_0e05:		sbc $61d2		; edd2 61
B12_0e08:	.db $ff
B12_0e09:	.db $d4
B12_0e0a:	.db $6b
B12_0e0b:	.db $e7
B12_0e0c:	.db $e3
B12_0e0d:	.db $d4
B12_0e0e:		cpx $ff			; e4 ff
B12_0e10:		cmp $d2, x		; d5 d2
B12_0e12:		sbc ($da, x)	; e1 da
B12_0e14:		sbc $decb		; edcb de
B12_0e17:	.db $e7
B12_0e18:		adc ($db, x)	; 61 db
B12_0e1a:		ora ($ff, x)	; 01 ff
B12_0e1c:		cmp $dbe7, x	; dd e7 db
B12_0e1f:		lsr $cf, x		; 56 cf
B12_0e21:	.db $e2
B12_0e22:		adc ($da, x)	; 61 da
B12_0e24:		dec $ffff, x	; de ff ff
B12_0e27:	.db $fa
B12_0e28:		dec $54da, x	; de da 54
B12_0e2b:	.db $ff
B12_0e2c:		cpx #$d4		; e0 d4
B12_0e2e:		sbc $decb		; edcb de
B12_0e31:	.db $e7
B12_0e32:		inx				; e8 
B12_0e33:		brk				; 00
B12_0e34:	.db $ff
B12_0e35:	.db $ff
B12_0e36:	.db $ff
B12_0e37:	.db $ff
B12_0e38:	.db $ff
B12_0e39:	.db $ff
B12_0e3a:	.db $ff
B12_0e3b:	.db $ff
B12_0e3c:		lda $adad		; ad ad ad
B12_0e3f:		lda $01ad		; ad ad 01
B12_0e42:	.db $ff
B12_0e43:	.db $ff
B12_0e44:	.db $ff
B12_0e45:	.db $ff
B12_0e46:	.db $ff
B12_0e47:	.db $ff
B12_0e48:	.db $ff
B12_0e49:	.db $df
B12_0e4a:		dec $e2cb		; ce cb e2
B12_0e4d:	.db $ff
B12_0e4e:	.db $e3
B12_0e4f:	.db $54
B12_0e50:		dec $da, x		; d6 da
B12_0e52:		cpy $cb6b		; cc 6b cb
B12_0e55:		dec $02f5, x	; de f5 02
B12_0e58:	.db $ff
B12_0e59:	.db $ff
B12_0e5a:	.db $ff
B12_0e5b:		sbc $e7f1		; edf1 e7
B12_0e5e:		cpx $ff			; e4 ff
B12_0e60:	.db $f2
B12_0e61:		sbc $f8, x		; f5 f8
B12_0e63:		dec $5bd5, x	; de d5 5b
B12_0e66:	.db $54
B12_0e67:	.db $ff
B12_0e68:		bne B12_0e48 ; d0 de
B12_0e6a:	.db $fc
B12_0e6b:		adc ($d5, x)	; 61 d5
B12_0e6d:		dec $adad, x	; de ad ad
B12_0e70:		lda $ff01		; ad 01 ff
B12_0e73:	.db $ff
B12_0e74:		sbc $e7f1		; edf1 e7
B12_0e77:	.db $54
B12_0e78:	.db $ff
B12_0e79:		cld				; b8 
B12_0e7a:	.db $e3
B12_0e7b:		bne B12_0e4e ; d0 d1
B12_0e7d:	.db $df
B12_0e7e:		cpx $ff			; e4 ff
B12_0e80:		inx				; e8 
B12_0e81:	.db $f2
B12_0e82:		dec $d0, x		; d6 d0
B12_0e84:	.db $cb
B12_0e85:		dec $d1ec, x	; de ec d1
B12_0e88:	.db $54
B12_0e89:		bne B12_0e5b ; d0 d0
B12_0e8b:	.db $02
B12_0e8c:	.db $ff
B12_0e8d:		lsr $5b, x		; 56 5b
B12_0e8f:		lsr $5b, x		; 56 5b
B12_0e91:	.db $da
B12_0e92:		sbc ($d0, x)	; e1 d0
B12_0e94:	.db $f7
B12_0e95:	.db $e2
B12_0e96:	.db $ff
B12_0e97:	.db $d3
B12_0e98:	.db $fc
B12_0e99:	.db $e3
B12_0e9a:	.db $e7
B12_0e9b:		cld				; b8 
B12_0e9c:	.db $54
B12_0e9d:	.db $ff
B12_0e9e:		cld				; b8 
B12_0e9f:		sbc $f8d9, y	; f9 d9 f8
B12_0ea2:		sbc ($da, x)	; e1 da
B12_0ea4:		sbc $5dd1		; edd1 5d
B12_0ea7:		brk				; 00
B12_0ea8:	.db $ff
B12_0ea9:	.db $ff
B12_0eaa:	.db $ff
B12_0eab:		cmp ($da), y	; d1 da
B12_0ead:	.db $e3
B12_0eae:	.db $fa
B12_0eaf:		sed				; f8 
B12_0eb0:		dec $5be8, x	; de e8 5b
B12_0eb3:	.db $e7
B12_0eb4:	.db $ff
B12_0eb5:		rol $a9, x		; 36 a9
B12_0eb7:		dex				; ca 
B12_0eb8:	.db $c2
B12_0eb9:	.db $e7
B12_0eba:	.db $ff
B12_0ebb:	.db $da
B12_0ebc:		dec $fbd1		; ce d1 fb
B12_0ebf:		ora ($ff, x)	; 01 ff
B12_0ec1:	.db $ff
B12_0ec2:	.db $e3
B12_0ec3:	.db $5c
B12_0ec4:	.db $ff
B12_0ec5:	.db $cf
B12_0ec6:	.db $e3
B12_0ec7:		dec $ab54, x	; de 54 ab
B12_0eca:	.db $02
B12_0ecb:	.db $ff
B12_0ecc:	.db $ff
B12_0ecd:		cmp $e8f8, x	; dd f8 e8
B12_0ed0:	.db $ff
B12_0ed1:	.db $fa
B12_0ed2:		dec $e7da, x	; de da e7
B12_0ed5:	.db $ff
B12_0ed6:	.db $dc
B12_0ed7:	.db $fc
B12_0ed8:		eor $ff54, x	; 5d 54 ff
B12_0edb:	.db $da
B12_0edc:	.db $f7
B12_0edd:	.db $da
B12_0ede:		dec $e7f1, x	; de f1 e7
B12_0ee1:	.db $e3
B12_0ee2:	.db $fc
B12_0ee3:		adc ($db, x)	; 61 db
B12_0ee5:		ora ($ff, x)	; 01 ff
B12_0ee7:	.db $ef
B12_0ee8:	.db $d4
B12_0ee9:	.db $da
B12_0eea:	.db $ff
B12_0eeb:	.db $df
B12_0eec:	.db $df
B12_0eed:	.db $d3
B12_0eee:	.db $f2
B12_0eef:	.db $d4
B12_0ef0:		sbc $ff, x		; f5 ff
B12_0ef2:		cld				; b8 
B12_0ef3:	.db $fc
B12_0ef4:	.db $e3
B12_0ef5:		inx				; e8 
B12_0ef6:	.db $e3
B12_0ef7:	.db $da
B12_0ef8:	.db $fb
B12_0ef9:		cmp $d5, x		; d5 d5
B12_0efb:		sbc $deda		; edda de
B12_0efe:	.db $02
B12_0eff:	.db $ff
B12_0f00:	.db $ff
B12_0f01:	.db $b2
B12_0f02:		ldy $e7b7		; ac b7 e7
B12_0f05:		cpx $e4fc		; ec fc e4
B12_0f08:		inx				; e8 
B12_0f09:	.db $ff
B12_0f0a:		sbc $e7f1		; edf1 e7
B12_0f0d:	.db $e7
B12_0f0e:	.db $e3
B12_0f0f:		eor $fffb, x	; 5d fb ff
B12_0f12:	.db $e2
B12_0f13:		dec $d4, x		; d6 d4
B12_0f15:		eor $54, x		; 55 54
B12_0f17:		ora ($ff, x)	; 01 ff
B12_0f19:	.db $da
B12_0f1a:	.db $f7
B12_0f1b:		cmp $e1f8, y	; d9 f8 e1
B12_0f1e:		bne B12_0f17 ; d0 f7
B12_0f20:	.db $e2
B12_0f21:	.db $02
B12_0f22:		cmp $54f8, x	; dd f8 54
B12_0f25:	.db $fa
B12_0f26:	.db $d4
B12_0f27:		sed				; f8 
B12_0f28:		pla				; 68 
B12_0f29:	.db $ff
B12_0f2a:		cld				; b8 
B12_0f2b:	.db $e7
B12_0f2c:		dec $e4, x		; d6 e4
B12_0f2e:		sbc ($ff), y	; f1 ff
B12_0f30:	.db $eb
B12_0f31:		;removed
	.hex  d0 fa
B12_0f33:		cpx $e3			; e4 e3
B12_0f35:	.db $f7
B12_0f36:	.db $d4
B12_0f37:		sbc ($da), y	; f1 da
B12_0f39:		sed				; f8 
B12_0f3a:		sbc $fcdc		; eddc fc
B12_0f3d:	.db $02
B12_0f3e:	.db $ff
B12_0f3f:		cld				; b8 
B12_0f40:		sed				; f8 
B12_0f41:		inx				; e8 
B12_0f42:	.db $fa
B12_0f43:		dec $e7da, x	; de da e7
B12_0f46:		bne B12_0f1a ; d0 d2
B12_0f48:		cpx $ff			; e4 ff
B12_0f4a:		nop				; ea 
B12_0f4b:	.db $f7
B12_0f4c:		dec $d4, x		; d6 d4
B12_0f4e:		sbc $e0, x		; f5 e0
B12_0f50:		dec $f7fa, x	; de fa f7
B12_0f53:	.db $ff
B12_0f54:	.db $d3
B12_0f55:		sbc $f6f1		; edf1 f6
B12_0f58:		adc ($db, x)	; 61 db
B12_0f5a:		cmp $cb, x		; d5 cb
B12_0f5c:	.db $e2
B12_0f5d:	.db $ff
B12_0f5e:	.db $cf
B12_0f5f:	.db $e3
B12_0f60:		dec $fffb, x	; de fb ff
B12_0f63:		sbc $cbf1		; edf1 cb
B12_0f66:		sbc ($d6, x)	; e1 d6
B12_0f68:		sed				; f8 
B12_0f69:	.db $f7
B12_0f6a:		adc ($da, x)	; 61 da
B12_0f6c:		dec $02d1		; ce d1 02
B12_0f6f:	.db $ff
B12_0f70:	.db $ff
B12_0f71:	.db $ff
B12_0f72:	.db $ff
B12_0f73:	.db $cf
B12_0f74:	.db $e7
B12_0f75:	.db $cf
B12_0f76:	.db $e2
B12_0f77:	.db $ff
B12_0f78:		sbc $e7f1		; edf1 e7
B12_0f7b:		cpx $ff			; e4 ff
B12_0f7d:	.db $cf
B12_0f7e:	.db $da
B12_0f7f:	.db $fb
B12_0f80:	.db $ff
B12_0f81:	.db $f2
B12_0f82:		sbc $f8, x		; f5 f8
B12_0f84:		sbc $deda		; edda de
B12_0f87:		ora ($ff, x)	; 01 ff
B12_0f89:	.db $ff
B12_0f8a:	.db $ff
B12_0f8b:	.db $fa
B12_0f8c:		dec $e8da, x	; de da e8
B12_0f8f:	.db $ff
B12_0f90:		sbc ($e8), y	; f1 e8
B12_0f92:	.db $f2
B12_0f93:	.db $cf
B12_0f94:	.db $f7
B12_0f95:	.db $d7
B12_0f96:		cmp $e4d1, x	; dd d1 e4
B12_0f99:	.db $ff
B12_0f9a:	.db $cf
B12_0f9b:		inc $ed, x		; f6 ed
B12_0f9d:	.db $dc
B12_0f9e:	.db $fc
B12_0f9f:	.db $02
B12_0fa0:	.db $ff
B12_0fa1:	.db $ff
B12_0fa2:	.db $ff
B12_0fa3:	.db $ff
B12_0fa4:	.db $ff
B12_0fa5:	.db $ff
B12_0fa6:	.db $d4
B12_0fa7:		sbc $5bfa		; edfa 5b
B12_0faa:	.db $ff
B12_0fab:		cmp $e4d5, y	; d9 d5 e4
B12_0fae:	.db $ff
B12_0faf:		;removed
	.hex  d0 cb
B12_0fb1:		sbc ($d6, x)	; e1 d6
B12_0fb3:		lsr $d0d9, x	; 5e d9 d0
B12_0fb6:	.db $02
B12_0fb7:	.db $03
B12_0fb8:	.db $ff
B12_0fb9:	.db $ff
B12_0fba:	.db $ff
B12_0fbb:	.db $ff
B12_0fbc:		eor ($c7, x)	; 41 c7
B12_0fbe:		ldy $b1ad		; ac ad b1
B12_0fc1:		sta $c8aa, y	; 99 aa c8
B12_0fc4:		bcs B12_0f81 ; b0 bb
B12_0fc6:	.db $ff
B12_0fc7:	.db $fb
B12_0fc8:	.db $ff
B12_0fc9:		sbc ($e4, x)	; e1 e4
B12_0fcb:		;removed
	.hex  d0 f8
B12_0fcd:		dec $ff00, x	; de 00 ff
B12_0fd0:	.db $ff
B12_0fd1:	.db $ff
B12_0fd2:		cmp $ffcf, y	; d9 cf ff
B12_0fd5:		sbc $e7f1		; edf1 e7
B12_0fd8:	.db $54
B12_0fd9:	.db $ff
B12_0fda:		cld				; b8 
B12_0fdb:	.db $e3
B12_0fdc:		bne B12_0faf ; d0 d1
B12_0fde:	.db $df
B12_0fdf:		cpx $ff			; e4 ff
B12_0fe1:		bne B12_0fae ; d0 cb
B12_0fe3:		sbc ($d6, x)	; e1 d6
B12_0fe5:		lsr $d0d9, x	; 5e d9 d0
B12_0fe8:		brk				; 00
B12_0fe9:	.db $ff
B12_0fea:	.db $ff
B12_0feb:	.db $ff
B12_0fec:	.db $ff
B12_0fed:	.db $ff
B12_0fee:	.db $ff
B12_0fef:		lda $adad		; ad ad ad
B12_0ff2:		lda $adad		; ad ad ad
B12_0ff5:		lda $adad		; ad ad ad
B12_0ff8:		lda $adad		; ad ad ad
B12_0ffb:		lda $adad		; ad ad ad
B12_0ffe:		lda $adad		; ad ad ad
B12_1001:		brk				; 00
B12_1002:	.db $ff
B12_1003:		and $c3ac, y	; 39 ac c3
B12_1006:	.db $e7
B12_1007:	.db $e2
B12_1008:		cmp ($e8), y	; d1 e8
B12_100a:	.db $ff
B12_100b:		cld				; b8 
B12_100c:	.db $fc
B12_100d:	.db $e3
B12_100e:		cpx $ff			; e4 ff
B12_1010:	.db $d3
B12_1011:		cmp $daf9, x	; dd f9 da
B12_1014:		;removed
	.hex  d0 ff
B12_1016:	.db $e2
B12_1017:		cld				; b8 
B12_1018:		sbc $e7e3, y	; f9 e3 e7
B12_101b:		cpx $01			; e4 01
B12_101d:	.db $ff
B12_101e:	.db $ff
B12_101f:	.db $e3
B12_1020:	.db $5c
B12_1021:	.db $d4
B12_1022:	.db $ff
B12_1023:	.db $e2
B12_1024:	.db $cb
B12_1025:		sbc ($f1, x)	; e1 f1
B12_1027:	.db $ff
B12_1028:	.db $e3
B12_1029:		cpx #$d4		; e0 d4
B12_102b:	.db $da
B12_102c:		bne B12_1022 ; d0 f4
B12_102e:		cmp ($e3), y	; d1 e3
B12_1030:	.db $ff
B12_1031:		cmp $54, x		; d5 54
B12_1033:	.db $da
B12_1034:		sbc $02db		; eddb 02
B12_1037:	.db $ff
B12_1038:	.db $fa
B12_1039:		dec $e4da, x	; de da e4
B12_103c:		inx				; e8 
B12_103d:	.db $ff
B12_103e:		cld				; b8 
B12_103f:	.db $e7
B12_1040:	.db $cf
B12_1041:	.db $e2
B12_1042:	.db $ff
B12_1043:	.db $f2
B12_1044:		sbc $e6, x		; f5 e6
B12_1046:		pla				; 68 
B12_1047:	.db $e3
B12_1048:		sbc $e3, x		; f5 e3
B12_104a:		bne B12_1024 ; d0 d8
B12_104c:	.db $e2
B12_104d:	.db $54
B12_104e:	.db $ff
B12_104f:	.db $cf
B12_1050:	.db $f7
B12_1051:	.db $e7
B12_1052:		adc ($db, x)	; 61 db
B12_1054:	.db $ff
B12_1055:	.db $da
B12_1056:	.db $fc
B12_1057:		inx				; e8 
B12_1058:		inc $dad0, x	; fe d0 da
B12_105b:	.db $e3
B12_105c:		;removed
	.hex  d0 61
B12_105e:	.db $ff
B12_105f:		cmp $e4d5, y	; d9 d5 e4
B12_1062:		;removed
	.hex  d0 cb
B12_1064:		sbc ($d6, x)	; e1 d6
B12_1066:		lsr $d0d9, x	; 5e d9 d0
B12_1069:		brk				; 00
B12_106a:	.db $ff
B12_106b:	.db $e2
B12_106c:		adc #$f5		; 69 f5
B12_106e:		cpx $ff			; e4 ff
B12_1070:		nop				; ea 
B12_1071:		sed				; f8 
B12_1072:	.db $f7
B12_1073:	.db $e2
B12_1074:	.db $ff
B12_1075:	.db $d4
B12_1076:		sbc $5e, x		; f5 5e
B12_1078:	.db $5a
B12_1079:		cmp $e4d1		; cd d1 e4
B12_107c:	.db $ff
B12_107d:	.db $57
B12_107e:		cmp $e0, x		; d5 e0
B12_1080:		cmp ($54), y	; d1 54
B12_1082:	.db $ff
B12_1083:		inx				; e8 
B12_1084:	.db $da
B12_1085:	.db $f7
B12_1086:	.db $ff
B12_1087:	.db $e3
B12_1088:		cpx $d4			; e4 d4
B12_108a:	.db $ff
B12_108b:		cpx #$f4		; e0 f4
B12_108d:		;removed
	.hex  d0 ff
B12_108f:	.db $df
B12_1090:	.db $d4
B12_1091:		sbc $61, x		; f5 61
B12_1093:	.db $ff
B12_1094:		nop				; ea 
B12_1095:		cmp ($5a), y	; d1 5a
B12_1097:		sbc $f8, x		; f5 f8
B12_1099:		sbc ($d0, x)	; e1 d0
B12_109b:	.db $f7
B12_109c:	.db $f4
B12_109d:		cmp ($5e), y	; d1 5e
B12_109f:		brk				; 00
B12_10a0:	.db $ff
B12_10a1:	.db $ff
B12_10a2:	.db $ff
B12_10a3:	.db $ff
B12_10a4:	.db $ff
B12_10a5:	.db $ff
B12_10a6:	.db $ff
B12_10a7:	.db $ff
B12_10a8:	.db $ff
B12_10a9:	.db $ff
B12_10aa:	.db $ff
B12_10ab:		lda ($3b), y	; b1 3b
B12_10ad:	.db $c7
B12_10ae:		cmp $01fc, y	; d9 fc 01
B12_10b1:	.db $ff
B12_10b2:	.db $ff
B12_10b3:	.db $ff
B12_10b4:	.db $ff
B12_10b5:	.db $ff
B12_10b6:	.db $ff
B12_10b7:	.db $fa
B12_10b8:		dec $61da, x	; de da 61
B12_10bb:	.db $db
B12_10bc:	.db $ff
B12_10bd:	.db $c7
B12_10be:		lda $36ad, y	; b9 ad 36
B12_10c1:		lda #$ca		; a9 ca
B12_10c3:	.db $c2
B12_10c4:		adc ($db, x)	; 61 db
B12_10c6:	.db $02
B12_10c7:	.db $ff
B12_10c8:	.db $ff
B12_10c9:	.db $ff
B12_10ca:	.db $ff
B12_10cb:	.db $ff
B12_10cc:		cmp $d5cb, y	; d9 cb d5
B12_10cf:	.db $ff
B12_10d0:		cmp $ac			; c5 ac
B12_10d2:	.db $3f
B12_10d3:	.db $e2
B12_10d4:		bne B12_10a7 ; d0 d1
B12_10d6:	.db $ff
B12_10d7:		sbc $5ad1, y	; f9 d1 5a
B12_10da:	.db $fc
B12_10db:	.db $d4
B12_10dc:		sbc $01, x		; f5 01
B12_10de:	.db $ff
B12_10df:	.db $ff
B12_10e0:	.db $ff
B12_10e1:	.db $ff
B12_10e2:	.db $ff
B12_10e3:	.db $ff
B12_10e4:	.db $ff
B12_10e5:		cld				; b8 
B12_10e6:	.db $fc
B12_10e7:	.db $e3
B12_10e8:		inx				; e8 
B12_10e9:	.db $e3
B12_10ea:	.db $da
B12_10eb:	.db $fb
B12_10ec:	.db $ff
B12_10ed:		cmp $d5, x		; d5 d5
B12_10ef:		sbc $deda		; edda de
B12_10f2:	.db $02
B12_10f3:	.db $ff
B12_10f4:	.db $ff
B12_10f5:	.db $ff
B12_10f6:	.db $ff
B12_10f7:		cld				; b8 
B12_10f8:	.db $e7
B12_10f9:		and $c3ac, y	; 39 ac c3
B12_10fc:	.db $e7
B12_10fd:	.db $e2
B12_10fe:		cmp ($eb), y	; d1 eb
B12_1100:	.db $ff
B12_1101:	.db $d3
B12_1102:	.db $fc
B12_1103:	.db $e3
B12_1104:	.db $e7
B12_1105:		cld				; b8 
B12_1106:	.db $54
B12_1107:		sbc #$e2		; e9 e2
B12_1109:		inc $01, x		; f6 01
B12_110b:	.db $ff
B12_110c:	.db $ff
B12_110d:	.db $ff
B12_110e:	.db $ff
B12_110f:	.db $ff
B12_1110:	.db $ff
B12_1111:	.db $ff
B12_1112:		cpx #$f8		; e0 f8
B12_1114:		sbc ($d8, x)	; e1 d8
B12_1116:		sbc $f8, x		; f5 f8
B12_1118:		dec $d0e2, x	; de e2 d0
B12_111b:		cmp ($e7), y	; d1 e7
B12_111d:		adc ($db, x)	; 61 db
B12_111f:	.db $02
B12_1120:	.db $ff
B12_1121:	.db $ff
B12_1122:	.db $ff
B12_1123:	.db $ff
B12_1124:	.db $ff
B12_1125:		cpx $cbd1		; ec d1 cb
B12_1128:		sbc ($d3, x)	; e1 d3
B12_112a:	.db $d7
B12_112b:		pla				; 68 
B12_112c:	.db $ff
B12_112d:		cld				; b8 
B12_112e:		sbc $f8d9, y	; f9 d9 f8
B12_1131:		sbc ($da, x)	; e1 da
B12_1133:		sbc $edd0		; edd0 ed
B12_1136:	.db $db
B12_1137:		ora ($ff, x)	; 01 ff
B12_1139:	.db $ff
B12_113a:	.db $ff
B12_113b:	.db $ff
B12_113c:	.db $ff
B12_113d:	.db $d4
B12_113e:	.db $e7
B12_113f:	.db $5a
B12_1140:		dec $fffb		; ce fb ff
B12_1143:		dec $d7db, x	; de db d7
B12_1146:		sbc ($f2, x)	; e1 f2
B12_1148:	.db $cb
B12_1149:		sbc ($d6, x)	; e1 d6
B12_114b:		lsr $d0d9, x	; 5e d9 d0
B12_114e:		brk				; 00
B12_114f:	.db $ff
B12_1150:		lda ($3b), y	; b1 3b
B12_1152:	.db $c7
B12_1153:		cmp $fffc, y	; d9 fc ff
B12_1156:	.db $fa
B12_1157:		dec $e8da, x	; de da e8
B12_115a:	.db $ff
B12_115b:	.db $da
B12_115c:	.db $5a
B12_115d:	.db $fc
B12_115e:	.db $e7
B12_115f:		iny				; c8 
B12_1160:		lda ($e2), y	; b1 e2
B12_1162:		sbc ($d1), y	; f1 d1
B12_1164:	.db $da
B12_1165:		sbc $02db		; eddb 02
B12_1168:	.db $ff
B12_1169:	.db $ff
B12_116a:	.db $ff
B12_116b:	.db $fa
B12_116c:		dec $fbda, x	; de da fb
B12_116f:	.db $ff
B12_1170:		cld				; b8 
B12_1171:		cld				; b8 
B12_1172:		cpx $ff			; e4 ff
B12_1174:	.db $e2
B12_1175:	.db $5a
B12_1176:		cld				; b8 
B12_1177:		beq B12_1157 ; f0 de
B12_1179:	.db $e7
B12_117a:		inx				; e8 
B12_117b:		ora ($ff, x)	; 01 ff
B12_117d:	.db $ff
B12_117e:		and $b4c7, y	; 39 c7 b4
B12_1181:		lda $aec1		; ad c1 ae
B12_1184:		ldy $bb, x		; b4 bb
B12_1186:	.db $e2
B12_1187:		bne B12_115a ; d0 d1
B12_1189:	.db $ff
B12_118a:		dec $f9, x		; d6 f9
B12_118c:		bne B12_1150 ; d0 c2
B12_118e:		dex				; ca 
B12_118f:	.db $bb
B12_1190:	.db $e7
B12_1191:	.db $ff
B12_1192:	.db $d3
B12_1193:	.db $e2
B12_1194:		cld				; b8 
B12_1195:		adc ($db, x)	; 61 db
B12_1197:	.db $02
B12_1198:	.db $ff
B12_1199:	.db $cf
B12_119a:		;removed
	.hex  d0 e0
B12_119c:		inx				; e8 
B12_119d:	.db $ff
B12_119e:		sbc $e7f1		; edf1 e7
B12_11a1:	.db $e7
B12_11a2:	.db $df
B12_11a3:	.db $d4
B12_11a4:		sbc $fb, x		; f5 fb
B12_11a6:		inc $f4, x		; f6 f4
B12_11a8:		cmp ($da), y	; d1 da
B12_11aa:		sbc ($ff, x)	; e1 ff
B12_11ac:		cld				; b8 
B12_11ad:	.db $e7
B12_11ae:		dec $e4, x		; d6 e4
B12_11b0:	.db $fb
B12_11b1:		ora ($ff, x)	; 01 ff
B12_11b3:	.db $5a
B12_11b4:		ror a			; 6a
B12_11b5:	.db $fc
B12_11b6:	.db $e7
B12_11b7:		sbc ($e7), y	; f1 e7
B12_11b9:		cpx $ff			; e4 ff
B12_11bb:	.db $db
B12_11bc:	.db $f7
B12_11bd:		cpx #$f1		; e0 f1
B12_11bf:		inc $61, x		; f6 61
B12_11c1:	.db $db
B12_11c2:	.db $02
B12_11c3:	.db $ff
B12_11c4:	.db $ff
B12_11c5:	.db $ff
B12_11c6:	.db $62
B12_11c7:		cmp ($d4), y	; d1 d4
B12_11c9:	.db $ff
B12_11ca:		and $b4c7, y	; 39 c7 b4
B12_11cd:		lda $aec1		; ad c1 ae
B12_11d0:		ldy $bb, x		; b4 bb
B12_11d2:	.db $fb
B12_11d3:	.db $ff
B12_11d4:		dec $dad3, x	; de d3 da
B12_11d7:		sbc ($d6, x)	; e1 d6
B12_11d9:		lsr $d0d9, x	; 5e d9 d0
B12_11dc:		ora ($ff, x)	; 01 ff
B12_11de:	.db $ff
B12_11df:	.db $d3
B12_11e0:	.db $e2
B12_11e1:		cld				; b8 
B12_11e2:	.db $e7
B12_11e3:	.db $ff
B12_11e4:	.db $c2
B12_11e5:		dex				; ca 
B12_11e6:	.db $bb
B12_11e7:		inx				; e8 
B12_11e8:	.db $ff
B12_11e9:		nop				; ea 
B12_11ea:	.db $da
B12_11eb:		eor $e3, x		; 55 e3
B12_11ed:	.db $d4
B12_11ee:	.db $fa
B12_11ef:		adc ($ff, x)	; 61 ff
B12_11f1:		adc ($d5, x)	; 61 d5
B12_11f3:		sbc ($d0, x)	; e1 d0
B12_11f5:		sbc ($02, x)	; e1 02
B12_11f7:	.db $ff
B12_11f8:	.db $ff
B12_11f9:	.db $ff
B12_11fa:		ldy $c8, x		; b4 c8
B12_11fc:		dec $b1			; c6 b1
B12_11fe:	.db $e2
B12_11ff:		bne B12_11d2 ; d0 d1
B12_1201:	.db $ff
B12_1202:		cmp $fc, x		; d5 fc
B12_1204:		eor $61d6, x	; 5d d6 61
B12_1207:	.db $ff
B12_1208:		adc ($d5, x)	; 61 d5
B12_120a:		dec $d7ff, x	; de ff d7
B12_120d:	.db $fc
B12_120e:	.db $da
B12_120f:	.db $d4
B12_1210:		ora ($ff, x)	; 01 ff
B12_1212:	.db $ff
B12_1213:		cmp $d5, x		; d5 d5
B12_1215:		sbc $fcdc		; eddc fc
B12_1218:		brk				; 00
B12_1219:	.db $ff
B12_121a:	.db $ff
B12_121b:	.db $ff
B12_121c:		cmp $ffcf, y	; d9 cf ff
B12_121f:		cmp $e4d5, y	; d9 d5 e4
B12_1222:	.db $ff
B12_1223:		cpx $57			; e4 57
B12_1225:		sbc ($d6, x)	; e1 d6
B12_1227:		lsr $d0d9, x	; 5e d9 d0
B12_122a:		ora ($ff, x)	; 01 ff
B12_122c:	.db $ff
B12_122d:	.db $fa
B12_122e:		dec $e8da, x	; de da e8
B12_1231:	.db $ff
B12_1232:	.db $cf
B12_1233:	.db $e3
B12_1234:		dec $dfe2, x	; de e2 df
B12_1237:	.db $54
B12_1238:	.db $cb
B12_1239:		sbc ($ff, x)	; e1 ff
B12_123b:	.db $d7
B12_123c:	.db $fc
B12_123d:	.db $da
B12_123e:		adc ($e8, x)	; 61 e8
B12_1240:	.db $cf
B12_1241:		inc $ed, x		; f6 ed
B12_1243:	.db $dc
B12_1244:	.db $fc
B12_1245:	.db $02
B12_1246:	.db $ff
B12_1247:		sbc $e7f1		; edf1 e7
B12_124a:		cpx $ff			; e4 ff
B12_124c:		inc $d4e0		; ee e0 d4
B12_124f:		sbc $e3, x		; f5 e3
B12_1251:		bne B12_1247 ; d0 f4
B12_1253:		cmp ($e4), y	; d1 e4
B12_1255:	.db $ff
B12_1256:	.db $db
B12_1257:		cmp $fb, x		; d5 fb
B12_1259:		inc $ffe1		; ee e1 ff
B12_125c:		cpx $57			; e4 57
B12_125e:	.hex ed db 00
B12_1261:	.db $ff
B12_1262:	.db $ff
B12_1263:	.db $e2
B12_1264:		adc #$f5		; 69 f5
B12_1266:		inx				; e8 
B12_1267:	.db $ff
B12_1268:		;removed
	.hex  d0 cb
B12_126a:		cpx $d1fe		; ec fe d1
B12_126d:		cpx #$d1		; e0 d1
B12_126f:		cld				; b8 
B12_1270:		cmp ($e4), y	; d1 e4
B12_1272:	.db $ff
B12_1273:	.db $e3
B12_1274:	.db $cb
B12_1275:		sbc ($d0, x)	; e1 d0
B12_1277:	.db $f7
B12_1278:	.db $f4
B12_1279:		cmp ($5e), y	; d1 5e
B12_127b:		ora ($ff, x)	; 01 ff
B12_127d:		bne B12_1255 ; d0 d6
B12_127f:		sbc $ff, x		; f5 ff
B12_1281:	.db $d3
B12_1282:	.db $da
B12_1283:		sbc ($f1, x)	; e1 f1
B12_1285:	.db $ff
B12_1286:		sbc #$f5		; e9 f5
B12_1288:	.db $d4
B12_1289:	.db $e3
B12_128a:		bne B12_128c ; d0 00
B12_128c:	.db $ff
B12_128d:	.db $f4
B12_128e:		dec $f1, x		; d6 f1
B12_1290:	.db $ff
B12_1291:		cpx $fbfc		; ec fc fb
B12_1294:	.db $ff
B12_1295:		cmp $edd8, x	; dd d8 ed
B12_1298:		adc ($cf, x)	; 61 cf
B12_129a:		cpx #$f0		; e0 f0
B12_129c:		dec $e7f1, x	; de f1 e7
B12_129f:		lsr $ecff, x	; 5e ff ec
B12_12a2:		beq B12_1285 ; f0 e1
B12_12a4:	.db $f2
B12_12a5:		sbc $01d1, y	; f9 d1 01
B12_12a8:		lsr $ff54, x	; 5e 54 ff
B12_12ab:	.db $b2
B12_12ac:		ldy $e7b7		; ac b7 e7
B12_12af:	.db $ff
B12_12b0:		cpx $e4fc		; ec fc e4
B12_12b3:	.db $ff
B12_12b4:	.db $d4
B12_12b5:		dec $d9, x		; d6 d9
B12_12b7:		sed				; f8 
B12_12b8:		dec $e3ff, x	; de ff e3
B12_12bb:		eor $02fb, x	; 5d fb 02
B12_12be:	.db $ff
B12_12bf:	.db $ff
B12_12c0:	.db $ff
B12_12c1:	.db $da
B12_12c2:		sbc $f8, x		; f5 f8
B12_12c4:		sbc ($da, x)	; e1 da
B12_12c6:		sbc $e1cb		; edcb e1
B12_12c9:		inx				; e8 
B12_12ca:	.db $ff
B12_12cb:	.db $fa
B12_12cc:		dec $e7da, x	; de da e7
B12_12cf:	.db $ff
B12_12d0:	.db $d7
B12_12d1:		;removed
	.hex  d0 d4
B12_12d3:		dec $54, x		; d6 54
B12_12d5:		ora ($ff, x)	; 01 ff
B12_12d7:	.db $ff
B12_12d8:		nop				; ea 
B12_12d9:		inc $5e, x		; f6 5e
B12_12db:	.db $da
B12_12dc:		cpx $ff			; e4 ff
B12_12de:		sbc ($62), y	; f1 62
B12_12e0:	.db $cb
B12_12e1:	.db $da
B12_12e2:		sbc $02d1		; edd1 02
B12_12e5:	.db $ff
B12_12e6:		cld				; b8 
B12_12e7:	.db $e7
B12_12e8:	.db $f4
B12_12e9:		cpx $ff			; e4 ff
B12_12eb:		and $b4c7, y	; 39 c7 b4
B12_12ee:		lda $aec1		; ad c1 ae
B12_12f1:		ldy $bb, x		; b4 bb
B12_12f3:	.db $e7
B12_12f4:	.db $ff
B12_12f5:	.db $e3
B12_12f6:	.db $fb
B12_12f7:	.db $ff
B12_12f8:	.db $e7
B12_12f9:		cld				; b8 
B12_12fa:	.db $db
B12_12fb:		dec $e4f0, x	; de f0 e4
B12_12fe:		sbc ($01), y	; f1 01
B12_1300:	.db $d3
B12_1301:		sbc $e4d2		; edd2 e4
B12_1304:		inx				; e8 
B12_1305:	.db $ff
B12_1306:	.db $da
B12_1307:	.db $fc
B12_1308:		adc ($f1, x)	; 61 f1
B12_130a:		sbc $d1, x		; f5 d1
B12_130c:	.db $02
B12_130d:	.db $ff
B12_130e:	.db $ff
B12_130f:		beq B12_12e1 ; f0 d0
B12_1311:	.db $62
B12_1312:	.db $e7
B12_1313:	.db $ff
B12_1314:		inc $57f2		; ee f2 57
B12_1317:		cpx $ff			; e4 ff
B12_1319:		bne B12_12eb ; d0 d0
B12_131b:		cld				; b8 
B12_131c:	.db $e2
B12_131d:	.db $fb
B12_131e:	.db $ff
B12_131f:	.db $d3
B12_1320:	.db $da
B12_1321:	.db $d2
B12_1322:		sbc ($f2, x)	; e1 f2
B12_1324:		sbc $02d1, y	; f9 d1 02
B12_1327:	.db $ff
B12_1328:	.db $d3
B12_1329:		sbc $54d2		; edd2 54
B12_132c:	.db $ff
B12_132d:	.db $da
B12_132e:	.db $fc
B12_132f:		adc ($fc, x)	; 61 fc
B12_1331:	.db $d4
B12_1332:		sbc $ff, x		; f5 ff
B12_1334:		dec $d7db, x	; de db d7
B12_1337:		dec $dbef, x	; de ef db
B12_133a:		beq B12_1324 ; f0 e8
B12_133c:	.db $ff
B12_133d:		rol $a9, x		; 36 a9
B12_133f:		dex				; ca 
B12_1340:	.db $c2
B12_1341:	.db $e7
B12_1342:		ora ($da, x)	; 01 da
B12_1344:		dec $e4d1		; ce d1 e4
B12_1347:	.db $ff
B12_1348:	.db $da
B12_1349:	.db $f7
B12_134a:		cmp $f7f8, y	; d9 f8 f7
B12_134d:	.db $ff
B12_134e:	.db $b2
B12_134f:		ldy $e7b7		; ac b7 e7
B12_1352:		dec $e4, x		; d6 e4
B12_1354:	.db $e7
B12_1355:	.db $ff
B12_1356:		;removed
	.hex  f0 54
B12_1358:		inc $ff02		; ee 02 ff
B12_135b:	.db $ff
B12_135c:	.db $d4
B12_135d:	.db $e7
B12_135e:	.db $5a
B12_135f:		dec $ffe8		; ce e8 ff
B12_1362:	.db $cf
B12_1363:		dec $ed, x		; d6 ed
B12_1365:	.db $fb
B12_1366:	.db $ff
B12_1367:		nop				; ea 
B12_1368:		cmp ($d0), y	; d1 d0
B12_136a:	.db $fc
B12_136b:	.db $db
B12_136c:	.db $f7
B12_136d:		dec $e4f0, x	; de f0 e4
B12_1370:		ora ($ff, x)	; 01 ff
B12_1372:	.db $db
B12_1373:		cmp ($e9), y	; d1 e9
B12_1375:		cpy $e6d6		; cc d6 e6
B12_1378:	.db $fc
B12_1379:	.db $e7
B12_137a:	.db $cf
B12_137b:		bne B12_13db ; d0 5e
B12_137d:	.db $ff
B12_137e:	.db $df
B12_137f:	.db $d4
B12_1380:		adc ($ff, x)	; 61 ff
B12_1382:		inc $ef			; e6 ef
B12_1384:		inc $e0, x		; f6 e0
B12_1386:		rts				; 60 
B12_1387:	.db $d7
B12_1388:		sbc ($d0, x)	; e1 d0
B12_138a:		dec $5ee7, x	; de e7 5e
B12_138d:	.db $02
B12_138e:	.db $ff
B12_138f:	.db $ff
B12_1390:	.db $fa
B12_1391:		dec $54da, x	; de da 54
B12_1394:	.db $ff
B12_1395:		nop				; ea 
B12_1396:		cmp ($d0), y	; d1 d0
B12_1398:	.db $fc
B12_1399:	.db $fb
B12_139a:	.db $ff
B12_139b:	.db $e2
B12_139c:		;removed
	.hex  d0 de
B12_139e:		dec $fff0, x	; de f0 ff
B12_13a1:	.db $cf
B12_13a2:	.db $e7
B12_13a3:	.db $ff
B12_13a4:	.db $ef
B12_13a5:	.db $db
B12_13a6:		beq B12_1399 ; f0 f1
B12_13a8:		ora ($ff, x)	; 01 ff
B12_13aa:	.db $ff
B12_13ab:		inc $ef			; e6 ef
B12_13ad:		inc $d4, x		; f6 d4
B12_13af:		sbc $ff, x		; f5 ff
B12_13b1:		cmp $def0, y	; d9 f0 de
B12_13b4:	.db $e2
B12_13b5:		bne B12_1388 ; d0 d1
B12_13b7:	.db $fa
B12_13b8:	.db $d7
B12_13b9:		lsr $ff02, x	; 5e 02 ff
B12_13bc:	.db $ff
B12_13bd:	.db $ff
B12_13be:	.db $ff
B12_13bf:	.db $ff
B12_13c0:		sbc ($cb), y	; f1 cb
B12_13c2:	.db $e2
B12_13c3:		sbc ($ff), y	; f1 ff
B12_13c5:	.db $b2
B12_13c6:		ldy $e7b7		; ac b7 e7
B12_13c9:	.db $5a
B12_13ca:		lsr $e7d0, x	; 5e d0 e7
B12_13cd:	.db $ff
B12_13ce:		cmp $d3, x		; d5 d3
B12_13d0:		dec $e8, x		; d6 e8
B12_13d2:		ora ($ff, x)	; 01 ff
B12_13d4:	.db $ff
B12_13d5:	.db $ff
B12_13d6:	.db $ff
B12_13d7:		cmp ($da), y	; d1 da
B12_13d9:	.db $e3
B12_13da:	.db $cb
B12_13db:		sbc ($ff, x)	; e1 ff
B12_13dd:		bne B12_13d6 ; d0 f7
B12_13df:	.db $54
B12_13e0:		inc $02			; e6 02
B12_13e2:	.db $ff
B12_13e3:	.db $d3
B12_13e4:		sbc $fbd2		; edd2 fb
B12_13e7:	.db $ff
B12_13e8:		cld				; b8 
B12_13e9:		sbc $deda, y	; f9 da de
B12_13ec:	.db $cf
B12_13ed:	.db $e2
B12_13ee:	.db $ff
B12_13ef:	.db $cf
B12_13f0:	.db $e7
B12_13f1:	.db $ef
B12_13f2:	.db $db
B12_13f3:		beq B12_13dd ; f0 e8
B12_13f5:	.db $ff
B12_13f6:	.db $fa
B12_13f7:		dec $54da, x	; de da 54
B12_13fa:		ora ($e8, x)	; 01 e8
B12_13fc:	.db $da
B12_13fd:		dec $e2f0, x	; de f0 e2
B12_1400:	.db $da
B12_1401:		sbc ($ff, x)	; e1 ff
B12_1403:		sbc ($f5), y	; f1 f5
B12_1405:	.db $cb
B12_1406:		sbc ($f2, x)	; e1 f2
B12_1408:	.db $f7
B12_1409:	.db $02
B12_140a:	.db $ff
B12_140b:	.db $ff
B12_140c:	.db $ff
B12_140d:	.db $ff
B12_140e:	.db $ff
B12_140f:	.db $ff
B12_1410:	.db $ff
B12_1411:	.db $ff
B12_1412:	.db $ff
B12_1413:		adc ($e8, x)	; 61 e8
B12_1415:	.db $ff
B12_1416:		cmp $ddf9, x	; dd f9 dd
B12_1419:		sbc $d6f3, y	; f9 f3 d6
B12_141c:		eor $ff00, x	; 5d 00 ff
B12_141f:	.db $ff
B12_1420:	.db $d3
B12_1421:	.db $e2
B12_1422:		cld				; b8 
B12_1423:	.db $e7
B12_1424:	.db $ff
B12_1425:	.db $c2
B12_1426:		dex				; ca 
B12_1427:	.db $bb
B12_1428:	.db $d4
B12_1429:		sbc $ff, x		; f5 ff
B12_142b:		cpx $e7fc		; ec fc e7
B12_142e:	.db $ff
B12_142f:		cmp $dad0, y	; d9 d0 da
B12_1432:		cmp $dad1		; cd d1 da
B12_1435:		dec $54d1		; ce d1 54
B12_1438:		ora ($ff, x)	; 01 ff
B12_143a:		inc $d4e0		; ee e0 d4
B12_143d:	.db $cb
B12_143e:		dec $ff00, x	; de 00 ff
B12_1441:	.db $ff
B12_1442:	.db $ff
B12_1443:	.db $ff
B12_1444:		lda ($3b), y	; b1 3b
B12_1446:	.db $c7
B12_1447:	.db $54
B12_1448:	.db $ff
B12_1449:		sbc $d6, x		; f5 d6
B12_144b:		cmp $e7e0, y	; d9 e0 e7
B12_144e:	.db $ff
B12_144f:		cpx $fbfc		; ec fc fb
B12_1452:	.db $ff
B12_1453:	.db $d4
B12_1454:		cmp $f7e6, y	; d9 e6 f7
B12_1457:	.db $e2
B12_1458:		ora ($ff, x)	; 01 ff
B12_145a:	.db $ff
B12_145b:	.db $ff
B12_145c:		sbc $f368		; ed68 f3
B12_145f:		;removed
	.hex  d0 68
B12_1461:	.db $d4
B12_1462:		inc $e7, x		; f6 e7
B12_1464:		sbc #$d4		; e9 d4
B12_1466:		inc $54, x		; f6 54
B12_1468:	.db $ff
B12_1469:	.db $cf
B12_146a:		nop				; ea 
B12_146b:		sed				; f8 
B12_146c:		lsr $02da, x	; 5e da 02
B12_146f:	.db $ff
B12_1470:	.db $cf
B12_1471:		dec $e8f6, x	; de f6 e8
B12_1474:	.db $ff
B12_1475:	.db $f2
B12_1476:	.db $fa
B12_1477:		sbc $d4, x		; f5 d4
B12_1479:	.db $e3
B12_147a:	.db $ff
B12_147b:	.db $f2
B12_147c:	.db $db
B12_147d:		sbc $55, x		; f5 55
B12_147f:		cpx $ff			; e4 ff
B12_1481:		cpx #$e0		; e0 e0
B12_1483:		sbc $e1f8		; edf8 e1
B12_1486:		bne B12_1453 ; d0 cb
B12_1488:		dec $5a00, x	; de 00 5a
B12_148b:		sta $5a, x		; 95 5a
B12_148d:		sta $ba, x		; 95 ba
B12_148f:		sta $03, x		; 95 03
B12_1491:		stx $53, y		; 96 53
B12_1493:		stx $98, y		; 96 98
B12_1495:		stx $ba, y		; 96 ba
B12_1497:		stx $18, y		; 96 18
B12_1499:	.db $97
B12_149a:		eor $9c97, x	; 5d 97 9c
B12_149d:	.db $97
B12_149e:		ora ($98, x)	; 01 98
B12_14a0:		and ($98), y	; 31 98
B12_14a2:	.db $73
B12_14a3:		tya				; 98 
B12_14a4:		lda $f798		; ad 98 f7
B12_14a7:		tya				; 98 
B12_14a8:		ora $7199, x	; 1d 99 71
B12_14ab:		sta $9988, y	; 99 88 99
B12_14ae:		cpx $99			; e4 99
B12_14b0:	.db $1a
B12_14b1:		txs				; 9a 
B12_14b2:		rts				; 60 
B12_14b3:		txs				; 9a 
B12_14b4:		tay				; a8 
B12_14b5:		txs				; 9a 
B12_14b6:		tay				; a8 
B12_14b7:		txs				; 9a 
B12_14b8:		cmp $9a			; c5 9a
B12_14ba:		asl $9b			; 06 9b
B12_14bc:		jmp $7a9b		; 4c 9b 7a
B12_14bf:	.db $9b
B12_14c0:		nop				; ea 
B12_14c1:	.db $9b
B12_14c2:		jmp $6b9c		; 4c 9c 6b
B12_14c5:	.db $9c
B12_14c6:		sta $9c			; 85 9c
B12_14c8:		dec $4f9c, x	; de 9c 4f
B12_14cb:		sta $9d66, x	; 9d 66 9d
B12_14ce:		sta $fb9d, x	; 9d 9d fb
B12_14d1:		sta $9e5e, x	; 9d 5e 9e
B12_14d4:	.db $77
B12_14d5:	.db $9e
B12_14d6:	.db $83
B12_14d7:	.db $9e
B12_14d8:		tsx				; ba 
B12_14d9:	.db $9e
B12_14da:		asl a			; 0a
B12_14db:	.db $9f
B12_14dc:	.db $5b
B12_14dd:	.db $9f
B12_14de:		tay				; a8 
B12_14df:	.db $9f
B12_14e0:		ldy $fe9f, x	; bc 9f fe
B12_14e3:	.db $9f
B12_14e4:		and $80a0, x	; 3d a0 80
B12_14e7:		ldy #$bd		; a0 bd
B12_14e9:		ldy #$fa		; a0 fa
B12_14eb:		ldy #$31		; a0 31
B12_14ed:		lda ($72, x)	; a1 72
B12_14ef:		lda ($b6, x)	; a1 b6
B12_14f1:		lda ($f4, x)	; a1 f4
B12_14f3:		lda ($30, x)	; a1 30
B12_14f5:		ldx #$59		; a2 59
B12_14f7:		ldx #$66		; a2 66
B12_14f9:		ldx #$ad		; a2 ad
B12_14fb:		ldx #$01		; a2 01
B12_14fd:	.db $a3
B12_14fe:		lsr $a3, x		; 56 a3
B12_1500:		adc $a1a3, x	; 7d a3 a1
B12_1503:	.db $a3
B12_1504:	.db $f4
B12_1505:	.db $a3
B12_1506:	.db $52
B12_1507:		ldy $8f			; a4 8f
B12_1509:		ldy $be			; a4 be
B12_150b:		ldy $09			; a4 09
B12_150d:		lda $3a			; a5 3a
B12_150f:		lda $7d			; a5 7d
B12_1511:		lda $ce			; a5 ce
B12_1513:		lda $17			; a5 17
B12_1515:		ldx $4d			; a6 4d
B12_1517:		ldx $83			; a6 83
B12_1519:		ldx $d2			; a6 d2
B12_151b:		ldx $dc			; a6 dc
B12_151d:		ldx $e9			; a6 e9
B12_151f:		ldx $f5			; a6 f5
B12_1521:		ldx $04			; a6 04
B12_1523:	.db $a7
B12_1524:		ora $33a7, y	; 19 a7 33
B12_1527:	.db $a7
B12_1528:		rti				; 40 
B12_1529:	.db $a7
B12_152a:	.db $8b
B12_152b:	.db $a7
B12_152c:		sta $a7a7, y	; 99 a7 a7
B12_152f:	.db $a7
B12_1530:	.db $e2
B12_1531:	.db $a7
B12_1532:		rol $a8			; 26 a8
B12_1534:		adc $bea8		; 6d a8 be
B12_1537:		tay				; a8 
B12_1538:		ldx $f5a8, y	; be a8 f5
B12_153b:		tay				; a8 
B12_153c:		php				; 08 
B12_153d:		lda #$a3		; a9 a3
B12_153f:		;removed
	.hex  b0 fd
B12_1541:		bcs B12_156e ; b0 2b
B12_1543:		lda ($92), y	; b1 92
B12_1545:		lda ($d5), y	; b1 d5
B12_1547:		lda ($1b), y	; b1 1b
B12_1549:	.db $b2
B12_154a:		sta $b2			; 85 b2
B12_154c:	.db $eb
B12_154d:	.db $b2
B12_154e:		rol $81b3, x	; 3e b3 81
B12_1551:	.db $b3
B12_1552:		and $b4			; 25 b4
B12_1554:		txa				; 8a 
B12_1555:		ldy $e4, x		; b4 e4
B12_1557:	.db $b3
B12_1558:		ora $b4			; 05 b4
B12_155a:	.db $ff
B12_155b:		cmp ($f5), y	; d1 f5
B12_155d:	.db $e3
B12_155e:		bne B12_1547 ; d0 e7
B12_1560:		inc $ffdc		; ee dc ff
B12_1563:		lda $c5, x		; b5 c5
B12_1565:		ora ($cf, x)	; 01 cf
B12_1567:	.db $cf
B12_1568:	.db $ff
B12_1569:	.db $cf
B12_156a:	.db $e3
B12_156b:		dec $ddd8, x	; de d8 dd
B12_156e:	.db $ff
B12_156f:	.db $fa
B12_1570:		dec $e7da, x	; de da e7
B12_1573:		cmp $da54, y	; d9 54 da
B12_1576:		sbc ($d0, x)	; e1 d0
B12_1578:		dec $e9ff, x	; de ff e9
B12_157b:	.db $e2
B12_157c:		adc ($db, x)	; 61 db
B12_157e:	.db $ff
B12_157f:	.db $ff
B12_1580:	.db $d7
B12_1581:	.db $fc
B12_1582:	.db $da
B12_1583:	.db $e2
B12_1584:	.db $da
B12_1585:		sbc ($e7, x)	; e1 e7
B12_1587:	.db $ff
B12_1588:		cmp $69d1, x	; dd d1 69
B12_158b:	.db $fb
B12_158c:	.db $ff
B12_158d:	.db $e2
B12_158e:	.db $e2
B12_158f:	.db $e7
B12_1590:	.db $d2
B12_1591:		dec $fff5, x	; de f5 ff
B12_1594:		sbc ($d1), y	; f1 d1
B12_1596:		;removed
	.hex  d0 df
B12_1598:	.db $62
B12_1599:	.db $ff
B12_159a:		cld				; b8 
B12_159b:		cld				; b8 
B12_159c:	.db $eb
B12_159d:	.db $ff
B12_159e:		cmp $e1, x		; d5 e1
B12_15a0:		dec $5e, x		; d6 5e
B12_15a2:		cmp $ffd0, y	; d9 d0 ff
B12_15a5:		ora ($cf, x)	; 01 cf
B12_15a7:	.db $e3
B12_15a8:		dec $ffe4, x	; de e4 ff
B12_15ab:		dec $eee7, x	; de e7 ee
B12_15ae:		dec $d8d0, x	; de d0 d8
B12_15b1:	.db $e2
B12_15b2:	.db $54
B12_15b3:	.db $cf
B12_15b4:	.db $f7
B12_15b5:	.db $e7
B12_15b6:		adc ($db, x)	; 61 db
B12_15b8:	.db $ff
B12_15b9:		brk				; 00
B12_15ba:	.db $ff
B12_15bb:		cmp ($f5), y	; d1 f5
B12_15bd:	.db $e3
B12_15be:		bne B12_15a7 ; d0 e7
B12_15c0:		inc $ffdc		; ee dc ff
B12_15c3:		lda $c5, x		; b5 c5
B12_15c5:		ora ($fa, x)	; 01 fa
B12_15c7:		dec $fbda, x	; de da fb
B12_15ca:	.db $ff
B12_15cb:		sbc ($e0, x)	; e1 e0
B12_15cd:		lsr $e1cb, x	; 5e cb e1
B12_15d0:		dec $f8, x		; d6 f8
B12_15d2:	.db $f7
B12_15d3:	.db $e7
B12_15d4:		adc ($db, x)	; 61 db
B12_15d6:		inc $ff			; e6 ff
B12_15d8:		ora ($d7, x)	; 01 d7
B12_15da:	.db $fc
B12_15db:	.db $da
B12_15dc:	.db $62
B12_15dd:	.db $e7
B12_15de:	.db $ff
B12_15df:	.db $cf
B12_15e0:		inc $54, x		; f6 54
B12_15e2:	.db $e2
B12_15e3:		cmp ($ff), y	; d1 ff
B12_15e5:	.db $ff
B12_15e6:	.db $b2
B12_15e7:		ldy $e7b7		; ac b7 e7
B12_15ea:	.db $ff
B12_15eb:		cpx $fbfc		; ec fc fb
B12_15ee:		ora ($58, x)	; 01 58
B12_15f0:		eor $5afc, x	; 5d fc 5a
B12_15f3:		adc ($db, x)	; 61 db
B12_15f5:	.db $d4
B12_15f6:	.db $ff
B12_15f7:		ora ($ff, x)	; 01 ff
B12_15f9:	.db $ff
B12_15fa:		inx				; e8 
B12_15fb:		bne B12_15fe ; d0 01
B12_15fd:	.db $ff
B12_15fe:	.db $ff
B12_15ff:		;removed
	.hex  d0 d0
B12_1601:	.db $d2
B12_1602:		brk				; 00
B12_1603:		cld				; b8 
B12_1604:	.db $e7
B12_1605:	.db $ff
B12_1606:	.db $db
B12_1607:		bne B12_15e3 ; d0 da
B12_1609:		dec $e8d1		; ce d1 e8
B12_160c:		ora ($b2, x)	; 01 b2
B12_160e:		ldy $e7b7		; ac b7 e7
B12_1611:	.db $ff
B12_1612:		cpx $54fc		; ec fc 54
B12_1615:	.db $ff
B12_1616:	.db $f2
B12_1617:		sbc $ffe7		; ede7 ff
B12_161a:	.db $da
B12_161b:	.db $fc
B12_161c:		adc ($fc, x)	; 61 fc
B12_161e:		cpx $ff			; e4 ff
B12_1620:	.db $cf
B12_1621:	.db $f7
B12_1622:		cld				; b8 
B12_1623:	.db $e2
B12_1624:	.db $fb
B12_1625:		ora ($da, x)	; 01 da
B12_1627:		beq B12_1603 ; f0 da
B12_1629:		sbc ($d0, x)	; e1 d0
B12_162b:		sbc $ffdb		; eddb ff
B12_162e:		ora ($d7, x)	; 01 d7
B12_1630:	.db $fc
B12_1631:	.db $da
B12_1632:	.db $62
B12_1633:	.db $e7
B12_1634:	.db $ff
B12_1635:		cpx $fbfc		; ec fc fb
B12_1638:	.db $ff
B12_1639:	.db $e2
B12_163a:		inc $e4, x		; f6 e4
B12_163c:		bne B12_1609 ; d0 cb
B12_163e:		sbc ($f1, x)	; e1 f1
B12_1640:		sbc $d2, x		; f5 d2
B12_1642:		sbc $fcdc		; eddc fc
B12_1645:	.db $d4
B12_1646:	.db $ff
B12_1647:		ora ($ff, x)	; 01 ff
B12_1649:	.db $ff
B12_164a:		inx				; e8 
B12_164b:		bne B12_164e ; d0 01
B12_164d:	.db $ff
B12_164e:	.db $ff
B12_164f:		bne B12_1621 ; d0 d0
B12_1651:	.db $d2
B12_1652:		brk				; 00
B12_1653:		ora ($ec, x)	; 01 ec
B12_1655:	.db $fc
B12_1656:	.db $e2
B12_1657:		cmp ($61), y	; d1 61
B12_1659:	.db $db
B12_165a:	.db $d4
B12_165b:	.db $ff
B12_165c:		ora ($d7, x)	; 01 d7
B12_165e:	.db $fc
B12_165f:	.db $da
B12_1660:	.db $62
B12_1661:	.db $e7
B12_1662:	.db $ff
B12_1663:	.db $cf
B12_1664:		inc $54, x		; f6 54
B12_1666:	.db $e2
B12_1667:		cmp ($ff), y	; d1 ff
B12_1669:	.db $ff
B12_166a:	.db $03
B12_166b:		cld				; b8 
B12_166c:	.db $e7
B12_166d:	.db $ff
B12_166e:		ldy $c6, x		; b4 c6
B12_1670:	.db $b7
B12_1671:		lda $fbc7, y	; b9 c7 fb
B12_1674:	.db $ff
B12_1675:		sbc ($cb), y	; f1 cb
B12_1677:		sbc ($d0, x)	; e1 d0
B12_1679:	.db $cb
B12_167a:		sbc ($d6, x)	; e1 d6
B12_167c:		lsr $d0d9, x	; 5e d9 d0
B12_167f:	.db $ff
B12_1680:	.db $ff
B12_1681:	.db $cf
B12_1682:	.db $e3
B12_1683:		dec $eee7, x	; de e7 ee
B12_1686:	.db $df
B12_1687:	.db $da
B12_1688:	.db $f7
B12_1689:	.db $6b
B12_168a:	.db $e2
B12_168b:	.db $e3
B12_168c:	.db $cb
B12_168d:		sbc ($01, x)	; e1 01
B12_168f:		dec $f8, x		; d6 f8
B12_1691:	.db $f7
B12_1692:		adc ($da, x)	; 61 da
B12_1694:		dec $ffd1		; ce d1 ff
B12_1697:		brk				; 00
B12_1698:		ora ($dd, x)	; 01 dd
B12_169a:		cmp ($61), y	; d1 61
B12_169c:	.db $db
B12_169d:	.db $d4
B12_169e:	.db $ff
B12_169f:		ora ($cf, x)	; 01 cf
B12_16a1:	.db $e3
B12_16a2:		dec $e3e2, x	; de e2 e3
B12_16a5:		sbc $e2, x		; f5 e2
B12_16a7:	.db $ff
B12_16a8:	.db $d3
B12_16a9:		sbc ($cb), y	; f1 cb
B12_16ab:		dec $61e7, x	; de e7 61
B12_16ae:	.db $db
B12_16af:	.db $54
B12_16b0:	.db $ff
B12_16b1:		ora ($59, x)	; 01 59
B12_16b3:	.db $fc
B12_16b4:		inc $fc			; e6 fc
B12_16b6:		adc ($db, x)	; 61 db
B12_16b8:	.db $ff
B12_16b9:		brk				; 00
B12_16ba:	.db $b2
B12_16bb:		ldy $e8b7		; ac b7 e8
B12_16be:	.db $ff
B12_16bf:	.db $5b
B12_16c0:	.db $cb
B12_16c1:	.db $e2
B12_16c2:	.db $ff
B12_16c3:	.db $ef
B12_16c4:	.db $d4
B12_16c5:	.db $da
B12_16c6:	.db $ff
B12_16c7:		cld				; b8 
B12_16c8:	.db $e7
B12_16c9:	.db $ff
B12_16ca:		pla				; 68 
B12_16cb:	.db $da
B12_16cc:		dec $cfe4		; ce e4 cf
B12_16cf:	.db $cb
B12_16d0:		dec $d601, x	; de 01 d6
B12_16d3:		cpx $e7			; e4 e7
B12_16d5:	.db $ff
B12_16d6:	.db $e3
B12_16d7:		sbc $ffd2		; edd2 ff
B12_16da:		ora ($dd, x)	; 01 dd
B12_16dc:	.db $e7
B12_16dd:		sed				; f8 
B12_16de:		cmp $da, x		; d5 da
B12_16e0:	.db $fb
B12_16e1:	.db $ff
B12_16e2:	.db $d4
B12_16e3:		bne B12_16c3 ; d0 de
B12_16e5:		sbc ($e7), y	; f1 e7
B12_16e7:	.db $54
B12_16e8:	.db $b2
B12_16e9:		ldy $e7b7		; ac b7 e7
B12_16ec:	.db $ff
B12_16ed:		cpx $61fc		; ec fc 61
B12_16f0:	.db $db
B12_16f1:	.db $ff
B12_16f2:		ora ($b2, x)	; 01 b2
B12_16f4:		ldy $54b7		; ac b7 54
B12_16f7:	.db $ff
B12_16f8:		cpx $69f9		; ec f9 69
B12_16fb:		dec $d5e2, x	; de e2 d5
B12_16fe:		ora ($15, x)	; 01 15
B12_1700:		cmp $e7e0, y	; d9 e0 e7
B12_1703:	.db $ff
B12_1704:		cmp $ece7, x	; dd e7 ec
B12_1707:	.db $fc
B12_1708:		sbc ($01), y	; f1 01
B12_170a:	.db $f2
B12_170b:		inc $ffe4		; ee e4 ff
B12_170e:		cmp $d2, x		; d5 d2
B12_1710:		dec $ffe2, x	; de e2 ff
B12_1713:		cmp $d5, x		; d5 d5
B12_1715:	.hex ed db 00
B12_1718:		ora ($b2, x)	; 01 b2
B12_171a:		ldy $e7b7		; ac b7 e7
B12_171d:	.db $ff
B12_171e:		cpx $fbfc		; ec fc fb
B12_1721:	.db $ff
B12_1722:		inx				; e8 
B12_1723:	.db $f2
B12_1724:		dec $ff, x		; d6 ff
B12_1726:	.db $e2
B12_1727:		inc $f1, x		; f6 f1
B12_1729:	.db $62
B12_172a:		cmp $d0e3, y	; d9 e3 d0
B12_172d:	.db $e2
B12_172e:		ora ($de, x)	; 01 de
B12_1730:		bne B12_171d ; d0 eb
B12_1732:	.db $fc
B12_1733:	.db $e3
B12_1734:	.db $ff
B12_1735:		cld				; b8 
B12_1736:	.db $e2
B12_1737:		cpx $e3			; e4 e3
B12_1739:		inc $ed, x		; f6 ed
B12_173b:	.db $db
B12_173c:		sbc $e85b		; ed5b e8
B12_173f:	.db $ff
B12_1740:		sec				; 38 
B12_1741:		cpy #$fe		; c0 fe
B12_1743:		;removed
	.hex  b0 b4
B12_1745:	.db $ef
B12_1746:		sbc $e4, x		; f5 e4
B12_1748:		bne B12_1741 ; d0 f7
B12_174a:	.db $fa
B12_174b:		dec $e7da, x	; de da e7
B12_174e:	.db $ff
B12_174f:	.db $d3
B12_1750:		pla				; 68 
B12_1751:		cpx $01			; e4 01
B12_1753:	.db $cf
B12_1754:	.db $cb
B12_1755:		sbc ($ff, x)	; e1 ff
B12_1757:		dec $5e, x		; d6 5e
B12_1759:		cmp $ffd0, y	; d9 d0 ff
B12_175c:		brk				; 00
B12_175d:		ora ($cf, x)	; 01 cf
B12_175f:	.db $e3
B12_1760:		dec $ffe8, x	; de e8 ff
B12_1763:		lda ($3b), y	; b1 3b
B12_1765:	.db $c7
B12_1766:		cmp $61fc, y	; d9 fc 61
B12_1769:	.db $db
B12_176a:		inc $d4			; e6 d4
B12_176c:	.db $e3
B12_176d:	.db $da
B12_176e:		bne B12_174a ; d0 da
B12_1770:		sbc $dc, x		; f5 dc
B12_1772:	.db $54
B12_1773:	.db $ff
B12_1774:	.db $cf
B12_1775:		inc $ed, x		; f6 ed
B12_1777:	.db $db
B12_1778:		lda $c5, x		; b5 c5
B12_177a:	.db $54
B12_177b:	.db $ff
B12_177c:	.db $e3
B12_177d:		cpx $f1			; e4 f1
B12_177f:	.db $e7
B12_1780:	.db $d4
B12_1781:		cpx $f4			; e4 f4
B12_1783:	.db $cb
B12_1784:		sbc ($d8, x)	; e1 d8
B12_1786:		sbc $f8d9, y	; f9 d9 f8
B12_1789:		sbc ($ff, x)	; e1 ff
B12_178b:	.db $da
B12_178c:		sbc $decb		; edcb de
B12_178f:	.db $e7
B12_1790:		adc ($db, x)	; 61 db
B12_1792:	.db $d4
B12_1793:	.db $fa
B12_1794:		bne B12_1773 ; d0 dd
B12_1796:		cmp ($e4), y	; d1 e4
B12_1798:		lda $adad		; ad ad ad
B12_179b:		brk				; 00
B12_179c:		cld				; b8 
B12_179d:	.db $e7
B12_179e:		cpx $fbfc		; ec fc fb
B12_17a1:	.db $ff
B12_17a2:		sbc ($cb), y	; f1 cb
B12_17a4:		sbc ($d0, x)	; e1 d0
B12_17a6:	.db $cb
B12_17a7:		sbc ($ff, x)	; e1 ff
B12_17a9:		dec $5e, x		; d6 5e
B12_17ab:		cmp $ffd0, y	; d9 d0 ff
B12_17ae:		ora ($03, x)	; 01 03
B12_17b0:		lda $c5, x		; b5 c5
B12_17b2:	.db $54
B12_17b3:	.db $ff
B12_17b4:	.db $5a
B12_17b5:		ror a			; 6a
B12_17b6:	.db $fc
B12_17b7:		cpx $ff			; e4 ff
B12_17b9:		sbc ($da), y	; f1 da
B12_17bb:		sbc ($e7), y	; f1 e7
B12_17bd:		cld				; b8 
B12_17be:	.db $e2
B12_17bf:	.db $54
B12_17c0:	.db $cf
B12_17c1:	.db $cb
B12_17c2:		dec $d5e2, x	; de e2 d5
B12_17c5:	.db $e7
B12_17c6:		ora ($de, x)	; 01 de
B12_17c8:		beq B12_17ae ; f0 e4
B12_17ca:	.db $e2
B12_17cb:	.db $ff
B12_17cc:	.db $fa
B12_17cd:		dec $e4da, x	; de da e4
B12_17d0:		ora ($cf, x)	; 01 cf
B12_17d2:	.db $5b
B12_17d3:	.db $d7
B12_17d4:		dec $f1ff, x	; de ff f1
B12_17d7:	.db $e7
B12_17d8:		adc ($db, x)	; 61 db
B12_17da:	.db $ff
B12_17db:		ora ($b5, x)	; 01 b5
B12_17dd:		cmp $e8			; c5 e8
B12_17df:	.db $ff
B12_17e0:		inx				; e8 
B12_17e1:		bne B12_17bb ; d0 d8
B12_17e3:		cmp ($eb), y	; d1 eb
B12_17e5:	.db $ff
B12_17e6:	.db $e2
B12_17e7:		;removed
	.hex  d0 d1
B12_17e9:		cld				; b8 
B12_17ea:	.db $e2
B12_17eb:		pla				; 68 
B12_17ec:	.db $fb
B12_17ed:	.db $ff
B12_17ee:	.db $e7
B12_17ef:		cld				; b8 
B12_17f0:	.db $da
B12_17f1:		sbc ($ff, x)	; e1 ff
B12_17f3:		bne B12_17ca ; d0 d5
B12_17f5:	.db $fb
B12_17f6:		sbc #$d5		; e9 d5
B12_17f8:	.db $e2
B12_17f9:	.db $cb
B12_17fa:		dec $d1dd, x	; de dd d1
B12_17fd:		adc ($db, x)	; 61 db
B12_17ff:	.db $ff
B12_1800:		brk				; 00
B12_1801:		ora ($b5, x)	; 01 b5
B12_1803:		cmp $54			; c5 54
B12_1805:	.db $ff
B12_1806:		bne B12_17eb ; d0 e3
B12_1808:		dec $e3, x		; d6 e3
B12_180a:	.db $cb
B12_180b:		sbc ($e8, x)	; e1 e8
B12_180d:		ora ($ee, x)	; 01 ee
B12_180f:	.db $dc
B12_1810:		sbc ($ff), y	; f1 ff
B12_1812:		cpx #$60		; e0 60
B12_1814:	.db $d7
B12_1815:		sbc $f8, x		; f5 f8
B12_1817:		sbc $fcdc		; eddc fc
B12_181a:	.db $ff
B12_181b:	.db $cf
B12_181c:	.db $e3
B12_181d:		dec $fff1, x	; de f1 ff
B12_1820:		sbc ($d1), y	; f1 d1
B12_1822:		ora ($d8, x)	; 01 d8
B12_1824:		cld				; b8 
B12_1825:		cpx $f4			; e4 f4
B12_1827:		cmp ($e8), y	; d1 e8
B12_1829:	.db $ff
B12_182a:	.db $e3
B12_182b:		bne B12_188e ; d0 61
B12_182d:	.db $da
B12_182e:	.hex ce d1 00
B12_1831:		ora ($e2, x)	; 01 e2
B12_1833:		inc $e9, x		; f6 e9
B12_1835:		cmp $5a, x		; d5 5a
B12_1837:		dec $c0ff		; ce ff c0
B12_183a:		inc $01c3, x	; fe c3 01
B12_183d:	.db $ff
B12_183e:	.db $ff
B12_183f:		cmp $ebe2, x	; dd e2 eb
B12_1842:	.db $ff
B12_1843:		adc ($f7, x)	; 61 f7
B12_1845:		ora ($ff, x)	; 01 ff
B12_1847:	.db $ff
B12_1848:		sbc ($e7), y	; f1 e7
B12_184a:	.db $fb
B12_184b:	.db $ff
B12_184c:		cmp ($f6), y	; d1 f6
B12_184e:		cpx $ff			; e4 ff
B12_1850:		cmp $de, x		; d5 de
B12_1852:		ora ($ff, x)	; 01 ff
B12_1854:	.db $ff
B12_1855:		cpx $5ef6		; ec f6 5e
B12_1858:	.db $da
B12_1859:		sbc ($e7), y	; f1 e7
B12_185b:	.db $fb
B12_185c:		ora ($ff, x)	; 01 ff
B12_185e:	.db $ff
B12_185f:	.db $ff
B12_1860:	.db $ff
B12_1861:	.db $ff
B12_1862:	.db $ff
B12_1863:		cmp $da54, y	; d9 54 da
B12_1866:		cpx $d5			; e4 d5
B12_1868:		dec $e301, x	; de 01 e3
B12_186b:	.db $fc
B12_186c:	.db $e7
B12_186d:	.db $ff
B12_186e:	.db $f4
B12_186f:		cmp ($5e), y	; d1 5e
B12_1871:	.db $ab
B12_1872:		brk				; 00
B12_1873:	.db $ff
B12_1874:		ldx $ff			; a6 ff
B12_1876:		lda $aaff, x	; bd ff aa
B12_1879:	.db $ff
B12_187a:		ldy $ff01		; ac 01 ff
B12_187d:	.db $ff
B12_187e:	.db $e3
B12_187f:		cpx $f1			; e4 f1
B12_1881:	.db $ff
B12_1882:	.db $d4
B12_1883:	.db $fa
B12_1884:	.db $e3
B12_1885:		bne B12_1888 ; d0 01
B12_1887:	.db $ff
B12_1888:	.db $ff
B12_1889:		lda $c1, x		; b5 c1
B12_188b:		ldx $b1b2		; ae b2 b1
B12_188e:	.db $e7
B12_188f:	.db $ff
B12_1890:	.db $f3
B12_1891:		adc #$fa		; 69 fa
B12_1893:	.db $ff
B12_1894:	.db $ff
B12_1895:	.db $ff
B12_1896:		ldy #$af		; a0 af
B12_1898:		dex				; ca 
B12_1899:	.db $34
B12_189a:		ora ($ff, x)	; 01 ff
B12_189c:	.db $ff
B12_189d:		lda $c5			; a5 c5
B12_189f:		ldy $ff01		; ac 01 ff
B12_18a2:	.db $ff
B12_18a3:		ldx $c7, y		; b6 c7
B12_18a5:	.db $3f
B12_18a6:		ldy $b1ad		; ac ad b1
B12_18a9:		ldy $acc2		; ac c2 ac
B12_18ac:		brk				; 00
B12_18ad:	.db $cf
B12_18ae:	.db $fc
B12_18af:		dec $fff1, x	; de f1 ff
B12_18b2:		cld				; b8 
B12_18b3:	.db $fc
B12_18b4:	.db $e3
B12_18b5:		ora ($b5, x)	; 01 b5
B12_18b7:		cmp ($ae, x)	; c1 ae
B12_18b9:	.db $b2
B12_18ba:		lda ($fb), y	; b1 fb
B12_18bc:	.db $ff
B12_18bd:	.db $d4
B12_18be:	.db $e7
B12_18bf:	.db $5a
B12_18c0:		dec $ffe4		; ce e4 ff
B12_18c3:	.db $cf
B12_18c4:	.db $57
B12_18c5:		dec $fff5, x	; de f5 ff
B12_18c8:	.db $62
B12_18c9:		cmp ($5e), y	; d1 5e
B12_18cb:		;removed
	.hex  d0 ab
B12_18cd:		ora ($f2, x)	; 01 f2
B12_18cf:	.db $db
B12_18d0:		dec $ff, x		; d6 ff
B12_18d2:	.db $da
B12_18d3:		sbc ($d3, x)	; e1 d3
B12_18d5:		dec $5c, x		; d6 5c
B12_18d7:	.db $ff
B12_18d8:		ora ($10, x)	; 01 10
B12_18da:		ora $1919, y	; 19 19 19
B12_18dd:	.db $ff
B12_18de:	.db $22
B12_18df:		ldy $3bc7		; ac c7 3b
B12_18e2:		adc ($01, x)	; 61 01
B12_18e4:	.db $d4
B12_18e5:	.db $fa
B12_18e6:		inc $d2			; e6 d2
B12_18e8:	.db $d4
B12_18e9:	.db $ab
B12_18ea:		ora ($ff, x)	; 01 ff
B12_18ec:	.db $ff
B12_18ed:	.db $d4
B12_18ee:	.db $fa
B12_18ef:	.db $e3
B12_18f0:		bne B12_18f3 ; d0 01
B12_18f2:	.db $ff
B12_18f3:	.db $ff
B12_18f4:	.db $d4
B12_18f5:		cmp ($00), y	; d1 00
B12_18f7:		ora ($dd, x)	; 01 dd
B12_18f9:		sed				; f8 
B12_18fa:		inx				; e8 
B12_18fb:	.db $ff
B12_18fc:		cmp $d5cb, y	; d9 cb d5
B12_18ff:	.db $ff
B12_1900:	.db $cf
B12_1901:	.db $fc
B12_1902:		dec $ff54, x	; de 54 ff
B12_1905:	.db $d4
B12_1906:	.db $cb
B12_1907:		sbc ($d0, x)	; e1 d0
B12_1909:	.db $cb
B12_190a:		dec $5afc, x	; de fc 5a
B12_190d:		cpy $d0e3		; cc e3 d0
B12_1910:	.db $d4
B12_1911:	.db $ff
B12_1912:		sbc ($d1), y	; f1 d1
B12_1914:	.db $ff
B12_1915:		cmp ($f6), y	; d1 f6
B12_1917:		cmp $f8, x		; d5 f8
B12_1919:		lsr $fff4, x	; 5e f4 ff
B12_191c:		brk				; 00
B12_191d:		cld				; b8 
B12_191e:	.db $e7
B12_191f:	.db $ff
B12_1920:		ldy #$af		; a0 af
B12_1922:		dex				; ca 
B12_1923:	.db $34
B12_1924:	.db $fb
B12_1925:	.db $ff
B12_1926:		cpx #$d4		; e0 d4
B12_1928:	.db $d2
B12_1929:		pla				; 68 
B12_192a:	.db $62
B12_192b:	.db $fc
B12_192c:	.db $e3
B12_192d:		cpx $ff			; e4 ff
B12_192f:	.db $e2
B12_1930:	.db $d3
B12_1931:		dec $d4, x		; d6 d4
B12_1933:		sbc $61, x		; f5 61
B12_1935:		sbc ($ff), y	; f1 ff
B12_1937:		;removed
	.hex  d0 cb
B12_1939:	.db $da
B12_193a:		cmp $61fc		; cd fc 61
B12_193d:	.db $ff
B12_193e:		sbc $ebdf		; eddf eb
B12_1941:		ora ($f1, x)	; 01 f1
B12_1943:	.db $62
B12_1944:	.db $cb
B12_1945:		sbc ($ff, x)	; e1 ff
B12_1947:		cld				; b8 
B12_1948:		sbc $f8, x		; f5 f8
B12_194a:	.db $f7
B12_194b:	.db $ff
B12_194c:		ora ($11, x)	; 01 11
B12_194e:		ora $1919, y	; 19 19 19
B12_1951:	.db $ff
B12_1952:	.db $22
B12_1953:		ldy $3bc7		; ac c7 3b
B12_1956:	.db $e2
B12_1957:		ora ($db, x)	; 01 db
B12_1959:		cld				; b8 
B12_195a:	.db $da
B12_195b:		dec $d0d4, x	; de d4 d0
B12_195e:	.db $54
B12_195f:	.db $ff
B12_1960:	.db $62
B12_1961:		cmp ($db), y	; d1 db
B12_1963:	.db $f7
B12_1964:	.db $ab
B12_1965:	.db $ff
B12_1966:	.db $ff
B12_1967:	.db $d4
B12_1968:	.db $fa
B12_1969:	.db $e3
B12_196a:		bne B12_196d ; d0 01
B12_196c:	.db $ff
B12_196d:	.db $ff
B12_196e:	.db $d4
B12_196f:		cmp ($00), y	; d1 00
B12_1971:		ora ($01, x)	; 01 01
B12_1973:		eor $e6fc, y	; 59 fc e6
B12_1976:	.db $fc
B12_1977:		lsr $decb, x	; 5e cb de
B12_197a:	.db $e3
B12_197b:		ora ($dd, x)	; 01 dd
B12_197d:		bne B12_195f ; d0 e0
B12_197f:		inx				; e8 
B12_1980:	.db $ff
B12_1981:		cmp ($f6), y	; d1 f6
B12_1983:		cmp $f8, x		; d5 f8
B12_1985:	.hex 5e f4 00
B12_1988:		cmp $e8f8, x	; dd f8 e8
B12_198b:	.db $ff
B12_198c:		cmp $d5cb, y	; d9 cb d5
B12_198f:		cmp ($f8), y	; d1 f8
B12_1991:	.db $df
B12_1992:		sbc $decb		; edcb de
B12_1995:	.db $62
B12_1996:	.db $fc
B12_1997:	.db $e3
B12_1998:	.db $ff
B12_1999:	.db $f2
B12_199a:		cpx #$54		; e0 54
B12_199c:	.db $ff
B12_199d:	.db $d4
B12_199e:	.db $cb
B12_199f:		sbc ($01, x)	; e1 01
B12_19a1:		bne B12_196e ; d0 cb
B12_19a3:		dec $cbd4, x	; de d4 cb
B12_19a6:		sbc ($ab, x)	; e1 ab
B12_19a8:		ora ($de, x)	; 01 de
B12_19aa:	.db $da
B12_19ab:	.db $d4
B12_19ac:	.db $ff
B12_19ad:		dec $f9, x		; d6 f9
B12_19af:	.db $c2
B12_19b0:		dex				; ca 
B12_19b1:	.db $bb
B12_19b2:	.db $fb
B12_19b3:		cmp $de, x		; d5 de
B12_19b5:	.db $d3
B12_19b6:	.db $e2
B12_19b7:		cld				; b8 
B12_19b8:		lsr $decb, x	; 5e cb de
B12_19bb:	.db $e3
B12_19bc:	.db $ff
B12_19bd:		ora ($c2, x)	; 01 c2
B12_19bf:		dex				; ca 
B12_19c0:	.db $bb
B12_19c1:	.db $54
B12_19c2:	.db $ff
B12_19c3:	.db $cf
B12_19c4:	.db $d3
B12_19c5:	.db $5a
B12_19c6:		sbc $01d6, y	; f9 d6 01
B12_19c9:		sbc #$d4		; e9 d4
B12_19cb:	.db $cb
B12_19cc:		sbc ($d0, x)	; e1 d0
B12_19ce:		sbc ($ff, x)	; e1 ff
B12_19d0:	.db $62
B12_19d1:		cld				; b8 
B12_19d2:	.db $e2
B12_19d3:	.db $e3
B12_19d4:		dec $ff, x		; d6 ff
B12_19d6:		cmp ($d9), y	; d1 d9
B12_19d8:	.db $fc
B12_19d9:		dec $d9, x		; d6 d9
B12_19db:		;removed
	.hex  d0 ff
B12_19dd:	.db $f2
B12_19de:		cpx #$5e		; e0 5e
B12_19e0:	.db $cb
B12_19e1:	.hex de ff 00
B12_19e4:		ora ($d8, x)	; 01 d8
B12_19e6:	.db $e7
B12_19e7:	.db $ff
B12_19e8:		ora ($da), y	; 11 da
B12_19ea:		cmp $d0f7		; cd f7 d0
B12_19ed:	.db $e7
B12_19ee:		ora ($da, x)	; 01 da
B12_19f0:	.db $e3
B12_19f1:		sbc ($e7), y	; f1 e7
B12_19f3:	.db $e3
B12_19f4:		sbc $ff, x		; f5 ff
B12_19f6:		cmp ($df), y	; d1 df
B12_19f8:		adc ($01, x)	; 61 01
B12_19fa:		sbc #$d5		; e9 d5
B12_19fc:	.db $e2
B12_19fd:		sed				; f8 
B12_19fe:	.db $f7
B12_19ff:	.db $ff
B12_1a00:		ora ($ff, x)	; 01 ff
B12_1a02:	.db $ff
B12_1a03:	.db $e3
B12_1a04:		cpx $f1			; e4 f1
B12_1a06:	.db $ff
B12_1a07:		cmp ($f5), y	; d1 f5
B12_1a09:	.db $e3
B12_1a0a:		bne B12_1a0d ; d0 01
B12_1a0c:	.db $ff
B12_1a0d:	.db $ff
B12_1a0e:	.db $c7
B12_1a0f:		rti				; 40 
B12_1a10:		ldy $ff01		; ac 01 ff
B12_1a13:	.db $ff
B12_1a14:		ldx $b4b0, y	; be b0 b4
B12_1a17:		iny				; c8 
B12_1a18:	.db $b7
B12_1a19:		brk				; 00
B12_1a1a:	.db $d3
B12_1a1b:	.db $d3
B12_1a1c:	.db $ff
B12_1a1d:		cmp ($e0), y	; d1 e0
B12_1a1f:		dec $da, x		; d6 da
B12_1a21:		;removed
	.hex  d0 ff
B12_1a23:		ora ($d8, x)	; 01 d8
B12_1a25:		sed				; f8 
B12_1a26:	.db $fb
B12_1a27:	.db $ff
B12_1a28:	.db $fa
B12_1a29:		dec $e4da, x	; de da e4
B12_1a2c:		ora ($d1, x)	; 01 d1
B12_1a2e:	.db $cb
B12_1a2f:		sbc ($ff, x)	; e1 ff
B12_1a31:		dec $f8, x		; d6 f8
B12_1a33:	.db $f7
B12_1a34:	.db $e7
B12_1a35:	.db $d4
B12_1a36:	.db $ab
B12_1a37:		ora ($de, x)	; 01 de
B12_1a39:	.db $d4
B12_1a3a:		dec $ff, x		; d6 ff
B12_1a3c:	.db $d4
B12_1a3d:	.db $cb
B12_1a3e:		sbc ($f2, x)	; e1 f2
B12_1a40:	.db $f7
B12_1a41:	.db $5c
B12_1a42:	.db $ff
B12_1a43:		ora ($10, x)	; 01 10
B12_1a45:		ora ($19), y	; 11 19
B12_1a47:		ora $22ff, y	; 19 ff 22
B12_1a4a:		ldy $3bc7		; ac c7 3b
B12_1a4d:		adc ($01, x)	; 61 01
B12_1a4f:	.db $62
B12_1a50:		cmp ($5e), y	; d1 5e
B12_1a52:	.db $ab
B12_1a53:		ora ($ff, x)	; 01 ff
B12_1a55:	.db $ff
B12_1a56:		cmp ($f5), y	; d1 f5
B12_1a58:	.db $e3
B12_1a59:		bne B12_1a5c ; d0 01
B12_1a5b:	.db $ff
B12_1a5c:	.db $ff
B12_1a5d:		cmp ($f7), y	; d1 f7
B12_1a5f:		brk				; 00
B12_1a60:	.db $5b
B12_1a61:		bne B12_1acd ; d0 6a
B12_1a63:	.db $fc
B12_1a64:	.db $ff
B12_1a65:		nop				; ea 
B12_1a66:	.db $f7
B12_1a67:		jmp ($ded7)		; 6c d7 de
B12_1a6a:		ora ($be, x)	; 01 be
B12_1a6c:		;removed
	.hex  b0 b4
B12_1a6e:		iny				; c8 
B12_1a6f:	.db $b7
B12_1a70:		lsr $ffe3, x	; 5e e3 ff
B12_1a73:		ora ($ec, x)	; 01 ec
B12_1a75:		cmp ($dc), y	; d1 dc
B12_1a77:		cmp $e7, x		; d5 e7
B12_1a79:	.db $ff
B12_1a7a:		sbc #$e2		; e9 e2
B12_1a7c:		cpx #$db		; e0 db
B12_1a7e:		sbc $01, x		; f5 01
B12_1a80:		cpx #$d0		; e0 d0
B12_1a82:		sbc ($d0, x)	; e1 d0
B12_1a84:	.db $e3
B12_1a85:		;removed
	.hex  d0 ff
B12_1a87:		ora ($d8, x)	; 01 d8
B12_1a89:		sed				; f8 
B12_1a8a:		inx				; e8 
B12_1a8b:	.db $ff
B12_1a8c:	.db $14
B12_1a8d:		ora $ff19, y	; 19 19 ff
B12_1a90:	.db $22
B12_1a91:		ldy $3bc7		; ac c7 3b
B12_1a94:	.db $ff
B12_1a95:		lsr $f5, x		; 56 f5
B12_1a97:		bne B12_1af7 ; d0 5e
B12_1a99:	.db $e3
B12_1a9a:	.db $ff
B12_1a9b:		ora ($ff, x)	; 01 ff
B12_1a9d:	.db $ff
B12_1a9e:		cmp ($f5), y	; d1 f5
B12_1aa0:	.db $e3
B12_1aa1:		bne B12_1aa4 ; d0 01
B12_1aa3:	.db $ff
B12_1aa4:	.db $ff
B12_1aa5:		cmp ($f7), y	; d1 f7
B12_1aa7:		brk				; 00
B12_1aa8:		ora ($01, x)	; 01 01
B12_1aaa:	.db $cf
B12_1aab:	.db $fc
B12_1aac:		dec $ffe8, x	; de e8 ff
B12_1aaf:		cmp $e3fc, x	; dd fc e3
B12_1ab2:	.db $ff
B12_1ab3:		sbc ($e7), y	; f1 e7
B12_1ab5:	.db $fb
B12_1ab6:	.db $ff
B12_1ab7:		sbc ($cb), y	; f1 cb
B12_1ab9:		sbc ($ff, x)	; e1 ff
B12_1abb:		bne B12_1aa0 ; d0 e3
B12_1abd:		;removed
	.hex  d0 5a
B12_1abf:		cpy $d0e3		; cc e3 d0
B12_1ac2:	.db $d4
B12_1ac3:	.db $ff
B12_1ac4:		brk				; 00
B12_1ac5:		ora ($ff, x)	; 01 ff
B12_1ac7:		lda ($ac, x)	; a1 ac
B12_1ac9:	.db $c2
B12_1aca:		dex				; ca 
B12_1acb:	.db $e7
B12_1acc:	.db $ff
B12_1acd:		inc $01dc		; ee dc 01
B12_1ad0:	.db $ff
B12_1ad1:	.db $ff
B12_1ad2:		inc $fbdc		; ee dc fb
B12_1ad5:	.db $ff
B12_1ad6:		adc ($f7, x)	; 61 f7
B12_1ad8:		ora ($ff, x)	; 01 ff
B12_1ada:	.db $ff
B12_1adb:	.db $3f
B12_1adc:		ldy $caba		; ac ba ca
B12_1adf:		ora ($ff, x)	; 01 ff
B12_1ae1:	.db $ff
B12_1ae2:		cmp $fc, x		; d5 fc
B12_1ae4:		cpx $d6			; e4 d6
B12_1ae6:	.db $da
B12_1ae7:		cpx #$e7		; e0 e7
B12_1ae9:	.db $ff
B12_1aea:	.db $d3
B12_1aeb:	.db $e2
B12_1aec:		cld				; b8 
B12_1aed:	.db $ff
B12_1aee:	.db $ff
B12_1aef:	.db $d4
B12_1af0:		dec $e7f0, x	; de f0 e7
B12_1af3:	.db $ff
B12_1af4:	.db $d3
B12_1af5:	.db $e2
B12_1af6:		cld				; b8 
B12_1af7:		ora ($5e, x)	; 01 5e
B12_1af9:		sed				; f8 
B12_1afa:		cpx $ff			; e4 ff
B12_1afc:		inx				; e8 
B12_1afd:	.db $e3
B12_1afe:	.db $da
B12_1aff:	.db $d4
B12_1b00:	.db $d7
B12_1b01:	.db $f4
B12_1b02:		cmp ($d4), y	; d1 d4
B12_1b04:	.db $ab
B12_1b05:		brk				; 00
B12_1b06:	.db $ff
B12_1b07:	.db $ff
B12_1b08:	.db $ff
B12_1b09:		lda ($ac, x)	; a1 ac
B12_1b0b:	.db $c2
B12_1b0c:		dex				; ca 
B12_1b0d:		ora ($d9, x)	; 01 d9
B12_1b0f:		bne B12_1ae6 ; d0 d5
B12_1b11:	.db $fc
B12_1b12:	.db $ff
B12_1b13:	.db $e2
B12_1b14:		cmp ($5d), y	; d1 5d
B12_1b16:		dec $54, x		; d6 54
B12_1b18:		ora ($ed, x)	; 01 ed
B12_1b1a:	.db $df
B12_1b1b:	.db $fb
B12_1b1c:	.db $ff
B12_1b1d:	.db $cf
B12_1b1e:		sbc $da, x		; f5 da
B12_1b20:		sbc ($01, x)	; e1 01
B12_1b22:	.db $62
B12_1b23:		cmp ($e4), y	; d1 e4
B12_1b25:		sbc ($e3), y	; f1 e3
B12_1b27:		sbc $e6, x		; f5 e6
B12_1b29:	.db $d2
B12_1b2a:	.db $ff
B12_1b2b:		ora ($e2, x)	; 01 e2
B12_1b2d:		cmp ($5d), y	; d1 5d
B12_1b2f:		dec $54, x		; d6 54
B12_1b31:		inc $fb, x		; f6 fb
B12_1b33:	.db $ff
B12_1b34:	.db $f2
B12_1b35:		sbc $e6, x		; f5 e6
B12_1b37:	.db $d2
B12_1b38:	.db $e2
B12_1b39:	.db $62
B12_1b3a:		cmp ($5e), y	; d1 5e
B12_1b3c:	.db $ff
B12_1b3d:	.db $d3
B12_1b3e:		sbc $f1d2		; edd2 f1
B12_1b41:	.db $ff
B12_1b42:		sbc ($fb, x)	; e1 fb
B12_1b44:		ora ($d4, x)	; 01 d4
B12_1b46:		cmp $d2e6, y	; d9 e6 d2
B12_1b49:	.db $d4
B12_1b4a:	.db $ab
B12_1b4b:		brk				; 00
B12_1b4c:		ora ($ff, x)	; 01 ff
B12_1b4e:	.db $ff
B12_1b4f:	.db $d4
B12_1b50:		dec $e7f0, x	; de f0 e7
B12_1b53:	.db $ff
B12_1b54:	.db $d3
B12_1b55:	.db $e2
B12_1b56:		cld				; b8 
B12_1b57:		ora ($e4, x)	; 01 e4
B12_1b59:		bne B12_1b3a ; d0 df
B12_1b5b:		cpy $fffc		; cc fc ff
B12_1b5e:	.db $d3
B12_1b5f:		sed				; f8 
B12_1b60:	.db $e7
B12_1b61:		ora ($e3, x)	; 01 e3
B12_1b63:	.db $f2
B12_1b64:		inc $fffb		; ee fb ff
B12_1b67:		cmp $d0, x		; d5 d0
B12_1b69:		sbc ($d6, x)	; e1 d6
B12_1b6b:		sed				; f8 
B12_1b6c:	.db $f7
B12_1b6d:	.db $d4
B12_1b6e:	.db $ab
B12_1b6f:	.db $ff
B12_1b70:	.db $ff
B12_1b71:		inx				; e8 
B12_1b72:		bne B12_1b75 ; d0 01
B12_1b74:	.db $ff
B12_1b75:	.db $ff
B12_1b76:		;removed
	.hex  d0 d0
B12_1b78:	.db $d2
B12_1b79:		brk				; 00
B12_1b7a:	.db $ff
B12_1b7b:	.db $ff
B12_1b7c:	.db $d4
B12_1b7d:		dec $e7f0, x	; de f0 e7
B12_1b80:	.db $ff
B12_1b81:	.db $d3
B12_1b82:	.db $e2
B12_1b83:		cld				; b8 
B12_1b84:		ora ($d3, x)	; 01 d3
B12_1b86:		sed				; f8 
B12_1b87:	.db $e7
B12_1b88:	.db $ff
B12_1b89:	.db $e3
B12_1b8a:		sbc $e8d2		; edd2 e8
B12_1b8d:	.db $ff
B12_1b8e:	.db $3b
B12_1b8f:		lda $ffb7, x	; bd b7 ff
B12_1b92:	.db $d4
B12_1b93:		ldy $ccdf		; ac df cc
B12_1b96:	.db $fc
B12_1b97:		cpx $ff			; e4 ff
B12_1b99:	.db $cf
B12_1b9a:	.db $57
B12_1b9b:	.db $f7
B12_1b9c:		dec $e4f0, x	; de f0 e4
B12_1b9f:	.db $eb
B12_1ba0:		cmp $f6d6, x	; dd d6 f6
B12_1ba3:	.db $fb
B12_1ba4:	.db $ff
B12_1ba5:		inx				; e8 
B12_1ba6:		dec $e1d0, x	; de d0 e1
B12_1ba9:	.db $d4
B12_1baa:	.db $cb
B12_1bab:		dec $c1b5, x	; de b5 c1
B12_1bae:		ldx $b1b2		; ae b2 b1
B12_1bb1:	.db $e7
B12_1bb2:	.db $f3
B12_1bb3:		adc #$fa		; 69 fa
B12_1bb5:	.db $fb
B12_1bb6:		ora ($e3, x)	; 01 e3
B12_1bb8:		dec $da, x		; d6 da
B12_1bba:	.db $df
B12_1bbb:		sbc $decb		; edcb de
B12_1bbe:	.db $ff
B12_1bbf:	.db $ff
B12_1bc0:	.db $d3
B12_1bc1:		sed				; f8 
B12_1bc2:		inx				; e8 
B12_1bc3:	.db $ff
B12_1bc4:		sbc ($d1), y	; f1 d1
B12_1bc6:	.db $ff
B12_1bc7:		bne B12_1b9b ; d0 d2
B12_1bc9:	.db $eb
B12_1bca:	.db $ff
B12_1bcb:	.db $d4
B12_1bcc:	.db $d2
B12_1bcd:		sed				; f8 
B12_1bce:		inc $d2			; e6 d2
B12_1bd0:		ora ($d8, x)	; 01 d8
B12_1bd2:		sed				; f8 
B12_1bd3:		sbc ($d5), y	; f1 d5
B12_1bd5:	.db $cb
B12_1bd6:	.db $e2
B12_1bd7:	.db $ff
B12_1bd8:	.db $e2
B12_1bd9:		cmp ($5d), y	; d1 5d
B12_1bdb:		dec $e7, x		; d6 e7
B12_1bdd:	.db $da
B12_1bde:	.db $fa
B12_1bdf:		eor $fce3, y	; 59 e3 fc
B12_1be2:		lsr $d1f9, x	; 5e f9 d1
B12_1be5:	.db $e3
B12_1be6:		sta $adad, x	; 9d ad ad
B12_1be9:		brk				; 00
B12_1bea:	.db $ff
B12_1beb:	.db $ff
B12_1bec:	.db $ff
B12_1bed:	.db $3b
B12_1bee:		lda $01b7, x	; bd b7 01
B12_1bf1:	.db $f3
B12_1bf2:		adc #$fa		; 69 fa
B12_1bf4:	.db $54
B12_1bf5:	.db $ff
B12_1bf6:	.db $e2
B12_1bf7:		inc $e9, x		; f6 e9
B12_1bf9:		cmp $5a, x		; d5 5a
B12_1bfb:		dec $ff61		; ce 61 ff
B12_1bfe:		cmp ($f5), y	; d1 f5
B12_1c00:		sed				; f8 
B12_1c01:		sbc ($de, x)	; e1 de
B12_1c03:	.db $cb
B12_1c04:		sbc ($ab, x)	; e1 ab
B12_1c06:	.db $ff
B12_1c07:		cmp $fbf8, x	; dd f8 fb
B12_1c0a:	.db $ff
B12_1c0b:	.db $d4
B12_1c0c:		;removed
	.hex  d0 f1
B12_1c0e:	.db $62
B12_1c0f:	.db $da
B12_1c10:		sbc ($d6, x)	; e1 d6
B12_1c12:		sed				; f8 
B12_1c13:		dec $d4e7, x	; de e7 d4
B12_1c16:	.db $ff
B12_1c17:	.db $ff
B12_1c18:	.db $62
B12_1c19:		cmp ($f1), y	; d1 f1
B12_1c1b:	.db $ff
B12_1c1c:	.db $cf
B12_1c1d:		inc $54, x		; f6 54
B12_1c1f:	.db $e2
B12_1c20:		cmp ($ff), y	; d1 ff
B12_1c22:		ora ($d8, x)	; 01 d8
B12_1c24:		sed				; f8 
B12_1c25:		inx				; e8 
B12_1c26:	.db $ff
B12_1c27:	.db $db
B12_1c28:		cld				; b8 
B12_1c29:	.db $da
B12_1c2a:		pla				; 68 
B12_1c2b:	.db $d4
B12_1c2c:		inc $e7, x		; f6 e7
B12_1c2e:		ora ($d3, x)	; 01 d3
B12_1c30:		sed				; f8 
B12_1c31:		bne B12_1c91 ; d0 5e
B12_1c33:	.db $ff
B12_1c34:		ora ($d8, x)	; 01 d8
B12_1c36:	.db $e7
B12_1c37:	.db $ff
B12_1c38:		bpl B12_1c4e ; 10 14
B12_1c3a:		ora $ff19, y	; 19 19 ff
B12_1c3d:	.db $22
B12_1c3e:		ldy $3bc7		; ac c7 3b
B12_1c41:	.db $fb
B12_1c42:		cmp ($d7), y	; d1 d7
B12_1c44:	.db $e2
B12_1c45:	.db $cb
B12_1c46:		sbc ($ec, x)	; e1 ec
B12_1c48:	.db $da
B12_1c49:		;removed
	.hex  d0 ff
B12_1c4b:		brk				; 00
B12_1c4c:		ora ($ff, x)	; 01 ff
B12_1c4e:	.db $ff
B12_1c4f:	.db $ff
B12_1c50:	.db $3b
B12_1c51:		lda $01b7, x	; bd b7 01
B12_1c54:	.db $d3
B12_1c55:	.db $f2
B12_1c56:	.db $ab
B12_1c57:	.db $ff
B12_1c58:		cmp $ee, x		; d5 ee
B12_1c5a:		inx				; e8 
B12_1c5b:		lda $adad		; ad ad ad
B12_1c5e:		ora ($d9, x)	; 01 d9
B12_1c60:	.db $cb
B12_1c61:		cmp $e8, x		; d5 e8
B12_1c63:	.db $ff
B12_1c64:	.db $cf
B12_1c65:		inc $54, x		; f6 54
B12_1c67:	.db $e2
B12_1c68:		cmp ($ff), y	; d1 ff
B12_1c6a:		brk				; 00
B12_1c6b:		ora ($01, x)	; 01 01
B12_1c6d:	.db $ff
B12_1c6e:	.db $ff
B12_1c6f:	.db $d4
B12_1c70:		dec $e7f0, x	; de f0 e7
B12_1c73:	.db $ff
B12_1c74:	.db $d3
B12_1c75:	.db $e2
B12_1c76:		cld				; b8 
B12_1c77:		ora ($e0, x)	; 01 e0
B12_1c79:		;removed
	.hex  f0 de
B12_1c7b:		;removed
	.hex  d0 ff
B12_1c7d:		sbc #$e2		; e9 e2
B12_1c7f:		lsr $ade6, x	; 5e e6 ad
B12_1c82:	.hex ad ad 00
B12_1c85:	.db $ff
B12_1c86:		cmp $fc, x		; d5 fc
B12_1c88:		cpx $d6			; e4 d6
B12_1c8a:	.db $da
B12_1c8b:		cpx #$e7		; e0 e7
B12_1c8d:	.db $ff
B12_1c8e:	.db $d3
B12_1c8f:	.db $e2
B12_1c90:		cld				; b8 
B12_1c91:	.db $ff
B12_1c92:		inc $d7d4		; ee d4 d7
B12_1c95:		inc $d2			; e6 d2
B12_1c97:	.db $ff
B12_1c98:	.db $d4
B12_1c99:	.db $d3
B12_1c9a:		lsr $ffe3, x	; 5e e3 ff
B12_1c9d:		ora ($d3, x)	; 01 d3
B12_1c9f:		sed				; f8 
B12_1ca0:		inx				; e8 
B12_1ca1:	.db $ff
B12_1ca2:	.db $e2
B12_1ca3:		cmp ($5d), y	; d1 5d
B12_1ca5:		dec $54, x		; d6 54
B12_1ca7:		inc $e7, x		; f6 e7
B12_1ca9:		ora ($de, x)	; 01 de
B12_1cab:		beq B12_1c91 ; f0 e4
B12_1cad:	.db $f2
B12_1cae:	.db $e2
B12_1caf:	.db $fa
B12_1cb0:		sed				; f8 
B12_1cb1:		dec $3301, x	; de 01 33
B12_1cb4:	.db $9e
B12_1cb5:		iny				; c8 
B12_1cb6:		;removed
	.hex  b0 b4
B12_1cb8:	.db $ff
B12_1cb9:		ora ($d0, x)	; 01 d0
B12_1cbb:	.db $cb
B12_1cbc:	.db $da
B12_1cbd:		dec $ffe4		; ce e4 ff
B12_1cc0:	.db $e7
B12_1cc1:		sbc $d2e6		; ede6 d2
B12_1cc4:	.db $d4
B12_1cc5:	.db $ff
B12_1cc6:	.db $ff
B12_1cc7:	.db $ff
B12_1cc8:	.db $ff
B12_1cc9:		;removed
	.hex  d0 cb
B12_1ccb:	.db $da
B12_1ccc:		dec $ffe4		; ce e4 ff
B12_1ccf:	.db $e7
B12_1cd0:	.db $ef
B12_1cd1:		ora ($ff, x)	; 01 ff
B12_1cd3:	.db $ff
B12_1cd4:		cld				; b8 
B12_1cd5:	.db $fa
B12_1cd6:		;removed
	.hex  d0 d4
B12_1cd8:		sbc $ff, x		; f5 ff
B12_1cda:	.db $f2
B12_1cdb:		beq B12_1cd4 ; f0 f7
B12_1cdd:		brk				; 00
B12_1cde:	.db $5b
B12_1cdf:	.db $cb
B12_1ce0:	.db $e2
B12_1ce1:	.db $ef
B12_1ce2:	.db $d4
B12_1ce3:	.db $da
B12_1ce4:	.db $ff
B12_1ce5:		cld				; b8 
B12_1ce6:	.db $e7
B12_1ce7:		dec $e4, x		; d6 e4
B12_1ce9:		cpx $e8			; e4 e8
B12_1ceb:		cmp #$39		; c9 39
B12_1ced:	.db $e2
B12_1cee:		bne B12_1cc1 ; d0 d1
B12_1cf0:	.db $ff
B12_1cf1:	.db $e3
B12_1cf2:		sbc $e7d2		; edd2 e7
B12_1cf5:		ora ($de, x)	; 01 de
B12_1cf7:		inc $54			; e6 54
B12_1cf9:	.db $ff
B12_1cfa:	.db $cf
B12_1cfb:	.db $cb
B12_1cfc:		dec $daf5, x	; de f5 da
B12_1cff:		;removed
	.hex  d0 ff
B12_1d01:		ora ($de, x)	; 01 de
B12_1d03:		inc $fb			; e6 fb
B12_1d05:	.db $ff
B12_1d06:	.db $e3
B12_1d07:	.db $fc
B12_1d08:	.db $d4
B12_1d09:		cpx $ff			; e4 ff
B12_1d0b:		cpx #$d4		; e0 d4
B12_1d0d:	.db $cb
B12_1d0e:		sbc ($d0, x)	; e1 d0
B12_1d10:		dec $d4e7, x	; de e7 d4
B12_1d13:	.db $ff
B12_1d14:	.db $da
B12_1d15:		sbc $e3, x		; f5 e3
B12_1d17:		bne B12_1d6d ; d0 54
B12_1d19:	.db $ff
B12_1d1a:		cmp $cfe7, x	; dd e7 cf
B12_1d1d:	.db $5a
B12_1d1e:		inx				; e8 
B12_1d1f:	.db $ff
B12_1d20:		cpx $e7d4		; ec d4 e7
B12_1d23:	.db $ff
B12_1d24:	.db $62
B12_1d25:	.db $fc
B12_1d26:	.db $e3
B12_1d27:		ora ($de, x)	; 01 de
B12_1d29:	.db $6b
B12_1d2a:		sbc ($e7), y	; f1 e7
B12_1d2c:		cpx $f1			; e4 f1
B12_1d2e:	.db $ff
B12_1d2f:		sbc $f7d9		; edd9 f7
B12_1d32:	.db $e2
B12_1d33:		bne B12_1d06 ; d0 d1
B12_1d35:		inx				; e8 
B12_1d36:	.db $e3
B12_1d37:	.db $da
B12_1d38:		lsr $ffff, x	; 5e ff ff
B12_1d3b:	.db $da
B12_1d3c:		sbc $ed			; e5 ed
B12_1d3e:		adc ($e4, x)	; 61 e4
B12_1d40:		inx				; e8 
B12_1d41:	.db $ff
B12_1d42:		bne B12_1d23 ; d0 df
B12_1d44:	.db $62
B12_1d45:	.db $ff
B12_1d46:		dec $e16b, x	; de 6b e1
B12_1d49:		inc $d0de		; ee de d0
B12_1d4c:		inc $ff			; e6 ff
B12_1d4e:		brk				; 00
B12_1d4f:		ora ($01, x)	; 01 01
B12_1d51:	.db $ff
B12_1d52:		cmp $fc, x		; d5 fc
B12_1d54:		cpx $d6			; e4 d6
B12_1d56:	.db $da
B12_1d57:		cpx #$e7		; e0 e7
B12_1d59:	.db $ff
B12_1d5a:	.db $d3
B12_1d5b:	.db $e2
B12_1d5c:		cld				; b8 
B12_1d5d:	.db $ff
B12_1d5e:		lda $adad		; ad ad ad
B12_1d61:		lda $adad		; ad ad ad
B12_1d64:		lda $0100		; ad 00 01
B12_1d67:	.db $ff
B12_1d68:		ldy $c5, x		; b4 c5
B12_1d6a:		ldy $e738		; ac 38 e7
B12_1d6d:	.db $ff
B12_1d6e:		adc #$ce		; 69 ce
B12_1d70:		cmp ($d0), y	; d1 d0
B12_1d72:	.db $fc
B12_1d73:	.db $ff
B12_1d74:	.db $62
B12_1d75:		cmp ($da), y	; d1 da
B12_1d77:		sbc $deda		; edda de
B12_1d7a:	.db $ab
B12_1d7b:		ora ($ff, x)	; 01 ff
B12_1d7d:	.db $ff
B12_1d7e:		cmp $ebe2, x	; dd e2 eb
B12_1d81:	.db $ff
B12_1d82:		adc ($f7, x)	; 61 f7
B12_1d84:		ora ($ff, x)	; 01 ff
B12_1d86:	.db $ff
B12_1d87:		cmp $5b, x		; d5 5b
B12_1d89:	.db $fb
B12_1d8a:	.db $ff
B12_1d8b:	.db $e3
B12_1d8c:	.db $d3
B12_1d8d:	.db $da
B12_1d8e:		dec $01d0, x	; de d0 01
B12_1d91:	.db $ff
B12_1d92:	.db $ff
B12_1d93:		dec $db, x		; d6 db
B12_1d95:		inc $fb, x		; f6 fb
B12_1d97:	.db $ff
B12_1d98:	.db $d4
B12_1d99:		;removed
	.hex  d0 de
B12_1d9b:		bne B12_1d9d ; d0 00
B12_1d9d:	.db $dc
B12_1d9e:	.db $fc
B12_1d9f:	.db $dc
B12_1da0:		bne B12_1d8a ; d0 e8
B12_1da2:	.db $ff
B12_1da3:		bne B12_1d92 ; d0 ed
B12_1da5:		cmp $ebe2, x	; dd e2 eb
B12_1da8:	.db $ff
B12_1da9:		adc ($e1, x)	; 61 e1
B12_1dab:	.db $f7
B12_1dac:	.db $fc
B12_1dad:		adc ($db, x)	; 61 db
B12_1daf:	.db $ff
B12_1db0:	.db $ff
B12_1db1:	.db $fa
B12_1db2:		dec $61da, x	; de da 61
B12_1db5:	.db $ff
B12_1db6:	.db $f4
B12_1db7:	.db $d4
B12_1db8:	.db $cb
B12_1db9:		dec $fff5, x	; de f5 ff
B12_1dbc:		sbc ($cf, x)	; e1 cf
B12_1dbe:		sbc ($fb, x)	; e1 fb
B12_1dc0:		ora ($da, x)	; 01 da
B12_1dc2:		sbc $d7db		; eddb d7
B12_1dc5:	.db $62
B12_1dc6:	.db $ab
B12_1dc7:	.db $ff
B12_1dc8:		dec $f6d0, x	; de d0 f6
B12_1dcb:		dec $fbd6		; ce d6 fb
B12_1dce:		bpl B12_1de9 ; 10 19
B12_1dd0:	.db $ff
B12_1dd1:	.db $d4
B12_1dd2:		bne B12_1dbe ; d0 ea
B12_1dd4:		dec $ff, x		; d6 ff
B12_1dd6:	.db $db
B12_1dd7:	.db $f7
B12_1dd8:		cpx $e8			; e4 e8
B12_1dda:	.db $ff
B12_1ddb:	.db $14
B12_1ddc:		ora $22ff, y	; 19 ff 22
B12_1ddf:		ldy $3bc7		; ac c7 3b
B12_1de2:		ora ($d4, x)	; 01 d4
B12_1de4:	.db $d4
B12_1de5:	.db $f7
B12_1de6:	.db $d7
B12_1de7:	.db $62
B12_1de8:	.db $ff
B12_1de9:		;removed
	.hex  d0 d0
B12_1deb:	.db $d4
B12_1dec:	.db $da
B12_1ded:		sbc $ab, x		; f5 ab
B12_1def:	.db $ff
B12_1df0:	.db $ff
B12_1df1:	.db $ff
B12_1df2:		inx				; e8 
B12_1df3:		bne B12_1df6 ; d0 01
B12_1df5:	.db $ff
B12_1df6:	.db $ff
B12_1df7:		;removed
	.hex  d0 d0
B12_1df9:	.db $d2
B12_1dfa:		brk				; 00
B12_1dfb:		cmp ($df), y	; d1 df
B12_1dfd:	.db $e7
B12_1dfe:	.db $ff
B12_1dff:		dec $db, x		; d6 db
B12_1e01:		inc $e8, x		; f6 e8
B12_1e03:	.db $ff
B12_1e04:	.db $f2
B12_1e05:		sbc $ffe7		; ede7 ff
B12_1e08:	.db $df
B12_1e09:		dec $5ad1		; ce d1 5a
B12_1e0c:		dec $e4d1		; ce d1 e4
B12_1e0f:	.db $da
B12_1e10:	.db $d4
B12_1e11:	.db $ff
B12_1e12:	.db $e3
B12_1e13:		bne B12_1df7 ; d0 e2
B12_1e15:		bne B12_1e11 ; d0 fa
B12_1e17:		sed				; f8 
B12_1e18:	.db $f7
B12_1e19:	.db $ff
B12_1e1a:		rol $33, x		; 36 33
B12_1e1c:		lda $b7c6, y	; b9 c6 b7
B12_1e1f:		cmp $fbd1, x	; dd d1 fb
B12_1e22:	.db $dc
B12_1e23:	.db $fc
B12_1e24:	.db $5a
B12_1e25:		dec $e7f1, x	; de f1 e7
B12_1e28:		adc ($db, x)	; 61 db
B12_1e2a:	.db $ff
B12_1e2b:		ora ($d5, x)	; 01 d5
B12_1e2d:	.db $5b
B12_1e2e:		cpx $e8			; e4 e8
B12_1e30:	.db $ff
B12_1e31:	.db $f4
B12_1e32:		dec $d5, x		; d6 d5
B12_1e34:		cmp $ed, x		; d5 ed
B12_1e36:	.db $db
B12_1e37:	.db $f4
B12_1e38:	.db $ff
B12_1e39:		sbc #$e2		; e9 e2
B12_1e3b:		cpx #$ff		; e0 ff
B12_1e3d:		;removed
	.hex  10 19
B12_1e3f:		ora $ff19, y	; 19 19 ff
B12_1e42:	.db $22
B12_1e43:		ldy $3bc7		; ac c7 3b
B12_1e46:		adc ($db, x)	; 61 db
B12_1e48:	.db $d7
B12_1e49:	.db $62
B12_1e4a:	.db $ff
B12_1e4b:	.db $62
B12_1e4c:		cmp ($61), y	; d1 61
B12_1e4e:	.db $db
B12_1e4f:	.db $d4
B12_1e50:	.db $ab
B12_1e51:		ora ($ff, x)	; 01 ff
B12_1e53:	.db $ff
B12_1e54:	.db $d4
B12_1e55:	.db $fa
B12_1e56:	.db $e3
B12_1e57:		bne B12_1e5a ; d0 01
B12_1e59:	.db $ff
B12_1e5a:	.db $ff
B12_1e5b:	.db $d4
B12_1e5c:		cmp ($00), y	; d1 00
B12_1e5e:		ora ($01, x)	; 01 01
B12_1e60:		sbc ($cb), y	; f1 cb
B12_1e62:	.db $e2
B12_1e63:	.db $ff
B12_1e64:	.db $d4
B12_1e65:		bne B12_1e54 ; d0 ed
B12_1e67:	.db $db
B12_1e68:	.db $d4
B12_1e69:	.db $ab
B12_1e6a:		ora ($ff, x)	; 01 ff
B12_1e6c:	.db $ff
B12_1e6d:	.db $d4
B12_1e6e:	.db $fa
B12_1e6f:	.db $e3
B12_1e70:		bne B12_1e73 ; d0 01
B12_1e72:	.db $ff
B12_1e73:	.db $ff
B12_1e74:	.db $d4
B12_1e75:		cmp ($00), y	; d1 00
B12_1e77:		ora ($01, x)	; 01 01
B12_1e79:	.db $d3
B12_1e7a:		lsr $5ad0, x	; 5e d0 5a
B12_1e7d:		cpx $ad			; e4 ad
B12_1e7f:		lda $adad		; ad ad ad
B12_1e82:		brk				; 00
B12_1e83:	.db $ff
B12_1e84:		ror a			; 6a
B12_1e85:		cmp $e7, x		; d5 e7
B12_1e87:	.db $ff
B12_1e88:		inc $01dc		; ee dc 01
B12_1e8b:		cmp #$38		; c9 38
B12_1e8d:		bcs B12_1e49 ; b0 ba
B12_1e8f:	.db $af
B12_1e90:	.db $ff
B12_1e91:		adc ($db, x)	; 61 db
B12_1e93:	.db $ff
B12_1e94:		ora ($ff, x)	; 01 ff
B12_1e96:	.db $ff
B12_1e97:		inc $fbdc		; ee dc fb
B12_1e9a:	.db $ff
B12_1e9b:		adc ($f7, x)	; 61 f7
B12_1e9d:		ora ($ff, x)	; 01 ff
B12_1e9f:	.db $ff
B12_1ea0:		ldx $9f, y		; b6 9f
B12_1ea2:		ldy $adbb		; ac bb ad
B12_1ea5:	.db $a3
B12_1ea6:		ldy $013b		; ac 3b 01
B12_1ea9:	.db $ff
B12_1eaa:	.db $ff
B12_1eab:		cmp #$ca		; c9 ca
B12_1ead:	.db $34
B12_1eae:		lda $aca3		; ad a3 ac
B12_1eb1:	.db $3b
B12_1eb2:		ora ($ff, x)	; 01 ff
B12_1eb4:	.db $ff
B12_1eb5:		lda $a7ac, y	; b9 ac a7
B12_1eb8:	.db $c7
B12_1eb9:		brk				; 00
B12_1eba:		ldx $9f, y		; b6 9f
B12_1ebc:		ldy $adbb		; ac bb ad
B12_1ebf:	.db $a3
B12_1ec0:		ldy $e83b		; ac 3b e8
B12_1ec3:		ora ($de, x)	; 01 de
B12_1ec5:		dec $d0d4, x	; de d4 d0
B12_1ec8:		lsr $61d7, x	; 5e d7 61
B12_1ecb:	.db $e3
B12_1ecc:		dec $01, x		; d6 01
B12_1ece:		cpx $df			; e4 df
B12_1ed0:	.db $5a
B12_1ed1:		dec $e9d1		; ce d1 e9
B12_1ed4:	.db $fc
B12_1ed5:	.db $e2
B12_1ed6:	.db $da
B12_1ed7:		sbc ($f1, x)	; e1 f1
B12_1ed9:		ora ($e0, x)	; 01 e0
B12_1edb:	.db $d4
B12_1edc:	.db $d2
B12_1edd:	.db $f7
B12_1ede:	.db $e7
B12_1edf:		adc ($ff, x)	; 61 ff
B12_1ee1:		dec $ebd0, x	; de d0 eb
B12_1ee4:	.db $fc
B12_1ee5:		ora ($6b, x)	; 01 6b
B12_1ee7:	.db $fc
B12_1ee8:		inc $61, x		; f6 61
B12_1eea:	.db $db
B12_1eeb:	.db $ff
B12_1eec:		ora ($14, x)	; 01 14
B12_1eee:		ora $ff19, y	; 19 19 ff
B12_1ef1:	.db $22
B12_1ef2:		ldy $3bc7		; ac c7 3b
B12_1ef5:		adc ($01, x)	; 61 01
B12_1ef7:	.db $d4
B12_1ef8:		bne B12_1ee7 ; d0 ed
B12_1efa:	.db $db
B12_1efb:	.db $d4
B12_1efc:	.db $ab
B12_1efd:		ora ($ff, x)	; 01 ff
B12_1eff:	.db $ff
B12_1f00:	.db $d4
B12_1f01:	.db $fa
B12_1f02:	.db $e3
B12_1f03:		bne B12_1f06 ; d0 01
B12_1f05:	.db $ff
B12_1f06:	.db $ff
B12_1f07:	.db $d4
B12_1f08:		cmp ($00), y	; d1 00
B12_1f0a:		cmp #$ca		; c9 ca
B12_1f0c:	.db $34
B12_1f0d:		lda $aca3		; ad a3 ac
B12_1f10:	.db $3b
B12_1f11:		inx				; e8 
B12_1f12:		ora ($c9, x)	; 01 c9
B12_1f14:		sec				; 38 
B12_1f15:		bcs B12_1ed1 ; b0 ba
B12_1f17:	.db $af
B12_1f18:	.db $ff
B12_1f19:	.db $5a
B12_1f1a:		sbc $e7fc		; edfc e7
B12_1f1d:		ora ($d7, x)	; 01 d7
B12_1f1f:	.db $fc
B12_1f20:		adc ($db, x)	; 61 db
B12_1f22:	.db $ff
B12_1f23:		ora ($d8, x)	; 01 d8
B12_1f25:		sed				; f8 
B12_1f26:		;removed
	.hex  d0 5a
B12_1f28:		dec $e7d1		; ce d1 e7
B12_1f2b:	.db $ff
B12_1f2c:		sbc ($e7), y	; f1 e7
B12_1f2e:		inx				; e8 
B12_1f2f:		ora ($62, x)	; 01 62
B12_1f31:		cld				; b8 
B12_1f32:		cpx $f1			; e4 f1
B12_1f34:	.db $ff
B12_1f35:	.db $cf
B12_1f36:		inc $ed, x		; f6 ed
B12_1f38:	.db $dc
B12_1f39:	.db $fc
B12_1f3a:	.db $f4
B12_1f3b:	.db $ff
B12_1f3c:	.db $ff
B12_1f3d:		ora ($19), y	; 11 19
B12_1f3f:		ora $ff19, y	; 19 19 ff
B12_1f42:	.db $22
B12_1f43:		ldy $3bc7		; ac c7 3b
B12_1f46:		adc ($01, x)	; 61 01
B12_1f48:	.db $d4
B12_1f49:		bne B12_1f38 ; d0 ed
B12_1f4b:	.db $db
B12_1f4c:	.db $d4
B12_1f4d:	.db $ab
B12_1f4e:		ora ($ff, x)	; 01 ff
B12_1f50:	.db $ff
B12_1f51:	.db $d4
B12_1f52:	.db $fa
B12_1f53:	.db $e3
B12_1f54:		bne B12_1f57 ; d0 01
B12_1f56:	.db $ff
B12_1f57:	.db $ff
B12_1f58:	.db $d4
B12_1f59:		cmp ($00), y	; d1 00
B12_1f5b:		cld				; b8 
B12_1f5c:	.db $e7
B12_1f5d:	.db $ff
B12_1f5e:		lda $a7ac, y	; b9 ac a7
B12_1f61:	.db $c7
B12_1f62:		inx				; e8 
B12_1f63:		ora ($d4, x)	; 01 d4
B12_1f65:	.db $5b
B12_1f66:	.db $db
B12_1f67:		dec $e3, x		; d6 e3
B12_1f69:		;removed
	.hex  d0 ff
B12_1f6b:	.db $d7
B12_1f6c:	.db $fc
B12_1f6d:		adc ($db, x)	; 61 db
B12_1f6f:	.db $ff
B12_1f70:	.db $ff
B12_1f71:	.db $e3
B12_1f72:	.db $fc
B12_1f73:		adc ($f1, x)	; 61 f1
B12_1f75:	.db $ff
B12_1f76:	.db $5b
B12_1f77:	.db $cb
B12_1f78:	.db $e2
B12_1f79:		sbc #$54		; e9 54
B12_1f7b:	.db $da
B12_1f7c:	.db $e7
B12_1f7d:		dec $e4, x		; d6 e4
B12_1f7f:		adc ($ff, x)	; 61 ff
B12_1f81:		cpx #$d6		; e0 d6
B12_1f83:		sbc $f8, x		; f5 f8
B12_1f85:		dec $d4e2, x	; de e2 d4
B12_1f88:	.db $ff
B12_1f89:		ora ($14, x)	; 01 14
B12_1f8b:		ora $1919, y	; 19 19 19
B12_1f8e:	.db $ff
B12_1f8f:	.db $22
B12_1f90:		ldy $3bc7		; ac c7 3b
B12_1f93:		adc ($01, x)	; 61 01
B12_1f95:	.db $d4
B12_1f96:		bne B12_1f85 ; d0 ed
B12_1f98:	.db $db
B12_1f99:	.db $d4
B12_1f9a:	.db $ab
B12_1f9b:		ora ($ff, x)	; 01 ff
B12_1f9d:	.db $ff
B12_1f9e:	.db $d4
B12_1f9f:	.db $fa
B12_1fa0:	.db $e3
B12_1fa1:		bne B12_1fa4 ; d0 01
B12_1fa3:	.db $ff
B12_1fa4:	.db $ff
B12_1fa5:	.db $d4
B12_1fa6:		cmp ($00), y	; d1 00
B12_1fa8:		ora ($01, x)	; 01 01
B12_1faa:		sbc $62d0		; edd0 62
B12_1fad:	.db $ff
B12_1fae:	.db $cf
B12_1faf:		inc $54, x		; f6 54
B12_1fb1:	.db $e2
B12_1fb2:		cmp ($01), y	; d1 01
B12_1fb4:		cli				; 58 
B12_1fb5:		eor $edd0, y	; 59 d0 ed
B12_1fb8:	.db $da
B12_1fb9:	.hex de ff 00
B12_1fbc:	.db $ff
B12_1fbd:		jmp ($56d1)		; 6c d1 56
B12_1fc0:	.db $e7
B12_1fc1:	.db $ff
B12_1fc2:		inc $01dc		; ee dc 01
B12_1fc5:		bit $af			; 24 af
B12_1fc7:		lda ($b7, x)	; a1 b7
B12_1fc9:		adc ($db, x)	; 61 db
B12_1fcb:	.db $ff
B12_1fcc:		ora ($f4, x)	; 01 f4
B12_1fce:		sbc $e2d0, y	; f9 d0 e2
B12_1fd1:	.db $ff
B12_1fd2:		dec $e7e1, x	; de e1 e7
B12_1fd5:	.db $ff
B12_1fd6:	.db $62
B12_1fd7:	.db $df
B12_1fd8:		sbc $fb, x		; f5 fb
B12_1fda:	.db $d3
B12_1fdb:		sbc ($e2), y	; f1 e2
B12_1fdd:		;removed
	.hex  f0 d4
B12_1fdf:	.db $e3
B12_1fe0:	.db $ab
B12_1fe1:		ora ($ff, x)	; 01 ff
B12_1fe3:	.db $ff
B12_1fe4:		inc $fbdc		; ee dc fb
B12_1fe7:	.db $ff
B12_1fe8:		adc ($f7, x)	; 61 f7
B12_1fea:		ora ($ff, x)	; 01 ff
B12_1fec:	.db $ff
B12_1fed:	.db $f4
B12_1fee:		sbc $fbd0, y	; f9 d0 fb
B12_1ff1:	.db $ff
B12_1ff2:	.db $d4
B12_1ff3:		cmp ($01), y	; d1 01
B12_1ff5:	.db $ff
B12_1ff6:	.db $ff
B12_1ff7:		dec $fbe1, x	; de e1 fb
B12_1ffa:	.db $ff
B12_1ffb:	.db $d4
B12_1ffc:		cmp ($00), y	; d1 00
B12_1ffe:		ora ($ff, x)	; 01 ff
B12_2000:		lda ($ac), y	; b1 ac
B12_2002:	.db $c2
B12_2003:		ldy $ff01		; ac 01 ff
B12_2006:	.db $ff
B12_2007:		ldx $bd			; a6 bd
B12_2009:		tax				; aa 
B12_200a:		ldy $ffe4		; ac e4 ff
B12_200d:		sbc ($62), y	; f1 62
B12_200f:	.db $f7
B12_2010:		ora ($ff, x)	; 01 ff
B12_2012:	.db $ff
B12_2013:		ldy $a9			; a4 a9
B12_2015:	.db $b2
B12_2016:		dex				; ca 
B12_2017:		lda $b2a6		; ad a6 b2
B12_201a:	.db $c7
B12_201b:		ora ($ff, x)	; 01 ff
B12_201d:	.db $ff
B12_201e:		cmp ($fe, x)	; c1 fe
B12_2020:		iny				; c8 
B12_2021:		ldy $adbb		; ac bb ad
B12_2024:		ldx $b2			; a6 b2
B12_2026:	.db $c7
B12_2027:		ora ($ff, x)	; 01 ff
B12_2029:	.db $ff
B12_202a:		dec $c1			; c6 c1
B12_202c:		iny				; c8 
B12_202d:		bcs B12_1fe3 ; b0 b4
B12_202f:	.db $b7
B12_2030:		ora ($ff, x)	; 01 ff
B12_2032:	.db $ff
B12_2033:		ldx $c7, y		; b6 c7
B12_2035:	.db $3f
B12_2036:		ldy $b1ad		; ac ad b1
B12_2039:		ldy $acc2		; ac c2 ac
B12_203c:		brk				; 00
B12_203d:		ldy $a9			; a4 a9
B12_203f:	.db $b2
B12_2040:		dex				; ca 
B12_2041:		lda $b2a6		; ad a6 b2
B12_2044:	.db $c7
B12_2045:		inx				; e8 
B12_2046:		ora ($d4, x)	; 01 d4
B12_2048:	.db $5c
B12_2049:	.db $e2
B12_204a:	.db $d3
B12_204b:	.db $da
B12_204c:	.db $54
B12_204d:	.db $ff
B12_204e:		dec $ebd0, x	; de d0 eb
B12_2051:	.db $fc
B12_2052:	.db $f4
B12_2053:		dec $ef, x		; d6 ef
B12_2055:		sed				; f8 
B12_2056:	.db $f7
B12_2057:		cld				; b8 
B12_2058:	.db $e2
B12_2059:	.db $54
B12_205a:	.db $ff
B12_205b:	.db $e3
B12_205c:		bne B12_205a ; d0 fc
B12_205e:		lsr $ffff, x	; 5e ff ff
B12_2061:	.db $13
B12_2062:		ora $ff19, y	; 19 19 ff
B12_2065:	.db $22
B12_2066:		ldy $3bc7		; ac c7 3b
B12_2069:		ora ($5e, x)	; 01 5e
B12_206b:	.db $d7
B12_206c:	.db $62
B12_206d:	.db $ff
B12_206e:	.db $d4
B12_206f:		cmp ($d4), y	; d1 d4
B12_2071:		bne B12_201e ; d0 ab
B12_2073:		ora ($ff, x)	; 01 ff
B12_2075:	.db $ff
B12_2076:	.db $d4
B12_2077:	.db $fa
B12_2078:	.db $e3
B12_2079:		bne B12_207c ; d0 01
B12_207b:	.db $ff
B12_207c:	.db $ff
B12_207d:	.db $d4
B12_207e:		cmp ($00), y	; d1 00
B12_2080:		cmp ($fe, x)	; c1 fe
B12_2082:		iny				; c8 
B12_2083:		ldy $adbb		; ac bb ad
B12_2086:		ldx $b2			; a6 b2
B12_2088:	.db $c7
B12_2089:		inx				; e8 
B12_208a:		ora ($d3, x)	; 01 d3
B12_208c:		sbc ($d0), y	; f1 d0
B12_208e:	.db $d7
B12_208f:	.db $62
B12_2090:	.db $ff
B12_2091:	.db $5a
B12_2092:		dec $6ad1		; ce d1 6a
B12_2095:		cmp $e861, y	; d9 61 e8
B12_2098:		bne B12_2079 ; d0 df
B12_209a:		pla				; 68 
B12_209b:	.db $fc
B12_209c:		lsr $ffe6, x	; 5e e6 ff
B12_209f:		ora ($11, x)	; 01 11
B12_20a1:		ora $1919, y	; 19 19 19
B12_20a4:	.db $ff
B12_20a5:	.db $22
B12_20a6:		ldy $3bc7		; ac c7 3b
B12_20a9:		adc ($01, x)	; 61 01
B12_20ab:	.db $d4
B12_20ac:		cmp ($d4), y	; d1 d4
B12_20ae:		bne B12_205b ; d0 ab
B12_20b0:		ora ($ff, x)	; 01 ff
B12_20b2:	.db $ff
B12_20b3:	.db $d4
B12_20b4:	.db $fa
B12_20b5:	.db $e3
B12_20b6:		bne B12_20b9 ; d0 01
B12_20b8:	.db $ff
B12_20b9:	.db $ff
B12_20ba:	.db $d4
B12_20bb:		cmp ($00), y	; d1 00
B12_20bd:		dec $c1			; c6 c1
B12_20bf:		iny				; c8 
B12_20c0:		bcs B12_2076 ; b0 b4
B12_20c2:	.db $b7
B12_20c3:		inx				; e8 
B12_20c4:	.db $ff
B12_20c5:		sbc ($cb), y	; f1 cb
B12_20c7:	.db $e2
B12_20c8:		sbc ($ff), y	; f1 ff
B12_20ca:	.db $d4
B12_20cb:	.db $f7
B12_20cc:		;removed
	.hex  d0 ff
B12_20ce:	.db $f4
B12_20cf:		sbc $e2d0, y	; f9 d0 e2
B12_20d2:		ora ($d0, x)	; 01 d0
B12_20d4:	.db $fa
B12_20d5:		sed				; f8 
B12_20d6:		sbc ($d0, x)	; e1 d0
B12_20d8:	.db $f7
B12_20d9:	.db $fc
B12_20da:		lsr $01ff, x	; 5e ff 01
B12_20dd:	.db $14
B12_20de:		ora $1919, y	; 19 19 19
B12_20e1:	.db $ff
B12_20e2:	.db $22
B12_20e3:		ldy $3bc7		; ac c7 3b
B12_20e6:		adc ($01, x)	; 61 01
B12_20e8:	.db $d4
B12_20e9:		cmp ($d4), y	; d1 d4
B12_20eb:		bne B12_2098 ; d0 ab
B12_20ed:		ora ($ff, x)	; 01 ff
B12_20ef:	.db $ff
B12_20f0:	.db $d4
B12_20f1:	.db $fa
B12_20f2:	.db $e3
B12_20f3:		bne B12_20f6 ; d0 01
B12_20f5:	.db $ff
B12_20f6:	.db $ff
B12_20f7:	.db $d4
B12_20f8:		cmp ($00), y	; d1 00
B12_20fa:		ora ($dd, x)	; 01 dd
B12_20fc:	.db $e7
B12_20fd:	.db $ff
B12_20fe:	.db $f4
B12_20ff:		sbc $e8d0, y	; f9 d0 e8
B12_2102:		ora ($f1, x)	; 01 f1
B12_2104:		cmp ($ff), y	; d1 ff
B12_2106:		cmp ($f8), y	; d1 f8
B12_2108:		sbc ($da, x)	; e1 da
B12_210a:		sbc $decb		; edcb de
B12_210d:	.db $f4
B12_210e:	.db $ff
B12_210f:		ora ($62, x)	; 01 62
B12_2111:	.db $fc
B12_2112:	.db $e3
B12_2113:	.db $f2
B12_2114:		cpx #$54		; e0 54
B12_2116:	.db $ff
B12_2117:	.db $d4
B12_2118:	.db $cb
B12_2119:		sbc ($01, x)	; e1 01
B12_211b:		bne B12_20e8 ; d0 cb
B12_211d:		dec $cbd4, x	; de d4 cb
B12_2120:		sbc ($ab, x)	; e1 ab
B12_2122:		ora ($d1, x)	; 01 d1
B12_2124:		ldy $fffc		; ac fc ff
B12_2127:	.db $d3
B12_2128:		jmp ($e1d2)		; 6c d2 e1
B12_212b:		;removed
	.hex  d0 e3
B12_212d:		bne B12_2112 ; d0 e3
B12_212f:		sta $0100, x	; 9d 00 01
B12_2132:	.db $ff
B12_2133:		ldx $ac, y		; b6 ac
B12_2135:	.db $c7
B12_2136:	.db $3b
B12_2137:		ora ($ff, x)	; 01 ff
B12_2139:	.db $ff
B12_213a:		ldx $bd			; a6 bd
B12_213c:		tax				; aa 
B12_213d:		ldy $ffe4		; ac e4 ff
B12_2140:		sbc ($62), y	; f1 62
B12_2142:	.db $f7
B12_2143:		ora ($ff, x)	; 01 ff
B12_2145:	.db $ff
B12_2146:	.db $b7
B12_2147:		cpy $ac			; c4 ac
B12_2149:	.db $c7
B12_214a:		lda $acb6		; ad b6 ac
B12_214d:	.db $c7
B12_214e:	.db $3b
B12_214f:		ora ($ff, x)	; 01 ff
B12_2151:	.db $ff
B12_2152:		lda $3b			; a5 3b
B12_2154:	.db $c7
B12_2155:		lda $acb6		; ad b6 ac
B12_2158:	.db $c7
B12_2159:	.db $3b
B12_215a:		ora ($ff, x)	; 01 ff
B12_215c:	.db $ff
B12_215d:		cmp $ac			; c5 ac
B12_215f:		rol $ad, x		; 36 ad
B12_2161:		ldx $ac, y		; b6 ac
B12_2163:	.db $c7
B12_2164:	.db $3b
B12_2165:		ora ($ff, x)	; 01 ff
B12_2167:	.db $ff
B12_2168:		ldx $c7, y		; b6 c7
B12_216a:	.db $3f
B12_216b:		ldy $b6ad		; ac ad b6
B12_216e:		ldy $3bc7		; ac c7 3b
B12_2171:		brk				; 00
B12_2172:	.db $b7
B12_2173:		cpy $ac			; c4 ac
B12_2175:	.db $c7
B12_2176:		lda $acb6		; ad b6 ac
B12_2179:	.db $c7
B12_217a:	.db $3b
B12_217b:		inx				; e8 
B12_217c:		ora ($da, x)	; 01 da
B12_217e:		dec $fcda		; ce da fc
B12_2181:	.db $da
B12_2182:		cpy $e8e4		; cc e4 e8
B12_2185:	.db $ff
B12_2186:	.db $df
B12_2187:		dec $62d1		; ce d1 62
B12_218a:		bne B12_215c ; d0 d0
B12_218c:	.db $d4
B12_218d:		sbc ($ff), y	; f1 ff
B12_218f:	.db $da
B12_2190:		sed				; f8 
B12_2191:	.db $e3
B12_2192:		;removed
	.hex  d0 e3
B12_2194:		lda $adad		; ad ad ad
B12_2197:		asl $19, x		; 16 19
B12_2199:		ora $22ff, y	; 19 ff 22
B12_219c:		ldy $3bc7		; ac c7 3b
B12_219f:	.db $ff
B12_21a0:		lsr $62d7, x	; 5e d7 62
B12_21a3:	.db $ff
B12_21a4:	.db $d4
B12_21a5:		cmp ($d4), y	; d1 d4
B12_21a7:		bne B12_2154 ; d0 ab
B12_21a9:		ora ($ff, x)	; 01 ff
B12_21ab:	.db $ff
B12_21ac:	.db $d4
B12_21ad:	.db $fa
B12_21ae:	.db $e3
B12_21af:		bne B12_21b2 ; d0 01
B12_21b1:	.db $ff
B12_21b2:	.db $ff
B12_21b3:	.db $d4
B12_21b4:		cmp ($00), y	; d1 00
B12_21b6:		lda $3b			; a5 3b
B12_21b8:	.db $c7
B12_21b9:		lda $acb6		; ad b6 ac
B12_21bc:	.db $c7
B12_21bd:	.db $3b
B12_21be:		inx				; e8 
B12_21bf:		ora ($dd, x)	; 01 dd
B12_21c1:		cld				; b8 
B12_21c2:		sbc $61, x		; f5 61
B12_21c4:	.db $ff
B12_21c5:		cmp ($cb), y	; d1 cb
B12_21c7:		sbc ($d0, x)	; e1 d0
B12_21c9:	.db $f7
B12_21ca:	.db $e7
B12_21cb:	.db $e2
B12_21cc:		inx				; e8 
B12_21cd:		cpx #$f4		; e0 f4
B12_21cf:		cmp $ff54, y	; d9 54 ff
B12_21d2:	.db $df
B12_21d3:	.db $54
B12_21d4:		cmp ($ff), y	; d1 ff
B12_21d6:		ora ($11, x)	; 01 11
B12_21d8:		ora $1919, y	; 19 19 19
B12_21db:	.db $ff
B12_21dc:	.db $22
B12_21dd:		ldy $3bc7		; ac c7 3b
B12_21e0:		adc ($01, x)	; 61 01
B12_21e2:	.db $d4
B12_21e3:		cmp ($d4), y	; d1 d4
B12_21e5:		bne B12_2192 ; d0 ab
B12_21e7:		ora ($ff, x)	; 01 ff
B12_21e9:	.db $ff
B12_21ea:	.db $d4
B12_21eb:	.db $fa
B12_21ec:	.db $e3
B12_21ed:		bne B12_21f0 ; d0 01
B12_21ef:	.db $ff
B12_21f0:	.db $ff
B12_21f1:	.db $d4
B12_21f2:		cmp ($00), y	; d1 00
B12_21f4:		cmp $ac			; c5 ac
B12_21f6:		rol $ad, x		; 36 ad
B12_21f8:		ldx $ac, y		; b6 ac
B12_21fa:	.db $c7
B12_21fb:	.db $3b
B12_21fc:		inx				; e8 
B12_21fd:		ora ($5a, x)	; 01 5a
B12_21ff:		dec $6ad1		; ce d1 6a
B12_2202:		lsr $ff54, x	; 5e 54 ff
B12_2205:	.db $db
B12_2206:		cld				; b8 
B12_2207:	.db $da
B12_2208:		pla				; 68 
B12_2209:	.db $d4
B12_220a:		inc $d3, x		; f6 d3
B12_220c:		sbc ($d0), y	; f1 d0
B12_220e:		eor $01ff, x	; 5d ff 01
B12_2211:		ora $19, x		; 15 19
B12_2213:		ora $ff19, y	; 19 19 ff
B12_2216:	.db $22
B12_2217:		ldy $3bc7		; ac c7 3b
B12_221a:	.db $ff
B12_221b:		lsr $62d7, x	; 5e d7 62
B12_221e:	.db $d4
B12_221f:		cmp ($d4), y	; d1 d4
B12_2221:		;removed
	.hex  d0 ab
B12_2223:		ora ($ff, x)	; 01 ff
B12_2225:	.db $ff
B12_2226:	.db $d4
B12_2227:	.db $fa
B12_2228:	.db $e3
B12_2229:		bne B12_222c ; d0 01
B12_222b:	.db $ff
B12_222c:	.db $ff
B12_222d:	.db $d4
B12_222e:		cmp ($00), y	; d1 00
B12_2230:		ora ($dd, x)	; 01 dd
B12_2232:		;removed
	.hex  d0 e0
B12_2234:		inx				; e8 
B12_2235:	.db $ff
B12_2236:		cld				; b8 
B12_2237:	.db $e7
B12_2238:	.db $cf
B12_2239:		bne B12_2299 ; d0 5e
B12_223b:		ora ($d0, x)	; 01 d0
B12_223d:		dec $f55b, x	; de 5b f5
B12_2240:		jmp ($5bd1)		; 6c d1 5b
B12_2243:		cpx $01			; e4 01
B12_2245:		sbc ($cb), y	; f1 cb
B12_2247:		sbc ($d0, x)	; e1 d0
B12_2249:	.db $d4
B12_224a:		sed				; f8 
B12_224b:	.db $df
B12_224c:		sbc $decb		; edcb de
B12_224f:	.db $f4
B12_2250:	.db $ff
B12_2251:	.db $ff
B12_2252:	.db $db
B12_2253:		sbc $d0e3		; ede3 d0
B12_2256:	.db $e3
B12_2257:	.db $ff
B12_2258:		brk				; 00
B12_2259:		ora ($01, x)	; 01 01
B12_225b:		sbc $62d0		; edd0 62
B12_225e:	.db $ff
B12_225f:	.db $cf
B12_2260:		inc $54, x		; f6 54
B12_2262:	.db $e2
B12_2263:		cmp ($ff), y	; d1 ff
B12_2265:		brk				; 00
B12_2266:	.db $ff
B12_2267:		cmp $dffc, x	; dd fc df
B12_226a:		dec $e7d1		; ce d1 e7
B12_226d:	.db $ff
B12_226e:		;removed
	.hex  d0 d2
B12_2270:		ora ($d3, x)	; 01 d3
B12_2272:	.db $fa
B12_2273:	.db $d4
B12_2274:		;removed
	.hex  d0 e7
B12_2276:	.db $ff
B12_2277:		bne B12_2249 ; d0 d0
B12_2279:	.db $e2
B12_227a:		cld				; b8 
B12_227b:		sbc $ffe4, y	; f9 e4 ff
B12_227e:		cld				; b8 
B12_227f:		sbc $f8, x		; f5 f8
B12_2281:		dec $ffff, x	; de ff ff
B12_2284:		cld				; b8 
B12_2285:		sed				; f8 
B12_2286:	.db $d4
B12_2287:		sbc $01, x		; f5 01
B12_2289:		inx				; e8 
B12_228a:	.db $e3
B12_228b:	.db $db
B12_228c:		cld				; b8 
B12_228d:	.db $e2
B12_228e:	.db $fb
B12_228f:	.db $ff
B12_2290:	.db $e3
B12_2291:		bne B12_2281 ; d0 ee
B12_2293:		cpx #$e4		; e0 e4
B12_2295:	.db $ff
B12_2296:	.db $da
B12_2297:		sbc ($d3, x)	; e1 d3
B12_2299:		;removed
	.hex  d0 e1
B12_229b:	.db $ff
B12_229c:		dec $f8, x		; d6 f8
B12_229e:	.db $f7
B12_229f:	.db $d4
B12_22a0:	.db $ab
B12_22a1:		ora ($ff, x)	; 01 ff
B12_22a3:	.db $ff
B12_22a4:		inx				; e8 
B12_22a5:		bne B12_22a8 ; d0 01
B12_22a7:	.db $ff
B12_22a8:	.db $ff
B12_22a9:		bne B12_227b ; d0 d0
B12_22ab:	.db $d2
B12_22ac:		brk				; 00
B12_22ad:	.db $ef
B12_22ae:		sbc $e7, x		; f5 e7
B12_22b0:	.db $ff
B12_22b1:	.db $da
B12_22b2:		dec $dfd1		; ce d1 df
B12_22b5:		dec $61d1		; ce d1 61
B12_22b8:	.db $cf
B12_22b9:	.db $f7
B12_22ba:		eor $fc, x		; 55 fc
B12_22bc:	.db $e7
B12_22bd:	.db $db
B12_22be:	.db $5b
B12_22bf:	.db $54
B12_22c0:	.db $ff
B12_22c1:	.db $e2
B12_22c2:		cmp ($5d), y	; d1 5d
B12_22c4:		dec $e4, x		; d6 e4
B12_22c6:		sbc $db			; e5 db
B12_22c8:		sbc $def8		; edf8 de
B12_22cb:	.db $ff
B12_22cc:	.db $ff
B12_22cd:	.db $e3
B12_22ce:	.db $fc
B12_22cf:	.db $e2
B12_22d0:	.db $d4
B12_22d1:		ora ($e2, x)	; 01 e2
B12_22d3:		inc $f1, x		; f6 f1
B12_22d5:	.db $62
B12_22d6:	.db $da
B12_22d7:		sbc ($ff, x)	; e1 ff
B12_22d9:		cpx $d0da		; ec da d0
B12_22dc:	.db $e7
B12_22dd:		lsr $f254, x	; 5e 54 f2
B12_22e0:	.db $cb
B12_22e1:		sbc ($d6, x)	; e1 d6
B12_22e3:		sed				; f8 
B12_22e4:	.db $f7
B12_22e5:	.db $d4
B12_22e6:	.db $ab
B12_22e7:		ora ($ff, x)	; 01 ff
B12_22e9:	.db $ff
B12_22ea:		sbc $dcd4		; edd4 dc
B12_22ed:		sbc ($d6, x)	; e1 d6
B12_22ef:		lsr $d0d9, x	; 5e d9 d0
B12_22f2:		ora ($ff, x)	; 01 ff
B12_22f4:	.db $ff
B12_22f5:	.db $fa
B12_22f6:		dec $e4da, x	; de da e4
B12_22f9:		inx				; e8 
B12_22fa:	.db $ff
B12_22fb:		adc ($d5, x)	; 61 d5
B12_22fd:		sbc $fcdc		; eddc fc
B12_2300:		brk				; 00
B12_2301:	.db $e2
B12_2302:		cmp ($5d), y	; d1 5d
B12_2304:		dec $e7, x		; d6 e7
B12_2306:	.db $ff
B12_2307:	.db $cf
B12_2308:	.db $5a
B12_2309:	.db $e2
B12_230a:		inx				; e8 
B12_230b:		ora ($d8, x)	; 01 d8
B12_230d:	.db $e7
B12_230e:	.db $ef
B12_230f:		sbc $d4, x		; f5 d4
B12_2311:		sbc $ff, x		; f5 ff
B12_2313:		cmp $de, x		; d5 de
B12_2315:	.db $eb
B12_2316:		ora ($cf, x)	; 01 cf
B12_2318:	.db $54
B12_2319:	.db $cb
B12_231a:		dec $f2ff, x	; de ff f2
B12_231d:		sbc $e3e7		; ede7 e3
B12_2320:	.db $d4
B12_2321:		lsr $f401, x	; 5e 01 f4
B12_2324:		sbc $d6da, y	; f9 da d6
B12_2327:		dec $efe7, x	; de e7 ef
B12_232a:		eor $01ff, x	; 5d ff 01
B12_232d:		dec $f8, x		; d6 f8
B12_232f:		lsr $f8, x		; 56 f8
B12_2331:		sbc ($ff), y	; f1 ff
B12_2333:	.db $db
B12_2334:	.db $5b
B12_2335:	.db $54
B12_2336:		ora ($e5, x)	; 01 e5
B12_2338:	.db $db
B12_2339:		sbc $def8		; edf8 de
B12_233c:	.db $ff
B12_233d:		cld				; b8 
B12_233e:	.db $e2
B12_233f:	.db $fb
B12_2340:		ora ($ef, x)	; 01 ef
B12_2342:		sbc $69, x		; f5 69
B12_2344:	.db $e2
B12_2345:		cpx $e8			; e4 e8
B12_2347:	.db $ff
B12_2348:		bne B12_2344 ; d0 fa
B12_234a:	.db $e3
B12_234b:		bne B12_23ae ; d0 61
B12_234d:	.db $ff
B12_234e:	.db $d3
B12_234f:		;removed
	.hex  d0 e1
B12_2351:		dec $f8, x		; d6 f8
B12_2353:	.hex ad ad 00
B12_2356:		ora ($dd, x)	; 01 dd
B12_2358:		cmp ($d4), y	; d1 d4
B12_235a:		lda $adad		; ad ad ad
B12_235d:		lda $d501		; ad 01 d5
B12_2360:		inc $f1e4		; ee e4 f1
B12_2363:	.db $ff
B12_2364:		;removed
	.hex  d0 f9
B12_2366:		;removed
	.hex  d0 f9
B12_2368:	.db $e2
B12_2369:		ora ($e0, x)	; 01 e0
B12_236b:		cli				; 58 
B12_236c:		cmp ($54), y	; d1 54
B12_236e:	.db $ff
B12_236f:	.db $cf
B12_2370:	.db $f7
B12_2371:		lsr $d1f9, x	; 5e f9 d1
B12_2374:	.db $da
B12_2375:	.db $e3
B12_2376:	.db $ff
B12_2377:		cmp $5af8, x	; dd f8 5a
B12_237a:	.hex cc ff 00
B12_237d:		ora ($d3, x)	; 01 d3
B12_237f:		sbc $e7d2		; edd2 e7
B12_2382:	.db $ff
B12_2383:	.db $f4
B12_2384:		cmp ($e3), y	; d1 e3
B12_2386:	.db $ff
B12_2387:	.db $f2
B12_2388:		cpx #$e4		; e0 e4
B12_238a:	.db $ff
B12_238b:		cmp $5ed1, x	; dd d1 5e
B12_238e:	.db $fc
B12_238f:	.db $da
B12_2390:		dec $faff, x	; de ff fa
B12_2393:		dec $54da, x	; de da 54
B12_2396:		ora ($68, x)	; 01 68
B12_2398:	.db $d4
B12_2399:		lsr $decb, x	; 5e cb de
B12_239c:	.db $f4
B12_239d:		lda $adad		; ad ad ad
B12_23a0:		brk				; 00
B12_23a1:	.db $ff
B12_23a2:		cmp $dffc, x	; dd fc df
B12_23a5:		dec $e7d1		; ce d1 e7
B12_23a8:	.db $ff
B12_23a9:		bne B12_237d ; d0 d2
B12_23ab:		ora ($d3, x)	; 01 d3
B12_23ad:	.db $d3
B12_23ae:	.db $ff
B12_23af:		eor $fc, x		; 55 fc
B12_23b1:	.db $e7
B12_23b2:	.db $db
B12_23b3:	.db $5b
B12_23b4:	.db $fb
B12_23b5:		ora ($e2, x)	; 01 e2
B12_23b7:		inc $d4, x		; f6 d4
B12_23b9:	.db $d2
B12_23ba:	.db $da
B12_23bb:		sbc ($ff, x)	; e1 ff
B12_23bd:		dec $f8, x		; d6 f8
B12_23bf:		dec $d4e7, x	; de e7 d4
B12_23c2:	.db $ff
B12_23c3:	.db $e2
B12_23c4:		cmp ($5d), y	; d1 5d
B12_23c6:		dec $e7, x		; d6 e7
B12_23c8:	.db $ff
B12_23c9:	.db $da
B12_23ca:	.db $fa
B12_23cb:		eor $cc5a, y	; 59 5a cc
B12_23ce:		ora ($e3, x)	; 01 e3
B12_23d0:	.db $d4
B12_23d1:	.db $cb
B12_23d2:		dec $ffab, x	; de ab ff
B12_23d5:	.db $da
B12_23d6:	.db $fc
B12_23d7:		adc ($fc, x)	; 61 fc
B12_23d9:	.db $e7
B12_23da:		ora ($df, x)	; 01 df
B12_23dc:	.db $d4
B12_23dd:		cpx $ff			; e4 ff
B12_23df:	.db $d3
B12_23e0:	.db $df
B12_23e1:		sbc ($de, x)	; e1 de
B12_23e3:	.db $cb
B12_23e4:		sbc ($ab, x)	; e1 ab
B12_23e6:		ora ($d1, x)	; 01 d1
B12_23e8:		ldy $fffc		; ac fc ff
B12_23eb:	.db $fa
B12_23ec:	.db $d7
B12_23ed:	.db $54
B12_23ee:	.db $fa
B12_23ef:	.db $d4
B12_23f0:		sbc $fc, x		; f5 fc
B12_23f2:	.db $ff
B12_23f3:		brk				; 00
B12_23f4:	.db $e2
B12_23f5:		cpx $d4			; e4 d4
B12_23f7:		dec $ff, x		; d6 ff
B12_23f9:		cmp $ee, x		; d5 ee
B12_23fb:		cpx $e8			; e4 e8
B12_23fd:		ora ($d3, x)	; 01 d3
B12_23ff:		sed				; f8 
B12_2400:		bne B12_23fd ; d0 fb
B12_2402:	.db $ff
B12_2403:	.db $da
B12_2404:	.db $e3
B12_2405:		dec $df, x		; d6 df
B12_2407:		cpy $e301		; cc 01 e3
B12_240a:		sbc $e3, x		; f5 e3
B12_240c:		;removed
	.hex  d0 ff
B12_240e:	.db $ff
B12_240f:		cld				; b8 
B12_2410:	.db $e7
B12_2411:	.db $f3
B12_2412:		adc #$fa		; 69 fa
B12_2414:	.db $fb
B12_2415:		sbc ($cb), y	; f1 cb
B12_2417:		sbc ($ff, x)	; e1 ff
B12_2419:		bne B12_23f0 ; d0 d5
B12_241b:	.db $e3
B12_241c:		cmp $ffd0, y	; d9 d0 ff
B12_241f:		ora ($03, x)	; 01 03
B12_2421:	.db $fa
B12_2422:	.db $54
B12_2423:	.db $f2
B12_2424:	.db $e7
B12_2425:	.db $ff
B12_2426:	.db $d4
B12_2427:		cpx $5ed1		; ec d1 5e
B12_242a:	.db $ff
B12_242b:		ora ($d8, x)	; 01 d8
B12_242d:	.db $e7
B12_242e:	.db $ff
B12_242f:	.db $f3
B12_2430:		adc #$fa		; 69 fa
B12_2432:		cpx $f4			; e4 f4
B12_2434:	.db $cb
B12_2435:		sbc ($01, x)	; e1 01
B12_2437:		cmp $ee, x		; d5 ee
B12_2439:	.db $e7
B12_243a:	.db $ff
B12_243b:		cmp ($61), y	; d1 61
B12_243d:	.db $e7
B12_243e:	.db $ff
B12_243f:	.db $df
B12_2440:	.db $d4
B12_2441:		sbc $e8, x		; f5 e8
B12_2443:	.db $ff
B12_2444:		cmp $e4f5, y	; d9 f5 e4
B12_2447:	.db $ff
B12_2448:		cpx #$f4		; e0 f4
B12_244a:		dec $e3, x		; d6 e3
B12_244c:	.db $f7
B12_244d:		lsr $d1f9, x	; 5e f9 d1
B12_2450:	.db $ff
B12_2451:		brk				; 00
B12_2452:	.db $ff
B12_2453:		cmp $dffc, x	; dd fc df
B12_2456:		dec $e7d1		; ce d1 e7
B12_2459:	.db $ff
B12_245a:		bne B12_242e ; d0 d2
B12_245c:		ora ($d5, x)	; 01 d5
B12_245e:		inc $e8e4		; ee e4 e8
B12_2461:	.db $ff
B12_2462:	.db $dc
B12_2463:	.db $fa
B12_2464:		cpx $e3			; e4 e3
B12_2466:	.db $cb
B12_2467:		dec $ffff, x	; de ff ff
B12_246a:	.db $f3
B12_246b:	.db $cb
B12_246c:		dec $f6, x		; d6 f6
B12_246e:	.db $ff
B12_246f:	.db $f2
B12_2470:	.db $db
B12_2471:	.db $fc
B12_2472:		adc ($01, x)	; 61 01
B12_2474:		;removed
	.hex  d0 d5
B12_2476:	.db $e3
B12_2477:		cmp $ffd0, y	; d9 d0 ff
B12_247a:		ora ($de, x)	; 01 de
B12_247c:		bne B12_2474 ; d0 f6
B12_247e:		dec $54d6		; ce d6 54
B12_2481:	.db $ff
B12_2482:	.db $d4
B12_2483:		bne B12_246f ; d0 ea
B12_2485:		dec $01, x		; d6 01
B12_2487:	.db $da
B12_2488:		sbc ($f3, x)	; e1 f3
B12_248a:		dec $ad, x		; d6 ad
B12_248c:	.hex ad ad 00
B12_248f:		ora ($ff, x)	; 01 ff
B12_2491:		rol $a9, x		; 36 a9
B12_2493:	.db $3f
B12_2494:	.db $e7
B12_2495:	.db $ff
B12_2496:		bne B12_246a ; d0 d2
B12_2498:		ora ($d3, x)	; 01 d3
B12_249a:		sbc $d9d2		; edd2 d9
B12_249d:	.db $fc
B12_249e:	.db $ff
B12_249f:		cld				; b8 
B12_24a0:	.db $e7
B12_24a1:	.db $ef
B12_24a2:		sbc $e7, x		; f5 e7
B12_24a4:		ora ($e4, x)	; 01 e4
B12_24a6:	.db $fc
B12_24a7:	.db $57
B12_24a8:	.db $fc
B12_24a9:	.db $5a
B12_24aa:		cpy $d0e3		; cc e3 d0
B12_24ad:		inc $ff			; e6 ff
B12_24af:		ora ($fa, x)	; 01 fa
B12_24b1:	.db $f7
B12_24b2:		bne B12_2508 ; d0 54
B12_24b4:	.db $ff
B12_24b5:	.db $d4
B12_24b6:	.db $d2
B12_24b7:	.db $cb
B12_24b8:		sbc ($d3, x)	; e1 d3
B12_24ba:		dec $f8, x		; d6 f8
B12_24bc:	.db $ff
B12_24bd:		brk				; 00
B12_24be:	.db $ff
B12_24bf:		rol $a9, x		; 36 a9
B12_24c1:	.db $3f
B12_24c2:	.db $e7
B12_24c3:	.db $ff
B12_24c4:		bne B12_2498 ; d0 d2
B12_24c6:		ora ($dd, x)	; 01 dd
B12_24c8:	.db $e7
B12_24c9:	.db $ff
B12_24ca:		ldy $c6, x		; b4 c6
B12_24cc:	.db $b7
B12_24cd:		lda $e8c7, y	; b9 c7 e8
B12_24d0:		ora ($b5, x)	; 01 b5
B12_24d2:		cmp $e7			; c5 e7
B12_24d4:		lda $adad		; ad ad ad
B12_24d7:		ora ($b2, x)	; 01 b2
B12_24d9:		ldy $e7b7		; ac b7 e7
B12_24dc:	.db $ff
B12_24dd:		cpx $fbfc		; ec fc fb
B12_24e0:		cmp $da54, y	; d9 54 da
B12_24e3:		cpx $ff			; e4 ff
B12_24e5:		bne B12_24bd ; d0 d6
B12_24e7:	.db $fc
B12_24e8:	.db $5a
B12_24e9:		cpy $ffe3		; cc e3 ff
B12_24ec:		ora ($03, x)	; 01 03
B12_24ee:		cmp $e3f8, x	; dd f8 e3
B12_24f1:		sbc $ff, x		; f5 ff
B12_24f3:		cld				; b8 
B12_24f4:	.db $e7
B12_24f5:	.db $ff
B12_24f6:	.db $da
B12_24f7:	.db $fc
B12_24f8:		adc ($fc, x)	; 61 fc
B12_24fa:	.db $e7
B12_24fb:	.db $d4
B12_24fc:		eor $fb, x		; 55 fb
B12_24fe:	.db $ff
B12_24ff:		sbc ($cb), y	; f1 cb
B12_2501:		sbc ($d0, x)	; e1 d0
B12_2503:		cmp $e3, x		; d5 e3
B12_2505:		cmp $ffd0, y	; d9 d0 ff
B12_2508:		brk				; 00
B12_2509:		ora ($ff, x)	; 01 ff
B12_250b:		rol $a9, x		; 36 a9
B12_250d:	.db $3f
B12_250e:	.db $e7
B12_250f:		bne B12_24e3 ; d0 d2
B12_2511:		ora ($d9, x)	; 01 d9
B12_2513:		;removed
	.hex  d0 d5
B12_2515:	.db $fc
B12_2516:	.db $ff
B12_2517:		lda $c5, x		; b5 c5
B12_2519:	.db $e7
B12_251a:	.db $ff
B12_251b:		;removed
	.hex  d0 e7
B12_251d:	.db $df
B12_251e:	.db $54
B12_251f:		inc $f5			; e6 f5
B12_2521:	.db $fa
B12_2522:		sed				; f8 
B12_2523:		sbc ($d0, x)	; e1 d0
B12_2525:	.db $f7
B12_2526:	.db $e2
B12_2527:	.db $ff
B12_2528:		cmp $d6, x		; d5 d6
B12_252a:	.db $ff
B12_252b:	.db $ff
B12_252c:	.db $fa
B12_252d:	.db $da
B12_252e:		inx				; e8 
B12_252f:	.db $ff
B12_2530:	.db $da
B12_2531:	.db $fc
B12_2532:		inx				; e8 
B12_2533:		inc $61d0, x	; fe d0 61
B12_2536:	.db $e7
B12_2537:		cmp ($ff), y	; d1 ff
B12_2539:		brk				; 00
B12_253a:	.db $ff
B12_253b:		rol $a9, x		; 36 a9
B12_253d:	.db $3f
B12_253e:	.db $e7
B12_253f:	.db $ff
B12_2540:		;removed
	.hex  d0 d2
B12_2542:		ora ($da, x)	; 01 da
B12_2544:	.db $fc
B12_2545:		adc ($fc, x)	; 61 fc
B12_2547:		cpx $ff			; e4 ff
B12_2549:	.db $e2
B12_254a:		sbc $fa, x		; f5 fa
B12_254c:		sed				; f8 
B12_254d:		sbc ($d0, x)	; e1 d0
B12_254f:		dec $fcd3, x	; de d3 fc
B12_2552:	.db $e3
B12_2553:	.db $e7
B12_2554:		cld				; b8 
B12_2555:		inx				; e8 
B12_2556:	.db $ff
B12_2557:		cld				; b8 
B12_2558:		cld				; b8 
B12_2559:		cpx $d3			; e4 d3
B12_255b:	.db $f7
B12_255c:	.db $ff
B12_255d:	.db $ff
B12_255e:	.db $ff
B12_255f:		cmp $ebe2, x	; dd e2 eb
B12_2562:	.db $ff
B12_2563:		adc ($f7, x)	; 61 f7
B12_2565:		ora ($ff, x)	; 01 ff
B12_2567:	.db $ff
B12_2568:		rol $a9, x		; 36 a9
B12_256a:	.db $3f
B12_256b:	.db $e2
B12_256c:	.db $ff
B12_256d:		inx				; e8 
B12_256e:	.db $e3
B12_256f:	.db $db
B12_2570:		ora ($ff, x)	; 01 ff
B12_2572:	.db $ff
B12_2573:		cmp ($af, x)	; c1 af
B12_2575:		ldy $e2bc		; ac bc e2
B12_2578:	.db $ff
B12_2579:		inx				; e8 
B12_257a:	.db $e3
B12_257b:	.db $db
B12_257c:		brk				; 00
B12_257d:		cmp $d5cb, y	; d9 cb d5
B12_2580:	.db $ff
B12_2581:	.db $ef
B12_2582:		sbc $e7, x		; f5 e7
B12_2584:	.db $ff
B12_2585:	.db $ef
B12_2586:	.db $db
B12_2587:		beq B12_25dd ; f0 54
B12_2589:	.db $ff
B12_258a:		inc $d1ce		; ee ce d1
B12_258d:	.db $e3
B12_258e:		cld				; b8 
B12_258f:	.db $e2
B12_2590:	.db $fb
B12_2591:	.db $ff
B12_2592:		bne B12_255f ; d0 cb
B12_2594:		sbc ($d0, x)	; e1 d0
B12_2596:		dec $e8e7, x	; de e7 e8
B12_2599:		sbc $fb, x		; f5 fb
B12_259b:	.db $ff
B12_259c:	.db $cf
B12_259d:	.db $f7
B12_259e:		bne B12_2581 ; d0 e1
B12_25a0:		bne B12_2599 ; d0 f7
B12_25a2:	.db $e2
B12_25a3:	.db $ff
B12_25a4:		nop				; ea 
B12_25a5:	.db $da
B12_25a6:		eor $e3, x		; 55 e3
B12_25a8:	.db $ff
B12_25a9:		cld				; b8 
B12_25aa:	.db $d2
B12_25ab:	.db $54
B12_25ac:	.db $ff
B12_25ad:		cmp $d8, x		; d5 d8
B12_25af:	.db $d2
B12_25b0:	.db $f7
B12_25b1:	.db $e2
B12_25b2:		bne B12_2585 ; d0 d1
B12_25b4:	.db $ff
B12_25b5:	.db $ff
B12_25b6:		cld				; b8 
B12_25b7:	.db $d2
B12_25b8:	.db $e7
B12_25b9:		sbc $da			; e5 da
B12_25bb:		inx				; e8 
B12_25bc:		ora ($d3, x)	; 01 d3
B12_25be:		cmp $d6f5, x	; dd f5 d6
B12_25c1:	.db $ff
B12_25c2:		cmp #$39		; c9 39
B12_25c4:	.db $e7
B12_25c5:		cmp $ff, x		; d5 ff
B12_25c7:		ora ($5a, x)	; 01 5a
B12_25c9:		cpy $d1f9		; cc f9 d1
B12_25cc:	.db $ff
B12_25cd:		brk				; 00
B12_25ce:	.db $5b
B12_25cf:	.db $cb
B12_25d0:	.db $e2
B12_25d1:	.db $ef
B12_25d2:	.db $d4
B12_25d3:	.db $da
B12_25d4:	.db $ff
B12_25d5:		sbc #$e2		; e9 e2
B12_25d7:		inx				; e8 
B12_25d8:		ora ($da, x)	; 01 da
B12_25da:		dec $6ad6		; ce d6 6a
B12_25dd:		cpx #$e2		; e0 e2
B12_25df:	.db $ff
B12_25e0:		inx				; e8 
B12_25e1:	.db $e3
B12_25e2:	.db $da
B12_25e3:	.db $54
B12_25e4:		ora ($61, x)	; 01 61
B12_25e6:		cmp $de, x		; d5 de
B12_25e8:		cmp $5ad1, x	; dd d1 5a
B12_25eb:		cpy $01ff		; cc ff 01
B12_25ee:		sbc $6cd1, y	; f9 d1 6c
B12_25f1:		dec $e2, x		; d6 e2
B12_25f3:	.db $ff
B12_25f4:		inx				; e8 
B12_25f5:	.db $e3
B12_25f6:	.db $db
B12_25f7:		cld				; b8 
B12_25f8:	.db $e2
B12_25f9:	.db $54
B12_25fa:	.db $ff
B12_25fb:		adc ($d5, x)	; 61 d5
B12_25fd:		sed				; f8 
B12_25fe:		pla				; 68 
B12_25ff:	.db $ff
B12_2600:	.db $e3
B12_2601:		cpx $d4			; e4 d4
B12_2603:		ora ($e1, x)	; 01 e1
B12_2605:	.db $54
B12_2606:	.db $d4
B12_2607:		inc $54, x		; f6 54
B12_2609:	.db $ff
B12_260a:		cpx #$d4		; e0 d4
B12_260c:		beq B12_2605 ; f0 f7
B12_260e:	.db $d4
B12_260f:		sbc ($ff), y	; f1 ff
B12_2611:	.db $da
B12_2612:		sed				; f8 
B12_2613:	.db $e3
B12_2614:		;removed
	.hex  d0 ff
B12_2616:		brk				; 00
B12_2617:	.db $ff
B12_2618:		cmp ($af, x)	; c1 af
B12_261a:		ldy $01bc		; ac bc 01
B12_261d:		ror a			; 6a
B12_261e:	.db $5a
B12_261f:		lsr $decb, x	; 5e cb de
B12_2622:	.db $e7
B12_2623:		inc $ff			; e6 ff
B12_2625:	.db $f4
B12_2626:	.db $d4
B12_2627:	.db $cb
B12_2628:		dec $faff, x	; de ff fa
B12_262b:		dec $ffda, x	; de da ff
B12_262e:		cld				; b8 
B12_262f:	.db $e7
B12_2630:		;removed
	.hex  d0 d2
B12_2632:		cpx $01			; e4 01
B12_2634:	.db $da
B12_2635:		pla				; 68 
B12_2636:		sbc $d6, x		; f5 d6
B12_2638:	.db $ff
B12_2639:	.db $d3
B12_263a:		bne B12_261d ; d0 e1
B12_263c:		sbc ($f5), y	; f1 f5
B12_263e:	.db $d2
B12_263f:	.db $f7
B12_2640:	.db $ff
B12_2641:		cld				; b8 
B12_2642:	.db $e2
B12_2643:		cpx $ff			; e4 ff
B12_2645:	.db $e3
B12_2646:	.db $cb
B12_2647:		dec $61fc, x	; de fc 61
B12_264a:	.db $db
B12_264b:	.db $ff
B12_264c:		brk				; 00
B12_264d:		ora ($e3, x)	; 01 e3
B12_264f:	.db $5c
B12_2650:	.db $ff
B12_2651:	.db $da
B12_2652:	.db $fc
B12_2653:		adc ($fc, x)	; 61 fc
B12_2655:		cpx $01			; e4 01
B12_2657:	.db $e2
B12_2658:	.db $5a
B12_2659:		cld				; b8 
B12_265a:		beq B12_2651 ; f0 f5
B12_265c:		sed				; f8 
B12_265d:		sbc ($01, x)	; e1 01
B12_265f:		bne B12_263f ; d0 de
B12_2661:	.db $e7
B12_2662:	.db $d4
B12_2663:	.db $cb
B12_2664:		sbc ($ab, x)	; e1 ab
B12_2666:		ora ($dd, x)	; 01 dd
B12_2668:		sed				; f8 
B12_2669:	.db $fb
B12_266a:		ora ($d3, x)	; 01 d3
B12_266c:		sbc ($d0), y	; f1 d0
B12_266e:		lsr $d1dd, x	; 5e dd d1
B12_2671:	.db $e2
B12_2672:	.db $db
B12_2673:	.db $f7
B12_2674:	.db $e2
B12_2675:		ora ($cf, x)	; 01 cf
B12_2677:		dec $54ed, x	; de ed 54
B12_267a:	.db $ff
B12_267b:		;removed
	.hex  d0 de
B12_267d:		dec $e1, x		; d6 e1
B12_267f:		lda $adad		; ad ad ad
B12_2682:		brk				; 00
B12_2683:	.db $ff
B12_2684:		rol $a9, x		; 36 a9
B12_2686:	.db $3f
B12_2687:	.db $e7
B12_2688:	.db $ff
B12_2689:		bne B12_265d ; d0 d2
B12_268b:		ora ($d3, x)	; 01 d3
B12_268d:		sbc $d9d2		; edd2 d9
B12_2690:	.db $fc
B12_2691:	.db $ff
B12_2692:		cmp $e8f8, x	; dd f8 e8
B12_2695:		ora ($b2, x)	; 01 b2
B12_2697:		ldy $e7b7		; ac b7 e7
B12_269a:	.db $ff
B12_269b:		cpx $5efc		; ec fc 5e
B12_269e:		inc $ff			; e6 ff
B12_26a0:		ora ($dd, x)	; 01 dd
B12_26a2:		sed				; f8 
B12_26a3:	.db $fb
B12_26a4:	.db $ff
B12_26a5:	.db $f4
B12_26a6:	.db $ef
B12_26a7:	.db $e7
B12_26a8:		inx				; e8 
B12_26a9:		ora ($cf, x)	; 01 cf
B12_26ab:	.db $fc
B12_26ac:		dec $e8e4, x	; de e4 e8
B12_26af:	.db $ff
B12_26b0:	.db $ef
B12_26b1:		inc $5a, x		; f6 5a
B12_26b3:		cpy $01ff		; cc ff 01
B12_26b6:	.db $62
B12_26b7:		sed				; f8 
B12_26b8:	.db $ff
B12_26b9:	.db $f4
B12_26ba:	.db $fc
B12_26bb:		adc ($cf, x)	; 61 cf
B12_26bd:	.db $57
B12_26be:	.db $f4
B12_26bf:		cmp ($ff), y	; d1 ff
B12_26c1:		ora ($ff, x)	; 01 ff
B12_26c3:	.db $ff
B12_26c4:	.db $f4
B12_26c5:	.db $fc
B12_26c6:		adc ($f1, x)	; 61 f1
B12_26c8:		sbc $d1, x		; f5 d1
B12_26ca:		ora ($ff, x)	; 01 ff
B12_26cc:	.db $ff
B12_26cd:		cld				; b8 
B12_26ce:	.db $e2
B12_26cf:	.db $fa
B12_26d0:	.db $f7
B12_26d1:		brk				; 00
B12_26d2:		ora ($01, x)	; 01 01
B12_26d4:	.db $ff
B12_26d5:	.db $cf
B12_26d6:		inc $54, x		; f6 54
B12_26d8:	.db $e2
B12_26d9:		cmp ($f4), y	; d1 f4
B12_26db:		brk				; 00
B12_26dc:		ora ($01, x)	; 01 01
B12_26de:	.db $ff
B12_26df:	.db $d4
B12_26e0:		inc $54			; e6 54
B12_26e2:	.db $ff
B12_26e3:		dec $e3f6, x	; de f6 e3
B12_26e6:		bne B12_2744 ; d0 5c
B12_26e8:		brk				; 00
B12_26e9:		ora ($01, x)	; 01 01
B12_26eb:	.db $ff
B12_26ec:		sbc ($d1), y	; f1 d1
B12_26ee:	.db $ff
B12_26ef:		sbc ($e1), y	; f1 e1
B12_26f1:	.db $e3
B12_26f2:		bne B12_2750 ; d0 5c
B12_26f4:		brk				; 00
B12_26f5:		ora ($01, x)	; 01 01
B12_26f7:	.db $ff
B12_26f8:	.db $cf
B12_26f9:		inc $54, x		; f6 54
B12_26fb:	.db $e2
B12_26fc:		cmp ($58), y	; d1 58
B12_26fe:		eor $edd0, y	; 59 d0 ed
B12_2701:	.db $da
B12_2702:		dec $0100, x	; de 00 01
B12_2705:		ora ($ff, x)	; 01 ff
B12_2707:	.db $ff
B12_2708:	.db $ff
B12_2709:	.db $d3
B12_270a:	.db $d4
B12_270b:		inc $54			; e6 54
B12_270d:		ora ($ff, x)	; 01 ff
B12_270f:		dec $e3f6, x	; de f6 e3
B12_2712:		bne B12_2708 ; d0 f4
B12_2714:		cmp ($61), y	; d1 61
B12_2716:	.db $db
B12_2717:		inc $00			; e6 00
B12_2719:		ora ($dd, x)	; 01 dd
B12_271b:	.db $e7
B12_271c:	.db $da
B12_271d:		dec $e8d1		; ce d1 e8
B12_2720:		ora ($ed, x)	; 01 ed
B12_2722:		lsr $f1ff, x	; 5e ff f1
B12_2725:	.db $cb
B12_2726:		sbc ($d0, x)	; e1 d0
B12_2728:	.db $e3
B12_2729:		;removed
	.hex  d0 f4
B12_272b:		cmp ($5a), y	; d1 5a
B12_272d:		cpy $ade3		; cc e3 ad
B12_2730:	.hex ad ad 00
B12_2733:		ora ($01, x)	; 01 01
B12_2735:	.db $ff
B12_2736:		sbc ($d1), y	; f1 d1
B12_2738:	.db $ff
B12_2739:		sbc ($e1), y	; f1 e1
B12_273b:		sbc $fcdc		; eddc fc
B12_273e:	.db $f4
B12_273f:		brk				; 00
B12_2740:		ora ($62, x)	; 01 62
B12_2742:		sed				; f8 
B12_2743:	.db $fb
B12_2744:	.db $ff
B12_2745:	.db $f4
B12_2746:	.db $ef
B12_2747:	.db $ab
B12_2748:		ora ($ff, x)	; 01 ff
B12_274a:	.db $ff
B12_274b:	.db $bf
B12_274c:		and $e7c7, y	; 39 c7 e7
B12_274f:	.db $ff
B12_2750:	.db $da
B12_2751:		dec $01d1		; ce d1 01
B12_2754:	.db $ff
B12_2755:	.db $ff
B12_2756:		rol $a9, x		; 36 a9
B12_2758:		dex				; ca 
B12_2759:	.db $c2
B12_275a:	.db $e7
B12_275b:	.db $ff
B12_275c:	.db $da
B12_275d:		dec $01d1		; ce d1 01
B12_2760:	.db $ff
B12_2761:	.db $ff
B12_2762:		and $ac40, y	; 39 40 ac
B12_2765:	.db $e7
B12_2766:	.db $ff
B12_2767:	.db $da
B12_2768:		dec $01d1		; ce d1 01
B12_276b:	.db $ff
B12_276c:	.db $ff
B12_276d:		ldx $b5			; a6 b5
B12_276f:	.db $e7
B12_2770:	.db $ff
B12_2771:	.db $da
B12_2772:		dec $01d1		; ce d1 01
B12_2775:	.db $ff
B12_2776:	.db $ff
B12_2777:	.db $bb
B12_2778:	.db $3f
B12_2779:	.db $e7
B12_277a:	.db $ff
B12_277b:	.db $da
B12_277c:		dec $01d1		; ce d1 01
B12_277f:	.db $ff
B12_2780:	.db $ff
B12_2781:		cmp ($ae, x)	; c1 ae
B12_2783:		ldy $bb, x		; b4 bb
B12_2785:	.db $e7
B12_2786:	.db $ff
B12_2787:	.db $da
B12_2788:	.hex ce d1 00
B12_278b:		ora ($01, x)	; 01 01
B12_278d:	.db $ff
B12_278e:	.db $d3
B12_278f:	.db $d4
B12_2790:		inc $54			; e6 54
B12_2792:	.db $ff
B12_2793:		dec $edf6, x	; de f6 ed
B12_2796:	.db $dc
B12_2797:	.db $fc
B12_2798:		brk				; 00
B12_2799:		ora ($01, x)	; 01 01
B12_279b:	.db $ff
B12_279c:		sbc ($d1), y	; f1 d1
B12_279e:	.db $ff
B12_279f:		sbc ($cb), y	; f1 cb
B12_27a1:		sbc ($d0, x)	; e1 d0
B12_27a3:		sbc $e6db		; eddb e6
B12_27a6:		brk				; 00
B12_27a7:		ora ($ff, x)	; 01 ff
B12_27a9:	.db $e2
B12_27aa:		cmp ($5d), y	; d1 5d
B12_27ac:		dec $e7, x		; d6 e7
B12_27ae:	.db $ff
B12_27af:	.db $cf
B12_27b0:	.db $5a
B12_27b1:	.db $e2
B12_27b2:		ora ($e4, x)	; 01 e4
B12_27b4:		;removed
	.hex  d0 df
B12_27b6:		cpy $fffc		; cc fc ff
B12_27b9:		cld				; b8 
B12_27ba:	.db $fc
B12_27bb:	.db $e3
B12_27bc:	.db $e2
B12_27bd:		cld				; b8 
B12_27be:		sbc $d0e4, y	; f9 e4 d0
B12_27c1:	.db $cb
B12_27c2:		dec $ffd0, x	; de d0 ff
B12_27c5:	.db $e3
B12_27c6:	.db $fc
B12_27c7:	.db $e7
B12_27c8:	.db $f4
B12_27c9:		cmp ($5e), y	; d1 5e
B12_27cb:	.db $ab
B12_27cc:	.db $ff
B12_27cd:	.db $ff
B12_27ce:	.db $ff
B12_27cf:		inx				; e8 
B12_27d0:	.db $e3
B12_27d1:	.db $da
B12_27d2:	.db $d4
B12_27d3:	.db $d7
B12_27d4:	.db $f7
B12_27d5:		ora ($ff, x)	; 01 ff
B12_27d7:	.db $ff
B12_27d8:		cld				; b8 
B12_27d9:	.db $fa
B12_27da:		bne B12_27b0 ; d0 d4
B12_27dc:		sbc $ff, x		; f5 ff
B12_27de:	.db $f2
B12_27df:		beq B12_27d8 ; f0 f7
B12_27e1:		brk				; 00
B12_27e2:		ora ($d3, x)	; 01 d3
B12_27e4:		sed				; f8 
B12_27e5:		dec $54df, x	; de df 54
B12_27e8:	.db $ff
B12_27e9:		sbc $fbdf		; eddf fb
B12_27ec:		ora ($cf, x)	; 01 cf
B12_27ee:		sbc $da, x		; f5 da
B12_27f0:	.db $ff
B12_27f1:		sbc $cbfa		; edfa cb
B12_27f4:		sbc ($f7, x)	; e1 f7
B12_27f6:	.db $cb
B12_27f7:		sbc ($ab, x)	; e1 ab
B12_27f9:	.db $ff
B12_27fa:	.db $d3
B12_27fb:		sed				; f8 
B12_27fc:		dec $e8df, x	; de df e8
B12_27ff:	.db $ff
B12_2800:	.db $d4
B12_2801:		inc $f1			; e6 f1
B12_2803:	.db $df
B12_2804:	.db $d4
B12_2805:		sbc $e8, x		; f5 e8
B12_2807:		sbc ($e7), y	; f1 e7
B12_2809:	.db $fb
B12_280a:	.db $ff
B12_280b:	.db $e2
B12_280c:	.db $f7
B12_280d:	.db $54
B12_280e:		ora ($da, x)	; 01 da
B12_2810:		dec $fcee		; ce ee fc
B12_2813:		cpx $e8			; e4 e8
B12_2815:	.db $ff
B12_2816:	.db $5c
B12_2817:	.db $cb
B12_2818:		dec $e4d0, x	; de d0 e4
B12_281b:	.db $ff
B12_281c:		sbc ($fb, x)	; e1 fb
B12_281e:	.db $ff
B12_281f:		lsr $e3d9, x	; 5e d9 e3
B12_2822:		bne B12_2880 ; d0 5c
B12_2824:	.db $ff
B12_2825:		brk				; 00
B12_2826:		ora ($dd, x)	; 01 dd
B12_2828:		sed				; f8 
B12_2829:	.db $62
B12_282a:		cld				; b8 
B12_282b:		sbc $ffd4, y	; f9 d4 ff
B12_282e:	.db $d3
B12_282f:		sed				; f8 
B12_2830:		dec $e7df, x	; de df e7
B12_2833:	.db $ff
B12_2834:	.db $e2
B12_2835:		cld				; b8 
B12_2836:		sbc $f5d4, y	; f9 d4 f5
B12_2839:		sbc ($ff), y	; f1 ff
B12_283b:		sbc ($e7), y	; f1 e7
B12_283d:	.db $54
B12_283e:		ora ($e3, x)	; 01 e3
B12_2840:		dec $e3, x		; d6 e3
B12_2842:	.db $f7
B12_2843:	.db $fc
B12_2844:		lsr $adad, x	; 5e ad ad
B12_2847:		lda $da01		; ad 01 da
B12_284a:	.db $d4
B12_284b:		sbc ($ff), y	; f1 ff
B12_284d:	.db $e3
B12_284e:		dec $e3, x		; d6 e3
B12_2850:	.db $f7
B12_2851:	.db $e7
B12_2852:		inx				; e8 
B12_2853:		ora ($55, x)	; 01 55
B12_2855:	.db $fc
B12_2856:	.db $dc
B12_2857:		bne B12_2842 ; d0 e9
B12_2859:	.db $fc
B12_285a:	.db $ff
B12_285b:		pla				; 68 
B12_285c:	.db $d4
B12_285d:		inc $ff, x		; f6 ff
B12_285f:		ora ($f1, x)	; 01 f1
B12_2861:		cmp ($ff), y	; d1 ff
B12_2863:	.db $fa
B12_2864:	.db $d7
B12_2865:	.db $54
B12_2866:	.db $fa
B12_2867:	.db $d4
B12_2868:		sbc $fc, x		; f5 fc
B12_286a:	.db $f4
B12_286b:	.db $ff
B12_286c:		brk				; 00
B12_286d:	.db $ff
B12_286e:	.db $22
B12_286f:		ldy $ca3f		; ac 3f ca
B12_2872:		ora ($d3, x)	; 01 d3
B12_2874:		sbc $ffd2		; edd2 ff
B12_2877:	.db $d3
B12_2878:		sbc ($da), y	; f1 da
B12_287a:		sbc $f1d0, y	; f9 d0 f1
B12_287d:	.db $e7
B12_287e:	.db $fb
B12_287f:	.db $ff
B12_2880:		sbc ($cb), y	; f1 cb
B12_2882:		sbc ($f7, x)	; e1 f7
B12_2884:	.db $5a
B12_2885:		cpy $d0e3		; cc e3 d0
B12_2888:	.db $d4
B12_2889:	.db $ff
B12_288a:		ora ($dd, x)	; 01 dd
B12_288c:	.db $e7
B12_288d:	.db $ff
B12_288e:	.db $c2
B12_288f:	.db $b7
B12_2890:		ldy $e8, x		; b4 e8
B12_2892:	.db $ff
B12_2893:	.db $da
B12_2894:	.db $fc
B12_2895:		adc ($fc, x)	; 61 fc
B12_2897:		adc ($ee, x)	; 61 ee
B12_2899:		cpx #$d7		; e0 d7
B12_289b:		dec $abe3, x	; de e3 ab
B12_289e:		ora ($dd, x)	; 01 dd
B12_28a0:		sed				; f8 
B12_28a1:	.db $fb
B12_28a2:	.db $ff
B12_28a3:		cpx #$d7		; e0 d7
B12_28a5:		sbc ($d0, x)	; e1 d0
B12_28a7:	.db $f7
B12_28a8:	.db $e2
B12_28a9:		ora ($ee, x)	; 01 ee
B12_28ab:	.db $d2
B12_28ac:	.db $e3
B12_28ad:		;removed
	.hex  d0 ff
B12_28af:	.db $e2
B12_28b0:		adc #$f5		; 69 f5
B12_28b2:	.db $fb
B12_28b3:		ora ($ee, x)	; 01 ee
B12_28b5:		cpx #$d7		; e0 d7
B12_28b7:		sbc $f8, x		; f5 f8
B12_28b9:	.db $f7
B12_28ba:	.db $fc
B12_28bb:	.hex 5e ff 00
B12_28be:	.db $d3
B12_28bf:		nop				; ea 
B12_28c0:		dec $f9, x		; d6 f9
B12_28c2:	.db $e7
B12_28c3:	.db $ff
B12_28c4:		rol $a9, x		; 36 a9
B12_28c6:	.db $3f
B12_28c7:	.db $d4
B12_28c8:		sbc $01, x		; f5 01
B12_28ca:		cmp $d0, x		; d5 d0
B12_28cc:		dec $ff5c, x	; de 5c ff
B12_28cf:	.db $ff
B12_28d0:		and $c3ac, y	; 39 ac c3
B12_28d3:	.db $e7
B12_28d4:		ora ($e2, x)	; 01 e2
B12_28d6:		cmp ($eb), y	; d1 eb
B12_28d8:	.db $ff
B12_28d9:		cpx $fbfc		; ec fc fb
B12_28dc:	.db $ff
B12_28dd:		cmp $da54, y	; d9 54 da
B12_28e0:		cpx $ff			; e4 ff
B12_28e2:		bne B12_28ba ; d0 d6
B12_28e4:	.db $fc
B12_28e5:		lsr $e1cb, x	; 5e cb e1
B12_28e8:	.db $e3
B12_28e9:	.db $ff
B12_28ea:		ora ($d5, x)	; 01 d5
B12_28ec:	.db $fb
B12_28ed:		cpx #$d7		; e0 d7
B12_28ef:		sbc ($ff, x)	; e1 ff
B12_28f1:		bne B12_28ca ; d0 d7
B12_28f3:	.db $f4
B12_28f4:		brk				; 00
B12_28f5:		ora ($01, x)	; 01 01
B12_28f7:	.db $ff
B12_28f8:	.db $d3
B12_28f9:		;removed
	.hex  d0 d3
B12_28fb:		bne B12_28fe ; d0 01
B12_28fd:	.db $ff
B12_28fe:	.db $d4
B12_28ff:		inc $54			; e6 54
B12_2901:	.db $ff
B12_2902:		dec $e3f6, x	; de f6 e3
B12_2905:		bne B12_28fb ; d0 f4
B12_2907:		brk				; 00
B12_2908:		ora ($01, x)	; 01 01
B12_290a:		sbc ($d1), y	; f1 d1
B12_290c:	.db $ff
B12_290d:		sbc ($cb), y	; f1 cb
B12_290f:		sbc ($d0, x)	; e1 d0
B12_2911:	.db $f7
B12_2912:	.db $5a
B12_2913:		cpy $d0e3		; cc e3 d0
B12_2916:	.db $d4
B12_2917:		brk				; 00
B12_2918:	.db $ff
B12_2919:	.db $ff
B12_291a:	.db $ff
B12_291b:	.db $ff
B12_291c:	.db $ff
B12_291d:	.db $ff
B12_291e:		cmp #$db		; c9 db
B12_2920:		bvc B12_290c ; 50 ea
B12_2922:	.db $e2
B12_2923:	.db $cb
B12_2924:		nop				; ea 
B12_2925:		eor $e7ff		; 4d ff e7
B12_2928:	.db $ff
B12_2929:		lda $e8, x		; b5 e8
B12_292b:		tay				; a8 
B12_292c:		sbc #$b4		; e9 b4
B12_292e:		brk				; 00
B12_292f:	.db $ff
B12_2930:	.db $ff
B12_2931:	.db $ff
B12_2932:	.db $ff
B12_2933:	.db $ff
B12_2934:	.db $ff
B12_2935:	.db $d2
B12_2936:	.db $dc
B12_2937:	.db $c3
B12_2938:		dec $e2, x		; d6 e2
B12_293a:	.db $cb
B12_293b:		nop				; ea 
B12_293c:		eor $e7ff		; 4d ff e7
B12_293f:	.db $ff
B12_2940:		lda $e8, x		; b5 e8
B12_2942:		tay				; a8 
B12_2943:		sbc #$b4		; e9 b4
B12_2945:		brk				; 00
B12_2946:	.db $ff
B12_2947:	.db $ff
B12_2948:	.db $ff
B12_2949:	.db $ff
B12_294a:	.db $ff
B12_294b:		cmp #$db		; c9 db
B12_294d:		;removed
	.hex  50 ea
B12_294f:	.db $e2
B12_2950:		cmp #$ea		; c9 ea
B12_2952:	.db $db
B12_2953:		eor $e7ff		; 4d ff e7
B12_2956:	.db $ff
B12_2957:		lda $e8, x		; b5 e8
B12_2959:		tay				; a8 
B12_295a:		sbc #$b4		; e9 b4
B12_295c:		brk				; 00
B12_295d:	.db $ff
B12_295e:	.db $ff
B12_295f:	.db $ff
B12_2960:	.db $ff
B12_2961:	.db $ff
B12_2962:	.db $ff
B12_2963:		bvc B12_2932 ; 50 cd
B12_2965:	.db $db
B12_2966:	.db $e2
B12_2967:		cmp #$ea		; c9 ea
B12_2969:	.db $db
B12_296a:		eor $e7ff		; 4d ff e7
B12_296d:	.db $ff
B12_296e:		lda $e8, x		; b5 e8
B12_2970:		tay				; a8 
B12_2971:		sbc #$b4		; e9 b4
B12_2973:		brk				; 00
B12_2974:	.db $ff
B12_2975:	.db $ff
B12_2976:	.db $ff
B12_2977:	.db $ff
B12_2978:	.db $ff
B12_2979:		cmp #$db		; c9 db
B12_297b:		bvc B12_2967 ; 50 ea
B12_297d:	.db $e2
B12_297e:	.db $c2
B12_297f:		nop				; ea 
B12_2980:	.db $d4
B12_2981:		nop				; ea 
B12_2982:	.db $ff
B12_2983:	.db $e7
B12_2984:	.db $ff
B12_2985:		lda $e8, x		; b5 e8
B12_2987:		tay				; a8 
B12_2988:		sbc #$b4		; e9 b4
B12_298a:		brk				; 00
B12_298b:	.db $ff
B12_298c:	.db $ff
B12_298d:	.db $ff
B12_298e:	.db $ff
B12_298f:	.db $ff
B12_2990:	.db $ff
B12_2991:		bvc B12_2960 ; 50 cd
B12_2993:	.db $db
B12_2994:	.db $e2
B12_2995:	.db $c2
B12_2996:		nop				; ea 
B12_2997:	.db $d4
B12_2998:		nop				; ea 
B12_2999:	.db $ff
B12_299a:	.db $e7
B12_299b:	.db $ff
B12_299c:		lda $e8, x		; b5 e8
B12_299e:		tay				; a8 
B12_299f:		sbc #$b4		; e9 b4
B12_29a1:		brk				; 00
B12_29a2:	.db $ff
B12_29a3:	.db $ff
B12_29a4:	.db $ff
B12_29a5:	.db $ff
B12_29a6:	.db $ff
B12_29a7:		cmp ($ea), y	; d1 ea
B12_29a9:	.db $db
B12_29aa:	.db $e2
B12_29ab:	.db $d3
B12_29ac:		sbc ($ea, x)	; e1 ea
B12_29ae:		cmp #$e3		; c9 e3
B12_29b0:	.db $df
B12_29b1:	.db $ff
B12_29b2:	.db $e7
B12_29b3:	.db $ff
B12_29b4:		lda $e8, x		; b5 e8
B12_29b6:		tay				; a8 
B12_29b7:		sbc #$b4		; e9 b4
B12_29b9:		brk				; 00
B12_29ba:	.db $ff
B12_29bb:	.db $ff
B12_29bc:	.db $ff
B12_29bd:	.db $ff
B12_29be:	.db $ff
B12_29bf:	.db $52
B12_29c0:	.db $db
B12_29c1:		nop				; ea 
B12_29c2:	.db $e2
B12_29c3:	.db $cf
B12_29c4:		cpx $c7			; e4 c7
B12_29c6:	.db $dc
B12_29c7:		dex				; ca 
B12_29c8:	.db $ff
B12_29c9:	.db $e7
B12_29ca:	.db $ff
B12_29cb:		lda $e8, x		; b5 e8
B12_29cd:		tay				; a8 
B12_29ce:		sbc #$b4		; e9 b4
B12_29d0:		brk				; 00
B12_29d1:	.db $ff
B12_29d2:	.db $ff
B12_29d3:	.db $ff
B12_29d4:	.db $ff
B12_29d5:	.db $d4
B12_29d6:		dex				; ca 
B12_29d7:	.db $c7
B12_29d8:	.db $e2
B12_29d9:		cmp $52			; c5 52
B12_29db:	.db $e2
B12_29dc:	.db $c2
B12_29dd:	.db $c3
B12_29de:		lsr a			; 4a
B12_29df:	.db $ff
B12_29e0:	.db $e7
B12_29e1:	.db $ff
B12_29e2:		lda $e8, x		; b5 e8
B12_29e4:		tay				; a8 
B12_29e5:		sbc #$b4		; e9 b4
B12_29e7:		brk				; 00
B12_29e8:	.db $ff
B12_29e9:	.db $ff
B12_29ea:	.db $ff
B12_29eb:	.db $ff
B12_29ec:	.db $ff
B12_29ed:	.db $ff
B12_29ee:	.db $ff
B12_29ef:	.db $ff
B12_29f0:		bne B12_29d1 ; d0 df
B12_29f2:	.db $d4
B12_29f3:		nop				; ea 
B12_29f4:	.db $ff
B12_29f5:	.db $ff
B12_29f6:	.db $ff
B12_29f7:	.db $e7
B12_29f8:	.db $ff
B12_29f9:		lda $e8, x		; b5 e8
B12_29fb:		tay				; a8 
B12_29fc:		sbc #$b4		; e9 b4
B12_29fe:		brk				; 00
B12_29ff:	.db $ff
B12_2a00:	.db $ff
B12_2a01:	.db $ff
B12_2a02:	.db $ff
B12_2a03:	.db $ff
B12_2a04:	.db $ff
B12_2a05:	.db $ff
B12_2a06:		bne B12_29e9 ; d0 e1
B12_2a08:		dec $e2ea, x	; de ea e2
B12_2a0b:	.db $da
B12_2a0c:	.db $df
B12_2a0d:	.db $47
B12_2a0e:	.db $ff
B12_2a0f:	.db $e7
B12_2a10:	.db $ff
B12_2a11:		lda $e8, x		; b5 e8
B12_2a13:		tay				; a8 
B12_2a14:		sbc #$b4		; e9 b4
B12_2a16:		brk				; 00
B12_2a17:	.db $ff
B12_2a18:	.db $ff
B12_2a19:	.db $ff
B12_2a1a:	.db $ff
B12_2a1b:	.db $ff
B12_2a1c:	.db $ff
B12_2a1d:	.db $ff
B12_2a1e:	.db $da
B12_2a1f:	.db $df
B12_2a20:	.db $47
B12_2a21:	.db $e2
B12_2a22:	.db $d7
B12_2a23:	.db $c3
B12_2a24:	.db $db
B12_2a25:	.db $ff
B12_2a26:	.db $e7
B12_2a27:	.db $ff
B12_2a28:		lda $e8, x		; b5 e8
B12_2a2a:		tay				; a8 
B12_2a2b:		sbc #$b4		; e9 b4
B12_2a2d:		brk				; 00
B12_2a2e:	.db $ff
B12_2a2f:	.db $ff
B12_2a30:	.db $ff
B12_2a31:	.db $ff
B12_2a32:	.db $ff
B12_2a33:	.db $ff
B12_2a34:		cpy $d4c3		; cc c3 d4
B12_2a37:		nop				; ea 
B12_2a38:	.db $e2
B12_2a39:	.db $da
B12_2a3a:	.db $df
B12_2a3b:	.db $47
B12_2a3c:	.db $ff
B12_2a3d:	.db $e7
B12_2a3e:	.db $ff
B12_2a3f:		lda $e8, x		; b5 e8
B12_2a41:		tay				; a8 
B12_2a42:		sbc #$b4		; e9 b4
B12_2a44:		brk				; 00
B12_2a45:	.db $ff
B12_2a46:	.db $ff
B12_2a47:	.db $ff
B12_2a48:	.db $ff
B12_2a49:	.db $ff
B12_2a4a:	.db $ff
B12_2a4b:	.db $ff
B12_2a4c:		cmp ($ea), y	; d1 ea
B12_2a4e:	.db $db
B12_2a4f:	.db $e2
B12_2a50:	.db $da
B12_2a51:	.db $df
B12_2a52:	.db $47
B12_2a53:	.db $ff
B12_2a54:	.db $e7
B12_2a55:	.db $ff
B12_2a56:		lda $e8, x		; b5 e8
B12_2a58:		tay				; a8 
B12_2a59:		sbc #$b4		; e9 b4
B12_2a5b:		brk				; 00
B12_2a5c:	.db $ff
B12_2a5d:	.db $ff
B12_2a5e:	.db $ff
B12_2a5f:	.db $ff
B12_2a60:	.db $ff
B12_2a61:	.db $ff
B12_2a62:	.db $ff
B12_2a63:	.db $c3
B12_2a64:		eor ($db), y	; 51 db
B12_2a66:	.db $e2
B12_2a67:	.db $da
B12_2a68:	.db $df
B12_2a69:	.db $47
B12_2a6a:	.db $ff
B12_2a6b:	.db $e7
B12_2a6c:	.db $ff
B12_2a6d:		lda $e8, x		; b5 e8
B12_2a6f:		tay				; a8 
B12_2a70:		sbc #$b4		; e9 b4
B12_2a72:		brk				; 00
B12_2a73:	.db $ff
B12_2a74:	.db $ff
B12_2a75:	.db $ff
B12_2a76:	.db $ff
B12_2a77:	.db $ff
B12_2a78:	.db $ff
B12_2a79:	.db $ff
B12_2a7a:	.db $c3
B12_2a7b:		nop				; ea 
B12_2a7c:		dex				; ca 
B12_2a7d:	.db $b7
B12_2a7e:		tsx				; ba 
B12_2a7f:		cmp ($e7, x)	; c1 e7
B12_2a81:	.db $ff
B12_2a82:		lda $e8, x		; b5 e8
B12_2a84:		tay				; a8 
B12_2a85:		sbc #$b4		; e9 b4
B12_2a87:		brk				; 00
B12_2a88:	.db $ff
B12_2a89:	.db $ff
B12_2a8a:	.db $ff
B12_2a8b:	.db $ff
B12_2a8c:	.db $ff
B12_2a8d:	.db $ff
B12_2a8e:	.db $ff
B12_2a8f:	.db $ff
B12_2a90:	.db $ff
B12_2a91:	.db $db
B12_2a92:		eor ($ea), y	; 51 ea
B12_2a94:	.db $ff
B12_2a95:	.db $ff
B12_2a96:	.db $ff
B12_2a97:	.db $e7
B12_2a98:	.db $ff
B12_2a99:		lda $e8, x		; b5 e8
B12_2a9b:		tay				; a8 
B12_2a9c:		sbc #$b4		; e9 b4
B12_2a9e:		brk				; 00
B12_2a9f:	.db $ff
B12_2aa0:	.db $ff
B12_2aa1:	.db $ff
B12_2aa2:	.db $ff
B12_2aa3:	.db $ff
B12_2aa4:	.db $ff
B12_2aa5:	.db $ff
B12_2aa6:	.db $ff
B12_2aa7:	.db $ff
B12_2aa8:	.db $cf
B12_2aa9:		cpx $c7			; e4 c7
B12_2aab:	.db $dc
B12_2aac:		dex				; ca 
B12_2aad:	.db $ff
B12_2aae:	.db $e7
B12_2aaf:	.db $ff
B12_2ab0:		lda $e8, x		; b5 e8
B12_2ab2:		tay				; a8 
B12_2ab3:		sbc #$b4		; e9 b4
B12_2ab5:		brk				; 00
B12_2ab6:	.db $ff
B12_2ab7:	.db $ff
B12_2ab8:	.db $ff
B12_2ab9:	.db $ff
B12_2aba:	.db $ff
B12_2abb:		iny				; c8 
B12_2abc:	.db $d2
B12_2abd:		sbc $c3			; e5 c3
B12_2abf:	.db $c2
B12_2ac0:	.db $b7
B12_2ac1:		ldy $c039, x	; bc 39 c0
B12_2ac4:	.db $ff
B12_2ac5:	.db $e7
B12_2ac6:	.db $ff
B12_2ac7:		lda $e8, x		; b5 e8
B12_2ac9:		tay				; a8 
B12_2aca:		sbc #$b4		; e9 b4
B12_2acc:		brk				; 00
B12_2acd:	.db $ff
B12_2ace:	.db $ff
B12_2acf:	.db $ff
B12_2ad0:	.db $ff
B12_2ad1:	.db $ff
B12_2ad2:	.db $ff
B12_2ad3:	.db $ff
B12_2ad4:	.db $ff
B12_2ad5:	.db $c7
B12_2ad6:	.db $da
B12_2ad7:		dex				; ca 
B12_2ad8:		cpy $ffdb		; cc db ff
B12_2adb:	.db $ff
B12_2adc:	.db $e7
B12_2add:	.db $ff
B12_2ade:		lda $e8, x		; b5 e8
B12_2ae0:		tay				; a8 
B12_2ae1:		sbc #$b4		; e9 b4
B12_2ae3:		brk				; 00
B12_2ae4:	.db $ff
B12_2ae5:	.db $ff
B12_2ae6:	.db $ff
B12_2ae7:	.db $ff
B12_2ae8:	.db $ff
B12_2ae9:	.db $ff
B12_2aea:	.db $ff
B12_2aeb:		bcs B12_2aae ; b0 c1
B12_2aed:		and $c1, x		; 35 c1
B12_2aef:	.db $b7
B12_2af0:		tax				; aa 
B12_2af1:	.db $2b
B12_2af2:	.db $ff
B12_2af3:	.db $e7
B12_2af4:	.db $ff
B12_2af5:		lda $e8, x		; b5 e8
B12_2af7:		tay				; a8 
B12_2af8:		sbc #$b4		; e9 b4
B12_2afa:		brk				; 00
B12_2afb:	.db $ff
B12_2afc:	.db $ff
B12_2afd:	.db $ff
B12_2afe:	.db $ff
B12_2aff:	.db $ff
B12_2b00:	.db $ff
B12_2b01:		ldy $aa, x		; b4 aa
B12_2b03:		lda $ae38, x	; bd 38 ae
B12_2b06:	.db $b7
B12_2b07:		tax				; aa 
B12_2b08:	.db $2b
B12_2b09:	.db $ff
B12_2b0a:	.db $e7
B12_2b0b:	.db $ff
B12_2b0c:		lda $e8, x		; b5 e8
B12_2b0e:		tay				; a8 
B12_2b0f:		sbc #$b4		; e9 b4
B12_2b11:		brk				; 00
B12_2b12:	.db $ff
B12_2b13:	.db $ff
B12_2b14:	.db $ff
B12_2b15:	.db $ff
B12_2b16:	.db $ff
B12_2b17:	.db $ff
B12_2b18:	.db $ff
B12_2b19:	.db $ff
B12_2b1a:	.db $bf
B12_2b1b:		lda #$bb		; a9 bb
B12_2b1d:	.db $b7
B12_2b1e:		tax				; aa 
B12_2b1f:	.db $2b
B12_2b20:	.db $ff
B12_2b21:	.db $e7
B12_2b22:	.db $ff
B12_2b23:		lda $e8, x		; b5 e8
B12_2b25:		tay				; a8 
B12_2b26:		sbc #$b4		; e9 b4
B12_2b28:		brk				; 00
B12_2b29:	.db $ff
B12_2b2a:	.db $ff
B12_2b2b:	.db $ff
B12_2b2c:	.db $ff
B12_2b2d:	.db $ff
B12_2b2e:	.db $ff
B12_2b2f:	.db $ff
B12_2b30:	.db $ff
B12_2b31:	.db $33
B12_2b32:		lda #$2d		; a9 2d
B12_2b34:	.db $b7
B12_2b35:		tax				; aa 
B12_2b36:	.db $2b
B12_2b37:	.db $ff
B12_2b38:	.db $e7
B12_2b39:	.db $ff
B12_2b3a:		lda $e8, x		; b5 e8
B12_2b3c:		tay				; a8 
B12_2b3d:		sbc #$b4		; e9 b4
B12_2b3f:		brk				; 00
B12_2b40:	.db $ff
B12_2b41:	.db $ff
B12_2b42:	.db $ff
B12_2b43:	.db $ff
B12_2b44:	.db $ff
B12_2b45:	.db $ff
B12_2b46:	.db $34
B12_2b47:		tay				; a8 
B12_2b48:		ldx $abb2, y	; be b2 ab
B12_2b4b:	.db $b7
B12_2b4c:		tax				; aa 
B12_2b4d:	.db $2b
B12_2b4e:	.db $ff
B12_2b4f:	.db $e7
B12_2b50:	.db $ff
B12_2b51:		lda $e8, x		; b5 e8
B12_2b53:		tay				; a8 
B12_2b54:		sbc #$b4		; e9 b4
B12_2b56:		brk				; 00
B12_2b57:	.db $ff
B12_2b58:	.db $ff
B12_2b59:	.db $ff
B12_2b5a:	.db $ff
B12_2b5b:	.db $ff
B12_2b5c:	.db $ff
B12_2b5d:	.db $ff
B12_2b5e:	.db $ff
B12_2b5f:		jmp $d6ea		; 4c ea d6
B12_2b62:	.db $b7
B12_2b63:		tax				; aa 
B12_2b64:	.db $2b
B12_2b65:	.db $ff
B12_2b66:	.db $e7
B12_2b67:	.db $ff
B12_2b68:		lda $e8, x		; b5 e8
B12_2b6a:		tay				; a8 
B12_2b6b:		sbc #$b4		; e9 b4
B12_2b6d:		brk				; 00
B12_2b6e:	.db $ff
B12_2b6f:	.db $ff
B12_2b70:	.db $ff
B12_2b71:	.db $ff
B12_2b72:	.db $ff
B12_2b73:	.db $ff
B12_2b74:	.db $ff
B12_2b75:	.db $ff
B12_2b76:	.db $2b
B12_2b77:		cmp ($b7, x)	; c1 b7
B12_2b79:		lda ($31), y	; b1 31
B12_2b7b:	.db $ff
B12_2b7c:	.db $ff
B12_2b7d:	.db $e7
B12_2b7e:	.db $ff
B12_2b7f:		lda $e8, x		; b5 e8
B12_2b81:		tay				; a8 
B12_2b82:		sbc #$b4		; e9 b4
B12_2b84:		brk				; 00
B12_2b85:	.db $ff
B12_2b86:	.db $ff
B12_2b87:	.db $ff
B12_2b88:	.db $ff
B12_2b89:	.db $ff
B12_2b8a:	.db $ff
B12_2b8b:	.db $ff
B12_2b8c:	.db $ff
B12_2b8d:		cmp $b74c, x	; dd 4c b7
B12_2b90:		ldy $b6, x		; b4 b6
B12_2b92:	.db $ff
B12_2b93:	.db $ff
B12_2b94:	.db $e7
B12_2b95:	.db $ff
B12_2b96:		lda $e8, x		; b5 e8
B12_2b98:		tay				; a8 
B12_2b99:		sbc #$b4		; e9 b4
B12_2b9b:		brk				; 00
B12_2b9c:	.db $ff
B12_2b9d:	.db $ff
B12_2b9e:	.db $ff
B12_2b9f:	.db $ff
B12_2ba0:	.db $ff
B12_2ba1:	.db $ff
B12_2ba2:	.db $2b
B12_2ba3:		cmp ($b7, x)	; c1 b7
B12_2ba5:		;removed
	.hex  d0 ea
B12_2ba7:		cld				; b8 
B12_2ba8:		dec $ffc6		; ce c6 ff
B12_2bab:	.db $e7
B12_2bac:	.db $ff
B12_2bad:		lda $e8, x		; b5 e8
B12_2baf:		tay				; a8 
B12_2bb0:		sbc #$b4		; e9 b4
B12_2bb2:		brk				; 00
B12_2bb3:	.db $ff
B12_2bb4:	.db $ff
B12_2bb5:	.db $ff
B12_2bb6:	.db $ff
B12_2bb7:	.db $ff
B12_2bb8:	.db $ff
B12_2bb9:	.db $ff
B12_2bba:	.db $ff
B12_2bbb:		cmp $4de4, x	; dd e4 4d
B12_2bbe:	.db $ff
B12_2bbf:	.db $ff
B12_2bc0:	.db $ff
B12_2bc1:	.db $ff
B12_2bc2:	.db $e7
B12_2bc3:	.db $ff
B12_2bc4:		lda $e8, x		; b5 e8
B12_2bc6:		tay				; a8 
B12_2bc7:		sbc #$b4		; e9 b4
B12_2bc9:		brk				; 00
B12_2bca:	.db $ff
B12_2bcb:	.db $ff
B12_2bcc:	.db $ff
B12_2bcd:	.db $ff
B12_2bce:	.db $ff
B12_2bcf:	.db $ff
B12_2bd0:	.db $ff
B12_2bd1:	.db $ff
B12_2bd2:	.db $d7
B12_2bd3:		lsr $cf			; 46 cf
B12_2bd5:	.db $ff
B12_2bd6:	.db $ff
B12_2bd7:	.db $ff
B12_2bd8:	.db $ff
B12_2bd9:	.db $e7
B12_2bda:	.db $ff
B12_2bdb:		lda $e8, x		; b5 e8
B12_2bdd:		tay				; a8 
B12_2bde:		sbc #$b4		; e9 b4
B12_2be0:		brk				; 00
B12_2be1:	.db $ff
B12_2be2:	.db $ff
B12_2be3:	.db $ff
B12_2be4:	.db $ff
B12_2be5:	.db $ff
B12_2be6:	.db $52
B12_2be7:	.db $db
B12_2be8:		nop				; ea 
B12_2be9:	.db $c2
B12_2bea:		cmp $e6, x		; d5 e6
B12_2bec:	.db $dc
B12_2bed:		cpx $cd			; e4 cd
B12_2bef:	.db $ff
B12_2bf0:	.db $e7
B12_2bf1:	.db $ff
B12_2bf2:		lda $e8, x		; b5 e8
B12_2bf4:		tay				; a8 
B12_2bf5:		sbc #$b4		; e9 b4
B12_2bf7:		brk				; 00
B12_2bf8:	.db $ff
B12_2bf9:	.db $ff
B12_2bfa:	.db $fa
B12_2bfb:		dec $e7da, x	; de da e7
B12_2bfe:	.db $ff
B12_2bff:		ror a			; 6a
B12_2c00:	.db $fc
B12_2c01:	.db $da
B12_2c02:	.db $fc
B12_2c03:	.db $fb
B12_2c04:	.db $ff
B12_2c05:		dec $dad3, x	; de d3 da
B12_2c08:		dec $e8e7, x	; de e7 e8
B12_2c0b:	.db $ff
B12_2c0c:	.db $d3
B12_2c0d:		sbc $d4d2		; edd2 d4
B12_2c10:		lda $adad		; ad ad ad
B12_2c13:	.db $02
B12_2c14:	.db $ff
B12_2c15:	.db $ff
B12_2c16:	.db $b2
B12_2c17:		ldy $e7b7		; ac b7 e7
B12_2c1a:		sbc #$ee		; e9 ee
B12_2c1c:		cpx #$fb		; e0 fb
B12_2c1e:	.db $ff
B12_2c1f:	.db $da
B12_2c20:	.db $cb
B12_2c21:		sbc ($da, x)	; e1 da
B12_2c23:		sbc $decb		; edcb de
B12_2c26:	.db $d4
B12_2c27:		sbc $e4, x		; f5 e4
B12_2c29:		inx				; e8 
B12_2c2a:	.db $ff
B12_2c2b:		bne B12_2c01 ; d0 d4
B12_2c2d:	.db $da
B12_2c2e:		sbc ($01, x)	; e1 01
B12_2c30:	.db $ff
B12_2c31:	.db $ff
B12_2c32:	.db $d3
B12_2c33:		dec $fa, x		; d6 fa
B12_2c35:	.db $d7
B12_2c36:		cpx $e8			; e4 e8
B12_2c38:		;removed
	.hex  d0 d4
B12_2c3a:		sbc $02			; e5 02
B12_2c3c:	.db $ff
B12_2c3d:	.db $ff
B12_2c3e:		cld				; b8 
B12_2c3f:	.db $e7
B12_2c40:	.db $ff
B12_2c41:		cmp ($ae, x)	; c1 ae
B12_2c43:		ldy $bb, x		; b4 bb
B12_2c45:		cmp $eeed, y	; d9 ed ee
B12_2c48:	.db $5b
B12_2c49:	.db $d4
B12_2c4a:		sbc $ff, x		; f5 ff
B12_2c4c:	.db $cf
B12_2c4d:		bne B12_2c30 ; d0 e1
B12_2c4f:	.db $fb
B12_2c50:	.db $da
B12_2c51:		sbc ($f2, x)	; e1 f2
B12_2c53:		sbc $02d1, y	; f9 d1 02
B12_2c56:	.db $ff
B12_2c57:	.db $ff
B12_2c58:	.db $ff
B12_2c59:	.db $ff
B12_2c5a:	.db $ff
B12_2c5b:	.db $ff
B12_2c5c:		ror a			; 6a
B12_2c5d:	.db $fc
B12_2c5e:	.db $da
B12_2c5f:	.db $fc
B12_2c60:	.db $e7
B12_2c61:	.db $f4
B12_2c62:		cmp ($e3), y	; d1 e3
B12_2c64:	.db $fa
B12_2c65:	.db $d7
B12_2c66:		cpx $e8			; e4 e8
B12_2c68:	.db $ff
B12_2c69:		bne B12_2c3f ; d0 d4
B12_2c6b:		sbc $5d			; e5 5d
B12_2c6d:		brk				; 00
B12_2c6e:	.db $ff
B12_2c6f:	.db $ff
B12_2c70:	.db $e3
B12_2c71:		cpx $d4			; e4 d4
B12_2c73:	.db $ff
B12_2c74:		cpx #$f4		; e0 f4
B12_2c76:		bne B12_2c57 ; d0 df
B12_2c78:	.db $d4
B12_2c79:		sbc $61, x		; f5 61
B12_2c7b:	.db $ff
B12_2c7c:	.db $d3
B12_2c7d:	.db $da
B12_2c7e:		sbc ($62), y	; f1 62
B12_2c80:		cmp $f7f8, y	; d9 f8 f7
B12_2c83:		brk				; 00
B12_2c84:	.db $03
B12_2c85:	.db $ff
B12_2c86:	.db $ff
B12_2c87:	.db $ff
B12_2c88:	.db $ff
B12_2c89:	.db $ff
B12_2c8a:	.db $ff
B12_2c8b:	.db $ff
B12_2c8c:		cmp ($ae, x)	; c1 ae
B12_2c8e:		ldy $bb, x		; b4 bb
B12_2c90:	.db $e7
B12_2c91:	.db $d4
B12_2c92:	.db $54
B12_2c93:		inc $ffff		; ee ff ff
B12_2c96:	.db $fb
B12_2c97:	.db $ff
B12_2c98:		sbc ($e4, x)	; e1 e4
B12_2c9a:		;removed
	.hex  d0 f8
B12_2c9c:		dec $0300, x	; de 00 03
B12_2c9f:	.db $ff
B12_2ca0:	.db $ff
B12_2ca1:	.db $ff
B12_2ca2:	.db $ff
B12_2ca3:	.db $ff
B12_2ca4:	.db $ff
B12_2ca5:	.db $ff
B12_2ca6:	.db $b2
B12_2ca7:		ldy $e7b7		; ac b7 e7
B12_2caa:		cpx $fffc		; ec fc ff
B12_2cad:	.db $ff
B12_2cae:	.db $fb
B12_2caf:	.db $ff
B12_2cb0:		sbc ($e4, x)	; e1 e4
B12_2cb2:		;removed
	.hex  d0 f8
B12_2cb4:		dec $ff00, x	; de 00 ff
B12_2cb7:	.db $ff
B12_2cb8:	.db $ff
B12_2cb9:	.db $ff
B12_2cba:	.db $ff
B12_2cbb:	.db $ff
B12_2cbc:	.db $ff
B12_2cbd:		cpy $c3			; c4 c3
B12_2cbf:	.db $df
B12_2cc0:	.db $47
B12_2cc1:	.db $ff
B12_2cc2:	.db $ff
B12_2cc3:	.db $ff
B12_2cc4:	.db $ff
B12_2cc5:	.db $e7
B12_2cc6:	.db $ff
B12_2cc7:		lda $e8, x		; b5 e8
B12_2cc9:		tay				; a8 
B12_2cca:		sbc #$b4		; e9 b4
B12_2ccc:		brk				; 00
B12_2ccd:	.db $ff
B12_2cce:	.db $ff
B12_2ccf:	.db $ff
B12_2cd0:	.db $ff
B12_2cd1:	.db $ff
B12_2cd2:	.db $ff
B12_2cd3:	.db $ff
B12_2cd4:	.db $cf
B12_2cd5:	.db $f2
B12_2cd6:	.db $da
B12_2cd7:		;removed
	.hex  d0 ff
B12_2cd9:		sbc #$d4		; e9 d4
B12_2cdb:		inc $fb, x		; f6 fb
B12_2cdd:	.db $ff
B12_2cde:		inx				; e8 
B12_2cdf:	.db $e3
B12_2ce0:	.db $cb
B12_2ce1:		sbc ($d0, x)	; e1 d0
B12_2ce3:	.db $f7
B12_2ce4:		brk				; 00
B12_2ce5:	.db $ff
B12_2ce6:	.db $62
B12_2ce7:		cld				; b8 
B12_2ce8:	.db $d4
B12_2ce9:		sbc $e2, x		; f5 e2
B12_2ceb:		sbc ($e3), y	; f1 e3
B12_2ced:		dec $ff, x		; d6 ff
B12_2cef:		ror a			; 6a
B12_2cf0:		cmp $ee, x		; d5 ee
B12_2cf2:	.db $e3
B12_2cf3:	.db $ff
B12_2cf4:	.db $fa
B12_2cf5:		sbc $d0, x		; f5 d0
B12_2cf7:		cli				; 58 
B12_2cf8:	.db $d2
B12_2cf9:	.db $54
B12_2cfa:	.db $ff
B12_2cfb:		cmp $d8, x		; d5 d8
B12_2cfd:	.db $d2
B12_2cfe:		sbc ($d6, x)	; e1 d6
B12_2d00:	.db $f7
B12_2d01:		brk				; 00
B12_2d02:	.db $ff
B12_2d03:	.db $f4
B12_2d04:		dec $ff, x		; d6 ff
B12_2d06:	.db $f2
B12_2d07:	.db $cb
B12_2d08:		sbc ($d6, x)	; e1 d6
B12_2d0a:		sed				; f8 
B12_2d0b:		sbc $deda		; edda de
B12_2d0e:	.db $ff
B12_2d0f:	.db $ff
B12_2d10:		inc $e3fc		; ee fc e3
B12_2d13:	.db $ff
B12_2d14:	.db $d4
B12_2d15:	.db $fc
B12_2d16:	.db $da
B12_2d17:		cpy $e1da		; cc da e1
B12_2d1a:		sbc $01db		; eddb 01
B12_2d1d:	.db $ff
B12_2d1e:	.db $ff
B12_2d1f:		cmp $ffcf, y	; d9 cf ff
B12_2d22:		rol $a9, x		; 36 a9
B12_2d24:	.db $3f
B12_2d25:	.db $e7
B12_2d26:	.db $ff
B12_2d27:	.db $d3
B12_2d28:		pla				; 68 
B12_2d29:	.db $cf
B12_2d2a:		cmp $54fc, y	; d9 fc 54
B12_2d2d:	.db $ff
B12_2d2e:	.db $d3
B12_2d2f:		sbc $d4df		; eddf d4
B12_2d32:		inc $61			; e6 61
B12_2d34:	.db $db
B12_2d35:		brk				; 00
B12_2d36:	.db $ff
B12_2d37:	.db $ff
B12_2d38:	.db $ff
B12_2d39:	.db $ff
B12_2d3a:	.db $ff
B12_2d3b:	.db $ff
B12_2d3c:	.db $62
B12_2d3d:		cmp ($f2), y	; d1 f2
B12_2d3f:		sbc $ff, x		; f5 ff
B12_2d41:	.db $f7
B12_2d42:	.db $db
B12_2d43:	.db $e7
B12_2d44:	.db $f4
B12_2d45:		cmp ($5e), y	; d1 5e
B12_2d47:		brk				; 00
B12_2d48:	.db $ff
B12_2d49:	.db $ff
B12_2d4a:	.db $ff
B12_2d4b:	.db $ff
B12_2d4c:	.db $ff
B12_2d4d:	.db $ff
B12_2d4e:	.db $ff
B12_2d4f:	.db $5a
B12_2d50:		cpy $d6cf		; cc cf d6
B12_2d53:	.db $e3
B12_2d54:	.db $d7
B12_2d55:		inx				; e8 
B12_2d56:		bne B12_2dac ; d0 54
B12_2d58:	.db $db
B12_2d59:	.db $f7
B12_2d5a:		brk				; 00
B12_2d5b:	.db $ff
B12_2d5c:	.db $ff
B12_2d5d:	.db $ff
B12_2d5e:	.db $ff
B12_2d5f:	.db $ff
B12_2d60:	.db $ff
B12_2d61:	.db $ff
B12_2d62:		dec $f5d4, x	; de d4 f5
B12_2d65:		pla				; 68 
B12_2d66:		cld				; b8 
B12_2d67:	.db $ff
B12_2d68:		inx				; e8 
B12_2d69:	.db $ff
B12_2d6a:	.db $d4
B12_2d6b:		sbc $cb, x		; f5 cb
B12_2d6d:		cpx $5efe		; ec fe 5e
B12_2d70:	.db $cb
B12_2d71:		dec $ff00, x	; de 00 ff
B12_2d74:	.db $ff
B12_2d75:	.db $ff
B12_2d76:	.db $ff
B12_2d77:	.db $ff
B12_2d78:	.db $ff
B12_2d79:	.db $ff
B12_2d7a:	.db $ff
B12_2d7b:	.db $ff
B12_2d7c:	.db $d4
B12_2d7d:		eor $54, x		; 55 54
B12_2d7f:	.db $ff
B12_2d80:	.db $d4
B12_2d81:	.db $d4
B12_2d82:	.db $cb
B12_2d83:		sbc ($d0, x)	; e1 d0
B12_2d85:	.db $f7
B12_2d86:		brk				; 00
B12_2d87:	.db $03
B12_2d88:	.db $ff
B12_2d89:	.db $ff
B12_2d8a:	.db $ff
B12_2d8b:	.db $ff
B12_2d8c:	.db $ff
B12_2d8d:	.db $ff
B12_2d8e:		lda $c5, x		; b5 c5
B12_2d90:		ldy $e0e7, x	; bc e7 e0
B12_2d93:	.db $d2
B12_2d94:	.db $ff
B12_2d95:	.db $fb
B12_2d96:		sbc ($e4, x)	; e1 e4
B12_2d98:		;removed
	.hex  d0 f8
B12_2d9a:		dec $ff00, x	; de 00 ff
B12_2d9d:	.db $ff
B12_2d9e:	.db $ff
B12_2d9f:	.db $ff
B12_2da0:	.db $ff
B12_2da1:	.db $ff
B12_2da2:	.db $ff
B12_2da3:	.db $ff
B12_2da4:	.db $fa
B12_2da5:		dec $e7da, x	; de da e7
B12_2da8:	.db $ff
B12_2da9:	.db $e3
B12_2daa:		inx				; e8 
B12_2dab:	.db $ff
B12_2dac:		cmp ($c8, x)	; c1 c8
B12_2dae:		lda ($01), y	; b1 01
B12_2db0:	.db $ff
B12_2db1:	.db $ff
B12_2db2:	.db $ff
B12_2db3:	.db $ff
B12_2db4:	.db $ff
B12_2db5:	.db $ff
B12_2db6:		bne B12_2d9f ; d0 e7
B12_2db8:	.db $df
B12_2db9:	.db $e7
B12_2dba:		;removed
	.hex  d0 5b
B12_2dbc:		inc $fffb		; ee fb ff
B12_2dbf:		sbc $cbf1		; edf1 cb
B12_2dc2:		sbc ($d0, x)	; e1 d0
B12_2dc4:		sbc $02db		; eddb 02
B12_2dc7:	.db $ff
B12_2dc8:	.db $ef
B12_2dc9:	.db $d4
B12_2dca:	.db $da
B12_2dcb:	.db $ff
B12_2dcc:		inc $fb5b		; ee 5b fb
B12_2dcf:	.db $ff
B12_2dd0:	.db $5a
B12_2dd1:	.db $f3
B12_2dd2:		cmp ($e4), y	; d1 e4
B12_2dd4:	.db $ff
B12_2dd5:	.db $cf
B12_2dd6:	.db $f2
B12_2dd7:		cpx #$f7		; e0 f7
B12_2dd9:	.db $ff
B12_2dda:		lda $c5, x		; b5 c5
B12_2ddc:		ldy $e0e7, x	; bc e7 e0
B12_2ddf:	.db $d2
B12_2de0:	.db $54
B12_2de1:		ora ($ff, x)	; 01 ff
B12_2de3:	.db $cf
B12_2de4:	.db $cb
B12_2de5:		dec $61e7, x	; de e7 61
B12_2de8:	.db $db
B12_2de9:	.db $54
B12_2dea:	.db $ff
B12_2deb:		sbc $db			; e5 db
B12_2ded:		sbc $e1f8		; edf8 e1
B12_2df0:	.db $da
B12_2df1:		sbc $edd0		; edd0 ed
B12_2df4:	.db $da
B12_2df5:		dec $ff02, x	; de 02 ff
B12_2df8:	.db $ff
B12_2df9:	.db $d4
B12_2dfa:	.db $5c
B12_2dfb:	.db $e7
B12_2dfc:		cmp ($fa), y	; d1 fa
B12_2dfe:		cmp $f4e4, y	; d9 e4 f4
B12_2e01:	.db $f7
B12_2e02:	.db $e2
B12_2e03:	.db $ff
B12_2e04:		sbc $e7df		; eddf e7
B12_2e07:	.db $62
B12_2e08:		cld				; b8 
B12_2e09:	.db $d4
B12_2e0a:		cpx $ff			; e4 ff
B12_2e0c:	.db $d4
B12_2e0d:		dec $d9, x		; d6 d9
B12_2e0f:		sed				; f8 
B12_2e10:		sbc ($01, x)	; e1 01
B12_2e12:	.db $ff
B12_2e13:	.db $ff
B12_2e14:		bne B12_2e0d ; d0 f7
B12_2e16:		sbc $da, x		; f5 da
B12_2e18:		bne B12_2e01 ; d0 e7
B12_2e1a:		adc ($db, x)	; 61 db
B12_2e1c:	.db $54
B12_2e1d:		lda $adad		; ad ad ad
B12_2e20:		brk				; 00
B12_2e21:		lda $adad		; ad ad ad
B12_2e24:		cmp ($ef), y	; d1 ef
B12_2e26:	.db $ff
B12_2e27:	.db $d3
B12_2e28:		sbc $d9d2		; edd2 d9
B12_2e2b:	.db $fc
B12_2e2c:	.db $ff
B12_2e2d:		cmp ($c8, x)	; c1 c8
B12_2e2f:		lda ($d9), y	; b1 d9
B12_2e31:		sbc $cfe4		; ede4 cf
B12_2e34:		;removed
	.hex  d0 e3
B12_2e36:	.db $db
B12_2e37:	.db $cb
B12_2e38:		dec $d0d4, x	; de d4 d0
B12_2e3b:		ora ($ad, x)	; 01 ad
B12_2e3d:		lda $d1ad		; ad ad d1
B12_2e40:	.db $ef
B12_2e41:	.db $ff
B12_2e42:	.db $fa
B12_2e43:	.db $da
B12_2e44:		inx				; e8 
B12_2e45:	.db $ff
B12_2e46:	.db $cf
B12_2e47:	.db $fc
B12_2e48:		dec $fffb, x	; de fb ff
B12_2e4b:		dec $d7db, x	; de db d7
B12_2e4e:		sbc ($f2, x)	; e1 f2
B12_2e50:		sed				; f8 
B12_2e51:	.db $f7
B12_2e52:	.db $5a
B12_2e53:		cpy $d1f9		; cc f9 d1
B12_2e56:	.db $02
B12_2e57:	.db $04
B12_2e58:	.db $ff
B12_2e59:	.db $ff
B12_2e5a:	.db $ff
B12_2e5b:	.db $ff
B12_2e5c:	.db $ff
B12_2e5d:	.db $62
B12_2e5e:		sed				; f8 
B12_2e5f:	.db $ff
B12_2e60:		cpx #$d2		; e0 d2
B12_2e62:	.db $f4
B12_2e63:	.db $ff
B12_2e64:		beq B12_2ebf ; f0 59
B12_2e66:		beq B12_2e5f ; f0 f7
B12_2e68:	.db $e7
B12_2e69:	.db $5a
B12_2e6a:		cpy $ff02		; cc 02 ff
B12_2e6d:	.db $ff
B12_2e6e:		lda $adad		; ad ad ad
B12_2e71:		cmp ($ef), y	; d1 ef
B12_2e73:	.db $ff
B12_2e74:		cmp ($ef), y	; d1 ef
B12_2e76:	.db $ff
B12_2e77:		dec $dacb, x	; de cb da
B12_2e7a:		cpy $e361		; cc 61 e3
B12_2e7d:		lda $adad		; ad ad ad
B12_2e80:		brk				; 00
B12_2e81:	.db $ff
B12_2e82:	.db $ff
B12_2e83:	.db $ff
B12_2e84:		bne B12_2ee1 ; d0 5b
B12_2e86:		cld				; b8 
B12_2e87:	.db $d4
B12_2e88:		sbc $e2, x		; f5 e2
B12_2e8a:		sbc ($e3), y	; f1 e3
B12_2e8c:		dec $ff, x		; d6 ff
B12_2e8e:		cld				; b8 
B12_2e8f:	.db $d2
B12_2e90:	.db $54
B12_2e91:		cmp $d8, x		; d5 d8
B12_2e93:	.db $d2
B12_2e94:		sbc ($d6, x)	; e1 d6
B12_2e96:	.db $f7
B12_2e97:	.db $02
B12_2e98:	.db $ff
B12_2e99:	.db $ff
B12_2e9a:	.db $f3
B12_2e9b:		cmp ($da), y	; d1 da
B12_2e9d:		cpy $fff4		; cc f4 ff
B12_2ea0:	.db $fa
B12_2ea1:	.db $da
B12_2ea2:		inx				; e8 
B12_2ea3:	.db $ff
B12_2ea4:	.db $d3
B12_2ea5:	.db $d3
B12_2ea6:		cmp $e3, x		; d5 e3
B12_2ea8:	.db $ff
B12_2ea9:		bne B12_2ea5 ; d0 fa
B12_2eab:	.db $db
B12_2eac:		sbc $ff, x		; f5 ff
B12_2eae:	.db $db
B12_2eaf:	.db $e3
B12_2eb0:		cpx $01			; e4 01
B12_2eb2:	.db $ff
B12_2eb3:	.db $ff
B12_2eb4:	.db $d4
B12_2eb5:	.db $d2
B12_2eb6:	.db $f7
B12_2eb7:		cpx $e762		; ec 62 e7
B12_2eba:	.db $ff
B12_2ebb:	.db $cf
B12_2ebc:		;removed
	.hex  d0 5e
B12_2ebe:	.db $ff
B12_2ebf:		sbc $e1cb		; edcb e1
B12_2ec2:	.db $d3
B12_2ec3:	.db $cb
B12_2ec4:		dec $ff02, x	; de 02 ff
B12_2ec7:	.db $ff
B12_2ec8:		nop				; ea 
B12_2ec9:		cmp ($d0), y	; d1 d0
B12_2ecb:	.db $fc
B12_2ecc:	.db $ff
B12_2ecd:		cmp $daf8, y	; d9 f8 da
B12_2ed0:	.db $ff
B12_2ed1:		inx				; e8 
B12_2ed2:		bne B12_2eac ; d0 d8
B12_2ed4:		cmp ($e7), y	; d1 e7
B12_2ed6:	.db $ff
B12_2ed7:	.db $e3
B12_2ed8:	.db $d4
B12_2ed9:		cpx $ff			; e4 ff
B12_2edb:	.db $d3
B12_2edc:		sbc $54d2		; edd2 54
B12_2edf:		ora ($ff, x)	; 01 ff
B12_2ee1:	.db $ff
B12_2ee2:		sbc #$e0		; e9 e0
B12_2ee4:	.db $f4
B12_2ee5:		cmp ($e2), y	; d1 e2
B12_2ee7:	.db $db
B12_2ee8:	.db $f7
B12_2ee9:	.db $ff
B12_2eea:		sbc ($e7), y	; f1 e7
B12_2eec:		inx				; e8 
B12_2eed:	.db $ff
B12_2eee:	.db $cf
B12_2eef:	.db $f7
B12_2ef0:		inx				; e8 
B12_2ef1:	.db $5b
B12_2ef2:	.db $5a
B12_2ef3:		cpy $ff02		; cc 02 ff
B12_2ef6:	.db $fa
B12_2ef7:	.db $da
B12_2ef8:		cpx $e8			; e4 e8
B12_2efa:	.db $ff
B12_2efb:		sbc ($e8), y	; f1 e8
B12_2efd:	.db $f2
B12_2efe:	.db $ff
B12_2eff:		sbc $e7f1		; edf1 e7
B12_2f02:	.db $fb
B12_2f03:	.db $ff
B12_2f04:	.db $da
B12_2f05:		inc $5d, x		; f6 5d
B12_2f07:	.db $d7
B12_2f08:	.db $f7
B12_2f09:		cpx $e762		; ec 62 e7
B12_2f0c:	.db $df
B12_2f0d:	.db $d4
B12_2f0e:		sbc $e8, x		; f5 e8
B12_2f10:		ora ($ff, x)	; 01 ff
B12_2f12:	.db $e3
B12_2f13:		;removed
	.hex  d0 ff
B12_2f15:	.db $02
B12_2f16:	.db $ff
B12_2f17:	.db $ff
B12_2f18:	.db $ff
B12_2f19:	.db $ff
B12_2f1a:		nop				; ea 
B12_2f1b:		cmp ($d0), y	; d1 d0
B12_2f1d:	.db $fc
B12_2f1e:	.db $fb
B12_2f1f:	.db $ff
B12_2f20:	.db $e2
B12_2f21:		dec $e7, x		; d6 e7
B12_2f23:	.db $54
B12_2f24:	.db $ff
B12_2f25:	.db $dc
B12_2f26:		bne B12_2ef8 ; d0 d0
B12_2f28:	.db $cb
B12_2f29:		inx				; e8 
B12_2f2a:		inc $61d0, x	; fe d0 61
B12_2f2d:	.db $e3
B12_2f2e:	.db $02
B12_2f2f:	.db $ff
B12_2f30:	.db $ff
B12_2f31:	.db $ff
B12_2f32:	.db $ff
B12_2f33:	.db $ff
B12_2f34:	.db $d3
B12_2f35:		sbc $da			; e5 da
B12_2f37:	.db $54
B12_2f38:	.db $ff
B12_2f39:		inx				; e8 
B12_2f3a:		;removed
	.hex  d0 d8
B12_2f3c:		cmp ($e4), y	; d1 e4
B12_2f3e:	.db $ff
B12_2f3f:		cpx #$d6		; e0 d6
B12_2f41:		cld				; b8 
B12_2f42:		sbc $e8e4, y	; f9 e4 e8
B12_2f45:		ora ($ff, x)	; 01 ff
B12_2f47:	.db $ff
B12_2f48:	.db $ff
B12_2f49:	.db $ff
B12_2f4a:	.db $ff
B12_2f4b:	.db $ff
B12_2f4c:	.db $ff
B12_2f4d:		nop				; ea 
B12_2f4e:		cmp ($d0), y	; d1 d0
B12_2f50:	.db $fc
B12_2f51:		inx				; e8 
B12_2f52:	.db $ff
B12_2f53:	.db $e2
B12_2f54:	.db $d7
B12_2f55:		sbc ($d3, x)	; e1 d3
B12_2f57:	.hex f9 d1 00
B12_2f5a:	.db $ff
B12_2f5b:	.db $ff
B12_2f5c:	.db $ff
B12_2f5d:	.db $d4
B12_2f5e:	.db $6b
B12_2f5f:		cpx $ff			; e4 ff
B12_2f61:	.db $dc
B12_2f62:		bne B12_2f47 ; d0 e3
B12_2f64:	.db $f7
B12_2f65:		sbc ($5a), y	; f1 5a
B12_2f67:	.db $54
B12_2f68:	.db $ff
B12_2f69:		cmp $59, x		; d5 59
B12_2f6b:	.db $fc
B12_2f6c:		adc ($cf, x)	; 61 cf
B12_2f6e:	.db $f7
B12_2f6f:	.db $02
B12_2f70:	.db $ff
B12_2f71:	.db $ff
B12_2f72:	.db $ff
B12_2f73:	.db $ff
B12_2f74:		dec $df, x		; d6 df
B12_2f76:		dec $fff7, x	; de f7 ff
B12_2f79:	.db $e2
B12_2f7a:		adc #$f5		; 69 f5
B12_2f7c:	.db $ff
B12_2f7d:		dec $56, x		; d6 56
B12_2f7f:		inc $02, x		; f6 02
B12_2f81:	.db $ff
B12_2f82:		sbc $f6f1		; edf1 f6
B12_2f85:	.db $e7
B12_2f86:		sbc ($ff, x)	; e1 ff
B12_2f88:	.db $e7
B12_2f89:	.db $ff
B12_2f8a:	.db $da
B12_2f8b:		beq B12_2f68 ; f0 db
B12_2f8d:	.db $ff
B12_2f8e:		sbc #$e2		; e9 e2
B12_2f90:		cpx #$f0		; e0 f0
B12_2f92:	.db $e7
B12_2f93:	.db $ff
B12_2f94:	.db $e2
B12_2f95:		adc #$f5		; 69 f5
B12_2f97:	.db $ff
B12_2f98:		sbc $d7			; e5 d7
B12_2f9a:	.db $02
B12_2f9b:	.db $ff
B12_2f9c:		cld				; b8 
B12_2f9d:		cmp ($57), y	; d1 57
B12_2f9f:		cmp $e7, x		; d5 e7
B12_2fa1:		sbc ($ff, x)	; e1 ff
B12_2fa3:	.db $e7
B12_2fa4:	.db $ff
B12_2fa5:	.db $da
B12_2fa6:		;removed
	.hex  f0 db
B12_2fa8:	.db $ff
B12_2fa9:		nop				; ea 
B12_2faa:		dec $f0e0, x	; de e0 f0
B12_2fad:	.db $e7
B12_2fae:	.db $ff
B12_2faf:	.db $e2
B12_2fb0:		adc #$f5		; 69 f5
B12_2fb2:	.db $ff
B12_2fb3:		sbc $d7			; e5 d7
B12_2fb5:	.db $f4
B12_2fb6:		brk				; 00
B12_2fb7:	.db $ff
B12_2fb8:	.db $ff
B12_2fb9:	.db $ff
B12_2fba:	.db $ff
B12_2fbb:	.db $ff
B12_2fbc:	.db $ff
B12_2fbd:	.db $ff
B12_2fbe:		cmp $ffcf, y	; d9 cf ff
B12_2fc1:	.db $d3
B12_2fc2:	.db $e2
B12_2fc3:	.db $d3
B12_2fc4:		inc $e3, x		; f6 e3
B12_2fc6:	.hex d9 f8 00
B12_2fc9:	.db $ff
B12_2fca:		brk				; 00
B12_2fcb:	.db $ff
B12_2fcc:	.db $ff
B12_2fcd:	.db $ff
B12_2fce:		lda $c5, x		; b5 c5
B12_2fd0:		ldy $e0e7, x	; bc e7 e0
B12_2fd3:	.db $d2
B12_2fd4:	.db $fb
B12_2fd5:	.db $ff
B12_2fd6:		inc $d7e0		; ee e0 d7
B12_2fd9:		sbc ($d6, x)	; e1 d6
B12_2fdb:		sed				; f8 
B12_2fdc:		sbc ($cf, x)	; e1 cf
B12_2fde:		inc $54, x		; f6 54
B12_2fe0:	.db $e2
B12_2fe1:		cmp ($02), y	; d1 02
B12_2fe3:	.db $ff
B12_2fe4:		cld				; b8 
B12_2fe5:		sed				; f8 
B12_2fe6:	.db $d4
B12_2fe7:		sbc $d9, x		; f5 d9
B12_2fe9:		cmp $ff, x		; d5 ff
B12_2feb:		sbc ($cb), y	; f1 cb
B12_2fed:	.db $e2
B12_2fee:	.db $ff
B12_2fef:	.db $d4
B12_2ff0:		cld				; b8 
B12_2ff1:		dec $e3, x		; d6 e3
B12_2ff3:	.db $da
B12_2ff4:		sed				; f8 
B12_2ff5:	.db $fc
B12_2ff6:	.db $54
B12_2ff7:	.db $ff
B12_2ff8:	.db $ff
B12_2ff9:	.db $cf
B12_2ffa:	.db $e3
B12_2ffb:		dec $01fb, x	; de fb 01
B12_2ffe:		sbc $e1cb		; edcb e1
B12_3001:		bne B12_2ffa ; d0 f7
B12_3003:		adc ($da, x)	; 61 da
B12_3005:		dec $02d1		; ce d1 02
B12_3008:	.db $ff
B12_3009:		cmp $e2e7, x	; dd e7 e2
B12_300c:		cmp $e7, x		; d5 e7
B12_300e:		dec $e4f0, x	; de f0 e4
B12_3011:	.db $ff
B12_3012:		lda $c5, x		; b5 c5
B12_3014:		ldy $e0e7, x	; bc e7 e0
B12_3017:	.db $d2
B12_3018:	.db $e2
B12_3019:	.db $d4
B12_301a:	.db $54
B12_301b:	.db $f2
B12_301c:		cmp $e7, x		; d5 e7
B12_301e:		nop				; ea 
B12_301f:	.db $d2
B12_3020:	.db $fb
B12_3021:		ora ($d3, x)	; 01 d3
B12_3023:		sbc ($df), y	; f1 df
B12_3025:	.db $e3
B12_3026:		cmp $02d0, y	; d9 d0 02
B12_3029:	.db $ff
B12_302a:		dec $ff5e, x	; de 5e ff
B12_302d:		lda $c5, x		; b5 c5
B12_302f:		ldy $e0e7, x	; bc e7 e0
B12_3032:	.db $d2
B12_3033:		inx				; e8 
B12_3034:	.db $ff
B12_3035:	.db $e3
B12_3036:	.db $54
B12_3037:		bne B12_301f ; d0 e6
B12_3039:	.db $ef
B12_303a:		inc $e4, x		; f6 e4
B12_303c:	.db $ff
B12_303d:		cpx #$d0		; e0 d0
B12_303f:		dec $eded, x	; de ed ed
B12_3042:		adc ($db, x)	; 61 db
B12_3044:	.db $02
B12_3045:	.db $ff
B12_3046:	.db $ff
B12_3047:	.db $ff
B12_3048:	.db $ff
B12_3049:		cmp $55, x		; d5 55
B12_304b:		cpx $d4			; e4 d4
B12_304d:		cld				; b8 
B12_304e:		sbc $def8		; edf8 de
B12_3051:	.db $ff
B12_3052:		pla				; 68 
B12_3053:	.db $da
B12_3054:		dec $fffb		; ce fb ff
B12_3057:		cmp $da54, y	; d9 54 da
B12_305a:	.db $e3
B12_305b:		cmp $02d0, y	; d9 d0 02
B12_305e:	.db $ff
B12_305f:	.db $ff
B12_3060:	.db $ff
B12_3061:	.db $ff
B12_3062:	.db $ff
B12_3063:	.db $ff
B12_3064:	.db $ff
B12_3065:	.db $ff
B12_3066:		cld				; b8 
B12_3067:	.db $e7
B12_3068:	.db $ff
B12_3069:	.db $d4
B12_306a:	.db $54
B12_306b:	.db $f2
B12_306c:		cmp $e7, x		; d5 e7
B12_306e:		nop				; ea 
B12_306f:	.db $d2
B12_3070:		inx				; e8 
B12_3071:		ora ($ff, x)	; 01 ff
B12_3073:	.db $ff
B12_3074:	.db $ff
B12_3075:	.db $ff
B12_3076:		cmp $e2e7, x	; dd e7 e2
B12_3079:		cmp $ff, x		; d5 ff
B12_307b:	.db $cf
B12_307c:	.db $e3
B12_307d:		dec $ffe4, x	; de e4 ff
B12_3080:		inc $fbdf		; ee df fb
B12_3083:	.db $da
B12_3084:		beq B12_3061 ; f0 db
B12_3086:		adc ($da, x)	; 61 da
B12_3088:		dec $02d1		; ce d1 02
B12_308b:	.db $03
B12_308c:	.db $ff
B12_308d:	.db $ff
B12_308e:	.db $ff
B12_308f:	.db $ff
B12_3090:	.db $ff
B12_3091:	.db $ff
B12_3092:	.db $d4
B12_3093:	.db $54
B12_3094:	.db $f2
B12_3095:		cmp $e7, x		; d5 e7
B12_3097:		nop				; ea 
B12_3098:	.db $d2
B12_3099:	.db $ff
B12_309a:	.db $fb
B12_309b:		sbc ($e4, x)	; e1 e4
B12_309d:		bne B12_3097 ; d0 f8
B12_309f:		dec $ff00, x	; de 00 ff
B12_30a2:		brk				; 00
B12_30a3:		ora ($ff, x)	; 01 ff
B12_30a5:	.db $ff
B12_30a6:	.db $bf
B12_30a7:		and $e7c7, y	; 39 c7 e7
B12_30aa:	.db $ff
B12_30ab:	.db $da
B12_30ac:		dec $01d1		; ce d1 01
B12_30af:	.db $b2
B12_30b0:		ldy $e8b7		; ac b7 e8
B12_30b3:	.db $ff
B12_30b4:		ldy $c8, x		; b4 c8
B12_30b6:		dec $b1			; c6 b1
B12_30b8:	.db $e2
B12_30b9:		bne B12_308c ; d0 d1
B12_30bb:		ora ($d5, x)	; 01 d5
B12_30bd:	.db $fc
B12_30be:		eor $fbd6, x	; 5d d6 fb
B12_30c1:	.db $ff
B12_30c2:		cmp ($ee), y	; d1 ee
B12_30c4:		lsr $deda, x	; 5e da de
B12_30c7:		ora ($d8, x)	; 01 d8
B12_30c9:	.db $e2
B12_30ca:		cpx $f4			; e4 f4
B12_30cc:		inc $ff, x		; f6 ff
B12_30ce:		cmp $d2d4, y	; d9 d4 d2
B12_30d1:		dec $f201, x	; de 01 f2
B12_30d4:		sbc $ffe4		; ede4 ff
B12_30d7:		cmp $f6dd, x	; dd dd f6
B12_30da:		dec $01e0, x	; de e0 01
B12_30dd:		lda $c7, x		; b5 c7
B12_30df:		cpy $ca			; c4 ca
B12_30e1:	.db $e7
B12_30e2:	.db $ff
B12_30e3:	.db $da
B12_30e4:	.db $fc
B12_30e5:		adc ($fc, x)	; 61 fc
B12_30e7:		inx				; e8 
B12_30e8:		ora ($b2, x)	; 01 b2
B12_30ea:		ldy $e7b7		; ac b7 e7
B12_30ed:	.db $ff
B12_30ee:		inx				; e8 
B12_30ef:	.db $fc
B12_30f0:	.db $d2
B12_30f1:		bne B12_315d ; d0 6a
B12_30f3:		inc $fb, x		; f6 fb
B12_30f5:		ora ($da, x)	; 01 da
B12_30f7:		;removed
	.hex  f0 da
B12_30f9:		sbc ($d0, x)	; e1 d0
B12_30fb:		dec $0100, x	; de 00 01
B12_30fe:	.db $ff
B12_30ff:	.db $ff
B12_3100:	.db $bf
B12_3101:		and $e7c7, y	; 39 c7 e7
B12_3104:	.db $ff
B12_3105:	.db $da
B12_3106:		dec $01d1		; ce d1 01
B12_3109:	.db $ff
B12_310a:		cmp $e3fc, x	; dd fc e3
B12_310d:	.db $e2
B12_310e:		cmp $ff, x		; d5 ff
B12_3110:	.db $e2
B12_3111:		cpx #$5c		; e0 5c
B12_3113:	.db $fc
B12_3114:		ora ($ff, x)	; 01 ff
B12_3116:	.db $cf
B12_3117:	.db $e7
B12_3118:	.db $f4
B12_3119:		cmp ($e3), y	; d1 e3
B12_311b:	.db $ff
B12_311c:	.db $fa
B12_311d:		eor $d0fa, y	; 59 fa d0
B12_3120:	.db $54
B12_3121:		ora ($ff, x)	; 01 ff
B12_3123:	.db $d3
B12_3124:	.db $e2
B12_3125:	.db $5b
B12_3126:		sed				; f8 
B12_3127:		dec $5ee7, x	; de e7 5e
B12_312a:		brk				; 00
B12_312b:	.db $ff
B12_312c:	.db $ff
B12_312d:		rol $a9, x		; 36 a9
B12_312f:		dex				; ca 
B12_3130:	.db $c2
B12_3131:	.db $e7
B12_3132:	.db $ff
B12_3133:	.db $da
B12_3134:		dec $01d1		; ce d1 01
B12_3137:	.db $cf
B12_3138:		;removed
	.hex  d0 e0
B12_313a:	.db $54
B12_313b:	.db $ff
B12_313c:		sbc $e7f1		; edf1 e7
B12_313f:	.db $fb
B12_3140:		ora ($e9, x)	; 01 e9
B12_3142:		cmp $e0, x		; d5 e0
B12_3144:		sed				; f8 
B12_3145:		sbc ($ff, x)	; e1 ff
B12_3147:	.db $d3
B12_3148:	.db $cb
B12_3149:		sbc ($d6, x)	; e1 d6
B12_314b:	.db $f7
B12_314c:		ora ($e9, x)	; 01 e9
B12_314e:	.db $e2
B12_314f:		adc #$e2		; 69 e2
B12_3151:	.db $54
B12_3152:	.db $ff
B12_3153:		cmp $ce, x		; d5 ce
B12_3155:		cmp ($ea), y	; d1 ea
B12_3157:		cpx $01			; e4 01
B12_3159:	.db $d3
B12_315a:		adc #$d2		; 69 d2
B12_315c:	.db $f7
B12_315d:	.db $e3
B12_315e:	.db $d4
B12_315f:	.db $ff
B12_3160:		beq B12_31b6 ; f0 54
B12_3162:		inc $0154		; ee 54 01
B12_3165:	.db $fa
B12_3166:		sed				; f8 
B12_3167:	.db $fa
B12_3168:		sed				; f8 
B12_3169:	.db $e7
B12_316a:		sbc $d4d2		; edd2 d4
B12_316d:		sbc $01, x		; f5 01
B12_316f:	.db $db
B12_3170:	.db $54
B12_3171:		dec $fffb, x	; de fb ff
B12_3174:	.db $d7
B12_3175:	.db $da
B12_3176:		dec $dd01, x	; de 01 dd
B12_3179:		sed				; f8 
B12_317a:		bne B12_3171 ; d0 f5
B12_317c:		;removed
	.hex  d0 ff
B12_317e:		;removed
	.hex  f0 54
B12_3180:		inc $dbe7		; ee e7 db
B12_3183:	.db $54
B12_3184:		dec $fffb, x	; de fb ff
B12_3187:		inc $f1de		; ee de f1
B12_318a:	.db $e7
B12_318b:		inx				; e8 
B12_318c:		bne B12_3171 ; d0 e3
B12_318e:	.db $d4
B12_318f:	.db $cb
B12_3190:		dec $0100, x	; de 00 01
B12_3193:	.db $ff
B12_3194:	.db $ff
B12_3195:		rol $a9, x		; 36 a9
B12_3197:		dex				; ca 
B12_3198:	.db $c2
B12_3199:	.db $e7
B12_319a:	.db $ff
B12_319b:	.db $da
B12_319c:		dec $01d1		; ce d1 01
B12_319f:	.db $ff
B12_31a0:		rol $a9, x		; 36 a9
B12_31a2:		dex				; ca 
B12_31a3:	.db $c2
B12_31a4:	.db $e7
B12_31a5:	.db $ff
B12_31a6:	.db $d4
B12_31a7:	.db $d7
B12_31a8:		bne B12_318e ; d0 e4
B12_31aa:		ora ($ea, x)	; 01 ea
B12_31ac:	.db $f7
B12_31ad:		dec $d4, x		; d6 d4
B12_31af:		sbc $e0, x		; f5 e0
B12_31b1:		dec $f7fa, x	; de fa f7
B12_31b4:		sbc ($e7), y	; f1 e7
B12_31b6:	.db $54
B12_31b7:		ora ($cf, x)	; 01 cf
B12_31b9:	.db $f7
B12_31ba:		ora ($db, x)	; 01 db
B12_31bc:		cmp $e2, x		; d5 e2
B12_31be:	.db $d3
B12_31bf:	.db $f7
B12_31c0:	.db $f4
B12_31c1:		cmp ($e4), y	; d1 e4
B12_31c3:	.db $ff
B12_31c4:	.db $cf
B12_31c5:	.db $d3
B12_31c6:		;removed
	.hex  d0 01
B12_31c8:		cmp $fc, x		; d5 fc
B12_31ca:		eor $dcd6, x	; 5d d6 dc
B12_31cd:		bne B12_31b6 ; d0 e7
B12_31cf:	.db $ff
B12_31d0:		ldx $39			; a6 39
B12_31d2:	.db $c7
B12_31d3:		lsr $0100, x	; 5e 00 01
B12_31d6:	.db $ff
B12_31d7:	.db $ff
B12_31d8:		rol $a9, x		; 36 a9
B12_31da:		dex				; ca 
B12_31db:	.db $c2
B12_31dc:	.db $e7
B12_31dd:	.db $ff
B12_31de:	.db $da
B12_31df:		dec $01d1		; ce d1 01
B12_31e2:		cld				; b8 
B12_31e3:		sed				; f8 
B12_31e4:		cpx $e8			; e4 e8
B12_31e6:	.db $ff
B12_31e7:		sbc $e7f1		; edf1 e7
B12_31ea:		cpx $f4			; e4 f4
B12_31ec:	.db $cb
B12_31ed:		sbc ($01, x)	; e1 01
B12_31ef:	.db $d4
B12_31f0:	.db $d7
B12_31f1:		sbc $f8, x		; f5 f8
B12_31f3:		dec $e7ff, x	; de ff e7
B12_31f6:		sbc $fbd0, y	; f9 d0 fb
B12_31f9:		ora ($d1, x)	; 01 d1
B12_31fb:	.db $df
B12_31fc:	.db $f2
B12_31fd:		ror a			; 6a
B12_31fe:	.db $f7
B12_31ff:	.db $ff
B12_3200:	.db $df
B12_3201:	.db $d4
B12_3202:		sbc $54, x		; f5 54
B12_3204:	.db $cf
B12_3205:	.db $f7
B12_3206:		ora ($d8, x)	; 01 d8
B12_3208:		sed				; f8 
B12_3209:		adc ($ff, x)	; 61 ff
B12_320b:	.db $da
B12_320c:		pla				; 68 
B12_320d:		sbc $d6, x		; f5 d6
B12_320f:		inx				; e8 
B12_3210:		ora ($5a, x)	; 01 5a
B12_3212:	.db $d4
B12_3213:	.db $fc
B12_3214:	.db $54
B12_3215:	.db $ff
B12_3216:	.db $d4
B12_3217:	.db $dc
B12_3218:	.db $57
B12_3219:	.db $f7
B12_321a:		brk				; 00
B12_321b:	.db $ff
B12_321c:	.db $ff
B12_321d:		and $ac40, y	; 39 40 ac
B12_3220:	.db $e7
B12_3221:	.db $ff
B12_3222:	.db $da
B12_3223:		dec $01d1		; ce d1 01
B12_3226:	.db $b2
B12_3227:		ldy $fbb7		; ac b7 fb
B12_322a:	.db $d3
B12_322b:		cmp $decb, x	; dd cb de
B12_322e:	.db $ff
B12_322f:	.db $fa
B12_3230:		eor $d0fa, y	; 59 fa d0
B12_3233:		cpx $e0			; e4 e0
B12_3235:		bne B12_3218 ; d0 e1
B12_3237:	.db $ff
B12_3238:		inx				; e8 
B12_3239:	.db $e3
B12_323a:		cmp $01d1, x	; dd d1 01
B12_323d:	.db $cf
B12_323e:		bne B12_3220 ; d0 e0
B12_3240:		inx				; e8 
B12_3241:	.db $ff
B12_3242:	.db $e2
B12_3243:		cpx #$5c		; e0 5c
B12_3245:	.db $fc
B12_3246:	.db $ff
B12_3247:	.db $cf
B12_3248:		sbc $fa, x		; f5 fa
B12_324a:		sed				; f8 
B12_324b:	.db $ff
B12_324c:		sbc $fbdf		; eddf fb
B12_324f:	.db $ff
B12_3250:	.db $d3
B12_3251:		cmp $decb, x	; dd cb de
B12_3254:		ora ($df, x)	; 01 df
B12_3256:	.db $d4
B12_3257:	.db $f4
B12_3258:		inc $ff, x		; f6 ff
B12_325a:		nop				; ea 
B12_325b:		cmp $5e, x		; d5 5e
B12_325d:	.db $da
B12_325e:		dec $f401, x	; de 01 f4
B12_3261:		cmp ($54), y	; d1 54
B12_3263:	.db $fc
B12_3264:		inx				; e8 
B12_3265:	.db $ff
B12_3266:	.db $e7
B12_3267:		inx				; e8 
B12_3268:		sbc $fb, x		; f5 fb
B12_326a:		ora ($f2, x)	; 01 f2
B12_326c:		cmp $e0, x		; d5 e0
B12_326e:		dec $da, x		; d6 da
B12_3270:	.db $ff
B12_3271:	.db $ff
B12_3272:	.db $fa
B12_3273:		sed				; f8 
B12_3274:	.db $fa
B12_3275:		sed				; f8 
B12_3276:		inx				; e8 
B12_3277:		ora ($dd, x)	; 01 dd
B12_3279:	.db $e7
B12_327a:	.db $e3
B12_327b:	.db $d4
B12_327c:	.db $fb
B12_327d:	.db $ff
B12_327e:		cpx $57			; e4 57
B12_3280:		sbc $cb62		; ed62 cb
B12_3283:		dec $ff00, x	; de 00 ff
B12_3286:	.db $ff
B12_3287:		and $ac40, y	; 39 40 ac
B12_328a:	.db $e7
B12_328b:	.db $ff
B12_328c:	.db $da
B12_328d:		dec $01d1		; ce d1 01
B12_3290:	.db $ff
B12_3291:	.db $62
B12_3292:		cmp ($f2), y	; d1 f2
B12_3294:		sbc $ff, x		; f5 ff
B12_3296:		ldy $c8, x		; b4 c8
B12_3298:		dec $b1			; c6 b1
B12_329a:	.db $54
B12_329b:		ora ($db, x)	; 01 db
B12_329d:	.db $6b
B12_329e:		sbc ($e7, x)	; e1 e7
B12_32a0:	.db $fa
B12_32a1:		eor $d0fa, y	; 59 fa d0
B12_32a4:	.db $e7
B12_32a5:	.db $ff
B12_32a6:		sbc ($e2), y	; f1 e2
B12_32a8:	.db $e2
B12_32a9:	.db $e3
B12_32aa:	.db $cb
B12_32ab:		sbc ($d0, x)	; e1 d0
B12_32ad:	.db $f7
B12_32ae:		sbc $da, x		; f5 da
B12_32b0:		;removed
	.hex  d0 e7
B12_32b2:		lsr $fa01, x	; 5e 01 fa
B12_32b5:		sed				; f8 
B12_32b6:	.db $fa
B12_32b7:		sed				; f8 
B12_32b8:		inx				; e8 
B12_32b9:	.db $ff
B12_32ba:		ldy $c8, x		; b4 c8
B12_32bc:		dec $b1			; c6 b1
B12_32be:	.db $fb
B12_32bf:		ora ($df, x)	; 01 df
B12_32c1:	.db $d4
B12_32c2:		nop				; ea 
B12_32c3:	.db $d4
B12_32c4:		dec $ff, x		; d6 ff
B12_32c6:		nop				; ea 
B12_32c7:		cmp ($5a), y	; d1 5a
B12_32c9:	.db $f7
B12_32ca:		ora ($cf, x)	; 01 cf
B12_32cc:		sed				; f8 
B12_32cd:		cpx $ff			; e4 ff
B12_32cf:		sbc ($fb, x)	; e1 fb
B12_32d1:		lsr $deda, x	; 5e da de
B12_32d4:	.db $e2
B12_32d5:		cmp $01, x		; d5 01
B12_32d7:		cld				; b8 
B12_32d8:	.db $e7
B12_32d9:	.db $f4
B12_32da:		cpx $ff			; e4 ff
B12_32dc:	.db $fa
B12_32dd:		eor $d0fa, y	; 59 fa d0
B12_32e0:	.db $54
B12_32e1:		ora ($ed, x)	; 01 ed
B12_32e3:		;removed
	.hex  d0 f1
B12_32e5:	.db $62
B12_32e6:	.db $f7
B12_32e7:		lsr $d1f9, x	; 5e f9 d1
B12_32ea:		brk				; 00
B12_32eb:		ora ($ff, x)	; 01 ff
B12_32ed:	.db $ff
B12_32ee:	.db $ff
B12_32ef:		ldx $b5			; a6 b5
B12_32f1:	.db $e7
B12_32f2:	.db $ff
B12_32f3:	.db $da
B12_32f4:		dec $01d1		; ce d1 01
B12_32f7:	.db $ff
B12_32f8:	.db $fa
B12_32f9:		sed				; f8 
B12_32fa:	.db $fa
B12_32fb:		sed				; f8 
B12_32fc:		inx				; e8 
B12_32fd:	.db $ff
B12_32fe:		cpx #$d0		; e0 d0
B12_3300:		cpx $01			; e4 01
B12_3302:	.db $ff
B12_3303:		lda $c7, x		; b5 c7
B12_3305:		cpy $ca			; c4 ca
B12_3307:	.db $e7
B12_3308:	.db $ff
B12_3309:	.db $da
B12_330a:	.db $fc
B12_330b:		adc ($fc, x)	; 61 fc
B12_330d:		cpx $01			; e4 01
B12_330f:	.db $ff
B12_3310:	.db $d3
B12_3311:		bne B12_32f3 ; d0 e0
B12_3313:		beq B12_330a ; f0 f5
B12_3315:		sed				; f8 
B12_3316:		dec $ff01, x	; de 01 ff
B12_3319:		cmp $ce, x		; d5 ce
B12_331b:		lsr $e3d0, x	; 5e d0 e3
B12_331e:	.db $ff
B12_331f:		sbc $e7f1		; edf1 e7
B12_3322:	.db $54
B12_3323:		ora ($ff, x)	; 01 ff
B12_3325:		sbc ($da, x)	; e1 da
B12_3327:		dec $fffb, x	; de fb ff
B12_332a:	.db $da
B12_332b:		dec $d254, x	; de 54 d2
B12_332e:		sbc ($01, x)	; e1 01
B12_3330:	.db $ff
B12_3331:		lsr $5efc, x	; 5e fc 5e
B12_3334:	.db $fc
B12_3335:	.db $e2
B12_3336:	.db $ff
B12_3337:	.db $dc
B12_3338:		sbc $e1cb		; edcb e1
B12_333b:		dec $f7, x		; d6 f7
B12_333d:		brk				; 00
B12_333e:		ora ($ff, x)	; 01 ff
B12_3340:	.db $ff
B12_3341:	.db $ff
B12_3342:		ldx $b5			; a6 b5
B12_3344:	.db $e7
B12_3345:	.db $ff
B12_3346:	.db $da
B12_3347:		dec $01d1		; ce d1 01
B12_334a:	.db $ff
B12_334b:	.db $fa
B12_334c:		sed				; f8 
B12_334d:	.db $fa
B12_334e:		sed				; f8 
B12_334f:		inx				; e8 
B12_3350:	.db $ff
B12_3351:		bne B12_331e ; d0 cb
B12_3353:		dec $01fc, x	; de fc 01
B12_3356:		cld				; b8 
B12_3357:	.db $e7
B12_3358:	.db $df
B12_3359:	.db $fb
B12_335a:		inx				; e8 
B12_335b:	.db $e3
B12_335c:		sed				; f8 
B12_335d:	.db $f7
B12_335e:		cld				; b8 
B12_335f:	.db $e2
B12_3360:		cpx $da			; e4 da
B12_3362:		dec $deea, x	; de ea de
B12_3365:		dec $ff69, x	; de 69 ff
B12_3368:		cld				; b8 
B12_3369:		cld				; b8 
B12_336a:	.db $eb
B12_336b:		ora ($f1, x)	; 01 f1
B12_336d:	.db $62
B12_336e:	.db $cb
B12_336f:		sbc ($d8, x)	; e1 d8
B12_3371:		sbc $f8, x		; f5 f8
B12_3373:	.db $f7
B12_3374:		cld				; b8 
B12_3375:	.db $e2
B12_3376:	.db $fb
B12_3377:		ora ($da, x)	; 01 da
B12_3379:	.db $fc
B12_337a:	.db $5a
B12_337b:		sbc ($ad, x)	; e1 ad
B12_337d:		lda $adad		; ad ad ad
B12_3380:		brk				; 00
B12_3381:	.db $ff
B12_3382:	.db $ff
B12_3383:	.db $ff
B12_3384:	.db $bb
B12_3385:	.db $3f
B12_3386:	.db $e7
B12_3387:	.db $ff
B12_3388:	.db $da
B12_3389:		dec $01d1		; ce d1 01
B12_338c:	.db $ff
B12_338d:	.db $b2
B12_338e:		ldy $e8b7		; ac b7 e8
B12_3391:	.db $ff
B12_3392:		nop				; ea 
B12_3393:		dec $e7f6, x	; de f6 e7
B12_3396:		ora ($ff, x)	; 01 ff
B12_3398:		beq B12_33ee ; f0 54
B12_339a:		inc $ffe2		; ee e2 ff
B12_339d:		sbc $e4d6, y	; f9 d6 e4
B12_33a0:	.db $fc
B12_33a1:	.db $e7
B12_33a2:		ora ($ff, x)	; 01 ff
B12_33a4:	.db $da
B12_33a5:	.db $fc
B12_33a6:	.db $d4
B12_33a7:	.db $fc
B12_33a8:	.db $ff
B12_33a9:		cpx $f4			; e4 f4
B12_33ab:	.db $cb
B12_33ac:		sbc ($01, x)	; e1 01
B12_33ae:	.db $ff
B12_33af:	.db $d3
B12_33b0:		cmp $f5f0, y	; d9 f0 f5
B12_33b3:		sed				; f8 
B12_33b4:		sbc ($d0, x)	; e1 d0
B12_33b6:	.db $f7
B12_33b7:		ora ($ff, x)	; 01 ff
B12_33b9:		;removed
	.hex  f0 54
B12_33bb:		inc $ffe8		; ee e8 ff
B12_33be:	.db $fa
B12_33bf:		sed				; f8 
B12_33c0:	.db $fa
B12_33c1:		sed				; f8 
B12_33c2:	.db $e7
B12_33c3:		ora ($ff, x)	; 01 ff
B12_33c5:		;removed
	.hex  d0 d5
B12_33c7:	.db $54
B12_33c8:		bne B12_342b ; d0 61
B12_33ca:	.db $cf
B12_33cb:		inc $ff, x		; f6 ff
B12_33cd:		cld				; b8 
B12_33ce:	.db $e7
B12_33cf:		ora ($ff, x)	; 01 ff
B12_33d1:	.db $b2
B12_33d2:		ldy $e7b7		; ac b7 e7
B12_33d5:	.db $ff
B12_33d6:	.db $da
B12_33d7:		dec $dfd1		; ce d1 df
B12_33da:		dec $01d1		; ce d1 01
B12_33dd:	.db $ff
B12_33de:		adc ($f1, x)	; 61 f1
B12_33e0:	.db $cf
B12_33e1:	.db $cb
B12_33e2:		dec $0100, x	; de 00 01
B12_33e5:		ora ($d3, x)	; 01 d3
B12_33e7:	.db $d3
B12_33e8:		lda $adad		; ad ad ad
B12_33eb:		ora ($d8, x)	; 01 d8
B12_33ed:		sed				; f8 
B12_33ee:		cld				; b8 
B12_33ef:		cmp $d1ff, x	; dd ff d1
B12_33f2:	.db $da
B12_33f3:	.db $e3
B12_33f4:	.db $fa
B12_33f5:		sed				; f8 
B12_33f6:	.db $da
B12_33f7:		ora ($b2, x)	; 01 b2
B12_33f9:		ldy $e7b7		; ac b7 e7
B12_33fc:		cmp $dad0, y	; d9 d0 da
B12_33ff:		cmp $dad1		; cd d1 da
B12_3402:	.hex ce d1 00
B12_3405:		cld				; b8 
B12_3406:		sed				; f8 
B12_3407:		adc ($ff, x)	; 61 ff
B12_3409:		cld				; b8 
B12_340a:	.db $e7
B12_340b:	.db $ef
B12_340c:		sbc $e4, x		; f5 e4
B12_340e:		sbc ($01), y	; f1 01
B12_3410:	.db $eb
B12_3411:		;removed
	.hex  d0 fa
B12_3413:	.db $54
B12_3414:	.db $ff
B12_3415:	.db $d3
B12_3416:	.db $e2
B12_3417:	.db $5b
B12_3418:		sed				; f8 
B12_3419:	.db $f7
B12_341a:		ora ($d8, x)	; 01 d8
B12_341c:	.db $e2
B12_341d:		adc ($cf, x)	; 61 cf
B12_341f:		sbc $add1, y	; f9 d1 ad
B12_3422:	.hex ad ad 00
B12_3425:	.db $ff
B12_3426:	.db $ff
B12_3427:		cmp ($ae, x)	; c1 ae
B12_3429:		ldy $bb, x		; b4 bb
B12_342b:	.db $e7
B12_342c:	.db $ff
B12_342d:	.db $da
B12_342e:		dec $01d1		; ce d1 01
B12_3431:	.db $cf
B12_3432:		eor $d4f2, y	; 59 f2 d4
B12_3435:	.db $e3
B12_3436:	.db $ff
B12_3437:	.db $cf
B12_3438:		cmp $d7f2, y	; d9 f2 d7
B12_343b:	.db $e7
B12_343c:		ora ($e8, x)	; 01 e8
B12_343e:	.db $d2
B12_343f:	.db $f7
B12_3440:	.db $cf
B12_3441:		cmp $ffff, y	; d9 ff ff
B12_3444:	.db $e2
B12_3445:		cpx #$5c		; e0 5c
B12_3447:	.db $fc
B12_3448:		ora ($cf, x)	; 01 cf
B12_344a:		bne B12_342c ; d0 e0
B12_344c:	.db $e7
B12_344d:	.db $ff
B12_344e:		cpx #$d0		; e0 d0
B12_3450:	.db $57
B12_3451:		cmp $54, x		; d5 54
B12_3453:		ora ($e2, x)	; 01 e2
B12_3455:		sbc $decb		; edcb de
B12_3458:		ora ($e3, x)	; 01 e3
B12_345a:	.db $5c
B12_345b:		lsr $ffd4, x	; 5e d4 ff
B12_345e:	.db $fa
B12_345f:	.db $d4
B12_3460:		sbc $e3, x		; f5 e3
B12_3462:		;removed
	.hex  d0 54
B12_3464:		ora ($d8, x)	; 01 d8
B12_3466:		sed				; f8 
B12_3467:		inx				; e8 
B12_3468:	.db $ff
B12_3469:	.db $f4
B12_346a:		sbc $6ad8, y	; f9 d8 6a
B12_346d:	.db $6b
B12_346e:		cmp $d8, x		; d5 d8
B12_3470:	.db $e2
B12_3471:		lsr $acb2, x	; 5e b2 ac
B12_3474:	.db $b7
B12_3475:	.db $d4
B12_3476:		sbc $ff, x		; f5 ff
B12_3478:	.db $fa
B12_3479:		eor $d0fa, y	; 59 fa d0
B12_347c:	.db $54
B12_347d:		ora ($d5, x)	; 01 d5
B12_347f:	.db $d2
B12_3480:		dec $5ee7, x	; de e7 5e
B12_3483:	.db $d4
B12_3484:		sbc $ad, x		; f5 ad
B12_3486:		lda $adad		; ad ad ad
B12_3489:		brk				; 00
B12_348a:	.db $ff
B12_348b:	.db $ff
B12_348c:		cmp ($ae, x)	; c1 ae
B12_348e:		ldy $bb, x		; b4 bb
B12_3490:	.db $e7
B12_3491:	.db $ff
B12_3492:	.db $da
B12_3493:		dec $01d1		; ce d1 01
B12_3496:		nop				; ea 
B12_3497:		dec $69de, x	; de de 69
B12_349a:	.db $ff
B12_349b:	.db $cf
B12_349c:		;removed
	.hex  d0 e0
B12_349e:	.db $54
B12_349f:	.db $ff
B12_34a0:	.db $cf
B12_34a1:		sbc $fa, x		; f5 fa
B12_34a3:		sed				; f8 
B12_34a4:		dec $d5e2, x	; de e2 d5
B12_34a7:	.db $e7
B12_34a8:		dec $e4f0, x	; de f0 e4
B12_34ab:	.db $ff
B12_34ac:	.db $b2
B12_34ad:		ldy $fbb7		; ac b7 fb
B12_34b0:	.db $d7
B12_34b1:	.db $cb
B12_34b2:	.db $da
B12_34b3:		cmp $dad1		; cd d1 da
B12_34b6:		dec $dfff, x	; de ff df
B12_34b9:	.db $d4
B12_34ba:		sbc $fb, x		; f5 fb
B12_34bc:	.db $ff
B12_34bd:		cld				; b8 
B12_34be:		cld				; b8 
B12_34bf:		cpx $ff			; e4 ff
B12_34c1:		nop				; ea 
B12_34c2:		cmp ($5a), y	; d1 5a
B12_34c4:		cld				; b8 
B12_34c5:		beq B12_34a8 ; f0 e1
B12_34c7:	.db $d3
B12_34c8:		dec $ff, x		; d6 ff
B12_34ca:		sbc $d9d6, y	; f9 d6 d9
B12_34cd:		cpx #$e7		; e0 e7
B12_34cf:		cpx $fbfc		; ec fc fb
B12_34d2:	.db $ff
B12_34d3:		sbc ($e4, x)	; e1 e4
B12_34d5:	.db $da
B12_34d6:		dec $e7f1, x	; de f1 e7
B12_34d9:		cpx $ff			; e4 ff
B12_34db:	.db $df
B12_34dc:	.db $d4
B12_34dd:		sbc $54, x		; f5 54
B12_34df:	.db $cf
B12_34e0:		dec $f5d2, x	; de d2 f5
B12_34e3:		sed				; f8 
B12_34e4:		cmp $f1e7, x	; dd e7 f1
B12_34e7:	.db $e7
B12_34e8:		cld				; b8 
B12_34e9:		cmp $ebff, x	; dd ff eb
B12_34ec:		bne B12_34e8 ; d0 fa
B12_34ee:	.db $fb
B12_34ef:		inc $69df		; ee df 69
B12_34f2:		dec $ff, x		; d6 ff
B12_34f4:	.db $da
B12_34f5:	.db $62
B12_34f6:		cmp ($da), y	; d1 da
B12_34f8:		cpy $e3e2		; cc e2 e3
B12_34fb:	.db $f7
B12_34fc:	.db $e7
B12_34fd:		lsr $6700, x	; 5e 00 67
B12_3500:		lda $65, x		; b5 65
B12_3502:		plp				; 28 
B12_3503:		ror $a5b5, x	; 7e b5 a5
B12_3506:		plp				; 28 
B12_3507:		sta $b5, x		; 95 b5
B12_3509:		sbc $28			; e5 28
B12_350b:		ldy $25b5		; ac b5 25
B12_350e:		and #$c3		; 29 c3
B12_3510:		lda $65, x		; b5 65
B12_3512:		and #$da		; 29 da
B12_3514:		lda $a5, x		; b5 a5
B12_3516:		and #$f1		; 29 f1
B12_3518:		lda $e5, x		; b5 e5
B12_351a:		and #$08		; 29 08
B12_351c:		ldx $25, y		; b6 25
B12_351e:		rol a			; 2a
B12_351f:	.db $1f
B12_3520:		ldx $65, y		; b6 65
B12_3522:		rol a			; 2a
B12_3523:		rol $b6, x		; 36 b6
B12_3525:		lda $2a			; a5 2a
B12_3527:		eor $e5b6		; 4d b6 e5
B12_352a:		rol a			; 2a
B12_352b:	.db $64
B12_352c:		ldx $25, y		; b6 25
B12_352e:	.db $2b
B12_352f:	.db $7b
B12_3530:		ldx $65, y		; b6 65
B12_3532:	.db $2b
B12_3533:	.db $92
B12_3534:		ldx $a5, y		; b6 a5
B12_3536:	.db $2b
B12_3537:		lda #$b6		; a9 b6
B12_3539:		and $20			; 25 20
B12_353b:		cpy #$b6		; c0 b6
B12_353d:		adc $20			; 65 20
B12_353f:	.db $d7
B12_3540:		ldx $a5, y		; b6 a5
B12_3542:		jsr $b6ee		; 20 ee b6
B12_3545:		sbc $20			; e5 20
B12_3547:		ora $b7			; 05 b7
B12_3549:		and $21			; 25 21
B12_354b:	.db $1c
B12_354c:	.db $b7
B12_354d:		adc $21			; 65 21
B12_354f:	.db $33
B12_3550:	.db $b7
B12_3551:		lda $21			; a5 21
B12_3553:		lsr a			; 4a
B12_3554:	.db $b7
B12_3555:		sbc $21			; e5 21
B12_3557:		adc ($b7, x)	; 61 b7
B12_3559:		and $22			; 25 22
B12_355b:		sei				; 78 
B12_355c:	.db $b7
B12_355d:		adc $22			; 65 22
B12_355f:	.db $8f
B12_3560:	.db $b7
B12_3561:		sbc $22			; e5 22
B12_3563:		ldx $b7			; a6 b7
B12_3565:		and $23			; 25 23
B12_3567:	.db $cf
B12_3568:		cmp $54e9, y	; d9 e9 54
B12_356b:	.db $ff
B12_356c:	.db $e7
B12_356d:		jmp ($d1f9)		; 6c f9 d1
B12_3570:	.db $e2
B12_3571:	.db $da
B12_3572:		sbc ($d0, x)	; e1 d0
B12_3574:		dec $ffff, x	; de ff ff
B12_3577:	.db $ff
B12_3578:	.db $ff
B12_3579:	.db $ff
B12_357a:	.db $ff
B12_357b:	.db $ff
B12_357c:	.db $ff
B12_357d:	.db $ff
B12_357e:		cmp $e8f5, x	; dd f5 e8
B12_3581:	.db $ff
B12_3582:	.db $da
B12_3583:		lsr $e4d0, x	; 5e d0 e4
B12_3586:	.db $ff
B12_3587:	.db $cf
B12_3588:	.db $d4
B12_3589:	.db $f7
B12_358a:		inc $edfb		; ee fb ed
B12_358d:	.db $da
B12_358e:	.db $ff
B12_358f:	.db $ff
B12_3590:	.db $ff
B12_3591:	.db $ff
B12_3592:	.db $ff
B12_3593:	.db $ff
B12_3594:	.db $ff
B12_3595:	.db $e2
B12_3596:		cmp ($e7), y	; d1 e7
B12_3598:		inc $fc, x		; f6 fc
B12_359a:	.db $d4
B12_359b:		dec $54, x		; d6 54
B12_359d:	.db $ff
B12_359e:		cmp ($d4), y	; d1 d4
B12_35a0:		adc #$cf		; 69 cf
B12_35a2:	.db $54
B12_35a3:	.db $cb
B12_35a4:		sbc ($d6, x)	; e1 d6
B12_35a6:	.db $f7
B12_35a7:	.db $ff
B12_35a8:	.db $ff
B12_35a9:	.db $ff
B12_35aa:	.db $ff
B12_35ab:	.db $ff
B12_35ac:	.db $e2
B12_35ad:		cmp $e8, x		; d5 e8
B12_35af:	.db $e3
B12_35b0:		dec $def8, x	; de f8 de
B12_35b3:	.db $f4
B12_35b4:		cmp ($e4), y	; d1 e4
B12_35b6:	.db $ff
B12_35b7:	.db $e2
B12_35b8:		inc $54, x		; f6 54
B12_35ba:	.db $ff
B12_35bb:	.db $e3
B12_35bc:		cmp $e8, x		; d5 e8
B12_35be:	.db $5a
B12_35bf:		;removed
	.hex  f0 ff
B12_35c1:	.db $ff
B12_35c2:	.db $ff
B12_35c3:		sbc $e7f1		; edf1 e7
B12_35c6:	.db $e7
B12_35c7:	.db $db
B12_35c8:	.db $54
B12_35c9:		dec $ffe8, x	; de e8 ff
B12_35cc:	.db $da
B12_35cd:	.db $d3
B12_35ce:	.db $54
B12_35cf:		sbc #$d6		; e9 d6
B12_35d1:		cli				; 58 
B12_35d2:	.db $e2
B12_35d3:		dec $ff, x		; d6 ff
B12_35d5:		cmp $d2, x		; d5 d2
B12_35d7:		sbc ($d0, x)	; e1 d0
B12_35d9:		dec $b1, x		; d6 b1
B12_35db:	.db $3b
B12_35dc:	.db $c7
B12_35dd:	.db $e7
B12_35de:		cld				; b8 
B12_35df:		cld				; b8 
B12_35e0:		sbc $ffe8, y	; f9 e8 ff
B12_35e3:		dec $fb69, x	; de 69 fb
B12_35e6:	.db $d3
B12_35e7:	.db $d2
B12_35e8:		dec $f2ff, x	; de ff f2
B12_35eb:	.db $db
B12_35ec:		sbc $55, x		; f5 55
B12_35ee:		adc ($ff, x)	; 61 ff
B12_35f0:	.db $ff
B12_35f1:		inc $e1df		; ee df e1
B12_35f4:		;removed
	.hex  d0 de
B12_35f6:	.db $ff
B12_35f7:	.db $ff
B12_35f8:	.db $ff
B12_35f9:	.db $ff
B12_35fa:	.db $ff
B12_35fb:	.db $ff
B12_35fc:	.db $ff
B12_35fd:	.db $ff
B12_35fe:	.db $ff
B12_35ff:	.db $ff
B12_3600:	.db $ff
B12_3601:	.db $ff
B12_3602:	.db $ff
B12_3603:	.db $ff
B12_3604:	.db $ff
B12_3605:	.db $ff
B12_3606:	.db $ff
B12_3607:	.db $ff
B12_3608:		cmp $e3e7, x	; dd e7 e3
B12_360b:	.db $d4
B12_360c:		adc ($b1, x)	; 61 b1
B12_360e:	.db $3b
B12_360f:	.db $c7
B12_3610:		inx				; e8 
B12_3611:	.db $ff
B12_3612:	.db $e3
B12_3613:	.db $54
B12_3614:		dec $e0, x		; d6 e0
B12_3616:		rts				; 60 
B12_3617:		bne B12_35f7 ; d0 de
B12_3619:	.db $ff
B12_361a:	.db $b2
B12_361b:		ldy $e7b7		; ac b7 e7
B12_361e:	.db $ff
B12_361f:		sed				; f8 
B12_3620:		cmp $da, x		; d5 da
B12_3622:	.db $fb
B12_3623:	.db $ff
B12_3624:	.db $e3
B12_3625:	.db $54
B12_3626:		;removed
	.hex  f0 e1
B12_3628:		;removed
	.hex  d0 f7
B12_362a:	.db $ff
B12_362b:	.db $ff
B12_362c:	.db $ff
B12_362d:	.db $ff
B12_362e:	.db $ff
B12_362f:	.db $ff
B12_3630:	.db $ff
B12_3631:	.db $ff
B12_3632:	.db $ff
B12_3633:	.db $ff
B12_3634:	.db $ff
B12_3635:	.db $ff
B12_3636:		cpx $e4fc		; ec fc e4
B12_3639:	.db $d4
B12_363a:	.db $d4
B12_363b:		sed				; f8 
B12_363c:		sbc ($cf, x)	; e1 cf
B12_363e:	.db $cb
B12_363f:		dec $e2d8, x	; de d8 e2
B12_3642:	.db $54
B12_3643:	.db $ff
B12_3644:		cmp ($d4), y	; d1 d4
B12_3646:	.db $fc
B12_3647:		adc ($e8, x)	; 61 e8
B12_3649:	.db $ff
B12_364a:		cmp $d2, x		; d5 d2
B12_364c:	.db $ff
B12_364d:	.db $f2
B12_364e:	.db $54
B12_364f:		sbc ($ff, x)	; e1 ff
B12_3651:		beq B12_36a7 ; f0 54
B12_3653:		inc $dbe7		; ee e7 db
B12_3656:	.db $54
B12_3657:		dec $ff54, x	; de 54 ff
B12_365a:		cmp ($d4), y	; d1 d4
B12_365c:	.db $fc
B12_365d:		adc ($d5, x)	; 61 d5
B12_365f:		dec $ffff, x	; de ff ff
B12_3662:	.db $ff
B12_3663:	.db $ff
B12_3664:		cmp $d4e7, x	; dd e7 d4
B12_3667:	.db $d3
B12_3668:		inx				; e8 
B12_3669:	.db $ff
B12_366a:	.db $d3
B12_366b:		jmp ($57f9)		; 6c f9 57
B12_366e:		lsr $decb, x	; 5e cb de
B12_3671:	.db $54
B12_3672:	.db $ff
B12_3673:		nop				; ea 
B12_3674:	.db $da
B12_3675:		eor $e4, x		; 55 e4
B12_3677:		sbc ($ff), y	; f1 ff
B12_3679:	.db $ff
B12_367a:	.db $ff
B12_367b:		lda ($3b), y	; b1 3b
B12_367d:	.db $c7
B12_367e:		inx				; e8 
B12_367f:	.db $ff
B12_3680:		cmp $eae7, x	; dd e7 ea
B12_3683:		dec $fbf6, x	; de f6 fb
B12_3686:	.db $ff
B12_3687:	.db $f4
B12_3688:		dec $da, x		; d6 da
B12_368a:	.db $cb
B12_368b:		sbc ($d0, x)	; e1 d0
B12_368d:	.db $f7
B12_368e:	.db $f4
B12_368f:		cmp ($e3), y	; d1 e3
B12_3691:	.db $ff
B12_3692:		cmp $54, x		; d5 54
B12_3694:	.db $da
B12_3695:		dec $ffff, x	; de ff ff
B12_3698:	.db $ff
B12_3699:	.db $ff
B12_369a:	.db $ff
B12_369b:	.db $ff
B12_369c:	.db $ff
B12_369d:	.db $ff
B12_369e:	.db $ff
B12_369f:	.db $ff
B12_36a0:	.db $ff
B12_36a1:	.db $ff
B12_36a2:	.db $ff
B12_36a3:	.db $ff
B12_36a4:	.db $ff
B12_36a5:	.db $ff
B12_36a6:	.db $ff
B12_36a7:	.db $ff
B12_36a8:	.db $ff
B12_36a9:	.db $da
B12_36aa:		dec $fffb, x	; de fb ff
B12_36ad:		inc $f9d3		; ee d3 f9
B12_36b0:	.db $db
B12_36b1:	.db $e2
B12_36b2:	.db $ff
B12_36b3:	.db $ff
B12_36b4:	.db $ff
B12_36b5:	.db $ff
B12_36b6:	.db $ff
B12_36b7:	.db $ff
B12_36b8:	.db $ff
B12_36b9:	.db $ff
B12_36ba:	.db $ff
B12_36bb:	.db $ff
B12_36bc:	.db $ff
B12_36bd:	.db $ff
B12_36be:	.db $ff
B12_36bf:	.db $ff
B12_36c0:		cmp $e4d8, x	; dd d8 e4
B12_36c3:		inx				; e8 
B12_36c4:	.db $ff
B12_36c5:		rol $a9, x		; 36 a9
B12_36c7:	.db $3f
B12_36c8:	.db $e7
B12_36c9:		bne B12_369d ; d0 d2
B12_36cb:	.db $54
B12_36cc:	.db $ff
B12_36cd:		sbc #$cb		; e9 cb
B12_36cf:		cmp $e2f6, x	; dd f6 e2
B12_36d2:		dec $e1cb, x	; de cb e1
B12_36d5:		bne B12_36b5 ; d0 de
B12_36d7:		cmp ($af, x)	; c1 af
B12_36d9:		ldy $e7bc		; ac bc e7
B12_36dc:		cmp $d3, x		; d5 d3
B12_36de:		dec $e8, x		; d6 e8
B12_36e0:	.db $ff
B12_36e1:		sbc ($d1), y	; f1 d1
B12_36e3:	.db $ff
B12_36e4:		sbc ($62), y	; f1 62
B12_36e6:	.db $cb
B12_36e7:		dec $d1f9, x	; de f9 d1
B12_36ea:	.db $d4
B12_36eb:	.db $ab
B12_36ec:	.db $ff
B12_36ed:	.db $ff
B12_36ee:	.db $df
B12_36ef:	.db $5a
B12_36f0:		dec $e4d1		; ce d1 e4
B12_36f3:	.db $d4
B12_36f4:	.db $d2
B12_36f5:	.db $cb
B12_36f6:		dec $fff5, x	; de f5 ff
B12_36f9:		sbc $d9cb		; edcb d9
B12_36fc:		cmp $e4, x		; d5 e4
B12_36fe:	.db $ff
B12_36ff:	.db $d4
B12_3700:	.db $e7
B12_3701:	.db $5a
B12_3702:		dec $ffe4		; ce e4 ff
B12_3705:		cld				; b8 
B12_3706:		sed				; f8 
B12_3707:		sbc $e761		; ed61 e7
B12_370a:		adc ($d5, x)	; 61 d5
B12_370c:		cli				; 58 
B12_370d:	.db $e2
B12_370e:	.db $fb
B12_370f:	.db $ff
B12_3710:		inx				; e8 
B12_3711:	.db $e3
B12_3712:	.db $da
B12_3713:		sbc ($f2, x)	; e1 f2
B12_3715:		sbc $e2d1, y	; f9 d1 e2
B12_3718:	.db $d3
B12_3719:		sbc ($cb), y	; f1 cb
B12_371b:		dec $d862, x	; de 62 d8
B12_371e:	.db $d4
B12_371f:		sbc $e2, x		; f5 e2
B12_3721:		sbc ($e3), y	; f1 e3
B12_3723:		dec $ff, x		; d6 ff
B12_3725:		sbc $f368		; ed68 f3
B12_3728:		bne B12_3713 ; d0 e9
B12_372a:	.db $d4
B12_372b:		inc $54, x		; f6 54
B12_372d:	.db $ff
B12_372e:	.db $cf
B12_372f:		nop				; ea 
B12_3730:		sed				; f8 
B12_3731:		lsr $b1da, x	; 5e da b1
B12_3734:	.db $3b
B12_3735:	.db $c7
B12_3736:	.db $fb
B12_3737:	.db $ff
B12_3738:		cpx #$e0		; e0 e0
B12_373a:	.db $fc
B12_373b:		adc ($f3, x)	; 61 f3
B12_373d:		dec $ff, x		; d6 ff
B12_373f:	.db $ff
B12_3740:	.db $ff
B12_3741:	.db $ff
B12_3742:	.db $ff
B12_3743:	.db $ff
B12_3744:	.db $ff
B12_3745:	.db $ff
B12_3746:	.db $ff
B12_3747:	.db $ff
B12_3748:	.db $ff
B12_3749:	.db $ff
B12_374a:		sbc $61f7		; edf7 61
B12_374d:	.db $ff
B12_374e:		cmp $e9e7, x	; dd e7 e9
B12_3751:	.db $d4
B12_3752:		inc $e8, x		; f6 e8
B12_3754:	.db $ff
B12_3755:	.db $ff
B12_3756:	.db $ff
B12_3757:	.db $ff
B12_3758:	.db $ff
B12_3759:	.db $ff
B12_375a:	.db $ff
B12_375b:	.db $ff
B12_375c:	.db $ff
B12_375d:	.db $ff
B12_375e:	.db $ff
B12_375f:	.db $ff
B12_3760:	.db $ff
B12_3761:		lda ($3b), y	; b1 3b
B12_3763:	.db $c7
B12_3764:	.db $fb
B12_3765:	.db $ff
B12_3766:	.db $da
B12_3767:		cmp $ead6		; cd d6 ea
B12_376a:		dec $da, x		; d6 da
B12_376c:		sbc ($d0, x)	; e1 d0
B12_376e:	.db $f7
B12_376f:	.db $d4
B12_3770:	.db $e7
B12_3771:	.db $f4
B12_3772:		cmp ($61), y	; d1 61
B12_3774:	.db $cf
B12_3775:	.db $cb
B12_3776:		dec $ffff, x	; de ff ff
B12_3779:	.db $ff
B12_377a:	.db $ff
B12_377b:	.db $ff
B12_377c:	.db $ff
B12_377d:	.db $ff
B12_377e:	.db $ff
B12_377f:	.db $ff
B12_3780:	.db $ff
B12_3781:	.db $ff
B12_3782:	.db $ff
B12_3783:	.db $ff
B12_3784:	.db $ff
B12_3785:	.db $ff
B12_3786:	.db $ff
B12_3787:	.db $ff
B12_3788:	.db $ff
B12_3789:	.db $ff
B12_378a:	.db $ff
B12_378b:	.db $ff
B12_378c:	.db $ff
B12_378d:	.db $ff
B12_378e:	.db $ff
B12_378f:	.db $ff
B12_3790:	.db $ff
B12_3791:	.db $ff
B12_3792:	.db $ff
B12_3793:	.db $ff
B12_3794:	.db $ff
B12_3795:		cmp $e1da, x	; dd da e1
B12_3798:	.db $ff
B12_3799:		lda ($3b), y	; b1 3b
B12_379b:	.db $c7
B12_379c:	.db $e7
B12_379d:	.db $ff
B12_379e:	.db $ff
B12_379f:	.db $ff
B12_37a0:	.db $ff
B12_37a1:	.db $ff
B12_37a2:	.db $ff
B12_37a3:	.db $ff
B12_37a4:	.db $ff
B12_37a5:	.db $ff
B12_37a6:	.db $ff
B12_37a7:	.db $cf
B12_37a8:		dec $daf5, x	; de f5 da
B12_37ab:		;removed
	.hex  d0 ff
B12_37ad:		dec $5469, x	; de 69 54
B12_37b0:	.db $ff
B12_37b1:		inx				; e8 
B12_37b2:	.db $5a
B12_37b3:		sbc $adf7		; edf7 ad
B12_37b6:		lda $adad		; ad ad ad
B12_37b9:		lda $ffff		; ad ff ff
B12_37bc:	.db $ff
B12_37bd:		brk				; 00
B12_37be:		brk				; 00
B12_37bf:		brk				; 00
B12_37c0:		brk				; 00
B12_37c1:		brk				; 00
B12_37c2:		brk				; 00
B12_37c3:		brk				; 00
B12_37c4:		brk				; 00
B12_37c5:	.db $82
B12_37c6:		brk				; 00
B12_37c7:		eor $82b9, x	; 5d b9 82
B12_37ca:		brk				; 00
B12_37cb:		adc $b9			; 65 b9
B12_37cd:		brk				; 00
B12_37ce:		brk				; 00
B12_37cf:		cli				; 58 
B12_37d0:	.hex bd 00 00
B12_37d3:		brk				; 00
B12_37d4:		brk				; 00
B12_37d5:		ora ($07, x)	; 01 07
B12_37d7:		brk				; 00
B12_37d8:		brk				; 00
B12_37d9:		brk				; 00
B12_37da:		brk				; 00
B12_37db:	.db $63
B12_37dc:		lda $0901, x	; bd 01 09
B12_37df:		brk				; 00
B12_37e0:		brk				; 00
B12_37e1:		brk				; 00
B12_37e2:		brk				; 00
B12_37e3:	.hex 6e bd 00
B12_37e6:		brk				; 00
B12_37e7:		brk				; 00
B12_37e8:		brk				; 00
B12_37e9:	.db $83
B12_37ea:		brk				; 00
B12_37eb:		adc $85b9		; 6d b9 85
B12_37ee:		brk				; 00
B12_37ef:		adc $82b9, y	; 79 b9 82
B12_37f2:		brk				; 00
B12_37f3:		sta $01b9		; 8d b9 01
B12_37f6:	.db $0b
B12_37f7:		brk				; 00
B12_37f8:		brk				; 00
B12_37f9:	.db $82
B12_37fa:		brk				; 00
B12_37fb:		sta $b9, x		; 95 b9
B12_37fd:		ora ($0c, x)	; 01 0c
B12_37ff:		brk				; 00
B12_3800:		brk				; 00
B12_3801:		ora ($0c, x)	; 01 0c
B12_3803:		brk				; 00
B12_3804:		brk				; 00
B12_3805:	.db $83
B12_3806:		brk				; 00
B12_3807:		lda $b9			; a5 b9
B12_3809:	.db $82
B12_380a:		brk				; 00
B12_380b:		lda $b9, x		; b5 b9
B12_380d:	.db $82
B12_380e:		brk				; 00
B12_380f:		lda $82b9, x	; bd b9 82
B12_3812:		brk				; 00
B12_3813:		cmp $b9			; c5 b9
B12_3815:		ora ($12, x)	; 01 12
B12_3817:		brk				; 00
B12_3818:		brk				; 00
B12_3819:		sty $00			; 84 00
B12_381b:		cmp $01b9		; cd b9 01
B12_381e:	.db $17
B12_381f:		brk				; 00
B12_3820:		brk				; 00
B12_3821:	.db $82
B12_3822:		brk				; 00
B12_3823:		cmp $01b9, x	; dd b9 01
B12_3826:	.db $17
B12_3827:		brk				; 00
B12_3828:		brk				; 00
B12_3829:		ora ($17, x)	; 01 17
B12_382b:		brk				; 00
B12_382c:		brk				; 00
B12_382d:		ora ($17, x)	; 01 17
B12_382f:		brk				; 00
B12_3830:		brk				; 00
B12_3831:		ora ($17, x)	; 01 17
B12_3833:		brk				; 00
B12_3834:		brk				; 00
B12_3835:	.db $82
B12_3836:		brk				; 00
B12_3837:		sbc $b9			; e5 b9
B12_3839:		ora ($17, x)	; 01 17
B12_383b:		brk				; 00
B12_383c:		brk				; 00
B12_383d:		ora ($17, x)	; 01 17
B12_383f:		brk				; 00
B12_3840:		brk				; 00
B12_3841:	.db $83
B12_3842:		brk				; 00
B12_3843:		sbc $82b9		; edb9 82
B12_3846:		brk				; 00
B12_3847:		sbc $82b9, y	; f9 b9 82
B12_384a:		brk				; 00
B12_384b:		ora ($ba, x)	; 01 ba
B12_384d:	.db $82
B12_384e:		brk				; 00
B12_384f:		ora #$ba		; 09 ba
B12_3851:		brk				; 00
B12_3852:		brk				; 00
B12_3853:		brk				; 00
B12_3854:		brk				; 00
B12_3855:		sty $00			; 84 00
B12_3857:		ora ($ba), y	; 11 ba
B12_3859:	.db $82
B12_385a:		brk				; 00
B12_385b:		and ($ba, x)	; 21 ba
B12_385d:	.db $82
B12_385e:		brk				; 00
B12_385f:		and #$ba		; 29 ba
B12_3861:	.db $82
B12_3862:		brk				; 00
B12_3863:		and ($ba), y	; 31 ba
B12_3865:		ora ($26, x)	; 01 26
B12_3867:		brk				; 00
B12_3868:		brk				; 00
B12_3869:	.db $83
B12_386a:		brk				; 00
B12_386b:		and $85ba, y	; 39 ba 85
B12_386e:		brk				; 00
B12_386f:		eor $ba			; 45 ba
B12_3871:	.db $82
B12_3872:		brk				; 00
B12_3873:		eor $82ba, y	; 59 ba 82
B12_3876:		brk				; 00
B12_3877:		adc ($ba, x)	; 61 ba
B12_3879:	.db $82
B12_387a:		brk				; 00
B12_387b:		adc #$ba		; 69 ba
B12_387d:		ora ($2c, x)	; 01 2c
B12_387f:		brk				; 00
B12_3880:		brk				; 00
B12_3881:		sta $00			; 85 00
B12_3883:		adc ($ba), y	; 71 ba
B12_3885:	.db $82
B12_3886:		brk				; 00
B12_3887:		sta $ba			; 85 ba
B12_3889:	.db $82
B12_388a:		brk				; 00
B12_388b:		sta $82ba		; 8d ba 82
B12_388e:		brk				; 00
B12_388f:		sta $ba, x		; 95 ba
B12_3891:		ora ($31, x)	; 01 31
B12_3893:		brk				; 00
B12_3894:		brk				; 00
B12_3895:		ora ($2b, x)	; 01 2b
B12_3897:		brk				; 00
B12_3898:		brk				; 00
B12_3899:	.db $82
B12_389a:		brk				; 00
B12_389b:		sta $82ba, x	; 9d ba 82
B12_389e:		brk				; 00
B12_389f:		lda $ba			; a5 ba
B12_38a1:		brk				; 00
B12_38a2:		brk				; 00
B12_38a3:		brk				; 00
B12_38a4:		brk				; 00
B12_38a5:		brk				; 00
B12_38a6:		brk				; 00
B12_38a7:		brk				; 00
B12_38a8:		brk				; 00
B12_38a9:		brk				; 00
B12_38aa:		brk				; 00
B12_38ab:		brk				; 00
B12_38ac:		brk				; 00
B12_38ad:		ora ($3d, x)	; 01 3d
B12_38af:		brk				; 00
B12_38b0:		brk				; 00
B12_38b1:		brk				; 00
B12_38b2:		brk				; 00
B12_38b3:	.hex 7e bd 00
B12_38b6:		brk				; 00
B12_38b7:	.hex 99 bd 00
B12_38ba:		brk				; 00
B12_38bb:		brk				; 00
B12_38bc:		brk				; 00
B12_38bd:		brk				; 00
B12_38be:		brk				; 00
B12_38bf:		ldy #$bd		; a0 bd
B12_38c1:		brk				; 00
B12_38c2:		brk				; 00
B12_38c3:		brk				; 00
B12_38c4:		brk				; 00
B12_38c5:	.db $83
B12_38c6:		brk				; 00
B12_38c7:		lda $01ba		; ad ba 01
B12_38ca:	.db $44
B12_38cb:		brk				; 00
B12_38cc:		brk				; 00
B12_38cd:		brk				; 00
B12_38ce:		brk				; 00
B12_38cf:		brk				; 00
B12_38d0:		brk				; 00
B12_38d1:		ora ($46, x)	; 01 46
B12_38d3:		brk				; 00
B12_38d4:		brk				; 00
B12_38d5:		brk				; 00
B12_38d6:		brk				; 00
B12_38d7:	.db $ab
B12_38d8:	.hex bd 82 00
B12_38db:		lda $01ba, y	; b9 ba 01
B12_38de:	.db $0c
B12_38df:		brk				; 00
B12_38e0:		brk				; 00
B12_38e1:		ora ($0c, x)	; 01 0c
B12_38e3:		brk				; 00
B12_38e4:		brk				; 00
B12_38e5:		ora ($0c, x)	; 01 0c
B12_38e7:		brk				; 00
B12_38e8:		brk				; 00
B12_38e9:		ora ($21, x)	; 01 21
B12_38eb:		brk				; 00
B12_38ec:		brk				; 00
B12_38ed:		ora ($21, x)	; 01 21
B12_38ef:		brk				; 00
B12_38f0:		brk				; 00
B12_38f1:		ora ($47, x)	; 01 47
B12_38f3:		brk				; 00
B12_38f4:		brk				; 00
B12_38f5:		ora ($21, x)	; 01 21
B12_38f7:		brk				; 00
B12_38f8:		brk				; 00
B12_38f9:		stx $00			; 86 00
B12_38fb:		cmp $01ba		; cd ba 01
B12_38fe:		rol $00			; 26 00
B12_3900:		brk				; 00
B12_3901:		ora ($26, x)	; 01 26
B12_3903:		brk				; 00
B12_3904:		brk				; 00
B12_3905:	.db $82
B12_3906:		brk				; 00
B12_3907:		sbc ($ba), y	; f1 ba
B12_3909:		ora ($54, x)	; 01 54
B12_390b:		brk				; 00
B12_390c:		brk				; 00
B12_390d:		brk				; 00
B12_390e:		brk				; 00
B12_390f:		brk				; 00
B12_3910:		brk				; 00
B12_3911:		brk				; 00
B12_3912:		brk				; 00
B12_3913:		brk				; 00
B12_3914:		brk				; 00
B12_3915:		brk				; 00
B12_3916:		brk				; 00
B12_3917:		brk				; 00
B12_3918:		brk				; 00
B12_3919:		brk				; 00
B12_391a:		brk				; 00
B12_391b:		brk				; 00
B12_391c:		brk				; 00
B12_391d:		ora ($2b, x)	; 01 2b
B12_391f:		brk				; 00
B12_3920:		brk				; 00
B12_3921:		ora ($2b, x)	; 01 2b
B12_3923:		brk				; 00
B12_3924:		brk				; 00
B12_3925:		ora ($5b, x)	; 01 5b
B12_3927:		brk				; 00
B12_3928:		brk				; 00
B12_3929:		ora ($47, x)	; 01 47
B12_392b:		brk				; 00
B12_392c:		brk				; 00
B12_392d:		ora ($5d, x)	; 01 5d
B12_392f:		brk				; 00
B12_3930:		brk				; 00
B12_3931:		ora ($5e, x)	; 01 5e
B12_3933:		brk				; 00
B12_3934:		brk				; 00
B12_3935:		ora ($47, x)	; 01 47
B12_3937:		brk				; 00
B12_3938:		brk				; 00
B12_3939:		ora ($60, x)	; 01 60
B12_393b:		brk				; 00
B12_393c:		brk				; 00
B12_393d:		ora ($47, x)	; 01 47
B12_393f:		brk				; 00
B12_3940:		brk				; 00
B12_3941:		ora ($62, x)	; 01 62
B12_3943:		brk				; 00
B12_3944:		brk				; 00
B12_3945:		ora ($47, x)	; 01 47
B12_3947:		brk				; 00
B12_3948:		brk				; 00
B12_3949:		ora ($47, x)	; 01 47
B12_394b:		brk				; 00
B12_394c:		brk				; 00
B12_394d:		ora ($65, x)	; 01 65
B12_394f:		brk				; 00
B12_3950:		brk				; 00
B12_3951:		brk				; 00
B12_3952:		brk				; 00
B12_3953:		lda ($bd), y	; b1 bd
B12_3955:		ora ($67, x)	; 01 67
B12_3957:		brk				; 00
B12_3958:		brk				; 00
B12_3959:		ora ($64, x)	; 01 64
B12_395b:		brk				; 00
B12_395c:		brk				; 00
B12_395d:	.hex 7e 03 00
B12_3960:		brk				; 00
B12_3961:	.hex 8e 06 00
B12_3964:		brk				; 00
B12_3965:	.hex 7e 04 00
B12_3968:		brk				; 00
B12_3969:	.hex 8e 05 00
B12_396c:		brk				; 00
B12_396d:	.hex 3e 00 00
B12_3970:		brk				; 00
B12_3971:	.hex 4e 12 00
B12_3974:		brk				; 00
B12_3975:	.hex 5e 0c 00
B12_3978:		brk				; 00
B12_3979:	.hex 2e 00 00
B12_397c:		brk				; 00
B12_397d:		rol $f90d, x	; 3e 0d f9
B12_3980:		tsx				; ba 
B12_3981:	.hex 4e 0f 00
B12_3984:		brk				; 00
B12_3985:	.hex 5e 10 00
B12_3988:		brk				; 00
B12_3989:	.hex 6e 11 00
B12_398c:		brk				; 00
B12_398d:	.hex 7e 0c 00
B12_3990:		brk				; 00
B12_3991:		stx $040c		; 8e 0c 04
B12_3994:	.db $bb
B12_3995:	.hex 7e 0c 00
B12_3998:		brk				; 00
B12_3999:		stx $1e0c		; 8e 0c 1e
B12_399c:	.db $bb
B12_399d:	.hex 8e 0c 00
B12_39a0:		brk				; 00
B12_39a1:	.db $9e
B12_39a2:	.db $0c
B12_39a3:	.db $33
B12_39a4:	.db $bb
B12_39a5:	.hex 5e 0b 00
B12_39a8:		brk				; 00
B12_39a9:		ror $9213		; 6e 13 92
B12_39ac:		ldy $147e, x	; bc 7e 14
B12_39af:		tya				; 98 
B12_39b0:		ldy $158e, x	; bc 8e 15
B12_39b3:	.db $9e
B12_39b4:		ldy $127e, x	; bc 7e 12
B12_39b7:		brk				; 00
B12_39b8:		brk				; 00
B12_39b9:		stx $b712		; 8e 12 b7
B12_39bc:		ldy $127e, x	; bc 7e 12
B12_39bf:		brk				; 00
B12_39c0:		brk				; 00
B12_39c1:		stx $c412		; 8e 12 c4
B12_39c4:		ldy $1280, x	; bc 80 12
B12_39c7:		brk				; 00
B12_39c8:		brk				; 00
B12_39c9:		;removed
	.hex  90 12
B12_39cb:		cmp ($bc), y	; d1 bc
B12_39cd:	.hex 3e 00 00
B12_39d0:		brk				; 00
B12_39d1:	.hex 4e 18 00
B12_39d4:		brk				; 00
B12_39d5:	.hex 5e 1e 00
B12_39d8:		brk				; 00
B12_39d9:		ror $fb19		; 6e 19 fb
B12_39dc:		ldy $1a5e, x	; bc 5e 1a
B12_39df:		brk				; 00
B12_39e0:		brk				; 00
B12_39e1:	.hex 6e 1d 00
B12_39e4:		brk				; 00
B12_39e5:	.hex 7e 1f 00
B12_39e8:		brk				; 00
B12_39e9:	.hex 8e 20 00
B12_39ec:		brk				; 00
B12_39ed:	.hex 4e 00 00
B12_39f0:		brk				; 00
B12_39f1:	.hex 5e 22 00
B12_39f4:		brk				; 00
B12_39f5:	.hex 6e 23 00
B12_39f8:		brk				; 00
B12_39f9:		stx $4a21		; 8e 21 4a
B12_39fc:	.db $bb
B12_39fd:	.db $9e
B12_39fe:		and ($00, x)	; 21 00
B12_3a00:		brk				; 00
B12_3a01:	.hex 8e 21 00
B12_3a04:		brk				; 00
B12_3a05:	.db $9e
B12_3a06:		bit $6c			; 24 6c
B12_3a08:	.db $bb
B12_3a09:		bmi B12_3a2c ; 30 21
B12_3a0b:		brk				; 00
B12_3a0c:		brk				; 00
B12_3a0d:		rti				; 40 
B12_3a0e:		and ($6c, x)	; 21 6c
B12_3a10:	.db $bb
B12_3a11:	.hex 3e 00 00
B12_3a14:		brk				; 00
B12_3a15:	.hex 4e 27 00
B12_3a18:		brk				; 00
B12_3a19:	.hex 5e 28 00
B12_3a1c:		brk				; 00
B12_3a1d:	.hex 6e 29 00
B12_3a20:		brk				; 00
B12_3a21:	.hex 8e 26 00
B12_3a24:		brk				; 00
B12_3a25:	.db $9e
B12_3a26:		rol a			; 2a
B12_3a27:		sta ($bb, x)	; 81 bb
B12_3a29:	.hex 8e 26 00
B12_3a2c:		brk				; 00
B12_3a2d:	.db $9e
B12_3a2e:		rol a			; 2a
B12_3a2f:		stx $bb, y		; 96 bb
B12_3a31:	.hex 7e 26 00
B12_3a34:		brk				; 00
B12_3a35:		stx $a82a		; 8e 2a a8
B12_3a38:	.db $bb
B12_3a39:	.hex 5e 00 00
B12_3a3c:		brk				; 00
B12_3a3d:	.hex 6e 2c 00
B12_3a40:		brk				; 00
B12_3a41:	.hex 7e 31 00
B12_3a44:		brk				; 00
B12_3a45:	.hex 3e 2b 00
B12_3a48:		brk				; 00
B12_3a49:	.hex 4e 2d 00
B12_3a4c:		brk				; 00
B12_3a4d:	.hex 5e 2e 00
B12_3a50:		brk				; 00
B12_3a51:	.hex 6e 2f 00
B12_3a54:		brk				; 00
B12_3a55:	.hex 7e 30 00
B12_3a58:		brk				; 00
B12_3a59:	.hex 6e 2c 00
B12_3a5c:		brk				; 00
B12_3a5d:		ror $ba36, x	; 7e 36 ba
B12_3a60:	.db $bb
B12_3a61:	.hex 6e 2c 00
B12_3a64:		brk				; 00
B12_3a65:		ror $cf36, x	; 7e 36 cf
B12_3a68:	.db $bb
B12_3a69:	.hex 6e 2c 00
B12_3a6c:		brk				; 00
B12_3a6d:		ror $e136, x	; 7e 36 e1
B12_3a70:	.db $bb
B12_3a71:	.hex 3e 2b 00
B12_3a74:		brk				; 00
B12_3a75:	.hex 4e 32 00
B12_3a78:		brk				; 00
B12_3a79:	.hex 5e 33 00
B12_3a7c:		brk				; 00
B12_3a7d:	.hex 6e 34 00
B12_3a80:		brk				; 00
B12_3a81:	.hex 7e 35 00
B12_3a84:		brk				; 00
B12_3a85:	.hex 6e 31 00
B12_3a88:		brk				; 00
B12_3a89:		ror $f336, x	; 7e 36 f3
B12_3a8c:	.db $bb
B12_3a8d:	.hex 6e 31 00
B12_3a90:		brk				; 00
B12_3a91:		ror $0536, x	; 7e 36 05
B12_3a94:		ldy $316e, x	; bc 6e 31
B12_3a97:		brk				; 00
B12_3a98:		brk				; 00
B12_3a99:		ror $1736, x	; 7e 36 17
B12_3a9c:		ldy $386e, x	; bc 6e 38
B12_3a9f:		brk				; 00
B12_3aa0:		brk				; 00
B12_3aa1:	.hex 7e 3a 00
B12_3aa4:		brk				; 00
B12_3aa5:	.hex 6e 39 00
B12_3aa8:		brk				; 00
B12_3aa9:	.hex 7e 3b 00
B12_3aac:		brk				; 00
B12_3aad:	.hex 4e 00 00
B12_3ab0:		brk				; 00
B12_3ab1:	.hex 5e 43 00
B12_3ab4:		brk				; 00
B12_3ab5:	.hex 6e 45 00
B12_3ab8:		brk				; 00
B12_3ab9:	.hex 7e 4f 00
B12_3abc:		brk				; 00
B12_3abd:	.hex 8e 00 00
B12_3ac0:		brk				; 00
B12_3ac1:	.hex 2e 48 00
B12_3ac4:		brk				; 00
B12_3ac5:	.hex 2e 48 00
B12_3ac8:		brk				; 00
B12_3ac9:	.hex 3e 49 00
B12_3acc:		brk				; 00
B12_3acd:		rol $255a, x	; 3e 5a 25
B12_3ad0:		lda $5c4e, x	; bd 4e 5c
B12_3ad3:		and $5ebd		; 2d bd 5e
B12_3ad6:	.db $5f
B12_3ad7:		and $bd, x		; 35 bd
B12_3ad9:		ror $3d61		; 6e 61 3d
B12_3adc:		lda $637e, x	; bd 7e 63
B12_3adf:		eor $bd			; 45 bd
B12_3ae1:		stx $4d66		; 8e 66 4d
B12_3ae4:		lda $482e, x	; bd 2e 48
B12_3ae7:		brk				; 00
B12_3ae8:		brk				; 00
B12_3ae9:	.hex 3e 4a 00
B12_3aec:		brk				; 00
B12_3aed:	.hex 2e 4a 00
B12_3af0:		brk				; 00
B12_3af1:	.hex 5e 53 00
B12_3af4:		brk				; 00
B12_3af5:	.hex 6e 00 00
B12_3af8:		brk				; 00
B12_3af9:		lda $0551		; ad 51 05
B12_3afc:		beq B12_3b01 ; f0 03
B12_3afe:		lda #$0e		; a9 0e
B12_3b00:		rts				; 60 
B12_3b01:		lda #$0d		; a9 0d
B12_3b03:		rts				; 60 
B12_3b04:		lda $0551		; ad 51 05
B12_3b07:		beq B12_3b0c ; f0 03
B12_3b09:		lda #$0e		; a9 0e
B12_3b0b:		rts				; 60 
B12_3b0c:		ldx #$00		; a2 00
B12_3b0e:		jsr $bc29		; 20 29 bc
B12_3b11:		bne B12_3b1d ; d0 0a
B12_3b13:		ldy #$01		; a0 01
B12_3b15:		sty $0551		; 8c 51 05
B12_3b18:		ldy #$0f		; a0 0f
B12_3b1a:		sty $052f		; 8c 2f 05
B12_3b1d:		rts				; 60 
B12_3b1e:		ldx $0515		; ae 15 05
B12_3b21:		beq B12_3b26 ; f0 03
B12_3b23:		lda #$4a		; a9 4a
B12_3b25:		rts				; 60 
B12_3b26:		ldx #$02		; a2 02
B12_3b28:		jsr $bc29		; 20 29 bc
B12_3b2b:		bne B12_3b32 ; d0 05
B12_3b2d:		ldy #$0f		; a0 0f
B12_3b2f:		sty $0515		; 8c 15 05
B12_3b32:		rts				; 60 
B12_3b33:		ldx $0513		; ae 13 05
B12_3b36:		bne B12_3b23 ; d0 eb
B12_3b38:		ldx #$04		; a2 04
B12_3b3a:		jsr $bc29		; 20 29 bc
B12_3b3d:		bne B12_3b49 ; d0 0a
B12_3b3f:		ldy #$0f		; a0 0f
B12_3b41:		sty $0513		; 8c 13 05
B12_3b44:		ldy #$05		; a0 05
B12_3b46:		sty $05c3		; 8c c3 05
B12_3b49:		rts				; 60 
B12_3b4a:		ldx #$06		; a2 06
B12_3b4c:		jsr $bc29		; 20 29 bc
B12_3b4f:		pha				; 48 
B12_3b50:		bne B12_3b6a ; d0 18
B12_3b52:		clc				; 18 
B12_3b53:		lda $0358		; ad 58 03
B12_3b56:		adc #$0a		; 69 0a
B12_3b58:		bcc B12_3b5c ; 90 02
B12_3b5a:		lda #$ff		; a9 ff
B12_3b5c:		sta $0358		; 8d 58 03
B12_3b5f:		cmp $0359		; cd 59 03
B12_3b62:		bcc B12_3b6a ; 90 06
B12_3b64:		lda $0359		; ad 59 03
B12_3b67:		sta $0358		; 8d 58 03
B12_3b6a:		pla				; 68 
B12_3b6b:		rts				; 60 
B12_3b6c:		ldx $0512		; ae 12 05
B12_3b6f:		beq B12_3b74 ; f0 03
B12_3b71:		lda #$4e		; a9 4e
B12_3b73:		rts				; 60 
B12_3b74:		ldx #$08		; a2 08
B12_3b76:		jsr $bc29		; 20 29 bc
B12_3b79:		bne B12_3b80 ; d0 05
B12_3b7b:		ldy #$0f		; a0 0f
B12_3b7d:		sty $0512		; 8c 12 05
B12_3b80:		rts				; 60 
B12_3b81:		ldx $04fa		; ae fa 04
B12_3b84:		beq B12_3b89 ; f0 03
B12_3b86:		lda #$51		; a9 51
B12_3b88:		rts				; 60 
B12_3b89:		ldx #$0a		; a2 0a
B12_3b8b:		jsr $bc29		; 20 29 bc
B12_3b8e:		bne B12_3b95 ; d0 05
B12_3b90:		ldy #$0f		; a0 0f
B12_3b92:		sty $04fa		; 8c fa 04
B12_3b95:		rts				; 60 
B12_3b96:		ldx $04fb		; ae fb 04
B12_3b99:		bne B12_3b86 ; d0 eb
B12_3b9b:		ldx #$0c		; a2 0c
B12_3b9d:		jsr $bc29		; 20 29 bc
B12_3ba0:		bne B12_3ba7 ; d0 05
B12_3ba2:		ldy #$0f		; a0 0f
B12_3ba4:		sty $04fb		; 8c fb 04
B12_3ba7:		rts				; 60 
B12_3ba8:		ldx $04fc		; ae fc 04
B12_3bab:		bne B12_3b86 ; d0 d9
B12_3bad:		ldx #$0e		; a2 0e
B12_3baf:		jsr $bc29		; 20 29 bc
B12_3bb2:		bne B12_3bb9 ; d0 05
B12_3bb4:		ldy #$0f		; a0 0f
B12_3bb6:		sty $04fc		; 8c fc 04
B12_3bb9:		rts				; 60 
B12_3bba:		ldx $050a		; ae 0a 05
B12_3bbd:		beq B12_3bc2 ; f0 03
B12_3bbf:		lda #$59		; a9 59
B12_3bc1:		rts				; 60 
B12_3bc2:		ldx #$10		; a2 10
B12_3bc4:		jsr $bc29		; 20 29 bc
B12_3bc7:		bne B12_3bce ; d0 05
B12_3bc9:		ldy #$0f		; a0 0f
B12_3bcb:		sty $050a		; 8c 0a 05
B12_3bce:		rts				; 60 
B12_3bcf:		ldx $050b		; ae 0b 05
B12_3bd2:		bne B12_3bbf ; d0 eb
B12_3bd4:		ldx #$12		; a2 12
B12_3bd6:		jsr $bc29		; 20 29 bc
B12_3bd9:		bne B12_3be0 ; d0 05
B12_3bdb:		ldy #$0f		; a0 0f
B12_3bdd:		sty $050b		; 8c 0b 05
B12_3be0:		rts				; 60 
B12_3be1:		ldx $050c		; ae 0c 05
B12_3be4:		bne B12_3bbf ; d0 d9
B12_3be6:		ldx #$14		; a2 14
B12_3be8:		jsr $bc29		; 20 29 bc
B12_3beb:		bne B12_3bf2 ; d0 05
B12_3bed:		ldy #$0f		; a0 0f
B12_3bef:		sty $050c		; 8c 0c 05
B12_3bf2:		rts				; 60 
B12_3bf3:		ldx $0502		; ae 02 05
B12_3bf6:		bne B12_3bbf ; d0 c7
B12_3bf8:		ldx #$16		; a2 16
B12_3bfa:		jsr $bc29		; 20 29 bc
B12_3bfd:		bne B12_3c04 ; d0 05
B12_3bff:		ldy #$0f		; a0 0f
B12_3c01:		sty $0502		; 8c 02 05
B12_3c04:		rts				; 60 
B12_3c05:		ldx $0503		; ae 03 05
B12_3c08:		bne B12_3bbf ; d0 b5
B12_3c0a:		ldx #$18		; a2 18
B12_3c0c:		jsr $bc29		; 20 29 bc
B12_3c0f:		bne B12_3c16 ; d0 05
B12_3c11:		ldy #$0f		; a0 0f
B12_3c13:		sty $0503		; 8c 03 05
B12_3c16:		rts				; 60 
B12_3c17:		ldx $0504		; ae 04 05
B12_3c1a:		bne B12_3bbf ; d0 a3
B12_3c1c:		ldx #$1a		; a2 1a
B12_3c1e:		jsr $bc29		; 20 29 bc
B12_3c21:		bne B12_3c28 ; d0 05
B12_3c23:		ldy #$0f		; a0 0f
B12_3c25:		sty $0504		; 8c 04 05
B12_3c28:		rts				; 60 
B12_3c29:		lda $035f		; ad 5f 03
B12_3c2c:		cmp $bc5b, x	; dd 5b bc
B12_3c2f:		bcc B12_3c54 ; 90 23
B12_3c31:		bne B12_3c3b ; d0 08
B12_3c33:		lda $035e		; ad 5e 03
B12_3c36:		cmp $bc5a, x	; dd 5a bc
B12_3c39:		bcc B12_3c54 ; 90 19
B12_3c3b:		sec				; 38 
B12_3c3c:		lda $035e		; ad 5e 03
B12_3c3f:		sbc $bc5a, x	; fd 5a bc
B12_3c42:		sta $035e		; 8d 5e 03
B12_3c45:		lda $035f		; ad 5f 03
B12_3c48:		sbc $bc5b, x	; fd 5b bc
B12_3c4b:		sta $035f		; 8d 5f 03
B12_3c4e:		lda $bc76, x	; bd 76 bc
B12_3c51:		ldy #$00		; a0 00
B12_3c53:		rts				; 60 
B12_3c54:		lda $bc77, x	; bd 77 bc
B12_3c57:		ldy #$ff		; a0 ff
B12_3c59:		rts				; 60 
B12_3c5a:		inx				; e8 
B12_3c5b:	.db $03
B12_3c5c:		bne B12_3c65 ; d0 07
B12_3c5e:		inx				; e8 
B12_3c5f:	.db $03
B12_3c60:	.db $32
B12_3c61:		brk				; 00
B12_3c62:		inx				; e8 
B12_3c63:	.db $03
B12_3c64:	.db $f4
B12_3c65:		ora ($d0, x)	; 01 d0
B12_3c67:	.db $07
B12_3c68:		dey				; 88 
B12_3c69:	.db $13
B12_3c6a:		;removed
	.hex  90 01
B12_3c6c:		;removed
	.hex  d0 07
B12_3c6e:		dey				; 88 
B12_3c6f:	.db $13
B12_3c70:		ldy $d002, x	; bc 02 d0
B12_3c73:	.db $07
B12_3c74:		;removed
	.hex  70 17
B12_3c76:		pha				; 48 
B12_3c77:		eor #$48		; 49 48
B12_3c79:		eor #$48		; 49 48
B12_3c7b:		eor #$4b		; 49 4b
B12_3c7d:		jmp $4c4b		; 4c 4b 4c
B12_3c80:		rol a			; 2a
B12_3c81:		bvc B12_3cad ; 50 2a
B12_3c83:		;removed
	.hex  50 2a
B12_3c85:		;removed
	.hex  50 36
B12_3c87:		cli				; 58 
B12_3c88:		rol $58, x		; 36 58
B12_3c8a:		rol $58, x		; 36 58
B12_3c8c:		rol $58, x		; 36 58
B12_3c8e:		rol $58, x		; 36 58
B12_3c90:		rol $58, x		; 36 58
B12_3c92:		ldx #$33		; a2 33
B12_3c94:		ldy #$00		; a0 00
B12_3c96:		beq B12_3ca4 ; f0 0c
B12_3c98:		ldx #$34		; a2 34
B12_3c9a:		ldy #$02		; a0 02
B12_3c9c:		bne B12_3ca4 ; d0 06
B12_3c9e:		ldx #$35		; a2 35
B12_3ca0:		ldy #$04		; a0 04
B12_3ca2:		bne B12_3ca4 ; d0 00
B12_3ca4:		lda $04f9, x	; bd f9 04
B12_3ca7:		bne B12_3cad ; d0 04
B12_3ca9:		lda $bcb2, y	; b9 b2 bc
B12_3cac:		rts				; 60 
B12_3cad:		lda $bcb1, y	; b9 b1 bc
B12_3cb0:		rts				; 60 
B12_3cb1:	.db $13
B12_3cb2:		asl $14, x		; 16 14
B12_3cb4:		asl $15, x		; 16 15
B12_3cb6:		asl $a2, x		; 16 a2
B12_3cb8:		brk				; 00
B12_3cb9:		jsr $bcde		; 20 de bc
B12_3cbc:		ldy #$00		; a0 00
B12_3cbe:		sty $052c		; 8c 2c 05
B12_3cc1:		lda #$12		; a9 12
B12_3cc3:		rts				; 60 
B12_3cc4:		ldx #$02		; a2 02
B12_3cc6:		jsr $bcde		; 20 de bc
B12_3cc9:		ldy #$00		; a0 00
B12_3ccb:		sty $052d		; 8c 2d 05
B12_3cce:		lda #$12		; a9 12
B12_3cd0:		rts				; 60 
B12_3cd1:		ldx #$04		; a2 04
B12_3cd3:		jsr $bcde		; 20 de bc
B12_3cd6:		ldy #$00		; a0 00
B12_3cd8:		sty $052e		; 8c 2e 05
B12_3cdb:		lda #$12		; a9 12
B12_3cdd:		rts				; 60 
B12_3cde:		lda $bcf2, x	; bd f2 bc
B12_3ce1:		sta $20			; 85 20
B12_3ce3:		lda $bcf3, x	; bd f3 bc
B12_3ce6:		sta $21			; 85 21
B12_3ce8:		jsr $ff8f		; 20 8f ff
B12_3ceb:		txa				; 8a 
B12_3cec:		lsr a			; 4a
B12_3ced:		tax				; aa 
B12_3cee:		lda $bcf8, x	; bd f8 bc
B12_3cf1:		rts				; 60 
B12_3cf2:		bcs B12_3cf8 ; b0 04
B12_3cf4:	.db $f4
B12_3cf5:		ora ($d0, x)	; 01 d0
B12_3cf7:	.db $07
B12_3cf8:	.db $12
B12_3cf9:	.db $12
B12_3cfa:	.db $12
B12_3cfb:		lda $0551		; ad 51 05
B12_3cfe:		cmp #$02		; c9 02
B12_3d00:		beq B12_3d22 ; f0 20
B12_3d02:		lda $052f		; ad 2f 05
B12_3d05:		bne B12_3d0a ; d0 03
B12_3d07:		lda #$19		; a9 19
B12_3d09:		rts				; 60 
B12_3d0a:		lda #$00		; a9 00
B12_3d0c:		sta $052f		; 8d 2f 05
B12_3d0f:		lda #$02		; a9 02
B12_3d11:		sta $0551		; 8d 51 05
B12_3d14:		lda #$dc		; a9 dc
B12_3d16:		sta $20			; 85 20
B12_3d18:		lda #$05		; a9 05
B12_3d1a:		sta $21			; 85 21
B12_3d1c:		jsr $ff8f		; 20 8f ff
B12_3d1f:		lda #$1b		; a9 1b
B12_3d21:		rts				; 60 
B12_3d22:		lda #$1c		; a9 1c
B12_3d24:		rts				; 60 
B12_3d25:		ldy $0522		; ac 22 05
B12_3d28:		beq B12_3d55 ; f0 2b
B12_3d2a:		lda #$5a		; a9 5a
B12_3d2c:		rts				; 60 
B12_3d2d:		ldy $0523		; ac 23 05
B12_3d30:		beq B12_3d55 ; f0 23
B12_3d32:		lda #$5c		; a9 5c
B12_3d34:		rts				; 60 
B12_3d35:		ldy $0524		; ac 24 05
B12_3d38:		beq B12_3d55 ; f0 1b
B12_3d3a:		lda #$5f		; a9 5f
B12_3d3c:		rts				; 60 
B12_3d3d:		ldy $0525		; ac 25 05
B12_3d40:		beq B12_3d55 ; f0 13
B12_3d42:		lda #$61		; a9 61
B12_3d44:		rts				; 60 
B12_3d45:		ldy $0526		; ac 26 05
B12_3d48:		beq B12_3d55 ; f0 0b
B12_3d4a:		lda #$63		; a9 63
B12_3d4c:		rts				; 60 
B12_3d4d:		ldy $0527		; ac 27 05
B12_3d50:		beq B12_3d55 ; f0 03
B12_3d52:		lda #$66		; a9 66
B12_3d54:		rts				; 60 
B12_3d55:		lda #$4d		; a9 4d
B12_3d57:		rts				; 60 
B12_3d58:		lda #$0f		; a9 0f
B12_3d5a:		sta $0530		; 8d 30 05
B12_3d5d:		lda #$02		; a9 02
B12_3d5f:		sta $0548		; 8d 48 05
B12_3d62:		rts				; 60 
B12_3d63:		lda $054f		; ad 4f 05
B12_3d66:		bne B12_3d6d ; d0 05
B12_3d68:		lda #$01		; a9 01
B12_3d6a:		sta $054f		; 8d 4f 05
B12_3d6d:		rts				; 60 
B12_3d6e:		lda #$04		; a9 04
B12_3d70:		sta $0548		; 8d 48 05
B12_3d73:		lda #$0f		; a9 0f
B12_3d75:		sta $0522		; 8d 22 05
B12_3d78:		lda #$04		; a9 04
B12_3d7a:		sta $054f		; 8d 4f 05
B12_3d7d:		rts				; 60 
B12_3d7e:		lda #$0f		; a9 0f
B12_3d80:		sta $051a		; 8d 1a 05
B12_3d83:		lda #$00		; a9 00
B12_3d85:		sta $0537		; 8d 37 05
B12_3d88:		lda #$02		; a9 02
B12_3d8a:		sta $054e		; 8d 4e 05
B12_3d8d:		lda #$c8		; a9 c8
B12_3d8f:		sta $20			; 85 20
B12_3d91:		lda #$00		; a9 00
B12_3d93:		sta $21			; 85 21
B12_3d95:		jsr $ff92		; 20 92 ff
B12_3d98:		rts				; 60 
B12_3d99:		lda $0359		; ad 59 03
B12_3d9c:		sta $0358		; 8d 58 03
B12_3d9f:		rts				; 60 
B12_3da0:		lda #$0f		; a9 0f
B12_3da2:		sta $0531		; 8d 31 05
B12_3da5:		lda #$02		; a9 02
B12_3da7:		sta $054f		; 8d 4f 05
B12_3daa:		rts				; 60 
B12_3dab:		lda #$03		; a9 03
B12_3dad:		sta $0548		; 8d 48 05
B12_3db0:		rts				; 60 
B12_3db1:		lda #$ff		; a9 ff
B12_3db3:		sta $05c2		; 8d c2 05
B12_3db6:		rts				; 60 
B12_3db7:		ora ($40, x)	; 01 40
B12_3db9:		rti				; 40 
B12_3dba:		rti				; 40 
B12_3dbb:		eor ($42, x)	; 41 42
B12_3dbd:		rti				; 40 
B12_3dbe:		rti				; 40 
B12_3dbf:		rti				; 40 
B12_3dc0:		rti				; 40 
B12_3dc1:		rti				; 40 
B12_3dc2:		rti				; 40 
B12_3dc3:	.db $43
B12_3dc4:	.db $44
B12_3dc5:		rti				; 40 
B12_3dc6:		rti				; 40 
B12_3dc7:		rti				; 40 
B12_3dc8:		rti				; 40 
B12_3dc9:		rti				; 40 
B12_3dca:		rti				; 40 
B12_3dcb:		eor $46			; 45 46
B12_3dcd:		rti				; 40 
B12_3dce:		rti				; 40 
B12_3dcf:		rti				; 40 
B12_3dd0:	.db $47
B12_3dd1:		rti				; 40 
B12_3dd2:		pha				; 48 
B12_3dd3:		jmp ($4a49)		; 6c 49 4a
B12_3dd6:		rti				; 40 
B12_3dd7:		rti				; 40 
B12_3dd8:	.db $4b
B12_3dd9:		jmp $4e4d		; 4c 4d 4e
B12_3ddc:	.db $4f
B12_3ddd:		rti				; 40 
B12_3dde:		rti				; 40 
B12_3ddf:		rti				; 40 
B12_3de0:		bvc B12_3e33 ; 50 51
B12_3de2:	.db $52
B12_3de3:	.db $53
B12_3de4:	.db $54
B12_3de5:		eor $40, x		; 55 40
B12_3de7:		rti				; 40 
B12_3de8:		rti				; 40 
B12_3de9:		rti				; 40 
B12_3dea:		lsr $57, x		; 56 57
B12_3dec:		cli				; 58 
B12_3ded:		eor $5b5a, y	; 59 5a 5b
B12_3df0:	.db $5c
B12_3df1:		eor $5f5e, x	; 5d 5e 5f
B12_3df4:		rts				; 60 
B12_3df5:		adc ($62, x)	; 61 62
B12_3df7:	.db $63
B12_3df8:	.db $64
B12_3df9:		adc $66			; 65 66
B12_3dfb:	.db $67
B12_3dfc:		pla				; 68 
B12_3dfd:		adc #$6a		; 69 6a
B12_3dff:		lda $0b			; a5 0b
B12_3e01:		and #$3f		; 29 3f
B12_3e03:		tax				; aa 
B12_3e04:		lda $be1c, x	; bd 1c be
B12_3e07:		tay				; a8 
B12_3e08:		lda $0547, y	; b9 47 05
B12_3e0b:		sta $19			; 85 19
B12_3e0d:		txa				; 8a 
B12_3e0e:		asl a			; 0a
B12_3e0f:		asl a			; 0a
B12_3e10:		asl a			; 0a
B12_3e11:		clc				; 18 
B12_3e12:		adc $19			; 65 19
B12_3e14:		tax				; aa 
B12_3e15:		lda $be26, x	; bd 26 be
B12_3e18:		sta $04a9		; 8d a9 04
B12_3e1b:		rts				; 60 
B12_3e1c:		ora ($01, x)	; 01 01
B12_3e1e:	.db $02
B12_3e1f:	.db $03
B12_3e20:	.db $04
B12_3e21:		ora $06			; 05 06
B12_3e23:	.db $07
B12_3e24:		php				; 08 
B12_3e25:		ora #$00		; 09 00
B12_3e27:		brk				; 00
B12_3e28:		brk				; 00
B12_3e29:		brk				; 00
B12_3e2a:		brk				; 00
B12_3e2b:		brk				; 00
B12_3e2c:		brk				; 00
B12_3e2d:		brk				; 00
B12_3e2e:		ora ($02, x)	; 01 02
B12_3e30:		asl $08			; 06 08
B12_3e32:		asl a			; 0a
B12_3e33:		asl a			; 0a
B12_3e34:		asl a			; 0a
B12_3e35:		asl a			; 0a
B12_3e36:	.db $0b
B12_3e37:	.db $0b
B12_3e38:	.db $0b
B12_3e39:	.db $0b
B12_3e3a:	.db $0b
B12_3e3b:	.db $0b
B12_3e3c:	.db $0b
B12_3e3d:	.db $0b
B12_3e3e:	.db $17
B12_3e3f:	.db $17
B12_3e40:	.db $17
B12_3e41:	.db $17
B12_3e42:	.db $17
B12_3e43:	.db $17
B12_3e44:	.db $17
B12_3e45:	.db $17
B12_3e46:		and ($21, x)	; 21 21
B12_3e48:		and ($21, x)	; 21 21
B12_3e4a:		and ($21, x)	; 21 21
B12_3e4c:		and ($21, x)	; 21 21
B12_3e4e:		rol $26			; 26 26
B12_3e50:		rol $26			; 26 26
B12_3e52:		rol $26			; 26 26
B12_3e54:		rol $26			; 26 26
B12_3e56:	.db $2b
B12_3e57:	.db $2b
B12_3e58:	.db $2b
B12_3e59:	.db $2b
B12_3e5a:	.db $2b
B12_3e5b:	.db $2b
B12_3e5c:	.db $2b
B12_3e5d:	.db $2b
B12_3e5e:	.db $37
B12_3e5f:	.db $3c
B12_3e60:		rol $3e3e, x	; 3e 3e 3e
B12_3e63:		rol $3e3e, x	; 3e 3e 3e
B12_3e66:	.db $3f
B12_3e67:		rti				; 40 
B12_3e68:		eor ($42, x)	; 41 42
B12_3e6a:	.db $47
B12_3e6b:	.db $47
B12_3e6c:	.db $47
B12_3e6d:	.db $47
B12_3e6e:	.db $52
B12_3e6f:		eor $57, x		; 55 57
B12_3e71:	.db $57
B12_3e72:	.db $57
B12_3e73:	.db $57
B12_3e74:	.db $57
B12_3e75:	.db $57
B12_3e76:		lda $04a9		; ad a9 04
B12_3e79:		sta $20			; 85 20
B12_3e7b:		lda #$00		; a9 00
B12_3e7d:		sta $21			; 85 21
B12_3e7f:		asl $20			; 06 20
B12_3e81:		rol $21			; 26 21
B12_3e83:		asl $20			; 06 20
B12_3e85:		rol $21			; 26 21
B12_3e87:		clc				; 18 
B12_3e88:		lda $20			; a5 20
B12_3e8a:		adc #$bd		; 69 bd
B12_3e8c:		sta $20			; 85 20
B12_3e8e:		lda $21			; a5 21
B12_3e90:		adc #$b7		; 69 b7
B12_3e92:		sta $21			; 85 21
B12_3e94:		ldy #$00		; a0 00
B12_3e96:		sty $86			; 84 86
B12_3e98:		lda ($20), y	; b1 20
B12_3e9a:		sta $82			; 85 82
B12_3e9c:		iny				; c8 
B12_3e9d:		lda ($20), y	; b1 20
B12_3e9f:		sta $83			; 85 83
B12_3ea1:		iny				; c8 
B12_3ea2:		lda ($20), y	; b1 20
B12_3ea4:		sta $84			; 85 84
B12_3ea6:		iny				; c8 
B12_3ea7:		lda ($20), y	; b1 20
B12_3ea9:		sta $85			; 85 85
B12_3eab:		rts				; 60 
B12_3eac:		lda $0180		; ad 80 01
B12_3eaf:		ora $0181		; 0d 81 01
B12_3eb2:		beq B12_3ed6 ; f0 22
B12_3eb4:		lda $0180		; ad 80 01
B12_3eb7:		sta $1c			; 85 1c
B12_3eb9:		lda $0181		; ad 81 01
B12_3ebc:		sta $1d			; 85 1d
B12_3ebe:		lda #$00		; a9 00
B12_3ec0:		sta $0180		; 8d 80 01
B12_3ec3:		sta $0181		; 8d 81 01
B12_3ec6:		lda #$82		; a9 82
B12_3ec8:		sta $20			; 85 20
B12_3eca:		lda #$01		; a9 01
B12_3ecc:		sta $21			; 85 21
B12_3ece:		lda #$17		; a9 17
B12_3ed0:		sta $1a			; 85 1a
B12_3ed2:		jsr $ff8c		; 20 8c ff
B12_3ed5:		rts				; 60 
B12_3ed6:		lda $01c0		; ad c0 01
B12_3ed9:		ora $01c1		; 0d c1 01
B12_3edc:		beq B12_3ed5 ; f0 f7
B12_3ede:		lda $01c0		; ad c0 01
B12_3ee1:		sta $1c			; 85 1c
B12_3ee3:		lda $01c1		; ad c1 01
B12_3ee6:		sta $1d			; 85 1d
B12_3ee8:		lda #$00		; a9 00
B12_3eea:		sta $01c0		; 8d c0 01
B12_3eed:		sta $01c1		; 8d c1 01
B12_3ef0:		lda #$c2		; a9 c2
B12_3ef2:		sta $20			; 85 20
B12_3ef4:		lda #$01		; a9 01
B12_3ef6:		sta $21			; 85 21
B12_3ef8:		jmp $bece		; 4c ce be
B12_3efb:		lda $2d			; a5 2d
B12_3efd:		and #$07		; 29 07
B12_3eff:		beq B12_3f02 ; f0 01
B12_3f01:		rts				; 60 
B12_3f02:		lda $05b8		; ad b8 05
B12_3f05:		and #$07		; 29 07
B12_3f07:		bne B12_3f61 ; d0 58
B12_3f09:		lda $05b8		; ad b8 05
B12_3f0c:		sta $20			; 85 20
B12_3f0e:		lda $05b9		; ad b9 05
B12_3f11:		sta $21			; 85 21
B12_3f13:		lsr $21			; 46 21
B12_3f15:		ror $20			; 66 20
B12_3f17:		lsr $21			; 46 21
B12_3f19:		ror $20			; 66 20
B12_3f1b:		lda $20			; a5 20
B12_3f1d:		and #$fc		; 29 fc
B12_3f1f:		cmp #$68		; c9 68
B12_3f21:		bcs B12_3f61 ; b0 3e
B12_3f23:		tax				; aa 
B12_3f24:		lda $b501, x	; bd 01 b5
B12_3f27:		sta $01c0		; 8d c0 01
B12_3f2a:		lda $b502, x	; bd 02 b5
B12_3f2d:		sta $01c1		; 8d c1 01
B12_3f30:		sec				; 38 
B12_3f31:		lda $01c0		; ad c0 01
B12_3f34:		sbc #$20		; e9 20
B12_3f36:		sta $0180		; 8d 80 01
B12_3f39:		lda $01c1		; ad c1 01
B12_3f3c:		sbc #$00		; e9 00
B12_3f3e:		sta $0181		; 8d 81 01
B12_3f41:		lda $b4ff, x	; bd ff b4
B12_3f44:		sta $20			; 85 20
B12_3f46:		lda $b500, x	; bd 00 b5
B12_3f49:		sta $21			; 85 21
B12_3f4b:		ldy #$00		; a0 00
B12_3f4d:		lda ($20), y	; b1 20
B12_3f4f:		bit $bfa1		; 2c a1 bf
B12_3f52:		beq B12_3f98 ; f0 44
B12_3f54:		sta $01c2, y	; 99 c2 01
B12_3f57:		lda #$ff		; a9 ff
B12_3f59:		sta $0182, y	; 99 82 01
B12_3f5c:		iny				; c8 
B12_3f5d:		cpy #$17		; c0 17
B12_3f5f:		bne B12_3f4d ; d0 ec
B12_3f61:		lda $05b9		; ad b9 05
B12_3f64:		cmp #$01		; c9 01
B12_3f66:		bne B12_3f75 ; d0 0d
B12_3f68:		lda $05b8		; ad b8 05
B12_3f6b:		cmp #$ef		; c9 ef
B12_3f6d:		bne B12_3f75 ; d0 06
B12_3f6f:		lda #$ff		; a9 ff
B12_3f71:		sta $05bc		; 8d bc 05
B12_3f74:		rts				; 60 
B12_3f75:		clc				; 18 
B12_3f76:		lda $05b8		; ad b8 05
B12_3f79:		adc #$01		; 69 01
B12_3f7b:		sta $05b8		; 8d b8 05
B12_3f7e:		lda $05b9		; ad b9 05
B12_3f81:		adc #$00		; 69 00
B12_3f83:		sta $05b9		; 8d b9 05
B12_3f86:		clc				; 18 
B12_3f87:		lda $04			; a5 04
B12_3f89:		adc #$01		; 69 01
B12_3f8b:		sta $04			; 85 04
B12_3f8d:		cmp #$f0		; c9 f0
B12_3f8f:		bne B12_3f97 ; d0 06
B12_3f91:		lda #$00		; a9 00
B12_3f93:		sta $04			; 85 04
B12_3f95:		inc $05			; e6 05
B12_3f97:		rts				; 60 
B12_3f98:		ora #$80		; 09 80
B12_3f9a:		sta $01c2, y	; 99 c2 01
B12_3f9d:		lda #$fd		; a9 fd
B12_3f9f:		bne B12_3f59 ; d0 b8
B12_3fa1:	.db $80
B12_3fa2:	.db $ff
B12_3fa3:	.db $ff
B12_3fa4:	.db $ff
B12_3fa5:	.db $ff
B12_3fa6:	.db $ff
B12_3fa7:	.db $ff
B12_3fa8:	.db $ff
B12_3fa9:	.db $ff
B12_3faa:	.db $ff
B12_3fab:	.db $ff
B12_3fac:	.db $ff
B12_3fad:	.db $ff
B12_3fae:	.db $ff
B12_3faf:	.db $ff
B12_3fb0:	.db $ff
B12_3fb1:	.db $ff
B12_3fb2:	.db $ff
B12_3fb3:	.db $ff
B12_3fb4:	.db $ff
B12_3fb5:	.db $ff
B12_3fb6:	.db $ff
B12_3fb7:	.db $ff
B12_3fb8:	.db $ff
B12_3fb9:	.db $ff
B12_3fba:	.db $ff
B12_3fbb:	.db $ff
B12_3fbc:	.db $ff
B12_3fbd:	.db $ff
B12_3fbe:	.db $ff
B12_3fbf:	.db $ff
B12_3fc0:	.db $ff
B12_3fc1:	.db $ff
B12_3fc2:	.db $ff
B12_3fc3:	.db $ff
B12_3fc4:	.db $ff
B12_3fc5:	.db $ff
B12_3fc6:	.db $ff
B12_3fc7:	.db $ff
B12_3fc8:	.db $ff
B12_3fc9:	.db $ff
B12_3fca:	.db $ff
B12_3fcb:	.db $ff
B12_3fcc:	.db $ff
B12_3fcd:	.db $ff
B12_3fce:	.db $ff
B12_3fcf:	.db $ff
B12_3fd0:	.db $ff
B12_3fd1:	.db $ff
B12_3fd2:	.db $ff
B12_3fd3:	.db $ff
B12_3fd4:	.db $ff
B12_3fd5:	.db $ff
B12_3fd6:	.db $ff
B12_3fd7:	.db $ff
B12_3fd8:		sei				; 78 
B12_3fd9:		inc $ffdf		; ee df ff
B12_3fdc:		jmp $c004		; 4c 04 c0
B12_3fdf:	.db $80
B12_3fe0:		brk				; 00
B12_3fe1:		brk				; 00
B12_3fe2:		brk				; 00
B12_3fe3:		brk				; 00
B12_3fe4:		brk				; 00
B12_3fe5:		brk				; 00
B12_3fe6:		brk				; 00
B12_3fe7:		brk				; 00
B12_3fe8:		brk				; 00
B12_3fe9:		brk				; 00
B12_3fea:		brk				; 00
B12_3feb:		brk				; 00
B12_3fec:		brk				; 00
B12_3fed:		brk				; 00
B12_3fee:	.hex 59 53 00
B12_3ff1:		brk				; 00
B12_3ff2:		brk				; 00
B12_3ff3:		brk				; 00
B12_3ff4:		pha				; 48 
B12_3ff5:	.db $04
B12_3ff6:		ora ($01, x)	; 01 01
B12_3ff8:		tax				; aa 
B12_3ff9:		php				; 08 
B12_3ffa:		ora ($c0, x)	; 01 c0
B12_3ffc:		cld				; b8 
B12_3ffd:	.db $ff
		.db $00
		.db $c0
