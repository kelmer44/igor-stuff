008D push     bp
008E mov      bp, sp
0090 mov      ax, 8
0093 lcall    0x1761, 0x530
0098 sub      sp, 8
009B mov      al, byte ptr [0xc2bd]
009E xor      ah, ah
00A0 dec      ax
00A1 mov      dx, 0x14
00A4 mul      dx
00A6 mov      di, ax
00A8 mov      ax, word ptr [di - 0x4526]
00AC les      di, ptr [bp + 0xa]
00AF mov      word ptr es:[di], ax
00B2 mov      al, byte ptr [0x1902]
00B5 xor      ah, ah
00B7 mov      dx, 0x33
00BA mul      dx
00BC mov      di, ax
00BE add      di, 0x1904
00C2 push     ds
00C3 push     di
00C4 call     0
00C7 mov      word ptr [bp - 2], ax
00CA mov      al, byte ptr [bp + 4]
00CD xor      ah, ah
00CF mov      word ptr [bp - 8], ax
00D2 mov      ax, 2
00D5 cmp      ax, word ptr [bp - 8]
00D8 ja       0x11a
00DA mov      word ptr [bp - 4], ax
00DD jmp      0xe2
00DF inc      word ptr [bp - 4]
00E2 mov      al, byte ptr [0x1902]
00E5 xor      ah, ah
00E7 mov      dx, 0x33
00EA mul      dx
00EC mov      cx, ax
00EE mov      ax, 0x66
00F1 mul      word ptr [bp - 4]
00F4 mov      di, ax
00F6 add      di, cx
00F8 add      di, 0x189e
00FC push     ds
00FD push     di
00FE call     0
0101 mov      word ptr [bp - 6], ax
0104 mov      ax, word ptr [bp - 6]
0107 cmp      ax, word ptr [bp - 2]
010A jbe      0x112
010C mov      ax, word ptr [bp - 6]
010F mov      word ptr [bp - 2], ax
0112 mov      ax, word ptr [bp - 4]
0115 cmp      ax, word ptr [bp - 8]
0118 jne      0xdf
011A mov      ax, word ptr [bp - 2]
011D shr      ax, 1
011F xor      dx, dx
0121 mov      cx, ax
0123 mov      bx, dx
0125 les      di, ptr [bp + 0xa]
0128 mov      ax, word ptr es:[di]
012B cdq      
012C sub      ax, cx
012E sbb      dx, bx
0130 mov      cx, ax
0132 mov      bx, dx
0134 mov      ax, word ptr [bp - 2]
0137 dec      ax
0138 xor      dx, dx
013A add      ax, cx
013C adc      dx, bx
013E cmp      dx, 0
0141 jg       0x14a
0143 jl       0x16e
0145 cmp      ax, 0x13e
0148 jbe      0x16e
014A mov      ax, word ptr [bp - 2]
014D shr      ax, 1
014F mov      dx, ax
0151 mov      ax, 0x13d
0154 sub      ax, dx
0156 les      di, ptr [bp + 0xa]
0159 mov      word ptr es:[di], ax
015C mov      ax, word ptr [bp - 2]
015F xor      dx, dx
0161 mov      cx, 2
0164 div      cx
0166 xchg     dx, ax
0167 or       ax, ax
0169 jne      0x16e
016B inc      word ptr es:[di]
016E mov      ax, word ptr [bp - 2]
0171 shr      ax, 1
0173 xor      dx, dx
0175 mov      cx, ax
0177 mov      bx, dx
0179 les      di, ptr [bp + 0xa]
017C mov      ax, word ptr es:[di]
017F cdq      
0180 sub      ax, cx
0182 sbb      dx, bx
0184 cmp      dx, 0
0187 jl       0x190
0189 jg       0x19c
018B cmp      ax, 1
018E jae      0x19c
0190 mov      ax, word ptr [bp - 2]
0193 shr      ax, 1
0195 inc      ax
0196 les      di, ptr [bp + 0xa]
0199 mov      word ptr es:[di], ax
019C mov      al, byte ptr [0xc2bd]
019F xor      ah, ah
01A1 dec      ax
01A2 mov      dx, 0x14
01A5 mul      dx
01A7 mov      di, ax
01A9 mov      ax, word ptr [di - 0x451d]
01AD xor      dx, dx
01AF mov      cx, ax
01B1 mov      bx, dx
01B3 mov      al, byte ptr [0xc2bd]
01B6 xor      ah, ah
01B8 dec      ax
01B9 mov      dx, 0x14
01BC mul      dx
01BE mov      di, ax
01C0 mov      ax, word ptr [di - 0x4524]
01C4 cdq      
01C5 sub      ax, cx
01C7 sbb      dx, bx
01C9 sub      ax, 3
01CC sbb      dx, 0
01CF les      di, ptr [bp + 6]
01D2 mov      word ptr es:[di], ax
01D5 mov      al, byte ptr [bp + 4]
01D8 xor      ah, ah
01DA mov      dx, 0xa
01DD mul      dx
01DF mov      dx, ax
01E1 mov      ax, word ptr es:[di]
01E4 sub      ax, dx
01E6 mov      word ptr es:[di], ax
01E9 cmp      word ptr es:[di], 1
01ED jge      0x1f4
01EF mov      word ptr es:[di], 1
01F4 mov      sp, bp
01F6 pop      bp
01F7 ret      0xa
