;===========================================================================
; main.asm
;===========================================================================

    SLDOPT COMMENT WPMEM, LOGPOINT, ASSERTION

NEX:    equ 1   ;  1=Create nex file, 0=create sna file

    ORG 0x4000
    defs 0x6000 - $    ; move after screen area


;===========================================================================
; Include modules
;===========================================================================
    ; include "unit_tests.asm"


;===========================================================================
; main routine - the code execution starts here.
; Sets up the new interrupt routine, the memory
; banks and jumps to the start loop.
;===========================================================================


 defs 0x7800 - $
 ORG $7800

main:
    ; Disable interrupts
    rst 0
    di
    di
    di
    ld sp,stack_top

main_loop:
    ; Alternatively wait on vertical interrupt
    halt

    jr main_loop


;===========================================================================
; Stack.
;===========================================================================


; Stack: this area is reserved for the stack
STACK_SIZE: equ 100    ; in words


; Reserve stack space
    defw 0  ; WPMEM, 2
stack_bottom:
    defs    STACK_SIZE*2, 0
stack_top:
    ;defw 0
    defw 0  ; WPMEM, 2
