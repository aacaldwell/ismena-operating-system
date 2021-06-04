    .code16
    .global _start

    _start:
        mov $0x0e, %ah
        mov $msg, %bx
        mov (%bx), %al
        int $0x10

    msg: .ascii "Hello World!"

    .org 510
    .byte 0x55
    .byte 0xaa

    .hang:
        hlt
        jmp .hang