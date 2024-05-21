assume ds:data
data segment
    chaine db "ha amine a$"
ends
code segment
start:
    mov ax,data
    mov ds,ax
    mov cx,0
    mov si,offset chaine
boucle:
    cmp [si],'a'
    je cont
    inc si
    cmp [si],'$'
    je fin
    jmp boucle
cont:
    inc cx
    inc si
    jmp boucle
affichage:
    add cx,48
    mov dx,cx
    mov ah, 02h
    int 21h
    jmp affichage

fin:
    mov ax,4ch
    int 21h
ends
end start