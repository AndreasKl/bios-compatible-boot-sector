mov ah, 0x0e

mov al, 'A'
int 0x10
mov al, 'K'
int 0x10
mov al, 'L'
int 0x10
mov al, '-'
int 0x10
mov al, 'O'
int 0x10
mov al, 'P'
int 0x10
mov al, 'E'
int 0x10
mov al, 'R'
int 0x10
mov al, 'A'
int 0x10
mov al, 'T'
int 0x10
mov al, 'I'
int 0x10
mov al, 'N'
int 0x10
mov al, 'G'
int 0x10
mov al, 'S'
int 0x10
mov al, 'Y'
int 0x10
mov al, 'S'
int 0x10
mov al, 'T'
int 0x10
mov al, 'E'
int 0x10
mov al, 'M'
int 0x10
jmp $

times 510-($-$$) db 0
dw 0xaa55