; Original Spanish floppy code: resident-action-sentence-format
; Bounded range [0x17997, 0x17b02); instruction bytes retained.
17997  55                     push     bp
17998  89e5                   mov      bp, sp
1799A  b84001                 mov      ax, 0x140
1799D  9a3005f825             lcall    0x25f8, 0x530
179A2  81ec4001               sub      sp, 0x140
179A6  803ea46601             cmp      byte ptr [0x66a4], 1
179AB  7530                   jne      0x179dd
179AD  a06264                 mov      al, byte ptr [0x6462]
179B0  30e4                   xor      ah, ah
179B2  ba1f00                 mov      dx, 0x1f
179B5  f7e2                   mul      dx
179B7  8bc8                   mov      cx, ax
179B9  a0a366                 mov      al, byte ptr [0x66a3]
179BC  30e4                   xor      ah, ah
179BE  ba3e00                 mov      dx, 0x3e
179C1  f7e2                   mul      dx
179C3  8bf8                   mov      di, ax
179C5  03f9                   add      di, cx
179C7  81c7a808               add      di, 0x8a8
179CB  1e                     push     ds
179CC  57                     push     di
179CD  8d7ee0                 lea      di, [bp - 0x20]
179D0  16                     push     ss
179D1  57                     push     di
179D2  b81e00                 mov      ax, 0x1e
179D5  50                     push     ax
179D6  9a960cf825             lcall    0x25f8, 0xc96
179DB  eb2e                   jmp      0x17a0b
179DD  a06264                 mov      al, byte ptr [0x6462]
179E0  30e4                   xor      ah, ah
179E2  ba1f00                 mov      dx, 0x1f
179E5  f7e2                   mul      dx
179E7  8bc8                   mov      cx, ax
179E9  a0a366                 mov      al, byte ptr [0x66a3]
179EC  30e4                   xor      ah, ah
179EE  ba3e00                 mov      dx, 0x3e
179F1  f7e2                   mul      dx
179F3  8bf8                   mov      di, ax
179F5  03f9                   add      di, cx
179F7  81c74093               add      di, 0x9340
179FB  1e                     push     ds
179FC  57                     push     di
179FD  8d7ee0                 lea      di, [bp - 0x20]
17A00  16                     push     ss
17A01  57                     push     di
17A02  b81e00                 mov      ax, 0x1e
17A05  50                     push     ax
17A06  9a960cf825             lcall    0x25f8, 0xc96
17A0B  803ea76601             cmp      byte ptr [0x66a7], 1
17A10  7530                   jne      0x17a42
17A12  a06264                 mov      al, byte ptr [0x6462]
17A15  30e4                   xor      ah, ah
17A17  ba1f00                 mov      dx, 0x1f
17A1A  f7e2                   mul      dx
17A1C  8bc8                   mov      cx, ax
17A1E  a0a666                 mov      al, byte ptr [0x66a6]
17A21  30e4                   xor      ah, ah
17A23  ba3e00                 mov      dx, 0x3e
17A26  f7e2                   mul      dx
17A28  8bf8                   mov      di, ax
17A2A  03f9                   add      di, cx
17A2C  81c7a808               add      di, 0x8a8
17A30  1e                     push     ds
17A31  57                     push     di
17A32  8d7ec0                 lea      di, [bp - 0x40]
17A35  16                     push     ss
17A36  57                     push     di
17A37  b81e00                 mov      ax, 0x1e
17A3A  50                     push     ax
17A3B  9a960cf825             lcall    0x25f8, 0xc96
17A40  eb2e                   jmp      0x17a70
17A42  a06264                 mov      al, byte ptr [0x6462]
17A45  30e4                   xor      ah, ah
17A47  ba1f00                 mov      dx, 0x1f
17A4A  f7e2                   mul      dx
17A4C  8bc8                   mov      cx, ax
17A4E  a0a666                 mov      al, byte ptr [0x66a6]
17A51  30e4                   xor      ah, ah
17A53  ba3e00                 mov      dx, 0x3e
17A56  f7e2                   mul      dx
17A58  8bf8                   mov      di, ax
17A5A  03f9                   add      di, cx
17A5C  81c74093               add      di, 0x9340
17A60  1e                     push     ds
17A61  57                     push     di
17A62  8d7ec0                 lea      di, [bp - 0x40]
17A65  16                     push     ss
17A66  57                     push     di
17A67  b81e00                 mov      ax, 0x1e
17A6A  50                     push     ax
17A6B  9a960cf825             lcall    0x25f8, 0xc96
17A70  8a4606                 mov      al, byte ptr [bp + 6]
17A73  a2ae66                 mov      byte ptr [0x66ae], al
17A76  8dbec0fe               lea      di, [bp - 0x140]
17A7A  16                     push     ss
17A7B  57                     push     di
17A7C  a06264                 mov      al, byte ptr [0x6462]
17A7F  30e4                   xor      ah, ah
17A81  ba0c00                 mov      dx, 0xc
17A84  f7e2                   mul      dx
17A86  8bc8                   mov      cx, ax
17A88  a0a266                 mov      al, byte ptr [0x66a2]
17A8B  30e4                   xor      ah, ah
17A8D  ba1800                 mov      dx, 0x18
17A90  f7e2                   mul      dx
17A92  8bf8                   mov      di, ax
17A94  03f9                   add      di, cx
17A96  81c7f603               add      di, 0x3f6
17A9A  1e                     push     ds
17A9B  57                     push     di
17A9C  9a7c0cf825             lcall    0x25f8, 0xc7c
17AA1  8d7ee0                 lea      di, [bp - 0x20]
17AA4  16                     push     ss
17AA5  57                     push     di
17AA6  9afb0cf825             lcall    0x25f8, 0xcfb
17AAB  a06264                 mov      al, byte ptr [0x6462]
17AAE  30e4                   xor      ah, ah
17AB0  ba0700                 mov      dx, 7
17AB3  f7e2                   mul      dx
17AB5  8bc8                   mov      cx, ax
17AB7  a0a566                 mov      al, byte ptr [0x66a5]
17ABA  30e4                   xor      ah, ah
17ABC  ba0e00                 mov      dx, 0xe
17ABF  f7e2                   mul      dx
17AC1  8bf8                   mov      di, ax
17AC3  03f9                   add      di, cx
17AC5  81c77e08               add      di, 0x87e
17AC9  1e                     push     ds
17ACA  57                     push     di
17ACB  9afb0cf825             lcall    0x25f8, 0xcfb
17AD0  8d7ec0                 lea      di, [bp - 0x40]
17AD3  16                     push     ss
17AD4  57                     push     di
17AD5  9afb0cf825             lcall    0x25f8, 0xcfb
17ADA  bf6e66                 mov      di, 0x666e
17ADD  1e                     push     ds
17ADE  57                     push     di
17ADF  b83200                 mov      ax, 0x32
17AE2  50                     push     ax
17AE3  9a960cf825             lcall    0x25f8, 0xc96
17AE8  8a4606                 mov      al, byte ptr [bp + 6]
17AEB  98                     cwde     
17AEC  8bf8                   mov      di, ax
17AEE  8a859e07               mov      al, byte ptr [di + 0x79e]
17AF2  50                     push     ax
17AF3  bf6e66                 mov      di, 0x666e
17AF6  1e                     push     ds
17AF7  57                     push     di
17AF8  0e                     push     cs
17AF9  e886f9                 call     0x17482
17AFC  89ec                   mov      sp, bp
17AFE  5d                     pop      bp
17AFF  ca0200                 retf     2
