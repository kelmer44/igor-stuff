2800 xor      byte ptr [si], bh
2802 add      word ptr [di + 0x15], si
2805 mov      di, 0x2765
2808 push     cs
2809 push     di
280A mov      di, 0x4e18
280D push     ds
280E push     di
280F mov      ax, 0x1e
2812 push     ax
2813 lcall    0x1761, 0xc96
2818 jmp      0x2831
281A cmp      al, 2
281C jne      0x2831
281E mov      di, 0x2773
2821 push     cs
2822 push     di
2823 mov      di, 0x4e18
2826 push     ds
2827 push     di
2828 mov      ax, 0x1e
282B push     ax
282C lcall    0x1761, 0xc96
2831 cmp      byte ptr [bp + 6], 2
2835 je       0x283d
2837 cmp      byte ptr [bp + 6], 0xff
283B jne      0x2876
283D cmp      byte ptr [0x819], 0
2842 jne      0x285e
2844 mov      byte ptr [0x91d], 0x1b
2849 mov      di, 0x2784
284C push     cs
284D push     di
284E mov      di, 0x4e56
2851 push     ds
2852 push     di
2853 mov      ax, 0x1e
2856 push     ax
2857 lcall    0x1761, 0xc96
285C jmp      0x2876
285E mov      byte ptr [0x91d], 0x23
2863 mov      di, 0x278c
2866 push     cs
2867 push     di
2868 mov      di, 0x4e56
286B push     ds
286C push     di
286D mov      ax, 0x1e
2870 push     ax
2871 lcall    0x1761, 0xc96
2876 cmp      byte ptr [bp + 6], 4
287A je       0x2882
287C cmp      byte ptr [bp + 6], 0xff
2880 jne      0x28b5
2882 mov      al, byte ptr [0x81b]
2885 cmp      al, 0
2887 jne      0x289e
2889 mov      di, 0x2798
288C push     cs
288D push     di
288E mov      di, 0x4dda
2891 push     ds
2892 push     di
2893 mov      ax, 0x1e
2896 push     ax
2897 lcall    0x1761, 0xc96
289C jmp      0x28b5
289E cmp      al, 1
28A0 jne      0x28b5
28A2 mov      di, 0x27ab
28A5 push     cs
28A6 push     di
28A7 mov      di, 0x4dda
28AA push     ds
28AB push     di
28AC mov      ax, 0x1e
28AF push     ax
28B0 lcall    0x1761, 0xc96
28B5 cmp      byte ptr [bp + 6], 7
28B9 je       0x28c1
28BB cmp      byte ptr [bp + 6], 0xff
28BF jne      0x28e3
28C1 mov      al, byte ptr [0x81e]
28C4 cmp      al, 0
28C6 jne      0x28cf
28C8 mov      byte ptr [0x927], 0x15
28CD jmp      0x28e3
28CF cmp      al, 1
28D1 jne      0x28da
28D3 mov      byte ptr [0x927], 0xe
28D8 jmp      0x28e3
28DA cmp      al, 2
28DC jne      0x28e3
28DE mov      byte ptr [0x927], 7
28E3 cmp      byte ptr [bp + 6], 8
28E7 je       0x28ef
28E9 cmp      byte ptr [bp + 6], 0xff
28ED jne      0x2928
28EF cmp      byte ptr [0x81f], 0
28F4 jne      0x2910
28F6 mov      di, 0x27bc
28F9 push     cs
28FA push     di
28FB mov      di, 0x4e94
28FE push     ds
28FF push     di
2900 mov      ax, 0x1e
2903 push     ax
2904 lcall    0x1761, 0xc96
2909 mov      byte ptr [0x91e], 0x1d
290E jmp      0x2928
2910 mov      di, 0x27c7
2913 push     cs
2914 push     di
2915 mov      di, 0x4e94
2918 push     ds
2919 push     di
291A mov      ax, 0x1e
291D push     ax
291E lcall    0x1761, 0xc96
2923 mov      byte ptr [0x91e], 0x27
2928 pop      bp
2929 retf     2
292C push     bp
292D mov      bp, sp
292F xor      ax, ax
2931 lcall    0x1761, 0x530
2936 cmp      byte ptr [0xcadd], 0
293B je       0x2964
293D lcall    0x1642, 0x4b0
2942 or       al, al
2944 je       0x2964
2946 mov      ax, word ptr [0x448e]
2949 mov      word ptr [0x4490], ax
294C cmp      byte ptr [0xcce0], 2
2951 jae      0x2964
2953 cmp      byte ptr [0x4496], 2
2958 jbe      0x2964
295A lcall    0xbb1, 0x316
295F mov      byte ptr [0x4496], 0xff
2964 mov      al, byte ptr [0xe336]
2967 xor      ah, ah
2969 add      ax, 0x13
296C cdq      
296D mov      cx, 0x20
2970 idiv     cx
2972 xchg     dx, ax
2973 or       ax, ax
2975 je       0x297a
2977 jmp      0x2a3c
297A cmp      byte ptr [0xcadd], 0
297F jne      0x2984
2981 jmp      0x2a3c
2984 cmp      byte ptr [0x4496], 2
2989 ja       0x298e
298B jmp      0x2a2d
298E cmp      byte ptr [0xcce0], 2
2993 jae      0x29a2
2995 cmp      word ptr [0x47f0], 0
299A jne      0x29a2
299C mov      ax, word ptr [0x448e]
299F mov      word ptr [0x4490], ax
29A2 mov      ax, word ptr [0x4490]
29A5 cmp      ax, word ptr [0x448e]
29A9 jne      0x2a18
29AB mov      al, 0
29AD push     ax
29AE lcall    0xf1b, 0x6469
29B3 les      di, ptr [0xbac8]
29B7 add      di, 0x5a00
29BB push     es
29BC push     di
29BD mov      ax, word ptr [0x1876]
29C0 push     ax
29C1 mov      di, word ptr [0x4492]
29C5 pop      es
29C6 push     es
29C7 push     di
29C8 push     word ptr [0x4494]
29CC lcall    0x1761, 0x1569
29D1 cmp      byte ptr [0x1b3e], 0
29D6 jne      0x29df
29D8 mov      byte ptr [0xcadd], 0
29DD jmp      0x2a16
29DF mov      byte ptr [0xe320], 0
29E4 mov      byte ptr [0xe321], 0
29E9 mov      byte ptr [0xe2fd], 0
29EE inc      byte ptr [0x1b3f]
29F2 cmp      byte ptr [0xcce0], 2
29F7 jae      0x2a12
29F9 cmp      byte ptr [0x4496], 0xff
29FE je       0x2a07
2A00 mov      byte ptr [0x4496], 0
2A05 jmp      0x2a10
2A07 mov      byte ptr [0x4496], 5
2A0C push     cs
2A0D call     0x1fa
2A10 jmp      0x2a16
2A12 push     cs
2A13 call     0x1fa
2A16 jmp      0x2a2b
2A18 mov      ax, 6
2A1B push     ax
2A1C lcall    0x1761, 0x143b
2A21 push     ax
2A22 lcall    0xf1b, 0x6469
2A27 inc      word ptr [0x4490]
2A2B jmp      0x2a3c
2A2D cmp      byte ptr [0x4496], 2
2A32 jne      0x2a38
2A34 push     cs
2A35 call     0x1fa
2A38 inc      byte ptr [0x4496]
2A3C mov      al, byte ptr [0xe335]
2A3F cmp      al, byte ptr [0xe334]
2A43 je       0x2a3c
2A45 mov      al, byte ptr [0xe334]
2A48 mov      byte ptr [0xe335], al
2A4B cmp      byte ptr [0xe336], 0x3f
2A50 jne      0x2a59
2A52 mov      byte ptr [0xe336], 0
2A57 jmp      0x2a5d
2A59 inc      byte ptr [0xe336]
2A5D cmp      byte ptr [0xcadd], 0
2A62 je       0x2a67
2A64 jmp      0x2936
2A67 pop      bp
2A68 retf     
2A69 push     bp
2A6A mov      bp, sp
2A6C xor      ax, ax
2A6E lcall    0x1761, 0x530
2A73 cmp      byte ptr [0xcadd], 0
2A78 je       0x2aa1
2A7A lcall    0x1642, 0x4b0
2A7F or       al, al
2A81 je       0x2aa1
2A83 mov      ax, word ptr [0x448e]
2A86 mov      word ptr [0x4490], ax
2A89 cmp      byte ptr [0xcce0], 2
2A8E jae      0x2aa1
2A90 cmp      byte ptr [0x4496], 2
2A95 jbe      0x2aa1
2A97 lcall    0xbb1, 0x316
2A9C mov      byte ptr [0x4496], 0xff
2AA1 mov      al, byte ptr [0xe336]
2AA4 xor      ah, ah
2AA6 add      ax, 0x13
2AA9 cdq      
2AAA mov      cx, 0x20
2AAD idiv     cx
2AAF xchg     dx, ax
2AB0 or       ax, ax
2AB2 je       0x2ab7
2AB4 jmp      0x2b62
2AB7 cmp      byte ptr [0xcadd], 0
2ABC jne      0x2ac1
2ABE jmp      0x2b62
2AC1 cmp      byte ptr [0x4496], 2
2AC6 ja       0x2acb
2AC8 jmp      0x2b53
2ACB cmp      byte ptr [0xcce0], 2
2AD0 jae      0x2adf
2AD2 cmp      word ptr [0x47f0], 0
2AD7 jne      0x2adf
2AD9 mov      ax, word ptr [0x448e]
2ADC mov      word ptr [0x4490], ax
2ADF mov      ax, word ptr [0x4490]
2AE2 cmp      ax, word ptr [0x448e]
2AE6 jne      0x2b4d
2AE8 les      di, ptr [0xbac8]
2AEC add      di, 0x5a00
2AF0 push     es
2AF1 push     di
2AF2 mov      ax, word ptr [0x1876]
2AF5 push     ax
2AF6 mov      di, word ptr [0x4492]
2AFA pop      es
2AFB push     es
2AFC push     di
2AFD push     word ptr [0x4494]
2B01 lcall    0x1761, 0x1569
2B06 cmp      byte ptr [0x1b3e], 0
2B0B jne      0x2b14
2B0D mov      byte ptr [0xcadd], 0
2B12 jmp      0x2b4b
2B14 mov      byte ptr [0xe320], 0
2B19 mov      byte ptr [0xe321], 0
2B1E mov      byte ptr [0xe2fd], 0
2B23 inc      byte ptr [0x1b3f]
2B27 cmp      byte ptr [0xcce0], 2
2B2C jae      0x2b47
2B2E cmp      byte ptr [0x4496], 0xff
2B33 je       0x2b3c
2B35 mov      byte ptr [0x4496], 0
2B3A jmp      0x2b45
2B3C mov      byte ptr [0x4496], 5
2B41 push     cs
2B42 call     0x1fa
2B45 jmp      0x2b4b
2B47 push     cs
2B48 call     0x1fa
2B4B jmp      0x2b51
2B4D inc      word ptr [0x4490]
2B51 jmp      0x2b62
2B53 cmp      byte ptr [0x4496], 2
2B58 jne      0x2b5e
2B5A push     cs
2B5B call     0x1fa
2B5E inc      byte ptr [0x4496]
2B62 mov      al, byte ptr [0xe335]
2B65 cmp      al, byte ptr [0xe334]
2B69 je       0x2b62
2B6B mov      al, byte ptr [0xe334]
2B6E mov      byte ptr [0xe335], al
2B71 cmp      byte ptr [0xe336], 0x3f
2B76 jne      0x2b7f
2B78 mov      byte ptr [0xe336], 0
2B7D jmp      0x2b83
2B7F inc      byte ptr [0xe336]
2B83 cmp      byte ptr [0xcadd], 0
2B88 je       0x2b8d
2B8A jmp      0x2a73
2B8D pop      bp
2B8E retf     
2B8F push     bp
2B90 mov      bp, sp
2B92 xor      ax, ax
2B94 lcall    0x1761, 0x530
2B99 mov      al, byte ptr [0xe334]
2B9C mov      byte ptr [0xe335], al
2B9F mov      byte ptr [0xe336], 0
2BA4 mov      al, byte ptr [0xe336]
2BA7 xor      ah, ah
2BA9 inc      ax
2BAA cdq      
2BAB mov      cx, 0x10
2BAE idiv     cx
2BB0 xchg     dx, ax
2BB1 or       ax, ax
2BB3 jne      0x2bfb
2BB5 mov      al, byte ptr [0xc2bc]
2BB8 cmp      al, byte ptr [0xc2bd]
2BBC jbe      0x2bc9
2BBE mov      byte ptr [0xcadc], 0
2BC3 mov      al, byte ptr [0xc2bc]
2BC6 mov      byte ptr [0xc2bd], al
2BC9 cmp      byte ptr [0xcadc], 0
2BCE je       0x2bfb
2BD0 mov      al, byte ptr [0xc2bc]
2BD3 xor      ah, ah
2BD5 mov      dx, 0x14
2BD8 mul      dx
2BDA mov      di, ax
2BDC mov      al, byte ptr [di - 0x4522]
2BE0 push     ax
2BE1 mov      al, byte ptr [0xc2bc]
2BE4 xor      ah, ah
2BE6 mov      dx, 0x14
2BE9 mul      dx
2BEB mov      di, ax
2BED mov      al, byte ptr [di - 0x4521]
2BF1 push     ax
2BF2 lcall    0xf1b, 0x6438
2BF7 inc      byte ptr [0xc2bc]
2BFB mov      al, byte ptr [0xe335]
2BFE cmp      al, byte ptr [0xe334]
2C02 je       0x2bfb
2C04 mov      al, byte ptr [0xe334]
2C07 mov      byte ptr [0xe335], al
2C0A cmp      byte ptr [0xe336], 0x3f
2C0F jne      0x2c18
2C11 mov      byte ptr [0xe336], 0
2C16 jmp      0x2c1c
2C18 inc      byte ptr [0xe336]
2C1C cmp      byte ptr [0xcadc], 0
2C21 jne      0x2ba4
2C23 pop      bp
2C24 retf     
2C25 push     bp
2C26 mov      bp, sp
2C28 xor      ax, ax
2C2A lcall    0x1761, 0x530
2C2F pop      bp
2C30 retf     
2C31 push     bp
2C32 mov      bp, sp
2C34 mov      ax, 2
2C37 lcall    0x1761, 0x530
2C3C sub      sp, 2
2C3F mov      ax, 0x64
2C42 push     ax
2C43 lcall    0x1761, 0x143b
2C48 mov      byte ptr [bp - 1], al
2C4B cmp      byte ptr [bp - 1], 0x22
2C4F jae      0x2c57
2C51 mov      byte ptr [bp - 2], 0xb
2C55 jmp      0x2c73
2C57 cmp      byte ptr [bp - 1], 0x45
2C5B jae      0x2c63
2C5D mov      byte ptr [bp - 2], 0xc
2C61 jmp      0x2c73
2C63 cmp      byte ptr [bp - 1], 0x5e
2C67 jae      0x2c6f
2C69 mov      byte ptr [bp - 2], 0xd
2C6D jmp      0x2c73
2C6F mov      byte ptr [bp - 2], 0xe
2C73 mov      al, byte ptr [bp - 2]
2C76 xor      ah, ah
2C78 xor      dx, dx
2C7A mov      word ptr [0x1b02], ax
2C7D mov      word ptr [0x1b04], dx
2C81 mov      word ptr [0x1b06], 1
2C87 mov      word ptr [0x1b08], 0
2C8D mov      byte ptr [0x1b3e], 1
2C92 mov      byte ptr [0x1b3f], 1
2C97 push     cs
2C98 call     0x1fa
2C9B mov      sp, bp
2C9D pop      bp
2C9E retf     
2C9F push     bp
2CA0 mov      bp, sp
2CA2 xor      ax, ax
2CA4 lcall    0x1761, 0x530
2CA9 mov      word ptr [0x1b02], 0xf
2CAF mov      word ptr [0x1b04], 0
2CB5 mov      word ptr [0x1b06], 1
2CBB mov      word ptr [0x1b08], 0
2CC1 mov      byte ptr [0x1b3e], 1
2CC6 mov      byte ptr [0x1b3f], 1
2CCB push     cs
2CCC call     0x1fa
2CCF pop      bp
2CD0 retf     
2CD1 push     bp
2CD2 mov      bp, sp
2CD4 xor      ax, ax
2CD6 lcall    0x1761, 0x530
2CDB mov      word ptr [0x1b02], 0xa
2CE1 mov      word ptr [0x1b04], 0
2CE7 mov      word ptr [0x1b06], 1
2CED mov      word ptr [0x1b08], 0
2CF3 mov      byte ptr [0x1b3e], 1
2CF8 mov      byte ptr [0x1b3f], 1
2CFD push     cs
2CFE call     0x1fa
2D01 pop      bp
2D02 retf     
2D03 push     bp
2D04 mov      bp, sp
2D06 xor      ax, ax
2D08 lcall    0x1761, 0x530
2D0D mov      word ptr [0x1b02], 9
2D13 mov      word ptr [0x1b04], 0
2D19 mov      word ptr [0x1b06], 1
2D1F mov      word ptr [0x1b08], 0
2D25 mov      byte ptr [0x1b3e], 1
2D2A mov      byte ptr [0x1b3f], 1
2D2F push     cs
2D30 call     0x1fa
2D33 pop      bp
2D34 retf     
2D35 push     bp
2D36 mov      bp, sp
2D38 xor      ax, ax
2D3A lcall    0x1761, 0x530
2D3F mov      word ptr [0x1b02], 8
2D45 mov      word ptr [0x1b04], 0
2D4B mov      word ptr [0x1b06], 1
2D51 mov      word ptr [0x1b08], 0
2D57 mov      byte ptr [0x1b3e], 1
2D5C mov      byte ptr [0x1b3f], 1
2D61 push     cs
2D62 call     0x1fa
2D65 pop      bp
2D66 retf     
2D67 push     bp
2D68 mov      bp, sp
2D6A xor      ax, ax
2D6C lcall    0x1761, 0x530
2D71 mov      word ptr [0x1b02], 6
2D77 mov      word ptr [0x1b04], 0
2D7D mov      word ptr [0x1b06], 1
2D83 mov      word ptr [0x1b08], 0
2D89 mov      byte ptr [0x1b3e], 1
2D8E mov      byte ptr [0x1b3f], 1
2D93 push     cs
2D94 call     0x1fa
2D97 pop      bp
2D98 retf     
2D99 push     bp
2D9A mov      bp, sp
2D9C xor      ax, ax
2D9E lcall    0x1761, 0x530
2DA3 mov      word ptr [0x1b02], 7
2DA9 mov      word ptr [0x1b04], 0
2DAF mov      word ptr [0x1b06], 1
2DB5 mov      word ptr [0x1b08], 0
2DBB mov      byte ptr [0x1b3e], 1
2DC0 mov      byte ptr [0x1b3f], 1
2DC5 push     cs
2DC6 call     0x1fa
2DC9 pop      bp
2DCA retf     
2DCB push     bp
2DCC mov      bp, sp
2DCE mov      ax, 2
2DD1 lcall    0x1761, 0x530
2DD6 sub      sp, 2
2DD9 mov      ax, 2
2DDC push     ax
2DDD lcall    0x1761, 0x143b
2DE2 add      ax, 0x10
2DE5 mov      byte ptr [bp - 1], al
2DE8 mov      al, byte ptr [bp - 1]
2DEB xor      ah, ah
2DED xor      dx, dx
2DEF mov      word ptr [0x1b02], ax
2DF2 mov      word ptr [0x1b04], dx
2DF6 mov      word ptr [0x1b06], 1
