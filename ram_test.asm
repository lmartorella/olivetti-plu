
ram_test:
    ld (save_sp), sp
    ; Bank count in 0x8000-0xffff
    ld b, 16

write_bank:
    ;SETUP_BANK
    ld c, $80
    ld a, b
    dec a
    out (c), a

    ld h, a
    ld l, a
    ld de, banked_size / 2
    ld sp, banked_bot + banked_size
write_byte:
    push hl
    dec de

    ld a, d
    or e
    jnz write_byte

    djnz write_bank

    ; Bank count in 0x8000-0xffff
    ld d, 16

read_bank:
    ;SETUP_BANK
    ld c, $80
    ld a, d
    dec a
    out (c), a

    ld bc, banked_size
    ld hl, banked_bot
read_byte:
    ld a, d
    dec a
    cpi
    jnz err

    ld a, b
    or c
    jnz read_byte

    dec d
    jnz read_bank

    ld sp, (save_sp)

    ret

err:
    halt
