;ysone15



B15_0000:		rti				; 40 
B15_0001:		jmp $c35d		; 4c 5d c3
B15_0004:		jmp $c007		; 4c 07 c0
B15_0007:		sei				; 78 
B15_0008:		lda #$00		; a9 00
B15_000a:		sta $2000		; 8d 00 20
B15_000d:		sta $2001		; 8d 01 20
B15_0010:		cld				; b8 
B15_0011:		lda $2002		; ad 02 20
B15_0014:		bpl B15_0011 ; 10 fb
B15_0016:		lda #$00		; a9 00
B15_0018:		sta $2000		; 8d 00 20
B15_001b:		nop				; ea 
B15_001c:		lda $2002		; ad 02 20
B15_001f:		bpl B15_001c ; 10 fb
B15_0021:		ldx #$7f		; a2 7f
B15_0023:		txs				; 9a 
B15_0024:		jsr $d121		; 20 21 d1
B15_0027:		jsr $cb91		; 20 91 cb
B15_002a:		jsr $ccb8		; 20 b8 cc
B15_002d:		lda $05b6		; ad b6 05
B15_0030:		bne B15_0047 ; d0 15
B15_0032:		jsr $d012		; 20 12 d0
B15_0035:		jsr $d004		; 20 04 d0
B15_0038:		jsr $ce04		; 20 04 ce
B15_003b:		lda #$00		; a9 00
B15_003d:		sta $2c			; 85 2c
B15_003f:		lda #$80		; a9 80
B15_0041:		sta $0348		; 8d 48 03
B15_0044:		jmp $c0e9		; 4c e9 c0
B15_0047:		lda #$01		; a9 01
B15_0049:		sta $0b			; 85 0b
B15_004b:		lda #$e8		; a9 e8
B15_004d:		sta $035e		; 8d 5e 03
B15_0050:		lda #$03		; a9 03
B15_0052:		sta $035f		; 8d 5f 03
B15_0055:		jsr $ce94		; 20 94 ce
B15_0058:		jsr $e4dd		; 20 dd e4
B15_005b:		jsr $febc		; 20 bc fe
B15_005e:		jsr $febd		; 20 bd fe
B15_0061:		jsr $d012		; 20 12 d0
B15_0064:		jsr $d004		; 20 04 d0
B15_0067:		lda #$00		; a9 00
B15_0069:		sta $05b4		; 8d b4 05
B15_006c:		sta $97			; 85 97
B15_006e:		sta $5c			; 85 5c
B15_0070:		sta $03dc		; 8d dc 03
B15_0073:		sta $0553		; 8d 53 05
B15_0076:		sta $0554		; 8d 54 05
B15_0079:		sta $0564		; 8d 64 05
B15_007c:		sta $0569		; 8d 69 05
B15_007f:		jsr $d054		; 20 54 d0
B15_0082:		lda #$ff		; a9 ff
B15_0084:		jsr $d066		; 20 66 d0
B15_0087:		jsr $f85a		; 20 5a f8
B15_008a:		jsr $ce2e		; 20 2e ce
B15_008d:		jsr $f095		; 20 95 f0
B15_0090:		jsr $cf90		; 20 90 cf
B15_0093:		jsr $fe18		; 20 18 fe
B15_0096:		lda $0b			; a5 0b
B15_0098:		bmi B15_00aa ; 30 10
B15_009a:		and #$40		; 29 40
B15_009c:		bne B15_00a4 ; d0 06
B15_009e:		jsr $c14b		; 20 4b c1
B15_00a1:		jmp $c0ba		; 4c ba c0
B15_00a4:		jsr $c230		; 20 30 c2
B15_00a7:		jmp $c0ba		; 4c ba c0
B15_00aa:		and #$40		; 29 40
B15_00ac:		bne B15_00b4 ; d0 06
B15_00ae:		jsr $c2a7		; 20 a7 c2
B15_00b1:		jmp $c0ba		; 4c ba c0
B15_00b4:		jsr $c30c		; 20 0c c3
B15_00b7:		jmp $c0bf		; 4c bf c0
B15_00ba:		lda #$00		; a9 00
B15_00bc:		sta $0348		; 8d 48 03
B15_00bf:		lda $31			; a5 31
B15_00c1:		beq B15_00bf ; f0 fc
B15_00c3:		tax				; aa 
B15_00c4:		lda $c0d1, x	; bd d1 c0
B15_00c7:		sta $17			; 85 17
B15_00c9:		lda $c0d2, x	; bd d2 c0
B15_00cc:		sta $18			; 85 18
B15_00ce:	.hex 6c 17 00
B15_00d1:	.db $14
B15_00d2:		cmp ($37, x)	; c1 37
B15_00d4:	.db $ff
B15_00d5:		sbc $f4, x		; f5 f4
B15_00d7:	.db $5b
B15_00d8:		sbc $e1, x		; f5 e1
B15_00da:	.db $cb
B15_00db:		cpy $f4			; c4 f4
B15_00dd:		and $f6			; 25 f6
B15_00df:		sbc #$c0		; e9 c0
B15_00e1:	.db $07
B15_00e2:		sed				; f8 
B15_00e3:	.db $3f
B15_00e4:		inc $83, x		; f6 83
B15_00e6:		inc $70, x		; f6 70
B15_00e8:		cmp #$a5		; c9 a5
B15_00ea:	.db $0b
B15_00eb:		cmp #$49		; c9 49
B15_00ed:		bne B15_00fc ; d0 0d
B15_00ef:		lda $0550		; ad 50 05
B15_00f2:		cmp #$02		; c9 02
B15_00f4:		bne B15_00fc ; d0 06
B15_00f6:		lda #$2e		; a9 2e
B15_00f8:		sta $0b			; 85 0b
B15_00fa:		bne B15_0114 ; d0 18
B15_00fc:		lda #$02		; a9 02
B15_00fe:		sta $78			; 85 78
B15_0100:		lda #$ff		; a9 ff
B15_0102:		sta $38			; 85 38
B15_0104:		lda $0348		; ad 48 03
B15_0107:		cmp #$80		; c9 80
B15_0109:		beq B15_0110 ; f0 05
B15_010b:		lda #$ff		; a9 ff
B15_010d:		sta $0348		; 8d 48 03
B15_0110:		lda $2a			; a5 2a
B15_0112:		sta $0b			; 85 0b
B15_0114:		lda $0b			; a5 0b
B15_0116:		cmp $2a			; c5 2a
B15_0118:		beq B15_011d ; f0 03
B15_011a:		jsr $e461		; 20 61 e4
B15_011d:		lda $ffcf		; ad cf ff
B15_0120:		bne B15_0133 ; d0 11
B15_0122:		lda $05c2		; ad c2 05
B15_0125:		bne B15_0133 ; d0 0c
B15_0127:		jsr $cfb4		; 20 b4 cf
B15_012a:		jsr $cf5a		; 20 5a cf
B15_012d:		jsr $fde3		; 20 e3 fd
B15_0130:		jmp $c061		; 4c 61 c0
B15_0133:		jsr $fde3		; 20 e3 fd
B15_0136:		jsr $d004		; 20 04 d0
B15_0139:		jsr $d012		; 20 12 d0
B15_013c:		jsr $d054		; 20 54 d0
B15_013f:		jsr $cd35		; 20 35 cd
B15_0142:		jsr $cbfa		; 20 fa cb
B15_0145:		jsr $cd7d		; 20 7d cd
B15_0148:		jmp $c148		; 4c 48 c1
B15_014b:		jsr $cfc6		; 20 c6 cf
B15_014e:		lda $0b			; a5 0b
B15_0150:		cmp #$2c		; c9 2c
B15_0152:		bne B15_0161 ; d0 0d
B15_0154:		lda $055b		; ad 5b 05
B15_0157:		beq B15_0161 ; f0 08
B15_0159:		lda #$78		; a9 78
B15_015b:		sta $05c6		; 8d c6 05
B15_015e:		sta $05c7		; 8d c7 05
B15_0161:		lda $0b			; a5 0b
B15_0163:		cmp #$1d		; c9 1d
B15_0165:		bne B15_016c ; d0 05
B15_0167:		lda #$45		; a9 45
B15_0169:		jsr $f878		; 20 78 f8
B15_016c:		lda $0b			; a5 0b
B15_016e:		cmp #$02		; c9 02
B15_0170:		bne B15_0177 ; d0 05
B15_0172:		lda #$46		; a9 46
B15_0174:		jsr $f878		; 20 78 f8
B15_0177:		lda $0b			; a5 0b
B15_0179:		sta $2a			; 85 2a
B15_017b:		sta $0334		; 8d 34 03
B15_017e:		lda #$00		; a9 00
B15_0180:		tax				; aa 
B15_0181:		sta $0430, x	; 9d 30 04
B15_0184:		inx				; e8 
B15_0185:		cpx #$60		; e0 60
B15_0187:		bne B15_0181 ; d0 f8
B15_0189:		jsr $cf0c		; 20 0c cf
B15_018c:		jsr $e494		; 20 94 e4
B15_018f:		jsr $e4fa		; 20 fa e4
B15_0192:		jsr $d596		; 20 96 d5
B15_0195:		jsr $e324		; 20 24 e3
B15_0198:		jsr $cebe		; 20 be ce
B15_019b:		lda $0348		; ad 48 03
B15_019e:		cmp #$80		; c9 80
B15_01a0:		beq B15_01ad ; f0 0b
B15_01a2:		lda $0348		; ad 48 03
B15_01a5:		beq B15_01ad ; f0 06
B15_01a7:		jsr $fa5a		; 20 5a fa
B15_01aa:		jmp $c1b3		; 4c b3 c1
B15_01ad:		jsr $fa05		; 20 05 fa
B15_01b0:		jsr $fb99		; 20 99 fb
B15_01b3:		jsr $cff1		; 20 f1 cf
B15_01b6:		lda $0345		; ad 45 03
B15_01b9:		bne B15_01c4 ; d0 09
B15_01bb:		jsr $e411		; 20 11 e4
B15_01be:		jsr $e3f4		; 20 f4 e3
B15_01c1:		jsr $cfea		; 20 ea cf
B15_01c4:		jsr $e3df		; 20 df e3
B15_01c7:		lda $0348		; ad 48 03
B15_01ca:		cmp #$80		; c9 80
B15_01cc:		beq B15_01d3 ; f0 05
B15_01ce:		lda $0348		; ad 48 03
B15_01d1:		bne B15_01fd ; d0 2a
B15_01d3:		jsr $d765		; 20 65 d7
B15_01d6:		jsr $cfba		; 20 ba cf
B15_01d9:		jsr $e90f		; 20 0f e9
B15_01dc:		jsr $e919		; 20 19 e9
B15_01df:		jsr $e923		; 20 23 e9
B15_01e2:		jsr $e92d		; 20 2d e9
B15_01e5:		jsr $e937		; 20 37 e9
B15_01e8:		jsr $e941		; 20 41 e9
B15_01eb:		lda #$ff		; a9 ff
B15_01ed:		sta $03e8		; 8d e8 03
B15_01f0:		jsr $e68f		; 20 8f e6
B15_01f3:		inc $03e8		; ee e8 03
B15_01f6:		lda $03e8		; ad e8 03
B15_01f9:		cmp #$05		; c9 05
B15_01fb:		bne B15_01f0 ; d0 f3
B15_01fd:		lda #$04		; a9 04
B15_01ff:		sta $30			; 85 30
B15_0201:		lda #$00		; a9 00
B15_0203:		sta $31			; 85 31
B15_0205:		jsr $d023		; 20 23 d0
B15_0208:		jsr $d008		; 20 08 d0
B15_020b:		lda #$00		; a9 00
B15_020d:		sta $0563		; 8d 63 05
B15_0210:		lda $0516		; ad 16 05
B15_0213:		bpl B15_0221 ; 10 0c
B15_0215:		lda #$ff		; a9 ff
B15_0217:		sta $0563		; 8d 63 05
B15_021a:		lda $01			; a5 01
B15_021c:		ora #$01		; 09 01
B15_021e:		sta $2001		; 8d 01 20
B15_0221:		jsr $d019		; 20 19 d0
B15_0224:		jsr $e32e		; 20 2e e3
B15_0227:		lda #$00		; a9 00
B15_0229:		sta $30			; 85 30
B15_022b:		lda $31			; a5 31
B15_022d:		beq B15_022b ; f0 fc
B15_022f:		rts				; 60 
B15_0230:		lda #$3d		; a9 3d
B15_0232:		jsr $f878		; 20 78 f8
B15_0235:		lda #$3c		; a9 3c
B15_0237:		jsr $f878		; 20 78 f8
B15_023a:		lda $0b			; a5 0b
B15_023c:		jmp $c245		; 4c 45 c2
B15_023f:		jsr $f878		; 20 78 f8
B15_0242:		jmp $c254		; 4c 54 c2
B15_0245:		cmp #$41		; c9 41
B15_0247:		bne B15_0254 ; d0 0b
B15_0249:		lda $0548		; ad 48 05
B15_024c:		cmp #$03		; c9 03
B15_024e:		bcc B15_0254 ; 90 04
B15_0250:		lda #$43		; a9 43
B15_0252:		bne B15_023f ; d0 eb
B15_0254:		lda #$ff		; a9 ff
B15_0256:		jsr $d066		; 20 66 d0
B15_0259:		jsr $e31e		; 20 1e e3
B15_025c:		jsr $cf30		; 20 30 cf
B15_025f:		jsr $d6de		; 20 de d6
B15_0262:		jsr $ce88		; 20 88 ce
B15_0265:		jsr $f359		; 20 59 f3
B15_0268:		jsr $ce40		; 20 40 ce
B15_026b:		lda $04a9		; ad a9 04
B15_026e:		jsr $ce46		; 20 46 ce
B15_0271:		lda $04a9		; ad a9 04
B15_0274:		jsr $f0bf		; 20 bf f0
B15_0277:		jsr $f0ce		; 20 ce f0
B15_027a:		jsr $f0b8		; 20 b8 f0
B15_027d:		bne B15_0277 ; d0 f8
B15_027f:		jsr $f3cf		; 20 cf f3
B15_0282:		lda #$00		; a9 00
B15_0284:		sta $0361		; 8d 61 03
B15_0287:		lda #$1e		; a9 1e
B15_0289:		sta $30			; 85 30
B15_028b:		lda #$00		; a9 00
B15_028d:		sta $31			; 85 31
B15_028f:		jsr $d023		; 20 23 d0
B15_0292:		jsr $d008		; 20 08 d0
B15_0295:		jsr $d019		; 20 19 d0
B15_0298:		jsr $e32e		; 20 2e e3
B15_029b:		lda #$16		; a9 16
B15_029d:		sta $30			; 85 30
B15_029f:		lda $31			; a5 31
B15_02a1:		beq B15_029f ; f0 fc
B15_02a3:		jsr $d004		; 20 04 d0
B15_02a6:		rts				; 60 
B15_02a7:		lda #$ff		; a9 ff
B15_02a9:		jsr $d066		; 20 66 d0
B15_02ac:		jsr $d596		; 20 96 d5
B15_02af:		jsr $e324		; 20 24 e3
B15_02b2:		jsr $ce88		; 20 88 ce
B15_02b5:		jsr $e3df		; 20 df e3
B15_02b8:		jsr $d765		; 20 65 d7
B15_02bb:		jsr $cfba		; 20 ba cf
B15_02be:		jsr $cf1e		; 20 1e cf
B15_02c1:		jsr $f009		; 20 09 f0
B15_02c4:		lda #$04		; a9 04
B15_02c6:		sta $30			; 85 30
B15_02c8:		lda #$00		; a9 00
B15_02ca:		sta $31			; 85 31
B15_02cc:		jsr $d023		; 20 23 d0
B15_02cf:		jsr $d008		; 20 08 d0
B15_02d2:		jsr $d019		; 20 19 d0
B15_02d5:		jsr $e32e		; 20 2e e3
B15_02d8:		lda $0b			; a5 0b
B15_02da:		and #$3f		; 29 3f
B15_02dc:		tax				; aa 
B15_02dd:		lda $c2fb, x	; bd fb c2
B15_02e0:		beq B15_02f7 ; f0 15
B15_02e2:		tay				; a8 
B15_02e3:		lda $0554, x	; bd 54 05
B15_02e6:		bne B15_02f7 ; d0 0f
B15_02e8:		lda #$00		; a9 00
B15_02ea:		sta $11			; 85 11
B15_02ec:		lda #$06		; a9 06
B15_02ee:		sta $12			; 85 12
B15_02f0:		jsr $d0ba		; 20 ba d0
B15_02f3:		tya				; 98 
B15_02f4:		jmp $f38b		; 4c 8b f3
B15_02f7:		lda #$22		; a9 22
B15_02f9:		sta $30			; 85 30
B15_02fb:		rts				; 60 
B15_02fc:		brk				; 00
B15_02fd:		brk				; 00
B15_02fe:		brk				; 00
B15_02ff:		brk				; 00
B15_0300:		brk				; 00
B15_0301:		brk				; 00
B15_0302:	.db $3c
B15_0303:		pla				; 68 
B15_0304:		brk				; 00
B15_0305:	.db $6b
B15_0306:	.db $6b
B15_0307:		brk				; 00
B15_0308:		brk				; 00
B15_0309:		brk				; 00
B15_030a:		ror a			; 6a
B15_030b:	.db $3f
B15_030c:		lda $0b			; a5 0b
B15_030e:		and #$3f		; 29 3f
B15_0310:		beq B15_0315 ; f0 03
B15_0312:		jmp $c14b		; 4c 4b c1
B15_0315:		lda #$3d		; a9 3d
B15_0317:		jsr $f878		; 20 78 f8
B15_031a:		lda #$3f		; a9 3f
B15_031c:		jsr $f878		; 20 78 f8
B15_031f:		lda #$ff		; a9 ff
B15_0321:		jsr $d066		; 20 66 d0
B15_0324:		jsr $e31e		; 20 1e e3
B15_0327:		jsr $ce16		; 20 16 ce
B15_032a:		jsr $ce88		; 20 88 ce
B15_032d:		jsr $ceb8		; 20 b8 ce
B15_0330:		jsr $e411		; 20 11 e4
B15_0333:		jsr $e3df		; 20 df e3
B15_0336:		jsr $cff1		; 20 f1 cf
B15_0339:		jsr $ce0a		; 20 0a ce
B15_033c:		jsr $ce10		; 20 10 ce
B15_033f:		lda #$00		; a9 00
B15_0341:		sta $0361		; 8d 61 03
B15_0344:		lda #$1c		; a9 1c
B15_0346:		sta $30			; 85 30
B15_0348:		lda #$00		; a9 00
B15_034a:		sta $31			; 85 31
B15_034c:		jsr $d023		; 20 23 d0
B15_034f:		jsr $d019		; 20 19 d0
B15_0352:		jsr $d023		; 20 23 d0
B15_0355:		jsr $d008		; 20 08 d0
B15_0358:		lda $31			; a5 31
B15_035a:		beq B15_0358 ; f0 fc
B15_035c:		rts				; 60 
B15_035d:		pha				; 48 
B15_035e:		txa				; 8a 
B15_035f:		pha				; 48 
B15_0360:		tya				; 98 
B15_0361:		pha				; 48 
B15_0362:		lda $2c			; a5 2c
B15_0364:		beq B15_036f ; f0 09
B15_0366:		nop				; ea 
B15_0367:		nop				; ea 
B15_0368:		nop				; ea 
B15_0369:		nop				; ea 
B15_036a:		nop				; ea 
B15_036b:		nop				; ea 
B15_036c:		jmp $c39c		; 4c 9c c3
B15_036f:		lda #$ff		; a9 ff
B15_0371:		sta $2c			; 85 2c
B15_0373:		lda $2002		; ad 02 20
B15_0376:		lda #$00		; a9 00
B15_0378:		sta $2003		; 8d 03 20
B15_037b:		lda #$07		; a9 07
B15_037d:		sta $4014		; 8d 14 40
B15_0380:		inc $2d			; e6 2d
B15_0382:		jmp $c3e6		; 4c e6 c3
B15_0385:		lda #$06		; a9 06
B15_0387:		jsr $f9fb		; 20 fb f9
B15_038a:		jsr $8000		; 20 00 80
B15_038d:		lda $30			; a5 30
B15_038f:		cmp #$18		; c9 18
B15_0391:		beq B15_0398 ; f0 05
B15_0393:		lda #$0e		; a9 0e
B15_0395:		jsr $f9fb		; 20 fb f9
B15_0398:		lda #$00		; a9 00
B15_039a:		sta $2c			; 85 2c
B15_039c:		pla				; 68 
B15_039d:		tay				; a8 
B15_039e:		pla				; 68 
B15_039f:		tax				; aa 
B15_03a0:		pla				; 68 
B15_03a1:		rti				; 40 
B15_03a2:		and #$07		; 29 07
B15_03a4:		asl a			; 0a
B15_03a5:		tay				; a8 
B15_03a6:		lda $c3b4, y	; b9 b4 c3
B15_03a9:		sta $21			; 85 21
B15_03ab:		lda $c3b3, y	; b9 b3 c3
B15_03ae:		sta $20			; 85 20
B15_03b0:	.hex 6c 20 00
B15_03b3:	.db $c3
B15_03b4:	.db $c3
B15_03b5:		cmp #$c3		; c9 c3
B15_03b7:		cpy $d2c3		; cc c3 d2
B15_03ba:	.db $c3
B15_03bb:	.db $d3
B15_03bc:	.db $c3
B15_03bd:	.db $d4
B15_03be:	.db $c3
B15_03bf:	.db $d7
B15_03c0:	.db $c3
B15_03c1:	.db $da
B15_03c2:	.db $c3
B15_03c3:		jsr $ce58		; 20 58 ce
B15_03c6:		jmp $d2a5		; 4c a5 d2
B15_03c9:		jmp $ce5e		; 4c 5e ce
B15_03cc:		jsr $ce64		; 20 64 ce
B15_03cf:		jmp $cec4		; 4c c4 ce
B15_03d2:		rts				; 60 
B15_03d3:		rts				; 60 
B15_03d4:		jmp $ce6a		; 4c 6a ce
B15_03d7:		jmp $ce70		; 4c 70 ce
B15_03da:		jsr $ce76		; 20 76 ce
B15_03dd:		jmp $ce7c		; 4c 7c ce
B15_03e0:		jsr $d7d6		; 20 d6 d7
B15_03e3:		jmp $c385		; 4c 85 c3
B15_03e6:		lda $30			; a5 30
B15_03e8:		and #$fe		; 29 fe
B15_03ea:		tax				; aa 
B15_03eb:		lda $c3f8, x	; bd f8 c3
B15_03ee:		sta $20			; 85 20
B15_03f0:		lda $c3f9, x	; bd f9 c3
B15_03f3:		sta $21			; 85 21
B15_03f5:	.hex 6c 20 00
B15_03f8:	.db $3c
B15_03f9:		cpy $d8			; c4 d8
B15_03fb:		cmp $ee			; c5 ee
B15_03fd:		cmp $fa			; c5 fa
B15_03ff:		cmp $06			; c5 06
B15_0401:		dec $5d			; c6 5d
B15_0403:		dec $60			; c6 60
B15_0405:		dec $82			; c6 82
B15_0407:		dec $85			; c6 85
B15_0409:		dec $35			; c6 35
B15_040b:	.db $c7
B15_040c:		sec				; 38 
B15_040d:	.db $c7
B15_040e:	.db $3b
B15_040f:	.db $c7
B15_0410:	.db $f7
B15_0411:	.db $c7
B15_0412:		brk				; 00
B15_0413:		iny				; c8 
B15_0414:	.db $3f
B15_0415:		iny				; c8 
B15_0416:	.db $4b
B15_0417:		iny				; c8 
B15_0418:	.db $57
B15_0419:		iny				; c8 
B15_041a:	.db $63
B15_041b:		iny				; c8 
B15_041c:	.db $fa
B15_041d:		iny				; c8 
B15_041e:		ora #$c9		; 09 c9
B15_0420:	.db $12
B15_0421:		cmp #$2c		; c9 2c
B15_0423:		cmp #$4d		; c9 4d
B15_0425:		cmp #$93		; c9 93
B15_0427:		cmp #$b0		; c9 b0
B15_0429:		cmp #$bc		; c9 bc
B15_042b:		cmp #$e1		; c9 e1
B15_042d:		cmp #$82		; c9 82
B15_042f:		cmp #$9f		; c9 9f
B15_0431:		cmp #$f1		; c9 f1
B15_0433:		dex				; ca 
B15_0434:		asl $cb			; 06 cb
B15_0436:	.db $1b
B15_0437:	.db $cb
B15_0438:		bit $cb			; 24 cb
B15_043a:		bmi B15_0407 ; 30 cb
B15_043c:		lda $0345		; ad 45 03
B15_043f:		beq B15_0447 ; f0 06
B15_0441:		jsr $d8dd		; 20 dd d8
B15_0444:		jmp $c44a		; 4c 4a c4
B15_0447:		jsr $d832		; 20 32 d8
B15_044a:		jsr $cfc0		; 20 c0 cf
B15_044d:		lda $03dc		; ad dc 03
B15_0450:		and #$0f		; 29 0f
B15_0452:		cmp #$02		; c9 02
B15_0454:		bne B15_0475 ; d0 1f
B15_0456:		ldx $5d			; a6 5d
B15_0458:		dex				; ca 
B15_0459:		txa				; 8a 
B15_045a:		and #$02		; 29 02
B15_045c:		bne B15_0463 ; d0 05
B15_045e:		lda $02			; a5 02
B15_0460:		jmp $c465		; 4c 65 c4
B15_0463:		lda $04			; a5 04
B15_0465:		and #$07		; 29 07
B15_0467:		cmp #$05		; c9 05
B15_0469:		beq B15_046e ; f0 03
B15_046b:		jmp $c47a		; 4c 7a c4
B15_046e:		inc $2e			; e6 2e
B15_0470:		lda $2e			; a5 2e
B15_0472:		jmp $c477		; 4c 77 c4
B15_0475:		lda $2d			; a5 2d
B15_0477:		jsr $c3a2		; 20 a2 c3
B15_047a:		jsr $d784		; 20 84 d7
B15_047d:		lda #$0d		; a9 0d
B15_047f:		jsr $d215		; 20 15 d2
B15_0482:		jsr $ff1b		; 20 1b ff
B15_0485:		lda $032b		; ad 2b 03
B15_0488:		and #$08		; 29 08
B15_048a:		beq B15_0490 ; f0 04
B15_048c:		lda #$02		; a9 02
B15_048e:		sta $30			; 85 30
B15_0490:		jsr $cf18		; 20 18 cf
B15_0493:		jsr $cf1e		; 20 1e cf
B15_0496:		jsr $cef4		; 20 f4 ce
B15_0499:		jsr $da2c		; 20 2c da
B15_049c:		jsr $f46f		; 20 6f f4
B15_049f:		jsr $f60b		; 20 0b f6
B15_04a2:		jsr $f364		; 20 64 f3
B15_04a5:		jsr $f3a8		; 20 a8 f3
B15_04a8:		jsr $f41b		; 20 1b f4
B15_04ab:		jsr $ceca		; 20 ca ce
B15_04ae:		lda $0b			; a5 0b
B15_04b0:		and #$c0		; 29 c0
B15_04b2:		beq B15_04b7 ; f0 03
B15_04b4:		jmp $c5b6		; 4c b6 c5
B15_04b7:		lda $0570		; ad 70 05
B15_04ba:		beq B15_04bf ; f0 03
B15_04bc:		jmp $c5b6		; 4c b6 c5
B15_04bf:		lda $03dc		; ad dc 03
B15_04c2:		and #$0f		; 29 0f
B15_04c4:		cmp #$02		; c9 02
B15_04c6:		beq B15_04cb ; f0 03
B15_04c8:		jmp $c54d		; 4c 4d c5
B15_04cb:		lda $5c			; a5 5c
B15_04cd:		and #$07		; 29 07
B15_04cf:		asl a			; 0a
B15_04d0:		tax				; aa 
B15_04d1:		lda $c4de, x	; bd de c4
B15_04d4:		sta $20			; 85 20
B15_04d6:		lda $c4df, x	; bd df c4
B15_04d9:		sta $21			; 85 21
B15_04db:	.hex 6c 20 00
B15_04de:		inc $f1c4		; ee c4 f1
B15_04e1:		cpy $fa			; c4 fa
B15_04e3:		cpy $06			; c4 06
B15_04e5:		cmp $0f			; c5 0f
B15_04e7:		cmp $1b			; c5 1b
B15_04e9:		cmp $24			; c5 24
B15_04eb:		cmp $30			; c5 30
B15_04ed:		cmp $4c			; c5 4c
B15_04ef:	.db $b3
B15_04f0:		cmp $20			; c5 20
B15_04f2:	.db $12
B15_04f3:	.db $cf
B15_04f4:		jsr $cf12		; 20 12 cf
B15_04f7:		jmp $c5b3		; 4c b3 c5
B15_04fa:		jsr $e8c5		; 20 c5 e8
B15_04fd:		jsr $cf12		; 20 12 cf
B15_0500:		jsr $e68f		; 20 8f e6
B15_0503:		jmp $c5b3		; 4c b3 c5
B15_0506:		jsr $cf12		; 20 12 cf
B15_0509:		jsr $e68f		; 20 8f e6
B15_050c:		jmp $c5b3		; 4c b3 c5
B15_050f:		jsr $e8c5		; 20 c5 e8
B15_0512:		jsr $cf12		; 20 12 cf
B15_0515:		jsr $e68f		; 20 8f e6
B15_0518:		jmp $c5b3		; 4c b3 c5
B15_051b:		jsr $cf12		; 20 12 cf
B15_051e:		jsr $e68f		; 20 8f e6
B15_0521:		jmp $c5b3		; 4c b3 c5
B15_0524:		jsr $e8c5		; 20 c5 e8
B15_0527:		jsr $cf12		; 20 12 cf
B15_052a:		jsr $e68f		; 20 8f e6
B15_052d:		jmp $c5b3		; 4c b3 c5
B15_0530:		jsr $e90f		; 20 0f e9
B15_0533:		jsr $e919		; 20 19 e9
B15_0536:		lda $0345		; ad 45 03
B15_0539:		bne B15_0547 ; d0 0c
B15_053b:		jsr $e923		; 20 23 e9
B15_053e:		jsr $e92d		; 20 2d e9
B15_0541:		jsr $e937		; 20 37 e9
B15_0544:		jsr $e941		; 20 41 e9
B15_0547:		jsr $cf12		; 20 12 cf
B15_054a:		jmp $c5b3		; 4c b3 c5
B15_054d:		lda $2d			; a5 2d
B15_054f:		and #$07		; 29 07
B15_0551:		asl a			; 0a
B15_0552:		tax				; aa 
B15_0553:		lda $c560, x	; bd 60 c5
B15_0556:		sta $20			; 85 20
B15_0558:		lda $c561, x	; bd 61 c5
B15_055b:		sta $21			; 85 21
B15_055d:	.hex 6c 20 00
B15_0560:		bvs B15_0527 ; 70 c5
B15_0562:		sta ($c5, x)	; 81 c5
B15_0564:	.db $92
B15_0565:		cmp $98			; c5 98
B15_0567:		cmp $9b			; c5 9b
B15_0569:		cmp $a1			; c5 a1
B15_056b:		cmp $a4			; c5 a4
B15_056d:		cmp $aa			; c5 aa
B15_056f:		cmp $20			; c5 20
B15_0571:	.db $0f
B15_0572:		sbc #$20		; e9 20
B15_0574:		ora $ade9, y	; 19 e9 ad
B15_0577:		eor $03			; 45 03
B15_0579:		bne B15_05ad ; d0 32
B15_057b:		jsr $e923		; 20 23 e9
B15_057e:		jmp $c5ad		; 4c ad c5
B15_0581:		lda $0345		; ad 45 03
B15_0584:		bne B15_05ad ; d0 27
B15_0586:		jsr $e92d		; 20 2d e9
B15_0589:		jsr $e937		; 20 37 e9
B15_058c:		jsr $e941		; 20 41 e9
B15_058f:		jmp $c5ad		; 4c ad c5
B15_0592:		jsr $e8c5		; 20 c5 e8
B15_0595:		jmp $c5ad		; 4c ad c5
B15_0598:		jmp $c5ad		; 4c ad c5
B15_059b:		jsr $e8c5		; 20 c5 e8
B15_059e:		jmp $c5ad		; 4c ad c5
B15_05a1:		jmp $c5ad		; 4c ad c5
B15_05a4:		jsr $e8c5		; 20 c5 e8
B15_05a7:		jmp $c5ad		; 4c ad c5
B15_05aa:		jsr $e8c5		; 20 c5 e8
B15_05ad:		jsr $cf12		; 20 12 cf
B15_05b0:		jsr $e68f		; 20 8f e6
B15_05b3:		jsr $fd25		; 20 25 fd
B15_05b6:		lda $049c		; ad 9c 04
B15_05b9:		bne B15_05c0 ; d0 05
B15_05bb:		sta $0361		; 8d 61 03
B15_05be:		beq B15_05c3 ; f0 03
B15_05c0:		dec $049c		; ce 9c 04
B15_05c3:		jsr $cfcc		; 20 cc cf
B15_05c6:		jsr $cf2a		; 20 2a cf
B15_05c9:		jsr $ce82		; 20 82 ce
B15_05cc:		jsr $ce9a		; 20 9a ce
B15_05cf:		jsr $cbb7		; 20 b7 cb
B15_05d2:		jsr $d7d6		; 20 d6 d7
B15_05d5:		jmp $c385		; 4c 85 c3
B15_05d8:		jsr $d784		; 20 84 d7
B15_05db:		lda #$0f		; a9 0f
B15_05dd:		jsr $d215		; 20 15 d2
B15_05e0:		lda $032b		; ad 2b 03
B15_05e3:		and #$08		; 29 08
B15_05e5:		beq B15_05eb ; f0 04
B15_05e7:		lda #$00		; a9 00
B15_05e9:		sta $30			; 85 30
B15_05eb:		jmp $c3e0		; 4c e0 c3
B15_05ee:		jsr $d2a5		; 20 a5 d2
B15_05f1:		jsr $d784		; 20 84 d7
B15_05f4:		jsr $e340		; 20 40 e3
B15_05f7:		jmp $c3e0		; 4c e0 c3
B15_05fa:		jsr $d2a5		; 20 a5 d2
B15_05fd:		jsr $d784		; 20 84 d7
B15_0600:		jsr $e38b		; 20 8b e3
B15_0603:		jmp $c3e0		; 4c e0 c3
B15_0606:		jsr $d2a5		; 20 a5 d2
B15_0609:		jsr $d784		; 20 84 d7
B15_060c:		lda $04f2		; ad f2 04
B15_060f:		beq B15_0618 ; f0 07
B15_0611:		cmp #$80		; c9 80
B15_0613:		bne B15_061e ; d0 09
B15_0615:		dec $04f2		; ce f2 04
B15_0618:		jsr $d7d6		; 20 d6 d7
B15_061b:		jmp $c385		; 4c 85 c3
B15_061e:		lda $04f2		; ad f2 04
B15_0621:		and #$07		; 29 07
B15_0623:		bne B15_0632 ; d0 0d
B15_0625:		ldx #$00		; a2 00
B15_0627:		inc $0734, x	; fe 34 07
B15_062a:		inx				; e8 
B15_062b:		inx				; e8 
B15_062c:		inx				; e8 
B15_062d:		inx				; e8 
B15_062e:		cpx #$40		; e0 40
B15_0630:		bne B15_0627 ; d0 f5
B15_0632:		lda $04f2		; ad f2 04
B15_0635:		and #$01		; 29 01
B15_0637:		beq B15_064a ; f0 11
B15_0639:		lda #$f0		; a9 f0
B15_063b:		sta $0774		; 8d 74 07
B15_063e:		sta $0778		; 8d 78 07
B15_0641:		sta $077c		; 8d 7c 07
B15_0644:		sta $0780		; 8d 80 07
B15_0647:		jmp $c657		; 4c 57 c6
B15_064a:		ldx #$00		; a2 00
B15_064c:		lda $0230, x	; bd 30 02
B15_064f:		sta $0774, x	; 9d 74 07
B15_0652:		inx				; e8 
B15_0653:		cpx #$10		; e0 10
B15_0655:		bne B15_064c ; d0 f5
B15_0657:		dec $04f2		; ce f2 04
B15_065a:		jmp $c618		; 4c 18 c6
B15_065d:		jmp $c385		; 4c 85 c3
B15_0660:		jsr $cf24		; 20 24 cf
B15_0663:		jsr $d784		; 20 84 d7
B15_0666:		jsr $cf1e		; 20 1e cf
B15_0669:		lda $04f1		; ad f1 04
B15_066c:		beq B15_067f ; f0 11
B15_066e:		cmp #$0a		; c9 0a
B15_0670:		bne B15_067c ; d0 0a
B15_0672:		lda $05a9		; ad a9 05
B15_0675:		bpl B15_067c ; 10 05
B15_0677:		lda #$3e		; a9 3e
B15_0679:		jsr $fdcd		; 20 cd fd
B15_067c:		dec $04f1		; ce f1 04
B15_067f:		jmp $c3e0		; 4c e0 c3
B15_0682:		jmp $c385		; 4c 85 c3
B15_0685:		jsr $f0b8		; 20 b8 f0
B15_0688:		bne B15_068d ; d0 03
B15_068a:		jsr $d54f		; 20 4f d5
B15_068d:		jsr $f0ce		; 20 ce f0
B15_0690:		jsr $d784		; 20 84 d7
B15_0693:		lda $0349		; ad 49 03
B15_0696:		beq B15_06b2 ; f0 1a
B15_0698:		lda $ac			; a5 ac
B15_069a:		bne B15_06fe ; d0 62
B15_069c:		lda $0b			; a5 0b
B15_069e:		and #$c0		; 29 c0
B15_06a0:		cmp #$80		; c9 80
B15_06a2:		bne B15_06ab ; d0 07
B15_06a4:		lda #$22		; a9 22
B15_06a6:		sta $30			; 85 30
B15_06a8:		jmp $c6fe		; 4c fe c6
B15_06ab:		lda #$00		; a9 00
B15_06ad:		sta $30			; 85 30
B15_06af:		jmp $c6fe		; 4c fe c6
B15_06b2:		lda $ac			; a5 ac
B15_06b4:		bne B15_06fe ; d0 48
B15_06b6:		lda #$0f		; a9 0f
B15_06b8:		jsr $d215		; 20 15 d2
B15_06bb:		lda $04a8		; ad a8 04
B15_06be:		bne B15_06d1 ; d0 11
B15_06c0:		jsr $f0b8		; 20 b8 f0
B15_06c3:		bne B15_06fe ; d0 39
B15_06c5:		lda $04aa		; ad aa 04
B15_06c8:		sta $04a8		; 8d a8 04
B15_06cb:		jsr $f0bf		; 20 bf f0
B15_06ce:		jmp $c6fe		; 4c fe c6
B15_06d1:		jsr $f0b8		; 20 b8 f0
B15_06d4:		bne B15_06fe ; d0 28
B15_06d6:		lda $032b		; ad 2b 03
B15_06d9:		and #$01		; 29 01
B15_06db:		beq B15_06fe ; f0 21
B15_06dd:		lda #$00		; a9 00
B15_06df:		sta $04aa		; 8d aa 04
B15_06e2:		sta $04a8		; 8d a8 04
B15_06e5:		jsr $ce28		; 20 28 ce
B15_06e8:		jsr $f0c8		; 20 c8 f0
B15_06eb:		lda #$ff		; a9 ff
B15_06ed:		sta $0349		; 8d 49 03
B15_06f0:		lda #$f0		; a9 f0
B15_06f2:		sta $07f0		; 8d f0 07
B15_06f5:		sta $07f4		; 8d f4 07
B15_06f8:		sta $07f8		; 8d f8 07
B15_06fb:		sta $07fc		; 8d fc 07
B15_06fe:		lda $2002		; ad 02 20
B15_0701:		and #$40		; 29 40
B15_0703:		bne B15_06fe ; d0 f9
B15_0705:		lda $2002		; ad 02 20
B15_0708:		and #$40		; 29 40
B15_070a:		beq B15_0705 ; f0 f9
B15_070c:		jsr $f98e		; 20 8e f9
B15_070f:		lda $00			; a5 00
B15_0711:		and #$fc		; 29 fc
B15_0713:		sta $00			; 85 00
B15_0715:		sta $2000		; 8d 00 20
B15_0718:		lda #$00		; a9 00
B15_071a:		sta $2005		; 8d 05 20
B15_071d:		sta $2005		; 8d 05 20
B15_0720:		lda $ac			; a5 ac
B15_0722:		beq B15_0728 ; f0 04
B15_0724:		lda #$2a		; a9 2a
B15_0726:		bne B15_072a ; d0 02
B15_0728:		lda #$29		; a9 29
B15_072a:		sta $2006		; 8d 06 20
B15_072d:		lda #$00		; a9 00
B15_072f:		sta $2006		; 8d 06 20
B15_0732:		jmp $c385		; 4c 85 c3
B15_0735:		jmp $c385		; 4c 85 c3
B15_0738:		jmp $c385		; 4c 85 c3
B15_073b:		jsr $f0ce		; 20 ce f0
B15_073e:		jsr $f0b8		; 20 b8 f0
B15_0741:		bne B15_0748 ; d0 05
B15_0743:		lda $2d			; a5 2d
B15_0745:		jsr $c3a2		; 20 a2 c3
B15_0748:		jsr $d7ac		; 20 ac d7
B15_074b:		jsr $f0b8		; 20 b8 f0
B15_074e:		beq B15_0753 ; f0 03
B15_0750:		jmp $c7f1		; 4c f1 c7
B15_0753:		lda #$ff		; a9 ff
B15_0755:		jsr $d215		; 20 15 d2
B15_0758:		lda $82			; a5 82
B15_075a:		bmi B15_078f ; 30 33
B15_075c:		lda $032b		; ad 2b 03
B15_075f:		bit $feb4		; 2c b4 fe
B15_0762:		beq B15_0750 ; f0 ec
B15_0764:		lda $84			; a5 84
B15_0766:		ora $85			; 05 85
B15_0768:		beq B15_0778 ; f0 0e
B15_076a:		lda #$0c		; a9 0c
B15_076c:		jsr $f9fb		; 20 fb f9
B15_076f:		jsr $c775		; 20 75 c7
B15_0772:		jmp $c778		; 4c 78 c7
B15_0775:	.hex 6c 84 00
B15_0778:		lda $82			; a5 82
B15_077a:		beq B15_07ea ; f0 6e
B15_077c:		lda $83			; a5 83
B15_077e:		beq B15_07ea ; f0 6a
B15_0780:		sta $04a9		; 8d a9 04
B15_0783:		jsr $ce46		; 20 46 ce
B15_0786:		lda $04a9		; ad a9 04
B15_0789:		jsr $f0bf		; 20 bf f0
B15_078c:		jmp $c7f1		; 4c f1 c7
B15_078f:		lda #$0c		; a9 0c
B15_0791:		jsr $f9fb		; 20 fb f9
B15_0794:		lda $86			; a5 86
B15_0796:		asl a			; 0a
B15_0797:		asl a			; 0a
B15_0798:		tay				; a8 
B15_0799:		lda ($84), y	; b1 84
B15_079b:		sta $0710		; 8d 10 07
B15_079e:		lda $032b		; ad 2b 03
B15_07a1:		bit $feb4		; 2c b4 fe
B15_07a4:		beq B15_07c8 ; f0 22
B15_07a6:		jsr $f3cf		; 20 cf f3
B15_07a9:		iny				; c8 
B15_07aa:		iny				; c8 
B15_07ab:		lda ($84), y	; b1 84
B15_07ad:		sta $20			; 85 20
B15_07af:		iny				; c8 
B15_07b0:		lda ($84), y	; b1 84
B15_07b2:		sta $21			; 85 21
B15_07b4:		ora $20			; 05 20
B15_07b6:		beq B15_07c1 ; f0 09
B15_07b8:		jsr $c7be		; 20 be c7
B15_07bb:		jmp $c77e		; 4c 7e c7
B15_07be:	.hex 6c 20 00
B15_07c1:		dey				; 88 
B15_07c2:		dey				; 88 
B15_07c3:		lda ($84), y	; b1 84
B15_07c5:		jmp $c77e		; 4c 7e c7
B15_07c8:		bit $feb8		; 2c b8 fe
B15_07cb:		beq B15_07d6 ; f0 09
B15_07cd:		lda $86			; a5 86
B15_07cf:		beq B15_07f1 ; f0 20
B15_07d1:		dec $86			; c6 86
B15_07d3:		jmp $c7f1		; 4c f1 c7
B15_07d6:		bit $feb9		; 2c b9 fe
B15_07d9:		beq B15_07f1 ; f0 16
B15_07db:		lda $82			; a5 82
B15_07dd:		and #$7f		; 29 7f
B15_07df:		sec				; 38 
B15_07e0:		sbc $86			; e5 86
B15_07e2:		cmp #$01		; c9 01
B15_07e4:		beq B15_07f1 ; f0 0b
B15_07e6:		inc $86			; e6 86
B15_07e8:		bne B15_07f1 ; d0 07
B15_07ea:		jsr $d054		; 20 54 d0
B15_07ed:		lda #$0e		; a9 0e
B15_07ef:		sta $31			; 85 31
B15_07f1:		jsr $ce8e		; 20 8e ce
B15_07f4:		jmp $c385		; 4c 85 c3
B15_07f7:		jsr $d2a5		; 20 a5 d2
B15_07fa:		jsr $d784		; 20 84 d7
B15_07fd:		jmp $c3e0		; 4c e0 c3
B15_0800:		jsr $d2a5		; 20 a5 d2
B15_0803:		jsr $d784		; 20 84 d7
B15_0806:		lda $04f3		; ad f3 04
B15_0809:		lsr a			; 4a
B15_080a:		lsr a			; 4a
B15_080b:		lsr a			; 4a
B15_080c:		and #$0e		; 29 0e
B15_080e:		tax				; aa 
B15_080f:		lda $c82f, x	; bd 2f c8
B15_0812:		sta $0399		; 8d 99 03
B15_0815:		lda $c830, x	; bd 30 c8
B15_0818:		sta $039a		; 8d 9a 03
B15_081b:		dec $04f3		; ce f3 04
B15_081e:		lda $04f3		; ad f3 04
B15_0821:		bne B15_082c ; d0 09
B15_0823:		lda #$ff		; a9 ff
B15_0825:		sta $0552		; 8d 52 05
B15_0828:		lda $32			; a5 32
B15_082a:		sta $30			; 85 30
B15_082c:		jmp $c3e0		; 4c e0 c3
B15_082f:	.db $37
B15_0830:	.db $37
B15_0831:	.db $37
B15_0832:	.db $37
B15_0833:		bmi B15_0865 ; 30 30
B15_0835:		;removed
	.hex  30 32
B15_0837:		and ($32), y	; 31 32
B15_0839:		and ($22), y	; 31 22
B15_083b:		and ($12, x)	; 21 12
B15_083d:		ora ($02), y	; 11 02
B15_083f:		jsr $cdf2		; 20 f2 cd
B15_0842:		jsr $ceb8		; 20 b8 ce
B15_0845:		jsr $ff56		; 20 56 ff
B15_0848:		jmp $c385		; 4c 85 c3
B15_084b:		jsr $d2a5		; 20 a5 d2
B15_084e:		jsr $d7ac		; 20 ac d7
B15_0851:		jsr $e340		; 20 40 e3
B15_0854:		jmp $c385		; 4c 85 c3
B15_0857:		jsr $d2a5		; 20 a5 d2
B15_085a:		jsr $d7ac		; 20 ac d7
B15_085d:		jsr $e38b		; 20 8b e3
B15_0860:		jmp $c385		; 4c 85 c3
B15_0863:		lda $2d			; a5 2d
B15_0865:		jsr $c3a2		; 20 a2 c3
B15_0868:		jsr $cfc0		; 20 c0 cf
B15_086b:		jsr $d784		; 20 84 d7
B15_086e:		lda $0470		; ad 70 04
B15_0871:		bne B15_0878 ; d0 05
B15_0873:		lda $046f		; ad 6f 04
B15_0876:		beq B15_087b ; f0 03
B15_0878:		jsr $f41b		; 20 1b f4
B15_087b:		lda #$0d		; a9 0d
B15_087d:		jsr $d215		; 20 15 d2
B15_0880:		jsr $ff66		; 20 66 ff
B15_0883:		lda $0471		; ad 71 04
B15_0886:		beq B15_089d ; f0 15
B15_0888:		lda #$00		; a9 00
B15_088a:		sta $0471		; 8d 71 04
B15_088d:		lda $0b			; a5 0b
B15_088f:		and #$3f		; 29 3f
B15_0891:		tax				; aa 
B15_0892:		lda $c303, x	; bd 03 c3
B15_0895:		beq B15_089d ; f0 06
B15_0897:		jsr $f38b		; 20 8b f3
B15_089a:		jmp $c5c3		; 4c c3 c5
B15_089d:		lda $046e		; ad 6e 04
B15_08a0:		beq B15_08ab ; f0 09
B15_08a2:		jsr $cf18		; 20 18 cf
B15_08a5:		jsr $cf1e		; 20 1e cf
B15_08a8:		jsr $da2c		; 20 2c da
B15_08ab:		lda $0470		; ad 70 04
B15_08ae:		bne B15_08d0 ; d0 20
B15_08b0:		jsr $ce3a		; 20 3a ce
B15_08b3:		jsr $f033		; 20 33 f0
B15_08b6:		jsr $ce34		; 20 34 ce
B15_08b9:		lda $046f		; ad 6f 04
B15_08bc:		beq B15_08d0 ; f0 12
B15_08be:		lda #$00		; a9 00
B15_08c0:		sta $0599		; 8d 99 05
B15_08c3:		lda #$ff		; a9 ff
B15_08c5:		sta $0471		; 8d 71 04
B15_08c8:		lda $30			; a5 30
B15_08ca:		sta $32			; 85 32
B15_08cc:		lda #$26		; a9 26
B15_08ce:		sta $30			; 85 30
B15_08d0:		jsr $ce82		; 20 82 ce
B15_08d3:		lda $0b			; a5 0b
B15_08d5:		cmp #$87		; c9 87
B15_08d7:		bcc B15_08f0 ; 90 17
B15_08d9:		lda $0400		; ad 00 04
B15_08dc:		cmp #$02		; c9 02
B15_08de:		bne B15_08f0 ; d0 10
B15_08e0:		lda $2d			; a5 2d
B15_08e2:		lsr a			; 4a
B15_08e3:		lsr a			; 4a
B15_08e4:		lsr a			; 4a
B15_08e5:		lsr a			; 4a
B15_08e6:		lsr a			; 4a
B15_08e7:		and #$03		; 29 03
B15_08e9:		tax				; aa 
B15_08ea:		lda $c8f6, x	; bd f6 c8
B15_08ed:		sta $03a1		; 8d a1 03
B15_08f0:		jsr $cbb7		; 20 b7 cb
B15_08f3:		jmp $c5c3		; 4c c3 c5
B15_08f6:		bmi B15_0918 ; 30 20
B15_08f8:		bpl B15_08fa ; 10 00
B15_08fa:		jsr $d2a5		; 20 a5 d2
B15_08fd:		jsr $d784		; 20 84 d7
B15_0900:		jsr $cfa8		; 20 a8 cf
B15_0903:		jsr $d7d6		; 20 d6 d7
B15_0906:		jmp $c385		; 4c 85 c3
B15_0909:		jsr $cea6		; 20 a6 ce
B15_090c:		jsr $d7d6		; 20 d6 d7
B15_090f:		jmp $c385		; 4c 85 c3
B15_0912:		jsr $d2a5		; 20 a5 d2
B15_0915:		jsr $d784		; 20 84 d7
B15_0918:		lda #$ff		; a9 ff
B15_091a:		jsr $d215		; 20 15 d2
B15_091d:		lda $032b		; ad 2b 03
B15_0920:		and #$08		; 29 08
B15_0922:		beq B15_0929 ; f0 05
B15_0924:		lda #$ff		; a9 ff
B15_0926:		sta $05a2		; 8d a2 05
B15_0929:		jmp $c385		; 4c 85 c3
B15_092c:		jsr $ce58		; 20 58 ce
B15_092f:		jsr $ce6a		; 20 6a ce
B15_0932:		jsr $d784		; 20 84 d7
B15_0935:		lda $97			; a5 97
B15_0937:		beq B15_0944 ; f0 0b
B15_0939:		jsr $cf1e		; 20 1e cf
B15_093c:		dec $97			; c6 97
B15_093e:		bne B15_0944 ; d0 04
B15_0940:		lda #$08		; a9 08
B15_0942:		sta $31			; 85 31
B15_0944:		jsr $ce82		; 20 82 ce
B15_0947:		jsr $d7d6		; 20 d6 d7
B15_094a:		jmp $c385		; 4c 85 c3
B15_094d:		lda $05a8		; ad a8 05
B15_0950:		beq B15_096a ; f0 18
B15_0952:		jsr $f984		; 20 84 f9
B15_0955:		jsr $cf8a		; 20 8a cf
B15_0958:		jsr $d784		; 20 84 d7
B15_095b:		lda $2d			; a5 2d
B15_095d:		and #$01		; 29 01
B15_095f:		bne B15_096a ; d0 09
B15_0961:		inc $05a8		; ee a8 05
B15_0964:		bne B15_096a ; d0 04
B15_0966:		lda #$16		; a9 16
B15_0968:		sta $31			; 85 31
B15_096a:		jsr $d7d6		; 20 d6 d7
B15_096d:		jmp $c385		; 4c 85 c3
B15_0970:		lda #$06		; a9 06
B15_0972:		sta $30			; 85 30
B15_0974:		jsr $e337		; 20 37 e3
B15_0977:		lda #$21		; a9 21
B15_0979:		sta $0b			; 85 0b
B15_097b:		lda #$14		; a9 14
B15_097d:		sta $3a			; 85 3a
B15_097f:		jmp $c114		; 4c 14 c1
B15_0982:		jsr $d2a5		; 20 a5 d2
B15_0985:		jsr $d77e		; 20 7e d7
B15_0988:		lda $05bd		; ad bd 05
B15_098b:		beq B15_0999 ; f0 0c
B15_098d:		jsr $ced6		; 20 d6 ce
B15_0990:		jmp $c999		; 4c 99 c9
B15_0993:		jsr $d2a5		; 20 a5 d2
B15_0996:		jsr $d784		; 20 84 d7
B15_0999:		jsr $e340		; 20 40 e3
B15_099c:		jmp $c385		; 4c 85 c3
B15_099f:		jsr $d2a5		; 20 a5 d2
B15_09a2:		jsr $d77e		; 20 7e d7
B15_09a5:		lda $05bd		; ad bd 05
B15_09a8:		beq B15_09b6 ; f0 0c
B15_09aa:		jsr $ced6		; 20 d6 ce
B15_09ad:		jmp $c9b6		; 4c b6 c9
B15_09b0:		jsr $d2a5		; 20 a5 d2
B15_09b3:		jsr $d784		; 20 84 d7
B15_09b6:		jsr $e38b		; 20 8b e3
B15_09b9:		jmp $c385		; 4c 85 c3
B15_09bc:		jsr $cfae		; 20 ae cf
B15_09bf:		jsr $d784		; 20 84 d7
B15_09c2:		lda $057d		; ad 7d 05
B15_09c5:		bne B15_09db ; d0 14
B15_09c7:		lda #$f0		; a9 f0
B15_09c9:		sta $07e0		; 8d e0 07
B15_09cc:		sta $07e4		; 8d e4 07
B15_09cf:		sta $07e8		; 8d e8 07
B15_09d2:		sta $07ec		; 8d ec 07
B15_09d5:		sta $07f0		; 8d f0 07
B15_09d8:		sta $07f4		; 8d f4 07
B15_09db:		jsr $d7d6		; 20 d6 d7
B15_09de:		jmp $c385		; 4c 85 c3
B15_09e1:		lda $04			; a5 04
B15_09e3:		cmp #$17		; c9 17
B15_09e5:		bne B15_09ea ; d0 03
B15_09e7:		jsr $d008		; 20 08 d0
B15_09ea:		jsr $d2a5		; 20 a5 d2
B15_09ed:		jsr $d77e		; 20 7e d7
B15_09f0:		lda $2d			; a5 2d
B15_09f2:		and #$0f		; 29 0f
B15_09f4:		bne B15_0a3e ; d0 48
B15_09f6:		lda $04			; a5 04
B15_09f8:		bne B15_0a1c ; d0 22
B15_09fa:		lda $0700		; ad 00 07
B15_09fd:		cmp #$60		; c9 60
B15_09ff:		bcs B15_0a14 ; b0 13
B15_0a01:		ldx #$00		; a2 00
B15_0a03:		clc				; 18 
B15_0a04:		lda $0700, x	; bd 00 07
B15_0a07:		adc #$01		; 69 01
B15_0a09:		sta $0700, x	; 9d 00 07
B15_0a0c:		inx				; e8 
B15_0a0d:		inx				; e8 
B15_0a0e:		inx				; e8 
B15_0a0f:		inx				; e8 
B15_0a10:		cpx #$44		; e0 44
B15_0a12:		bne B15_0a03 ; d0 ef
B15_0a14:		lda #$ff		; a9 ff
B15_0a16:		sta $05a2		; 8d a2 05
B15_0a19:		jmp $ca3e		; 4c 3e ca
B15_0a1c:		dec $04			; c6 04
B15_0a1e:		lda $04			; a5 04
B15_0a20:		cmp #$20		; c9 20
B15_0a22:		bcs B15_0a3e ; b0 1a
B15_0a24:		lsr a			; 4a
B15_0a25:		and #$0e		; 29 0e
B15_0a27:		tax				; aa 
B15_0a28:		lda $ca41, x	; bd 41 ca
B15_0a2b:		sta $20			; 85 20
B15_0a2d:		lda $ca42, x	; bd 42 ca
B15_0a30:		sta $21			; 85 21
B15_0a32:		ldy #$00		; a0 00
B15_0a34:		lda ($20), y	; b1 20
B15_0a36:		sta $0397, y	; 99 97 03
B15_0a39:		iny				; c8 
B15_0a3a:		cpy #$20		; c0 20
B15_0a3c:		bne B15_0a34 ; d0 f6
B15_0a3e:		jmp $c385		; 4c 85 c3
B15_0a41:		cmp ($ca), y	; d1 ca
B15_0a43:		cmp ($ca), y	; d1 ca
B15_0a45:		cmp ($ca), y	; d1 ca
B15_0a47:		cmp ($ca), y	; d1 ca
B15_0a49:		lda ($ca), y	; b1 ca
B15_0a4b:		sta ($ca), y	; 91 ca
B15_0a4d:		adc ($ca), y	; 71 ca
B15_0a4f:		eor ($ca), y	; 51 ca
B15_0a51:	.db $0f
B15_0a52:		ora ($20), y	; 11 20
B15_0a54:		ora $170f, y	; 19 0f 17
B15_0a57:	.db $27
B15_0a58:		ora $1c0f, y	; 19 0f 1c
B15_0a5b:		bit $0f31		; 2c 31 0f
B15_0a5e:		ora ($21), y	; 11 21
B15_0a60:		and ($0f), y	; 31 0f
B15_0a62:	.db $0f
B15_0a63:	.db $0f
B15_0a64:	.db $0f
B15_0a65:	.db $0f
B15_0a66:	.db $0f
B15_0a67:	.db $0f
B15_0a68:	.db $0f
B15_0a69:	.db $0f
B15_0a6a:	.db $0f
B15_0a6b:	.db $0f
B15_0a6c:	.db $0f
B15_0a6d:	.db $0f
B15_0a6e:	.db $0f
B15_0a6f:	.db $0f
B15_0a70:	.db $0f
B15_0a71:	.db $0f
B15_0a72:		ora ($10, x)	; 01 10
B15_0a74:		ora #$0f		; 09 0f
B15_0a76:	.db $07
B15_0a77:	.db $17
B15_0a78:		ora #$0f		; 09 0f
B15_0a7a:	.db $0c
B15_0a7b:	.db $1c
B15_0a7c:		and ($0f, x)	; 21 0f
B15_0a7e:		ora ($11, x)	; 01 11
B15_0a80:		and ($0f, x)	; 21 0f
B15_0a82:	.db $0f
B15_0a83:	.db $0f
B15_0a84:	.db $0f
B15_0a85:	.db $0f
B15_0a86:	.db $0f
B15_0a87:	.db $0f
B15_0a88:	.db $0f
B15_0a89:	.db $0f
B15_0a8a:	.db $0f
B15_0a8b:	.db $0f
B15_0a8c:	.db $0f
B15_0a8d:	.db $0f
B15_0a8e:	.db $0f
B15_0a8f:	.db $0f
B15_0a90:	.db $0f
B15_0a91:	.db $0f
B15_0a92:	.db $0f
B15_0a93:		brk				; 00
B15_0a94:	.db $0f
B15_0a95:	.db $0f
B15_0a96:	.db $0f
B15_0a97:	.db $07
B15_0a98:	.db $0f
B15_0a99:	.db $0f
B15_0a9a:	.db $0f
B15_0a9b:	.db $0c
B15_0a9c:		ora ($0f), y	; 11 0f
B15_0a9e:	.db $0f
B15_0a9f:		ora ($11, x)	; 01 11
B15_0aa1:	.db $0f
B15_0aa2:	.db $0f
B15_0aa3:	.db $0f
B15_0aa4:	.db $0f
B15_0aa5:	.db $0f
B15_0aa6:	.db $0f
B15_0aa7:		asl a			; 0a
B15_0aa8:		asl $0f			; 06 0f
B15_0aaa:	.db $0f
B15_0aab:	.db $0f
B15_0aac:		ora ($0f, x)	; 01 0f
B15_0aae:	.db $0f
B15_0aaf:	.db $0f
B15_0ab0:		asl a			; 0a
B15_0ab1:	.db $0f
B15_0ab2:	.db $0f
B15_0ab3:	.db $0f
B15_0ab4:	.db $0f
B15_0ab5:	.db $0f
B15_0ab6:	.db $0f
B15_0ab7:	.db $0f
B15_0ab8:	.db $0f
B15_0ab9:	.db $0f
B15_0aba:	.db $0f
B15_0abb:	.db $0f
B15_0abc:		ora ($0f, x)	; 01 0f
B15_0abe:	.db $0f
B15_0abf:	.db $0f
B15_0ac0:		ora ($0f, x)	; 01 0f
B15_0ac2:	.db $0f
B15_0ac3:	.db $0f
B15_0ac4:	.db $02
B15_0ac5:	.db $0f
B15_0ac6:	.db $0f
B15_0ac7:	.db $1a
B15_0ac8:		asl $0f, x		; 16 0f
B15_0aca:	.db $0f
B15_0acb:	.db $02
B15_0acc:		ora ($0f), y	; 11 0f
B15_0ace:	.db $0f
B15_0acf:		ora #$1a		; 09 1a
B15_0ad1:	.db $0f
B15_0ad2:	.db $0f
B15_0ad3:	.db $0f
B15_0ad4:	.db $0f
B15_0ad5:	.db $0f
B15_0ad6:	.db $0f
B15_0ad7:	.db $0f
B15_0ad8:	.db $0f
B15_0ad9:	.db $0f
B15_0ada:	.db $0f
B15_0adb:	.db $0f
B15_0adc:	.db $0f
B15_0add:	.db $0f
B15_0ade:	.db $0f
B15_0adf:	.db $0f
B15_0ae0:	.db $0f
B15_0ae1:	.db $0f
B15_0ae2:	.db $0f
B15_0ae3:		ora ($12, x)	; 01 12
B15_0ae5:	.db $0f
B15_0ae6:	.db $0f
B15_0ae7:		rol a			; 2a
B15_0ae8:		rol $0f			; 26 0f
B15_0aea:	.db $0f
B15_0aeb:	.db $12
B15_0aec:		and ($0f, x)	; 21 0f
B15_0aee:	.db $0f
B15_0aef:		ora $202a, y	; 19 2a 20
B15_0af2:	.db $d2
B15_0af3:	.db $cf
B15_0af4:		jsr $d784		; 20 84 d7
B15_0af7:		lda $05b5		; ad b5 05
B15_0afa:		bne B15_0b00 ; d0 04
B15_0afc:		lda $32			; a5 32
B15_0afe:		sta $30			; 85 30
B15_0b00:		jsr $d7d6		; 20 d6 d7
B15_0b03:		jmp $c385		; 4c 85 c3
B15_0b06:		jsr $cfde		; 20 de cf
B15_0b09:		jsr $d784		; 20 84 d7
B15_0b0c:		lda $05b5		; ad b5 05
B15_0b0f:		bne B15_0b15 ; d0 04
B15_0b11:		lda $32			; a5 32
B15_0b13:		sta $30			; 85 30
B15_0b15:		jsr $d7d6		; 20 d6 d7
B15_0b18:		jmp $c385		; 4c 85 c3
B15_0b1b:		jsr $d784		; 20 84 d7
B15_0b1e:		jsr $d7d6		; 20 d6 d7
B15_0b21:		jmp $c385		; 4c 85 c3
B15_0b24:		jsr $ce4c		; 20 4c ce
B15_0b27:		jsr $d77e		; 20 7e d7
B15_0b2a:		jsr $ce52		; 20 52 ce
B15_0b2d:		jmp $c385		; 4c 85 c3
B15_0b30:		jsr $d2a5		; 20 a5 d2
B15_0b33:		jsr $f0ce		; 20 ce f0
B15_0b36:		jsr $d77e		; 20 7e d7
B15_0b39:		lda $05c1		; ad c1 05
B15_0b3c:		bne B15_0b73 ; d0 35
B15_0b3e:		jsr $f0b8		; 20 b8 f0
B15_0b41:		bne B15_0b64 ; d0 21
B15_0b43:		lda $2d			; a5 2d
B15_0b45:		and #$01		; 29 01
B15_0b47:		bne B15_0b8b ; d0 42
B15_0b49:		lda $05bf		; ad bf 05
B15_0b4c:		bne B15_0b61 ; d0 13
B15_0b4e:		lda $05be		; ad be 05
B15_0b51:		cmp #$0f		; c9 0f
B15_0b53:		bne B15_0b5b ; d0 06
B15_0b55:		sta $05c1		; 8d c1 05
B15_0b58:		jmp $cb73		; 4c 73 cb
B15_0b5b:		jsr $f0bf		; 20 bf f0
B15_0b5e:		inc $05be		; ee be 05
B15_0b61:		dec $05bf		; ce bf 05
B15_0b64:		lda $05bf		; ad bf 05
B15_0b67:		cmp #$02		; c9 02
B15_0b69:		bne B15_0b6f ; d0 04
B15_0b6b:		lda #$0f		; a9 0f
B15_0b6d:		bne B15_0b7f ; d0 10
B15_0b6f:		cmp #$fe		; c9 fe
B15_0b71:		bne B15_0b8b ; d0 18
B15_0b73:		lda $05be		; ad be 05
B15_0b76:		cmp #$0e		; c9 0e
B15_0b78:		bne B15_0b7d ; d0 03
B15_0b7a:		sta $05c1		; 8d c1 05
B15_0b7d:		lda #$30		; a9 30
B15_0b7f:		sta $03a4		; 8d a4 03
B15_0b82:		sta $0398		; 8d 98 03
B15_0b85:		sta $039c		; 8d 9c 03
B15_0b88:		sta $03a0		; 8d a0 03
B15_0b8b:		jsr $ced6		; 20 d6 ce
B15_0b8e:		jmp $c385		; 4c 85 c3
B15_0b91:		jsr $d0cc		; 20 cc d0
B15_0b94:		lda #$3e		; a9 3e
B15_0b96:		jsr $f878		; 20 78 f8
B15_0b99:		jsr $cf96		; 20 96 cf
B15_0b9c:		lda #$47		; a9 47
B15_0b9e:		jsr $fdcd		; 20 cd fd
B15_0ba1:		jmp $d0f1		; 4c f1 d0
B15_0ba4:		jsr $d0d5		; 20 d5 d0
B15_0ba7:		lda #$3d		; a9 3d
B15_0ba9:		jsr $f878		; 20 78 f8
B15_0bac:		jsr $cf9c		; 20 9c cf
B15_0baf:		lda #$4a		; a9 4a
B15_0bb1:		jsr $fdcd		; 20 cd fd
B15_0bb4:		jmp $d0f1		; 4c f1 d0
B15_0bb7:		lda $03d8		; ad d8 03
B15_0bba:		bne B15_0be0 ; d0 24
B15_0bbc:		lda $051e		; ad 1e 05
B15_0bbf:		bpl B15_0bcb ; 10 0a
B15_0bc1:		lda $0514		; ad 14 05
B15_0bc4:		bmi B15_0bcb ; 30 05
B15_0bc6:		lda #$00		; a9 00
B15_0bc8:		sta $0358		; 8d 58 03
B15_0bcb:		lda $0358		; ad 58 03
B15_0bce:		bne B15_0be0 ; d0 10
B15_0bd0:		lda #$b4		; a9 b4
B15_0bd2:		sta $05a3		; 8d a3 05
B15_0bd5:		sta $97			; 85 97
B15_0bd7:		lda #$36		; a9 36
B15_0bd9:		jsr $fdcd		; 20 cd fd
B15_0bdc:		lda #$2a		; a9 2a
B15_0bde:		sta $30			; 85 30
B15_0be0:		rts				; 60 
B15_0be1:		lda #$06		; a9 06
B15_0be3:		sta $30			; 85 30
B15_0be5:		jsr $e337		; 20 37 e3
B15_0be8:		jsr $fde3		; 20 e3 fd
B15_0beb:		jsr $d012		; 20 12 d0
B15_0bee:		jsr $d004		; 20 04 d0
B15_0bf1:		jsr $cba4		; 20 a4 cb
B15_0bf4:		jsr $d121		; 20 21 d1
B15_0bf7:		jmp $c02a		; 4c 2a c0
B15_0bfa:		jsr $d012		; 20 12 d0
B15_0bfd:		jsr $d004		; 20 04 d0
B15_0c00:		jsr $d072		; 20 72 d0
B15_0c03:		jsr $d064		; 20 64 d0
B15_0c06:		lda #$00		; a9 00
B15_0c08:		sta $05a2		; 8d a2 05
B15_0c0b:		sta $02			; 85 02
B15_0c0d:		sta $03			; 85 03
B15_0c0f:		sta $05			; 85 05
B15_0c11:		lda #$ef		; a9 ef
B15_0c13:		sta $04			; 85 04
B15_0c15:		lda #$40		; a9 40
B15_0c17:		jsr $f878		; 20 78 f8
B15_0c1a:		jsr $d054		; 20 54 d0
B15_0c1d:		jsr $cfa2		; 20 a2 cf
B15_0c20:		ldx #$00		; a2 00
B15_0c22:		lda $cc65, x	; bd 65 cc
B15_0c25:		sta $0700, x	; 9d 00 07
B15_0c28:		inx				; e8 
B15_0c29:		cpx #$44		; e0 44
B15_0c2b:		bne B15_0c22 ; d0 f5
B15_0c2d:		lda #$48		; a9 48
B15_0c2f:		jsr $fdcd		; 20 cd fd
B15_0c32:		lda #$36		; a9 36
B15_0c34:		sta $30			; 85 30
B15_0c36:		jsr $d023		; 20 23 d0
B15_0c39:		lda #$08		; a9 08
B15_0c3b:		sta $01			; 85 01
B15_0c3d:		sta $2001		; 8d 01 20
B15_0c40:		jsr $d019		; 20 19 d0
B15_0c43:		jsr $e32e		; 20 2e e3
B15_0c46:		jsr $cca9		; 20 a9 cc
B15_0c49:		lda #$34		; a9 34
B15_0c4b:		sta $30			; 85 30
B15_0c4d:		lda $05a2		; ad a2 05
B15_0c50:		beq B15_0c4d ; f0 fb
B15_0c52:		ldy #$0a		; a0 0a
B15_0c54:		jsr $cca9		; 20 a9 cc
B15_0c57:		dey				; 88 
B15_0c58:		bne B15_0c54 ; d0 fa
B15_0c5a:		jsr $fde3		; 20 e3 fd
B15_0c5d:		lda #$38		; a9 38
B15_0c5f:		sta $30			; 85 30
B15_0c61:		jsr $e337		; 20 37 e3
B15_0c64:		rts				; 60 
B15_0c65:		jsr $026d		; 20 6d 02
B15_0c68:		sei				; 78 
B15_0c69:		jsr $026e		; 20 6e 02
B15_0c6c:	.db $80
B15_0c6d:		plp				; 28 
B15_0c6e:	.db $6f
B15_0c6f:	.db $03
B15_0c70:		pla				; 68 
B15_0c71:		plp				; 28 
B15_0c72:		;removed
	.hex  70 03
B15_0c74:		bvs B15_0c9e ; 70 28
B15_0c76:		adc ($01), y	; 71 01
B15_0c78:		sei				; 78 
B15_0c79:		plp				; 28 
B15_0c7a:	.db $72
B15_0c7b:		ora ($80, x)	; 01 80
B15_0c7d:		plp				; 28 
B15_0c7e:	.db $73
B15_0c7f:	.db $03
B15_0c80:		dey				; 88 
B15_0c81:		plp				; 28 
B15_0c82:	.db $74
B15_0c83:	.db $03
B15_0c84:		;removed
	.hex  90 30
B15_0c86:		adc $00, x		; 75 00
B15_0c88:		pla				; 68 
B15_0c89:		bmi B15_0d01 ; 30 76
B15_0c8b:	.db $02
B15_0c8c:		;removed
	.hex  70 30
B15_0c8e:	.db $77
B15_0c8f:	.db $02
B15_0c90:		sei				; 78 
B15_0c91:		bmi B15_0d0b ; 30 78
B15_0c93:		brk				; 00
B15_0c94:	.db $80
B15_0c95:		bmi B15_0d10 ; 30 79
B15_0c97:		brk				; 00
B15_0c98:		dey				; 88 
B15_0c99:		sec				; 38 
B15_0c9a:	.db $7a
B15_0c9b:	.db $02
B15_0c9c:		bvs B15_0cd6 ; 70 38
B15_0c9e:	.db $7b
B15_0c9f:	.db $02
B15_0ca0:		sei				; 78 
B15_0ca1:		sec				; 38 
B15_0ca2:	.db $7c
B15_0ca3:		brk				; 00
B15_0ca4:	.db $80
B15_0ca5:		sec				; 38 
B15_0ca6:		adc $8800, x	; 7d 00 88
B15_0ca9:		ldx #$0b		; a2 0b
B15_0cab:		lda #$00		; a9 00
B15_0cad:		sta $11			; 85 11
B15_0caf:		sta $12			; 85 12
B15_0cb1:		jsr $d0ba		; 20 ba d0
B15_0cb4:		dex				; ca 
B15_0cb5:		bne B15_0cab ; d0 f4
B15_0cb7:		rts				; 60 
B15_0cb8:		jsr $cdfe		; 20 fe cd
B15_0cbb:		bne B15_0d2f ; d0 72
B15_0cbd:		jsr $d012		; 20 12 d0
B15_0cc0:		jsr $d004		; 20 04 d0
B15_0cc3:		jsr $d072		; 20 72 d0
B15_0cc6:		jsr $d074		; 20 74 d0
B15_0cc9:		jsr $d054		; 20 54 d0
B15_0ccc:		lda #$42		; a9 42
B15_0cce:		jsr $f878		; 20 78 f8
B15_0cd1:		jsr $cdf8		; 20 f8 cd
B15_0cd4:		lda #$60		; a9 60
B15_0cd6:		sta $0700		; 8d 00 07
B15_0cd9:		lda #$00		; a9 00
B15_0cdb:		sta $05b6		; 8d b6 05
B15_0cde:		sta $0701		; 8d 01 07
B15_0ce1:		sta $0702		; 8d 02 07
B15_0ce4:		lda #$40		; a9 40
B15_0ce6:		sta $0703		; 8d 03 07
B15_0ce9:		lda #$2e		; a9 2e
B15_0ceb:		sta $30			; 85 30
B15_0ced:		jsr $d023		; 20 23 d0
B15_0cf0:		jsr $d008		; 20 08 d0
B15_0cf3:		jsr $d019		; 20 19 d0
B15_0cf6:		jsr $e32e		; 20 2e e3
B15_0cf9:		lda #$ff		; a9 ff
B15_0cfb:		jsr $d215		; 20 15 d2
B15_0cfe:		lda $032b		; ad 2b 03
B15_0d01:		bit $feb7		; 2c b7 fe
B15_0d04:		bne B15_0d28 ; d0 22
B15_0d06:		bit $feb8		; 2c b8 fe
B15_0d09:		beq B15_0d17 ; f0 0c
B15_0d0b:		lda #$60		; a9 60
B15_0d0d:		sta $0700		; 8d 00 07
B15_0d10:		lda #$00		; a9 00
B15_0d12:		sta $05b6		; 8d b6 05
B15_0d15:		beq B15_0cf9 ; f0 e2
B15_0d17:		bit $feb9		; 2c b9 fe
B15_0d1a:		beq B15_0cf9 ; f0 dd
B15_0d1c:		lda #$70		; a9 70
B15_0d1e:		sta $0700		; 8d 00 07
B15_0d21:		lda #$01		; a9 01
B15_0d23:		sta $05b6		; 8d b6 05
B15_0d26:		bne B15_0cf9 ; d0 d1
B15_0d28:		lda #$30		; a9 30
B15_0d2a:		sta $30			; 85 30
B15_0d2c:		jmp $e337		; 4c 37 e3
B15_0d2f:		lda #$01		; a9 01
B15_0d31:		sta $05b6		; 8d b6 05
B15_0d34:		rts				; 60 
B15_0d35:		jsr $d0d5		; 20 d5 d0
B15_0d38:		lda #$42		; a9 42
B15_0d3a:		jsr $f878		; 20 78 f8
B15_0d3d:		jsr $d0f7		; 20 f7 d0
B15_0d40:		lda #$00		; a9 00
B15_0d42:		sta $05bc		; 8d bc 05
B15_0d45:		sta $0180		; 8d 80 01
B15_0d48:		sta $0181		; 8d 81 01
B15_0d4b:		sta $01c0		; 8d c0 01
B15_0d4e:		sta $01c1		; 8d c1 01
B15_0d51:		sta $05b8		; 8d b8 05
B15_0d54:		sta $05b9		; 8d b9 05
B15_0d57:		sta $05ba		; 8d ba 05
B15_0d5a:		lda #$28		; a9 28
B15_0d5c:		sta $05bb		; 8d bb 05
B15_0d5f:		lda #$40		; a9 40
B15_0d61:		sta $30			; 85 30
B15_0d63:		lda $05bc		; ad bc 05
B15_0d66:		beq B15_0d63 ; f0 fb
B15_0d68:		ldx #$0c		; a2 0c
B15_0d6a:		lda #$00		; a9 00
B15_0d6c:		sta $11			; 85 11
B15_0d6e:		sta $12			; 85 12
B15_0d70:		jsr $d0ba		; 20 ba d0
B15_0d73:		dex				; ca 
B15_0d74:		bne B15_0d6a ; d0 f4
B15_0d76:		lda #$38		; a9 38
B15_0d78:		sta $30			; 85 30
B15_0d7a:		jmp $e337		; 4c 37 e3
B15_0d7d:		lda #$ff		; a9 ff
B15_0d7f:		sta $05bd		; 8d bd 05
B15_0d82:		sta $05bf		; 8d bf 05
B15_0d85:		lda #$01		; a9 01
B15_0d87:		sta $05be		; 8d be 05
B15_0d8a:		jsr $d012		; 20 12 d0
B15_0d8d:		jsr $d004		; 20 04 d0
B15_0d90:		jsr $d0cc		; 20 cc d0
B15_0d93:		lda #$44		; a9 44
B15_0d95:		jsr $f878		; 20 78 f8
B15_0d98:		jsr $ced0		; 20 d0 ce
B15_0d9b:		lda #$04		; a9 04
B15_0d9d:		jsr $f9fb		; 20 fb f9
B15_0da0:		ldx #$00		; a2 00
B15_0da2:		stx $05c1		; 8e c1 05
B15_0da5:		lda $b800, x	; bd 00 b8
B15_0da8:		sta $6800, x	; 9d 00 68
B15_0dab:		lda $b900, x	; bd 00 b9
B15_0dae:		sta $6900, x	; 9d 00 69
B15_0db1:		lda $ba00, x	; bd 00 ba
B15_0db4:		sta $6a00, x	; 9d 00 6a
B15_0db7:		lda $bb00, x	; bd 00 bb
B15_0dba:		sta $6b00, x	; 9d 00 6b
B15_0dbd:		lda $bc00, x	; bd 00 bc
B15_0dc0:		sta $6c00, x	; 9d 00 6c
B15_0dc3:		lda $bd00, x	; bd 00 bd
B15_0dc6:		sta $6d00, x	; 9d 00 6d
B15_0dc9:		inx				; e8 
B15_0dca:		bne B15_0da5 ; d0 d9
B15_0dcc:		lda #$57		; a9 57
B15_0dce:		jsr $fdcd		; 20 cd fd
B15_0dd1:		jsr $d0f7		; 20 f7 d0
B15_0dd4:		lda #$42		; a9 42
B15_0dd6:		sta $30			; 85 30
B15_0dd8:		rts				; 60 
B15_0dd9:		lda #$05		; a9 05
B15_0ddb:		jmp $f9fb		; 4c fb f9
B15_0dde:		lda #$09		; a9 09
B15_0de0:		jmp $f9fb		; 4c fb f9
B15_0de3:		lda #$0a		; a9 0a
B15_0de5:		jmp $f9fb		; 4c fb f9
B15_0de8:		lda #$0c		; a9 0c
B15_0dea:		jmp $f9fb		; 4c fb f9
B15_0ded:		lda #$0e		; a9 0e
B15_0def:		jmp $f9fb		; 4c fb f9
B15_0df2:		jsr $cded		; 20 ed cd
B15_0df5:		jmp $800c		; 4c 0c 80
B15_0df8:		jsr $cded		; 20 ed cd
B15_0dfb:		jmp $800f		; 4c 0f 80
B15_0dfe:		jsr $cded		; 20 ed cd
B15_0e01:		jmp $8012		; 4c 12 80
B15_0e04:		jsr $cded		; 20 ed cd
B15_0e07:		jmp $8015		; 4c 15 80
B15_0e0a:		jsr $cded		; 20 ed cd
B15_0e0d:		jmp $801e		; 4c 1e 80
B15_0e10:		jsr $cded		; 20 ed cd
B15_0e13:		jmp $8021		; 4c 21 80
B15_0e16:		jsr $cded		; 20 ed cd
B15_0e19:		jmp $802a		; 4c 2a 80
B15_0e1c:		jsr $cded		; 20 ed cd
B15_0e1f:		jmp $802d		; 4c 2d 80
B15_0e22:		jsr $cded		; 20 ed cd
B15_0e25:		jmp $8030		; 4c 30 80
B15_0e28:		jsr $cded		; 20 ed cd
B15_0e2b:		jmp $8033		; 4c 33 80
B15_0e2e:		jsr $cded		; 20 ed cd
B15_0e31:		jmp $803f		; 4c 3f 80
B15_0e34:		jsr $cded		; 20 ed cd
B15_0e37:		jmp $804e		; 4c 4e 80
B15_0e3a:		jsr $cded		; 20 ed cd
B15_0e3d:		jmp $8051		; 4c 51 80
B15_0e40:		jsr $cde8		; 20 e8 cd
B15_0e43:		jmp $8000		; 4c 00 80
B15_0e46:		jsr $cde8		; 20 e8 cd
B15_0e49:		jmp $8003		; 4c 03 80
B15_0e4c:		jsr $cde8		; 20 e8 cd
B15_0e4f:		jmp $8006		; 4c 06 80
B15_0e52:		jsr $cde8		; 20 e8 cd
B15_0e55:		jmp $8009		; 4c 09 80
B15_0e58:		jsr $cdd9		; 20 d9 cd
B15_0e5b:		jmp $8048		; 4c 48 80
B15_0e5e:		jsr $cdd9		; 20 d9 cd
B15_0e61:		jmp $804b		; 4c 4b 80
B15_0e64:		jsr $cdd9		; 20 d9 cd
B15_0e67:		jmp $804e		; 4c 4e 80
B15_0e6a:		jsr $cdd9		; 20 d9 cd
B15_0e6d:		jmp $8051		; 4c 51 80
B15_0e70:		jsr $cdd9		; 20 d9 cd
B15_0e73:		jmp $8054		; 4c 54 80
B15_0e76:		jsr $cdd9		; 20 d9 cd
B15_0e79:		jmp $8057		; 4c 57 80
B15_0e7c:		jsr $cdd9		; 20 d9 cd
B15_0e7f:		jmp $805a		; 4c 5a 80
B15_0e82:		jsr $cdd9		; 20 d9 cd
B15_0e85:		jmp $805d		; 4c 5d 80
B15_0e88:		jsr $cdd9		; 20 d9 cd
B15_0e8b:		jmp $8060		; 4c 60 80
B15_0e8e:		jsr $cdd9		; 20 d9 cd
B15_0e91:		jmp $8063		; 4c 63 80
B15_0e94:		jsr $cdd9		; 20 d9 cd
B15_0e97:		jmp $8066		; 4c 66 80
B15_0e9a:		jsr $cdd9		; 20 d9 cd
B15_0e9d:		jmp $8069		; 4c 69 80
B15_0ea0:		jsr $cdd9		; 20 d9 cd
B15_0ea3:		jmp $806c		; 4c 6c 80
B15_0ea6:		jsr $cdd9		; 20 d9 cd
B15_0ea9:		jmp $806f		; 4c 6f 80
B15_0eac:		jsr $cdd9		; 20 d9 cd
B15_0eaf:		jmp $8072		; 4c 72 80
B15_0eb2:		jsr $cdd9		; 20 d9 cd
B15_0eb5:		jmp $8075		; 4c 75 80
B15_0eb8:		jsr $cdd9		; 20 d9 cd
B15_0ebb:		jmp $807e		; 4c 7e 80
B15_0ebe:		jsr $cdd9		; 20 d9 cd
B15_0ec1:		jmp $8081		; 4c 81 80
B15_0ec4:		jsr $cdd9		; 20 d9 cd
B15_0ec7:		jmp $8084		; 4c 84 80
B15_0eca:		jsr $cdd9		; 20 d9 cd
B15_0ecd:		jmp $8087		; 4c 87 80
B15_0ed0:		jsr $cdd9		; 20 d9 cd
B15_0ed3:		jmp $808a		; 4c 8a 80
B15_0ed6:		jsr $cdd9		; 20 d9 cd
B15_0ed9:		jmp $808d		; 4c 8d 80
B15_0edc:		jsr $cdd9		; 20 d9 cd
B15_0edf:		jmp $8090		; 4c 90 80
B15_0ee2:		jsr $cdd9		; 20 d9 cd
B15_0ee5:		jmp $8093		; 4c 93 80
B15_0ee8:		jsr $cdd9		; 20 d9 cd
B15_0eeb:		jmp $8096		; 4c 96 80
B15_0eee:		jsr $cdd9		; 20 d9 cd
B15_0ef1:		jmp $8099		; 4c 99 80
B15_0ef4:		jsr $cdd9		; 20 d9 cd
B15_0ef7:		jmp $809c		; 4c 9c 80
B15_0efa:		jsr $cdd9		; 20 d9 cd
B15_0efd:		jmp $809f		; 4c 9f 80
B15_0f00:		jsr $cdd9		; 20 d9 cd
B15_0f03:		jmp $80a2		; 4c a2 80
B15_0f06:		jsr $cdd9		; 20 d9 cd
B15_0f09:		jmp $80a5		; 4c a5 80
B15_0f0c:		jsr $cde3		; 20 e3 cd
B15_0f0f:		jmp $8000		; 4c 00 80
B15_0f12:		jsr $cde3		; 20 e3 cd
B15_0f15:		jmp $8003		; 4c 03 80
B15_0f18:		jsr $cdde		; 20 de cd
B15_0f1b:		jmp $8000		; 4c 00 80
B15_0f1e:		jsr $cdde		; 20 de cd
B15_0f21:		jmp $8003		; 4c 03 80
B15_0f24:		jsr $cdde		; 20 de cd
B15_0f27:		jmp $8006		; 4c 06 80
B15_0f2a:		jsr $cdde		; 20 de cd
B15_0f2d:		jmp $8009		; 4c 09 80
B15_0f30:		jsr $cdde		; 20 de cd
B15_0f33:		jmp $800c		; 4c 0c 80
B15_0f36:		jsr $cdde		; 20 de cd
B15_0f39:		jmp $800f		; 4c 0f 80
B15_0f3c:		jsr $cdde		; 20 de cd
B15_0f3f:		jmp $8012		; 4c 12 80
B15_0f42:		jsr $cdde		; 20 de cd
B15_0f45:		jmp $8015		; 4c 15 80
B15_0f48:		jsr $cdde		; 20 de cd
B15_0f4b:		jmp $8018		; 4c 18 80
B15_0f4e:		jsr $cdde		; 20 de cd
B15_0f51:		jmp $801b		; 4c 1b 80
B15_0f54:		jsr $cdde		; 20 de cd
B15_0f57:		jmp $801e		; 4c 1e 80
B15_0f5a:		jsr $cdde		; 20 de cd
B15_0f5d:		jmp $8021		; 4c 21 80
B15_0f60:		jsr $cdd9		; 20 d9 cd
B15_0f63:		jmp $8000		; 4c 00 80
B15_0f66:		jsr $cdd9		; 20 d9 cd
B15_0f69:		jmp $8003		; 4c 03 80
B15_0f6c:		jsr $cdd9		; 20 d9 cd
B15_0f6f:		jmp $8006		; 4c 06 80
B15_0f72:		jsr $cdd9		; 20 d9 cd
B15_0f75:		jmp $8009		; 4c 09 80
B15_0f78:		jsr $cdd9		; 20 d9 cd
B15_0f7b:		jmp $800c		; 4c 0c 80
B15_0f7e:		jsr $cdd9		; 20 d9 cd
B15_0f81:		jmp $800f		; 4c 0f 80
B15_0f84:		jsr $cdd9		; 20 d9 cd
B15_0f87:		jmp $8012		; 4c 12 80
B15_0f8a:		jsr $cdd9		; 20 d9 cd
B15_0f8d:		jmp $8015		; 4c 15 80
B15_0f90:		jsr $cdd9		; 20 d9 cd
B15_0f93:		jmp $8018		; 4c 18 80
B15_0f96:		jsr $cdd9		; 20 d9 cd
B15_0f99:		jmp $801b		; 4c 1b 80
B15_0f9c:		jsr $cdd9		; 20 d9 cd
B15_0f9f:		jmp $801e		; 4c 1e 80
B15_0fa2:		jsr $cdd9		; 20 d9 cd
B15_0fa5:		jmp $8021		; 4c 21 80
B15_0fa8:		jsr $cdd9		; 20 d9 cd
B15_0fab:		jmp $8024		; 4c 24 80
B15_0fae:		jsr $cdd9		; 20 d9 cd
B15_0fb1:		jmp $8027		; 4c 27 80
B15_0fb4:		jsr $cdd9		; 20 d9 cd
B15_0fb7:		jmp $802a		; 4c 2a 80
B15_0fba:		jsr $cdd9		; 20 d9 cd
B15_0fbd:		jmp $802d		; 4c 2d 80
B15_0fc0:		jsr $cdd9		; 20 d9 cd
B15_0fc3:		jmp $8030		; 4c 30 80
B15_0fc6:		jsr $cdd9		; 20 d9 cd
B15_0fc9:		jmp $8033		; 4c 33 80
B15_0fcc:		jsr $cdd9		; 20 d9 cd
B15_0fcf:		jmp $8036		; 4c 36 80
B15_0fd2:		jsr $cdd9		; 20 d9 cd
B15_0fd5:		jmp $8039		; 4c 39 80
B15_0fd8:		jsr $cdd9		; 20 d9 cd
B15_0fdb:		jmp $803c		; 4c 3c 80
B15_0fde:		jsr $cdd9		; 20 d9 cd
B15_0fe1:		jmp $803f		; 4c 3f 80
B15_0fe4:		jsr $cdd9		; 20 d9 cd
B15_0fe7:		jmp $8042		; 4c 42 80
B15_0fea:		lda $01			; a5 01
B15_0fec:		and #$f9		; 29 f9
B15_0fee:		jmp $d00c		; 4c 0c d0
B15_0ff1:		lda $01			; a5 01
B15_0ff3:		ora #$06		; 09 06
B15_0ff5:		jmp $d00c		; 4c 0c d0
B15_0ff8:		jsr $d004		; 20 04 d0
B15_0ffb:		jmp $d012		; 4c 12 d0
B15_0ffe:		jsr $d008		; 20 08 d0
B15_1001:		jmp $d019		; 4c 19 d0
B15_1004:		lda #$00		; a9 00
B15_1006:		beq B15_100c ; f0 04
B15_1008:		lda $01			; a5 01
B15_100a:		ora #$18		; 09 18
B15_100c:		sta $01			; 85 01
B15_100e:		sta $2001		; 8d 01 20
B15_1011:		rts				; 60 
B15_1012:		lda $00			; a5 00
B15_1014:		and #$7f		; 29 7f
B15_1016:		jmp $d01d		; 4c 1d d0
B15_1019:		lda $00			; a5 00
B15_101b:		ora #$80		; 09 80
B15_101d:		sta $00			; 85 00
B15_101f:		sta $2000		; 8d 00 20
B15_1022:		rts				; 60 
B15_1023:		jsr $d02e		; 20 2e d0
B15_1026:		lda #$80		; a9 80
B15_1028:		bit $2002		; 2c 02 20
B15_102b:		beq B15_1026 ; f0 f9
B15_102d:		rts				; 60 
B15_102e:		lda #$80		; a9 80
B15_1030:		bit $2002		; 2c 02 20
B15_1033:		bne B15_102e ; d0 f9
B15_1035:		rts				; 60 
B15_1036:		ldx #$00		; a2 00
B15_1038:		txa				; 8a 
B15_1039:		sta $00, x		; 95 00
B15_103b:		sta $0200, x	; 9d 00 02
B15_103e:		sta $0300, x	; 9d 00 03
B15_1041:		sta $0400, x	; 9d 00 04
B15_1044:		sta $0500, x	; 9d 00 05
B15_1047:		sta $0600, x	; 9d 00 06
B15_104a:		inx				; e8 
B15_104b:		bne B15_1039 ; d0 ec
B15_104d:		sta $b4, x		; 95 b4
B15_104f:		inx				; e8 
B15_1050:		cpx #$80		; e0 80
B15_1052:		bne B15_104d ; d0 f9
B15_1054:		ldx #$00		; a2 00
B15_1056:		lda #$f0		; a9 f0
B15_1058:		sta $0700, x	; 9d 00 07
B15_105b:		inx				; e8 
B15_105c:		inx				; e8 
B15_105d:		inx				; e8 
B15_105e:		inx				; e8 
B15_105f:		cpx #$00		; e0 00
B15_1061:		bne B15_1058 ; d0 f5
B15_1063:		rts				; 60 
B15_1064:		lda #$00		; a9 00
B15_1066:		sta $13			; 85 13
B15_1068:		lda #$28		; a9 28
B15_106a:		sta $20			; 85 20
B15_106c:		lda #$00		; a9 00
B15_106e:		sta $21			; 85 21
B15_1070:		beq B15_107e ; f0 0c
B15_1072:		lda #$00		; a9 00
B15_1074:		sta $13			; 85 13
B15_1076:		lda #$20		; a9 20
B15_1078:		sta $20			; 85 20
B15_107a:		lda #$00		; a9 00
B15_107c:		sta $21			; 85 21
B15_107e:		jsr $f984		; 20 84 f9
B15_1081:		lda $2002		; ad 02 20
B15_1084:		jsr $d14a		; 20 4a d1
B15_1087:		lda $20			; a5 20
B15_1089:		sta $2006		; 8d 06 20
B15_108c:		lda $21			; a5 21
B15_108e:		sta $2006		; 8d 06 20
B15_1091:		lda #$c0		; a9 c0
B15_1093:		sta $11			; 85 11
B15_1095:		lda #$03		; a9 03
B15_1097:		sta $12			; 85 12
B15_1099:		lda $13			; a5 13
B15_109b:		sta $2007		; 8d 07 20
B15_109e:		sec				; 38 
B15_109f:		lda $11			; a5 11
B15_10a1:		sbc #$01		; e9 01
B15_10a3:		sta $11			; 85 11
B15_10a5:		lda $12			; a5 12
B15_10a7:		sbc #$00		; e9 00
B15_10a9:		sta $12			; 85 12
B15_10ab:		ora $11			; 05 11
B15_10ad:		bne B15_1099 ; d0 ea
B15_10af:		ldx #$40		; a2 40
B15_10b1:		lda #$ff		; a9 ff
B15_10b3:		sta $2007		; 8d 07 20
B15_10b6:		dex				; ca 
B15_10b7:		bne B15_10b3 ; d0 fa
B15_10b9:		rts				; 60 
B15_10ba:		sec				; 38 
B15_10bb:		lda $11			; a5 11
B15_10bd:		sbc #$01		; e9 01
B15_10bf:		sta $11			; 85 11
B15_10c1:		lda $12			; a5 12
B15_10c3:		sbc #$00		; e9 00
B15_10c5:		sta $12			; 85 12
B15_10c7:		ora $11			; 05 11
B15_10c9:		bne B15_10ba ; d0 ef
B15_10cb:		rts				; 60 
B15_10cc:		jsr $d072		; 20 72 d0
B15_10cf:		jsr $d066		; 20 66 d0
B15_10d2:		jmp $d0df		; 4c df d0
B15_10d5:		lda #$ff		; a9 ff
B15_10d7:		jsr $d074		; 20 74 d0
B15_10da:		lda #$ff		; a9 ff
B15_10dc:		jsr $d066		; 20 66 d0
B15_10df:		lda #$00		; a9 00
B15_10e1:		sta $02			; 85 02
B15_10e3:		sta $04			; 85 04
B15_10e5:		sta $03			; 85 03
B15_10e7:		sta $05			; 85 05
B15_10e9:		lda #$00		; a9 00
B15_10eb:		sta $05a2		; 8d a2 05
B15_10ee:		jmp $d054		; 4c 54 d0
B15_10f1:		jsr $d0fb		; 20 fb d0
B15_10f4:		jmp $d10e		; 4c 0e d1
B15_10f7:		lda #$36		; a9 36
B15_10f9:		bne B15_10fd ; d0 02
B15_10fb:		lda #$2e		; a9 2e
B15_10fd:		sta $30			; 85 30
B15_10ff:		jsr $d023		; 20 23 d0
B15_1102:		jsr $d008		; 20 08 d0
B15_1105:		jsr $cff1		; 20 f1 cf
B15_1108:		jsr $d019		; 20 19 d0
B15_110b:		jmp $e32e		; 4c 2e e3
B15_110e:		lda #$28		; a9 28
B15_1110:		sta $30			; 85 30
B15_1112:		lda $05a2		; ad a2 05
B15_1115:		beq B15_1112 ; f0 fb
B15_1117:		jsr $fde3		; 20 e3 fd
B15_111a:		lda #$30		; a9 30
B15_111c:		sta $30			; 85 30
B15_111e:		jmp $e337		; 4c 37 e3
B15_1121:		lda #$00		; a9 00
B15_1123:		sta $4010		; 8d 10 40
B15_1126:		sta $4015		; 8d 15 40
B15_1129:		lda #$40		; a9 40
B15_112b:		sta $4017		; 8d 17 40
B15_112e:		jsr $d036		; 20 36 d0
B15_1131:		jsr $f9a4		; 20 a4 f9
B15_1134:		jsr $fea1		; 20 a1 fe
B15_1137:		lda #$10		; a9 10
B15_1139:		sta $00			; 85 00
B15_113b:		sta $2000		; 8d 00 20
B15_113e:		lda #$06		; a9 06
B15_1140:		sta $01			; 85 01
B15_1142:		sta $2001		; 8d 01 20
B15_1145:		lda #$ff		; a9 ff
B15_1147:		sta $38			; 85 38
B15_1149:		rts				; 60 
B15_114a:		lda $00			; a5 00
B15_114c:		and #$fb		; 29 fb
B15_114e:		sta $00			; 85 00
B15_1150:		sta $2000		; 8d 00 20
B15_1153:		rts				; 60 
B15_1154:		lda $00			; a5 00
B15_1156:		ora #$04		; 09 04
B15_1158:		sta $00			; 85 00
B15_115a:		sta $2000		; 8d 00 20
B15_115d:		rts				; 60 
B15_115e:		lda $2002		; ad 02 20
B15_1161:		lda $1d			; a5 1d
B15_1163:		sta $2006		; 8d 06 20
B15_1166:		lda $1c			; a5 1c
B15_1168:		sta $2006		; 8d 06 20
B15_116b:		lda $1b			; a5 1b
B15_116d:		sta $2007		; 8d 07 20
B15_1170:		rts				; 60 
B15_1171:		jsr $d14a		; 20 4a d1
B15_1174:		lda $1d			; a5 1d
B15_1176:		sta $2006		; 8d 06 20
B15_1179:		lda $1c			; a5 1c
B15_117b:		sta $2006		; 8d 06 20
B15_117e:		lda $1b			; a5 1b
B15_1180:		sta $2007		; 8d 07 20
B15_1183:		dec $1a			; c6 1a
B15_1185:		bne B15_1180 ; d0 f9
B15_1187:		rts				; 60 
B15_1188:		jsr $d14a		; 20 4a d1
B15_118b:		lda $1d			; a5 1d
B15_118d:		sta $2006		; 8d 06 20
B15_1190:		lda $1c			; a5 1c
B15_1192:		sta $2006		; 8d 06 20
B15_1195:		ldy #$00		; a0 00
B15_1197:		lda ($20), y	; b1 20
B15_1199:		sta $2007		; 8d 07 20
B15_119c:		iny				; c8 
B15_119d:		dec $1a			; c6 1a
B15_119f:		bne B15_1197 ; d0 f6
B15_11a1:		rts				; 60 
B15_11a2:		clc				; 18 
B15_11a3:		adc $20			; 65 20
B15_11a5:		sta $20			; 85 20
B15_11a7:		lda $21			; a5 21
B15_11a9:		adc #$00		; 69 00
B15_11ab:		sta $21			; 85 21
B15_11ad:		rts				; 60 
B15_11ae:		clc				; 18 
B15_11af:		adc $1c			; 65 1c
B15_11b1:		sta $1c			; 85 1c
B15_11b3:		lda $1d			; a5 1d
B15_11b5:		adc #$00		; 69 00
B15_11b7:		sta $1d			; 85 1d
B15_11b9:		rts				; 60 
B15_11ba:		sta $19			; 85 19
B15_11bc:		lda $1a			; a5 1a
B15_11be:		clc				; 18 
B15_11bf:		adc $19			; 65 19
B15_11c1:		sta $1a			; 85 1a
B15_11c3:		lda $1b			; a5 1b
B15_11c5:		adc #$00		; 69 00
B15_11c7:		sta $1b			; 85 1b
B15_11c9:		rts				; 60 
B15_11ca:		asl $17			; 06 17
B15_11cc:		rol $18			; 26 18
B15_11ce:		asl $17			; 06 17
B15_11d0:		rol $18			; 26 18
B15_11d2:		asl $17			; 06 17
B15_11d4:		rol $18			; 26 18
B15_11d6:		asl $17			; 06 17
B15_11d8:		rol $18			; 26 18
B15_11da:		rts				; 60 
B15_11db:		asl $20			; 06 20
B15_11dd:		rol $21			; 26 21
B15_11df:		asl $20			; 06 20
B15_11e1:		rol $21			; 26 21
B15_11e3:		asl $20			; 06 20
B15_11e5:		rol $21			; 26 21
B15_11e7:		asl $20			; 06 20
B15_11e9:		rol $21			; 26 21
B15_11eb:		rts				; 60 
B15_11ec:		clc				; 18 
B15_11ed:		lda $13			; a5 13
B15_11ef:		adc $17			; 65 17
B15_11f1:		sta $17			; 85 17
B15_11f3:		lda $14			; a5 14
B15_11f5:		adc $18			; 65 18
B15_11f7:		sta $18			; 85 18
B15_11f9:		rts				; 60 
B15_11fa:		lda #$00		; a9 00
B15_11fc:		sta $032b		; 8d 2b 03
B15_11ff:		sta $0330		; 8d 30 03
B15_1202:		sta $032c		; 8d 2c 03
B15_1205:		sta $032d		; 8d 2d 03
B15_1208:		sta $032e		; 8d 2e 03
B15_120b:		sta $032f		; 8d 2f 03
B15_120e:		rts				; 60 
B15_120f:		lda #$ff		; a9 ff
B15_1211:		bne B15_1215 ; d0 02
B15_1213:		lda #$00		; a9 00
B15_1215:		sta $0330		; 8d 30 03
B15_1218:		jsr $d227		; 20 27 d2
B15_121b:		stx $032b		; 8e 2b 03
B15_121e:		lda $0329		; ad 29 03
B15_1221:		beq B15_1226 ; f0 03
B15_1223:		sty $032b		; 8c 2b 03
B15_1226:		rts				; 60 
B15_1227:		lda $032c		; ad 2c 03
B15_122a:		sta $032e		; 8d 2e 03
B15_122d:		lda $032d		; ad 2d 03
B15_1230:		sta $032f		; 8d 2f 03
B15_1233:		lda #$01		; a9 01
B15_1235:		sta $4016		; 8d 16 40
B15_1238:		lda #$00		; a9 00
B15_123a:		sta $4016		; 8d 16 40
B15_123d:		ldx #$08		; a2 08
B15_123f:		lda $4016		; ad 16 40
B15_1242:		and #$03		; 29 03
B15_1244:		cmp #$01		; c9 01
B15_1246:		ror $032c		; 6e 2c 03
B15_1249:		lda $4017		; ad 17 40
B15_124c:		and #$03		; 29 03
B15_124e:		cmp #$01		; c9 01
B15_1250:		ror $032d		; 6e 2d 03
B15_1253:		dex				; ca 
B15_1254:		bne B15_123f ; d0 e9
B15_1256:		lda $032c		; ad 2c 03
B15_1259:		and $032e		; 2d 2e 03
B15_125c:		and $0330		; 2d 30 03
B15_125f:		eor #$ff		; 49 ff
B15_1261:		and $032c		; 2d 2c 03
B15_1264:		tax				; aa 
B15_1265:		lda $032d		; ad 2d 03
B15_1268:		and $032f		; 2d 2f 03
B15_126b:		and $0330		; 2d 30 03
B15_126e:		eor #$ff		; 49 ff
B15_1270:		and $032d		; 2d 2d 03
B15_1273:		tay				; a8 
B15_1274:		rts				; 60 
B15_1275:		lda #$10		; a9 10
B15_1277:		sta $11			; 85 11
B15_1279:		bne B15_127f ; d0 04
B15_127b:		lda #$20		; a9 20
B15_127d:		sta $11			; 85 11
B15_127f:		ldy #$00		; a0 00
B15_1281:		lda ($3d), y	; b1 3d
B15_1283:		sta $0397, y	; 99 97 03
B15_1286:		sta $03b7, y	; 99 b7 03
B15_1289:		iny				; c8 
B15_128a:		cpy $11			; c4 11
B15_128c:		bne B15_1281 ; d0 f3
B15_128e:		lda $38			; a5 38
B15_1290:		beq B15_12a4 ; f0 12
B15_1292:		lda #$0f		; a9 0f
B15_1294:		ldy #$00		; a0 00
B15_1296:		sta $0397, y	; 99 97 03
B15_1299:		iny				; c8 
B15_129a:		cpy #$20		; c0 20
B15_129c:		bne B15_1296 ; d0 f8
B15_129e:		jsr $d023		; 20 23 d0
B15_12a1:		jsr $d2a5		; 20 a5 d2
B15_12a4:		rts				; 60 
B15_12a5:		jsr $d14a		; 20 4a d1
B15_12a8:		lda $2002		; ad 02 20
B15_12ab:		lda #$3f		; a9 3f
B15_12ad:		sta $2006		; 8d 06 20
B15_12b0:		lda #$00		; a9 00
B15_12b2:		sta $2006		; 8d 06 20
B15_12b5:		ldx #$00		; a2 00
B15_12b7:		lda $0397, x	; bd 97 03
B15_12ba:		sta $2007		; 8d 07 20
B15_12bd:		inx				; e8 
B15_12be:		cpx #$20		; e0 20
B15_12c0:		bne B15_12b7 ; d0 f5
B15_12c2:		lda #$3f		; a9 3f
B15_12c4:		sta $2006		; 8d 06 20
B15_12c7:		lda #$00		; a9 00
B15_12c9:		sta $2006		; 8d 06 20
B15_12cc:		sta $2006		; 8d 06 20
B15_12cf:		sta $2006		; 8d 06 20
B15_12d2:		rts				; 60 
B15_12d3:		jsr $d2fb		; 20 fb d2
B15_12d6:		jsr $d3c9		; 20 c9 d3
B15_12d9:		jsr $d309		; 20 09 d3
B15_12dc:		rts				; 60 
B15_12dd:		jsr $d2fb		; 20 fb d2
B15_12e0:		jsr $d3e3		; 20 e3 d3
B15_12e3:		jsr $d309		; 20 09 d3
B15_12e6:		rts				; 60 
B15_12e7:		jsr $d2fb		; 20 fb d2
B15_12ea:		jsr $d415		; 20 15 d4
B15_12ed:		jsr $d309		; 20 09 d3
B15_12f0:		rts				; 60 
B15_12f1:		jsr $d2fb		; 20 fb d2
B15_12f4:		jsr $d468		; 20 68 d4
B15_12f7:		jsr $d309		; 20 09 d3
B15_12fa:		rts				; 60 
B15_12fb:		lda $049d		; ad 9d 04
B15_12fe:		sta $9e			; 85 9e
B15_1300:		lda $79			; a5 79
B15_1302:		sta $9c			; 85 9c
B15_1304:		lda $7a			; a5 7a
B15_1306:		sta $9d			; 85 9d
B15_1308:		rts				; 60 
B15_1309:		lda $94			; a5 94
B15_130b:		sta $049f		; 8d 9f 04
B15_130e:		rts				; 60 
B15_130f:		lda $9e			; a5 9e
B15_1311:		sta $049d		; 8d 9d 04
B15_1314:		lda $9c			; a5 9c
B15_1316:		sta $79			; 85 79
B15_1318:		lda $9d			; a5 9d
B15_131a:		sta $7a			; 85 7a
B15_131c:		rts				; 60 
B15_131d:		jsr $d36b		; 20 6b d3
B15_1320:		bne B15_132f ; d0 0d
B15_1322:		lda $9c			; a5 9c
B15_1324:		clc				; 18 
B15_1325:		adc #$01		; 69 01
B15_1327:		sta $9c			; 85 9c
B15_1329:		lda $9d			; a5 9d
B15_132b:		adc #$00		; 69 00
B15_132d:		sta $9d			; 85 9d
B15_132f:		rts				; 60 
B15_1330:		jsr $d36b		; 20 6b d3
B15_1333:		beq B15_1342 ; f0 0d
B15_1335:		lda $9c			; a5 9c
B15_1337:		sec				; 38 
B15_1338:		sbc #$01		; e9 01
B15_133a:		sta $9c			; 85 9c
B15_133c:		lda $9d			; a5 9d
B15_133e:		sbc #$00		; e9 00
B15_1340:		sta $9d			; 85 9d
B15_1342:		rts				; 60 
B15_1343:		jsr $d374		; 20 74 d3
B15_1346:		bne B15_1356 ; d0 0e
B15_1348:		lda $9c			; a5 9c
B15_134a:		clc				; 18 
B15_134b:		adc $049e		; 6d 9e 04
B15_134e:		sta $9c			; 85 9c
B15_1350:		lda $9d			; a5 9d
B15_1352:		adc #$00		; 69 00
B15_1354:		sta $9d			; 85 9d
B15_1356:		rts				; 60 
B15_1357:		jsr $d374		; 20 74 d3
B15_135a:		beq B15_136a ; f0 0e
B15_135c:		lda $9c			; a5 9c
B15_135e:		sec				; 38 
B15_135f:		sbc $049e		; ed9e 04
B15_1362:		sta $9c			; 85 9c
B15_1364:		lda $9d			; a5 9d
B15_1366:		sbc #$00		; e9 00
B15_1368:		sta $9d			; 85 9d
B15_136a:		rts				; 60 
B15_136b:		lda $9e			; a5 9e
B15_136d:		eor #$01		; 49 01
B15_136f:		sta $9e			; 85 9e
B15_1371:		and #$01		; 29 01
B15_1373:		rts				; 60 
B15_1374:		lda $9e			; a5 9e
B15_1376:		eor #$02		; 49 02
B15_1378:		sta $9e			; 85 9e
B15_137a:		and #$02		; 29 02
B15_137c:		rts				; 60 
B15_137d:		lda $9a			; a5 9a
B15_137f:		beq B15_138e ; f0 0d
B15_1381:		cmp #$02		; c9 02
B15_1383:		beq B15_139b ; f0 16
B15_1385:		cmp #$04		; c9 04
B15_1387:		beq B15_13a8 ; f0 1f
B15_1389:		cmp #$06		; c9 06
B15_138b:		beq B15_13b5 ; f0 28
B15_138d:		rts				; 60 
B15_138e:		jsr $d415		; 20 15 d4
B15_1391:		lda $94			; a5 94
B15_1393:		and #$01		; 29 01
B15_1395:		bne B15_13c2 ; d0 2b
B15_1397:		jsr $d357		; 20 57 d3
B15_139a:		rts				; 60 
B15_139b:		jsr $d468		; 20 68 d4
B15_139e:		lda $94			; a5 94
B15_13a0:		and #$01		; 29 01
B15_13a2:		bne B15_13c2 ; d0 1e
B15_13a4:		jsr $d343		; 20 43 d3
B15_13a7:		rts				; 60 
B15_13a8:		jsr $d3e3		; 20 e3 d3
B15_13ab:		lda $94			; a5 94
B15_13ad:		and #$01		; 29 01
B15_13af:		bne B15_13c2 ; d0 11
B15_13b1:		jsr $d330		; 20 30 d3
B15_13b4:		rts				; 60 
B15_13b5:		jsr $d3c9		; 20 c9 d3
B15_13b8:		lda $94			; a5 94
B15_13ba:		and #$01		; 29 01
B15_13bc:		bne B15_13c2 ; d0 04
B15_13be:		jsr $d31d		; 20 1d d3
B15_13c1:		rts				; 60 
B15_13c2:		lda $9a			; a5 9a
B15_13c4:		ora #$80		; 09 80
B15_13c6:		sta $9a			; 85 9a
B15_13c8:		rts				; 60 
B15_13c9:		lda $4a			; a5 4a
B15_13cb:		jsr $f9fb		; 20 fb f9
B15_13ce:		jsr $d4a3		; 20 a3 d4
B15_13d1:		ldy #$01		; a0 01
B15_13d3:		jsr $d48a		; 20 8a d4
B15_13d6:		lda $9e			; a5 9e
B15_13d8:		and #$03		; 29 03
B15_13da:		tay				; a8 
B15_13db:		lda ($20), y	; b1 20
B15_13dd:		tay				; a8 
B15_13de:		lda ($4b), y	; b1 4b
B15_13e0:		sta $94			; 85 94
B15_13e2:		rts				; 60 
B15_13e3:		lda $4a			; a5 4a
B15_13e5:		jsr $f9fb		; 20 fb f9
B15_13e8:		lda $9e			; a5 9e
B15_13ea:		and #$01		; 29 01
B15_13ec:		bne B15_13fe ; d0 10
B15_13ee:		lda $9c			; a5 9c
B15_13f0:		sec				; 38 
B15_13f1:		sbc #$01		; e9 01
B15_13f3:		sta $1c			; 85 1c
B15_13f5:		lda $9d			; a5 9d
B15_13f7:		sbc #$00		; e9 00
B15_13f9:		sta $1d			; 85 1d
B15_13fb:		jmp $d401		; 4c 01 d4
B15_13fe:		jsr $d4a3		; 20 a3 d4
B15_1401:		ldy #$00		; a0 00
B15_1403:		jsr $d48a		; 20 8a d4
B15_1406:		lda $9e			; a5 9e
B15_1408:		eor #$01		; 49 01
B15_140a:		and #$03		; 29 03
B15_140c:		tay				; a8 
B15_140d:		lda ($20), y	; b1 20
B15_140f:		tay				; a8 
B15_1410:		lda ($4b), y	; b1 4b
B15_1412:		sta $94			; 85 94
B15_1414:		rts				; 60 
B15_1415:		lda $4a			; a5 4a
B15_1417:		jsr $f9fb		; 20 fb f9
B15_141a:		lda $9e			; a5 9e
B15_141c:		and #$02		; 29 02
B15_141e:		bne B15_1431 ; d0 11
B15_1420:		lda $9c			; a5 9c
B15_1422:		sec				; 38 
B15_1423:		sbc $049e		; ed9e 04
B15_1426:		sta $1c			; 85 1c
B15_1428:		lda $9d			; a5 9d
B15_142a:		sbc #$00		; e9 00
B15_142c:		sta $1d			; 85 1d
B15_142e:		jmp $d434		; 4c 34 d4
B15_1431:		jsr $d4a3		; 20 a3 d4
B15_1434:		ldy #$00		; a0 00
B15_1436:		jsr $d48a		; 20 8a d4
B15_1439:		lda $9e			; a5 9e
B15_143b:		eor #$02		; 49 02
B15_143d:		and #$03		; 29 03
B15_143f:		tay				; a8 
B15_1440:		lda ($20), y	; b1 20
B15_1442:		tay				; a8 
B15_1443:		lda ($4b), y	; b1 4b
B15_1445:		sta $94			; 85 94
B15_1447:		lda $9e			; a5 9e
B15_1449:		and #$01		; 29 01
B15_144b:		beq B15_1457 ; f0 0a
B15_144d:		lda #$01		; a9 01
B15_144f:		jsr $d1ae		; 20 ae d1
B15_1452:		ldy #$00		; a0 00
B15_1454:		jsr $d48a		; 20 8a d4
B15_1457:		lda $9e			; a5 9e
B15_1459:		eor #$03		; 49 03
B15_145b:		and #$03		; 29 03
B15_145d:		tay				; a8 
B15_145e:		lda ($20), y	; b1 20
B15_1460:		tay				; a8 
B15_1461:		lda ($4b), y	; b1 4b
B15_1463:		ora $94			; 05 94
B15_1465:		sta $94			; 85 94
B15_1467:		rts				; 60 
B15_1468:		lda $4a			; a5 4a
B15_146a:		jsr $f9fb		; 20 fb f9
B15_146d:		lda $9e			; a5 9e
B15_146f:		and #$02		; 29 02
B15_1471:		beq B15_1484 ; f0 11
B15_1473:		lda $9c			; a5 9c
B15_1475:		clc				; 18 
B15_1476:		adc $049e		; 6d 9e 04
B15_1479:		sta $1c			; 85 1c
B15_147b:		lda $9d			; a5 9d
B15_147d:		adc #$00		; 69 00
B15_147f:		sta $1d			; 85 1d
B15_1481:		jmp $d434		; 4c 34 d4
B15_1484:		jsr $d4a3		; 20 a3 d4
B15_1487:		jmp $d434		; 4c 34 d4
B15_148a:		lda ($1c), y	; b1 1c
B15_148c:		sta $20			; 85 20
B15_148e:		lda #$00		; a9 00
B15_1490:		sta $21			; 85 21
B15_1492:		jsr $d1e3		; 20 e3 d1
B15_1495:		clc				; 18 
B15_1496:		lda $46			; a5 46
B15_1498:		adc $20			; 65 20
B15_149a:		sta $20			; 85 20
B15_149c:		lda $47			; a5 47
B15_149e:		adc $21			; 65 21
B15_14a0:		sta $21			; 85 21
B15_14a2:		rts				; 60 
B15_14a3:		lda $9c			; a5 9c
B15_14a5:		sta $1c			; 85 1c
B15_14a7:		lda $9d			; a5 9d
B15_14a9:		sta $1d			; 85 1d
B15_14ab:		rts				; 60 
B15_14ac:		lda $48			; a5 48
B15_14ae:		asl a			; 0a
B15_14af:		asl a			; 0a
B15_14b0:		asl a			; 0a
B15_14b1:		asl a			; 0a
B15_14b2:		sta $1c			; 85 1c
B15_14b4:		sta $1a			; 85 1a
B15_14b6:		lda #$00		; a9 00
B15_14b8:		sta $1d			; 85 1d
B15_14ba:		sta $1b			; 85 1b
B15_14bc:		lda $76			; a5 76
B15_14be:		lsr a			; 4a
B15_14bf:		lsr a			; 4a
B15_14c0:		lsr a			; 4a
B15_14c1:		lsr a			; 4a
B15_14c2:		tax				; aa 
B15_14c3:		dex				; ca 
B15_14c4:		lda $1c			; a5 1c
B15_14c6:		clc				; 18 
B15_14c7:		adc $1a			; 65 1a
B15_14c9:		sta $1c			; 85 1c
B15_14cb:		lda $1d			; a5 1d
B15_14cd:		adc $1b			; 65 1b
B15_14cf:		sta $1d			; 85 1d
B15_14d1:		dex				; ca 
B15_14d2:		bne B15_14c4 ; d0 f0
B15_14d4:		lda $77			; a5 77
B15_14d6:		lsr a			; 4a
B15_14d7:		lsr a			; 4a
B15_14d8:		lsr a			; 4a
B15_14d9:		lsr a			; 4a
B15_14da:		jsr $d1ae		; 20 ae d1
B15_14dd:		lda $1c			; a5 1c
B15_14df:		clc				; 18 
B15_14e0:		adc $20			; 65 20
B15_14e2:		sta $79			; 85 79
B15_14e4:		lda $1d			; a5 1d
B15_14e6:		adc $21			; 65 21
B15_14e8:		sta $7a			; 85 7a
B15_14ea:		lda $76			; a5 76
B15_14ec:		and #$08		; 29 08
B15_14ee:		lsr a			; 4a
B15_14ef:		lsr a			; 4a
B15_14f0:		sta $19			; 85 19
B15_14f2:		lda $77			; a5 77
B15_14f4:		and #$08		; 29 08
B15_14f6:		lsr a			; 4a
B15_14f7:		lsr a			; 4a
B15_14f8:		lsr a			; 4a
B15_14f9:		ora $19			; 05 19
B15_14fb:		sta $049d		; 8d 9d 04
B15_14fe:		rts				; 60 
B15_14ff:		inc $aa			; e6 aa
B15_1501:		lda $aa			; a5 aa
B15_1503:		cmp #$3d		; c9 3d
B15_1505:		bne B15_150b ; d0 04
B15_1507:		lda #$00		; a9 00
B15_1509:		sta $aa			; 85 aa
B15_150b:		tax				; aa 
B15_150c:		lda $d512, x	; bd 12 d5
B15_150f:		sta $a9			; 85 a9
B15_1511:		rts				; 60 
B15_1512:	.db $07
B15_1513:	.db $0b
B15_1514:	.db $02
B15_1515:		ora ($03), y	; 11 03
B15_1517:		asl a			; 0a
B15_1518:		ora #$0d		; 09 0d
B15_151a:	.db $12
B15_151b:		ora $0e			; 05 0e
B15_151d:	.db $0c
B15_151e:	.db $04
B15_151f:		bpl B15_1534 ; 10 13
B15_1521:		ora ($0a, x)	; 01 0a
B15_1523:	.db $02
B15_1524:	.db $0f
B15_1525:	.db $04
B15_1526:	.db $0f
B15_1527:		ora ($09, x)	; 01 09
B15_1529:		php				; 08 
B15_152a:		asl $00			; 06 00
B15_152c:		ora ($0d), y	; 11 0d
B15_152e:		php				; 08 
B15_152f:	.db $03
B15_1530:	.db $07
B15_1531:	.db $0f
B15_1532:		brk				; 00
B15_1533:		asl a			; 0a
B15_1534:		asl $1310		; 0e 10 13
B15_1537:	.db $07
B15_1538:		asl $060b		; 0e 0b 06
B15_153b:		ora $0913		; 0d 13 09
B15_153e:		ora $12			; 05 12
B15_1540:	.db $0b
B15_1541:		asl $00			; 06 00
B15_1543:		bpl B15_1547 ; 10 02
B15_1545:	.db $0c
B15_1546:	.db $04
B15_1547:	.db $0c
B15_1548:	.db $12
B15_1549:		php				; 08 
B15_154a:		ora ($05, x)	; 01 05
B15_154c:		ora ($03), y	; 11 03
B15_154e:		ora $aca5		; 0d a5 ac
B15_1551:		bne B15_1554 ; d0 01
B15_1553:		rts				; 60 
B15_1554:		lda $ab			; a5 ab
B15_1556:		jsr $f9fb		; 20 fb f9
B15_1559:		jsr $d14a		; 20 4a d1
B15_155c:		lda $ae			; a5 ae
B15_155e:		sta $2006		; 8d 06 20
B15_1561:		lda $ad			; a5 ad
B15_1563:		sta $2006		; 8d 06 20
B15_1566:		ldx #$04		; a2 04
B15_1568:		ldy #$00		; a0 00
B15_156a:		lda ($af), y	; b1 af
B15_156c:		sta $2007		; 8d 07 20
B15_156f:		iny				; c8 
B15_1570:		cpy #$10		; c0 10
B15_1572:		bne B15_156a ; d0 f6
B15_1574:		clc				; 18 
B15_1575:		lda $af			; a5 af
B15_1577:		adc #$10		; 69 10
B15_1579:		sta $af			; 85 af
B15_157b:		lda $b0			; a5 b0
B15_157d:		adc #$00		; 69 00
B15_157f:		sta $b0			; 85 b0
B15_1581:		dec $ac			; c6 ac
B15_1583:		beq B15_1588 ; f0 03
B15_1585:		dex				; ca 
B15_1586:		bne B15_1568 ; d0 e0
B15_1588:		clc				; 18 
B15_1589:		lda $ad			; a5 ad
B15_158b:		adc #$40		; 69 40
B15_158d:		sta $ad			; 85 ad
B15_158f:		lda $ae			; a5 ae
B15_1591:		adc #$00		; 69 00
B15_1593:		sta $ae			; 85 ae
B15_1595:		rts				; 60 
B15_1596:		lda $0348		; ad 48 03
B15_1599:		cmp #$80		; c9 80
B15_159b:		beq B15_15a5 ; f0 08
B15_159d:		lda $0348		; ad 48 03
B15_15a0:		beq B15_15a5 ; f0 03
B15_15a2:		jmp $d650		; 4c 50 d6
B15_15a5:		jsr $f984		; 20 84 f9
B15_15a8:		lda $3f			; a5 3f
B15_15aa:		jsr $f9fb		; 20 fb f9
B15_15ad:		lda $0c			; a5 0c
B15_15af:		and #$fe		; 29 fe
B15_15b1:		sta $0490		; 8d 90 04
B15_15b4:		lda $0d			; a5 0d
B15_15b6:		and #$fe		; 29 fe
B15_15b8:		sta $0491		; 8d 91 04
B15_15bb:		jsr $de48		; 20 48 de
B15_15be:		jsr $d4ac		; 20 ac d4
B15_15c1:		ldx #$00		; a2 00
B15_15c3:		ldy #$00		; a0 00
B15_15c5:		lda ($20), y	; b1 20
B15_15c7:		sta $0230, x	; 9d 30 02
B15_15ca:		inx				; e8 
B15_15cb:		cpx #$b0		; e0 b0
B15_15cd:		beq B15_15e0 ; f0 11
B15_15cf:		iny				; c8 
B15_15d0:		cpy #$10		; c0 10
B15_15d2:		bne B15_15c5 ; d0 f1
B15_15d4:		lda $48			; a5 48
B15_15d6:		asl a			; 0a
B15_15d7:		asl a			; 0a
B15_15d8:		asl a			; 0a
B15_15d9:		asl a			; 0a
B15_15da:		jsr $d1a2		; 20 a2 d1
B15_15dd:		jmp $d5c3		; 4c c3 d5
B15_15e0:		lda $42			; a5 42
B15_15e2:		jsr $f9fb		; 20 fb f9
B15_15e5:		lda $0c			; a5 0c
B15_15e7:		and #$fe		; 29 fe
B15_15e9:		sta $0490		; 8d 90 04
B15_15ec:		lda $0d			; a5 0d
B15_15ee:		and #$fe		; 29 fe
B15_15f0:		clc				; 18 
B15_15f1:		adc #$04		; 69 04
B15_15f3:		sta $0491		; 8d 91 04
B15_15f6:		jsr $e26f		; 20 6f e2
B15_15f9:		ldx #$00		; a2 00
B15_15fb:		ldy #$00		; a0 00
B15_15fd:		lda ($20), y	; b1 20
B15_15ff:		sta $01c0, x	; 9d c0 01
B15_1602:		inx				; e8 
B15_1603:		cpx #$40		; e0 40
B15_1605:		beq B15_1617 ; f0 10
B15_1607:		iny				; c8 
B15_1608:		cpy #$08		; c0 08
B15_160a:		bne B15_15fd ; d0 f1
B15_160c:		lda $48			; a5 48
B15_160e:		asl a			; 0a
B15_160f:		asl a			; 0a
B15_1610:		asl a			; 0a
B15_1611:		jsr $d1a2		; 20 a2 d1
B15_1614:		jmp $d5fb		; 4c fb d5
B15_1617:		lda $02e4		; ad e4 02
B15_161a:		and #$02		; 29 02
B15_161c:		beq B15_1642 ; f0 24
B15_161e:		ldx #$00		; a2 00
B15_1620:		ldy #$04		; a0 04
B15_1622:		lsr $01f8, x	; 5e f8 01
B15_1625:		ror $01f0, x	; 7e f0 01
B15_1628:		ror $01e8, x	; 7e e8 01
B15_162b:		ror $01e0, x	; 7e e0 01
B15_162e:		ror $01d8, x	; 7e d8 01
B15_1631:		ror $01d0, x	; 7e d0 01
B15_1634:		ror $01c8, x	; 7e c8 01
B15_1637:		ror $01c0, x	; 7e c0 01
B15_163a:		dey				; 88 
B15_163b:		bne B15_1622 ; d0 e5
B15_163d:		inx				; e8 
B15_163e:		cpx #$08		; e0 08
B15_1640:		bne B15_1620 ; d0 de
B15_1642:		jmp $d645		; 4c 45 d6
B15_1645:		lda $3f			; a5 3f
B15_1647:		jsr $f9fb		; 20 fb f9
B15_164a:		jsr $d659		; 20 59 d6
B15_164d:		jsr $d682		; 20 82 d6
B15_1650:		lda $3c			; a5 3c
B15_1652:		jsr $f9fb		; 20 fb f9
B15_1655:		jsr $d27b		; 20 7b d2
B15_1658:		rts				; 60 
B15_1659:		lda #$21		; a9 21
B15_165b:		sta $2006		; 8d 06 20
B15_165e:		lda #$00		; a9 00
B15_1660:		sta $2006		; 8d 06 20
B15_1663:		lda #$0b		; a9 0b
B15_1665:		sta $29			; 85 29
B15_1667:		ldy #$00		; a0 00
B15_1669:		jsr $d69a		; 20 9a d6
B15_166c:		lda #$40		; a9 40
B15_166e:		sta $28			; 85 28
B15_1670:		ldx #$00		; a2 00
B15_1672:		lda $0180, x	; bd 80 01
B15_1675:		sta $2007		; 8d 07 20
B15_1678:		inx				; e8 
B15_1679:		dec $28			; c6 28
B15_167b:		bne B15_1672 ; d0 f5
B15_167d:		dec $29			; c6 29
B15_167f:		bne B15_1669 ; d0 e8
B15_1681:		rts				; 60 
B15_1682:		lda #$23		; a9 23
B15_1684:		sta $2006		; 8d 06 20
B15_1687:		lda #$d0		; a9 d0
B15_1689:		sta $2006		; 8d 06 20
B15_168c:		ldy #$00		; a0 00
B15_168e:		lda $01c0, y	; b9 c0 01
B15_1691:		sta $2007		; 8d 07 20
B15_1694:		iny				; c8 
B15_1695:		cpy #$40		; c0 40
B15_1697:		bne B15_168e ; d0 f5
B15_1699:		rts				; 60 
B15_169a:		lda #$10		; a9 10
B15_169c:		sta $28			; 85 28
B15_169e:		ldx #$00		; a2 00
B15_16a0:		lda $0230, y	; b9 30 02
B15_16a3:		sta $17			; 85 17
B15_16a5:		lda #$00		; a9 00
B15_16a7:		sta $18			; 85 18
B15_16a9:		jsr $d1d2		; 20 d2 d1
B15_16ac:		clc				; 18 
B15_16ad:		lda $46			; a5 46
B15_16af:		adc $17			; 65 17
B15_16b1:		sta $17			; 85 17
B15_16b3:		lda $47			; a5 47
B15_16b5:		adc $18			; 65 18
B15_16b7:		sta $18			; 85 18
B15_16b9:		tya				; 98 
B15_16ba:		pha				; 48 
B15_16bb:		ldy #$00		; a0 00
B15_16bd:		lda ($17), y	; b1 17
B15_16bf:		sta $0180, x	; 9d 80 01
B15_16c2:		iny				; c8 
B15_16c3:		inx				; e8 
B15_16c4:		lda ($17), y	; b1 17
B15_16c6:		sta $0180, x	; 9d 80 01
B15_16c9:		iny				; c8 
B15_16ca:		lda ($17), y	; b1 17
B15_16cc:		sta $019f, x	; 9d 9f 01
B15_16cf:		inx				; e8 
B15_16d0:		iny				; c8 
B15_16d1:		lda ($17), y	; b1 17
B15_16d3:		sta $019f, x	; 9d 9f 01
B15_16d6:		pla				; 68 
B15_16d7:		tay				; a8 
B15_16d8:		iny				; c8 
B15_16d9:		dec $28			; c6 28
B15_16db:		bne B15_16a0 ; d0 c3
B15_16dd:		rts				; 60 
B15_16de:		lda #$0b		; a9 0b
B15_16e0:		jsr $f9fb		; 20 fb f9
B15_16e3:		lda $0b			; a5 0b
B15_16e5:		cmp #$41		; c9 41
B15_16e7:		bne B15_16f4 ; d0 0b
B15_16e9:		lda $0548		; ad 48 05
B15_16ec:		cmp #$03		; c9 03
B15_16ee:		bcc B15_16f4 ; 90 04
B15_16f0:		lda #$0b		; a9 0b
B15_16f2:		bne B15_16f8 ; d0 04
B15_16f4:		lda $0b			; a5 0b
B15_16f6:		and #$3f		; 29 3f
B15_16f8:		asl a			; 0a
B15_16f9:		tax				; aa 
B15_16fa:		lda $b8b8, x	; bd b8 b8
B15_16fd:		sta $20			; 85 20
B15_16ff:		lda $b8b9, x	; bd b9 b8
B15_1702:		sta $21			; 85 21
B15_1704:		lda #$c4		; a9 c4
B15_1706:		sta $1c			; 85 1c
B15_1708:		lda #$29		; a9 29
B15_170a:		sta $1d			; 85 1d
B15_170c:		lda #$0a		; a9 0a
B15_170e:		sta $1e			; 85 1e
B15_1710:		lda #$0c		; a9 0c
B15_1712:		sta $1f			; 85 1f
B15_1714:		jsr $d73d		; 20 3d d7
B15_1717:		lda #$d8		; a9 d8
B15_1719:		sta $1c			; 85 1c
B15_171b:		lda #$2b		; a9 2b
B15_171d:		sta $1d			; 85 1d
B15_171f:		lda #$04		; a9 04
B15_1721:		sta $1e			; 85 1e
B15_1723:		sta $1f			; 85 1f
B15_1725:		jsr $d739		; 20 39 d7
B15_1728:		lda $20			; a5 20
B15_172a:		sta $3d			; 85 3d
B15_172c:		lda $21			; a5 21
B15_172e:		sta $3e			; 85 3e
B15_1730:		jsr $d275		; 20 75 d2
B15_1733:		lda #$20		; a9 20
B15_1735:		sta $03a8		; 8d a8 03
B15_1738:		rts				; 60 
B15_1739:		lda #$08		; a9 08
B15_173b:		bne B15_173f ; d0 02
B15_173d:		lda #$20		; a9 20
B15_173f:		sta $1b			; 85 1b
B15_1741:		jsr $f984		; 20 84 f9
B15_1744:		lda $1e			; a5 1e
B15_1746:		sta $1a			; 85 1a
B15_1748:		jsr $d188		; 20 88 d1
B15_174b:		lda $1b			; a5 1b
B15_174d:		jsr $d1ae		; 20 ae d1
B15_1750:		lda $1e			; a5 1e
B15_1752:		jsr $d1a2		; 20 a2 d1
B15_1755:		dec $1f			; c6 1f
B15_1757:		bne B15_1744 ; d0 eb
B15_1759:		rts				; 60 
B15_175a:		lda $0b			; a5 0b
B15_175c:		lsr a			; 4a
B15_175d:		lsr a			; 4a
B15_175e:		lsr a			; 4a
B15_175f:		lsr a			; 4a
B15_1760:		lsr a			; 4a
B15_1761:		and #$06		; 29 06
B15_1763:		tax				; aa 
B15_1764:		rts				; 60 
B15_1765:		lda $0348		; ad 48 03
B15_1768:		cmp #$80		; c9 80
B15_176a:		beq B15_1771 ; f0 05
B15_176c:		lda $0348		; ad 48 03
B15_176f:		bne B15_177d ; d0 0c
B15_1771:		lda #$00		; a9 00
B15_1773:		sta $02			; 85 02
B15_1775:		sta $03			; 85 03
B15_1777:		sta $05			; 85 05
B15_1779:		lda #$40		; a9 40
B15_177b:		sta $04			; 85 04
B15_177d:		rts				; 60 
B15_177e:		jsr $f984		; 20 84 f9
B15_1781:		jmp $d787		; 4c 87 d7
B15_1784:		jsr $f989		; 20 89 f9
B15_1787:		lda $05			; a5 05
B15_1789:		and #$01		; 29 01
B15_178b:		asl a			; 0a
B15_178c:		sta $1a			; 85 1a
B15_178e:		lda $03			; a5 03
B15_1790:		and #$01		; 29 01
B15_1792:		ora $1a			; 05 1a
B15_1794:		sta $1a			; 85 1a
B15_1796:		lda $00			; a5 00
B15_1798:		and #$fc		; 29 fc
B15_179a:		ora $1a			; 05 1a
B15_179c:		sta $00			; 85 00
B15_179e:		sta $2000		; 8d 00 20
B15_17a1:		lda $02			; a5 02
B15_17a3:		sta $2005		; 8d 05 20
B15_17a6:		lda $04			; a5 04
B15_17a8:		sta $2005		; 8d 05 20
B15_17ab:		rts				; 60 
B15_17ac:		lda #$29		; a9 29
B15_17ae:		sta $19			; 85 19
B15_17b0:		jmp $d7b7		; 4c b7 d7
B15_17b3:		lda #$28		; a9 28
B15_17b5:		sta $19			; 85 19
B15_17b7:		jsr $f98e		; 20 8e f9
B15_17ba:		lda $00			; a5 00
B15_17bc:		and #$fc		; 29 fc
B15_17be:		sta $00			; 85 00
B15_17c0:		sta $2000		; 8d 00 20
B15_17c3:		lda #$00		; a9 00
B15_17c5:		sta $2005		; 8d 05 20
B15_17c8:		sta $2005		; 8d 05 20
B15_17cb:		lda $19			; a5 19
B15_17cd:		sta $2006		; 8d 06 20
B15_17d0:		lda #$00		; a9 00
B15_17d2:		sta $2006		; 8d 06 20
B15_17d5:		rts				; 60 
B15_17d6:		lda $2002		; ad 02 20
B15_17d9:		and #$40		; 29 40
B15_17db:		bne B15_17d6 ; d0 f9
B15_17dd:		lda $2002		; ad 02 20
B15_17e0:		and #$40		; 29 40
B15_17e2:		beq B15_17dd ; f0 f9
B15_17e4:		jsr $d7b3		; 20 b3 d7
B15_17e7:		rts				; 60 
B15_17e8:		jsr $d7f8		; 20 f8 d7
B15_17eb:		rts				; 60 
B15_17ec:		jsr $d806		; 20 06 d8
B15_17ef:		rts				; 60 
B15_17f0:		jsr $d815		; 20 15 d8
B15_17f3:		rts				; 60 
B15_17f4:		jsr $d823		; 20 23 d8
B15_17f7:		rts				; 60 
B15_17f8:		clc				; 18 
B15_17f9:		lda $02			; a5 02
B15_17fb:		adc #$01		; 69 01
B15_17fd:		sta $02			; 85 02
B15_17ff:		lda $03			; a5 03
B15_1801:		adc #$00		; 69 00
B15_1803:		sta $03			; 85 03
B15_1805:		rts				; 60 
B15_1806:		inc $04			; e6 04
B15_1808:		lda $04			; a5 04
B15_180a:		cmp #$f0		; c9 f0
B15_180c:		bcc B15_1814 ; 90 06
B15_180e:		lda #$00		; a9 00
B15_1810:		sta $04			; 85 04
B15_1812:		inc $05			; e6 05
B15_1814:		rts				; 60 
B15_1815:		sec				; 38 
B15_1816:		lda $02			; a5 02
B15_1818:		sbc #$01		; e9 01
B15_181a:		sta $02			; 85 02
B15_181c:		lda $03			; a5 03
B15_181e:		sbc #$00		; e9 00
B15_1820:		sta $03			; 85 03
B15_1822:		rts				; 60 
B15_1823:		dec $04			; c6 04
B15_1825:		lda $04			; a5 04
B15_1827:		cmp #$ff		; c9 ff
B15_1829:		bne B15_1831 ; d0 06
B15_182b:		lda #$ef		; a9 ef
B15_182d:		sta $04			; 85 04
B15_182f:		dec $05			; c6 05
B15_1831:		rts				; 60 
B15_1832:		lda $03dc		; ad dc 03
B15_1835:		and #$0f		; 29 0f
B15_1837:		cmp #$02		; c9 02
B15_1839:		beq B15_183c ; f0 01
B15_183b:		rts				; 60 
B15_183c:		jsr $f984		; 20 84 f9
B15_183f:		lda $5d			; a5 5d
B15_1841:		cmp #$01		; c9 01
B15_1843:		beq B15_1855 ; f0 10
B15_1845:		cmp #$02		; c9 02
B15_1847:		beq B15_1877 ; f0 2e
B15_1849:		cmp #$03		; c9 03
B15_184b:		beq B15_1899 ; f0 4c
B15_184d:		cmp #$04		; c9 04
B15_184f:		bne B15_1854 ; d0 03
B15_1851:		jmp $d8bb		; 4c bb d8
B15_1854:		rts				; 60 
B15_1855:		lda $02			; a5 02
B15_1857:		and #$0f		; 29 0f
B15_1859:		cmp #$07		; c9 07
B15_185b:		bne B15_1863 ; d0 06
B15_185d:		jsr $dc4c		; 20 4c dc
B15_1860:		jmp $d86e		; 4c 6e d8
B15_1863:		lda $02			; a5 02
B15_1865:		and #$07		; 29 07
B15_1867:		cmp #$01		; c9 01
B15_1869:		bne B15_186e ; d0 03
B15_186b:		jsr $dcd4		; 20 d4 dc
B15_186e:		jsr $d7e8		; 20 e8 d7
B15_1871:		inc $5c			; e6 5c
B15_1873:		jsr $e7aa		; 20 aa e7
B15_1876:		rts				; 60 
B15_1877:		lda $02			; a5 02
B15_1879:		and #$07		; 29 07
B15_187b:		cmp #$07		; c9 07
B15_187d:		bne B15_1885 ; d0 06
B15_187f:		jsr $dc4c		; 20 4c dc
B15_1882:		jmp $d890		; 4c 90 d8
B15_1885:		lda $02			; a5 02
B15_1887:		and #$07		; 29 07
B15_1889:		cmp #$00		; c9 00
B15_188b:		bne B15_1890 ; d0 03
B15_188d:		jsr $dcd4		; 20 d4 dc
B15_1890:		jsr $d7f0		; 20 f0 d7
B15_1893:		inc $5c			; e6 5c
B15_1895:		jsr $e7b9		; 20 b9 e7
B15_1898:		rts				; 60 
B15_1899:		lda $04			; a5 04
B15_189b:		and #$1f		; 29 1f
B15_189d:		cmp #$00		; c9 00
B15_189f:		bne B15_18a7 ; d0 06
B15_18a1:		jsr $dc9c		; 20 9c dc
B15_18a4:		jmp $d8b2		; 4c b2 d8
B15_18a7:		lda $04			; a5 04
B15_18a9:		and #$07		; 29 07
B15_18ab:		cmp #$02		; c9 02
B15_18ad:		bne B15_18b2 ; d0 03
B15_18af:		jsr $dd08		; 20 08 dd
B15_18b2:		jsr $d7f4		; 20 f4 d7
B15_18b5:		inc $5c			; e6 5c
B15_18b7:		jsr $e7c8		; 20 c8 e7
B15_18ba:		rts				; 60 
B15_18bb:		lda $04			; a5 04
B15_18bd:		and #$1f		; 29 1f
B15_18bf:		cmp #$01		; c9 01
B15_18c1:		bne B15_18c9 ; d0 06
B15_18c3:		jsr $dc9c		; 20 9c dc
B15_18c6:		jmp $d8d4		; 4c d4 d8
B15_18c9:		lda $04			; a5 04
B15_18cb:		and #$07		; 29 07
B15_18cd:		cmp #$00		; c9 00
B15_18cf:		bne B15_18d4 ; d0 03
B15_18d1:		jsr $dd08		; 20 08 dd
B15_18d4:		jsr $d7ec		; 20 ec d7
B15_18d7:		inc $5c			; e6 5c
B15_18d9:		jsr $e7de		; 20 de e7
B15_18dc:		rts				; 60 
B15_18dd:		lda $03dc		; ad dc 03
B15_18e0:		bne B15_18e3 ; d0 01
B15_18e2:		rts				; 60 
B15_18e3:		jsr $f984		; 20 84 f9
B15_18e6:		lda $03dc		; ad dc 03
B15_18e9:		and #$f0		; 29 f0
B15_18eb:		cmp #$80		; c9 80
B15_18ed:		beq B15_18fc ; f0 0d
B15_18ef:		cmp #$40		; c9 40
B15_18f1:		beq B15_18ff ; f0 0c
B15_18f3:		cmp #$10		; c9 10
B15_18f5:		beq B15_1902 ; f0 0b
B15_18f7:		cmp #$20		; c9 20
B15_18f9:		beq B15_1905 ; f0 0a
B15_18fb:		rts				; 60 
B15_18fc:		jmp $d908		; 4c 08 d9
B15_18ff:		jmp $d951		; 4c 51 d9
B15_1902:		jmp $d99a		; 4c 9a d9
B15_1905:		jmp $d9e3		; 4c e3 d9
B15_1908:		lda $5c			; a5 5c
B15_190a:		and #$07		; 29 07
B15_190c:		cmp #$06		; c9 06
B15_190e:		bne B15_1927 ; d0 17
B15_1910:		lda $03dc		; ad dc 03
B15_1913:		and #$0f		; 29 0f
B15_1915:		cmp #$02		; c9 02
B15_1917:		bne B15_193f ; d0 26
B15_1919:		lda $02			; a5 02
B15_191b:		and #$0f		; 29 0f
B15_191d:		cmp #$06		; c9 06
B15_191f:		bne B15_1927 ; d0 06
B15_1921:		jsr $dc4c		; 20 4c dc
B15_1924:		jmp $d93f		; 4c 3f d9
B15_1927:		lda $5c			; a5 5c
B15_1929:		and #$07		; 29 07
B15_192b:		cmp #$00		; c9 00
B15_192d:		beq B15_1936 ; f0 07
B15_192f:		cmp #$07		; c9 07
B15_1931:		beq B15_193c ; f0 09
B15_1933:		jmp $d93f		; 4c 3f d9
B15_1936:		jsr $fd81		; 20 81 fd
B15_1939:		jmp $d93f		; 4c 3f d9
B15_193c:		jsr $fd9f		; 20 9f fd
B15_193f:		lda $03dc		; ad dc 03
B15_1942:		and #$0f		; 29 0f
B15_1944:		cmp #$02		; c9 02
B15_1946:		bne B15_1950 ; d0 08
B15_1948:		jsr $d7e8		; 20 e8 d7
B15_194b:		inc $5c			; e6 5c
B15_194d:		jsr $e7aa		; 20 aa e7
B15_1950:		rts				; 60 
B15_1951:		lda $5c			; a5 5c
B15_1953:		and #$07		; 29 07
B15_1955:		cmp #$06		; c9 06
B15_1957:		bne B15_1970 ; d0 17
B15_1959:		lda $03dc		; ad dc 03
B15_195c:		and #$0f		; 29 0f
B15_195e:		cmp #$02		; c9 02
B15_1960:		bne B15_1988 ; d0 26
B15_1962:		lda $02			; a5 02
B15_1964:		and #$07		; 29 07
B15_1966:		cmp #$02		; c9 02
B15_1968:		bne B15_1970 ; d0 06
B15_196a:		jsr $dc4c		; 20 4c dc
B15_196d:		jmp $d988		; 4c 88 d9
B15_1970:		lda $5c			; a5 5c
B15_1972:		and #$07		; 29 07
B15_1974:		cmp #$00		; c9 00
B15_1976:		beq B15_197f ; f0 07
B15_1978:		cmp #$07		; c9 07
B15_197a:		beq B15_1985 ; f0 09
B15_197c:		jmp $d988		; 4c 88 d9
B15_197f:		jsr $fd81		; 20 81 fd
B15_1982:		jmp $d988		; 4c 88 d9
B15_1985:		jsr $fd9f		; 20 9f fd
B15_1988:		lda $03dc		; ad dc 03
B15_198b:		and #$0f		; 29 0f
B15_198d:		cmp #$02		; c9 02
B15_198f:		bne B15_1999 ; d0 08
B15_1991:		jsr $d7f0		; 20 f0 d7
B15_1994:		inc $5c			; e6 5c
B15_1996:		jsr $e7b9		; 20 b9 e7
B15_1999:		rts				; 60 
B15_199a:		lda $5c			; a5 5c
B15_199c:		and #$07		; 29 07
B15_199e:		cmp #$06		; c9 06
B15_19a0:		bne B15_19b9 ; d0 17
B15_19a2:		lda $03dc		; ad dc 03
B15_19a5:		and #$0f		; 29 0f
B15_19a7:		cmp #$02		; c9 02
B15_19a9:		bne B15_19d1 ; d0 26
B15_19ab:		lda $04			; a5 04
B15_19ad:		and #$0f		; 29 0f
B15_19af:		cmp #$0a		; c9 0a
B15_19b1:		bne B15_19b9 ; d0 06
B15_19b3:		jsr $dc9c		; 20 9c dc
B15_19b6:		jmp $d9d1		; 4c d1 d9
B15_19b9:		lda $5c			; a5 5c
B15_19bb:		and #$07		; 29 07
B15_19bd:		cmp #$00		; c9 00
B15_19bf:		beq B15_19c8 ; f0 07
B15_19c1:		cmp #$07		; c9 07
B15_19c3:		beq B15_19ce ; f0 09
B15_19c5:		jmp $d9d1		; 4c d1 d9
B15_19c8:		jsr $fd81		; 20 81 fd
B15_19cb:		jmp $d9d1		; 4c d1 d9
B15_19ce:		jsr $fd9f		; 20 9f fd
B15_19d1:		lda $03dc		; ad dc 03
B15_19d4:		and #$0f		; 29 0f
B15_19d6:		cmp #$02		; c9 02
B15_19d8:		bne B15_19e2 ; d0 08
B15_19da:		jsr $d7f4		; 20 f4 d7
B15_19dd:		inc $5c			; e6 5c
B15_19df:		jsr $e7c8		; 20 c8 e7
B15_19e2:		rts				; 60 
B15_19e3:		lda $5c			; a5 5c
B15_19e5:		and #$07		; 29 07
B15_19e7:		cmp #$06		; c9 06
B15_19e9:		bne B15_1a02 ; d0 17
B15_19eb:		lda $03dc		; ad dc 03
B15_19ee:		and #$0f		; 29 0f
B15_19f0:		cmp #$02		; c9 02
B15_19f2:		bne B15_1a1a ; d0 26
B15_19f4:		lda $04			; a5 04
B15_19f6:		and #$1f		; 29 1f
B15_19f8:		cmp #$06		; c9 06
B15_19fa:		bne B15_1a02 ; d0 06
B15_19fc:		jsr $dc9c		; 20 9c dc
B15_19ff:		jmp $da1a		; 4c 1a da
B15_1a02:		lda $5c			; a5 5c
B15_1a04:		and #$07		; 29 07
B15_1a06:		cmp #$00		; c9 00
B15_1a08:		beq B15_1a11 ; f0 07
B15_1a0a:		cmp #$07		; c9 07
B15_1a0c:		beq B15_1a17 ; f0 09
B15_1a0e:		jmp $da1a		; 4c 1a da
B15_1a11:		jsr $fd81		; 20 81 fd
B15_1a14:		jmp $da1a		; 4c 1a da
B15_1a17:		jsr $fd9f		; 20 9f fd
B15_1a1a:		lda $03dc		; ad dc 03
B15_1a1d:		and #$0f		; 29 0f
B15_1a1f:		cmp #$02		; c9 02
B15_1a21:		bne B15_1a2b ; d0 08
B15_1a23:		jsr $d7ec		; 20 ec d7
B15_1a26:		inc $5c			; e6 5c
B15_1a28:		jsr $e7de		; 20 de e7
B15_1a2b:		rts				; 60 
B15_1a2c:		lda $04f9		; ad f9 04
B15_1a2f:		ora $04a7		; 0d a7 04
B15_1a32:		bne B15_1a3a ; d0 06
B15_1a34:		lda $5c			; a5 5c
B15_1a36:		and #$07		; 29 07
B15_1a38:		beq B15_1a3b ; f0 01
B15_1a3a:		rts				; 60 
B15_1a3b:		lda $032b		; ad 2b 03
B15_1a3e:		and #$f0		; 29 f0
B15_1a40:		cmp #$10		; c9 10
B15_1a42:		beq B15_1a59 ; f0 15
B15_1a44:		cmp #$20		; c9 20
B15_1a46:		beq B15_1a5c ; f0 14
B15_1a48:		cmp #$40		; c9 40
B15_1a4a:		beq B15_1a5f ; f0 13
B15_1a4c:		cmp #$80		; c9 80
B15_1a4e:		beq B15_1a62 ; f0 12
B15_1a50:		lda #$00		; a9 00
B15_1a52:		sta $03dc		; 8d dc 03
B15_1a55:		sta $03dd		; 8d dd 03
B15_1a58:		rts				; 60 
B15_1a59:		jmp $da65		; 4c 65 da
B15_1a5c:		jmp $da9f		; 4c 9f da
B15_1a5f:		jmp $dae4		; 4c e4 da
B15_1a62:		jmp $db1a		; 4c 1a db
B15_1a65:		sta $03dc		; 8d dc 03
B15_1a68:		lda #$00		; a9 00
B15_1a6a:		sta $78			; 85 78
B15_1a6c:		jsr $cf60		; 20 60 cf
B15_1a6f:		lda $03fe		; ad fe 03
B15_1a72:		bne B15_1ad9 ; d0 65
B15_1a74:		lda $056f		; ad 6f 05
B15_1a77:		beq B15_1a7e ; f0 05
B15_1a79:		dec $056f		; ce 6f 05
B15_1a7c:		bne B15_1ad9 ; d0 5b
B15_1a7e:		jsr $d2e7		; 20 e7 d2
B15_1a81:		lda $03d7		; ad d7 03
B15_1a84:		bne B15_1a8d ; d0 07
B15_1a86:		jsr $f817		; 20 17 f8
B15_1a89:		and #$01		; 29 01
B15_1a8b:		bne B15_1a50 ; d0 c3
B15_1a8d:		jsr $d357		; 20 57 d3
B15_1a90:		jsr $d30f		; 20 0f d3
B15_1a93:		lda $76			; a5 76
B15_1a95:		cmp #$30		; c9 30
B15_1a97:		bcc B15_1a9c ; 90 03
B15_1a99:		jmp $db53		; 4c 53 db
B15_1a9c:		jmp $db80		; 4c 80 db
B15_1a9f:		sta $03dc		; 8d dc 03
B15_1aa2:		lda #$02		; a9 02
B15_1aa4:		sta $78			; 85 78
B15_1aa6:		jsr $cf66		; 20 66 cf
B15_1aa9:		lda $03fe		; ad fe 03
B15_1aac:		bne B15_1ad9 ; d0 2b
B15_1aae:		lda $056f		; ad 6f 05
B15_1ab1:		beq B15_1ab8 ; f0 05
B15_1ab3:		dec $056f		; ce 6f 05
B15_1ab6:		bne B15_1ad9 ; d0 21
B15_1ab8:		jsr $d2f1		; 20 f1 d2
B15_1abb:		lda $03d7		; ad d7 03
B15_1abe:		bne B15_1aca ; d0 0a
B15_1ac0:		jsr $f817		; 20 17 f8
B15_1ac3:		and #$01		; 29 01
B15_1ac5:		beq B15_1aca ; f0 03
B15_1ac7:		jmp $da50		; 4c 50 da
B15_1aca:		jsr $d343		; 20 43 d3
B15_1acd:		jsr $d30f		; 20 0f d3
B15_1ad0:		lda $76			; a5 76
B15_1ad2:		cmp #$80		; c9 80
B15_1ad4:		bcs B15_1a9c ; b0 c6
B15_1ad6:		jmp $db53		; 4c 53 db
B15_1ad9:		lda #$00		; a9 00
B15_1adb:		sta $03dc		; 8d dc 03
B15_1ade:		lda #$ff		; a9 ff
B15_1ae0:		sta $03dd		; 8d dd 03
B15_1ae3:		rts				; 60 
B15_1ae4:		sta $03dc		; 8d dc 03
B15_1ae7:		lda #$04		; a9 04
B15_1ae9:		sta $78			; 85 78
B15_1aeb:		jsr $cf72		; 20 72 cf
B15_1aee:		lda $03fe		; ad fe 03
B15_1af1:		bne B15_1ad9 ; d0 e6
B15_1af3:		lda $056f		; ad 6f 05
B15_1af6:		beq B15_1afd ; f0 05
B15_1af8:		dec $056f		; ce 6f 05
B15_1afb:		bne B15_1ad9 ; d0 dc
B15_1afd:		jsr $d2dd		; 20 dd d2
B15_1b00:		lda $03d7		; ad d7 03
B15_1b03:		bne B15_1b0c ; d0 07
B15_1b05:		jsr $f817		; 20 17 f8
B15_1b08:		and #$01		; 29 01
B15_1b0a:		bne B15_1ac7 ; d0 bb
B15_1b0c:		jsr $d330		; 20 30 d3
B15_1b0f:		jsr $d30f		; 20 0f d3
B15_1b12:		lda $77			; a5 77
B15_1b14:		cmp #$30		; c9 30
B15_1b16:		bcc B15_1b80 ; 90 68
B15_1b18:		bcs B15_1b53 ; b0 39
B15_1b1a:		sta $03dc		; 8d dc 03
B15_1b1d:		lda #$06		; a9 06
B15_1b1f:		sta $78			; 85 78
B15_1b21:		jsr $cf6c		; 20 6c cf
B15_1b24:		lda $03fe		; ad fe 03
B15_1b27:		bne B15_1ad9 ; d0 b0
B15_1b29:		lda $056f		; ad 6f 05
B15_1b2c:		beq B15_1b33 ; f0 05
B15_1b2e:		dec $056f		; ce 6f 05
B15_1b31:		bne B15_1ad9 ; d0 a6
B15_1b33:		jsr $d2d3		; 20 d3 d2
B15_1b36:		lda $03d7		; ad d7 03
B15_1b39:		bne B15_1b45 ; d0 0a
B15_1b3b:		jsr $f817		; 20 17 f8
B15_1b3e:		and #$01		; 29 01
B15_1b40:		beq B15_1b45 ; f0 03
B15_1b42:		jmp $da50		; 4c 50 da
B15_1b45:		jsr $d31d		; 20 1d d3
B15_1b48:		jsr $d30f		; 20 0f d3
B15_1b4b:		lda $77			; a5 77
B15_1b4d:		cmp #$c0		; c9 c0
B15_1b4f:		bcs B15_1b80 ; b0 2f
B15_1b51:		bcc B15_1b53 ; 90 00
B15_1b53:		lda #$01		; a9 01
B15_1b55:		ora $03dc		; 0d dc 03
B15_1b58:		sta $03dc		; 8d dc 03
B15_1b5b:		jsr $fa94		; 20 94 fa
B15_1b5e:		lda $03dc		; ad dc 03
B15_1b61:		and #$f0		; 29 f0
B15_1b63:		cmp #$80		; c9 80
B15_1b65:		beq B15_1b74 ; f0 0d
B15_1b67:		cmp #$40		; c9 40
B15_1b69:		beq B15_1b77 ; f0 0c
B15_1b6b:		cmp #$10		; c9 10
B15_1b6d:		beq B15_1b7a ; f0 0b
B15_1b6f:		cmp #$20		; c9 20
B15_1b71:		beq B15_1b7d ; f0 0a
B15_1b73:		rts				; 60 
B15_1b74:		jmp $dbcb		; 4c cb db
B15_1b77:		jmp $dbf6		; 4c f6 db
B15_1b7a:		jmp $dc19		; 4c 19 dc
B15_1b7d:		jmp $dc3a		; 4c 3a dc
B15_1b80:		lda #$02		; a9 02
B15_1b82:		ora $03dc		; 0d dc 03
B15_1b85:		sta $03dc		; 8d dc 03
B15_1b88:		lda $032b		; ad 2b 03
B15_1b8b:		and #$f0		; 29 f0
B15_1b8d:		cmp #$80		; c9 80
B15_1b8f:		beq B15_1b9e ; f0 0d
B15_1b91:		cmp #$40		; c9 40
B15_1b93:		beq B15_1ba1 ; f0 0c
B15_1b95:		cmp #$10		; c9 10
B15_1b97:		beq B15_1ba4 ; f0 0b
B15_1b99:		cmp #$20		; c9 20
B15_1b9b:		beq B15_1ba7 ; f0 0a
B15_1b9d:		rts				; 60 
B15_1b9e:		jmp $dbaa		; 4c aa db
B15_1ba1:		jmp $dbce		; 4c ce db
B15_1ba4:		jmp $dbf9		; 4c f9 db
B15_1ba7:		jmp $dc1c		; 4c 1c dc
B15_1baa:		lda $0c			; a5 0c
B15_1bac:		cmp $50			; c5 50
B15_1bae:		bcc B15_1bb3 ; 90 03
B15_1bb0:		jmp $dc3d		; 4c 3d dc
B15_1bb3:		lda #$01		; a9 01
B15_1bb5:		sta $5d			; 85 5d
B15_1bb7:		jsr $cf36		; 20 36 cf
B15_1bba:		jsr $cf48		; 20 48 cf
B15_1bbd:		jsr $dd44		; 20 44 dd
B15_1bc0:		jsr $debb		; 20 bb de
B15_1bc3:		jsr $cedc		; 20 dc ce
B15_1bc6:		jsr $fa94		; 20 94 fa
B15_1bc9:		inc $0c			; e6 0c
B15_1bcb:		inc $0e			; e6 0e
B15_1bcd:		rts				; 60 
B15_1bce:		lda $0b			; a5 0b
B15_1bd0:		and #$c0		; 29 c0
B15_1bd2:		cmp #$80		; c9 80
B15_1bd4:		beq B15_1c3d ; f0 67
B15_1bd6:		lda $0c			; a5 0c
B15_1bd8:		cmp #$00		; c9 00
B15_1bda:		beq B15_1c3d ; f0 61
B15_1bdc:		bcc B15_1c3d ; 90 5f
B15_1bde:		lda #$02		; a9 02
B15_1be0:		sta $5d			; 85 5d
B15_1be2:		jsr $cf36		; 20 36 cf
B15_1be5:		jsr $cf48		; 20 48 cf
B15_1be8:		jsr $dd3c		; 20 3c dd
B15_1beb:		jsr $df67		; 20 67 df
B15_1bee:		jsr $cee2		; 20 e2 ce
B15_1bf1:		jsr $fa94		; 20 94 fa
B15_1bf4:		dec $0c			; c6 0c
B15_1bf6:		dec $0e			; c6 0e
B15_1bf8:		rts				; 60 
B15_1bf9:		lda $0d			; a5 0d
B15_1bfb:		cmp #$00		; c9 00
B15_1bfd:		beq B15_1c3d ; f0 3e
B15_1bff:		bcc B15_1c3d ; 90 3c
B15_1c01:		lda #$03		; a9 03
B15_1c03:		sta $5d			; 85 5d
B15_1c05:		jsr $cf3c		; 20 3c cf
B15_1c08:		jsr $cf4e		; 20 4e cf
B15_1c0b:		jsr $ddc3		; 20 c3 dd
B15_1c0e:		jsr $e110		; 20 10 e1
B15_1c11:		jsr $cee8		; 20 e8 ce
B15_1c14:		jsr $fa94		; 20 94 fa
B15_1c17:		dec $0d			; c6 0d
B15_1c19:		dec $0f			; c6 0f
B15_1c1b:		rts				; 60 
B15_1c1c:		lda $0d			; a5 0d
B15_1c1e:		cmp $51			; c5 51
B15_1c20:		bcs B15_1c3d ; b0 1b
B15_1c22:		lda #$04		; a9 04
B15_1c24:		sta $5d			; 85 5d
B15_1c26:		jsr $cf42		; 20 42 cf
B15_1c29:		jsr $cf54		; 20 54 cf
B15_1c2c:		jsr $ddce		; 20 ce dd
B15_1c2f:		jsr $e0f4		; 20 f4 e0
B15_1c32:		jsr $ceee		; 20 ee ce
B15_1c35:		jsr $fa94		; 20 94 fa
B15_1c38:		inc $0d			; e6 0d
B15_1c3a:		inc $0f			; e6 0f
B15_1c3c:		rts				; 60 
B15_1c3d:		lda $03dc		; ad dc 03
B15_1c40:		and #$f0		; 29 f0
B15_1c42:		ora #$01		; 09 01
B15_1c44:		sta $03dc		; 8d dc 03
B15_1c47:		sta $5d			; 85 5d
B15_1c49:		jmp $db5b		; 4c 5b db
B15_1c4c:		jsr $d14a		; 20 4a d1
B15_1c4f:		ldx #$00		; a2 00
B15_1c51:		lda #$23		; a9 23
B15_1c53:		sta $2006		; 8d 06 20
B15_1c56:		lda $58			; a5 58
B15_1c58:		sta $2006		; 8d 06 20
B15_1c5b:		lda $02e7, x	; bd e7 02
B15_1c5e:		sta $2007		; 8d 07 20
B15_1c61:		cpx $57			; e4 57
B15_1c63:		beq B15_1c9b ; f0 36
B15_1c65:		inx				; e8 
B15_1c66:		lda $58			; a5 58
B15_1c68:		clc				; 18 
B15_1c69:		adc #$08		; 69 08
B15_1c6b:		sta $58			; 85 58
B15_1c6d:		bcc B15_1c51 ; 90 e2
B15_1c6f:		dex				; ca 
B15_1c70:		lda #$23		; a9 23
B15_1c72:		sta $2006		; 8d 06 20
B15_1c75:		lda $5a			; a5 5a
B15_1c77:		sta $2006		; 8d 06 20
B15_1c7a:		lda $02e7, x	; bd e7 02
B15_1c7d:		lsr a			; 4a
B15_1c7e:		lsr a			; 4a
B15_1c7f:		lsr a			; 4a
B15_1c80:		lsr a			; 4a
B15_1c81:		sta $19			; 85 19
B15_1c83:		lda $02e8, x	; bd e8 02
B15_1c86:		asl a			; 0a
B15_1c87:		asl a			; 0a
B15_1c88:		asl a			; 0a
B15_1c89:		asl a			; 0a
B15_1c8a:		ora $19			; 05 19
B15_1c8c:		sta $2007		; 8d 07 20
B15_1c8f:		lda $5a			; a5 5a
B15_1c91:		clc				; 18 
B15_1c92:		adc #$08		; 69 08
B15_1c94:		sta $5a			; 85 5a
B15_1c96:		inx				; e8 
B15_1c97:		cpx $57			; e4 57
B15_1c99:		bne B15_1c70 ; d0 d5
B15_1c9b:		rts				; 60 
B15_1c9c:		jsr $d14a		; 20 4a d1
B15_1c9f:		ldx #$00		; a2 00
B15_1ca1:		lda #$23		; a9 23
B15_1ca3:		sta $2006		; 8d 06 20
B15_1ca6:		lda $58			; a5 58
B15_1ca8:		sta $2006		; 8d 06 20
B15_1cab:		lda $02e6, x	; bd e6 02
B15_1cae:		sta $2007		; 8d 07 20
B15_1cb1:		inc $58			; e6 58
B15_1cb3:		inx				; e8 
B15_1cb4:		cpx $57			; e4 57
B15_1cb6:		bne B15_1ca1 ; d0 e9
B15_1cb8:		cpx #$08		; e0 08
B15_1cba:		beq B15_1cd3 ; f0 17
B15_1cbc:		lda #$23		; a9 23
B15_1cbe:		sta $2006		; 8d 06 20
B15_1cc1:		lda $5a			; a5 5a
B15_1cc3:		sta $2006		; 8d 06 20
B15_1cc6:		lda $02e6, x	; bd e6 02
B15_1cc9:		sta $2007		; 8d 07 20
B15_1ccc:		inc $5a			; e6 5a
B15_1cce:		inx				; e8 
B15_1ccf:		cpx #$08		; e0 08
B15_1cd1:		bne B15_1cbc ; d0 e9
B15_1cd3:		rts				; 60 
B15_1cd4:		jsr $d154		; 20 54 d1
B15_1cd7:		lda $54			; a5 54
B15_1cd9:		sta $2006		; 8d 06 20
B15_1cdc:		lda $53			; a5 53
B15_1cde:		sta $2006		; 8d 06 20
B15_1ce1:		ldx #$00		; a2 00
B15_1ce3:		lda $0200, x	; bd 00 02
B15_1ce6:		sta $2007		; 8d 07 20
B15_1ce9:		inx				; e8 
B15_1cea:		cpx $52			; e4 52
B15_1cec:		bne B15_1ce3 ; d0 f5
B15_1cee:		cpx #$16		; e0 16
B15_1cf0:		beq B15_1d07 ; f0 15
B15_1cf2:		lda $56			; a5 56
B15_1cf4:		sta $2006		; 8d 06 20
B15_1cf7:		lda $55			; a5 55
B15_1cf9:		sta $2006		; 8d 06 20
B15_1cfc:		lda $0200, x	; bd 00 02
B15_1cff:		sta $2007		; 8d 07 20
B15_1d02:		inx				; e8 
B15_1d03:		cpx #$16		; e0 16
B15_1d05:		bne B15_1cfc ; d0 f5
B15_1d07:		rts				; 60 
B15_1d08:		jsr $d14a		; 20 4a d1
B15_1d0b:		lda $54			; a5 54
B15_1d0d:		sta $2006		; 8d 06 20
B15_1d10:		lda $53			; a5 53
B15_1d12:		sta $2006		; 8d 06 20
B15_1d15:		ldx #$00		; a2 00
B15_1d17:		lda $0200, x	; bd 00 02
B15_1d1a:		sta $2007		; 8d 07 20
B15_1d1d:		inx				; e8 
B15_1d1e:		cpx $52			; e4 52
B15_1d20:		bne B15_1d17 ; d0 f5
B15_1d22:		cpx #$20		; e0 20
B15_1d24:		beq B15_1d3b ; f0 15
B15_1d26:		lda $56			; a5 56
B15_1d28:		sta $2006		; 8d 06 20
B15_1d2b:		lda $55			; a5 55
B15_1d2d:		sta $2006		; 8d 06 20
B15_1d30:		lda $0200, x	; bd 00 02
B15_1d33:		sta $2007		; 8d 07 20
B15_1d36:		inx				; e8 
B15_1d37:		cpx #$20		; e0 20
B15_1d39:		bne B15_1d30 ; d0 f5
B15_1d3b:		rts				; 60 
B15_1d3c:		lda $0c			; a5 0c
B15_1d3e:		sta $0490		; 8d 90 04
B15_1d41:		jmp $dd4c		; 4c 4c dd
B15_1d44:		lda $0c			; a5 0c
B15_1d46:		clc				; 18 
B15_1d47:		adc #$20		; 69 20
B15_1d49:		sta $0490		; 8d 90 04
B15_1d4c:		lda $0345		; ad 45 03
B15_1d4f:		beq B15_1d52 ; f0 01
B15_1d51:		rts				; 60 
B15_1d52:		lda $0d			; a5 0d
B15_1d54:		sta $0491		; 8d 91 04
B15_1d57:		lda $3f			; a5 3f
B15_1d59:		jsr $f9fb		; 20 fb f9
B15_1d5c:		jsr $de48		; 20 48 de
B15_1d5f:		ldx #$00		; a2 00
B15_1d61:		ldy #$00		; a0 00
B15_1d63:		lda ($20), y	; b1 20
B15_1d65:		sta $1a			; 85 1a
B15_1d67:		lda #$00		; a9 00
B15_1d69:		sta $1b			; 85 1b
B15_1d6b:		asl $1a			; 06 1a
B15_1d6d:		rol $1b			; 26 1b
B15_1d6f:		asl $1a			; 06 1a
B15_1d71:		rol $1b			; 26 1b
B15_1d73:		clc				; 18 
B15_1d74:		lda $46			; a5 46
B15_1d76:		adc $1a			; 65 1a
B15_1d78:		sta $1a			; 85 1a
B15_1d7a:		lda $47			; a5 47
B15_1d7c:		adc $1b			; 65 1b
B15_1d7e:		sta $1b			; 85 1b
B15_1d80:		ldy #$00		; a0 00
B15_1d82:		lda ($1a), y	; b1 1a
B15_1d84:		sta $0230, x	; 9d 30 02
B15_1d87:		iny				; c8 
B15_1d88:		lda ($1a), y	; b1 1a
B15_1d8a:		sta $0288, x	; 9d 88 02
B15_1d8d:		iny				; c8 
B15_1d8e:		lda ($1a), y	; b1 1a
B15_1d90:		sta $0231, x	; 9d 31 02
B15_1d93:		iny				; c8 
B15_1d94:		lda ($1a), y	; b1 1a
B15_1d96:		sta $0289, x	; 9d 89 02
B15_1d99:		iny				; c8 
B15_1d9a:		lda $48			; a5 48
B15_1d9c:		asl a			; 0a
B15_1d9d:		asl a			; 0a
B15_1d9e:		asl a			; 0a
B15_1d9f:		asl a			; 0a
B15_1da0:		jsr $d1a2		; 20 a2 d1
B15_1da3:		inx				; e8 
B15_1da4:		inx				; e8 
B15_1da5:		cpx #$1a		; e0 1a
B15_1da7:		bne B15_1d61 ; d0 b8
B15_1da9:		ldx $02e0		; ae e0 02
B15_1dac:		lda $ddbf, x	; bd bf dd
B15_1daf:		tay				; a8 
B15_1db0:		ldx #$00		; a2 00
B15_1db2:		lda $0230, y	; b9 30 02
B15_1db5:		sta $0200, x	; 9d 00 02
B15_1db8:		iny				; c8 
B15_1db9:		inx				; e8 
B15_1dba:		cpx #$16		; e0 16
B15_1dbc:		bne B15_1db2 ; d0 f4
B15_1dbe:		rts				; 60 
B15_1dbf:		brk				; 00
B15_1dc0:		cli				; 58 
B15_1dc1:		ora ($59, x)	; 01 59
B15_1dc3:		lda $0d			; a5 0d
B15_1dc5:		sec				; 38 
B15_1dc6:		sbc #$01		; e9 01
B15_1dc8:		sta $0491		; 8d 91 04
B15_1dcb:		jmp $ddd6		; 4c d6 dd
B15_1dce:		lda $0d			; a5 0d
B15_1dd0:		clc				; 18 
B15_1dd1:		adc #$16		; 69 16
B15_1dd3:		sta $0491		; 8d 91 04
B15_1dd6:		lda $0345		; ad 45 03
B15_1dd9:		beq B15_1ddc ; f0 01
B15_1ddb:		rts				; 60 
B15_1ddc:		lda $0c			; a5 0c
B15_1dde:		sta $0490		; 8d 90 04
B15_1de1:		lda $3f			; a5 3f
B15_1de3:		jsr $f9fb		; 20 fb f9
B15_1de6:		jsr $de48		; 20 48 de
B15_1de9:		ldx #$00		; a2 00
B15_1deb:		ldy #$00		; a0 00
B15_1ded:		lda ($20), y	; b1 20
B15_1def:		sta $1a			; 85 1a
B15_1df1:		lda #$00		; a9 00
B15_1df3:		sta $1b			; 85 1b
B15_1df5:		asl $1a			; 06 1a
B15_1df7:		rol $1b			; 26 1b
B15_1df9:		asl $1a			; 06 1a
B15_1dfb:		rol $1b			; 26 1b
B15_1dfd:		clc				; 18 
B15_1dfe:		lda $46			; a5 46
B15_1e00:		adc $1a			; 65 1a
B15_1e02:		sta $1a			; 85 1a
B15_1e04:		lda $47			; a5 47
B15_1e06:		adc $1b			; 65 1b
B15_1e08:		sta $1b			; 85 1b
B15_1e0a:		ldy #$00		; a0 00
B15_1e0c:		lda ($1a), y	; b1 1a
B15_1e0e:		sta $0230, x	; 9d 30 02
B15_1e11:		iny				; c8 
B15_1e12:		lda ($1a), y	; b1 1a
B15_1e14:		sta $0231, x	; 9d 31 02
B15_1e17:		iny				; c8 
B15_1e18:		lda ($1a), y	; b1 1a
B15_1e1a:		sta $0288, x	; 9d 88 02
B15_1e1d:		iny				; c8 
B15_1e1e:		lda ($1a), y	; b1 1a
B15_1e20:		sta $0289, x	; 9d 89 02
B15_1e23:		lda #$01		; a9 01
B15_1e25:		jsr $d1a2		; 20 a2 d1
B15_1e28:		inx				; e8 
B15_1e29:		inx				; e8 
B15_1e2a:		cpx #$24		; e0 24
B15_1e2c:		bne B15_1deb ; d0 bd
B15_1e2e:		ldx $02e0		; ae e0 02
B15_1e31:		lda $de44, x	; bd 44 de
B15_1e34:		tay				; a8 
B15_1e35:		ldx #$00		; a2 00
B15_1e37:		lda $0230, y	; b9 30 02
B15_1e3a:		sta $0200, x	; 9d 00 02
B15_1e3d:		iny				; c8 
B15_1e3e:		inx				; e8 
B15_1e3f:		cpx #$20		; e0 20
B15_1e41:		bne B15_1e37 ; d0 f4
B15_1e43:		rts				; 60 
B15_1e44:		brk				; 00
B15_1e45:		ora ($58, x)	; 01 58
B15_1e47:		eor $91ad, y	; 59 ad 91
B15_1e4a:	.db $04
B15_1e4b:		lsr a			; 4a
B15_1e4c:		sta $20			; 85 20
B15_1e4e:		lda #$00		; a9 00
B15_1e50:		sta $21			; 85 21
B15_1e52:		sta $1c			; 85 1c
B15_1e54:		sta $1d			; 85 1d
B15_1e56:		asl $20			; 06 20
B15_1e58:		rol $21			; 26 21
B15_1e5a:		asl $20			; 06 20
B15_1e5c:		rol $21			; 26 21
B15_1e5e:		asl $20			; 06 20
B15_1e60:		rol $21			; 26 21
B15_1e62:		asl $20			; 06 20
B15_1e64:		rol $21			; 26 21
B15_1e66:		lda $48			; a5 48
B15_1e68:		sta $19			; 85 19
B15_1e6a:		ldx #$03		; a2 03
B15_1e6c:		lsr $19			; 46 19
B15_1e6e:		bcc B15_1e7d ; 90 0d
B15_1e70:		clc				; 18 
B15_1e71:		lda $20			; a5 20
B15_1e73:		adc $1c			; 65 1c
B15_1e75:		sta $1c			; 85 1c
B15_1e77:		lda $21			; a5 21
B15_1e79:		adc $1d			; 65 1d
B15_1e7b:		sta $1d			; 85 1d
B15_1e7d:		asl $20			; 06 20
B15_1e7f:		rol $21			; 26 21
B15_1e81:		dex				; ca 
B15_1e82:		bne B15_1e6c ; d0 e8
B15_1e84:		lda $40			; a5 40
B15_1e86:		sta $20			; 85 20
B15_1e88:		lda $41			; a5 41
B15_1e8a:		sta $21			; 85 21
B15_1e8c:		clc				; 18 
B15_1e8d:		lda $20			; a5 20
B15_1e8f:		adc $1c			; 65 1c
B15_1e91:		sta $20			; 85 20
B15_1e93:		lda $21			; a5 21
B15_1e95:		adc $1d			; 65 1d
B15_1e97:		sta $21			; 85 21
B15_1e99:		lda $0490		; ad 90 04
B15_1e9c:		lsr a			; 4a
B15_1e9d:		clc				; 18 
B15_1e9e:		adc $20			; 65 20
B15_1ea0:		sta $20			; 85 20
B15_1ea2:		lda #$00		; a9 00
B15_1ea4:		adc $21			; 65 21
B15_1ea6:		sta $21			; 85 21
B15_1ea8:		lda $0491		; ad 91 04
B15_1eab:		and #$01		; 29 01
B15_1ead:		asl a			; 0a
B15_1eae:		sta $19			; 85 19
B15_1eb0:		lda $0490		; ad 90 04
B15_1eb3:		and #$01		; 29 01
B15_1eb5:		ora $19			; 05 19
B15_1eb7:		sta $02e0		; 8d e0 02
B15_1eba:		rts				; 60 
B15_1ebb:		lda $42			; a5 42
B15_1ebd:		jsr $f9fb		; 20 fb f9
B15_1ec0:		lda $0c			; a5 0c
B15_1ec2:		and #$01		; 29 01
B15_1ec4:		beq B15_1ec7 ; f0 01
B15_1ec6:		rts				; 60 
B15_1ec7:		lda $0d			; a5 0d
B15_1ec9:		sta $0491		; 8d 91 04
B15_1ecc:		jsr $e314		; 20 14 e3
B15_1ecf:		lda $0c			; a5 0c
B15_1ed1:		and #$03		; 29 03
B15_1ed3:		beq B15_1ef7 ; f0 22
B15_1ed5:		lda $0c			; a5 0c
B15_1ed7:		clc				; 18 
B15_1ed8:		adc #$1e		; 69 1e
B15_1eda:		sta $0490		; 8d 90 04
B15_1edd:		ldx #$00		; a2 00
B15_1edf:		stx $02e5		; 8e e5 02
B15_1ee2:		jsr $e26f		; 20 6f e2
B15_1ee5:		ldx $02e5		; ae e5 02
B15_1ee8:		lda $02e1		; ad e1 02
B15_1eeb:		sta $02e6, x	; 9d e6 02
B15_1eee:		jsr $e300		; 20 00 e3
B15_1ef1:		inx				; e8 
B15_1ef2:		cpx #$0a		; e0 0a
B15_1ef4:		bne B15_1edf ; d0 e9
B15_1ef6:		rts				; 60 
B15_1ef7:		lda $0c			; a5 0c
B15_1ef9:		clc				; 18 
B15_1efa:		adc #$20		; 69 20
B15_1efc:		sta $0490		; 8d 90 04
B15_1eff:		ldx #$00		; a2 00
B15_1f01:		stx $02e5		; 8e e5 02
B15_1f04:		jsr $e26f		; 20 6f e2
B15_1f07:		ldx $02e5		; ae e5 02
B15_1f0a:		lda $02e4		; ad e4 02
B15_1f0d:		and #$01		; 29 01
B15_1f0f:		bne B15_1f19 ; d0 08
B15_1f11:		lda $02e1		; ad e1 02
B15_1f14:		and #$33		; 29 33
B15_1f16:		jmp $df1e		; 4c 1e df
B15_1f19:		lda $02e1		; ad e1 02
B15_1f1c:		and #$cc		; 29 cc
B15_1f1e:		sta $02e6, x	; 9d e6 02
B15_1f21:		jsr $e300		; 20 00 e3
B15_1f24:		inx				; e8 
B15_1f25:		cpx #$0a		; e0 0a
B15_1f27:		bne B15_1f01 ; d0 d8
B15_1f29:		lda $0d			; a5 0d
B15_1f2b:		sta $0491		; 8d 91 04
B15_1f2e:		jsr $e314		; 20 14 e3
B15_1f31:		lda $0c			; a5 0c
B15_1f33:		clc				; 18 
B15_1f34:		adc #$02		; 69 02
B15_1f36:		sta $0490		; 8d 90 04
B15_1f39:		ldx #$00		; a2 00
B15_1f3b:		stx $02e5		; 8e e5 02
B15_1f3e:		jsr $e26f		; 20 6f e2
B15_1f41:		ldx $02e5		; ae e5 02
B15_1f44:		lda $02e4		; ad e4 02
B15_1f47:		and #$01		; 29 01
B15_1f49:		bne B15_1f53 ; d0 08
B15_1f4b:		lda $02e1		; ad e1 02
B15_1f4e:		and #$33		; 29 33
B15_1f50:		jmp $df58		; 4c 58 df
B15_1f53:		lda $02e1		; ad e1 02
B15_1f56:		and #$cc		; 29 cc
B15_1f58:		ora $02e6, x	; 1d e6 02
B15_1f5b:		sta $02e6, x	; 9d e6 02
B15_1f5e:		jsr $e300		; 20 00 e3
B15_1f61:		inx				; e8 
B15_1f62:		cpx #$0a		; e0 0a
B15_1f64:		bne B15_1f3b ; d0 d5
B15_1f66:		rts				; 60 
B15_1f67:		lda $42			; a5 42
B15_1f69:		jsr $f9fb		; 20 fb f9
B15_1f6c:		lda $0d			; a5 0d
B15_1f6e:		sta $0491		; 8d 91 04
B15_1f71:		jsr $e314		; 20 14 e3
B15_1f74:		lda $0c			; a5 0c
B15_1f76:		and #$03		; 29 03
B15_1f78:		beq B15_1f88 ; f0 0e
B15_1f7a:		cmp #$02		; c9 02
B15_1f7c:		beq B15_1fa7 ; f0 29
B15_1f7e:		cmp #$01		; c9 01
B15_1f80:		bne B15_1f85 ; d0 03
B15_1f82:		jmp $e014		; 4c 14 e0
B15_1f85:		jmp $e084		; 4c 84 e0
B15_1f88:		lda $0c			; a5 0c
B15_1f8a:		sta $0490		; 8d 90 04
B15_1f8d:		ldx #$00		; a2 00
B15_1f8f:		stx $02e5		; 8e e5 02
B15_1f92:		jsr $e26f		; 20 6f e2
B15_1f95:		ldx $02e5		; ae e5 02
B15_1f98:		lda $02e1		; ad e1 02
B15_1f9b:		sta $02e6, x	; 9d e6 02
B15_1f9e:		jsr $e300		; 20 00 e3
B15_1fa1:		inx				; e8 
B15_1fa2:		cpx #$0a		; e0 0a
B15_1fa4:		bne B15_1f8f ; d0 e9
B15_1fa6:		rts				; 60 
B15_1fa7:		lda $0c			; a5 0c
B15_1fa9:		sta $0490		; 8d 90 04
B15_1fac:		ldx #$00		; a2 00
B15_1fae:		stx $02e5		; 8e e5 02
B15_1fb1:		jsr $e26f		; 20 6f e2
B15_1fb4:		ldx $02e5		; ae e5 02
B15_1fb7:		lda $02e4		; ad e4 02
B15_1fba:		and #$01		; 29 01
B15_1fbc:		bne B15_1fc6 ; d0 08
B15_1fbe:		lda $02e1		; ad e1 02
B15_1fc1:		and #$33		; 29 33
B15_1fc3:		jmp $dfcb		; 4c cb df
B15_1fc6:		lda $02e1		; ad e1 02
B15_1fc9:		and #$cc		; 29 cc
B15_1fcb:		sta $02e6, x	; 9d e6 02
B15_1fce:		jsr $e300		; 20 00 e3
B15_1fd1:		inx				; e8 
B15_1fd2:		cpx #$0a		; e0 0a
B15_1fd4:		bne B15_1fae ; d0 d8
B15_1fd6:		lda $0d			; a5 0d
B15_1fd8:		sta $0491		; 8d 91 04
B15_1fdb:		jsr $e314		; 20 14 e3
B15_1fde:		lda $0c			; a5 0c
B15_1fe0:		clc				; 18 
B15_1fe1:		adc #$1e		; 69 1e
B15_1fe3:		sta $0490		; 8d 90 04
B15_1fe6:		ldx #$00		; a2 00
B15_1fe8:		stx $02e5		; 8e e5 02
B15_1feb:		jsr $e26f		; 20 6f e2
B15_1fee:		ldx $02e5		; ae e5 02
B15_1ff1:		lda $02e4		; ad e4 02
B15_1ff4:		and #$01		; 29 01
B15_1ff6:		bne B15_2000 ; d0 08
B15_1ff8:		lda $02e1		; ad e1 02
B15_1ffb:		and #$33		; 29 33
B15_1ffd:		jmp $e005		; 4c 05 e0
B15_2000:		lda $02e1		; ad e1 02
B15_2003:		and #$cc		; 29 cc
B15_2005:		ora $02e6, x	; 1d e6 02
B15_2008:		sta $02e6, x	; 9d e6 02
B15_200b:		jsr $e300		; 20 00 e3
B15_200e:		inx				; e8 
B15_200f:		cpx #$0a		; e0 0a
B15_2011:		bne B15_1fe8 ; d0 d5
B15_2013:		rts				; 60 
B15_2014:		lda $0c			; a5 0c
B15_2016:		sec				; 38 
B15_2017:		sbc #$01		; e9 01
B15_2019:		sta $0490		; 8d 90 04
B15_201c:		ldx #$00		; a2 00
B15_201e:		stx $02e5		; 8e e5 02
B15_2021:		jsr $e26f		; 20 6f e2
B15_2024:		ldx $02e5		; ae e5 02
B15_2027:		lda $02e4		; ad e4 02
B15_202a:		and #$01		; 29 01
B15_202c:		bne B15_2036 ; d0 08
B15_202e:		lda $02e1		; ad e1 02
B15_2031:		and #$33		; 29 33
B15_2033:		jmp $e03b		; 4c 3b e0
B15_2036:		lda $02e1		; ad e1 02
B15_2039:		and #$cc		; 29 cc
B15_203b:		sta $02e6, x	; 9d e6 02
B15_203e:		jsr $e300		; 20 00 e3
B15_2041:		inx				; e8 
B15_2042:		cpx #$0a		; e0 0a
B15_2044:		bne B15_201e ; d0 d8
B15_2046:		lda $0d			; a5 0d
B15_2048:		sta $0491		; 8d 91 04
B15_204b:		jsr $e314		; 20 14 e3
B15_204e:		lda $0c			; a5 0c
B15_2050:		clc				; 18 
B15_2051:		adc #$01		; 69 01
B15_2053:		sta $0490		; 8d 90 04
B15_2056:		ldx #$00		; a2 00
B15_2058:		stx $02e5		; 8e e5 02
B15_205b:		jsr $e26f		; 20 6f e2
B15_205e:		ldx $02e5		; ae e5 02
B15_2061:		lda $02e4		; ad e4 02
B15_2064:		and #$01		; 29 01
B15_2066:		bne B15_2070 ; d0 08
B15_2068:		lda $02e1		; ad e1 02
B15_206b:		and #$33		; 29 33
B15_206d:		jmp $e075		; 4c 75 e0
B15_2070:		lda $02e1		; ad e1 02
B15_2073:		and #$cc		; 29 cc
B15_2075:		ora $02e6, x	; 1d e6 02
B15_2078:		sta $02e6, x	; 9d e6 02
B15_207b:		jsr $e300		; 20 00 e3
B15_207e:		inx				; e8 
B15_207f:		cpx #$0a		; e0 0a
B15_2081:		bne B15_2058 ; d0 d5
B15_2083:		rts				; 60 
B15_2084:		lda $0c			; a5 0c
B15_2086:		sec				; 38 
B15_2087:		sbc #$01		; e9 01
B15_2089:		sta $0490		; 8d 90 04
B15_208c:		ldx #$00		; a2 00
B15_208e:		stx $02e5		; 8e e5 02
B15_2091:		jsr $e26f		; 20 6f e2
B15_2094:		ldx $02e5		; ae e5 02
B15_2097:		lda $02e4		; ad e4 02
B15_209a:		and #$01		; 29 01
B15_209c:		bne B15_20a6 ; d0 08
B15_209e:		lda $02e1		; ad e1 02
B15_20a1:		and #$33		; 29 33
B15_20a3:		jmp $e0ab		; 4c ab e0
B15_20a6:		lda $02e1		; ad e1 02
B15_20a9:		and #$cc		; 29 cc
B15_20ab:		sta $02e6, x	; 9d e6 02
B15_20ae:		jsr $e300		; 20 00 e3
B15_20b1:		inx				; e8 
B15_20b2:		cpx #$0a		; e0 0a
B15_20b4:		bne B15_208e ; d0 d8
B15_20b6:		lda $0d			; a5 0d
B15_20b8:		sta $0491		; 8d 91 04
B15_20bb:		jsr $e314		; 20 14 e3
B15_20be:		lda $0c			; a5 0c
B15_20c0:		clc				; 18 
B15_20c1:		adc #$1d		; 69 1d
B15_20c3:		sta $0490		; 8d 90 04
B15_20c6:		ldx #$00		; a2 00
B15_20c8:		stx $02e5		; 8e e5 02
B15_20cb:		jsr $e26f		; 20 6f e2
B15_20ce:		ldx $02e5		; ae e5 02
B15_20d1:		lda $02e4		; ad e4 02
B15_20d4:		and #$01		; 29 01
B15_20d6:		bne B15_20e0 ; d0 08
B15_20d8:		lda $02e1		; ad e1 02
B15_20db:		and #$33		; 29 33
B15_20dd:		jmp $e0e5		; 4c e5 e0
B15_20e0:		lda $02e1		; ad e1 02
B15_20e3:		and #$cc		; 29 cc
B15_20e5:		ora $02e6, x	; 1d e6 02
B15_20e8:		sta $02e6, x	; 9d e6 02
B15_20eb:		jsr $e300		; 20 00 e3
B15_20ee:		inx				; e8 
B15_20ef:		cpx #$0a		; e0 0a
B15_20f1:		bne B15_20c8 ; d0 d5
B15_20f3:		rts				; 60 
B15_20f4:		lda $04			; a5 04
B15_20f6:		cmp #$40		; c9 40
B15_20f8:		bcs B15_2105 ; b0 0b
B15_20fa:		lda $0d			; a5 0d
B15_20fc:		clc				; 18 
B15_20fd:		adc #$1a		; 69 1a
B15_20ff:		sta $0491		; 8d 91 04
B15_2102:		jmp $e118		; 4c 18 e1
B15_2105:		lda $0d			; a5 0d
B15_2107:		clc				; 18 
B15_2108:		adc #$16		; 69 16
B15_210a:		sta $0491		; 8d 91 04
B15_210d:		jmp $e118		; 4c 18 e1
B15_2110:		lda $0d			; a5 0d
B15_2112:		sec				; 38 
B15_2113:		sbc #$02		; e9 02
B15_2115:		sta $0491		; 8d 91 04
B15_2118:		lda $42			; a5 42
B15_211a:		jsr $f9fb		; 20 fb f9
B15_211d:		lda $0c			; a5 0c
B15_211f:		sta $0490		; 8d 90 04
B15_2122:		ldx #$00		; a2 00
B15_2124:		lda $0c			; a5 0c
B15_2126:		and #$03		; 29 03
B15_2128:		beq B15_2135 ; f0 0b
B15_212a:		cmp #$01		; c9 01
B15_212c:		beq B15_2159 ; f0 2b
B15_212e:		cmp #$02		; c9 02
B15_2130:		beq B15_2159 ; f0 27
B15_2132:		jmp $e249		; 4c 49 e2
B15_2135:		stx $02e5		; 8e e5 02
B15_2138:		jsr $e26f		; 20 6f e2
B15_213b:		ldx $02e5		; ae e5 02
B15_213e:		lda $02e1		; ad e1 02
B15_2141:		sta $02e6, x	; 9d e6 02
B15_2144:		lda $02e2		; ad e2 02
B15_2147:		sta $02f6, x	; 9d f6 02
B15_214a:		lda $02e3		; ad e3 02
B15_214d:		sta $0306, x	; 9d 06 03
B15_2150:		jsr $e30a		; 20 0a e3
B15_2153:		inx				; e8 
B15_2154:		cpx #$08		; e0 08
B15_2156:		bne B15_2135 ; d0 dd
B15_2158:		rts				; 60 
B15_2159:		lda $0c			; a5 0c
B15_215b:		clc				; 18 
B15_215c:		adc #$1f		; 69 1f
B15_215e:		sta $0490		; 8d 90 04
B15_2161:		stx $02e5		; 8e e5 02
B15_2164:		jsr $e26f		; 20 6f e2
B15_2167:		ldx $02e5		; ae e5 02
B15_216a:		lda $02e4		; ad e4 02
B15_216d:		and #$01		; 29 01
B15_216f:		bne B15_218c ; d0 1b
B15_2171:		lda $02e1		; ad e1 02
B15_2174:		and #$33		; 29 33
B15_2176:		sta $02e1		; 8d e1 02
B15_2179:		lda $02e2		; ad e2 02
B15_217c:		and #$33		; 29 33
B15_217e:		sta $02e2		; 8d e2 02
B15_2181:		lda $02e3		; ad e3 02
B15_2184:		and #$33		; 29 33
B15_2186:		sta $02e3		; 8d e3 02
B15_2189:		jmp $e1a4		; 4c a4 e1
B15_218c:		lda $02e1		; ad e1 02
B15_218f:		and #$cc		; 29 cc
B15_2191:		sta $02e1		; 8d e1 02
B15_2194:		lda $02e2		; ad e2 02
B15_2197:		and #$cc		; 29 cc
B15_2199:		sta $02e2		; 8d e2 02
B15_219c:		lda $02e3		; ad e3 02
B15_219f:		and #$cc		; 29 cc
B15_21a1:		sta $02e3		; 8d e3 02
B15_21a4:		lda $02e1		; ad e1 02
B15_21a7:		sta $02e6, x	; 9d e6 02
B15_21aa:		lda $02e2		; ad e2 02
B15_21ad:		sta $02f6, x	; 9d f6 02
B15_21b0:		lda $02e3		; ad e3 02
B15_21b3:		sta $0306, x	; 9d 06 03
B15_21b6:		lda $0c			; a5 0c
B15_21b8:		clc				; 18 
B15_21b9:		adc #$01		; 69 01
B15_21bb:		sta $0490		; 8d 90 04
B15_21be:		stx $02e5		; 8e e5 02
B15_21c1:		jsr $e26f		; 20 6f e2
B15_21c4:		ldx $02e5		; ae e5 02
B15_21c7:		lda $02e4		; ad e4 02
B15_21ca:		and #$01		; 29 01
B15_21cc:		bne B15_21e9 ; d0 1b
B15_21ce:		lda $02e1		; ad e1 02
B15_21d1:		and #$33		; 29 33
B15_21d3:		sta $02e1		; 8d e1 02
B15_21d6:		lda $02e2		; ad e2 02
B15_21d9:		and #$33		; 29 33
B15_21db:		sta $02e2		; 8d e2 02
B15_21de:		lda $02e3		; ad e3 02
B15_21e1:		and #$33		; 29 33
B15_21e3:		sta $02e3		; 8d e3 02
B15_21e6:		jmp $e201		; 4c 01 e2
B15_21e9:		lda $02e1		; ad e1 02
B15_21ec:		and #$cc		; 29 cc
B15_21ee:		sta $02e1		; 8d e1 02
B15_21f1:		lda $02e2		; ad e2 02
B15_21f4:		and #$cc		; 29 cc
B15_21f6:		sta $02e2		; 8d e2 02
B15_21f9:		lda $02e3		; ad e3 02
B15_21fc:		and #$cc		; 29 cc
B15_21fe:		sta $02e3		; 8d e3 02
B15_2201:		lda $02e1		; ad e1 02
B15_2204:		ora $02e6, x	; 1d e6 02
B15_2207:		sta $02e6, x	; 9d e6 02
B15_220a:		lda $02e2		; ad e2 02
B15_220d:		ora $02f6, x	; 1d f6 02
B15_2210:		sta $02f6, x	; 9d f6 02
B15_2213:		lda $02e3		; ad e3 02
B15_2216:		ora $0306, x	; 1d 06 03
B15_2219:		sta $0306, x	; 9d 06 03
B15_221c:		lda $0c			; a5 0c
B15_221e:		sta $0490		; 8d 90 04
B15_2221:		jsr $e30a		; 20 0a e3
B15_2224:		inx				; e8 
B15_2225:		stx $02e5		; 8e e5 02
B15_2228:		jsr $e26f		; 20 6f e2
B15_222b:		ldx $02e5		; ae e5 02
B15_222e:		lda $02e1		; ad e1 02
B15_2231:		sta $02e6, x	; 9d e6 02
B15_2234:		lda $02e2		; ad e2 02
B15_2237:		sta $02f6, x	; 9d f6 02
B15_223a:		lda $02e3		; ad e3 02
B15_223d:		sta $0306, x	; 9d 06 03
B15_2240:		jsr $e30a		; 20 0a e3
B15_2243:		inx				; e8 
B15_2244:		cpx #$08		; e0 08
B15_2246:		bne B15_2225 ; d0 dd
B15_2248:		rts				; 60 
B15_2249:		lda $0c			; a5 0c
B15_224b:		clc				; 18 
B15_224c:		adc #$1e		; 69 1e
B15_224e:		sta $0490		; 8d 90 04
B15_2251:		stx $02e5		; 8e e5 02
B15_2254:		jsr $e26f		; 20 6f e2
B15_2257:		ldx $02e5		; ae e5 02
B15_225a:		lda $02e1		; ad e1 02
B15_225d:		sta $02e6, x	; 9d e6 02
B15_2260:		lda $02e2		; ad e2 02
B15_2263:		sta $02f6, x	; 9d f6 02
B15_2266:		lda $02e3		; ad e3 02
B15_2269:		sta $0306, x	; 9d 06 03
B15_226c:		jmp $e21c		; 4c 1c e2
B15_226f:		lda $0491		; ad 91 04
B15_2272:		lsr a			; 4a
B15_2273:		lsr a			; 4a
B15_2274:		sta $20			; 85 20
B15_2276:		lda #$00		; a9 00
B15_2278:		sta $21			; 85 21
B15_227a:		sta $1c			; 85 1c
B15_227c:		sta $1d			; 85 1d
B15_227e:		asl $20			; 06 20
B15_2280:		rol $21			; 26 21
B15_2282:		asl $20			; 06 20
B15_2284:		rol $21			; 26 21
B15_2286:		asl $20			; 06 20
B15_2288:		rol $21			; 26 21
B15_228a:		lda $48			; a5 48
B15_228c:		sta $19			; 85 19
B15_228e:		ldx #$03		; a2 03
B15_2290:		lsr $19			; 46 19
B15_2292:		bcc B15_22a1 ; 90 0d
B15_2294:		clc				; 18 
B15_2295:		lda $20			; a5 20
B15_2297:		adc $1c			; 65 1c
B15_2299:		sta $1c			; 85 1c
B15_229b:		lda $21			; a5 21
B15_229d:		adc $1d			; 65 1d
B15_229f:		sta $1d			; 85 1d
B15_22a1:		asl $20			; 06 20
B15_22a3:		rol $21			; 26 21
B15_22a5:		dex				; ca 
B15_22a6:		bne B15_2290 ; d0 e8
B15_22a8:		clc				; 18 
B15_22a9:		lda $43			; a5 43
B15_22ab:		adc $1c			; 65 1c
B15_22ad:		sta $20			; 85 20
B15_22af:		lda $44			; a5 44
B15_22b1:		adc $1d			; 65 1d
B15_22b3:		sta $21			; 85 21
B15_22b5:		lda $0490		; ad 90 04
B15_22b8:		lsr a			; 4a
B15_22b9:		lsr a			; 4a
B15_22ba:		clc				; 18 
B15_22bb:		adc $20			; 65 20
B15_22bd:		sta $20			; 85 20
B15_22bf:		lda #$00		; a9 00
B15_22c1:		adc $21			; 65 21
B15_22c3:		sta $21			; 85 21
B15_22c5:		ldy #$00		; a0 00
B15_22c7:		lda ($20), y	; b1 20
B15_22c9:		sta $02e1		; 8d e1 02
B15_22cc:		lda $48			; a5 48
B15_22ce:		asl a			; 0a
B15_22cf:		asl a			; 0a
B15_22d0:		asl a			; 0a
B15_22d1:		sta $19			; 85 19
B15_22d3:		tay				; a8 
B15_22d4:		lda ($20), y	; b1 20
B15_22d6:		sta $02e2		; 8d e2 02
B15_22d9:		sec				; 38 
B15_22da:		lda $20			; a5 20
B15_22dc:		sbc $19			; e5 19
B15_22de:		sta $20			; 85 20
B15_22e0:		lda $21			; a5 21
B15_22e2:		sbc #$00		; e9 00
B15_22e4:		sta $21			; 85 21
B15_22e6:		ldy #$00		; a0 00
B15_22e8:		lda ($20), y	; b1 20
B15_22ea:		sta $02e3		; 8d e3 02
B15_22ed:		lda $0491		; ad 91 04
B15_22f0:		and #$02		; 29 02
B15_22f2:		sta $19			; 85 19
B15_22f4:		lda $0490		; ad 90 04
B15_22f7:		lsr a			; 4a
B15_22f8:		and #$01		; 29 01
B15_22fa:		ora $19			; 05 19
B15_22fc:		sta $02e4		; 8d e4 02
B15_22ff:		rts				; 60 
B15_2300:		lda $0491		; ad 91 04
B15_2303:		clc				; 18 
B15_2304:		adc #$04		; 69 04
B15_2306:		sta $0491		; 8d 91 04
B15_2309:		rts				; 60 
B15_230a:		lda $0490		; ad 90 04
B15_230d:		clc				; 18 
B15_230e:		adc #$04		; 69 04
B15_2310:		sta $0490		; 8d 90 04
B15_2313:		rts				; 60 
B15_2314:		lda $0491		; ad 91 04
B15_2317:		sec				; 38 
B15_2318:		sbc #$04		; e9 04
B15_231a:		sta $0491		; 8d 91 04
B15_231d:		rts				; 60 
B15_231e:		ldx #$14		; a2 14
B15_2320:		stx $1a			; 86 1a
B15_2322:		bne B15_2328 ; d0 04
B15_2324:		ldx #$00		; a2 00
B15_2326:		stx $1a			; 86 1a
B15_2328:		jsr $f984		; 20 84 f9
B15_232b:		jmp $cfe4		; 4c e4 cf
B15_232e:		lda #$80		; a9 80
B15_2330:		sta $36			; 85 36
B15_2332:		lda $36			; a5 36
B15_2334:		bne B15_2332 ; d0 fc
B15_2336:		rts				; 60 
B15_2337:		lda #$80		; a9 80
B15_2339:		sta $37			; 85 37
B15_233b:		lda $37			; a5 37
B15_233d:		bne B15_233b ; d0 fc
B15_233f:		rts				; 60 
B15_2340:		lda $36			; a5 36
B15_2342:		bpl B15_238a ; 10 46
B15_2344:		inc $36			; e6 36
B15_2346:		cmp #$89		; c9 89
B15_2348:		bne B15_234f ; d0 05
B15_234a:		lda #$00		; a9 00
B15_234c:		sta $36			; 85 36
B15_234e:		rts				; 60 
B15_234f:		cmp #$81		; c9 81
B15_2351:		bcc B15_238a ; 90 37
B15_2353:		and #$01		; 29 01
B15_2355:		bne B15_238a ; d0 33
B15_2357:		ldx #$01		; a2 01
B15_2359:		lda $0397, x	; bd 97 03
B15_235c:		cmp $03b7, x	; dd b7 03
B15_235f:		beq B15_2373 ; f0 12
B15_2361:		cmp #$0f		; c9 0f
B15_2363:		bne B15_236d ; d0 08
B15_2365:		lda $03b7, x	; bd b7 03
B15_2368:		and #$0f		; 29 0f
B15_236a:		jmp $e370		; 4c 70 e3
B15_236d:		clc				; 18 
B15_236e:		adc #$10		; 69 10
B15_2370:		sta $0397, x	; 9d 97 03
B15_2373:		inx				; e8 
B15_2374:		cpx #$04		; e0 04
B15_2376:		bne B15_2379 ; d0 01
B15_2378:		inx				; e8 
B15_2379:		lda $04f2		; ad f2 04
B15_237c:		beq B15_2386 ; f0 08
B15_237e:		cpx #$18		; e0 18
B15_2380:		bne B15_2386 ; d0 04
B15_2382:		jsr $e3cd		; 20 cd e3
B15_2385:		rts				; 60 
B15_2386:		cpx #$20		; e0 20
B15_2388:		bne B15_2359 ; d0 cf
B15_238a:		rts				; 60 
B15_238b:		lda $37			; a5 37
B15_238d:		bpl B15_23cc ; 10 3d
B15_238f:		inc $37			; e6 37
B15_2391:		cmp #$89		; c9 89
B15_2393:		bne B15_239a ; d0 05
B15_2395:		lda #$00		; a9 00
B15_2397:		sta $37			; 85 37
B15_2399:		rts				; 60 
B15_239a:		cmp #$81		; c9 81
B15_239c:		bcc B15_23cc ; 90 2e
B15_239e:		and #$01		; 29 01
B15_23a0:		bne B15_23cc ; d0 2a
B15_23a2:		ldx #$00		; a2 00
B15_23a4:		lda $0397, x	; bd 97 03
B15_23a7:		cmp #$0f		; c9 0f
B15_23a9:		beq B15_23ba ; f0 0f
B15_23ab:		bit $e3de		; 2c de e3
B15_23ae:		bne B15_23b4 ; d0 04
B15_23b0:		lda #$0f		; a9 0f
B15_23b2:		bne B15_23b7 ; d0 03
B15_23b4:		sec				; 38 
B15_23b5:		sbc #$10		; e9 10
B15_23b7:		sta $0397, x	; 9d 97 03
B15_23ba:		inx				; e8 
B15_23bb:		lda $04f2		; ad f2 04
B15_23be:		beq B15_23c8 ; f0 08
B15_23c0:		cpx #$18		; e0 18
B15_23c2:		bne B15_23a4 ; d0 e0
B15_23c4:		jsr $e3cd		; 20 cd e3
B15_23c7:		rts				; 60 
B15_23c8:		cpx #$20		; e0 20
B15_23ca:		bne B15_23a4 ; d0 d8
B15_23cc:		rts				; 60 
B15_23cd:		lda $0397		; ad 97 03
B15_23d0:		ldx #$04		; a2 04
B15_23d2:		sta $0397, x	; 9d 97 03
B15_23d5:		inx				; e8 
B15_23d6:		inx				; e8 
B15_23d7:		inx				; e8 
B15_23d8:		inx				; e8 
B15_23d9:		cpx #$20		; e0 20
B15_23db:		bne B15_23d2 ; d0 f5
B15_23dd:		rts				; 60 
B15_23de:		;removed
	.hex  f0 a9
B15_23e0:	.hex ae 8d 00
B15_23e3:	.db $07
B15_23e4:		lda #$fe		; a9 fe
B15_23e6:		sta $0701		; 8d 01 07
B15_23e9:		lda #$00		; a9 00
B15_23eb:		sta $0702		; 8d 02 07
B15_23ee:		lda #$f8		; a9 f8
B15_23f0:		sta $0703		; 8d 03 07
B15_23f3:		rts				; 60 
B15_23f4:		ldx #$00		; a2 00
B15_23f6:		lda #$ae		; a9 ae
B15_23f8:		sta $0714, x	; 9d 14 07
B15_23fb:		lda #$fe		; a9 fe
B15_23fd:		sta $0715, x	; 9d 15 07
B15_2400:		lda #$00		; a9 00
B15_2402:		sta $0716, x	; 9d 16 07
B15_2405:		sta $0717, x	; 9d 17 07
B15_2408:		inx				; e8 
B15_2409:		inx				; e8 
B15_240a:		inx				; e8 
B15_240b:		inx				; e8 
B15_240c:		cpx #$20		; e0 20
B15_240e:		bne B15_23f6 ; d0 e6
B15_2410:		rts				; 60 
B15_2411:		ldx #$00		; a2 00
B15_2413:		txa				; 8a 
B15_2414:		asl a			; 0a
B15_2415:		sta $0734, x	; 9d 34 07
B15_2418:		lda #$fe		; a9 fe
B15_241a:		sta $0735, x	; 9d 35 07
B15_241d:		lda #$00		; a9 00
B15_241f:		sta $0736, x	; 9d 36 07
B15_2422:		lda #$f8		; a9 f8
B15_2424:		sta $0737, x	; 9d 37 07
B15_2427:		inx				; e8 
B15_2428:		inx				; e8 
B15_2429:		inx				; e8 
B15_242a:		inx				; e8 
B15_242b:		cpx #$58		; e0 58
B15_242d:		bne B15_2413 ; d0 e4
B15_242f:		rts				; 60 
B15_2430:		lda #$34		; a9 34
B15_2432:		sta $63			; 85 63
B15_2434:		lda #$07		; a9 07
B15_2436:		sta $64			; 85 64
B15_2438:		ldx #$16		; a2 16
B15_243a:		jsr $e43f		; 20 3f e4
B15_243d:		rts				; 60 
B15_243e:		rts				; 60 
B15_243f:		ldy #$00		; a0 00
B15_2441:		lda #$f0		; a9 f0
B15_2443:		sta ($63), y	; 91 63
B15_2445:		iny				; c8 
B15_2446:		iny				; c8 
B15_2447:		iny				; c8 
B15_2448:		iny				; c8 
B15_2449:		dex				; ca 
B15_244a:		bne B15_2443 ; d0 f7
B15_244c:		rts				; 60 
B15_244d:		brk				; 00
B15_244e:		adc ($90, x)	; 61 90
B15_2450:		adc ($20, x)	; 61 20
B15_2452:	.db $62
B15_2453:		bcs B15_24b7 ; b0 62
B15_2455:		rti				; 40 
B15_2456:	.db $63
B15_2457:		;removed
	.hex  d0 63
B15_2459:		rts				; 60 
B15_245a:	.db $64
B15_245b:		;removed
	.hex  f0 64
B15_245d:	.db $80
B15_245e:		adc $10			; 65 10
B15_2460:		ror $a2			; 66 a2
B15_2462:		brk				; 00
B15_2463:		lda $2a			; a5 2a
B15_2465:		cmp $0335, x	; dd 35 03
B15_2468:		beq B15_2484 ; f0 1a
B15_246a:		inx				; e8 
B15_246b:		cpx #$06		; e0 06
B15_246d:		bne B15_2465 ; d0 f6
B15_246f:		inc $0333		; ee 33 03
B15_2472:		lda $0333		; ad 33 03
B15_2475:		cmp #$06		; c9 06
B15_2477:		bne B15_247c ; d0 03
B15_2479:		jsr $e4dd		; 20 dd e4
B15_247c:		ldx $0333		; ae 33 03
B15_247f:		lda $2a			; a5 2a
B15_2481:		sta $0335, x	; 9d 35 03
B15_2484:		jsr $e4ec		; 20 ec e4
B15_2487:		ldy #$00		; a0 00
B15_2489:		lda $0400, y	; b9 00 04
B15_248c:		sta ($17), y	; 91 17
B15_248e:		iny				; c8 
B15_248f:		cpy #$90		; c0 90
B15_2491:		bne B15_2489 ; d0 f6
B15_2493:		rts				; 60 
B15_2494:		lda $0345		; ad 45 03
B15_2497:		beq B15_24a8 ; f0 0f
B15_2499:		lda #$02		; a9 02
B15_249b:		sta $03e5		; 8d e5 03
B15_249e:		lda #$d0		; a9 d0
B15_24a0:		sta $65			; 85 65
B15_24a2:		sta $67			; 85 67
B15_24a4:		lda #$07		; a9 07
B15_24a6:		bne B15_24b5 ; d0 0d
B15_24a8:		lda #$06		; a9 06
B15_24aa:		sta $03e5		; 8d e5 03
B15_24ad:		lda #$90		; a9 90
B15_24af:		sta $65			; 85 65
B15_24b1:		sta $67			; 85 67
B15_24b3:		lda #$07		; a9 07
B15_24b5:		sta $66			; 85 66
B15_24b7:		sta $68			; 85 68
B15_24b9:		ldx #$00		; a2 00
B15_24bb:		lda $0b			; a5 0b
B15_24bd:		cmp $0335, x	; dd 35 03
B15_24c0:		beq B15_24cd ; f0 0b
B15_24c2:		inx				; e8 
B15_24c3:		cpx #$06		; e0 06
B15_24c5:		bne B15_24bd ; d0 f6
B15_24c7:		jsr $e5ae		; 20 ae e5
B15_24ca:		jmp $e5d1		; 4c d1 e5
B15_24cd:		jsr $e4ec		; 20 ec e4
B15_24d0:		ldy #$00		; a0 00
B15_24d2:		lda ($17), y	; b1 17
B15_24d4:		sta $0400, y	; 99 00 04
B15_24d7:		iny				; c8 
B15_24d8:		cpy #$90		; c0 90
B15_24da:		bne B15_24d2 ; d0 f6
B15_24dc:		rts				; 60 
B15_24dd:		lda #$00		; a9 00
B15_24df:		sta $0333		; 8d 33 03
B15_24e2:		tax				; aa 
B15_24e3:		sta $0335, x	; 9d 35 03
B15_24e6:		inx				; e8 
B15_24e7:		cpx #$06		; e0 06
B15_24e9:		bne B15_24e3 ; d0 f8
B15_24eb:		rts				; 60 
B15_24ec:		txa				; 8a 
B15_24ed:		asl a			; 0a
B15_24ee:		tax				; aa 
B15_24ef:		lda $e44d, x	; bd 4d e4
B15_24f2:		sta $17			; 85 17
B15_24f4:		lda $e44e, x	; bd 4e e4
B15_24f7:		sta $18			; 85 18
B15_24f9:		rts				; 60 
B15_24fa:		lda $0b			; a5 0b
B15_24fc:		and #$3f		; 29 3f
B15_24fe:		cmp #$01		; c9 01
B15_2500:		beq B15_250a ; f0 08
B15_2502:		cmp #$03		; c9 03
B15_2504:		beq B15_250a ; f0 04
B15_2506:		lda #$00		; a9 00
B15_2508:		beq B15_250c ; f0 02
B15_250a:		lda #$ff		; a9 ff
B15_250c:		sta $03fd		; 8d fd 03
B15_250f:		lda $0570		; ad 70 05
B15_2512:		bne B15_253b ; d0 27
B15_2514:		lda $4d			; a5 4d
B15_2516:		jsr $f9fb		; 20 fb f9
B15_2519:		jsr $e53c		; 20 3c e5
B15_251c:		lda #$f0		; a9 f0
B15_251e:		sta $043c		; 8d 3c 04
B15_2521:		sta $044c		; 8d 4c 04
B15_2524:		sta $045c		; 8d 5c 04
B15_2527:		sta $046c		; 8d 6c 04
B15_252a:		sta $047c		; 8d 7c 04
B15_252d:		sta $048c		; 8d 8c 04
B15_2530:		lda #$00		; a9 00
B15_2532:		tax				; aa 
B15_2533:		sta $0581, x	; 9d 81 05
B15_2536:		inx				; e8 
B15_2537:		cpx #$14		; e0 14
B15_2539:		bne B15_2533 ; d0 f8
B15_253b:		rts				; 60 
B15_253c:		lda $0b			; a5 0b
B15_253e:		and #$3f		; 29 3f
B15_2540:		tax				; aa 
B15_2541:		lda $e577, x	; bd 77 e5
B15_2544:		asl a			; 0a
B15_2545:		tax				; aa 
B15_2546:		lda $e5a6, x	; bd a6 e5
B15_2549:		sta $0571		; 8d 71 05
B15_254c:		sec				; 38 
B15_254d:		sbc #$02		; e9 02
B15_254f:		sta $0575		; 8d 75 05
B15_2552:		clc				; 18 
B15_2553:		adc #$22		; 69 22
B15_2555:		sta $0573		; 8d 73 05
B15_2558:		sec				; 38 
B15_2559:		sbc #$02		; e9 02
B15_255b:		sta $0577		; 8d 77 05
B15_255e:		lda $e5a7, x	; bd a7 e5
B15_2561:		sta $0572		; 8d 72 05
B15_2564:		sec				; 38 
B15_2565:		sbc #$02		; e9 02
B15_2567:		sta $0576		; 8d 76 05
B15_256a:		clc				; 18 
B15_256b:		adc #$18		; 69 18
B15_256d:		sta $0574		; 8d 74 05
B15_2570:		sec				; 38 
B15_2571:		sbc #$02		; e9 02
B15_2573:		sta $0578		; 8d 78 05
B15_2576:		rts				; 60 
B15_2577:		ora ($02, x)	; 01 02
B15_2579:		brk				; 00
B15_257a:	.db $02
B15_257b:	.db $02
B15_257c:		ora ($01, x)	; 01 01
B15_257e:		ora ($01, x)	; 01 01
B15_2580:		brk				; 00
B15_2581:		brk				; 00
B15_2582:		brk				; 00
B15_2583:		brk				; 00
B15_2584:		ora ($01, x)	; 01 01
B15_2586:		ora ($01, x)	; 01 01
B15_2588:	.db $02
B15_2589:	.db $02
B15_258a:	.db $02
B15_258b:	.db $03
B15_258c:	.db $02
B15_258d:	.db $02
B15_258e:	.db $02
B15_258f:	.db $03
B15_2590:	.db $02
B15_2591:	.db $02
B15_2592:	.db $03
B15_2593:	.db $02
B15_2594:	.db $02
B15_2595:	.db $02
B15_2596:	.db $02
B15_2597:	.db $02
B15_2598:	.db $02
B15_2599:	.db $02
B15_259a:	.db $02
B15_259b:	.db $02
B15_259c:	.db $02
B15_259d:	.db $02
B15_259e:	.db $02
B15_259f:	.db $02
B15_25a0:	.db $02
B15_25a1:	.db $02
B15_25a2:	.db $02
B15_25a3:	.db $02
B15_25a4:	.db $02
B15_25a5:	.db $02
B15_25a6:		clc				; 18 
B15_25a7:		bpl B15_25b9 ; 10 10
B15_25a9:	.db $0c
B15_25aa:	.db $12
B15_25ab:		asl $1a28		; 0e 28 1a
B15_25ae:		lda #$00		; a9 00
B15_25b0:		sta $03ea		; 8d ea 03
B15_25b3:		sta $03e9		; 8d e9 03
B15_25b6:		lda $05a4		; ad a4 05
B15_25b9:		beq B15_25c0 ; f0 05
B15_25bb:		lda #$01		; a9 01
B15_25bd:		sta $03e9		; 8d e9 03
B15_25c0:		jsr $e5e4		; 20 e4 e5
B15_25c3:		inc $03e9		; ee e9 03
B15_25c6:		inc $03ea		; ee ea 03
B15_25c9:		lda $03ea		; ad ea 03
B15_25cc:		cmp #$06		; c9 06
B15_25ce:		bne B15_25c0 ; d0 f0
B15_25d0:		rts				; 60 
B15_25d1:		lda #$00		; a9 00
B15_25d3:		sta $03ea		; 8d ea 03
B15_25d6:		jsr $e657		; 20 57 e6
B15_25d9:		inc $03ea		; ee ea 03
B15_25dc:		lda $03ea		; ad ea 03
B15_25df:		cmp #$06		; c9 06
B15_25e1:		bne B15_25d6 ; d0 f3
B15_25e3:		rts				; 60 
B15_25e4:		lda $4d			; a5 4d
B15_25e6:		jsr $f9fb		; 20 fb f9
B15_25e9:		jsr $e67f		; 20 7f e6
B15_25ec:		sta $61			; 85 61
B15_25ee:		lda $03e9		; ad e9 03
B15_25f1:		asl a			; 0a
B15_25f2:		asl a			; 0a
B15_25f3:		sta $62			; 85 62
B15_25f5:		tay				; a8 
B15_25f6:		lda ($4e), y	; b1 4e
B15_25f8:		ldy $61			; a4 61
B15_25fa:		sta ($1a), y	; 91 1a
B15_25fc:		inc $61			; e6 61
B15_25fe:		inc $62			; e6 62
B15_2600:		ldy $62			; a4 62
B15_2602:		lda ($4e), y	; b1 4e
B15_2604:		ldy $61			; a4 61
B15_2606:		sta ($1a), y	; 91 1a
B15_2608:		cmp #$ff		; c9 ff
B15_260a:		beq B15_2656 ; f0 4a
B15_260c:		inc $61			; e6 61
B15_260e:		inc $62			; e6 62
B15_2610:		lda $03eb		; ad eb 03
B15_2613:		bne B15_261c ; d0 07
B15_2615:		ldy $62			; a4 62
B15_2617:		lda ($4e), y	; b1 4e
B15_2619:		jmp $e61f		; 4c 1f e6
B15_261c:		lda $03ed		; ad ed 03
B15_261f:		ldy $61			; a4 61
B15_2621:		sta ($1a), y	; 91 1a
B15_2623:		iny				; c8 
B15_2624:		iny				; c8 
B15_2625:		iny				; c8 
B15_2626:		iny				; c8 
B15_2627:		iny				; c8 
B15_2628:		sty $61			; 84 61
B15_262a:		ora #$80		; 09 80
B15_262c:		sta ($1a), y	; 91 1a
B15_262e:		inc $62			; e6 62
B15_2630:		ldy $62			; a4 62
B15_2632:		lda ($4e), y	; b1 4e
B15_2634:		ldy $61			; a4 61
B15_2636:		iny				; c8 
B15_2637:		iny				; c8 
B15_2638:		iny				; c8 
B15_2639:		sta ($1a), y	; 91 1a
B15_263b:		and #$30		; 29 30
B15_263d:		lsr a			; 4a
B15_263e:		sta $19			; 85 19
B15_2640:		lsr a			; 4a
B15_2641:		clc				; 18 
B15_2642:		adc $19			; 65 19
B15_2644:		tax				; aa 
B15_2645:		lda $0400, x	; bd 00 04
B15_2648:		dey				; 88 
B15_2649:		dey				; 88 
B15_264a:		sta ($1a), y	; 91 1a
B15_264c:		lda $0409, x	; bd 09 04
B15_264f:		dey				; 88 
B15_2650:		dey				; 88 
B15_2651:		dey				; 88 
B15_2652:		dey				; 88 
B15_2653:		dey				; 88 
B15_2654:		sta ($1a), y	; 91 1a
B15_2656:		rts				; 60 
B15_2657:		jsr $e67f		; 20 7f e6
B15_265a:		jsr $d1ba		; 20 ba d1
B15_265d:		ldy #$00		; a0 00
B15_265f:		lda ($1a), y	; b1 1a
B15_2661:		sta $0490		; 8d 90 04
B15_2664:		iny				; c8 
B15_2665:		lda ($1a), y	; b1 1a
B15_2667:		sta $0491		; 8d 91 04
B15_266a:		jsr $de48		; 20 48 de
B15_266d:		lda $20			; a5 20
B15_266f:		ldy #$04		; a0 04
B15_2671:		sta ($1a), y	; 91 1a
B15_2673:		iny				; c8 
B15_2674:		lda $21			; a5 21
B15_2676:		sta ($1a), y	; 91 1a
B15_2678:		iny				; c8 
B15_2679:		lda $02e0		; ad e0 02
B15_267c:		sta ($1a), y	; 91 1a
B15_267e:		rts				; 60 
B15_267f:		lda #$30		; a9 30
B15_2681:		sta $1a			; 85 1a
B15_2683:		lda #$04		; a9 04
B15_2685:		sta $1b			; 85 1b
B15_2687:		lda $03ea		; ad ea 03
B15_268a:		asl a			; 0a
B15_268b:		asl a			; 0a
B15_268c:		asl a			; 0a
B15_268d:		asl a			; 0a
B15_268e:		rts				; 60 
B15_268f:		inc $03e8		; ee e8 03
B15_2692:		lda $03e8		; ad e8 03
B15_2695:		ldx $0345		; ae 45 03
B15_2698:		beq B15_269f ; f0 05
B15_269a:		and #$01		; 29 01
B15_269c:		jmp $e6a5		; 4c a5 e6
B15_269f:		and #$07		; 29 07
B15_26a1:		cmp #$06		; c9 06
B15_26a3:		bcs B15_26ba ; b0 15
B15_26a5:		sta $03e2		; 8d e2 03
B15_26a8:		asl a			; 0a
B15_26a9:		asl a			; 0a
B15_26aa:		asl a			; 0a
B15_26ab:		asl a			; 0a
B15_26ac:		ldx #$30		; a2 30
B15_26ae:		stx $20			; 86 20
B15_26b0:		ldx #$04		; a2 04
B15_26b2:		stx $21			; 86 21
B15_26b4:		jsr $d1a2		; 20 a2 d1
B15_26b7:		jsr $e6bb		; 20 bb e6
B15_26ba:		rts				; 60 
B15_26bb:		jsr $e6d0		; 20 d0 e6
B15_26be:		lda $0b			; a5 0b
B15_26c0:		and #$3f		; 29 3f
B15_26c2:		cmp #$01		; c9 01
B15_26c4:		beq B15_26cd ; f0 07
B15_26c6:		cmp #$03		; c9 03
B15_26c8:		beq B15_26cd ; f0 03
B15_26ca:		jmp $e711		; 4c 11 e7
B15_26cd:		jmp $cf7e		; 4c 7e cf
B15_26d0:		ldy #$03		; a0 03
B15_26d2:		lda ($20), y	; b1 20
B15_26d4:		and #$c0		; 29 c0
B15_26d6:		cmp #$80		; c9 80
B15_26d8:		beq B15_2707 ; f0 2d
B15_26da:		ldy #$00		; a0 00
B15_26dc:		lda ($20), y	; b1 20
B15_26de:		sec				; 38 
B15_26df:		sbc $0c			; e5 0c
B15_26e1:		bcs B15_26ec ; b0 09
B15_26e3:		eor #$ff		; 49 ff
B15_26e5:		cmp $0571		; cd 71 05
B15_26e8:		bcc B15_26f1 ; 90 07
B15_26ea:		bcs B15_270b ; b0 1f
B15_26ec:		cmp $0573		; cd 73 05
B15_26ef:		bcs B15_270b ; b0 1a
B15_26f1:		iny				; c8 
B15_26f2:		lda ($20), y	; b1 20
B15_26f4:		sec				; 38 
B15_26f5:		sbc $0d			; e5 0d
B15_26f7:		bcs B15_2702 ; b0 09
B15_26f9:		eor #$ff		; 49 ff
B15_26fb:		cmp $0572		; cd 72 05
B15_26fe:		bcs B15_270b ; b0 0b
B15_2700:		bcc B15_2707 ; 90 05
B15_2702:		cmp $0574		; cd 74 05
B15_2705:		bcs B15_270b ; b0 04
B15_2707:		lda #$00		; a9 00
B15_2709:		beq B15_270d ; f0 02
B15_270b:		lda #$ff		; a9 ff
B15_270d:		sta $03eb		; 8d eb 03
B15_2710:		rts				; 60 
B15_2711:		lda $03eb		; ad eb 03
B15_2714:		beq B15_2789 ; f0 73
B15_2716:		lda $4d			; a5 4d
B15_2718:		jsr $f9fb		; 20 fb f9
B15_271b:		lda #$01		; a9 01
B15_271d:		sta $03e9		; 8d e9 03
B15_2720:		lda $03e9		; ad e9 03
B15_2723:		tax				; aa 
B15_2724:		asl a			; 0a
B15_2725:		asl a			; 0a
B15_2726:		tay				; a8 
B15_2727:		lda $0581, x	; bd 81 05
B15_272a:		beq B15_2732 ; f0 06
B15_272c:		dec $0581, x	; de 81 05
B15_272f:		jmp $e77f		; 4c 7f e7
B15_2732:		lda ($4e), y	; b1 4e
B15_2734:		cmp #$ff		; c9 ff
B15_2736:		beq B15_2789 ; f0 51
B15_2738:		sec				; 38 
B15_2739:		sbc $0c			; e5 0c
B15_273b:		bcs B15_2746 ; b0 09
B15_273d:		eor #$ff		; 49 ff
B15_273f:		cmp $0575		; cd 75 05
B15_2742:		bcc B15_274b ; 90 07
B15_2744:		bcs B15_277f ; b0 39
B15_2746:		cmp $0577		; cd 77 05
B15_2749:		bcs B15_277f ; b0 34
B15_274b:		iny				; c8 
B15_274c:		lda ($4e), y	; b1 4e
B15_274e:		sec				; 38 
B15_274f:		sbc $0d			; e5 0d
B15_2751:		bcs B15_275e ; b0 0b
B15_2753:		eor #$ff		; 49 ff
B15_2755:		cmp $0576		; cd 76 05
B15_2758:		bcs B15_277f ; b0 25
B15_275a:		lda #$02		; a9 02
B15_275c:		bne B15_278f ; d0 31
B15_275e:		cmp $0578		; cd 78 05
B15_2761:		bcs B15_277f ; b0 1c
B15_2763:		cmp #$18		; c9 18
B15_2765:		bcc B15_276b ; 90 04
B15_2767:		lda #$00		; a9 00
B15_2769:		beq B15_278f ; f0 24
B15_276b:		dey				; 88 
B15_276c:		lda ($4e), y	; b1 4e
B15_276e:		sec				; 38 
B15_276f:		sbc $0c			; e5 0c
B15_2771:		bcs B15_2777 ; b0 04
B15_2773:		lda #$06		; a9 06
B15_2775:		bne B15_278f ; d0 18
B15_2777:		cmp #$22		; c9 22
B15_2779:		bcc B15_277f ; 90 04
B15_277b:		lda #$04		; a9 04
B15_277d:		bne B15_278f ; d0 10
B15_277f:		inc $03e9		; ee e9 03
B15_2782:		lda $03e9		; ad e9 03
B15_2785:		cmp #$14		; c9 14
B15_2787:		bne B15_2720 ; d0 97
B15_2789:		lda #$00		; a9 00
B15_278b:		sta $03eb		; 8d eb 03
B15_278e:		rts				; 60 
B15_278f:		sta $03ed		; 8d ed 03
B15_2792:		lda $03e9		; ad e9 03
B15_2795:		tax				; aa 
B15_2796:		lda #$40		; a9 40
B15_2798:		sta $0581, x	; 9d 81 05
B15_279b:		lda $03e2		; ad e2 03
B15_279e:		sta $03ea		; 8d ea 03
B15_27a1:		jsr $e5e4		; 20 e4 e5
B15_27a4:		jsr $e657		; 20 57 e6
B15_27a7:		jmp $e789		; 4c 89 e7
B15_27aa:		ldx #$0b		; a2 0b
B15_27ac:		dec $0430, x	; de 30 04
B15_27af:		txa				; 8a 
B15_27b0:		clc				; 18 
B15_27b1:		adc #$10		; 69 10
B15_27b3:		tax				; aa 
B15_27b4:		cmp #$6b		; c9 6b
B15_27b6:		bne B15_27ac ; d0 f4
B15_27b8:		rts				; 60 
B15_27b9:		ldx #$0b		; a2 0b
B15_27bb:		inc $0430, x	; fe 30 04
B15_27be:		txa				; 8a 
B15_27bf:		clc				; 18 
B15_27c0:		adc #$10		; 69 10
B15_27c2:		tax				; aa 
B15_27c3:		cmp #$6b		; c9 6b
B15_27c5:		bne B15_27bb ; d0 f4
B15_27c7:		rts				; 60 
B15_27c8:		ldx #$0c		; a2 0c
B15_27ca:		lda $0430, x	; bd 30 04
B15_27cd:		cmp #$f0		; c9 f0
B15_27cf:		beq B15_27d4 ; f0 03
B15_27d1:		inc $0430, x	; fe 30 04
B15_27d4:		txa				; 8a 
B15_27d5:		clc				; 18 
B15_27d6:		adc #$10		; 69 10
B15_27d8:		tax				; aa 
B15_27d9:		cmp #$6c		; c9 6c
B15_27db:		bne B15_27ca ; d0 ed
B15_27dd:		rts				; 60 
B15_27de:		ldx #$0c		; a2 0c
B15_27e0:		dec $0430, x	; de 30 04
B15_27e3:		txa				; 8a 
B15_27e4:		clc				; 18 
B15_27e5:		adc #$10		; 69 10
B15_27e7:		tax				; aa 
B15_27e8:		cmp #$6c		; c9 6c
B15_27ea:		bne B15_27e0 ; d0 f4
B15_27ec:		rts				; 60 
B15_27ed:		lda $98			; a5 98
B15_27ef:		sec				; 38 
B15_27f0:		sbc $0c			; e5 0c
B15_27f2:		sta $92			; 85 92
B15_27f4:		bcc B15_280a ; 90 14
B15_27f6:		cmp #$1f		; c9 1f
B15_27f8:		bcs B15_280a ; b0 10
B15_27fa:		lda $99			; a5 99
B15_27fc:		sec				; 38 
B15_27fd:		sbc $0d			; e5 0d
B15_27ff:		sta $93			; 85 93
B15_2801:		bcc B15_280a ; 90 07
B15_2803:		cmp #$18		; c9 18
B15_2805:		bcs B15_280a ; b0 03
B15_2807:		jmp $e813		; 4c 13 e8
B15_280a:		lda #$f0		; a9 f0
B15_280c:		sta $a4			; 85 a4
B15_280e:		lda #$f8		; a9 f8
B15_2810:		sta $a3			; 85 a3
B15_2812:		rts				; 60 
B15_2813:		lda $056e		; ad 6e 05
B15_2816:		beq B15_281f ; f0 07
B15_2818:		jsr $e895		; 20 95 e8
B15_281b:		jsr $e89d		; 20 9d e8
B15_281e:		rts				; 60 
B15_281f:		lda $19			; a5 19
B15_2821:		asl a			; 0a
B15_2822:		tax				; aa 
B15_2823:		lda $e86d, x	; bd 6d e8
B15_2826:		sta $20			; 85 20
B15_2828:		lda $e86e, x	; bd 6e e8
B15_282b:		sta $21			; 85 21
B15_282d:		ldy $1f			; a4 1f
B15_282f:		lda ($20), y	; b1 20
B15_2831:		sta $19			; 85 19
B15_2833:		lda $9f			; a5 9f
B15_2835:		cmp #$04		; c9 04
B15_2837:		bne B15_283f ; d0 06
B15_2839:		jsr $e88b		; 20 8b e8
B15_283c:		jmp $e843		; 4c 43 e8
B15_283f:		cmp #$06		; c9 06
B15_2841:		bne B15_2851 ; d0 0e
B15_2843:		lda $92			; a5 92
B15_2845:		asl a			; 0a
B15_2846:		asl a			; 0a
B15_2847:		asl a			; 0a
B15_2848:		clc				; 18 
B15_2849:		adc $19			; 65 19
B15_284b:		sta $a3			; 85 a3
B15_284d:		jsr $e89d		; 20 9d e8
B15_2850:		rts				; 60 
B15_2851:		cmp #$00		; c9 00
B15_2853:		bne B15_285b ; d0 06
B15_2855:		jsr $e88b		; 20 8b e8
B15_2858:		jmp $e85f		; 4c 5f e8
B15_285b:		cmp #$02		; c9 02
B15_285d:		bne B15_2818 ; d0 b9
B15_285f:		lda $93			; a5 93
B15_2861:		asl a			; 0a
B15_2862:		asl a			; 0a
B15_2863:		asl a			; 0a
B15_2864:		clc				; 18 
B15_2865:		adc $19			; 65 19
B15_2867:		sta $a4			; 85 a4
B15_2869:		jsr $e895		; 20 95 e8
B15_286c:		rts				; 60 
B15_286d:		adc $7de8, x	; 7d e8 7d
B15_2870:		inx				; e8 
B15_2871:		adc $7fe8, x	; 7d e8 7f
B15_2874:		inx				; e8 
B15_2875:	.db $7f
B15_2876:		inx				; e8 
B15_2877:	.db $7f
B15_2878:		inx				; e8 
B15_2879:	.db $7f
B15_287a:		inx				; e8 
B15_287b:	.db $83
B15_287c:		inx				; e8 
B15_287d:		brk				; 00
B15_287e:	.db $04
B15_287f:		brk				; 00
B15_2880:	.db $02
B15_2881:	.db $04
B15_2882:		asl $00			; 06 00
B15_2884:		ora ($02, x)	; 01 02
B15_2886:	.db $03
B15_2887:	.db $04
B15_2888:		ora $06			; 05 06
B15_288a:	.db $07
B15_288b:		lda $19			; a5 19
B15_288d:		eor #$ff		; 49 ff
B15_288f:		clc				; 18 
B15_2890:		adc #$01		; 69 01
B15_2892:		sta $19			; 85 19
B15_2894:		rts				; 60 
B15_2895:		lda $92			; a5 92
B15_2897:		asl a			; 0a
B15_2898:		asl a			; 0a
B15_2899:		asl a			; 0a
B15_289a:		sta $a3			; 85 a3
B15_289c:		rts				; 60 
B15_289d:		lda $93			; a5 93
B15_289f:		asl a			; 0a
B15_28a0:		asl a			; 0a
B15_28a1:		asl a			; 0a
B15_28a2:		sta $a4			; 85 a4
B15_28a4:		rts				; 60 
B15_28a5:		ldy #$0a		; a0 0a
B15_28a7:		lda ($1a), y	; b1 1a
B15_28a9:		and #$30		; 29 30
B15_28ab:		lsr a			; 4a
B15_28ac:		sta $19			; 85 19
B15_28ae:		lsr a			; 4a
B15_28af:		clc				; 18 
B15_28b0:		adc $19			; 65 19
B15_28b2:		tax				; aa 
B15_28b3:		tay				; a8 
B15_28b4:		lda $040a, y	; b9 0a 04
B15_28b7:		ldy #$0d		; a0 0d
B15_28b9:		sta ($1a), y	; 91 1a
B15_28bb:		txa				; 8a 
B15_28bc:		tay				; a8 
B15_28bd:		lda $040b, y	; b9 0b 04
B15_28c0:		ldy #$0e		; a0 0e
B15_28c2:		sta ($1a), y	; 91 1a
B15_28c4:		rts				; 60 
B15_28c5:		lda $0345		; ad 45 03
B15_28c8:		beq B15_28ce ; f0 04
B15_28ca:		lda #$02		; a9 02
B15_28cc:		bne B15_28d0 ; d0 02
B15_28ce:		lda #$06		; a9 06
B15_28d0:		sta $03e7		; 8d e7 03
B15_28d3:		lda #$30		; a9 30
B15_28d5:		sta $1a			; 85 1a
B15_28d7:		lda #$04		; a9 04
B15_28d9:		sta $1b			; 85 1b
B15_28db:		ldy #$00		; a0 00
B15_28dd:		lda ($1a), y	; b1 1a
B15_28df:	.hex 99 98 00
B15_28e2:		iny				; c8 
B15_28e3:		cpy #$10		; c0 10
B15_28e5:		bne B15_28dd ; d0 f6
B15_28e7:		lda $03fd		; ad fd 03
B15_28ea:		beq B15_28f2 ; f0 06
B15_28ec:		jsr $cf84		; 20 84 cf
B15_28ef:		jmp $e8f8		; 4c f8 e8
B15_28f2:		jsr $ee3c		; 20 3c ee
B15_28f5:		jsr $eac5		; 20 c5 ea
B15_28f8:		ldy #$00		; a0 00
B15_28fa:	.hex b9 98 00
B15_28fd:		sta ($1a), y	; 91 1a
B15_28ff:		iny				; c8 
B15_2900:		cpy #$10		; c0 10
B15_2902:		bne B15_28fa ; d0 f6
B15_2904:		lda #$10		; a9 10
B15_2906:		jsr $d1ba		; 20 ba d1
B15_2909:		dec $03e7		; ce e7 03
B15_290c:		bne B15_28db ; d0 cd
B15_290e:		rts				; 60 
B15_290f:		lda #$30		; a9 30
B15_2911:		sta $1a			; 85 1a
B15_2913:		lda #$04		; a9 04
B15_2915:		sta $1b			; 85 1b
B15_2917:		bne B15_2949 ; d0 30
B15_2919:		lda #$40		; a9 40
B15_291b:		sta $1a			; 85 1a
B15_291d:		lda #$04		; a9 04
B15_291f:		sta $1b			; 85 1b
B15_2921:		bne B15_2949 ; d0 26
B15_2923:		lda #$50		; a9 50
B15_2925:		sta $1a			; 85 1a
B15_2927:		lda #$04		; a9 04
B15_2929:		sta $1b			; 85 1b
B15_292b:		bne B15_2949 ; d0 1c
B15_292d:		lda #$60		; a9 60
B15_292f:		sta $1a			; 85 1a
B15_2931:		lda #$04		; a9 04
B15_2933:		sta $1b			; 85 1b
B15_2935:		bne B15_2949 ; d0 12
B15_2937:		lda #$70		; a9 70
B15_2939:		sta $1a			; 85 1a
B15_293b:		lda #$04		; a9 04
B15_293d:		sta $1b			; 85 1b
B15_293f:		bne B15_2949 ; d0 08
B15_2941:		lda #$80		; a9 80
B15_2943:		sta $1a			; 85 1a
B15_2945:		lda #$04		; a9 04
B15_2947:		sta $1b			; 85 1b
B15_2949:		jsr $e950		; 20 50 e9
B15_294c:		jsr $e8a5		; 20 a5 e8
B15_294f:		rts				; 60 
B15_2950:		ldy #$00		; a0 00
B15_2952:		lda ($1a), y	; b1 1a
B15_2954:	.hex 99 98 00
B15_2957:		iny				; c8 
B15_2958:		cpy #$10		; c0 10
B15_295a:		bne B15_2952 ; d0 f6
B15_295c:		jsr $e96c		; 20 6c e9
B15_295f:		ldy #$00		; a0 00
B15_2961:	.hex b9 98 00
B15_2964:		sta ($1a), y	; 91 1a
B15_2966:		iny				; c8 
B15_2967:		cpy #$10		; c0 10
B15_2969:		bne B15_2961 ; d0 f6
B15_296b:		rts				; 60 
B15_296c:		lda $9b			; a5 9b
B15_296e:		and #$80		; 29 80
B15_2970:		beq B15_297a ; f0 08
B15_2972:		lda #$ff		; a9 ff
B15_2974:		sta $056e		; 8d 6e 05
B15_2977:		jmp $e7ed		; 4c ed e7
B15_297a:		lda $a1			; a5 a1
B15_297c:		bne B15_29af ; d0 31
B15_297e:		lda $9b			; a5 9b
B15_2980:		and #$38		; 29 38
B15_2982:		lsr a			; 4a
B15_2983:		lsr a			; 4a
B15_2984:		lsr a			; 4a
B15_2985:		sta $19			; 85 19
B15_2987:		lda $051c		; ad 1c 05
B15_298a:		bpl B15_298f ; 10 03
B15_298c:		sec				; 38 
B15_298d:		rol $19			; 26 19
B15_298f:		lda $9b			; a5 9b
B15_2991:		and #$f8		; 29 f8
B15_2993:		sta $1e			; 85 1e
B15_2995:		inc $9b			; e6 9b
B15_2997:		lda $9b			; a5 9b
B15_2999:		and #$07		; 29 07
B15_299b:		ora $1e			; 05 1e
B15_299d:		sta $9b			; 85 9b
B15_299f:		and #$07		; 29 07
B15_29a1:		and $19			; 25 19
B15_29a3:		beq B15_29b0 ; f0 0b
B15_29a5:		sta $1f			; 85 1f
B15_29a7:		lda #$00		; a9 00
B15_29a9:		sta $056e		; 8d 6e 05
B15_29ac:		jsr $e7ed		; 20 ed e7
B15_29af:		rts				; 60 
B15_29b0:		lda #$ff		; a9 ff
B15_29b2:		sta $056e		; 8d 6e 05
B15_29b5:		lda $9f			; a5 9f
B15_29b7:		and #$80		; 29 80
B15_29b9:		bne B15_29c1 ; d0 06
B15_29bb:		jsr $e9fe		; 20 fe e9
B15_29be:		jsr $ea24		; 20 24 ea
B15_29c1:		jsr $e7ed		; 20 ed e7
B15_29c4:		lda $4a			; a5 4a
B15_29c6:		jsr $f9fb		; 20 fb f9
B15_29c9:		lda $03fd		; ad fd 03
B15_29cc:		beq B15_29d1 ; f0 03
B15_29ce:		jsr $cf78		; 20 78 cf
B15_29d1:		jsr $d37d		; 20 7d d3
B15_29d4:		lda $94			; a5 94
B15_29d6:		and #$08		; 29 08
B15_29d8:		beq B15_29e3 ; f0 09
B15_29da:		lda $a2			; a5 a2
B15_29dc:		ora #$80		; 09 80
B15_29de:		sta $a2			; 85 a2
B15_29e0:		jmp $e9e9		; 4c e9 e9
B15_29e3:		lda $a2			; a5 a2
B15_29e5:		and #$7f		; 29 7f
B15_29e7:		sta $a2			; 85 a2
B15_29e9:		lda $9a			; a5 9a
B15_29eb:		and #$80		; 29 80
B15_29ed:		beq B15_29f9 ; f0 0a
B15_29ef:		jsr $ea75		; 20 75 ea
B15_29f2:		lda $9a			; a5 9a
B15_29f4:		ora #$80		; 09 80
B15_29f6:		sta $9f			; 85 9f
B15_29f8:		rts				; 60 
B15_29f9:		lda $9a			; a5 9a
B15_29fb:		sta $9f			; 85 9f
B15_29fd:		rts				; 60 
B15_29fe:		lda $9f			; a5 9f
B15_2a00:		and #$06		; 29 06
B15_2a02:		tax				; aa 
B15_2a03:		lda $ea10, x	; bd 10 ea
B15_2a06:		sta $20			; 85 20
B15_2a08:		lda $ea11, x	; bd 11 ea
B15_2a0b:		sta $21			; 85 21
B15_2a0d:	.hex 6c 20 00
B15_2a10:		clc				; 18 
B15_2a11:		nop				; ea 
B15_2a12:	.db $1b
B15_2a13:		nop				; ea 
B15_2a14:		asl $21ea, x	; 1e ea 21
B15_2a17:		nop				; ea 
B15_2a18:		dec $99			; c6 99
B15_2a1a:		rts				; 60 
B15_2a1b:		inc $99			; e6 99
B15_2a1d:		rts				; 60 
B15_2a1e:		dec $98			; c6 98
B15_2a20:		rts				; 60 
B15_2a21:		inc $98			; e6 98
B15_2a23:		rts				; 60 
B15_2a24:		lda $9b			; a5 9b
B15_2a26:		and #$c0		; 29 c0
B15_2a28:		beq B15_2a85 ; f0 5b
B15_2a2a:		lda $0e			; a5 0e
B15_2a2c:		cmp $98			; c5 98
B15_2a2e:		bne B15_2a50 ; d0 20
B15_2a30:		lda $0f			; a5 0f
B15_2a32:		sec				; 38 
B15_2a33:		sbc $99			; e5 99
B15_2a35:		bcc B15_2a43 ; 90 0c
B15_2a37:		cmp #$01		; c9 01
B15_2a39:		bne B15_2a3f ; d0 04
B15_2a3b:		lda #$00		; a9 00
B15_2a3d:		beq B15_2a4d ; f0 0e
B15_2a3f:		lda #$02		; a9 02
B15_2a41:		bne B15_2a4d ; d0 0a
B15_2a43:		cmp #$ff		; c9 ff
B15_2a45:		bne B15_2a4b ; d0 04
B15_2a47:		lda #$02		; a9 02
B15_2a49:		bne B15_2a4d ; d0 02
B15_2a4b:		lda #$00		; a9 00
B15_2a4d:		sta $9a			; 85 9a
B15_2a4f:		rts				; 60 
B15_2a50:		lda $0f			; a5 0f
B15_2a52:		cmp $99			; c5 99
B15_2a54:		bne B15_2a85 ; d0 2f
B15_2a56:		lda $0e			; a5 0e
B15_2a58:		sec				; 38 
B15_2a59:		sbc $98			; e5 98
B15_2a5b:		bcc B15_2a69 ; 90 0c
B15_2a5d:		cmp #$01		; c9 01
B15_2a5f:		bne B15_2a65 ; d0 04
B15_2a61:		lda #$04		; a9 04
B15_2a63:		bne B15_2a4d ; d0 e8
B15_2a65:		lda #$06		; a9 06
B15_2a67:		bne B15_2a4d ; d0 e4
B15_2a69:		cmp #$ff		; c9 ff
B15_2a6b:		bne B15_2a71 ; d0 04
B15_2a6d:		lda #$06		; a9 06
B15_2a6f:		bne B15_2a4d ; d0 dc
B15_2a71:		lda #$04		; a9 04
B15_2a73:		bne B15_2a4d ; d0 d8
B15_2a75:		jsr $d4ff		; 20 ff d4
B15_2a78:		lda $a9			; a5 a9
B15_2a7a:		cmp #$08		; c9 08
B15_2a7c:		bcc B15_2a95 ; 90 17
B15_2a7e:		cmp #$0f		; c9 0f
B15_2a80:		bcc B15_2aa1 ; 90 1f
B15_2a82:		jmp $eaad		; 4c ad ea
B15_2a85:		jsr $d4ff		; 20 ff d4
B15_2a88:		lda $a9			; a5 a9
B15_2a8a:		cmp #$12		; c9 12
B15_2a8c:		bcc B15_2ab8 ; 90 2a
B15_2a8e:		cmp #$13		; c9 13
B15_2a90:		bcc B15_2a95 ; 90 03
B15_2a92:		jmp $eaa1		; 4c a1 ea
B15_2a95:		lda $9a			; a5 9a
B15_2a97:		and #$7f		; 29 7f
B15_2a99:		lsr a			; 4a
B15_2a9a:		tax				; aa 
B15_2a9b:		lda $eabd, x	; bd bd ea
B15_2a9e:		sta $9a			; 85 9a
B15_2aa0:		rts				; 60 
B15_2aa1:		lda $9a			; a5 9a
B15_2aa3:		and #$7f		; 29 7f
B15_2aa5:		lsr a			; 4a
B15_2aa6:		tax				; aa 
B15_2aa7:		lda $eab9, x	; bd b9 ea
B15_2aaa:		sta $9a			; 85 9a
B15_2aac:		rts				; 60 
B15_2aad:		lda $9a			; a5 9a
B15_2aaf:		and #$7f		; 29 7f
B15_2ab1:		lsr a			; 4a
B15_2ab2:		tax				; aa 
B15_2ab3:		lda $eac1, x	; bd c1 ea
B15_2ab6:		sta $9a			; 85 9a
B15_2ab8:		rts				; 60 
B15_2ab9:	.db $04
B15_2aba:		asl $02			; 06 02
B15_2abc:		brk				; 00
B15_2abd:		asl $04			; 06 04
B15_2abf:		brk				; 00
B15_2ac0:	.db $02
B15_2ac1:	.db $02
B15_2ac2:		brk				; 00
B15_2ac3:		asl $04			; 06 04
B15_2ac5:		lda $87			; a5 87
B15_2ac7:		bne B15_2aca ; d0 01
B15_2ac9:		rts				; 60 
B15_2aca:		lda $9b			; a5 9b
B15_2acc:		and #$c0		; 29 c0
B15_2ace:		cmp #$80		; c9 80
B15_2ad0:		beq B15_2ac9 ; f0 f7
B15_2ad2:		lda $9b			; a5 9b
B15_2ad4:		ora #$40		; 09 40
B15_2ad6:		and #$7f		; 29 7f
B15_2ad8:		sta $9b			; 85 9b
B15_2ada:		lda $03dc		; ad dc 03
B15_2add:		bne B15_2aea ; d0 0b
B15_2adf:		jsr $ec64		; 20 64 ec
B15_2ae2:		lda $97			; a5 97
B15_2ae4:		bne B15_2ae6 ; d0 00
B15_2ae6:		jsr $ed08		; 20 08 ed
B15_2ae9:		rts				; 60 
B15_2aea:		and #$f0		; 29 f0
B15_2aec:		cmp #$10		; c9 10
B15_2aee:		beq B15_2afe ; f0 0e
B15_2af0:		cmp #$20		; c9 20
B15_2af2:		beq B15_2b57 ; f0 63
B15_2af4:		cmp #$40		; c9 40
B15_2af6:		bne B15_2afb ; d0 03
B15_2af8:		jmp $ebb0		; 4c b0 eb
B15_2afb:		jmp $ec09		; 4c 09 ec
B15_2afe:		lda #$00		; a9 00
B15_2b00:		cmp $9f			; c5 9f
B15_2b02:		bne B15_2b29 ; d0 25
B15_2b04:		lda $76			; a5 76
B15_2b06:		cmp $a4			; c5 a4
B15_2b08:		bcc B15_2b15 ; 90 0b
B15_2b0a:		jsr $ec6c		; 20 6c ec
B15_2b0d:		lda $a7			; a5 a7
B15_2b0f:		beq B15_2b20 ; f0 0f
B15_2b11:		jsr $ecbe		; 20 be ec
B15_2b14:		rts				; 60 
B15_2b15:		jsr $ec64		; 20 64 ec
B15_2b18:		lda $97			; a5 97
B15_2b1a:		beq B15_2b20 ; f0 04
B15_2b1c:		jsr $ede0		; 20 e0 ed
B15_2b1f:		rts				; 60 
B15_2b20:		jsr $ecbe		; 20 be ec
B15_2b23:		jsr $ede0		; 20 e0 ed
B15_2b26:		jmp $ec31		; 4c 31 ec
B15_2b29:		lda #$00		; a9 00
B15_2b2b:		eor $9f			; 45 9f
B15_2b2d:		and #$04		; 29 04
B15_2b2f:		bne B15_2b4c ; d0 1b
B15_2b31:		lda $77			; a5 77
B15_2b33:		cmp $a3			; c5 a3
B15_2b35:		bne B15_2b4c ; d0 15
B15_2b37:		jsr $ec64		; 20 64 ec
B15_2b3a:		lda $97			; a5 97
B15_2b3c:		beq B15_2b4c ; f0 0e
B15_2b3e:		jsr $ede0		; 20 e0 ed
B15_2b41:		jsr $ec6c		; 20 6c ec
B15_2b44:		lda $a7			; a5 a7
B15_2b46:		beq B15_2b1f ; f0 d7
B15_2b48:		jsr $ecbe		; 20 be ec
B15_2b4b:		rts				; 60 
B15_2b4c:		jsr $ec6c		; 20 6c ec
B15_2b4f:		lda $a7			; a5 a7
B15_2b51:		beq B15_2b20 ; f0 cd
B15_2b53:		jsr $ecbe		; 20 be ec
B15_2b56:		rts				; 60 
B15_2b57:		lda #$02		; a9 02
B15_2b59:		cmp $9f			; c5 9f
B15_2b5b:		bne B15_2b82 ; d0 25
B15_2b5d:		lda $76			; a5 76
B15_2b5f:		cmp $a4			; c5 a4
B15_2b61:		bcs B15_2b6e ; b0 0b
B15_2b63:		jsr $ec6c		; 20 6c ec
B15_2b66:		lda $a7			; a5 a7
B15_2b68:		beq B15_2b79 ; f0 0f
B15_2b6a:		jsr $ece3		; 20 e3 ec
B15_2b6d:		rts				; 60 
B15_2b6e:		jsr $ec64		; 20 64 ec
B15_2b71:		lda $97			; a5 97
B15_2b73:		beq B15_2b79 ; f0 04
B15_2b75:		jsr $ed2a		; 20 2a ed
B15_2b78:		rts				; 60 
B15_2b79:		jsr $ece3		; 20 e3 ec
B15_2b7c:		jsr $ed2a		; 20 2a ed
B15_2b7f:		jmp $ec31		; 4c 31 ec
B15_2b82:		lda #$02		; a9 02
B15_2b84:		eor $9f			; 45 9f
B15_2b86:		and #$04		; 29 04
B15_2b88:		bne B15_2ba5 ; d0 1b
B15_2b8a:		lda $77			; a5 77
B15_2b8c:		cmp $a3			; c5 a3
B15_2b8e:		bne B15_2ba5 ; d0 15
B15_2b90:		jsr $ec64		; 20 64 ec
B15_2b93:		lda $97			; a5 97
B15_2b95:		beq B15_2ba5 ; f0 0e
B15_2b97:		jsr $ed2a		; 20 2a ed
B15_2b9a:		jsr $ec6c		; 20 6c ec
B15_2b9d:		lda $a7			; a5 a7
B15_2b9f:		beq B15_2b78 ; f0 d7
B15_2ba1:		jsr $ece3		; 20 e3 ec
B15_2ba4:		rts				; 60 
B15_2ba5:		jsr $ec6c		; 20 6c ec
B15_2ba8:		lda $a7			; a5 a7
B15_2baa:		beq B15_2b79 ; f0 cd
B15_2bac:		jsr $ece3		; 20 e3 ec
B15_2baf:		rts				; 60 
B15_2bb0:		lda #$04		; a9 04
B15_2bb2:		cmp $9f			; c5 9f
B15_2bb4:		bne B15_2bdb ; d0 25
B15_2bb6:		lda $77			; a5 77
B15_2bb8:		cmp $a3			; c5 a3
B15_2bba:		bcc B15_2bc7 ; 90 0b
B15_2bbc:		jsr $ec6c		; 20 6c ec
B15_2bbf:		lda $a7			; a5 a7
B15_2bc1:		beq B15_2bd2 ; f0 0f
B15_2bc3:		jsr $ec99		; 20 99 ec
B15_2bc6:		rts				; 60 
B15_2bc7:		jsr $ec64		; 20 64 ec
B15_2bca:		lda $97			; a5 97
B15_2bcc:		beq B15_2bd2 ; f0 04
B15_2bce:		jsr $ed66		; 20 66 ed
B15_2bd1:		rts				; 60 
B15_2bd2:		jsr $ec99		; 20 99 ec
B15_2bd5:		jsr $ed66		; 20 66 ed
B15_2bd8:		jmp $ec31		; 4c 31 ec
B15_2bdb:		lda #$04		; a9 04
B15_2bdd:		eor $9f			; 45 9f
B15_2bdf:		and #$04		; 29 04
B15_2be1:		bne B15_2bfe ; d0 1b
B15_2be3:		lda $76			; a5 76
B15_2be5:		cmp $a4			; c5 a4
B15_2be7:		bne B15_2bfe ; d0 15
B15_2be9:		jsr $ec64		; 20 64 ec
B15_2bec:		lda $97			; a5 97
B15_2bee:		beq B15_2bfe ; f0 0e
B15_2bf0:		jsr $ed66		; 20 66 ed
B15_2bf3:		jsr $ec6c		; 20 6c ec
B15_2bf6:		lda $a7			; a5 a7
B15_2bf8:		beq B15_2bd1 ; f0 d7
B15_2bfa:		jsr $ec99		; 20 99 ec
B15_2bfd:		rts				; 60 
B15_2bfe:		jsr $ec6c		; 20 6c ec
B15_2c01:		lda $a7			; a5 a7
B15_2c03:		beq B15_2bd2 ; f0 cd
B15_2c05:		jsr $ec99		; 20 99 ec
B15_2c08:		rts				; 60 
B15_2c09:		lda #$06		; a9 06
B15_2c0b:		cmp $9f			; c5 9f
B15_2c0d:		bne B15_2c36 ; d0 27
B15_2c0f:		lda $77			; a5 77
B15_2c11:		cmp $a3			; c5 a3
B15_2c13:		bcs B15_2c20 ; b0 0b
B15_2c15:		jsr $ec6c		; 20 6c ec
B15_2c18:		lda $a7			; a5 a7
B15_2c1a:		beq B15_2c2b ; f0 0f
B15_2c1c:		jsr $ec74		; 20 74 ec
B15_2c1f:		rts				; 60 
B15_2c20:		jsr $ec64		; 20 64 ec
B15_2c23:		lda $97			; a5 97
B15_2c25:		beq B15_2c2b ; f0 04
B15_2c27:		jsr $eda4		; 20 a4 ed
B15_2c2a:		rts				; 60 
B15_2c2b:		jsr $ec74		; 20 74 ec
B15_2c2e:		jsr $eda4		; 20 a4 ed
B15_2c31:		lda #$4d		; a9 4d
B15_2c33:		jmp $fdcd		; 4c cd fd
B15_2c36:		lda #$06		; a9 06
B15_2c38:		eor $9f			; 45 9f
B15_2c3a:		and #$04		; 29 04
B15_2c3c:		bne B15_2c59 ; d0 1b
B15_2c3e:		lda $76			; a5 76
B15_2c40:		cmp $a4			; c5 a4
B15_2c42:		bne B15_2c59 ; d0 15
B15_2c44:		jsr $ec64		; 20 64 ec
B15_2c47:		lda $97			; a5 97
B15_2c49:		beq B15_2c59 ; f0 0e
B15_2c4b:		jsr $eda4		; 20 a4 ed
B15_2c4e:		jsr $ec6c		; 20 6c ec
B15_2c51:		lda $a7			; a5 a7
B15_2c53:		beq B15_2c2a ; f0 d5
B15_2c55:		jsr $ec74		; 20 74 ec
B15_2c58:		rts				; 60 
B15_2c59:		jsr $ec6c		; 20 6c ec
B15_2c5c:		lda $a7			; a5 a7
B15_2c5e:		beq B15_2c2b ; f0 cb
B15_2c60:		jsr $ec74		; 20 74 ec
B15_2c63:		rts				; 60 
B15_2c64:		lda #$02		; a9 02
B15_2c66:		sta $96			; 85 96
B15_2c68:		jsr $ef72		; 20 72 ef
B15_2c6b:		rts				; 60 
B15_2c6c:		lda #$01		; a9 01
B15_2c6e:		sta $96			; 85 96
B15_2c70:		jsr $ef72		; 20 72 ef
B15_2c73:		rts				; 60 
B15_2c74:		lda #$4b		; a9 4b
B15_2c76:		jsr $fdcd		; 20 cd fd
B15_2c79:		lda #$fe		; a9 fe
B15_2c7b:		sta $28			; 85 28
B15_2c7d:		jsr $d3c9		; 20 c9 d3
B15_2c80:		lda $94			; a5 94
B15_2c82:		and #$01		; 29 01
B15_2c84:		bne B15_2c98 ; d0 12
B15_2c86:		jsr $d31d		; 20 1d d3
B15_2c89:		inc $98			; e6 98
B15_2c8b:		clc				; 18 
B15_2c8c:		lda $a3			; a5 a3
B15_2c8e:		adc #$08		; 69 08
B15_2c90:		sta $a3			; 85 a3
B15_2c92:		inc $28			; e6 28
B15_2c94:		lda $28			; a5 28
B15_2c96:		bne B15_2c7d ; d0 e5
B15_2c98:		rts				; 60 
B15_2c99:		lda #$4b		; a9 4b
B15_2c9b:		jsr $fdcd		; 20 cd fd
B15_2c9e:		lda #$fe		; a9 fe
B15_2ca0:		sta $28			; 85 28
B15_2ca2:		jsr $d3e3		; 20 e3 d3
B15_2ca5:		lda $94			; a5 94
B15_2ca7:		and #$01		; 29 01
B15_2ca9:		bne B15_2cbd ; d0 12
B15_2cab:		jsr $d330		; 20 30 d3
B15_2cae:		dec $98			; c6 98
B15_2cb0:		sec				; 38 
B15_2cb1:		lda $a3			; a5 a3
B15_2cb3:		sbc #$08		; e9 08
B15_2cb5:		sta $a3			; 85 a3
B15_2cb7:		inc $28			; e6 28
B15_2cb9:		lda $28			; a5 28
B15_2cbb:		bne B15_2ca2 ; d0 e5
B15_2cbd:		rts				; 60 
B15_2cbe:		lda #$4b		; a9 4b
B15_2cc0:		jsr $fdcd		; 20 cd fd
B15_2cc3:		lda #$fe		; a9 fe
B15_2cc5:		sta $28			; 85 28
B15_2cc7:		jsr $d415		; 20 15 d4
B15_2cca:		lda $94			; a5 94
B15_2ccc:		and #$01		; 29 01
B15_2cce:		bne B15_2ce2 ; d0 12
B15_2cd0:		jsr $d357		; 20 57 d3
B15_2cd3:		dec $99			; c6 99
B15_2cd5:		sec				; 38 
B15_2cd6:		lda $a4			; a5 a4
B15_2cd8:		sbc #$08		; e9 08
B15_2cda:		sta $a4			; 85 a4
B15_2cdc:		inc $28			; e6 28
B15_2cde:		lda $28			; a5 28
B15_2ce0:		bne B15_2cc7 ; d0 e5
B15_2ce2:		rts				; 60 
B15_2ce3:		lda #$4b		; a9 4b
B15_2ce5:		jsr $fdcd		; 20 cd fd
B15_2ce8:		lda #$fe		; a9 fe
B15_2cea:		sta $28			; 85 28
B15_2cec:		jsr $d468		; 20 68 d4
B15_2cef:		lda $94			; a5 94
B15_2cf1:		and #$01		; 29 01
B15_2cf3:		bne B15_2d07 ; d0 12
B15_2cf5:		jsr $d343		; 20 43 d3
B15_2cf8:		inc $99			; e6 99
B15_2cfa:		clc				; 18 
B15_2cfb:		lda $a4			; a5 a4
B15_2cfd:		adc #$08		; 69 08
B15_2cff:		sta $a4			; 85 a4
B15_2d01:		inc $28			; e6 28
B15_2d03:		lda $28			; a5 28
B15_2d05:		bne B15_2cec ; d0 e5
B15_2d07:		rts				; 60 
B15_2d08:		lda $9a			; a5 9a
B15_2d0a:		cmp #$06		; c9 06
B15_2d0c:		bne B15_2d12 ; d0 04
B15_2d0e:		jsr $ed66		; 20 66 ed
B15_2d11:		rts				; 60 
B15_2d12:		cmp #$04		; c9 04
B15_2d14:		bne B15_2d1a ; d0 04
B15_2d16:		jsr $eda4		; 20 a4 ed
B15_2d19:		rts				; 60 
B15_2d1a:		cmp #$02		; c9 02
B15_2d1c:		bne B15_2d22 ; d0 04
B15_2d1e:		jsr $ede0		; 20 e0 ed
B15_2d21:		rts				; 60 
B15_2d22:		cmp #$00		; c9 00
B15_2d24:		bne B15_2d29 ; d0 03
B15_2d26:		jsr $ed2a		; 20 2a ed
B15_2d29:		rts				; 60 
B15_2d2a:		jsr $ee1c		; 20 1c ee
B15_2d2d:		lda #$4c		; a9 4c
B15_2d2f:		jsr $fdcd		; 20 cd fd
B15_2d32:		lda $0345		; ad 45 03
B15_2d35:		bne B15_2d3f ; d0 08
B15_2d37:		jsr $d2e7		; 20 e7 d2
B15_2d3a:		lda $049f		; ad 9f 04
B15_2d3d:		and #$01		; 29 01
B15_2d3f:		bne B15_2d5d ; d0 1c
B15_2d41:		lda $76			; a5 76
B15_2d43:		cmp #$30		; c9 30
B15_2d45:		bcc B15_2d62 ; 90 1b
B15_2d47:		lda #$00		; a9 00
B15_2d49:		sta $78			; 85 78
B15_2d4b:		dec $0f			; c6 0f
B15_2d4d:		sec				; 38 
B15_2d4e:		lda $76			; a5 76
B15_2d50:		sbc #$08		; e9 08
B15_2d52:		sta $76			; 85 76
B15_2d54:		jsr $d2fb		; 20 fb d2
B15_2d57:		jsr $d357		; 20 57 d3
B15_2d5a:		jsr $d30f		; 20 0f d3
B15_2d5d:		lda #$02		; a9 02
B15_2d5f:		sta $056f		; 8d 6f 05
B15_2d62:		jsr $ee2c		; 20 2c ee
B15_2d65:		rts				; 60 
B15_2d66:		jsr $ee1c		; 20 1c ee
B15_2d69:		lda #$4c		; a9 4c
B15_2d6b:		jsr $fdcd		; 20 cd fd
B15_2d6e:		lda $0345		; ad 45 03
B15_2d71:		bne B15_2d5d ; d0 ea
B15_2d73:		jsr $d2d3		; 20 d3 d2
B15_2d76:		lda $049f		; ad 9f 04
B15_2d79:		and #$01		; 29 01
B15_2d7b:		bne B15_2d9b ; d0 1e
B15_2d7d:		lda $77			; a5 77
B15_2d7f:		cmp #$c0		; c9 c0
B15_2d81:		bcc B15_2d85 ; 90 02
B15_2d83:		bcs B15_2da0 ; b0 1b
B15_2d85:		lda #$06		; a9 06
B15_2d87:		sta $78			; 85 78
B15_2d89:		inc $0e			; e6 0e
B15_2d8b:		clc				; 18 
B15_2d8c:		lda $77			; a5 77
B15_2d8e:		adc #$08		; 69 08
B15_2d90:		sta $77			; 85 77
B15_2d92:		jsr $d2fb		; 20 fb d2
B15_2d95:		jsr $d31d		; 20 1d d3
B15_2d98:		jsr $d30f		; 20 0f d3
B15_2d9b:		lda #$02		; a9 02
B15_2d9d:		sta $056f		; 8d 6f 05
B15_2da0:		jsr $ee2c		; 20 2c ee
B15_2da3:		rts				; 60 
B15_2da4:		jsr $ee1c		; 20 1c ee
B15_2da7:		lda #$4c		; a9 4c
B15_2da9:		jsr $fdcd		; 20 cd fd
B15_2dac:		lda $0345		; ad 45 03
B15_2daf:		bne B15_2d5d ; d0 ac
B15_2db1:		jsr $d2dd		; 20 dd d2
B15_2db4:		lda $049f		; ad 9f 04
B15_2db7:		and #$01		; 29 01
B15_2db9:		bne B15_2dd7 ; d0 1c
B15_2dbb:		lda $77			; a5 77
B15_2dbd:		cmp #$30		; c9 30
B15_2dbf:		bcc B15_2ddc ; 90 1b
B15_2dc1:		lda #$04		; a9 04
B15_2dc3:		sta $78			; 85 78
B15_2dc5:		dec $0e			; c6 0e
B15_2dc7:		sec				; 38 
B15_2dc8:		lda $77			; a5 77
B15_2dca:		sbc #$08		; e9 08
B15_2dcc:		sta $77			; 85 77
B15_2dce:		jsr $d2fb		; 20 fb d2
B15_2dd1:		jsr $d330		; 20 30 d3
B15_2dd4:		jsr $d30f		; 20 0f d3
B15_2dd7:		lda #$02		; a9 02
B15_2dd9:		sta $056f		; 8d 6f 05
B15_2ddc:		jsr $ee2c		; 20 2c ee
B15_2ddf:		rts				; 60 
B15_2de0:		jsr $ee1c		; 20 1c ee
B15_2de3:		lda #$4c		; a9 4c
B15_2de5:		jsr $fdcd		; 20 cd fd
B15_2de8:		lda $0345		; ad 45 03
B15_2deb:		bne B15_2daf ; d0 c2
B15_2ded:		jsr $d2f1		; 20 f1 d2
B15_2df0:		lda $049f		; ad 9f 04
B15_2df3:		and #$01		; 29 01
B15_2df5:		bne B15_2e13 ; d0 1c
B15_2df7:		lda $76			; a5 76
B15_2df9:		cmp #$80		; c9 80
B15_2dfb:		bcs B15_2e18 ; b0 1b
B15_2dfd:		lda #$02		; a9 02
B15_2dff:		sta $78			; 85 78
B15_2e01:		inc $0f			; e6 0f
B15_2e03:		clc				; 18 
B15_2e04:		lda $76			; a5 76
B15_2e06:		adc #$08		; 69 08
B15_2e08:		sta $76			; 85 76
B15_2e0a:		jsr $d2fb		; 20 fb d2
B15_2e0d:		jsr $d343		; 20 43 d3
B15_2e10:		jsr $d30f		; 20 0f d3
B15_2e13:		lda #$02		; a9 02
B15_2e15:		sta $056f		; 8d 6f 05
B15_2e18:		jsr $ee2c		; 20 2c ee
B15_2e1b:		rts				; 60 
B15_2e1c:		lda $9e			; a5 9e
B15_2e1e:		sta $057c		; 8d 7c 05
B15_2e21:		lda $9c			; a5 9c
B15_2e23:		sta $057a		; 8d 7a 05
B15_2e26:		lda $9d			; a5 9d
B15_2e28:		sta $057b		; 8d 7b 05
B15_2e2b:		rts				; 60 
B15_2e2c:		lda $057c		; ad 7c 05
B15_2e2f:		sta $9e			; 85 9e
B15_2e31:		lda $057a		; ad 7a 05
B15_2e34:		sta $9c			; 85 9c
B15_2e36:		lda $057b		; ad 7b 05
B15_2e39:		sta $9d			; 85 9d
B15_2e3b:		rts				; 60 
B15_2e3c:		lda $97			; a5 97
B15_2e3e:		beq B15_2e45 ; f0 05
B15_2e40:		dec $97			; c6 97
B15_2e42:		jmp $eeba		; 4c ba ee
B15_2e45:		lda $a7			; a5 a7
B15_2e47:		beq B15_2e4e ; f0 05
B15_2e49:		dec $a7			; c6 a7
B15_2e4b:		jmp $eeba		; 4c ba ee
B15_2e4e:		lda $a1			; a5 a1
B15_2e50:		bne B15_2eba ; d0 68
B15_2e52:		lda $a3			; a5 a3
B15_2e54:		clc				; 18 
B15_2e55:		adc #$01		; 69 01
B15_2e57:		sta $8e			; 85 8e
B15_2e59:		lda $77			; a5 77
B15_2e5b:		clc				; 18 
B15_2e5c:		adc #$02		; 69 02
B15_2e5e:		cmp $8e			; c5 8e
B15_2e60:		bcs B15_2e72 ; b0 10
B15_2e62:		lda $77			; a5 77
B15_2e64:		clc				; 18 
B15_2e65:		adc #$10		; 69 10
B15_2e67:		sec				; 38 
B15_2e68:		sbc #$02		; e9 02
B15_2e6a:		cmp $8e			; c5 8e
B15_2e6c:		beq B15_2eba ; f0 4c
B15_2e6e:		bcc B15_2eba ; 90 4a
B15_2e70:		bcs B15_2e87 ; b0 15
B15_2e72:		lda $77			; a5 77
B15_2e74:		clc				; 18 
B15_2e75:		adc #$02		; 69 02
B15_2e77:		sta $90			; 85 90
B15_2e79:		lda $a3			; a5 a3
B15_2e7b:		clc				; 18 
B15_2e7c:		adc #$10		; 69 10
B15_2e7e:		sec				; 38 
B15_2e7f:		sbc #$01		; e9 01
B15_2e81:		cmp $90			; c5 90
B15_2e83:		beq B15_2eba ; f0 35
B15_2e85:		bcc B15_2eba ; 90 33
B15_2e87:		lda $a4			; a5 a4
B15_2e89:		clc				; 18 
B15_2e8a:		adc #$01		; 69 01
B15_2e8c:		sta $8f			; 85 8f
B15_2e8e:		lda $76			; a5 76
B15_2e90:		clc				; 18 
B15_2e91:		adc #$02		; 69 02
B15_2e93:		cmp $8f			; c5 8f
B15_2e95:		bcs B15_2ea7 ; b0 10
B15_2e97:		lda $76			; a5 76
B15_2e99:		clc				; 18 
B15_2e9a:		adc #$10		; 69 10
B15_2e9c:		sec				; 38 
B15_2e9d:		sbc #$02		; e9 02
B15_2e9f:		cmp $8f			; c5 8f
B15_2ea1:		beq B15_2eba ; f0 17
B15_2ea3:		bcc B15_2eba ; 90 15
B15_2ea5:		bcs B15_2ebf ; b0 18
B15_2ea7:		lda $76			; a5 76
B15_2ea9:		clc				; 18 
B15_2eaa:		adc #$02		; 69 02
B15_2eac:		sta $91			; 85 91
B15_2eae:		lda $a4			; a5 a4
B15_2eb0:		clc				; 18 
B15_2eb1:		adc #$10		; 69 10
B15_2eb3:		sec				; 38 
B15_2eb4:		sbc #$01		; e9 01
B15_2eb6:		cmp $91			; c5 91
B15_2eb8:		bcs B15_2ebf ; b0 05
B15_2eba:		lda #$00		; a9 00
B15_2ebc:		sta $87			; 85 87
B15_2ebe:		rts				; 60 
B15_2ebf:		lda #$ff		; a9 ff
B15_2ec1:		sta $87			; 85 87
B15_2ec3:		rts				; 60 
B15_2ec4:		clc				; 18 
B15_2ec5:		lda $6f			; a5 6f
B15_2ec7:		adc $71			; 65 71
B15_2ec9:		sta $74			; 85 74
B15_2ecb:		clc				; 18 
B15_2ecc:		lda $70			; a5 70
B15_2ece:		adc $72			; 65 72
B15_2ed0:		adc $73			; 65 73
B15_2ed2:		sta $75			; 85 75
B15_2ed4:		rts				; 60 
B15_2ed5:		lda $75			; a5 75
B15_2ed7:		lsr a			; 4a
B15_2ed8:		lsr a			; 4a
B15_2ed9:		lsr a			; 4a
B15_2eda:		jmp $eee5		; 4c e5 ee
B15_2edd:		lda $75			; a5 75
B15_2edf:		lsr a			; 4a
B15_2ee0:		jmp $eee5		; 4c e5 ee
B15_2ee3:		lda $75			; a5 75
B15_2ee5:		sta $1c			; 85 1c
B15_2ee7:		lda #$00		; a9 00
B15_2ee9:		sta $1d			; 85 1d
B15_2eeb:		sec				; 38 
B15_2eec:		lda $20			; a5 20
B15_2eee:		sbc $1c			; e5 1c
B15_2ef0:		sta $20			; 85 20
B15_2ef2:		lda $21			; a5 21
B15_2ef4:		sbc $1d			; e5 1d
B15_2ef6:		sta $21			; 85 21
B15_2ef8:		bmi B15_2f21 ; 30 27
B15_2efa:		lda $051b		; ad 1b 05
B15_2efd:		bpl B15_2f03 ; 10 04
B15_2eff:		lsr $21			; 46 21
B15_2f01:		ror $20			; 66 20
B15_2f03:		lda $0358		; ad 58 03
B15_2f06:		sta $1c			; 85 1c
B15_2f08:		lda #$00		; a9 00
B15_2f0a:		sta $1d			; 85 1d
B15_2f0c:		sec				; 38 
B15_2f0d:		lda $1c			; a5 1c
B15_2f0f:		sbc $20			; e5 20
B15_2f11:		sta $0358		; 8d 58 03
B15_2f14:		lda $1d			; a5 1d
B15_2f16:		sbc $21			; e5 21
B15_2f18:		sta $21			; 85 21
B15_2f1a:		bpl B15_2f21 ; 10 05
B15_2f1c:		lda #$00		; a9 00
B15_2f1e:		sta $0358		; 8d 58 03
B15_2f21:		rts				; 60 
B15_2f22:		lda $74			; a5 74
B15_2f24:		lsr a			; 4a
B15_2f25:		jmp $ef2a		; 4c 2a ef
B15_2f28:		lda $74			; a5 74
B15_2f2a:		sta $1c			; 85 1c
B15_2f2c:		lda #$00		; a9 00
B15_2f2e:		sta $1d			; 85 1d
B15_2f30:		sec				; 38 
B15_2f31:		lda $1c			; a5 1c
B15_2f33:		sbc $20			; e5 20
B15_2f35:		sta $20			; 85 20
B15_2f37:		lda $1d			; a5 1d
B15_2f39:		sbc $21			; e5 21
B15_2f3b:		sta $21			; 85 21
B15_2f3d:		bmi B15_2f71 ; 30 32
B15_2f3f:		lda $051a		; ad 1a 05
B15_2f42:		bpl B15_2f48 ; 10 04
B15_2f44:		asl $20			; 06 20
B15_2f46:		rol $21			; 26 21
B15_2f48:		lda $0b			; a5 0b
B15_2f4a:		and #$c0		; 29 c0
B15_2f4c:		cmp #$80		; c9 80
B15_2f4e:		bne B15_2f5a ; d0 0a
B15_2f50:		lda $20			; a5 20
B15_2f52:		and #$f0		; 29 f0
B15_2f54:		beq B15_2f5a ; f0 04
B15_2f56:		lda #$10		; a9 10
B15_2f58:		sta $20			; 85 20
B15_2f5a:		lda #$00		; a9 00
B15_2f5c:		sta $1f			; 85 1f
B15_2f5e:		sec				; 38 
B15_2f5f:		lda $1e			; a5 1e
B15_2f61:		sbc $20			; e5 20
B15_2f63:		sta $1e			; 85 1e
B15_2f65:		lda $1f			; a5 1f
B15_2f67:		sbc $21			; e5 21
B15_2f69:		sta $1f			; 85 1f
B15_2f6b:		bpl B15_2f71 ; 10 04
B15_2f6d:		lda #$00		; a9 00
B15_2f6f:		sta $1e			; 85 1e
B15_2f71:		rts				; 60 
B15_2f72:		jsr $eec4		; 20 c4 ee
B15_2f75:		lda $96			; a5 96
B15_2f77:		and #$03		; 29 03
B15_2f79:		bne B15_2f7b ; d0 00
B15_2f7b:		lda $a2			; a5 a2
B15_2f7d:		and #$30		; 29 30
B15_2f7f:		lsr a			; 4a
B15_2f80:		sta $19			; 85 19
B15_2f82:		lsr a			; 4a
B15_2f83:		clc				; 18 
B15_2f84:		adc $19			; 65 19
B15_2f86:		tax				; aa 
B15_2f87:		lda $96			; a5 96
B15_2f89:		and #$01		; 29 01
B15_2f8b:		beq B15_2fce ; f0 41
B15_2f8d:		lda $0403, x	; bd 03 04
B15_2f90:		sta $20			; 85 20
B15_2f92:		lda $0404, x	; bd 04 04
B15_2f95:		sta $21			; 85 21
B15_2f97:		lda $a0			; a5 a0
B15_2f99:		sta $1e			; 85 1e
B15_2f9b:		jsr $ef28		; 20 28 ef
B15_2f9e:		bpl B15_2fa6 ; 10 06
B15_2fa0:		lda #$00		; a9 00
B15_2fa2:		sta $a7			; 85 a7
B15_2fa4:		beq B15_2fce ; f0 28
B15_2fa6:		lda #$01		; a9 01
B15_2fa8:		sta $a7			; 85 a7
B15_2faa:		lda $1e			; a5 1e
B15_2fac:		sta $a0			; 85 a0
B15_2fae:		bne B15_2fce ; d0 1e
B15_2fb0:		lda #$70		; a9 70
B15_2fb2:		sta $a1			; 85 a1
B15_2fb4:		lda $0405, x	; bd 05 04
B15_2fb7:		sta $20			; 85 20
B15_2fb9:		lda $0406, x	; bd 06 04
B15_2fbc:		sta $21			; 85 21
B15_2fbe:		jsr $f05d		; 20 5d f0
B15_2fc1:		lda $0407, x	; bd 07 04
B15_2fc4:		sta $20			; 85 20
B15_2fc6:		lda $0408, x	; bd 08 04
B15_2fc9:		sta $21			; 85 21
B15_2fcb:		jsr $f079		; 20 79 f0
B15_2fce:		lda $96			; a5 96
B15_2fd0:		and #$02		; 29 02
B15_2fd2:		beq B15_2ffa ; f0 26
B15_2fd4:		lda $0401, x	; bd 01 04
B15_2fd7:		sta $20			; 85 20
B15_2fd9:		lda $0402, x	; bd 02 04
B15_2fdc:		sta $21			; 85 21
B15_2fde:		lda $032b		; ad 2b 03
B15_2fe1:		and #$f0		; 29 f0
B15_2fe3:		bne B15_2feb ; d0 06
B15_2fe5:		jsr $eed5		; 20 d5 ee
B15_2fe8:		jmp $efee		; 4c ee ef
B15_2feb:		jsr $eee3		; 20 e3 ee
B15_2fee:		bpl B15_2ff6 ; 10 06
B15_2ff0:		lda #$00		; a9 00
B15_2ff2:		sta $97			; 85 97
B15_2ff4:		beq B15_2ffa ; f0 04
B15_2ff6:		lda #$60		; a9 60
B15_2ff8:		sta $97			; 85 97
B15_2ffa:		lda #$1e		; a9 1e
B15_2ffc:		sta $049c		; 8d 9c 04
B15_2fff:		lda $a0			; a5 a0
B15_3001:		sta $0361		; 8d 61 03
B15_3004:		lda #$00		; a9 00
B15_3006:		sta $96			; 85 96
B15_3008:		rts				; 60 
B15_3009:		lda #$0e		; a9 0e
B15_300b:		jsr $f9fb		; 20 fb f9
B15_300e:		lda $0b			; a5 0b
B15_3010:		and #$3f		; 29 3f
B15_3012:		asl a			; 0a
B15_3013:		tax				; aa 
B15_3014:		lda $f021, x	; bd 21 f0
B15_3017:		sta $20			; 85 20
B15_3019:		lda $f022, x	; bd 22 f0
B15_301c:		sta $21			; 85 21
B15_301e:	.hex 6c 20 00
B15_3021:		rts				; 60 
B15_3022:	.db $80
B15_3023:		rts				; 60 
B15_3024:	.db $80
B15_3025:		ror $80			; 66 80
B15_3027:		jmp ($7280)		; 6c 80 72
B15_302a:	.db $80
B15_302b:		sei				; 78 
B15_302c:	.db $80
B15_302d:		ror $8480, x	; 7e 80 84
B15_3030:	.db $80
B15_3031:		txa				; 8a 
B15_3032:	.db $80
B15_3033:		lda #$0e		; a9 0e
B15_3035:		jsr $f9fb		; 20 fb f9
B15_3038:		lda $0b			; a5 0b
B15_303a:		and #$3f		; 29 3f
B15_303c:		asl a			; 0a
B15_303d:		tax				; aa 
B15_303e:		lda $f04b, x	; bd 4b f0
B15_3041:		sta $20			; 85 20
B15_3043:		lda $f04c, x	; bd 4c f0
B15_3046:		sta $21			; 85 21
B15_3048:	.hex 6c 20 00
B15_304b:	.db $63
B15_304c:	.db $80
B15_304d:	.db $63
B15_304e:	.db $80
B15_304f:		adc #$80		; 69 80
B15_3051:	.db $6f
B15_3052:	.db $80
B15_3053:		adc $80, x		; 75 80
B15_3055:	.db $7b
B15_3056:	.db $80
B15_3057:		sta ($80, x)	; 81 80
B15_3059:	.db $87
B15_305a:	.db $80
B15_305b:		sta $1880		; 8d 80 18
B15_305e:		lda $035e		; ad 5e 03
B15_3061:		adc $20			; 65 20
B15_3063:		sta $035e		; 8d 5e 03
B15_3066:		lda $035f		; ad 5f 03
B15_3069:		adc $21			; 65 21
B15_306b:		sta $035f		; 8d 5f 03
B15_306e:		bcc B15_3078 ; 90 08
B15_3070:		lda #$ff		; a9 ff
B15_3072:		sta $035e		; 8d 5e 03
B15_3075:		sta $035f		; 8d 5f 03
B15_3078:		rts				; 60 
B15_3079:		clc				; 18 
B15_307a:		lda $035a		; ad 5a 03
B15_307d:		adc $20			; 65 20
B15_307f:		sta $035a		; 8d 5a 03
B15_3082:		lda $035b		; ad 5b 03
B15_3085:		adc $21			; 65 21
B15_3087:		sta $035b		; 8d 5b 03
B15_308a:		bcc B15_3094 ; 90 08
B15_308c:		lda #$ff		; a9 ff
B15_308e:		sta $035a		; 8d 5a 03
B15_3091:		sta $035b		; 8d 5b 03
B15_3094:		rts				; 60 
B15_3095:		lda #$0c		; a9 0c
B15_3097:		jsr $f9fb		; 20 fb f9
B15_309a:		jsr $d75a		; 20 5a d7
B15_309d:		lda $800c, x	; bd 0c 80
B15_30a0:		sta $17			; 85 17
B15_30a2:		lda $800d, x	; bd 0d 80
B15_30a5:		sta $18			; 85 18
B15_30a7:		ldy #$00		; a0 00
B15_30a9:		lda ($17), y	; b1 17
B15_30ab:		sta $7b			; 85 7b
B15_30ad:		iny				; c8 
B15_30ae:		lda ($17), y	; b1 17
B15_30b0:		sta $7c			; 85 7c
B15_30b2:		iny				; c8 
B15_30b3:		lda ($17), y	; b1 17
B15_30b5:		sta $7d			; 85 7d
B15_30b7:		rts				; 60 
B15_30b8:		lda $04a1		; ad a1 04
B15_30bb:		ora $04a4		; 0d a4 04
B15_30be:		rts				; 60 
B15_30bf:		sta $04a0		; 8d a0 04
B15_30c2:		lda #$ff		; a9 ff
B15_30c4:		sta $04a1		; 8d a1 04
B15_30c7:		rts				; 60 
B15_30c8:		lda #$ff		; a9 ff
B15_30ca:		sta $04a4		; 8d a4 04
B15_30cd:		rts				; 60 
B15_30ce:		jsr $f984		; 20 84 f9
B15_30d1:		lda $7b			; a5 7b
B15_30d3:		jsr $f9fb		; 20 fb f9
B15_30d6:		jsr $f0dd		; 20 dd f0
B15_30d9:		jsr $f232		; 20 32 f2
B15_30dc:		rts				; 60 
B15_30dd:		lda $04a4		; ad a4 04
B15_30e0:		beq B15_30e3 ; f0 01
B15_30e2:		rts				; 60 
B15_30e3:		lda $04a1		; ad a1 04
B15_30e6:		beq B15_30e2 ; f0 fa
B15_30e8:		cmp #$80		; c9 80
B15_30ea:		bne B15_3103 ; d0 17
B15_30ec:		lda $032b		; ad 2b 03
B15_30ef:		and #$01		; 29 01
B15_30f1:		beq B15_30e2 ; f0 ef
B15_30f3:		lda #$01		; a9 01
B15_30f5:		jsr $f2b6		; 20 b6 f2
B15_30f8:		lda #$ff		; a9 ff
B15_30fa:		sta $04a4		; 8d a4 04
B15_30fd:		lda #$40		; a9 40
B15_30ff:		sta $04a1		; 8d a1 04
B15_3102:		rts				; 60 
B15_3103:		cmp #$40		; c9 40
B15_3105:		bne B15_310f ; d0 08
B15_3107:		lda #$ff		; a9 ff
B15_3109:		sta $04a1		; 8d a1 04
B15_310c:		jmp $f17b		; 4c 7b f1
B15_310f:		lda $04a2		; ad a2 04
B15_3112:		bne B15_3183 ; d0 6f
B15_3114:		lda #$ff		; a9 ff
B15_3116:		sta $04a4		; 8d a4 04
B15_3119:		lda $05bd		; ad bd 05
B15_311c:		beq B15_3130 ; f0 12
B15_311e:		lda #$0f		; a9 0f
B15_3120:		sta $034c		; 8d 4c 03
B15_3123:		lda #$20		; a9 20
B15_3125:		sta $034d		; 8d 4d 03
B15_3128:		sta $034a		; 8d 4a 03
B15_312b:		sta $034b		; 8d 4b 03
B15_312e:		bne B15_3162 ; d0 32
B15_3130:		lda $0b			; a5 0b
B15_3132:		and #$c0		; 29 c0
B15_3134:		cmp #$40		; c9 40
B15_3136:		beq B15_314e ; f0 16
B15_3138:		lda #$04		; a9 04
B15_313a:		sta $034c		; 8d 4c 03
B15_313d:		lda #$1c		; a9 1c
B15_313f:		sta $034d		; 8d 4d 03
B15_3142:		lda #$1c		; a9 1c
B15_3144:		sta $034a		; 8d 4a 03
B15_3147:		lda #$24		; a9 24
B15_3149:		sta $034b		; 8d 4b 03
B15_314c:		bne B15_3162 ; d0 14
B15_314e:		lda #$12		; a9 12
B15_3150:		sta $034c		; 8d 4c 03
B15_3153:		lda #$11		; a9 11
B15_3155:		sta $034d		; 8d 4d 03
B15_3158:		lda #$0d		; a9 0d
B15_315a:		sta $034a		; 8d 4a 03
B15_315d:		lda #$33		; a9 33
B15_315f:		sta $034b		; 8d 4b 03
B15_3162:		lda $04a0		; ad a0 04
B15_3165:		asl a			; 0a
B15_3166:		tay				; a8 
B15_3167:		lda ($7c), y	; b1 7c
B15_3169:		sta $7e			; 85 7e
B15_316b:		iny				; c8 
B15_316c:		lda ($7c), y	; b1 7c
B15_316e:		sta $7f			; 85 7f
B15_3170:		lda #$ff		; a9 ff
B15_3172:		sta $04a2		; 8d a2 04
B15_3175:		lda #$40		; a9 40
B15_3177:		sta $04a1		; 8d a1 04
B15_317a:		rts				; 60 
B15_317b:		jsr $f2df		; 20 df f2
B15_317e:		lda #$00		; a9 00
B15_3180:		sta $04a3		; 8d a3 04
B15_3183:		ldy #$00		; a0 00
B15_3185:		lda ($7e), y	; b1 7e
B15_3187:		cmp #$00		; c9 00
B15_3189:		bne B15_318e ; d0 03
B15_318b:		jmp $f229		; 4c 29 f2
B15_318e:		cmp #$03		; c9 03
B15_3190:		bne B15_319c ; d0 0a
B15_3192:		lda #$49		; a9 49
B15_3194:		jsr $fdcd		; 20 cd fd
B15_3197:		lda #$01		; a9 01
B15_3199:		jmp $f2b6		; 4c b6 f2
B15_319c:		cmp #$04		; c9 04
B15_319e:		bne B15_31a4 ; d0 04
B15_31a0:		lda #$40		; a9 40
B15_31a2:		bne B15_3194 ; d0 f0
B15_31a4:		cmp #$02		; c9 02
B15_31a6:		bne B15_31b0 ; d0 08
B15_31a8:		lda #$80		; a9 80
B15_31aa:		sta $04a1		; 8d a1 04
B15_31ad:		beq B15_31b0 ; f0 01
B15_31af:		rts				; 60 
B15_31b0:		cmp #$01		; c9 01
B15_31b2:		bne B15_31cd ; d0 19
B15_31b4:		lda #$01		; a9 01
B15_31b6:		jsr $f2b6		; 20 b6 f2
B15_31b9:		lda $034a		; ad 4a 03
B15_31bc:		sec				; 38 
B15_31bd:		sbc $04a3		; eda3 04
B15_31c0:		clc				; 18 
B15_31c1:		adc $034b		; 6d 4b 03
B15_31c4:		jsr $f2c2		; 20 c2 f2
B15_31c7:		lda #$00		; a9 00
B15_31c9:		sta $04a3		; 8d a3 04
B15_31cc:		rts				; 60 
B15_31cd:		cmp $05a6		; cd a6 05
B15_31d0:		bne B15_31d5 ; d0 03
B15_31d2:		jmp $f276		; 4c 76 f2
B15_31d5:		bit $febb		; 2c bb fe
B15_31d8:		bne B15_3206 ; d0 2c
B15_31da:		tay				; a8 
B15_31db:		lda $0b			; a5 0b
B15_31dd:		and #$c0		; 29 c0
B15_31df:		cmp #$40		; c9 40
B15_31e1:		bne B15_31f2 ; d0 0f
B15_31e3:		tya				; 98 
B15_31e4:		cmp #$10		; c9 10
B15_31e6:		bcc B15_31f2 ; 90 0a
B15_31e8:		cmp #$1a		; c9 1a
B15_31ea:		bcs B15_31f2 ; b0 06
B15_31ec:		clc				; 18 
B15_31ed:		adc #$f0		; 69 f0
B15_31ef:		jmp $f219		; 4c 19 f2
B15_31f2:		ldy #$00		; a0 00
B15_31f4:		lda ($7e), y	; b1 7e
B15_31f6:		ora #$80		; 09 80
B15_31f8:		jsr $f307		; 20 07 f3
B15_31fb:		lda #$01		; a9 01
B15_31fd:		jsr $f2c2		; 20 c2 f2
B15_3200:		jsr $f291		; 20 91 f2
B15_3203:		jmp $f32c		; 4c 2c f3
B15_3206:		lda $0b			; a5 0b
B15_3208:		and #$c0		; 29 c0
B15_320a:		cmp #$40		; c9 40
B15_320c:		beq B15_3215 ; f0 07
B15_320e:		lda $04a3		; ad a3 04
B15_3211:		and #$03		; 29 03
B15_3213:		bne B15_3215 ; d0 00
B15_3215:		ldy #$00		; a0 00
B15_3217:		lda ($7e), y	; b1 7e
B15_3219:		jsr $f307		; 20 07 f3
B15_321c:		lda #$01		; a9 01
B15_321e:		jsr $f2b6		; 20 b6 f2
B15_3221:		lda #$01		; a9 01
B15_3223:		jsr $f2c2		; 20 c2 f2
B15_3226:		jmp $f32c		; 4c 2c f3
B15_3229:		lda #$00		; a9 00
B15_322b:		sta $04a2		; 8d a2 04
B15_322e:		sta $04a1		; 8d a1 04
B15_3231:		rts				; 60 
B15_3232:		lda $04a4		; ad a4 04
B15_3235:		bne B15_3238 ; d0 01
B15_3237:		rts				; 60 
B15_3238:		lda $04a5		; ad a5 04
B15_323b:		bne B15_324b ; d0 0e
B15_323d:		lda $034c		; ad 4c 03
B15_3240:		sta $04a6		; 8d a6 04
B15_3243:		jsr $f2ce		; 20 ce f2
B15_3246:		lda #$ff		; a9 ff
B15_3248:		sta $04a5		; 8d a5 04
B15_324b:		lda #$ff		; a9 ff
B15_324d:		sta $1b			; 85 1b
B15_324f:		ldx $034d		; ae 4d 03
B15_3252:		stx $1a			; 86 1a
B15_3254:		lda $80			; a5 80
B15_3256:		sta $1c			; 85 1c
B15_3258:		lda $81			; a5 81
B15_325a:		sta $1d			; 85 1d
B15_325c:		jsr $d171		; 20 71 d1
B15_325f:		dec $04a6		; ce a6 04
B15_3262:		lda $04a6		; ad a6 04
B15_3265:		beq B15_326d ; f0 06
B15_3267:		lda #$20		; a9 20
B15_3269:		jsr $f2c2		; 20 c2 f2
B15_326c:		rts				; 60 
B15_326d:		lda #$00		; a9 00
B15_326f:		sta $04a5		; 8d a5 04
B15_3272:		sta $04a4		; 8d a4 04
B15_3275:		rts				; 60 
B15_3276:		jsr $f29f		; 20 9f f2
B15_3279:		lda $0b			; a5 0b
B15_327b:		and #$c0		; 29 c0
B15_327d:		cmp #$40		; c9 40
B15_327f:		bne B15_3286 ; d0 05
B15_3281:		lda #$c4		; a9 c4
B15_3283:		jmp $f288		; 4c 88 f2
B15_3286:		lda ($7e), y	; b1 7e
B15_3288:		sta $2007		; 8d 07 20
B15_328b:		lda #$01		; a9 01
B15_328d:		jsr $f2b6		; 20 b6 f2
B15_3290:		rts				; 60 
B15_3291:		jsr $f29f		; 20 9f f2
B15_3294:		lda $05a5		; ad a5 05
B15_3297:		sta $2007		; 8d 07 20
B15_329a:		lda #$01		; a9 01
B15_329c:		jmp $f2b6		; 4c b6 f2
B15_329f:		lda $2002		; ad 02 20
B15_32a2:		sec				; 38 
B15_32a3:		lda $80			; a5 80
B15_32a5:		sbc #$21		; e9 21
B15_32a7:		sta $20			; 85 20
B15_32a9:		lda $81			; a5 81
B15_32ab:		sbc #$00		; e9 00
B15_32ad:		sta $2006		; 8d 06 20
B15_32b0:		lda $20			; a5 20
B15_32b2:		sta $2006		; 8d 06 20
B15_32b5:		rts				; 60 
B15_32b6:		clc				; 18 
B15_32b7:		adc $7e			; 65 7e
B15_32b9:		sta $7e			; 85 7e
B15_32bb:		lda $7f			; a5 7f
B15_32bd:		adc #$00		; 69 00
B15_32bf:		sta $7f			; 85 7f
B15_32c1:		rts				; 60 
B15_32c2:		clc				; 18 
B15_32c3:		adc $80			; 65 80
B15_32c5:		sta $80			; 85 80
B15_32c7:		lda $81			; a5 81
B15_32c9:		adc #$00		; 69 00
B15_32cb:		sta $81			; 85 81
B15_32cd:		rts				; 60 
B15_32ce:		jsr $f2df		; 20 df f2
B15_32d1:		sec				; 38 
B15_32d2:		lda $80			; a5 80
B15_32d4:		sbc #$20		; e9 20
B15_32d6:		sta $80			; 85 80
B15_32d8:		lda $81			; a5 81
B15_32da:		sbc #$00		; e9 00
B15_32dc:		sta $81			; 85 81
B15_32de:		rts				; 60 
B15_32df:		lda $05bd		; ad bd 05
B15_32e2:		beq B15_32ed ; f0 09
B15_32e4:		lda #$40		; a9 40
B15_32e6:		sta $80			; 85 80
B15_32e8:		lda #$21		; a9 21
B15_32ea:		sta $81			; 85 81
B15_32ec:		rts				; 60 
B15_32ed:		lda $0b			; a5 0b
B15_32ef:		and #$c0		; 29 c0
B15_32f1:		cmp #$40		; c9 40
B15_32f3:		beq B15_32fe ; f0 09
B15_32f5:		lda #$42		; a9 42
B15_32f7:		sta $80			; 85 80
B15_32f9:		lda #$29		; a9 29
B15_32fb:		sta $81			; 85 81
B15_32fd:		rts				; 60 
B15_32fe:		lda #$91		; a9 91
B15_3300:		sta $80			; 85 80
B15_3302:		lda #$29		; a9 29
B15_3304:		sta $81			; 85 81
B15_3306:		rts				; 60 
B15_3307:		tax				; aa 
B15_3308:		lda $05bd		; ad bd 05
B15_330b:		bne B15_331a ; d0 0d
B15_330d:		lda $0b			; a5 0b
B15_330f:		and #$c0		; 29 c0
B15_3311:		cmp #$40		; c9 40
B15_3313:		bne B15_331a ; d0 05
B15_3315:		txa				; 8a 
B15_3316:		sec				; 38 
B15_3317:		sbc #$3a		; e9 3a
B15_3319:		tax				; aa 
B15_331a:		txa				; 8a 
B15_331b:		ldx $2002		; ae 02 20
B15_331e:		ldx $81			; a6 81
B15_3320:		stx $2006		; 8e 06 20
B15_3323:		ldx $80			; a6 80
B15_3325:		stx $2006		; 8e 06 20
B15_3328:		sta $2007		; 8d 07 20
B15_332b:		rts				; 60 
B15_332c:		inc $04a3		; ee a3 04
B15_332f:		lda $04a3		; ad a3 04
B15_3332:		cmp $034a		; cd 4a 03
B15_3335:		bne B15_3342 ; d0 0b
B15_3337:		lda #$00		; a9 00
B15_3339:		sta $04a3		; 8d a3 04
B15_333c:		lda $034b		; ad 4b 03
B15_333f:		jsr $f2c2		; 20 c2 f2
B15_3342:		rts				; 60 
B15_3343:		lda #$fd		; a9 fd
B15_3345:		sta $05a5		; 8d a5 05
B15_3348:		lda #$fe		; a9 fe
B15_334a:		sta $05a6		; 8d a6 05
B15_334d:		rts				; 60 
B15_334e:		lda #$e0		; a9 e0
B15_3350:		sta $05a5		; 8d a5 05
B15_3353:		lda #$e1		; a9 e1
B15_3355:		sta $05a6		; 8d a6 05
B15_3358:		rts				; 60 
B15_3359:		lda #$c3		; a9 c3
B15_335b:		sta $05a5		; 8d a5 05
B15_335e:		lda #$fe		; a9 fe
B15_3360:		sta $05a6		; 8d a6 05
B15_3363:		rts				; 60 
B15_3364:		lda $05c6		; ad c6 05
B15_3367:		beq B15_3379 ; f0 10
B15_3369:		lda $05c7		; ad c7 05
B15_336c:		beq B15_3372 ; f0 04
B15_336e:		dec $05c7		; ce c7 05
B15_3371:		rts				; 60 
B15_3372:		sta $05c6		; 8d c6 05
B15_3375:		lda #$6e		; a9 6e
B15_3377:		bne B15_338b ; d0 12
B15_3379:		lda $04a7		; ad a7 04
B15_337c:		bne B15_337f ; d0 01
B15_337e:		rts				; 60 
B15_337f:		lda $055c		; ad 5c 05
B15_3382:		beq B15_3388 ; f0 04
B15_3384:		lda #$6f		; a9 6f
B15_3386:		bne B15_338b ; d0 03
B15_3388:		lda $04a7		; ad a7 04
B15_338b:		sta $04aa		; 8d aa 04
B15_338e:		lda #$00		; a9 00
B15_3390:		sta $04a7		; 8d a7 04
B15_3393:		lda #$38		; a9 38
B15_3395:		jsr $fdcd		; 20 cd fd
B15_3398:		jsr $f343		; 20 43 f3
B15_339b:		jsr $ce22		; 20 22 ce
B15_339e:		lda #$00		; a9 00
B15_33a0:		sta $0349		; 8d 49 03
B15_33a3:		lda #$10		; a9 10
B15_33a5:		sta $30			; 85 30
B15_33a7:		rts				; 60 
B15_33a8:		lda $04f9		; ad f9 04
B15_33ab:		bne B15_33ae ; d0 01
B15_33ad:		rts				; 60 
B15_33ae:		lda #$0c		; a9 0c
B15_33b0:		jsr $f9fb		; 20 fb f9
B15_33b3:		ldx $04f9		; ae f9 04
B15_33b6:		lda $bdb7, x	; bd b7 bd
B15_33b9:		sta $04aa		; 8d aa 04
B15_33bc:		lda #$00		; a9 00
B15_33be:		sta $04f9		; 8d f9 04
B15_33c1:		lda #$49		; a9 49
B15_33c3:		jsr $fdcd		; 20 cd fd
B15_33c6:		jsr $f34e		; 20 4e f3
B15_33c9:		jsr $ce1c		; 20 1c ce
B15_33cc:		jmp $f39e		; 4c 9e f3
B15_33cf:		lda #$f0		; a9 f0
B15_33d1:		sta $0710		; 8d 10 07
B15_33d4:		lda #$e2		; a9 e2
B15_33d6:		sta $0711		; 8d 11 07
B15_33d9:		lda #$00		; a9 00
B15_33db:		sta $0712		; 8d 12 07
B15_33de:		lda #$88		; a9 88
B15_33e0:		sta $0713		; 8d 13 07
B15_33e3:		rts				; 60 
B15_33e4:		lda $05b4		; ad b4 05
B15_33e7:		cmp #$01		; c9 01
B15_33e9:		beq B15_33ee ; f0 03
B15_33eb:		jmp $c114		; 4c 14 c1
B15_33ee:		lda #$00		; a9 00
B15_33f0:		sta $ba			; 85 ba
B15_33f2:		sta $04fd		; 8d fd 04
B15_33f5:		sta $0505		; 8d 05 05
B15_33f8:		sta $050d		; 8d 0d 05
B15_33fb:		lda $04f6		; ad f6 04
B15_33fe:		and #$7f		; 29 7f
B15_3400:		sta $04f6		; 8d f6 04
B15_3403:		lda $04f7		; ad f7 04
B15_3406:		and #$bb		; 29 bb
B15_3408:		sta $04f7		; 8d f7 04
B15_340b:		lda #$11		; a9 11
B15_340d:		sta $0b			; 85 0b
B15_340f:		lda #$01		; a9 01
B15_3411:		sta $3a			; 85 3a
B15_3413:		lda #$25		; a9 25
B15_3415:		sta $04a7		; 8d a7 04
B15_3418:		jmp $f588		; 4c 88 f5
B15_341b:		lda $05b4		; ad b4 05
B15_341e:		beq B15_3423 ; f0 03
B15_3420:		jmp $f553		; 4c 53 f5
B15_3423:		lda $30			; a5 30
B15_3425:		cmp #$10		; c9 10
B15_3427:		beq B15_3430 ; f0 07
B15_3429:		lda $049f		; ad 9f 04
B15_342c:		and #$36		; 29 36
B15_342e:		bne B15_3431 ; d0 01
B15_3430:		rts				; 60 
B15_3431:		bit $feb5		; 2c b5 fe
B15_3434:		bne B15_3446 ; d0 10
B15_3436:		bit $feb6		; 2c b6 fe
B15_3439:		bne B15_3449 ; d0 0e
B15_343b:		bit $feb8		; 2c b8 fe
B15_343e:		bne B15_344c ; d0 0c
B15_3440:		bit $feb9		; 2c b9 fe
B15_3443:		bne B15_344f ; d0 0a
B15_3445:		rts				; 60 
B15_3446:		jmp $f4ed		; 4c ed f4
B15_3449:		jmp $f553		; 4c 53 f5
B15_344c:		jmp $f637		; 4c 37 f6
B15_344f:		jmp $f67b		; 4c 7b f6
B15_3452:		lda $0b			; a5 0b
B15_3454:		and #$3f		; 29 3f
B15_3456:		asl a			; 0a
B15_3457:		tay				; a8 
B15_3458:		lda ($13), y	; b1 13
B15_345a:		sta $17			; 85 17
B15_345c:		iny				; c8 
B15_345d:		lda ($13), y	; b1 13
B15_345f:		sta $18			; 85 18
B15_3461:		rts				; 60 
B15_3462:		lda $30			; a5 30
B15_3464:		sta $32			; 85 32
B15_3466:		lda #$18		; a9 18
B15_3468:		sta $30			; 85 30
B15_346a:		lda $31			; a5 31
B15_346c:		sta $33			; 85 33
B15_346e:		rts				; 60 
B15_346f:		lda $0b			; a5 0b
B15_3471:		and #$3f		; 29 3f
B15_3473:		cmp #$0d		; c9 0d
B15_3475:		bcs B15_3489 ; b0 12
B15_3477:		lda $77			; a5 77
B15_3479:		beq B15_3494 ; f0 19
B15_347b:		cmp #$f0		; c9 f0
B15_347d:		beq B15_348a ; f0 0b
B15_347f:		lda $76			; a5 76
B15_3481:		cmp #$08		; c9 08
B15_3483:		beq B15_349e ; f0 19
B15_3485:		cmp #$a8		; c9 a8
B15_3487:		beq B15_34a8 ; f0 1f
B15_3489:		rts				; 60 
B15_348a:		lda $78			; a5 78
B15_348c:		cmp #$06		; c9 06
B15_348e:		bne B15_34c3 ; d0 33
B15_3490:		lda #$00		; a9 00
B15_3492:		beq B15_34b0 ; f0 1c
B15_3494:		lda $78			; a5 78
B15_3496:		cmp #$04		; c9 04
B15_3498:		bne B15_34c3 ; d0 29
B15_349a:		lda #$01		; a9 01
B15_349c:		bne B15_34b0 ; d0 12
B15_349e:		lda $78			; a5 78
B15_34a0:		cmp #$00		; c9 00
B15_34a2:		bne B15_34c3 ; d0 1f
B15_34a4:		lda #$02		; a9 02
B15_34a6:		bne B15_34b0 ; d0 08
B15_34a8:		lda $78			; a5 78
B15_34aa:		cmp #$02		; c9 02
B15_34ac:		bne B15_34c3 ; d0 15
B15_34ae:		lda #$03		; a9 03
B15_34b0:		sta $0347		; 8d 47 03
B15_34b3:		lda $30			; a5 30
B15_34b5:		sta $32			; 85 32
B15_34b7:		lda #$18		; a9 18
B15_34b9:		sta $30			; 85 30
B15_34bb:		lda $31			; a5 31
B15_34bd:		sta $33			; 85 33
B15_34bf:		lda #$0a		; a9 0a
B15_34c1:		sta $31			; 85 31
B15_34c3:		rts				; 60 
B15_34c4:		lda #$06		; a9 06
B15_34c6:		sta $30			; 85 30
B15_34c8:		jsr $e337		; 20 37 e3
B15_34cb:		jsr $cdd9		; 20 d9 cd
B15_34ce:		lda $0b			; a5 0b
B15_34d0:		and #$3f		; 29 3f
B15_34d2:		asl a			; 0a
B15_34d3:		asl a			; 0a
B15_34d4:		clc				; 18 
B15_34d5:		adc $0347		; 6d 47 03
B15_34d8:		tax				; aa 
B15_34d9:		lda $95ad, x	; bd ad 95
B15_34dc:		cmp #$ff		; c9 ff
B15_34de:		bne B15_34e3 ; d0 03
B15_34e0:		jmp $f520		; 4c 20 f5
B15_34e3:		sta $0b			; 85 0b
B15_34e5:		lda $95e1, x	; bd e1 95
B15_34e8:		sta $3a			; 85 3a
B15_34ea:		jmp $c114		; 4c 14 c1
B15_34ed:		jsr $f462		; 20 62 f4
B15_34f0:		lda #$04		; a9 04
B15_34f2:		sta $31			; 85 31
B15_34f4:		rts				; 60 
B15_34f5:		jsr $cdd9		; 20 d9 cd
B15_34f8:		jsr $d75a		; 20 5a d7
B15_34fb:		lda $9722, x	; bd 22 97
B15_34fe:		sta $13			; 85 13
B15_3500:		lda $9723, x	; bd 23 97
B15_3503:		sta $14			; 85 14
B15_3505:		jsr $f452		; 20 52 f4
B15_3508:		jsr $cf06		; 20 06 cf
B15_350b:		bne B15_3520 ; d0 13
B15_350d:		jsr $f538		; 20 38 f5
B15_3510:		lda $04f0		; ad f0 04
B15_3513:		bne B15_3520 ; d0 0b
B15_3515:		lda $049f		; ad 9f 04
B15_3518:		and #$e9		; 29 e9
B15_351a:		sta $049f		; 8d 9f 04
B15_351d:		jmp $c114		; 4c 14 c1
B15_3520:		lda #$00		; a9 00
B15_3522:		sta $04f0		; 8d f0 04
B15_3525:		lda $33			; a5 33
B15_3527:		sta $31			; 85 31
B15_3529:		lda $32			; a5 32
B15_352b:		sta $30			; 85 30
B15_352d:		lda $049f		; ad 9f 04
B15_3530:		and #$c9		; 29 c9
B15_3532:		sta $049f		; 8d 9f 04
B15_3535:		jmp $c0bf		; 4c bf c0
B15_3538:		lda #$14		; a9 14
B15_353a:		sta $04f1		; 8d f1 04
B15_353d:		lda #$0c		; a9 0c
B15_353f:		sta $30			; 85 30
B15_3541:		lda $04f1		; ad f1 04
B15_3544:		bne B15_3541 ; d0 fb
B15_3546:		lda $04f0		; ad f0 04
B15_3549:		bne B15_3552 ; d0 07
B15_354b:		lda #$06		; a9 06
B15_354d:		sta $30			; 85 30
B15_354f:		jsr $e337		; 20 37 e3
B15_3552:		rts				; 60 
B15_3553:		jsr $f462		; 20 62 f4
B15_3556:		lda #$06		; a9 06
B15_3558:		sta $31			; 85 31
B15_355a:		rts				; 60 
B15_355b:		lda $05b4		; ad b4 05
B15_355e:		beq B15_3563 ; f0 03
B15_3560:		jmp $f3e4		; 4c e4 f3
B15_3563:		jsr $cdd9		; 20 d9 cd
B15_3566:		jsr $d75a		; 20 5a d7
B15_3569:		lda $9af7, x	; bd f7 9a
B15_356c:		sta $13			; 85 13
B15_356e:		lda $9af8, x	; bd f8 9a
B15_3571:		sta $14			; 85 14
B15_3573:		jsr $f452		; 20 52 f4
B15_3576:		jsr $cf06		; 20 06 cf
B15_3579:		bne B15_3593 ; d0 18
B15_357b:		lda $05a9		; ad a9 05
B15_357e:		beq B15_3588 ; f0 08
B15_3580:		lda #$44		; a9 44
B15_3582:		jsr $fdcd		; 20 cd fd
B15_3585:		jmp $f58d		; 4c 8d f5
B15_3588:		lda #$2e		; a9 2e
B15_358a:		jsr $fdcd		; 20 cd fd
B15_358d:		jsr $f596		; 20 96 f5
B15_3590:		jmp $c114		; 4c 14 c1
B15_3593:		jmp $f520		; 4c 20 f5
B15_3596:		jsr $cf1e		; 20 1e cf
B15_3599:		lda #$ff		; a9 ff
B15_359b:		sta $04f2		; 8d f2 04
B15_359e:		lda #$06		; a9 06
B15_35a0:		sta $30			; 85 30
B15_35a2:		jsr $e337		; 20 37 e3
B15_35a5:		lda $05a9		; ad a9 05
B15_35a8:		bmi B15_35c1 ; 30 17
B15_35aa:		ldx #$02		; a2 02
B15_35ac:		txa				; 8a 
B15_35ad:		pha				; 48 
B15_35ae:		lda #$04		; a9 04
B15_35b0:		sta $30			; 85 30
B15_35b2:		jsr $e32e		; 20 2e e3
B15_35b5:		lda #$06		; a9 06
B15_35b7:		sta $30			; 85 30
B15_35b9:		jsr $e337		; 20 37 e3
B15_35bc:		pla				; 68 
B15_35bd:		tax				; aa 
B15_35be:		dex				; ca 
B15_35bf:		bne B15_35ac ; d0 eb
B15_35c1:		ldx #$00		; a2 00
B15_35c3:		sec				; 38 
B15_35c4:		lda $77			; a5 77
B15_35c6:		sbc #$08		; e9 08
B15_35c8:		sta $0737, x	; 9d 37 07
B15_35cb:		sta $073b, x	; 9d 3b 07
B15_35ce:		sec				; 38 
B15_35cf:		lda $76			; a5 76
B15_35d1:		sbc #$18		; e9 18
B15_35d3:		sta $0734, x	; 9d 34 07
B15_35d6:		sec				; 38 
B15_35d7:		lda $76			; a5 76
B15_35d9:		sbc #$10		; e9 10
B15_35db:		sta $0738, x	; 9d 38 07
B15_35de:		txa				; 8a 
B15_35df:		clc				; 18 
B15_35e0:		adc #$08		; 69 08
B15_35e2:		tax				; aa 
B15_35e3:		cpx #$40		; e0 40
B15_35e5:		bne B15_35c3 ; d0 dc
B15_35e7:		ldx #$00		; a2 00
B15_35e9:		lda $0704, x	; bd 04 07
B15_35ec:		sta $0774, x	; 9d 74 07
B15_35ef:		sta $0230, x	; 9d 30 02
B15_35f2:		lda #$f0		; a9 f0
B15_35f4:		sta $0704, x	; 9d 04 07
B15_35f7:		inx				; e8 
B15_35f8:		cpx #$10		; e0 10
B15_35fa:		bne B15_35e9 ; d0 ed
B15_35fc:		lda #$80		; a9 80
B15_35fe:		sta $04f2		; 8d f2 04
B15_3601:		lda #$08		; a9 08
B15_3603:		sta $30			; 85 30
B15_3605:		lda $04f2		; ad f2 04
B15_3608:		bne B15_3605 ; d0 fb
B15_360a:		rts				; 60 
B15_360b:		jmp $ffc2		; 4c c2 ff
B15_360e:		and #$04		; 29 04
B15_3610:		beq B15_3624 ; f0 12
B15_3612:		lda $032b		; ad 2b 03
B15_3615:		and #$02		; 29 02
B15_3617:		bne B15_3624 ; d0 0b
B15_3619:		jsr $fdd4		; 20 d4 fd
B15_361c:		lda #$0c		; a9 0c
B15_361e:		sta $31			; 85 31
B15_3620:		lda #$18		; a9 18
B15_3622:		sta $30			; 85 30
B15_3624:		rts				; 60 
B15_3625:		lda #$00		; a9 00
B15_3627:		sta $38			; 85 38
B15_3629:		lda $0b			; a5 0b
B15_362b:		sta $2a			; 85 2a
B15_362d:		jsr $e461		; 20 61 e4
B15_3630:		lda #$c0		; a9 c0
B15_3632:		sta $0b			; 85 0b
B15_3634:		jmp $c130		; 4c 30 c1
B15_3637:		jsr $f462		; 20 62 f4
B15_363a:		lda #$12		; a9 12
B15_363c:		sta $31			; 85 31
B15_363e:		rts				; 60 
B15_363f:		jsr $cdd9		; 20 d9 cd
B15_3642:		jsr $d75a		; 20 5a d7
B15_3645:		lda $9d76, x	; bd 76 9d
B15_3648:		sta $13			; 85 13
B15_364a:		lda $9d77, x	; bd 77 9d
B15_364d:		sta $14			; 85 14
B15_364f:		jsr $f452		; 20 52 f4
B15_3652:		jsr $cf00		; 20 00 cf
B15_3655:		bne B15_3678 ; d0 21
B15_3657:		lda $0b			; a5 0b
B15_3659:		cmp #$1b		; c9 1b
B15_365b:		bne B15_3670 ; d0 13
B15_365d:		ldx #$00		; a2 00
B15_365f:		lda $0433, x	; bd 33 04
B15_3662:		and #$7f		; 29 7f
B15_3664:		sta $0433, x	; 9d 33 04
B15_3667:		txa				; 8a 
B15_3668:		clc				; 18 
B15_3669:		adc #$10		; 69 10
B15_366b:		tax				; aa 
B15_366c:		cpx #$60		; e0 60
B15_366e:		bne B15_365f ; d0 ef
B15_3670:		lda $049f		; ad 9f 04
B15_3673:		and #$ef		; 29 ef
B15_3675:		sta $049f		; 8d 9f 04
B15_3678:		jmp $f520		; 4c 20 f5
B15_367b:		jsr $f462		; 20 62 f4
B15_367e:		lda #$14		; a9 14
B15_3680:		sta $31			; 85 31
B15_3682:		rts				; 60 
B15_3683:		jsr $cdd9		; 20 d9 cd
B15_3686:		jsr $d75a		; 20 5a d7
B15_3689:		lda $9ed0, x	; bd d0 9e
B15_368c:		sta $13			; 85 13
B15_368e:		lda $9ed1, x	; bd d1 9e
B15_3691:		sta $14			; 85 14
B15_3693:		jsr $f452		; 20 52 f4
B15_3696:		jsr $cefa		; 20 fa ce
B15_3699:		bne B15_36a6 ; d0 0b
B15_369b:		jsr $f6a9		; 20 a9 f6
B15_369e:		lda $049f		; ad 9f 04
B15_36a1:		and #$df		; 29 df
B15_36a3:		sta $049f		; 8d 9f 04
B15_36a6:		jmp $f520		; 4c 20 f5
B15_36a9:		lda $057e		; ad 7e 05
B15_36ac:		asl a			; 0a
B15_36ad:		tax				; aa 
B15_36ae:		lda $f6bb, x	; bd bb f6
B15_36b1:		sta $20			; 85 20
B15_36b3:		lda $f6bc, x	; bd bc f6
B15_36b6:		sta $21			; 85 21
B15_36b8:	.hex 6c 20 00
B15_36bb:		cpx $f6			; e4 f6
B15_36bd:		cpx $f6			; e4 f6
B15_36bf:	.db $e7
B15_36c0:		inc $02, x		; f6 02
B15_36c2:	.db $f7
B15_36c3:	.db $43
B15_36c4:	.db $f7
B15_36c5:		adc ($f7, x)	; 61 f7
B15_36c7:		bvs B15_36c0 ; 70 f7
B15_36c9:	.db $ef
B15_36ca:		inc $a3, x		; f6 a3
B15_36cc:	.db $f7
B15_36cd:	.db $dc
B15_36ce:		inc $81, x		; f6 81
B15_36d0:	.db $f7
B15_36d1:		lda ($f7), y	; b1 f7
B15_36d3:		ldy $f7, x		; b4 f7
B15_36d5:	.db $d2
B15_36d6:	.db $f7
B15_36d7:	.db $f7
B15_36d8:		inc $ff, x		; f6 ff
B15_36da:		inc $60, x		; f6 60
B15_36dc:		lda $0565		; ad 65 05
B15_36df:		;removed
	.hex  d0 fa
B15_36e1:		jmp $f7e9		; 4c e9 f7
B15_36e4:		jmp $f7e9		; 4c e9 f7
B15_36e7:		lda $04fd		; ad fd 04
B15_36ea:		;removed
	.hex  d0 ef
B15_36ec:		jmp $f7e9		; 4c e9 f7
B15_36ef:		lda $053f		; ad 3f 05
B15_36f2:		;removed
	.hex  d0 e7
B15_36f4:		jmp $f7e9		; 4c e9 f7
B15_36f7:		lda $0567		; ad 67 05
B15_36fa:		;removed
	.hex  d0 df
B15_36fc:		jmp $f7e9		; 4c e9 f7
B15_36ff:		jmp $f7e9		; 4c e9 f7
B15_3702:		lda $053e		; ad 3e 05
B15_3705:		;removed
	.hex  d0 d4
B15_3707:		lda $0569		; ad 69 05
B15_370a:		;removed
	.hex  d0 cf
B15_370c:		lda #$ff		; a9 ff
B15_370e:		sta $057d		; 8d 7d 05
B15_3711:		lda $053f		; ad 3f 05
B15_3714:		bne B15_371d ; d0 07
B15_3716:		lda #$76		; a9 76
B15_3718:		sta $057f		; 8d 7f 05
B15_371b:		bne B15_3737 ; d0 1a
B15_371d:		lda $053e		; ad 3e 05
B15_3720:		;removed
	.hex  d0 b9
B15_3722:		lda #$2c		; a9 2c
B15_3724:		sta $20			; 85 20
B15_3726:		lda #$01		; a9 01
B15_3728:		sta $21			; 85 21
B15_372a:		jsr $f079		; 20 79 f0
B15_372d:		lda #$7b		; a9 7b
B15_372f:		sta $057f		; 8d 7f 05
B15_3732:		lda #$0f		; a9 0f
B15_3734:		sta $053e		; 8d 3e 05
B15_3737:		lda #$0f		; a9 0f
B15_3739:		sta $0569		; 8d 69 05
B15_373c:		lda #$24		; a9 24
B15_373e:		sta $30			; 85 30
B15_3740:		jmp $f7e4		; 4c e4 f7
B15_3743:		lda $055d		; ad 5d 05
B15_3746:		beq B15_3749 ; f0 01
B15_3748:		rts				; 60 
B15_3749:		lda #$0f		; a9 0f
B15_374b:		sta $055d		; 8d 5d 05
B15_374e:		lda #$03		; a9 03
B15_3750:		sta $054f		; 8d 4f 05
B15_3753:		lda #$f4		; a9 f4
B15_3755:		sta $20			; 85 20
B15_3757:		lda #$01		; a9 01
B15_3759:		sta $21			; 85 21
B15_375b:		jsr $f079		; 20 79 f0
B15_375e:		jmp $f6e4		; 4c e4 f6
B15_3761:		lda #$3c		; a9 3c
B15_3763:		jsr $fdcd		; 20 cd fd
B15_3766:		lda #$01		; a9 01
B15_3768:		sta $05a8		; 8d a8 05
B15_376b:		lda #$2c		; a9 2c
B15_376d:		sta $32			; 85 32
B15_376f:		rts				; 60 
B15_3770:		lda $0562		; ad 62 05
B15_3773:		bne B15_376f ; d0 fa
B15_3775:		lda #$ff		; a9 ff
B15_3777:		sta $057d		; 8d 7d 05
B15_377a:		lda #$32		; a9 32
B15_377c:		sta $30			; 85 30
B15_377e:		jmp $f7e4		; 4c e4 f7
B15_3781:		lda $0514		; ad 14 05
B15_3784:		bne B15_37a2 ; d0 1c
B15_3786:		lda $053a		; ad 3a 05
B15_3789:		beq B15_379d ; f0 12
B15_378b:		lda #$2a		; a9 2a
B15_378d:		sta $04a7		; 8d a7 04
B15_3790:		lda #$00		; a9 00
B15_3792:		sta $053a		; 8d 3a 05
B15_3795:		lda #$0f		; a9 0f
B15_3797:		sta $0514		; 8d 14 05
B15_379a:		jmp $f7a2		; 4c a2 f7
B15_379d:		lda #$29		; a9 29
B15_379f:		sta $04a7		; 8d a7 04
B15_37a2:		rts				; 60 
B15_37a3:		lda $055e		; ad 5e 05
B15_37a6:		bne B15_37a2 ; d0 fa
B15_37a8:		lda $0359		; ad 59 03
B15_37ab:		sta $0358		; 8d 58 03
B15_37ae:		jmp $f7e9		; 4c e9 f7
B15_37b1:		jmp $f7e9		; 4c e9 f7
B15_37b4:		lda $0523		; ad 23 05
B15_37b7:		beq B15_37cf ; f0 16
B15_37b9:		lda $053d		; ad 3d 05
B15_37bc:		beq B15_37c5 ; f0 07
B15_37be:		lda #$34		; a9 34
B15_37c0:		sta $057f		; 8d 7f 05
B15_37c3:		bne B15_37cf ; d0 0a
B15_37c5:		lda #$32		; a9 32
B15_37c7:		sta $057f		; 8d 7f 05
B15_37ca:		lda #$0f		; a9 0f
B15_37cc:		sta $053d		; 8d 3d 05
B15_37cf:		jmp $f7e9		; 4c e9 f7
B15_37d2:		lda $056a		; ad 6a 05
B15_37d5:		beq B15_37dc ; f0 05
B15_37d7:		lda #$36		; a9 36
B15_37d9:		sta $057f		; 8d 7f 05
B15_37dc:		lda #$0f		; a9 0f
B15_37de:		sta $056a		; 8d 6a 05
B15_37e1:		jmp $f7e9		; 4c e9 f7
B15_37e4:		lda $057d		; ad 7d 05
B15_37e7:		bne B15_37e4 ; d0 fb
B15_37e9:		lda $057f		; ad 7f 05
B15_37ec:		sta $04a7		; 8d a7 04
B15_37ef:		lda $0580		; ad 80 05
B15_37f2:		beq B15_3806 ; f0 12
B15_37f4:		bpl B15_3800 ; 10 0a
B15_37f6:		and #$7f		; 29 7f
B15_37f8:		tax				; aa 
B15_37f9:		lda #$0f		; a9 0f
B15_37fb:		sta $0547, x	; 9d 47 05
B15_37fe:		bne B15_3806 ; d0 06
B15_3800:		tax				; aa 
B15_3801:		lda #$0f		; a9 0f
B15_3803:		sta $04f9, x	; 9d f9 04
B15_3806:		rts				; 60 
B15_3807:		lda #$01		; a9 01
B15_3809:		sta $0b			; 85 0b
B15_380b:		lda #$00		; a9 00
B15_380d:		sta $3a			; 85 3a
B15_380f:		lda #$2e		; a9 2e
B15_3811:		jsr $fdcd		; 20 cd fd
B15_3814:		jmp $f58d		; 4c 8d f5
B15_3817:		lda $049f		; ad 9f 04
B15_381a:		bit $feb3		; 2c b3 fe
B15_381d:		bne B15_3823 ; d0 04
B15_381f:		lda $049f		; ad 9f 04
B15_3822:		rts				; 60 
B15_3823:		ldx #$00		; a2 00
B15_3825:		lda $049f		; ad 9f 04
B15_3828:		bpl B15_382c ; 10 02
B15_382a:		ldx #$05		; a2 05
B15_382c:		lda $034e, x	; bd 4e 03
B15_382f:		tay				; a8 
B15_3830:		lda $0547, y	; b9 47 05
B15_3833:		beq B15_381f ; f0 ea
B15_3835:		lda $0e			; a5 0e
B15_3837:		cmp $034f, x	; dd 4f 03
B15_383a:		bcc B15_381f ; 90 e3
B15_383c:		cmp $0350, x	; dd 50 03
B15_383f:		bcs B15_381f ; b0 de
B15_3841:		lda $0f			; a5 0f
B15_3843:		cmp $0351, x	; dd 51 03
B15_3846:		bcc B15_381f ; 90 d7
B15_3848:		cmp $0352, x	; dd 52 03
B15_384b:		bcs B15_381f ; b0 d2
B15_384d:		lda $049f		; ad 9f 04
B15_3850:		and #$fe		; 29 fe
B15_3852:		sta $049f		; 8d 9f 04
B15_3855:		rts				; 60 
B15_3856:		brk				; 00
B15_3857:	.db $32
B15_3858:		lsr $50			; 46 50
B15_385a:		lda $0b			; a5 0b
B15_385c:		and #$3f		; 29 3f
B15_385e:		sta $19			; 85 19
B15_3860:		lda $0b			; a5 0b
B15_3862:		lsr a			; 4a
B15_3863:		lsr a			; 4a
B15_3864:		lsr a			; 4a
B15_3865:		lsr a			; 4a
B15_3866:		lsr a			; 4a
B15_3867:		lsr a			; 4a
B15_3868:		tax				; aa 
B15_3869:		lda $f856, x	; bd 56 f8
B15_386c:		clc				; 18 
B15_386d:		adc $19			; 65 19
B15_386f:		jsr $f878		; 20 78 f8
B15_3872:		lda #$00		; a9 00
B15_3874:		jmp $f878		; 4c 78 f8
B15_3877:		rts				; 60 
B15_3878:		asl a			; 0a
B15_3879:		tax				; aa 
B15_387a:		jsr $cdd9		; 20 d9 cd
B15_387d:		lda $9f9e, x	; bd 9e 9f
B15_3880:		sta $17			; 85 17
B15_3882:		lda $9f9f, x	; bd 9f 9f
B15_3885:		sta $18			; 85 18
B15_3887:		ldy #$00		; a0 00
B15_3889:		lda ($17), y	; b1 17
B15_388b:		beq B15_3877 ; f0 ea
B15_388d:		sta $28			; 85 28
B15_388f:		asl a			; 0a
B15_3890:		asl a			; 0a
B15_3891:		tax				; aa 
B15_3892:		iny				; c8 
B15_3893:		lda ($17), y	; b1 17
B15_3895:		sta $0230, y	; 99 30 02
B15_3898:		iny				; c8 
B15_3899:		dex				; ca 
B15_389a:		bne B15_3893 ; d0 f7
B15_389c:		ldy #$01		; a0 01
B15_389e:		sty $29			; 84 29
B15_38a0:		ldy $29			; a4 29
B15_38a2:		lda $0230, y	; b9 30 02
B15_38a5:		lsr a			; 4a
B15_38a6:		lsr a			; 4a
B15_38a7:		and #$0f		; 29 0f
B15_38a9:		jsr $f9fb		; 20 fb f9
B15_38ac:		lda $0230, y	; b9 30 02
B15_38af:		and #$03		; 29 03
B15_38b1:		ora #$08		; 09 08
B15_38b3:		asl a			; 0a
B15_38b4:		asl a			; 0a
B15_38b5:		asl a			; 0a
B15_38b6:		asl a			; 0a
B15_38b7:		sta $14			; 85 14
B15_38b9:		lda #$00		; a9 00
B15_38bb:		sta $13			; 85 13
B15_38bd:		lda $0230, y	; b9 30 02
B15_38c0:		tax				; aa 
B15_38c1:		lda $f970, x	; bd 70 f9
B15_38c4:		sta $23			; 85 23
B15_38c6:		lda #$00		; a9 00
B15_38c8:		sta $22			; 85 22
B15_38ca:		iny				; c8 
B15_38cb:		lda $0230, y	; b9 30 02
B15_38ce:		sta $11			; 85 11
B15_38d0:		lda #$00		; a9 00
B15_38d2:		sta $12			; 85 12
B15_38d4:		jsr $f95f		; 20 5f f9
B15_38d7:		clc				; 18 
B15_38d8:		lda $13			; a5 13
B15_38da:		adc $11			; 65 11
B15_38dc:		sta $15			; 85 15
B15_38de:		lda $14			; a5 14
B15_38e0:		adc $12			; 65 12
B15_38e2:		sta $16			; 85 16
B15_38e4:		iny				; c8 
B15_38e5:		lda $0230, y	; b9 30 02
B15_38e8:		sta $11			; 85 11
B15_38ea:		lda #$00		; a9 00
B15_38ec:		sta $12			; 85 12
B15_38ee:		jsr $f95f		; 20 5f f9
B15_38f1:		clc				; 18 
B15_38f2:		lda $22			; a5 22
B15_38f4:		adc $11			; 65 11
B15_38f6:		sta $22			; 85 22
B15_38f8:		lda $23			; a5 23
B15_38fa:		adc $12			; 65 12
B15_38fc:		sta $23			; 85 23
B15_38fe:		iny				; c8 
B15_38ff:		lda $0230, y	; b9 30 02
B15_3902:		bne B15_390e ; d0 0a
B15_3904:		lda #$00		; a9 00
B15_3906:		sta $11			; 85 11
B15_3908:		lda #$01		; a9 01
B15_390a:		sta $12			; 85 12
B15_390c:		bne B15_3914 ; d0 06
B15_390e:		sta $11			; 85 11
B15_3910:		lda #$00		; a9 00
B15_3912:		sta $12			; 85 12
B15_3914:		jsr $f95f		; 20 5f f9
B15_3917:		iny				; c8 
B15_3918:		sty $29			; 84 29
B15_391a:		lda $2002		; ad 02 20
B15_391d:		lda $00			; a5 00
B15_391f:		and #$fb		; 29 fb
B15_3921:		sta $00			; 85 00
B15_3923:		sta $2000		; 8d 00 20
B15_3926:		lda $23			; a5 23
B15_3928:		sta $2006		; 8d 06 20
B15_392b:		lda $22			; a5 22
B15_392d:		sta $2006		; 8d 06 20
B15_3930:		ldy #$00		; a0 00
B15_3932:		lda ($15), y	; b1 15
B15_3934:		sta $2007		; 8d 07 20
B15_3937:		clc				; 18 
B15_3938:		lda $15			; a5 15
B15_393a:		adc #$01		; 69 01
B15_393c:		sta $15			; 85 15
B15_393e:		lda $16			; a5 16
B15_3940:		adc #$00		; 69 00
B15_3942:		sta $16			; 85 16
B15_3944:		sec				; 38 
B15_3945:		lda $11			; a5 11
B15_3947:		sbc #$01		; e9 01
B15_3949:		sta $11			; 85 11
B15_394b:		lda $12			; a5 12
B15_394d:		sbc #$00		; e9 00
B15_394f:		sta $12			; 85 12
B15_3951:		ora $11			; 05 11
B15_3953:		bne B15_3932 ; d0 dd
B15_3955:		dec $28			; c6 28
B15_3957:		beq B15_395c ; f0 03
B15_3959:		jmp $f8a0		; 4c a0 f8
B15_395c:		jmp $f877		; 4c 77 f8
B15_395f:		asl $11			; 06 11
B15_3961:		rol $12			; 26 12
B15_3963:		asl $11			; 06 11
B15_3965:		rol $12			; 26 12
B15_3967:		asl $11			; 06 11
B15_3969:		rol $12			; 26 12
B15_396b:		asl $11			; 06 11
B15_396d:		rol $12			; 26 12
B15_396f:		rts				; 60 
B15_3970:		bpl B15_3982 ; 10 10
B15_3972:		bpl B15_3984 ; 10 10
B15_3974:		bpl B15_3986 ; 10 10
B15_3976:		;removed
	.hex  10 10
B15_3978:		;removed
	.hex  10 10
B15_397a:		;removed
	.hex  10 10
B15_397c:		bpl B15_397e ; 10 00
B15_397e:		brk				; 00
B15_397f:		brk				; 00
B15_3980:		brk				; 00
B15_3981:		brk				; 00
B15_3982:		brk				; 00
B15_3983:		brk				; 00
B15_3984:		lda #$1f		; a9 1f
B15_3986:		jmp $f990		; 4c 90 f9
B15_3989:		lda #$1c		; a9 1c
B15_398b:		jmp $f990		; 4c 90 f9
B15_398e:		lda #$1d		; a9 1d
B15_3990:		sta $9fff		; 8d ff 9f
B15_3993:		lsr a			; 4a
B15_3994:		sta $9fff		; 8d ff 9f
B15_3997:		lsr a			; 4a
B15_3998:		sta $9fff		; 8d ff 9f
B15_399b:		lsr a			; 4a
B15_399c:		sta $9fff		; 8d ff 9f
B15_399f:		lsr a			; 4a
B15_39a0:		sta $9fff		; 8d ff 9f
B15_39a3:		rts				; 60 
B15_39a4:		lda #$1f		; a9 1f
B15_39a6:		sta $9fff		; 8d ff 9f
B15_39a9:		lsr a			; 4a
B15_39aa:		sta $9fff		; 8d ff 9f
B15_39ad:		lsr a			; 4a
B15_39ae:		sta $9fff		; 8d ff 9f
B15_39b1:		lsr a			; 4a
B15_39b2:		sta $9fff		; 8d ff 9f
B15_39b5:		lsr a			; 4a
B15_39b6:		sta $9fff		; 8d ff 9f
B15_39b9:		lda #$00		; a9 00
B15_39bb:		sta $bfff		; 8d ff bf
B15_39be:		lsr a			; 4a
B15_39bf:		sta $bfff		; 8d ff bf
B15_39c2:		lsr a			; 4a
B15_39c3:		sta $bfff		; 8d ff bf
B15_39c6:		lsr a			; 4a
B15_39c7:		sta $bfff		; 8d ff bf
B15_39ca:		lsr a			; 4a
B15_39cb:		sta $bfff		; 8d ff bf
B15_39ce:		lda #$01		; a9 01
B15_39d0:		sta $dfff		; 8d ff df
B15_39d3:		lsr a			; 4a
B15_39d4:		sta $dfff		; 8d ff df
B15_39d7:		lsr a			; 4a
B15_39d8:		sta $dfff		; 8d ff df
B15_39db:		lsr a			; 4a
B15_39dc:		sta $dfff		; 8d ff df
B15_39df:		lsr a			; 4a
B15_39e0:		sta $dfff		; 8d ff df
B15_39e3:		lda #$0e		; a9 0e
B15_39e5:		sta $2f			; 85 2f
B15_39e7:		sta $ffff		; 8d ff ff
B15_39ea:		lsr a			; 4a
B15_39eb:		sta $ffff		; 8d ff ff
B15_39ee:		lsr a			; 4a
B15_39ef:		sta $ffff		; 8d ff ff
B15_39f2:		lsr a			; 4a
B15_39f3:		sta $ffff		; 8d ff ff
B15_39f6:		lsr a			; 4a
B15_39f7:		sta $ffff		; 8d ff ff
B15_39fa:		rts				; 60 
B15_39fb:		cmp $2f			; c5 2f
B15_39fd:		beq B15_3a04 ; f0 05
B15_39ff:		sta $2f			; 85 2f
B15_3a01:		jmp $f9e7		; 4c e7 f9
B15_3a04:		rts				; 60 
B15_3a05:		lda $0345		; ad 45 03
B15_3a08:		bne B15_3a0b ; d0 01
B15_3a0a:		rts				; 60 
B15_3a0b:		jsr $fa5a		; 20 5a fa
B15_3a0e:		lda #$21		; a9 21
B15_3a10:		sta $18			; 85 18
B15_3a12:		lda #$00		; a9 00
B15_3a14:		sta $14			; 85 14
B15_3a16:		lda $77			; a5 77
B15_3a18:		lsr a			; 4a
B15_3a19:		lsr a			; 4a
B15_3a1a:		lsr a			; 4a
B15_3a1b:		sec				; 38 
B15_3a1c:		sbc #$04		; e9 04
B15_3a1e:		sta $17			; 85 17
B15_3a20:		lda $76			; a5 76
B15_3a22:		lsr a			; 4a
B15_3a23:		lsr a			; 4a
B15_3a24:		lsr a			; 4a
B15_3a25:		sec				; 38 
B15_3a26:		sbc #$05		; e9 05
B15_3a28:		sta $13			; 85 13
B15_3a2a:		asl $13			; 06 13
B15_3a2c:		rol $14			; 26 14
B15_3a2e:		asl $13			; 06 13
B15_3a30:		rol $14			; 26 14
B15_3a32:		asl $13			; 06 13
B15_3a34:		rol $14			; 26 14
B15_3a36:		asl $13			; 06 13
B15_3a38:		rol $14			; 26 14
B15_3a3a:		asl $13			; 06 13
B15_3a3c:		rol $14			; 26 14
B15_3a3e:		jsr $d1ec		; 20 ec d1
B15_3a41:		lda $17			; a5 17
B15_3a43:		sta $04bd		; 8d bd 04
B15_3a46:		lda $18			; a5 18
B15_3a48:		sta $04be		; 8d be 04
B15_3a4b:		lda #$00		; a9 00
B15_3a4d:		ldx #$00		; a2 00
B15_3a4f:		sta $04c1, x	; 9d c1 04
B15_3a52:		inx				; e8 
B15_3a53:		inx				; e8 
B15_3a54:		inx				; e8 
B15_3a55:		cpx #$30		; e0 30
B15_3a57:		bne B15_3a4f ; d0 f6
B15_3a59:		rts				; 60 
B15_3a5a:		lda $0345		; ad 45 03
B15_3a5d:		bne B15_3a60 ; d0 01
B15_3a5f:		rts				; 60 
B15_3a60:		lda #$0a		; a9 0a
B15_3a62:		jsr $f9fb		; 20 fb f9
B15_3a65:		ldx #$00		; a2 00
B15_3a67:		sec				; 38 
B15_3a68:		lda $76			; a5 76
B15_3a6a:		sbc #$29		; e9 29
B15_3a6c:		clc				; 18 
B15_3a6d:		adc $bd5b, x	; 7d 5b bd
B15_3a70:		sta $0714, x	; 9d 14 07
B15_3a73:		lda $bd5c, x	; bd 5c bd
B15_3a76:		sta $0715, x	; 9d 15 07
B15_3a79:		lda $bd5d, x	; bd 5d bd
B15_3a7c:		sta $0716, x	; 9d 16 07
B15_3a7f:		sec				; 38 
B15_3a80:		lda $77			; a5 77
B15_3a82:		sbc #$20		; e9 20
B15_3a84:		clc				; 18 
B15_3a85:		adc $bd5e, x	; 7d 5e bd
B15_3a88:		sta $0717, x	; 9d 17 07
B15_3a8b:		inx				; e8 
B15_3a8c:		inx				; e8 
B15_3a8d:		inx				; e8 
B15_3a8e:		inx				; e8 
B15_3a8f:		cpx #$b0		; e0 b0
B15_3a91:		bne B15_3a67 ; d0 d4
B15_3a93:		rts				; 60 
B15_3a94:		lda $0345		; ad 45 03
B15_3a97:		beq B15_3ab4 ; f0 1b
B15_3a99:		lda $5c			; a5 5c
B15_3a9b:		and #$07		; 29 07
B15_3a9d:		bne B15_3ab4 ; d0 15
B15_3a9f:		lda $03dc		; ad dc 03
B15_3aa2:		and #$f0		; 29 f0
B15_3aa4:		cmp #$80		; c9 80
B15_3aa6:		beq B15_3ab5 ; f0 0d
B15_3aa8:		cmp #$40		; c9 40
B15_3aaa:		beq B15_3ac4 ; f0 18
B15_3aac:		cmp #$20		; c9 20
B15_3aae:		beq B15_3ae2 ; f0 32
B15_3ab0:		cmp #$10		; c9 10
B15_3ab2:		beq B15_3ad3 ; f0 1f
B15_3ab4:		rts				; 60 
B15_3ab5:		jsr $faf1		; 20 f1 fa
B15_3ab8:		jsr $fc88		; 20 88 fc
B15_3abb:		lda #$01		; a9 01
B15_3abd:		jsr $fc30		; 20 30 fc
B15_3ac0:		jsr $fc93		; 20 93 fc
B15_3ac3:		rts				; 60 
B15_3ac4:		jsr $fb1b		; 20 1b fb
B15_3ac7:		jsr $fc88		; 20 88 fc
B15_3aca:		lda #$01		; a9 01
B15_3acc:		jsr $fc26		; 20 26 fc
B15_3acf:		jsr $fc93		; 20 93 fc
B15_3ad2:		rts				; 60 
B15_3ad3:		jsr $fb40		; 20 40 fb
B15_3ad6:		jsr $fc88		; 20 88 fc
B15_3ad9:		lda #$20		; a9 20
B15_3adb:		jsr $fc40		; 20 40 fc
B15_3ade:		jsr $fc93		; 20 93 fc
B15_3ae1:		rts				; 60 
B15_3ae2:		jsr $fb6a		; 20 6a fb
B15_3ae5:		jsr $fc88		; 20 88 fc
B15_3ae8:		lda #$20		; a9 20
B15_3aea:		jsr $fc63		; 20 63 fc
B15_3aed:		jsr $fc93		; 20 93 fc
B15_3af0:		rts				; 60 
B15_3af1:		jsr $fc88		; 20 88 fc
B15_3af4:		lda #$01		; a9 01
B15_3af6:		jsr $fc30		; 20 30 fc
B15_3af9:		ldx #$00		; a2 00
B15_3afb:		jsr $fce2		; 20 e2 fc
B15_3afe:		jsr $fc88		; 20 88 fc
B15_3b01:		lda #$09		; a9 09
B15_3b03:		jsr $fc30		; 20 30 fc
B15_3b06:		ldx #$18		; a2 18
B15_3b08:		jsr $fce2		; 20 e2 fc
B15_3b0b:		lda #$05		; a9 05
B15_3b0d:		jsr $fc9e		; 20 9e fc
B15_3b10:		lda #$04		; a9 04
B15_3b12:		jsr $fcd1		; 20 d1 fc
B15_3b15:		jsr $dd57		; 20 57 dd
B15_3b18:		jmp $fd12		; 4c 12 fd
B15_3b1b:		jsr $fc88		; 20 88 fc
B15_3b1e:		lda #$08		; a9 08
B15_3b20:		jsr $fc30		; 20 30 fc
B15_3b23:		ldx #$00		; a2 00
B15_3b25:		jsr $fce2		; 20 e2 fc
B15_3b28:		jsr $fc88		; 20 88 fc
B15_3b2b:		ldx #$18		; a2 18
B15_3b2d:		jsr $fce2		; 20 e2 fc
B15_3b30:		lda #$04		; a9 04
B15_3b32:		jsr $fcaf		; 20 af fc
B15_3b35:		lda #$04		; a9 04
B15_3b37:		jsr $fcd1		; 20 d1 fc
B15_3b3a:		jsr $dd57		; 20 57 dd
B15_3b3d:		jmp $fd12		; 4c 12 fd
B15_3b40:		jsr $fc88		; 20 88 fc
B15_3b43:		lda #$80		; a9 80
B15_3b45:		jsr $fc63		; 20 63 fc
B15_3b48:		lda #$80		; a9 80
B15_3b4a:		jsr $fc63		; 20 63 fc
B15_3b4d:		ldx #$00		; a2 00
B15_3b4f:		jsr $fcfa		; 20 fa fc
B15_3b52:		jsr $fc88		; 20 88 fc
B15_3b55:		ldx #$18		; a2 18
B15_3b57:		jsr $fcfa		; 20 fa fc
B15_3b5a:		lda #$03		; a9 03
B15_3b5c:		jsr $fcaf		; 20 af fc
B15_3b5f:		lda #$05		; a9 05
B15_3b61:		jsr $fcd1		; 20 d1 fc
B15_3b64:		jsr $dde1		; 20 e1 dd
B15_3b67:		jmp $fd12		; 4c 12 fd
B15_3b6a:		jsr $fc88		; 20 88 fc
B15_3b6d:		lda #$20		; a9 20
B15_3b6f:		jsr $fc63		; 20 63 fc
B15_3b72:		ldx #$00		; a2 00
B15_3b74:		jsr $fcfa		; 20 fa fc
B15_3b77:		jsr $fc88		; 20 88 fc
B15_3b7a:		lda #$80		; a9 80
B15_3b7c:		jsr $fc63		; 20 63 fc
B15_3b7f:		lda #$a0		; a9 a0
B15_3b81:		jsr $fc63		; 20 63 fc
B15_3b84:		ldx #$18		; a2 18
B15_3b86:		jsr $fcfa		; 20 fa fc
B15_3b89:		lda #$03		; a9 03
B15_3b8b:		jsr $fcaf		; 20 af fc
B15_3b8e:		lda #$04		; a9 04
B15_3b90:		jsr $fcc0		; 20 c0 fc
B15_3b93:		jsr $dde1		; 20 e1 dd
B15_3b96:		jmp $fd12		; 4c 12 fd
B15_3b99:		lda $0345		; ad 45 03
B15_3b9c:		bne B15_3b9f ; d0 01
B15_3b9e:		rts				; 60 
B15_3b9f:		clc				; 18 
B15_3ba0:		lda $04bd		; ad bd 04
B15_3ba3:		adc #$21		; 69 21
B15_3ba5:		sta $20			; 85 20
B15_3ba7:		lda $04be		; ad be 04
B15_3baa:		adc #$00		; 69 00
B15_3bac:		sta $21			; 85 21
B15_3bae:		lda #$20		; a9 20
B15_3bb0:		sta $1d			; 85 1d
B15_3bb2:		lda #$00		; a9 00
B15_3bb4:		sta $1c			; 85 1c
B15_3bb6:		lda #$00		; a9 00
B15_3bb8:		sta $1b			; 85 1b
B15_3bba:		jsr $d15e		; 20 5e d1
B15_3bbd:		clc				; 18 
B15_3bbe:		lda $1c			; a5 1c
B15_3bc0:		adc #$01		; 69 01
B15_3bc2:		sta $1c			; 85 1c
B15_3bc4:		lda $1d			; a5 1d
B15_3bc6:		adc #$00		; 69 00
B15_3bc8:		sta $1d			; 85 1d
B15_3bca:		cmp $21			; c5 21
B15_3bcc:		bne B15_3bba ; d0 ec
B15_3bce:		lda $1c			; a5 1c
B15_3bd0:		cmp $20			; c5 20
B15_3bd2:		bne B15_3bba ; d0 e6
B15_3bd4:		lda #$08		; a9 08
B15_3bd6:		jsr $d1ae		; 20 ae d1
B15_3bd9:		lda #$18		; a9 18
B15_3bdb:		sta $1a			; 85 1a
B15_3bdd:		jsr $d171		; 20 71 d1
B15_3be0:		lda #$18		; a9 18
B15_3be2:		jsr $d1ae		; 20 ae d1
B15_3be5:		ldx #$05		; a2 05
B15_3be7:		lda #$08		; a9 08
B15_3be9:		jsr $d1ae		; 20 ae d1
B15_3bec:		lda #$18		; a9 18
B15_3bee:		sta $1a			; 85 1a
B15_3bf0:		jsr $d171		; 20 71 d1
B15_3bf3:		lda #$18		; a9 18
B15_3bf5:		jsr $d1ae		; 20 ae d1
B15_3bf8:		dex				; ca 
B15_3bf9:		bne B15_3be7 ; d0 ec
B15_3bfb:		lda #$08		; a9 08
B15_3bfd:		jsr $d1ae		; 20 ae d1
B15_3c00:		lda #$18		; a9 18
B15_3c02:		sta $1a			; 85 1a
B15_3c04:		jsr $d171		; 20 71 d1
B15_3c07:		lda #$18		; a9 18
B15_3c09:		jsr $d1ae		; 20 ae d1
B15_3c0c:		lda #$08		; a9 08
B15_3c0e:		jsr $d1ae		; 20 ae d1
B15_3c11:		jsr $d15e		; 20 5e d1
B15_3c14:		lda #$01		; a9 01
B15_3c16:		jsr $d1ae		; 20 ae d1
B15_3c19:		lda $1d			; a5 1d
B15_3c1b:		cmp #$23		; c9 23
B15_3c1d:		bne B15_3c11 ; d0 f2
B15_3c1f:		lda $1c			; a5 1c
B15_3c21:		cmp #$c0		; c9 c0
B15_3c23:		bne B15_3c11 ; d0 ec
B15_3c25:		rts				; 60 
B15_3c26:		sta $19			; 85 19
B15_3c28:		sec				; 38 
B15_3c29:		lda $20			; a5 20
B15_3c2b:		sbc $19			; e5 19
B15_3c2d:		jmp $fc33		; 4c 33 fc
B15_3c30:		clc				; 18 
B15_3c31:		adc $20			; 65 20
B15_3c33:		and #$1f		; 29 1f
B15_3c35:		sta $19			; 85 19
B15_3c37:		lda $20			; a5 20
B15_3c39:		and #$e0		; 29 e0
B15_3c3b:		ora $19			; 05 19
B15_3c3d:		sta $20			; 85 20
B15_3c3f:		rts				; 60 
B15_3c40:		sta $19			; 85 19
B15_3c42:		sec				; 38 
B15_3c43:		lda $20			; a5 20
B15_3c45:		sbc $19			; e5 19
B15_3c47:		sta $20			; 85 20
B15_3c49:		lda $21			; a5 21
B15_3c4b:		sbc #$00		; e9 00
B15_3c4d:		sta $21			; 85 21
B15_3c4f:		cmp #$20		; c9 20
B15_3c51:		bcs B15_3c87 ; b0 34
B15_3c53:		clc				; 18 
B15_3c54:		lda $20			; a5 20
B15_3c56:		adc #$c0		; 69 c0
B15_3c58:		sta $20			; 85 20
B15_3c5a:		lda $21			; a5 21
B15_3c5c:		adc #$03		; 69 03
B15_3c5e:		sta $21			; 85 21
B15_3c60:		jmp $fc87		; 4c 87 fc
B15_3c63:		clc				; 18 
B15_3c64:		adc $20			; 65 20
B15_3c66:		sta $20			; 85 20
B15_3c68:		lda $21			; a5 21
B15_3c6a:		adc #$00		; 69 00
B15_3c6c:		sta $21			; 85 21
B15_3c6e:		cmp #$23		; c9 23
B15_3c70:		bcc B15_3c87 ; 90 15
B15_3c72:		bne B15_3c7a ; d0 06
B15_3c74:		lda $20			; a5 20
B15_3c76:		cmp #$c0		; c9 c0
B15_3c78:		bcc B15_3c87 ; 90 0d
B15_3c7a:		sec				; 38 
B15_3c7b:		lda $20			; a5 20
B15_3c7d:		sbc #$c0		; e9 c0
B15_3c7f:		sta $20			; 85 20
B15_3c81:		lda $21			; a5 21
B15_3c83:		sbc #$03		; e9 03
B15_3c85:		sta $21			; 85 21
B15_3c87:		rts				; 60 
B15_3c88:		lda $04bd		; ad bd 04
B15_3c8b:		sta $20			; 85 20
B15_3c8d:		lda $04be		; ad be 04
B15_3c90:		sta $21			; 85 21
B15_3c92:		rts				; 60 
B15_3c93:		lda $20			; a5 20
B15_3c95:		sta $04bd		; 8d bd 04
B15_3c98:		lda $21			; a5 21
B15_3c9a:		sta $04be		; 8d be 04
B15_3c9d:		rts				; 60 
B15_3c9e:		sta $19			; 85 19
B15_3ca0:		lda $77			; a5 77
B15_3ca2:		lsr a			; 4a
B15_3ca3:		lsr a			; 4a
B15_3ca4:		lsr a			; 4a
B15_3ca5:		clc				; 18 
B15_3ca6:		adc $0c			; 65 0c
B15_3ca8:		clc				; 18 
B15_3ca9:		adc $19			; 65 19
B15_3cab:		sta $0490		; 8d 90 04
B15_3cae:		rts				; 60 
B15_3caf:		sta $19			; 85 19
B15_3cb1:		lda $77			; a5 77
B15_3cb3:		lsr a			; 4a
B15_3cb4:		lsr a			; 4a
B15_3cb5:		lsr a			; 4a
B15_3cb6:		clc				; 18 
B15_3cb7:		adc $0c			; 65 0c
B15_3cb9:		sec				; 38 
B15_3cba:		sbc $19			; e5 19
B15_3cbc:		sta $0490		; 8d 90 04
B15_3cbf:		rts				; 60 
B15_3cc0:		sta $19			; 85 19
B15_3cc2:		lda $76			; a5 76
B15_3cc4:		lsr a			; 4a
B15_3cc5:		lsr a			; 4a
B15_3cc6:		lsr a			; 4a
B15_3cc7:		clc				; 18 
B15_3cc8:		adc $0d			; 65 0d
B15_3cca:		clc				; 18 
B15_3ccb:		adc $19			; 65 19
B15_3ccd:		sta $0491		; 8d 91 04
B15_3cd0:		rts				; 60 
B15_3cd1:		sta $19			; 85 19
B15_3cd3:		lda $76			; a5 76
B15_3cd5:		lsr a			; 4a
B15_3cd6:		lsr a			; 4a
B15_3cd7:		lsr a			; 4a
B15_3cd8:		clc				; 18 
B15_3cd9:		adc $0d			; 65 0d
B15_3cdb:		sec				; 38 
B15_3cdc:		sbc $19			; e5 19
B15_3cde:		sta $0491		; 8d 91 04
B15_3ce1:		rts				; 60 
B15_3ce2:		ldy #$08		; a0 08
B15_3ce4:		lda #$20		; a9 20
B15_3ce6:		jsr $fc63		; 20 63 fc
B15_3ce9:		lda $20			; a5 20
B15_3ceb:		sta $04bf, x	; 9d bf 04
B15_3cee:		lda $21			; a5 21
B15_3cf0:		sta $04c0, x	; 9d c0 04
B15_3cf3:		inx				; e8 
B15_3cf4:		inx				; e8 
B15_3cf5:		inx				; e8 
B15_3cf6:		dey				; 88 
B15_3cf7:		bne B15_3ce4 ; d0 eb
B15_3cf9:		rts				; 60 
B15_3cfa:		ldy #$08		; a0 08
B15_3cfc:		lda #$01		; a9 01
B15_3cfe:		jsr $fc30		; 20 30 fc
B15_3d01:		lda $20			; a5 20
B15_3d03:		sta $04bf, x	; 9d bf 04
B15_3d06:		lda $21			; a5 21
B15_3d08:		sta $04c0, x	; 9d c0 04
B15_3d0b:		inx				; e8 
B15_3d0c:		inx				; e8 
B15_3d0d:		inx				; e8 
B15_3d0e:		dey				; 88 
B15_3d0f:		bne B15_3cfc ; d0 eb
B15_3d11:		rts				; 60 
B15_3d12:		ldx #$00		; a2 00
B15_3d14:		ldy #$00		; a0 00
B15_3d16:		lda $0200, x	; bd 00 02
B15_3d19:		sta $04d9, y	; 99 d9 04
B15_3d1c:		iny				; c8 
B15_3d1d:		iny				; c8 
B15_3d1e:		iny				; c8 
B15_3d1f:		inx				; e8 
B15_3d20:		cpx #$08		; e0 08
B15_3d22:		bne B15_3d16 ; d0 f2
B15_3d24:		rts				; 60 
B15_3d25:		lda $0345		; ad 45 03
B15_3d28:		bne B15_3d2b ; d0 01
B15_3d2a:		rts				; 60 
B15_3d2b:		clc				; 18 
B15_3d2c:		lda $0704		; ad 04 07
B15_3d2f:		adc #$04		; 69 04
B15_3d31:		sta $20			; 85 20
B15_3d33:		clc				; 18 
B15_3d34:		lda $0707		; ad 07 07
B15_3d37:		adc #$04		; 69 04
B15_3d39:		sta $21			; 85 21
B15_3d3b:		ldx #$00		; a2 00
B15_3d3d:		sec				; 38 
B15_3d3e:		lda $21			; a5 21
B15_3d40:		sbc $07d3, x	; fd d3 07
B15_3d43:		bcs B15_3d4a ; b0 05
B15_3d45:		eor #$ff		; 49 ff
B15_3d47:		clc				; 18 
B15_3d48:		adc #$01		; 69 01
B15_3d4a:		cmp #$24		; c9 24
B15_3d4c:		bcs B15_3d73 ; b0 25
B15_3d4e:		cmp #$1c		; c9 1c
B15_3d50:		bcc B15_3d56 ; 90 04
B15_3d52:		lda #$0c		; a9 0c
B15_3d54:		bne B15_3d60 ; d0 0a
B15_3d56:		cmp #$0c		; c9 0c
B15_3d58:		bcc B15_3d5e ; 90 04
B15_3d5a:		lda #$1c		; a9 1c
B15_3d5c:		bne B15_3d60 ; d0 02
B15_3d5e:		lda #$24		; a9 24
B15_3d60:		sta $19			; 85 19
B15_3d62:		sec				; 38 
B15_3d63:		lda $07d0, x	; bd d0 07
B15_3d66:		sbc $20			; e5 20
B15_3d68:		bcs B15_3d6f ; b0 05
B15_3d6a:		eor #$ff		; 49 ff
B15_3d6c:		sec				; 38 
B15_3d6d:		adc #$01		; 69 01
B15_3d6f:		cmp $19			; c5 19
B15_3d71:		bcc B15_3d78 ; 90 05
B15_3d73:		lda #$f0		; a9 f0
B15_3d75:		sta $07d0, x	; 9d d0 07
B15_3d78:		inx				; e8 
B15_3d79:		inx				; e8 
B15_3d7a:		inx				; e8 
B15_3d7b:		inx				; e8 
B15_3d7c:		cpx #$20		; e0 20
B15_3d7e:		bne B15_3d3d ; d0 bd
B15_3d80:		rts				; 60 
B15_3d81:		ldx #$00		; a2 00
B15_3d83:		lda $fdbd, x	; bd bd fd
B15_3d86:		tay				; a8 
B15_3d87:		lda $04c0, y	; b9 c0 04
B15_3d8a:		sta $2006		; 8d 06 20
B15_3d8d:		lda $04bf, y	; b9 bf 04
B15_3d90:		sta $2006		; 8d 06 20
B15_3d93:		lda $04c1, y	; b9 c1 04
B15_3d96:		sta $2007		; 8d 07 20
B15_3d99:		inx				; e8 
B15_3d9a:		cpx #$08		; e0 08
B15_3d9c:		bne B15_3d83 ; d0 e5
B15_3d9e:		rts				; 60 
B15_3d9f:		ldx #$00		; a2 00
B15_3da1:		lda $fdc5, x	; bd c5 fd
B15_3da4:		tay				; a8 
B15_3da5:		lda $04c0, y	; b9 c0 04
B15_3da8:		sta $2006		; 8d 06 20
B15_3dab:		lda $04bf, y	; b9 bf 04
B15_3dae:		sta $2006		; 8d 06 20
B15_3db1:		lda $04c1, y	; b9 c1 04
B15_3db4:		sta $2007		; 8d 07 20
B15_3db7:		inx				; e8 
B15_3db8:		cpx #$08		; e0 08
B15_3dba:		bne B15_3da1 ; d0 e5
B15_3dbc:		rts				; 60 
B15_3dbd:		brk				; 00
B15_3dbe:		ora $1b, x		; 15 1b
B15_3dc0:		asl $2421, x	; 1e 21 24
B15_3dc3:	.db $27
B15_3dc4:		rol a			; 2a
B15_3dc5:	.db $03
B15_3dc6:		asl $09			; 06 09
B15_3dc8:	.db $0c
B15_3dc9:	.db $0f
B15_3dca:	.db $12
B15_3dcb:		clc				; 18 
B15_3dcc:		and $e58d		; 2d 8d e5
B15_3dcf:		ora $8d			; 05 8d
B15_3dd1:		inc $05			; e6 05
B15_3dd3:		rts				; 60 
B15_3dd4:		jsr $fe8e		; 20 8e fe
B15_3dd7:		jsr $fe7f		; 20 7f fe
B15_3dda:		lda #$5a		; a9 5a
B15_3ddc:		sta $05e5		; 8d e5 05
B15_3ddf:		sta $05e6		; 8d e6 05
B15_3de2:		rts				; 60 
B15_3de3:		lda #$01		; a9 01
B15_3de5:		sta $05ee		; 8d ee 05
B15_3de8:		sta $05ef		; 8d ef 05
B15_3deb:		lda #$25		; a9 25
B15_3ded:		sta $12			; 85 12
B15_3def:		lda #$ff		; a9 ff
B15_3df1:		sta $11			; 85 11
B15_3df3:		dec $11			; c6 11
B15_3df5:		bne B15_3df3 ; d0 fc
B15_3df7:		dec $12			; c6 12
B15_3df9:		bne B15_3def ; d0 f4
B15_3dfb:		jsr $fdd4		; 20 d4 fd
B15_3dfe:		lda #$00		; a9 00
B15_3e00:		sta $17			; 85 17
B15_3e02:		lda #$06		; a9 06
B15_3e04:		sta $18			; 85 18
B15_3e06:		sec				; 38 
B15_3e07:		lda $17			; a5 17
B15_3e09:		sbc #$01		; e9 01
B15_3e0b:		sta $17			; 85 17
B15_3e0d:		lda $18			; a5 18
B15_3e0f:		sbc #$00		; e9 00
B15_3e11:		sta $18			; 85 18
B15_3e13:		ora $17			; 05 17
B15_3e15:		bne B15_3e06 ; d0 ef
B15_3e17:		rts				; 60 
B15_3e18:		lda $0b			; a5 0b
B15_3e1a:		and #$c0		; 29 c0
B15_3e1c:		beq B15_3e27 ; f0 09
B15_3e1e:		cmp #$40		; c9 40
B15_3e20:		beq B15_3e3b ; f0 19
B15_3e22:		cmp #$80		; c9 80
B15_3e24:		beq B15_3e4a ; f0 24
B15_3e26:		rts				; 60 
B15_3e27:		lda $0b			; a5 0b
B15_3e29:		cmp #$1e		; c9 1e
B15_3e2b:		bne B15_3e36 ; d0 09
B15_3e2d:		lda $055e		; ad 5e 05
B15_3e30:		beq B15_3e36 ; f0 04
B15_3e32:		lda #$13		; a9 13
B15_3e34:		bne B15_3e38 ; d0 02
B15_3e36:		lda $0b			; a5 0b
B15_3e38:		jmp $fdcd		; 4c cd fd
B15_3e3b:		lda $0b			; a5 0b
B15_3e3d:		cmp #$41		; c9 41
B15_3e3f:		bne B15_3e45 ; d0 04
B15_3e41:		lda #$56		; a9 56
B15_3e43:		bne B15_3e47 ; d0 02
B15_3e45:		lda #$54		; a9 54
B15_3e47:		jmp $fdcd		; 4c cd fd
B15_3e4a:		lda $0b			; a5 0b
B15_3e4c:		and #$3f		; 29 3f
B15_3e4e:		tay				; a8 
B15_3e4f:		asl a			; 0a
B15_3e50:		tax				; aa 
B15_3e51:		lda $0554, y	; b9 54 05
B15_3e54:		beq B15_3e61 ; f0 0b
B15_3e56:		lda $0b			; a5 0b
B15_3e58:		and #$3f		; 29 3f
B15_3e5a:		tax				; aa 
B15_3e5b:		lda $fe76, x	; bd 76 fe
B15_3e5e:		jmp $fe6c		; 4c 6c fe
B15_3e61:		lda $0b			; a5 0b
B15_3e63:		and #$3f		; 29 3f
B15_3e65:		tax				; aa 
B15_3e66:		lda $fe6e, x	; bd 6e fe
B15_3e69:		bne B15_3e6c ; d0 01
B15_3e6b:		rts				; 60 
B15_3e6c:		jmp $fdcd		; 4c cd fd
B15_3e6f:	.db $52
B15_3e70:	.db $52
B15_3e71:	.db $52
B15_3e72:	.db $52
B15_3e73:	.db $52
B15_3e74:	.db $52
B15_3e75:		bit $0d2c		; 2c 2c 0d
B15_3e78:	.db $0f
B15_3e79:		php				; 08 
B15_3e7a:	.db $1a
B15_3e7b:	.db $2b
B15_3e7c:	.db $23
B15_3e7d:	.db $23
B15_3e7e:	.db $23
B15_3e7f:		lda #$00		; a9 00
B15_3e81:		sta $05ed		; 8d ed 05
B15_3e84:		sta $05ee		; 8d ee 05
B15_3e87:		sta $05ef		; 8d ef 05
B15_3e8a:		sta $05f0		; 8d f0 05
B15_3e8d:		rts				; 60 
B15_3e8e:		lda #$f3		; a9 f3
B15_3e90:		sta $f2			; 85 f2
B15_3e92:		lda #$05		; a9 05
B15_3e94:		sta $f3			; 85 f3
B15_3e96:		lda #$00		; a9 00
B15_3e98:		tay				; a8 
B15_3e99:		sta ($f2), y	; 91 f2
B15_3e9b:		iny				; c8 
B15_3e9c:		cpy #$00		; c0 00
B15_3e9e:		bne B15_3e99 ; d0 f9
B15_3ea0:		rts				; 60 
B15_3ea1:		lda #$06		; a9 06
B15_3ea3:		jsr $f9fb		; 20 fb f9
B15_3ea6:		ldx #$00		; a2 00
B15_3ea8:		lda $8829, x	; bd 29 88
B15_3eab:		sta $e8, x		; 95 e8
B15_3ead:		inx				; e8 
B15_3eae:		cpx #$08		; e0 08
B15_3eb0:		bne B15_3ea8 ; d0 f6
B15_3eb2:		rts				; 60 
B15_3eb3:		cpy #$01		; c0 01
B15_3eb5:	.db $02
B15_3eb6:	.db $04
B15_3eb7:		php				; 08 
B15_3eb8:		;removed
	.hex  10 20
B15_3eba:		rti				; 40 
B15_3ebb:	.db $80
B15_3ebc:		rts				; 60 
B15_3ebd:		jsr $ff7b		; 20 7b ff
B15_3ec0:		beq B15_3f1a ; f0 58
B15_3ec2:		jsr $d213		; 20 13 d2
B15_3ec5:		lda $032b		; ad 2b 03
B15_3ec8:		and #$02		; 29 02
B15_3eca:		beq B15_3f0e ; f0 42
B15_3ecc:		lda #$0f		; a9 0f
B15_3ece:		ldx #$00		; a2 00
B15_3ed0:		sta $052c, x	; 9d 2c 05
B15_3ed3:		inx				; e8 
B15_3ed4:		cpx #$12		; e0 12
B15_3ed6:		bne B15_3ed0 ; d0 f8
B15_3ed8:		sta $053e		; 8d 3e 05
B15_3edb:		lda #$00		; a9 00
B15_3edd:		sta $0552		; 8d 52 05
B15_3ee0:		lda #$ff		; a9 ff
B15_3ee2:		sta $035e		; 8d 5e 03
B15_3ee5:		sta $035f		; 8d 5f 03
B15_3ee8:		sta $03d8		; 8d d8 03
B15_3eeb:		lda #$0f		; a9 0f
B15_3eed:		sta $04fd		; 8d fd 04
B15_3ef0:		sta $04fe		; 8d fe 04
B15_3ef3:		sta $0505		; 8d 05 05
B15_3ef6:		sta $0506		; 8d 06 05
B15_3ef9:		sta $050d		; 8d 0d 05
B15_3efc:		sta $050e		; 8d 0e 05
B15_3eff:		sta $0516		; 8d 16 05
B15_3f02:		sta $0514		; 8d 14 05
B15_3f05:		sta $0539		; 8d 39 05
B15_3f08:		sta $051d		; 8d 1d 05
B15_3f0b:		sta $051e		; 8d 1e 05
B15_3f0e:		lda $032b		; ad 2b 03
B15_3f11:		and #$01		; 29 01
B15_3f13:		beq B15_3f1a ; f0 05
B15_3f15:		lda #$ff		; a9 ff
B15_3f17:		sta $03d7		; 8d d7 03
B15_3f1a:		rts				; 60 
B15_3f1b:		jsr $ff7b		; 20 7b ff
B15_3f1e:		beq B15_3f1a ; f0 fa
B15_3f20:		lda $032b		; ad 2b 03
B15_3f23:		and #$04		; 29 04
B15_3f25:		beq B15_3f36 ; f0 0f
B15_3f27:		lda $032b		; ad 2b 03
B15_3f2a:		and #$02		; 29 02
B15_3f2c:		beq B15_3f36 ; f0 08
B15_3f2e:		lda #$02		; a9 02
B15_3f30:		sta $31			; 85 31
B15_3f32:		lda #$18		; a9 18
B15_3f34:		sta $30			; 85 30
B15_3f36:		rts				; 60 
B15_3f37:		jsr $ff7b		; 20 7b ff
B15_3f3a:		beq B15_3f1a ; f0 de
B15_3f3c:		lda #$06		; a9 06
B15_3f3e:		sta $30			; 85 30
B15_3f40:		jsr $e337		; 20 37 e3
B15_3f43:		inc $0b			; e6 0b
B15_3f45:		lda $0b			; a5 0b
B15_3f47:		cmp #$30		; c9 30
B15_3f49:		bne B15_3f4f ; d0 04
B15_3f4b:		lda #$ff		; a9 ff
B15_3f4d:		sta $0b			; 85 0b
B15_3f4f:		lda #$00		; a9 00
B15_3f51:		sta $3a			; 85 3a
B15_3f53:		jmp $c114		; 4c 14 c1
B15_3f56:		jsr $ff7b		; 20 7b ff
B15_3f59:		beq B15_3f1a ; f0 bf
B15_3f5b:		lda $032b		; ad 2b 03
B15_3f5e:		and #$08		; 29 08
B15_3f60:		beq B15_3f65 ; f0 03
B15_3f62:		jsr $ceb2		; 20 b2 ce
B15_3f65:		rts				; 60 
B15_3f66:		jsr $ff7b		; 20 7b ff
B15_3f69:		beq B15_3f1a ; f0 af
B15_3f6b:		lda $032b		; ad 2b 03
B15_3f6e:		and #$02		; 29 02
B15_3f70:		beq B15_3f7a ; f0 08
B15_3f72:		lda #$00		; a9 00
B15_3f74:		sta $0464		; 8d 64 04
B15_3f77:		sta $0361		; 8d 61 03
B15_3f7a:		rts				; 60 
B15_3f7b:		lda $ffd0		; ad d0 ff
B15_3f7e:		rts				; 60 
B15_3f7f:	.db $ff
B15_3f80:		jmp $d7ac		; 4c ac d7
B15_3f83:		jmp $d215		; 4c 15 d2
B15_3f86:		jmp $fdcd		; 4c cd fd
B15_3f89:		jmp $d75a		; 4c 5a d7
B15_3f8c:		jmp $d188		; 4c 88 d1
B15_3f8f:		jmp $f05d		; 4c 5d f0
B15_3f92:		jmp $f079		; 4c 79 f0
B15_3f95:		jmp $eec4		; 4c c4 ee
B15_3f98:		jmp $eed5		; 4c d5 ee
B15_3f9b:		jmp $eee3		; 4c e3 ee
B15_3f9e:		jmp $eedd		; 4c dd ee
B15_3fa1:		jmp $ef28		; 4c 28 ef
B15_3fa4:		jmp $ef22		; 4c 22 ef
B15_3fa7:		jmp $d784		; 4c 84 d7
B15_3faa:		jmp $d73d		; 4c 3d d7
B15_3fad:		jmp $d2a5		; 4c a5 d2
B15_3fb0:		jmp $d023		; 4c 23 d0
B15_3fb3:		jmp $d171		; 4c 71 d1
B15_3fb6:		jmp $d4ff		; 4c ff d4
B15_3fb9:		jmp $d27b		; 4c 7b d2
B15_3fbc:		jmp $fdd4		; 4c d4 fd
B15_3fbf:		jmp $f58d		; 4c 8d f5
B15_3fc2:		lda $03dc		; ad dc 03
B15_3fc5:		bne B15_3fcd ; d0 06
B15_3fc7:		lda $032b		; ad 2b 03
B15_3fca:		jmp $f60e		; 4c 0e f6
B15_3fcd:		rts				; 60 
B15_3fce:	.db $ff
B15_3fcf:		brk				; 00
B15_3fd0:		brk				; 00
B15_3fd1:	.db $ff
B15_3fd2:	.db $ff
B15_3fd3:	.db $ff
B15_3fd4:	.db $ff
B15_3fd5:	.db $ff
B15_3fd6:	.db $ff
B15_3fd7:	.db $ff
B15_3fd8:		sei				; 78 
B15_3fd9:		inc $ffdf		; ee df ff
B15_3fdc:		jmp $c004		; 4c 04 c0
B15_3fdf:	.db $80
B15_3fe0:		brk				; 00
B15_3fe1:		brk				; 00
B15_3fe2:		brk				; 00
B15_3fe3:		brk				; 00
B15_3fe4:		brk				; 00
B15_3fe5:		brk				; 00
B15_3fe6:		brk				; 00
B15_3fe7:		brk				; 00
B15_3fe8:		brk				; 00
B15_3fe9:		brk				; 00
B15_3fea:		brk				; 00
B15_3feb:		brk				; 00
B15_3fec:		brk				; 00
B15_3fed:		brk				; 00
B15_3fee:		eor $0753, y	; 59 53 07
B15_3ff1:		lsr $00			; 46 00
B15_3ff3:		brk				; 00
B15_3ff4:		pha				; 48 
B15_3ff5:	.db $04
B15_3ff6:		ora ($01, x)	; 01 01
B15_3ff8:		tax				; aa 
B15_3ff9:		php				; 08 
B15_3ffa:		ora ($c0, x)	; 01 c0
B15_3ffc:		cld				; b8 
B15_3ffd:	.db $ff
		.db $00
		.db $c0
