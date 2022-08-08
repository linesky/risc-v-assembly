

#https://www.cs.cornell.edu/courses/cs3410/2019sp/riscv/interpreter/#
#power a2=a0^a1
addi a0,x0,4
addi a1,x0,2
addi a2,x0,0
addi a3,x0,1
power:
beq a1,x0,power0
add a2,a2,a0
addi a1,a1,-1
bne a1,x0,power
beq x0,x0,power1
power0:
addi a2,x0,1
power1:
sw a2,0(x0)
