.global main
@ as -o my.o hello.asm
@ gcc -o my my.o
@ ./my
.section .rodata
hello: .asciz "\033[42;30m\nhello world\n"
.section .text
main:
    addi    sp, sp, -8
    sd      ra, 0(sp)
    la      a0, hello
    call    printf
    ld      ra, 0(sp)
    addi    sp, sp, 8
    ret