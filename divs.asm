
#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
# divs a2=a0/a1
#remain a0
addi a0,x0,5
addi a1,x0,2
addi a2,x0,0
divs:
sub a0,a0,a1
addi a2,a2,1
bge a0,a1,divs
sw a2,0(x0)
sw a0,4(x0)
