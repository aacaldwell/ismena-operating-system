    .code16
    .global _start

    _start:
        jmp _start
        ljmpw $0xFFFFFFF0, $0

    .org 510
    .byte 0x55
    .byte 0xaa