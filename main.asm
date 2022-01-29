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
    ld sp, stack_top
    ld a,12
    push af
    pop af

main_loop:
    ; Alternatively wait on vertical interrupt
    halt

    jr main_loop


;===========================================================================
; Stack.
;===========================================================================


; Stack: this area is reserved for the stack
stack_top: equ $6000 - $100

End:
    ds 4000h-End,255
