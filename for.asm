#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
addi a0,x0,10
addi a1,x0,1
again:
sub a0,a0,a1
bne a0,x1,again
