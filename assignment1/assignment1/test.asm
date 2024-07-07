include irvine32.inc
.code
	mov eax,5
	mov ebx,10
 	mov eax,15
	add eax,ebx
	call writeint
	 exit
	 main ENDP
	 END main