assume ds:data


data segment
    chaine "chaine de caracteres$"
    res db "?"
ends
stack segment
    dw 128 dup(0)
ends

code segment 
start:
    mov ax,data
    mov ds,ax
    mov ax,stack
    mov ss,ax
    mov cx,0
    move si,offset chaine
boucle:
    push [si]
    inc si
    inc cx
    cmp [si],'$'
    jne boucle
    mov si,offset res
boucle1:
    pop [si]
    inc si
    loop
ends
end start
