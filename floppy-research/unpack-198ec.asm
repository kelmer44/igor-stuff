198ec 8cca                 mov      dx, cs
198ee 81c27637             add      dx, 0x3776
198f2 3b160200             cmp      dx, word ptr [2]
198f6 761e                 jbe      0x19916
19916 92                   xchg     dx, ax
19917 bee198               mov      si, 0x98e1
1991a bf0001               mov      di, 0x100
1991d fc                   cld      
1991e a5                   movsw    word ptr es:[di], word ptr [si]
1991f a4                   movsb    byte ptr es:[di], byte ptr [si]
19920 8ccb                 mov      bx, cs
19922 83c310               add      bx, 0x10
19925 b90300               mov      cx, 3
19928 ad                   lodsw    ax, word ptr [si]
19929 97                   xchg     di, ax
1992a 011d                 add      word ptr [di], bx
1992c e2fa                 loop     0x19928
1992e 92                   xchg     dx, ax
1992f fa                   cli      
19930 8e14                 mov      ss, word ptr [si]
19932 bc0002               mov      sp, 0x200
19935 fb                   sti      
19936 ea00010010           ljmp     0x1000:0x100
1993c e80000               call     0x1993f
1993f 5d                   pop      bp
19940 81ed1301             sub      bp, 0x113
19944 33c0                 xor      ax, ax
19946 8ed8                 mov      ds, ax
19948 8bf0                 mov      si, ax
1994a bf7000               mov      di, 0x70
1994d b90800               mov      cx, 8
19950 fc                   cld      
19951 f3a5                 rep movsw word ptr es:[di], word ptr [si]
19953 fd                   std      
19954 87fe                 xchg     si, di
19956 8cc0                 mov      ax, es
19958 8ed8                 mov      ds, ax
1995a 33c0                 xor      ax, ax
1995c 8ec0                 mov      es, ax
1995e 4f                   dec      di
1995f 4f                   dec      di
19960 8bc2                 mov      ax, dx
19962 ab                   stosw    word ptr es:[di], ax
19963 b8ae02               mov      ax, 0x2ae
19966 03c5                 add      ax, bp
19968 ab                   stosw    word ptr es:[di], ax
19969 8bc2                 mov      ax, dx
1996b ab                   stosw    word ptr es:[di], ax
1996c b8bb01               mov      ax, 0x1bb
1996f 03c5                 add      ax, bp
19971 ab                   stosw    word ptr es:[di], ax
19972 8bc2                 mov      ax, dx
19974 ab                   stosw    word ptr es:[di], ax
19975 e421                 in       al, 0x21
19977 a26b00               mov      byte ptr [0x6b], al
1997a b8ef01               mov      ax, 0x1ef
1997d 03c5                 add      ax, bp
1997f ab                   stosw    word ptr es:[di], ax
19980 8bc2                 mov      ax, dx
19982 ab                   stosw    word ptr es:[di], ax
19983 b8f801               mov      ax, 0x1f8
19986 03c5                 add      ax, bp
19988 ab                   stosw    word ptr es:[di], ax
19989 1e                   push     ds
1998a 07                   pop      es
1998b b0ff                 mov      al, 0xff
1998d e90100               jmp      0x19991
19991 e621                 out      0x21, al
19993 e90100               jmp      0x19997
19997 cc                   int3     
19998 e461                 in       al, 0x61
1999a 0c80                 or       al, 0x80
1999c cc                   int3     
1999d 8bdc                 mov      bx, sp
1999f e90100               jmp      0x199a3
199a3 e661                 out      0x61, al
199a5 3480                 xor      al, 0x80
199a7 cc                   int3     
199a8 fa                   cli      
199a9 b9ce01               mov      cx, 0x1ce
199ac 03cd                 add      cx, bp
199ae 89cc                 mov      sp, cx
199b0 e661                 out      0x61, al
199b2 e421                 in       al, 0x21
199b4 8be3                 mov      sp, bx
199b6 fb                   sti      
199b7 cc                   int3     
199b8 50                   push     ax
199b9 b0ff                 mov      al, 0xff
199bb e621                 out      0x21, al
199bd cc                   int3     
199be 9c                   pushf    
199bf 58                   pop      ax
199c0 80cc01               or       ah, 1
199c3 50                   push     ax
199c4 9d                   popf     
199c5 81faff85             cmp      dx, 0x85ff
199c9 742f                 je       0x199fa
199e7 0e                   push     cs
199e8 1f                   pop      ds
199e9 33c0                 xor      ax, ax
199eb 8ec0                 mov      es, ax
199ed be7000               mov      si, 0x70
199f0 8bf8                 mov      di, ax
199f2 b90800               mov      cx, 8
199f5 f3a5                 rep movsw word ptr es:[di], word ptr [si]
199f7 0e                   push     cs
199f8 07                   pop      es
199f9 cf                   iret     
199fa 9c                   pushf    
199fb 58                   pop      ax
199fc 80e4fe               and      ah, 0xfe
199ff 50                   push     ax
19a00 9d                   popf     
19a01 cd02                 int      2
19a03 58                   pop      ax
19a04 e621                 out      0x21, al
19a06 0e                   push     cs
19a07 1f                   pop      ds
19a08 1e                   push     ds
19a09 07                   pop      es
19a0a fb                   sti      
19a0b 5a                   pop      dx
19a0c 5e                   pop      si
19a0d 5e                   pop      si
19a0e 5e                   pop      si
19a0f 52                   push     dx
19a10 33c0                 xor      ax, ax
19a12 8bd8                 mov      bx, ax
19a14 8bd0                 mov      dx, ax
19a16 8bf8                 mov      di, ax
19a18 89c5                 mov      bp, ax
19a1a c3                   ret      
19a1b fa                   cli      
19a1c 5e                   pop      si
19a1d 2e803400             xor      byte ptr cs:[si], 0
19a21 56                   push     si
19a22 fb                   sti      
19a23 cf                   iret     
19a24 a06b00               mov      al, byte ptr [0x6b]
19a27 e621                 out      0x21, al
19a29 bb0001               mov      bx, 0x100
19a2c 53                   push     bx
19a2d c707cc2f             mov      word ptr [bx], 0x2fcc
19a31 c647023f             mov      byte ptr [bx + 2], 0x3f
19a35 fc                   cld      
19a36 b91e4c               mov      cx, 0x4c1e
19a39 be0001               mov      si, 0x100
19a3c 89f7                 mov      di, si
19a3e bad83a               mov      dx, 0x3ad8
19a41 ad                   lodsw    ax, word ptr [si]
19a42 2bc2                 sub      ax, dx
19a44 89c2                 mov      dx, ax
19a46 d1c0                 rol      ax, 1
19a48 ab                   stosw    word ptr es:[di], ax
19a49 e2f6                 loop     0x19a41
19a4b e94aff               jmp      0x19998
