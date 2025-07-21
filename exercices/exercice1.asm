assume ds:data

data segment
    ; a db '4' n--> 52
    ; b db 5 53
    msg1 db "veuillez entre 1 ere c : $", 10, 13, "$"
    msg2 db "veuillez entre 2 eme c : $", 10, 13, "$"
    msg3 db "res est : $"
    a dw ?
    b dw ?
    ; r dw ?
ends

code segment
start:
    mov ax, data
    mov ds, ax
; --------------------------
    ; mov ah, 02h
    ; mov dx,10
    ; int 21h

    mov ah, 09h
    mov dx,offset msg1
    int 21h
    mov ah, 01h
    int 21h
    sub al, 48
    mov a, ax
; --------------------------
    ; mov ah, 02h
    ; mov dx,10
    ; int 21h
    mov ah, 09h
    mov dx,offset msg2
    int 21h
    mov ah, 01h
    int 21h
    sub al, 48
    mov b, ax

; ------------------------
    ; mov ah, 02h
    ; mov dx,10
    ; int 21h
    mov ah, 09h
    mov dx,offset msg3
    int 21h
    mov ax, a
    mov bx,b
    add ax, bx
    ; mov r, ax

    add ax, '0'

    mov dx, ax
    mov ah, 2
    int 21h

    ; mov dl, 10
    ; mov ah, 02h
    ; int 21h

    ; mov dx, bx
    ; mov ah, 02h
    ; int 21h

    mov ax, 4c00h
    int 21h
ends
end start
