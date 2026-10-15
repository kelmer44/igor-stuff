0000 push     bp
0001 mov      bp, sp
0003 xor      ax, ax
0005 lcall    0x1761, 0x530
000A cmp      byte ptr [0x480e], 0
000F je       0x2d
0011 cmp      byte ptr [bp + 6], 8
0015 jae      0x22
0017 mov      al, byte ptr [bp + 6]
001A push     ax
001B lcall    0x504, 0x20
0020 jmp      0x2b
0022 mov      al, byte ptr [bp + 6]
0025 push     ax
0026 lcall    0x500, 0x20
002B jmp      0x61
002D mov      byte ptr [0x4828], 0
0032 cmp      byte ptr [bp + 6], 8
0036 jae      0x43
0038 mov      al, byte ptr [bp + 6]
003B push     ax
003C lcall    0x504, 0x20
0041 jmp      0x4c
0043 mov      al, byte ptr [bp + 6]
0046 push     ax
0047 lcall    0x500, 0x20
004C mov      al, byte ptr [bp + 6]
004F mov      byte ptr [0xcce4], al
0052 mov      byte ptr [0xcce5], 1
0057 lcall    0xe78, 0x5f3
005C mov      byte ptr [0x4828], 1
0061 pop      bp
