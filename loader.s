    .code16

    cli

    lgdt [gdt_descriptor]

    lgdt [gdt32_descriptor]

    GDT:
        .4byte 0x0
        .4byte 0x0

        .word 0xffff
        .word 0x0
        .byte 0x0

        .byte 0x0

        .word 0xffff
        .word 0x0
        .byte 0x0


        .byte 0x0

    gdt_descriptor :
        .word GDT
        .4byte GDT
