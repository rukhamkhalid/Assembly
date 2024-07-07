include irvine32.inc
.data
	var1 dword  10
	var2 dword  50
.code
main proc
	mov eax,var1
	mov ebx,var2
	add eax,var2
	;mov eax,red
	;call settextcolor;function change color
	call writeint
	exit
	main endp
	end main