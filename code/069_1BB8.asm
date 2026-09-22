cseg069:1BB8  push.w    r5.w
cseg069:1BB9  mov.w     r5.w, r4.w
cseg069:1BBB  mov.w     r0.w, 0x102
cseg069:1BBE  call      cseg230:0x05CD
cseg069:1BC3  sub.w     r4.w, 0x102
cseg069:1BC7  mov.b     r0.b.l, s3:0xED26
cseg069:1BCA  mov.b     s3:0xED3B, r0.b.l
cseg069:1BCD  cmp.b     s3:0xED3B, 0x15
cseg069:1BD2  jbe.r     7
cseg069:1BD4  sub.b     s3:0xED3B, 0x15
cseg069:1BD9  jmp.r     -14
cseg069:1BDB  dec.b     s3:0xED3B
cseg069:1BDF  mov.b     r0.b.l, s3:0xED3B
cseg069:1BE2  xor.b     r0.b.h, r0.b.h
cseg069:1BE4  cwd
cseg069:1BE5  mov.w     r1.w, 0x7
cseg069:1BE8  idiv.w    r1.w
cseg069:1BEA  add.w     r0.w, 0x5
cseg069:1BED  mov.b     s3:0xED3B, r0.b.l
cseg069:1BF0  cmp.b     s3:0xED29, 0x0
cseg069:1BF5  jz.r      38
cseg069:1BF7  push.w    s3:0x192C
cseg069:1BFB  call      cseg221:0x0597
cseg069:1C00  cmp.w     r0.w, 0x300
cseg069:1C03  jnz.r     9
cseg069:1C05  mov.b     r0.b.l, s3:0xFD1E
cseg069:1C08  cmp.b     r0.b.l, s3:0xED3B
cseg069:1C0C  jz.r      15
cseg069:1C0E  push.w    s3:0x192C
cseg069:1C12  mov.b     r0.b.l, s3:0xED3B
cseg069:1C15  xor.b     r0.b.h, r0.b.h
cseg069:1C17  push.w    r0.w
cseg069:1C18  call      cseg221:0x00BD
cseg069:1C1D  mov.b     r0.b.l, s3:0xED26
cseg069:1C20  mov.b     s3:0xED27, r0.b.l
cseg069:1C23  mov.b     r0.b.l, s3:0xED3B
cseg069:1C26  mov.b     s3:0xFD1E, r0.b.l
cseg069:1C29  mov.b     s3:0xEB1C, 0x1
cseg069:1C2E  cmp.b     s3:0xED40, 0x0
cseg069:1C33  jnz.r     5
cseg069:1C35  mov.b     s3:0xEB2E, 0x0
cseg069:1C3A  mov.w     r0.w, 0x45
cseg069:1C3D  push.w    r0.w
cseg069:1C3E  call      cseg001:0x3E48
cseg069:1C43  mov.w     s3:0xFD18, r0.w
cseg069:1C46  call      cseg070:0x0002
cseg069:1C4B  call      cseg094:0x0002
cseg069:1C50  call      cseg069:0x0B25
cseg069:1C55  push.b    0xFF
cseg069:1C57  call      cseg069:0x0BB9
cseg069:1C5C  les.w     r7.w, s3:0xD14A
cseg069:1C60  push      s0
cseg069:1C61  push.w    r7.w
cseg069:1C62  mov.w     r0.w, s3:0x176E
cseg069:1C65  push.w    r0.w
cseg069:1C66  xor.w     r7.w, r7.w
cseg069:1C68  pop       s0
cseg069:1C69  push      s0
cseg069:1C6A  push.w    r7.w
cseg069:1C6B  push.w    0xB400
cseg069:1C6E  call      cseg230:0x1686
cseg069:1C73  mov.b     s2:r5.w-1, 0xF8
cseg069:1C77  mov.w     s3:0xEB20, 0x1
cseg069:1C7D  jmp.r     4
cseg069:1C7F  inc.w     s3:0xEB20
cseg069:1C83  mov.w     s3:0xEB22, 0x1
cseg069:1C89  jmp.r     4
cseg069:1C8B  inc.w     s3:0xEB22
cseg069:1C8F  mov.b     r0.b.l, s2:r5.w-1
cseg069:1C92  cbw
cseg069:1C93  mov.w     r2.w, r0.w
cseg069:1C95  mov.w     r0.w, s3:0xEB22
cseg069:1C98  mov.w     r7.w, s3:0xEB20
cseg069:1C9C  mov.w     r6.w, r7.w
cseg069:1C9E  shl.w     r7.w, 0x1
cseg069:1CA0  add.w     r7.w, r6.w
cseg069:1CA2  add.w     r7.w, r0.w
cseg069:1CA4  mov.b     r0.b.l, s3:r7.w-7843
cseg069:1CA8  xor.b     r0.b.h, r0.b.h
cseg069:1CAA  add.w     r0.w, r2.w
cseg069:1CAC  cmp.w     r0.w, 0x1
cseg069:1CAF  jge.r     22
cseg069:1CB1  mov.w     r0.w, s3:0xEB22
cseg069:1CB4  mov.w     r7.w, s3:0xEB20
cseg069:1CB8  mov.w     r6.w, r7.w
cseg069:1CBA  shl.w     r7.w, 0x1
cseg069:1CBC  add.w     r7.w, r6.w
cseg069:1CBE  add.w     r7.w, r0.w
cseg069:1CC0  mov.b     s3:r7.w-7843, 0x0
cseg069:1CC5  jmp.r     50
cseg069:1CC7  mov.b     r0.b.l, s2:r5.w-1
cseg069:1CCA  cbw
cseg069:1CCB  mov.w     r2.w, r0.w
cseg069:1CCD  mov.w     r0.w, s3:0xEB22
cseg069:1CD0  mov.w     r7.w, s3:0xEB20
cseg069:1CD4  mov.w     r6.w, r7.w
cseg069:1CD6  shl.w     r7.w, 0x1
cseg069:1CD8  add.w     r7.w, r6.w
cseg069:1CDA  add.w     r7.w, r0.w
cseg069:1CDC  mov.b     r0.b.l, s3:r7.w-7843
cseg069:1CE0  xor.b     r0.b.h, r0.b.h
cseg069:1CE2  add.w     r0.w, r2.w
cseg069:1CE4  mov.b     r2.b.l, r0.b.l
cseg069:1CE6  mov.w     r0.w, s3:0xEB22
cseg069:1CE9  mov.w     r7.w, s3:0xEB20
cseg069:1CED  mov.w     r6.w, r7.w
cseg069:1CEF  shl.w     r7.w, 0x1
cseg069:1CF1  add.w     r7.w, r6.w
cseg069:1CF3  add.w     r7.w, r0.w
cseg069:1CF5  mov.b     s3:r7.w-7843, r2.b.l
cseg069:1CF9  cmp.w     s3:0xEB22, 0x3
cseg069:1CFE  jnz.r     -117
cseg069:1D00  cmp.w     s3:0xEB20, 0xB7
cseg069:1D06  jz.r      3
cseg069:1D08  jmp.r     -140
cseg069:1D0B  mov.w     s3:0xEB20, 0xC0
cseg069:1D11  jmp.r     4
cseg069:1D13  inc.w     s3:0xEB20
cseg069:1D17  mov.w     s3:0xEB22, 0x1
cseg069:1D1D  jmp.r     4
cseg069:1D1F  inc.w     s3:0xEB22
cseg069:1D23  mov.b     r0.b.l, s2:r5.w-1
cseg069:1D26  cbw
cseg069:1D27  mov.w     r2.w, r0.w
cseg069:1D29  mov.w     r0.w, s3:0xEB22
cseg069:1D2C  mov.w     r7.w, s3:0xEB20
cseg069:1D30  mov.w     r6.w, r7.w
cseg069:1D32  shl.w     r7.w, 0x1
cseg069:1D34  add.w     r7.w, r6.w
cseg069:1D36  add.w     r7.w, r0.w
cseg069:1D38  mov.b     r0.b.l, s3:r7.w-7843
cseg069:1D3C  xor.b     r0.b.h, r0.b.h
cseg069:1D3E  add.w     r0.w, r2.w
cseg069:1D40  cmp.w     r0.w, 0x1
cseg069:1D43  jge.r     22
cseg069:1D45  mov.w     r0.w, s3:0xEB22
cseg069:1D48  mov.w     r7.w, s3:0xEB20
cseg069:1D4C  mov.w     r6.w, r7.w
cseg069:1D4E  shl.w     r7.w, 0x1
cseg069:1D50  add.w     r7.w, r6.w
cseg069:1D52  add.w     r7.w, r0.w
cseg069:1D54  mov.b     s3:r7.w-7843, 0x0
cseg069:1D59  jmp.r     50
cseg069:1D5B  mov.b     r0.b.l, s2:r5.w-1
cseg069:1D5E  cbw
cseg069:1D5F  mov.w     r2.w, r0.w
cseg069:1D61  mov.w     r0.w, s3:0xEB22
cseg069:1D64  mov.w     r7.w, s3:0xEB20
cseg069:1D68  mov.w     r6.w, r7.w
cseg069:1D6A  shl.w     r7.w, 0x1
cseg069:1D6C  add.w     r7.w, r6.w
cseg069:1D6E  add.w     r7.w, r0.w
cseg069:1D70  mov.b     r0.b.l, s3:r7.w-7843
cseg069:1D74  xor.b     r0.b.h, r0.b.h
cseg069:1D76  add.w     r0.w, r2.w
cseg069:1D78  mov.b     r2.b.l, r0.b.l
cseg069:1D7A  mov.w     r0.w, s3:0xEB22
cseg069:1D7D  mov.w     r7.w, s3:0xEB20
cseg069:1D81  mov.w     r6.w, r7.w
cseg069:1D83  shl.w     r7.w, 0x1
cseg069:1D85  add.w     r7.w, r6.w
cseg069:1D87  add.w     r7.w, r0.w
cseg069:1D89  mov.b     s3:r7.w-7843, r2.b.l
cseg069:1D8D  cmp.w     s3:0xEB22, 0x3
cseg069:1D92  jnz.r     -117
cseg069:1D94  cmp.w     s3:0xEB20, 0xCF
cseg069:1D9A  jz.r      3
cseg069:1D9C  jmp.r     -140
cseg069:1D9F  push.b    0x0
cseg069:1DA1  push.w    0xD9
cseg069:1DA4  push.b    0x34
cseg069:1DA6  call      cseg069:0x0002
cseg069:1DAB  mov.b     s3:0xEB2C, 0x0
cseg069:1DB0  cmp.b     s3:0xED40, 0x0
cseg069:1DB5  jnz.r     3
cseg069:1DB7  jmp.r     183
cseg069:1DBA  cmp.b     s3:0xEB28, 0x0
cseg069:1DBF  jz.r      33
cseg069:1DC1  mov.b     r0.b.l, s3:0xD94A
cseg069:1DC4  xor.b     r0.b.h, r0.b.h
cseg069:1DC6  imul.w    r7.w, r0.w, 0x14
cseg069:1DC9  mov.b     r0.b.l, s3:r7.w-11924
cseg069:1DCD  push.w    r0.w
cseg069:1DCE  mov.b     r0.b.l, s3:0xD94A
cseg069:1DD1  xor.b     r0.b.h, r0.b.h
cseg069:1DD3  imul.w    r7.w, r0.w, 0x14
cseg069:1DD6  mov.b     r0.b.l, s3:r7.w-11923
cseg069:1DDA  push.w    r0.w
cseg069:1DDB  call      cseg229:0x5781
cseg069:1DE0  jmp.r     46
cseg069:1DE2  mov.b     r0.b.l, s3:0xD94B
cseg069:1DE5  xor.b     r0.b.h, r0.b.h
cseg069:1DE7  dec.w     r0.w
cseg069:1DE8  mov.b     s3:0xD94A, r0.b.l
cseg069:1DEB  mov.b     r0.b.l, s3:0xD94A
cseg069:1DEE  xor.b     r0.b.h, r0.b.h
cseg069:1DF0  imul.w    r7.w, r0.w, 0x14
cseg069:1DF3  mov.b     r0.b.l, s3:r7.w-11924
cseg069:1DF7  push.w    r0.w
cseg069:1DF8  mov.b     r0.b.l, s3:0xD94A
cseg069:1DFB  xor.b     r0.b.h, r0.b.h
cseg069:1DFD  imul.w    r7.w, r0.w, 0x14
cseg069:1E00  mov.b     r0.b.l, s3:r7.w-11923
cseg069:1E04  push.w    r0.w
cseg069:1E05  call      cseg229:0x5781
cseg069:1E0A  mov.b     r0.b.l, s3:0xD94B
cseg069:1E0D  mov.b     s3:0xD94A, r0.b.l
cseg069:1E10  cmp.b     s3:0xEB2E, 0x0
cseg069:1E15  jnz.r     88
cseg069:1E17  mov.w     r0.w, s3:0x176E
cseg069:1E1A  push.w    r0.w
cseg069:1E1B  mov.w     r7.w, 0xB400
cseg069:1E1E  pop       s0
cseg069:1E1F  push      s0
cseg069:1E20  push.w    r7.w
cseg069:1E21  push.w    0x4600
cseg069:1E24  push.b    0x0
cseg069:1E26  call      cseg230:0x16AA
cseg069:1E2B  mov.b     r0.b.l, s3:0x2FB6
cseg069:1E2E  push.w    r0.w
cseg069:1E2F  call      cseg220:0x003B
cseg069:1E34  mov.b     r0.b.l, s3:0x922
cseg069:1E37  push.w    r0.w
cseg069:1E38  push.b    0x0
cseg069:1E3A  call      cseg228:0x0027
cseg069:1E3F  call      cseg069:0x0B25
cseg069:1E44  push.b    0xFF
cseg069:1E46  call      cseg069:0x0BB9
cseg069:1E4B  mov.b     r0.b.l, s3:0x321C
cseg069:1E4E  push.w    r0.w
cseg069:1E4F  call      cseg221:0x1FA6
cseg069:1E54  cmp.b     s3:0x3218, 0x0
cseg069:1E59  jz.r      7
cseg069:1E5B  push.b    0x1
cseg069:1E5D  call      cseg222:0x1884
cseg069:1E62  mov.b     s3:0xED40, 0x0
cseg069:1E67  push.w    0x300
cseg069:1E6A  call      cseg221:0x225B
cseg069:1E6F  jmp.r     102
cseg069:1E71  mov.b     s3:0x321D, 0x1
cseg069:1E76  mov.b     s3:0x321F, 0x1
cseg069:1E7B  mov.b     r0.b.l, s3:0x321D
cseg069:1E7E  push.w    r0.w
cseg069:1E7F  call      cseg221:0x1FA6
cseg069:1E84  push.w    0x300
cseg069:1E87  call      cseg221:0x225B
cseg069:1E8C  cmp.w     s3:0x321A, 0x276
cseg069:1E92  jnz.r     5
cseg069:1E94  call      cseg069:0x03A8
cseg069:1E99  cmp.w     s3:0x321A, 0x278
cseg069:1E9F  jnz.r     5
cseg069:1EA1  call      cseg069:0x0458
cseg069:1EA6  cmp.w     s3:0x321A, 0x279
cseg069:1EAC  jnz.r     5
cseg069:1EAE  call      cseg069:0x06D7
cseg069:1EB3  mov.b     s3:0xEAB8, 0x1
cseg069:1EB8  call      cseg222:0x2264
cseg069:1EBD  mov.b     s3:0xEB28, 0x0
cseg069:1EC2  mov.b     s3:0x3217, 0x0
cseg069:1EC7  mov.b     s3:0x3218, 0x0
cseg069:1ECC  mov.b     r0.b.l, s3:0xEAC8
cseg069:1ECF  mov.b     s3:0xEAC9, r0.b.l
cseg069:1ED2  mov.b     s3:0xEACA, 0x0
cseg069:1ED7  cmp.w     s3:0x321A, 0x276
cseg069:1EDD  jz.r      19
cseg069:1EDF  cmp.w     s3:0x321A, 0x278
cseg069:1EE5  jz.r      11
cseg069:1EE7  cmp.w     s3:0x321A, 0x279
cseg069:1EED  jz.r      3
cseg069:1EEF  jmp.r     3543
cseg069:1EF2  mov.b     r0.b.l, s3:0xED26
cseg069:1EF5  cmp.b     r0.b.l, s3:0xED27
cseg069:1EF9  jz.r      3
cseg069:1EFB  jmp.r     3531
cseg069:1EFE  cmp.b     s3:0xEA8E, 0x0
cseg069:1F03  jz.r      31
cseg069:1F05  cmp.b     s3:0x882, 0x1
cseg069:1F0A  jnz.r     24
cseg069:1F0C  cmp.b     s3:0x883, 0x0
cseg069:1F11  jnz.r     8
cseg069:1F13  mov.w     s3:0x321A, 0x1F4
cseg069:1F19  jmp.r     6
cseg069:1F1B  mov.w     s3:0x321A, 0x8E
cseg069:1F21  jmp.r     3493
cseg069:1F24  cmp.b     s3:0xEA8F, 0x0
cseg069:1F29  jz.r      10
cseg069:1F2B  call      cseg222:0x122E
cseg069:1F30  mov.b     s3:0xEA8F, 0x0
cseg069:1F35  cmp.b     s3:0xEA90, 0x0
cseg069:1F3A  jz.r      39
cseg069:1F3C  cmp.b     s3:0x5EE5, 0x0
cseg069:1F41  jnz.r     32
cseg069:1F43  call      cseg220:0x1D48
cseg069:1F48  call      cseg069:0x0B25
cseg069:1F4D  push.b    0xFF
cseg069:1F4F  call      cseg069:0x0BB9
cseg069:1F54  mov.b     s3:0xEA90, 0x0
cseg069:1F59  cmp.b     s3:0xED40, 0x0
cseg069:1F5E  jz.r      3
cseg069:1F60  jmp.r     3430
cseg069:1F63  cmp.b     s3:0xEB29, 0x0
cseg069:1F68  jz.r      39
cseg069:1F6A  call      cseg221:0x2859
cseg069:1F6F  or.b      r0.b.l, r0.b.l
cseg069:1F71  jz.r      30
cseg069:1F73  mov.w     r0.w, s3:0x5B24
cseg069:1F76  mov.w     s3:0x5B26, r0.w
cseg069:1F79  cmp.b     s3:0xED2C, 0x2
cseg069:1F7E  jnb.r     17
cseg069:1F80  cmp.b     s3:0x5B2C, 0x2
cseg069:1F85  jbe.r     10
cseg069:1F87  call      cseg221:0x094A
cseg069:1F8C  mov.b     s3:0x5B2C, 0xFF
cseg069:1F91  cmp.b     s3:0xEAB7, 0x0
cseg069:1F96  jz.r      3
cseg069:1F98  jmp.r     447
cseg069:1F9B  cmp.b     s3:0xEA9E, 0x0
cseg069:1FA0  jz.r      3
cseg069:1FA2  jmp.r     437
cseg069:1FA5  cmp.b     s3:0xEAB5, 0x0
cseg069:1FAA  jz.r      3
cseg069:1FAC  jmp.r     427
cseg069:1FAF  cmp.b     s3:0xEB29, 0x0
cseg069:1FB4  jz.r      3
cseg069:1FB6  jmp.r     417
cseg069:1FB9  cmp.b     s3:0x5EE5, 0x0
cseg069:1FBE  jz.r      3
cseg069:1FC0  jmp.r     407
cseg069:1FC3  cmp.b     s3:0xEADF, 0x0
cseg069:1FC8  jz.r      19
cseg069:1FCA  mov.w     s3:0xEA96, 0x1
cseg069:1FD0  mov.w     s3:0xEA98, 0x0
cseg069:1FD6  mov.b     s3:0xEADF, 0x0
cseg069:1FDB  jmp.r     32
cseg069:1FDD  cmp.b     s3:0xEA91, 0x0
cseg069:1FE2  jnz.r     8
cseg069:1FE4  xor.w     r0.w, r0.w
cseg069:1FE6  mov.w     s3:0xEA96, r0.w
cseg069:1FE9  mov.w     s3:0xEA98, r0.w
cseg069:1FEC  cmp.b     s3:0xEA91, 0x0
cseg069:1FF1  jz.r      10
cseg069:1FF3  add.w     s3:0xEA96, 0x1
cseg069:1FF8  adc.w     s3:0xEA98, 0x0
cseg069:1FFD  cmp.w     s3:0xEA98, 0x0
cseg069:2002  jnz.r     7
cseg069:2004  cmp.w     s3:0xEA96, 0x1
cseg069:2009  jz.r      10
cseg069:200B  cmp.b     s3:0xEAB4, 0x0
cseg069:2010  jnz.r     3
cseg069:2012  jmp.r     325
cseg069:2015  cmp.b     s3:0xEAB4, 0x0
cseg069:201A  jz.r      5
cseg069:201C  mov.b     s3:0xEAB4, 0x0
cseg069:2021  cmp.b     s3:0xEAA0, 0x0
cseg069:2026  jz.r      3
cseg069:2028  jmp.r     303
cseg069:202B  mov.b     r0.b.l, s3:0xEAAE
cseg069:202E  cmp.b     r0.b.l, 0x9C
cseg069:2030  jnb.r     3
cseg069:2032  jmp.r     150
cseg069:2035  cmp.b     r0.b.l, 0xA7
cseg069:2037  jbe.r     3
cseg069:2039  jmp.r     143
cseg069:203C  mov.w     r7.w, s3:0xEAAC
cseg069:2040  cmp.b     s3:r7.w+1032, 0x0
cseg069:2045  ja.r      3
cseg069:2047  jmp.r     129
cseg069:204A  mov.w     r7.w, s3:0xEAAC
cseg069:204E  mov.b     r0.b.l, s3:r7.w+1032
cseg069:2052  mov.b     s3:0x321E, r0.b.l
cseg069:2055  mov.b     r0.b.l, s3:0x321E
cseg069:2058  mov.b     s3:0x3220, r0.b.l
cseg069:205B  mov.b     r0.b.l, s3:0x321E
cseg069:205E  cmp.b     r0.b.l, s3:0x321D
cseg069:2062  jz.r      41
cseg069:2064  mov.b     r0.b.l, s3:0x321E
cseg069:2067  mov.b     s3:0x321D, r0.b.l
cseg069:206A  call      cseg222:0x230C
cseg069:206F  mov.b     s3:0x321E, r0.b.l
cseg069:2072  mov.b     r0.b.l, s3:0x321E
cseg069:2075  cmp.b     r0.b.l, s3:0x321D
cseg069:2079  jz.r      9
cseg069:207B  mov.b     r0.b.l, s3:0x321E
cseg069:207E  push.w    r0.w
cseg069:207F  call      cseg221:0x20B9
cseg069:2084  mov.b     r0.b.l, s3:0x321D
cseg069:2087  push.w    r0.w
cseg069:2088  call      cseg221:0x1FA6
cseg069:208D  push.b    0xFD
cseg069:208F  mov.b     r0.b.l, s3:0x2FB6
cseg069:2092  xor.b     r0.b.h, r0.b.h
cseg069:2094  imul.w    r0.w, r0.w, 0xC
cseg069:2097  mov.w     r2.w, r0.w
cseg069:2099  mov.b     r0.b.l, s3:0x321D
cseg069:209C  xor.b     r0.b.h, r0.b.h
cseg069:209E  imul.w    r7.w, r0.w, 0x18
cseg069:20A1  add.w     r7.w, r2.w
cseg069:20A3  add.w     r7.w, 0xCB8A
cseg069:20A7  push      s3
cseg069:20A8  push.w    r7.w
cseg069:20A9  call      cseg222:0x1078
cseg069:20AE  mov.b     s3:0x3218, 0x0
cseg069:20B3  mov.b     r0.b.l, s3:0x321D
cseg069:20B6  mov.b     s3:0x320A, r0.b.l
cseg069:20B9  mov.b     s3:0x320D, 0x0
cseg069:20BE  mov.b     s3:0x320E, 0x0
cseg069:20C3  mov.b     s3:0x320F, 0x0
cseg069:20C8  jmp.r     143
cseg069:20CB  mov.b     r0.b.l, s3:0xEAAE
cseg069:20CE  cmp.b     r0.b.l, 0xAC
cseg069:20D0  jb.r      56
cseg069:20D2  cmp.b     r0.b.l, 0xB7
cseg069:20D4  ja.r      52
cseg069:20D6  cmp.w     s3:0xEAAC, 0xF
cseg069:20DB  jl.r      8
cseg069:20DD  cmp.w     s3:0xEAAC, 0x130
cseg069:20E3  jle.r     37
cseg069:20E5  cmp.b     s3:0x922, 0x1
cseg069:20EA  jbe.r     28
cseg069:20EC  sub.b     s3:0x922, 0x7
cseg069:20F1  mov.b     r0.b.l, s3:0x922
cseg069:20F4  push.w    r0.w
cseg069:20F5  push.b    0x2
cseg069:20F7  call      cseg228:0x0027
cseg069:20FC  call      cseg069:0x0B25
cseg069:2101  push.b    0xFF
cseg069:2103  call      cseg069:0x0BB9
cseg069:2108  jmp.r     80
cseg069:210A  mov.b     r0.b.l, s3:0xEAAE
cseg069:210D  cmp.b     r0.b.l, 0xBA
cseg069:210F  jb.r      68
cseg069:2111  cmp.b     r0.b.l, 0xC5
cseg069:2113  ja.r      64
cseg069:2115  cmp.w     s3:0xEAAC, 0xF
cseg069:211A  jl.r      8
cseg069:211C  cmp.w     s3:0xEAAC, 0x130
cseg069:2122  jle.r     49
cseg069:2124  mov.b     r0.b.l, s3:0x922
cseg069:2127  xor.b     r0.b.h, r0.b.h
cseg069:2129  add.w     r0.w, 0x6
cseg069:212C  mov.w     r2.w, r0.w
cseg069:212E  mov.b     r0.b.l, s3:0x923
cseg069:2131  xor.b     r0.b.h, r0.b.h
cseg069:2133  cmp.w     r0.w, r2.w
cseg069:2135  jle.r     28
cseg069:2137  add.b     s3:0x922, 0x7
cseg069:213C  mov.b     r0.b.l, s3:0x922
cseg069:213F  push.w    r0.w
cseg069:2140  push.b    0x1
cseg069:2142  call      cseg228:0x0027
cseg069:2147  call      cseg069:0x0B25
cseg069:214C  push.b    0xFF
cseg069:214E  call      cseg069:0x0BB9
cseg069:2153  jmp.r     5
cseg069:2155  call      cseg069:0x0D33
cseg069:215A  mov.w     r0.w, 0x2D17
cseg069:215D  mov.w     r2.w, s3:0xFD18
cseg069:2161  mov.w     r7.w, r0.w
cseg069:2163  mov.w     s0, r2.w
cseg069:2165  add.w     r7.w, 0xD
cseg069:2169  push      s0
cseg069:216A  push.w    r7.w
cseg069:216B  call      cseg222:0x1A26
cseg069:2170  mov.b     r0.b.l, s3:0xEACA
cseg069:2173  xor.b     r0.b.h, r0.b.h
cseg069:2175  add.w     r0.w, 0x20
cseg069:2178  cwd
cseg069:2179  mov.w     r1.w, 0x20
cseg069:217C  idiv.w    r1.w
cseg069:217E  xchg.w    r2.w, r0.w
cseg069:217F  or.w      r0.w, r0.w
cseg069:2181  jz.r      3
cseg069:2183  jmp.r     1178
cseg069:2186  cmp.b     s3:0xEAB7, 0x0
cseg069:218B  jz.r      3
cseg069:218D  jmp.r     1168
cseg069:2190  cmp.b     s3:0xEAA0, 0x0
cseg069:2195  jz.r      3
cseg069:2197  jmp.r     1158
cseg069:219A  cmp.b     s3:0x5EE5, 0x0
cseg069:219F  jz.r      3
cseg069:21A1  jmp.r     1148
cseg069:21A4  cmp.w     s3:0xEAAE, 0x90
cseg069:21AA  jl.r      3
cseg069:21AC  jmp.r     494
cseg069:21AF  imul.w    r0.w, s3:0xEAAE, 0x140
cseg069:21B5  add.w     r0.w, s3:0xEAAC
cseg069:21B9  les.w     r7.w, s3:0xD14E
cseg069:21BD  add.w     r7.w, r0.w
cseg069:21BF  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:21C2  xor.b     r0.b.h, r0.b.h
cseg069:21C4  mov.w     r7.w, r0.w
cseg069:21C6  mov.w     r6.w, r7.w
cseg069:21C8  shl.w     r7.w, 0x1
cseg069:21CA  shl.w     r7.w, 0x1
cseg069:21CC  add.w     r7.w, r6.w
cseg069:21CE  mov.b     r0.b.l, s3:r7.w-9129
cseg069:21D2  mov.b     s3:0x3221, r0.b.l
cseg069:21D5  mov.b     r0.b.l, s3:0x3221
cseg069:21D8  xor.b     r0.b.h, r0.b.h
cseg069:21DA  mov.w     r1.w, r0.w
cseg069:21DC  mov.w     r0.w, 0x2D17
cseg069:21DF  mov.w     r2.w, s3:0xFD18
cseg069:21E3  mov.w     r7.w, r0.w
cseg069:21E5  mov.w     s0, r2.w
cseg069:21E7  add.w     r7.w, r1.w
cseg069:21E9  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:21EC  mov.b     s3:0x321F, r0.b.l
cseg069:21EF  cmp.b     s3:0x320D, 0x0
cseg069:21F4  jnz.r     114
cseg069:21F6  mov.b     r0.b.l, s3:0x321D
cseg069:21F9  xor.b     r0.b.h, r0.b.h
cseg069:21FB  shl.w     r0.w, 0x1
cseg069:21FD  mov.w     r3.w, r0.w
cseg069:21FF  mov.b     r0.b.l, s3:0x3221
cseg069:2202  xor.b     r0.b.h, r0.b.h
cseg069:2204  imul.w    r0.w, r0.w, 0x14
cseg069:2207  mov.w     r1.w, r0.w
cseg069:2209  mov.w     r0.w, 0x2D17
cseg069:220C  mov.w     r2.w, s3:0xFD18
cseg069:2210  mov.w     r7.w, r0.w
cseg069:2212  mov.w     s0, r2.w
cseg069:2214  add.w     r7.w, r1.w
cseg069:2216  add.w     r7.w, r3.w
cseg069:2218  cmp.b     s0:r7.w+11, 0x0 (s0)
cseg069:221D  jz.r      8
cseg069:221F  mov.b     r0.b.l, s3:0x3221
cseg069:2222  mov.b     s3:0x3222, r0.b.l
cseg069:2225  jmp.r     5
cseg069:2227  mov.b     s3:0x3222, 0x0
cseg069:222C  cmp.b     s3:0x3218, 0x0
cseg069:2231  jnz.r     50
cseg069:2233  mov.b     r0.b.l, s3:0x321D
cseg069:2236  mov.b     s3:0x320A, r0.b.l
cseg069:2239  mov.b     r0.b.l, s3:0x3222
cseg069:223C  mov.b     s3:0x320B, r0.b.l
cseg069:223F  mov.b     s3:0x320C, 0x2
cseg069:2244  call      cseg222:0x19D4
cseg069:2249  or.b      r0.b.l, r0.b.l
cseg069:224B  jz.r      24
cseg069:224D  mov.w     r7.w, 0x320A
cseg069:2250  push      s3
cseg069:2251  push.w    r7.w
cseg069:2252  mov.w     r7.w, 0x3210
cseg069:2255  push      s3
cseg069:2256  push.w    r7.w
cseg069:2257  push.b    0x6
cseg069:2259  call      cseg230:0x0C6C
cseg069:225E  push.b    0x0
cseg069:2260  call      cseg222:0x1884
cseg069:2265  jmp.r     309
cseg069:2268  mov.b     r0.b.l, s3:0x3221
cseg069:226B  mov.b     s3:0x320E, r0.b.l
cseg069:226E  mov.b     s3:0x320F, 0x2
cseg069:2273  cmp.b     s3:0x320D, 0x1
cseg069:2278  jnz.r     111
cseg069:227A  mov.b     r0.b.l, s3:0x3221
cseg069:227D  xor.b     r0.b.h, r0.b.h
cseg069:227F  mov.w     r3.w, r0.w
cseg069:2281  mov.b     r0.b.l, s3:0x320F
cseg069:2284  xor.b     r0.b.h, r0.b.h
cseg069:2286  imul.w    r0.w, r0.w, 0x26
cseg069:2289  mov.w     r1.w, r0.w
cseg069:228B  mov.w     r0.w, 0x2D17
cseg069:228E  mov.w     r2.w, s3:0xFD18
cseg069:2292  mov.w     r7.w, r0.w
cseg069:2294  mov.w     s0, r2.w
cseg069:2296  add.w     r7.w, r1.w
cseg069:2298  add.w     r7.w, r3.w
cseg069:229A  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:229E  xor.b     r0.b.h, r0.b.h
cseg069:22A0  shl.w     r0.w, 0x1
cseg069:22A2  push.w    r0.w
cseg069:22A3  mov.b     r0.b.l, s3:0x320B
cseg069:22A6  xor.b     r0.b.h, r0.b.h
cseg069:22A8  mov.w     r3.w, r0.w
cseg069:22AA  mov.b     r0.b.l, s3:0x320C
cseg069:22AD  xor.b     r0.b.h, r0.b.h
cseg069:22AF  imul.w    r0.w, r0.w, 0x26
cseg069:22B2  mov.w     r1.w, r0.w
cseg069:22B4  mov.w     r0.w, 0x2D17
cseg069:22B7  mov.w     r2.w, s3:0xFD18
cseg069:22BB  mov.w     r7.w, r0.w
cseg069:22BD  mov.w     s0, r2.w
cseg069:22BF  add.w     r7.w, r1.w
cseg069:22C1  add.w     r7.w, r3.w
cseg069:22C3  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:22C8  xor.b     r0.b.h, r0.b.h
cseg069:22CA  imul.w    r0.w, r0.w, 0x50
cseg069:22CD  mov.w     r1.w, r0.w
cseg069:22CF  mov.w     r0.w, 0x2D17
cseg069:22D2  mov.w     r2.w, s3:0xFD18
cseg069:22D6  mov.w     r7.w, r0.w
cseg069:22D8  mov.w     s0, r2.w
cseg069:22DA  add.w     r7.w, r1.w
cseg069:22DC  pop.w     r0.w
cseg069:22DD  add.w     r7.w, r0.w
cseg069:22DF  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg069:22E4  mov.b     s3:0x3226, r0.b.l
cseg069:22E7  jmp.r     109
cseg069:22E9  mov.b     r0.b.l, s3:0x3221
cseg069:22EC  xor.b     r0.b.h, r0.b.h
cseg069:22EE  mov.w     r3.w, r0.w
cseg069:22F0  mov.b     r0.b.l, s3:0x320F
cseg069:22F3  xor.b     r0.b.h, r0.b.h
cseg069:22F5  imul.w    r0.w, r0.w, 0x26
cseg069:22F8  mov.w     r1.w, r0.w
cseg069:22FA  mov.w     r0.w, 0x2D17
cseg069:22FD  mov.w     r2.w, s3:0xFD18
cseg069:2301  mov.w     r7.w, r0.w
cseg069:2303  mov.w     s0, r2.w
cseg069:2305  add.w     r7.w, r1.w
cseg069:2307  add.w     r7.w, r3.w
cseg069:2309  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:230D  xor.b     r0.b.h, r0.b.h
cseg069:230F  shl.w     r0.w, 0x1
cseg069:2311  push.w    r0.w
cseg069:2312  mov.b     r0.b.l, s3:0x320B
cseg069:2315  xor.b     r0.b.h, r0.b.h
cseg069:2317  mov.w     r3.w, r0.w
cseg069:2319  mov.b     r0.b.l, s3:0x320C
cseg069:231C  xor.b     r0.b.h, r0.b.h
cseg069:231E  imul.w    r0.w, r0.w, 0x26
cseg069:2321  mov.w     r1.w, r0.w
cseg069:2323  mov.w     r0.w, 0x2D17
cseg069:2326  mov.w     r2.w, s3:0xFD18
cseg069:232A  mov.w     r7.w, r0.w
cseg069:232C  mov.w     s0, r2.w
cseg069:232E  add.w     r7.w, r1.w
cseg069:2330  add.w     r7.w, r3.w
cseg069:2332  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:2337  xor.b     r0.b.h, r0.b.h
cseg069:2339  imul.w    r0.w, r0.w, 0x4C
cseg069:233C  mov.w     r1.w, r0.w
cseg069:233E  mov.w     r0.w, 0x2D17
cseg069:2341  mov.w     r2.w, s3:0xFD18
cseg069:2345  mov.w     r7.w, r0.w
cseg069:2347  mov.w     s0, r2.w
cseg069:2349  add.w     r7.w, r1.w
cseg069:234B  pop.w     r0.w
cseg069:234C  add.w     r7.w, r0.w
cseg069:234E  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg069:2353  mov.b     s3:0x3226, r0.b.l
cseg069:2356  cmp.b     s3:0x3226, 0x0
cseg069:235B  jbe.r     8
cseg069:235D  mov.b     r0.b.l, s3:0x3221
cseg069:2360  mov.b     s3:0x3222, r0.b.l
cseg069:2363  jmp.r     5
cseg069:2365  mov.b     s3:0x3222, 0x0
cseg069:236A  cmp.b     s3:0x3218, 0x0
cseg069:236F  jnz.r     44
cseg069:2371  mov.b     r0.b.l, s3:0x3222
cseg069:2374  mov.b     s3:0x320E, r0.b.l
cseg069:2377  mov.b     s3:0x320F, 0x2
cseg069:237C  call      cseg222:0x19D4
cseg069:2381  or.b      r0.b.l, r0.b.l
cseg069:2383  jz.r      24
cseg069:2385  mov.w     r7.w, 0x320A
cseg069:2388  push      s3
cseg069:2389  push.w    r7.w
cseg069:238A  mov.w     r7.w, 0x3210
cseg069:238D  push      s3
cseg069:238E  push.w    r7.w
cseg069:238F  push.b    0x6
cseg069:2391  call      cseg230:0x0C6C
cseg069:2396  push.b    0x0
cseg069:2398  call      cseg222:0x1884
cseg069:239D  mov.b     r0.b.l, s3:0xEAAE
cseg069:23A0  cmp.b     r0.b.l, 0xAA
cseg069:23A2  jnb.r     3
cseg069:23A4  jmp.r     460
cseg069:23A7  cmp.b     r0.b.l, 0xC7
cseg069:23A9  jbe.r     3
cseg069:23AB  jmp.r     453
cseg069:23AE  cmp.w     s3:0xEAAC, 0x13
cseg069:23B3  jg.r      3
cseg069:23B5  jmp.r     443
cseg069:23B8  cmp.w     s3:0xEAAC, 0x12C
cseg069:23BE  jl.r      3
cseg069:23C0  jmp.r     432
cseg069:23C3  push.w    s3:0xEAAC
cseg069:23C7  call      cseg221:0x217D
cseg069:23CC  mov.b     s3:0x3221, r0.b.l
cseg069:23CF  mov.b     s3:0x321F, 0x4
cseg069:23D4  cmp.b     s3:0x320D, 0x0
cseg069:23D9  jnz.r     99
cseg069:23DB  mov.b     r0.b.l, s3:0x321D
cseg069:23DE  xor.b     r0.b.h, r0.b.h
cseg069:23E0  shl.w     r0.w, 0x1
cseg069:23E2  mov.w     r2.w, r0.w
cseg069:23E4  mov.b     r0.b.l, s3:0x3221
cseg069:23E7  xor.b     r0.b.h, r0.b.h
cseg069:23E9  imul.w    r7.w, r0.w, 0x14
cseg069:23EC  add.w     r7.w, r2.w
cseg069:23EE  cmp.b     s3:r7.w+1350, 0x0
cseg069:23F3  jz.r      8
cseg069:23F5  mov.b     r0.b.l, s3:0x3221
cseg069:23F8  mov.b     s3:0x3223, r0.b.l
cseg069:23FB  jmp.r     5
cseg069:23FD  mov.b     s3:0x3223, 0x0
cseg069:2402  cmp.b     s3:0x3218, 0x0
cseg069:2407  jnz.r     50
cseg069:2409  mov.b     r0.b.l, s3:0x321D
cseg069:240C  mov.b     s3:0x320A, r0.b.l
cseg069:240F  mov.b     r0.b.l, s3:0x3223
cseg069:2412  mov.b     s3:0x320B, r0.b.l
cseg069:2415  mov.b     s3:0x320C, 0x1
cseg069:241A  call      cseg222:0x19D4
cseg069:241F  or.b      r0.b.l, r0.b.l
cseg069:2421  jz.r      24
cseg069:2423  mov.w     r7.w, 0x320A
cseg069:2426  push      s3
cseg069:2427  push.w    r7.w
cseg069:2428  mov.w     r7.w, 0x3210
cseg069:242B  push      s3
cseg069:242C  push.w    r7.w
cseg069:242D  push.b    0x6
cseg069:242F  call      cseg230:0x0C6C
cseg069:2434  push.b    0x0
cseg069:2436  call      cseg222:0x1884
cseg069:243B  jmp.r     309
cseg069:243E  mov.b     r0.b.l, s3:0x3223
cseg069:2441  mov.b     s3:0x320E, r0.b.l
cseg069:2444  mov.b     s3:0x320F, 0x1
cseg069:2449  cmp.b     s3:0x320D, 0x1
cseg069:244E  jnz.r     111
cseg069:2450  mov.b     r0.b.l, s3:0x3221
cseg069:2453  xor.b     r0.b.h, r0.b.h
cseg069:2455  mov.w     r3.w, r0.w
cseg069:2457  mov.b     r0.b.l, s3:0x320F
cseg069:245A  xor.b     r0.b.h, r0.b.h
cseg069:245C  imul.w    r0.w, r0.w, 0x26
cseg069:245F  mov.w     r1.w, r0.w
cseg069:2461  mov.w     r0.w, 0x2D17
cseg069:2464  mov.w     r2.w, s3:0xFD18
cseg069:2468  mov.w     r7.w, r0.w
cseg069:246A  mov.w     s0, r2.w
cseg069:246C  add.w     r7.w, r1.w
cseg069:246E  add.w     r7.w, r3.w
cseg069:2470  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:2474  xor.b     r0.b.h, r0.b.h
cseg069:2476  shl.w     r0.w, 0x1
cseg069:2478  push.w    r0.w
cseg069:2479  mov.b     r0.b.l, s3:0x320B
cseg069:247C  xor.b     r0.b.h, r0.b.h
cseg069:247E  mov.w     r3.w, r0.w
cseg069:2480  mov.b     r0.b.l, s3:0x320C
cseg069:2483  xor.b     r0.b.h, r0.b.h
cseg069:2485  imul.w    r0.w, r0.w, 0x26
cseg069:2488  mov.w     r1.w, r0.w
cseg069:248A  mov.w     r0.w, 0x2D17
cseg069:248D  mov.w     r2.w, s3:0xFD18
cseg069:2491  mov.w     r7.w, r0.w
cseg069:2493  mov.w     s0, r2.w
cseg069:2495  add.w     r7.w, r1.w
cseg069:2497  add.w     r7.w, r3.w
cseg069:2499  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:249E  xor.b     r0.b.h, r0.b.h
cseg069:24A0  imul.w    r0.w, r0.w, 0x50
cseg069:24A3  mov.w     r1.w, r0.w
cseg069:24A5  mov.w     r0.w, 0x2D17
cseg069:24A8  mov.w     r2.w, s3:0xFD18
cseg069:24AC  mov.w     r7.w, r0.w
cseg069:24AE  mov.w     s0, r2.w
cseg069:24B0  add.w     r7.w, r1.w
cseg069:24B2  pop.w     r0.w
cseg069:24B3  add.w     r7.w, r0.w
cseg069:24B5  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg069:24BA  mov.b     s3:0x3226, r0.b.l
cseg069:24BD  jmp.r     109
cseg069:24BF  mov.b     r0.b.l, s3:0x3221
cseg069:24C2  xor.b     r0.b.h, r0.b.h
cseg069:24C4  mov.w     r3.w, r0.w
cseg069:24C6  mov.b     r0.b.l, s3:0x320F
cseg069:24C9  xor.b     r0.b.h, r0.b.h
cseg069:24CB  imul.w    r0.w, r0.w, 0x26
cseg069:24CE  mov.w     r1.w, r0.w
cseg069:24D0  mov.w     r0.w, 0x2D17
cseg069:24D3  mov.w     r2.w, s3:0xFD18
cseg069:24D7  mov.w     r7.w, r0.w
cseg069:24D9  mov.w     s0, r2.w
cseg069:24DB  add.w     r7.w, r1.w
cseg069:24DD  add.w     r7.w, r3.w
cseg069:24DF  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:24E3  xor.b     r0.b.h, r0.b.h
cseg069:24E5  shl.w     r0.w, 0x1
cseg069:24E7  push.w    r0.w
cseg069:24E8  mov.b     r0.b.l, s3:0x320B
cseg069:24EB  xor.b     r0.b.h, r0.b.h
cseg069:24ED  mov.w     r3.w, r0.w
cseg069:24EF  mov.b     r0.b.l, s3:0x320C
cseg069:24F2  xor.b     r0.b.h, r0.b.h
cseg069:24F4  imul.w    r0.w, r0.w, 0x26
cseg069:24F7  mov.w     r1.w, r0.w
cseg069:24F9  mov.w     r0.w, 0x2D17
cseg069:24FC  mov.w     r2.w, s3:0xFD18
cseg069:2500  mov.w     r7.w, r0.w
cseg069:2502  mov.w     s0, r2.w
cseg069:2504  add.w     r7.w, r1.w
cseg069:2506  add.w     r7.w, r3.w
cseg069:2508  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:250D  xor.b     r0.b.h, r0.b.h
cseg069:250F  imul.w    r0.w, r0.w, 0x4C
cseg069:2512  mov.w     r1.w, r0.w
cseg069:2514  mov.w     r0.w, 0x2D17
cseg069:2517  mov.w     r2.w, s3:0xFD18
cseg069:251B  mov.w     r7.w, r0.w
cseg069:251D  mov.w     s0, r2.w
cseg069:251F  add.w     r7.w, r1.w
cseg069:2521  pop.w     r0.w
cseg069:2522  add.w     r7.w, r0.w
cseg069:2524  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg069:2529  mov.b     s3:0x3226, r0.b.l
cseg069:252C  cmp.b     s3:0x3226, 0x0
cseg069:2531  jbe.r     8
cseg069:2533  mov.b     r0.b.l, s3:0x3221
cseg069:2536  mov.b     s3:0x3223, r0.b.l
cseg069:2539  jmp.r     5
cseg069:253B  mov.b     s3:0x3223, 0x0
cseg069:2540  cmp.b     s3:0x3218, 0x0
cseg069:2545  jnz.r     44
cseg069:2547  mov.b     r0.b.l, s3:0x3223
cseg069:254A  mov.b     s3:0x320E, r0.b.l
cseg069:254D  mov.b     s3:0x320F, 0x1
cseg069:2552  call      cseg222:0x19D4
cseg069:2557  or.b      r0.b.l, r0.b.l
cseg069:2559  jz.r      24
cseg069:255B  mov.w     r7.w, 0x320A
cseg069:255E  push      s3
cseg069:255F  push.w    r7.w
cseg069:2560  mov.w     r7.w, 0x3210
cseg069:2563  push      s3
cseg069:2564  push.w    r7.w
cseg069:2565  push.b    0x6
cseg069:2567  call      cseg230:0x0C6C
cseg069:256C  push.b    0x0
cseg069:256E  call      cseg222:0x1884
cseg069:2573  mov.b     r0.b.l, s3:0xEAAE
cseg069:2576  cmp.b     r0.b.l, 0x90
cseg069:2578  jb.r      4
cseg069:257A  cmp.b     r0.b.l, 0xA9
cseg069:257C  jbe.r     35
cseg069:257E  mov.b     r0.b.l, s3:0xEAAE
cseg069:2581  cmp.b     r0.b.l, 0xAA
cseg069:2583  jnb.r     3
cseg069:2585  jmp.r     152
cseg069:2588  cmp.b     r0.b.l, 0xC7
cseg069:258A  jbe.r     3
cseg069:258C  jmp.r     145
cseg069:258F  cmp.w     s3:0xEAAC, 0x14
cseg069:2594  jl.r      11
cseg069:2596  cmp.w     s3:0xEAAC, 0x12B
cseg069:259C  jg.r      3
cseg069:259E  jmp.r     127
cseg069:25A1  mov.b     s3:0x3222, 0x0
cseg069:25A6  mov.b     s3:0x321F, 0x0
cseg069:25AB  cmp.b     s3:0x320D, 0x0
cseg069:25B0  jnz.r     59
cseg069:25B2  cmp.b     s3:0x3218, 0x0
cseg069:25B7  jnz.r     50
cseg069:25B9  mov.b     r0.b.l, s3:0x321D
cseg069:25BC  mov.b     s3:0x320A, r0.b.l
cseg069:25BF  mov.b     r0.b.l, s3:0x3222
cseg069:25C2  mov.b     s3:0x320B, r0.b.l
cseg069:25C5  mov.b     s3:0x320C, 0x2
cseg069:25CA  call      cseg222:0x19D4
cseg069:25CF  or.b      r0.b.l, r0.b.l
cseg069:25D1  jz.r      24
cseg069:25D3  mov.w     r7.w, 0x320A
cseg069:25D6  push      s3
cseg069:25D7  push.w    r7.w
cseg069:25D8  mov.w     r7.w, 0x3210
cseg069:25DB  push      s3
cseg069:25DC  push.w    r7.w
cseg069:25DD  push.b    0x6
cseg069:25DF  call      cseg230:0x0C6C
cseg069:25E4  push.b    0x0
cseg069:25E6  call      cseg222:0x1884
cseg069:25EB  jmp.r     51
cseg069:25ED  cmp.b     s3:0x3218, 0x0
cseg069:25F2  jnz.r     44
cseg069:25F4  mov.b     r0.b.l, s3:0x3222
cseg069:25F7  mov.b     s3:0x320E, r0.b.l
cseg069:25FA  mov.b     s3:0x320F, 0x2
cseg069:25FF  call      cseg222:0x19D4
cseg069:2604  or.b      r0.b.l, r0.b.l
cseg069:2606  jz.r      24
cseg069:2608  mov.w     r7.w, 0x320A
cseg069:260B  push      s3
cseg069:260C  push.w    r7.w
cseg069:260D  mov.w     r7.w, 0x3210
cseg069:2610  push      s3
cseg069:2611  push.w    r7.w
cseg069:2612  push.b    0x6
cseg069:2614  call      cseg230:0x0C6C
cseg069:2619  push.b    0x0
cseg069:261B  call      cseg222:0x1884
cseg069:2620  mov.b     r0.b.l, s3:0xEACA
cseg069:2623  xor.b     r0.b.h, r0.b.h
cseg069:2625  inc.w     r0.w
cseg069:2626  cwd
cseg069:2627  mov.w     r1.w, 0x10
cseg069:262A  idiv.w    r1.w
cseg069:262C  xchg.w    r2.w, r0.w
cseg069:262D  or.w      r0.w, r0.w
cseg069:262F  jz.r      3
cseg069:2631  jmp.r     206
cseg069:2634  mov.b     r0.b.l, s3:0xD94A
cseg069:2637  cmp.b     r0.b.l, s3:0xD94B
cseg069:263B  ja.r      3
cseg069:263D  jmp.r     152
cseg069:2640  mov.b     s3:0xEB28, 0x0
cseg069:2645  mov.b     r0.b.l, s3:0xD94A
cseg069:2648  mov.b     s3:0xD94B, r0.b.l
cseg069:264B  cmp.b     s3:0x3217, 0x0
cseg069:2650  jz.r      38
cseg069:2652  cmp.b     s3:0x3224, 0x0
cseg069:2657  jbe.r     31
cseg069:2659  call      cseg222:0x229F
cseg069:265E  mov.b     r0.b.l, s3:0x3224
cseg069:2661  xor.b     r0.b.h, r0.b.h
cseg069:2663  mov.w     r7.w, r0.w
cseg069:2665  shl.w     r7.w, 0x2
cseg069:2668  call       s3:r7.w+22844
cseg069:266C  cmp.b     s3:0xEB29, 0x0
cseg069:2671  jnz.r     5
cseg069:2673  call      cseg222:0x2264
cseg069:2678  mov.b     r0.b.l, s3:0x321D
cseg069:267B  cmp.b     r0.b.l, s3:0x3220
cseg069:267F  jz.r      42
cseg069:2681  mov.b     r0.b.l, s3:0x3220
cseg069:2684  mov.b     s3:0x321D, r0.b.l
cseg069:2687  mov.b     s3:0x321E, 0x1
cseg069:268C  jmp.r     4
cseg069:268E  inc.b     s3:0x321E
cseg069:2692  mov.b     r0.b.l, s3:0x321E
cseg069:2695  push.w    r0.w
cseg069:2696  call      cseg221:0x20B9
cseg069:269B  cmp.b     s3:0x321E, 0x8
cseg069:26A0  jnz.r     -20
cseg069:26A2  mov.b     r0.b.l, s3:0x321D
cseg069:26A5  push.w    r0.w
cseg069:26A6  call      cseg221:0x1FA6
cseg069:26AB  mov.b     r0.b.l, s3:0x321D
cseg069:26AE  mov.b     s3:0x320A, r0.b.l
cseg069:26B1  mov.b     s3:0x320D, 0x0
cseg069:26B6  mov.b     s3:0x320E, 0x0
cseg069:26BB  mov.b     s3:0x320F, 0x0
cseg069:26C0  cmp.b     s3:0xEB29, 0x0
cseg069:26C5  jnz.r     17
cseg069:26C7  push.b    0x0
cseg069:26C9  call      cseg222:0x1884
cseg069:26CE  mov.b     s3:0x3218, 0x0
cseg069:26D3  mov.b     s3:0x3217, 0x0
cseg069:26D8  cmp.b     s3:0xEB28, 0x0
cseg069:26DD  jz.r      35
cseg069:26DF  mov.b     r0.b.l, s3:0xD94A
cseg069:26E2  xor.b     r0.b.h, r0.b.h
cseg069:26E4  imul.w    r7.w, r0.w, 0x14
cseg069:26E7  mov.b     r0.b.l, s3:r7.w-11924
cseg069:26EB  push.w    r0.w
cseg069:26EC  mov.b     r0.b.l, s3:0xD94A
cseg069:26EF  xor.b     r0.b.h, r0.b.h
cseg069:26F1  imul.w    r7.w, r0.w, 0x14
cseg069:26F4  mov.b     r0.b.l, s3:r7.w-11923
cseg069:26F8  push.w    r0.w
cseg069:26F9  call      cseg229:0x5781
cseg069:26FE  inc.b     s3:0xD94A
cseg069:2702  mov.b     r0.b.l, s3:0xEACA
cseg069:2705  xor.b     r0.b.h, r0.b.h
cseg069:2707  add.w     r0.w, 0x13
cseg069:270A  cwd
cseg069:270B  mov.w     r1.w, 0x20
cseg069:270E  idiv.w    r1.w
cseg069:2710  xchg.w    r2.w, r0.w
cseg069:2711  or.w      r0.w, r0.w
cseg069:2713  jz.r      3
cseg069:2715  jmp.r     229
cseg069:2718  cmp.b     s3:0xEB29, 0x0
cseg069:271D  jnz.r     3
cseg069:271F  jmp.r     219
cseg069:2722  cmp.b     s3:0x5B2C, 0x2
cseg069:2727  ja.r      3
cseg069:2729  jmp.r     193
cseg069:272C  cmp.b     s3:0xED2C, 0x2
cseg069:2731  jnb.r     16
cseg069:2733  les.w     r7.w, s3:0x5E90
cseg069:2737  cmp.w     s0:r7.w, 0x0 (s0)
cseg069:273B  jnz.r     6
cseg069:273D  mov.w     r0.w, s3:0x5B24
cseg069:2740  mov.w     s3:0x5B26, r0.w
cseg069:2743  mov.w     r0.w, s3:0x5B26
cseg069:2746  cmp.w     r0.w, s3:0x5B24
cseg069:274A  jz.r      3
cseg069:274C  jmp.r     139
cseg069:274F  push.b    0x0
cseg069:2751  call      cseg229:0x57B2
cseg069:2756  les.w     r7.w, s3:0xD156
cseg069:275A  add.w     r7.w, 0x5A00
cseg069:275E  push      s0
cseg069:275F  push.w    r7.w
cseg069:2760  mov.w     r0.w, s3:0x176E
cseg069:2763  push.w    r0.w
cseg069:2764  mov.w     r7.w, s3:0x5B28
cseg069:2768  pop       s0
cseg069:2769  push      s0
cseg069:276A  push.w    r7.w
cseg069:276B  push.w    s3:0x5B2A
cseg069:276F  call      cseg230:0x1686
cseg069:2774  cmp.b     s3:0x31D4, 0x0
cseg069:2779  jnz.r     36
cseg069:277B  mov.b     s3:0xEB29, 0x0
cseg069:2780  mov.b     s3:0x3218, 0x0
cseg069:2785  mov.b     s3:0x3217, 0x0
cseg069:278A  push.b    0x0
cseg069:278C  call      cseg222:0x1884
cseg069:2791  cmp.b     s3:0x3209, 0x0
cseg069:2796  jnz.r     5
cseg069:2798  call      cseg222:0x2264
cseg069:279D  jmp.r     57
cseg069:279F  mov.b     s3:0xEAB4, 0x0
cseg069:27A4  mov.b     s3:0xEAB5, 0x0
cseg069:27A9  mov.b     s3:0xEA91, 0x0
cseg069:27AE  inc.b     s3:0x31D5
cseg069:27B2  cmp.b     s3:0xED2C, 0x2
cseg069:27B7  jnb.r     26
cseg069:27B9  cmp.b     s3:0x5B2C, 0xFF
cseg069:27BE  jz.r      7
cseg069:27C0  mov.b     s3:0x5B2C, 0x0
cseg069:27C5  jmp.r     10
cseg069:27C7  mov.b     s3:0x5B2C, 0x5
cseg069:27CC  call      cseg222:0x01DE
cseg069:27D1  jmp.r     5
cseg069:27D3  call      cseg222:0x01DE
cseg069:27D8  jmp.r     17
cseg069:27DA  push.b    0x6
cseg069:27DC  call      cseg230:0x1558
cseg069:27E1  push.w    r0.w
cseg069:27E2  call      cseg229:0x57B2
cseg069:27E7  inc.w     s3:0x5B26
cseg069:27EB  jmp.r     16
cseg069:27ED  cmp.b     s3:0x5B2C, 0x2
cseg069:27F2  jnz.r     5
cseg069:27F4  call      cseg222:0x01DE
cseg069:27F9  inc.b     s3:0x5B2C
cseg069:27FD  mov.b     r0.b.l, s3:0xEACA
cseg069:2800  xor.b     r0.b.h, r0.b.h
cseg069:2802  add.w     r0.w, 0xE
cseg069:2805  cwd
cseg069:2806  mov.w     r1.w, 0x10
cseg069:2809  idiv.w    r1.w
cseg069:280B  xchg.w    r2.w, r0.w
cseg069:280C  or.w      r0.w, r0.w
cseg069:280E  jz.r      3
cseg069:2810  jmp.r     379
cseg069:2813  cmp.b     s3:0xEAB7, 0x0
cseg069:2818  jnz.r     3
cseg069:281A  jmp.r     369
cseg069:281D  mov.w     r0.w, s3:0xEAAC
cseg069:2820  add.w     r0.w, 0xA
cseg069:2823  cwd
cseg069:2824  mov.w     r1.w, 0xA
cseg069:2827  idiv.w    r1.w
cseg069:2829  mov.b     s3:0x321E, r0.b.l
cseg069:282C  mov.b     r0.b.l, s3:0x321E
cseg069:282F  cmp.b     r0.b.l, s3:0x321D
cseg069:2833  jbe.r     16
cseg069:2835  cmp.b     s3:0x321D, 0x8
cseg069:283A  jnb.r     9
cseg069:283C  mov.b     r0.b.l, s3:0x321D
cseg069:283F  xor.b     r0.b.h, r0.b.h
cseg069:2841  inc.w     r0.w
cseg069:2842  mov.b     s3:0x321E, r0.b.l
cseg069:2845  mov.b     r0.b.l, s3:0x321E
cseg069:2848  cmp.b     r0.b.l, s3:0x321D
cseg069:284C  jnb.r     16
cseg069:284E  cmp.b     s3:0x321D, 0x2
cseg069:2853  jbe.r     9
cseg069:2855  mov.b     r0.b.l, s3:0x321D
cseg069:2858  xor.b     r0.b.h, r0.b.h
cseg069:285A  dec.w     r0.w
cseg069:285B  mov.b     s3:0x321E, r0.b.l
cseg069:285E  cmp.b     s3:0x321E, 0x2
cseg069:2863  jb.r      7
cseg069:2865  cmp.b     s3:0x321E, 0x8
cseg069:286A  jbe.r     6
cseg069:286C  mov.b     r0.b.l, s3:0x321D
cseg069:286F  mov.b     s3:0x321E, r0.b.l
cseg069:2872  mov.b     r0.b.l, s3:0x321E
cseg069:2875  cmp.b     r0.b.l, s3:0x321D
cseg069:2879  jnz.r     3
cseg069:287B  jmp.r     272
cseg069:287E  mov.b     r0.b.l, s3:0x321D
cseg069:2881  push.w    r0.w
cseg069:2882  call      cseg221:0x20B9
cseg069:2887  mov.b     r0.b.l, s3:0x321E
cseg069:288A  push.w    r0.w
cseg069:288B  call      cseg221:0x1FA6
cseg069:2890  mov.b     r0.b.l, s3:0x321E
cseg069:2893  mov.b     s3:0x321D, r0.b.l
cseg069:2896  cmp.b     s3:0x320C, 0x1
cseg069:289B  jnz.r     52
cseg069:289D  mov.b     r0.b.l, s3:0x2FB6
cseg069:28A0  xor.b     r0.b.h, r0.b.h
cseg069:28A2  imul.w    r0.w, r0.w, 0x1F
cseg069:28A5  mov.w     r2.w, r0.w
cseg069:28A7  mov.b     r0.b.l, s3:0x320B
cseg069:28AA  xor.b     r0.b.h, r0.b.h
cseg069:28AC  imul.w    r7.w, r0.w, 0x3E
cseg069:28AF  add.w     r7.w, r2.w
cseg069:28B1  add.w     r7.w, 0x5F10
cseg069:28B5  push      s3
cseg069:28B6  push.w    r7.w
cseg069:28B7  mov.w     r7.w, 0x5E6C
cseg069:28BA  push      s3
cseg069:28BB  push.w    r7.w
cseg069:28BC  push.b    0x1E
cseg069:28BE  call      cseg230:0x0DB3
cseg069:28C3  mov.w     r0.w, 0x548
cseg069:28C6  mov.w     r2.w, s3
cseg069:28C8  mov.w     s3:0x5E8C, r0.w
cseg069:28CB  mov.w     s3:0x5E8E, r2.w
cseg069:28CF  jmp.r     62
cseg069:28D1  mov.b     r0.b.l, s3:0x2FB6
cseg069:28D4  xor.b     r0.b.h, r0.b.h
cseg069:28D6  imul.w    r0.w, r0.w, 0x1F
cseg069:28D9  mov.w     r2.w, r0.w
cseg069:28DB  mov.b     r0.b.l, s3:0x320B
cseg069:28DE  xor.b     r0.b.h, r0.b.h
cseg069:28E0  imul.w    r7.w, r0.w, 0x3E
cseg069:28E3  add.w     r7.w, r2.w
cseg069:28E5  add.w     r7.w, 0xCC62
cseg069:28E9  push      s3
cseg069:28EA  push.w    r7.w
cseg069:28EB  mov.w     r7.w, 0x5E6C
cseg069:28EE  push      s3
cseg069:28EF  push.w    r7.w
cseg069:28F0  push.b    0x1E
cseg069:28F2  call      cseg230:0x0DB3
cseg069:28F7  mov.w     r0.w, 0x2D17
cseg069:28FA  mov.w     r2.w, s3:0xFD18
cseg069:28FE  mov.w     r7.w, r0.w
cseg069:2900  mov.w     s0, r2.w
cseg069:2902  lea.w     r0.w, s0:r7.w+13 (s0)
cseg069:2906  mov.w     r2.w, s0
cseg069:2908  mov.w     s3:0x5E8C, r0.w
cseg069:290B  mov.w     s3:0x5E8E, r2.w
cseg069:290F  mov.b     r0.b.l, s3:0x321D
cseg069:2912  xor.b     r0.b.h, r0.b.h
cseg069:2914  shl.w     r0.w, 0x1
cseg069:2916  mov.w     r2.w, r0.w
cseg069:2918  mov.b     r0.b.l, s3:0x320B
cseg069:291B  xor.b     r0.b.h, r0.b.h
cseg069:291D  imul.w    r0.w, r0.w, 0x14
cseg069:2920  les.w     r7.w, s3:0x5E8C
cseg069:2924  add.w     r7.w, r0.w
cseg069:2926  add.w     r7.w, r2.w
cseg069:2928  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg069:292D  jnz.r     35
cseg069:292F  push.b    0xFD
cseg069:2931  mov.b     r0.b.l, s3:0x2FB6
cseg069:2934  xor.b     r0.b.h, r0.b.h
cseg069:2936  imul.w    r0.w, r0.w, 0xC
cseg069:2939  mov.w     r2.w, r0.w
cseg069:293B  mov.b     r0.b.l, s3:0x321D
cseg069:293E  xor.b     r0.b.h, r0.b.h
cseg069:2940  imul.w    r7.w, r0.w, 0x18
cseg069:2943  add.w     r7.w, r2.w
cseg069:2945  add.w     r7.w, 0xCB8A
cseg069:2949  push      s3
cseg069:294A  push.w    r7.w
cseg069:294B  call      cseg222:0x1078
cseg069:2950  jmp.r     54
cseg069:2952  push.b    0xFD
cseg069:2954  lea.w     r7.w, s2:r5.w-258
cseg069:2958  push      s2
cseg069:2959  push.w    r7.w
cseg069:295A  mov.b     r0.b.l, s3:0x2FB6
cseg069:295D  xor.b     r0.b.h, r0.b.h
cseg069:295F  imul.w    r0.w, r0.w, 0xC
cseg069:2962  mov.w     r2.w, r0.w
cseg069:2964  mov.b     r0.b.l, s3:0x321D
cseg069:2967  xor.b     r0.b.h, r0.b.h
cseg069:2969  imul.w    r7.w, r0.w, 0x18
cseg069:296C  add.w     r7.w, r2.w
cseg069:296E  add.w     r7.w, 0xCB8A
cseg069:2972  push      s3
cseg069:2973  push.w    r7.w
cseg069:2974  call      cseg230:0x0D99
cseg069:2979  mov.w     r7.w, 0x5E6C
cseg069:297C  push      s3
cseg069:297D  push.w    r7.w
cseg069:297E  call      cseg230:0x0E18
cseg069:2983  call      cseg222:0x1078
cseg069:2988  mov.b     r0.b.l, s3:0x321D
cseg069:298B  mov.b     s3:0x3220, r0.b.l
cseg069:298E  mov.b     r0.b.l, s3:0xEACA
cseg069:2991  xor.b     r0.b.h, r0.b.h
cseg069:2993  add.w     r0.w, 0x4
cseg069:2996  cwd
cseg069:2997  mov.w     r1.w, 0x8
cseg069:299A  idiv.w    r1.w
cseg069:299C  xchg.w    r2.w, r0.w
cseg069:299D  or.w      r0.w, r0.w
cseg069:299F  jz.r      3
cseg069:29A1  jmp.r     168
cseg069:29A4  cmp.b     s3:0x5EE5, 0x0
cseg069:29A9  jnz.r     3
cseg069:29AB  jmp.r     158
cseg069:29AE  mov.b     r0.b.l, s3:0x5EE2
cseg069:29B1  cmp.b     r0.b.l, s3:0x5EE3
cseg069:29B5  jnz.r     46
cseg069:29B7  mov.b     r0.b.l, s3:0x5EE2
cseg069:29BA  xor.b     r0.b.h, r0.b.h
cseg069:29BC  imul.w    r0.w, r0.w, 0x140
cseg069:29C0  les.w     r7.w, s3:0x5EDA
cseg069:29C4  add.w     r7.w, r0.w
cseg069:29C6  add.w     r7.w, 0xFEC0
cseg069:29CA  push      s0
cseg069:29CB  push.w    r7.w
cseg069:29CC  mov.w     r0.w, s3:0x176E
cseg069:29CF  push.w    r0.w
cseg069:29D0  mov.w     r7.w, 0xD480
cseg069:29D3  pop       s0
cseg069:29D4  push      s0
cseg069:29D5  push.w    r7.w
cseg069:29D6  push.w    0x2580
cseg069:29D9  call      cseg230:0x1686
cseg069:29DE  mov.b     s3:0x5EE5, 0x0
cseg069:29E3  jmp.r     103
cseg069:29E5  mov.w     s3:0xEB22, 0xD494
cseg069:29EB  mov.b     r0.b.l, s3:0x5EE2
cseg069:29EE  xor.b     r0.b.h, r0.b.h
cseg069:29F0  add.w     r0.w, 0x1D
cseg069:29F3  mov.w     s2:r5.w-4, r0.w
cseg069:29F6  mov.b     r0.b.l, s3:0x5EE2
cseg069:29F9  xor.b     r0.b.h, r0.b.h
cseg069:29FB  cmp.w     r0.w, s2:r5.w-4
cseg069:29FE  ja.r      60
cseg069:2A00  mov.w     s3:0xEB20, r0.w
cseg069:2A03  jmp.r     4
cseg069:2A05  inc.w     s3:0xEB20
cseg069:2A09  imul.w    r0.w, s3:0xEB20, 0x140
cseg069:2A0F  les.w     r7.w, s3:0x5EDA
cseg069:2A13  add.w     r7.w, r0.w
cseg069:2A15  add.w     r7.w, 0xFED4
cseg069:2A19  push      s0
cseg069:2A1A  push.w    r7.w
cseg069:2A1B  mov.w     r0.w, s3:0x176E
cseg069:2A1E  push.w    r0.w
cseg069:2A1F  mov.w     r7.w, s3:0xEB22
cseg069:2A23  pop       s0
cseg069:2A24  push      s0
cseg069:2A25  push.w    r7.w
cseg069:2A26  push.w    0x118
cseg069:2A29  call      cseg230:0x1686
cseg069:2A2E  add.w     s3:0xEB22, 0x140
cseg069:2A34  mov.w     r0.w, s3:0xEB20
cseg069:2A37  cmp.w     r0.w, s2:r5.w-4
cseg069:2A3A  jnz.r     -55
cseg069:2A3C  mov.b     r0.b.l, s3:0x5EE4
cseg069:2A3F  cbw
cseg069:2A40  mov.w     r2.w, r0.w
cseg069:2A42  mov.b     r0.b.l, s3:0x5EE2
cseg069:2A45  xor.b     r0.b.h, r0.b.h
cseg069:2A47  add.w     r0.w, r2.w
cseg069:2A49  mov.b     s3:0x5EE2, r0.b.l
cseg069:2A4C  cmp.b     s3:0xEACA, 0x1
cseg069:2A51  jnz.r     65
cseg069:2A53  cmp.b     s3:0xEB29, 0x0
cseg069:2A58  jnz.r     7
cseg069:2A5A  cmp.b     s3:0xEB28, 0x0
cseg069:2A5F  jz.r      7
cseg069:2A61  mov.b     s3:0xEB2A, 0x0
cseg069:2A66  jmp.r     44
cseg069:2A68  cmp.b     s3:0xEB2A, 0x0
cseg069:2A6D  jz.r      14
cseg069:2A6F  push.b    0x0
cseg069:2A71  call      cseg229:0x5ABB
cseg069:2A76  mov.b     s3:0xEB2A, 0x0
cseg069:2A7B  jmp.r     23
cseg069:2A7D  push.b    0xA
cseg069:2A7F  call      cseg230:0x1558
cseg069:2A84  or.w      r0.w, r0.w
cseg069:2A86  jnz.r     12
cseg069:2A88  push.b    0x1
cseg069:2A8A  call      cseg229:0x5ABB
cseg069:2A8F  mov.b     s3:0xEB2A, 0x1
cseg069:2A94  mov.b     r0.b.l, s3:0xEACA
cseg069:2A97  xor.b     r0.b.h, r0.b.h
cseg069:2A99  add.w     r0.w, 0xD
cseg069:2A9C  cwd
cseg069:2A9D  mov.w     r1.w, 0x18
cseg069:2AA0  idiv.w    r1.w
cseg069:2AA2  xchg.w    r2.w, r0.w
cseg069:2AA3  or.w      r0.w, r0.w
cseg069:2AA5  jz.r      3
cseg069:2AA7  jmp.r     394
cseg069:2AAA  push.b    0xA
cseg069:2AAC  call      cseg230:0x1558
cseg069:2AB1  mov.b     s3:0xED3B, r0.b.l
cseg069:2AB4  mov.b     r0.b.l, s3:0xED3B
cseg069:2AB7  cmp.b     r0.b.l, s3:0xEB2C
cseg069:2ABB  jz.r      -19
cseg069:2ABD  mov.b     r0.b.l, s3:0xED3B
cseg069:2AC0  mov.b     s3:0xEB2C, r0.b.l
cseg069:2AC3  mov.b     r0.b.l, s3:0xEB2C
cseg069:2AC6  push.w    r0.w
cseg069:2AC7  push.w    0xD9
cseg069:2ACA  push.b    0x34
cseg069:2ACC  call      cseg069:0x0002
cseg069:2AD1  push.b    0x3
cseg069:2AD3  call      cseg230:0x1558
cseg069:2AD8  mov.b     s3:0xED3B, r0.b.l
cseg069:2ADB  mov.b     r0.b.l, s3:0xED3B
cseg069:2ADE  cmp.b     r0.b.l, 0x0
cseg069:2AE0  jnz.r     6
cseg069:2AE2  mov.b     s2:r5.w-1, 0xFE
cseg069:2AE6  jmp.r     18
cseg069:2AE8  cmp.b     r0.b.l, 0x1
cseg069:2AEA  jnz.r     6
cseg069:2AEC  mov.b     s2:r5.w-1, 0xFF
cseg069:2AF0  jmp.r     8
cseg069:2AF2  cmp.b     r0.b.l, 0x2
cseg069:2AF4  jnz.r     4
cseg069:2AF6  mov.b     s2:r5.w-1, 0x0
cseg069:2AFA  mov.w     s3:0xEB20, 0x1
cseg069:2B00  jmp.r     4
cseg069:2B02  inc.w     s3:0xEB20
cseg069:2B06  mov.w     s3:0xEB22, 0x1
cseg069:2B0C  jmp.r     4
cseg069:2B0E  inc.w     s3:0xEB22
cseg069:2B12  mov.b     r0.b.l, s2:r5.w-1
cseg069:2B15  cbw
cseg069:2B16  mov.w     r2.w, r0.w
cseg069:2B18  mov.w     r0.w, s3:0xEB22
cseg069:2B1B  mov.w     r7.w, s3:0xEB20
cseg069:2B1F  mov.w     r6.w, r7.w
cseg069:2B21  shl.w     r7.w, 0x1
cseg069:2B23  add.w     r7.w, r6.w
cseg069:2B25  add.w     r7.w, r0.w
cseg069:2B27  mov.b     r0.b.l, s3:r7.w-7843
cseg069:2B2B  xor.b     r0.b.h, r0.b.h
cseg069:2B2D  add.w     r0.w, r2.w
cseg069:2B2F  cmp.w     r0.w, 0x1
cseg069:2B32  jge.r     22
cseg069:2B34  mov.w     r0.w, s3:0xEB22
cseg069:2B37  mov.w     r7.w, s3:0xEB20
cseg069:2B3B  mov.w     r6.w, r7.w
cseg069:2B3D  shl.w     r7.w, 0x1
cseg069:2B3F  add.w     r7.w, r6.w
cseg069:2B41  add.w     r7.w, r0.w
cseg069:2B43  mov.b     s3:r7.w-7075, 0x0
cseg069:2B48  jmp.r     50
cseg069:2B4A  mov.b     r0.b.l, s2:r5.w-1
cseg069:2B4D  cbw
cseg069:2B4E  mov.w     r2.w, r0.w
cseg069:2B50  mov.w     r0.w, s3:0xEB22
cseg069:2B53  mov.w     r7.w, s3:0xEB20
cseg069:2B57  mov.w     r6.w, r7.w
cseg069:2B59  shl.w     r7.w, 0x1
cseg069:2B5B  add.w     r7.w, r6.w
cseg069:2B5D  add.w     r7.w, r0.w
cseg069:2B5F  mov.b     r0.b.l, s3:r7.w-7843
cseg069:2B63  xor.b     r0.b.h, r0.b.h
cseg069:2B65  add.w     r0.w, r2.w
cseg069:2B67  mov.b     r2.b.l, r0.b.l
cseg069:2B69  mov.w     r0.w, s3:0xEB22
cseg069:2B6C  mov.w     r7.w, s3:0xEB20
cseg069:2B70  mov.w     r6.w, r7.w
cseg069:2B72  shl.w     r7.w, 0x1
cseg069:2B74  add.w     r7.w, r6.w
cseg069:2B76  add.w     r7.w, r0.w
cseg069:2B78  mov.b     s3:r7.w-7075, r2.b.l
cseg069:2B7C  cmp.w     s3:0xEB22, 0x3
cseg069:2B81  jnz.r     -117
cseg069:2B83  cmp.w     s3:0xEB20, 0xB7
cseg069:2B89  jz.r      3
cseg069:2B8B  jmp.r     -140
cseg069:2B8E  mov.w     s3:0xEB20, 0xC0
cseg069:2B94  jmp.r     4
cseg069:2B96  inc.w     s3:0xEB20
cseg069:2B9A  mov.w     s3:0xEB22, 0x1
cseg069:2BA0  jmp.r     4
cseg069:2BA2  inc.w     s3:0xEB22
cseg069:2BA6  mov.b     r0.b.l, s2:r5.w-1
cseg069:2BA9  cbw
cseg069:2BAA  mov.w     r2.w, r0.w
cseg069:2BAC  mov.w     r0.w, s3:0xEB22
cseg069:2BAF  mov.w     r7.w, s3:0xEB20
cseg069:2BB3  mov.w     r6.w, r7.w
cseg069:2BB5  shl.w     r7.w, 0x1
cseg069:2BB7  add.w     r7.w, r6.w
cseg069:2BB9  add.w     r7.w, r0.w
cseg069:2BBB  mov.b     r0.b.l, s3:r7.w-7843
cseg069:2BBF  xor.b     r0.b.h, r0.b.h
cseg069:2BC1  add.w     r0.w, r2.w
cseg069:2BC3  cmp.w     r0.w, 0x1
cseg069:2BC6  jge.r     22
cseg069:2BC8  mov.w     r0.w, s3:0xEB22
cseg069:2BCB  mov.w     r7.w, s3:0xEB20
cseg069:2BCF  mov.w     r6.w, r7.w
cseg069:2BD1  shl.w     r7.w, 0x1
cseg069:2BD3  add.w     r7.w, r6.w
cseg069:2BD5  add.w     r7.w, r0.w
cseg069:2BD7  mov.b     s3:r7.w-7075, 0x0
cseg069:2BDC  jmp.r     50
cseg069:2BDE  mov.b     r0.b.l, s2:r5.w-1
cseg069:2BE1  cbw
cseg069:2BE2  mov.w     r2.w, r0.w
cseg069:2BE4  mov.w     r0.w, s3:0xEB22
cseg069:2BE7  mov.w     r7.w, s3:0xEB20
cseg069:2BEB  mov.w     r6.w, r7.w
cseg069:2BED  shl.w     r7.w, 0x1
cseg069:2BEF  add.w     r7.w, r6.w
cseg069:2BF1  add.w     r7.w, r0.w
cseg069:2BF3  mov.b     r0.b.l, s3:r7.w-7843
cseg069:2BF7  xor.b     r0.b.h, r0.b.h
cseg069:2BF9  add.w     r0.w, r2.w
cseg069:2BFB  mov.b     r2.b.l, r0.b.l
cseg069:2BFD  mov.w     r0.w, s3:0xEB22
cseg069:2C00  mov.w     r7.w, s3:0xEB20
cseg069:2C04  mov.w     r6.w, r7.w
cseg069:2C06  shl.w     r7.w, 0x1
cseg069:2C08  add.w     r7.w, r6.w
cseg069:2C0A  add.w     r7.w, r0.w
cseg069:2C0C  mov.b     s3:r7.w-7075, r2.b.l
cseg069:2C10  cmp.w     s3:0xEB22, 0x3
cseg069:2C15  jnz.r     -117
cseg069:2C17  cmp.w     s3:0xEB20, 0xCF
cseg069:2C1D  jz.r      3
cseg069:2C1F  jmp.r     -140
cseg069:2C22  push.b    0x1
cseg069:2C24  push.b    0xB7
cseg069:2C26  call      cseg221:0x2315
cseg069:2C2B  push.b    0xC0
cseg069:2C2D  push.b    0xCF
cseg069:2C2F  call      cseg221:0x2315
cseg069:2C34  cmp.b     s3:0xEACA, 0x3D
cseg069:2C39  jnz.r     106
cseg069:2C3B  push.b    0x19
cseg069:2C3D  call      cseg230:0x1558
cseg069:2C42  or.w      r0.w, r0.w
cseg069:2C44  jnz.r     95
cseg069:2C46  les.w     r7.w, s3:0x5E90
cseg069:2C4A  cmp.w     s0:r7.w, 0x0 (s0)
cseg069:2C4E  jnz.r     85
cseg069:2C50  push.b    0x5
cseg069:2C52  call      cseg230:0x1558
cseg069:2C57  cmp.w     r0.w, 0x0
cseg069:2C5A  jnz.r     11
cseg069:2C5C  push.b    0x37
cseg069:2C5E  push.b    0x1
cseg069:2C60  call      cseg221:0x082F
cseg069:2C65  jmp.r     62
cseg069:2C67  cmp.w     r0.w, 0x1
cseg069:2C6A  jnz.r     11
cseg069:2C6C  push.b    0x38
cseg069:2C6E  push.b    0x1
cseg069:2C70  call      cseg221:0x082F
cseg069:2C75  jmp.r     46
cseg069:2C77  cmp.w     r0.w, 0x2
cseg069:2C7A  jnz.r     11
cseg069:2C7C  push.b    0x39
cseg069:2C7E  push.b    0x1
cseg069:2C80  call      cseg221:0x082F
cseg069:2C85  jmp.r     30
cseg069:2C87  cmp.w     r0.w, 0x3
cseg069:2C8A  jnz.r     11
cseg069:2C8C  push.b    0x3A
cseg069:2C8E  push.b    0x1
cseg069:2C90  call      cseg221:0x082F
cseg069:2C95  jmp.r     14
cseg069:2C97  cmp.w     r0.w, 0x4
cseg069:2C9A  jnz.r     9
cseg069:2C9C  push.b    0x3B
cseg069:2C9E  push.b    0x1
cseg069:2CA0  call      cseg221:0x082F
cseg069:2CA5  mov.b     r0.b.l, s3:0xEAC9
cseg069:2CA8  cmp.b     r0.b.l, s3:0xEAC8
cseg069:2CAC  jz.r      -9
cseg069:2CAE  mov.b     r0.b.l, s3:0xEAC8
cseg069:2CB1  mov.b     s3:0xEAC9, r0.b.l
cseg069:2CB4  cmp.b     s3:0xEACA, 0x3F
cseg069:2CB9  jnz.r     7
cseg069:2CBB  mov.b     s3:0xEACA, 0x0
cseg069:2CC0  jmp.r     4
cseg069:2CC2  inc.b     s3:0xEACA
cseg069:2CC6  jmp.r     -3570
cseg069:2CC9  mov.w     r7.w, 0xE45E
cseg069:2CCC  push      s3
cseg069:2CCD  push.w    r7.w
cseg069:2CCE  mov.w     r7.w, 0xE15E
cseg069:2CD1  push      s3
cseg069:2CD2  push.w    r7.w
cseg069:2CD3  push.w    0x270
cseg069:2CD6  call      cseg230:0x1686
cseg069:2CDB  cmp.b     s3:0xED40, 0x0
cseg069:2CE0  jnz.r     43
cseg069:2CE2  call      cseg222:0x230C
cseg069:2CE7  push.w    r0.w
cseg069:2CE8  call      cseg221:0x20B9
cseg069:2CED  push.b    0x0
cseg069:2CEF  mov.w     r7.w, 0x1BB7
cseg069:2CF2  push      s1
cseg069:2CF3  push.w    r7.w
cseg069:2CF4  call      cseg222:0x1078
cseg069:2CF9  mov.b     s3:0x3212, 0x9
cseg069:2CFE  call      cseg222:0x229F
cseg069:2D03  push.w    0x270
cseg069:2D06  call      cseg221:0x22A2
cseg069:2D0B  jmp.r     8
cseg069:2D0D  push.w    0x300
cseg069:2D10  call      cseg221:0x22A2
cseg069:2D15  leave
cseg069:2D16  retf
# func sub_070_0002
cseg070:0002  push.w    r5.w
cseg070:0003  mov.w     r5.w, r4.w
cseg070:0005  mov.w     r0.w, 0xE
cseg070:0008  call      cseg230:0x05CD
cseg070:000D  sub.w     r4.w, 0xE
cseg070:0010  mov.w     r7.w, 0xBFB2
cseg070:0013  mov.w     r0.w, 0x46
cseg070:0016  push.w    r0.w
cseg070:0017  push.w    r7.w
cseg070:0018  pop.w     r0.w
cseg070:0019  pop       s0
cseg070:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:0021  jnz.r     6
cseg070:0023  inc.w     r0.w
cseg070:0024  mov.w     r7.w, r0.w
cseg070:0026  les.w     r0.w, s0:r7.w (s0)
cseg070:0029  mov.w     r2.w, s0
cseg070:002B  mov.w     r7.w, r0.w
cseg070:002D  mov.w     s0, r2.w
cseg070:002F  push      s0
cseg070:0030  push.w    r7.w
cseg070:0031  mov.w     r7.w, 0xE15E
cseg070:0034  push      s3
cseg070:0035  push.w    r7.w
cseg070:0036  push.w    0x240
cseg070:0039  call      cseg230:0x1686
cseg070:003E  mov.w     r7.w, 0xEA5E
cseg070:0041  push      s3
cseg070:0042  push.w    r7.w
cseg070:0043  mov.w     r7.w, 0xE39E
cseg070:0046  push      s3
cseg070:0047  push.w    r7.w
cseg070:0048  push.b    0x30
cseg070:004A  call      cseg230:0x1686
cseg070:004F  mov.w     r7.w, 0x2373
cseg070:0052  mov.w     r0.w, 0xDD
cseg070:0055  push.w    r0.w
cseg070:0056  push.w    r7.w
cseg070:0057  pop.w     r0.w
cseg070:0058  pop       s0
cseg070:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:0060  jnz.r     6
cseg070:0062  inc.w     r0.w
cseg070:0063  mov.w     r7.w, r0.w
cseg070:0065  les.w     r0.w, s0:r7.w (s0)
cseg070:0068  mov.w     r2.w, s0
cseg070:006A  mov.w     r7.w, r0.w
cseg070:006C  mov.w     s0, r2.w
cseg070:006E  push      s0
cseg070:006F  push.w    r7.w
cseg070:0070  mov.w     r7.w, 0xE42E
cseg070:0073  push      s3
cseg070:0074  push.w    r7.w
cseg070:0075  push.b    0x30
cseg070:0077  call      cseg230:0x1686
cseg070:007C  mov.w     r7.w, 0xBB2
cseg070:007F  mov.w     r0.w, 0x46
cseg070:0082  push.w    r0.w
cseg070:0083  push.w    r7.w
cseg070:0084  pop.w     r0.w
cseg070:0085  pop       s0
cseg070:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:008D  jnz.r     6
cseg070:008F  inc.w     r0.w
cseg070:0090  mov.w     r7.w, r0.w
cseg070:0092  les.w     r0.w, s0:r7.w (s0)
cseg070:0095  mov.w     r2.w, s0
cseg070:0097  mov.w     r7.w, r0.w
cseg070:0099  mov.w     s0, r2.w
cseg070:009B  push      s0
cseg070:009C  push.w    r7.w
cseg070:009D  les.w     r7.w, s3:0xD14A
cseg070:00A1  push      s0
cseg070:00A2  push.w    r7.w
cseg070:00A3  push.w    0xB400
cseg070:00A6  call      cseg230:0x1686
cseg070:00AB  mov.w     r7.w, 0xCA14
cseg070:00AE  mov.w     r0.w, 0x46
cseg070:00B1  push.w    r0.w
cseg070:00B2  push.w    r7.w
cseg070:00B3  pop.w     r0.w
cseg070:00B4  pop       s0
cseg070:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:00BC  jnz.r     6
cseg070:00BE  inc.w     r0.w
cseg070:00BF  mov.w     r7.w, r0.w
cseg070:00C1  les.w     r0.w, s0:r7.w (s0)
cseg070:00C4  mov.w     r2.w, s0
cseg070:00C6  mov.w     r7.w, r0.w
cseg070:00C8  mov.w     s0, r2.w
cseg070:00CA  push      s0
cseg070:00CB  push.w    r7.w
cseg070:00CC  mov.w     r7.w, 0xDC56
cseg070:00CF  push      s3
cseg070:00D0  push.w    r7.w
cseg070:00D1  push.w    0x500
cseg070:00D4  call      cseg230:0x1686
cseg070:00D9  xor.w     r0.w, r0.w
cseg070:00DB  mov.w     s2:r5.w-2, r0.w
cseg070:00DE  xor.w     r0.w, r0.w
cseg070:00E0  mov.w     s2:r5.w-4, r0.w
cseg070:00E3  xor.w     r0.w, r0.w
cseg070:00E5  mov.w     s2:r5.w-6, r0.w
cseg070:00E8  mov.w     r7.w, 0xC222
cseg070:00EB  mov.w     r0.w, 0x46
cseg070:00EE  push.w    r0.w
cseg070:00EF  push.w    r7.w
cseg070:00F0  pop.w     r0.w
cseg070:00F1  pop       s0
cseg070:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:00F9  jnz.r     6
cseg070:00FB  inc.w     r0.w
cseg070:00FC  mov.w     r7.w, r0.w
cseg070:00FE  les.w     r0.w, s0:r7.w (s0)
cseg070:0101  mov.w     r2.w, s0
cseg070:0103  mov.w     r7.w, r0.w
cseg070:0105  mov.w     s0, r2.w
cseg070:0107  mov.w     r0.w, s0
cseg070:0109  push.w    r0.w
cseg070:010A  mov.w     r7.w, 0xC222
cseg070:010D  mov.w     r0.w, 0x46
cseg070:0110  push.w    r0.w
cseg070:0111  push.w    r7.w
cseg070:0112  pop.w     r0.w
cseg070:0113  pop       s0
cseg070:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:011B  jnz.r     6
cseg070:011D  inc.w     r0.w
cseg070:011E  mov.w     r7.w, r0.w
cseg070:0120  les.w     r0.w, s0:r7.w (s0)
cseg070:0123  mov.w     r2.w, s0
cseg070:0125  mov.w     r7.w, r0.w
cseg070:0127  mov.w     s0, r2.w
cseg070:0129  mov.w     r0.w, r7.w
cseg070:012B  add.w     r0.w, s2:r5.w-4
cseg070:012E  mov.w     r7.w, r0.w
cseg070:0130  pop       s0
cseg070:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:0134  mov.b     s2:r5.w-9, r0.b.l
cseg070:0137  inc.w     s2:r5.w-4
cseg070:013A  mov.w     r7.w, 0xC222
cseg070:013D  mov.w     r0.w, 0x46
cseg070:0140  push.w    r0.w
cseg070:0141  push.w    r7.w
cseg070:0142  pop.w     r0.w
cseg070:0143  pop       s0
cseg070:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:014B  jnz.r     6
cseg070:014D  inc.w     r0.w
cseg070:014E  mov.w     r7.w, r0.w
cseg070:0150  les.w     r0.w, s0:r7.w (s0)
cseg070:0153  mov.w     r2.w, s0
cseg070:0155  mov.w     r7.w, r0.w
cseg070:0157  mov.w     s0, r2.w
cseg070:0159  mov.w     r0.w, s0
cseg070:015B  push.w    r0.w
cseg070:015C  mov.w     r7.w, 0xC222
cseg070:015F  mov.w     r0.w, 0x46
cseg070:0162  push.w    r0.w
cseg070:0163  push.w    r7.w
cseg070:0164  pop.w     r0.w
cseg070:0165  pop       s0
cseg070:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:016D  jnz.r     6
cseg070:016F  inc.w     r0.w
cseg070:0170  mov.w     r7.w, r0.w
cseg070:0172  les.w     r0.w, s0:r7.w (s0)
cseg070:0175  mov.w     r2.w, s0
cseg070:0177  mov.w     r7.w, r0.w
cseg070:0179  mov.w     s0, r2.w
cseg070:017B  mov.w     r0.w, r7.w
cseg070:017D  add.w     r0.w, s2:r5.w-4
cseg070:0180  mov.w     r7.w, r0.w
cseg070:0182  pop       s0
cseg070:0183  mov.w     r0.w, s0:r7.w (s0)
cseg070:0186  mov.w     s2:r5.w-6, r0.w
cseg070:0189  add.w     s2:r5.w-4, 0x2
cseg070:018D  mov.w     r0.w, s2:r5.w-6
cseg070:0190  add.w     r0.w, s2:r5.w-2
cseg070:0193  mov.w     s2:r5.w-6, r0.w
cseg070:0196  mov.w     r0.w, s2:r5.w-2
cseg070:0199  cmp.w     r0.w, s2:r5.w-6
cseg070:019C  jnb.r     20
cseg070:019E  mov.b     r2.b.l, s2:r5.w-9
cseg070:01A1  mov.w     r0.w, s2:r5.w-2
cseg070:01A4  les.w     r7.w, s3:0xD14E
cseg070:01A8  add.w     r7.w, r0.w
cseg070:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg070:01AD  inc.w     s2:r5.w-2
cseg070:01B0  jmp.r     -28
cseg070:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg070:01B7  jz.r      3
cseg070:01B9  jmp.r     -212
cseg070:01BC  mov.w     r7.w, 0x6B3
cseg070:01BF  mov.w     r0.w, 0x46
cseg070:01C2  push.w    r0.w
cseg070:01C3  push.w    r7.w
cseg070:01C4  pop.w     r0.w
cseg070:01C5  pop       s0
cseg070:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:01CD  jnz.r     6
cseg070:01CF  inc.w     r0.w
cseg070:01D0  mov.w     r7.w, r0.w
cseg070:01D2  les.w     r0.w, s0:r7.w (s0)
cseg070:01D5  mov.w     r2.w, s0
cseg070:01D7  mov.w     r7.w, r0.w
cseg070:01D9  mov.w     s0, r2.w
cseg070:01DB  mov.w     r0.w, s0
cseg070:01DD  push.w    r0.w
cseg070:01DE  mov.w     r7.w, 0x6B3
cseg070:01E1  mov.w     r0.w, 0x46
cseg070:01E4  push.w    r0.w
cseg070:01E5  push.w    r7.w
cseg070:01E6  pop.w     r0.w
cseg070:01E7  pop       s0
cseg070:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:01EF  jnz.r     6
cseg070:01F1  inc.w     r0.w
cseg070:01F2  mov.w     r7.w, r0.w
cseg070:01F4  les.w     r0.w, s0:r7.w (s0)
cseg070:01F7  mov.w     r2.w, s0
cseg070:01F9  mov.w     r7.w, r0.w
cseg070:01FB  mov.w     s0, r2.w
cseg070:01FD  mov.w     r7.w, r7.w
cseg070:01FF  pop       s0
cseg070:0200  push      s0
cseg070:0201  push.w    r7.w
cseg070:0202  mov.w     r7.w, 0xD966
cseg070:0205  push      s3
cseg070:0206  push.w    r7.w
cseg070:0207  push.w    0x140
cseg070:020A  call      cseg230:0x1686
cseg070:020F  mov.w     r7.w, 0x6B3
cseg070:0212  mov.w     r0.w, 0x46
cseg070:0215  push.w    r0.w
cseg070:0216  push.w    r7.w
cseg070:0217  pop.w     r0.w
cseg070:0218  pop       s0
cseg070:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:0220  jnz.r     6
cseg070:0222  inc.w     r0.w
cseg070:0223  mov.w     r7.w, r0.w
cseg070:0225  les.w     r0.w, s0:r7.w (s0)
cseg070:0228  mov.w     r2.w, s0
cseg070:022A  mov.w     r7.w, r0.w
cseg070:022C  mov.w     s0, r2.w
cseg070:022E  mov.w     r0.w, s0
cseg070:0230  push.w    r0.w
cseg070:0231  mov.w     r7.w, 0x6B3
cseg070:0234  mov.w     r0.w, 0x46
cseg070:0237  push.w    r0.w
cseg070:0238  push.w    r7.w
cseg070:0239  pop.w     r0.w
cseg070:023A  pop       s0
cseg070:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:0242  jnz.r     6
cseg070:0244  inc.w     r0.w
cseg070:0245  mov.w     r7.w, r0.w
cseg070:0247  les.w     r0.w, s0:r7.w (s0)
cseg070:024A  mov.w     r2.w, s0
cseg070:024C  mov.w     r7.w, r0.w
cseg070:024E  mov.w     s0, r2.w
cseg070:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg070:0255  pop       s0
cseg070:0256  push      s0
cseg070:0257  push.w    r7.w
cseg070:0258  mov.w     r7.w, 0xDAA6
cseg070:025B  push      s3
cseg070:025C  push.w    r7.w
cseg070:025D  push.w    0x1B0
cseg070:0260  call      cseg230:0x1686
cseg070:0265  xor.w     r0.w, r0.w
cseg070:0267  mov.w     s2:r5.w-2, r0.w
cseg070:026A  jmp.r     3
cseg070:026C  inc.w     s2:r5.w-2
cseg070:026F  xor.w     r0.w, r0.w
cseg070:0271  mov.w     s2:r5.w-4, r0.w
cseg070:0274  jmp.r     3
cseg070:0276  inc.w     s2:r5.w-4
cseg070:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg070:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg070:0281  add.w     r7.w, r0.w
cseg070:0283  mov.b     s3:r7.w-13214, 0x0
cseg070:0288  cmp.w     s2:r5.w-4, 0x1
cseg070:028C  jnz.r     -24
cseg070:028E  cmp.w     s2:r5.w-2, 0x13
cseg070:0292  jnz.r     -40
cseg070:0294  mov.w     s2:r5.w-8, 0x2F0
cseg070:0299  xor.w     r0.w, r0.w
cseg070:029B  mov.w     s2:r5.w-2, r0.w
cseg070:029E  mov.w     r7.w, 0x6B3
cseg070:02A1  mov.w     r0.w, 0x46
cseg070:02A4  push.w    r0.w
cseg070:02A5  push.w    r7.w
cseg070:02A6  pop.w     r0.w
cseg070:02A7  pop       s0
cseg070:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:02AF  jnz.r     6
cseg070:02B1  inc.w     r0.w
cseg070:02B2  mov.w     r7.w, r0.w
cseg070:02B4  les.w     r0.w, s0:r7.w (s0)
cseg070:02B7  mov.w     r2.w, s0
cseg070:02B9  mov.w     r7.w, r0.w
cseg070:02BB  mov.w     s0, r2.w
cseg070:02BD  mov.w     r0.w, s0
cseg070:02BF  push.w    r0.w
cseg070:02C0  mov.w     r7.w, 0x6B3
cseg070:02C3  mov.w     r0.w, 0x46
cseg070:02C6  push.w    r0.w
cseg070:02C7  push.w    r7.w
cseg070:02C8  pop.w     r0.w
cseg070:02C9  pop       s0
cseg070:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:02D1  jnz.r     6
cseg070:02D3  inc.w     r0.w
cseg070:02D4  mov.w     r7.w, r0.w
cseg070:02D6  les.w     r0.w, s0:r7.w (s0)
cseg070:02D9  mov.w     r2.w, s0
cseg070:02DB  mov.w     r7.w, r0.w
cseg070:02DD  mov.w     s0, r2.w
cseg070:02DF  mov.w     r0.w, r7.w
cseg070:02E1  add.w     r0.w, s2:r5.w-8
cseg070:02E4  mov.w     r7.w, r0.w
cseg070:02E6  pop       s0
cseg070:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg070:02ED  inc.w     s2:r5.w-8
cseg070:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg070:02F4  jnz.r     3
cseg070:02F6  jmp.r     409
cseg070:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg070:02FD  jnz.r     3
cseg070:02FF  inc.w     s2:r5.w-2
cseg070:0302  mov.w     r7.w, 0x6B3
cseg070:0305  mov.w     r0.w, 0x46
cseg070:0308  push.w    r0.w
cseg070:0309  push.w    r7.w
cseg070:030A  pop.w     r0.w
cseg070:030B  pop       s0
cseg070:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:0313  jnz.r     6
cseg070:0315  inc.w     r0.w
cseg070:0316  mov.w     r7.w, r0.w
cseg070:0318  les.w     r0.w, s0:r7.w (s0)
cseg070:031B  mov.w     r2.w, s0
cseg070:031D  mov.w     r7.w, r0.w
cseg070:031F  mov.w     s0, r2.w
cseg070:0321  mov.w     r0.w, s0
cseg070:0323  push.w    r0.w
cseg070:0324  mov.w     r7.w, 0x6B3
cseg070:0327  mov.w     r0.w, 0x46
cseg070:032A  push.w    r0.w
cseg070:032B  push.w    r7.w
cseg070:032C  pop.w     r0.w
cseg070:032D  pop       s0
cseg070:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:0335  jnz.r     6
cseg070:0337  inc.w     r0.w
cseg070:0338  mov.w     r7.w, r0.w
cseg070:033A  les.w     r0.w, s0:r7.w (s0)
cseg070:033D  mov.w     r2.w, s0
cseg070:033F  mov.w     r7.w, r0.w
cseg070:0341  mov.w     s0, r2.w
cseg070:0343  mov.w     r0.w, r7.w
cseg070:0345  add.w     r0.w, s2:r5.w-8
cseg070:0348  mov.w     r7.w, r0.w
cseg070:034A  pop       s0
cseg070:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:034E  mov.b     s2:r5.w-10, r0.b.l
cseg070:0351  inc.w     s2:r5.w-8
cseg070:0354  cmp.b     s2:r5.w-10, 0x0
cseg070:0358  jnz.r     3
cseg070:035A  jmp.r     306
cseg070:035D  mov.b     r1.b.l, s2:r5.w-10
cseg070:0360  mov.b     r0.b.l, s2:r5.w-9
cseg070:0363  xor.b     r0.b.h, r0.b.h
cseg070:0365  sub.w     r0.w, 0xF4
cseg070:0368  imul.w    r0.w, r0.w, 0x1F
cseg070:036B  mov.w     r2.w, r0.w
cseg070:036D  mov.w     r0.w, s2:r5.w-2
cseg070:0370  dec.w     r0.w
cseg070:0371  imul.w    r7.w, r0.w, 0x3E
cseg070:0374  add.w     r7.w, r2.w
cseg070:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg070:037A  mov.b     s2:r5.w-11, 0x1
cseg070:037E  mov.b     r0.b.l, s2:r5.w-10
cseg070:0381  xor.b     r0.b.h, r0.b.h
cseg070:0383  add.w     r0.w, s2:r5.w-8
cseg070:0386  dec.w     r0.w
cseg070:0387  mov.w     s2:r5.w-14, r0.w
cseg070:038A  mov.w     r0.w, s2:r5.w-8
cseg070:038D  cmp.w     r0.w, s2:r5.w-14
cseg070:0390  jbe.r     3
cseg070:0392  jmp.r     242
cseg070:0395  mov.w     s2:r5.w-4, r0.w
cseg070:0398  jmp.r     3
cseg070:039A  inc.w     s2:r5.w-4
cseg070:039D  mov.w     r7.w, 0x6B3
cseg070:03A0  mov.w     r0.w, 0x46
cseg070:03A3  push.w    r0.w
cseg070:03A4  push.w    r7.w
cseg070:03A5  pop.w     r0.w
cseg070:03A6  pop       s0
cseg070:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:03AE  jnz.r     6
cseg070:03B0  inc.w     r0.w
cseg070:03B1  mov.w     r7.w, r0.w
cseg070:03B3  les.w     r0.w, s0:r7.w (s0)
cseg070:03B6  mov.w     r2.w, s0
cseg070:03B8  mov.w     r7.w, r0.w
cseg070:03BA  mov.w     s0, r2.w
cseg070:03BC  mov.w     r0.w, s0
cseg070:03BE  push.w    r0.w
cseg070:03BF  mov.w     r7.w, 0x6B3
cseg070:03C2  mov.w     r0.w, 0x46
cseg070:03C5  push.w    r0.w
cseg070:03C6  push.w    r7.w
cseg070:03C7  pop.w     r0.w
cseg070:03C8  pop       s0
cseg070:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:03D0  jnz.r     6
cseg070:03D2  inc.w     r0.w
cseg070:03D3  mov.w     r7.w, r0.w
cseg070:03D5  les.w     r0.w, s0:r7.w (s0)
cseg070:03D8  mov.w     r2.w, s0
cseg070:03DA  mov.w     r7.w, r0.w
cseg070:03DC  mov.w     s0, r2.w
cseg070:03DE  mov.w     r0.w, r7.w
cseg070:03E0  add.w     r0.w, s2:r5.w-4
cseg070:03E3  mov.w     r7.w, r0.w
cseg070:03E5  pop       s0
cseg070:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg070:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg070:03EF  cmp.b     r0.b.l, 0xAE
cseg070:03F1  jb.r      25
cseg070:03F3  cmp.b     r0.b.l, 0xC7
cseg070:03F5  jbe.r     8
cseg070:03F7  cmp.b     r0.b.l, 0xCE
cseg070:03F9  jb.r      17
cseg070:03FB  cmp.b     r0.b.l, 0xE7
cseg070:03FD  ja.r      13
cseg070:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg070:0402  xor.b     r0.b.h, r0.b.h
cseg070:0404  sub.w     r0.w, 0x6D
cseg070:0407  mov.b     s2:r5.w-12, r0.b.l
cseg070:040A  jmp.r     71
cseg070:040C  mov.b     r0.b.l, s2:r5.w-12
cseg070:040F  cmp.b     r0.b.l, 0xE8
cseg070:0411  jnz.r     6
cseg070:0413  mov.b     s2:r5.w-12, 0xA0
cseg070:0417  jmp.r     58
cseg070:0419  cmp.b     r0.b.l, 0xE9
cseg070:041B  jnz.r     6
cseg070:041D  mov.b     s2:r5.w-12, 0x82
cseg070:0421  jmp.r     48
cseg070:0423  cmp.b     r0.b.l, 0xEA
cseg070:0425  jnz.r     6
cseg070:0427  mov.b     s2:r5.w-12, 0xA1
cseg070:042B  jmp.r     38
cseg070:042D  cmp.b     r0.b.l, 0xEB
cseg070:042F  jnz.r     6
cseg070:0431  mov.b     s2:r5.w-12, 0xA2
cseg070:0435  jmp.r     28
cseg070:0437  cmp.b     r0.b.l, 0xEC
cseg070:0439  jnz.r     6
cseg070:043B  mov.b     s2:r5.w-12, 0xA3
cseg070:043F  jmp.r     18
cseg070:0441  cmp.b     r0.b.l, 0xED
cseg070:0443  jnz.r     6
cseg070:0445  mov.b     s2:r5.w-12, 0xA4
cseg070:0449  jmp.r     8
cseg070:044B  cmp.b     r0.b.l, 0xEE
cseg070:044D  jnz.r     4
cseg070:044F  mov.b     s2:r5.w-12, 0xA5
cseg070:0453  mov.b     r3.b.l, s2:r5.w-12
cseg070:0456  mov.b     r0.b.l, s2:r5.w-11
cseg070:0459  xor.b     r0.b.h, r0.b.h
cseg070:045B  mov.w     r1.w, r0.w
cseg070:045D  mov.b     r0.b.l, s2:r5.w-9
cseg070:0460  xor.b     r0.b.h, r0.b.h
cseg070:0462  sub.w     r0.w, 0xF4
cseg070:0465  imul.w    r0.w, r0.w, 0x1F
cseg070:0468  mov.w     r2.w, r0.w
cseg070:046A  mov.w     r0.w, s2:r5.w-2
cseg070:046D  dec.w     r0.w
cseg070:046E  imul.w    r7.w, r0.w, 0x3E
cseg070:0471  add.w     r7.w, r2.w
cseg070:0473  add.w     r7.w, r1.w
cseg070:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg070:0479  inc.b     s2:r5.w-11
cseg070:047C  mov.w     r0.w, s2:r5.w-4
cseg070:047F  cmp.w     r0.w, s2:r5.w-14
cseg070:0482  jz.r      3
cseg070:0484  jmp.r     -237
cseg070:0487  mov.b     r0.b.l, s2:r5.w-10
cseg070:048A  xor.b     r0.b.h, r0.b.h
cseg070:048C  add.w     s2:r5.w-8, r0.w
cseg070:048F  jmp.r     -500
cseg070:0492  mov.w     s2:r5.w-2, 0xC9
cseg070:0497  jmp.r     3
cseg070:0499  inc.w     s2:r5.w-2
cseg070:049C  xor.w     r0.w, r0.w
cseg070:049E  mov.w     s2:r5.w-4, r0.w
cseg070:04A1  jmp.r     3
cseg070:04A3  inc.w     s2:r5.w-4
cseg070:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg070:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg070:04AE  add.w     r7.w, r0.w
cseg070:04B0  mov.b     s3:r7.w+26528, 0x0
cseg070:04B5  cmp.w     s2:r5.w-4, 0x1
cseg070:04B9  jnz.r     -24
cseg070:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg070:04C0  jnz.r     -41
cseg070:04C2  mov.w     s2:r5.w-2, 0xC8
cseg070:04C7  mov.w     r7.w, 0x6B3
cseg070:04CA  mov.w     r0.w, 0x46
cseg070:04CD  push.w    r0.w
cseg070:04CE  push.w    r7.w
cseg070:04CF  pop.w     r0.w
cseg070:04D0  pop       s0
cseg070:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:04D8  jnz.r     6
cseg070:04DA  inc.w     r0.w
cseg070:04DB  mov.w     r7.w, r0.w
cseg070:04DD  les.w     r0.w, s0:r7.w (s0)
cseg070:04E0  mov.w     r2.w, s0
cseg070:04E2  mov.w     r7.w, r0.w
cseg070:04E4  mov.w     s0, r2.w
cseg070:04E6  mov.w     r0.w, s0
cseg070:04E8  push.w    r0.w
cseg070:04E9  mov.w     r7.w, 0x6B3
cseg070:04EC  mov.w     r0.w, 0x46
cseg070:04EF  push.w    r0.w
cseg070:04F0  push.w    r7.w
cseg070:04F1  pop.w     r0.w
cseg070:04F2  pop       s0
cseg070:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:04FA  jnz.r     6
cseg070:04FC  inc.w     r0.w
cseg070:04FD  mov.w     r7.w, r0.w
cseg070:04FF  les.w     r0.w, s0:r7.w (s0)
cseg070:0502  mov.w     r2.w, s0
cseg070:0504  mov.w     r7.w, r0.w
cseg070:0506  mov.w     s0, r2.w
cseg070:0508  mov.w     r0.w, r7.w
cseg070:050A  add.w     r0.w, s2:r5.w-8
cseg070:050D  mov.w     r7.w, r0.w
cseg070:050F  pop       s0
cseg070:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:0513  mov.b     s2:r5.w-9, r0.b.l
cseg070:0516  inc.w     s2:r5.w-8
cseg070:0519  cmp.b     s2:r5.w-9, 0xF6
cseg070:051D  jnz.r     3
cseg070:051F  jmp.r     399
cseg070:0522  cmp.b     s2:r5.w-9, 0xF4
cseg070:0526  jnz.r     3
cseg070:0528  inc.w     s2:r5.w-2
cseg070:052B  mov.w     r7.w, 0x6B3
cseg070:052E  mov.w     r0.w, 0x46
cseg070:0531  push.w    r0.w
cseg070:0532  push.w    r7.w
cseg070:0533  pop.w     r0.w
cseg070:0534  pop       s0
cseg070:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:053C  jnz.r     6
cseg070:053E  inc.w     r0.w
cseg070:053F  mov.w     r7.w, r0.w
cseg070:0541  les.w     r0.w, s0:r7.w (s0)
cseg070:0544  mov.w     r2.w, s0
cseg070:0546  mov.w     r7.w, r0.w
cseg070:0548  mov.w     s0, r2.w
cseg070:054A  mov.w     r0.w, s0
cseg070:054C  push.w    r0.w
cseg070:054D  mov.w     r7.w, 0x6B3
cseg070:0550  mov.w     r0.w, 0x46
cseg070:0553  push.w    r0.w
cseg070:0554  push.w    r7.w
cseg070:0555  pop.w     r0.w
cseg070:0556  pop       s0
cseg070:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:055E  jnz.r     6
cseg070:0560  inc.w     r0.w
cseg070:0561  mov.w     r7.w, r0.w
cseg070:0563  les.w     r0.w, s0:r7.w (s0)
cseg070:0566  mov.w     r2.w, s0
cseg070:0568  mov.w     r7.w, r0.w
cseg070:056A  mov.w     s0, r2.w
cseg070:056C  mov.w     r0.w, r7.w
cseg070:056E  add.w     r0.w, s2:r5.w-8
cseg070:0571  mov.w     r7.w, r0.w
cseg070:0573  pop       s0
cseg070:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:0577  mov.b     s2:r5.w-10, r0.b.l
cseg070:057A  inc.w     s2:r5.w-8
cseg070:057D  cmp.b     s2:r5.w-10, 0x0
cseg070:0581  jnz.r     3
cseg070:0583  jmp.r     296
cseg070:0586  mov.b     r2.b.l, s2:r5.w-10
cseg070:0589  mov.b     r0.b.l, s2:r5.w-9
cseg070:058C  xor.b     r0.b.h, r0.b.h
cseg070:058E  sub.w     r0.w, 0xF4
cseg070:0591  imul.w    r0.w, r0.w, 0x33
cseg070:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg070:0598  add.w     r7.w, r0.w
cseg070:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg070:059E  mov.b     s2:r5.w-11, 0x1
cseg070:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg070:05A5  xor.b     r0.b.h, r0.b.h
cseg070:05A7  add.w     r0.w, s2:r5.w-8
cseg070:05AA  dec.w     r0.w
cseg070:05AB  mov.w     s2:r5.w-14, r0.w
cseg070:05AE  mov.w     r0.w, s2:r5.w-8
cseg070:05B1  cmp.w     r0.w, s2:r5.w-14
cseg070:05B4  jbe.r     3
cseg070:05B6  jmp.r     237
cseg070:05B9  mov.w     s2:r5.w-4, r0.w
cseg070:05BC  jmp.r     3
cseg070:05BE  inc.w     s2:r5.w-4
cseg070:05C1  mov.w     r7.w, 0x6B3
cseg070:05C4  mov.w     r0.w, 0x46
cseg070:05C7  push.w    r0.w
cseg070:05C8  push.w    r7.w
cseg070:05C9  pop.w     r0.w
cseg070:05CA  pop       s0
cseg070:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:05D2  jnz.r     6
cseg070:05D4  inc.w     r0.w
cseg070:05D5  mov.w     r7.w, r0.w
cseg070:05D7  les.w     r0.w, s0:r7.w (s0)
cseg070:05DA  mov.w     r2.w, s0
cseg070:05DC  mov.w     r7.w, r0.w
cseg070:05DE  mov.w     s0, r2.w
cseg070:05E0  mov.w     r0.w, s0
cseg070:05E2  push.w    r0.w
cseg070:05E3  mov.w     r7.w, 0x6B3
cseg070:05E6  mov.w     r0.w, 0x46
cseg070:05E9  push.w    r0.w
cseg070:05EA  push.w    r7.w
cseg070:05EB  pop.w     r0.w
cseg070:05EC  pop       s0
cseg070:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg070:05F4  jnz.r     6
cseg070:05F6  inc.w     r0.w
cseg070:05F7  mov.w     r7.w, r0.w
cseg070:05F9  les.w     r0.w, s0:r7.w (s0)
cseg070:05FC  mov.w     r2.w, s0
cseg070:05FE  mov.w     r7.w, r0.w
cseg070:0600  mov.w     s0, r2.w
cseg070:0602  mov.w     r0.w, r7.w
cseg070:0604  add.w     r0.w, s2:r5.w-4
cseg070:0607  mov.w     r7.w, r0.w
cseg070:0609  pop       s0
cseg070:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg070:060D  mov.b     s2:r5.w-12, r0.b.l
cseg070:0610  mov.b     r0.b.l, s2:r5.w-12
cseg070:0613  cmp.b     r0.b.l, 0xAE
cseg070:0615  jb.r      25
cseg070:0617  cmp.b     r0.b.l, 0xC7
cseg070:0619  jbe.r     8
cseg070:061B  cmp.b     r0.b.l, 0xCE
cseg070:061D  jb.r      17
cseg070:061F  cmp.b     r0.b.l, 0xE7
cseg070:0621  ja.r      13
cseg070:0623  mov.b     r0.b.l, s2:r5.w-12
cseg070:0626  xor.b     r0.b.h, r0.b.h
cseg070:0628  sub.w     r0.w, 0x6D
cseg070:062B  mov.b     s2:r5.w-12, r0.b.l
cseg070:062E  jmp.r     71
cseg070:0630  mov.b     r0.b.l, s2:r5.w-12
cseg070:0633  cmp.b     r0.b.l, 0xE8
cseg070:0635  jnz.r     6
cseg070:0637  mov.b     s2:r5.w-12, 0xA0
cseg070:063B  jmp.r     58
cseg070:063D  cmp.b     r0.b.l, 0xE9
cseg070:063F  jnz.r     6
cseg070:0641  mov.b     s2:r5.w-12, 0x82
cseg070:0645  jmp.r     48
cseg070:0647  cmp.b     r0.b.l, 0xEA
cseg070:0649  jnz.r     6
cseg070:064B  mov.b     s2:r5.w-12, 0xA1
cseg070:064F  jmp.r     38
cseg070:0651  cmp.b     r0.b.l, 0xEB
cseg070:0653  jnz.r     6
cseg070:0655  mov.b     s2:r5.w-12, 0xA2
cseg070:0659  jmp.r     28
cseg070:065B  cmp.b     r0.b.l, 0xEC
cseg070:065D  jnz.r     6
cseg070:065F  mov.b     s2:r5.w-12, 0xA3
cseg070:0663  jmp.r     18
cseg070:0665  cmp.b     r0.b.l, 0xED
cseg070:0667  jnz.r     6
cseg070:0669  mov.b     s2:r5.w-12, 0xA4
cseg070:066D  jmp.r     8
cseg070:066F  cmp.b     r0.b.l, 0xEE
cseg070:0671  jnz.r     4
cseg070:0673  mov.b     s2:r5.w-12, 0xA5
cseg070:0677  mov.b     r1.b.l, s2:r5.w-12
cseg070:067A  mov.b     r0.b.l, s2:r5.w-11
cseg070:067D  xor.b     r0.b.h, r0.b.h
cseg070:067F  mov.w     r2.w, r0.w
cseg070:0681  mov.b     r0.b.l, s2:r5.w-9
cseg070:0684  xor.b     r0.b.h, r0.b.h
cseg070:0686  sub.w     r0.w, 0xF4
cseg070:0689  imul.w    r0.w, r0.w, 0x33
cseg070:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg070:0690  add.w     r7.w, r0.w
cseg070:0692  add.w     r7.w, r2.w
cseg070:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg070:0698  inc.b     s2:r5.w-11
cseg070:069B  mov.w     r0.w, s2:r5.w-4
cseg070:069E  cmp.w     r0.w, s2:r5.w-14
cseg070:06A1  jz.r      3
cseg070:06A3  jmp.r     -232
cseg070:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg070:06A9  xor.b     r0.b.h, r0.b.h
cseg070:06AB  add.w     s2:r5.w-8, r0.w
cseg070:06AE  jmp.r     -490
cseg070:06B1  leave
cseg070:06B2  retf
# endfunc
# func sub_094_0002
cseg094:0002  push.w    r5.w
cseg094:0003  mov.w     r5.w, r4.w
cseg094:0005  xor.w     r0.w, r0.w
cseg094:0007  call      cseg230:0x05CD
cseg094:000C  mov.w     r7.w, 0x70
cseg094:000F  mov.w     r0.w, 0x5E
cseg094:0012  push.w    r0.w
cseg094:0013  push.w    r7.w
cseg094:0014  pop.w     r0.w
cseg094:0015  pop       s0
cseg094:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:001D  jnz.r     6
cseg094:001F  inc.w     r0.w
cseg094:0020  mov.w     r7.w, r0.w
cseg094:0022  les.w     r0.w, s0:r7.w (s0)
cseg094:0025  mov.w     r2.w, s0
cseg094:0027  mov.w     r7.w, r0.w
cseg094:0029  mov.w     s0, r2.w
cseg094:002B  push      s0
cseg094:002C  push.w    r7.w
cseg094:002D  les.w     r7.w, s3:0xD162
cseg094:0031  push      s0
cseg094:0032  push.w    r7.w
cseg094:0033  push.w    0x227
cseg094:0036  call      cseg230:0x1686
cseg094:003B  mov.w     r7.w, 0x297
cseg094:003E  mov.w     r0.w, 0x5E
cseg094:0041  push.w    r0.w
cseg094:0042  push.w    r7.w
cseg094:0043  pop.w     r0.w
cseg094:0044  pop       s0
cseg094:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg094:004C  jnz.r     6
cseg094:004E  inc.w     r0.w
cseg094:004F  mov.w     r7.w, r0.w
cseg094:0051  les.w     r0.w, s0:r7.w (s0)
cseg094:0054  mov.w     r2.w, s0
cseg094:0056  mov.w     r7.w, r0.w
cseg094:0058  mov.w     s0, r2.w
cseg094:005A  push      s0
cseg094:005B  push.w    r7.w
cseg094:005C  les.w     r7.w, s3:0xD162
cseg094:0060  add.w     r7.w, 0x227
cseg094:0064  push      s0
cseg094:0065  push.w    r7.w
cseg094:0066  push.w    0x1586
cseg094:0069  call      cseg230:0x1686
cseg094:006E  leave
cseg094:006F  retf
# endfunc
# func sub_069_0B25
cseg069:0B25  push.w    r5.w
cseg069:0B26  mov.w     r5.w, r4.w
cseg069:0B28  xor.w     r0.w, r0.w
cseg069:0B2A  call      cseg230:0x05CD
cseg069:0B2F  mov.w     r7.w, 0x787
cseg069:0B32  mov.w     r0.w, 0x45
cseg069:0B35  push.w    r0.w
cseg069:0B36  push.w    r7.w
cseg069:0B37  pop.w     r0.w
cseg069:0B38  pop       s0
cseg069:0B39  cmp.w     s0:0x0, 0x3FCD (s0)
cseg069:0B40  jnz.r     6
cseg069:0B42  inc.w     r0.w
cseg069:0B43  mov.w     r7.w, r0.w
cseg069:0B45  les.w     r0.w, s0:r7.w (s0)
cseg069:0B48  mov.w     r2.w, s0
cseg069:0B4A  mov.w     s3:0x5AD0, r0.w
cseg069:0B4D  mov.w     s3:0x5AD2, r2.w
cseg069:0B51  mov.w     r7.w, 0x803
cseg069:0B54  mov.w     r0.w, 0x45
cseg069:0B57  push.w    r0.w
cseg069:0B58  push.w    r7.w
cseg069:0B59  pop.w     r0.w
cseg069:0B5A  pop       s0
cseg069:0B5B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg069:0B62  jnz.r     6
cseg069:0B64  inc.w     r0.w
cseg069:0B65  mov.w     r7.w, r0.w
cseg069:0B67  les.w     r0.w, s0:r7.w (s0)
cseg069:0B6A  mov.w     r2.w, s0
cseg069:0B6C  mov.w     s3:0x5AD4, r0.w
cseg069:0B6F  mov.w     s3:0x5AD6, r2.w
cseg069:0B73  mov.w     r7.w, 0xAA9
cseg069:0B76  mov.w     r0.w, 0x45
cseg069:0B79  push.w    r0.w
cseg069:0B7A  push.w    r7.w
cseg069:0B7B  pop.w     r0.w
cseg069:0B7C  pop       s0
cseg069:0B7D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg069:0B84  jnz.r     6
cseg069:0B86  inc.w     r0.w
cseg069:0B87  mov.w     r7.w, r0.w
cseg069:0B89  les.w     r0.w, s0:r7.w (s0)
cseg069:0B8C  mov.w     r2.w, s0
cseg069:0B8E  mov.w     s3:0x5AD8, r0.w
cseg069:0B91  mov.w     s3:0x5ADA, r2.w
cseg069:0B95  mov.w     r7.w, 0x37B
cseg069:0B98  mov.w     r0.w, 0x45
cseg069:0B9B  push.w    r0.w
cseg069:0B9C  push.w    r7.w
cseg069:0B9D  pop.w     r0.w
cseg069:0B9E  pop       s0
cseg069:0B9F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg069:0BA6  jnz.r     6
cseg069:0BA8  inc.w     r0.w
cseg069:0BA9  mov.w     r7.w, r0.w
cseg069:0BAB  les.w     r0.w, s0:r7.w (s0)
cseg069:0BAE  mov.w     r2.w, s0
cseg069:0BB0  mov.w     s3:0x5ADC, r0.w
cseg069:0BB3  mov.w     s3:0x5ADE, r2.w
cseg069:0BB7  leave
cseg069:0BB8  retf
# endfunc
# func sub_069_0BB9
cseg069:0BB9  push.w    r5.w
cseg069:0BBA  mov.w     r5.w, r4.w
cseg069:0BBC  xor.w     r0.w, r0.w
cseg069:0BBE  call      cseg230:0x05CD
cseg069:0BC3  leave
cseg069:0BC4  retf      2
# endfunc
# func sub_069_0002
cseg069:0002  push.w    r5.w
cseg069:0003  mov.w     r5.w, r4.w
cseg069:0005  mov.w     r0.w, 0x4
cseg069:0008  call      cseg230:0x05CD
cseg069:000D  sub.w     r4.w, 0x4
cseg069:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg069:0015  add.w     r0.w, s2:r5.w+8
cseg069:0018  mov.w     s2:r5.w-4, r0.w
cseg069:001B  xor.w     r0.w, r0.w
cseg069:001D  mov.w     s3:0xEB20, r0.w
cseg069:0020  jmp.r     4
cseg069:0022  inc.w     s3:0xEB20
cseg069:0026  xor.w     r0.w, r0.w
cseg069:0028  mov.w     s3:0xEB22, r0.w
cseg069:002B  jmp.r     4
cseg069:002D  inc.w     s3:0xEB22
cseg069:0031  mov.w     r0.w, s3:0x176E
cseg069:0034  push.w    r0.w
cseg069:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg069:003B  add.w     r0.w, s2:r5.w-4
cseg069:003E  add.w     r0.w, s3:0xEB22
cseg069:0042  mov.w     r7.w, r0.w
cseg069:0044  pop       s0
cseg069:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:0048  cmp.b     r0.b.l, 0xF0
cseg069:004A  jb.r      43
cseg069:004C  cmp.b     r0.b.l, 0xF1
cseg069:004E  ja.r      39
cseg069:0050  mov.w     r0.w, s3:0x176E
cseg069:0053  push.w    r0.w
cseg069:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg069:005A  add.w     r0.w, s2:r5.w-4
cseg069:005D  add.w     r0.w, s3:0xEB22
cseg069:0061  mov.w     r7.w, r0.w
cseg069:0063  pop       s0
cseg069:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg069:0067  mov.w     r0.w, s3:0xEB22
cseg069:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg069:006F  add.w     r7.w, r0.w
cseg069:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg069:0075  jmp.r     118
cseg069:0077  mov.w     r1.w, s3:0xEB22
cseg069:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg069:0080  mov.w     r2.w, r0.w
cseg069:0082  mov.b     r0.b.l, s2:r5.w+10
cseg069:0085  xor.b     r0.b.h, r0.b.h
cseg069:0087  imul.w    r0.w, r0.w, 0x227
cseg069:008B  les.w     r7.w, s3:0xD162
cseg069:008F  add.w     r7.w, r0.w
cseg069:0091  add.w     r7.w, r2.w
cseg069:0093  add.w     r7.w, r1.w
cseg069:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg069:009A  mov.b     s2:r5.w-1, r0.b.l
cseg069:009D  cmp.b     s2:r5.w-1, 0x0
cseg069:00A1  jnz.r     25
cseg069:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg069:00A9  add.w     r0.w, s2:r5.w-4
cseg069:00AC  add.w     r0.w, s3:0xEB22
cseg069:00B0  les.w     r7.w, s3:0xD14A
cseg069:00B4  add.w     r7.w, r0.w
cseg069:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg069:00BC  cmp.b     s2:r5.w-1, 0x1
cseg069:00C0  jnz.r     26
cseg069:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg069:00C8  add.w     r0.w, s2:r5.w-4
cseg069:00CB  add.w     r0.w, s3:0xEB22
cseg069:00CF  inc.w     r0.w
cseg069:00D0  les.w     r7.w, s3:0xD14A
cseg069:00D4  add.w     r7.w, r0.w
cseg069:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg069:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg069:00DF  mov.w     r0.w, s3:0xEB22
cseg069:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg069:00E7  add.w     r7.w, r0.w
cseg069:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg069:00ED  cmp.w     s3:0xEB22, 0x12
cseg069:00F2  jz.r      3
cseg069:00F4  jmp.r     -202
cseg069:00F7  cmp.w     s3:0xEB20, 0x1C
cseg069:00FC  jz.r      3
cseg069:00FE  jmp.r     -223
cseg069:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg069:0106  add.w     r0.w, s2:r5.w+8
cseg069:0109  mov.w     s2:r5.w-4, r0.w
cseg069:010C  xor.w     r0.w, r0.w
cseg069:010E  mov.w     s3:0xEB20, r0.w
cseg069:0111  jmp.r     4
cseg069:0113  inc.w     s3:0xEB20
cseg069:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg069:011C  add.w     r7.w, 0x3230
cseg069:0120  push      s3
cseg069:0121  push.w    r7.w
cseg069:0122  mov.w     r0.w, s3:0x176E
cseg069:0125  push.w    r0.w
cseg069:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg069:012C  add.w     r0.w, s2:r5.w-4
cseg069:012F  mov.w     r7.w, r0.w
cseg069:0131  pop       s0
cseg069:0132  push      s0
cseg069:0133  push.w    r7.w
cseg069:0134  push.b    0x13
cseg069:0136  call      cseg230:0x1686
cseg069:013B  cmp.w     s3:0xEB20, 0x1C
cseg069:0140  jnz.r     -47
cseg069:0142  leave
cseg069:0143  retf      6
# endfunc
# func sub_069_03A8
cseg069:03A8  push.w    r5.w
cseg069:03A9  mov.w     r5.w, r4.w
cseg069:03AB  xor.w     r0.w, r0.w
cseg069:03AD  call      cseg230:0x05CD
cseg069:03B2  mov.w     s3:0xD168, 0xA4
cseg069:03B8  mov.w     s3:0xD16A, 0x5C
cseg069:03BE  mov.b     s3:0xD16C, 0x3
cseg069:03C3  mov.b     s3:0xD16D, 0x0
cseg069:03C8  mov.b     s3:0xD16E, 0x1
cseg069:03CD  mov.w     s3:0xD16F, 0x1E
cseg069:03D3  mov.w     s3:0xD171, 0x32
cseg069:03D9  mov.b     s3:0xD173, 0x1
cseg069:03DE  xor.w     r0.w, r0.w
cseg069:03E0  mov.w     s3:0xD174, r0.w
cseg069:03E3  mov.b     s3:0xD176, 0x1
cseg069:03E8  xor.w     r0.w, r0.w
cseg069:03EA  mov.w     s3:0xD177, r0.w
cseg069:03ED  mov.b     s3:0xD179, 0x32
cseg069:03F2  mov.b     s3:0xD94B, 0x0
cseg069:03F7  les.w     r7.w, s3:0xD14E
cseg069:03FB  mov.b     r0.b.l, s0:r7.w+29604 (s0)
cseg069:0400  xor.b     r0.b.h, r0.b.h
cseg069:0402  mov.w     r7.w, r0.w
cseg069:0404  mov.w     r6.w, r7.w
cseg069:0406  shl.w     r7.w, 0x1
cseg069:0408  shl.w     r7.w, 0x1
cseg069:040A  add.w     r7.w, r6.w
cseg069:040C  mov.b     s3:r7.w-9130, 0x1
cseg069:0411  push.w    0xA4
cseg069:0414  push.b    0x5C
cseg069:0416  push.w    0xA4
cseg069:0419  push.b    0x6E
cseg069:041B  call      cseg069:0x0C38
cseg069:0420  les.w     r7.w, s3:0xD14E
cseg069:0424  mov.b     r0.b.l, s0:r7.w+29604 (s0)
cseg069:0429  xor.b     r0.b.h, r0.b.h
cseg069:042B  mov.w     r7.w, r0.w
cseg069:042D  mov.w     r6.w, r7.w
cseg069:042F  shl.w     r7.w, 0x1
cseg069:0431  shl.w     r7.w, 0x1
cseg069:0433  add.w     r7.w, r6.w
cseg069:0435  mov.b     s3:r7.w-9130, 0x0
cseg069:043A  mov.b     r0.b.l, s3:0xD94B
cseg069:043D  xor.b     r0.b.h, r0.b.h
cseg069:043F  imul.w    r7.w, r0.w, 0x14
cseg069:0442  mov.b     s3:r7.w-11923, 0x0
cseg069:0447  mov.b     s3:0xD94A, 0x1
cseg069:044C  mov.b     s3:0xEB28, 0x1
cseg069:0451  call      cseg069:0x0146
cseg069:0456  leave
cseg069:0457  retf
# endfunc
# func sub_069_0458
cseg069:0458  push.w    r5.w
cseg069:0459  mov.w     r5.w, r4.w
cseg069:045B  mov.w     r0.w, 0x2
cseg069:045E  call      cseg230:0x05CD
cseg069:0463  sub.w     r4.w, 0x2
cseg069:0466  mov.b     s3:0xD94A, 0x0
cseg069:046B  mov.b     s3:0xD94C, 0x1
cseg069:0470  xor.w     r0.w, r0.w
cseg069:0472  mov.w     s3:0xEB24, r0.w
cseg069:0475  mov.b     r0.b.l, s3:0xEACA
cseg069:0478  xor.b     r0.b.h, r0.b.h
cseg069:047A  inc.w     r0.w
cseg069:047B  cwd
cseg069:047C  mov.w     r1.w, 0x10
cseg069:047F  idiv.w    r1.w
cseg069:0481  xchg.w    r2.w, r0.w
cseg069:0482  or.w      r0.w, r0.w
cseg069:0484  jnz.r     122
cseg069:0486  mov.w     s3:0xD168, 0xA4
cseg069:048C  mov.w     s3:0xD16A, 0x8F
cseg069:0492  mov.b     s3:0xD16C, 0x1
cseg069:0497  cmp.w     s3:0xEB24, 0x9
cseg069:049C  jnz.r     5
cseg069:049E  mov.b     s3:0xD94C, 0x0
cseg069:04A3  mov.b     r0.b.l, s3:0xD94C
cseg069:04A6  mov.b     s3:0xD16D, r0.b.l
cseg069:04A9  cmp.b     s3:0xD94C, 0x6
cseg069:04AE  jnz.r     7
cseg069:04B0  mov.b     s3:0xD94C, 0x1
cseg069:04B5  jmp.r     4
cseg069:04B7  inc.b     s3:0xD94C
cseg069:04BB  mov.b     s3:0xD16E, 0x1
cseg069:04C0  mov.w     s3:0xD16F, 0x1E
cseg069:04C6  mov.w     r0.w, s3:0xEB24
cseg069:04C9  mov.w     r6.w, r0.w
cseg069:04CB  shl.w     r0.w, 0x1
cseg069:04CD  add.w     r0.w, r6.w
cseg069:04CF  add.w     r0.w, 0x17
cseg069:04D2  mov.w     s3:0xD171, r0.w
cseg069:04D5  mov.b     s3:0xD173, 0x1
cseg069:04DA  xor.w     r0.w, r0.w
cseg069:04DC  mov.w     s3:0xD174, r0.w
cseg069:04DF  mov.b     s3:0xD176, 0x1
cseg069:04E4  mov.w     s3:0xD177, 0x3
cseg069:04EA  mov.b     s3:0xD179, 0x32
cseg069:04EF  mov.b     r0.b.l, s3:0xD16C
cseg069:04F2  push.w    r0.w
cseg069:04F3  mov.b     r0.b.l, s3:0xD16D
cseg069:04F6  push.w    r0.w
cseg069:04F7  call      cseg229:0x5781
cseg069:04FC  inc.w     s3:0xEB24
cseg069:0500  mov.b     r0.b.l, s3:0xEACA
cseg069:0503  xor.b     r0.b.h, r0.b.h
cseg069:0505  add.w     r0.w, 0xD
cseg069:0508  cwd
cseg069:0509  mov.w     r1.w, 0x18
cseg069:050C  idiv.w    r1.w
cseg069:050E  xchg.w    r2.w, r0.w
cseg069:050F  or.w      r0.w, r0.w
cseg069:0511  jz.r      3
cseg069:0513  jmp.r     394
cseg069:0516  push.b    0xA
cseg069:0518  call      cseg230:0x1558
cseg069:051D  mov.b     s3:0xED3B, r0.b.l
cseg069:0520  mov.b     r0.b.l, s3:0xED3B
cseg069:0523  cmp.b     r0.b.l, s3:0xEB2C
cseg069:0527  jz.r      -19
cseg069:0529  mov.b     r0.b.l, s3:0xED3B
cseg069:052C  mov.b     s3:0xEB2C, r0.b.l
cseg069:052F  mov.b     r0.b.l, s3:0xEB2C
cseg069:0532  push.w    r0.w
cseg069:0533  push.w    0xD9
cseg069:0536  push.b    0x34
cseg069:0538  call      cseg069:0x0002
cseg069:053D  push.b    0x3
cseg069:053F  call      cseg230:0x1558
cseg069:0544  mov.b     s3:0xED3B, r0.b.l
cseg069:0547  mov.b     r0.b.l, s3:0xED3B
cseg069:054A  cmp.b     r0.b.l, 0x0
cseg069:054C  jnz.r     6
cseg069:054E  mov.b     s2:r5.w-1, 0xFE
cseg069:0552  jmp.r     18
cseg069:0554  cmp.b     r0.b.l, 0x1
cseg069:0556  jnz.r     6
cseg069:0558  mov.b     s2:r5.w-1, 0xFF
cseg069:055C  jmp.r     8
cseg069:055E  cmp.b     r0.b.l, 0x2
cseg069:0560  jnz.r     4
cseg069:0562  mov.b     s2:r5.w-1, 0x0
cseg069:0566  mov.w     s3:0xEB20, 0x1
cseg069:056C  jmp.r     4
cseg069:056E  inc.w     s3:0xEB20
cseg069:0572  mov.w     s3:0xEB22, 0x1
cseg069:0578  jmp.r     4
cseg069:057A  inc.w     s3:0xEB22
cseg069:057E  mov.b     r0.b.l, s2:r5.w-1
cseg069:0581  cbw
cseg069:0582  mov.w     r2.w, r0.w
cseg069:0584  mov.w     r0.w, s3:0xEB22
cseg069:0587  mov.w     r7.w, s3:0xEB20
cseg069:058B  mov.w     r6.w, r7.w
cseg069:058D  shl.w     r7.w, 0x1
cseg069:058F  add.w     r7.w, r6.w
cseg069:0591  add.w     r7.w, r0.w
cseg069:0593  mov.b     r0.b.l, s3:r7.w-7843
cseg069:0597  xor.b     r0.b.h, r0.b.h
cseg069:0599  add.w     r0.w, r2.w
cseg069:059B  cmp.w     r0.w, 0x1
cseg069:059E  jge.r     22
cseg069:05A0  mov.w     r0.w, s3:0xEB22
cseg069:05A3  mov.w     r7.w, s3:0xEB20
cseg069:05A7  mov.w     r6.w, r7.w
cseg069:05A9  shl.w     r7.w, 0x1
cseg069:05AB  add.w     r7.w, r6.w
cseg069:05AD  add.w     r7.w, r0.w
cseg069:05AF  mov.b     s3:r7.w-7075, 0x0
cseg069:05B4  jmp.r     50
cseg069:05B6  mov.b     r0.b.l, s2:r5.w-1
cseg069:05B9  cbw
cseg069:05BA  mov.w     r2.w, r0.w
cseg069:05BC  mov.w     r0.w, s3:0xEB22
cseg069:05BF  mov.w     r7.w, s3:0xEB20
cseg069:05C3  mov.w     r6.w, r7.w
cseg069:05C5  shl.w     r7.w, 0x1
cseg069:05C7  add.w     r7.w, r6.w
cseg069:05C9  add.w     r7.w, r0.w
cseg069:05CB  mov.b     r0.b.l, s3:r7.w-7843
cseg069:05CF  xor.b     r0.b.h, r0.b.h
cseg069:05D1  add.w     r0.w, r2.w
cseg069:05D3  mov.b     r2.b.l, r0.b.l
cseg069:05D5  mov.w     r0.w, s3:0xEB22
cseg069:05D8  mov.w     r7.w, s3:0xEB20
cseg069:05DC  mov.w     r6.w, r7.w
cseg069:05DE  shl.w     r7.w, 0x1
cseg069:05E0  add.w     r7.w, r6.w
cseg069:05E2  add.w     r7.w, r0.w
cseg069:05E4  mov.b     s3:r7.w-7075, r2.b.l
cseg069:05E8  cmp.w     s3:0xEB22, 0x3
cseg069:05ED  jnz.r     -117
cseg069:05EF  cmp.w     s3:0xEB20, 0xB7
cseg069:05F5  jz.r      3
cseg069:05F7  jmp.r     -140
cseg069:05FA  mov.w     s3:0xEB20, 0xC0
cseg069:0600  jmp.r     4
cseg069:0602  inc.w     s3:0xEB20
cseg069:0606  mov.w     s3:0xEB22, 0x1
cseg069:060C  jmp.r     4
cseg069:060E  inc.w     s3:0xEB22
cseg069:0612  mov.b     r0.b.l, s2:r5.w-1
cseg069:0615  cbw
cseg069:0616  mov.w     r2.w, r0.w
cseg069:0618  mov.w     r0.w, s3:0xEB22
cseg069:061B  mov.w     r7.w, s3:0xEB20
cseg069:061F  mov.w     r6.w, r7.w
cseg069:0621  shl.w     r7.w, 0x1
cseg069:0623  add.w     r7.w, r6.w
cseg069:0625  add.w     r7.w, r0.w
cseg069:0627  mov.b     r0.b.l, s3:r7.w-7843
cseg069:062B  xor.b     r0.b.h, r0.b.h
cseg069:062D  add.w     r0.w, r2.w
cseg069:062F  cmp.w     r0.w, 0x1
cseg069:0632  jge.r     22
cseg069:0634  mov.w     r0.w, s3:0xEB22
cseg069:0637  mov.w     r7.w, s3:0xEB20
cseg069:063B  mov.w     r6.w, r7.w
cseg069:063D  shl.w     r7.w, 0x1
cseg069:063F  add.w     r7.w, r6.w
cseg069:0641  add.w     r7.w, r0.w
cseg069:0643  mov.b     s3:r7.w-7075, 0x0
cseg069:0648  jmp.r     50
cseg069:064A  mov.b     r0.b.l, s2:r5.w-1
cseg069:064D  cbw
cseg069:064E  mov.w     r2.w, r0.w
cseg069:0650  mov.w     r0.w, s3:0xEB22
cseg069:0653  mov.w     r7.w, s3:0xEB20
cseg069:0657  mov.w     r6.w, r7.w
cseg069:0659  shl.w     r7.w, 0x1
cseg069:065B  add.w     r7.w, r6.w
cseg069:065D  add.w     r7.w, r0.w
cseg069:065F  mov.b     r0.b.l, s3:r7.w-7843
cseg069:0663  xor.b     r0.b.h, r0.b.h
cseg069:0665  add.w     r0.w, r2.w
cseg069:0667  mov.b     r2.b.l, r0.b.l
cseg069:0669  mov.w     r0.w, s3:0xEB22
cseg069:066C  mov.w     r7.w, s3:0xEB20
cseg069:0670  mov.w     r6.w, r7.w
cseg069:0672  shl.w     r7.w, 0x1
cseg069:0674  add.w     r7.w, r6.w
cseg069:0676  add.w     r7.w, r0.w
cseg069:0678  mov.b     s3:r7.w-7075, r2.b.l
cseg069:067C  cmp.w     s3:0xEB22, 0x3
cseg069:0681  jnz.r     -117
cseg069:0683  cmp.w     s3:0xEB20, 0xCF
cseg069:0689  jz.r      3
cseg069:068B  jmp.r     -140
cseg069:068E  push.b    0x1
cseg069:0690  push.b    0xB7
cseg069:0692  call      cseg221:0x2315
cseg069:0697  push.b    0xC0
cseg069:0699  push.b    0xCF
cseg069:069B  call      cseg221:0x2315
cseg069:06A0  mov.b     r0.b.l, s3:0xEAC9
cseg069:06A3  cmp.b     r0.b.l, s3:0xEAC8
cseg069:06A7  jz.r      -9
cseg069:06A9  mov.b     r0.b.l, s3:0xEAC8
cseg069:06AC  mov.b     s3:0xEAC9, r0.b.l
cseg069:06AF  cmp.b     s3:0xEACA, 0x3F
cseg069:06B4  jnz.r     7
cseg069:06B6  mov.b     s3:0xEACA, 0x0
cseg069:06BB  jmp.r     4
cseg069:06BD  inc.b     s3:0xEACA
cseg069:06C1  cmp.w     s3:0xEB24, 0xA
cseg069:06C6  jz.r      3
cseg069:06C8  jmp.r     -598
cseg069:06CB  mov.b     s3:0xD94B, 0x1
cseg069:06D0  mov.b     s3:0xD94A, 0x1
cseg069:06D5  leave
cseg069:06D6  retf
# endfunc
# func sub_069_06D7
cseg069:06D7  push.w    r5.w
cseg069:06D8  mov.w     r5.w, r4.w
cseg069:06DA  xor.w     r0.w, r0.w
cseg069:06DC  call      cseg230:0x05CD
cseg069:06E1  mov.w     s3:0xD168, 0x10
cseg069:06E7  mov.w     s3:0xD16A, 0x80
cseg069:06ED  mov.b     s3:0xD16C, 0x2
cseg069:06F2  mov.b     s3:0xD16D, 0x0
cseg069:06F7  mov.b     s3:0xD16E, 0x1
cseg069:06FC  mov.w     s3:0xD16F, 0x1E
cseg069:0702  mov.w     s3:0xD171, 0x32
cseg069:0708  mov.b     s3:0xD173, 0x1
cseg069:070D  xor.w     r0.w, r0.w
cseg069:070F  mov.w     s3:0xD174, r0.w
cseg069:0712  mov.b     s3:0xD176, 0x1
cseg069:0717  xor.w     r0.w, r0.w
cseg069:0719  mov.w     s3:0xD177, r0.w
cseg069:071C  mov.b     s3:0xD179, 0x32
cseg069:0721  mov.b     s3:0xD94B, 0x0
cseg069:0726  les.w     r7.w, s3:0xD14E
cseg069:072A  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg069:072F  xor.b     r0.b.h, r0.b.h
cseg069:0731  mov.w     r7.w, r0.w
cseg069:0733  mov.w     r6.w, r7.w
cseg069:0735  shl.w     r7.w, 0x1
cseg069:0737  shl.w     r7.w, 0x1
cseg069:0739  add.w     r7.w, r6.w
cseg069:073B  mov.b     s3:r7.w-9130, 0x1
cseg069:0740  push.b    0x10
cseg069:0742  push.w    0x80
cseg069:0745  push.b    0x51
cseg069:0747  push.w    0x80
cseg069:074A  call      cseg069:0x0C38
cseg069:074F  les.w     r7.w, s3:0xD14E
cseg069:0753  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg069:0758  xor.b     r0.b.h, r0.b.h
cseg069:075A  mov.w     r7.w, r0.w
cseg069:075C  mov.w     r6.w, r7.w
cseg069:075E  shl.w     r7.w, 0x1
cseg069:0760  shl.w     r7.w, 0x1
cseg069:0762  add.w     r7.w, r6.w
cseg069:0764  mov.b     s3:r7.w-9130, 0x0
cseg069:0769  mov.b     r0.b.l, s3:0xD94B
cseg069:076C  xor.b     r0.b.h, r0.b.h
cseg069:076E  imul.w    r7.w, r0.w, 0x14
cseg069:0771  mov.b     s3:r7.w-11923, 0x0
cseg069:0776  mov.b     s3:0xD94A, 0x1
cseg069:077B  mov.b     s3:0xEB28, 0x1
cseg069:0780  call      cseg069:0x0146
cseg069:0785  leave
cseg069:0786  retf
# endfunc
# func sub_069_0D33
cseg069:0D33  push.w    r5.w
cseg069:0D34  mov.w     r5.w, r4.w
cseg069:0D36  xor.w     r0.w, r0.w
cseg069:0D38  call      cseg230:0x05CD
cseg069:0D3D  mov.b     r0.b.l, s3:0xEAAE
cseg069:0D40  cmp.b     r0.b.l, 0x90
cseg069:0D42  jb.r      7
cseg069:0D44  cmp.b     r0.b.l, 0xA9
cseg069:0D46  ja.r      3
cseg069:0D48  jmp.r     3690
cseg069:0D4B  mov.w     s3:0xEB20, 0x2
cseg069:0D51  jmp.r     4
cseg069:0D53  inc.w     s3:0xEB20
cseg069:0D57  mov.b     r0.b.l, s3:0xEB20
cseg069:0D5A  push.w    r0.w
cseg069:0D5B  call      cseg221:0x20B9
cseg069:0D60  cmp.w     s3:0xEB20, 0x8
cseg069:0D65  jnz.r     -20
cseg069:0D67  cmp.b     s3:0xEB28, 0x0
cseg069:0D6C  jnz.r     3
cseg069:0D6E  jmp.r     146
cseg069:0D71  mov.b     r0.b.l, s3:0xD94A
cseg069:0D74  xor.b     r0.b.h, r0.b.h
cseg069:0D76  dec.w     r0.w
cseg069:0D77  imul.w    r7.w, r0.w, 0x14
cseg069:0D7A  mov.w     r0.w, s3:r7.w-11928
cseg069:0D7E  mov.w     s3:0xE156, r0.w
cseg069:0D81  mov.b     r0.b.l, s3:0xD94A
cseg069:0D84  xor.b     r0.b.h, r0.b.h
cseg069:0D86  dec.w     r0.w
cseg069:0D87  imul.w    r7.w, r0.w, 0x14
cseg069:0D8A  mov.w     r0.w, s3:r7.w-11926
cseg069:0D8E  mov.w     s3:0xE158, r0.w
cseg069:0D91  imul.w    r0.w, s3:0xE158, 0x140
cseg069:0D97  add.w     r0.w, s3:0xE156
cseg069:0D9B  les.w     r7.w, s3:0xD14E
cseg069:0D9F  add.w     r7.w, r0.w
cseg069:0DA1  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:0DA4  xor.b     r0.b.h, r0.b.h
cseg069:0DA6  mov.w     r7.w, r0.w
cseg069:0DA8  mov.w     r6.w, r7.w
cseg069:0DAA  shl.w     r7.w, 0x1
cseg069:0DAC  shl.w     r7.w, 0x1
cseg069:0DAE  add.w     r7.w, r6.w
cseg069:0DB0  cmp.b     s3:r7.w-9130, 0x0
cseg069:0DB5  jnz.r     3
cseg069:0DB7  jmp.r     3579
cseg069:0DBA  mov.b     r0.b.l, s3:0xD94A
cseg069:0DBD  xor.b     r0.b.h, r0.b.h
cseg069:0DBF  inc.w     r0.w
cseg069:0DC0  imul.w    r7.w, r0.w, 0x14
cseg069:0DC3  mov.w     r0.w, s3:r7.w-11928
cseg069:0DC7  mov.w     s3:0xE156, r0.w
cseg069:0DCA  mov.b     r0.b.l, s3:0xD94A
cseg069:0DCD  xor.b     r0.b.h, r0.b.h
cseg069:0DCF  inc.w     r0.w
cseg069:0DD0  imul.w    r7.w, r0.w, 0x14
cseg069:0DD3  mov.w     r0.w, s3:r7.w-11926
cseg069:0DD7  mov.w     s3:0xE158, r0.w
cseg069:0DDA  imul.w    r0.w, s3:0xE158, 0x140
cseg069:0DE0  add.w     r0.w, s3:0xE156
cseg069:0DE4  les.w     r7.w, s3:0xD14E
cseg069:0DE8  add.w     r7.w, r0.w
cseg069:0DEA  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:0DED  xor.b     r0.b.h, r0.b.h
cseg069:0DEF  mov.w     r7.w, r0.w
cseg069:0DF1  mov.w     r6.w, r7.w
cseg069:0DF3  shl.w     r7.w, 0x1
cseg069:0DF5  shl.w     r7.w, 0x1
cseg069:0DF7  add.w     r7.w, r6.w
cseg069:0DF9  cmp.b     s3:r7.w-9130, 0x0
cseg069:0DFE  jnz.r     3
cseg069:0E00  jmp.r     3506
cseg069:0E03  cmp.b     s3:0x3217, 0x0
cseg069:0E08  jz.r      56
cseg069:0E0A  mov.b     r0.b.l, s3:0x321D
cseg069:0E0D  cmp.b     r0.b.l, s3:0x3220
cseg069:0E11  jz.r      42
cseg069:0E13  mov.b     r0.b.l, s3:0x3220
cseg069:0E16  mov.b     s3:0x321D, r0.b.l
cseg069:0E19  mov.b     s3:0x321E, 0x2
cseg069:0E1E  jmp.r     4
cseg069:0E20  inc.b     s3:0x321E
cseg069:0E24  mov.b     r0.b.l, s3:0x321E
cseg069:0E27  push.w    r0.w
cseg069:0E28  call      cseg221:0x20B9
cseg069:0E2D  cmp.b     s3:0x321E, 0x8
cseg069:0E32  jnz.r     -20
cseg069:0E34  mov.b     r0.b.l, s3:0x321D
cseg069:0E37  push.w    r0.w
cseg069:0E38  call      cseg221:0x1FA6
cseg069:0E3D  mov.b     s3:0x3217, 0x0
cseg069:0E42  mov.b     r0.b.l, s3:0xEAAE
cseg069:0E45  cmp.b     r0.b.l, 0xAA
cseg069:0E47  jnb.r     3
cseg069:0E49  jmp.r     196
cseg069:0E4C  cmp.b     r0.b.l, 0xC7
cseg069:0E4E  jbe.r     3
cseg069:0E50  jmp.r     189
cseg069:0E53  cmp.b     s3:0x320D, 0x0
cseg069:0E58  jz.r      3
cseg069:0E5A  jmp.r     137
cseg069:0E5D  push.w    s3:0xEAAC
cseg069:0E61  call      cseg221:0x217D
cseg069:0E66  mov.b     s3:0x3221, r0.b.l
cseg069:0E69  mov.b     r0.b.l, s3:0x3221
cseg069:0E6C  mov.b     s3:0x3222, r0.b.l
cseg069:0E6F  mov.b     r0.b.l, s3:0x321D
cseg069:0E72  mov.b     s3:0x320A, r0.b.l
cseg069:0E75  mov.b     r0.b.l, s3:0x3222
cseg069:0E78  mov.b     s3:0x320B, r0.b.l
cseg069:0E7B  mov.b     s3:0x320C, 0x1
cseg069:0E80  cmp.b     s3:0x321D, 0x5
cseg069:0E85  jnz.r     43
cseg069:0E87  mov.b     r0.b.l, s3:0x320B
cseg069:0E8A  xor.b     r0.b.h, r0.b.h
cseg069:0E8C  mov.w     r1.w, r0.w
cseg069:0E8E  mov.w     r0.w, 0x2D17
cseg069:0E91  mov.w     r2.w, s3:0xFD18
cseg069:0E95  mov.w     r7.w, r0.w
cseg069:0E97  mov.w     s0, r2.w
cseg069:0E99  add.w     r7.w, r1.w
cseg069:0E9B  cmp.b     s0:r7.w+169, 0x0 (s0)
cseg069:0EA1  jbe.r     15
cseg069:0EA3  mov.b     s3:0x320D, 0x1
cseg069:0EA8  push.b    0x0
cseg069:0EAA  call      cseg222:0x1884
cseg069:0EAF  jmp.r     3331
cseg069:0EB2  cmp.b     s3:0x321D, 0x8
cseg069:0EB7  jnz.r     43
cseg069:0EB9  mov.b     r0.b.l, s3:0x320B
cseg069:0EBC  xor.b     r0.b.h, r0.b.h
cseg069:0EBE  mov.w     r1.w, r0.w
cseg069:0EC0  mov.w     r0.w, 0x2D17
cseg069:0EC3  mov.w     r2.w, s3:0xFD18
cseg069:0EC7  mov.w     r7.w, r0.w
cseg069:0EC9  mov.w     s0, r2.w
cseg069:0ECB  add.w     r7.w, r1.w
cseg069:0ECD  cmp.b     s0:r7.w+3045, 0x0 (s0)
cseg069:0ED3  jbe.r     15
cseg069:0ED5  mov.b     s3:0x320D, 0x2
cseg069:0EDA  push.b    0x0
cseg069:0EDC  call      cseg222:0x1884
cseg069:0EE1  jmp.r     3281
cseg069:0EE4  jmp.r     39
cseg069:0EE6  push.w    s3:0xEAAC
cseg069:0EEA  call      cseg221:0x217D
cseg069:0EEF  mov.b     s3:0x3221, r0.b.l
cseg069:0EF2  cmp.b     s3:0x3221, 0x0
cseg069:0EF7  jnz.r     3
cseg069:0EF9  jmp.r     3257
cseg069:0EFC  mov.b     r0.b.l, s3:0x3221
cseg069:0EFF  mov.b     s3:0x3222, r0.b.l
cseg069:0F02  mov.b     r0.b.l, s3:0x3222
cseg069:0F05  mov.b     s3:0x320E, r0.b.l
cseg069:0F08  mov.b     s3:0x320F, 0x1
cseg069:0F0D  jmp.r     216
cseg069:0F10  cmp.b     s3:0x320D, 0x0
cseg069:0F15  jz.r      3
cseg069:0F17  jmp.r     157
cseg069:0F1A  mov.b     r0.b.l, s3:0x321D
cseg069:0F1D  mov.b     s3:0x320A, r0.b.l
cseg069:0F20  imul.w    r0.w, s3:0xEAAE, 0x140
cseg069:0F26  add.w     r0.w, s3:0xEAAC
cseg069:0F2A  les.w     r7.w, s3:0xD14E
cseg069:0F2E  add.w     r7.w, r0.w
cseg069:0F30  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:0F33  xor.b     r0.b.h, r0.b.h
cseg069:0F35  mov.w     r7.w, r0.w
cseg069:0F37  mov.w     r6.w, r7.w
cseg069:0F39  shl.w     r7.w, 0x1
cseg069:0F3B  shl.w     r7.w, 0x1
cseg069:0F3D  add.w     r7.w, r6.w
cseg069:0F3F  mov.b     r0.b.l, s3:r7.w-9129
cseg069:0F43  mov.b     s3:0x3222, r0.b.l
cseg069:0F46  mov.b     r0.b.l, s3:0x3222
cseg069:0F49  mov.b     s3:0x320B, r0.b.l
cseg069:0F4C  mov.b     s3:0x320C, 0x2
cseg069:0F51  cmp.b     s3:0x321D, 0x5
cseg069:0F56  jnz.r     43
cseg069:0F58  mov.b     r0.b.l, s3:0x320B
cseg069:0F5B  xor.b     r0.b.h, r0.b.h
cseg069:0F5D  mov.w     r1.w, r0.w
cseg069:0F5F  mov.w     r0.w, 0x2D17
cseg069:0F62  mov.w     r2.w, s3:0xFD18
cseg069:0F66  mov.w     r7.w, r0.w
cseg069:0F68  mov.w     s0, r2.w
cseg069:0F6A  add.w     r7.w, r1.w
cseg069:0F6C  cmp.b     s0:r7.w+207, 0x0 (s0)
cseg069:0F72  jbe.r     15
cseg069:0F74  mov.b     s3:0x320D, 0x1
cseg069:0F79  push.b    0x0
cseg069:0F7B  call      cseg222:0x1884
cseg069:0F80  jmp.r     3122
cseg069:0F83  cmp.b     s3:0x321D, 0x8
cseg069:0F88  jnz.r     43
cseg069:0F8A  mov.b     r0.b.l, s3:0x320B
cseg069:0F8D  xor.b     r0.b.h, r0.b.h
cseg069:0F8F  mov.w     r1.w, r0.w
cseg069:0F91  mov.w     r0.w, 0x2D17
cseg069:0F94  mov.w     r2.w, s3:0xFD18
cseg069:0F98  mov.w     r7.w, r0.w
cseg069:0F9A  mov.w     s0, r2.w
cseg069:0F9C  add.w     r7.w, r1.w
cseg069:0F9E  cmp.b     s0:r7.w+3083, 0x0 (s0)
cseg069:0FA4  jbe.r     15
cseg069:0FA6  mov.b     s3:0x320D, 0x2
cseg069:0FAB  push.b    0x0
cseg069:0FAD  call      cseg222:0x1884
cseg069:0FB2  jmp.r     3072
cseg069:0FB5  jmp.r     49
cseg069:0FB7  imul.w    r0.w, s3:0xEAAE, 0x140
cseg069:0FBD  add.w     r0.w, s3:0xEAAC
cseg069:0FC1  les.w     r7.w, s3:0xD14E
cseg069:0FC5  add.w     r7.w, r0.w
cseg069:0FC7  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:0FCA  xor.b     r0.b.h, r0.b.h
cseg069:0FCC  mov.w     r7.w, r0.w
cseg069:0FCE  mov.w     r6.w, r7.w
cseg069:0FD0  shl.w     r7.w, 0x1
cseg069:0FD2  shl.w     r7.w, 0x1
cseg069:0FD4  add.w     r7.w, r6.w
cseg069:0FD6  mov.b     r0.b.l, s3:r7.w-9129
cseg069:0FDA  mov.b     s3:0x3222, r0.b.l
cseg069:0FDD  mov.b     r0.b.l, s3:0x3222
cseg069:0FE0  mov.b     s3:0x320E, r0.b.l
cseg069:0FE3  mov.b     s3:0x320F, 0x2
cseg069:0FE8  cmp.b     s3:0x320D, 0x0
cseg069:0FED  jz.r      3
cseg069:0FEF  jmp.r     156
cseg069:0FF2  cmp.b     s3:0x320C, 0x1
cseg069:0FF7  jnz.r     68
cseg069:0FF9  mov.b     r0.b.l, s3:0x320A
cseg069:0FFC  xor.b     r0.b.h, r0.b.h
cseg069:0FFE  shl.w     r0.w, 0x1
cseg069:1000  mov.w     r2.w, r0.w
cseg069:1002  mov.b     r0.b.l, s3:0x320B
cseg069:1005  xor.b     r0.b.h, r0.b.h
cseg069:1007  imul.w    r7.w, r0.w, 0x14
cseg069:100A  add.w     r7.w, r2.w
cseg069:100C  mov.b     r0.b.l, s3:r7.w+1350
cseg069:1010  mov.b     s3:0x3224, r0.b.l
cseg069:1013  cmp.b     s3:0x3224, 0x0
cseg069:1018  jnz.r     33
cseg069:101A  cmp.b     s3:0x321D, 0x1
cseg069:101F  jz.r      23
cseg069:1021  mov.b     r0.b.l, s3:0x321D
cseg069:1024  push.w    r0.w
cseg069:1025  call      cseg221:0x20B9
cseg069:102A  mov.b     s3:0x321D, 0x1
cseg069:102F  mov.b     r0.b.l, s3:0x321D
cseg069:1032  push.w    r0.w
cseg069:1033  call      cseg221:0x1FA6
cseg069:1038  jmp.r     2938
cseg069:103B  jmp.r     81
cseg069:103D  mov.b     r0.b.l, s3:0x320A
cseg069:1040  xor.b     r0.b.h, r0.b.h
cseg069:1042  shl.w     r0.w, 0x1
cseg069:1044  mov.w     r3.w, r0.w
cseg069:1046  mov.b     r0.b.l, s3:0x320B
cseg069:1049  xor.b     r0.b.h, r0.b.h
cseg069:104B  imul.w    r0.w, r0.w, 0x14
cseg069:104E  mov.w     r1.w, r0.w
cseg069:1050  mov.w     r0.w, 0x2D17
cseg069:1053  mov.w     r2.w, s3:0xFD18
cseg069:1057  mov.w     r7.w, r0.w
cseg069:1059  mov.w     s0, r2.w
cseg069:105B  add.w     r7.w, r1.w
cseg069:105D  add.w     r7.w, r3.w
cseg069:105F  mov.b     r0.b.l, s0:r7.w+11 (s0)
cseg069:1063  mov.b     s3:0x3224, r0.b.l
cseg069:1066  cmp.b     s3:0x3224, 0x0
cseg069:106B  jnz.r     33
cseg069:106D  cmp.b     s3:0x321D, 0x1
cseg069:1072  jz.r      23
cseg069:1074  mov.b     r0.b.l, s3:0x321D
cseg069:1077  push.w    r0.w
cseg069:1078  call      cseg221:0x20B9
cseg069:107D  mov.b     s3:0x321D, 0x1
cseg069:1082  mov.b     r0.b.l, s3:0x321D
cseg069:1085  push.w    r0.w
cseg069:1086  call      cseg221:0x1FA6
cseg069:108B  jmp.r     2855
cseg069:108E  cmp.b     s3:0x320D, 0x1
cseg069:1093  jz.r      3
cseg069:1095  jmp.r     157
cseg069:1098  mov.b     r0.b.l, s3:0x320E
cseg069:109B  xor.b     r0.b.h, r0.b.h
cseg069:109D  mov.w     r3.w, r0.w
cseg069:109F  mov.b     r0.b.l, s3:0x320F
cseg069:10A2  xor.b     r0.b.h, r0.b.h
cseg069:10A4  imul.w    r0.w, r0.w, 0x26
cseg069:10A7  mov.w     r1.w, r0.w
cseg069:10A9  mov.w     r0.w, 0x2D17
cseg069:10AC  mov.w     r2.w, s3:0xFD18
cseg069:10B0  mov.w     r7.w, r0.w
cseg069:10B2  mov.w     s0, r2.w
cseg069:10B4  add.w     r7.w, r1.w
cseg069:10B6  add.w     r7.w, r3.w
cseg069:10B8  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:10BC  xor.b     r0.b.h, r0.b.h
cseg069:10BE  shl.w     r0.w, 0x1
cseg069:10C0  push.w    r0.w
cseg069:10C1  mov.b     r0.b.l, s3:0x320B
cseg069:10C4  xor.b     r0.b.h, r0.b.h
cseg069:10C6  mov.w     r3.w, r0.w
cseg069:10C8  mov.b     r0.b.l, s3:0x320C
cseg069:10CB  xor.b     r0.b.h, r0.b.h
cseg069:10CD  imul.w    r0.w, r0.w, 0x26
cseg069:10D0  mov.w     r1.w, r0.w
cseg069:10D2  mov.w     r0.w, 0x2D17
cseg069:10D5  mov.w     r2.w, s3:0xFD18
cseg069:10D9  mov.w     r7.w, r0.w
cseg069:10DB  mov.w     s0, r2.w
cseg069:10DD  add.w     r7.w, r1.w
cseg069:10DF  add.w     r7.w, r3.w
cseg069:10E1  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:10E6  xor.b     r0.b.h, r0.b.h
cseg069:10E8  imul.w    r0.w, r0.w, 0x50
cseg069:10EB  mov.w     r1.w, r0.w
cseg069:10ED  mov.w     r0.w, 0x2D17
cseg069:10F0  mov.w     r2.w, s3:0xFD18
cseg069:10F4  mov.w     r7.w, r0.w
cseg069:10F6  mov.w     s0, r2.w
cseg069:10F8  add.w     r7.w, r1.w
cseg069:10FA  pop.w     r0.w
cseg069:10FB  add.w     r7.w, r0.w
cseg069:10FD  cmp.b     s0:r7.w+163, 0x0 (s0)
cseg069:1103  jnz.r     48
cseg069:1105  cmp.b     s3:0x321D, 0x1
cseg069:110A  jz.r      23
cseg069:110C  mov.b     r0.b.l, s3:0x321D
cseg069:110F  push.w    r0.w
cseg069:1110  call      cseg221:0x20B9
cseg069:1115  mov.b     s3:0x321D, 0x1
cseg069:111A  mov.b     r0.b.l, s3:0x321D
cseg069:111D  push.w    r0.w
cseg069:111E  call      cseg221:0x1FA6
cseg069:1123  mov.b     s3:0x320D, 0x0
cseg069:1128  mov.b     s3:0x320E, 0x0
cseg069:112D  mov.b     s3:0x320F, 0x0
cseg069:1132  jmp.r     2688
cseg069:1135  cmp.b     s3:0x320D, 0x2
cseg069:113A  jz.r      3
cseg069:113C  jmp.r     157
cseg069:113F  mov.b     r0.b.l, s3:0x320E
cseg069:1142  xor.b     r0.b.h, r0.b.h
cseg069:1144  mov.w     r3.w, r0.w
cseg069:1146  mov.b     r0.b.l, s3:0x320F
cseg069:1149  xor.b     r0.b.h, r0.b.h
cseg069:114B  imul.w    r0.w, r0.w, 0x26
cseg069:114E  mov.w     r1.w, r0.w
cseg069:1150  mov.w     r0.w, 0x2D17
cseg069:1153  mov.w     r2.w, s3:0xFD18
cseg069:1157  mov.w     r7.w, r0.w
cseg069:1159  mov.w     s0, r2.w
cseg069:115B  add.w     r7.w, r1.w
cseg069:115D  add.w     r7.w, r3.w
cseg069:115F  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:1163  xor.b     r0.b.h, r0.b.h
cseg069:1165  shl.w     r0.w, 0x1
cseg069:1167  push.w    r0.w
cseg069:1168  mov.b     r0.b.l, s3:0x320B
cseg069:116B  xor.b     r0.b.h, r0.b.h
cseg069:116D  mov.w     r3.w, r0.w
cseg069:116F  mov.b     r0.b.l, s3:0x320C
cseg069:1172  xor.b     r0.b.h, r0.b.h
cseg069:1174  imul.w    r0.w, r0.w, 0x26
cseg069:1177  mov.w     r1.w, r0.w
cseg069:1179  mov.w     r0.w, 0x2D17
cseg069:117C  mov.w     r2.w, s3:0xFD18
cseg069:1180  mov.w     r7.w, r0.w
cseg069:1182  mov.w     s0, r2.w
cseg069:1184  add.w     r7.w, r1.w
cseg069:1186  add.w     r7.w, r3.w
cseg069:1188  mov.b     r0.b.l, s0:r7.w+3007 (s0)
cseg069:118D  xor.b     r0.b.h, r0.b.h
cseg069:118F  imul.w    r0.w, r0.w, 0x4C
cseg069:1192  mov.w     r1.w, r0.w
cseg069:1194  mov.w     r0.w, 0x2D17
cseg069:1197  mov.w     r2.w, s3:0xFD18
cseg069:119B  mov.w     r7.w, r0.w
cseg069:119D  mov.w     s0, r2.w
cseg069:119F  add.w     r7.w, r1.w
cseg069:11A1  pop.w     r0.w
cseg069:11A2  add.w     r7.w, r0.w
cseg069:11A4  cmp.b     s0:r7.w+3043, 0x0 (s0)
cseg069:11AA  jnz.r     48
cseg069:11AC  cmp.b     s3:0x321D, 0x1
cseg069:11B1  jz.r      23
cseg069:11B3  mov.b     r0.b.l, s3:0x321D
cseg069:11B6  push.w    r0.w
cseg069:11B7  call      cseg221:0x20B9
cseg069:11BC  mov.b     s3:0x321D, 0x1
cseg069:11C1  mov.b     r0.b.l, s3:0x321D
cseg069:11C4  push.w    r0.w
cseg069:11C5  call      cseg221:0x1FA6
cseg069:11CA  mov.b     s3:0x320D, 0x0
cseg069:11CF  mov.b     s3:0x320E, 0x0
cseg069:11D4  mov.b     s3:0x320F, 0x0
cseg069:11D9  jmp.r     2521
cseg069:11DC  mov.b     s3:0x3217, 0x1
cseg069:11E1  mov.b     s3:0x3218, 0x1
cseg069:11E6  push.b    0x1
cseg069:11E8  call      cseg222:0x1884
cseg069:11ED  cmp.b     s3:0x320D, 0x0
cseg069:11F2  jz.r      3
cseg069:11F4  jmp.r     1277
cseg069:11F7  cmp.b     s3:0x320C, 0x2
cseg069:11FC  jz.r      3
cseg069:11FE  jmp.r     906
cseg069:1201  mov.b     r0.b.l, s3:0x320A
cseg069:1204  xor.b     r0.b.h, r0.b.h
cseg069:1206  shl.w     r0.w, 0x1
cseg069:1208  mov.w     r3.w, r0.w
cseg069:120A  mov.b     r0.b.l, s3:0x320B
cseg069:120D  xor.b     r0.b.h, r0.b.h
cseg069:120F  imul.w    r0.w, r0.w, 0x14
cseg069:1212  mov.w     r1.w, r0.w
cseg069:1214  mov.w     r0.w, 0x2D17
cseg069:1217  mov.w     r2.w, s3:0xFD18
cseg069:121B  mov.w     r7.w, r0.w
cseg069:121D  mov.w     s0, r2.w
cseg069:121F  add.w     r7.w, r1.w
cseg069:1221  add.w     r7.w, r3.w
cseg069:1223  cmp.b     s0:r7.w+12, 0x0 (s0)
cseg069:1228  ja.r      3
cseg069:122A  jmp.r     539
cseg069:122D  cmp.b     s3:0x320B, 0x0
cseg069:1232  jnz.r     67
cseg069:1234  mov.w     r0.w, s3:0xEAAC
cseg069:1237  mov.w     s3:0xE15A, r0.w
cseg069:123A  mov.w     r0.w, s3:0xEAAE
cseg069:123D  mov.w     s3:0xE15C, r0.w
cseg069:1240  imul.w    r0.w, s3:0xE15C, 0x140
cseg069:1246  add.w     r0.w, s3:0xE15A
cseg069:124A  les.w     r7.w, s3:0xD14E
cseg069:124E  add.w     r7.w, r0.w
cseg069:1250  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:1253  xor.b     r0.b.h, r0.b.h
cseg069:1255  mov.w     r7.w, r0.w
cseg069:1257  mov.w     r6.w, r7.w
cseg069:1259  shl.w     r7.w, 0x1
cseg069:125B  shl.w     r7.w, 0x1
cseg069:125D  add.w     r7.w, r6.w
cseg069:125F  cmp.b     s3:r7.w-9130, 0x0
cseg069:1264  jnz.r     15
cseg069:1266  mov.w     r7.w, 0xE15A
cseg069:1269  push      s3
cseg069:126A  push.w    r7.w
cseg069:126B  mov.w     r7.w, 0xE15C
cseg069:126E  push      s3
cseg069:126F  push.w    r7.w
cseg069:1270  call      cseg069:0x0BC7
cseg069:1275  jmp.r     73
cseg069:1277  mov.b     r0.b.l, s3:0x320B
cseg069:127A  xor.b     r0.b.h, r0.b.h
cseg069:127C  shl.w     r0.w, 0x1
cseg069:127E  mov.w     r1.w, r0.w
cseg069:1280  mov.w     r0.w, 0x2D17
cseg069:1283  mov.w     r2.w, s3:0xFD18
cseg069:1287  mov.w     r7.w, r0.w
cseg069:1289  mov.w     s0, r2.w
cseg069:128B  add.w     r7.w, r1.w
cseg069:128D  mov.w     r0.w, s0:r7.w+2 (s0)
cseg069:1291  xor.w     r2.w, r2.w
cseg069:1293  mov.w     r1.w, 0x140
cseg069:1296  div.w     r1.w
cseg069:1298  xchg.w    r2.w, r0.w
cseg069:1299  mov.w     s3:0xE15A, r0.w
cseg069:129C  mov.b     r0.b.l, s3:0x320B
cseg069:129F  xor.b     r0.b.h, r0.b.h
cseg069:12A1  shl.w     r0.w, 0x1
cseg069:12A3  mov.w     r1.w, r0.w
cseg069:12A5  mov.w     r0.w, 0x2D17
cseg069:12A8  mov.w     r2.w, s3:0xFD18
cseg069:12AC  mov.w     r7.w, r0.w
cseg069:12AE  mov.w     s0, r2.w
cseg069:12B0  add.w     r7.w, r1.w
cseg069:12B2  mov.w     r0.w, s0:r7.w+2 (s0)
cseg069:12B6  xor.w     r2.w, r2.w
cseg069:12B8  mov.w     r1.w, 0x140
cseg069:12BB  div.w     r1.w
cseg069:12BD  mov.w     s3:0xE15C, r0.w
cseg069:12C0  cmp.b     s3:0xEB28, 0x0
cseg069:12C5  jnz.r     3
cseg069:12C7  jmp.r     125
cseg069:12CA  mov.b     r0.b.l, s3:0xD94A
cseg069:12CD  xor.b     r0.b.h, r0.b.h
cseg069:12CF  dec.w     r0.w
cseg069:12D0  mov.b     s3:0xD94B, r0.b.l
cseg069:12D3  mov.b     r0.b.l, s3:0xD94B
cseg069:12D6  xor.b     r0.b.h, r0.b.h
cseg069:12D8  imul.w    r7.w, r0.w, 0x14
cseg069:12DB  mov.w     r0.w, s3:r7.w-11928
cseg069:12DF  mov.w     s3:0xE156, r0.w
cseg069:12E2  mov.b     r0.b.l, s3:0xD94B
cseg069:12E5  xor.b     r0.b.h, r0.b.h
cseg069:12E7  imul.w    r7.w, r0.w, 0x14
cseg069:12EA  mov.w     r0.w, s3:r7.w-11926
cseg069:12EE  mov.w     s3:0xE158, r0.w
cseg069:12F1  mov.b     r0.b.l, s3:0xD94B
cseg069:12F4  xor.b     r0.b.h, r0.b.h
cseg069:12F6  imul.w    r7.w, r0.w, 0x14
cseg069:12F9  mov.b     r0.b.l, s3:r7.w-11923
cseg069:12FD  mov.b     s3:0xD94C, r0.b.l
cseg069:1300  mov.b     r0.b.l, s3:0xD94B
cseg069:1303  xor.b     r0.b.h, r0.b.h
cseg069:1305  imul.w    r7.w, r0.w, 0x14
cseg069:1308  mov.b     r0.b.l, s3:r7.w-11924
cseg069:130C  mov.b     s3:0xD94D, r0.b.l
cseg069:130F  mov.b     r0.b.l, s3:0xD94D
cseg069:1312  xor.b     r0.b.h, r0.b.h
cseg069:1314  cwd
cseg069:1315  mov.w     r1.w, 0x2
cseg069:1318  idiv.w    r1.w
cseg069:131A  xchg.w    r2.w, r0.w
cseg069:131B  or.w      r0.w, r0.w
cseg069:131D  jnz.r     20
cseg069:131F  cmp.b     s3:0xD94C, 0x8
cseg069:1324  jnz.r     7
cseg069:1326  mov.b     s3:0xD94C, 0x1
cseg069:132B  jmp.r     4
cseg069:132D  inc.b     s3:0xD94C
cseg069:1331  jmp.r     18
cseg069:1333  cmp.b     s3:0xD94C, 0x6
cseg069:1338  jnz.r     7
cseg069:133A  mov.b     s3:0xD94C, 0x1
cseg069:133F  jmp.r     4
cseg069:1341  inc.b     s3:0xD94C
cseg069:1345  jmp.r     54
cseg069:1347  dec.b     s3:0xD94B
cseg069:134B  mov.b     r0.b.l, s3:0xD94B
cseg069:134E  xor.b     r0.b.h, r0.b.h
cseg069:1350  imul.w    r7.w, r0.w, 0x14
cseg069:1353  mov.w     r0.w, s3:r7.w-11928
cseg069:1357  mov.w     s3:0xE156, r0.w
cseg069:135A  mov.b     r0.b.l, s3:0xD94B
cseg069:135D  xor.b     r0.b.h, r0.b.h
cseg069:135F  imul.w    r7.w, r0.w, 0x14
cseg069:1362  mov.w     r0.w, s3:r7.w-11926
cseg069:1366  mov.w     s3:0xE158, r0.w
cseg069:1369  mov.b     r0.b.l, s3:0xD94B
cseg069:136C  xor.b     r0.b.h, r0.b.h
cseg069:136E  imul.w    r7.w, r0.w, 0x14
cseg069:1371  mov.b     r0.b.l, s3:r7.w-11924
cseg069:1375  mov.b     s3:0xD94D, r0.b.l
cseg069:1378  mov.b     s3:0xD94C, 0x1
cseg069:137D  mov.b     s3:0x3220, 0x1
cseg069:1382  mov.w     r0.w, s3:0xE156
cseg069:1385  cmp.w     r0.w, s3:0xE15A
cseg069:1389  jnz.r     12
cseg069:138B  mov.w     r0.w, s3:0xE158
cseg069:138E  cmp.w     r0.w, s3:0xE15C
cseg069:1392  jnz.r     3
cseg069:1394  jmp.r     174
cseg069:1397  push.w    s3:0xE156
cseg069:139B  push.w    s3:0xE158
cseg069:139F  push.w    s3:0xE15A
cseg069:13A3  push.w    s3:0xE15C
cseg069:13A7  call      cseg069:0x0C38
cseg069:13AC  mov.b     r0.b.l, s3:0x320A
cseg069:13AF  xor.b     r0.b.h, r0.b.h
cseg069:13B1  shl.w     r0.w, 0x1
cseg069:13B3  mov.w     r3.w, r0.w
cseg069:13B5  mov.b     r0.b.l, s3:0x320B
cseg069:13B8  xor.b     r0.b.h, r0.b.h
cseg069:13BA  imul.w    r0.w, r0.w, 0x14
cseg069:13BD  mov.w     r1.w, r0.w
cseg069:13BF  mov.w     r0.w, 0x2D17
cseg069:13C2  mov.w     r2.w, s3:0xFD18
cseg069:13C6  mov.w     r7.w, r0.w
cseg069:13C8  mov.w     s0, r2.w
cseg069:13CA  add.w     r7.w, r1.w
cseg069:13CC  add.w     r7.w, r3.w
cseg069:13CE  cmp.b     s0:r7.w+12, 0x3 (s0)
cseg069:13D3  jz.r      18
cseg069:13D5  mov.b     s3:0xD94C, 0x0
cseg069:13DA  mov.b     r0.b.l, s3:0xD94B
cseg069:13DD  xor.b     r0.b.h, r0.b.h
cseg069:13DF  imul.w    r7.w, r0.w, 0x14
cseg069:13E2  mov.b     s3:r7.w-11923, 0x0
cseg069:13E7  mov.b     r0.b.l, s3:0x320A
cseg069:13EA  xor.b     r0.b.h, r0.b.h
cseg069:13EC  shl.w     r0.w, 0x1
cseg069:13EE  mov.w     r3.w, r0.w
cseg069:13F0  mov.b     r0.b.l, s3:0x320B
cseg069:13F3  xor.b     r0.b.h, r0.b.h
cseg069:13F5  imul.w    r0.w, r0.w, 0x14
cseg069:13F8  mov.w     r1.w, r0.w
cseg069:13FA  mov.w     r0.w, 0x2D17
cseg069:13FD  mov.w     r2.w, s3:0xFD18
cseg069:1401  mov.w     r7.w, r0.w
cseg069:1403  mov.w     s0, r2.w
cseg069:1405  add.w     r7.w, r1.w
cseg069:1407  add.w     r7.w, r3.w
cseg069:1409  cmp.b     s0:r7.w+12, 0x1 (s0)
cseg069:140E  jnz.r     43
cseg069:1410  mov.b     r0.b.l, s3:0x320B
cseg069:1413  xor.b     r0.b.h, r0.b.h
cseg069:1415  mov.w     r1.w, r0.w
cseg069:1417  mov.w     r0.w, 0x2D17
cseg069:141A  mov.w     r2.w, s3:0xFD18
cseg069:141E  mov.w     r7.w, r0.w
cseg069:1420  mov.w     s0, r2.w
cseg069:1422  add.w     r7.w, r1.w
cseg069:1424  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg069:1428  mov.b     s3:0xD94D, r0.b.l
cseg069:142B  mov.b     r2.b.l, s3:0xD94D
cseg069:142F  mov.b     r0.b.l, s3:0xD94B
cseg069:1432  xor.b     r0.b.h, r0.b.h
cseg069:1434  imul.w    r7.w, r0.w, 0x14
cseg069:1437  mov.b     s3:r7.w-11924, r2.b.l
cseg069:143B  mov.b     s3:0xD94A, 0x1
cseg069:1440  mov.b     s3:0xEB28, 0x1
cseg069:1445  jmp.r     320
cseg069:1448  cmp.b     s3:0xEB28, 0x0
cseg069:144D  jnz.r     3
cseg069:144F  jmp.r     193
cseg069:1452  mov.b     r0.b.l, s3:0xD94A
cseg069:1455  xor.b     r0.b.h, r0.b.h
cseg069:1457  inc.w     r0.w
cseg069:1458  mov.b     s3:0xD94B, r0.b.l
cseg069:145B  mov.b     r0.b.l, s3:0xD94A
cseg069:145E  xor.b     r0.b.h, r0.b.h
cseg069:1460  imul.w    r7.w, r0.w, 0x14
cseg069:1463  mov.b     s3:r7.w-11923, 0x0
cseg069:1468  mov.b     r0.b.l, s3:0xD94A
cseg069:146B  xor.b     r0.b.h, r0.b.h
cseg069:146D  imul.w    r7.w, r0.w, 0x14
cseg069:1470  mov.b     r0.b.l, s3:r7.w-11922
cseg069:1474  mov.b     s3:0xD952, r0.b.l
cseg069:1477  mov.b     r0.b.l, s3:0xD94A
cseg069:147A  xor.b     r0.b.h, r0.b.h
cseg069:147C  imul.w    r7.w, r0.w, 0x14
cseg069:147F  mov.b     r0.b.l, s3:r7.w-11911
cseg069:1483  mov.b     s3:0xD964, r0.b.l
cseg069:1486  mov.b     r0.b.l, s3:0xD94A
cseg069:1489  xor.b     r0.b.h, r0.b.h
cseg069:148B  imul.w    r7.w, r0.w, 0x14
cseg069:148E  mov.w     r0.w, s3:r7.w-11921
cseg069:1492  mov.w     s3:0xD958, r0.w
cseg069:1495  mov.b     r0.b.l, s3:0xD94A
cseg069:1498  xor.b     r0.b.h, r0.b.h
cseg069:149A  imul.w    r7.w, r0.w, 0x14
cseg069:149D  mov.w     r0.w, s3:r7.w-11919
cseg069:14A1  mov.w     s3:0xD95A, r0.w
cseg069:14A4  mov.b     r0.b.l, s3:0xD94A
cseg069:14A7  xor.b     r0.b.h, r0.b.h
cseg069:14A9  imul.w    r7.w, r0.w, 0x14
cseg069:14AC  mov.b     r0.b.l, s3:r7.w-11917
cseg069:14B0  mov.b     s3:0xD95C, r0.b.l
cseg069:14B3  mov.b     r0.b.l, s3:0xD94A
cseg069:14B6  xor.b     r0.b.h, r0.b.h
cseg069:14B8  imul.w    r7.w, r0.w, 0x14
cseg069:14BB  mov.w     r0.w, s3:r7.w-11916
cseg069:14BF  mov.w     s3:0xD95E, r0.w
cseg069:14C2  mov.b     r0.b.l, s3:0xD94A
cseg069:14C5  xor.b     r0.b.h, r0.b.h
cseg069:14C7  imul.w    r7.w, r0.w, 0x14
cseg069:14CA  mov.b     r0.b.l, s3:r7.w-11914
cseg069:14CE  mov.b     s3:0xD960, r0.b.l
cseg069:14D1  mov.b     r0.b.l, s3:0xD94A
cseg069:14D4  xor.b     r0.b.h, r0.b.h
cseg069:14D6  imul.w    r7.w, r0.w, 0x14
cseg069:14D9  mov.w     r0.w, s3:r7.w-11913
cseg069:14DD  mov.w     s3:0xD962, r0.w
cseg069:14E0  mov.b     r0.b.l, s3:0xD94A
cseg069:14E3  xor.b     r0.b.h, r0.b.h
cseg069:14E5  imul.w    r7.w, r0.w, 0x14
cseg069:14E8  mov.w     r0.w, s3:r7.w-11926
cseg069:14EC  mov.w     s3:0xD956, r0.w
cseg069:14EF  mov.b     r0.b.l, s3:0xD94A
cseg069:14F2  xor.b     r0.b.h, r0.b.h
cseg069:14F4  imul.w    r7.w, r0.w, 0x14
cseg069:14F7  mov.b     r0.b.l, s3:r7.w-11924
cseg069:14FB  push.w    r0.w
cseg069:14FC  mov.b     r0.b.l, s3:0xD94A
cseg069:14FF  xor.b     r0.b.h, r0.b.h
cseg069:1501  imul.w    r7.w, r0.w, 0x14
cseg069:1504  mov.b     r0.b.l, s3:r7.w-11923
cseg069:1508  push.w    r0.w
cseg069:1509  call      cseg229:0x5781
cseg069:150E  mov.b     s3:0xEB28, 0x0
cseg069:1513  mov.b     s3:0x3220, 0x1
cseg069:1518  call      cseg222:0x229F
cseg069:151D  mov.b     r0.b.l, s3:0x3224
cseg069:1520  xor.b     r0.b.h, r0.b.h
cseg069:1522  mov.w     r7.w, r0.w
cseg069:1524  shl.w     r7.w, 0x2
cseg069:1527  call       s3:r7.w+22844
cseg069:152B  cmp.b     s3:0xEB29, 0x0
cseg069:1530  jnz.r     5
cseg069:1532  call      cseg222:0x2264
cseg069:1537  mov.b     r0.b.l, s3:0x321D
cseg069:153A  cmp.b     r0.b.l, s3:0x3220
cseg069:153E  jz.r      42
cseg069:1540  mov.b     r0.b.l, s3:0x3220
cseg069:1543  mov.b     s3:0x321D, r0.b.l
cseg069:1546  mov.b     s3:0x321E, 0x2
cseg069:154B  jmp.r     4
cseg069:154D  inc.b     s3:0x321E
cseg069:1551  mov.b     r0.b.l, s3:0x321E
cseg069:1554  push.w    r0.w
cseg069:1555  call      cseg221:0x20B9
cseg069:155A  cmp.b     s3:0x321E, 0x8
cseg069:155F  jnz.r     -20
cseg069:1561  mov.b     r0.b.l, s3:0x321D
cseg069:1564  push.w    r0.w
cseg069:1565  call      cseg221:0x1FA6
cseg069:156A  mov.b     r0.b.l, s3:0x321D
cseg069:156D  mov.b     s3:0x320A, r0.b.l
cseg069:1570  cmp.b     s3:0xEB29, 0x0
cseg069:1575  jnz.r     17
cseg069:1577  push.b    0x0
cseg069:1579  call      cseg222:0x1884
cseg069:157E  mov.b     s3:0x3218, 0x0
cseg069:1583  mov.b     s3:0x3217, 0x0
cseg069:1588  jmp.r     358
cseg069:158B  cmp.b     s3:0xEB28, 0x0
cseg069:1590  jnz.r     3
cseg069:1592  jmp.r     193
cseg069:1595  mov.b     r0.b.l, s3:0xD94A
cseg069:1598  xor.b     r0.b.h, r0.b.h
cseg069:159A  inc.w     r0.w
cseg069:159B  mov.b     s3:0xD94B, r0.b.l
cseg069:159E  mov.b     r0.b.l, s3:0xD94A
cseg069:15A1  xor.b     r0.b.h, r0.b.h
cseg069:15A3  imul.w    r7.w, r0.w, 0x14
cseg069:15A6  mov.b     s3:r7.w-11923, 0x0
cseg069:15AB  mov.b     r0.b.l, s3:0xD94A
cseg069:15AE  xor.b     r0.b.h, r0.b.h
cseg069:15B0  imul.w    r7.w, r0.w, 0x14
cseg069:15B3  mov.b     r0.b.l, s3:r7.w-11922
cseg069:15B7  mov.b     s3:0xD952, r0.b.l
cseg069:15BA  mov.b     r0.b.l, s3:0xD94A
cseg069:15BD  xor.b     r0.b.h, r0.b.h
cseg069:15BF  imul.w    r7.w, r0.w, 0x14
cseg069:15C2  mov.b     r0.b.l, s3:r7.w-11911
cseg069:15C6  mov.b     s3:0xD964, r0.b.l
cseg069:15C9  mov.b     r0.b.l, s3:0xD94A
cseg069:15CC  xor.b     r0.b.h, r0.b.h
cseg069:15CE  imul.w    r7.w, r0.w, 0x14
cseg069:15D1  mov.w     r0.w, s3:r7.w-11921
cseg069:15D5  mov.w     s3:0xD958, r0.w
cseg069:15D8  mov.b     r0.b.l, s3:0xD94A
cseg069:15DB  xor.b     r0.b.h, r0.b.h
cseg069:15DD  imul.w    r7.w, r0.w, 0x14
cseg069:15E0  mov.w     r0.w, s3:r7.w-11919
cseg069:15E4  mov.w     s3:0xD95A, r0.w
cseg069:15E7  mov.b     r0.b.l, s3:0xD94A
cseg069:15EA  xor.b     r0.b.h, r0.b.h
cseg069:15EC  imul.w    r7.w, r0.w, 0x14
cseg069:15EF  mov.b     r0.b.l, s3:r7.w-11917
cseg069:15F3  mov.b     s3:0xD95C, r0.b.l
cseg069:15F6  mov.b     r0.b.l, s3:0xD94A
cseg069:15F9  xor.b     r0.b.h, r0.b.h
cseg069:15FB  imul.w    r7.w, r0.w, 0x14
cseg069:15FE  mov.w     r0.w, s3:r7.w-11916
cseg069:1602  mov.w     s3:0xD95E, r0.w
cseg069:1605  mov.b     r0.b.l, s3:0xD94A
cseg069:1608  xor.b     r0.b.h, r0.b.h
cseg069:160A  imul.w    r7.w, r0.w, 0x14
cseg069:160D  mov.b     r0.b.l, s3:r7.w-11914
cseg069:1611  mov.b     s3:0xD960, r0.b.l
cseg069:1614  mov.b     r0.b.l, s3:0xD94A
cseg069:1617  xor.b     r0.b.h, r0.b.h
cseg069:1619  imul.w    r7.w, r0.w, 0x14
cseg069:161C  mov.w     r0.w, s3:r7.w-11913
cseg069:1620  mov.w     s3:0xD962, r0.w
cseg069:1623  mov.b     r0.b.l, s3:0xD94A
cseg069:1626  xor.b     r0.b.h, r0.b.h
cseg069:1628  imul.w    r7.w, r0.w, 0x14
cseg069:162B  mov.w     r0.w, s3:r7.w-11926
cseg069:162F  mov.w     s3:0xD956, r0.w
cseg069:1632  mov.b     r0.b.l, s3:0xD94A
cseg069:1635  xor.b     r0.b.h, r0.b.h
cseg069:1637  imul.w    r7.w, r0.w, 0x14
cseg069:163A  mov.b     r0.b.l, s3:r7.w-11924
cseg069:163E  push.w    r0.w
cseg069:163F  mov.b     r0.b.l, s3:0xD94A
cseg069:1642  xor.b     r0.b.h, r0.b.h
cseg069:1644  imul.w    r7.w, r0.w, 0x14
cseg069:1647  mov.b     r0.b.l, s3:r7.w-11923
cseg069:164B  push.w    r0.w
cseg069:164C  call      cseg229:0x5781
cseg069:1651  mov.b     s3:0xEB28, 0x0
cseg069:1656  mov.b     s3:0x3220, 0x1
cseg069:165B  call      cseg222:0x229F
cseg069:1660  mov.b     r0.b.l, s3:0x3224
cseg069:1663  xor.b     r0.b.h, r0.b.h
cseg069:1665  mov.w     r7.w, r0.w
cseg069:1667  shl.w     r7.w, 0x2
cseg069:166A  call       s3:r7.w+22844
cseg069:166E  mov.b     r0.b.l, s3:0x320A
cseg069:1671  xor.b     r0.b.h, r0.b.h
cseg069:1673  shl.w     r0.w, 0x1
cseg069:1675  mov.w     r2.w, r0.w
cseg069:1677  mov.b     r0.b.l, s3:0x320B
cseg069:167A  xor.b     r0.b.h, r0.b.h
cseg069:167C  imul.w    r7.w, r0.w, 0x14
cseg069:167F  add.w     r7.w, r2.w
cseg069:1681  cmp.b     s3:r7.w+1351, 0x1
cseg069:1686  jnz.r     12
cseg069:1688  call      cseg069:0x0B25
cseg069:168D  push.b    0xFF
cseg069:168F  call      cseg069:0x0BB9
cseg069:1694  cmp.b     s3:0xEB29, 0x0
cseg069:1699  jnz.r     5
cseg069:169B  call      cseg222:0x2264
cseg069:16A0  mov.b     r0.b.l, s3:0x321D
cseg069:16A3  cmp.b     r0.b.l, s3:0x3220
cseg069:16A7  jz.r      42
cseg069:16A9  mov.b     r0.b.l, s3:0x3220
cseg069:16AC  mov.b     s3:0x321D, r0.b.l
cseg069:16AF  mov.b     s3:0x321E, 0x2
cseg069:16B4  jmp.r     4
cseg069:16B6  inc.b     s3:0x321E
cseg069:16BA  mov.b     r0.b.l, s3:0x321E
cseg069:16BD  push.w    r0.w
cseg069:16BE  call      cseg221:0x20B9
cseg069:16C3  cmp.b     s3:0x321E, 0x8
cseg069:16C8  jnz.r     -20
cseg069:16CA  mov.b     r0.b.l, s3:0x321D
cseg069:16CD  push.w    r0.w
cseg069:16CE  call      cseg221:0x1FA6
cseg069:16D3  mov.b     r0.b.l, s3:0x321D
cseg069:16D6  mov.b     s3:0x320A, r0.b.l
cseg069:16D9  cmp.b     s3:0xEB29, 0x0
cseg069:16DE  jnz.r     17
cseg069:16E0  push.b    0x0
cseg069:16E2  call      cseg222:0x1884
cseg069:16E7  mov.b     s3:0x3218, 0x0
cseg069:16EC  mov.b     s3:0x3217, 0x0
cseg069:16F1  jmp.r     1217
cseg069:16F4  cmp.b     s3:0x320D, 0x1
cseg069:16F9  jz.r      3
cseg069:16FB  jmp.r     221
cseg069:16FE  mov.b     r0.b.l, s3:0x320E
cseg069:1701  xor.b     r0.b.h, r0.b.h
cseg069:1703  mov.w     r3.w, r0.w
cseg069:1705  mov.b     r0.b.l, s3:0x320F
cseg069:1708  xor.b     r0.b.h, r0.b.h
cseg069:170A  imul.w    r0.w, r0.w, 0x26
cseg069:170D  mov.w     r1.w, r0.w
cseg069:170F  mov.w     r0.w, 0x2D17
cseg069:1712  mov.w     r2.w, s3:0xFD18
cseg069:1716  mov.w     r7.w, r0.w
cseg069:1718  mov.w     s0, r2.w
cseg069:171A  add.w     r7.w, r1.w
cseg069:171C  add.w     r7.w, r3.w
cseg069:171E  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:1722  xor.b     r0.b.h, r0.b.h
cseg069:1724  shl.w     r0.w, 0x1
cseg069:1726  push.w    r0.w
cseg069:1727  mov.b     r0.b.l, s3:0x320B
cseg069:172A  xor.b     r0.b.h, r0.b.h
cseg069:172C  mov.w     r3.w, r0.w
cseg069:172E  mov.b     r0.b.l, s3:0x320C
cseg069:1731  xor.b     r0.b.h, r0.b.h
cseg069:1733  imul.w    r0.w, r0.w, 0x26
cseg069:1736  mov.w     r1.w, r0.w
cseg069:1738  mov.w     r0.w, 0x2D17
cseg069:173B  mov.w     r2.w, s3:0xFD18
cseg069:173F  mov.w     r7.w, r0.w
cseg069:1741  mov.w     s0, r2.w
cseg069:1743  add.w     r7.w, r1.w
cseg069:1745  add.w     r7.w, r3.w
cseg069:1747  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:174C  xor.b     r0.b.h, r0.b.h
cseg069:174E  imul.w    r0.w, r0.w, 0x50
cseg069:1751  mov.w     r1.w, r0.w
cseg069:1753  mov.w     r0.w, 0x2D17
cseg069:1756  mov.w     r2.w, s3:0xFD18
cseg069:175A  mov.w     r7.w, r0.w
cseg069:175C  mov.w     s0, r2.w
cseg069:175E  add.w     r7.w, r1.w
cseg069:1760  pop.w     r0.w
cseg069:1761  add.w     r7.w, r0.w
cseg069:1763  mov.b     r0.b.l, s0:r7.w+163 (s0)
cseg069:1768  mov.b     s3:0x3224, r0.b.l
cseg069:176B  mov.b     r0.b.l, s3:0x320E
cseg069:176E  xor.b     r0.b.h, r0.b.h
cseg069:1770  mov.w     r3.w, r0.w
cseg069:1772  mov.b     r0.b.l, s3:0x320F
cseg069:1775  xor.b     r0.b.h, r0.b.h
cseg069:1777  imul.w    r0.w, r0.w, 0x26
cseg069:177A  mov.w     r1.w, r0.w
cseg069:177C  mov.w     r0.w, 0x2D17
cseg069:177F  mov.w     r2.w, s3:0xFD18
cseg069:1783  mov.w     r7.w, r0.w
cseg069:1785  mov.w     s0, r2.w
cseg069:1787  add.w     r7.w, r1.w
cseg069:1789  add.w     r7.w, r3.w
cseg069:178B  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:178F  xor.b     r0.b.h, r0.b.h
cseg069:1791  shl.w     r0.w, 0x1
cseg069:1793  push.w    r0.w
cseg069:1794  mov.b     r0.b.l, s3:0x320B
cseg069:1797  xor.b     r0.b.h, r0.b.h
cseg069:1799  mov.w     r3.w, r0.w
cseg069:179B  mov.b     r0.b.l, s3:0x320C
cseg069:179E  xor.b     r0.b.h, r0.b.h
cseg069:17A0  imul.w    r0.w, r0.w, 0x26
cseg069:17A3  mov.w     r1.w, r0.w
cseg069:17A5  mov.w     r0.w, 0x2D17
cseg069:17A8  mov.w     r2.w, s3:0xFD18
cseg069:17AC  mov.w     r7.w, r0.w
cseg069:17AE  mov.w     s0, r2.w
cseg069:17B0  add.w     r7.w, r1.w
cseg069:17B2  add.w     r7.w, r3.w
cseg069:17B4  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:17B9  xor.b     r0.b.h, r0.b.h
cseg069:17BB  imul.w    r0.w, r0.w, 0x50
cseg069:17BE  mov.w     r1.w, r0.w
cseg069:17C0  mov.w     r0.w, 0x2D17
cseg069:17C3  mov.w     r2.w, s3:0xFD18
cseg069:17C7  mov.w     r7.w, r0.w
cseg069:17C9  mov.w     s0, r2.w
cseg069:17CB  add.w     r7.w, r1.w
cseg069:17CD  pop.w     r0.w
cseg069:17CE  add.w     r7.w, r0.w
cseg069:17D0  mov.b     r0.b.l, s0:r7.w+164 (s0)
cseg069:17D5  mov.b     s3:0x3225, r0.b.l
cseg069:17D8  jmp.r     218
cseg069:17DB  mov.b     r0.b.l, s3:0x320E
cseg069:17DE  xor.b     r0.b.h, r0.b.h
cseg069:17E0  mov.w     r3.w, r0.w
cseg069:17E2  mov.b     r0.b.l, s3:0x320F
cseg069:17E5  xor.b     r0.b.h, r0.b.h
cseg069:17E7  imul.w    r0.w, r0.w, 0x26
cseg069:17EA  mov.w     r1.w, r0.w
cseg069:17EC  mov.w     r0.w, 0x2D17
cseg069:17EF  mov.w     r2.w, s3:0xFD18
cseg069:17F3  mov.w     r7.w, r0.w
cseg069:17F5  mov.w     s0, r2.w
cseg069:17F7  add.w     r7.w, r1.w
cseg069:17F9  add.w     r7.w, r3.w
cseg069:17FB  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:17FF  xor.b     r0.b.h, r0.b.h
cseg069:1801  shl.w     r0.w, 0x1
cseg069:1803  push.w    r0.w
cseg069:1804  mov.b     r0.b.l, s3:0x320B
cseg069:1807  xor.b     r0.b.h, r0.b.h
cseg069:1809  mov.w     r3.w, r0.w
cseg069:180B  mov.b     r0.b.l, s3:0x320C
cseg069:180E  xor.b     r0.b.h, r0.b.h
cseg069:1810  imul.w    r0.w, r0.w, 0x26
cseg069:1813  mov.w     r1.w, r0.w
cseg069:1815  mov.w     r0.w, 0x2D17
cseg069:1818  mov.w     r2.w, s3:0xFD18
cseg069:181C  mov.w     r7.w, r0.w
cseg069:181E  mov.w     s0, r2.w
cseg069:1820  add.w     r7.w, r1.w
cseg069:1822  add.w     r7.w, r3.w
cseg069:1824  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:1829  xor.b     r0.b.h, r0.b.h
cseg069:182B  imul.w    r0.w, r0.w, 0x4C
cseg069:182E  mov.w     r1.w, r0.w
cseg069:1830  mov.w     r0.w, 0x2D17
cseg069:1833  mov.w     r2.w, s3:0xFD18
cseg069:1837  mov.w     r7.w, r0.w
cseg069:1839  mov.w     s0, r2.w
cseg069:183B  add.w     r7.w, r1.w
cseg069:183D  pop.w     r0.w
cseg069:183E  add.w     r7.w, r0.w
cseg069:1840  mov.b     r0.b.l, s0:r7.w+3043 (s0)
cseg069:1845  mov.b     s3:0x3224, r0.b.l
cseg069:1848  mov.b     r0.b.l, s3:0x320E
cseg069:184B  xor.b     r0.b.h, r0.b.h
cseg069:184D  mov.w     r3.w, r0.w
cseg069:184F  mov.b     r0.b.l, s3:0x320F
cseg069:1852  xor.b     r0.b.h, r0.b.h
cseg069:1854  imul.w    r0.w, r0.w, 0x26
cseg069:1857  mov.w     r1.w, r0.w
cseg069:1859  mov.w     r0.w, 0x2D17
cseg069:185C  mov.w     r2.w, s3:0xFD18
cseg069:1860  mov.w     r7.w, r0.w
cseg069:1862  mov.w     s0, r2.w
cseg069:1864  add.w     r7.w, r1.w
cseg069:1866  add.w     r7.w, r3.w
cseg069:1868  mov.b     r0.b.l, s0:r7.w+55 (s0)
cseg069:186C  xor.b     r0.b.h, r0.b.h
cseg069:186E  shl.w     r0.w, 0x1
cseg069:1870  push.w    r0.w
cseg069:1871  mov.b     r0.b.l, s3:0x320B
cseg069:1874  xor.b     r0.b.h, r0.b.h
cseg069:1876  mov.w     r3.w, r0.w
cseg069:1878  mov.b     r0.b.l, s3:0x320C
cseg069:187B  xor.b     r0.b.h, r0.b.h
cseg069:187D  imul.w    r0.w, r0.w, 0x26
cseg069:1880  mov.w     r1.w, r0.w
cseg069:1882  mov.w     r0.w, 0x2D17
cseg069:1885  mov.w     r2.w, s3:0xFD18
cseg069:1889  mov.w     r7.w, r0.w
cseg069:188B  mov.w     s0, r2.w
cseg069:188D  add.w     r7.w, r1.w
cseg069:188F  add.w     r7.w, r3.w
cseg069:1891  mov.b     r0.b.l, s0:r7.w+131 (s0)
cseg069:1896  xor.b     r0.b.h, r0.b.h
cseg069:1898  imul.w    r0.w, r0.w, 0x4C
cseg069:189B  mov.w     r1.w, r0.w
cseg069:189D  mov.w     r0.w, 0x2D17
cseg069:18A0  mov.w     r2.w, s3:0xFD18
cseg069:18A4  mov.w     r7.w, r0.w
cseg069:18A6  mov.w     s0, r2.w
cseg069:18A8  add.w     r7.w, r1.w
cseg069:18AA  pop.w     r0.w
cseg069:18AB  add.w     r7.w, r0.w
cseg069:18AD  mov.b     r0.b.l, s0:r7.w+3044 (s0)
cseg069:18B2  mov.b     s3:0x3225, r0.b.l
cseg069:18B5  cmp.b     s3:0x3225, 0x1
cseg069:18BA  ja.r      3
cseg069:18BC  jmp.r     404
cseg069:18BF  mov.b     r0.b.l, s3:0x3225
cseg069:18C2  xor.b     r0.b.h, r0.b.h
cseg069:18C4  mov.w     r7.w, r0.w
cseg069:18C6  mov.b     r0.b.l, s3:r7.w+12809
cseg069:18CA  xor.b     r0.b.h, r0.b.h
cseg069:18CC  shl.w     r0.w, 0x1
cseg069:18CE  mov.w     r1.w, r0.w
cseg069:18D0  mov.w     r0.w, 0x2D17
cseg069:18D3  mov.w     r2.w, s3:0xFD18
cseg069:18D7  mov.w     r7.w, r0.w
cseg069:18D9  mov.w     s0, r2.w
cseg069:18DB  add.w     r7.w, r1.w
cseg069:18DD  mov.w     r0.w, s0:r7.w+2 (s0)
cseg069:18E1  xor.w     r2.w, r2.w
cseg069:18E3  mov.w     r1.w, 0x140
cseg069:18E6  div.w     r1.w
cseg069:18E8  xchg.w    r2.w, r0.w
cseg069:18E9  mov.w     s3:0xE15A, r0.w
cseg069:18EC  mov.b     r0.b.l, s3:0x3225
cseg069:18EF  xor.b     r0.b.h, r0.b.h
cseg069:18F1  mov.w     r7.w, r0.w
cseg069:18F3  mov.b     r0.b.l, s3:r7.w+12809
cseg069:18F7  xor.b     r0.b.h, r0.b.h
cseg069:18F9  shl.w     r0.w, 0x1
cseg069:18FB  mov.w     r1.w, r0.w
cseg069:18FD  mov.w     r0.w, 0x2D17
cseg069:1900  mov.w     r2.w, s3:0xFD18
cseg069:1904  mov.w     r7.w, r0.w
cseg069:1906  mov.w     s0, r2.w
cseg069:1908  add.w     r7.w, r1.w
cseg069:190A  mov.w     r0.w, s0:r7.w+2 (s0)
cseg069:190E  xor.w     r2.w, r2.w
cseg069:1910  mov.w     r1.w, 0x140
cseg069:1913  div.w     r1.w
cseg069:1915  mov.w     s3:0xE15C, r0.w
cseg069:1918  cmp.b     s3:0xEB28, 0x0
cseg069:191D  jnz.r     3
cseg069:191F  jmp.r     125
cseg069:1922  mov.b     r0.b.l, s3:0xD94A
cseg069:1925  xor.b     r0.b.h, r0.b.h
cseg069:1927  dec.w     r0.w
cseg069:1928  mov.b     s3:0xD94B, r0.b.l
cseg069:192B  mov.b     r0.b.l, s3:0xD94B
cseg069:192E  xor.b     r0.b.h, r0.b.h
cseg069:1930  imul.w    r7.w, r0.w, 0x14
cseg069:1933  mov.w     r0.w, s3:r7.w-11928
cseg069:1937  mov.w     s3:0xE156, r0.w
cseg069:193A  mov.b     r0.b.l, s3:0xD94B
cseg069:193D  xor.b     r0.b.h, r0.b.h
cseg069:193F  imul.w    r7.w, r0.w, 0x14
cseg069:1942  mov.w     r0.w, s3:r7.w-11926
cseg069:1946  mov.w     s3:0xE158, r0.w
cseg069:1949  mov.b     r0.b.l, s3:0xD94B
cseg069:194C  xor.b     r0.b.h, r0.b.h
cseg069:194E  imul.w    r7.w, r0.w, 0x14
cseg069:1951  mov.b     r0.b.l, s3:r7.w-11923
cseg069:1955  mov.b     s3:0xD94C, r0.b.l
cseg069:1958  mov.b     r0.b.l, s3:0xD94B
cseg069:195B  xor.b     r0.b.h, r0.b.h
cseg069:195D  imul.w    r7.w, r0.w, 0x14
cseg069:1960  mov.b     r0.b.l, s3:r7.w-11924
cseg069:1964  mov.b     s3:0xD94D, r0.b.l
cseg069:1967  mov.b     r0.b.l, s3:0xD94D
cseg069:196A  xor.b     r0.b.h, r0.b.h
cseg069:196C  cwd
cseg069:196D  mov.w     r1.w, 0x2
cseg069:1970  idiv.w    r1.w
cseg069:1972  xchg.w    r2.w, r0.w
cseg069:1973  or.w      r0.w, r0.w
cseg069:1975  jnz.r     20
cseg069:1977  cmp.b     s3:0xD94C, 0x8
cseg069:197C  jnz.r     7
cseg069:197E  mov.b     s3:0xD94C, 0x1
cseg069:1983  jmp.r     4
cseg069:1985  inc.b     s3:0xD94C
cseg069:1989  jmp.r     18
cseg069:198B  cmp.b     s3:0xD94C, 0x6
cseg069:1990  jnz.r     7
cseg069:1992  mov.b     s3:0xD94C, 0x1
cseg069:1997  jmp.r     4
cseg069:1999  inc.b     s3:0xD94C
cseg069:199D  jmp.r     54
cseg069:199F  dec.b     s3:0xD94B
cseg069:19A3  mov.b     r0.b.l, s3:0xD94B
cseg069:19A6  xor.b     r0.b.h, r0.b.h
cseg069:19A8  imul.w    r7.w, r0.w, 0x14
cseg069:19AB  mov.w     r0.w, s3:r7.w-11928
cseg069:19AF  mov.w     s3:0xE156, r0.w
cseg069:19B2  mov.b     r0.b.l, s3:0xD94B
cseg069:19B5  xor.b     r0.b.h, r0.b.h
cseg069:19B7  imul.w    r7.w, r0.w, 0x14
cseg069:19BA  mov.w     r0.w, s3:r7.w-11926
cseg069:19BE  mov.w     s3:0xE158, r0.w
cseg069:19C1  mov.b     r0.b.l, s3:0xD94B
cseg069:19C4  xor.b     r0.b.h, r0.b.h
cseg069:19C6  imul.w    r7.w, r0.w, 0x14
cseg069:19C9  mov.b     r0.b.l, s3:r7.w-11924
cseg069:19CD  mov.b     s3:0xD94D, r0.b.l
cseg069:19D0  mov.b     s3:0xD94C, 0x1
cseg069:19D5  mov.b     s3:0x3220, 0x1
cseg069:19DA  mov.w     r0.w, s3:0xE156
cseg069:19DD  cmp.w     r0.w, s3:0xE15A
cseg069:19E1  jnz.r     9
cseg069:19E3  mov.w     r0.w, s3:0xE158
cseg069:19E6  cmp.w     r0.w, s3:0xE15C
cseg069:19EA  jz.r      100
cseg069:19EC  push.w    s3:0xE156
cseg069:19F0  push.w    s3:0xE158
cseg069:19F4  push.w    s3:0xE15A
cseg069:19F8  push.w    s3:0xE15C
cseg069:19FC  call      cseg069:0x0C38
cseg069:1A01  mov.b     s3:0xD94C, 0x0
cseg069:1A06  mov.b     r0.b.l, s3:0xD94B
cseg069:1A09  xor.b     r0.b.h, r0.b.h
cseg069:1A0B  imul.w    r7.w, r0.w, 0x14
cseg069:1A0E  mov.b     s3:r7.w-11923, 0x0
cseg069:1A13  mov.b     r0.b.l, s3:0x3225
cseg069:1A16  xor.b     r0.b.h, r0.b.h
cseg069:1A18  mov.w     r7.w, r0.w
cseg069:1A1A  mov.b     r0.b.l, s3:r7.w+12809
cseg069:1A1E  xor.b     r0.b.h, r0.b.h
cseg069:1A20  mov.w     r1.w, r0.w
cseg069:1A22  mov.w     r0.w, 0x2D17
cseg069:1A25  mov.w     r2.w, s3:0xFD18
cseg069:1A29  mov.w     r7.w, r0.w
cseg069:1A2B  mov.w     s0, r2.w
cseg069:1A2D  add.w     r7.w, r1.w
cseg069:1A2F  mov.b     r0.b.l, s0:r7.w+9 (s0)
cseg069:1A33  mov.b     s3:0xD94D, r0.b.l
cseg069:1A36  mov.b     r2.b.l, s3:0xD94D
cseg069:1A3A  mov.b     r0.b.l, s3:0xD94B
cseg069:1A3D  xor.b     r0.b.h, r0.b.h
cseg069:1A3F  imul.w    r7.w, r0.w, 0x14
cseg069:1A42  mov.b     s3:r7.w-11924, r2.b.l
cseg069:1A46  mov.b     s3:0xD94A, 0x1
cseg069:1A4B  mov.b     s3:0xEB28, 0x1
cseg069:1A50  jmp.r     354
cseg069:1A53  cmp.b     s3:0xEB28, 0x0
cseg069:1A58  jnz.r     3
cseg069:1A5A  jmp.r     193
cseg069:1A5D  mov.b     r0.b.l, s3:0xD94A
cseg069:1A60  xor.b     r0.b.h, r0.b.h
cseg069:1A62  inc.w     r0.w
cseg069:1A63  mov.b     s3:0xD94B, r0.b.l
cseg069:1A66  mov.b     r0.b.l, s3:0xD94A
cseg069:1A69  xor.b     r0.b.h, r0.b.h
cseg069:1A6B  imul.w    r7.w, r0.w, 0x14
cseg069:1A6E  mov.b     s3:r7.w-11923, 0x0
cseg069:1A73  mov.b     r0.b.l, s3:0xD94A
cseg069:1A76  xor.b     r0.b.h, r0.b.h
cseg069:1A78  imul.w    r7.w, r0.w, 0x14
cseg069:1A7B  mov.b     r0.b.l, s3:r7.w-11922
cseg069:1A7F  mov.b     s3:0xD952, r0.b.l
cseg069:1A82  mov.b     r0.b.l, s3:0xD94A
cseg069:1A85  xor.b     r0.b.h, r0.b.h
cseg069:1A87  imul.w    r7.w, r0.w, 0x14
cseg069:1A8A  mov.b     r0.b.l, s3:r7.w-11911
cseg069:1A8E  mov.b     s3:0xD964, r0.b.l
cseg069:1A91  mov.b     r0.b.l, s3:0xD94A
cseg069:1A94  xor.b     r0.b.h, r0.b.h
cseg069:1A96  imul.w    r7.w, r0.w, 0x14
cseg069:1A99  mov.w     r0.w, s3:r7.w-11921
cseg069:1A9D  mov.w     s3:0xD958, r0.w
cseg069:1AA0  mov.b     r0.b.l, s3:0xD94A
cseg069:1AA3  xor.b     r0.b.h, r0.b.h
cseg069:1AA5  imul.w    r7.w, r0.w, 0x14
cseg069:1AA8  mov.w     r0.w, s3:r7.w-11919
cseg069:1AAC  mov.w     s3:0xD95A, r0.w
cseg069:1AAF  mov.b     r0.b.l, s3:0xD94A
cseg069:1AB2  xor.b     r0.b.h, r0.b.h
cseg069:1AB4  imul.w    r7.w, r0.w, 0x14
cseg069:1AB7  mov.b     r0.b.l, s3:r7.w-11917
cseg069:1ABB  mov.b     s3:0xD95C, r0.b.l
cseg069:1ABE  mov.b     r0.b.l, s3:0xD94A
cseg069:1AC1  xor.b     r0.b.h, r0.b.h
cseg069:1AC3  imul.w    r7.w, r0.w, 0x14
cseg069:1AC6  mov.w     r0.w, s3:r7.w-11916
cseg069:1ACA  mov.w     s3:0xD95E, r0.w
cseg069:1ACD  mov.b     r0.b.l, s3:0xD94A
cseg069:1AD0  xor.b     r0.b.h, r0.b.h
cseg069:1AD2  imul.w    r7.w, r0.w, 0x14
cseg069:1AD5  mov.b     r0.b.l, s3:r7.w-11914
cseg069:1AD9  mov.b     s3:0xD960, r0.b.l
cseg069:1ADC  mov.b     r0.b.l, s3:0xD94A
cseg069:1ADF  xor.b     r0.b.h, r0.b.h
cseg069:1AE1  imul.w    r7.w, r0.w, 0x14
cseg069:1AE4  mov.w     r0.w, s3:r7.w-11913
cseg069:1AE8  mov.w     s3:0xD962, r0.w
cseg069:1AEB  mov.b     r0.b.l, s3:0xD94A
cseg069:1AEE  xor.b     r0.b.h, r0.b.h
cseg069:1AF0  imul.w    r7.w, r0.w, 0x14
cseg069:1AF3  mov.w     r0.w, s3:r7.w-11926
cseg069:1AF7  mov.w     s3:0xD956, r0.w
cseg069:1AFA  mov.b     r0.b.l, s3:0xD94A
cseg069:1AFD  xor.b     r0.b.h, r0.b.h
cseg069:1AFF  imul.w    r7.w, r0.w, 0x14
cseg069:1B02  mov.b     r0.b.l, s3:r7.w-11924
cseg069:1B06  push.w    r0.w
cseg069:1B07  mov.b     r0.b.l, s3:0xD94A
cseg069:1B0A  xor.b     r0.b.h, r0.b.h
cseg069:1B0C  imul.w    r7.w, r0.w, 0x14
cseg069:1B0F  mov.b     r0.b.l, s3:r7.w-11923
cseg069:1B13  push.w    r0.w
cseg069:1B14  call      cseg229:0x5781
cseg069:1B19  mov.b     s3:0xEB28, 0x0
cseg069:1B1E  mov.b     s3:0x3220, 0x1
cseg069:1B23  call      cseg222:0x229F
cseg069:1B28  mov.b     r0.b.l, s3:0x3224
cseg069:1B2B  xor.b     r0.b.h, r0.b.h
cseg069:1B2D  mov.w     r7.w, r0.w
cseg069:1B2F  shl.w     r7.w, 0x2
cseg069:1B32  call       s3:r7.w+22844
cseg069:1B36  cmp.b     s3:0x3225, 0x1
cseg069:1B3B  jnz.r     12
cseg069:1B3D  call      cseg069:0x0B25
cseg069:1B42  push.b    0xFF
cseg069:1B44  call      cseg069:0x0BB9
cseg069:1B49  cmp.b     s3:0xEB29, 0x0
cseg069:1B4E  jnz.r     5
cseg069:1B50  call      cseg222:0x2264
cseg069:1B55  mov.b     r0.b.l, s3:0x321D
cseg069:1B58  cmp.b     r0.b.l, s3:0x3220
cseg069:1B5C  jz.r      42
cseg069:1B5E  mov.b     r0.b.l, s3:0x3220
cseg069:1B61  mov.b     s3:0x321D, r0.b.l
cseg069:1B64  mov.b     s3:0x321E, 0x2
cseg069:1B69  jmp.r     4
cseg069:1B6B  inc.b     s3:0x321E
cseg069:1B6F  mov.b     r0.b.l, s3:0x321E
cseg069:1B72  push.w    r0.w
cseg069:1B73  call      cseg221:0x20B9
cseg069:1B78  cmp.b     s3:0x321E, 0x8
cseg069:1B7D  jnz.r     -20
cseg069:1B7F  mov.b     r0.b.l, s3:0x321D
cseg069:1B82  push.w    r0.w
cseg069:1B83  call      cseg221:0x1FA6
cseg069:1B88  mov.b     r0.b.l, s3:0x321D
cseg069:1B8B  mov.b     s3:0x320A, r0.b.l
cseg069:1B8E  mov.b     s3:0x320D, 0x0
cseg069:1B93  mov.b     s3:0x320E, 0x0
cseg069:1B98  mov.b     s3:0x320F, 0x0
cseg069:1B9D  cmp.b     s3:0xEB29, 0x0
cseg069:1BA2  jnz.r     17
cseg069:1BA4  push.b    0x0
cseg069:1BA6  call      cseg222:0x1884
cseg069:1BAB  mov.b     s3:0x3218, 0x0
cseg069:1BB0  mov.b     s3:0x3217, 0x0
cseg069:1BB5  leave
cseg069:1BB6  retf
# endfunc
# func sub_069_0787
cseg069:0787  push.w    r5.w
cseg069:0788  mov.w     r5.w, r4.w
cseg069:078A  xor.w     r0.w, r0.w
cseg069:078C  call      cseg230:0x05CD
cseg069:0791  dec.b     s3:0xD94B
cseg069:0795  les.w     r7.w, s3:0xD14E
cseg069:0799  mov.b     r0.b.l, s0:r7.w+29604 (s0)
cseg069:079E  xor.b     r0.b.h, r0.b.h
cseg069:07A0  mov.w     r7.w, r0.w
cseg069:07A2  mov.w     r6.w, r7.w
cseg069:07A4  shl.w     r7.w, 0x1
cseg069:07A6  shl.w     r7.w, 0x1
cseg069:07A8  add.w     r7.w, r6.w
cseg069:07AA  mov.b     s3:r7.w-9130, 0x1
cseg069:07AF  push.w    0xA4
cseg069:07B2  push.b    0x6A
cseg069:07B4  push.w    0xA4
cseg069:07B7  push.b    0x5C
cseg069:07B9  call      cseg069:0x0C38
cseg069:07BE  mov.b     s3:0xD94A, 0x1
cseg069:07C3  mov.b     s3:0xEB28, 0x1
cseg069:07C8  call      cseg069:0x0146
cseg069:07CD  mov.b     r0.b.l, s3:0xED26
cseg069:07D0  xor.b     r0.b.h, r0.b.h
cseg069:07D2  mov.w     r7.w, r0.w
cseg069:07D4  mov.w     r6.w, r7.w
cseg069:07D6  shl.w     r7.w, 0x1
cseg069:07D8  shl.w     r7.w, 0x1
cseg069:07DA  add.w     r7.w, r6.w
cseg069:07DC  mov.b     r0.b.l, s3:r7.w+5421
cseg069:07E0  mov.b     s3:0xED26, r0.b.l
cseg069:07E3  mov.b     r0.b.l, s3:0xED26
cseg069:07E6  xor.b     r0.b.h, r0.b.h
cseg069:07E8  mov.w     r7.w, r0.w
cseg069:07EA  mov.w     r6.w, r7.w
cseg069:07EC  shl.w     r7.w, 0x1
cseg069:07EE  shl.w     r7.w, 0x1
cseg069:07F0  add.w     r7.w, r6.w
cseg069:07F2  mov.b     r0.b.l, s3:r7.w+5425
cseg069:07F6  xor.b     r0.b.h, r0.b.h
cseg069:07F8  imul.w    r0.w, r0.w, 0xA
cseg069:07FB  add.w     r0.w, 0x1F6
cseg069:07FE  mov.w     s3:0x321A, r0.w
cseg069:0801  leave
cseg069:0802  retf
# endfunc
# func sub_069_0803
cseg069:0803  push.w    r5.w
cseg069:0804  mov.w     r5.w, r4.w
cseg069:0806  mov.w     r0.w, 0x2
cseg069:0809  call      cseg230:0x05CD
cseg069:080E  sub.w     r4.w, 0x2
cseg069:0811  cmp.b     s3:0xD94C, 0x6
cseg069:0816  jbe.r     5
cseg069:0818  mov.b     s3:0xD94C, 0x1
cseg069:081D  mov.b     s3:0xD94A, 0x0
cseg069:0822  mov.w     s3:0xEB24, 0xA
cseg069:0828  mov.b     r0.b.l, s3:0xEACA
cseg069:082B  xor.b     r0.b.h, r0.b.h
cseg069:082D  inc.w     r0.w
cseg069:082E  cwd
cseg069:082F  mov.w     r1.w, 0x10
cseg069:0832  idiv.w    r1.w
cseg069:0834  xchg.w    r2.w, r0.w
cseg069:0835  or.w      r0.w, r0.w
cseg069:0837  jnz.r     111
cseg069:0839  mov.w     s3:0xD168, 0xA4
cseg069:083F  mov.w     s3:0xD16A, 0x8F
cseg069:0845  mov.b     s3:0xD16C, 0x3
cseg069:084A  mov.b     r0.b.l, s3:0xD94C
cseg069:084D  mov.b     s3:0xD16D, r0.b.l
cseg069:0850  cmp.b     s3:0xD94C, 0x6
cseg069:0855  jnz.r     7
cseg069:0857  mov.b     s3:0xD94C, 0x1
cseg069:085C  jmp.r     4
cseg069:085E  inc.b     s3:0xD94C
cseg069:0862  mov.b     s3:0xD16E, 0x1
cseg069:0867  mov.w     s3:0xD16F, 0x1E
cseg069:086D  mov.w     r0.w, s3:0xEB24
cseg069:0870  dec.w     r0.w
cseg069:0871  mov.w     r6.w, r0.w
cseg069:0873  shl.w     r0.w, 0x1
cseg069:0875  add.w     r0.w, r6.w
cseg069:0877  add.w     r0.w, 0x17
cseg069:087A  mov.w     s3:0xD171, r0.w
cseg069:087D  mov.b     s3:0xD173, 0x1
cseg069:0882  xor.w     r0.w, r0.w
cseg069:0884  mov.w     s3:0xD174, r0.w
cseg069:0887  mov.b     s3:0xD176, 0x1
cseg069:088C  mov.w     s3:0xD177, 0x3
cseg069:0892  mov.b     s3:0xD179, 0x32
cseg069:0897  mov.b     r0.b.l, s3:0xD16C
cseg069:089A  push.w    r0.w
cseg069:089B  mov.b     r0.b.l, s3:0xD16D
cseg069:089E  push.w    r0.w
cseg069:089F  call      cseg229:0x5781
cseg069:08A4  dec.w     s3:0xEB24
cseg069:08A8  mov.b     r0.b.l, s3:0xEACA
cseg069:08AB  xor.b     r0.b.h, r0.b.h
cseg069:08AD  add.w     r0.w, 0xD
cseg069:08B0  cwd
cseg069:08B1  mov.w     r1.w, 0x18
cseg069:08B4  idiv.w    r1.w
cseg069:08B6  xchg.w    r2.w, r0.w
cseg069:08B7  or.w      r0.w, r0.w
cseg069:08B9  jz.r      3
cseg069:08BB  jmp.r     394
cseg069:08BE  push.b    0xA
cseg069:08C0  call      cseg230:0x1558
cseg069:08C5  mov.b     s3:0xED3B, r0.b.l
cseg069:08C8  mov.b     r0.b.l, s3:0xED3B
cseg069:08CB  cmp.b     r0.b.l, s3:0xEB2C
cseg069:08CF  jz.r      -19
cseg069:08D1  mov.b     r0.b.l, s3:0xED3B
cseg069:08D4  mov.b     s3:0xEB2C, r0.b.l
cseg069:08D7  mov.b     r0.b.l, s3:0xEB2C
cseg069:08DA  push.w    r0.w
cseg069:08DB  push.w    0xD9
cseg069:08DE  push.b    0x34
cseg069:08E0  call      cseg069:0x0002
cseg069:08E5  push.b    0x3
cseg069:08E7  call      cseg230:0x1558
cseg069:08EC  mov.b     s3:0xED3B, r0.b.l
cseg069:08EF  mov.b     r0.b.l, s3:0xED3B
cseg069:08F2  cmp.b     r0.b.l, 0x0
cseg069:08F4  jnz.r     6
cseg069:08F6  mov.b     s2:r5.w-1, 0xFE
cseg069:08FA  jmp.r     18
cseg069:08FC  cmp.b     r0.b.l, 0x1
cseg069:08FE  jnz.r     6
cseg069:0900  mov.b     s2:r5.w-1, 0xFF
cseg069:0904  jmp.r     8
cseg069:0906  cmp.b     r0.b.l, 0x2
cseg069:0908  jnz.r     4
cseg069:090A  mov.b     s2:r5.w-1, 0x0
cseg069:090E  mov.w     s3:0xEB20, 0x1
cseg069:0914  jmp.r     4
cseg069:0916  inc.w     s3:0xEB20
cseg069:091A  mov.w     s3:0xEB22, 0x1
cseg069:0920  jmp.r     4
cseg069:0922  inc.w     s3:0xEB22
cseg069:0926  mov.b     r0.b.l, s2:r5.w-1
cseg069:0929  cbw
cseg069:092A  mov.w     r2.w, r0.w
cseg069:092C  mov.w     r0.w, s3:0xEB22
cseg069:092F  mov.w     r7.w, s3:0xEB20
cseg069:0933  mov.w     r6.w, r7.w
cseg069:0935  shl.w     r7.w, 0x1
cseg069:0937  add.w     r7.w, r6.w
cseg069:0939  add.w     r7.w, r0.w
cseg069:093B  mov.b     r0.b.l, s3:r7.w-7843
cseg069:093F  xor.b     r0.b.h, r0.b.h
cseg069:0941  add.w     r0.w, r2.w
cseg069:0943  cmp.w     r0.w, 0x1
cseg069:0946  jge.r     22
cseg069:0948  mov.w     r0.w, s3:0xEB22
cseg069:094B  mov.w     r7.w, s3:0xEB20
cseg069:094F  mov.w     r6.w, r7.w
cseg069:0951  shl.w     r7.w, 0x1
cseg069:0953  add.w     r7.w, r6.w
cseg069:0955  add.w     r7.w, r0.w
cseg069:0957  mov.b     s3:r7.w-7075, 0x0
cseg069:095C  jmp.r     50
cseg069:095E  mov.b     r0.b.l, s2:r5.w-1
cseg069:0961  cbw
cseg069:0962  mov.w     r2.w, r0.w
cseg069:0964  mov.w     r0.w, s3:0xEB22
cseg069:0967  mov.w     r7.w, s3:0xEB20
cseg069:096B  mov.w     r6.w, r7.w
cseg069:096D  shl.w     r7.w, 0x1
cseg069:096F  add.w     r7.w, r6.w
cseg069:0971  add.w     r7.w, r0.w
cseg069:0973  mov.b     r0.b.l, s3:r7.w-7843
cseg069:0977  xor.b     r0.b.h, r0.b.h
cseg069:0979  add.w     r0.w, r2.w
cseg069:097B  mov.b     r2.b.l, r0.b.l
cseg069:097D  mov.w     r0.w, s3:0xEB22
cseg069:0980  mov.w     r7.w, s3:0xEB20
cseg069:0984  mov.w     r6.w, r7.w
cseg069:0986  shl.w     r7.w, 0x1
cseg069:0988  add.w     r7.w, r6.w
cseg069:098A  add.w     r7.w, r0.w
cseg069:098C  mov.b     s3:r7.w-7075, r2.b.l
cseg069:0990  cmp.w     s3:0xEB22, 0x3
cseg069:0995  jnz.r     -117
cseg069:0997  cmp.w     s3:0xEB20, 0xB7
cseg069:099D  jz.r      3
cseg069:099F  jmp.r     -140
cseg069:09A2  mov.w     s3:0xEB20, 0xC0
cseg069:09A8  jmp.r     4
cseg069:09AA  inc.w     s3:0xEB20
cseg069:09AE  mov.w     s3:0xEB22, 0x1
cseg069:09B4  jmp.r     4
cseg069:09B6  inc.w     s3:0xEB22
cseg069:09BA  mov.b     r0.b.l, s2:r5.w-1
cseg069:09BD  cbw
cseg069:09BE  mov.w     r2.w, r0.w
cseg069:09C0  mov.w     r0.w, s3:0xEB22
cseg069:09C3  mov.w     r7.w, s3:0xEB20
cseg069:09C7  mov.w     r6.w, r7.w
cseg069:09C9  shl.w     r7.w, 0x1
cseg069:09CB  add.w     r7.w, r6.w
cseg069:09CD  add.w     r7.w, r0.w
cseg069:09CF  mov.b     r0.b.l, s3:r7.w-7843
cseg069:09D3  xor.b     r0.b.h, r0.b.h
cseg069:09D5  add.w     r0.w, r2.w
cseg069:09D7  cmp.w     r0.w, 0x1
cseg069:09DA  jge.r     22
cseg069:09DC  mov.w     r0.w, s3:0xEB22
cseg069:09DF  mov.w     r7.w, s3:0xEB20
cseg069:09E3  mov.w     r6.w, r7.w
cseg069:09E5  shl.w     r7.w, 0x1
cseg069:09E7  add.w     r7.w, r6.w
cseg069:09E9  add.w     r7.w, r0.w
cseg069:09EB  mov.b     s3:r7.w-7075, 0x0
cseg069:09F0  jmp.r     50
cseg069:09F2  mov.b     r0.b.l, s2:r5.w-1
cseg069:09F5  cbw
cseg069:09F6  mov.w     r2.w, r0.w
cseg069:09F8  mov.w     r0.w, s3:0xEB22
cseg069:09FB  mov.w     r7.w, s3:0xEB20
cseg069:09FF  mov.w     r6.w, r7.w
cseg069:0A01  shl.w     r7.w, 0x1
cseg069:0A03  add.w     r7.w, r6.w
cseg069:0A05  add.w     r7.w, r0.w
cseg069:0A07  mov.b     r0.b.l, s3:r7.w-7843
cseg069:0A0B  xor.b     r0.b.h, r0.b.h
cseg069:0A0D  add.w     r0.w, r2.w
cseg069:0A0F  mov.b     r2.b.l, r0.b.l
cseg069:0A11  mov.w     r0.w, s3:0xEB22
cseg069:0A14  mov.w     r7.w, s3:0xEB20
cseg069:0A18  mov.w     r6.w, r7.w
cseg069:0A1A  shl.w     r7.w, 0x1
cseg069:0A1C  add.w     r7.w, r6.w
cseg069:0A1E  add.w     r7.w, r0.w
cseg069:0A20  mov.b     s3:r7.w-7075, r2.b.l
cseg069:0A24  cmp.w     s3:0xEB22, 0x3
cseg069:0A29  jnz.r     -117
cseg069:0A2B  cmp.w     s3:0xEB20, 0xCF
cseg069:0A31  jz.r      3
cseg069:0A33  jmp.r     -140
cseg069:0A36  push.b    0x1
cseg069:0A38  push.b    0xB7
cseg069:0A3A  call      cseg221:0x2315
cseg069:0A3F  push.b    0xC0
cseg069:0A41  push.b    0xCF
cseg069:0A43  call      cseg221:0x2315
cseg069:0A48  mov.b     r0.b.l, s3:0xEAC9
cseg069:0A4B  cmp.b     r0.b.l, s3:0xEAC8
cseg069:0A4F  jz.r      -9
cseg069:0A51  mov.b     r0.b.l, s3:0xEAC8
cseg069:0A54  mov.b     s3:0xEAC9, r0.b.l
cseg069:0A57  cmp.b     s3:0xEACA, 0x3F
cseg069:0A5C  jnz.r     7
cseg069:0A5E  mov.b     s3:0xEACA, 0x0
cseg069:0A63  jmp.r     4
cseg069:0A65  inc.b     s3:0xEACA
cseg069:0A69  cmp.w     s3:0xEB24, 0x0
cseg069:0A6E  jz.r      3
cseg069:0A70  jmp.r     -587
cseg069:0A73  mov.b     r0.b.l, s3:0xED26
cseg069:0A76  xor.b     r0.b.h, r0.b.h
cseg069:0A78  mov.w     r7.w, r0.w
cseg069:0A7A  mov.w     r6.w, r7.w
cseg069:0A7C  shl.w     r7.w, 0x1
cseg069:0A7E  shl.w     r7.w, 0x1
cseg069:0A80  add.w     r7.w, r6.w
cseg069:0A82  mov.b     r0.b.l, s3:r7.w+5423
cseg069:0A86  mov.b     s3:0xED26, r0.b.l
cseg069:0A89  mov.b     r0.b.l, s3:0xED26
cseg069:0A8C  xor.b     r0.b.h, r0.b.h
cseg069:0A8E  mov.w     r7.w, r0.w
cseg069:0A90  mov.w     r6.w, r7.w
cseg069:0A92  shl.w     r7.w, 0x1
cseg069:0A94  shl.w     r7.w, 0x1
cseg069:0A96  add.w     r7.w, r6.w
cseg069:0A98  mov.b     r0.b.l, s3:r7.w+5425
cseg069:0A9C  xor.b     r0.b.h, r0.b.h
cseg069:0A9E  imul.w    r0.w, r0.w, 0xA
cseg069:0AA1  add.w     r0.w, 0x1F4
cseg069:0AA4  mov.w     s3:0x321A, r0.w
cseg069:0AA7  leave
cseg069:0AA8  retf
# endfunc
# func sub_069_0AA9
cseg069:0AA9  push.w    r5.w
cseg069:0AAA  mov.w     r5.w, r4.w
cseg069:0AAC  xor.w     r0.w, r0.w
cseg069:0AAE  call      cseg230:0x05CD
cseg069:0AB3  dec.b     s3:0xD94B
cseg069:0AB7  les.w     r7.w, s3:0xD14E
cseg069:0ABB  mov.b     r0.b.l, s0:r7.w-24560 (s0)
cseg069:0AC0  xor.b     r0.b.h, r0.b.h
cseg069:0AC2  mov.w     r7.w, r0.w
cseg069:0AC4  mov.w     r6.w, r7.w
cseg069:0AC6  shl.w     r7.w, 0x1
cseg069:0AC8  shl.w     r7.w, 0x1
cseg069:0ACA  add.w     r7.w, r6.w
cseg069:0ACC  mov.b     s3:r7.w-9130, 0x1
cseg069:0AD1  push.b    0x47
cseg069:0AD3  push.w    0x80
cseg069:0AD6  push.b    0x10
cseg069:0AD8  push.w    0x80
cseg069:0ADB  call      cseg069:0x0C38
cseg069:0AE0  mov.b     s3:0xD94A, 0x1
cseg069:0AE5  mov.b     s3:0xEB28, 0x1
cseg069:0AEA  call      cseg069:0x0146
cseg069:0AEF  mov.b     r0.b.l, s3:0xED26
cseg069:0AF2  xor.b     r0.b.h, r0.b.h
cseg069:0AF4  mov.w     r7.w, r0.w
cseg069:0AF6  mov.w     r6.w, r7.w
cseg069:0AF8  shl.w     r7.w, 0x1
cseg069:0AFA  shl.w     r7.w, 0x1
cseg069:0AFC  add.w     r7.w, r6.w
cseg069:0AFE  mov.b     r0.b.l, s3:r7.w+5424
cseg069:0B02  mov.b     s3:0xED26, r0.b.l
cseg069:0B05  mov.b     r0.b.l, s3:0xED26
cseg069:0B08  xor.b     r0.b.h, r0.b.h
cseg069:0B0A  mov.w     r7.w, r0.w
cseg069:0B0C  mov.w     r6.w, r7.w
cseg069:0B0E  shl.w     r7.w, 0x1
cseg069:0B10  shl.w     r7.w, 0x1
cseg069:0B12  add.w     r7.w, r6.w
cseg069:0B14  mov.b     r0.b.l, s3:r7.w+5425
cseg069:0B18  xor.b     r0.b.h, r0.b.h
cseg069:0B1A  imul.w    r0.w, r0.w, 0xA
cseg069:0B1D  add.w     r0.w, 0x1F5
cseg069:0B20  mov.w     s3:0x321A, r0.w
cseg069:0B23  leave
cseg069:0B24  retf
# endfunc
# func sub_069_037B
cseg069:037B  push.w    r5.w
cseg069:037C  mov.w     r5.w, r4.w
cseg069:037E  xor.w     r0.w, r0.w
cseg069:0380  call      cseg230:0x05CD
cseg069:0385  mov.w     s3:0x31B6, 0xC9
cseg069:038B  mov.w     s3:0x31B8, 0x2
cseg069:0391  mov.w     s3:0x31BA, 0x47D
cseg069:0397  mov.b     s3:0x31D4, 0x1
cseg069:039C  mov.b     s3:0x31D5, 0x1
cseg069:03A1  call      cseg222:0x01DE
cseg069:03A6  leave
cseg069:03A7  retf
# endfunc
# func sub_069_0C38
cseg069:0C38  push.w    r5.w
cseg069:0C39  mov.w     r5.w, r4.w
cseg069:0C3B  mov.w     r0.w, 0xA
cseg069:0C3E  call      cseg230:0x05CD
cseg069:0C43  sub.w     r4.w, 0xA
cseg069:0C46  mov.w     r0.w, s2:r5.w+12
cseg069:0C49  cmp.w     r0.w, s2:r5.w+8
cseg069:0C4C  jnz.r     11
cseg069:0C4E  mov.w     r0.w, s2:r5.w+10
cseg069:0C51  cmp.w     r0.w, s2:r5.w+6
cseg069:0C54  jnz.r     3
cseg069:0C56  jmp.r     214
cseg069:0C59  mov.b     r0.b.l, s3:0xD94B
cseg069:0C5C  xor.b     r0.b.h, r0.b.h
cseg069:0C5E  imul.w    r7.w, r0.w, 0x14
cseg069:0C61  mov.w     r0.w, s3:r7.w-11928
cseg069:0C65  mov.w     s3:0xD168, r0.w
cseg069:0C68  mov.b     r0.b.l, s3:0xD94B
cseg069:0C6B  xor.b     r0.b.h, r0.b.h
cseg069:0C6D  imul.w    r7.w, r0.w, 0x14
cseg069:0C70  mov.w     r0.w, s3:r7.w-11926
cseg069:0C74  mov.w     s3:0xD16A, r0.w
cseg069:0C77  mov.b     r0.b.l, s3:0xD94B
cseg069:0C7A  xor.b     r0.b.h, r0.b.h
cseg069:0C7C  imul.w    r7.w, r0.w, 0x14
cseg069:0C7F  mov.b     r0.b.l, s3:r7.w-11924
cseg069:0C83  mov.b     s3:0xD16C, r0.b.l
cseg069:0C86  mov.b     r0.b.l, s3:0xD94B
cseg069:0C89  xor.b     r0.b.h, r0.b.h
cseg069:0C8B  imul.w    r7.w, r0.w, 0x14
cseg069:0C8E  mov.b     r0.b.l, s3:r7.w-11923
cseg069:0C92  mov.b     s3:0xD16D, r0.b.l
cseg069:0C95  mov.b     r0.b.l, s3:0xD94B
cseg069:0C98  xor.b     r0.b.h, r0.b.h
cseg069:0C9A  imul.w    r7.w, r0.w, 0x14
cseg069:0C9D  mov.b     r0.b.l, s3:r7.w-11922
cseg069:0CA1  mov.b     s3:0xD16E, r0.b.l
cseg069:0CA4  mov.b     r0.b.l, s3:0xD94B
cseg069:0CA7  xor.b     r0.b.h, r0.b.h
cseg069:0CA9  imul.w    r7.w, r0.w, 0x14
cseg069:0CAC  mov.w     r0.w, s3:r7.w-11921
cseg069:0CB0  mov.w     s3:0xD16F, r0.w
cseg069:0CB3  mov.b     r0.b.l, s3:0xD94B
cseg069:0CB6  xor.b     r0.b.h, r0.b.h
cseg069:0CB8  imul.w    r7.w, r0.w, 0x14
cseg069:0CBB  mov.w     r0.w, s3:r7.w-11919
cseg069:0CBF  mov.w     s3:0xD171, r0.w
cseg069:0CC2  mov.b     r0.b.l, s3:0xD94B
cseg069:0CC5  xor.b     r0.b.h, r0.b.h
cseg069:0CC7  imul.w    r7.w, r0.w, 0x14
cseg069:0CCA  mov.b     r0.b.l, s3:r7.w-11917
cseg069:0CCE  mov.b     s3:0xD173, r0.b.l
cseg069:0CD1  mov.b     r0.b.l, s3:0xD94B
cseg069:0CD4  xor.b     r0.b.h, r0.b.h
cseg069:0CD6  imul.w    r7.w, r0.w, 0x14
cseg069:0CD9  mov.w     r0.w, s3:r7.w-11916
cseg069:0CDD  mov.w     s3:0xD174, r0.w
cseg069:0CE0  mov.b     r0.b.l, s3:0xD94B
cseg069:0CE3  xor.b     r0.b.h, r0.b.h
cseg069:0CE5  imul.w    r7.w, r0.w, 0x14
cseg069:0CE8  mov.b     r0.b.l, s3:r7.w-11914
cseg069:0CEC  mov.b     s3:0xD176, r0.b.l
cseg069:0CEF  mov.b     r0.b.l, s3:0xD94B
cseg069:0CF2  xor.b     r0.b.h, r0.b.h
cseg069:0CF4  imul.w    r7.w, r0.w, 0x14
cseg069:0CF7  mov.w     r0.w, s3:r7.w-11913
cseg069:0CFB  mov.w     s3:0xD177, r0.w
cseg069:0CFE  mov.b     r0.b.l, s3:0xD94B
cseg069:0D01  xor.b     r0.b.h, r0.b.h
cseg069:0D03  imul.w    r7.w, r0.w, 0x14
cseg069:0D06  mov.b     r0.b.l, s3:r7.w-11911
cseg069:0D0A  mov.b     s3:0xD179, r0.b.l
cseg069:0D0D  mov.b     s3:0xD94B, 0x1
cseg069:0D12  lea.w     r7.w, s2:r5.w+12
cseg069:0D15  push      s2
cseg069:0D16  push.w    r7.w
cseg069:0D17  lea.w     r7.w, s2:r5.w+10
cseg069:0D1A  push      s2
cseg069:0D1B  push.w    r7.w
cseg069:0D1C  lea.w     r7.w, s2:r5.w+8
cseg069:0D1F  push      s2
cseg069:0D20  push.w    r7.w
cseg069:0D21  lea.w     r7.w, s2:r5.w+6
cseg069:0D24  push      s2
cseg069:0D25  push.w    r7.w
cseg069:0D26  call      cseg229:0x4915
cseg069:0D2B  dec.b     s3:0xD94B
cseg069:0D2F  leave
cseg069:0D30  retf      8
# endfunc
# func sub_069_0146
cseg069:0146  push.w    r5.w
cseg069:0147  mov.w     r5.w, r4.w
cseg069:0149  mov.w     r0.w, 0x2
cseg069:014C  call      cseg230:0x05CD
cseg069:0151  sub.w     r4.w, 0x2
cseg069:0154  mov.b     r0.b.l, s3:0xEAC8
cseg069:0157  mov.b     s3:0xEAC9, r0.b.l
cseg069:015A  mov.b     s3:0xEACA, 0x0
cseg069:015F  mov.b     r0.b.l, s3:0xEACA
cseg069:0162  xor.b     r0.b.h, r0.b.h
cseg069:0164  inc.w     r0.w
cseg069:0165  cwd
cseg069:0166  mov.w     r1.w, 0x10
cseg069:0169  idiv.w    r1.w
cseg069:016B  xchg.w    r2.w, r0.w
cseg069:016C  or.w      r0.w, r0.w
cseg069:016E  jnz.r     62
cseg069:0170  mov.b     r0.b.l, s3:0xD94A
cseg069:0173  cmp.b     r0.b.l, s3:0xD94B
cseg069:0177  jbe.r     11
cseg069:0179  mov.b     s3:0xEB28, 0x0
cseg069:017E  mov.b     r0.b.l, s3:0xD94A
cseg069:0181  mov.b     s3:0xD94B, r0.b.l
cseg069:0184  cmp.b     s3:0xEB28, 0x0
cseg069:0189  jz.r      35
cseg069:018B  mov.b     r0.b.l, s3:0xD94A
cseg069:018E  xor.b     r0.b.h, r0.b.h
cseg069:0190  imul.w    r7.w, r0.w, 0x14
cseg069:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg069:0197  push.w    r0.w
cseg069:0198  mov.b     r0.b.l, s3:0xD94A
cseg069:019B  xor.b     r0.b.h, r0.b.h
cseg069:019D  imul.w    r7.w, r0.w, 0x14
cseg069:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg069:01A4  push.w    r0.w
cseg069:01A5  call      cseg229:0x5781
cseg069:01AA  inc.b     s3:0xD94A
cseg069:01AE  mov.b     r0.b.l, s3:0xEACA
cseg069:01B1  xor.b     r0.b.h, r0.b.h
cseg069:01B3  add.w     r0.w, 0xD
cseg069:01B6  cwd
cseg069:01B7  mov.w     r1.w, 0x18
cseg069:01BA  idiv.w    r1.w
cseg069:01BC  xchg.w    r2.w, r0.w
cseg069:01BD  or.w      r0.w, r0.w
cseg069:01BF  jz.r      3
cseg069:01C1  jmp.r     394
cseg069:01C4  push.b    0xA
cseg069:01C6  call      cseg230:0x1558
cseg069:01CB  mov.b     s3:0xED3B, r0.b.l
cseg069:01CE  mov.b     r0.b.l, s3:0xED3B
cseg069:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg069:01D5  jz.r      -19
cseg069:01D7  mov.b     r0.b.l, s3:0xED3B
cseg069:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg069:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg069:01E0  push.w    r0.w
cseg069:01E1  push.w    0xD9
cseg069:01E4  push.b    0x34
cseg069:01E6  call      cseg069:0x0002
cseg069:01EB  push.b    0x3
cseg069:01ED  call      cseg230:0x1558
cseg069:01F2  mov.b     s3:0xED3B, r0.b.l
cseg069:01F5  mov.b     r0.b.l, s3:0xED3B
cseg069:01F8  cmp.b     r0.b.l, 0x0
cseg069:01FA  jnz.r     6
cseg069:01FC  mov.b     s2:r5.w-1, 0xFE
cseg069:0200  jmp.r     18
cseg069:0202  cmp.b     r0.b.l, 0x1
cseg069:0204  jnz.r     6
cseg069:0206  mov.b     s2:r5.w-1, 0xFF
cseg069:020A  jmp.r     8
cseg069:020C  cmp.b     r0.b.l, 0x2
cseg069:020E  jnz.r     4
cseg069:0210  mov.b     s2:r5.w-1, 0x0
cseg069:0214  mov.w     s3:0xEB20, 0x1
cseg069:021A  jmp.r     4
cseg069:021C  inc.w     s3:0xEB20
cseg069:0220  mov.w     s3:0xEB22, 0x1
cseg069:0226  jmp.r     4
cseg069:0228  inc.w     s3:0xEB22
cseg069:022C  mov.b     r0.b.l, s2:r5.w-1
cseg069:022F  cbw
cseg069:0230  mov.w     r2.w, r0.w
cseg069:0232  mov.w     r0.w, s3:0xEB22
cseg069:0235  mov.w     r7.w, s3:0xEB20
cseg069:0239  mov.w     r6.w, r7.w
cseg069:023B  shl.w     r7.w, 0x1
cseg069:023D  add.w     r7.w, r6.w
cseg069:023F  add.w     r7.w, r0.w
cseg069:0241  mov.b     r0.b.l, s3:r7.w-7843
cseg069:0245  xor.b     r0.b.h, r0.b.h
cseg069:0247  add.w     r0.w, r2.w
cseg069:0249  cmp.w     r0.w, 0x1
cseg069:024C  jge.r     22
cseg069:024E  mov.w     r0.w, s3:0xEB22
cseg069:0251  mov.w     r7.w, s3:0xEB20
cseg069:0255  mov.w     r6.w, r7.w
cseg069:0257  shl.w     r7.w, 0x1
cseg069:0259  add.w     r7.w, r6.w
cseg069:025B  add.w     r7.w, r0.w
cseg069:025D  mov.b     s3:r7.w-7075, 0x0
cseg069:0262  jmp.r     50
cseg069:0264  mov.b     r0.b.l, s2:r5.w-1
cseg069:0267  cbw
cseg069:0268  mov.w     r2.w, r0.w
cseg069:026A  mov.w     r0.w, s3:0xEB22
cseg069:026D  mov.w     r7.w, s3:0xEB20
cseg069:0271  mov.w     r6.w, r7.w
cseg069:0273  shl.w     r7.w, 0x1
cseg069:0275  add.w     r7.w, r6.w
cseg069:0277  add.w     r7.w, r0.w
cseg069:0279  mov.b     r0.b.l, s3:r7.w-7843
cseg069:027D  xor.b     r0.b.h, r0.b.h
cseg069:027F  add.w     r0.w, r2.w
cseg069:0281  mov.b     r2.b.l, r0.b.l
cseg069:0283  mov.w     r0.w, s3:0xEB22
cseg069:0286  mov.w     r7.w, s3:0xEB20
cseg069:028A  mov.w     r6.w, r7.w
cseg069:028C  shl.w     r7.w, 0x1
cseg069:028E  add.w     r7.w, r6.w
cseg069:0290  add.w     r7.w, r0.w
cseg069:0292  mov.b     s3:r7.w-7075, r2.b.l
cseg069:0296  cmp.w     s3:0xEB22, 0x3
cseg069:029B  jnz.r     -117
cseg069:029D  cmp.w     s3:0xEB20, 0xB7
cseg069:02A3  jz.r      3
cseg069:02A5  jmp.r     -140
cseg069:02A8  mov.w     s3:0xEB20, 0xC0
cseg069:02AE  jmp.r     4
cseg069:02B0  inc.w     s3:0xEB20
cseg069:02B4  mov.w     s3:0xEB22, 0x1
cseg069:02BA  jmp.r     4
cseg069:02BC  inc.w     s3:0xEB22
cseg069:02C0  mov.b     r0.b.l, s2:r5.w-1
cseg069:02C3  cbw
cseg069:02C4  mov.w     r2.w, r0.w
cseg069:02C6  mov.w     r0.w, s3:0xEB22
cseg069:02C9  mov.w     r7.w, s3:0xEB20
cseg069:02CD  mov.w     r6.w, r7.w
cseg069:02CF  shl.w     r7.w, 0x1
cseg069:02D1  add.w     r7.w, r6.w
cseg069:02D3  add.w     r7.w, r0.w
cseg069:02D5  mov.b     r0.b.l, s3:r7.w-7843
cseg069:02D9  xor.b     r0.b.h, r0.b.h
cseg069:02DB  add.w     r0.w, r2.w
cseg069:02DD  cmp.w     r0.w, 0x1
cseg069:02E0  jge.r     22
cseg069:02E2  mov.w     r0.w, s3:0xEB22
cseg069:02E5  mov.w     r7.w, s3:0xEB20
cseg069:02E9  mov.w     r6.w, r7.w
cseg069:02EB  shl.w     r7.w, 0x1
cseg069:02ED  add.w     r7.w, r6.w
cseg069:02EF  add.w     r7.w, r0.w
cseg069:02F1  mov.b     s3:r7.w-7075, 0x0
cseg069:02F6  jmp.r     50
cseg069:02F8  mov.b     r0.b.l, s2:r5.w-1
cseg069:02FB  cbw
cseg069:02FC  mov.w     r2.w, r0.w
cseg069:02FE  mov.w     r0.w, s3:0xEB22
cseg069:0301  mov.w     r7.w, s3:0xEB20
cseg069:0305  mov.w     r6.w, r7.w
cseg069:0307  shl.w     r7.w, 0x1
cseg069:0309  add.w     r7.w, r6.w
cseg069:030B  add.w     r7.w, r0.w
cseg069:030D  mov.b     r0.b.l, s3:r7.w-7843
cseg069:0311  xor.b     r0.b.h, r0.b.h
cseg069:0313  add.w     r0.w, r2.w
cseg069:0315  mov.b     r2.b.l, r0.b.l
cseg069:0317  mov.w     r0.w, s3:0xEB22
cseg069:031A  mov.w     r7.w, s3:0xEB20
cseg069:031E  mov.w     r6.w, r7.w
cseg069:0320  shl.w     r7.w, 0x1
cseg069:0322  add.w     r7.w, r6.w
cseg069:0324  add.w     r7.w, r0.w
cseg069:0326  mov.b     s3:r7.w-7075, r2.b.l
cseg069:032A  cmp.w     s3:0xEB22, 0x3
cseg069:032F  jnz.r     -117
cseg069:0331  cmp.w     s3:0xEB20, 0xCF
cseg069:0337  jz.r      3
cseg069:0339  jmp.r     -140
cseg069:033C  push.b    0x1
cseg069:033E  push.b    0xB7
cseg069:0340  call      cseg221:0x2315
cseg069:0345  push.b    0xC0
cseg069:0347  push.b    0xCF
cseg069:0349  call      cseg221:0x2315
cseg069:034E  mov.b     r0.b.l, s3:0xEAC9
cseg069:0351  cmp.b     r0.b.l, s3:0xEAC8
cseg069:0355  jz.r      -9
cseg069:0357  mov.b     r0.b.l, s3:0xEAC8
cseg069:035A  mov.b     s3:0xEAC9, r0.b.l
cseg069:035D  cmp.b     s3:0xEACA, 0x3F
cseg069:0362  jnz.r     7
cseg069:0364  mov.b     s3:0xEACA, 0x0
cseg069:0369  jmp.r     4
cseg069:036B  inc.b     s3:0xEACA
cseg069:036F  cmp.b     s3:0xEB28, 0x0
cseg069:0374  jz.r      3
cseg069:0376  jmp.r     -538
cseg069:0379  leave
cseg069:037A  retf
# endfunc
# func sub_069_0BC7
cseg069:0BC7  push.w    r5.w
cseg069:0BC8  mov.w     r5.w, r4.w
cseg069:0BCA  xor.w     r0.w, r0.w
cseg069:0BCC  call      cseg230:0x05CD
cseg069:0BD1  les.w     r7.w, s2:r5.w+6
cseg069:0BD4  cmp.w     s0:r7.w, 0x8F (s0)
cseg069:0BD9  jle.r     5
cseg069:0BDB  mov.w     s0:r7.w, 0x8F (s0)
cseg069:0BE0  les.w     r7.w, s2:r5.w+10
cseg069:0BE3  cmp.w     s0:r7.w, 0xDE (s0)
cseg069:0BE8  jle.r     5
cseg069:0BEA  mov.w     s0:r7.w, 0xDE (s0)
cseg069:0BEF  les.w     r7.w, s2:r5.w+10
cseg069:0BF2  cmp.w     s0:r7.w, 0x47 (s0)
cseg069:0BF6  jge.r     5
cseg069:0BF8  mov.w     s0:r7.w, 0x47 (s0)
cseg069:0BFD  les.w     r7.w, s2:r5.w+6
cseg069:0C00  cmp.w     s0:r7.w, 0x8F (s0)
cseg069:0C05  jge.r     3
cseg069:0C07  inc.w     s0:r7.w (s0)
cseg069:0C0A  les.w     r7.w, s2:r5.w+6
cseg069:0C0D  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg069:0C12  les.w     r7.w, s2:r5.w+10
cseg069:0C15  add.w     r0.w, s0:r7.w (s0)
cseg069:0C18  les.w     r7.w, s3:0xD14E
cseg069:0C1C  add.w     r7.w, r0.w
cseg069:0C1E  mov.b     r0.b.l, s0:r7.w (s0)
cseg069:0C21  xor.b     r0.b.h, r0.b.h
cseg069:0C23  mov.w     r7.w, r0.w
cseg069:0C25  mov.w     r6.w, r7.w
cseg069:0C27  shl.w     r7.w, 0x1
cseg069:0C29  shl.w     r7.w, 0x1
cseg069:0C2B  add.w     r7.w, r6.w
cseg069:0C2D  cmp.b     s3:r7.w-9130, 0x0
cseg069:0C32  jbe.r     -55
cseg069:0C34  leave
cseg069:0C35  retf      8
# endfunc
