
#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
addi a0,x0,0
addi a1,x0,4
addi a2,x0,32
again:
sw a0,0(a0)
add a0,a0,a1
bne a0,a2,again
addi a2,x0,16
lw a0,0(a2)
