;ysone3



B3_0000:		brk				; 00
B3_0001:		brk				; 00
B3_0002:		brk				; 00
B3_0003:		brk				; 00
B3_0004:		brk				; 00
B3_0005:		brk				; 00
B3_0006:		brk				; 00
B3_0007:		brk				; 00
B3_0008:		brk				; 00
B3_0009:		brk				; 00
B3_000a:		brk				; 00
B3_000b:		brk				; 00
B3_000c:		brk				; 00
B3_000d:		brk				; 00
B3_000e:		brk				; 00
B3_000f:		brk				; 00
B3_0010:		cpy #$3e		; c0 3e
B3_0012:		ora ($80, x)	; 01 80
B3_0014:		sbc ($9e, x)	; e1 9e
B3_0016:	.db $c7
B3_0017:		sec				; 38 
B3_0018:	.db $3f
B3_0019:		cmp ($fe, x)	; c1 fe
B3_001b:	.db $7f
B3_001c:		asl $c700, x	; 1e 00 c7
B3_001f:		sec				; 38 
B3_0020:		bmi B3_0041 ; 30 1f
B3_0022:		sbc #$a9		; e9 a9
B3_0024:	.db $54
B3_0025:	.db $14
B3_0026:		dex				; ca 
B3_0027:	.db $32
B3_0028:	.db $cf
B3_0029:		cpx #$09		; e0 09
B3_002b:		and #$54		; 29 54
B3_002d:	.db $14
B3_002e:		dex				; ca 
B3_002f:	.db $32
B3_0030:	.db $0c
B3_0031:		sed				; f8 
B3_0032:	.db $4f
B3_0033:	.db $4b
B3_0034:		tax				; aa 
B3_0035:		tax				; aa 
B3_0036:		tax				; aa 
B3_0037:		tax				; aa 
B3_0038:	.db $f3
B3_0039:	.db $07
B3_003a:		pha				; 48 
B3_003b:		lsr a			; 4a
B3_003c:		tax				; aa 
B3_003d:		tax				; aa 
B3_003e:		tax				; aa 
B3_003f:		tax				; aa 
B3_0040:	.db $03
B3_0041:	.db $7c
B3_0042:	.db $80
B3_0043:		ora ($87, x)	; 01 87
B3_0045:		adc $814e, y	; 79 4e 81
B3_0048:	.db $fc
B3_0049:	.db $83
B3_004a:	.db $7f
B3_004b:	.hex fe 78 00
B3_004e:		lsr $fe81		; 4e 81 fe
B3_0051:	.db $03
B3_0052:		ora ($01, x)	; 01 01
B3_0054:		cmp ($e1, x)	; c1 e1
B3_0056:	.db $c2
B3_0057:	.db $80
B3_0058:		brk				; 00
B3_0059:	.db $fc
B3_005a:		inc $3efe, x	; fe fe 3e
B3_005d:		asl $783c, x	; 1e 3c 78
B3_0060:		asl $18			; 06 18
B3_0062:		;removed
	.hex  30 60
B3_0064:		eor ($83, x)	; 41 83
B3_0066:	.db $83
B3_0067:	.db $87
B3_0068:		ora ($07, x)	; 01 07
B3_006a:	.db $0f
B3_006b:	.db $1f
B3_006c:		rol $7c7c, x	; 3e 7c 7c
B3_006f:		sei				; 78 
B3_0070:	.db $3c
B3_0071:		ror $ffff, x	; 7e ff ff
B3_0074:	.db $ff
B3_0075:	.db $ff
B3_0076:		ror $c33c, x	; 7e 3c c3
B3_0079:		sta ($00, x)	; 81 00
B3_007b:		brk				; 00
B3_007c:		brk				; 00
B3_007d:		brk				; 00
B3_007e:		sta ($c3, x)	; 81 c3
B3_0080:	.db $f4
B3_0081:	.db $eb
B3_0082:	.db $d4
B3_0083:		lda #$d2		; a9 d2
B3_0085:		lda $ca			; a5 ca
B3_0087:		nop				; ea 
B3_0088:	.db $04
B3_0089:	.db $0b
B3_008a:	.db $14
B3_008b:		and #$52		; 29 52
B3_008d:		and $4a			; 25 4a
B3_008f:		rol a			; 2a
B3_0090:	.db $c3
B3_0091:	.db $0c
B3_0092:	.db $b3
B3_0093:		jmp $4cb3		; 4c b3 4c
B3_0096:		sta ($ab), y	; 91 ab
B3_0098:	.db $c3
B3_0099:	.db $0c
B3_009a:	.db $b3
B3_009b:		jmp $4cb3		; 4c b3 4c
B3_009e:		sta ($ab), y	; 91 ab
B3_00a0:		cmp #$35		; c9 35
B3_00a2:		cmp #$34		; c9 34
B3_00a4:		dex				; ca 
B3_00a5:		and $c5, x		; 35 c5
B3_00a7:		ora $c9			; 05 c9
B3_00a9:		and $c9, x		; 35 c9
B3_00ab:	.db $34
B3_00ac:		dex				; ca 
B3_00ad:		and $c5, x		; 35 c5
B3_00af:		ora $55			; 05 55
B3_00b1:	.db $54
B3_00b2:	.db $54
B3_00b3:		lda #$a6		; a9 a6
B3_00b5:		eor #$54		; 49 54
B3_00b7:	.db $2b
B3_00b8:		eor $54, x		; 55 54
B3_00ba:	.db $54
B3_00bb:		lda #$a6		; a9 a6
B3_00bd:		eor #$54		; 49 54
B3_00bf:	.db $2b
B3_00c0:		rol $3ec1, x	; 3e c1 3e
B3_00c3:		cmp ($02, x)	; c1 02
B3_00c5:	.db $3c
B3_00c6:	.db $c3
B3_00c7:	.db $3c
B3_00c8:		rol $3ec1, x	; 3e c1 3e
B3_00cb:		cmp ($02, x)	; c1 02
B3_00cd:	.db $3c
B3_00ce:	.db $c3
B3_00cf:	.db $3c
B3_00d0:	.db $6f
B3_00d1:	.db $97
B3_00d2:	.db $6b
B3_00d3:		sta $6b, x		; 95 6b
B3_00d5:		ora $8b, x		; 15 8b
B3_00d7:	.db $67
B3_00d8:		rts				; 60 
B3_00d9:		bcc B3_0143 ; 90 68
B3_00db:		sty $6a, x		; 94 6a
B3_00dd:	.db $14
B3_00de:		txa				; 8a 
B3_00df:	.db $64
B3_00e0:		rts				; 60 
B3_00e1:		clc				; 18 
B3_00e2:	.db $0c
B3_00e3:		asl $82			; 06 82
B3_00e5:		cmp ($c1, x)	; c1 c1
B3_00e7:		sbc ($80, x)	; e1 80
B3_00e9:		cpx #$f0		; e0 f0
B3_00eb:		sed				; f8 
B3_00ec:	.db $7c
B3_00ed:		rol $1e3e, x	; 3e 3e 1e
B3_00f0:	.db $7f
B3_00f1:		cpy #$80		; c0 80
B3_00f3:	.db $80
B3_00f4:	.db $83
B3_00f5:	.db $87
B3_00f6:	.db $43
B3_00f7:		and ($00, x)	; 21 00
B3_00f9:	.db $3f
B3_00fa:	.db $7f
B3_00fb:	.db $7f
B3_00fc:	.db $7c
B3_00fd:		sei				; 78 
B3_00fe:	.db $3c
B3_00ff:		asl $711b, x	; 1e 1b 71
B3_0102:		cmp $4aaa, y	; d9 aa 4a
B3_0105:	.db $54
B3_0106:		sty $94, x		; 94 94
B3_0108:		cpx $8e			; e4 8e
B3_010a:		rol $55			; 26 55
B3_010c:		lda $ab, x		; b5 ab
B3_010e:	.db $6b
B3_010f:	.db $6b
B3_0110:		php				; 08 
B3_0111:		php				; 08 
B3_0112:		bpl B3_0124 ; 10 10
B3_0114:		and ($63, x)	; 21 63
B3_0116:		ror $f032, x	; 7e 32 f0
B3_0119:		beq B3_00fb ; f0 e0
B3_011b:		cpx #$c0		; e0 c0
B3_011d:	.db $80
B3_011e:		sta ($cd, x)	; 81 cd
B3_0120:		ora #$12		; 09 12
B3_0122:	.db $22
B3_0123:	.db $44
B3_0124:		sty $1808		; 8c 08 18
B3_0127:		bmi B3_012f ; 30 06
B3_0129:		ora $3b1d		; 0d 1d 3b
B3_012c:	.db $73
B3_012d:	.db $f7
B3_012e:	.db $e7
B3_012f:	.db $cf
B3_0130:	.db $0c
B3_0131:	.db $3f
B3_0132:		eor #$5e		; 49 5e
B3_0134:		lda ($fe), y	; b1 fe
B3_0136:		cmp ($fe, x)	; c1 fe
B3_0138:	.db $f3
B3_0139:		cpy #$b1		; c0 b1
B3_013b:		ldx $41			; a6 41
B3_013d:		asl $3e01, x	; 1e 01 3e
B3_0140:		brk				; 00
B3_0141:	.db $80
B3_0142:	.db $e3
B3_0143:		lsr $b5, x		; 56 b5
B3_0145:		eor $b6, x		; 55 b6
B3_0147:		lsr $ff, x		; 56 ff
B3_0149:	.db $7f
B3_014a:	.db $9c
B3_014b:		lsr a			; 4a
B3_014c:		lda #$49		; a9 49
B3_014e:		tax				; aa 
B3_014f:		lsr a			; 4a
B3_0150:		and $d5, x		; 35 d5
B3_0152:		tax				; aa 
B3_0153:		tax				; aa 
B3_0154:		eor $55, x		; 55 55
B3_0156:		tax				; aa 
B3_0157:		tax				; aa 
B3_0158:		cmp $15			; c5 15
B3_015a:		tax				; aa 
B3_015b:		tax				; aa 
B3_015c:		eor $55, x		; 55 55
B3_015e:		tax				; aa 
B3_015f:		tax				; aa 
B3_0160:	.db $54
B3_0161:		eor $aa, x		; 55 aa
B3_0163:		sta $2a, x		; 95 2a
B3_0165:		eor $aa, x		; 55 aa
B3_0167:		eor $54, x		; 55 54
B3_0169:		eor $aa, x		; 55 aa
B3_016b:		sta $2a, x		; 95 2a
B3_016d:		eor $aa, x		; 55 aa
B3_016f:		eor $fa, x		; 55 fa
B3_0171:	.db $04
B3_0172:		sbc $fa04, y	; f9 04 fa
B3_0175:		and ($de, x)	; 21 de
B3_0177:		lda ($fa), y	; b1 fa
B3_0179:	.db $04
B3_017a:		sbc $fa04, y	; f9 04 fa
B3_017d:		and ($de, x)	; 21 de
B3_017f:		lda ($40), y	; b1 40
B3_0181:	.db $9c
B3_0182:	.db $63
B3_0183:		sty $8a71		; 8c 71 8a
B3_0186:		adc $8a, x		; 75 8a
B3_0188:		rti				; 40 
B3_0189:	.db $9c
B3_018a:	.db $63
B3_018b:		sty $8a71		; 8c 71 8a
B3_018e:		adc $8a, x		; 75 8a
B3_0190:	.db $c3
B3_0191:	.db $0c
B3_0192:	.db $32
B3_0193:		cmp #$36		; c9 36
B3_0195:		eor #$b4		; 49 b4
B3_0197:	.db $4b
B3_0198:	.db $c3
B3_0199:	.db $0c
B3_019a:	.db $32
B3_019b:		cmp #$36		; c9 36
B3_019d:		eor #$b4		; 49 b4
B3_019f:	.db $4b
B3_01a0:	.db $9c
B3_01a1:	.db $67
B3_01a2:	.db $1a
B3_01a3:		sta $62			; 85 62
B3_01a5:		sta $1264, y	; 99 64 12
B3_01a8:	.db $9b
B3_01a9:	.db $64
B3_01aa:	.db $1a
B3_01ab:		sta $62			; 85 62
B3_01ad:		sta $1264, y	; 99 64 12
B3_01b0:		brk				; 00
B3_01b1:		ora ($c6, x)	; 01 c6
B3_01b3:		and #$ae		; 29 ae
B3_01b5:		adc #$ae		; 69 ae
B3_01b7:		adc #$ff		; 69 ff
B3_01b9:		inc $1138, x	; fe 38 11
B3_01bc:		stx $51, y		; 96 51
B3_01be:		stx $51, y		; 96 51
B3_01c0:		bmi B3_01be ; 30 fc
B3_01c2:	.db $32
B3_01c3:	.db $da
B3_01c4:		and $3fc7, x	; 3d c7 3f
B3_01c7:	.db $c3
B3_01c8:	.db $cf
B3_01c9:	.db $03
B3_01ca:		and $32c5		; 2d c5 32
B3_01cd:		cpy #$3c		; c0 3c
B3_01cf:		cpy #$90		; c0 90
B3_01d1:		pha				; 48 
B3_01d2:	.db $44
B3_01d3:	.db $22
B3_01d4:		and ($10), y	; 31 10
B3_01d6:		clc				; 18 
B3_01d7:	.db $0c
B3_01d8:		rts				; 60 
B3_01d9:		bcs B3_0193 ; b0 b8
B3_01db:	.db $dc
B3_01dc:		dec $e7ef		; ce ef e7
B3_01df:	.db $f3
B3_01e0:		ora ($10), y	; 11 10
B3_01e2:		php				; 08 
B3_01e3:		php				; 08 
B3_01e4:		sty $c6			; 84 c6
B3_01e6:		ror $0ecc, x	; 7e cc 0e
B3_01e9:	.db $0f
B3_01ea:	.db $07
B3_01eb:	.db $07
B3_01ec:	.db $03
B3_01ed:		ora ($81, x)	; 01 81
B3_01ef:	.db $33
B3_01f0:		cld				; b8 
B3_01f1:		ldx $559b		; ae 9b 55
B3_01f4:	.db $52
B3_01f5:		rol a			; 2a
B3_01f6:		and #$29		; 29 29
B3_01f8:	.db $27
B3_01f9:		eor ($64), y	; 51 64
B3_01fb:		tax				; aa 
B3_01fc:		lda $d6d5		; ad d5 d6
B3_01ff:		dec $31, x		; d6 31
B3_0201:		and ($62, x)	; 21 62
B3_0203:	.db $42
B3_0204:	.db $c2
B3_0205:	.db $c2
B3_0206:		inc $fe			; e6 fe
B3_0208:		dec $9dde		; ce de 9d
B3_020b:		lda $3d3d, x	; bd 3d 3d
B3_020e:		ora $1401, y	; 19 01 14
B3_0211:	.db $12
B3_0212:	.db $22
B3_0213:	.db $22
B3_0214:	.db $23
B3_0215:	.db $23
B3_0216:	.db $23
B3_0217:	.db $37
B3_0218:	.db $eb
B3_0219:		sbc $dddd		; eddd dd
B3_021c:	.db $dc
B3_021d:	.db $dc
B3_021e:	.db $dc
B3_021f:		iny				; c8 
B3_0220:		ora ($01, x)	; 01 01
B3_0222:	.db $02
B3_0223:		ora $3219		; 0d 19 32
B3_0226:		bit $e4			; 24 e4
B3_0228:		inc $fdfe, x	; fe fe fd
B3_022b:	.db $f2
B3_022c:		inc $cd			; e6 cd
B3_022e:	.db $db
B3_022f:	.db $1b
B3_0230:		adc ($e1), y	; 71 e1
B3_0232:		and ($91, x)	; 21 91
B3_0234:		cmp #$4c		; c9 4c
B3_0236:	.db $67
B3_0237:	.db $54
B3_0238:		stx $de1e		; 8e 1e de
B3_023b:		ror $b336		; 6e 36 b3
B3_023e:		tya				; 98 
B3_023f:		tay				; a8 
B3_0240:		sta ($fe, x)	; 81 fe
B3_0242:	.db $7f
B3_0243:		brk				; 00
B3_0244:	.db $3f
B3_0245:	.db $fc
B3_0246:	.db $c3
B3_0247:	.db $3c
B3_0248:		ora ($3e, x)	; 01 3e
B3_024a:	.db $80
B3_024b:	.db $ff
B3_024c:		cpy #$3c		; c0 3c
B3_024e:	.db $c3
B3_024f:	.db $3c
B3_0250:		lda $45, x		; b5 45
B3_0252:		txa				; 8a 
B3_0253:		ora $da, x		; 15 da
B3_0255:		eor $ba, x		; 55 ba
B3_0257:		adc $89			; 65 89
B3_0259:		and $e572, y	; 39 72 e5
B3_025c:		rol a			; 2a
B3_025d:		and $da			; 25 da
B3_025f:		adc $55			; 65 55
B3_0261:	.db $54
B3_0262:		lda #$55		; a9 55
B3_0264:		tax				; aa 
B3_0265:	.db $52
B3_0266:		lda $4a			; a5 4a
B3_0268:		eor $54, x		; 55 54
B3_026a:		lda #$55		; a9 55
B3_026c:		tax				; aa 
B3_026d:	.db $52
B3_026e:		lda $4a			; a5 4a
B3_0270:	.db $53
B3_0271:		tax				; aa 
B3_0272:		eor $55, x		; 55 55
B3_0274:		tax				; aa 
B3_0275:		tax				; aa 
B3_0276:		ror a			; 6a
B3_0277:		tax				; aa 
B3_0278:	.db $53
B3_0279:		tax				; aa 
B3_027a:		eor $55, x		; 55 55
B3_027c:		tax				; aa 
B3_027d:		tax				; aa 
B3_027e:		ror a			; 6a
B3_027f:		tax				; aa 
B3_0280:		ror $afd1		; 6e d1 af
B3_0283:	.db $5c
B3_0284:	.db $b3
B3_0285:		ldx $a8a8		; ae a8 a8
B3_0288:		ror $afd1		; 6e d1 af
B3_028b:	.db $5c
B3_028c:		bcs B3_022f ; b0 a1
B3_028e:	.db $a7
B3_028f:	.db $a7
B3_0290:		sbc $1a			; e5 1a
B3_0292:		adc $aa96		; 6d 96 aa
B3_0295:		ora $15, x		; 15 15
B3_0297:	.db $14
B3_0298:		sbc $1a			; e5 1a
B3_029a:		adc $4a16		; 6d 16 4a
B3_029d:		sbc $e5			; e5 e5
B3_029f:		cpx $24			; e4 24
B3_02a1:	.db $93
B3_02a2:		pha				; 48 
B3_02a3:		lda $aa			; a5 aa
B3_02a5:		eor $52, x		; 55 52
B3_02a7:		lda #$24		; a9 24
B3_02a9:	.db $93
B3_02aa:		pha				; 48 
B3_02ab:		lda $aa			; a5 aa
B3_02ad:		eor $52, x		; 55 52
B3_02af:		lda #$a9		; a9 a9
B3_02b1:	.db $54
B3_02b2:	.db $ab
B3_02b3:		bvc B3_0261 ; 50 ac
B3_02b5:	.db $53
B3_02b6:		ldy $a953		; ac 53 a9
B3_02b9:	.db $54
B3_02ba:	.db $ab
B3_02bb:		;removed
	.hex  50 ac
B3_02bd:	.db $53
B3_02be:		ldy $2c53		; ac 53 2c
B3_02c1:	.db $e3
B3_02c2:		and ($c8), y	; 31 c8
B3_02c4:	.db $3b
B3_02c5:		asl a			; 0a
B3_02c6:		sbc $1e			; e5 1e
B3_02c8:		bpl B3_02a7 ; 10 dd
B3_02ca:		rol $34c7		; 2e c7 34
B3_02cd:	.db $04
B3_02ce:	.db $e3
B3_02cf:		asl $063e, x	; 1e 3e 06
B3_02d2:	.db $fc
B3_02d3:		brk				; 00
B3_02d4:		sbc $9c67, y	; f9 67 9c
B3_02d7:	.db $03
B3_02d8:		and $0301, x	; 3d 01 03
B3_02db:	.db $ff
B3_02dc:		asl $60			; 06 60
B3_02de:	.db $9c
B3_02df:	.db $03
B3_02e0:		stx $8487		; 8e 87 84
B3_02e3:		dey				; 88 
B3_02e4:		sta ($32), y	; 91 32
B3_02e6:		inc $ea			; e6 ea
B3_02e8:		adc ($78), y	; 71 78
B3_02ea:	.db $7b
B3_02eb:	.db $77
B3_02ec:		ror $19cd		; 6e cd 19
B3_02ef:		cmp $80, x		; d5 80
B3_02f1:	.db $80
B3_02f2:		rti				; 40 
B3_02f3:		;removed
	.hex  b0 98
B3_02f5:		jmp $2724		; 4c 24 27
B3_02f8:	.db $7f
B3_02f9:	.db $7f
B3_02fa:	.db $bf
B3_02fb:	.db $4f
B3_02fc:	.db $67
B3_02fd:	.db $b3
B3_02fe:	.db $db
B3_02ff:		cld				; b8 
B3_0300:		plp				; 28 
B3_0301:		pha				; 48 
B3_0302:	.db $44
B3_0303:	.db $44
B3_0304:		cpy $c4			; c4 c4
B3_0306:		cpy $ec			; c4 ec
B3_0308:	.db $d7
B3_0309:	.db $b7
B3_030a:	.db $bb
B3_030b:	.db $bb
B3_030c:	.db $3b
B3_030d:	.db $3b
B3_030e:	.db $3b
B3_030f:	.db $13
B3_0310:		sty $4684		; 8c 84 46
B3_0313:	.db $42
B3_0314:	.db $43
B3_0315:	.db $43
B3_0316:	.db $67
B3_0317:	.db $7f
B3_0318:	.db $73
B3_0319:	.db $7b
B3_031a:		lda $bcbd, y	; b9 bd bc
B3_031d:		ldy $8098, x	; bc 98 80
B3_0320:	.db $13
B3_0321:	.db $13
B3_0322:	.db $12
B3_0323:		rol $26			; 26 26
B3_0325:		bit $44			; 24 44
B3_0327:	.db $44
B3_0328:	.db $0c
B3_0329:	.db $0c
B3_032a:		ora $1919		; 0d 19 19
B3_032d:	.db $1b
B3_032e:	.db $3b
B3_032f:	.db $3b
B3_0330:	.db $cf
B3_0331:	.db $07
B3_0332:	.db $07
B3_0333:	.db $0c
B3_0334:		php				; 08 
B3_0335:		clc				; 18 
B3_0336:		bmi B3_0358 ; 30 20
B3_0338:		bmi B3_0332 ; 30 f8
B3_033a:		sed				; f8 
B3_033b:	.db $f3
B3_033c:	.db $f7
B3_033d:	.db $e7
B3_033e:	.db $cf
B3_033f:	.db $df
B3_0340:	.db $37
B3_0341:	.db $ff
B3_0342:		sed				; f8 
B3_0343:		bvs B3_0375 ; 70 30
B3_0345:		and ($61, x)	; 21 61
B3_0347:		eor ($c8, x)	; 41 c8
B3_0349:		brk				; 00
B3_034a:		brk				; 00
B3_034b:	.db $80
B3_034c:		cpy #$c0		; c0 c0
B3_034e:	.db $80
B3_034f:	.db $80
B3_0350:		iny				; c8 
B3_0351:		cmp #$91		; c9 91
B3_0353:	.db $93
B3_0354:		ldx #$a2		; a2 a2
B3_0356:		ror $4e			; 66 4e
B3_0358:	.db $37
B3_0359:		rol $6e, x		; 36 6e
B3_035b:		jmp ($5d5d)		; 6c 5d 5d
B3_035e:		sta $97b1, y	; 99 b1 97
B3_0361:		tya				; 98 
B3_0362:	.db $3f
B3_0363:		sei				; 78 
B3_0364:	.db $47
B3_0365:		sed				; f8 
B3_0366:	.db $87
B3_0367:		sed				; f8 
B3_0368:	.db $6b
B3_0369:		rts				; 60 
B3_036a:	.db $cf
B3_036b:		tya				; 98 
B3_036c:	.db $87
B3_036d:		sec				; 38 
B3_036e:	.db $07
B3_036f:		sei				; 78 
B3_0370:	.db $c3
B3_0371:	.db $3c
B3_0372:	.db $c3
B3_0373:	.db $3c
B3_0374:	.db $c3
B3_0375:	.db $3c
B3_0376:		cpy #$03		; c0 03
B3_0378:	.db $c3
B3_0379:	.db $3c
B3_037a:	.db $c3
B3_037b:	.db $3c
B3_037c:	.db $c3
B3_037d:	.db $3c
B3_037e:		cpy #$03		; c0 03
B3_0380:		txs				; 9a 
B3_0381:		adc $98			; 65 98
B3_0383:	.db $63
B3_0384:		sty $cc33		; 8c 33 cc
B3_0387:	.db $33
B3_0388:		txs				; 9a 
B3_0389:		adc $98			; 65 98
B3_038b:	.db $63
B3_038c:		sty $cc33		; 8c 33 cc
B3_038f:	.db $33
B3_0390:	.db $92
B3_0391:		adc $9a			; 65 9a
B3_0393:		adc $9a			; 65 9a
B3_0395:	.db $64
B3_0396:		sta $9266, y	; 99 66 92
B3_0399:		adc $9a			; 65 9a
B3_039b:		adc $9a			; 65 9a
B3_039d:	.db $64
B3_039e:		sta $9566, y	; 99 66 95
B3_03a1:		eor ($94), y	; 51 94
B3_03a3:	.db $23
B3_03a4:	.db $14
B3_03a5:		stx $55, y		; 96 55
B3_03a7:		tax				; aa 
B3_03a8:		bcc B3_03fa ; 90 50
B3_03aa:		bcc B3_03ac ; 90 00
B3_03ac:		and ($a1, x)	; 21 a1
B3_03ae:	.db $42
B3_03af:		lda ($48, x)	; a1 48
B3_03b1:		bcs B3_03e3 ; b0 30
B3_03b3:		iny				; c8 
B3_03b4:		sty $9c			; 84 9c
B3_03b6:	.db $64
B3_03b7:		brk				; 00
B3_03b8:	.db $07
B3_03b9:	.db $4f
B3_03ba:	.db $0f
B3_03bb:	.db $07
B3_03bc:	.db $a3
B3_03bd:	.db $93
B3_03be:	.db $fb
B3_03bf:	.db $ff
B3_03c0:		asl a			; 0a
B3_03c1:		ora $0c, x		; 15 0c
B3_03c3:	.db $13
B3_03c4:		and ($39, x)	; 21 39
B3_03c6:		ror $40			; 66 40
B3_03c8:		sbc ($ea, x)	; e1 ea
B3_03ca:		beq B3_03ac ; f0 e0
B3_03cc:		cmp $c9			; c5 c9
B3_03ce:	.db $9f
B3_03cf:	.db $bf
B3_03d0:		ora $0a, x		; 15 0a
B3_03d2:		and #$c5		; 29 c5
B3_03d4:		plp				; 28 
B3_03d5:		adc $152a		; 6d 2a 15
B3_03d8:		eor $0a, x		; 55 0a
B3_03da:		ora #$01		; 09 01
B3_03dc:		sty $81			; 84 81
B3_03de:	.db $c2
B3_03df:		cmp $a8			; c5 a8
B3_03e1:		eor $2a, x		; 55 2a
B3_03e3:		eor $8a, x		; 55 8a
B3_03e5:		adc $98			; 65 98
B3_03e7:	.db $67
B3_03e8:		tay				; a8 
B3_03e9:		eor $2a, x		; 55 2a
B3_03eb:		eor $8a, x		; 55 8a
B3_03ed:		adc $98			; 65 98
B3_03ef:	.db $67
B3_03f0:		sbc ($1e, x)	; e1 1e
B3_03f2:		lda ($56, x)	; a1 56
B3_03f4:		lda #$56		; a9 56
B3_03f6:		lda #$00		; a9 00
B3_03f8:		sbc ($1e, x)	; e1 1e
B3_03fa:		lda ($56, x)	; a1 56
B3_03fc:		lda #$56		; a9 56
B3_03fe:		lda #$00		; a9 00
B3_0400:		cpx #$1f		; e0 1f
B3_0402:		cpx #$1f		; e0 1f
B3_0404:		cpy #$38		; c0 38
B3_0406:	.db $c7
B3_0407:		sec				; 38 
B3_0408:		cpx #$1f		; e0 1f
B3_040a:		cpx #$1f		; e0 1f
B3_040c:		cpy #$38		; c0 38
B3_040e:	.db $c7
B3_040f:		sec				; 38 
B3_0410:		and #$f9		; 29 f9
B3_0412:	.db $0c
B3_0413:		inc $3f02, x	; fe 02 3f
B3_0416:		cmp ($3f, x)	; c1 3f
B3_0418:		asl $e6, x		; 16 e6
B3_041a:	.db $03
B3_041b:		sbc $3c01, y	; f9 01 3c
B3_041e:		cpy #$3e		; c0 3e
B3_0420:		ora ($91), y	; 11 91
B3_0422:		dey				; 88 
B3_0423:		iny				; c8 
B3_0424:	.db $44
B3_0425:	.db $44
B3_0426:		ror $72			; 66 72
B3_0428:		inc $776e		; ee 6e 77
B3_042b:	.db $37
B3_042c:	.db $bb
B3_042d:	.db $bb
B3_042e:		sta $ec8d, y	; 99 8d ec
B3_0431:	.db $ff
B3_0432:	.db $9f
B3_0433:		stx $c48c		; 8e 8c c4
B3_0436:		lsr $42			; 46 42
B3_0438:	.db $13
B3_0439:		brk				; 00
B3_043a:		brk				; 00
B3_043b:		ora ($03, x)	; 01 03
B3_043d:	.db $03
B3_043e:		sta ($81, x)	; 81 81
B3_0440:	.db $f3
B3_0441:		cpx #$e0		; e0 e0
B3_0443:		bmi B3_0455 ; 30 10
B3_0445:		clc				; 18 
B3_0446:	.db $0c
B3_0447:	.db $04
B3_0448:	.db $0c
B3_0449:	.db $1f
B3_044a:	.db $1f
B3_044b:	.db $cf
B3_044c:	.db $ef
B3_044d:	.db $e7
B3_044e:	.db $f3
B3_044f:	.db $fb
B3_0450:		iny				; c8 
B3_0451:		iny				; c8 
B3_0452:		pha				; 48 
B3_0453:	.db $64
B3_0454:	.db $64
B3_0455:		bit $22			; 24 22
B3_0457:	.db $22
B3_0458:		bmi B3_048a ; 30 30
B3_045a:		bcs B3_03f4 ; b0 98
B3_045c:		tya				; 98 
B3_045d:		cld				; b8 
B3_045e:	.db $dc
B3_045f:	.db $dc
B3_0460:	.db $44
B3_0461:		pha				; 48 
B3_0462:		pha				; 48 
B3_0463:		pha				; 48 
B3_0464:	.db $80
B3_0465:	.db $80
B3_0466:	.db $80
B3_0467:	.db $80
B3_0468:	.db $3b
B3_0469:	.db $37
B3_046a:	.db $37
B3_046b:	.db $37
B3_046c:	.db $7f
B3_046d:	.db $7f
B3_046e:	.db $7f
B3_046f:	.db $7f
B3_0470:		adc ($41, x)	; 61 41
B3_0472:	.db $43
B3_0473:	.db $43
B3_0474:		stx $86			; 86 86
B3_0476:		stx $9e0e		; 8e 0e 9e
B3_0479:		ldx $bcbc, y	; be bc bc
B3_047c:		sei				; 78 
B3_047d:		sei				; 78 
B3_047e:		bvs B3_0470 ; 70 f0
B3_0480:		ora ($01, x)	; 01 01
B3_0482:		ora ($01, x)	; 01 01
B3_0484:	.db $03
B3_0485:	.db $02
B3_0486:	.db $02
B3_0487:	.db $02
B3_0488:		brk				; 00
B3_0489:		brk				; 00
B3_048a:		brk				; 00
B3_048b:		brk				; 00
B3_048c:		brk				; 00
B3_048d:		ora ($01, x)	; 01 01
B3_048f:		ora ($5b, x)	; 01 5b
B3_0491:		sbc $a5, x		; f5 a5
B3_0493:		lda $ab			; a5 ab
B3_0495:	.db $ab
B3_0496:		eor #$49		; 49 49
B3_0498:		ldy $0a			; a4 0a
B3_049a:	.db $5a
B3_049b:	.db $5a
B3_049c:	.db $54
B3_049d:	.db $54
B3_049e:		ldx $b6, y		; b6 b6
B3_04a0:	.db $87
B3_04a1:		sed				; f8 
B3_04a2:	.db $87
B3_04a3:		cpx #$9f		; e0 9f
B3_04a5:		cpx #$df		; e0 df
B3_04a7:		cpx #$07		; e0 07
B3_04a9:		sei				; 78 
B3_04aa:	.db $07
B3_04ab:		rts				; 60 
B3_04ac:	.db $1f
B3_04ad:		rts				; 60 
B3_04ae:	.db $1f
B3_04af:		jsr $738c		; 20 8c 73
B3_04b2:		sty $8873		; 8c 73 88
B3_04b5:		;removed
	.hex  70 80
B3_04b7:		rti				; 40 
B3_04b8:		sty $8c73		; 8c 73 8c
B3_04bb:	.db $73
B3_04bc:		dey				; 88 
B3_04bd:	.db $73
B3_04be:	.db $87
B3_04bf:	.db $4f
B3_04c0:		cpy $cc33		; cc 33 cc
B3_04c3:		and ($ca), y	; 31 ca
B3_04c5:		ora $2a, x		; 15 2a
B3_04c7:	.db $12
B3_04c8:		cpy $cc33		; cc 33 cc
B3_04cb:		and ($ca), y	; 31 ca
B3_04cd:		ora $2a, x		; 15 2a
B3_04cf:	.db $d2
B3_04d0:	.db $89
B3_04d1:	.db $12
B3_04d2:		lda $aa52		; ad 52 aa
B3_04d5:		eor $b5, x		; 55 b5
B3_04d7:		tax				; aa 
B3_04d8:	.db $89
B3_04d9:	.db $12
B3_04da:		lda $aa52		; ad 52 aa
B3_04dd:		eor $b5, x		; 55 b5
B3_04df:		tax				; aa 
B3_04e0:		lsr a			; 4a
B3_04e1:		ldx #$54		; a2 54
B3_04e3:		sta $aa, x		; 95 aa
B3_04e5:		lsr a			; 4a
B3_04e6:		lsr a			; 4a
B3_04e7:		tax				; aa 
B3_04e8:		eor ($a1, x)	; 41 a1
B3_04ea:		eor $94, x		; 55 94
B3_04ec:		tax				; aa 
B3_04ed:		lsr a			; 4a
B3_04ee:		lsr a			; 4a
B3_04ef:		tax				; aa 
B3_04f0:		brk				; 00
B3_04f1:		brk				; 00
B3_04f2:		brk				; 00
B3_04f3:		brk				; 00
B3_04f4:	.db $02
B3_04f5:	.db $82
B3_04f6:		ora ($04, x)	; 01 04
B3_04f8:	.db $ff
B3_04f9:	.db $ff
B3_04fa:	.db $ff
B3_04fb:	.db $ff
B3_04fc:		sbc $7e7c, x	; fd 7c 7e
B3_04ff:	.db $3a
B3_0500:		rti				; 40 
B3_0501:		brk				; 00
B3_0502:		brk				; 00
B3_0503:		brk				; 00
B3_0504:		rti				; 40 
B3_0505:		eor ($82, x)	; 41 82
B3_0507:		and ($bf, x)	; 21 bf
B3_0509:	.db $ff
B3_050a:	.db $ff
B3_050b:	.db $ff
B3_050c:	.db $bf
B3_050d:		rol $dd7c, x	; 3e 7c dd
B3_0510:		eor $45, x		; 55 45
B3_0512:		rol a			; 2a
B3_0513:		tax				; aa 
B3_0514:		eor $55, x		; 55 55
B3_0516:		tax				; aa 
B3_0517:		lda #$95		; a9 95
B3_0519:		sta $aa			; 85 aa
B3_051b:		rol a			; 2a
B3_051c:		eor $55, x		; 55 55
B3_051e:		tax				; aa 
B3_051f:		lda #$18		; a9 18
B3_0521:	.db $a7
B3_0522:		bvc B3_04cd ; 50 a9
B3_0524:		lsr $49, x		; 56 49
B3_0526:		ldx $51			; a6 51
B3_0528:		clc				; 18 
B3_0529:	.db $a7
B3_052a:		bvc B3_04d5 ; 50 a9
B3_052c:		lsr $49, x		; 56 49
B3_052e:		ldx $51			; a6 51
B3_0530:	.db $ff
B3_0531:		brk				; 00
B3_0532:	.db $ff
B3_0533:		brk				; 00
B3_0534:		adc $9a			; 65 9a
B3_0536:		adc $98			; 65 98
B3_0538:	.db $ff
B3_0539:		brk				; 00
B3_053a:	.db $ff
B3_053b:		brk				; 00
B3_053c:		adc $9a			; 65 9a
B3_053e:		adc $98			; 65 98
B3_0540:		brk				; 00
B3_0541:	.db $ff
B3_0542:		brk				; 00
B3_0543:	.db $ff
B3_0544:		brk				; 00
B3_0545:		cpy $fc03		; cc 03 fc
B3_0548:		brk				; 00
B3_0549:	.db $ff
B3_054a:		brk				; 00
B3_054b:	.db $ff
B3_054c:		brk				; 00
B3_054d:		cpy $fc03		; cc 03 fc
B3_0550:		ora ($ff, x)	; 01 ff
B3_0552:		ora ($ff, x)	; 01 ff
B3_0554:		ora ($7f, x)	; 01 7f
B3_0556:	.db $83
B3_0557:	.db $7c
B3_0558:		brk				; 00
B3_0559:		inc $fe00, x	; fe 00 fe
B3_055c:		brk				; 00
B3_055d:	.db $7c
B3_055e:	.db $80
B3_055f:	.db $7c
B3_0560:	.db $da
B3_0561:		stx $c384		; 8e 84 c3
B3_0564:	.db $87
B3_0565:	.db $1f
B3_0566:	.db $7f
B3_0567:	.db $ff
B3_0568:		and $71			; 25 71
B3_056a:		sei				; 78 
B3_056b:	.db $3b
B3_056c:	.db $67
B3_056d:	.db $9f
B3_056e:	.db $7f
B3_056f:	.db $ff
B3_0570:	.db $43
B3_0571:		ora ($11), y	; 11 11
B3_0573:		lda $fffe, x	; bd fe ff
B3_0576:	.db $ff
B3_0577:	.db $ff
B3_0578:	.db $80
B3_0579:		bpl B3_058b ; 10 10
B3_057b:		ldy $fffe, x	; bc fe ff
B3_057e:	.db $ff
B3_057f:	.db $ff
B3_0580:		asl $02			; 06 02
B3_0582:	.db $82
B3_0583:	.db $c2
B3_0584:		eor ($81, x)	; 41 81
B3_0586:		sbc ($f8), y	; f1 f8
B3_0588:		sbc $7dfd, y	; f9 fd 7d
B3_058b:		and $8e3e, x	; 3d 3e 8e
B3_058e:		inc $f9, x		; f6 f9
B3_0590:	.db $22
B3_0591:	.db $12
B3_0592:	.db $12
B3_0593:	.db $12
B3_0594:		ora ($01, x)	; 01 01
B3_0596:		ora ($01, x)	; 01 01
B3_0598:	.db $dc
B3_0599:		cpx $ecec		; ec ec ec
B3_059c:		inc $fefe, x	; fe fe fe
B3_059f:		inc $8181, x	; fe 81 81
B3_05a2:		sta ($81, x)	; 81 81
B3_05a4:		sta ($81, x)	; 81 81
B3_05a6:		sta ($81, x)	; 81 81
B3_05a8:		ror $7e7e, x	; 7e 7e 7e
B3_05ab:		ror $7e7e, x	; 7e 7e 7e
B3_05ae:		ror $0e7e, x	; 7e 7e 0e
B3_05b1:		asl $0e0e		; 0e 0e 0e
B3_05b4:		asl $1e1e, x	; 1e 1e 1e
B3_05b7:		asl $f0f0, x	; 1e f0 f0
B3_05ba:		;removed
	.hex  f0 f0
B3_05bc:		cpx #$e0		; e0 e0
B3_05be:		cpx #$e0		; e0 e0
B3_05c0:	.db $02
B3_05c1:	.db $02
B3_05c2:	.db $02
B3_05c3:	.db $02
B3_05c4:	.db $02
B3_05c5:	.db $04
B3_05c6:	.db $04
B3_05c7:	.db $04
B3_05c8:		ora ($01, x)	; 01 01
B3_05ca:		ora ($01, x)	; 01 01
B3_05cc:		ora ($03, x)	; 01 03
B3_05ce:	.db $03
B3_05cf:	.db $03
B3_05d0:	.db $3c
B3_05d1:		ror $ffff, x	; 7e ff ff
B3_05d4:	.db $ff
B3_05d5:	.db $ff
B3_05d6:		ror $c33c, x	; 7e 3c c3
B3_05d9:		sta ($00, x)	; 81 00
B3_05db:		brk				; 00
B3_05dc:		brk				; 00
B3_05dd:		brk				; 00
B3_05de:		sta ($c2, x)	; 81 c2
B3_05e0:	.db $df
B3_05e1:		cpx #$dc		; e0 dc
B3_05e3:		cpx #$c0		; e0 c0
B3_05e5:		cpy #$00		; c0 00
B3_05e7:		brk				; 00
B3_05e8:	.db $1f
B3_05e9:		jsr $231c		; 20 1c 23
B3_05ec:	.db $07
B3_05ed:	.db $1f
B3_05ee:	.db $3f
B3_05ef:	.db $ff
B3_05f0:	.db $80
B3_05f1:		brk				; 00
B3_05f2:		brk				; 00
B3_05f3:		brk				; 00
B3_05f4:		brk				; 00
B3_05f5:		brk				; 00
B3_05f6:		brk				; 00
B3_05f7:		brk				; 00
B3_05f8:	.db $bf
B3_05f9:	.db $7f
B3_05fa:	.db $ff
B3_05fb:	.db $ff
B3_05fc:	.db $ff
B3_05fd:	.db $ff
B3_05fe:	.db $fc
B3_05ff:	.db $fc
B3_0600:		ora $03			; 05 03
B3_0602:		brk				; 00
B3_0603:		brk				; 00
B3_0604:		brk				; 00
B3_0605:		jsr $aa51		; 20 51 aa
B3_0608:		sbc $fb			; e5 fb
B3_060a:	.db $fc
B3_060b:	.db $ff
B3_060c:	.db $df
B3_060d:		rol $aa51		; 2e 51 aa
B3_0610:		ror a			; 6a
B3_0611:		eor $d5, x		; 55 d5
B3_0613:		rol a			; 2a
B3_0614:		asl a			; 0a
B3_0615:		eor $55, x		; 55 55
B3_0617:		tay				; a8 
B3_0618:		ror a			; 6a
B3_0619:		eor $d5, x		; 55 d5
B3_061b:		rol a			; 2a
B3_061c:		txa				; 8a 
B3_061d:		eor $55, x		; 55 55
B3_061f:		tay				; a8 
B3_0620:		eor $55, x		; 55 55
B3_0622:		eor $a5, x		; 55 a5
B3_0624:		lda $55			; a5 55
B3_0626:		brk				; 00
B3_0627:	.db $c3
B3_0628:		eor $55, x		; 55 55
B3_062a:		eor $a5, x		; 55 a5
B3_062c:		lda $55			; a5 55
B3_062e:		brk				; 00
B3_062f:	.db $3c
B3_0630:		brk				; 00
B3_0631:		brk				; 00
B3_0632:		bit $33			; 24 33
B3_0634:		sec				; 38 
B3_0635:		jmp $8387		; 4c 87 83
B3_0638:	.db $1f
B3_0639:	.db $0f
B3_063a:	.db $03
B3_063b:		brk				; 00
B3_063c:		brk				; 00
B3_063d:		bmi B3_06b7 ; 30 78
B3_063f:	.db $7c
B3_0640:		ora ($01, x)	; 01 01
B3_0642:		and $cd			; 25 cd
B3_0644:		ora $e132, x	; 1d 32 e1
B3_0647:		cmp ($f9, x)	; c1 f9
B3_0649:		sbc ($c1), y	; f1 c1
B3_064b:		ora ($01, x)	; 01 01
B3_064d:	.db $0c
B3_064e:		asl $aa3e, x	; 1e 3e aa
B3_0651:		lda #$55		; a9 55
B3_0653:	.db $54
B3_0654:		eor $aa, x		; 55 aa
B3_0656:		brk				; 00
B3_0657:	.db $c3
B3_0658:		tax				; aa 
B3_0659:		lda #$55		; a9 55
B3_065b:	.db $54
B3_065c:		eor $aa, x		; 55 aa
B3_065e:		brk				; 00
B3_065f:	.db $3c
B3_0660:		tax				; aa 
B3_0661:		eor $54, x		; 55 54
B3_0663:		tax				; aa 
B3_0664:		eor $aa, x		; 55 aa
B3_0666:		eor $2a, x		; 55 2a
B3_0668:		tax				; aa 
B3_0669:		eor $54, x		; 55 54
B3_066b:		tax				; aa 
B3_066c:		eor $aa, x		; 55 aa
B3_066e:		eor $2a, x		; 55 2a
B3_0670:	.db $67
B3_0671:		clc				; 18 
B3_0672:	.db $a7
B3_0673:		;removed
	.hex  50 2a
B3_0675:		sta $4a, x		; 95 4a
B3_0677:		lda $67			; a5 67
B3_0679:		clc				; 18 
B3_067a:	.db $a7
B3_067b:		bvc B3_06a7 ; 50 2a
B3_067d:		sta $4a, x		; 95 4a
B3_067f:		lda $33			; a5 33
B3_0681:		cpy $f003		; cc 03 f0
B3_0684:	.db $0c
B3_0685:		bvc B3_0627 ; 50 a0
B3_0687:		ora ($33, x)	; 01 33
B3_0689:		cpy $f003		; cc 03 f0
B3_068c:		ora $ae53		; 0d 53 ae
B3_068f:		ora ($80), y	; 11 80
B3_0691:		rts				; 60 
B3_0692:	.db $80
B3_0693:		brk				; 00
B3_0694:		ora ($03, x)	; 01 03
B3_0696:	.db $27
B3_0697:	.db $53
B3_0698:	.db $83
B3_0699:	.db $6f
B3_069a:	.db $9f
B3_069b:		ror $c0f8, x	; 7e f8 c0
B3_069e:		bit $50			; 24 50
B3_06a0:	.db $ff
B3_06a1:	.db $e7
B3_06a2:		sta ($00, x)	; 81 00
B3_06a4:		ora ($07, x)	; 01 07
B3_06a6:	.db $0f
B3_06a7:	.db $1f
B3_06a8:	.db $ff
B3_06a9:	.db $e7
B3_06aa:		sta $f97e, y	; 99 7e f9
B3_06ad:	.db $f7
B3_06ae:	.db $ef
B3_06af:	.db $df
B3_06b0:	.db $ff
B3_06b1:	.db $ff
B3_06b2:	.db $ff
B3_06b3:		inc $fafd, x	; fe fd fa
B3_06b6:	.db $f4
B3_06b7:		cld				; b8 
B3_06b8:	.db $ff
B3_06b9:	.db $ff
B3_06ba:	.db $ff
B3_06bb:		inc $fafd, x	; fe fd fa
B3_06be:	.db $f4
B3_06bf:		cld				; b8 
B3_06c0:	.db $dc
B3_06c1:		tya				; 98 
B3_06c2:		bvs B3_0684 ; 70 c0
B3_06c4:		;removed
	.hex  90 10
B3_06c6:		bcc B3_0658 ; 90 90
B3_06c8:		cmp $779b, x	; dd 9b 77
B3_06cb:	.db $cf
B3_06cc:	.db $af
B3_06cd:	.db $6f
B3_06ce:	.db $6f
B3_06cf:	.db $6f
B3_06d0:		sta ($81, x)	; 81 81
B3_06d2:		sta $9999, y	; 99 99 99
B3_06d5:		sta $9999, y	; 99 99 99
B3_06d8:		ror $667e, x	; 7e 7e 66
B3_06db:		ror $66			; 66 66
B3_06dd:		ror $66			; 66 66
B3_06df:		ror $1f			; 66 1f
B3_06e1:	.db $1f
B3_06e2:	.db $1f
B3_06e3:	.db $1f
B3_06e4:	.db $37
B3_06e5:	.db $27
B3_06e6:	.db $27
B3_06e7:	.db $2f
B3_06e8:		cpx #$e0		; e0 e0
B3_06ea:		cpx #$e0		; e0 e0
B3_06ec:		iny				; c8 
B3_06ed:		cld				; b8 
B3_06ee:		cld				; b8 
B3_06ef:		bne B3_06f5 ; d0 04
B3_06f1:	.db $04
B3_06f2:	.db $04
B3_06f3:	.db $04
B3_06f4:	.db $04
B3_06f5:		ora $03			; 05 03
B3_06f7:	.db $0f
B3_06f8:	.db $03
B3_06f9:	.db $03
B3_06fa:	.db $03
B3_06fb:	.db $03
B3_06fc:	.db $02
B3_06fd:		ora ($03, x)	; 01 03
B3_06ff:	.db $0f
B3_0700:		cmp $4fd7, y	; d9 d7 4f
B3_0703:	.db $3f
B3_0704:	.db $7f
B3_0705:	.db $ff
B3_0706:	.db $ff
B3_0707:		sed				; f8 
B3_0708:		and ($27, x)	; 21 27
B3_070a:	.db $8f
B3_070b:	.db $bf
B3_070c:	.db $7f
B3_070d:	.db $ff
B3_070e:	.db $ff
B3_070f:		sed				; f8 
B3_0710:		brk				; 00
B3_0711:		brk				; 00
B3_0712:		brk				; 00
B3_0713:		brk				; 00
B3_0714:		ora ($0a, x)	; 01 0a
B3_0716:		ora $aa, x		; 15 aa
B3_0718:	.db $ff
B3_0719:	.db $ff
B3_071a:	.db $ff
B3_071b:	.db $fc
B3_071c:		sbc ($ca), y	; f1 ca
B3_071e:		ora $aa, x		; 15 aa
B3_0720:		brk				; 00
B3_0721:	.db $02
B3_0722:		asl a			; 0a
B3_0723:		and #$29		; 29 29
B3_0725:		eor $55, x		; 55 55
B3_0727:		eor $f8, x		; 55 f8
B3_0729:	.db $e2
B3_072a:		txa				; 8a 
B3_072b:		and #$29		; 29 29
B3_072d:		eor $55, x		; 55 55
B3_072f:		eor $aa, x		; 55 aa
B3_0731:		lda $a5			; a5 a5
B3_0733:	.db $52
B3_0734:	.db $52
B3_0735:	.db $52
B3_0736:	.db $52
B3_0737:	.db $52
B3_0738:		tax				; aa 
B3_0739:		lda $a5			; a5 a5
B3_073b:	.db $52
B3_073c:	.db $52
B3_073d:	.db $52
B3_073e:	.db $52
B3_073f:	.db $52
B3_0740:	.db $ab
B3_0741:	.db $54
B3_0742:		bvc B3_06ec ; 50 a8
B3_0744:		tay				; a8 
B3_0745:		lda ($91, x)	; a1 91
B3_0747:		bcc B3_06f1 ; 90 a8
B3_0749:	.db $53
B3_074a:	.db $57
B3_074b:	.db $a7
B3_074c:	.db $a7
B3_074d:		ldx $8f8e		; ae 8e 8f
B3_0750:		brk				; 00
B3_0751:		brk				; 00
B3_0752:		brk				; 00
B3_0753:		brk				; 00
B3_0754:	.db $80
B3_0755:		rti				; 40 
B3_0756:		ldy #$a0		; a0 a0
B3_0758:	.db $ff
B3_0759:	.db $ff
B3_075a:	.db $ff
B3_075b:	.db $ff
B3_075c:	.db $7f
B3_075d:	.db $3f
B3_075e:	.db $1f
B3_075f:	.hex 1e 00 00
B3_0762:		brk				; 00
B3_0763:		brk				; 00
B3_0764:		brk				; 00
B3_0765:		brk				; 00
B3_0766:	.db $0f
B3_0767:	.db $7f
B3_0768:	.db $ff
B3_0769:	.db $ff
B3_076a:	.db $ff
B3_076b:	.db $ff
B3_076c:	.db $ff
B3_076d:		;removed
	.hex  f0 8f
B3_076f:	.db $7f
B3_0770:		brk				; 00
B3_0771:		brk				; 00
B3_0772:		brk				; 00
B3_0773:		brk				; 00
B3_0774:		brk				; 00
B3_0775:		brk				; 00
B3_0776:		beq B3_0776 ; f0 fe
B3_0778:	.db $ff
B3_0779:	.db $ff
B3_077a:	.db $ff
B3_077b:	.db $ff
B3_077c:	.db $ff
B3_077d:	.db $0f
B3_077e:		sbc ($fe), y	; f1 fe
B3_0780:		brk				; 00
B3_0781:		brk				; 00
B3_0782:		brk				; 00
B3_0783:		brk				; 00
B3_0784:		ora ($02, x)	; 01 02
B3_0786:		ora $05			; 05 05
B3_0788:	.db $ff
B3_0789:	.db $ff
B3_078a:	.db $ff
B3_078b:	.db $ff
B3_078c:		inc $f8fc, x	; fe fc f8
B3_078f:		sei				; 78 
B3_0790:		cmp $24, x		; d5 24
B3_0792:	.db $04
B3_0793:		ora $15, x		; 15 15
B3_0795:	.db $02
B3_0796:		asl a			; 0a
B3_0797:		asl a			; 0a
B3_0798:		ora $c4, x		; 15 c4
B3_079a:		cpx $e5			; e4 e5
B3_079c:		sbc $f2			; e5 f2
B3_079e:	.db $f2
B3_079f:	.db $f2
B3_07a0:	.db $52
B3_07a1:		lda #$aa		; a9 aa
B3_07a3:		eor $55, x		; 55 55
B3_07a5:		tax				; aa 
B3_07a6:		tax				; aa 
B3_07a7:		sta $52, x		; 95 52
B3_07a9:		lda #$aa		; a9 aa
B3_07ab:		eor $55, x		; 55 55
B3_07ad:		tax				; aa 
B3_07ae:		tax				; aa 
B3_07af:		sta $8a, x		; 95 8a
B3_07b1:		eor $aa, x		; 55 aa
B3_07b3:		eor $2a, x		; 55 2a
B3_07b5:		sta $95, x		; 95 95
B3_07b7:		lsr a			; 4a
B3_07b8:		txa				; 8a 
B3_07b9:		eor $aa, x		; 55 aa
B3_07bb:		eor $2a, x		; 55 2a
B3_07bd:		sta $95, x		; 95 95
B3_07bf:		lsr a			; 4a
B3_07c0:		lda #$55		; a9 55
B3_07c2:		tax				; aa 
B3_07c3:	.db $54
B3_07c4:		tay				; a8 
B3_07c5:		bvc B3_0817 ; 50 50
B3_07c7:		ldy #$a8		; a0 a8
B3_07c9:	.db $54
B3_07ca:		tax				; aa 
B3_07cb:		eor $a9, x		; 55 a9
B3_07cd:	.db $53
B3_07ce:	.db $57
B3_07cf:	.db $af
B3_07d0:	.db $bf
B3_07d1:	.db $7f
B3_07d2:	.db $ff
B3_07d3:		inc $f9fd, x	; fe fd f9
B3_07d6:	.db $f4
B3_07d7:		cpx $7f3f		; ec 3f 7f
B3_07da:	.db $ff
B3_07db:		inc $fafc, x	; fe fc fa
B3_07de:	.db $f3
B3_07df:	.db $e3
B3_07e0:		cpx #$80		; e0 80
B3_07e2:		rts				; 60 
B3_07e3:		rts				; 60 
B3_07e4:		jsr $a020		; 20 20 a0
B3_07e7:		ldy #$e0		; a0 e0
B3_07e9:	.db $80
B3_07ea:		brk				; 00
B3_07eb:	.db $80
B3_07ec:		cpy #$c0		; c0 c0
B3_07ee:		rti				; 40 
B3_07ef:		rti				; 40 
B3_07f0:		cld				; b8 
B3_07f1:		cld				; b8 
B3_07f2:		cld				; b8 
B3_07f3:		cld				; b8 
B3_07f4:		cpx $e4e4		; ec e4 e4
B3_07f7:	.db $f4
B3_07f8:	.db $27
B3_07f9:	.db $27
B3_07fa:	.db $27
B3_07fb:	.db $27
B3_07fc:	.db $13
B3_07fd:	.db $1b
B3_07fe:	.db $1b
B3_07ff:	.db $0b
B3_0800:		tya				; 98 
B3_0801:		dey				; 88 
B3_0802:		dey				; 88 
B3_0803:		pha				; 48 
B3_0804:		jmp $4c4c		; 4c 4c 4c
B3_0807:	.db $44
B3_0808:	.db $67
B3_0809:	.db $77
B3_080a:	.db $77
B3_080b:	.db $37
B3_080c:	.db $33
B3_080d:	.db $33
B3_080e:	.db $33
B3_080f:	.db $3a
B3_0810:	.db $af
B3_0811:	.db $af
B3_0812:		ldy $a7a3		; ac a3 a7
B3_0815:	.db $9f
B3_0816:	.db $3c
B3_0817:	.db $f3
B3_0818:		bvc B3_086a ; 50 50
B3_081a:		bvc B3_0877 ; 50 5b
B3_081c:	.db $47
B3_081d:	.db $5f
B3_081e:	.db $3c
B3_081f:		beq B3_07c0 ; f0 9f
B3_0821:	.db $7f
B3_0822:		inc $c3f0, x	; fe f0 c3
B3_0825:		ora ($81, x)	; 01 81
B3_0827:		sta ($1f, x)	; 81 1f
B3_0829:	.db $7f
B3_082a:		inc $c0f1, x	; fe f1 c0
B3_082d:		brk				; 00
B3_082e:		brk				; 00
B3_082f:		brk				; 00
B3_0830:		sbc ($93, x)	; e1 93
B3_0832:	.db $33
B3_0833:	.db $13
B3_0834:	.db $17
B3_0835:	.db $ff
B3_0836:	.db $97
B3_0837:	.db $0b
B3_0838:		inc $8c			; e6 8c
B3_083a:		jmp $e8ec		; 4c ec e8
B3_083d:		brk				; 00
B3_083e:		pla				; 68 
B3_083f:	.db $f4
B3_0840:	.db $54
B3_0841:		tax				; aa 
B3_0842:		eor ($80, x)	; 41 80
B3_0844:		rti				; 40 
B3_0845:	.db $80
B3_0846:		rti				; 40 
B3_0847:	.db $80
B3_0848:	.db $54
B3_0849:		tax				; aa 
B3_084a:		eor ($9e, x)	; 41 9e
B3_084c:	.db $4f
B3_084d:	.db $9f
B3_084e:	.db $5f
B3_084f:	.db $bf
B3_0850:		tax				; aa 
B3_0851:		tax				; aa 
B3_0852:	.db $52
B3_0853:	.db $52
B3_0854:	.db $02
B3_0855:		brk				; 00
B3_0856:	.db $02
B3_0857:	.db $02
B3_0858:		tax				; aa 
B3_0859:		tax				; aa 
B3_085a:	.db $52
B3_085b:	.db $52
B3_085c:	.db $82
B3_085d:		sed				; f8 
B3_085e:	.db $fa
B3_085f:	.db $f2
B3_0860:		lda #$a9		; a9 a9
B3_0862:		tax				; aa 
B3_0863:		tax				; aa 
B3_0864:		tax				; aa 
B3_0865:		tax				; aa 
B3_0866:		tax				; aa 
B3_0867:		tax				; aa 
B3_0868:		lda #$a9		; a9 a9
B3_086a:		tax				; aa 
B3_086b:		tax				; aa 
B3_086c:		tax				; aa 
B3_086d:		tax				; aa 
B3_086e:		tax				; aa 
B3_086f:		tax				; aa 
B3_0870:		;removed
	.hex  50 40
B3_0872:		ora ($60, x)	; 01 60
B3_0874:	.db $7f
B3_0875:	.db $7f
B3_0876:	.db $ff
B3_0877:		cpy #$4f		; c0 4f
B3_0879:	.db $5f
B3_087a:		asl $7f60, x	; 1e 60 7f
B3_087d:	.db $7f
B3_087e:	.db $ff
B3_087f:		cpy #$a1		; c0 a1
B3_0881:	.db $a3
B3_0882:	.db $47
B3_0883:		brk				; 00
B3_0884:	.db $ff
B3_0885:	.db $ff
B3_0886:	.db $ff
B3_0887:	.db $3f
B3_0888:		ora $371b, x	; 1d 1b 37
B3_088b:		brk				; 00
B3_088c:	.db $ff
B3_088d:	.db $ff
B3_088e:	.db $ff
B3_088f:	.db $3f
B3_0890:	.db $ff
B3_0891:	.db $ff
B3_0892:	.db $ff
B3_0893:		brk				; 00
B3_0894:	.db $ff
B3_0895:	.db $ff
B3_0896:	.db $ff
B3_0897:	.db $ff
B3_0898:	.db $ff
B3_0899:	.db $ff
B3_089a:	.db $ff
B3_089b:		brk				; 00
B3_089c:	.db $ff
B3_089d:	.db $ff
B3_089e:	.db $ff
B3_089f:	.db $ff
B3_08a0:	.db $ff
B3_08a1:	.db $ff
B3_08a2:	.db $ff
B3_08a3:		brk				; 00
B3_08a4:	.db $ff
B3_08a5:	.db $ff
B3_08a6:		inc $ff01, x	; fe 01 ff
B3_08a9:	.db $ff
B3_08aa:	.db $ff
B3_08ab:		brk				; 00
B3_08ac:	.db $ff
B3_08ad:	.db $ff
B3_08ae:		inc $8501, x	; fe 01 85
B3_08b1:		cmp $e2			; c5 e2
B3_08b3:		brk				; 00
B3_08b4:	.db $ff
B3_08b5:	.db $ff
B3_08b6:		brk				; 00
B3_08b7:	.db $fc
B3_08b8:		clv				; b8 
B3_08b9:		cld				; b8 
B3_08ba:		cpx $ff00		; ec 00 ff
B3_08bd:	.db $ff
B3_08be:		brk				; 00
B3_08bf:		sbc $0109, x	; fd 09 01
B3_08c2:		sta ($00, x)	; 81 00
B3_08c4:	.db $ff
B3_08c5:		brk				; 00
B3_08c6:		brk				; 00
B3_08c7:	.db $80
B3_08c8:		sbc ($f9), y	; f1 f9
B3_08ca:		adc $ff00, y	; 79 00 ff
B3_08cd:		brk				; 00
B3_08ce:	.db $7c
B3_08cf:	.db $3c
B3_08d0:		eor $4a, x		; 55 4a
B3_08d2:		lsr a			; 4a
B3_08d3:		brk				; 00
B3_08d4:		inc $a501, x	; fe 01 a5
B3_08d7:		lda $55			; a5 55
B3_08d9:		lsr a			; 4a
B3_08da:		lsr a			; 4a
B3_08db:		brk				; 00
B3_08dc:		inc $a501, x	; fe 01 a5
B3_08df:		lda $4a			; a5 4a
B3_08e1:		lda $a5			; a5 a5
B3_08e3:	.db $92
B3_08e4:		bcc B3_0936 ; 90 50
B3_08e6:		bvc B3_0928 ; 50 40
B3_08e8:		lsr a			; 4a
B3_08e9:		lda $a5			; a5 a5
B3_08eb:	.db $92
B3_08ec:		sta ($53), y	; 91 53
B3_08ee:	.db $57
B3_08ef:	.db $4f
B3_08f0:	.db $80
B3_08f1:		brk				; 00
B3_08f2:		brk				; 00
B3_08f3:		brk				; 00
B3_08f4:	.db $03
B3_08f5:	.db $03
B3_08f6:	.db $04
B3_08f7:		ora $9f, x		; 15 9f
B3_08f9:	.db $3f
B3_08fa:	.db $7f
B3_08fb:	.db $fc
B3_08fc:	.db $fa
B3_08fd:	.db $f2
B3_08fe:		cpx $d4			; e4 d4
B3_0900:		dec $60b8, x	; de b8 60
B3_0903:	.db $0f
B3_0904:		and $9080, y	; 39 80 90
B3_0907:		php				; 08 
B3_0908:		cmp ($87, x)	; c1 87
B3_090a:	.db $1f
B3_090b:		beq B3_08d3 ; f0 c6
B3_090d:	.db $0f
B3_090e:	.db $57
B3_090f:		sbc #$61		; e9 61
B3_0911:		adc ($41, x)	; 61 41
B3_0913:		eor ($c1, x)	; 41 c1
B3_0915:		sta ($81, x)	; 81 81
B3_0917:		eor ($80, x)	; 41 80
B3_0919:	.db $80
B3_091a:	.db $80
B3_091b:	.db $80
B3_091c:		brk				; 00
B3_091d:		brk				; 00
B3_091e:		brk				; 00
B3_091f:	.db $80
B3_0920:		sbc $f5, x		; f5 f5
B3_0922:		sbc $e5, x		; f5 e5
B3_0924:		sbc $e5			; e5 e5
B3_0926:		sbc $e5			; e5 e5
B3_0928:		asl a			; 0a
B3_0929:		asl a			; 0a
B3_092a:		asl a			; 0a
B3_092b:	.db $1a
B3_092c:	.db $1a
B3_092d:	.db $1a
B3_092e:	.db $1a
B3_092f:	.db $1a
B3_0930:		ora $1211, y	; 19 11 12
B3_0933:	.db $12
B3_0934:	.db $32
B3_0935:	.db $32
B3_0936:	.db $32
B3_0937:	.db $22
B3_0938:		inc $ee			; e6 ee
B3_093a:		cpx $ccec		; ec ec cc
B3_093d:		cpy $dccc		; cc cc dc
B3_0940:		and ($27, x)	; 21 27
B3_0942:	.db $0c
B3_0943:	.db $33
B3_0944:	.db $43
B3_0945:		and ($11, x)	; 21 11
B3_0947:		ora ($19), y	; 11 19
B3_0949:	.db $17
B3_094a:	.db $0c
B3_094b:		;removed
	.hex  30 4c
B3_094d:		asl $0e0e, x	; 1e 0e 0e
B3_0950:	.db $c3
B3_0951:	.db $23
B3_0952:	.db $93
B3_0953:		sta ($91), y	; 91 91
B3_0955:		bcc B3_08ef ; 90 98
B3_0957:		cld				; b8 
B3_0958:		cpy $6c1c		; cc 1c 6c
B3_095b:		ror $6f6e		; 6e 6e 6f
B3_095e:	.db $67
B3_095f:	.db $27
B3_0960:		sta ($c1, x)	; 81 c1
B3_0962:		cmp ($c0, x)	; c1 c0
B3_0964:		cpy #$c0		; c0 c0
B3_0966:		cpx #$60		; e0 60
B3_0968:		brk				; 00
B3_0969:		brk				; 00
B3_096a:		brk				; 00
B3_096b:		brk				; 00
B3_096c:		brk				; 00
B3_096d:		brk				; 00
B3_096e:		brk				; 00
B3_096f:	.db $80
B3_0970:		ora #$09		; 09 09
B3_0972:		sta ($91), y	; 91 91
B3_0974:	.db $92
B3_0975:	.db $5c
B3_0976:		eor ($61), y	; 51 61
B3_0978:		inc $f6, x		; f6 f6
B3_097a:		ror $6c6e		; 6e 6e 6c
B3_097d:	.db $22
B3_097e:	.hex 2d 1d 00
B3_0981:		brk				; 00
B3_0982:		brk				; 00
B3_0983:		brk				; 00
B3_0984:		ora ($01, x)	; 01 01
B3_0986:		brk				; 00
B3_0987:		brk				; 00
B3_0988:	.db $3f
B3_0989:	.db $7f
B3_098a:	.db $7f
B3_098b:		bvs B3_0986 ; 70 f9
B3_098d:		sbc $fefe, x	; fd fe fe
B3_0990:		ora $15			; 05 15
B3_0992:		and #$29		; 29 29
B3_0994:		eor $52, x		; 55 52
B3_0996:		tax				; aa 
B3_0997:		tax				; aa 
B3_0998:		sbc $d5			; e5 d5
B3_099a:		lda #$29		; a9 29
B3_099c:		eor $52, x		; 55 52
B3_099e:		tax				; aa 
B3_099f:		tax				; aa 
B3_09a0:	.db $54
B3_09a1:		eor $55, x		; 55 55
B3_09a3:	.db $53
B3_09a4:		lsr $ac, x		; 56 ac
B3_09a6:		ldx #$aa		; a2 aa
B3_09a8:	.db $54
B3_09a9:		eor $55, x		; 55 55
B3_09ab:	.db $53
B3_09ac:		lsr $ac, x		; 56 ac
B3_09ae:		ldx #$aa		; a2 aa
B3_09b0:	.db $83
B3_09b1:	.db $c7
B3_09b2:		sed				; f8 
B3_09b3:	.db $80
B3_09b4:		brk				; 00
B3_09b5:	.db $04
B3_09b6:	.db $02
B3_09b7:	.db $80
B3_09b8:	.db $bb
B3_09b9:	.db $c7
B3_09ba:		sed				; f8 
B3_09bb:		sta $31			; 85 31
B3_09bd:		adc #$6c		; 69 6c
B3_09bf:		ror $ff, x		; 76 ff
B3_09c1:		cpy #$3f		; c0 3f
B3_09c3:	.db $7f
B3_09c4:	.db $7f
B3_09c5:	.db $7f
B3_09c6:	.db $7f
B3_09c7:	.db $67
B3_09c8:	.db $ff
B3_09c9:		cpy #$3f		; c0 3f
B3_09cb:	.db $7f
B3_09cc:	.db $7f
B3_09cd:	.db $7f
B3_09ce:	.db $7f
B3_09cf:	.db $67
B3_09d0:		brk				; 00
B3_09d1:	.db $ff
B3_09d2:	.db $ff
B3_09d3:	.db $ff
B3_09d4:	.db $ff
B3_09d5:	.db $ff
B3_09d6:	.db $ff
B3_09d7:	.db $ff
B3_09d8:		brk				; 00
B3_09d9:	.db $ff
B3_09da:	.db $ff
B3_09db:	.db $ff
B3_09dc:	.db $ff
B3_09dd:	.db $ff
B3_09de:	.db $ff
B3_09df:	.db $ff
B3_09e0:	.db $fc
B3_09e1:		inc $fefe, x	; fe fe fe
B3_09e4:		inc $fefe, x	; fe fe fe
B3_09e7:		inc $fd			; e6 fd
B3_09e9:		inc $fefe, x	; fe fe fe
B3_09ec:		inc $fefe, x	; fe fe fe
B3_09ef:		inc $80			; e6 80
B3_09f1:		brk				; 00
B3_09f2:	.db $02
B3_09f3:		brk				; 00
B3_09f4:		brk				; 00
B3_09f5:		jsr $0140		; 20 40 01
B3_09f8:	.db $3c
B3_09f9:		ldy $bebc, x	; bc bc be
B3_09fc:		stx $3696		; 8e 96 36
B3_09ff:		ror $5555		; 6e 55 55
B3_0a02:		lda $a4			; a5 a4
B3_0a04:	.db $54
B3_0a05:		;removed
	.hex  50 a0
B3_0a07:		jsr $5555		; 20 55 55
B3_0a0a:		lda $a4			; a5 a4
B3_0a0c:		eor $53, x		; 55 53
B3_0a0e:	.db $a7
B3_0a0f:	.db $2f
B3_0a10:		rti				; 40 
B3_0a11:		brk				; 00
B3_0a12:		ora ($02, x)	; 01 02
B3_0a14:	.db $02
B3_0a15:		asl a			; 0a
B3_0a16:		ora #$29		; 09 29
B3_0a18:	.db $5f
B3_0a19:		rol $fa7d, x	; 3e 7d fa
B3_0a1c:	.db $f2
B3_0a1d:		nop				; ea 
B3_0a1e:	.db $89
B3_0a1f:		and #$17		; 29 17
B3_0a21:	.db $57
B3_0a22:	.db $57
B3_0a23:	.db $ab
B3_0a24:	.db $af
B3_0a25:	.db $af
B3_0a26:	.db $57
B3_0a27:	.db $57
B3_0a28:	.db $14
B3_0a29:	.db $54
B3_0a2a:	.db $54
B3_0a2b:		tay				; a8 
B3_0a2c:		tay				; a8 
B3_0a2d:		tay				; a8 
B3_0a2e:	.db $54
B3_0a2f:	.db $54
B3_0a30:		asl $3b			; 06 3b
B3_0a32:	.db $03
B3_0a33:		ora ($c1, x)	; 01 c1
B3_0a35:	.db $32
B3_0a36:		txa				; 8a 
B3_0a37:		inc $f6			; e6 f6
B3_0a39:	.db $c3
B3_0a3a:	.db $fb
B3_0a3b:		sbc $cc3d, x	; fd 3d cc
B3_0a3e:	.db $74
B3_0a3f:		clc				; 18 
B3_0a40:		ora ($03, x)	; 01 03
B3_0a42:	.db $83
B3_0a43:	.db $c3
B3_0a44:	.db $e3
B3_0a45:	.db $f3
B3_0a46:	.hex 3d 1e 00
B3_0a49:		brk				; 00
B3_0a4a:	.db $80
B3_0a4b:		cpy #$e0		; c0 e0
B3_0a4d:		;removed
	.hex  f0 3c
B3_0a4f:		asl $c6c6, x	; 1e c6 c6
B3_0a52:		dec $0f8e		; ce 8e 0f
B3_0a55:	.db $0f
B3_0a56:	.db $1f
B3_0a57:		asl $3939, x	; 1e 39 39
B3_0a5a:		and ($71), y	; 31 71
B3_0a5c:		;removed
	.hex  f0 f0
B3_0a5e:		cpx #$e1		; e0 e1
B3_0a60:	.db $64
B3_0a61:	.db $64
B3_0a62:		cpx $e4			; e4 e4
B3_0a64:		cpx $44			; e4 44
B3_0a66:		pha				; 48 
B3_0a67:		iny				; c8 
B3_0a68:		tya				; 98 
B3_0a69:		tya				; 98 
B3_0a6a:		clc				; 18 
B3_0a6b:		clc				; 18 
B3_0a6c:		clc				; 18 
B3_0a6d:		clv				; b8 
B3_0a6e:		;removed
	.hex  b0 30
B3_0a70:		ora $0809, y	; 19 09 08
B3_0a73:	.db $0c
B3_0a74:	.db $04
B3_0a75:		asl $03			; 06 03
B3_0a77:		ora ($06, x)	; 01 06
B3_0a79:		asl $07			; 06 07
B3_0a7b:	.db $03
B3_0a7c:	.db $03
B3_0a7d:		ora ($00, x)	; 01 00
B3_0a7f:		brk				; 00
B3_0a80:	.db $dc
B3_0a81:	.db $dc
B3_0a82:		inc $fa, x		; f6 fa
B3_0a84:	.db $7b
B3_0a85:		adc $3c3d, y	; 79 3d 3c
B3_0a88:	.db $23
B3_0a89:	.db $23
B3_0a8a:		ora ($01, x)	; 01 01
B3_0a8c:	.db $80
B3_0a8d:	.db $80
B3_0a8e:		cpy #$c0		; c0 c0
B3_0a90:		rts				; 60 
B3_0a91:		bmi B3_0ac3 ; 30 30
B3_0a93:		clc				; 18 
B3_0a94:		clc				; 18 
B3_0a95:		php				; 08 
B3_0a96:		sty $8085		; 8c 85 80
B3_0a99:		cpy #$c0		; c0 c0
B3_0a9b:		cpx #$e0		; e0 e0
B3_0a9d:		beq B3_0b0f ; f0 70
B3_0a9f:		adc $2321, y	; 79 21 23
B3_0aa2:	.db $27
B3_0aa3:	.db $0f
B3_0aa4:		asl $f438, x	; 1e 38 f4
B3_0aa7:	.db $c2
B3_0aa8:		ora $171b, x	; 1d 1b 17
B3_0aab:	.db $0f
B3_0aac:		asl $f339, x	; 1e 39 f3
B3_0aaf:		cmp ($f9, x)	; c1 f9
B3_0ab1:	.db $e2
B3_0ab2:		cmp $2a, x		; d5 2a
B3_0ab4:		ldy $99, x		; b4 99
B3_0ab6:		dec $49, x		; d6 49
B3_0ab8:		sbc $d5e2, y	; f9 e2 d5
B3_0abb:		asl a			; 0a
B3_0abc:	.db $54
B3_0abd:		adc #$26		; 69 26
B3_0abf:		lda ($55), y	; b1 55
B3_0ac1:		sta $55, x		; 95 55
B3_0ac3:		tax				; aa 
B3_0ac4:		tax				; aa 
B3_0ac5:		eor $55, x		; 55 55
B3_0ac7:		tax				; aa 
B3_0ac8:		eor $95, x		; 55 95
B3_0aca:		eor $aa, x		; 55 aa
B3_0acc:		tax				; aa 
B3_0acd:		eor $55, x		; 55 55
B3_0acf:		tax				; aa 
B3_0ad0:	.db $54
B3_0ad1:	.db $54
B3_0ad2:		eor $a8, x		; 55 a8
B3_0ad4:		tay				; a8 
B3_0ad5:	.db $52
B3_0ad6:		bvc B3_0a80 ; 50 a8
B3_0ad8:	.db $54
B3_0ad9:	.db $54
B3_0ada:	.db $54
B3_0adb:		lda #$a9		; a9 a9
B3_0add:		eor ($53), y	; 51 53
B3_0adf:	.db $ab
B3_0ae0:		brk				; 00
B3_0ae1:		ora ($01, x)	; 01 01
B3_0ae3:		brk				; 00
B3_0ae4:		ora ($00, x)	; 01 00
B3_0ae6:		bpl B3_0b0d ; 10 25
B3_0ae8:		inc $fa, x		; f6 fa
B3_0aea:	.db $fa
B3_0aeb:	.db $fa
B3_0aec:	.db $fa
B3_0aed:	.db $f7
B3_0aee:	.db $e7
B3_0aef:	.db $c2
B3_0af0:	.db $57
B3_0af1:	.db $03
B3_0af2:		ora $25			; 05 25
B3_0af4:		brk				; 00
B3_0af5:	.db $42
B3_0af6:	.db $80
B3_0af7:		brk				; 00
B3_0af8:	.db $47
B3_0af9:	.db $33
B3_0afa:		adc ($c9, x)	; 61 c9
B3_0afc:		cld				; b8 
B3_0afd:		;removed
	.hex  90 36
B3_0aff:		jmp ($ffff)		; 6c ff ff
B3_0b02:	.db $ff
B3_0b03:	.db $ff
B3_0b04:	.db $ff
B3_0b05:	.db $ff
B3_0b06:	.db $3f
B3_0b07:	.db $5f
B3_0b08:	.db $ff
B3_0b09:	.db $ff
B3_0b0a:	.db $ff
B3_0b0b:	.db $ff
B3_0b0c:	.db $ff
B3_0b0d:	.db $ff
B3_0b0e:	.db $3f
B3_0b0f:	.db $9f
B3_0b10:	.db $ff
B3_0b11:	.db $ff
B3_0b12:	.db $ff
B3_0b13:	.db $ff
B3_0b14:	.db $ff
B3_0b15:	.db $ff
B3_0b16:	.db $fc
B3_0b17:	.db $fa
B3_0b18:	.db $ff
B3_0b19:	.db $ff
B3_0b1a:	.db $ff
B3_0b1b:	.db $ff
B3_0b1c:	.db $ff
B3_0b1d:	.db $ff
B3_0b1e:	.db $fc
B3_0b1f:		sbc $c0ea, y	; f9 ea c0
B3_0b22:		ldy #$a4		; a0 a4
B3_0b24:		brk				; 00
B3_0b25:	.db $42
B3_0b26:		ora ($00, x)	; 01 00
B3_0b28:	.db $e2
B3_0b29:		cpy $9386		; cc 86 93
B3_0b2c:	.db $1b
B3_0b2d:		ora #$6c		; 09 6c
B3_0b2f:		rol $00, x		; 36 00
B3_0b31:	.db $80
B3_0b32:	.db $80
B3_0b33:		brk				; 00
B3_0b34:		ora ($03, x)	; 01 03
B3_0b36:	.db $07
B3_0b37:	.db $8f
B3_0b38:	.db $6f
B3_0b39:	.db $5f
B3_0b3a:	.db $5f
B3_0b3b:		lsr $ebdd, x	; 5e dd eb
B3_0b3e:	.db $e7
B3_0b3f:	.db $6f
B3_0b40:		lsr $7a3c, x	; 5e 3c 7a
B3_0b43:	.db $f2
B3_0b44:		cmp $95			; c5 95
B3_0b46:		eor $0a, x		; 55 0a
B3_0b48:		lsr $7a3c, x	; 5e 3c 7a
B3_0b4b:	.db $f2
B3_0b4c:		cmp $95			; c5 95
B3_0b4e:		ora $ca, x		; 15 ca
B3_0b50:		lda #$aa		; a9 aa
B3_0b52:		tax				; aa 
B3_0b53:		tax				; aa 
B3_0b54:		eor $55, x		; 55 55
B3_0b56:		eor $aa, x		; 55 aa
B3_0b58:		lda #$aa		; a9 aa
B3_0b5a:		tax				; aa 
B3_0b5b:		tax				; aa 
B3_0b5c:		eor $55, x		; 55 55
B3_0b5e:		eor $aa, x		; 55 aa
B3_0b60:		lsr $aa, x		; 56 aa
B3_0b62:		tax				; aa 
B3_0b63:	.db $54
B3_0b64:		eor $29, x		; 55 29
B3_0b66:	.db $2b
B3_0b67:	.db $92
B3_0b68:		eor $a9, x		; 55 a9
B3_0b6a:		lda #$53		; a9 53
B3_0b6c:	.db $52
B3_0b6d:		rol $24			; 26 24
B3_0b6f:		sta $dcf4		; 8d f4 dc
B3_0b72:		iny				; c8 
B3_0b73:		bcc B3_0b05 ; 90 90
B3_0b75:		bmi B3_0b97 ; 30 20
B3_0b77:		rti				; 40 
B3_0b78:		php				; 08 
B3_0b79:		jsr $6030		; 20 30 60
B3_0b7c:		rts				; 60 
B3_0b7d:		cpy #$c0		; c0 c0
B3_0b7f:	.db $80
B3_0b80:	.db $3f
B3_0b81:	.db $1f
B3_0b82:	.db $0f
B3_0b83:	.db $13
B3_0b84:		ora $3110, y	; 19 10 31
B3_0b87:		and ($3f, x)	; 21 3f
B3_0b89:	.db $1f
B3_0b8a:	.db $0f
B3_0b8b:	.db $03
B3_0b8c:		ora $0e			; 05 0e
B3_0b8e:		asl $1e1e		; 0e 1e 1e
B3_0b91:	.db $dc
B3_0b92:		sbc $f9			; e5 f9
B3_0b94:		sbc $7ffe, x	; fd fe 7f
B3_0b97:	.db $3f
B3_0b98:		jsr $e0c0		; 20 c0 e0
B3_0b9b:		sed				; f8 
B3_0b9c:	.db $fc
B3_0b9d:		inc $3f7f, x	; fe 7f 3f
B3_0ba0:		iny				; c8 
B3_0ba1:		bne B3_0b33 ; d0 90
B3_0ba3:		bcc B3_0bc5 ; 90 20
B3_0ba5:		jsr $c000		; 20 00 c0
B3_0ba8:		bmi B3_0bca ; 30 20
B3_0baa:		rts				; 60 
B3_0bab:		rts				; 60 
B3_0bac:		cpy #$c0		; c0 c0
B3_0bae:		brk				; 00
B3_0baf:		cpy #$9e		; c0 9e
B3_0bb1:	.db $9e
B3_0bb2:	.db $4f
B3_0bb3:	.db $47
B3_0bb4:	.db $27
B3_0bb5:	.db $33
B3_0bb6:		;removed
	.hex  10 08
B3_0bb8:		rts				; 60 
B3_0bb9:		rts				; 60 
B3_0bba:		bmi B3_0bf4 ; 30 38
B3_0bbc:		clc				; 18 
B3_0bbd:	.db $0c
B3_0bbe:		asl $c304		; 0e 04 c3
B3_0bc1:	.db $67
B3_0bc2:		bit $3119		; 2c 19 31
B3_0bc5:		pha				; 48 
B3_0bc6:		sty $02			; 84 02
B3_0bc8:	.db $3b
B3_0bc9:	.db $17
B3_0bca:	.db $0c
B3_0bcb:	.db $1a
B3_0bcc:		rol $47, x		; 36 47
B3_0bce:	.db $83
B3_0bcf:		ora ($82, x)	; 01 82
B3_0bd1:		ora ($00, x)	; 01 00
B3_0bd3:		brk				; 00
B3_0bd4:	.db $80
B3_0bd5:	.db $80
B3_0bd6:		rti				; 40 
B3_0bd7:	.hex 20 81 00
B3_0bda:		brk				; 00
B3_0bdb:		brk				; 00
B3_0bdc:		brk				; 00
B3_0bdd:		brk				; 00
B3_0bde:	.db $80
B3_0bdf:		cpy #$26		; c0 26
B3_0be1:	.db $13
B3_0be2:	.db $89
B3_0be3:	.db $44
B3_0be4:	.db $42
B3_0be5:		and ($10, x)	; 21 10
B3_0be7:		php				; 08 
B3_0be8:	.db $da
B3_0be9:		sbc $3b76		; ed76 3b
B3_0bec:		and $0f1e, x	; 3d 1e 0f
B3_0bef:	.db $07
B3_0bf0:	.db $54
B3_0bf1:		lda #$55		; a9 55
B3_0bf3:		nop				; ea 
B3_0bf4:	.db $3a
B3_0bf5:		ora $79e3		; 0d e3 79
B3_0bf8:	.db $54
B3_0bf9:		lda #$55		; a9 55
B3_0bfb:		rol a			; 2a
B3_0bfc:		dex				; ca 
B3_0bfd:		sbc ($1c), y	; f1 1c
B3_0bff:		stx $aa			; 86 aa
B3_0c01:		bvc B3_0c53 ; 50 50
B3_0c03:		sta ($ac), y	; 91 ac
B3_0c05:		pha				; 48 
B3_0c06:		rti				; 40 
B3_0c07:		rti				; 40 
B3_0c08:		lda #$57		; a9 57
B3_0c0a:		lsr $94, x		; 56 94
B3_0c0c:	.db $a3
B3_0c0d:	.db $47
B3_0c0e:	.db $4f
B3_0c0f:	.db $4f
B3_0c10:		rti				; 40 
B3_0c11:		ora ($80, x)	; 01 80
B3_0c13:		brk				; 00
B3_0c14:		brk				; 00
B3_0c15:		ora ($01, x)	; 01 01
B3_0c17:	.db $02
B3_0c18:		tya				; 98 
B3_0c19:	.db $3c
B3_0c1a:		ror $ffff, x	; 7e ff ff
B3_0c1d:		inc $fcfe, x	; fe fe fc
B3_0c20:	.db $04
B3_0c21:		dey				; 88 
B3_0c22:		ora ($6c), y	; 11 6c
B3_0c24:		bcc B3_0bbe ; 90 98
B3_0c26:		pha				; 48 
B3_0c27:		pha				; 48 
B3_0c28:		cmp $6633, y	; d9 33 66
B3_0c2b:		brk				; 00
B3_0c2c:	.db $83
B3_0c2d:	.db $87
B3_0c2e:	.db $47
B3_0c2f:	.db $47
B3_0c30:	.db $3f
B3_0c31:	.db $bf
B3_0c32:	.db $7f
B3_0c33:	.db $0f
B3_0c34:		brk				; 00
B3_0c35:		brk				; 00
B3_0c36:		brk				; 00
B3_0c37:		brk				; 00
B3_0c38:	.db $bf
B3_0c39:	.db $3f
B3_0c3a:	.db $7f
B3_0c3b:	.db $8f
B3_0c3c:		;removed
	.hex  f0 ff
B3_0c3e:	.db $ff
B3_0c3f:	.db $ff
B3_0c40:	.db $fc
B3_0c41:		sbc $f0fe, x	; fd fe f0
B3_0c44:		brk				; 00
B3_0c45:		brk				; 00
B3_0c46:		brk				; 00
B3_0c47:		brk				; 00
B3_0c48:		sbc $fefc, x	; fd fc fe
B3_0c4b:		sbc ($0f), y	; f1 0f
B3_0c4d:	.db $ff
B3_0c4e:	.db $ff
B3_0c4f:	.db $ff
B3_0c50:		jsr $8810		; 20 10 88
B3_0c53:		rol $18, x		; 36 18
B3_0c55:		ora $1210, y	; 19 10 12
B3_0c58:	.db $9b
B3_0c59:	.hex cd 67 00
B3_0c5c:		cpx #$e1		; e0 e1
B3_0c5e:		cpx #$e2		; e0 e2
B3_0c60:		ora $6130, x	; 1d 30 61
B3_0c63:		cpy #$80		; c0 80
B3_0c65:		brk				; 00
B3_0c66:	.db $80
B3_0c67:		rti				; 40 
B3_0c68:	.db $dc
B3_0c69:		;removed
	.hex  b0 6e
B3_0c6b:	.db $df
B3_0c6c:	.db $bf
B3_0c6d:	.db $7f
B3_0c6e:	.db $7f
B3_0c6f:	.db $3f
B3_0c70:		asl a			; 0a
B3_0c71:		tax				; aa 
B3_0c72:		lsr a			; 4a
B3_0c73:		sta $35			; 85 35
B3_0c75:		ora $02, x		; 15 02
B3_0c77:	.db $02
B3_0c78:		dex				; ca 
B3_0c79:		lsr a			; 4a
B3_0c7a:		rol a			; 2a
B3_0c7b:		and $c5			; 25 c5
B3_0c7d:		sbc $f2			; e5 f2
B3_0c7f:	.db $f2
B3_0c80:		tax				; aa 
B3_0c81:		eor $55, x		; 55 55
B3_0c83:	.db $2b
B3_0c84:		rol $c772		; 2e 72 c7
B3_0c87:	.db $9e
B3_0c88:		tax				; aa 
B3_0c89:		eor $55, x		; 55 55
B3_0c8b:		plp				; 28 
B3_0c8c:		and ($4d, x)	; 21 4d
B3_0c8e:		sec				; 38 
B3_0c8f:		adc ($a4, x)	; 61 a4
B3_0c91:		pha				; 48 
B3_0c92:		sta ($22), y	; 91 22
B3_0c94:	.db $42
B3_0c95:		sty $08			; 84 08
B3_0c97:		bpl B3_0c34 ; 10 9b
B3_0c99:	.db $37
B3_0c9a:		ror $bcdc		; 6e dc bc
B3_0c9d:		sei				; 78 
B3_0c9e:		beq B3_0c80 ; f0 e0
B3_0ca0:		rti				; 40 
B3_0ca1:	.db $80
B3_0ca2:		brk				; 00
B3_0ca3:		brk				; 00
B3_0ca4:		ora ($01, x)	; 01 01
B3_0ca6:	.db $02
B3_0ca7:	.db $04
B3_0ca8:	.db $80
B3_0ca9:		brk				; 00
B3_0caa:		brk				; 00
B3_0cab:		brk				; 00
B3_0cac:		brk				; 00
B3_0cad:		brk				; 00
B3_0cae:		ora ($03, x)	; 01 03
B3_0cb0:	.db $62
B3_0cb1:		lsr $c4			; 46 c4
B3_0cb3:		dey				; 88 
B3_0cb4:		bcc B3_0cc6 ; 90 10
B3_0cb6:		and ($41, x)	; 21 41
B3_0cb8:	.db $1c
B3_0cb9:		sec				; 38 
B3_0cba:		sec				; 38 
B3_0cbb:		bvs B3_0d1d ; 70 60
B3_0cbd:		cpx #$c0		; e0 c0
B3_0cbf:	.db $80
B3_0cc0:	.db $5f
B3_0cc1:	.db $4f
B3_0cc2:	.db $cf
B3_0cc3:	.db $a7
B3_0cc4:	.db $a7
B3_0cc5:	.db $cb
B3_0cc6:		txa				; 8a 
B3_0cc7:		bpl B3_0ce8 ; 10 1f
B3_0cc9:	.db $2f
B3_0cca:	.db $2f
B3_0ccb:	.db $57
B3_0ccc:	.db $57
B3_0ccd:	.db $33
B3_0cce:	.db $72
B3_0ccf:		cpx #$f0		; e0 f0
B3_0cd1:	.db $fc
B3_0cd2:		sed				; f8 
B3_0cd3:		cpx #$80		; e0 80
B3_0cd5:		brk				; 00
B3_0cd6:		brk				; 00
B3_0cd7:		brk				; 00
B3_0cd8:		beq B3_0cd6 ; f0 fc
B3_0cda:		sed				; f8 
B3_0cdb:		cpx #$80		; e0 80
B3_0cdd:		brk				; 00
B3_0cde:		brk				; 00
B3_0cdf:		brk				; 00
B3_0ce0:	.db $04
B3_0ce1:	.db $02
B3_0ce2:		ora ($00, x)	; 01 00
B3_0ce4:		brk				; 00
B3_0ce5:		brk				; 00
B3_0ce6:		brk				; 00
B3_0ce7:		brk				; 00
B3_0ce8:	.db $03
B3_0ce9:		ora ($00, x)	; 01 00
B3_0ceb:		brk				; 00
B3_0cec:		brk				; 00
B3_0ced:		brk				; 00
B3_0cee:		brk				; 00
B3_0cef:		brk				; 00
B3_0cf0:		sta ($40, x)	; 81 40
B3_0cf2:		jsr $4890		; 20 90 48
B3_0cf5:	.db $34
B3_0cf6:		asl a			; 0a
B3_0cf7:	.db $07
B3_0cf8:		brk				; 00
B3_0cf9:	.db $80
B3_0cfa:		cpy #$60		; c0 60
B3_0cfc:		;removed
	.hex  30 08
B3_0cfe:	.db $04
B3_0cff:		brk				; 00
B3_0d00:		bpl B3_0c8e ; 10 8c
B3_0d02:	.db $42
B3_0d03:		and ($18), y	; 31 18
B3_0d05:		asl $01			; 06 01
B3_0d07:		brk				; 00
B3_0d08:		cpx #$70		; e0 70
B3_0d0a:	.db $3c
B3_0d0b:		asl $0107		; 0e 07 01
B3_0d0e:		brk				; 00
B3_0d0f:		brk				; 00
B3_0d10:	.db $04
B3_0d11:	.db $02
B3_0d12:		ora ($80, x)	; 01 80
B3_0d14:		rti				; 40 
B3_0d15:		bmi B3_0ca3 ; 30 8c
B3_0d17:	.db $7f
B3_0d18:	.db $03
B3_0d19:		ora ($00, x)	; 01 00
B3_0d1b:		brk				; 00
B3_0d1c:	.db $80
B3_0d1d:		cpy #$70		; c0 70
B3_0d1f:		brk				; 00
B3_0d20:		sec				; 38 
B3_0d21:	.db $1c
B3_0d22:		asl $4080		; 0e 80 40
B3_0d25:		bmi B3_0d33 ; 30 0c
B3_0d27:	.db $03
B3_0d28:	.db $c7
B3_0d29:	.db $e3
B3_0d2a:		sbc ($7f), y	; f1 7f
B3_0d2c:	.db $3f
B3_0d2d:	.db $0f
B3_0d2e:	.db $03
B3_0d2f:		brk				; 00
B3_0d30:		asl $0c			; 06 0c
B3_0d32:	.db $3a
B3_0d33:	.db $f2
B3_0d34:		dex				; ca 
B3_0d35:		nop				; ea 
B3_0d36:		sbc $fd, x		; f5 fd
B3_0d38:		sed				; f8 
B3_0d39:		;removed
	.hex  f0 c2
B3_0d3b:	.db $02
B3_0d3c:		asl a			; 0a
B3_0d3d:		rol a			; 2a
B3_0d3e:		ora $01, x		; 15 01
B3_0d40:		plp				; 28 
B3_0d41:		;removed
	.hex  90 a0
B3_0d43:		ldy #$40		; a0 40
B3_0d45:		rti				; 40 
B3_0d46:		rti				; 40 
B3_0d47:		rti				; 40 
B3_0d48:	.db $27
B3_0d49:	.db $8f
B3_0d4a:	.db $9f
B3_0d4b:	.db $9f
B3_0d4c:	.db $3f
B3_0d4d:	.db $3f
B3_0d4e:	.db $3f
B3_0d4f:	.db $3f
B3_0d50:		brk				; 00
B3_0d51:		brk				; 00
B3_0d52:		brk				; 00
B3_0d53:		brk				; 00
B3_0d54:		brk				; 00
B3_0d55:		brk				; 00
B3_0d56:		brk				; 00
B3_0d57:		brk				; 00
B3_0d58:	.db $ff
B3_0d59:	.db $ff
B3_0d5a:	.db $ff
B3_0d5b:	.db $ff
B3_0d5c:	.db $ff
B3_0d5d:	.db $ff
B3_0d5e:	.db $ff
B3_0d5f:	.db $ff
B3_0d60:	.db $14
B3_0d61:		ora #$05		; 09 05
B3_0d63:		ora $02			; 05 02
B3_0d65:	.db $02
B3_0d66:	.db $02
B3_0d67:	.db $02
B3_0d68:		cpx $f1			; e4 f1
B3_0d6a:		sbc $fcf9, y	; f9 f9 fc
B3_0d6d:	.db $fc
B3_0d6e:	.db $fc
B3_0d6f:	.db $fc
B3_0d70:		rts				; 60 
B3_0d71:		bmi B3_0dcf ; 30 5c
B3_0d73:	.db $4f
B3_0d74:	.db $a3
B3_0d75:	.db $ab
B3_0d76:	.db $57
B3_0d77:	.db $bf
B3_0d78:	.db $1f
B3_0d79:	.db $0f
B3_0d7a:	.db $43
B3_0d7b:		rti				; 40 
B3_0d7c:		ldy #$a8		; a0 a8
B3_0d7e:		bvc B3_0d00 ; 50 80
B3_0d80:	.db $1c
B3_0d81:		sec				; 38 
B3_0d82:		bvs B3_0d85 ; 70 01
B3_0d84:	.db $02
B3_0d85:	.db $0c
B3_0d86:		bmi B3_0d48 ; 30 c0
B3_0d88:	.db $e3
B3_0d89:	.db $c7
B3_0d8a:	.db $8f
B3_0d8b:		inc $f0fc, x	; fe fc f0
B3_0d8e:		cpy #$00		; c0 00
B3_0d90:		jsr $8040		; 20 40 80
B3_0d93:		ora ($02, x)	; 01 02
B3_0d95:	.db $0c
B3_0d96:		and ($fe), y	; 31 fe
B3_0d98:		cpy #$80		; c0 80
B3_0d9a:		brk				; 00
B3_0d9b:		brk				; 00
B3_0d9c:		ora ($03, x)	; 01 03
B3_0d9e:		asl $0800		; 0e 00 08
B3_0da1:		and ($42), y	; 31 42
B3_0da3:		sty $6018		; 8c 18 60
B3_0da6:	.db $80
B3_0da7:		brk				; 00
B3_0da8:	.db $07
B3_0da9:		asl $703c		; 0e 3c 70
B3_0dac:		cpx #$80		; e0 80
B3_0dae:		brk				; 00
B3_0daf:		brk				; 00
B3_0db0:		sta ($02, x)	; 81 02
B3_0db2:	.db $04
B3_0db3:		ora #$12		; 09 12
B3_0db5:		bit $e050		; 2c 50 e0
B3_0db8:		brk				; 00
B3_0db9:		ora ($03, x)	; 01 03
B3_0dbb:		asl $0c			; 06 0c
B3_0dbd:		bpl B3_0ddf ; 10 20
B3_0dbf:		brk				; 00
B3_0dc0:		jsr $8040		; 20 40 80
B3_0dc3:		brk				; 00
B3_0dc4:		brk				; 00
B3_0dc5:		brk				; 00
B3_0dc6:		brk				; 00
B3_0dc7:		brk				; 00
B3_0dc8:		cpy #$80		; c0 80
B3_0dca:		brk				; 00
B3_0dcb:		brk				; 00
B3_0dcc:		brk				; 00
B3_0dcd:		brk				; 00
B3_0dce:		brk				; 00
B3_0dcf:		brk				; 00
B3_0dd0:		sta ($c0, x)	; 81 c0
B3_0dd2:		rts				; 60 
B3_0dd3:		clc				; 18 
B3_0dd4:	.db $07
B3_0dd5:		brk				; 00
B3_0dd6:		brk				; 00
B3_0dd7:		brk				; 00
B3_0dd8:		ror $1f3f, x	; 7e 3f 1f
B3_0ddb:	.db $07
B3_0ddc:		brk				; 00
B3_0ddd:		brk				; 00
B3_0dde:		brk				; 00
B3_0ddf:		brk				; 00
B3_0de0:	.db $c3
B3_0de1:		sec				; 38 
B3_0de2:	.db $07
B3_0de3:		brk				; 00
B3_0de4:	.db $80
B3_0de5:		bvs B3_0df6 ; 70 0f
B3_0de7:		brk				; 00
B3_0de8:	.db $3c
B3_0de9:	.db $c7
B3_0dea:		sed				; f8 
B3_0deb:	.db $ff
B3_0dec:	.db $7f
B3_0ded:	.db $0f
B3_0dee:		brk				; 00
B3_0def:		brk				; 00
B3_0df0:	.db $ff
B3_0df1:	.db $3f
B3_0df2:		cpy #$3f		; c0 3f
B3_0df4:		brk				; 00
B3_0df5:		brk				; 00
B3_0df6:		;removed
	.hex  f0 0f
B3_0df8:		brk				; 00
B3_0df9:		cpy #$3f		; c0 3f
B3_0dfb:		cpy #$ff		; c0 ff
B3_0dfd:	.db $ff
B3_0dfe:	.db $0f
B3_0dff:		brk				; 00
B3_0e00:		brk				; 00
B3_0e01:	.db $ff
B3_0e02:	.db $ff
B3_0e03:		sta ($81, x)	; 81 81
B3_0e05:	.db $c3
B3_0e06:		sta ($ff, x)	; 81 ff
B3_0e08:		brk				; 00
B3_0e09:		brk				; 00
B3_0e0a:		brk				; 00
B3_0e0b:		ror $3c7e, x	; 7e 7e 3c
B3_0e0e:		ror $ff00, x	; 7e 00 ff
B3_0e11:	.db $fc
B3_0e12:	.db $03
B3_0e13:	.db $fc
B3_0e14:		brk				; 00
B3_0e15:		brk				; 00
B3_0e16:	.db $0f
B3_0e17:		beq B3_0e19 ; f0 00
B3_0e19:	.db $03
B3_0e1a:	.db $fc
B3_0e1b:	.db $03
B3_0e1c:	.db $ff
B3_0e1d:	.db $ff
B3_0e1e:		beq B3_0e20 ; f0 00
B3_0e20:	.db $c3
B3_0e21:	.db $1c
B3_0e22:		cpx #$00		; e0 00
B3_0e24:		ora ($0e, x)	; 01 0e
B3_0e26:		beq B3_0e28 ; f0 00
B3_0e28:	.db $3c
B3_0e29:	.db $e3
B3_0e2a:	.db $1f
B3_0e2b:	.db $ff
B3_0e2c:	.hex fe f0 00
B3_0e2f:		brk				; 00
B3_0e30:		sta ($03, x)	; 81 03
B3_0e32:		asl $18			; 06 18
B3_0e34:		cpx #$00		; e0 00
B3_0e36:		brk				; 00
B3_0e37:		brk				; 00
B3_0e38:		ror $f8fc, x	; 7e fc f8
B3_0e3b:		cpx #$00		; e0 00
B3_0e3d:		brk				; 00
B3_0e3e:		brk				; 00
B3_0e3f:		brk				; 00
B3_0e40:		brk				; 00
B3_0e41:		ora ($06, x)	; 01 06
B3_0e43:		php				; 08 
B3_0e44:		;removed
	.hex  30 41
B3_0e46:	.db $83
B3_0e47:	.db $8f
B3_0e48:		brk				; 00
B3_0e49:		brk				; 00
B3_0e4a:		ora ($07, x)	; 01 07
B3_0e4c:	.db $0f
B3_0e4d:		rol $707c, x	; 3e 7c 70
B3_0e50:	.db $02
B3_0e51:	.db $04
B3_0e52:		php				; 08 
B3_0e53:		ora ($23), y	; 11 23
B3_0e55:		lsr $8c			; 46 8c
B3_0e57:		tya				; 98 
B3_0e58:		ora ($03, x)	; 01 03
B3_0e5a:	.db $07
B3_0e5b:		asl $391c		; 0e 1c 39
B3_0e5e:	.db $73
B3_0e5f:	.db $67
B3_0e60:		rti				; 40 
B3_0e61:		jsr $8810		; 20 10 88
B3_0e64:		cpy $62			; c4 62
B3_0e66:		and ($19), y	; 31 19
B3_0e68:	.db $80
B3_0e69:		cpy #$e0		; c0 e0
B3_0e6b:		bvs B3_0ea5 ; 70 38
B3_0e6d:	.db $9c
B3_0e6e:	.hex ce e6 00
B3_0e71:	.db $80
B3_0e72:		rts				; 60 
B3_0e73:		bpl B3_0e81 ; 10 0c
B3_0e75:	.db $82
B3_0e76:		cmp ($f1, x)	; c1 f1
B3_0e78:		brk				; 00
B3_0e79:		brk				; 00
B3_0e7a:	.db $80
B3_0e7b:		cpx #$f0		; e0 f0
B3_0e7d:	.db $7c
B3_0e7e:		rol $010e, x	; 3e 0e 01
B3_0e81:		ora ($02, x)	; 01 02
B3_0e83:	.db $02
B3_0e84:	.db $04
B3_0e85:	.db $04
B3_0e86:		ora #$09		; 09 09
B3_0e88:		brk				; 00
B3_0e89:		brk				; 00
B3_0e8a:		ora ($01, x)	; 01 01
B3_0e8c:	.db $03
B3_0e8d:	.db $03
B3_0e8e:		asl $06			; 06 06
B3_0e90:	.db $80
B3_0e91:	.db $80
B3_0e92:		rti				; 40 
B3_0e93:		rti				; 40 
B3_0e94:		jsr $9020		; 20 20 90
B3_0e97:		bcc B3_0e99 ; 90 00
B3_0e99:		brk				; 00
B3_0e9a:	.db $80
B3_0e9b:	.db $80
B3_0e9c:		cpy #$c0		; c0 c0
B3_0e9e:		rts				; 60 
B3_0e9f:		rts				; 60 
B3_0ea0:		brk				; 00
B3_0ea1:		bpl B3_0ecb ; 10 28
B3_0ea3:		plp				; 28 
B3_0ea4:	.db $7c
B3_0ea5:	.db $44
B3_0ea6:	.db $44
B3_0ea7:		inc $1000		; ee 00 10
B3_0eaa:		plp				; 28 
B3_0eab:		plp				; 28 
B3_0eac:	.db $7c
B3_0ead:	.db $44
B3_0eae:	.db $44
B3_0eaf:		inc $7c00		; ee 00 7c
B3_0eb2:	.db $22
B3_0eb3:	.db $22
B3_0eb4:	.db $3c
B3_0eb5:	.db $22
B3_0eb6:	.db $22
B3_0eb7:	.db $7c
B3_0eb8:		brk				; 00
B3_0eb9:	.db $7c
B3_0eba:	.db $22
B3_0ebb:	.db $22
B3_0ebc:	.db $3c
B3_0ebd:	.db $22
B3_0ebe:	.db $22
B3_0ebf:	.db $7c
B3_0ec0:		brk				; 00
B3_0ec1:	.db $3c
B3_0ec2:	.db $42
B3_0ec3:		rti				; 40 
B3_0ec4:		rti				; 40 
B3_0ec5:		rti				; 40 
B3_0ec6:	.db $42
B3_0ec7:	.db $3c
B3_0ec8:		brk				; 00
B3_0ec9:	.db $3c
B3_0eca:	.db $42
B3_0ecb:		rti				; 40 
B3_0ecc:		rti				; 40 
B3_0ecd:		rti				; 40 
B3_0ece:	.db $42
B3_0ecf:	.db $3c
B3_0ed0:		brk				; 00
B3_0ed1:		ror $2822, x	; 7e 22 28
B3_0ed4:		sec				; 38 
B3_0ed5:		plp				; 28 
B3_0ed6:	.hex 20 70 00
B3_0ed9:		ror $2822, x	; 7e 22 28
B3_0edc:		sec				; 38 
B3_0edd:		plp				; 28 
B3_0ede:	.hex 20 70 00
B3_0ee1:		inc $4444		; ee 44 44
B3_0ee4:	.db $7c
B3_0ee5:	.db $44
B3_0ee6:	.db $44
B3_0ee7:		inc $ee00		; ee 00 ee
B3_0eea:	.db $44
B3_0eeb:	.db $44
B3_0eec:	.db $7c
B3_0eed:	.db $44
B3_0eee:	.db $44
B3_0eef:		inc $3800		; ee 00 38
B3_0ef2:		bpl B3_0f04 ; 10 10
B3_0ef4:		bpl B3_0f06 ; 10 10
B3_0ef6:		;removed
	.hex  10 38
B3_0ef8:		brk				; 00
B3_0ef9:		sec				; 38 
B3_0efa:		bpl B3_0f0c ; 10 10
B3_0efc:		bpl B3_0f0e ; 10 10
B3_0efe:		;removed
	.hex  10 38
B3_0f00:		brk				; 00
B3_0f01:	.db $3c
B3_0f02:	.db $42
B3_0f03:	.db $42
B3_0f04:	.db $42
B3_0f05:	.db $42
B3_0f06:	.db $42
B3_0f07:	.db $3c
B3_0f08:		brk				; 00
B3_0f09:	.db $3c
B3_0f0a:	.db $42
B3_0f0b:	.db $42
B3_0f0c:	.db $42
B3_0f0d:	.db $42
B3_0f0e:	.db $42
B3_0f0f:	.db $3c
B3_0f10:		brk				; 00
B3_0f11:		bvs B3_0f33 ; 70 20
B3_0f13:		jsr $2020		; 20 20 20
B3_0f16:	.db $22
B3_0f17:		ror $7000, x	; 7e 00 70
B3_0f1a:		jsr $2020		; 20 20 20
B3_0f1d:		jsr $7e22		; 20 22 7e
B3_0f20:		brk				; 00
B3_0f21:		inc $546c		; ee 6c 54
B3_0f24:	.db $54
B3_0f25:	.db $44
B3_0f26:	.db $44
B3_0f27:		inc $ee00		; ee 00 ee
B3_0f2a:		jmp ($5454)		; 6c 54 54
B3_0f2d:	.db $44
B3_0f2e:	.db $44
B3_0f2f:		inc $ee00		; ee 00 ee
B3_0f32:	.db $64
B3_0f33:	.db $54
B3_0f34:	.db $54
B3_0f35:	.db $54
B3_0f36:	.hex 4c ec 00
B3_0f39:		inc $5464		; ee 64 54
B3_0f3c:	.db $54
B3_0f3d:	.db $54
B3_0f3e:	.hex 4c ec 00
B3_0f41:	.db $7c
B3_0f42:	.db $22
B3_0f43:	.db $22
B3_0f44:	.db $3c
B3_0f45:		jsr $7020		; 20 20 70
B3_0f48:		brk				; 00
B3_0f49:	.db $7c
B3_0f4a:	.db $22
B3_0f4b:	.db $22
B3_0f4c:	.db $3c
B3_0f4d:		jsr $7020		; 20 20 70
B3_0f50:		brk				; 00
B3_0f51:	.db $7c
B3_0f52:	.db $22
B3_0f53:	.db $22
B3_0f54:	.db $3c
B3_0f55:	.db $22
B3_0f56:	.db $22
B3_0f57:	.db $73
B3_0f58:		brk				; 00
B3_0f59:	.db $7c
B3_0f5a:	.db $22
B3_0f5b:	.db $22
B3_0f5c:	.db $3c
B3_0f5d:	.db $22
B3_0f5e:	.db $22
B3_0f5f:	.db $73
B3_0f60:		brk				; 00
B3_0f61:	.db $3c
B3_0f62:	.db $42
B3_0f63:		rti				; 40 
B3_0f64:	.db $3c
B3_0f65:	.db $02
B3_0f66:	.db $42
B3_0f67:	.db $3c
B3_0f68:		brk				; 00
B3_0f69:	.db $3c
B3_0f6a:	.db $42
B3_0f6b:		rti				; 40 
B3_0f6c:	.db $3c
B3_0f6d:	.db $02
B3_0f6e:	.db $42
B3_0f6f:	.db $3c
B3_0f70:		brk				; 00
B3_0f71:		inc $1092, x	; fe 92 10
B3_0f74:		bpl B3_0f86 ; 10 10
B3_0f76:		bpl B3_0fb0 ; 10 38
B3_0f78:		brk				; 00
B3_0f79:		inc $1092, x	; fe 92 10
B3_0f7c:		bpl B3_0f8e ; 10 10
B3_0f7e:		bpl B3_0fb8 ; 10 38
B3_0f80:		brk				; 00
B3_0f81:		inc $4444		; ee 44 44
B3_0f84:	.db $44
B3_0f85:	.db $44
B3_0f86:	.db $44
B3_0f87:		sec				; 38 
B3_0f88:		brk				; 00
B3_0f89:		inc $4444		; ee 44 44
B3_0f8c:	.db $44
B3_0f8d:	.db $44
B3_0f8e:	.db $44
B3_0f8f:		sec				; 38 
B3_0f90:		brk				; 00
B3_0f91:		inc $4444		; ee 44 44
B3_0f94:		plp				; 28 
B3_0f95:		plp				; 28 
B3_0f96:		plp				; 28 
B3_0f97:		bpl B3_0f99 ; 10 00
B3_0f99:		inc $4444		; ee 44 44
B3_0f9c:		plp				; 28 
B3_0f9d:		plp				; 28 
B3_0f9e:		plp				; 28 
B3_0f9f:		bpl B3_0fa1 ; 10 00
B3_0fa1:		clc				; 18 
B3_0fa2:		sec				; 38 
B3_0fa3:		clc				; 18 
B3_0fa4:		clc				; 18 
B3_0fa5:		clc				; 18 
B3_0fa6:		clc				; 18 
B3_0fa7:	.db $3c
B3_0fa8:		brk				; 00
B3_0fa9:		clc				; 18 
B3_0faa:		sec				; 38 
B3_0fab:		clc				; 18 
B3_0fac:		clc				; 18 
B3_0fad:		clc				; 18 
B3_0fae:		clc				; 18 
B3_0faf:	.db $3c
B3_0fb0:		brk				; 00
B3_0fb1:	.db $3c
B3_0fb2:		ror $66			; 66 66
B3_0fb4:	.db $3c
B3_0fb5:		ror $66			; 66 66
B3_0fb7:	.db $3c
B3_0fb8:		brk				; 00
B3_0fb9:	.db $3c
B3_0fba:		ror $66			; 66 66
B3_0fbc:	.db $3c
B3_0fbd:		ror $66			; 66 66
B3_0fbf:	.db $3c
B3_0fc0:		brk				; 00
B3_0fc1:		ror $0c66, x	; 7e 66 0c
B3_0fc4:	.db $0c
B3_0fc5:		clc				; 18 
B3_0fc6:		clc				; 18 
B3_0fc7:		clc				; 18 
B3_0fc8:		brk				; 00
B3_0fc9:		ror $0c66, x	; 7e 66 0c
B3_0fcc:	.db $0c
B3_0fcd:		clc				; 18 
B3_0fce:		clc				; 18 
B3_0fcf:		clc				; 18 
B3_0fd0:		brk				; 00
B3_0fd1:	.db $3c
B3_0fd2:		ror $66			; 66 66
B3_0fd4:		rol $6606, x	; 3e 06 66
B3_0fd7:	.db $3c
B3_0fd8:		brk				; 00
B3_0fd9:	.db $3c
B3_0fda:		ror $66			; 66 66
B3_0fdc:		rol $6606, x	; 3e 06 66
B3_0fdf:	.db $3c
B3_0fe0:		brk				; 00
B3_0fe1:		brk				; 00
B3_0fe2:		brk				; 00
B3_0fe3:		brk				; 00
B3_0fe4:		bmi B3_1016 ; 30 30
B3_0fe6:		bpl B3_1008 ; 10 20
B3_0fe8:		brk				; 00
B3_0fe9:		brk				; 00
B3_0fea:		brk				; 00
B3_0feb:		brk				; 00
B3_0fec:		bmi B3_101e ; 30 30
B3_0fee:		;removed
	.hex  10 20
B3_0ff0:	.db $3c
B3_0ff1:	.db $42
B3_0ff2:		sta $a1a1, y	; 99 a1 a1
B3_0ff5:		sta $3c42, y	; 99 42 3c
B3_0ff8:	.db $3c
B3_0ff9:	.db $42
B3_0ffa:		sta $a1a1, y	; 99 a1 a1
B3_0ffd:		sta $3c42, y	; 99 42 3c
B3_1000:	.db $04
B3_1001:		php				; 08 
B3_1002:		;removed
	.hex  10 13
B3_1004:	.db $17
B3_1005:	.db $0f
B3_1006:	.db $0f
B3_1007:	.db $03
B3_1008:	.db $03
B3_1009:	.db $07
B3_100a:	.db $0f
B3_100b:	.db $0c
B3_100c:	.db $0b
B3_100d:		ora $03			; 05 03
B3_100f:		ora ($10, x)	; 01 10
B3_1011:		;removed
	.hex  50 48
B3_1013:		inx				; e8 
B3_1014:		inx				; e8 
B3_1015:		sed				; f8 
B3_1016:		beq B3_0fd8 ; f0 c0
B3_1018:		cpx #$a0		; e0 a0
B3_101a:		bcs B3_106c ; b0 50
B3_101c:		;removed
	.hex  d0 a0
B3_101e:		cpy #$80		; c0 80
B3_1020:	.db $04
B3_1021:		php				; 08 
B3_1022:		php				; 08 
B3_1023:	.db $0b
B3_1024:	.db $07
B3_1025:	.db $03
B3_1026:	.db $07
B3_1027:	.db $07
B3_1028:	.db $03
B3_1029:	.db $07
B3_102a:	.db $07
B3_102b:	.db $04
B3_102c:	.db $02
B3_102d:		ora ($03, x)	; 01 03
B3_102f:	.db $03
B3_1030:		jsr $8810		; 20 10 88
B3_1033:		php				; 08 
B3_1034:		dey				; 88 
B3_1035:		iny				; c8 
B3_1036:		bne B3_1018 ; d0 e0
B3_1038:		cpy #$e0		; c0 e0
B3_103a:		bvs B3_102c ; 70 f0
B3_103c:		bvs B3_0fee ; 70 b0
B3_103e:		ldy #$00		; a0 00
B3_1040:	.db $04
B3_1041:		php				; 08 
B3_1042:		php				; 08 
B3_1043:	.db $0b
B3_1044:	.db $07
B3_1045:	.db $03
B3_1046:	.db $07
B3_1047:	.db $07
B3_1048:	.db $03
B3_1049:	.db $07
B3_104a:	.db $07
B3_104b:	.db $04
B3_104c:	.db $02
B3_104d:		ora ($03, x)	; 01 03
B3_104f:	.db $03
B3_1050:		jsr $8810		; 20 10 88
B3_1053:		php				; 08 
B3_1054:		dey				; 88 
B3_1055:		iny				; c8 
B3_1056:		bne B3_1038 ; d0 e0
B3_1058:		cpy #$e0		; c0 e0
B3_105a:		bvs B3_104c ; 70 f0
B3_105c:		;removed
	.hex  70 b0
B3_105e:		ldy #$00		; a0 00
B3_1060:	.db $04
B3_1061:		asl a			; 0a
B3_1062:		ora ($10), y	; 11 10
B3_1064:		bpl B3_106e ; 10 08
B3_1066:		ora $0303		; 0d 03 03
B3_1069:	.db $07
B3_106a:	.db $0f
B3_106b:	.db $0f
B3_106c:	.db $0f
B3_106d:	.db $07
B3_106e:	.db $02
B3_106f:		brk				; 00
B3_1070:		jsr $8850		; 20 50 88
B3_1073:		php				; 08 
B3_1074:		php				; 08 
B3_1075:		clc				; 18 
B3_1076:		bmi B3_1038 ; 30 c0
B3_1078:		cpy #$e0		; c0 e0
B3_107a:		beq B3_106c ; f0 f0
B3_107c:		beq B3_105e ; f0 e0
B3_107e:		cpy #$00		; c0 00
B3_1080:	.db $07
B3_1081:	.db $0f
B3_1082:	.db $1f
B3_1083:		asl $1a1c, x	; 1e 1c 1a
B3_1086:		asl a			; 0a
B3_1087:	.db $04
B3_1088:		ora ($07, x)	; 01 07
B3_108a:		asl $0b09		; 0e 09 0b
B3_108d:		ora $05			; 05 05
B3_108f:	.db $03
B3_1090:		cpx #$f0		; e0 f0
B3_1092:		sed				; f8 
B3_1093:		sed				; f8 
B3_1094:		sec				; 38 
B3_1095:		cli				; 58 
B3_1096:		bvc B3_10b8 ; 50 20
B3_1098:	.db $80
B3_1099:		cpx #$70		; e0 70
B3_109b:		bpl B3_106d ; 10 d0
B3_109d:		ldy #$a0		; a0 a0
B3_109f:		cpy #$27		; c0 27
B3_10a1:	.db $2f
B3_10a2:	.db $3f
B3_10a3:	.db $3f
B3_10a4:	.db $3c
B3_10a5:	.db $3a
B3_10a6:		rol a			; 2a
B3_10a7:		bit $61			; 24 61
B3_10a9:	.db $67
B3_10aa:		ror $6b68		; 6e 68 6b
B3_10ad:		adc $65			; 65 65
B3_10af:	.db $63
B3_10b0:		cpx #$f0		; e0 f0
B3_10b2:		sed				; f8 
B3_10b3:		sei				; 78 
B3_10b4:		sec				; 38 
B3_10b5:		cli				; 58 
B3_10b6:		;removed
	.hex  50 3e
B3_10b8:	.db $80
B3_10b9:		cpx #$70		; e0 70
B3_10bb:		bcc B3_108d ; 90 d0
B3_10bd:		ldy #$a0		; a0 a0
B3_10bf:		cpy #$07		; c0 07
B3_10c1:	.db $0f
B3_10c2:	.db $1f
B3_10c3:		lsr $3a3c, x	; 5e 3c 3a
B3_10c6:	.db $1a
B3_10c7:	.db $14
B3_10c8:		ora ($07, x)	; 01 07
B3_10ca:		asl $6bc9		; 0e c9 6b
B3_10cd:		adc $35			; 65 35
B3_10cf:	.db $23
B3_10d0:		cpx #$f0		; e0 f0
B3_10d2:		sed				; f8 
B3_10d3:		sed				; f8 
B3_10d4:		sec				; 38 
B3_10d5:		cli				; 58 
B3_10d6:		bvc B3_1154 ; 50 7c
B3_10d8:	.db $80
B3_10d9:		cpx #$70		; e0 70
B3_10db:		bpl B3_10ad ; 10 d0
B3_10dd:		ldy #$a0		; a0 a0
B3_10df:	.db $80
B3_10e0:	.db $03
B3_10e1:		asl $1f, x		; 16 1f
B3_10e3:	.db $0f
B3_10e4:		ora $060a		; 0d 0a 06
B3_10e7:	.db $0c
B3_10e8:		ora ($33, x)	; 01 33
B3_10ea:	.db $37
B3_10eb:		ora $1a, x		; 15 1a
B3_10ed:		ora $030d, y	; 19 0d 03
B3_10f0:		beq B3_10aa ; f0 b8
B3_10f2:	.db $fc
B3_10f3:	.db $fc
B3_10f4:	.db $fc
B3_10f5:		ldy $78bc, x	; bc bc 78
B3_10f8:		cpy #$f0		; c0 f0
B3_10fa:		sed				; f8 
B3_10fb:		sed				; f8 
B3_10fc:		clv				; b8 
B3_10fd:		cli				; 58 
B3_10fe:		bvc B3_1080 ; 50 80
B3_1100:	.db $13
B3_1101:	.db $17
B3_1102:	.db $0f
B3_1103:	.db $07
B3_1104:	.db $07
B3_1105:	.db $0f
B3_1106:	.db $1c
B3_1107:	.db $0f
B3_1108:		asl $030a		; 0e 0a 03
B3_110b:	.db $03
B3_110c:	.db $03
B3_110d:	.db $03
B3_110e:	.db $03
B3_110f:		brk				; 00
B3_1110:		;removed
	.hex  d0 c8
B3_1112:		inx				; e8 
B3_1113:		iny				; c8 
B3_1114:		;removed
	.hex  f0 b8
B3_1116:	.db $fc
B3_1117:		sed				; f8 
B3_1118:		rts				; 60 
B3_1119:		bvs B3_10eb ; 70 d0
B3_111b:		;removed
	.hex  b0 40
B3_111d:		rti				; 40 
B3_111e:		brk				; 00
B3_111f:		brk				; 00
B3_1120:	.db $03
B3_1121:	.db $07
B3_1122:	.db $07
B3_1123:		php				; 08 
B3_1124:		ora #$1f		; 09 1f
B3_1126:	.db $3f
B3_1127:	.db $1f
B3_1128:		ora ($02, x)	; 01 02
B3_112a:		brk				; 00
B3_112b:	.db $07
B3_112c:		asl $05			; 06 05
B3_112e:		brk				; 00
B3_112f:		brk				; 00
B3_1130:		cpx #$e0		; e0 e0
B3_1132:		rts				; 60 
B3_1133:		cpx #$e0		; e0 e0
B3_1135:		sed				; f8 
B3_1136:	.db $1c
B3_1137:		sed				; f8 
B3_1138:		cpy #$00		; c0 00
B3_113a:	.db $80
B3_113b:		rti				; 40 
B3_113c:		cpy #$80		; c0 80
B3_113e:		cpx #$00		; e0 00
B3_1140:	.db $03
B3_1141:	.db $03
B3_1142:	.db $0b
B3_1143:	.db $0f
B3_1144:	.db $03
B3_1145:	.db $1b
B3_1146:	.db $3c
B3_1147:	.db $1f
B3_1148:		ora ($00, x)	; 01 00
B3_114a:		ora $01			; 05 01
B3_114c:		ora ($07, x)	; 01 07
B3_114e:	.db $03
B3_114f:		brk				; 00
B3_1150:		cpx #$18		; e0 18
B3_1152:		cpx $e4			; e4 e4
B3_1154:		sed				; f8 
B3_1155:		inx				; e8 
B3_1156:	.db $fc
B3_1157:		sed				; f8 
B3_1158:		cpy #$e0		; c0 e0
B3_115a:		clc				; 18 
B3_115b:		tya				; 98 
B3_115c:		ldy #$10		; a0 10
B3_115e:		brk				; 00
B3_115f:		brk				; 00
B3_1160:		asl a			; 0a
B3_1161:	.db $17
B3_1162:	.db $0f
B3_1163:	.db $07
B3_1164:	.db $07
B3_1165:	.db $0f
B3_1166:	.db $1c
B3_1167:	.db $0f
B3_1168:	.db $07
B3_1169:	.db $0b
B3_116a:	.db $03
B3_116b:	.db $03
B3_116c:	.db $03
B3_116d:	.db $03
B3_116e:	.db $03
B3_116f:		brk				; 00
B3_1170:		rts				; 60 
B3_1171:		bne B3_115b ; d0 e8
B3_1173:		iny				; c8 
B3_1174:		beq B3_112e ; f0 b8
B3_1176:	.db $fc
B3_1177:		sed				; f8 
B3_1178:		cpy #$e0		; c0 e0
B3_117a:		bne B3_112c ; d0 b0
B3_117c:		rti				; 40 
B3_117d:		rti				; 40 
B3_117e:		brk				; 00
B3_117f:		brk				; 00
B3_1180:	.db $13
B3_1181:		clc				; 18 
B3_1182:	.db $3b
B3_1183:		rol $1f, x		; 36 1f
B3_1185:		and $0f39, y	; 39 39 0f
B3_1188:	.db $0c
B3_1189:	.db $07
B3_118a:		ora $11, x		; 15 11
B3_118c:		asl $06			; 06 06
B3_118e:		asl $00			; 06 00
B3_1190:		cpy $de1e		; cc 1e de
B3_1193:		jmp ($9cf8)		; 6c f8 9c
B3_1196:	.db $fc
B3_1197:		beq B3_11c9 ; f0 30
B3_1199:		cpx $80ac		; ec ac 80
B3_119c:		brk				; 00
B3_119d:		rts				; 60 
B3_119e:		brk				; 00
B3_119f:		brk				; 00
B3_11a0:	.db $1b
B3_11a1:		sed				; f8 
B3_11a2:	.db $fb
B3_11a3:		ror $1f			; 66 1f
B3_11a5:		and $0f3f, y	; 39 3f 0f
B3_11a8:		cpx $77			; e4 77
B3_11aa:		adc $01			; 65 01
B3_11ac:		brk				; 00
B3_11ad:		asl $00			; 06 00
B3_11af:		brk				; 00
B3_11b0:		cmp ($5d, x)	; c1 5d
B3_11b2:		cmp $c955, x	; dd 55 c9
B3_11b5:	.db $a3
B3_11b6:	.db $9f
B3_11b7:		inc $a23e, x	; fe 3e a2
B3_11ba:		tax				; aa 
B3_11bb:		tax				; aa 
B3_11bc:		rol $5c, x		; 36 5c
B3_11be:		rts				; 60 
B3_11bf:		brk				; 00
B3_11c0:	.db $5b
B3_11c1:		sec				; 38 
B3_11c2:	.db $1b
B3_11c3:		asl $1f			; 06 1f
B3_11c5:		and $0f39, y	; 39 39 0f
B3_11c8:	.db $34
B3_11c9:	.db $17
B3_11ca:		ora $01			; 05 01
B3_11cc:		asl $06			; 06 06
B3_11ce:		asl $00			; 06 00
B3_11d0:	.db $82
B3_11d1:		tsx				; ba 
B3_11d2:		tsx				; ba 
B3_11d3:		tax				; aa 
B3_11d4:	.db $92
B3_11d5:	.db $c7
B3_11d6:	.db $ff
B3_11d7:		inc $447c, x	; fe 7c 44
B3_11da:	.db $54
B3_11db:	.db $54
B3_11dc:	.hex 6c 38 00
B3_11df:		brk				; 00
B3_11e0:	.db $17
B3_11e1:		asl $17, x		; 16 17
B3_11e3:	.db $17
B3_11e4:		ora $17, x		; 15 17
B3_11e6:	.db $0f
B3_11e7:	.db $0f
B3_11e8:		php				; 08 
B3_11e9:		ora #$1b		; 09 1b
B3_11eb:		php				; 08 
B3_11ec:		php				; 08 
B3_11ed:		php				; 08 
B3_11ee:		brk				; 00
B3_11ef:		brk				; 00
B3_11f0:		bpl B3_11da ; 10 e8
B3_11f2:		sed				; f8 
B3_11f3:		beq B3_1185 ; f0 90
B3_11f5:	.db $3c
B3_11f6:		asl $e0fc, x	; 1e fc e0
B3_11f9:		;removed
	.hex  10 80
B3_11fb:		brk				; 00
B3_11fc:		rts				; 60 
B3_11fd:		cpy #$e0		; c0 e0
B3_11ff:		brk				; 00
B3_1200:	.db $03
B3_1201:	.db $07
B3_1202:	.db $07
B3_1203:	.db $0f
B3_1204:	.db $0f
B3_1205:	.db $0f
B3_1206:	.db $0f
B3_1207:	.db $1f
B3_1208:		brk				; 00
B3_1209:		brk				; 00
B3_120a:		ora ($03, x)	; 01 03
B3_120c:		ora ($05, x)	; 01 05
B3_120e:	.db $03
B3_120f:		ora ($c0, x)	; 01 c0
B3_1211:		ldy #$d0		; a0 d0
B3_1213:		beq B3_1205 ; f0 f0
B3_1215:		beq B3_1207 ; f0 f0
B3_1217:		sed				; f8 
B3_1218:		jsr $2050		; 20 50 20
B3_121b:		brk				; 00
B3_121c:		brk				; 00
B3_121d:		ldy #$c0		; a0 c0
B3_121f:	.db $80
B3_1220:	.db $02
B3_1221:	.db $07
B3_1222:	.db $07
B3_1223:	.db $03
B3_1224:	.db $03
B3_1225:	.db $07
B3_1226:	.db $03
B3_1227:		ora ($01, x)	; 01 01
B3_1229:		brk				; 00
B3_122a:	.db $02
B3_122b:		ora ($01, x)	; 01 01
B3_122d:	.db $03
B3_122e:		ora ($00, x)	; 01 00
B3_1230:		cpx #$30		; e0 30
B3_1232:		;removed
	.hex  f0 f8
B3_1234:		sed				; f8 
B3_1235:		sed				; f8 
B3_1236:	.db $fc
B3_1237:	.db $fc
B3_1238:		brk				; 00
B3_1239:		cpy #$00		; c0 00
B3_123b:		brk				; 00
B3_123c:		brk				; 00
B3_123d:		brk				; 00
B3_123e:		brk				; 00
B3_123f:	.db $80
B3_1240:	.db $02
B3_1241:	.db $07
B3_1242:	.db $07
B3_1243:	.db $03
B3_1244:	.db $03
B3_1245:	.db $07
B3_1246:	.db $03
B3_1247:		ora ($01, x)	; 01 01
B3_1249:		brk				; 00
B3_124a:	.db $02
B3_124b:		ora ($01, x)	; 01 01
B3_124d:	.db $03
B3_124e:		ora ($00, x)	; 01 00
B3_1250:		cpx #$30		; e0 30
B3_1252:		;removed
	.hex  f0 f8
B3_1254:		sed				; f8 
B3_1255:		sed				; f8 
B3_1256:	.db $fc
B3_1257:	.db $fc
B3_1258:		brk				; 00
B3_1259:		cpy #$00		; c0 00
B3_125b:		brk				; 00
B3_125c:		brk				; 00
B3_125d:		brk				; 00
B3_125e:		brk				; 00
B3_125f:	.db $80
B3_1260:	.db $03
B3_1261:	.db $03
B3_1262:	.db $07
B3_1263:	.db $0f
B3_1264:	.db $0f
B3_1265:	.db $0f
B3_1266:	.db $1f
B3_1267:	.db $1f
B3_1268:	.db $04
B3_1269:	.db $04
B3_126a:		php				; 08 
B3_126b:		brk				; 00
B3_126c:		brk				; 00
B3_126d:		brk				; 00
B3_126e:		brk				; 00
B3_126f:		brk				; 00
B3_1270:		cpy #$e0		; c0 e0
B3_1272:		cpx #$f0		; e0 f0
B3_1274:		beq B3_1266 ; f0 f0
B3_1276:		beq B3_1270 ; f0 f8
B3_1278:		brk				; 00
B3_1279:		brk				; 00
B3_127a:		brk				; 00
B3_127b:		brk				; 00
B3_127c:		brk				; 00
B3_127d:		brk				; 00
B3_127e:		brk				; 00
B3_127f:		brk				; 00
B3_1280:	.db $07
B3_1281:		ora $1f1e		; 0d 1e 1f
B3_1284:	.db $1f
B3_1285:	.db $1f
B3_1286:	.db $0f
B3_1287:	.db $ff
B3_1288:	.db $03
B3_1289:	.db $07
B3_128a:	.db $0f
B3_128b:	.db $0f
B3_128c:	.db $0f
B3_128d:	.db $0f
B3_128e:	.db $07
B3_128f:	.db $02
B3_1290:		cpx #$b2		; e0 b2
B3_1292:	.db $fa
B3_1293:	.db $fa
B3_1294:	.db $fa
B3_1295:	.db $fc
B3_1296:	.db $f4
B3_1297:	.db $f4
B3_1298:		cpy #$e3		; c0 e3
B3_129a:	.db $f3
B3_129b:	.db $f3
B3_129c:	.db $f3
B3_129d:		inc $e6, x		; f6 e6
B3_129f:		stx $07			; 86 07
B3_12a1:		ora $1f1f		; 0d 1f 1f
B3_12a4:	.db $1f
B3_12a5:	.db $1f
B3_12a6:	.db $0f
B3_12a7:	.db $7f
B3_12a8:	.db $03
B3_12a9:	.db $07
B3_12aa:	.db $0f
B3_12ab:	.db $0f
B3_12ac:	.db $0f
B3_12ad:	.db $0f
B3_12ae:	.db $07
B3_12af:		ora ($e8, x)	; 01 e8
B3_12b1:		clv				; b8 
B3_12b2:		sei				; 78 
B3_12b3:		sed				; f8 
B3_12b4:		sed				; f8 
B3_12b5:		sed				; f8 
B3_12b6:		sed				; f8 
B3_12b7:		sed				; f8 
B3_12b8:		cpy $f4ec		; cc ec f4
B3_12bb:	.db $f4
B3_12bc:	.db $f4
B3_12bd:	.db $f4
B3_12be:		cpx $074c		; ec 4c 07
B3_12c1:		ora $1f1f		; 0d 1f 1f
B3_12c4:	.db $1f
B3_12c5:	.db $1f
B3_12c6:	.db $0f
B3_12c7:	.db $0f
B3_12c8:	.db $03
B3_12c9:	.db $07
B3_12ca:	.db $0f
B3_12cb:	.db $0f
B3_12cc:	.db $0f
B3_12cd:	.db $0f
B3_12ce:	.db $07
B3_12cf:		ora ($e0, x)	; 01 e0
B3_12d1:		bcs B3_134b ; b0 78
B3_12d3:		sed				; f8 
B3_12d4:		sed				; f8 
B3_12d5:		sed				; f8 
B3_12d6:		beq B3_12c8 ; f0 f0
B3_12d8:		cpy #$e0		; c0 e0
B3_12da:		beq B3_12cc ; f0 f0
B3_12dc:		beq B3_12ce ; f0 f0
B3_12de:		cpx #$40		; e0 40
B3_12e0:	.db $07
B3_12e1:		ora $1f1f		; 0d 1f 1f
B3_12e4:	.db $0b
B3_12e5:		ora $05			; 05 05
B3_12e7:		php				; 08 
B3_12e8:	.db $03
B3_12e9:	.db $07
B3_12ea:	.db $0f
B3_12eb:	.db $0b
B3_12ec:		ora $02			; 05 02
B3_12ee:	.db $02
B3_12ef:	.db $07
B3_12f0:		cpx #$70		; e0 70
B3_12f2:		sed				; f8 
B3_12f3:		sed				; f8 
B3_12f4:		sed				; f8 
B3_12f5:		sei				; 78 
B3_12f6:		sei				; 78 
B3_12f7:		beq B3_1279 ; f0 80
B3_12f9:		cpx #$f0		; e0 f0
B3_12fb:		beq B3_136d ; f0 70
B3_12fd:		bcs B3_12af ; b0 b0
B3_12ff:		brk				; 00
B3_1300:	.db $0b
B3_1301:	.db $0f
B3_1302:		ora $0a			; 05 0a
B3_1304:	.db $03
B3_1305:		bpl B3_133f ; 10 38
B3_1307:	.db $1f
B3_1308:		asl $01			; 06 01
B3_130a:	.db $03
B3_130b:		ora $0c			; 05 0c
B3_130d:	.db $0f
B3_130e:	.db $07
B3_130f:		brk				; 00
B3_1310:		sed				; f8 
B3_1311:		bne B3_1383 ; d0 70
B3_1313:		bcc B3_1315 ; 90 00
B3_1315:		php				; 08 
B3_1316:	.db $0c
B3_1317:		sec				; 38 
B3_1318:		rti				; 40 
B3_1319:		ldy #$80		; a0 80
B3_131b:		rts				; 60 
B3_131c:		beq B3_130e ; f0 f0
B3_131e:		beq B3_12e0 ; f0 c0
B3_1320:	.db $03
B3_1321:	.db $03
B3_1322:	.db $02
B3_1323:		ora $06			; 05 06
B3_1325:	.db $0c
B3_1326:		asl $010f, x	; 1e 0f 01
B3_1329:		brk				; 00
B3_132a:		ora ($02, x)	; 01 02
B3_132c:		ora ($03, x)	; 01 03
B3_132e:		ora ($00, x)	; 01 00
B3_1330:		;removed
	.hex  30 a0
B3_1332:		bne B3_12bc ; d0 88
B3_1334:		php				; 08 
B3_1335:		asl $07			; 06 07
B3_1337:		inc $40c0, x	; fe c0 40
B3_133a:		jsr $f070		; 20 70 f0
B3_133d:		sed				; f8 
B3_133e:		sed				; f8 
B3_133f:		brk				; 00
B3_1340:	.db $02
B3_1341:	.db $03
B3_1342:		ora $05			; 05 05
B3_1344:		asl $0c			; 06 0c
B3_1346:	.db $1c
B3_1347:	.db $0f
B3_1348:		ora ($00, x)	; 01 00
B3_134a:	.db $02
B3_134b:	.db $02
B3_134c:		ora ($03, x)	; 01 03
B3_134e:	.db $03
B3_134f:		brk				; 00
B3_1350:		sei				; 78 
B3_1351:		rts				; 60 
B3_1352:		;removed
	.hex  d0 08
B3_1354:		php				; 08 
B3_1355:		asl $03			; 06 03
B3_1357:		inc $80c0, x	; fe c0 80
B3_135a:		jsr $f0f0		; 20 f0 f0
B3_135d:		sed				; f8 
B3_135e:	.db $fc
B3_135f:		brk				; 00
B3_1360:		ora #$0a		; 09 0a
B3_1362:	.db $07
B3_1363:		php				; 08 
B3_1364:		brk				; 00
B3_1365:		bpl B3_13a3 ; 10 3c
B3_1367:	.db $1f
B3_1368:		asl $07			; 06 07
B3_136a:		ora ($07, x)	; 01 07
B3_136c:	.db $0f
B3_136d:	.db $0f
B3_136e:	.db $03
B3_136f:		brk				; 00
B3_1370:		bcc B3_13c2 ; 90 50
B3_1372:		cpx #$10		; e0 10
B3_1374:		brk				; 00
B3_1375:		php				; 08 
B3_1376:	.db $0c
B3_1377:		sed				; f8 
B3_1378:		rts				; 60 
B3_1379:		cpx #$80		; e0 80
B3_137b:		cpx #$f0		; e0 f0
B3_137d:		beq B3_136f ; f0 f0
B3_137f:		brk				; 00
B3_1380:		sbc ($fb), y	; f1 fb
B3_1382:	.db $ff
B3_1383:	.db $fc
B3_1384:	.db $ff
B3_1385:		adc $1f39, y	; 79 39 1f
B3_1388:		lsr $3334		; 4e 34 33
B3_138b:	.db $43
B3_138c:		ror $36, x		; 76 36
B3_138e:		asl $00			; 06 00
B3_1390:		txa				; 8a 
B3_1391:		cmp $2fef, y	; d9 ef 2f
B3_1394:		inc $fc9c, x	; fe 9c fc
B3_1397:		sed				; f8 
B3_1398:		bvs B3_13c0 ; 70 26
B3_139a:		dec $c6			; c6 c6
B3_139c:		brk				; 00
B3_139d:		rts				; 60 
B3_139e:		brk				; 00
B3_139f:		brk				; 00
B3_13a0:		adc ($7b), y	; 71 7b
B3_13a2:	.db $7f
B3_13a3:	.db $7c
B3_13a4:	.db $7f
B3_13a5:		and $1f3f, y	; 39 3f 1f
B3_13a8:		rol $1b24		; 2e 24 1b
B3_13ab:	.db $23
B3_13ac:		bmi B3_13c4 ; 30 16
B3_13ae:		brk				; 00
B3_13af:		brk				; 00
B3_13b0:	.db $89
B3_13b1:	.db $df
B3_13b2:		inc $20, x		; f6 20
B3_13b4:		beq B3_1352 ; f0 9c
B3_13b6:	.db $9c
B3_13b7:		sed				; f8 
B3_13b8:		ror $26, x		; 76 26
B3_13ba:		cpy #$c0		; c0 c0
B3_13bc:		rts				; 60 
B3_13bd:		rts				; 60 
B3_13be:		rts				; 60 
B3_13bf:		brk				; 00
B3_13c0:		ora ($1b), y	; 11 1b
B3_13c2:	.db $3f
B3_13c3:	.db $3c
B3_13c4:	.db $1f
B3_13c5:		and $1f3f, y	; 39 3f 1f
B3_13c8:		asl $1b04		; 0e 04 1b
B3_13cb:	.db $1b
B3_13cc:		brk				; 00
B3_13cd:		asl $00			; 06 00
B3_13cf:		brk				; 00
B3_13d0:		dey				; 88 
B3_13d1:		cld				; b8 
B3_13d2:	.db $fc
B3_13d3:		sec				; 38 
B3_13d4:		beq B3_1372 ; f0 9c
B3_13d6:	.db $9c
B3_13d7:		sed				; f8 
B3_13d8:		bvs B3_13fa ; 70 20
B3_13da:		iny				; c8 
B3_13db:		cpy #$60		; c0 60
B3_13dd:		rts				; 60 
B3_13de:		rts				; 60 
B3_13df:		brk				; 00
B3_13e0:		asl $05			; 06 05
B3_13e2:		asl $020f		; 0e 0f 02
B3_13e5:		clc				; 18 
B3_13e6:	.db $3c
B3_13e7:	.db $1f
B3_13e8:		ora ($02, x)	; 01 02
B3_13ea:		ora $00			; 05 00
B3_13ec:		ora ($07, x)	; 01 07
B3_13ee:	.db $03
B3_13ef:		brk				; 00
B3_13f0:		jsr $fcf8		; 20 f8 fc
B3_13f3:	.db $fc
B3_13f4:		cli				; 58 
B3_13f5:		inx				; e8 
B3_13f6:	.db $fc
B3_13f7:		sed				; f8 
B3_13f8:		cpy #$e0		; c0 e0
B3_13fa:		clc				; 18 
B3_13fb:		clc				; 18 
B3_13fc:		ldy #$10		; a0 10
B3_13fe:		brk				; 00
B3_13ff:		brk				; 00
B3_1400:		brk				; 00
B3_1401:	.db $3c
B3_1402:	.db $7f
B3_1403:	.db $ff
B3_1404:	.db $cf
B3_1405:		lda $42			; a5 42
B3_1407:		bit $00			; 24 00
B3_1409:		sec				; 38 
B3_140a:		lsr $304e, x	; 5e 4e 30
B3_140d:	.db $5a
B3_140e:	.db $3c
B3_140f:		clc				; 18 
B3_1410:		brk				; 00
B3_1411:		brk				; 00
B3_1412:	.db $7c
B3_1413:		inc $ffff, x	; fe ff ff
B3_1416:	.db $ab
B3_1417:	.db $44
B3_1418:		brk				; 00
B3_1419:	.db $02
B3_141a:	.db $3a
B3_141b:		adc $82fe, x	; 7d fe 82
B3_141e:	.db $54
B3_141f:		sec				; 38 
B3_1420:		brk				; 00
B3_1421:	.db $07
B3_1422:	.db $0f
B3_1423:		ora $06			; 05 06
B3_1425:	.db $02
B3_1426:	.db $04
B3_1427:	.db $03
B3_1428:		brk				; 00
B3_1429:	.db $03
B3_142a:		ora $02			; 05 02
B3_142c:		ora ($01, x)	; 01 01
B3_142e:	.db $03
B3_142f:		brk				; 00
B3_1430:		brk				; 00
B3_1431:		cpx #$e0		; e0 e0
B3_1433:	.db $f4
B3_1434:		inc $5efe, x	; fe fe 5e
B3_1437:	.db $9c
B3_1438:		brk				; 00
B3_1439:		bne B3_13cb ; d0 90
B3_143b:		sei				; 78 
B3_143c:	.db $fc
B3_143d:	.db $1c
B3_143e:	.hex bc 60 00
B3_1441:	.db $07
B3_1442:	.db $0f
B3_1443:		ora $06			; 05 06
B3_1445:	.db $02
B3_1446:	.db $04
B3_1447:	.db $03
B3_1448:		brk				; 00
B3_1449:	.db $03
B3_144a:		ora $02			; 05 02
B3_144c:		ora ($01, x)	; 01 01
B3_144e:	.db $03
B3_144f:		brk				; 00
B3_1450:		brk				; 00
B3_1451:		cpx #$e0		; e0 e0
B3_1453:	.db $f4
B3_1454:		inc $5efe, x	; fe fe 5e
B3_1457:	.db $9c
B3_1458:		brk				; 00
B3_1459:		;removed
	.hex  d0 90
B3_145b:		sei				; 78 
B3_145c:	.db $fc
B3_145d:	.db $1c
B3_145e:	.hex bc 60 00
B3_1461:		brk				; 00
B3_1462:		rol $ff67, x	; 3e 67 ff
B3_1465:	.db $ff
B3_1466:	.db $ff
B3_1467:		ror $4000, x	; 7e 00 40
B3_146a:		cli				; 58 
B3_146b:		ldy $7e7c, x	; bc 7c 7e
B3_146e:	.hex 7e 3c 00
B3_1471:	.db $3c
B3_1472:		ror $ff			; 66 ff
B3_1474:	.db $ff
B3_1475:	.db $ff
B3_1476:	.db $ff
B3_1477:		ror $3c00, x	; 7e 00 3c
B3_147a:	.db $3c
B3_147b:		ror $7e7e, x	; 7e 7e 7e
B3_147e:	.db $3c
B3_147f:		brk				; 00
B3_1480:		asl $0e			; 06 0e
B3_1482:	.db $0f
B3_1483:	.db $0f
B3_1484:		ora $03			; 05 03
B3_1486:	.db $0f
B3_1487:	.db $1f
B3_1488:	.db $03
B3_1489:	.db $07
B3_148a:	.db $07
B3_148b:		ora ($02, x)	; 01 02
B3_148d:		brk				; 00
B3_148e:		brk				; 00
B3_148f:		brk				; 00
B3_1490:		bmi B3_14ca ; 30 38
B3_1492:		sed				; f8 
B3_1493:		sed				; f8 
B3_1494:		bne B3_1476 ; d0 e0
B3_1496:		beq B3_1490 ; f0 f8
B3_1498:		cpx #$f0		; e0 f0
B3_149a:		beq B3_145c ; f0 c0
B3_149c:		ldy #$00		; a0 00
B3_149e:		brk				; 00
B3_149f:		brk				; 00
B3_14a0:	.db $04
B3_14a1:	.db $04
B3_14a2:	.db $04
B3_14a3:	.db $02
B3_14a4:	.db $04
B3_14a5:		asl $070f		; 0e 0f 07
B3_14a8:	.db $03
B3_14a9:	.db $03
B3_14aa:	.db $03
B3_14ab:		ora ($03, x)	; 01 03
B3_14ad:	.db $07
B3_14ae:	.db $07
B3_14af:	.db $03
B3_14b0:		cpy #$e0		; c0 e0
B3_14b2:		cpx #$60		; e0 60
B3_14b4:		cpy #$60		; c0 60
B3_14b6:		bvs B3_14b0 ; 70 f8
B3_14b8:	.db $80
B3_14b9:		cpy #$c0		; c0 c0
B3_14bb:		cpy #$80		; c0 80
B3_14bd:	.db $80
B3_14be:	.db $80
B3_14bf:		brk				; 00
B3_14c0:	.db $03
B3_14c1:		asl $0f			; 06 0f
B3_14c3:	.db $0f
B3_14c4:		eor $22			; 45 22
B3_14c6:	.db $12
B3_14c7:	.db $0c
B3_14c8:		ora ($03, x)	; 01 03
B3_14ca:	.db $07
B3_14cb:		ora $c2			; 05 c2
B3_14cd:		adc ($31, x)	; 61 31
B3_14cf:	.db $13
B3_14d0:		beq B3_148a ; f0 b8
B3_14d2:	.db $fc
B3_14d3:	.db $fc
B3_14d4:	.db $fc
B3_14d5:		ldy $78bc, x	; bc bc 78
B3_14d8:		cpy #$f0		; c0 f0
B3_14da:		sed				; f8 
B3_14db:		sed				; f8 
B3_14dc:		clv				; b8 
B3_14dd:		cli				; 58 
B3_14de:		cli				; 58 
B3_14df:	.db $80
B3_14e0:	.db $07
B3_14e1:		ora $1f1f		; 0d 1f 1f
B3_14e4:	.db $0b
B3_14e5:		ora $05			; 05 05
B3_14e7:		php				; 08 
B3_14e8:	.db $03
B3_14e9:	.db $07
B3_14ea:	.db $0f
B3_14eb:	.db $0b
B3_14ec:		ora $02			; 05 02
B3_14ee:	.db $02
B3_14ef:	.db $07
B3_14f0:		cpx #$70		; e0 70
B3_14f2:		sed				; f8 
B3_14f3:		sed				; f8 
B3_14f4:		sed				; f8 
B3_14f5:		sei				; 78 
B3_14f6:		sei				; 78 
B3_14f7:		;removed
	.hex  f0 80
B3_14f9:		cpx #$f0		; e0 f0
B3_14fb:		beq B3_156d ; f0 70
B3_14fd:		bcs B3_149f ; b0 a0
B3_14ff:		brk				; 00
B3_1500:		txs				; 9a 
B3_1501:	.db $42
B3_1502:	.db $62
B3_1503:	.db $bf
B3_1504:		ror $fff9, x	; 7e f9 ff
B3_1507:	.db $7f
B3_1508:	.db $64
B3_1509:		ldy $409d, x	; bc 9d 40
B3_150c:		brk				; 00
B3_150d:		rol $06			; 26 06
B3_150f:		brk				; 00
B3_1510:		inc $fefe, x	; fe fe fe
B3_1513:	.db $ff
B3_1514:		rol $f3df, x	; 3e df f3
B3_1517:	.db $ff
B3_1518:	.db $44
B3_1519:		cli				; 58 
B3_151a:	.hex bc 3e 00
B3_151d:	.hex 2c 0c 00
B3_1520:	.db $04
B3_1521:	.db $04
B3_1522:	.db $04
B3_1523:	.db $07
B3_1524:		ora #$1f		; 09 1f
B3_1526:	.db $3f
B3_1527:	.db $1f
B3_1528:	.db $03
B3_1529:	.db $03
B3_152a:	.db $03
B3_152b:		brk				; 00
B3_152c:		asl $06			; 06 06
B3_152e:		brk				; 00
B3_152f:		brk				; 00
B3_1530:		sed				; f8 
B3_1531:	.db $fc
B3_1532:		ldy $fcfe, x	; bc fe fc
B3_1535:		sed				; f8 
B3_1536:		inc $fe			; e6 fe
B3_1538:		brk				; 00
B3_1539:		bvs B3_159b ; 70 60
B3_153b:	.db $1c
B3_153c:		rti				; 40 
B3_153d:		clc				; 18 
B3_153e:		clc				; 18 
B3_153f:		brk				; 00
B3_1540:	.db $04
B3_1541:	.db $14
B3_1542:		asl $0303		; 0e 03 03
B3_1545:	.db $0f
B3_1546:	.db $1f
B3_1547:	.db $0f
B3_1548:	.db $03
B3_1549:	.db $0b
B3_154a:		ora ($00, x)	; 01 00
B3_154c:		brk				; 00
B3_154d:		brk				; 00
B3_154e:		brk				; 00
B3_154f:		brk				; 00
B3_1550:		sed				; f8 
B3_1551:	.db $fc
B3_1552:		inc $fcfa, x	; fe fa fc
B3_1555:	.db $fc
B3_1556:	.hex 3e fc 00
B3_1559:		pla				; 68 
B3_155a:	.db $74
B3_155b:	.db $74
B3_155c:		bpl B3_159e ; 10 40
B3_155e:		cpy #$00		; c0 00
B3_1560:	.db $3c
B3_1561:		inc $fffe, x	; fe fe ff
B3_1564:		ror $f3df, x	; 7e df f3
B3_1567:	.db $ff
B3_1568:		brk				; 00
B3_1569:	.db $5c
B3_156a:	.hex bc 9e 00
B3_156d:	.hex 2c 0c 00
B3_1570:		sta ($41, x)	; 81 41
B3_1572:	.db $42
B3_1573:		inc $f97e, x	; fe 7e f9
B3_1576:	.db $ff
B3_1577:	.db $ff
B3_1578:		ror $bcbe, x	; 7e be bc
B3_157b:		brk				; 00
B3_157c:		brk				; 00
B3_157d:		rol $06			; 26 06
B3_157f:		brk				; 00
B3_1580:	.db $1f
B3_1581:	.db $1f
B3_1582:	.db $0f
B3_1583:	.db $07
B3_1584:	.db $07
B3_1585:	.db $07
B3_1586:	.db $1f
B3_1587:	.db $0f
B3_1588:		brk				; 00
B3_1589:		brk				; 00
B3_158a:		brk				; 00
B3_158b:		brk				; 00
B3_158c:		brk				; 00
B3_158d:		brk				; 00
B3_158e:		brk				; 00
B3_158f:		brk				; 00
B3_1590:		sed				; f8 
B3_1591:		sed				; f8 
B3_1592:		bvs B3_1584 ; 70 f0
B3_1594:		beq B3_1586 ; f0 f0
B3_1596:	.db $dc
B3_1597:		sed				; f8 
B3_1598:		brk				; 00
B3_1599:		brk				; 00
B3_159a:	.db $80
B3_159b:		brk				; 00
B3_159c:		brk				; 00
B3_159d:		brk				; 00
B3_159e:		jsr $0100		; 20 00 01
B3_15a1:		ora ($00, x)	; 01 00
B3_15a3:		brk				; 00
B3_15a4:		brk				; 00
B3_15a5:		brk				; 00
B3_15a6:	.db $07
B3_15a7:	.db $03
B3_15a8:		brk				; 00
B3_15a9:		brk				; 00
B3_15aa:		brk				; 00
B3_15ab:		brk				; 00
B3_15ac:		brk				; 00
B3_15ad:		brk				; 00
B3_15ae:		brk				; 00
B3_15af:		brk				; 00
B3_15b0:	.db $fc
B3_15b1:	.db $7c
B3_15b2:		sed				; f8 
B3_15b3:		sed				; f8 
B3_15b4:		sed				; f8 
B3_15b5:		sed				; f8 
B3_15b6:	.hex ee fc 00
B3_15b9:	.db $80
B3_15ba:		brk				; 00
B3_15bb:		brk				; 00
B3_15bc:		brk				; 00
B3_15bd:		brk				; 00
B3_15be:		clc				; 18 
B3_15bf:		brk				; 00
B3_15c0:	.db $13
B3_15c1:	.db $12
B3_15c2:	.db $0b
B3_15c3:	.db $13
B3_15c4:	.db $13
B3_15c5:	.db $14
B3_15c6:		asl $0c0f		; 0e 0f 0c
B3_15c9:		ora $0c0d		; 0d 0d 0c
B3_15cc:	.db $0c
B3_15cd:	.db $0b
B3_15ce:		ora ($00, x)	; 01 00
B3_15d0:		bpl B3_15ba ; 10 e8
B3_15d2:		sed				; f8 
B3_15d3:		;removed
	.hex  f0 28
B3_15d5:		ror $7f, x		; 76 7f
B3_15d7:		inc $10e0, x	; fe e0 10
B3_15da:		cpy #$00		; c0 00
B3_15dc:		;removed
	.hex  d0 88
B3_15de:	.db $80
B3_15df:		brk				; 00
B3_15e0:		asl $05			; 06 05
B3_15e2:	.db $07
B3_15e3:	.db $0f
B3_15e4:	.db $0f
B3_15e5:	.db $1a
B3_15e6:		rol $011f, x	; 3e 1f 01
B3_15e9:	.db $02
B3_15ea:		brk				; 00
B3_15eb:	.db $07
B3_15ec:		asl $05			; 06 05
B3_15ee:		ora ($00, x)	; 01 00
B3_15f0:		jsr $f0d0		; 20 d0 f0
B3_15f3:		cpx #$20		; e0 20
B3_15f5:		sei				; 78 
B3_15f6:	.db $3c
B3_15f7:		sed				; f8 
B3_15f8:		cpy #$20		; c0 20
B3_15fa:	.db $80
B3_15fb:		brk				; 00
B3_15fc:		cpy #$80		; c0 80
B3_15fe:		cpy #$00		; c0 00
B3_1600:	.db $04
B3_1601:		php				; 08 
B3_1602:		ora ($17), y	; 11 17
B3_1604:	.db $17
B3_1605:	.db $0b
B3_1606:	.db $0f
B3_1607:	.db $03
B3_1608:	.db $03
B3_1609:	.db $07
B3_160a:		asl $0b09		; 0e 09 0b
B3_160d:		ora $03			; 05 03
B3_160f:		ora ($20, x)	; 01 20
B3_1611:		bpl B3_159b ; 10 88
B3_1613:		inx				; e8 
B3_1614:		inx				; e8 
B3_1615:		bne B3_1607 ; d0 f0
B3_1617:		cpy #$c0		; c0 c0
B3_1619:		cpx #$70		; e0 70
B3_161b:		;removed
	.hex  90 d0
B3_161d:		ldy #$c0		; a0 c0
B3_161f:	.db $80
B3_1620:	.db $04
B3_1621:		php				; 08 
B3_1622:	.db $0c
B3_1623:	.db $0f
B3_1624:	.db $07
B3_1625:	.db $0f
B3_1626:	.db $0f
B3_1627:	.db $07
B3_1628:	.db $03
B3_1629:	.db $07
B3_162a:	.db $03
B3_162b:		asl $02			; 06 02
B3_162d:		asl $06			; 06 06
B3_162f:		ora ($40, x)	; 01 40
B3_1631:		jsr $1020		; 20 20 10
B3_1634:		bpl B3_15e6 ; 10 b0
B3_1636:		cpy #$80		; c0 80
B3_1638:	.db $80
B3_1639:		cpy #$c0		; c0 c0
B3_163b:		cpx #$e0		; e0 e0
B3_163d:		rti				; 40 
B3_163e:		brk				; 00
B3_163f:		brk				; 00
B3_1640:	.db $04
B3_1641:		php				; 08 
B3_1642:	.db $0c
B3_1643:	.db $0f
B3_1644:	.db $07
B3_1645:	.db $0f
B3_1646:	.db $0f
B3_1647:	.db $07
B3_1648:	.db $03
B3_1649:	.db $07
B3_164a:	.db $03
B3_164b:		asl $02			; 06 02
B3_164d:		asl $06			; 06 06
B3_164f:		ora ($40, x)	; 01 40
B3_1651:		jsr $1020		; 20 20 10
B3_1654:		bpl B3_1606 ; 10 b0
B3_1656:		cpy #$80		; c0 80
B3_1658:	.db $80
B3_1659:		cpy #$c0		; c0 c0
B3_165b:		cpx #$e0		; e0 e0
B3_165d:		rti				; 40 
B3_165e:		brk				; 00
B3_165f:		brk				; 00
B3_1660:		asl $09			; 06 09
B3_1662:		bpl B3_1674 ; 10 10
B3_1664:		ora ($0b), y	; 11 0b
B3_1666:		asl $0303		; 0e 03 03
B3_1669:	.db $07
B3_166a:	.db $0f
B3_166b:	.db $0f
B3_166c:		asl $0105		; 0e 05 01
B3_166f:		brk				; 00
B3_1670:		rts				; 60 
B3_1671:		bcc B3_167b ; 90 08
B3_1673:		php				; 08 
B3_1674:		dey				; 88 
B3_1675:		bne B3_16e7 ; d0 70
B3_1677:		cpy #$c0		; c0 c0
B3_1679:		cpx #$f0		; e0 f0
B3_167b:		beq B3_16ed ; f0 70
B3_167d:		ldy #$80		; a0 80
B3_167f:		brk				; 00
B3_1680:		asl $0e			; 06 0e
B3_1682:		asl $060d		; 0e 0d 06
B3_1685:		ora ($0f, x)	; 01 0f
B3_1687:	.db $1f
B3_1688:	.db $03
B3_1689:	.db $07
B3_168a:	.db $07
B3_168b:		asl $01			; 06 01
B3_168d:		ora ($01, x)	; 01 01
B3_168f:		brk				; 00
B3_1690:		bmi B3_16ca ; 30 38
B3_1692:		sec				; 38 
B3_1693:		cli				; 58 
B3_1694:		bmi B3_1656 ; 30 c0
B3_1696:		bvs B3_1690 ; 70 f8
B3_1698:		cpx #$f0		; e0 f0
B3_169a:		;removed
	.hex  f0 b0
B3_169c:		cpy #$c0		; c0 c0
B3_169e:		cpy #$80		; c0 80
B3_16a0:	.db $02
B3_16a1:	.db $02
B3_16a2:	.db $02
B3_16a3:		ora ($02, x)	; 01 02
B3_16a5:	.db $07
B3_16a6:	.db $07
B3_16a7:	.db $03
B3_16a8:		ora ($01, x)	; 01 01
B3_16aa:		ora ($00, x)	; 01 00
B3_16ac:		ora ($03, x)	; 01 03
B3_16ae:	.db $03
B3_16af:		ora ($60, x)	; 01 60
B3_16b1:		;removed
	.hex  70 70
B3_16b3:		bmi B3_1715 ; 30 60
B3_16b5:		jsr $f8f0		; 20 f0 f8
B3_16b8:		cpy #$e0		; c0 e0
B3_16ba:		cpx #$e0		; e0 e0
B3_16bc:		cpy #$c0		; c0 c0
B3_16be:	.db $80
B3_16bf:	.db $80
B3_16c0:		brk				; 00
B3_16c1:		brk				; 00
B3_16c2:		brk				; 00
B3_16c3:		brk				; 00
B3_16c4:		brk				; 00
B3_16c5:		brk				; 00
B3_16c6:		brk				; 00
B3_16c7:		brk				; 00
B3_16c8:		brk				; 00
B3_16c9:		brk				; 00
B3_16ca:		brk				; 00
B3_16cb:		brk				; 00
B3_16cc:		brk				; 00
B3_16cd:		brk				; 00
B3_16ce:		brk				; 00
B3_16cf:		brk				; 00
B3_16d0:		brk				; 00
B3_16d1:		brk				; 00
B3_16d2:		brk				; 00
B3_16d3:		brk				; 00
B3_16d4:		brk				; 00
B3_16d5:		brk				; 00
B3_16d6:		brk				; 00
B3_16d7:		brk				; 00
B3_16d8:		brk				; 00
B3_16d9:		brk				; 00
B3_16da:		brk				; 00
B3_16db:		brk				; 00
B3_16dc:		brk				; 00
B3_16dd:		brk				; 00
B3_16de:		brk				; 00
B3_16df:		brk				; 00
B3_16e0:		brk				; 00
B3_16e1:		brk				; 00
B3_16e2:		brk				; 00
B3_16e3:		brk				; 00
B3_16e4:		brk				; 00
B3_16e5:		brk				; 00
B3_16e6:		brk				; 00
B3_16e7:		brk				; 00
B3_16e8:		brk				; 00
B3_16e9:		brk				; 00
B3_16ea:		brk				; 00
B3_16eb:		brk				; 00
B3_16ec:		brk				; 00
B3_16ed:		brk				; 00
B3_16ee:		brk				; 00
B3_16ef:		brk				; 00
B3_16f0:		brk				; 00
B3_16f1:		brk				; 00
B3_16f2:		brk				; 00
B3_16f3:		brk				; 00
B3_16f4:		brk				; 00
B3_16f5:		brk				; 00
B3_16f6:		brk				; 00
B3_16f7:		brk				; 00
B3_16f8:		brk				; 00
B3_16f9:		brk				; 00
B3_16fa:		brk				; 00
B3_16fb:		brk				; 00
B3_16fc:		brk				; 00
B3_16fd:		brk				; 00
B3_16fe:		brk				; 00
B3_16ff:		brk				; 00
B3_1700:		ora $1716		; 0d 16 17
B3_1703:	.db $17
B3_1704:	.db $1f
B3_1705:	.db $3f
B3_1706:	.db $3f
B3_1707:	.db $1f
B3_1708:		asl $0f			; 06 0f
B3_170a:	.db $0b
B3_170b:	.db $0f
B3_170c:	.db $0f
B3_170d:	.db $1b
B3_170e:	.db $07
B3_170f:		brk				; 00
B3_1710:		;removed
	.hex  b0 68
B3_1712:	.db $f4
B3_1713:		sed				; f8 
B3_1714:		sed				; f8 
B3_1715:	.db $fc
B3_1716:		inc $60fc, x	; fe fc 60
B3_1719:		beq B3_16e3 ; f0 c8
B3_171b:		cpx #$f0		; e0 f0
B3_171d:		bne B3_16f7 ; d0 d8
B3_171f:		cpy #$0d		; c0 0d
B3_1721:		asl $0709		; 0e 09 07
B3_1724:	.db $1f
B3_1725:	.db $1f
B3_1726:	.db $7f
B3_1727:	.db $3f
B3_1728:	.db $07
B3_1729:	.db $07
B3_172a:		asl $01			; 06 01
B3_172c:	.db $0f
B3_172d:	.hex 0d 1b 00
B3_1730:		cpy #$c0		; c0 c0
B3_1732:		cpx #$e0		; e0 e0
B3_1734:		cpx #$f0		; e0 f0
B3_1736:	.db $fc
B3_1737:		sed				; f8 
B3_1738:	.db $80
B3_1739:	.db $80
B3_173a:		cpy #$c0		; c0 c0
B3_173c:		cpy #$e0		; c0 e0
B3_173e:		beq B3_1740 ; f0 00
B3_1740:		ora $070f		; 0d 0f 07
B3_1743:	.db $0f
B3_1744:	.db $0f
B3_1745:	.db $1f
B3_1746:	.db $7f
B3_1747:	.db $3f
B3_1748:	.db $07
B3_1749:		asl $03			; 06 03
B3_174b:	.db $07
B3_174c:	.db $07
B3_174d:	.hex 0d 0d 00
B3_1750:		cpy #$40		; c0 40
B3_1752:		ldy #$a0		; a0 a0
B3_1754:		cpx #$f0		; e0 f0
B3_1756:	.db $fc
B3_1757:		sed				; f8 
B3_1758:	.db $80
B3_1759:	.db $80
B3_175a:		rti				; 40 
B3_175b:		rti				; 40 
B3_175c:	.db $80
B3_175d:		cpx #$e0		; e0 e0
B3_175f:		brk				; 00
B3_1760:		ora $1717		; 0d 17 17
B3_1763:	.db $1f
B3_1764:	.db $1f
B3_1765:	.db $3f
B3_1766:	.db $3f
B3_1767:	.db $1f
B3_1768:		asl $0f			; 06 0f
B3_176a:	.db $0b
B3_176b:	.db $0f
B3_176c:	.db $0f
B3_176d:	.db $1b
B3_176e:	.db $02
B3_176f:		brk				; 00
B3_1770:		ldy #$f0		; a0 f0
B3_1772:		beq B3_176c ; f0 f8
B3_1774:		sed				; f8 
B3_1775:	.db $fc
B3_1776:		inc $60fc, x	; fe fc 60
B3_1779:		cpx #$c0		; e0 c0
B3_177b:		cpx #$f0		; e0 f0
B3_177d:		bne B3_1757 ; d0 d8
B3_177f:		brk				; 00
B3_1780:	.db $1f
B3_1781:	.db $1f
B3_1782:	.db $0f
B3_1783:	.db $07
B3_1784:	.db $07
B3_1785:	.db $07
B3_1786:	.db $1f
B3_1787:	.db $0f
B3_1788:		brk				; 00
B3_1789:		brk				; 00
B3_178a:		brk				; 00
B3_178b:		brk				; 00
B3_178c:		brk				; 00
B3_178d:		brk				; 00
B3_178e:		brk				; 00
B3_178f:		brk				; 00
B3_1790:		sed				; f8 
B3_1791:		sei				; 78 
B3_1792:		beq B3_1784 ; f0 f0
B3_1794:		beq B3_1786 ; f0 f0
B3_1796:	.hex cc f8 00
B3_1799:	.db $80
B3_179a:		brk				; 00
B3_179b:		brk				; 00
B3_179c:		brk				; 00
B3_179d:		brk				; 00
B3_179e:		bmi B3_17a0 ; 30 00
B3_17a0:		ora ($01, x)	; 01 01
B3_17a2:		brk				; 00
B3_17a3:		brk				; 00
B3_17a4:		ora ($01, x)	; 01 01
B3_17a6:	.hex 0e 07 00
B3_17a9:		brk				; 00
B3_17aa:		brk				; 00
B3_17ab:		brk				; 00
B3_17ac:		brk				; 00
B3_17ad:		brk				; 00
B3_17ae:		ora ($00, x)	; 01 00
B3_17b0:	.db $fc
B3_17b1:	.db $7c
B3_17b2:		sed				; f8 
B3_17b3:		sed				; f8 
B3_17b4:		sed				; f8 
B3_17b5:		;removed
	.hex  f0 7c
B3_17b7:		sed				; f8 
B3_17b8:		brk				; 00
B3_17b9:	.db $80
B3_17ba:		brk				; 00
B3_17bb:		brk				; 00
B3_17bc:		brk				; 00
B3_17bd:		brk				; 00
B3_17be:	.db $80
B3_17bf:		brk				; 00
B3_17c0:		brk				; 00
B3_17c1:		brk				; 00
B3_17c2:		brk				; 00
B3_17c3:		brk				; 00
B3_17c4:		brk				; 00
B3_17c5:		brk				; 00
B3_17c6:		brk				; 00
B3_17c7:		brk				; 00
B3_17c8:		brk				; 00
B3_17c9:		brk				; 00
B3_17ca:		brk				; 00
B3_17cb:		brk				; 00
B3_17cc:		brk				; 00
B3_17cd:		brk				; 00
B3_17ce:		brk				; 00
B3_17cf:		brk				; 00
B3_17d0:		brk				; 00
B3_17d1:		brk				; 00
B3_17d2:		brk				; 00
B3_17d3:		brk				; 00
B3_17d4:		brk				; 00
B3_17d5:		brk				; 00
B3_17d6:		brk				; 00
B3_17d7:		brk				; 00
B3_17d8:		brk				; 00
B3_17d9:		brk				; 00
B3_17da:		brk				; 00
B3_17db:		brk				; 00
B3_17dc:		brk				; 00
B3_17dd:		brk				; 00
B3_17de:		brk				; 00
B3_17df:		brk				; 00
B3_17e0:		brk				; 00
B3_17e1:		brk				; 00
B3_17e2:		brk				; 00
B3_17e3:		brk				; 00
B3_17e4:		brk				; 00
B3_17e5:		brk				; 00
B3_17e6:		brk				; 00
B3_17e7:		brk				; 00
B3_17e8:		brk				; 00
B3_17e9:		brk				; 00
B3_17ea:		brk				; 00
B3_17eb:		brk				; 00
B3_17ec:		brk				; 00
B3_17ed:		brk				; 00
B3_17ee:		brk				; 00
B3_17ef:		brk				; 00
B3_17f0:		brk				; 00
B3_17f1:		brk				; 00
B3_17f2:		brk				; 00
B3_17f3:		brk				; 00
B3_17f4:		brk				; 00
B3_17f5:		brk				; 00
B3_17f6:		brk				; 00
B3_17f7:		brk				; 00
B3_17f8:		brk				; 00
B3_17f9:		brk				; 00
B3_17fa:		brk				; 00
B3_17fb:		brk				; 00
B3_17fc:		brk				; 00
B3_17fd:		brk				; 00
B3_17fe:		brk				; 00
B3_17ff:		brk				; 00
B3_1800:		brk				; 00
B3_1801:	.db $04
B3_1802:		php				; 08 
B3_1803:		asl a			; 0a
B3_1804:		clc				; 18 
B3_1805:	.db $1b
B3_1806:	.hex 1e 3f 00
B3_1809:	.db $03
B3_180a:	.db $07
B3_180b:		ora $0f			; 05 0f
B3_180d:		asl $170f		; 0e 0f 17
B3_1810:		brk				; 00
B3_1811:		lsr $22			; 46 22
B3_1813:		ldx #$36		; a2 36
B3_1815:		ldx $f6, y		; b6 f6
B3_1817:		inc $8400, x	; fe 00 84
B3_181a:		cpy $44			; c4 44
B3_181c:		cpx $e4			; e4 e4
B3_181e:		cpx $d4			; e4 d4
B3_1820:		brk				; 00
B3_1821:	.db $1a
B3_1822:	.db $0c
B3_1823:	.db $1a
B3_1824:	.db $1c
B3_1825:	.db $1b
B3_1826:	.db $1f
B3_1827:	.db $1f
B3_1828:		brk				; 00
B3_1829:		ora ($13), y	; 11 13
B3_182b:		ora ($17), y	; 11 17
B3_182d:		asl $13, x		; 16 13
B3_182f:	.db $13
B3_1830:		brk				; 00
B3_1831:		jsr $7010		; 20 10 70
B3_1834:		sei				; 78 
B3_1835:		sed				; f8 
B3_1836:		beq B3_1828 ; f0 f0
B3_1838:		brk				; 00
B3_1839:		cpy #$e0		; c0 e0
B3_183b:		cpx #$b0		; e0 b0
B3_183d:		;removed
	.hex  70 e0
B3_183f:		brk				; 00
B3_1840:		brk				; 00
B3_1841:		ora ($0a, x)	; 01 0a
B3_1843:		ora ($06, x)	; 01 06
B3_1845:		ora $1b1b, y	; 19 1b 1b
B3_1848:		brk				; 00
B3_1849:		brk				; 00
B3_184a:		ora #$08		; 09 08
B3_184c:	.db $0b
B3_184d:	.db $13
B3_184e:		ora ($11), y	; 11 11
B3_1850:		brk				; 00
B3_1851:		bpl B3_185b ; 10 08
B3_1853:		sec				; 38 
B3_1854:	.db $3c
B3_1855:	.db $fc
B3_1856:		sed				; f8 
B3_1857:		sed				; f8 
B3_1858:		brk				; 00
B3_1859:		cpx #$f0		; e0 f0
B3_185b:		beq B3_1835 ; f0 d8
B3_185d:		sec				; 38 
B3_185e:		beq B3_17e0 ; f0 80
B3_1860:		brk				; 00
B3_1861:	.db $64
B3_1862:		plp				; 28 
B3_1863:		plp				; 28 
B3_1864:	.db $7c
B3_1865:	.db $7f
B3_1866:	.db $7f
B3_1867:	.db $7f
B3_1868:		brk				; 00
B3_1869:	.db $43
B3_186a:	.db $47
B3_186b:	.db $4f
B3_186c:	.db $4f
B3_186d:	.db $4f
B3_186e:	.db $4f
B3_186f:	.db $53
B3_1870:		brk				; 00
B3_1871:		rti				; 40 
B3_1872:		jsr $7020		; 20 20 70
B3_1875:		beq B3_186f ; f0 f8
B3_1877:		sed				; f8 
B3_1878:		brk				; 00
B3_1879:	.db $80
B3_187a:		cpy #$e0		; c0 e0
B3_187c:		cpx #$e0		; e0 e0
B3_187e:		cpx #$90		; e0 90
B3_1880:	.db $02
B3_1881:	.db $02
B3_1882:		ora ($03, x)	; 01 03
B3_1884:	.db $07
B3_1885:	.db $0f
B3_1886:	.db $0f
B3_1887:		asl $0101, x	; 1e 01 01
B3_188a:		brk				; 00
B3_188b:		ora ($03, x)	; 01 03
B3_188d:		asl $06			; 06 06
B3_188f:		ora #$40		; 09 40
B3_1891:	.db $80
B3_1892:		cpy #$e0		; c0 e0
B3_1894:		beq B3_1886 ; f0 f0
B3_1896:		sei				; 78 
B3_1897:		sec				; 38 
B3_1898:	.db $80
B3_1899:		brk				; 00
B3_189a:	.db $80
B3_189b:		cpy #$60		; c0 60
B3_189d:		jsr $c0b0		; 20 b0 c0
B3_18a0:	.db $03
B3_18a1:	.db $07
B3_18a2:	.db $07
B3_18a3:	.db $0f
B3_18a4:	.db $8f
B3_18a5:	.db $4f
B3_18a6:		lsr $01fc, x	; 5e fc 01
B3_18a9:	.db $03
B3_18aa:	.db $03
B3_18ab:		asl $04			; 06 04
B3_18ad:		dey				; 88 
B3_18ae:	.db $89
B3_18af:	.db $13
B3_18b0:		sty $c2			; 84 c2
B3_18b2:		dex				; ca 
B3_18b3:		inx				; e8 
B3_18b4:		inx				; e8 
B3_18b5:		sed				; f8 
B3_18b6:		sed				; f8 
B3_18b7:	.db $7c
B3_18b8:		php				; 08 
B3_18b9:	.db $9c
B3_18ba:		sty $d0, x		; 94 d0
B3_18bc:		bvc B3_18de ; 50 20
B3_18be:	.hex 20 88 00
B3_18c1:		brk				; 00
B3_18c2:		brk				; 00
B3_18c3:		brk				; 00
B3_18c4:		brk				; 00
B3_18c5:		brk				; 00
B3_18c6:		brk				; 00
B3_18c7:		brk				; 00
B3_18c8:		brk				; 00
B3_18c9:		brk				; 00
B3_18ca:		brk				; 00
B3_18cb:		brk				; 00
B3_18cc:		brk				; 00
B3_18cd:		brk				; 00
B3_18ce:		brk				; 00
B3_18cf:		brk				; 00
B3_18d0:		brk				; 00
B3_18d1:		brk				; 00
B3_18d2:		brk				; 00
B3_18d3:		brk				; 00
B3_18d4:		brk				; 00
B3_18d5:		brk				; 00
B3_18d6:		brk				; 00
B3_18d7:		brk				; 00
B3_18d8:		brk				; 00
B3_18d9:		brk				; 00
B3_18da:		brk				; 00
B3_18db:		brk				; 00
B3_18dc:		brk				; 00
B3_18dd:		brk				; 00
B3_18de:		brk				; 00
B3_18df:		brk				; 00
B3_18e0:		brk				; 00
B3_18e1:		brk				; 00
B3_18e2:		brk				; 00
B3_18e3:		brk				; 00
B3_18e4:		brk				; 00
B3_18e5:		brk				; 00
B3_18e6:		brk				; 00
B3_18e7:		brk				; 00
B3_18e8:		brk				; 00
B3_18e9:		brk				; 00
B3_18ea:		brk				; 00
B3_18eb:		brk				; 00
B3_18ec:		brk				; 00
B3_18ed:		brk				; 00
B3_18ee:		brk				; 00
B3_18ef:		brk				; 00
B3_18f0:		brk				; 00
B3_18f1:		brk				; 00
B3_18f2:		brk				; 00
B3_18f3:		brk				; 00
B3_18f4:		brk				; 00
B3_18f5:		brk				; 00
B3_18f6:		brk				; 00
B3_18f7:		brk				; 00
B3_18f8:		brk				; 00
B3_18f9:		brk				; 00
B3_18fa:		brk				; 00
B3_18fb:		brk				; 00
B3_18fc:		brk				; 00
B3_18fd:		brk				; 00
B3_18fe:		brk				; 00
B3_18ff:		brk				; 00
B3_1900:	.db $27
B3_1901:	.db $5b
B3_1902:	.db $47
B3_1903:	.db $47
B3_1904:		dec $87			; c6 87
B3_1906:	.db $e7
B3_1907:	.db $7f
B3_1908:	.db $1b
B3_1909:		and $38			; 25 38
B3_190b:	.db $3b
B3_190c:		and $1b7b, y	; 39 7b 1b
B3_190f:		brk				; 00
B3_1910:	.db $dc
B3_1911:		ldy $ecec		; ac ec ec
B3_1914:	.db $3a
B3_1915:	.db $fa
B3_1916:		inc $a8fc, x	; fe fc a8
B3_1919:		cli				; 58 
B3_191a:		clc				; 18 
B3_191b:		clc				; 18 
B3_191c:	.db $d4
B3_191d:	.db $14
B3_191e:		bpl B3_1930 ; 10 10
B3_1920:	.db $0f
B3_1921:	.db $0c
B3_1922:		asl $060e		; 0e 0e 06
B3_1925:		asl $1f3f, x	; 1e 3f 1f
B3_1928:		asl a			; 0a
B3_1929:	.db $0b
B3_192a:		ora #$09		; 09 09
B3_192c:		ora $05			; 05 05
B3_192e:	.db $04
B3_192f:		brk				; 00
B3_1930:		pha				; 48 
B3_1931:		plp				; 28 
B3_1932:		;removed
	.hex  50 50
B3_1934:		pha				; 48 
B3_1935:		dec $fe87		; ce 87 fe
B3_1938:		;removed
	.hex  b0 d0
B3_193a:		ldy #$a0		; a0 a0
B3_193c:		;removed
	.hex  b0 30
B3_193e:		sei				; 78 
B3_193f:		brk				; 00
B3_1940:	.db $37
B3_1941:	.db $3c
B3_1942:	.db $34
B3_1943:	.db $64
B3_1944:		adc ($7f, x)	; 61 7f
B3_1946:	.db $7f
B3_1947:	.db $1f
B3_1948:		rol a			; 2a
B3_1949:	.db $23
B3_194a:	.db $23
B3_194b:	.db $43
B3_194c:	.db $42
B3_194d:		rti				; 40 
B3_194e:		rti				; 40 
B3_194f:		brk				; 00
B3_1950:		bit $14			; 24 14
B3_1952:	.db $14
B3_1953:		dey				; 88 
B3_1954:		php				; 08 
B3_1955:		asl $83			; 06 83
B3_1957:		inc $e8d8, x	; fe d8 e8
B3_195a:		inx				; e8 
B3_195b:		bvs B3_194d ; 70 f0
B3_195d:		sed				; f8 
B3_195e:	.db $7c
B3_195f:		brk				; 00
B3_1960:	.db $23
B3_1961:		bvs B3_19c2 ; 70 5f
B3_1963:	.db $57
B3_1964:	.db $92
B3_1965:	.db $e2
B3_1966:		cpx $7f			; e4 7f
B3_1968:	.db $1c
B3_1969:	.db $0f
B3_196a:		jsr $6d28		; 20 28 6d
B3_196d:	.hex 1d 1b 00
B3_1970:		sty $1c			; 84 1c
B3_1972:	.db $f4
B3_1973:		cpx $92			; e4 92
B3_1975:	.db $92
B3_1976:		rol $78fc, x	; 3e fc 78
B3_1979:		cpx #$08		; e0 08
B3_197b:		clc				; 18 
B3_197c:		jmp ($c06c)		; 6c 6c c0
B3_197f:		brk				; 00
B3_1980:	.db $1f
B3_1981:	.db $3f
B3_1982:		adc $ffff, x	; 7d ff ff
B3_1985:	.db $7f
B3_1986:	.db $7f
B3_1987:	.db $0f
B3_1988:		php				; 08 
B3_1989:	.db $1c
B3_198a:	.db $3a
B3_198b:		sei				; 78 
B3_198c:	.db $77
B3_198d:		and ($00, x)	; 21 00
B3_198f:		brk				; 00
B3_1990:	.db $7c
B3_1991:	.db $fc
B3_1992:	.db $fc
B3_1993:		inc $f7ef		; ee ef f7
B3_1996:		inc $f8, x		; f6 f8
B3_1998:		dey				; 88 
B3_1999:		clc				; 18 
B3_199a:		pha				; 48 
B3_199b:	.db $d4
B3_199c:	.db $3a
B3_199d:		inx				; e8 
B3_199e:		php				; 08 
B3_199f:		brk				; 00
B3_19a0:	.db $ff
B3_19a1:		inc $ffff, x	; fe ff ff
B3_19a4:	.db $7f
B3_19a5:	.db $3f
B3_19a6:	.db $7f
B3_19a7:	.db $3f
B3_19a8:		sei				; 78 
B3_19a9:		adc $3674, x	; 7d 74 36
B3_19ac:	.db $37
B3_19ad:	.db $0f
B3_19ae:	.db $0f
B3_19af:		brk				; 00
B3_19b0:	.db $fc
B3_19b1:		ldy $bcbc, x	; bc bc bc
B3_19b4:		ror $7f7e, x	; 7e 7e 7f
B3_19b7:		ror $5818, x	; 7e 18 58
B3_19ba:		cli				; 58 
B3_19bb:		cld				; b8 
B3_19bc:		sty $b0a4		; 8c a4 b0
B3_19bf:	.db $80
B3_19c0:		brk				; 00
B3_19c1:		brk				; 00
B3_19c2:		brk				; 00
B3_19c3:		brk				; 00
B3_19c4:		brk				; 00
B3_19c5:		brk				; 00
B3_19c6:		brk				; 00
B3_19c7:		brk				; 00
B3_19c8:		brk				; 00
B3_19c9:		brk				; 00
B3_19ca:		brk				; 00
B3_19cb:		brk				; 00
B3_19cc:		brk				; 00
B3_19cd:		brk				; 00
B3_19ce:		brk				; 00
B3_19cf:		brk				; 00
B3_19d0:		brk				; 00
B3_19d1:		brk				; 00
B3_19d2:		brk				; 00
B3_19d3:		brk				; 00
B3_19d4:		brk				; 00
B3_19d5:		brk				; 00
B3_19d6:		brk				; 00
B3_19d7:		brk				; 00
B3_19d8:		brk				; 00
B3_19d9:		brk				; 00
B3_19da:		brk				; 00
B3_19db:		brk				; 00
B3_19dc:		brk				; 00
B3_19dd:		brk				; 00
B3_19de:		brk				; 00
B3_19df:		brk				; 00
B3_19e0:		brk				; 00
B3_19e1:		brk				; 00
B3_19e2:		brk				; 00
B3_19e3:		brk				; 00
B3_19e4:		brk				; 00
B3_19e5:		brk				; 00
B3_19e6:		brk				; 00
B3_19e7:		brk				; 00
B3_19e8:		brk				; 00
B3_19e9:		brk				; 00
B3_19ea:		brk				; 00
B3_19eb:		brk				; 00
B3_19ec:		brk				; 00
B3_19ed:		brk				; 00
B3_19ee:		brk				; 00
B3_19ef:		brk				; 00
B3_19f0:		brk				; 00
B3_19f1:		brk				; 00
B3_19f2:		brk				; 00
B3_19f3:		brk				; 00
B3_19f4:		brk				; 00
B3_19f5:		brk				; 00
B3_19f6:		brk				; 00
B3_19f7:		brk				; 00
B3_19f8:		brk				; 00
B3_19f9:		brk				; 00
B3_19fa:		brk				; 00
B3_19fb:		brk				; 00
B3_19fc:		brk				; 00
B3_19fd:		brk				; 00
B3_19fe:		brk				; 00
B3_19ff:		brk				; 00
B3_1a00:		asl $09			; 06 09
B3_1a02:	.db $13
B3_1a03:	.db $17
B3_1a04:	.db $17
B3_1a05:	.db $13
B3_1a06:	.db $0f
B3_1a07:	.db $0f
B3_1a08:	.db $03
B3_1a09:		asl $0d			; 06 0d
B3_1a0b:	.db $0b
B3_1a0c:	.db $0b
B3_1a0d:		ora $0103		; 0d 03 01
B3_1a10:		rts				; 60 
B3_1a11:		;removed
	.hex  10 90
B3_1a13:		dey				; 88 
B3_1a14:		inx				; e8 
B3_1a15:		iny				; c8 
B3_1a16:		beq B3_1a08 ; f0 f0
B3_1a18:		cpy #$e0		; c0 e0
B3_1a1a:		rts				; 60 
B3_1a1b:		;removed
	.hex  70 10
B3_1a1d:		bcs B3_19df ; b0 c0
B3_1a1f:	.db $80
B3_1a20:	.db $07
B3_1a21:	.db $0f
B3_1a22:	.db $1f
B3_1a23:	.db $1c
B3_1a24:	.db $1a
B3_1a25:	.db $0c
B3_1a26:	.db $3f
B3_1a27:	.hex 3e 00 00
B3_1a2a:		brk				; 00
B3_1a2b:	.db $03
B3_1a2c:		ora $03			; 05 03
B3_1a2e:		clc				; 18 
B3_1a2f:		ora $f0e0, x	; 1d e0 f0
B3_1a32:		sed				; f8 
B3_1a33:		clv				; b8 
B3_1a34:		cli				; 58 
B3_1a35:		bmi B3_1a33 ; 30 fc
B3_1a37:	.db $7c
B3_1a38:		brk				; 00
B3_1a39:		brk				; 00
B3_1a3a:		brk				; 00
B3_1a3b:		rti				; 40 
B3_1a3c:		ldy #$c0		; a0 c0
B3_1a3e:		clc				; 18 
B3_1a3f:		clv				; b8 
B3_1a40:	.db $03
B3_1a41:	.db $0f
B3_1a42:	.db $1f
B3_1a43:	.db $1f
B3_1a44:	.db $1c
B3_1a45:	.db $1a
B3_1a46:		sec				; 38 
B3_1a47:	.db $7c
B3_1a48:		ora ($07, x)	; 01 07
B3_1a4a:	.db $0f
B3_1a4b:		ora $050b		; 0d 0b 05
B3_1a4e:	.db $17
B3_1a4f:	.db $1b
B3_1a50:		cpx #$f0		; e0 f0
B3_1a52:		sed				; f8 
B3_1a53:		sed				; f8 
B3_1a54:	.db $1c
B3_1a55:	.db $5c
B3_1a56:		asl $c03e, x	; 1e 3e c0
B3_1a59:		cpx #$d0		; e0 d0
B3_1a5b:		bpl B3_1a55 ; 10 f8
B3_1a5d:		bcs B3_1a4b ; b0 ec
B3_1a5f:		cld				; b8 
B3_1a60:	.db $04
B3_1a61:		php				; 08 
B3_1a62:		clc				; 18 
B3_1a63:	.db $3a
B3_1a64:	.db $74
B3_1a65:	.db $7f
B3_1a66:		ror $033f, x	; 7e 3f 03
B3_1a69:	.db $07
B3_1a6a:	.db $07
B3_1a6b:		ora $2b, x		; 15 2b
B3_1a6d:		bmi B3_1aa0 ; 30 31
B3_1a6f:		clc				; 18 
B3_1a70:		jsr $1014		; 20 14 10
B3_1a73:	.db $54
B3_1a74:		rol $f6, x		; 36 f6
B3_1a76:		ror $f4, x		; 76 f4
B3_1a78:		cpy $e8			; c4 e8
B3_1a7a:		cpx $c8a8		; ec a8 c8
B3_1a7d:	.db $0c
B3_1a7e:		tya				; 98 
B3_1a7f:		clc				; 18 
B3_1a80:	.db $0c
B3_1a81:	.db $1c
B3_1a82:		clc				; 18 
B3_1a83:		asl a			; 0a
B3_1a84:		bmi B3_1aff ; 30 79
B3_1a86:	.hex 3e bc 00
B3_1a89:	.db $03
B3_1a8a:	.db $07
B3_1a8b:		ora $0f			; 05 0f
B3_1a8d:		ldx $f1, y		; b6 f1
B3_1a8f:	.db $53
B3_1a90:	.db $62
B3_1a91:		adc ($35), y	; 71 35
B3_1a93:	.db $a7
B3_1a94:	.db $14
B3_1a95:	.db $34
B3_1a96:	.db $f4
B3_1a97:	.db $74
B3_1a98:	.db $04
B3_1a99:		stx $48ca		; 8e ca 48
B3_1a9c:		inx				; e8 
B3_1a9d:		cld				; b8 
B3_1a9e:		clc				; 18 
B3_1a9f:		tya				; 98 
B3_1aa0:		ora $08			; 05 08
B3_1aa2:		clc				; 18 
B3_1aa3:	.db $3a
B3_1aa4:	.db $74
B3_1aa5:	.db $7f
B3_1aa6:		ror $033f, x	; 7e 3f 03
B3_1aa9:	.db $07
B3_1aaa:	.db $07
B3_1aab:		ora $2b, x		; 15 2b
B3_1aad:		bmi B3_1ae0 ; 30 31
B3_1aaf:		clc				; 18 
B3_1ab0:		tax				; aa 
B3_1ab1:		ldy $d2, x		; b4 d2
B3_1ab3:	.db $74
B3_1ab4:		rol $f6, x		; 36 f6
B3_1ab6:		ror $f4, x		; 76 f4
B3_1ab8:		cpy $e8			; c4 e8
B3_1aba:		cpx $c8a8		; ec a8 c8
B3_1abd:	.db $0c
B3_1abe:		tya				; 98 
B3_1abf:		clc				; 18 
B3_1ac0:	.db $07
B3_1ac1:	.db $0f
B3_1ac2:	.db $0f
B3_1ac3:	.db $0c
B3_1ac4:		asl $1c0e		; 0e 0e 1c
B3_1ac7:		asl $0703, x	; 1e 03 07
B3_1aca:	.db $04
B3_1acb:	.db $07
B3_1acc:		ora $05			; 05 05
B3_1ace:	.db $0f
B3_1acf:		ora #$c0		; 09 c0
B3_1ad1:		cpx #$60		; e0 60
B3_1ad3:		rts				; 60 
B3_1ad4:		cpx #$e0		; e0 e0
B3_1ad6:		;removed
	.hex  70 f0
B3_1ad8:	.db $80
B3_1ad9:		rti				; 40 
B3_1ada:		cpy #$c0		; c0 c0
B3_1adc:		rti				; 40 
B3_1add:		rti				; 40 
B3_1ade:		ldy #$20		; a0 20
B3_1ae0:		brk				; 00
B3_1ae1:		brk				; 00
B3_1ae2:		brk				; 00
B3_1ae3:		brk				; 00
B3_1ae4:		brk				; 00
B3_1ae5:		brk				; 00
B3_1ae6:		brk				; 00
B3_1ae7:		brk				; 00
B3_1ae8:		brk				; 00
B3_1ae9:		brk				; 00
B3_1aea:		brk				; 00
B3_1aeb:		brk				; 00
B3_1aec:		brk				; 00
B3_1aed:		brk				; 00
B3_1aee:		brk				; 00
B3_1aef:		brk				; 00
B3_1af0:		brk				; 00
B3_1af1:		brk				; 00
B3_1af2:		brk				; 00
B3_1af3:		brk				; 00
B3_1af4:		brk				; 00
B3_1af5:		brk				; 00
B3_1af6:		brk				; 00
B3_1af7:		brk				; 00
B3_1af8:		brk				; 00
B3_1af9:		brk				; 00
B3_1afa:		brk				; 00
B3_1afb:		brk				; 00
B3_1afc:		brk				; 00
B3_1afd:		brk				; 00
B3_1afe:		brk				; 00
B3_1aff:		brk				; 00
B3_1b00:		ora $0b0f, x	; 1d 0f 0b
B3_1b03:		ora $3f1f, x	; 1d 1f 3f
B3_1b06:	.db $7f
B3_1b07:	.db $3f
B3_1b08:		asl $0403		; 0e 03 04
B3_1b0b:		asl a			; 0a
B3_1b0c:		ora $0f1f		; 0d 1f 0f
B3_1b0f:		brk				; 00
B3_1b10:		clv				; b8 
B3_1b11:		beq B3_1ae3 ; f0 d0
B3_1b13:		sec				; 38 
B3_1b14:		sed				; f8 
B3_1b15:	.db $fc
B3_1b16:		inc $70fc, x	; fe fc 70
B3_1b19:		cpy #$20		; c0 20
B3_1b1b:		;removed
	.hex  d0 30
B3_1b1d:		sed				; f8 
B3_1b1e:		beq B3_1b20 ; f0 00
B3_1b20:	.db $4f
B3_1b21:	.db $5f
B3_1b22:	.db $4f
B3_1b23:	.db $4f
B3_1b24:	.db $3f
B3_1b25:	.db $13
B3_1b26:	.db $73
B3_1b27:	.db $3f
B3_1b28:	.db $34
B3_1b29:	.db $27
B3_1b2a:		;removed
	.hex  30 39
B3_1b2c:		asl $0c0c		; 0e 0c 0c
B3_1b2f:		brk				; 00
B3_1b30:	.db $f2
B3_1b31:	.db $fa
B3_1b32:	.db $f2
B3_1b33:	.db $f2
B3_1b34:	.db $fc
B3_1b35:		iny				; c8 
B3_1b36:		dec $2cfc		; ce fc 2c
B3_1b39:		cpx $0c			; e4 0c
B3_1b3b:	.db $9c
B3_1b3c:		bvs B3_1b6e ; 70 30
B3_1b3e:		bmi B3_1b40 ; 30 00
B3_1b40:	.db $9b
B3_1b41:		sta $1f79, y	; 99 79 1f
B3_1b44:	.db $1f
B3_1b45:	.db $12
B3_1b46:	.db $33
B3_1b47:	.db $3f
B3_1b48:		adc $66			; 65 66
B3_1b4a:		asl $09			; 06 09
B3_1b4c:		asl $0c0c		; 0e 0c 0c
B3_1b4f:		brk				; 00
B3_1b50:		cmp $9e99, y	; d9 99 9e
B3_1b53:		sed				; f8 
B3_1b54:		sed				; f8 
B3_1b55:		pha				; 48 
B3_1b56:		cpy $a6fc		; cc fc a6
B3_1b59:		ror $60			; 66 60
B3_1b5b:		;removed
	.hex  90 70
B3_1b5d:		bmi B3_1b8f ; 30 30
B3_1b5f:		brk				; 00
B3_1b60:	.db $3f
B3_1b61:	.db $3f
B3_1b62:	.db $3c
B3_1b63:		rol $ff7f, x	; 3e 7f ff
B3_1b66:	.db $ff
B3_1b67:	.db $7f
B3_1b68:		asl $11			; 06 11
B3_1b6a:	.db $1b
B3_1b6b:		ora $5f2a, y	; 19 2a 5f
B3_1b6e:	.db $2b
B3_1b6f:		brk				; 00
B3_1b70:	.db $f4
B3_1b71:	.db $f4
B3_1b72:	.db $f4
B3_1b73:	.db $14
B3_1b74:	.db $f4
B3_1b75:		inc $b6, x		; f6 b6
B3_1b77:	.db $fc
B3_1b78:		plp				; 28 
B3_1b79:		tya				; 98 
B3_1b7a:		clc				; 18 
B3_1b7b:		inx				; e8 
B3_1b7c:		clc				; 18 
B3_1b7d:		pha				; 48 
B3_1b7e:		pha				; 48 
B3_1b7f:		brk				; 00
B3_1b80:		ror $7f7f, x	; 7e 7f 7f
B3_1b83:	.db $7f
B3_1b84:	.db $7f
B3_1b85:	.db $7f
B3_1b86:	.db $ff
B3_1b87:	.db $7f
B3_1b88:		ora #$20		; 09 20
B3_1b8a:		sec				; 38 
B3_1b8b:		bit $2b2e		; 2c 2e 2b
B3_1b8e:	.db $0b
B3_1b8f:		brk				; 00
B3_1b90:	.db $fa
B3_1b91:	.db $fa
B3_1b92:		inc $f4, x		; f6 f4
B3_1b94:	.db $f4
B3_1b95:		inc $f7, x		; f6 f7
B3_1b97:		inc $2414, x	; fe 14 24
B3_1b9a:		plp				; 28 
B3_1b9b:		pla				; 68 
B3_1b9c:		inx				; e8 
B3_1b9d:		sed				; f8 
B3_1b9e:		cld				; b8 
B3_1b9f:		brk				; 00
B3_1ba0:	.db $3f
B3_1ba1:	.db $3f
B3_1ba2:	.db $3c
B3_1ba3:		rol $ff7f, x	; 3e 7f ff
B3_1ba6:	.db $ff
B3_1ba7:	.db $7f
B3_1ba8:		asl $11			; 06 11
B3_1baa:	.db $1b
B3_1bab:		ora $5f2a, y	; 19 2a 5f
B3_1bae:	.db $2b
B3_1baf:		brk				; 00
B3_1bb0:	.db $f4
B3_1bb1:	.db $f4
B3_1bb2:	.db $f4
B3_1bb3:	.db $14
B3_1bb4:	.db $f4
B3_1bb5:		inc $b6, x		; f6 b6
B3_1bb7:	.db $fc
B3_1bb8:		plp				; 28 
B3_1bb9:		tya				; 98 
B3_1bba:		clc				; 18 
B3_1bbb:		inx				; e8 
B3_1bbc:		clc				; 18 
B3_1bbd:		pha				; 48 
B3_1bbe:		pha				; 48 
B3_1bbf:		brk				; 00
B3_1bc0:	.db $0f
B3_1bc1:	.db $13
B3_1bc2:	.db $13
B3_1bc3:		ora $1f1f		; 0d 1f 1f
B3_1bc6:	.db $7f
B3_1bc7:	.db $3f
B3_1bc8:		brk				; 00
B3_1bc9:		ora $020c		; 0d 0c 02
B3_1bcc:		ora $1b0f		; 0d 0f 1b
B3_1bcf:		brk				; 00
B3_1bd0:		cpx #$90		; e0 90
B3_1bd2:		bcc B3_1c34 ; 90 60
B3_1bd4:		beq B3_1bc6 ; f0 f0
B3_1bd6:	.db $fc
B3_1bd7:		sed				; f8 
B3_1bd8:		brk				; 00
B3_1bd9:		rts				; 60 
B3_1bda:		rts				; 60 
B3_1bdb:	.db $80
B3_1bdc:		rts				; 60 
B3_1bdd:		cpx #$b0		; e0 b0
B3_1bdf:		brk				; 00
B3_1be0:		brk				; 00
B3_1be1:		brk				; 00
B3_1be2:		brk				; 00
B3_1be3:		brk				; 00
B3_1be4:		brk				; 00
B3_1be5:		brk				; 00
B3_1be6:		brk				; 00
B3_1be7:		brk				; 00
B3_1be8:		brk				; 00
B3_1be9:		brk				; 00
B3_1bea:		brk				; 00
B3_1beb:		brk				; 00
B3_1bec:		brk				; 00
B3_1bed:		brk				; 00
B3_1bee:		brk				; 00
B3_1bef:		brk				; 00
B3_1bf0:		brk				; 00
B3_1bf1:		brk				; 00
B3_1bf2:		brk				; 00
B3_1bf3:		brk				; 00
B3_1bf4:		brk				; 00
B3_1bf5:		brk				; 00
B3_1bf6:		brk				; 00
B3_1bf7:		brk				; 00
B3_1bf8:		brk				; 00
B3_1bf9:		brk				; 00
B3_1bfa:		brk				; 00
B3_1bfb:		brk				; 00
B3_1bfc:		brk				; 00
B3_1bfd:		brk				; 00
B3_1bfe:		brk				; 00
B3_1bff:		brk				; 00
B3_1c00:	.db $ff
B3_1c01:		inc $f8fc, x	; fe fc f8
B3_1c04:		sed				; f8 
B3_1c05:		beq B3_1bf7 ; f0 f0
B3_1c07:		cpx #$00		; e0 00
B3_1c09:		brk				; 00
B3_1c0a:		brk				; 00
B3_1c0b:		brk				; 00
B3_1c0c:		brk				; 00
B3_1c0d:		brk				; 00
B3_1c0e:		brk				; 00
B3_1c0f:		brk				; 00
B3_1c10:		cpx #$c0		; e0 c0
B3_1c12:		cpy #$c0		; c0 c0
B3_1c14:	.db $80
B3_1c15:	.db $80
B3_1c16:	.db $80
B3_1c17:	.db $80
B3_1c18:		brk				; 00
B3_1c19:		brk				; 00
B3_1c1a:		brk				; 00
B3_1c1b:		brk				; 00
B3_1c1c:		brk				; 00
B3_1c1d:		brk				; 00
B3_1c1e:		brk				; 00
B3_1c1f:		brk				; 00
B3_1c20:	.db $ff
B3_1c21:	.db $ff
B3_1c22:	.db $ff
B3_1c23:		inc $e0f8, x	; fe f8 e0
B3_1c26:		cpy #$80		; c0 80
B3_1c28:		brk				; 00
B3_1c29:		brk				; 00
B3_1c2a:		brk				; 00
B3_1c2b:		brk				; 00
B3_1c2c:		brk				; 00
B3_1c2d:		brk				; 00
B3_1c2e:		brk				; 00
B3_1c2f:		brk				; 00
B3_1c30:	.db $ff
B3_1c31:		beq B3_1bb3 ; f0 80
B3_1c33:		brk				; 00
B3_1c34:		brk				; 00
B3_1c35:		brk				; 00
B3_1c36:		brk				; 00
B3_1c37:		brk				; 00
B3_1c38:		brk				; 00
B3_1c39:		brk				; 00
B3_1c3a:		brk				; 00
B3_1c3b:		brk				; 00
B3_1c3c:		brk				; 00
B3_1c3d:		brk				; 00
B3_1c3e:		brk				; 00
B3_1c3f:		brk				; 00
B3_1c40:		brk				; 00
B3_1c41:		brk				; 00
B3_1c42:		brk				; 00
B3_1c43:		brk				; 00
B3_1c44:		brk				; 00
B3_1c45:		brk				; 00
B3_1c46:		brk				; 00
B3_1c47:		brk				; 00
B3_1c48:		brk				; 00
B3_1c49:		php				; 08 
B3_1c4a:		brk				; 00
B3_1c4b:		php				; 08 
B3_1c4c:	.hex 5d 08 00
B3_1c4f:		php				; 08 
B3_1c50:		brk				; 00
B3_1c51:		brk				; 00
B3_1c52:		brk				; 00
B3_1c53:		brk				; 00
B3_1c54:		brk				; 00
B3_1c55:		brk				; 00
B3_1c56:		brk				; 00
B3_1c57:		brk				; 00
B3_1c58:	.db $80
B3_1c59:	.db $42
B3_1c5a:	.db $7c
B3_1c5b:	.db $3c
B3_1c5c:	.db $3c
B3_1c5d:		rol $0142, x	; 3e 42 01
B3_1c60:	.db $ff
B3_1c61:	.db $ff
B3_1c62:	.db $ff
B3_1c63:	.db $ff
B3_1c64:	.db $ff
B3_1c65:	.db $ff
B3_1c66:	.db $ff
B3_1c67:	.db $ff
B3_1c68:		brk				; 00
B3_1c69:		brk				; 00
B3_1c6a:		brk				; 00
B3_1c6b:		brk				; 00
B3_1c6c:		brk				; 00
B3_1c6d:		brk				; 00
B3_1c6e:		brk				; 00
B3_1c6f:		brk				; 00
B3_1c70:		brk				; 00
B3_1c71:		brk				; 00
B3_1c72:		brk				; 00
B3_1c73:		brk				; 00
B3_1c74:		brk				; 00
B3_1c75:		brk				; 00
B3_1c76:		brk				; 00
B3_1c77:		brk				; 00
B3_1c78:		brk				; 00
B3_1c79:		brk				; 00
B3_1c7a:		brk				; 00
B3_1c7b:		brk				; 00
B3_1c7c:		brk				; 00
B3_1c7d:		brk				; 00
B3_1c7e:		brk				; 00
B3_1c7f:		brk				; 00
B3_1c80:	.db $ff
B3_1c81:		inc $f8fc, x	; fe fc f8
B3_1c84:		sed				; f8 
B3_1c85:		beq B3_1c77 ; f0 f0
B3_1c87:		cpx #$00		; e0 00
B3_1c89:		brk				; 00
B3_1c8a:		brk				; 00
B3_1c8b:		brk				; 00
B3_1c8c:		brk				; 00
B3_1c8d:		brk				; 00
B3_1c8e:		brk				; 00
B3_1c8f:		brk				; 00
B3_1c90:		cpx #$c0		; e0 c0
B3_1c92:		cpy #$c0		; c0 c0
B3_1c94:	.db $80
B3_1c95:	.db $80
B3_1c96:	.db $80
B3_1c97:	.db $80
B3_1c98:		brk				; 00
B3_1c99:		brk				; 00
B3_1c9a:		brk				; 00
B3_1c9b:		brk				; 00
B3_1c9c:		brk				; 00
B3_1c9d:		brk				; 00
B3_1c9e:		brk				; 00
B3_1c9f:		brk				; 00
B3_1ca0:	.db $ff
B3_1ca1:	.db $ff
B3_1ca2:	.db $ff
B3_1ca3:		inc $e0f8, x	; fe f8 e0
B3_1ca6:		cpy #$80		; c0 80
B3_1ca8:		brk				; 00
B3_1ca9:		brk				; 00
B3_1caa:		brk				; 00
B3_1cab:		brk				; 00
B3_1cac:		brk				; 00
B3_1cad:		brk				; 00
B3_1cae:		brk				; 00
B3_1caf:		brk				; 00
B3_1cb0:	.db $ff
B3_1cb1:		beq B3_1c33 ; f0 80
B3_1cb3:		brk				; 00
B3_1cb4:		brk				; 00
B3_1cb5:		brk				; 00
B3_1cb6:		brk				; 00
B3_1cb7:		brk				; 00
B3_1cb8:		brk				; 00
B3_1cb9:		brk				; 00
B3_1cba:		brk				; 00
B3_1cbb:		brk				; 00
B3_1cbc:		brk				; 00
B3_1cbd:		brk				; 00
B3_1cbe:		brk				; 00
B3_1cbf:		brk				; 00
B3_1cc0:		brk				; 00
B3_1cc1:		brk				; 00
B3_1cc2:		brk				; 00
B3_1cc3:		brk				; 00
B3_1cc4:		brk				; 00
B3_1cc5:		brk				; 00
B3_1cc6:		brk				; 00
B3_1cc7:		brk				; 00
B3_1cc8:		brk				; 00
B3_1cc9:		php				; 08 
B3_1cca:		brk				; 00
B3_1ccb:		php				; 08 
B3_1ccc:	.hex 5d 08 00
B3_1ccf:		php				; 08 
B3_1cd0:		brk				; 00
B3_1cd1:		brk				; 00
B3_1cd2:		brk				; 00
B3_1cd3:		brk				; 00
B3_1cd4:		brk				; 00
B3_1cd5:		brk				; 00
B3_1cd6:		brk				; 00
B3_1cd7:		brk				; 00
B3_1cd8:	.db $80
B3_1cd9:	.db $42
B3_1cda:	.db $7c
B3_1cdb:	.db $3c
B3_1cdc:	.db $3c
B3_1cdd:		rol $0142, x	; 3e 42 01
B3_1ce0:	.db $ff
B3_1ce1:	.db $ff
B3_1ce2:	.db $ff
B3_1ce3:	.db $ff
B3_1ce4:	.db $ff
B3_1ce5:	.db $ff
B3_1ce6:	.db $ff
B3_1ce7:	.db $ff
B3_1ce8:		brk				; 00
B3_1ce9:		brk				; 00
B3_1cea:		brk				; 00
B3_1ceb:		brk				; 00
B3_1cec:		brk				; 00
B3_1ced:		brk				; 00
B3_1cee:		brk				; 00
B3_1cef:		brk				; 00
B3_1cf0:		brk				; 00
B3_1cf1:		brk				; 00
B3_1cf2:		brk				; 00
B3_1cf3:		brk				; 00
B3_1cf4:		brk				; 00
B3_1cf5:		brk				; 00
B3_1cf6:		brk				; 00
B3_1cf7:		brk				; 00
B3_1cf8:		brk				; 00
B3_1cf9:		brk				; 00
B3_1cfa:		brk				; 00
B3_1cfb:		brk				; 00
B3_1cfc:		brk				; 00
B3_1cfd:		brk				; 00
B3_1cfe:		brk				; 00
B3_1cff:		brk				; 00
B3_1d00:		ora ($07, x)	; 01 07
B3_1d02:	.db $0f
B3_1d03:	.db $1b
B3_1d04:	.db $1f
B3_1d05:	.db $3f
B3_1d06:		rol $011f, x	; 3e 1f 01
B3_1d09:	.db $07
B3_1d0a:	.db $0f
B3_1d0b:		ora ($03), y	; 11 03
B3_1d0d:	.db $1f
B3_1d0e:		asl $0f, x		; 16 0f
B3_1d10:	.db $80
B3_1d11:		cpx #$f0		; e0 f0
B3_1d13:		sed				; f8 
B3_1d14:		;removed
	.hex  f0 fc
B3_1d16:	.hex fe fc 00
B3_1d19:		cpy #$e0		; c0 e0
B3_1d1b:		bne B3_1cbd ; d0 a0
B3_1d1d:		bvc B3_1ca3 ; 50 84
B3_1d1f:		cpy #$00		; c0 00
B3_1d21:		brk				; 00
B3_1d22:		brk				; 00
B3_1d23:		brk				; 00
B3_1d24:		brk				; 00
B3_1d25:		brk				; 00
B3_1d26:		brk				; 00
B3_1d27:		brk				; 00
B3_1d28:		brk				; 00
B3_1d29:		brk				; 00
B3_1d2a:		brk				; 00
B3_1d2b:		brk				; 00
B3_1d2c:		brk				; 00
B3_1d2d:		brk				; 00
B3_1d2e:		brk				; 00
B3_1d2f:		brk				; 00
B3_1d30:		brk				; 00
B3_1d31:		brk				; 00
B3_1d32:		brk				; 00
B3_1d33:		brk				; 00
B3_1d34:		brk				; 00
B3_1d35:		brk				; 00
B3_1d36:		brk				; 00
B3_1d37:		brk				; 00
B3_1d38:		brk				; 00
B3_1d39:		brk				; 00
B3_1d3a:		brk				; 00
B3_1d3b:		brk				; 00
B3_1d3c:		brk				; 00
B3_1d3d:		brk				; 00
B3_1d3e:		brk				; 00
B3_1d3f:		brk				; 00
B3_1d40:		brk				; 00
B3_1d41:		brk				; 00
B3_1d42:		brk				; 00
B3_1d43:		brk				; 00
B3_1d44:		brk				; 00
B3_1d45:		brk				; 00
B3_1d46:		brk				; 00
B3_1d47:		brk				; 00
B3_1d48:		brk				; 00
B3_1d49:		brk				; 00
B3_1d4a:		brk				; 00
B3_1d4b:		brk				; 00
B3_1d4c:		brk				; 00
B3_1d4d:		brk				; 00
B3_1d4e:		brk				; 00
B3_1d4f:		brk				; 00
B3_1d50:		brk				; 00
B3_1d51:		brk				; 00
B3_1d52:		brk				; 00
B3_1d53:		brk				; 00
B3_1d54:		brk				; 00
B3_1d55:		brk				; 00
B3_1d56:		brk				; 00
B3_1d57:		brk				; 00
B3_1d58:		brk				; 00
B3_1d59:		brk				; 00
B3_1d5a:		brk				; 00
B3_1d5b:		brk				; 00
B3_1d5c:		brk				; 00
B3_1d5d:		brk				; 00
B3_1d5e:		brk				; 00
B3_1d5f:		brk				; 00
B3_1d60:		brk				; 00
B3_1d61:		brk				; 00
B3_1d62:		brk				; 00
B3_1d63:		brk				; 00
B3_1d64:		brk				; 00
B3_1d65:		brk				; 00
B3_1d66:		brk				; 00
B3_1d67:		brk				; 00
B3_1d68:		brk				; 00
B3_1d69:		brk				; 00
B3_1d6a:		brk				; 00
B3_1d6b:		brk				; 00
B3_1d6c:		brk				; 00
B3_1d6d:		brk				; 00
B3_1d6e:		brk				; 00
B3_1d6f:		brk				; 00
B3_1d70:		brk				; 00
B3_1d71:		brk				; 00
B3_1d72:		brk				; 00
B3_1d73:		brk				; 00
B3_1d74:		brk				; 00
B3_1d75:		brk				; 00
B3_1d76:		brk				; 00
B3_1d77:		brk				; 00
B3_1d78:		brk				; 00
B3_1d79:		brk				; 00
B3_1d7a:		brk				; 00
B3_1d7b:		brk				; 00
B3_1d7c:		brk				; 00
B3_1d7d:		brk				; 00
B3_1d7e:		brk				; 00
B3_1d7f:		brk				; 00
B3_1d80:		brk				; 00
B3_1d81:		brk				; 00
B3_1d82:		brk				; 00
B3_1d83:		brk				; 00
B3_1d84:		brk				; 00
B3_1d85:		brk				; 00
B3_1d86:		brk				; 00
B3_1d87:		brk				; 00
B3_1d88:		brk				; 00
B3_1d89:		brk				; 00
B3_1d8a:		brk				; 00
B3_1d8b:		brk				; 00
B3_1d8c:		brk				; 00
B3_1d8d:		brk				; 00
B3_1d8e:		brk				; 00
B3_1d8f:		brk				; 00
B3_1d90:		brk				; 00
B3_1d91:		brk				; 00
B3_1d92:		brk				; 00
B3_1d93:		brk				; 00
B3_1d94:		brk				; 00
B3_1d95:		brk				; 00
B3_1d96:		brk				; 00
B3_1d97:		brk				; 00
B3_1d98:		brk				; 00
B3_1d99:		brk				; 00
B3_1d9a:		brk				; 00
B3_1d9b:		brk				; 00
B3_1d9c:		brk				; 00
B3_1d9d:		brk				; 00
B3_1d9e:		brk				; 00
B3_1d9f:		brk				; 00
B3_1da0:		brk				; 00
B3_1da1:		brk				; 00
B3_1da2:		brk				; 00
B3_1da3:		brk				; 00
B3_1da4:		brk				; 00
B3_1da5:		brk				; 00
B3_1da6:		brk				; 00
B3_1da7:		brk				; 00
B3_1da8:		brk				; 00
B3_1da9:		brk				; 00
B3_1daa:		brk				; 00
B3_1dab:		brk				; 00
B3_1dac:		brk				; 00
B3_1dad:		brk				; 00
B3_1dae:		brk				; 00
B3_1daf:		brk				; 00
B3_1db0:		brk				; 00
B3_1db1:		brk				; 00
B3_1db2:		brk				; 00
B3_1db3:		brk				; 00
B3_1db4:		brk				; 00
B3_1db5:		brk				; 00
B3_1db6:		brk				; 00
B3_1db7:		brk				; 00
B3_1db8:		brk				; 00
B3_1db9:		brk				; 00
B3_1dba:		brk				; 00
B3_1dbb:		brk				; 00
B3_1dbc:		brk				; 00
B3_1dbd:		brk				; 00
B3_1dbe:		brk				; 00
B3_1dbf:		brk				; 00
B3_1dc0:		brk				; 00
B3_1dc1:		brk				; 00
B3_1dc2:		brk				; 00
B3_1dc3:		brk				; 00
B3_1dc4:		brk				; 00
B3_1dc5:		brk				; 00
B3_1dc6:		brk				; 00
B3_1dc7:		brk				; 00
B3_1dc8:		brk				; 00
B3_1dc9:		brk				; 00
B3_1dca:		brk				; 00
B3_1dcb:		brk				; 00
B3_1dcc:		brk				; 00
B3_1dcd:		brk				; 00
B3_1dce:		brk				; 00
B3_1dcf:		brk				; 00
B3_1dd0:		brk				; 00
B3_1dd1:		brk				; 00
B3_1dd2:		brk				; 00
B3_1dd3:		brk				; 00
B3_1dd4:		brk				; 00
B3_1dd5:		brk				; 00
B3_1dd6:		brk				; 00
B3_1dd7:		brk				; 00
B3_1dd8:		brk				; 00
B3_1dd9:		brk				; 00
B3_1dda:		brk				; 00
B3_1ddb:		brk				; 00
B3_1ddc:		brk				; 00
B3_1ddd:		brk				; 00
B3_1dde:		brk				; 00
B3_1ddf:		brk				; 00
B3_1de0:		brk				; 00
B3_1de1:		brk				; 00
B3_1de2:		brk				; 00
B3_1de3:		brk				; 00
B3_1de4:		brk				; 00
B3_1de5:		brk				; 00
B3_1de6:		brk				; 00
B3_1de7:		brk				; 00
B3_1de8:		brk				; 00
B3_1de9:		brk				; 00
B3_1dea:		brk				; 00
B3_1deb:		brk				; 00
B3_1dec:		brk				; 00
B3_1ded:		brk				; 00
B3_1dee:		brk				; 00
B3_1def:		brk				; 00
B3_1df0:		brk				; 00
B3_1df1:		brk				; 00
B3_1df2:		brk				; 00
B3_1df3:		brk				; 00
B3_1df4:		brk				; 00
B3_1df5:		brk				; 00
B3_1df6:		brk				; 00
B3_1df7:		brk				; 00
B3_1df8:		brk				; 00
B3_1df9:		brk				; 00
B3_1dfa:		brk				; 00
B3_1dfb:		brk				; 00
B3_1dfc:		brk				; 00
B3_1dfd:		brk				; 00
B3_1dfe:		brk				; 00
B3_1dff:		brk				; 00
B3_1e00:	.db $37
B3_1e01:	.db $7f
B3_1e02:	.db $ff
B3_1e03:	.db $ff
B3_1e04:	.db $df
B3_1e05:	.db $ff
B3_1e06:	.db $ff
B3_1e07:	.db $ff
B3_1e08:	.db $07
B3_1e09:	.db $7f
B3_1e0a:	.db $df
B3_1e0b:		stx $99, y		; 96 99
B3_1e0d:		adc $3b7f, x	; 7d 7f 3b
B3_1e10:		inc $ffff, x	; fe ff ff
B3_1e13:		inc $fffe, x	; fe fe ff
B3_1e16:	.db $ff
B3_1e17:	.db $ff
B3_1e18:		tay				; a8 
B3_1e19:	.db $d4
B3_1e1a:		bmi B3_1e68 ; 30 4c
B3_1e1c:		cpx $d0			; e4 d0
B3_1e1e:		cpx #$54		; e0 54
B3_1e20:		brk				; 00
B3_1e21:		brk				; 00
B3_1e22:		brk				; 00
B3_1e23:		brk				; 00
B3_1e24:		brk				; 00
B3_1e25:		brk				; 00
B3_1e26:		brk				; 00
B3_1e27:		brk				; 00
B3_1e28:		brk				; 00
B3_1e29:		brk				; 00
B3_1e2a:		brk				; 00
B3_1e2b:		brk				; 00
B3_1e2c:		brk				; 00
B3_1e2d:		brk				; 00
B3_1e2e:		brk				; 00
B3_1e2f:		brk				; 00
B3_1e30:		brk				; 00
B3_1e31:		brk				; 00
B3_1e32:		brk				; 00
B3_1e33:		brk				; 00
B3_1e34:		brk				; 00
B3_1e35:		brk				; 00
B3_1e36:		brk				; 00
B3_1e37:		brk				; 00
B3_1e38:		brk				; 00
B3_1e39:		brk				; 00
B3_1e3a:		brk				; 00
B3_1e3b:		brk				; 00
B3_1e3c:		brk				; 00
B3_1e3d:		brk				; 00
B3_1e3e:		brk				; 00
B3_1e3f:		brk				; 00
B3_1e40:		brk				; 00
B3_1e41:		brk				; 00
B3_1e42:		brk				; 00
B3_1e43:		brk				; 00
B3_1e44:		brk				; 00
B3_1e45:		brk				; 00
B3_1e46:		brk				; 00
B3_1e47:		brk				; 00
B3_1e48:		brk				; 00
B3_1e49:		brk				; 00
B3_1e4a:		brk				; 00
B3_1e4b:		brk				; 00
B3_1e4c:		brk				; 00
B3_1e4d:		brk				; 00
B3_1e4e:		brk				; 00
B3_1e4f:		brk				; 00
B3_1e50:		brk				; 00
B3_1e51:		brk				; 00
B3_1e52:		brk				; 00
B3_1e53:		brk				; 00
B3_1e54:		brk				; 00
B3_1e55:		brk				; 00
B3_1e56:		brk				; 00
B3_1e57:		brk				; 00
B3_1e58:		brk				; 00
B3_1e59:		brk				; 00
B3_1e5a:		brk				; 00
B3_1e5b:		brk				; 00
B3_1e5c:		brk				; 00
B3_1e5d:		brk				; 00
B3_1e5e:		brk				; 00
B3_1e5f:		brk				; 00
B3_1e60:		brk				; 00
B3_1e61:		brk				; 00
B3_1e62:		brk				; 00
B3_1e63:		brk				; 00
B3_1e64:		brk				; 00
B3_1e65:		brk				; 00
B3_1e66:		brk				; 00
B3_1e67:		brk				; 00
B3_1e68:		brk				; 00
B3_1e69:		brk				; 00
B3_1e6a:		brk				; 00
B3_1e6b:		brk				; 00
B3_1e6c:		brk				; 00
B3_1e6d:		brk				; 00
B3_1e6e:		brk				; 00
B3_1e6f:		brk				; 00
B3_1e70:		brk				; 00
B3_1e71:		brk				; 00
B3_1e72:		brk				; 00
B3_1e73:		brk				; 00
B3_1e74:		brk				; 00
B3_1e75:		brk				; 00
B3_1e76:		brk				; 00
B3_1e77:		brk				; 00
B3_1e78:		brk				; 00
B3_1e79:		brk				; 00
B3_1e7a:		brk				; 00
B3_1e7b:		brk				; 00
B3_1e7c:		brk				; 00
B3_1e7d:		brk				; 00
B3_1e7e:		brk				; 00
B3_1e7f:		brk				; 00
B3_1e80:		brk				; 00
B3_1e81:		brk				; 00
B3_1e82:		brk				; 00
B3_1e83:		brk				; 00
B3_1e84:		brk				; 00
B3_1e85:		brk				; 00
B3_1e86:		brk				; 00
B3_1e87:		brk				; 00
B3_1e88:		brk				; 00
B3_1e89:		brk				; 00
B3_1e8a:		brk				; 00
B3_1e8b:		brk				; 00
B3_1e8c:		brk				; 00
B3_1e8d:	.db $04
B3_1e8e:	.db $02
B3_1e8f:		ora ($00, x)	; 01 00
B3_1e91:		brk				; 00
B3_1e92:		brk				; 00
B3_1e93:		brk				; 00
B3_1e94:		brk				; 00
B3_1e95:		brk				; 00
B3_1e96:		brk				; 00
B3_1e97:		brk				; 00
B3_1e98:		brk				; 00
B3_1e99:	.db $80
B3_1e9a:	.db $80
B3_1e9b:	.db $80
B3_1e9c:	.db $80
B3_1e9d:		bcc B3_1e3f ; 90 a0
B3_1e9f:		cpy #$00		; c0 00
B3_1ea1:		brk				; 00
B3_1ea2:		brk				; 00
B3_1ea3:		brk				; 00
B3_1ea4:		brk				; 00
B3_1ea5:		brk				; 00
B3_1ea6:		brk				; 00
B3_1ea7:		brk				; 00
B3_1ea8:		brk				; 00
B3_1ea9:		brk				; 00
B3_1eaa:		jsr $0810		; 20 10 08
B3_1ead:	.db $04
B3_1eae:	.db $02
B3_1eaf:		ora ($00, x)	; 01 00
B3_1eb1:		brk				; 00
B3_1eb2:		brk				; 00
B3_1eb3:		brk				; 00
B3_1eb4:		brk				; 00
B3_1eb5:		brk				; 00
B3_1eb6:		brk				; 00
B3_1eb7:		brk				; 00
B3_1eb8:		brk				; 00
B3_1eb9:	.db $02
B3_1eba:	.db $04
B3_1ebb:		php				; 08 
B3_1ebc:		bpl B3_1ede ; 10 20
B3_1ebe:		rti				; 40 
B3_1ebf:	.db $80
B3_1ec0:		brk				; 00
B3_1ec1:		brk				; 00
B3_1ec2:		brk				; 00
B3_1ec3:		brk				; 00
B3_1ec4:		brk				; 00
B3_1ec5:		brk				; 00
B3_1ec6:		brk				; 00
B3_1ec7:		brk				; 00
B3_1ec8:		brk				; 00
B3_1ec9:		brk				; 00
B3_1eca:		brk				; 00
B3_1ecb:		brk				; 00
B3_1ecc:		brk				; 00
B3_1ecd:		brk				; 00
B3_1ece:		brk				; 00
B3_1ecf:		brk				; 00
B3_1ed0:		brk				; 00
B3_1ed1:		brk				; 00
B3_1ed2:		brk				; 00
B3_1ed3:		brk				; 00
B3_1ed4:		brk				; 00
B3_1ed5:		brk				; 00
B3_1ed6:		brk				; 00
B3_1ed7:		brk				; 00
B3_1ed8:		brk				; 00
B3_1ed9:		brk				; 00
B3_1eda:		brk				; 00
B3_1edb:		brk				; 00
B3_1edc:		brk				; 00
B3_1edd:		brk				; 00
B3_1ede:		brk				; 00
B3_1edf:		brk				; 00
B3_1ee0:		brk				; 00
B3_1ee1:		brk				; 00
B3_1ee2:		brk				; 00
B3_1ee3:		brk				; 00
B3_1ee4:		brk				; 00
B3_1ee5:		brk				; 00
B3_1ee6:		brk				; 00
B3_1ee7:		brk				; 00
B3_1ee8:		brk				; 00
B3_1ee9:		brk				; 00
B3_1eea:		brk				; 00
B3_1eeb:		brk				; 00
B3_1eec:		brk				; 00
B3_1eed:		brk				; 00
B3_1eee:		brk				; 00
B3_1eef:		brk				; 00
B3_1ef0:		brk				; 00
B3_1ef1:		brk				; 00
B3_1ef2:		brk				; 00
B3_1ef3:		brk				; 00
B3_1ef4:		brk				; 00
B3_1ef5:		brk				; 00
B3_1ef6:		brk				; 00
B3_1ef7:		brk				; 00
B3_1ef8:		brk				; 00
B3_1ef9:		brk				; 00
B3_1efa:		brk				; 00
B3_1efb:		brk				; 00
B3_1efc:		brk				; 00
B3_1efd:		brk				; 00
B3_1efe:		brk				; 00
B3_1eff:		brk				; 00
B3_1f00:	.db $ff
B3_1f01:	.db $7f
B3_1f02:	.db $7f
B3_1f03:	.db $3f
B3_1f04:		asl $3c3e, x	; 1e 3e 3c
B3_1f07:	.db $0f
B3_1f08:	.db $54
B3_1f09:		and $09			; 25 09
B3_1f0b:	.db $14
B3_1f0c:		ora ($01, x)	; 01 01
B3_1f0e:	.db $03
B3_1f0f:		brk				; 00
B3_1f10:		inc $feff, x	; fe ff fe
B3_1f13:	.db $fc
B3_1f14:		sed				; f8 
B3_1f15:	.db $7c
B3_1f16:		ldy $a0f0, x	; bc f0 a0
B3_1f19:		php				; 08 
B3_1f1a:		rol a			; 2a
B3_1f1b:		jsr $8000		; 20 00 80
B3_1f1e:		rti				; 40 
B3_1f1f:		brk				; 00
B3_1f20:		brk				; 00
B3_1f21:		brk				; 00
B3_1f22:		brk				; 00
B3_1f23:		brk				; 00
B3_1f24:		brk				; 00
B3_1f25:		brk				; 00
B3_1f26:		brk				; 00
B3_1f27:		brk				; 00
B3_1f28:		brk				; 00
B3_1f29:		brk				; 00
B3_1f2a:		brk				; 00
B3_1f2b:		brk				; 00
B3_1f2c:		brk				; 00
B3_1f2d:		brk				; 00
B3_1f2e:		brk				; 00
B3_1f2f:		brk				; 00
B3_1f30:		brk				; 00
B3_1f31:		brk				; 00
B3_1f32:		brk				; 00
B3_1f33:		brk				; 00
B3_1f34:		brk				; 00
B3_1f35:		brk				; 00
B3_1f36:		brk				; 00
B3_1f37:		brk				; 00
B3_1f38:		brk				; 00
B3_1f39:		brk				; 00
B3_1f3a:		brk				; 00
B3_1f3b:		brk				; 00
B3_1f3c:		brk				; 00
B3_1f3d:		brk				; 00
B3_1f3e:		brk				; 00
B3_1f3f:		brk				; 00
B3_1f40:		brk				; 00
B3_1f41:		brk				; 00
B3_1f42:		brk				; 00
B3_1f43:		brk				; 00
B3_1f44:		brk				; 00
B3_1f45:		brk				; 00
B3_1f46:		brk				; 00
B3_1f47:		brk				; 00
B3_1f48:		brk				; 00
B3_1f49:		brk				; 00
B3_1f4a:		brk				; 00
B3_1f4b:		brk				; 00
B3_1f4c:		brk				; 00
B3_1f4d:		brk				; 00
B3_1f4e:		brk				; 00
B3_1f4f:		brk				; 00
B3_1f50:		brk				; 00
B3_1f51:		brk				; 00
B3_1f52:		brk				; 00
B3_1f53:		brk				; 00
B3_1f54:		brk				; 00
B3_1f55:		brk				; 00
B3_1f56:		brk				; 00
B3_1f57:		brk				; 00
B3_1f58:		brk				; 00
B3_1f59:		brk				; 00
B3_1f5a:		brk				; 00
B3_1f5b:		brk				; 00
B3_1f5c:		brk				; 00
B3_1f5d:		brk				; 00
B3_1f5e:		brk				; 00
B3_1f5f:		brk				; 00
B3_1f60:		brk				; 00
B3_1f61:		brk				; 00
B3_1f62:		brk				; 00
B3_1f63:		brk				; 00
B3_1f64:		brk				; 00
B3_1f65:		brk				; 00
B3_1f66:		brk				; 00
B3_1f67:		brk				; 00
B3_1f68:		brk				; 00
B3_1f69:		brk				; 00
B3_1f6a:		brk				; 00
B3_1f6b:		brk				; 00
B3_1f6c:		brk				; 00
B3_1f6d:		brk				; 00
B3_1f6e:		brk				; 00
B3_1f6f:		brk				; 00
B3_1f70:		brk				; 00
B3_1f71:		brk				; 00
B3_1f72:		brk				; 00
B3_1f73:		brk				; 00
B3_1f74:		brk				; 00
B3_1f75:		brk				; 00
B3_1f76:		brk				; 00
B3_1f77:		brk				; 00
B3_1f78:		brk				; 00
B3_1f79:		brk				; 00
B3_1f7a:		brk				; 00
B3_1f7b:		brk				; 00
B3_1f7c:		brk				; 00
B3_1f7d:		brk				; 00
B3_1f7e:		brk				; 00
B3_1f7f:		brk				; 00
B3_1f80:		brk				; 00
B3_1f81:		brk				; 00
B3_1f82:		brk				; 00
B3_1f83:		brk				; 00
B3_1f84:		brk				; 00
B3_1f85:		brk				; 00
B3_1f86:		brk				; 00
B3_1f87:		brk				; 00
B3_1f88:	.db $3f
B3_1f89:		ora ($02, x)	; 01 02
B3_1f8b:	.db $04
B3_1f8c:		php				; 08 
B3_1f8d:		brk				; 00
B3_1f8e:		brk				; 00
B3_1f8f:		brk				; 00
B3_1f90:		brk				; 00
B3_1f91:		brk				; 00
B3_1f92:		brk				; 00
B3_1f93:		brk				; 00
B3_1f94:		brk				; 00
B3_1f95:		brk				; 00
B3_1f96:		brk				; 00
B3_1f97:		brk				; 00
B3_1f98:		inc $a0c0, x	; fe c0 a0
B3_1f9b:		;removed
	.hex  90 80
B3_1f9d:	.db $80
B3_1f9e:	.db $80
B3_1f9f:	.db $80
B3_1fa0:		brk				; 00
B3_1fa1:		brk				; 00
B3_1fa2:		brk				; 00
B3_1fa3:		brk				; 00
B3_1fa4:		brk				; 00
B3_1fa5:		brk				; 00
B3_1fa6:		brk				; 00
B3_1fa7:		brk				; 00
B3_1fa8:		ora ($02, x)	; 01 02
B3_1faa:	.db $04
B3_1fab:		php				; 08 
B3_1fac:		;removed
	.hex  10 20
B3_1fae:		rti				; 40 
B3_1faf:		brk				; 00
B3_1fb0:		brk				; 00
B3_1fb1:		brk				; 00
B3_1fb2:		brk				; 00
B3_1fb3:		brk				; 00
B3_1fb4:		brk				; 00
B3_1fb5:		brk				; 00
B3_1fb6:		brk				; 00
B3_1fb7:		brk				; 00
B3_1fb8:	.db $80
B3_1fb9:		rti				; 40 
B3_1fba:		jsr $0810		; 20 10 08
B3_1fbd:	.db $04
B3_1fbe:		brk				; 00
B3_1fbf:		brk				; 00
B3_1fc0:		brk				; 00
B3_1fc1:		brk				; 00
B3_1fc2:		brk				; 00
B3_1fc3:		brk				; 00
B3_1fc4:		brk				; 00
B3_1fc5:		brk				; 00
B3_1fc6:		brk				; 00
B3_1fc7:		brk				; 00
B3_1fc8:		brk				; 00
B3_1fc9:		php				; 08 
B3_1fca:		brk				; 00
B3_1fcb:		php				; 08 
B3_1fcc:	.hex 5d 08 00
B3_1fcf:		php				; 08 
B3_1fd0:		brk				; 00
B3_1fd1:		brk				; 00
B3_1fd2:		brk				; 00
B3_1fd3:		brk				; 00
B3_1fd4:		brk				; 00
B3_1fd5:		brk				; 00
B3_1fd6:		brk				; 00
B3_1fd7:		brk				; 00
B3_1fd8:	.db $80
B3_1fd9:	.db $42
B3_1fda:	.db $7c
B3_1fdb:	.db $3c
B3_1fdc:	.db $3c
B3_1fdd:		rol $0142, x	; 3e 42 01
B3_1fe0:	.db $ff
B3_1fe1:	.db $ff
B3_1fe2:	.db $ff
B3_1fe3:	.db $ff
B3_1fe4:	.db $ff
B3_1fe5:	.db $ff
B3_1fe6:	.db $ff
B3_1fe7:	.db $ff
B3_1fe8:		brk				; 00
B3_1fe9:		brk				; 00
B3_1fea:		brk				; 00
B3_1feb:		brk				; 00
B3_1fec:		brk				; 00
B3_1fed:		brk				; 00
B3_1fee:		brk				; 00
B3_1fef:		brk				; 00
B3_1ff0:		brk				; 00
B3_1ff1:		brk				; 00
B3_1ff2:		brk				; 00
B3_1ff3:		brk				; 00
B3_1ff4:		brk				; 00
B3_1ff5:		brk				; 00
B3_1ff6:		brk				; 00
B3_1ff7:		brk				; 00
B3_1ff8:		brk				; 00
B3_1ff9:		brk				; 00
B3_1ffa:		brk				; 00
B3_1ffb:		brk				; 00
B3_1ffc:		brk				; 00
B3_1ffd:		brk				; 00
B3_1ffe:		brk				; 00
B3_1fff:		brk				; 00
B3_2000:		brk				; 00
B3_2001:		brk				; 00
B3_2002:		brk				; 00
B3_2003:		brk				; 00
B3_2004:		brk				; 00
B3_2005:		brk				; 00
B3_2006:		brk				; 00
B3_2007:		ora ($00, x)	; 01 00
B3_2009:		brk				; 00
B3_200a:		brk				; 00
B3_200b:		brk				; 00
B3_200c:		brk				; 00
B3_200d:		brk				; 00
B3_200e:		brk				; 00
B3_200f:		brk				; 00
B3_2010:		brk				; 00
B3_2011:		brk				; 00
B3_2012:		brk				; 00
B3_2013:		clc				; 18 
B3_2014:		;removed
	.hex  30 60
B3_2016:		cpy #$80		; c0 80
B3_2018:		brk				; 00
B3_2019:		brk				; 00
B3_201a:		brk				; 00
B3_201b:		brk				; 00
B3_201c:		php				; 08 
B3_201d:		bpl B3_203f ; 10 20
B3_201f:		rti				; 40 
B3_2020:		brk				; 00
B3_2021:		brk				; 00
B3_2022:		brk				; 00
B3_2023:		brk				; 00
B3_2024:		brk				; 00
B3_2025:		brk				; 00
B3_2026:		brk				; 00
B3_2027:		ora ($00, x)	; 01 00
B3_2029:		brk				; 00
B3_202a:		brk				; 00
B3_202b:		brk				; 00
B3_202c:		brk				; 00
B3_202d:		brk				; 00
B3_202e:		brk				; 00
B3_202f:		brk				; 00
B3_2030:		brk				; 00
B3_2031:		asl $0e			; 06 0e
B3_2033:		bpl B3_2055 ; 10 20
B3_2035:		rti				; 40 
B3_2036:	.db $80
B3_2037:		brk				; 00
B3_2038:		brk				; 00
B3_2039:		brk				; 00
B3_203a:		brk				; 00
B3_203b:	.db $0c
B3_203c:		clc				; 18 
B3_203d:		bmi B3_209f ; 30 60
B3_203f:		cpy #$00		; c0 00
B3_2041:		brk				; 00
B3_2042:		brk				; 00
B3_2043:		brk				; 00
B3_2044:		brk				; 00
B3_2045:		brk				; 00
B3_2046:		brk				; 00
B3_2047:		ora ($00, x)	; 01 00
B3_2049:		brk				; 00
B3_204a:		brk				; 00
B3_204b:		brk				; 00
B3_204c:		brk				; 00
B3_204d:		brk				; 00
B3_204e:		brk				; 00
B3_204f:		rti				; 40 
B3_2050:		brk				; 00
B3_2051:	.db $02
B3_2052:		asl a			; 0a
B3_2053:	.db $14
B3_2054:		plp				; 28 
B3_2055:		bvc B3_1ff7 ; 50 a0
B3_2057:		rti				; 40 
B3_2058:	.db $02
B3_2059:		asl $06			; 06 06
B3_205b:	.db $0c
B3_205c:		clc				; 18 
B3_205d:		bmi B3_20bf ; 30 60
B3_205f:		cpy #$00		; c0 00
B3_2061:		brk				; 00
B3_2062:		brk				; 00
B3_2063:		brk				; 00
B3_2064:		brk				; 00
B3_2065:		brk				; 00
B3_2066:		brk				; 00
B3_2067:		brk				; 00
B3_2068:		brk				; 00
B3_2069:		brk				; 00
B3_206a:		brk				; 00
B3_206b:		brk				; 00
B3_206c:		brk				; 00
B3_206d:		brk				; 00
B3_206e:		brk				; 00
B3_206f:		brk				; 00
B3_2070:		brk				; 00
B3_2071:	.db $04
B3_2072:	.db $04
B3_2073:		asl a			; 0a
B3_2074:		asl $2c16		; 0e 16 2c
B3_2077:	.db $5c
B3_2078:		brk				; 00
B3_2079:		asl $06			; 06 06
B3_207b:	.db $0c
B3_207c:		php				; 08 
B3_207d:		clc				; 18 
B3_207e:		bmi B3_20e0 ; 30 60
B3_2080:		brk				; 00
B3_2081:		brk				; 00
B3_2082:		brk				; 00
B3_2083:		brk				; 00
B3_2084:		ora ($01, x)	; 01 01
B3_2086:		ora $05			; 05 05
B3_2088:		brk				; 00
B3_2089:		brk				; 00
B3_208a:		brk				; 00
B3_208b:		brk				; 00
B3_208c:		ora ($01, x)	; 01 01
B3_208e:	.db $07
B3_208f:	.db $07
B3_2090:	.db $04
B3_2091:		asl $5e, x		; 16 5e
B3_2093:		sei				; 78 
B3_2094:		ror $e0, x		; 76 e0
B3_2096:		cpy $0780		; cc 80 07
B3_2099:		and $c672, x	; 3d 72 c6
B3_209c:		dec $3c1c		; ce 1c 3c
B3_209f:		sei				; 78 
B3_20a0:		brk				; 00
B3_20a1:		brk				; 00
B3_20a2:	.db $07
B3_20a3:		brk				; 00
B3_20a4:	.db $03
B3_20a5:		ora ($02, x)	; 01 02
B3_20a7:	.db $03
B3_20a8:		brk				; 00
B3_20a9:	.db $1f
B3_20aa:		bpl B3_20cb ; 10 1f
B3_20ac:	.db $1f
B3_20ad:		ora $1f1e, x	; 1d 1e 1f
B3_20b0:		brk				; 00
B3_20b1:		brk				; 00
B3_20b2:		sed				; f8 
B3_20b3:		brk				; 00
B3_20b4:		sed				; f8 
B3_20b5:		bcs B3_20bf ; b0 08
B3_20b7:		sed				; f8 
B3_20b8:		brk				; 00
B3_20b9:		sed				; f8 
B3_20ba:		brk				; 00
B3_20bb:	.db $fc
B3_20bc:	.db $fc
B3_20bd:		ldy $0c, x		; b4 0c
B3_20bf:	.db $fc
B3_20c0:		brk				; 00
B3_20c1:		;removed
	.hex  10 0b
B3_20c3:	.db $0f
B3_20c4:		asl $0d0e		; 0e 0e 0d
B3_20c7:	.db $0c
B3_20c8:		brk				; 00
B3_20c9:	.db $1f
B3_20ca:		clc				; 18 
B3_20cb:	.db $1f
B3_20cc:		asl $1d1e, x	; 1e 1e 1d
B3_20cf:	.db $1c
B3_20d0:		brk				; 00
B3_20d1:		brk				; 00
B3_20d2:		sed				; f8 
B3_20d3:	.db $fc
B3_20d4:	.db $0c
B3_20d5:		jmp $04f4		; 4c f4 04
B3_20d8:		brk				; 00
B3_20d9:		sed				; f8 
B3_20da:		brk				; 00
B3_20db:	.db $fc
B3_20dc:	.db $0c
B3_20dd:		jmp $04f4		; 4c f4 04
B3_20e0:		brk				; 00
B3_20e1:		brk				; 00
B3_20e2:	.db $03
B3_20e3:		brk				; 00
B3_20e4:		brk				; 00
B3_20e5:	.db $02
B3_20e6:		ora ($02, x)	; 01 02
B3_20e8:		brk				; 00
B3_20e9:	.db $1f
B3_20ea:		clc				; 18 
B3_20eb:	.db $1f
B3_20ec:	.db $1c
B3_20ed:		asl $1e1d, x	; 1e 1d 1e
B3_20f0:		brk				; 00
B3_20f1:		brk				; 00
B3_20f2:		sed				; f8 
B3_20f3:		brk				; 00
B3_20f4:		brk				; 00
B3_20f5:		pha				; 48 
B3_20f6:		beq B3_2100 ; f0 08
B3_20f8:		brk				; 00
B3_20f9:		sed				; f8 
B3_20fa:		brk				; 00
B3_20fb:	.db $fc
B3_20fc:	.db $04
B3_20fd:		jmp $0cf4		; 4c f4 0c
B3_2100:	.db $03
B3_2101:	.db $12
B3_2102:		php				; 08 
B3_2103:	.db $0c
B3_2104:	.db $02
B3_2105:	.hex 20 00 00
B3_2108:		brk				; 00
B3_2109:		ora $0e08, y	; 19 08 0e
B3_210c:	.db $12
B3_210d:	.hex 20 00 00
B3_2110:		brk				; 00
B3_2111:		brk				; 00
B3_2112:		brk				; 00
B3_2113:		brk				; 00
B3_2114:		brk				; 00
B3_2115:		brk				; 00
B3_2116:		brk				; 00
B3_2117:		brk				; 00
B3_2118:	.db $80
B3_2119:		brk				; 00
B3_211a:		brk				; 00
B3_211b:		brk				; 00
B3_211c:		brk				; 00
B3_211d:		brk				; 00
B3_211e:		brk				; 00
B3_211f:		brk				; 00
B3_2120:	.db $02
B3_2121:		bit $50			; 24 50
B3_2123:		brk				; 00
B3_2124:	.db $04
B3_2125:	.db $12
B3_2126:		bit $00			; 24 00
B3_2128:		ora ($03, x)	; 01 03
B3_212a:		asl $10			; 06 10
B3_212c:		clc				; 18 
B3_212d:		;removed
	.hex  30 60
B3_212f:		brk				; 00
B3_2130:		brk				; 00
B3_2131:		brk				; 00
B3_2132:		brk				; 00
B3_2133:		brk				; 00
B3_2134:		brk				; 00
B3_2135:		brk				; 00
B3_2136:		brk				; 00
B3_2137:		brk				; 00
B3_2138:	.db $80
B3_2139:		brk				; 00
B3_213a:		brk				; 00
B3_213b:		brk				; 00
B3_213c:		brk				; 00
B3_213d:		brk				; 00
B3_213e:		brk				; 00
B3_213f:		brk				; 00
B3_2140:	.db $02
B3_2141:		and $62, x		; 35 62
B3_2143:		rti				; 40 
B3_2144:		rti				; 40 
B3_2145:		brk				; 00
B3_2146:		brk				; 00
B3_2147:		brk				; 00
B3_2148:		ora ($33, x)	; 01 33
B3_214a:		ror $58			; 66 58
B3_214c:		jmp $6436		; 4c 36 64
B3_214f:		brk				; 00
B3_2150:	.db $80
B3_2151:		brk				; 00
B3_2152:		brk				; 00
B3_2153:		brk				; 00
B3_2154:		brk				; 00
B3_2155:		brk				; 00
B3_2156:		brk				; 00
B3_2157:		brk				; 00
B3_2158:	.db $80
B3_2159:		brk				; 00
B3_215a:		brk				; 00
B3_215b:		brk				; 00
B3_215c:		brk				; 00
B3_215d:		brk				; 00
B3_215e:		brk				; 00
B3_215f:		brk				; 00
B3_2160:		brk				; 00
B3_2161:		brk				; 00
B3_2162:	.db $1c
B3_2163:		and ($22, x)	; 21 22
B3_2165:		ora ($00), y	; 11 00
B3_2167:		brk				; 00
B3_2168:		brk				; 00
B3_2169:		brk				; 00
B3_216a:		ora $2423, x	; 1d 23 24
B3_216d:	.db $1c
B3_216e:		brk				; 00
B3_216f:		brk				; 00
B3_2170:		sec				; 38 
B3_2171:		bvs B3_2153 ; 70 e0
B3_2173:	.db $80
B3_2174:		brk				; 00
B3_2175:		brk				; 00
B3_2176:	.db $80
B3_2177:		brk				; 00
B3_2178:		rti				; 40 
B3_2179:	.db $80
B3_217a:		brk				; 00
B3_217b:		brk				; 00
B3_217c:		brk				; 00
B3_217d:		brk				; 00
B3_217e:		brk				; 00
B3_217f:		brk				; 00
B3_2180:	.db $17
B3_2181:		rol $24			; 26 24
B3_2183:		ora $180c		; 0d 0c 18
B3_2186:	.db $33
B3_2187:		jsr $0504		; 20 04 05
B3_218a:	.db $03
B3_218b:	.db $17
B3_218c:		clc				; 18 
B3_218d:	.db $3c
B3_218e:		bvs B3_21b0 ; 70 20
B3_2190:		bpl B3_2192 ; 10 00
B3_2192:		rts				; 60 
B3_2193:	.db $80
B3_2194:		brk				; 00
B3_2195:	.db $80
B3_2196:		brk				; 00
B3_2197:		brk				; 00
B3_2198:		beq B3_218a ; f0 f0
B3_219a:		cpx #$80		; e0 80
B3_219c:		brk				; 00
B3_219d:		brk				; 00
B3_219e:		brk				; 00
B3_219f:		brk				; 00
B3_21a0:	.db $03
B3_21a1:		ora ($00, x)	; 01 00
B3_21a3:		brk				; 00
B3_21a4:		ora ($03, x)	; 01 03
B3_21a6:		brk				; 00
B3_21a7:		brk				; 00
B3_21a8:	.db $1f
B3_21a9:	.db $1f
B3_21aa:		ora $1d1e, x	; 1d 1e 1d
B3_21ad:	.db $1f
B3_21ae:	.db $0f
B3_21af:		brk				; 00
B3_21b0:		clv				; b8 
B3_21b1:		bpl B3_21b3 ; 10 00
B3_21b3:		brk				; 00
B3_21b4:		bpl B3_216e ; 10 b8
B3_21b6:		brk				; 00
B3_21b7:		brk				; 00
B3_21b8:		ldy $f45c, x	; bc 5c f4
B3_21bb:		ldy $bc54		; ac 54 bc
B3_21be:	.db $fc
B3_21bf:		brk				; 00
B3_21c0:	.db $0c
B3_21c1:	.db $0c
B3_21c2:		asl $0e0d		; 0e 0d 0e
B3_21c5:	.db $0c
B3_21c6:	.db $0f
B3_21c7:		brk				; 00
B3_21c8:	.db $1c
B3_21c9:	.db $1c
B3_21ca:		asl $1e1d, x	; 1e 1d 1e
B3_21cd:	.db $1c
B3_21ce:	.db $0f
B3_21cf:		brk				; 00
B3_21d0:	.db $44
B3_21d1:		ldy $0c			; a4 0c
B3_21d3:	.db $14
B3_21d4:		ldy $fc44		; ac 44 fc
B3_21d7:		brk				; 00
B3_21d8:	.db $44
B3_21d9:		cpx $ec			; e4 ec
B3_21db:	.db $54
B3_21dc:		ldy $fc44		; ac 44 fc
B3_21df:		brk				; 00
B3_21e0:	.db $03
B3_21e1:	.db $03
B3_21e2:	.db $02
B3_21e3:		ora ($02, x)	; 01 02
B3_21e5:		brk				; 00
B3_21e6:		brk				; 00
B3_21e7:		brk				; 00
B3_21e8:	.db $1f
B3_21e9:	.db $1f
B3_21ea:		asl $1e1d, x	; 1e 1d 1e
B3_21ed:	.db $1c
B3_21ee:	.db $0f
B3_21ef:		brk				; 00
B3_21f0:		clv				; b8 
B3_21f1:		clc				; 18 
B3_21f2:		pha				; 48 
B3_21f3:		bpl B3_219d ; 10 a8
B3_21f5:		rti				; 40 
B3_21f6:		brk				; 00
B3_21f7:		brk				; 00
B3_21f8:		ldy $ec5c, x	; bc 5c ec
B3_21fb:	.db $54
B3_21fc:		ldy $fc44		; ac 44 fc
B3_21ff:		brk				; 00
B3_2200:		brk				; 00
B3_2201:		brk				; 00
B3_2202:	.db $03
B3_2203:	.db $07
B3_2204:	.db $0f
B3_2205:	.db $1f
B3_2206:	.db $1f
B3_2207:	.db $1f
B3_2208:		brk				; 00
B3_2209:	.db $07
B3_220a:	.db $0c
B3_220b:		clc				; 18 
B3_220c:		bmi B3_222e ; 30 20
B3_220e:	.hex 20 20 00
B3_2211:		brk				; 00
B3_2212:		rts				; 60 
B3_2213:		;removed
	.hex  70 78
B3_2215:	.db $7c
B3_2216:	.db $7c
B3_2217:	.db $7c
B3_2218:		brk				; 00
B3_2219:		cpx #$f8		; e0 f8
B3_221b:	.db $fc
B3_221c:	.db $fc
B3_221d:		inc $fefe, x	; fe fe fe
B3_2220:		brk				; 00
B3_2221:		asl $2819		; 0e 19 28
B3_2224:		bit $20			; 24 20
B3_2226:	.hex 20 20 00
B3_2229:		brk				; 00
B3_222a:		asl $17			; 06 17
B3_222c:	.db $1b
B3_222d:	.db $1f
B3_222e:	.db $1f
B3_222f:	.db $1f
B3_2230:		brk				; 00
B3_2231:		sec				; 38 
B3_2232:		sei				; 78 
B3_2233:	.db $fa
B3_2234:	.db $fa
B3_2235:	.db $fa
B3_2236:	.db $fa
B3_2237:	.db $fa
B3_2238:		brk				; 00
B3_2239:		brk				; 00
B3_223a:		ldx $74, y		; b6 74
B3_223c:		jmp ($7c7c)		; 6c 7c 7c
B3_223f:	.db $7c
B3_2240:		brk				; 00
B3_2241:		ora #$0a		; 09 0a
B3_2243:	.db $1b
B3_2244:	.db $27
B3_2245:	.db $2f
B3_2246:	.db $2f
B3_2247:	.db $2f
B3_2248:		brk				; 00
B3_2249:		brk				; 00
B3_224a:		ora ($04, x)	; 01 04
B3_224c:		clc				; 18 
B3_224d:		bpl B3_225f ; 10 10
B3_224f:		bpl B3_2251 ; 10 00
B3_2251:		dey				; 88 
B3_2252:		iny				; c8 
B3_2253:		bit $0212		; 2c 12 02
B3_2256:		asl $0a			; 06 0a
B3_2258:		brk				; 00
B3_2259:		brk				; 00
B3_225a:		jsr $ecd0		; 20 d0 ec
B3_225d:	.db $fc
B3_225e:		sed				; f8 
B3_225f:	.db $f4
B3_2260:		brk				; 00
B3_2261:		ora ($0c, x)	; 01 0c
B3_2263:	.db $1f
B3_2264:	.db $3f
B3_2265:	.db $3f
B3_2266:	.db $3f
B3_2267:	.db $3f
B3_2268:		brk				; 00
B3_2269:		ora $2111		; 0d 11 21
B3_226c:		brk				; 00
B3_226d:		bpl B3_2277 ; 10 08
B3_226f:	.db $04
B3_2270:		brk				; 00
B3_2271:		cld				; b8 
B3_2272:		sty $42			; 84 42
B3_2274:		stx $0e			; 86 0e
B3_2276:	.db $1a
B3_2277:	.db $b2
B3_2278:		brk				; 00
B3_2279:		bvc B3_2253 ; 50 d8
B3_227b:	.db $fc
B3_227c:		sed				; f8 
B3_227d:	.db $f4
B3_227e:	.hex ec dc 00
B3_2281:		php				; 08 
B3_2282:		ora $1f1e, x	; 1d 1e 1f
B3_2285:	.db $0f
B3_2286:		asl $18, x		; 16 18
B3_2288:		brk				; 00
B3_2289:	.db $04
B3_228a:	.db $1f
B3_228b:		rol $2f3f, x	; 3e 3f 2f
B3_228e:	.db $37
B3_228f:	.db $3a
B3_2290:		brk				; 00
B3_2291:		php				; 08 
B3_2292:		cpy $82			; c4 82
B3_2294:	.db $02
B3_2295:	.db $04
B3_2296:		asl a			; 0a
B3_2297:	.db $52
B3_2298:		brk				; 00
B3_2299:		bpl B3_22ff ; 10 64
B3_229b:	.db $82
B3_229c:	.db $02
B3_229d:	.db $04
B3_229e:		asl a			; 0a
B3_229f:	.db $52
B3_22a0:		brk				; 00
B3_22a1:	.db $0f
B3_22a2:		brk				; 00
B3_22a3:	.db $0f
B3_22a4:	.db $0c
B3_22a5:		asl $0c0d		; 0e 0d 0c
B3_22a8:		brk				; 00
B3_22a9:		;removed
	.hex  10 17
B3_22ab:		bpl B3_22bd ; 10 10
B3_22ad:		bpl B3_22bf ; 10 10
B3_22af:		bpl B3_22b1 ; 10 00
B3_22b1:		sed				; f8 
B3_22b2:		brk				; 00
B3_22b3:	.db $fc
B3_22b4:	.db $04
B3_22b5:		jmp $04f4		; 4c f4 04
B3_22b8:		brk				; 00
B3_22b9:		brk				; 00
B3_22ba:		sed				; f8 
B3_22bb:		brk				; 00
B3_22bc:		brk				; 00
B3_22bd:		brk				; 00
B3_22be:		brk				; 00
B3_22bf:		brk				; 00
B3_22c0:		brk				; 00
B3_22c1:		bpl B3_22d6 ; 10 13
B3_22c3:		bpl B3_22d8 ; 10 13
B3_22c5:	.db $13
B3_22c6:	.db $13
B3_22c7:	.db $13
B3_22c8:		brk				; 00
B3_22c9:	.db $0f
B3_22ca:		php				; 08 
B3_22cb:	.db $0f
B3_22cc:		ora $0e0d		; 0d 0d 0e
B3_22cf:	.db $0f
B3_22d0:		brk				; 00
B3_22d1:		brk				; 00
B3_22d2:		sed				; f8 
B3_22d3:		brk				; 00
B3_22d4:		sed				; f8 
B3_22d5:		sed				; f8 
B3_22d6:		sed				; f8 
B3_22d7:		sed				; f8 
B3_22d8:		brk				; 00
B3_22d9:		sed				; f8 
B3_22da:		brk				; 00
B3_22db:	.db $fc
B3_22dc:	.db $f4
B3_22dd:		ldy $0c, x		; b4 0c
B3_22df:	.db $fc
B3_22e0:		brk				; 00
B3_22e1:		bpl B3_22f6 ; 10 13
B3_22e3:		bpl B3_22f8 ; 10 13
B3_22e5:	.db $13
B3_22e6:	.db $13
B3_22e7:	.db $13
B3_22e8:		brk				; 00
B3_22e9:	.db $0f
B3_22ea:		php				; 08 
B3_22eb:	.db $0f
B3_22ec:		ora $0e0d		; 0d 0d 0e
B3_22ef:	.db $0f
B3_22f0:		brk				; 00
B3_22f1:		brk				; 00
B3_22f2:		sed				; f8 
B3_22f3:		brk				; 00
B3_22f4:		sed				; f8 
B3_22f5:		sed				; f8 
B3_22f6:		sed				; f8 
B3_22f7:		sed				; f8 
B3_22f8:		brk				; 00
B3_22f9:		sed				; f8 
B3_22fa:		brk				; 00
B3_22fb:	.db $fc
B3_22fc:	.db $f4
B3_22fd:		ldy $0c, x		; b4 0c
B3_22ff:	.db $fc
B3_2300:	.db $1f
B3_2301:	.db $1f
B3_2302:	.db $1b
B3_2303:	.db $03
B3_2304:	.db $02
B3_2305:		brk				; 00
B3_2306:		brk				; 00
B3_2307:		brk				; 00
B3_2308:		jsr $2420		; 20 20 24
B3_230b:	.db $1c
B3_230c:		ora $03			; 05 03
B3_230e:		ora ($00, x)	; 01 00
B3_2310:	.db $7c
B3_2311:	.db $7c
B3_2312:		jmp ($e060)		; 6c 60 e0
B3_2315:	.db $80
B3_2316:	.db $80
B3_2317:		brk				; 00
B3_2318:		inc $fefe, x	; fe fe fe
B3_231b:	.db $fc
B3_231c:		bvs B3_237e ; 70 60
B3_231e:		rti				; 40 
B3_231f:		brk				; 00
B3_2320:		jsr $1010		; 20 10 10
B3_2323:	.db $02
B3_2324:	.db $04
B3_2325:	.db $04
B3_2326:	.db $03
B3_2327:		brk				; 00
B3_2328:	.db $1f
B3_2329:	.db $2f
B3_232a:	.db $0f
B3_232b:		ora $030b, x	; 1d 0b 03
B3_232e:		brk				; 00
B3_232f:		brk				; 00
B3_2330:	.db $fa
B3_2331:	.db $fc
B3_2332:	.db $f4
B3_2333:		beq B3_2325 ; f0 f0
B3_2335:		beq B3_2317 ; f0 e0
B3_2337:		brk				; 00
B3_2338:	.db $7c
B3_2339:	.db $7a
B3_233a:		sei				; 78 
B3_233b:	.db $5c
B3_233c:		pla				; 68 
B3_233d:		rts				; 60 
B3_233e:		brk				; 00
B3_233f:		brk				; 00
B3_2340:	.db $2f
B3_2341:		asl $15, x		; 16 15
B3_2343:	.db $0b
B3_2344:	.db $07
B3_2345:		asl $00			; 06 00
B3_2347:		brk				; 00
B3_2348:		bpl B3_2373 ; 10 29
B3_234a:		asl a			; 0a
B3_234b:	.db $04
B3_234c:		php				; 08 
B3_234d:		ora ($06, x)	; 01 06
B3_234f:		brk				; 00
B3_2350:	.db $12
B3_2351:		bit $44			; 24 44
B3_2353:		dey				; 88 
B3_2354:		bpl B3_2306 ; 10 b0
B3_2356:	.db $80
B3_2357:	.db $80
B3_2358:		cpx $b8da		; ec da b8
B3_235b:	.db $74
B3_235c:		inx				; e8 
B3_235d:		rti				; 40 
B3_235e:		bmi B3_2360 ; 30 00
B3_2360:	.db $3f
B3_2361:	.db $1f
B3_2362:		asl $1b, x		; 16 1b
B3_2364:		ora ($08), y	; 11 08
B3_2366:		brk				; 00
B3_2367:		brk				; 00
B3_2368:		ora ($21, x)	; 01 21
B3_236a:		php				; 08 
B3_236b:	.db $14
B3_236c:		asl $010b, x	; 1e 0b 01
B3_236f:		brk				; 00
B3_2370:	.db $42
B3_2371:		sty $84			; 84 84
B3_2373:	.db $0c
B3_2374:	.db $9c
B3_2375:		tay				; a8 
B3_2376:		rti				; 40 
B3_2377:		brk				; 00
B3_2378:	.db $7c
B3_2379:		tsx				; ba 
B3_237a:		clv				; b8 
B3_237b:	.db $74
B3_237c:		cpx $c8			; e4 c8
B3_237e:		brk				; 00
B3_237f:		brk				; 00
B3_2380:		ora $0733, y	; 19 33 07
B3_2383:	.hex 0e 04 00
B3_2386:		brk				; 00
B3_2387:		brk				; 00
B3_2388:		and $173b, x	; 3d 3b 17
B3_238b:	.db $1f
B3_238c:		asl $080d		; 0e 0d 08
B3_238f:		brk				; 00
B3_2390:	.db $22
B3_2391:	.db $92
B3_2392:		asl a			; 0a
B3_2393:	.db $44
B3_2394:	.hex 2c 18 00
B3_2397:		brk				; 00
B3_2398:	.db $22
B3_2399:	.db $12
B3_239a:		asl a			; 0a
B3_239b:	.db $44
B3_239c:		bit $8858		; 2c 58 88
B3_239f:		brk				; 00
B3_23a0:	.db $0c
B3_23a1:	.db $0c
B3_23a2:		asl $0e0d		; 0e 0d 0e
B3_23a5:	.db $0c
B3_23a6:	.db $0f
B3_23a7:		brk				; 00
B3_23a8:		bpl B3_23ba ; 10 10
B3_23aa:		bpl B3_23bc ; 10 10
B3_23ac:		bpl B3_23be ; 10 10
B3_23ae:		brk				; 00
B3_23af:		brk				; 00
B3_23b0:	.db $44
B3_23b1:		ldy $0c			; a4 0c
B3_23b3:	.db $54
B3_23b4:		ldy $fc44		; ac 44 fc
B3_23b7:		brk				; 00
B3_23b8:		brk				; 00
B3_23b9:		brk				; 00
B3_23ba:		brk				; 00
B3_23bb:		brk				; 00
B3_23bc:		brk				; 00
B3_23bd:		brk				; 00
B3_23be:		brk				; 00
B3_23bf:		brk				; 00
B3_23c0:	.db $13
B3_23c1:	.db $13
B3_23c2:	.db $13
B3_23c3:	.db $13
B3_23c4:	.db $13
B3_23c5:	.db $13
B3_23c6:		brk				; 00
B3_23c7:		brk				; 00
B3_23c8:	.db $0f
B3_23c9:	.db $0f
B3_23ca:		ora $0d0e		; 0d 0e 0d
B3_23cd:	.db $0f
B3_23ce:	.db $0f
B3_23cf:		brk				; 00
B3_23d0:		sed				; f8 
B3_23d1:		clv				; b8 
B3_23d2:		clc				; 18 
B3_23d3:		clv				; b8 
B3_23d4:		sed				; f8 
B3_23d5:		sed				; f8 
B3_23d6:		brk				; 00
B3_23d7:		brk				; 00
B3_23d8:		ldy $f45c, x	; bc 5c f4
B3_23db:		cpx $bc54		; ec 54 bc
B3_23de:	.db $fc
B3_23df:		brk				; 00
B3_23e0:	.db $13
B3_23e1:	.db $13
B3_23e2:	.db $13
B3_23e3:		ora ($12), y	; 11 12
B3_23e5:	.db $13
B3_23e6:		brk				; 00
B3_23e7:		brk				; 00
B3_23e8:	.db $0f
B3_23e9:	.db $0f
B3_23ea:		ora $0c0c		; 0d 0c 0c
B3_23ed:	.db $0f
B3_23ee:	.db $0f
B3_23ef:		brk				; 00
B3_23f0:		sed				; f8 
B3_23f1:		clv				; b8 
B3_23f2:		clc				; 18 
B3_23f3:		;removed
	.hex  f0 e8
B3_23f5:		cli				; 58 
B3_23f6:		brk				; 00
B3_23f7:		brk				; 00
B3_23f8:		ldy $141c, x	; bc 1c 14
B3_23fb:		ldy $04			; a4 04
B3_23fd:	.db $1c
B3_23fe:	.db $fc
B3_23ff:		brk				; 00
B3_2400:		brk				; 00
B3_2401:	.db $04
B3_2402:		rol $7177, x	; 3e 77 71
B3_2405:		pla				; 68 
B3_2406:		pla				; 68 
B3_2407:	.db $22
B3_2408:		brk				; 00
B3_2409:		brk				; 00
B3_240a:	.db $1c
B3_240b:		rol $373f, x	; 3e 3f 37
B3_240e:	.db $37
B3_240f:	.db $3f
B3_2410:		brk				; 00
B3_2411:		jsr $ba5c		; 20 5c ba
B3_2414:	.db $fa
B3_2415:		inc $7cbe, x	; fe be 7c
B3_2418:		brk				; 00
B3_2419:		brk				; 00
B3_241a:		clc				; 18 
B3_241b:	.db $3c
B3_241c:	.db $fc
B3_241d:	.db $fc
B3_241e:	.db $fc
B3_241f:	.db $fc
B3_2420:		brk				; 00
B3_2421:	.db $04
B3_2422:		ror $33, x		; 76 33
B3_2424:		brk				; 00
B3_2425:	.db $07
B3_2426:	.db $0f
B3_2427:	.db $07
B3_2428:		brk				; 00
B3_2429:	.db $04
B3_242a:		asl $7b4b		; 0e 4b 7b
B3_242d:		bmi B3_242f ; 30 00
B3_242f:		ora #$00		; 09 00
B3_2431:		jsr $d66e		; 20 6e d6
B3_2434:		asl $908c, x	; 1e 8c 90
B3_2437:		bcs B3_2439 ; b0 00
B3_2439:		jsr $da50		; 20 50 da
B3_243c:		inc $706c, x	; fe 6c 70
B3_243f:		beq B3_2441 ; f0 00
B3_2441:		bmi B3_2482 ; 30 3f
B3_2443:		ora $152c, x	; 1d 2c 15
B3_2446:		ora ($0f, x)	; 01 0f
B3_2448:		brk				; 00
B3_2449:	.db $0c
B3_244a:	.db $02
B3_244b:	.db $23
B3_244c:		bmi B3_2466 ; 30 18
B3_244e:	.db $03
B3_244f:		php				; 08 
B3_2450:		brk				; 00
B3_2451:		asl $9048		; 0e 48 90
B3_2454:	.db $32
B3_2455:		bit $c0			; 24 c0
B3_2457:		iny				; c8 
B3_2458:		brk				; 00
B3_2459:		bpl B3_2471 ; 10 16
B3_245b:		rol $fc6e		; 2e 6e fc
B3_245e:		cpx #$b8		; e0 b8
B3_2460:		brk				; 00
B3_2461:		ror $7d7e, x	; 7e 7e 7d
B3_2464:	.db $03
B3_2465:	.db $02
B3_2466:		asl $14, x		; 16 14
B3_2468:		brk				; 00
B3_2469:	.db $04
B3_246a:	.db $04
B3_246b:	.db $04
B3_246c:	.db $3b
B3_246d:	.db $07
B3_246e:	.hex 19 1b 00
B3_2471:	.db $7c
B3_2472:		ror $c098, x	; 7e 98 c0
B3_2475:		cpy #$b4		; c0 b4
B3_2477:		sty $00, x		; 94 00
B3_2479:	.db $22
B3_247a:		jsr $dc26		; 20 26 dc
B3_247d:		rts				; 60 
B3_247e:	.hex cc ec 00
B3_2481:	.db $3a
B3_2482:		ora ($00, x)	; 01 00
B3_2484:		ora $0703, x	; 1d 03 07
B3_2487:	.db $03
B3_2488:		brk				; 00
B3_2489:		brk				; 00
B3_248a:	.db $3c
B3_248b:	.hex 3e 1c 00
B3_248e:		php				; 08 
B3_248f:	.db $0c
B3_2490:		brk				; 00
B3_2491:		rol $bec0		; 2e c0 be
B3_2494:	.db $dc
B3_2495:		ldy #$18		; a0 18
B3_2497:		sec				; 38 
B3_2498:		brk				; 00
B3_2499:		brk				; 00
B3_249a:		asl $1cbe, x	; 1e be 1c
B3_249d:		rti				; 40 
B3_249e:		sed				; f8 
B3_249f:		sed				; f8 
B3_24a0:	.db $03
B3_24a1:	.db $04
B3_24a2:		brk				; 00
B3_24a3:		brk				; 00
B3_24a4:		brk				; 00
B3_24a5:		brk				; 00
B3_24a6:		brk				; 00
B3_24a7:		brk				; 00
B3_24a8:	.db $03
B3_24a9:		brk				; 00
B3_24aa:		ora ($01, x)	; 01 01
B3_24ac:		ora ($01, x)	; 01 01
B3_24ae:		ora ($03, x)	; 01 03
B3_24b0:	.db $80
B3_24b1:		rti				; 40 
B3_24b2:	.db $80
B3_24b3:	.db $80
B3_24b4:	.db $80
B3_24b5:	.db $80
B3_24b6:	.db $80
B3_24b7:	.db $80
B3_24b8:	.db $80
B3_24b9:		brk				; 00
B3_24ba:	.db $80
B3_24bb:	.db $80
B3_24bc:	.db $80
B3_24bd:	.db $80
B3_24be:	.db $80
B3_24bf:		cpy #$00		; c0 00
B3_24c1:		brk				; 00
B3_24c2:		ora ($05, x)	; 01 05
B3_24c4:	.db $0f
B3_24c5:	.db $03
B3_24c6:	.db $03
B3_24c7:	.db $03
B3_24c8:		brk				; 00
B3_24c9:		brk				; 00
B3_24ca:		brk				; 00
B3_24cb:		ora $1e			; 05 1e
B3_24cd:	.db $3b
B3_24ce:	.db $2b
B3_24cf:	.db $3f
B3_24d0:		brk				; 00
B3_24d1:	.db $ff
B3_24d2:		brk				; 00
B3_24d3:	.db $ff
B3_24d4:		sed				; f8 
B3_24d5:	.db $fc
B3_24d6:		beq B3_2498 ; f0 c0
B3_24d8:		brk				; 00
B3_24d9:		brk				; 00
B3_24da:	.db $ff
B3_24db:	.db $7f
B3_24dc:		sty $7c			; 84 7c
B3_24de:		ldy #$5c		; a0 5c
B3_24e0:		brk				; 00
B3_24e1:		asl a			; 0a
B3_24e2:	.db $03
B3_24e3:		clc				; 18 
B3_24e4:		rol $5a2d		; 2e 2d 5a
B3_24e7:		adc $00, x		; 75 00
B3_24e9:		ora ($04, x)	; 01 04
B3_24eb:		brk				; 00
B3_24ec:		ora #$02		; 09 02
B3_24ee:		ora $2a			; 05 2a
B3_24f0:		brk				; 00
B3_24f1:		ldy #$80		; a0 80
B3_24f3:		bmi B3_249d ; 30 a8
B3_24f5:		pla				; 68 
B3_24f6:		cpx $cc			; e4 cc
B3_24f8:		brk				; 00
B3_24f9:		brk				; 00
B3_24fa:		rti				; 40 
B3_24fb:		brk				; 00
B3_24fc:		rts				; 60 
B3_24fd:	.db $80
B3_24fe:		bpl B3_2538 ; 10 38
B3_2500:	.db $33
B3_2501:		ora $0119, y	; 19 19 01
B3_2504:	.db $13
B3_2505:	.db $34
B3_2506:		rol a			; 2a
B3_2507:	.db $03
B3_2508:	.db $3f
B3_2509:	.db $1f
B3_250a:		ora $1e00, y	; 19 00 1e
B3_250d:	.db $2f
B3_250e:	.db $3f
B3_250f:	.db $03
B3_2510:	.db $fc
B3_2511:		sed				; f8 
B3_2512:		tya				; 98 
B3_2513:	.db $80
B3_2514:		cld				; b8 
B3_2515:		cpx $c074		; ec 74 c0
B3_2518:	.db $fc
B3_2519:		sed				; f8 
B3_251a:		tya				; 98 
B3_251b:		brk				; 00
B3_251c:		sei				; 78 
B3_251d:	.db $fc
B3_251e:	.db $fc
B3_251f:		cpy #$03		; c0 03
B3_2521:	.db $03
B3_2522:		php				; 08 
B3_2523:		ora $3b, x		; 15 3b
B3_2525:		and #$11		; 29 11
B3_2527:		brk				; 00
B3_2528:		asl $0402		; 0e 02 04
B3_252b:	.db $0c
B3_252c:		asl a			; 0a
B3_252d:		clc				; 18 
B3_252e:		bmi B3_2530 ; 30 00
B3_2530:		bmi B3_2532 ; 30 00
B3_2532:		bpl B3_24dc ; 10 a8
B3_2534:	.db $d4
B3_2535:	.db $9c
B3_2536:		dey				; 88 
B3_2537:		brk				; 00
B3_2538:		bcs B3_24ba ; b0 80
B3_253a:		jsr $d8b0		; 20 b0 d8
B3_253d:		tya				; 98 
B3_253e:		sty $0f00		; 8c 00 0f
B3_2541:	.db $03
B3_2542:	.db $0f
B3_2543:		ora $190d		; 0d 0d 19
B3_2546:		ora ($06, x)	; 01 06
B3_2548:		ora #$03		; 09 03
B3_254a:	.db $03
B3_254b:	.db $13
B3_254c:	.db $13
B3_254d:	.db $1f
B3_254e:	.db $07
B3_254f:		asl $c8			; 06 c8
B3_2551:		cpx #$e0		; e0 e0
B3_2553:		cpx #$c0		; e0 c0
B3_2555:		cpy $b0c0		; cc c0 b0
B3_2558:		sei				; 78 
B3_2559:		rts				; 60 
B3_255a:		sei				; 78 
B3_255b:	.db $5c
B3_255c:	.db $7c
B3_255d:	.db $7c
B3_255e:		bvs B3_2590 ; 70 30
B3_2560:		php				; 08 
B3_2561:		php				; 08 
B3_2562:		asl $170f		; 0e 0f 17
B3_2565:		rol a			; 2a
B3_2566:		ora #$11		; 09 11
B3_2568:		asl $0d0d		; 0e 0d 0d
B3_256b:		asl $0e, x		; 16 0e
B3_256d:	.db $1b
B3_256e:		and $0831, y	; 39 31 08
B3_2571:		dey				; 88 
B3_2572:		ldy $fef4, x	; bc f4 fe
B3_2575:		ldx $c6			; a6 c6
B3_2577:	.db $c2
B3_2578:		clv				; b8 
B3_2579:		cli				; 58 
B3_257a:	.db $5c
B3_257b:	.db $3c
B3_257c:		rol $6a, x		; 36 6a
B3_257e:		lsr a			; 4a
B3_257f:		cpy $02			; c4 02
B3_2581:		php				; 08 
B3_2582:		ora ($21), y	; 11 21
B3_2584:		ora ($05, x)	; 01 05
B3_2586:		brk				; 00
B3_2587:		brk				; 00
B3_2588:	.db $02
B3_2589:		asl $0e			; 06 0e
B3_258b:	.db $1a
B3_258c:	.hex 20 04 00
B3_258f:		brk				; 00
B3_2590:		jsr $8428		; 20 28 84
B3_2593:		txa				; 8a 
B3_2594:		sty $90			; 84 90
B3_2596:		brk				; 00
B3_2597:		brk				; 00
B3_2598:		jsr $6c38		; 20 38 6c
B3_259b:		ror $5046		; 6e 46 50
B3_259e:	.db $80
B3_259f:		brk				; 00
B3_25a0:	.db $07
B3_25a1:		ora #$11		; 09 11
B3_25a3:		and ($23, x)	; 21 23
B3_25a5:	.db $03
B3_25a6:	.db $03
B3_25a7:	.db $03
B3_25a8:	.db $03
B3_25a9:	.db $03
B3_25aa:	.db $07
B3_25ab:		ora $2b0b		; 0d 0b 2b
B3_25ae:	.db $17
B3_25af:	.db $03
B3_25b0:	.db $80
B3_25b1:	.db $80
B3_25b2:	.db $80
B3_25b3:		cpy #$e0		; c0 e0
B3_25b5:		cpx #$c0		; e0 c0
B3_25b7:	.db $80
B3_25b8:		ldy #$90		; a0 90
B3_25ba:		dey				; 88 
B3_25bb:		cpy $e4			; c4 e4
B3_25bd:		cpx $c8			; e4 c8
B3_25bf:		bcc B3_25c4 ; 90 03
B3_25c1:		brk				; 00
B3_25c2:		brk				; 00
B3_25c3:		brk				; 00
B3_25c4:		brk				; 00
B3_25c5:		brk				; 00
B3_25c6:		brk				; 00
B3_25c7:		brk				; 00
B3_25c8:	.db $17
B3_25c9:	.db $13
B3_25ca:		brk				; 00
B3_25cb:		brk				; 00
B3_25cc:		brk				; 00
B3_25cd:		brk				; 00
B3_25ce:		brk				; 00
B3_25cf:		brk				; 00
B3_25d0:		cpy #$00		; c0 00
B3_25d2:		brk				; 00
B3_25d3:		brk				; 00
B3_25d4:		brk				; 00
B3_25d5:		brk				; 00
B3_25d6:		brk				; 00
B3_25d7:		brk				; 00
B3_25d8:		inc $e6, x		; f6 e6
B3_25da:	.db $0c
B3_25db:		tya				; 98 
B3_25dc:		beq B3_263e ; f0 60
B3_25de:		brk				; 00
B3_25df:		brk				; 00
B3_25e0:	.db $6b
B3_25e1:	.db $77
B3_25e2:		rol $1f3d, x	; 3e 3d 1f
B3_25e5:	.db $23
B3_25e6:		php				; 08 
B3_25e7:		brk				; 00
B3_25e8:	.db $34
B3_25e9:		plp				; 28 
B3_25ea:		ora ($1a), y	; 11 1a
B3_25ec:	.db $07
B3_25ed:		brk				; 00
B3_25ee:	.db $04
B3_25ef:		brk				; 00
B3_25f0:	.db $9c
B3_25f1:	.db $3c
B3_25f2:		sei				; 78 
B3_25f3:		sed				; f8 
B3_25f4:		;removed
	.hex  f0 80
B3_25f6:		rti				; 40 
B3_25f7:		brk				; 00
B3_25f8:		pla				; 68 
B3_25f9:		iny				; c8 
B3_25fa:		bcc B3_262c ; 90 30
B3_25fc:		cpy #$08		; c0 08
B3_25fe:	.hex 20 00 00
B3_2601:		brk				; 00
B3_2602:		brk				; 00
B3_2603:	.db $0c
B3_2604:		asl $1c1e, x	; 1e 1e 1c
B3_2607:		ora ($00, x)	; 01 00
B3_2609:		brk				; 00
B3_260a:		brk				; 00
B3_260b:		brk				; 00
B3_260c:		asl $040e		; 0e 0e 04
B3_260f:		brk				; 00
B3_2610:		brk				; 00
B3_2611:		brk				; 00
B3_2612:		brk				; 00
B3_2613:		bcs B3_2615 ; b0 00
B3_2615:	.db $80
B3_2616:		brk				; 00
B3_2617:		brk				; 00
B3_2618:		brk				; 00
B3_2619:		brk				; 00
B3_261a:		brk				; 00
B3_261b:	.db $0c
B3_261c:		rol $0222, x	; 3e 22 02
B3_261f:	.db $02
B3_2620:		brk				; 00
B3_2621:		brk				; 00
B3_2622:		ora ($08, x)	; 01 08
B3_2624:		asl $3e, x		; 16 3e
B3_2626:	.db $1c
B3_2627:		php				; 08 
B3_2628:		brk				; 00
B3_2629:		brk				; 00
B3_262a:		brk				; 00
B3_262b:	.db $04
B3_262c:		rol $3e1e		; 2e 1e 3e
B3_262f:	.db $1c
B3_2630:		brk				; 00
B3_2631:		brk				; 00
B3_2632:		brk				; 00
B3_2633:		brk				; 00
B3_2634:		brk				; 00
B3_2635:		brk				; 00
B3_2636:		brk				; 00
B3_2637:		brk				; 00
B3_2638:		brk				; 00
B3_2639:		brk				; 00
B3_263a:	.db $7c
B3_263b:		rol $0202, x	; 3e 02 02
B3_263e:	.db $02
B3_263f:		asl $00			; 06 00
B3_2641:		brk				; 00
B3_2642:		brk				; 00
B3_2643:	.db $03
B3_2644:	.db $07
B3_2645:	.db $0f
B3_2646:	.hex 1d 1f 00
B3_2649:		brk				; 00
B3_264a:		brk				; 00
B3_264b:		brk				; 00
B3_264c:	.db $03
B3_264d:	.db $07
B3_264e:	.db $0f
B3_264f:	.db $0f
B3_2650:		brk				; 00
B3_2651:		brk				; 00
B3_2652:		brk				; 00
B3_2653:	.db $9c
B3_2654:	.db $d2
B3_2655:	.db $c2
B3_2656:	.db $c2
B3_2657:		sty $00			; 84 00
B3_2659:		brk				; 00
B3_265a:		brk				; 00
B3_265b:		brk				; 00
B3_265c:		sty $8090		; 8c 90 80
B3_265f:		rti				; 40 
B3_2660:		brk				; 00
B3_2661:		brk				; 00
B3_2662:		brk				; 00
B3_2663:		brk				; 00
B3_2664:	.db $03
B3_2665:	.db $0f
B3_2666:	.db $07
B3_2667:	.db $0f
B3_2668:		brk				; 00
B3_2669:		brk				; 00
B3_266a:		brk				; 00
B3_266b:		brk				; 00
B3_266c:	.db $07
B3_266d:	.db $07
B3_266e:	.db $0f
B3_266f:	.hex 0e 00 00
B3_2672:		brk				; 00
B3_2673:		sei				; 78 
B3_2674:		ldy #$80		; a0 80
B3_2676:	.db $80
B3_2677:		brk				; 00
B3_2678:		brk				; 00
B3_2679:		brk				; 00
B3_267a:		brk				; 00
B3_267b:	.db $04
B3_267c:		asl $0222, x	; 1e 22 02
B3_267f:	.db $04
B3_2680:		brk				; 00
B3_2681:	.db $04
B3_2682:	.db $03
B3_2683:		jsr $1416		; 20 16 14
B3_2686:	.db $14
B3_2687:	.db $1a
B3_2688:		brk				; 00
B3_2689:	.db $04
B3_268a:	.db $03
B3_268b:		jsr $1010		; 20 10 10
B3_268e:		bpl B3_26a8 ; 10 18
B3_2690:		brk				; 00
B3_2691:		brk				; 00
B3_2692:		clv				; b8 
B3_2693:		ldy #$40		; a0 40
B3_2695:		rti				; 40 
B3_2696:		rti				; 40 
B3_2697:	.db $80
B3_2698:		brk				; 00
B3_2699:		brk				; 00
B3_269a:		sty $9c			; 84 9c
B3_269c:		lsr $4242		; 4e 42 42
B3_269f:		sty $07			; 84 07
B3_26a1:	.db $0f
B3_26a2:	.db $2f
B3_26a3:	.db $2f
B3_26a4:	.db $27
B3_26a5:		and ($2e, x)	; 21 2e
B3_26a7:	.db $27
B3_26a8:		php				; 08 
B3_26a9:		bpl B3_26db ; 10 30
B3_26ab:		;removed
	.hex  30 38
B3_26ad:		jsr $3830		; 20 30 38
B3_26b0:		bmi B3_26ca ; 30 18
B3_26b2:	.db $1c
B3_26b3:	.db $1c
B3_26b4:	.db $1c
B3_26b5:		sty $7c			; 84 7c
B3_26b7:		ldy $f8f0		; ac f0 f8
B3_26ba:	.db $fc
B3_26bb:	.db $fc
B3_26bc:	.db $fc
B3_26bd:	.db $04
B3_26be:	.db $0c
B3_26bf:	.db $dc
B3_26c0:		brk				; 00
B3_26c1:		brk				; 00
B3_26c2:		ora ($03, x)	; 01 03
B3_26c4:		brk				; 00
B3_26c5:		brk				; 00
B3_26c6:		ora ($03, x)	; 01 03
B3_26c8:		brk				; 00
B3_26c9:		brk				; 00
B3_26ca:		brk				; 00
B3_26cb:		brk				; 00
B3_26cc:		ora ($00, x)	; 01 00
B3_26ce:		brk				; 00
B3_26cf:		ora ($00, x)	; 01 00
B3_26d1:	.db $80
B3_26d2:		tya				; 98 
B3_26d3:		cli				; 58 
B3_26d4:	.hex 20 10 00
B3_26d7:	.db $80
B3_26d8:		brk				; 00
B3_26d9:		brk				; 00
B3_26da:		pha				; 48 
B3_26db:		clv				; b8 
B3_26dc:		bne B3_26c6 ; d0 e8
B3_26de:	.db $7c
B3_26df:		clv				; b8 
B3_26e0:		brk				; 00
B3_26e1:		brk				; 00
B3_26e2:		ora ($04), y	; 11 04
B3_26e4:		jsr $2000		; 20 00 20
B3_26e7:		brk				; 00
B3_26e8:		brk				; 00
B3_26e9:		brk				; 00
B3_26ea:		ora $2037, x	; 1d 37 20
B3_26ed:		jsr $2020		; 20 20 20
B3_26f0:		brk				; 00
B3_26f1:	.db $80
B3_26f2:		rts				; 60 
B3_26f3:		bpl B3_26fd ; 10 08
B3_26f5:	.db $02
B3_26f6:		brk				; 00
B3_26f7:	.db $42
B3_26f8:		brk				; 00
B3_26f9:		cpy #$f0		; c0 f0
B3_26fb:		clc				; 18 
B3_26fc:	.db $0c
B3_26fd:		asl $62			; 06 62
B3_26ff:	.db $d2
B3_2700:	.db $14
B3_2701:		brk				; 00
B3_2702:		bpl B3_2704 ; 10 00
B3_2704:		brk				; 00
B3_2705:		brk				; 00
B3_2706:		brk				; 00
B3_2707:		brk				; 00
B3_2708:		brk				; 00
B3_2709:		brk				; 00
B3_270a:	.db $0c
B3_270b:		clc				; 18 
B3_270c:		clc				; 18 
B3_270d:		clc				; 18 
B3_270e:	.db $0f
B3_270f:		brk				; 00
B3_2710:		brk				; 00
B3_2711:		brk				; 00
B3_2712:		brk				; 00
B3_2713:		brk				; 00
B3_2714:		brk				; 00
B3_2715:		brk				; 00
B3_2716:		brk				; 00
B3_2717:		brk				; 00
B3_2718:	.db $04
B3_2719:	.db $04
B3_271a:		php				; 08 
B3_271b:		;removed
	.hex  10 20
B3_271d:		cpy #$00		; c0 00
B3_271f:		brk				; 00
B3_2720:		brk				; 00
B3_2721:	.hex 20 00 00
B3_2724:		brk				; 00
B3_2725:		brk				; 00
B3_2726:		brk				; 00
B3_2727:		brk				; 00
B3_2728:		brk				; 00
B3_2729:		brk				; 00
B3_272a:		brk				; 00
B3_272b:		bmi B3_275d ; 30 30
B3_272d:	.db $33
B3_272e:	.hex 1e 00 00
B3_2731:		brk				; 00
B3_2732:		brk				; 00
B3_2733:		brk				; 00
B3_2734:		brk				; 00
B3_2735:		brk				; 00
B3_2736:		brk				; 00
B3_2737:		brk				; 00
B3_2738:	.db $04
B3_2739:		php				; 08 
B3_273a:		bpl B3_275c ; 10 20
B3_273c:		cpy #$80		; c0 80
B3_273e:		brk				; 00
B3_273f:		brk				; 00
B3_2740:	.db $1f
B3_2741:		asl $1000		; 0e 00 10
B3_2744:		bpl B3_2757 ; 10 11
B3_2746:		asl $0e00		; 0e 00 0e
B3_2749:		ora ($00, x)	; 01 00
B3_274b:	.db $0c
B3_274c:		php				; 08 
B3_274d:		php				; 08 
B3_274e:		brk				; 00
B3_274f:		brk				; 00
B3_2750:	.db $04
B3_2751:		php				; 08 
B3_2752:		bpl B3_2774 ; 10 20
B3_2754:		rti				; 40 
B3_2755:	.db $80
B3_2756:		brk				; 00
B3_2757:		brk				; 00
B3_2758:	.db $80
B3_2759:		brk				; 00
B3_275a:		brk				; 00
B3_275b:		brk				; 00
B3_275c:		brk				; 00
B3_275d:		brk				; 00
B3_275e:		brk				; 00
B3_275f:		brk				; 00
B3_2760:		asl $00			; 06 00
B3_2762:		bpl B3_2774 ; 10 10
B3_2764:		bpl B3_2766 ; 10 00
B3_2766:		brk				; 00
B3_2767:		brk				; 00
B3_2768:		asl $18			; 06 18
B3_276a:	.db $0c
B3_276b:		php				; 08 
B3_276c:		php				; 08 
B3_276d:	.hex 19 0e 00
B3_2770:		brk				; 00
B3_2771:		brk				; 00
B3_2772:		brk				; 00
B3_2773:		brk				; 00
B3_2774:		brk				; 00
B3_2775:		brk				; 00
B3_2776:		brk				; 00
B3_2777:		brk				; 00
B3_2778:	.db $04
B3_2779:		php				; 08 
B3_277a:		bpl B3_279c ; 10 20
B3_277c:		rti				; 40 
B3_277d:	.db $80
B3_277e:		brk				; 00
B3_277f:		brk				; 00
B3_2780:	.db $07
B3_2781:		;removed
	.hex  10 18
B3_2783:		bpl B3_2785 ; 10 00
B3_2785:		brk				; 00
B3_2786:		brk				; 00
B3_2787:		brk				; 00
B3_2788:	.db $07
B3_2789:		brk				; 00
B3_278a:		brk				; 00
B3_278b:		php				; 08 
B3_278c:		clc				; 18 
B3_278d:	.hex 19 0e 00
B3_2790:		brk				; 00
B3_2791:		brk				; 00
B3_2792:		brk				; 00
B3_2793:		brk				; 00
B3_2794:		brk				; 00
B3_2795:		brk				; 00
B3_2796:		brk				; 00
B3_2797:		brk				; 00
B3_2798:	.db $04
B3_2799:		php				; 08 
B3_279a:		bpl B3_27bc ; 10 20
B3_279c:		rti				; 40 
B3_279d:	.db $80
B3_279e:		brk				; 00
B3_279f:		brk				; 00
B3_27a0:	.db $23
B3_27a1:	.db $12
B3_27a2:		ora ($13, x)	; 01 13
B3_27a4:	.db $07
B3_27a5:	.db $04
B3_27a6:	.db $07
B3_27a7:		brk				; 00
B3_27a8:	.db $3c
B3_27a9:		ora $342e, x	; 1d 2e 34
B3_27ac:	.db $33
B3_27ad:	.db $33
B3_27ae:		bpl B3_27b0 ; 10 00
B3_27b0:		sty $f4d8		; 8c d8 f4
B3_27b3:		cpx $cc0c		; ec 0c cc
B3_27b6:		php				; 08 
B3_27b7:		brk				; 00
B3_27b8:	.db $fc
B3_27b9:		sed				; f8 
B3_27ba:		ldy $0c, x		; b4 0c
B3_27bc:		bit $e8ec		; 2c ec e8
B3_27bf:		brk				; 00
B3_27c0:	.db $07
B3_27c1:		asl $281c		; 0e 1c 28
B3_27c4:		bvs B3_27e6 ; 70 20
B3_27c6:		brk				; 00
B3_27c7:		brk				; 00
B3_27c8:	.db $03
B3_27c9:		asl $0c			; 06 0c
B3_27cb:		jsr $2050		; 20 50 20
B3_27ce:		brk				; 00
B3_27cf:		brk				; 00
B3_27d0:		brk				; 00
B3_27d1:		brk				; 00
B3_27d2:		brk				; 00
B3_27d3:		brk				; 00
B3_27d4:		brk				; 00
B3_27d5:		brk				; 00
B3_27d6:		brk				; 00
B3_27d7:		brk				; 00
B3_27d8:		bpl B3_27da ; 10 00
B3_27da:		brk				; 00
B3_27db:		brk				; 00
B3_27dc:		brk				; 00
B3_27dd:		brk				; 00
B3_27de:		brk				; 00
B3_27df:		brk				; 00
B3_27e0:		bpl B3_27e2 ; 10 00
B3_27e2:	.db $0b
B3_27e3:	.db $03
B3_27e4:		asl $04			; 06 04
B3_27e6:		brk				; 00
B3_27e7:		brk				; 00
B3_27e8:		and ($10), y	; 31 10
B3_27ea:		clc				; 18 
B3_27eb:		ora ($01), y	; 11 01
B3_27ed:	.db $02
B3_27ee:	.db $03
B3_27ef:		brk				; 00
B3_27f0:		bpl B3_27f4 ; 10 02
B3_27f2:		sty $c8, x		; 94 c8
B3_27f4:	.db $80
B3_27f5:		brk				; 00
B3_27f6:		brk				; 00
B3_27f7:		brk				; 00
B3_27f8:	.db $12
B3_27f9:	.db $12
B3_27fa:		asl $40cc, x	; 1e cc 40
B3_27fd:	.hex 20 e0 00
B3_2800:		brk				; 00
B3_2801:		brk				; 00
B3_2802:		brk				; 00
B3_2803:		ora ($05, x)	; 01 05
B3_2805:		ora $07			; 05 07
B3_2807:	.db $07
B3_2808:		brk				; 00
B3_2809:		brk				; 00
B3_280a:		ora ($02, x)	; 01 02
B3_280c:		asl $07			; 06 07
B3_280e:	.db $17
B3_280f:	.db $17
B3_2810:		brk				; 00
B3_2811:		brk				; 00
B3_2812:		brk				; 00
B3_2813:		cpy #$e0		; c0 e0
B3_2815:		cpx #$e0		; e0 e0
B3_2817:		cpx #$00		; e0 00
B3_2819:		brk				; 00
B3_281a:	.db $80
B3_281b:		cpy #$e0		; c0 e0
B3_281d:		cpx #$e8		; e0 e8
B3_281f:		inx				; e8 
B3_2820:		brk				; 00
B3_2821:		brk				; 00
B3_2822:		brk				; 00
B3_2823:		brk				; 00
B3_2824:		brk				; 00
B3_2825:		brk				; 00
B3_2826:		brk				; 00
B3_2827:		brk				; 00
B3_2828:		brk				; 00
B3_2829:		brk				; 00
B3_282a:		brk				; 00
B3_282b:		ora $3017		; 0d 17 30
B3_282e:	.hex 20 20 00
B3_2831:		brk				; 00
B3_2832:		brk				; 00
B3_2833:		brk				; 00
B3_2834:		brk				; 00
B3_2835:		brk				; 00
B3_2836:		brk				; 00
B3_2837:		brk				; 00
B3_2838:		brk				; 00
B3_2839:		sei				; 78 
B3_283a:		sty $82			; 84 82
B3_283c:	.db $02
B3_283d:	.db $02
B3_283e:	.db $02
B3_283f:	.db $02
B3_2840:		brk				; 00
B3_2841:		brk				; 00
B3_2842:		brk				; 00
B3_2843:		brk				; 00
B3_2844:		brk				; 00
B3_2845:	.db $03
B3_2846:	.db $03
B3_2847:	.db $1f
B3_2848:		brk				; 00
B3_2849:		ora ($09, x)	; 01 09
B3_284b:	.db $1b
B3_284c:	.db $0f
B3_284d:	.db $07
B3_284e:	.db $07
B3_284f:		brk				; 00
B3_2850:		brk				; 00
B3_2851:		brk				; 00
B3_2852:		bpl B3_285c ; 10 08
B3_2854:		brk				; 00
B3_2855:		rts				; 60 
B3_2856:		rts				; 60 
B3_2857:		sed				; f8 
B3_2858:		brk				; 00
B3_2859:	.db $80
B3_285a:		bcc B3_2834 ; 90 d8
B3_285c:		beq B3_283e ; f0 e0
B3_285e:		cpx #$18		; e0 18
B3_2860:		brk				; 00
B3_2861:		brk				; 00
B3_2862:		brk				; 00
B3_2863:		asl $0f			; 06 0f
B3_2865:	.db $1f
B3_2866:	.hex 1e 0c 00
B3_2869:		brk				; 00
B3_286a:		brk				; 00
B3_286b:		asl $07			; 06 07
B3_286d:	.db $0f
B3_286e:	.hex 0e 0c 00
B3_2871:		brk				; 00
B3_2872:		brk				; 00
B3_2873:		beq B3_2875 ; f0 00
B3_2875:		brk				; 00
B3_2876:		brk				; 00
B3_2877:		brk				; 00
B3_2878:		brk				; 00
B3_2879:		brk				; 00
B3_287a:		brk				; 00
B3_287b:	.db $0c
B3_287c:		ror $0242, x	; 7e 42 02
B3_287f:	.db $02
B3_2880:		brk				; 00
B3_2881:		brk				; 00
B3_2882:		brk				; 00
B3_2883:		brk				; 00
B3_2884:		brk				; 00
B3_2885:		brk				; 00
B3_2886:		brk				; 00
B3_2887:		brk				; 00
B3_2888:		brk				; 00
B3_2889:		brk				; 00
B3_288a:		brk				; 00
B3_288b:		brk				; 00
B3_288c:		brk				; 00
B3_288d:		asl $3008		; 0e 08 30
B3_2890:		brk				; 00
B3_2891:	.db $02
B3_2892:		asl $3c1e		; 0e 1e 3c
B3_2895:	.db $7c
B3_2896:		sed				; f8 
B3_2897:		beq B3_2899 ; f0 00
B3_2899:		brk				; 00
B3_289a:	.db $02
B3_289b:		asl $04			; 06 04
B3_289d:	.db $0c
B3_289e:		clc				; 18 
B3_289f:		bvs B3_28a1 ; 70 00
B3_28a1:		brk				; 00
B3_28a2:		brk				; 00
B3_28a3:		brk				; 00
B3_28a4:		brk				; 00
B3_28a5:		brk				; 00
B3_28a6:		brk				; 00
B3_28a7:		ora ($00, x)	; 01 00
B3_28a9:		brk				; 00
B3_28aa:		brk				; 00
B3_28ab:		brk				; 00
B3_28ac:		brk				; 00
B3_28ad:		brk				; 00
B3_28ae:		ora ($03, x)	; 01 03
B3_28b0:		brk				; 00
B3_28b1:		brk				; 00
B3_28b2:		;removed
	.hex  10 28
B3_28b4:		bit $30			; 24 30
B3_28b6:		bpl B3_28f0 ; 10 38
B3_28b8:		brk				; 00
B3_28b9:		brk				; 00
B3_28ba:		php				; 08 
B3_28bb:	.db $1c
B3_28bc:		asl $12			; 06 12
B3_28be:	.db $62
B3_28bf:		inc $00, x		; f6 00
B3_28c1:		brk				; 00
B3_28c2:		ora $0e			; 05 0e
B3_28c4:		asl $0305		; 0e 05 03
B3_28c7:	.db $03
B3_28c8:		brk				; 00
B3_28c9:		brk				; 00
B3_28ca:	.db $03
B3_28cb:		ora ($01, x)	; 01 01
B3_28cd:	.db $03
B3_28ce:		ora ($01, x)	; 01 01
B3_28d0:		brk				; 00
B3_28d1:		brk				; 00
B3_28d2:	.db $80
B3_28d3:		cpy #$c0		; c0 c0
B3_28d5:	.db $80
B3_28d6:		brk				; 00
B3_28d7:		brk				; 00
B3_28d8:		brk				; 00
B3_28d9:		brk				; 00
B3_28da:	.db $80
B3_28db:		cpy #$c0		; c0 c0
B3_28dd:	.db $80
B3_28de:		brk				; 00
B3_28df:		brk				; 00
B3_28e0:		brk				; 00
B3_28e1:		brk				; 00
B3_28e2:		brk				; 00
B3_28e3:		brk				; 00
B3_28e4:		brk				; 00
B3_28e5:		brk				; 00
B3_28e6:		brk				; 00
B3_28e7:		brk				; 00
B3_28e8:		brk				; 00
B3_28e9:		brk				; 00
B3_28ea:		brk				; 00
B3_28eb:		brk				; 00
B3_28ec:		brk				; 00
B3_28ed:		brk				; 00
B3_28ee:		brk				; 00
B3_28ef:		brk				; 00
B3_28f0:		brk				; 00
B3_28f1:		brk				; 00
B3_28f2:		rti				; 40 
B3_28f3:		bcc B3_294d ; 90 58
B3_28f5:	.db $34
B3_28f6:		rts				; 60 
B3_28f7:		cpy #$00		; c0 00
B3_28f9:		brk				; 00
B3_28fa:		jsr $0818		; 20 18 08
B3_28fd:	.db $14
B3_28fe:	.db $34
B3_28ff:		pha				; 48 
B3_2900:	.db $03
B3_2901:		brk				; 00
B3_2902:		brk				; 00
B3_2903:		brk				; 00
B3_2904:		brk				; 00
B3_2905:		brk				; 00
B3_2906:		brk				; 00
B3_2907:		brk				; 00
B3_2908:	.db $13
B3_2909:	.db $0c
B3_290a:	.db $07
B3_290b:		ora $29, x		; 15 29
B3_290d:	.db $02
B3_290e:		brk				; 00
B3_290f:		brk				; 00
B3_2910:		cpy #$00		; c0 00
B3_2912:		brk				; 00
B3_2913:		brk				; 00
B3_2914:		brk				; 00
B3_2915:		brk				; 00
B3_2916:		brk				; 00
B3_2917:		brk				; 00
B3_2918:		iny				; c8 
B3_2919:		;removed
	.hex  30 e0
B3_291b:		tay				; a8 
B3_291c:		sty $40, x		; 94 40
B3_291e:		brk				; 00
B3_291f:		brk				; 00
B3_2920:		brk				; 00
B3_2921:		brk				; 00
B3_2922:		ora ($03, x)	; 01 03
B3_2924:	.db $03
B3_2925:	.db $07
B3_2926:	.db $04
B3_2927:		brk				; 00
B3_2928:		jsr $3020		; 20 20 30
B3_292b:		ora $0509, y	; 19 09 05
B3_292e:	.db $04
B3_292f:		brk				; 00
B3_2930:		brk				; 00
B3_2931:		;removed
	.hex  50 78
B3_2933:		sei				; 78 
B3_2934:		sed				; f8 
B3_2935:		iny				; c8 
B3_2936:	.db $80
B3_2937:		brk				; 00
B3_2938:	.db $02
B3_2939:		lsr $58, x		; 56 58
B3_293b:		cli				; 58 
B3_293c:		;removed
	.hex  50 40
B3_293e:		brk				; 00
B3_293f:		brk				; 00
B3_2940:	.db $0c
B3_2941:		php				; 08 
B3_2942:		php				; 08 
B3_2943:	.db $04
B3_2944:		brk				; 00
B3_2945:		brk				; 00
B3_2946:		brk				; 00
B3_2947:		brk				; 00
B3_2948:	.db $13
B3_2949:	.db $17
B3_294a:	.db $17
B3_294b:	.db $1b
B3_294c:	.db $0f
B3_294d:	.db $03
B3_294e:		brk				; 00
B3_294f:		brk				; 00
B3_2950:		clc				; 18 
B3_2951:		clc				; 18 
B3_2952:		clc				; 18 
B3_2953:		clc				; 18 
B3_2954:		bmi B3_2996 ; 30 40
B3_2956:		brk				; 00
B3_2957:		brk				; 00
B3_2958:		sed				; f8 
B3_2959:		sed				; f8 
B3_295a:		sed				; f8 
B3_295b:		sed				; f8 
B3_295c:		beq B3_291e ; f0 c0
B3_295e:		brk				; 00
B3_295f:		brk				; 00
B3_2960:		bpl B3_2972 ; 10 10
B3_2962:		bpl B3_2964 ; 10 00
B3_2964:		brk				; 00
B3_2965:		brk				; 00
B3_2966:		brk				; 00
B3_2967:		brk				; 00
B3_2968:		brk				; 00
B3_2969:	.db $0c
B3_296a:		php				; 08 
B3_296b:		clc				; 18 
B3_296c:		clc				; 18 
B3_296d:		clc				; 18 
B3_296e:	.db $0f
B3_296f:		brk				; 00
B3_2970:		brk				; 00
B3_2971:		brk				; 00
B3_2972:		brk				; 00
B3_2973:		brk				; 00
B3_2974:		brk				; 00
B3_2975:		brk				; 00
B3_2976:		brk				; 00
B3_2977:		brk				; 00
B3_2978:	.db $04
B3_2979:	.db $04
B3_297a:		php				; 08 
B3_297b:		;removed
	.hex  10 20
B3_297d:		cpy #$00		; c0 00
B3_297f:		brk				; 00
B3_2980:		brk				; 00
B3_2981:		brk				; 00
B3_2982:		;removed
	.hex  10 08
B3_2984:		bpl B3_29a8 ; 10 22
B3_2986:		brk				; 00
B3_2987:		brk				; 00
B3_2988:	.db $12
B3_2989:		asl a			; 0a
B3_298a:	.db $07
B3_298b:		asl $3019		; 0e 19 30
B3_298e:		jsr $e000		; 20 00 e0
B3_2991:		brk				; 00
B3_2992:		brk				; 00
B3_2993:		brk				; 00
B3_2994:		brk				; 00
B3_2995:		brk				; 00
B3_2996:		brk				; 00
B3_2997:		brk				; 00
B3_2998:		cpx #$00		; e0 00
B3_299a:		bcc B3_29ac ; 90 10
B3_299c:		bmi B3_295e ; 30 c0
B3_299e:		rti				; 40 
B3_299f:		brk				; 00
B3_29a0:		ora ($06, x)	; 01 06
B3_29a2:		bpl B3_29b6 ; 10 12
B3_29a4:		bmi B3_29c6 ; 30 20
B3_29a6:		rti				; 40 
B3_29a7:		brk				; 00
B3_29a8:	.db $07
B3_29a9:		ora $3039, x	; 1d 39 30
B3_29ac:		bpl B3_29ae ; 10 00
B3_29ae:		brk				; 00
B3_29af:		brk				; 00
B3_29b0:		dey				; 88 
B3_29b1:		brk				; 00
B3_29b2:		brk				; 00
B3_29b3:		brk				; 00
B3_29b4:		brk				; 00
B3_29b5:		brk				; 00
B3_29b6:		brk				; 00
B3_29b7:		brk				; 00
B3_29b8:	.db $9c
B3_29b9:	.hex 20 00 00
B3_29bc:		brk				; 00
B3_29bd:		brk				; 00
B3_29be:		brk				; 00
B3_29bf:		brk				; 00
B3_29c0:	.db $03
B3_29c1:	.db $03
B3_29c2:	.db $03
B3_29c3:	.db $02
B3_29c4:	.db $02
B3_29c5:	.db $02
B3_29c6:	.db $03
B3_29c7:		brk				; 00
B3_29c8:		ora ($01, x)	; 01 01
B3_29ca:		ora ($01, x)	; 01 01
B3_29cc:		ora ($01, x)	; 01 01
B3_29ce:		ora ($00, x)	; 01 00
B3_29d0:		brk				; 00
B3_29d1:		brk				; 00
B3_29d2:		brk				; 00
B3_29d3:	.db $80
B3_29d4:	.db $80
B3_29d5:	.db $80
B3_29d6:		brk				; 00
B3_29d7:		brk				; 00
B3_29d8:		brk				; 00
B3_29d9:		brk				; 00
B3_29da:		brk				; 00
B3_29db:		cpy #$c0		; c0 c0
B3_29dd:		cpy #$00		; c0 00
B3_29df:		brk				; 00
B3_29e0:		ora ($03, x)	; 01 03
B3_29e2:		asl $0c			; 06 0c
B3_29e4:		asl $0432, x	; 1e 32 04
B3_29e7:		brk				; 00
B3_29e8:		brk				; 00
B3_29e9:		ora ($02, x)	; 01 02
B3_29eb:	.db $04
B3_29ec:		rol $083c		; 2e 3c 08
B3_29ef:		brk				; 00
B3_29f0:	.db $80
B3_29f1:		brk				; 00
B3_29f2:		brk				; 00
B3_29f3:		brk				; 00
B3_29f4:		brk				; 00
B3_29f5:		brk				; 00
B3_29f6:		brk				; 00
B3_29f7:		brk				; 00
B3_29f8:	.db $80
B3_29f9:		brk				; 00
B3_29fa:		brk				; 00
B3_29fb:		brk				; 00
B3_29fc:		brk				; 00
B3_29fd:		brk				; 00
B3_29fe:		brk				; 00
B3_29ff:		brk				; 00
B3_2a00:		brk				; 00
B3_2a01:		brk				; 00
B3_2a02:		brk				; 00
B3_2a03:		brk				; 00
B3_2a04:		brk				; 00
B3_2a05:		brk				; 00
B3_2a06:		brk				; 00
B3_2a07:	.db $02
B3_2a08:		brk				; 00
B3_2a09:		brk				; 00
B3_2a0a:		brk				; 00
B3_2a0b:		brk				; 00
B3_2a0c:		ora ($01, x)	; 01 01
B3_2a0e:	.db $0b
B3_2a0f:	.db $07
B3_2a10:		brk				; 00
B3_2a11:		brk				; 00
B3_2a12:		brk				; 00
B3_2a13:		brk				; 00
B3_2a14:		brk				; 00
B3_2a15:		brk				; 00
B3_2a16:		brk				; 00
B3_2a17:		brk				; 00
B3_2a18:		brk				; 00
B3_2a19:		sec				; 38 
B3_2a1a:		cpx #$82		; e0 82
B3_2a1c:	.db $82
B3_2a1d:		stx $c4			; 86 c4
B3_2a1f:	.db $fc
B3_2a20:		brk				; 00
B3_2a21:		brk				; 00
B3_2a22:		brk				; 00
B3_2a23:		ora ($01, x)	; 01 01
B3_2a25:		asl $00			; 06 00
B3_2a27:		bpl B3_2a29 ; 10 00
B3_2a29:		brk				; 00
B3_2a2a:		ora ($01, x)	; 01 01
B3_2a2c:	.db $07
B3_2a2d:		asl $00			; 06 00
B3_2a2f:		bpl B3_2a31 ; 10 00
B3_2a31:		php				; 08 
B3_2a32:		jsr $48c0		; 20 c0 48
B3_2a35:		eor $5c22, y	; 59 22 5c
B3_2a38:		brk				; 00
B3_2a39:		clc				; 18 
B3_2a3a:		ldy #$c0		; a0 c0
B3_2a3c:		eor $7279, y	; 59 79 72
B3_2a3f:	.db $dc
B3_2a40:		brk				; 00
B3_2a41:		brk				; 00
B3_2a42:	.db $04
B3_2a43:		php				; 08 
B3_2a44:		brk				; 00
B3_2a45:		brk				; 00
B3_2a46:		ora ($00, x)	; 01 00
B3_2a48:		brk				; 00
B3_2a49:		brk				; 00
B3_2a4a:	.db $02
B3_2a4b:		ora $05			; 05 05
B3_2a4d:		ora $0304		; 0d 04 03
B3_2a50:		brk				; 00
B3_2a51:		brk				; 00
B3_2a52:		sei				; 78 
B3_2a53:		ldy $f4			; a4 f4
B3_2a55:	.db $f4
B3_2a56:		ldy $48			; a4 48
B3_2a58:		brk				; 00
B3_2a59:		bvs B3_2a53 ; 70 f8
B3_2a5b:	.db $dc
B3_2a5c:		sty $dc8c		; 8c 8c dc
B3_2a5f:		sed				; f8 
B3_2a60:		brk				; 00
B3_2a61:		brk				; 00
B3_2a62:		brk				; 00
B3_2a63:		brk				; 00
B3_2a64:		brk				; 00
B3_2a65:		brk				; 00
B3_2a66:		brk				; 00
B3_2a67:		brk				; 00
B3_2a68:		brk				; 00
B3_2a69:		brk				; 00
B3_2a6a:		brk				; 00
B3_2a6b:		asl $0d			; 06 0d
B3_2a6d:		php				; 08 
B3_2a6e:	.hex 0e 13 00
B3_2a71:		brk				; 00
B3_2a72:		brk				; 00
B3_2a73:		brk				; 00
B3_2a74:		brk				; 00
B3_2a75:		brk				; 00
B3_2a76:		brk				; 00
B3_2a77:		brk				; 00
B3_2a78:		brk				; 00
B3_2a79:		brk				; 00
B3_2a7a:		dey				; 88 
B3_2a7b:		bcc B3_2a9d ; 90 20
B3_2a7d:		rti				; 40 
B3_2a7e:		cpy #$a0		; c0 a0
B3_2a80:		brk				; 00
B3_2a81:	.db $04
B3_2a82:		brk				; 00
B3_2a83:		brk				; 00
B3_2a84:		php				; 08 
B3_2a85:		;removed
	.hex  30 06
B3_2a87:		php				; 08 
B3_2a88:		brk				; 00
B3_2a89:		asl $16			; 06 16
B3_2a8b:	.db $3c
B3_2a8c:		and $0231, x	; 3d 31 02
B3_2a8f:	.db $04
B3_2a90:		brk				; 00
B3_2a91:		brk				; 00
B3_2a92:		brk				; 00
B3_2a93:		rts				; 60 
B3_2a94:		bmi B3_2b0e ; 30 78
B3_2a96:		sec				; 38 
B3_2a97:		sei				; 78 
B3_2a98:		brk				; 00
B3_2a99:		brk				; 00
B3_2a9a:		brk				; 00
B3_2a9b:		cpx #$f0		; e0 f0
B3_2a9d:		sei				; 78 
B3_2a9e:		sec				; 38 
B3_2a9f:		sei				; 78 
B3_2aa0:		brk				; 00
B3_2aa1:		brk				; 00
B3_2aa2:		brk				; 00
B3_2aa3:		brk				; 00
B3_2aa4:		ora ($03, x)	; 01 03
B3_2aa6:	.db $07
B3_2aa7:	.hex 0e 00 00
B3_2aaa:		brk				; 00
B3_2aab:		brk				; 00
B3_2aac:		brk				; 00
B3_2aad:		brk				; 00
B3_2aae:		ora ($03, x)	; 01 03
B3_2ab0:		brk				; 00
B3_2ab1:		jsr $e870		; 20 70 e8
B3_2ab4:		cpy $84			; c4 84
B3_2ab6:	.db $04
B3_2ab7:		bpl B3_2ab9 ; 10 00
B3_2ab9:		jsr $3810		; 20 10 38
B3_2abc:	.db $7c
B3_2abd:	.db $fc
B3_2abe:		beq B3_2ab4 ; f0 f4
B3_2ac0:		brk				; 00
B3_2ac1:		ora $2911, y	; 19 11 29
B3_2ac4:		eor ($57, x)	; 41 57
B3_2ac6:	.db $5b
B3_2ac7:		ora $1800, y	; 19 00 18
B3_2aca:		clc				; 18 
B3_2acb:		and $7e71, y	; 39 71 7e
B3_2ace:	.hex 79 3b 00
B3_2ad1:		clc				; 18 
B3_2ad2:		php				; 08 
B3_2ad3:		sty $82, x		; 94 82
B3_2ad5:		iny				; c8 
B3_2ad6:		cld				; b8 
B3_2ad7:		cld				; b8 
B3_2ad8:		brk				; 00
B3_2ad9:		tya				; 98 
B3_2ada:		tya				; 98 
B3_2adb:	.db $9c
B3_2adc:		stx $5e1e		; 8e 1e 5e
B3_2adf:	.db $5c
B3_2ae0:		brk				; 00
B3_2ae1:		brk				; 00
B3_2ae2:		ora ($0a, x)	; 01 0a
B3_2ae4:	.db $04
B3_2ae5:	.db $04
B3_2ae6:	.db $0c
B3_2ae7:		brk				; 00
B3_2ae8:		brk				; 00
B3_2ae9:		brk				; 00
B3_2aea:		brk				; 00
B3_2aeb:		brk				; 00
B3_2aec:		brk				; 00
B3_2aed:		brk				; 00
B3_2aee:		brk				; 00
B3_2aef:		ora ($00, x)	; 01 00
B3_2af1:	.db $02
B3_2af2:		lsr $50c4		; 4e c4 50
B3_2af5:		bmi B3_2b23 ; 30 2c
B3_2af7:		php				; 08 
B3_2af8:		brk				; 00
B3_2af9:		asl $06			; 06 06
B3_2afb:		jmp $b010		; 4c 10 b0
B3_2afe:	.hex 6c a8 00
B3_2b01:		brk				; 00
B3_2b02:		brk				; 00
B3_2b03:		brk				; 00
B3_2b04:		brk				; 00
B3_2b05:		brk				; 00
B3_2b06:		brk				; 00
B3_2b07:		brk				; 00
B3_2b08:		ora ($22, x)	; 01 22
B3_2b0a:		bit $48			; 24 48
B3_2b0c:		bvs B3_2b44 ; 70 36
B3_2b0e:		cli				; 58 
B3_2b0f:		brk				; 00
B3_2b10:		brk				; 00
B3_2b11:	.db $80
B3_2b12:		brk				; 00
B3_2b13:		brk				; 00
B3_2b14:		brk				; 00
B3_2b15:		brk				; 00
B3_2b16:		brk				; 00
B3_2b17:		brk				; 00
B3_2b18:		sed				; f8 
B3_2b19:		cpy #$80		; c0 80
B3_2b1b:		rti				; 40 
B3_2b1c:		brk				; 00
B3_2b1d:		brk				; 00
B3_2b1e:		brk				; 00
B3_2b1f:		brk				; 00
B3_2b20:		php				; 08 
B3_2b21:		ora ($32), y	; 11 32
B3_2b23:		bit $08			; 24 08
B3_2b25:	.db $1b
B3_2b26:		rol $00			; 26 00
B3_2b28:		ora #$13		; 09 13
B3_2b2a:		rol $2c, x		; 36 2c
B3_2b2c:		clc				; 18 
B3_2b2d:	.db $3b
B3_2b2e:		rol $00			; 26 00
B3_2b30:		stx $0e			; 86 0e
B3_2b32:		clc				; 18 
B3_2b33:		clc				; 18 
B3_2b34:	.db $80
B3_2b35:		rti				; 40 
B3_2b36:		brk				; 00
B3_2b37:		brk				; 00
B3_2b38:		stx $0e			; 86 0e
B3_2b3a:		clc				; 18 
B3_2b3b:		clc				; 18 
B3_2b3c:	.db $80
B3_2b3d:		rti				; 40 
B3_2b3e:		brk				; 00
B3_2b3f:		brk				; 00
B3_2b40:	.db $02
B3_2b41:		asl $6c			; 06 6c
B3_2b43:		sei				; 78 
B3_2b44:		bmi B3_2bb2 ; 30 6c
B3_2b46:		rts				; 60 
B3_2b47:		brk				; 00
B3_2b48:		ora ($02, x)	; 01 02
B3_2b4a:		bit $28			; 24 28
B3_2b4c:	.db $1c
B3_2b4d:	.hex 2c 60 00
B3_2b50:		bvs B3_2b52 ; 70 00
B3_2b52:		brk				; 00
B3_2b53:		brk				; 00
B3_2b54:		brk				; 00
B3_2b55:		brk				; 00
B3_2b56:		brk				; 00
B3_2b57:		brk				; 00
B3_2b58:		;removed
	.hex  70 84
B3_2b5a:	.db $fc
B3_2b5b:		plp				; 28 
B3_2b5c:		brk				; 00
B3_2b5d:		brk				; 00
B3_2b5e:		brk				; 00
B3_2b5f:		brk				; 00
B3_2b60:		;removed
	.hex  70 70
B3_2b62:		jsr $1d01		; 20 01 1d
B3_2b65:	.db $1c
B3_2b66:		php				; 08 
B3_2b67:		brk				; 00
B3_2b68:	.db $13
B3_2b69:	.db $34
B3_2b6a:		jsr $0400		; 20 00 04
B3_2b6d:	.db $0c
B3_2b6e:		php				; 08 
B3_2b6f:		brk				; 00
B3_2b70:		brk				; 00
B3_2b71:		brk				; 00
B3_2b72:		brk				; 00
B3_2b73:		cpy #$c0		; c0 c0
B3_2b75:	.db $80
B3_2b76:		brk				; 00
B3_2b77:		brk				; 00
B3_2b78:		;removed
	.hex  10 a0
B3_2b7a:		rts				; 60 
B3_2b7b:		bvc B3_2b3d ; 50 c0
B3_2b7d:	.db $80
B3_2b7e:		brk				; 00
B3_2b7f:		brk				; 00
B3_2b80:		brk				; 00
B3_2b81:		;removed
	.hex  10 11
B3_2b83:		php				; 08 
B3_2b84:	.db $04
B3_2b85:		brk				; 00
B3_2b86:		brk				; 00
B3_2b87:		brk				; 00
B3_2b88:		asl $0f0f, x	; 1e 0f 0f
B3_2b8b:	.db $07
B3_2b8c:	.db $03
B3_2b8d:		brk				; 00
B3_2b8e:		brk				; 00
B3_2b8f:		brk				; 00
B3_2b90:		sei				; 78 
B3_2b91:		beq B3_2b73 ; f0 e0
B3_2b93:		cpy #$80		; c0 80
B3_2b95:		brk				; 00
B3_2b96:		brk				; 00
B3_2b97:		brk				; 00
B3_2b98:		sed				; f8 
B3_2b99:		beq B3_2b7b ; f0 e0
B3_2b9b:		cpy #$80		; c0 80
B3_2b9d:		brk				; 00
B3_2b9e:		brk				; 00
B3_2b9f:		brk				; 00
B3_2ba0:	.db $1c
B3_2ba1:		sec				; 38 
B3_2ba2:		bmi B3_2bdd ; 30 39
B3_2ba4:		ora $020e, y	; 19 0e 02
B3_2ba7:		brk				; 00
B3_2ba8:	.db $07
B3_2ba9:	.db $0f
B3_2baa:	.db $2f
B3_2bab:	.db $17
B3_2bac:		bit $0e17		; 2c 17 0e
B3_2baf:	.db $04
B3_2bb0:		clc				; 18 
B3_2bb1:		rti				; 40 
B3_2bb2:		rts				; 60 
B3_2bb3:		brk				; 00
B3_2bb4:	.db $80
B3_2bb5:		brk				; 00
B3_2bb6:		brk				; 00
B3_2bb7:		brk				; 00
B3_2bb8:		iny				; c8 
B3_2bb9:		;removed
	.hex  d0 20
B3_2bbb:		rti				; 40 
B3_2bbc:	.db $80
B3_2bbd:		brk				; 00
B3_2bbe:		brk				; 00
B3_2bbf:		brk				; 00
B3_2bc0:		ora $0809, y	; 19 09 08
B3_2bc3:		php				; 08 
B3_2bc4:		ora ($00), y	; 11 00
B3_2bc6:		ora $00			; 05 00
B3_2bc8:	.db $3b
B3_2bc9:	.db $1b
B3_2bca:	.db $0b
B3_2bcb:		ora #$11		; 09 11
B3_2bcd:		brk				; 00
B3_2bce:	.db $07
B3_2bcf:		brk				; 00
B3_2bd0:		cli				; 58 
B3_2bd1:		;removed
	.hex  d0 90
B3_2bd3:		bcc B3_2b5d ; 90 88
B3_2bd5:		brk				; 00
B3_2bd6:		bvc B3_2bd8 ; 50 00
B3_2bd8:	.db $dc
B3_2bd9:		cld				; b8 
B3_2bda:		;removed
	.hex  90 90
B3_2bdc:		dey				; 88 
B3_2bdd:		brk				; 00
B3_2bde:		bvs B3_2be0 ; 70 00
B3_2be0:		ora ($02, x)	; 01 02
B3_2be2:		bit $08			; 24 08
B3_2be4:		brk				; 00
B3_2be5:		plp				; 28 
B3_2be6:		brk				; 00
B3_2be7:		brk				; 00
B3_2be8:	.db $03
B3_2be9:		asl $0c			; 06 0c
B3_2beb:		clc				; 18 
B3_2bec:	.hex 20 28 00
B3_2bef:		brk				; 00
B3_2bf0:	.db $04
B3_2bf1:		php				; 08 
B3_2bf2:		bvs B3_2c3c ; 70 48
B3_2bf4:		brk				; 00
B3_2bf5:		brk				; 00
B3_2bf6:		brk				; 00
B3_2bf7:		brk				; 00
B3_2bf8:	.db $04
B3_2bf9:		php				; 08 
B3_2bfa:		bvs B3_2c44 ; 70 48
B3_2bfc:		brk				; 00
B3_2bfd:		brk				; 00
B3_2bfe:		brk				; 00
B3_2bff:		brk				; 00
B3_2c00:		brk				; 00
B3_2c01:		brk				; 00
B3_2c02:		brk				; 00
B3_2c03:		brk				; 00
B3_2c04:		brk				; 00
B3_2c05:		brk				; 00
B3_2c06:	.db $0f
B3_2c07:	.db $0f
B3_2c08:		brk				; 00
B3_2c09:		brk				; 00
B3_2c0a:		brk				; 00
B3_2c0b:		brk				; 00
B3_2c0c:		brk				; 00
B3_2c0d:	.db $0f
B3_2c0e:	.db $13
B3_2c0f:	.db $17
B3_2c10:		brk				; 00
B3_2c11:		brk				; 00
B3_2c12:		brk				; 00
B3_2c13:		brk				; 00
B3_2c14:		brk				; 00
B3_2c15:	.db $80
B3_2c16:	.db $80
B3_2c17:	.db $80
B3_2c18:		brk				; 00
B3_2c19:		brk				; 00
B3_2c1a:		clc				; 18 
B3_2c1b:	.db $34
B3_2c1c:	.db $64
B3_2c1d:		bcc B3_2be7 ; 90 c8
B3_2c1f:		iny				; c8 
B3_2c20:		brk				; 00
B3_2c21:		ora $0209, y	; 19 09 02
B3_2c24:		ora #$11		; 09 11
B3_2c26:		bpl B3_2c31 ; 10 09
B3_2c28:		brk				; 00
B3_2c29:		clc				; 18 
B3_2c2a:		php				; 08 
B3_2c2b:		ora #$0b		; 09 0b
B3_2c2d:		ora ($10), y	; 11 10
B3_2c2f:		ora #$00		; 09 00
B3_2c31:		clc				; 18 
B3_2c32:		bpl B3_2bf4 ; 10 c0
B3_2c34:		bne B3_2bbe ; d0 88
B3_2c36:		php				; 08 
B3_2c37:		bne B3_2c39 ; d0 00
B3_2c39:		tya				; 98 
B3_2c3a:		bcc B3_2c0c ; 90 d0
B3_2c3c:		bne B3_2bc6 ; d0 88
B3_2c3e:		php				; 08 
B3_2c3f:		bne B3_2c41 ; d0 00
B3_2c41:		brk				; 00
B3_2c42:		brk				; 00
B3_2c43:		brk				; 00
B3_2c44:		brk				; 00
B3_2c45:		brk				; 00
B3_2c46:		brk				; 00
B3_2c47:		brk				; 00
B3_2c48:		brk				; 00
B3_2c49:		brk				; 00
B3_2c4a:		brk				; 00
B3_2c4b:		brk				; 00
B3_2c4c:		brk				; 00
B3_2c4d:		brk				; 00
B3_2c4e:		brk				; 00
B3_2c4f:		brk				; 00
B3_2c50:		brk				; 00
B3_2c51:		brk				; 00
B3_2c52:		brk				; 00
B3_2c53:	.db $03
B3_2c54:		ora #$0c		; 09 0c
B3_2c56:	.db $33
B3_2c57:	.hex cc 00 00
B3_2c5a:		brk				; 00
B3_2c5b:		brk				; 00
B3_2c5c:		brk				; 00
B3_2c5d:	.db $03
B3_2c5e:	.db $0f
B3_2c5f:	.db $1c
B3_2c60:		brk				; 00
B3_2c61:		brk				; 00
B3_2c62:		brk				; 00
B3_2c63:		brk				; 00
B3_2c64:		brk				; 00
B3_2c65:		brk				; 00
B3_2c66:		brk				; 00
B3_2c67:		brk				; 00
B3_2c68:		brk				; 00
B3_2c69:		brk				; 00
B3_2c6a:		brk				; 00
B3_2c6b:		brk				; 00
B3_2c6c:		brk				; 00
B3_2c6d:		brk				; 00
B3_2c6e:		brk				; 00
B3_2c6f:		brk				; 00
B3_2c70:	.db $03
B3_2c71:	.db $12
B3_2c72:		bpl B3_2c94 ; 10 20
B3_2c74:	.hex 0e 08 00
B3_2c77:		brk				; 00
B3_2c78:	.db $02
B3_2c79:		ora $19			; 05 19
B3_2c7b:		ora $0e, x		; 15 0e
B3_2c7d:		plp				; 28 
B3_2c7e:		rti				; 40 
B3_2c7f:	.db $80
B3_2c80:		brk				; 00
B3_2c81:		brk				; 00
B3_2c82:		brk				; 00
B3_2c83:		ora ($00, x)	; 01 00
B3_2c85:	.db $04
B3_2c86:	.db $0f
B3_2c87:		bmi B3_2c89 ; 30 00
B3_2c89:		brk				; 00
B3_2c8a:		brk				; 00
B3_2c8b:		ora ($02, x)	; 01 02
B3_2c8d:	.db $04
B3_2c8e:		brk				; 00
B3_2c8f:		brk				; 00
B3_2c90:		brk				; 00
B3_2c91:	.db $14
B3_2c92:		rti				; 40 
B3_2c93:	.db $02
B3_2c94:		brk				; 00
B3_2c95:	.db $04
B3_2c96:		brk				; 00
B3_2c97:	.db $c2
B3_2c98:		brk				; 00
B3_2c99:	.db $1c
B3_2c9a:	.db $62
B3_2c9b:	.db $82
B3_2c9c:	.db $02
B3_2c9d:	.db $04
B3_2c9e:	.db $04
B3_2c9f:	.db $02
B3_2ca0:		brk				; 00
B3_2ca1:		brk				; 00
B3_2ca2:		brk				; 00
B3_2ca3:		brk				; 00
B3_2ca4:		brk				; 00
B3_2ca5:		brk				; 00
B3_2ca6:		brk				; 00
B3_2ca7:		brk				; 00
B3_2ca8:		brk				; 00
B3_2ca9:		brk				; 00
B3_2caa:		brk				; 00
B3_2cab:		brk				; 00
B3_2cac:		brk				; 00
B3_2cad:		brk				; 00
B3_2cae:		brk				; 00
B3_2caf:		brk				; 00
B3_2cb0:		brk				; 00
B3_2cb1:		brk				; 00
B3_2cb2:		brk				; 00
B3_2cb3:		brk				; 00
B3_2cb4:		brk				; 00
B3_2cb5:		brk				; 00
B3_2cb6:		brk				; 00
B3_2cb7:		brk				; 00
B3_2cb8:		brk				; 00
B3_2cb9:		brk				; 00
B3_2cba:		brk				; 00
B3_2cbb:		brk				; 00
B3_2cbc:		brk				; 00
B3_2cbd:		brk				; 00
B3_2cbe:		brk				; 00
B3_2cbf:		brk				; 00
B3_2cc0:		brk				; 00
B3_2cc1:		brk				; 00
B3_2cc2:		brk				; 00
B3_2cc3:		brk				; 00
B3_2cc4:		brk				; 00
B3_2cc5:		brk				; 00
B3_2cc6:		brk				; 00
B3_2cc7:		brk				; 00
B3_2cc8:		brk				; 00
B3_2cc9:		brk				; 00
B3_2cca:		brk				; 00
B3_2ccb:		brk				; 00
B3_2ccc:		brk				; 00
B3_2ccd:		brk				; 00
B3_2cce:		brk				; 00
B3_2ccf:		brk				; 00
B3_2cd0:		brk				; 00
B3_2cd1:		brk				; 00
B3_2cd2:		brk				; 00
B3_2cd3:		brk				; 00
B3_2cd4:		brk				; 00
B3_2cd5:		brk				; 00
B3_2cd6:		brk				; 00
B3_2cd7:		brk				; 00
B3_2cd8:		brk				; 00
B3_2cd9:		brk				; 00
B3_2cda:		brk				; 00
B3_2cdb:		brk				; 00
B3_2cdc:		brk				; 00
B3_2cdd:		brk				; 00
B3_2cde:		brk				; 00
B3_2cdf:		brk				; 00
B3_2ce0:		brk				; 00
B3_2ce1:		brk				; 00
B3_2ce2:		brk				; 00
B3_2ce3:		brk				; 00
B3_2ce4:		brk				; 00
B3_2ce5:		brk				; 00
B3_2ce6:		brk				; 00
B3_2ce7:		brk				; 00
B3_2ce8:		brk				; 00
B3_2ce9:		brk				; 00
B3_2cea:		brk				; 00
B3_2ceb:		brk				; 00
B3_2cec:		brk				; 00
B3_2ced:		brk				; 00
B3_2cee:		brk				; 00
B3_2cef:		brk				; 00
B3_2cf0:		brk				; 00
B3_2cf1:		brk				; 00
B3_2cf2:		brk				; 00
B3_2cf3:		brk				; 00
B3_2cf4:		brk				; 00
B3_2cf5:		brk				; 00
B3_2cf6:		brk				; 00
B3_2cf7:		brk				; 00
B3_2cf8:		brk				; 00
B3_2cf9:		brk				; 00
B3_2cfa:		brk				; 00
B3_2cfb:		brk				; 00
B3_2cfc:		brk				; 00
B3_2cfd:		brk				; 00
B3_2cfe:		brk				; 00
B3_2cff:		brk				; 00
B3_2d00:	.db $0f
B3_2d01:	.db $07
B3_2d02:		brk				; 00
B3_2d03:		brk				; 00
B3_2d04:		brk				; 00
B3_2d05:		brk				; 00
B3_2d06:		brk				; 00
B3_2d07:		brk				; 00
B3_2d08:	.db $17
B3_2d09:	.db $0f
B3_2d0a:	.db $07
B3_2d0b:	.db $04
B3_2d0c:		php				; 08 
B3_2d0d:		ora #$06		; 09 06
B3_2d0f:		brk				; 00
B3_2d10:	.db $80
B3_2d11:	.db $80
B3_2d12:		brk				; 00
B3_2d13:		brk				; 00
B3_2d14:		brk				; 00
B3_2d15:		brk				; 00
B3_2d16:		brk				; 00
B3_2d17:		brk				; 00
B3_2d18:		beq B3_2cba ; f0 a0
B3_2d1a:		brk				; 00
B3_2d1b:		brk				; 00
B3_2d1c:		brk				; 00
B3_2d1d:		brk				; 00
B3_2d1e:		brk				; 00
B3_2d1f:		brk				; 00
B3_2d20:		asl $03			; 06 03
B3_2d22:	.db $32
B3_2d23:		rol $4a			; 26 4a
B3_2d25:		and ($01), y	; 31 01
B3_2d27:		brk				; 00
B3_2d28:		asl $03			; 06 03
B3_2d2a:	.db $32
B3_2d2b:		rol $4a			; 26 4a
B3_2d2d:		and ($01), y	; 31 01
B3_2d2f:		brk				; 00
B3_2d30:		ldy #$c0		; a0 c0
B3_2d32:		jmp $5264		; 4c 64 52
B3_2d35:	.hex 8c 80 00
B3_2d38:		ldy #$c0		; a0 c0
B3_2d3a:		jmp $5264		; 4c 64 52
B3_2d3d:	.hex 8c 80 00
B3_2d40:	.db $03
B3_2d41:	.db $0c
B3_2d42:	.db $33
B3_2d43:		jmp $40b0		; 4c b0 40
B3_2d46:		brk				; 00
B3_2d47:		brk				; 00
B3_2d48:		brk				; 00
B3_2d49:		ora ($07, x)	; 01 07
B3_2d4b:		ldy $40f0, x	; bc f0 40
B3_2d4e:		brk				; 00
B3_2d4f:		brk				; 00
B3_2d50:		bmi B3_2d12 ; 30 c0
B3_2d52:		brk				; 00
B3_2d53:		brk				; 00
B3_2d54:		brk				; 00
B3_2d55:		brk				; 00
B3_2d56:		brk				; 00
B3_2d57:		brk				; 00
B3_2d58:		bvs B3_2d1a ; 70 c0
B3_2d5a:		brk				; 00
B3_2d5b:		brk				; 00
B3_2d5c:		brk				; 00
B3_2d5d:		brk				; 00
B3_2d5e:		brk				; 00
B3_2d5f:		brk				; 00
B3_2d60:		brk				; 00
B3_2d61:		brk				; 00
B3_2d62:		brk				; 00
B3_2d63:		brk				; 00
B3_2d64:		brk				; 00
B3_2d65:		brk				; 00
B3_2d66:		brk				; 00
B3_2d67:		brk				; 00
B3_2d68:		ora ($02, x)	; 01 02
B3_2d6a:	.db $04
B3_2d6b:		php				; 08 
B3_2d6c:		bpl B3_2d8e ; 10 20
B3_2d6e:		rti				; 40 
B3_2d6f:	.db $80
B3_2d70:		brk				; 00
B3_2d71:		brk				; 00
B3_2d72:		brk				; 00
B3_2d73:		brk				; 00
B3_2d74:		brk				; 00
B3_2d75:		brk				; 00
B3_2d76:		brk				; 00
B3_2d77:		brk				; 00
B3_2d78:		brk				; 00
B3_2d79:		brk				; 00
B3_2d7a:		brk				; 00
B3_2d7b:		brk				; 00
B3_2d7c:		brk				; 00
B3_2d7d:		brk				; 00
B3_2d7e:		brk				; 00
B3_2d7f:		brk				; 00
B3_2d80:		and $565b		; 2d 5b 56
B3_2d83:		jmp $7028		; 4c 28 70
B3_2d86:	.db $0f
B3_2d87:		brk				; 00
B3_2d88:	.db $02
B3_2d89:	.db $04
B3_2d8a:		ora #$13		; 09 13
B3_2d8c:		asl $c0			; 06 c0
B3_2d8e:		brk				; 00
B3_2d8f:		brk				; 00
B3_2d90:		rti				; 40 
B3_2d91:	.db $22
B3_2d92:		jsr $4028		; 20 28 40
B3_2d95:		cpy #$00		; c0 00
B3_2d97:		brk				; 00
B3_2d98:	.db $02
B3_2d99:	.db $82
B3_2d9a:		sty $08			; 84 08
B3_2d9c:		brk				; 00
B3_2d9d:		brk				; 00
B3_2d9e:		brk				; 00
B3_2d9f:		brk				; 00
B3_2da0:		brk				; 00
B3_2da1:		brk				; 00
B3_2da2:		brk				; 00
B3_2da3:		brk				; 00
B3_2da4:		brk				; 00
B3_2da5:		brk				; 00
B3_2da6:		brk				; 00
B3_2da7:		brk				; 00
B3_2da8:		brk				; 00
B3_2da9:		brk				; 00
B3_2daa:		brk				; 00
B3_2dab:		brk				; 00
B3_2dac:		brk				; 00
B3_2dad:		brk				; 00
B3_2dae:		brk				; 00
B3_2daf:		brk				; 00
B3_2db0:		brk				; 00
B3_2db1:		brk				; 00
B3_2db2:		brk				; 00
B3_2db3:		brk				; 00
B3_2db4:		brk				; 00
B3_2db5:		brk				; 00
B3_2db6:		brk				; 00
B3_2db7:		brk				; 00
B3_2db8:		brk				; 00
B3_2db9:		brk				; 00
B3_2dba:		brk				; 00
B3_2dbb:		brk				; 00
B3_2dbc:		brk				; 00
B3_2dbd:		brk				; 00
B3_2dbe:		brk				; 00
B3_2dbf:		brk				; 00
B3_2dc0:		brk				; 00
B3_2dc1:		brk				; 00
B3_2dc2:		brk				; 00
B3_2dc3:		brk				; 00
B3_2dc4:		brk				; 00
B3_2dc5:		brk				; 00
B3_2dc6:		brk				; 00
B3_2dc7:		brk				; 00
B3_2dc8:		brk				; 00
B3_2dc9:		brk				; 00
B3_2dca:		brk				; 00
B3_2dcb:		brk				; 00
B3_2dcc:		brk				; 00
B3_2dcd:		brk				; 00
B3_2dce:		brk				; 00
B3_2dcf:		brk				; 00
B3_2dd0:		brk				; 00
B3_2dd1:		brk				; 00
B3_2dd2:		brk				; 00
B3_2dd3:		brk				; 00
B3_2dd4:		brk				; 00
B3_2dd5:		brk				; 00
B3_2dd6:		brk				; 00
B3_2dd7:		brk				; 00
B3_2dd8:		brk				; 00
B3_2dd9:		brk				; 00
B3_2dda:		brk				; 00
B3_2ddb:		brk				; 00
B3_2ddc:		brk				; 00
B3_2ddd:		brk				; 00
B3_2dde:		brk				; 00
B3_2ddf:		brk				; 00
B3_2de0:		brk				; 00
B3_2de1:		brk				; 00
B3_2de2:		brk				; 00
B3_2de3:		brk				; 00
B3_2de4:		brk				; 00
B3_2de5:		brk				; 00
B3_2de6:		brk				; 00
B3_2de7:		brk				; 00
B3_2de8:		brk				; 00
B3_2de9:		brk				; 00
B3_2dea:		brk				; 00
B3_2deb:		brk				; 00
B3_2dec:		brk				; 00
B3_2ded:		brk				; 00
B3_2dee:		brk				; 00
B3_2def:		brk				; 00
B3_2df0:		brk				; 00
B3_2df1:		brk				; 00
B3_2df2:		brk				; 00
B3_2df3:		brk				; 00
B3_2df4:		brk				; 00
B3_2df5:		brk				; 00
B3_2df6:		brk				; 00
B3_2df7:		brk				; 00
B3_2df8:		brk				; 00
B3_2df9:		brk				; 00
B3_2dfa:		brk				; 00
B3_2dfb:		brk				; 00
B3_2dfc:		brk				; 00
B3_2dfd:		brk				; 00
B3_2dfe:		brk				; 00
B3_2dff:		brk				; 00
B3_2e00:	.db $ff
B3_2e01:		ldy #$e0		; a0 e0
B3_2e03:	.db $80
B3_2e04:	.db $80
B3_2e05:	.db $80
B3_2e06:	.db $80
B3_2e07:	.db $80
B3_2e08:	.db $ff
B3_2e09:		ldy #$e0		; a0 e0
B3_2e0b:	.db $80
B3_2e0c:	.db $80
B3_2e0d:	.db $80
B3_2e0e:	.db $80
B3_2e0f:	.db $80
B3_2e10:	.db $ff
B3_2e11:		ora ($01, x)	; 01 01
B3_2e13:		ora ($01, x)	; 01 01
B3_2e15:		ora ($01, x)	; 01 01
B3_2e17:		ora ($ff, x)	; 01 ff
B3_2e19:		ora ($01, x)	; 01 01
B3_2e1b:		ora ($01, x)	; 01 01
B3_2e1d:		ora ($01, x)	; 01 01
B3_2e1f:		ora ($20, x)	; 01 20
B3_2e21:		bmi B3_2e5b ; 30 38
B3_2e23:	.db $3c
B3_2e24:		sec				; 38 
B3_2e25:		bmi B3_2e47 ; 30 20
B3_2e27:		brk				; 00
B3_2e28:		brk				; 00
B3_2e29:		brk				; 00
B3_2e2a:		brk				; 00
B3_2e2b:		brk				; 00
B3_2e2c:		brk				; 00
B3_2e2d:		brk				; 00
B3_2e2e:		brk				; 00
B3_2e2f:		brk				; 00
B3_2e30:		brk				; 00
B3_2e31:		brk				; 00
B3_2e32:		brk				; 00
B3_2e33:		brk				; 00
B3_2e34:		brk				; 00
B3_2e35:		brk				; 00
B3_2e36:		brk				; 00
B3_2e37:		brk				; 00
B3_2e38:		brk				; 00
B3_2e39:		brk				; 00
B3_2e3a:		brk				; 00
B3_2e3b:		brk				; 00
B3_2e3c:		brk				; 00
B3_2e3d:		brk				; 00
B3_2e3e:		brk				; 00
B3_2e3f:		brk				; 00
B3_2e40:		brk				; 00
B3_2e41:		brk				; 00
B3_2e42:		brk				; 00
B3_2e43:		brk				; 00
B3_2e44:		brk				; 00
B3_2e45:		brk				; 00
B3_2e46:		brk				; 00
B3_2e47:		brk				; 00
B3_2e48:		brk				; 00
B3_2e49:		brk				; 00
B3_2e4a:		brk				; 00
B3_2e4b:		brk				; 00
B3_2e4c:		brk				; 00
B3_2e4d:		brk				; 00
B3_2e4e:		brk				; 00
B3_2e4f:		brk				; 00
B3_2e50:		brk				; 00
B3_2e51:		brk				; 00
B3_2e52:		brk				; 00
B3_2e53:		brk				; 00
B3_2e54:		brk				; 00
B3_2e55:		brk				; 00
B3_2e56:		brk				; 00
B3_2e57:		brk				; 00
B3_2e58:		brk				; 00
B3_2e59:		brk				; 00
B3_2e5a:		brk				; 00
B3_2e5b:		brk				; 00
B3_2e5c:		brk				; 00
B3_2e5d:		brk				; 00
B3_2e5e:		brk				; 00
B3_2e5f:		brk				; 00
B3_2e60:		brk				; 00
B3_2e61:		brk				; 00
B3_2e62:		brk				; 00
B3_2e63:		brk				; 00
B3_2e64:		brk				; 00
B3_2e65:		brk				; 00
B3_2e66:		brk				; 00
B3_2e67:		brk				; 00
B3_2e68:		brk				; 00
B3_2e69:		brk				; 00
B3_2e6a:		brk				; 00
B3_2e6b:		brk				; 00
B3_2e6c:		brk				; 00
B3_2e6d:		brk				; 00
B3_2e6e:		brk				; 00
B3_2e6f:		brk				; 00
B3_2e70:		brk				; 00
B3_2e71:		brk				; 00
B3_2e72:		brk				; 00
B3_2e73:		brk				; 00
B3_2e74:		brk				; 00
B3_2e75:		brk				; 00
B3_2e76:		brk				; 00
B3_2e77:		brk				; 00
B3_2e78:		brk				; 00
B3_2e79:		brk				; 00
B3_2e7a:		brk				; 00
B3_2e7b:		brk				; 00
B3_2e7c:		brk				; 00
B3_2e7d:		brk				; 00
B3_2e7e:		brk				; 00
B3_2e7f:		brk				; 00
B3_2e80:		brk				; 00
B3_2e81:		brk				; 00
B3_2e82:		brk				; 00
B3_2e83:		brk				; 00
B3_2e84:		brk				; 00
B3_2e85:		brk				; 00
B3_2e86:		brk				; 00
B3_2e87:		brk				; 00
B3_2e88:		brk				; 00
B3_2e89:		brk				; 00
B3_2e8a:		brk				; 00
B3_2e8b:		brk				; 00
B3_2e8c:		brk				; 00
B3_2e8d:		brk				; 00
B3_2e8e:		brk				; 00
B3_2e8f:		brk				; 00
B3_2e90:		brk				; 00
B3_2e91:		brk				; 00
B3_2e92:		brk				; 00
B3_2e93:		brk				; 00
B3_2e94:		brk				; 00
B3_2e95:		brk				; 00
B3_2e96:		brk				; 00
B3_2e97:		brk				; 00
B3_2e98:		brk				; 00
B3_2e99:		brk				; 00
B3_2e9a:		brk				; 00
B3_2e9b:		brk				; 00
B3_2e9c:		brk				; 00
B3_2e9d:		brk				; 00
B3_2e9e:		brk				; 00
B3_2e9f:		brk				; 00
B3_2ea0:		brk				; 00
B3_2ea1:		brk				; 00
B3_2ea2:		brk				; 00
B3_2ea3:		brk				; 00
B3_2ea4:		brk				; 00
B3_2ea5:		brk				; 00
B3_2ea6:		brk				; 00
B3_2ea7:		brk				; 00
B3_2ea8:		brk				; 00
B3_2ea9:		brk				; 00
B3_2eaa:		brk				; 00
B3_2eab:		brk				; 00
B3_2eac:		brk				; 00
B3_2ead:		brk				; 00
B3_2eae:		brk				; 00
B3_2eaf:		brk				; 00
B3_2eb0:		brk				; 00
B3_2eb1:		brk				; 00
B3_2eb2:		brk				; 00
B3_2eb3:		brk				; 00
B3_2eb4:		brk				; 00
B3_2eb5:		brk				; 00
B3_2eb6:		brk				; 00
B3_2eb7:		brk				; 00
B3_2eb8:		brk				; 00
B3_2eb9:		brk				; 00
B3_2eba:		brk				; 00
B3_2ebb:		brk				; 00
B3_2ebc:		brk				; 00
B3_2ebd:		brk				; 00
B3_2ebe:		brk				; 00
B3_2ebf:		brk				; 00
B3_2ec0:		brk				; 00
B3_2ec1:		brk				; 00
B3_2ec2:		brk				; 00
B3_2ec3:		brk				; 00
B3_2ec4:		brk				; 00
B3_2ec5:		brk				; 00
B3_2ec6:		brk				; 00
B3_2ec7:		brk				; 00
B3_2ec8:		brk				; 00
B3_2ec9:		brk				; 00
B3_2eca:		brk				; 00
B3_2ecb:		brk				; 00
B3_2ecc:		brk				; 00
B3_2ecd:		brk				; 00
B3_2ece:		brk				; 00
B3_2ecf:		brk				; 00
B3_2ed0:		brk				; 00
B3_2ed1:		brk				; 00
B3_2ed2:		brk				; 00
B3_2ed3:		brk				; 00
B3_2ed4:		brk				; 00
B3_2ed5:		brk				; 00
B3_2ed6:		brk				; 00
B3_2ed7:		brk				; 00
B3_2ed8:		brk				; 00
B3_2ed9:		brk				; 00
B3_2eda:		brk				; 00
B3_2edb:		brk				; 00
B3_2edc:		brk				; 00
B3_2edd:		brk				; 00
B3_2ede:		brk				; 00
B3_2edf:		brk				; 00
B3_2ee0:		brk				; 00
B3_2ee1:		brk				; 00
B3_2ee2:		brk				; 00
B3_2ee3:		brk				; 00
B3_2ee4:		brk				; 00
B3_2ee5:		brk				; 00
B3_2ee6:		brk				; 00
B3_2ee7:		brk				; 00
B3_2ee8:		brk				; 00
B3_2ee9:		brk				; 00
B3_2eea:		brk				; 00
B3_2eeb:		brk				; 00
B3_2eec:		brk				; 00
B3_2eed:		brk				; 00
B3_2eee:		brk				; 00
B3_2eef:		brk				; 00
B3_2ef0:		brk				; 00
B3_2ef1:		brk				; 00
B3_2ef2:		brk				; 00
B3_2ef3:		brk				; 00
B3_2ef4:		brk				; 00
B3_2ef5:		brk				; 00
B3_2ef6:		brk				; 00
B3_2ef7:		brk				; 00
B3_2ef8:		brk				; 00
B3_2ef9:		brk				; 00
B3_2efa:		brk				; 00
B3_2efb:		brk				; 00
B3_2efc:		brk				; 00
B3_2efd:		brk				; 00
B3_2efe:		brk				; 00
B3_2eff:		brk				; 00
B3_2f00:	.db $80
B3_2f01:	.db $80
B3_2f02:	.db $80
B3_2f03:	.db $80
B3_2f04:	.db $80
B3_2f05:	.db $80
B3_2f06:	.db $80
B3_2f07:	.db $ff
B3_2f08:	.db $80
B3_2f09:	.db $80
B3_2f0a:	.db $80
B3_2f0b:	.db $80
B3_2f0c:	.db $80
B3_2f0d:	.db $80
B3_2f0e:	.db $80
B3_2f0f:	.db $ff
B3_2f10:		ora ($01, x)	; 01 01
B3_2f12:		ora ($01, x)	; 01 01
B3_2f14:		ora ($07, x)	; 01 07
B3_2f16:		ora $ff			; 05 ff
B3_2f18:		ora ($01, x)	; 01 01
B3_2f1a:		ora ($01, x)	; 01 01
B3_2f1c:		ora ($07, x)	; 01 07
B3_2f1e:		ora $ff			; 05 ff
B3_2f20:		brk				; 00
B3_2f21:		brk				; 00
B3_2f22:		brk				; 00
B3_2f23:		brk				; 00
B3_2f24:		brk				; 00
B3_2f25:		brk				; 00
B3_2f26:		brk				; 00
B3_2f27:		brk				; 00
B3_2f28:		brk				; 00
B3_2f29:		brk				; 00
B3_2f2a:		brk				; 00
B3_2f2b:		brk				; 00
B3_2f2c:		brk				; 00
B3_2f2d:		brk				; 00
B3_2f2e:		brk				; 00
B3_2f2f:		brk				; 00
B3_2f30:		brk				; 00
B3_2f31:		brk				; 00
B3_2f32:		brk				; 00
B3_2f33:		brk				; 00
B3_2f34:		brk				; 00
B3_2f35:		brk				; 00
B3_2f36:		brk				; 00
B3_2f37:		brk				; 00
B3_2f38:		brk				; 00
B3_2f39:		brk				; 00
B3_2f3a:		brk				; 00
B3_2f3b:		brk				; 00
B3_2f3c:		brk				; 00
B3_2f3d:		brk				; 00
B3_2f3e:		brk				; 00
B3_2f3f:		brk				; 00
B3_2f40:		brk				; 00
B3_2f41:		brk				; 00
B3_2f42:		brk				; 00
B3_2f43:		brk				; 00
B3_2f44:		brk				; 00
B3_2f45:		brk				; 00
B3_2f46:		brk				; 00
B3_2f47:		brk				; 00
B3_2f48:		brk				; 00
B3_2f49:		brk				; 00
B3_2f4a:		brk				; 00
B3_2f4b:		brk				; 00
B3_2f4c:		brk				; 00
B3_2f4d:		brk				; 00
B3_2f4e:		brk				; 00
B3_2f4f:		brk				; 00
B3_2f50:		brk				; 00
B3_2f51:		brk				; 00
B3_2f52:		brk				; 00
B3_2f53:		brk				; 00
B3_2f54:		brk				; 00
B3_2f55:		brk				; 00
B3_2f56:		brk				; 00
B3_2f57:		brk				; 00
B3_2f58:		brk				; 00
B3_2f59:		brk				; 00
B3_2f5a:		brk				; 00
B3_2f5b:		brk				; 00
B3_2f5c:		brk				; 00
B3_2f5d:		brk				; 00
B3_2f5e:		brk				; 00
B3_2f5f:		brk				; 00
B3_2f60:		brk				; 00
B3_2f61:		brk				; 00
B3_2f62:		brk				; 00
B3_2f63:		brk				; 00
B3_2f64:		brk				; 00
B3_2f65:		brk				; 00
B3_2f66:		brk				; 00
B3_2f67:		brk				; 00
B3_2f68:		brk				; 00
B3_2f69:		brk				; 00
B3_2f6a:		brk				; 00
B3_2f6b:		brk				; 00
B3_2f6c:		brk				; 00
B3_2f6d:		brk				; 00
B3_2f6e:		brk				; 00
B3_2f6f:		brk				; 00
B3_2f70:		brk				; 00
B3_2f71:		brk				; 00
B3_2f72:		brk				; 00
B3_2f73:		brk				; 00
B3_2f74:		brk				; 00
B3_2f75:		brk				; 00
B3_2f76:		brk				; 00
B3_2f77:		brk				; 00
B3_2f78:		brk				; 00
B3_2f79:		brk				; 00
B3_2f7a:		brk				; 00
B3_2f7b:		brk				; 00
B3_2f7c:		brk				; 00
B3_2f7d:		brk				; 00
B3_2f7e:		brk				; 00
B3_2f7f:		brk				; 00
B3_2f80:		brk				; 00
B3_2f81:		brk				; 00
B3_2f82:		brk				; 00
B3_2f83:		brk				; 00
B3_2f84:		brk				; 00
B3_2f85:		brk				; 00
B3_2f86:		brk				; 00
B3_2f87:		brk				; 00
B3_2f88:		brk				; 00
B3_2f89:		brk				; 00
B3_2f8a:		brk				; 00
B3_2f8b:		brk				; 00
B3_2f8c:		brk				; 00
B3_2f8d:		brk				; 00
B3_2f8e:		brk				; 00
B3_2f8f:		brk				; 00
B3_2f90:		brk				; 00
B3_2f91:		brk				; 00
B3_2f92:		brk				; 00
B3_2f93:		brk				; 00
B3_2f94:		brk				; 00
B3_2f95:		brk				; 00
B3_2f96:		brk				; 00
B3_2f97:		brk				; 00
B3_2f98:		brk				; 00
B3_2f99:		brk				; 00
B3_2f9a:		brk				; 00
B3_2f9b:		brk				; 00
B3_2f9c:		brk				; 00
B3_2f9d:		brk				; 00
B3_2f9e:		brk				; 00
B3_2f9f:		brk				; 00
B3_2fa0:		brk				; 00
B3_2fa1:		brk				; 00
B3_2fa2:		brk				; 00
B3_2fa3:		brk				; 00
B3_2fa4:		brk				; 00
B3_2fa5:		brk				; 00
B3_2fa6:		brk				; 00
B3_2fa7:		brk				; 00
B3_2fa8:		brk				; 00
B3_2fa9:		brk				; 00
B3_2faa:		brk				; 00
B3_2fab:		brk				; 00
B3_2fac:		brk				; 00
B3_2fad:		brk				; 00
B3_2fae:		brk				; 00
B3_2faf:		brk				; 00
B3_2fb0:		brk				; 00
B3_2fb1:		brk				; 00
B3_2fb2:		brk				; 00
B3_2fb3:		brk				; 00
B3_2fb4:		brk				; 00
B3_2fb5:		brk				; 00
B3_2fb6:		brk				; 00
B3_2fb7:		brk				; 00
B3_2fb8:		brk				; 00
B3_2fb9:		brk				; 00
B3_2fba:		brk				; 00
B3_2fbb:		brk				; 00
B3_2fbc:		brk				; 00
B3_2fbd:		brk				; 00
B3_2fbe:		brk				; 00
B3_2fbf:		brk				; 00
B3_2fc0:		brk				; 00
B3_2fc1:		brk				; 00
B3_2fc2:		brk				; 00
B3_2fc3:		brk				; 00
B3_2fc4:		brk				; 00
B3_2fc5:		brk				; 00
B3_2fc6:		brk				; 00
B3_2fc7:		brk				; 00
B3_2fc8:		brk				; 00
B3_2fc9:		brk				; 00
B3_2fca:		brk				; 00
B3_2fcb:		brk				; 00
B3_2fcc:		brk				; 00
B3_2fcd:		brk				; 00
B3_2fce:		brk				; 00
B3_2fcf:		brk				; 00
B3_2fd0:		brk				; 00
B3_2fd1:		brk				; 00
B3_2fd2:		brk				; 00
B3_2fd3:		brk				; 00
B3_2fd4:		brk				; 00
B3_2fd5:		brk				; 00
B3_2fd6:		brk				; 00
B3_2fd7:		brk				; 00
B3_2fd8:		brk				; 00
B3_2fd9:		brk				; 00
B3_2fda:		brk				; 00
B3_2fdb:		brk				; 00
B3_2fdc:		brk				; 00
B3_2fdd:		brk				; 00
B3_2fde:		brk				; 00
B3_2fdf:		brk				; 00
B3_2fe0:		brk				; 00
B3_2fe1:		brk				; 00
B3_2fe2:		brk				; 00
B3_2fe3:		brk				; 00
B3_2fe4:		brk				; 00
B3_2fe5:		brk				; 00
B3_2fe6:		brk				; 00
B3_2fe7:		brk				; 00
B3_2fe8:		brk				; 00
B3_2fe9:		brk				; 00
B3_2fea:		brk				; 00
B3_2feb:		brk				; 00
B3_2fec:		brk				; 00
B3_2fed:		brk				; 00
B3_2fee:		brk				; 00
B3_2fef:		brk				; 00
B3_2ff0:		brk				; 00
B3_2ff1:		brk				; 00
B3_2ff2:		brk				; 00
B3_2ff3:		brk				; 00
B3_2ff4:		brk				; 00
B3_2ff5:		brk				; 00
B3_2ff6:		brk				; 00
B3_2ff7:		brk				; 00
B3_2ff8:		brk				; 00
B3_2ff9:		brk				; 00
B3_2ffa:		brk				; 00
B3_2ffb:		brk				; 00
B3_2ffc:		brk				; 00
B3_2ffd:		brk				; 00
B3_2ffe:		brk				; 00
B3_2fff:		brk				; 00
B3_3000:		brk				; 00
B3_3001:		asl $1a			; 06 1a
B3_3003:	.db $0b
B3_3004:		ror $7f3f, x	; 7e 3f 7f
B3_3007:	.db $1f
B3_3008:		brk				; 00
B3_3009:	.db $04
B3_300a:	.db $14
B3_300b:		ora $41, x		; 15 41
B3_300d:		pha				; 48 
B3_300e:	.db $1a
B3_300f:		brk				; 00
B3_3010:		jsr $c262		; 20 62 c2
B3_3013:		dec $e4			; c6 e4
B3_3015:		inc $ffed		; ee ed ff
B3_3018:		jsr $8444		; 20 44 84
B3_301b:	.db $04
B3_301c:		dey				; 88 
B3_301d:		ora $1b1b, y	; 19 1b 1b
B3_3020:	.db $02
B3_3021:	.db $13
B3_3022:		ora ($31), y	; 11 31
B3_3024:		and $f7f7		; 2d f7 f7
B3_3027:		sbc $2102, x	; fd 02 21
B3_302a:		jsr $1020		; 20 20 10
B3_302d:		tya				; 98 
B3_302e:		cld				; b8 
B3_302f:	.db $da
B3_3030:		brk				; 00
B3_3031:		brk				; 00
B3_3032:	.db $80
B3_3033:		cpy #$ec		; c0 ec
B3_3035:		ldy $af, x		; b4 af
B3_3037:	.hex f9 00 00
B3_303a:	.db $80
B3_303b:		rti				; 40 
B3_303c:		php				; 08 
B3_303d:		pha				; 48 
B3_303e:	.db $d2
B3_303f:		asl $42			; 06 42
B3_3041:		ror $ff			; 66 ff
B3_3043:	.db $ff
B3_3044:	.db $ff
B3_3045:	.db $db
B3_3046:		sta ($00, x)	; 81 00
B3_3048:		brk				; 00
B3_3049:		brk				; 00
B3_304a:	.db $42
B3_304b:		ror $42			; 66 42
B3_304d:		brk				; 00
B3_304e:		brk				; 00
B3_304f:		brk				; 00
B3_3050:		asl $3e			; 06 3e
B3_3052:		rol $ff7d, x	; 3e 7d ff
B3_3055:	.db $ef
B3_3056:	.db $f7
B3_3057:	.db $ff
B3_3058:		ora $1d			; 05 1d
B3_305a:		ora $5b37		; 0d 37 5b
B3_305d:	.db $57
B3_305e:	.db $cb
B3_305f:		jsr $fce0		; 20 e0 fc
B3_3062:		sed				; f8 
B3_3063:		inc $f7ff, x	; fe ff f7
B3_3066:	.db $ef
B3_3067:	.db $ff
B3_3068:		ldy #$b8		; a0 b8
B3_306a:		bcs B3_3058 ; b0 ec
B3_306c:	.db $da
B3_306d:		nop				; ea 
B3_306e:	.db $d3
B3_306f:	.db $04
B3_3070:		brk				; 00
B3_3071:		brk				; 00
B3_3072:		asl $3a1c		; 0e 1c 3a
B3_3075:		adc $7f, x		; 75 7f
B3_3077:	.db $ff
B3_3078:		brk				; 00
B3_3079:		brk				; 00
B3_307a:	.db $03
B3_307b:	.db $0f
B3_307c:	.db $1f
B3_307d:	.db $2f
B3_307e:	.db $3c
B3_307f:	.db $77
B3_3080:	.db $04
B3_3081:		bpl B3_30b3 ; 10 30
B3_3083:		sei				; 78 
B3_3084:	.db $fc
B3_3085:		inc $fffe, x	; fe fe ff
B3_3088:		sec				; 38 
B3_3089:		cpx #$c0		; e0 c0
B3_308b:		bcc B3_30c5 ; 90 38
B3_308d:	.db $14
B3_308e:	.db $3c
B3_308f:	.db $da
B3_3090:	.db $04
B3_3091:	.db $0b
B3_3092:	.db $13
B3_3093:	.db $33
B3_3094:		lsr $5e, x		; 56 5e
B3_3096:		rol $027d, x	; 3e 7d 02
B3_3099:	.db $04
B3_309a:		ora $2b0c		; 0d 0c 2b
B3_309d:	.db $27
B3_309e:	.db $0f
B3_309f:	.db $1f
B3_30a0:		rti				; 40 
B3_30a1:		ldy #$90		; a0 90
B3_30a3:		tya				; 98 
B3_30a4:	.db $d4
B3_30a5:	.db $f4
B3_30a6:		sed				; f8 
B3_30a7:	.db $fc
B3_30a8:	.db $80
B3_30a9:		rti				; 40 
B3_30aa:		rts				; 60 
B3_30ab:		rts				; 60 
B3_30ac:		plp				; 28 
B3_30ad:		pha				; 48 
B3_30ae:	.hex 20 30 00
B3_30b1:		brk				; 00
B3_30b2:		brk				; 00
B3_30b3:		brk				; 00
B3_30b4:		ora ($03, x)	; 01 03
B3_30b6:	.db $03
B3_30b7:		asl $00			; 06 00
B3_30b9:		brk				; 00
B3_30ba:		ora ($07, x)	; 01 07
B3_30bc:	.db $0f
B3_30bd:		asl $3c1e, x	; 1e 1e 3c
B3_30c0:		brk				; 00
B3_30c1:		asl $e038		; 0e 38 e0
B3_30c4:	.db $80
B3_30c5:		brk				; 00
B3_30c6:		brk				; 00
B3_30c7:		brk				; 00
B3_30c8:		brk				; 00
B3_30c9:	.db $3c
B3_30ca:		cpx #$80		; e0 80
B3_30cc:		brk				; 00
B3_30cd:		brk				; 00
B3_30ce:		brk				; 00
B3_30cf:		brk				; 00
B3_30d0:		brk				; 00
B3_30d1:		brk				; 00
B3_30d2:		brk				; 00
B3_30d3:		brk				; 00
B3_30d4:		brk				; 00
B3_30d5:	.db $03
B3_30d6:	.db $0f
B3_30d7:		clc				; 18 
B3_30d8:		brk				; 00
B3_30d9:		brk				; 00
B3_30da:	.db $03
B3_30db:	.db $0f
B3_30dc:	.db $1f
B3_30dd:	.db $1f
B3_30de:		sec				; 38 
B3_30df:		bmi B3_30e1 ; 30 00
B3_30e1:		brk				; 00
B3_30e2:		brk				; 00
B3_30e3:		brk				; 00
B3_30e4:		brk				; 00
B3_30e5:	.db $80
B3_30e6:		cpx #$70		; e0 70
B3_30e8:		brk				; 00
B3_30e9:		brk				; 00
B3_30ea:	.db $80
B3_30eb:		cpx #$f0		; e0 f0
B3_30ed:		sed				; f8 
B3_30ee:		sei				; 78 
B3_30ef:	.db $1c
B3_30f0:		brk				; 00
B3_30f1:		sec				; 38 
B3_30f2:	.db $5c
B3_30f3:	.db $7c
B3_30f4:	.db $7c
B3_30f5:		sec				; 38 
B3_30f6:		brk				; 00
B3_30f7:		brk				; 00
B3_30f8:		brk				; 00
B3_30f9:		brk				; 00
B3_30fa:		bmi B3_3134 ; 30 38
B3_30fc:		bpl B3_30fe ; 10 00
B3_30fe:		brk				; 00
B3_30ff:		brk				; 00
B3_3100:	.db $3f
B3_3101:		ror $7c7d, x	; 7e 7d 7c
B3_3104:	.db $7b
B3_3105:	.db $3f
B3_3106:	.db $7f
B3_3107:	.db $7f
B3_3108:		bpl B3_3143 ; 10 39
B3_310a:	.db $3a
B3_310b:	.db $3b
B3_310c:	.db $34
B3_310d:		brk				; 00
B3_310e:	.db $03
B3_310f:		rol $3f, x		; 36 3f
B3_3111:	.db $5b
B3_3112:		cmp $8787		; cd 87 87
B3_3115:	.db $c3
B3_3116:	.db $f7
B3_3117:	.db $7c
B3_3118:		cmp #$e4		; c9 e4
B3_311a:	.db $72
B3_311b:		adc $3d78, y	; 79 78 3d
B3_311e:	.db $1c
B3_311f:	.db $03
B3_3120:	.db $fc
B3_3121:	.db $da
B3_3122:	.db $b3
B3_3123:		sbc ($e3, x)	; e1 e3
B3_3125:	.db $c3
B3_3126:	.db $ef
B3_3127:	.db $3f
B3_3128:	.db $93
B3_3129:	.db $27
B3_312a:		lsr $1c9e		; 4e 9e 1c
B3_312d:		ldy $c038, x	; bc 38 c0
B3_3130:		inc $fe7d, x	; fe 7d fe
B3_3133:	.db $fc
B3_3134:	.db $fc
B3_3135:	.db $fc
B3_3136:		inc $20fe, x	; fe fe 20
B3_3139:		txs				; 9a 
B3_313a:		;removed
	.hex  70 e0
B3_313c:		cpx #$c0		; e0 c0
B3_313e:		php				; 08 
B3_313f:	.db $1c
B3_3140:		brk				; 00
B3_3141:		brk				; 00
B3_3142:		plp				; 28 
B3_3143:		sec				; 38 
B3_3144:		sec				; 38 
B3_3145:	.db $7c
B3_3146:	.db $7c
B3_3147:	.db $54
B3_3148:		brk				; 00
B3_3149:		brk				; 00
B3_314a:		brk				; 00
B3_314b:		brk				; 00
B3_314c:		brk				; 00
B3_314d:		brk				; 00
B3_314e:		brk				; 00
B3_314f:		brk				; 00
B3_3150:	.db $7f
B3_3151:	.db $ff
B3_3152:	.db $ef
B3_3153:	.db $4f
B3_3154:	.db $4f
B3_3155:	.db $27
B3_3156:	.db $17
B3_3157:		asl a			; 0a
B3_3158:	.db $33
B3_3159:	.db $67
B3_315a:	.db $53
B3_315b:	.db $34
B3_315c:	.db $34
B3_315d:		clc				; 18 
B3_315e:		ora #$04		; 09 04
B3_3160:		inc $f7ff, x	; fe ff f7
B3_3163:	.db $f2
B3_3164:	.db $f2
B3_3165:		cpx $e8			; e4 e8
B3_3167:		bvc B3_3135 ; 50 cc
B3_3169:		inc $ca			; e6 ca
B3_316b:		bit $182c		; 2c 2c 18
B3_316e:		bcc B3_3190 ; 90 20
B3_3170:	.db $ff
B3_3171:	.db $ff
B3_3172:	.db $ff
B3_3173:		ror $3f7f, x	; 7e 7f 3f
B3_3176:	.db $1f
B3_3177:	.db $07
B3_3178:	.db $7c
B3_3179:		bmi B3_319e ; 30 23
B3_317b:	.db $07
B3_317c:	.db $07
B3_317d:	.db $03
B3_317e:		brk				; 00
B3_317f:		brk				; 00
B3_3180:	.db $ff
B3_3181:	.db $ff
B3_3182:	.db $ff
B3_3183:		ror $fcfe, x	; 7e fe fc
B3_3186:		sed				; f8 
B3_3187:		cpx #$3e		; e0 3e
B3_3189:	.db $0c
B3_318a:		cpy $e0			; c4 e0
B3_318c:		cpx #$c0		; e0 c0
B3_318e:		brk				; 00
B3_318f:		brk				; 00
B3_3190:	.db $7f
B3_3191:	.db $7f
B3_3192:	.db $7f
B3_3193:		adc $3f7f, x	; 7d 7f 3f
B3_3196:	.db $3f
B3_3197:	.db $0f
B3_3198:	.db $34
B3_3199:		sec				; 38 
B3_319a:	.db $23
B3_319b:	.db $07
B3_319c:	.db $07
B3_319d:	.db $03
B3_319e:		brk				; 00
B3_319f:		brk				; 00
B3_31a0:	.db $fc
B3_31a1:	.db $fc
B3_31a2:	.db $fc
B3_31a3:	.db $fc
B3_31a4:	.db $fc
B3_31a5:		sed				; f8 
B3_31a6:		sed				; f8 
B3_31a7:		cpx #$58		; e0 58
B3_31a9:		sec				; 38 
B3_31aa:		dey				; 88 
B3_31ab:		cpy #$c0		; c0 c0
B3_31ad:	.db $80
B3_31ae:		brk				; 00
B3_31af:		brk				; 00
B3_31b0:		asl $06			; 06 06
B3_31b2:	.db $02
B3_31b3:	.db $03
B3_31b4:		ora ($00, x)	; 01 00
B3_31b6:		brk				; 00
B3_31b7:		brk				; 00
B3_31b8:	.db $3c
B3_31b9:	.db $3c
B3_31ba:	.db $1c
B3_31bb:		asl $030f, x	; 1e 0f 03
B3_31be:		brk				; 00
B3_31bf:		brk				; 00
B3_31c0:		brk				; 00
B3_31c1:		brk				; 00
B3_31c2:		brk				; 00
B3_31c3:		brk				; 00
B3_31c4:	.db $80
B3_31c5:		cpy #$30		; c0 30
B3_31c7:		brk				; 00
B3_31c8:		brk				; 00
B3_31c9:		brk				; 00
B3_31ca:		brk				; 00
B3_31cb:		brk				; 00
B3_31cc:		brk				; 00
B3_31cd:	.db $80
B3_31ce:		rts				; 60 
B3_31cf:		brk				; 00
B3_31d0:		bmi B3_31f2 ; 30 20
B3_31d2:		rti				; 40 
B3_31d3:		rti				; 40 
B3_31d4:		brk				; 00
B3_31d5:		brk				; 00
B3_31d6:		brk				; 00
B3_31d7:		brk				; 00
B3_31d8:		jsr $4040		; 20 40 40
B3_31db:		brk				; 00
B3_31dc:		brk				; 00
B3_31dd:		brk				; 00
B3_31de:		brk				; 00
B3_31df:		brk				; 00
B3_31e0:		clc				; 18 
B3_31e1:		php				; 08 
B3_31e2:	.db $0c
B3_31e3:	.db $04
B3_31e4:		asl $02			; 06 02
B3_31e6:	.db $02
B3_31e7:		brk				; 00
B3_31e8:	.db $0c
B3_31e9:	.db $04
B3_31ea:		asl $02			; 06 02
B3_31ec:	.db $02
B3_31ed:	.db $02
B3_31ee:		brk				; 00
B3_31ef:		brk				; 00
B3_31f0:		brk				; 00
B3_31f1:		brk				; 00
B3_31f2:		brk				; 00
B3_31f3:		brk				; 00
B3_31f4:		brk				; 00
B3_31f5:		brk				; 00
B3_31f6:		brk				; 00
B3_31f7:		brk				; 00
B3_31f8:		brk				; 00
B3_31f9:		brk				; 00
B3_31fa:		brk				; 00
B3_31fb:		brk				; 00
B3_31fc:		brk				; 00
B3_31fd:		brk				; 00
B3_31fe:		brk				; 00
B3_31ff:		brk				; 00
B3_3200:		ror $7374, x	; 7e 74 73
B3_3203:	.db $67
B3_3204:	.db $4f
B3_3205:	.db $4f
B3_3206:	.db $4f
B3_3207:		asl $24			; 06 24
B3_3209:		jsr $0321		; 20 21 03
B3_320c:	.db $07
B3_320d:	.db $07
B3_320e:	.db $04
B3_320f:		ora ($39, x)	; 01 39
B3_3211:		inc $ffff, x	; fe ff ff
B3_3214:	.db $ff
B3_3215:	.db $ff
B3_3216:		cpx #$60		; e0 60
B3_3218:		asl $79, x		; 16 79
B3_321a:		inc $c4fb, x	; fe fb c4
B3_321d:		bcc B3_325f ; 90 40
B3_321f:	.db $80
B3_3220:	.db $9e
B3_3221:	.db $7c
B3_3222:	.db $ff
B3_3223:	.db $ff
B3_3224:	.db $ff
B3_3225:	.db $ff
B3_3226:	.db $3f
B3_3227:	.db $0f
B3_3228:		pla				; 68 
B3_3229:		tya				; 98 
B3_322a:		ror $3fdf, x	; 7e df 3f
B3_322d:	.db $13
B3_322e:	.db $07
B3_322f:	.db $04
B3_3230:		inc $4e7e, x	; fe 7e 4e
B3_3233:		stx $e6ce		; 8e ce e6
B3_3236:	.db $e2
B3_3237:	.db $e2
B3_3238:		jmp ($042c)		; 6c 2c 04
B3_323b:	.db $04
B3_323c:		sty $c0			; 84 c0
B3_323e:		cpy #$40		; c0 40
B3_3240:		brk				; 00
B3_3241:		brk				; 00
B3_3242:		brk				; 00
B3_3243:		brk				; 00
B3_3244:		brk				; 00
B3_3245:		brk				; 00
B3_3246:		brk				; 00
B3_3247:		brk				; 00
B3_3248:		brk				; 00
B3_3249:		brk				; 00
B3_324a:		brk				; 00
B3_324b:		brk				; 00
B3_324c:		brk				; 00
B3_324d:		brk				; 00
B3_324e:		brk				; 00
B3_324f:		brk				; 00
B3_3250:		brk				; 00
B3_3251:		brk				; 00
B3_3252:	.db $02
B3_3253:	.db $04
B3_3254:		php				; 08 
B3_3255:		ora #$0b		; 09 0b
B3_3257:	.db $0f
B3_3258:		brk				; 00
B3_3259:		brk				; 00
B3_325a:		ora ($03, x)	; 01 03
B3_325c:	.db $07
B3_325d:	.db $07
B3_325e:	.db $07
B3_325f:	.db $07
B3_3260:		brk				; 00
B3_3261:	.db $42
B3_3262:	.db $83
B3_3263:	.db $e7
B3_3264:	.db $7f
B3_3265:	.db $ff
B3_3266:		beq B3_3228 ; f0 c0
B3_3268:		brk				; 00
B3_3269:	.db $3c
B3_326a:		ror $bc7e, x	; 7e 7e bc
B3_326d:		cpy #$8f		; c0 8f
B3_326f:	.db $3f
B3_3270:		brk				; 00
B3_3271:	.db $82
B3_3272:	.db $03
B3_3273:	.db $47
B3_3274:		inc $3efc, x	; fe fc 3e
B3_3277:	.db $0f
B3_3278:		brk				; 00
B3_3279:	.db $7c
B3_327a:		inc $7dfe, x	; fe fe 7d
B3_327d:	.db $03
B3_327e:		cmp ($fc, x)	; c1 fc
B3_3280:		brk				; 00
B3_3281:		brk				; 00
B3_3282:		rti				; 40 
B3_3283:		jsr $3010		; 20 10 30
B3_3286:		bvs B3_3278 ; 70 f0
B3_3288:		brk				; 00
B3_3289:		brk				; 00
B3_328a:	.db $80
B3_328b:		cpy #$e0		; c0 e0
B3_328d:		cpx #$e0		; e0 e0
B3_328f:		cpx #$00		; e0 00
B3_3291:		brk				; 00
B3_3292:	.db $0f
B3_3293:	.db $3f
B3_3294:	.db $6f
B3_3295:	.db $7f
B3_3296:	.hex fe f9 00
B3_3299:		brk				; 00
B3_329a:	.db $07
B3_329b:	.db $1b
B3_329c:	.db $3f
B3_329d:	.db $3c
B3_329e:		adc ($46), y	; 71 46
B3_32a0:		brk				; 00
B3_32a1:		brk				; 00
B3_32a2:		beq B3_32a0 ; f0 fc
B3_32a4:		inc $fffe, x	; fe fe ff
B3_32a7:	.db $9f
B3_32a8:		brk				; 00
B3_32a9:		brk				; 00
B3_32aa:		cpx #$f8		; e0 f8
B3_32ac:	.db $fc
B3_32ad:	.db $34
B3_32ae:	.hex 0e 62 00
B3_32b1:		rti				; 40 
B3_32b2:		rti				; 40 
B3_32b3:		rts				; 60 
B3_32b4:		jsr $1030		; 20 30 10
B3_32b7:		clc				; 18 
B3_32b8:		brk				; 00
B3_32b9:		brk				; 00
B3_32ba:		rti				; 40 
B3_32bb:		rti				; 40 
B3_32bc:		rti				; 40 
B3_32bd:		rts				; 60 
B3_32be:	.hex 20 30 00
B3_32c1:		brk				; 00
B3_32c2:		brk				; 00
B3_32c3:		brk				; 00
B3_32c4:	.db $02
B3_32c5:	.db $02
B3_32c6:	.db $04
B3_32c7:	.db $0c
B3_32c8:		brk				; 00
B3_32c9:		brk				; 00
B3_32ca:		brk				; 00
B3_32cb:		brk				; 00
B3_32cc:		brk				; 00
B3_32cd:	.db $02
B3_32ce:	.db $02
B3_32cf:	.db $04
B3_32d0:		brk				; 00
B3_32d1:	.db $0c
B3_32d2:	.db $03
B3_32d3:		ora ($00, x)	; 01 00
B3_32d5:		brk				; 00
B3_32d6:		brk				; 00
B3_32d7:		brk				; 00
B3_32d8:		brk				; 00
B3_32d9:		asl $01			; 06 01
B3_32db:		brk				; 00
B3_32dc:		brk				; 00
B3_32dd:		brk				; 00
B3_32de:		brk				; 00
B3_32df:		brk				; 00
B3_32e0:		brk				; 00
B3_32e1:		brk				; 00
B3_32e2:		brk				; 00
B3_32e3:	.db $80
B3_32e4:		cpy #$40		; c0 40
B3_32e6:		rts				; 60 
B3_32e7:		rts				; 60 
B3_32e8:		brk				; 00
B3_32e9:		brk				; 00
B3_32ea:		cpy #$f0		; c0 f0
B3_32ec:		sei				; 78 
B3_32ed:		sec				; 38 
B3_32ee:	.db $3c
B3_32ef:	.db $3c
B3_32f0:		brk				; 00
B3_32f1:		brk				; 00
B3_32f2:		brk				; 00
B3_32f3:		brk				; 00
B3_32f4:		brk				; 00
B3_32f5:		brk				; 00
B3_32f6:		brk				; 00
B3_32f7:		brk				; 00
B3_32f8:		brk				; 00
B3_32f9:		brk				; 00
B3_32fa:		brk				; 00
B3_32fb:		brk				; 00
B3_32fc:		brk				; 00
B3_32fd:		brk				; 00
B3_32fe:		brk				; 00
B3_32ff:		brk				; 00
B3_3300:		ora ($01, x)	; 01 01
B3_3302:		brk				; 00
B3_3303:		brk				; 00
B3_3304:		asl a			; 0a
B3_3305:		asl $1f, x		; 16 1f
B3_3307:		brk				; 00
B3_3308:		ora ($00, x)	; 01 00
B3_330a:		brk				; 00
B3_330b:		ora ($07, x)	; 01 07
B3_330d:		ora #$00		; 09 00
B3_330f:		brk				; 00
B3_3310:		jsr $08d0		; 20 d0 08
B3_3313:	.db $d7
B3_3314:	.db $bf
B3_3315:	.db $bf
B3_3316:	.db $ff
B3_3317:		brk				; 00
B3_3318:		cpy #$60		; c0 60
B3_331a:		beq B3_3384 ; f0 68
B3_331c:		rti				; 40 
B3_331d:		rti				; 40 
B3_331e:		brk				; 00
B3_331f:		brk				; 00
B3_3320:	.db $04
B3_3321:		php				; 08 
B3_3322:		ora #$0b		; 09 0b
B3_3324:	.db $0b
B3_3325:	.db $f3
B3_3326:		sbc $03ff		; edff 03
B3_3329:	.db $07
B3_332a:	.db $07
B3_332b:		asl $06			; 06 06
B3_332d:	.hex 0e 13 00
B3_3330:		rti				; 40 
B3_3331:	.db $80
B3_3332:	.db $80
B3_3333:		brk				; 00
B3_3334:		brk				; 00
B3_3335:		bvc B3_338b ; 50 54
B3_3337:	.db $fc
B3_3338:	.db $82
B3_3339:		brk				; 00
B3_333a:		brk				; 00
B3_333b:		brk				; 00
B3_333c:		brk				; 00
B3_333d:		cpx #$a8		; e0 a8
B3_333f:		brk				; 00
B3_3340:		brk				; 00
B3_3341:		brk				; 00
B3_3342:		brk				; 00
B3_3343:	.db $5a
B3_3344:		ror $7e7e, x	; 7e 7e 7e
B3_3347:		bit $00			; 24 00
B3_3349:		brk				; 00
B3_334a:		brk				; 00
B3_334b:		brk				; 00
B3_334c:		brk				; 00
B3_334d:		brk				; 00
B3_334e:		bit $00			; 24 00
B3_3350:	.db $17
B3_3351:		ora ($13), y	; 11 13
B3_3353:	.db $17
B3_3354:	.db $17
B3_3355:	.db $1f
B3_3356:	.db $2f
B3_3357:	.db $22
B3_3358:		php				; 08 
B3_3359:	.db $0f
B3_335a:	.db $0f
B3_335b:		asl $0e0e		; 0e 0e 0e
B3_335e:		;removed
	.hex  10 1d
B3_3360:	.db $80
B3_3361:	.db $80
B3_3362:		sty $0698		; 8c 98 06
B3_3365:	.db $f7
B3_3366:	.db $ff
B3_3367:	.db $7c
B3_3368:	.db $7f
B3_3369:	.db $7f
B3_336a:	.db $7b
B3_336b:	.db $7f
B3_336c:	.db $fb
B3_336d:		ora #$00		; 09 00
B3_336f:	.db $83
B3_3370:	.db $0f
B3_3371:	.db $07
B3_3372:	.db $67
B3_3373:	.db $47
B3_3374:		adc ($ef, x)	; 61 ef
B3_3376:	.db $ff
B3_3377:	.db $7f
B3_3378:		inc $defe, x	; fe fe de
B3_337b:		inc $90df, x	; fe df 90
B3_337e:		brk				; 00
B3_337f:		cmp ($e8, x)	; c1 e8
B3_3381:		clc				; 18 
B3_3382:		cli				; 58 
B3_3383:		clv				; b8 
B3_3384:		clv				; b8 
B3_3385:		sed				; f8 
B3_3386:	.db $f4
B3_3387:		cpy $10			; c4 10
B3_3389:		beq B3_337b ; f0 f0
B3_338b:		bvs B3_33fd ; 70 70
B3_338d:		bvs B3_3397 ; 70 08
B3_338f:		sec				; 38 
B3_3390:	.db $fc
B3_3391:	.db $ff
B3_3392:	.db $7f
B3_3393:	.db $7f
B3_3394:	.db $3f
B3_3395:	.db $1f
B3_3396:	.db $07
B3_3397:		brk				; 00
B3_3398:	.db $63
B3_3399:		;removed
	.hex  30 3c
B3_339b:	.db $17
B3_339c:		ora $00			; 05 00
B3_339e:		brk				; 00
B3_339f:		brk				; 00
B3_33a0:	.db $3f
B3_33a1:	.db $ff
B3_33a2:		inc $fcfe, x	; fe fe fc
B3_33a5:		sed				; f8 
B3_33a6:		cpx #$00		; e0 00
B3_33a8:		dec $0c			; c6 0c
B3_33aa:	.db $3c
B3_33ab:		inx				; e8 
B3_33ac:		ldy #$00		; a0 00
B3_33ae:		brk				; 00
B3_33af:		brk				; 00
B3_33b0:		asl $0107		; 0e 07 01
B3_33b3:		brk				; 00
B3_33b4:		brk				; 00
B3_33b5:		brk				; 00
B3_33b6:		brk				; 00
B3_33b7:		brk				; 00
B3_33b8:		sec				; 38 
B3_33b9:		asl $0f1f, x	; 1e 1f 0f
B3_33bc:	.db $07
B3_33bd:		ora ($00, x)	; 01 00
B3_33bf:		brk				; 00
B3_33c0:		clc				; 18 
B3_33c1:		beq B3_3383 ; f0 c0
B3_33c3:		brk				; 00
B3_33c4:		brk				; 00
B3_33c5:		brk				; 00
B3_33c6:		brk				; 00
B3_33c7:		brk				; 00
B3_33c8:	.db $0c
B3_33c9:	.db $1c
B3_33ca:		sed				; f8 
B3_33cb:		sed				; f8 
B3_33cc:		;removed
	.hex  f0 c0
B3_33ce:		brk				; 00
B3_33cf:		brk				; 00
B3_33d0:		brk				; 00
B3_33d1:		brk				; 00
B3_33d2:		brk				; 00
B3_33d3:		ora ($07, x)	; 01 07
B3_33d5:	.db $1c
B3_33d6:		bvs B3_33d8 ; 70 00
B3_33d8:		brk				; 00
B3_33d9:		brk				; 00
B3_33da:		brk				; 00
B3_33db:		brk				; 00
B3_33dc:		ora ($07, x)	; 01 07
B3_33de:	.db $3c
B3_33df:		brk				; 00
B3_33e0:		rts				; 60 
B3_33e1:		cpy #$c0		; c0 c0
B3_33e3:	.db $80
B3_33e4:		brk				; 00
B3_33e5:		brk				; 00
B3_33e6:		brk				; 00
B3_33e7:		brk				; 00
B3_33e8:	.db $3c
B3_33e9:		sei				; 78 
B3_33ea:		sei				; 78 
B3_33eb:		;removed
	.hex  f0 e0
B3_33ed:	.db $80
B3_33ee:		brk				; 00
B3_33ef:		brk				; 00
B3_33f0:		brk				; 00
B3_33f1:		brk				; 00
B3_33f2:		brk				; 00
B3_33f3:		brk				; 00
B3_33f4:		brk				; 00
B3_33f5:		brk				; 00
B3_33f6:		brk				; 00
B3_33f7:		brk				; 00
B3_33f8:		brk				; 00
B3_33f9:		brk				; 00
B3_33fa:		brk				; 00
B3_33fb:		brk				; 00
B3_33fc:		brk				; 00
B3_33fd:		brk				; 00
B3_33fe:		brk				; 00
B3_33ff:		brk				; 00
B3_3400:		brk				; 00
B3_3401:		asl $1a			; 06 1a
B3_3403:	.db $0b
B3_3404:		ror $7f3f, x	; 7e 3f 7f
B3_3407:	.db $1f
B3_3408:		brk				; 00
B3_3409:	.db $04
B3_340a:	.db $14
B3_340b:		ora $41, x		; 15 41
B3_340d:		pha				; 48 
B3_340e:	.db $1a
B3_340f:		brk				; 00
B3_3410:		jsr $c262		; 20 62 c2
B3_3413:		dec $e4			; c6 e4
B3_3415:		inc $ffed		; ee ed ff
B3_3418:		jsr $8444		; 20 44 84
B3_341b:	.db $04
B3_341c:		dey				; 88 
B3_341d:		ora $1b1b, y	; 19 1b 1b
B3_3420:	.db $02
B3_3421:	.db $13
B3_3422:		ora ($31), y	; 11 31
B3_3424:		and $f7f7		; 2d f7 f7
B3_3427:		sbc $2102, x	; fd 02 21
B3_342a:		jsr $1020		; 20 20 10
B3_342d:		tya				; 98 
B3_342e:		cld				; b8 
B3_342f:	.db $da
B3_3430:		brk				; 00
B3_3431:		brk				; 00
B3_3432:	.db $80
B3_3433:		cpy #$ec		; c0 ec
B3_3435:		ldy $af, x		; b4 af
B3_3437:	.hex f9 00 00
B3_343a:	.db $80
B3_343b:		rti				; 40 
B3_343c:		php				; 08 
B3_343d:		pha				; 48 
B3_343e:	.db $d2
B3_343f:		asl $c3			; 06 c3
B3_3441:	.db $e7
B3_3442:	.db $e7
B3_3443:		ror $183c, x	; 7e 3c 18
B3_3446:		brk				; 00
B3_3447:		brk				; 00
B3_3448:		brk				; 00
B3_3449:	.db $c3
B3_344a:	.db $42
B3_344b:		bit $00			; 24 00
B3_344d:		brk				; 00
B3_344e:		brk				; 00
B3_344f:		brk				; 00
B3_3450:		rol $2e			; 26 2e
B3_3452:		rol $5b3f		; 2e 3f 5b
B3_3455:	.db $47
B3_3456:	.db $4f
B3_3457:	.db $47
B3_3458:		ora $1d1d, x	; 1d 1d 1d
B3_345b:		clc				; 18 
B3_345c:		bit $3e			; 24 3e
B3_345e:		rol $0c3e, x	; 3e 3e 0c
B3_3461:	.db $1c
B3_3462:	.db $04
B3_3463:	.db $c7
B3_3464:	.db $c7
B3_3465:	.db $9f
B3_3466:		ldy #$cf		; a0 cf
B3_3468:	.db $fb
B3_3469:	.db $e3
B3_346a:	.db $fb
B3_346b:		sbc $6078, y	; f9 78 60
B3_346e:	.db $df
B3_346f:		bcs B3_34e2 ; b0 71
B3_3471:		ror $e361, x	; 7e 61 e3
B3_3474:	.db $e3
B3_3475:	.db $fb
B3_3476:	.db $07
B3_3477:	.db $f3
B3_3478:	.db $df
B3_3479:	.db $c7
B3_347a:	.db $df
B3_347b:	.db $9f
B3_347c:		asl $fa06, x	; 1e 06 fa
B3_347f:		ora $ccdc		; 0d dc cc
B3_3482:	.db $dc
B3_3483:	.db $fc
B3_3484:		dec $9e86, x	; de 86 9e
B3_3487:		stx $b8b8		; 8e b8 b8
B3_348a:		clv				; b8 
B3_348b:		clc				; 18 
B3_348c:		bit $7c			; 24 7c
B3_348e:	.db $7c
B3_348f:	.db $7c
B3_3490:		brk				; 00
B3_3491:	.db $07
B3_3492:	.db $1f
B3_3493:	.db $1f
B3_3494:	.db $3f
B3_3495:		and $3f3e, x	; 3d 3e 3f
B3_3498:		brk				; 00
B3_3499:	.db $03
B3_349a:	.db $0f
B3_349b:	.db $0f
B3_349c:	.db $1c
B3_349d:	.db $12
B3_349e:	.hex 19 0c 00
B3_34a1:		cpx #$f8		; e0 f8
B3_34a3:		sed				; f8 
B3_34a4:	.db $fc
B3_34a5:	.db $3c
B3_34a6:	.db $7c
B3_34a7:	.db $fc
B3_34a8:		brk				; 00
B3_34a9:		cpy #$f0		; c0 f0
B3_34ab:		beq B3_34e5 ; f0 38
B3_34ad:		iny				; c8 
B3_34ae:		tya				; 98 
B3_34af:		bmi B3_34b1 ; 30 00
B3_34b1:		brk				; 00
B3_34b2:		brk				; 00
B3_34b3:		brk				; 00
B3_34b4:		brk				; 00
B3_34b5:		brk				; 00
B3_34b6:		brk				; 00
B3_34b7:		brk				; 00
B3_34b8:		brk				; 00
B3_34b9:		brk				; 00
B3_34ba:		brk				; 00
B3_34bb:		brk				; 00
B3_34bc:		brk				; 00
B3_34bd:		brk				; 00
B3_34be:		brk				; 00
B3_34bf:		brk				; 00
B3_34c0:		brk				; 00
B3_34c1:		brk				; 00
B3_34c2:		brk				; 00
B3_34c3:		brk				; 00
B3_34c4:		brk				; 00
B3_34c5:		brk				; 00
B3_34c6:		brk				; 00
B3_34c7:		brk				; 00
B3_34c8:		brk				; 00
B3_34c9:		brk				; 00
B3_34ca:		brk				; 00
B3_34cb:		brk				; 00
B3_34cc:		brk				; 00
B3_34cd:		brk				; 00
B3_34ce:		brk				; 00
B3_34cf:		brk				; 00
B3_34d0:		brk				; 00
B3_34d1:		brk				; 00
B3_34d2:		brk				; 00
B3_34d3:		brk				; 00
B3_34d4:		brk				; 00
B3_34d5:		brk				; 00
B3_34d6:		brk				; 00
B3_34d7:		brk				; 00
B3_34d8:		brk				; 00
B3_34d9:		brk				; 00
B3_34da:		brk				; 00
B3_34db:		brk				; 00
B3_34dc:		brk				; 00
B3_34dd:		brk				; 00
B3_34de:		brk				; 00
B3_34df:		brk				; 00
B3_34e0:		brk				; 00
B3_34e1:		brk				; 00
B3_34e2:		brk				; 00
B3_34e3:		brk				; 00
B3_34e4:		brk				; 00
B3_34e5:		brk				; 00
B3_34e6:		brk				; 00
B3_34e7:		brk				; 00
B3_34e8:		brk				; 00
B3_34e9:		brk				; 00
B3_34ea:		brk				; 00
B3_34eb:		brk				; 00
B3_34ec:		brk				; 00
B3_34ed:		brk				; 00
B3_34ee:		brk				; 00
B3_34ef:		brk				; 00
B3_34f0:		brk				; 00
B3_34f1:		brk				; 00
B3_34f2:		brk				; 00
B3_34f3:		brk				; 00
B3_34f4:		brk				; 00
B3_34f5:		brk				; 00
B3_34f6:		brk				; 00
B3_34f7:		brk				; 00
B3_34f8:		brk				; 00
B3_34f9:		brk				; 00
B3_34fa:		brk				; 00
B3_34fb:		brk				; 00
B3_34fc:		brk				; 00
B3_34fd:		brk				; 00
B3_34fe:		brk				; 00
B3_34ff:		brk				; 00
B3_3500:	.db $3f
B3_3501:		ror $7c7d, x	; 7e 7d 7c
B3_3504:	.db $7b
B3_3505:	.db $3f
B3_3506:	.db $7f
B3_3507:	.db $7f
B3_3508:		bpl B3_3543 ; 10 39
B3_350a:	.db $3a
B3_350b:	.db $3b
B3_350c:	.db $34
B3_350d:		brk				; 00
B3_350e:		rti				; 40 
B3_350f:		rti				; 40 
B3_3510:	.db $3f
B3_3511:	.db $5b
B3_3512:		cmp $8787		; cd 87 87
B3_3515:	.db $c3
B3_3516:	.db $f7
B3_3517:	.db $7c
B3_3518:		cmp #$e4		; c9 e4
B3_351a:	.db $72
B3_351b:		adc $3d78, y	; 79 78 3d
B3_351e:	.db $1c
B3_351f:	.db $03
B3_3520:	.db $fc
B3_3521:	.db $da
B3_3522:	.db $b3
B3_3523:		sbc ($e3, x)	; e1 e3
B3_3525:	.db $c3
B3_3526:	.db $ef
B3_3527:	.db $3f
B3_3528:	.db $93
B3_3529:	.db $27
B3_352a:		lsr $1c9e		; 4e 9e 1c
B3_352d:		ldy $c038, x	; bc 38 c0
B3_3530:		inc $fe7d, x	; fe 7d fe
B3_3533:	.db $fc
B3_3534:	.db $fc
B3_3535:	.db $fc
B3_3536:	.db $fc
B3_3537:		inc $9a20, x	; fe 20 9a
B3_353a:		;removed
	.hex  70 e0
B3_353c:		cpx $c4			; e4 c4
B3_353e:	.db $02
B3_353f:	.db $02
B3_3540:		brk				; 00
B3_3541:		brk				; 00
B3_3542:		brk				; 00
B3_3543:		brk				; 00
B3_3544:		brk				; 00
B3_3545:		brk				; 00
B3_3546:		brk				; 00
B3_3547:		brk				; 00
B3_3548:		brk				; 00
B3_3549:		brk				; 00
B3_354a:		brk				; 00
B3_354b:		brk				; 00
B3_354c:		brk				; 00
B3_354d:		brk				; 00
B3_354e:		brk				; 00
B3_354f:		brk				; 00
B3_3550:	.db $5f
B3_3551:	.db $3f
B3_3552:		ora $3620, y	; 19 20 36
B3_3555:	.db $1f
B3_3556:	.db $0f
B3_3557:		brk				; 00
B3_3558:	.db $3c
B3_3559:		clc				; 18 
B3_355a:		asl $1f			; 06 1f
B3_355c:	.db $1f
B3_355d:	.db $0f
B3_355e:		brk				; 00
B3_355f:		brk				; 00
B3_3560:	.db $df
B3_3561:		cpx #$ff		; e0 ff
B3_3563:	.db $ff
B3_3564:	.db $8f
B3_3565:		lda ($7e), y	; b1 7e
B3_3567:	.db $ff
B3_3568:		ldy #$3f		; a0 3f
B3_356a:	.db $1f
B3_356b:		brk				; 00
B3_356c:		bvs B3_35ec ; 70 7e
B3_356e:	.db $ff
B3_356f:		brk				; 00
B3_3570:	.db $fb
B3_3571:	.db $07
B3_3572:	.db $ff
B3_3573:	.db $ff
B3_3574:		sbc ($cf), y	; f1 cf
B3_3576:	.db $bf
B3_3577:	.db $7f
B3_3578:		ora $fc			; 05 fc
B3_357a:		sed				; f8 
B3_357b:		brk				; 00
B3_357c:		asl $7f3e		; 0e 3e 7f
B3_357f:		brk				; 00
B3_3580:		dec $98fc		; ce fc 98
B3_3583:	.db $04
B3_3584:	.db $3c
B3_3585:		sei				; 78 
B3_3586:		beq B3_3588 ; f0 00
B3_3588:	.db $3c
B3_3589:		clc				; 18 
B3_358a:		rts				; 60 
B3_358b:		sed				; f8 
B3_358c:		sed				; f8 
B3_358d:		beq B3_358f ; f0 00
B3_358f:		brk				; 00
B3_3590:	.db $1f
B3_3591:	.db $1f
B3_3592:	.db $0f
B3_3593:		ora ($03, x)	; 01 03
B3_3595:		brk				; 00
B3_3596:		brk				; 00
B3_3597:		brk				; 00
B3_3598:	.db $0f
B3_3599:	.db $03
B3_359a:		brk				; 00
B3_359b:	.db $03
B3_359c:		brk				; 00
B3_359d:		ora ($00, x)	; 01 00
B3_359f:		brk				; 00
B3_35a0:		sed				; f8 
B3_35a1:		sed				; f8 
B3_35a2:		beq B3_3564 ; f0 c0
B3_35a4:	.db $80
B3_35a5:		cpy #$20		; c0 20
B3_35a7:		brk				; 00
B3_35a8:		beq B3_356a ; f0 c0
B3_35aa:		brk				; 00
B3_35ab:	.db $80
B3_35ac:		brk				; 00
B3_35ad:	.db $80
B3_35ae:		rti				; 40 
B3_35af:		brk				; 00
B3_35b0:		brk				; 00
B3_35b1:		brk				; 00
B3_35b2:		brk				; 00
B3_35b3:		brk				; 00
B3_35b4:		brk				; 00
B3_35b5:		brk				; 00
B3_35b6:		brk				; 00
B3_35b7:		brk				; 00
B3_35b8:		brk				; 00
B3_35b9:		brk				; 00
B3_35ba:		brk				; 00
B3_35bb:		brk				; 00
B3_35bc:		brk				; 00
B3_35bd:		brk				; 00
B3_35be:		brk				; 00
B3_35bf:		brk				; 00
B3_35c0:		brk				; 00
B3_35c1:		brk				; 00
B3_35c2:		brk				; 00
B3_35c3:		brk				; 00
B3_35c4:		brk				; 00
B3_35c5:		brk				; 00
B3_35c6:		brk				; 00
B3_35c7:		brk				; 00
B3_35c8:		brk				; 00
B3_35c9:		brk				; 00
B3_35ca:		brk				; 00
B3_35cb:		brk				; 00
B3_35cc:		brk				; 00
B3_35cd:		brk				; 00
B3_35ce:		brk				; 00
B3_35cf:		brk				; 00
B3_35d0:		brk				; 00
B3_35d1:		brk				; 00
B3_35d2:		brk				; 00
B3_35d3:		brk				; 00
B3_35d4:		brk				; 00
B3_35d5:		brk				; 00
B3_35d6:		brk				; 00
B3_35d7:		brk				; 00
B3_35d8:		brk				; 00
B3_35d9:		brk				; 00
B3_35da:		brk				; 00
B3_35db:		brk				; 00
B3_35dc:		brk				; 00
B3_35dd:		brk				; 00
B3_35de:		brk				; 00
B3_35df:		brk				; 00
B3_35e0:		brk				; 00
B3_35e1:		brk				; 00
B3_35e2:		brk				; 00
B3_35e3:		brk				; 00
B3_35e4:		brk				; 00
B3_35e5:		brk				; 00
B3_35e6:		brk				; 00
B3_35e7:		brk				; 00
B3_35e8:		brk				; 00
B3_35e9:		brk				; 00
B3_35ea:		brk				; 00
B3_35eb:		brk				; 00
B3_35ec:		brk				; 00
B3_35ed:		brk				; 00
B3_35ee:		brk				; 00
B3_35ef:		brk				; 00
B3_35f0:		brk				; 00
B3_35f1:		brk				; 00
B3_35f2:		brk				; 00
B3_35f3:		brk				; 00
B3_35f4:		brk				; 00
B3_35f5:		brk				; 00
B3_35f6:		brk				; 00
B3_35f7:		brk				; 00
B3_35f8:		brk				; 00
B3_35f9:		brk				; 00
B3_35fa:		brk				; 00
B3_35fb:		brk				; 00
B3_35fc:		brk				; 00
B3_35fd:		brk				; 00
B3_35fe:		brk				; 00
B3_35ff:		brk				; 00
B3_3600:		ror $74, x		; 76 74
B3_3602:	.db $63
B3_3603:	.db $67
B3_3604:	.db $4f
B3_3605:	.db $4f
B3_3606:	.db $0f
B3_3607:		asl $44			; 06 44
B3_3609:	.db $44
B3_360a:		eor ($43, x)	; 41 43
B3_360c:	.db $47
B3_360d:	.db $47
B3_360e:	.db $44
B3_360f:		ora ($39, x)	; 01 39
B3_3611:		inc $ffff, x	; fe ff ff
B3_3614:	.db $ff
B3_3615:	.db $ff
B3_3616:		cpx #$60		; e0 60
B3_3618:		asl $79, x		; 16 79
B3_361a:		inc $c4fb, x	; fe fb c4
B3_361d:		bcc B3_365f ; 90 40
B3_361f:	.db $80
B3_3620:	.db $9e
B3_3621:	.db $7c
B3_3622:	.db $ff
B3_3623:	.db $ff
B3_3624:	.db $ff
B3_3625:	.db $ff
B3_3626:	.db $3f
B3_3627:	.db $0f
B3_3628:		pla				; 68 
B3_3629:		tya				; 98 
B3_362a:		ror $3fdf, x	; 7e df 3f
B3_362d:	.db $13
B3_362e:	.db $07
B3_362f:	.db $04
B3_3630:		inc $4e6e, x	; fe 6e 4e
B3_3633:		stx $c6			; 86 c6
B3_3635:		inc $e2			; e6 e2
B3_3637:	.db $e2
B3_3638:	.db $02
B3_3639:	.db $22
B3_363a:	.db $42
B3_363b:	.db $02
B3_363c:	.db $82
B3_363d:	.db $c2
B3_363e:	.db $c2
B3_363f:	.db $42
B3_3640:	.db $03
B3_3641:	.db $3f
B3_3642:	.db $7f
B3_3643:	.db $7f
B3_3644:	.db $3f
B3_3645:	.db $03
B3_3646:		brk				; 00
B3_3647:		brk				; 00
B3_3648:		brk				; 00
B3_3649:		brk				; 00
B3_364a:		brk				; 00
B3_364b:		brk				; 00
B3_364c:		brk				; 00
B3_364d:		brk				; 00
B3_364e:		brk				; 00
B3_364f:		brk				; 00
B3_3650:	.db $ff
B3_3651:	.db $ff
B3_3652:	.db $ff
B3_3653:	.db $ff
B3_3654:	.db $ff
B3_3655:	.db $ff
B3_3656:		brk				; 00
B3_3657:		brk				; 00
B3_3658:		brk				; 00
B3_3659:		brk				; 00
B3_365a:		brk				; 00
B3_365b:		brk				; 00
B3_365c:		brk				; 00
B3_365d:		brk				; 00
B3_365e:		brk				; 00
B3_365f:		brk				; 00
B3_3660:		cpy #$fc		; c0 fc
B3_3662:		inc $fcfe, x	; fe fe fc
B3_3665:		cpy #$00		; c0 00
B3_3667:		brk				; 00
B3_3668:		brk				; 00
B3_3669:		brk				; 00
B3_366a:		brk				; 00
B3_366b:		brk				; 00
B3_366c:		brk				; 00
B3_366d:		brk				; 00
B3_366e:		brk				; 00
B3_366f:		brk				; 00
B3_3670:		brk				; 00
B3_3671:		brk				; 00
B3_3672:		brk				; 00
B3_3673:		brk				; 00
B3_3674:		brk				; 00
B3_3675:		brk				; 00
B3_3676:		brk				; 00
B3_3677:		brk				; 00
B3_3678:		brk				; 00
B3_3679:		brk				; 00
B3_367a:		brk				; 00
B3_367b:		brk				; 00
B3_367c:		brk				; 00
B3_367d:		brk				; 00
B3_367e:		brk				; 00
B3_367f:		brk				; 00
B3_3680:		brk				; 00
B3_3681:		brk				; 00
B3_3682:		brk				; 00
B3_3683:		brk				; 00
B3_3684:		brk				; 00
B3_3685:		brk				; 00
B3_3686:		brk				; 00
B3_3687:		brk				; 00
B3_3688:		brk				; 00
B3_3689:		brk				; 00
B3_368a:		brk				; 00
B3_368b:		brk				; 00
B3_368c:		brk				; 00
B3_368d:		brk				; 00
B3_368e:		brk				; 00
B3_368f:		brk				; 00
B3_3690:		brk				; 00
B3_3691:		brk				; 00
B3_3692:		brk				; 00
B3_3693:		brk				; 00
B3_3694:		brk				; 00
B3_3695:		brk				; 00
B3_3696:		brk				; 00
B3_3697:		brk				; 00
B3_3698:		brk				; 00
B3_3699:		brk				; 00
B3_369a:		brk				; 00
B3_369b:		brk				; 00
B3_369c:		brk				; 00
B3_369d:		brk				; 00
B3_369e:		brk				; 00
B3_369f:		brk				; 00
B3_36a0:		brk				; 00
B3_36a1:		brk				; 00
B3_36a2:		brk				; 00
B3_36a3:		brk				; 00
B3_36a4:		brk				; 00
B3_36a5:		brk				; 00
B3_36a6:		brk				; 00
B3_36a7:		brk				; 00
B3_36a8:		brk				; 00
B3_36a9:		brk				; 00
B3_36aa:		brk				; 00
B3_36ab:		brk				; 00
B3_36ac:		brk				; 00
B3_36ad:		brk				; 00
B3_36ae:		brk				; 00
B3_36af:		brk				; 00
B3_36b0:		brk				; 00
B3_36b1:		brk				; 00
B3_36b2:		brk				; 00
B3_36b3:		brk				; 00
B3_36b4:		brk				; 00
B3_36b5:		brk				; 00
B3_36b6:		brk				; 00
B3_36b7:		brk				; 00
B3_36b8:		brk				; 00
B3_36b9:		brk				; 00
B3_36ba:		brk				; 00
B3_36bb:		brk				; 00
B3_36bc:		brk				; 00
B3_36bd:		brk				; 00
B3_36be:		brk				; 00
B3_36bf:		brk				; 00
B3_36c0:		brk				; 00
B3_36c1:		brk				; 00
B3_36c2:		brk				; 00
B3_36c3:		brk				; 00
B3_36c4:		brk				; 00
B3_36c5:		brk				; 00
B3_36c6:		brk				; 00
B3_36c7:		brk				; 00
B3_36c8:		brk				; 00
B3_36c9:		brk				; 00
B3_36ca:		brk				; 00
B3_36cb:		brk				; 00
B3_36cc:		brk				; 00
B3_36cd:		brk				; 00
B3_36ce:		brk				; 00
B3_36cf:		brk				; 00
B3_36d0:		brk				; 00
B3_36d1:		brk				; 00
B3_36d2:		brk				; 00
B3_36d3:		brk				; 00
B3_36d4:		brk				; 00
B3_36d5:		brk				; 00
B3_36d6:		brk				; 00
B3_36d7:		brk				; 00
B3_36d8:		brk				; 00
B3_36d9:		brk				; 00
B3_36da:		brk				; 00
B3_36db:		brk				; 00
B3_36dc:		brk				; 00
B3_36dd:		brk				; 00
B3_36de:		brk				; 00
B3_36df:		brk				; 00
B3_36e0:		brk				; 00
B3_36e1:		brk				; 00
B3_36e2:		brk				; 00
B3_36e3:		brk				; 00
B3_36e4:		brk				; 00
B3_36e5:		brk				; 00
B3_36e6:		brk				; 00
B3_36e7:		brk				; 00
B3_36e8:		brk				; 00
B3_36e9:		brk				; 00
B3_36ea:		brk				; 00
B3_36eb:		brk				; 00
B3_36ec:		brk				; 00
B3_36ed:		brk				; 00
B3_36ee:		brk				; 00
B3_36ef:		brk				; 00
B3_36f0:		brk				; 00
B3_36f1:		brk				; 00
B3_36f2:		brk				; 00
B3_36f3:		brk				; 00
B3_36f4:		brk				; 00
B3_36f5:		brk				; 00
B3_36f6:		brk				; 00
B3_36f7:		brk				; 00
B3_36f8:		brk				; 00
B3_36f9:		brk				; 00
B3_36fa:		brk				; 00
B3_36fb:		brk				; 00
B3_36fc:		brk				; 00
B3_36fd:		brk				; 00
B3_36fe:		brk				; 00
B3_36ff:		brk				; 00
B3_3700:		ora ($01, x)	; 01 01
B3_3702:		brk				; 00
B3_3703:		brk				; 00
B3_3704:		asl a			; 0a
B3_3705:		asl $1f, x		; 16 1f
B3_3707:		brk				; 00
B3_3708:		ora ($00, x)	; 01 00
B3_370a:		brk				; 00
B3_370b:		ora ($07, x)	; 01 07
B3_370d:		ora #$00		; 09 00
B3_370f:		brk				; 00
B3_3710:		jsr $08d0		; 20 d0 08
B3_3713:	.db $d7
B3_3714:	.db $bf
B3_3715:	.db $bf
B3_3716:	.db $ff
B3_3717:		brk				; 00
B3_3718:		cpy #$60		; c0 60
B3_371a:		beq B3_3784 ; f0 68
B3_371c:		rti				; 40 
B3_371d:		rti				; 40 
B3_371e:		brk				; 00
B3_371f:		brk				; 00
B3_3720:	.db $04
B3_3721:		php				; 08 
B3_3722:		ora #$0b		; 09 0b
B3_3724:	.db $0b
B3_3725:	.db $f3
B3_3726:		sbc $03ff		; edff 03
B3_3729:	.db $07
B3_372a:	.db $07
B3_372b:		asl $06			; 06 06
B3_372d:	.hex 0e 13 00
B3_3730:		rti				; 40 
B3_3731:	.db $80
B3_3732:	.db $80
B3_3733:		brk				; 00
B3_3734:		brk				; 00
B3_3735:		bvc B3_378b ; 50 54
B3_3737:	.db $fc
B3_3738:	.db $82
B3_3739:		brk				; 00
B3_373a:		brk				; 00
B3_373b:		brk				; 00
B3_373c:		brk				; 00
B3_373d:		cpx #$a8		; e0 a8
B3_373f:		brk				; 00
B3_3740:		brk				; 00
B3_3741:		brk				; 00
B3_3742:		brk				; 00
B3_3743:		brk				; 00
B3_3744:		brk				; 00
B3_3745:		brk				; 00
B3_3746:		brk				; 00
B3_3747:		brk				; 00
B3_3748:		brk				; 00
B3_3749:		brk				; 00
B3_374a:		brk				; 00
B3_374b:		brk				; 00
B3_374c:		brk				; 00
B3_374d:		brk				; 00
B3_374e:		brk				; 00
B3_374f:		brk				; 00
B3_3750:		brk				; 00
B3_3751:		brk				; 00
B3_3752:		brk				; 00
B3_3753:		brk				; 00
B3_3754:		brk				; 00
B3_3755:		brk				; 00
B3_3756:		brk				; 00
B3_3757:		brk				; 00
B3_3758:		brk				; 00
B3_3759:		brk				; 00
B3_375a:		brk				; 00
B3_375b:		brk				; 00
B3_375c:		brk				; 00
B3_375d:		brk				; 00
B3_375e:		brk				; 00
B3_375f:		brk				; 00
B3_3760:		brk				; 00
B3_3761:		brk				; 00
B3_3762:		brk				; 00
B3_3763:		brk				; 00
B3_3764:		brk				; 00
B3_3765:		brk				; 00
B3_3766:		brk				; 00
B3_3767:		brk				; 00
B3_3768:		brk				; 00
B3_3769:		brk				; 00
B3_376a:		brk				; 00
B3_376b:		brk				; 00
B3_376c:		brk				; 00
B3_376d:		brk				; 00
B3_376e:		brk				; 00
B3_376f:		brk				; 00
B3_3770:		brk				; 00
B3_3771:		brk				; 00
B3_3772:		brk				; 00
B3_3773:		brk				; 00
B3_3774:		brk				; 00
B3_3775:		brk				; 00
B3_3776:		brk				; 00
B3_3777:		brk				; 00
B3_3778:		brk				; 00
B3_3779:		brk				; 00
B3_377a:		brk				; 00
B3_377b:		brk				; 00
B3_377c:		brk				; 00
B3_377d:		brk				; 00
B3_377e:		brk				; 00
B3_377f:		brk				; 00
B3_3780:		brk				; 00
B3_3781:		brk				; 00
B3_3782:		brk				; 00
B3_3783:		brk				; 00
B3_3784:		brk				; 00
B3_3785:		brk				; 00
B3_3786:		brk				; 00
B3_3787:		brk				; 00
B3_3788:		brk				; 00
B3_3789:		brk				; 00
B3_378a:		brk				; 00
B3_378b:		brk				; 00
B3_378c:		brk				; 00
B3_378d:		brk				; 00
B3_378e:		brk				; 00
B3_378f:		brk				; 00
B3_3790:		brk				; 00
B3_3791:		brk				; 00
B3_3792:		brk				; 00
B3_3793:		brk				; 00
B3_3794:		brk				; 00
B3_3795:		brk				; 00
B3_3796:		brk				; 00
B3_3797:		brk				; 00
B3_3798:		brk				; 00
B3_3799:		brk				; 00
B3_379a:		brk				; 00
B3_379b:		brk				; 00
B3_379c:		brk				; 00
B3_379d:		brk				; 00
B3_379e:		brk				; 00
B3_379f:		brk				; 00
B3_37a0:		brk				; 00
B3_37a1:		brk				; 00
B3_37a2:		brk				; 00
B3_37a3:		brk				; 00
B3_37a4:		brk				; 00
B3_37a5:		brk				; 00
B3_37a6:		brk				; 00
B3_37a7:		brk				; 00
B3_37a8:		brk				; 00
B3_37a9:		brk				; 00
B3_37aa:		brk				; 00
B3_37ab:		brk				; 00
B3_37ac:		brk				; 00
B3_37ad:		brk				; 00
B3_37ae:		brk				; 00
B3_37af:		brk				; 00
B3_37b0:		brk				; 00
B3_37b1:		brk				; 00
B3_37b2:		brk				; 00
B3_37b3:		brk				; 00
B3_37b4:		brk				; 00
B3_37b5:		brk				; 00
B3_37b6:		brk				; 00
B3_37b7:		brk				; 00
B3_37b8:		brk				; 00
B3_37b9:		brk				; 00
B3_37ba:		brk				; 00
B3_37bb:		brk				; 00
B3_37bc:		brk				; 00
B3_37bd:		brk				; 00
B3_37be:		brk				; 00
B3_37bf:		brk				; 00
B3_37c0:		brk				; 00
B3_37c1:		brk				; 00
B3_37c2:		brk				; 00
B3_37c3:		brk				; 00
B3_37c4:		brk				; 00
B3_37c5:		brk				; 00
B3_37c6:		brk				; 00
B3_37c7:		brk				; 00
B3_37c8:		brk				; 00
B3_37c9:		brk				; 00
B3_37ca:		brk				; 00
B3_37cb:		brk				; 00
B3_37cc:		brk				; 00
B3_37cd:		brk				; 00
B3_37ce:		brk				; 00
B3_37cf:		brk				; 00
B3_37d0:		brk				; 00
B3_37d1:		brk				; 00
B3_37d2:		brk				; 00
B3_37d3:		brk				; 00
B3_37d4:		brk				; 00
B3_37d5:		brk				; 00
B3_37d6:		brk				; 00
B3_37d7:		brk				; 00
B3_37d8:		brk				; 00
B3_37d9:		brk				; 00
B3_37da:		brk				; 00
B3_37db:		brk				; 00
B3_37dc:		brk				; 00
B3_37dd:		brk				; 00
B3_37de:		brk				; 00
B3_37df:		brk				; 00
B3_37e0:		brk				; 00
B3_37e1:		brk				; 00
B3_37e2:		brk				; 00
B3_37e3:		brk				; 00
B3_37e4:		brk				; 00
B3_37e5:		brk				; 00
B3_37e6:		brk				; 00
B3_37e7:		brk				; 00
B3_37e8:		brk				; 00
B3_37e9:		brk				; 00
B3_37ea:		brk				; 00
B3_37eb:		brk				; 00
B3_37ec:		brk				; 00
B3_37ed:		brk				; 00
B3_37ee:		brk				; 00
B3_37ef:		brk				; 00
B3_37f0:		brk				; 00
B3_37f1:		brk				; 00
B3_37f2:		brk				; 00
B3_37f3:		brk				; 00
B3_37f4:		brk				; 00
B3_37f5:		brk				; 00
B3_37f6:		brk				; 00
B3_37f7:		brk				; 00
B3_37f8:		brk				; 00
B3_37f9:		brk				; 00
B3_37fa:		brk				; 00
B3_37fb:		brk				; 00
B3_37fc:		brk				; 00
B3_37fd:		brk				; 00
B3_37fe:		brk				; 00
B3_37ff:		brk				; 00
B3_3800:		brk				; 00
B3_3801:		brk				; 00
B3_3802:		brk				; 00
B3_3803:		brk				; 00
B3_3804:		brk				; 00
B3_3805:		brk				; 00
B3_3806:		brk				; 00
B3_3807:		brk				; 00
B3_3808:		brk				; 00
B3_3809:		brk				; 00
B3_380a:		brk				; 00
B3_380b:		brk				; 00
B3_380c:		brk				; 00
B3_380d:		brk				; 00
B3_380e:		brk				; 00
B3_380f:		brk				; 00
B3_3810:		brk				; 00
B3_3811:		brk				; 00
B3_3812:		asl a			; 0a
B3_3813:	.db $1c
B3_3814:	.db $34
B3_3815:		rol $0f1e, x	; 3e 1e 0f
B3_3818:		bit $0503		; 2c 03 05
B3_381b:	.db $0b
B3_381c:	.db $1b
B3_381d:	.hex 1d 0d 00
B3_3820:		brk				; 00
B3_3821:		brk				; 00
B3_3822:		bvc B3_385c ; 50 38
B3_3824:		bit $7f7c		; 2c 7c 7f
B3_3827:		sbc $c034, y	; f9 34 c0
B3_382a:		ldy #$d0		; a0 d0
B3_382c:		cld				; b8 
B3_382d:	.db $bb
B3_382e:		;removed
	.hex  b0 06
B3_3830:		brk				; 00
B3_3831:		brk				; 00
B3_3832:		brk				; 00
B3_3833:		brk				; 00
B3_3834:		brk				; 00
B3_3835:		beq B3_3833 ; f0 fc
B3_3837:	.hex 3e 00 00
B3_383a:		brk				; 00
B3_383b:		brk				; 00
B3_383c:		sed				; f8 
B3_383d:		inc $0f3e, x	; fe 3e 0f
B3_3840:		brk				; 00
B3_3841:		brk				; 00
B3_3842:		brk				; 00
B3_3843:		brk				; 00
B3_3844:		brk				; 00
B3_3845:		brk				; 00
B3_3846:		brk				; 00
B3_3847:		brk				; 00
B3_3848:		brk				; 00
B3_3849:		brk				; 00
B3_384a:		brk				; 00
B3_384b:		brk				; 00
B3_384c:		brk				; 00
B3_384d:		brk				; 00
B3_384e:		brk				; 00
B3_384f:		brk				; 00
B3_3850:		brk				; 00
B3_3851:		brk				; 00
B3_3852:	.db $04
B3_3853:	.db $0c
B3_3854:		clc				; 18 
B3_3855:		sec				; 38 
B3_3856:	.db $3c
B3_3857:	.db $1c
B3_3858:		php				; 08 
B3_3859:	.db $04
B3_385a:	.db $03
B3_385b:	.db $03
B3_385c:	.db $07
B3_385d:	.db $17
B3_385e:	.db $1b
B3_385f:	.db $0b
B3_3860:		brk				; 00
B3_3861:		brk				; 00
B3_3862:		rti				; 40 
B3_3863:		;removed
	.hex  f0 78
B3_3865:	.db $5c
B3_3866:	.db $fc
B3_3867:	.db $fb
B3_3868:		php				; 08 
B3_3869:		bmi B3_37eb ; 30 80
B3_386b:		brk				; 00
B3_386c:		;removed
	.hex  b0 b8
B3_386e:		sei				; 78 
B3_386f:		bvs B3_3871 ; 70 00
B3_3871:		brk				; 00
B3_3872:		brk				; 00
B3_3873:		brk				; 00
B3_3874:		brk				; 00
B3_3875:		brk				; 00
B3_3876:		brk				; 00
B3_3877:		rti				; 40 
B3_3878:		brk				; 00
B3_3879:		brk				; 00
B3_387a:		brk				; 00
B3_387b:		brk				; 00
B3_387c:		brk				; 00
B3_387d:		brk				; 00
B3_387e:		brk				; 00
B3_387f:	.db $80
B3_3880:		brk				; 00
B3_3881:		brk				; 00
B3_3882:		brk				; 00
B3_3883:		brk				; 00
B3_3884:		brk				; 00
B3_3885:		brk				; 00
B3_3886:		brk				; 00
B3_3887:		brk				; 00
B3_3888:		brk				; 00
B3_3889:		brk				; 00
B3_388a:		brk				; 00
B3_388b:		brk				; 00
B3_388c:		brk				; 00
B3_388d:		brk				; 00
B3_388e:		brk				; 00
B3_388f:		ora ($00, x)	; 01 00
B3_3891:		brk				; 00
B3_3892:		asl a			; 0a
B3_3893:	.db $1c
B3_3894:	.db $34
B3_3895:		rol $cf1e, x	; 3e 1e cf
B3_3898:		bit $0503		; 2c 03 05
B3_389b:	.db $0b
B3_389c:	.db $1b
B3_389d:	.hex 1d 0d 00
B3_38a0:		brk				; 00
B3_38a1:		brk				; 00
B3_38a2:		;removed
	.hex  50 38
B3_38a4:		bit $787c		; 2c 7c 78
B3_38a7:		;removed
	.hex  f0 34
B3_38a9:		cpy #$a0		; c0 a0
B3_38ab:		bne B3_3885 ; d0 d8
B3_38ad:		clv				; b8 
B3_38ae:		bcs B3_38b0 ; b0 00
B3_38b0:		brk				; 00
B3_38b1:		brk				; 00
B3_38b2:		brk				; 00
B3_38b3:		brk				; 00
B3_38b4:		brk				; 00
B3_38b5:		brk				; 00
B3_38b6:		brk				; 00
B3_38b7:		brk				; 00
B3_38b8:		brk				; 00
B3_38b9:		brk				; 00
B3_38ba:		brk				; 00
B3_38bb:		brk				; 00
B3_38bc:		brk				; 00
B3_38bd:		brk				; 00
B3_38be:		brk				; 00
B3_38bf:		brk				; 00
B3_38c0:		brk				; 00
B3_38c1:		brk				; 00
B3_38c2:		brk				; 00
B3_38c3:		brk				; 00
B3_38c4:		brk				; 00
B3_38c5:	.db $0f
B3_38c6:	.db $3f
B3_38c7:	.hex 7e 00 00
B3_38ca:		brk				; 00
B3_38cb:		brk				; 00
B3_38cc:	.db $1f
B3_38cd:	.db $7f
B3_38ce:	.db $7c
B3_38cf:		beq B3_38d1 ; f0 00
B3_38d1:	.db $04
B3_38d2:		ora $3a1e		; 0d 1e 3a
B3_38d5:	.db $3f
B3_38d6:	.db $df
B3_38d7:	.db $9f
B3_38d8:	.db $0c
B3_38d9:	.db $03
B3_38da:	.db $02
B3_38db:		ora $de1d		; 0d 1d de
B3_38de:	.hex 0e 60 00
B3_38e1:		rti				; 40 
B3_38e2:		bmi B3_38fc ; 30 18
B3_38e4:	.db $1c
B3_38e5:	.db $3c
B3_38e6:		sec				; 38 
B3_38e7:		beq B3_3951 ; f0 68
B3_38e9:	.db $80
B3_38ea:		cpy #$e0		; c0 e0
B3_38ec:		inx				; e8 
B3_38ed:		cld				; b8 
B3_38ee:		bne B3_38f0 ; d0 00
B3_38f0:		brk				; 00
B3_38f1:		brk				; 00
B3_38f2:		brk				; 00
B3_38f3:		brk				; 00
B3_38f4:		brk				; 00
B3_38f5:		brk				; 00
B3_38f6:		brk				; 00
B3_38f7:		brk				; 00
B3_38f8:		brk				; 00
B3_38f9:		brk				; 00
B3_38fa:		brk				; 00
B3_38fb:		brk				; 00
B3_38fc:		brk				; 00
B3_38fd:		brk				; 00
B3_38fe:		brk				; 00
B3_38ff:		brk				; 00
B3_3900:		brk				; 00
B3_3901:		brk				; 00
B3_3902:		brk				; 00
B3_3903:		brk				; 00
B3_3904:		brk				; 00
B3_3905:		brk				; 00
B3_3906:		brk				; 00
B3_3907:		brk				; 00
B3_3908:		brk				; 00
B3_3909:		brk				; 00
B3_390a:		brk				; 00
B3_390b:		brk				; 00
B3_390c:		brk				; 00
B3_390d:		brk				; 00
B3_390e:		brk				; 00
B3_390f:		brk				; 00
B3_3910:		asl $03			; 06 03
B3_3912:	.db $03
B3_3913:		ora $27			; 05 27
B3_3915:	.db $27
B3_3916:	.db $6f
B3_3917:	.db $7f
B3_3918:	.db $03
B3_3919:		ora ($00, x)	; 01 00
B3_391b:	.db $02
B3_391c:		eor ($42, x)	; 41 42
B3_391e:		cmp $c3			; c5 c3
B3_3920:	.db $67
B3_3921:	.db $c7
B3_3922:	.db $c3
B3_3923:	.db $a3
B3_3924:	.db $a3
B3_3925:		cmp $eb, x		; d5 eb
B3_3927:	.db $ef
B3_3928:	.db $c2
B3_3929:	.db $83
B3_392a:		ora ($c1, x)	; 01 c1
B3_392c:		cmp ($e2, x)	; c1 e2
B3_392e:	.db $f7
B3_392f:	.db $f4
B3_3930:		dec $c387		; ce 87 c3
B3_3933:	.db $c3
B3_3934:	.db $c3
B3_3935:		sta ($80, x)	; 81 80
B3_3937:		brk				; 00
B3_3938:	.db $83
B3_3939:	.db $03
B3_393a:		sta ($81, x)	; 81 81
B3_393c:		sta ($00, x)	; 81 00
B3_393e:		brk				; 00
B3_393f:		brk				; 00
B3_3940:		brk				; 00
B3_3941:		brk				; 00
B3_3942:		brk				; 00
B3_3943:		brk				; 00
B3_3944:		brk				; 00
B3_3945:		brk				; 00
B3_3946:		ora ($01, x)	; 01 01
B3_3948:		brk				; 00
B3_3949:		brk				; 00
B3_394a:		brk				; 00
B3_394b:		brk				; 00
B3_394c:		ora ($01, x)	; 01 01
B3_394e:	.db $03
B3_394f:	.db $03
B3_3950:	.db $0f
B3_3951:		ora #$4f		; 09 4f
B3_3953:	.db $47
B3_3954:	.db $c7
B3_3955:	.db $c7
B3_3956:	.db $ef
B3_3957:	.db $ff
B3_3958:		brk				; 00
B3_3959:	.db $07
B3_395a:		stx $80			; 86 80
B3_395c:		sta ($82, x)	; 81 82
B3_395e:		sta $43			; 85 43
B3_3960:	.db $f7
B3_3961:	.db $e3
B3_3962:	.db $c3
B3_3963:	.db $e3
B3_3964:	.db $a7
B3_3965:	.db $d7
B3_3966:	.db $ef
B3_3967:	.db $ef
B3_3968:	.db $02
B3_3969:		ora ($01, x)	; 01 01
B3_396b:		ora ($c3, x)	; 01 c3
B3_396d:	.db $e3
B3_396e:		beq B3_3966 ; f0 f6
B3_3970:		bcc B3_393a ; 90 c8
B3_3972:		inx				; e8 
B3_3973:		cpx $b4			; e4 b4
B3_3975:		tsx				; ba 
B3_3976:	.db $3a
B3_3977:	.db $1a
B3_3978:		rts				; 60 
B3_3979:		;removed
	.hex  70 30
B3_397b:		sec				; 38 
B3_397c:		clc				; 18 
B3_397d:	.db $1c
B3_397e:	.db $1c
B3_397f:	.db $0c
B3_3980:		ora ($03, x)	; 01 03
B3_3982:		asl $06			; 06 06
B3_3984:		ora $1d1d		; 0d 1d 1d
B3_3987:		ora $0e06, y	; 19 06 0e
B3_398a:	.db $0c
B3_398b:	.db $1c
B3_398c:		ora $3839, y	; 19 39 38
B3_398f:		bmi B3_3977 ; 30 e6
B3_3991:	.db $c3
B3_3992:	.db $c3
B3_3993:		cmp $e7			; c5 e7
B3_3995:	.db $e7
B3_3996:	.db $ff
B3_3997:	.db $ff
B3_3998:	.db $43
B3_3999:		sta ($80, x)	; 81 80
B3_399b:	.db $82
B3_399c:		sta ($82, x)	; 81 82
B3_399e:		and $d3, x		; 35 d3
B3_39a0:		rts				; 60 
B3_39a1:		cpy #$c2		; c0 c2
B3_39a3:		ldx #$a3		; a2 a3
B3_39a5:	.db $d3
B3_39a6:	.db $eb
B3_39a7:	.db $eb
B3_39a8:		cpy #$80		; c0 80
B3_39aa:		ora ($c1, x)	; 01 c1
B3_39ac:		cmp ($e1, x)	; c1 e1
B3_39ae:		sbc ($f2), y	; f1 f2
B3_39b0:		brk				; 00
B3_39b1:		brk				; 00
B3_39b2:	.db $80
B3_39b3:	.db $80
B3_39b4:		rti				; 40 
B3_39b5:		rti				; 40 
B3_39b6:		ldy #$a0		; a0 a0
B3_39b8:		brk				; 00
B3_39b9:		brk				; 00
B3_39ba:		brk				; 00
B3_39bb:		brk				; 00
B3_39bc:	.db $80
B3_39bd:	.db $80
B3_39be:		cpy #$c0		; c0 c0
B3_39c0:	.db $63
B3_39c1:		cmp ($c5, x)	; c1 c5
B3_39c3:	.db $c3
B3_39c4:	.db $c3
B3_39c5:		sta ($00, x)	; 81 00
B3_39c7:		brk				; 00
B3_39c8:		cmp ($c0, x)	; c1 c0
B3_39ca:	.db $83
B3_39cb:		sta ($81, x)	; 81 81
B3_39cd:		brk				; 00
B3_39ce:		brk				; 00
B3_39cf:		brk				; 00
B3_39d0:	.db $e7
B3_39d1:	.db $c3
B3_39d2:	.db $c3
B3_39d3:		cmp $e7			; c5 e7
B3_39d5:	.db $f7
B3_39d6:	.db $bf
B3_39d7:	.db $7f
B3_39d8:		rti				; 40 
B3_39d9:		cpy #$80		; c0 80
B3_39db:	.db $82
B3_39dc:		sta ($22, x)	; 81 22
B3_39de:		adc $13, x		; 75 13
B3_39e0:		bcc B3_39d2 ; 90 f0
B3_39e2:		cpy #$a0		; c0 a0
B3_39e4:		lda $c5			; a5 c5
B3_39e6:		inc $e0ee		; ee ee e0
B3_39e9:		rts				; 60 
B3_39ea:		brk				; 00
B3_39eb:		cpy #$c2		; c0 c2
B3_39ed:		nop				; ea 
B3_39ee:	.db $fb
B3_39ef:	.db $f3
B3_39f0:		brk				; 00
B3_39f1:		brk				; 00
B3_39f2:		brk				; 00
B3_39f3:		brk				; 00
B3_39f4:		brk				; 00
B3_39f5:		brk				; 00
B3_39f6:	.db $80
B3_39f7:	.db $80
B3_39f8:		brk				; 00
B3_39f9:		brk				; 00
B3_39fa:		brk				; 00
B3_39fb:		brk				; 00
B3_39fc:		brk				; 00
B3_39fd:		brk				; 00
B3_39fe:		brk				; 00
B3_39ff:		brk				; 00
B3_3a00:		asl $0e, x		; 16 0e
B3_3a02:		asl $0f0e		; 0e 0e 0f
B3_3a05:	.db $3f
B3_3a06:	.db $37
B3_3a07:	.db $33
B3_3a08:		ora $0501		; 0d 01 05
B3_3a0b:		ora $01			; 05 01
B3_3a0d:		ora ($22), y	; 11 22
B3_3a0f:		jsr $ff7f		; 20 7f ff
B3_3a12:	.db $ff
B3_3a13:	.db $ff
B3_3a14:	.db $ff
B3_3a15:	.db $ff
B3_3a16:	.db $ff
B3_3a17:	.db $ff
B3_3a18:		cmp $92			; c5 92
B3_3a1a:		lda ($b0), y	; b1 b0
B3_3a1c:		sta ($b2, x)	; 81 b2
B3_3a1e:		sta $80			; 85 80
B3_3a20:	.db $fc
B3_3a21:		sbc $ffff, y	; f9 ff ff
B3_3a24:	.db $ff
B3_3a25:	.db $fc
B3_3a26:		sbc $f0f9, x	; fd f9 f0
B3_3a29:		sbc ($c7, x)	; e1 c7
B3_3a2b:		asl $c0cc, x	; 1e cc c0
B3_3a2e:		sei				; 78 
B3_3a2f:		bcs B3_3a31 ; b0 00
B3_3a31:		cpx #$e0		; e0 e0
B3_3a33:		bne B3_3a25 ; d0 f0
B3_3a35:		sed				; f8 
B3_3a36:	.db $fc
B3_3a37:	.db $dc
B3_3a38:		brk				; 00
B3_3a39:		cpy #$00		; c0 00
B3_3a3b:		rts				; 60 
B3_3a3c:		rts				; 60 
B3_3a3d:		rti				; 40 
B3_3a3e:		iny				; c8 
B3_3a3f:		dey				; 88 
B3_3a40:		ora $05			; 05 05
B3_3a42:	.db $07
B3_3a43:	.db $07
B3_3a44:	.db $07
B3_3a45:	.db $0f
B3_3a46:	.db $0f
B3_3a47:	.db $1f
B3_3a48:	.db $03
B3_3a49:	.db $03
B3_3a4a:	.db $03
B3_3a4b:	.db $03
B3_3a4c:		ora ($05, x)	; 01 05
B3_3a4e:		brk				; 00
B3_3a4f:		asl a			; 0a
B3_3a50:	.db $ff
B3_3a51:	.db $ff
B3_3a52:	.db $ff
B3_3a53:	.db $ff
B3_3a54:	.db $ff
B3_3a55:	.db $ff
B3_3a56:	.db $3f
B3_3a57:	.db $1f
B3_3a58:		eor $12			; 45 12
B3_3a5a:		and ($00), y	; 31 00
B3_3a5c:		adc $32			; 65 32
B3_3a5e:		ora $00			; 05 00
B3_3a60:	.db $fc
B3_3a61:		sed				; f8 
B3_3a62:	.db $ff
B3_3a63:	.db $ff
B3_3a64:	.db $ff
B3_3a65:		sbc $f8fc, x	; fd fc f8
B3_3a68:		beq B3_3a4a ; f0 e0
B3_3a6a:	.db $c7
B3_3a6b:		asl $c0cc, x	; 1e cc c0
B3_3a6e:		sei				; 78 
B3_3a6f:		bcs B3_3a8f ; b0 1e
B3_3a71:	.db $3c
B3_3a72:	.db $fc
B3_3a73:		sed				; f8 
B3_3a74:		;removed
	.hex  f0 f0
B3_3a76:		beq B3_3ae8 ; f0 70
B3_3a78:	.db $0c
B3_3a79:		php				; 08 
B3_3a7a:		iny				; c8 
B3_3a7b:		bpl B3_3a7d ; 10 00
B3_3a7d:		ldy #$20		; a0 20
B3_3a7f:		jsr $1839		; 20 39 18
B3_3a82:	.db $1b
B3_3a83:	.db $1f
B3_3a84:	.db $1f
B3_3a85:	.db $07
B3_3a86:		asl $301c		; 0e 1c 30
B3_3a89:		bpl B3_3a9e ; 10 13
B3_3a8b:		php				; 08 
B3_3a8c:	.db $03
B3_3a8d:		php				; 08 
B3_3a8e:	.db $04
B3_3a8f:		php				; 08 
B3_3a90:	.db $ff
B3_3a91:	.db $cf
B3_3a92:	.db $8f
B3_3a93:	.db $ef
B3_3a94:	.db $ff
B3_3a95:	.db $ff
B3_3a96:	.db $ff
B3_3a97:	.db $7f
B3_3a98:		cmp $02			; c5 02
B3_3a9a:		ora ($00, x)	; 01 00
B3_3a9c:		sbc $f2			; e5 f2
B3_3a9e:		ora $20			; 05 20
B3_3aa0:	.db $ff
B3_3aa1:	.db $ff
B3_3aa2:	.db $ff
B3_3aa3:	.db $ff
B3_3aa4:	.db $ff
B3_3aa5:		sbc $f9fd, x	; fd fd f9
B3_3aa8:	.db $f2
B3_3aa9:		cpx $c6			; e4 c6
B3_3aab:		bpl B3_3a79 ; 10 cc
B3_3aad:		cpy #$79		; c0 79
B3_3aaf:		lda ($a0), y	; b1 a0
B3_3ab1:		ldy #$f8		; a0 f8
B3_3ab3:		sed				; f8 
B3_3ab4:		sed				; f8 
B3_3ab5:		sed				; f8 
B3_3ab6:	.db $9c
B3_3ab7:		sty $c0, x		; 94 c0
B3_3ab9:		cpy #$c8		; c0 c8
B3_3abb:		;removed
	.hex  d0 90
B3_3abd:		bcc B3_3ac7 ; 90 08
B3_3abf:		php				; 08 
B3_3ac0:		brk				; 00
B3_3ac1:		asl $0f, x		; 16 0f
B3_3ac3:	.db $0f
B3_3ac4:	.db $0f
B3_3ac5:	.db $07
B3_3ac6:	.db $07
B3_3ac7:	.db $03
B3_3ac8:		brk				; 00
B3_3ac9:	.db $0c
B3_3aca:		brk				; 00
B3_3acb:		asl $06			; 06 06
B3_3acd:	.db $02
B3_3ace:	.db $03
B3_3acf:		ora ($3f, x)	; 01 3f
B3_3ad1:	.db $0f
B3_3ad2:	.db $cf
B3_3ad3:	.db $ff
B3_3ad4:	.db $ff
B3_3ad5:	.db $7f
B3_3ad6:	.db $bf
B3_3ad7:	.db $9f
B3_3ad8:		ora $02			; 05 02
B3_3ada:		sta ($e0, x)	; 81 e0
B3_3adc:		adc ($32), y	; 71 32
B3_3ade:		ora $00			; 05 00
B3_3ae0:		inc $ffff, x	; fe ff ff
B3_3ae3:	.db $ff
B3_3ae4:	.db $f7
B3_3ae5:	.db $f7
B3_3ae6:	.db $ff
B3_3ae7:	.db $ff
B3_3ae8:	.db $f3
B3_3ae9:		sbc ($c1, x)	; e1 c1
B3_3aeb:		ora ($f9), y	; 11 f9
B3_3aed:		sbc $b179, y	; f9 79 b1
B3_3af0:		brk				; 00
B3_3af1:		rts				; 60 
B3_3af2:		;removed
	.hex  70 68
B3_3af4:		sed				; f8 
B3_3af5:		beq B3_3ae7 ; f0 f0
B3_3af7:		beq B3_3a79 ; f0 80
B3_3af9:		bcs B3_3a7b ; b0 80
B3_3afb:		bcs B3_3aad ; b0 b0
B3_3afd:		ldy #$60		; a0 60
B3_3aff:		rti				; 40 
B3_3b00:	.db $33
B3_3b01:	.db $63
B3_3b02:	.db $03
B3_3b03:	.db $07
B3_3b04:	.db $07
B3_3b05:	.db $04
B3_3b06:	.db $7f
B3_3b07:	.db $3f
B3_3b08:	.hex 20 41 00
B3_3b0b:	.db $03
B3_3b0c:	.db $04
B3_3b0d:		brk				; 00
B3_3b0e:		brk				; 00
B3_3b0f:		brk				; 00
B3_3b10:	.db $ff
B3_3b11:	.db $ff
B3_3b12:	.db $ff
B3_3b13:	.db $df
B3_3b14:	.db $df
B3_3b15:	.db $0f
B3_3b16:	.db $ff
B3_3b17:	.db $ff
B3_3b18:		rti				; 40 
B3_3b19:		eor ($0a, x)	; 41 0a
B3_3b1b:		eor ($00, x)	; 41 00
B3_3b1d:		brk				; 00
B3_3b1e:		brk				; 00
B3_3b1f:		brk				; 00
B3_3b20:	.db $fb
B3_3b21:		sbc $ffff, x	; fd ff ff
B3_3b24:	.db $fb
B3_3b25:		sbc $ffff, y	; f9 ff ff
B3_3b28:		ora $78			; 05 78
B3_3b2a:		lda ($49), y	; b1 49
B3_3b2c:		and ($e0), y	; 31 e0
B3_3b2e:	.db $02
B3_3b2f:		brk				; 00
B3_3b30:	.db $dc
B3_3b31:		dec $86cf		; ce cf 86
B3_3b34:	.db $80
B3_3b35:		beq B3_3b35 ; f0 fe
B3_3b37:	.db $fc
B3_3b38:		dey				; 88 
B3_3b39:		sty $86			; 84 86
B3_3b3b:		brk				; 00
B3_3b3c:		brk				; 00
B3_3b3d:		rts				; 60 
B3_3b3e:		bcc B3_3b40 ; 90 00
B3_3b40:	.db $3f
B3_3b41:	.db $3f
B3_3b42:	.db $17
B3_3b43:	.db $0f
B3_3b44:	.db $1f
B3_3b45:		brk				; 00
B3_3b46:	.db $3f
B3_3b47:	.db $1f
B3_3b48:		;removed
	.hex  10 12
B3_3b4a:	.db $02
B3_3b4b:	.db $0c
B3_3b4c:		ora ($00), y	; 11 00
B3_3b4e:		brk				; 00
B3_3b4f:		brk				; 00
B3_3b50:	.db $3f
B3_3b51:	.db $3f
B3_3b52:	.db $3f
B3_3b53:	.db $1f
B3_3b54:	.db $9f
B3_3b55:	.db $0f
B3_3b56:	.db $ff
B3_3b57:	.db $ff
B3_3b58:		brk				; 00
B3_3b59:		ora ($0a, x)	; 01 0a
B3_3b5b:		ora ($00, x)	; 01 00
B3_3b5d:		brk				; 00
B3_3b5e:		brk				; 00
B3_3b5f:		brk				; 00
B3_3b60:	.db $fa
B3_3b61:	.db $fc
B3_3b62:	.db $fc
B3_3b63:	.db $fc
B3_3b64:		sed				; f8 
B3_3b65:		sed				; f8 
B3_3b66:	.db $ff
B3_3b67:	.db $ff
B3_3b68:	.db $04
B3_3b69:		sei				; 78 
B3_3b6a:		;removed
	.hex  b0 48
B3_3b6c:		bmi B3_3b4e ; 30 e0
B3_3b6e:		brk				; 00
B3_3b6f:		brk				; 00
B3_3b70:		sei				; 78 
B3_3b71:		sec				; 38 
B3_3b72:		sei				; 78 
B3_3b73:		bvs B3_3be5 ; 70 70
B3_3b75:		rol $ffff, x	; 3e ff ff
B3_3b78:		bmi B3_3b8a ; 30 10
B3_3b7a:		;removed
	.hex  30 20
B3_3b7c:		jsr $220c		; 20 0c 22
B3_3b7f:		brk				; 00
B3_3b80:	.db $1c
B3_3b81:	.db $1c
B3_3b82:	.db $3c
B3_3b83:		sec				; 38 
B3_3b84:		sec				; 38 
B3_3b85:		adc $ffff, y	; 79 ff ff
B3_3b88:		php				; 08 
B3_3b89:		php				; 08 
B3_3b8a:		;removed
	.hex  10 10
B3_3b8c:		bpl B3_3bee ; 10 60
B3_3b8e:		dey				; 88 
B3_3b8f:		brk				; 00
B3_3b90:	.db $7f
B3_3b91:	.db $7f
B3_3b92:	.db $ff
B3_3b93:	.db $df
B3_3b94:	.db $df
B3_3b95:	.db $cf
B3_3b96:	.db $ff
B3_3b97:	.db $ff
B3_3b98:		brk				; 00
B3_3b99:		ora ($4a, x)	; 01 4a
B3_3b9b:		eor ($40, x)	; 41 40
B3_3b9d:	.db $80
B3_3b9e:		brk				; 00
B3_3b9f:		brk				; 00
B3_3ba0:	.db $fb
B3_3ba1:		inc $fcfe, x	; fe fe fc
B3_3ba4:		sed				; f8 
B3_3ba5:		sed				; f8 
B3_3ba6:	.db $ff
B3_3ba7:	.db $ff
B3_3ba8:	.db $04
B3_3ba9:		sei				; 78 
B3_3baa:		bcs B3_3bf4 ; b0 48
B3_3bac:		bmi B3_3b8e ; 30 e0
B3_3bae:		brk				; 00
B3_3baf:		brk				; 00
B3_3bb0:	.db $1c
B3_3bb1:	.db $3c
B3_3bb2:		rol $073f, x	; 3e 3f 07
B3_3bb5:	.db $02
B3_3bb6:	.db $ff
B3_3bb7:	.db $ff
B3_3bb8:		php				; 08 
B3_3bb9:		php				; 08 
B3_3bba:	.db $14
B3_3bbb:	.db $02
B3_3bbc:	.db $02
B3_3bbd:		brk				; 00
B3_3bbe:		brk				; 00
B3_3bbf:		brk				; 00
B3_3bc0:	.db $03
B3_3bc1:	.db $03
B3_3bc2:		ora ($01, x)	; 01 01
B3_3bc4:		ora ($07, x)	; 01 07
B3_3bc6:	.db $0f
B3_3bc7:	.db $7f
B3_3bc8:		ora ($01, x)	; 01 01
B3_3bca:		brk				; 00
B3_3bcb:		brk				; 00
B3_3bcc:		brk				; 00
B3_3bcd:	.db $02
B3_3bce:		ora $00			; 05 00
B3_3bd0:	.db $ff
B3_3bd1:	.db $bf
B3_3bd2:	.db $ff
B3_3bd3:	.db $df
B3_3bd4:	.db $df
B3_3bd5:	.db $cf
B3_3bd6:	.db $ff
B3_3bd7:	.db $ff
B3_3bd8:	.db $80
B3_3bd9:		ora ($8a, x)	; 01 8a
B3_3bdb:		sta ($80, x)	; 81 80
B3_3bdd:	.db $80
B3_3bde:		rti				; 40 
B3_3bdf:		brk				; 00
B3_3be0:	.db $ff
B3_3be1:	.db $ff
B3_3be2:		inc $f8fc, x	; fe fc f8
B3_3be5:	.db $f7
B3_3be6:	.db $ff
B3_3be7:	.db $ff
B3_3be8:	.db $02
B3_3be9:	.db $7a
B3_3bea:		bcs B3_3c34 ; b0 48
B3_3bec:		;removed
	.hex  30 c6
B3_3bee:		brk				; 00
B3_3bef:		brk				; 00
B3_3bf0:		cpx #$e0		; e0 e0
B3_3bf2:		cpy #$c0		; c0 c0
B3_3bf4:		beq B3_3c2e ; f0 38
B3_3bf6:		bne B3_3bf6 ; d0 fe
B3_3bf8:		cpy #$40		; c0 40
B3_3bfa:	.db $80
B3_3bfb:	.db $80
B3_3bfc:	.hex 20 10 00
B3_3bff:		brk				; 00
B3_3c00:		brk				; 00
B3_3c01:		brk				; 00
B3_3c02:		brk				; 00
B3_3c03:		brk				; 00
B3_3c04:		brk				; 00
B3_3c05:		brk				; 00
B3_3c06:		brk				; 00
B3_3c07:		brk				; 00
B3_3c08:		brk				; 00
B3_3c09:		brk				; 00
B3_3c0a:		brk				; 00
B3_3c0b:		brk				; 00
B3_3c0c:		brk				; 00
B3_3c0d:		brk				; 00
B3_3c0e:		brk				; 00
B3_3c0f:		brk				; 00
B3_3c10:		brk				; 00
B3_3c11:		brk				; 00
B3_3c12:		brk				; 00
B3_3c13:		brk				; 00
B3_3c14:		brk				; 00
B3_3c15:		brk				; 00
B3_3c16:		brk				; 00
B3_3c17:		brk				; 00
B3_3c18:		brk				; 00
B3_3c19:		brk				; 00
B3_3c1a:		brk				; 00
B3_3c1b:		brk				; 00
B3_3c1c:		brk				; 00
B3_3c1d:		brk				; 00
B3_3c1e:		brk				; 00
B3_3c1f:		brk				; 00
B3_3c20:		brk				; 00
B3_3c21:		brk				; 00
B3_3c22:		brk				; 00
B3_3c23:		brk				; 00
B3_3c24:		brk				; 00
B3_3c25:		brk				; 00
B3_3c26:		brk				; 00
B3_3c27:		brk				; 00
B3_3c28:		brk				; 00
B3_3c29:		brk				; 00
B3_3c2a:		brk				; 00
B3_3c2b:		brk				; 00
B3_3c2c:		brk				; 00
B3_3c2d:		brk				; 00
B3_3c2e:		brk				; 00
B3_3c2f:		brk				; 00
B3_3c30:		brk				; 00
B3_3c31:		brk				; 00
B3_3c32:		brk				; 00
B3_3c33:		brk				; 00
B3_3c34:		brk				; 00
B3_3c35:		brk				; 00
B3_3c36:		brk				; 00
B3_3c37:		brk				; 00
B3_3c38:		brk				; 00
B3_3c39:		brk				; 00
B3_3c3a:		brk				; 00
B3_3c3b:		brk				; 00
B3_3c3c:		brk				; 00
B3_3c3d:		brk				; 00
B3_3c3e:		brk				; 00
B3_3c3f:		brk				; 00
B3_3c40:		brk				; 00
B3_3c41:		brk				; 00
B3_3c42:		brk				; 00
B3_3c43:		brk				; 00
B3_3c44:		brk				; 00
B3_3c45:		brk				; 00
B3_3c46:		brk				; 00
B3_3c47:		brk				; 00
B3_3c48:		brk				; 00
B3_3c49:		brk				; 00
B3_3c4a:		brk				; 00
B3_3c4b:		brk				; 00
B3_3c4c:		brk				; 00
B3_3c4d:		brk				; 00
B3_3c4e:		brk				; 00
B3_3c4f:		brk				; 00
B3_3c50:		brk				; 00
B3_3c51:		brk				; 00
B3_3c52:		brk				; 00
B3_3c53:		brk				; 00
B3_3c54:		brk				; 00
B3_3c55:		brk				; 00
B3_3c56:		brk				; 00
B3_3c57:		brk				; 00
B3_3c58:		brk				; 00
B3_3c59:		brk				; 00
B3_3c5a:		brk				; 00
B3_3c5b:		brk				; 00
B3_3c5c:		brk				; 00
B3_3c5d:		brk				; 00
B3_3c5e:		brk				; 00
B3_3c5f:		brk				; 00
B3_3c60:		brk				; 00
B3_3c61:		brk				; 00
B3_3c62:		brk				; 00
B3_3c63:		brk				; 00
B3_3c64:		brk				; 00
B3_3c65:		brk				; 00
B3_3c66:		brk				; 00
B3_3c67:		brk				; 00
B3_3c68:		brk				; 00
B3_3c69:		brk				; 00
B3_3c6a:		brk				; 00
B3_3c6b:		brk				; 00
B3_3c6c:		brk				; 00
B3_3c6d:		brk				; 00
B3_3c6e:		brk				; 00
B3_3c6f:		brk				; 00
B3_3c70:		brk				; 00
B3_3c71:		brk				; 00
B3_3c72:		brk				; 00
B3_3c73:		brk				; 00
B3_3c74:		brk				; 00
B3_3c75:		brk				; 00
B3_3c76:		brk				; 00
B3_3c77:		brk				; 00
B3_3c78:		brk				; 00
B3_3c79:		brk				; 00
B3_3c7a:		brk				; 00
B3_3c7b:		brk				; 00
B3_3c7c:		brk				; 00
B3_3c7d:		brk				; 00
B3_3c7e:		brk				; 00
B3_3c7f:		brk				; 00
B3_3c80:		brk				; 00
B3_3c81:		brk				; 00
B3_3c82:		brk				; 00
B3_3c83:		brk				; 00
B3_3c84:		brk				; 00
B3_3c85:		brk				; 00
B3_3c86:		brk				; 00
B3_3c87:		brk				; 00
B3_3c88:		brk				; 00
B3_3c89:		brk				; 00
B3_3c8a:		brk				; 00
B3_3c8b:		brk				; 00
B3_3c8c:		brk				; 00
B3_3c8d:		brk				; 00
B3_3c8e:		brk				; 00
B3_3c8f:		brk				; 00
B3_3c90:		brk				; 00
B3_3c91:		brk				; 00
B3_3c92:		brk				; 00
B3_3c93:		brk				; 00
B3_3c94:		brk				; 00
B3_3c95:		brk				; 00
B3_3c96:		brk				; 00
B3_3c97:		brk				; 00
B3_3c98:		brk				; 00
B3_3c99:		brk				; 00
B3_3c9a:		brk				; 00
B3_3c9b:		brk				; 00
B3_3c9c:		brk				; 00
B3_3c9d:		brk				; 00
B3_3c9e:		brk				; 00
B3_3c9f:		brk				; 00
B3_3ca0:		brk				; 00
B3_3ca1:		brk				; 00
B3_3ca2:		brk				; 00
B3_3ca3:		brk				; 00
B3_3ca4:		brk				; 00
B3_3ca5:		brk				; 00
B3_3ca6:		brk				; 00
B3_3ca7:		brk				; 00
B3_3ca8:		brk				; 00
B3_3ca9:		brk				; 00
B3_3caa:		brk				; 00
B3_3cab:		brk				; 00
B3_3cac:		brk				; 00
B3_3cad:		brk				; 00
B3_3cae:		brk				; 00
B3_3caf:		brk				; 00
B3_3cb0:		brk				; 00
B3_3cb1:		brk				; 00
B3_3cb2:		brk				; 00
B3_3cb3:		brk				; 00
B3_3cb4:		brk				; 00
B3_3cb5:		brk				; 00
B3_3cb6:		brk				; 00
B3_3cb7:		brk				; 00
B3_3cb8:		brk				; 00
B3_3cb9:		brk				; 00
B3_3cba:		brk				; 00
B3_3cbb:		brk				; 00
B3_3cbc:		brk				; 00
B3_3cbd:		brk				; 00
B3_3cbe:		brk				; 00
B3_3cbf:		brk				; 00
B3_3cc0:		brk				; 00
B3_3cc1:		brk				; 00
B3_3cc2:		brk				; 00
B3_3cc3:		brk				; 00
B3_3cc4:		brk				; 00
B3_3cc5:		brk				; 00
B3_3cc6:		brk				; 00
B3_3cc7:		brk				; 00
B3_3cc8:		brk				; 00
B3_3cc9:		brk				; 00
B3_3cca:		brk				; 00
B3_3ccb:		brk				; 00
B3_3ccc:		brk				; 00
B3_3ccd:		brk				; 00
B3_3cce:		brk				; 00
B3_3ccf:		brk				; 00
B3_3cd0:		brk				; 00
B3_3cd1:		brk				; 00
B3_3cd2:		brk				; 00
B3_3cd3:		brk				; 00
B3_3cd4:		brk				; 00
B3_3cd5:		brk				; 00
B3_3cd6:		brk				; 00
B3_3cd7:		brk				; 00
B3_3cd8:		brk				; 00
B3_3cd9:		brk				; 00
B3_3cda:		brk				; 00
B3_3cdb:		brk				; 00
B3_3cdc:		brk				; 00
B3_3cdd:		brk				; 00
B3_3cde:		brk				; 00
B3_3cdf:		brk				; 00
B3_3ce0:		brk				; 00
B3_3ce1:		brk				; 00
B3_3ce2:		brk				; 00
B3_3ce3:		brk				; 00
B3_3ce4:		brk				; 00
B3_3ce5:		brk				; 00
B3_3ce6:		brk				; 00
B3_3ce7:		brk				; 00
B3_3ce8:		brk				; 00
B3_3ce9:		brk				; 00
B3_3cea:		brk				; 00
B3_3ceb:		brk				; 00
B3_3cec:		brk				; 00
B3_3ced:		brk				; 00
B3_3cee:		brk				; 00
B3_3cef:		brk				; 00
B3_3cf0:		brk				; 00
B3_3cf1:		brk				; 00
B3_3cf2:		brk				; 00
B3_3cf3:		brk				; 00
B3_3cf4:		brk				; 00
B3_3cf5:		brk				; 00
B3_3cf6:		brk				; 00
B3_3cf7:		brk				; 00
B3_3cf8:		brk				; 00
B3_3cf9:		brk				; 00
B3_3cfa:		brk				; 00
B3_3cfb:		brk				; 00
B3_3cfc:		brk				; 00
B3_3cfd:		brk				; 00
B3_3cfe:		brk				; 00
B3_3cff:		brk				; 00
B3_3d00:	.db $27
B3_3d01:	.db $5f
B3_3d02:	.db $bf
B3_3d03:	.db $ff
B3_3d04:	.db $f7
B3_3d05:		cmp $df, x		; d5 df
B3_3d07:	.db $7f
B3_3d08:		asl $7e3d, x	; 1e 3d 7e
B3_3d0b:		ror $48, x		; 76 48
B3_3d0d:		rol a			; 2a
B3_3d0e:		bit $8c			; 24 8c
B3_3d10:		and $efef		; 2d ef ef
B3_3d13:	.db $ef
B3_3d14:	.db $ef
B3_3d15:	.db $ff
B3_3d16:	.db $ff
B3_3d17:	.db $ff
B3_3d18:		clc				; 18 
B3_3d19:		lda $fbfb, x	; bd fb fb
B3_3d1c:	.db $7a
B3_3d1d:		bit $18			; 24 18
B3_3d1f:		brk				; 00
B3_3d20:		inx				; e8 
B3_3d21:	.db $f2
B3_3d22:		sbc $afff, x	; fd ff af
B3_3d25:	.db $eb
B3_3d26:	.db $fa
B3_3d27:		sbc $9c70, x	; fd 70 9c
B3_3d2a:		ror $520e, x	; 7e 0e 52
B3_3d2d:	.db $54
B3_3d2e:	.db $74
B3_3d2f:	.db $3a
B3_3d30:		brk				; 00
B3_3d31:	.db $17
B3_3d32:	.db $2f
B3_3d33:		cli				; 58 
B3_3d34:	.db $5b
B3_3d35:	.db $5b
B3_3d36:	.db $5f
B3_3d37:	.db $67
B3_3d38:		brk				; 00
B3_3d39:	.db $0f
B3_3d3a:		clc				; 18 
B3_3d3b:		bmi B3_3d6f ; 30 32
B3_3d3d:		and ($25), y	; 31 25
B3_3d3f:		ora $8000, y	; 19 00 80
B3_3d42:		cpy $c8			; c4 c8
B3_3d44:		ror $ffef		; 6e ef ff
B3_3d47:	.db $ff
B3_3d48:		brk				; 00
B3_3d49:		brk				; 00
B3_3d4a:		dey				; 88 
B3_3d4b:		bpl B3_3d81 ; 10 34
B3_3d4d:		ror $6e, x		; 76 6e
B3_3d4f:	.hex bd 00 00
B3_3d52:		brk				; 00
B3_3d53:		brk				; 00
B3_3d54:		cpx #$c0		; e0 c0
B3_3d56:		;removed
	.hex  f0 f4
B3_3d58:		brk				; 00
B3_3d59:		brk				; 00
B3_3d5a:		brk				; 00
B3_3d5b:		brk				; 00
B3_3d5c:		rti				; 40 
B3_3d5d:	.db $80
B3_3d5e:		ldy #$98		; a0 98
B3_3d60:		brk				; 00
B3_3d61:		brk				; 00
B3_3d62:		brk				; 00
B3_3d63:		brk				; 00
B3_3d64:		brk				; 00
B3_3d65:		brk				; 00
B3_3d66:		brk				; 00
B3_3d67:		brk				; 00
B3_3d68:		brk				; 00
B3_3d69:		brk				; 00
B3_3d6a:		brk				; 00
B3_3d6b:		brk				; 00
B3_3d6c:		brk				; 00
B3_3d6d:		brk				; 00
B3_3d6e:		brk				; 00
B3_3d6f:		brk				; 00
B3_3d70:		brk				; 00
B3_3d71:		brk				; 00
B3_3d72:		brk				; 00
B3_3d73:		brk				; 00
B3_3d74:		brk				; 00
B3_3d75:		brk				; 00
B3_3d76:		brk				; 00
B3_3d77:		brk				; 00
B3_3d78:		brk				; 00
B3_3d79:		brk				; 00
B3_3d7a:		brk				; 00
B3_3d7b:		brk				; 00
B3_3d7c:		brk				; 00
B3_3d7d:		brk				; 00
B3_3d7e:		brk				; 00
B3_3d7f:		brk				; 00
B3_3d80:		brk				; 00
B3_3d81:		brk				; 00
B3_3d82:		brk				; 00
B3_3d83:		brk				; 00
B3_3d84:		brk				; 00
B3_3d85:		brk				; 00
B3_3d86:		brk				; 00
B3_3d87:		brk				; 00
B3_3d88:		brk				; 00
B3_3d89:		brk				; 00
B3_3d8a:		brk				; 00
B3_3d8b:		brk				; 00
B3_3d8c:		brk				; 00
B3_3d8d:		brk				; 00
B3_3d8e:		brk				; 00
B3_3d8f:		brk				; 00
B3_3d90:		brk				; 00
B3_3d91:		brk				; 00
B3_3d92:		brk				; 00
B3_3d93:		brk				; 00
B3_3d94:		brk				; 00
B3_3d95:		brk				; 00
B3_3d96:		brk				; 00
B3_3d97:		brk				; 00
B3_3d98:		brk				; 00
B3_3d99:		brk				; 00
B3_3d9a:		brk				; 00
B3_3d9b:		brk				; 00
B3_3d9c:		brk				; 00
B3_3d9d:		brk				; 00
B3_3d9e:		brk				; 00
B3_3d9f:		brk				; 00
B3_3da0:		brk				; 00
B3_3da1:		brk				; 00
B3_3da2:		brk				; 00
B3_3da3:		brk				; 00
B3_3da4:		brk				; 00
B3_3da5:		brk				; 00
B3_3da6:		brk				; 00
B3_3da7:		brk				; 00
B3_3da8:		brk				; 00
B3_3da9:		brk				; 00
B3_3daa:		brk				; 00
B3_3dab:		brk				; 00
B3_3dac:		brk				; 00
B3_3dad:		brk				; 00
B3_3dae:		brk				; 00
B3_3daf:		brk				; 00
B3_3db0:		brk				; 00
B3_3db1:		brk				; 00
B3_3db2:		brk				; 00
B3_3db3:		brk				; 00
B3_3db4:		brk				; 00
B3_3db5:		brk				; 00
B3_3db6:		brk				; 00
B3_3db7:		brk				; 00
B3_3db8:		brk				; 00
B3_3db9:		brk				; 00
B3_3dba:		brk				; 00
B3_3dbb:		brk				; 00
B3_3dbc:		brk				; 00
B3_3dbd:		brk				; 00
B3_3dbe:		brk				; 00
B3_3dbf:		brk				; 00
B3_3dc0:		brk				; 00
B3_3dc1:		brk				; 00
B3_3dc2:		brk				; 00
B3_3dc3:		brk				; 00
B3_3dc4:		brk				; 00
B3_3dc5:		brk				; 00
B3_3dc6:		brk				; 00
B3_3dc7:		brk				; 00
B3_3dc8:		brk				; 00
B3_3dc9:		brk				; 00
B3_3dca:		brk				; 00
B3_3dcb:		brk				; 00
B3_3dcc:		brk				; 00
B3_3dcd:		brk				; 00
B3_3dce:		brk				; 00
B3_3dcf:		brk				; 00
B3_3dd0:		brk				; 00
B3_3dd1:		brk				; 00
B3_3dd2:		brk				; 00
B3_3dd3:		brk				; 00
B3_3dd4:		brk				; 00
B3_3dd5:		brk				; 00
B3_3dd6:		brk				; 00
B3_3dd7:		brk				; 00
B3_3dd8:		brk				; 00
B3_3dd9:		brk				; 00
B3_3dda:		brk				; 00
B3_3ddb:		brk				; 00
B3_3ddc:		brk				; 00
B3_3ddd:		brk				; 00
B3_3dde:		brk				; 00
B3_3ddf:		brk				; 00
B3_3de0:		brk				; 00
B3_3de1:		brk				; 00
B3_3de2:		brk				; 00
B3_3de3:		brk				; 00
B3_3de4:		brk				; 00
B3_3de5:		brk				; 00
B3_3de6:		brk				; 00
B3_3de7:		brk				; 00
B3_3de8:		brk				; 00
B3_3de9:		brk				; 00
B3_3dea:		brk				; 00
B3_3deb:		brk				; 00
B3_3dec:		brk				; 00
B3_3ded:		brk				; 00
B3_3dee:		brk				; 00
B3_3def:		brk				; 00
B3_3df0:		brk				; 00
B3_3df1:		brk				; 00
B3_3df2:		brk				; 00
B3_3df3:		brk				; 00
B3_3df4:		brk				; 00
B3_3df5:		brk				; 00
B3_3df6:		brk				; 00
B3_3df7:		brk				; 00
B3_3df8:		brk				; 00
B3_3df9:		brk				; 00
B3_3dfa:		brk				; 00
B3_3dfb:		brk				; 00
B3_3dfc:		brk				; 00
B3_3dfd:		brk				; 00
B3_3dfe:		brk				; 00
B3_3dff:		brk				; 00
B3_3e00:	.db $bf
B3_3e01:	.db $7f
B3_3e02:	.db $1f
B3_3e03:	.db $1f
B3_3e04:	.db $2f
B3_3e05:	.db $5f
B3_3e06:	.db $bf
B3_3e07:	.db $ff
B3_3e08:		bvc B3_3e0d ; 50 03
B3_3e0a:	.db $0f
B3_3e0b:	.db $07
B3_3e0c:	.db $1a
B3_3e0d:	.db $3f
B3_3e0e:	.db $7f
B3_3e0f:	.db $7a
B3_3e10:	.db $ff
B3_3e11:	.db $ff
B3_3e12:	.db $ff
B3_3e13:	.db $ff
B3_3e14:	.db $ff
B3_3e15:	.db $ff
B3_3e16:	.db $ff
B3_3e17:	.db $ff
B3_3e18:	.db $42
B3_3e19:		clc				; 18 
B3_3e1a:		cmp ($e3, x)	; c1 e3
B3_3e1c:		ldx $bdff, y	; be ff bd
B3_3e1f:	.db $82
B3_3e20:	.db $fa
B3_3e21:	.db $fc
B3_3e22:		beq B3_3e14 ; f0 f0
B3_3e24:		sed				; f8 
B3_3e25:	.db $f4
B3_3e26:	.db $fa
B3_3e27:		inc $c014, x	; fe 14 c0
B3_3e2a:		cpx #$c0		; e0 c0
B3_3e2c:		bcs B3_3e26 ; b0 f8
B3_3e2e:	.db $7c
B3_3e2f:	.db $3c
B3_3e30:	.db $5f
B3_3e31:	.db $5f
B3_3e32:	.db $5f
B3_3e33:	.db $5f
B3_3e34:	.db $ff
B3_3e35:	.db $ff
B3_3e36:	.db $ff
B3_3e37:		inc $3c3d, x	; fe 3d 3c
B3_3e3a:		ldx $9cbe, y	; be be 9c
B3_3e3d:		dec $e7ee, x	; de ee e7
B3_3e40:	.db $ff
B3_3e41:	.db $ff
B3_3e42:	.db $ff
B3_3e43:	.db $ff
B3_3e44:	.db $ff
B3_3e45:	.db $ff
B3_3e46:	.db $ff
B3_3e47:	.db $ff
B3_3e48:		sta ($c3, x)	; 81 c3
B3_3e4a:	.db $5a
B3_3e4b:		bit $00			; 24 00
B3_3e4d:		brk				; 00
B3_3e4e:	.db $3c
B3_3e4f:		clc				; 18 
B3_3e50:	.db $fa
B3_3e51:	.db $fa
B3_3e52:		inc $fcba, x	; fe ba fc
B3_3e55:	.db $fc
B3_3e56:	.db $7c
B3_3e57:		sei				; 78 
B3_3e58:		ldy $7c3c, x	; bc 3c 7c
B3_3e5b:	.db $7c
B3_3e5c:		sec				; 38 
B3_3e5d:		cli				; 58 
B3_3e5e:		sed				; f8 
B3_3e5f:		beq B3_3e61 ; f0 00
B3_3e61:		brk				; 00
B3_3e62:		brk				; 00
B3_3e63:		brk				; 00
B3_3e64:		brk				; 00
B3_3e65:		brk				; 00
B3_3e66:		brk				; 00
B3_3e67:		brk				; 00
B3_3e68:		brk				; 00
B3_3e69:		brk				; 00
B3_3e6a:		brk				; 00
B3_3e6b:		brk				; 00
B3_3e6c:		brk				; 00
B3_3e6d:		brk				; 00
B3_3e6e:		brk				; 00
B3_3e6f:		brk				; 00
B3_3e70:		brk				; 00
B3_3e71:		brk				; 00
B3_3e72:		brk				; 00
B3_3e73:		brk				; 00
B3_3e74:		brk				; 00
B3_3e75:		brk				; 00
B3_3e76:		brk				; 00
B3_3e77:		brk				; 00
B3_3e78:		brk				; 00
B3_3e79:		brk				; 00
B3_3e7a:		brk				; 00
B3_3e7b:		brk				; 00
B3_3e7c:		brk				; 00
B3_3e7d:		brk				; 00
B3_3e7e:		brk				; 00
B3_3e7f:		brk				; 00
B3_3e80:		brk				; 00
B3_3e81:		brk				; 00
B3_3e82:		brk				; 00
B3_3e83:		brk				; 00
B3_3e84:		brk				; 00
B3_3e85:		brk				; 00
B3_3e86:		brk				; 00
B3_3e87:		brk				; 00
B3_3e88:		brk				; 00
B3_3e89:		brk				; 00
B3_3e8a:		brk				; 00
B3_3e8b:		brk				; 00
B3_3e8c:		brk				; 00
B3_3e8d:		brk				; 00
B3_3e8e:		brk				; 00
B3_3e8f:		brk				; 00
B3_3e90:		brk				; 00
B3_3e91:		brk				; 00
B3_3e92:		brk				; 00
B3_3e93:		brk				; 00
B3_3e94:		brk				; 00
B3_3e95:		brk				; 00
B3_3e96:		brk				; 00
B3_3e97:		brk				; 00
B3_3e98:		brk				; 00
B3_3e99:		brk				; 00
B3_3e9a:		brk				; 00
B3_3e9b:		brk				; 00
B3_3e9c:		brk				; 00
B3_3e9d:		brk				; 00
B3_3e9e:		brk				; 00
B3_3e9f:		brk				; 00
B3_3ea0:		brk				; 00
B3_3ea1:		brk				; 00
B3_3ea2:		brk				; 00
B3_3ea3:		brk				; 00
B3_3ea4:		brk				; 00
B3_3ea5:		brk				; 00
B3_3ea6:		brk				; 00
B3_3ea7:		brk				; 00
B3_3ea8:		brk				; 00
B3_3ea9:		brk				; 00
B3_3eaa:		brk				; 00
B3_3eab:		brk				; 00
B3_3eac:		brk				; 00
B3_3ead:		brk				; 00
B3_3eae:		brk				; 00
B3_3eaf:		brk				; 00
B3_3eb0:		brk				; 00
B3_3eb1:		brk				; 00
B3_3eb2:		brk				; 00
B3_3eb3:		brk				; 00
B3_3eb4:		brk				; 00
B3_3eb5:		brk				; 00
B3_3eb6:		brk				; 00
B3_3eb7:		brk				; 00
B3_3eb8:		brk				; 00
B3_3eb9:		brk				; 00
B3_3eba:		brk				; 00
B3_3ebb:		brk				; 00
B3_3ebc:		brk				; 00
B3_3ebd:		brk				; 00
B3_3ebe:		brk				; 00
B3_3ebf:		brk				; 00
B3_3ec0:		brk				; 00
B3_3ec1:		brk				; 00
B3_3ec2:		brk				; 00
B3_3ec3:		brk				; 00
B3_3ec4:		brk				; 00
B3_3ec5:		brk				; 00
B3_3ec6:		brk				; 00
B3_3ec7:		brk				; 00
B3_3ec8:		brk				; 00
B3_3ec9:		brk				; 00
B3_3eca:		brk				; 00
B3_3ecb:		brk				; 00
B3_3ecc:		brk				; 00
B3_3ecd:		brk				; 00
B3_3ece:		brk				; 00
B3_3ecf:		brk				; 00
B3_3ed0:		brk				; 00
B3_3ed1:		brk				; 00
B3_3ed2:		brk				; 00
B3_3ed3:		brk				; 00
B3_3ed4:		brk				; 00
B3_3ed5:		brk				; 00
B3_3ed6:		brk				; 00
B3_3ed7:		brk				; 00
B3_3ed8:		brk				; 00
B3_3ed9:		brk				; 00
B3_3eda:		brk				; 00
B3_3edb:		brk				; 00
B3_3edc:		brk				; 00
B3_3edd:		brk				; 00
B3_3ede:		brk				; 00
B3_3edf:		brk				; 00
B3_3ee0:		brk				; 00
B3_3ee1:		brk				; 00
B3_3ee2:		brk				; 00
B3_3ee3:		brk				; 00
B3_3ee4:		brk				; 00
B3_3ee5:		brk				; 00
B3_3ee6:		brk				; 00
B3_3ee7:		brk				; 00
B3_3ee8:		brk				; 00
B3_3ee9:		brk				; 00
B3_3eea:		brk				; 00
B3_3eeb:		brk				; 00
B3_3eec:		brk				; 00
B3_3eed:		brk				; 00
B3_3eee:		brk				; 00
B3_3eef:		brk				; 00
B3_3ef0:		brk				; 00
B3_3ef1:		brk				; 00
B3_3ef2:		brk				; 00
B3_3ef3:		brk				; 00
B3_3ef4:		brk				; 00
B3_3ef5:		brk				; 00
B3_3ef6:		brk				; 00
B3_3ef7:		brk				; 00
B3_3ef8:		brk				; 00
B3_3ef9:		brk				; 00
B3_3efa:		brk				; 00
B3_3efb:		brk				; 00
B3_3efc:		brk				; 00
B3_3efd:		brk				; 00
B3_3efe:		brk				; 00
B3_3eff:		brk				; 00
B3_3f00:	.db $ff
B3_3f01:		ror $1f3e, x	; 7e 3e 1f
B3_3f04:	.db $0f
B3_3f05:	.db $0f
B3_3f06:	.db $7f
B3_3f07:		ldx $7c, y		; b6 7c
B3_3f09:		bit $0e14		; 2c 14 0e
B3_3f0c:	.db $07
B3_3f0d:	.db $07
B3_3f0e:		rol $ff4c, x	; 3e 4c ff
B3_3f11:		sbc $377b, x	; fd 7b 37
B3_3f14:	.db $c7
B3_3f15:	.db $83
B3_3f16:		ora ($00, x)	; 01 00
B3_3f18:		jsr $3050		; 20 50 30
B3_3f1b:		ora ($83, x)	; 01 83
B3_3f1d:		brk				; 00
B3_3f1e:		brk				; 00
B3_3f1f:		brk				; 00
B3_3f20:		inc $f8fc, x	; fe fc f8
B3_3f23:		cpx #$e0		; e0 e0
B3_3f25:		cpx #$f8		; e0 f8
B3_3f27:		ldy $ec, x		; b4 ec
B3_3f29:		cld				; b8 
B3_3f2a:		rts				; 60 
B3_3f2b:		cpy #$c0		; c0 c0
B3_3f2d:		cpy #$f0		; c0 f0
B3_3f2f:		pha				; 48 
B3_3f30:		inc $7fff, x	; fe ff 7f
B3_3f33:	.db $3f
B3_3f34:	.db $3f
B3_3f35:	.db $7f
B3_3f36:	.db $5f
B3_3f37:		sbc $776f, x	; fd 6f 77
B3_3f3a:	.db $33
B3_3f3b:	.db $1b
B3_3f3c:	.db $1b
B3_3f3d:	.db $37
B3_3f3e:		sbc $02, x		; f5 02
B3_3f40:	.db $ff
B3_3f41:	.db $ff
B3_3f42:	.db $e7
B3_3f43:	.db $c7
B3_3f44:	.db $ef
B3_3f45:	.db $ff
B3_3f46:	.db $d7
B3_3f47:		ror $6400, x	; 7e 00 64
B3_3f4a:		brk				; 00
B3_3f4b:	.db $83
B3_3f4c:	.db $c7
B3_3f4d:	.db $cf
B3_3f4e:		and #$81		; 29 81
B3_3f50:		sed				; f8 
B3_3f51:		sed				; f8 
B3_3f52:	.db $fc
B3_3f53:	.db $fc
B3_3f54:		sed				; f8 
B3_3f55:	.db $ff
B3_3f56:		nop				; ea 
B3_3f57:	.db $bf
B3_3f58:		cpx #$c0		; e0 c0
B3_3f5a:		iny				; c8 
B3_3f5b:		tya				; 98 
B3_3f5c:		bcc B3_3eec ; 90 8e
B3_3f5e:		eor $40, x		; 55 40
B3_3f60:		brk				; 00
B3_3f61:		brk				; 00
B3_3f62:		brk				; 00
B3_3f63:		brk				; 00
B3_3f64:		brk				; 00
B3_3f65:		brk				; 00
B3_3f66:		brk				; 00
B3_3f67:		brk				; 00
B3_3f68:		brk				; 00
B3_3f69:		brk				; 00
B3_3f6a:		brk				; 00
B3_3f6b:		brk				; 00
B3_3f6c:		brk				; 00
B3_3f6d:		brk				; 00
B3_3f6e:		brk				; 00
B3_3f6f:		brk				; 00
B3_3f70:		brk				; 00
B3_3f71:		brk				; 00
B3_3f72:		brk				; 00
B3_3f73:		brk				; 00
B3_3f74:		brk				; 00
B3_3f75:		brk				; 00
B3_3f76:		brk				; 00
B3_3f77:		brk				; 00
B3_3f78:		brk				; 00
B3_3f79:		brk				; 00
B3_3f7a:		brk				; 00
B3_3f7b:		brk				; 00
B3_3f7c:		brk				; 00
B3_3f7d:		brk				; 00
B3_3f7e:		brk				; 00
B3_3f7f:		brk				; 00
B3_3f80:		brk				; 00
B3_3f81:		brk				; 00
B3_3f82:		brk				; 00
B3_3f83:		brk				; 00
B3_3f84:		brk				; 00
B3_3f85:		brk				; 00
B3_3f86:		brk				; 00
B3_3f87:		brk				; 00
B3_3f88:		brk				; 00
B3_3f89:		brk				; 00
B3_3f8a:		brk				; 00
B3_3f8b:		brk				; 00
B3_3f8c:		brk				; 00
B3_3f8d:		brk				; 00
B3_3f8e:		brk				; 00
B3_3f8f:		brk				; 00
B3_3f90:		brk				; 00
B3_3f91:		brk				; 00
B3_3f92:		brk				; 00
B3_3f93:		brk				; 00
B3_3f94:		brk				; 00
B3_3f95:		brk				; 00
B3_3f96:		brk				; 00
B3_3f97:		brk				; 00
B3_3f98:		brk				; 00
B3_3f99:		brk				; 00
B3_3f9a:		brk				; 00
B3_3f9b:		brk				; 00
B3_3f9c:		brk				; 00
B3_3f9d:		brk				; 00
B3_3f9e:		brk				; 00
B3_3f9f:		brk				; 00
B3_3fa0:		brk				; 00
B3_3fa1:		brk				; 00
B3_3fa2:		brk				; 00
B3_3fa3:		brk				; 00
B3_3fa4:		brk				; 00
B3_3fa5:		brk				; 00
B3_3fa6:		brk				; 00
B3_3fa7:		brk				; 00
B3_3fa8:		brk				; 00
B3_3fa9:		brk				; 00
B3_3faa:		brk				; 00
B3_3fab:		brk				; 00
B3_3fac:		brk				; 00
B3_3fad:		brk				; 00
B3_3fae:		brk				; 00
B3_3faf:		brk				; 00
B3_3fb0:		brk				; 00
B3_3fb1:		brk				; 00
B3_3fb2:		brk				; 00
B3_3fb3:		brk				; 00
B3_3fb4:		brk				; 00
B3_3fb5:		brk				; 00
B3_3fb6:		brk				; 00
B3_3fb7:		brk				; 00
B3_3fb8:		brk				; 00
B3_3fb9:		brk				; 00
B3_3fba:		brk				; 00
B3_3fbb:		brk				; 00
B3_3fbc:		brk				; 00
B3_3fbd:		brk				; 00
B3_3fbe:		brk				; 00
B3_3fbf:		brk				; 00
B3_3fc0:		brk				; 00
B3_3fc1:		brk				; 00
B3_3fc2:		brk				; 00
B3_3fc3:		brk				; 00
B3_3fc4:		brk				; 00
B3_3fc5:		brk				; 00
B3_3fc6:		brk				; 00
B3_3fc7:		brk				; 00
B3_3fc8:		brk				; 00
B3_3fc9:		brk				; 00
B3_3fca:		brk				; 00
B3_3fcb:		brk				; 00
B3_3fcc:		brk				; 00
B3_3fcd:		brk				; 00
B3_3fce:		brk				; 00
B3_3fcf:		brk				; 00
B3_3fd0:		brk				; 00
B3_3fd1:		brk				; 00
B3_3fd2:		brk				; 00
B3_3fd3:		brk				; 00
B3_3fd4:		brk				; 00
B3_3fd5:		brk				; 00
B3_3fd6:		brk				; 00
B3_3fd7:		brk				; 00
B3_3fd8:		sei				; 78 
B3_3fd9:		inc $ffdf		; ee df ff
B3_3fdc:		jmp $c004		; 4c 04 c0
B3_3fdf:	.db $80
B3_3fe0:		brk				; 00
B3_3fe1:		brk				; 00
B3_3fe2:		brk				; 00
B3_3fe3:		brk				; 00
B3_3fe4:		brk				; 00
B3_3fe5:		brk				; 00
B3_3fe6:		brk				; 00
B3_3fe7:		brk				; 00
B3_3fe8:		brk				; 00
B3_3fe9:		brk				; 00
B3_3fea:		brk				; 00
B3_3feb:		brk				; 00
B3_3fec:		brk				; 00
B3_3fed:		brk				; 00
B3_3fee:	.hex 59 53 00
B3_3ff1:		brk				; 00
B3_3ff2:		brk				; 00
B3_3ff3:		brk				; 00
B3_3ff4:		pha				; 48 
B3_3ff5:	.db $04
B3_3ff6:		ora ($01, x)	; 01 01
B3_3ff8:		tax				; aa 
B3_3ff9:		php				; 08 
B3_3ffa:		ora ($c0, x)	; 01 c0
B3_3ffc:		cld				; b8 
B3_3ffd:	.db $ff
		.db $00
		.db $c0
