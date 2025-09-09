.data
array: .word 1, 2, 3, 4, 5

.text
la x20, array # Load the array base adress
li x21, 0 # Initial array index

loop:
    slli x22, x20, 2 # Take the index and multiply by 4 (2^2)
    add x22, x20, x22 # Add the index to the base adress
    
bne

lw x22, 0(x22) # load the array value

# Show the value at console
mv a0, x22
li a7 1
ecall


