; Original Spanish floppy code: resident-dialogue-width
; Bounded range [0x16510, 0x1659d); instruction bytes retained.
16510  55                     push     bp
16511  89e5                   mov      bp, sp
16513  b83c00                 mov      ax, 0x3c
16516  9a3005f825             lcall    0x25f8, 0x530
1651B  83ec3c                 sub      sp, 0x3c
1651E  8cd3                   mov      bx, ss
16520  8ec3                   mov      es, bx
16522  8cdb                   mov      bx, ds
16524  fc                     cld      
16525  8d7eca                 lea      di, [bp - 0x36]
16528  c57604                 lds      si, ptr [bp + 4]
1652B  ac                     lodsb    al, byte ptr [si]
1652C  3c32                   cmp      al, 0x32
1652E  7202                   jb       0x16532
16530  b032                   mov      al, 0x32
16532  aa                     stosb    byte ptr es:[di], al
16533  91                     xchg     cx, ax
16534  30ed                   xor      ch, ch
16536  f3a4                   rep movsb byte ptr es:[di], byte ptr [si]
16538  8edb                   mov      ds, bx
1653A  31c0                   xor      ax, ax
1653C  8946c6                 mov      word ptr [bp - 0x3a], ax
1653F  8a46ca                 mov      al, byte ptr [bp - 0x36]
16542  8846c5                 mov      byte ptr [bp - 0x3b], al
16545  b001                   mov      al, 1
16547  3a46c5                 cmp      al, byte ptr [bp - 0x3b]
1654A  7742                   ja       0x1658e
1654C  8846c9                 mov      byte ptr [bp - 0x37], al
1654F  eb03                   jmp      0x16554
16551  fe46c9                 inc      byte ptr [bp - 0x37]
16554  8a46c9                 mov      al, byte ptr [bp - 0x37]
16557  30e4                   xor      ah, ah
16559  8bf8                   mov      di, ax
1655B  807bca20               cmp      byte ptr [bp + di - 0x36], 0x20
1655F  7506                   jne      0x16567
16561  8346c605               add      word ptr [bp - 0x3a], 5
16565  eb1f                   jmp      0x16586
16567  8a46c9                 mov      al, byte ptr [bp - 0x37]
1656A  30e4                   xor      ah, ah
1656C  8bf8                   mov      di, ax
1656E  8a43ca                 mov      al, byte ptr [bp + di - 0x36]
16571  30e4                   xor      ah, ah
16573  8bf8                   mov      di, ax
16575  8a855002               mov      al, byte ptr [di + 0x250]
16579  30e4                   xor      ah, ah
1657B  8bf8                   mov      di, ax
1657D  8a85ac03               mov      al, byte ptr [di + 0x3ac]
16581  30e4                   xor      ah, ah
16583  0146c6                 add      word ptr [bp - 0x3a], ax
16586  8a46c9                 mov      al, byte ptr [bp - 0x37]
16589  3a46c5                 cmp      al, byte ptr [bp - 0x3b]
1658C  75c3                   jne      0x16551
1658E  8b46c6                 mov      ax, word ptr [bp - 0x3a]
16591  8946fe                 mov      word ptr [bp - 2], ax
16594  8b46fe                 mov      ax, word ptr [bp - 2]
16597  89ec                   mov      sp, bp
16599  5d                     pop      bp
1659A  c20400                 ret      4
