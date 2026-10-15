0A00 sbb      al, byte ptr [di]
0A02 mov      es, si
0A04 mov      al, byte ptr es:[di + 0x4425]
0A09 cmp      al, 1
0A0B jne      0xa35
0A0D mov      al, byte ptr [bp - 5]
0A10 xor      ah, ah
0A12 mov      cx, ax
0A14 mov      al, byte ptr [bp - 4]
0A17 xor      ah, ah
0A19 add      ax, word ptr [bp - 0x10]
0A1C mov      dx, 0x140
0A1F mul      dx
0A21 add      ax, word ptr [bp - 0xe]
0A24 add      ax, cx
0A26 add      ax, word ptr [bp - 0xc]
0A29 les      di, ptr [0xbac8]
0A2D add      di, ax
0A2F mov      byte ptr es:[di], 0xf0
0A33 jmp      0xa63
0A35 cmp      al, 2
0A37 je       0xa3d
0A39 cmp      al, 3
0A3B jne      0xa63
0A3D mov      al, byte ptr [bp - 5]
0A40 xor      ah, ah
0A42 mov      cx, ax
0A44 mov      al, byte ptr [bp - 4]
0A47 xor      ah, ah
0A49 add      ax, word ptr [bp - 0x10]
0A4C mov      dx, 0x140
0A4F mul      dx
0A51 add      ax, word ptr [bp - 0xe]
0A54 add      ax, cx
0A56 add      ax, word ptr [bp - 0xc]
0A59 les      di, ptr [0xbac8]
0A5D add      di, ax
0A5F mov      byte ptr es:[di], 0xf1
0A63 cmp      byte ptr [bp - 5], 8
0A67 je       0xa6c
0A69 jmp      0x99f
0A6C cmp      byte ptr [bp - 4], 0xa
0A70 je       0xa75
0A72 jmp      0x996
0A75 mov      al, byte ptr [bp - 3]
0A78 xor      ah, ah
0A7A push     ax
0A7B mov      al, byte ptr [bp - 2]
0A7E xor      ah, ah
0A80 mov      dx, 0x29
0A83 mul      dx
0A85 mov      bx, ax
0A87 mov      al, byte ptr [0x1902]
0A8A xor      ah, ah
0A8C mov      dx, 0x52
0A8F mul      dx
0A91 mov      cx, ax
0A93 mov      al, byte ptr [bp + 6]
0A96 xor      ah, ah
0A98 mov      dx, 0xa4
0A9B mul      dx
0A9D mov      di, ax
0A9F add      di, cx
0AA1 add      di, bx
0AA3 pop      ax
0AA4 add      di, ax
0AA6 mov      al, byte ptr [di + 0x43cb]
0AAA xor      ah, ah
0AAC mov      di, ax
0AAE mov      al, byte ptr [di + 0x27e]
0AB2 xor      ah, ah
0AB4 mov      di, ax
0AB6 mov      al, byte ptr [di + 0x37e]
0ABA xor      ah, ah
0ABC add      word ptr [bp - 0xc], ax
0ABF mov      al, byte ptr [bp - 3]
0AC2 cmp      al, byte ptr [bp - 0x16]
0AC5 je       0xaca
0AC7 jmp      0x94e
0ACA mov      al, byte ptr [bp - 2]
0ACD cmp      al, byte ptr [bp - 0x15]
0AD0 je       0xad5
0AD2 jmp      0x8b6
0AD5 mov      al, 0xf0
0AD7 mov      dx, 0x3c8
0ADA out      dx, al
0ADB mov      byte ptr [bp - 2], 1
0ADF jmp      0xae4
0AE1 inc      byte ptr [bp - 2]
0AE4 mov      al, byte ptr [bp - 2]
0AE7 xor      ah, ah
0AE9 mov      di, ax
0AEB mov      al, byte ptr [di + 0x80b]
0AEF mov      dx, 0x3c9
0AF2 out      dx, al
0AF3 cmp      byte ptr [bp - 2], 3
0AF7 jne      0xae1
0AF9 mov      byte ptr [bp - 2], 1
0AFD jmp      0xb02
0AFF inc      byte ptr [bp - 2]
0B02 mov      al, 0
0B04 mov      dx, 0x3c9
0B07 out      dx, al
0B08 cmp      byte ptr [bp - 2], 3
0B0C jne      0xaff
0B0E mov      ax, word ptr [bp - 8]
0B11 mov      word ptr [0x4492], ax
0B14 mov      ax, word ptr [bp - 0xa]
0B17 mov      word ptr [0x4494], ax
0B1A cmp      byte ptr [0xcce0], 0
0B1F jbe      0xb39
0B21 les      di, ptr [0xbac8]
0B25 push     es
0B26 push     di
0B27 mov      ax, word ptr [0x1876]
0B2A push     ax
0B2B mov      di, word ptr [bp - 8]
0B2E pop      es
0B2F push     es
0B30 push     di
0B31 push     word ptr [bp - 0xa]
0B34 lcall    0x1761, 0x1569
0B39 cmp      byte ptr [0xcce0], 2
0B3E jne      0xb82
0B40 xor      ax, ax
0B42 mov      word ptr [0x448e], ax
0B45 mov      al, byte ptr [bp - 1]
0B48 mov      byte ptr [bp - 0x15], al
0B4B mov      al, 1
0B4D cmp      al, byte ptr [bp - 0x15]
0B50 ja       0xb67
0B52 mov      byte ptr [bp - 2], al
0B55 jmp      0xb5a
0B57 inc      byte ptr [bp - 2]
0B5A add      word ptr [0x448e], 2
0B5F mov      al, byte ptr [bp - 2]
0B62 cmp      al, byte ptr [bp - 0x15]
0B65 jne      0xb57
0B67 mov      al, byte ptr [0xccdf]
0B6A xor      ah, ah
0B6C mov      di, ax
0B6E mov      al, byte ptr [di + 0x3dd]
0B72 xor      ah, ah
0B74 mul      word ptr [0x448e]
0B78 mov      word ptr [0x448e], ax
0B7B xor      ax, ax
0B7D mov      word ptr [0x4490], ax
0B80 jmp      0xb8d
0B82 xor      ax, ax
0B84 mov      word ptr [0x4490], ax
0B87 mov      word ptr [0x448e], 0xffff
0B8D cmp      byte ptr [0xcce0], 2
0B92 jae      0xba0
0B94 mov      ax, 0x18
0B97 push     ax
0B98 mov      al, 0
0B9A push     ax
0B9B lcall    0xbb1, 0x265
0BA0 mov      byte ptr [0xcadd], 1
0BA5 mov      byte ptr [0xe320], 0
0BAA mov      sp, bp
0BAC pop      bp
0BAD retf     2
0BB0 push     bp
0BB1 mov      bp, sp
0BB3 mov      ax, 8
0BB6 lcall    0x1761, 0x530
0BBB sub      sp, 8
0BBE mov      al, byte ptr [0x1902]
0BC1 xor      ah, ah
0BC3 mov      dx, 0x33
0BC6 mul      dx
0BC8 mov      di, ax
0BCA add      di, 0x1904
0BCE push     ds
0BCF push     di
0BD0 call     0
0BD3 mov      word ptr [bp - 2], ax
0BD6 mov      al, byte ptr [bp + 4]
0BD9 xor      ah, ah
0BDB mov      word ptr [bp - 8], ax
0BDE mov      ax, 2
0BE1 cmp      ax, word ptr [bp - 8]
0BE4 ja       0xc26
0BE6 mov      word ptr [bp - 4], ax
0BE9 jmp      0xbee
0BEB inc      word ptr [bp - 4]
0BEE mov      al, byte ptr [0x1902]
0BF1 xor      ah, ah
0BF3 mov      dx, 0x33
0BF6 mul      dx
0BF8 mov      cx, ax
0BFA mov      ax, 0x66
0BFD mul      word ptr [bp - 4]
0C00 mov      di, ax
0C02 add      di, cx
0C04 add      di, 0x189e
0C08 push     ds
0C09 push     di
0C0A call     0
0C0D mov      word ptr [bp - 6], ax
0C10 mov      ax, word ptr [bp - 6]
0C13 cmp      ax, word ptr [bp - 2]
0C16 jbe      0xc1e
0C18 mov      ax, word ptr [bp - 6]
0C1B mov      word ptr [bp - 2], ax
0C1E mov      ax, word ptr [bp - 4]
0C21 cmp      ax, word ptr [bp - 8]
0C24 jne      0xbeb
0C26 mov      ax, word ptr [bp - 2]
0C29 shr      ax, 1
0C2B xor      dx, dx
0C2D mov      cx, ax
0C2F mov      bx, dx
0C31 les      di, ptr [bp + 0xa]
0C34 mov      ax, word ptr es:[di]
0C37 cdq      
0C38 sub      ax, cx
0C3A sbb      dx, bx
0C3C mov      cx, ax
0C3E mov      bx, dx
0C40 mov      ax, word ptr [bp - 2]
0C43 dec      ax
0C44 xor      dx, dx
0C46 add      ax, cx
0C48 adc      dx, bx
0C4A cmp      dx, 0
0C4D jg       0xc56
0C4F jl       0xc7a
0C51 cmp      ax, 0x13e
0C54 jbe      0xc7a
0C56 mov      ax, word ptr [bp - 2]
0C59 shr      ax, 1
0C5B mov      dx, ax
0C5D mov      ax, 0x13d
0C60 sub      ax, dx
0C62 les      di, ptr [bp + 0xa]
0C65 mov      word ptr es:[di], ax
0C68 mov      ax, word ptr [bp - 2]
0C6B xor      dx, dx
0C6D mov      cx, 2
0C70 div      cx
0C72 xchg     dx, ax
0C73 or       ax, ax
0C75 jne      0xc7a
0C77 inc      word ptr es:[di]
0C7A mov      ax, word ptr [bp - 2]
0C7D shr      ax, 1
0C7F xor      dx, dx
0C81 mov      cx, ax
0C83 mov      bx, dx
0C85 les      di, ptr [bp + 0xa]
0C88 mov      ax, word ptr es:[di]
0C8B cdq      
0C8C sub      ax, cx
0C8E sbb      dx, bx
0C90 cmp      dx, 0
0C93 jl       0xc9c
0C95 jg       0xca8
0C97 cmp      ax, 1
0C9A jae      0xca8
0C9C mov      ax, word ptr [bp - 2]
0C9F shr      ax, 1
0CA1 inc      ax
0CA2 les      di, ptr [bp + 0xa]
0CA5 mov      word ptr es:[di], ax
0CA8 mov      al, byte ptr [bp + 4]
0CAB xor      ah, ah
0CAD mov      dx, 0xa
0CB0 mul      dx
0CB2 mov      dx, ax
0CB4 les      di, ptr [bp + 6]
0CB7 mov      ax, word ptr es:[di]
0CBA sub      ax, dx
0CBC mov      word ptr es:[di], ax
0CBF mov      sp, bp
0CC1 pop      bp
0CC2 ret      0xa
0CC5 push     bp
0CC6 mov      bp, sp
0CC8 mov      ax, 0x16
0CCB lcall    0x1761, 0x530
0CD0 sub      sp, 0x16
0CD3 mov      ax, word ptr [bp + 0x12]
0CD6 mov      word ptr [bp - 0x12], ax
0CD9 mov      ax, word ptr [bp + 0x10]
0CDC mov      word ptr [bp - 0x14], ax
0CDF dec      byte ptr [0x1b3e]
0CE3 mov      al, byte ptr [0x1b3f]
0CE6 xor      ah, ah
0CE8 mov      dx, 0xc
0CEB mul      dx
0CED mov      di, ax
0CEF mov      al, byte ptr [di + 0x1af6]
0CF3 mov      byte ptr [bp - 2], al
0CF6 mov      al, byte ptr [0x1b3f]
0CF9 xor      ah, ah
0CFB mov      dx, 0xc
0CFE mul      dx
0D00 mov      di, ax
0D02 mov      al, byte ptr [di + 0x1afa]
0D06 mov      byte ptr [bp - 1], al
0D09 mov      al, byte ptr [bp - 1]
0D0C xor      ah, ah
0D0E mov      dx, ax
0D10 mov      al, byte ptr [bp - 2]
0D13 xor      ah, ah
0D15 add      ax, dx
0D17 dec      ax
0D18 mov      byte ptr [bp - 4], al
0D1B mov      al, byte ptr [bp - 2]
0D1E mov      byte ptr [bp - 0x15], al
0D21 mov      al, byte ptr [bp - 4]
0D24 cmp      al, byte ptr [bp - 0x15]
0D27 jb       0xd60
0D29 mov      byte ptr [bp - 3], al
0D2C jmp      0xd31
0D2E dec      byte ptr [bp - 3]
0D31 mov      al, byte ptr [0x1902]
0D34 xor      ah, ah
0D36 mov      dx, 0x33
0D39 mul      dx
0D3B mov      cx, ax
0D3D mov      al, byte ptr [bp - 3]
0D40 xor      ah, ah
0D42 mov      dx, 0x66
0D45 mul      dx
0D47 les      di, ptr [bp + 6]
0D4A add      di, ax
0D4C add      di, cx
0D4E cmp      byte ptr es:[di - 0x66], 0
0D53 jne      0xd58
0D55 dec      byte ptr [bp - 1]
0D58 mov      al, byte ptr [bp - 3]
0D5B cmp      al, byte ptr [bp - 0x15]
0D5E jne      0xd2e
0D60 mov      al, byte ptr [bp - 2]
0D63 xor      ah, ah
0D65 mov      dx, 0x66
0D68 mul      dx
0D6A les      di, ptr [bp + 6]
0D6D add      di, ax
0D6F add      di, 0xff9a
0D73 push     es
0D74 push     di
0D75 mov      di, 0x1904
0D78 push     ds
0D79 push     di
0D7A mov      al, byte ptr [bp - 1]
0D7D xor      ah, ah
0D7F shl      ax, 1
0D81 mov      dx, 0x33
0D84 mul      dx
0D86 push     ax
0D87 lcall    0x1761, 0x1569
0D8C lea      di, [bp - 0x12]
0D8F push     ss
0D90 push     di
0D91 lea      di, [bp - 0x14]
0D94 push     ss
0D95 push     di
0D96 mov      al, byte ptr [bp - 1]
0D99 push     ax
0D9A call     0xbb0
0D9D mov      ax, 0x140
0DA0 mul      word ptr [bp - 0x14]
0DA3 mov      word ptr [bp - 8], ax
0DA6 mov      al, byte ptr [bp - 1]
0DA9 xor      ah, ah
0DAB mov      dx, 0xc80
0DAE mul      dx
0DB0 add      ax, 0x140
0DB3 mov      word ptr [bp - 0xa], ax
0DB6 mov      byte ptr [0xe325], 0
0DBB mov      byte ptr [bp - 3], 1
0DBF jmp      0xdc4
0DC1 inc      byte ptr [bp - 3]
0DC4 mov      ax, word ptr [0x1876]
0DC7 push     ax
0DC8 mov      al, byte ptr [bp - 3]
0DCB xor      ah, ah
0DCD mov      di, ax
0DCF shl      di, 1
0DD1 mov      di, word ptr [di + 0x17d8]
0DD5 pop      es
0DD6 cmp      byte ptr es:[di], 0xff
0DDA jne      0xdfc
0DDC mov      al, byte ptr [bp - 3]
0DDF xor      ah, ah
0DE1 mov      di, ax
0DE3 mov      dl, byte ptr [di + 0x1809]
0DE7 mov      ax, word ptr [0x1876]
0DEA push     ax
0DEB mov      al, byte ptr [bp - 3]
0DEE xor      ah, ah
0DF0 mov      di, ax
0DF2 shl      di, 1
0DF4 mov      di, word ptr [di + 0x17d8]
0DF8 pop      es
0DF9 mov      byte ptr es:[di], dl
0DFC cmp      byte ptr [bp - 3], 0x18
0E00 jne      0xdc1
0E02 mov      ax, word ptr [0x1876]
0E05 push     ax
0E06 mov      di, word ptr [bp - 8]
0E09 pop      es
0E0A push     es
0E0B push     di
0E0C les      di, ptr [0xbac8]
0E10 push     es
0E11 push     di
0E12 push     word ptr [bp - 0xa]
0E15 lcall    0x1761, 0x1569
0E1A mov      ax, word ptr [0x1876]
0E1D push     ax
0E1E mov      di, word ptr [bp - 8]
0E21 pop      es
0E22 push     es
0E23 push     di
0E24 les      di, ptr [0xbac8]
0E28 add      di, 0x5a00
0E2C push     es
0E2D push     di
0E2E push     word ptr [bp - 0xa]
0E31 lcall    0x1761, 0x1569
0E36 cmp      byte ptr [0x1b73], 0
0E3B je       0xe42
0E3D mov      byte ptr [0xe325], 1
0E42 mov      al, byte ptr [bp - 1]
0E45 mov      byte ptr [bp - 0x15], al
0E48 mov      al, 1
0E4A cmp      al, byte ptr [bp - 0x15]
0E4D jbe      0xe52
0E4F jmp      0x1030
0E52 mov      byte ptr [bp - 3], al
0E55 jmp      0xe5a
0E57 inc      byte ptr [bp - 3]
0E5A mov      al, byte ptr [0x1902]
0E5D xor      ah, ah
0E5F mov      dx, 0x33
0E62 mul      dx
0E64 mov      cx, ax
0E66 mov      al, byte ptr [bp - 3]
0E69 xor      ah, ah
0E6B mov      dx, 0x66
0E6E mul      dx
0E70 mov      di, ax
0E72 add      di, cx
0E74 add      di, 0x189e
0E78 push     ds
0E79 push     di
0E7A call     0
0E7D shr      ax, 1
0E7F xor      dx, dx
0E81 mov      cx, ax
0E83 mov      bx, dx
0E85 mov      ax, word ptr [bp - 0x12]
0E88 cdq      
0E89 sub      ax, cx
0E8B sbb      dx, bx
0E8D mov      word ptr [bp - 0xe], ax
0E90 mov      al, byte ptr [bp - 3]
0E93 xor      ah, ah
0E95 dec      ax
0E96 mov      dx, 0xa
0E99 mul      dx
0E9B mov      word ptr [bp - 0x10], ax
0E9E xor      ax, ax
0EA0 mov      word ptr [bp - 0xc], ax
0EA3 mov      al, byte ptr [0x1902]
0EA6 xor      ah, ah
0EA8 mov      dx, 0x33
0EAB mul      dx
0EAD mov      cx, ax
0EAF mov      al, byte ptr [bp - 3]
0EB2 xor      ah, ah
0EB4 mov      dx, 0x66
0EB7 mul      dx
0EB9 mov      di, ax
0EBB add      di, cx
0EBD mov      al, byte ptr [di + 0x189e]
0EC1 mov      byte ptr [bp - 0x16], al
0EC4 mov      al, 1
0EC6 cmp      al, byte ptr [bp - 0x16]
0EC9 jbe      0xece
0ECB jmp      0x1025
0ECE mov      byte ptr [bp - 4], al
0ED1 jmp      0xed6
0ED3 inc      byte ptr [bp - 4]
0ED6 mov      al, byte ptr [bp - 4]
0ED9 xor      ah, ah
0EDB mov      bx, ax
0EDD mov      al, byte ptr [0x1902]
0EE0 xor      ah, ah
0EE2 mov      dx, 0x33
0EE5 mul      dx
0EE7 mov      cx, ax
0EE9 mov      al, byte ptr [bp - 3]
0EEC xor      ah, ah
0EEE mov      dx, 0x66
0EF1 mul      dx
0EF3 mov      di, ax
0EF5 add      di, cx
0EF7 add      di, bx
0EF9 cmp      byte ptr [di + 0x189e], 0x20
0EFE jne      0xf07
0F00 add      word ptr [bp - 0xc], 5
0F04 jmp      0x101a
0F07 mov      byte ptr [bp - 5], 0
0F0B jmp      0xf10
0F0D inc      byte ptr [bp - 5]
0F10 mov      byte ptr [bp - 6], 0
0F14 jmp      0xf19
0F16 inc      byte ptr [bp - 6]
0F19 mov      al, byte ptr [bp - 6]
0F1C xor      ah, ah
0F1E push     ax
0F1F mov      al, byte ptr [bp - 5]
0F22 xor      ah, ah
0F24 mov      dx, 9
0F27 mul      dx
0F29 push     ax
0F2A mov      al, byte ptr [bp - 4]
0F2D xor      ah, ah
0F2F mov      bx, ax
0F31 mov      al, byte ptr [0x1902]
0F34 xor      ah, ah
0F36 mov      dx, 0x33
0F39 mul      dx
0F3B mov      cx, ax
0F3D mov      al, byte ptr [bp - 3]
0F40 xor      ah, ah
0F42 mov      dx, 0x66
0F45 mul      dx
0F47 mov      di, ax
0F49 add      di, cx
0F4B add      di, bx
0F4D mov      al, byte ptr [di + 0x189e]
0F51 xor      ah, ah
0F53 mov      di, ax
0F55 mov      al, byte ptr [di + 0x27e]
0F59 xor      ah, ah
0F5B mov      dx, 0x63
0F5E mul      dx
0F60 mov      di, ax
0F62 pop      ax
0F63 add      di, ax
0F65 pop      ax
0F66 add      di, ax
0F68 mov      si, 0x51a
0F6B mov      es, si
0F6D mov      al, byte ptr es:[di + 0x4425]
0F72 cmp      al, 1
0F74 jne      0xf9e
0F76 mov      al, byte ptr [bp - 6]
0F79 xor      ah, ah
0F7B mov      cx, ax
0F7D mov      al, byte ptr [bp - 5]
0F80 xor      ah, ah
0F82 add      ax, word ptr [bp - 0x10]
0F85 mov      dx, 0x140
0F88 mul      dx
0F8A add      ax, word ptr [bp - 0xe]
0F8D add      ax, cx
0F8F add      ax, word ptr [bp - 0xc]
0F92 les      di, ptr [0xbac8]
0F96 add      di, ax
0F98 mov      byte ptr es:[di], 0xf0
0F9C jmp      0xfcc
0F9E cmp      al, 2
0FA0 je       0xfa6
0FA2 cmp      al, 3
0FA4 jne      0xfcc
0FA6 mov      al, byte ptr [bp - 6]
0FA9 xor      ah, ah
0FAB mov      cx, ax
0FAD mov      al, byte ptr [bp - 5]
0FB0 xor      ah, ah
0FB2 add      ax, word ptr [bp - 0x10]
0FB5 mov      dx, 0x140
0FB8 mul      dx
0FBA add      ax, word ptr [bp - 0xe]
0FBD add      ax, cx
0FBF add      ax, word ptr [bp - 0xc]
0FC2 les      di, ptr [0xbac8]
0FC6 add      di, ax
0FC8 mov      byte ptr es:[di], 0xf1
0FCC cmp      byte ptr [bp - 6], 8
0FD0 je       0xfd5
0FD2 jmp      0xf16
0FD5 cmp      byte ptr [bp - 5], 0xa
0FD9 je       0xfde
0FDB jmp      0xf0d
0FDE mov      al, byte ptr [bp - 4]
0FE1 xor      ah, ah
0FE3 mov      bx, ax
0FE5 mov      al, byte ptr [0x1902]
0FE8 xor      ah, ah
0FEA mov      dx, 0x33
0FED mul      dx
0FEF mov      cx, ax
0FF1 mov      al, byte ptr [bp - 3]
0FF4 xor      ah, ah
0FF6 mov      dx, 0x66
0FF9 mul      dx
0FFB mov      di, ax
0FFD add      di, cx
0FFF add      di, bx
1001 mov      al, byte ptr [di + 0x189e]
1005 xor      ah, ah
1007 mov      di, ax
1009 mov      al, byte ptr [di + 0x27e]
100D xor      ah, ah
100F mov      di, ax
1011 mov      al, byte ptr [di + 0x37e]
1015 xor      ah, ah
1017 add      word ptr [bp - 0xc], ax
101A mov      al, byte ptr [bp - 4]
101D cmp      al, byte ptr [bp - 0x16]
1020 je       0x1025
1022 jmp      0xed3
1025 mov      al, byte ptr [bp - 3]
1028 cmp      al, byte ptr [bp - 0x15]
102B je       0x1030
102D jmp      0xe57
1030 mov      al, 0xf0
1032 mov      dx, 0x3c8
1035 out      dx, al
1036 mov      al, byte ptr [bp + 0xe]
1039 mov      dx, 0x3c9
103C out      dx, al
103D mov      al, byte ptr [bp + 0xc]
1040 mov      dx, 0x3c9
1043 out      dx, al
1044 mov      al, byte ptr [bp + 0xa]
1047 mov      dx, 0x3c9
104A out      dx, al
104B mov      byte ptr [bp - 3], 1
104F jmp      0x1054
1051 inc      byte ptr [bp - 3]
1054 mov      al, 0
1056 mov      dx, 0x3c9
1059 out      dx, al
105A cmp      byte ptr [bp - 3], 3
105E jne      0x1051
1060 mov      ax, word ptr [bp - 8]
1063 mov      word ptr [0x4492], ax
1066 mov      ax, word ptr [bp - 0xa]
1069 mov      word ptr [0x4494], ax
106C cmp      byte ptr [0xcce0], 0
1071 jbe      0x108b
1073 les      di, ptr [0xbac8]
1077 push     es
1078 push     di
1079 mov      ax, word ptr [0x1876]
107C push     ax
107D mov      di, word ptr [bp - 8]
1080 pop      es
1081 push     es
1082 push     di
1083 push     word ptr [bp - 0xa]
1086 lcall    0x1761, 0x1569
108B cmp      byte ptr [0xcce0], 2
1090 jne      0x10d4
1092 xor      ax, ax
1094 mov      word ptr [0x448e], ax
1097 mov      al, byte ptr [bp - 1]
109A mov      byte ptr [bp - 0x15], al
109D mov      al, 1
109F cmp      al, byte ptr [bp - 0x15]
10A2 ja       0x10b9
10A4 mov      byte ptr [bp - 3], al
10A7 jmp      0x10ac
10A9 inc      byte ptr [bp - 3]
10AC add      word ptr [0x448e], 2
10B1 mov      al, byte ptr [bp - 3]
10B4 cmp      al, byte ptr [bp - 0x15]
10B7 jne      0x10a9
10B9 mov      al, byte ptr [0xccdf]
10BC xor      ah, ah
10BE mov      di, ax
10C0 mov      al, byte ptr [di + 0x3dd]
10C4 xor      ah, ah
10C6 mul      word ptr [0x448e]
10CA mov      word ptr [0x448e], ax
10CD xor      ax, ax
10CF mov      word ptr [0x4490], ax
10D2 jmp      0x10df
10D4 xor      ax, ax
10D6 mov      word ptr [0x4490], ax
10D9 mov      word ptr [0x448e], 0xffff
10DF cmp      byte ptr [0xcce0], 2
10E4 jae      0x10f2
10E6 mov      ax, 0x18
10E9 push     ax
10EA mov      al, 0
10EC push     ax
10ED lcall    0xbb1, 0x265
10F2 mov      byte ptr [0xcadd], 1
10F7 mov      byte ptr [0xe320], 0
10FC mov      sp, bp
10FE pop      bp
10FF retf     0xe
1102 push     bp
1103 mov      bp, sp
1105 mov      ax, 0xecc
1108 lcall    0x1761, 0x530
110D sub      sp, 0xecc
1111 mov      bx, ss
1113 mov      es, bx
1115 mov      bx, ds
1117 cld      
1118 lea      di, [bp - 0x100]
111C lds      si, ptr [bp + 6]
111F lodsb    al, byte ptr [si]
1120 stosb    byte ptr es:[di], al
1121 xchg     cx, ax
1122 xor      ch, ch
1124 rep movsb byte ptr es:[di], byte ptr [si]
1126 mov      ds, bx
1128 lea      di, [bp - 0xec0]
112C push     ss
112D push     di
112E mov      ax, 0xdc0
1131 push     ax
1132 mov      al, 0
1134 push     ax
1135 lcall    0x1761, 0x158d
113A mov      al, byte ptr [bp - 0x100]
113E mov      byte ptr [bp - 0xec1], al
1142 xor      ax, ax
1144 mov      word ptr [bp - 0xeca], ax
1148 mov      al, byte ptr [bp - 0xec1]
114C mov      byte ptr [bp - 0xecb], al
1150 mov      al, 1
1152 cmp      al, byte ptr [bp - 0xecb]
1156 ja       0x11a4
1158 mov      byte ptr [bp - 0xec2], al
115C jmp      0x1162
115E inc      byte ptr [bp - 0xec2]
1162 mov      al, byte ptr [bp - 0xec2]
1166 xor      ah, ah
1168 mov      di, ax
116A cmp      byte ptr [bp + di - 0x100], 0x20
116F jne      0x1178
1171 add      word ptr [bp - 0xeca], 5
1176 jmp      0x119a
1178 mov      al, byte ptr [bp - 0xec2]
117C xor      ah, ah
117E mov      di, ax
1180 mov      al, byte ptr [bp + di - 0x100]
1184 xor      ah, ah
1186 mov      di, ax
1188 mov      al, byte ptr [di + 0x27e]
118C xor      ah, ah
118E mov      di, ax
1190 mov      al, byte ptr [di + 0x37e]
1194 xor      ah, ah
1196 add      word ptr [bp - 0xeca], ax
119A mov      al, byte ptr [bp - 0xec2]
119E cmp      al, byte ptr [bp - 0xecb]
11A2 jne      0x115e
11A4 mov      ax, 0x140
11A7 sub      ax, word ptr [bp - 0xeca]
11AB shr      ax, 1
11AD mov      word ptr [bp - 0xec8], ax
11B1 xor      ax, ax
11B3 mov      word ptr [bp - 0xeca], ax
11B7 mov      al, byte ptr [bp - 0xec1]
11BB mov      byte ptr [bp - 0xecb], al
11BF mov      al, 1
11C1 cmp      al, byte ptr [bp - 0xecb]
11C5 jbe      0x11ca
11C7 jmp      0x12aa
11CA mov      byte ptr [bp - 0xec2], al
11CE jmp      0x11d4
11D0 inc      byte ptr [bp - 0xec2]
11D4 mov      al, byte ptr [bp - 0xec2]
11D8 xor      ah, ah
11DA mov      di, ax
11DC cmp      byte ptr [bp + di - 0x100], 0x20
11E1 jne      0x11eb
11E3 add      word ptr [bp - 0xeca], 5
11E8 jmp      0x129d
11EB mov      byte ptr [bp - 0xec3], 0
11F0 jmp      0x11f6
11F2 inc      byte ptr [bp - 0xec3]
11F6 mov      byte ptr [bp - 0xec4], 0
11FB jmp      0x1201
11FD inc      byte ptr [bp - 0xec4]
1201 mov      al, byte ptr [bp - 0xec4]
1205 xor      ah, ah
1207 mov      bx, ax
1209 mov      al, byte ptr [bp - 0xec3]
120D xor      ah, ah
120F mov      dx, 9
1212 mul      dx
1214 mov      cx, ax
1216 mov      al, byte ptr [bp - 0xec2]
121A xor      ah, ah
121C mov      di, ax
121E mov      al, byte ptr [bp + di - 0x100]
1222 xor      ah, ah
1224 mov      di, ax
1226 mov      al, byte ptr [di + 0x27e]
122A xor      ah, ah
122C mov      dx, 0x63
122F mul      dx
1231 mov      di, ax
1233 add      di, cx
1235 add      di, bx
1237 mov      si, 0x51a
123A mov      es, si
123C cmp      byte ptr es:[di + 0x4425], 1
1242 jne      0x126a
1244 mov      bl, byte ptr [bp + 0xa]
1247 mov      al, byte ptr [bp - 0xec4]
124B xor      ah, ah
124D add      ax, word ptr [bp - 0xec8]
1251 add      ax, word ptr [bp - 0xeca]
1255 mov      cx, ax
1257 mov      al, byte ptr [bp - 0xec3]
125B xor      ah, ah
125D mov      dx, 0x140
1260 mul      dx
1262 mov      di, ax
1264 add      di, cx
1266 mov      byte ptr [bp + di - 0xec0], bl
126A cmp      byte ptr [bp - 0xec4], 8
126F jne      0x11fd
1271 cmp      byte ptr [bp - 0xec3], 0xa
1276 je       0x127b
1278 jmp      0x11f2
127B mov      al, byte ptr [bp - 0xec2]
127F xor      ah, ah
1281 mov      di, ax
1283 mov      al, byte ptr [bp + di - 0x100]
1287 xor      ah, ah
1289 mov      di, ax
128B mov      al, byte ptr [di + 0x27e]
128F xor      ah, ah
1291 mov      di, ax
1293 mov      al, byte ptr [di + 0x37e]
1297 xor      ah, ah
1299 add      word ptr [bp - 0xeca], ax
129D mov      al, byte ptr [bp - 0xec2]
12A1 cmp      al, byte ptr [bp - 0xecb]
12A5 je       0x12aa
12A7 jmp      0x11d0
12AA lea      di, [bp - 0xec0]
12AE push     ss
12AF push     di
12B0 mov      ax, word ptr [0x1876]
12B3 push     ax
12B4 mov      di, 0xb400
12B7 pop      es
12B8 push     es
12B9 push     di
12BA mov      ax, 0xdc0
12BD push     ax
12BE lcall    0x1761, 0x1569
12C3 mov      sp, bp
12C5 pop      bp
12C6 retf     6
12C9 or       ax, word ptr [bx + 0x41]
12CC dec      bp
12CD inc      bp
12CE and      byte ptr [bx + si + 0x41], dl
12D1 push     bp
12D2 push     bx
12D3 inc      bp
12D4 inc      sp
12D5 push     cs
12D6 dec      dx
12D7 push     bp
12D8 inc      bp
12D9 inc      di
12DA dec      di
12DB and      byte ptr [di + 0x4e], al
12DE and      byte ptr [bx + si + 0x41], dl
12E1 push     bp
12E2 push     bx
12E3 inc      cx
12E4 push     bp
12E5 mov      bp, sp
12E7 mov      ax, 2
12EA lcall    0x1761, 0x530
12EF sub      sp, 2
12F2 mov      byte ptr [0x4828], 0
12F7 cmp      byte ptr [0x4806], 0
12FC je       0x1303
