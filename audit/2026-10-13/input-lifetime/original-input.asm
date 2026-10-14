; Original Spanish CD executable SHA-256: d2dffce947200d4b8c5fb30f80832c177bb93fca5db6c2188007b9f8f2f512bd
221:23A3 50                   push     ax
221:23A4 53                   push     bx
221:23A5 51                   push     cx
221:23A6 52                   push     dx
221:23A7 56                   push     si
221:23A8 57                   push     di
221:23A9 1e                   push     ds
221:23AA 06                   push     es
221:23AB 55                   push     bp
221:23AC 89e5                 mov      bp, sp
221:23AE b8ffff               mov      ax, 0xffff
221:23B1 8ed8                 mov      ds, ax
221:23B3 50                   push     ax
221:23B4 53                   push     bx
221:23B5 e460                 in       al, 0x60
221:23B7 3a06a8ea             cmp      al, byte ptr [0xeaa8]
221:23BB 7412                 je       0x23cf
221:23BD 3ce0                 cmp      al, 0xe0
221:23BF 7503                 jne      0x23c4
221:23C1 e9dd02               jmp      0x26a1
221:23C4 8b1ea6ea             mov      bx, word ptr [0xeaa6]
221:23C8 b400                 mov      ah, 0
221:23CA 8827                 mov      byte ptr [bx], ah
221:23CC a2a8ea               mov      byte ptr [0xeaa8], al
221:23CF 3c01                 cmp      al, 1
221:23D1 750e                 jne      0x23e1
221:23D3 c6068eea01           mov      byte ptr [0xea8e], 1
221:23D8 c706a6ea8eea         mov      word ptr [0xeaa6], 0xea8e
221:23DE e9c002               jmp      0x26a1
221:23E1 3c1c                 cmp      al, 0x1c
221:23E3 750e                 jne      0x23f3
221:23E5 c60691ea01           mov      byte ptr [0xea91], 1
221:23EA c706a6ea91ea         mov      word ptr [0xeaa6], 0xea91
221:23F0 e9ae02               jmp      0x26a1
221:23F3 3c9c                 cmp      al, 0x9c
221:23F5 750e                 jne      0x2405
221:23F7 c60692ea01           mov      byte ptr [0xea92], 1
221:23FC c706a6ea92ea         mov      word ptr [0xeaa6], 0xea92
221:2402 e99c02               jmp      0x26a1
221:2405 3c1d                 cmp      al, 0x1d
221:2407 750e                 jne      0x2417
221:2409 c6069eea01           mov      byte ptr [0xea9e], 1
221:240E c706a6ea9eea         mov      word ptr [0xeaa6], 0xea9e
221:2414 e98a02               jmp      0x26a1
221:2417 3c9d                 cmp      al, 0x9d
221:2419 750e                 jne      0x2429
221:241B c6069fea01           mov      byte ptr [0xea9f], 1
221:2420 c706a6ea9fea         mov      word ptr [0xeaa6], 0xea9f
221:2426 e97802               jmp      0x26a1
221:2631 3c19                 cmp      al, 0x19
221:2633 750d                 jne      0x2642
221:2635 c6068fea01           mov      byte ptr [0xea8f], 1
221:263A c706a6ea8fea         mov      word ptr [0xeaa6], 0xea8f
221:2640 eb5f                 jmp      0x26a1
221:2642 3c39                 cmp      al, 0x39
221:2644 750d                 jne      0x2653
221:2646 c60690ea01           mov      byte ptr [0xea90], 1
221:264B c706a6ea90ea         mov      word ptr [0xeaa6], 0xea90
221:2651 eb4e                 jmp      0x26a1
222:2264 55                   push     bp
222:2265 89e5                 mov      bp, sp
222:2267 31c0                 xor      ax, ax
222:2269 9affff0000           lcall    0, 0xffff
222:226E c606b4ea00           mov      byte ptr [0xeab4], 0
222:2273 c606b5ea00           mov      byte ptr [0xeab5], 0
222:2278 c606dfea00           mov      byte ptr [0xeadf], 0
222:227D c60691ea00           mov      byte ptr [0xea91], 0
222:2282 a12832               mov      ax, word ptr [0x3228]
222:2285 a3acea               mov      word ptr [0xeaac], ax
222:2288 a12a32               mov      ax, word ptr [0x322a]
222:228B a3aeea               mov      word ptr [0xeaae], ax
222:228E 9affff0000           lcall    0, 0xffff
222:2293 c606093201           mov      byte ptr [0x3209], 1
222:2298 c606b9ea01           mov      byte ptr [0xeab9], 1
222:229D c9                   leave    
222:229E cb                   retf     

; CD pause routine (222:122E–123D)
222:122E 55                   push     bp
222:122F 89e5                 mov      bp, sp
222:1231 b80200               mov      ax, 2
222:1234 9affff0000           lcall    0, 0xffff
222:1239 83ec02               sub      sp, 2
222:123C c9                   leave    
222:123D cb                   retf     
