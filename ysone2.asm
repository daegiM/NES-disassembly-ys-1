;ysone2



B2_0000:	.db $ff
B2_0001:	.db $ff
B2_0002:	.db $ff
B2_0003:	.db $ff
B2_0004:	.db $ff
B2_0005:	.db $ff
B2_0006:	.db $ff
B2_0007:	.db $ff
B2_0008:	.db $ff
B2_0009:	.db $ff
B2_000a:	.db $ff
B2_000b:	.db $ff
B2_000c:	.db $ff
B2_000d:	.db $ff
B2_000e:	.db $ff
B2_000f:	.db $ff
B2_0010:	.db $ff
B2_0011:	.db $ff
B2_0012:	.db $ff
B2_0013:	.db $ff
B2_0014:	.db $ff
B2_0015:	.db $ff
B2_0016:	.db $ff
B2_0017:	.db $ff
B2_0018:	.db $03
B2_0019:		sta $8399, y	; 99 99 83
B2_001c:		sta $0399, y	; 99 99 03
B2_001f:	.db $ff
B2_0020:	.db $ff
B2_0021:	.db $ff
B2_0022:	.db $ff
B2_0023:	.db $ff
B2_0024:	.db $ff
B2_0025:	.db $ff
B2_0026:	.db $ff
B2_0027:	.db $ff
B2_0028:	.db $83
B2_0029:		and $3f39, y	; 39 39 3f
B2_002c:		and $8339, y	; 39 39 83
B2_002f:	.db $ff
B2_0030:	.db $ff
B2_0031:	.db $ff
B2_0032:	.db $ff
B2_0033:	.db $ff
B2_0034:	.db $ff
B2_0035:	.db $ff
B2_0036:	.db $ff
B2_0037:	.db $ff
B2_0038:	.db $03
B2_0039:		sta $9999, y	; 99 99 99
B2_003c:		sta $0399, y	; 99 99 03
B2_003f:	.db $ff
B2_0040:	.db $ff
B2_0041:	.db $ff
B2_0042:	.db $ff
B2_0043:	.db $ff
B2_0044:	.db $ff
B2_0045:	.db $ff
B2_0046:	.db $ff
B2_0047:	.db $ff
B2_0048:		ora ($99, x)	; 01 99
B2_004a:	.db $97
B2_004b:	.db $87
B2_004c:	.db $97
B2_004d:		sta $ff01, y	; 99 01 ff
B2_0050:	.db $ff
B2_0051:	.db $ff
B2_0052:	.db $ff
B2_0053:	.db $ff
B2_0054:	.db $ff
B2_0055:	.db $ff
B2_0056:	.db $ff
B2_0057:	.db $ff
B2_0058:		ora ($99, x)	; 01 99
B2_005a:	.db $9f
B2_005b:	.db $83
B2_005c:	.db $9b
B2_005d:	.db $9f
B2_005e:	.db $0f
B2_005f:	.db $ff
B2_0060:	.db $ff
B2_0061:	.db $ff
B2_0062:	.db $ff
B2_0063:	.db $ff
B2_0064:	.db $ef
B2_0065:	.db $f7
B2_0066:	.db $ff
B2_0067:	.db $ff
B2_0068:	.db $83
B2_0069:		and $3f39, y	; 39 39 3f
B2_006c:		and ($31, x)	; 21 31
B2_006e:		sta ($ff, x)	; 81 ff
B2_0070:	.db $ff
B2_0071:	.db $ff
B2_0072:	.db $ff
B2_0073:	.db $ff
B2_0074:	.db $ff
B2_0075:	.db $ff
B2_0076:	.db $ff
B2_0077:	.db $ff
B2_0078:		ora ($93), y	; 11 93
B2_007a:	.db $93
B2_007b:	.db $83
B2_007c:	.db $93
B2_007d:	.db $93
B2_007e:		ora ($ff), y	; 11 ff
B2_0080:	.db $ff
B2_0081:	.db $ff
B2_0082:	.db $ff
B2_0083:	.db $ff
B2_0084:	.db $ff
B2_0085:	.db $ff
B2_0086:	.db $ff
B2_0087:	.db $ff
B2_0088:	.db $c3
B2_0089:	.db $e7
B2_008a:	.db $e7
B2_008b:	.db $e7
B2_008c:	.db $e7
B2_008d:	.db $e7
B2_008e:	.db $c3
B2_008f:	.db $ff
B2_0090:	.db $ff
B2_0091:	.db $ff
B2_0092:	.db $ff
B2_0093:	.db $ff
B2_0094:	.db $ff
B2_0095:	.db $ff
B2_0096:	.db $ff
B2_0097:	.db $ff
B2_0098:		cmp ($f3, x)	; c1 f3
B2_009a:	.db $f3
B2_009b:	.db $13
B2_009c:	.db $93
B2_009d:	.db $93
B2_009e:	.db $c7
B2_009f:	.db $ff
B2_00a0:	.db $ff
B2_00a1:	.db $ff
B2_00a2:	.db $ff
B2_00a3:	.db $ff
B2_00a4:	.db $ff
B2_00a5:	.db $ff
B2_00a6:	.db $ff
B2_00a7:	.db $ff
B2_00a8:		ora ($9b), y	; 11 9b
B2_00aa:	.db $97
B2_00ab:	.db $87
B2_00ac:	.db $87
B2_00ad:	.db $93
B2_00ae:		ora ($ff), y	; 11 ff
B2_00b0:	.db $ff
B2_00b1:	.db $ff
B2_00b2:	.db $ff
B2_00b3:	.db $ff
B2_00b4:	.db $ff
B2_00b5:	.db $ff
B2_00b6:	.db $ff
B2_00b7:	.db $ff
B2_00b8:	.db $0f
B2_00b9:	.db $9f
B2_00ba:	.db $9f
B2_00bb:	.db $9f
B2_00bc:	.db $9f
B2_00bd:		sta $ff01, y	; 99 01 ff
B2_00c0:	.db $ff
B2_00c1:	.db $ff
B2_00c2:	.db $ff
B2_00c3:	.db $ff
B2_00c4:	.db $ff
B2_00c5:	.db $ff
B2_00c6:	.db $ff
B2_00c7:	.db $ff
B2_00c8:	.db $3c
B2_00c9:		sta $8181, y	; 99 81 81
B2_00cc:		sta $1899, y	; 99 99 18
B2_00cf:	.db $ff
B2_00d0:	.db $d7
B2_00d1:	.db $ff
B2_00d2:	.db $ff
B2_00d3:	.db $ff
B2_00d4:	.db $ff
B2_00d5:	.db $f7
B2_00d6:	.db $fb
B2_00d7:	.db $ff
B2_00d8:		bpl B2_0073 ; 10 99
B2_00da:	.db $89
B2_00db:		sta ($91, x)	; 81 91
B2_00dd:		sta ($18), y	; 91 18
B2_00df:	.db $ff
B2_00e0:	.db $ff
B2_00e1:	.db $ff
B2_00e2:	.db $ff
B2_00e3:	.db $ff
B2_00e4:	.db $ff
B2_00e5:	.db $ff
B2_00e6:	.db $ff
B2_00e7:	.db $ff
B2_00e8:	.db $83
B2_00e9:		and $3939, y	; 39 39 39
B2_00ec:		and $8339, y	; 39 39 83
B2_00ef:	.db $ff
B2_00f0:	.db $ff
B2_00f1:	.db $ff
B2_00f2:	.db $ff
B2_00f3:	.db $ff
B2_00f4:	.db $ff
B2_00f5:	.db $ff
B2_00f6:	.db $ff
B2_00f7:	.db $ff
B2_00f8:	.db $03
B2_00f9:		sta $9999, y	; 99 99 99
B2_00fc:	.db $83
B2_00fd:	.db $9f
B2_00fe:	.db $0f
B2_00ff:	.db $ff
B2_0100:	.db $ff
B2_0101:	.db $d3
B2_0102:		tya				; 98 
B2_0103:		sbc ($b1, x)	; e1 b1
B2_0105:		sty $c3			; 84 c3
B2_0107:	.db $db
B2_0108:	.db $ff
B2_0109:	.db $bf
B2_010a:	.db $ff
B2_010b:	.db $ff
B2_010c:	.db $ff
B2_010d:	.db $ff
B2_010e:	.db $ff
B2_010f:	.db $ff
B2_0110:	.db $ff
B2_0111:	.db $ff
B2_0112:	.db $3c
B2_0113:	.db $c3
B2_0114:	.db $c3
B2_0115:		ror $ffff, x	; 7e ff ff
B2_0118:	.db $ff
B2_0119:	.db $ff
B2_011a:	.db $ff
B2_011b:	.db $3c
B2_011c:	.db $ff
B2_011d:	.db $c3
B2_011e:	.db $ff
B2_011f:	.db $ff
B2_0120:	.db $ff
B2_0121:	.db $cb
B2_0122:		ora $8d87, y	; 19 87 8d
B2_0125:		and ($c3, x)	; 21 c3
B2_0127:	.db $db
B2_0128:	.db $ff
B2_0129:		sbc $ffff, x	; fd ff ff
B2_012c:	.db $ff
B2_012d:	.db $ff
B2_012e:	.db $ff
B2_012f:	.db $ff
B2_0130:	.db $cf
B2_0131:	.db $cf
B2_0132:	.db $e7
B2_0133:	.db $e7
B2_0134:	.db $e7
B2_0135:	.db $e7
B2_0136:	.db $cf
B2_0137:	.db $cf
B2_0138:	.db $fb
B2_0139:	.db $ff
B2_013a:	.db $fb
B2_013b:	.db $fb
B2_013c:	.db $fb
B2_013d:	.db $fb
B2_013e:	.db $ff
B2_013f:	.db $fb
B2_0140:	.db $f3
B2_0141:	.db $f3
B2_0142:	.db $e7
B2_0143:	.db $e7
B2_0144:	.db $e7
B2_0145:	.db $e7
B2_0146:	.db $f3
B2_0147:	.db $f3
B2_0148:	.db $df
B2_0149:	.db $ff
B2_014a:	.db $df
B2_014b:	.db $df
B2_014c:	.db $df
B2_014d:	.db $df
B2_014e:	.db $ff
B2_014f:	.db $df
B2_0150:	.db $db
B2_0151:	.db $c3
B2_0152:		sty $b1			; 84 b1
B2_0154:		sbc ($98, x)	; e1 98
B2_0156:	.db $d3
B2_0157:	.db $ff
B2_0158:	.db $ff
B2_0159:	.db $ff
B2_015a:	.db $ff
B2_015b:	.db $ff
B2_015c:	.db $ff
B2_015d:	.db $ff
B2_015e:	.db $bf
B2_015f:	.db $ff
B2_0160:	.db $ff
B2_0161:	.db $ff
B2_0162:		ror $c3c3, x	; 7e c3 c3
B2_0165:	.db $3c
B2_0166:	.db $ff
B2_0167:	.db $ff
B2_0168:	.db $ff
B2_0169:	.db $ff
B2_016a:	.db $c3
B2_016b:	.db $ff
B2_016c:	.db $3c
B2_016d:	.db $ff
B2_016e:	.db $ff
B2_016f:	.db $ff
B2_0170:	.db $db
B2_0171:	.db $c3
B2_0172:		and ($8d, x)	; 21 8d
B2_0174:	.db $87
B2_0175:		ora $ffcb, y	; 19 cb ff
B2_0178:	.db $ff
B2_0179:	.db $ff
B2_017a:	.db $ff
B2_017b:	.db $ff
B2_017c:	.db $ff
B2_017d:	.db $ff
B2_017e:	.hex fd ff 00
B2_0181:	.db $7f
B2_0182:		rti				; 40 
B2_0183:		rti				; 40 
B2_0184:		rti				; 40 
B2_0185:		rti				; 40 
B2_0186:		rti				; 40 
B2_0187:		rti				; 40 
B2_0188:	.db $ff
B2_0189:	.db $80
B2_018a:	.db $bf
B2_018b:		ldy #$9f		; a0 9f
B2_018d:		sta $9e99, x	; 9d 99 9e
B2_0190:		brk				; 00
B2_0191:	.hex fe 00 00
B2_0194:	.db $04
B2_0195:	.db $04
B2_0196:	.db $04
B2_0197:	.db $04
B2_0198:	.db $ff
B2_0199:		ora ($fe, x)	; 01 fe
B2_019b:		asl $fa			; 06 fa
B2_019d:		txs				; 9a 
B2_019e:		ror a			; 6a
B2_019f:		lsr a			; 4a
B2_01a0:		brk				; 00
B2_01a1:	.db $ff
B2_01a2:	.db $80
B2_01a3:	.db $80
B2_01a4:	.db $80
B2_01a5:	.db $80
B2_01a6:	.db $80
B2_01a7:	.db $80
B2_01a8:	.db $ff
B2_01a9:		brk				; 00
B2_01aa:	.db $7f
B2_01ab:		rti				; 40 
B2_01ac:	.db $5f
B2_01ad:		eor $5256, y	; 59 56 52
B2_01b0:		brk				; 00
B2_01b1:	.db $fc
B2_01b2:		brk				; 00
B2_01b3:		brk				; 00
B2_01b4:		php				; 08 
B2_01b5:		php				; 08 
B2_01b6:		php				; 08 
B2_01b7:		php				; 08 
B2_01b8:	.db $ff
B2_01b9:	.db $03
B2_01ba:		sbc $f50d, x	; fd 0d f5
B2_01bd:		lda $95, x		; b5 95
B2_01bf:		adc $7f, x		; 75 7f
B2_01c1:		brk				; 00
B2_01c2:		rti				; 40 
B2_01c3:		rti				; 40 
B2_01c4:		rti				; 40 
B2_01c5:		rti				; 40 
B2_01c6:		rti				; 40 
B2_01c7:		rti				; 40 
B2_01c8:	.db $80
B2_01c9:	.db $bf
B2_01ca:		ldy #$af		; a0 af
B2_01cc:		ldy $abaa		; ac aa ab
B2_01cf:	.hex ac f8 00
B2_01d2:		brk				; 00
B2_01d3:		asl $10, x		; 16 10
B2_01d5:		brk				; 00
B2_01d6:	.db $04
B2_01d7:	.db $04
B2_01d8:	.db $02
B2_01d9:	.db $fa
B2_01da:	.db $0b
B2_01db:		inx				; e8 
B2_01dc:		inc $bae2		; ee e2 ba
B2_01df:	.db $7a
B2_01e0:	.db $1f
B2_01e1:		bpl B2_01f3 ; 10 10
B2_01e3:		beq B2_0165 ; f0 80
B2_01e5:	.db $80
B2_01e6:	.db $80
B2_01e7:	.db $80
B2_01e8:		jsr $e82f		; 20 2f e8
B2_01eb:	.db $0b
B2_01ec:	.db $7b
B2_01ed:	.db $47
B2_01ee:		eor $fc5e, x	; 5d 5e fc
B2_01f1:		brk				; 00
B2_01f2:		brk				; 00
B2_01f3:		php				; 08 
B2_01f4:		php				; 08 
B2_01f5:		php				; 08 
B2_01f6:		php				; 08 
B2_01f7:		php				; 08 
B2_01f8:	.db $03
B2_01f9:		sbc $f50d, x	; fd 0d f5
B2_01fc:		and $55, x		; 35 55
B2_01fe:		cmp $35, x		; d5 35
B2_0200:		brk				; 00
B2_0201:		brk				; 00
B2_0202:	.db $ff
B2_0203:		brk				; 00
B2_0204:		php				; 08 
B2_0205:		brk				; 00
B2_0206:		brk				; 00
B2_0207:		brk				; 00
B2_0208:	.db $ff
B2_0209:		brk				; 00
B2_020a:		brk				; 00
B2_020b:		brk				; 00
B2_020c:		brk				; 00
B2_020d:	.db $d3
B2_020e:		ror $96			; 66 96
B2_0210:		brk				; 00
B2_0211:		brk				; 00
B2_0212:		bpl B2_0214 ; 10 00
B2_0214:		brk				; 00
B2_0215:		brk				; 00
B2_0216:		brk				; 00
B2_0217:		brk				; 00
B2_0218:	.db $4b
B2_0219:	.db $d4
B2_021a:	.db $83
B2_021b:		brk				; 00
B2_021c:	.db $ff
B2_021d:	.db $ff
B2_021e:		brk				; 00
B2_021f:		brk				; 00
B2_0220:		brk				; 00
B2_0221:		brk				; 00
B2_0222:		brk				; 00
B2_0223:		brk				; 00
B2_0224:		brk				; 00
B2_0225:		php				; 08 
B2_0226:		brk				; 00
B2_0227:		brk				; 00
B2_0228:		brk				; 00
B2_0229:		brk				; 00
B2_022a:	.db $ff
B2_022b:	.db $ff
B2_022c:		brk				; 00
B2_022d:	.db $93
B2_022e:	.db $d4
B2_022f:	.db $4b
B2_0230:		brk				; 00
B2_0231:		brk				; 00
B2_0232:		brk				; 00
B2_0233:		brk				; 00
B2_0234:		brk				; 00
B2_0235:	.db $ff
B2_0236:		brk				; 00
B2_0237:		brk				; 00
B2_0238:		stx $26, y		; 96 26
B2_023a:	.db $d3
B2_023b:		brk				; 00
B2_023c:	.db $ff
B2_023d:		brk				; 00
B2_023e:		brk				; 00
B2_023f:	.db $ff
B2_0240:		brk				; 00
B2_0241:		brk				; 00
B2_0242:		brk				; 00
B2_0243:		brk				; 00
B2_0244:		brk				; 00
B2_0245:		brk				; 00
B2_0246:		brk				; 00
B2_0247:		brk				; 00
B2_0248:		lda $a4			; a5 a4
B2_024a:		ldx #$a5		; a2 a5
B2_024c:		tay				; a8 
B2_024d:	.db $a3
B2_024e:	.db $a7
B2_024f:		ldy $00			; a4 00
B2_0251:		brk				; 00
B2_0252:		brk				; 00
B2_0253:	.hex 20 20 00
B2_0256:		brk				; 00
B2_0257:		brk				; 00
B2_0258:		jmp ($0ccc)		; 6c cc 0c
B2_025b:		jmp $4c8c		; 4c 8c 4c
B2_025e:	.hex ac ac 00
B2_0261:		brk				; 00
B2_0262:		brk				; 00
B2_0263:	.db $04
B2_0264:	.db $04
B2_0265:		brk				; 00
B2_0266:		brk				; 00
B2_0267:		brk				; 00
B2_0268:		rol $33, x		; 36 33
B2_026a:		bmi B2_029e ; 30 32
B2_026c:		and ($32), y	; 31 32
B2_026e:		and $35, x		; 35 35
B2_0270:		brk				; 00
B2_0271:		brk				; 00
B2_0272:		brk				; 00
B2_0273:		brk				; 00
B2_0274:		brk				; 00
B2_0275:		brk				; 00
B2_0276:		brk				; 00
B2_0277:		brk				; 00
B2_0278:		lda $4d2d		; ad 2d 4d
B2_027b:		lda $cd0d		; ad 0d cd
B2_027e:		sbc $402d		; ed2d 40
B2_0281:		rti				; 40 
B2_0282:		rti				; 40 
B2_0283:		rti				; 40 
B2_0284:		rti				; 40 
B2_0285:	.db $5f
B2_0286:		rti				; 40 
B2_0287:		rti				; 40 
B2_0288:	.db $9c
B2_0289:	.db $9b
B2_028a:		txs				; 9a 
B2_028b:	.db $9c
B2_028c:	.db $9f
B2_028d:	.db $80
B2_028e:	.db $bf
B2_028f:	.db $80
B2_0290:	.db $04
B2_0291:	.db $04
B2_0292:	.db $3c
B2_0293:		jsr $e020		; 20 20 e0
B2_0296:		brk				; 00
B2_0297:		brk				; 00
B2_0298:	.db $7a
B2_0299:		tsx				; ba 
B2_029a:	.db $c2
B2_029b:		dec $17d8, x	; de d8 17
B2_029e:	.db $f4
B2_029f:	.db $04
B2_02a0:	.db $80
B2_02a1:	.db $80
B2_02a2:	.db $9c
B2_02a3:	.db $80
B2_02a4:	.db $80
B2_02a5:	.db $13
B2_02a6:		bpl B2_02b8 ; 10 10
B2_02a8:		lsr $435d, x	; 5e 5d 43
B2_02ab:	.db $7b
B2_02ac:	.db $1b
B2_02ad:		inx				; e8 
B2_02ae:	.db $2f
B2_02af:		jsr $0808		; 20 08 08
B2_02b2:		php				; 08 
B2_02b3:		php				; 08 
B2_02b4:		php				; 08 
B2_02b5:		sed				; f8 
B2_02b6:		brk				; 00
B2_02b7:		brk				; 00
B2_02b8:		and $d5, x		; 35 d5
B2_02ba:		eor $35, x		; 55 35
B2_02bc:		sbc $05, x		; f5 05
B2_02be:		sbc $4003, x	; fd 03 40
B2_02c1:		rti				; 40 
B2_02c2:		rti				; 40 
B2_02c3:		rti				; 40 
B2_02c4:	.db $5f
B2_02c5:		rti				; 40 
B2_02c6:		brk				; 00
B2_02c7:		brk				; 00
B2_02c8:		ldx $ada9		; ae a9 ad
B2_02cb:	.db $af
B2_02cc:		ldy #$bf		; a0 bf
B2_02ce:		cpy #$ff		; c0 ff
B2_02d0:	.db $04
B2_02d1:	.db $04
B2_02d2:	.db $04
B2_02d3:	.db $04
B2_02d4:	.db $fc
B2_02d5:		brk				; 00
B2_02d6:		brk				; 00
B2_02d7:		brk				; 00
B2_02d8:		lsr a			; 4a
B2_02d9:		ror a			; 6a
B2_02da:		txs				; 9a 
B2_02db:	.db $fa
B2_02dc:	.db $02
B2_02dd:		inc $ff00, x	; fe 00 ff
B2_02e0:	.db $80
B2_02e1:	.db $80
B2_02e2:	.db $80
B2_02e3:	.db $80
B2_02e4:	.db $9f
B2_02e5:		brk				; 00
B2_02e6:		brk				; 00
B2_02e7:		brk				; 00
B2_02e8:	.db $52
B2_02e9:		lsr $59, x		; 56 59
B2_02eb:	.db $5f
B2_02ec:		rts				; 60 
B2_02ed:	.db $ff
B2_02ee:		brk				; 00
B2_02ef:	.db $ff
B2_02f0:		php				; 08 
B2_02f1:		php				; 08 
B2_02f2:		plp				; 28 
B2_02f3:		php				; 08 
B2_02f4:		sed				; f8 
B2_02f5:		brk				; 00
B2_02f6:		brk				; 00
B2_02f7:		brk				; 00
B2_02f8:		adc $95, x		; 75 95
B2_02fa:		sta $f5, x		; 95 f5
B2_02fc:		ora $fd			; 05 fd
B2_02fe:	.db $03
B2_02ff:	.db $ff
B2_0300:	.db $ff
B2_0301:	.db $ff
B2_0302:	.db $ff
B2_0303:	.db $ff
B2_0304:	.db $ff
B2_0305:	.db $ff
B2_0306:	.db $ff
B2_0307:	.db $ff
B2_0308:	.db $ff
B2_0309:	.db $e3
B2_030a:		cmp $81cd		; cd cd 81
B2_030d:		sta $ff8d		; 8d 8d ff
B2_0310:	.db $ff
B2_0311:	.db $ff
B2_0312:	.db $ff
B2_0313:	.db $ff
B2_0314:	.db $ff
B2_0315:	.db $ff
B2_0316:	.db $ff
B2_0317:	.db $ff
B2_0318:	.db $ff
B2_0319:	.db $c3
B2_031a:		cmp $8dcd		; cd cd 8d
B2_031d:		sta $ff83		; 8d 83 ff
B2_0320:	.db $ff
B2_0321:	.db $ff
B2_0322:	.db $ff
B2_0323:	.db $ff
B2_0324:	.db $ff
B2_0325:	.db $ff
B2_0326:	.db $ff
B2_0327:	.db $ff
B2_0328:	.db $ff
B2_0329:		cmp ($cf, x)	; c1 cf
B2_032b:		cmp ($8f, x)	; c1 8f
B2_032d:	.db $8f
B2_032e:		sta ($ff, x)	; 81 ff
B2_0330:	.db $ff
B2_0331:	.db $ff
B2_0332:	.db $ff
B2_0333:	.db $ff
B2_0334:	.db $ff
B2_0335:	.db $ff
B2_0336:	.db $ff
B2_0337:	.db $ff
B2_0338:	.db $ff
B2_0339:		cmp ($cf, x)	; c1 cf
B2_033b:	.db $cf
B2_033c:	.db $83
B2_033d:	.db $8f
B2_033e:	.db $8f
B2_033f:	.db $ff
B2_0340:	.db $ff
B2_0341:	.db $ff
B2_0342:	.db $ff
B2_0343:	.db $ff
B2_0344:	.db $ff
B2_0345:	.db $ff
B2_0346:	.db $ff
B2_0347:	.db $ff
B2_0348:	.db $ff
B2_0349:		sta ($e7, x)	; 81 e7
B2_034b:	.db $e7
B2_034c:	.db $c7
B2_034d:	.db $c7
B2_034e:	.db $c7
B2_034f:	.db $ff
B2_0350:	.db $ff
B2_0351:	.db $ff
B2_0352:	.db $ff
B2_0353:	.db $ff
B2_0354:	.db $ff
B2_0355:	.db $ff
B2_0356:	.db $ff
B2_0357:	.db $ff
B2_0358:	.db $ff
B2_0359:	.db $cf
B2_035a:	.db $cf
B2_035b:	.db $cf
B2_035c:	.db $8f
B2_035d:	.db $8f
B2_035e:		sta ($ff, x)	; 81 ff
B2_0360:	.db $ff
B2_0361:	.db $ff
B2_0362:	.db $ff
B2_0363:	.db $ff
B2_0364:	.db $ff
B2_0365:	.db $ff
B2_0366:	.db $ff
B2_0367:	.db $ff
B2_0368:	.db $ff
B2_0369:		cmp ($8f, x)	; c1 8f
B2_036b:	.db $83
B2_036c:		cmp ($f1, x)	; c1 f1
B2_036e:		sta ($ff, x)	; 81 ff
B2_0370:	.db $ff
B2_0371:	.db $ff
B2_0372:	.db $ff
B2_0373:	.db $ff
B2_0374:	.db $ff
B2_0375:	.db $ff
B2_0376:	.db $ff
B2_0377:	.db $ff
B2_0378:	.db $ff
B2_0379:		cmp $8dcd		; cd cd 8d
B2_037c:		sta $c18d		; 8d 8d c1
B2_037f:	.db $ff
B2_0380:	.db $ff
B2_0381:	.db $ff
B2_0382:	.db $ff
B2_0383:	.db $ff
B2_0384:	.db $ff
B2_0385:	.db $ff
B2_0386:	.db $ff
B2_0387:	.db $ff
B2_0388:	.db $ff
B2_0389:		sta $8d8d		; 8d 8d 8d
B2_038c:	.db $cb
B2_038d:	.db $c3
B2_038e:	.db $c3
B2_038f:	.db $ff
B2_0390:	.db $ff
B2_0391:	.db $ff
B2_0392:	.db $ff
B2_0393:	.db $ff
B2_0394:	.db $ff
B2_0395:	.db $ff
B2_0396:	.db $ff
B2_0397:	.db $ff
B2_0398:	.db $ff
B2_0399:	.db $c3
B2_039a:		cmp $83cd		; cd cd 83
B2_039d:	.db $8b
B2_039e:	.db $89
B2_039f:	.db $ff
B2_03a0:	.db $ff
B2_03a1:	.db $ff
B2_03a2:	.db $ff
B2_03a3:	.db $ff
B2_03a4:	.db $ff
B2_03a5:	.db $ff
B2_03a6:	.db $ff
B2_03a7:	.db $ff
B2_03a8:	.db $83
B2_03a9:		and $3939, y	; 39 39 39
B2_03ac:		and ($29, x)	; 21 29
B2_03ae:		sta $ff			; 85 ff
B2_03b0:	.db $ff
B2_03b1:	.db $ff
B2_03b2:	.db $ff
B2_03b3:	.db $ff
B2_03b4:	.db $ff
B2_03b5:	.db $ff
B2_03b6:	.db $ff
B2_03b7:	.db $ff
B2_03b8:	.db $03
B2_03b9:		sta $9999, y	; 99 99 99
B2_03bc:	.db $83
B2_03bd:	.db $93
B2_03be:		ora ($ff), y	; 11 ff
B2_03c0:	.db $ff
B2_03c1:	.db $ff
B2_03c2:	.db $ff
B2_03c3:	.db $ff
B2_03c4:	.db $ff
B2_03c5:	.db $ff
B2_03c6:	.db $ff
B2_03c7:	.db $ff
B2_03c8:		sta $19			; 85 19
B2_03ca:		ora $7183		; 0d 83 71
B2_03cd:		and $ff43, y	; 39 43 ff
B2_03d0:	.db $ff
B2_03d1:	.db $ff
B2_03d2:	.db $ff
B2_03d3:	.db $ff
B2_03d4:	.db $ff
B2_03d5:	.db $ff
B2_03d6:	.db $ff
B2_03d7:	.db $ff
B2_03d8:		brk				; 00
B2_03d9:		bit $e7			; 24 e7
B2_03db:	.db $e7
B2_03dc:	.db $e7
B2_03dd:	.db $e7
B2_03de:	.db $c3
B2_03df:	.db $ff
B2_03e0:	.db $ff
B2_03e1:	.db $ff
B2_03e2:	.db $ff
B2_03e3:	.db $ff
B2_03e4:	.db $ff
B2_03e5:	.db $ff
B2_03e6:	.db $ff
B2_03e7:	.db $ff
B2_03e8:		clc				; 18 
B2_03e9:		sta $9999, y	; 99 99 99
B2_03ec:		sta $c399, y	; 99 99 c3
B2_03ef:	.db $ff
B2_03f0:	.db $ff
B2_03f1:	.db $ff
B2_03f2:	.db $ff
B2_03f3:	.db $ff
B2_03f4:	.db $ff
B2_03f5:	.db $ff
B2_03f6:	.db $ff
B2_03f7:	.db $ff
B2_03f8:		ora ($93), y	; 11 93
B2_03fa:	.db $93
B2_03fb:	.db $93
B2_03fc:	.db $93
B2_03fd:	.db $c7
B2_03fe:	.db $c7
B2_03ff:	.db $ff
B2_0400:	.db $04
B2_0401:		bvc B2_0423 ; 50 20
B2_0403:		eor ($03), y	; 51 03
B2_0405:		sta ($09, x)	; 81 09
B2_0407:	.db $1f
B2_0408:	.db $ff
B2_0409:	.db $ff
B2_040a:	.db $ff
B2_040b:	.db $ff
B2_040c:	.db $ff
B2_040d:	.db $ff
B2_040e:	.db $ff
B2_040f:	.db $ff
B2_0410:	.db $27
B2_0411:	.db $1c
B2_0412:		sta ($c3, x)	; 81 c3
B2_0414:	.db $7f
B2_0415:		eor $ff, x		; 55 ff
B2_0417:	.db $ff
B2_0418:	.db $fc
B2_0419:	.db $fb
B2_041a:	.db $ff
B2_041b:	.db $ff
B2_041c:	.db $ff
B2_041d:	.db $ff
B2_041e:	.db $ff
B2_041f:	.db $ff
B2_0420:		jsr $040a		; 20 0a 04
B2_0423:		txa				; 8a 
B2_0424:		cpy #$81		; c0 81
B2_0426:		bcc B2_0420 ; 90 f8
B2_0428:	.db $ff
B2_0429:	.db $ff
B2_042a:	.db $ff
B2_042b:	.db $ff
B2_042c:	.db $ff
B2_042d:	.db $ff
B2_042e:	.db $ff
B2_042f:	.db $ff
B2_0430:	.db $33
B2_0431:	.db $1f
B2_0432:	.db $9b
B2_0433:	.db $4f
B2_0434:	.db $4b
B2_0435:	.db $8f
B2_0436:	.db $1b
B2_0437:	.db $3f
B2_0438:	.db $ff
B2_0439:	.db $ff
B2_043a:	.db $ef
B2_043b:	.db $ff
B2_043c:	.db $ff
B2_043d:	.db $ff
B2_043e:	.db $ff
B2_043f:	.db $ff
B2_0440:		cpy $d9f8		; cc f8 d9
B2_0443:	.db $f2
B2_0444:	.db $d2
B2_0445:		sbc ($d8), y	; f1 d8
B2_0447:	.db $fc
B2_0448:	.db $ff
B2_0449:	.db $ff
B2_044a:	.db $f7
B2_044b:	.db $ff
B2_044c:	.db $ff
B2_044d:	.db $ff
B2_044e:	.db $ff
B2_044f:	.db $ff
B2_0450:	.db $1f
B2_0451:		ora #$81		; 09 81
B2_0453:	.db $03
B2_0454:		eor ($20), y	; 51 20
B2_0456:		bvc B2_045c ; 50 04
B2_0458:	.db $ff
B2_0459:	.db $ff
B2_045a:	.db $ff
B2_045b:	.db $ff
B2_045c:	.db $ff
B2_045d:	.db $ff
B2_045e:	.db $ff
B2_045f:	.db $ff
B2_0460:	.db $ff
B2_0461:	.db $ff
B2_0462:		tax				; aa 
B2_0463:		inc $c1f3, x	; fe f3 c1
B2_0466:		clc				; 18 
B2_0467:		bit $ff			; 24 ff
B2_0469:	.db $ff
B2_046a:	.db $ff
B2_046b:	.db $ff
B2_046c:	.db $cf
B2_046d:	.db $bf
B2_046e:	.db $ff
B2_046f:	.db $ff
B2_0470:		sed				; f8 
B2_0471:		bcc B2_03f4 ; 90 81
B2_0473:		cpy #$8a		; c0 8a
B2_0475:	.db $04
B2_0476:		asl a			; 0a
B2_0477:		jsr $ffff		; 20 ff ff
B2_047a:	.db $ff
B2_047b:	.db $ff
B2_047c:	.db $ff
B2_047d:	.db $ff
B2_047e:	.db $ff
B2_047f:	.db $ff
B2_0480:	.db $ff
B2_0481:	.db $ff
B2_0482:	.db $ff
B2_0483:	.db $ff
B2_0484:	.db $ff
B2_0485:	.db $ff
B2_0486:	.db $ff
B2_0487:	.db $ff
B2_0488:	.db $ff
B2_0489:	.db $77
B2_048a:	.db $7b
B2_048b:	.db $7b
B2_048c:	.db $7b
B2_048d:	.db $5b
B2_048e:	.db $bf
B2_048f:	.db $ff
B2_0490:	.db $ff
B2_0491:	.db $ff
B2_0492:	.db $ff
B2_0493:	.db $ff
B2_0494:	.db $ff
B2_0495:	.db $ff
B2_0496:	.db $ff
B2_0497:	.db $ff
B2_0498:	.db $87
B2_0499:	.db $ff
B2_049a:	.db $87
B2_049b:	.db $7b
B2_049c:	.db $fb
B2_049d:	.db $f7
B2_049e:	.db $cf
B2_049f:	.db $ff
B2_04a0:	.db $ff
B2_04a1:	.db $ff
B2_04a2:	.db $ff
B2_04a3:	.db $ff
B2_04a4:	.db $ff
B2_04a5:	.db $ff
B2_04a6:	.db $ff
B2_04a7:	.db $ff
B2_04a8:	.db $bb
B2_04a9:		ora $b7b5		; 0d b5 b7
B2_04ac:	.db $b7
B2_04ad:	.db $77
B2_04ae:	.db $ef
B2_04af:	.db $ff
B2_04b0:	.db $ff
B2_04b1:	.db $ff
B2_04b2:	.db $ff
B2_04b3:	.db $ff
B2_04b4:	.db $ff
B2_04b5:	.db $ff
B2_04b6:	.db $ff
B2_04b7:	.db $ff
B2_04b8:	.db $df
B2_04b9:	.db $03
B2_04ba:	.db $ef
B2_04bb:	.db $03
B2_04bc:	.db $f7
B2_04bd:	.db $7f
B2_04be:	.db $87
B2_04bf:	.db $ff
B2_04c0:	.db $ff
B2_04c1:	.db $ff
B2_04c2:	.db $ff
B2_04c3:	.db $ff
B2_04c4:	.db $ff
B2_04c5:	.db $ff
B2_04c6:	.db $ff
B2_04c7:	.db $ff
B2_04c8:	.db $f7
B2_04c9:	.db $ef
B2_04ca:	.db $df
B2_04cb:	.db $bf
B2_04cc:	.db $df
B2_04cd:	.db $ef
B2_04ce:	.db $f7
B2_04cf:	.db $ff
B2_04d0:	.db $ff
B2_04d1:	.db $ff
B2_04d2:	.db $ff
B2_04d3:	.db $ff
B2_04d4:	.db $ff
B2_04d5:	.db $ff
B2_04d6:	.db $ff
B2_04d7:	.db $ff
B2_04d8:	.db $7b
B2_04d9:		eor ($7b, x)	; 41 7b
B2_04db:	.db $7b
B2_04dc:	.db $7b
B2_04dd:	.db $7b
B2_04de:	.db $b7
B2_04df:	.db $ff
B2_04e0:	.db $ff
B2_04e1:	.db $ff
B2_04e2:	.db $ff
B2_04e3:	.db $ff
B2_04e4:	.db $ff
B2_04e5:	.db $ff
B2_04e6:	.db $ff
B2_04e7:	.db $ff
B2_04e8:	.db $ff
B2_04e9:	.db $87
B2_04ea:	.db $fb
B2_04eb:	.db $ff
B2_04ec:	.db $7f
B2_04ed:	.db $7f
B2_04ee:	.db $83
B2_04ef:	.db $ff
B2_04f0:	.db $ff
B2_04f1:	.db $ff
B2_04f2:	.db $ff
B2_04f3:	.db $ff
B2_04f4:	.db $ff
B2_04f5:	.db $ff
B2_04f6:	.db $ff
B2_04f7:	.db $ff
B2_04f8:	.db $df
B2_04f9:	.db $03
B2_04fa:	.db $ef
B2_04fb:	.db $f7
B2_04fc:	.db $ff
B2_04fd:	.db $7f
B2_04fe:	.db $87
B2_04ff:	.db $ff
B2_0500:	.db $ff
B2_0501:	.db $ff
B2_0502:	.db $ff
B2_0503:	.db $ff
B2_0504:	.db $ff
B2_0505:	.db $ff
B2_0506:	.db $ff
B2_0507:	.db $ff
B2_0508:	.db $ff
B2_0509:	.db $7f
B2_050a:	.db $7f
B2_050b:	.db $7f
B2_050c:	.db $7f
B2_050d:	.db $7b
B2_050e:	.db $87
B2_050f:	.db $ff
B2_0510:	.db $ff
B2_0511:	.db $ff
B2_0512:	.db $ff
B2_0513:	.db $ff
B2_0514:	.db $ff
B2_0515:	.db $ff
B2_0516:	.db $ff
B2_0517:	.db $ff
B2_0518:	.db $f7
B2_0519:		ora ($c7, x)	; 01 c7
B2_051b:	.db $b7
B2_051c:	.db $c7
B2_051d:	.db $f7
B2_051e:	.db $cf
B2_051f:	.db $ff
B2_0520:	.db $ff
B2_0521:	.db $ff
B2_0522:	.db $ff
B2_0523:	.db $ff
B2_0524:	.db $ff
B2_0525:	.db $ff
B2_0526:	.db $ff
B2_0527:	.db $ff
B2_0528:	.db $bb
B2_0529:		ora ($bb, x)	; 01 bb
B2_052b:	.db $bb
B2_052c:	.db $bf
B2_052d:	.db $bf
B2_052e:	.db $c3
B2_052f:	.db $ff
B2_0530:	.db $ff
B2_0531:	.db $ff
B2_0532:	.db $ff
B2_0533:	.db $ff
B2_0534:	.db $ff
B2_0535:	.db $ff
B2_0536:	.db $ff
B2_0537:	.db $ff
B2_0538:	.db $b3
B2_0539:	.db $c7
B2_053a:		ora ($df, x)	; 01 df
B2_053c:	.db $bf
B2_053d:	.db $bf
B2_053e:	.db $c7
B2_053f:	.db $ff
B2_0540:	.db $ff
B2_0541:	.db $ff
B2_0542:	.db $ff
B2_0543:	.db $ff
B2_0544:	.db $ff
B2_0545:	.db $ff
B2_0546:	.db $ff
B2_0547:	.db $ff
B2_0548:	.db $df
B2_0549:	.db $07
B2_054a:	.db $bf
B2_054b:		lda ($bf), y	; b1 bf
B2_054d:	.db $6f
B2_054e:		adc ($ff), y	; 71 ff
B2_0550:	.db $ff
B2_0551:	.db $ff
B2_0552:	.db $ff
B2_0553:	.db $ff
B2_0554:	.db $ff
B2_0555:	.db $ff
B2_0556:	.db $ff
B2_0557:	.db $ff
B2_0558:	.db $ff
B2_0559:		ora ($f7, x)	; 01 f7
B2_055b:	.db $ef
B2_055c:	.db $df
B2_055d:	.db $df
B2_055e:	.db $e3
B2_055f:	.db $ff
B2_0560:	.db $ff
B2_0561:	.db $ff
B2_0562:	.db $ff
B2_0563:	.db $ff
B2_0564:	.db $ff
B2_0565:	.db $ff
B2_0566:	.db $ff
B2_0567:	.db $ff
B2_0568:	.db $a7
B2_0569:	.db $1b
B2_056a:	.db $bb
B2_056b:	.db $bb
B2_056c:	.db $33
B2_056d:	.db $ab
B2_056e:		lda $ff			; a5 ff
B2_0570:	.db $ff
B2_0571:	.db $ff
B2_0572:	.db $ff
B2_0573:	.db $ff
B2_0574:	.db $ff
B2_0575:	.db $ff
B2_0576:	.db $ff
B2_0577:	.db $ff
B2_0578:	.db $c7
B2_0579:	.db $ab
B2_057a:		adc $6d6d		; 6d 6d 6d
B2_057d:		eor $ffbb, x	; 5d bb ff
B2_0580:	.db $ff
B2_0581:	.db $ff
B2_0582:	.db $ff
B2_0583:	.db $ff
B2_0584:	.db $ff
B2_0585:	.db $ff
B2_0586:	.db $ff
B2_0587:	.db $ff
B2_0588:	.db $7b
B2_0589:		eor ($7b, x)	; 41 7b
B2_058b:	.db $7b
B2_058c:	.db $63
B2_058d:	.db $5b
B2_058e:		lda $ff			; a5 ff
B2_0590:	.db $ff
B2_0591:	.db $ff
B2_0592:	.db $ff
B2_0593:	.db $ff
B2_0594:	.db $ff
B2_0595:	.db $ff
B2_0596:	.db $ff
B2_0597:	.db $ff
B2_0598:	.db $0f
B2_0599:	.db $df
B2_059a:	.db $bb
B2_059b:	.db $7b
B2_059c:		adc $8f77, y	; 79 77 8f
B2_059f:	.db $ff
B2_05a0:	.db $ff
B2_05a1:	.db $ff
B2_05a2:	.db $ff
B2_05a3:	.db $ff
B2_05a4:	.db $ff
B2_05a5:	.db $ff
B2_05a6:	.db $ff
B2_05a7:	.db $ff
B2_05a8:		eor ($7b, x)	; 41 7b
B2_05aa:		eor ($7b, x)	; 41 7b
B2_05ac:	.db $63
B2_05ad:	.db $5b
B2_05ae:		lda $ff			; a5 ff
B2_05b0:	.db $ff
B2_05b1:	.db $ff
B2_05b2:	.db $ff
B2_05b3:	.db $ff
B2_05b4:	.db $ff
B2_05b5:	.db $ff
B2_05b6:	.db $ff
B2_05b7:	.db $ff
B2_05b8:	.db $77
B2_05b9:	.db $83
B2_05ba:		and $bd, x		; 35 bd
B2_05bc:	.db $bb
B2_05bd:	.db $df
B2_05be:	.db $df
B2_05bf:	.db $ff
B2_05c0:	.db $ff
B2_05c1:	.db $ff
B2_05c2:	.db $ff
B2_05c3:	.db $ff
B2_05c4:	.db $ff
B2_05c5:	.db $ff
B2_05c6:	.db $ff
B2_05c7:	.db $ff
B2_05c8:	.db $f7
B2_05c9:	.db $43
B2_05ca:		and $35, x		; 35 35
B2_05cc:		eor $e3, x		; 55 e3
B2_05ce:	.db $cf
B2_05cf:	.db $ff
B2_05d0:	.db $ff
B2_05d1:	.db $ff
B2_05d2:	.db $ff
B2_05d3:	.db $ff
B2_05d4:	.db $ff
B2_05d5:	.db $ff
B2_05d6:	.db $ff
B2_05d7:	.db $ff
B2_05d8:	.db $e7
B2_05d9:	.db $fb
B2_05da:	.db $7f
B2_05db:	.db $47
B2_05dc:	.db $3b
B2_05dd:	.db $7b
B2_05de:	.db $c7
B2_05df:	.db $ff
B2_05e0:	.db $ff
B2_05e1:	.db $ff
B2_05e2:	.db $ff
B2_05e3:	.db $ff
B2_05e4:	.db $ff
B2_05e5:	.db $ff
B2_05e6:	.db $ff
B2_05e7:	.db $ff
B2_05e8:	.db $f7
B2_05e9:	.db $bb
B2_05ea:	.db $bb
B2_05eb:	.db $9b
B2_05ec:	.db $bb
B2_05ed:	.db $f7
B2_05ee:	.db $cf
B2_05ef:	.db $ff
B2_05f0:	.db $ff
B2_05f1:	.db $ff
B2_05f2:	.db $ff
B2_05f3:	.db $ff
B2_05f4:	.db $ff
B2_05f5:	.db $ff
B2_05f6:	.db $ff
B2_05f7:	.db $ff
B2_05f8:	.db $07
B2_05f9:	.db $ef
B2_05fa:	.db $df
B2_05fb:	.db $87
B2_05fc:	.db $7b
B2_05fd:	.db $fb
B2_05fe:	.db $87
B2_05ff:	.db $ff
B2_0600:	.db $ff
B2_0601:	.db $ff
B2_0602:	.db $ff
B2_0603:	.db $ff
B2_0604:	.db $ff
B2_0605:	.db $ff
B2_0606:	.db $ff
B2_0607:	.db $ff
B2_0608:	.db $a3
B2_0609:		ora $bd9d, x	; 1d 9d bd
B2_060c:		lda $b33d, x	; bd 3d b3
B2_060f:	.db $ff
B2_0610:	.db $ff
B2_0611:	.db $ff
B2_0612:	.db $ff
B2_0613:	.db $ff
B2_0614:	.db $ff
B2_0615:	.db $ff
B2_0616:	.db $ff
B2_0617:	.db $ff
B2_0618:	.db $df
B2_0619:	.db $df
B2_061a:	.db $bf
B2_061b:	.db $bb
B2_061c:		sta $736d, x	; 9d 6d 73
B2_061f:	.db $ff
B2_0620:	.db $ff
B2_0621:	.db $ff
B2_0622:	.db $ff
B2_0623:	.db $ff
B2_0624:	.db $ff
B2_0625:	.db $ff
B2_0626:	.db $ff
B2_0627:	.db $ff
B2_0628:	.db $ff
B2_0629:	.db $03
B2_062a:	.db $fb
B2_062b:	.db $db
B2_062c:	.db $c7
B2_062d:	.db $df
B2_062e:	.db $3f
B2_062f:	.db $ff
B2_0630:	.db $ff
B2_0631:	.db $ff
B2_0632:	.db $ff
B2_0633:	.db $ff
B2_0634:	.db $ff
B2_0635:	.db $ff
B2_0636:	.db $ff
B2_0637:	.db $ff
B2_0638:	.db $ff
B2_0639:	.db $f7
B2_063a:	.db $ef
B2_063b:	.db $1f
B2_063c:	.db $ef
B2_063d:	.db $ef
B2_063e:	.db $ef
B2_063f:	.db $ff
B2_0640:	.db $ff
B2_0641:	.db $ff
B2_0642:	.db $ff
B2_0643:	.db $ff
B2_0644:	.db $ff
B2_0645:	.db $ff
B2_0646:	.db $ff
B2_0647:	.db $ff
B2_0648:	.db $ff
B2_0649:	.db $ef
B2_064a:	.db $03
B2_064b:	.db $7b
B2_064c:	.db $fb
B2_064d:	.db $f7
B2_064e:	.db $cf
B2_064f:	.db $ff
B2_0650:	.db $ff
B2_0651:	.db $ff
B2_0652:	.db $ff
B2_0653:	.db $ff
B2_0654:	.db $ff
B2_0655:	.db $ff
B2_0656:	.db $ff
B2_0657:	.db $ff
B2_0658:	.db $ff
B2_0659:	.db $fb
B2_065a:		ora ($f3, x)	; 01 f3
B2_065c:	.db $eb
B2_065d:	.db $db
B2_065e:	.db $3b
B2_065f:	.db $ff
B2_0660:	.db $ff
B2_0661:	.db $ff
B2_0662:	.db $ff
B2_0663:	.db $ff
B2_0664:	.db $ff
B2_0665:	.db $ff
B2_0666:	.db $ff
B2_0667:	.db $ff
B2_0668:	.db $ff
B2_0669:	.db $df
B2_066a:	.db $03
B2_066b:	.db $db
B2_066c:	.db $bb
B2_066d:	.db $bb
B2_066e:	.db $63
B2_066f:	.db $ff
B2_0670:	.db $ff
B2_0671:	.db $ff
B2_0672:	.db $ff
B2_0673:	.db $ff
B2_0674:	.db $ff
B2_0675:	.db $ff
B2_0676:	.db $ff
B2_0677:	.db $ff
B2_0678:	.db $ff
B2_0679:	.db $83
B2_067a:	.db $bb
B2_067b:	.db $7b
B2_067c:	.db $fb
B2_067d:	.db $f7
B2_067e:	.db $8f
B2_067f:	.db $ff
B2_0680:	.db $ff
B2_0681:	.db $ff
B2_0682:	.db $ff
B2_0683:	.db $ff
B2_0684:	.db $ff
B2_0685:	.db $ff
B2_0686:	.db $ff
B2_0687:	.db $ff
B2_0688:	.db $ff
B2_0689:	.db $b7
B2_068a:	.db $03
B2_068b:	.db $b7
B2_068c:	.db $b7
B2_068d:	.db $f7
B2_068e:	.db $8f
B2_068f:	.db $ff
B2_0690:	.db $ff
B2_0691:	.db $ff
B2_0692:	.db $ff
B2_0693:	.db $ff
B2_0694:	.db $ff
B2_0695:	.db $ff
B2_0696:	.db $ff
B2_0697:	.db $ff
B2_0698:	.db $ff
B2_0699:	.db $3f
B2_069a:	.db $db
B2_069b:	.db $3b
B2_069c:	.db $db
B2_069d:	.db $f7
B2_069e:	.db $0f
B2_069f:	.db $ff
B2_06a0:	.db $ff
B2_06a1:	.db $ff
B2_06a2:	.db $ff
B2_06a3:	.db $ff
B2_06a4:	.db $ff
B2_06a5:	.db $ff
B2_06a6:	.db $ff
B2_06a7:	.db $ff
B2_06a8:	.db $ff
B2_06a9:	.db $83
B2_06aa:	.db $fb
B2_06ab:	.db $f7
B2_06ac:	.db $e7
B2_06ad:	.db $db
B2_06ae:		and $ffff, x	; 3d ff ff
B2_06b1:	.db $ff
B2_06b2:	.db $ff
B2_06b3:	.db $ff
B2_06b4:	.db $ff
B2_06b5:	.db $ff
B2_06b6:	.db $ff
B2_06b7:	.db $ff
B2_06b8:	.db $ff
B2_06b9:	.db $7b
B2_06ba:	.db $bb
B2_06bb:	.db $f7
B2_06bc:	.db $f7
B2_06bd:	.db $ef
B2_06be:	.db $9f
B2_06bf:	.db $ff
B2_06c0:	.db $ff
B2_06c1:	.db $ff
B2_06c2:	.db $ff
B2_06c3:	.db $ff
B2_06c4:	.db $ff
B2_06c5:	.db $ff
B2_06c6:	.db $ff
B2_06c7:	.db $ff
B2_06c8:	.db $ff
B2_06c9:	.db $83
B2_06ca:	.db $bb
B2_06cb:	.db $5b
B2_06cc:	.db $eb
B2_06cd:	.db $f7
B2_06ce:	.db $0f
B2_06cf:	.db $ff
B2_06d0:	.db $ff
B2_06d1:	.db $ff
B2_06d2:	.db $ff
B2_06d3:	.db $ff
B2_06d4:	.db $ff
B2_06d5:	.db $ff
B2_06d6:	.db $ff
B2_06d7:	.db $ff
B2_06d8:	.db $ff
B2_06d9:	.db $bf
B2_06da:	.db $bf
B2_06db:	.db $8f
B2_06dc:	.db $b7
B2_06dd:	.db $bb
B2_06de:	.db $bf
B2_06df:	.db $ff
B2_06e0:	.db $ff
B2_06e1:	.db $ff
B2_06e2:	.db $ff
B2_06e3:	.db $ff
B2_06e4:	.db $ff
B2_06e5:	.db $ff
B2_06e6:	.db $ff
B2_06e7:	.db $ff
B2_06e8:	.db $ff
B2_06e9:	.db $ff
B2_06ea:	.db $83
B2_06eb:	.db $ff
B2_06ec:	.db $ff
B2_06ed:	.db $ff
B2_06ee:		ora ($ff, x)	; 01 ff
B2_06f0:	.db $ff
B2_06f1:	.db $ff
B2_06f2:	.db $ff
B2_06f3:	.db $ff
B2_06f4:	.db $ff
B2_06f5:	.db $ff
B2_06f6:	.db $ff
B2_06f7:	.db $ff
B2_06f8:	.db $ff
B2_06f9:	.db $ef
B2_06fa:	.db $83
B2_06fb:	.db $fb
B2_06fc:	.db $c7
B2_06fd:		and #$ef		; 29 ef
B2_06ff:	.db $ff
B2_0700:	.db $ff
B2_0701:	.db $ff
B2_0702:	.db $ff
B2_0703:	.db $ff
B2_0704:	.db $ff
B2_0705:	.db $ff
B2_0706:	.db $ff
B2_0707:	.db $ff
B2_0708:	.db $ff
B2_0709:	.db $bb
B2_070a:	.db $bb
B2_070b:	.db $bb
B2_070c:	.db $bb
B2_070d:	.db $bb
B2_070e:		adc $ffff, x	; 7d ff ff
B2_0711:	.db $ff
B2_0712:	.db $ff
B2_0713:	.db $ff
B2_0714:	.db $ff
B2_0715:	.db $ff
B2_0716:	.db $ff
B2_0717:	.db $ff
B2_0718:	.db $ff
B2_0719:	.db $7f
B2_071a:	.db $63
B2_071b:	.db $1f
B2_071c:	.db $7f
B2_071d:		adc $ff83, x	; 7d 83 ff
B2_0720:	.db $ff
B2_0721:	.db $ff
B2_0722:	.db $ff
B2_0723:	.db $ff
B2_0724:	.db $ff
B2_0725:	.db $ff
B2_0726:	.db $ff
B2_0727:	.db $ff
B2_0728:	.db $ff
B2_0729:		ora ($fd, x)	; 01 fd
B2_072b:	.db $fb
B2_072c:	.db $fb
B2_072d:	.db $f7
B2_072e:	.db $cf
B2_072f:	.db $ff
B2_0730:	.db $ff
B2_0731:	.db $ff
B2_0732:	.db $ff
B2_0733:	.db $ff
B2_0734:	.db $ff
B2_0735:	.db $ff
B2_0736:	.db $ff
B2_0737:	.db $ff
B2_0738:	.db $ef
B2_0739:	.db $83
B2_073a:	.db $ef
B2_073b:	.db $ab
B2_073c:	.db $ab
B2_073d:		adc $ffef		; 6d ef ff
B2_0740:	.db $ff
B2_0741:	.db $ff
B2_0742:	.db $ff
B2_0743:	.db $ff
B2_0744:	.db $ff
B2_0745:	.db $ff
B2_0746:	.db $ff
B2_0747:	.db $ff
B2_0748:	.db $ff
B2_0749:		ora ($fd, x)	; 01 fd
B2_074b:	.db $db
B2_074c:	.db $e7
B2_074d:	.db $f7
B2_074e:	.db $fb
B2_074f:	.db $ff
B2_0750:	.db $ff
B2_0751:	.db $ff
B2_0752:	.db $ff
B2_0753:	.db $ff
B2_0754:	.db $ff
B2_0755:	.db $ff
B2_0756:	.db $ff
B2_0757:	.db $ff
B2_0758:	.db $ff
B2_0759:	.db $0f
B2_075a:	.db $f7
B2_075b:	.db $9f
B2_075c:	.db $ff
B2_075d:	.db $0f
B2_075e:	.db $f3
B2_075f:	.db $ff
B2_0760:	.db $ff
B2_0761:	.db $ff
B2_0762:	.db $ff
B2_0763:	.db $ff
B2_0764:	.db $ff
B2_0765:	.db $ff
B2_0766:	.db $ff
B2_0767:	.db $ff
B2_0768:	.db $ff
B2_0769:	.db $ef
B2_076a:	.db $df
B2_076b:	.db $df
B2_076c:	.db $b7
B2_076d:	.db $bb
B2_076e:		ora ($ff, x)	; 01 ff
B2_0770:	.db $ff
B2_0771:	.db $ff
B2_0772:	.db $ff
B2_0773:	.db $ff
B2_0774:	.db $ff
B2_0775:	.db $ff
B2_0776:	.db $ff
B2_0777:	.db $ff
B2_0778:	.db $ff
B2_0779:	.db $fb
B2_077a:	.db $db
B2_077b:	.db $e7
B2_077c:	.db $f7
B2_077d:	.db $cb
B2_077e:	.db $3f
B2_077f:	.db $ff
B2_0780:	.db $ff
B2_0781:	.db $ff
B2_0782:	.db $ff
B2_0783:	.db $ff
B2_0784:	.db $ff
B2_0785:	.db $ff
B2_0786:	.db $ff
B2_0787:	.db $ff
B2_0788:	.db $ff
B2_0789:	.db $07
B2_078a:	.db $df
B2_078b:	.db $03
B2_078c:	.db $df
B2_078d:		cmp $ffe3, x	; dd e3 ff
B2_0790:	.db $ff
B2_0791:	.db $ff
B2_0792:	.db $ff
B2_0793:	.db $ff
B2_0794:	.db $ff
B2_0795:	.db $ff
B2_0796:	.db $ff
B2_0797:	.db $ff
B2_0798:	.db $ff
B2_0799:	.db $83
B2_079a:	.db $ff
B2_079b:		ora ($fd, x)	; 01 fd
B2_079d:	.db $fb
B2_079e:	.db $87
B2_079f:	.db $ff
B2_07a0:	.db $ff
B2_07a1:	.db $ff
B2_07a2:	.db $ff
B2_07a3:	.db $ff
B2_07a4:	.db $ff
B2_07a5:	.db $ff
B2_07a6:	.db $ff
B2_07a7:	.db $ff
B2_07a8:	.db $ff
B2_07a9:	.db $7b
B2_07aa:	.db $7b
B2_07ab:	.db $7b
B2_07ac:	.db $fb
B2_07ad:	.db $f7
B2_07ae:	.db $cf
B2_07af:	.db $ff
B2_07b0:	.db $ff
B2_07b1:	.db $ff
B2_07b2:	.db $ff
B2_07b3:	.db $ff
B2_07b4:	.db $ff
B2_07b5:	.db $ff
B2_07b6:	.db $ff
B2_07b7:	.db $ff
B2_07b8:	.db $ff
B2_07b9:	.db $ef
B2_07ba:	.db $af
B2_07bb:		lda $adad		; ad ad ad
B2_07be:	.db $63
B2_07bf:	.db $ff
B2_07c0:	.db $ff
B2_07c1:	.db $ff
B2_07c2:	.db $ff
B2_07c3:	.db $ff
B2_07c4:	.db $ff
B2_07c5:	.db $ff
B2_07c6:	.db $ff
B2_07c7:	.db $ff
B2_07c8:	.db $ff
B2_07c9:	.db $bf
B2_07ca:	.db $bf
B2_07cb:	.db $bf
B2_07cc:		lda $8fb3, x	; bd b3 8f
B2_07cf:	.db $ff
B2_07d0:	.db $ff
B2_07d1:	.db $ff
B2_07d2:	.db $ff
B2_07d3:	.db $ff
B2_07d4:	.db $ff
B2_07d5:	.db $ff
B2_07d6:	.db $ff
B2_07d7:	.db $ff
B2_07d8:	.db $ff
B2_07d9:	.db $03
B2_07da:	.db $7b
B2_07db:	.db $7b
B2_07dc:	.db $7b
B2_07dd:	.db $7b
B2_07de:	.db $03
B2_07df:	.db $ff
B2_07e0:	.db $ff
B2_07e1:	.db $ff
B2_07e2:	.db $ff
B2_07e3:	.db $ff
B2_07e4:	.db $ff
B2_07e5:	.db $ff
B2_07e6:	.db $ff
B2_07e7:	.db $ff
B2_07e8:	.db $ff
B2_07e9:	.db $03
B2_07ea:	.db $7b
B2_07eb:	.db $7b
B2_07ec:	.db $fb
B2_07ed:	.db $f7
B2_07ee:	.db $cf
B2_07ef:	.db $ff
B2_07f0:	.db $ff
B2_07f1:	.db $ff
B2_07f2:	.db $ff
B2_07f3:	.db $ff
B2_07f4:	.db $ff
B2_07f5:	.db $ff
B2_07f6:	.db $ff
B2_07f7:	.db $ff
B2_07f8:	.db $ff
B2_07f9:	.db $bf
B2_07fa:		cmp $fdfd, x	; dd fd fd
B2_07fd:	.db $fb
B2_07fe:	.db $87
B2_07ff:	.db $ff
B2_0800:	.db $ff
B2_0801:	.db $ff
B2_0802:	.db $ff
B2_0803:	.db $ff
B2_0804:	.db $ff
B2_0805:	.db $ff
B2_0806:	.db $ff
B2_0807:	.db $ff
B2_0808:	.db $ff
B2_0809:	.db $ff
B2_080a:	.db $ff
B2_080b:	.db $ff
B2_080c:	.db $ff
B2_080d:		sbc $fa, x		; f5 fa
B2_080f:	.db $ff
B2_0810:	.db $ff
B2_0811:	.db $ff
B2_0812:	.db $ff
B2_0813:	.db $ff
B2_0814:	.db $ff
B2_0815:	.db $ff
B2_0816:	.db $ff
B2_0817:	.db $ff
B2_0818:	.db $ff
B2_0819:	.db $ff
B2_081a:	.db $ff
B2_081b:	.db $ff
B2_081c:		sbc $f9f6, y	; f9 f6 f9
B2_081f:	.db $ff
B2_0820:	.db $ff
B2_0821:	.db $ff
B2_0822:	.db $ff
B2_0823:	.db $ff
B2_0824:	.db $ff
B2_0825:	.db $ff
B2_0826:	.db $ff
B2_0827:	.db $ff
B2_0828:	.db $ff
B2_0829:	.db $ff
B2_082a:	.db $ff
B2_082b:	.db $e7
B2_082c:	.db $e7
B2_082d:	.db $ff
B2_082e:	.db $ff
B2_082f:	.db $ff
B2_0830:	.db $ff
B2_0831:	.db $ff
B2_0832:	.db $ff
B2_0833:	.db $ff
B2_0834:	.db $ff
B2_0835:	.db $ff
B2_0836:	.db $ff
B2_0837:	.db $ff
B2_0838:	.db $ff
B2_0839:	.db $ff
B2_083a:	.db $0f
B2_083b:	.db $ef
B2_083c:	.db $0f
B2_083d:	.db $ef
B2_083e:	.db $0f
B2_083f:	.db $ff
B2_0840:	.db $ff
B2_0841:	.db $ff
B2_0842:	.db $ff
B2_0843:	.db $ff
B2_0844:	.db $ff
B2_0845:	.db $ff
B2_0846:	.db $ff
B2_0847:	.db $ff
B2_0848:	.db $ff
B2_0849:	.db $ff
B2_084a:	.db $ab
B2_084b:	.db $ab
B2_084c:	.db $fb
B2_084d:	.db $f7
B2_084e:	.db $cf
B2_084f:	.db $ff
B2_0850:	.db $ff
B2_0851:	.db $ff
B2_0852:	.db $ff
B2_0853:	.db $ff
B2_0854:	.db $ff
B2_0855:	.db $ff
B2_0856:	.db $ff
B2_0857:	.db $ff
B2_0858:	.db $ff
B2_0859:	.db $ff
B2_085a:	.db $07
B2_085b:	.db $f7
B2_085c:	.db $cf
B2_085d:	.db $df
B2_085e:	.db $9f
B2_085f:	.db $ff
B2_0860:	.db $ff
B2_0861:	.db $ff
B2_0862:	.db $ff
B2_0863:	.db $ff
B2_0864:	.db $ff
B2_0865:	.db $ff
B2_0866:	.db $ff
B2_0867:	.db $ff
B2_0868:	.db $ff
B2_0869:	.db $ff
B2_086a:	.db $ff
B2_086b:	.db $8f
B2_086c:	.db $ef
B2_086d:	.db $ef
B2_086e:	.db $03
B2_086f:	.db $ff
B2_0870:	.db $ff
B2_0871:	.db $ff
B2_0872:	.db $ff
B2_0873:	.db $ff
B2_0874:	.db $ff
B2_0875:	.db $ff
B2_0876:	.db $ff
B2_0877:	.db $ff
B2_0878:	.db $df
B2_0879:	.db $07
B2_087a:		cmp $afc3, x	; dd c3 af
B2_087d:	.db $bf
B2_087e:	.db $c3
B2_087f:	.db $ff
B2_0880:	.db $ff
B2_0881:	.db $ff
B2_0882:	.db $ff
B2_0883:	.db $ff
B2_0884:	.db $ff
B2_0885:	.db $ff
B2_0886:	.db $ff
B2_0887:	.db $ff
B2_0888:	.db $ff
B2_0889:	.db $63
B2_088a:	.db $7f
B2_088b:	.db $7f
B2_088c:	.db $7f
B2_088d:	.db $6f
B2_088e:		lda ($ff), y	; b1 ff
B2_0890:	.db $ff
B2_0891:	.db $ff
B2_0892:	.db $ff
B2_0893:	.db $ff
B2_0894:	.db $ff
B2_0895:	.db $ff
B2_0896:	.db $ff
B2_0897:	.db $ff
B2_0898:	.db $a7
B2_0899:	.db $1b
B2_089a:	.db $9b
B2_089b:	.db $b7
B2_089c:	.db $b7
B2_089d:	.db $37
B2_089e:		lda $ffff, y	; b9 ff ff
B2_08a1:	.db $ff
B2_08a2:	.db $ff
B2_08a3:	.db $ff
B2_08a4:	.db $ff
B2_08a5:	.db $ff
B2_08a6:	.db $ff
B2_08a7:	.db $ff
B2_08a8:	.db $ff
B2_08a9:	.db $ff
B2_08aa:	.db $ff
B2_08ab:	.db $03
B2_08ac:	.db $ff
B2_08ad:	.db $ff
B2_08ae:	.db $ff
B2_08af:	.db $ff
B2_08b0:	.db $ff
B2_08b1:	.db $ff
B2_08b2:	.db $ff
B2_08b3:	.db $ff
B2_08b4:	.db $ff
B2_08b5:	.db $ff
B2_08b6:	.db $ff
B2_08b7:	.db $ff
B2_08b8:		clc				; 18 
B2_08b9:		sta $8199, y	; 99 99 81
B2_08bc:		sta ($99, x)	; 81 99
B2_08be:		lda $ffff, x	; bd ff ff
B2_08c1:	.db $ff
B2_08c2:	.db $ff
B2_08c3:	.db $ff
B2_08c4:	.db $ff
B2_08c5:	.db $ff
B2_08c6:	.db $ff
B2_08c7:	.db $ff
B2_08c8:		ora ($93), y	; 11 93
B2_08ca:	.db $c7
B2_08cb:	.db $c7
B2_08cc:	.db $c7
B2_08cd:	.db $93
B2_08ce:		ora ($ff), y	; 11 ff
B2_08d0:	.db $ff
B2_08d1:	.db $ff
B2_08d2:	.db $ff
B2_08d3:	.db $ff
B2_08d4:	.db $ff
B2_08d5:	.db $ff
B2_08d6:	.db $ff
B2_08d7:	.db $ff
B2_08d8:		clc				; 18 
B2_08d9:		sta $c399, y	; 99 99 c3
B2_08dc:	.db $e7
B2_08dd:	.db $e7
B2_08de:	.db $c3
B2_08df:	.db $ff
B2_08e0:	.db $ff
B2_08e1:	.db $ff
B2_08e2:	.db $ff
B2_08e3:	.db $ff
B2_08e4:	.db $ff
B2_08e5:	.db $ff
B2_08e6:	.db $ff
B2_08e7:	.db $ff
B2_08e8:		ora ($31, x)	; 01 31
B2_08ea:	.db $e3
B2_08eb:	.db $c7
B2_08ec:	.db $8f
B2_08ed:		ora $ff01, y	; 19 01 ff
B2_08f0:	.db $ff
B2_08f1:	.db $ff
B2_08f2:	.db $ff
B2_08f3:	.db $ff
B2_08f4:	.db $ff
B2_08f5:	.db $ff
B2_08f6:	.db $ff
B2_08f7:	.db $ff
B2_08f8:	.db $c7
B2_08f9:	.db $c7
B2_08fa:	.db $93
B2_08fb:	.db $93
B2_08fc:	.db $83
B2_08fd:		and $ff11, y	; 39 11 ff
B2_0900:	.db $ff
B2_0901:	.db $ff
B2_0902:	.db $ff
B2_0903:	.db $ff
B2_0904:	.db $ff
B2_0905:	.db $ff
B2_0906:	.db $ff
B2_0907:	.db $ff
B2_0908:	.db $ff
B2_0909:	.db $ff
B2_090a:	.db $ff
B2_090b:	.db $ff
B2_090c:	.db $ff
B2_090d:	.db $ff
B2_090e:	.db $ff
B2_090f:	.db $ff
B2_0910:	.db $ff
B2_0911:	.db $ff
B2_0912:	.db $ff
B2_0913:	.db $ff
B2_0914:	.db $ff
B2_0915:	.db $ff
B2_0916:	.db $ff
B2_0917:	.db $ff
B2_0918:	.db $ff
B2_0919:	.db $ff
B2_091a:	.db $ff
B2_091b:	.db $ff
B2_091c:	.db $ff
B2_091d:	.db $ff
B2_091e:	.db $ff
B2_091f:	.db $ff
B2_0920:	.db $ff
B2_0921:	.db $ff
B2_0922:	.db $ff
B2_0923:	.db $ff
B2_0924:	.db $ff
B2_0925:	.db $ff
B2_0926:	.db $ff
B2_0927:	.db $ff
B2_0928:	.db $ff
B2_0929:	.db $ff
B2_092a:	.db $ff
B2_092b:	.db $ff
B2_092c:	.db $ff
B2_092d:	.db $ff
B2_092e:	.db $ff
B2_092f:	.db $ff
B2_0930:	.db $ff
B2_0931:	.db $ff
B2_0932:	.db $ff
B2_0933:	.db $ff
B2_0934:	.db $ff
B2_0935:	.db $ff
B2_0936:	.db $ff
B2_0937:	.db $ff
B2_0938:	.db $df
B2_0939:		cmp ($b7, x)	; c1 b7
B2_093b:	.db $f7
B2_093c:	.db $f7
B2_093d:	.db $f7
B2_093e:	.db $ef
B2_093f:	.db $ff
B2_0940:	.db $ff
B2_0941:	.db $ff
B2_0942:	.db $ff
B2_0943:	.db $ff
B2_0944:	.db $ff
B2_0945:	.db $ff
B2_0946:	.db $ff
B2_0947:	.db $ff
B2_0948:	.db $ef
B2_0949:	.db $83
B2_094a:	.db $ef
B2_094b:	.db $ab
B2_094c:	.db $ab
B2_094d:		adc $ffef		; 6d ef ff
B2_0950:	.db $ff
B2_0951:	.db $ff
B2_0952:	.db $ff
B2_0953:	.db $ff
B2_0954:	.db $ff
B2_0955:	.db $ff
B2_0956:	.db $ff
B2_0957:	.db $ff
B2_0958:	.db $ff
B2_0959:	.db $df
B2_095a:	.db $0f
B2_095b:	.db $d7
B2_095c:	.db $87
B2_095d:	.db $4b
B2_095e:	.db $97
B2_095f:	.db $ff
B2_0960:	.db $ff
B2_0961:	.db $ff
B2_0962:	.db $ff
B2_0963:	.db $ff
B2_0964:	.db $ff
B2_0965:	.db $ff
B2_0966:	.db $ff
B2_0967:	.db $ff
B2_0968:	.db $ff
B2_0969:	.db $ff
B2_096a:	.db $bf
B2_096b:	.db $03
B2_096c:	.db $b7
B2_096d:	.db $af
B2_096e:	.db $bf
B2_096f:	.db $ff
B2_0970:	.db $ff
B2_0971:	.db $ff
B2_0972:	.db $ff
B2_0973:	.db $ff
B2_0974:	.db $ff
B2_0975:	.db $ff
B2_0976:	.db $ff
B2_0977:	.db $ff
B2_0978:	.db $ff
B2_0979:	.db $ff
B2_097a:	.db $0f
B2_097b:	.db $ef
B2_097c:	.db $0f
B2_097d:	.db $ef
B2_097e:	.db $0f
B2_097f:	.db $ff
B2_0980:	.db $ff
B2_0981:	.db $ff
B2_0982:	.db $ff
B2_0983:	.db $ff
B2_0984:	.db $ff
B2_0985:	.db $ff
B2_0986:	.db $ff
B2_0987:	.db $ff
B2_0988:	.db $ff
B2_0989:	.db $ef
B2_098a:	.db $03
B2_098b:	.db $7b
B2_098c:	.db $fb
B2_098d:	.db $f7
B2_098e:	.db $cf
B2_098f:	.db $ff
B2_0990:	.db $ff
B2_0991:	.db $ff
B2_0992:	.db $ff
B2_0993:	.db $ff
B2_0994:	.db $ff
B2_0995:	.db $ff
B2_0996:	.db $ff
B2_0997:	.db $ff
B2_0998:	.db $ff
B2_0999:	.db $fb
B2_099a:		ora ($f3, x)	; 01 f3
B2_099c:	.db $eb
B2_099d:	.db $db
B2_099e:	.db $3b
B2_099f:	.db $ff
B2_09a0:	.db $ff
B2_09a1:	.db $ff
B2_09a2:	.db $ff
B2_09a3:	.db $ff
B2_09a4:	.db $ff
B2_09a5:	.db $ff
B2_09a6:	.db $ff
B2_09a7:	.db $ff
B2_09a8:	.db $ff
B2_09a9:	.db $03
B2_09aa:	.db $fb
B2_09ab:	.db $fb
B2_09ac:	.db $fb
B2_09ad:	.db $fb
B2_09ae:	.db $03
B2_09af:	.db $ff
B2_09b0:	.db $ff
B2_09b1:	.db $ff
B2_09b2:	.db $ff
B2_09b3:	.db $ff
B2_09b4:	.db $ff
B2_09b5:	.db $ff
B2_09b6:	.db $ff
B2_09b7:	.db $ff
B2_09b8:	.db $ff
B2_09b9:	.db $7b
B2_09ba:	.db $bb
B2_09bb:	.db $f7
B2_09bc:	.db $f7
B2_09bd:	.db $ef
B2_09be:	.db $9f
B2_09bf:	.db $ff
B2_09c0:	.db $ff
B2_09c1:	.db $ff
B2_09c2:	.db $ff
B2_09c3:	.db $ff
B2_09c4:	.db $ff
B2_09c5:	.db $ff
B2_09c6:	.db $ff
B2_09c7:	.db $ff
B2_09c8:	.db $ff
B2_09c9:	.db $c3
B2_09ca:	.db $f7
B2_09cb:		ora ($f7, x)	; 01 f7
B2_09cd:	.db $f7
B2_09ce:	.db $cf
B2_09cf:	.db $ff
B2_09d0:	.db $ff
B2_09d1:	.db $ff
B2_09d2:	.db $ff
B2_09d3:	.db $ff
B2_09d4:	.db $ff
B2_09d5:	.db $ff
B2_09d6:	.db $ff
B2_09d7:	.db $ff
B2_09d8:	.db $ff
B2_09d9:	.db $0f
B2_09da:	.db $f7
B2_09db:	.db $9f
B2_09dc:	.db $ff
B2_09dd:	.db $0f
B2_09de:	.db $f3
B2_09df:	.db $ff
B2_09e0:	.db $ff
B2_09e1:	.db $ff
B2_09e2:	.db $ff
B2_09e3:	.db $ff
B2_09e4:	.db $ff
B2_09e5:	.db $ff
B2_09e6:	.db $ff
B2_09e7:	.db $ff
B2_09e8:	.db $ff
B2_09e9:	.db $fb
B2_09ea:	.db $db
B2_09eb:	.db $e7
B2_09ec:	.db $f7
B2_09ed:	.db $cb
B2_09ee:	.db $3f
B2_09ef:	.db $ff
B2_09f0:	.db $ff
B2_09f1:	.db $ff
B2_09f2:	.db $ff
B2_09f3:	.db $ff
B2_09f4:	.db $ff
B2_09f5:	.db $ff
B2_09f6:	.db $ff
B2_09f7:	.db $ff
B2_09f8:	.db $ff
B2_09f9:	.db $03
B2_09fa:	.db $7b
B2_09fb:	.db $7b
B2_09fc:	.db $fb
B2_09fd:	.db $f7
B2_09fe:	.db $cf
B2_09ff:	.db $ff
B2_0a00:	.db $04
B2_0a01:		bvc B2_0a23 ; 50 20
B2_0a03:		eor ($03), y	; 51 03
B2_0a05:		sta ($09, x)	; 81 09
B2_0a07:	.db $1f
B2_0a08:	.db $ff
B2_0a09:	.db $ff
B2_0a0a:	.db $ff
B2_0a0b:	.db $ff
B2_0a0c:	.db $ff
B2_0a0d:	.db $ff
B2_0a0e:	.db $ff
B2_0a0f:	.db $ff
B2_0a10:	.db $27
B2_0a11:	.db $1c
B2_0a12:		sta ($c3, x)	; 81 c3
B2_0a14:	.db $7f
B2_0a15:		eor $ff, x		; 55 ff
B2_0a17:	.db $ff
B2_0a18:	.db $fc
B2_0a19:	.db $fb
B2_0a1a:	.db $ff
B2_0a1b:	.db $ff
B2_0a1c:	.db $ff
B2_0a1d:	.db $ff
B2_0a1e:	.db $ff
B2_0a1f:	.db $ff
B2_0a20:		jsr $040a		; 20 0a 04
B2_0a23:		txa				; 8a 
B2_0a24:		cpy #$81		; c0 81
B2_0a26:		bcc B2_0a20 ; 90 f8
B2_0a28:	.db $ff
B2_0a29:	.db $ff
B2_0a2a:	.db $ff
B2_0a2b:	.db $ff
B2_0a2c:	.db $ff
B2_0a2d:	.db $ff
B2_0a2e:	.db $ff
B2_0a2f:	.db $ff
B2_0a30:	.db $33
B2_0a31:	.db $1f
B2_0a32:	.db $9b
B2_0a33:	.db $4f
B2_0a34:	.db $4b
B2_0a35:	.db $8f
B2_0a36:	.db $1b
B2_0a37:	.db $3f
B2_0a38:	.db $ff
B2_0a39:	.db $ff
B2_0a3a:	.db $ef
B2_0a3b:	.db $ff
B2_0a3c:	.db $ff
B2_0a3d:	.db $ff
B2_0a3e:	.db $ff
B2_0a3f:	.db $ff
B2_0a40:		cpy $d9f8		; cc f8 d9
B2_0a43:	.db $f2
B2_0a44:	.db $d2
B2_0a45:		sbc ($d8), y	; f1 d8
B2_0a47:	.db $fc
B2_0a48:	.db $ff
B2_0a49:	.db $ff
B2_0a4a:	.db $f7
B2_0a4b:	.db $ff
B2_0a4c:	.db $ff
B2_0a4d:	.db $ff
B2_0a4e:	.db $ff
B2_0a4f:	.db $ff
B2_0a50:	.db $1f
B2_0a51:		ora #$81		; 09 81
B2_0a53:	.db $03
B2_0a54:		eor ($20), y	; 51 20
B2_0a56:		bvc B2_0a5c ; 50 04
B2_0a58:	.db $ff
B2_0a59:	.db $ff
B2_0a5a:	.db $ff
B2_0a5b:	.db $ff
B2_0a5c:	.db $ff
B2_0a5d:	.db $ff
B2_0a5e:	.db $ff
B2_0a5f:	.db $ff
B2_0a60:	.db $ff
B2_0a61:	.db $ff
B2_0a62:		tax				; aa 
B2_0a63:		inc $c1f3, x	; fe f3 c1
B2_0a66:		clc				; 18 
B2_0a67:		bit $ff			; 24 ff
B2_0a69:	.db $ff
B2_0a6a:	.db $ff
B2_0a6b:	.db $ff
B2_0a6c:	.db $cf
B2_0a6d:	.db $bf
B2_0a6e:	.db $ff
B2_0a6f:	.db $ff
B2_0a70:		sed				; f8 
B2_0a71:		bcc B2_09f4 ; 90 81
B2_0a73:		cpy #$8a		; c0 8a
B2_0a75:	.db $04
B2_0a76:		asl a			; 0a
B2_0a77:		jsr $ffff		; 20 ff ff
B2_0a7a:	.db $ff
B2_0a7b:	.db $ff
B2_0a7c:	.db $ff
B2_0a7d:	.db $ff
B2_0a7e:	.db $ff
B2_0a7f:	.db $ff
B2_0a80:	.db $ff
B2_0a81:	.db $ff
B2_0a82:	.db $ff
B2_0a83:	.db $ff
B2_0a84:	.db $ff
B2_0a85:	.db $ff
B2_0a86:	.db $ff
B2_0a87:	.db $ff
B2_0a88:	.db $ff
B2_0a89:	.db $df
B2_0a8a:	.db $03
B2_0a8b:	.db $db
B2_0a8c:	.db $bb
B2_0a8d:	.db $bb
B2_0a8e:	.db $63
B2_0a8f:	.db $ff
B2_0a90:	.db $ff
B2_0a91:	.db $ff
B2_0a92:	.db $ff
B2_0a93:	.db $ff
B2_0a94:	.db $ff
B2_0a95:	.db $ff
B2_0a96:	.db $ff
B2_0a97:	.db $ff
B2_0a98:	.db $ff
B2_0a99:	.db $ff
B2_0a9a:	.db $ff
B2_0a9b:	.db $07
B2_0a9c:	.db $df
B2_0a9d:	.db $df
B2_0a9e:	.db $07
B2_0a9f:	.db $ff
B2_0aa0:	.db $ff
B2_0aa1:	.db $ff
B2_0aa2:	.db $ff
B2_0aa3:	.db $ff
B2_0aa4:	.db $ff
B2_0aa5:	.db $ff
B2_0aa6:	.db $ff
B2_0aa7:	.db $ff
B2_0aa8:	.db $ff
B2_0aa9:	.db $ff
B2_0aaa:	.db $ff
B2_0aab:	.db $8f
B2_0aac:	.db $ef
B2_0aad:	.db $ef
B2_0aae:	.db $03
B2_0aaf:	.db $ff
B2_0ab0:	.db $ff
B2_0ab1:	.db $ff
B2_0ab2:	.db $ff
B2_0ab3:	.db $ff
B2_0ab4:	.db $ff
B2_0ab5:	.db $ff
B2_0ab6:	.db $ff
B2_0ab7:	.db $ff
B2_0ab8:	.db $87
B2_0ab9:	.db $7b
B2_0aba:	.db $3b
B2_0abb:	.db $e7
B2_0abc:	.db $df
B2_0abd:	.db $ff
B2_0abe:	.db $cf
B2_0abf:	.db $ff
B2_0ac0:	.db $ff
B2_0ac1:	.db $ff
B2_0ac2:	.db $ff
B2_0ac3:	.db $ff
B2_0ac4:	.db $ff
B2_0ac5:	.db $ff
B2_0ac6:	.db $ff
B2_0ac7:	.db $ff
B2_0ac8:	.db $ff
B2_0ac9:	.db $ff
B2_0aca:	.db $ff
B2_0acb:	.db $03
B2_0acc:	.db $ff
B2_0acd:	.db $ff
B2_0ace:	.db $ff
B2_0acf:	.db $ff
B2_0ad0:	.db $ff
B2_0ad1:	.db $ff
B2_0ad2:	.db $ff
B2_0ad3:	.db $ff
B2_0ad4:	.db $ff
B2_0ad5:	.db $ff
B2_0ad6:	.db $ff
B2_0ad7:	.db $ff
B2_0ad8:	.db $ff
B2_0ad9:	.db $ff
B2_0ada:	.db $ff
B2_0adb:	.db $e7
B2_0adc:	.db $e7
B2_0add:	.db $ff
B2_0ade:	.db $ff
B2_0adf:	.db $ff
B2_0ae0:	.db $ff
B2_0ae1:	.db $ff
B2_0ae2:	.db $ff
B2_0ae3:	.db $ff
B2_0ae4:	.db $ff
B2_0ae5:	.db $ff
B2_0ae6:	.db $ff
B2_0ae7:	.db $ff
B2_0ae8:	.db $ff
B2_0ae9:	.db $ff
B2_0aea:	.db $07
B2_0aeb:	.db $f7
B2_0aec:	.db $cf
B2_0aed:	.db $df
B2_0aee:	.db $9f
B2_0aef:	.db $ff
B2_0af0:	.db $ff
B2_0af1:	.db $ff
B2_0af2:	.db $ff
B2_0af3:	.db $ff
B2_0af4:	.db $ff
B2_0af5:	.db $ff
B2_0af6:	.db $ff
B2_0af7:	.db $ff
B2_0af8:	.db $ff
B2_0af9:	.db $ff
B2_0afa:	.db $f7
B2_0afb:	.db $ef
B2_0afc:	.db $1f
B2_0afd:	.db $df
B2_0afe:	.db $df
B2_0aff:	.db $ff
B2_0b00:	.db $ff
B2_0b01:	.db $ff
B2_0b02:	.db $ff
B2_0b03:	.db $ff
B2_0b04:	.db $ff
B2_0b05:	.db $ff
B2_0b06:	.db $ff
B2_0b07:	.db $ff
B2_0b08:	.db $ff
B2_0b09:	.db $ff
B2_0b0a:	.db $ab
B2_0b0b:	.db $ab
B2_0b0c:	.db $fb
B2_0b0d:	.db $f7
B2_0b0e:	.db $cf
B2_0b0f:	.db $ff
B2_0b10:	.db $ff
B2_0b11:	.db $ff
B2_0b12:	.db $ff
B2_0b13:	.db $ff
B2_0b14:	.db $ff
B2_0b15:	.db $ff
B2_0b16:	.db $ff
B2_0b17:	.db $ff
B2_0b18:	.db $ff
B2_0b19:	.db $03
B2_0b1a:	.db $fb
B2_0b1b:	.db $db
B2_0b1c:	.db $c7
B2_0b1d:	.db $df
B2_0b1e:	.db $3f
B2_0b1f:	.db $ff
B2_0b20:	.db $ff
B2_0b21:	.db $ff
B2_0b22:	.db $ff
B2_0b23:	.db $ff
B2_0b24:	.db $ff
B2_0b25:	.db $ff
B2_0b26:	.db $ff
B2_0b27:	.db $ff
B2_0b28:	.db $ff
B2_0b29:	.db $f7
B2_0b2a:	.db $ef
B2_0b2b:	.db $1f
B2_0b2c:	.db $ef
B2_0b2d:	.db $ef
B2_0b2e:	.db $ef
B2_0b2f:	.db $ff
B2_0b30:	.db $ff
B2_0b31:	.db $ff
B2_0b32:	.db $ff
B2_0b33:	.db $ff
B2_0b34:	.db $ff
B2_0b35:	.db $ff
B2_0b36:	.db $ff
B2_0b37:	.db $ff
B2_0b38:	.db $ff
B2_0b39:	.db $df
B2_0b3a:	.db $03
B2_0b3b:	.db $df
B2_0b3c:	.db $03
B2_0b3d:	.db $ef
B2_0b3e:	.db $ef
B2_0b3f:	.db $ff
B2_0b40:	.db $ff
B2_0b41:	.db $ff
B2_0b42:	.db $ff
B2_0b43:	.db $ff
B2_0b44:	.db $ff
B2_0b45:	.db $ff
B2_0b46:	.db $ff
B2_0b47:	.db $ff
B2_0b48:	.db $ff
B2_0b49:	.db $83
B2_0b4a:	.db $bb
B2_0b4b:	.db $7b
B2_0b4c:	.db $fb
B2_0b4d:	.db $f7
B2_0b4e:	.db $8f
B2_0b4f:	.db $ff
B2_0b50:	.db $ff
B2_0b51:	.db $ff
B2_0b52:	.db $ff
B2_0b53:	.db $ff
B2_0b54:	.db $ff
B2_0b55:	.db $ff
B2_0b56:	.db $ff
B2_0b57:	.db $ff
B2_0b58:	.db $ff
B2_0b59:	.db $b7
B2_0b5a:	.db $03
B2_0b5b:	.db $b7
B2_0b5c:	.db $b7
B2_0b5d:	.db $f7
B2_0b5e:	.db $8f
B2_0b5f:	.db $ff
B2_0b60:	.db $ff
B2_0b61:	.db $ff
B2_0b62:	.db $ff
B2_0b63:	.db $ff
B2_0b64:	.db $ff
B2_0b65:	.db $ff
B2_0b66:	.db $ff
B2_0b67:	.db $ff
B2_0b68:	.db $ff
B2_0b69:	.db $3f
B2_0b6a:	.db $db
B2_0b6b:	.db $3b
B2_0b6c:	.db $db
B2_0b6d:	.db $f7
B2_0b6e:	.db $0f
B2_0b6f:	.db $ff
B2_0b70:	.db $ff
B2_0b71:	.db $ff
B2_0b72:	.db $ff
B2_0b73:	.db $ff
B2_0b74:	.db $ff
B2_0b75:	.db $ff
B2_0b76:	.db $ff
B2_0b77:	.db $ff
B2_0b78:	.db $ff
B2_0b79:	.db $83
B2_0b7a:	.db $fb
B2_0b7b:	.db $f7
B2_0b7c:	.db $e7
B2_0b7d:	.db $db
B2_0b7e:		and $ffff, x	; 3d ff ff
B2_0b81:	.db $ff
B2_0b82:	.db $ff
B2_0b83:	.db $ff
B2_0b84:	.db $ff
B2_0b85:	.db $ff
B2_0b86:	.db $ff
B2_0b87:	.db $ff
B2_0b88:	.db $ff
B2_0b89:	.db $bf
B2_0b8a:		ora ($bb, x)	; 01 bb
B2_0b8c:	.db $b7
B2_0b8d:	.db $bf
B2_0b8e:	.db $c3
B2_0b8f:	.db $ff
B2_0b90:	.db $ff
B2_0b91:	.db $ff
B2_0b92:	.db $ff
B2_0b93:	.db $ff
B2_0b94:	.db $ff
B2_0b95:	.db $ff
B2_0b96:	.db $ff
B2_0b97:	.db $ff
B2_0b98:	.db $ff
B2_0b99:	.db $83
B2_0b9a:	.db $bb
B2_0b9b:	.db $5b
B2_0b9c:	.db $eb
B2_0b9d:	.db $f7
B2_0b9e:	.db $0f
B2_0b9f:	.db $ff
B2_0ba0:	.db $ff
B2_0ba1:	.db $ff
B2_0ba2:	.db $ff
B2_0ba3:	.db $ff
B2_0ba4:	.db $ff
B2_0ba5:	.db $ff
B2_0ba6:	.db $ff
B2_0ba7:	.db $ff
B2_0ba8:	.db $ff
B2_0ba9:	.db $83
B2_0baa:	.db $ff
B2_0bab:		ora ($f7, x)	; 01 f7
B2_0bad:	.db $f7
B2_0bae:	.db $cf
B2_0baf:	.db $ff
B2_0bb0:	.db $ff
B2_0bb1:	.db $ff
B2_0bb2:	.db $ff
B2_0bb3:	.db $ff
B2_0bb4:	.db $ff
B2_0bb5:	.db $ff
B2_0bb6:	.db $ff
B2_0bb7:	.db $ff
B2_0bb8:	.db $ff
B2_0bb9:	.db $bf
B2_0bba:	.db $bf
B2_0bbb:	.db $8f
B2_0bbc:	.db $b7
B2_0bbd:	.db $bb
B2_0bbe:	.db $bf
B2_0bbf:	.db $ff
B2_0bc0:	.db $ff
B2_0bc1:	.db $ff
B2_0bc2:	.db $ff
B2_0bc3:	.db $ff
B2_0bc4:	.db $ff
B2_0bc5:	.db $ff
B2_0bc6:	.db $ff
B2_0bc7:	.db $ff
B2_0bc8:	.db $ff
B2_0bc9:	.db $f7
B2_0bca:		ora ($f7, x)	; 01 f7
B2_0bcc:	.db $f7
B2_0bcd:	.db $ef
B2_0bce:	.db $9f
B2_0bcf:	.db $ff
B2_0bd0:	.db $ff
B2_0bd1:	.db $ff
B2_0bd2:	.db $ff
B2_0bd3:	.db $ff
B2_0bd4:	.db $ff
B2_0bd5:	.db $ff
B2_0bd6:	.db $ff
B2_0bd7:	.db $ff
B2_0bd8:	.db $ff
B2_0bd9:	.db $ff
B2_0bda:	.db $83
B2_0bdb:	.db $ff
B2_0bdc:	.db $ff
B2_0bdd:	.db $ff
B2_0bde:		ora ($ff, x)	; 01 ff
B2_0be0:	.db $ff
B2_0be1:	.db $ff
B2_0be2:	.db $ff
B2_0be3:	.db $ff
B2_0be4:	.db $ff
B2_0be5:	.db $ff
B2_0be6:	.db $ff
B2_0be7:	.db $ff
B2_0be8:	.db $ff
B2_0be9:	.db $ef
B2_0bea:	.db $83
B2_0beb:	.db $fb
B2_0bec:	.db $c7
B2_0bed:		and #$ef		; 29 ef
B2_0bef:	.db $ff
B2_0bf0:	.db $ff
B2_0bf1:	.db $ff
B2_0bf2:	.db $ff
B2_0bf3:	.db $ff
B2_0bf4:	.db $ff
B2_0bf5:	.db $ff
B2_0bf6:	.db $ff
B2_0bf7:	.db $ff
B2_0bf8:	.db $ff
B2_0bf9:	.db $bb
B2_0bfa:	.db $bb
B2_0bfb:	.db $bb
B2_0bfc:	.db $bb
B2_0bfd:	.db $bb
B2_0bfe:		adc $ffff, x	; 7d ff ff
B2_0c01:	.db $ff
B2_0c02:	.db $ff
B2_0c03:	.db $ff
B2_0c04:	.db $ff
B2_0c05:	.db $ff
B2_0c06:	.db $ff
B2_0c07:	.db $ff
B2_0c08:	.db $ff
B2_0c09:	.db $7f
B2_0c0a:	.db $63
B2_0c0b:	.db $1f
B2_0c0c:	.db $7f
B2_0c0d:		adc $ff83, x	; 7d 83 ff
B2_0c10:	.db $ff
B2_0c11:	.db $ff
B2_0c12:	.db $ff
B2_0c13:	.db $ff
B2_0c14:	.db $ff
B2_0c15:	.db $ff
B2_0c16:	.db $ff
B2_0c17:	.db $ff
B2_0c18:	.db $ff
B2_0c19:		ora ($fd, x)	; 01 fd
B2_0c1b:	.db $fb
B2_0c1c:	.db $fb
B2_0c1d:	.db $f7
B2_0c1e:	.db $cf
B2_0c1f:	.db $ff
B2_0c20:	.db $ff
B2_0c21:	.db $ff
B2_0c22:	.db $ff
B2_0c23:	.db $ff
B2_0c24:	.db $ff
B2_0c25:	.db $ff
B2_0c26:	.db $ff
B2_0c27:	.db $ff
B2_0c28:	.db $ff
B2_0c29:		ora ($fd, x)	; 01 fd
B2_0c2b:	.db $db
B2_0c2c:	.db $e7
B2_0c2d:	.db $f7
B2_0c2e:	.db $fb
B2_0c2f:	.db $ff
B2_0c30:	.db $ff
B2_0c31:	.db $ff
B2_0c32:	.db $ff
B2_0c33:	.db $ff
B2_0c34:	.db $ff
B2_0c35:	.db $ff
B2_0c36:	.db $ff
B2_0c37:	.db $ff
B2_0c38:	.db $ff
B2_0c39:	.db $ef
B2_0c3a:	.db $df
B2_0c3b:	.db $df
B2_0c3c:	.db $b7
B2_0c3d:	.db $bb
B2_0c3e:		ora ($ff, x)	; 01 ff
B2_0c40:	.db $ff
B2_0c41:	.db $ff
B2_0c42:	.db $ff
B2_0c43:	.db $ff
B2_0c44:	.db $ff
B2_0c45:	.db $ff
B2_0c46:	.db $ff
B2_0c47:	.db $ff
B2_0c48:	.db $ff
B2_0c49:	.db $07
B2_0c4a:	.db $df
B2_0c4b:	.db $03
B2_0c4c:	.db $df
B2_0c4d:		cmp $ffe3, x	; dd e3 ff
B2_0c50:	.db $ff
B2_0c51:	.db $ff
B2_0c52:	.db $ff
B2_0c53:	.db $ff
B2_0c54:	.db $ff
B2_0c55:	.db $ff
B2_0c56:	.db $ff
B2_0c57:	.db $ff
B2_0c58:	.db $ff
B2_0c59:	.db $83
B2_0c5a:	.db $ff
B2_0c5b:		ora ($fd, x)	; 01 fd
B2_0c5d:	.db $fb
B2_0c5e:	.db $87
B2_0c5f:	.db $ff
B2_0c60:	.db $ff
B2_0c61:	.db $ff
B2_0c62:	.db $ff
B2_0c63:	.db $ff
B2_0c64:	.db $ff
B2_0c65:	.db $ff
B2_0c66:	.db $ff
B2_0c67:	.db $ff
B2_0c68:	.db $ff
B2_0c69:	.db $7b
B2_0c6a:	.db $7b
B2_0c6b:	.db $7b
B2_0c6c:	.db $fb
B2_0c6d:	.db $f7
B2_0c6e:	.db $cf
B2_0c6f:	.db $ff
B2_0c70:	.db $ff
B2_0c71:	.db $ff
B2_0c72:	.db $ff
B2_0c73:	.db $ff
B2_0c74:	.db $ff
B2_0c75:	.db $ff
B2_0c76:	.db $ff
B2_0c77:	.db $ff
B2_0c78:	.db $ff
B2_0c79:	.db $ef
B2_0c7a:	.db $af
B2_0c7b:		lda $adad		; ad ad ad
B2_0c7e:	.db $63
B2_0c7f:	.db $ff
B2_0c80:	.db $ff
B2_0c81:	.db $ff
B2_0c82:	.db $ff
B2_0c83:	.db $ff
B2_0c84:	.db $ff
B2_0c85:	.db $ff
B2_0c86:	.db $ff
B2_0c87:	.db $ff
B2_0c88:	.db $ff
B2_0c89:	.db $bf
B2_0c8a:	.db $bf
B2_0c8b:	.db $bf
B2_0c8c:		lda $8fb3, x	; bd b3 8f
B2_0c8f:	.db $ff
B2_0c90:	.db $ff
B2_0c91:	.db $ff
B2_0c92:	.db $ff
B2_0c93:	.db $ff
B2_0c94:	.db $ff
B2_0c95:	.db $ff
B2_0c96:	.db $ff
B2_0c97:	.db $ff
B2_0c98:	.db $ff
B2_0c99:	.db $03
B2_0c9a:	.db $7b
B2_0c9b:	.db $7b
B2_0c9c:	.db $7b
B2_0c9d:	.db $7b
B2_0c9e:	.db $03
B2_0c9f:	.db $ff
B2_0ca0:	.db $ff
B2_0ca1:	.db $ff
B2_0ca2:	.db $ff
B2_0ca3:	.db $ff
B2_0ca4:	.db $ff
B2_0ca5:	.db $ff
B2_0ca6:	.db $ff
B2_0ca7:	.db $ff
B2_0ca8:	.db $ff
B2_0ca9:	.db $bf
B2_0caa:		cmp $fdfd, x	; dd fd fd
B2_0cad:	.db $fb
B2_0cae:	.db $87
B2_0caf:	.db $ff
B2_0cb0:	.db $ff
B2_0cb1:	.db $ff
B2_0cb2:	.db $ff
B2_0cb3:	.db $ff
B2_0cb4:	.db $ff
B2_0cb5:	.db $ff
B2_0cb6:	.db $ff
B2_0cb7:	.db $ff
B2_0cb8:	.db $ff
B2_0cb9:	.db $ff
B2_0cba:	.db $ff
B2_0cbb:	.db $07
B2_0cbc:	.db $fb
B2_0cbd:	.db $fb
B2_0cbe:	.db $c7
B2_0cbf:	.db $ff
B2_0cc0:	.db $ff
B2_0cc1:	.db $ff
B2_0cc2:	.db $ff
B2_0cc3:	.db $ff
B2_0cc4:	.db $ff
B2_0cc5:	.db $ff
B2_0cc6:	.db $ff
B2_0cc7:	.db $ff
B2_0cc8:	.db $ff
B2_0cc9:	.db $ff
B2_0cca:	.db $af
B2_0ccb:	.db $07
B2_0ccc:	.db $bb
B2_0ccd:	.db $a7
B2_0cce:	.db $bf
B2_0ccf:	.db $ff
B2_0cd0:	.db $ff
B2_0cd1:	.db $ff
B2_0cd2:	.db $ff
B2_0cd3:	.db $ff
B2_0cd4:	.db $ff
B2_0cd5:	.db $ff
B2_0cd6:	.db $ff
B2_0cd7:	.db $ff
B2_0cd8:	.db $ff
B2_0cd9:	.db $ff
B2_0cda:	.db $ef
B2_0cdb:	.db $47
B2_0cdc:	.db $2b
B2_0cdd:	.db $67
B2_0cde:	.db $cf
B2_0cdf:	.db $ff
B2_0ce0:	.db $ff
B2_0ce1:	.db $ff
B2_0ce2:	.db $ff
B2_0ce3:	.db $ff
B2_0ce4:	.db $ff
B2_0ce5:	.db $ff
B2_0ce6:	.db $ff
B2_0ce7:	.db $ff
B2_0ce8:	.db $ff
B2_0ce9:	.db $ff
B2_0cea:	.db $df
B2_0ceb:	.db $c7
B2_0cec:	.db $9f
B2_0ced:	.db $4f
B2_0cee:	.db $97
B2_0cef:	.db $ff
B2_0cf0:	.db $ff
B2_0cf1:	.db $ff
B2_0cf2:	.db $ff
B2_0cf3:	.db $ff
B2_0cf4:	.db $ff
B2_0cf5:	.db $ff
B2_0cf6:	.db $ff
B2_0cf7:	.db $ff
B2_0cf8:	.db $df
B2_0cf9:	.db $07
B2_0cfa:		cmp $95c3, x	; dd c3 95
B2_0cfd:		eor $ffab		; 4d ab ff
B2_0d00:	.db $ff
B2_0d01:	.db $ff
B2_0d02:	.db $ff
B2_0d03:	.db $ff
B2_0d04:	.db $ff
B2_0d05:	.db $ff
B2_0d06:	.db $ff
B2_0d07:	.db $ff
B2_0d08:	.db $ff
B2_0d09:	.db $77
B2_0d0a:	.db $7b
B2_0d0b:	.db $7b
B2_0d0c:	.db $7b
B2_0d0d:	.db $5b
B2_0d0e:	.db $bf
B2_0d0f:	.db $ff
B2_0d10:	.db $ff
B2_0d11:	.db $ff
B2_0d12:	.db $ff
B2_0d13:	.db $ff
B2_0d14:	.db $ff
B2_0d15:	.db $ff
B2_0d16:	.db $ff
B2_0d17:	.db $ff
B2_0d18:	.db $87
B2_0d19:	.db $ff
B2_0d1a:	.db $87
B2_0d1b:	.db $7b
B2_0d1c:	.db $fb
B2_0d1d:	.db $f7
B2_0d1e:	.db $cf
B2_0d1f:	.db $ff
B2_0d20:	.db $ff
B2_0d21:	.db $ff
B2_0d22:	.db $ff
B2_0d23:	.db $ff
B2_0d24:	.db $ff
B2_0d25:	.db $ff
B2_0d26:	.db $ff
B2_0d27:	.db $ff
B2_0d28:	.db $c7
B2_0d29:	.db $ff
B2_0d2a:	.db $83
B2_0d2b:	.db $f7
B2_0d2c:	.db $ef
B2_0d2d:	.db $d7
B2_0d2e:		lda ($ff), y	; b1 ff
B2_0d30:	.db $ff
B2_0d31:	.db $ff
B2_0d32:	.db $ff
B2_0d33:	.db $ff
B2_0d34:	.db $ff
B2_0d35:	.db $ff
B2_0d36:	.db $ff
B2_0d37:	.db $ff
B2_0d38:	.db $df
B2_0d39:	.db $0b
B2_0d3a:		cmp $9dc3, x	; dd c3 9d
B2_0d3d:		eor $ff9b, x	; 5d 9b ff
B2_0d40:	.db $ff
B2_0d41:	.db $ff
B2_0d42:	.db $ff
B2_0d43:	.db $ff
B2_0d44:	.db $ff
B2_0d45:	.db $ff
B2_0d46:	.db $ff
B2_0d47:	.db $ff
B2_0d48:	.db $bb
B2_0d49:		ora $b7b5		; 0d b5 b7
B2_0d4c:	.db $b7
B2_0d4d:	.db $77
B2_0d4e:	.db $ef
B2_0d4f:	.db $ff
B2_0d50:	.db $ff
B2_0d51:	.db $ff
B2_0d52:	.db $ff
B2_0d53:	.db $ff
B2_0d54:	.db $ff
B2_0d55:	.db $ff
B2_0d56:	.db $ff
B2_0d57:	.db $ff
B2_0d58:	.db $df
B2_0d59:	.db $03
B2_0d5a:	.db $ef
B2_0d5b:	.db $03
B2_0d5c:	.db $f7
B2_0d5d:	.db $7f
B2_0d5e:	.db $87
B2_0d5f:	.db $ff
B2_0d60:	.db $ff
B2_0d61:	.db $ff
B2_0d62:	.db $ff
B2_0d63:	.db $ff
B2_0d64:	.db $ff
B2_0d65:	.db $ff
B2_0d66:	.db $ff
B2_0d67:	.db $ff
B2_0d68:	.db $f7
B2_0d69:	.db $ef
B2_0d6a:	.db $df
B2_0d6b:	.db $bf
B2_0d6c:	.db $df
B2_0d6d:	.db $ef
B2_0d6e:	.db $f7
B2_0d6f:	.db $ff
B2_0d70:	.db $ff
B2_0d71:	.db $ff
B2_0d72:	.db $ff
B2_0d73:	.db $ff
B2_0d74:	.db $ff
B2_0d75:	.db $ff
B2_0d76:	.db $ff
B2_0d77:	.db $ff
B2_0d78:	.db $7b
B2_0d79:		eor ($7b, x)	; 41 7b
B2_0d7b:	.db $7b
B2_0d7c:	.db $7b
B2_0d7d:	.db $7b
B2_0d7e:	.db $b7
B2_0d7f:	.db $ff
B2_0d80:	.db $ff
B2_0d81:	.db $ff
B2_0d82:	.db $ff
B2_0d83:	.db $ff
B2_0d84:	.db $ff
B2_0d85:	.db $ff
B2_0d86:	.db $ff
B2_0d87:	.db $ff
B2_0d88:	.db $ff
B2_0d89:	.db $87
B2_0d8a:	.db $fb
B2_0d8b:	.db $ff
B2_0d8c:	.db $7f
B2_0d8d:	.db $7f
B2_0d8e:	.db $83
B2_0d8f:	.db $ff
B2_0d90:	.db $ff
B2_0d91:	.db $ff
B2_0d92:	.db $ff
B2_0d93:	.db $ff
B2_0d94:	.db $ff
B2_0d95:	.db $ff
B2_0d96:	.db $ff
B2_0d97:	.db $ff
B2_0d98:	.db $df
B2_0d99:	.db $03
B2_0d9a:	.db $ef
B2_0d9b:	.db $f7
B2_0d9c:	.db $ff
B2_0d9d:	.db $7f
B2_0d9e:	.db $87
B2_0d9f:	.db $ff
B2_0da0:	.db $ff
B2_0da1:	.db $ff
B2_0da2:	.db $ff
B2_0da3:	.db $ff
B2_0da4:	.db $ff
B2_0da5:	.db $ff
B2_0da6:	.db $ff
B2_0da7:	.db $ff
B2_0da8:	.db $ff
B2_0da9:	.db $7f
B2_0daa:	.db $7f
B2_0dab:	.db $7f
B2_0dac:	.db $7f
B2_0dad:	.db $7b
B2_0dae:	.db $87
B2_0daf:	.db $ff
B2_0db0:	.db $ff
B2_0db1:	.db $ff
B2_0db2:	.db $ff
B2_0db3:	.db $ff
B2_0db4:	.db $ff
B2_0db5:	.db $ff
B2_0db6:	.db $ff
B2_0db7:	.db $ff
B2_0db8:	.db $f7
B2_0db9:		ora ($c7, x)	; 01 c7
B2_0dbb:	.db $b7
B2_0dbc:	.db $c7
B2_0dbd:	.db $f7
B2_0dbe:	.db $cf
B2_0dbf:	.db $ff
B2_0dc0:	.db $ff
B2_0dc1:	.db $ff
B2_0dc2:	.db $ff
B2_0dc3:	.db $ff
B2_0dc4:	.db $ff
B2_0dc5:	.db $ff
B2_0dc6:	.db $ff
B2_0dc7:	.db $ff
B2_0dc8:	.db $bb
B2_0dc9:		ora ($bb, x)	; 01 bb
B2_0dcb:	.db $bb
B2_0dcc:	.db $bf
B2_0dcd:	.db $bf
B2_0dce:	.db $c3
B2_0dcf:	.db $ff
B2_0dd0:	.db $ff
B2_0dd1:	.db $ff
B2_0dd2:	.db $ff
B2_0dd3:	.db $ff
B2_0dd4:	.db $ff
B2_0dd5:	.db $ff
B2_0dd6:	.db $ff
B2_0dd7:	.db $ff
B2_0dd8:	.db $b3
B2_0dd9:	.db $c7
B2_0dda:		ora ($df, x)	; 01 df
B2_0ddc:	.db $bf
B2_0ddd:	.db $bf
B2_0dde:	.db $c7
B2_0ddf:	.db $ff
B2_0de0:	.db $ff
B2_0de1:	.db $ff
B2_0de2:	.db $ff
B2_0de3:	.db $ff
B2_0de4:	.db $ff
B2_0de5:	.db $ff
B2_0de6:	.db $ff
B2_0de7:	.db $ff
B2_0de8:	.db $df
B2_0de9:	.db $07
B2_0dea:	.db $bf
B2_0deb:		lda ($bf), y	; b1 bf
B2_0ded:	.db $6f
B2_0dee:		adc ($ff), y	; 71 ff
B2_0df0:	.db $ff
B2_0df1:	.db $ff
B2_0df2:	.db $ff
B2_0df3:	.db $ff
B2_0df4:	.db $ff
B2_0df5:	.db $ff
B2_0df6:	.db $ff
B2_0df7:	.db $ff
B2_0df8:	.db $ef
B2_0df9:	.db $03
B2_0dfa:	.db $df
B2_0dfb:	.db $87
B2_0dfc:	.db $7b
B2_0dfd:	.db $fb
B2_0dfe:	.db $87
B2_0dff:	.db $ff
B2_0e00:	.db $ff
B2_0e01:	.db $ff
B2_0e02:	.db $ff
B2_0e03:	.db $ff
B2_0e04:	.db $ff
B2_0e05:	.db $ff
B2_0e06:	.db $ff
B2_0e07:	.db $ff
B2_0e08:	.db $ff
B2_0e09:	.db $03
B2_0e0a:		sbc $fdfd, x	; fd fd fd
B2_0e0d:	.db $fb
B2_0e0e:	.db $c7
B2_0e0f:	.db $ff
B2_0e10:	.db $ff
B2_0e11:	.db $ff
B2_0e12:	.db $ff
B2_0e13:	.db $ff
B2_0e14:	.db $ff
B2_0e15:	.db $ff
B2_0e16:	.db $ff
B2_0e17:	.db $ff
B2_0e18:	.db $ff
B2_0e19:		ora ($f7, x)	; 01 f7
B2_0e1b:	.db $ef
B2_0e1c:	.db $df
B2_0e1d:	.db $df
B2_0e1e:	.db $e3
B2_0e1f:	.db $ff
B2_0e20:	.db $ff
B2_0e21:	.db $ff
B2_0e22:	.db $ff
B2_0e23:	.db $ff
B2_0e24:	.db $ff
B2_0e25:	.db $ff
B2_0e26:	.db $ff
B2_0e27:	.db $ff
B2_0e28:	.db $7f
B2_0e29:	.db $b7
B2_0e2a:	.db $cf
B2_0e2b:	.db $bf
B2_0e2c:	.db $7f
B2_0e2d:	.db $7f
B2_0e2e:	.db $83
B2_0e2f:	.db $ff
B2_0e30:	.db $ff
B2_0e31:	.db $ff
B2_0e32:	.db $ff
B2_0e33:	.db $ff
B2_0e34:	.db $ff
B2_0e35:	.db $ff
B2_0e36:	.db $ff
B2_0e37:	.db $ff
B2_0e38:	.db $df
B2_0e39:	.db $0b
B2_0e3a:		lda $a7b7, x	; bd b7 a7
B2_0e3d:	.db $5b
B2_0e3e:		sbc $ff			; e5 ff
B2_0e40:	.db $ff
B2_0e41:	.db $ff
B2_0e42:	.db $ff
B2_0e43:	.db $ff
B2_0e44:	.db $ff
B2_0e45:	.db $ff
B2_0e46:	.db $ff
B2_0e47:	.db $ff
B2_0e48:	.db $ff
B2_0e49:	.db $63
B2_0e4a:	.db $7f
B2_0e4b:	.db $7f
B2_0e4c:	.db $7f
B2_0e4d:	.db $6f
B2_0e4e:		lda ($ff), y	; b1 ff
B2_0e50:	.db $ff
B2_0e51:	.db $ff
B2_0e52:	.db $ff
B2_0e53:	.db $ff
B2_0e54:	.db $ff
B2_0e55:	.db $ff
B2_0e56:	.db $ff
B2_0e57:	.db $ff
B2_0e58:	.db $77
B2_0e59:	.db $83
B2_0e5a:		adc $592d		; 6d 2d 59
B2_0e5d:		eor $b3, x		; 55 b3
B2_0e5f:	.db $ff
B2_0e60:	.db $ff
B2_0e61:	.db $ff
B2_0e62:	.db $ff
B2_0e63:	.db $ff
B2_0e64:	.db $ff
B2_0e65:	.db $ff
B2_0e66:	.db $ff
B2_0e67:	.db $ff
B2_0e68:	.db $a7
B2_0e69:	.db $1b
B2_0e6a:	.db $bb
B2_0e6b:	.db $bb
B2_0e6c:	.db $33
B2_0e6d:	.db $ab
B2_0e6e:		lda $ff			; a5 ff
B2_0e70:	.db $ff
B2_0e71:	.db $ff
B2_0e72:	.db $ff
B2_0e73:	.db $ff
B2_0e74:	.db $ff
B2_0e75:	.db $ff
B2_0e76:	.db $ff
B2_0e77:	.db $ff
B2_0e78:	.db $c7
B2_0e79:	.db $ab
B2_0e7a:		adc $6d6d		; 6d 6d 6d
B2_0e7d:		eor $ffbb, x	; 5d bb ff
B2_0e80:	.db $ff
B2_0e81:	.db $ff
B2_0e82:	.db $ff
B2_0e83:	.db $ff
B2_0e84:	.db $ff
B2_0e85:	.db $ff
B2_0e86:	.db $ff
B2_0e87:	.db $ff
B2_0e88:	.db $7b
B2_0e89:		eor ($7b, x)	; 41 7b
B2_0e8b:	.db $7b
B2_0e8c:	.db $63
B2_0e8d:	.db $5b
B2_0e8e:		lda $ff			; a5 ff
B2_0e90:	.db $ff
B2_0e91:	.db $ff
B2_0e92:	.db $ff
B2_0e93:	.db $ff
B2_0e94:	.db $ff
B2_0e95:	.db $ff
B2_0e96:	.db $ff
B2_0e97:	.db $ff
B2_0e98:	.db $0f
B2_0e99:	.db $df
B2_0e9a:	.db $bb
B2_0e9b:	.db $7b
B2_0e9c:		adc $8f77, y	; 79 77 8f
B2_0e9f:	.db $ff
B2_0ea0:	.db $ff
B2_0ea1:	.db $ff
B2_0ea2:	.db $ff
B2_0ea3:	.db $ff
B2_0ea4:	.db $ff
B2_0ea5:	.db $ff
B2_0ea6:	.db $ff
B2_0ea7:	.db $ff
B2_0ea8:	.db $cf
B2_0ea9:	.db $f7
B2_0eaa:	.db $cf
B2_0eab:	.db $ef
B2_0eac:		adc $55, x		; 75 55
B2_0eae:		adc $ff			; 65 ff
B2_0eb0:	.db $ff
B2_0eb1:	.db $ff
B2_0eb2:	.db $ff
B2_0eb3:	.db $ff
B2_0eb4:	.db $ff
B2_0eb5:	.db $ff
B2_0eb6:	.db $ff
B2_0eb7:	.db $ff
B2_0eb8:	.db $ff
B2_0eb9:	.db $df
B2_0eba:	.db $af
B2_0ebb:	.db $77
B2_0ebc:	.db $fb
B2_0ebd:		sbc $ffff, x	; fd ff ff
B2_0ec0:	.db $ff
B2_0ec1:	.db $ff
B2_0ec2:	.db $ff
B2_0ec3:	.db $ff
B2_0ec4:	.db $ff
B2_0ec5:	.db $ff
B2_0ec6:	.db $ff
B2_0ec7:	.db $ff
B2_0ec8:		eor ($7b, x)	; 41 7b
B2_0eca:		eor ($7b, x)	; 41 7b
B2_0ecc:	.db $63
B2_0ecd:	.db $5b
B2_0ece:		lda $ff			; a5 ff
B2_0ed0:	.db $ff
B2_0ed1:	.db $ff
B2_0ed2:	.db $ff
B2_0ed3:	.db $ff
B2_0ed4:	.db $ff
B2_0ed5:	.db $ff
B2_0ed6:	.db $ff
B2_0ed7:	.db $ff
B2_0ed8:	.db $ef
B2_0ed9:	.db $03
B2_0eda:	.db $ef
B2_0edb:	.db $03
B2_0edc:	.db $8f
B2_0edd:	.db $67
B2_0ede:	.db $8b
B2_0edf:	.db $ff
B2_0ee0:	.db $ff
B2_0ee1:	.db $ff
B2_0ee2:	.db $ff
B2_0ee3:	.db $ff
B2_0ee4:	.db $ff
B2_0ee5:	.db $ff
B2_0ee6:	.db $ff
B2_0ee7:	.db $ff
B2_0ee8:	.db $1f
B2_0ee9:	.db $db
B2_0eea:	.db $db
B2_0eeb:	.db $83
B2_0eec:		eor $b75b, y	; 59 5b b7
B2_0eef:	.db $ff
B2_0ef0:	.db $ff
B2_0ef1:	.db $ff
B2_0ef2:	.db $ff
B2_0ef3:	.db $ff
B2_0ef4:	.db $ff
B2_0ef5:	.db $ff
B2_0ef6:	.db $ff
B2_0ef7:	.db $ff
B2_0ef8:	.db $db
B2_0ef9:		ora $9ddf		; 0d df 9d
B2_0efc:		eor $a35d, x	; 5d 5d a3
B2_0eff:	.db $ff
B2_0f00:	.db $ff
B2_0f01:	.db $ff
B2_0f02:	.db $ff
B2_0f03:	.db $ff
B2_0f04:	.db $ff
B2_0f05:	.db $ff
B2_0f06:	.db $ff
B2_0f07:	.db $ff
B2_0f08:	.db $7b
B2_0f09:	.db $83
B2_0f0a:		and $4d, x		; 35 4d
B2_0f0c:		eor $bb2d, x	; 5d 2d bb
B2_0f0f:	.db $ff
B2_0f10:	.db $ff
B2_0f11:	.db $ff
B2_0f12:	.db $ff
B2_0f13:	.db $ff
B2_0f14:	.db $ff
B2_0f15:	.db $ff
B2_0f16:	.db $ff
B2_0f17:	.db $ff
B2_0f18:	.db $df
B2_0f19:	.db $07
B2_0f1a:	.db $df
B2_0f1b:	.db $07
B2_0f1c:		cmp $e3dd, x	; dd dd e3
B2_0f1f:	.db $ff
B2_0f20:	.db $ff
B2_0f21:	.db $ff
B2_0f22:	.db $ff
B2_0f23:	.db $ff
B2_0f24:	.db $ff
B2_0f25:	.db $ff
B2_0f26:	.db $ff
B2_0f27:	.db $ff
B2_0f28:	.db $77
B2_0f29:	.db $83
B2_0f2a:		and $bd, x		; 35 bd
B2_0f2c:	.db $bb
B2_0f2d:	.db $df
B2_0f2e:	.db $df
B2_0f2f:	.db $ff
B2_0f30:	.db $ff
B2_0f31:	.db $ff
B2_0f32:	.db $ff
B2_0f33:	.db $ff
B2_0f34:	.db $ff
B2_0f35:	.db $ff
B2_0f36:	.db $ff
B2_0f37:	.db $ff
B2_0f38:	.db $f7
B2_0f39:	.db $43
B2_0f3a:		and $35, x		; 35 35
B2_0f3c:		eor $e3, x		; 55 e3
B2_0f3e:	.db $cf
B2_0f3f:	.db $ff
B2_0f40:	.db $ff
B2_0f41:	.db $ff
B2_0f42:	.db $ff
B2_0f43:	.db $ff
B2_0f44:	.db $ff
B2_0f45:	.db $ff
B2_0f46:	.db $ff
B2_0f47:	.db $ff
B2_0f48:	.db $ef
B2_0f49:	.db $e3
B2_0f4a:	.db $ef
B2_0f4b:	.db $ef
B2_0f4c:	.db $8f
B2_0f4d:	.db $67
B2_0f4e:	.db $9b
B2_0f4f:	.db $ff
B2_0f50:	.db $ff
B2_0f51:	.db $ff
B2_0f52:	.db $ff
B2_0f53:	.db $ff
B2_0f54:	.db $ff
B2_0f55:	.db $ff
B2_0f56:	.db $ff
B2_0f57:	.db $ff
B2_0f58:	.db $e7
B2_0f59:	.db $fb
B2_0f5a:	.db $7f
B2_0f5b:	.db $47
B2_0f5c:	.db $3b
B2_0f5d:	.db $7b
B2_0f5e:	.db $c7
B2_0f5f:	.db $ff
B2_0f60:	.db $ff
B2_0f61:	.db $ff
B2_0f62:	.db $ff
B2_0f63:	.db $ff
B2_0f64:	.db $ff
B2_0f65:	.db $ff
B2_0f66:	.db $ff
B2_0f67:	.db $ff
B2_0f68:	.db $f7
B2_0f69:	.db $bb
B2_0f6a:	.db $bb
B2_0f6b:	.db $9b
B2_0f6c:	.db $bb
B2_0f6d:	.db $f7
B2_0f6e:	.db $cf
B2_0f6f:	.db $ff
B2_0f70:	.db $ff
B2_0f71:	.db $ff
B2_0f72:	.db $ff
B2_0f73:	.db $ff
B2_0f74:	.db $ff
B2_0f75:	.db $ff
B2_0f76:	.db $ff
B2_0f77:	.db $ff
B2_0f78:	.db $87
B2_0f79:	.db $ef
B2_0f7a:	.db $87
B2_0f7b:	.db $7b
B2_0f7c:	.db $db
B2_0f7d:	.db $ab
B2_0f7e:	.db $c7
B2_0f7f:	.db $ff
B2_0f80:	.db $ff
B2_0f81:	.db $ff
B2_0f82:	.db $ff
B2_0f83:	.db $ff
B2_0f84:	.db $ff
B2_0f85:	.db $ff
B2_0f86:	.db $ff
B2_0f87:	.db $ff
B2_0f88:	.db $a7
B2_0f89:	.db $1b
B2_0f8a:	.db $9b
B2_0f8b:	.db $b7
B2_0f8c:	.db $b7
B2_0f8d:	.db $37
B2_0f8e:		lda $ffff, y	; b9 ff ff
B2_0f91:	.db $ff
B2_0f92:	.db $ff
B2_0f93:	.db $ff
B2_0f94:	.db $ff
B2_0f95:	.db $ff
B2_0f96:	.db $ff
B2_0f97:	.db $ff
B2_0f98:	.db $07
B2_0f99:	.db $ef
B2_0f9a:	.db $df
B2_0f9b:	.db $87
B2_0f9c:	.db $7b
B2_0f9d:	.db $fb
B2_0f9e:	.db $87
B2_0f9f:	.db $ff
B2_0fa0:	.db $ff
B2_0fa1:	.db $ff
B2_0fa2:	.db $ff
B2_0fa3:	.db $ff
B2_0fa4:	.db $ff
B2_0fa5:	.db $ff
B2_0fa6:	.db $ff
B2_0fa7:	.db $ff
B2_0fa8:	.db $a3
B2_0fa9:		ora $bd9d, x	; 1d 9d bd
B2_0fac:		lda $b33d, x	; bd 3d b3
B2_0faf:	.db $ff
B2_0fb0:	.db $ff
B2_0fb1:	.db $ff
B2_0fb2:	.db $ff
B2_0fb3:	.db $ff
B2_0fb4:	.db $ff
B2_0fb5:	.db $ff
B2_0fb6:	.db $ff
B2_0fb7:	.db $ff
B2_0fb8:	.db $df
B2_0fb9:	.db $07
B2_0fba:		cmp $afc3, x	; dd c3 af
B2_0fbd:	.db $bf
B2_0fbe:	.db $c3
B2_0fbf:	.db $ff
B2_0fc0:	.db $ff
B2_0fc1:	.db $ff
B2_0fc2:	.db $ff
B2_0fc3:	.db $ff
B2_0fc4:	.db $ff
B2_0fc5:	.db $ff
B2_0fc6:	.db $ff
B2_0fc7:	.db $ff
B2_0fc8:	.db $df
B2_0fc9:	.db $df
B2_0fca:	.db $bf
B2_0fcb:	.db $bb
B2_0fcc:		sta $736d, x	; 9d 6d 73
B2_0fcf:	.db $ff
B2_0fd0:	.db $ff
B2_0fd1:	.db $ff
B2_0fd2:	.db $ff
B2_0fd3:	.db $ff
B2_0fd4:	.db $ff
B2_0fd5:	.db $ff
B2_0fd6:	.db $ff
B2_0fd7:	.db $ff
B2_0fd8:	.db $ff
B2_0fd9:	.db $ff
B2_0fda:	.db $ff
B2_0fdb:	.db $ff
B2_0fdc:	.db $ff
B2_0fdd:		sbc $fa, x		; f5 fa
B2_0fdf:	.db $ff
B2_0fe0:	.db $ff
B2_0fe1:	.db $ff
B2_0fe2:	.db $ff
B2_0fe3:	.db $ff
B2_0fe4:	.db $ff
B2_0fe5:	.db $ff
B2_0fe6:	.db $ff
B2_0fe7:	.db $ff
B2_0fe8:	.db $ff
B2_0fe9:	.db $ff
B2_0fea:	.db $ff
B2_0feb:	.db $ff
B2_0fec:		sbc $f9f6, y	; f9 f6 f9
B2_0fef:	.db $ff
B2_0ff0:	.db $ff
B2_0ff1:	.db $ff
B2_0ff2:	.db $ff
B2_0ff3:	.db $ff
B2_0ff4:	.db $ff
B2_0ff5:	.db $ff
B2_0ff6:	.db $ff
B2_0ff7:	.db $ff
B2_0ff8:	.db $ff
B2_0ff9:	.db $ff
B2_0ffa:	.db $ff
B2_0ffb:	.db $ff
B2_0ffc:	.db $ff
B2_0ffd:	.db $ff
B2_0ffe:	.db $ff
B2_0fff:	.db $ff
B2_1000:	.db $ff
B2_1001:	.db $ff
B2_1002:	.db $ff
B2_1003:	.db $ff
B2_1004:	.db $ff
B2_1005:		inc $fdfe, x	; fe fe fd
B2_1008:		brk				; 00
B2_1009:		brk				; 00
B2_100a:		brk				; 00
B2_100b:		brk				; 00
B2_100c:		brk				; 00
B2_100d:		ora ($01, x)	; 01 01
B2_100f:	.db $02
B2_1010:	.db $ff
B2_1011:	.db $ff
B2_1012:	.db $ff
B2_1013:		ldy $cf67, x	; bc 67 cf
B2_1016:	.db $8f
B2_1017:	.db $a7
B2_1018:		brk				; 00
B2_1019:		brk				; 00
B2_101a:		brk				; 00
B2_101b:	.db $43
B2_101c:		tya				; 98 
B2_101d:		bmi B2_106f ; 30 50
B2_101f:		sec				; 38 
B2_1020:	.db $ff
B2_1021:	.db $ff
B2_1022:	.db $ff
B2_1023:	.db $7f
B2_1024:	.db $bf
B2_1025:	.db $df
B2_1026:	.db $ef
B2_1027:	.db $ef
B2_1028:		brk				; 00
B2_1029:		brk				; 00
B2_102a:		brk				; 00
B2_102b:	.db $80
B2_102c:		rti				; 40 
B2_102d:		jsr $1010		; 20 10 10
B2_1030:		sbc $fdfd, x	; fd fd fd
B2_1033:		sbc $fdfd, x	; fd fd fd
B2_1036:		sbc $02fd, x	; fd fd 02
B2_1039:	.db $02
B2_103a:	.db $02
B2_103b:	.db $02
B2_103c:	.db $02
B2_103d:	.db $02
B2_103e:	.db $02
B2_103f:	.db $02
B2_1040:		sta $487c, y	; 99 7c 48
B2_1043:		eor ($08, x)	; 41 08
B2_1045:		php				; 08 
B2_1046:		plp				; 28 
B2_1047:		brk				; 00
B2_1048:	.db $22
B2_1049:		eor ($76, x)	; 41 76
B2_104b:		eor #$00		; 49 00
B2_104d:	.db $63
B2_104e:	.db $12
B2_104f:	.db $73
B2_1050:	.db $b7
B2_1051:	.db $57
B2_1052:	.db $27
B2_1053:	.db $a7
B2_1054:	.db $af
B2_1055:	.db $e7
B2_1056:	.db $67
B2_1057:	.db $27
B2_1058:		pha				; 48 
B2_1059:		tay				; a8 
B2_105a:		cld				; b8 
B2_105b:		cld				; b8 
B2_105c:		bne B2_1036 ; d0 d8
B2_105e:		cli				; 58 
B2_105f:		tya				; 98 
B2_1060:		sbc $f9f9, x	; fd f9 f9
B2_1063:		sbc $f9f9, x	; fd f9 f9
B2_1066:		sbc $f8, x		; f5 f8
B2_1068:	.db $02
B2_1069:		asl $06			; 06 06
B2_106b:	.db $02
B2_106c:		asl $02			; 06 02
B2_106e:	.db $04
B2_106f:		brk				; 00
B2_1070:		brk				; 00
B2_1071:		brk				; 00
B2_1072:	.db $1a
B2_1073:		brk				; 00
B2_1074:		ora ($10, x)	; 01 10
B2_1076:		asl a			; 0a
B2_1077:		brk				; 00
B2_1078:		adc ($5e, x)	; 61 5e
B2_107a:		asl $00			; 06 00
B2_107c:	.db $03
B2_107d:	.hex 0e 06 00
B2_1080:		lda $a0			; a5 a0
B2_1082:		lsr $41			; 46 41
B2_1084:		brk				; 00
B2_1085:	.hex 20 00 00
B2_1088:		tya				; 98 
B2_1089:		tya				; 98 
B2_108a:		rol $3839, x	; 3e 39 38
B2_108d:		bvc B2_108f ; 50 00
B2_108f:		brk				; 00
B2_1090:	.db $ff
B2_1091:	.db $ff
B2_1092:	.db $ff
B2_1093:	.db $ff
B2_1094:	.db $7f
B2_1095:	.db $3f
B2_1096:	.db $3f
B2_1097:	.db $1f
B2_1098:		brk				; 00
B2_1099:		brk				; 00
B2_109a:		brk				; 00
B2_109b:		brk				; 00
B2_109c:		brk				; 00
B2_109d:		brk				; 00
B2_109e:		brk				; 00
B2_109f:		brk				; 00
B2_10a0:		sed				; f8 
B2_10a1:		;removed
	.hex  f0 e0
B2_10a3:		cpx #$c0		; e0 c0
B2_10a5:		cpy #$c0		; c0 c0
B2_10a7:	.db $80
B2_10a8:		brk				; 00
B2_10a9:		brk				; 00
B2_10aa:		brk				; 00
B2_10ab:		brk				; 00
B2_10ac:		brk				; 00
B2_10ad:		brk				; 00
B2_10ae:		brk				; 00
B2_10af:		brk				; 00
B2_10b0:	.db $1f
B2_10b1:	.db $0f
B2_10b2:	.db $0f
B2_10b3:	.db $0f
B2_10b4:	.db $0f
B2_10b5:	.db $07
B2_10b6:	.db $07
B2_10b7:	.db $07
B2_10b8:		brk				; 00
B2_10b9:		brk				; 00
B2_10ba:		brk				; 00
B2_10bb:		brk				; 00
B2_10bc:		brk				; 00
B2_10bd:		brk				; 00
B2_10be:		brk				; 00
B2_10bf:		brk				; 00
B2_10c0:	.db $80
B2_10c1:	.db $80
B2_10c2:	.db $80
B2_10c3:	.db $80
B2_10c4:	.db $80
B2_10c5:	.db $80
B2_10c6:	.db $03
B2_10c7:	.db $0c
B2_10c8:		brk				; 00
B2_10c9:		brk				; 00
B2_10ca:		brk				; 00
B2_10cb:		brk				; 00
B2_10cc:		brk				; 00
B2_10cd:		brk				; 00
B2_10ce:	.db $03
B2_10cf:	.db $0c
B2_10d0:		brk				; 00
B2_10d1:	.db $02
B2_10d2:		ora $5e2c		; 0d 2c 5e
B2_10d5:	.db $bf
B2_10d6:	.db $77
B2_10d7:		bpl B2_10d9 ; 10 00
B2_10d9:	.db $02
B2_10da:		ora $5e2c		; 0d 2c 5e
B2_10dd:	.db $bf
B2_10de:	.db $77
B2_10df:		bpl B2_10e1 ; 10 00
B2_10e1:		brk				; 00
B2_10e2:		brk				; 00
B2_10e3:	.db $80
B2_10e4:		rts				; 60 
B2_10e5:	.db $1c
B2_10e6:	.db $02
B2_10e7:	.hex 19 00 00
B2_10ea:		brk				; 00
B2_10eb:	.db $80
B2_10ec:		rts				; 60 
B2_10ed:	.db $1c
B2_10ee:	.db $02
B2_10ef:		ora $0303, y	; 19 03 03
B2_10f2:	.db $03
B2_10f3:	.db $03
B2_10f4:	.db $03
B2_10f5:	.db $03
B2_10f6:		ora ($01, x)	; 01 01
B2_10f8:		brk				; 00
B2_10f9:		brk				; 00
B2_10fa:		brk				; 00
B2_10fb:		brk				; 00
B2_10fc:		brk				; 00
B2_10fd:		brk				; 00
B2_10fe:		brk				; 00
B2_10ff:		brk				; 00
B2_1100:	.db $7b
B2_1101:	.db $7f
B2_1102:	.db $7f
B2_1103:		and $1d3d, x	; 3d 3d 1d
B2_1106:		brk				; 00
B2_1107:		brk				; 00
B2_1108:	.db $7b
B2_1109:	.db $7f
B2_110a:	.db $7f
B2_110b:		and $1d3d, x	; 3d 3d 1d
B2_110e:		brk				; 00
B2_110f:		brk				; 00
B2_1110:		brk				; 00
B2_1111:		ldx $703f, y	; be 3f 70
B2_1114:		lsr $071f		; 4e 1f 07
B2_1117:	.db $03
B2_1118:		brk				; 00
B2_1119:	.db $80
B2_111a:		brk				; 00
B2_111b:		brk				; 00
B2_111c:		brk				; 00
B2_111d:		brk				; 00
B2_111e:		brk				; 00
B2_111f:		bpl B2_115f ; 10 3e
B2_1121:	.db $7f
B2_1122:	.db $df
B2_1123:	.db $df
B2_1124:	.db $5f
B2_1125:	.hex 0e 00 00
B2_1128:		rol $5f7f, x	; 3e 7f 5f
B2_112b:	.db $5f
B2_112c:	.db $5f
B2_112d:	.hex 0e 00 00
B2_1130:	.db $80
B2_1131:		rti				; 40 
B2_1132:		rti				; 40 
B2_1133:		jsr $2020		; 20 20 20
B2_1136:		jsr $8020		; 20 20 80
B2_1139:		rti				; 40 
B2_113a:		rti				; 40 
B2_113b:		jsr $2020		; 20 20 20
B2_113e:	.hex 20 20 00
B2_1141:		brk				; 00
B2_1142:		brk				; 00
B2_1143:		brk				; 00
B2_1144:		brk				; 00
B2_1145:		brk				; 00
B2_1146:		brk				; 00
B2_1147:		brk				; 00
B2_1148:		rti				; 40 
B2_1149:		rti				; 40 
B2_114a:		rti				; 40 
B2_114b:	.db $42
B2_114c:		eor $45			; 45 45
B2_114e:		eor $45			; 45 45
B2_1150:		brk				; 00
B2_1151:		brk				; 00
B2_1152:	.db $83
B2_1153:	.db $83
B2_1154:	.db $83
B2_1155:	.db $03
B2_1156:	.db $03
B2_1157:	.db $43
B2_1158:		clc				; 18 
B2_1159:		clc				; 18 
B2_115a:	.db $9b
B2_115b:	.db $9b
B2_115c:	.db $9b
B2_115d:	.db $1b
B2_115e:	.db $1b
B2_115f:	.db $5b
B2_1160:		brk				; 00
B2_1161:		rti				; 40 
B2_1162:		rti				; 40 
B2_1163:		pla				; 68 
B2_1164:		pla				; 68 
B2_1165:		inx				; e8 
B2_1166:	.hex ec ec 00
B2_1169:		rti				; 40 
B2_116a:		rti				; 40 
B2_116b:		pla				; 68 
B2_116c:		pla				; 68 
B2_116d:		inx				; e8 
B2_116e:	.hex ec ec 00
B2_1171:		brk				; 00
B2_1172:		brk				; 00
B2_1173:		brk				; 00
B2_1174:		brk				; 00
B2_1175:		brk				; 00
B2_1176:		brk				; 00
B2_1177:		brk				; 00
B2_1178:		jsr $2020		; 20 20 20
B2_117b:		jsr $2020		; 20 20 20
B2_117e:	.hex 20 20 00
B2_1181:		brk				; 00
B2_1182:		brk				; 00
B2_1183:		brk				; 00
B2_1184:		brk				; 00
B2_1185:		brk				; 00
B2_1186:		brk				; 00
B2_1187:		brk				; 00
B2_1188:		eor $4d			; 45 4d
B2_118a:	.db $4b
B2_118b:	.db $4b
B2_118c:	.db $4b
B2_118d:	.db $4b
B2_118e:	.db $4b
B2_118f:	.db $4b
B2_1190:	.db $43
B2_1191:	.db $43
B2_1192:	.db $63
B2_1193:	.db $63
B2_1194:	.db $63
B2_1195:	.db $e3
B2_1196:	.db $e3
B2_1197:	.db $e3
B2_1198:	.db $5b
B2_1199:	.db $5b
B2_119a:	.db $7b
B2_119b:	.db $7b
B2_119c:	.db $7b
B2_119d:	.db $fb
B2_119e:	.db $fb
B2_119f:	.db $fb
B2_11a0:		cpx $fcfc		; ec fc fc
B2_11a3:	.db $fc
B2_11a4:	.db $fc
B2_11a5:	.db $fc
B2_11a6:	.db $fc
B2_11a7:	.db $fc
B2_11a8:		cpx $fcfc		; ec fc fc
B2_11ab:	.db $fc
B2_11ac:	.db $fc
B2_11ad:	.db $fc
B2_11ae:	.db $fc
B2_11af:	.db $fc
B2_11b0:	.db $ff
B2_11b1:	.db $ff
B2_11b2:	.db $ff
B2_11b3:	.db $ff
B2_11b4:	.db $ff
B2_11b5:	.db $ff
B2_11b6:	.db $ff
B2_11b7:	.db $ff
B2_11b8:		brk				; 00
B2_11b9:		brk				; 00
B2_11ba:		brk				; 00
B2_11bb:		brk				; 00
B2_11bc:		brk				; 00
B2_11bd:		brk				; 00
B2_11be:		brk				; 00
B2_11bf:		brk				; 00
B2_11c0:		brk				; 00
B2_11c1:		brk				; 00
B2_11c2:		brk				; 00
B2_11c3:		brk				; 00
B2_11c4:		brk				; 00
B2_11c5:		brk				; 00
B2_11c6:		brk				; 00
B2_11c7:		brk				; 00
B2_11c8:	.db $4b
B2_11c9:	.db $4b
B2_11ca:	.db $4b
B2_11cb:	.db $4b
B2_11cc:	.db $4b
B2_11cd:	.db $4b
B2_11ce:	.db $4b
B2_11cf:	.db $4b
B2_11d0:	.db $e3
B2_11d1:	.db $e3
B2_11d2:	.db $e3
B2_11d3:	.db $e3
B2_11d4:	.db $e3
B2_11d5:	.db $e3
B2_11d6:	.db $e3
B2_11d7:	.db $e3
B2_11d8:	.db $fb
B2_11d9:	.db $fb
B2_11da:	.db $fb
B2_11db:	.db $fb
B2_11dc:	.db $fb
B2_11dd:	.db $fb
B2_11de:	.db $fb
B2_11df:	.db $fb
B2_11e0:	.db $fc
B2_11e1:	.db $fc
B2_11e2:	.db $fc
B2_11e3:	.db $fc
B2_11e4:	.db $fc
B2_11e5:		inc $fefe, x	; fe fe fe
B2_11e8:	.db $fc
B2_11e9:	.db $fc
B2_11ea:	.db $fc
B2_11eb:	.db $fc
B2_11ec:	.db $fc
B2_11ed:		inc $fefe, x	; fe fe fe
B2_11f0:		brk				; 00
B2_11f1:	.db $df
B2_11f2:	.db $df
B2_11f3:	.db $df
B2_11f4:		brk				; 00
B2_11f5:	.db $fb
B2_11f6:	.db $fb
B2_11f7:	.db $fb
B2_11f8:		brk				; 00
B2_11f9:	.db $df
B2_11fa:	.db $df
B2_11fb:	.db $df
B2_11fc:		brk				; 00
B2_11fd:	.db $fb
B2_11fe:	.db $fb
B2_11ff:	.db $fb
B2_1200:		brk				; 00
B2_1201:		brk				; 00
B2_1202:		brk				; 00
B2_1203:		brk				; 00
B2_1204:		brk				; 00
B2_1205:		brk				; 00
B2_1206:		brk				; 00
B2_1207:		brk				; 00
B2_1208:	.db $4b
B2_1209:	.db $8b
B2_120a:	.db $8b
B2_120b:	.db $8b
B2_120c:	.db $8b
B2_120d:	.db $8b
B2_120e:	.db $8b
B2_120f:	.db $8b
B2_1210:	.db $e3
B2_1211:	.db $e3
B2_1212:	.db $e3
B2_1213:	.db $e3
B2_1214:	.db $e3
B2_1215:	.db $e3
B2_1216:	.db $e3
B2_1217:	.db $e3
B2_1218:	.db $fb
B2_1219:	.db $fb
B2_121a:	.db $fb
B2_121b:	.db $fb
B2_121c:	.db $fb
B2_121d:	.db $fb
B2_121e:	.db $fb
B2_121f:	.db $fb
B2_1220:		inc $fefe, x	; fe fe fe
B2_1223:		inc $fefe, x	; fe fe fe
B2_1226:		inc $fefe, x	; fe fe fe
B2_1229:		inc $fefe, x	; fe fe fe
B2_122c:		inc $fefe, x	; fe fe fe
B2_122f:	.hex fe 00 00
B2_1232:		brk				; 00
B2_1233:		brk				; 00
B2_1234:		brk				; 00
B2_1235:		brk				; 00
B2_1236:		brk				; 00
B2_1237:		brk				; 00
B2_1238:		brk				; 00
B2_1239:		brk				; 00
B2_123a:		brk				; 00
B2_123b:		brk				; 00
B2_123c:		brk				; 00
B2_123d:		brk				; 00
B2_123e:		brk				; 00
B2_123f:		brk				; 00
B2_1240:	.db $ff
B2_1241:		sed				; f8 
B2_1242:	.db $e3
B2_1243:	.db $cf
B2_1244:	.db $df
B2_1245:	.db $1f
B2_1246:	.db $3f
B2_1247:	.db $3f
B2_1248:		brk				; 00
B2_1249:	.db $07
B2_124a:	.db $1f
B2_124b:	.db $3c
B2_124c:		bmi B2_123e ; 30 f0
B2_124e:		cpx #$e0		; e0 e0
B2_1250:	.db $ff
B2_1251:	.db $1f
B2_1252:	.db $87
B2_1253:	.db $e3
B2_1254:	.db $f3
B2_1255:		;removed
	.hex  f0 f8
B2_1257:		sed				; f8 
B2_1258:		brk				; 00
B2_1259:		cpy #$f0		; c0 f0
B2_125b:		sei				; 78 
B2_125c:		clc				; 18 
B2_125d:		asl $460e		; 0e 0e 46
B2_1260:	.db $3f
B2_1261:	.db $3f
B2_1262:	.db $3f
B2_1263:	.db $3f
B2_1264:	.db $3f
B2_1265:	.db $3f
B2_1266:	.db $3f
B2_1267:	.db $3f
B2_1268:		cpx #$e5		; e0 e5
B2_126a:		inc $e8ec		; ee ec e8
B2_126d:		sbc ($e2, x)	; e1 e2
B2_126f:		cpx $f8			; e4 f8
B2_1271:		sed				; f8 
B2_1272:		sed				; f8 
B2_1273:		sed				; f8 
B2_1274:		sed				; f8 
B2_1275:		sed				; f8 
B2_1276:		sed				; f8 
B2_1277:		sed				; f8 
B2_1278:		stx $06			; 86 06
B2_127a:		asl $46			; 06 46
B2_127c:		asl $26, x		; 16 26
B2_127e:		lsr $96			; 46 96
B2_1280:	.db $3f
B2_1281:	.db $3f
B2_1282:	.db $1f
B2_1283:	.db $1f
B2_1284:	.db $cf
B2_1285:	.db $c3
B2_1286:		cpx #$e0		; e0 e0
B2_1288:		sbc #$e2		; e9 e2
B2_128a:	.db $f4
B2_128b:		and ($33), y	; 31 33
B2_128d:	.db $1c
B2_128e:	.db $17
B2_128f:		php				; 08 
B2_1290:		sed				; f8 
B2_1291:		sed				; f8 
B2_1292:		beq B2_1284 ; f0 f0
B2_1294:	.db $e3
B2_1295:	.db $83
B2_1296:	.db $07
B2_1297:	.db $0f
B2_1298:		rol $76, x		; 36 76
B2_129a:		inc $98e8		; ee e8 98
B2_129d:		bvs B2_126f ; 70 d0
B2_129f:		jsr $ff00		; 20 00 ff
B2_12a2:		cpx #$00		; e0 00
B2_12a4:		brk				; 00
B2_12a5:		brk				; 00
B2_12a6:		brk				; 00
B2_12a7:		brk				; 00
B2_12a8:	.db $ff
B2_12a9:		brk				; 00
B2_12aa:	.db $1a
B2_12ab:	.db $80
B2_12ac:	.db $7f
B2_12ad:	.db $ff
B2_12ae:		cpy #$2f		; c0 2f
B2_12b0:		brk				; 00
B2_12b1:	.db $ff
B2_12b2:	.db $1f
B2_12b3:		brk				; 00
B2_12b4:		brk				; 00
B2_12b5:		brk				; 00
B2_12b6:		brk				; 00
B2_12b7:		brk				; 00
B2_12b8:	.db $ff
B2_12b9:		brk				; 00
B2_12ba:		cpy #$0e		; c0 0e
B2_12bc:	.db $fb
B2_12bd:		inc $a60c, x	; fe 0c a6
B2_12c0:		brk				; 00
B2_12c1:		brk				; 00
B2_12c2:		brk				; 00
B2_12c3:		brk				; 00
B2_12c4:		brk				; 00
B2_12c5:		brk				; 00
B2_12c6:		brk				; 00
B2_12c7:		brk				; 00
B2_12c8:	.db $57
B2_12c9:	.db $22
B2_12ca:	.db $22
B2_12cb:	.db $22
B2_12cc:	.db $22
B2_12cd:	.db $22
B2_12ce:	.db $22
B2_12cf:	.db $22
B2_12d0:		brk				; 00
B2_12d1:		brk				; 00
B2_12d2:		brk				; 00
B2_12d3:		brk				; 00
B2_12d4:		brk				; 00
B2_12d5:		brk				; 00
B2_12d6:		brk				; 00
B2_12d7:		brk				; 00
B2_12d8:		lsr $26, x		; 56 26
B2_12da:		rol $2e			; 26 2e
B2_12dc:		rol $2c2c		; 2e 2c 2c
B2_12df:	.hex 2c 00 00
B2_12e2:		brk				; 00
B2_12e3:		brk				; 00
B2_12e4:		brk				; 00
B2_12e5:		brk				; 00
B2_12e6:		brk				; 00
B2_12e7:		brk				; 00
B2_12e8:	.db $22
B2_12e9:	.db $22
B2_12ea:	.db $22
B2_12eb:	.db $22
B2_12ec:	.db $22
B2_12ed:	.db $22
B2_12ee:	.db $22
B2_12ef:	.db $22
B2_12f0:		brk				; 00
B2_12f1:		brk				; 00
B2_12f2:		brk				; 00
B2_12f3:		brk				; 00
B2_12f4:		brk				; 00
B2_12f5:		brk				; 00
B2_12f6:		brk				; 00
B2_12f7:		brk				; 00
B2_12f8:		bit $2c2c		; 2c 2c 2c
B2_12fb:		bit $2c2c		; 2c 2c 2c
B2_12fe:	.hex 2c 2c 00
B2_1301:		brk				; 00
B2_1302:		brk				; 00
B2_1303:	.db $ff
B2_1304:		sta $3f, x		; 95 3f
B2_1306:	.db $7f
B2_1307:	.db $ff
B2_1308:	.db $22
B2_1309:	.db $22
B2_130a:	.db $ff
B2_130b:	.db $ff
B2_130c:	.db $ff
B2_130d:	.db $ff
B2_130e:	.db $ff
B2_130f:	.db $ff
B2_1310:		brk				; 00
B2_1311:		brk				; 00
B2_1312:		brk				; 00
B2_1313:		cpx #$f8		; e0 f8
B2_1315:		sed				; f8 
B2_1316:	.db $fc
B2_1317:	.db $fc
B2_1318:		bit $fc2c		; 2c 2c fc
B2_131b:		cpx $fa			; e4 fa
B2_131d:	.db $fa
B2_131e:	.hex fd fd 00
B2_1321:	.db $ff
B2_1322:	.db $ff
B2_1323:		brk				; 00
B2_1324:		brk				; 00
B2_1325:	.db $ff
B2_1326:		brk				; 00
B2_1327:		brk				; 00
B2_1328:	.db $ff
B2_1329:		brk				; 00
B2_132a:		brk				; 00
B2_132b:		brk				; 00
B2_132c:		brk				; 00
B2_132d:		brk				; 00
B2_132e:		brk				; 00
B2_132f:		brk				; 00
B2_1330:		brk				; 00
B2_1331:	.db $df
B2_1332:	.db $df
B2_1333:	.db $5f
B2_1334:		brk				; 00
B2_1335:	.db $7b
B2_1336:	.db $3b
B2_1337:	.db $3b
B2_1338:		brk				; 00
B2_1339:	.db $df
B2_133a:	.db $df
B2_133b:	.db $5f
B2_133c:		brk				; 00
B2_133d:	.db $7b
B2_133e:	.db $3b
B2_133f:	.db $3b
B2_1340:		brk				; 00
B2_1341:		brk				; 00
B2_1342:		brk				; 00
B2_1343:		brk				; 00
B2_1344:		brk				; 00
B2_1345:		brk				; 00
B2_1346:		brk				; 00
B2_1347:		brk				; 00
B2_1348:		brk				; 00
B2_1349:		brk				; 00
B2_134a:		brk				; 00
B2_134b:		brk				; 00
B2_134c:		brk				; 00
B2_134d:		brk				; 00
B2_134e:		brk				; 00
B2_134f:		brk				; 00
B2_1350:		brk				; 00
B2_1351:		brk				; 00
B2_1352:		brk				; 00
B2_1353:		brk				; 00
B2_1354:		brk				; 00
B2_1355:		brk				; 00
B2_1356:		brk				; 00
B2_1357:		brk				; 00
B2_1358:		brk				; 00
B2_1359:		brk				; 00
B2_135a:		brk				; 00
B2_135b:		brk				; 00
B2_135c:		brk				; 00
B2_135d:		brk				; 00
B2_135e:		brk				; 00
B2_135f:		brk				; 00
B2_1360:		brk				; 00
B2_1361:		brk				; 00
B2_1362:		brk				; 00
B2_1363:		brk				; 00
B2_1364:		brk				; 00
B2_1365:		brk				; 00
B2_1366:		brk				; 00
B2_1367:		brk				; 00
B2_1368:		brk				; 00
B2_1369:		brk				; 00
B2_136a:		brk				; 00
B2_136b:		brk				; 00
B2_136c:		brk				; 00
B2_136d:		brk				; 00
B2_136e:		brk				; 00
B2_136f:		brk				; 00
B2_1370:		brk				; 00
B2_1371:		brk				; 00
B2_1372:		brk				; 00
B2_1373:		brk				; 00
B2_1374:		brk				; 00
B2_1375:		brk				; 00
B2_1376:		brk				; 00
B2_1377:		brk				; 00
B2_1378:		brk				; 00
B2_1379:		brk				; 00
B2_137a:		brk				; 00
B2_137b:		brk				; 00
B2_137c:		brk				; 00
B2_137d:		brk				; 00
B2_137e:		brk				; 00
B2_137f:		brk				; 00
B2_1380:		brk				; 00
B2_1381:		brk				; 00
B2_1382:		brk				; 00
B2_1383:		brk				; 00
B2_1384:		brk				; 00
B2_1385:		brk				; 00
B2_1386:		brk				; 00
B2_1387:		brk				; 00
B2_1388:		brk				; 00
B2_1389:		brk				; 00
B2_138a:		brk				; 00
B2_138b:		brk				; 00
B2_138c:		brk				; 00
B2_138d:		brk				; 00
B2_138e:		brk				; 00
B2_138f:		brk				; 00
B2_1390:		brk				; 00
B2_1391:		brk				; 00
B2_1392:		brk				; 00
B2_1393:		brk				; 00
B2_1394:		brk				; 00
B2_1395:		brk				; 00
B2_1396:		brk				; 00
B2_1397:		brk				; 00
B2_1398:		brk				; 00
B2_1399:		brk				; 00
B2_139a:		brk				; 00
B2_139b:		brk				; 00
B2_139c:		brk				; 00
B2_139d:		brk				; 00
B2_139e:		brk				; 00
B2_139f:		brk				; 00
B2_13a0:		brk				; 00
B2_13a1:		brk				; 00
B2_13a2:		brk				; 00
B2_13a3:		brk				; 00
B2_13a4:		brk				; 00
B2_13a5:		brk				; 00
B2_13a6:		brk				; 00
B2_13a7:		brk				; 00
B2_13a8:		brk				; 00
B2_13a9:		brk				; 00
B2_13aa:		brk				; 00
B2_13ab:		brk				; 00
B2_13ac:		brk				; 00
B2_13ad:		brk				; 00
B2_13ae:		brk				; 00
B2_13af:		brk				; 00
B2_13b0:		brk				; 00
B2_13b1:		brk				; 00
B2_13b2:		brk				; 00
B2_13b3:		brk				; 00
B2_13b4:		brk				; 00
B2_13b5:		brk				; 00
B2_13b6:		brk				; 00
B2_13b7:		brk				; 00
B2_13b8:		brk				; 00
B2_13b9:		brk				; 00
B2_13ba:		brk				; 00
B2_13bb:		brk				; 00
B2_13bc:		brk				; 00
B2_13bd:		brk				; 00
B2_13be:		brk				; 00
B2_13bf:		brk				; 00
B2_13c0:		brk				; 00
B2_13c1:		brk				; 00
B2_13c2:		brk				; 00
B2_13c3:		brk				; 00
B2_13c4:		brk				; 00
B2_13c5:		brk				; 00
B2_13c6:		brk				; 00
B2_13c7:		brk				; 00
B2_13c8:		brk				; 00
B2_13c9:		brk				; 00
B2_13ca:		brk				; 00
B2_13cb:		brk				; 00
B2_13cc:		brk				; 00
B2_13cd:		brk				; 00
B2_13ce:		brk				; 00
B2_13cf:		brk				; 00
B2_13d0:		brk				; 00
B2_13d1:		brk				; 00
B2_13d2:		brk				; 00
B2_13d3:		brk				; 00
B2_13d4:		brk				; 00
B2_13d5:		brk				; 00
B2_13d6:		brk				; 00
B2_13d7:		brk				; 00
B2_13d8:		brk				; 00
B2_13d9:		brk				; 00
B2_13da:		brk				; 00
B2_13db:		brk				; 00
B2_13dc:		brk				; 00
B2_13dd:		brk				; 00
B2_13de:		brk				; 00
B2_13df:		brk				; 00
B2_13e0:		brk				; 00
B2_13e1:		brk				; 00
B2_13e2:		brk				; 00
B2_13e3:		brk				; 00
B2_13e4:		brk				; 00
B2_13e5:		brk				; 00
B2_13e6:		brk				; 00
B2_13e7:		brk				; 00
B2_13e8:		brk				; 00
B2_13e9:		brk				; 00
B2_13ea:		brk				; 00
B2_13eb:		brk				; 00
B2_13ec:		brk				; 00
B2_13ed:		brk				; 00
B2_13ee:		brk				; 00
B2_13ef:		brk				; 00
B2_13f0:		brk				; 00
B2_13f1:		brk				; 00
B2_13f2:		brk				; 00
B2_13f3:		brk				; 00
B2_13f4:		brk				; 00
B2_13f5:		brk				; 00
B2_13f6:		brk				; 00
B2_13f7:		brk				; 00
B2_13f8:		brk				; 00
B2_13f9:		brk				; 00
B2_13fa:		brk				; 00
B2_13fb:		brk				; 00
B2_13fc:		brk				; 00
B2_13fd:		brk				; 00
B2_13fe:		brk				; 00
B2_13ff:		brk				; 00
B2_1400:		brk				; 00
B2_1401:		brk				; 00
B2_1402:		brk				; 00
B2_1403:		brk				; 00
B2_1404:		brk				; 00
B2_1405:		brk				; 00
B2_1406:		brk				; 00
B2_1407:	.db $02
B2_1408:		brk				; 00
B2_1409:		brk				; 00
B2_140a:		brk				; 00
B2_140b:	.db $0f
B2_140c:	.db $1f
B2_140d:	.db $1b
B2_140e:	.hex 39 3a 00
B2_1411:		brk				; 00
B2_1412:		brk				; 00
B2_1413:		brk				; 00
B2_1414:		brk				; 00
B2_1415:		brk				; 00
B2_1416:		brk				; 00
B2_1417:		brk				; 00
B2_1418:		brk				; 00
B2_1419:		brk				; 00
B2_141a:		brk				; 00
B2_141b:		cpx #$f8		; e0 f8
B2_141d:		sed				; f8 
B2_141e:	.db $fc
B2_141f:	.db $7c
B2_1420:		brk				; 00
B2_1421:		brk				; 00
B2_1422:		brk				; 00
B2_1423:		brk				; 00
B2_1424:		brk				; 00
B2_1425:		brk				; 00
B2_1426:		brk				; 00
B2_1427:		brk				; 00
B2_1428:		brk				; 00
B2_1429:		brk				; 00
B2_142a:		brk				; 00
B2_142b:		brk				; 00
B2_142c:		ora ($01, x)	; 01 01
B2_142e:	.db $03
B2_142f:	.db $02
B2_1430:		brk				; 00
B2_1431:		brk				; 00
B2_1432:		brk				; 00
B2_1433:		brk				; 00
B2_1434:		brk				; 00
B2_1435:		brk				; 00
B2_1436:		brk				; 00
B2_1437:		brk				; 00
B2_1438:	.db $07
B2_1439:	.db $7f
B2_143a:	.db $7f
B2_143b:	.db $1f
B2_143c:	.db $ff
B2_143d:	.db $ff
B2_143e:	.db $ff
B2_143f:	.db $7f
B2_1440:		brk				; 00
B2_1441:		bit $3936		; 2c 36 39
B2_1444:	.db $1f
B2_1445:	.db $1f
B2_1446:	.db $1f
B2_1447:		asl $80			; 06 80
B2_1449:		cpx #$f0		; e0 f0
B2_144b:	.db $fa
B2_144c:	.db $fc
B2_144d:		inc $c7ff, x	; fe ff c7
B2_1450:	.db $0c
B2_1451:	.db $1c
B2_1452:	.db $fc
B2_1453:		sed				; f8 
B2_1454:		beq B2_1436 ; f0 e0
B2_1456:		cpy #$00		; c0 00
B2_1458:	.db $03
B2_1459:	.db $07
B2_145a:	.db $0f
B2_145b:	.db $4f
B2_145c:	.db $1f
B2_145d:	.db $7f
B2_145e:	.db $ff
B2_145f:	.db $ff
B2_1460:		brk				; 00
B2_1461:		brk				; 00
B2_1462:		brk				; 00
B2_1463:		brk				; 00
B2_1464:		brk				; 00
B2_1465:		brk				; 00
B2_1466:		brk				; 00
B2_1467:		brk				; 00
B2_1468:		cpx #$e0		; e0 e0
B2_146a:	.db $cf
B2_146b:	.db $bf
B2_146c:	.db $ff
B2_146d:	.db $ff
B2_146e:	.db $ff
B2_146f:	.db $ff
B2_1470:		brk				; 00
B2_1471:		brk				; 00
B2_1472:		brk				; 00
B2_1473:		brk				; 00
B2_1474:		brk				; 00
B2_1475:		brk				; 00
B2_1476:		brk				; 00
B2_1477:		brk				; 00
B2_1478:		brk				; 00
B2_1479:		brk				; 00
B2_147a:		brk				; 00
B2_147b:	.db $80
B2_147c:		cpy #$c0		; c0 c0
B2_147e:		cpx #$f0		; e0 f0
B2_1480:	.db $0f
B2_1481:	.db $0f
B2_1482:	.db $0f
B2_1483:	.db $0f
B2_1484:	.db $0f
B2_1485:	.db $1f
B2_1486:	.db $1f
B2_1487:	.db $1f
B2_1488:		asl $0f0f		; 0e 0f 0f
B2_148b:		ora $190e		; 0d 0e 19
B2_148e:	.db $1f
B2_148f:	.db $1f
B2_1490:	.db $fb
B2_1491:	.db $fb
B2_1492:		sed				; f8 
B2_1493:		cmp $f3e9, y	; d9 e9 f3
B2_1496:		sbc ($f1), y	; f1 f1
B2_1498:	.db $f3
B2_1499:	.db $7b
B2_149a:		sed				; f8 
B2_149b:		cmp $73e9, y	; d9 e9 73
B2_149e:		sbc ($f1), y	; f1 f1
B2_14a0:	.db $ff
B2_14a1:	.db $ff
B2_14a2:	.db $ff
B2_14a3:	.db $ff
B2_14a4:	.db $ff
B2_14a5:	.db $ff
B2_14a6:	.db $ff
B2_14a7:	.db $ff
B2_14a8:	.db $80
B2_14a9:		cpy #$c0		; c0 c0
B2_14ab:		sed				; f8 
B2_14ac:		cpy #$80		; c0 80
B2_14ae:		cpy #$e0		; c0 e0
B2_14b0:	.db $ff
B2_14b1:	.db $ff
B2_14b2:	.db $ff
B2_14b3:	.db $ff
B2_14b4:	.db $ff
B2_14b5:	.db $fc
B2_14b6:	.db $ff
B2_14b7:	.db $ff
B2_14b8:		brk				; 00
B2_14b9:		brk				; 00
B2_14ba:		ora ($03, x)	; 01 03
B2_14bc:	.db $07
B2_14bd:	.db $1c
B2_14be:		ora ($03, x)	; 01 03
B2_14c0:	.db $f3
B2_14c1:	.db $e7
B2_14c2:	.db $c7
B2_14c3:	.db $c3
B2_14c4:	.db $23
B2_14c5:	.db $e7
B2_14c6:	.db $e2
B2_14c7:		cpy #$72		; c0 72
B2_14c9:		inc $c6			; e6 c6
B2_14cb:	.db $c2
B2_14cc:	.db $22
B2_14cd:	.db $e7
B2_14ce:	.db $e2
B2_14cf:		cpy #$fe		; c0 fe
B2_14d1:		inc $fefe, x	; fe fe fe
B2_14d4:	.db $ff
B2_14d5:	.db $ff
B2_14d6:	.db $3f
B2_14d7:	.db $ff
B2_14d8:		inc $fefe, x	; fe fe fe
B2_14db:		inc $efff, x	; fe ff ef
B2_14de:	.db $1f
B2_14df:	.db $ff
B2_14e0:	.db $02
B2_14e1:	.db $02
B2_14e2:	.db $02
B2_14e3:	.db $02
B2_14e4:	.db $02
B2_14e5:	.db $02
B2_14e6:	.db $02
B2_14e7:	.db $02
B2_14e8:	.db $02
B2_14e9:	.db $02
B2_14ea:	.db $02
B2_14eb:	.db $02
B2_14ec:	.db $02
B2_14ed:	.db $02
B2_14ee:	.db $02
B2_14ef:	.db $02
B2_14f0:		and ($31), y	; 31 31
B2_14f2:		and ($31), y	; 31 31
B2_14f4:		and ($31), y	; 31 31
B2_14f6:		and ($31), y	; 31 31
B2_14f8:		and ($31), y	; 31 31
B2_14fa:		and ($31), y	; 31 31
B2_14fc:		and ($31), y	; 31 31
B2_14fe:		and ($31), y	; 31 31
B2_1500:	.db $04
B2_1501:	.db $1b
B2_1502:	.db $1f
B2_1503:		bpl B2_1515 ; 10 10
B2_1505:		clc				; 18 
B2_1506:	.db $1f
B2_1507:	.db $13
B2_1508:	.db $77
B2_1509:	.db $7c
B2_150a:		sei				; 78 
B2_150b:		bvs B2_157d ; 70 70
B2_150d:	.db $7f
B2_150e:		sei				; 78 
B2_150f:	.db $74
B2_1510:		brk				; 00
B2_1511:		cpy #$f2		; c0 f2
B2_1513:	.db $04
B2_1514:	.db $04
B2_1515:	.db $0c
B2_1516:	.db $3c
B2_1517:		bit $be			; 24 be
B2_1519:		asl $8406		; 0e 06 84
B2_151c:		asl $7e			; 06 7e
B2_151e:		lsr $0156		; 4e 56 01
B2_1521:		ora ($03, x)	; 01 03
B2_1523:	.db $07
B2_1524:	.db $07
B2_1525:	.db $07
B2_1526:	.db $07
B2_1527:	.db $0f
B2_1528:	.db $03
B2_1529:		ora ($03, x)	; 01 03
B2_152b:	.db $07
B2_152c:	.db $07
B2_152d:	.db $07
B2_152e:	.db $07
B2_152f:	.db $0f
B2_1530:		cpx #$fe		; e0 fe
B2_1532:	.db $ff
B2_1533:	.db $ff
B2_1534:	.db $ff
B2_1535:	.db $ff
B2_1536:	.db $fb
B2_1537:	.db $fb
B2_1538:	.db $ff
B2_1539:	.db $ff
B2_153a:	.db $ff
B2_153b:		sed				; f8 
B2_153c:		ror $bb7e, x	; 7e 7e bb
B2_153f:	.db $bb
B2_1540:		bpl B2_1552 ; 10 10
B2_1542:		cpx $ffff		; ec ff ff
B2_1545:	.db $ff
B2_1546:	.db $ff
B2_1547:	.db $ff
B2_1548:	.db $c7
B2_1549:	.db $c7
B2_154a:	.db $ef
B2_154b:	.db $ff
B2_154c:	.db $ff
B2_154d:	.db $7f
B2_154e:	.db $3f
B2_154f:		bpl B2_1551 ; 10 00
B2_1551:		brk				; 00
B2_1552:	.db $1f
B2_1553:	.db $ff
B2_1554:	.db $ff
B2_1555:	.db $ff
B2_1556:	.db $ff
B2_1557:	.db $ff
B2_1558:	.db $ff
B2_1559:	.db $ff
B2_155a:	.db $ff
B2_155b:	.db $ff
B2_155c:	.hex fe e0 00
B2_155f:		brk				; 00
B2_1560:	.db $0f
B2_1561:	.db $ff
B2_1562:	.db $ff
B2_1563:	.db $ff
B2_1564:	.db $f7
B2_1565:	.db $f7
B2_1566:	.db $f7
B2_1567:	.db $f3
B2_1568:	.db $ff
B2_1569:	.db $ef
B2_156a:	.db $ef
B2_156b:	.db $8f
B2_156c:		asl $16, x		; 16 16
B2_156e:		rol $32, x		; 36 32
B2_1570:		beq B2_156a ; f0 f8
B2_1572:		sed				; f8 
B2_1573:		sed				; f8 
B2_1574:	.db $fc
B2_1575:	.db $fc
B2_1576:	.db $fc
B2_1577:	.db $fc
B2_1578:		sed				; f8 
B2_1579:		sed				; f8 
B2_157a:		sed				; f8 
B2_157b:		sei				; 78 
B2_157c:	.db $7c
B2_157d:	.db $fc
B2_157e:	.db $fc
B2_157f:	.db $fc
B2_1580:	.db $1f
B2_1581:	.db $1f
B2_1582:	.db $1f
B2_1583:	.db $1f
B2_1584:	.db $1f
B2_1585:	.db $3f
B2_1586:	.db $3f
B2_1587:	.db $3f
B2_1588:	.db $1f
B2_1589:	.db $1f
B2_158a:		ora ($1c), y	; 11 1c
B2_158c:		asl $393c, x	; 1e 3c 39
B2_158f:	.db $3b
B2_1590:		rti				; 40 
B2_1591:	.db $80
B2_1592:		cmp ($e1, x)	; c1 e1
B2_1594:		cpx #$c0		; e0 c0
B2_1596:	.db $80
B2_1597:		rts				; 60 
B2_1598:		rti				; 40 
B2_1599:	.db $80
B2_159a:		cmp ($e1, x)	; c1 e1
B2_159c:		cpx #$c0		; e0 c0
B2_159e:	.db $80
B2_159f:		rts				; 60 
B2_15a0:	.db $ff
B2_15a1:	.db $7f
B2_15a2:	.db $7f
B2_15a3:	.db $bf
B2_15a4:	.db $ff
B2_15a5:	.db $7f
B2_15a6:	.db $77
B2_15a7:		brk				; 00
B2_15a8:		;removed
	.hex  f0 7e
B2_15aa:		sei				; 78 
B2_15ab:	.db $80
B2_15ac:	.db $e2
B2_15ad:	.hex 7e 77 00
B2_15b0:	.db $ff
B2_15b1:	.db $ff
B2_15b2:	.db $ff
B2_15b3:	.db $ff
B2_15b4:	.db $ff
B2_15b5:	.db $ff
B2_15b6:		lda $0700		; ad 00 07
B2_15b9:	.db $0c
B2_15ba:		and $5703, y	; 39 03 57
B2_15bd:	.db $77
B2_15be:		lda $d100		; ad 00 d1
B2_15c1:	.db $b3
B2_15c2:		sbc ($e0, x)	; e1 e0
B2_15c4:		cpy #$c0		; c0 c0
B2_15c6:	.db $80
B2_15c7:		brk				; 00
B2_15c8:		cmp ($b3), y	; d1 b3
B2_15ca:		sbc ($e0, x)	; e1 e0
B2_15cc:		cpy #$c0		; c0 c0
B2_15ce:	.db $80
B2_15cf:		brk				; 00
B2_15d0:	.db $ff
B2_15d1:	.db $ff
B2_15d2:	.db $ff
B2_15d3:	.db $1f
B2_15d4:	.db $7f
B2_15d5:	.db $ff
B2_15d6:	.db $ff
B2_15d7:	.db $ff
B2_15d8:	.db $bf
B2_15d9:	.db $17
B2_15da:	.db $f7
B2_15db:	.db $17
B2_15dc:	.db $6f
B2_15dd:	.db $cf
B2_15de:	.db $df
B2_15df:	.db $bf
B2_15e0:	.db $03
B2_15e1:		brk				; 00
B2_15e2:		brk				; 00
B2_15e3:		brk				; 00
B2_15e4:		brk				; 00
B2_15e5:		brk				; 00
B2_15e6:		brk				; 00
B2_15e7:		brk				; 00
B2_15e8:	.db $03
B2_15e9:		brk				; 00
B2_15ea:		brk				; 00
B2_15eb:		brk				; 00
B2_15ec:		brk				; 00
B2_15ed:		brk				; 00
B2_15ee:		brk				; 00
B2_15ef:		brk				; 00
B2_15f0:	.db $ff
B2_15f1:		brk				; 00
B2_15f2:	.db $ff
B2_15f3:	.db $e7
B2_15f4:	.db $e7
B2_15f5:	.db $ff
B2_15f6:	.db $ff
B2_15f7:	.db $ff
B2_15f8:	.db $ff
B2_15f9:		brk				; 00
B2_15fa:	.db $ff
B2_15fb:	.db $c7
B2_15fc:	.db $c7
B2_15fd:	.db $ff
B2_15fe:	.db $ff
B2_15ff:	.db $ff
B2_1600:	.db $12
B2_1601:	.db $14
B2_1602:		bpl B2_1617 ; 10 13
B2_1604:		ora ($00), y	; 11 00
B2_1606:		brk				; 00
B2_1607:		brk				; 00
B2_1608:	.db $74
B2_1609:	.db $74
B2_160a:		bvs B2_163f ; 70 33
B2_160c:	.db $32
B2_160d:		ora ($00, x)	; 01 00
B2_160f:		brk				; 00
B2_1610:		bit $14			; 24 14
B2_1612:	.db $0c
B2_1613:	.hex 2c c4 00
B2_1616:		brk				; 00
B2_1617:		brk				; 00
B2_1618:		asl $16, x		; 16 16
B2_161a:		asl $26ee		; 0e ee 26
B2_161d:		cpy #$00		; c0 00
B2_161f:		brk				; 00
B2_1620:		cmp $7ec1, y	; d9 c1 7e
B2_1623:		brk				; 00
B2_1624:		brk				; 00
B2_1625:		ora ($11), y	; 11 11
B2_1627:		ora ($e7), y	; 11 e7
B2_1629:	.db $ff
B2_162a:	.hex 7e ff 00
B2_162d:		inc $f6, x		; f6 f6
B2_162f:		inc $00, x		; f6 00
B2_1631:		brk				; 00
B2_1632:	.db $ff
B2_1633:		brk				; 00
B2_1634:		brk				; 00
B2_1635:		ora ($11), y	; 11 11
B2_1637:		ora ($ff), y	; 11 ff
B2_1639:	.db $ff
B2_163a:		brk				; 00
B2_163b:	.db $ff
B2_163c:		brk				; 00
B2_163d:		inc $f6, x		; f6 f6
B2_163f:		inc $00, x		; f6 00
B2_1641:		brk				; 00
B2_1642:	.db $ff
B2_1643:		brk				; 00
B2_1644:		brk				; 00
B2_1645:		;removed
	.hex  10 10
B2_1647:		;removed
	.hex  10 ff
B2_1649:	.db $ff
B2_164a:		brk				; 00
B2_164b:	.db $ff
B2_164c:		brk				; 00
B2_164d:	.db $f4
B2_164e:	.db $f4
B2_164f:	.db $f4
B2_1650:		bmi B2_1612 ; 30 c0
B2_1652:	.db $3c
B2_1653:		rti				; 40 
B2_1654:		bvs B2_1666 ; 70 10
B2_1656:		asl $04, x		; 16 04
B2_1658:		and ($c1), y	; 31 c1
B2_165a:		and $7141, x	; 3d 41 71
B2_165d:		bpl B2_1660 ; 10 01
B2_165f:	.db $1a
B2_1660:	.db $02
B2_1661:	.db $1c
B2_1662:	.db $23
B2_1663:		clc				; 18 
B2_1664:		rol $00			; 26 00
B2_1666:		php				; 08 
B2_1667:		bpl B2_15eb ; 10 82
B2_1669:	.db $9c
B2_166a:	.db $a3
B2_166b:		tya				; 98 
B2_166c:		ldx $00			; a6 00
B2_166e:		cpx #$2c		; e0 2c
B2_1670:		brk				; 00
B2_1671:		ora ($01, x)	; 01 01
B2_1673:		ora ($11, x)	; 01 11
B2_1675:		ora ($31), y	; 11 31
B2_1677:		and ($00), y	; 31 00
B2_1679:		ora ($01, x)	; 01 01
B2_167b:		ora ($11, x)	; 01 11
B2_167d:		ora ($31), y	; 11 31
B2_167f:		and ($3f), y	; 31 3f
B2_1681:	.db $3f
B2_1682:	.db $3f
B2_1683:	.db $3f
B2_1684:	.db $3f
B2_1685:	.db $3f
B2_1686:	.db $1f
B2_1687:		asl $3f3f, x	; 1e 3f 3f
B2_168a:	.db $3f
B2_168b:	.db $3f
B2_168c:	.db $37
B2_168d:	.db $32
B2_168e:		ora $e11a, x	; 1d 1a e1
B2_1691:		cpx #$c0		; e0 c0
B2_1693:	.db $82
B2_1694:		sta ($00, x)	; 81 00
B2_1696:		rti				; 40 
B2_1697:		cpy #$e1		; c0 e1
B2_1699:		cpx #$c0		; e0 c0
B2_169b:	.db $82
B2_169c:		sta ($00, x)	; 81 00
B2_169e:		rti				; 40 
B2_169f:		cpy #$f0		; c0 f0
B2_16a1:	.db $ff
B2_16a2:	.db $3f
B2_16a3:	.db $0f
B2_16a4:	.db $80
B2_16a5:	.db $ff
B2_16a6:	.db $3f
B2_16a7:		;removed
	.hex  90 e0
B2_16a9:		beq B2_16e3 ; f0 38
B2_16ab:	.db $0f
B2_16ac:		brk				; 00
B2_16ad:	.db $80
B2_16ae:	.db $3f
B2_16af:		;removed
	.hex  90 07
B2_16b1:	.db $f3
B2_16b2:		sed				; f8 
B2_16b3:	.db $ff
B2_16b4:	.db $7f
B2_16b5:	.db $fc
B2_16b6:		sbc $0700, y	; f9 00 07
B2_16b9:	.db $33
B2_16ba:		php				; 08 
B2_16bb:	.db $f7
B2_16bc:	.db $1f
B2_16bd:		sei				; 78 
B2_16be:		cmp ($00, x)	; c1 00
B2_16c0:		sbc ($f1, x)	; e1 f1
B2_16c2:		sbc ($00, x)	; e1 00
B2_16c4:		bne B2_16b6 ; d0 f0
B2_16c6:		cpx #$00		; e0 00
B2_16c8:		sbc ($f1, x)	; e1 f1
B2_16ca:		sbc ($00, x)	; e1 00
B2_16cc:		bne B2_16be ; d0 f0
B2_16ce:		cpx #$00		; e0 00
B2_16d0:	.db $ff
B2_16d1:	.db $ff
B2_16d2:	.db $ff
B2_16d3:	.db $ff
B2_16d4:	.db $7f
B2_16d5:	.db $3f
B2_16d6:		inc $bffe, x	; fe fe bf
B2_16d9:	.db $0f
B2_16da:	.db $2f
B2_16db:	.db $ef
B2_16dc:	.db $6f
B2_16dd:	.db $1f
B2_16de:	.hex de de 00
B2_16e1:		brk				; 00
B2_16e2:	.db $02
B2_16e3:	.db $02
B2_16e4:	.db $02
B2_16e5:	.db $02
B2_16e6:	.db $02
B2_16e7:	.db $02
B2_16e8:		brk				; 00
B2_16e9:		brk				; 00
B2_16ea:	.db $02
B2_16eb:	.db $02
B2_16ec:	.db $02
B2_16ed:	.db $02
B2_16ee:	.db $02
B2_16ef:	.db $02
B2_16f0:	.db $ff
B2_16f1:		brk				; 00
B2_16f2:		and ($31), y	; 31 31
B2_16f4:		and ($31), y	; 31 31
B2_16f6:		and ($31), y	; 31 31
B2_16f8:	.db $ff
B2_16f9:		brk				; 00
B2_16fa:		and ($31), y	; 31 31
B2_16fc:		and ($31), y	; 31 31
B2_16fe:		and ($31), y	; 31 31
B2_1700:	.db $0f
B2_1701:		brk				; 00
B2_1702:	.db $7a
B2_1703:		jsr $c13d		; 20 3d c1
B2_1706:	.db $3c
B2_1707:		brk				; 00
B2_1708:	.db $0f
B2_1709:		brk				; 00
B2_170a:	.db $7a
B2_170b:		jsr $c03c		; 20 3c c0
B2_170e:	.db $3c
B2_170f:		brk				; 00
B2_1710:		cld				; b8 
B2_1711:	.db $04
B2_1712:	.db $3c
B2_1713:	.db $80
B2_1714:		stx $8c, y		; 96 8c
B2_1716:		sta ($0e, x)	; 81 0e
B2_1718:		cld				; b8 
B2_1719:	.db $04
B2_171a:	.db $3c
B2_171b:		brk				; 00
B2_171c:		asl $0c, x		; 16 0c
B2_171e:		ora ($0e, x)	; 01 0e
B2_1720:		brk				; 00
B2_1721:		rts				; 60 
B2_1722:	.db $1f
B2_1723:		brk				; 00
B2_1724:		brk				; 00
B2_1725:		ora ($11), y	; 11 11
B2_1727:		ora ($df), y	; 11 df
B2_1729:	.db $6f
B2_172a:		brk				; 00
B2_172b:	.db $ff
B2_172c:		brk				; 00
B2_172d:		inc $f6, x		; f6 f6
B2_172f:		inc $11, x		; f6 11
B2_1731:		ora ($11), y	; 11 11
B2_1733:		ora ($11), y	; 11 11
B2_1735:		ora ($11), y	; 11 11
B2_1737:		ora ($f6), y	; 11 f6
B2_1739:		inc $f6, x		; f6 f6
B2_173b:		inc $f6, x		; f6 f6
B2_173d:		inc $f6, x		; f6 f6
B2_173f:		inc $10, x		; f6 10
B2_1741:		bpl B2_1753 ; 10 10
B2_1743:		bpl B2_1755 ; 10 10
B2_1745:		bpl B2_1757 ; 10 10
B2_1747:		bpl B2_173d ; 10 f4
B2_1749:	.db $f4
B2_174a:	.db $f4
B2_174b:	.db $f4
B2_174c:	.db $f4
B2_174d:	.db $f4
B2_174e:	.db $f4
B2_174f:	.db $f4
B2_1750:	.db $ff
B2_1751:	.db $e7
B2_1752:	.db $e7
B2_1753:	.db $ff
B2_1754:	.db $ff
B2_1755:	.db $ff
B2_1756:	.db $ff
B2_1757:		brk				; 00
B2_1758:	.db $ff
B2_1759:	.db $c7
B2_175a:	.db $c7
B2_175b:	.db $ff
B2_175c:	.db $ff
B2_175d:	.db $ff
B2_175e:	.db $ff
B2_175f:		brk				; 00
B2_1760:		brk				; 00
B2_1761:		brk				; 00
B2_1762:	.db $02
B2_1763:	.db $02
B2_1764:	.db $03
B2_1765:		brk				; 00
B2_1766:		brk				; 00
B2_1767:		brk				; 00
B2_1768:		brk				; 00
B2_1769:		brk				; 00
B2_176a:	.db $02
B2_176b:	.db $02
B2_176c:	.db $03
B2_176d:		brk				; 00
B2_176e:		brk				; 00
B2_176f:		brk				; 00
B2_1770:		and ($31), y	; 31 31
B2_1772:		and ($31), y	; 31 31
B2_1774:	.db $ff
B2_1775:		brk				; 00
B2_1776:	.db $ff
B2_1777:	.db $ff
B2_1778:		and ($31), y	; 31 31
B2_177a:		and ($31), y	; 31 31
B2_177c:	.db $ff
B2_177d:		brk				; 00
B2_177e:	.db $ff
B2_177f:	.db $ff
B2_1780:		ora $6f4f, x	; 1d 4f 6f
B2_1783:	.db $7f
B2_1784:	.db $7f
B2_1785:	.db $7f
B2_1786:	.db $7f
B2_1787:	.db $7f
B2_1788:		ora $674f, x	; 1d 4f 67
B2_178b:	.db $77
B2_178c:	.db $6f
B2_178d:	.db $67
B2_178e:		adc $c07f, x	; 7d 7f c0
B2_1791:		cmp ($c1, x)	; c1 c1
B2_1793:		cmp ($81, x)	; c1 81
B2_1795:		cmp ($e1, x)	; c1 e1
B2_1797:		sbc ($c0, x)	; e1 c0
B2_1799:		cmp ($c1, x)	; c1 c1
B2_179b:		cmp ($81, x)	; c1 81
B2_179d:		cmp ($e1, x)	; c1 e1
B2_179f:		sbc ($e3, x)	; e1 e3
B2_17a1:	.db $e7
B2_17a2:	.db $e7
B2_17a3:	.db $e7
B2_17a4:	.db $e7
B2_17a5:	.db $e7
B2_17a6:	.db $e7
B2_17a7:	.db $e7
B2_17a8:	.db $e3
B2_17a9:	.db $e7
B2_17aa:	.db $e7
B2_17ab:	.db $e7
B2_17ac:	.db $e7
B2_17ad:	.db $e7
B2_17ae:	.db $e7
B2_17af:	.db $e7
B2_17b0:		bpl B2_17cb ; 10 19
B2_17b2:	.db $3c
B2_17b3:	.db $3c
B2_17b4:	.db $3c
B2_17b5:	.db $3c
B2_17b6:	.db $3c
B2_17b7:	.db $3c
B2_17b8:		bpl B2_17d3 ; 10 19
B2_17ba:	.db $3c
B2_17bb:	.db $3c
B2_17bc:	.db $3c
B2_17bd:	.db $3c
B2_17be:	.db $3c
B2_17bf:	.db $3c
B2_17c0:		adc ($e1, x)	; 61 e1
B2_17c2:	.db $e3
B2_17c3:	.db $e2
B2_17c4:		cpx #$e3		; e0 e3
B2_17c6:	.db $e7
B2_17c7:	.db $e7
B2_17c8:		adc ($e1, x)	; 61 e1
B2_17ca:	.db $e3
B2_17cb:	.db $e2
B2_17cc:		cpx #$e3		; e0 e3
B2_17ce:	.db $e7
B2_17cf:	.db $e7
B2_17d0:	.db $fc
B2_17d1:	.db $fc
B2_17d2:	.db $fa
B2_17d3:	.db $fa
B2_17d4:		rol $fede, x	; 3e de fe
B2_17d7:		inc $3c9c, x	; fe 9c 3c
B2_17da:		txs				; 9a 
B2_17db:	.db $da
B2_17dc:		rol $fede, x	; 3e de fe
B2_17df:	.hex fe 00 00
B2_17e2:		brk				; 00
B2_17e3:		brk				; 00
B2_17e4:		brk				; 00
B2_17e5:		brk				; 00
B2_17e6:		brk				; 00
B2_17e7:		brk				; 00
B2_17e8:		brk				; 00
B2_17e9:		brk				; 00
B2_17ea:		brk				; 00
B2_17eb:		brk				; 00
B2_17ec:		brk				; 00
B2_17ed:		brk				; 00
B2_17ee:		brk				; 00
B2_17ef:		brk				; 00
B2_17f0:		brk				; 00
B2_17f1:		brk				; 00
B2_17f2:		brk				; 00
B2_17f3:		brk				; 00
B2_17f4:		brk				; 00
B2_17f5:		brk				; 00
B2_17f6:		brk				; 00
B2_17f7:		brk				; 00
B2_17f8:		brk				; 00
B2_17f9:		brk				; 00
B2_17fa:		brk				; 00
B2_17fb:		brk				; 00
B2_17fc:		brk				; 00
B2_17fd:		brk				; 00
B2_17fe:		brk				; 00
B2_17ff:		brk				; 00
B2_1800:		brk				; 00
B2_1801:	.db $ff
B2_1802:	.db $ff
B2_1803:		brk				; 00
B2_1804:	.db $ff
B2_1805:		brk				; 00
B2_1806:		brk				; 00
B2_1807:	.db $ff
B2_1808:	.db $ff
B2_1809:		brk				; 00
B2_180a:	.db $ff
B2_180b:	.db $ff
B2_180c:		brk				; 00
B2_180d:		brk				; 00
B2_180e:	.db $ff
B2_180f:		brk				; 00
B2_1810:	.db $3f
B2_1811:	.db $3f
B2_1812:	.db $1f
B2_1813:	.db $1f
B2_1814:	.db $cf
B2_1815:	.db $c3
B2_1816:		cpx #$e0		; e0 e0
B2_1818:		sbc #$e2		; e9 e2
B2_181a:	.db $f4
B2_181b:		and ($33), y	; 31 33
B2_181d:	.db $1c
B2_181e:	.db $17
B2_181f:		php				; 08 
B2_1820:	.db $ef
B2_1821:		clv				; b8 
B2_1822:	.db $e3
B2_1823:	.db $cf
B2_1824:	.db $df
B2_1825:	.db $1f
B2_1826:	.db $3f
B2_1827:	.db $3f
B2_1828:		;removed
	.hex  10 47
B2_182a:	.db $1f
B2_182b:	.db $3c
B2_182c:		bmi B2_181e ; 30 f0
B2_182e:		cpx #$e0		; e0 e0
B2_1830:	.db $e7
B2_1831:		ora $e187, x	; 1d 87 e1
B2_1834:	.db $f3
B2_1835:		;removed
	.hex  f0 f8
B2_1837:		sed				; f8 
B2_1838:		clc				; 18 
B2_1839:	.db $c2
B2_183a:		beq B2_18b6 ; f0 7a
B2_183c:		clc				; 18 
B2_183d:		asl $460e		; 0e 0e 46
B2_1840:	.db $e7
B2_1841:	.db $bf
B2_1842:	.db $fc
B2_1843:	.db $04
B2_1844:		brk				; 00
B2_1845:		brk				; 00
B2_1846:		brk				; 00
B2_1847:		brk				; 00
B2_1848:		clc				; 18 
B2_1849:		rti				; 40 
B2_184a:	.db $03
B2_184b:		beq B2_182c ; f0 df
B2_184d:	.db $ff
B2_184e:		;removed
	.hex  70 e6
B2_1850:	.db $e7
B2_1851:	.hex fd 07 00
B2_1854:		brk				; 00
B2_1855:		brk				; 00
B2_1856:		brk				; 00
B2_1857:		brk				; 00
B2_1858:		clc				; 18 
B2_1859:	.db $02
B2_185a:		cli				; 58 
B2_185b:	.db $03
B2_185c:	.hex fe df 00
B2_185f:	.db $fb
B2_1860:		sty $8c8c		; 8c 8c 8c
B2_1863:		sty $8c8c		; 8c 8c 8c
B2_1866:		sty $628c		; 8c 8c 62
B2_1869:	.db $62
B2_186a:	.db $62
B2_186b:	.db $62
B2_186c:	.db $62
B2_186d:	.db $62
B2_186e:	.db $62
B2_186f:	.db $62
B2_1870:		cpy $cccc		; cc cc cc
B2_1873:		cpy $cccc		; cc cc cc
B2_1876:		cpy $22cc		; cc cc 22
B2_1879:	.db $22
B2_187a:	.db $22
B2_187b:	.db $22
B2_187c:	.db $22
B2_187d:	.db $22
B2_187e:	.db $22
B2_187f:	.db $22
B2_1880:		cpx #$e0		; e0 e0
B2_1882:		cpx #$e0		; e0 e0
B2_1884:		cpx #$e0		; e0 e0
B2_1886:		cpx #$e0		; e0 e0
B2_1888:		jsr $2724		; 20 24 27
B2_188b:	.db $2f
B2_188c:	.db $2f
B2_188d:	.db $2f
B2_188e:	.db $2f
B2_188f:	.db $2f
B2_1890:	.db $03
B2_1891:	.db $03
B2_1892:	.db $03
B2_1893:	.db $03
B2_1894:	.db $03
B2_1895:	.db $03
B2_1896:	.db $03
B2_1897:	.db $03
B2_1898:	.db $02
B2_1899:	.db $12
B2_189a:	.db $f2
B2_189b:	.db $f2
B2_189c:	.db $f2
B2_189d:	.db $f2
B2_189e:	.db $f2
B2_189f:	.db $f2
B2_18a0:		cpx #$e0		; e0 e0
B2_18a2:		cpx #$e0		; e0 e0
B2_18a4:		cpx #$e0		; e0 e0
B2_18a6:		cpx #$e0		; e0 e0
B2_18a8:		jsr $2020		; 20 20 20
B2_18ab:		jsr $2020		; 20 20 20
B2_18ae:		jsr $f820		; 20 20 f8
B2_18b1:		cpx #$c0		; e0 c0
B2_18b3:		cpy #$80		; c0 80
B2_18b5:	.db $80
B2_18b6:		brk				; 00
B2_18b7:		brk				; 00
B2_18b8:		brk				; 00
B2_18b9:	.db $02
B2_18ba:	.db $02
B2_18bb:		ora ($00, x)	; 01 00
B2_18bd:		brk				; 00
B2_18be:		brk				; 00
B2_18bf:		brk				; 00
B2_18c0:		brk				; 00
B2_18c1:		brk				; 00
B2_18c2:		brk				; 00
B2_18c3:		brk				; 00
B2_18c4:		brk				; 00
B2_18c5:		brk				; 00
B2_18c6:		brk				; 00
B2_18c7:		brk				; 00
B2_18c8:		ora ($41, x)	; 01 41
B2_18ca:	.db $22
B2_18cb:		asl $21d2		; 0e d2 21
B2_18ce:		asl a			; 0a
B2_18cf:		ora ($f8, x)	; 01 f8
B2_18d1:		cpx #$c1		; e0 c1
B2_18d3:		cmp $c6			; c5 c6
B2_18d5:		stx $a3a7		; 8e a7 a3
B2_18d8:	.db $07
B2_18d9:	.db $1f
B2_18da:		rol $393a, x	; 3e 3a 39
B2_18dd:		adc ($58), y	; 71 58
B2_18df:	.db $5c
B2_18e0:	.db $37
B2_18e1:		ora $4707		; 0d 07 47
B2_18e4:	.db $a3
B2_18e5:	.db $ab
B2_18e6:		cmp #$85		; c9 85
B2_18e8:		iny				; c8 
B2_18e9:	.db $f2
B2_18ea:		sed				; f8 
B2_18eb:		clv				; b8 
B2_18ec:	.db $5c
B2_18ed:	.db $54
B2_18ee:		rol $7a, x		; 36 7a
B2_18f0:		brk				; 00
B2_18f1:		brk				; 00
B2_18f2:		brk				; 00
B2_18f3:		brk				; 00
B2_18f4:		brk				; 00
B2_18f5:		brk				; 00
B2_18f6:		brk				; 00
B2_18f7:		brk				; 00
B2_18f8:	.db $80
B2_18f9:		sty $48			; 84 48
B2_18fb:		rts				; 60 
B2_18fc:	.db $4b
B2_18fd:		sty $50			; 84 50
B2_18ff:	.db $80
B2_1900:	.db $e7
B2_1901:		lda $a5ff, x	; bd ff a5
B2_1904:		lda $ff			; a5 ff
B2_1906:		lda $18e7, x	; bd e7 18
B2_1909:	.db $42
B2_190a:		bit $5a			; 24 5a
B2_190c:	.db $5a
B2_190d:		bit $42			; 24 42
B2_190f:		clc				; 18 
B2_1910:		sed				; f8 
B2_1911:		sed				; f8 
B2_1912:		beq B2_1904 ; f0 f0
B2_1914:	.db $e3
B2_1915:	.db $83
B2_1916:	.db $07
B2_1917:	.db $0f
B2_1918:		rol $76, x		; 36 76
B2_191a:		inc $98e8		; ee e8 98
B2_191d:		;removed
	.hex  70 d0
B2_191f:		jsr $3f3f		; 20 3f 3f
B2_1922:	.db $3f
B2_1923:	.db $3f
B2_1924:	.db $3f
B2_1925:	.db $3f
B2_1926:	.db $3f
B2_1927:	.db $3f
B2_1928:		cpx #$e5		; e0 e5
B2_192a:		inc $e8ec		; ee ec e8
B2_192d:		sbc ($e2, x)	; e1 e2
B2_192f:		cpx $f8			; e4 f8
B2_1931:		sed				; f8 
B2_1932:		sed				; f8 
B2_1933:		sed				; f8 
B2_1934:		sed				; f8 
B2_1935:		sed				; f8 
B2_1936:		sed				; f8 
B2_1937:		sed				; f8 
B2_1938:		stx $06			; 86 06
B2_193a:		asl $46			; 06 46
B2_193c:		asl $26, x		; 16 26
B2_193e:		lsr $96			; 46 96
B2_1940:		brk				; 00
B2_1941:	.db $04
B2_1942:	.db $0c
B2_1943:	.db $0c
B2_1944:	.db $0c
B2_1945:	.db $0c
B2_1946:		sty $f98c		; 8c 8c f9
B2_1949:	.db $e2
B2_194a:	.db $e2
B2_194b:	.db $e2
B2_194c:	.db $e2
B2_194d:	.db $62
B2_194e:	.db $62
B2_194f:	.db $62
B2_1950:		brk				; 00
B2_1951:		cpy $cccc		; cc cc cc
B2_1954:		cpy $cccc		; cc cc cc
B2_1957:		cpy $2274		; cc 74 22
B2_195a:	.db $22
B2_195b:	.db $22
B2_195c:	.db $22
B2_195d:	.db $22
B2_195e:	.db $22
B2_195f:	.db $22
B2_1960:		sty $808c		; 8c 8c 80
B2_1963:	.db $87
B2_1964:	.db $9f
B2_1965:	.db $9f
B2_1966:	.db $bf
B2_1967:	.db $3f
B2_1968:	.db $62
B2_1969:	.db $42
B2_196a:	.db $7f
B2_196b:	.db $67
B2_196c:	.db $5f
B2_196d:	.db $5f
B2_196e:	.db $3f
B2_196f:	.db $bf
B2_1970:	.hex cc cc 00
B2_1973:	.db $ff
B2_1974:		lda #$fc		; a9 fc
B2_1976:		inc $22ff, x	; fe ff 22
B2_1979:	.db $22
B2_197a:	.db $ff
B2_197b:	.db $ff
B2_197c:	.db $ff
B2_197d:	.db $ff
B2_197e:	.db $ff
B2_197f:	.db $ff
B2_1980:		cpx #$e0		; e0 e0
B2_1982:		cpx #$e0		; e0 e0
B2_1984:		cpx #$e0		; e0 e0
B2_1986:		cpx #$e0		; e0 e0
B2_1988:	.db $2f
B2_1989:	.db $2f
B2_198a:	.db $2f
B2_198b:	.db $2f
B2_198c:	.db $2f
B2_198d:	.db $2f
B2_198e:	.db $2f
B2_198f:	.db $2f
B2_1990:	.db $03
B2_1991:	.db $03
B2_1992:	.db $03
B2_1993:	.db $03
B2_1994:	.db $03
B2_1995:	.db $03
B2_1996:	.db $03
B2_1997:	.db $03
B2_1998:	.db $f2
B2_1999:	.db $f2
B2_199a:	.db $f2
B2_199b:	.db $f2
B2_199c:	.db $f2
B2_199d:	.db $f2
B2_199e:	.db $f2
B2_199f:	.db $f2
B2_19a0:	.db $03
B2_19a1:	.db $03
B2_19a2:	.db $03
B2_19a3:	.db $03
B2_19a4:	.db $03
B2_19a5:	.db $03
B2_19a6:	.db $03
B2_19a7:	.db $03
B2_19a8:	.db $02
B2_19a9:	.db $02
B2_19aa:	.db $02
B2_19ab:	.db $02
B2_19ac:	.db $02
B2_19ad:	.db $02
B2_19ae:	.db $02
B2_19af:	.db $02
B2_19b0:		brk				; 00
B2_19b1:		brk				; 00
B2_19b2:		brk				; 00
B2_19b3:		brk				; 00
B2_19b4:		brk				; 00
B2_19b5:		brk				; 00
B2_19b6:		brk				; 00
B2_19b7:		brk				; 00
B2_19b8:		brk				; 00
B2_19b9:	.db $02
B2_19ba:		ora $45			; 05 45
B2_19bc:		plp				; 28 
B2_19bd:		;removed
	.hex  50 01
B2_19bf:	.hex 6c 00 00
B2_19c2:		brk				; 00
B2_19c3:		brk				; 00
B2_19c4:		brk				; 00
B2_19c5:		brk				; 00
B2_19c6:		brk				; 00
B2_19c7:		brk				; 00
B2_19c8:	.db $12
B2_19c9:		plp				; 28 
B2_19ca:	.db $44
B2_19cb:	.db $44
B2_19cc:	.db $80
B2_19cd:	.db $0f
B2_19ce:		beq B2_19d0 ; f0 00
B2_19d0:	.db $87
B2_19d1:	.db $80
B2_19d2:		ldy #$86		; a0 86
B2_19d4:	.db $02
B2_19d5:		jsr $2000		; 20 00 20
B2_19d8:		pla				; 68 
B2_19d9:		adc ($49, x)	; 61 49
B2_19db:		adc #$e5		; 69 e5
B2_19dd:		cmp ($e7, x)	; c1 e7
B2_19df:		dec $c1			; c6 c1
B2_19e1:		ora ($01, x)	; 01 01
B2_19e3:		adc ($41, x)	; 61 41
B2_19e5:		ora ($00, x)	; 01 00
B2_19e7:		brk				; 00
B2_19e8:		rol $260e		; 2e 0e 26
B2_19eb:		asl $26			; 06 26
B2_19ed:		lsr $e7			; 46 e7
B2_19ef:	.db $27
B2_19f0:		brk				; 00
B2_19f1:		brk				; 00
B2_19f2:		brk				; 00
B2_19f3:		brk				; 00
B2_19f4:		brk				; 00
B2_19f5:		brk				; 00
B2_19f6:		brk				; 00
B2_19f7:		brk				; 00
B2_19f8:		pha				; 48 
B2_19f9:	.db $14
B2_19fa:	.db $22
B2_19fb:	.db $22
B2_19fc:		ora ($f0, x)	; 01 f0
B2_19fe:	.db $0f
B2_19ff:		brk				; 00
B2_1a00:	.db $1f
B2_1a01:	.db $07
B2_1a02:	.db $03
B2_1a03:	.db $03
B2_1a04:		ora ($01, x)	; 01 01
B2_1a06:		brk				; 00
B2_1a07:		brk				; 00
B2_1a08:		brk				; 00
B2_1a09:		rti				; 40 
B2_1a0a:		rti				; 40 
B2_1a0b:	.db $80
B2_1a0c:		brk				; 00
B2_1a0d:		brk				; 00
B2_1a0e:		brk				; 00
B2_1a0f:		brk				; 00
B2_1a10:		brk				; 00
B2_1a11:		brk				; 00
B2_1a12:		brk				; 00
B2_1a13:		brk				; 00
B2_1a14:		brk				; 00
B2_1a15:		brk				; 00
B2_1a16:		brk				; 00
B2_1a17:		brk				; 00
B2_1a18:		brk				; 00
B2_1a19:		rti				; 40 
B2_1a1a:		ldy #$a2		; a0 a2
B2_1a1c:	.db $14
B2_1a1d:		asl a			; 0a
B2_1a1e:	.db $80
B2_1a1f:		rol $80, x		; 36 80
B2_1a21:		cpy #$e4		; c0 e4
B2_1a23:	.db $e7
B2_1a24:	.db $e7
B2_1a25:	.db $e7
B2_1a26:	.db $e7
B2_1a27:	.db $e7
B2_1a28:	.db $80
B2_1a29:		cpy #$64		; c0 64
B2_1a2b:		ror $66			; 66 66
B2_1a2d:		lsr $46			; 46 46
B2_1a2f:		lsr $f9			; 46 f9
B2_1a31:		sbc $f9f9, y	; f9 f9 f9
B2_1a34:		sbc $f9f9, y	; f9 f9 f9
B2_1a37:		sbc $e1e1, y	; f9 e1 e1
B2_1a3a:		sbc ($e1, x)	; e1 e1
B2_1a3c:		sbc ($e1, x)	; e1 e1
B2_1a3e:		sbc ($e1, x)	; e1 e1
B2_1a40:		cpx #$e0		; e0 e0
B2_1a42:		cpx #$e0		; e0 e0
B2_1a44:		cpx #$e0		; e0 e0
B2_1a46:		cpx #$e0		; e0 e0
B2_1a48:	.db $27
B2_1a49:		and $21			; 25 21
B2_1a4b:		jsr $232c		; 20 2c 23
B2_1a4e:		rol a			; 2a
B2_1a4f:		plp				; 28 
B2_1a50:	.db $03
B2_1a51:	.db $03
B2_1a52:	.db $03
B2_1a53:	.db $03
B2_1a54:	.db $03
B2_1a55:	.db $03
B2_1a56:	.db $03
B2_1a57:	.db $03
B2_1a58:		ldx #$a2		; a2 a2
B2_1a5a:	.db $32
B2_1a5b:	.db $02
B2_1a5c:	.db $f2
B2_1a5d:	.db $82
B2_1a5e:	.db $32
B2_1a5f:	.db $c2
B2_1a60:	.db $e7
B2_1a61:	.db $e7
B2_1a62:	.db $e7
B2_1a63:	.db $e7
B2_1a64:	.db $e7
B2_1a65:	.db $e7
B2_1a66:	.db $e7
B2_1a67:	.db $e7
B2_1a68:	.db $44
B2_1a69:	.db $44
B2_1a6a:	.db $44
B2_1a6b:	.db $44
B2_1a6c:	.db $44
B2_1a6d:	.db $44
B2_1a6e:	.db $44
B2_1a6f:	.db $44
B2_1a70:		cpx #$e0		; e0 e0
B2_1a72:		cpx #$e0		; e0 e0
B2_1a74:		cpx #$e0		; e0 e0
B2_1a76:		cpx #$e0		; e0 e0
B2_1a78:		jsr $2724		; 20 24 27
B2_1a7b:	.db $2f
B2_1a7c:	.db $2f
B2_1a7d:	.db $2f
B2_1a7e:	.db $2f
B2_1a7f:	.db $2f
B2_1a80:	.db $03
B2_1a81:	.db $03
B2_1a82:	.db $03
B2_1a83:	.db $03
B2_1a84:	.db $03
B2_1a85:	.db $03
B2_1a86:	.db $03
B2_1a87:	.db $03
B2_1a88:	.db $02
B2_1a89:	.db $12
B2_1a8a:	.db $f2
B2_1a8b:	.db $f2
B2_1a8c:	.db $f2
B2_1a8d:	.db $f2
B2_1a8e:	.db $f2
B2_1a8f:	.db $f2
B2_1a90:		brk				; 00
B2_1a91:		brk				; 00
B2_1a92:		brk				; 00
B2_1a93:		brk				; 00
B2_1a94:		brk				; 00
B2_1a95:		brk				; 00
B2_1a96:		brk				; 00
B2_1a97:		brk				; 00
B2_1a98:		brk				; 00
B2_1a99:		brk				; 00
B2_1a9a:		brk				; 00
B2_1a9b:		brk				; 00
B2_1a9c:		brk				; 00
B2_1a9d:		brk				; 00
B2_1a9e:		brk				; 00
B2_1a9f:		brk				; 00
B2_1aa0:		brk				; 00
B2_1aa1:		brk				; 00
B2_1aa2:		brk				; 00
B2_1aa3:		brk				; 00
B2_1aa4:		brk				; 00
B2_1aa5:		brk				; 00
B2_1aa6:		brk				; 00
B2_1aa7:		brk				; 00
B2_1aa8:		brk				; 00
B2_1aa9:		brk				; 00
B2_1aaa:		brk				; 00
B2_1aab:		brk				; 00
B2_1aac:		brk				; 00
B2_1aad:		brk				; 00
B2_1aae:		brk				; 00
B2_1aaf:		brk				; 00
B2_1ab0:		brk				; 00
B2_1ab1:		brk				; 00
B2_1ab2:		ora ($39), y	; 11 39
B2_1ab4:		sbc $f9f9, y	; f9 f9 f9
B2_1ab7:	.hex f9 00 00
B2_1aba:		ora ($21, x)	; 01 21
B2_1abc:		sbc ($e1, x)	; e1 e1
B2_1abe:		sbc ($e1, x)	; e1 e1
B2_1ac0:		brk				; 00
B2_1ac1:		cpy #$e0		; c0 e0
B2_1ac3:		cpx #$e0		; e0 e0
B2_1ac5:		cpx #$e0		; e0 e0
B2_1ac7:		cpx #$01		; e0 01
B2_1ac9:	.db $03
B2_1aca:	.db $23
B2_1acb:	.db $27
B2_1acc:	.db $27
B2_1acd:	.db $27
B2_1ace:	.db $27
B2_1acf:	.db $27
B2_1ad0:		jsr $0200		; 20 00 02
B2_1ad3:	.hex 20 00 00
B2_1ad6:		ora ($00, x)	; 01 00
B2_1ad8:		cpy #$e3		; c0 e3
B2_1ada:	.db $e3
B2_1adb:		cpy #$e0		; c0 e0
B2_1add:	.db $a3
B2_1ade:	.hex 8e 03 00
B2_1ae1:		brk				; 00
B2_1ae2:	.hex 20 00 00
B2_1ae5:		brk				; 00
B2_1ae6:	.db $80
B2_1ae7:		brk				; 00
B2_1ae8:	.db $07
B2_1ae9:	.db $e7
B2_1aea:	.db $ef
B2_1aeb:	.db $0f
B2_1aec:		ora $c1			; 05 c1
B2_1aee:		bvs B2_1ab0 ; 70 c0
B2_1af0:		ora ($03, x)	; 01 03
B2_1af2:	.db $03
B2_1af3:	.db $03
B2_1af4:	.db $03
B2_1af5:	.db $03
B2_1af6:	.db $03
B2_1af7:	.db $03
B2_1af8:		cmp ($c3, x)	; c1 c3
B2_1afa:	.db $e3
B2_1afb:	.db $e2
B2_1afc:	.db $e2
B2_1afd:	.db $e2
B2_1afe:	.db $e2
B2_1aff:	.db $e2
B2_1b00:		brk				; 00
B2_1b01:		brk				; 00
B2_1b02:		brk				; 00
B2_1b03:		brk				; 00
B2_1b04:		brk				; 00
B2_1b05:		brk				; 00
B2_1b06:		brk				; 00
B2_1b07:		brk				; 00
B2_1b08:		brk				; 00
B2_1b09:		brk				; 00
B2_1b0a:		brk				; 00
B2_1b0b:		brk				; 00
B2_1b0c:		brk				; 00
B2_1b0d:		brk				; 00
B2_1b0e:		brk				; 00
B2_1b0f:		brk				; 00
B2_1b10:		brk				; 00
B2_1b11:		brk				; 00
B2_1b12:		brk				; 00
B2_1b13:		brk				; 00
B2_1b14:		brk				; 00
B2_1b15:		brk				; 00
B2_1b16:		brk				; 00
B2_1b17:		brk				; 00
B2_1b18:		brk				; 00
B2_1b19:		brk				; 00
B2_1b1a:		brk				; 00
B2_1b1b:		brk				; 00
B2_1b1c:		brk				; 00
B2_1b1d:		brk				; 00
B2_1b1e:		brk				; 00
B2_1b1f:		brk				; 00
B2_1b20:		brk				; 00
B2_1b21:		brk				; 00
B2_1b22:		brk				; 00
B2_1b23:		brk				; 00
B2_1b24:		brk				; 00
B2_1b25:		brk				; 00
B2_1b26:		brk				; 00
B2_1b27:		brk				; 00
B2_1b28:		brk				; 00
B2_1b29:		brk				; 00
B2_1b2a:		brk				; 00
B2_1b2b:		brk				; 00
B2_1b2c:		brk				; 00
B2_1b2d:		brk				; 00
B2_1b2e:		brk				; 00
B2_1b2f:		brk				; 00
B2_1b30:		brk				; 00
B2_1b31:		brk				; 00
B2_1b32:		brk				; 00
B2_1b33:		brk				; 00
B2_1b34:		brk				; 00
B2_1b35:		brk				; 00
B2_1b36:		brk				; 00
B2_1b37:		brk				; 00
B2_1b38:		brk				; 00
B2_1b39:		brk				; 00
B2_1b3a:		brk				; 00
B2_1b3b:		brk				; 00
B2_1b3c:		brk				; 00
B2_1b3d:		brk				; 00
B2_1b3e:		brk				; 00
B2_1b3f:		brk				; 00
B2_1b40:		brk				; 00
B2_1b41:		brk				; 00
B2_1b42:		brk				; 00
B2_1b43:		brk				; 00
B2_1b44:		brk				; 00
B2_1b45:		brk				; 00
B2_1b46:		brk				; 00
B2_1b47:		brk				; 00
B2_1b48:		brk				; 00
B2_1b49:		brk				; 00
B2_1b4a:		brk				; 00
B2_1b4b:		brk				; 00
B2_1b4c:		brk				; 00
B2_1b4d:		brk				; 00
B2_1b4e:		brk				; 00
B2_1b4f:		brk				; 00
B2_1b50:		brk				; 00
B2_1b51:		brk				; 00
B2_1b52:		brk				; 00
B2_1b53:		brk				; 00
B2_1b54:		brk				; 00
B2_1b55:		brk				; 00
B2_1b56:		brk				; 00
B2_1b57:		brk				; 00
B2_1b58:		brk				; 00
B2_1b59:		brk				; 00
B2_1b5a:		brk				; 00
B2_1b5b:		brk				; 00
B2_1b5c:		brk				; 00
B2_1b5d:		brk				; 00
B2_1b5e:		brk				; 00
B2_1b5f:		brk				; 00
B2_1b60:		brk				; 00
B2_1b61:		brk				; 00
B2_1b62:		brk				; 00
B2_1b63:		brk				; 00
B2_1b64:		brk				; 00
B2_1b65:		brk				; 00
B2_1b66:		brk				; 00
B2_1b67:		brk				; 00
B2_1b68:		brk				; 00
B2_1b69:		brk				; 00
B2_1b6a:		brk				; 00
B2_1b6b:		brk				; 00
B2_1b6c:		brk				; 00
B2_1b6d:		brk				; 00
B2_1b6e:		brk				; 00
B2_1b6f:		brk				; 00
B2_1b70:		brk				; 00
B2_1b71:		brk				; 00
B2_1b72:		brk				; 00
B2_1b73:		brk				; 00
B2_1b74:		brk				; 00
B2_1b75:		brk				; 00
B2_1b76:		brk				; 00
B2_1b77:		brk				; 00
B2_1b78:		brk				; 00
B2_1b79:		brk				; 00
B2_1b7a:		brk				; 00
B2_1b7b:		brk				; 00
B2_1b7c:		brk				; 00
B2_1b7d:		brk				; 00
B2_1b7e:		brk				; 00
B2_1b7f:		brk				; 00
B2_1b80:		brk				; 00
B2_1b81:		brk				; 00
B2_1b82:		brk				; 00
B2_1b83:		brk				; 00
B2_1b84:		brk				; 00
B2_1b85:		brk				; 00
B2_1b86:		brk				; 00
B2_1b87:		brk				; 00
B2_1b88:		brk				; 00
B2_1b89:		brk				; 00
B2_1b8a:		brk				; 00
B2_1b8b:		brk				; 00
B2_1b8c:		brk				; 00
B2_1b8d:		brk				; 00
B2_1b8e:		brk				; 00
B2_1b8f:		brk				; 00
B2_1b90:		brk				; 00
B2_1b91:		brk				; 00
B2_1b92:		brk				; 00
B2_1b93:		brk				; 00
B2_1b94:		brk				; 00
B2_1b95:		brk				; 00
B2_1b96:		brk				; 00
B2_1b97:		brk				; 00
B2_1b98:		brk				; 00
B2_1b99:		brk				; 00
B2_1b9a:		brk				; 00
B2_1b9b:		brk				; 00
B2_1b9c:		brk				; 00
B2_1b9d:		brk				; 00
B2_1b9e:		brk				; 00
B2_1b9f:		brk				; 00
B2_1ba0:		brk				; 00
B2_1ba1:		brk				; 00
B2_1ba2:		brk				; 00
B2_1ba3:		brk				; 00
B2_1ba4:		brk				; 00
B2_1ba5:		brk				; 00
B2_1ba6:		brk				; 00
B2_1ba7:		brk				; 00
B2_1ba8:		brk				; 00
B2_1ba9:		brk				; 00
B2_1baa:		brk				; 00
B2_1bab:		brk				; 00
B2_1bac:		brk				; 00
B2_1bad:		brk				; 00
B2_1bae:		brk				; 00
B2_1baf:		brk				; 00
B2_1bb0:		brk				; 00
B2_1bb1:		brk				; 00
B2_1bb2:		brk				; 00
B2_1bb3:		brk				; 00
B2_1bb4:		brk				; 00
B2_1bb5:		brk				; 00
B2_1bb6:		brk				; 00
B2_1bb7:		brk				; 00
B2_1bb8:		brk				; 00
B2_1bb9:		brk				; 00
B2_1bba:		brk				; 00
B2_1bbb:		brk				; 00
B2_1bbc:		brk				; 00
B2_1bbd:		brk				; 00
B2_1bbe:		brk				; 00
B2_1bbf:		brk				; 00
B2_1bc0:		brk				; 00
B2_1bc1:		brk				; 00
B2_1bc2:		brk				; 00
B2_1bc3:		brk				; 00
B2_1bc4:		brk				; 00
B2_1bc5:		brk				; 00
B2_1bc6:		brk				; 00
B2_1bc7:		brk				; 00
B2_1bc8:		brk				; 00
B2_1bc9:		brk				; 00
B2_1bca:		brk				; 00
B2_1bcb:		brk				; 00
B2_1bcc:		brk				; 00
B2_1bcd:		brk				; 00
B2_1bce:		brk				; 00
B2_1bcf:		brk				; 00
B2_1bd0:		brk				; 00
B2_1bd1:		brk				; 00
B2_1bd2:		brk				; 00
B2_1bd3:		brk				; 00
B2_1bd4:		brk				; 00
B2_1bd5:		brk				; 00
B2_1bd6:		brk				; 00
B2_1bd7:		brk				; 00
B2_1bd8:		brk				; 00
B2_1bd9:		brk				; 00
B2_1bda:		brk				; 00
B2_1bdb:		brk				; 00
B2_1bdc:		brk				; 00
B2_1bdd:		brk				; 00
B2_1bde:		brk				; 00
B2_1bdf:		brk				; 00
B2_1be0:		brk				; 00
B2_1be1:		brk				; 00
B2_1be2:		brk				; 00
B2_1be3:		brk				; 00
B2_1be4:		brk				; 00
B2_1be5:		brk				; 00
B2_1be6:		brk				; 00
B2_1be7:		brk				; 00
B2_1be8:		brk				; 00
B2_1be9:		brk				; 00
B2_1bea:		brk				; 00
B2_1beb:		brk				; 00
B2_1bec:		brk				; 00
B2_1bed:		brk				; 00
B2_1bee:		brk				; 00
B2_1bef:		brk				; 00
B2_1bf0:		brk				; 00
B2_1bf1:		brk				; 00
B2_1bf2:		brk				; 00
B2_1bf3:		brk				; 00
B2_1bf4:		brk				; 00
B2_1bf5:		brk				; 00
B2_1bf6:		brk				; 00
B2_1bf7:		brk				; 00
B2_1bf8:		brk				; 00
B2_1bf9:		brk				; 00
B2_1bfa:		brk				; 00
B2_1bfb:		brk				; 00
B2_1bfc:		brk				; 00
B2_1bfd:		brk				; 00
B2_1bfe:		brk				; 00
B2_1bff:		brk				; 00
B2_1c00:	.db $1c
B2_1c01:	.db $9c
B2_1c02:	.db $1c
B2_1c03:	.db $9c
B2_1c04:	.db $4f
B2_1c05:	.db $9c
B2_1c06:		adc $d89c, x	; 7d 9c d8
B2_1c09:	.db $9c
B2_1c0a:		eor #$9d		; 49 9d
B2_1c0c:		stx $bf9d		; 8e 9d bf
B2_1c0f:		sta $9e0c, x	; 9d 0c 9e
B2_1c12:		adc #$9e		; 69 9e
B2_1c14:		cpx #$9e		; e0 9e
B2_1c16:	.db $13
B2_1c17:	.db $9f
B2_1c18:		eor $9f, x		; 55 9f
B2_1c1a:		dey				; 88 
B2_1c1b:	.db $9f
B2_1c1c:		ora ($ff, x)	; 01 ff
B2_1c1e:	.db $ff
B2_1c1f:	.db $ff
B2_1c20:	.db $ff
B2_1c21:	.db $ff
B2_1c22:	.db $ff
B2_1c23:	.db $ff
B2_1c24:		sty $97			; 84 97
B2_1c26:		sty $82			; 84 82
B2_1c28:		sty $93, x		; 94 93
B2_1c2a:		dey				; 88 
B2_1c2b:		sta $84, x		; 95 84
B2_1c2d:	.db $ff
B2_1c2e:	.db $8f
B2_1c2f:		sta ($8e), y	; 91 8e
B2_1c31:	.db $83
B2_1c32:		sty $82, x		; 94 82
B2_1c34:		sty $91			; 84 91
B2_1c36:		ora ($01, x)	; 01 01
B2_1c38:	.db $ff
B2_1c39:	.db $ff
B2_1c3a:	.db $ff
B2_1c3b:	.db $ff
B2_1c3c:	.db $ff
B2_1c3d:	.db $ff
B2_1c3e:	.db $ff
B2_1c3f:	.db $ff
B2_1c40:	.db $ff
B2_1c41:	.db $92
B2_1c42:	.db $80
B2_1c43:	.db $93
B2_1c44:		stx $8792		; 8e 92 87
B2_1c47:		dey				; 88 
B2_1c48:	.db $ff
B2_1c49:	.db $87
B2_1c4a:		stx $838d		; 8e 8d 83
B2_1c4d:	.db $80
B2_1c4e:		brk				; 00
B2_1c4f:		ora ($ff, x)	; 01 ff
B2_1c51:	.db $ff
B2_1c52:	.db $ff
B2_1c53:	.db $ff
B2_1c54:	.db $ff
B2_1c55:	.db $ff
B2_1c56:	.db $ff
B2_1c57:	.db $ff
B2_1c58:	.db $ff
B2_1c59:	.db $ff
B2_1c5a:	.db $ff
B2_1c5b:	.db $8f
B2_1c5c:		sta ($8e), y	; 91 8e
B2_1c5e:	.db $83
B2_1c5f:		sty $82, x		; 94 82
B2_1c61:		sty $91			; 84 91
B2_1c63:		ora ($01, x)	; 01 01
B2_1c65:	.db $ff
B2_1c66:	.db $ff
B2_1c67:	.db $ff
B2_1c68:	.db $ff
B2_1c69:	.db $ff
B2_1c6a:	.db $ff
B2_1c6b:	.db $ff
B2_1c6c:	.db $87
B2_1c6d:	.db $80
B2_1c6e:		sta ($94), y	; 91 94
B2_1c70:		sta $818e		; 8d 8e 81
B2_1c73:		sty $ff, x		; 94 ff
B2_1c75:	.db $ff
B2_1c76:		txa				; 8a 
B2_1c77:		stx $8e8c		; 8e 8c 8e
B2_1c7a:		sta ($88), y	; 91 88
B2_1c7c:		brk				; 00
B2_1c7d:	.db $ff
B2_1c7e:	.db $ff
B2_1c7f:	.db $ff
B2_1c80:	.db $ff
B2_1c81:	.db $ff
B2_1c82:	.db $ff
B2_1c83:	.db $ff
B2_1c84:	.db $8f
B2_1c85:		sta ($8e), y	; 91 8e
B2_1c87:		stx $91			; 86 91
B2_1c89:	.db $80
B2_1c8a:		sty $85ff		; 8c ff 85
B2_1c8d:		stx $ff91		; 8e 91 ff
B2_1c90:		sta $80			; 85 80
B2_1c92:		sty $8288		; 8c 88 82
B2_1c95:		stx $018c		; 8e 8c 01
B2_1c98:		ora ($ff, x)	; 01 ff
B2_1c9a:	.db $ff
B2_1c9b:	.db $ff
B2_1c9c:	.db $ff
B2_1c9d:	.db $ff
B2_1c9e:	.db $ff
B2_1c9f:	.db $ff
B2_1ca0:	.db $ff
B2_1ca1:	.db $ff
B2_1ca2:	.db $ff
B2_1ca3:	.db $ff
B2_1ca4:	.db $ff
B2_1ca5:		sty $9288		; 8c 88 92
B2_1ca8:	.db $93
B2_1ca9:		sty $91			; 84 91
B2_1cab:	.db $ff
B2_1cac:		sta $ff01		; 8d 01 ff
B2_1caf:	.db $ff
B2_1cb0:	.db $ff
B2_1cb1:	.db $ff
B2_1cb2:	.db $ff
B2_1cb3:	.db $ff
B2_1cb4:	.db $ff
B2_1cb5:	.db $ff
B2_1cb6:	.db $ff
B2_1cb7:	.db $ff
B2_1cb8:	.db $ff
B2_1cb9:	.db $ff
B2_1cba:		sty $9288		; 8c 88 92
B2_1cbd:	.db $93
B2_1cbe:		sty $91			; 84 91
B2_1cc0:	.db $ff
B2_1cc1:		txa				; 8a 
B2_1cc2:		ora ($ff, x)	; 01 ff
B2_1cc4:	.db $ff
B2_1cc5:	.db $ff
B2_1cc6:	.db $ff
B2_1cc7:	.db $ff
B2_1cc8:	.db $ff
B2_1cc9:	.db $ff
B2_1cca:	.db $ff
B2_1ccb:	.db $ff
B2_1ccc:	.db $ff
B2_1ccd:	.db $ff
B2_1cce:	.db $ff
B2_1ccf:	.db $80
B2_1cd0:		sty $8e84		; 8c 84 8e
B2_1cd3:	.db $82
B2_1cd4:	.db $87
B2_1cd5:	.db $80
B2_1cd6:		sta $ff00		; 8d 00 ff
B2_1cd9:	.db $ff
B2_1cda:	.db $ff
B2_1cdb:	.db $ff
B2_1cdc:	.db $ff
B2_1cdd:	.db $ff
B2_1cde:	.db $ff
B2_1cdf:	.db $83
B2_1ce0:		sty $92			; 84 92
B2_1ce2:		dey				; 88 
B2_1ce3:		stx $8d			; 86 8d
B2_1ce5:	.db $ff
B2_1ce6:		sta $8e			; 85 8e
B2_1ce8:		sta ($ff), y	; 91 ff
B2_1cea:		sta $80			; 85 80
B2_1cec:		sty $8288		; 8c 88 82
B2_1cef:		stx $018c		; 8e 8c 01
B2_1cf2:	.db $ff
B2_1cf3:	.db $ff
B2_1cf4:	.db $ff
B2_1cf5:	.db $ff
B2_1cf6:	.db $ff
B2_1cf7:	.db $ff
B2_1cf8:	.db $ff
B2_1cf9:	.db $ff
B2_1cfa:	.db $ff
B2_1cfb:	.db $ff
B2_1cfc:	.db $ff
B2_1cfd:		dey				; 88 
B2_1cfe:	.db $ff
B2_1cff:	.db $87
B2_1d00:	.db $80
B2_1d01:	.db $92
B2_1d02:		sty $86			; 84 86
B2_1d04:	.db $80
B2_1d05:		stx $80, y		; 96 80
B2_1d07:		ora ($ff, x)	; 01 ff
B2_1d09:	.db $ff
B2_1d0a:	.db $ff
B2_1d0b:	.db $ff
B2_1d0c:	.db $ff
B2_1d0d:	.db $ff
B2_1d0e:	.db $ff
B2_1d0f:	.db $ff
B2_1d10:	.db $ff
B2_1d11:	.db $ff
B2_1d12:	.db $ff
B2_1d13:	.db $ff
B2_1d14:	.db $ff
B2_1d15:		sty $9180		; 8c 80 91
B2_1d18:		dey				; 88 
B2_1d19:		sta $0180		; 8d 80 01
B2_1d1c:	.db $ff
B2_1d1d:	.db $ff
B2_1d1e:	.db $ff
B2_1d1f:	.db $ff
B2_1d20:	.db $ff
B2_1d21:	.db $ff
B2_1d22:	.db $ff
B2_1d23:	.db $ff
B2_1d24:	.db $ff
B2_1d25:	.db $89
B2_1d26:		stx $8a84		; 8e 84 8a
B2_1d29:		sty $8d, x		; 94 8d
B2_1d2b:	.db $ff
B2_1d2c:		tya				; 98 
B2_1d2d:	.db $80
B2_1d2e:		stx $88			; 86 88
B2_1d30:	.db $92
B2_1d31:	.db $80
B2_1d32:		sta $ff01		; 8d 01 ff
B2_1d35:	.db $ff
B2_1d36:	.db $ff
B2_1d37:	.db $ff
B2_1d38:	.db $ff
B2_1d39:	.db $ff
B2_1d3a:	.db $ff
B2_1d3b:	.db $ff
B2_1d3c:	.db $ff
B2_1d3d:	.db $ff
B2_1d3e:	.db $ff
B2_1d3f:	.db $ff
B2_1d40:		stx $80, y		; 96 80
B2_1d42:	.db $82
B2_1d43:	.db $87
B2_1d44:		dey				; 88 
B2_1d45:		sta ($8e, x)	; 81 8e
B2_1d47:		sty $00, x		; 94 00
B2_1d49:	.db $ff
B2_1d4a:	.db $ff
B2_1d4b:	.db $ff
B2_1d4c:	.db $ff
B2_1d4d:	.db $ff
B2_1d4e:	.db $ff
B2_1d4f:	.db $ff
B2_1d50:	.db $ff
B2_1d51:	.db $ff
B2_1d52:	.db $ff
B2_1d53:	.db $ff
B2_1d54:	.db $8f
B2_1d55:		sta ($8e), y	; 91 8e
B2_1d57:		sty $938e		; 8c 8e 93
B2_1d5a:		dey				; 88 
B2_1d5b:		stx $018d		; 8e 8d 01
B2_1d5e:		ora ($ff, x)	; 01 ff
B2_1d60:	.db $ff
B2_1d61:	.db $ff
B2_1d62:	.db $ff
B2_1d63:	.db $ff
B2_1d64:	.db $ff
B2_1d65:	.db $ff
B2_1d66:	.db $ff
B2_1d67:	.db $ff
B2_1d68:	.db $ff
B2_1d69:		txa				; 8a 
B2_1d6a:		stx $8a94		; 8e 94 8a
B2_1d6d:		dey				; 88 
B2_1d6e:	.db $ff
B2_1d6f:		sty $8d88		; 8c 88 8d
B2_1d72:	.db $80
B2_1d73:		sty $0188		; 8c 88 01
B2_1d76:	.db $ff
B2_1d77:	.db $ff
B2_1d78:	.db $ff
B2_1d79:	.db $ff
B2_1d7a:	.db $ff
B2_1d7b:	.db $ff
B2_1d7c:	.db $ff
B2_1d7d:	.db $ff
B2_1d7e:	.db $ff
B2_1d7f:	.db $ff
B2_1d80:		sta ($98), y	; 91 98
B2_1d82:		sty $98, x		; 94 98
B2_1d84:	.db $80
B2_1d85:	.db $ff
B2_1d86:	.db $92
B2_1d87:	.db $87
B2_1d88:		dey				; 88 
B2_1d89:		sty $838e		; 8c 8e 83
B2_1d8c:	.db $80
B2_1d8d:		brk				; 00
B2_1d8e:		ora ($ff, x)	; 01 ff
B2_1d90:	.db $ff
B2_1d91:	.db $ff
B2_1d92:	.db $ff
B2_1d93:	.db $ff
B2_1d94:	.db $ff
B2_1d95:	.db $ff
B2_1d96:	.db $93
B2_1d97:		sty $82			; 84 82
B2_1d99:	.db $87
B2_1d9a:		sta $8288		; 8d 88 82
B2_1d9d:	.db $80
B2_1d9e:	.db $8b
B2_1d9f:	.db $ff
B2_1da0:	.db $80
B2_1da1:	.db $83
B2_1da2:		sta $88, x		; 95 88
B2_1da4:	.db $92
B2_1da5:		sty $91			; 84 91
B2_1da7:		ora ($01, x)	; 01 01
B2_1da9:	.db $ff
B2_1daa:	.db $ff
B2_1dab:	.db $ff
B2_1dac:	.db $ff
B2_1dad:	.db $ff
B2_1dae:	.db $ff
B2_1daf:	.db $ff
B2_1db0:	.db $ff
B2_1db1:	.db $ff
B2_1db2:	.db $87
B2_1db3:		dey				; 88 
B2_1db4:	.db $92
B2_1db5:	.db $80
B2_1db6:		txa				; 8a 
B2_1db7:		dey				; 88 
B2_1db8:	.db $ff
B2_1db9:		tya				; 98 
B2_1dba:		stx $8e8a		; 8e 8a 8e
B2_1dbd:		dey				; 88 
B2_1dbe:		brk				; 00
B2_1dbf:	.db $ff
B2_1dc0:	.db $ff
B2_1dc1:	.db $ff
B2_1dc2:	.db $ff
B2_1dc3:	.db $ff
B2_1dc4:	.db $82
B2_1dc5:		stx $8495		; 8e 95 84
B2_1dc8:		sta ($ff), y	; 91 ff
B2_1dca:	.db $80
B2_1dcb:		sta $ff83		; 8d 83 ff
B2_1dce:		sty $8d80		; 8c 80 8d
B2_1dd1:		sty $80, x		; 94 80
B2_1dd3:	.db $8b
B2_1dd4:	.db $ff
B2_1dd5:	.db $83
B2_1dd6:		sty $92			; 84 92
B2_1dd8:		dey				; 88 
B2_1dd9:		stx $8d			; 86 8d
B2_1ddb:		ora ($01, x)	; 01 01
B2_1ddd:	.db $ff
B2_1dde:	.db $ff
B2_1ddf:	.db $ff
B2_1de0:	.db $ff
B2_1de1:	.db $ff
B2_1de2:	.db $ff
B2_1de3:	.db $ff
B2_1de4:	.db $ff
B2_1de5:	.db $ff
B2_1de6:		sty $93			; 84 93
B2_1de8:	.db $92
B2_1de9:		sty $8a, x		; 94 8a
B2_1deb:		stx $8cff		; 8e ff 8c
B2_1dee:	.db $80
B2_1def:	.db $93
B2_1df0:	.db $92
B2_1df1:		sty $8e, x		; 94 8e
B2_1df3:		txa				; 8a 
B2_1df4:	.db $80
B2_1df5:		ora ($ff, x)	; 01 ff
B2_1df7:	.db $ff
B2_1df8:	.db $ff
B2_1df9:	.db $ff
B2_1dfa:	.db $ff
B2_1dfb:	.db $ff
B2_1dfc:	.db $ff
B2_1dfd:	.db $ff
B2_1dfe:	.db $ff
B2_1dff:	.db $ff
B2_1e00:	.db $82
B2_1e01:		stx $888c		; 8e 8c 88
B2_1e04:	.db $97
B2_1e05:	.db $ff
B2_1e06:		sta ($91, x)	; 81 91
B2_1e08:	.db $80
B2_1e09:	.hex 8d 83 00
B2_1e0c:	.db $ff
B2_1e0d:	.db $ff
B2_1e0e:	.db $ff
B2_1e0f:	.db $ff
B2_1e10:	.db $ff
B2_1e11:	.db $ff
B2_1e12:	.db $ff
B2_1e13:	.db $ff
B2_1e14:	.db $ff
B2_1e15:	.db $ff
B2_1e16:	.db $ff
B2_1e17:	.db $ff
B2_1e18:	.db $80
B2_1e19:	.db $83
B2_1e1a:		sta $88, x		; 95 88
B2_1e1c:	.db $92
B2_1e1d:		sty $91			; 84 91
B2_1e1f:		ora ($01, x)	; 01 01
B2_1e21:	.db $ff
B2_1e22:	.db $ff
B2_1e23:	.db $ff
B2_1e24:	.db $ff
B2_1e25:	.db $ff
B2_1e26:	.db $ff
B2_1e27:	.db $ff
B2_1e28:	.db $93
B2_1e29:		stx $8792		; 8e 92 87
B2_1e2c:		dey				; 88 
B2_1e2d:	.db $87
B2_1e2e:		dey				; 88 
B2_1e2f:		txa				; 8a 
B2_1e30:		stx $8cff		; 8e ff 8c
B2_1e33:	.db $80
B2_1e34:		sta ($94), y	; 91 94
B2_1e36:		sty $018e		; 8c 8e 01
B2_1e39:	.db $ff
B2_1e3a:	.db $ff
B2_1e3b:	.db $ff
B2_1e3c:	.db $ff
B2_1e3d:	.db $ff
B2_1e3e:	.db $ff
B2_1e3f:	.db $ff
B2_1e40:	.db $ff
B2_1e41:	.db $ff
B2_1e42:		txa				; 8a 
B2_1e43:	.db $80
B2_1e44:	.db $93
B2_1e45:	.db $92
B2_1e46:		sty $8c, x		; 94 8c
B2_1e48:		dey				; 88 
B2_1e49:	.db $ff
B2_1e4a:	.db $80
B2_1e4b:		sta ($80), y	; 91 80
B2_1e4d:		dey				; 88 
B2_1e4e:		ora ($ff, x)	; 01 ff
B2_1e50:	.db $ff
B2_1e51:	.db $ff
B2_1e52:	.db $ff
B2_1e53:	.db $ff
B2_1e54:	.db $ff
B2_1e55:	.db $ff
B2_1e56:	.db $ff
B2_1e57:	.db $93
B2_1e58:	.db $80
B2_1e59:		txa				; 8a 
B2_1e5a:		sty $98			; 84 98
B2_1e5c:		sty $8a, x		; 94 8a
B2_1e5e:		dey				; 88 
B2_1e5f:	.db $ff
B2_1e60:		txa				; 8a 
B2_1e61:	.db $80
B2_1e62:	.db $92
B2_1e63:	.db $80
B2_1e64:		txa				; 8a 
B2_1e65:		sty $91, x		; 94 91
B2_1e67:	.db $80
B2_1e68:		brk				; 00
B2_1e69:	.db $ff
B2_1e6a:	.db $ff
B2_1e6b:	.db $ff
B2_1e6c:	.db $ff
B2_1e6d:	.db $ff
B2_1e6e:	.db $ff
B2_1e6f:	.db $ff
B2_1e70:	.db $ff
B2_1e71:	.db $ff
B2_1e72:	.db $ff
B2_1e73:	.db $ff
B2_1e74:	.db $83
B2_1e75:		sty $81			; 84 81
B2_1e77:		sty $86, x		; 94 86
B2_1e79:		stx $84			; 86 84
B2_1e7b:		sta ($01), y	; 91 01
B2_1e7d:	.db $ff
B2_1e7e:	.db $ff
B2_1e7f:	.db $ff
B2_1e80:	.db $ff
B2_1e81:	.db $ff
B2_1e82:	.db $ff
B2_1e83:	.db $ff
B2_1e84:		sta $918e		; 8d 8e 91
B2_1e87:		dey				; 88 
B2_1e88:	.db $93
B2_1e89:		stx $8792		; 8e 92 87
B2_1e8c:		dey				; 88 
B2_1e8d:	.db $ff
B2_1e8e:		txa				; 8a 
B2_1e8f:		stx $8083		; 8e 83 80
B2_1e92:		sty $0180		; 8c 80 01
B2_1e95:	.db $ff
B2_1e96:	.db $ff
B2_1e97:	.db $ff
B2_1e98:	.db $ff
B2_1e99:	.db $ff
B2_1e9a:	.db $ff
B2_1e9b:	.db $ff
B2_1e9c:	.db $ff
B2_1e9d:	.db $ff
B2_1e9e:	.db $87
B2_1e9f:		dey				; 88 
B2_1ea0:		sta ($8e), y	; 91 8e
B2_1ea2:	.db $92
B2_1ea3:	.db $87
B2_1ea4:		dey				; 88 
B2_1ea5:	.db $ff
B2_1ea6:	.db $93
B2_1ea7:	.db $80
B2_1ea8:		txa				; 8a 
B2_1ea9:	.db $80
B2_1eaa:		dey				; 88 
B2_1eab:		ora ($ff, x)	; 01 ff
B2_1ead:	.db $ff
B2_1eae:	.db $ff
B2_1eaf:	.db $ff
B2_1eb0:	.db $ff
B2_1eb1:	.db $ff
B2_1eb2:	.db $ff
B2_1eb3:		tya				; 98 
B2_1eb4:		stx $8792		; 8e 92 87
B2_1eb7:		dey				; 88 
B2_1eb8:		tya				; 98 
B2_1eb9:		sty $8a, x		; 94 8a
B2_1ebb:		dey				; 88 
B2_1ebc:	.db $ff
B2_1ebd:		dey				; 88 
B2_1ebe:		sta $8680		; 8d 80 86
B2_1ec1:	.db $80
B2_1ec2:		txa				; 8a 
B2_1ec3:		dey				; 88 
B2_1ec4:		ora ($ff, x)	; 01 ff
B2_1ec6:	.db $ff
B2_1ec7:	.db $ff
B2_1ec8:	.db $ff
B2_1ec9:	.db $ff
B2_1eca:	.db $ff
B2_1ecb:	.db $ff
B2_1ecc:	.db $ff
B2_1ecd:	.db $ff
B2_1ece:	.db $87
B2_1ecf:		dey				; 88 
B2_1ed0:	.db $92
B2_1ed1:	.db $80
B2_1ed2:	.db $92
B2_1ed3:	.db $87
B2_1ed4:		dey				; 88 
B2_1ed5:	.db $ff
B2_1ed6:		sta $9288		; 8d 88 92
B2_1ed9:	.db $87
B2_1eda:		dey				; 88 
B2_1edb:		sty $9194		; 8c 94 91
B2_1ede:	.db $80
B2_1edf:		brk				; 00
B2_1ee0:		ora ($ff, x)	; 01 ff
B2_1ee2:	.db $ff
B2_1ee3:	.db $ff
B2_1ee4:	.db $ff
B2_1ee5:	.db $ff
B2_1ee6:	.db $ff
B2_1ee7:	.db $ff
B2_1ee8:	.db $80
B2_1ee9:	.db $8b
B2_1eea:	.db $8b
B2_1eeb:	.db $ff
B2_1eec:	.db $82
B2_1eed:		stx $938d		; 8e 8d 93
B2_1ef0:		sta ($8e), y	; 91 8e
B2_1ef2:	.db $8b
B2_1ef3:	.db $8b
B2_1ef4:		sty $83			; 84 83
B2_1ef6:	.db $ff
B2_1ef7:		sta ($98, x)	; 81 98
B2_1ef9:		ora ($01, x)	; 01 01
B2_1efb:	.db $ff
B2_1efc:	.db $ff
B2_1efd:	.db $ff
B2_1efe:	.db $ff
B2_1eff:	.db $ff
B2_1f00:	.db $ff
B2_1f01:	.db $ff
B2_1f02:	.db $ff
B2_1f03:		sty $9280		; 8c 80 92
B2_1f06:	.db $80
B2_1f07:		sta ($94), y	; 91 94
B2_1f09:	.db $ff
B2_1f0a:		tya				; 98 
B2_1f0b:		stx $8792		; 8e 92 87
B2_1f0e:		dey				; 88 
B2_1f0f:		stx $808a		; 8e 8a 80
B2_1f12:		brk				; 00
B2_1f13:		ora ($ff, x)	; 01 ff
B2_1f15:	.db $ff
B2_1f16:	.db $ff
B2_1f17:	.db $ff
B2_1f18:	.db $ff
B2_1f19:	.db $ff
B2_1f1a:	.db $ff
B2_1f1b:	.db $ff
B2_1f1c:		stx $8891		; 8e 91 88
B2_1f1f:		stx $88			; 86 88
B2_1f21:		sta $8b80		; 8d 80 8b
B2_1f24:	.db $ff
B2_1f25:	.db $83
B2_1f26:		sty $92			; 84 92
B2_1f28:		dey				; 88 
B2_1f29:		stx $8d			; 86 8d
B2_1f2b:		ora ($ff, x)	; 01 ff
B2_1f2d:	.db $ff
B2_1f2e:	.db $ff
B2_1f2f:	.db $ff
B2_1f30:	.db $ff
B2_1f31:	.db $ff
B2_1f32:	.db $ff
B2_1f33:	.db $ff
B2_1f34:	.db $ff
B2_1f35:	.db $ff
B2_1f36:	.db $ff
B2_1f37:	.db $ff
B2_1f38:	.db $ff
B2_1f39:	.db $ff
B2_1f3a:	.db $ff
B2_1f3b:		sta ($98, x)	; 81 98
B2_1f3d:		ora ($ff, x)	; 01 ff
B2_1f3f:	.db $ff
B2_1f40:	.db $ff
B2_1f41:	.db $ff
B2_1f42:	.db $ff
B2_1f43:	.db $ff
B2_1f44:	.db $ff
B2_1f45:	.db $ff
B2_1f46:	.db $ff
B2_1f47:	.db $ff
B2_1f48:		sta $8788		; 8d 88 87
B2_1f4b:		stx $ff8d		; 8e 8d ff
B2_1f4e:		sta $80			; 85 80
B2_1f50:	.db $8b
B2_1f51:	.db $82
B2_1f52:	.hex 8e 8c 00
B2_1f55:		ora ($ff, x)	; 01 ff
B2_1f57:	.db $ff
B2_1f58:	.db $ff
B2_1f59:	.db $ff
B2_1f5a:	.db $ff
B2_1f5b:	.db $ff
B2_1f5c:	.db $ff
B2_1f5d:	.db $92
B2_1f5e:	.db $8f
B2_1f5f:		sty $82			; 84 82
B2_1f61:		dey				; 88 
B2_1f62:	.db $80
B2_1f63:	.db $8b
B2_1f64:	.db $ff
B2_1f65:	.db $93
B2_1f66:	.db $87
B2_1f67:	.db $80
B2_1f68:		sta $928a		; 8d 8a 92
B2_1f6b:	.db $ff
B2_1f6c:	.db $93
B2_1f6d:		stx $0101		; 8e 01 01
B2_1f70:	.db $ff
B2_1f71:	.db $ff
B2_1f72:	.db $ff
B2_1f73:	.db $ff
B2_1f74:	.db $ff
B2_1f75:	.db $ff
B2_1f76:	.db $ff
B2_1f77:	.db $ff
B2_1f78:	.db $ff
B2_1f79:		sty $9280		; 8c 80 92
B2_1f7c:	.db $80
B2_1f7d:		tya				; 98 
B2_1f7e:		sty $8a, x		; 94 8a
B2_1f80:		dey				; 88 
B2_1f81:	.db $ff
B2_1f82:		txa				; 8a 
B2_1f83:	.db $80
B2_1f84:	.db $93
B2_1f85:	.hex 8e 87 00
B2_1f88:		ora ($ff, x)	; 01 ff
B2_1f8a:	.db $ff
B2_1f8b:	.db $ff
B2_1f8c:	.db $ff
B2_1f8d:	.db $ff
B2_1f8e:	.db $ff
B2_1f8f:	.db $ff
B2_1f90:	.db $ff
B2_1f91:	.db $ff
B2_1f92:	.db $ff
B2_1f93:	.db $ff
B2_1f94:	.db $8f
B2_1f95:		sta ($84), y	; 91 84
B2_1f97:	.db $92
B2_1f98:		sty $8d			; 84 8d
B2_1f9a:	.db $93
B2_1f9b:		sty $83			; 84 83
B2_1f9d:		ora ($ff, x)	; 01 ff
B2_1f9f:	.db $ff
B2_1fa0:	.db $ff
B2_1fa1:	.db $ff
B2_1fa2:	.db $ff
B2_1fa3:	.db $ff
B2_1fa4:	.db $ff
B2_1fa5:	.db $ff
B2_1fa6:	.db $ff
B2_1fa7:	.db $ff
B2_1fa8:	.db $ff
B2_1fa9:	.db $ff
B2_1faa:	.db $ff
B2_1fab:	.db $ff
B2_1fac:	.db $ff
B2_1fad:		sta ($98, x)	; 81 98
B2_1faf:		ora ($ff, x)	; 01 ff
B2_1fb1:		sta $88, x		; 95 88
B2_1fb3:	.db $82
B2_1fb4:	.db $93
B2_1fb5:		stx $ff91		; 8e 91 ff
B2_1fb8:		sty $9294		; 8c 94 92
B2_1fbb:		dey				; 88 
B2_1fbc:	.db $82
B2_1fbd:	.db $80
B2_1fbe:	.db $8b
B2_1fbf:	.db $ff
B2_1fc0:		dey				; 88 
B2_1fc1:		sta $9483		; 8d 83 94
B2_1fc4:	.db $92
B2_1fc5:	.db $93
B2_1fc6:		sta ($88), y	; 91 88
B2_1fc8:		sty $92			; 84 92
B2_1fca:	.db $ff
B2_1fcb:		dey				; 88 
B2_1fcc:	.hex 8d 82 00
B2_1fcf:		brk				; 00
B2_1fd0:		brk				; 00
B2_1fd1:		brk				; 00
B2_1fd2:		brk				; 00
B2_1fd3:		brk				; 00
B2_1fd4:		brk				; 00
B2_1fd5:		brk				; 00
B2_1fd6:		brk				; 00
B2_1fd7:		brk				; 00
B2_1fd8:		brk				; 00
B2_1fd9:		brk				; 00
B2_1fda:		brk				; 00
B2_1fdb:		brk				; 00
B2_1fdc:		brk				; 00
B2_1fdd:		brk				; 00
B2_1fde:		brk				; 00
B2_1fdf:		brk				; 00
B2_1fe0:		brk				; 00
B2_1fe1:		brk				; 00
B2_1fe2:		brk				; 00
B2_1fe3:		brk				; 00
B2_1fe4:		brk				; 00
B2_1fe5:		brk				; 00
B2_1fe6:		brk				; 00
B2_1fe7:		brk				; 00
B2_1fe8:		brk				; 00
B2_1fe9:		brk				; 00
B2_1fea:		brk				; 00
B2_1feb:		brk				; 00
B2_1fec:		brk				; 00
B2_1fed:		brk				; 00
B2_1fee:		brk				; 00
B2_1fef:		brk				; 00
B2_1ff0:		brk				; 00
B2_1ff1:		brk				; 00
B2_1ff2:		brk				; 00
B2_1ff3:		brk				; 00
B2_1ff4:		brk				; 00
B2_1ff5:		brk				; 00
B2_1ff6:		brk				; 00
B2_1ff7:		brk				; 00
B2_1ff8:		brk				; 00
B2_1ff9:		brk				; 00
B2_1ffa:		brk				; 00
B2_1ffb:		brk				; 00
B2_1ffc:		brk				; 00
B2_1ffd:		brk				; 00
B2_1ffe:		brk				; 00
B2_1fff:		brk				; 00
B2_2000:		brk				; 00
B2_2001:		brk				; 00
B2_2002:		brk				; 00
B2_2003:		brk				; 00
B2_2004:		brk				; 00
B2_2005:		brk				; 00
B2_2006:		brk				; 00
B2_2007:		brk				; 00
B2_2008:	.db $ff
B2_2009:	.db $ff
B2_200a:	.db $ff
B2_200b:	.db $ff
B2_200c:	.db $ff
B2_200d:	.db $ff
B2_200e:	.db $ff
B2_200f:	.db $ff
B2_2010:	.db $ff
B2_2011:	.db $ff
B2_2012:	.db $ff
B2_2013:	.db $ff
B2_2014:	.db $ff
B2_2015:	.db $ff
B2_2016:	.db $ff
B2_2017:	.db $ff
B2_2018:	.db $ff
B2_2019:	.db $ff
B2_201a:	.db $ff
B2_201b:	.db $ff
B2_201c:	.db $ff
B2_201d:	.db $ff
B2_201e:	.db $ff
B2_201f:	.db $ff
B2_2020:		brk				; 00
B2_2021:		brk				; 00
B2_2022:		brk				; 00
B2_2023:		brk				; 00
B2_2024:		brk				; 00
B2_2025:		brk				; 00
B2_2026:		brk				; 00
B2_2027:		brk				; 00
B2_2028:	.db $ff
B2_2029:	.db $ff
B2_202a:	.db $ff
B2_202b:	.db $ff
B2_202c:	.db $ff
B2_202d:	.db $ff
B2_202e:	.db $ff
B2_202f:	.db $ff
B2_2030:		sec				; 38 
B2_2031:		sta ($9d, x)	; 81 9d
B2_2033:		brk				; 00
B2_2034:	.db $1c
B2_2035:		sta ($b9, x)	; 81 b9
B2_2037:		sec				; 38 
B2_2038:		sec				; 38 
B2_2039:		sta ($9d, x)	; 81 9d
B2_203b:		brk				; 00
B2_203c:	.db $1c
B2_203d:		sta ($b9, x)	; 81 b9
B2_203f:		sec				; 38 
B2_2040:		cpy #$d8		; c0 d8
B2_2042:		bpl B2_1fc4 ; 10 80
B2_2044:		ldy #$80		; a0 80
B2_2046:		brk				; 00
B2_2047:		sta ($c0, x)	; 81 c0
B2_2049:		cld				; b8 
B2_204a:		bpl B2_1fcc ; 10 80
B2_204c:		ldy #$81		; a0 81
B2_204e:		ora ($82, x)	; 01 82
B2_2050:		sec				; 38 
B2_2051:		sta ($9c, x)	; 81 9c
B2_2053:		brk				; 00
B2_2054:		clc				; 18 
B2_2055:	.db $80
B2_2056:		ldy #$00		; a0 00
B2_2058:		sec				; 38 
B2_2059:		sta ($9c, x)	; 81 9c
B2_205b:		brk				; 00
B2_205c:		clc				; 18 
B2_205d:	.db $80
B2_205e:		ldy #$00		; a0 00
B2_2060:	.db $e3
B2_2061:	.db $e3
B2_2062:		brk				; 00
B2_2063:		dey				; 88 
B2_2064:		dey				; 88 
B2_2065:	.db $80
B2_2066:		ora ($02, x)	; 01 02
B2_2068:	.db $e3
B2_2069:	.db $e3
B2_206a:		brk				; 00
B2_206b:		dey				; 88 
B2_206c:		dey				; 88 
B2_206d:	.db $80
B2_206e:		brk				; 00
B2_206f:		brk				; 00
B2_2070:	.db $80
B2_2071:	.db $80
B2_2072:		brk				; 00
B2_2073:		brk				; 00
B2_2074:		rti				; 40 
B2_2075:	.db $80
B2_2076:	.db $80
B2_2077:		bpl B2_1ff9 ; 10 80
B2_2079:	.db $80
B2_207a:		brk				; 00
B2_207b:	.db $1f
B2_207c:	.db $3f
B2_207d:	.db $7f
B2_207e:	.db $7f
B2_207f:	.db $ef
B2_2080:		ora ($00, x)	; 01 00
B2_2082:		brk				; 00
B2_2083:		brk				; 00
B2_2084:	.db $02
B2_2085:		ora ($01, x)	; 01 01
B2_2087:		php				; 08 
B2_2088:		ora ($00, x)	; 01 00
B2_208a:		brk				; 00
B2_208b:		sed				; f8 
B2_208c:	.db $fc
B2_208d:		inc $f7fe, x	; fe fe f7
B2_2090:	.db $c7
B2_2091:	.db $47
B2_2092:		brk				; 00
B2_2093:		and ($11), y	; 31 11
B2_2095:		ora ($80, x)	; 01 80
B2_2097:	.db $80
B2_2098:	.db $c7
B2_2099:	.db $47
B2_209a:		brk				; 00
B2_209b:		and ($11), y	; 31 11
B2_209d:		ora ($00, x)	; 01 00
B2_209f:		brk				; 00
B2_20a0:	.hex 0e 80 00
B2_20a3:	.db $0c
B2_20a4:	.db $9e
B2_20a5:	.db $ff
B2_20a6:	.db $ff
B2_20a7:	.db $ff
B2_20a8:		dec $8ee1		; ce e1 8e
B2_20ab:	.db $df
B2_20ac:	.db $ff
B2_20ad:	.db $ff
B2_20ae:	.db $ff
B2_20af:		brk				; 00
B2_20b0:		bmi B2_20b3 ; 30 01
B2_20b2:		brk				; 00
B2_20b3:		;removed
	.hex  10 39
B2_20b5:	.db $7f
B2_20b6:	.db $ff
B2_20b7:	.db $ff
B2_20b8:	.db $b3
B2_20b9:	.db $c7
B2_20ba:		lda ($fb), y	; b1 fb
B2_20bc:	.db $ff
B2_20bd:	.db $ff
B2_20be:	.db $ff
B2_20bf:		brk				; 00
B2_20c0:	.db $7c
B2_20c1:	.db $7c
B2_20c2:	.db $7c
B2_20c3:		brk				; 00
B2_20c4:	.db $c7
B2_20c5:	.db $c7
B2_20c6:	.db $c7
B2_20c7:		brk				; 00
B2_20c8:	.db $72
B2_20c9:	.db $72
B2_20ca:	.db $72
B2_20cb:		brk				; 00
B2_20cc:	.db $27
B2_20cd:	.db $27
B2_20ce:	.db $27
B2_20cf:		brk				; 00
B2_20d0:	.db $ff
B2_20d1:	.db $ff
B2_20d2:	.db $ff
B2_20d3:	.db $ff
B2_20d4:	.db $ff
B2_20d5:	.db $ff
B2_20d6:	.db $ff
B2_20d7:	.db $ff
B2_20d8:	.db $ff
B2_20d9:	.db $ff
B2_20da:	.db $ff
B2_20db:	.db $ff
B2_20dc:	.db $ff
B2_20dd:	.db $ff
B2_20de:	.db $ff
B2_20df:		brk				; 00
B2_20e0:		bmi B2_2063 ; 30 81
B2_20e2:	.db $9f
B2_20e3:	.db $0c
B2_20e4:		adc ($a5), y	; 71 a5
B2_20e6:		dec $2855		; ce 55 28
B2_20e9:		brk				; 00
B2_20ea:		brk				; 00
B2_20eb:	.db $03
B2_20ec:		asl $341a		; 0e 1a 34
B2_20ef:		and #$18		; 29 18
B2_20f1:		sta ($dd, x)	; 81 dd
B2_20f3:		;removed
	.hex  30 8c
B2_20f5:		lda ($73, x)	; a1 73
B2_20f7:		tax				; aa 
B2_20f8:		plp				; 28 
B2_20f9:		ora ($04, x)	; 01 04
B2_20fb:		cpy #$70		; c0 70
B2_20fd:		cli				; 58 
B2_20fe:		bit $cf94		; 2c 94 cf
B2_2101:		lda $6f77, x	; bd 77 6f
B2_2104:	.db $df
B2_2105:	.db $df
B2_2106:	.db $ff
B2_2107:	.db $ff
B2_2108:		sec				; 38 
B2_2109:	.db $62
B2_210a:		iny				; c8 
B2_210b:		bne B2_20ad ; d0 a0
B2_210d:		ldy #$80		; a0 80
B2_210f:		ldy #$f0		; a0 f0
B2_2111:	.db $fc
B2_2112:		inc $fffe, x	; fe fe ff
B2_2115:	.db $ff
B2_2116:	.db $ff
B2_2117:	.db $ff
B2_2118:	.db $1f
B2_2119:	.db $0f
B2_211a:	.db $43
B2_211b:		ora $0a, x		; 15 0a
B2_211d:		asl $0b, x		; 16 0b
B2_211f:	.db $12
B2_2120:	.db $22
B2_2121:	.db $87
B2_2122:	.db $87
B2_2123:		asl $1d0c		; 0e 0c 1d
B2_2126:	.db $1a
B2_2127:		rol $21, x		; 36 21
B2_2129:	.db $80
B2_212a:	.db $80
B2_212b:		ora ($03, x)	; 01 03
B2_212d:	.db $02
B2_212e:	.db $04
B2_212f:		php				; 08 
B2_2130:		bpl B2_216a ; 10 38
B2_2132:		ora #$46		; 09 46
B2_2134:		sta $67b8, x	; 9d b8 67
B2_2137:		eor $876f		; 4d 6f 87
B2_213a:		dec $b0			; c6 b0
B2_213c:		ora ($06, x)	; 01 06
B2_213e:	.db $1f
B2_213f:		and ($05, x)	; 21 05
B2_2141:		asl $e1d8		; 0e d8 e1
B2_2144:		lda ($18), y	; b1 18
B2_2146:		cpy $da			; c4 da
B2_2148:	.db $fa
B2_2149:		beq B2_216c ; f0 21
B2_214b:		stx $80			; 86 80
B2_214d:		rts				; 60 
B2_214e:		sed				; f8 
B2_214f:		cpy #$00		; c0 00
B2_2151:		jsr $70e0		; 20 e0 70
B2_2154:		;removed
	.hex  b0 b8
B2_2156:		cli				; 58 
B2_2157:		jmp ($c040)		; 6c 40 c0
B2_215a:		brk				; 00
B2_215b:	.db $80
B2_215c:		rti				; 40 
B2_215d:		rti				; 40 
B2_215e:		jsr $c010		; 20 10 c0
B2_2161:		cld				; b8 
B2_2162:		bpl B2_20e4 ; 10 80
B2_2164:		ldy #$80		; a0 80
B2_2166:		brk				; 00
B2_2167:		sta ($c0, x)	; 81 c0
B2_2169:		cld				; b8 
B2_216a:		bpl B2_20ec ; 10 80
B2_216c:		ldy #$81		; a0 81
B2_216e:		ora ($82, x)	; 01 82
B2_2170:		sec				; 38 
B2_2171:	.db $80
B2_2172:		tya				; 98 
B2_2173:		bpl B2_2175 ; 10 00
B2_2175:		cpy #$c0		; c0 c0
B2_2177:		ora ($38, x)	; 01 38
B2_2179:	.db $80
B2_217a:		tya				; 98 
B2_217b:		bpl B2_217d ; 10 00
B2_217d:		cpy #$c0		; c0 c0
B2_217f:		brk				; 00
B2_2180:	.db $1f
B2_2181:		asl $393c, x	; 1e 3c 39
B2_2184:	.db $72
B2_2185:	.db $f4
B2_2186:		sbc ($e7, x)	; e1 e7
B2_2188:		jsr $4020		; 20 20 40
B2_218b:		rti				; 40 
B2_218c:		sta ($02, x)	; 81 02
B2_218e:		ora $00			; 05 00
B2_2190:	.db $0f
B2_2191:		sec				; 38 
B2_2192:		eor ($84, x)	; 41 84
B2_2194:	.db $3b
B2_2195:		sbc $fcfc, x	; fd fc fc
B2_2198:		brk				; 00
B2_2199:	.db $07
B2_219a:		rol $b840, x	; 3e 40 b8
B2_219d:	.db $03
B2_219e:		sbc $a003, x	; fd 03 a0
B2_21a1:		ldx $21			; a6 21
B2_21a3:	.db $23
B2_21a4:	.db $1c
B2_21a5:	.db $bf
B2_21a6:	.db $3f
B2_21a7:	.db $7f
B2_21a8:		pha				; 48 
B2_21a9:		pha				; 48 
B2_21aa:		dec $dcc0		; ce c0 dc
B2_21ad:		cpy #$ff		; c0 ff
B2_21af:	.db $80
B2_21b0:		sed				; f8 
B2_21b1:	.db $3c
B2_21b2:	.db $9c
B2_21b3:		dec $2e4e, x	; de 4e 2e
B2_21b6:	.db $87
B2_21b7:	.db $e7
B2_21b8:	.db $04
B2_21b9:	.db $02
B2_21ba:	.db $02
B2_21bb:		brk				; 00
B2_21bc:		sta ($41, x)	; 81 41
B2_21be:		ldy #$00		; a0 00
B2_21c0:		brk				; 00
B2_21c1:		brk				; 00
B2_21c2:		brk				; 00
B2_21c3:		brk				; 00
B2_21c4:		dec $dede, x	; de de de
B2_21c7:		brk				; 00
B2_21c8:		brk				; 00
B2_21c9:		brk				; 00
B2_21ca:		brk				; 00
B2_21cb:		brk				; 00
B2_21cc:		rol $3e3e, x	; 3e 3e 3e
B2_21cf:		brk				; 00
B2_21d0:	.db $ff
B2_21d1:	.db $f7
B2_21d2:	.db $e3
B2_21d3:		sty $63, x		; 94 63
B2_21d5:		brk				; 00
B2_21d6:		brk				; 00
B2_21d7:		brk				; 00
B2_21d8:		brk				; 00
B2_21d9:		brk				; 00
B2_21da:		brk				; 00
B2_21db:		brk				; 00
B2_21dc:		brk				; 00
B2_21dd:		brk				; 00
B2_21de:		brk				; 00
B2_21df:		brk				; 00
B2_21e0:		php				; 08 
B2_21e1:		dec $e4, x		; d6 e4
B2_21e3:		ora ($30), y	; 11 30
B2_21e5:		brk				; 00
B2_21e6:		cpy #$20		; c0 20
B2_21e8:		and ($2b), y	; 31 2b
B2_21ea:		ora $030f, x	; 1d 0f 03
B2_21ed:		sty $20a7		; 8c a7 20
B2_21f0:		;removed
	.hex  10 6b
B2_21f2:	.db $27
B2_21f3:		dey				; 88 
B2_21f4:	.db $1c
B2_21f5:		ora ($03, x)	; 01 03
B2_21f7:		brk				; 00
B2_21f8:		sty $b8d4		; 8c d4 b8
B2_21fb:		beq B2_21c1 ; f0 c4
B2_21fd:	.db $32
B2_21fe:		sbc ($00, x)	; e1 00
B2_2200:	.db $ff
B2_2201:	.db $ff
B2_2202:	.db $ff
B2_2203:	.db $6f
B2_2204:	.db $77
B2_2205:	.db $3c
B2_2206:	.db $1f
B2_2207:	.db $0f
B2_2208:		;removed
	.hex  d0 aa
B2_220a:		cmp $97, x		; d5 97
B2_220c:	.db $df
B2_220d:	.db $6f
B2_220e:	.db $a3
B2_220f:		tya				; 98 
B2_2210:	.db $fb
B2_2211:	.db $ff
B2_2212:	.db $f3
B2_2213:		inc $ee, x		; f6 ee
B2_2215:	.db $3c
B2_2216:		sed				; f8 
B2_2217:		beq B2_21c7 ; f0 ae
B2_2219:		lsr $fdbe, x	; 5e be fd
B2_221c:		sbc $45f2, y	; f9 f2 45
B2_221f:		ora #$2c		; 09 2c
B2_2221:	.db $1c
B2_2222:		sec				; 38 
B2_2223:		sec				; 38 
B2_2224:		sei				; 78 
B2_2225:		sei				; 78 
B2_2226:		;removed
	.hex  f0 f0
B2_2228:		;removed
	.hex  10 20
B2_222a:		rti				; 40 
B2_222b:		rti				; 40 
B2_222c:	.db $80
B2_222d:	.db $80
B2_222e:		brk				; 00
B2_222f:		brk				; 00
B2_2230:	.db $9f
B2_2231:	.db $c7
B2_2232:		tya				; 98 
B2_2233:		ldx #$be		; a2 be
B2_2235:		ldx $bebe, y	; be be be
B2_2238:		ror $413f, x	; 7e 3f 41
B2_223b:	.db $63
B2_223c:	.db $7f
B2_223d:	.db $7f
B2_223e:	.db $7f
B2_223f:	.db $7f
B2_2240:		sbc ($e3), y	; f1 e3
B2_2242:		sbc $fde1		; ede1 fd
B2_2245:		sbc $fdfd, x	; fd fd fd
B2_2248:		ldx $60fc, y	; be fc 60
B2_224b:	.db $72
B2_224c:		ror $7e7e, x	; 7e 7e 7e
B2_224f:		ror $3834, x	; 7e 34 38
B2_2252:	.db $3c
B2_2253:	.db $1c
B2_2254:		asl $1f1e, x	; 1e 1e 1f
B2_2257:	.db $0f
B2_2258:		php				; 08 
B2_2259:	.db $04
B2_225a:	.db $02
B2_225b:	.db $02
B2_225c:		ora ($01, x)	; 01 01
B2_225e:		brk				; 00
B2_225f:		brk				; 00
B2_2260:	.db $03
B2_2261:	.db $1b
B2_2262:		php				; 08 
B2_2263:		ora ($05, x)	; 01 05
B2_2265:		ora ($00, x)	; 01 00
B2_2267:		sta ($03, x)	; 81 03
B2_2269:	.db $1b
B2_226a:		php				; 08 
B2_226b:		ora ($05, x)	; 01 05
B2_226d:		sta ($80, x)	; 81 80
B2_226f:		eor ($31, x)	; 41 31
B2_2271:		lda ($81, x)	; a1 81
B2_2273:	.db $03
B2_2274:	.db $07
B2_2275:	.db $87
B2_2276:	.db $87
B2_2277:	.db $0f
B2_2278:		;removed
	.hex  30 a0
B2_227a:	.db $80
B2_227b:		brk				; 00
B2_227c:		brk				; 00
B2_227d:	.db $80
B2_227e:	.db $80
B2_227f:		brk				; 00
B2_2280:	.db $ef
B2_2281:	.db $df
B2_2282:	.db $df
B2_2283:		dec $b5bd, x	; de bd b5
B2_2286:	.db $7b
B2_2287:		ror $100f		; 6e 0f 10
B2_228a:	.db $07
B2_228b:	.db $1f
B2_228c:		sec				; 38 
B2_228d:	.db $33
B2_228e:	.db $77
B2_228f:	.db $77
B2_2290:		beq B2_2282 ; f0 f0
B2_2292:		iny				; c8 
B2_2293:		ora ($29), y	; 11 29
B2_2295:	.db $e3
B2_2296:	.db $d2
B2_2297:	.db $27
B2_2298:		sbc $0d, x		; f5 0d
B2_229a:	.db $db
B2_229b:		rol $e7, x		; 36 e7
B2_229d:	.db $cf
B2_229e:	.db $8f
B2_229f:	.db $1f
B2_22a0:	.db $2f
B2_22a1:	.db $9f
B2_22a2:	.db $1b
B2_22a3:	.db $cf
B2_22a4:	.db $87
B2_22a5:		bcc B2_2267 ; 90 c0
B2_22a7:		lda #$4f		; a9 4f
B2_22a9:		jsr $98b3		; 20 b3 98
B2_22ac:		cpx $f7e7		; ec e7 f7
B2_22af:	.db $f3
B2_22b0:	.db $f3
B2_22b1:	.db $eb
B2_22b2:	.db $f3
B2_22b3:	.db $7b
B2_22b4:	.db $bb
B2_22b5:	.db $bb
B2_22b6:		adc $f0bd, x	; 7d bd f0
B2_22b9:		php				; 08 
B2_22ba:		cpx #$78		; e0 78
B2_22bc:		sec				; 38 
B2_22bd:		clc				; 18 
B2_22be:	.db $9c
B2_22bf:	.db $dc
B2_22c0:		sta ($80, x)	; 81 80
B2_22c2:	.db $80
B2_22c3:		cpy #$e0		; c0 e0
B2_22c5:		cpx #$e0		; e0 e0
B2_22c7:		beq B2_22ca ; f0 01
B2_22c9:		brk				; 00
B2_22ca:		brk				; 00
B2_22cb:		brk				; 00
B2_22cc:		brk				; 00
B2_22cd:		brk				; 00
B2_22ce:		brk				; 00
B2_22cf:		brk				; 00
B2_22d0:	.db $1f
B2_22d1:		brk				; 00
B2_22d2:	.db $c3
B2_22d3:	.db $07
B2_22d4:		asl $3c			; 06 3c
B2_22d6:	.db $54
B2_22d7:	.db $5f
B2_22d8:	.db $23
B2_22d9:	.db $fc
B2_22da:		brk				; 00
B2_22db:		sei				; 78 
B2_22dc:		sed				; f8 
B2_22dd:		cmp ($a7, x)	; c1 a7
B2_22df:	.db $bf
B2_22e0:		iny				; c8 
B2_22e1:		bvs B2_22a4 ; 70 c1
B2_22e3:	.db $82
B2_22e4:	.db $04
B2_22e5:		pha				; 48 
B2_22e6:		tay				; a8 
B2_22e7:		sbc $0682, x	; fd 82 06
B2_22ea:	.db $0c
B2_22eb:		and $f77b, y	; 39 7b f7
B2_22ee:	.db $ff
B2_22ef:	.db $ff
B2_22f0:		brk				; 00
B2_22f1:		brk				; 00
B2_22f2:		brk				; 00
B2_22f3:		brk				; 00
B2_22f4:		brk				; 00
B2_22f5:		brk				; 00
B2_22f6:		brk				; 00
B2_22f7:		brk				; 00
B2_22f8:		brk				; 00
B2_22f9:		brk				; 00
B2_22fa:		brk				; 00
B2_22fb:		brk				; 00
B2_22fc:		brk				; 00
B2_22fd:		brk				; 00
B2_22fe:		brk				; 00
B2_22ff:		brk				; 00
B2_2300:	.db $1c
B2_2301:		ora ($19, x)	; 01 19
B2_2303:		php				; 08 
B2_2304:		brk				; 00
B2_2305:	.db $03
B2_2306:	.db $03
B2_2307:		brk				; 00
B2_2308:	.db $1c
B2_2309:		ora ($19, x)	; 01 19
B2_230b:		php				; 08 
B2_230c:		brk				; 00
B2_230d:	.db $03
B2_230e:	.db $03
B2_230f:		brk				; 00
B2_2310:		ora ($03, x)	; 01 03
B2_2312:	.db $03
B2_2313:	.db $07
B2_2314:	.db $07
B2_2315:	.db $0f
B2_2316:	.db $1f
B2_2317:	.db $1f
B2_2318:		asl $04			; 06 04
B2_231a:	.db $04
B2_231b:		php				; 08 
B2_231c:		php				; 08 
B2_231d:		;removed
	.hex  10 20
B2_231f:		jsr $f0f0		; 20 f0 f0
B2_2322:		beq B2_2304 ; f0 e0
B2_2324:		cpx #$e0		; e0 e0
B2_2326:		cpy #$c0		; c0 c0
B2_2328:		brk				; 00
B2_2329:		brk				; 00
B2_232a:		brk				; 00
B2_232b:		brk				; 00
B2_232c:		brk				; 00
B2_232d:		brk				; 00
B2_232e:		brk				; 00
B2_232f:		brk				; 00
B2_2330:		dec $7f5f, x	; de 5f 7f
B2_2333:		rol $2b37, x	; 3e 37 2b
B2_2336:		rol $37, x		; 36 37
B2_2338:		rol $1c3f, x	; 3e 3f 1c
B2_233b:		asl $170f		; 0e 0f 17
B2_233e:		ora $7d0f		; 0d 0f 7d
B2_2341:		inc $7cfe, x	; fe fe 7c
B2_2344:	.db $fc
B2_2345:		beq B2_23c2 ; f0 7b
B2_2347:		sed				; f8 
B2_2348:		ror $38fc, x	; 7e fc 38
B2_234b:		bvs B2_232d ; 70 e0
B2_234d:		iny				; c8 
B2_234e:		clv				; b8 
B2_234f:		beq B2_2360 ; f0 0f
B2_2351:	.db $0f
B2_2352:	.db $07
B2_2353:	.db $07
B2_2354:	.db $03
B2_2355:		ora ($01, x)	; 01 01
B2_2357:	.db $80
B2_2358:		brk				; 00
B2_2359:		brk				; 00
B2_235a:		brk				; 00
B2_235b:		brk				; 00
B2_235c:		brk				; 00
B2_235d:		brk				; 00
B2_235e:		brk				; 00
B2_235f:		rti				; 40 
B2_2360:	.db $80
B2_2361:		cpy #$c0		; c0 c0
B2_2363:		cpx #$e0		; e0 e0
B2_2365:		beq B2_235f ; f0 f8
B2_2367:		sed				; f8 
B2_2368:		rts				; 60 
B2_2369:		jsr $1020		; 20 20 10
B2_236c:		bpl B2_2376 ; 10 08
B2_236e:	.db $04
B2_236f:	.db $04
B2_2370:	.db $0f
B2_2371:	.db $1f
B2_2372:	.db $1f
B2_2373:	.db $1f
B2_2374:	.db $1f
B2_2375:	.db $3f
B2_2376:	.db $3f
B2_2377:	.db $3f
B2_2378:		brk				; 00
B2_2379:		brk				; 00
B2_237a:		brk				; 00
B2_237b:		brk				; 00
B2_237c:		brk				; 00
B2_237d:		brk				; 00
B2_237e:		brk				; 00
B2_237f:		brk				; 00
B2_2380:		ror $6f			; 66 6f
B2_2382:		adc $7d7f, x	; 7d 7f 7d
B2_2385:		adc $7d7d, x	; 7d 7d 7d
B2_2388:	.db $7c
B2_2389:	.db $7c
B2_238a:	.db $7c
B2_238b:	.db $7c
B2_238c:	.db $7c
B2_238d:	.db $7c
B2_238e:	.db $7c
B2_238f:	.db $7c
B2_2390:	.db $c3
B2_2391:	.db $83
B2_2392:	.db $a7
B2_2393:	.db $03
B2_2394:		lda ($03, x)	; a1 03
B2_2396:		sta ($84), y	; 91 84
B2_2398:	.db $3f
B2_2399:	.db $7f
B2_239a:	.db $7f
B2_239b:	.db $ff
B2_239c:	.db $7f
B2_239d:	.db $ff
B2_239e:	.db $7f
B2_239f:	.db $7f
B2_23a0:		tax				; aa 
B2_23a1:		cmp $ec			; c5 ec
B2_23a3:		ldx $ce			; a6 ce
B2_23a5:		lsr $c6			; 46 c6
B2_23a7:		stx $f1			; 86 f1
B2_23a9:		sed				; f8 
B2_23aa:		;removed
	.hex  f0 f8
B2_23ac:		;removed
	.hex  f0 f8
B2_23ae:		sed				; f8 
B2_23af:		sed				; f8 
B2_23b0:		adc $bd7d, x	; 7d 7d bd
B2_23b3:		adc $7dbd, x	; 7d bd 7d
B2_23b6:		lda $dc7d, x	; bd 7d dc
B2_23b9:	.db $fc
B2_23ba:	.db $7c
B2_23bb:	.db $3c
B2_23bc:	.db $7c
B2_23bd:	.db $3c
B2_23be:	.db $7c
B2_23bf:	.db $3c
B2_23c0:		beq B2_23ba ; f0 f8
B2_23c2:		sed				; f8 
B2_23c3:		sed				; f8 
B2_23c4:		sed				; f8 
B2_23c5:	.db $fc
B2_23c6:	.db $fc
B2_23c7:	.db $fc
B2_23c8:		brk				; 00
B2_23c9:		brk				; 00
B2_23ca:		brk				; 00
B2_23cb:		brk				; 00
B2_23cc:		brk				; 00
B2_23cd:		brk				; 00
B2_23ce:		brk				; 00
B2_23cf:		brk				; 00
B2_23d0:		brk				; 00
B2_23d1:		brk				; 00
B2_23d2:		brk				; 00
B2_23d3:		brk				; 00
B2_23d4:		brk				; 00
B2_23d5:		brk				; 00
B2_23d6:		brk				; 00
B2_23d7:		brk				; 00
B2_23d8:		brk				; 00
B2_23d9:		brk				; 00
B2_23da:		brk				; 00
B2_23db:		brk				; 00
B2_23dc:		brk				; 00
B2_23dd:		brk				; 00
B2_23de:		brk				; 00
B2_23df:		brk				; 00
B2_23e0:		brk				; 00
B2_23e1:		brk				; 00
B2_23e2:		brk				; 00
B2_23e3:		brk				; 00
B2_23e4:		brk				; 00
B2_23e5:		brk				; 00
B2_23e6:		brk				; 00
B2_23e7:		brk				; 00
B2_23e8:		brk				; 00
B2_23e9:		brk				; 00
B2_23ea:		brk				; 00
B2_23eb:		brk				; 00
B2_23ec:		brk				; 00
B2_23ed:		brk				; 00
B2_23ee:		brk				; 00
B2_23ef:		brk				; 00
B2_23f0:		brk				; 00
B2_23f1:		brk				; 00
B2_23f2:		brk				; 00
B2_23f3:		brk				; 00
B2_23f4:		brk				; 00
B2_23f5:		brk				; 00
B2_23f6:		brk				; 00
B2_23f7:		brk				; 00
B2_23f8:		brk				; 00
B2_23f9:		brk				; 00
B2_23fa:		brk				; 00
B2_23fb:		brk				; 00
B2_23fc:		brk				; 00
B2_23fd:		brk				; 00
B2_23fe:		brk				; 00
B2_23ff:		brk				; 00
B2_2400:	.db $ff
B2_2401:	.db $ff
B2_2402:	.db $ff
B2_2403:	.db $ff
B2_2404:	.db $ff
B2_2405:	.db $ff
B2_2406:	.db $ff
B2_2407:	.db $ff
B2_2408:	.db $ff
B2_2409:	.db $ff
B2_240a:		inc $fcfe, x	; fe fe fc
B2_240d:	.db $fc
B2_240e:	.db $fc
B2_240f:	.db $fc
B2_2410:	.db $ff
B2_2411:	.db $ff
B2_2412:	.db $ff
B2_2413:	.db $ff
B2_2414:	.db $ff
B2_2415:	.db $ff
B2_2416:	.db $ff
B2_2417:	.db $e2
B2_2418:	.db $ff
B2_2419:	.db $80
B2_241a:		ora ($01, x)	; 01 01
B2_241c:	.db $07
B2_241d:		ora ($01, x)	; 01 01
B2_241f:		ora $ffff, x	; 1d ff ff
B2_2422:	.db $ff
B2_2423:	.db $ff
B2_2424:	.db $ff
B2_2425:	.db $ff
B2_2426:	.db $ff
B2_2427:	.db $1f
B2_2428:	.db $ff
B2_2429:	.db $07
B2_242a:		ora ($01, x)	; 01 01
B2_242c:		cpy #$00		; c0 00
B2_242e:		brk				; 00
B2_242f:		cpx #$ff		; e0 ff
B2_2431:	.db $ff
B2_2432:	.db $ff
B2_2433:	.db $ff
B2_2434:	.db $ff
B2_2435:	.db $ff
B2_2436:	.db $ff
B2_2437:	.db $ff
B2_2438:	.db $ff
B2_2439:	.db $ff
B2_243a:	.db $ff
B2_243b:	.db $ff
B2_243c:	.db $ff
B2_243d:	.db $ff
B2_243e:	.db $ff
B2_243f:	.db $ff
B2_2440:		sbc $fffd, y	; f9 fd ff
B2_2443:	.db $ff
B2_2444:		sbc $fefe, x	; fd fe fe
B2_2447:		inc $faf6, x	; fe f6 fa
B2_244a:		sed				; f8 
B2_244b:	.db $fc
B2_244c:	.db $fc
B2_244d:		inc $ffff, x	; fe ff ff
B2_2450:		bcc B2_2405 ; 90 b3
B2_2452:		sta $873f		; 8d 3f 87
B2_2455:		sbc $feff, x	; fd ff fe
B2_2458:	.db $ff
B2_2459:	.db $bf
B2_245a:		ldy $8040, x	; bc 40 80
B2_245d:	.db $b2
B2_245e:	.db $82
B2_245f:	.db $83
B2_2460:		and ($5d), y	; 31 5d
B2_2462:	.db $87
B2_2463:	.db $f2
B2_2464:		ora $fdfd		; 0d fd fd
B2_2467:	.db $ff
B2_2468:	.db $ff
B2_2469:	.db $df
B2_246a:	.db $b7
B2_246b:		asl a			; 0a
B2_246c:	.db $04
B2_246d:	.db $64
B2_246e:		asl $04			; 06 04
B2_2470:	.db $ff
B2_2471:	.db $ff
B2_2472:	.db $ff
B2_2473:	.db $ff
B2_2474:	.db $ff
B2_2475:	.db $ff
B2_2476:	.db $ff
B2_2477:	.db $ff
B2_2478:	.db $ff
B2_2479:	.db $ff
B2_247a:	.db $ff
B2_247b:	.db $ff
B2_247c:	.db $ff
B2_247d:	.db $ff
B2_247e:	.db $ff
B2_247f:	.db $ff
B2_2480:		brk				; 00
B2_2481:		brk				; 00
B2_2482:		brk				; 00
B2_2483:		ora ($03, x)	; 01 03
B2_2485:	.db $03
B2_2486:	.db $07
B2_2487:	.db $07
B2_2488:	.db $ff
B2_2489:	.db $ff
B2_248a:	.db $ff
B2_248b:		inc $fcfc, x	; fe fc fc
B2_248e:		sed				; f8 
B2_248f:		sed				; f8 
B2_2490:		brk				; 00
B2_2491:		ora #$77		; 09 77
B2_2493:	.db $ff
B2_2494:	.db $ff
B2_2495:	.db $ff
B2_2496:	.db $ff
B2_2497:	.db $ff
B2_2498:	.db $fc
B2_2499:		;removed
	.hex  f0 80
B2_249b:		brk				; 00
B2_249c:		brk				; 00
B2_249d:		brk				; 00
B2_249e:		brk				; 00
B2_249f:		brk				; 00
B2_24a0:		bpl B2_2452 ; 10 b0
B2_24a2:		;removed
	.hex  10 8c
B2_24a4:	.db $c3
B2_24a5:		beq B2_2497 ; f0 f0
B2_24a7:		sed				; f8 
B2_24a8:		;removed
	.hex  50 3f
B2_24aa:	.db $1f
B2_24ab:	.db $0f
B2_24ac:	.db $03
B2_24ad:		brk				; 00
B2_24ae:	.db $07
B2_24af:		bmi B2_24d1 ; 30 20
B2_24b1:		bmi B2_24da ; 30 27
B2_24b3:	.db $c7
B2_24b4:	.db $0f
B2_24b5:	.db $7f
B2_24b6:	.db $7f
B2_24b7:	.db $ff
B2_24b8:		jsr $e0f0		; 20 f0 e0
B2_24bb:		cpy #$00		; c0 00
B2_24bd:		brk				; 00
B2_24be:		brk				; 00
B2_24bf:		jsr $7f1f		; 20 1f 7f
B2_24c2:	.db $1f
B2_24c3:	.db $3c
B2_24c4:		bvs B2_2489 ; 70 c3
B2_24c6:	.db $89
B2_24c7:		adc $c0			; 65 c0
B2_24c9:	.db $80
B2_24ca:	.db $80
B2_24cb:		brk				; 00
B2_24cc:	.db $03
B2_24cd:	.db $0f
B2_24ce:	.db $3f
B2_24cf:	.db $7f
B2_24d0:	.db $ff
B2_24d1:	.db $ff
B2_24d2:	.db $c7
B2_24d3:		brk				; 00
B2_24d4:		cpx #$f3		; e0 f3
B2_24d6:		sbc ($e0), y	; f1 e0
B2_24d8:		brk				; 00
B2_24d9:		brk				; 00
B2_24da:		brk				; 00
B2_24db:		brk				; 00
B2_24dc:		cpx #$e0		; e0 e0
B2_24de:		cpy #$80		; c0 80
B2_24e0:		cpy #$c4		; c0 c4
B2_24e2:		jsr $f030		; 20 30 f0
B2_24e5:		sed				; f8 
B2_24e6:	.db $fc
B2_24e7:	.db $fc
B2_24e8:		asl $2f1e, x	; 1e 1e 2f
B2_24eb:	.db $37
B2_24ec:	.db $f7
B2_24ed:	.db $fb
B2_24ee:		adc $1f1d, x	; 7d 1d 1f
B2_24f1:	.db $1f
B2_24f2:	.db $47
B2_24f3:		bvs B2_2571 ; 70 7c
B2_24f5:	.db $3f
B2_24f6:	.db $3f
B2_24f7:	.db $3f
B2_24f8:		brk				; 00
B2_24f9:		brk				; 00
B2_24fa:		rti				; 40 
B2_24fb:		bvs B2_2579 ; 70 7c
B2_24fd:	.db $bf
B2_24fe:	.db $bf
B2_24ff:	.db $87
B2_2500:	.db $ff
B2_2501:		inc $f8f8, x	; fe f8 f8
B2_2504:		sed				; f8 
B2_2505:		beq B2_2501 ; f0 fa
B2_2507:	.db $f2
B2_2508:	.db $fc
B2_2509:		sbc $ffff, x	; fd ff ff
B2_250c:	.db $ff
B2_250d:	.db $ff
B2_250e:		sbc $fd, x		; f5 fd
B2_2510:		iny				; c8 
B2_2511:		rol a			; 2a
B2_2512:	.db $7b
B2_2513:	.hex bc 84 00
B2_2516:		bpl B2_2498 ; 10 80
B2_2518:	.db $3f
B2_2519:	.db $ff
B2_251a:	.db $ff
B2_251b:	.db $ff
B2_251c:	.db $ff
B2_251d:	.db $ff
B2_251e:	.db $ef
B2_251f:	.db $7f
B2_2520:	.db $4b
B2_2521:		and ($38, x)	; 21 38
B2_2523:		plp				; 28 
B2_2524:	.db $04
B2_2525:		brk				; 00
B2_2526:		bpl B2_2528 ; 10 00
B2_2528:	.db $f4
B2_2529:		inc $ffff, x	; fe ff ff
B2_252c:	.db $ff
B2_252d:	.db $ff
B2_252e:	.db $ef
B2_252f:	.db $ff
B2_2530:	.db $ff
B2_2531:	.db $ff
B2_2532:	.db $ff
B2_2533:	.db $7f
B2_2534:	.db $7f
B2_2535:	.db $ff
B2_2536:	.db $7f
B2_2537:	.db $ff
B2_2538:	.db $ff
B2_2539:	.db $ff
B2_253a:	.db $ff
B2_253b:	.db $ff
B2_253c:	.db $ff
B2_253d:	.db $7f
B2_253e:	.db $ff
B2_253f:	.db $7f
B2_2540:	.db $ff
B2_2541:	.db $ff
B2_2542:		inc $cef1, x	; fe f1 ce
B2_2545:		cpy #$c0		; c0 c0
B2_2547:	.db $eb
B2_2548:	.db $ff
B2_2549:	.db $ff
B2_254a:	.db $ff
B2_254b:	.db $ff
B2_254c:	.db $ff
B2_254d:	.db $ff
B2_254e:	.db $ff
B2_254f:	.db $f4
B2_2550:		inc $7d7e, x	; fe 7e 7d
B2_2553:	.db $7f
B2_2554:	.db $3f
B2_2555:	.db $3f
B2_2556:	.db $ff
B2_2557:	.db $ff
B2_2558:	.db $83
B2_2559:	.db $c3
B2_255a:		cpy #$c0		; c0 c0
B2_255c:	.db $e7
B2_255d:	.db $a3
B2_255e:		bcs B2_2598 ; b0 38
B2_2560:	.db $ff
B2_2561:	.db $ff
B2_2562:	.db $ff
B2_2563:	.db $ff
B2_2564:	.db $ff
B2_2565:	.db $ff
B2_2566:	.db $ff
B2_2567:	.db $ff
B2_2568:	.db $04
B2_2569:		php				; 08 
B2_256a:		php				; 08 
B2_256b:		php				; 08 
B2_256c:		tya				; 98 
B2_256d:		clc				; 18 
B2_256e:		sec				; 38 
B2_256f:		sei				; 78 
B2_2570:	.db $ff
B2_2571:	.db $ff
B2_2572:	.db $ff
B2_2573:	.db $ff
B2_2574:	.db $ff
B2_2575:	.db $ff
B2_2576:	.db $ff
B2_2577:	.db $ff
B2_2578:		brk				; 00
B2_2579:		brk				; 00
B2_257a:		brk				; 00
B2_257b:		brk				; 00
B2_257c:		brk				; 00
B2_257d:		brk				; 00
B2_257e:		brk				; 00
B2_257f:		brk				; 00
B2_2580:	.db $07
B2_2581:	.db $0f
B2_2582:	.db $1f
B2_2583:	.db $1f
B2_2584:	.db $1f
B2_2585:	.db $3f
B2_2586:	.db $3c
B2_2587:	.db $03
B2_2588:		inc $fc, x		; f6 fc
B2_258a:		cpx #$e0		; e0 e0
B2_258c:		cpx #$d8		; e0 d8
B2_258e:		cpy #$c0		; c0 c0
B2_2590:	.db $ff
B2_2591:	.db $ff
B2_2592:	.db $ff
B2_2593:	.db $ff
B2_2594:	.db $ff
B2_2595:	.db $ff
B2_2596:	.db $ff
B2_2597:	.db $ff
B2_2598:	.db $80
B2_2599:		ora ($00, x)	; 01 00
B2_259b:		brk				; 00
B2_259c:		brk				; 00
B2_259d:		brk				; 00
B2_259e:		brk				; 00
B2_259f:		brk				; 00
B2_25a0:		sed				; f8 
B2_25a1:		sed				; f8 
B2_25a2:		brk				; 00
B2_25a3:		jsr $1010		; 20 10 10
B2_25a6:		brk				; 00
B2_25a7:		dey				; 88 
B2_25a8:		rti				; 40 
B2_25a9:		brk				; 00
B2_25aa:		sei				; 78 
B2_25ab:	.db $7c
B2_25ac:	.db $7c
B2_25ad:	.db $7c
B2_25ae:		ror $ff3e, x	; 7e 3e ff
B2_25b1:	.db $ff
B2_25b2:	.db $ff
B2_25b3:	.db $ff
B2_25b4:	.db $7f
B2_25b5:	.db $7f
B2_25b6:	.db $7f
B2_25b7:	.db $3f
B2_25b8:		rts				; 60 
B2_25b9:	.db $1a
B2_25ba:		brk				; 00
B2_25bb:		brk				; 00
B2_25bc:		brk				; 00
B2_25bd:		brk				; 00
B2_25be:		brk				; 00
B2_25bf:		brk				; 00
B2_25c0:	.db $c3
B2_25c1:		cpy $c3dd		; cc dd c3
B2_25c4:	.db $cb
B2_25c5:	.db $ff
B2_25c6:	.db $ff
B2_25c7:	.db $7f
B2_25c8:	.db $fc
B2_25c9:	.db $fb
B2_25ca:	.db $ff
B2_25cb:		inc $10fc, x	; fe fc 10
B2_25ce:		brk				; 00
B2_25cf:	.db $80
B2_25d0:	.db $bf
B2_25d1:		bcs B2_2587 ; b0 b4
B2_25d3:		ldx $ffbf, y	; be bf ff
B2_25d6:	.db $ff
B2_25d7:	.db $ff
B2_25d8:	.db $4f
B2_25d9:	.db $df
B2_25da:	.db $df
B2_25db:	.db $5f
B2_25dc:	.db $73
B2_25dd:		and ($00, x)	; 21 00
B2_25df:		brk				; 00
B2_25e0:		rol $78c8, x	; 3e c8 78
B2_25e3:		;removed
	.hex  f0 f0
B2_25e5:		adc ($70), y	; 71 70
B2_25e7:		bpl B2_25e9 ; 10 00
B2_25e9:		cpy #$d7		; c0 d7
B2_25eb:		stx $0f6f		; 8e 6f 0f
B2_25ee:	.db $0f
B2_25ef:	.db $0f
B2_25f0:	.db $1f
B2_25f1:	.db $1f
B2_25f2:		brk				; 00
B2_25f3:	.db $0f
B2_25f4:	.db $03
B2_25f5:		ora ($b9, x)	; 01 b9
B2_25f7:		sta ($c0, x)	; 81 c0
B2_25f9:		rti				; 40 
B2_25fa:		rts				; 60 
B2_25fb:		jsr $fc00		; 20 00 fc
B2_25fe:		cpy #$f8		; c0 f8
B2_2600:		brk				; 00
B2_2601:		sed				; f8 
B2_2602:	.db $ff
B2_2603:	.db $ff
B2_2604:	.db $ff
B2_2605:	.db $ff
B2_2606:	.db $ff
B2_2607:	.db $ff
B2_2608:	.db $7f
B2_2609:	.db $03
B2_260a:		brk				; 00
B2_260b:		brk				; 00
B2_260c:		brk				; 00
B2_260d:		brk				; 00
B2_260e:		brk				; 00
B2_260f:		brk				; 00
B2_2610:		brk				; 00
B2_2611:		brk				; 00
B2_2612:		brk				; 00
B2_2613:	.db $80
B2_2614:		cpy #$c0		; c0 c0
B2_2616:		cpx #$e0		; e0 e0
B2_2618:	.db $fb
B2_2619:	.db $fb
B2_261a:	.db $fb
B2_261b:	.db $7b
B2_261c:	.db $3b
B2_261d:	.db $3b
B2_261e:	.db $1b
B2_261f:	.db $1b
B2_2620:	.db $ff
B2_2621:	.db $ff
B2_2622:	.db $ff
B2_2623:	.db $ff
B2_2624:		brk				; 00
B2_2625:		beq B2_261e ; f0 f7
B2_2627:	.db $f2
B2_2628:		brk				; 00
B2_2629:		brk				; 00
B2_262a:		brk				; 00
B2_262b:		brk				; 00
B2_262c:		brk				; 00
B2_262d:		cpy #$c3		; c0 c3
B2_262f:	.db $83
B2_2630:	.db $80
B2_2631:	.db $fa
B2_2632:	.db $fc
B2_2633:		inc $110f, x	; fe 0f 11
B2_2636:		sty $011e		; 8c 1e 01
B2_2639:		ora ($00, x)	; 01 00
B2_263b:		brk				; 00
B2_263c:		brk				; 00
B2_263d:		;removed
	.hex  f0 f8
B2_263f:	.db $fc
B2_2640:		brk				; 00
B2_2641:		brk				; 00
B2_2642:		brk				; 00
B2_2643:		brk				; 00
B2_2644:		brk				; 00
B2_2645:		brk				; 00
B2_2646:		brk				; 00
B2_2647:		brk				; 00
B2_2648:	.db $ff
B2_2649:	.db $ff
B2_264a:		brk				; 00
B2_264b:		brk				; 00
B2_264c:		brk				; 00
B2_264d:		brk				; 00
B2_264e:	.db $7f
B2_264f:	.db $7c
B2_2650:		brk				; 00
B2_2651:		brk				; 00
B2_2652:		brk				; 00
B2_2653:		brk				; 00
B2_2654:		brk				; 00
B2_2655:		brk				; 00
B2_2656:		brk				; 00
B2_2657:		brk				; 00
B2_2658:	.db $ff
B2_2659:	.db $ff
B2_265a:		brk				; 00
B2_265b:		brk				; 00
B2_265c:		brk				; 00
B2_265d:		brk				; 00
B2_265e:	.db $ff
B2_265f:	.db $7f
B2_2660:	.db $07
B2_2661:	.db $0f
B2_2662:	.db $1f
B2_2663:	.db $1f
B2_2664:	.db $1f
B2_2665:	.db $1f
B2_2666:	.db $07
B2_2667:		brk				; 00
B2_2668:		adc $6773, y	; 79 73 67
B2_266b:	.db $4f
B2_266c:	.db $4f
B2_266d:	.db $47
B2_266e:		jsr $4000		; 20 00 40
B2_2671:		rts				; 60 
B2_2672:		lda ($9b), y	; b1 9b
B2_2674:	.db $cb
B2_2675:	.hex 19 f0 00
B2_2678:	.db $ff
B2_2679:	.db $ff
B2_267a:		inc $f4f4		; ee f4 f4
B2_267d:	.db $f2
B2_267e:		eor ($00, x)	; 41 00
B2_2680:	.db $ff
B2_2681:	.db $ff
B2_2682:		brk				; 00
B2_2683:		brk				; 00
B2_2684:		brk				; 00
B2_2685:		brk				; 00
B2_2686:	.db $5f
B2_2687:		;removed
	.hex  70 ff
B2_2689:	.db $ff
B2_268a:		brk				; 00
B2_268b:		brk				; 00
B2_268c:		brk				; 00
B2_268d:		brk				; 00
B2_268e:		rti				; 40 
B2_268f:	.db $5f
B2_2690:	.db $ff
B2_2691:	.db $ff
B2_2692:		brk				; 00
B2_2693:		brk				; 00
B2_2694:		brk				; 00
B2_2695:		brk				; 00
B2_2696:	.db $5f
B2_2697:		;removed
	.hex  70 ff
B2_2699:	.db $ff
B2_269a:		brk				; 00
B2_269b:		brk				; 00
B2_269c:		brk				; 00
B2_269d:		brk				; 00
B2_269e:		cpy #$df		; c0 df
B2_26a0:		brk				; 00
B2_26a1:		brk				; 00
B2_26a2:		and $35, x		; 35 35
B2_26a4:	.db $37
B2_26a5:		and $37, x		; 35 37
B2_26a7:		brk				; 00
B2_26a8:	.db $7f
B2_26a9:	.db $7f
B2_26aa:	.db $13
B2_26ab:	.db $13
B2_26ac:	.db $13
B2_26ad:	.db $13
B2_26ae:	.db $13
B2_26af:		brk				; 00
B2_26b0:		brk				; 00
B2_26b1:	.db $14
B2_26b2:		sty $9c, x		; 94 9c
B2_26b4:		sty $9c, x		; 94 9c
B2_26b6:	.db $9c
B2_26b7:		brk				; 00
B2_26b8:	.db $ff
B2_26b9:	.db $cf
B2_26ba:	.db $cf
B2_26bb:	.db $cf
B2_26bc:	.db $cf
B2_26bd:	.db $cf
B2_26be:	.db $cf
B2_26bf:		brk				; 00
B2_26c0:	.db $ff
B2_26c1:	.db $ff
B2_26c2:		brk				; 00
B2_26c3:		brk				; 00
B2_26c4:	.db $ff
B2_26c5:		brk				; 00
B2_26c6:		brk				; 00
B2_26c7:		ora ($ff), y	; 11 ff
B2_26c9:	.db $ff
B2_26ca:		brk				; 00
B2_26cb:		brk				; 00
B2_26cc:		brk				; 00
B2_26cd:	.db $ff
B2_26ce:		brk				; 00
B2_26cf:	.hex ee 00 00
B2_26d2:	.db $ff
B2_26d3:	.db $ff
B2_26d4:	.db $ff
B2_26d5:		brk				; 00
B2_26d6:		brk				; 00
B2_26d7:		brk				; 00
B2_26d8:		brk				; 00
B2_26d9:	.db $ff
B2_26da:		brk				; 00
B2_26db:		brk				; 00
B2_26dc:		brk				; 00
B2_26dd:		brk				; 00
B2_26de:		brk				; 00
B2_26df:		brk				; 00
B2_26e0:		ldx $bebe, y	; be be be
B2_26e3:		ldx $bebe, y	; be be be
B2_26e6:	.hex be be 00
B2_26e9:		brk				; 00
B2_26ea:		brk				; 00
B2_26eb:		brk				; 00
B2_26ec:		brk				; 00
B2_26ed:		brk				; 00
B2_26ee:		brk				; 00
B2_26ef:		brk				; 00
B2_26f0:	.db $67
B2_26f1:	.db $67
B2_26f2:	.db $67
B2_26f3:	.db $67
B2_26f4:	.db $67
B2_26f5:	.db $67
B2_26f6:	.db $67
B2_26f7:	.db $67
B2_26f8:	.db $07
B2_26f9:	.db $07
B2_26fa:	.db $07
B2_26fb:	.db $07
B2_26fc:	.db $07
B2_26fd:	.db $07
B2_26fe:	.db $07
B2_26ff:	.db $07
B2_2700:	.db $ff
B2_2701:	.db $ff
B2_2702:	.db $ff
B2_2703:	.db $ff
B2_2704:	.db $ff
B2_2705:	.db $ff
B2_2706:	.db $ff
B2_2707:	.db $ff
B2_2708:		brk				; 00
B2_2709:		brk				; 00
B2_270a:		brk				; 00
B2_270b:		brk				; 00
B2_270c:		brk				; 00
B2_270d:		brk				; 00
B2_270e:		brk				; 00
B2_270f:		brk				; 00
B2_2710:		beq B2_2702 ; f0 f0
B2_2712:		sed				; f8 
B2_2713:		sed				; f8 
B2_2714:		sed				; f8 
B2_2715:	.db $fc
B2_2716:	.db $fc
B2_2717:	.db $fc
B2_2718:	.db $0b
B2_2719:	.db $0b
B2_271a:	.db $03
B2_271b:	.db $03
B2_271c:	.db $03
B2_271d:	.db $03
B2_271e:		ora ($01, x)	; 01 01
B2_2720:	.db $e3
B2_2721:		ora ($d1, x)	; 01 d1
B2_2723:	.db $9c
B2_2724:		ldx $fffe, y	; be fe ff
B2_2727:	.db $ff
B2_2728:		ora ($06, x)	; 01 06
B2_272a:	.db $2f
B2_272b:	.db $7f
B2_272c:	.db $7f
B2_272d:	.db $63
B2_272e:		rti				; 40 
B2_272f:		brk				; 00
B2_2730:		rol $de9e, x	; 3e 9e de
B2_2733:		ror $7ebe, x	; 7e be 7e
B2_2736:		inc $f8fc, x	; fe fc f8
B2_2739:		beq B2_272b ; f0 f0
B2_273b:		sed				; f8 
B2_273c:		bvs B2_26be ; 70 80
B2_273e:		brk				; 00
B2_273f:		brk				; 00
B2_2740:	.db $07
B2_2741:		brk				; 00
B2_2742:	.db $02
B2_2743:	.db $02
B2_2744:	.db $02
B2_2745:	.db $02
B2_2746:	.db $02
B2_2747:	.db $02
B2_2748:		adc $7d7c, y	; 79 7c 7d
B2_274b:		adc $7d7d, x	; 7d 7d 7d
B2_274e:		adc $c07d, x	; 7d 7d c0
B2_2751:		brk				; 00
B2_2752:	.db $80
B2_2753:	.db $80
B2_2754:	.db $80
B2_2755:	.db $80
B2_2756:	.db $80
B2_2757:	.db $80
B2_2758:	.db $3f
B2_2759:	.db $7f
B2_275a:	.db $ff
B2_275b:	.db $ff
B2_275c:	.db $ff
B2_275d:	.db $ff
B2_275e:	.db $ff
B2_275f:	.db $ff
B2_2760:	.db $ff
B2_2761:	.db $ff
B2_2762:	.db $ff
B2_2763:	.db $ff
B2_2764:	.db $ff
B2_2765:	.db $ff
B2_2766:	.db $ff
B2_2767:	.db $ff
B2_2768:	.db $ff
B2_2769:	.db $ff
B2_276a:	.db $ff
B2_276b:	.db $ff
B2_276c:	.db $ff
B2_276d:	.db $ff
B2_276e:	.db $ff
B2_276f:	.db $ff
B2_2770:	.db $ff
B2_2771:	.db $ff
B2_2772:		brk				; 00
B2_2773:		brk				; 00
B2_2774:		brk				; 00
B2_2775:		brk				; 00
B2_2776:	.db $ff
B2_2777:	.db $ff
B2_2778:		brk				; 00
B2_2779:		brk				; 00
B2_277a:		brk				; 00
B2_277b:		brk				; 00
B2_277c:		brk				; 00
B2_277d:		brk				; 00
B2_277e:		brk				; 00
B2_277f:		brk				; 00
B2_2780:		ora ($11), y	; 11 11
B2_2782:		ora ($11), y	; 11 11
B2_2784:		ora ($11), y	; 11 11
B2_2786:		ora ($11), y	; 11 11
B2_2788:		inc $eeee		; ee ee ee
B2_278b:		inc $eeee		; ee ee ee
B2_278e:		inc $71ee		; ee ee 71
B2_2791:		adc ($71), y	; 71 71
B2_2793:		adc ($71), y	; 71 71
B2_2795:	.hex 79 1c 00
B2_2798:	.db $df
B2_2799:	.db $df
B2_279a:	.db $df
B2_279b:	.db $df
B2_279c:	.db $df
B2_279d:	.db $df
B2_279e:	.db $03
B2_279f:		brk				; 00
B2_27a0:	.db $7f
B2_27a1:	.db $7f
B2_27a2:		eor ($61, x)	; 41 61
B2_27a4:		eor ($61, x)	; 41 61
B2_27a6:	.db $1f
B2_27a7:		brk				; 00
B2_27a8:		brk				; 00
B2_27a9:		brk				; 00
B2_27aa:	.db $3f
B2_27ab:	.db $3f
B2_27ac:	.db $3f
B2_27ad:	.db $3f
B2_27ae:	.db $3f
B2_27af:		brk				; 00
B2_27b0:	.db $ff
B2_27b1:	.db $ff
B2_27b2:		eor ($61, x)	; 41 61
B2_27b4:		eor ($61, x)	; 41 61
B2_27b6:	.db $1f
B2_27b7:		brk				; 00
B2_27b8:		brk				; 00
B2_27b9:		brk				; 00
B2_27ba:	.db $3f
B2_27bb:	.db $3f
B2_27bc:	.db $3f
B2_27bd:	.db $3f
B2_27be:	.db $3f
B2_27bf:		brk				; 00
B2_27c0:		adc ($71), y	; 71 71
B2_27c2:		adc ($71), y	; 71 71
B2_27c4:		adc ($79), y	; 71 79
B2_27c6:	.db $1c
B2_27c7:		brk				; 00
B2_27c8:	.db $df
B2_27c9:	.db $df
B2_27ca:	.db $df
B2_27cb:	.db $df
B2_27cc:	.db $df
B2_27cd:	.db $df
B2_27ce:	.db $03
B2_27cf:		brk				; 00
B2_27d0:		and $3d3d, x	; 3d 3d 3d
B2_27d3:		and $3d3d, x	; 3d 3d 3d
B2_27d6:		and $fe3d, x	; 3d 3d fe
B2_27d9:		inc $fefe, x	; fe fe fe
B2_27dc:		inc $fefe, x	; fe fe fe
B2_27df:		inc $fbfb, x	; fe fb fb
B2_27e2:	.db $fb
B2_27e3:	.db $fb
B2_27e4:	.db $fb
B2_27e5:	.db $fb
B2_27e6:	.db $fb
B2_27e7:	.db $fb
B2_27e8:	.db $fb
B2_27e9:	.db $fb
B2_27ea:	.db $fb
B2_27eb:	.db $fb
B2_27ec:	.db $fb
B2_27ed:	.db $fb
B2_27ee:	.db $fb
B2_27ef:	.db $fb
B2_27f0:	.db $ff
B2_27f1:	.db $ff
B2_27f2:		brk				; 00
B2_27f3:		brk				; 00
B2_27f4:		brk				; 00
B2_27f5:		brk				; 00
B2_27f6:	.db $7f
B2_27f7:	.db $7f
B2_27f8:		brk				; 00
B2_27f9:		brk				; 00
B2_27fa:		brk				; 00
B2_27fb:		brk				; 00
B2_27fc:		brk				; 00
B2_27fd:		brk				; 00
B2_27fe:		brk				; 00
B2_27ff:		brk				; 00
B2_2800:	.db $1c
B2_2801:		ror $fcff, x	; 7e ff fc
B2_2804:		beq B2_27e6 ; f0 e0
B2_2806:		cpx #$ff		; e0 ff
B2_2808:		cpx #$8e		; e0 8e
B2_280a:	.db $3f
B2_280b:	.db $7f
B2_280c:	.db $ff
B2_280d:	.db $ff
B2_280e:	.db $ff
B2_280f:	.db $ff
B2_2810:	.db $ff
B2_2811:	.db $0c
B2_2812:	.db $0c
B2_2813:	.db $ff
B2_2814:		cmp ($c1, x)	; c1 c1
B2_2816:		cmp ($ff, x)	; c1 ff
B2_2818:	.db $ff
B2_2819:	.db $ff
B2_281a:	.db $ff
B2_281b:	.db $ff
B2_281c:	.db $ff
B2_281d:	.db $ff
B2_281e:	.db $ff
B2_281f:	.db $ff
B2_2820:	.db $03
B2_2821:	.db $9f
B2_2822:	.db $03
B2_2823:	.db $03
B2_2824:	.db $9f
B2_2825:	.db $03
B2_2826:	.db $03
B2_2827:	.db $03
B2_2828:	.db $7c
B2_2829:		ora ($3c, x)	; 01 3c
B2_282b:	.db $3c
B2_282c:		ora ($7c, x)	; 01 7c
B2_282e:	.db $7c
B2_282f:	.db $7c
B2_2830:		brk				; 00
B2_2831:	.db $ff
B2_2832:	.db $ff
B2_2833:	.db $ff
B2_2834:	.db $ff
B2_2835:	.db $ff
B2_2836:		brk				; 00
B2_2837:		brk				; 00
B2_2838:	.db $ff
B2_2839:		brk				; 00
B2_283a:	.db $ff
B2_283b:	.db $ff
B2_283c:	.db $ff
B2_283d:	.db $ff
B2_283e:		brk				; 00
B2_283f:		brk				; 00
B2_2840:		brk				; 00
B2_2841:		brk				; 00
B2_2842:	.db $3f
B2_2843:	.db $3f
B2_2844:	.db $3f
B2_2845:	.db $3f
B2_2846:	.db $3f
B2_2847:	.db $3f
B2_2848:		brk				; 00
B2_2849:		brk				; 00
B2_284a:	.db $5f
B2_284b:	.db $5f
B2_284c:	.db $5f
B2_284d:	.db $5f
B2_284e:	.db $5f
B2_284f:	.db $5f
B2_2850:		cmp $e1c1		; cd c1 e1
B2_2853:		and ($09), y	; 31 09
B2_2855:		ora ($03, x)	; 01 03
B2_2857:		inc $7fff, x	; fe ff 7f
B2_285a:	.db $ff
B2_285b:	.db $ff
B2_285c:	.db $ff
B2_285d:	.db $ff
B2_285e:	.db $ff
B2_285f:		inc $2223, x	; fe 23 22
B2_2862:		brk				; 00
B2_2863:	.db $2f
B2_2864:	.db $2f
B2_2865:		ora ($20, x)	; 01 20
B2_2867:		rol $4458		; 2e 58 44
B2_286a:		lsr $5f5f, x	; 5e 5f 5f
B2_286d:	.db $43
B2_286e:		eor ($5f, x)	; 41 5f
B2_2870:		cmp #$a9		; c9 a9
B2_2872:		adc ($e1, x)	; 61 e1
B2_2874:		sbc ($81, x)	; e1 81
B2_2876:		ora ($75, x)	; 01 75
B2_2878:		rol $06			; 26 06
B2_287a:		dec $f6, x		; d6 f6
B2_287c:		inc $c2, x		; f6 c2
B2_287e:	.db $02
B2_287f:	.db $7a
B2_2880:		rti				; 40 
B2_2881:		rti				; 40 
B2_2882:		rti				; 40 
B2_2883:		rti				; 40 
B2_2884:		;removed
	.hex  70 70
B2_2886:		ror $73, x		; 76 73
B2_2888:		rti				; 40 
B2_2889:	.db $5f
B2_288a:	.db $5f
B2_288b:		rti				; 40 
B2_288c:		;removed
	.hex  70 70
B2_288e:		bvs B2_2900 ; 70 70
B2_2890:		bmi B2_28c2 ; 30 30
B2_2892:		bmi B2_28c7 ; 30 33
B2_2894:	.db $c3
B2_2895:	.db $7f
B2_2896:	.db $0f
B2_2897:	.db $ff
B2_2898:		;removed
	.hex  30 b7
B2_289a:		bcs B2_28cc ; b0 30
B2_289c:		cpy #$00		; c0 00
B2_289e:		brk				; 00
B2_289f:		brk				; 00
B2_28a0:		brk				; 00
B2_28a1:		bpl B2_28d3 ; 10 30
B2_28a3:		bvs B2_2855 ; 70 b0
B2_28a5:		sed				; f8 
B2_28a6:	.hex ec df 00
B2_28a9:		cpy #$00		; c0 00
B2_28ab:		brk				; 00
B2_28ac:		brk				; 00
B2_28ad:	.db $0c
B2_28ae:	.db $0f
B2_28af:	.db $1f
B2_28b0:		brk				; 00
B2_28b1:	.db $04
B2_28b2:	.db $04
B2_28b3:	.db $07
B2_28b4:	.db $07
B2_28b5:	.db $0b
B2_28b6:	.db $1b
B2_28b7:	.db $fc
B2_28b8:		brk				; 00
B2_28b9:		ora ($00, x)	; 01 00
B2_28bb:		brk				; 00
B2_28bc:		brk				; 00
B2_28bd:		clc				; 18 
B2_28be:		sed				; f8 
B2_28bf:	.db $fc
B2_28c0:		ldy #$a0		; a0 a0
B2_28c2:		ldy #$a0		; a0 a0
B2_28c4:	.db $43
B2_28c5:		rti				; 40 
B2_28c6:		rti				; 40 
B2_28c7:		rti				; 40 
B2_28c8:	.db $3f
B2_28c9:	.db $3f
B2_28ca:	.db $3f
B2_28cb:	.db $3f
B2_28cc:	.db $7f
B2_28cd:	.db $7f
B2_28ce:	.db $7f
B2_28cf:	.db $7f
B2_28d0:	.db $7f
B2_28d1:	.db $3f
B2_28d2:	.db $1f
B2_28d3:	.db $3b
B2_28d4:	.db $fb
B2_28d5:		adc ($fc), y	; 71 fc
B2_28d7:	.db $f4
B2_28d8:	.db $fa
B2_28d9:		sbc $f0f1, y	; f9 f1 f0
B2_28dc:		cpx #$c0		; e0 c0
B2_28de:		cpx #$e8		; e0 e8
B2_28e0:	.db $ff
B2_28e1:	.db $ff
B2_28e2:	.db $ff
B2_28e3:	.db $ff
B2_28e4:	.db $ff
B2_28e5:	.db $ff
B2_28e6:	.db $7f
B2_28e7:	.db $ff
B2_28e8:	.db $ff
B2_28e9:	.db $ff
B2_28ea:	.db $ff
B2_28eb:	.db $ff
B2_28ec:	.db $7f
B2_28ed:		brk				; 00
B2_28ee:	.db $07
B2_28ef:	.db $7f
B2_28f0:	.db $ff
B2_28f1:	.db $ff
B2_28f2:	.db $ff
B2_28f3:	.db $ff
B2_28f4:	.db $ff
B2_28f5:		beq B2_28b7 ; f0 c0
B2_28f7:		;removed
	.hex  30 ff
B2_28f9:	.db $ff
B2_28fa:	.db $ff
B2_28fb:	.db $ff
B2_28fc:	.db $fc
B2_28fd:		bmi B2_28ce ; 30 cf
B2_28ff:	.db $ef
B2_2900:		brk				; 00
B2_2901:	.db $ff
B2_2902:		brk				; 00
B2_2903:	.db $ff
B2_2904:		brk				; 00
B2_2905:		lsr a			; 4a
B2_2906:	.db $4b
B2_2907:	.hex 4c 00 00
B2_290a:		brk				; 00
B2_290b:		brk				; 00
B2_290c:		brk				; 00
B2_290d:		ror a			; 6a
B2_290e:	.db $6b
B2_290f:	.hex 6c 00 00
B2_2912:	.db $ff
B2_2913:	.db $ff
B2_2914:	.db $ff
B2_2915:	.db $ff
B2_2916:	.db $ff
B2_2917:		brk				; 00
B2_2918:	.db $ff
B2_2919:	.db $ff
B2_291a:		brk				; 00
B2_291b:		brk				; 00
B2_291c:		brk				; 00
B2_291d:		brk				; 00
B2_291e:		brk				; 00
B2_291f:		brk				; 00
B2_2920:		asl a			; 0a
B2_2921:		tax				; aa 
B2_2922:		dex				; ca 
B2_2923:		dex				; ca 
B2_2924:		dex				; ca 
B2_2925:		dex				; ca 
B2_2926:		dex				; ca 
B2_2927:		dex				; ca 
B2_2928:		rti				; 40 
B2_2929:		ldy #$c0		; a0 c0
B2_292b:		cpx #$e0		; e0 e0
B2_292d:		cpx #$e0		; e0 e0
B2_292f:		cpx #$bf		; e0 bf
B2_2931:		cpy #$c0		; c0 c0
B2_2933:	.db $cf
B2_2934:		cpy $cbca		; cc ca cb
B2_2937:		cpy $efff		; cc ff ef
B2_293a:		cpy #$ef		; c0 ef
B2_293c:		cpx $ebea		; ec ea eb
B2_293f:		cpx $e0ff		; ec ff e0
B2_2942:	.db $d3
B2_2943:		cmp $c9			; c5 c9
B2_2945:		lda ($85, x)	; a1 85
B2_2947:	.db $80
B2_2948:	.db $bf
B2_2949:	.db $cf
B2_294a:	.db $dc
B2_294b:	.db $da
B2_294c:		inc $9e, x		; f6 9e
B2_294e:		inc $fffb, x	; fe fb ff
B2_2951:		rts				; 60 
B2_2952:	.db $9f
B2_2953:	.db $44
B2_2954:	.db $12
B2_2955:		ora #$05		; 09 05
B2_2957:		ora ($bf, x)	; 01 bf
B2_2959:	.db $cf
B2_295a:	.db $7f
B2_295b:		ldy $f5ee, x	; bc ee f5
B2_295e:	.db $fb
B2_295f:	.db $ef
B2_2960:		rol $1616		; 2e 16 16
B2_2963:		brk				; 00
B2_2964:		bpl B2_296e ; 10 08
B2_2966:		ora $02			; 05 02
B2_2968:	.db $5f
B2_2969:	.db $4f
B2_296a:		lsr $4e47		; 4e 47 4e
B2_296d:		rti				; 40 
B2_296e:	.db $43
B2_296f:		adc ($75, x)	; 61 75
B2_2971:		adc #$69		; 69 69
B2_2973:		ora ($09, x)	; 01 09
B2_2975:		ora ($a0), y	; 11 a0
B2_2977:		rti				; 40 
B2_2978:	.db $7a
B2_2979:	.db $72
B2_297a:	.db $72
B2_297b:	.db $e2
B2_297c:	.db $72
B2_297d:	.db $02
B2_297e:	.db $c2
B2_297f:	.db $82
B2_2980:	.db $7c
B2_2981:	.db $7f
B2_2982:	.db $7f
B2_2983:	.db $0c
B2_2984:		cld				; b8 
B2_2985:		bne B2_2957 ; d0 d0
B2_2987:		bne B2_29fd ; d0 74
B2_2989:	.db $77
B2_298a:	.db $77
B2_298b:	.db $0f
B2_298c:	.db $1f
B2_298d:	.db $1f
B2_298e:	.db $1f
B2_298f:	.db $1f
B2_2990:	.db $fc
B2_2991:	.db $1c
B2_2992:		cpx #$fc		; e0 fc
B2_2994:	.db $73
B2_2995:	.db $4f
B2_2996:	.db $0f
B2_2997:	.db $1f
B2_2998:		brk				; 00
B2_2999:		ora ($e1, x)	; 01 e1
B2_299b:	.db $fc
B2_299c:	.db $ff
B2_299d:	.db $ff
B2_299e:	.db $ff
B2_299f:	.db $ff
B2_29a0:	.db $5f
B2_29a1:	.db $3f
B2_29a2:	.db $7f
B2_29a3:	.db $03
B2_29a4:	.db $fc
B2_29a5:	.db $ff
B2_29a6:	.db $ff
B2_29a7:	.db $ff
B2_29a8:	.db $1f
B2_29a9:	.db $3f
B2_29aa:	.db $03
B2_29ab:		brk				; 00
B2_29ac:	.db $fc
B2_29ad:	.db $ff
B2_29ae:	.db $ff
B2_29af:	.db $ff
B2_29b0:	.db $fc
B2_29b1:	.db $fc
B2_29b2:		inc $1fe0, x	; fe e0 1f
B2_29b5:	.db $ff
B2_29b6:	.db $ff
B2_29b7:	.db $ff
B2_29b8:	.db $fc
B2_29b9:	.db $fc
B2_29ba:		cpx #$00		; e0 00
B2_29bc:	.db $1f
B2_29bd:	.db $ff
B2_29be:	.db $ff
B2_29bf:	.db $ff
B2_29c0:	.db $83
B2_29c1:	.db $87
B2_29c2:		stx $8088		; 8e 88 80
B2_29c5:	.db $80
B2_29c6:	.db $80
B2_29c7:	.db $7f
B2_29c8:	.db $ff
B2_29c9:	.db $fc
B2_29ca:	.db $ff
B2_29cb:	.db $ff
B2_29cc:	.db $ff
B2_29cd:	.db $ff
B2_29ce:	.db $ff
B2_29cf:	.db $7f
B2_29d0:		cmp $97, x		; d5 97
B2_29d2:		rol $34, x		; 36 34
B2_29d4:		rts				; 60 
B2_29d5:		brk				; 00
B2_29d6:		brk				; 00
B2_29d7:	.db $ff
B2_29d8:		sei				; 78 
B2_29d9:	.db $fb
B2_29da:	.db $fb
B2_29db:	.db $fb
B2_29dc:	.db $ff
B2_29dd:	.db $ff
B2_29de:	.db $ff
B2_29df:	.db $ff
B2_29e0:	.db $9c
B2_29e1:		;removed
	.hex  30 60
B2_29e3:	.db $80
B2_29e4:		ora ($07, x)	; 01 07
B2_29e6:		asl $fff0		; 0e f0 ff
B2_29e9:	.db $ff
B2_29ea:	.db $ff
B2_29eb:	.db $ff
B2_29ec:	.db $ff
B2_29ed:	.db $ff
B2_29ee:		inc $38e0, x	; fe e0 38
B2_29f1:	.db $1c
B2_29f2:		and $e7fb, x	; 3d fb e7
B2_29f5:	.db $df
B2_29f6:	.db $3f
B2_29f7:	.db $7f
B2_29f8:	.db $f7
B2_29f9:	.db $f3
B2_29fa:	.db $f2
B2_29fb:		beq B2_29e0 ; f0 e3
B2_29fd:	.db $87
B2_29fe:	.db $0f
B2_29ff:	.db $1f
B2_2a00:		brk				; 00
B2_2a01:		brk				; 00
B2_2a02:		brk				; 00
B2_2a03:		brk				; 00
B2_2a04:		cpx #$e4		; e0 e4
B2_2a06:	.hex ed 3f 00
B2_2a09:	.db $ff
B2_2a0a:		brk				; 00
B2_2a0b:	.db $3f
B2_2a0c:		brk				; 00
B2_2a0d:		brk				; 00
B2_2a0e:		brk				; 00
B2_2a0f:		brk				; 00
B2_2a10:		brk				; 00
B2_2a11:		brk				; 00
B2_2a12:		brk				; 00
B2_2a13:		brk				; 00
B2_2a14:		brk				; 00
B2_2a15:		brk				; 00
B2_2a16:		dec $e3			; c6 e3
B2_2a18:		brk				; 00
B2_2a19:	.db $ff
B2_2a1a:		brk				; 00
B2_2a1b:	.db $ff
B2_2a1c:		brk				; 00
B2_2a1d:		brk				; 00
B2_2a1e:		brk				; 00
B2_2a1f:		brk				; 00
B2_2a20:	.db $3f
B2_2a21:	.db $3f
B2_2a22:	.db $3f
B2_2a23:	.db $9f
B2_2a24:		cpx #$f1		; e0 f1
B2_2a26:		sbc $80fa, y	; f9 fa 80
B2_2a29:	.db $80
B2_2a2a:		brk				; 00
B2_2a2b:		cpx #$ff		; e0 ff
B2_2a2d:	.db $ff
B2_2a2e:	.db $ff
B2_2a2f:	.db $ff
B2_2a30:	.db $f3
B2_2a31:		sbc $7989, y	; f9 89 79
B2_2a34:	.db $0c
B2_2a35:	.db $04
B2_2a36:	.db $04
B2_2a37:		asl $00			; 06 00
B2_2a39:		brk				; 00
B2_2a3a:		brk				; 00
B2_2a3b:		sei				; 78 
B2_2a3c:	.db $fc
B2_2a3d:	.db $fc
B2_2a3e:	.db $fc
B2_2a3f:		inc $f6fa, x	; fe fa f6
B2_2a42:		inc $fffe		; ee fe ff
B2_2a45:	.db $0f
B2_2a46:	.db $02
B2_2a47:		ora ($ff, x)	; 01 ff
B2_2a49:	.db $fb
B2_2a4a:	.db $f3
B2_2a4b:	.db $c3
B2_2a4c:		ora ($00, x)	; 01 00
B2_2a4e:		cpy #$f8		; c0 f8
B2_2a50:	.db $02
B2_2a51:	.db $02
B2_2a52:	.db $02
B2_2a53:	.db $02
B2_2a54:		adc ($c1, x)	; 61 c1
B2_2a56:		adc ($f9), y	; 71 f9
B2_2a58:		inc $fefe, x	; fe fe fe
B2_2a5b:		inc $7fbf, x	; fe bf 7f
B2_2a5e:	.db $3f
B2_2a5f:	.db $df
B2_2a60:		brk				; 00
B2_2a61:		brk				; 00
B2_2a62:		brk				; 00
B2_2a63:		brk				; 00
B2_2a64:		brk				; 00
B2_2a65:		brk				; 00
B2_2a66:		brk				; 00
B2_2a67:		brk				; 00
B2_2a68:		brk				; 00
B2_2a69:		brk				; 00
B2_2a6a:		brk				; 00
B2_2a6b:		brk				; 00
B2_2a6c:		brk				; 00
B2_2a6d:		brk				; 00
B2_2a6e:		brk				; 00
B2_2a6f:		brk				; 00
B2_2a70:		brk				; 00
B2_2a71:		brk				; 00
B2_2a72:		brk				; 00
B2_2a73:		brk				; 00
B2_2a74:		brk				; 00
B2_2a75:		brk				; 00
B2_2a76:		brk				; 00
B2_2a77:		brk				; 00
B2_2a78:		brk				; 00
B2_2a79:		brk				; 00
B2_2a7a:		brk				; 00
B2_2a7b:		brk				; 00
B2_2a7c:		brk				; 00
B2_2a7d:		brk				; 00
B2_2a7e:		brk				; 00
B2_2a7f:		brk				; 00
B2_2a80:		brk				; 00
B2_2a81:		brk				; 00
B2_2a82:		brk				; 00
B2_2a83:		brk				; 00
B2_2a84:		brk				; 00
B2_2a85:		brk				; 00
B2_2a86:		brk				; 00
B2_2a87:		brk				; 00
B2_2a88:		brk				; 00
B2_2a89:		brk				; 00
B2_2a8a:		brk				; 00
B2_2a8b:		brk				; 00
B2_2a8c:		brk				; 00
B2_2a8d:		brk				; 00
B2_2a8e:		brk				; 00
B2_2a8f:		brk				; 00
B2_2a90:		brk				; 00
B2_2a91:		brk				; 00
B2_2a92:		brk				; 00
B2_2a93:		brk				; 00
B2_2a94:		brk				; 00
B2_2a95:		brk				; 00
B2_2a96:		brk				; 00
B2_2a97:		brk				; 00
B2_2a98:		brk				; 00
B2_2a99:		brk				; 00
B2_2a9a:		brk				; 00
B2_2a9b:		brk				; 00
B2_2a9c:		brk				; 00
B2_2a9d:		brk				; 00
B2_2a9e:		brk				; 00
B2_2a9f:		brk				; 00
B2_2aa0:		brk				; 00
B2_2aa1:		brk				; 00
B2_2aa2:		brk				; 00
B2_2aa3:		brk				; 00
B2_2aa4:		brk				; 00
B2_2aa5:		brk				; 00
B2_2aa6:		brk				; 00
B2_2aa7:		brk				; 00
B2_2aa8:		brk				; 00
B2_2aa9:		brk				; 00
B2_2aaa:		brk				; 00
B2_2aab:		brk				; 00
B2_2aac:		brk				; 00
B2_2aad:		brk				; 00
B2_2aae:		brk				; 00
B2_2aaf:		brk				; 00
B2_2ab0:		brk				; 00
B2_2ab1:		brk				; 00
B2_2ab2:		brk				; 00
B2_2ab3:		brk				; 00
B2_2ab4:		brk				; 00
B2_2ab5:		brk				; 00
B2_2ab6:		brk				; 00
B2_2ab7:		brk				; 00
B2_2ab8:		brk				; 00
B2_2ab9:		brk				; 00
B2_2aba:		brk				; 00
B2_2abb:		brk				; 00
B2_2abc:		brk				; 00
B2_2abd:		brk				; 00
B2_2abe:		brk				; 00
B2_2abf:		brk				; 00
B2_2ac0:		brk				; 00
B2_2ac1:		brk				; 00
B2_2ac2:		brk				; 00
B2_2ac3:		brk				; 00
B2_2ac4:		brk				; 00
B2_2ac5:		brk				; 00
B2_2ac6:		brk				; 00
B2_2ac7:		brk				; 00
B2_2ac8:		brk				; 00
B2_2ac9:		brk				; 00
B2_2aca:		brk				; 00
B2_2acb:		brk				; 00
B2_2acc:		brk				; 00
B2_2acd:		brk				; 00
B2_2ace:		brk				; 00
B2_2acf:		brk				; 00
B2_2ad0:		brk				; 00
B2_2ad1:		brk				; 00
B2_2ad2:		brk				; 00
B2_2ad3:		brk				; 00
B2_2ad4:		brk				; 00
B2_2ad5:		brk				; 00
B2_2ad6:		brk				; 00
B2_2ad7:		brk				; 00
B2_2ad8:		brk				; 00
B2_2ad9:		brk				; 00
B2_2ada:		brk				; 00
B2_2adb:		brk				; 00
B2_2adc:		brk				; 00
B2_2add:		brk				; 00
B2_2ade:		brk				; 00
B2_2adf:		brk				; 00
B2_2ae0:		brk				; 00
B2_2ae1:		brk				; 00
B2_2ae2:		brk				; 00
B2_2ae3:		brk				; 00
B2_2ae4:		brk				; 00
B2_2ae5:		brk				; 00
B2_2ae6:		brk				; 00
B2_2ae7:		brk				; 00
B2_2ae8:		brk				; 00
B2_2ae9:		brk				; 00
B2_2aea:		brk				; 00
B2_2aeb:		brk				; 00
B2_2aec:		brk				; 00
B2_2aed:		brk				; 00
B2_2aee:		brk				; 00
B2_2aef:		brk				; 00
B2_2af0:		brk				; 00
B2_2af1:		brk				; 00
B2_2af2:		brk				; 00
B2_2af3:		brk				; 00
B2_2af4:		brk				; 00
B2_2af5:		brk				; 00
B2_2af6:		brk				; 00
B2_2af7:		brk				; 00
B2_2af8:		brk				; 00
B2_2af9:		brk				; 00
B2_2afa:		brk				; 00
B2_2afb:		brk				; 00
B2_2afc:		brk				; 00
B2_2afd:		brk				; 00
B2_2afe:		brk				; 00
B2_2aff:		brk				; 00
B2_2b00:		brk				; 00
B2_2b01:		brk				; 00
B2_2b02:		brk				; 00
B2_2b03:		brk				; 00
B2_2b04:		brk				; 00
B2_2b05:		brk				; 00
B2_2b06:		brk				; 00
B2_2b07:		brk				; 00
B2_2b08:		brk				; 00
B2_2b09:		brk				; 00
B2_2b0a:		brk				; 00
B2_2b0b:		brk				; 00
B2_2b0c:		brk				; 00
B2_2b0d:		brk				; 00
B2_2b0e:		brk				; 00
B2_2b0f:		brk				; 00
B2_2b10:		brk				; 00
B2_2b11:		brk				; 00
B2_2b12:		brk				; 00
B2_2b13:		brk				; 00
B2_2b14:		brk				; 00
B2_2b15:		brk				; 00
B2_2b16:		brk				; 00
B2_2b17:		brk				; 00
B2_2b18:		brk				; 00
B2_2b19:		brk				; 00
B2_2b1a:		brk				; 00
B2_2b1b:		brk				; 00
B2_2b1c:		brk				; 00
B2_2b1d:		brk				; 00
B2_2b1e:		brk				; 00
B2_2b1f:		brk				; 00
B2_2b20:		brk				; 00
B2_2b21:		brk				; 00
B2_2b22:		brk				; 00
B2_2b23:		brk				; 00
B2_2b24:		brk				; 00
B2_2b25:		brk				; 00
B2_2b26:		brk				; 00
B2_2b27:		brk				; 00
B2_2b28:		brk				; 00
B2_2b29:		brk				; 00
B2_2b2a:		brk				; 00
B2_2b2b:		brk				; 00
B2_2b2c:		brk				; 00
B2_2b2d:		brk				; 00
B2_2b2e:		brk				; 00
B2_2b2f:		brk				; 00
B2_2b30:		brk				; 00
B2_2b31:		brk				; 00
B2_2b32:		brk				; 00
B2_2b33:		brk				; 00
B2_2b34:		brk				; 00
B2_2b35:		brk				; 00
B2_2b36:		brk				; 00
B2_2b37:		brk				; 00
B2_2b38:		brk				; 00
B2_2b39:		brk				; 00
B2_2b3a:		brk				; 00
B2_2b3b:		brk				; 00
B2_2b3c:		brk				; 00
B2_2b3d:		brk				; 00
B2_2b3e:		brk				; 00
B2_2b3f:		brk				; 00
B2_2b40:		brk				; 00
B2_2b41:		brk				; 00
B2_2b42:		brk				; 00
B2_2b43:		brk				; 00
B2_2b44:		brk				; 00
B2_2b45:		brk				; 00
B2_2b46:		brk				; 00
B2_2b47:		brk				; 00
B2_2b48:		brk				; 00
B2_2b49:		brk				; 00
B2_2b4a:		brk				; 00
B2_2b4b:		brk				; 00
B2_2b4c:		brk				; 00
B2_2b4d:		brk				; 00
B2_2b4e:		brk				; 00
B2_2b4f:		brk				; 00
B2_2b50:		brk				; 00
B2_2b51:		brk				; 00
B2_2b52:		brk				; 00
B2_2b53:		brk				; 00
B2_2b54:		brk				; 00
B2_2b55:		brk				; 00
B2_2b56:		brk				; 00
B2_2b57:		brk				; 00
B2_2b58:		brk				; 00
B2_2b59:		brk				; 00
B2_2b5a:		brk				; 00
B2_2b5b:		brk				; 00
B2_2b5c:		brk				; 00
B2_2b5d:		brk				; 00
B2_2b5e:		brk				; 00
B2_2b5f:		brk				; 00
B2_2b60:		brk				; 00
B2_2b61:		brk				; 00
B2_2b62:		brk				; 00
B2_2b63:		brk				; 00
B2_2b64:		brk				; 00
B2_2b65:		brk				; 00
B2_2b66:		brk				; 00
B2_2b67:		brk				; 00
B2_2b68:		brk				; 00
B2_2b69:		brk				; 00
B2_2b6a:		brk				; 00
B2_2b6b:		brk				; 00
B2_2b6c:		brk				; 00
B2_2b6d:		brk				; 00
B2_2b6e:		brk				; 00
B2_2b6f:		brk				; 00
B2_2b70:		brk				; 00
B2_2b71:		brk				; 00
B2_2b72:		brk				; 00
B2_2b73:		brk				; 00
B2_2b74:		brk				; 00
B2_2b75:		brk				; 00
B2_2b76:		brk				; 00
B2_2b77:		brk				; 00
B2_2b78:		brk				; 00
B2_2b79:		brk				; 00
B2_2b7a:		brk				; 00
B2_2b7b:		brk				; 00
B2_2b7c:		brk				; 00
B2_2b7d:		brk				; 00
B2_2b7e:		brk				; 00
B2_2b7f:		brk				; 00
B2_2b80:		brk				; 00
B2_2b81:		brk				; 00
B2_2b82:		brk				; 00
B2_2b83:		brk				; 00
B2_2b84:		brk				; 00
B2_2b85:		brk				; 00
B2_2b86:		brk				; 00
B2_2b87:		brk				; 00
B2_2b88:		brk				; 00
B2_2b89:		brk				; 00
B2_2b8a:		brk				; 00
B2_2b8b:		brk				; 00
B2_2b8c:		brk				; 00
B2_2b8d:		brk				; 00
B2_2b8e:		brk				; 00
B2_2b8f:		brk				; 00
B2_2b90:		brk				; 00
B2_2b91:		brk				; 00
B2_2b92:		brk				; 00
B2_2b93:		brk				; 00
B2_2b94:		brk				; 00
B2_2b95:		brk				; 00
B2_2b96:		brk				; 00
B2_2b97:		brk				; 00
B2_2b98:		brk				; 00
B2_2b99:		brk				; 00
B2_2b9a:		brk				; 00
B2_2b9b:		brk				; 00
B2_2b9c:		brk				; 00
B2_2b9d:		brk				; 00
B2_2b9e:		brk				; 00
B2_2b9f:		brk				; 00
B2_2ba0:		brk				; 00
B2_2ba1:		brk				; 00
B2_2ba2:		brk				; 00
B2_2ba3:		brk				; 00
B2_2ba4:		brk				; 00
B2_2ba5:		brk				; 00
B2_2ba6:		brk				; 00
B2_2ba7:		brk				; 00
B2_2ba8:		brk				; 00
B2_2ba9:		brk				; 00
B2_2baa:		brk				; 00
B2_2bab:		brk				; 00
B2_2bac:		brk				; 00
B2_2bad:		brk				; 00
B2_2bae:		brk				; 00
B2_2baf:		brk				; 00
B2_2bb0:		brk				; 00
B2_2bb1:		brk				; 00
B2_2bb2:		brk				; 00
B2_2bb3:		brk				; 00
B2_2bb4:		brk				; 00
B2_2bb5:		brk				; 00
B2_2bb6:		brk				; 00
B2_2bb7:		brk				; 00
B2_2bb8:		brk				; 00
B2_2bb9:		brk				; 00
B2_2bba:		brk				; 00
B2_2bbb:		brk				; 00
B2_2bbc:		brk				; 00
B2_2bbd:		brk				; 00
B2_2bbe:		brk				; 00
B2_2bbf:		brk				; 00
B2_2bc0:		brk				; 00
B2_2bc1:		brk				; 00
B2_2bc2:		brk				; 00
B2_2bc3:		brk				; 00
B2_2bc4:		brk				; 00
B2_2bc5:		brk				; 00
B2_2bc6:		brk				; 00
B2_2bc7:		brk				; 00
B2_2bc8:		brk				; 00
B2_2bc9:		brk				; 00
B2_2bca:		brk				; 00
B2_2bcb:		brk				; 00
B2_2bcc:		brk				; 00
B2_2bcd:		brk				; 00
B2_2bce:		brk				; 00
B2_2bcf:		brk				; 00
B2_2bd0:		brk				; 00
B2_2bd1:		brk				; 00
B2_2bd2:		brk				; 00
B2_2bd3:		brk				; 00
B2_2bd4:		brk				; 00
B2_2bd5:		brk				; 00
B2_2bd6:		brk				; 00
B2_2bd7:		brk				; 00
B2_2bd8:		brk				; 00
B2_2bd9:		brk				; 00
B2_2bda:		brk				; 00
B2_2bdb:		brk				; 00
B2_2bdc:		brk				; 00
B2_2bdd:		brk				; 00
B2_2bde:		brk				; 00
B2_2bdf:		brk				; 00
B2_2be0:		brk				; 00
B2_2be1:		brk				; 00
B2_2be2:		brk				; 00
B2_2be3:		brk				; 00
B2_2be4:		brk				; 00
B2_2be5:		brk				; 00
B2_2be6:		brk				; 00
B2_2be7:		brk				; 00
B2_2be8:		brk				; 00
B2_2be9:		brk				; 00
B2_2bea:		brk				; 00
B2_2beb:		brk				; 00
B2_2bec:		brk				; 00
B2_2bed:		brk				; 00
B2_2bee:		brk				; 00
B2_2bef:		brk				; 00
B2_2bf0:		brk				; 00
B2_2bf1:		brk				; 00
B2_2bf2:		brk				; 00
B2_2bf3:		brk				; 00
B2_2bf4:		brk				; 00
B2_2bf5:		brk				; 00
B2_2bf6:		brk				; 00
B2_2bf7:		brk				; 00
B2_2bf8:		brk				; 00
B2_2bf9:		brk				; 00
B2_2bfa:		brk				; 00
B2_2bfb:		brk				; 00
B2_2bfc:		brk				; 00
B2_2bfd:		brk				; 00
B2_2bfe:		brk				; 00
B2_2bff:		brk				; 00
B2_2c00:		brk				; 00
B2_2c01:		brk				; 00
B2_2c02:	.db $ff
B2_2c03:		brk				; 00
B2_2c04:		brk				; 00
B2_2c05:		php				; 08 
B2_2c06:		brk				; 00
B2_2c07:		brk				; 00
B2_2c08:		brk				; 00
B2_2c09:		brk				; 00
B2_2c0a:	.db $ff
B2_2c0b:	.db $ff
B2_2c0c:		brk				; 00
B2_2c0d:	.db $9b
B2_2c0e:	.db $d4
B2_2c0f:	.db $4b
B2_2c10:		ldy #$a0		; a0 a0
B2_2c12:		ldy #$a0		; a0 a0
B2_2c14:		ldy #$a0		; a0 a0
B2_2c16:		ldy #$a0		; a0 a0
B2_2c18:		sbc $e4			; e5 e4
B2_2c1a:	.db $e2
B2_2c1b:		sbc $e8			; e5 e8
B2_2c1d:	.db $e3
B2_2c1e:	.db $e7
B2_2c1f:		cpx $04			; e4 04
B2_2c21:	.db $04
B2_2c22:	.db $04
B2_2c23:		bit $24			; 24 24
B2_2c25:	.db $04
B2_2c26:	.db $04
B2_2c27:	.db $04
B2_2c28:		jmp ($0ccc)		; 6c cc 0c
B2_2c2b:		jmp ($4cac)		; 6c ac 4c
B2_2c2e:		ldy $ffac		; ac ac ff
B2_2c31:		brk				; 00
B2_2c32:	.db $ff
B2_2c33:		brk				; 00
B2_2c34:		php				; 08 
B2_2c35:		brk				; 00
B2_2c36:		brk				; 00
B2_2c37:		brk				; 00
B2_2c38:	.db $ff
B2_2c39:	.db $ff
B2_2c3a:	.db $ff
B2_2c3b:		brk				; 00
B2_2c3c:		php				; 08 
B2_2c3d:	.db $d3
B2_2c3e:		ror $96			; 66 96
B2_2c40:		bmi B2_2c71 ; 30 2f
B2_2c42:		cpx $7b1b		; ec 1b 7b
B2_2c45:	.db $47
B2_2c46:		eor $3f5e, x	; 5d 5e 3f
B2_2c49:	.db $2f
B2_2c4a:		cpx $7fff		; ec ff 7f
B2_2c4d:	.db $43
B2_2c4e:		adc $017e, x	; 7d 7e 01
B2_2c51:		sbc $f505, x	; fd 05 f5
B2_2c54:		and $55, x		; 35 55
B2_2c56:		cmp $35, x		; d5 35
B2_2c58:	.db $ff
B2_2c59:	.db $ff
B2_2c5a:	.db $07
B2_2c5b:	.db $f7
B2_2c5c:	.db $37
B2_2c5d:	.db $57
B2_2c5e:	.db $d7
B2_2c5f:	.db $37
B2_2c60:		brk				; 00
B2_2c61:		brk				; 00
B2_2c62:		brk				; 00
B2_2c63:		brk				; 00
B2_2c64:		brk				; 00
B2_2c65:		brk				; 00
B2_2c66:		brk				; 00
B2_2c67:		brk				; 00
B2_2c68:		brk				; 00
B2_2c69:		brk				; 00
B2_2c6a:		brk				; 00
B2_2c6b:		brk				; 00
B2_2c6c:		brk				; 00
B2_2c6d:		brk				; 00
B2_2c6e:		brk				; 00
B2_2c6f:		brk				; 00
B2_2c70:		brk				; 00
B2_2c71:		brk				; 00
B2_2c72:		brk				; 00
B2_2c73:		brk				; 00
B2_2c74:		brk				; 00
B2_2c75:		brk				; 00
B2_2c76:		brk				; 00
B2_2c77:		brk				; 00
B2_2c78:		brk				; 00
B2_2c79:		brk				; 00
B2_2c7a:		brk				; 00
B2_2c7b:		brk				; 00
B2_2c7c:		brk				; 00
B2_2c7d:		brk				; 00
B2_2c7e:		brk				; 00
B2_2c7f:		brk				; 00
B2_2c80:		brk				; 00
B2_2c81:		brk				; 00
B2_2c82:		brk				; 00
B2_2c83:		brk				; 00
B2_2c84:		brk				; 00
B2_2c85:		brk				; 00
B2_2c86:		brk				; 00
B2_2c87:		brk				; 00
B2_2c88:		brk				; 00
B2_2c89:		brk				; 00
B2_2c8a:		brk				; 00
B2_2c8b:		brk				; 00
B2_2c8c:		brk				; 00
B2_2c8d:		brk				; 00
B2_2c8e:		brk				; 00
B2_2c8f:		brk				; 00
B2_2c90:		brk				; 00
B2_2c91:		brk				; 00
B2_2c92:		brk				; 00
B2_2c93:		brk				; 00
B2_2c94:		brk				; 00
B2_2c95:		brk				; 00
B2_2c96:		brk				; 00
B2_2c97:		brk				; 00
B2_2c98:		brk				; 00
B2_2c99:		brk				; 00
B2_2c9a:		brk				; 00
B2_2c9b:		brk				; 00
B2_2c9c:		brk				; 00
B2_2c9d:		brk				; 00
B2_2c9e:		brk				; 00
B2_2c9f:		brk				; 00
B2_2ca0:		brk				; 00
B2_2ca1:		brk				; 00
B2_2ca2:		brk				; 00
B2_2ca3:		brk				; 00
B2_2ca4:		brk				; 00
B2_2ca5:		brk				; 00
B2_2ca6:		brk				; 00
B2_2ca7:		brk				; 00
B2_2ca8:		brk				; 00
B2_2ca9:		brk				; 00
B2_2caa:		brk				; 00
B2_2cab:		brk				; 00
B2_2cac:		brk				; 00
B2_2cad:		brk				; 00
B2_2cae:		brk				; 00
B2_2caf:		brk				; 00
B2_2cb0:		brk				; 00
B2_2cb1:		brk				; 00
B2_2cb2:		brk				; 00
B2_2cb3:		brk				; 00
B2_2cb4:		brk				; 00
B2_2cb5:		brk				; 00
B2_2cb6:		brk				; 00
B2_2cb7:		brk				; 00
B2_2cb8:		brk				; 00
B2_2cb9:		brk				; 00
B2_2cba:		brk				; 00
B2_2cbb:		brk				; 00
B2_2cbc:		brk				; 00
B2_2cbd:		brk				; 00
B2_2cbe:		brk				; 00
B2_2cbf:		brk				; 00
B2_2cc0:		brk				; 00
B2_2cc1:		brk				; 00
B2_2cc2:		brk				; 00
B2_2cc3:		brk				; 00
B2_2cc4:		brk				; 00
B2_2cc5:		brk				; 00
B2_2cc6:		brk				; 00
B2_2cc7:		brk				; 00
B2_2cc8:		brk				; 00
B2_2cc9:		brk				; 00
B2_2cca:		brk				; 00
B2_2ccb:		brk				; 00
B2_2ccc:		brk				; 00
B2_2ccd:		brk				; 00
B2_2cce:		brk				; 00
B2_2ccf:		brk				; 00
B2_2cd0:		brk				; 00
B2_2cd1:		brk				; 00
B2_2cd2:		brk				; 00
B2_2cd3:		brk				; 00
B2_2cd4:		brk				; 00
B2_2cd5:		brk				; 00
B2_2cd6:		brk				; 00
B2_2cd7:		brk				; 00
B2_2cd8:		brk				; 00
B2_2cd9:		brk				; 00
B2_2cda:		brk				; 00
B2_2cdb:		brk				; 00
B2_2cdc:		brk				; 00
B2_2cdd:		brk				; 00
B2_2cde:		brk				; 00
B2_2cdf:		brk				; 00
B2_2ce0:		brk				; 00
B2_2ce1:		brk				; 00
B2_2ce2:		brk				; 00
B2_2ce3:		brk				; 00
B2_2ce4:		brk				; 00
B2_2ce5:		brk				; 00
B2_2ce6:		brk				; 00
B2_2ce7:		brk				; 00
B2_2ce8:		brk				; 00
B2_2ce9:		brk				; 00
B2_2cea:		brk				; 00
B2_2ceb:		brk				; 00
B2_2cec:		brk				; 00
B2_2ced:		brk				; 00
B2_2cee:		brk				; 00
B2_2cef:		brk				; 00
B2_2cf0:		brk				; 00
B2_2cf1:		brk				; 00
B2_2cf2:		brk				; 00
B2_2cf3:		brk				; 00
B2_2cf4:		brk				; 00
B2_2cf5:		brk				; 00
B2_2cf6:		brk				; 00
B2_2cf7:		brk				; 00
B2_2cf8:		brk				; 00
B2_2cf9:		brk				; 00
B2_2cfa:		brk				; 00
B2_2cfb:		brk				; 00
B2_2cfc:		brk				; 00
B2_2cfd:		brk				; 00
B2_2cfe:		brk				; 00
B2_2cff:		brk				; 00
B2_2d00:		brk				; 00
B2_2d01:		brk				; 00
B2_2d02:		brk				; 00
B2_2d03:		brk				; 00
B2_2d04:		brk				; 00
B2_2d05:	.db $ff
B2_2d06:		brk				; 00
B2_2d07:	.db $ff
B2_2d08:		stx $26, y		; 96 26
B2_2d0a:	.db $d3
B2_2d0b:		brk				; 00
B2_2d0c:	.db $ff
B2_2d0d:	.db $ff
B2_2d0e:		brk				; 00
B2_2d0f:	.db $ff
B2_2d10:		jsr $2020		; 20 20 20
B2_2d13:		bit $24			; 24 24
B2_2d15:		jsr $2020		; 20 20 20
B2_2d18:		rol $33, x		; 36 33
B2_2d1a:		bmi B2_2d52 ; 30 36
B2_2d1c:		and $32, x		; 35 32
B2_2d1e:		and $35, x		; 35 35
B2_2d20:		ora $05			; 05 05
B2_2d22:		ora $05			; 05 05
B2_2d24:		ora $05			; 05 05
B2_2d26:		ora $05			; 05 05
B2_2d28:		lda $4d2d		; ad 2d 4d
B2_2d2b:		lda $cd0d		; ad 0d cd
B2_2d2e:	.hex ed 2d 00
B2_2d31:		brk				; 00
B2_2d32:		bmi B2_2d34 ; 30 00
B2_2d34:		brk				; 00
B2_2d35:	.db $ff
B2_2d36:		brk				; 00
B2_2d37:		brk				; 00
B2_2d38:	.db $4b
B2_2d39:	.db $d4
B2_2d3a:	.db $b3
B2_2d3b:		brk				; 00
B2_2d3c:	.db $ff
B2_2d3d:	.db $ff
B2_2d3e:		brk				; 00
B2_2d3f:		brk				; 00
B2_2d40:	.db $52
B2_2d41:		lsr $59, x		; 56 59
B2_2d43:	.db $5f
B2_2d44:		rts				; 60 
B2_2d45:	.db $7f
B2_2d46:	.db $80
B2_2d47:	.db $ff
B2_2d48:	.db $72
B2_2d49:		ror $79, x		; 76 79
B2_2d4b:	.db $7f
B2_2d4c:	.db $5f
B2_2d4d:	.db $7f
B2_2d4e:	.db $80
B2_2d4f:	.db $ff
B2_2d50:		adc $95, x		; 75 95
B2_2d52:		sta $f5, x		; 95 f5
B2_2d54:		ora $03fd		; 0d fd 03
B2_2d57:	.db $ff
B2_2d58:	.db $77
B2_2d59:	.db $97
B2_2d5a:	.db $b7
B2_2d5b:	.db $f7
B2_2d5c:	.db $ff
B2_2d5d:	.db $ff
B2_2d5e:	.db $03
B2_2d5f:	.db $ff
B2_2d60:		brk				; 00
B2_2d61:		brk				; 00
B2_2d62:		brk				; 00
B2_2d63:		brk				; 00
B2_2d64:		brk				; 00
B2_2d65:		brk				; 00
B2_2d66:		brk				; 00
B2_2d67:		brk				; 00
B2_2d68:		brk				; 00
B2_2d69:		brk				; 00
B2_2d6a:		brk				; 00
B2_2d6b:		brk				; 00
B2_2d6c:		brk				; 00
B2_2d6d:		brk				; 00
B2_2d6e:		brk				; 00
B2_2d6f:		brk				; 00
B2_2d70:		brk				; 00
B2_2d71:		brk				; 00
B2_2d72:		brk				; 00
B2_2d73:		brk				; 00
B2_2d74:		brk				; 00
B2_2d75:		brk				; 00
B2_2d76:		brk				; 00
B2_2d77:		brk				; 00
B2_2d78:		brk				; 00
B2_2d79:		brk				; 00
B2_2d7a:		brk				; 00
B2_2d7b:		brk				; 00
B2_2d7c:		brk				; 00
B2_2d7d:		brk				; 00
B2_2d7e:		brk				; 00
B2_2d7f:		brk				; 00
B2_2d80:		brk				; 00
B2_2d81:		brk				; 00
B2_2d82:		brk				; 00
B2_2d83:		brk				; 00
B2_2d84:		brk				; 00
B2_2d85:		brk				; 00
B2_2d86:		brk				; 00
B2_2d87:		brk				; 00
B2_2d88:		brk				; 00
B2_2d89:		brk				; 00
B2_2d8a:		brk				; 00
B2_2d8b:		brk				; 00
B2_2d8c:		brk				; 00
B2_2d8d:		brk				; 00
B2_2d8e:		brk				; 00
B2_2d8f:		brk				; 00
B2_2d90:		brk				; 00
B2_2d91:		brk				; 00
B2_2d92:		brk				; 00
B2_2d93:		brk				; 00
B2_2d94:		brk				; 00
B2_2d95:		brk				; 00
B2_2d96:		brk				; 00
B2_2d97:		brk				; 00
B2_2d98:		brk				; 00
B2_2d99:		brk				; 00
B2_2d9a:		brk				; 00
B2_2d9b:		brk				; 00
B2_2d9c:		brk				; 00
B2_2d9d:		brk				; 00
B2_2d9e:		brk				; 00
B2_2d9f:		brk				; 00
B2_2da0:		brk				; 00
B2_2da1:		brk				; 00
B2_2da2:		brk				; 00
B2_2da3:		brk				; 00
B2_2da4:		brk				; 00
B2_2da5:		brk				; 00
B2_2da6:		brk				; 00
B2_2da7:		brk				; 00
B2_2da8:		brk				; 00
B2_2da9:		brk				; 00
B2_2daa:		brk				; 00
B2_2dab:		brk				; 00
B2_2dac:		brk				; 00
B2_2dad:		brk				; 00
B2_2dae:		brk				; 00
B2_2daf:		brk				; 00
B2_2db0:		brk				; 00
B2_2db1:		brk				; 00
B2_2db2:		brk				; 00
B2_2db3:		brk				; 00
B2_2db4:		brk				; 00
B2_2db5:		brk				; 00
B2_2db6:		brk				; 00
B2_2db7:		brk				; 00
B2_2db8:		brk				; 00
B2_2db9:		brk				; 00
B2_2dba:		brk				; 00
B2_2dbb:		brk				; 00
B2_2dbc:		brk				; 00
B2_2dbd:		brk				; 00
B2_2dbe:		brk				; 00
B2_2dbf:		brk				; 00
B2_2dc0:		brk				; 00
B2_2dc1:		brk				; 00
B2_2dc2:		brk				; 00
B2_2dc3:		brk				; 00
B2_2dc4:		brk				; 00
B2_2dc5:		brk				; 00
B2_2dc6:		brk				; 00
B2_2dc7:		brk				; 00
B2_2dc8:		brk				; 00
B2_2dc9:		brk				; 00
B2_2dca:		brk				; 00
B2_2dcb:		brk				; 00
B2_2dcc:		brk				; 00
B2_2dcd:		brk				; 00
B2_2dce:		brk				; 00
B2_2dcf:		brk				; 00
B2_2dd0:		brk				; 00
B2_2dd1:		brk				; 00
B2_2dd2:		brk				; 00
B2_2dd3:		brk				; 00
B2_2dd4:		brk				; 00
B2_2dd5:		brk				; 00
B2_2dd6:		brk				; 00
B2_2dd7:		brk				; 00
B2_2dd8:		brk				; 00
B2_2dd9:		brk				; 00
B2_2dda:		brk				; 00
B2_2ddb:		brk				; 00
B2_2ddc:		brk				; 00
B2_2ddd:		brk				; 00
B2_2dde:		brk				; 00
B2_2ddf:		brk				; 00
B2_2de0:		brk				; 00
B2_2de1:		brk				; 00
B2_2de2:		brk				; 00
B2_2de3:		brk				; 00
B2_2de4:		brk				; 00
B2_2de5:		brk				; 00
B2_2de6:		brk				; 00
B2_2de7:		brk				; 00
B2_2de8:		brk				; 00
B2_2de9:		brk				; 00
B2_2dea:		brk				; 00
B2_2deb:		brk				; 00
B2_2dec:		brk				; 00
B2_2ded:		brk				; 00
B2_2dee:		brk				; 00
B2_2def:		brk				; 00
B2_2df0:		brk				; 00
B2_2df1:		brk				; 00
B2_2df2:		brk				; 00
B2_2df3:		brk				; 00
B2_2df4:		brk				; 00
B2_2df5:		brk				; 00
B2_2df6:		brk				; 00
B2_2df7:		brk				; 00
B2_2df8:		brk				; 00
B2_2df9:		brk				; 00
B2_2dfa:		brk				; 00
B2_2dfb:		brk				; 00
B2_2dfc:		brk				; 00
B2_2dfd:		brk				; 00
B2_2dfe:		brk				; 00
B2_2dff:		brk				; 00
B2_2e00:		cpy #$bf		; c0 bf
B2_2e02:		ldy #$af		; a0 af
B2_2e04:		ldy $abaa		; ac aa ab
B2_2e07:		ldy $ffbf		; ac bf ff
B2_2e0a:		cpx #$ef		; e0 ef
B2_2e0c:		cpx $ebea		; ec ea eb
B2_2e0f:		cpx $f404		; ec 04 f4
B2_2e12:	.db $37
B2_2e13:		cld				; b8 
B2_2e14:		dec $bae2, x	; de e2 ba
B2_2e17:	.db $7a
B2_2e18:	.db $f4
B2_2e19:	.db $f4
B2_2e1a:	.db $37
B2_2e1b:		inc $e2fe, x	; fe fe e2
B2_2e1e:		ldx $ff7e, y	; be 7e ff
B2_2e21:		cpy #$bf		; c0 bf
B2_2e23:		bcs B2_2dd4 ; b0 af
B2_2e25:		lda #$a9		; a9 a9
B2_2e27:		ldx $bfff		; ae ff bf
B2_2e2a:	.db $ff
B2_2e2b:		;removed
	.hex  f0 ef
B2_2e2d:		sbc $eee9		; ede9 ee
B2_2e30:	.db $ff
B2_2e31:		ora ($fe, x)	; 01 fe
B2_2e33:		asl $fa			; 06 fa
B2_2e35:		txs				; 9a 
B2_2e36:		ror a			; 6a
B2_2e37:		lsr a			; 4a
B2_2e38:	.db $ff
B2_2e39:	.db $ff
B2_2e3a:		inc $fe06, x	; fe 06 fe
B2_2e3d:	.db $9e
B2_2e3e:		ror $ff4e		; 6e 4e ff
B2_2e41:		brk				; 00
B2_2e42:	.db $7f
B2_2e43:		rti				; 40 
B2_2e44:	.db $5f
B2_2e45:		eor $5256, y	; 59 56 52
B2_2e48:	.db $ff
B2_2e49:	.db $ff
B2_2e4a:	.db $ff
B2_2e4b:		cpy #$df		; c0 df
B2_2e4d:		cmp $d2d6, y	; d9 d6 d2
B2_2e50:	.db $ff
B2_2e51:	.db $03
B2_2e52:		sbc $f50d, x	; fd 0d f5
B2_2e55:		sta $95, x		; 95 95
B2_2e57:		adc $ff, x		; 75 ff
B2_2e59:	.db $ff
B2_2e5a:		sbc $fd0d, x	; fd 0d fd
B2_2e5d:		lda $7d9d, x	; bd 9d 7d
B2_2e60:		brk				; 00
B2_2e61:		brk				; 00
B2_2e62:		brk				; 00
B2_2e63:		brk				; 00
B2_2e64:		brk				; 00
B2_2e65:		brk				; 00
B2_2e66:		brk				; 00
B2_2e67:		brk				; 00
B2_2e68:		brk				; 00
B2_2e69:		brk				; 00
B2_2e6a:		brk				; 00
B2_2e6b:		brk				; 00
B2_2e6c:		brk				; 00
B2_2e6d:		brk				; 00
B2_2e6e:		brk				; 00
B2_2e6f:		brk				; 00
B2_2e70:		brk				; 00
B2_2e71:		brk				; 00
B2_2e72:		brk				; 00
B2_2e73:		brk				; 00
B2_2e74:		brk				; 00
B2_2e75:		brk				; 00
B2_2e76:		brk				; 00
B2_2e77:		brk				; 00
B2_2e78:		brk				; 00
B2_2e79:		brk				; 00
B2_2e7a:		brk				; 00
B2_2e7b:		brk				; 00
B2_2e7c:		brk				; 00
B2_2e7d:		brk				; 00
B2_2e7e:		brk				; 00
B2_2e7f:		brk				; 00
B2_2e80:		brk				; 00
B2_2e81:		brk				; 00
B2_2e82:		brk				; 00
B2_2e83:		brk				; 00
B2_2e84:		brk				; 00
B2_2e85:		brk				; 00
B2_2e86:		brk				; 00
B2_2e87:		brk				; 00
B2_2e88:		brk				; 00
B2_2e89:		brk				; 00
B2_2e8a:		brk				; 00
B2_2e8b:		brk				; 00
B2_2e8c:		brk				; 00
B2_2e8d:		brk				; 00
B2_2e8e:		brk				; 00
B2_2e8f:		brk				; 00
B2_2e90:		brk				; 00
B2_2e91:		brk				; 00
B2_2e92:		brk				; 00
B2_2e93:		brk				; 00
B2_2e94:		brk				; 00
B2_2e95:		brk				; 00
B2_2e96:		brk				; 00
B2_2e97:		brk				; 00
B2_2e98:		brk				; 00
B2_2e99:		brk				; 00
B2_2e9a:		brk				; 00
B2_2e9b:		brk				; 00
B2_2e9c:		brk				; 00
B2_2e9d:		brk				; 00
B2_2e9e:		brk				; 00
B2_2e9f:		brk				; 00
B2_2ea0:		brk				; 00
B2_2ea1:		brk				; 00
B2_2ea2:		brk				; 00
B2_2ea3:		brk				; 00
B2_2ea4:		brk				; 00
B2_2ea5:		brk				; 00
B2_2ea6:		brk				; 00
B2_2ea7:		brk				; 00
B2_2ea8:		brk				; 00
B2_2ea9:		brk				; 00
B2_2eaa:		brk				; 00
B2_2eab:		brk				; 00
B2_2eac:		brk				; 00
B2_2ead:		brk				; 00
B2_2eae:		brk				; 00
B2_2eaf:		brk				; 00
B2_2eb0:		brk				; 00
B2_2eb1:		brk				; 00
B2_2eb2:		brk				; 00
B2_2eb3:		brk				; 00
B2_2eb4:		brk				; 00
B2_2eb5:		brk				; 00
B2_2eb6:		brk				; 00
B2_2eb7:		brk				; 00
B2_2eb8:		brk				; 00
B2_2eb9:		brk				; 00
B2_2eba:		brk				; 00
B2_2ebb:		brk				; 00
B2_2ebc:		brk				; 00
B2_2ebd:		brk				; 00
B2_2ebe:		brk				; 00
B2_2ebf:		brk				; 00
B2_2ec0:		brk				; 00
B2_2ec1:		brk				; 00
B2_2ec2:		brk				; 00
B2_2ec3:		brk				; 00
B2_2ec4:		brk				; 00
B2_2ec5:		brk				; 00
B2_2ec6:		brk				; 00
B2_2ec7:		brk				; 00
B2_2ec8:		brk				; 00
B2_2ec9:		brk				; 00
B2_2eca:		brk				; 00
B2_2ecb:		brk				; 00
B2_2ecc:		brk				; 00
B2_2ecd:		brk				; 00
B2_2ece:		brk				; 00
B2_2ecf:		brk				; 00
B2_2ed0:		brk				; 00
B2_2ed1:		brk				; 00
B2_2ed2:		brk				; 00
B2_2ed3:		brk				; 00
B2_2ed4:		brk				; 00
B2_2ed5:		brk				; 00
B2_2ed6:		brk				; 00
B2_2ed7:		brk				; 00
B2_2ed8:		brk				; 00
B2_2ed9:		brk				; 00
B2_2eda:		brk				; 00
B2_2edb:		brk				; 00
B2_2edc:		brk				; 00
B2_2edd:		brk				; 00
B2_2ede:		brk				; 00
B2_2edf:		brk				; 00
B2_2ee0:		brk				; 00
B2_2ee1:		brk				; 00
B2_2ee2:		brk				; 00
B2_2ee3:		brk				; 00
B2_2ee4:		brk				; 00
B2_2ee5:		brk				; 00
B2_2ee6:		brk				; 00
B2_2ee7:		brk				; 00
B2_2ee8:		brk				; 00
B2_2ee9:		brk				; 00
B2_2eea:		brk				; 00
B2_2eeb:		brk				; 00
B2_2eec:		brk				; 00
B2_2eed:		brk				; 00
B2_2eee:		brk				; 00
B2_2eef:		brk				; 00
B2_2ef0:		brk				; 00
B2_2ef1:		brk				; 00
B2_2ef2:		brk				; 00
B2_2ef3:		brk				; 00
B2_2ef4:		brk				; 00
B2_2ef5:		brk				; 00
B2_2ef6:		brk				; 00
B2_2ef7:		brk				; 00
B2_2ef8:		brk				; 00
B2_2ef9:		brk				; 00
B2_2efa:		brk				; 00
B2_2efb:		brk				; 00
B2_2efc:		brk				; 00
B2_2efd:		brk				; 00
B2_2efe:		brk				; 00
B2_2eff:		brk				; 00
B2_2f00:		ldx $a9a9		; ae a9 a9
B2_2f03:	.db $af
B2_2f04:		bcs B2_2ec5 ; b0 bf
B2_2f06:		cpy #$ff		; c0 ff
B2_2f08:		inc $ede9		; ee e9 ed
B2_2f0b:	.db $ef
B2_2f0c:	.db $ff
B2_2f0d:	.db $ff
B2_2f0e:		cpy #$ff		; c0 ff
B2_2f10:		lsr a			; 4a
B2_2f11:		ror a			; 6a
B2_2f12:		txs				; 9a 
B2_2f13:	.db $fa
B2_2f14:		asl $fe			; 06 fe
B2_2f16:		brk				; 00
B2_2f17:	.db $ff
B2_2f18:		lsr $9e6e		; 4e 6e 9e
B2_2f1b:		inc $fefa, x	; fe fa fe
B2_2f1e:		brk				; 00
B2_2f1f:	.db $ff
B2_2f20:		ldy $aaab		; ac ab aa
B2_2f23:		ldy $a0af		; ac af a0
B2_2f26:	.db $bf
B2_2f27:	.db $80
B2_2f28:		cpx $eaeb		; ec eb ea
B2_2f2b:		cpx $efef		; ec ef ef
B2_2f2e:	.db $ff
B2_2f2f:		cpy #$7a		; c0 7a
B2_2f31:		tsx				; ba 
B2_2f32:		inc $de			; e6 de
B2_2f34:		cld				; b8 
B2_2f35:	.db $37
B2_2f36:	.db $f4
B2_2f37:	.db $04
B2_2f38:		ror $dabe, x	; 7e be da
B2_2f3b:		inc $d7f8, x	; fe f8 d7
B2_2f3e:	.db $f4
B2_2f3f:	.db $04
B2_2f40:		lsr $675d, x	; 5e 5d 67
B2_2f43:	.db $7b
B2_2f44:	.db $9b
B2_2f45:		inx				; e8 
B2_2f46:	.db $2f
B2_2f47:		jsr $ddde		; 20 de dd
B2_2f4a:	.db $fb
B2_2f4b:	.db $fb
B2_2f4c:	.db $9b
B2_2f4d:	.db $fb
B2_2f4e:	.db $3f
B2_2f4f:		bmi B2_2f86 ; 30 35
B2_2f51:		cmp $55, x		; d5 55
B2_2f53:		and $f5, x		; 35 f5
B2_2f55:		ora $03fd		; 0d fd 03
B2_2f58:		and $5ddd, x	; 3d dd 5d
B2_2f5b:		and $f5fd, x	; 3d fd f5
B2_2f5e:	.hex fd 03 00
B2_2f61:		brk				; 00
B2_2f62:		brk				; 00
B2_2f63:		brk				; 00
B2_2f64:		brk				; 00
B2_2f65:		brk				; 00
B2_2f66:		brk				; 00
B2_2f67:		brk				; 00
B2_2f68:		brk				; 00
B2_2f69:		brk				; 00
B2_2f6a:		brk				; 00
B2_2f6b:		brk				; 00
B2_2f6c:		brk				; 00
B2_2f6d:		brk				; 00
B2_2f6e:		brk				; 00
B2_2f6f:		brk				; 00
B2_2f70:		brk				; 00
B2_2f71:		brk				; 00
B2_2f72:		brk				; 00
B2_2f73:		brk				; 00
B2_2f74:		brk				; 00
B2_2f75:		brk				; 00
B2_2f76:		brk				; 00
B2_2f77:		brk				; 00
B2_2f78:		brk				; 00
B2_2f79:		brk				; 00
B2_2f7a:		brk				; 00
B2_2f7b:		brk				; 00
B2_2f7c:		brk				; 00
B2_2f7d:		brk				; 00
B2_2f7e:		brk				; 00
B2_2f7f:		brk				; 00
B2_2f80:		brk				; 00
B2_2f81:		brk				; 00
B2_2f82:		brk				; 00
B2_2f83:		brk				; 00
B2_2f84:		brk				; 00
B2_2f85:		brk				; 00
B2_2f86:		brk				; 00
B2_2f87:		brk				; 00
B2_2f88:		brk				; 00
B2_2f89:		brk				; 00
B2_2f8a:		brk				; 00
B2_2f8b:		brk				; 00
B2_2f8c:		brk				; 00
B2_2f8d:		brk				; 00
B2_2f8e:		brk				; 00
B2_2f8f:		brk				; 00
B2_2f90:		brk				; 00
B2_2f91:		brk				; 00
B2_2f92:		brk				; 00
B2_2f93:		brk				; 00
B2_2f94:		brk				; 00
B2_2f95:		brk				; 00
B2_2f96:		brk				; 00
B2_2f97:		brk				; 00
B2_2f98:		brk				; 00
B2_2f99:		brk				; 00
B2_2f9a:		brk				; 00
B2_2f9b:		brk				; 00
B2_2f9c:		brk				; 00
B2_2f9d:		brk				; 00
B2_2f9e:		brk				; 00
B2_2f9f:		brk				; 00
B2_2fa0:		brk				; 00
B2_2fa1:		brk				; 00
B2_2fa2:		brk				; 00
B2_2fa3:		brk				; 00
B2_2fa4:		brk				; 00
B2_2fa5:		brk				; 00
B2_2fa6:		brk				; 00
B2_2fa7:		brk				; 00
B2_2fa8:		brk				; 00
B2_2fa9:		brk				; 00
B2_2faa:		brk				; 00
B2_2fab:		brk				; 00
B2_2fac:		brk				; 00
B2_2fad:		brk				; 00
B2_2fae:		brk				; 00
B2_2faf:		brk				; 00
B2_2fb0:		brk				; 00
B2_2fb1:		brk				; 00
B2_2fb2:		brk				; 00
B2_2fb3:		brk				; 00
B2_2fb4:		brk				; 00
B2_2fb5:		brk				; 00
B2_2fb6:		brk				; 00
B2_2fb7:		brk				; 00
B2_2fb8:		brk				; 00
B2_2fb9:		brk				; 00
B2_2fba:		brk				; 00
B2_2fbb:		brk				; 00
B2_2fbc:		brk				; 00
B2_2fbd:		brk				; 00
B2_2fbe:		brk				; 00
B2_2fbf:		brk				; 00
B2_2fc0:		brk				; 00
B2_2fc1:		brk				; 00
B2_2fc2:		brk				; 00
B2_2fc3:		brk				; 00
B2_2fc4:		brk				; 00
B2_2fc5:		brk				; 00
B2_2fc6:		brk				; 00
B2_2fc7:		brk				; 00
B2_2fc8:		brk				; 00
B2_2fc9:		brk				; 00
B2_2fca:		brk				; 00
B2_2fcb:		brk				; 00
B2_2fcc:		brk				; 00
B2_2fcd:		brk				; 00
B2_2fce:		brk				; 00
B2_2fcf:		brk				; 00
B2_2fd0:		brk				; 00
B2_2fd1:		brk				; 00
B2_2fd2:		brk				; 00
B2_2fd3:		brk				; 00
B2_2fd4:		brk				; 00
B2_2fd5:		brk				; 00
B2_2fd6:		brk				; 00
B2_2fd7:		brk				; 00
B2_2fd8:		brk				; 00
B2_2fd9:		brk				; 00
B2_2fda:		brk				; 00
B2_2fdb:		brk				; 00
B2_2fdc:		brk				; 00
B2_2fdd:		brk				; 00
B2_2fde:		brk				; 00
B2_2fdf:		brk				; 00
B2_2fe0:		brk				; 00
B2_2fe1:		brk				; 00
B2_2fe2:		brk				; 00
B2_2fe3:		brk				; 00
B2_2fe4:		brk				; 00
B2_2fe5:		brk				; 00
B2_2fe6:		brk				; 00
B2_2fe7:		brk				; 00
B2_2fe8:		brk				; 00
B2_2fe9:		brk				; 00
B2_2fea:		brk				; 00
B2_2feb:		brk				; 00
B2_2fec:		brk				; 00
B2_2fed:		brk				; 00
B2_2fee:		brk				; 00
B2_2fef:		brk				; 00
B2_2ff0:		brk				; 00
B2_2ff1:		brk				; 00
B2_2ff2:		brk				; 00
B2_2ff3:		brk				; 00
B2_2ff4:		brk				; 00
B2_2ff5:		brk				; 00
B2_2ff6:		brk				; 00
B2_2ff7:		brk				; 00
B2_2ff8:		brk				; 00
B2_2ff9:		brk				; 00
B2_2ffa:		brk				; 00
B2_2ffb:		brk				; 00
B2_2ffc:		brk				; 00
B2_2ffd:		brk				; 00
B2_2ffe:		brk				; 00
B2_2fff:		brk				; 00
B2_3000:	.db $f7
B2_3001:	.db $f7
B2_3002:		brk				; 00
B2_3003:	.db $7f
B2_3004:		sei				; 78 
B2_3005:	.db $73
B2_3006:		and $08ea		; 2d ea 08
B2_3009:		php				; 08 
B2_300a:	.db $ff
B2_300b:	.db $80
B2_300c:	.db $87
B2_300d:		sty $15d2		; 8c d2 15
B2_3010:	.db $f7
B2_3011:	.db $f7
B2_3012:		brk				; 00
B2_3013:	.db $ff
B2_3014:	.db $1f
B2_3015:	.db $d3
B2_3016:		eor $85			; 45 85
B2_3018:		php				; 08 
B2_3019:		php				; 08 
B2_301a:	.db $ff
B2_301b:		brk				; 00
B2_301c:		cpx #$3c		; e0 3c
B2_301e:		tsx				; ba 
B2_301f:		ror a			; 6a
B2_3020:		brk				; 00
B2_3021:		brk				; 00
B2_3022:		brk				; 00
B2_3023:		brk				; 00
B2_3024:		brk				; 00
B2_3025:		brk				; 00
B2_3026:	.db $03
B2_3027:	.db $1c
B2_3028:	.db $ff
B2_3029:	.db $ff
B2_302a:	.db $ff
B2_302b:		sed				; f8 
B2_302c:	.db $e7
B2_302d:	.db $df
B2_302e:	.db $bf
B2_302f:	.db $7f
B2_3030:		brk				; 00
B2_3031:		brk				; 00
B2_3032:		jsr $78f0		; 20 f0 78
B2_3035:		rol $011f, x	; 3e 1f 01
B2_3038:		inx				; e8 
B2_3039:		cpx $070f		; ec 0f 07
B2_303c:	.db $03
B2_303d:	.db $80
B2_303e:		cpy #$de		; c0 de
B2_3040:		brk				; 00
B2_3041:		brk				; 00
B2_3042:	.db $04
B2_3043:	.db $03
B2_3044:	.db $03
B2_3045:	.db $07
B2_3046:	.db $ff
B2_3047:		inc $0303, x	; fe 03 03
B2_304a:		brk				; 00
B2_304b:		cpy #$f8		; c0 f8
B2_304d:		beq B2_304f ; f0 00
B2_304f:		ora ($00, x)	; 01 00
B2_3051:		brk				; 00
B2_3052:		brk				; 00
B2_3053:		brk				; 00
B2_3054:		brk				; 00
B2_3055:	.db $80
B2_3056:		bcc B2_3064 ; 90 0c
B2_3058:	.db $ff
B2_3059:	.db $ff
B2_305a:		ror $6799, x	; 7e 99 67
B2_305d:	.db $7b
B2_305e:		and $6bbe, x	; 3d be 6b
B2_3061:	.db $6b
B2_3062:	.db $6b
B2_3063:	.db $6b
B2_3064:	.db $6b
B2_3065:	.db $6b
B2_3066:	.db $6b
B2_3067:	.db $6b
B2_3068:	.db $6b
B2_3069:	.db $6b
B2_306a:	.db $6b
B2_306b:	.db $6b
B2_306c:	.db $6b
B2_306d:	.db $6b
B2_306e:	.db $6b
B2_306f:	.db $6b
B2_3070:		brk				; 00
B2_3071:		brk				; 00
B2_3072:		ora ($00, x)	; 01 00
B2_3074:		brk				; 00
B2_3075:		brk				; 00
B2_3076:		php				; 08 
B2_3077:	.db $04
B2_3078:	.db $02
B2_3079:		php				; 08 
B2_307a:		jsr $0200		; 20 00 02
B2_307d:	.db $02
B2_307e:		brk				; 00
B2_307f:		brk				; 00
B2_3080:	.db $3f
B2_3081:	.db $ff
B2_3082:		bit $00			; 24 00
B2_3084:		brk				; 00
B2_3085:		brk				; 00
B2_3086:		brk				; 00
B2_3087:	.hex 99 00 00
B2_308a:		brk				; 00
B2_308b:		brk				; 00
B2_308c:		eor #$49		; 49 49
B2_308e:	.db $92
B2_308f:		brk				; 00
B2_3090:		brk				; 00
B2_3091:		inc $fefe, x	; fe fe fe
B2_3094:		brk				; 00
B2_3095:		brk				; 00
B2_3096:		brk				; 00
B2_3097:		brk				; 00
B2_3098:		brk				; 00
B2_3099:	.db $fc
B2_309a:	.db $fc
B2_309b:		brk				; 00
B2_309c:		brk				; 00
B2_309d:		brk				; 00
B2_309e:		brk				; 00
B2_309f:		brk				; 00
B2_30a0:		brk				; 00
B2_30a1:		cmp ($33, x)	; c1 33
B2_30a3:	.db $4b
B2_30a4:		asl $0c			; 06 0c
B2_30a6:		ora $ff1a, x	; 1d 1a ff
B2_30a9:		rol $800c, x	; 3e 0c 80
B2_30ac:		ldy #$a0		; a0 a0
B2_30ae:		ldy #$a1		; a0 a1
B2_30b0:		sei				; 78 
B2_30b1:		bne B2_3103 ; d0 50
B2_30b3:		pla				; 68 
B2_30b4:	.db $27
B2_30b5:	.db $53
B2_30b6:		cli				; 58 
B2_30b7:		cli				; 58 
B2_30b8:	.db $80
B2_30b9:		rol $27			; 26 27
B2_30bb:	.db $03
B2_30bc:		brk				; 00
B2_30bd:		brk				; 00
B2_30be:		brk				; 00
B2_30bf:		brk				; 00
B2_30c0:		ora ($07, x)	; 01 07
B2_30c2:	.db $1c
B2_30c3:		bvs B2_3085 ; 70 c0
B2_30c5:		brk				; 00
B2_30c6:		brk				; 00
B2_30c7:		brk				; 00
B2_30c8:		asl $08			; 06 08
B2_30ca:		cpx #$80		; e0 80
B2_30cc:		brk				; 00
B2_30cd:		brk				; 00
B2_30ce:		brk				; 00
B2_30cf:		brk				; 00
B2_30d0:	.db $80
B2_30d1:		cpx #$00		; e0 00
B2_30d3:		bpl B2_3121 ; 10 4c
B2_30d5:	.db $03
B2_30d6:		ora #$02		; 09 02
B2_30d8:	.db $7f
B2_30d9:	.db $1f
B2_30da:	.db $07
B2_30db:		ora ($00, x)	; 01 00
B2_30dd:		brk				; 00
B2_30de:		brk				; 00
B2_30df:		brk				; 00
B2_30e0:	.db $c2
B2_30e1:		sta $8f1d		; 8d 1d 8f
B2_30e4:	.db $8f
B2_30e5:	.db $80
B2_30e6:		bpl B2_307a ; 10 92
B2_30e8:	.db $12
B2_30e9:		and #$90		; 29 90
B2_30eb:		bpl B2_30fd ; 10 10
B2_30ed:		ora ($90, x)	; 01 90
B2_30ef:	.db $1c
B2_30f0:	.db $03
B2_30f1:		sta ($a0, x)	; 81 a0
B2_30f3:		sta $09f1, y	; 99 f1 09
B2_30f6:		php				; 08 
B2_30f7:	.db $89
B2_30f8:		rti				; 40 
B2_30f9:		ldy #$a9		; a0 a9
B2_30fb:		sec				; 38 
B2_30fc:		php				; 08 
B2_30fd:		php				; 08 
B2_30fe:		ora $e078, y	; 19 78 e0
B2_3101:		cpy #$d0		; c0 d0
B2_3103:		sta ($86), y	; 91 86
B2_3105:		cpy $8b			; c4 8b
B2_3107:	.db $df
B2_3108:	.db $1f
B2_3109:	.db $3f
B2_310a:		bit $7e6a		; 2c 6a 7e
B2_310d:	.db $7c
B2_310e:	.db $7b
B2_310f:		sei				; 78 
B2_3110:		php				; 08 
B2_3111:		jsr $f5f8		; 20 f8 f5
B2_3114:		bpl B2_3119 ; 10 03
B2_3116:	.db $9f
B2_3117:	.db $d2
B2_3118:	.db $d7
B2_3119:	.db $0f
B2_311a:	.db $0f
B2_311b:	.db $0f
B2_311c:	.db $f3
B2_311d:	.db $03
B2_311e:	.db $5f
B2_311f:	.db $0f
B2_3120:		sec				; 38 
B2_3121:		brk				; 00
B2_3122:	.db $02
B2_3123:		rol $26			; 26 26
B2_3125:		rol $2e2e		; 2e 2e 2e
B2_3128:		ror $0278, x	; 7e 78 02
B2_312b:		rol $26			; 26 26
B2_312d:		rol $2e2e		; 2e 2e 2e
B2_3130:		brk				; 00
B2_3131:		rti				; 40 
B2_3132:	.db $4f
B2_3133:	.db $5f
B2_3134:	.db $df
B2_3135:	.db $df
B2_3136:	.db $df
B2_3137:	.db $df
B2_3138:		ora ($40, x)	; 01 40
B2_313a:		rti				; 40 
B2_313b:		rti				; 40 
B2_313c:		cpy #$c0		; c0 c0
B2_313e:		cpy #$c0		; c0 c0
B2_3140:		sei				; 78 
B2_3141:		brk				; 00
B2_3142:	.db $03
B2_3143:	.db $c3
B2_3144:	.db $ff
B2_3145:	.db $ff
B2_3146:	.db $fc
B2_3147:	.db $fc
B2_3148:	.db $82
B2_3149:	.db $7c
B2_314a:		brk				; 00
B2_314b:		brk				; 00
B2_314c:		brk				; 00
B2_314d:		brk				; 00
B2_314e:		ora ($01, x)	; 01 01
B2_3150:		brk				; 00
B2_3151:		bpl B2_30eb ; 10 98
B2_3153:		cld				; b8 
B2_3154:	.db $da
B2_3155:	.db $da
B2_3156:	.db $02
B2_3157:	.db $82
B2_3158:		asl $1911		; 0e 11 19
B2_315b:		ora $1b1b, y	; 19 1b 1b
B2_315e:	.db $fa
B2_315f:	.db $7a
B2_3160:		asl $06			; 06 06
B2_3162:	.db $0c
B2_3163:	.db $1c
B2_3164:		sec				; 38 
B2_3165:		;removed
	.hex  f0 c0
B2_3167:		brk				; 00
B2_3168:		inc $ddee		; ee ee dd
B2_316b:		and $f7fb, x	; 3d fb f7
B2_316e:	.db $c3
B2_316f:		brk				; 00
B2_3170:	.db $02
B2_3171:	.db $1f
B2_3172:	.db $1f
B2_3173:	.db $1f
B2_3174:	.db $1f
B2_3175:	.db $1f
B2_3176:	.db $1f
B2_3177:	.db $3f
B2_3178:		brk				; 00
B2_3179:		brk				; 00
B2_317a:		brk				; 00
B2_317b:		brk				; 00
B2_317c:		brk				; 00
B2_317d:		brk				; 00
B2_317e:		brk				; 00
B2_317f:		brk				; 00
B2_3180:	.db $1a
B2_3181:		txs				; 9a 
B2_3182:		txs				; 9a 
B2_3183:		txs				; 9a 
B2_3184:		txs				; 9a 
B2_3185:	.db $1a
B2_3186:	.db $1a
B2_3187:		txs				; 9a 
B2_3188:	.db $1a
B2_3189:	.db $1a
B2_318a:	.db $1a
B2_318b:	.db $1a
B2_318c:	.db $1a
B2_318d:	.db $1a
B2_318e:	.db $1a
B2_318f:	.db $1a
B2_3190:	.db $3f
B2_3191:	.db $3f
B2_3192:	.db $7f
B2_3193:	.db $7f
B2_3194:		brk				; 00
B2_3195:	.db $f3
B2_3196:	.db $f3
B2_3197:	.db $f7
B2_3198:		ror $7e7e, x	; 7e 7e 7e
B2_319b:		brk				; 00
B2_319c:		brk				; 00
B2_319d:	.db $e7
B2_319e:	.db $e7
B2_319f:	.db $e7
B2_31a0:		clc				; 18 
B2_31a1:	.db $14
B2_31a2:	.db $14
B2_31a3:	.db $14
B2_31a4:	.db $14
B2_31a5:	.db $14
B2_31a6:	.db $14
B2_31a7:	.db $04
B2_31a8:	.db $a3
B2_31a9:	.db $a3
B2_31aa:	.db $67
B2_31ab:	.db $67
B2_31ac:	.db $67
B2_31ad:	.db $67
B2_31ae:	.db $e7
B2_31af:	.db $f7
B2_31b0:		jmp $4848		; 4c 48 48
B2_31b3:		pha				; 48 
B2_31b4:		rti				; 40 
B2_31b5:		rti				; 40 
B2_31b6:	.db $44
B2_31b7:	.db $44
B2_31b8:		brk				; 00
B2_31b9:		brk				; 00
B2_31ba:		brk				; 00
B2_31bb:		brk				; 00
B2_31bc:		brk				; 00
B2_31bd:		brk				; 00
B2_31be:		brk				; 00
B2_31bf:		brk				; 00
B2_31c0:		brk				; 00
B2_31c1:		brk				; 00
B2_31c2:		brk				; 00
B2_31c3:		brk				; 00
B2_31c4:		brk				; 00
B2_31c5:		brk				; 00
B2_31c6:		brk				; 00
B2_31c7:		brk				; 00
B2_31c8:		brk				; 00
B2_31c9:		brk				; 00
B2_31ca:		brk				; 00
B2_31cb:		brk				; 00
B2_31cc:		brk				; 00
B2_31cd:		brk				; 00
B2_31ce:		brk				; 00
B2_31cf:		brk				; 00
B2_31d0:		brk				; 00
B2_31d1:		brk				; 00
B2_31d2:		brk				; 00
B2_31d3:		brk				; 00
B2_31d4:		brk				; 00
B2_31d5:		brk				; 00
B2_31d6:		brk				; 00
B2_31d7:		brk				; 00
B2_31d8:		brk				; 00
B2_31d9:		brk				; 00
B2_31da:		brk				; 00
B2_31db:		brk				; 00
B2_31dc:		brk				; 00
B2_31dd:		brk				; 00
B2_31de:		brk				; 00
B2_31df:		brk				; 00
B2_31e0:		stx $d6, y		; 96 d6
B2_31e2:	.db $34
B2_31e3:		ldy #$a0		; a0 a0
B2_31e5:		lda ($20, x)	; a1 20
B2_31e7:		cpx #$18		; e0 18
B2_31e9:		clc				; 18 
B2_31ea:		cld				; b8 
B2_31eb:		pha				; 48 
B2_31ec:		pha				; 48 
B2_31ed:	.db $47
B2_31ee:	.db $c3
B2_31ef:		ora ($e9, x)	; 01 e9
B2_31f1:		sbc #$28		; e9 28
B2_31f3:	.db $03
B2_31f4:	.db $07
B2_31f5:	.db $87
B2_31f6:		brk				; 00
B2_31f7:	.db $07
B2_31f8:		clc				; 18 
B2_31f9:		clc				; 18 
B2_31fa:	.db $1b
B2_31fb:		bpl B2_320d ; 10 10
B2_31fd:		cpx #$c7		; e0 c7
B2_31ff:	.db $80
B2_3200:	.db $cf
B2_3201:		sbc #$7a		; e9 7a
B2_3203:		bvs B2_3276 ; 70 71
B2_3205:		bvs B2_3209 ; 70 02
B2_3207:		sbc ($7c), y	; f1 7c
B2_3209:	.db $3a
B2_320a:	.db $bb
B2_320b:	.db $93
B2_320c:	.db $83
B2_320d:	.db $82
B2_320e:	.db $fb
B2_320f:		ora ($54, x)	; 01 54
B2_3211:		ora $00, x		; 15 00
B2_3213:		eor ($15, x)	; 41 15
B2_3215:	.db $47
B2_3216:		inx				; e8 
B2_3217:	.db $47
B2_3218:		sta $118d		; 8d 8d 11
B2_321b:	.db $fb
B2_321c:	.db $1c
B2_321d:		ldy $f0fb		; ac fb f0
B2_3220:		jmp ($595d)		; 6c 5d 59
B2_3223:		adc ($72), y	; 71 72
B2_3225:	.db $63
B2_3226:	.db $72
B2_3227:	.db $73
B2_3228:		ror $5d5d		; 6e 5d 5d
B2_322b:		adc $7373, y	; 79 73 73
B2_322e:	.db $73
B2_322f:	.db $73
B2_3230:	.db $df
B2_3231:	.db $df
B2_3232:		cli				; 58 
B2_3233:	.db $82
B2_3234:		tya				; 98 
B2_3235:	.db $80
B2_3236:		brk				; 00
B2_3237:		brk				; 00
B2_3238:		cpy #$c0		; c0 c0
B2_323a:		cpy #$82		; c0 82
B2_323c:		tya				; 98 
B2_323d:	.db $80
B2_323e:		brk				; 00
B2_323f:		brk				; 00
B2_3240:		cpx #$d0		; e0 d0
B2_3242:	.db $04
B2_3243:		bpl B2_3249 ; 10 04
B2_3245:		bpl B2_328f ; 10 48
B2_3247:		ora ($1d, x)	; 01 1d
B2_3249:		and ($7d), y	; 31 7d
B2_324b:		sbc $f9fd, y	; f9 fd f9
B2_324e:		sec				; 38 
B2_324f:		ora ($82, x)	; 01 82
B2_3251:	.db $82
B2_3252:	.db $82
B2_3253:	.db $82
B2_3254:	.db $82
B2_3255:	.db $82
B2_3256:	.db $f2
B2_3257:		asl a			; 0a
B2_3258:	.db $7a
B2_3259:	.db $7a
B2_325a:	.db $7a
B2_325b:	.db $7a
B2_325c:	.db $7a
B2_325d:	.db $7a
B2_325e:	.db $82
B2_325f:	.db $fa
B2_3260:		rts				; 60 
B2_3261:		rts				; 60 
B2_3262:		bmi B2_329c ; 30 38
B2_3264:	.db $1c
B2_3265:	.db $0f
B2_3266:	.db $03
B2_3267:		brk				; 00
B2_3268:	.db $77
B2_3269:	.db $77
B2_326a:	.db $bb
B2_326b:		ldy $efdf, x	; bc df ef
B2_326e:	.db $c3
B2_326f:		brk				; 00
B2_3270:		bpl B2_3272 ; 10 00
B2_3272:		plp				; 28 
B2_3273:	.db $44
B2_3274:		brk				; 00
B2_3275:		brk				; 00
B2_3276:	.db $e7
B2_3277:	.db $e7
B2_3278:	.db $83
B2_3279:	.db $83
B2_327a:	.db $ef
B2_327b:	.db $c7
B2_327c:		bpl B2_3211 ; 10 93
B2_327e:	.db $f7
B2_327f:	.db $f7
B2_3280:	.db $ff
B2_3281:	.db $ff
B2_3282:	.db $ff
B2_3283:	.db $ff
B2_3284:	.db $ff
B2_3285:	.db $ff
B2_3286:	.db $ff
B2_3287:	.db $ff
B2_3288:		brk				; 00
B2_3289:		brk				; 00
B2_328a:		brk				; 00
B2_328b:		brk				; 00
B2_328c:		brk				; 00
B2_328d:		brk				; 00
B2_328e:		brk				; 00
B2_328f:		brk				; 00
B2_3290:		brk				; 00
B2_3291:		brk				; 00
B2_3292:	.db $ff
B2_3293:		brk				; 00
B2_3294:		brk				; 00
B2_3295:	.db $ff
B2_3296:		brk				; 00
B2_3297:		brk				; 00
B2_3298:		brk				; 00
B2_3299:	.db $ff
B2_329a:	.db $ff
B2_329b:		brk				; 00
B2_329c:		brk				; 00
B2_329d:	.db $ff
B2_329e:	.db $ff
B2_329f:	.db $ff
B2_32a0:		rti				; 40 
B2_32a1:		rti				; 40 
B2_32a2:		rti				; 40 
B2_32a3:		rti				; 40 
B2_32a4:		rti				; 40 
B2_32a5:		rti				; 40 
B2_32a6:		rti				; 40 
B2_32a7:		rti				; 40 
B2_32a8:		brk				; 00
B2_32a9:		brk				; 00
B2_32aa:		brk				; 00
B2_32ab:		brk				; 00
B2_32ac:		brk				; 00
B2_32ad:		brk				; 00
B2_32ae:		brk				; 00
B2_32af:		brk				; 00
B2_32b0:		brk				; 00
B2_32b1:		brk				; 00
B2_32b2:		brk				; 00
B2_32b3:		brk				; 00
B2_32b4:		brk				; 00
B2_32b5:		brk				; 00
B2_32b6:		brk				; 00
B2_32b7:		brk				; 00
B2_32b8:		brk				; 00
B2_32b9:		brk				; 00
B2_32ba:		brk				; 00
B2_32bb:		brk				; 00
B2_32bc:		brk				; 00
B2_32bd:		brk				; 00
B2_32be:		brk				; 00
B2_32bf:		brk				; 00
B2_32c0:	.db $83
B2_32c1:		asl $4c			; 06 4c
B2_32c3:	.db $1c
B2_32c4:		sec				; 38 
B2_32c5:		and ($60), y	; 31 60
B2_32c7:	.db $42
B2_32c8:	.db $fb
B2_32c9:	.db $f7
B2_32ca:	.db $4f
B2_32cb:	.db $1f
B2_32cc:	.db $3f
B2_32cd:	.db $3f
B2_32ce:	.db $7f
B2_32cf:	.db $7f
B2_32d0:	.db $32
B2_32d1:	.db $22
B2_32d2:		lsr $04			; 46 04
B2_32d4:		sty $180c		; 8c 0c 18
B2_32d7:		clc				; 18 
B2_32d8:	.db $ff
B2_32d9:	.db $ff
B2_32da:	.db $ff
B2_32db:	.db $ff
B2_32dc:	.db $ff
B2_32dd:	.db $ff
B2_32de:	.db $ff
B2_32df:	.db $ff
B2_32e0:		brk				; 00
B2_32e1:		brk				; 00
B2_32e2:		brk				; 00
B2_32e3:		jmp ($0503)		; 6c 03 05
B2_32e6:		brk				; 00
B2_32e7:		brk				; 00
B2_32e8:		cpx #$e8		; e0 e8
B2_32ea:		asl $f3ef		; 0e ef f3
B2_32ed:		sbc $ffff, x	; fd ff ff
B2_32f0:		brk				; 00
B2_32f1:	.db $02
B2_32f2:		ora $ed15		; 0d 15 ed
B2_32f5:		cmp $7339, y	; d9 39 73
B2_32f8:	.db $07
B2_32f9:		ora $2e, x		; 15 2e
B2_32fb:	.db $d7
B2_32fc:	.db $ef
B2_32fd:	.db $df
B2_32fe:	.db $ff
B2_32ff:	.db $ff
B2_3300:	.db $80
B2_3301:	.db $80
B2_3302:	.db $07
B2_3303:	.db $07
B2_3304:	.db $17
B2_3305:	.db $1f
B2_3306:		ora ($c1, x)	; 01 c1
B2_3308:		brk				; 00
B2_3309:	.db $02
B2_330a:	.db $87
B2_330b:		txa				; 8a 
B2_330c:		sta $8390, y	; 99 90 83
B2_330f:		ora ($01, x)	; 01 01
B2_3311:		brk				; 00
B2_3312:		rti				; 40 
B2_3313:		cpy #$c0		; c0 c0
B2_3315:		bpl B2_3317 ; 10 00
B2_3317:		brk				; 00
B2_3318:		brk				; 00
B2_3319:		brk				; 00
B2_331a:		cpy #$60		; c0 60
B2_331c:		bcs B2_3336 ; b0 18
B2_331e:		brk				; 00
B2_331f:		brk				; 00
B2_3320:		cmp ($cd, x)	; c1 cd
B2_3322:		ora $7364		; 0d 64 73
B2_3325:	.db $72
B2_3326:		ora ($f8, x)	; 01 f8
B2_3328:	.db $0c
B2_3329:		brk				; 00
B2_332a:		cpy #$88		; c0 88
B2_332c:		sty $86, x		; 94 86
B2_332e:		inc $03, x		; f6 03
B2_3330:		php				; 08 
B2_3331:		sei				; 78 
B2_3332:		bvs B2_3375 ; 70 41
B2_3334:	.db $0b
B2_3335:	.db $57
B2_3336:		brk				; 00
B2_3337:		ora ($01, x)	; 01 01
B2_3339:	.db $89
B2_333a:	.db $8b
B2_333b:	.db $bb
B2_333c:	.db $fa
B2_333d:	.db $74
B2_333e:	.db $e3
B2_333f:	.db $c2
B2_3340:	.db $02
B2_3341:		brk				; 00
B2_3342:		brk				; 00
B2_3343:	.db $02
B2_3344:	.db $02
B2_3345:	.db $03
B2_3346:		ora ($09, x)	; 01 09
B2_3348:	.db $f3
B2_3349:	.db $f3
B2_334a:	.db $f3
B2_334b:	.db $f3
B2_334c:	.db $f3
B2_334d:		sbc ($e1), y	; f1 e1
B2_334f:	.db $e7
B2_3350:		rti				; 40 
B2_3351:		rti				; 40 
B2_3352:		rti				; 40 
B2_3353:		rti				; 40 
B2_3354:		rti				; 40 
B2_3355:		rti				; 40 
B2_3356:		rti				; 40 
B2_3357:		rti				; 40 
B2_3358:		brk				; 00
B2_3359:		brk				; 00
B2_335a:		brk				; 00
B2_335b:		brk				; 00
B2_335c:		brk				; 00
B2_335d:		brk				; 00
B2_335e:		brk				; 00
B2_335f:		brk				; 00
B2_3360:		adc ($87), y	; 71 87
B2_3362:	.db $63
B2_3363:		and $df, x		; 35 df
B2_3365:	.db $ff
B2_3366:		inc $6300, x	; fe 00 63
B2_3369:		sbc $fffe, x	; fd fe ff
B2_336c:	.db $ef
B2_336d:	.hex ec 00 00
B2_3370:		rti				; 40 
B2_3371:		rti				; 40 
B2_3372:		rti				; 40 
B2_3373:		rti				; 40 
B2_3374:		rti				; 40 
B2_3375:		rti				; 40 
B2_3376:		rti				; 40 
B2_3377:		rti				; 40 
B2_3378:		brk				; 00
B2_3379:		brk				; 00
B2_337a:		brk				; 00
B2_337b:		brk				; 00
B2_337c:		brk				; 00
B2_337d:		brk				; 00
B2_337e:		brk				; 00
B2_337f:		brk				; 00
B2_3380:	.db $f7
B2_3381:	.db $f7
B2_3382:		brk				; 00
B2_3383:	.db $bf
B2_3384:	.db $bf
B2_3385:	.db $bf
B2_3386:		brk				; 00
B2_3387:	.db $f7
B2_3388:		php				; 08 
B2_3389:		php				; 08 
B2_338a:	.db $ff
B2_338b:		rti				; 40 
B2_338c:		rti				; 40 
B2_338d:		rti				; 40 
B2_338e:	.db $ff
B2_338f:		php				; 08 
B2_3390:	.db $f7
B2_3391:	.db $f7
B2_3392:		brk				; 00
B2_3393:	.db $bf
B2_3394:		clv				; b8 
B2_3395:		ldy #$00		; a0 00
B2_3397:		cpy #$08		; c0 08
B2_3399:		php				; 08 
B2_339a:	.db $ff
B2_339b:		rti				; 40 
B2_339c:		rti				; 40 
B2_339d:	.db $43
B2_339e:	.db $e7
B2_339f:		ora ($f7, x)	; 01 f7
B2_33a1:	.db $f7
B2_33a2:		brk				; 00
B2_33a3:	.db $bf
B2_33a4:	.db $0f
B2_33a5:	.db $07
B2_33a6:		brk				; 00
B2_33a7:	.db $03
B2_33a8:		php				; 08 
B2_33a9:		php				; 08 
B2_33aa:	.db $ff
B2_33ab:		rti				; 40 
B2_33ac:		brk				; 00
B2_33ad:		ldy #$53		; a0 53
B2_33af:		brk				; 00
B2_33b0:	.db $f7
B2_33b1:	.db $f7
B2_33b2:		brk				; 00
B2_33b3:	.db $bf
B2_33b4:	.db $bf
B2_33b5:	.db $bf
B2_33b6:		brk				; 00
B2_33b7:		brk				; 00
B2_33b8:		php				; 08 
B2_33b9:		php				; 08 
B2_33ba:	.db $ff
B2_33bb:		rti				; 40 
B2_33bc:		rti				; 40 
B2_33bd:		rti				; 40 
B2_33be:	.db $ff
B2_33bf:		brk				; 00
B2_33c0:		brk				; 00
B2_33c1:		brk				; 00
B2_33c2:		brk				; 00
B2_33c3:	.db $03
B2_33c4:	.db $04
B2_33c5:	.db $04
B2_33c6:		ora ($00, x)	; 01 00
B2_33c8:	.db $7f
B2_33c9:	.db $7f
B2_33ca:	.db $7f
B2_33cb:		adc $7f7b, x	; 7d 7b 7f
B2_33ce:	.db $03
B2_33cf:		ora ($30, x)	; 01 30
B2_33d1:	.db $77
B2_33d2:		cpy #$00		; c0 00
B2_33d4:		rti				; 40 
B2_33d5:		sec				; 38 
B2_33d6:	.db $44
B2_33d7:	.db $80
B2_33d8:	.db $ff
B2_33d9:		sed				; f8 
B2_33da:	.db $c7
B2_33db:	.db $fb
B2_33dc:		sbc $c6bc, x	; fd bc c6
B2_33df:	.hex cc 00 00
B2_33e2:		ora ($03, x)	; 01 03
B2_33e4:		asl $0c			; 06 0c
B2_33e6:		bpl B2_3449 ; 10 61
B2_33e8:	.db $ff
B2_33e9:	.db $ff
B2_33ea:	.db $ff
B2_33eb:	.db $ff
B2_33ec:	.db $ff
B2_33ed:	.db $ff
B2_33ee:	.db $ff
B2_33ef:		sbc $c363, x	; fd 63 c3
B2_33f2:		stx $06			; 86 06
B2_33f4:		bit $994d		; 2c 4d 99
B2_33f7:		sta ($ff), y	; 91 ff
B2_33f9:	.db $ff
B2_33fa:	.db $ff
B2_33fb:	.db $ff
B2_33fc:	.db $ff
B2_33fd:	.db $ff
B2_33fe:	.db $ff
B2_33ff:	.db $ff
B2_3400:	.db $ff
B2_3401:	.db $ff
B2_3402:	.db $ff
B2_3403:	.db $ff
B2_3404:	.db $ff
B2_3405:	.db $ff
B2_3406:	.db $ff
B2_3407:	.db $ff
B2_3408:		brk				; 00
B2_3409:		brk				; 00
B2_340a:		brk				; 00
B2_340b:		brk				; 00
B2_340c:		brk				; 00
B2_340d:		brk				; 00
B2_340e:		brk				; 00
B2_340f:		brk				; 00
B2_3410:		brk				; 00
B2_3411:	.db $df
B2_3412:	.db $df
B2_3413:		cld				; b8 
B2_3414:		brk				; 00
B2_3415:		cpy #$80		; c0 80
B2_3417:	.db $80
B2_3418:		brk				; 00
B2_3419:		brk				; 00
B2_341a:		brk				; 00
B2_341b:		brk				; 00
B2_341c:	.db $07
B2_341d:	.db $1f
B2_341e:	.db $3f
B2_341f:	.db $3c
B2_3420:		brk				; 00
B2_3421:	.db $cf
B2_3422:	.db $cf
B2_3423:	.db $0f
B2_3424:		brk				; 00
B2_3425:	.db $02
B2_3426:		brk				; 00
B2_3427:		brk				; 00
B2_3428:		brk				; 00
B2_3429:		brk				; 00
B2_342a:		brk				; 00
B2_342b:		brk				; 00
B2_342c:		cpx #$d8		; e0 d8
B2_342e:	.hex 8c 6c 00
B2_3431:		brk				; 00
B2_3432:		brk				; 00
B2_3433:		brk				; 00
B2_3434:		brk				; 00
B2_3435:		brk				; 00
B2_3436:		brk				; 00
B2_3437:		ora ($00, x)	; 01 00
B2_3439:		brk				; 00
B2_343a:		brk				; 00
B2_343b:		brk				; 00
B2_343c:		brk				; 00
B2_343d:		ora ($01, x)	; 01 01
B2_343f:		ora ($00, x)	; 01 00
B2_3441:		brk				; 00
B2_3442:		brk				; 00
B2_3443:		brk				; 00
B2_3444:		brk				; 00
B2_3445:		brk				; 00
B2_3446:		brk				; 00
B2_3447:		brk				; 00
B2_3448:		brk				; 00
B2_3449:		ora $3f3c		; 0d 3c 3f
B2_344c:	.db $bf
B2_344d:	.db $df
B2_344e:	.db $ff
B2_344f:	.db $ff
B2_3450:		brk				; 00
B2_3451:		brk				; 00
B2_3452:		brk				; 00
B2_3453:		brk				; 00
B2_3454:		brk				; 00
B2_3455:		brk				; 00
B2_3456:		brk				; 00
B2_3457:		brk				; 00
B2_3458:		rti				; 40 
B2_3459:		cpx #$f0		; e0 f0
B2_345b:		sei				; 78 
B2_345c:	.db $0f
B2_345d:		;removed
	.hex  f0 ff
B2_345f:	.db $ff
B2_3460:		brk				; 00
B2_3461:		brk				; 00
B2_3462:		brk				; 00
B2_3463:		brk				; 00
B2_3464:		brk				; 00
B2_3465:		brk				; 00
B2_3466:		brk				; 00
B2_3467:		brk				; 00
B2_3468:	.db $0f
B2_3469:		ora ($00, x)	; 01 00
B2_346b:		brk				; 00
B2_346c:	.db $03
B2_346d:	.db $ff
B2_346e:	.db $ff
B2_346f:	.db $ff
B2_3470:	.db $3f
B2_3471:		and $3e3e, x	; 3d 3e 3e
B2_3474:	.db $7f
B2_3475:		adc $7f7e, x	; 7d 7e 7f
B2_3478:	.db $3f
B2_3479:		and $3e3e, x	; 3d 3e 3e
B2_347c:	.db $7f
B2_347d:		adc $7f7e, x	; 7d 7e 7f
B2_3480:		brk				; 00
B2_3481:	.db $80
B2_3482:		sta ($81, x)	; 81 81
B2_3484:		ora ($03, x)	; 01 03
B2_3486:	.db $03
B2_3487:	.db $03
B2_3488:		brk				; 00
B2_3489:	.db $80
B2_348a:	.db $80
B2_348b:	.db $80
B2_348c:		brk				; 00
B2_348d:		brk				; 00
B2_348e:		brk				; 00
B2_348f:		brk				; 00
B2_3490:	.db $ff
B2_3491:	.db $7f
B2_3492:	.db $bf
B2_3493:	.db $ff
B2_3494:	.db $ff
B2_3495:	.db $ff
B2_3496:	.db $ff
B2_3497:	.db $ff
B2_3498:		brk				; 00
B2_3499:		brk				; 00
B2_349a:		brk				; 00
B2_349b:		brk				; 00
B2_349c:		brk				; 00
B2_349d:		brk				; 00
B2_349e:		brk				; 00
B2_349f:		brk				; 00
B2_34a0:	.db $ff
B2_34a1:	.db $ff
B2_34a2:	.db $ff
B2_34a3:		inc $f7fd, x	; fe fd f7
B2_34a6:	.db $ff
B2_34a7:	.db $fb
B2_34a8:		brk				; 00
B2_34a9:		brk				; 00
B2_34aa:		brk				; 00
B2_34ab:		brk				; 00
B2_34ac:		brk				; 00
B2_34ad:		brk				; 00
B2_34ae:		brk				; 00
B2_34af:		brk				; 00
B2_34b0:		brk				; 00
B2_34b1:		brk				; 00
B2_34b2:		brk				; 00
B2_34b3:		brk				; 00
B2_34b4:		brk				; 00
B2_34b5:		brk				; 00
B2_34b6:		brk				; 00
B2_34b7:		brk				; 00
B2_34b8:	.db $80
B2_34b9:		cpx #$70		; e0 70
B2_34bb:	.db $74
B2_34bc:	.db $f7
B2_34bd:	.db $e7
B2_34be:	.db $cf
B2_34bf:	.db $3f
B2_34c0:		brk				; 00
B2_34c1:		brk				; 00
B2_34c2:		brk				; 00
B2_34c3:		brk				; 00
B2_34c4:		brk				; 00
B2_34c5:		brk				; 00
B2_34c6:		brk				; 00
B2_34c7:		brk				; 00
B2_34c8:		brk				; 00
B2_34c9:		brk				; 00
B2_34ca:		brk				; 00
B2_34cb:		brk				; 00
B2_34cc:		brk				; 00
B2_34cd:		brk				; 00
B2_34ce:	.db $80
B2_34cf:	.db $80
B2_34d0:		sta ($a1, x)	; 81 a1
B2_34d2:		jsr $e160		; 20 60 e1
B2_34d5:		sbc ($e1, x)	; e1 e1
B2_34d7:	.db $e3
B2_34d8:		ora ($01, x)	; 01 01
B2_34da:		brk				; 00
B2_34db:		brk				; 00
B2_34dc:		ora ($01, x)	; 01 01
B2_34de:		ora ($03, x)	; 01 03
B2_34e0:		ldy $7c7c, x	; bc 7c 7c
B2_34e3:	.db $fc
B2_34e4:	.db $fc
B2_34e5:	.db $fc
B2_34e6:	.db $fc
B2_34e7:	.db $7c
B2_34e8:		ldy $7c7c, x	; bc 7c 7c
B2_34eb:	.db $fc
B2_34ec:	.db $fc
B2_34ed:	.db $fc
B2_34ee:	.db $fc
B2_34ef:	.db $7c
B2_34f0:		brk				; 00
B2_34f1:		brk				; 00
B2_34f2:		brk				; 00
B2_34f3:		brk				; 00
B2_34f4:		brk				; 00
B2_34f5:		brk				; 00
B2_34f6:		brk				; 00
B2_34f7:		brk				; 00
B2_34f8:		brk				; 00
B2_34f9:		brk				; 00
B2_34fa:		brk				; 00
B2_34fb:		brk				; 00
B2_34fc:		brk				; 00
B2_34fd:		brk				; 00
B2_34fe:		brk				; 00
B2_34ff:		brk				; 00
B2_3500:	.db $ff
B2_3501:		brk				; 00
B2_3502:	.db $ff
B2_3503:	.db $ff
B2_3504:		brk				; 00
B2_3505:		brk				; 00
B2_3506:		brk				; 00
B2_3507:		brk				; 00
B2_3508:	.db $ff
B2_3509:	.db $ff
B2_350a:	.db $ff
B2_350b:	.db $ff
B2_350c:		brk				; 00
B2_350d:		brk				; 00
B2_350e:		brk				; 00
B2_350f:		brk				; 00
B2_3510:		brk				; 00
B2_3511:	.db $03
B2_3512:	.db $0f
B2_3513:		php				; 08 
B2_3514:		brk				; 00
B2_3515:		brk				; 00
B2_3516:	.db $14
B2_3517:	.db $14
B2_3518:	.db $7b
B2_3519:	.db $74
B2_351a:		inx				; e8 
B2_351b:	.db $ef
B2_351c:		cmp ($c2, x)	; c1 c2
B2_351e:	.db $da
B2_351f:	.db $da
B2_3520:		bne B2_3512 ; d0 f0
B2_3522:		beq B2_3534 ; f0 10
B2_3524:		brk				; 00
B2_3525:		php				; 08 
B2_3526:		pla				; 68 
B2_3527:		pla				; 68 
B2_3528:		rol $16, x		; 36 16
B2_352a:		asl $f6, x		; 16 f6
B2_352c:		asl $0a			; 06 0a
B2_352e:		txs				; 9a 
B2_352f:		txs				; 9a 
B2_3530:	.db $03
B2_3531:	.db $03
B2_3532:	.db $03
B2_3533:	.db $07
B2_3534:	.db $07
B2_3535:	.db $07
B2_3536:	.db $07
B2_3537:	.db $0f
B2_3538:	.db $03
B2_3539:	.db $03
B2_353a:	.db $03
B2_353b:	.db $07
B2_353c:	.db $07
B2_353d:	.db $07
B2_353e:	.db $07
B2_353f:	.db $0f
B2_3540:	.db $80
B2_3541:		cpy #$c0		; c0 c0
B2_3543:		cpx #$e7		; e0 e7
B2_3545:	.db $b7
B2_3546:	.db $b3
B2_3547:	.db $db
B2_3548:	.db $ff
B2_3549:	.db $df
B2_354a:	.db $c7
B2_354b:		cpx #$e0		; e0 e0
B2_354d:		bcs B2_34ff ; b0 b0
B2_354f:		cld				; b8 
B2_3550:		brk				; 00
B2_3551:		brk				; 00
B2_3552:		brk				; 00
B2_3553:		brk				; 00
B2_3554:		brk				; 00
B2_3555:	.db $ff
B2_3556:	.db $ff
B2_3557:	.db $ff
B2_3558:	.db $ff
B2_3559:	.db $ff
B2_355a:	.db $ff
B2_355b:	.db $ff
B2_355c:		brk				; 00
B2_355d:		brk				; 00
B2_355e:		brk				; 00
B2_355f:		brk				; 00
B2_3560:		brk				; 00
B2_3561:		brk				; 00
B2_3562:		brk				; 00
B2_3563:		brk				; 00
B2_3564:		brk				; 00
B2_3565:	.db $ff
B2_3566:	.db $ff
B2_3567:	.db $ff
B2_3568:	.db $fc
B2_3569:	.db $c3
B2_356a:	.db $ff
B2_356b:	.db $ff
B2_356c:		brk				; 00
B2_356d:		brk				; 00
B2_356e:		brk				; 00
B2_356f:		brk				; 00
B2_3570:	.db $7f
B2_3571:	.db $7f
B2_3572:	.db $7f
B2_3573:	.db $7f
B2_3574:	.db $7f
B2_3575:	.db $7f
B2_3576:	.db $3f
B2_3577:	.db $3f
B2_3578:	.db $7f
B2_3579:	.db $7f
B2_357a:	.db $7f
B2_357b:	.db $7f
B2_357c:	.db $7f
B2_357d:	.db $7f
B2_357e:	.db $3f
B2_357f:	.db $3f
B2_3580:	.db $80
B2_3581:	.db $80
B2_3582:	.db $80
B2_3583:		sta ($80, x)	; 81 80
B2_3585:	.db $80
B2_3586:	.db $80
B2_3587:	.db $80
B2_3588:	.db $80
B2_3589:	.db $80
B2_358a:	.db $80
B2_358b:	.db $80
B2_358c:	.db $80
B2_358d:	.db $80
B2_358e:	.db $80
B2_358f:	.db $80
B2_3590:	.db $ff
B2_3591:	.db $0f
B2_3592:		brk				; 00
B2_3593:	.db $80
B2_3594:		bne B2_359a ; d0 04
B2_3596:		brk				; 00
B2_3597:		brk				; 00
B2_3598:		brk				; 00
B2_3599:		brk				; 00
B2_359a:		brk				; 00
B2_359b:		brk				; 00
B2_359c:		and $0207, y	; 39 07 02
B2_359f:	.db $04
B2_35a0:	.db $f7
B2_35a1:	.db $e3
B2_35a2:		rti				; 40 
B2_35a3:		brk				; 00
B2_35a4:	.db $07
B2_35a5:	.db $d4
B2_35a6:		brk				; 00
B2_35a7:		brk				; 00
B2_35a8:		brk				; 00
B2_35a9:		brk				; 00
B2_35aa:		brk				; 00
B2_35ab:		brk				; 00
B2_35ac:	.db $04
B2_35ad:		sed				; f8 
B2_35ae:	.db $80
B2_35af:		brk				; 00
B2_35b0:		brk				; 00
B2_35b1:		brk				; 00
B2_35b2:	.db $03
B2_35b3:	.db $03
B2_35b4:	.db $fb
B2_35b5:	.db $fb
B2_35b6:	.db $f7
B2_35b7:	.db $f7
B2_35b8:	.db $ff
B2_35b9:		inc $83fb, x	; fe fb 83
B2_35bc:	.db $03
B2_35bd:	.db $03
B2_35be:	.db $07
B2_35bf:	.db $07
B2_35c0:		brk				; 00
B2_35c1:		cpy #$c0		; c0 c0
B2_35c3:		cpx #$e0		; e0 e0
B2_35c5:		cpx #$f0		; e0 f0
B2_35c7:		beq B2_3589 ; f0 c0
B2_35c9:		cpy #$c0		; c0 c0
B2_35cb:		cpx #$e0		; e0 e0
B2_35cd:		cpx #$f0		; e0 f0
B2_35cf:		beq B2_3631 ; f0 60
B2_35d1:		and ($01, x)	; 21 01
B2_35d3:		eor ($83, x)	; 41 83
B2_35d5:	.db $03
B2_35d6:	.db $03
B2_35d7:	.db $03
B2_35d8:		brk				; 00
B2_35d9:		ora ($01, x)	; 01 01
B2_35db:		ora ($03, x)	; 01 03
B2_35dd:	.db $03
B2_35de:	.db $03
B2_35df:	.db $03
B2_35e0:	.db $fc
B2_35e1:	.db $fc
B2_35e2:	.db $fc
B2_35e3:	.db $fc
B2_35e4:	.db $fc
B2_35e5:	.db $fc
B2_35e6:	.db $fc
B2_35e7:	.db $fc
B2_35e8:	.db $fc
B2_35e9:	.db $fc
B2_35ea:	.db $fc
B2_35eb:	.db $fc
B2_35ec:	.db $fc
B2_35ed:	.db $fc
B2_35ee:	.db $fc
B2_35ef:	.db $fc
B2_35f0:		brk				; 00
B2_35f1:		brk				; 00
B2_35f2:		brk				; 00
B2_35f3:		brk				; 00
B2_35f4:		brk				; 00
B2_35f5:		brk				; 00
B2_35f6:		brk				; 00
B2_35f7:		brk				; 00
B2_35f8:		brk				; 00
B2_35f9:		brk				; 00
B2_35fa:		brk				; 00
B2_35fb:		brk				; 00
B2_35fc:		brk				; 00
B2_35fd:		brk				; 00
B2_35fe:		brk				; 00
B2_35ff:		brk				; 00
B2_3600:	.db $3b
B2_3601:	.db $3b
B2_3602:	.db $3b
B2_3603:	.db $3b
B2_3604:	.db $3b
B2_3605:	.db $3b
B2_3606:	.db $3b
B2_3607:	.db $3b
B2_3608:	.db $3f
B2_3609:	.db $3f
B2_360a:	.db $3f
B2_360b:	.db $3f
B2_360c:	.db $3f
B2_360d:	.db $3f
B2_360e:	.db $3f
B2_360f:	.db $3f
B2_3610:		brk				; 00
B2_3611:		brk				; 00
B2_3612:	.db $07
B2_3613:	.hex 0e 08 00
B2_3616:		brk				; 00
B2_3617:		brk				; 00
B2_3618:		dec $4748		; ce 48 47
B2_361b:		asl $0309		; 0e 09 03
B2_361e:		ora ($00, x)	; 01 00
B2_3620:		rti				; 40 
B2_3621:		brk				; 00
B2_3622:		cpx #$70		; e0 70
B2_3624:		bpl B2_3626 ; 10 00
B2_3626:		brk				; 00
B2_3627:		brk				; 00
B2_3628:	.db $b2
B2_3629:	.db $12
B2_362a:	.db $e2
B2_362b:		bvs B2_35bd ; 70 90
B2_362d:		cpy #$80		; c0 80
B2_362f:		brk				; 00
B2_3630:	.db $0f
B2_3631:		asl $1f1f		; 0e 1f 1f
B2_3634:	.db $1f
B2_3635:	.db $1f
B2_3636:	.db $3f
B2_3637:	.db $3f
B2_3638:	.db $0f
B2_3639:		asl $1f1f		; 0e 1f 1f
B2_363c:	.db $1f
B2_363d:	.db $1f
B2_363e:	.db $3f
B2_363f:	.db $3f
B2_3640:	.db $db
B2_3641:	.db $d3
B2_3642:	.db $53
B2_3643:	.db $53
B2_3644:		ora ($81, x)	; 01 81
B2_3646:		sta ($80, x)	; 81 80
B2_3648:		cld				; b8 
B2_3649:		bne B2_369b ; d0 50
B2_364b:		bvc B2_364d ; 50 00
B2_364d:	.db $80
B2_364e:	.db $80
B2_364f:	.db $80
B2_3650:		brk				; 00
B2_3651:		dec $d8dc, x	; de dc d8
B2_3654:		brk				; 00
B2_3655:		cpx #$c0		; e0 c0
B2_3657:	.db $80
B2_3658:		brk				; 00
B2_3659:		brk				; 00
B2_365a:		brk				; 00
B2_365b:		brk				; 00
B2_365c:		brk				; 00
B2_365d:		brk				; 00
B2_365e:		brk				; 00
B2_365f:		brk				; 00
B2_3660:		brk				; 00
B2_3661:	.db $7f
B2_3662:	.db $1f
B2_3663:	.db $0f
B2_3664:		brk				; 00
B2_3665:		asl $02			; 06 02
B2_3667:		brk				; 00
B2_3668:		brk				; 00
B2_3669:		brk				; 00
B2_366a:		brk				; 00
B2_366b:		brk				; 00
B2_366c:		brk				; 00
B2_366d:		brk				; 00
B2_366e:		brk				; 00
B2_366f:		brk				; 00
B2_3670:	.db $7f
B2_3671:	.db $7c
B2_3672:	.db $ff
B2_3673:	.db $80
B2_3674:		brk				; 00
B2_3675:		brk				; 00
B2_3676:		brk				; 00
B2_3677:		brk				; 00
B2_3678:	.db $7f
B2_3679:	.db $7c
B2_367a:	.db $ff
B2_367b:	.db $80
B2_367c:		brk				; 00
B2_367d:	.db $54
B2_367e:		eor $d4, x		; 55 d4
B2_3680:	.db $c2
B2_3681:		ora ($83, x)	; 01 83
B2_3683:	.db $c3
B2_3684:	.db $23
B2_3685:	.db $03
B2_3686:	.db $03
B2_3687:	.db $03
B2_3688:		cpy #$00		; c0 00
B2_368a:	.db $80
B2_368b:		cpy #$20		; c0 20
B2_368d:		brk				; 00
B2_368e:		brk				; 00
B2_368f:		cpy #$00		; c0 00
B2_3691:	.db $e3
B2_3692:	.db $f7
B2_3693:	.db $f7
B2_3694:	.db $f7
B2_3695:	.db $ff
B2_3696:	.db $ff
B2_3697:	.db $ff
B2_3698:		brk				; 00
B2_3699:		brk				; 00
B2_369a:		brk				; 00
B2_369b:		brk				; 00
B2_369c:		brk				; 00
B2_369d:		brk				; 00
B2_369e:		brk				; 00
B2_369f:		brk				; 00
B2_36a0:		brk				; 00
B2_36a1:	.db $df
B2_36a2:	.db $df
B2_36a3:	.db $df
B2_36a4:		brk				; 00
B2_36a5:		sbc $fdfd, x	; fd fd fd
B2_36a8:		brk				; 00
B2_36a9:		brk				; 00
B2_36aa:		brk				; 00
B2_36ab:		brk				; 00
B2_36ac:		brk				; 00
B2_36ad:		brk				; 00
B2_36ae:		brk				; 00
B2_36af:		brk				; 00
B2_36b0:	.db $f3
B2_36b1:	.db $eb
B2_36b2:	.db $e3
B2_36b3:	.db $e3
B2_36b4:	.db $e7
B2_36b5:		dec $c4			; c6 c4
B2_36b7:		cmp ($03, x)	; c1 03
B2_36b9:	.db $0b
B2_36ba:	.db $03
B2_36bb:	.db $03
B2_36bc:	.db $07
B2_36bd:		asl $04			; 06 04
B2_36bf:		ora ($f0, x)	; 01 f0
B2_36c1:		beq B2_36bb ; f0 f8
B2_36c3:		sed				; f8 
B2_36c4:		sei				; 78 
B2_36c5:		sed				; f8 
B2_36c6:		sed				; f8 
B2_36c7:		sed				; f8 
B2_36c8:		beq B2_36ba ; f0 f0
B2_36ca:		sed				; f8 
B2_36cb:		sed				; f8 
B2_36cc:		sei				; 78 
B2_36cd:		sed				; f8 
B2_36ce:		sed				; f8 
B2_36cf:		sed				; f8 
B2_36d0:	.db $03
B2_36d1:	.db $23
B2_36d2:		lda ($b3, x)	; a1 b3
B2_36d4:		ldy $f0, x		; b4 f0
B2_36d6:		beq B2_36c8 ; f0 f0
B2_36d8:	.db $03
B2_36d9:	.db $03
B2_36da:		ora ($03, x)	; 01 03
B2_36dc:	.db $04
B2_36dd:		ora ($01, x)	; 01 01
B2_36df:	.db $02
B2_36e0:		sed				; f8 
B2_36e1:		cpx #$f8		; e0 f8
B2_36e3:	.db $fc
B2_36e4:		asl $00			; 06 00
B2_36e6:		brk				; 00
B2_36e7:		brk				; 00
B2_36e8:		sed				; f8 
B2_36e9:		cpx #$f8		; e0 f8
B2_36eb:	.db $fc
B2_36ec:		asl $68			; 06 68
B2_36ee:		rol a			; 2a
B2_36ef:		rol a			; 2a
B2_36f0:		brk				; 00
B2_36f1:		brk				; 00
B2_36f2:		brk				; 00
B2_36f3:		brk				; 00
B2_36f4:		brk				; 00
B2_36f5:		brk				; 00
B2_36f6:		brk				; 00
B2_36f7:		brk				; 00
B2_36f8:		brk				; 00
B2_36f9:		brk				; 00
B2_36fa:		brk				; 00
B2_36fb:		brk				; 00
B2_36fc:		brk				; 00
B2_36fd:		brk				; 00
B2_36fe:		brk				; 00
B2_36ff:		brk				; 00
B2_3700:		brk				; 00
B2_3701:	.db $df
B2_3702:	.db $df
B2_3703:	.db $df
B2_3704:		brk				; 00
B2_3705:		brk				; 00
B2_3706:		brk				; 00
B2_3707:		brk				; 00
B2_3708:		brk				; 00
B2_3709:		brk				; 00
B2_370a:		brk				; 00
B2_370b:		brk				; 00
B2_370c:		brk				; 00
B2_370d:		brk				; 00
B2_370e:	.db $ff
B2_370f:	.db $ff
B2_3710:		brk				; 00
B2_3711:		brk				; 00
B2_3712:		brk				; 00
B2_3713:		brk				; 00
B2_3714:		brk				; 00
B2_3715:		bpl B2_3747 ; 10 30
B2_3717:		bmi B2_3719 ; 30 00
B2_3719:		dec $71fb, x	; de fb 71
B2_371c:		bmi B2_371e ; 30 00
B2_371e:		eor $1b, x		; 55 1b
B2_3720:		brk				; 00
B2_3721:	.db $0f
B2_3722:	.db $0f
B2_3723:	.db $0f
B2_3724:		brk				; 00
B2_3725:	.hex 0e 0e 00
B2_3728:		brk				; 00
B2_3729:		brk				; 00
B2_372a:		rts				; 60 
B2_372b:		cpy #$00		; c0 00
B2_372d:		brk				; 00
B2_372e:		rts				; 60 
B2_372f:	.db $9c
B2_3730:	.db $ff
B2_3731:	.db $ff
B2_3732:		brk				; 00
B2_3733:		brk				; 00
B2_3734:		brk				; 00
B2_3735:		inc $fefe, x	; fe fe fe
B2_3738:		brk				; 00
B2_3739:		brk				; 00
B2_373a:		brk				; 00
B2_373b:		brk				; 00
B2_373c:		brk				; 00
B2_373d:		brk				; 00
B2_373e:		brk				; 00
B2_373f:		brk				; 00
B2_3740:		bmi B2_3772 ; 30 30
B2_3742:		bpl B2_3744 ; 10 00
B2_3744:		brk				; 00
B2_3745:		brk				; 00
B2_3746:		brk				; 00
B2_3747:		brk				; 00
B2_3748:	.db $5b
B2_3749:		ora $40, x		; 15 40
B2_374b:		bmi B2_37be ; 30 71
B2_374d:	.db $fb
B2_374e:	.hex de 00 00
B2_3751:	.db $03
B2_3752:	.db $0f
B2_3753:	.db $0f
B2_3754:		brk				; 00
B2_3755:		brk				; 00
B2_3756:		asl $9cfe		; 0e fe 9c
B2_3759:		rts				; 60 
B2_375a:		brk				; 00
B2_375b:		brk				; 00
B2_375c:		cpy #$60		; c0 60
B2_375e:		brk				; 00
B2_375f:		brk				; 00
B2_3760:		brk				; 00
B2_3761:		cpy #$b0		; c0 b0
B2_3763:		;removed
	.hex  90 30
B2_3765:	.db $93
B2_3766:		dec $03c0, x	; de c0 03
B2_3769:		adc ($3a, x)	; 61 3a
B2_376b:	.db $1b
B2_376c:		sec				; 38 
B2_376d:	.db $1b
B2_376e:	.db $1f
B2_376f:		brk				; 00
B2_3770:		brk				; 00
B2_3771:	.db $04
B2_3772:		eor $18d1, y	; 59 d1 18
B2_3775:		sta ($f3), y	; 91 f3
B2_3777:	.db $03
B2_3778:		cpy #$86		; c0 86
B2_377a:	.db $5c
B2_377b:		cld				; b8 
B2_377c:		clc				; 18 
B2_377d:		tya				; 98 
B2_377e:		sed				; f8 
B2_377f:		brk				; 00
B2_3780:		brk				; 00
B2_3781:		cld				; b8 
B2_3782:		cld				; b8 
B2_3783:		cld				; b8 
B2_3784:		brk				; 00
B2_3785:		sed				; f8 
B2_3786:		sed				; f8 
B2_3787:		sed				; f8 
B2_3788:	.db $03
B2_3789:	.db $03
B2_378a:	.db $03
B2_378b:	.db $03
B2_378c:	.db $03
B2_378d:	.db $03
B2_378e:	.db $03
B2_378f:	.db $03
B2_3790:		cpy #$cf		; c0 cf
B2_3792:	.db $cf
B2_3793:	.db $cf
B2_3794:		cpy #$df		; c0 df
B2_3796:	.db $df
B2_3797:	.db $df
B2_3798:		cpy #$c0		; c0 c0
B2_379a:		cpy #$c0		; c0 c0
B2_379c:		cpy #$c0		; c0 c0
B2_379e:		cpy #$c0		; c0 c0
B2_37a0:		brk				; 00
B2_37a1:		bne B2_37c3 ; d0 20
B2_37a3:		bmi B2_37a5 ; 30 00
B2_37a5:		;removed
	.hex  90 90
B2_37a7:		bcc B2_37aa ; 90 01
B2_37a9:	.db $03
B2_37aa:		adc ($71, x)	; 61 71
B2_37ac:		and ($33, x)	; 21 33
B2_37ae:		and ($32), y	; 31 32
B2_37b0:	.db $80
B2_37b1:	.db $df
B2_37b2:		sty $8c			; 84 8c
B2_37b4:	.db $80
B2_37b5:		iny				; c8 
B2_37b6:		dey				; 88 
B2_37b7:		pha				; 48 
B2_37b8:	.db $80
B2_37b9:		cpy #$86		; c0 86
B2_37bb:		stx $cc84		; 8e 84 cc
B2_37be:		sty $304c		; 8c 4c 30
B2_37c1:	.db $9c
B2_37c2:	.db $80
B2_37c3:		cpy #$00		; c0 00
B2_37c5:		sed				; f8 
B2_37c6:		sed				; f8 
B2_37c7:		sed				; f8 
B2_37c8:		;removed
	.hex  30 3d
B2_37ca:	.db $1b
B2_37cb:		brk				; 00
B2_37cc:	.db $03
B2_37cd:	.db $03
B2_37ce:	.db $03
B2_37cf:	.db $03
B2_37d0:	.db $0c
B2_37d1:		lda $0301, y	; b9 01 03
B2_37d4:		cpy #$df		; c0 df
B2_37d6:	.db $df
B2_37d7:	.db $df
B2_37d8:	.db $0c
B2_37d9:	.hex bc d8 00
B2_37dc:		cpy #$c0		; c0 c0
B2_37de:		cpy #$c0		; c0 c0
B2_37e0:		brk				; 00
B2_37e1:		cld				; b8 
B2_37e2:		cld				; b8 
B2_37e3:		cld				; b8 
B2_37e4:		brk				; 00
B2_37e5:		sed				; f8 
B2_37e6:		sed				; f8 
B2_37e7:		sed				; f8 
B2_37e8:	.db $03
B2_37e9:	.db $03
B2_37ea:	.db $03
B2_37eb:	.db $03
B2_37ec:	.db $03
B2_37ed:	.db $03
B2_37ee:		ora ($01, x)	; 01 01
B2_37f0:		cpy #$cf		; c0 cf
B2_37f2:	.db $cf
B2_37f3:	.db $cf
B2_37f4:		cpy #$df		; c0 df
B2_37f6:	.db $9f
B2_37f7:	.db $9f
B2_37f8:		cpy #$c0		; c0 c0
B2_37fa:		cpy #$c0		; c0 c0
B2_37fc:		cpy #$c0		; c0 c0
B2_37fe:	.db $80
B2_37ff:	.db $80
B2_3800:		brk				; 00
B2_3801:		brk				; 00
B2_3802:	.db $1f
B2_3803:	.db $3f
B2_3804:	.db $3f
B2_3805:	.db $7f
B2_3806:		ror $ffde, x	; 7e de ff
B2_3809:	.db $ff
B2_380a:		cpx #$c0		; e0 c0
B2_380c:		cpy #$80		; c0 80
B2_380e:		sta ($01, x)	; 81 01
B2_3810:		brk				; 00
B2_3811:		brk				; 00
B2_3812:		beq B2_380c ; f0 f8
B2_3814:	.db $fc
B2_3815:		inc $7c7e, x	; fe 7e 7c
B2_3818:	.db $ff
B2_3819:	.db $ff
B2_381a:	.db $0f
B2_381b:	.db $07
B2_381c:	.db $03
B2_381d:		ora ($01, x)	; 01 01
B2_381f:		ora ($01, x)	; 01 01
B2_3821:		ora ($01, x)	; 01 01
B2_3823:		brk				; 00
B2_3824:		ora ($03, x)	; 01 03
B2_3826:	.db $03
B2_3827:	.db $03
B2_3828:		inc $fefe, x	; fe fe fe
B2_382b:	.db $fc
B2_382c:	.db $fc
B2_382d:	.db $fc
B2_382e:	.db $fc
B2_382f:	.db $fc
B2_3830:		cpx #$60		; e0 60
B2_3832:		pha				; 48 
B2_3833:		cpy #$c4		; c0 c4
B2_3835:		dec $c5			; c6 c5
B2_3837:		cpy $0f			; c4 0f
B2_3839:	.db $0f
B2_383a:	.db $07
B2_383b:		asl $03			; 06 03
B2_383d:		ora ($02, x)	; 01 02
B2_383f:	.db $03
B2_3840:	.db $07
B2_3841:		ora $06			; 05 06
B2_3843:		asl $27			; 06 27
B2_3845:	.db $67
B2_3846:	.db $a7
B2_3847:	.db $23
B2_3848:		;removed
	.hex  70 70
B2_384a:		cpx #$60		; e0 60
B2_384c:		cpy #$80		; c0 80
B2_384e:		rti				; 40 
B2_384f:		cpy #$80		; c0 80
B2_3851:	.db $80
B2_3852:	.db $80
B2_3853:	.db $80
B2_3854:		brk				; 00
B2_3855:	.db $80
B2_3856:		cpy #$c0		; c0 c0
B2_3858:	.db $7f
B2_3859:	.db $7f
B2_385a:	.db $7f
B2_385b:	.db $7f
B2_385c:	.db $7f
B2_385d:	.db $7f
B2_385e:	.db $3f
B2_385f:	.db $3f
B2_3860:	.db $ff
B2_3861:	.db $8f
B2_3862:	.db $ff
B2_3863:	.db $ff
B2_3864:	.db $ff
B2_3865:	.db $ff
B2_3866:	.db $ff
B2_3867:	.db $ff
B2_3868:	.db $1f
B2_3869:	.db $7f
B2_386a:	.db $7f
B2_386b:	.db $7f
B2_386c:	.db $7f
B2_386d:	.db $7f
B2_386e:	.db $7f
B2_386f:		sei				; 78 
B2_3870:	.db $ff
B2_3871:	.db $ff
B2_3872:	.db $ff
B2_3873:		sed				; f8 
B2_3874:	.db $87
B2_3875:	.db $ff
B2_3876:	.db $fc
B2_3877:		sbc ($07), y	; f1 07
B2_3879:	.db $ff
B2_387a:	.db $ff
B2_387b:	.db $ff
B2_387c:		sed				; f8 
B2_387d:	.db $07
B2_387e:		sed				; f8 
B2_387f:		ora ($fd, x)	; 01 fd
B2_3881:	.db $f2
B2_3882:		sty $c279		; 8c 79 c2
B2_3885:	.db $0f
B2_3886:	.db $3f
B2_3887:	.db $ff
B2_3888:	.db $ff
B2_3889:		inc $e0fc, x	; fe fc e0
B2_388c:	.db $02
B2_388d:		brk				; 00
B2_388e:		php				; 08 
B2_388f:		sei				; 78 
B2_3890:	.db $5b
B2_3891:	.db $5b
B2_3892:	.db $5b
B2_3893:	.db $5b
B2_3894:	.db $5b
B2_3895:	.db $5f
B2_3896:	.db $5a
B2_3897:		ora ($36, x)	; 01 36
B2_3899:		ror $76, x		; 76 76
B2_389b:		ror $76, x		; 76 76
B2_389d:	.db $77
B2_389e:	.db $72
B2_389f:	.db $02
B2_38a0:		bpl B2_38b2 ; 10 10
B2_38a2:		brk				; 00
B2_38a3:		brk				; 00
B2_38a4:		brk				; 00
B2_38a5:		asl $05			; 06 05
B2_38a7:		ora $cf			; 05 cf
B2_38a9:	.db $ef
B2_38aa:	.db $f7
B2_38ab:	.db $f3
B2_38ac:		sbc ($f2), y	; f1 f2
B2_38ae:	.db $e2
B2_38af:	.db $e2
B2_38b0:	.db $7c
B2_38b1:	.db $2f
B2_38b2:	.db $1f
B2_38b3:	.db $0f
B2_38b4:	.db $07
B2_38b5:	.db $03
B2_38b6:		ora ($80, x)	; 01 80
B2_38b8:	.db $80
B2_38b9:		cmp #$ea		; c9 ea
B2_38bb:	.db $f2
B2_38bc:		inc $7efe, x	; fe fe 7e
B2_38bf:	.db $bf
B2_38c0:		ldx $f7			; a6 f7
B2_38c2:	.db $ff
B2_38c3:		inc $fcfc, x	; fe fc fc
B2_38c6:		sed				; f8 
B2_38c7:		;removed
	.hex  f0 84
B2_38c9:		ldy $24			; a4 24
B2_38cb:		ora $13, x		; 15 13
B2_38cd:	.db $17
B2_38ce:	.db $17
B2_38cf:	.db $1f
B2_38d0:		eor ($80, x)	; 41 80
B2_38d2:		brk				; 00
B2_38d3:		brk				; 00
B2_38d4:		brk				; 00
B2_38d5:		brk				; 00
B2_38d6:		brk				; 00
B2_38d7:		rts				; 60 
B2_38d8:		rol $fc7e, x	; 3e 7e fc
B2_38db:		sbc $e7f3, y	; f9 f3 e7
B2_38de:	.db $cf
B2_38df:	.db $8f
B2_38e0:		brk				; 00
B2_38e1:		brk				; 00
B2_38e2:	.db $cf
B2_38e3:	.db $cf
B2_38e4:		brk				; 00
B2_38e5:		brk				; 00
B2_38e6:	.hex f9 f9 00
B2_38e9:		brk				; 00
B2_38ea:	.db $cf
B2_38eb:	.db $cf
B2_38ec:		brk				; 00
B2_38ed:		brk				; 00
B2_38ee:	.hex f9 f9 00
B2_38f1:	.db $df
B2_38f2:	.db $df
B2_38f3:	.db $df
B2_38f4:		brk				; 00
B2_38f5:	.db $fb
B2_38f6:	.db $fb
B2_38f7:	.db $fb
B2_38f8:		brk				; 00
B2_38f9:	.db $df
B2_38fa:	.db $df
B2_38fb:	.db $df
B2_38fc:		brk				; 00
B2_38fd:	.db $fb
B2_38fe:	.db $fb
B2_38ff:	.db $fb
B2_3900:		ldy $e87a, x	; bc 7a e8
B2_3903:		cpy #$a3		; c0 a3
B2_3905:		rts				; 60 
B2_3906:		cpx #$e0		; e0 e0
B2_3908:		ora ($01, x)	; 01 01
B2_390a:	.db $07
B2_390b:	.db $0f
B2_390c:	.db $03
B2_390d:		ora ($0f, x)	; 01 0f
B2_390f:	.db $0f
B2_3910:		adc $173e, x	; 7d 3e 17
B2_3913:	.db $03
B2_3914:		adc ($07, x)	; 61 07
B2_3916:	.db $07
B2_3917:	.db $07
B2_3918:		brk				; 00
B2_3919:	.db $80
B2_391a:	.db $80
B2_391b:		beq B2_38fd ; f0 e0
B2_391d:		rti				; 40 
B2_391e:		bvs B2_3990 ; 70 70
B2_3920:		ora ($1c, x)	; 01 1c
B2_3922:		clc				; 18 
B2_3923:		ror $0f7f, x	; 7e 7f 0f
B2_3926:	.db $77
B2_3927:	.db $3f
B2_3928:	.db $fc
B2_3929:		;removed
	.hex  d0 de
B2_392b:	.db $bf
B2_392c:	.db $8f
B2_392d:		sbc ($bf), y	; f1 bf
B2_392f:	.db $9f
B2_3930:	.db $9c
B2_3931:		asl $03			; 06 03
B2_3933:	.db $1c
B2_3934:		sty $fb			; 84 fb
B2_3936:	.db $ff
B2_3937:	.db $ff
B2_3938:	.db $03
B2_3939:		ora $837c, y	; 19 7c 83
B2_393c:		sed				; f8 
B2_393d:	.db $fc
B2_393e:	.db $ff
B2_393f:		beq B2_396d ; f0 2c
B2_3941:		;removed
	.hex  70 60
B2_3943:		ora ($0f, x)	; 01 0f
B2_3945:	.db $ff
B2_3946:	.db $ff
B2_3947:	.db $ff
B2_3948:		cpy #$8f		; c0 8f
B2_394a:	.db $9e
B2_394b:		;removed
	.hex  f0 01
B2_394d:		asl $07f9		; 0e f9 07
B2_3950:		rts				; 60 
B2_3951:		brk				; 00
B2_3952:		clc				; 18 
B2_3953:	.db $fc
B2_3954:		dec $e2			; c6 e2
B2_3956:	.db $c3
B2_3957:		eor $9f1f		; 4d 1f 9f
B2_395a:	.db $07
B2_395b:	.db $33
B2_395c:		cmp $19			; c5 19
B2_395e:		cld				; b8 
B2_395f:	.db $cb
B2_3960:	.db $ff
B2_3961:		ora ($01, x)	; 01 01
B2_3963:		ora ($01, x)	; 01 01
B2_3965:		ora ($41, x)	; 01 41
B2_3967:		and ($00, x)	; 21 00
B2_3969:		brk				; 00
B2_396a:		ldx $bebe, y	; be be be
B2_396d:		ldx $9e9e, y	; be 9e 9e
B2_3970:	.db $07
B2_3971:	.db $1f
B2_3972:	.db $3f
B2_3973:	.db $1f
B2_3974:	.db $2f
B2_3975:		rol $11, x		; 36 11
B2_3977:		rol $05, x		; 36 05
B2_3979:		ora $040d		; 0d 0d 04
B2_397c:		brk				; 00
B2_397d:		brk				; 00
B2_397e:		asl a			; 0a
B2_397f:		brk				; 00
B2_3980:	.db $ff
B2_3981:	.db $ff
B2_3982:		inc $b2fc, x	; fe fc b2
B2_3985:	.db $dc
B2_3986:		and $da			; 25 da
B2_3988:		cld				; b8 
B2_3989:		iny				; c8 
B2_398a:		pha				; 48 
B2_398b:		pha				; 48 
B2_398c:		brk				; 00
B2_398d:		brk				; 00
B2_398e:		pha				; 48 
B2_398f:		brk				; 00
B2_3990:		ora ($01, x)	; 01 01
B2_3992:		ora ($01, x)	; 01 01
B2_3994:		ora ($01, x)	; 01 01
B2_3996:		and ($21), y	; 31 21
B2_3998:		rol $3e3e, x	; 3e 3e 3e
B2_399b:		rol $3e3e, x	; 3e 3e 3e
B2_399e:		asl $051e		; 0e 1e 05
B2_39a1:		ora $0b0b		; 0d 0b 0b
B2_39a4:	.db $0b
B2_39a5:	.db $1b
B2_39a6:	.db $1b
B2_39a7:	.db $1b
B2_39a8:	.db $e2
B2_39a9:		dec $c6			; c6 c6
B2_39ab:		dec $c6			; c6 c6
B2_39ad:		sty $8c			; 84 8c
B2_39af:		sty $e4c0		; 8c c0 e4
B2_39b2:	.db $f4
B2_39b3:		ldx $bebe, y	; be be be
B2_39b6:	.db $bf
B2_39b7:	.db $bf
B2_39b8:	.db $df
B2_39b9:	.db $eb
B2_39ba:	.db $f3
B2_39bb:		sbc $f5, x		; f5 f5
B2_39bd:	.db $f4
B2_39be:	.db $f2
B2_39bf:	.db $f2
B2_39c0:		rts				; 60 
B2_39c1:		and ($12, x)	; 21 12
B2_39c3:		asl $0612		; 0e 12 06
B2_39c6:		asl $9f3e		; 0e 3e 9f
B2_39c9:		dec $f1ed, x	; de ed f1
B2_39cc:	.db $eb
B2_39cd:	.db $f3
B2_39ce:	.db $63
B2_39cf:	.db $03
B2_39d0:		;removed
	.hex  f0 f0
B2_39d2:		beq B2_39cc ; f0 f8
B2_39d4:		sed				; f8 
B2_39d5:	.db $fc
B2_39d6:	.db $fc
B2_39d7:	.db $fc
B2_39d8:	.db $67
B2_39d9:	.db $e7
B2_39da:	.db $a7
B2_39db:	.db $b3
B2_39dc:	.db $b3
B2_39dd:		lda ($b1), y	; b1 b1
B2_39df:		lda ($00), y	; b1 00
B2_39e1:		brk				; 00
B2_39e2:		sed				; f8 
B2_39e3:		sed				; f8 
B2_39e4:		brk				; 00
B2_39e5:		brk				; 00
B2_39e6:		iny				; c8 
B2_39e7:		iny				; c8 
B2_39e8:		brk				; 00
B2_39e9:		brk				; 00
B2_39ea:		sed				; f8 
B2_39eb:		sed				; f8 
B2_39ec:		brk				; 00
B2_39ed:		brk				; 00
B2_39ee:		iny				; c8 
B2_39ef:		iny				; c8 
B2_39f0:		brk				; 00
B2_39f1:		brk				; 00
B2_39f2:		brk				; 00
B2_39f3:		brk				; 00
B2_39f4:		brk				; 00
B2_39f5:		brk				; 00
B2_39f6:		brk				; 00
B2_39f7:		brk				; 00
B2_39f8:	.db $ff
B2_39f9:	.db $ff
B2_39fa:	.db $ff
B2_39fb:	.db $ff
B2_39fc:	.db $ff
B2_39fd:	.db $ff
B2_39fe:	.db $ff
B2_39ff:	.db $ff
B2_3a00:		brk				; 00
B2_3a01:		brk				; 00
B2_3a02:		brk				; 00
B2_3a03:		brk				; 00
B2_3a04:		brk				; 00
B2_3a05:		brk				; 00
B2_3a06:		brk				; 00
B2_3a07:		brk				; 00
B2_3a08:		sed				; f8 
B2_3a09:		sed				; f8 
B2_3a0a:		sed				; f8 
B2_3a0b:		sed				; f8 
B2_3a0c:		sed				; f8 
B2_3a0d:		sed				; f8 
B2_3a0e:		sed				; f8 
B2_3a0f:		sed				; f8 
B2_3a10:	.db $a7
B2_3a11:	.db $07
B2_3a12:	.db $e7
B2_3a13:	.db $07
B2_3a14:	.db $e7
B2_3a15:	.db $e7
B2_3a16:	.db $07
B2_3a17:	.db $67
B2_3a18:		ora ($01, x)	; 01 01
B2_3a1a:		ora ($01, x)	; 01 01
B2_3a1c:		ora ($01, x)	; 01 01
B2_3a1e:		ora ($01, x)	; 01 01
B2_3a20:	.db $b7
B2_3a21:	.db $37
B2_3a22:	.db $37
B2_3a23:	.db $77
B2_3a24:	.db $6f
B2_3a25:	.db $6f
B2_3a26:	.db $6f
B2_3a27:	.db $6f
B2_3a28:	.db $0c
B2_3a29:	.db $1c
B2_3a2a:	.db $1c
B2_3a2b:	.db $1c
B2_3a2c:	.db $1c
B2_3a2d:		clc				; 18 
B2_3a2e:		sec				; 38 
B2_3a2f:		sec				; 38 
B2_3a30:	.db $bf
B2_3a31:	.db $bf
B2_3a32:	.db $bf
B2_3a33:	.db $bf
B2_3a34:	.db $bf
B2_3a35:	.db $bf
B2_3a36:	.db $bf
B2_3a37:	.db $bf
B2_3a38:		sbc ($f1), y	; f1 f1
B2_3a3a:		sbc ($f1), y	; f1 f1
B2_3a3c:		sbc ($f1), y	; f1 f1
B2_3a3e:		sbc ($f1), y	; f1 f1
B2_3a40:		dec $dede, x	; de de de
B2_3a43:		dec $dede, x	; de de de
B2_3a46:		dec $f3de, x	; de de f3
B2_3a49:	.db $f3
B2_3a4a:	.db $f3
B2_3a4b:	.db $f3
B2_3a4c:	.db $f3
B2_3a4d:	.db $f3
B2_3a4e:	.db $f3
B2_3a4f:	.db $f3
B2_3a50:	.db $fc
B2_3a51:	.db $fc
B2_3a52:		inc $fefe, x	; fe fe fe
B2_3a55:		inc $fffe, x	; fe fe ff
B2_3a58:		clv				; b8 
B2_3a59:		cld				; b8 
B2_3a5a:		cld				; b8 
B2_3a5b:		cld				; b8 
B2_3a5c:		cld				; b8 
B2_3a5d:		cld				; b8 
B2_3a5e:		cld				; b8 
B2_3a5f:		cld				; b8 
B2_3a60:	.db $df
B2_3a61:	.db $bf
B2_3a62:	.db $bf
B2_3a63:	.db $bf
B2_3a64:	.db $bf
B2_3a65:	.db $bf
B2_3a66:	.db $bf
B2_3a67:	.db $bf
B2_3a68:		bvs B2_3ada ; 70 70
B2_3a6a:		bvs B2_3adc ; 70 70
B2_3a6c:		adc ($e1, x)	; 61 e1
B2_3a6e:		sbc ($e1, x)	; e1 e1
B2_3a70:	.db $bf
B2_3a71:	.db $bf
B2_3a72:	.db $bf
B2_3a73:	.db $bf
B2_3a74:	.db $bf
B2_3a75:	.db $bf
B2_3a76:	.db $bf
B2_3a77:	.db $bf
B2_3a78:		sbc ($f1), y	; f1 f1
B2_3a7a:		sbc ($f1), y	; f1 f1
B2_3a7c:		sbc ($f1), y	; f1 f1
B2_3a7e:		sbc ($f1), y	; f1 f1
B2_3a80:		dec $dede, x	; de de de
B2_3a83:		dec $dede, x	; de de de
B2_3a86:		dec $f3de, x	; de de f3
B2_3a89:	.db $f3
B2_3a8a:	.db $f3
B2_3a8b:	.db $f3
B2_3a8c:	.db $f3
B2_3a8d:	.db $f3
B2_3a8e:	.db $f3
B2_3a8f:	.db $f3
B2_3a90:	.db $ff
B2_3a91:	.db $ff
B2_3a92:	.db $ff
B2_3a93:	.db $ff
B2_3a94:	.db $ff
B2_3a95:	.db $ff
B2_3a96:	.db $ff
B2_3a97:	.db $ff
B2_3a98:		cpy $cece		; cc ce ce
B2_3a9b:		dec $cece		; ce ce ce
B2_3a9e:	.hex ce ce 00
B2_3aa1:		dec $dcde, x	; de de dc
B2_3aa4:		brk				; 00
B2_3aa5:	.db $fc
B2_3aa6:	.db $fc
B2_3aa7:	.db $fc
B2_3aa8:		brk				; 00
B2_3aa9:		dec $dcde, x	; de de dc
B2_3aac:		brk				; 00
B2_3aad:	.db $fc
B2_3aae:	.db $fc
B2_3aaf:	.db $fc
B2_3ab0:		brk				; 00
B2_3ab1:	.db $1f
B2_3ab2:	.db $1f
B2_3ab3:	.db $1f
B2_3ab4:		brk				; 00
B2_3ab5:	.db $9b
B2_3ab6:	.db $8b
B2_3ab7:	.db $8b
B2_3ab8:		brk				; 00
B2_3ab9:	.db $1f
B2_3aba:	.db $1f
B2_3abb:	.db $1f
B2_3abc:		brk				; 00
B2_3abd:	.db $1b
B2_3abe:	.db $0b
B2_3abf:	.db $0b
B2_3ac0:		brk				; 00
B2_3ac1:	.db $df
B2_3ac2:	.db $df
B2_3ac3:	.db $df
B2_3ac4:		brk				; 00
B2_3ac5:	.db $ff
B2_3ac6:	.hex fe fe 00
B2_3ac9:	.db $df
B2_3aca:	.db $df
B2_3acb:	.db $df
B2_3acc:		brk				; 00
B2_3acd:	.db $ff
B2_3ace:	.hex fe fe 00
B2_3ad1:		brk				; 00
B2_3ad2:		brk				; 00
B2_3ad3:		brk				; 00
B2_3ad4:		brk				; 00
B2_3ad5:		brk				; 00
B2_3ad6:		brk				; 00
B2_3ad7:		brk				; 00
B2_3ad8:		brk				; 00
B2_3ad9:		brk				; 00
B2_3ada:		brk				; 00
B2_3adb:		brk				; 00
B2_3adc:		brk				; 00
B2_3add:		brk				; 00
B2_3ade:		brk				; 00
B2_3adf:		brk				; 00
B2_3ae0:		brk				; 00
B2_3ae1:		brk				; 00
B2_3ae2:		brk				; 00
B2_3ae3:		brk				; 00
B2_3ae4:		brk				; 00
B2_3ae5:		brk				; 00
B2_3ae6:		brk				; 00
B2_3ae7:		brk				; 00
B2_3ae8:		brk				; 00
B2_3ae9:		brk				; 00
B2_3aea:		brk				; 00
B2_3aeb:		brk				; 00
B2_3aec:		brk				; 00
B2_3aed:		brk				; 00
B2_3aee:		brk				; 00
B2_3aef:		brk				; 00
B2_3af0:		brk				; 00
B2_3af1:		brk				; 00
B2_3af2:		brk				; 00
B2_3af3:		brk				; 00
B2_3af4:		brk				; 00
B2_3af5:		brk				; 00
B2_3af6:		brk				; 00
B2_3af7:		brk				; 00
B2_3af8:		brk				; 00
B2_3af9:		brk				; 00
B2_3afa:		brk				; 00
B2_3afb:		brk				; 00
B2_3afc:		brk				; 00
B2_3afd:		brk				; 00
B2_3afe:		brk				; 00
B2_3aff:		brk				; 00
B2_3b00:	.db $03
B2_3b01:	.db $f3
B2_3b02:	.db $e3
B2_3b03:	.db $e3
B2_3b04:	.db $03
B2_3b05:	.db $e7
B2_3b06:	.db $c7
B2_3b07:	.db $cf
B2_3b08:		brk				; 00
B2_3b09:		beq B2_3aeb ; f0 e0
B2_3b0b:		cpx #$00		; e0 00
B2_3b0d:		cpx #$c0		; e0 c0
B2_3b0f:		cpy #$e0		; c0 e0
B2_3b11:	.db $e3
B2_3b12:	.db $e3
B2_3b13:	.db $f3
B2_3b14:		beq B2_3b09 ; f0 f3
B2_3b16:		sbc ($f1), y	; f1 f1
B2_3b18:		brk				; 00
B2_3b19:	.db $03
B2_3b1a:	.db $03
B2_3b1b:	.db $03
B2_3b1c:		brk				; 00
B2_3b1d:	.db $03
B2_3b1e:		ora ($01, x)	; 01 01
B2_3b20:	.db $ef
B2_3b21:	.db $ef
B2_3b22:	.db $ef
B2_3b23:	.db $df
B2_3b24:	.db $df
B2_3b25:	.db $df
B2_3b26:	.db $df
B2_3b27:	.db $df
B2_3b28:		sec				; 38 
B2_3b29:		sec				; 38 
B2_3b2a:		sec				; 38 
B2_3b2b:		sei				; 78 
B2_3b2c:		sei				; 78 
B2_3b2d:		bvs B2_3b9f ; 70 70
B2_3b2f:		bvs B2_3af0 ; 70 bf
B2_3b31:	.db $bf
B2_3b32:	.db $bf
B2_3b33:	.db $bf
B2_3b34:	.db $bf
B2_3b35:	.db $bf
B2_3b36:	.db $bf
B2_3b37:	.db $bf
B2_3b38:		sbc ($f1), y	; f1 f1
B2_3b3a:		sbc ($f1), y	; f1 f1
B2_3b3c:		sbc ($f1), y	; f1 f1
B2_3b3e:		sbc ($f1), y	; f1 f1
B2_3b40:		dec $dede, x	; de de de
B2_3b43:		dec $dede, x	; de de de
B2_3b46:		dec $f3de, x	; de de f3
B2_3b49:	.db $f3
B2_3b4a:	.db $f3
B2_3b4b:	.db $f3
B2_3b4c:	.db $f3
B2_3b4d:	.db $f3
B2_3b4e:	.db $f3
B2_3b4f:	.db $f3
B2_3b50:	.db $ff
B2_3b51:	.db $ff
B2_3b52:	.db $ff
B2_3b53:	.db $ff
B2_3b54:	.db $ff
B2_3b55:	.db $ff
B2_3b56:	.db $ff
B2_3b57:	.db $ff
B2_3b58:	.db $dc
B2_3b59:		cpy $cccc		; cc cc cc
B2_3b5c:		cpy $cccc		; cc cc cc
B2_3b5f:		cpy $bfbf		; cc bf bf
B2_3b62:	.db $3f
B2_3b63:	.db $7f
B2_3b64:	.db $7f
B2_3b65:	.db $7f
B2_3b66:	.db $7f
B2_3b67:	.db $7f
B2_3b68:		sbc ($e1, x)	; e1 e1
B2_3b6a:		sbc ($e3, x)	; e1 e3
B2_3b6c:	.db $c3
B2_3b6d:	.db $c3
B2_3b6e:	.db $c3
B2_3b6f:	.db $c3
B2_3b70:	.db $bf
B2_3b71:	.db $bf
B2_3b72:	.db $bf
B2_3b73:	.db $bf
B2_3b74:	.db $bf
B2_3b75:	.db $bf
B2_3b76:	.db $3f
B2_3b77:	.db $1f
B2_3b78:		sbc ($f1), y	; f1 f1
B2_3b7a:		sbc ($f1), y	; f1 f1
B2_3b7c:		sbc ($f1), y	; f1 f1
B2_3b7e:		sbc ($f1), y	; f1 f1
B2_3b80:		dec $dede, x	; de de de
B2_3b83:		dec $dede, x	; de de de
B2_3b86:		dec $f3de, x	; de de f3
B2_3b89:	.db $f3
B2_3b8a:	.db $f3
B2_3b8b:	.db $f3
B2_3b8c:	.db $f3
B2_3b8d:	.db $f3
B2_3b8e:	.db $f3
B2_3b8f:	.db $f3
B2_3b90:	.db $ff
B2_3b91:	.db $ff
B2_3b92:	.db $ff
B2_3b93:	.db $ff
B2_3b94:	.db $ff
B2_3b95:	.db $ff
B2_3b96:	.db $ff
B2_3b97:	.db $ff
B2_3b98:		dec $c7c7		; ce c7 c7
B2_3b9b:	.db $c7
B2_3b9c:	.db $c7
B2_3b9d:	.db $c7
B2_3b9e:	.db $c7
B2_3b9f:	.db $c7
B2_3ba0:		brk				; 00
B2_3ba1:		cmp $d9d9, y	; d9 d9 d9
B2_3ba4:		ora ($f9, x)	; 01 f9
B2_3ba6:		sbc ($f1), y	; f1 f1
B2_3ba8:		brk				; 00
B2_3ba9:		cld				; b8 
B2_3baa:		cld				; b8 
B2_3bab:		cld				; b8 
B2_3bac:		brk				; 00
B2_3bad:		sed				; f8 
B2_3bae:		beq B2_3ba0 ; f0 f0
B2_3bb0:	.db $80
B2_3bb1:	.db $8f
B2_3bb2:	.db $8f
B2_3bb3:	.db $cf
B2_3bb4:		cpy #$c7		; c0 c7
B2_3bb6:	.db $c7
B2_3bb7:	.db $c7
B2_3bb8:		brk				; 00
B2_3bb9:	.db $0f
B2_3bba:	.db $0f
B2_3bbb:	.db $0f
B2_3bbc:		brk				; 00
B2_3bbd:	.db $07
B2_3bbe:	.db $07
B2_3bbf:	.db $07
B2_3bc0:		brk				; 00
B2_3bc1:	.db $3f
B2_3bc2:	.db $3f
B2_3bc3:	.db $1f
B2_3bc4:		brk				; 00
B2_3bc5:	.db $3b
B2_3bc6:	.db $1b
B2_3bc7:	.db $1b
B2_3bc8:		brk				; 00
B2_3bc9:	.db $3f
B2_3bca:	.db $3f
B2_3bcb:	.db $1f
B2_3bcc:		brk				; 00
B2_3bcd:	.db $3b
B2_3bce:	.db $1b
B2_3bcf:	.db $1b
B2_3bd0:		brk				; 00
B2_3bd1:		brk				; 00
B2_3bd2:		brk				; 00
B2_3bd3:		brk				; 00
B2_3bd4:		brk				; 00
B2_3bd5:		brk				; 00
B2_3bd6:		brk				; 00
B2_3bd7:		brk				; 00
B2_3bd8:		brk				; 00
B2_3bd9:		brk				; 00
B2_3bda:		brk				; 00
B2_3bdb:		brk				; 00
B2_3bdc:		brk				; 00
B2_3bdd:		brk				; 00
B2_3bde:		brk				; 00
B2_3bdf:		brk				; 00
B2_3be0:		brk				; 00
B2_3be1:		brk				; 00
B2_3be2:		brk				; 00
B2_3be3:		brk				; 00
B2_3be4:		brk				; 00
B2_3be5:		brk				; 00
B2_3be6:		brk				; 00
B2_3be7:		brk				; 00
B2_3be8:		brk				; 00
B2_3be9:		brk				; 00
B2_3bea:		brk				; 00
B2_3beb:		brk				; 00
B2_3bec:		brk				; 00
B2_3bed:		brk				; 00
B2_3bee:		brk				; 00
B2_3bef:		brk				; 00
B2_3bf0:		brk				; 00
B2_3bf1:		brk				; 00
B2_3bf2:		brk				; 00
B2_3bf3:		brk				; 00
B2_3bf4:		brk				; 00
B2_3bf5:		brk				; 00
B2_3bf6:		brk				; 00
B2_3bf7:		brk				; 00
B2_3bf8:		brk				; 00
B2_3bf9:		brk				; 00
B2_3bfa:		brk				; 00
B2_3bfb:		brk				; 00
B2_3bfc:		brk				; 00
B2_3bfd:		brk				; 00
B2_3bfe:		brk				; 00
B2_3bff:		brk				; 00
B2_3c00:		php				; 08 
B2_3c01:		php				; 08 
B2_3c02:		php				; 08 
B2_3c03:		php				; 08 
B2_3c04:		php				; 08 
B2_3c05:		php				; 08 
B2_3c06:		php				; 08 
B2_3c07:		php				; 08 
B2_3c08:	.db $f7
B2_3c09:	.db $f7
B2_3c0a:	.db $f7
B2_3c0b:	.db $f7
B2_3c0c:	.db $f7
B2_3c0d:	.db $f7
B2_3c0e:	.db $f7
B2_3c0f:	.db $f7
B2_3c10:		php				; 08 
B2_3c11:		rol $5b63, x	; 3e 63 5b
B2_3c14:		inc $fbbd, x	; fe bd fb
B2_3c17:		inc $f7, x		; f6 f7
B2_3c19:		sbc $fefe, x	; fd fe fe
B2_3c1c:	.db $fc
B2_3c1d:		sed				; f8 
B2_3c1e:		sbc ($e3), y	; f1 e3
B2_3c20:		rts				; 60 
B2_3c21:		rts				; 60 
B2_3c22:	.db $6f
B2_3c23:	.db $3b
B2_3c24:	.db $80
B2_3c25:		cpx #$39		; e0 39
B2_3c27:	.db $5f
B2_3c28:		ldx $1fa0		; ae a0 1f
B2_3c2b:		brk				; 00
B2_3c2c:		brk				; 00
B2_3c2d:	.db $3f
B2_3c2e:	.db $ff
B2_3c2f:	.db $ff
B2_3c30:		cpy $cf			; c4 cf
B2_3c32:	.db $db
B2_3c33:		sta $762f, x	; 9d 2f 76
B2_3c36:	.db $9b
B2_3c37:		sbc $bfbb		; edbb bf
B2_3c3a:	.db $0f
B2_3c3b:	.db $0f
B2_3c3c:	.db $07
B2_3c3d:	.db $c3
B2_3c3e:		sbc ($f8), y	; f1 f8
B2_3c40:		php				; 08 
B2_3c41:		php				; 08 
B2_3c42:		brk				; 00
B2_3c43:		brk				; 00
B2_3c44:		brk				; 00
B2_3c45:		brk				; 00
B2_3c46:		brk				; 00
B2_3c47:		brk				; 00
B2_3c48:	.db $f7
B2_3c49:		beq B2_3c3b ; f0 f0
B2_3c4b:		cpx #$c0		; e0 c0
B2_3c4d:	.db $80
B2_3c4e:	.db $80
B2_3c4f:	.db $80
B2_3c50:		php				; 08 
B2_3c51:		php				; 08 
B2_3c52:		php				; 08 
B2_3c53:		brk				; 00
B2_3c54:		brk				; 00
B2_3c55:		brk				; 00
B2_3c56:		brk				; 00
B2_3c57:		brk				; 00
B2_3c58:	.db $f7
B2_3c59:	.db $17
B2_3c5a:	.db $07
B2_3c5b:	.db $07
B2_3c5c:	.db $07
B2_3c5d:	.db $03
B2_3c5e:	.db $03
B2_3c5f:		ora ($08, x)	; 01 08
B2_3c61:		php				; 08 
B2_3c62:		php				; 08 
B2_3c63:		php				; 08 
B2_3c64:		php				; 08 
B2_3c65:		php				; 08 
B2_3c66:		php				; 08 
B2_3c67:		php				; 08 
B2_3c68:	.db $f7
B2_3c69:	.db $f7
B2_3c6a:	.db $f7
B2_3c6b:	.db $f7
B2_3c6c:	.db $f7
B2_3c6d:	.db $f7
B2_3c6e:	.db $f7
B2_3c6f:	.db $f7
B2_3c70:		ora $5f0f, x	; 1d 0f 5f
B2_3c73:	.db $df
B2_3c74:	.db $9f
B2_3c75:	.db $bf
B2_3c76:	.db $bf
B2_3c77:	.db $bf
B2_3c78:	.db $fc
B2_3c79:	.db $cf
B2_3c7a:	.db $ff
B2_3c7b:	.db $ff
B2_3c7c:	.db $ff
B2_3c7d:	.db $ff
B2_3c7e:	.db $ff
B2_3c7f:	.db $ff
B2_3c80:		beq B2_3cf2 ; f0 70
B2_3c82:		sed				; f8 
B2_3c83:		inc $ffbf, x	; fe bf ff
B2_3c86:	.db $df
B2_3c87:	.db $df
B2_3c88:		asl $03			; 06 03
B2_3c8a:	.db $80
B2_3c8b:	.db $80
B2_3c8c:	.db $80
B2_3c8d:		cpy #$c0		; c0 c0
B2_3c8f:		cpy #$01		; c0 01
B2_3c91:		ora ($03, x)	; 01 03
B2_3c93:	.db $07
B2_3c94:	.db $ff
B2_3c95:	.db $ff
B2_3c96:	.db $ff
B2_3c97:	.db $ff
B2_3c98:	.db $3c
B2_3c99:	.db $fc
B2_3c9a:		sed				; f8 
B2_3c9b:		brk				; 00
B2_3c9c:		brk				; 00
B2_3c9d:		brk				; 00
B2_3c9e:		brk				; 00
B2_3c9f:		brk				; 00
B2_3ca0:		php				; 08 
B2_3ca1:		dey				; 88 
B2_3ca2:		bne B2_3c74 ; d0 d0
B2_3ca4:		cld				; b8 
B2_3ca5:		inx				; e8 
B2_3ca6:		cpx $37ec		; ec ec 37
B2_3ca9:	.db $07
B2_3caa:	.db $17
B2_3cab:	.db $17
B2_3cac:	.db $1b
B2_3cad:	.db $0b
B2_3cae:	.hex 0d 0d 00
B2_3cb1:		bmi B2_3ceb ; 30 38
B2_3cb3:	.db $2f
B2_3cb4:	.db $27
B2_3cb5:		plp				; 28 
B2_3cb6:		rol $ff2c		; 2e 2c ff
B2_3cb9:	.db $cf
B2_3cba:	.db $c7
B2_3cbb:		bne B2_3c95 ; d0 d8
B2_3cbd:	.db $df
B2_3cbe:	.db $df
B2_3cbf:	.db $df
B2_3cc0:		brk				; 00
B2_3cc1:		bpl B2_3cff ; 10 3c
B2_3cc3:		inc $3317		; ee 17 33
B2_3cc6:	.db $b3
B2_3cc7:	.db $57
B2_3cc8:	.db $f7
B2_3cc9:	.db $e3
B2_3cca:		cmp $7f1e		; cd 1e 7f
B2_3ccd:	.db $ff
B2_3cce:	.db $ff
B2_3ccf:	.db $bf
B2_3cd0:		brk				; 00
B2_3cd1:	.db $04
B2_3cd2:	.db $0c
B2_3cd3:	.db $f4
B2_3cd4:	.db $04
B2_3cd5:	.db $f4
B2_3cd6:		sty $74			; 84 74
B2_3cd8:	.db $ff
B2_3cd9:	.hex f9 f0 00
B2_3cdc:		brk				; 00
B2_3cdd:		beq B2_3c5f ; f0 80
B2_3cdf:		bvs B2_3ce9 ; 70 08
B2_3ce1:		php				; 08 
B2_3ce2:		php				; 08 
B2_3ce3:		php				; 08 
B2_3ce4:		php				; 08 
B2_3ce5:		php				; 08 
B2_3ce6:		php				; 08 
B2_3ce7:		php				; 08 
B2_3ce8:	.db $f7
B2_3ce9:	.db $f7
B2_3cea:	.db $77
B2_3ceb:	.db $37
B2_3cec:	.db $37
B2_3ced:	.db $37
B2_3cee:	.db $37
B2_3cef:	.db $37
B2_3cf0:		brk				; 00
B2_3cf1:		brk				; 00
B2_3cf2:		brk				; 00
B2_3cf3:		brk				; 00
B2_3cf4:		brk				; 00
B2_3cf5:		brk				; 00
B2_3cf6:		brk				; 00
B2_3cf7:		brk				; 00
B2_3cf8:		brk				; 00
B2_3cf9:		brk				; 00
B2_3cfa:		brk				; 00
B2_3cfb:		brk				; 00
B2_3cfc:		brk				; 00
B2_3cfd:		brk				; 00
B2_3cfe:		brk				; 00
B2_3cff:		brk				; 00
B2_3d00:		brk				; 00
B2_3d01:		brk				; 00
B2_3d02:		brk				; 00
B2_3d03:		inc $fefe, x	; fe fe fe
B2_3d06:	.hex fe fe 00
B2_3d09:		brk				; 00
B2_3d0a:		brk				; 00
B2_3d0b:		brk				; 00
B2_3d0c:		brk				; 00
B2_3d0d:		brk				; 00
B2_3d0e:		brk				; 00
B2_3d0f:		brk				; 00
B2_3d10:		sbc $cd			; e5 cd
B2_3d12:		stx $0f0f		; 8e 0f 0f
B2_3d15:	.db $03
B2_3d16:		ora ($02, x)	; 01 02
B2_3d18:	.db $c3
B2_3d19:	.db $83
B2_3d1a:	.db $43
B2_3d1b:		sta ($80, x)	; 81 80
B2_3d1d:		sed				; f8 
B2_3d1e:	.db $fc
B2_3d1f:	.db $fc
B2_3d20:	.db $ff
B2_3d21:	.db $ff
B2_3d22:	.db $ff
B2_3d23:	.db $ff
B2_3d24:	.db $ff
B2_3d25:		sbc $0ff0, y	; f9 f0 0f
B2_3d28:	.db $ff
B2_3d29:	.db $ff
B2_3d2a:		sbc $f0f9, y	; f9 f9 f0
B2_3d2d:		brk				; 00
B2_3d2e:		brk				; 00
B2_3d2f:	.db $07
B2_3d30:		sbc $fefe, x	; fd fe fe
B2_3d33:		inc $fcfe, x	; fe fe fc
B2_3d36:		sed				; f8 
B2_3d37:		sty $f8			; 84 f8
B2_3d39:		sed				; f8 
B2_3d3a:		sed				; f8 
B2_3d3b:		beq B2_3d1d ; f0 e0
B2_3d3d:		brk				; 00
B2_3d3e:		brk				; 00
B2_3d3f:		brk				; 00
B2_3d40:		brk				; 00
B2_3d41:		brk				; 00
B2_3d42:		brk				; 00
B2_3d43:		brk				; 00
B2_3d44:		brk				; 00
B2_3d45:		php				; 08 
B2_3d46:		php				; 08 
B2_3d47:		php				; 08 
B2_3d48:	.db $82
B2_3d49:	.db $83
B2_3d4a:	.db $87
B2_3d4b:	.db $87
B2_3d4c:	.db $80
B2_3d4d:		dey				; 88 
B2_3d4e:	.db $8f
B2_3d4f:	.db $8f
B2_3d50:		brk				; 00
B2_3d51:		brk				; 00
B2_3d52:		brk				; 00
B2_3d53:		brk				; 00
B2_3d54:		brk				; 00
B2_3d55:		brk				; 00
B2_3d56:		php				; 08 
B2_3d57:		php				; 08 
B2_3d58:		ora ($03, x)	; 01 03
B2_3d5a:		cmp ($f1, x)	; c1 f1
B2_3d5c:		sta ($01, x)	; 81 01
B2_3d5e:	.db $7b
B2_3d5f:		adc $0909, y	; 79 09 09
B2_3d62:		ora #$09		; 09 09
B2_3d64:		ora #$0b		; 09 0b
B2_3d66:	.db $0b
B2_3d67:		asl a			; 0a
B2_3d68:	.db $f7
B2_3d69:	.db $f7
B2_3d6a:	.db $f7
B2_3d6b:	.db $f7
B2_3d6c:	.db $f7
B2_3d6d:	.db $f7
B2_3d6e:	.db $f7
B2_3d6f:	.db $f7
B2_3d70:	.db $9f
B2_3d71:	.db $d7
B2_3d72:	.db $0b
B2_3d73:	.db $23
B2_3d74:		clc				; 18 
B2_3d75:		asl $d696, x	; 1e 96 d6
B2_3d78:	.db $ff
B2_3d79:	.db $f7
B2_3d7a:	.db $fb
B2_3d7b:	.db $fb
B2_3d7c:	.db $fc
B2_3d7d:		inc $f6f6, x	; fe f6 f6
B2_3d80:	.db $df
B2_3d81:	.db $df
B2_3d82:	.db $df
B2_3d83:	.db $df
B2_3d84:	.db $df
B2_3d85:	.db $c7
B2_3d86:	.db $47
B2_3d87:	.db $03
B2_3d88:		cpy #$c0		; c0 c0
B2_3d8a:		cpy #$c0		; c0 c0
B2_3d8c:		cpy #$c0		; c0 c0
B2_3d8e:		rti				; 40 
B2_3d8f:		brk				; 00
B2_3d90:	.db $ff
B2_3d91:	.db $ff
B2_3d92:	.db $ff
B2_3d93:	.db $ff
B2_3d94:	.db $ff
B2_3d95:	.db $ff
B2_3d96:	.db $ff
B2_3d97:	.hex fe 00 00
B2_3d9a:		brk				; 00
B2_3d9b:		brk				; 00
B2_3d9c:		brk				; 00
B2_3d9d:		brk				; 00
B2_3d9e:		brk				; 00
B2_3d9f:		brk				; 00
B2_3da0:		cpx $ccec		; ec ec cc
B2_3da3:		cpy $8ece		; cc ce 8e
B2_3da6:		rol $0de6		; 2e e6 0d
B2_3da9:		ora $0d0d		; 0d 0d 0d
B2_3dac:		asl $0e0e		; 0e 0e 0e
B2_3daf:		asl $28			; 06 28
B2_3db1:		plp				; 28 
B2_3db2:		and $2a2f		; 2d 2f 2a
B2_3db5:		rol a			; 2a
B2_3db6:		and #$2a		; 29 2a
B2_3db8:	.db $df
B2_3db9:	.db $df
B2_3dba:	.db $df
B2_3dbb:	.db $df
B2_3dbc:	.db $df
B2_3dbd:	.db $df
B2_3dbe:		cmp $3ddf, x	; dd df 3d
B2_3dc1:	.db $0f
B2_3dc2:	.db $0f
B2_3dc3:	.db $07
B2_3dc4:	.db $07
B2_3dc5:	.db $17
B2_3dc6:	.db $93
B2_3dc7:	.db $73
B2_3dc8:		cmp $ffff		; cd ff ff
B2_3dcb:	.db $f7
B2_3dcc:	.db $f7
B2_3dcd:	.db $e7
B2_3dce:	.db $eb
B2_3dcf:	.db $6b
B2_3dd0:	.db $f4
B2_3dd1:	.db $f4
B2_3dd2:	.db $d4
B2_3dd3:		cpy $e4			; c4 e4
B2_3dd5:		cpx $c4			; e4 c4
B2_3dd7:		sty $f0			; 84 f0
B2_3dd9:		beq B2_3dd3 ; f0 f8
B2_3ddb:		sed				; f8 
B2_3ddc:		beq B2_3dce ; f0 f0
B2_3dde:		cpx #$d0		; e0 d0
B2_3de0:		php				; 08 
B2_3de1:		php				; 08 
B2_3de2:		php				; 08 
B2_3de3:		php				; 08 
B2_3de4:		php				; 08 
B2_3de5:		php				; 08 
B2_3de6:		php				; 08 
B2_3de7:		php				; 08 
B2_3de8:	.db $37
B2_3de9:	.db $37
B2_3dea:	.db $37
B2_3deb:	.db $37
B2_3dec:	.db $37
B2_3ded:	.db $37
B2_3dee:	.db $37
B2_3def:	.db $37
B2_3df0:		brk				; 00
B2_3df1:		brk				; 00
B2_3df2:		brk				; 00
B2_3df3:		brk				; 00
B2_3df4:		brk				; 00
B2_3df5:		brk				; 00
B2_3df6:		brk				; 00
B2_3df7:		brk				; 00
B2_3df8:		brk				; 00
B2_3df9:		brk				; 00
B2_3dfa:		brk				; 00
B2_3dfb:		brk				; 00
B2_3dfc:		brk				; 00
B2_3dfd:		brk				; 00
B2_3dfe:		brk				; 00
B2_3dff:		brk				; 00
B2_3e00:	.db $ff
B2_3e01:		brk				; 00
B2_3e02:	.db $ff
B2_3e03:	.db $ff
B2_3e04:		brk				; 00
B2_3e05:		brk				; 00
B2_3e06:		brk				; 00
B2_3e07:		brk				; 00
B2_3e08:	.db $ff
B2_3e09:	.db $ff
B2_3e0a:	.db $ff
B2_3e0b:	.db $ff
B2_3e0c:		brk				; 00
B2_3e0d:		brk				; 00
B2_3e0e:		brk				; 00
B2_3e0f:		brk				; 00
B2_3e10:	.db $03
B2_3e11:	.db $03
B2_3e12:	.db $03
B2_3e13:	.db $07
B2_3e14:	.db $0f
B2_3e15:		asl a			; 0a
B2_3e16:	.db $1b
B2_3e17:	.db $17
B2_3e18:		sbc $fdfd, x	; fd fd fd
B2_3e1b:		sbc $fefc, y	; f9 fc fe
B2_3e1e:	.db $ff
B2_3e1f:	.db $ff
B2_3e20:	.db $5f
B2_3e21:		lda $b210, y	; b9 10 b2
B2_3e24:		rol $f9			; 26 f9
B2_3e26:	.db $17
B2_3e27:	.db $a7
B2_3e28:	.db $ff
B2_3e29:		sbc $f6f0, y	; f9 f0 f6
B2_3e2c:		cpx #$59		; e0 59
B2_3e2e:	.db $1f
B2_3e2f:	.db $3f
B2_3e30:		sed				; f8 
B2_3e31:		sed				; f8 
B2_3e32:		sed				; f8 
B2_3e33:	.db $fc
B2_3e34:	.db $7c
B2_3e35:	.db $f2
B2_3e36:	.db $8b
B2_3e37:		cmp $c0e0, x	; dd e0 c0
B2_3e3a:		cpx #$c0		; e0 c0
B2_3e3c:		rts				; 60 
B2_3e3d:		brk				; 00
B2_3e3e:	.db $0c
B2_3e3f:		asl $1018		; 0e 18 10
B2_3e42:		brk				; 00
B2_3e43:		php				; 08 
B2_3e44:		ora $00			; 05 00
B2_3e46:		brk				; 00
B2_3e47:		brk				; 00
B2_3e48:	.db $df
B2_3e49:	.db $d4
B2_3e4a:		cpy #$c8		; c0 c8
B2_3e4c:	.db $e7
B2_3e4d:	.db $e3
B2_3e4e:		sbc ($e4, x)	; e1 e4
B2_3e50:		php				; 08 
B2_3e51:		brk				; 00
B2_3e52:		brk				; 00
B2_3e53:		brk				; 00
B2_3e54:		bne B2_3e56 ; d0 00
B2_3e56:		brk				; 00
B2_3e57:		brk				; 00
B2_3e58:	.db $7b
B2_3e59:	.db $13
B2_3e5a:	.db $03
B2_3e5b:	.db $03
B2_3e5c:	.db $f7
B2_3e5d:	.db $e7
B2_3e5e:	.db $c7
B2_3e5f:	.db $13
B2_3e60:		asl a			; 0a
B2_3e61:		asl a			; 0a
B2_3e62:		asl a			; 0a
B2_3e63:	.db $0b
B2_3e64:	.db $0b
B2_3e65:		asl a			; 0a
B2_3e66:	.db $0b
B2_3e67:		asl a			; 0a
B2_3e68:	.db $f7
B2_3e69:	.db $f7
B2_3e6a:	.db $f7
B2_3e6b:	.db $f7
B2_3e6c:	.db $f7
B2_3e6d:	.db $f7
B2_3e6e:	.db $f7
B2_3e6f:	.db $f7
B2_3e70:	.db $5b
B2_3e71:	.db $0b
B2_3e72:	.db $f4
B2_3e73:	.db $df
B2_3e74:		beq B2_3e72 ; f0 fc
B2_3e76:	.db $67
B2_3e77:	.db $0f
B2_3e78:	.db $fb
B2_3e79:	.db $fb
B2_3e7a:	.db $fc
B2_3e7b:	.db $df
B2_3e7c:		beq B2_3e7a ; f0 fc
B2_3e7e:	.db $ff
B2_3e7f:	.db $ff
B2_3e80:	.db $80
B2_3e81:		eor ($03, x)	; 41 03
B2_3e83:	.db $07
B2_3e84:	.db $87
B2_3e85:		ora ($a3, x)	; 01 a3
B2_3e87:		lda ($80, x)	; a1 80
B2_3e89:		rti				; 40 
B2_3e8a:		brk				; 00
B2_3e8b:		brk				; 00
B2_3e8c:	.db $80
B2_3e8d:		brk				; 00
B2_3e8e:		ldy #$a0		; a0 a0
B2_3e90:	.db $ff
B2_3e91:	.db $1f
B2_3e92:	.db $ff
B2_3e93:	.db $ff
B2_3e94:	.db $ff
B2_3e95:	.db $ff
B2_3e96:	.db $ff
B2_3e97:	.db $fb
B2_3e98:		brk				; 00
B2_3e99:		brk				; 00
B2_3e9a:		brk				; 00
B2_3e9b:		brk				; 00
B2_3e9c:		brk				; 00
B2_3e9d:		brk				; 00
B2_3e9e:		brk				; 00
B2_3e9f:		brk				; 00
B2_3ea0:	.db $c2
B2_3ea1:	.db $80
B2_3ea2:		dec $c2			; c6 c2
B2_3ea4:		dec $86			; c6 86
B2_3ea6:		stx $028e		; 8e 8e 02
B2_3ea9:		brk				; 00
B2_3eaa:		asl $02			; 06 02
B2_3eac:		asl $06			; 06 06
B2_3eae:		asl $280e		; 0e 0e 28
B2_3eb1:		plp				; 28 
B2_3eb2:		plp				; 28 
B2_3eb3:		plp				; 28 
B2_3eb4:		rol a			; 2a
B2_3eb5:		and $15, x		; 35 15
B2_3eb7:		ora $dd, x		; 15 dd
B2_3eb9:	.db $df
B2_3eba:	.db $df
B2_3ebb:	.db $df
B2_3ebc:	.db $df
B2_3ebd:	.db $cf
B2_3ebe:	.db $ef
B2_3ebf:	.db $ef
B2_3ec0:		jsr $2140		; 20 40 21
B2_3ec3:	.db $33
B2_3ec4:	.db $07
B2_3ec5:	.db $07
B2_3ec6:	.db $13
B2_3ec7:	.db $9f
B2_3ec8:	.db $dc
B2_3ec9:		ldx $dd, y		; b6 dd
B2_3ecb:	.db $cb
B2_3ecc:	.db $f7
B2_3ecd:	.db $f7
B2_3ece:	.db $fb
B2_3ecf:	.db $ff
B2_3ed0:		bit $74			; 24 74
B2_3ed2:	.db $f4
B2_3ed3:	.db $f4
B2_3ed4:		cpx $cc			; e4 cc
B2_3ed6:		iny				; c8 
B2_3ed7:		clc				; 18 
B2_3ed8:		ldy #$70		; a0 70
B2_3eda:		beq B2_3ecc ; f0 f0
B2_3edc:		beq B2_3ec6 ; f0 e8
B2_3ede:		cpx #$d0		; e0 d0
B2_3ee0:		php				; 08 
B2_3ee1:		php				; 08 
B2_3ee2:		php				; 08 
B2_3ee3:		php				; 08 
B2_3ee4:		php				; 08 
B2_3ee5:		php				; 08 
B2_3ee6:		php				; 08 
B2_3ee7:		php				; 08 
B2_3ee8:	.db $37
B2_3ee9:	.db $37
B2_3eea:	.db $37
B2_3eeb:	.db $37
B2_3eec:	.db $37
B2_3eed:	.db $37
B2_3eee:	.db $77
B2_3eef:	.db $77
B2_3ef0:		brk				; 00
B2_3ef1:		brk				; 00
B2_3ef2:		brk				; 00
B2_3ef3:		brk				; 00
B2_3ef4:		brk				; 00
B2_3ef5:		brk				; 00
B2_3ef6:		brk				; 00
B2_3ef7:		brk				; 00
B2_3ef8:		brk				; 00
B2_3ef9:		brk				; 00
B2_3efa:		brk				; 00
B2_3efb:		brk				; 00
B2_3efc:		brk				; 00
B2_3efd:		brk				; 00
B2_3efe:		brk				; 00
B2_3eff:		brk				; 00
B2_3f00:		brk				; 00
B2_3f01:		brk				; 00
B2_3f02:		brk				; 00
B2_3f03:		brk				; 00
B2_3f04:		brk				; 00
B2_3f05:		brk				; 00
B2_3f06:		brk				; 00
B2_3f07:		brk				; 00
B2_3f08:		brk				; 00
B2_3f09:		brk				; 00
B2_3f0a:		brk				; 00
B2_3f0b:		brk				; 00
B2_3f0c:		brk				; 00
B2_3f0d:		brk				; 00
B2_3f0e:		brk				; 00
B2_3f0f:		brk				; 00
B2_3f10:	.db $3f
B2_3f11:	.db $2f
B2_3f12:		ror $f87c, x	; 7e 7c f8
B2_3f15:		cpx #$80		; e0 80
B2_3f17:		brk				; 00
B2_3f18:		inc $f8fc, x	; fe fc f8
B2_3f1b:		beq B2_3f7d ; f0 60
B2_3f1d:		rti				; 40 
B2_3f1e:	.db $03
B2_3f1f:	.db $8f
B2_3f20:	.db $a7
B2_3f21:	.db $27
B2_3f22:	.db $37
B2_3f23:	.db $1b
B2_3f24:	.db $3f
B2_3f25:	.db $1b
B2_3f26:	.db $0f
B2_3f27:		asl $1f			; 06 1f
B2_3f29:	.db $1f
B2_3f2a:		asl $0e1e, x	; 1e 1e 0e
B2_3f2d:		inc $f0e6		; ee e6 f0
B2_3f30:	.db $df
B2_3f31:		dec $83c7		; ce c7 83
B2_3f34:		sta ($80, x)	; 81 80
B2_3f36:		brk				; 00
B2_3f37:		brk				; 00
B2_3f38:		asl $07			; 06 07
B2_3f3a:	.db $03
B2_3f3b:		ora ($00, x)	; 01 00
B2_3f3d:		php				; 08 
B2_3f3e:	.hex 1e 7f 00
B2_3f41:		brk				; 00
B2_3f42:		brk				; 00
B2_3f43:		brk				; 00
B2_3f44:		brk				; 00
B2_3f45:		brk				; 00
B2_3f46:		brk				; 00
B2_3f47:		brk				; 00
B2_3f48:		brk				; 00
B2_3f49:		brk				; 00
B2_3f4a:		brk				; 00
B2_3f4b:		brk				; 00
B2_3f4c:		brk				; 00
B2_3f4d:		brk				; 00
B2_3f4e:		brk				; 00
B2_3f4f:		brk				; 00
B2_3f50:		brk				; 00
B2_3f51:		brk				; 00
B2_3f52:		brk				; 00
B2_3f53:		brk				; 00
B2_3f54:		brk				; 00
B2_3f55:		brk				; 00
B2_3f56:		brk				; 00
B2_3f57:		brk				; 00
B2_3f58:		brk				; 00
B2_3f59:		brk				; 00
B2_3f5a:		brk				; 00
B2_3f5b:		brk				; 00
B2_3f5c:		brk				; 00
B2_3f5d:		brk				; 00
B2_3f5e:		brk				; 00
B2_3f5f:		brk				; 00
B2_3f60:		asl a			; 0a
B2_3f61:		asl a			; 0a
B2_3f62:		php				; 08 
B2_3f63:		php				; 08 
B2_3f64:		ora #$08		; 09 08
B2_3f66:		php				; 08 
B2_3f67:		php				; 08 
B2_3f68:	.db $f7
B2_3f69:	.db $f7
B2_3f6a:		sbc $f5, x		; f5 f5
B2_3f6c:		sbc $f6, x		; f5 f6
B2_3f6e:		inc $f6, x		; f6 f6
B2_3f70:	.db $1f
B2_3f71:		ror $f3fd, x	; 7e fd f3
B2_3f74:	.db $a3
B2_3f75:	.db $67
B2_3f76:	.db $ff
B2_3f77:	.db $7c
B2_3f78:	.db $ff
B2_3f79:		inc $ffff, x	; fe ff ff
B2_3f7c:	.db $bf
B2_3f7d:	.db $7f
B2_3f7e:	.db $ff
B2_3f7f:	.db $7c
B2_3f80:		bmi B2_3fd2 ; 30 50
B2_3f82:		ldx $f7, y		; b6 f7
B2_3f84:	.db $ff
B2_3f85:		inc $fe7e, x	; fe 7e fe
B2_3f88:		bmi B2_3ffa ; 30 70
B2_3f8a:		inc $f7, x		; f6 f7
B2_3f8c:	.db $ff
B2_3f8d:		inc $fe7e, x	; fe 7e fe
B2_3f90:		and $0115, y	; 39 15 01
B2_3f93:		cpy #$80		; c0 80
B2_3f95:		brk				; 00
B2_3f96:		brk				; 00
B2_3f97:	.db $02
B2_3f98:		brk				; 00
B2_3f99:		brk				; 00
B2_3f9a:		brk				; 00
B2_3f9b:		cpy #$fe		; c0 fe
B2_3f9d:	.db $ff
B2_3f9e:	.db $ff
B2_3f9f:	.db $1f
B2_3fa0:		lsr $0e8e		; 4e 8e 0e
B2_3fa3:		asl $0e0e		; 0e 0e 0e
B2_3fa6:		stx $0e8e		; 8e 8e 0e
B2_3fa9:		asl $0e0e		; 0e 0e 0e
B2_3fac:		asl $ce0e		; 0e 0e ce
B2_3faf:		inc $1b16		; ee 16 1b
B2_3fb2:		ora $0306		; 0d 06 03
B2_3fb5:		brk				; 00
B2_3fb6:		brk				; 00
B2_3fb7:		brk				; 00
B2_3fb8:	.db $ef
B2_3fb9:	.db $ef
B2_3fba:	.db $f7
B2_3fbb:	.db $fb
B2_3fbc:	.db $fc
B2_3fbd:	.db $ff
B2_3fbe:	.db $ff
B2_3fbf:	.db $ff
B2_3fc0:		sed				; f8 
B2_3fc1:	.db $17
B2_3fc2:		;removed
	.hex  d0 6f
B2_3fc4:	.db $af
B2_3fc5:		cpx $1868		; ec 68 18
B2_3fc8:	.db $ff
B2_3fc9:	.db $ff
B2_3fca:		sed				; f8 
B2_3fcb:	.db $ff
B2_3fcc:	.db $ff
B2_3fcd:	.db $7c
B2_3fce:		tya				; 98 
B2_3fcf:		cmp $30d8, y	; d9 d8 30
B2_3fd2:		cpx #$80		; e0 80
B2_3fd4:		brk				; 00
B2_3fd5:		brk				; 00
B2_3fd6:		brk				; 00
B2_3fd7:		brk				; 00
B2_3fd8:		sei				; 78 
B2_3fd9:		inc $ffdf		; ee df ff
B2_3fdc:		jmp $c004		; 4c 04 c0
B2_3fdf:	.db $80
B2_3fe0:		brk				; 00
B2_3fe1:		brk				; 00
B2_3fe2:		brk				; 00
B2_3fe3:		brk				; 00
B2_3fe4:		brk				; 00
B2_3fe5:		brk				; 00
B2_3fe6:		brk				; 00
B2_3fe7:		brk				; 00
B2_3fe8:		brk				; 00
B2_3fe9:		brk				; 00
B2_3fea:		brk				; 00
B2_3feb:		brk				; 00
B2_3fec:		brk				; 00
B2_3fed:		brk				; 00
B2_3fee:	.hex 59 53 00
B2_3ff1:		brk				; 00
B2_3ff2:		brk				; 00
B2_3ff3:		brk				; 00
B2_3ff4:		pha				; 48 
B2_3ff5:	.db $04
B2_3ff6:		ora ($01, x)	; 01 01
B2_3ff8:		tax				; aa 
B2_3ff9:		php				; 08 
B2_3ffa:		ora ($c0, x)	; 01 c0
B2_3ffc:		cld				; b8 
B2_3ffd:	.db $ff
		.db $00
		.db $c0
