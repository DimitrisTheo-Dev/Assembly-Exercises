.data
str: .space 100
numnum: .space 100 
message3: .asciiz "Hello \n "
message4: .asciiz "Tei \n "
message5:  .asciiz "5 \n"
message6: .asciiz "\n Dwse akaireo: \n "
message7: .asciiz "\n Dwse to onomateponimo sou: \n "
.text
.globl main
main:
# 1
li $a0, 'a'
li $v0, 11 
syscall
li $a0, '\n'
li $v0, 11 
syscall

# 2 
li $a0, 'a'
li $v0, 11 
syscall
li $a0, '\n'
li $v0, 11 
syscall
li $a0, 'd'
li $v0, 11 
syscall
li $a0, '\n'
li $v0, 11 
syscall

# 3

li $v0, 4
la $a0, message3
syscall

# 4
li $v0, 4
la $a0, message3
syscall
li $v0, 4
la $a0, message4
syscall

# 5
li $v0, 4
la $a0, message5
syscall

#6
li $v0, 4
la $a0, message6
syscall
li $v0, 8
li $a1, 100
la $a0, str
syscall

li $v0, 4 
la $a0, str 
syscall


#7 
li $v0, 4
la $a0, message7
syscall
li $v0, 8
li $a1, 100
la $a0, str
syscall

sw $t3, 8($a0)
li $v0, 4 
la $a0, str 
syscall 



li $v0, 10 
syscall	# Έξοδος
