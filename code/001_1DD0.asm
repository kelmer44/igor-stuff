cseg001:1DD0  push.w    r5.w
cseg001:1DD1  mov.w     r5.w, r4.w
cseg001:1DD3  mov.w     r0.w, 0x4
cseg001:1DD6  call      cseg230:0x05CD
cseg001:1DDB  sub.w     r4.w, 0x4
cseg001:1DDE  cmp.b     s3:0xED29, 0x0
cseg001:1DE3  jz.r      32
cseg001:1DE5  push.w    s3:0x192C
cseg001:1DE9  call      cseg221:0x0597
cseg001:1DEE  cmp.w     r0.w, 0x300
cseg001:1DF1  jnz.r     7
cseg001:1DF3  cmp.b     s3:0xFD1E, 0x9
cseg001:1DF8  jz.r      11
cseg001:1DFA  push.w    s3:0x192C
cseg001:1DFE  push.b    0x9
cseg001:1E00  call      cseg221:0x00BD
cseg001:1E05  mov.b     s3:0xFD1E, 0x9
cseg001:1E0A  mov.w     r0.w, s3:0x176E
cseg001:1E0D  push.w    r0.w
cseg001:1E0E  xor.w     r7.w, r7.w
cseg001:1E10  pop       s0
cseg001:1E11  push      s0
cseg001:1E12  push.w    r7.w
cseg001:1E13  push.w    0xFA00
cseg001:1E16  push.b    0x0
cseg001:1E18  call      cseg230:0x16AA
cseg001:1E1D  mov.w     r7.w, 0xE45E
cseg001:1E20  push      s3
cseg001:1E21  push.w    r7.w
cseg001:1E22  push.w    0x300
cseg001:1E25  push.b    0x0
cseg001:1E27  call      cseg230:0x16AA
cseg001:1E2C  push.b    0x0
cseg001:1E2E  push.b    0xFF
cseg001:1E30  call      cseg221:0x2315
cseg001:1E35  call      cseg006:0x0002
cseg001:1E3A  call      cseg220:0x0002
cseg001:1E3F  mov.w     s3:0xEB20, 0x1
cseg001:1E45  jmp.r     4
cseg001:1E47  inc.w     s3:0xEB20
cseg001:1E4B  mov.w     r7.w, s3:0xEB20
cseg001:1E4F  mov.b     s3:r7.w-7258, 0x3F
cseg001:1E54  cmp.w     s3:0xEB20, 0x3
cseg001:1E59  jnz.r     -20
cseg001:1E5B  cmp.b     s3:0xED2D, 0x0
cseg001:1E60  jnz.r     57
cseg001:1E62  mov.w     s2:r5.w-2, 0xF4
cseg001:1E67  mov.w     s2:r5.w-4, 0x1E
cseg001:1E6C  push.w    s2:r5.w-2
cseg001:1E6F  push.w    s2:r5.w-4
cseg001:1E72  push.b    0xC2
cseg001:1E74  push.b    0x1
cseg001:1E76  mov.w     r7.w, 0x1D47
cseg001:1E79  push      s1
cseg001:1E7A  push.w    r7.w
cseg001:1E7B  call      cseg222:0x159B
cseg001:1E80  push.w    s2:r5.w-2
cseg001:1E83  mov.w     r0.w, s2:r5.w-4
cseg001:1E86  add.w     r0.w, 0x1C
cseg001:1E89  push.w    r0.w
cseg001:1E8A  push.b    0xC3
cseg001:1E8C  push.b    0x0
cseg001:1E8E  mov.w     r7.w, 0x1D4E
cseg001:1E91  push      s1
cseg001:1E92  push.w    r7.w
cseg001:1E93  call      cseg222:0x159B
cseg001:1E98  jmp.r     198
cseg001:1E9B  mov.w     s2:r5.w-2, 0xF4
cseg001:1EA0  mov.w     s2:r5.w-4, 0x1E
cseg001:1EA5  push.w    s2:r5.w-2
cseg001:1EA8  push.w    s2:r5.w-4
cseg001:1EAB  push.b    0xC2
cseg001:1EAD  push.b    0x1
cseg001:1EAF  mov.w     r7.w, 0x1D5D
cseg001:1EB2  push      s1
cseg001:1EB3  push.w    r7.w
cseg001:1EB4  call      cseg222:0x159B
cseg001:1EB9  push.w    s2:r5.w-2
cseg001:1EBC  mov.w     r0.w, s2:r5.w-4
cseg001:1EBF  add.w     r0.w, 0x1C
cseg001:1EC2  push.w    r0.w
cseg001:1EC3  push.b    0xC3
cseg001:1EC5  push.b    0x0
cseg001:1EC7  mov.w     r7.w, 0x1D63
cseg001:1ECA  push      s1
cseg001:1ECB  push.w    r7.w
cseg001:1ECC  call      cseg222:0x159B
cseg001:1ED1  push.w    s2:r5.w-2
cseg001:1ED4  mov.w     r0.w, s2:r5.w-4
cseg001:1ED7  add.w     r0.w, 0x2B
cseg001:1EDA  push.w    r0.w
cseg001:1EDB  push.b    0xC3
cseg001:1EDD  push.b    0x0
cseg001:1EDF  mov.w     r7.w, 0x1D76
cseg001:1EE2  push      s1
cseg001:1EE3  push.w    r7.w
cseg001:1EE4  call      cseg222:0x159B
cseg001:1EE9  push.w    s2:r5.w-2
cseg001:1EEC  mov.w     r0.w, s2:r5.w-4
cseg001:1EEF  add.w     r0.w, 0x3A
cseg001:1EF2  push.w    r0.w
cseg001:1EF3  push.b    0xC3
cseg001:1EF5  push.b    0x0
cseg001:1EF7  mov.w     r7.w, 0x1D84
cseg001:1EFA  push      s1
cseg001:1EFB  push.w    r7.w
cseg001:1EFC  call      cseg222:0x159B
cseg001:1F01  push.w    s2:r5.w-2
cseg001:1F04  mov.w     r0.w, s2:r5.w-4
cseg001:1F07  add.w     r0.w, 0x49
cseg001:1F0A  push.w    r0.w
cseg001:1F0B  push.b    0xC3
cseg001:1F0D  push.b    0x0
cseg001:1F0F  mov.w     r7.w, 0x1D93
cseg001:1F12  push      s1
cseg001:1F13  push.w    r7.w
cseg001:1F14  call      cseg222:0x159B
cseg001:1F19  push.w    s2:r5.w-2
cseg001:1F1C  mov.w     r0.w, s2:r5.w-4
cseg001:1F1F  add.w     r0.w, 0x58
cseg001:1F22  push.w    r0.w
cseg001:1F23  push.b    0xC3
cseg001:1F25  push.b    0x0
cseg001:1F27  mov.w     r7.w, 0x1DA3
cseg001:1F2A  push      s1
cseg001:1F2B  push.w    r7.w
cseg001:1F2C  call      cseg222:0x159B
cseg001:1F31  push.w    s2:r5.w-2
cseg001:1F34  mov.w     r0.w, s2:r5.w-4
cseg001:1F37  add.w     r0.w, 0x67
cseg001:1F3A  push.w    r0.w
cseg001:1F3B  push.b    0xC3
cseg001:1F3D  push.b    0x0
cseg001:1F3F  mov.w     r7.w, 0x1DB2
cseg001:1F42  push      s1
cseg001:1F43  push.w    r7.w
cseg001:1F44  call      cseg222:0x159B
cseg001:1F49  push.w    s2:r5.w-2
cseg001:1F4C  mov.w     r0.w, s2:r5.w-4
cseg001:1F4F  add.w     r0.w, 0x76
cseg001:1F52  push.w    r0.w
cseg001:1F53  push.b    0xC3
cseg001:1F55  push.b    0x0
cseg001:1F57  mov.w     r7.w, 0x1DC3
cseg001:1F5A  push      s1
cseg001:1F5B  push.w    r7.w
cseg001:1F5C  call      cseg222:0x159B
cseg001:1F61  cmp.b     s3:0xED40, 0x0
cseg001:1F66  jz.r      15
cseg001:1F68  push.w    0x300
cseg001:1F6B  call      cseg221:0x225B
cseg001:1F70  mov.b     s3:0xED40, 0x0
cseg001:1F75  jmp.r     112
cseg001:1F77  mov.w     s3:0xEB1E, 0x3F
cseg001:1F7D  jmp.r     4
cseg001:1F7F  dec.w     s3:0xEB1E
cseg001:1F83  xor.w     r0.w, r0.w
cseg001:1F85  mov.w     s3:0xEB20, r0.w
cseg001:1F88  jmp.r     4
cseg001:1F8A  inc.w     s3:0xEB20
cseg001:1F8E  mov.w     s3:0xEB22, 0x1
cseg001:1F94  jmp.r     4
cseg001:1F96  inc.w     s3:0xEB22
cseg001:1F9A  mov.w     r0.w, s3:0xEB22
cseg001:1F9D  mov.w     r7.w, s3:0xEB20
cseg001:1FA1  mov.w     r6.w, r7.w
cseg001:1FA3  shl.w     r7.w, 0x1
cseg001:1FA5  add.w     r7.w, r6.w
cseg001:1FA7  add.w     r7.w, r0.w
cseg001:1FA9  mov.b     r0.b.l, s3:r7.w-7843
cseg001:1FAD  xor.b     r0.b.h, r0.b.h
cseg001:1FAF  cmp.w     r0.w, s3:0xEB1E
cseg001:1FB3  jb.r      19
cseg001:1FB5  mov.w     r0.w, s3:0xEB22
cseg001:1FB8  mov.w     r7.w, s3:0xEB20
cseg001:1FBC  mov.w     r6.w, r7.w
cseg001:1FBE  shl.w     r7.w, 0x1
cseg001:1FC0  add.w     r7.w, r6.w
cseg001:1FC2  add.w     r7.w, r0.w
cseg001:1FC4  inc.b     s3:r7.w-7075
cseg001:1FC8  cmp.w     s3:0xEB22, 0x3
cseg001:1FCD  jnz.r     -57
cseg001:1FCF  cmp.w     s3:0xEB20, 0xFF
cseg001:1FD5  jnz.r     -77
cseg001:1FD7  push.b    0x0
cseg001:1FD9  push.b    0xFF
cseg001:1FDB  call      cseg221:0x2315
cseg001:1FE0  cmp.w     s3:0xEB1E, 0x1
cseg001:1FE5  jnz.r     -104
cseg001:1FE7  xor.w     r0.w, r0.w
cseg001:1FE9  mov.w     s3:0xFD10, r0.w
cseg001:1FEC  cmp.b     s3:0xEA90, 0x0
cseg001:1FF1  jz.r      10
cseg001:1FF3  call      cseg220:0x1D48
cseg001:1FF8  mov.b     s3:0xEA90, 0x0
cseg001:1FFD  mov.b     r0.b.l, s3:0xEAC9
cseg001:2000  cmp.b     r0.b.l, s3:0xEAC8
cseg001:2004  jz.r      -9
cseg001:2006  mov.b     r0.b.l, s3:0xEAC8
cseg001:2009  mov.b     s3:0xEAC9, r0.b.l
cseg001:200C  cmp.b     s3:0xEACA, 0x3F
cseg001:2011  jnz.r     7
cseg001:2013  mov.b     s3:0xEACA, 0x0
cseg001:2018  jmp.r     4
cseg001:201A  inc.b     s3:0xEACA
cseg001:201E  inc.w     s3:0xFD10
cseg001:2022  cmp.w     s3:0x321A, 0xFF
cseg001:2028  jz.r      15
cseg001:202A  cmp.b     s3:0xED40, 0x0
cseg001:202F  jnz.r     8
cseg001:2031  cmp.w     s3:0xFD10, 0xFA0
cseg001:2037  jnz.r     -77
cseg001:2039  cmp.b     s3:0xED40, 0x0
cseg001:203E  jnz.r     8
cseg001:2040  cmp.w     s3:0x321A, 0xFF
cseg001:2046  jnz.r     15
cseg001:2048  push.w    0x300
cseg001:204B  call      cseg221:0x22A2
cseg001:2050  call      cseg228:0x0002
cseg001:2055  jmp.r     118
cseg001:2057  mov.w     s3:0xEB1E, 0x1
cseg001:205D  jmp.r     4
cseg001:205F  inc.w     s3:0xEB1E
cseg001:2063  xor.w     r0.w, r0.w
cseg001:2065  mov.w     s3:0xEB20, r0.w
cseg001:2068  jmp.r     4
cseg001:206A  inc.w     s3:0xEB20
cseg001:206E  mov.w     s3:0xEB22, 0x1
cseg001:2074  jmp.r     4
cseg001:2076  inc.w     s3:0xEB22
cseg001:207A  mov.w     r0.w, s3:0xEB22
cseg001:207D  mov.w     r7.w, s3:0xEB20
cseg001:2081  mov.w     r6.w, r7.w
cseg001:2083  shl.w     r7.w, 0x1
cseg001:2085  add.w     r7.w, r6.w
cseg001:2087  add.w     r7.w, r0.w
cseg001:2089  mov.b     r0.b.l, s3:r7.w-7843
cseg001:208D  xor.b     r0.b.h, r0.b.h
cseg001:208F  cmp.w     r0.w, s3:0xEB1E
cseg001:2093  jb.r      19
cseg001:2095  mov.w     r0.w, s3:0xEB22
cseg001:2098  mov.w     r7.w, s3:0xEB20
cseg001:209C  mov.w     r6.w, r7.w
cseg001:209E  shl.w     r7.w, 0x1
cseg001:20A0  add.w     r7.w, r6.w
cseg001:20A2  add.w     r7.w, r0.w
cseg001:20A4  dec.b     s3:r7.w-7075
cseg001:20A8  cmp.w     s3:0xEB22, 0x3
cseg001:20AD  jnz.r     -57
cseg001:20AF  cmp.w     s3:0xEB20, 0xFF
cseg001:20B5  jnz.r     -77
cseg001:20B7  push.b    0x0
cseg001:20B9  push.b    0xFF
cseg001:20BB  call      cseg221:0x2315
cseg001:20C0  cmp.w     s3:0xEB1E, 0x3F
cseg001:20C5  jnz.r     -104
cseg001:20C7  mov.w     s3:0x321A, 0x3AC
cseg001:20CD  leave
cseg001:20CE  retf
# func sub_006_0002
cseg006:0002  push.w    r5.w
cseg006:0003  mov.w     r5.w, r4.w
cseg006:0005  xor.w     r0.w, r0.w
cseg006:0007  call      cseg230:0x05CD
cseg006:000C  mov.w     r7.w, 0xFA6E
cseg006:000F  mov.w     r0.w, 0x6
cseg006:0012  push.w    r0.w
cseg006:0013  push.w    r7.w
cseg006:0014  pop.w     r0.w
cseg006:0015  pop       s0
cseg006:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg006:001D  jnz.r     6
cseg006:001F  inc.w     r0.w
cseg006:0020  mov.w     r7.w, r0.w
cseg006:0022  les.w     r0.w, s0:r7.w (s0)
cseg006:0025  mov.w     r2.w, s0
cseg006:0027  mov.w     r7.w, r0.w
cseg006:0029  mov.w     s0, r2.w
cseg006:002B  push      s0
cseg006:002C  push.w    r7.w
cseg006:002D  mov.w     r7.w, 0xE15E
cseg006:0030  push      s3
cseg006:0031  push.w    r7.w
cseg006:0032  push.w    0x300
cseg006:0035  call      cseg230:0x1686
cseg006:003A  mov.w     r7.w, 0x6E
cseg006:003D  mov.w     r0.w, 0x6
cseg006:0040  push.w    r0.w
cseg006:0041  push.w    r7.w
cseg006:0042  pop.w     r0.w
cseg006:0043  pop       s0
cseg006:0044  cmp.w     s0:0x0, 0x3FCD (s0)
cseg006:004B  jnz.r     6
cseg006:004D  inc.w     r0.w
cseg006:004E  mov.w     r7.w, r0.w
cseg006:0050  les.w     r0.w, s0:r7.w (s0)
cseg006:0053  mov.w     r2.w, s0
cseg006:0055  mov.w     r7.w, r0.w
cseg006:0057  mov.w     s0, r2.w
cseg006:0059  push      s0
cseg006:005A  push.w    r7.w
cseg006:005B  mov.w     r0.w, s3:0x176E
cseg006:005E  push.w    r0.w
cseg006:005F  xor.w     r7.w, r7.w
cseg006:0061  pop       s0
cseg006:0062  push      s0
cseg006:0063  push.w    r7.w
cseg006:0064  push.w    0xFA00
cseg006:0067  call      cseg230:0x1686
cseg006:006C  leave
cseg006:006D  retf
# endfunc
