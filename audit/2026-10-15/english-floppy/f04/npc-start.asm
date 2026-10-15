06B2 push     bp
06B3 mov      bp, sp
06B5 mov      ax, 6
06B8 lcall    0x1761, 0x530
06BD sub      sp, 6
06C0 mov      al, byte ptr [0xc2bd]
06C3 xor      ah, ah
06C5 dec      ax
06C6 mov      dx, 0x14
06C9 mul      dx
06CB mov      di, ax
06CD mov      ax, word ptr [di - 0x4526]
06D1 les      di, ptr [bp + 0xc]
06D4 mov      word ptr es:[di], ax
06D7 mov      al, byte ptr [0x1902]
06DA xor      ah, ah
06DC mov      dx, 0x52
06DF mul      dx
06E1 mov      cx, ax
06E3 mov      al, byte ptr [bp + 6]
06E6 xor      ah, ah
06E8 mov      dx, 0xa4
06EB mul      dx
06ED mov      di, ax
06EF add      di, cx
06F1 add      di, 0x43f4
06F5 push     ds
06F6 push     di
06F7 call     0
06FA mov      word ptr [bp - 2], ax
06FD mov      al, byte ptr [0x1902]
0700 xor      ah, ah
0702 mov      dx, 0x52
0705 mul      dx
0707 mov      cx, ax
0709 mov      al, byte ptr [bp + 6]
070C xor      ah, ah
070E mov      dx, 0xa4
0711 mul      dx
0713 mov      di, ax
0715 add      di, cx
0717 add      di, 0x441d
071B push     ds
071C push     di
071D call     0
0720 mov      word ptr [bp - 6], ax
0723 mov      ax, word ptr [bp - 6]
0726 cmp      ax, word ptr [bp - 2]
0729 jbe      0x731
072B mov      ax, word ptr [bp - 6]
072E mov      word ptr [bp - 2], ax
0731 mov      ax, word ptr [bp - 2]
0734 shr      ax, 1
0736 xor      dx, dx
0738 mov      cx, ax
073A mov      bx, dx
073C les      di, ptr [bp + 0xc]
073F mov      ax, word ptr es:[di]
0742 cdq      
0743 sub      ax, cx
0745 sbb      dx, bx
0747 mov      cx, ax
0749 mov      bx, dx
074B mov      ax, word ptr [bp - 2]
074E dec      ax
074F xor      dx, dx
0751 add      ax, cx
0753 adc      dx, bx
0755 cmp      dx, 0
0758 jg       0x761
075A jl       0x785
075C cmp      ax, 0x13e
075F jbe      0x785
0761 mov      ax, word ptr [bp - 2]
0764 shr      ax, 1
0766 mov      dx, ax
0768 mov      ax, 0x13d
076B sub      ax, dx
076D les      di, ptr [bp + 0xc]
0770 mov      word ptr es:[di], ax
0773 mov      ax, word ptr [bp - 2]
0776 xor      dx, dx
0778 mov      cx, 2
077B div      cx
077D xchg     dx, ax
077E or       ax, ax
0780 jne      0x785
0782 inc      word ptr es:[di]
0785 mov      ax, word ptr [bp - 2]
0788 shr      ax, 1
078A xor      dx, dx
078C mov      cx, ax
078E mov      bx, dx
0790 les      di, ptr [bp + 0xc]
0793 mov      ax, word ptr es:[di]
0796 cdq      
0797 sub      ax, cx
0799 sbb      dx, bx
079B cmp      dx, 0
079E jl       0x7a7
07A0 jg       0x7b3
07A2 cmp      ax, 1
07A5 jae      0x7b3
07A7 mov      ax, word ptr [bp - 2]
07AA shr      ax, 1
07AC inc      ax
07AD les      di, ptr [bp + 0xc]
07B0 mov      word ptr es:[di], ax
07B3 mov      al, byte ptr [0xc2bd]
07B6 xor      ah, ah
07B8 dec      ax
07B9 mov      dx, 0x14
07BC mul      dx
07BE mov      di, ax
07C0 mov      ax, word ptr [di - 0x451d]
07C4 xor      dx, dx
07C6 mov      cx, ax
07C8 mov      bx, dx
07CA mov      al, byte ptr [0xc2bd]
07CD xor      ah, ah
07CF dec      ax
07D0 mov      dx, 0x14
07D3 mul      dx
07D5 mov      di, ax
07D7 mov      ax, word ptr [di - 0x4524]
07DB cdq      
07DC sub      ax, cx
07DE sbb      dx, bx
07E0 sub      ax, 3
07E3 sbb      dx, 0
07E6 les      di, ptr [bp + 8]
07E9 mov      word ptr es:[di], ax
07EC mov      al, byte ptr [bp + 4]
07EF xor      ah, ah
07F1 mov      dx, 0xa
07F4 mul      dx
07F6 mov      dx, ax
07F8 mov      ax, word ptr es:[di]
07FB sub      ax, dx
07FD mov      word ptr es:[di], ax
0800 mov      sp, bp
0802 pop      bp
0803 ret      0xc
0806 push     bp
0807 mov      bp, sp
0809 mov      ax, 0x16
080C lcall    0x1761, 0x530
0811 sub      sp, 0x16
0814 mov      al, byte ptr [0x1902]
0817 xor      ah, ah
0819 mov      dx, 0x52
081C mul      dx
081E mov      cx, ax
0820 mov      al, byte ptr [bp + 6]
0823 xor      ah, ah
0825 mov      dx, 0xa4
0828 mul      dx
082A mov      di, ax
082C add      di, cx
082E cmp      byte ptr [di + 0x441d], 0
0833 jne      0x83b
0835 mov      byte ptr [bp - 1], 1
0839 jmp      0x83f
083B mov      byte ptr [bp - 1], 2
083F lea      di, [bp - 0x12]
0842 push     ss
0843 push     di
0844 lea      di, [bp - 0x14]
0847 push     ss
0848 push     di
0849 mov      al, byte ptr [bp + 6]
084C push     ax
084D mov      al, byte ptr [bp - 1]
0850 push     ax
0851 call     0x6b2
0854 mov      ax, 0x140
0857 mul      word ptr [bp - 0x14]
085A mov      word ptr [bp - 8], ax
085D mov      al, byte ptr [bp - 1]
0860 xor      ah, ah
0862 mov      dx, 0xc80
0865 mul      dx
0867 add      ax, 0x140
086A mov      word ptr [bp - 0xa], ax
086D mov      ax, word ptr [0x1876]
0870 push     ax
0871 mov      di, word ptr [bp - 8]
0874 pop      es
0875 push     es
0876 push     di
0877 les      di, ptr [0xbac8]
087B push     es
087C push     di
087D push     word ptr [bp - 0xa]
0880 lcall    0x1761, 0x1569
0885 mov      ax, word ptr [0x1876]
0888 push     ax
0889 mov      di, word ptr [bp - 8]
088C pop      es
088D push     es
088E push     di
088F les      di, ptr [0xbac8]
0893 add      di, 0x5a00
0897 push     es
0898 push     di
0899 push     word ptr [bp - 0xa]
089C lcall    0x1761, 0x1569
08A1 mov      al, byte ptr [bp - 1]
08A4 mov      byte ptr [bp - 0x15], al
08A7 mov      al, 1
08A9 cmp      al, byte ptr [bp - 0x15]
08AC jbe      0x8b1
08AE jmp      0xad5
08B1 mov      byte ptr [bp - 2], al
08B4 jmp      0x8b9
08B6 inc      byte ptr [bp - 2]
08B9 mov      al, byte ptr [bp - 2]
08BC xor      ah, ah
08BE mov      dx, 0x29
08C1 mul      dx
08C3 mov      bx, ax
08C5 mov      al, byte ptr [0x1902]
08C8 xor      ah, ah
08CA mov      dx, 0x52
08CD mul      dx
08CF mov      cx, ax
08D1 mov      al, byte ptr [bp + 6]
08D4 xor      ah, ah
08D6 mov      dx, 0xa4
08D9 mul      dx
08DB mov      di, ax
08DD add      di, cx
08DF add      di, bx
08E1 add      di, 0x43cb
08E5 push     ds
08E6 push     di
08E7 call     0
08EA shr      ax, 1
08EC xor      dx, dx
08EE mov      cx, ax
08F0 mov      bx, dx
08F2 mov      ax, word ptr [bp - 0x12]
08F5 cdq      
08F6 sub      ax, cx
08F8 sbb      dx, bx
08FA mov      word ptr [bp - 0xe], ax
08FD mov      al, byte ptr [bp - 2]
0900 xor      ah, ah
0902 dec      ax
0903 mov      dx, 0xa
0906 mul      dx
0908 mov      word ptr [bp - 0x10], ax
090B xor      ax, ax
090D mov      word ptr [bp - 0xc], ax
0910 mov      al, byte ptr [bp - 2]
0913 xor      ah, ah
0915 mov      dx, 0x29
0918 mul      dx
091A mov      bx, ax
091C mov      al, byte ptr [0x1902]
091F xor      ah, ah
0921 mov      dx, 0x52
0924 mul      dx
0926 mov      cx, ax
0928 mov      al, byte ptr [bp + 6]
092B xor      ah, ah
092D mov      dx, 0xa4
0930 mul      dx
0932 mov      di, ax
0934 add      di, cx
0936 add      di, bx
0938 mov      al, byte ptr [di + 0x43cb]
093C mov      byte ptr [bp - 0x16], al
093F mov      al, 1
0941 cmp      al, byte ptr [bp - 0x16]
0944 jbe      0x949
0946 jmp      0xaca
0949 mov      byte ptr [bp - 3], al
094C jmp      0x951
094E inc      byte ptr [bp - 3]
0951 mov      al, byte ptr [bp - 3]
0954 xor      ah, ah
0956 push     ax
0957 mov      al, byte ptr [bp - 2]
095A xor      ah, ah
095C mov      dx, 0x29
095F mul      dx
0961 mov      bx, ax
0963 mov      al, byte ptr [0x1902]
0966 xor      ah, ah
0968 mov      dx, 0x52
096B mul      dx
096D mov      cx, ax
096F mov      al, byte ptr [bp + 6]
0972 xor      ah, ah
0974 mov      dx, 0xa4
0977 mul      dx
0979 mov      di, ax
097B add      di, cx
097D add      di, bx
097F pop      ax
0980 add      di, ax
0982 cmp      byte ptr [di + 0x43cb], 0x20
0987 jne      0x990
0989 add      word ptr [bp - 0xc], 5
098D jmp      0xabf
0990 mov      byte ptr [bp - 4], 0
0994 jmp      0x999
0996 inc      byte ptr [bp - 4]
0999 mov      byte ptr [bp - 5], 0
099D jmp      0x9a2
099F inc      byte ptr [bp - 5]
09A2 mov      al, byte ptr [bp - 5]
09A5 xor      ah, ah
09A7 push     ax
09A8 mov      al, byte ptr [bp - 4]
09AB xor      ah, ah
09AD mov      dx, 9
09B0 mul      dx
09B2 push     ax
09B3 mov      al, byte ptr [bp - 3]
09B6 xor      ah, ah
09B8 push     ax
09B9 mov      al, byte ptr [bp - 2]
09BC xor      ah, ah
09BE mov      dx, 0x29
09C1 mul      dx
09C3 mov      bx, ax
09C5 mov      al, byte ptr [0x1902]
09C8 xor      ah, ah
09CA mov      dx, 0x52
09CD mul      dx
09CF mov      cx, ax
09D1 mov      al, byte ptr [bp + 6]
09D4 xor      ah, ah
09D6 mov      dx, 0xa4
09D9 mul      dx
09DB mov      di, ax
09DD add      di, cx
09DF add      di, bx
09E1 pop      ax
09E2 add      di, ax
09E4 mov      al, byte ptr [di + 0x43cb]
09E8 xor      ah, ah
09EA mov      di, ax
09EC mov      al, byte ptr [di + 0x27e]
09F0 xor      ah, ah
09F2 mov      dx, 0x63
09F5 mul      dx
09F7 mov      di, ax
09F9 pop      ax
09FA add      di, ax
09FC pop      ax
09FD add      di, ax
09FF mov      si, 0x51a
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
