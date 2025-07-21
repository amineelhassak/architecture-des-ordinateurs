assume ds:data

data segment
    a db 'a'
code segment
main:
mov ax,data
mov ds,ax

boucle:

    mov ah, 02h
    mov dl,a
    int 21h
    inc a
    cmp a,'z'
    jl boucle

mov ax,4c00h
int 21h
ends
end main


