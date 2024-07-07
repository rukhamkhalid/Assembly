include irvine32.inc
.data
	msg1 byte "Enter the 1st value=",0
	msg2 byte "Enter the 2nd value=",0
	msg3 byte "Subtraction is=",0
	.code
	main proc
		mov edx,offset msg1
		call writestring
		call readint
		mov ebx,eax
		call crlf
		mov edx,offset msg2
		call writestring
		call readint
		sub eax,ebx
		call crlf
		mov  edx,offset msg3
		call writestring
		call writeint
		call crlf
		exit 
		main endp
		end main