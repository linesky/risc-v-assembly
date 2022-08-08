#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
# mul a2=a0xa1

addi a0,x0,2
addi a1,x0,4
addi a2,x0,0
again:
addi a1,a1,-1
add a2,a2,a0
bne a1,x0,again
sw a2,0(x0)
