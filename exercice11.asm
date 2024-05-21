assume ds:data

code segment 
start:
    mov cx,0
boucle:
    mov ah,01h
    int 21h
    cmp al,'&'
    je fin
    sub al,48
    add cl,al
    jmp boucle
fin:
    mov dx,cx
    mov ah,2
    int 21h
    mov ah,4ch
    int 21h
ends
end start