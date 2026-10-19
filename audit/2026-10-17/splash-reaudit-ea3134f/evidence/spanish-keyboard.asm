14C80 push     ax
14C81 push     bx
14C82 push     cx
14C83 push     dx
14C84 push     si
14C85 push     di
14C86 push     ds
14C87 push     es
14C88 push     bp
14C89 mov      bp, sp
14C8B mov      ax, 0x1745
14C8E mov      ds, ax
14C90 push     ax
14C91 push     bx
14C92 in       al, 0x60
14C94 cmp      al, byte ptr [0xc076]
14C98 je       0x14cac
14C9A cmp      al, 0xe0
14C9C jne      0x14ca1
14C9E jmp      0x14f7e
14CA1 mov      bx, word ptr [0xc074]
14CA5 mov      ah, 0
14CA7 mov      byte ptr [bx], ah
14CA9 mov      byte ptr [0xc076], al
14CAC cmp      al, 1
14CAE jne      0x14cbe
14CB0 mov      byte ptr [0xc05c], 1
14CB5 mov      word ptr [0xc074], 0xc05c
14CBB jmp      0x14f7e
14CBE cmp      al, 0x1c
14CC0 jne      0x14cd0
14CC2 mov      byte ptr [0xc05f], 1
14CC7 mov      word ptr [0xc074], 0xc05f
14CCD jmp      0x14f7e
14CD0 cmp      al, 0x9c
14CD2 jne      0x14ce2
14CD4 mov      byte ptr [0xc060], 1
14CD9 mov      word ptr [0xc074], 0xc060
14CDF jmp      0x14f7e
14CE2 cmp      al, 0x1d
14CE4 jne      0x14cf4
14CE6 mov      byte ptr [0xc06c], 1
14CEB mov      word ptr [0xc074], 0xc06c
14CF1 jmp      0x14f7e
14CF4 cmp      al, 0x9d
14CF6 jne      0x14d06
14CF8 mov      byte ptr [0xc06d], 1
14CFD mov      word ptr [0xc074], 0xc06d
14D03 jmp      0x14f7e
14D06 cmp      byte ptr [0xc06e], 1
14D0B jne      0x14d34
14D0D cmp      al, 0x4b
14D0F jne      0x14d1f
14D11 mov      byte ptr [0xc072], 1
14D16 mov      word ptr [0xc074], 0xc072
14D1C jmp      0x14f7e
14D1F cmp      al, 0x4d
14D21 je       0x14d26
14D23 jmp      0x14f0e
14D26 mov      byte ptr [0xc073], 1
14D2B mov      word ptr [0xc074], 0xc073
14D31 jmp      0x14f7e
14D34 cmp      al, 0x38
14D36 jne      0x14d46
14D38 mov      byte ptr [0xc06f], 1
14D3D mov      word ptr [0xc074], 0xc06f
14D43 jmp      0x14f7e
14D46 cmp      al, 0xb8
14D48 jne      0x14d58
14D4A mov      byte ptr [0xc070], 1
14D4F mov      word ptr [0xc074], 0xc070
14D55 jmp      0x14f7e
14D58 cmp      byte ptr [0xc071], 1
14D5D jne      0x14d86
14D5F cmp      al, 0x4b
14D61 jne      0x14d71
14D63 mov      byte ptr [0xc072], 1
14D68 mov      word ptr [0xc074], 0xc072
14D6E jmp      0x14f7e
14D71 cmp      al, 0x4d
14D73 je       0x14d78
14D75 jmp      0x14f0e
14D78 mov      byte ptr [0xc073], 1
14D7D mov      word ptr [0xc074], 0xc073
14D83 jmp      0x14f7e
14D86 cmp      al, 0x48
14D88 jne      0x14da8
14D8A mov      bx, word ptr [0xc078]
14D8E inc      word ptr [0xc078]
14D92 cmp      bx, word ptr [0xc07c]
14D96 jle      0x14da1
14D98 mov      word ptr [0xc07c], 0
14D9E jmp      0x14f7e
14DA1 sub      word ptr [0xc07c], bx
14DA5 jmp      0x14f7e
14DA8 cmp      al, 0x50
14DAA jne      0x14dce
14DAC mov      bx, word ptr [0xc078]
14DB0 inc      word ptr [0xc078]
14DB4 add      bx, word ptr [0xc07c]
14DB8 cmp      bx, 0xc7
14DBC jle      0x14dc7
14DBE mov      word ptr [0xc07c], 0xc7
14DC4 jmp      0x14f7e
14DC7 mov      word ptr [0xc07c], bx
14DCB jmp      0x14f7e
14DCE cmp      al, 0x4b
14DD0 jne      0x14dfb
14DD2 mov      byte ptr [0xc072], 1
14DD7 mov      word ptr [0xc074], 0xc072
14DDD mov      bx, word ptr [0xc078]
14DE1 inc      word ptr [0xc078]
14DE5 cmp      bx, word ptr [0xc07a]
14DE9 jle      0x14df4
14DEB mov      word ptr [0xc07a], 0
14DF1 jmp      0x14f7e
14DF4 sub      word ptr [0xc07a], bx
14DF8 jmp      0x14f7e
14DFB cmp      al, 0x4d
14DFD jne      0x14e2c
14DFF mov      byte ptr [0xc073], 1
14E04 mov      word ptr [0xc074], 0xc073
14E0A mov      bx, word ptr [0xc078]
14E0E inc      word ptr [0xc078]
14E12 add      bx, word ptr [0xc07a]
14E16 cmp      bx, 0x13f
14E1A jle      0x14e25
14E1C mov      word ptr [0xc07a], 0x13f
14E22 jmp      0x14f7e
14E25 mov      word ptr [0xc07a], bx
14E29 jmp      0x14f7e
14E2C cmp      al, 0x47
14E2E jne      0x14e60
14E30 mov      bx, word ptr [0xc078]
14E34 inc      word ptr [0xc078]
14E38 cmp      bx, word ptr [0xc07c]
14E3C jle      0x14e46
14E3E mov      word ptr [0xc07c], 0
14E44 jmp      0x14e4a
14E46 sub      word ptr [0xc07c], bx
14E4A cmp      bx, word ptr [0xc07a]
14E4E jle      0x14e59
14E50 mov      word ptr [0xc07a], 0
14E56 jmp      0x14f7e
14E59 sub      word ptr [0xc07a], bx
14E5D jmp      0x14f7e
14E60 cmp      al, 0x49
14E62 jne      0x14e98
14E64 mov      bx, word ptr [0xc078]
14E68 inc      word ptr [0xc078]
14E6C cmp      bx, word ptr [0xc07c]
14E70 jle      0x14e7a
14E72 mov      word ptr [0xc07c], 0
14E78 jmp      0x14e7e
14E7A sub      word ptr [0xc07c], bx
14E7E add      bx, word ptr [0xc07a]
14E82 cmp      bx, 0x13f
14E86 jle      0x14e91
14E88 mov      word ptr [0xc07a], 0x13f
14E8E jmp      0x14f7e
14E91 mov      word ptr [0xc07a], bx
14E95 jmp      0x14f7e
14E98 cmp      al, 0x4f
14E9A jne      0x14ed0
14E9C mov      bx, word ptr [0xc078]
14EA0 inc      word ptr [0xc078]
14EA4 cmp      bx, word ptr [0xc07a]
14EA8 jle      0x14eb2
14EAA mov      word ptr [0xc07a], 0
14EB0 jmp      0x14eb6
14EB2 sub      word ptr [0xc07a], bx
14EB6 add      bx, word ptr [0xc07c]
14EBA cmp      bx, 0xc7
14EBE jle      0x14ec9
14EC0 mov      word ptr [0xc07c], 0xc7
14EC6 jmp      0x14f7e
14EC9 mov      word ptr [0xc07c], bx
14ECD jmp      0x14f7e
14ED0 cmp      al, 0x51
14ED2 jne      0x14f0e
14ED4 mov      bx, word ptr [0xc078]
14ED8 add      bx, word ptr [0xc07a]
14EDC cmp      bx, 0x13f
14EE0 jle      0x14eea
14EE2 mov      word ptr [0xc07a], 0x13f
14EE8 jmp      0x14eee
14EEA mov      word ptr [0xc07a], bx
14EEE mov      bx, word ptr [0xc078]
14EF2 inc      word ptr [0xc078]
14EF6 add      bx, word ptr [0xc07c]
14EFA cmp      bx, 0xc7
14EFE jle      0x14f08
14F00 mov      word ptr [0xc07c], 0xc7
14F06 jmp      0x14f7e
14F08 mov      word ptr [0xc07c], bx
14F0C jmp      0x14f7e
14F0E cmp      al, 0x19
14F10 jne      0x14f1f
14F12 mov      byte ptr [0xc05d], 1
14F17 mov      word ptr [0xc074], 0xc05d
14F1D jmp      0x14f7e
14F1F cmp      al, 0x39
14F21 jne      0x14f30
14F23 mov      byte ptr [0xc05e], 1
14F28 mov      word ptr [0xc074], 0xc05e
14F2E jmp      0x14f7e
14F30 cmp      al, 0x52
14F32 jne      0x14f41
14F34 mov      byte ptr [0xc061], 1
14F39 mov      word ptr [0xc074], 0xc061
14F3F jmp      0x14f7e
14F41 cmp      al, 0xd2
14F43 jne      0x14f52
14F45 mov      byte ptr [0xc062], 1
14F4A mov      word ptr [0xc074], 0xc062
14F50 jmp      0x14f7e
14F52 cmp      al, 0xcb
14F54 je       0x14f78
14F56 cmp      al, 0xcd
14F58 je       0x14f78
14F5A cmp      al, 0xc8
14F5C je       0x14f78
14F5E cmp      al, 0xd0
14F60 je       0x14f78
14F62 cmp      al, 0xc7
14F64 je       0x14f78
14F66 cmp      al, 0xc9
14F68 je       0x14f78
14F6A cmp      al, 0xcf
14F6C je       0x14f78
14F6E cmp      al, 0xd1
14F70 je       0x14f78
14F72 cmp      al, 0xaa
14F74 je       0x14f78
14F76 jmp      0x14f7e
14F78 mov      word ptr [0xc078], 1
14F7E in       al, 0x61
14F80 mov      ah, al
14F82 or       al, 0x80
14F84 out      0x61, al
14F86 xchg     ah, al
14F88 and      al, 0x7f
14F8A out      0x61, al
14F8C cli      
14F8D mov      al, 0x20
14F8F out      0x20, al
14F91 sti      
14F92 pop      bx
14F93 pop      ax
14F94 pop      bp
14F95 pop      es
14F96 pop      ds
14F97 pop      di
14F98 pop      si
14F99 pop      dx
14F9A pop      cx
14F9B pop      bx
14F9C pop      ax
14F9D iret     
14F9E push     bp
14F9F mov      bp, sp
14FA1 xor      ax, ax
14FA3 lcall    0x15e8, 0x530
14FA8 mov      ax, 0x40
14FAB push     ax
14FAC mov      di, 0x17
14FAF pop      es
14FB0 mov      al, byte ptr es:[di]
14FB3 mov      byte ptr [0xc0b0], al
14FB6 mov      ax, 0x40
14FB9 push     ax
14FBA mov      di, 0x18
14FBD pop      es
14FBE mov      al, byte ptr es:[di]
14FC1 mov      byte ptr [0xc0b1], al
14FC4 mov      ax, 0x40
14FC7 push     ax
14FC8 mov      di, 0x96
14FCB pop      es
14FCC mov      al, byte ptr es:[di]
14FCF mov      byte ptr [0xc0b2], al
14FD2 mov      ax, 0x40
14FD5 push     ax
14FD6 mov      di, 0x97
14FD9 pop      es
14FDA mov      al, byte ptr es:[di]
14FDD mov      byte ptr [0xc0b3], al
14FE0 mov      ah, 3
14FE2 mov      al, 5
14FE4 mov      bh, 0
14FE6 mov      bl, 0
14FE8 int      0x16
14FEA mov      word ptr [0xc078], 1
14FF0 mov      ax, 0xc074
14FF3 mov      word ptr [0xc074], ax
14FF6 mov      byte ptr [0xc06e], 0
14FFB mov      al, 9
14FFD push     ax
14FFE mov      di, 0xc09e
15001 push     ds
15002 push     di
15003 lcall    0x1585, 0x34
15008 mov      al, 9
1500A push     ax
1500B mov      di, 0
1500E mov      ax, 0x14c8
15011 push     ax
15012 push     di
15013 lcall    0x1585, 0x4c
15018 pop      bp
15019 retf     
1501A push     bp
1501B mov      bp, sp
1501D xor      ax, ax
1501F lcall    0x15e8, 0x530
15024 mov      al, 9
15026 push     ax
15027 push     word ptr [0xc0a0]
1502B push     word ptr [0xc09e]
1502F lcall    0x1585, 0x4c
15034 mov      dl, byte ptr [0xc0b0]
15038 mov      ax, 0x40
1503B push     ax
1503C mov      di, 0x17
1503F pop      es
15040 mov      byte ptr es:[di], dl
15043 mov      dl, byte ptr [0xc0b1]
15047 mov      ax, 0x40
1504A push     ax
1504B mov      di, 0x18
1504E pop      es
1504F mov      byte ptr es:[di], dl
15052 mov      dl, byte ptr [0xc0b2]
15056 mov      ax, 0x40
15059 push     ax
1505A mov      di, 0x96
1505D pop      es
1505E mov      byte ptr es:[di], dl
15061 mov      dl, byte ptr [0xc0b3]
15065 mov      ax, 0x40
15068 push     ax
15069 mov      di, 0x97
1506C pop      es
1506D mov      byte ptr es:[di], dl
15070 pop      bp
15071 retf     
15072 push     bp
15073 mov      bp, sp
15075 mov      ax, 2
15078 lcall    0x15e8, 0x530
1507D sub      sp, 2
