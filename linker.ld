ENTRY(_start)
SECTIONS
{
    .data :
    {
        *(.data);
        *(.bss);
        *(.rodata);
    }
}