    .code16
    .global _start

    _start:
        mov $msg, %si
        mov $0xe, %ah
    
    print_char:
        lodsb
        cmp $0, %al
        je done
        int $0x10
        jmp print_char

    done:
        hlt

    msg: .ascii "Hello World!"

    .org 510
    .byte 0x55
    .byte 0xaa