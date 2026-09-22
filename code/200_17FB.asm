cseg200:17FB  push.w    r5.w
cseg200:17FC  mov.w     r5.w, r4.w
cseg200:17FE  mov.w     r0.w, 0x100
cseg200:1801  call      cseg230:0x05CD
cseg200:1806  sub.w     r4.w, 0x100
cseg200:180A  cmp.b     s3:0xED29, 0x0
cseg200:180F  jz.r      32
cseg200:1811  push.w    s3:0x192C
cseg200:1815  call      cseg221:0x0597
cseg200:181A  cmp.w     r0.w, 0x300
cseg200:181D  jnz.r     7
cseg200:181F  cmp.b     s3:0xFD1E, 0x2
cseg200:1824  jz.r      11
cseg200:1826  push.w    s3:0x192C
cseg200:182A  push.b    0x2
cseg200:182C  call      cseg221:0x00BD
cseg200:1831  mov.b     s3:0xFD1E, 0x2
cseg200:1836  mov.b     s3:0xEB1C, 0x1
cseg200:183B  cmp.b     s3:0xED40, 0x0
cseg200:1840  jnz.r     5
cseg200:1842  mov.b     s3:0xEB2E, 0x0
cseg200:1847  mov.w     r0.w, 0xC8
cseg200:184A  push.w    r0.w
cseg200:184B  call      cseg001:0x3E48
cseg200:1850  mov.w     s3:0xFD18, r0.w
cseg200:1853  mov.w     r0.w, s3:0xFD18
cseg200:1856  push.w    r0.w
cseg200:1857  mov.w     r7.w, 0x278F
cseg200:185A  pop       s0
cseg200:185B  push      s0
cseg200:185C  push.w    r7.w
cseg200:185D  mov.w     r0.w, s3:0xFD18
cseg200:1860  push.w    r0.w
cseg200:1861  mov.w     r7.w, 0x3F6C
cseg200:1864  pop       s0
cseg200:1865  push      s0
cseg200:1866  push.w    r7.w
cseg200:1867  push.w    0x17DD
cseg200:186A  call      cseg230:0x1686
cseg200:186F  call      cseg202:0x0002
cseg200:1874  call      cseg201:0x0002
cseg200:1879  call      cseg200:0x068A
cseg200:187E  les.w     r7.w, s3:0xD14A
cseg200:1882  push      s0
cseg200:1883  push.w    r7.w
cseg200:1884  mov.w     r0.w, s3:0x176E
cseg200:1887  push.w    r0.w
cseg200:1888  xor.w     r7.w, r7.w
cseg200:188A  pop       s0
cseg200:188B  push      s0
cseg200:188C  push.w    r7.w
cseg200:188D  push.w    0xB400
cseg200:1890  call      cseg230:0x1686
cseg200:1895  cmp.b     s3:0xED40, 0x0
cseg200:189A  jnz.r     3
cseg200:189C  jmp.r     177
cseg200:189F  cmp.b     s3:0xEB28, 0x0
cseg200:18A4  jz.r      33
cseg200:18A6  mov.b     r0.b.l, s3:0xD94A
cseg200:18A9  xor.b     r0.b.h, r0.b.h
cseg200:18AB  imul.w    r7.w, r0.w, 0x14
cseg200:18AE  mov.b     r0.b.l, s3:r7.w-11924
cseg200:18B2  push.w    r0.w
cseg200:18B3  mov.b     r0.b.l, s3:0xD94A
cseg200:18B6  xor.b     r0.b.h, r0.b.h
cseg200:18B8  imul.w    r7.w, r0.w, 0x14
cseg200:18BB  mov.b     r0.b.l, s3:r7.w-11923
cseg200:18BF  push.w    r0.w
cseg200:18C0  call      cseg229:0x5781
cseg200:18C5  jmp.r     46
cseg200:18C7  mov.b     r0.b.l, s3:0xD94B
cseg200:18CA  xor.b     r0.b.h, r0.b.h
cseg200:18CC  dec.w     r0.w
cseg200:18CD  mov.b     s3:0xD94A, r0.b.l
cseg200:18D0  mov.b     r0.b.l, s3:0xD94A
cseg200:18D3  xor.b     r0.b.h, r0.b.h
cseg200:18D5  imul.w    r7.w, r0.w, 0x14
cseg200:18D8  mov.b     r0.b.l, s3:r7.w-11924
cseg200:18DC  push.w    r0.w
cseg200:18DD  mov.b     r0.b.l, s3:0xD94A
cseg200:18E0  xor.b     r0.b.h, r0.b.h
cseg200:18E2  imul.w    r7.w, r0.w, 0x14
cseg200:18E5  mov.b     r0.b.l, s3:r7.w-11923
cseg200:18E9  push.w    r0.w
cseg200:18EA  call      cseg229:0x5781
cseg200:18EF  mov.b     r0.b.l, s3:0xD94B
cseg200:18F2  mov.b     s3:0xD94A, r0.b.l
cseg200:18F5  cmp.b     s3:0xEB2E, 0x0
cseg200:18FA  jnz.r     81
cseg200:18FC  mov.w     r0.w, s3:0x176E
cseg200:18FF  push.w    r0.w
cseg200:1900  mov.w     r7.w, 0xB400
cseg200:1903  pop       s0
cseg200:1904  push      s0
cseg200:1905  push.w    r7.w
cseg200:1906  push.w    0x4600
cseg200:1909  push.b    0x0
cseg200:190B  call      cseg230:0x16AA
cseg200:1910  mov.b     r0.b.l, s3:0x2FB6
cseg200:1913  push.w    r0.w
cseg200:1914  call      cseg220:0x003B
cseg200:1919  mov.b     r0.b.l, s3:0x922
cseg200:191C  push.w    r0.w
cseg200:191D  push.b    0x0
cseg200:191F  call      cseg228:0x0027
cseg200:1924  call      cseg200:0x068A
cseg200:1929  mov.b     r0.b.l, s3:0x321C
cseg200:192C  push.w    r0.w
cseg200:192D  call      cseg221:0x1FA6
cseg200:1932  cmp.b     s3:0x3218, 0x0
cseg200:1937  jz.r      7
cseg200:1939  push.b    0x1
cseg200:193B  call      cseg222:0x1884
cseg200:1940  mov.b     s3:0xED40, 0x0
cseg200:1945  push.w    0x300
cseg200:1948  call      cseg221:0x225B
cseg200:194D  jmp.r     516
cseg200:1950  cmp.w     s3:0x321A, 0xB
cseg200:1955  jz.r      3
cseg200:1957  jmp.r     153
cseg200:195A  call      cseg200:0x0053
cseg200:195F  call      cseg200:0x00A5
cseg200:1964  mov.w     r7.w, 0xE15E
cseg200:1967  push      s3
cseg200:1968  push.w    r7.w
cseg200:1969  mov.w     r7.w, 0xE45E
cseg200:196C  push      s3
cseg200:196D  push.w    r7.w
cseg200:196E  push.w    0x300
cseg200:1971  call      cseg230:0x1686
cseg200:1976  call      cseg221:0x21DA
cseg200:197B  xor.w     r0.w, r0.w
cseg200:197D  mov.w     s3:0xEB26, r0.w
cseg200:1980  mov.b     r0.b.l, s3:0xEAC8
cseg200:1983  mov.b     s3:0xEAC9, r0.b.l
cseg200:1986  mov.b     s3:0xEACA, 0x0
cseg200:198B  cmp.b     s3:0xEACA, 0x3D
cseg200:1990  jnz.r     13
cseg200:1992  push.b    0x4
cseg200:1994  call      cseg230:0x1558
cseg200:1999  push.w    r0.w
cseg200:199A  call      cseg200:0x0153
cseg200:199F  mov.b     r0.b.l, s3:0xEACA
cseg200:19A2  xor.b     r0.b.h, r0.b.h
cseg200:19A4  inc.w     r0.w
cseg200:19A5  cwd
cseg200:19A6  mov.w     r1.w, 0x20
cseg200:19A9  idiv.w    r1.w
cseg200:19AB  xchg.w    r2.w, r0.w
cseg200:19AC  or.w      r0.w, r0.w
cseg200:19AE  jnz.r     13
cseg200:19B0  push.b    0x3
cseg200:19B2  call      cseg230:0x1558
cseg200:19B7  push.w    r0.w
cseg200:19B8  call      cseg200:0x01B8
cseg200:19BD  mov.b     r0.b.l, s3:0xEAC9
cseg200:19C0  cmp.b     r0.b.l, s3:0xEAC8
cseg200:19C4  jz.r      -9
cseg200:19C6  mov.b     r0.b.l, s3:0xEAC8
cseg200:19C9  mov.b     s3:0xEAC9, r0.b.l
cseg200:19CC  cmp.b     s3:0xEACA, 0x3F
cseg200:19D1  jnz.r     7
cseg200:19D3  mov.b     s3:0xEACA, 0x0
cseg200:19D8  jmp.r     4
cseg200:19DA  inc.b     s3:0xEACA
cseg200:19DE  inc.w     s3:0xEB26
cseg200:19E2  cmp.w     s3:0xEB26, 0x3E8
cseg200:19E8  jnz.r     -95
cseg200:19EA  mov.w     s3:0x321A, 0x16
cseg200:19F0  jmp.r     3347
cseg200:19F3  cmp.w     s3:0x321A, 0xC
cseg200:19F8  jz.r      3
cseg200:19FA  jmp.r     182
cseg200:19FD  mov.w     r7.w, 0xE15E
cseg200:1A00  push      s3
cseg200:1A01  push.w    r7.w
cseg200:1A02  mov.w     r7.w, 0xE45E
cseg200:1A05  push      s3
cseg200:1A06  push.w    r7.w
cseg200:1A07  push.w    0x300
cseg200:1A0A  call      cseg230:0x1686
cseg200:1A0F  call      cseg221:0x21DA
cseg200:1A14  push.b    0xC
cseg200:1A16  push.b    0x1
cseg200:1A18  call      cseg221:0x082F
cseg200:1A1D  mov.w     s3:0xEB20, 0xA0
cseg200:1A23  xor.w     r0.w, r0.w
cseg200:1A25  mov.w     s3:0xEB26, r0.w
cseg200:1A28  mov.b     r0.b.l, s3:0xEAC8
cseg200:1A2B  mov.b     s3:0xEAC9, r0.b.l
cseg200:1A2E  mov.b     s3:0xEACA, 0x0
cseg200:1A33  mov.b     r0.b.l, s3:0xEACA
cseg200:1A36  xor.b     r0.b.h, r0.b.h
cseg200:1A38  inc.w     r0.w
cseg200:1A39  cwd
cseg200:1A3A  mov.w     r1.w, 0x10
cseg200:1A3D  idiv.w    r1.w
cseg200:1A3F  xchg.w    r2.w, r0.w
cseg200:1A40  or.w      r0.w, r0.w
cseg200:1A42  jnz.r     33
cseg200:1A44  mov.w     r0.b.l, 0xD
cseg200:1A46  mov.w     r2.w, 0x3D4
cseg200:1A49  out       r2.w, r0.b.l
cseg200:1A4A  mov.b     r0.b.l, s3:0xEB20
cseg200:1A4D  mov.w     r2.w, 0x3D5
cseg200:1A50  out       r2.w, r0.b.l
cseg200:1A51  cmp.w     s3:0xEB20, 0x0
cseg200:1A56  jnz.r     8
cseg200:1A58  mov.w     s3:0xEB20, 0xA0
cseg200:1A5E  jmp.r     5
cseg200:1A60  xor.w     r0.w, r0.w
cseg200:1A62  mov.w     s3:0xEB20, r0.w
cseg200:1A65  mov.b     r0.b.l, s3:0xEAC9
cseg200:1A68  cmp.b     r0.b.l, s3:0xEAC8
cseg200:1A6C  jz.r      -9
cseg200:1A6E  mov.b     r0.b.l, s3:0xEAC8
cseg200:1A71  mov.b     s3:0xEAC9, r0.b.l
cseg200:1A74  cmp.b     s3:0xEACA, 0x3F
cseg200:1A79  jnz.r     7
cseg200:1A7B  mov.b     s3:0xEACA, 0x0
cseg200:1A80  jmp.r     4
cseg200:1A82  inc.b     s3:0xEACA
cseg200:1A86  inc.w     s3:0xEB26
cseg200:1A8A  cmp.w     s3:0xEB26, 0x1F4
cseg200:1A90  jnz.r     -95
cseg200:1A92  mov.w     r0.b.l, 0xD
cseg200:1A94  mov.w     r2.w, 0x3D4
cseg200:1A97  out       r2.w, r0.b.l
cseg200:1A98  mov.w     r0.b.l, 0x0
cseg200:1A9A  mov.w     r2.w, 0x3D5
cseg200:1A9D  out       r2.w, r0.b.l
cseg200:1A9E  mov.b     s3:0xEAC8, 0x0
cseg200:1AA3  cmp.b     s3:0xEAC8, 0x10
cseg200:1AA8  jnz.r     -7
cseg200:1AAA  mov.w     s3:0x321A, 0x17
cseg200:1AB0  jmp.r     3155
cseg200:1AB3  call      cseg200:0x0002
cseg200:1AB8  push.b    0x0
cseg200:1ABA  call      cseg200:0x00F8
cseg200:1ABF  mov.b     s3:0x321D, 0x1
cseg200:1AC4  mov.b     s3:0x321F, 0x1
cseg200:1AC9  mov.b     r0.b.l, s3:0x321D
cseg200:1ACC  push.w    r0.w
cseg200:1ACD  call      cseg221:0x1FA6
cseg200:1AD2  push.w    0x300
cseg200:1AD5  call      cseg221:0x225B
cseg200:1ADA  mov.w     s3:0xD168, 0x6C
cseg200:1AE0  mov.w     s3:0xD16A, 0x71
cseg200:1AE6  mov.b     s3:0xD16C, 0x2
cseg200:1AEB  mov.b     s3:0xD16D, 0x0
cseg200:1AF0  mov.b     s3:0xD16E, 0x1
cseg200:1AF5  mov.w     s3:0xD16F, 0x18
cseg200:1AFB  mov.w     s3:0xD171, 0x28
cseg200:1B01  mov.b     s3:0xD173, 0x1
cseg200:1B06  xor.w     r0.w, r0.w
cseg200:1B08  mov.w     s3:0xD174, r0.w
cseg200:1B0B  mov.b     s3:0xD176, 0x1
cseg200:1B10  xor.w     r0.w, r0.w
cseg200:1B12  mov.w     s3:0xD177, r0.w
cseg200:1B15  mov.b     s3:0xD179, 0x28
cseg200:1B1A  mov.b     s3:0xD94B, 0x1
cseg200:1B1F  mov.b     s3:0xD94A, 0x1
cseg200:1B24  call      cseg200:0x01F6
cseg200:1B29  mov.b     s3:0xEAB8, 0x1
cseg200:1B2E  cmp.b     s3:0xEB29, 0x0
cseg200:1B33  jnz.r     5
cseg200:1B35  call      cseg222:0x2264
cseg200:1B3A  mov.b     s3:0xEB28, 0x0
cseg200:1B3F  mov.b     s3:0x3217, 0x0
cseg200:1B44  mov.b     s3:0x3218, 0x0
cseg200:1B49  mov.b     r0.b.l, s3:0xEAC8
cseg200:1B4C  mov.b     s3:0xEAC9, r0.b.l
cseg200:1B4F  mov.b     s3:0xEACA, 0x0
cseg200:1B54  cmp.w     s3:0x321A, 0xA
cseg200:1B59  jz.r      3
cseg200:1B5B  jmp.r     2984
cseg200:1B5E  cmp.b     s3:0xEA8F, 0x0
cseg200:1B63  jz.r      10
cseg200:1B65  call      cseg222:0x122E
cseg200:1B6A  mov.b     s3:0xEA8F, 0x0
cseg200:1B6F  cmp.b     s3:0xEA90, 0x0
cseg200:1B74  jz.r      39
cseg200:1B76  cmp.b     s3:0x5EE5, 0x0
cseg200:1B7B  jnz.r     32
cseg200:1B7D  call      cseg220:0x1D48
cseg200:1B82  call      cseg200:0x068A
cseg200:1B87  push.b    0xFF
cseg200:1B89  call      cseg200:0x07A6
cseg200:1B8E  mov.b     s3:0xEA90, 0x0
cseg200:1B93  cmp.b     s3:0xED40, 0x0
cseg200:1B98  jz.r      3
cseg200:1B9A  jmp.r     2921
cseg200:1B9D  cmp.b     s3:0xEB29, 0x0
cseg200:1BA2  jz.r      39
cseg200:1BA4  call      cseg221:0x2859
cseg200:1BA9  or.b      r0.b.l, r0.b.l
cseg200:1BAB  jz.r      30
cseg200:1BAD  mov.w     r0.w, s3:0x5B24
cseg200:1BB0  mov.w     s3:0x5B26, r0.w
cseg200:1BB3  cmp.b     s3:0xED2C, 0x2
cseg200:1BB8  jnb.r     17
cseg200:1BBA  cmp.b     s3:0x5B2C, 0x2
cseg200:1BBF  jbe.r     10
cseg200:1BC1  call      cseg221:0x094A
cseg200:1BC6  mov.b     s3:0x5B2C, 0xFF
cseg200:1BCB  cmp.b     s3:0xEAB7, 0x0
cseg200:1BD0  jz.r      3
cseg200:1BD2  jmp.r     447
cseg200:1BD5  cmp.b     s3:0xEA9E, 0x0
cseg200:1BDA  jz.r      3
cseg200:1BDC  jmp.r     437
cseg200:1BDF  cmp.b     s3:0xEAB5, 0x0
cseg200:1BE4  jz.r      3
cseg200:1BE6  jmp.r     427
cseg200:1BE9  cmp.b     s3:0xEB29, 0x0
cseg200:1BEE  jz.r      3
cseg200:1BF0  jmp.r     417
cseg200:1BF3  cmp.b     s3:0x5EE5, 0x0
cseg200:1BF8  jz.r      3
cseg200:1BFA  jmp.r     407
cseg200:1BFD  cmp.b     s3:0xEADF, 0x0
cseg200:1C02  jz.r      19
cseg200:1C04  mov.w     s3:0xEA96, 0x1
cseg200:1C0A  mov.w     s3:0xEA98, 0x0
cseg200:1C10  mov.b     s3:0xEADF, 0x0
cseg200:1C15  jmp.r     32
cseg200:1C17  cmp.b     s3:0xEA91, 0x0
cseg200:1C1C  jnz.r     8
cseg200:1C1E  xor.w     r0.w, r0.w
cseg200:1C20  mov.w     s3:0xEA96, r0.w
cseg200:1C23  mov.w     s3:0xEA98, r0.w
cseg200:1C26  cmp.b     s3:0xEA91, 0x0
cseg200:1C2B  jz.r      10
cseg200:1C2D  add.w     s3:0xEA96, 0x1
cseg200:1C32  adc.w     s3:0xEA98, 0x0
cseg200:1C37  cmp.w     s3:0xEA98, 0x0
cseg200:1C3C  jnz.r     7
cseg200:1C3E  cmp.w     s3:0xEA96, 0x1
cseg200:1C43  jz.r      10
cseg200:1C45  cmp.b     s3:0xEAB4, 0x0
cseg200:1C4A  jnz.r     3
cseg200:1C4C  jmp.r     325
cseg200:1C4F  cmp.b     s3:0xEAB4, 0x0
cseg200:1C54  jz.r      5
cseg200:1C56  mov.b     s3:0xEAB4, 0x0
cseg200:1C5B  cmp.b     s3:0xEAA0, 0x0
cseg200:1C60  jz.r      3
cseg200:1C62  jmp.r     303
cseg200:1C65  mov.b     r0.b.l, s3:0xEAAE
cseg200:1C68  cmp.b     r0.b.l, 0x9C
cseg200:1C6A  jnb.r     3
cseg200:1C6C  jmp.r     150
cseg200:1C6F  cmp.b     r0.b.l, 0xA7
cseg200:1C71  jbe.r     3
cseg200:1C73  jmp.r     143
cseg200:1C76  mov.w     r7.w, s3:0xEAAC
cseg200:1C7A  cmp.b     s3:r7.w+1032, 0x0
cseg200:1C7F  ja.r      3
cseg200:1C81  jmp.r     129
cseg200:1C84  mov.w     r7.w, s3:0xEAAC
cseg200:1C88  mov.b     r0.b.l, s3:r7.w+1032
cseg200:1C8C  mov.b     s3:0x321E, r0.b.l
cseg200:1C8F  mov.b     r0.b.l, s3:0x321E
cseg200:1C92  mov.b     s3:0x3220, r0.b.l
cseg200:1C95  mov.b     r0.b.l, s3:0x321E
cseg200:1C98  cmp.b     r0.b.l, s3:0x321D
cseg200:1C9C  jz.r      41
cseg200:1C9E  mov.b     r0.b.l, s3:0x321E
cseg200:1CA1  mov.b     s3:0x321D, r0.b.l
cseg200:1CA4  call      cseg222:0x230C
cseg200:1CA9  mov.b     s3:0x321E, r0.b.l
cseg200:1CAC  mov.b     r0.b.l, s3:0x321E
cseg200:1CAF  cmp.b     r0.b.l, s3:0x321D
cseg200:1CB3  jz.r      9
cseg200:1CB5  mov.b     r0.b.l, s3:0x321E
cseg200:1CB8  push.w    r0.w
cseg200:1CB9  call      cseg221:0x20B9
cseg200:1CBE  mov.b     r0.b.l, s3:0x321D
cseg200:1CC1  push.w    r0.w
cseg200:1CC2  call      cseg221:0x1FA6
cseg200:1CC7  push.b    0xFD
cseg200:1CC9  mov.b     r0.b.l, s3:0x2FB6
cseg200:1CCC  xor.b     r0.b.h, r0.b.h
cseg200:1CCE  imul.w    r0.w, r0.w, 0xC
cseg200:1CD1  mov.w     r2.w, r0.w
cseg200:1CD3  mov.b     r0.b.l, s3:0x321D
cseg200:1CD6  xor.b     r0.b.h, r0.b.h
cseg200:1CD8  imul.w    r7.w, r0.w, 0x18
cseg200:1CDB  add.w     r7.w, r2.w
cseg200:1CDD  add.w     r7.w, 0xCB8A
cseg200:1CE1  push      s3
cseg200:1CE2  push.w    r7.w
cseg200:1CE3  call      cseg222:0x1078
cseg200:1CE8  mov.b     s3:0x3218, 0x0
cseg200:1CED  mov.b     r0.b.l, s3:0x321D
cseg200:1CF0  mov.b     s3:0x320A, r0.b.l
cseg200:1CF3  mov.b     s3:0x320D, 0x0
cseg200:1CF8  mov.b     s3:0x320E, 0x0
cseg200:1CFD  mov.b     s3:0x320F, 0x0
cseg200:1D02  jmp.r     143
cseg200:1D05  mov.b     r0.b.l, s3:0xEAAE
cseg200:1D08  cmp.b     r0.b.l, 0xAC
cseg200:1D0A  jb.r      56
cseg200:1D0C  cmp.b     r0.b.l, 0xB7
cseg200:1D0E  ja.r      52
cseg200:1D10  cmp.w     s3:0xEAAC, 0xF
cseg200:1D15  jl.r      8
cseg200:1D17  cmp.w     s3:0xEAAC, 0x130
cseg200:1D1D  jle.r     37
cseg200:1D1F  cmp.b     s3:0x922, 0x1
cseg200:1D24  jbe.r     28
cseg200:1D26  sub.b     s3:0x922, 0x7
cseg200:1D2B  mov.b     r0.b.l, s3:0x922
cseg200:1D2E  push.w    r0.w
cseg200:1D2F  push.b    0x2
cseg200:1D31  call      cseg228:0x0027
cseg200:1D36  call      cseg200:0x068A
cseg200:1D3B  push.b    0xFF
cseg200:1D3D  call      cseg200:0x07A6
cseg200:1D42  jmp.r     80
cseg200:1D44  mov.b     r0.b.l, s3:0xEAAE
cseg200:1D47  cmp.b     r0.b.l, 0xBA
cseg200:1D49  jb.r      68
cseg200:1D4B  cmp.b     r0.b.l, 0xC5
cseg200:1D4D  ja.r      64
cseg200:1D4F  cmp.w     s3:0xEAAC, 0xF
cseg200:1D54  jl.r      8
cseg200:1D56  cmp.w     s3:0xEAAC, 0x130
cseg200:1D5C  jle.r     49
cseg200:1D5E  mov.b     r0.b.l, s3:0x922
cseg200:1D61  xor.b     r0.b.h, r0.b.h
cseg200:1D63  add.w     r0.w, 0x6
cseg200:1D66  mov.w     r2.w, r0.w
cseg200:1D68  mov.b     r0.b.l, s3:0x923
cseg200:1D6B  xor.b     r0.b.h, r0.b.h
cseg200:1D6D  cmp.w     r0.w, r2.w
cseg200:1D6F  jle.r     28
cseg200:1D71  add.b     s3:0x922, 0x7
cseg200:1D76  mov.b     r0.b.l, s3:0x922
cseg200:1D79  push.w    r0.w
cseg200:1D7A  push.b    0x1
cseg200:1D7C  call      cseg228:0x0027
cseg200:1D81  call      cseg200:0x068A
cseg200:1D86  push.b    0xFF
cseg200:1D88  call      cseg200:0x07A6
cseg200:1D8D  jmp.r     5
cseg200:1D8F  call      cseg200:0x0976
cseg200:1D94  mov.w     r0.w, 0x3F6C
cseg200:1D97  mov.w     r2.w, s3:0xFD18
cseg200:1D9B  mov.w     r7.w, r0.w
cseg200:1D9D  mov.w     s0, r2.w
cseg200:1D9F  add.w     r7.w, 0x15
cseg200:1DA3  push      s0
cseg200:1DA4  push.w    r7.w
cseg200:1DA5  call      cseg222:0x1A26
cseg200:1DAA  mov.b     r0.b.l, s3:0xEACA
cseg200:1DAD  xor.b     r0.b.h, r0.b.h
cseg200:1DAF  add.w     r0.w, 0x20
cseg200:1DB2  cwd
cseg200:1DB3  mov.w     r1.w, 0x20
cseg200:1DB6  idiv.w    r1.w
cseg200:1DB8  xchg.w    r2.w, r0.w
cseg200:1DB9  or.w      r0.w, r0.w
cseg200:1DBB  jz.r      3
cseg200:1DBD  jmp.r     1178
cseg200:1DC0  cmp.b     s3:0xEAB7, 0x0
cseg200:1DC5  jz.r      3
cseg200:1DC7  jmp.r     1168
cseg200:1DCA  cmp.b     s3:0xEAA0, 0x0
cseg200:1DCF  jz.r      3
cseg200:1DD1  jmp.r     1158
cseg200:1DD4  cmp.b     s3:0x5EE5, 0x0
cseg200:1DD9  jz.r      3
cseg200:1DDB  jmp.r     1148
cseg200:1DDE  cmp.w     s3:0xEAAE, 0x90
cseg200:1DE4  jl.r      3
cseg200:1DE6  jmp.r     494
cseg200:1DE9  imul.w    r0.w, s3:0xEAAE, 0x140
cseg200:1DEF  add.w     r0.w, s3:0xEAAC
cseg200:1DF3  les.w     r7.w, s3:0xD14E
cseg200:1DF7  add.w     r7.w, r0.w
cseg200:1DF9  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:1DFC  xor.b     r0.b.h, r0.b.h
cseg200:1DFE  mov.w     r7.w, r0.w
cseg200:1E00  mov.w     r6.w, r7.w
cseg200:1E02  shl.w     r7.w, 0x1
cseg200:1E04  shl.w     r7.w, 0x1
cseg200:1E06  add.w     r7.w, r6.w
cseg200:1E08  mov.b     r0.b.l, s3:r7.w-9129
cseg200:1E0C  mov.b     s3:0x3221, r0.b.l
cseg200:1E0F  mov.b     r0.b.l, s3:0x3221
cseg200:1E12  xor.b     r0.b.h, r0.b.h
cseg200:1E14  mov.w     r1.w, r0.w
cseg200:1E16  mov.w     r0.w, 0x3F6C
cseg200:1E19  mov.w     r2.w, s3:0xFD18
cseg200:1E1D  mov.w     r7.w, r0.w
cseg200:1E1F  mov.w     s0, r2.w
cseg200:1E21  add.w     r7.w, r1.w
cseg200:1E23  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:1E26  mov.b     s3:0x321F, r0.b.l
cseg200:1E29  cmp.b     s3:0x320D, 0x0
cseg200:1E2E  jnz.r     114
cseg200:1E30  mov.b     r0.b.l, s3:0x321D
cseg200:1E33  xor.b     r0.b.h, r0.b.h
cseg200:1E35  shl.w     r0.w, 0x1
cseg200:1E37  mov.w     r3.w, r0.w
cseg200:1E39  mov.b     r0.b.l, s3:0x3221
cseg200:1E3C  xor.b     r0.b.h, r0.b.h
cseg200:1E3E  imul.w    r0.w, r0.w, 0x14
cseg200:1E41  mov.w     r1.w, r0.w
cseg200:1E43  mov.w     r0.w, 0x3F6C
cseg200:1E46  mov.w     r2.w, s3:0xFD18
cseg200:1E4A  mov.w     r7.w, r0.w
cseg200:1E4C  mov.w     s0, r2.w
cseg200:1E4E  add.w     r7.w, r1.w
cseg200:1E50  add.w     r7.w, r3.w
cseg200:1E52  cmp.b     s0:r7.w+19, 0x0 (s0)
cseg200:1E57  jz.r      8
cseg200:1E59  mov.b     r0.b.l, s3:0x3221
cseg200:1E5C  mov.b     s3:0x3222, r0.b.l
cseg200:1E5F  jmp.r     5
cseg200:1E61  mov.b     s3:0x3222, 0x0
cseg200:1E66  cmp.b     s3:0x3218, 0x0
cseg200:1E6B  jnz.r     50
cseg200:1E6D  mov.b     r0.b.l, s3:0x321D
cseg200:1E70  mov.b     s3:0x320A, r0.b.l
cseg200:1E73  mov.b     r0.b.l, s3:0x3222
cseg200:1E76  mov.b     s3:0x320B, r0.b.l
cseg200:1E79  mov.b     s3:0x320C, 0x2
cseg200:1E7E  call      cseg222:0x19D4
cseg200:1E83  or.b      r0.b.l, r0.b.l
cseg200:1E85  jz.r      24
cseg200:1E87  mov.w     r7.w, 0x320A
cseg200:1E8A  push      s3
cseg200:1E8B  push.w    r7.w
cseg200:1E8C  mov.w     r7.w, 0x3210
cseg200:1E8F  push      s3
cseg200:1E90  push.w    r7.w
cseg200:1E91  push.b    0x6
cseg200:1E93  call      cseg230:0x0C6C
cseg200:1E98  push.b    0x0
cseg200:1E9A  call      cseg222:0x1884
cseg200:1E9F  jmp.r     309
cseg200:1EA2  mov.b     r0.b.l, s3:0x3221
cseg200:1EA5  mov.b     s3:0x320E, r0.b.l
cseg200:1EA8  mov.b     s3:0x320F, 0x2
cseg200:1EAD  cmp.b     s3:0x320D, 0x1
cseg200:1EB2  jnz.r     111
cseg200:1EB4  mov.b     r0.b.l, s3:0x3221
cseg200:1EB7  xor.b     r0.b.h, r0.b.h
cseg200:1EB9  mov.w     r3.w, r0.w
cseg200:1EBB  mov.b     r0.b.l, s3:0x320F
cseg200:1EBE  xor.b     r0.b.h, r0.b.h
cseg200:1EC0  imul.w    r0.w, r0.w, 0x26
cseg200:1EC3  mov.w     r1.w, r0.w
cseg200:1EC5  mov.w     r0.w, 0x3F6C
cseg200:1EC8  mov.w     r2.w, s3:0xFD18
cseg200:1ECC  mov.w     r7.w, r0.w
cseg200:1ECE  mov.w     s0, r2.w
cseg200:1ED0  add.w     r7.w, r1.w
cseg200:1ED2  add.w     r7.w, r3.w
cseg200:1ED4  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:1ED8  xor.b     r0.b.h, r0.b.h
cseg200:1EDA  shl.w     r0.w, 0x1
cseg200:1EDC  push.w    r0.w
cseg200:1EDD  mov.b     r0.b.l, s3:0x320B
cseg200:1EE0  xor.b     r0.b.h, r0.b.h
cseg200:1EE2  mov.w     r3.w, r0.w
cseg200:1EE4  mov.b     r0.b.l, s3:0x320C
cseg200:1EE7  xor.b     r0.b.h, r0.b.h
cseg200:1EE9  imul.w    r0.w, r0.w, 0x26
cseg200:1EEC  mov.w     r1.w, r0.w
cseg200:1EEE  mov.w     r0.w, 0x3F6C
cseg200:1EF1  mov.w     r2.w, s3:0xFD18
cseg200:1EF5  mov.w     r7.w, r0.w
cseg200:1EF7  mov.w     s0, r2.w
cseg200:1EF9  add.w     r7.w, r1.w
cseg200:1EFB  add.w     r7.w, r3.w
cseg200:1EFD  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:1F02  xor.b     r0.b.h, r0.b.h
cseg200:1F04  imul.w    r0.w, r0.w, 0x52
cseg200:1F07  mov.w     r1.w, r0.w
cseg200:1F09  mov.w     r0.w, 0x3F6C
cseg200:1F0C  mov.w     r2.w, s3:0xFD18
cseg200:1F10  mov.w     r7.w, r0.w
cseg200:1F12  mov.w     s0, r2.w
cseg200:1F14  add.w     r7.w, r1.w
cseg200:1F16  pop.w     r0.w
cseg200:1F17  add.w     r7.w, r0.w
cseg200:1F19  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg200:1F1E  mov.b     s3:0x3226, r0.b.l
cseg200:1F21  jmp.r     109
cseg200:1F23  mov.b     r0.b.l, s3:0x3221
cseg200:1F26  xor.b     r0.b.h, r0.b.h
cseg200:1F28  mov.w     r3.w, r0.w
cseg200:1F2A  mov.b     r0.b.l, s3:0x320F
cseg200:1F2D  xor.b     r0.b.h, r0.b.h
cseg200:1F2F  imul.w    r0.w, r0.w, 0x26
cseg200:1F32  mov.w     r1.w, r0.w
cseg200:1F34  mov.w     r0.w, 0x3F6C
cseg200:1F37  mov.w     r2.w, s3:0xFD18
cseg200:1F3B  mov.w     r7.w, r0.w
cseg200:1F3D  mov.w     s0, r2.w
cseg200:1F3F  add.w     r7.w, r1.w
cseg200:1F41  add.w     r7.w, r3.w
cseg200:1F43  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:1F47  xor.b     r0.b.h, r0.b.h
cseg200:1F49  shl.w     r0.w, 0x1
cseg200:1F4B  push.w    r0.w
cseg200:1F4C  mov.b     r0.b.l, s3:0x320B
cseg200:1F4F  xor.b     r0.b.h, r0.b.h
cseg200:1F51  mov.w     r3.w, r0.w
cseg200:1F53  mov.b     r0.b.l, s3:0x320C
cseg200:1F56  xor.b     r0.b.h, r0.b.h
cseg200:1F58  imul.w    r0.w, r0.w, 0x26
cseg200:1F5B  mov.w     r1.w, r0.w
cseg200:1F5D  mov.w     r0.w, 0x3F6C
cseg200:1F60  mov.w     r2.w, s3:0xFD18
cseg200:1F64  mov.w     r7.w, r0.w
cseg200:1F66  mov.w     s0, r2.w
cseg200:1F68  add.w     r7.w, r1.w
cseg200:1F6A  add.w     r7.w, r3.w
cseg200:1F6C  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:1F71  xor.b     r0.b.h, r0.b.h
cseg200:1F73  imul.w    r0.w, r0.w, 0x52
cseg200:1F76  mov.w     r1.w, r0.w
cseg200:1F78  mov.w     r0.w, 0x3F6C
cseg200:1F7B  mov.w     r2.w, s3:0xFD18
cseg200:1F7F  mov.w     r7.w, r0.w
cseg200:1F81  mov.w     s0, r2.w
cseg200:1F83  add.w     r7.w, r1.w
cseg200:1F85  pop.w     r0.w
cseg200:1F86  add.w     r7.w, r0.w
cseg200:1F88  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg200:1F8D  mov.b     s3:0x3226, r0.b.l
cseg200:1F90  cmp.b     s3:0x3226, 0x0
cseg200:1F95  jbe.r     8
cseg200:1F97  mov.b     r0.b.l, s3:0x3221
cseg200:1F9A  mov.b     s3:0x3222, r0.b.l
cseg200:1F9D  jmp.r     5
cseg200:1F9F  mov.b     s3:0x3222, 0x0
cseg200:1FA4  cmp.b     s3:0x3218, 0x0
cseg200:1FA9  jnz.r     44
cseg200:1FAB  mov.b     r0.b.l, s3:0x3222
cseg200:1FAE  mov.b     s3:0x320E, r0.b.l
cseg200:1FB1  mov.b     s3:0x320F, 0x2
cseg200:1FB6  call      cseg222:0x19D4
cseg200:1FBB  or.b      r0.b.l, r0.b.l
cseg200:1FBD  jz.r      24
cseg200:1FBF  mov.w     r7.w, 0x320A
cseg200:1FC2  push      s3
cseg200:1FC3  push.w    r7.w
cseg200:1FC4  mov.w     r7.w, 0x3210
cseg200:1FC7  push      s3
cseg200:1FC8  push.w    r7.w
cseg200:1FC9  push.b    0x6
cseg200:1FCB  call      cseg230:0x0C6C
cseg200:1FD0  push.b    0x0
cseg200:1FD2  call      cseg222:0x1884
cseg200:1FD7  mov.b     r0.b.l, s3:0xEAAE
cseg200:1FDA  cmp.b     r0.b.l, 0xAA
cseg200:1FDC  jnb.r     3
cseg200:1FDE  jmp.r     460
cseg200:1FE1  cmp.b     r0.b.l, 0xC7
cseg200:1FE3  jbe.r     3
cseg200:1FE5  jmp.r     453
cseg200:1FE8  cmp.w     s3:0xEAAC, 0x13
cseg200:1FED  jg.r      3
cseg200:1FEF  jmp.r     443
cseg200:1FF2  cmp.w     s3:0xEAAC, 0x12C
cseg200:1FF8  jl.r      3
cseg200:1FFA  jmp.r     432
cseg200:1FFD  push.w    s3:0xEAAC
cseg200:2001  call      cseg221:0x217D
cseg200:2006  mov.b     s3:0x3221, r0.b.l
cseg200:2009  mov.b     s3:0x321F, 0x4
cseg200:200E  cmp.b     s3:0x320D, 0x0
cseg200:2013  jnz.r     99
cseg200:2015  mov.b     r0.b.l, s3:0x321D
cseg200:2018  xor.b     r0.b.h, r0.b.h
cseg200:201A  shl.w     r0.w, 0x1
cseg200:201C  mov.w     r2.w, r0.w
cseg200:201E  mov.b     r0.b.l, s3:0x3221
cseg200:2021  xor.b     r0.b.h, r0.b.h
cseg200:2023  imul.w    r7.w, r0.w, 0x14
cseg200:2026  add.w     r7.w, r2.w
cseg200:2028  cmp.b     s3:r7.w+1350, 0x0
cseg200:202D  jz.r      8
cseg200:202F  mov.b     r0.b.l, s3:0x3221
cseg200:2032  mov.b     s3:0x3223, r0.b.l
cseg200:2035  jmp.r     5
cseg200:2037  mov.b     s3:0x3223, 0x0
cseg200:203C  cmp.b     s3:0x3218, 0x0
cseg200:2041  jnz.r     50
cseg200:2043  mov.b     r0.b.l, s3:0x321D
cseg200:2046  mov.b     s3:0x320A, r0.b.l
cseg200:2049  mov.b     r0.b.l, s3:0x3223
cseg200:204C  mov.b     s3:0x320B, r0.b.l
cseg200:204F  mov.b     s3:0x320C, 0x1
cseg200:2054  call      cseg222:0x19D4
cseg200:2059  or.b      r0.b.l, r0.b.l
cseg200:205B  jz.r      24
cseg200:205D  mov.w     r7.w, 0x320A
cseg200:2060  push      s3
cseg200:2061  push.w    r7.w
cseg200:2062  mov.w     r7.w, 0x3210
cseg200:2065  push      s3
cseg200:2066  push.w    r7.w
cseg200:2067  push.b    0x6
cseg200:2069  call      cseg230:0x0C6C
cseg200:206E  push.b    0x0
cseg200:2070  call      cseg222:0x1884
cseg200:2075  jmp.r     309
cseg200:2078  mov.b     r0.b.l, s3:0x3223
cseg200:207B  mov.b     s3:0x320E, r0.b.l
cseg200:207E  mov.b     s3:0x320F, 0x1
cseg200:2083  cmp.b     s3:0x320D, 0x1
cseg200:2088  jnz.r     111
cseg200:208A  mov.b     r0.b.l, s3:0x3221
cseg200:208D  xor.b     r0.b.h, r0.b.h
cseg200:208F  mov.w     r3.w, r0.w
cseg200:2091  mov.b     r0.b.l, s3:0x320F
cseg200:2094  xor.b     r0.b.h, r0.b.h
cseg200:2096  imul.w    r0.w, r0.w, 0x26
cseg200:2099  mov.w     r1.w, r0.w
cseg200:209B  mov.w     r0.w, 0x3F6C
cseg200:209E  mov.w     r2.w, s3:0xFD18
cseg200:20A2  mov.w     r7.w, r0.w
cseg200:20A4  mov.w     s0, r2.w
cseg200:20A6  add.w     r7.w, r1.w
cseg200:20A8  add.w     r7.w, r3.w
cseg200:20AA  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:20AE  xor.b     r0.b.h, r0.b.h
cseg200:20B0  shl.w     r0.w, 0x1
cseg200:20B2  push.w    r0.w
cseg200:20B3  mov.b     r0.b.l, s3:0x320B
cseg200:20B6  xor.b     r0.b.h, r0.b.h
cseg200:20B8  mov.w     r3.w, r0.w
cseg200:20BA  mov.b     r0.b.l, s3:0x320C
cseg200:20BD  xor.b     r0.b.h, r0.b.h
cseg200:20BF  imul.w    r0.w, r0.w, 0x26
cseg200:20C2  mov.w     r1.w, r0.w
cseg200:20C4  mov.w     r0.w, 0x3F6C
cseg200:20C7  mov.w     r2.w, s3:0xFD18
cseg200:20CB  mov.w     r7.w, r0.w
cseg200:20CD  mov.w     s0, r2.w
cseg200:20CF  add.w     r7.w, r1.w
cseg200:20D1  add.w     r7.w, r3.w
cseg200:20D3  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:20D8  xor.b     r0.b.h, r0.b.h
cseg200:20DA  imul.w    r0.w, r0.w, 0x52
cseg200:20DD  mov.w     r1.w, r0.w
cseg200:20DF  mov.w     r0.w, 0x3F6C
cseg200:20E2  mov.w     r2.w, s3:0xFD18
cseg200:20E6  mov.w     r7.w, r0.w
cseg200:20E8  mov.w     s0, r2.w
cseg200:20EA  add.w     r7.w, r1.w
cseg200:20EC  pop.w     r0.w
cseg200:20ED  add.w     r7.w, r0.w
cseg200:20EF  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg200:20F4  mov.b     s3:0x3226, r0.b.l
cseg200:20F7  jmp.r     109
cseg200:20F9  mov.b     r0.b.l, s3:0x3221
cseg200:20FC  xor.b     r0.b.h, r0.b.h
cseg200:20FE  mov.w     r3.w, r0.w
cseg200:2100  mov.b     r0.b.l, s3:0x320F
cseg200:2103  xor.b     r0.b.h, r0.b.h
cseg200:2105  imul.w    r0.w, r0.w, 0x26
cseg200:2108  mov.w     r1.w, r0.w
cseg200:210A  mov.w     r0.w, 0x3F6C
cseg200:210D  mov.w     r2.w, s3:0xFD18
cseg200:2111  mov.w     r7.w, r0.w
cseg200:2113  mov.w     s0, r2.w
cseg200:2115  add.w     r7.w, r1.w
cseg200:2117  add.w     r7.w, r3.w
cseg200:2119  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:211D  xor.b     r0.b.h, r0.b.h
cseg200:211F  shl.w     r0.w, 0x1
cseg200:2121  push.w    r0.w
cseg200:2122  mov.b     r0.b.l, s3:0x320B
cseg200:2125  xor.b     r0.b.h, r0.b.h
cseg200:2127  mov.w     r3.w, r0.w
cseg200:2129  mov.b     r0.b.l, s3:0x320C
cseg200:212C  xor.b     r0.b.h, r0.b.h
cseg200:212E  imul.w    r0.w, r0.w, 0x26
cseg200:2131  mov.w     r1.w, r0.w
cseg200:2133  mov.w     r0.w, 0x3F6C
cseg200:2136  mov.w     r2.w, s3:0xFD18
cseg200:213A  mov.w     r7.w, r0.w
cseg200:213C  mov.w     s0, r2.w
cseg200:213E  add.w     r7.w, r1.w
cseg200:2140  add.w     r7.w, r3.w
cseg200:2142  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:2147  xor.b     r0.b.h, r0.b.h
cseg200:2149  imul.w    r0.w, r0.w, 0x52
cseg200:214C  mov.w     r1.w, r0.w
cseg200:214E  mov.w     r0.w, 0x3F6C
cseg200:2151  mov.w     r2.w, s3:0xFD18
cseg200:2155  mov.w     r7.w, r0.w
cseg200:2157  mov.w     s0, r2.w
cseg200:2159  add.w     r7.w, r1.w
cseg200:215B  pop.w     r0.w
cseg200:215C  add.w     r7.w, r0.w
cseg200:215E  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg200:2163  mov.b     s3:0x3226, r0.b.l
cseg200:2166  cmp.b     s3:0x3226, 0x0
cseg200:216B  jbe.r     8
cseg200:216D  mov.b     r0.b.l, s3:0x3221
cseg200:2170  mov.b     s3:0x3223, r0.b.l
cseg200:2173  jmp.r     5
cseg200:2175  mov.b     s3:0x3223, 0x0
cseg200:217A  cmp.b     s3:0x3218, 0x0
cseg200:217F  jnz.r     44
cseg200:2181  mov.b     r0.b.l, s3:0x3223
cseg200:2184  mov.b     s3:0x320E, r0.b.l
cseg200:2187  mov.b     s3:0x320F, 0x1
cseg200:218C  call      cseg222:0x19D4
cseg200:2191  or.b      r0.b.l, r0.b.l
cseg200:2193  jz.r      24
cseg200:2195  mov.w     r7.w, 0x320A
cseg200:2198  push      s3
cseg200:2199  push.w    r7.w
cseg200:219A  mov.w     r7.w, 0x3210
cseg200:219D  push      s3
cseg200:219E  push.w    r7.w
cseg200:219F  push.b    0x6
cseg200:21A1  call      cseg230:0x0C6C
cseg200:21A6  push.b    0x0
cseg200:21A8  call      cseg222:0x1884
cseg200:21AD  mov.b     r0.b.l, s3:0xEAAE
cseg200:21B0  cmp.b     r0.b.l, 0x90
cseg200:21B2  jb.r      4
cseg200:21B4  cmp.b     r0.b.l, 0xA9
cseg200:21B6  jbe.r     35
cseg200:21B8  mov.b     r0.b.l, s3:0xEAAE
cseg200:21BB  cmp.b     r0.b.l, 0xAA
cseg200:21BD  jnb.r     3
cseg200:21BF  jmp.r     152
cseg200:21C2  cmp.b     r0.b.l, 0xC7
cseg200:21C4  jbe.r     3
cseg200:21C6  jmp.r     145
cseg200:21C9  cmp.w     s3:0xEAAC, 0x14
cseg200:21CE  jl.r      11
cseg200:21D0  cmp.w     s3:0xEAAC, 0x12B
cseg200:21D6  jg.r      3
cseg200:21D8  jmp.r     127
cseg200:21DB  mov.b     s3:0x3222, 0x0
cseg200:21E0  mov.b     s3:0x321F, 0x0
cseg200:21E5  cmp.b     s3:0x320D, 0x0
cseg200:21EA  jnz.r     59
cseg200:21EC  cmp.b     s3:0x3218, 0x0
cseg200:21F1  jnz.r     50
cseg200:21F3  mov.b     r0.b.l, s3:0x321D
cseg200:21F6  mov.b     s3:0x320A, r0.b.l
cseg200:21F9  mov.b     r0.b.l, s3:0x3222
cseg200:21FC  mov.b     s3:0x320B, r0.b.l
cseg200:21FF  mov.b     s3:0x320C, 0x2
cseg200:2204  call      cseg222:0x19D4
cseg200:2209  or.b      r0.b.l, r0.b.l
cseg200:220B  jz.r      24
cseg200:220D  mov.w     r7.w, 0x320A
cseg200:2210  push      s3
cseg200:2211  push.w    r7.w
cseg200:2212  mov.w     r7.w, 0x3210
cseg200:2215  push      s3
cseg200:2216  push.w    r7.w
cseg200:2217  push.b    0x6
cseg200:2219  call      cseg230:0x0C6C
cseg200:221E  push.b    0x0
cseg200:2220  call      cseg222:0x1884
cseg200:2225  jmp.r     51
cseg200:2227  cmp.b     s3:0x3218, 0x0
cseg200:222C  jnz.r     44
cseg200:222E  mov.b     r0.b.l, s3:0x3222
cseg200:2231  mov.b     s3:0x320E, r0.b.l
cseg200:2234  mov.b     s3:0x320F, 0x2
cseg200:2239  call      cseg222:0x19D4
cseg200:223E  or.b      r0.b.l, r0.b.l
cseg200:2240  jz.r      24
cseg200:2242  mov.w     r7.w, 0x320A
cseg200:2245  push      s3
cseg200:2246  push.w    r7.w
cseg200:2247  mov.w     r7.w, 0x3210
cseg200:224A  push      s3
cseg200:224B  push.w    r7.w
cseg200:224C  push.b    0x6
cseg200:224E  call      cseg230:0x0C6C
cseg200:2253  push.b    0x0
cseg200:2255  call      cseg222:0x1884
cseg200:225A  mov.b     r0.b.l, s3:0xEACA
cseg200:225D  xor.b     r0.b.h, r0.b.h
cseg200:225F  inc.w     r0.w
cseg200:2260  cwd
cseg200:2261  mov.w     r1.w, 0x10
cseg200:2264  idiv.w    r1.w
cseg200:2266  xchg.w    r2.w, r0.w
cseg200:2267  or.w      r0.w, r0.w
cseg200:2269  jz.r      3
cseg200:226B  jmp.r     206
cseg200:226E  mov.b     r0.b.l, s3:0xD94A
cseg200:2271  cmp.b     r0.b.l, s3:0xD94B
cseg200:2275  ja.r      3
cseg200:2277  jmp.r     152
cseg200:227A  mov.b     s3:0xEB28, 0x0
cseg200:227F  mov.b     r0.b.l, s3:0xD94A
cseg200:2282  mov.b     s3:0xD94B, r0.b.l
cseg200:2285  cmp.b     s3:0x3217, 0x0
cseg200:228A  jz.r      38
cseg200:228C  cmp.b     s3:0x3224, 0x0
cseg200:2291  jbe.r     31
cseg200:2293  call      cseg222:0x229F
cseg200:2298  mov.b     r0.b.l, s3:0x3224
cseg200:229B  xor.b     r0.b.h, r0.b.h
cseg200:229D  mov.w     r7.w, r0.w
cseg200:229F  shl.w     r7.w, 0x2
cseg200:22A2  call       s3:r7.w+22844
cseg200:22A6  cmp.b     s3:0xEB29, 0x0
cseg200:22AB  jnz.r     5
cseg200:22AD  call      cseg222:0x2264
cseg200:22B2  mov.b     r0.b.l, s3:0x321D
cseg200:22B5  cmp.b     r0.b.l, s3:0x3220
cseg200:22B9  jz.r      42
cseg200:22BB  mov.b     r0.b.l, s3:0x3220
cseg200:22BE  mov.b     s3:0x321D, r0.b.l
cseg200:22C1  mov.b     s3:0x321E, 0x1
cseg200:22C6  jmp.r     4
cseg200:22C8  inc.b     s3:0x321E
cseg200:22CC  mov.b     r0.b.l, s3:0x321E
cseg200:22CF  push.w    r0.w
cseg200:22D0  call      cseg221:0x20B9
cseg200:22D5  cmp.b     s3:0x321E, 0x8
cseg200:22DA  jnz.r     -20
cseg200:22DC  mov.b     r0.b.l, s3:0x321D
cseg200:22DF  push.w    r0.w
cseg200:22E0  call      cseg221:0x1FA6
cseg200:22E5  mov.b     r0.b.l, s3:0x321D
cseg200:22E8  mov.b     s3:0x320A, r0.b.l
cseg200:22EB  mov.b     s3:0x320D, 0x0
cseg200:22F0  mov.b     s3:0x320E, 0x0
cseg200:22F5  mov.b     s3:0x320F, 0x0
cseg200:22FA  cmp.b     s3:0xEB29, 0x0
cseg200:22FF  jnz.r     17
cseg200:2301  push.b    0x0
cseg200:2303  call      cseg222:0x1884
cseg200:2308  mov.b     s3:0x3218, 0x0
cseg200:230D  mov.b     s3:0x3217, 0x0
cseg200:2312  cmp.b     s3:0xEB28, 0x0
cseg200:2317  jz.r      35
cseg200:2319  mov.b     r0.b.l, s3:0xD94A
cseg200:231C  xor.b     r0.b.h, r0.b.h
cseg200:231E  imul.w    r7.w, r0.w, 0x14
cseg200:2321  mov.b     r0.b.l, s3:r7.w-11924
cseg200:2325  push.w    r0.w
cseg200:2326  mov.b     r0.b.l, s3:0xD94A
cseg200:2329  xor.b     r0.b.h, r0.b.h
cseg200:232B  imul.w    r7.w, r0.w, 0x14
cseg200:232E  mov.b     r0.b.l, s3:r7.w-11923
cseg200:2332  push.w    r0.w
cseg200:2333  call      cseg229:0x5781
cseg200:2338  inc.b     s3:0xD94A
cseg200:233C  mov.b     r0.b.l, s3:0xEACA
cseg200:233F  xor.b     r0.b.h, r0.b.h
cseg200:2341  add.w     r0.w, 0x13
cseg200:2344  cwd
cseg200:2345  mov.w     r1.w, 0x20
cseg200:2348  idiv.w    r1.w
cseg200:234A  xchg.w    r2.w, r0.w
cseg200:234B  or.w      r0.w, r0.w
cseg200:234D  jz.r      3
cseg200:234F  jmp.r     229
cseg200:2352  cmp.b     s3:0xEB29, 0x0
cseg200:2357  jnz.r     3
cseg200:2359  jmp.r     219
cseg200:235C  cmp.b     s3:0x5B2C, 0x2
cseg200:2361  ja.r      3
cseg200:2363  jmp.r     193
cseg200:2366  cmp.b     s3:0xED2C, 0x2
cseg200:236B  jnb.r     16
cseg200:236D  les.w     r7.w, s3:0x5E90
cseg200:2371  cmp.w     s0:r7.w, 0x0 (s0)
cseg200:2375  jnz.r     6
cseg200:2377  mov.w     r0.w, s3:0x5B24
cseg200:237A  mov.w     s3:0x5B26, r0.w
cseg200:237D  mov.w     r0.w, s3:0x5B26
cseg200:2380  cmp.w     r0.w, s3:0x5B24
cseg200:2384  jz.r      3
cseg200:2386  jmp.r     139
cseg200:2389  push.b    0x0
cseg200:238B  call      cseg229:0x57B2
cseg200:2390  les.w     r7.w, s3:0xD156
cseg200:2394  add.w     r7.w, 0x5A00
cseg200:2398  push      s0
cseg200:2399  push.w    r7.w
cseg200:239A  mov.w     r0.w, s3:0x176E
cseg200:239D  push.w    r0.w
cseg200:239E  mov.w     r7.w, s3:0x5B28
cseg200:23A2  pop       s0
cseg200:23A3  push      s0
cseg200:23A4  push.w    r7.w
cseg200:23A5  push.w    s3:0x5B2A
cseg200:23A9  call      cseg230:0x1686
cseg200:23AE  cmp.b     s3:0x31D4, 0x0
cseg200:23B3  jnz.r     36
cseg200:23B5  mov.b     s3:0xEB29, 0x0
cseg200:23BA  mov.b     s3:0x3218, 0x0
cseg200:23BF  mov.b     s3:0x3217, 0x0
cseg200:23C4  push.b    0x0
cseg200:23C6  call      cseg222:0x1884
cseg200:23CB  cmp.b     s3:0x3209, 0x0
cseg200:23D0  jnz.r     5
cseg200:23D2  call      cseg222:0x2264
cseg200:23D7  jmp.r     57
cseg200:23D9  mov.b     s3:0xEAB4, 0x0
cseg200:23DE  mov.b     s3:0xEAB5, 0x0
cseg200:23E3  mov.b     s3:0xEA91, 0x0
cseg200:23E8  inc.b     s3:0x31D5
cseg200:23EC  cmp.b     s3:0xED2C, 0x2
cseg200:23F1  jnb.r     26
cseg200:23F3  cmp.b     s3:0x5B2C, 0xFF
cseg200:23F8  jz.r      7
cseg200:23FA  mov.b     s3:0x5B2C, 0x0
cseg200:23FF  jmp.r     10
cseg200:2401  mov.b     s3:0x5B2C, 0x5
cseg200:2406  call      cseg222:0x01DE
cseg200:240B  jmp.r     5
cseg200:240D  call      cseg222:0x01DE
cseg200:2412  jmp.r     17
cseg200:2414  push.b    0x6
cseg200:2416  call      cseg230:0x1558
cseg200:241B  push.w    r0.w
cseg200:241C  call      cseg229:0x57B2
cseg200:2421  inc.w     s3:0x5B26
cseg200:2425  jmp.r     16
cseg200:2427  cmp.b     s3:0x5B2C, 0x2
cseg200:242C  jnz.r     5
cseg200:242E  call      cseg222:0x01DE
cseg200:2433  inc.b     s3:0x5B2C
cseg200:2437  mov.b     r0.b.l, s3:0xEACA
cseg200:243A  xor.b     r0.b.h, r0.b.h
cseg200:243C  add.w     r0.w, 0xE
cseg200:243F  cwd
cseg200:2440  mov.w     r1.w, 0x10
cseg200:2443  idiv.w    r1.w
cseg200:2445  xchg.w    r2.w, r0.w
cseg200:2446  or.w      r0.w, r0.w
cseg200:2448  jz.r      3
cseg200:244A  jmp.r     379
cseg200:244D  cmp.b     s3:0xEAB7, 0x0
cseg200:2452  jnz.r     3
cseg200:2454  jmp.r     369
cseg200:2457  mov.w     r0.w, s3:0xEAAC
cseg200:245A  add.w     r0.w, 0xA
cseg200:245D  cwd
cseg200:245E  mov.w     r1.w, 0xA
cseg200:2461  idiv.w    r1.w
cseg200:2463  mov.b     s3:0x321E, r0.b.l
cseg200:2466  mov.b     r0.b.l, s3:0x321E
cseg200:2469  cmp.b     r0.b.l, s3:0x321D
cseg200:246D  jbe.r     16
cseg200:246F  cmp.b     s3:0x321D, 0x8
cseg200:2474  jnb.r     9
cseg200:2476  mov.b     r0.b.l, s3:0x321D
cseg200:2479  xor.b     r0.b.h, r0.b.h
cseg200:247B  inc.w     r0.w
cseg200:247C  mov.b     s3:0x321E, r0.b.l
cseg200:247F  mov.b     r0.b.l, s3:0x321E
cseg200:2482  cmp.b     r0.b.l, s3:0x321D
cseg200:2486  jnb.r     16
cseg200:2488  cmp.b     s3:0x321D, 0x2
cseg200:248D  jbe.r     9
cseg200:248F  mov.b     r0.b.l, s3:0x321D
cseg200:2492  xor.b     r0.b.h, r0.b.h
cseg200:2494  dec.w     r0.w
cseg200:2495  mov.b     s3:0x321E, r0.b.l
cseg200:2498  cmp.b     s3:0x321E, 0x2
cseg200:249D  jb.r      7
cseg200:249F  cmp.b     s3:0x321E, 0x8
cseg200:24A4  jbe.r     6
cseg200:24A6  mov.b     r0.b.l, s3:0x321D
cseg200:24A9  mov.b     s3:0x321E, r0.b.l
cseg200:24AC  mov.b     r0.b.l, s3:0x321E
cseg200:24AF  cmp.b     r0.b.l, s3:0x321D
cseg200:24B3  jnz.r     3
cseg200:24B5  jmp.r     272
cseg200:24B8  mov.b     r0.b.l, s3:0x321D
cseg200:24BB  push.w    r0.w
cseg200:24BC  call      cseg221:0x20B9
cseg200:24C1  mov.b     r0.b.l, s3:0x321E
cseg200:24C4  push.w    r0.w
cseg200:24C5  call      cseg221:0x1FA6
cseg200:24CA  mov.b     r0.b.l, s3:0x321E
cseg200:24CD  mov.b     s3:0x321D, r0.b.l
cseg200:24D0  cmp.b     s3:0x320C, 0x1
cseg200:24D5  jnz.r     52
cseg200:24D7  mov.b     r0.b.l, s3:0x2FB6
cseg200:24DA  xor.b     r0.b.h, r0.b.h
cseg200:24DC  imul.w    r0.w, r0.w, 0x1F
cseg200:24DF  mov.w     r2.w, r0.w
cseg200:24E1  mov.b     r0.b.l, s3:0x320B
cseg200:24E4  xor.b     r0.b.h, r0.b.h
cseg200:24E6  imul.w    r7.w, r0.w, 0x3E
cseg200:24E9  add.w     r7.w, r2.w
cseg200:24EB  add.w     r7.w, 0x5F10
cseg200:24EF  push      s3
cseg200:24F0  push.w    r7.w
cseg200:24F1  mov.w     r7.w, 0x5E6C
cseg200:24F4  push      s3
cseg200:24F5  push.w    r7.w
cseg200:24F6  push.b    0x1E
cseg200:24F8  call      cseg230:0x0DB3
cseg200:24FD  mov.w     r0.w, 0x548
cseg200:2500  mov.w     r2.w, s3
cseg200:2502  mov.w     s3:0x5E8C, r0.w
cseg200:2505  mov.w     s3:0x5E8E, r2.w
cseg200:2509  jmp.r     62
cseg200:250B  mov.b     r0.b.l, s3:0x2FB6
cseg200:250E  xor.b     r0.b.h, r0.b.h
cseg200:2510  imul.w    r0.w, r0.w, 0x1F
cseg200:2513  mov.w     r2.w, r0.w
cseg200:2515  mov.b     r0.b.l, s3:0x320B
cseg200:2518  xor.b     r0.b.h, r0.b.h
cseg200:251A  imul.w    r7.w, r0.w, 0x3E
cseg200:251D  add.w     r7.w, r2.w
cseg200:251F  add.w     r7.w, 0xCC62
cseg200:2523  push      s3
cseg200:2524  push.w    r7.w
cseg200:2525  mov.w     r7.w, 0x5E6C
cseg200:2528  push      s3
cseg200:2529  push.w    r7.w
cseg200:252A  push.b    0x1E
cseg200:252C  call      cseg230:0x0DB3
cseg200:2531  mov.w     r0.w, 0x3F6C
cseg200:2534  mov.w     r2.w, s3:0xFD18
cseg200:2538  mov.w     r7.w, r0.w
cseg200:253A  mov.w     s0, r2.w
cseg200:253C  lea.w     r0.w, s0:r7.w+21 (s0)
cseg200:2540  mov.w     r2.w, s0
cseg200:2542  mov.w     s3:0x5E8C, r0.w
cseg200:2545  mov.w     s3:0x5E8E, r2.w
cseg200:2549  mov.b     r0.b.l, s3:0x321D
cseg200:254C  xor.b     r0.b.h, r0.b.h
cseg200:254E  shl.w     r0.w, 0x1
cseg200:2550  mov.w     r2.w, r0.w
cseg200:2552  mov.b     r0.b.l, s3:0x320B
cseg200:2555  xor.b     r0.b.h, r0.b.h
cseg200:2557  imul.w    r0.w, r0.w, 0x14
cseg200:255A  les.w     r7.w, s3:0x5E8C
cseg200:255E  add.w     r7.w, r0.w
cseg200:2560  add.w     r7.w, r2.w
cseg200:2562  cmp.b     s0:r7.w-2, 0x0 (s0)
cseg200:2567  jnz.r     35
cseg200:2569  push.b    0xFD
cseg200:256B  mov.b     r0.b.l, s3:0x2FB6
cseg200:256E  xor.b     r0.b.h, r0.b.h
cseg200:2570  imul.w    r0.w, r0.w, 0xC
cseg200:2573  mov.w     r2.w, r0.w
cseg200:2575  mov.b     r0.b.l, s3:0x321D
cseg200:2578  xor.b     r0.b.h, r0.b.h
cseg200:257A  imul.w    r7.w, r0.w, 0x18
cseg200:257D  add.w     r7.w, r2.w
cseg200:257F  add.w     r7.w, 0xCB8A
cseg200:2583  push      s3
cseg200:2584  push.w    r7.w
cseg200:2585  call      cseg222:0x1078
cseg200:258A  jmp.r     54
cseg200:258C  push.b    0xFD
cseg200:258E  lea.w     r7.w, s2:r5.w-256
cseg200:2592  push      s2
cseg200:2593  push.w    r7.w
cseg200:2594  mov.b     r0.b.l, s3:0x2FB6
cseg200:2597  xor.b     r0.b.h, r0.b.h
cseg200:2599  imul.w    r0.w, r0.w, 0xC
cseg200:259C  mov.w     r2.w, r0.w
cseg200:259E  mov.b     r0.b.l, s3:0x321D
cseg200:25A1  xor.b     r0.b.h, r0.b.h
cseg200:25A3  imul.w    r7.w, r0.w, 0x18
cseg200:25A6  add.w     r7.w, r2.w
cseg200:25A8  add.w     r7.w, 0xCB8A
cseg200:25AC  push      s3
cseg200:25AD  push.w    r7.w
cseg200:25AE  call      cseg230:0x0D99
cseg200:25B3  mov.w     r7.w, 0x5E6C
cseg200:25B6  push      s3
cseg200:25B7  push.w    r7.w
cseg200:25B8  call      cseg230:0x0E18
cseg200:25BD  call      cseg222:0x1078
cseg200:25C2  mov.b     r0.b.l, s3:0x321D
cseg200:25C5  mov.b     s3:0x3220, r0.b.l
cseg200:25C8  mov.b     r0.b.l, s3:0xEACA
cseg200:25CB  xor.b     r0.b.h, r0.b.h
cseg200:25CD  add.w     r0.w, 0x4
cseg200:25D0  cwd
cseg200:25D1  mov.w     r1.w, 0x8
cseg200:25D4  idiv.w    r1.w
cseg200:25D6  xchg.w    r2.w, r0.w
cseg200:25D7  or.w      r0.w, r0.w
cseg200:25D9  jz.r      3
cseg200:25DB  jmp.r     168
cseg200:25DE  cmp.b     s3:0x5EE5, 0x0
cseg200:25E3  jnz.r     3
cseg200:25E5  jmp.r     158
cseg200:25E8  mov.b     r0.b.l, s3:0x5EE2
cseg200:25EB  cmp.b     r0.b.l, s3:0x5EE3
cseg200:25EF  jnz.r     46
cseg200:25F1  mov.b     r0.b.l, s3:0x5EE2
cseg200:25F4  xor.b     r0.b.h, r0.b.h
cseg200:25F6  imul.w    r0.w, r0.w, 0x140
cseg200:25FA  les.w     r7.w, s3:0x5EDA
cseg200:25FE  add.w     r7.w, r0.w
cseg200:2600  add.w     r7.w, 0xFEC0
cseg200:2604  push      s0
cseg200:2605  push.w    r7.w
cseg200:2606  mov.w     r0.w, s3:0x176E
cseg200:2609  push.w    r0.w
cseg200:260A  mov.w     r7.w, 0xD480
cseg200:260D  pop       s0
cseg200:260E  push      s0
cseg200:260F  push.w    r7.w
cseg200:2610  push.w    0x2580
cseg200:2613  call      cseg230:0x1686
cseg200:2618  mov.b     s3:0x5EE5, 0x0
cseg200:261D  jmp.r     103
cseg200:261F  mov.w     s3:0xEB22, 0xD494
cseg200:2625  mov.b     r0.b.l, s3:0x5EE2
cseg200:2628  xor.b     r0.b.h, r0.b.h
cseg200:262A  add.w     r0.w, 0x1D
cseg200:262D  mov.w     s2:r5.w-2, r0.w
cseg200:2630  mov.b     r0.b.l, s3:0x5EE2
cseg200:2633  xor.b     r0.b.h, r0.b.h
cseg200:2635  cmp.w     r0.w, s2:r5.w-2
cseg200:2638  ja.r      60
cseg200:263A  mov.w     s3:0xEB20, r0.w
cseg200:263D  jmp.r     4
cseg200:263F  inc.w     s3:0xEB20
cseg200:2643  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:2649  les.w     r7.w, s3:0x5EDA
cseg200:264D  add.w     r7.w, r0.w
cseg200:264F  add.w     r7.w, 0xFED4
cseg200:2653  push      s0
cseg200:2654  push.w    r7.w
cseg200:2655  mov.w     r0.w, s3:0x176E
cseg200:2658  push.w    r0.w
cseg200:2659  mov.w     r7.w, s3:0xEB22
cseg200:265D  pop       s0
cseg200:265E  push      s0
cseg200:265F  push.w    r7.w
cseg200:2660  push.w    0x118
cseg200:2663  call      cseg230:0x1686
cseg200:2668  add.w     s3:0xEB22, 0x140
cseg200:266E  mov.w     r0.w, s3:0xEB20
cseg200:2671  cmp.w     r0.w, s2:r5.w-2
cseg200:2674  jnz.r     -55
cseg200:2676  mov.b     r0.b.l, s3:0x5EE4
cseg200:2679  cbw
cseg200:267A  mov.w     r2.w, r0.w
cseg200:267C  mov.b     r0.b.l, s3:0x5EE2
cseg200:267F  xor.b     r0.b.h, r0.b.h
cseg200:2681  add.w     r0.w, r2.w
cseg200:2683  mov.b     s3:0x5EE2, r0.b.l
cseg200:2686  cmp.b     s3:0xEACA, 0x3D
cseg200:268B  jnz.r     13
cseg200:268D  push.b    0x4
cseg200:268F  call      cseg230:0x1558
cseg200:2694  push.w    r0.w
cseg200:2695  call      cseg200:0x00F8
cseg200:269A  cmp.b     s3:0xEACA, 0x1
cseg200:269F  jnz.r     65
cseg200:26A1  cmp.b     s3:0xEB29, 0x0
cseg200:26A6  jnz.r     7
cseg200:26A8  cmp.b     s3:0xEB28, 0x0
cseg200:26AD  jz.r      7
cseg200:26AF  mov.b     s3:0xEB2A, 0x0
cseg200:26B4  jmp.r     44
cseg200:26B6  cmp.b     s3:0xEB2A, 0x0
cseg200:26BB  jz.r      14
cseg200:26BD  push.b    0x0
cseg200:26BF  call      cseg229:0x5ABB
cseg200:26C4  mov.b     s3:0xEB2A, 0x0
cseg200:26C9  jmp.r     23
cseg200:26CB  push.b    0xA
cseg200:26CD  call      cseg230:0x1558
cseg200:26D2  or.w      r0.w, r0.w
cseg200:26D4  jnz.r     12
cseg200:26D6  push.b    0x1
cseg200:26D8  call      cseg229:0x5ABB
cseg200:26DD  mov.b     s3:0xEB2A, 0x1
cseg200:26E2  mov.b     r0.b.l, s3:0xEAC9
cseg200:26E5  cmp.b     r0.b.l, s3:0xEAC8
cseg200:26E9  jz.r      -9
cseg200:26EB  mov.b     r0.b.l, s3:0xEAC8
cseg200:26EE  mov.b     s3:0xEAC9, r0.b.l
cseg200:26F1  cmp.b     s3:0xEACA, 0x3F
cseg200:26F6  jnz.r     7
cseg200:26F8  mov.b     s3:0xEACA, 0x0
cseg200:26FD  jmp.r     4
cseg200:26FF  inc.b     s3:0xEACA
cseg200:2703  jmp.r     -2994
cseg200:2706  mov.b     r0.b.l, s3:0x321A
cseg200:2709  cmp.b     r0.b.l, 0x16
cseg200:270B  jb.r      4
cseg200:270D  cmp.b     r0.b.l, 0x17
cseg200:270F  jbe.r     60
cseg200:2711  cmp.b     s3:0xED40, 0x0
cseg200:2716  jnz.r     43
cseg200:2718  call      cseg222:0x230C
cseg200:271D  push.w    r0.w
cseg200:271E  call      cseg221:0x20B9
cseg200:2723  push.b    0x0
cseg200:2725  mov.w     r7.w, 0x17FA
cseg200:2728  push      s1
cseg200:2729  push.w    r7.w
cseg200:272A  call      cseg222:0x1078
cseg200:272F  mov.b     s3:0x3212, 0x9
cseg200:2734  call      cseg222:0x229F
cseg200:2739  push.w    0x270
cseg200:273C  call      cseg221:0x22A2
cseg200:2741  jmp.r     8
cseg200:2743  push.w    0x300
cseg200:2746  call      cseg221:0x22A2
cseg200:274B  jmp.r     64
cseg200:274D  mov.w     s3:0xEB20, 0x1
cseg200:2753  jmp.r     4
cseg200:2755  inc.w     s3:0xEB20
cseg200:2759  mov.w     s3:0xEB22, 0x1
cseg200:275F  jmp.r     4
cseg200:2761  inc.w     s3:0xEB22
cseg200:2765  mov.w     r0.w, s3:0xEB22
cseg200:2768  mov.w     r7.w, s3:0xEB20
cseg200:276C  mov.w     r6.w, r7.w
cseg200:276E  shl.w     r7.w, 0x1
cseg200:2770  add.w     r7.w, r6.w
cseg200:2772  add.w     r7.w, r0.w
cseg200:2774  mov.b     s3:r7.w-7075, 0x0
cseg200:2779  cmp.w     s3:0xEB22, 0x3
cseg200:277E  jnz.r     -31
cseg200:2780  cmp.w     s3:0xEB20, 0xCF
cseg200:2786  jnz.r     -51
cseg200:2788  call      cseg221:0x21DA
cseg200:278D  leave
cseg200:278E  retf
# func sub_202_0002
cseg202:0002  push.w    r5.w
cseg202:0003  mov.w     r5.w, r4.w
cseg202:0005  mov.w     r0.w, 0xE
cseg202:0008  call      cseg230:0x05CD
cseg202:000D  sub.w     r4.w, 0xE
cseg202:0010  mov.w     r7.w, 0xBFF6
cseg202:0013  mov.w     r0.w, 0xCA
cseg202:0016  push.w    r0.w
cseg202:0017  push.w    r7.w
cseg202:0018  pop.w     r0.w
cseg202:0019  pop       s0
cseg202:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0021  jnz.r     6
cseg202:0023  inc.w     r0.w
cseg202:0024  mov.w     r7.w, r0.w
cseg202:0026  les.w     r0.w, s0:r7.w (s0)
cseg202:0029  mov.w     r2.w, s0
cseg202:002B  mov.w     r7.w, r0.w
cseg202:002D  mov.w     s0, r2.w
cseg202:002F  push      s0
cseg202:0030  push.w    r7.w
cseg202:0031  mov.w     r7.w, 0xE15E
cseg202:0034  push      s3
cseg202:0035  push.w    r7.w
cseg202:0036  push.w    0x270
cseg202:0039  call      cseg230:0x1686
cseg202:003E  mov.b     r0.b.l, s3:0x321A
cseg202:0041  cmp.b     r0.b.l, 0xB
cseg202:0043  jb.r      4
cseg202:0045  cmp.b     r0.b.l, 0xC
cseg202:0047  jbe.r     45
cseg202:0049  mov.w     r7.w, 0x2373
cseg202:004C  mov.w     r0.w, 0xDD
cseg202:004F  push.w    r0.w
cseg202:0050  push.w    r7.w
cseg202:0051  pop.w     r0.w
cseg202:0052  pop       s0
cseg202:0053  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:005A  jnz.r     6
cseg202:005C  inc.w     r0.w
cseg202:005D  mov.w     r7.w, r0.w
cseg202:005F  les.w     r0.w, s0:r7.w (s0)
cseg202:0062  mov.w     r2.w, s0
cseg202:0064  mov.w     r7.w, r0.w
cseg202:0066  mov.w     s0, r2.w
cseg202:0068  push      s0
cseg202:0069  push.w    r7.w
cseg202:006A  mov.w     r7.w, 0xE42E
cseg202:006D  push      s3
cseg202:006E  push.w    r7.w
cseg202:006F  push.b    0x30
cseg202:0071  call      cseg230:0x1686
cseg202:0076  mov.w     r7.w, 0xBF6
cseg202:0079  mov.w     r0.w, 0xCA
cseg202:007C  push.w    r0.w
cseg202:007D  push.w    r7.w
cseg202:007E  pop.w     r0.w
cseg202:007F  pop       s0
cseg202:0080  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0087  jnz.r     6
cseg202:0089  inc.w     r0.w
cseg202:008A  mov.w     r7.w, r0.w
cseg202:008C  les.w     r0.w, s0:r7.w (s0)
cseg202:008F  mov.w     r2.w, s0
cseg202:0091  mov.w     r7.w, r0.w
cseg202:0093  mov.w     s0, r2.w
cseg202:0095  push      s0
cseg202:0096  push.w    r7.w
cseg202:0097  les.w     r7.w, s3:0xD14A
cseg202:009B  push      s0
cseg202:009C  push.w    r7.w
cseg202:009D  push.w    0xB400
cseg202:00A0  call      cseg230:0x1686
cseg202:00A5  mov.w     r7.w, 0xC85A
cseg202:00A8  mov.w     r0.w, 0xCA
cseg202:00AB  push.w    r0.w
cseg202:00AC  push.w    r7.w
cseg202:00AD  pop.w     r0.w
cseg202:00AE  pop       s0
cseg202:00AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:00B6  jnz.r     6
cseg202:00B8  inc.w     r0.w
cseg202:00B9  mov.w     r7.w, r0.w
cseg202:00BB  les.w     r0.w, s0:r7.w (s0)
cseg202:00BE  mov.w     r2.w, s0
cseg202:00C0  mov.w     r7.w, r0.w
cseg202:00C2  mov.w     s0, r2.w
cseg202:00C4  push      s0
cseg202:00C5  push.w    r7.w
cseg202:00C6  mov.w     r7.w, 0xDC56
cseg202:00C9  push      s3
cseg202:00CA  push.w    r7.w
cseg202:00CB  push.w    0x500
cseg202:00CE  call      cseg230:0x1686
cseg202:00D3  xor.w     r0.w, r0.w
cseg202:00D5  mov.w     s2:r5.w-2, r0.w
cseg202:00D8  xor.w     r0.w, r0.w
cseg202:00DA  mov.w     s2:r5.w-4, r0.w
cseg202:00DD  xor.w     r0.w, r0.w
cseg202:00DF  mov.w     s2:r5.w-6, r0.w
cseg202:00E2  mov.w     r7.w, 0xC266
cseg202:00E5  mov.w     r0.w, 0xCA
cseg202:00E8  push.w    r0.w
cseg202:00E9  push.w    r7.w
cseg202:00EA  pop.w     r0.w
cseg202:00EB  pop       s0
cseg202:00EC  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:00F3  jnz.r     6
cseg202:00F5  inc.w     r0.w
cseg202:00F6  mov.w     r7.w, r0.w
cseg202:00F8  les.w     r0.w, s0:r7.w (s0)
cseg202:00FB  mov.w     r2.w, s0
cseg202:00FD  mov.w     r7.w, r0.w
cseg202:00FF  mov.w     s0, r2.w
cseg202:0101  mov.w     r0.w, s0
cseg202:0103  push.w    r0.w
cseg202:0104  mov.w     r7.w, 0xC266
cseg202:0107  mov.w     r0.w, 0xCA
cseg202:010A  push.w    r0.w
cseg202:010B  push.w    r7.w
cseg202:010C  pop.w     r0.w
cseg202:010D  pop       s0
cseg202:010E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0115  jnz.r     6
cseg202:0117  inc.w     r0.w
cseg202:0118  mov.w     r7.w, r0.w
cseg202:011A  les.w     r0.w, s0:r7.w (s0)
cseg202:011D  mov.w     r2.w, s0
cseg202:011F  mov.w     r7.w, r0.w
cseg202:0121  mov.w     s0, r2.w
cseg202:0123  mov.w     r0.w, r7.w
cseg202:0125  add.w     r0.w, s2:r5.w-4
cseg202:0128  mov.w     r7.w, r0.w
cseg202:012A  pop       s0
cseg202:012B  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:012E  mov.b     s2:r5.w-9, r0.b.l
cseg202:0131  inc.w     s2:r5.w-4
cseg202:0134  mov.w     r7.w, 0xC266
cseg202:0137  mov.w     r0.w, 0xCA
cseg202:013A  push.w    r0.w
cseg202:013B  push.w    r7.w
cseg202:013C  pop.w     r0.w
cseg202:013D  pop       s0
cseg202:013E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0145  jnz.r     6
cseg202:0147  inc.w     r0.w
cseg202:0148  mov.w     r7.w, r0.w
cseg202:014A  les.w     r0.w, s0:r7.w (s0)
cseg202:014D  mov.w     r2.w, s0
cseg202:014F  mov.w     r7.w, r0.w
cseg202:0151  mov.w     s0, r2.w
cseg202:0153  mov.w     r0.w, s0
cseg202:0155  push.w    r0.w
cseg202:0156  mov.w     r7.w, 0xC266
cseg202:0159  mov.w     r0.w, 0xCA
cseg202:015C  push.w    r0.w
cseg202:015D  push.w    r7.w
cseg202:015E  pop.w     r0.w
cseg202:015F  pop       s0
cseg202:0160  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0167  jnz.r     6
cseg202:0169  inc.w     r0.w
cseg202:016A  mov.w     r7.w, r0.w
cseg202:016C  les.w     r0.w, s0:r7.w (s0)
cseg202:016F  mov.w     r2.w, s0
cseg202:0171  mov.w     r7.w, r0.w
cseg202:0173  mov.w     s0, r2.w
cseg202:0175  mov.w     r0.w, r7.w
cseg202:0177  add.w     r0.w, s2:r5.w-4
cseg202:017A  mov.w     r7.w, r0.w
cseg202:017C  pop       s0
cseg202:017D  mov.w     r0.w, s0:r7.w (s0)
cseg202:0180  mov.w     s2:r5.w-6, r0.w
cseg202:0183  add.w     s2:r5.w-4, 0x2
cseg202:0187  mov.w     r0.w, s2:r5.w-6
cseg202:018A  add.w     r0.w, s2:r5.w-2
cseg202:018D  mov.w     s2:r5.w-6, r0.w
cseg202:0190  mov.w     r0.w, s2:r5.w-2
cseg202:0193  cmp.w     r0.w, s2:r5.w-6
cseg202:0196  jnb.r     20
cseg202:0198  mov.b     r2.b.l, s2:r5.w-9
cseg202:019B  mov.w     r0.w, s2:r5.w-2
cseg202:019E  les.w     r7.w, s3:0xD14E
cseg202:01A2  add.w     r7.w, r0.w
cseg202:01A4  mov.b     s0:r7.w, r2.b.l (s0)
cseg202:01A7  inc.w     s2:r5.w-2
cseg202:01AA  jmp.r     -28
cseg202:01AC  cmp.w     s2:r5.w-2, 0xB400
cseg202:01B1  jz.r      3
cseg202:01B3  jmp.r     -212
cseg202:01B6  mov.w     r7.w, 0x6AD
cseg202:01B9  mov.w     r0.w, 0xCA
cseg202:01BC  push.w    r0.w
cseg202:01BD  push.w    r7.w
cseg202:01BE  pop.w     r0.w
cseg202:01BF  pop       s0
cseg202:01C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:01C7  jnz.r     6
cseg202:01C9  inc.w     r0.w
cseg202:01CA  mov.w     r7.w, r0.w
cseg202:01CC  les.w     r0.w, s0:r7.w (s0)
cseg202:01CF  mov.w     r2.w, s0
cseg202:01D1  mov.w     r7.w, r0.w
cseg202:01D3  mov.w     s0, r2.w
cseg202:01D5  mov.w     r0.w, s0
cseg202:01D7  push.w    r0.w
cseg202:01D8  mov.w     r7.w, 0x6AD
cseg202:01DB  mov.w     r0.w, 0xCA
cseg202:01DE  push.w    r0.w
cseg202:01DF  push.w    r7.w
cseg202:01E0  pop.w     r0.w
cseg202:01E1  pop       s0
cseg202:01E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:01E9  jnz.r     6
cseg202:01EB  inc.w     r0.w
cseg202:01EC  mov.w     r7.w, r0.w
cseg202:01EE  les.w     r0.w, s0:r7.w (s0)
cseg202:01F1  mov.w     r2.w, s0
cseg202:01F3  mov.w     r7.w, r0.w
cseg202:01F5  mov.w     s0, r2.w
cseg202:01F7  mov.w     r7.w, r7.w
cseg202:01F9  pop       s0
cseg202:01FA  push      s0
cseg202:01FB  push.w    r7.w
cseg202:01FC  mov.w     r7.w, 0xD966
cseg202:01FF  push      s3
cseg202:0200  push.w    r7.w
cseg202:0201  push.w    0x140
cseg202:0204  call      cseg230:0x1686
cseg202:0209  mov.w     r7.w, 0x6AD
cseg202:020C  mov.w     r0.w, 0xCA
cseg202:020F  push.w    r0.w
cseg202:0210  push.w    r7.w
cseg202:0211  pop.w     r0.w
cseg202:0212  pop       s0
cseg202:0213  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:021A  jnz.r     6
cseg202:021C  inc.w     r0.w
cseg202:021D  mov.w     r7.w, r0.w
cseg202:021F  les.w     r0.w, s0:r7.w (s0)
cseg202:0222  mov.w     r2.w, s0
cseg202:0224  mov.w     r7.w, r0.w
cseg202:0226  mov.w     s0, r2.w
cseg202:0228  mov.w     r0.w, s0
cseg202:022A  push.w    r0.w
cseg202:022B  mov.w     r7.w, 0x6AD
cseg202:022E  mov.w     r0.w, 0xCA
cseg202:0231  push.w    r0.w
cseg202:0232  push.w    r7.w
cseg202:0233  pop.w     r0.w
cseg202:0234  pop       s0
cseg202:0235  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:023C  jnz.r     6
cseg202:023E  inc.w     r0.w
cseg202:023F  mov.w     r7.w, r0.w
cseg202:0241  les.w     r0.w, s0:r7.w (s0)
cseg202:0244  mov.w     r2.w, s0
cseg202:0246  mov.w     r7.w, r0.w
cseg202:0248  mov.w     s0, r2.w
cseg202:024A  lea.w     r7.w, s0:r7.w+320 (s0)
cseg202:024F  pop       s0
cseg202:0250  push      s0
cseg202:0251  push.w    r7.w
cseg202:0252  mov.w     r7.w, 0xDAA6
cseg202:0255  push      s3
cseg202:0256  push.w    r7.w
cseg202:0257  push.w    0x1B0
cseg202:025A  call      cseg230:0x1686
cseg202:025F  xor.w     r0.w, r0.w
cseg202:0261  mov.w     s2:r5.w-2, r0.w
cseg202:0264  jmp.r     3
cseg202:0266  inc.w     s2:r5.w-2
cseg202:0269  xor.w     r0.w, r0.w
cseg202:026B  mov.w     s2:r5.w-4, r0.w
cseg202:026E  jmp.r     3
cseg202:0270  inc.w     s2:r5.w-4
cseg202:0273  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg202:0277  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg202:027B  add.w     r7.w, r0.w
cseg202:027D  mov.b     s3:r7.w-13214, 0x0
cseg202:0282  cmp.w     s2:r5.w-4, 0x1
cseg202:0286  jnz.r     -24
cseg202:0288  cmp.w     s2:r5.w-2, 0x13
cseg202:028C  jnz.r     -40
cseg202:028E  mov.w     s2:r5.w-8, 0x2F0
cseg202:0293  xor.w     r0.w, r0.w
cseg202:0295  mov.w     s2:r5.w-2, r0.w
cseg202:0298  mov.w     r7.w, 0x6AD
cseg202:029B  mov.w     r0.w, 0xCA
cseg202:029E  push.w    r0.w
cseg202:029F  push.w    r7.w
cseg202:02A0  pop.w     r0.w
cseg202:02A1  pop       s0
cseg202:02A2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:02A9  jnz.r     6
cseg202:02AB  inc.w     r0.w
cseg202:02AC  mov.w     r7.w, r0.w
cseg202:02AE  les.w     r0.w, s0:r7.w (s0)
cseg202:02B1  mov.w     r2.w, s0
cseg202:02B3  mov.w     r7.w, r0.w
cseg202:02B5  mov.w     s0, r2.w
cseg202:02B7  mov.w     r0.w, s0
cseg202:02B9  push.w    r0.w
cseg202:02BA  mov.w     r7.w, 0x6AD
cseg202:02BD  mov.w     r0.w, 0xCA
cseg202:02C0  push.w    r0.w
cseg202:02C1  push.w    r7.w
cseg202:02C2  pop.w     r0.w
cseg202:02C3  pop       s0
cseg202:02C4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:02CB  jnz.r     6
cseg202:02CD  inc.w     r0.w
cseg202:02CE  mov.w     r7.w, r0.w
cseg202:02D0  les.w     r0.w, s0:r7.w (s0)
cseg202:02D3  mov.w     r2.w, s0
cseg202:02D5  mov.w     r7.w, r0.w
cseg202:02D7  mov.w     s0, r2.w
cseg202:02D9  mov.w     r0.w, r7.w
cseg202:02DB  add.w     r0.w, s2:r5.w-8
cseg202:02DE  mov.w     r7.w, r0.w
cseg202:02E0  pop       s0
cseg202:02E1  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:02E4  mov.b     s2:r5.w-9, r0.b.l
cseg202:02E7  inc.w     s2:r5.w-8
cseg202:02EA  cmp.b     s2:r5.w-9, 0xF6
cseg202:02EE  jnz.r     3
cseg202:02F0  jmp.r     409
cseg202:02F3  cmp.b     s2:r5.w-9, 0xF4
cseg202:02F7  jnz.r     3
cseg202:02F9  inc.w     s2:r5.w-2
cseg202:02FC  mov.w     r7.w, 0x6AD
cseg202:02FF  mov.w     r0.w, 0xCA
cseg202:0302  push.w    r0.w
cseg202:0303  push.w    r7.w
cseg202:0304  pop.w     r0.w
cseg202:0305  pop       s0
cseg202:0306  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:030D  jnz.r     6
cseg202:030F  inc.w     r0.w
cseg202:0310  mov.w     r7.w, r0.w
cseg202:0312  les.w     r0.w, s0:r7.w (s0)
cseg202:0315  mov.w     r2.w, s0
cseg202:0317  mov.w     r7.w, r0.w
cseg202:0319  mov.w     s0, r2.w
cseg202:031B  mov.w     r0.w, s0
cseg202:031D  push.w    r0.w
cseg202:031E  mov.w     r7.w, 0x6AD
cseg202:0321  mov.w     r0.w, 0xCA
cseg202:0324  push.w    r0.w
cseg202:0325  push.w    r7.w
cseg202:0326  pop.w     r0.w
cseg202:0327  pop       s0
cseg202:0328  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:032F  jnz.r     6
cseg202:0331  inc.w     r0.w
cseg202:0332  mov.w     r7.w, r0.w
cseg202:0334  les.w     r0.w, s0:r7.w (s0)
cseg202:0337  mov.w     r2.w, s0
cseg202:0339  mov.w     r7.w, r0.w
cseg202:033B  mov.w     s0, r2.w
cseg202:033D  mov.w     r0.w, r7.w
cseg202:033F  add.w     r0.w, s2:r5.w-8
cseg202:0342  mov.w     r7.w, r0.w
cseg202:0344  pop       s0
cseg202:0345  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:0348  mov.b     s2:r5.w-10, r0.b.l
cseg202:034B  inc.w     s2:r5.w-8
cseg202:034E  cmp.b     s2:r5.w-10, 0x0
cseg202:0352  jnz.r     3
cseg202:0354  jmp.r     306
cseg202:0357  mov.b     r1.b.l, s2:r5.w-10
cseg202:035A  mov.b     r0.b.l, s2:r5.w-9
cseg202:035D  xor.b     r0.b.h, r0.b.h
cseg202:035F  sub.w     r0.w, 0xF4
cseg202:0362  imul.w    r0.w, r0.w, 0x1F
cseg202:0365  mov.w     r2.w, r0.w
cseg202:0367  mov.w     r0.w, s2:r5.w-2
cseg202:036A  dec.w     r0.w
cseg202:036B  imul.w    r7.w, r0.w, 0x3E
cseg202:036E  add.w     r7.w, r2.w
cseg202:0370  mov.b     s3:r7.w-13214, r1.b.l
cseg202:0374  mov.b     s2:r5.w-11, 0x1
cseg202:0378  mov.b     r0.b.l, s2:r5.w-10
cseg202:037B  xor.b     r0.b.h, r0.b.h
cseg202:037D  add.w     r0.w, s2:r5.w-8
cseg202:0380  dec.w     r0.w
cseg202:0381  mov.w     s2:r5.w-14, r0.w
cseg202:0384  mov.w     r0.w, s2:r5.w-8
cseg202:0387  cmp.w     r0.w, s2:r5.w-14
cseg202:038A  jbe.r     3
cseg202:038C  jmp.r     242
cseg202:038F  mov.w     s2:r5.w-4, r0.w
cseg202:0392  jmp.r     3
cseg202:0394  inc.w     s2:r5.w-4
cseg202:0397  mov.w     r7.w, 0x6AD
cseg202:039A  mov.w     r0.w, 0xCA
cseg202:039D  push.w    r0.w
cseg202:039E  push.w    r7.w
cseg202:039F  pop.w     r0.w
cseg202:03A0  pop       s0
cseg202:03A1  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:03A8  jnz.r     6
cseg202:03AA  inc.w     r0.w
cseg202:03AB  mov.w     r7.w, r0.w
cseg202:03AD  les.w     r0.w, s0:r7.w (s0)
cseg202:03B0  mov.w     r2.w, s0
cseg202:03B2  mov.w     r7.w, r0.w
cseg202:03B4  mov.w     s0, r2.w
cseg202:03B6  mov.w     r0.w, s0
cseg202:03B8  push.w    r0.w
cseg202:03B9  mov.w     r7.w, 0x6AD
cseg202:03BC  mov.w     r0.w, 0xCA
cseg202:03BF  push.w    r0.w
cseg202:03C0  push.w    r7.w
cseg202:03C1  pop.w     r0.w
cseg202:03C2  pop       s0
cseg202:03C3  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:03CA  jnz.r     6
cseg202:03CC  inc.w     r0.w
cseg202:03CD  mov.w     r7.w, r0.w
cseg202:03CF  les.w     r0.w, s0:r7.w (s0)
cseg202:03D2  mov.w     r2.w, s0
cseg202:03D4  mov.w     r7.w, r0.w
cseg202:03D6  mov.w     s0, r2.w
cseg202:03D8  mov.w     r0.w, r7.w
cseg202:03DA  add.w     r0.w, s2:r5.w-4
cseg202:03DD  mov.w     r7.w, r0.w
cseg202:03DF  pop       s0
cseg202:03E0  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:03E3  mov.b     s2:r5.w-12, r0.b.l
cseg202:03E6  mov.b     r0.b.l, s2:r5.w-12
cseg202:03E9  cmp.b     r0.b.l, 0xAE
cseg202:03EB  jb.r      25
cseg202:03ED  cmp.b     r0.b.l, 0xC7
cseg202:03EF  jbe.r     8
cseg202:03F1  cmp.b     r0.b.l, 0xCE
cseg202:03F3  jb.r      17
cseg202:03F5  cmp.b     r0.b.l, 0xE7
cseg202:03F7  ja.r      13
cseg202:03F9  mov.b     r0.b.l, s2:r5.w-12
cseg202:03FC  xor.b     r0.b.h, r0.b.h
cseg202:03FE  sub.w     r0.w, 0x6D
cseg202:0401  mov.b     s2:r5.w-12, r0.b.l
cseg202:0404  jmp.r     71
cseg202:0406  mov.b     r0.b.l, s2:r5.w-12
cseg202:0409  cmp.b     r0.b.l, 0xE8
cseg202:040B  jnz.r     6
cseg202:040D  mov.b     s2:r5.w-12, 0xA0
cseg202:0411  jmp.r     58
cseg202:0413  cmp.b     r0.b.l, 0xE9
cseg202:0415  jnz.r     6
cseg202:0417  mov.b     s2:r5.w-12, 0x82
cseg202:041B  jmp.r     48
cseg202:041D  cmp.b     r0.b.l, 0xEA
cseg202:041F  jnz.r     6
cseg202:0421  mov.b     s2:r5.w-12, 0xA1
cseg202:0425  jmp.r     38
cseg202:0427  cmp.b     r0.b.l, 0xEB
cseg202:0429  jnz.r     6
cseg202:042B  mov.b     s2:r5.w-12, 0xA2
cseg202:042F  jmp.r     28
cseg202:0431  cmp.b     r0.b.l, 0xEC
cseg202:0433  jnz.r     6
cseg202:0435  mov.b     s2:r5.w-12, 0xA3
cseg202:0439  jmp.r     18
cseg202:043B  cmp.b     r0.b.l, 0xED
cseg202:043D  jnz.r     6
cseg202:043F  mov.b     s2:r5.w-12, 0xA4
cseg202:0443  jmp.r     8
cseg202:0445  cmp.b     r0.b.l, 0xEE
cseg202:0447  jnz.r     4
cseg202:0449  mov.b     s2:r5.w-12, 0xA5
cseg202:044D  mov.b     r3.b.l, s2:r5.w-12
cseg202:0450  mov.b     r0.b.l, s2:r5.w-11
cseg202:0453  xor.b     r0.b.h, r0.b.h
cseg202:0455  mov.w     r1.w, r0.w
cseg202:0457  mov.b     r0.b.l, s2:r5.w-9
cseg202:045A  xor.b     r0.b.h, r0.b.h
cseg202:045C  sub.w     r0.w, 0xF4
cseg202:045F  imul.w    r0.w, r0.w, 0x1F
cseg202:0462  mov.w     r2.w, r0.w
cseg202:0464  mov.w     r0.w, s2:r5.w-2
cseg202:0467  dec.w     r0.w
cseg202:0468  imul.w    r7.w, r0.w, 0x3E
cseg202:046B  add.w     r7.w, r2.w
cseg202:046D  add.w     r7.w, r1.w
cseg202:046F  mov.b     s3:r7.w-13214, r3.b.l
cseg202:0473  inc.b     s2:r5.w-11
cseg202:0476  mov.w     r0.w, s2:r5.w-4
cseg202:0479  cmp.w     r0.w, s2:r5.w-14
cseg202:047C  jz.r      3
cseg202:047E  jmp.r     -237
cseg202:0481  mov.b     r0.b.l, s2:r5.w-10
cseg202:0484  xor.b     r0.b.h, r0.b.h
cseg202:0486  add.w     s2:r5.w-8, r0.w
cseg202:0489  jmp.r     -500
cseg202:048C  mov.w     s2:r5.w-2, 0xC9
cseg202:0491  jmp.r     3
cseg202:0493  inc.w     s2:r5.w-2
cseg202:0496  xor.w     r0.w, r0.w
cseg202:0498  mov.w     s2:r5.w-4, r0.w
cseg202:049B  jmp.r     3
cseg202:049D  inc.w     s2:r5.w-4
cseg202:04A0  imul.w    r0.w, s2:r5.w-4, 0x33
cseg202:04A4  imul.w    r7.w, s2:r5.w-2, 0x66
cseg202:04A8  add.w     r7.w, r0.w
cseg202:04AA  mov.b     s3:r7.w+26528, 0x0
cseg202:04AF  cmp.w     s2:r5.w-4, 0x1
cseg202:04B3  jnz.r     -24
cseg202:04B5  cmp.w     s2:r5.w-2, 0xFA
cseg202:04BA  jnz.r     -41
cseg202:04BC  mov.w     s2:r5.w-2, 0xC8
cseg202:04C1  mov.w     r7.w, 0x6AD
cseg202:04C4  mov.w     r0.w, 0xCA
cseg202:04C7  push.w    r0.w
cseg202:04C8  push.w    r7.w
cseg202:04C9  pop.w     r0.w
cseg202:04CA  pop       s0
cseg202:04CB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:04D2  jnz.r     6
cseg202:04D4  inc.w     r0.w
cseg202:04D5  mov.w     r7.w, r0.w
cseg202:04D7  les.w     r0.w, s0:r7.w (s0)
cseg202:04DA  mov.w     r2.w, s0
cseg202:04DC  mov.w     r7.w, r0.w
cseg202:04DE  mov.w     s0, r2.w
cseg202:04E0  mov.w     r0.w, s0
cseg202:04E2  push.w    r0.w
cseg202:04E3  mov.w     r7.w, 0x6AD
cseg202:04E6  mov.w     r0.w, 0xCA
cseg202:04E9  push.w    r0.w
cseg202:04EA  push.w    r7.w
cseg202:04EB  pop.w     r0.w
cseg202:04EC  pop       s0
cseg202:04ED  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:04F4  jnz.r     6
cseg202:04F6  inc.w     r0.w
cseg202:04F7  mov.w     r7.w, r0.w
cseg202:04F9  les.w     r0.w, s0:r7.w (s0)
cseg202:04FC  mov.w     r2.w, s0
cseg202:04FE  mov.w     r7.w, r0.w
cseg202:0500  mov.w     s0, r2.w
cseg202:0502  mov.w     r0.w, r7.w
cseg202:0504  add.w     r0.w, s2:r5.w-8
cseg202:0507  mov.w     r7.w, r0.w
cseg202:0509  pop       s0
cseg202:050A  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:050D  mov.b     s2:r5.w-9, r0.b.l
cseg202:0510  inc.w     s2:r5.w-8
cseg202:0513  cmp.b     s2:r5.w-9, 0xF6
cseg202:0517  jnz.r     3
cseg202:0519  jmp.r     399
cseg202:051C  cmp.b     s2:r5.w-9, 0xF4
cseg202:0520  jnz.r     3
cseg202:0522  inc.w     s2:r5.w-2
cseg202:0525  mov.w     r7.w, 0x6AD
cseg202:0528  mov.w     r0.w, 0xCA
cseg202:052B  push.w    r0.w
cseg202:052C  push.w    r7.w
cseg202:052D  pop.w     r0.w
cseg202:052E  pop       s0
cseg202:052F  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0536  jnz.r     6
cseg202:0538  inc.w     r0.w
cseg202:0539  mov.w     r7.w, r0.w
cseg202:053B  les.w     r0.w, s0:r7.w (s0)
cseg202:053E  mov.w     r2.w, s0
cseg202:0540  mov.w     r7.w, r0.w
cseg202:0542  mov.w     s0, r2.w
cseg202:0544  mov.w     r0.w, s0
cseg202:0546  push.w    r0.w
cseg202:0547  mov.w     r7.w, 0x6AD
cseg202:054A  mov.w     r0.w, 0xCA
cseg202:054D  push.w    r0.w
cseg202:054E  push.w    r7.w
cseg202:054F  pop.w     r0.w
cseg202:0550  pop       s0
cseg202:0551  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:0558  jnz.r     6
cseg202:055A  inc.w     r0.w
cseg202:055B  mov.w     r7.w, r0.w
cseg202:055D  les.w     r0.w, s0:r7.w (s0)
cseg202:0560  mov.w     r2.w, s0
cseg202:0562  mov.w     r7.w, r0.w
cseg202:0564  mov.w     s0, r2.w
cseg202:0566  mov.w     r0.w, r7.w
cseg202:0568  add.w     r0.w, s2:r5.w-8
cseg202:056B  mov.w     r7.w, r0.w
cseg202:056D  pop       s0
cseg202:056E  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:0571  mov.b     s2:r5.w-10, r0.b.l
cseg202:0574  inc.w     s2:r5.w-8
cseg202:0577  cmp.b     s2:r5.w-10, 0x0
cseg202:057B  jnz.r     3
cseg202:057D  jmp.r     296
cseg202:0580  mov.b     r2.b.l, s2:r5.w-10
cseg202:0583  mov.b     r0.b.l, s2:r5.w-9
cseg202:0586  xor.b     r0.b.h, r0.b.h
cseg202:0588  sub.w     r0.w, 0xF4
cseg202:058B  imul.w    r0.w, r0.w, 0x33
cseg202:058E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg202:0592  add.w     r7.w, r0.w
cseg202:0594  mov.b     s3:r7.w+26528, r2.b.l
cseg202:0598  mov.b     s2:r5.w-11, 0x1
cseg202:059C  mov.b     r0.b.l, s2:r5.w-10
cseg202:059F  xor.b     r0.b.h, r0.b.h
cseg202:05A1  add.w     r0.w, s2:r5.w-8
cseg202:05A4  dec.w     r0.w
cseg202:05A5  mov.w     s2:r5.w-14, r0.w
cseg202:05A8  mov.w     r0.w, s2:r5.w-8
cseg202:05AB  cmp.w     r0.w, s2:r5.w-14
cseg202:05AE  jbe.r     3
cseg202:05B0  jmp.r     237
cseg202:05B3  mov.w     s2:r5.w-4, r0.w
cseg202:05B6  jmp.r     3
cseg202:05B8  inc.w     s2:r5.w-4
cseg202:05BB  mov.w     r7.w, 0x6AD
cseg202:05BE  mov.w     r0.w, 0xCA
cseg202:05C1  push.w    r0.w
cseg202:05C2  push.w    r7.w
cseg202:05C3  pop.w     r0.w
cseg202:05C4  pop       s0
cseg202:05C5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:05CC  jnz.r     6
cseg202:05CE  inc.w     r0.w
cseg202:05CF  mov.w     r7.w, r0.w
cseg202:05D1  les.w     r0.w, s0:r7.w (s0)
cseg202:05D4  mov.w     r2.w, s0
cseg202:05D6  mov.w     r7.w, r0.w
cseg202:05D8  mov.w     s0, r2.w
cseg202:05DA  mov.w     r0.w, s0
cseg202:05DC  push.w    r0.w
cseg202:05DD  mov.w     r7.w, 0x6AD
cseg202:05E0  mov.w     r0.w, 0xCA
cseg202:05E3  push.w    r0.w
cseg202:05E4  push.w    r7.w
cseg202:05E5  pop.w     r0.w
cseg202:05E6  pop       s0
cseg202:05E7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg202:05EE  jnz.r     6
cseg202:05F0  inc.w     r0.w
cseg202:05F1  mov.w     r7.w, r0.w
cseg202:05F3  les.w     r0.w, s0:r7.w (s0)
cseg202:05F6  mov.w     r2.w, s0
cseg202:05F8  mov.w     r7.w, r0.w
cseg202:05FA  mov.w     s0, r2.w
cseg202:05FC  mov.w     r0.w, r7.w
cseg202:05FE  add.w     r0.w, s2:r5.w-4
cseg202:0601  mov.w     r7.w, r0.w
cseg202:0603  pop       s0
cseg202:0604  mov.b     r0.b.l, s0:r7.w (s0)
cseg202:0607  mov.b     s2:r5.w-12, r0.b.l
cseg202:060A  mov.b     r0.b.l, s2:r5.w-12
cseg202:060D  cmp.b     r0.b.l, 0xAE
cseg202:060F  jb.r      25
cseg202:0611  cmp.b     r0.b.l, 0xC7
cseg202:0613  jbe.r     8
cseg202:0615  cmp.b     r0.b.l, 0xCE
cseg202:0617  jb.r      17
cseg202:0619  cmp.b     r0.b.l, 0xE7
cseg202:061B  ja.r      13
cseg202:061D  mov.b     r0.b.l, s2:r5.w-12
cseg202:0620  xor.b     r0.b.h, r0.b.h
cseg202:0622  sub.w     r0.w, 0x6D
cseg202:0625  mov.b     s2:r5.w-12, r0.b.l
cseg202:0628  jmp.r     71
cseg202:062A  mov.b     r0.b.l, s2:r5.w-12
cseg202:062D  cmp.b     r0.b.l, 0xE8
cseg202:062F  jnz.r     6
cseg202:0631  mov.b     s2:r5.w-12, 0xA0
cseg202:0635  jmp.r     58
cseg202:0637  cmp.b     r0.b.l, 0xE9
cseg202:0639  jnz.r     6
cseg202:063B  mov.b     s2:r5.w-12, 0x82
cseg202:063F  jmp.r     48
cseg202:0641  cmp.b     r0.b.l, 0xEA
cseg202:0643  jnz.r     6
cseg202:0645  mov.b     s2:r5.w-12, 0xA1
cseg202:0649  jmp.r     38
cseg202:064B  cmp.b     r0.b.l, 0xEB
cseg202:064D  jnz.r     6
cseg202:064F  mov.b     s2:r5.w-12, 0xA2
cseg202:0653  jmp.r     28
cseg202:0655  cmp.b     r0.b.l, 0xEC
cseg202:0657  jnz.r     6
cseg202:0659  mov.b     s2:r5.w-12, 0xA3
cseg202:065D  jmp.r     18
cseg202:065F  cmp.b     r0.b.l, 0xED
cseg202:0661  jnz.r     6
cseg202:0663  mov.b     s2:r5.w-12, 0xA4
cseg202:0667  jmp.r     8
cseg202:0669  cmp.b     r0.b.l, 0xEE
cseg202:066B  jnz.r     4
cseg202:066D  mov.b     s2:r5.w-12, 0xA5
cseg202:0671  mov.b     r1.b.l, s2:r5.w-12
cseg202:0674  mov.b     r0.b.l, s2:r5.w-11
cseg202:0677  xor.b     r0.b.h, r0.b.h
cseg202:0679  mov.w     r2.w, r0.w
cseg202:067B  mov.b     r0.b.l, s2:r5.w-9
cseg202:067E  xor.b     r0.b.h, r0.b.h
cseg202:0680  sub.w     r0.w, 0xF4
cseg202:0683  imul.w    r0.w, r0.w, 0x33
cseg202:0686  imul.w    r7.w, s2:r5.w-2, 0x66
cseg202:068A  add.w     r7.w, r0.w
cseg202:068C  add.w     r7.w, r2.w
cseg202:068E  mov.b     s3:r7.w+26528, r1.b.l
cseg202:0692  inc.b     s2:r5.w-11
cseg202:0695  mov.w     r0.w, s2:r5.w-4
cseg202:0698  cmp.w     r0.w, s2:r5.w-14
cseg202:069B  jz.r      3
cseg202:069D  jmp.r     -232
cseg202:06A0  mov.b     r0.b.l, s2:r5.w-10
cseg202:06A3  xor.b     r0.b.h, r0.b.h
cseg202:06A5  add.w     s2:r5.w-8, r0.w
cseg202:06A8  jmp.r     -490
cseg202:06AB  leave
cseg202:06AC  retf
# endfunc
# func sub_201_0002
cseg201:0002  push.w    r5.w
cseg201:0003  mov.w     r5.w, r4.w
cseg201:0005  xor.w     r0.w, r0.w
cseg201:0007  call      cseg230:0x05CD
cseg201:000C  mov.w     r7.w, 0x1A1
cseg201:000F  mov.w     r0.w, 0xC9
cseg201:0012  push.w    r0.w
cseg201:0013  push.w    r7.w
cseg201:0014  pop.w     r0.w
cseg201:0015  pop       s0
cseg201:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:001D  jnz.r     6
cseg201:001F  inc.w     r0.w
cseg201:0020  mov.w     r7.w, r0.w
cseg201:0022  les.w     r0.w, s0:r7.w (s0)
cseg201:0025  mov.w     r2.w, s0
cseg201:0027  mov.w     r7.w, r0.w
cseg201:0029  mov.w     s0, r2.w
cseg201:002B  push      s0
cseg201:002C  push.w    r7.w
cseg201:002D  les.w     r7.w, s3:0xD162
cseg201:0031  push      s0
cseg201:0032  push.w    r7.w
cseg201:0033  push.w    0xD8
cseg201:0036  call      cseg230:0x1686
cseg201:003B  mov.w     r7.w, 0x279
cseg201:003E  mov.w     r0.w, 0xC9
cseg201:0041  push.w    r0.w
cseg201:0042  push.w    r7.w
cseg201:0043  pop.w     r0.w
cseg201:0044  pop       s0
cseg201:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:004C  jnz.r     6
cseg201:004E  inc.w     r0.w
cseg201:004F  mov.w     r7.w, r0.w
cseg201:0051  les.w     r0.w, s0:r7.w (s0)
cseg201:0054  mov.w     r2.w, s0
cseg201:0056  mov.w     r7.w, r0.w
cseg201:0058  mov.w     s0, r2.w
cseg201:005A  push      s0
cseg201:005B  push.w    r7.w
cseg201:005C  les.w     r7.w, s3:0xD162
cseg201:0060  add.w     r7.w, 0xD8
cseg201:0064  push      s0
cseg201:0065  push.w    r7.w
cseg201:0066  push.w    0xE1C
cseg201:0069  call      cseg230:0x1686
cseg201:006E  mov.w     r7.w, 0x1095
cseg201:0071  mov.w     r0.w, 0xC9
cseg201:0074  push.w    r0.w
cseg201:0075  push.w    r7.w
cseg201:0076  pop.w     r0.w
cseg201:0077  pop       s0
cseg201:0078  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:007F  jnz.r     6
cseg201:0081  inc.w     r0.w
cseg201:0082  mov.w     r7.w, r0.w
cseg201:0084  les.w     r0.w, s0:r7.w (s0)
cseg201:0087  mov.w     r2.w, s0
cseg201:0089  mov.w     r7.w, r0.w
cseg201:008B  mov.w     s0, r2.w
cseg201:008D  push      s0
cseg201:008E  push.w    r7.w
cseg201:008F  les.w     r7.w, s3:0xD162
cseg201:0093  add.w     r7.w, 0xEF4
cseg201:0097  push      s0
cseg201:0098  push.w    r7.w
cseg201:0099  push.w    0x7B0
cseg201:009C  call      cseg230:0x1686
cseg201:00A1  mov.w     r7.w, 0x1845
cseg201:00A4  mov.w     r0.w, 0xC9
cseg201:00A7  push.w    r0.w
cseg201:00A8  push.w    r7.w
cseg201:00A9  pop.w     r0.w
cseg201:00AA  pop       s0
cseg201:00AB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:00B2  jnz.r     6
cseg201:00B4  inc.w     r0.w
cseg201:00B5  mov.w     r7.w, r0.w
cseg201:00B7  les.w     r0.w, s0:r7.w (s0)
cseg201:00BA  mov.w     r2.w, s0
cseg201:00BC  mov.w     r7.w, r0.w
cseg201:00BE  mov.w     s0, r2.w
cseg201:00C0  push      s0
cseg201:00C1  push.w    r7.w
cseg201:00C2  les.w     r7.w, s3:0xD162
cseg201:00C6  add.w     r7.w, 0x16A4
cseg201:00CA  push      s0
cseg201:00CB  push.w    r7.w
cseg201:00CC  push.w    0x1B5
cseg201:00CF  call      cseg230:0x1686
cseg201:00D4  mov.w     r7.w, 0x19FA
cseg201:00D7  mov.w     r0.w, 0xC9
cseg201:00DA  push.w    r0.w
cseg201:00DB  push.w    r7.w
cseg201:00DC  pop.w     r0.w
cseg201:00DD  pop       s0
cseg201:00DE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:00E5  jnz.r     6
cseg201:00E7  inc.w     r0.w
cseg201:00E8  mov.w     r7.w, r0.w
cseg201:00EA  les.w     r0.w, s0:r7.w (s0)
cseg201:00ED  mov.w     r2.w, s0
cseg201:00EF  mov.w     r7.w, r0.w
cseg201:00F1  mov.w     s0, r2.w
cseg201:00F3  push      s0
cseg201:00F4  push.w    r7.w
cseg201:00F5  les.w     r7.w, s3:0xD162
cseg201:00F9  add.w     r7.w, 0x1859
cseg201:00FD  push      s0
cseg201:00FE  push.w    r7.w
cseg201:00FF  push.w    0xD0
cseg201:0102  call      cseg230:0x1686
cseg201:0107  mov.w     r7.w, 0x1ACA
cseg201:010A  mov.w     r0.w, 0xC9
cseg201:010D  push.w    r0.w
cseg201:010E  push.w    r7.w
cseg201:010F  pop.w     r0.w
cseg201:0110  pop       s0
cseg201:0111  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:0118  jnz.r     6
cseg201:011A  inc.w     r0.w
cseg201:011B  mov.w     r7.w, r0.w
cseg201:011D  les.w     r0.w, s0:r7.w (s0)
cseg201:0120  mov.w     r2.w, s0
cseg201:0122  mov.w     r7.w, r0.w
cseg201:0124  mov.w     s0, r2.w
cseg201:0126  push      s0
cseg201:0127  push.w    r7.w
cseg201:0128  les.w     r7.w, s3:0xD162
cseg201:012C  add.w     r7.w, 0x1929
cseg201:0130  push      s0
cseg201:0131  push.w    r7.w
cseg201:0132  push.w    0x8E80
cseg201:0135  call      cseg230:0x1686
cseg201:013A  mov.w     r7.w, 0xA94A
cseg201:013D  mov.w     r0.w, 0xC9
cseg201:0140  push.w    r0.w
cseg201:0141  push.w    r7.w
cseg201:0142  pop.w     r0.w
cseg201:0143  pop       s0
cseg201:0144  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:014B  jnz.r     6
cseg201:014D  inc.w     r0.w
cseg201:014E  mov.w     r7.w, r0.w
cseg201:0150  les.w     r0.w, s0:r7.w (s0)
cseg201:0153  mov.w     r2.w, s0
cseg201:0155  mov.w     r7.w, r0.w
cseg201:0157  mov.w     s0, r2.w
cseg201:0159  push      s0
cseg201:015A  push.w    r7.w
cseg201:015B  les.w     r7.w, s3:0xD162
cseg201:015F  add.w     r7.w, 0xA7A9
cseg201:0163  push      s0
cseg201:0164  push.w    r7.w
cseg201:0165  push.b    0x50
cseg201:0167  call      cseg230:0x1686
cseg201:016C  mov.w     r7.w, 0xA99A
cseg201:016F  mov.w     r0.w, 0xC9
cseg201:0172  push.w    r0.w
cseg201:0173  push.w    r7.w
cseg201:0174  pop.w     r0.w
cseg201:0175  pop       s0
cseg201:0176  cmp.w     s0:0x0, 0x3FCD (s0)
cseg201:017D  jnz.r     6
cseg201:017F  inc.w     r0.w
cseg201:0180  mov.w     r7.w, r0.w
cseg201:0182  les.w     r0.w, s0:r7.w (s0)
cseg201:0185  mov.w     r2.w, s0
cseg201:0187  mov.w     r7.w, r0.w
cseg201:0189  mov.w     s0, r2.w
cseg201:018B  push      s0
cseg201:018C  push.w    r7.w
cseg201:018D  les.w     r7.w, s3:0xD162
cseg201:0191  add.w     r7.w, 0xA7F9
cseg201:0195  push      s0
cseg201:0196  push.w    r7.w
cseg201:0197  push.w    0x2210
cseg201:019A  call      cseg230:0x1686
cseg201:019F  leave
cseg201:01A0  retf
# endfunc
# func sub_200_068A
cseg200:068A  push.w    r5.w
cseg200:068B  mov.w     r5.w, r4.w
cseg200:068D  xor.w     r0.w, r0.w
cseg200:068F  call      cseg230:0x05CD
cseg200:0694  mov.w     r7.w, 0x54F
cseg200:0697  mov.w     r0.w, 0xC8
cseg200:069A  push.w    r0.w
cseg200:069B  push.w    r7.w
cseg200:069C  pop.w     r0.w
cseg200:069D  pop       s0
cseg200:069E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:06A5  jnz.r     6
cseg200:06A7  inc.w     r0.w
cseg200:06A8  mov.w     r7.w, r0.w
cseg200:06AA  les.w     r0.w, s0:r7.w (s0)
cseg200:06AD  mov.w     r2.w, s0
cseg200:06AF  mov.w     s3:0x5AD0, r0.w
cseg200:06B2  mov.w     s3:0x5AD2, r2.w
cseg200:06B6  mov.w     r7.w, 0x3D2
cseg200:06B9  mov.w     r0.w, 0xC8
cseg200:06BC  push.w    r0.w
cseg200:06BD  push.w    r7.w
cseg200:06BE  pop.w     r0.w
cseg200:06BF  pop       s0
cseg200:06C0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:06C7  jnz.r     6
cseg200:06C9  inc.w     r0.w
cseg200:06CA  mov.w     r7.w, r0.w
cseg200:06CC  les.w     r0.w, s0:r7.w (s0)
cseg200:06CF  mov.w     r2.w, s0
cseg200:06D1  mov.w     s3:0x5AD4, r0.w
cseg200:06D4  mov.w     s3:0x5AD6, r2.w
cseg200:06D8  mov.w     r7.w, 0x57C
cseg200:06DB  mov.w     r0.w, 0xC8
cseg200:06DE  push.w    r0.w
cseg200:06DF  push.w    r7.w
cseg200:06E0  pop.w     r0.w
cseg200:06E1  pop       s0
cseg200:06E2  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:06E9  jnz.r     6
cseg200:06EB  inc.w     r0.w
cseg200:06EC  mov.w     r7.w, r0.w
cseg200:06EE  les.w     r0.w, s0:r7.w (s0)
cseg200:06F1  mov.w     r2.w, s0
cseg200:06F3  mov.w     s3:0x5AD8, r0.w
cseg200:06F6  mov.w     s3:0x5ADA, r2.w
cseg200:06FA  mov.w     r7.w, 0x5A9
cseg200:06FD  mov.w     r0.w, 0xC8
cseg200:0700  push.w    r0.w
cseg200:0701  push.w    r7.w
cseg200:0702  pop.w     r0.w
cseg200:0703  pop       s0
cseg200:0704  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:070B  jnz.r     6
cseg200:070D  inc.w     r0.w
cseg200:070E  mov.w     r7.w, r0.w
cseg200:0710  les.w     r0.w, s0:r7.w (s0)
cseg200:0713  mov.w     r2.w, s0
cseg200:0715  mov.w     s3:0x5ADC, r0.w
cseg200:0718  mov.w     s3:0x5ADE, r2.w
cseg200:071C  mov.w     r7.w, 0x5D6
cseg200:071F  mov.w     r0.w, 0xC8
cseg200:0722  push.w    r0.w
cseg200:0723  push.w    r7.w
cseg200:0724  pop.w     r0.w
cseg200:0725  pop       s0
cseg200:0726  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:072D  jnz.r     6
cseg200:072F  inc.w     r0.w
cseg200:0730  mov.w     r7.w, r0.w
cseg200:0732  les.w     r0.w, s0:r7.w (s0)
cseg200:0735  mov.w     r2.w, s0
cseg200:0737  mov.w     s3:0x5AE0, r0.w
cseg200:073A  mov.w     s3:0x5AE2, r2.w
cseg200:073E  mov.w     r7.w, 0x603
cseg200:0741  mov.w     r0.w, 0xC8
cseg200:0744  push.w    r0.w
cseg200:0745  push.w    r7.w
cseg200:0746  pop.w     r0.w
cseg200:0747  pop       s0
cseg200:0748  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:074F  jnz.r     6
cseg200:0751  inc.w     r0.w
cseg200:0752  mov.w     r7.w, r0.w
cseg200:0754  les.w     r0.w, s0:r7.w (s0)
cseg200:0757  mov.w     r2.w, s0
cseg200:0759  mov.w     s3:0x5AE4, r0.w
cseg200:075C  mov.w     s3:0x5AE6, r2.w
cseg200:0760  mov.w     r7.w, 0x630
cseg200:0763  mov.w     r0.w, 0xC8
cseg200:0766  push.w    r0.w
cseg200:0767  push.w    r7.w
cseg200:0768  pop.w     r0.w
cseg200:0769  pop       s0
cseg200:076A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:0771  jnz.r     6
cseg200:0773  inc.w     r0.w
cseg200:0774  mov.w     r7.w, r0.w
cseg200:0776  les.w     r0.w, s0:r7.w (s0)
cseg200:0779  mov.w     r2.w, s0
cseg200:077B  mov.w     s3:0x5AE8, r0.w
cseg200:077E  mov.w     s3:0x5AEA, r2.w
cseg200:0782  mov.w     r7.w, 0x65D
cseg200:0785  mov.w     r0.w, 0xC8
cseg200:0788  push.w    r0.w
cseg200:0789  push.w    r7.w
cseg200:078A  pop.w     r0.w
cseg200:078B  pop       s0
cseg200:078C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg200:0793  jnz.r     6
cseg200:0795  inc.w     r0.w
cseg200:0796  mov.w     r7.w, r0.w
cseg200:0798  les.w     r0.w, s0:r7.w (s0)
cseg200:079B  mov.w     r2.w, s0
cseg200:079D  mov.w     s3:0x5AEC, r0.w
cseg200:07A0  mov.w     s3:0x5AEE, r2.w
cseg200:07A4  leave
cseg200:07A5  retf
# endfunc
# func sub_200_0053
cseg200:0053  push.w    r5.w
cseg200:0054  mov.w     r5.w, r4.w
cseg200:0056  mov.w     r0.w, 0x2
cseg200:0059  call      cseg230:0x05CD
cseg200:005E  sub.w     r4.w, 0x2
cseg200:0061  mov.w     s2:r5.w-2, 0x5476
cseg200:0066  xor.w     r0.w, r0.w
cseg200:0068  mov.w     s3:0xEB20, r0.w
cseg200:006B  jmp.r     4
cseg200:006D  inc.w     s3:0xEB20
cseg200:0071  mov.w     r0.w, s3:0xEB20
cseg200:0074  shl.w     r0.w, 0x4
cseg200:0077  les.w     r7.w, s3:0xD162
cseg200:007B  add.w     r7.w, r0.w
cseg200:007D  add.w     r7.w, 0x1859
cseg200:0081  push      s0
cseg200:0082  push.w    r7.w
cseg200:0083  mov.w     r0.w, s3:0x176E
cseg200:0086  push.w    r0.w
cseg200:0087  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:008D  add.w     r0.w, s2:r5.w-2
cseg200:0090  mov.w     r7.w, r0.w
cseg200:0092  pop       s0
cseg200:0093  push      s0
cseg200:0094  push.w    r7.w
cseg200:0095  push.b    0x10
cseg200:0097  call      cseg230:0x1686
cseg200:009C  cmp.w     s3:0xEB20, 0xC
cseg200:00A1  jnz.r     -54
cseg200:00A3  leave
cseg200:00A4  retf
# endfunc
# func sub_200_00A5
cseg200:00A5  push.w    r5.w
cseg200:00A6  mov.w     r5.w, r4.w
cseg200:00A8  mov.w     r0.w, 0x2
cseg200:00AB  call      cseg230:0x05CD
cseg200:00B0  sub.w     r4.w, 0x2
cseg200:00B3  mov.w     s2:r5.w-2, 0x118F
cseg200:00B8  xor.w     r0.w, r0.w
cseg200:00BA  mov.w     s3:0xEB20, r0.w
cseg200:00BD  jmp.r     4
cseg200:00BF  inc.w     s3:0xEB20
cseg200:00C3  imul.w    r0.w, s3:0xEB20, 0xDA
cseg200:00C9  les.w     r7.w, s3:0xD162
cseg200:00CD  add.w     r7.w, r0.w
cseg200:00CF  add.w     r7.w, 0xA7F9
cseg200:00D3  push      s0
cseg200:00D4  push.w    r7.w
cseg200:00D5  mov.w     r0.w, s3:0x176E
cseg200:00D8  push.w    r0.w
cseg200:00D9  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:00DF  add.w     r0.w, s2:r5.w-2
cseg200:00E2  mov.w     r7.w, r0.w
cseg200:00E4  pop       s0
cseg200:00E5  push      s0
cseg200:00E6  push.w    r7.w
cseg200:00E7  push.w    0xDA
cseg200:00EA  call      cseg230:0x1686
cseg200:00EF  cmp.w     s3:0xEB20, 0x27
cseg200:00F4  jnz.r     -55
cseg200:00F6  leave
cseg200:00F7  retf
# endfunc
# func sub_200_0153
cseg200:0153  push.w    r5.w
cseg200:0154  mov.w     r5.w, r4.w
cseg200:0156  mov.w     r0.w, 0x2
cseg200:0159  call      cseg230:0x05CD
cseg200:015E  sub.w     r4.w, 0x2
cseg200:0161  mov.w     s2:r5.w-2, 0x55BB
cseg200:0166  xor.w     r0.w, r0.w
cseg200:0168  mov.w     s3:0xEB20, r0.w
cseg200:016B  jmp.r     4
cseg200:016D  inc.w     s3:0xEB20
cseg200:0171  mov.w     r0.w, s3:0xEB20
cseg200:0174  mov.w     r6.w, r0.w
cseg200:0176  shl.w     r0.w, 0x1
cseg200:0178  shl.w     r0.w, 0x1
cseg200:017A  add.w     r0.w, r6.w
cseg200:017C  mov.w     r2.w, r0.w
cseg200:017E  mov.b     r0.b.l, s2:r5.w+6
cseg200:0181  xor.b     r0.b.h, r0.b.h
cseg200:0183  imul.w    r0.w, r0.w, 0x14
cseg200:0186  les.w     r7.w, s3:0xD162
cseg200:018A  add.w     r7.w, r0.w
cseg200:018C  add.w     r7.w, r2.w
cseg200:018E  add.w     r7.w, 0xA7A9
cseg200:0192  push      s0
cseg200:0193  push.w    r7.w
cseg200:0194  mov.w     r0.w, s3:0x176E
cseg200:0197  push.w    r0.w
cseg200:0198  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:019E  add.w     r0.w, s2:r5.w-2
cseg200:01A1  mov.w     r7.w, r0.w
cseg200:01A3  pop       s0
cseg200:01A4  push      s0
cseg200:01A5  push.w    r7.w
cseg200:01A6  push.b    0x5
cseg200:01A8  call      cseg230:0x1686
cseg200:01AD  cmp.w     s3:0xEB20, 0x3
cseg200:01B2  jnz.r     -71
cseg200:01B4  leave
cseg200:01B5  retf      2
# endfunc
# func sub_200_01B8
cseg200:01B8  push.w    r5.w
cseg200:01B9  mov.w     r5.w, r4.w
cseg200:01BB  mov.w     r0.w, 0x2
cseg200:01BE  call      cseg230:0x05CD
cseg200:01C3  sub.w     r4.w, 0x2
cseg200:01C6  mov.w     s2:r5.w-2, 0x6F40
cseg200:01CB  mov.b     r0.b.l, s2:r5.w+6
cseg200:01CE  xor.b     r0.b.h, r0.b.h
cseg200:01D0  imul.w    r0.w, r0.w, 0x2F80
cseg200:01D4  les.w     r7.w, s3:0xD162
cseg200:01D8  add.w     r7.w, r0.w
cseg200:01DA  add.w     r7.w, 0x1929
cseg200:01DE  push      s0
cseg200:01DF  push.w    r7.w
cseg200:01E0  mov.w     r0.w, s3:0x176E
cseg200:01E3  push.w    r0.w
cseg200:01E4  mov.w     r7.w, s2:r5.w-2
cseg200:01E7  pop       s0
cseg200:01E8  push      s0
cseg200:01E9  push.w    r7.w
cseg200:01EA  push.w    0x2F80
cseg200:01ED  call      cseg230:0x1686
cseg200:01F2  leave
cseg200:01F3  retf      2
# endfunc
# func sub_200_0002
cseg200:0002  push.w    r5.w
cseg200:0003  mov.w     r5.w, r4.w
cseg200:0005  mov.w     r0.w, 0x2
cseg200:0008  call      cseg230:0x05CD
cseg200:000D  sub.w     r4.w, 0x2
cseg200:0010  mov.w     s2:r5.w-2, 0x5A59
cseg200:0015  xor.w     r0.w, r0.w
cseg200:0017  mov.w     s3:0xEB20, r0.w
cseg200:001A  jmp.r     4
cseg200:001C  inc.w     s3:0xEB20
cseg200:0020  imul.w    r0.w, s3:0xEB20, 0x17
cseg200:0025  les.w     r7.w, s3:0xD162
cseg200:0029  add.w     r7.w, r0.w
cseg200:002B  add.w     r7.w, 0x16A4
cseg200:002F  push      s0
cseg200:0030  push.w    r7.w
cseg200:0031  mov.w     r0.w, s3:0x176E
cseg200:0034  push.w    r0.w
cseg200:0035  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:003B  add.w     r0.w, s2:r5.w-2
cseg200:003E  mov.w     r7.w, r0.w
cseg200:0040  pop       s0
cseg200:0041  push      s0
cseg200:0042  push.w    r7.w
cseg200:0043  push.b    0x17
cseg200:0045  call      cseg230:0x1686
cseg200:004A  cmp.w     s3:0xEB20, 0x12
cseg200:004F  jnz.r     -53
cseg200:0051  leave
cseg200:0052  retf
# endfunc
# func sub_200_00F8
cseg200:00F8  push.w    r5.w
cseg200:00F9  mov.w     r5.w, r4.w
cseg200:00FB  mov.w     r0.w, 0x2
cseg200:00FE  call      cseg230:0x05CD
cseg200:0103  sub.w     r4.w, 0x2
cseg200:0106  mov.w     s2:r5.w-2, 0x8EA4
cseg200:010B  xor.w     r0.w, r0.w
cseg200:010D  mov.w     s3:0xEB20, r0.w
cseg200:0110  jmp.r     4
cseg200:0112  inc.w     s3:0xEB20
cseg200:0116  imul.w    r0.w, s3:0xEB20, 0x9
cseg200:011B  mov.w     r2.w, r0.w
cseg200:011D  mov.b     r0.b.l, s2:r5.w+6
cseg200:0120  xor.b     r0.b.h, r0.b.h
cseg200:0122  imul.w    r0.w, r0.w, 0x36
cseg200:0125  les.w     r7.w, s3:0xD162
cseg200:0129  add.w     r7.w, r0.w
cseg200:012B  add.w     r7.w, r2.w
cseg200:012D  push      s0
cseg200:012E  push.w    r7.w
cseg200:012F  mov.w     r0.w, s3:0x176E
cseg200:0132  push.w    r0.w
cseg200:0133  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:0139  add.w     r0.w, s2:r5.w-2
cseg200:013C  mov.w     r7.w, r0.w
cseg200:013E  pop       s0
cseg200:013F  push      s0
cseg200:0140  push.w    r7.w
cseg200:0141  push.b    0x9
cseg200:0143  call      cseg230:0x1686
cseg200:0148  cmp.w     s3:0xEB20, 0x5
cseg200:014D  jnz.r     -61
cseg200:014F  leave
cseg200:0150  retf      2
# endfunc
# func sub_200_01F6
cseg200:01F6  push.w    r5.w
cseg200:01F7  mov.w     r5.w, r4.w
cseg200:01F9  mov.w     r0.w, 0x4
cseg200:01FC  call      cseg230:0x05CD
cseg200:0201  sub.w     r4.w, 0x4
cseg200:0204  mov.w     s3:0xEB1E, 0x1
cseg200:020A  jmp.r     4
cseg200:020C  inc.w     s3:0xEB1E
cseg200:0210  xor.w     r0.w, r0.w
cseg200:0212  mov.w     s3:0xEB20, r0.w
cseg200:0215  jmp.r     4
cseg200:0217  inc.w     s3:0xEB20
cseg200:021B  xor.w     r0.w, r0.w
cseg200:021D  mov.w     s3:0xEB22, r0.w
cseg200:0220  jmp.r     4
cseg200:0222  inc.w     s3:0xEB22
cseg200:0226  mov.w     r1.w, s3:0xEB22
cseg200:022A  imul.w    r0.w, s3:0xEB20, 0x1C
cseg200:022F  mov.w     r2.w, r0.w
cseg200:0231  mov.w     r7.w, s3:0xEB1E
cseg200:0235  mov.b     r0.b.l, s3:r7.w+559
cseg200:0239  xor.b     r0.b.h, r0.b.h
cseg200:023B  imul.w    r0.w, r0.w, 0x4B4
cseg200:023F  les.w     r7.w, s3:0xD162
cseg200:0243  add.w     r7.w, r0.w
cseg200:0245  add.w     r7.w, r2.w
cseg200:0247  add.w     r7.w, r1.w
cseg200:0249  mov.b     r0.b.l, s0:r7.w+216 (s0)
cseg200:024E  mov.b     s2:r5.w-1, r0.b.l
cseg200:0251  mov.w     r0.w, s3:0xEB20
cseg200:0254  add.w     r0.w, 0x47
cseg200:0257  imul.w    r0.w, r0.w, 0x140
cseg200:025B  add.w     r0.w, 0x59
cseg200:025E  add.w     r0.w, s3:0xEB22
cseg200:0262  mov.w     s2:r5.w-4, r0.w
cseg200:0265  cmp.b     s2:r5.w-1, 0xC0
cseg200:0269  jb.r      6
cseg200:026B  cmp.b     s2:r5.w-1, 0xCF
cseg200:026F  jbe.r     20
cseg200:0271  mov.b     r2.b.l, s2:r5.w-1
cseg200:0274  mov.w     r0.w, s3:0xEB22
cseg200:0277  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:027C  add.w     r7.w, r0.w
cseg200:027E  mov.b     s3:r7.w+12848, r2.b.l
cseg200:0282  jmp.r     138
cseg200:0285  mov.w     r0.w, s2:r5.w-4
cseg200:0288  les.w     r7.w, s3:0xD14E
cseg200:028C  add.w     r7.w, r0.w
cseg200:028E  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0291  xor.b     r0.b.h, r0.b.h
cseg200:0293  mov.w     r7.w, r0.w
cseg200:0295  mov.w     r6.w, r7.w
cseg200:0297  shl.w     r7.w, 0x1
cseg200:0299  shl.w     r7.w, 0x1
cseg200:029B  add.w     r7.w, r6.w
cseg200:029D  cmp.b     s3:r7.w-9128, 0x0
cseg200:02A2  jbe.r     28
cseg200:02A4  mov.w     r0.w, s2:r5.w-4
cseg200:02A7  les.w     r7.w, s3:0xD14A
cseg200:02AB  add.w     r7.w, r0.w
cseg200:02AD  mov.b     r2.b.l, s0:r7.w (s0)
cseg200:02B0  mov.w     r0.w, s3:0xEB22
cseg200:02B3  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:02B8  add.w     r7.w, r0.w
cseg200:02BA  mov.b     s3:r7.w+12848, r2.b.l
cseg200:02BE  jmp.r     79
cseg200:02C0  mov.w     r0.w, s2:r5.w-4
cseg200:02C3  les.w     r7.w, s3:0xD14E
cseg200:02C7  add.w     r7.w, r0.w
cseg200:02C9  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:02CC  xor.b     r0.b.h, r0.b.h
cseg200:02CE  mov.w     r7.w, r0.w
cseg200:02D0  mov.w     r6.w, r7.w
cseg200:02D2  shl.w     r7.w, 0x1
cseg200:02D4  shl.w     r7.w, 0x1
cseg200:02D6  add.w     r7.w, r6.w
cseg200:02D8  cmp.b     s3:r7.w-9127, 0x0
cseg200:02DD  jbe.r     31
cseg200:02DF  mov.w     r0.w, s2:r5.w-4
cseg200:02E2  les.w     r7.w, s3:0xD14E
cseg200:02E6  add.w     r7.w, r0.w
cseg200:02E8  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:02EB  xor.b     r0.b.h, r0.b.h
cseg200:02ED  mov.w     r7.w, r0.w
cseg200:02EF  mov.w     r6.w, r7.w
cseg200:02F1  shl.w     r7.w, 0x1
cseg200:02F3  shl.w     r7.w, 0x1
cseg200:02F5  add.w     r7.w, r6.w
cseg200:02F7  mov.b     r0.b.l, s3:r7.w-9126
cseg200:02FB  sub.b     s2:r5.w-1, r0.b.l
cseg200:02FE  mov.b     r2.b.l, s2:r5.w-1
cseg200:0301  mov.w     r0.w, s3:0xEB22
cseg200:0304  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:0309  add.w     r7.w, r0.w
cseg200:030B  mov.b     s3:r7.w+12848, r2.b.l
cseg200:030F  cmp.w     s3:0xEB22, 0x1B
cseg200:0314  jz.r      3
cseg200:0316  jmp.r     -247
cseg200:0319  cmp.w     s3:0xEB20, 0x2A
cseg200:031E  jz.r      3
cseg200:0320  jmp.r     -268
cseg200:0323  mov.w     s2:r5.w-4, 0x5919
cseg200:0328  xor.w     r0.w, r0.w
cseg200:032A  mov.w     s3:0xEB20, r0.w
cseg200:032D  jmp.r     4
cseg200:032F  inc.w     s3:0xEB20
cseg200:0333  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:0338  add.w     r7.w, 0x3230
cseg200:033C  push      s3
cseg200:033D  push.w    r7.w
cseg200:033E  mov.w     r0.w, s3:0x176E
cseg200:0341  push.w    r0.w
cseg200:0342  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:0348  add.w     r0.w, s2:r5.w-4
cseg200:034B  mov.w     r7.w, r0.w
cseg200:034D  pop       s0
cseg200:034E  push      s0
cseg200:034F  push.w    r7.w
cseg200:0350  push.b    0x1C
cseg200:0352  call      cseg230:0x1686
cseg200:0357  cmp.w     s3:0xEB20, 0x2A
cseg200:035C  jnz.r     -47
cseg200:035E  cmp.w     s3:0xEB1E, 0x1
cseg200:0363  jnz.r     9
cseg200:0365  push.b    0x2
cseg200:0367  push.b    0x1
cseg200:0369  call      cseg221:0x082F
cseg200:036E  cmp.w     s3:0xEB1E, 0x4
cseg200:0373  jnb.r     25
cseg200:0375  push.b    0x4
cseg200:0377  call      cseg230:0x1558
cseg200:037C  push.w    r0.w
cseg200:037D  call      cseg200:0x00F8
cseg200:0382  mov.b     s3:0xEAC8, 0x0
cseg200:0387  cmp.b     s3:0xEAC8, 0x5E
cseg200:038C  jbe.r     -7
cseg200:038E  cmp.w     s3:0xEB1E, 0x4
cseg200:0393  jz.r      3
cseg200:0395  jmp.r     -396
cseg200:0398  mov.w     s3:0x31B6, 0xCB
cseg200:039E  mov.w     s3:0x31B8, 0x1
cseg200:03A4  mov.w     s3:0x31BA, 0x84
cseg200:03AA  mov.w     s3:0x31BC, 0xCC
cseg200:03B0  mov.w     s3:0x31BE, 0x1
cseg200:03B6  mov.w     s3:0x31C0, 0x85
cseg200:03BC  mov.b     s3:0x31D4, 0x2
cseg200:03C1  mov.b     s3:0x31D5, 0x1
cseg200:03C6  call      cseg222:0x01DE
cseg200:03CB  call      cseg222:0x2770
cseg200:03D0  leave
cseg200:03D1  retf
# endfunc
# func sub_200_07A6
cseg200:07A6  push.w    r5.w
cseg200:07A7  mov.w     r5.w, r4.w
cseg200:07A9  xor.w     r0.w, r0.w
cseg200:07AB  call      cseg230:0x05CD
cseg200:07B0  leave
cseg200:07B1  retf      2
# endfunc
# func sub_200_0976
cseg200:0976  push.w    r5.w
cseg200:0977  mov.w     r5.w, r4.w
cseg200:0979  xor.w     r0.w, r0.w
cseg200:097B  call      cseg230:0x05CD
cseg200:0980  mov.b     r0.b.l, s3:0xEAAE
cseg200:0983  cmp.b     r0.b.l, 0x90
cseg200:0985  jb.r      7
cseg200:0987  cmp.b     r0.b.l, 0xA9
cseg200:0989  ja.r      3
cseg200:098B  jmp.r     3690
cseg200:098E  mov.w     s3:0xEB20, 0x2
cseg200:0994  jmp.r     4
cseg200:0996  inc.w     s3:0xEB20
cseg200:099A  mov.b     r0.b.l, s3:0xEB20
cseg200:099D  push.w    r0.w
cseg200:099E  call      cseg221:0x20B9
cseg200:09A3  cmp.w     s3:0xEB20, 0x8
cseg200:09A8  jnz.r     -20
cseg200:09AA  cmp.b     s3:0xEB28, 0x0
cseg200:09AF  jnz.r     3
cseg200:09B1  jmp.r     146
cseg200:09B4  mov.b     r0.b.l, s3:0xD94A
cseg200:09B7  xor.b     r0.b.h, r0.b.h
cseg200:09B9  dec.w     r0.w
cseg200:09BA  imul.w    r7.w, r0.w, 0x14
cseg200:09BD  mov.w     r0.w, s3:r7.w-11928
cseg200:09C1  mov.w     s3:0xE156, r0.w
cseg200:09C4  mov.b     r0.b.l, s3:0xD94A
cseg200:09C7  xor.b     r0.b.h, r0.b.h
cseg200:09C9  dec.w     r0.w
cseg200:09CA  imul.w    r7.w, r0.w, 0x14
cseg200:09CD  mov.w     r0.w, s3:r7.w-11926
cseg200:09D1  mov.w     s3:0xE158, r0.w
cseg200:09D4  imul.w    r0.w, s3:0xE158, 0x140
cseg200:09DA  add.w     r0.w, s3:0xE156
cseg200:09DE  les.w     r7.w, s3:0xD14E
cseg200:09E2  add.w     r7.w, r0.w
cseg200:09E4  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:09E7  xor.b     r0.b.h, r0.b.h
cseg200:09E9  mov.w     r7.w, r0.w
cseg200:09EB  mov.w     r6.w, r7.w
cseg200:09ED  shl.w     r7.w, 0x1
cseg200:09EF  shl.w     r7.w, 0x1
cseg200:09F1  add.w     r7.w, r6.w
cseg200:09F3  cmp.b     s3:r7.w-9130, 0x0
cseg200:09F8  jnz.r     3
cseg200:09FA  jmp.r     3579
cseg200:09FD  mov.b     r0.b.l, s3:0xD94A
cseg200:0A00  xor.b     r0.b.h, r0.b.h
cseg200:0A02  inc.w     r0.w
cseg200:0A03  imul.w    r7.w, r0.w, 0x14
cseg200:0A06  mov.w     r0.w, s3:r7.w-11928
cseg200:0A0A  mov.w     s3:0xE156, r0.w
cseg200:0A0D  mov.b     r0.b.l, s3:0xD94A
cseg200:0A10  xor.b     r0.b.h, r0.b.h
cseg200:0A12  inc.w     r0.w
cseg200:0A13  imul.w    r7.w, r0.w, 0x14
cseg200:0A16  mov.w     r0.w, s3:r7.w-11926
cseg200:0A1A  mov.w     s3:0xE158, r0.w
cseg200:0A1D  imul.w    r0.w, s3:0xE158, 0x140
cseg200:0A23  add.w     r0.w, s3:0xE156
cseg200:0A27  les.w     r7.w, s3:0xD14E
cseg200:0A2B  add.w     r7.w, r0.w
cseg200:0A2D  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0A30  xor.b     r0.b.h, r0.b.h
cseg200:0A32  mov.w     r7.w, r0.w
cseg200:0A34  mov.w     r6.w, r7.w
cseg200:0A36  shl.w     r7.w, 0x1
cseg200:0A38  shl.w     r7.w, 0x1
cseg200:0A3A  add.w     r7.w, r6.w
cseg200:0A3C  cmp.b     s3:r7.w-9130, 0x0
cseg200:0A41  jnz.r     3
cseg200:0A43  jmp.r     3506
cseg200:0A46  cmp.b     s3:0x3217, 0x0
cseg200:0A4B  jz.r      56
cseg200:0A4D  mov.b     r0.b.l, s3:0x321D
cseg200:0A50  cmp.b     r0.b.l, s3:0x3220
cseg200:0A54  jz.r      42
cseg200:0A56  mov.b     r0.b.l, s3:0x3220
cseg200:0A59  mov.b     s3:0x321D, r0.b.l
cseg200:0A5C  mov.b     s3:0x321E, 0x2
cseg200:0A61  jmp.r     4
cseg200:0A63  inc.b     s3:0x321E
cseg200:0A67  mov.b     r0.b.l, s3:0x321E
cseg200:0A6A  push.w    r0.w
cseg200:0A6B  call      cseg221:0x20B9
cseg200:0A70  cmp.b     s3:0x321E, 0x8
cseg200:0A75  jnz.r     -20
cseg200:0A77  mov.b     r0.b.l, s3:0x321D
cseg200:0A7A  push.w    r0.w
cseg200:0A7B  call      cseg221:0x1FA6
cseg200:0A80  mov.b     s3:0x3217, 0x0
cseg200:0A85  mov.b     r0.b.l, s3:0xEAAE
cseg200:0A88  cmp.b     r0.b.l, 0xAA
cseg200:0A8A  jnb.r     3
cseg200:0A8C  jmp.r     196
cseg200:0A8F  cmp.b     r0.b.l, 0xC7
cseg200:0A91  jbe.r     3
cseg200:0A93  jmp.r     189
cseg200:0A96  cmp.b     s3:0x320D, 0x0
cseg200:0A9B  jz.r      3
cseg200:0A9D  jmp.r     137
cseg200:0AA0  push.w    s3:0xEAAC
cseg200:0AA4  call      cseg221:0x217D
cseg200:0AA9  mov.b     s3:0x3221, r0.b.l
cseg200:0AAC  mov.b     r0.b.l, s3:0x3221
cseg200:0AAF  mov.b     s3:0x3222, r0.b.l
cseg200:0AB2  mov.b     r0.b.l, s3:0x321D
cseg200:0AB5  mov.b     s3:0x320A, r0.b.l
cseg200:0AB8  mov.b     r0.b.l, s3:0x3222
cseg200:0ABB  mov.b     s3:0x320B, r0.b.l
cseg200:0ABE  mov.b     s3:0x320C, 0x1
cseg200:0AC3  cmp.b     s3:0x321D, 0x5
cseg200:0AC8  jnz.r     43
cseg200:0ACA  mov.b     r0.b.l, s3:0x320B
cseg200:0ACD  xor.b     r0.b.h, r0.b.h
cseg200:0ACF  mov.w     r1.w, r0.w
cseg200:0AD1  mov.w     r0.w, 0x3F6C
cseg200:0AD4  mov.w     r2.w, s3:0xFD18
cseg200:0AD8  mov.w     r7.w, r0.w
cseg200:0ADA  mov.w     s0, r2.w
cseg200:0ADC  add.w     r7.w, r1.w
cseg200:0ADE  cmp.b     s0:r7.w+217, 0x0 (s0)
cseg200:0AE4  jbe.r     15
cseg200:0AE6  mov.b     s3:0x320D, 0x1
cseg200:0AEB  push.b    0x0
cseg200:0AED  call      cseg222:0x1884
cseg200:0AF2  jmp.r     3331
cseg200:0AF5  cmp.b     s3:0x321D, 0x8
cseg200:0AFA  jnz.r     43
cseg200:0AFC  mov.b     r0.b.l, s3:0x320B
cseg200:0AFF  xor.b     r0.b.h, r0.b.h
cseg200:0B01  mov.w     r1.w, r0.w
cseg200:0B03  mov.w     r0.w, 0x3F6C
cseg200:0B06  mov.w     r2.w, s3:0xFD18
cseg200:0B0A  mov.w     r7.w, r0.w
cseg200:0B0C  mov.w     s0, r2.w
cseg200:0B0E  add.w     r7.w, r1.w
cseg200:0B10  cmp.b     s0:r7.w+3163, 0x0 (s0)
cseg200:0B16  jbe.r     15
cseg200:0B18  mov.b     s3:0x320D, 0x2
cseg200:0B1D  push.b    0x0
cseg200:0B1F  call      cseg222:0x1884
cseg200:0B24  jmp.r     3281
cseg200:0B27  jmp.r     39
cseg200:0B29  push.w    s3:0xEAAC
cseg200:0B2D  call      cseg221:0x217D
cseg200:0B32  mov.b     s3:0x3221, r0.b.l
cseg200:0B35  cmp.b     s3:0x3221, 0x0
cseg200:0B3A  jnz.r     3
cseg200:0B3C  jmp.r     3257
cseg200:0B3F  mov.b     r0.b.l, s3:0x3221
cseg200:0B42  mov.b     s3:0x3222, r0.b.l
cseg200:0B45  mov.b     r0.b.l, s3:0x3222
cseg200:0B48  mov.b     s3:0x320E, r0.b.l
cseg200:0B4B  mov.b     s3:0x320F, 0x1
cseg200:0B50  jmp.r     216
cseg200:0B53  cmp.b     s3:0x320D, 0x0
cseg200:0B58  jz.r      3
cseg200:0B5A  jmp.r     157
cseg200:0B5D  mov.b     r0.b.l, s3:0x321D
cseg200:0B60  mov.b     s3:0x320A, r0.b.l
cseg200:0B63  imul.w    r0.w, s3:0xEAAE, 0x140
cseg200:0B69  add.w     r0.w, s3:0xEAAC
cseg200:0B6D  les.w     r7.w, s3:0xD14E
cseg200:0B71  add.w     r7.w, r0.w
cseg200:0B73  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0B76  xor.b     r0.b.h, r0.b.h
cseg200:0B78  mov.w     r7.w, r0.w
cseg200:0B7A  mov.w     r6.w, r7.w
cseg200:0B7C  shl.w     r7.w, 0x1
cseg200:0B7E  shl.w     r7.w, 0x1
cseg200:0B80  add.w     r7.w, r6.w
cseg200:0B82  mov.b     r0.b.l, s3:r7.w-9129
cseg200:0B86  mov.b     s3:0x3222, r0.b.l
cseg200:0B89  mov.b     r0.b.l, s3:0x3222
cseg200:0B8C  mov.b     s3:0x320B, r0.b.l
cseg200:0B8F  mov.b     s3:0x320C, 0x2
cseg200:0B94  cmp.b     s3:0x321D, 0x5
cseg200:0B99  jnz.r     43
cseg200:0B9B  mov.b     r0.b.l, s3:0x320B
cseg200:0B9E  xor.b     r0.b.h, r0.b.h
cseg200:0BA0  mov.w     r1.w, r0.w
cseg200:0BA2  mov.w     r0.w, 0x3F6C
cseg200:0BA5  mov.w     r2.w, s3:0xFD18
cseg200:0BA9  mov.w     r7.w, r0.w
cseg200:0BAB  mov.w     s0, r2.w
cseg200:0BAD  add.w     r7.w, r1.w
cseg200:0BAF  cmp.b     s0:r7.w+255, 0x0 (s0)
cseg200:0BB5  jbe.r     15
cseg200:0BB7  mov.b     s3:0x320D, 0x1
cseg200:0BBC  push.b    0x0
cseg200:0BBE  call      cseg222:0x1884
cseg200:0BC3  jmp.r     3122
cseg200:0BC6  cmp.b     s3:0x321D, 0x8
cseg200:0BCB  jnz.r     43
cseg200:0BCD  mov.b     r0.b.l, s3:0x320B
cseg200:0BD0  xor.b     r0.b.h, r0.b.h
cseg200:0BD2  mov.w     r1.w, r0.w
cseg200:0BD4  mov.w     r0.w, 0x3F6C
cseg200:0BD7  mov.w     r2.w, s3:0xFD18
cseg200:0BDB  mov.w     r7.w, r0.w
cseg200:0BDD  mov.w     s0, r2.w
cseg200:0BDF  add.w     r7.w, r1.w
cseg200:0BE1  cmp.b     s0:r7.w+3201, 0x0 (s0)
cseg200:0BE7  jbe.r     15
cseg200:0BE9  mov.b     s3:0x320D, 0x2
cseg200:0BEE  push.b    0x0
cseg200:0BF0  call      cseg222:0x1884
cseg200:0BF5  jmp.r     3072
cseg200:0BF8  jmp.r     49
cseg200:0BFA  imul.w    r0.w, s3:0xEAAE, 0x140
cseg200:0C00  add.w     r0.w, s3:0xEAAC
cseg200:0C04  les.w     r7.w, s3:0xD14E
cseg200:0C08  add.w     r7.w, r0.w
cseg200:0C0A  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0C0D  xor.b     r0.b.h, r0.b.h
cseg200:0C0F  mov.w     r7.w, r0.w
cseg200:0C11  mov.w     r6.w, r7.w
cseg200:0C13  shl.w     r7.w, 0x1
cseg200:0C15  shl.w     r7.w, 0x1
cseg200:0C17  add.w     r7.w, r6.w
cseg200:0C19  mov.b     r0.b.l, s3:r7.w-9129
cseg200:0C1D  mov.b     s3:0x3222, r0.b.l
cseg200:0C20  mov.b     r0.b.l, s3:0x3222
cseg200:0C23  mov.b     s3:0x320E, r0.b.l
cseg200:0C26  mov.b     s3:0x320F, 0x2
cseg200:0C2B  cmp.b     s3:0x320D, 0x0
cseg200:0C30  jz.r      3
cseg200:0C32  jmp.r     156
cseg200:0C35  cmp.b     s3:0x320C, 0x1
cseg200:0C3A  jnz.r     68
cseg200:0C3C  mov.b     r0.b.l, s3:0x320A
cseg200:0C3F  xor.b     r0.b.h, r0.b.h
cseg200:0C41  shl.w     r0.w, 0x1
cseg200:0C43  mov.w     r2.w, r0.w
cseg200:0C45  mov.b     r0.b.l, s3:0x320B
cseg200:0C48  xor.b     r0.b.h, r0.b.h
cseg200:0C4A  imul.w    r7.w, r0.w, 0x14
cseg200:0C4D  add.w     r7.w, r2.w
cseg200:0C4F  mov.b     r0.b.l, s3:r7.w+1350
cseg200:0C53  mov.b     s3:0x3224, r0.b.l
cseg200:0C56  cmp.b     s3:0x3224, 0x0
cseg200:0C5B  jnz.r     33
cseg200:0C5D  cmp.b     s3:0x321D, 0x1
cseg200:0C62  jz.r      23
cseg200:0C64  mov.b     r0.b.l, s3:0x321D
cseg200:0C67  push.w    r0.w
cseg200:0C68  call      cseg221:0x20B9
cseg200:0C6D  mov.b     s3:0x321D, 0x1
cseg200:0C72  mov.b     r0.b.l, s3:0x321D
cseg200:0C75  push.w    r0.w
cseg200:0C76  call      cseg221:0x1FA6
cseg200:0C7B  jmp.r     2938
cseg200:0C7E  jmp.r     81
cseg200:0C80  mov.b     r0.b.l, s3:0x320A
cseg200:0C83  xor.b     r0.b.h, r0.b.h
cseg200:0C85  shl.w     r0.w, 0x1
cseg200:0C87  mov.w     r3.w, r0.w
cseg200:0C89  mov.b     r0.b.l, s3:0x320B
cseg200:0C8C  xor.b     r0.b.h, r0.b.h
cseg200:0C8E  imul.w    r0.w, r0.w, 0x14
cseg200:0C91  mov.w     r1.w, r0.w
cseg200:0C93  mov.w     r0.w, 0x3F6C
cseg200:0C96  mov.w     r2.w, s3:0xFD18
cseg200:0C9A  mov.w     r7.w, r0.w
cseg200:0C9C  mov.w     s0, r2.w
cseg200:0C9E  add.w     r7.w, r1.w
cseg200:0CA0  add.w     r7.w, r3.w
cseg200:0CA2  mov.b     r0.b.l, s0:r7.w+19 (s0)
cseg200:0CA6  mov.b     s3:0x3224, r0.b.l
cseg200:0CA9  cmp.b     s3:0x3224, 0x0
cseg200:0CAE  jnz.r     33
cseg200:0CB0  cmp.b     s3:0x321D, 0x1
cseg200:0CB5  jz.r      23
cseg200:0CB7  mov.b     r0.b.l, s3:0x321D
cseg200:0CBA  push.w    r0.w
cseg200:0CBB  call      cseg221:0x20B9
cseg200:0CC0  mov.b     s3:0x321D, 0x1
cseg200:0CC5  mov.b     r0.b.l, s3:0x321D
cseg200:0CC8  push.w    r0.w
cseg200:0CC9  call      cseg221:0x1FA6
cseg200:0CCE  jmp.r     2855
cseg200:0CD1  cmp.b     s3:0x320D, 0x1
cseg200:0CD6  jz.r      3
cseg200:0CD8  jmp.r     157
cseg200:0CDB  mov.b     r0.b.l, s3:0x320E
cseg200:0CDE  xor.b     r0.b.h, r0.b.h
cseg200:0CE0  mov.w     r3.w, r0.w
cseg200:0CE2  mov.b     r0.b.l, s3:0x320F
cseg200:0CE5  xor.b     r0.b.h, r0.b.h
cseg200:0CE7  imul.w    r0.w, r0.w, 0x26
cseg200:0CEA  mov.w     r1.w, r0.w
cseg200:0CEC  mov.w     r0.w, 0x3F6C
cseg200:0CEF  mov.w     r2.w, s3:0xFD18
cseg200:0CF3  mov.w     r7.w, r0.w
cseg200:0CF5  mov.w     s0, r2.w
cseg200:0CF7  add.w     r7.w, r1.w
cseg200:0CF9  add.w     r7.w, r3.w
cseg200:0CFB  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:0CFF  xor.b     r0.b.h, r0.b.h
cseg200:0D01  shl.w     r0.w, 0x1
cseg200:0D03  push.w    r0.w
cseg200:0D04  mov.b     r0.b.l, s3:0x320B
cseg200:0D07  xor.b     r0.b.h, r0.b.h
cseg200:0D09  mov.w     r3.w, r0.w
cseg200:0D0B  mov.b     r0.b.l, s3:0x320C
cseg200:0D0E  xor.b     r0.b.h, r0.b.h
cseg200:0D10  imul.w    r0.w, r0.w, 0x26
cseg200:0D13  mov.w     r1.w, r0.w
cseg200:0D15  mov.w     r0.w, 0x3F6C
cseg200:0D18  mov.w     r2.w, s3:0xFD18
cseg200:0D1C  mov.w     r7.w, r0.w
cseg200:0D1E  mov.w     s0, r2.w
cseg200:0D20  add.w     r7.w, r1.w
cseg200:0D22  add.w     r7.w, r3.w
cseg200:0D24  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:0D29  xor.b     r0.b.h, r0.b.h
cseg200:0D2B  imul.w    r0.w, r0.w, 0x52
cseg200:0D2E  mov.w     r1.w, r0.w
cseg200:0D30  mov.w     r0.w, 0x3F6C
cseg200:0D33  mov.w     r2.w, s3:0xFD18
cseg200:0D37  mov.w     r7.w, r0.w
cseg200:0D39  mov.w     s0, r2.w
cseg200:0D3B  add.w     r7.w, r1.w
cseg200:0D3D  pop.w     r0.w
cseg200:0D3E  add.w     r7.w, r0.w
cseg200:0D40  cmp.b     s0:r7.w+209, 0x0 (s0)
cseg200:0D46  jnz.r     48
cseg200:0D48  cmp.b     s3:0x321D, 0x1
cseg200:0D4D  jz.r      23
cseg200:0D4F  mov.b     r0.b.l, s3:0x321D
cseg200:0D52  push.w    r0.w
cseg200:0D53  call      cseg221:0x20B9
cseg200:0D58  mov.b     s3:0x321D, 0x1
cseg200:0D5D  mov.b     r0.b.l, s3:0x321D
cseg200:0D60  push.w    r0.w
cseg200:0D61  call      cseg221:0x1FA6
cseg200:0D66  mov.b     s3:0x320D, 0x0
cseg200:0D6B  mov.b     s3:0x320E, 0x0
cseg200:0D70  mov.b     s3:0x320F, 0x0
cseg200:0D75  jmp.r     2688
cseg200:0D78  cmp.b     s3:0x320D, 0x2
cseg200:0D7D  jz.r      3
cseg200:0D7F  jmp.r     157
cseg200:0D82  mov.b     r0.b.l, s3:0x320E
cseg200:0D85  xor.b     r0.b.h, r0.b.h
cseg200:0D87  mov.w     r3.w, r0.w
cseg200:0D89  mov.b     r0.b.l, s3:0x320F
cseg200:0D8C  xor.b     r0.b.h, r0.b.h
cseg200:0D8E  imul.w    r0.w, r0.w, 0x26
cseg200:0D91  mov.w     r1.w, r0.w
cseg200:0D93  mov.w     r0.w, 0x3F6C
cseg200:0D96  mov.w     r2.w, s3:0xFD18
cseg200:0D9A  mov.w     r7.w, r0.w
cseg200:0D9C  mov.w     s0, r2.w
cseg200:0D9E  add.w     r7.w, r1.w
cseg200:0DA0  add.w     r7.w, r3.w
cseg200:0DA2  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:0DA6  xor.b     r0.b.h, r0.b.h
cseg200:0DA8  shl.w     r0.w, 0x1
cseg200:0DAA  push.w    r0.w
cseg200:0DAB  mov.b     r0.b.l, s3:0x320B
cseg200:0DAE  xor.b     r0.b.h, r0.b.h
cseg200:0DB0  mov.w     r3.w, r0.w
cseg200:0DB2  mov.b     r0.b.l, s3:0x320C
cseg200:0DB5  xor.b     r0.b.h, r0.b.h
cseg200:0DB7  imul.w    r0.w, r0.w, 0x26
cseg200:0DBA  mov.w     r1.w, r0.w
cseg200:0DBC  mov.w     r0.w, 0x3F6C
cseg200:0DBF  mov.w     r2.w, s3:0xFD18
cseg200:0DC3  mov.w     r7.w, r0.w
cseg200:0DC5  mov.w     s0, r2.w
cseg200:0DC7  add.w     r7.w, r1.w
cseg200:0DC9  add.w     r7.w, r3.w
cseg200:0DCB  mov.b     r0.b.l, s0:r7.w+3125 (s0)
cseg200:0DD0  xor.b     r0.b.h, r0.b.h
cseg200:0DD2  imul.w    r0.w, r0.w, 0x52
cseg200:0DD5  mov.w     r1.w, r0.w
cseg200:0DD7  mov.w     r0.w, 0x3F6C
cseg200:0DDA  mov.w     r2.w, s3:0xFD18
cseg200:0DDE  mov.w     r7.w, r0.w
cseg200:0DE0  mov.w     s0, r2.w
cseg200:0DE2  add.w     r7.w, r1.w
cseg200:0DE4  pop.w     r0.w
cseg200:0DE5  add.w     r7.w, r0.w
cseg200:0DE7  cmp.b     s0:r7.w+3155, 0x0 (s0)
cseg200:0DED  jnz.r     48
cseg200:0DEF  cmp.b     s3:0x321D, 0x1
cseg200:0DF4  jz.r      23
cseg200:0DF6  mov.b     r0.b.l, s3:0x321D
cseg200:0DF9  push.w    r0.w
cseg200:0DFA  call      cseg221:0x20B9
cseg200:0DFF  mov.b     s3:0x321D, 0x1
cseg200:0E04  mov.b     r0.b.l, s3:0x321D
cseg200:0E07  push.w    r0.w
cseg200:0E08  call      cseg221:0x1FA6
cseg200:0E0D  mov.b     s3:0x320D, 0x0
cseg200:0E12  mov.b     s3:0x320E, 0x0
cseg200:0E17  mov.b     s3:0x320F, 0x0
cseg200:0E1C  jmp.r     2521
cseg200:0E1F  mov.b     s3:0x3217, 0x1
cseg200:0E24  mov.b     s3:0x3218, 0x1
cseg200:0E29  push.b    0x1
cseg200:0E2B  call      cseg222:0x1884
cseg200:0E30  cmp.b     s3:0x320D, 0x0
cseg200:0E35  jz.r      3
cseg200:0E37  jmp.r     1277
cseg200:0E3A  cmp.b     s3:0x320C, 0x2
cseg200:0E3F  jz.r      3
cseg200:0E41  jmp.r     906
cseg200:0E44  mov.b     r0.b.l, s3:0x320A
cseg200:0E47  xor.b     r0.b.h, r0.b.h
cseg200:0E49  shl.w     r0.w, 0x1
cseg200:0E4B  mov.w     r3.w, r0.w
cseg200:0E4D  mov.b     r0.b.l, s3:0x320B
cseg200:0E50  xor.b     r0.b.h, r0.b.h
cseg200:0E52  imul.w    r0.w, r0.w, 0x14
cseg200:0E55  mov.w     r1.w, r0.w
cseg200:0E57  mov.w     r0.w, 0x3F6C
cseg200:0E5A  mov.w     r2.w, s3:0xFD18
cseg200:0E5E  mov.w     r7.w, r0.w
cseg200:0E60  mov.w     s0, r2.w
cseg200:0E62  add.w     r7.w, r1.w
cseg200:0E64  add.w     r7.w, r3.w
cseg200:0E66  cmp.b     s0:r7.w+20, 0x0 (s0)
cseg200:0E6B  ja.r      3
cseg200:0E6D  jmp.r     539
cseg200:0E70  cmp.b     s3:0x320B, 0x0
cseg200:0E75  jnz.r     67
cseg200:0E77  mov.w     r0.w, s3:0xEAAC
cseg200:0E7A  mov.w     s3:0xE15A, r0.w
cseg200:0E7D  mov.w     r0.w, s3:0xEAAE
cseg200:0E80  mov.w     s3:0xE15C, r0.w
cseg200:0E83  imul.w    r0.w, s3:0xE15C, 0x140
cseg200:0E89  add.w     r0.w, s3:0xE15A
cseg200:0E8D  les.w     r7.w, s3:0xD14E
cseg200:0E91  add.w     r7.w, r0.w
cseg200:0E93  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0E96  xor.b     r0.b.h, r0.b.h
cseg200:0E98  mov.w     r7.w, r0.w
cseg200:0E9A  mov.w     r6.w, r7.w
cseg200:0E9C  shl.w     r7.w, 0x1
cseg200:0E9E  shl.w     r7.w, 0x1
cseg200:0EA0  add.w     r7.w, r6.w
cseg200:0EA2  cmp.b     s3:r7.w-9130, 0x0
cseg200:0EA7  jnz.r     15
cseg200:0EA9  mov.w     r7.w, 0xE15A
cseg200:0EAC  push      s3
cseg200:0EAD  push.w    r7.w
cseg200:0EAE  mov.w     r7.w, 0xE15C
cseg200:0EB1  push      s3
cseg200:0EB2  push.w    r7.w
cseg200:0EB3  call      cseg200:0x07B4
cseg200:0EB8  jmp.r     73
cseg200:0EBA  mov.b     r0.b.l, s3:0x320B
cseg200:0EBD  xor.b     r0.b.h, r0.b.h
cseg200:0EBF  shl.w     r0.w, 0x1
cseg200:0EC1  mov.w     r1.w, r0.w
cseg200:0EC3  mov.w     r0.w, 0x3F6C
cseg200:0EC6  mov.w     r2.w, s3:0xFD18
cseg200:0ECA  mov.w     r7.w, r0.w
cseg200:0ECC  mov.w     s0, r2.w
cseg200:0ECE  add.w     r7.w, r1.w
cseg200:0ED0  mov.w     r0.w, s0:r7.w+4 (s0)
cseg200:0ED4  xor.w     r2.w, r2.w
cseg200:0ED6  mov.w     r1.w, 0x140
cseg200:0ED9  div.w     r1.w
cseg200:0EDB  xchg.w    r2.w, r0.w
cseg200:0EDC  mov.w     s3:0xE15A, r0.w
cseg200:0EDF  mov.b     r0.b.l, s3:0x320B
cseg200:0EE2  xor.b     r0.b.h, r0.b.h
cseg200:0EE4  shl.w     r0.w, 0x1
cseg200:0EE6  mov.w     r1.w, r0.w
cseg200:0EE8  mov.w     r0.w, 0x3F6C
cseg200:0EEB  mov.w     r2.w, s3:0xFD18
cseg200:0EEF  mov.w     r7.w, r0.w
cseg200:0EF1  mov.w     s0, r2.w
cseg200:0EF3  add.w     r7.w, r1.w
cseg200:0EF5  mov.w     r0.w, s0:r7.w+4 (s0)
cseg200:0EF9  xor.w     r2.w, r2.w
cseg200:0EFB  mov.w     r1.w, 0x140
cseg200:0EFE  div.w     r1.w
cseg200:0F00  mov.w     s3:0xE15C, r0.w
cseg200:0F03  cmp.b     s3:0xEB28, 0x0
cseg200:0F08  jnz.r     3
cseg200:0F0A  jmp.r     125
cseg200:0F0D  mov.b     r0.b.l, s3:0xD94A
cseg200:0F10  xor.b     r0.b.h, r0.b.h
cseg200:0F12  dec.w     r0.w
cseg200:0F13  mov.b     s3:0xD94B, r0.b.l
cseg200:0F16  mov.b     r0.b.l, s3:0xD94B
cseg200:0F19  xor.b     r0.b.h, r0.b.h
cseg200:0F1B  imul.w    r7.w, r0.w, 0x14
cseg200:0F1E  mov.w     r0.w, s3:r7.w-11928
cseg200:0F22  mov.w     s3:0xE156, r0.w
cseg200:0F25  mov.b     r0.b.l, s3:0xD94B
cseg200:0F28  xor.b     r0.b.h, r0.b.h
cseg200:0F2A  imul.w    r7.w, r0.w, 0x14
cseg200:0F2D  mov.w     r0.w, s3:r7.w-11926
cseg200:0F31  mov.w     s3:0xE158, r0.w
cseg200:0F34  mov.b     r0.b.l, s3:0xD94B
cseg200:0F37  xor.b     r0.b.h, r0.b.h
cseg200:0F39  imul.w    r7.w, r0.w, 0x14
cseg200:0F3C  mov.b     r0.b.l, s3:r7.w-11923
cseg200:0F40  mov.b     s3:0xD94C, r0.b.l
cseg200:0F43  mov.b     r0.b.l, s3:0xD94B
cseg200:0F46  xor.b     r0.b.h, r0.b.h
cseg200:0F48  imul.w    r7.w, r0.w, 0x14
cseg200:0F4B  mov.b     r0.b.l, s3:r7.w-11924
cseg200:0F4F  mov.b     s3:0xD94D, r0.b.l
cseg200:0F52  mov.b     r0.b.l, s3:0xD94D
cseg200:0F55  xor.b     r0.b.h, r0.b.h
cseg200:0F57  cwd
cseg200:0F58  mov.w     r1.w, 0x2
cseg200:0F5B  idiv.w    r1.w
cseg200:0F5D  xchg.w    r2.w, r0.w
cseg200:0F5E  or.w      r0.w, r0.w
cseg200:0F60  jnz.r     20
cseg200:0F62  cmp.b     s3:0xD94C, 0x8
cseg200:0F67  jnz.r     7
cseg200:0F69  mov.b     s3:0xD94C, 0x1
cseg200:0F6E  jmp.r     4
cseg200:0F70  inc.b     s3:0xD94C
cseg200:0F74  jmp.r     18
cseg200:0F76  cmp.b     s3:0xD94C, 0x6
cseg200:0F7B  jnz.r     7
cseg200:0F7D  mov.b     s3:0xD94C, 0x1
cseg200:0F82  jmp.r     4
cseg200:0F84  inc.b     s3:0xD94C
cseg200:0F88  jmp.r     54
cseg200:0F8A  dec.b     s3:0xD94B
cseg200:0F8E  mov.b     r0.b.l, s3:0xD94B
cseg200:0F91  xor.b     r0.b.h, r0.b.h
cseg200:0F93  imul.w    r7.w, r0.w, 0x14
cseg200:0F96  mov.w     r0.w, s3:r7.w-11928
cseg200:0F9A  mov.w     s3:0xE156, r0.w
cseg200:0F9D  mov.b     r0.b.l, s3:0xD94B
cseg200:0FA0  xor.b     r0.b.h, r0.b.h
cseg200:0FA2  imul.w    r7.w, r0.w, 0x14
cseg200:0FA5  mov.w     r0.w, s3:r7.w-11926
cseg200:0FA9  mov.w     s3:0xE158, r0.w
cseg200:0FAC  mov.b     r0.b.l, s3:0xD94B
cseg200:0FAF  xor.b     r0.b.h, r0.b.h
cseg200:0FB1  imul.w    r7.w, r0.w, 0x14
cseg200:0FB4  mov.b     r0.b.l, s3:r7.w-11924
cseg200:0FB8  mov.b     s3:0xD94D, r0.b.l
cseg200:0FBB  mov.b     s3:0xD94C, 0x1
cseg200:0FC0  mov.b     s3:0x3220, 0x1
cseg200:0FC5  mov.w     r0.w, s3:0xE156
cseg200:0FC8  cmp.w     r0.w, s3:0xE15A
cseg200:0FCC  jnz.r     12
cseg200:0FCE  mov.w     r0.w, s3:0xE158
cseg200:0FD1  cmp.w     r0.w, s3:0xE15C
cseg200:0FD5  jnz.r     3
cseg200:0FD7  jmp.r     174
cseg200:0FDA  push.w    s3:0xE156
cseg200:0FDE  push.w    s3:0xE158
cseg200:0FE2  push.w    s3:0xE15A
cseg200:0FE6  push.w    s3:0xE15C
cseg200:0FEA  call      cseg200:0x087B
cseg200:0FEF  mov.b     r0.b.l, s3:0x320A
cseg200:0FF2  xor.b     r0.b.h, r0.b.h
cseg200:0FF4  shl.w     r0.w, 0x1
cseg200:0FF6  mov.w     r3.w, r0.w
cseg200:0FF8  mov.b     r0.b.l, s3:0x320B
cseg200:0FFB  xor.b     r0.b.h, r0.b.h
cseg200:0FFD  imul.w    r0.w, r0.w, 0x14
cseg200:1000  mov.w     r1.w, r0.w
cseg200:1002  mov.w     r0.w, 0x3F6C
cseg200:1005  mov.w     r2.w, s3:0xFD18
cseg200:1009  mov.w     r7.w, r0.w
cseg200:100B  mov.w     s0, r2.w
cseg200:100D  add.w     r7.w, r1.w
cseg200:100F  add.w     r7.w, r3.w
cseg200:1011  cmp.b     s0:r7.w+20, 0x3 (s0)
cseg200:1016  jz.r      18
cseg200:1018  mov.b     s3:0xD94C, 0x0
cseg200:101D  mov.b     r0.b.l, s3:0xD94B
cseg200:1020  xor.b     r0.b.h, r0.b.h
cseg200:1022  imul.w    r7.w, r0.w, 0x14
cseg200:1025  mov.b     s3:r7.w-11923, 0x0
cseg200:102A  mov.b     r0.b.l, s3:0x320A
cseg200:102D  xor.b     r0.b.h, r0.b.h
cseg200:102F  shl.w     r0.w, 0x1
cseg200:1031  mov.w     r3.w, r0.w
cseg200:1033  mov.b     r0.b.l, s3:0x320B
cseg200:1036  xor.b     r0.b.h, r0.b.h
cseg200:1038  imul.w    r0.w, r0.w, 0x14
cseg200:103B  mov.w     r1.w, r0.w
cseg200:103D  mov.w     r0.w, 0x3F6C
cseg200:1040  mov.w     r2.w, s3:0xFD18
cseg200:1044  mov.w     r7.w, r0.w
cseg200:1046  mov.w     s0, r2.w
cseg200:1048  add.w     r7.w, r1.w
cseg200:104A  add.w     r7.w, r3.w
cseg200:104C  cmp.b     s0:r7.w+20, 0x1 (s0)
cseg200:1051  jnz.r     43
cseg200:1053  mov.b     r0.b.l, s3:0x320B
cseg200:1056  xor.b     r0.b.h, r0.b.h
cseg200:1058  mov.w     r1.w, r0.w
cseg200:105A  mov.w     r0.w, 0x3F6C
cseg200:105D  mov.w     r2.w, s3:0xFD18
cseg200:1061  mov.w     r7.w, r0.w
cseg200:1063  mov.w     s0, r2.w
cseg200:1065  add.w     r7.w, r1.w
cseg200:1067  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg200:106B  mov.b     s3:0xD94D, r0.b.l
cseg200:106E  mov.b     r2.b.l, s3:0xD94D
cseg200:1072  mov.b     r0.b.l, s3:0xD94B
cseg200:1075  xor.b     r0.b.h, r0.b.h
cseg200:1077  imul.w    r7.w, r0.w, 0x14
cseg200:107A  mov.b     s3:r7.w-11924, r2.b.l
cseg200:107E  mov.b     s3:0xD94A, 0x1
cseg200:1083  mov.b     s3:0xEB28, 0x1
cseg200:1088  jmp.r     320
cseg200:108B  cmp.b     s3:0xEB28, 0x0
cseg200:1090  jnz.r     3
cseg200:1092  jmp.r     193
cseg200:1095  mov.b     r0.b.l, s3:0xD94A
cseg200:1098  xor.b     r0.b.h, r0.b.h
cseg200:109A  inc.w     r0.w
cseg200:109B  mov.b     s3:0xD94B, r0.b.l
cseg200:109E  mov.b     r0.b.l, s3:0xD94A
cseg200:10A1  xor.b     r0.b.h, r0.b.h
cseg200:10A3  imul.w    r7.w, r0.w, 0x14
cseg200:10A6  mov.b     s3:r7.w-11923, 0x0
cseg200:10AB  mov.b     r0.b.l, s3:0xD94A
cseg200:10AE  xor.b     r0.b.h, r0.b.h
cseg200:10B0  imul.w    r7.w, r0.w, 0x14
cseg200:10B3  mov.b     r0.b.l, s3:r7.w-11922
cseg200:10B7  mov.b     s3:0xD952, r0.b.l
cseg200:10BA  mov.b     r0.b.l, s3:0xD94A
cseg200:10BD  xor.b     r0.b.h, r0.b.h
cseg200:10BF  imul.w    r7.w, r0.w, 0x14
cseg200:10C2  mov.b     r0.b.l, s3:r7.w-11911
cseg200:10C6  mov.b     s3:0xD964, r0.b.l
cseg200:10C9  mov.b     r0.b.l, s3:0xD94A
cseg200:10CC  xor.b     r0.b.h, r0.b.h
cseg200:10CE  imul.w    r7.w, r0.w, 0x14
cseg200:10D1  mov.w     r0.w, s3:r7.w-11921
cseg200:10D5  mov.w     s3:0xD958, r0.w
cseg200:10D8  mov.b     r0.b.l, s3:0xD94A
cseg200:10DB  xor.b     r0.b.h, r0.b.h
cseg200:10DD  imul.w    r7.w, r0.w, 0x14
cseg200:10E0  mov.w     r0.w, s3:r7.w-11919
cseg200:10E4  mov.w     s3:0xD95A, r0.w
cseg200:10E7  mov.b     r0.b.l, s3:0xD94A
cseg200:10EA  xor.b     r0.b.h, r0.b.h
cseg200:10EC  imul.w    r7.w, r0.w, 0x14
cseg200:10EF  mov.b     r0.b.l, s3:r7.w-11917
cseg200:10F3  mov.b     s3:0xD95C, r0.b.l
cseg200:10F6  mov.b     r0.b.l, s3:0xD94A
cseg200:10F9  xor.b     r0.b.h, r0.b.h
cseg200:10FB  imul.w    r7.w, r0.w, 0x14
cseg200:10FE  mov.w     r0.w, s3:r7.w-11916
cseg200:1102  mov.w     s3:0xD95E, r0.w
cseg200:1105  mov.b     r0.b.l, s3:0xD94A
cseg200:1108  xor.b     r0.b.h, r0.b.h
cseg200:110A  imul.w    r7.w, r0.w, 0x14
cseg200:110D  mov.b     r0.b.l, s3:r7.w-11914
cseg200:1111  mov.b     s3:0xD960, r0.b.l
cseg200:1114  mov.b     r0.b.l, s3:0xD94A
cseg200:1117  xor.b     r0.b.h, r0.b.h
cseg200:1119  imul.w    r7.w, r0.w, 0x14
cseg200:111C  mov.w     r0.w, s3:r7.w-11913
cseg200:1120  mov.w     s3:0xD962, r0.w
cseg200:1123  mov.b     r0.b.l, s3:0xD94A
cseg200:1126  xor.b     r0.b.h, r0.b.h
cseg200:1128  imul.w    r7.w, r0.w, 0x14
cseg200:112B  mov.w     r0.w, s3:r7.w-11926
cseg200:112F  mov.w     s3:0xD956, r0.w
cseg200:1132  mov.b     r0.b.l, s3:0xD94A
cseg200:1135  xor.b     r0.b.h, r0.b.h
cseg200:1137  imul.w    r7.w, r0.w, 0x14
cseg200:113A  mov.b     r0.b.l, s3:r7.w-11924
cseg200:113E  push.w    r0.w
cseg200:113F  mov.b     r0.b.l, s3:0xD94A
cseg200:1142  xor.b     r0.b.h, r0.b.h
cseg200:1144  imul.w    r7.w, r0.w, 0x14
cseg200:1147  mov.b     r0.b.l, s3:r7.w-11923
cseg200:114B  push.w    r0.w
cseg200:114C  call      cseg229:0x5781
cseg200:1151  mov.b     s3:0xEB28, 0x0
cseg200:1156  mov.b     s3:0x3220, 0x1
cseg200:115B  call      cseg222:0x229F
cseg200:1160  mov.b     r0.b.l, s3:0x3224
cseg200:1163  xor.b     r0.b.h, r0.b.h
cseg200:1165  mov.w     r7.w, r0.w
cseg200:1167  shl.w     r7.w, 0x2
cseg200:116A  call       s3:r7.w+22844
cseg200:116E  cmp.b     s3:0xEB29, 0x0
cseg200:1173  jnz.r     5
cseg200:1175  call      cseg222:0x2264
cseg200:117A  mov.b     r0.b.l, s3:0x321D
cseg200:117D  cmp.b     r0.b.l, s3:0x3220
cseg200:1181  jz.r      42
cseg200:1183  mov.b     r0.b.l, s3:0x3220
cseg200:1186  mov.b     s3:0x321D, r0.b.l
cseg200:1189  mov.b     s3:0x321E, 0x2
cseg200:118E  jmp.r     4
cseg200:1190  inc.b     s3:0x321E
cseg200:1194  mov.b     r0.b.l, s3:0x321E
cseg200:1197  push.w    r0.w
cseg200:1198  call      cseg221:0x20B9
cseg200:119D  cmp.b     s3:0x321E, 0x8
cseg200:11A2  jnz.r     -20
cseg200:11A4  mov.b     r0.b.l, s3:0x321D
cseg200:11A7  push.w    r0.w
cseg200:11A8  call      cseg221:0x1FA6
cseg200:11AD  mov.b     r0.b.l, s3:0x321D
cseg200:11B0  mov.b     s3:0x320A, r0.b.l
cseg200:11B3  cmp.b     s3:0xEB29, 0x0
cseg200:11B8  jnz.r     17
cseg200:11BA  push.b    0x0
cseg200:11BC  call      cseg222:0x1884
cseg200:11C1  mov.b     s3:0x3218, 0x0
cseg200:11C6  mov.b     s3:0x3217, 0x0
cseg200:11CB  jmp.r     358
cseg200:11CE  cmp.b     s3:0xEB28, 0x0
cseg200:11D3  jnz.r     3
cseg200:11D5  jmp.r     193
cseg200:11D8  mov.b     r0.b.l, s3:0xD94A
cseg200:11DB  xor.b     r0.b.h, r0.b.h
cseg200:11DD  inc.w     r0.w
cseg200:11DE  mov.b     s3:0xD94B, r0.b.l
cseg200:11E1  mov.b     r0.b.l, s3:0xD94A
cseg200:11E4  xor.b     r0.b.h, r0.b.h
cseg200:11E6  imul.w    r7.w, r0.w, 0x14
cseg200:11E9  mov.b     s3:r7.w-11923, 0x0
cseg200:11EE  mov.b     r0.b.l, s3:0xD94A
cseg200:11F1  xor.b     r0.b.h, r0.b.h
cseg200:11F3  imul.w    r7.w, r0.w, 0x14
cseg200:11F6  mov.b     r0.b.l, s3:r7.w-11922
cseg200:11FA  mov.b     s3:0xD952, r0.b.l
cseg200:11FD  mov.b     r0.b.l, s3:0xD94A
cseg200:1200  xor.b     r0.b.h, r0.b.h
cseg200:1202  imul.w    r7.w, r0.w, 0x14
cseg200:1205  mov.b     r0.b.l, s3:r7.w-11911
cseg200:1209  mov.b     s3:0xD964, r0.b.l
cseg200:120C  mov.b     r0.b.l, s3:0xD94A
cseg200:120F  xor.b     r0.b.h, r0.b.h
cseg200:1211  imul.w    r7.w, r0.w, 0x14
cseg200:1214  mov.w     r0.w, s3:r7.w-11921
cseg200:1218  mov.w     s3:0xD958, r0.w
cseg200:121B  mov.b     r0.b.l, s3:0xD94A
cseg200:121E  xor.b     r0.b.h, r0.b.h
cseg200:1220  imul.w    r7.w, r0.w, 0x14
cseg200:1223  mov.w     r0.w, s3:r7.w-11919
cseg200:1227  mov.w     s3:0xD95A, r0.w
cseg200:122A  mov.b     r0.b.l, s3:0xD94A
cseg200:122D  xor.b     r0.b.h, r0.b.h
cseg200:122F  imul.w    r7.w, r0.w, 0x14
cseg200:1232  mov.b     r0.b.l, s3:r7.w-11917
cseg200:1236  mov.b     s3:0xD95C, r0.b.l
cseg200:1239  mov.b     r0.b.l, s3:0xD94A
cseg200:123C  xor.b     r0.b.h, r0.b.h
cseg200:123E  imul.w    r7.w, r0.w, 0x14
cseg200:1241  mov.w     r0.w, s3:r7.w-11916
cseg200:1245  mov.w     s3:0xD95E, r0.w
cseg200:1248  mov.b     r0.b.l, s3:0xD94A
cseg200:124B  xor.b     r0.b.h, r0.b.h
cseg200:124D  imul.w    r7.w, r0.w, 0x14
cseg200:1250  mov.b     r0.b.l, s3:r7.w-11914
cseg200:1254  mov.b     s3:0xD960, r0.b.l
cseg200:1257  mov.b     r0.b.l, s3:0xD94A
cseg200:125A  xor.b     r0.b.h, r0.b.h
cseg200:125C  imul.w    r7.w, r0.w, 0x14
cseg200:125F  mov.w     r0.w, s3:r7.w-11913
cseg200:1263  mov.w     s3:0xD962, r0.w
cseg200:1266  mov.b     r0.b.l, s3:0xD94A
cseg200:1269  xor.b     r0.b.h, r0.b.h
cseg200:126B  imul.w    r7.w, r0.w, 0x14
cseg200:126E  mov.w     r0.w, s3:r7.w-11926
cseg200:1272  mov.w     s3:0xD956, r0.w
cseg200:1275  mov.b     r0.b.l, s3:0xD94A
cseg200:1278  xor.b     r0.b.h, r0.b.h
cseg200:127A  imul.w    r7.w, r0.w, 0x14
cseg200:127D  mov.b     r0.b.l, s3:r7.w-11924
cseg200:1281  push.w    r0.w
cseg200:1282  mov.b     r0.b.l, s3:0xD94A
cseg200:1285  xor.b     r0.b.h, r0.b.h
cseg200:1287  imul.w    r7.w, r0.w, 0x14
cseg200:128A  mov.b     r0.b.l, s3:r7.w-11923
cseg200:128E  push.w    r0.w
cseg200:128F  call      cseg229:0x5781
cseg200:1294  mov.b     s3:0xEB28, 0x0
cseg200:1299  mov.b     s3:0x3220, 0x1
cseg200:129E  call      cseg222:0x229F
cseg200:12A3  mov.b     r0.b.l, s3:0x3224
cseg200:12A6  xor.b     r0.b.h, r0.b.h
cseg200:12A8  mov.w     r7.w, r0.w
cseg200:12AA  shl.w     r7.w, 0x2
cseg200:12AD  call       s3:r7.w+22844
cseg200:12B1  mov.b     r0.b.l, s3:0x320A
cseg200:12B4  xor.b     r0.b.h, r0.b.h
cseg200:12B6  shl.w     r0.w, 0x1
cseg200:12B8  mov.w     r2.w, r0.w
cseg200:12BA  mov.b     r0.b.l, s3:0x320B
cseg200:12BD  xor.b     r0.b.h, r0.b.h
cseg200:12BF  imul.w    r7.w, r0.w, 0x14
cseg200:12C2  add.w     r7.w, r2.w
cseg200:12C4  cmp.b     s3:r7.w+1351, 0x1
cseg200:12C9  jnz.r     12
cseg200:12CB  call      cseg200:0x068A
cseg200:12D0  push.b    0xFF
cseg200:12D2  call      cseg200:0x07A6
cseg200:12D7  cmp.b     s3:0xEB29, 0x0
cseg200:12DC  jnz.r     5
cseg200:12DE  call      cseg222:0x2264
cseg200:12E3  mov.b     r0.b.l, s3:0x321D
cseg200:12E6  cmp.b     r0.b.l, s3:0x3220
cseg200:12EA  jz.r      42
cseg200:12EC  mov.b     r0.b.l, s3:0x3220
cseg200:12EF  mov.b     s3:0x321D, r0.b.l
cseg200:12F2  mov.b     s3:0x321E, 0x2
cseg200:12F7  jmp.r     4
cseg200:12F9  inc.b     s3:0x321E
cseg200:12FD  mov.b     r0.b.l, s3:0x321E
cseg200:1300  push.w    r0.w
cseg200:1301  call      cseg221:0x20B9
cseg200:1306  cmp.b     s3:0x321E, 0x8
cseg200:130B  jnz.r     -20
cseg200:130D  mov.b     r0.b.l, s3:0x321D
cseg200:1310  push.w    r0.w
cseg200:1311  call      cseg221:0x1FA6
cseg200:1316  mov.b     r0.b.l, s3:0x321D
cseg200:1319  mov.b     s3:0x320A, r0.b.l
cseg200:131C  cmp.b     s3:0xEB29, 0x0
cseg200:1321  jnz.r     17
cseg200:1323  push.b    0x0
cseg200:1325  call      cseg222:0x1884
cseg200:132A  mov.b     s3:0x3218, 0x0
cseg200:132F  mov.b     s3:0x3217, 0x0
cseg200:1334  jmp.r     1217
cseg200:1337  cmp.b     s3:0x320D, 0x1
cseg200:133C  jz.r      3
cseg200:133E  jmp.r     221
cseg200:1341  mov.b     r0.b.l, s3:0x320E
cseg200:1344  xor.b     r0.b.h, r0.b.h
cseg200:1346  mov.w     r3.w, r0.w
cseg200:1348  mov.b     r0.b.l, s3:0x320F
cseg200:134B  xor.b     r0.b.h, r0.b.h
cseg200:134D  imul.w    r0.w, r0.w, 0x26
cseg200:1350  mov.w     r1.w, r0.w
cseg200:1352  mov.w     r0.w, 0x3F6C
cseg200:1355  mov.w     r2.w, s3:0xFD18
cseg200:1359  mov.w     r7.w, r0.w
cseg200:135B  mov.w     s0, r2.w
cseg200:135D  add.w     r7.w, r1.w
cseg200:135F  add.w     r7.w, r3.w
cseg200:1361  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:1365  xor.b     r0.b.h, r0.b.h
cseg200:1367  shl.w     r0.w, 0x1
cseg200:1369  push.w    r0.w
cseg200:136A  mov.b     r0.b.l, s3:0x320B
cseg200:136D  xor.b     r0.b.h, r0.b.h
cseg200:136F  mov.w     r3.w, r0.w
cseg200:1371  mov.b     r0.b.l, s3:0x320C
cseg200:1374  xor.b     r0.b.h, r0.b.h
cseg200:1376  imul.w    r0.w, r0.w, 0x26
cseg200:1379  mov.w     r1.w, r0.w
cseg200:137B  mov.w     r0.w, 0x3F6C
cseg200:137E  mov.w     r2.w, s3:0xFD18
cseg200:1382  mov.w     r7.w, r0.w
cseg200:1384  mov.w     s0, r2.w
cseg200:1386  add.w     r7.w, r1.w
cseg200:1388  add.w     r7.w, r3.w
cseg200:138A  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:138F  xor.b     r0.b.h, r0.b.h
cseg200:1391  imul.w    r0.w, r0.w, 0x52
cseg200:1394  mov.w     r1.w, r0.w
cseg200:1396  mov.w     r0.w, 0x3F6C
cseg200:1399  mov.w     r2.w, s3:0xFD18
cseg200:139D  mov.w     r7.w, r0.w
cseg200:139F  mov.w     s0, r2.w
cseg200:13A1  add.w     r7.w, r1.w
cseg200:13A3  pop.w     r0.w
cseg200:13A4  add.w     r7.w, r0.w
cseg200:13A6  mov.b     r0.b.l, s0:r7.w+209 (s0)
cseg200:13AB  mov.b     s3:0x3224, r0.b.l
cseg200:13AE  mov.b     r0.b.l, s3:0x320E
cseg200:13B1  xor.b     r0.b.h, r0.b.h
cseg200:13B3  mov.w     r3.w, r0.w
cseg200:13B5  mov.b     r0.b.l, s3:0x320F
cseg200:13B8  xor.b     r0.b.h, r0.b.h
cseg200:13BA  imul.w    r0.w, r0.w, 0x26
cseg200:13BD  mov.w     r1.w, r0.w
cseg200:13BF  mov.w     r0.w, 0x3F6C
cseg200:13C2  mov.w     r2.w, s3:0xFD18
cseg200:13C6  mov.w     r7.w, r0.w
cseg200:13C8  mov.w     s0, r2.w
cseg200:13CA  add.w     r7.w, r1.w
cseg200:13CC  add.w     r7.w, r3.w
cseg200:13CE  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:13D2  xor.b     r0.b.h, r0.b.h
cseg200:13D4  shl.w     r0.w, 0x1
cseg200:13D6  push.w    r0.w
cseg200:13D7  mov.b     r0.b.l, s3:0x320B
cseg200:13DA  xor.b     r0.b.h, r0.b.h
cseg200:13DC  mov.w     r3.w, r0.w
cseg200:13DE  mov.b     r0.b.l, s3:0x320C
cseg200:13E1  xor.b     r0.b.h, r0.b.h
cseg200:13E3  imul.w    r0.w, r0.w, 0x26
cseg200:13E6  mov.w     r1.w, r0.w
cseg200:13E8  mov.w     r0.w, 0x3F6C
cseg200:13EB  mov.w     r2.w, s3:0xFD18
cseg200:13EF  mov.w     r7.w, r0.w
cseg200:13F1  mov.w     s0, r2.w
cseg200:13F3  add.w     r7.w, r1.w
cseg200:13F5  add.w     r7.w, r3.w
cseg200:13F7  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:13FC  xor.b     r0.b.h, r0.b.h
cseg200:13FE  imul.w    r0.w, r0.w, 0x52
cseg200:1401  mov.w     r1.w, r0.w
cseg200:1403  mov.w     r0.w, 0x3F6C
cseg200:1406  mov.w     r2.w, s3:0xFD18
cseg200:140A  mov.w     r7.w, r0.w
cseg200:140C  mov.w     s0, r2.w
cseg200:140E  add.w     r7.w, r1.w
cseg200:1410  pop.w     r0.w
cseg200:1411  add.w     r7.w, r0.w
cseg200:1413  mov.b     r0.b.l, s0:r7.w+210 (s0)
cseg200:1418  mov.b     s3:0x3225, r0.b.l
cseg200:141B  jmp.r     218
cseg200:141E  mov.b     r0.b.l, s3:0x320E
cseg200:1421  xor.b     r0.b.h, r0.b.h
cseg200:1423  mov.w     r3.w, r0.w
cseg200:1425  mov.b     r0.b.l, s3:0x320F
cseg200:1428  xor.b     r0.b.h, r0.b.h
cseg200:142A  imul.w    r0.w, r0.w, 0x26
cseg200:142D  mov.w     r1.w, r0.w
cseg200:142F  mov.w     r0.w, 0x3F6C
cseg200:1432  mov.w     r2.w, s3:0xFD18
cseg200:1436  mov.w     r7.w, r0.w
cseg200:1438  mov.w     s0, r2.w
cseg200:143A  add.w     r7.w, r1.w
cseg200:143C  add.w     r7.w, r3.w
cseg200:143E  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:1442  xor.b     r0.b.h, r0.b.h
cseg200:1444  shl.w     r0.w, 0x1
cseg200:1446  push.w    r0.w
cseg200:1447  mov.b     r0.b.l, s3:0x320B
cseg200:144A  xor.b     r0.b.h, r0.b.h
cseg200:144C  mov.w     r3.w, r0.w
cseg200:144E  mov.b     r0.b.l, s3:0x320C
cseg200:1451  xor.b     r0.b.h, r0.b.h
cseg200:1453  imul.w    r0.w, r0.w, 0x26
cseg200:1456  mov.w     r1.w, r0.w
cseg200:1458  mov.w     r0.w, 0x3F6C
cseg200:145B  mov.w     r2.w, s3:0xFD18
cseg200:145F  mov.w     r7.w, r0.w
cseg200:1461  mov.w     s0, r2.w
cseg200:1463  add.w     r7.w, r1.w
cseg200:1465  add.w     r7.w, r3.w
cseg200:1467  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:146C  xor.b     r0.b.h, r0.b.h
cseg200:146E  imul.w    r0.w, r0.w, 0x52
cseg200:1471  mov.w     r1.w, r0.w
cseg200:1473  mov.w     r0.w, 0x3F6C
cseg200:1476  mov.w     r2.w, s3:0xFD18
cseg200:147A  mov.w     r7.w, r0.w
cseg200:147C  mov.w     s0, r2.w
cseg200:147E  add.w     r7.w, r1.w
cseg200:1480  pop.w     r0.w
cseg200:1481  add.w     r7.w, r0.w
cseg200:1483  mov.b     r0.b.l, s0:r7.w+3155 (s0)
cseg200:1488  mov.b     s3:0x3224, r0.b.l
cseg200:148B  mov.b     r0.b.l, s3:0x320E
cseg200:148E  xor.b     r0.b.h, r0.b.h
cseg200:1490  mov.w     r3.w, r0.w
cseg200:1492  mov.b     r0.b.l, s3:0x320F
cseg200:1495  xor.b     r0.b.h, r0.b.h
cseg200:1497  imul.w    r0.w, r0.w, 0x26
cseg200:149A  mov.w     r1.w, r0.w
cseg200:149C  mov.w     r0.w, 0x3F6C
cseg200:149F  mov.w     r2.w, s3:0xFD18
cseg200:14A3  mov.w     r7.w, r0.w
cseg200:14A5  mov.w     s0, r2.w
cseg200:14A7  add.w     r7.w, r1.w
cseg200:14A9  add.w     r7.w, r3.w
cseg200:14AB  mov.b     r0.b.l, s0:r7.w+103 (s0)
cseg200:14AF  xor.b     r0.b.h, r0.b.h
cseg200:14B1  shl.w     r0.w, 0x1
cseg200:14B3  push.w    r0.w
cseg200:14B4  mov.b     r0.b.l, s3:0x320B
cseg200:14B7  xor.b     r0.b.h, r0.b.h
cseg200:14B9  mov.w     r3.w, r0.w
cseg200:14BB  mov.b     r0.b.l, s3:0x320C
cseg200:14BE  xor.b     r0.b.h, r0.b.h
cseg200:14C0  imul.w    r0.w, r0.w, 0x26
cseg200:14C3  mov.w     r1.w, r0.w
cseg200:14C5  mov.w     r0.w, 0x3F6C
cseg200:14C8  mov.w     r2.w, s3:0xFD18
cseg200:14CC  mov.w     r7.w, r0.w
cseg200:14CE  mov.w     s0, r2.w
cseg200:14D0  add.w     r7.w, r1.w
cseg200:14D2  add.w     r7.w, r3.w
cseg200:14D4  mov.b     r0.b.l, s0:r7.w+179 (s0)
cseg200:14D9  xor.b     r0.b.h, r0.b.h
cseg200:14DB  imul.w    r0.w, r0.w, 0x52
cseg200:14DE  mov.w     r1.w, r0.w
cseg200:14E0  mov.w     r0.w, 0x3F6C
cseg200:14E3  mov.w     r2.w, s3:0xFD18
cseg200:14E7  mov.w     r7.w, r0.w
cseg200:14E9  mov.w     s0, r2.w
cseg200:14EB  add.w     r7.w, r1.w
cseg200:14ED  pop.w     r0.w
cseg200:14EE  add.w     r7.w, r0.w
cseg200:14F0  mov.b     r0.b.l, s0:r7.w+3156 (s0)
cseg200:14F5  mov.b     s3:0x3225, r0.b.l
cseg200:14F8  cmp.b     s3:0x3225, 0x1
cseg200:14FD  ja.r      3
cseg200:14FF  jmp.r     404
cseg200:1502  mov.b     r0.b.l, s3:0x3225
cseg200:1505  xor.b     r0.b.h, r0.b.h
cseg200:1507  mov.w     r7.w, r0.w
cseg200:1509  mov.b     r0.b.l, s3:r7.w+12809
cseg200:150D  xor.b     r0.b.h, r0.b.h
cseg200:150F  shl.w     r0.w, 0x1
cseg200:1511  mov.w     r1.w, r0.w
cseg200:1513  mov.w     r0.w, 0x3F6C
cseg200:1516  mov.w     r2.w, s3:0xFD18
cseg200:151A  mov.w     r7.w, r0.w
cseg200:151C  mov.w     s0, r2.w
cseg200:151E  add.w     r7.w, r1.w
cseg200:1520  mov.w     r0.w, s0:r7.w+4 (s0)
cseg200:1524  xor.w     r2.w, r2.w
cseg200:1526  mov.w     r1.w, 0x140
cseg200:1529  div.w     r1.w
cseg200:152B  xchg.w    r2.w, r0.w
cseg200:152C  mov.w     s3:0xE15A, r0.w
cseg200:152F  mov.b     r0.b.l, s3:0x3225
cseg200:1532  xor.b     r0.b.h, r0.b.h
cseg200:1534  mov.w     r7.w, r0.w
cseg200:1536  mov.b     r0.b.l, s3:r7.w+12809
cseg200:153A  xor.b     r0.b.h, r0.b.h
cseg200:153C  shl.w     r0.w, 0x1
cseg200:153E  mov.w     r1.w, r0.w
cseg200:1540  mov.w     r0.w, 0x3F6C
cseg200:1543  mov.w     r2.w, s3:0xFD18
cseg200:1547  mov.w     r7.w, r0.w
cseg200:1549  mov.w     s0, r2.w
cseg200:154B  add.w     r7.w, r1.w
cseg200:154D  mov.w     r0.w, s0:r7.w+4 (s0)
cseg200:1551  xor.w     r2.w, r2.w
cseg200:1553  mov.w     r1.w, 0x140
cseg200:1556  div.w     r1.w
cseg200:1558  mov.w     s3:0xE15C, r0.w
cseg200:155B  cmp.b     s3:0xEB28, 0x0
cseg200:1560  jnz.r     3
cseg200:1562  jmp.r     125
cseg200:1565  mov.b     r0.b.l, s3:0xD94A
cseg200:1568  xor.b     r0.b.h, r0.b.h
cseg200:156A  dec.w     r0.w
cseg200:156B  mov.b     s3:0xD94B, r0.b.l
cseg200:156E  mov.b     r0.b.l, s3:0xD94B
cseg200:1571  xor.b     r0.b.h, r0.b.h
cseg200:1573  imul.w    r7.w, r0.w, 0x14
cseg200:1576  mov.w     r0.w, s3:r7.w-11928
cseg200:157A  mov.w     s3:0xE156, r0.w
cseg200:157D  mov.b     r0.b.l, s3:0xD94B
cseg200:1580  xor.b     r0.b.h, r0.b.h
cseg200:1582  imul.w    r7.w, r0.w, 0x14
cseg200:1585  mov.w     r0.w, s3:r7.w-11926
cseg200:1589  mov.w     s3:0xE158, r0.w
cseg200:158C  mov.b     r0.b.l, s3:0xD94B
cseg200:158F  xor.b     r0.b.h, r0.b.h
cseg200:1591  imul.w    r7.w, r0.w, 0x14
cseg200:1594  mov.b     r0.b.l, s3:r7.w-11923
cseg200:1598  mov.b     s3:0xD94C, r0.b.l
cseg200:159B  mov.b     r0.b.l, s3:0xD94B
cseg200:159E  xor.b     r0.b.h, r0.b.h
cseg200:15A0  imul.w    r7.w, r0.w, 0x14
cseg200:15A3  mov.b     r0.b.l, s3:r7.w-11924
cseg200:15A7  mov.b     s3:0xD94D, r0.b.l
cseg200:15AA  mov.b     r0.b.l, s3:0xD94D
cseg200:15AD  xor.b     r0.b.h, r0.b.h
cseg200:15AF  cwd
cseg200:15B0  mov.w     r1.w, 0x2
cseg200:15B3  idiv.w    r1.w
cseg200:15B5  xchg.w    r2.w, r0.w
cseg200:15B6  or.w      r0.w, r0.w
cseg200:15B8  jnz.r     20
cseg200:15BA  cmp.b     s3:0xD94C, 0x8
cseg200:15BF  jnz.r     7
cseg200:15C1  mov.b     s3:0xD94C, 0x1
cseg200:15C6  jmp.r     4
cseg200:15C8  inc.b     s3:0xD94C
cseg200:15CC  jmp.r     18
cseg200:15CE  cmp.b     s3:0xD94C, 0x6
cseg200:15D3  jnz.r     7
cseg200:15D5  mov.b     s3:0xD94C, 0x1
cseg200:15DA  jmp.r     4
cseg200:15DC  inc.b     s3:0xD94C
cseg200:15E0  jmp.r     54
cseg200:15E2  dec.b     s3:0xD94B
cseg200:15E6  mov.b     r0.b.l, s3:0xD94B
cseg200:15E9  xor.b     r0.b.h, r0.b.h
cseg200:15EB  imul.w    r7.w, r0.w, 0x14
cseg200:15EE  mov.w     r0.w, s3:r7.w-11928
cseg200:15F2  mov.w     s3:0xE156, r0.w
cseg200:15F5  mov.b     r0.b.l, s3:0xD94B
cseg200:15F8  xor.b     r0.b.h, r0.b.h
cseg200:15FA  imul.w    r7.w, r0.w, 0x14
cseg200:15FD  mov.w     r0.w, s3:r7.w-11926
cseg200:1601  mov.w     s3:0xE158, r0.w
cseg200:1604  mov.b     r0.b.l, s3:0xD94B
cseg200:1607  xor.b     r0.b.h, r0.b.h
cseg200:1609  imul.w    r7.w, r0.w, 0x14
cseg200:160C  mov.b     r0.b.l, s3:r7.w-11924
cseg200:1610  mov.b     s3:0xD94D, r0.b.l
cseg200:1613  mov.b     s3:0xD94C, 0x1
cseg200:1618  mov.b     s3:0x3220, 0x1
cseg200:161D  mov.w     r0.w, s3:0xE156
cseg200:1620  cmp.w     r0.w, s3:0xE15A
cseg200:1624  jnz.r     9
cseg200:1626  mov.w     r0.w, s3:0xE158
cseg200:1629  cmp.w     r0.w, s3:0xE15C
cseg200:162D  jz.r      100
cseg200:162F  push.w    s3:0xE156
cseg200:1633  push.w    s3:0xE158
cseg200:1637  push.w    s3:0xE15A
cseg200:163B  push.w    s3:0xE15C
cseg200:163F  call      cseg200:0x087B
cseg200:1644  mov.b     s3:0xD94C, 0x0
cseg200:1649  mov.b     r0.b.l, s3:0xD94B
cseg200:164C  xor.b     r0.b.h, r0.b.h
cseg200:164E  imul.w    r7.w, r0.w, 0x14
cseg200:1651  mov.b     s3:r7.w-11923, 0x0
cseg200:1656  mov.b     r0.b.l, s3:0x3225
cseg200:1659  xor.b     r0.b.h, r0.b.h
cseg200:165B  mov.w     r7.w, r0.w
cseg200:165D  mov.b     r0.b.l, s3:r7.w+12809
cseg200:1661  xor.b     r0.b.h, r0.b.h
cseg200:1663  mov.w     r1.w, r0.w
cseg200:1665  mov.w     r0.w, 0x3F6C
cseg200:1668  mov.w     r2.w, s3:0xFD18
cseg200:166C  mov.w     r7.w, r0.w
cseg200:166E  mov.w     s0, r2.w
cseg200:1670  add.w     r7.w, r1.w
cseg200:1672  mov.b     r0.b.l, s0:r7.w+15 (s0)
cseg200:1676  mov.b     s3:0xD94D, r0.b.l
cseg200:1679  mov.b     r2.b.l, s3:0xD94D
cseg200:167D  mov.b     r0.b.l, s3:0xD94B
cseg200:1680  xor.b     r0.b.h, r0.b.h
cseg200:1682  imul.w    r7.w, r0.w, 0x14
cseg200:1685  mov.b     s3:r7.w-11924, r2.b.l
cseg200:1689  mov.b     s3:0xD94A, 0x1
cseg200:168E  mov.b     s3:0xEB28, 0x1
cseg200:1693  jmp.r     354
cseg200:1696  cmp.b     s3:0xEB28, 0x0
cseg200:169B  jnz.r     3
cseg200:169D  jmp.r     193
cseg200:16A0  mov.b     r0.b.l, s3:0xD94A
cseg200:16A3  xor.b     r0.b.h, r0.b.h
cseg200:16A5  inc.w     r0.w
cseg200:16A6  mov.b     s3:0xD94B, r0.b.l
cseg200:16A9  mov.b     r0.b.l, s3:0xD94A
cseg200:16AC  xor.b     r0.b.h, r0.b.h
cseg200:16AE  imul.w    r7.w, r0.w, 0x14
cseg200:16B1  mov.b     s3:r7.w-11923, 0x0
cseg200:16B6  mov.b     r0.b.l, s3:0xD94A
cseg200:16B9  xor.b     r0.b.h, r0.b.h
cseg200:16BB  imul.w    r7.w, r0.w, 0x14
cseg200:16BE  mov.b     r0.b.l, s3:r7.w-11922
cseg200:16C2  mov.b     s3:0xD952, r0.b.l
cseg200:16C5  mov.b     r0.b.l, s3:0xD94A
cseg200:16C8  xor.b     r0.b.h, r0.b.h
cseg200:16CA  imul.w    r7.w, r0.w, 0x14
cseg200:16CD  mov.b     r0.b.l, s3:r7.w-11911
cseg200:16D1  mov.b     s3:0xD964, r0.b.l
cseg200:16D4  mov.b     r0.b.l, s3:0xD94A
cseg200:16D7  xor.b     r0.b.h, r0.b.h
cseg200:16D9  imul.w    r7.w, r0.w, 0x14
cseg200:16DC  mov.w     r0.w, s3:r7.w-11921
cseg200:16E0  mov.w     s3:0xD958, r0.w
cseg200:16E3  mov.b     r0.b.l, s3:0xD94A
cseg200:16E6  xor.b     r0.b.h, r0.b.h
cseg200:16E8  imul.w    r7.w, r0.w, 0x14
cseg200:16EB  mov.w     r0.w, s3:r7.w-11919
cseg200:16EF  mov.w     s3:0xD95A, r0.w
cseg200:16F2  mov.b     r0.b.l, s3:0xD94A
cseg200:16F5  xor.b     r0.b.h, r0.b.h
cseg200:16F7  imul.w    r7.w, r0.w, 0x14
cseg200:16FA  mov.b     r0.b.l, s3:r7.w-11917
cseg200:16FE  mov.b     s3:0xD95C, r0.b.l
cseg200:1701  mov.b     r0.b.l, s3:0xD94A
cseg200:1704  xor.b     r0.b.h, r0.b.h
cseg200:1706  imul.w    r7.w, r0.w, 0x14
cseg200:1709  mov.w     r0.w, s3:r7.w-11916
cseg200:170D  mov.w     s3:0xD95E, r0.w
cseg200:1710  mov.b     r0.b.l, s3:0xD94A
cseg200:1713  xor.b     r0.b.h, r0.b.h
cseg200:1715  imul.w    r7.w, r0.w, 0x14
cseg200:1718  mov.b     r0.b.l, s3:r7.w-11914
cseg200:171C  mov.b     s3:0xD960, r0.b.l
cseg200:171F  mov.b     r0.b.l, s3:0xD94A
cseg200:1722  xor.b     r0.b.h, r0.b.h
cseg200:1724  imul.w    r7.w, r0.w, 0x14
cseg200:1727  mov.w     r0.w, s3:r7.w-11913
cseg200:172B  mov.w     s3:0xD962, r0.w
cseg200:172E  mov.b     r0.b.l, s3:0xD94A
cseg200:1731  xor.b     r0.b.h, r0.b.h
cseg200:1733  imul.w    r7.w, r0.w, 0x14
cseg200:1736  mov.w     r0.w, s3:r7.w-11926
cseg200:173A  mov.w     s3:0xD956, r0.w
cseg200:173D  mov.b     r0.b.l, s3:0xD94A
cseg200:1740  xor.b     r0.b.h, r0.b.h
cseg200:1742  imul.w    r7.w, r0.w, 0x14
cseg200:1745  mov.b     r0.b.l, s3:r7.w-11924
cseg200:1749  push.w    r0.w
cseg200:174A  mov.b     r0.b.l, s3:0xD94A
cseg200:174D  xor.b     r0.b.h, r0.b.h
cseg200:174F  imul.w    r7.w, r0.w, 0x14
cseg200:1752  mov.b     r0.b.l, s3:r7.w-11923
cseg200:1756  push.w    r0.w
cseg200:1757  call      cseg229:0x5781
cseg200:175C  mov.b     s3:0xEB28, 0x0
cseg200:1761  mov.b     s3:0x3220, 0x1
cseg200:1766  call      cseg222:0x229F
cseg200:176B  mov.b     r0.b.l, s3:0x3224
cseg200:176E  xor.b     r0.b.h, r0.b.h
cseg200:1770  mov.w     r7.w, r0.w
cseg200:1772  shl.w     r7.w, 0x2
cseg200:1775  call       s3:r7.w+22844
cseg200:1779  cmp.b     s3:0x3225, 0x1
cseg200:177E  jnz.r     12
cseg200:1780  call      cseg200:0x068A
cseg200:1785  push.b    0xFF
cseg200:1787  call      cseg200:0x07A6
cseg200:178C  cmp.b     s3:0xEB29, 0x0
cseg200:1791  jnz.r     5
cseg200:1793  call      cseg222:0x2264
cseg200:1798  mov.b     r0.b.l, s3:0x321D
cseg200:179B  cmp.b     r0.b.l, s3:0x3220
cseg200:179F  jz.r      42
cseg200:17A1  mov.b     r0.b.l, s3:0x3220
cseg200:17A4  mov.b     s3:0x321D, r0.b.l
cseg200:17A7  mov.b     s3:0x321E, 0x2
cseg200:17AC  jmp.r     4
cseg200:17AE  inc.b     s3:0x321E
cseg200:17B2  mov.b     r0.b.l, s3:0x321E
cseg200:17B5  push.w    r0.w
cseg200:17B6  call      cseg221:0x20B9
cseg200:17BB  cmp.b     s3:0x321E, 0x8
cseg200:17C0  jnz.r     -20
cseg200:17C2  mov.b     r0.b.l, s3:0x321D
cseg200:17C5  push.w    r0.w
cseg200:17C6  call      cseg221:0x1FA6
cseg200:17CB  mov.b     r0.b.l, s3:0x321D
cseg200:17CE  mov.b     s3:0x320A, r0.b.l
cseg200:17D1  mov.b     s3:0x320D, 0x0
cseg200:17D6  mov.b     s3:0x320E, 0x0
cseg200:17DB  mov.b     s3:0x320F, 0x0
cseg200:17E0  cmp.b     s3:0xEB29, 0x0
cseg200:17E5  jnz.r     17
cseg200:17E7  push.b    0x0
cseg200:17E9  call      cseg222:0x1884
cseg200:17EE  mov.b     s3:0x3218, 0x0
cseg200:17F3  mov.b     s3:0x3217, 0x0
cseg200:17F8  leave
cseg200:17F9  retf
# endfunc
# func sub_200_054F
cseg200:054F  push.w    r5.w
cseg200:0550  mov.w     r5.w, r4.w
cseg200:0552  xor.w     r0.w, r0.w
cseg200:0554  call      cseg230:0x05CD
cseg200:0559  mov.w     s3:0x31B6, 0xC9
cseg200:055F  mov.w     s3:0x31B8, 0x2
cseg200:0565  mov.w     s3:0x31BA, 0x83
cseg200:056B  mov.b     s3:0x31D4, 0x1
cseg200:0570  mov.b     s3:0x31D5, 0x1
cseg200:0575  call      cseg222:0x01DE
cseg200:057A  leave
cseg200:057B  retf
# endfunc
# func sub_200_03D2
cseg200:03D2  push.w    r5.w
cseg200:03D3  mov.w     r5.w, r4.w
cseg200:03D5  mov.w     r0.w, 0x4
cseg200:03D8  call      cseg230:0x05CD
cseg200:03DD  sub.w     r4.w, 0x4
cseg200:03E0  xor.w     r0.w, r0.w
cseg200:03E2  mov.w     s3:0xEB1E, r0.w
cseg200:03E5  jmp.r     4
cseg200:03E7  inc.w     s3:0xEB1E
cseg200:03EB  xor.w     r0.w, r0.w
cseg200:03ED  mov.w     s3:0xEB20, r0.w
cseg200:03F0  jmp.r     4
cseg200:03F2  inc.w     s3:0xEB20
cseg200:03F6  xor.w     r0.w, r0.w
cseg200:03F8  mov.w     s3:0xEB22, r0.w
cseg200:03FB  jmp.r     4
cseg200:03FD  inc.w     s3:0xEB22
cseg200:0401  mov.w     r1.w, s3:0xEB22
cseg200:0405  imul.w    r0.w, s3:0xEB20, 0x18
cseg200:040A  mov.w     r2.w, r0.w
cseg200:040C  imul.w    r0.w, s3:0xEB1E, 0x3D8
cseg200:0412  les.w     r7.w, s3:0xD162
cseg200:0416  add.w     r7.w, r0.w
cseg200:0418  add.w     r7.w, r2.w
cseg200:041A  add.w     r7.w, r1.w
cseg200:041C  mov.b     r0.b.l, s0:r7.w+3828 (s0)
cseg200:0421  mov.b     s2:r5.w-1, r0.b.l
cseg200:0424  mov.w     r0.w, s3:0xEB20
cseg200:0427  add.w     r0.w, 0x41
cseg200:042A  imul.w    r0.w, r0.w, 0x140
cseg200:042E  add.w     r0.w, 0xB4
cseg200:0431  add.w     r0.w, s3:0xEB22
cseg200:0435  mov.w     s2:r5.w-4, r0.w
cseg200:0438  cmp.b     s2:r5.w-1, 0xC0
cseg200:043C  jb.r      6
cseg200:043E  cmp.b     s2:r5.w-1, 0xCF
cseg200:0442  jbe.r     20
cseg200:0444  mov.b     r2.b.l, s2:r5.w-1
cseg200:0447  mov.w     r0.w, s3:0xEB22
cseg200:044A  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:044F  add.w     r7.w, r0.w
cseg200:0451  mov.b     s3:r7.w+12848, r2.b.l
cseg200:0455  jmp.r     138
cseg200:0458  mov.w     r0.w, s2:r5.w-4
cseg200:045B  les.w     r7.w, s3:0xD14E
cseg200:045F  add.w     r7.w, r0.w
cseg200:0461  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0464  xor.b     r0.b.h, r0.b.h
cseg200:0466  mov.w     r7.w, r0.w
cseg200:0468  mov.w     r6.w, r7.w
cseg200:046A  shl.w     r7.w, 0x1
cseg200:046C  shl.w     r7.w, 0x1
cseg200:046E  add.w     r7.w, r6.w
cseg200:0470  cmp.b     s3:r7.w-9128, 0x0
cseg200:0475  jbe.r     28
cseg200:0477  mov.w     r0.w, s2:r5.w-4
cseg200:047A  les.w     r7.w, s3:0xD14A
cseg200:047E  add.w     r7.w, r0.w
cseg200:0480  mov.b     r2.b.l, s0:r7.w (s0)
cseg200:0483  mov.w     r0.w, s3:0xEB22
cseg200:0486  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:048B  add.w     r7.w, r0.w
cseg200:048D  mov.b     s3:r7.w+12848, r2.b.l
cseg200:0491  jmp.r     79
cseg200:0493  mov.w     r0.w, s2:r5.w-4
cseg200:0496  les.w     r7.w, s3:0xD14E
cseg200:049A  add.w     r7.w, r0.w
cseg200:049C  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:049F  xor.b     r0.b.h, r0.b.h
cseg200:04A1  mov.w     r7.w, r0.w
cseg200:04A3  mov.w     r6.w, r7.w
cseg200:04A5  shl.w     r7.w, 0x1
cseg200:04A7  shl.w     r7.w, 0x1
cseg200:04A9  add.w     r7.w, r6.w
cseg200:04AB  cmp.b     s3:r7.w-9127, 0x0
cseg200:04B0  jbe.r     31
cseg200:04B2  mov.w     r0.w, s2:r5.w-4
cseg200:04B5  les.w     r7.w, s3:0xD14E
cseg200:04B9  add.w     r7.w, r0.w
cseg200:04BB  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:04BE  xor.b     r0.b.h, r0.b.h
cseg200:04C0  mov.w     r7.w, r0.w
cseg200:04C2  mov.w     r6.w, r7.w
cseg200:04C4  shl.w     r7.w, 0x1
cseg200:04C6  shl.w     r7.w, 0x1
cseg200:04C8  add.w     r7.w, r6.w
cseg200:04CA  mov.b     r0.b.l, s3:r7.w-9126
cseg200:04CE  sub.b     s2:r5.w-1, r0.b.l
cseg200:04D1  mov.b     r2.b.l, s2:r5.w-1
cseg200:04D4  mov.w     r0.w, s3:0xEB22
cseg200:04D7  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:04DC  add.w     r7.w, r0.w
cseg200:04DE  mov.b     s3:r7.w+12848, r2.b.l
cseg200:04E2  cmp.w     s3:0xEB22, 0x17
cseg200:04E7  jz.r      3
cseg200:04E9  jmp.r     -239
cseg200:04EC  cmp.w     s3:0xEB20, 0x28
cseg200:04F1  jz.r      3
cseg200:04F3  jmp.r     -260
cseg200:04F6  mov.w     s2:r5.w-4, 0x51F4
cseg200:04FB  xor.w     r0.w, r0.w
cseg200:04FD  mov.w     s3:0xEB20, r0.w
cseg200:0500  jmp.r     4
cseg200:0502  inc.w     s3:0xEB20
cseg200:0506  imul.w    r7.w, s3:0xEB20, 0x64
cseg200:050B  add.w     r7.w, 0x3230
cseg200:050F  push      s3
cseg200:0510  push.w    r7.w
cseg200:0511  mov.w     r0.w, s3:0x176E
cseg200:0514  push.w    r0.w
cseg200:0515  imul.w    r0.w, s3:0xEB20, 0x140
cseg200:051B  add.w     r0.w, s2:r5.w-4
cseg200:051E  mov.w     r7.w, r0.w
cseg200:0520  pop       s0
cseg200:0521  push      s0
cseg200:0522  push.w    r7.w
cseg200:0523  push.b    0x18
cseg200:0525  call      cseg230:0x1686
cseg200:052A  cmp.w     s3:0xEB20, 0x28
cseg200:052F  jnz.r     -47
cseg200:0531  mov.b     s3:0xEAC8, 0x0
cseg200:0536  cmp.b     s3:0xEAC8, 0x7E
cseg200:053B  jbe.r     -7
cseg200:053D  cmp.w     s3:0xEB1E, 0x1
cseg200:0542  jz.r      3
cseg200:0544  jmp.r     -352
cseg200:0547  mov.w     s3:0x321A, 0x14
cseg200:054D  leave
cseg200:054E  retf
# endfunc
# func sub_200_057C
cseg200:057C  push.w    r5.w
cseg200:057D  mov.w     r5.w, r4.w
cseg200:057F  xor.w     r0.w, r0.w
cseg200:0581  call      cseg230:0x05CD
cseg200:0586  mov.w     s3:0x31B6, 0xCD
cseg200:058C  mov.w     s3:0x31B8, 0x1
cseg200:0592  mov.w     s3:0x31BA, 0x86
cseg200:0598  mov.b     s3:0x31D4, 0x1
cseg200:059D  mov.b     s3:0x31D5, 0x1
cseg200:05A2  call      cseg222:0x01DE
cseg200:05A7  leave
cseg200:05A8  retf
# endfunc
# func sub_200_05A9
cseg200:05A9  push.w    r5.w
cseg200:05AA  mov.w     r5.w, r4.w
cseg200:05AC  xor.w     r0.w, r0.w
cseg200:05AE  call      cseg230:0x05CD
cseg200:05B3  mov.w     s3:0x31B6, 0xCE
cseg200:05B9  mov.w     s3:0x31B8, 0x2
cseg200:05BF  mov.w     s3:0x31BA, 0x87
cseg200:05C5  mov.b     s3:0x31D4, 0x1
cseg200:05CA  mov.b     s3:0x31D5, 0x1
cseg200:05CF  call      cseg222:0x01DE
cseg200:05D4  leave
cseg200:05D5  retf
# endfunc
# func sub_200_05D6
cseg200:05D6  push.w    r5.w
cseg200:05D7  mov.w     r5.w, r4.w
cseg200:05D9  xor.w     r0.w, r0.w
cseg200:05DB  call      cseg230:0x05CD
cseg200:05E0  mov.w     s3:0x31B6, 0xD0
cseg200:05E6  mov.w     s3:0x31B8, 0x1
cseg200:05EC  mov.w     s3:0x31BA, 0x88
cseg200:05F2  mov.b     s3:0x31D4, 0x1
cseg200:05F7  mov.b     s3:0x31D5, 0x1
cseg200:05FC  call      cseg222:0x01DE
cseg200:0601  leave
cseg200:0602  retf
# endfunc
# func sub_200_0603
cseg200:0603  push.w    r5.w
cseg200:0604  mov.w     r5.w, r4.w
cseg200:0606  xor.w     r0.w, r0.w
cseg200:0608  call      cseg230:0x05CD
cseg200:060D  mov.w     s3:0x31B6, 0xD1
cseg200:0613  mov.w     s3:0x31B8, 0x1
cseg200:0619  mov.w     s3:0x31BA, 0x89
cseg200:061F  mov.b     s3:0x31D4, 0x1
cseg200:0624  mov.b     s3:0x31D5, 0x1
cseg200:0629  call      cseg222:0x01DE
cseg200:062E  leave
cseg200:062F  retf
# endfunc
# func sub_200_0630
cseg200:0630  push.w    r5.w
cseg200:0631  mov.w     r5.w, r4.w
cseg200:0633  xor.w     r0.w, r0.w
cseg200:0635  call      cseg230:0x05CD
cseg200:063A  mov.w     s3:0x31B6, 0xD2
cseg200:0640  mov.w     s3:0x31B8, 0x1
cseg200:0646  mov.w     s3:0x31BA, 0x8A
cseg200:064C  mov.b     s3:0x31D4, 0x1
cseg200:0651  mov.b     s3:0x31D5, 0x1
cseg200:0656  call      cseg222:0x01DE
cseg200:065B  leave
cseg200:065C  retf
# endfunc
# func sub_200_065D
cseg200:065D  push.w    r5.w
cseg200:065E  mov.w     r5.w, r4.w
cseg200:0660  xor.w     r0.w, r0.w
cseg200:0662  call      cseg230:0x05CD
cseg200:0667  mov.w     s3:0x31B6, 0xD3
cseg200:066D  mov.w     s3:0x31B8, 0x2
cseg200:0673  mov.w     s3:0x31BA, 0x8B
cseg200:0679  mov.b     s3:0x31D4, 0x1
cseg200:067E  mov.b     s3:0x31D5, 0x1
cseg200:0683  call      cseg222:0x01DE
cseg200:0688  leave
cseg200:0689  retf
# endfunc
# func sub_200_07B4
cseg200:07B4  push.w    r5.w
cseg200:07B5  mov.w     r5.w, r4.w
cseg200:07B7  xor.w     r0.w, r0.w
cseg200:07B9  call      cseg230:0x05CD
cseg200:07BE  les.w     r7.w, s2:r5.w+6
cseg200:07C1  cmp.w     s0:r7.w, 0x8F (s0)
cseg200:07C6  jle.r     5
cseg200:07C8  mov.w     s0:r7.w, 0x8F (s0)
cseg200:07CD  les.w     r7.w, s2:r5.w+10
cseg200:07D0  cmp.w     s0:r7.w, 0x3C (s0)
cseg200:07D4  jge.r     16
cseg200:07D6  mov.w     s0:r7.w, 0x3C (s0)
cseg200:07DB  les.w     r7.w, s2:r5.w+6
cseg200:07DE  mov.w     s0:r7.w, 0x75 (s0)
cseg200:07E3  jmp.r     145
cseg200:07E6  les.w     r7.w, s2:r5.w+10
cseg200:07E9  cmp.w     s0:r7.w, 0x114 (s0)
cseg200:07EE  jle.r     15
cseg200:07F0  mov.w     s0:r7.w, 0x114 (s0)
cseg200:07F5  les.w     r7.w, s2:r5.w+6
cseg200:07F8  mov.w     s0:r7.w, 0x62 (s0)
cseg200:07FD  jmp.r     120
cseg200:07FF  les.w     r7.w, s2:r5.w+6
cseg200:0802  cmp.w     s0:r7.w, 0x8F (s0)
cseg200:0807  jge.r     3
cseg200:0809  inc.w     s0:r7.w (s0)
cseg200:080C  les.w     r7.w, s2:r5.w+6
cseg200:080F  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg200:0814  les.w     r7.w, s2:r5.w+10
cseg200:0817  add.w     r0.w, s0:r7.w (s0)
cseg200:081A  les.w     r7.w, s3:0xD14E
cseg200:081E  add.w     r7.w, r0.w
cseg200:0820  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0823  xor.b     r0.b.h, r0.b.h
cseg200:0825  mov.w     r7.w, r0.w
cseg200:0827  mov.w     r6.w, r7.w
cseg200:0829  shl.w     r7.w, 0x1
cseg200:082B  shl.w     r7.w, 0x1
cseg200:082D  add.w     r7.w, r6.w
cseg200:082F  cmp.b     s3:r7.w-9130, 0x0
cseg200:0834  ja.r      10
cseg200:0836  les.w     r7.w, s2:r5.w+6
cseg200:0839  cmp.w     s0:r7.w, 0x8F (s0)
cseg200:083E  jnz.r     -65
cseg200:0840  les.w     r7.w, s2:r5.w+6
cseg200:0843  cmp.w     s0:r7.w, 0x8F (s0)
cseg200:0848  jnz.r     45
cseg200:084A  les.w     r7.w, s2:r5.w+6
cseg200:084D  dec.w     s0:r7.w (s0)
cseg200:0850  imul.w    r0.w, s0:r7.w, 0x140 (s0)
cseg200:0855  les.w     r7.w, s2:r5.w+10
cseg200:0858  add.w     r0.w, s0:r7.w (s0)
cseg200:085B  les.w     r7.w, s3:0xD14E
cseg200:085F  add.w     r7.w, r0.w
cseg200:0861  mov.b     r0.b.l, s0:r7.w (s0)
cseg200:0864  xor.b     r0.b.h, r0.b.h
cseg200:0866  mov.w     r7.w, r0.w
cseg200:0868  mov.w     r6.w, r7.w
cseg200:086A  shl.w     r7.w, 0x1
cseg200:086C  shl.w     r7.w, 0x1
cseg200:086E  add.w     r7.w, r6.w
cseg200:0870  cmp.b     s3:r7.w-9130, 0x0
cseg200:0875  jbe.r     -45
cseg200:0877  leave
cseg200:0878  retf      8
# endfunc
# func sub_200_087B
cseg200:087B  push.w    r5.w
cseg200:087C  mov.w     r5.w, r4.w
cseg200:087E  mov.w     r0.w, 0xA
cseg200:0881  call      cseg230:0x05CD
cseg200:0886  sub.w     r4.w, 0xA
cseg200:0889  mov.w     r0.w, s2:r5.w+12
cseg200:088C  cmp.w     r0.w, s2:r5.w+8
cseg200:088F  jnz.r     11
cseg200:0891  mov.w     r0.w, s2:r5.w+10
cseg200:0894  cmp.w     r0.w, s2:r5.w+6
cseg200:0897  jnz.r     3
cseg200:0899  jmp.r     214
cseg200:089C  mov.b     r0.b.l, s3:0xD94B
cseg200:089F  xor.b     r0.b.h, r0.b.h
cseg200:08A1  imul.w    r7.w, r0.w, 0x14
cseg200:08A4  mov.w     r0.w, s3:r7.w-11928
cseg200:08A8  mov.w     s3:0xD168, r0.w
cseg200:08AB  mov.b     r0.b.l, s3:0xD94B
cseg200:08AE  xor.b     r0.b.h, r0.b.h
cseg200:08B0  imul.w    r7.w, r0.w, 0x14
cseg200:08B3  mov.w     r0.w, s3:r7.w-11926
cseg200:08B7  mov.w     s3:0xD16A, r0.w
cseg200:08BA  mov.b     r0.b.l, s3:0xD94B
cseg200:08BD  xor.b     r0.b.h, r0.b.h
cseg200:08BF  imul.w    r7.w, r0.w, 0x14
cseg200:08C2  mov.b     r0.b.l, s3:r7.w-11924
cseg200:08C6  mov.b     s3:0xD16C, r0.b.l
cseg200:08C9  mov.b     r0.b.l, s3:0xD94B
cseg200:08CC  xor.b     r0.b.h, r0.b.h
cseg200:08CE  imul.w    r7.w, r0.w, 0x14
cseg200:08D1  mov.b     r0.b.l, s3:r7.w-11923
cseg200:08D5  mov.b     s3:0xD16D, r0.b.l
cseg200:08D8  mov.b     r0.b.l, s3:0xD94B
cseg200:08DB  xor.b     r0.b.h, r0.b.h
cseg200:08DD  imul.w    r7.w, r0.w, 0x14
cseg200:08E0  mov.b     r0.b.l, s3:r7.w-11922
cseg200:08E4  mov.b     s3:0xD16E, r0.b.l
cseg200:08E7  mov.b     r0.b.l, s3:0xD94B
cseg200:08EA  xor.b     r0.b.h, r0.b.h
cseg200:08EC  imul.w    r7.w, r0.w, 0x14
cseg200:08EF  mov.w     r0.w, s3:r7.w-11921
cseg200:08F3  mov.w     s3:0xD16F, r0.w
cseg200:08F6  mov.b     r0.b.l, s3:0xD94B
cseg200:08F9  xor.b     r0.b.h, r0.b.h
cseg200:08FB  imul.w    r7.w, r0.w, 0x14
cseg200:08FE  mov.w     r0.w, s3:r7.w-11919
cseg200:0902  mov.w     s3:0xD171, r0.w
cseg200:0905  mov.b     r0.b.l, s3:0xD94B
cseg200:0908  xor.b     r0.b.h, r0.b.h
cseg200:090A  imul.w    r7.w, r0.w, 0x14
cseg200:090D  mov.b     r0.b.l, s3:r7.w-11917
cseg200:0911  mov.b     s3:0xD173, r0.b.l
cseg200:0914  mov.b     r0.b.l, s3:0xD94B
cseg200:0917  xor.b     r0.b.h, r0.b.h
cseg200:0919  imul.w    r7.w, r0.w, 0x14
cseg200:091C  mov.w     r0.w, s3:r7.w-11916
cseg200:0920  mov.w     s3:0xD174, r0.w
cseg200:0923  mov.b     r0.b.l, s3:0xD94B
cseg200:0926  xor.b     r0.b.h, r0.b.h
cseg200:0928  imul.w    r7.w, r0.w, 0x14
cseg200:092B  mov.b     r0.b.l, s3:r7.w-11914
cseg200:092F  mov.b     s3:0xD176, r0.b.l
cseg200:0932  mov.b     r0.b.l, s3:0xD94B
cseg200:0935  xor.b     r0.b.h, r0.b.h
cseg200:0937  imul.w    r7.w, r0.w, 0x14
cseg200:093A  mov.w     r0.w, s3:r7.w-11913
cseg200:093E  mov.w     s3:0xD177, r0.w
cseg200:0941  mov.b     r0.b.l, s3:0xD94B
cseg200:0944  xor.b     r0.b.h, r0.b.h
cseg200:0946  imul.w    r7.w, r0.w, 0x14
cseg200:0949  mov.b     r0.b.l, s3:r7.w-11911
cseg200:094D  mov.b     s3:0xD179, r0.b.l
cseg200:0950  mov.b     s3:0xD94B, 0x1
cseg200:0955  lea.w     r7.w, s2:r5.w+12
cseg200:0958  push      s2
cseg200:0959  push.w    r7.w
cseg200:095A  lea.w     r7.w, s2:r5.w+10
cseg200:095D  push      s2
cseg200:095E  push.w    r7.w
cseg200:095F  lea.w     r7.w, s2:r5.w+8
cseg200:0962  push      s2
cseg200:0963  push.w    r7.w
cseg200:0964  lea.w     r7.w, s2:r5.w+6
cseg200:0967  push      s2
cseg200:0968  push.w    r7.w
cseg200:0969  call      cseg229:0x4915
cseg200:096E  dec.b     s3:0xD94B
cseg200:0972  leave
cseg200:0973  retf      8
# endfunc
