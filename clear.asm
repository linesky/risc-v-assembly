.section .rodata
hello: .asciz "\033c\033[42;30m\nhello world\n"
.section .text
myfunc:
    addi    sp, sp, -8
    sd      ra, 0(sp)
    la      a0, hello
    call    printf
    ld      ra, 0(sp)
    addi    sp, sp, 8
    ret