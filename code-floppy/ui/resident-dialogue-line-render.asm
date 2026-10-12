; Original Spanish floppy code: resident-dialogue-line-render
; Bounded range [0x16902, 0x16ad7); instruction bytes retained.
16902  a06264                 mov      al, byte ptr [0x6462]
16905  30e4                   xor      ah, ah
16907  ba3300                 mov      dx, 0x33
1690A  f7e2                   mul      dx
1690C  8bc8                   mov      cx, ax
1690E  8a46fd                 mov      al, byte ptr [bp - 3]
16911  30e4                   xor      ah, ah
16913  ba6600                 mov      dx, 0x66
16916  f7e2                   mul      dx
16918  8bf8                   mov      di, ax
1691A  03f9                   add      di, cx
1691C  81c7fe63               add      di, 0x63fe
16920  1e                     push     ds
16921  57                     push     di
16922  e8ebfb                 call     0x16510
16925  d1e8                   shr      ax, 1
16927  31d2                   xor      dx, dx
16929  8bc8                   mov      cx, ax
1692B  8bda                   mov      bx, dx
1692D  8b46ee                 mov      ax, word ptr [bp - 0x12]
16930  99                     cdq      
16931  2bc1                   sub      ax, cx
16933  1bd3                   sbb      dx, bx
16935  8946f2                 mov      word ptr [bp - 0xe], ax
16938  8a46fd                 mov      al, byte ptr [bp - 3]
1693B  30e4                   xor      ah, ah
1693D  48                     dec      ax
1693E  ba0a00                 mov      dx, 0xa
16941  f7e2                   mul      dx
16943  8946f0                 mov      word ptr [bp - 0x10], ax
16946  31c0                   xor      ax, ax
16948  8946f4                 mov      word ptr [bp - 0xc], ax
1694B  a06264                 mov      al, byte ptr [0x6462]
1694E  30e4                   xor      ah, ah
16950  ba3300                 mov      dx, 0x33
16953  f7e2                   mul      dx
16955  8bc8                   mov      cx, ax
16957  8a46fd                 mov      al, byte ptr [bp - 3]
1695A  30e4                   xor      ah, ah
1695C  ba6600                 mov      dx, 0x66
1695F  f7e2                   mul      dx
16961  8bf8                   mov      di, ax
16963  03f9                   add      di, cx
16965  8a85fe63               mov      al, byte ptr [di + 0x63fe]
16969  8846ea                 mov      byte ptr [bp - 0x16], al
1696C  b001                   mov      al, 1
1696E  3a46ea                 cmp      al, byte ptr [bp - 0x16]
16971  7603                   jbe      0x16976
16973  e95601                 jmp      0x16acc
16976  8846fc                 mov      byte ptr [bp - 4], al
16979  eb03                   jmp      0x1697e
1697B  fe46fc                 inc      byte ptr [bp - 4]
1697E  8a46fc                 mov      al, byte ptr [bp - 4]
16981  30e4                   xor      ah, ah
16983  8bd8                   mov      bx, ax
16985  a06264                 mov      al, byte ptr [0x6462]
16988  30e4                   xor      ah, ah
1698A  ba3300                 mov      dx, 0x33
1698D  f7e2                   mul      dx
1698F  8bc8                   mov      cx, ax
16991  8a46fd                 mov      al, byte ptr [bp - 3]
16994  30e4                   xor      ah, ah
16996  ba6600                 mov      dx, 0x66
16999  f7e2                   mul      dx
1699B  8bf8                   mov      di, ax
1699D  03f9                   add      di, cx
1699F  03fb                   add      di, bx
169A1  80bdfe6320             cmp      byte ptr [di + 0x63fe], 0x20
169A6  7507                   jne      0x169af
169A8  8346f405               add      word ptr [bp - 0xc], 5
169AC  e91201                 jmp      0x16ac1
169AF  c646fb00               mov      byte ptr [bp - 5], 0
169B3  eb03                   jmp      0x169b8
169B5  fe46fb                 inc      byte ptr [bp - 5]
169B8  c646fa00               mov      byte ptr [bp - 6], 0
169BC  eb03                   jmp      0x169c1
169BE  fe46fa                 inc      byte ptr [bp - 6]
169C1  8a46fa                 mov      al, byte ptr [bp - 6]
169C4  30e4                   xor      ah, ah
169C6  50                     push     ax
169C7  8a46fb                 mov      al, byte ptr [bp - 5]
169CA  30e4                   xor      ah, ah
169CC  ba0900                 mov      dx, 9
169CF  f7e2                   mul      dx
169D1  50                     push     ax
169D2  8a46fc                 mov      al, byte ptr [bp - 4]
169D5  30e4                   xor      ah, ah
169D7  8bd8                   mov      bx, ax
169D9  a06264                 mov      al, byte ptr [0x6462]
169DC  30e4                   xor      ah, ah
169DE  ba3300                 mov      dx, 0x33
169E1  f7e2                   mul      dx
169E3  8bc8                   mov      cx, ax
169E5  8a46fd                 mov      al, byte ptr [bp - 3]
169E8  30e4                   xor      ah, ah
169EA  ba6600                 mov      dx, 0x66
169ED  f7e2                   mul      dx
169EF  8bf8                   mov      di, ax
169F1  03f9                   add      di, cx
169F3  03fb                   add      di, bx
169F5  8a85fe63               mov      al, byte ptr [di + 0x63fe]
169F9  30e4                   xor      ah, ah
169FB  8bf8                   mov      di, ax
169FD  8a855002               mov      al, byte ptr [di + 0x250]
16A01  30e4                   xor      ah, ah
16A03  ba6300                 mov      dx, 0x63
16A06  f7e2                   mul      dx
16A08  8bf8                   mov      di, ax
16A0A  58                     pop      ax
16A0B  03f8                   add      di, ax
16A0D  58                     pop      ax
16A0E  03f8                   add      di, ax
16A10  be5116                 mov      si, 0x1651
16A13  8ec6                   mov      es, si
16A15  268a85ea33             mov      al, byte ptr es:[di + 0x33ea]
16A1A  3c01                   cmp      al, 1
16A1C  752b                   jne      0x16a49
16A1E  8a1ea107               mov      bl, byte ptr [0x7a1]
16A22  8a46fa                 mov      al, byte ptr [bp - 6]
16A25  30e4                   xor      ah, ah
16A27  8bc8                   mov      cx, ax
16A29  8a46fb                 mov      al, byte ptr [bp - 5]
16A2C  30e4                   xor      ah, ah
16A2E  0346f0                 add      ax, word ptr [bp - 0x10]
16A31  ba4001                 mov      dx, 0x140
16A34  f7e2                   mul      dx
16A36  0346f2                 add      ax, word ptr [bp - 0xe]
16A39  03c1                   add      ax, cx
16A3B  0346f4                 add      ax, word ptr [bp - 0xc]
16A3E  c43e3098               les      di, ptr [0x9830]
16A42  03f8                   add      di, ax
16A44  26881d                 mov      byte ptr es:[di], bl
16A47  eb2a                   jmp      0x16a73
16A49  3c02                   cmp      al, 2
16A4B  7526                   jne      0x16a73
16A4D  8a46fa                 mov      al, byte ptr [bp - 6]
16A50  30e4                   xor      ah, ah
16A52  8bc8                   mov      cx, ax
16A54  8a46fb                 mov      al, byte ptr [bp - 5]
16A57  30e4                   xor      ah, ah
16A59  0346f0                 add      ax, word ptr [bp - 0x10]
16A5C  ba4001                 mov      dx, 0x140
16A5F  f7e2                   mul      dx
16A61  0346f2                 add      ax, word ptr [bp - 0xe]
16A64  03c1                   add      ax, cx
16A66  0346f4                 add      ax, word ptr [bp - 0xc]
16A69  c43e3098               les      di, ptr [0x9830]
16A6D  03f8                   add      di, ax
16A6F  26c605f1               mov      byte ptr es:[di], 0xf1
16A73  807efa08               cmp      byte ptr [bp - 6], 8
16A77  7403                   je       0x16a7c
16A79  e942ff                 jmp      0x169be
16A7C  807efb0a               cmp      byte ptr [bp - 5], 0xa
16A80  7403                   je       0x16a85
16A82  e930ff                 jmp      0x169b5
16A85  8a46fc                 mov      al, byte ptr [bp - 4]
16A88  30e4                   xor      ah, ah
16A8A  8bd8                   mov      bx, ax
16A8C  a06264                 mov      al, byte ptr [0x6462]
16A8F  30e4                   xor      ah, ah
16A91  ba3300                 mov      dx, 0x33
16A94  f7e2                   mul      dx
16A96  8bc8                   mov      cx, ax
16A98  8a46fd                 mov      al, byte ptr [bp - 3]
16A9B  30e4                   xor      ah, ah
16A9D  ba6600                 mov      dx, 0x66
16AA0  f7e2                   mul      dx
16AA2  8bf8                   mov      di, ax
16AA4  03f9                   add      di, cx
16AA6  03fb                   add      di, bx
16AA8  8a85fe63               mov      al, byte ptr [di + 0x63fe]
16AAC  30e4                   xor      ah, ah
16AAE  8bf8                   mov      di, ax
16AB0  8a855002               mov      al, byte ptr [di + 0x250]
16AB4  30e4                   xor      ah, ah
16AB6  8bf8                   mov      di, ax
16AB8  8a85ac03               mov      al, byte ptr [di + 0x3ac]
16ABC  30e4                   xor      ah, ah
16ABE  0146f4                 add      word ptr [bp - 0xc], ax
16AC1  8a46fc                 mov      al, byte ptr [bp - 4]
16AC4  3a46ea                 cmp      al, byte ptr [bp - 0x16]
16AC7  7403                   je       0x16acc
16AC9  e9affe                 jmp      0x1697b
16ACC  8a46fd                 mov      al, byte ptr [bp - 3]
16ACF  3a46eb                 cmp      al, byte ptr [bp - 0x15]
16AD2  7403                   je       0x16ad7
16AD4  e928fe                 jmp      0x168ff
