cseg079:1A66  push.w    r5.w
cseg079:1A67  mov.w     r5.w, r4.w
cseg079:1A69  mov.w     r0.w, 0x102
cseg079:1A6C  call      cseg230:0x05CD
cseg079:1A71  sub.w     r4.w, 0x102
cseg079:1A75  mov.b     r0.b.l, s3:0xED26
cseg079:1A78  mov.b     s3:0xED3B, r0.b.l
cseg079:1A7B  cmp.b     s3:0xED3B, 0x15
cseg079:1A80  jbe.r     7
cseg079:1A82  sub.b     s3:0xED3B, 0x15
cseg079:1A87  jmp.r     -14
cseg079:1A89  dec.b     s3:0xED3B
cseg079:1A8D  mov.b     r0.b.l, s3:0xED3B
cseg079:1A90  xor.b     r0.b.h, r0.b.h
cseg079:1A92  cwd
cseg079:1A93  mov.w     r1.w, 0x7
cseg079:1A96  idiv.w    r1.w
cseg079:1A98  add.w     r0.w, 0x5
cseg079:1A9B  mov.b     s3:0xED3B, r0.b.l
cseg079:1A9E  cmp.b     s3:0xED29, 0x0
cseg079:1AA3  jz.r      38
cseg079:1AA5  push.w    s3:0x192C
cseg079:1AA9  call      cseg221:0x0597
cseg079:1AAE  cmp.w     r0.w, 0x300
cseg079:1AB1  jnz.r     9
cseg079:1AB3  mov.b     r0.b.l, s3:0xFD1E
cseg079:1AB6  cmp.b     r0.b.l, s3:0xED3B
cseg079:1ABA  jz.r      15
cseg079:1ABC  push.w    s3:0x192C
cseg079:1AC0  mov.b     r0.b.l, s3:0xED3B
cseg079:1AC3  xor.b     r0.b.h, r0.b.h
cseg079:1AC5  push.w    r0.w
cseg079:1AC6  call      cseg221:0x00BD
cseg079:1ACB  mov.b     r0.b.l, s3:0xED3B
cseg079:1ACE  mov.b     s3:0xFD1E, r0.b.l
cseg079:1AD1  mov.b     s3:0xEB1C, 0x1
cseg079:1AD6  cmp.b     s3:0xED40, 0x0
cseg079:1ADB  jnz.r     5
cseg079:1ADD  mov.b     s3:0xEB2E, 0x0
cseg079:1AE2  mov.w     r0.w, 0x4F
cseg079:1AE5  push.w    r0.w
cseg079:1AE6  call      cseg001:0x3E48
cseg079:1AEB  mov.w     s3:0xFD18, r0.w
cseg079:1AEE  call      cseg080:0x0002
cseg079:1AF3  call      cseg094:0x0002
cseg079:1AF8  call      cseg079:0x09FA
cseg079:1AFD  push.b    0xFF
cseg079:1AFF  call      cseg079:0x0A6C
cseg079:1B04  les.w     r7.w, s3:0xD14A
cseg079:1B08  push      s0
cseg079:1B09  push.w    r7.w
cseg079:1B0A  mov.w     r0.w, s3:0x176E
cseg079:1B0D  push.w    r0.w
cseg079:1B0E  xor.w     r7.w, r7.w
cseg079:1B10  pop       s0
cseg079:1B11  push      s0
cseg079:1B12  push.w    r7.w
cseg079:1B13  push.w    0xB400
cseg079:1B16  call      cseg230:0x1686
cseg079:1B1B  mov.b     s2:r5.w-1, 0xF8
cseg079:1B1F  mov.w     s3:0xEB20, 0x1
cseg079:1B25  jmp.r     4
cseg079:1B27  inc.w     s3:0xEB20
cseg079:1B2B  mov.w     s3:0xEB22, 0x1
cseg079:1B31  jmp.r     4
cseg079:1B33  inc.w     s3:0xEB22
cseg079:1B37  mov.b     r0.b.l, s2:r5.w-1
cseg079:1B3A  cbw
cseg079:1B3B  mov.w     r2.w, r0.w
cseg079:1B3D  mov.w     r0.w, s3:0xEB22
cseg079:1B40  mov.w     r7.w, s3:0xEB20
cseg079:1B44  mov.w     r6.w, r7.w
cseg079:1B46  shl.w     r7.w, 0x1
cseg079:1B48  add.w     r7.w, r6.w
cseg079:1B4A  add.w     r7.w, r0.w
cseg079:1B4C  mov.b     r0.b.l, s3:r7.w-7843
cseg079:1B50  xor.b     r0.b.h, r0.b.h
cseg079:1B52  add.w     r0.w, r2.w
cseg079:1B54  cmp.w     r0.w, 0x1
cseg079:1B57  jge.r     22
cseg079:1B59  mov.w     r0.w, s3:0xEB22
cseg079:1B5C  mov.w     r7.w, s3:0xEB20
cseg079:1B60  mov.w     r6.w, r7.w
cseg079:1B62  shl.w     r7.w, 0x1
cseg079:1B64  add.w     r7.w, r6.w
cseg079:1B66  add.w     r7.w, r0.w
cseg079:1B68  mov.b     s3:r7.w-7843, 0x0
cseg079:1B6D  jmp.r     50
cseg079:1B6F  mov.b     r0.b.l, s2:r5.w-1
cseg079:1B72  cbw
cseg079:1B73  mov.w     r2.w, r0.w
cseg079:1B75  mov.w     r0.w, s3:0xEB22
cseg079:1B78  mov.w     r7.w, s3:0xEB20
cseg079:1B7C  mov.w     r6.w, r7.w
cseg079:1B7E  shl.w     r7.w, 0x1
cseg079:1B80  add.w     r7.w, r6.w
cseg079:1B82  add.w     r7.w, r0.w
cseg079:1B84  mov.b     r0.b.l, s3:r7.w-7843
cseg079:1B88  xor.b     r0.b.h, r0.b.h
cseg079:1B8A  add.w     r0.w, r2.w
cseg079:1B8C  mov.b     r2.b.l, r0.b.l
cseg079:1B8E  mov.w     r0.w, s3:0xEB22
cseg079:1B91  mov.w     r7.w, s3:0xEB20
cseg079:1B95  mov.w     r6.w, r7.w
cseg079:1B97  shl.w     r7.w, 0x1
cseg079:1B99  add.w     r7.w, r6.w
cseg079:1B9B  add.w     r7.w, r0.w
cseg079:1B9D  mov.b     s3:r7.w-7843, r2.b.l
cseg079:1BA1  cmp.w     s3:0xEB22, 0x3
cseg079:1BA6  jnz.r     -117
cseg079:1BA8  cmp.w     s3:0xEB20, 0xB7
cseg079:1BAE  jz.r      3
cseg079:1BB0  jmp.r     -140
cseg079:1BB3  mov.w     s3:0xEB20, 0xC0
cseg079:1BB9  jmp.r     4
cseg079:1BBB  inc.w     s3:0xEB20
cseg079:1BBF  mov.w     s3:0xEB22, 0x1
cseg079:1BC5  jmp.r     4
cseg079:1BC7  inc.w     s3:0xEB22
cseg079:1BCB  mov.b     r0.b.l, s2:r5.w-1
cseg079:1BCE  cbw
cseg079:1BCF  mov.w     r2.w, r0.w
cseg079:1BD1  mov.w     r0.w, s3:0xEB22
cseg079:1BD4  mov.w     r7.w, s3:0xEB20
cseg079:1BD8  mov.w     r6.w, r7.w
cseg079:1BDA  shl.w     r7.w, 0x1
cseg079:1BDC  add.w     r7.w, r6.w
cseg079:1BDE  add.w     r7.w, r0.w
cseg079:1BE0  mov.b     r0.b.l, s3:r7.w-7843
cseg079:1BE4  xor.b     r0.b.h, r0.b.h
cseg079:1BE6  add.w     r0.w, r2.w
cseg079:1BE8  cmp.w     r0.w, 0x1
cseg079:1BEB  jge.r     22
cseg079:1BED  mov.w     r0.w, s3:0xEB22
cseg079:1BF0  mov.w     r7.w, s3:0xEB20
cseg079:1BF4  mov.w     r6.w, r7.w
cseg079:1BF6  shl.w     r7.w, 0x1
cseg079:1BF8  add.w     r7.w, r6.w
cseg079:1BFA  add.w     r7.w, r0.w
cseg079:1BFC  mov.b     s3:r7.w-7843, 0x0
cseg079:1C01  jmp.r     50
cseg079:1C03  mov.b     r0.b.l, s2:r5.w-1
cseg079:1C06  cbw
cseg079:1C07  mov.w     r2.w, r0.w
cseg079:1C09  mov.w     r0.w, s3:0xEB22
cseg079:1C0C  mov.w     r7.w, s3:0xEB20
cseg079:1C10  mov.w     r6.w, r7.w
cseg079:1C12  shl.w     r7.w, 0x1
cseg079:1C14  add.w     r7.w, r6.w
cseg079:1C16  add.w     r7.w, r0.w
cseg079:1C18  mov.b     r0.b.l, s3:r7.w-7843
cseg079:1C1C  xor.b     r0.b.h, r0.b.h
cseg079:1C1E  add.w     r0.w, r2.w
cseg079:1C20  mov.b     r2.b.l, r0.b.l
cseg079:1C22  mov.w     r0.w, s3:0xEB22
cseg079:1C25  mov.w     r7.w, s3:0xEB20
cseg079:1C29  mov.w     r6.w, r7.w
cseg079:1C2B  shl.w     r7.w, 0x1
cseg079:1C2D  add.w     r7.w, r6.w
cseg079:1C2F  add.w     r7.w, r0.w
cseg079:1C31  mov.b     s3:r7.w-7843, r2.b.l
cseg079:1C35  cmp.w     s3:0xEB22, 0x3
cseg079:1C3A  jnz.r     -117
cseg079:1C3C  cmp.w     s3:0xEB20, 0xCF
cseg079:1C42  jz.r      3
cseg079:1C44  jmp.r     -140
cseg079:1C47  push.b    0x0
cseg079:1C49  push.b    0x53
cseg079:1C4B  push.b    0x35
cseg079:1C4D  call      cseg079:0x0002
cseg079:1C52  mov.b     s3:0xEB2C, 0x0
cseg079:1C57  cmp.b     s3:0xED40, 0x0
cseg079:1C5C  jnz.r     3
cseg079:1C5E  jmp.r     183
cseg079:1C61  cmp.b     s3:0xEB28, 0x0
cseg079:1C66  jz.r      33
cseg079:1C68  mov.b     r0.b.l, s3:0xD94A
cseg079:1C6B  xor.b     r0.b.h, r0.b.h
cseg079:1C6D  imul.w    r7.w, r0.w, 0x14
cseg079:1C70  mov.b     r0.b.l, s3:r7.w-11924
cseg079:1C74  push.w    r0.w
cseg079:1C75  mov.b     r0.b.l, s3:0xD94A
cseg079:1C78  xor.b     r0.b.h, r0.b.h
cseg079:1C7A  imul.w    r7.w, r0.w, 0x14
cseg079:1C7D  mov.b     r0.b.l, s3:r7.w-11923
cseg079:1C81  push.w    r0.w
cseg079:1C82  call      cseg229:0x5781
cseg079:1C87  jmp.r     46
cseg079:1C89  mov.b     r0.b.l, s3:0xD94B
cseg079:1C8C  xor.b     r0.b.h, r0.b.h
cseg079:1C8E  dec.w     r0.w
cseg079:1C8F  mov.b     s3:0xD94A, r0.b.l
cseg079:1C92  mov.b     r0.b.l, s3:0xD94A
cseg079:1C95  xor.b     r0.b.h, r0.b.h
cseg079:1C97  imul.w    r7.w, r0.w, 0x14
cseg079:1C9A  mov.b     r0.b.l, s3:r7.w-11924
cseg079:1C9E  push.w    r0.w
cseg079:1C9F  mov.b     r0.b.l, s3:0xD94A
cseg079:1CA2  xor.b     r0.b.h, r0.b.h
cseg079:1CA4  imul.w    r7.w, r0.w, 0x14
cseg079:1CA7  mov.b     r0.b.l, s3:r7.w-11923
cseg079:1CAB  push.w    r0.w
cseg079:1CAC  call      cseg229:0x5781
cseg079:1CB1  mov.b     r0.b.l, s3:0xD94B
cseg079:1CB4  mov.b     s3:0xD94A, r0.b.l
cseg079:1CB7  cmp.b     s3:0xEB2E, 0x0
cseg079:1CBC  jnz.r     88
cseg079:1CBE  mov.w     r0.w, s3:0x176E
cseg079:1CC1  push.w    r0.w
cseg079:1CC2  mov.w     r7.w, 0xB400
cseg079:1CC5  pop       s0
cseg079:1CC6  push      s0
cseg079:1CC7  push.w    r7.w
cseg079:1CC8  push.w    0x4600
cseg079:1CCB  push.b    0x0
cseg079:1CCD  call      cseg230:0x16AA
cseg079:1CD2  mov.b     r0.b.l, s3:0x2FB6
cseg079:1CD5  push.w    r0.w
cseg079:1CD6  call      cseg220:0x003B
cseg079:1CDB  mov.b     r0.b.l, s3:0x922
cseg079:1CDE  push.w    r0.w
cseg079:1CDF  push.b    0x0
cseg079:1CE1  call      cseg228:0x0027
cseg079:1CE6  call      cseg079:0x09FA
cseg079:1CEB  push.b    0xFF
cseg079:1CED  call      cseg079:0x0A6C
cseg079:1CF2  mov.b     r0.b.l, s3:0x321C
cseg079:1CF5  push.w    r0.w
cseg079:1CF6  call      cseg221:0x1FA6
cseg079:1CFB  cmp.b     s3:0x3218, 0x0
cseg079:1D00  jz.r      7
cseg079:1D02  push.b    0x1
cseg079:1D04  call      cseg222:0x1884
cseg079:1D09  mov.b     s3:0xED40, 0x0
cseg079:1D0E  push.w    0x300
cseg079:1D11  call      cseg221:0x225B
cseg079:1D16  jmp.r     89
cseg079:1D18  mov.b     s3:0x321D, 0x1
cseg079:1D1D  mov.b     s3:0x321F, 0x1
cseg079:1D22  mov.b     r0.b.l, s3:0x321D
cseg079:1D25  push.w    r0.w
cseg079:1D26  call      cseg221:0x1FA6
cseg079:1D2B  push.w    0x300
cseg079:1D2E  call      cseg221:0x225B
cseg079:1D33  cmp.w     s3:0x321A, 0x245
cseg079:1D39  jnz.r     5
cseg079:1D3B  call      cseg079:0x03A7
cseg079:1D40  cmp.w     s3:0x321A, 0x246
cseg079:1D46  jnz.r     5
cseg079:1D48  call      cseg079:0x0459
cseg079:1D4D  mov.b     s3:0xEAB8, 0x1
cseg079:1D52  call      cseg222:0x2264
cseg079:1D57  mov.b     s3:0xEB28, 0x0
cseg079:1D5C  mov.b     s3:0x3217, 0x0
cseg079:1D61  mov.b     s3:0x3218, 0x0
cseg079:1D66  mov.b     r0.b.l, s3:0xEAC8
cseg079:1D69  mov.b     s3:0xEAC9, r0.b.l
cseg079:1D6C  mov.b     s3:0xEACA, 0x0
cseg079:1D71  cmp.w     s3:0x321A, 0x245
cseg079:1D77  jz.r      11
cseg079:1D79  cmp.w     s3:0x321A, 0x246
cseg079:1D7F  jz.r      3
cseg079:1D81  jmp.r     3526
cseg079:1D84  cmp.b     s3:0xEA8E, 0x0
cseg079:1D89  jz.r      31
cseg079:1D8B  cmp.b     s3:0x882, 0x1
cseg079:1D90  jnz.r     24
cseg079:1D92  cmp.b     s3:0x883, 0x0
cseg079:1D97  jnz.r     8
cseg079:1D99  mov.w     s3:0x321A, 0x1F4
cseg079:1D9F  jmp.r     6
cseg079:1DA1  mov.w     s3:0x321A, 0x8E
cseg079:1DA7  jmp.r     3488
cseg079:1DAA  cmp.b     s3:0xEA8F, 0x0
cseg079:1DAF  jz.r      10
cseg079:1DB1  call      cseg222:0x122E
cseg079:1DB6  mov.b     s3:0xEA8F, 0x0
cseg079:1DBB  cmp.b     s3:0xEA90, 0x0
cseg079:1DC0  jz.r      39
cseg079:1DC2  cmp.b     s3:0x5EE5, 0x0
cseg079:1DC7  jnz.r     32
cseg079:1DC9  call      cseg220:0x1D48
cseg079:1DCE  call      cseg079:0x09FA
cseg079:1DD3  push.b    0xFF
cseg079:1DD5  call      cseg079:0x0A6C
cseg079:1DDA  mov.b     s3:0xEA90, 0x0
cseg079:1DDF  cmp.b     s3:0xED40, 0x0
cseg079:1DE4  jz.r      3
cseg079:1DE6  jmp.r     3425
cseg079:1DE9  cmp.b     s3:0xEB29, 0x0
cseg079:1DEE  jz.r      39
cseg079:1DF0  call      cseg221:0x2859
cseg079:1DF5  or.b      r0.b.l, r0.b.l
cseg079:1DF7  jz.r      30
cseg079:1DF9  mov.w     r0.w, s3:0x5B24
cseg079:1DFC  mov.w     s3:0x5B26, r0.w
cseg079:1DFF  cmp.b     s3:0xED2C, 0x2
cseg079:1E04  jnb.r     17
cseg079:1E06  cmp.b     s3:0x5B2C, 0x2
cseg079:1E0B  jbe.r     10
cseg079:1E0D  call      cseg221:0x094A
cseg079:1E12  mov.b     s3:0x5B2C, 0xFF
cseg079:1E17  cmp.b     s3:0xEAB7, 0x0
cseg079:1E1C  jz.r      3
cseg079:1E1E  jmp.r     447
cseg079:1E21  cmp.b     s3:0xEA9E, 0x0
cseg079:1E26  jz.r      3
cseg079:1E28  jmp.r     437
cseg079:1E2B  cmp.b     s3:0xEAB5, 0x0
cseg079:1E30  jz.r      3
cseg079:1E32  jmp.r     427
cseg079:1E35  cmp.b     s3:0xEB29, 0x0
cseg079:1E3A  jz.r      3
cseg079:1E3C  jmp.r     417
cseg079:1E3F  cmp.b     s3:0x5EE5, 0x0
cseg079:1E44  jz.r      3
cseg079:1E46  jmp.r     407
cseg079:1E49  cmp.b     s3:0xEADF, 0x0
cseg079:1E4E  jz.r      19
cseg079:1E50  mov.w     s3:0xEA96, 0x1
cseg079:1E56  mov.w     s3:0xEA98, 0x0
cseg079:1E5C  mov.b     s3:0xEADF, 0x0
cseg079:1E61  jmp.r     32
cseg079:1E63  cmp.b     s3:0xEA91, 0x0
cseg079:1E68  jnz.r     8
cseg079:1E6A  xor.w     r0.w, r0.w
cseg079:1E6C  mov.w     s3:0xEA96, r0.w
cseg079:1E6F  mov.w     s3:0xEA98, r0.w
cseg079:1E72  cmp.b     s3:0xEA91, 0x0
cseg079:1E77  jz.r      10
cseg079:1E79  add.w     s3:0xEA96, 0x1
cseg079:1E7E  adc.w     s3:0xEA98, 0x0
cseg079:1E83  cmp.w     s3:0xEA98, 0x0
cseg079:1E88  jnz.r     7
cseg079:1E8A  cmp.w     s3:0xEA96, 0x1
cseg079:1E8F  jz.r      10
cseg079:1E91  cmp.b     s3:0xEAB4, 0x0
cseg079:1E96  jnz.r     3
cseg079:1E98  jmp.r     325
cseg079:1E9B  cmp.b     s3:0xEAB4, 0x0
cseg079:1EA0  jz.r      5
cseg079:1EA2  mov.b     s3:0xEAB4, 0x0
cseg079:1EA7  cmp.b     s3:0xEAA0, 0x0
cseg079:1EAC  jz.r      3
cseg079:1EAE  jmp.r     303
cseg079:1EB1  mov.b     r0.b.l, s3:0xEAAE
cseg079:1EB4  cmp.b     r0.b.l, 0x9C
cseg079:1EB6  jnb.r     3
cseg079:1EB8  jmp.r     150
cseg079:1EBB  cmp.b     r0.b.l, 0xA7
cseg079:1EBD  jbe.r     3
cseg079:1EBF  jmp.r     143
cseg079:1EC2  mov.w     r7.w, s3:0xEAAC
cseg079:1EC6  cmp.b     s3:r7.w+1032, 0x0
cseg079:1ECB  ja.r      3
cseg079:1ECD  jmp.r     129
cseg079:1ED0  mov.w     r7.w, s3:0xEAAC
cseg079:1ED4  mov.b     r0.b.l, s3:r7.w+1032
cseg079:1ED8  mov.b     s3:0x321E, r0.b.l
cseg079:1EDB  mov.b     r0.b.l, s3:0x321E
cseg079:1EDE  mov.b     s3:0x3220, r0.b.l
cseg079:1EE1  mov.b     r0.b.l, s3:0x321E
cseg079:1EE4  cmp.b     r0.b.l, s3:0x321D
cseg079:1EE8  jz.r      41
cseg079:1EEA  mov.b     r0.b.l, s3:0x321E
cseg079:1EED  mov.b     s3:0x321D, r0.b.l
cseg079:1EF0  call      cseg222:0x230C
cseg079:1EF5  mov.b     s3:0x321E, r0.b.l
cseg079:1EF8  mov.b     r0.b.l, s3:0x321E
cseg079:1EFB  cmp.b     r0.b.l, s3:0x321D
cseg079:1EFF  jz.r      9
cseg079:1F01  mov.b     r0.b.l, s3:0x321E
cseg079:1F04  push.w    r0.w
cseg079:1F05  call      cseg221:0x20B9
cseg079:1F0A  mov.b     r0.b.l, s3:0x321D
cseg079:1F0D  push.w    r0.w
cseg079:1F0E  call      cseg221:0x1FA6
cseg079:1F13  push.b    0xFD
cseg079:1F15  mov.b     r0.b.l, s3:0x2FB6
cseg079:1F18  xor.b     r0.b.h, r0.b.h
cseg079:1F1A  imul.w    r0.w, r0.w, 0xC
cseg079:1F1D  mov.w     r2.w, r0.w
cseg079:1F1F  mov.b     r0.b.l, s3:0x321D
cseg079:1F22  xor.b     r0.b.h, r0.b.h
cseg079:1F24  imul.w    r7.w, r0.w, 0x18
cseg079:1F27  add.w     r7.w, r2.w
cseg079:1F29  add.w     r7.w, 0xCB8A
cseg079:1F2D  push      s3
cseg079:1F2E  push.w    r7.w
cseg079:1F2F  call      cseg222:0x1078
cseg079:1F34  mov.b     s3:0x3218, 0x0
cseg079:1F39  mov.b     r0.b.l, s3:0x321D
cseg079:1F3C  mov.b     s3:0x320A, r0.b.l
cseg079:1F3F  mov.b     s3:0x320D, 0x0
cseg079:1F44  mov.b     s3:0x320E, 0x0
cseg079:1F49  mov.b     s3:0x320F, 0x0
cseg079:1F4E  jmp.r     143
cseg079:1F51  mov.b     r0.b.l, s3:0xEAAE
cseg079:1F54  cmp.b     r0.b.l, 0xAC
cseg079:1F56  jb.r      56
cseg079:1F58  cmp.b     r0.b.l, 0xB7
cseg079:1F5A  ja.r      52
cseg079:1F5C  cmp.w     s3:0xEAAC, 0xF
cseg079:1F61  jl.r      8
cseg079:1F63  cmp.w     s3:0xEAAC, 0x130
cseg079:1F69  jle.r     37
cseg079:1F6B  cmp.b     s3:0x922, 0x1
cseg079:1F70  jbe.r     28
cseg079:1F72  sub.b     s3:0x922, 0x7
cseg079:1F77  mov.b     r0.b.l, s3:0x922
cseg079:1F7A  push.w    r0.w
cseg079:1F7B  push.b    0x2
cseg079:1F7D  call      cseg228:0x0027
cseg079:1F82  call      cseg079:0x09FA
cseg079:1F87  push.b    0xFF
cseg079:1F89  call      cseg079:0x0A6C
cseg079:1F8E  jmp.r     80
cseg079:1F90  mov.b     r0.b.l, s3:0xEAAE
cseg079:1F93  cmp.b     r0.b.l, 0xBA
cseg079:1F95  jb.r      68
cseg079:1F97  cmp.b     r0.b.l, 0xC5
cseg079:1F99  ja.r      64
cseg079:1F9B  cmp.w     s3:0xEAAC, 0xF
cseg079:1FA0  jl.r      8
cseg079:1FA2  cmp.w     s3:0xEAAC, 0x130
cseg079:1FA8  jle.r     49
cseg079:1FAA  mov.b     r0.b.l, s3:0x922
cseg079:1FAD  xor.b     r0.b.h, r0.b.h
cseg079:1FAF  add.w     r0.w, 0x6
cseg079:1FB2  mov.w     r2.w, r0.w
cseg079:1FB4  mov.b     r0.b.l, s3:0x923
cseg079:1FB7  xor.b     r0.b.h, r0.b.h
cseg079:1FB9  cmp.w     r0.w, r2.w
cseg079:1FBB  jle.r     28
cseg079:1FBD  add.b     s3:0x922, 0x7
cseg079:1FC2  mov.b     r0.b.l, s3:0x922
cseg079:1FC5  push.w    r0.w
cseg079:1FC6  push.b    0x1
cseg079:1FC8  call      cseg228:0x0027
cseg079:1FCD  call      cseg079:0x09FA
cseg079:1FD2  push.b    0xFF
cseg079:1FD4  call      cseg079:0x0A6C
cseg079:1FD9  jmp.r     5
cseg079:1FDB  call      cseg079:0x0BE6
cseg079:1FE0  mov.w     r0.w, 0x2B98
cseg079:1FE3  mov.w     r2.w, s3:0xFD18
cseg079:1FE7  mov.w     r7.w, r0.w
cseg079:1FE9  mov.w     s0, r2.w
cseg079:1FEB  add.w     r7.w, 0x9
cseg079:1FEF  push      s0
cseg079:1FF0  push.w    r7.w
cseg079:1FF1  call      cseg222:0x1A26
cseg079:1FF6  mov.b     r0.b.l, s3:0xEACA
cseg079:1FF9  xor.b     r0.b.h, r0.b.h
cseg079:1FFB  add.w     r0.w, 0x20
cseg079:1FFE  cwd
cseg079:1FFF  mov.w     r1.w, 0x20
cseg079:2002  idiv.w    r1.w
cseg079:2004  xchg.w    r2.w, r0.w
cseg079:2005  or.w      r0.w, r0.w
cseg079:2007  jz.r      3
cseg079:2009  jmp.r     1174
cseg079:200C  cmp.b     s3:0xEAB7, 0x0
cseg079:2011  jz.r      3
cseg079:2013  jmp.r     1164
cseg079:2016  cmp.b     s3:0xEAA0, 0x0
cseg079:201B  jz.r      3
cseg079:201D  jmp.r     1154
cseg079:2020  cmp.b     s3:0x5EE5, 0x0
cseg079:2025  jz.r      3
cseg079:2027  jmp.r     1144
cseg079:202A  cmp.w     s3:0xEAAE, 0x90
cseg079:2030  jl.r      3
cseg079:2032  jmp.r     492
cseg079:2035  imul.w    r0.w, s3:0xEAAE, 0x140
cseg079:203B  add.w     r0.w, s3:0xEAAC
cseg079:203F  les.w     r7.w, s3:0xD14E
cseg079:2043  add.w     r7.w, r0.w
cseg079:2045  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:2048  xor.b     r0.b.h, r0.b.h
cseg079:204A  mov.w     r7.w, r0.w
cseg079:204C  mov.w     r6.w, r7.w
cseg079:204E  shl.w     r7.w, 0x1
cseg079:2050  shl.w     r7.w, 0x1
cseg079:2052  add.w     r7.w, r6.w
cseg079:2054  mov.b     r0.b.l, s3:r7.w-9129
cseg079:2058  mov.b     s3:0x3221, r0.b.l
cseg079:205B  mov.b     r0.b.l, s3:0x3221
cseg079:205E  xor.b     r0.b.h, r0.b.h
cseg079:2060  mov.w     r1.w, r0.w
cseg079:2062  mov.w     r0.w, 0x2B98
cseg079:2065  mov.w     r2.w, s3:0xFD18
cseg079:2069  mov.w     r7.w, r0.w
cseg079:206B  mov.w     s0, r2.w
cseg079:206D  add.w     r7.w, r1.w
cseg079:206F  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:2072  mov.b     s3:0x321F, r0.b.l
cseg079:2075  cmp.b     s3:0x320D, 0x0
cseg079:207A  jnz.r     114
cseg079:207C  mov.b     r0.b.l, s3:0x321D
cseg079:207F  xor.b     r0.b.h, r0.b.h
cseg079:2081  shl.w     r0.w, 0x1
cseg079:2083  mov.w     r3.w, r0.w
cseg079:2085  mov.b     r0.b.l, s3:0x3221
cseg079:2088  xor.b     r0.b.h, r0.b.h
cseg079:208A  imul.w    r0.w, r0.w, 0x14
cseg079:208D  mov.w     r1.w, r0.w
cseg079:208F  mov.w     r0.w, 0x2B98
cseg079:2092  mov.w     r2.w, s3:0xFD18
cseg079:2096  mov.w     r7.w, r0.w
cseg079:2098  mov.w     s0, r2.w
cseg079:209A  add.w     r7.w, r1.w
cseg079:209C  add.w     r7.w, r3.w
cseg079:209E  cmp.b     s0:r7.w+7, 0x0 (s0)
cseg079:20A3  jz.r      8
cseg079:20A5  mov.b     r0.b.l, s3:0x3221
cseg079:20A8  mov.b     s3:0x3222, r0.b.l
cseg079:20AB  jmp.r     5
cseg079:20AD  mov.b     s3:0x3222, 0x0
cseg079:20B2  cmp.b     s3:0x3218, 0x0
cseg079:20B7  jnz.r     50
cseg079:20B9  mov.b     r0.b.l, s3:0x321D
cseg079:20BC  mov.b     s3:0x320A, r0.b.l
cseg079:20BF  mov.b     r0.b.l, s3:0x3222
cseg079:20C2  mov.b     s3:0x320B, r0.b.l
cseg079:20C5  mov.b     s3:0x320C, 0x2
cseg079:20CA  call      cseg222:0x19D4
cseg079:20CF  or.b      r0.b.l, r0.b.l
cseg079:20D1  jz.r      24
cseg079:20D3  mov.w     r7.w, 0x320A
cseg079:20D6  push      s3
cseg079:20D7  push.w    r7.w
cseg079:20D8  mov.w     r7.w, 0x3210
cseg079:20DB  push      s3
cseg079:20DC  push.w    r7.w
cseg079:20DD  push.b    0x6
cseg079:20DF  call      cseg230:0x0C6C
cseg079:20E4  push.b    0x0
cseg079:20E6  call      cseg222:0x1884
cseg079:20EB  jmp.r     307
cseg079:20EE  mov.b     r0.b.l, s3:0x3221
cseg079:20F1  mov.b     s3:0x320E, r0.b.l
cseg079:20F4  mov.b     s3:0x320F, 0x2
cseg079:20F9  cmp.b     s3:0x320D, 0x1
cseg079:20FE  jnz.r     110
cseg079:2100  mov.b     r0.b.l, s3:0x3221
cseg079:2103  xor.b     r0.b.h, r0.b.h
cseg079:2105  mov.w     r3.w, r0.w
cseg079:2107  mov.b     r0.b.l, s3:0x320F
cseg079:210A  xor.b     r0.b.h, r0.b.h
cseg079:210C  imul.w    r0.w, r0.w, 0x26
cseg079:210F  mov.w     r1.w, r0.w
cseg079:2111  mov.w     r0.w, 0x2B98
cseg079:2114  mov.w     r2.w, s3:0xFD18
cseg079:2118  mov.w     r7.w, r0.w
cseg079:211A  mov.w     s0, r2.w
cseg079:211C  add.w     r7.w, r1.w
cseg079:211E  add.w     r7.w, r3.w
cseg079:2120  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:2124  xor.b     r0.b.h, r0.b.h
cseg079:2126  shl.w     r0.w, 0x1
cseg079:2128  push.w    r0.w
cseg079:2129  mov.b     r0.b.l, s3:0x320B
cseg079:212C  xor.b     r0.b.h, r0.b.h
cseg079:212E  mov.w     r3.w, r0.w
cseg079:2130  mov.b     r0.b.l, s3:0x320C
cseg079:2133  xor.b     r0.b.h, r0.b.h
cseg079:2135  imul.w    r0.w, r0.w, 0x26
cseg079:2138  mov.w     r1.w, r0.w
cseg079:213A  mov.w     r0.w, 0x2B98
cseg079:213D  mov.w     r2.w, s3:0xFD18
cseg079:2141  mov.w     r7.w, r0.w
cseg079:2143  mov.w     s0, r2.w
cseg079:2145  add.w     r7.w, r1.w
cseg079:2147  add.w     r7.w, r3.w
cseg079:2149  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:214D  xor.b     r0.b.h, r0.b.h
cseg079:214F  imul.w    r0.w, r0.w, 0x4C
cseg079:2152  mov.w     r1.w, r0.w
cseg079:2154  mov.w     r0.w, 0x2B98
cseg079:2157  mov.w     r2.w, s3:0xFD18
cseg079:215B  mov.w     r7.w, r0.w
cseg079:215D  mov.w     s0, r2.w
cseg079:215F  add.w     r7.w, r1.w
cseg079:2161  pop.w     r0.w
cseg079:2162  add.w     r7.w, r0.w
cseg079:2164  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg079:2169  mov.b     s3:0x3226, r0.b.l
cseg079:216C  jmp.r     108
cseg079:216E  mov.b     r0.b.l, s3:0x3221
cseg079:2171  xor.b     r0.b.h, r0.b.h
cseg079:2173  mov.w     r3.w, r0.w
cseg079:2175  mov.b     r0.b.l, s3:0x320F
cseg079:2178  xor.b     r0.b.h, r0.b.h
cseg079:217A  imul.w    r0.w, r0.w, 0x26
cseg079:217D  mov.w     r1.w, r0.w
cseg079:217F  mov.w     r0.w, 0x2B98
cseg079:2182  mov.w     r2.w, s3:0xFD18
cseg079:2186  mov.w     r7.w, r0.w
cseg079:2188  mov.w     s0, r2.w
cseg079:218A  add.w     r7.w, r1.w
cseg079:218C  add.w     r7.w, r3.w
cseg079:218E  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:2192  xor.b     r0.b.h, r0.b.h
cseg079:2194  shl.w     r0.w, 0x1
cseg079:2196  push.w    r0.w
cseg079:2197  mov.b     r0.b.l, s3:0x320B
cseg079:219A  xor.b     r0.b.h, r0.b.h
cseg079:219C  mov.w     r3.w, r0.w
cseg079:219E  mov.b     r0.b.l, s3:0x320C
cseg079:21A1  xor.b     r0.b.h, r0.b.h
cseg079:21A3  imul.w    r0.w, r0.w, 0x26
cseg079:21A6  mov.w     r1.w, r0.w
cseg079:21A8  mov.w     r0.w, 0x2B98
cseg079:21AB  mov.w     r2.w, s3:0xFD18
cseg079:21AF  mov.w     r7.w, r0.w
cseg079:21B1  mov.w     s0, r2.w
cseg079:21B3  add.w     r7.w, r1.w
cseg079:21B5  add.w     r7.w, r3.w
cseg079:21B7  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:21BB  xor.b     r0.b.h, r0.b.h
cseg079:21BD  imul.w    r0.w, r0.w, 0x4C
cseg079:21C0  mov.w     r1.w, r0.w
cseg079:21C2  mov.w     r0.w, 0x2B98
cseg079:21C5  mov.w     r2.w, s3:0xFD18
cseg079:21C9  mov.w     r7.w, r0.w
cseg079:21CB  mov.w     s0, r2.w
cseg079:21CD  add.w     r7.w, r1.w
cseg079:21CF  pop.w     r0.w
cseg079:21D0  add.w     r7.w, r0.w
cseg079:21D2  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg079:21D7  mov.b     s3:0x3226, r0.b.l
cseg079:21DA  cmp.b     s3:0x3226, 0x0
cseg079:21DF  jbe.r     8
cseg079:21E1  mov.b     r0.b.l, s3:0x3221
cseg079:21E4  mov.b     s3:0x3222, r0.b.l
cseg079:21E7  jmp.r     5
cseg079:21E9  mov.b     s3:0x3222, 0x0
cseg079:21EE  cmp.b     s3:0x3218, 0x0
cseg079:21F3  jnz.r     44
cseg079:21F5  mov.b     r0.b.l, s3:0x3222
cseg079:21F8  mov.b     s3:0x320E, r0.b.l
cseg079:21FB  mov.b     s3:0x320F, 0x2
cseg079:2200  call      cseg222:0x19D4
cseg079:2205  or.b      r0.b.l, r0.b.l
cseg079:2207  jz.r      24
cseg079:2209  mov.w     r7.w, 0x320A
cseg079:220C  push      s3
cseg079:220D  push.w    r7.w
cseg079:220E  mov.w     r7.w, 0x3210
cseg079:2211  push      s3
cseg079:2212  push.w    r7.w
cseg079:2213  push.b    0x6
cseg079:2215  call      cseg230:0x0C6C
cseg079:221A  push.b    0x0
cseg079:221C  call      cseg222:0x1884
cseg079:2221  mov.b     r0.b.l, s3:0xEAAE
cseg079:2224  cmp.b     r0.b.l, 0xAA
cseg079:2226  jnb.r     3
cseg079:2228  jmp.r     458
cseg079:222B  cmp.b     r0.b.l, 0xC7
cseg079:222D  jbe.r     3
cseg079:222F  jmp.r     451
cseg079:2232  cmp.w     s3:0xEAAC, 0x13
cseg079:2237  jg.r      3
cseg079:2239  jmp.r     441
cseg079:223C  cmp.w     s3:0xEAAC, 0x12C
cseg079:2242  jl.r      3
cseg079:2244  jmp.r     430
cseg079:2247  push.w    s3:0xEAAC
cseg079:224B  call      cseg221:0x217D
cseg079:2250  mov.b     s3:0x3221, r0.b.l
cseg079:2253  mov.b     s3:0x321F, 0x4
cseg079:2258  cmp.b     s3:0x320D, 0x0
cseg079:225D  jnz.r     99
cseg079:225F  mov.b     r0.b.l, s3:0x321D
cseg079:2262  xor.b     r0.b.h, r0.b.h
cseg079:2264  shl.w     r0.w, 0x1
cseg079:2266  mov.w     r2.w, r0.w
cseg079:2268  mov.b     r0.b.l, s3:0x3221
cseg079:226B  xor.b     r0.b.h, r0.b.h
cseg079:226D  imul.w    r7.w, r0.w, 0x14
cseg079:2270  add.w     r7.w, r2.w
cseg079:2272  cmp.b     s3:r7.w+1350, 0x0
cseg079:2277  jz.r      8
cseg079:2279  mov.b     r0.b.l, s3:0x3221
cseg079:227C  mov.b     s3:0x3223, r0.b.l
cseg079:227F  jmp.r     5
cseg079:2281  mov.b     s3:0x3223, 0x0
cseg079:2286  cmp.b     s3:0x3218, 0x0
cseg079:228B  jnz.r     50
cseg079:228D  mov.b     r0.b.l, s3:0x321D
cseg079:2290  mov.b     s3:0x320A, r0.b.l
cseg079:2293  mov.b     r0.b.l, s3:0x3223
cseg079:2296  mov.b     s3:0x320B, r0.b.l
cseg079:2299  mov.b     s3:0x320C, 0x1
cseg079:229E  call      cseg222:0x19D4
cseg079:22A3  or.b      r0.b.l, r0.b.l
cseg079:22A5  jz.r      24
cseg079:22A7  mov.w     r7.w, 0x320A
cseg079:22AA  push      s3
cseg079:22AB  push.w    r7.w
cseg079:22AC  mov.w     r7.w, 0x3210
cseg079:22AF  push      s3
cseg079:22B0  push.w    r7.w
cseg079:22B1  push.b    0x6
cseg079:22B3  call      cseg230:0x0C6C
cseg079:22B8  push.b    0x0
cseg079:22BA  call      cseg222:0x1884
cseg079:22BF  jmp.r     307
cseg079:22C2  mov.b     r0.b.l, s3:0x3223
cseg079:22C5  mov.b     s3:0x320E, r0.b.l
cseg079:22C8  mov.b     s3:0x320F, 0x1
cseg079:22CD  cmp.b     s3:0x320D, 0x1
cseg079:22D2  jnz.r     110
cseg079:22D4  mov.b     r0.b.l, s3:0x3221
cseg079:22D7  xor.b     r0.b.h, r0.b.h
cseg079:22D9  mov.w     r3.w, r0.w
cseg079:22DB  mov.b     r0.b.l, s3:0x320F
cseg079:22DE  xor.b     r0.b.h, r0.b.h
cseg079:22E0  imul.w    r0.w, r0.w, 0x26
cseg079:22E3  mov.w     r1.w, r0.w
cseg079:22E5  mov.w     r0.w, 0x2B98
cseg079:22E8  mov.w     r2.w, s3:0xFD18
cseg079:22EC  mov.w     r7.w, r0.w
cseg079:22EE  mov.w     s0, r2.w
cseg079:22F0  add.w     r7.w, r1.w
cseg079:22F2  add.w     r7.w, r3.w
cseg079:22F4  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:22F8  xor.b     r0.b.h, r0.b.h
cseg079:22FA  shl.w     r0.w, 0x1
cseg079:22FC  push.w    r0.w
cseg079:22FD  mov.b     r0.b.l, s3:0x320B
cseg079:2300  xor.b     r0.b.h, r0.b.h
cseg079:2302  mov.w     r3.w, r0.w
cseg079:2304  mov.b     r0.b.l, s3:0x320C
cseg079:2307  xor.b     r0.b.h, r0.b.h
cseg079:2309  imul.w    r0.w, r0.w, 0x26
cseg079:230C  mov.w     r1.w, r0.w
cseg079:230E  mov.w     r0.w, 0x2B98
cseg079:2311  mov.w     r2.w, s3:0xFD18
cseg079:2315  mov.w     r7.w, r0.w
cseg079:2317  mov.w     s0, r2.w
cseg079:2319  add.w     r7.w, r1.w
cseg079:231B  add.w     r7.w, r3.w
cseg079:231D  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:2321  xor.b     r0.b.h, r0.b.h
cseg079:2323  imul.w    r0.w, r0.w, 0x4C
cseg079:2326  mov.w     r1.w, r0.w
cseg079:2328  mov.w     r0.w, 0x2B98
cseg079:232B  mov.w     r2.w, s3:0xFD18
cseg079:232F  mov.w     r7.w, r0.w
cseg079:2331  mov.w     s0, r2.w
cseg079:2333  add.w     r7.w, r1.w
cseg079:2335  pop.w     r0.w
cseg079:2336  add.w     r7.w, r0.w
cseg079:2338  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg079:233D  mov.b     s3:0x3226, r0.b.l
cseg079:2340  jmp.r     108
cseg079:2342  mov.b     r0.b.l, s3:0x3221
cseg079:2345  xor.b     r0.b.h, r0.b.h
cseg079:2347  mov.w     r3.w, r0.w
cseg079:2349  mov.b     r0.b.l, s3:0x320F
cseg079:234C  xor.b     r0.b.h, r0.b.h
cseg079:234E  imul.w    r0.w, r0.w, 0x26
cseg079:2351  mov.w     r1.w, r0.w
cseg079:2353  mov.w     r0.w, 0x2B98
cseg079:2356  mov.w     r2.w, s3:0xFD18
cseg079:235A  mov.w     r7.w, r0.w
cseg079:235C  mov.w     s0, r2.w
cseg079:235E  add.w     r7.w, r1.w
cseg079:2360  add.w     r7.w, r3.w
cseg079:2362  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:2366  xor.b     r0.b.h, r0.b.h
cseg079:2368  shl.w     r0.w, 0x1
cseg079:236A  push.w    r0.w
cseg079:236B  mov.b     r0.b.l, s3:0x320B
cseg079:236E  xor.b     r0.b.h, r0.b.h
cseg079:2370  mov.w     r3.w, r0.w
cseg079:2372  mov.b     r0.b.l, s3:0x320C
cseg079:2375  xor.b     r0.b.h, r0.b.h
cseg079:2377  imul.w    r0.w, r0.w, 0x26
cseg079:237A  mov.w     r1.w, r0.w
cseg079:237C  mov.w     r0.w, 0x2B98
cseg079:237F  mov.w     r2.w, s3:0xFD18
cseg079:2383  mov.w     r7.w, r0.w
cseg079:2385  mov.w     s0, r2.w
cseg079:2387  add.w     r7.w, r1.w
cseg079:2389  add.w     r7.w, r3.w
cseg079:238B  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:238F  xor.b     r0.b.h, r0.b.h
cseg079:2391  imul.w    r0.w, r0.w, 0x4C
cseg079:2394  mov.w     r1.w, r0.w
cseg079:2396  mov.w     r0.w, 0x2B98
cseg079:2399  mov.w     r2.w, s3:0xFD18
cseg079:239D  mov.w     r7.w, r0.w
cseg079:239F  mov.w     s0, r2.w
cseg079:23A1  add.w     r7.w, r1.w
cseg079:23A3  pop.w     r0.w
cseg079:23A4  add.w     r7.w, r0.w
cseg079:23A6  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg079:23AB  mov.b     s3:0x3226, r0.b.l
cseg079:23AE  cmp.b     s3:0x3226, 0x0
cseg079:23B3  jbe.r     8
cseg079:23B5  mov.b     r0.b.l, s3:0x3221
cseg079:23B8  mov.b     s3:0x3223, r0.b.l
cseg079:23BB  jmp.r     5
cseg079:23BD  mov.b     s3:0x3223, 0x0
cseg079:23C2  cmp.b     s3:0x3218, 0x0
cseg079:23C7  jnz.r     44
cseg079:23C9  mov.b     r0.b.l, s3:0x3223
cseg079:23CC  mov.b     s3:0x320E, r0.b.l
cseg079:23CF  mov.b     s3:0x320F, 0x1
cseg079:23D4  call      cseg222:0x19D4
cseg079:23D9  or.b      r0.b.l, r0.b.l
cseg079:23DB  jz.r      24
cseg079:23DD  mov.w     r7.w, 0x320A
cseg079:23E0  push      s3
cseg079:23E1  push.w    r7.w
cseg079:23E2  mov.w     r7.w, 0x3210
cseg079:23E5  push      s3
cseg079:23E6  push.w    r7.w
cseg079:23E7  push.b    0x6
cseg079:23E9  call      cseg230:0x0C6C
cseg079:23EE  push.b    0x0
cseg079:23F0  call      cseg222:0x1884
cseg079:23F5  mov.b     r0.b.l, s3:0xEAAE
cseg079:23F8  cmp.b     r0.b.l, 0x90
cseg079:23FA  jb.r      4
cseg079:23FC  cmp.b     r0.b.l, 0xA9
cseg079:23FE  jbe.r     35
cseg079:2400  mov.b     r0.b.l, s3:0xEAAE
cseg079:2403  cmp.b     r0.b.l, 0xAA
cseg079:2405  jnb.r     3
cseg079:2407  jmp.r     152
cseg079:240A  cmp.b     r0.b.l, 0xC7
cseg079:240C  jbe.r     3
cseg079:240E  jmp.r     145
cseg079:2411  cmp.w     s3:0xEAAC, 0x14
cseg079:2416  jl.r      11
cseg079:2418  cmp.w     s3:0xEAAC, 0x12B
cseg079:241E  jg.r      3
cseg079:2420  jmp.r     127
cseg079:2423  mov.b     s3:0x3222, 0x0
cseg079:2428  mov.b     s3:0x321F, 0x0
cseg079:242D  cmp.b     s3:0x320D, 0x0
cseg079:2432  jnz.r     59
cseg079:2434  cmp.b     s3:0x3218, 0x0
cseg079:2439  jnz.r     50
cseg079:243B  mov.b     r0.b.l, s3:0x321D
cseg079:243E  mov.b     s3:0x320A, r0.b.l
cseg079:2441  mov.b     r0.b.l, s3:0x3222
cseg079:2444  mov.b     s3:0x320B, r0.b.l
cseg079:2447  mov.b     s3:0x320C, 0x2
cseg079:244C  call      cseg222:0x19D4
cseg079:2451  or.b      r0.b.l, r0.b.l
cseg079:2453  jz.r      24
cseg079:2455  mov.w     r7.w, 0x320A
cseg079:2458  push      s3
cseg079:2459  push.w    r7.w
cseg079:245A  mov.w     r7.w, 0x3210
cseg079:245D  push      s3
cseg079:245E  push.w    r7.w
cseg079:245F  push.b    0x6
cseg079:2461  call      cseg230:0x0C6C
cseg079:2466  push.b    0x0
cseg079:2468  call      cseg222:0x1884
cseg079:246D  jmp.r     51
cseg079:246F  cmp.b     s3:0x3218, 0x0
cseg079:2474  jnz.r     44
cseg079:2476  mov.b     r0.b.l, s3:0x3222
cseg079:2479  mov.b     s3:0x320E, r0.b.l
cseg079:247C  mov.b     s3:0x320F, 0x2
cseg079:2481  call      cseg222:0x19D4
cseg079:2486  or.b      r0.b.l, r0.b.l
cseg079:2488  jz.r      24
cseg079:248A  mov.w     r7.w, 0x320A
cseg079:248D  push      s3
cseg079:248E  push.w    r7.w
cseg079:248F  mov.w     r7.w, 0x3210
cseg079:2492  push      s3
cseg079:2493  push.w    r7.w
cseg079:2494  push.b    0x6
cseg079:2496  call      cseg230:0x0C6C
cseg079:249B  push.b    0x0
cseg079:249D  call      cseg222:0x1884
cseg079:24A2  mov.b     r0.b.l, s3:0xEACA
cseg079:24A5  xor.b     r0.b.h, r0.b.h
cseg079:24A7  inc.w     r0.w
cseg079:24A8  cwd
cseg079:24A9  mov.w     r1.w, 0x10
cseg079:24AC  idiv.w    r1.w
cseg079:24AE  xchg.w    r2.w, r0.w
cseg079:24AF  or.w      r0.w, r0.w
cseg079:24B1  jz.r      3
cseg079:24B3  jmp.r     206
cseg079:24B6  mov.b     r0.b.l, s3:0xD94A
cseg079:24B9  cmp.b     r0.b.l, s3:0xD94B
cseg079:24BD  ja.r      3
cseg079:24BF  jmp.r     152
cseg079:24C2  mov.b     s3:0xEB28, 0x0
cseg079:24C7  mov.b     r0.b.l, s3:0xD94A
cseg079:24CA  mov.b     s3:0xD94B, r0.b.l
cseg079:24CD  cmp.b     s3:0x3217, 0x0
cseg079:24D2  jz.r      38
cseg079:24D4  cmp.b     s3:0x3224, 0x0
cseg079:24D9  jbe.r     31
cseg079:24DB  call      cseg222:0x229F
cseg079:24E0  mov.b     r0.b.l, s3:0x3224
cseg079:24E3  xor.b     r0.b.h, r0.b.h
cseg079:24E5  mov.w     r7.w, r0.w
cseg079:24E7  shl.w     r7.w, 0x2
cseg079:24EA  call       s3:r7.w+22844
cseg079:24EE  cmp.b     s3:0xEB29, 0x0
cseg079:24F3  jnz.r     5
cseg079:24F5  call      cseg222:0x2264
cseg079:24FA  mov.b     r0.b.l, s3:0x321D
cseg079:24FD  cmp.b     r0.b.l, s3:0x3220
cseg079:2501  jz.r      42
cseg079:2503  mov.b     r0.b.l, s3:0x3220
cseg079:2506  mov.b     s3:0x321D, r0.b.l
cseg079:2509  mov.b     s3:0x321E, 0x1
cseg079:250E  jmp.r     4
cseg079:2510  inc.b     s3:0x321E
cseg079:2514  mov.b     r0.b.l, s3:0x321E
cseg079:2517  push.w    r0.w
cseg079:2518  call      cseg221:0x20B9
cseg079:251D  cmp.b     s3:0x321E, 0x8
cseg079:2522  jnz.r     -20
cseg079:2524  mov.b     r0.b.l, s3:0x321D
cseg079:2527  push.w    r0.w
cseg079:2528  call      cseg221:0x1FA6
cseg079:252D  mov.b     r0.b.l, s3:0x321D
cseg079:2530  mov.b     s3:0x320A, r0.b.l
cseg079:2533  mov.b     s3:0x320D, 0x0
cseg079:2538  mov.b     s3:0x320E, 0x0
cseg079:253D  mov.b     s3:0x320F, 0x0
cseg079:2542  cmp.b     s3:0xEB29, 0x0
cseg079:2547  jnz.r     17
cseg079:2549  push.b    0x0
cseg079:254B  call      cseg222:0x1884
cseg079:2550  mov.b     s3:0x3218, 0x0
cseg079:2555  mov.b     s3:0x3217, 0x0
cseg079:255A  cmp.b     s3:0xEB28, 0x0
cseg079:255F  jz.r      35
cseg079:2561  mov.b     r0.b.l, s3:0xD94A
cseg079:2564  xor.b     r0.b.h, r0.b.h
cseg079:2566  imul.w    r7.w, r0.w, 0x14
cseg079:2569  mov.b     r0.b.l, s3:r7.w-11924
cseg079:256D  push.w    r0.w
cseg079:256E  mov.b     r0.b.l, s3:0xD94A
cseg079:2571  xor.b     r0.b.h, r0.b.h
cseg079:2573  imul.w    r7.w, r0.w, 0x14
cseg079:2576  mov.b     r0.b.l, s3:r7.w-11923
cseg079:257A  push.w    r0.w
cseg079:257B  call      cseg229:0x5781
cseg079:2580  inc.b     s3:0xD94A
cseg079:2584  mov.b     r0.b.l, s3:0xEACA
cseg079:2587  xor.b     r0.b.h, r0.b.h
cseg079:2589  add.w     r0.w, 0x13
cseg079:258C  cwd
cseg079:258D  mov.w     r1.w, 0x20
cseg079:2590  idiv.w    r1.w
cseg079:2592  xchg.w    r2.w, r0.w
cseg079:2593  or.w      r0.w, r0.w
cseg079:2595  jz.r      3
cseg079:2597  jmp.r     229
cseg079:259A  cmp.b     s3:0xEB29, 0x0
cseg079:259F  jnz.r     3
cseg079:25A1  jmp.r     219
cseg079:25A4  cmp.b     s3:0x5B2C, 0x2
cseg079:25A9  ja.r      3
cseg079:25AB  jmp.r     193
cseg079:25AE  cmp.b     s3:0xED2C, 0x2
cseg079:25B3  jnb.r     16
cseg079:25B5  les.w     r7.w, s3:0x5E90
cseg079:25B9  cmp.w     s0:r7.w, 0x0 (s0)
cseg079:25BD  jnz.r     6
cseg079:25BF  mov.w     r0.w, s3:0x5B24
cseg079:25C2  mov.w     s3:0x5B26, r0.w
cseg079:25C5  mov.w     r0.w, s3:0x5B26
cseg079:25C8  cmp.w     r0.w, s3:0x5B24
cseg079:25CC  jz.r      3
cseg079:25CE  jmp.r     139
cseg079:25D1  push.b    0x0
cseg079:25D3  call      cseg229:0x57B2
cseg079:25D8  les.w     r7.w, s3:0xD156
cseg079:25DC  add.w     r7.w, 0x5A00
cseg079:25E0  push      s0
cseg079:25E1  push.w    r7.w
cseg079:25E2  mov.w     r0.w, s3:0x176E
cseg079:25E5  push.w    r0.w
cseg079:25E6  mov.w     r7.w, s3:0x5B28
cseg079:25EA  pop       s0
cseg079:25EB  push      s0
cseg079:25EC  push.w    r7.w
cseg079:25ED  push.w    s3:0x5B2A
cseg079:25F1  call      cseg230:0x1686
cseg079:25F6  cmp.b     s3:0x31D4, 0x0
cseg079:25FB  jnz.r     36
cseg079:25FD  mov.b     s3:0xEB29, 0x0
cseg079:2602  mov.b     s3:0x3218, 0x0
cseg079:2607  mov.b     s3:0x3217, 0x0
cseg079:260C  push.b    0x0
cseg079:260E  call      cseg222:0x1884
cseg079:2613  cmp.b     s3:0x3209, 0x0
cseg079:2618  jnz.r     5
cseg079:261A  call      cseg222:0x2264
cseg079:261F  jmp.r     57
cseg079:2621  mov.b     s3:0xEAB4, 0x0
cseg079:2626  mov.b     s3:0xEAB5, 0x0
cseg079:262B  mov.b     s3:0xEA91, 0x0
cseg079:2630  inc.b     s3:0x31D5
cseg079:2634  cmp.b     s3:0xED2C, 0x2
cseg079:2639  jnb.r     26
cseg079:263B  cmp.b     s3:0x5B2C, 0xFF
cseg079:2640  jz.r      7
cseg079:2642  mov.b     s3:0x5B2C, 0x0
cseg079:2647  jmp.r     10
cseg079:2649  mov.b     s3:0x5B2C, 0x5
cseg079:264E  call      cseg222:0x01DE
cseg079:2653  jmp.r     5
cseg079:2655  call      cseg222:0x01DE
cseg079:265A  jmp.r     17
cseg079:265C  push.b    0x6
cseg079:265E  call      cseg230:0x1558
cseg079:2663  push.w    r0.w
cseg079:2664  call      cseg229:0x57B2
cseg079:2669  inc.w     s3:0x5B26
cseg079:266D  jmp.r     16
cseg079:266F  cmp.b     s3:0x5B2C, 0x2
cseg079:2674  jnz.r     5
cseg079:2676  call      cseg222:0x01DE
cseg079:267B  inc.b     s3:0x5B2C
cseg079:267F  mov.b     r0.b.l, s3:0xEACA
cseg079:2682  xor.b     r0.b.h, r0.b.h
cseg079:2684  add.w     r0.w, 0xE
cseg079:2687  cwd
cseg079:2688  mov.w     r1.w, 0x10
cseg079:268B  idiv.w    r1.w
cseg079:268D  xchg.w    r2.w, r0.w
cseg079:268E  or.w      r0.w, r0.w
cseg079:2690  jz.r      3
cseg079:2692  jmp.r     379
cseg079:2695  cmp.b     s3:0xEAB7, 0x0
cseg079:269A  jnz.r     3
cseg079:269C  jmp.r     369
cseg079:269F  mov.w     r0.w, s3:0xEAAC
cseg079:26A2  add.w     r0.w, 0xA
cseg079:26A5  cwd
cseg079:26A6  mov.w     r1.w, 0xA
cseg079:26A9  idiv.w    r1.w
cseg079:26AB  mov.b     s3:0x321E, r0.b.l
cseg079:26AE  mov.b     r0.b.l, s3:0x321E
cseg079:26B1  cmp.b     r0.b.l, s3:0x321D
cseg079:26B5  jbe.r     16
cseg079:26B7  cmp.b     s3:0x321D, 0x8
cseg079:26BC  jnb.r     9
cseg079:26BE  mov.b     r0.b.l, s3:0x321D
cseg079:26C1  xor.b     r0.b.h, r0.b.h
cseg079:26C3  inc.w     r0.w
cseg079:26C4  mov.b     s3:0x321E, r0.b.l
cseg079:26C7  mov.b     r0.b.l, s3:0x321E
cseg079:26CA  cmp.b     r0.b.l, s3:0x321D
cseg079:26CE  jnb.r     16
cseg079:26D0  cmp.b     s3:0x321D, 0x2
cseg079:26D5  jbe.r     9
cseg079:26D7  mov.b     r0.b.l, s3:0x321D
cseg079:26DA  xor.b     r0.b.h, r0.b.h
cseg079:26DC  dec.w     r0.w
cseg079:26DD  mov.b     s3:0x321E, r0.b.l
cseg079:26E0  cmp.b     s3:0x321E, 0x2
cseg079:26E5  jb.r      7
cseg079:26E7  cmp.b     s3:0x321E, 0x8
cseg079:26EC  jbe.r     6
cseg079:26EE  mov.b     r0.b.l, s3:0x321D
cseg079:26F1  mov.b     s3:0x321E, r0.b.l
cseg079:26F4  mov.b     r0.b.l, s3:0x321E
cseg079:26F7  cmp.b     r0.b.l, s3:0x321D
cseg079:26FB  jnz.r     3
cseg079:26FD  jmp.r     272
cseg079:2700  mov.b     r0.b.l, s3:0x321D
cseg079:2703  push.w    r0.w
cseg079:2704  call      cseg221:0x20B9
cseg079:2709  mov.b     r0.b.l, s3:0x321E
cseg079:270C  push.w    r0.w
cseg079:270D  call      cseg221:0x1FA6
cseg079:2712  mov.b     r0.b.l, s3:0x321E
cseg079:2715  mov.b     s3:0x321D, r0.b.l
cseg079:2718  cmp.b     s3:0x320C, 0x1
cseg079:271D  jnz.r     52
cseg079:271F  mov.b     r0.b.l, s3:0x2FB6
cseg079:2722  xor.b     r0.b.h, r0.b.h
cseg079:2724  imul.w    r0.w, r0.w, 0x1F
cseg079:2727  mov.w     r2.w, r0.w
cseg079:2729  mov.b     r0.b.l, s3:0x320B
cseg079:272C  xor.b     r0.b.h, r0.b.h
cseg079:272E  imul.w    r7.w, r0.w, 0x3E
cseg079:2731  add.w     r7.w, r2.w
cseg079:2733  add.w     r7.w, 0x5F10
cseg079:2737  push      s3
cseg079:2738  push.w    r7.w
cseg079:2739  mov.w     r7.w, 0x5E6C
cseg079:273C  push      s3
cseg079:273D  push.w    r7.w
cseg079:273E  push.b    0x1E
cseg079:2740  call      cseg230:0x0DB3
cseg079:2745  mov.w     r0.w, 0x548
cseg079:2748  mov.w     r2.w, s3
cseg079:274A  mov.w     s3:0x5E8C, r0.w
cseg079:274D  mov.w     s3:0x5E8E, r2.w
cseg079:2751  jmp.r     62
cseg079:2753  mov.b     r0.b.l, s3:0x2FB6
cseg079:2756  xor.b     r0.b.h, r0.b.h
cseg079:2758  imul.w    r0.w, r0.w, 0x1F
cseg079:275B  mov.w     r2.w, r0.w
cseg079:275D  mov.b     r0.b.l, s3:0x320B
cseg079:2760  xor.b     r0.b.h, r0.b.h
cseg079:2762  imul.w    r7.w, r0.w, 0x3E
cseg079:2765  add.w     r7.w, r2.w
cseg079:2767  add.w     r7.w, 0xCC62
cseg079:276B  push      s3
cseg079:276C  push.w    r7.w
cseg079:276D  mov.w     r7.w, 0x5E6C
cseg079:2770  push      s3
cseg079:2771  push.w    r7.w
cseg079:2772  push.b    0x1E
cseg079:2774  call      cseg230:0x0DB3
cseg079:2779  mov.w     r0.w, 0x2B98
cseg079:277C  mov.w     r2.w, s3:0xFD18
cseg079:2780  mov.w     r7.w, r0.w
cseg079:2782  mov.w     s0, r2.w
cseg079:2784  lea.w     r0.w, s0:r7.w+9 (s0)
cseg079:2788  mov.w     r2.w, s0
cseg079:278A  mov.w     s3:0x5E8C, r0.w
cseg079:278D  mov.w     s3:0x5E8E, r2.w
cseg079:2791  mov.b     r0.b.l, s3:0x321D
cseg079:2794  xor.b     r0.b.h, r0.b.h
cseg079:2796  shl.w     r0.w, 0x1
cseg079:2798  mov.w     r2.w, r0.w
cseg079:279A  mov.b     r0.b.l, s3:0x320B
cseg079:279D  xor.b     r0.b.h, r0.b.h
cseg079:279F  imul.w    r0.w, r0.w, 0x14
cseg079:27A2  les.w     r7.w, s3:0x5E8C
cseg079:27A6  add.w     r7.w, r0.w
cseg079:27A8  add.w     r7.w, r2.w
cseg079:27AA  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg079:27AF  jnz.r     35
cseg079:27B1  push.b    0xFD
cseg079:27B3  mov.b     r0.b.l, s3:0x2FB6
cseg079:27B6  xor.b     r0.b.h, r0.b.h
cseg079:27B8  imul.w    r0.w, r0.w, 0xC
cseg079:27BB  mov.w     r2.w, r0.w
cseg079:27BD  mov.b     r0.b.l, s3:0x321D
cseg079:27C0  xor.b     r0.b.h, r0.b.h
cseg079:27C2  imul.w    r7.w, r0.w, 0x18
cseg079:27C5  add.w     r7.w, r2.w
cseg079:27C7  add.w     r7.w, 0xCB8A
cseg079:27CB  push      s3
cseg079:27CC  push.w    r7.w
cseg079:27CD  call      cseg222:0x1078
cseg079:27D2  jmp.r     54
cseg079:27D4  push.b    0xFD
cseg079:27D6  lea.w     r7.w, s2:r5.w-258
cseg079:27DA  push      s2
cseg079:27DB  push.w    r7.w
cseg079:27DC  mov.b     r0.b.l, s3:0x2FB6
cseg079:27DF  xor.b     r0.b.h, r0.b.h
cseg079:27E1  imul.w    r0.w, r0.w, 0xC
cseg079:27E4  mov.w     r2.w, r0.w
cseg079:27E6  mov.b     r0.b.l, s3:0x321D
cseg079:27E9  xor.b     r0.b.h, r0.b.h
cseg079:27EB  imul.w    r7.w, r0.w, 0x18
cseg079:27EE  add.w     r7.w, r2.w
cseg079:27F0  add.w     r7.w, 0xCB8A
cseg079:27F4  push      s3
cseg079:27F5  push.w    r7.w
cseg079:27F6  call      cseg230:0x0D99
cseg079:27FB  mov.w     r7.w, 0x5E6C
cseg079:27FE  push      s3
cseg079:27FF  push.w    r7.w
cseg079:2800  call      cseg230:0x0E18
cseg079:2805  call      cseg222:0x1078
cseg079:280A  mov.b     r0.b.l, s3:0x321D
cseg079:280D  mov.b     s3:0x3220, r0.b.l
cseg079:2810  mov.b     r0.b.l, s3:0xEACA
cseg079:2813  xor.b     r0.b.h, r0.b.h
cseg079:2815  add.w     r0.w, 0x4
cseg079:2818  cwd
cseg079:2819  mov.w     r1.w, 0x8
cseg079:281C  idiv.w    r1.w
cseg079:281E  xchg.w    r2.w, r0.w
cseg079:281F  or.w      r0.w, r0.w
cseg079:2821  jz.r      3
cseg079:2823  jmp.r     168
cseg079:2826  cmp.b     s3:0x5EE5, 0x0
cseg079:282B  jnz.r     3
cseg079:282D  jmp.r     158
cseg079:2830  mov.b     r0.b.l, s3:0x5EE2
cseg079:2833  cmp.b     r0.b.l, s3:0x5EE3
cseg079:2837  jnz.r     46
cseg079:2839  mov.b     r0.b.l, s3:0x5EE2
cseg079:283C  xor.b     r0.b.h, r0.b.h
cseg079:283E  imul.w    r0.w, r0.w, 0x140
cseg079:2842  les.w     r7.w, s3:0x5EDA
cseg079:2846  add.w     r7.w, r0.w
cseg079:2848  add.w     r7.w, 0xFEC0
cseg079:284C  push      s0
cseg079:284D  push.w    r7.w
cseg079:284E  mov.w     r0.w, s3:0x176E
cseg079:2851  push.w    r0.w
cseg079:2852  mov.w     r7.w, 0xD480
cseg079:2855  pop       s0
cseg079:2856  push      s0
cseg079:2857  push.w    r7.w
cseg079:2858  push.w    0x2580
cseg079:285B  call      cseg230:0x1686
cseg079:2860  mov.b     s3:0x5EE5, 0x0
cseg079:2865  jmp.r     103
cseg079:2867  mov.w     s3:0xEB22, 0xD494
cseg079:286D  mov.b     r0.b.l, s3:0x5EE2
cseg079:2870  xor.b     r0.b.h, r0.b.h
cseg079:2872  add.w     r0.w, 0x1D
cseg079:2875  mov.w     s2:r5.w-4, r0.w
cseg079:2878  mov.b     r0.b.l, s3:0x5EE2
cseg079:287B  xor.b     r0.b.h, r0.b.h
cseg079:287D  cmp.w     r0.w, s2:r5.w-4
cseg079:2880  ja.r      60
cseg079:2882  mov.w     s3:0xEB20, r0.w
cseg079:2885  jmp.r     4
cseg079:2887  inc.w     s3:0xEB20
cseg079:288B  imul.w    r0.w, s3:0xEB20, 0x140
cseg079:2891  les.w     r7.w, s3:0x5EDA
cseg079:2895  add.w     r7.w, r0.w
cseg079:2897  add.w     r7.w, 0xFED4
cseg079:289B  push      s0
cseg079:289C  push.w    r7.w
cseg079:289D  mov.w     r0.w, s3:0x176E
cseg079:28A0  push.w    r0.w
cseg079:28A1  mov.w     r7.w, s3:0xEB22
cseg079:28A5  pop       s0
cseg079:28A6  push      s0
cseg079:28A7  push.w    r7.w
cseg079:28A8  push.w    0x118
cseg079:28AB  call      cseg230:0x1686
cseg079:28B0  add.w     s3:0xEB22, 0x140
cseg079:28B6  mov.w     r0.w, s3:0xEB20
cseg079:28B9  cmp.w     r0.w, s2:r5.w-4
cseg079:28BC  jnz.r     -55
cseg079:28BE  mov.b     r0.b.l, s3:0x5EE4
cseg079:28C1  cbw
cseg079:28C2  mov.w     r2.w, r0.w
cseg079:28C4  mov.b     r0.b.l, s3:0x5EE2
cseg079:28C7  xor.b     r0.b.h, r0.b.h
cseg079:28C9  add.w     r0.w, r2.w
cseg079:28CB  mov.b     s3:0x5EE2, r0.b.l
cseg079:28CE  cmp.b     s3:0xEACA, 0x1
cseg079:28D3  jnz.r     65
cseg079:28D5  cmp.b     s3:0xEB29, 0x0
cseg079:28DA  jnz.r     7
cseg079:28DC  cmp.b     s3:0xEB28, 0x0
cseg079:28E1  jz.r      7
cseg079:28E3  mov.b     s3:0xEB2A, 0x0
cseg079:28E8  jmp.r     44
cseg079:28EA  cmp.b     s3:0xEB2A, 0x0
cseg079:28EF  jz.r      14
cseg079:28F1  push.b    0x0
cseg079:28F3  call      cseg229:0x5ABB
cseg079:28F8  mov.b     s3:0xEB2A, 0x0
cseg079:28FD  jmp.r     23
cseg079:28FF  push.b    0xA
cseg079:2901  call      cseg230:0x1558
cseg079:2906  or.w      r0.w, r0.w
cseg079:2908  jnz.r     12
cseg079:290A  push.b    0x1
cseg079:290C  call      cseg229:0x5ABB
cseg079:2911  mov.b     s3:0xEB2A, 0x1
cseg079:2916  mov.b     r0.b.l, s3:0xEACA
cseg079:2919  xor.b     r0.b.h, r0.b.h
cseg079:291B  add.w     r0.w, 0xD
cseg079:291E  cwd
cseg079:291F  mov.w     r1.w, 0x18
cseg079:2922  idiv.w    r1.w
cseg079:2924  xchg.w    r2.w, r0.w
cseg079:2925  or.w      r0.w, r0.w
cseg079:2927  jz.r      3
cseg079:2929  jmp.r     393
cseg079:292C  push.b    0xA
cseg079:292E  call      cseg230:0x1558
cseg079:2933  mov.b     s3:0xED3B, r0.b.l
cseg079:2936  mov.b     r0.b.l, s3:0xED3B
cseg079:2939  cmp.b     r0.b.l, s3:0xEB2C
cseg079:293D  jz.r      -19
cseg079:293F  mov.b     r0.b.l, s3:0xED3B
cseg079:2942  mov.b     s3:0xEB2C, r0.b.l
cseg079:2945  mov.b     r0.b.l, s3:0xEB2C
cseg079:2948  push.w    r0.w
cseg079:2949  push.b    0x53
cseg079:294B  push.b    0x35
cseg079:294D  call      cseg079:0x0002
cseg079:2952  push.b    0x3
cseg079:2954  call      cseg230:0x1558
cseg079:2959  mov.b     s3:0xED3B, r0.b.l
cseg079:295C  mov.b     r0.b.l, s3:0xED3B
cseg079:295F  cmp.b     r0.b.l, 0x0
cseg079:2961  jnz.r     6
cseg079:2963  mov.b     s2:r5.w-1, 0xFE
cseg079:2967  jmp.r     18
cseg079:2969  cmp.b     r0.b.l, 0x1
cseg079:296B  jnz.r     6
cseg079:296D  mov.b     s2:r5.w-1, 0xFF
cseg079:2971  jmp.r     8
cseg079:2973  cmp.b     r0.b.l, 0x2
cseg079:2975  jnz.r     4
cseg079:2977  mov.b     s2:r5.w-1, 0x0
cseg079:297B  mov.w     s3:0xEB20, 0x1
cseg079:2981  jmp.r     4
cseg079:2983  inc.w     s3:0xEB20
cseg079:2987  mov.w     s3:0xEB22, 0x1
cseg079:298D  jmp.r     4
cseg079:298F  inc.w     s3:0xEB22
cseg079:2993  mov.b     r0.b.l, s2:r5.w-1
cseg079:2996  cbw
cseg079:2997  mov.w     r2.w, r0.w
cseg079:2999  mov.w     r0.w, s3:0xEB22
cseg079:299C  mov.w     r7.w, s3:0xEB20
cseg079:29A0  mov.w     r6.w, r7.w
cseg079:29A2  shl.w     r7.w, 0x1
cseg079:29A4  add.w     r7.w, r6.w
cseg079:29A6  add.w     r7.w, r0.w
cseg079:29A8  mov.b     r0.b.l, s3:r7.w-7843
cseg079:29AC  xor.b     r0.b.h, r0.b.h
cseg079:29AE  add.w     r0.w, r2.w
cseg079:29B0  cmp.w     r0.w, 0x1
cseg079:29B3  jge.r     22
cseg079:29B5  mov.w     r0.w, s3:0xEB22
cseg079:29B8  mov.w     r7.w, s3:0xEB20
cseg079:29BC  mov.w     r6.w, r7.w
cseg079:29BE  shl.w     r7.w, 0x1
cseg079:29C0  add.w     r7.w, r6.w
cseg079:29C2  add.w     r7.w, r0.w
cseg079:29C4  mov.b     s3:r7.w-7075, 0x0
cseg079:29C9  jmp.r     50
cseg079:29CB  mov.b     r0.b.l, s2:r5.w-1
cseg079:29CE  cbw
cseg079:29CF  mov.w     r2.w, r0.w
cseg079:29D1  mov.w     r0.w, s3:0xEB22
cseg079:29D4  mov.w     r7.w, s3:0xEB20
cseg079:29D8  mov.w     r6.w, r7.w
cseg079:29DA  shl.w     r7.w, 0x1
cseg079:29DC  add.w     r7.w, r6.w
cseg079:29DE  add.w     r7.w, r0.w
cseg079:29E0  mov.b     r0.b.l, s3:r7.w-7843
cseg079:29E4  xor.b     r0.b.h, r0.b.h
cseg079:29E6  add.w     r0.w, r2.w
cseg079:29E8  mov.b     r2.b.l, r0.b.l
cseg079:29EA  mov.w     r0.w, s3:0xEB22
cseg079:29ED  mov.w     r7.w, s3:0xEB20
cseg079:29F1  mov.w     r6.w, r7.w
cseg079:29F3  shl.w     r7.w, 0x1
cseg079:29F5  add.w     r7.w, r6.w
cseg079:29F7  add.w     r7.w, r0.w
cseg079:29F9  mov.b     s3:r7.w-7075, r2.b.l
cseg079:29FD  cmp.w     s3:0xEB22, 0x3
cseg079:2A02  jnz.r     -117
cseg079:2A04  cmp.w     s3:0xEB20, 0xB7
cseg079:2A0A  jz.r      3
cseg079:2A0C  jmp.r     -140
cseg079:2A0F  mov.w     s3:0xEB20, 0xC0
cseg079:2A15  jmp.r     4
cseg079:2A17  inc.w     s3:0xEB20
cseg079:2A1B  mov.w     s3:0xEB22, 0x1
cseg079:2A21  jmp.r     4
cseg079:2A23  inc.w     s3:0xEB22
cseg079:2A27  mov.b     r0.b.l, s2:r5.w-1
cseg079:2A2A  cbw
cseg079:2A2B  mov.w     r2.w, r0.w
cseg079:2A2D  mov.w     r0.w, s3:0xEB22
cseg079:2A30  mov.w     r7.w, s3:0xEB20
cseg079:2A34  mov.w     r6.w, r7.w
cseg079:2A36  shl.w     r7.w, 0x1
cseg079:2A38  add.w     r7.w, r6.w
cseg079:2A3A  add.w     r7.w, r0.w
cseg079:2A3C  mov.b     r0.b.l, s3:r7.w-7843
cseg079:2A40  xor.b     r0.b.h, r0.b.h
cseg079:2A42  add.w     r0.w, r2.w
cseg079:2A44  cmp.w     r0.w, 0x1
cseg079:2A47  jge.r     22
cseg079:2A49  mov.w     r0.w, s3:0xEB22
cseg079:2A4C  mov.w     r7.w, s3:0xEB20
cseg079:2A50  mov.w     r6.w, r7.w
cseg079:2A52  shl.w     r7.w, 0x1
cseg079:2A54  add.w     r7.w, r6.w
cseg079:2A56  add.w     r7.w, r0.w
cseg079:2A58  mov.b     s3:r7.w-7075, 0x0
cseg079:2A5D  jmp.r     50
cseg079:2A5F  mov.b     r0.b.l, s2:r5.w-1
cseg079:2A62  cbw
cseg079:2A63  mov.w     r2.w, r0.w
cseg079:2A65  mov.w     r0.w, s3:0xEB22
cseg079:2A68  mov.w     r7.w, s3:0xEB20
cseg079:2A6C  mov.w     r6.w, r7.w
cseg079:2A6E  shl.w     r7.w, 0x1
cseg079:2A70  add.w     r7.w, r6.w
cseg079:2A72  add.w     r7.w, r0.w
cseg079:2A74  mov.b     r0.b.l, s3:r7.w-7843
cseg079:2A78  xor.b     r0.b.h, r0.b.h
cseg079:2A7A  add.w     r0.w, r2.w
cseg079:2A7C  mov.b     r2.b.l, r0.b.l
cseg079:2A7E  mov.w     r0.w, s3:0xEB22
cseg079:2A81  mov.w     r7.w, s3:0xEB20
cseg079:2A85  mov.w     r6.w, r7.w
cseg079:2A87  shl.w     r7.w, 0x1
cseg079:2A89  add.w     r7.w, r6.w
cseg079:2A8B  add.w     r7.w, r0.w
cseg079:2A8D  mov.b     s3:r7.w-7075, r2.b.l
cseg079:2A91  cmp.w     s3:0xEB22, 0x3
cseg079:2A96  jnz.r     -117
cseg079:2A98  cmp.w     s3:0xEB20, 0xCF
cseg079:2A9E  jz.r      3
cseg079:2AA0  jmp.r     -140
cseg079:2AA3  push.b    0x1
cseg079:2AA5  push.b    0xB7
cseg079:2AA7  call      cseg221:0x2315
cseg079:2AAC  push.b    0xC0
cseg079:2AAE  push.b    0xCF
cseg079:2AB0  call      cseg221:0x2315
cseg079:2AB5  cmp.b     s3:0xEACA, 0x3D
cseg079:2ABA  jnz.r     106
cseg079:2ABC  push.b    0x19
cseg079:2ABE  call      cseg230:0x1558
cseg079:2AC3  or.w      r0.w, r0.w
cseg079:2AC5  jnz.r     95
cseg079:2AC7  les.w     r7.w, s3:0x5E90
cseg079:2ACB  cmp.w     s0:r7.w, 0x0 (s0)
cseg079:2ACF  jnz.r     85
cseg079:2AD1  push.b    0x5
cseg079:2AD3  call      cseg230:0x1558
cseg079:2AD8  cmp.w     r0.w, 0x0
cseg079:2ADB  jnz.r     11
cseg079:2ADD  push.b    0x37
cseg079:2ADF  push.b    0x1
cseg079:2AE1  call      cseg221:0x082F
cseg079:2AE6  jmp.r     62
cseg079:2AE8  cmp.w     r0.w, 0x1
cseg079:2AEB  jnz.r     11
cseg079:2AED  push.b    0x38
cseg079:2AEF  push.b    0x1
cseg079:2AF1  call      cseg221:0x082F
cseg079:2AF6  jmp.r     46
cseg079:2AF8  cmp.w     r0.w, 0x2
cseg079:2AFB  jnz.r     11
cseg079:2AFD  push.b    0x39
cseg079:2AFF  push.b    0x1
cseg079:2B01  call      cseg221:0x082F
cseg079:2B06  jmp.r     30
cseg079:2B08  cmp.w     r0.w, 0x3
cseg079:2B0B  jnz.r     11
cseg079:2B0D  push.b    0x3A
cseg079:2B0F  push.b    0x1
cseg079:2B11  call      cseg221:0x082F
cseg079:2B16  jmp.r     14
cseg079:2B18  cmp.w     r0.w, 0x4
cseg079:2B1B  jnz.r     9
cseg079:2B1D  push.b    0x3B
cseg079:2B1F  push.b    0x1
cseg079:2B21  call      cseg221:0x082F
cseg079:2B26  mov.b     r0.b.l, s3:0xEAC9
cseg079:2B29  cmp.b     r0.b.l, s3:0xEAC8
cseg079:2B2D  jz.r      -9
cseg079:2B2F  mov.b     r0.b.l, s3:0xEAC8
cseg079:2B32  mov.b     s3:0xEAC9, r0.b.l
cseg079:2B35  cmp.b     s3:0xEACA, 0x3F
cseg079:2B3A  jnz.r     7
cseg079:2B3C  mov.b     s3:0xEACA, 0x0
cseg079:2B41  jmp.r     4
cseg079:2B43  inc.b     s3:0xEACA
cseg079:2B47  jmp.r     -3545
cseg079:2B4A  mov.w     r7.w, 0xE45E
cseg079:2B4D  push      s3
cseg079:2B4E  push.w    r7.w
cseg079:2B4F  mov.w     r7.w, 0xE15E
cseg079:2B52  push      s3
cseg079:2B53  push.w    r7.w
cseg079:2B54  push.w    0x270
cseg079:2B57  call      cseg230:0x1686
cseg079:2B5C  cmp.b     s3:0xED40, 0x0
cseg079:2B61  jnz.r     43
cseg079:2B63  call      cseg222:0x230C
cseg079:2B68  push.w    r0.w
cseg079:2B69  call      cseg221:0x20B9
cseg079:2B6E  push.b    0x0
cseg079:2B70  mov.w     r7.w, 0x1A65
cseg079:2B73  push      s1
cseg079:2B74  push.w    r7.w
cseg079:2B75  call      cseg222:0x1078
cseg079:2B7A  mov.b     s3:0x3212, 0x9
cseg079:2B7F  call      cseg222:0x229F
cseg079:2B84  push.w    0x270
cseg079:2B87  call      cseg221:0x22A2
cseg079:2B8C  jmp.r     8
cseg079:2B8E  push.w    0x300
cseg079:2B91  call      cseg221:0x22A2
cseg079:2B96  leave
cseg079:2B97  retf
# func sub_080_0002
cseg080:0002  push.w    r5.w
cseg080:0003  mov.w     r5.w, r4.w
cseg080:0005  mov.w     r0.w, 0xE
cseg080:0008  call      cseg230:0x05CD
cseg080:000D  sub.w     r4.w, 0xE
cseg080:0010  mov.w     r7.w, 0xBFB2
cseg080:0013  mov.w     r0.w, 0x50
cseg080:0016  push.w    r0.w
cseg080:0017  push.w    r7.w
cseg080:0018  pop.w     r0.w
cseg080:0019  pop       s0
cseg080:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:0021  jnz.r     6
cseg080:0023  inc.w     r0.w
cseg080:0024  mov.w     r7.w, r0.w
cseg080:0026  les.w     r0.w, s0:r7.w (s0)
cseg080:0029  mov.w     r2.w, s0
cseg080:002B  mov.w     r7.w, r0.w
cseg080:002D  mov.w     s0, r2.w
cseg080:002F  push      s0
cseg080:0030  push.w    r7.w
cseg080:0031  mov.w     r7.w, 0xE15E
cseg080:0034  push      s3
cseg080:0035  push.w    r7.w
cseg080:0036  push.w    0x240
cseg080:0039  call      cseg230:0x1686
cseg080:003E  mov.w     r7.w, 0xEA5E
cseg080:0041  push      s3
cseg080:0042  push.w    r7.w
cseg080:0043  mov.w     r7.w, 0xE39E
cseg080:0046  push      s3
cseg080:0047  push.w    r7.w
cseg080:0048  push.b    0x30
cseg080:004A  call      cseg230:0x1686
cseg080:004F  mov.w     r7.w, 0x2373
cseg080:0052  mov.w     r0.w, 0xDD
cseg080:0055  push.w    r0.w
cseg080:0056  push.w    r7.w
cseg080:0057  pop.w     r0.w
cseg080:0058  pop       s0
cseg080:0059  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:0060  jnz.r     6
cseg080:0062  inc.w     r0.w
cseg080:0063  mov.w     r7.w, r0.w
cseg080:0065  les.w     r0.w, s0:r7.w (s0)
cseg080:0068  mov.w     r2.w, s0
cseg080:006A  mov.w     r7.w, r0.w
cseg080:006C  mov.w     s0, r2.w
cseg080:006E  push      s0
cseg080:006F  push.w    r7.w
cseg080:0070  mov.w     r7.w, 0xE42E
cseg080:0073  push      s3
cseg080:0074  push.w    r7.w
cseg080:0075  push.b    0x30
cseg080:0077  call      cseg230:0x1686
cseg080:007C  mov.w     r7.w, 0xBB2
cseg080:007F  mov.w     r0.w, 0x50
cseg080:0082  push.w    r0.w
cseg080:0083  push.w    r7.w
cseg080:0084  pop.w     r0.w
cseg080:0085  pop       s0
cseg080:0086  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:008D  jnz.r     6
cseg080:008F  inc.w     r0.w
cseg080:0090  mov.w     r7.w, r0.w
cseg080:0092  les.w     r0.w, s0:r7.w (s0)
cseg080:0095  mov.w     r2.w, s0
cseg080:0097  mov.w     r7.w, r0.w
cseg080:0099  mov.w     s0, r2.w
cseg080:009B  push      s0
cseg080:009C  push.w    r7.w
cseg080:009D  les.w     r7.w, s3:0xD14A
cseg080:00A1  push      s0
cseg080:00A2  push.w    r7.w
cseg080:00A3  push.w    0xB400
cseg080:00A6  call      cseg230:0x1686
cseg080:00AB  mov.w     r7.w, 0xC708
cseg080:00AE  mov.w     r0.w, 0x50
cseg080:00B1  push.w    r0.w
cseg080:00B2  push.w    r7.w
cseg080:00B3  pop.w     r0.w
cseg080:00B4  pop       s0
cseg080:00B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:00BC  jnz.r     6
cseg080:00BE  inc.w     r0.w
cseg080:00BF  mov.w     r7.w, r0.w
cseg080:00C1  les.w     r0.w, s0:r7.w (s0)
cseg080:00C4  mov.w     r2.w, s0
cseg080:00C6  mov.w     r7.w, r0.w
cseg080:00C8  mov.w     s0, r2.w
cseg080:00CA  push      s0
cseg080:00CB  push.w    r7.w
cseg080:00CC  mov.w     r7.w, 0xDC56
cseg080:00CF  push      s3
cseg080:00D0  push.w    r7.w
cseg080:00D1  push.w    0x500
cseg080:00D4  call      cseg230:0x1686
cseg080:00D9  xor.w     r0.w, r0.w
cseg080:00DB  mov.w     s2:r5.w-2, r0.w
cseg080:00DE  xor.w     r0.w, r0.w
cseg080:00E0  mov.w     s2:r5.w-4, r0.w
cseg080:00E3  xor.w     r0.w, r0.w
cseg080:00E5  mov.w     s2:r5.w-6, r0.w
cseg080:00E8  mov.w     r7.w, 0xC222
cseg080:00EB  mov.w     r0.w, 0x50
cseg080:00EE  push.w    r0.w
cseg080:00EF  push.w    r7.w
cseg080:00F0  pop.w     r0.w
cseg080:00F1  pop       s0
cseg080:00F2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:00F9  jnz.r     6
cseg080:00FB  inc.w     r0.w
cseg080:00FC  mov.w     r7.w, r0.w
cseg080:00FE  les.w     r0.w, s0:r7.w (s0)
cseg080:0101  mov.w     r2.w, s0
cseg080:0103  mov.w     r7.w, r0.w
cseg080:0105  mov.w     s0, r2.w
cseg080:0107  mov.w     r0.w, s0
cseg080:0109  push.w    r0.w
cseg080:010A  mov.w     r7.w, 0xC222
cseg080:010D  mov.w     r0.w, 0x50
cseg080:0110  push.w    r0.w
cseg080:0111  push.w    r7.w
cseg080:0112  pop.w     r0.w
cseg080:0113  pop       s0
cseg080:0114  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:011B  jnz.r     6
cseg080:011D  inc.w     r0.w
cseg080:011E  mov.w     r7.w, r0.w
cseg080:0120  les.w     r0.w, s0:r7.w (s0)
cseg080:0123  mov.w     r2.w, s0
cseg080:0125  mov.w     r7.w, r0.w
cseg080:0127  mov.w     s0, r2.w
cseg080:0129  mov.w     r0.w, r7.w
cseg080:012B  add.w     r0.w, s2:r5.w-4
cseg080:012E  mov.w     r7.w, r0.w
cseg080:0130  pop       s0
cseg080:0131  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:0134  mov.b     s2:r5.w-9, r0.b.l
cseg080:0137  inc.w     s2:r5.w-4
cseg080:013A  mov.w     r7.w, 0xC222
cseg080:013D  mov.w     r0.w, 0x50
cseg080:0140  push.w    r0.w
cseg080:0141  push.w    r7.w
cseg080:0142  pop.w     r0.w
cseg080:0143  pop       s0
cseg080:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:014B  jnz.r     6
cseg080:014D  inc.w     r0.w
cseg080:014E  mov.w     r7.w, r0.w
cseg080:0150  les.w     r0.w, s0:r7.w (s0)
cseg080:0153  mov.w     r2.w, s0
cseg080:0155  mov.w     r7.w, r0.w
cseg080:0157  mov.w     s0, r2.w
cseg080:0159  mov.w     r0.w, s0
cseg080:015B  push.w    r0.w
cseg080:015C  mov.w     r7.w, 0xC222
cseg080:015F  mov.w     r0.w, 0x50
cseg080:0162  push.w    r0.w
cseg080:0163  push.w    r7.w
cseg080:0164  pop.w     r0.w
cseg080:0165  pop       s0
cseg080:0166  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:016D  jnz.r     6
cseg080:016F  inc.w     r0.w
cseg080:0170  mov.w     r7.w, r0.w
cseg080:0172  les.w     r0.w, s0:r7.w (s0)
cseg080:0175  mov.w     r2.w, s0
cseg080:0177  mov.w     r7.w, r0.w
cseg080:0179  mov.w     s0, r2.w
cseg080:017B  mov.w     r0.w, r7.w
cseg080:017D  add.w     r0.w, s2:r5.w-4
cseg080:0180  mov.w     r7.w, r0.w
cseg080:0182  pop       s0
cseg080:0183  mov.w     r0.w, s0:r7.w (s0)
cseg080:0186  mov.w     s2:r5.w-6, r0.w
cseg080:0189  add.w     s2:r5.w-4, 0x2
cseg080:018D  mov.w     r0.w, s2:r5.w-6
cseg080:0190  add.w     r0.w, s2:r5.w-2
cseg080:0193  mov.w     s2:r5.w-6, r0.w
cseg080:0196  mov.w     r0.w, s2:r5.w-2
cseg080:0199  cmp.w     r0.w, s2:r5.w-6
cseg080:019C  jnb.r     20
cseg080:019E  mov.b     r2.b.l, s2:r5.w-9
cseg080:01A1  mov.w     r0.w, s2:r5.w-2
cseg080:01A4  les.w     r7.w, s3:0xD14E
cseg080:01A8  add.w     r7.w, r0.w
cseg080:01AA  mov.b     s0:r7.w, r2.b.l (s0)
cseg080:01AD  inc.w     s2:r5.w-2
cseg080:01B0  jmp.r     -28
cseg080:01B2  cmp.w     s2:r5.w-2, 0xB400
cseg080:01B7  jz.r      3
cseg080:01B9  jmp.r     -212
cseg080:01BC  mov.w     r7.w, 0x6B3
cseg080:01BF  mov.w     r0.w, 0x50
cseg080:01C2  push.w    r0.w
cseg080:01C3  push.w    r7.w
cseg080:01C4  pop.w     r0.w
cseg080:01C5  pop       s0
cseg080:01C6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:01CD  jnz.r     6
cseg080:01CF  inc.w     r0.w
cseg080:01D0  mov.w     r7.w, r0.w
cseg080:01D2  les.w     r0.w, s0:r7.w (s0)
cseg080:01D5  mov.w     r2.w, s0
cseg080:01D7  mov.w     r7.w, r0.w
cseg080:01D9  mov.w     s0, r2.w
cseg080:01DB  mov.w     r0.w, s0
cseg080:01DD  push.w    r0.w
cseg080:01DE  mov.w     r7.w, 0x6B3
cseg080:01E1  mov.w     r0.w, 0x50
cseg080:01E4  push.w    r0.w
cseg080:01E5  push.w    r7.w
cseg080:01E6  pop.w     r0.w
cseg080:01E7  pop       s0
cseg080:01E8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:01EF  jnz.r     6
cseg080:01F1  inc.w     r0.w
cseg080:01F2  mov.w     r7.w, r0.w
cseg080:01F4  les.w     r0.w, s0:r7.w (s0)
cseg080:01F7  mov.w     r2.w, s0
cseg080:01F9  mov.w     r7.w, r0.w
cseg080:01FB  mov.w     s0, r2.w
cseg080:01FD  mov.w     r7.w, r7.w
cseg080:01FF  pop       s0
cseg080:0200  push      s0
cseg080:0201  push.w    r7.w
cseg080:0202  mov.w     r7.w, 0xD966
cseg080:0205  push      s3
cseg080:0206  push.w    r7.w
cseg080:0207  push.w    0x140
cseg080:020A  call      cseg230:0x1686
cseg080:020F  mov.w     r7.w, 0x6B3
cseg080:0212  mov.w     r0.w, 0x50
cseg080:0215  push.w    r0.w
cseg080:0216  push.w    r7.w
cseg080:0217  pop.w     r0.w
cseg080:0218  pop       s0
cseg080:0219  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:0220  jnz.r     6
cseg080:0222  inc.w     r0.w
cseg080:0223  mov.w     r7.w, r0.w
cseg080:0225  les.w     r0.w, s0:r7.w (s0)
cseg080:0228  mov.w     r2.w, s0
cseg080:022A  mov.w     r7.w, r0.w
cseg080:022C  mov.w     s0, r2.w
cseg080:022E  mov.w     r0.w, s0
cseg080:0230  push.w    r0.w
cseg080:0231  mov.w     r7.w, 0x6B3
cseg080:0234  mov.w     r0.w, 0x50
cseg080:0237  push.w    r0.w
cseg080:0238  push.w    r7.w
cseg080:0239  pop.w     r0.w
cseg080:023A  pop       s0
cseg080:023B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:0242  jnz.r     6
cseg080:0244  inc.w     r0.w
cseg080:0245  mov.w     r7.w, r0.w
cseg080:0247  les.w     r0.w, s0:r7.w (s0)
cseg080:024A  mov.w     r2.w, s0
cseg080:024C  mov.w     r7.w, r0.w
cseg080:024E  mov.w     s0, r2.w
cseg080:0250  lea.w     r7.w, s0:r7.w+320 (s0)
cseg080:0255  pop       s0
cseg080:0256  push      s0
cseg080:0257  push.w    r7.w
cseg080:0258  mov.w     r7.w, 0xDAA6
cseg080:025B  push      s3
cseg080:025C  push.w    r7.w
cseg080:025D  push.w    0x1B0
cseg080:0260  call      cseg230:0x1686
cseg080:0265  xor.w     r0.w, r0.w
cseg080:0267  mov.w     s2:r5.w-2, r0.w
cseg080:026A  jmp.r     3
cseg080:026C  inc.w     s2:r5.w-2
cseg080:026F  xor.w     r0.w, r0.w
cseg080:0271  mov.w     s2:r5.w-4, r0.w
cseg080:0274  jmp.r     3
cseg080:0276  inc.w     s2:r5.w-4
cseg080:0279  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg080:027D  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg080:0281  add.w     r7.w, r0.w
cseg080:0283  mov.b     s3:r7.w-13214, 0x0
cseg080:0288  cmp.w     s2:r5.w-4, 0x1
cseg080:028C  jnz.r     -24
cseg080:028E  cmp.w     s2:r5.w-2, 0x13
cseg080:0292  jnz.r     -40
cseg080:0294  mov.w     s2:r5.w-8, 0x2F0
cseg080:0299  xor.w     r0.w, r0.w
cseg080:029B  mov.w     s2:r5.w-2, r0.w
cseg080:029E  mov.w     r7.w, 0x6B3
cseg080:02A1  mov.w     r0.w, 0x50
cseg080:02A4  push.w    r0.w
cseg080:02A5  push.w    r7.w
cseg080:02A6  pop.w     r0.w
cseg080:02A7  pop       s0
cseg080:02A8  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:02AF  jnz.r     6
cseg080:02B1  inc.w     r0.w
cseg080:02B2  mov.w     r7.w, r0.w
cseg080:02B4  les.w     r0.w, s0:r7.w (s0)
cseg080:02B7  mov.w     r2.w, s0
cseg080:02B9  mov.w     r7.w, r0.w
cseg080:02BB  mov.w     s0, r2.w
cseg080:02BD  mov.w     r0.w, s0
cseg080:02BF  push.w    r0.w
cseg080:02C0  mov.w     r7.w, 0x6B3
cseg080:02C3  mov.w     r0.w, 0x50
cseg080:02C6  push.w    r0.w
cseg080:02C7  push.w    r7.w
cseg080:02C8  pop.w     r0.w
cseg080:02C9  pop       s0
cseg080:02CA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:02D1  jnz.r     6
cseg080:02D3  inc.w     r0.w
cseg080:02D4  mov.w     r7.w, r0.w
cseg080:02D6  les.w     r0.w, s0:r7.w (s0)
cseg080:02D9  mov.w     r2.w, s0
cseg080:02DB  mov.w     r7.w, r0.w
cseg080:02DD  mov.w     s0, r2.w
cseg080:02DF  mov.w     r0.w, r7.w
cseg080:02E1  add.w     r0.w, s2:r5.w-8
cseg080:02E4  mov.w     r7.w, r0.w
cseg080:02E6  pop       s0
cseg080:02E7  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:02EA  mov.b     s2:r5.w-9, r0.b.l
cseg080:02ED  inc.w     s2:r5.w-8
cseg080:02F0  cmp.b     s2:r5.w-9, 0xF6
cseg080:02F4  jnz.r     3
cseg080:02F6  jmp.r     409
cseg080:02F9  cmp.b     s2:r5.w-9, 0xF4
cseg080:02FD  jnz.r     3
cseg080:02FF  inc.w     s2:r5.w-2
cseg080:0302  mov.w     r7.w, 0x6B3
cseg080:0305  mov.w     r0.w, 0x50
cseg080:0308  push.w    r0.w
cseg080:0309  push.w    r7.w
cseg080:030A  pop.w     r0.w
cseg080:030B  pop       s0
cseg080:030C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:0313  jnz.r     6
cseg080:0315  inc.w     r0.w
cseg080:0316  mov.w     r7.w, r0.w
cseg080:0318  les.w     r0.w, s0:r7.w (s0)
cseg080:031B  mov.w     r2.w, s0
cseg080:031D  mov.w     r7.w, r0.w
cseg080:031F  mov.w     s0, r2.w
cseg080:0321  mov.w     r0.w, s0
cseg080:0323  push.w    r0.w
cseg080:0324  mov.w     r7.w, 0x6B3
cseg080:0327  mov.w     r0.w, 0x50
cseg080:032A  push.w    r0.w
cseg080:032B  push.w    r7.w
cseg080:032C  pop.w     r0.w
cseg080:032D  pop       s0
cseg080:032E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:0335  jnz.r     6
cseg080:0337  inc.w     r0.w
cseg080:0338  mov.w     r7.w, r0.w
cseg080:033A  les.w     r0.w, s0:r7.w (s0)
cseg080:033D  mov.w     r2.w, s0
cseg080:033F  mov.w     r7.w, r0.w
cseg080:0341  mov.w     s0, r2.w
cseg080:0343  mov.w     r0.w, r7.w
cseg080:0345  add.w     r0.w, s2:r5.w-8
cseg080:0348  mov.w     r7.w, r0.w
cseg080:034A  pop       s0
cseg080:034B  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:034E  mov.b     s2:r5.w-10, r0.b.l
cseg080:0351  inc.w     s2:r5.w-8
cseg080:0354  cmp.b     s2:r5.w-10, 0x0
cseg080:0358  jnz.r     3
cseg080:035A  jmp.r     306
cseg080:035D  mov.b     r1.b.l, s2:r5.w-10
cseg080:0360  mov.b     r0.b.l, s2:r5.w-9
cseg080:0363  xor.b     r0.b.h, r0.b.h
cseg080:0365  sub.w     r0.w, 0xF4
cseg080:0368  imul.w    r0.w, r0.w, 0x1F
cseg080:036B  mov.w     r2.w, r0.w
cseg080:036D  mov.w     r0.w, s2:r5.w-2
cseg080:0370  dec.w     r0.w
cseg080:0371  imul.w    r7.w, r0.w, 0x3E
cseg080:0374  add.w     r7.w, r2.w
cseg080:0376  mov.b     s3:r7.w-13214, r1.b.l
cseg080:037A  mov.b     s2:r5.w-11, 0x1
cseg080:037E  mov.b     r0.b.l, s2:r5.w-10
cseg080:0381  xor.b     r0.b.h, r0.b.h
cseg080:0383  add.w     r0.w, s2:r5.w-8
cseg080:0386  dec.w     r0.w
cseg080:0387  mov.w     s2:r5.w-14, r0.w
cseg080:038A  mov.w     r0.w, s2:r5.w-8
cseg080:038D  cmp.w     r0.w, s2:r5.w-14
cseg080:0390  jbe.r     3
cseg080:0392  jmp.r     242
cseg080:0395  mov.w     s2:r5.w-4, r0.w
cseg080:0398  jmp.r     3
cseg080:039A  inc.w     s2:r5.w-4
cseg080:039D  mov.w     r7.w, 0x6B3
cseg080:03A0  mov.w     r0.w, 0x50
cseg080:03A3  push.w    r0.w
cseg080:03A4  push.w    r7.w
cseg080:03A5  pop.w     r0.w
cseg080:03A6  pop       s0
cseg080:03A7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:03AE  jnz.r     6
cseg080:03B0  inc.w     r0.w
cseg080:03B1  mov.w     r7.w, r0.w
cseg080:03B3  les.w     r0.w, s0:r7.w (s0)
cseg080:03B6  mov.w     r2.w, s0
cseg080:03B8  mov.w     r7.w, r0.w
cseg080:03BA  mov.w     s0, r2.w
cseg080:03BC  mov.w     r0.w, s0
cseg080:03BE  push.w    r0.w
cseg080:03BF  mov.w     r7.w, 0x6B3
cseg080:03C2  mov.w     r0.w, 0x50
cseg080:03C5  push.w    r0.w
cseg080:03C6  push.w    r7.w
cseg080:03C7  pop.w     r0.w
cseg080:03C8  pop       s0
cseg080:03C9  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:03D0  jnz.r     6
cseg080:03D2  inc.w     r0.w
cseg080:03D3  mov.w     r7.w, r0.w
cseg080:03D5  les.w     r0.w, s0:r7.w (s0)
cseg080:03D8  mov.w     r2.w, s0
cseg080:03DA  mov.w     r7.w, r0.w
cseg080:03DC  mov.w     s0, r2.w
cseg080:03DE  mov.w     r0.w, r7.w
cseg080:03E0  add.w     r0.w, s2:r5.w-4
cseg080:03E3  mov.w     r7.w, r0.w
cseg080:03E5  pop       s0
cseg080:03E6  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:03E9  mov.b     s2:r5.w-12, r0.b.l
cseg080:03EC  mov.b     r0.b.l, s2:r5.w-12
cseg080:03EF  cmp.b     r0.b.l, 0xAE
cseg080:03F1  jb.r      25
cseg080:03F3  cmp.b     r0.b.l, 0xC7
cseg080:03F5  jbe.r     8
cseg080:03F7  cmp.b     r0.b.l, 0xCE
cseg080:03F9  jb.r      17
cseg080:03FB  cmp.b     r0.b.l, 0xE7
cseg080:03FD  ja.r      13
cseg080:03FF  mov.b     r0.b.l, s2:r5.w-12
cseg080:0402  xor.b     r0.b.h, r0.b.h
cseg080:0404  sub.w     r0.w, 0x6D
cseg080:0407  mov.b     s2:r5.w-12, r0.b.l
cseg080:040A  jmp.r     71
cseg080:040C  mov.b     r0.b.l, s2:r5.w-12
cseg080:040F  cmp.b     r0.b.l, 0xE8
cseg080:0411  jnz.r     6
cseg080:0413  mov.b     s2:r5.w-12, 0xA0
cseg080:0417  jmp.r     58
cseg080:0419  cmp.b     r0.b.l, 0xE9
cseg080:041B  jnz.r     6
cseg080:041D  mov.b     s2:r5.w-12, 0x82
cseg080:0421  jmp.r     48
cseg080:0423  cmp.b     r0.b.l, 0xEA
cseg080:0425  jnz.r     6
cseg080:0427  mov.b     s2:r5.w-12, 0xA1
cseg080:042B  jmp.r     38
cseg080:042D  cmp.b     r0.b.l, 0xEB
cseg080:042F  jnz.r     6
cseg080:0431  mov.b     s2:r5.w-12, 0xA2
cseg080:0435  jmp.r     28
cseg080:0437  cmp.b     r0.b.l, 0xEC
cseg080:0439  jnz.r     6
cseg080:043B  mov.b     s2:r5.w-12, 0xA3
cseg080:043F  jmp.r     18
cseg080:0441  cmp.b     r0.b.l, 0xED
cseg080:0443  jnz.r     6
cseg080:0445  mov.b     s2:r5.w-12, 0xA4
cseg080:0449  jmp.r     8
cseg080:044B  cmp.b     r0.b.l, 0xEE
cseg080:044D  jnz.r     4
cseg080:044F  mov.b     s2:r5.w-12, 0xA5
cseg080:0453  mov.b     r3.b.l, s2:r5.w-12
cseg080:0456  mov.b     r0.b.l, s2:r5.w-11
cseg080:0459  xor.b     r0.b.h, r0.b.h
cseg080:045B  mov.w     r1.w, r0.w
cseg080:045D  mov.b     r0.b.l, s2:r5.w-9
cseg080:0460  xor.b     r0.b.h, r0.b.h
cseg080:0462  sub.w     r0.w, 0xF4
cseg080:0465  imul.w    r0.w, r0.w, 0x1F
cseg080:0468  mov.w     r2.w, r0.w
cseg080:046A  mov.w     r0.w, s2:r5.w-2
cseg080:046D  dec.w     r0.w
cseg080:046E  imul.w    r7.w, r0.w, 0x3E
cseg080:0471  add.w     r7.w, r2.w
cseg080:0473  add.w     r7.w, r1.w
cseg080:0475  mov.b     s3:r7.w-13214, r3.b.l
cseg080:0479  inc.b     s2:r5.w-11
cseg080:047C  mov.w     r0.w, s2:r5.w-4
cseg080:047F  cmp.w     r0.w, s2:r5.w-14
cseg080:0482  jz.r      3
cseg080:0484  jmp.r     -237
cseg080:0487  mov.b     r0.b.l, s2:r5.w-10
cseg080:048A  xor.b     r0.b.h, r0.b.h
cseg080:048C  add.w     s2:r5.w-8, r0.w
cseg080:048F  jmp.r     -500
cseg080:0492  mov.w     s2:r5.w-2, 0xC9
cseg080:0497  jmp.r     3
cseg080:0499  inc.w     s2:r5.w-2
cseg080:049C  xor.w     r0.w, r0.w
cseg080:049E  mov.w     s2:r5.w-4, r0.w
cseg080:04A1  jmp.r     3
cseg080:04A3  inc.w     s2:r5.w-4
cseg080:04A6  imul.w    r0.w, s2:r5.w-4, 0x33
cseg080:04AA  imul.w    r7.w, s2:r5.w-2, 0x66
cseg080:04AE  add.w     r7.w, r0.w
cseg080:04B0  mov.b     s3:r7.w+26528, 0x0
cseg080:04B5  cmp.w     s2:r5.w-4, 0x1
cseg080:04B9  jnz.r     -24
cseg080:04BB  cmp.w     s2:r5.w-2, 0xE6
cseg080:04C0  jnz.r     -41
cseg080:04C2  mov.w     s2:r5.w-2, 0xC8
cseg080:04C7  mov.w     r7.w, 0x6B3
cseg080:04CA  mov.w     r0.w, 0x50
cseg080:04CD  push.w    r0.w
cseg080:04CE  push.w    r7.w
cseg080:04CF  pop.w     r0.w
cseg080:04D0  pop       s0
cseg080:04D1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:04D8  jnz.r     6
cseg080:04DA  inc.w     r0.w
cseg080:04DB  mov.w     r7.w, r0.w
cseg080:04DD  les.w     r0.w, s0:r7.w (s0)
cseg080:04E0  mov.w     r2.w, s0
cseg080:04E2  mov.w     r7.w, r0.w
cseg080:04E4  mov.w     s0, r2.w
cseg080:04E6  mov.w     r0.w, s0
cseg080:04E8  push.w    r0.w
cseg080:04E9  mov.w     r7.w, 0x6B3
cseg080:04EC  mov.w     r0.w, 0x50
cseg080:04EF  push.w    r0.w
cseg080:04F0  push.w    r7.w
cseg080:04F1  pop.w     r0.w
cseg080:04F2  pop       s0
cseg080:04F3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:04FA  jnz.r     6
cseg080:04FC  inc.w     r0.w
cseg080:04FD  mov.w     r7.w, r0.w
cseg080:04FF  les.w     r0.w, s0:r7.w (s0)
cseg080:0502  mov.w     r2.w, s0
cseg080:0504  mov.w     r7.w, r0.w
cseg080:0506  mov.w     s0, r2.w
cseg080:0508  mov.w     r0.w, r7.w
cseg080:050A  add.w     r0.w, s2:r5.w-8
cseg080:050D  mov.w     r7.w, r0.w
cseg080:050F  pop       s0
cseg080:0510  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:0513  mov.b     s2:r5.w-9, r0.b.l
cseg080:0516  inc.w     s2:r5.w-8
cseg080:0519  cmp.b     s2:r5.w-9, 0xF6
cseg080:051D  jnz.r     3
cseg080:051F  jmp.r     399
cseg080:0522  cmp.b     s2:r5.w-9, 0xF4
cseg080:0526  jnz.r     3
cseg080:0528  inc.w     s2:r5.w-2
cseg080:052B  mov.w     r7.w, 0x6B3
cseg080:052E  mov.w     r0.w, 0x50
cseg080:0531  push.w    r0.w
cseg080:0532  push.w    r7.w
cseg080:0533  pop.w     r0.w
cseg080:0534  pop       s0
cseg080:0535  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:053C  jnz.r     6
cseg080:053E  inc.w     r0.w
cseg080:053F  mov.w     r7.w, r0.w
cseg080:0541  les.w     r0.w, s0:r7.w (s0)
cseg080:0544  mov.w     r2.w, s0
cseg080:0546  mov.w     r7.w, r0.w
cseg080:0548  mov.w     s0, r2.w
cseg080:054A  mov.w     r0.w, s0
cseg080:054C  push.w    r0.w
cseg080:054D  mov.w     r7.w, 0x6B3
cseg080:0550  mov.w     r0.w, 0x50
cseg080:0553  push.w    r0.w
cseg080:0554  push.w    r7.w
cseg080:0555  pop.w     r0.w
cseg080:0556  pop       s0
cseg080:0557  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:055E  jnz.r     6
cseg080:0560  inc.w     r0.w
cseg080:0561  mov.w     r7.w, r0.w
cseg080:0563  les.w     r0.w, s0:r7.w (s0)
cseg080:0566  mov.w     r2.w, s0
cseg080:0568  mov.w     r7.w, r0.w
cseg080:056A  mov.w     s0, r2.w
cseg080:056C  mov.w     r0.w, r7.w
cseg080:056E  add.w     r0.w, s2:r5.w-8
cseg080:0571  mov.w     r7.w, r0.w
cseg080:0573  pop       s0
cseg080:0574  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:0577  mov.b     s2:r5.w-10, r0.b.l
cseg080:057A  inc.w     s2:r5.w-8
cseg080:057D  cmp.b     s2:r5.w-10, 0x0
cseg080:0581  jnz.r     3
cseg080:0583  jmp.r     296
cseg080:0586  mov.b     r2.b.l, s2:r5.w-10
cseg080:0589  mov.b     r0.b.l, s2:r5.w-9
cseg080:058C  xor.b     r0.b.h, r0.b.h
cseg080:058E  sub.w     r0.w, 0xF4
cseg080:0591  imul.w    r0.w, r0.w, 0x33
cseg080:0594  imul.w    r7.w, s2:r5.w-2, 0x66
cseg080:0598  add.w     r7.w, r0.w
cseg080:059A  mov.b     s3:r7.w+26528, r2.b.l
cseg080:059E  mov.b     s2:r5.w-11, 0x1
cseg080:05A2  mov.b     r0.b.l, s2:r5.w-10
cseg080:05A5  xor.b     r0.b.h, r0.b.h
cseg080:05A7  add.w     r0.w, s2:r5.w-8
cseg080:05AA  dec.w     r0.w
cseg080:05AB  mov.w     s2:r5.w-14, r0.w
cseg080:05AE  mov.w     r0.w, s2:r5.w-8
cseg080:05B1  cmp.w     r0.w, s2:r5.w-14
cseg080:05B4  jbe.r     3
cseg080:05B6  jmp.r     237
cseg080:05B9  mov.w     s2:r5.w-4, r0.w
cseg080:05BC  jmp.r     3
cseg080:05BE  inc.w     s2:r5.w-4
cseg080:05C1  mov.w     r7.w, 0x6B3
cseg080:05C4  mov.w     r0.w, 0x50
cseg080:05C7  push.w    r0.w
cseg080:05C8  push.w    r7.w
cseg080:05C9  pop.w     r0.w
cseg080:05CA  pop       s0
cseg080:05CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:05D2  jnz.r     6
cseg080:05D4  inc.w     r0.w
cseg080:05D5  mov.w     r7.w, r0.w
cseg080:05D7  les.w     r0.w, s0:r7.w (s0)
cseg080:05DA  mov.w     r2.w, s0
cseg080:05DC  mov.w     r7.w, r0.w
cseg080:05DE  mov.w     s0, r2.w
cseg080:05E0  mov.w     r0.w, s0
cseg080:05E2  push.w    r0.w
cseg080:05E3  mov.w     r7.w, 0x6B3
cseg080:05E6  mov.w     r0.w, 0x50
cseg080:05E9  push.w    r0.w
cseg080:05EA  push.w    r7.w
cseg080:05EB  pop.w     r0.w
cseg080:05EC  pop       s0
cseg080:05ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg080:05F4  jnz.r     6
cseg080:05F6  inc.w     r0.w
cseg080:05F7  mov.w     r7.w, r0.w
cseg080:05F9  les.w     r0.w, s0:r7.w (s0)
cseg080:05FC  mov.w     r2.w, s0
cseg080:05FE  mov.w     r7.w, r0.w
cseg080:0600  mov.w     s0, r2.w
cseg080:0602  mov.w     r0.w, r7.w
cseg080:0604  add.w     r0.w, s2:r5.w-4
cseg080:0607  mov.w     r7.w, r0.w
cseg080:0609  pop       s0
cseg080:060A  mov.b     r0.b.l, s0:r7.w (s0)
cseg080:060D  mov.b     s2:r5.w-12, r0.b.l
cseg080:0610  mov.b     r0.b.l, s2:r5.w-12
cseg080:0613  cmp.b     r0.b.l, 0xAE
cseg080:0615  jb.r      25
cseg080:0617  cmp.b     r0.b.l, 0xC7
cseg080:0619  jbe.r     8
cseg080:061B  cmp.b     r0.b.l, 0xCE
cseg080:061D  jb.r      17
cseg080:061F  cmp.b     r0.b.l, 0xE7
cseg080:0621  ja.r      13
cseg080:0623  mov.b     r0.b.l, s2:r5.w-12
cseg080:0626  xor.b     r0.b.h, r0.b.h
cseg080:0628  sub.w     r0.w, 0x6D
cseg080:062B  mov.b     s2:r5.w-12, r0.b.l
cseg080:062E  jmp.r     71
cseg080:0630  mov.b     r0.b.l, s2:r5.w-12
cseg080:0633  cmp.b     r0.b.l, 0xE8
cseg080:0635  jnz.r     6
cseg080:0637  mov.b     s2:r5.w-12, 0xA0
cseg080:063B  jmp.r     58
cseg080:063D  cmp.b     r0.b.l, 0xE9
cseg080:063F  jnz.r     6
cseg080:0641  mov.b     s2:r5.w-12, 0x82
cseg080:0645  jmp.r     48
cseg080:0647  cmp.b     r0.b.l, 0xEA
cseg080:0649  jnz.r     6
cseg080:064B  mov.b     s2:r5.w-12, 0xA1
cseg080:064F  jmp.r     38
cseg080:0651  cmp.b     r0.b.l, 0xEB
cseg080:0653  jnz.r     6
cseg080:0655  mov.b     s2:r5.w-12, 0xA2
cseg080:0659  jmp.r     28
cseg080:065B  cmp.b     r0.b.l, 0xEC
cseg080:065D  jnz.r     6
cseg080:065F  mov.b     s2:r5.w-12, 0xA3
cseg080:0663  jmp.r     18
cseg080:0665  cmp.b     r0.b.l, 0xED
cseg080:0667  jnz.r     6
cseg080:0669  mov.b     s2:r5.w-12, 0xA4
cseg080:066D  jmp.r     8
cseg080:066F  cmp.b     r0.b.l, 0xEE
cseg080:0671  jnz.r     4
cseg080:0673  mov.b     s2:r5.w-12, 0xA5
cseg080:0677  mov.b     r1.b.l, s2:r5.w-12
cseg080:067A  mov.b     r0.b.l, s2:r5.w-11
cseg080:067D  xor.b     r0.b.h, r0.b.h
cseg080:067F  mov.w     r2.w, r0.w
cseg080:0681  mov.b     r0.b.l, s2:r5.w-9
cseg080:0684  xor.b     r0.b.h, r0.b.h
cseg080:0686  sub.w     r0.w, 0xF4
cseg080:0689  imul.w    r0.w, r0.w, 0x33
cseg080:068C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg080:0690  add.w     r7.w, r0.w
cseg080:0692  add.w     r7.w, r2.w
cseg080:0694  mov.b     s3:r7.w+26528, r1.b.l
cseg080:0698  inc.b     s2:r5.w-11
cseg080:069B  mov.w     r0.w, s2:r5.w-4
cseg080:069E  cmp.w     r0.w, s2:r5.w-14
cseg080:06A1  jz.r      3
cseg080:06A3  jmp.r     -232
cseg080:06A6  mov.b     r0.b.l, s2:r5.w-10
cseg080:06A9  xor.b     r0.b.h, r0.b.h
cseg080:06AB  add.w     s2:r5.w-8, r0.w
cseg080:06AE  jmp.r     -490
cseg080:06B1  leave
cseg080:06B2  retf
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
# func sub_079_09FA
cseg079:09FA  push.w    r5.w
cseg079:09FB  mov.w     r5.w, r4.w
cseg079:09FD  xor.w     r0.w, r0.w
cseg079:09FF  call      cseg230:0x05CD
cseg079:0A04  mov.w     r7.w, 0x6D7
cseg079:0A07  mov.w     r0.w, 0x4F
cseg079:0A0A  push.w    r0.w
cseg079:0A0B  push.w    r7.w
cseg079:0A0C  pop.w     r0.w
cseg079:0A0D  pop       s0
cseg079:0A0E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg079:0A15  jnz.r     6
cseg079:0A17  inc.w     r0.w
cseg079:0A18  mov.w     r7.w, r0.w
cseg079:0A1A  les.w     r0.w, s0:r7.w (s0)
cseg079:0A1D  mov.w     r2.w, s0
cseg079:0A1F  mov.w     s3:0x5AD0, r0.w
cseg079:0A22  mov.w     s3:0x5AD2, r2.w
cseg079:0A26  mov.w     r7.w, 0x755
cseg079:0A29  mov.w     r0.w, 0x4F
cseg079:0A2C  push.w    r0.w
cseg079:0A2D  push.w    r7.w
cseg079:0A2E  pop.w     r0.w
cseg079:0A2F  pop       s0
cseg079:0A30  cmp.w     s0:0x0, 0x3FCD (s0)
cseg079:0A37  jnz.r     6
cseg079:0A39  inc.w     r0.w
cseg079:0A3A  mov.w     r7.w, r0.w
cseg079:0A3C  les.w     r0.w, s0:r7.w (s0)
cseg079:0A3F  mov.w     r2.w, s0
cseg079:0A41  mov.w     s3:0x5AD4, r0.w
cseg079:0A44  mov.w     s3:0x5AD6, r2.w
cseg079:0A48  mov.w     r7.w, 0x37A
cseg079:0A4B  mov.w     r0.w, 0x4F
cseg079:0A4E  push.w    r0.w
cseg079:0A4F  push.w    r7.w
cseg079:0A50  pop.w     r0.w
cseg079:0A51  pop       s0
cseg079:0A52  cmp.w     s0:0x0, 0x3FCD (s0)
cseg079:0A59  jnz.r     6
cseg079:0A5B  inc.w     r0.w
cseg079:0A5C  mov.w     r7.w, r0.w
cseg079:0A5E  les.w     r0.w, s0:r7.w (s0)
cseg079:0A61  mov.w     r2.w, s0
cseg079:0A63  mov.w     s3:0x5AD8, r0.w
cseg079:0A66  mov.w     s3:0x5ADA, r2.w
cseg079:0A6A  leave
cseg079:0A6B  retf
# endfunc
# func sub_079_0A6C
cseg079:0A6C  push.w    r5.w
cseg079:0A6D  mov.w     r5.w, r4.w
cseg079:0A6F  xor.w     r0.w, r0.w
cseg079:0A71  call      cseg230:0x05CD
cseg079:0A76  leave
cseg079:0A77  retf      2
# endfunc
# func sub_079_0002
cseg079:0002  push.w    r5.w
cseg079:0003  mov.w     r5.w, r4.w
cseg079:0005  mov.w     r0.w, 0x4
cseg079:0008  call      cseg230:0x05CD
cseg079:000D  sub.w     r4.w, 0x4
cseg079:0010  imul.w    r0.w, s2:r5.w+6, 0x140
cseg079:0015  add.w     r0.w, s2:r5.w+8
cseg079:0018  mov.w     s2:r5.w-4, r0.w
cseg079:001B  xor.w     r0.w, r0.w
cseg079:001D  mov.w     s3:0xEB20, r0.w
cseg079:0020  jmp.r     4
cseg079:0022  inc.w     s3:0xEB20
cseg079:0026  xor.w     r0.w, r0.w
cseg079:0028  mov.w     s3:0xEB22, r0.w
cseg079:002B  jmp.r     4
cseg079:002D  inc.w     s3:0xEB22
cseg079:0031  mov.w     r0.w, s3:0x176E
cseg079:0034  push.w    r0.w
cseg079:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg079:003B  add.w     r0.w, s2:r5.w-4
cseg079:003E  add.w     r0.w, s3:0xEB22
cseg079:0042  mov.w     r7.w, r0.w
cseg079:0044  pop       s0
cseg079:0045  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:0048  cmp.b     r0.b.l, 0xF0
cseg079:004A  jb.r      43
cseg079:004C  cmp.b     r0.b.l, 0xF1
cseg079:004E  ja.r      39
cseg079:0050  mov.w     r0.w, s3:0x176E
cseg079:0053  push.w    r0.w
cseg079:0054  imul.w    r0.w, s3:0xEB20, 0x140
cseg079:005A  add.w     r0.w, s2:r5.w-4
cseg079:005D  add.w     r0.w, s3:0xEB22
cseg079:0061  mov.w     r7.w, r0.w
cseg079:0063  pop       s0
cseg079:0064  mov.b     r2.b.l, s0:r7.w (s0)
cseg079:0067  mov.w     r0.w, s3:0xEB22
cseg079:006A  imul.w    r7.w, s3:0xEB20, 0x64
cseg079:006F  add.w     r7.w, r0.w
cseg079:0071  mov.b     s3:r7.w+12848, r2.b.l
cseg079:0075  jmp.r     118
cseg079:0077  mov.w     r1.w, s3:0xEB22
cseg079:007B  imul.w    r0.w, s3:0xEB20, 0x13
cseg079:0080  mov.w     r2.w, r0.w
cseg079:0082  mov.b     r0.b.l, s2:r5.w+10
cseg079:0085  xor.b     r0.b.h, r0.b.h
cseg079:0087  imul.w    r0.w, r0.w, 0x227
cseg079:008B  les.w     r7.w, s3:0xD162
cseg079:008F  add.w     r7.w, r0.w
cseg079:0091  add.w     r7.w, r2.w
cseg079:0093  add.w     r7.w, r1.w
cseg079:0095  mov.b     r0.b.l, s0:r7.w+551 (s0)
cseg079:009A  mov.b     s2:r5.w-1, r0.b.l
cseg079:009D  cmp.b     s2:r5.w-1, 0x0
cseg079:00A1  jnz.r     25
cseg079:00A3  imul.w    r0.w, s3:0xEB20, 0x140
cseg079:00A9  add.w     r0.w, s2:r5.w-4
cseg079:00AC  add.w     r0.w, s3:0xEB22
cseg079:00B0  les.w     r7.w, s3:0xD14A
cseg079:00B4  add.w     r7.w, r0.w
cseg079:00B6  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:00B9  mov.b     s2:r5.w-1, r0.b.l
cseg079:00BC  cmp.b     s2:r5.w-1, 0x1
cseg079:00C0  jnz.r     26
cseg079:00C2  imul.w    r0.w, s3:0xEB20, 0x140
cseg079:00C8  add.w     r0.w, s2:r5.w-4
cseg079:00CB  add.w     r0.w, s3:0xEB22
cseg079:00CF  inc.w     r0.w
cseg079:00D0  les.w     r7.w, s3:0xD14A
cseg079:00D4  add.w     r7.w, r0.w
cseg079:00D6  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:00D9  mov.b     s2:r5.w-1, r0.b.l
cseg079:00DC  mov.b     r2.b.l, s2:r5.w-1
cseg079:00DF  mov.w     r0.w, s3:0xEB22
cseg079:00E2  imul.w    r7.w, s3:0xEB20, 0x64
cseg079:00E7  add.w     r7.w, r0.w
cseg079:00E9  mov.b     s3:r7.w+12848, r2.b.l
cseg079:00ED  cmp.w     s3:0xEB22, 0x12
cseg079:00F2  jz.r      3
cseg079:00F4  jmp.r     -202
cseg079:00F7  cmp.w     s3:0xEB20, 0x1C
cseg079:00FC  jz.r      3
cseg079:00FE  jmp.r     -223
cseg079:0101  imul.w    r0.w, s2:r5.w+6, 0x140
cseg079:0106  add.w     r0.w, s2:r5.w+8
cseg079:0109  mov.w     s2:r5.w-4, r0.w
cseg079:010C  xor.w     r0.w, r0.w
cseg079:010E  mov.w     s3:0xEB20, r0.w
cseg079:0111  jmp.r     4
cseg079:0113  inc.w     s3:0xEB20
cseg079:0117  imul.w    r7.w, s3:0xEB20, 0x64
cseg079:011C  add.w     r7.w, 0x3230
cseg079:0120  push      s3
cseg079:0121  push.w    r7.w
cseg079:0122  mov.w     r0.w, s3:0x176E
cseg079:0125  push.w    r0.w
cseg079:0126  imul.w    r0.w, s3:0xEB20, 0x140
cseg079:012C  add.w     r0.w, s2:r5.w-4
cseg079:012F  mov.w     r7.w, r0.w
cseg079:0131  pop       s0
cseg079:0132  push      s0
cseg079:0133  push.w    r7.w
cseg079:0134  push.b    0x13
cseg079:0136  call      cseg230:0x1686
cseg079:013B  cmp.w     s3:0xEB20, 0x1C
cseg079:0140  jnz.r     -47
cseg079:0142  leave
cseg079:0143  retf      6
# endfunc
# func sub_079_03A7
cseg079:03A7  push.w    r5.w
cseg079:03A8  mov.w     r5.w, r4.w
cseg079:03AA  xor.w     r0.w, r0.w
cseg079:03AC  call      cseg230:0x05CD
cseg079:03B1  mov.w     s3:0xD168, 0x12A
cseg079:03B7  mov.w     s3:0xD16A, 0x80
cseg079:03BD  mov.b     s3:0xD16C, 0x4
cseg079:03C2  mov.b     s3:0xD16D, 0x0
cseg079:03C7  mov.b     s3:0xD16E, 0x1
cseg079:03CC  mov.w     s3:0xD16F, 0x1E
cseg079:03D2  mov.w     s3:0xD171, 0x32
cseg079:03D8  mov.b     s3:0xD173, 0x1
cseg079:03DD  xor.w     r0.w, r0.w
cseg079:03DF  mov.w     s3:0xD174, r0.w
cseg079:03E2  mov.b     s3:0xD176, 0x1
cseg079:03E7  xor.w     r0.w, r0.w
cseg079:03E9  mov.w     s3:0xD177, r0.w
cseg079:03EC  mov.b     s3:0xD179, 0x32
cseg079:03F1  mov.b     s3:0xD94B, 0x0
cseg079:03F6  les.w     r7.w, s3:0xD14E
cseg079:03FA  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg079:03FF  xor.b     r0.b.h, r0.b.h
cseg079:0401  mov.w     r7.w, r0.w
cseg079:0403  mov.w     r6.w, r7.w
cseg079:0405  shl.w     r7.w, 0x1
cseg079:0407  shl.w     r7.w, 0x1
cseg079:0409  add.w     r7.w, r6.w
cseg079:040B  mov.b     s3:r7.w-9130, 0x1
cseg079:0410  push.w    0x12A
cseg079:0413  push.w    0x80
cseg079:0416  push.w    0xF0
cseg079:0419  push.w    0x80
cseg079:041C  call      cseg079:0x0AEB
cseg079:0421  les.w     r7.w, s3:0xD14E
cseg079:0425  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg079:042A  xor.b     r0.b.h, r0.b.h
cseg079:042C  mov.w     r7.w, r0.w
cseg079:042E  mov.w     r6.w, r7.w
cseg079:0430  shl.w     r7.w, 0x1
cseg079:0432  shl.w     r7.w, 0x1
cseg079:0434  add.w     r7.w, r6.w
cseg079:0436  mov.b     s3:r7.w-9130, 0x0
cseg079:043B  mov.b     r0.b.l, s3:0xD94B
cseg079:043E  xor.b     r0.b.h, r0.b.h
cseg079:0440  imul.w    r7.w, r0.w, 0x14
cseg079:0443  mov.b     s3:r7.w-11923, 0x0
cseg079:0448  mov.b     s3:0xD94A, 0x1
cseg079:044D  mov.b     s3:0xEB28, 0x1
cseg079:0452  call      cseg079:0x0146
cseg079:0457  leave
cseg079:0458  retf
# endfunc
# func sub_079_0459
cseg079:0459  push.w    r5.w
cseg079:045A  mov.w     r5.w, r4.w
cseg079:045C  mov.w     r0.w, 0x2
cseg079:045F  call      cseg230:0x05CD
cseg079:0464  sub.w     r4.w, 0x2
cseg079:0467  mov.b     s3:0xD94A, 0x0
cseg079:046C  mov.b     s3:0xD94C, 0x1
cseg079:0471  xor.w     r0.w, r0.w
cseg079:0473  mov.w     s3:0xEB24, r0.w
cseg079:0476  mov.b     r0.b.l, s3:0xEACA
cseg079:0479  xor.b     r0.b.h, r0.b.h
cseg079:047B  inc.w     r0.w
cseg079:047C  cwd
cseg079:047D  mov.w     r1.w, 0x10
cseg079:0480  idiv.w    r1.w
cseg079:0482  xchg.w    r2.w, r0.w
cseg079:0483  or.w      r0.w, r0.w
cseg079:0485  jnz.r     122
cseg079:0487  mov.w     s3:0xD168, 0xA0
cseg079:048D  mov.w     s3:0xD16A, 0x8F
cseg079:0493  mov.b     s3:0xD16C, 0x1
cseg079:0498  cmp.w     s3:0xEB24, 0x9
cseg079:049D  jnz.r     5
cseg079:049F  mov.b     s3:0xD94C, 0x0
cseg079:04A4  mov.b     r0.b.l, s3:0xD94C
cseg079:04A7  mov.b     s3:0xD16D, r0.b.l
cseg079:04AA  cmp.b     s3:0xD94C, 0x6
cseg079:04AF  jnz.r     7
cseg079:04B1  mov.b     s3:0xD94C, 0x1
cseg079:04B6  jmp.r     4
cseg079:04B8  inc.b     s3:0xD94C
cseg079:04BC  mov.b     s3:0xD16E, 0x1
cseg079:04C1  mov.w     s3:0xD16F, 0x1E
cseg079:04C7  mov.w     r0.w, s3:0xEB24
cseg079:04CA  mov.w     r6.w, r0.w
cseg079:04CC  shl.w     r0.w, 0x1
cseg079:04CE  add.w     r0.w, r6.w
cseg079:04D0  add.w     r0.w, 0x17
cseg079:04D3  mov.w     s3:0xD171, r0.w
cseg079:04D6  mov.b     s3:0xD173, 0x1
cseg079:04DB  xor.w     r0.w, r0.w
cseg079:04DD  mov.w     s3:0xD174, r0.w
cseg079:04E0  mov.b     s3:0xD176, 0x1
cseg079:04E5  mov.w     s3:0xD177, 0x3
cseg079:04EB  mov.b     s3:0xD179, 0x32
cseg079:04F0  mov.b     r0.b.l, s3:0xD16C
cseg079:04F3  push.w    r0.w
cseg079:04F4  mov.b     r0.b.l, s3:0xD16D
cseg079:04F7  push.w    r0.w
cseg079:04F8  call      cseg229:0x5781
cseg079:04FD  inc.w     s3:0xEB24
cseg079:0501  mov.b     r0.b.l, s3:0xEACA
cseg079:0504  xor.b     r0.b.h, r0.b.h
cseg079:0506  add.w     r0.w, 0xD
cseg079:0509  cwd
cseg079:050A  mov.w     r1.w, 0x18
cseg079:050D  idiv.w    r1.w
cseg079:050F  xchg.w    r2.w, r0.w
cseg079:0510  or.w      r0.w, r0.w
cseg079:0512  jz.r      3
cseg079:0514  jmp.r     393
cseg079:0517  push.b    0xA
cseg079:0519  call      cseg230:0x1558
cseg079:051E  mov.b     s3:0xED3B, r0.b.l
cseg079:0521  mov.b     r0.b.l, s3:0xED3B
cseg079:0524  cmp.b     r0.b.l, s3:0xEB2C
cseg079:0528  jz.r      -19
cseg079:052A  mov.b     r0.b.l, s3:0xED3B
cseg079:052D  mov.b     s3:0xEB2C, r0.b.l
cseg079:0530  mov.b     r0.b.l, s3:0xEB2C
cseg079:0533  push.w    r0.w
cseg079:0534  push.b    0x53
cseg079:0536  push.b    0x35
cseg079:0538  call      cseg079:0x0002
cseg079:053D  push.b    0x3
cseg079:053F  call      cseg230:0x1558
cseg079:0544  mov.b     s3:0xED3B, r0.b.l
cseg079:0547  mov.b     r0.b.l, s3:0xED3B
cseg079:054A  cmp.b     r0.b.l, 0x0
cseg079:054C  jnz.r     6
cseg079:054E  mov.b     s2:r5.w-1, 0xFE
cseg079:0552  jmp.r     18
cseg079:0554  cmp.b     r0.b.l, 0x1
cseg079:0556  jnz.r     6
cseg079:0558  mov.b     s2:r5.w-1, 0xFF
cseg079:055C  jmp.r     8
cseg079:055E  cmp.b     r0.b.l, 0x2
cseg079:0560  jnz.r     4
cseg079:0562  mov.b     s2:r5.w-1, 0x0
cseg079:0566  mov.w     s3:0xEB20, 0x1
cseg079:056C  jmp.r     4
cseg079:056E  inc.w     s3:0xEB20
cseg079:0572  mov.w     s3:0xEB22, 0x1
cseg079:0578  jmp.r     4
cseg079:057A  inc.w     s3:0xEB22
cseg079:057E  mov.b     r0.b.l, s2:r5.w-1
cseg079:0581  cbw
cseg079:0582  mov.w     r2.w, r0.w
cseg079:0584  mov.w     r0.w, s3:0xEB22
cseg079:0587  mov.w     r7.w, s3:0xEB20
cseg079:058B  mov.w     r6.w, r7.w
cseg079:058D  shl.w     r7.w, 0x1
cseg079:058F  add.w     r7.w, r6.w
cseg079:0591  add.w     r7.w, r0.w
cseg079:0593  mov.b     r0.b.l, s3:r7.w-7843
cseg079:0597  xor.b     r0.b.h, r0.b.h
cseg079:0599  add.w     r0.w, r2.w
cseg079:059B  cmp.w     r0.w, 0x1
cseg079:059E  jge.r     22
cseg079:05A0  mov.w     r0.w, s3:0xEB22
cseg079:05A3  mov.w     r7.w, s3:0xEB20
cseg079:05A7  mov.w     r6.w, r7.w
cseg079:05A9  shl.w     r7.w, 0x1
cseg079:05AB  add.w     r7.w, r6.w
cseg079:05AD  add.w     r7.w, r0.w
cseg079:05AF  mov.b     s3:r7.w-7075, 0x0
cseg079:05B4  jmp.r     50
cseg079:05B6  mov.b     r0.b.l, s2:r5.w-1
cseg079:05B9  cbw
cseg079:05BA  mov.w     r2.w, r0.w
cseg079:05BC  mov.w     r0.w, s3:0xEB22
cseg079:05BF  mov.w     r7.w, s3:0xEB20
cseg079:05C3  mov.w     r6.w, r7.w
cseg079:05C5  shl.w     r7.w, 0x1
cseg079:05C7  add.w     r7.w, r6.w
cseg079:05C9  add.w     r7.w, r0.w
cseg079:05CB  mov.b     r0.b.l, s3:r7.w-7843
cseg079:05CF  xor.b     r0.b.h, r0.b.h
cseg079:05D1  add.w     r0.w, r2.w
cseg079:05D3  mov.b     r2.b.l, r0.b.l
cseg079:05D5  mov.w     r0.w, s3:0xEB22
cseg079:05D8  mov.w     r7.w, s3:0xEB20
cseg079:05DC  mov.w     r6.w, r7.w
cseg079:05DE  shl.w     r7.w, 0x1
cseg079:05E0  add.w     r7.w, r6.w
cseg079:05E2  add.w     r7.w, r0.w
cseg079:05E4  mov.b     s3:r7.w-7075, r2.b.l
cseg079:05E8  cmp.w     s3:0xEB22, 0x3
cseg079:05ED  jnz.r     -117
cseg079:05EF  cmp.w     s3:0xEB20, 0xB7
cseg079:05F5  jz.r      3
cseg079:05F7  jmp.r     -140
cseg079:05FA  mov.w     s3:0xEB20, 0xC0
cseg079:0600  jmp.r     4
cseg079:0602  inc.w     s3:0xEB20
cseg079:0606  mov.w     s3:0xEB22, 0x1
cseg079:060C  jmp.r     4
cseg079:060E  inc.w     s3:0xEB22
cseg079:0612  mov.b     r0.b.l, s2:r5.w-1
cseg079:0615  cbw
cseg079:0616  mov.w     r2.w, r0.w
cseg079:0618  mov.w     r0.w, s3:0xEB22
cseg079:061B  mov.w     r7.w, s3:0xEB20
cseg079:061F  mov.w     r6.w, r7.w
cseg079:0621  shl.w     r7.w, 0x1
cseg079:0623  add.w     r7.w, r6.w
cseg079:0625  add.w     r7.w, r0.w
cseg079:0627  mov.b     r0.b.l, s3:r7.w-7843
cseg079:062B  xor.b     r0.b.h, r0.b.h
cseg079:062D  add.w     r0.w, r2.w
cseg079:062F  cmp.w     r0.w, 0x1
cseg079:0632  jge.r     22
cseg079:0634  mov.w     r0.w, s3:0xEB22
cseg079:0637  mov.w     r7.w, s3:0xEB20
cseg079:063B  mov.w     r6.w, r7.w
cseg079:063D  shl.w     r7.w, 0x1
cseg079:063F  add.w     r7.w, r6.w
cseg079:0641  add.w     r7.w, r0.w
cseg079:0643  mov.b     s3:r7.w-7075, 0x0
cseg079:0648  jmp.r     50
cseg079:064A  mov.b     r0.b.l, s2:r5.w-1
cseg079:064D  cbw
cseg079:064E  mov.w     r2.w, r0.w
cseg079:0650  mov.w     r0.w, s3:0xEB22
cseg079:0653  mov.w     r7.w, s3:0xEB20
cseg079:0657  mov.w     r6.w, r7.w
cseg079:0659  shl.w     r7.w, 0x1
cseg079:065B  add.w     r7.w, r6.w
cseg079:065D  add.w     r7.w, r0.w
cseg079:065F  mov.b     r0.b.l, s3:r7.w-7843
cseg079:0663  xor.b     r0.b.h, r0.b.h
cseg079:0665  add.w     r0.w, r2.w
cseg079:0667  mov.b     r2.b.l, r0.b.l
cseg079:0669  mov.w     r0.w, s3:0xEB22
cseg079:066C  mov.w     r7.w, s3:0xEB20
cseg079:0670  mov.w     r6.w, r7.w
cseg079:0672  shl.w     r7.w, 0x1
cseg079:0674  add.w     r7.w, r6.w
cseg079:0676  add.w     r7.w, r0.w
cseg079:0678  mov.b     s3:r7.w-7075, r2.b.l
cseg079:067C  cmp.w     s3:0xEB22, 0x3
cseg079:0681  jnz.r     -117
cseg079:0683  cmp.w     s3:0xEB20, 0xCF
cseg079:0689  jz.r      3
cseg079:068B  jmp.r     -140
cseg079:068E  push.b    0x1
cseg079:0690  push.b    0xB7
cseg079:0692  call      cseg221:0x2315
cseg079:0697  push.b    0xC0
cseg079:0699  push.b    0xCF
cseg079:069B  call      cseg221:0x2315
cseg079:06A0  mov.b     r0.b.l, s3:0xEAC9
cseg079:06A3  cmp.b     r0.b.l, s3:0xEAC8
cseg079:06A7  jz.r      -9
cseg079:06A9  mov.b     r0.b.l, s3:0xEAC8
cseg079:06AC  mov.b     s3:0xEAC9, r0.b.l
cseg079:06AF  cmp.b     s3:0xEACA, 0x3F
cseg079:06B4  jnz.r     7
cseg079:06B6  mov.b     s3:0xEACA, 0x0
cseg079:06BB  jmp.r     4
cseg079:06BD  inc.b     s3:0xEACA
cseg079:06C1  cmp.w     s3:0xEB24, 0xA
cseg079:06C6  jz.r      3
cseg079:06C8  jmp.r     -597
cseg079:06CB  mov.b     s3:0xD94B, 0x1
cseg079:06D0  mov.b     s3:0xD94A, 0x1
cseg079:06D5  leave
cseg079:06D6  retf
# endfunc
# func sub_079_0BE6
cseg079:0BE6  push.w    r5.w
cseg079:0BE7  mov.w     r5.w, r4.w
cseg079:0BE9  xor.w     r0.w, r0.w
cseg079:0BEB  call      cseg230:0x05CD
cseg079:0BF0  mov.b     r0.b.l, s3:0xEAAE
cseg079:0BF3  cmp.b     r0.b.l, 0x90
cseg079:0BF5  jb.r      7
cseg079:0BF7  cmp.b     r0.b.l, 0xA9
cseg079:0BF9  ja.r      3
cseg079:0BFB  jmp.r     3685
cseg079:0BFE  mov.w     s3:0xEB20, 0x2
cseg079:0C04  jmp.r     4
cseg079:0C06  inc.w     s3:0xEB20
cseg079:0C0A  mov.b     r0.b.l, s3:0xEB20
cseg079:0C0D  push.w    r0.w
cseg079:0C0E  call      cseg221:0x20B9
cseg079:0C13  cmp.w     s3:0xEB20, 0x8
cseg079:0C18  jnz.r     -20
cseg079:0C1A  cmp.b     s3:0xEB28, 0x0
cseg079:0C1F  jnz.r     3
cseg079:0C21  jmp.r     146
cseg079:0C24  mov.b     r0.b.l, s3:0xD94A
cseg079:0C27  xor.b     r0.b.h, r0.b.h
cseg079:0C29  dec.w     r0.w
cseg079:0C2A  imul.w    r7.w, r0.w, 0x14
cseg079:0C2D  mov.w     r0.w, s3:r7.w-11928
cseg079:0C31  mov.w     s3:0xE156, r0.w
cseg079:0C34  mov.b     r0.b.l, s3:0xD94A
cseg079:0C37  xor.b     r0.b.h, r0.b.h
cseg079:0C39  dec.w     r0.w
cseg079:0C3A  imul.w    r7.w, r0.w, 0x14
cseg079:0C3D  mov.w     r0.w, s3:r7.w-11926
cseg079:0C41  mov.w     s3:0xE158, r0.w
cseg079:0C44  imul.w    r0.w, s3:0xE158, 0x140
cseg079:0C4A  add.w     r0.w, s3:0xE156
cseg079:0C4E  les.w     r7.w, s3:0xD14E
cseg079:0C52  add.w     r7.w, r0.w
cseg079:0C54  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:0C57  xor.b     r0.b.h, r0.b.h
cseg079:0C59  mov.w     r7.w, r0.w
cseg079:0C5B  mov.w     r6.w, r7.w
cseg079:0C5D  shl.w     r7.w, 0x1
cseg079:0C5F  shl.w     r7.w, 0x1
cseg079:0C61  add.w     r7.w, r6.w
cseg079:0C63  cmp.b     s3:r7.w-9130, 0x0
cseg079:0C68  jnz.r     3
cseg079:0C6A  jmp.r     3574
cseg079:0C6D  mov.b     r0.b.l, s3:0xD94A
cseg079:0C70  xor.b     r0.b.h, r0.b.h
cseg079:0C72  inc.w     r0.w
cseg079:0C73  imul.w    r7.w, r0.w, 0x14
cseg079:0C76  mov.w     r0.w, s3:r7.w-11928
cseg079:0C7A  mov.w     s3:0xE156, r0.w
cseg079:0C7D  mov.b     r0.b.l, s3:0xD94A
cseg079:0C80  xor.b     r0.b.h, r0.b.h
cseg079:0C82  inc.w     r0.w
cseg079:0C83  imul.w    r7.w, r0.w, 0x14
cseg079:0C86  mov.w     r0.w, s3:r7.w-11926
cseg079:0C8A  mov.w     s3:0xE158, r0.w
cseg079:0C8D  imul.w    r0.w, s3:0xE158, 0x140
cseg079:0C93  add.w     r0.w, s3:0xE156
cseg079:0C97  les.w     r7.w, s3:0xD14E
cseg079:0C9B  add.w     r7.w, r0.w
cseg079:0C9D  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:0CA0  xor.b     r0.b.h, r0.b.h
cseg079:0CA2  mov.w     r7.w, r0.w
cseg079:0CA4  mov.w     r6.w, r7.w
cseg079:0CA6  shl.w     r7.w, 0x1
cseg079:0CA8  shl.w     r7.w, 0x1
cseg079:0CAA  add.w     r7.w, r6.w
cseg079:0CAC  cmp.b     s3:r7.w-9130, 0x0
cseg079:0CB1  jnz.r     3
cseg079:0CB3  jmp.r     3501
cseg079:0CB6  cmp.b     s3:0x3217, 0x0
cseg079:0CBB  jz.r      56
cseg079:0CBD  mov.b     r0.b.l, s3:0x321D
cseg079:0CC0  cmp.b     r0.b.l, s3:0x3220
cseg079:0CC4  jz.r      42
cseg079:0CC6  mov.b     r0.b.l, s3:0x3220
cseg079:0CC9  mov.b     s3:0x321D, r0.b.l
cseg079:0CCC  mov.b     s3:0x321E, 0x2
cseg079:0CD1  jmp.r     4
cseg079:0CD3  inc.b     s3:0x321E
cseg079:0CD7  mov.b     r0.b.l, s3:0x321E
cseg079:0CDA  push.w    r0.w
cseg079:0CDB  call      cseg221:0x20B9
cseg079:0CE0  cmp.b     s3:0x321E, 0x8
cseg079:0CE5  jnz.r     -20
cseg079:0CE7  mov.b     r0.b.l, s3:0x321D
cseg079:0CEA  push.w    r0.w
cseg079:0CEB  call      cseg221:0x1FA6
cseg079:0CF0  mov.b     s3:0x3217, 0x0
cseg079:0CF5  mov.b     r0.b.l, s3:0xEAAE
cseg079:0CF8  cmp.b     r0.b.l, 0xAA
cseg079:0CFA  jnb.r     3
cseg079:0CFC  jmp.r     196
cseg079:0CFF  cmp.b     r0.b.l, 0xC7
cseg079:0D01  jbe.r     3
cseg079:0D03  jmp.r     189
cseg079:0D06  cmp.b     s3:0x320D, 0x0
cseg079:0D0B  jz.r      3
cseg079:0D0D  jmp.r     137
cseg079:0D10  push.w    s3:0xEAAC
cseg079:0D14  call      cseg221:0x217D
cseg079:0D19  mov.b     s3:0x3221, r0.b.l
cseg079:0D1C  mov.b     r0.b.l, s3:0x3221
cseg079:0D1F  mov.b     s3:0x3222, r0.b.l
cseg079:0D22  mov.b     r0.b.l, s3:0x321D
cseg079:0D25  mov.b     s3:0x320A, r0.b.l
cseg079:0D28  mov.b     r0.b.l, s3:0x3222
cseg079:0D2B  mov.b     s3:0x320B, r0.b.l
cseg079:0D2E  mov.b     s3:0x320C, 0x1
cseg079:0D33  cmp.b     s3:0x321D, 0x5
cseg079:0D38  jnz.r     43
cseg079:0D3A  mov.b     r0.b.l, s3:0x320B
cseg079:0D3D  xor.b     r0.b.h, r0.b.h
cseg079:0D3F  mov.w     r1.w, r0.w
cseg079:0D41  mov.w     r0.w, 0x2B98
cseg079:0D44  mov.w     r2.w, s3:0xFD18
cseg079:0D48  mov.w     r7.w, r0.w
cseg079:0D4A  mov.w     s0, r2.w
cseg079:0D4C  add.w     r7.w, r1.w
cseg079:0D4E  cmp.b     s0:r7.w+145, 0x0 (s0)
cseg079:0D54  jbe.r     15
cseg079:0D56  mov.b     s3:0x320D, 0x1
cseg079:0D5B  push.b    0x0
cseg079:0D5D  call      cseg222:0x1884
cseg079:0D62  jmp.r     3326
cseg079:0D65  cmp.b     s3:0x321D, 0x8
cseg079:0D6A  jnz.r     43
cseg079:0D6C  mov.b     r0.b.l, s3:0x320B
cseg079:0D6F  xor.b     r0.b.h, r0.b.h
cseg079:0D71  mov.w     r1.w, r0.w
cseg079:0D73  mov.w     r0.w, 0x2B98
cseg079:0D76  mov.w     r2.w, s3:0xFD18
cseg079:0D7A  mov.w     r7.w, r0.w
cseg079:0D7C  mov.w     s0, r2.w
cseg079:0D7E  add.w     r7.w, r1.w
cseg079:0D80  cmp.b     s0:r7.w+2881, 0x0 (s0)
cseg079:0D86  jbe.r     15
cseg079:0D88  mov.b     s3:0x320D, 0x2
cseg079:0D8D  push.b    0x0
cseg079:0D8F  call      cseg222:0x1884
cseg079:0D94  jmp.r     3276
cseg079:0D97  jmp.r     39
cseg079:0D99  push.w    s3:0xEAAC
cseg079:0D9D  call      cseg221:0x217D
cseg079:0DA2  mov.b     s3:0x3221, r0.b.l
cseg079:0DA5  cmp.b     s3:0x3221, 0x0
cseg079:0DAA  jnz.r     3
cseg079:0DAC  jmp.r     3252
cseg079:0DAF  mov.b     r0.b.l, s3:0x3221
cseg079:0DB2  mov.b     s3:0x3222, r0.b.l
cseg079:0DB5  mov.b     r0.b.l, s3:0x3222
cseg079:0DB8  mov.b     s3:0x320E, r0.b.l
cseg079:0DBB  mov.b     s3:0x320F, 0x1
cseg079:0DC0  jmp.r     216
cseg079:0DC3  cmp.b     s3:0x320D, 0x0
cseg079:0DC8  jz.r      3
cseg079:0DCA  jmp.r     157
cseg079:0DCD  mov.b     r0.b.l, s3:0x321D
cseg079:0DD0  mov.b     s3:0x320A, r0.b.l
cseg079:0DD3  imul.w    r0.w, s3:0xEAAE, 0x140
cseg079:0DD9  add.w     r0.w, s3:0xEAAC
cseg079:0DDD  les.w     r7.w, s3:0xD14E
cseg079:0DE1  add.w     r7.w, r0.w
cseg079:0DE3  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:0DE6  xor.b     r0.b.h, r0.b.h
cseg079:0DE8  mov.w     r7.w, r0.w
cseg079:0DEA  mov.w     r6.w, r7.w
cseg079:0DEC  shl.w     r7.w, 0x1
cseg079:0DEE  shl.w     r7.w, 0x1
cseg079:0DF0  add.w     r7.w, r6.w
cseg079:0DF2  mov.b     r0.b.l, s3:r7.w-9129
cseg079:0DF6  mov.b     s3:0x3222, r0.b.l
cseg079:0DF9  mov.b     r0.b.l, s3:0x3222
cseg079:0DFC  mov.b     s3:0x320B, r0.b.l
cseg079:0DFF  mov.b     s3:0x320C, 0x2
cseg079:0E04  cmp.b     s3:0x321D, 0x5
cseg079:0E09  jnz.r     43
cseg079:0E0B  mov.b     r0.b.l, s3:0x320B
cseg079:0E0E  xor.b     r0.b.h, r0.b.h
cseg079:0E10  mov.w     r1.w, r0.w
cseg079:0E12  mov.w     r0.w, 0x2B98
cseg079:0E15  mov.w     r2.w, s3:0xFD18
cseg079:0E19  mov.w     r7.w, r0.w
cseg079:0E1B  mov.w     s0, r2.w
cseg079:0E1D  add.w     r7.w, r1.w
cseg079:0E1F  cmp.b     s0:r7.w+183, 0x0 (s0)
cseg079:0E25  jbe.r     15
cseg079:0E27  mov.b     s3:0x320D, 0x1
cseg079:0E2C  push.b    0x0
cseg079:0E2E  call      cseg222:0x1884
cseg079:0E33  jmp.r     3117
cseg079:0E36  cmp.b     s3:0x321D, 0x8
cseg079:0E3B  jnz.r     43
cseg079:0E3D  mov.b     r0.b.l, s3:0x320B
cseg079:0E40  xor.b     r0.b.h, r0.b.h
cseg079:0E42  mov.w     r1.w, r0.w
cseg079:0E44  mov.w     r0.w, 0x2B98
cseg079:0E47  mov.w     r2.w, s3:0xFD18
cseg079:0E4B  mov.w     r7.w, r0.w
cseg079:0E4D  mov.w     s0, r2.w
cseg079:0E4F  add.w     r7.w, r1.w
cseg079:0E51  cmp.b     s0:r7.w+2919, 0x0 (s0)
cseg079:0E57  jbe.r     15
cseg079:0E59  mov.b     s3:0x320D, 0x2
cseg079:0E5E  push.b    0x0
cseg079:0E60  call      cseg222:0x1884
cseg079:0E65  jmp.r     3067
cseg079:0E68  jmp.r     49
cseg079:0E6A  imul.w    r0.w, s3:0xEAAE, 0x140
cseg079:0E70  add.w     r0.w, s3:0xEAAC
cseg079:0E74  les.w     r7.w, s3:0xD14E
cseg079:0E78  add.w     r7.w, r0.w
cseg079:0E7A  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:0E7D  xor.b     r0.b.h, r0.b.h
cseg079:0E7F  mov.w     r7.w, r0.w
cseg079:0E81  mov.w     r6.w, r7.w
cseg079:0E83  shl.w     r7.w, 0x1
cseg079:0E85  shl.w     r7.w, 0x1
cseg079:0E87  add.w     r7.w, r6.w
cseg079:0E89  mov.b     r0.b.l, s3:r7.w-9129
cseg079:0E8D  mov.b     s3:0x3222, r0.b.l
cseg079:0E90  mov.b     r0.b.l, s3:0x3222
cseg079:0E93  mov.b     s3:0x320E, r0.b.l
cseg079:0E96  mov.b     s3:0x320F, 0x2
cseg079:0E9B  cmp.b     s3:0x320D, 0x0
cseg079:0EA0  jz.r      3
cseg079:0EA2  jmp.r     156
cseg079:0EA5  cmp.b     s3:0x320C, 0x1
cseg079:0EAA  jnz.r     68
cseg079:0EAC  mov.b     r0.b.l, s3:0x320A
cseg079:0EAF  xor.b     r0.b.h, r0.b.h
cseg079:0EB1  shl.w     r0.w, 0x1
cseg079:0EB3  mov.w     r2.w, r0.w
cseg079:0EB5  mov.b     r0.b.l, s3:0x320B
cseg079:0EB8  xor.b     r0.b.h, r0.b.h
cseg079:0EBA  imul.w    r7.w, r0.w, 0x14
cseg079:0EBD  add.w     r7.w, r2.w
cseg079:0EBF  mov.b     r0.b.l, s3:r7.w+1350
cseg079:0EC3  mov.b     s3:0x3224, r0.b.l
cseg079:0EC6  cmp.b     s3:0x3224, 0x0
cseg079:0ECB  jnz.r     33
cseg079:0ECD  cmp.b     s3:0x321D, 0x1
cseg079:0ED2  jz.r      23
cseg079:0ED4  mov.b     r0.b.l, s3:0x321D
cseg079:0ED7  push.w    r0.w
cseg079:0ED8  call      cseg221:0x20B9
cseg079:0EDD  mov.b     s3:0x321D, 0x1
cseg079:0EE2  mov.b     r0.b.l, s3:0x321D
cseg079:0EE5  push.w    r0.w
cseg079:0EE6  call      cseg221:0x1FA6
cseg079:0EEB  jmp.r     2933
cseg079:0EEE  jmp.r     81
cseg079:0EF0  mov.b     r0.b.l, s3:0x320A
cseg079:0EF3  xor.b     r0.b.h, r0.b.h
cseg079:0EF5  shl.w     r0.w, 0x1
cseg079:0EF7  mov.w     r3.w, r0.w
cseg079:0EF9  mov.b     r0.b.l, s3:0x320B
cseg079:0EFC  xor.b     r0.b.h, r0.b.h
cseg079:0EFE  imul.w    r0.w, r0.w, 0x14
cseg079:0F01  mov.w     r1.w, r0.w
cseg079:0F03  mov.w     r0.w, 0x2B98
cseg079:0F06  mov.w     r2.w, s3:0xFD18
cseg079:0F0A  mov.w     r7.w, r0.w
cseg079:0F0C  mov.w     s0, r2.w
cseg079:0F0E  add.w     r7.w, r1.w
cseg079:0F10  add.w     r7.w, r3.w
cseg079:0F12  mov.b     r0.b.l, s0:r7.w+7 (s0)
cseg079:0F16  mov.b     s3:0x3224, r0.b.l
cseg079:0F19  cmp.b     s3:0x3224, 0x0
cseg079:0F1E  jnz.r     33
cseg079:0F20  cmp.b     s3:0x321D, 0x1
cseg079:0F25  jz.r      23
cseg079:0F27  mov.b     r0.b.l, s3:0x321D
cseg079:0F2A  push.w    r0.w
cseg079:0F2B  call      cseg221:0x20B9
cseg079:0F30  mov.b     s3:0x321D, 0x1
cseg079:0F35  mov.b     r0.b.l, s3:0x321D
cseg079:0F38  push.w    r0.w
cseg079:0F39  call      cseg221:0x1FA6
cseg079:0F3E  jmp.r     2850
cseg079:0F41  cmp.b     s3:0x320D, 0x1
cseg079:0F46  jz.r      3
cseg079:0F48  jmp.r     156
cseg079:0F4B  mov.b     r0.b.l, s3:0x320E
cseg079:0F4E  xor.b     r0.b.h, r0.b.h
cseg079:0F50  mov.w     r3.w, r0.w
cseg079:0F52  mov.b     r0.b.l, s3:0x320F
cseg079:0F55  xor.b     r0.b.h, r0.b.h
cseg079:0F57  imul.w    r0.w, r0.w, 0x26
cseg079:0F5A  mov.w     r1.w, r0.w
cseg079:0F5C  mov.w     r0.w, 0x2B98
cseg079:0F5F  mov.w     r2.w, s3:0xFD18
cseg079:0F63  mov.w     r7.w, r0.w
cseg079:0F65  mov.w     s0, r2.w
cseg079:0F67  add.w     r7.w, r1.w
cseg079:0F69  add.w     r7.w, r3.w
cseg079:0F6B  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:0F6F  xor.b     r0.b.h, r0.b.h
cseg079:0F71  shl.w     r0.w, 0x1
cseg079:0F73  push.w    r0.w
cseg079:0F74  mov.b     r0.b.l, s3:0x320B
cseg079:0F77  xor.b     r0.b.h, r0.b.h
cseg079:0F79  mov.w     r3.w, r0.w
cseg079:0F7B  mov.b     r0.b.l, s3:0x320C
cseg079:0F7E  xor.b     r0.b.h, r0.b.h
cseg079:0F80  imul.w    r0.w, r0.w, 0x26
cseg079:0F83  mov.w     r1.w, r0.w
cseg079:0F85  mov.w     r0.w, 0x2B98
cseg079:0F88  mov.w     r2.w, s3:0xFD18
cseg079:0F8C  mov.w     r7.w, r0.w
cseg079:0F8E  mov.w     s0, r2.w
cseg079:0F90  add.w     r7.w, r1.w
cseg079:0F92  add.w     r7.w, r3.w
cseg079:0F94  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:0F98  xor.b     r0.b.h, r0.b.h
cseg079:0F9A  imul.w    r0.w, r0.w, 0x4C
cseg079:0F9D  mov.w     r1.w, r0.w
cseg079:0F9F  mov.w     r0.w, 0x2B98
cseg079:0FA2  mov.w     r2.w, s3:0xFD18
cseg079:0FA6  mov.w     r7.w, r0.w
cseg079:0FA8  mov.w     s0, r2.w
cseg079:0FAA  add.w     r7.w, r1.w
cseg079:0FAC  pop.w     r0.w
cseg079:0FAD  add.w     r7.w, r0.w
cseg079:0FAF  cmp.b     s0:r7.w+143, 0x0 (s0)
cseg079:0FB5  jnz.r     48
cseg079:0FB7  cmp.b     s3:0x321D, 0x1
cseg079:0FBC  jz.r      23
cseg079:0FBE  mov.b     r0.b.l, s3:0x321D
cseg079:0FC1  push.w    r0.w
cseg079:0FC2  call      cseg221:0x20B9
cseg079:0FC7  mov.b     s3:0x321D, 0x1
cseg079:0FCC  mov.b     r0.b.l, s3:0x321D
cseg079:0FCF  push.w    r0.w
cseg079:0FD0  call      cseg221:0x1FA6
cseg079:0FD5  mov.b     s3:0x320D, 0x0
cseg079:0FDA  mov.b     s3:0x320E, 0x0
cseg079:0FDF  mov.b     s3:0x320F, 0x0
cseg079:0FE4  jmp.r     2684
cseg079:0FE7  cmp.b     s3:0x320D, 0x2
cseg079:0FEC  jz.r      3
cseg079:0FEE  jmp.r     157
cseg079:0FF1  mov.b     r0.b.l, s3:0x320E
cseg079:0FF4  xor.b     r0.b.h, r0.b.h
cseg079:0FF6  mov.w     r3.w, r0.w
cseg079:0FF8  mov.b     r0.b.l, s3:0x320F
cseg079:0FFB  xor.b     r0.b.h, r0.b.h
cseg079:0FFD  imul.w    r0.w, r0.w, 0x26
cseg079:1000  mov.w     r1.w, r0.w
cseg079:1002  mov.w     r0.w, 0x2B98
cseg079:1005  mov.w     r2.w, s3:0xFD18
cseg079:1009  mov.w     r7.w, r0.w
cseg079:100B  mov.w     s0, r2.w
cseg079:100D  add.w     r7.w, r1.w
cseg079:100F  add.w     r7.w, r3.w
cseg079:1011  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:1015  xor.b     r0.b.h, r0.b.h
cseg079:1017  shl.w     r0.w, 0x1
cseg079:1019  push.w    r0.w
cseg079:101A  mov.b     r0.b.l, s3:0x320B
cseg079:101D  xor.b     r0.b.h, r0.b.h
cseg079:101F  mov.w     r3.w, r0.w
cseg079:1021  mov.b     r0.b.l, s3:0x320C
cseg079:1024  xor.b     r0.b.h, r0.b.h
cseg079:1026  imul.w    r0.w, r0.w, 0x26
cseg079:1029  mov.w     r1.w, r0.w
cseg079:102B  mov.w     r0.w, 0x2B98
cseg079:102E  mov.w     r2.w, s3:0xFD18
cseg079:1032  mov.w     r7.w, r0.w
cseg079:1034  mov.w     s0, r2.w
cseg079:1036  add.w     r7.w, r1.w
cseg079:1038  add.w     r7.w, r3.w
cseg079:103A  mov.b     r0.b.l, s0:r7.w+2843 (s0)
cseg079:103F  xor.b     r0.b.h, r0.b.h
cseg079:1041  imul.w    r0.w, r0.w, 0x4C
cseg079:1044  mov.w     r1.w, r0.w
cseg079:1046  mov.w     r0.w, 0x2B98
cseg079:1049  mov.w     r2.w, s3:0xFD18
cseg079:104D  mov.w     r7.w, r0.w
cseg079:104F  mov.w     s0, r2.w
cseg079:1051  add.w     r7.w, r1.w
cseg079:1053  pop.w     r0.w
cseg079:1054  add.w     r7.w, r0.w
cseg079:1056  cmp.b     s0:r7.w+2879, 0x0 (s0)
cseg079:105C  jnz.r     48
cseg079:105E  cmp.b     s3:0x321D, 0x1
cseg079:1063  jz.r      23
cseg079:1065  mov.b     r0.b.l, s3:0x321D
cseg079:1068  push.w    r0.w
cseg079:1069  call      cseg221:0x20B9
cseg079:106E  mov.b     s3:0x321D, 0x1
cseg079:1073  mov.b     r0.b.l, s3:0x321D
cseg079:1076  push.w    r0.w
cseg079:1077  call      cseg221:0x1FA6
cseg079:107C  mov.b     s3:0x320D, 0x0
cseg079:1081  mov.b     s3:0x320E, 0x0
cseg079:1086  mov.b     s3:0x320F, 0x0
cseg079:108B  jmp.r     2517
cseg079:108E  mov.b     s3:0x3217, 0x1
cseg079:1093  mov.b     s3:0x3218, 0x1
cseg079:1098  push.b    0x1
cseg079:109A  call      cseg222:0x1884
cseg079:109F  cmp.b     s3:0x320D, 0x0
cseg079:10A4  jz.r      3
cseg079:10A6  jmp.r     1277
cseg079:10A9  cmp.b     s3:0x320C, 0x2
cseg079:10AE  jz.r      3
cseg079:10B0  jmp.r     906
cseg079:10B3  mov.b     r0.b.l, s3:0x320A
cseg079:10B6  xor.b     r0.b.h, r0.b.h
cseg079:10B8  shl.w     r0.w, 0x1
cseg079:10BA  mov.w     r3.w, r0.w
cseg079:10BC  mov.b     r0.b.l, s3:0x320B
cseg079:10BF  xor.b     r0.b.h, r0.b.h
cseg079:10C1  imul.w    r0.w, r0.w, 0x14
cseg079:10C4  mov.w     r1.w, r0.w
cseg079:10C6  mov.w     r0.w, 0x2B98
cseg079:10C9  mov.w     r2.w, s3:0xFD18
cseg079:10CD  mov.w     r7.w, r0.w
cseg079:10CF  mov.w     s0, r2.w
cseg079:10D1  add.w     r7.w, r1.w
cseg079:10D3  add.w     r7.w, r3.w
cseg079:10D5  cmp.b     s0:r7.w+8, 0x0 (s0)
cseg079:10DA  ja.r      3
cseg079:10DC  jmp.r     539
cseg079:10DF  cmp.b     s3:0x320B, 0x0
cseg079:10E4  jnz.r     67
cseg079:10E6  mov.w     r0.w, s3:0xEAAC
cseg079:10E9  mov.w     s3:0xE15A, r0.w
cseg079:10EC  mov.w     r0.w, s3:0xEAAE
cseg079:10EF  mov.w     s3:0xE15C, r0.w
cseg079:10F2  imul.w    r0.w, s3:0xE15C, 0x140
cseg079:10F8  add.w     r0.w, s3:0xE15A
cseg079:10FC  les.w     r7.w, s3:0xD14E
cseg079:1100  add.w     r7.w, r0.w
cseg079:1102  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:1105  xor.b     r0.b.h, r0.b.h
cseg079:1107  mov.w     r7.w, r0.w
cseg079:1109  mov.w     r6.w, r7.w
cseg079:110B  shl.w     r7.w, 0x1
cseg079:110D  shl.w     r7.w, 0x1
cseg079:110F  add.w     r7.w, r6.w
cseg079:1111  cmp.b     s3:r7.w-9130, 0x0
cseg079:1116  jnz.r     15
cseg079:1118  mov.w     r7.w, 0xE15A
cseg079:111B  push      s3
cseg079:111C  push.w    r7.w
cseg079:111D  mov.w     r7.w, 0xE15C
cseg079:1120  push      s3
cseg079:1121  push.w    r7.w
cseg079:1122  call      cseg079:0x0A7A
cseg079:1127  jmp.r     73
cseg079:1129  mov.b     r0.b.l, s3:0x320B
cseg079:112C  xor.b     r0.b.h, r0.b.h
cseg079:112E  shl.w     r0.w, 0x1
cseg079:1130  mov.w     r1.w, r0.w
cseg079:1132  mov.w     r0.w, 0x2B98
cseg079:1135  mov.w     r2.w, s3:0xFD18
cseg079:1139  mov.w     r7.w, r0.w
cseg079:113B  mov.w     s0, r2.w
cseg079:113D  add.w     r7.w, r1.w
cseg079:113F  mov.w     r0.w, s0:r7.w+1 (s0)
cseg079:1143  xor.w     r2.w, r2.w
cseg079:1145  mov.w     r1.w, 0x140
cseg079:1148  div.w     r1.w
cseg079:114A  xchg.w    r2.w, r0.w
cseg079:114B  mov.w     s3:0xE15A, r0.w
cseg079:114E  mov.b     r0.b.l, s3:0x320B
cseg079:1151  xor.b     r0.b.h, r0.b.h
cseg079:1153  shl.w     r0.w, 0x1
cseg079:1155  mov.w     r1.w, r0.w
cseg079:1157  mov.w     r0.w, 0x2B98
cseg079:115A  mov.w     r2.w, s3:0xFD18
cseg079:115E  mov.w     r7.w, r0.w
cseg079:1160  mov.w     s0, r2.w
cseg079:1162  add.w     r7.w, r1.w
cseg079:1164  mov.w     r0.w, s0:r7.w+1 (s0)
cseg079:1168  xor.w     r2.w, r2.w
cseg079:116A  mov.w     r1.w, 0x140
cseg079:116D  div.w     r1.w
cseg079:116F  mov.w     s3:0xE15C, r0.w
cseg079:1172  cmp.b     s3:0xEB28, 0x0
cseg079:1177  jnz.r     3
cseg079:1179  jmp.r     125
cseg079:117C  mov.b     r0.b.l, s3:0xD94A
cseg079:117F  xor.b     r0.b.h, r0.b.h
cseg079:1181  dec.w     r0.w
cseg079:1182  mov.b     s3:0xD94B, r0.b.l
cseg079:1185  mov.b     r0.b.l, s3:0xD94B
cseg079:1188  xor.b     r0.b.h, r0.b.h
cseg079:118A  imul.w    r7.w, r0.w, 0x14
cseg079:118D  mov.w     r0.w, s3:r7.w-11928
cseg079:1191  mov.w     s3:0xE156, r0.w
cseg079:1194  mov.b     r0.b.l, s3:0xD94B
cseg079:1197  xor.b     r0.b.h, r0.b.h
cseg079:1199  imul.w    r7.w, r0.w, 0x14
cseg079:119C  mov.w     r0.w, s3:r7.w-11926
cseg079:11A0  mov.w     s3:0xE158, r0.w
cseg079:11A3  mov.b     r0.b.l, s3:0xD94B
cseg079:11A6  xor.b     r0.b.h, r0.b.h
cseg079:11A8  imul.w    r7.w, r0.w, 0x14
cseg079:11AB  mov.b     r0.b.l, s3:r7.w-11923
cseg079:11AF  mov.b     s3:0xD94C, r0.b.l
cseg079:11B2  mov.b     r0.b.l, s3:0xD94B
cseg079:11B5  xor.b     r0.b.h, r0.b.h
cseg079:11B7  imul.w    r7.w, r0.w, 0x14
cseg079:11BA  mov.b     r0.b.l, s3:r7.w-11924
cseg079:11BE  mov.b     s3:0xD94D, r0.b.l
cseg079:11C1  mov.b     r0.b.l, s3:0xD94D
cseg079:11C4  xor.b     r0.b.h, r0.b.h
cseg079:11C6  cwd
cseg079:11C7  mov.w     r1.w, 0x2
cseg079:11CA  idiv.w    r1.w
cseg079:11CC  xchg.w    r2.w, r0.w
cseg079:11CD  or.w      r0.w, r0.w
cseg079:11CF  jnz.r     20
cseg079:11D1  cmp.b     s3:0xD94C, 0x8
cseg079:11D6  jnz.r     7
cseg079:11D8  mov.b     s3:0xD94C, 0x1
cseg079:11DD  jmp.r     4
cseg079:11DF  inc.b     s3:0xD94C
cseg079:11E3  jmp.r     18
cseg079:11E5  cmp.b     s3:0xD94C, 0x6
cseg079:11EA  jnz.r     7
cseg079:11EC  mov.b     s3:0xD94C, 0x1
cseg079:11F1  jmp.r     4
cseg079:11F3  inc.b     s3:0xD94C
cseg079:11F7  jmp.r     54
cseg079:11F9  dec.b     s3:0xD94B
cseg079:11FD  mov.b     r0.b.l, s3:0xD94B
cseg079:1200  xor.b     r0.b.h, r0.b.h
cseg079:1202  imul.w    r7.w, r0.w, 0x14
cseg079:1205  mov.w     r0.w, s3:r7.w-11928
cseg079:1209  mov.w     s3:0xE156, r0.w
cseg079:120C  mov.b     r0.b.l, s3:0xD94B
cseg079:120F  xor.b     r0.b.h, r0.b.h
cseg079:1211  imul.w    r7.w, r0.w, 0x14
cseg079:1214  mov.w     r0.w, s3:r7.w-11926
cseg079:1218  mov.w     s3:0xE158, r0.w
cseg079:121B  mov.b     r0.b.l, s3:0xD94B
cseg079:121E  xor.b     r0.b.h, r0.b.h
cseg079:1220  imul.w    r7.w, r0.w, 0x14
cseg079:1223  mov.b     r0.b.l, s3:r7.w-11924
cseg079:1227  mov.b     s3:0xD94D, r0.b.l
cseg079:122A  mov.b     s3:0xD94C, 0x1
cseg079:122F  mov.b     s3:0x3220, 0x1
cseg079:1234  mov.w     r0.w, s3:0xE156
cseg079:1237  cmp.w     r0.w, s3:0xE15A
cseg079:123B  jnz.r     12
cseg079:123D  mov.w     r0.w, s3:0xE158
cseg079:1240  cmp.w     r0.w, s3:0xE15C
cseg079:1244  jnz.r     3
cseg079:1246  jmp.r     174
cseg079:1249  push.w    s3:0xE156
cseg079:124D  push.w    s3:0xE158
cseg079:1251  push.w    s3:0xE15A
cseg079:1255  push.w    s3:0xE15C
cseg079:1259  call      cseg079:0x0AEB
cseg079:125E  mov.b     r0.b.l, s3:0x320A
cseg079:1261  xor.b     r0.b.h, r0.b.h
cseg079:1263  shl.w     r0.w, 0x1
cseg079:1265  mov.w     r3.w, r0.w
cseg079:1267  mov.b     r0.b.l, s3:0x320B
cseg079:126A  xor.b     r0.b.h, r0.b.h
cseg079:126C  imul.w    r0.w, r0.w, 0x14
cseg079:126F  mov.w     r1.w, r0.w
cseg079:1271  mov.w     r0.w, 0x2B98
cseg079:1274  mov.w     r2.w, s3:0xFD18
cseg079:1278  mov.w     r7.w, r0.w
cseg079:127A  mov.w     s0, r2.w
cseg079:127C  add.w     r7.w, r1.w
cseg079:127E  add.w     r7.w, r3.w
cseg079:1280  cmp.b     s0:r7.w+8, 0x3 (s0)
cseg079:1285  jz.r      18
cseg079:1287  mov.b     s3:0xD94C, 0x0
cseg079:128C  mov.b     r0.b.l, s3:0xD94B
cseg079:128F  xor.b     r0.b.h, r0.b.h
cseg079:1291  imul.w    r7.w, r0.w, 0x14
cseg079:1294  mov.b     s3:r7.w-11923, 0x0
cseg079:1299  mov.b     r0.b.l, s3:0x320A
cseg079:129C  xor.b     r0.b.h, r0.b.h
cseg079:129E  shl.w     r0.w, 0x1
cseg079:12A0  mov.w     r3.w, r0.w
cseg079:12A2  mov.b     r0.b.l, s3:0x320B
cseg079:12A5  xor.b     r0.b.h, r0.b.h
cseg079:12A7  imul.w    r0.w, r0.w, 0x14
cseg079:12AA  mov.w     r1.w, r0.w
cseg079:12AC  mov.w     r0.w, 0x2B98
cseg079:12AF  mov.w     r2.w, s3:0xFD18
cseg079:12B3  mov.w     r7.w, r0.w
cseg079:12B5  mov.w     s0, r2.w
cseg079:12B7  add.w     r7.w, r1.w
cseg079:12B9  add.w     r7.w, r3.w
cseg079:12BB  cmp.b     s0:r7.w+8, 0x1 (s0)
cseg079:12C0  jnz.r     43
cseg079:12C2  mov.b     r0.b.l, s3:0x320B
cseg079:12C5  xor.b     r0.b.h, r0.b.h
cseg079:12C7  mov.w     r1.w, r0.w
cseg079:12C9  mov.w     r0.w, 0x2B98
cseg079:12CC  mov.w     r2.w, s3:0xFD18
cseg079:12D0  mov.w     r7.w, r0.w
cseg079:12D2  mov.w     s0, r2.w
cseg079:12D4  add.w     r7.w, r1.w
cseg079:12D6  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg079:12DA  mov.b     s3:0xD94D, r0.b.l
cseg079:12DD  mov.b     r2.b.l, s3:0xD94D
cseg079:12E1  mov.b     r0.b.l, s3:0xD94B
cseg079:12E4  xor.b     r0.b.h, r0.b.h
cseg079:12E6  imul.w    r7.w, r0.w, 0x14
cseg079:12E9  mov.b     s3:r7.w-11924, r2.b.l
cseg079:12ED  mov.b     s3:0xD94A, 0x1
cseg079:12F2  mov.b     s3:0xEB28, 0x1
cseg079:12F7  jmp.r     320
cseg079:12FA  cmp.b     s3:0xEB28, 0x0
cseg079:12FF  jnz.r     3
cseg079:1301  jmp.r     193
cseg079:1304  mov.b     r0.b.l, s3:0xD94A
cseg079:1307  xor.b     r0.b.h, r0.b.h
cseg079:1309  inc.w     r0.w
cseg079:130A  mov.b     s3:0xD94B, r0.b.l
cseg079:130D  mov.b     r0.b.l, s3:0xD94A
cseg079:1310  xor.b     r0.b.h, r0.b.h
cseg079:1312  imul.w    r7.w, r0.w, 0x14
cseg079:1315  mov.b     s3:r7.w-11923, 0x0
cseg079:131A  mov.b     r0.b.l, s3:0xD94A
cseg079:131D  xor.b     r0.b.h, r0.b.h
cseg079:131F  imul.w    r7.w, r0.w, 0x14
cseg079:1322  mov.b     r0.b.l, s3:r7.w-11922
cseg079:1326  mov.b     s3:0xD952, r0.b.l
cseg079:1329  mov.b     r0.b.l, s3:0xD94A
cseg079:132C  xor.b     r0.b.h, r0.b.h
cseg079:132E  imul.w    r7.w, r0.w, 0x14
cseg079:1331  mov.b     r0.b.l, s3:r7.w-11911
cseg079:1335  mov.b     s3:0xD964, r0.b.l
cseg079:1338  mov.b     r0.b.l, s3:0xD94A
cseg079:133B  xor.b     r0.b.h, r0.b.h
cseg079:133D  imul.w    r7.w, r0.w, 0x14
cseg079:1340  mov.w     r0.w, s3:r7.w-11921
cseg079:1344  mov.w     s3:0xD958, r0.w
cseg079:1347  mov.b     r0.b.l, s3:0xD94A
cseg079:134A  xor.b     r0.b.h, r0.b.h
cseg079:134C  imul.w    r7.w, r0.w, 0x14
cseg079:134F  mov.w     r0.w, s3:r7.w-11919
cseg079:1353  mov.w     s3:0xD95A, r0.w
cseg079:1356  mov.b     r0.b.l, s3:0xD94A
cseg079:1359  xor.b     r0.b.h, r0.b.h
cseg079:135B  imul.w    r7.w, r0.w, 0x14
cseg079:135E  mov.b     r0.b.l, s3:r7.w-11917
cseg079:1362  mov.b     s3:0xD95C, r0.b.l
cseg079:1365  mov.b     r0.b.l, s3:0xD94A
cseg079:1368  xor.b     r0.b.h, r0.b.h
cseg079:136A  imul.w    r7.w, r0.w, 0x14
cseg079:136D  mov.w     r0.w, s3:r7.w-11916
cseg079:1371  mov.w     s3:0xD95E, r0.w
cseg079:1374  mov.b     r0.b.l, s3:0xD94A
cseg079:1377  xor.b     r0.b.h, r0.b.h
cseg079:1379  imul.w    r7.w, r0.w, 0x14
cseg079:137C  mov.b     r0.b.l, s3:r7.w-11914
cseg079:1380  mov.b     s3:0xD960, r0.b.l
cseg079:1383  mov.b     r0.b.l, s3:0xD94A
cseg079:1386  xor.b     r0.b.h, r0.b.h
cseg079:1388  imul.w    r7.w, r0.w, 0x14
cseg079:138B  mov.w     r0.w, s3:r7.w-11913
cseg079:138F  mov.w     s3:0xD962, r0.w
cseg079:1392  mov.b     r0.b.l, s3:0xD94A
cseg079:1395  xor.b     r0.b.h, r0.b.h
cseg079:1397  imul.w    r7.w, r0.w, 0x14
cseg079:139A  mov.w     r0.w, s3:r7.w-11926
cseg079:139E  mov.w     s3:0xD956, r0.w
cseg079:13A1  mov.b     r0.b.l, s3:0xD94A
cseg079:13A4  xor.b     r0.b.h, r0.b.h
cseg079:13A6  imul.w    r7.w, r0.w, 0x14
cseg079:13A9  mov.b     r0.b.l, s3:r7.w-11924
cseg079:13AD  push.w    r0.w
cseg079:13AE  mov.b     r0.b.l, s3:0xD94A
cseg079:13B1  xor.b     r0.b.h, r0.b.h
cseg079:13B3  imul.w    r7.w, r0.w, 0x14
cseg079:13B6  mov.b     r0.b.l, s3:r7.w-11923
cseg079:13BA  push.w    r0.w
cseg079:13BB  call      cseg229:0x5781
cseg079:13C0  mov.b     s3:0xEB28, 0x0
cseg079:13C5  mov.b     s3:0x3220, 0x1
cseg079:13CA  call      cseg222:0x229F
cseg079:13CF  mov.b     r0.b.l, s3:0x3224
cseg079:13D2  xor.b     r0.b.h, r0.b.h
cseg079:13D4  mov.w     r7.w, r0.w
cseg079:13D6  shl.w     r7.w, 0x2
cseg079:13D9  call       s3:r7.w+22844
cseg079:13DD  cmp.b     s3:0xEB29, 0x0
cseg079:13E2  jnz.r     5
cseg079:13E4  call      cseg222:0x2264
cseg079:13E9  mov.b     r0.b.l, s3:0x321D
cseg079:13EC  cmp.b     r0.b.l, s3:0x3220
cseg079:13F0  jz.r      42
cseg079:13F2  mov.b     r0.b.l, s3:0x3220
cseg079:13F5  mov.b     s3:0x321D, r0.b.l
cseg079:13F8  mov.b     s3:0x321E, 0x2
cseg079:13FD  jmp.r     4
cseg079:13FF  inc.b     s3:0x321E
cseg079:1403  mov.b     r0.b.l, s3:0x321E
cseg079:1406  push.w    r0.w
cseg079:1407  call      cseg221:0x20B9
cseg079:140C  cmp.b     s3:0x321E, 0x8
cseg079:1411  jnz.r     -20
cseg079:1413  mov.b     r0.b.l, s3:0x321D
cseg079:1416  push.w    r0.w
cseg079:1417  call      cseg221:0x1FA6
cseg079:141C  mov.b     r0.b.l, s3:0x321D
cseg079:141F  mov.b     s3:0x320A, r0.b.l
cseg079:1422  cmp.b     s3:0xEB29, 0x0
cseg079:1427  jnz.r     17
cseg079:1429  push.b    0x0
cseg079:142B  call      cseg222:0x1884
cseg079:1430  mov.b     s3:0x3218, 0x0
cseg079:1435  mov.b     s3:0x3217, 0x0
cseg079:143A  jmp.r     358
cseg079:143D  cmp.b     s3:0xEB28, 0x0
cseg079:1442  jnz.r     3
cseg079:1444  jmp.r     193
cseg079:1447  mov.b     r0.b.l, s3:0xD94A
cseg079:144A  xor.b     r0.b.h, r0.b.h
cseg079:144C  inc.w     r0.w
cseg079:144D  mov.b     s3:0xD94B, r0.b.l
cseg079:1450  mov.b     r0.b.l, s3:0xD94A
cseg079:1453  xor.b     r0.b.h, r0.b.h
cseg079:1455  imul.w    r7.w, r0.w, 0x14
cseg079:1458  mov.b     s3:r7.w-11923, 0x0
cseg079:145D  mov.b     r0.b.l, s3:0xD94A
cseg079:1460  xor.b     r0.b.h, r0.b.h
cseg079:1462  imul.w    r7.w, r0.w, 0x14
cseg079:1465  mov.b     r0.b.l, s3:r7.w-11922
cseg079:1469  mov.b     s3:0xD952, r0.b.l
cseg079:146C  mov.b     r0.b.l, s3:0xD94A
cseg079:146F  xor.b     r0.b.h, r0.b.h
cseg079:1471  imul.w    r7.w, r0.w, 0x14
cseg079:1474  mov.b     r0.b.l, s3:r7.w-11911
cseg079:1478  mov.b     s3:0xD964, r0.b.l
cseg079:147B  mov.b     r0.b.l, s3:0xD94A
cseg079:147E  xor.b     r0.b.h, r0.b.h
cseg079:1480  imul.w    r7.w, r0.w, 0x14
cseg079:1483  mov.w     r0.w, s3:r7.w-11921
cseg079:1487  mov.w     s3:0xD958, r0.w
cseg079:148A  mov.b     r0.b.l, s3:0xD94A
cseg079:148D  xor.b     r0.b.h, r0.b.h
cseg079:148F  imul.w    r7.w, r0.w, 0x14
cseg079:1492  mov.w     r0.w, s3:r7.w-11919
cseg079:1496  mov.w     s3:0xD95A, r0.w
cseg079:1499  mov.b     r0.b.l, s3:0xD94A
cseg079:149C  xor.b     r0.b.h, r0.b.h
cseg079:149E  imul.w    r7.w, r0.w, 0x14
cseg079:14A1  mov.b     r0.b.l, s3:r7.w-11917
cseg079:14A5  mov.b     s3:0xD95C, r0.b.l
cseg079:14A8  mov.b     r0.b.l, s3:0xD94A
cseg079:14AB  xor.b     r0.b.h, r0.b.h
cseg079:14AD  imul.w    r7.w, r0.w, 0x14
cseg079:14B0  mov.w     r0.w, s3:r7.w-11916
cseg079:14B4  mov.w     s3:0xD95E, r0.w
cseg079:14B7  mov.b     r0.b.l, s3:0xD94A
cseg079:14BA  xor.b     r0.b.h, r0.b.h
cseg079:14BC  imul.w    r7.w, r0.w, 0x14
cseg079:14BF  mov.b     r0.b.l, s3:r7.w-11914
cseg079:14C3  mov.b     s3:0xD960, r0.b.l
cseg079:14C6  mov.b     r0.b.l, s3:0xD94A
cseg079:14C9  xor.b     r0.b.h, r0.b.h
cseg079:14CB  imul.w    r7.w, r0.w, 0x14
cseg079:14CE  mov.w     r0.w, s3:r7.w-11913
cseg079:14D2  mov.w     s3:0xD962, r0.w
cseg079:14D5  mov.b     r0.b.l, s3:0xD94A
cseg079:14D8  xor.b     r0.b.h, r0.b.h
cseg079:14DA  imul.w    r7.w, r0.w, 0x14
cseg079:14DD  mov.w     r0.w, s3:r7.w-11926
cseg079:14E1  mov.w     s3:0xD956, r0.w
cseg079:14E4  mov.b     r0.b.l, s3:0xD94A
cseg079:14E7  xor.b     r0.b.h, r0.b.h
cseg079:14E9  imul.w    r7.w, r0.w, 0x14
cseg079:14EC  mov.b     r0.b.l, s3:r7.w-11924
cseg079:14F0  push.w    r0.w
cseg079:14F1  mov.b     r0.b.l, s3:0xD94A
cseg079:14F4  xor.b     r0.b.h, r0.b.h
cseg079:14F6  imul.w    r7.w, r0.w, 0x14
cseg079:14F9  mov.b     r0.b.l, s3:r7.w-11923
cseg079:14FD  push.w    r0.w
cseg079:14FE  call      cseg229:0x5781
cseg079:1503  mov.b     s3:0xEB28, 0x0
cseg079:1508  mov.b     s3:0x3220, 0x1
cseg079:150D  call      cseg222:0x229F
cseg079:1512  mov.b     r0.b.l, s3:0x3224
cseg079:1515  xor.b     r0.b.h, r0.b.h
cseg079:1517  mov.w     r7.w, r0.w
cseg079:1519  shl.w     r7.w, 0x2
cseg079:151C  call       s3:r7.w+22844
cseg079:1520  mov.b     r0.b.l, s3:0x320A
cseg079:1523  xor.b     r0.b.h, r0.b.h
cseg079:1525  shl.w     r0.w, 0x1
cseg079:1527  mov.w     r2.w, r0.w
cseg079:1529  mov.b     r0.b.l, s3:0x320B
cseg079:152C  xor.b     r0.b.h, r0.b.h
cseg079:152E  imul.w    r7.w, r0.w, 0x14
cseg079:1531  add.w     r7.w, r2.w
cseg079:1533  cmp.b     s3:r7.w+1351, 0x1
cseg079:1538  jnz.r     12
cseg079:153A  call      cseg079:0x09FA
cseg079:153F  push.b    0xFF
cseg079:1541  call      cseg079:0x0A6C
cseg079:1546  cmp.b     s3:0xEB29, 0x0
cseg079:154B  jnz.r     5
cseg079:154D  call      cseg222:0x2264
cseg079:1552  mov.b     r0.b.l, s3:0x321D
cseg079:1555  cmp.b     r0.b.l, s3:0x3220
cseg079:1559  jz.r      42
cseg079:155B  mov.b     r0.b.l, s3:0x3220
cseg079:155E  mov.b     s3:0x321D, r0.b.l
cseg079:1561  mov.b     s3:0x321E, 0x2
cseg079:1566  jmp.r     4
cseg079:1568  inc.b     s3:0x321E
cseg079:156C  mov.b     r0.b.l, s3:0x321E
cseg079:156F  push.w    r0.w
cseg079:1570  call      cseg221:0x20B9
cseg079:1575  cmp.b     s3:0x321E, 0x8
cseg079:157A  jnz.r     -20
cseg079:157C  mov.b     r0.b.l, s3:0x321D
cseg079:157F  push.w    r0.w
cseg079:1580  call      cseg221:0x1FA6
cseg079:1585  mov.b     r0.b.l, s3:0x321D
cseg079:1588  mov.b     s3:0x320A, r0.b.l
cseg079:158B  cmp.b     s3:0xEB29, 0x0
cseg079:1590  jnz.r     17
cseg079:1592  push.b    0x0
cseg079:1594  call      cseg222:0x1884
cseg079:1599  mov.b     s3:0x3218, 0x0
cseg079:159E  mov.b     s3:0x3217, 0x0
cseg079:15A3  jmp.r     1213
cseg079:15A6  cmp.b     s3:0x320D, 0x1
cseg079:15AB  jz.r      3
cseg079:15AD  jmp.r     219
cseg079:15B0  mov.b     r0.b.l, s3:0x320E
cseg079:15B3  xor.b     r0.b.h, r0.b.h
cseg079:15B5  mov.w     r3.w, r0.w
cseg079:15B7  mov.b     r0.b.l, s3:0x320F
cseg079:15BA  xor.b     r0.b.h, r0.b.h
cseg079:15BC  imul.w    r0.w, r0.w, 0x26
cseg079:15BF  mov.w     r1.w, r0.w
cseg079:15C1  mov.w     r0.w, 0x2B98
cseg079:15C4  mov.w     r2.w, s3:0xFD18
cseg079:15C8  mov.w     r7.w, r0.w
cseg079:15CA  mov.w     s0, r2.w
cseg079:15CC  add.w     r7.w, r1.w
cseg079:15CE  add.w     r7.w, r3.w
cseg079:15D0  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:15D4  xor.b     r0.b.h, r0.b.h
cseg079:15D6  shl.w     r0.w, 0x1
cseg079:15D8  push.w    r0.w
cseg079:15D9  mov.b     r0.b.l, s3:0x320B
cseg079:15DC  xor.b     r0.b.h, r0.b.h
cseg079:15DE  mov.w     r3.w, r0.w
cseg079:15E0  mov.b     r0.b.l, s3:0x320C
cseg079:15E3  xor.b     r0.b.h, r0.b.h
cseg079:15E5  imul.w    r0.w, r0.w, 0x26
cseg079:15E8  mov.w     r1.w, r0.w
cseg079:15EA  mov.w     r0.w, 0x2B98
cseg079:15ED  mov.w     r2.w, s3:0xFD18
cseg079:15F1  mov.w     r7.w, r0.w
cseg079:15F3  mov.w     s0, r2.w
cseg079:15F5  add.w     r7.w, r1.w
cseg079:15F7  add.w     r7.w, r3.w
cseg079:15F9  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:15FD  xor.b     r0.b.h, r0.b.h
cseg079:15FF  imul.w    r0.w, r0.w, 0x4C
cseg079:1602  mov.w     r1.w, r0.w
cseg079:1604  mov.w     r0.w, 0x2B98
cseg079:1607  mov.w     r2.w, s3:0xFD18
cseg079:160B  mov.w     r7.w, r0.w
cseg079:160D  mov.w     s0, r2.w
cseg079:160F  add.w     r7.w, r1.w
cseg079:1611  pop.w     r0.w
cseg079:1612  add.w     r7.w, r0.w
cseg079:1614  mov.b     r0.b.l, s0:r7.w+143 (s0)
cseg079:1619  mov.b     s3:0x3224, r0.b.l
cseg079:161C  mov.b     r0.b.l, s3:0x320E
cseg079:161F  xor.b     r0.b.h, r0.b.h
cseg079:1621  mov.w     r3.w, r0.w
cseg079:1623  mov.b     r0.b.l, s3:0x320F
cseg079:1626  xor.b     r0.b.h, r0.b.h
cseg079:1628  imul.w    r0.w, r0.w, 0x26
cseg079:162B  mov.w     r1.w, r0.w
cseg079:162D  mov.w     r0.w, 0x2B98
cseg079:1630  mov.w     r2.w, s3:0xFD18
cseg079:1634  mov.w     r7.w, r0.w
cseg079:1636  mov.w     s0, r2.w
cseg079:1638  add.w     r7.w, r1.w
cseg079:163A  add.w     r7.w, r3.w
cseg079:163C  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:1640  xor.b     r0.b.h, r0.b.h
cseg079:1642  shl.w     r0.w, 0x1
cseg079:1644  push.w    r0.w
cseg079:1645  mov.b     r0.b.l, s3:0x320B
cseg079:1648  xor.b     r0.b.h, r0.b.h
cseg079:164A  mov.w     r3.w, r0.w
cseg079:164C  mov.b     r0.b.l, s3:0x320C
cseg079:164F  xor.b     r0.b.h, r0.b.h
cseg079:1651  imul.w    r0.w, r0.w, 0x26
cseg079:1654  mov.w     r1.w, r0.w
cseg079:1656  mov.w     r0.w, 0x2B98
cseg079:1659  mov.w     r2.w, s3:0xFD18
cseg079:165D  mov.w     r7.w, r0.w
cseg079:165F  mov.w     s0, r2.w
cseg079:1661  add.w     r7.w, r1.w
cseg079:1663  add.w     r7.w, r3.w
cseg079:1665  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:1669  xor.b     r0.b.h, r0.b.h
cseg079:166B  imul.w    r0.w, r0.w, 0x4C
cseg079:166E  mov.w     r1.w, r0.w
cseg079:1670  mov.w     r0.w, 0x2B98
cseg079:1673  mov.w     r2.w, s3:0xFD18
cseg079:1677  mov.w     r7.w, r0.w
cseg079:1679  mov.w     s0, r2.w
cseg079:167B  add.w     r7.w, r1.w
cseg079:167D  pop.w     r0.w
cseg079:167E  add.w     r7.w, r0.w
cseg079:1680  mov.b     r0.b.l, s0:r7.w+144 (s0)
cseg079:1685  mov.b     s3:0x3225, r0.b.l
cseg079:1688  jmp.r     216
cseg079:168B  mov.b     r0.b.l, s3:0x320E
cseg079:168E  xor.b     r0.b.h, r0.b.h
cseg079:1690  mov.w     r3.w, r0.w
cseg079:1692  mov.b     r0.b.l, s3:0x320F
cseg079:1695  xor.b     r0.b.h, r0.b.h
cseg079:1697  imul.w    r0.w, r0.w, 0x26
cseg079:169A  mov.w     r1.w, r0.w
cseg079:169C  mov.w     r0.w, 0x2B98
cseg079:169F  mov.w     r2.w, s3:0xFD18
cseg079:16A3  mov.w     r7.w, r0.w
cseg079:16A5  mov.w     s0, r2.w
cseg079:16A7  add.w     r7.w, r1.w
cseg079:16A9  add.w     r7.w, r3.w
cseg079:16AB  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:16AF  xor.b     r0.b.h, r0.b.h
cseg079:16B1  shl.w     r0.w, 0x1
cseg079:16B3  push.w    r0.w
cseg079:16B4  mov.b     r0.b.l, s3:0x320B
cseg079:16B7  xor.b     r0.b.h, r0.b.h
cseg079:16B9  mov.w     r3.w, r0.w
cseg079:16BB  mov.b     r0.b.l, s3:0x320C
cseg079:16BE  xor.b     r0.b.h, r0.b.h
cseg079:16C0  imul.w    r0.w, r0.w, 0x26
cseg079:16C3  mov.w     r1.w, r0.w
cseg079:16C5  mov.w     r0.w, 0x2B98
cseg079:16C8  mov.w     r2.w, s3:0xFD18
cseg079:16CC  mov.w     r7.w, r0.w
cseg079:16CE  mov.w     s0, r2.w
cseg079:16D0  add.w     r7.w, r1.w
cseg079:16D2  add.w     r7.w, r3.w
cseg079:16D4  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:16D8  xor.b     r0.b.h, r0.b.h
cseg079:16DA  imul.w    r0.w, r0.w, 0x4C
cseg079:16DD  mov.w     r1.w, r0.w
cseg079:16DF  mov.w     r0.w, 0x2B98
cseg079:16E2  mov.w     r2.w, s3:0xFD18
cseg079:16E6  mov.w     r7.w, r0.w
cseg079:16E8  mov.w     s0, r2.w
cseg079:16EA  add.w     r7.w, r1.w
cseg079:16EC  pop.w     r0.w
cseg079:16ED  add.w     r7.w, r0.w
cseg079:16EF  mov.b     r0.b.l, s0:r7.w+2879 (s0)
cseg079:16F4  mov.b     s3:0x3224, r0.b.l
cseg079:16F7  mov.b     r0.b.l, s3:0x320E
cseg079:16FA  xor.b     r0.b.h, r0.b.h
cseg079:16FC  mov.w     r3.w, r0.w
cseg079:16FE  mov.b     r0.b.l, s3:0x320F
cseg079:1701  xor.b     r0.b.h, r0.b.h
cseg079:1703  imul.w    r0.w, r0.w, 0x26
cseg079:1706  mov.w     r1.w, r0.w
cseg079:1708  mov.w     r0.w, 0x2B98
cseg079:170B  mov.w     r2.w, s3:0xFD18
cseg079:170F  mov.w     r7.w, r0.w
cseg079:1711  mov.w     s0, r2.w
cseg079:1713  add.w     r7.w, r1.w
cseg079:1715  add.w     r7.w, r3.w
cseg079:1717  mov.b     r0.b.l, s0:r7.w+31 (s0)
cseg079:171B  xor.b     r0.b.h, r0.b.h
cseg079:171D  shl.w     r0.w, 0x1
cseg079:171F  push.w    r0.w
cseg079:1720  mov.b     r0.b.l, s3:0x320B
cseg079:1723  xor.b     r0.b.h, r0.b.h
cseg079:1725  mov.w     r3.w, r0.w
cseg079:1727  mov.b     r0.b.l, s3:0x320C
cseg079:172A  xor.b     r0.b.h, r0.b.h
cseg079:172C  imul.w    r0.w, r0.w, 0x26
cseg079:172F  mov.w     r1.w, r0.w
cseg079:1731  mov.w     r0.w, 0x2B98
cseg079:1734  mov.w     r2.w, s3:0xFD18
cseg079:1738  mov.w     r7.w, r0.w
cseg079:173A  mov.w     s0, r2.w
cseg079:173C  add.w     r7.w, r1.w
cseg079:173E  add.w     r7.w, r3.w
cseg079:1740  mov.b     r0.b.l, s0:r7.w+107 (s0)
cseg079:1744  xor.b     r0.b.h, r0.b.h
cseg079:1746  imul.w    r0.w, r0.w, 0x4C
cseg079:1749  mov.w     r1.w, r0.w
cseg079:174B  mov.w     r0.w, 0x2B98
cseg079:174E  mov.w     r2.w, s3:0xFD18
cseg079:1752  mov.w     r7.w, r0.w
cseg079:1754  mov.w     s0, r2.w
cseg079:1756  add.w     r7.w, r1.w
cseg079:1758  pop.w     r0.w
cseg079:1759  add.w     r7.w, r0.w
cseg079:175B  mov.b     r0.b.l, s0:r7.w+2880 (s0)
cseg079:1760  mov.b     s3:0x3225, r0.b.l
cseg079:1763  cmp.b     s3:0x3225, 0x1
cseg079:1768  ja.r      3
cseg079:176A  jmp.r     404
cseg079:176D  mov.b     r0.b.l, s3:0x3225
cseg079:1770  xor.b     r0.b.h, r0.b.h
cseg079:1772  mov.w     r7.w, r0.w
cseg079:1774  mov.b     r0.b.l, s3:r7.w+12809
cseg079:1778  xor.b     r0.b.h, r0.b.h
cseg079:177A  shl.w     r0.w, 0x1
cseg079:177C  mov.w     r1.w, r0.w
cseg079:177E  mov.w     r0.w, 0x2B98
cseg079:1781  mov.w     r2.w, s3:0xFD18
cseg079:1785  mov.w     r7.w, r0.w
cseg079:1787  mov.w     s0, r2.w
cseg079:1789  add.w     r7.w, r1.w
cseg079:178B  mov.w     r0.w, s0:r7.w+1 (s0)
cseg079:178F  xor.w     r2.w, r2.w
cseg079:1791  mov.w     r1.w, 0x140
cseg079:1794  div.w     r1.w
cseg079:1796  xchg.w    r2.w, r0.w
cseg079:1797  mov.w     s3:0xE15A, r0.w
cseg079:179A  mov.b     r0.b.l, s3:0x3225
cseg079:179D  xor.b     r0.b.h, r0.b.h
cseg079:179F  mov.w     r7.w, r0.w
cseg079:17A1  mov.b     r0.b.l, s3:r7.w+12809
cseg079:17A5  xor.b     r0.b.h, r0.b.h
cseg079:17A7  shl.w     r0.w, 0x1
cseg079:17A9  mov.w     r1.w, r0.w
cseg079:17AB  mov.w     r0.w, 0x2B98
cseg079:17AE  mov.w     r2.w, s3:0xFD18
cseg079:17B2  mov.w     r7.w, r0.w
cseg079:17B4  mov.w     s0, r2.w
cseg079:17B6  add.w     r7.w, r1.w
cseg079:17B8  mov.w     r0.w, s0:r7.w+1 (s0)
cseg079:17BC  xor.w     r2.w, r2.w
cseg079:17BE  mov.w     r1.w, 0x140
cseg079:17C1  div.w     r1.w
cseg079:17C3  mov.w     s3:0xE15C, r0.w
cseg079:17C6  cmp.b     s3:0xEB28, 0x0
cseg079:17CB  jnz.r     3
cseg079:17CD  jmp.r     125
cseg079:17D0  mov.b     r0.b.l, s3:0xD94A
cseg079:17D3  xor.b     r0.b.h, r0.b.h
cseg079:17D5  dec.w     r0.w
cseg079:17D6  mov.b     s3:0xD94B, r0.b.l
cseg079:17D9  mov.b     r0.b.l, s3:0xD94B
cseg079:17DC  xor.b     r0.b.h, r0.b.h
cseg079:17DE  imul.w    r7.w, r0.w, 0x14
cseg079:17E1  mov.w     r0.w, s3:r7.w-11928
cseg079:17E5  mov.w     s3:0xE156, r0.w
cseg079:17E8  mov.b     r0.b.l, s3:0xD94B
cseg079:17EB  xor.b     r0.b.h, r0.b.h
cseg079:17ED  imul.w    r7.w, r0.w, 0x14
cseg079:17F0  mov.w     r0.w, s3:r7.w-11926
cseg079:17F4  mov.w     s3:0xE158, r0.w
cseg079:17F7  mov.b     r0.b.l, s3:0xD94B
cseg079:17FA  xor.b     r0.b.h, r0.b.h
cseg079:17FC  imul.w    r7.w, r0.w, 0x14
cseg079:17FF  mov.b     r0.b.l, s3:r7.w-11923
cseg079:1803  mov.b     s3:0xD94C, r0.b.l
cseg079:1806  mov.b     r0.b.l, s3:0xD94B
cseg079:1809  xor.b     r0.b.h, r0.b.h
cseg079:180B  imul.w    r7.w, r0.w, 0x14
cseg079:180E  mov.b     r0.b.l, s3:r7.w-11924
cseg079:1812  mov.b     s3:0xD94D, r0.b.l
cseg079:1815  mov.b     r0.b.l, s3:0xD94D
cseg079:1818  xor.b     r0.b.h, r0.b.h
cseg079:181A  cwd
cseg079:181B  mov.w     r1.w, 0x2
cseg079:181E  idiv.w    r1.w
cseg079:1820  xchg.w    r2.w, r0.w
cseg079:1821  or.w      r0.w, r0.w
cseg079:1823  jnz.r     20
cseg079:1825  cmp.b     s3:0xD94C, 0x8
cseg079:182A  jnz.r     7
cseg079:182C  mov.b     s3:0xD94C, 0x1
cseg079:1831  jmp.r     4
cseg079:1833  inc.b     s3:0xD94C
cseg079:1837  jmp.r     18
cseg079:1839  cmp.b     s3:0xD94C, 0x6
cseg079:183E  jnz.r     7
cseg079:1840  mov.b     s3:0xD94C, 0x1
cseg079:1845  jmp.r     4
cseg079:1847  inc.b     s3:0xD94C
cseg079:184B  jmp.r     54
cseg079:184D  dec.b     s3:0xD94B
cseg079:1851  mov.b     r0.b.l, s3:0xD94B
cseg079:1854  xor.b     r0.b.h, r0.b.h
cseg079:1856  imul.w    r7.w, r0.w, 0x14
cseg079:1859  mov.w     r0.w, s3:r7.w-11928
cseg079:185D  mov.w     s3:0xE156, r0.w
cseg079:1860  mov.b     r0.b.l, s3:0xD94B
cseg079:1863  xor.b     r0.b.h, r0.b.h
cseg079:1865  imul.w    r7.w, r0.w, 0x14
cseg079:1868  mov.w     r0.w, s3:r7.w-11926
cseg079:186C  mov.w     s3:0xE158, r0.w
cseg079:186F  mov.b     r0.b.l, s3:0xD94B
cseg079:1872  xor.b     r0.b.h, r0.b.h
cseg079:1874  imul.w    r7.w, r0.w, 0x14
cseg079:1877  mov.b     r0.b.l, s3:r7.w-11924
cseg079:187B  mov.b     s3:0xD94D, r0.b.l
cseg079:187E  mov.b     s3:0xD94C, 0x1
cseg079:1883  mov.b     s3:0x3220, 0x1
cseg079:1888  mov.w     r0.w, s3:0xE156
cseg079:188B  cmp.w     r0.w, s3:0xE15A
cseg079:188F  jnz.r     9
cseg079:1891  mov.w     r0.w, s3:0xE158
cseg079:1894  cmp.w     r0.w, s3:0xE15C
cseg079:1898  jz.r      100
cseg079:189A  push.w    s3:0xE156
cseg079:189E  push.w    s3:0xE158
cseg079:18A2  push.w    s3:0xE15A
cseg079:18A6  push.w    s3:0xE15C
cseg079:18AA  call      cseg079:0x0AEB
cseg079:18AF  mov.b     s3:0xD94C, 0x0
cseg079:18B4  mov.b     r0.b.l, s3:0xD94B
cseg079:18B7  xor.b     r0.b.h, r0.b.h
cseg079:18B9  imul.w    r7.w, r0.w, 0x14
cseg079:18BC  mov.b     s3:r7.w-11923, 0x0
cseg079:18C1  mov.b     r0.b.l, s3:0x3225
cseg079:18C4  xor.b     r0.b.h, r0.b.h
cseg079:18C6  mov.w     r7.w, r0.w
cseg079:18C8  mov.b     r0.b.l, s3:r7.w+12809
cseg079:18CC  xor.b     r0.b.h, r0.b.h
cseg079:18CE  mov.w     r1.w, r0.w
cseg079:18D0  mov.w     r0.w, 0x2B98
cseg079:18D3  mov.w     r2.w, s3:0xFD18
cseg079:18D7  mov.w     r7.w, r0.w
cseg079:18D9  mov.w     s0, r2.w
cseg079:18DB  add.w     r7.w, r1.w
cseg079:18DD  mov.b     r0.b.l, s0:r7.w+6 (s0)
cseg079:18E1  mov.b     s3:0xD94D, r0.b.l
cseg079:18E4  mov.b     r2.b.l, s3:0xD94D
cseg079:18E8  mov.b     r0.b.l, s3:0xD94B
cseg079:18EB  xor.b     r0.b.h, r0.b.h
cseg079:18ED  imul.w    r7.w, r0.w, 0x14
cseg079:18F0  mov.b     s3:r7.w-11924, r2.b.l
cseg079:18F4  mov.b     s3:0xD94A, 0x1
cseg079:18F9  mov.b     s3:0xEB28, 0x1
cseg079:18FE  jmp.r     354
cseg079:1901  cmp.b     s3:0xEB28, 0x0
cseg079:1906  jnz.r     3
cseg079:1908  jmp.r     193
cseg079:190B  mov.b     r0.b.l, s3:0xD94A
cseg079:190E  xor.b     r0.b.h, r0.b.h
cseg079:1910  inc.w     r0.w
cseg079:1911  mov.b     s3:0xD94B, r0.b.l
cseg079:1914  mov.b     r0.b.l, s3:0xD94A
cseg079:1917  xor.b     r0.b.h, r0.b.h
cseg079:1919  imul.w    r7.w, r0.w, 0x14
cseg079:191C  mov.b     s3:r7.w-11923, 0x0
cseg079:1921  mov.b     r0.b.l, s3:0xD94A
cseg079:1924  xor.b     r0.b.h, r0.b.h
cseg079:1926  imul.w    r7.w, r0.w, 0x14
cseg079:1929  mov.b     r0.b.l, s3:r7.w-11922
cseg079:192D  mov.b     s3:0xD952, r0.b.l
cseg079:1930  mov.b     r0.b.l, s3:0xD94A
cseg079:1933  xor.b     r0.b.h, r0.b.h
cseg079:1935  imul.w    r7.w, r0.w, 0x14
cseg079:1938  mov.b     r0.b.l, s3:r7.w-11911
cseg079:193C  mov.b     s3:0xD964, r0.b.l
cseg079:193F  mov.b     r0.b.l, s3:0xD94A
cseg079:1942  xor.b     r0.b.h, r0.b.h
cseg079:1944  imul.w    r7.w, r0.w, 0x14
cseg079:1947  mov.w     r0.w, s3:r7.w-11921
cseg079:194B  mov.w     s3:0xD958, r0.w
cseg079:194E  mov.b     r0.b.l, s3:0xD94A
cseg079:1951  xor.b     r0.b.h, r0.b.h
cseg079:1953  imul.w    r7.w, r0.w, 0x14
cseg079:1956  mov.w     r0.w, s3:r7.w-11919
cseg079:195A  mov.w     s3:0xD95A, r0.w
cseg079:195D  mov.b     r0.b.l, s3:0xD94A
cseg079:1960  xor.b     r0.b.h, r0.b.h
cseg079:1962  imul.w    r7.w, r0.w, 0x14
cseg079:1965  mov.b     r0.b.l, s3:r7.w-11917
cseg079:1969  mov.b     s3:0xD95C, r0.b.l
cseg079:196C  mov.b     r0.b.l, s3:0xD94A
cseg079:196F  xor.b     r0.b.h, r0.b.h
cseg079:1971  imul.w    r7.w, r0.w, 0x14
cseg079:1974  mov.w     r0.w, s3:r7.w-11916
cseg079:1978  mov.w     s3:0xD95E, r0.w
cseg079:197B  mov.b     r0.b.l, s3:0xD94A
cseg079:197E  xor.b     r0.b.h, r0.b.h
cseg079:1980  imul.w    r7.w, r0.w, 0x14
cseg079:1983  mov.b     r0.b.l, s3:r7.w-11914
cseg079:1987  mov.b     s3:0xD960, r0.b.l
cseg079:198A  mov.b     r0.b.l, s3:0xD94A
cseg079:198D  xor.b     r0.b.h, r0.b.h
cseg079:198F  imul.w    r7.w, r0.w, 0x14
cseg079:1992  mov.w     r0.w, s3:r7.w-11913
cseg079:1996  mov.w     s3:0xD962, r0.w
cseg079:1999  mov.b     r0.b.l, s3:0xD94A
cseg079:199C  xor.b     r0.b.h, r0.b.h
cseg079:199E  imul.w    r7.w, r0.w, 0x14
cseg079:19A1  mov.w     r0.w, s3:r7.w-11926
cseg079:19A5  mov.w     s3:0xD956, r0.w
cseg079:19A8  mov.b     r0.b.l, s3:0xD94A
cseg079:19AB  xor.b     r0.b.h, r0.b.h
cseg079:19AD  imul.w    r7.w, r0.w, 0x14
cseg079:19B0  mov.b     r0.b.l, s3:r7.w-11924
cseg079:19B4  push.w    r0.w
cseg079:19B5  mov.b     r0.b.l, s3:0xD94A
cseg079:19B8  xor.b     r0.b.h, r0.b.h
cseg079:19BA  imul.w    r7.w, r0.w, 0x14
cseg079:19BD  mov.b     r0.b.l, s3:r7.w-11923
cseg079:19C1  push.w    r0.w
cseg079:19C2  call      cseg229:0x5781
cseg079:19C7  mov.b     s3:0xEB28, 0x0
cseg079:19CC  mov.b     s3:0x3220, 0x1
cseg079:19D1  call      cseg222:0x229F
cseg079:19D6  mov.b     r0.b.l, s3:0x3224
cseg079:19D9  xor.b     r0.b.h, r0.b.h
cseg079:19DB  mov.w     r7.w, r0.w
cseg079:19DD  shl.w     r7.w, 0x2
cseg079:19E0  call       s3:r7.w+22844
cseg079:19E4  cmp.b     s3:0x3225, 0x1
cseg079:19E9  jnz.r     12
cseg079:19EB  call      cseg079:0x09FA
cseg079:19F0  push.b    0xFF
cseg079:19F2  call      cseg079:0x0A6C
cseg079:19F7  cmp.b     s3:0xEB29, 0x0
cseg079:19FC  jnz.r     5
cseg079:19FE  call      cseg222:0x2264
cseg079:1A03  mov.b     r0.b.l, s3:0x321D
cseg079:1A06  cmp.b     r0.b.l, s3:0x3220
cseg079:1A0A  jz.r      42
cseg079:1A0C  mov.b     r0.b.l, s3:0x3220
cseg079:1A0F  mov.b     s3:0x321D, r0.b.l
cseg079:1A12  mov.b     s3:0x321E, 0x2
cseg079:1A17  jmp.r     4
cseg079:1A19  inc.b     s3:0x321E
cseg079:1A1D  mov.b     r0.b.l, s3:0x321E
cseg079:1A20  push.w    r0.w
cseg079:1A21  call      cseg221:0x20B9
cseg079:1A26  cmp.b     s3:0x321E, 0x8
cseg079:1A2B  jnz.r     -20
cseg079:1A2D  mov.b     r0.b.l, s3:0x321D
cseg079:1A30  push.w    r0.w
cseg079:1A31  call      cseg221:0x1FA6
cseg079:1A36  mov.b     r0.b.l, s3:0x321D
cseg079:1A39  mov.b     s3:0x320A, r0.b.l
cseg079:1A3C  mov.b     s3:0x320D, 0x0
cseg079:1A41  mov.b     s3:0x320E, 0x0
cseg079:1A46  mov.b     s3:0x320F, 0x0
cseg079:1A4B  cmp.b     s3:0xEB29, 0x0
cseg079:1A50  jnz.r     17
cseg079:1A52  push.b    0x0
cseg079:1A54  call      cseg222:0x1884
cseg079:1A59  mov.b     s3:0x3218, 0x0
cseg079:1A5E  mov.b     s3:0x3217, 0x0
cseg079:1A63  leave
cseg079:1A64  retf
# endfunc
# func sub_079_06D7
cseg079:06D7  push.w    r5.w
cseg079:06D8  mov.w     r5.w, r4.w
cseg079:06DA  xor.w     r0.w, r0.w
cseg079:06DC  call      cseg230:0x05CD
cseg079:06E1  dec.b     s3:0xD94B
cseg079:06E5  les.w     r7.w, s3:0xD14E
cseg079:06E9  mov.b     r0.b.l, s0:r7.w-24278 (s0)
cseg079:06EE  xor.b     r0.b.h, r0.b.h
cseg079:06F0  mov.w     r7.w, r0.w
cseg079:06F2  mov.w     r6.w, r7.w
cseg079:06F4  shl.w     r7.w, 0x1
cseg079:06F6  shl.w     r7.w, 0x1
cseg079:06F8  add.w     r7.w, r6.w
cseg079:06FA  mov.b     s3:r7.w-9130, 0x1
cseg079:06FF  push.w    0xF8
cseg079:0702  push.w    0x80
cseg079:0705  push.w    0x12A
cseg079:0708  push.w    0x80
cseg079:070B  call      cseg079:0x0AEB
cseg079:0710  mov.b     s3:0xD94A, 0x1
cseg079:0715  mov.b     s3:0xEB28, 0x1
cseg079:071A  call      cseg079:0x0146
cseg079:071F  mov.b     r0.b.l, s3:0xED26
cseg079:0722  xor.b     r0.b.h, r0.b.h
cseg079:0724  mov.w     r7.w, r0.w
cseg079:0726  mov.w     r6.w, r7.w
cseg079:0728  shl.w     r7.w, 0x1
cseg079:072A  shl.w     r7.w, 0x1
cseg079:072C  add.w     r7.w, r6.w
cseg079:072E  mov.b     r0.b.l, s3:r7.w+5422
cseg079:0732  mov.b     s3:0xED26, r0.b.l
cseg079:0735  mov.b     r0.b.l, s3:0xED26
cseg079:0738  xor.b     r0.b.h, r0.b.h
cseg079:073A  mov.w     r7.w, r0.w
cseg079:073C  mov.w     r6.w, r7.w
cseg079:073E  shl.w     r7.w, 0x1
cseg079:0740  shl.w     r7.w, 0x1
cseg079:0742  add.w     r7.w, r6.w
cseg079:0744  mov.b     r0.b.l, s3:r7.w+5425
cseg079:0748  xor.b     r0.b.h, r0.b.h
cseg079:074A  imul.w    r0.w, r0.w, 0xA
cseg079:074D  add.w     r0.w, 0x1F7
cseg079:0750  mov.w     s3:0x321A, r0.w
cseg079:0753  leave
cseg079:0754  retf
# endfunc
# func sub_079_0755
cseg079:0755  push.w    r5.w
cseg079:0756  mov.w     r5.w, r4.w
cseg079:0758  mov.w     r0.w, 0x2
cseg079:075B  call      cseg230:0x05CD
cseg079:0760  sub.w     r4.w, 0x2
cseg079:0763  cmp.b     s3:0xD94C, 0x6
cseg079:0768  jbe.r     5
cseg079:076A  mov.b     s3:0xD94C, 0x1
cseg079:076F  mov.b     s3:0xD94A, 0x0
cseg079:0774  mov.w     s3:0xEB24, 0xA
cseg079:077A  mov.b     r0.b.l, s3:0xEACA
cseg079:077D  xor.b     r0.b.h, r0.b.h
cseg079:077F  inc.w     r0.w
cseg079:0780  cwd
cseg079:0781  mov.w     r1.w, 0x10
cseg079:0784  idiv.w    r1.w
cseg079:0786  xchg.w    r2.w, r0.w
cseg079:0787  or.w      r0.w, r0.w
cseg079:0789  jnz.r     111
cseg079:078B  mov.w     s3:0xD168, 0xA0
cseg079:0791  mov.w     s3:0xD16A, 0x8F
cseg079:0797  mov.b     s3:0xD16C, 0x3
cseg079:079C  mov.b     r0.b.l, s3:0xD94C
cseg079:079F  mov.b     s3:0xD16D, r0.b.l
cseg079:07A2  cmp.b     s3:0xD94C, 0x6
cseg079:07A7  jnz.r     7
cseg079:07A9  mov.b     s3:0xD94C, 0x1
cseg079:07AE  jmp.r     4
cseg079:07B0  inc.b     s3:0xD94C
cseg079:07B4  mov.b     s3:0xD16E, 0x1
cseg079:07B9  mov.w     s3:0xD16F, 0x1E
cseg079:07BF  mov.w     r0.w, s3:0xEB24
cseg079:07C2  dec.w     r0.w
cseg079:07C3  mov.w     r6.w, r0.w
cseg079:07C5  shl.w     r0.w, 0x1
cseg079:07C7  add.w     r0.w, r6.w
cseg079:07C9  add.w     r0.w, 0x17
cseg079:07CC  mov.w     s3:0xD171, r0.w
cseg079:07CF  mov.b     s3:0xD173, 0x1
cseg079:07D4  xor.w     r0.w, r0.w
cseg079:07D6  mov.w     s3:0xD174, r0.w
cseg079:07D9  mov.b     s3:0xD176, 0x1
cseg079:07DE  mov.w     s3:0xD177, 0x3
cseg079:07E4  mov.b     s3:0xD179, 0x32
cseg079:07E9  mov.b     r0.b.l, s3:0xD16C
cseg079:07EC  push.w    r0.w
cseg079:07ED  mov.b     r0.b.l, s3:0xD16D
cseg079:07F0  push.w    r0.w
cseg079:07F1  call      cseg229:0x5781
cseg079:07F6  dec.w     s3:0xEB24
cseg079:07FA  mov.b     r0.b.l, s3:0xEACA
cseg079:07FD  xor.b     r0.b.h, r0.b.h
cseg079:07FF  add.w     r0.w, 0xD
cseg079:0802  cwd
cseg079:0803  mov.w     r1.w, 0x18
cseg079:0806  idiv.w    r1.w
cseg079:0808  xchg.w    r2.w, r0.w
cseg079:0809  or.w      r0.w, r0.w
cseg079:080B  jz.r      3
cseg079:080D  jmp.r     393
cseg079:0810  push.b    0xA
cseg079:0812  call      cseg230:0x1558
cseg079:0817  mov.b     s3:0xED3B, r0.b.l
cseg079:081A  mov.b     r0.b.l, s3:0xED3B
cseg079:081D  cmp.b     r0.b.l, s3:0xEB2C
cseg079:0821  jz.r      -19
cseg079:0823  mov.b     r0.b.l, s3:0xED3B
cseg079:0826  mov.b     s3:0xEB2C, r0.b.l
cseg079:0829  mov.b     r0.b.l, s3:0xEB2C
cseg079:082C  push.w    r0.w
cseg079:082D  push.b    0x53
cseg079:082F  push.b    0x35
cseg079:0831  call      cseg079:0x0002
cseg079:0836  push.b    0x3
cseg079:0838  call      cseg230:0x1558
cseg079:083D  mov.b     s3:0xED3B, r0.b.l
cseg079:0840  mov.b     r0.b.l, s3:0xED3B
cseg079:0843  cmp.b     r0.b.l, 0x0
cseg079:0845  jnz.r     6
cseg079:0847  mov.b     s2:r5.w-1, 0xFE
cseg079:084B  jmp.r     18
cseg079:084D  cmp.b     r0.b.l, 0x1
cseg079:084F  jnz.r     6
cseg079:0851  mov.b     s2:r5.w-1, 0xFF
cseg079:0855  jmp.r     8
cseg079:0857  cmp.b     r0.b.l, 0x2
cseg079:0859  jnz.r     4
cseg079:085B  mov.b     s2:r5.w-1, 0x0
cseg079:085F  mov.w     s3:0xEB20, 0x1
cseg079:0865  jmp.r     4
cseg079:0867  inc.w     s3:0xEB20
cseg079:086B  mov.w     s3:0xEB22, 0x1
cseg079:0871  jmp.r     4
cseg079:0873  inc.w     s3:0xEB22
cseg079:0877  mov.b     r0.b.l, s2:r5.w-1
cseg079:087A  cbw
cseg079:087B  mov.w     r2.w, r0.w
cseg079:087D  mov.w     r0.w, s3:0xEB22
cseg079:0880  mov.w     r7.w, s3:0xEB20
cseg079:0884  mov.w     r6.w, r7.w
cseg079:0886  shl.w     r7.w, 0x1
cseg079:0888  add.w     r7.w, r6.w
cseg079:088A  add.w     r7.w, r0.w
cseg079:088C  mov.b     r0.b.l, s3:r7.w-7843
cseg079:0890  xor.b     r0.b.h, r0.b.h
cseg079:0892  add.w     r0.w, r2.w
cseg079:0894  cmp.w     r0.w, 0x1
cseg079:0897  jge.r     22
cseg079:0899  mov.w     r0.w, s3:0xEB22
cseg079:089C  mov.w     r7.w, s3:0xEB20
cseg079:08A0  mov.w     r6.w, r7.w
cseg079:08A2  shl.w     r7.w, 0x1
cseg079:08A4  add.w     r7.w, r6.w
cseg079:08A6  add.w     r7.w, r0.w
cseg079:08A8  mov.b     s3:r7.w-7075, 0x0
cseg079:08AD  jmp.r     50
cseg079:08AF  mov.b     r0.b.l, s2:r5.w-1
cseg079:08B2  cbw
cseg079:08B3  mov.w     r2.w, r0.w
cseg079:08B5  mov.w     r0.w, s3:0xEB22
cseg079:08B8  mov.w     r7.w, s3:0xEB20
cseg079:08BC  mov.w     r6.w, r7.w
cseg079:08BE  shl.w     r7.w, 0x1
cseg079:08C0  add.w     r7.w, r6.w
cseg079:08C2  add.w     r7.w, r0.w
cseg079:08C4  mov.b     r0.b.l, s3:r7.w-7843
cseg079:08C8  xor.b     r0.b.h, r0.b.h
cseg079:08CA  add.w     r0.w, r2.w
cseg079:08CC  mov.b     r2.b.l, r0.b.l
cseg079:08CE  mov.w     r0.w, s3:0xEB22
cseg079:08D1  mov.w     r7.w, s3:0xEB20
cseg079:08D5  mov.w     r6.w, r7.w
cseg079:08D7  shl.w     r7.w, 0x1
cseg079:08D9  add.w     r7.w, r6.w
cseg079:08DB  add.w     r7.w, r0.w
cseg079:08DD  mov.b     s3:r7.w-7075, r2.b.l
cseg079:08E1  cmp.w     s3:0xEB22, 0x3
cseg079:08E6  jnz.r     -117
cseg079:08E8  cmp.w     s3:0xEB20, 0xB7
cseg079:08EE  jz.r      3
cseg079:08F0  jmp.r     -140
cseg079:08F3  mov.w     s3:0xEB20, 0xC0
cseg079:08F9  jmp.r     4
cseg079:08FB  inc.w     s3:0xEB20
cseg079:08FF  mov.w     s3:0xEB22, 0x1
cseg079:0905  jmp.r     4
cseg079:0907  inc.w     s3:0xEB22
cseg079:090B  mov.b     r0.b.l, s2:r5.w-1
cseg079:090E  cbw
cseg079:090F  mov.w     r2.w, r0.w
cseg079:0911  mov.w     r0.w, s3:0xEB22
cseg079:0914  mov.w     r7.w, s3:0xEB20
cseg079:0918  mov.w     r6.w, r7.w
cseg079:091A  shl.w     r7.w, 0x1
cseg079:091C  add.w     r7.w, r6.w
cseg079:091E  add.w     r7.w, r0.w
cseg079:0920  mov.b     r0.b.l, s3:r7.w-7843
cseg079:0924  xor.b     r0.b.h, r0.b.h
cseg079:0926  add.w     r0.w, r2.w
cseg079:0928  cmp.w     r0.w, 0x1
cseg079:092B  jge.r     22
cseg079:092D  mov.w     r0.w, s3:0xEB22
cseg079:0930  mov.w     r7.w, s3:0xEB20
cseg079:0934  mov.w     r6.w, r7.w
cseg079:0936  shl.w     r7.w, 0x1
cseg079:0938  add.w     r7.w, r6.w
cseg079:093A  add.w     r7.w, r0.w
cseg079:093C  mov.b     s3:r7.w-7075, 0x0
cseg079:0941  jmp.r     50
cseg079:0943  mov.b     r0.b.l, s2:r5.w-1
cseg079:0946  cbw
cseg079:0947  mov.w     r2.w, r0.w
cseg079:0949  mov.w     r0.w, s3:0xEB22
cseg079:094C  mov.w     r7.w, s3:0xEB20
cseg079:0950  mov.w     r6.w, r7.w
cseg079:0952  shl.w     r7.w, 0x1
cseg079:0954  add.w     r7.w, r6.w
cseg079:0956  add.w     r7.w, r0.w
cseg079:0958  mov.b     r0.b.l, s3:r7.w-7843
cseg079:095C  xor.b     r0.b.h, r0.b.h
cseg079:095E  add.w     r0.w, r2.w
cseg079:0960  mov.b     r2.b.l, r0.b.l
cseg079:0962  mov.w     r0.w, s3:0xEB22
cseg079:0965  mov.w     r7.w, s3:0xEB20
cseg079:0969  mov.w     r6.w, r7.w
cseg079:096B  shl.w     r7.w, 0x1
cseg079:096D  add.w     r7.w, r6.w
cseg079:096F  add.w     r7.w, r0.w
cseg079:0971  mov.b     s3:r7.w-7075, r2.b.l
cseg079:0975  cmp.w     s3:0xEB22, 0x3
cseg079:097A  jnz.r     -117
cseg079:097C  cmp.w     s3:0xEB20, 0xCF
cseg079:0982  jz.r      3
cseg079:0984  jmp.r     -140
cseg079:0987  push.b    0x1
cseg079:0989  push.b    0xB7
cseg079:098B  call      cseg221:0x2315
cseg079:0990  push.b    0xC0
cseg079:0992  push.b    0xCF
cseg079:0994  call      cseg221:0x2315
cseg079:0999  mov.b     r0.b.l, s3:0xEAC9
cseg079:099C  cmp.b     r0.b.l, s3:0xEAC8
cseg079:09A0  jz.r      -9
cseg079:09A2  mov.b     r0.b.l, s3:0xEAC8
cseg079:09A5  mov.b     s3:0xEAC9, r0.b.l
cseg079:09A8  cmp.b     s3:0xEACA, 0x3F
cseg079:09AD  jnz.r     7
cseg079:09AF  mov.b     s3:0xEACA, 0x0
cseg079:09B4  jmp.r     4
cseg079:09B6  inc.b     s3:0xEACA
cseg079:09BA  cmp.w     s3:0xEB24, 0x0
cseg079:09BF  jz.r      3
cseg079:09C1  jmp.r     -586
cseg079:09C4  mov.b     r0.b.l, s3:0xED26
cseg079:09C7  xor.b     r0.b.h, r0.b.h
cseg079:09C9  mov.w     r7.w, r0.w
cseg079:09CB  mov.w     r6.w, r7.w
cseg079:09CD  shl.w     r7.w, 0x1
cseg079:09CF  shl.w     r7.w, 0x1
cseg079:09D1  add.w     r7.w, r6.w
cseg079:09D3  mov.b     r0.b.l, s3:r7.w+5423
cseg079:09D7  mov.b     s3:0xED26, r0.b.l
cseg079:09DA  mov.b     r0.b.l, s3:0xED26
cseg079:09DD  xor.b     r0.b.h, r0.b.h
cseg079:09DF  mov.w     r7.w, r0.w
cseg079:09E1  mov.w     r6.w, r7.w
cseg079:09E3  shl.w     r7.w, 0x1
cseg079:09E5  shl.w     r7.w, 0x1
cseg079:09E7  add.w     r7.w, r6.w
cseg079:09E9  mov.b     r0.b.l, s3:r7.w+5425
cseg079:09ED  xor.b     r0.b.h, r0.b.h
cseg079:09EF  imul.w    r0.w, r0.w, 0xA
cseg079:09F2  add.w     r0.w, 0x1F4
cseg079:09F5  mov.w     s3:0x321A, r0.w
cseg079:09F8  leave
cseg079:09F9  retf
# endfunc
# func sub_079_037A
cseg079:037A  push.w    r5.w
cseg079:037B  mov.w     r5.w, r4.w
cseg079:037D  xor.w     r0.w, r0.w
cseg079:037F  call      cseg230:0x05CD
cseg079:0384  mov.w     s3:0x31B6, 0xC9
cseg079:038A  mov.w     s3:0x31B8, 0x2
cseg079:0390  mov.w     s3:0x31BA, 0x47D
cseg079:0396  mov.b     s3:0x31D4, 0x1
cseg079:039B  mov.b     s3:0x31D5, 0x1
cseg079:03A0  call      cseg222:0x01DE
cseg079:03A5  leave
cseg079:03A6  retf
# endfunc
# func sub_079_0AEB
cseg079:0AEB  push.w    r5.w
cseg079:0AEC  mov.w     r5.w, r4.w
cseg079:0AEE  mov.w     r0.w, 0xA
cseg079:0AF1  call      cseg230:0x05CD
cseg079:0AF6  sub.w     r4.w, 0xA
cseg079:0AF9  mov.w     r0.w, s2:r5.w+12
cseg079:0AFC  cmp.w     r0.w, s2:r5.w+8
cseg079:0AFF  jnz.r     11
cseg079:0B01  mov.w     r0.w, s2:r5.w+10
cseg079:0B04  cmp.w     r0.w, s2:r5.w+6
cseg079:0B07  jnz.r     3
cseg079:0B09  jmp.r     214
cseg079:0B0C  mov.b     r0.b.l, s3:0xD94B
cseg079:0B0F  xor.b     r0.b.h, r0.b.h
cseg079:0B11  imul.w    r7.w, r0.w, 0x14
cseg079:0B14  mov.w     r0.w, s3:r7.w-11928
cseg079:0B18  mov.w     s3:0xD168, r0.w
cseg079:0B1B  mov.b     r0.b.l, s3:0xD94B
cseg079:0B1E  xor.b     r0.b.h, r0.b.h
cseg079:0B20  imul.w    r7.w, r0.w, 0x14
cseg079:0B23  mov.w     r0.w, s3:r7.w-11926
cseg079:0B27  mov.w     s3:0xD16A, r0.w
cseg079:0B2A  mov.b     r0.b.l, s3:0xD94B
cseg079:0B2D  xor.b     r0.b.h, r0.b.h
cseg079:0B2F  imul.w    r7.w, r0.w, 0x14
cseg079:0B32  mov.b     r0.b.l, s3:r7.w-11924
cseg079:0B36  mov.b     s3:0xD16C, r0.b.l
cseg079:0B39  mov.b     r0.b.l, s3:0xD94B
cseg079:0B3C  xor.b     r0.b.h, r0.b.h
cseg079:0B3E  imul.w    r7.w, r0.w, 0x14
cseg079:0B41  mov.b     r0.b.l, s3:r7.w-11923
cseg079:0B45  mov.b     s3:0xD16D, r0.b.l
cseg079:0B48  mov.b     r0.b.l, s3:0xD94B
cseg079:0B4B  xor.b     r0.b.h, r0.b.h
cseg079:0B4D  imul.w    r7.w, r0.w, 0x14
cseg079:0B50  mov.b     r0.b.l, s3:r7.w-11922
cseg079:0B54  mov.b     s3:0xD16E, r0.b.l
cseg079:0B57  mov.b     r0.b.l, s3:0xD94B
cseg079:0B5A  xor.b     r0.b.h, r0.b.h
cseg079:0B5C  imul.w    r7.w, r0.w, 0x14
cseg079:0B5F  mov.w     r0.w, s3:r7.w-11921
cseg079:0B63  mov.w     s3:0xD16F, r0.w
cseg079:0B66  mov.b     r0.b.l, s3:0xD94B
cseg079:0B69  xor.b     r0.b.h, r0.b.h
cseg079:0B6B  imul.w    r7.w, r0.w, 0x14
cseg079:0B6E  mov.w     r0.w, s3:r7.w-11919
cseg079:0B72  mov.w     s3:0xD171, r0.w
cseg079:0B75  mov.b     r0.b.l, s3:0xD94B
cseg079:0B78  xor.b     r0.b.h, r0.b.h
cseg079:0B7A  imul.w    r7.w, r0.w, 0x14
cseg079:0B7D  mov.b     r0.b.l, s3:r7.w-11917
cseg079:0B81  mov.b     s3:0xD173, r0.b.l
cseg079:0B84  mov.b     r0.b.l, s3:0xD94B
cseg079:0B87  xor.b     r0.b.h, r0.b.h
cseg079:0B89  imul.w    r7.w, r0.w, 0x14
cseg079:0B8C  mov.w     r0.w, s3:r7.w-11916
cseg079:0B90  mov.w     s3:0xD174, r0.w
cseg079:0B93  mov.b     r0.b.l, s3:0xD94B
cseg079:0B96  xor.b     r0.b.h, r0.b.h
cseg079:0B98  imul.w    r7.w, r0.w, 0x14
cseg079:0B9B  mov.b     r0.b.l, s3:r7.w-11914
cseg079:0B9F  mov.b     s3:0xD176, r0.b.l
cseg079:0BA2  mov.b     r0.b.l, s3:0xD94B
cseg079:0BA5  xor.b     r0.b.h, r0.b.h
cseg079:0BA7  imul.w    r7.w, r0.w, 0x14
cseg079:0BAA  mov.w     r0.w, s3:r7.w-11913
cseg079:0BAE  mov.w     s3:0xD177, r0.w
cseg079:0BB1  mov.b     r0.b.l, s3:0xD94B
cseg079:0BB4  xor.b     r0.b.h, r0.b.h
cseg079:0BB6  imul.w    r7.w, r0.w, 0x14
cseg079:0BB9  mov.b     r0.b.l, s3:r7.w-11911
cseg079:0BBD  mov.b     s3:0xD179, r0.b.l
cseg079:0BC0  mov.b     s3:0xD94B, 0x1
cseg079:0BC5  lea.w     r7.w, s2:r5.w+12
cseg079:0BC8  push      s2
cseg079:0BC9  push.w    r7.w
cseg079:0BCA  lea.w     r7.w, s2:r5.w+10
cseg079:0BCD  push      s2
cseg079:0BCE  push.w    r7.w
cseg079:0BCF  lea.w     r7.w, s2:r5.w+8
cseg079:0BD2  push      s2
cseg079:0BD3  push.w    r7.w
cseg079:0BD4  lea.w     r7.w, s2:r5.w+6
cseg079:0BD7  push      s2
cseg079:0BD8  push.w    r7.w
cseg079:0BD9  call      cseg229:0x4915
cseg079:0BDE  dec.b     s3:0xD94B
cseg079:0BE2  leave
cseg079:0BE3  retf      8
# endfunc
# func sub_079_0146
cseg079:0146  push.w    r5.w
cseg079:0147  mov.w     r5.w, r4.w
cseg079:0149  mov.w     r0.w, 0x2
cseg079:014C  call      cseg230:0x05CD
cseg079:0151  sub.w     r4.w, 0x2
cseg079:0154  mov.b     r0.b.l, s3:0xEAC8
cseg079:0157  mov.b     s3:0xEAC9, r0.b.l
cseg079:015A  mov.b     s3:0xEACA, 0x0
cseg079:015F  mov.b     r0.b.l, s3:0xEACA
cseg079:0162  xor.b     r0.b.h, r0.b.h
cseg079:0164  inc.w     r0.w
cseg079:0165  cwd
cseg079:0166  mov.w     r1.w, 0x10
cseg079:0169  idiv.w    r1.w
cseg079:016B  xchg.w    r2.w, r0.w
cseg079:016C  or.w      r0.w, r0.w
cseg079:016E  jnz.r     62
cseg079:0170  mov.b     r0.b.l, s3:0xD94A
cseg079:0173  cmp.b     r0.b.l, s3:0xD94B
cseg079:0177  jbe.r     11
cseg079:0179  mov.b     s3:0xEB28, 0x0
cseg079:017E  mov.b     r0.b.l, s3:0xD94A
cseg079:0181  mov.b     s3:0xD94B, r0.b.l
cseg079:0184  cmp.b     s3:0xEB28, 0x0
cseg079:0189  jz.r      35
cseg079:018B  mov.b     r0.b.l, s3:0xD94A
cseg079:018E  xor.b     r0.b.h, r0.b.h
cseg079:0190  imul.w    r7.w, r0.w, 0x14
cseg079:0193  mov.b     r0.b.l, s3:r7.w-11924
cseg079:0197  push.w    r0.w
cseg079:0198  mov.b     r0.b.l, s3:0xD94A
cseg079:019B  xor.b     r0.b.h, r0.b.h
cseg079:019D  imul.w    r7.w, r0.w, 0x14
cseg079:01A0  mov.b     r0.b.l, s3:r7.w-11923
cseg079:01A4  push.w    r0.w
cseg079:01A5  call      cseg229:0x5781
cseg079:01AA  inc.b     s3:0xD94A
cseg079:01AE  mov.b     r0.b.l, s3:0xEACA
cseg079:01B1  xor.b     r0.b.h, r0.b.h
cseg079:01B3  add.w     r0.w, 0xD
cseg079:01B6  cwd
cseg079:01B7  mov.w     r1.w, 0x18
cseg079:01BA  idiv.w    r1.w
cseg079:01BC  xchg.w    r2.w, r0.w
cseg079:01BD  or.w      r0.w, r0.w
cseg079:01BF  jz.r      3
cseg079:01C1  jmp.r     393
cseg079:01C4  push.b    0xA
cseg079:01C6  call      cseg230:0x1558
cseg079:01CB  mov.b     s3:0xED3B, r0.b.l
cseg079:01CE  mov.b     r0.b.l, s3:0xED3B
cseg079:01D1  cmp.b     r0.b.l, s3:0xEB2C
cseg079:01D5  jz.r      -19
cseg079:01D7  mov.b     r0.b.l, s3:0xED3B
cseg079:01DA  mov.b     s3:0xEB2C, r0.b.l
cseg079:01DD  mov.b     r0.b.l, s3:0xEB2C
cseg079:01E0  push.w    r0.w
cseg079:01E1  push.b    0x53
cseg079:01E3  push.b    0x35
cseg079:01E5  call      cseg079:0x0002
cseg079:01EA  push.b    0x3
cseg079:01EC  call      cseg230:0x1558
cseg079:01F1  mov.b     s3:0xED3B, r0.b.l
cseg079:01F4  mov.b     r0.b.l, s3:0xED3B
cseg079:01F7  cmp.b     r0.b.l, 0x0
cseg079:01F9  jnz.r     6
cseg079:01FB  mov.b     s2:r5.w-1, 0xFE
cseg079:01FF  jmp.r     18
cseg079:0201  cmp.b     r0.b.l, 0x1
cseg079:0203  jnz.r     6
cseg079:0205  mov.b     s2:r5.w-1, 0xFF
cseg079:0209  jmp.r     8
cseg079:020B  cmp.b     r0.b.l, 0x2
cseg079:020D  jnz.r     4
cseg079:020F  mov.b     s2:r5.w-1, 0x0
cseg079:0213  mov.w     s3:0xEB20, 0x1
cseg079:0219  jmp.r     4
cseg079:021B  inc.w     s3:0xEB20
cseg079:021F  mov.w     s3:0xEB22, 0x1
cseg079:0225  jmp.r     4
cseg079:0227  inc.w     s3:0xEB22
cseg079:022B  mov.b     r0.b.l, s2:r5.w-1
cseg079:022E  cbw
cseg079:022F  mov.w     r2.w, r0.w
cseg079:0231  mov.w     r0.w, s3:0xEB22
cseg079:0234  mov.w     r7.w, s3:0xEB20
cseg079:0238  mov.w     r6.w, r7.w
cseg079:023A  shl.w     r7.w, 0x1
cseg079:023C  add.w     r7.w, r6.w
cseg079:023E  add.w     r7.w, r0.w
cseg079:0240  mov.b     r0.b.l, s3:r7.w-7843
cseg079:0244  xor.b     r0.b.h, r0.b.h
cseg079:0246  add.w     r0.w, r2.w
cseg079:0248  cmp.w     r0.w, 0x1
cseg079:024B  jge.r     22
cseg079:024D  mov.w     r0.w, s3:0xEB22
cseg079:0250  mov.w     r7.w, s3:0xEB20
cseg079:0254  mov.w     r6.w, r7.w
cseg079:0256  shl.w     r7.w, 0x1
cseg079:0258  add.w     r7.w, r6.w
cseg079:025A  add.w     r7.w, r0.w
cseg079:025C  mov.b     s3:r7.w-7075, 0x0
cseg079:0261  jmp.r     50
cseg079:0263  mov.b     r0.b.l, s2:r5.w-1
cseg079:0266  cbw
cseg079:0267  mov.w     r2.w, r0.w
cseg079:0269  mov.w     r0.w, s3:0xEB22
cseg079:026C  mov.w     r7.w, s3:0xEB20
cseg079:0270  mov.w     r6.w, r7.w
cseg079:0272  shl.w     r7.w, 0x1
cseg079:0274  add.w     r7.w, r6.w
cseg079:0276  add.w     r7.w, r0.w
cseg079:0278  mov.b     r0.b.l, s3:r7.w-7843
cseg079:027C  xor.b     r0.b.h, r0.b.h
cseg079:027E  add.w     r0.w, r2.w
cseg079:0280  mov.b     r2.b.l, r0.b.l
cseg079:0282  mov.w     r0.w, s3:0xEB22
cseg079:0285  mov.w     r7.w, s3:0xEB20
cseg079:0289  mov.w     r6.w, r7.w
cseg079:028B  shl.w     r7.w, 0x1
cseg079:028D  add.w     r7.w, r6.w
cseg079:028F  add.w     r7.w, r0.w
cseg079:0291  mov.b     s3:r7.w-7075, r2.b.l
cseg079:0295  cmp.w     s3:0xEB22, 0x3
cseg079:029A  jnz.r     -117
cseg079:029C  cmp.w     s3:0xEB20, 0xB7
cseg079:02A2  jz.r      3
cseg079:02A4  jmp.r     -140
cseg079:02A7  mov.w     s3:0xEB20, 0xC0
cseg079:02AD  jmp.r     4
cseg079:02AF  inc.w     s3:0xEB20
cseg079:02B3  mov.w     s3:0xEB22, 0x1
cseg079:02B9  jmp.r     4
cseg079:02BB  inc.w     s3:0xEB22
cseg079:02BF  mov.b     r0.b.l, s2:r5.w-1
cseg079:02C2  cbw
cseg079:02C3  mov.w     r2.w, r0.w
cseg079:02C5  mov.w     r0.w, s3:0xEB22
cseg079:02C8  mov.w     r7.w, s3:0xEB20
cseg079:02CC  mov.w     r6.w, r7.w
cseg079:02CE  shl.w     r7.w, 0x1
cseg079:02D0  add.w     r7.w, r6.w
cseg079:02D2  add.w     r7.w, r0.w
cseg079:02D4  mov.b     r0.b.l, s3:r7.w-7843
cseg079:02D8  xor.b     r0.b.h, r0.b.h
cseg079:02DA  add.w     r0.w, r2.w
cseg079:02DC  cmp.w     r0.w, 0x1
cseg079:02DF  jge.r     22
cseg079:02E1  mov.w     r0.w, s3:0xEB22
cseg079:02E4  mov.w     r7.w, s3:0xEB20
cseg079:02E8  mov.w     r6.w, r7.w
cseg079:02EA  shl.w     r7.w, 0x1
cseg079:02EC  add.w     r7.w, r6.w
cseg079:02EE  add.w     r7.w, r0.w
cseg079:02F0  mov.b     s3:r7.w-7075, 0x0
cseg079:02F5  jmp.r     50
cseg079:02F7  mov.b     r0.b.l, s2:r5.w-1
cseg079:02FA  cbw
cseg079:02FB  mov.w     r2.w, r0.w
cseg079:02FD  mov.w     r0.w, s3:0xEB22
cseg079:0300  mov.w     r7.w, s3:0xEB20
cseg079:0304  mov.w     r6.w, r7.w
cseg079:0306  shl.w     r7.w, 0x1
cseg079:0308  add.w     r7.w, r6.w
cseg079:030A  add.w     r7.w, r0.w
cseg079:030C  mov.b     r0.b.l, s3:r7.w-7843
cseg079:0310  xor.b     r0.b.h, r0.b.h
cseg079:0312  add.w     r0.w, r2.w
cseg079:0314  mov.b     r2.b.l, r0.b.l
cseg079:0316  mov.w     r0.w, s3:0xEB22
cseg079:0319  mov.w     r7.w, s3:0xEB20
cseg079:031D  mov.w     r6.w, r7.w
cseg079:031F  shl.w     r7.w, 0x1
cseg079:0321  add.w     r7.w, r6.w
cseg079:0323  add.w     r7.w, r0.w
cseg079:0325  mov.b     s3:r7.w-7075, r2.b.l
cseg079:0329  cmp.w     s3:0xEB22, 0x3
cseg079:032E  jnz.r     -117
cseg079:0330  cmp.w     s3:0xEB20, 0xCF
cseg079:0336  jz.r      3
cseg079:0338  jmp.r     -140
cseg079:033B  push.b    0x1
cseg079:033D  push.b    0xB7
cseg079:033F  call      cseg221:0x2315
cseg079:0344  push.b    0xC0
cseg079:0346  push.b    0xCF
cseg079:0348  call      cseg221:0x2315
cseg079:034D  mov.b     r0.b.l, s3:0xEAC9
cseg079:0350  cmp.b     r0.b.l, s3:0xEAC8
cseg079:0354  jz.r      -9
cseg079:0356  mov.b     r0.b.l, s3:0xEAC8
cseg079:0359  mov.b     s3:0xEAC9, r0.b.l
cseg079:035C  cmp.b     s3:0xEACA, 0x3F
cseg079:0361  jnz.r     7
cseg079:0363  mov.b     s3:0xEACA, 0x0
cseg079:0368  jmp.r     4
cseg079:036A  inc.b     s3:0xEACA
cseg079:036E  cmp.b     s3:0xEB28, 0x0
cseg079:0373  jz.r      3
cseg079:0375  jmp.r     -537
cseg079:0378  leave
cseg079:0379  retf
# endfunc
# func sub_079_0A7A
cseg079:0A7A  push.w    r5.w
cseg079:0A7B  mov.w     r5.w, r4.w
cseg079:0A7D  xor.w     r0.w, r0.w
cseg079:0A7F  call      cseg230:0x05CD
cseg079:0A84  les.w     r7.w, s2:r5.w+6
cseg079:0A87  cmp.w     s0:r7.w, 0x8F (s0)
cseg079:0A8C  jle.r     5
cseg079:0A8E  mov.w     s0:r7.w, 0x8F (s0)
cseg079:0A93  les.w     r7.w, s2:r5.w+10
cseg079:0A96  cmp.w     s0:r7.w, 0xF8 (s0)
cseg079:0A9B  jle.r     5
cseg079:0A9D  mov.w     s0:r7.w, 0xF8 (s0)
cseg079:0AA2  les.w     r7.w, s2:r5.w+10
cseg079:0AA5  cmp.w     s0:r7.w, 0x61 (s0)
cseg079:0AA9  jge.r     5
cseg079:0AAB  mov.w     s0:r7.w, 0x61 (s0)
cseg079:0AB0  les.w     r7.w, s2:r5.w+6
cseg079:0AB3  cmp.w     s0:r7.w, 0x8F (s0)
cseg079:0AB8  jge.r     3
cseg079:0ABA  inc.w     s0:r7.w (s0)
cseg079:0ABD  les.w     r7.w, s2:r5.w+6
cseg079:0AC0  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg079:0AC5  les.w     r7.w, s2:r5.w+10
cseg079:0AC8  add.w     r0.w, s0:r7.w (s0)
cseg079:0ACB  les.w     r7.w, s3:0xD14E
cseg079:0ACF  add.w     r7.w, r0.w
cseg079:0AD1  mov.b     r0.b.l, s0:r7.w (s0)
cseg079:0AD4  xor.b     r0.b.h, r0.b.h
cseg079:0AD6  mov.w     r7.w, r0.w
cseg079:0AD8  mov.w     r6.w, r7.w
cseg079:0ADA  shl.w     r7.w, 0x1
cseg079:0ADC  shl.w     r7.w, 0x1
cseg079:0ADE  add.w     r7.w, r6.w
cseg079:0AE0  cmp.b     s3:r7.w-9130, 0x0
cseg079:0AE5  jbe.r     -55
cseg079:0AE7  leave
cseg079:0AE8  retf      8
# endfunc
