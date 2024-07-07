;add 5 variables
INCLUDE irvine32.inc
.code
	main PROC
		mov eax,5
		mov ebx,10
		mov ecx,15
		mov edx,20
		mov esi,25
		add eax,ebx
		add eax,ecx
		add eax,edx
		add eax,esi
		call dumpregs
		EXIT
		main ENDP
		END main