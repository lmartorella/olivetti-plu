;===========================================================================
; main.asm
;===========================================================================

    ORG 0x0000

;===========================================================================
; main routine - the code execution starts here.
; Sets up the new interrupt routine, the memory
; banks and jumps to the start loop.
;===========================================================================

boot:
    ; Disable interrupts
    di

    ; Before using the common bank, test it
    ld de, common_bank_bottom
    ld a, $55
    ld (de), a
    inc de
    ld a, $aa
    ld (de), a
    inc de

    ld hl, common_bank_bottom
    ld bc, common_bank_size
    ldir

    ; Test back
    ld hl, common_bank_bottom
    ld bc, common_bank_size

loop1:
    ld a, $55
    cpi
    jnz error
    ld a, $aa
    cpi
    jnz error
    ld a, b
    or c
    jnz loop1

    halt

error:
    halt


common_bank_bottom: equ $4000
common_bank_size equ $2000
;===========================================================================
; Stack.
;===========================================================================


; Stack: this area is reserved for the stack
stack_top: equ $6000 - $100

End:
    ds 4000h-End,255
