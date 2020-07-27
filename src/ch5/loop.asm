assume cs:code
code segment
	mov ax,2
	mov cx,11
s:  add ax,ax 
	
	mov ax,4c00h
	int 21h

code ends
end 
