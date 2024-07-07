include irvine32.inc
.code
main proc
	mov eax,25
	sub eax,30
	call writeint
	exit
	main endp
	end main
