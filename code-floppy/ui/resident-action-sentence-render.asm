; Original Spanish floppy code: resident-action-sentence-render
; Bounded range [0x17482, 0x17677); instruction bytes retained.
17482  55                     push     bp
17483  89e5                   mov      bp, sp
17485  b8cc0e                 mov      ax, 0xecc
17488  9a3005f825             lcall    0x25f8, 0x530
1748D  81eccc0e               sub      sp, 0xecc
17491  8cd3                   mov      bx, ss
17493  8ec3                   mov      es, bx
17495  8cdb                   mov      bx, ds
17497  fc                     cld      
17498  8dbe00ff               lea      di, [bp - 0x100]
1749C  c57606                 lds      si, ptr [bp + 6]
1749F  ac                     lodsb    al, byte ptr [si]
174A0  aa                     stosb    byte ptr es:[di], al
174A1  91                     xchg     cx, ax
174A2  30ed                   xor      ch, ch
174A4  f3a4                   rep movsb byte ptr es:[di], byte ptr [si]
174A6  8edb                   mov      ds, bx
174A8  8dbe40f1               lea      di, [bp - 0xec0]
174AC  16                     push     ss
174AD  57                     push     di
174AE  b8c00d                 mov      ax, 0xdc0
174B1  50                     push     ax
174B2  b000                   mov      al, 0
174B4  50                     push     ax
174B5  9a9215f825             lcall    0x25f8, 0x1592
174BA  8a8600ff               mov      al, byte ptr [bp - 0x100]
174BE  88863ff1               mov      byte ptr [bp - 0xec1], al
174C2  31c0                   xor      ax, ax
174C4  898636f1               mov      word ptr [bp - 0xeca], ax
174C8  8a863ff1               mov      al, byte ptr [bp - 0xec1]
174CC  888635f1               mov      byte ptr [bp - 0xecb], al
174D0  b001                   mov      al, 1
174D2  3a8635f1               cmp      al, byte ptr [bp - 0xecb]
174D6  774c                   ja       0x17524
174D8  88863ef1               mov      byte ptr [bp - 0xec2], al
174DC  eb04                   jmp      0x174e2
174DE  fe863ef1               inc      byte ptr [bp - 0xec2]
174E2  8a863ef1               mov      al, byte ptr [bp - 0xec2]
174E6  30e4                   xor      ah, ah
174E8  8bf8                   mov      di, ax
174EA  80bb00ff20             cmp      byte ptr [bp + di - 0x100], 0x20
174EF  7507                   jne      0x174f8
174F1  838636f105             add      word ptr [bp - 0xeca], 5
174F6  eb22                   jmp      0x1751a
174F8  8a863ef1               mov      al, byte ptr [bp - 0xec2]
174FC  30e4                   xor      ah, ah
174FE  8bf8                   mov      di, ax
17500  8a8300ff               mov      al, byte ptr [bp + di - 0x100]
17504  30e4                   xor      ah, ah
17506  8bf8                   mov      di, ax
17508  8a855002               mov      al, byte ptr [di + 0x250]
1750C  30e4                   xor      ah, ah
1750E  8bf8                   mov      di, ax
17510  8a855003               mov      al, byte ptr [di + 0x350]
17514  30e4                   xor      ah, ah
17516  018636f1               add      word ptr [bp - 0xeca], ax
1751A  8a863ef1               mov      al, byte ptr [bp - 0xec2]
1751E  3a8635f1               cmp      al, byte ptr [bp - 0xecb]
17522  75ba                   jne      0x174de
17524  b84001                 mov      ax, 0x140
17527  2b8636f1               sub      ax, word ptr [bp - 0xeca]
1752B  d1e8                   shr      ax, 1
1752D  898638f1               mov      word ptr [bp - 0xec8], ax
17531  31c0                   xor      ax, ax
17533  898636f1               mov      word ptr [bp - 0xeca], ax
17537  8a863ff1               mov      al, byte ptr [bp - 0xec1]
1753B  888635f1               mov      byte ptr [bp - 0xecb], al
1753F  b001                   mov      al, 1
17541  3a8635f1               cmp      al, byte ptr [bp - 0xecb]
17545  7603                   jbe      0x1754a
17547  e90e01                 jmp      0x17658
1754A  88863ef1               mov      byte ptr [bp - 0xec2], al
1754E  eb04                   jmp      0x17554
17550  fe863ef1               inc      byte ptr [bp - 0xec2]
17554  8a863ef1               mov      al, byte ptr [bp - 0xec2]
17558  30e4                   xor      ah, ah
1755A  8bf8                   mov      di, ax
1755C  80bb00ff20             cmp      byte ptr [bp + di - 0x100], 0x20
17561  7508                   jne      0x1756b
17563  838636f105             add      word ptr [bp - 0xeca], 5
17568  e9e000                 jmp      0x1764b
1756B  c6863df100             mov      byte ptr [bp - 0xec3], 0
17570  eb04                   jmp      0x17576
17572  fe863df1               inc      byte ptr [bp - 0xec3]
17576  c6863cf100             mov      byte ptr [bp - 0xec4], 0
1757B  eb04                   jmp      0x17581
1757D  fe863cf1               inc      byte ptr [bp - 0xec4]
17581  8a863cf1               mov      al, byte ptr [bp - 0xec4]
17585  30e4                   xor      ah, ah
17587  8bd8                   mov      bx, ax
17589  8a863df1               mov      al, byte ptr [bp - 0xec3]
1758D  30e4                   xor      ah, ah
1758F  ba0700                 mov      dx, 7
17592  f7e2                   mul      dx
17594  8bc8                   mov      cx, ax
17596  8a863ef1               mov      al, byte ptr [bp - 0xec2]
1759A  30e4                   xor      ah, ah
1759C  8bf8                   mov      di, ax
1759E  8a8300ff               mov      al, byte ptr [bp + di - 0x100]
175A2  30e4                   xor      ah, ah
175A4  8bf8                   mov      di, ax
175A6  8a855002               mov      al, byte ptr [di + 0x250]
175AA  30e4                   xor      ah, ah
175AC  ba4d00                 mov      dx, 0x4d
175AF  f7e2                   mul      dx
175B1  8bf8                   mov      di, ax
175B3  03f9                   add      di, cx
175B5  03fb                   add      di, bx
175B7  be5116                 mov      si, 0x1651
175BA  8ec6                   mov      es, si
175BC  268a851b57             mov      al, byte ptr es:[di + 0x571b]
175C1  3c01                   cmp      al, 1
175C3  7528                   jne      0x175ed
175C5  8a5e0a                 mov      bl, byte ptr [bp + 0xa]
175C8  8a863cf1               mov      al, byte ptr [bp - 0xec4]
175CC  30e4                   xor      ah, ah
175CE  038638f1               add      ax, word ptr [bp - 0xec8]
175D2  038636f1               add      ax, word ptr [bp - 0xeca]
175D6  8bc8                   mov      cx, ax
175D8  8a863df1               mov      al, byte ptr [bp - 0xec3]
175DC  30e4                   xor      ah, ah
175DE  ba4001                 mov      dx, 0x140
175E1  f7e2                   mul      dx
175E3  8bf8                   mov      di, ax
175E5  03f9                   add      di, cx
175E7  889b40f1               mov      byte ptr [bp + di - 0xec0], bl
175EB  eb28                   jmp      0x17615
175ED  3c02                   cmp      al, 2
175EF  7524                   jne      0x17615
175F1  8a863cf1               mov      al, byte ptr [bp - 0xec4]
175F5  30e4                   xor      ah, ah
175F7  038638f1               add      ax, word ptr [bp - 0xec8]
175FB  038636f1               add      ax, word ptr [bp - 0xeca]
175FF  8bc8                   mov      cx, ax
17601  8a863df1               mov      al, byte ptr [bp - 0xec3]
17605  30e4                   xor      ah, ah
17607  ba4001                 mov      dx, 0x140
1760A  f7e2                   mul      dx
1760C  8bf8                   mov      di, ax
1760E  03f9                   add      di, cx
17610  c68340f100             mov      byte ptr [bp + di - 0xec0], 0
17615  80be3cf106             cmp      byte ptr [bp - 0xec4], 6
1761A  7403                   je       0x1761f
1761C  e95eff                 jmp      0x1757d
1761F  80be3df10a             cmp      byte ptr [bp - 0xec3], 0xa
17624  7403                   je       0x17629
17626  e949ff                 jmp      0x17572
17629  8a863ef1               mov      al, byte ptr [bp - 0xec2]
1762D  30e4                   xor      ah, ah
1762F  8bf8                   mov      di, ax
17631  8a8300ff               mov      al, byte ptr [bp + di - 0x100]
17635  30e4                   xor      ah, ah
17637  8bf8                   mov      di, ax
17639  8a855002               mov      al, byte ptr [di + 0x250]
1763D  30e4                   xor      ah, ah
1763F  8bf8                   mov      di, ax
17641  8a855003               mov      al, byte ptr [di + 0x350]
17645  30e4                   xor      ah, ah
17647  018636f1               add      word ptr [bp - 0xeca], ax
1764B  8a863ef1               mov      al, byte ptr [bp - 0xec2]
1764F  3a8635f1               cmp      al, byte ptr [bp - 0xecb]
17653  7403                   je       0x17658
17655  e9f8fe                 jmp      0x17550
17658  8dbe40f1               lea      di, [bp - 0xec0]
1765C  16                     push     ss
1765D  57                     push     di
1765E  b800a0                 mov      ax, 0xa000
17661  50                     push     ax
17662  bf00b4                 mov      di, 0xb400
17665  07                     pop      es
17666  06                     push     es
17667  57                     push     di
17668  b8c00d                 mov      ax, 0xdc0
1766B  50                     push     ax
1766C  9a6e15f825             lcall    0x25f8, 0x156e
17671  89ec                   mov      sp, bp
17673  5d                     pop      bp
17674  ca0600                 retf     6
