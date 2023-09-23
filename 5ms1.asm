.data
test: .asciiz "Hello World"     # test : "Hello World"
.text
 li $v0, 4		    # v0 = 4 : in chuoi
 la $a0, test		    # a0 lay dia chi cua chuoi
 syscall		    # syscall : in ra man hinh chuoi test