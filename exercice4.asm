assume ds:data

data segment
    chaine dw 'jrtzu$'
ends

code segment
start:
    mov ax, data
    mov ds, ax
    mov si, offset chaine
    boucle:
        mov bx,[si]
        sub bx,' '
        mov dx, bx
        mov ah, 02h
        int 21h
        
        inc si
        cmp [si],'$'
        jne boucle
        
        fin:
       
        mov ax,4c00h 
        int 21h
ends
end start