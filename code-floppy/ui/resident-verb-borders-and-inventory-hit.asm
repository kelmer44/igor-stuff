; Original Spanish floppy code: resident-verb-borders-and-inventory-hit
; Bounded range [0x1de90, 0x1e057); instruction bytes retained.
1DE90  55                     push     bp
1DE91  89e5                   mov      bp, sp
1DE93  b80200                 mov      ax, 2
1DE96  9a3005f825             lcall    0x25f8, 0x530
1DE9B  83ec02                 sub      sp, 2
1DE9E  8a4606                 mov      al, byte ptr [bp + 6]
1DEA1  f6d0                   not      al
1DEA3  3c01                   cmp      al, 1
1DEA5  7207                   jb       0x1deae
1DEA7  3c08                   cmp      al, 8
1DEA9  7703                   ja       0x1deae
1DEAB  e99b00                 jmp      0x1df49
1DEAE  fe4e06                 dec      byte ptr [bp + 6]
1DEB1  b800a0                 mov      ax, 0xa000
1DEB4  50                     push     ax
1DEB5  8a4606                 mov      al, byte ptr [bp + 6]
1DEB8  30e4                   xor      ah, ah
1DEBA  ba2800                 mov      dx, 0x28
1DEBD  f7e2                   mul      dx
1DEBF  05c0c1                 add      ax, 0xc1c0
1DEC2  8bf8                   mov      di, ax
1DEC4  07                     pop      es
1DEC5  06                     push     es
1DEC6  57                     push     di
1DEC7  b82800                 mov      ax, 0x28
1DECA  50                     push     ax
1DECB  b0fe                   mov      al, 0xfe
1DECD  50                     push     ax
1DECE  9a9215f825             lcall    0x25f8, 0x1592
1DED3  c746fe0100             mov      word ptr [bp - 2], 1
1DED8  eb03                   jmp      0x1dedd
1DEDA  ff46fe                 inc      word ptr [bp - 2]
1DEDD  b800a0                 mov      ax, 0xa000
1DEE0  50                     push     ax
1DEE1  8a4606                 mov      al, byte ptr [bp + 6]
1DEE4  30e4                   xor      ah, ah
1DEE6  ba2800                 mov      dx, 0x28
1DEE9  f7e2                   mul      dx
1DEEB  8bc8                   mov      cx, ax
1DEED  b84001                 mov      ax, 0x140
1DEF0  f766fe                 mul      word ptr [bp - 2]
1DEF3  05c0c1                 add      ax, 0xc1c0
1DEF6  03c1                   add      ax, cx
1DEF8  8bf8                   mov      di, ax
1DEFA  07                     pop      es
1DEFB  26c605fe               mov      byte ptr es:[di], 0xfe
1DEFF  b800a0                 mov      ax, 0xa000
1DF02  50                     push     ax
1DF03  8a4606                 mov      al, byte ptr [bp + 6]
1DF06  30e4                   xor      ah, ah
1DF08  ba2800                 mov      dx, 0x28
1DF0B  f7e2                   mul      dx
1DF0D  8bc8                   mov      cx, ax
1DF0F  b84001                 mov      ax, 0x140
1DF12  f766fe                 mul      word ptr [bp - 2]
1DF15  05e7c1                 add      ax, 0xc1e7
1DF18  03c1                   add      ax, cx
1DF1A  8bf8                   mov      di, ax
1DF1C  07                     pop      es
1DF1D  26c605fd               mov      byte ptr es:[di], 0xfd
1DF21  837efe0b               cmp      word ptr [bp - 2], 0xb
1DF25  75b3                   jne      0x1deda
1DF27  b800a0                 mov      ax, 0xa000
1DF2A  50                     push     ax
1DF2B  8a4606                 mov      al, byte ptr [bp + 6]
1DF2E  30e4                   xor      ah, ah
1DF30  ba2800                 mov      dx, 0x28
1DF33  f7e2                   mul      dx
1DF35  05c0d0                 add      ax, 0xd0c0
1DF38  8bf8                   mov      di, ax
1DF3A  07                     pop      es
1DF3B  06                     push     es
1DF3C  57                     push     di
1DF3D  b82800                 mov      ax, 0x28
1DF40  50                     push     ax
1DF41  b0fd                   mov      al, 0xfd
1DF43  50                     push     ax
1DF44  9a9215f825             lcall    0x25f8, 0x1592
1DF49  89ec                   mov      sp, bp
1DF4B  5d                     pop      bp
1DF4C  ca0200                 retf     2
1DF4F  55                     push     bp
1DF50  89e5                   mov      bp, sp
1DF52  b80200                 mov      ax, 2
1DF55  9a3005f825             lcall    0x25f8, 0x530
1DF5A  83ec02                 sub      sp, 2
1DF5D  8a4606                 mov      al, byte ptr [bp + 6]
1DF60  f6d0                   not      al
1DF62  3c01                   cmp      al, 1
1DF64  7207                   jb       0x1df6d
1DF66  3c08                   cmp      al, 8
1DF68  7703                   ja       0x1df6d
1DF6A  e99b00                 jmp      0x1e008
1DF6D  fe4e06                 dec      byte ptr [bp + 6]
1DF70  b800a0                 mov      ax, 0xa000
1DF73  50                     push     ax
1DF74  8a4606                 mov      al, byte ptr [bp + 6]
1DF77  30e4                   xor      ah, ah
1DF79  ba2800                 mov      dx, 0x28
1DF7C  f7e2                   mul      dx
1DF7E  05c0c1                 add      ax, 0xc1c0
1DF81  8bf8                   mov      di, ax
1DF83  07                     pop      es
1DF84  06                     push     es
1DF85  57                     push     di
1DF86  b82800                 mov      ax, 0x28
1DF89  50                     push     ax
1DF8A  b000                   mov      al, 0
1DF8C  50                     push     ax
1DF8D  9a9215f825             lcall    0x25f8, 0x1592
1DF92  c746fe0100             mov      word ptr [bp - 2], 1
1DF97  eb03                   jmp      0x1df9c
1DF99  ff46fe                 inc      word ptr [bp - 2]
1DF9C  b800a0                 mov      ax, 0xa000
1DF9F  50                     push     ax
1DFA0  8a4606                 mov      al, byte ptr [bp + 6]
1DFA3  30e4                   xor      ah, ah
1DFA5  ba2800                 mov      dx, 0x28
1DFA8  f7e2                   mul      dx
1DFAA  8bc8                   mov      cx, ax
1DFAC  b84001                 mov      ax, 0x140
1DFAF  f766fe                 mul      word ptr [bp - 2]
1DFB2  05c0c1                 add      ax, 0xc1c0
1DFB5  03c1                   add      ax, cx
1DFB7  8bf8                   mov      di, ax
1DFB9  07                     pop      es
1DFBA  26c60500               mov      byte ptr es:[di], 0
1DFBE  b800a0                 mov      ax, 0xa000
1DFC1  50                     push     ax
1DFC2  8a4606                 mov      al, byte ptr [bp + 6]
1DFC5  30e4                   xor      ah, ah
1DFC7  ba2800                 mov      dx, 0x28
1DFCA  f7e2                   mul      dx
1DFCC  8bc8                   mov      cx, ax
1DFCE  b84001                 mov      ax, 0x140
1DFD1  f766fe                 mul      word ptr [bp - 2]
1DFD4  05e7c1                 add      ax, 0xc1e7
1DFD7  03c1                   add      ax, cx
1DFD9  8bf8                   mov      di, ax
1DFDB  07                     pop      es
1DFDC  26c60500               mov      byte ptr es:[di], 0
1DFE0  837efe0b               cmp      word ptr [bp - 2], 0xb
1DFE4  75b3                   jne      0x1df99
1DFE6  b800a0                 mov      ax, 0xa000
1DFE9  50                     push     ax
1DFEA  8a4606                 mov      al, byte ptr [bp + 6]
1DFED  30e4                   xor      ah, ah
1DFEF  ba2800                 mov      dx, 0x28
1DFF2  f7e2                   mul      dx
1DFF4  05c0d0                 add      ax, 0xd0c0
1DFF7  8bf8                   mov      di, ax
1DFF9  07                     pop      es
1DFFA  06                     push     es
1DFFB  57                     push     di
1DFFC  b82800                 mov      ax, 0x28
1DFFF  50                     push     ax
1E000  b000                   mov      al, 0
1E002  50                     push     ax
1E003  9a9215f825             lcall    0x25f8, 0x1592
1E008  89ec                   mov      sp, bp
1E00A  5d                     pop      bp
1E00B  ca0200                 retf     2
1E00E  55                     push     bp
1E00F  89e5                   mov      bp, sp
1E011  b80200                 mov      ax, 2
1E014  9a3005f825             lcall    0x25f8, 0x530
1E019  83ec02                 sub      sp, 2
1E01C  a07c08                 mov      al, byte ptr [0x87c]
1E01F  30e4                   xor      ah, ah
1E021  8bd8                   mov      bx, ax
1E023  8b4606                 mov      ax, word ptr [bp + 6]
1E026  99                     cdq      
1E027  b92800                 mov      cx, 0x28
1E02A  f7f9                   idiv     cx
1E02C  03c3                   add      ax, bx
1E02E  8846fe                 mov      byte ptr [bp - 2], al
1E031  8a46fe                 mov      al, byte ptr [bp - 2]
1E034  3a067d08               cmp      al, byte ptr [0x87d]
1E038  7606                   jbe      0x1e040
1E03A  c646ff00               mov      byte ptr [bp - 1], 0
1E03E  eb0e                   jmp      0x1e04e
1E040  8a46fe                 mov      al, byte ptr [bp - 2]
1E043  30e4                   xor      ah, ah
1E045  8bf8                   mov      di, ax
1E047  8a850f08               mov      al, byte ptr [di + 0x80f]
1E04B  8846ff                 mov      byte ptr [bp - 1], al
1E04E  8a46ff                 mov      al, byte ptr [bp - 1]
1E051  89ec                   mov      sp, bp
1E053  5d                     pop      bp
1E054  ca0200                 retf     2
