#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#

addi a0,x0,1
addi a1,x0,1
addi a2,x0,12
addi a3,a3,0
again:
sw a0,0(a3)
sll a0,a0,a1
addi a3,a3,4
addi a2,a2,-1
bne a2,x0,again
fill0:
