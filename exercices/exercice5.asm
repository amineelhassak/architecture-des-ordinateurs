assume ds:data 

data segment
    source db "aamine& bilal$"
    dest db "?"
ends

code segment
start:
    mov ax,data
    mov ds,ax
    mov si,offset source
    mov di,offset dest
    boucle:
        mov ax,[si]
        mov [di],ax
        inc di
        inc si
        cmp [si],'&'
        jne boucle
    mov [di],'$'
    mov dx,offset dest
    mov ah,09h
    int 21h
    fin :
        mov ax,4c00h
        int 21h
ends
end start