; Original Spanish floppy code: overlay-290-palette-and-verbs
; Bounded range [0x0, 0x7d); instruction bytes retained.
00000  55                     push     bp
00001  89e5                   mov      bp, sp
00003  31c0                   xor      ax, ax
00005  9a3005e815             lcall    0x15e8, 0x530
0000A  bf3400                 mov      di, 0x34
0000D  b86105                 mov      ax, 0x561
00010  50                     push     ax
00011  57                     push     di
00012  58                     pop      ax
00013  07                     pop      es
00014  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
0001B  7506                   jne      0x23
0001D  40                     inc      ax
0001E  89c7                   mov      di, ax
00020  26c405                 les      ax, ptr es:[di]
00023  8cc2                   mov      dx, es
00025  89c7                   mov      di, ax
00027  8ec2                   mov      es, dx
00029  06                     push     es
0002A  57                     push     di
0002B  bffcbc                 mov      di, 0xbcfc
0002E  1e                     push     ds
0002F  57                     push     di
00030  b83000                 mov      ax, 0x30
00033  50                     push     ax
00034  9a6e15e815             lcall    0x15e8, 0x156e
00039  5d                     pop      bp
0003A  cb                     retf     
0003B  55                     push     bp
0003C  89e5                   mov      bp, sp
0003E  31c0                   xor      ax, ax
00040  9a3005e815             lcall    0x15e8, 0x530
00045  bf3900                 mov      di, 0x39
00048  b86105                 mov      ax, 0x561
0004B  50                     push     ax
0004C  57                     push     di
0004D  58                     pop      ax
0004E  07                     pop      es
0004F  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00056  7506                   jne      0x5e
00058  40                     inc      ax
00059  89c7                   mov      di, ax
0005B  26c405                 les      ax, ptr es:[di]
0005E  8cc2                   mov      dx, es
00060  89c7                   mov      di, ax
00062  8ec2                   mov      es, dx
00064  06                     push     es
00065  57                     push     di
00066  b800a0                 mov      ax, 0xa000
00069  50                     push     ax
0006A  bf00c3                 mov      di, 0xc300
0006D  07                     pop      es
0006E  06                     push     es
0006F  57                     push     di
00070  b8c00d                 mov      ax, 0xdc0
00073  50                     push     ax
00074  9a6e15e815             lcall    0x15e8, 0x156e
00079  5d                     pop      bp
0007A  ca0200                 retf     2
