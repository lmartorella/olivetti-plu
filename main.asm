;===========================================================================
; main.asm
;===========================================================================
    ORG 0x0000

    jp boot

    include "ram_test.asm"

;===========================================================================
; main routine - the code execution starts here.
; Sets up the new interrupt routine, the memory
; banks and jumps to the start loop.
;===========================================================================

boot:
    ; Disable interrupts
    di
    jp stack_setup

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

    jp stack_setup
error:
    halt

stack_setup:
    ld sp, stack_bot
    call ram_test
    halt

common_bank_bottom: equ $4000
common_bank_size equ $2000
common_bank_top: equ common_bank_bottom + common_bank_size
stack_size: equ $200
rom_size: equ $4000

; Stack: this area is reserved for the stack
stack_top: equ common_bank_top - stack_size
stack_bot: equ common_bank_top
banked_size: equ $8000
banked_bot: equ $8000

save_sp: equ common_bank_bottom

    ds rom_size - $, $ff
