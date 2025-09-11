 .data
 .text
 li x1, 9
andi, x2, x1, 1
beq x2, x0, ELSE 
addi x3, x1, 1
beq x0, x0, EXIT
ELSE:
    addi, x3, x1, 0
    
EXIT:
    nop