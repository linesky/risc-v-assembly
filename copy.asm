#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
addi a0,x0,0
addi a1,x0,4
addi a2,x0,3
again:
sw a0,0(a0)
add a0,a0,a1
addi a2,a2,-1
bne a2,x0,again

addi a0,x0,0
addi a1,x0,12
addi a2,x0,3
copy:
beq a2,x0,copy0
lw a3,0(a0)
sw a3,0(a1)
addi a0,a0,4
addi a1,a1,4
addi a2,a2,-1
bne a2,x0,copy
copy0:
