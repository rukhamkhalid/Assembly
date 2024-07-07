include irvine32.inc
.data
	var1 dword 20
	var2 dword 10
	.code
	main proc
	mov eax,var1
	sub eax,var2
	call writeint
	exit 
	main endp
	end main