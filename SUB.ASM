assume cs:code, ds:data
data segment
        no1 db 03h
        no2 db 01h
data ends
code segment
start:
        mov ax, data
        mov ds, ax
        mov ah, no1
        mov bh, no2
        sub ah, bh
        int 03h
code ends
end start
