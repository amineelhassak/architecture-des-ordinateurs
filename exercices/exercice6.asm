assume ds:data
main:
    call affichage_alpha 
    mov ax, 4ch
    int 21h
affichage_alpha proc
    mov ah, 02h
    mov dl,'a'
    boucle :
        int 21h
        inc dl
        cmp dl,'z'
        jle boucle
        ret
affichage_alpha endp
ends
end main


