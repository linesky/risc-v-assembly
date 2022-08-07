#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
addi a0,x0,0
addi a1,x0,10
addi a2,x0,100
again:
add a0,a0,a1
blt a0,a2,again
