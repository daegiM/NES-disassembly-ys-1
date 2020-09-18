; ysone.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 16 ; = number of PRG banks * $4000
.db 0 ; = number of CHR banks * $2000
.db 18	; MMC1 SxROM
.db 0
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM ***

.base $8000

.include ysone0.asm

.base $8000

.include ysone1.asm

.base $8000

.include ysone2.asm

.base $8000

.include ysone3.asm

.base $8000

.include ysone4.asm

.base $8000

.include ysone5.asm

.base $8000

.include ysone6.asm

.base $8000

.include ysone7.asm

.base $8000

.include ysone8.asm

.base $8000

.include ysone9.asm

.base $8000

.include ysone10.asm

.base $8000

.include ysone11.asm

.base $8000

.include ysone12.asm

.base $8000

.include ysone13.asm

.base $8000

.include ysone14.asm

.base $8000

.include ysone15.asm



; *** CHR ROM ***

;No CHR ROM

