include irvine32.inc
.code
 MAIN proc
	mov eax,5
	mov ebx,7
	add eax,ebx
	call dumpregs
	EXIT 
	main endp
	END MAIN