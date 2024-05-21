data segment
    a db 1
    b db 5
data ends

code segment
start:

    mov ax,data
    mov ds,ax
    mov al,a
    mov cl,b
    mov dl,0
fois:
    add dl,al
    loop fois ;
    add dl,48
    
    mov ah,2
    int 21h

mov ah, 4ch
int 21h  

ends

end start