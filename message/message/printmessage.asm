include irvine32.inc
.data
	msg byte"Welcome to BSCS fourth semmester",0
.code
	main PROC
	mov edx,offset msg
	call writestring
	call crlf
	exit
	main endp
	end main
