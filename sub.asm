
#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
addi a0,x0,100
addi a1,x0,10
addi a2,x0,20
again:
sub a0,a0,a1
bge a0,a2,again
