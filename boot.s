    .code16
    .global _start

    _start:
        mov $0x0e41, %ax
        int $0x10

    .org 510
    .byte 0x55
    .byte 0xaa

    .hang:
        hlt
        jmp .hang