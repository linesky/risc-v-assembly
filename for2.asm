#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
addi a0,x0,0
addi a1,x0,1
addi a2,x0,10
again:
addi a0,a0,1
blt a0,a2,again
