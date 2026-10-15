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
