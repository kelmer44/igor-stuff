cseg001:1AD9  push.w    r5.w
cseg001:1ADA  mov.w     r5.w, r4.w
cseg001:1ADC  mov.w     r0.w, 0x4
cseg001:1ADF  call      cseg230:0x05CD
cseg001:1AE4  sub.w     r4.w, 0x4
cseg001:1AE7  cmp.b     s3:0xED29, 0x0
cseg001:1AEC  jz.r      32
cseg001:1AEE  push.w    s3:0x192C
cseg001:1AF2  call      cseg221:0x0597
cseg001:1AF7  cmp.w     r0.w, 0x300
cseg001:1AFA  jnz.r     7
cseg001:1AFC  cmp.b     s3:0xFD1E, 0x9
cseg001:1B01  jz.r      11
cseg001:1B03  push.w    s3:0x192C
cseg001:1B07  push.b    0x9
cseg001:1B09  call      cseg221:0x00BD
cseg001:1B0E  mov.b     s3:0xFD1E, 0x9
cseg001:1B13  mov.w     r0.w, s3:0x176E
cseg001:1B16  push.w    r0.w
cseg001:1B17  xor.w     r7.w, r7.w
cseg001:1B19  pop       s0
cseg001:1B1A  push      s0
cseg001:1B1B  push.w    r7.w
cseg001:1B1C  push.w    0xFA00
cseg001:1B1F  push.b    0x0
cseg001:1B21  call      cseg230:0x16AA
cseg001:1B26  mov.w     r7.w, 0xE45E
cseg001:1B29  push      s3
cseg001:1B2A  push.w    r7.w
cseg001:1B2B  push.w    0x300
cseg001:1B2E  push.b    0x0
cseg001:1B30  call      cseg230:0x16AA
cseg001:1B35  push.b    0x0
cseg001:1B37  push.b    0xFF
cseg001:1B39  call      cseg221:0x2315
cseg001:1B3E  call      cseg005:0x0002
cseg001:1B43  call      cseg220:0x0002
cseg001:1B48  mov.w     s3:0xEB20, 0x1
cseg001:1B4E  jmp.r     4
cseg001:1B50  inc.w     s3:0xEB20
cseg001:1B54  mov.w     r7.w, s3:0xEB20
cseg001:1B58  mov.b     s3:r7.w-7258, 0x3F
cseg001:1B5D  cmp.w     s3:0xEB20, 0x3
cseg001:1B62  jnz.r     -20
cseg001:1B64  cmp.b     s3:0xED2D, 0x0
cseg001:1B69  jnz.r     56
cseg001:1B6B  mov.w     s2:r5.w-2, 0x4A
cseg001:1B70  mov.w     s2:r5.w-4, 0x17
cseg001:1B75  push.w    s2:r5.w-2
cseg001:1B78  push.w    s2:r5.w-4
cseg001:1B7B  push.b    0xC2
cseg001:1B7D  push.b    0x1
cseg001:1B7F  mov.w     r7.w, 0x1A99
cseg001:1B82  push      s1
cseg001:1B83  push.w    r7.w
cseg001:1B84  call      cseg222:0x159B
cseg001:1B89  push.w    s2:r5.w-2
cseg001:1B8C  mov.w     r0.w, s2:r5.w-4
cseg001:1B8F  add.w     r0.w, 0x1C
cseg001:1B92  push.w    r0.w
cseg001:1B93  push.b    0xC3
cseg001:1B95  push.b    0x0
cseg001:1B97  mov.w     r7.w, 0x1AA5
cseg001:1B9A  push      s1
cseg001:1B9B  push.w    r7.w
cseg001:1B9C  call      cseg222:0x159B
cseg001:1BA1  jmp.r     54
cseg001:1BA3  mov.w     s2:r5.w-2, 0x4A
cseg001:1BA8  mov.w     s2:r5.w-4, 0x17
cseg001:1BAD  push.w    s2:r5.w-2
cseg001:1BB0  push.w    s2:r5.w-4
cseg001:1BB3  push.b    0xC2
cseg001:1BB5  push.b    0x1
cseg001:1BB7  mov.w     r7.w, 0x1AB5
cseg001:1BBA  push      s1
cseg001:1BBB  push.w    r7.w
cseg001:1BBC  call      cseg222:0x159B
cseg001:1BC1  push.w    s2:r5.w-2
cseg001:1BC4  mov.w     r0.w, s2:r5.w-4
cseg001:1BC7  add.w     r0.w, 0x1C
cseg001:1BCA  push.w    r0.w
cseg001:1BCB  push.b    0xC3
cseg001:1BCD  push.b    0x0
cseg001:1BCF  mov.w     r7.w, 0x1AC8
cseg001:1BD2  push      s1
cseg001:1BD3  push.w    r7.w
cseg001:1BD4  call      cseg222:0x159B
cseg001:1BD9  cmp.b     s3:0xED40, 0x0
cseg001:1BDE  jz.r      15
cseg001:1BE0  push.w    0x300
cseg001:1BE3  call      cseg221:0x225B
cseg001:1BE8  mov.b     s3:0xED40, 0x0
cseg001:1BED  jmp.r     112
cseg001:1BEF  mov.w     s3:0xEB1E, 0x3F
cseg001:1BF5  jmp.r     4
cseg001:1BF7  dec.w     s3:0xEB1E
cseg001:1BFB  xor.w     r0.w, r0.w
cseg001:1BFD  mov.w     s3:0xEB20, r0.w
cseg001:1C00  jmp.r     4
cseg001:1C02  inc.w     s3:0xEB20
cseg001:1C06  mov.w     s3:0xEB22, 0x1
cseg001:1C0C  jmp.r     4
cseg001:1C0E  inc.w     s3:0xEB22
cseg001:1C12  mov.w     r0.w, s3:0xEB22
cseg001:1C15  mov.w     r7.w, s3:0xEB20
cseg001:1C19  mov.w     r6.w, r7.w
cseg001:1C1B  shl.w     r7.w, 0x1
cseg001:1C1D  add.w     r7.w, r6.w
cseg001:1C1F  add.w     r7.w, r0.w
cseg001:1C21  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1C25  xor.b     r0.b.h, r0.b.h
cseg001:1C27  cmp.w     r0.w, s3:0xEB1E
cseg001:1C2B  jb.r      19
cseg001:1C2D  mov.w     r0.w, s3:0xEB22
cseg001:1C30  mov.w     r7.w, s3:0xEB20
cseg001:1C34  mov.w     r6.w, r7.w
cseg001:1C36  shl.w     r7.w, 0x1
cseg001:1C38  add.w     r7.w, r6.w
cseg001:1C3A  add.w     r7.w, r0.w
cseg001:1C3C  inc.b     s3:r7.w-7075
cseg001:1C40  cmp.w     s3:0xEB22, 0x3
cseg001:1C45  jnz.r     -57
cseg001:1C47  cmp.w     s3:0xEB20, 0xFF
cseg001:1C4D  jnz.r     -77
cseg001:1C4F  push.b    0x0
cseg001:1C51  push.b    0xFF
cseg001:1C53  call      cseg221:0x2315
cseg001:1C58  cmp.w     s3:0xEB1E, 0x1
cseg001:1C5D  jnz.r     -104
cseg001:1C5F  xor.w     r0.w, r0.w
cseg001:1C61  mov.w     s3:0xFD10, r0.w
cseg001:1C64  cmp.b     s3:0xEA90, 0x0
cseg001:1C69  jz.r      10
cseg001:1C6B  call      cseg220:0x1D48
cseg001:1C70  mov.b     s3:0xEA90, 0x0
cseg001:1C75  mov.b     r0.b.l, s3:0xEAC9
cseg001:1C78  cmp.b     r0.b.l, s3:0xEAC8
cseg001:1C7C  jz.r      -9
cseg001:1C7E  mov.b     r0.b.l, s3:0xEAC8
cseg001:1C81  mov.b     s3:0xEAC9, r0.b.l
cseg001:1C84  cmp.b     s3:0xEACA, 0x3F
cseg001:1C89  jnz.r     7
cseg001:1C8B  mov.b     s3:0xEACA, 0x0
cseg001:1C90  jmp.r     4
cseg001:1C92  inc.b     s3:0xEACA
cseg001:1C96  inc.w     s3:0xFD10
cseg001:1C9A  cmp.w     s3:0x321A, 0xFF
cseg001:1CA0  jz.r      15
cseg001:1CA2  cmp.b     s3:0xED40, 0x0
cseg001:1CA7  jnz.r     8
cseg001:1CA9  cmp.w     s3:0xFD10, 0xFA0
cseg001:1CAF  jnz.r     -77
cseg001:1CB1  cmp.b     s3:0xED40, 0x0
cseg001:1CB6  jnz.r     8
cseg001:1CB8  cmp.w     s3:0x321A, 0xFF
cseg001:1CBE  jnz.r     15
cseg001:1CC0  push.w    0x300
cseg001:1CC3  call      cseg221:0x22A2
cseg001:1CC8  call      cseg228:0x0002
cseg001:1CCD  jmp.r     118
cseg001:1CCF  mov.w     s3:0xEB1E, 0x1
cseg001:1CD5  jmp.r     4
cseg001:1CD7  inc.w     s3:0xEB1E
cseg001:1CDB  xor.w     r0.w, r0.w
cseg001:1CDD  mov.w     s3:0xEB20, r0.w
cseg001:1CE0  jmp.r     4
cseg001:1CE2  inc.w     s3:0xEB20
cseg001:1CE6  mov.w     s3:0xEB22, 0x1
cseg001:1CEC  jmp.r     4
cseg001:1CEE  inc.w     s3:0xEB22
cseg001:1CF2  mov.w     r0.w, s3:0xEB22
cseg001:1CF5  mov.w     r7.w, s3:0xEB20
cseg001:1CF9  mov.w     r6.w, r7.w
cseg001:1CFB  shl.w     r7.w, 0x1
cseg001:1CFD  add.w     r7.w, r6.w
cseg001:1CFF  add.w     r7.w, r0.w
cseg001:1D01  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1D05  xor.b     r0.b.h, r0.b.h
cseg001:1D07  cmp.w     r0.w, s3:0xEB1E
cseg001:1D0B  jb.r      19
cseg001:1D0D  mov.w     r0.w, s3:0xEB22
cseg001:1D10  mov.w     r7.w, s3:0xEB20
cseg001:1D14  mov.w     r6.w, r7.w
cseg001:1D16  shl.w     r7.w, 0x1
cseg001:1D18  add.w     r7.w, r6.w
cseg001:1D1A  add.w     r7.w, r0.w
cseg001:1D1C  dec.b     s3:r7.w-7075
cseg001:1D20  cmp.w     s3:0xEB22, 0x3
cseg001:1D25  jnz.r     -57
cseg001:1D27  cmp.w     s3:0xEB20, 0xFF
cseg001:1D2D  jnz.r     -77
cseg001:1D2F  push.b    0x0
cseg001:1D31  push.b    0xFF
cseg001:1D33  call      cseg221:0x2315
cseg001:1D38  cmp.w     s3:0xEB1E, 0x3F
cseg001:1D3D  jnz.r     -104
cseg001:1D3F  mov.w     s3:0x321A, 0x3B6
cseg001:1D45  leave
cseg001:1D46  retf
# func sub_005_0002
cseg005:0002  push.w    r5.w
cseg005:0003  mov.w     r5.w, r4.w
cseg005:0005  xor.w     r0.w, r0.w
cseg005:0007  call      cseg230:0x05CD
cseg005:000C  mov.w     r7.w, 0xFA6E
cseg005:000F  mov.w     r0.w, 0x5
cseg005:0012  push.w    r0.w
cseg005:0013  push.w    r7.w
cseg005:0014  pop.w     r0.w
cseg005:0015  pop       s0
cseg005:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg005:001D  jnz.r     6
cseg005:001F  inc.w     r0.w
cseg005:0020  mov.w     r7.w, r0.w
cseg005:0022  les.w     r0.w, s0:r7.w (s0)
cseg005:0025  mov.w     r2.w, s0
cseg005:0027  mov.w     r7.w, r0.w
cseg005:0029  mov.w     s0, r2.w
cseg005:002B  push      s0
cseg005:002C  push.w    r7.w
cseg005:002D  mov.w     r7.w, 0xE15E
cseg005:0030  push      s3
cseg005:0031  push.w    r7.w
cseg005:0032  push.w    0x300
cseg005:0035  call      cseg230:0x1686
cseg005:003A  mov.w     r7.w, 0x6E
cseg005:003D  mov.w     r0.w, 0x5
cseg005:0040  push.w    r0.w
cseg005:0041  push.w    r7.w
cseg005:0042  pop.w     r0.w
cseg005:0043  pop       s0
cseg005:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg005:004B  jnz.r     6
cseg005:004D  inc.w     r0.w
cseg005:004E  mov.w     r7.w, r0.w
cseg005:0050  les.w     r0.w, s0:r7.w (s0)
cseg005:0053  mov.w     r2.w, s0
cseg005:0055  mov.w     r7.w, r0.w
cseg005:0057  mov.w     s0, r2.w
cseg005:0059  push      s0
cseg005:005A  push.w    r7.w
cseg005:005B  mov.w     r0.w, s3:0x176E
cseg005:005E  push.w    r0.w
cseg005:005F  xor.w     r7.w, r7.w
cseg005:0061  pop       s0
cseg005:0062  push      s0
cseg005:0063  push.w    r7.w
cseg005:0064  push.w    0xFA00
cseg005:0067  call      cseg230:0x1686
cseg005:006C  leave
cseg005:006D  retf
# endfunc
