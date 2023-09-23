#s0=amount,#s1=fee
.text
case20:
addi $t0,$0,20 #t0=20
bne $s0,$t0,case50
addi $s1,$0,2
j done
case50:
addi $t0,$0,50
bne $s0,$t0,case100
addi $s1,$0,5
j done
case100: 
addi $t0,$0,100 # $t0 = 100
bne $s0,$t0,default # amount == 100? if not, skip to default 
addi $s1,$0,5 # if so, fee = 5 
j done # and break out of case 
default:
add $s1,$0,$0 # fee = 0
done: