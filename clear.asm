.global main
#as -o my.o hello.asm
#gcc -o my my.o
#./my
.section .rodata
hello: .asciz "\033c\033[42;30m\nhello world\n"
.section .text
main:
    addi    sp, sp, -8
    sd      ra, 0(sp)
    la      a0, hello
    call    printf
    ld      ra, 0(sp)
    addi    sp, sp, 8
     addi a0,x0,-1
    addi a7,x0,93
    ecall
    ret