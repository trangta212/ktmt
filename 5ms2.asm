.data 
   test: .asciiz "The sum of "
   test1 : .asciiz " and "
   test2 : .asciiz " is "
 .text
 li $s1, 10
 li $s2 , 11 
 add $s3, $s1, $s2
 li $v0, 56
 la $a0,test
 move $a1,$s1
 la $a0,test1
 move $a2, $s2
 la $a0,test2
 move $a3, $s3
syscall
 







