include irvine32.inc
.data
	strl byte "Color output is easy!",0
	.code
	mov eax,yellow +(blue*16)
	call settextcolor
	mov edx,offset strl
	call writestring
	call crlf
	exit
	main endp
	end main