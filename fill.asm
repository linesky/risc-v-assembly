

#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#

addi a0,x0,0
addi a1,x0,8
addi a2,x0,6
fill:
beq a2,x0,fill0
sw a1,0(a0)
addi a0,a0,4
addi a2,a2,-1
bne a2,x0,fill
fill0:
