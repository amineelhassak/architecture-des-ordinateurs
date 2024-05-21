la methode 1
code segment
        start:
        mov ax,data
        mov ds,ax
        mov ax,'a'
        mov bx,'b'
        mov cx,ax
        mov ax,bx
        mov bx,cx
    affichage:
        mov ah, 02h
        mov dx,ax
        int 21h
        mov ah, 02h
        mov dx,bx
        int 21h
        mov ax,4c00h
        int 21h 
        jmp affichage
ends
end start
la methode 2
stack segment
    dw 128 dup(0)
ends

code segment
    start:
        mov ax,stack
        mov ss,ax
        mov ax,'a'
        mov bx,'b'
        push ax
        push bx
        pop ax
        pop bx
    affichage:
        mov ah, 02h
        mov dx,ax
        int 21h
        mov ah, 02h
        mov dx,bx
        int 21h
        mov ax,4c00h
        int 21h 
        jmp affichage
ends
end start