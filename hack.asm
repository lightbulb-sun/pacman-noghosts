.memorymap
defaultslot 0
slotsize $4000
slot 0 $c000
.endme

.rombankmap
bankstotal 3
banksize $10
banks 1
banksize $4000
banks 1
banksize $2000
banks 1
.endro

.background "pacman.nes"

.bank 1
.orga $cc00
        ; don't initialize ghost positions
        jmp     $cc16

.orga $d56d
        ; don't make ghosts move
        nop
        nop
        nop
