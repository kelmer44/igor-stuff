cseg037:0786  push.w    r5.w
cseg037:0787  mov.w     r5.w, r4.w
cseg037:0789  mov.w     r0.w, 0x2
cseg037:078C  call      cseg230:0x05CD
cseg037:0791  sub.w     r4.w, 0x2
cseg037:0794  cmp.b     s3:0xED29, 0x0
cseg037:0799  jz.r      32
cseg037:079B  push.w    s3:0x192C
cseg037:079F  call      cseg221:0x0597
cseg037:07A4  cmp.w     r0.w, 0x300
cseg037:07A7  jnz.r     7
cseg037:07A9  cmp.b     s3:0xFD1E, 0x8
cseg037:07AE  jz.r      11
cseg037:07B0  push.w    s3:0x192C
cseg037:07B4  push.b    0x8
cseg037:07B6  call      cseg221:0x00BD
cseg037:07BB  mov.b     s3:0xFD1E, 0x8
cseg037:07C0  call      cseg148:0x0002
cseg037:07C5  mov.b     s3:0xEB1C, 0x1
cseg037:07CA  mov.b     s3:0x82E, 0x0
cseg037:07CF  call      cseg039:0x0002
cseg037:07D4  call      cseg038:0x0002
cseg037:07D9  les.w     r7.w, s3:0xD14A
cseg037:07DD  push      s0
cseg037:07DE  push.w    r7.w
cseg037:07DF  mov.w     r0.w, s3:0x176E
cseg037:07E2  push.w    r0.w
cseg037:07E3  xor.w     r7.w, r7.w
cseg037:07E5  pop       s0
cseg037:07E6  push      s0
cseg037:07E7  push.w    r7.w
cseg037:07E8  push.w    0xB400
cseg037:07EB  call      cseg230:0x1686
cseg037:07F0  push.b    0x1
cseg037:07F2  call      cseg037:0x05BE
cseg037:07F7  push.b    0x7
cseg037:07F9  call      cseg037:0x05BE
cseg037:07FE  mov.w     r7.w, 0xE45E
cseg037:0801  push      s3
cseg037:0802  push.w    r7.w
cseg037:0803  push.w    0x300
cseg037:0806  push.b    0x0
cseg037:0808  call      cseg230:0x16AA
cseg037:080D  push.w    0x300
cseg037:0810  call      cseg221:0x225B
cseg037:0815  mov.b     s3:0xEB28, 0x0
cseg037:081A  mov.b     s3:0x3217, 0x0
cseg037:081F  mov.b     s3:0x3218, 0x0
cseg037:0824  mov.w     s3:0x31B6, 0xC9
cseg037:082A  mov.w     s3:0x31B8, 0x1
cseg037:0830  mov.w     s3:0x31BA, 0x484
cseg037:0836  mov.w     s3:0x31BC, 0xCA
cseg037:083C  mov.w     s3:0x31BE, 0x2
cseg037:0842  mov.w     s3:0x31C0, 0x485
cseg037:0848  mov.w     s3:0x31C2, 0xCC
cseg037:084E  mov.w     s3:0x31C4, 0x1
cseg037:0854  mov.w     s3:0x31C6, 0x486
cseg037:085A  mov.b     s3:0x31D4, 0x3
cseg037:085F  mov.b     s3:0x31D5, 0x1
cseg037:0864  push.w    0xBB
cseg037:0867  push.b    0x52
cseg037:0869  push.b    0x3F
cseg037:086B  push.b    0x3F
cseg037:086D  push.b    0x0
cseg037:086F  mov.w     r7.w, 0x6806
cseg037:0872  push      s3
cseg037:0873  push.w    r7.w
cseg037:0874  call      cseg037:0x0196
cseg037:0879  call      cseg037:0x0611
cseg037:087E  mov.w     s3:0xEB1E, 0x1
cseg037:0884  jmp.r     4
cseg037:0886  inc.w     s3:0xEB1E
cseg037:088A  mov.w     r7.w, s3:0xEB1E
cseg037:088E  mov.b     r0.b.l, s3:r7.w+181
cseg037:0892  push.w    r0.w
cseg037:0893  call      cseg037:0x05BE
cseg037:0898  mov.b     s3:0xEAC8, 0x0
cseg037:089D  cmp.b     s3:0xEAC8, 0x1E
cseg037:08A2  jbe.r     -7
cseg037:08A4  cmp.w     s3:0xEB1E, 0x11
cseg037:08A9  jnz.r     -37
cseg037:08AB  mov.w     s3:0x31B6, 0xCD
cseg037:08B1  mov.w     s3:0x31B8, 0x1
cseg037:08B7  mov.w     s3:0x31BA, 0x487
cseg037:08BD  mov.w     s3:0x31BC, 0xCE
cseg037:08C3  mov.w     s3:0x31BE, 0x1
cseg037:08C9  mov.w     s3:0x31C0, 0x488
cseg037:08CF  mov.b     s3:0x31D4, 0x2
cseg037:08D4  mov.b     s3:0x31D5, 0x1
cseg037:08D9  push.w    0xBB
cseg037:08DC  push.b    0x52
cseg037:08DE  push.b    0x3F
cseg037:08E0  push.b    0x3F
cseg037:08E2  push.b    0x0
cseg037:08E4  mov.w     r7.w, 0x6806
cseg037:08E7  push      s3
cseg037:08E8  push.w    r7.w
cseg037:08E9  call      cseg037:0x0196
cseg037:08EE  call      cseg037:0x0611
cseg037:08F3  mov.w     s3:0xEB1E, 0x11
cseg037:08F9  jmp.r     4
cseg037:08FB  inc.w     s3:0xEB1E
cseg037:08FF  mov.b     r0.b.l, s3:0xEB1E
cseg037:0902  push.w    r0.w
cseg037:0903  call      cseg037:0x05BE
cseg037:0908  mov.b     s3:0xEAC8, 0x0
cseg037:090D  cmp.b     s3:0xEAC8, 0xF
cseg037:0912  jbe.r     -7
cseg037:0914  cmp.w     s3:0xEB1E, 0x1E
cseg037:0919  jnz.r     -32
cseg037:091B  mov.b     r0.b.l, s3:0xED2C
cseg037:091E  mov.b     s2:r5.w-1, r0.b.l
cseg037:0921  mov.b     s3:0xED2C, 0x2
cseg037:0926  mov.w     s3:0x31B6, 0xD0
cseg037:092C  mov.w     s3:0x31B8, 0x1
cseg037:0932  mov.b     s3:0x31D4, 0x1
cseg037:0937  mov.b     s3:0x31D5, 0x1
cseg037:093C  push.w    0xBB
cseg037:093F  push.b    0x52
cseg037:0941  push.b    0x3F
cseg037:0943  push.b    0x3F
cseg037:0945  push.b    0x0
cseg037:0947  mov.w     r7.w, 0x6806
cseg037:094A  push      s3
cseg037:094B  push.w    r7.w
cseg037:094C  call      cseg037:0x0196
cseg037:0951  push.b    0x3E
cseg037:0953  push.b    0x1
cseg037:0955  call      cseg221:0x082F
cseg037:095A  mov.w     s3:0xEB1E, 0x1
cseg037:0960  jmp.r     4
cseg037:0962  inc.w     s3:0xEB1E
cseg037:0966  mov.w     r7.w, s3:0xEB1E
cseg037:096A  mov.b     r0.b.l, s3:r7.w+199
cseg037:096E  push.w    r0.w
cseg037:096F  call      cseg037:0x05BE
cseg037:0974  mov.b     s3:0xEAC8, 0x0
cseg037:0979  cmp.b     s3:0xEAC8, 0xF
cseg037:097E  jbe.r     -7
cseg037:0980  cmp.w     s3:0xEB1E, 0x24
cseg037:0985  jnz.r     -37
cseg037:0987  les.w     r7.w, s3:0xD156
cseg037:098B  add.w     r7.w, 0x5A00
cseg037:098F  push      s0
cseg037:0990  push.w    r7.w
cseg037:0991  mov.w     r0.w, s3:0x176E
cseg037:0994  push.w    r0.w
cseg037:0995  mov.w     r7.w, s3:0x5B28
cseg037:0999  pop       s0
cseg037:099A  push      s0
cseg037:099B  push.w    r7.w
cseg037:099C  push.w    s3:0x5B2A
cseg037:09A0  call      cseg230:0x1686
cseg037:09A5  mov.w     s3:0x31B6, 0xD1
cseg037:09AB  mov.w     s3:0x31B8, 0x1
cseg037:09B1  mov.b     s3:0x31D4, 0x1
cseg037:09B6  mov.b     s3:0x31D5, 0x1
cseg037:09BB  push.w    0xBB
cseg037:09BE  push.b    0x52
cseg037:09C0  push.b    0x3F
cseg037:09C2  push.b    0x3F
cseg037:09C4  push.b    0x0
cseg037:09C6  mov.w     r7.w, 0x6806
cseg037:09C9  push      s3
cseg037:09CA  push.w    r7.w
cseg037:09CB  call      cseg037:0x0196
cseg037:09D0  push.b    0x23
cseg037:09D2  call      cseg037:0x05BE
cseg037:09D7  mov.b     s3:0xEAC8, 0x0
cseg037:09DC  cmp.b     s3:0xEAC8, 0xFF
cseg037:09E1  jnz.r     -7
cseg037:09E3  push.b    0x24
cseg037:09E5  call      cseg037:0x05BE
cseg037:09EA  mov.b     s3:0xEAC8, 0x0
cseg037:09EF  cmp.b     s3:0xEAC8, 0x8C
cseg037:09F4  jbe.r     -7
cseg037:09F6  les.w     r7.w, s3:0xD156
cseg037:09FA  add.w     r7.w, 0x5A00
cseg037:09FE  push      s0
cseg037:09FF  push.w    r7.w
cseg037:0A00  mov.w     r0.w, s3:0x176E
cseg037:0A03  push.w    r0.w
cseg037:0A04  mov.w     r7.w, s3:0x5B28
cseg037:0A08  pop       s0
cseg037:0A09  push      s0
cseg037:0A0A  push.w    r7.w
cseg037:0A0B  push.w    s3:0x5B2A
cseg037:0A0F  call      cseg230:0x1686
cseg037:0A14  mov.w     s3:0x31B6, 0xD2
cseg037:0A1A  mov.w     s3:0x31B8, 0x1
cseg037:0A20  mov.b     s3:0x31D4, 0x1
cseg037:0A25  mov.b     s3:0x31D5, 0x1
cseg037:0A2A  push.w    0xBB
cseg037:0A2D  push.b    0x52
cseg037:0A2F  push.b    0x3F
cseg037:0A31  push.b    0x3F
cseg037:0A33  push.b    0x0
cseg037:0A35  mov.w     r7.w, 0x6806
cseg037:0A38  push      s3
cseg037:0A39  push.w    r7.w
cseg037:0A3A  call      cseg037:0x0196
cseg037:0A3F  mov.w     s3:0xEB1E, 0x1
cseg037:0A45  jmp.r     4
cseg037:0A47  inc.w     s3:0xEB1E
cseg037:0A4B  push.b    0x4
cseg037:0A4D  call      cseg230:0x1558
cseg037:0A52  add.w     r0.w, 0x25
cseg037:0A55  push.w    r0.w
cseg037:0A56  call      cseg037:0x05BE
cseg037:0A5B  mov.b     s3:0xEAC8, 0x0
cseg037:0A60  cmp.b     s3:0xEAC8, 0x1E
cseg037:0A65  jbe.r     -7
cseg037:0A67  cmp.w     s3:0xEB1E, 0x28
cseg037:0A6C  jnz.r     -39
cseg037:0A6E  les.w     r7.w, s3:0xD156
cseg037:0A72  add.w     r7.w, 0x5A00
cseg037:0A76  push      s0
cseg037:0A77  push.w    r7.w
cseg037:0A78  mov.w     r0.w, s3:0x176E
cseg037:0A7B  push.w    r0.w
cseg037:0A7C  mov.w     r7.w, s3:0x5B28
cseg037:0A80  pop       s0
cseg037:0A81  push      s0
cseg037:0A82  push.w    r7.w
cseg037:0A83  push.w    s3:0x5B2A
cseg037:0A87  call      cseg230:0x1686
cseg037:0A8C  mov.b     s3:0xEB29, 0x0
cseg037:0A91  mov.b     s3:0x82E, 0xF1
cseg037:0A96  mov.b     r0.b.l, s2:r5.w-1
cseg037:0A99  mov.b     s3:0xED2C, r0.b.l
cseg037:0A9C  mov.w     s3:0x321A, 0x7A
cseg037:0AA2  push.w    0x300
cseg037:0AA5  call      cseg221:0x22A2
cseg037:0AAA  leave
cseg037:0AAB  retf
# func sub_148_0002
cseg148:0002  push.w    r5.w
cseg148:0003  mov.w     r5.w, r4.w
cseg148:0005  mov.w     r0.w, 0x2
cseg148:0008  call      cseg230:0x05CD
cseg148:000D  sub.w     r4.w, 0x2
cseg148:0010  mov.w     r7.w, 0xE45E
cseg148:0013  push      s3
cseg148:0014  push.w    r7.w
cseg148:0015  push.w    0x300
cseg148:0018  push.b    0x0
cseg148:001A  call      cseg230:0x16AA
cseg148:001F  push.b    0xD0
cseg148:0021  push.b    0xFF
cseg148:0023  call      cseg221:0x2315
cseg148:0028  mov.w     r0.w, s3:0x176E
cseg148:002B  push.w    r0.w
cseg148:002C  mov.w     r7.w, 0xB400
cseg148:002F  pop       s0
cseg148:0030  push      s0
cseg148:0031  push.w    r7.w
cseg148:0032  push.w    0x4600
cseg148:0035  push.b    0x0
cseg148:0037  call      cseg230:0x16AA
cseg148:003C  mov.w     r7.w, 0xB7
cseg148:003F  mov.w     r0.w, 0x94
cseg148:0042  push.w    r0.w
cseg148:0043  push.w    r7.w
cseg148:0044  pop.w     r0.w
cseg148:0045  pop       s0
cseg148:0046  cmp.w     s0:0x0, 0x3FCD (s0)
cseg148:004D  jnz.r     6
cseg148:004F  inc.w     r0.w
cseg148:0050  mov.w     r7.w, r0.w
cseg148:0052  les.w     r0.w, s0:r7.w (s0)
cseg148:0055  mov.w     r2.w, s0
cseg148:0057  mov.w     r7.w, r0.w
cseg148:0059  mov.w     s0, r2.w
cseg148:005B  push      s0
cseg148:005C  push.w    r7.w
cseg148:005D  mov.w     r0.w, s3:0x176E
cseg148:0060  push.w    r0.w
cseg148:0061  xor.w     r7.w, r7.w
cseg148:0063  pop       s0
cseg148:0064  push      s0
cseg148:0065  push.w    r7.w
cseg148:0066  push.w    0xB400
cseg148:0069  call      cseg230:0x1686
cseg148:006E  mov.b     s3:0xE161, 0x3F
cseg148:0073  mov.b     s3:0xE162, 0x20
cseg148:0078  mov.b     s3:0xE163, 0x0
cseg148:007D  mov.b     s3:0xE164, 0x2C
cseg148:0082  mov.b     s3:0xE165, 0xC
cseg148:0087  mov.b     s3:0xE166, 0x0
cseg148:008C  push.b    0x9
cseg148:008E  call      cseg221:0x225B
cseg148:0093  mov.b     s2:r5.w-1, 0x1
cseg148:0097  jmp.r     3
cseg148:0099  inc.b     s2:r5.w-1
cseg148:009C  mov.b     s3:0xEAC8, 0x0
cseg148:00A1  cmp.b     s3:0xEAC8, 0xFA
cseg148:00A6  jbe.r     -7
cseg148:00A8  cmp.b     s2:r5.w-1, 0x5
cseg148:00AC  jnz.r     -21
cseg148:00AE  push.b    0x9
cseg148:00B0  call      cseg221:0x22A2
cseg148:00B5  leave
cseg148:00B6  retf
# endfunc
# func sub_039_0002
cseg039:0002  push.w    r5.w
cseg039:0003  mov.w     r5.w, r4.w
cseg039:0005  mov.w     r0.w, 0xE
cseg039:0008  call      cseg230:0x05CD
cseg039:000D  sub.w     r4.w, 0xE
cseg039:0010  mov.w     r7.w, 0xBF1C
cseg039:0013  mov.w     r0.w, 0x27
cseg039:0016  push.w    r0.w
cseg039:0017  push.w    r7.w
cseg039:0018  pop.w     r0.w
cseg039:0019  pop       s0
cseg039:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0021  jnz.r     6
cseg039:0023  inc.w     r0.w
cseg039:0024  mov.w     r7.w, r0.w
cseg039:0026  les.w     r0.w, s0:r7.w (s0)
cseg039:0029  mov.w     r2.w, s0
cseg039:002B  mov.w     r7.w, r0.w
cseg039:002D  mov.w     s0, r2.w
cseg039:002F  push      s0
cseg039:0030  push.w    r7.w
cseg039:0031  mov.w     r7.w, 0xE15E
cseg039:0034  push      s3
cseg039:0035  push.w    r7.w
cseg039:0036  push.w    0x300
cseg039:0039  call      cseg230:0x1686
cseg039:003E  mov.w     r7.w, 0xB1C
cseg039:0041  mov.w     r0.w, 0x27
cseg039:0044  push.w    r0.w
cseg039:0045  push.w    r7.w
cseg039:0046  pop.w     r0.w
cseg039:0047  pop       s0
cseg039:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:004F  jnz.r     6
cseg039:0051  inc.w     r0.w
cseg039:0052  mov.w     r7.w, r0.w
cseg039:0054  les.w     r0.w, s0:r7.w (s0)
cseg039:0057  mov.w     r2.w, s0
cseg039:0059  mov.w     r7.w, r0.w
cseg039:005B  mov.w     s0, r2.w
cseg039:005D  push      s0
cseg039:005E  push.w    r7.w
cseg039:005F  les.w     r7.w, s3:0xD14A
cseg039:0063  push      s0
cseg039:0064  push.w    r7.w
cseg039:0065  push.w    0xB400
cseg039:0068  call      cseg230:0x1686
cseg039:006D  mov.w     r7.w, 0xC21F
cseg039:0070  mov.w     r0.w, 0x27
cseg039:0073  push.w    r0.w
cseg039:0074  push.w    r7.w
cseg039:0075  pop.w     r0.w
cseg039:0076  pop       s0
cseg039:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:007E  jnz.r     6
cseg039:0080  inc.w     r0.w
cseg039:0081  mov.w     r7.w, r0.w
cseg039:0083  les.w     r0.w, s0:r7.w (s0)
cseg039:0086  mov.w     r2.w, s0
cseg039:0088  mov.w     r7.w, r0.w
cseg039:008A  mov.w     s0, r2.w
cseg039:008C  push      s0
cseg039:008D  push.w    r7.w
cseg039:008E  mov.w     r7.w, 0xDC56
cseg039:0091  push      s3
cseg039:0092  push.w    r7.w
cseg039:0093  push.w    0x500
cseg039:0096  call      cseg230:0x1686
cseg039:009B  xor.w     r0.w, r0.w
cseg039:009D  mov.w     s2:r5.w-2, r0.w
cseg039:00A0  xor.w     r0.w, r0.w
cseg039:00A2  mov.w     s2:r5.w-4, r0.w
cseg039:00A5  xor.w     r0.w, r0.w
cseg039:00A7  mov.w     s2:r5.w-6, r0.w
cseg039:00AA  mov.w     r7.w, 0xC21C
cseg039:00AD  mov.w     r0.w, 0x27
cseg039:00B0  push.w    r0.w
cseg039:00B1  push.w    r7.w
cseg039:00B2  pop.w     r0.w
cseg039:00B3  pop       s0
cseg039:00B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:00BB  jnz.r     6
cseg039:00BD  inc.w     r0.w
cseg039:00BE  mov.w     r7.w, r0.w
cseg039:00C0  les.w     r0.w, s0:r7.w (s0)
cseg039:00C3  mov.w     r2.w, s0
cseg039:00C5  mov.w     r7.w, r0.w
cseg039:00C7  mov.w     s0, r2.w
cseg039:00C9  mov.w     r0.w, s0
cseg039:00CB  push.w    r0.w
cseg039:00CC  mov.w     r7.w, 0xC21C
cseg039:00CF  mov.w     r0.w, 0x27
cseg039:00D2  push.w    r0.w
cseg039:00D3  push.w    r7.w
cseg039:00D4  pop.w     r0.w
cseg039:00D5  pop       s0
cseg039:00D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:00DD  jnz.r     6
cseg039:00DF  inc.w     r0.w
cseg039:00E0  mov.w     r7.w, r0.w
cseg039:00E2  les.w     r0.w, s0:r7.w (s0)
cseg039:00E5  mov.w     r2.w, s0
cseg039:00E7  mov.w     r7.w, r0.w
cseg039:00E9  mov.w     s0, r2.w
cseg039:00EB  mov.w     r0.w, r7.w
cseg039:00ED  add.w     r0.w, s2:r5.w-4
cseg039:00F0  mov.w     r7.w, r0.w
cseg039:00F2  pop       s0
cseg039:00F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:00F6  mov.b     s2:r5.w-9, r0.b.l
cseg039:00F9  inc.w     s2:r5.w-4
cseg039:00FC  mov.w     r7.w, 0xC21C
cseg039:00FF  mov.w     r0.w, 0x27
cseg039:0102  push.w    r0.w
cseg039:0103  push.w    r7.w
cseg039:0104  pop.w     r0.w
cseg039:0105  pop       s0
cseg039:0106  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:010D  jnz.r     6
cseg039:010F  inc.w     r0.w
cseg039:0110  mov.w     r7.w, r0.w
cseg039:0112  les.w     r0.w, s0:r7.w (s0)
cseg039:0115  mov.w     r2.w, s0
cseg039:0117  mov.w     r7.w, r0.w
cseg039:0119  mov.w     s0, r2.w
cseg039:011B  mov.w     r0.w, s0
cseg039:011D  push.w    r0.w
cseg039:011E  mov.w     r7.w, 0xC21C
cseg039:0121  mov.w     r0.w, 0x27
cseg039:0124  push.w    r0.w
cseg039:0125  push.w    r7.w
cseg039:0126  pop.w     r0.w
cseg039:0127  pop       s0
cseg039:0128  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:012F  jnz.r     6
cseg039:0131  inc.w     r0.w
cseg039:0132  mov.w     r7.w, r0.w
cseg039:0134  les.w     r0.w, s0:r7.w (s0)
cseg039:0137  mov.w     r2.w, s0
cseg039:0139  mov.w     r7.w, r0.w
cseg039:013B  mov.w     s0, r2.w
cseg039:013D  mov.w     r0.w, r7.w
cseg039:013F  add.w     r0.w, s2:r5.w-4
cseg039:0142  mov.w     r7.w, r0.w
cseg039:0144  pop       s0
cseg039:0145  mov.w     r0.w, s0:r7.w (s0)
cseg039:0148  mov.w     s2:r5.w-6, r0.w
cseg039:014B  add.w     s2:r5.w-4, 0x2
cseg039:014F  mov.w     r0.w, s2:r5.w-6
cseg039:0152  add.w     r0.w, s2:r5.w-2
cseg039:0155  mov.w     s2:r5.w-6, r0.w
cseg039:0158  mov.w     r0.w, s2:r5.w-2
cseg039:015B  cmp.w     r0.w, s2:r5.w-6
cseg039:015E  jnb.r     20
cseg039:0160  mov.b     r2.b.l, s2:r5.w-9
cseg039:0163  mov.w     r0.w, s2:r5.w-2
cseg039:0166  les.w     r7.w, s3:0xD14E
cseg039:016A  add.w     r7.w, r0.w
cseg039:016C  mov.b     s0:r7.w, r2.b.l (s0)
cseg039:016F  inc.w     s2:r5.w-2
cseg039:0172  jmp.r     -28
cseg039:0174  cmp.w     s2:r5.w-2, 0xB400
cseg039:0179  jz.r      3
cseg039:017B  jmp.r     -212
cseg039:017E  mov.w     r7.w, 0x675
cseg039:0181  mov.w     r0.w, 0x27
cseg039:0184  push.w    r0.w
cseg039:0185  push.w    r7.w
cseg039:0186  pop.w     r0.w
cseg039:0187  pop       s0
cseg039:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:018F  jnz.r     6
cseg039:0191  inc.w     r0.w
cseg039:0192  mov.w     r7.w, r0.w
cseg039:0194  les.w     r0.w, s0:r7.w (s0)
cseg039:0197  mov.w     r2.w, s0
cseg039:0199  mov.w     r7.w, r0.w
cseg039:019B  mov.w     s0, r2.w
cseg039:019D  mov.w     r0.w, s0
cseg039:019F  push.w    r0.w
cseg039:01A0  mov.w     r7.w, 0x675
cseg039:01A3  mov.w     r0.w, 0x27
cseg039:01A6  push.w    r0.w
cseg039:01A7  push.w    r7.w
cseg039:01A8  pop.w     r0.w
cseg039:01A9  pop       s0
cseg039:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:01B1  jnz.r     6
cseg039:01B3  inc.w     r0.w
cseg039:01B4  mov.w     r7.w, r0.w
cseg039:01B6  les.w     r0.w, s0:r7.w (s0)
cseg039:01B9  mov.w     r2.w, s0
cseg039:01BB  mov.w     r7.w, r0.w
cseg039:01BD  mov.w     s0, r2.w
cseg039:01BF  mov.w     r7.w, r7.w
cseg039:01C1  pop       s0
cseg039:01C2  push      s0
cseg039:01C3  push.w    r7.w
cseg039:01C4  mov.w     r7.w, 0xD966
cseg039:01C7  push      s3
cseg039:01C8  push.w    r7.w
cseg039:01C9  push.w    0x140
cseg039:01CC  call      cseg230:0x1686
cseg039:01D1  mov.w     r7.w, 0x675
cseg039:01D4  mov.w     r0.w, 0x27
cseg039:01D7  push.w    r0.w
cseg039:01D8  push.w    r7.w
cseg039:01D9  pop.w     r0.w
cseg039:01DA  pop       s0
cseg039:01DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:01E2  jnz.r     6
cseg039:01E4  inc.w     r0.w
cseg039:01E5  mov.w     r7.w, r0.w
cseg039:01E7  les.w     r0.w, s0:r7.w (s0)
cseg039:01EA  mov.w     r2.w, s0
cseg039:01EC  mov.w     r7.w, r0.w
cseg039:01EE  mov.w     s0, r2.w
cseg039:01F0  mov.w     r0.w, s0
cseg039:01F2  push.w    r0.w
cseg039:01F3  mov.w     r7.w, 0x675
cseg039:01F6  mov.w     r0.w, 0x27
cseg039:01F9  push.w    r0.w
cseg039:01FA  push.w    r7.w
cseg039:01FB  pop.w     r0.w
cseg039:01FC  pop       s0
cseg039:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0204  jnz.r     6
cseg039:0206  inc.w     r0.w
cseg039:0207  mov.w     r7.w, r0.w
cseg039:0209  les.w     r0.w, s0:r7.w (s0)
cseg039:020C  mov.w     r2.w, s0
cseg039:020E  mov.w     r7.w, r0.w
cseg039:0210  mov.w     s0, r2.w
cseg039:0212  lea.w     r7.w, s0:r7.w+320 (s0)
cseg039:0217  pop       s0
cseg039:0218  push      s0
cseg039:0219  push.w    r7.w
cseg039:021A  mov.w     r7.w, 0xDAA6
cseg039:021D  push      s3
cseg039:021E  push.w    r7.w
cseg039:021F  push.w    0x1B0
cseg039:0222  call      cseg230:0x1686
cseg039:0227  xor.w     r0.w, r0.w
cseg039:0229  mov.w     s2:r5.w-2, r0.w
cseg039:022C  jmp.r     3
cseg039:022E  inc.w     s2:r5.w-2
cseg039:0231  xor.w     r0.w, r0.w
cseg039:0233  mov.w     s2:r5.w-4, r0.w
cseg039:0236  jmp.r     3
cseg039:0238  inc.w     s2:r5.w-4
cseg039:023B  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg039:023F  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg039:0243  add.w     r7.w, r0.w
cseg039:0245  mov.b     s3:r7.w-13214, 0x0
cseg039:024A  cmp.w     s2:r5.w-4, 0x1
cseg039:024E  jnz.r     -24
cseg039:0250  cmp.w     s2:r5.w-2, 0x13
cseg039:0254  jnz.r     -40
cseg039:0256  mov.w     s2:r5.w-8, 0x2F0
cseg039:025B  xor.w     r0.w, r0.w
cseg039:025D  mov.w     s2:r5.w-2, r0.w
cseg039:0260  mov.w     r7.w, 0x675
cseg039:0263  mov.w     r0.w, 0x27
cseg039:0266  push.w    r0.w
cseg039:0267  push.w    r7.w
cseg039:0268  pop.w     r0.w
cseg039:0269  pop       s0
cseg039:026A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0271  jnz.r     6
cseg039:0273  inc.w     r0.w
cseg039:0274  mov.w     r7.w, r0.w
cseg039:0276  les.w     r0.w, s0:r7.w (s0)
cseg039:0279  mov.w     r2.w, s0
cseg039:027B  mov.w     r7.w, r0.w
cseg039:027D  mov.w     s0, r2.w
cseg039:027F  mov.w     r0.w, s0
cseg039:0281  push.w    r0.w
cseg039:0282  mov.w     r7.w, 0x675
cseg039:0285  mov.w     r0.w, 0x27
cseg039:0288  push.w    r0.w
cseg039:0289  push.w    r7.w
cseg039:028A  pop.w     r0.w
cseg039:028B  pop       s0
cseg039:028C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0293  jnz.r     6
cseg039:0295  inc.w     r0.w
cseg039:0296  mov.w     r7.w, r0.w
cseg039:0298  les.w     r0.w, s0:r7.w (s0)
cseg039:029B  mov.w     r2.w, s0
cseg039:029D  mov.w     r7.w, r0.w
cseg039:029F  mov.w     s0, r2.w
cseg039:02A1  mov.w     r0.w, r7.w
cseg039:02A3  add.w     r0.w, s2:r5.w-8
cseg039:02A6  mov.w     r7.w, r0.w
cseg039:02A8  pop       s0
cseg039:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:02AC  mov.b     s2:r5.w-9, r0.b.l
cseg039:02AF  inc.w     s2:r5.w-8
cseg039:02B2  cmp.b     s2:r5.w-9, 0xF6
cseg039:02B6  jnz.r     3
cseg039:02B8  jmp.r     409
cseg039:02BB  cmp.b     s2:r5.w-9, 0xF4
cseg039:02BF  jnz.r     3
cseg039:02C1  inc.w     s2:r5.w-2
cseg039:02C4  mov.w     r7.w, 0x675
cseg039:02C7  mov.w     r0.w, 0x27
cseg039:02CA  push.w    r0.w
cseg039:02CB  push.w    r7.w
cseg039:02CC  pop.w     r0.w
cseg039:02CD  pop       s0
cseg039:02CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:02D5  jnz.r     6
cseg039:02D7  inc.w     r0.w
cseg039:02D8  mov.w     r7.w, r0.w
cseg039:02DA  les.w     r0.w, s0:r7.w (s0)
cseg039:02DD  mov.w     r2.w, s0
cseg039:02DF  mov.w     r7.w, r0.w
cseg039:02E1  mov.w     s0, r2.w
cseg039:02E3  mov.w     r0.w, s0
cseg039:02E5  push.w    r0.w
cseg039:02E6  mov.w     r7.w, 0x675
cseg039:02E9  mov.w     r0.w, 0x27
cseg039:02EC  push.w    r0.w
cseg039:02ED  push.w    r7.w
cseg039:02EE  pop.w     r0.w
cseg039:02EF  pop       s0
cseg039:02F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:02F7  jnz.r     6
cseg039:02F9  inc.w     r0.w
cseg039:02FA  mov.w     r7.w, r0.w
cseg039:02FC  les.w     r0.w, s0:r7.w (s0)
cseg039:02FF  mov.w     r2.w, s0
cseg039:0301  mov.w     r7.w, r0.w
cseg039:0303  mov.w     s0, r2.w
cseg039:0305  mov.w     r0.w, r7.w
cseg039:0307  add.w     r0.w, s2:r5.w-8
cseg039:030A  mov.w     r7.w, r0.w
cseg039:030C  pop       s0
cseg039:030D  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:0310  mov.b     s2:r5.w-10, r0.b.l
cseg039:0313  inc.w     s2:r5.w-8
cseg039:0316  cmp.b     s2:r5.w-10, 0x0
cseg039:031A  jnz.r     3
cseg039:031C  jmp.r     306
cseg039:031F  mov.b     r1.b.l, s2:r5.w-10
cseg039:0322  mov.b     r0.b.l, s2:r5.w-9
cseg039:0325  xor.b     r0.b.h, r0.b.h
cseg039:0327  sub.w     r0.w, 0xF4
cseg039:032A  imul.w    r0.w, r0.w, 0x1F
cseg039:032D  mov.w     r2.w, r0.w
cseg039:032F  mov.w     r0.w, s2:r5.w-2
cseg039:0332  dec.w     r0.w
cseg039:0333  imul.w    r7.w, r0.w, 0x3E
cseg039:0336  add.w     r7.w, r2.w
cseg039:0338  mov.b     s3:r7.w-13214, r1.b.l
cseg039:033C  mov.b     s2:r5.w-11, 0x1
cseg039:0340  mov.b     r0.b.l, s2:r5.w-10
cseg039:0343  xor.b     r0.b.h, r0.b.h
cseg039:0345  add.w     r0.w, s2:r5.w-8
cseg039:0348  dec.w     r0.w
cseg039:0349  mov.w     s2:r5.w-14, r0.w
cseg039:034C  mov.w     r0.w, s2:r5.w-8
cseg039:034F  cmp.w     r0.w, s2:r5.w-14
cseg039:0352  jbe.r     3
cseg039:0354  jmp.r     242
cseg039:0357  mov.w     s2:r5.w-4, r0.w
cseg039:035A  jmp.r     3
cseg039:035C  inc.w     s2:r5.w-4
cseg039:035F  mov.w     r7.w, 0x675
cseg039:0362  mov.w     r0.w, 0x27
cseg039:0365  push.w    r0.w
cseg039:0366  push.w    r7.w
cseg039:0367  pop.w     r0.w
cseg039:0368  pop       s0
cseg039:0369  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0370  jnz.r     6
cseg039:0372  inc.w     r0.w
cseg039:0373  mov.w     r7.w, r0.w
cseg039:0375  les.w     r0.w, s0:r7.w (s0)
cseg039:0378  mov.w     r2.w, s0
cseg039:037A  mov.w     r7.w, r0.w
cseg039:037C  mov.w     s0, r2.w
cseg039:037E  mov.w     r0.w, s0
cseg039:0380  push.w    r0.w
cseg039:0381  mov.w     r7.w, 0x675
cseg039:0384  mov.w     r0.w, 0x27
cseg039:0387  push.w    r0.w
cseg039:0388  push.w    r7.w
cseg039:0389  pop.w     r0.w
cseg039:038A  pop       s0
cseg039:038B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0392  jnz.r     6
cseg039:0394  inc.w     r0.w
cseg039:0395  mov.w     r7.w, r0.w
cseg039:0397  les.w     r0.w, s0:r7.w (s0)
cseg039:039A  mov.w     r2.w, s0
cseg039:039C  mov.w     r7.w, r0.w
cseg039:039E  mov.w     s0, r2.w
cseg039:03A0  mov.w     r0.w, r7.w
cseg039:03A2  add.w     r0.w, s2:r5.w-4
cseg039:03A5  mov.w     r7.w, r0.w
cseg039:03A7  pop       s0
cseg039:03A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:03AB  mov.b     s2:r5.w-12, r0.b.l
cseg039:03AE  mov.b     r0.b.l, s2:r5.w-12
cseg039:03B1  cmp.b     r0.b.l, 0xAE
cseg039:03B3  jb.r      25
cseg039:03B5  cmp.b     r0.b.l, 0xC7
cseg039:03B7  jbe.r     8
cseg039:03B9  cmp.b     r0.b.l, 0xCE
cseg039:03BB  jb.r      17
cseg039:03BD  cmp.b     r0.b.l, 0xE7
cseg039:03BF  ja.r      13
cseg039:03C1  mov.b     r0.b.l, s2:r5.w-12
cseg039:03C4  xor.b     r0.b.h, r0.b.h
cseg039:03C6  sub.w     r0.w, 0x6D
cseg039:03C9  mov.b     s2:r5.w-12, r0.b.l
cseg039:03CC  jmp.r     71
cseg039:03CE  mov.b     r0.b.l, s2:r5.w-12
cseg039:03D1  cmp.b     r0.b.l, 0xE8
cseg039:03D3  jnz.r     6
cseg039:03D5  mov.b     s2:r5.w-12, 0xA0
cseg039:03D9  jmp.r     58
cseg039:03DB  cmp.b     r0.b.l, 0xE9
cseg039:03DD  jnz.r     6
cseg039:03DF  mov.b     s2:r5.w-12, 0x82
cseg039:03E3  jmp.r     48
cseg039:03E5  cmp.b     r0.b.l, 0xEA
cseg039:03E7  jnz.r     6
cseg039:03E9  mov.b     s2:r5.w-12, 0xA1
cseg039:03ED  jmp.r     38
cseg039:03EF  cmp.b     r0.b.l, 0xEB
cseg039:03F1  jnz.r     6
cseg039:03F3  mov.b     s2:r5.w-12, 0xA2
cseg039:03F7  jmp.r     28
cseg039:03F9  cmp.b     r0.b.l, 0xEC
cseg039:03FB  jnz.r     6
cseg039:03FD  mov.b     s2:r5.w-12, 0xA3
cseg039:0401  jmp.r     18
cseg039:0403  cmp.b     r0.b.l, 0xED
cseg039:0405  jnz.r     6
cseg039:0407  mov.b     s2:r5.w-12, 0xA4
cseg039:040B  jmp.r     8
cseg039:040D  cmp.b     r0.b.l, 0xEE
cseg039:040F  jnz.r     4
cseg039:0411  mov.b     s2:r5.w-12, 0xA5
cseg039:0415  mov.b     r3.b.l, s2:r5.w-12
cseg039:0418  mov.b     r0.b.l, s2:r5.w-11
cseg039:041B  xor.b     r0.b.h, r0.b.h
cseg039:041D  mov.w     r1.w, r0.w
cseg039:041F  mov.b     r0.b.l, s2:r5.w-9
cseg039:0422  xor.b     r0.b.h, r0.b.h
cseg039:0424  sub.w     r0.w, 0xF4
cseg039:0427  imul.w    r0.w, r0.w, 0x1F
cseg039:042A  mov.w     r2.w, r0.w
cseg039:042C  mov.w     r0.w, s2:r5.w-2
cseg039:042F  dec.w     r0.w
cseg039:0430  imul.w    r7.w, r0.w, 0x3E
cseg039:0433  add.w     r7.w, r2.w
cseg039:0435  add.w     r7.w, r1.w
cseg039:0437  mov.b     s3:r7.w-13214, r3.b.l
cseg039:043B  inc.b     s2:r5.w-11
cseg039:043E  mov.w     r0.w, s2:r5.w-4
cseg039:0441  cmp.w     r0.w, s2:r5.w-14
cseg039:0444  jz.r      3
cseg039:0446  jmp.r     -237
cseg039:0449  mov.b     r0.b.l, s2:r5.w-10
cseg039:044C  xor.b     r0.b.h, r0.b.h
cseg039:044E  add.w     s2:r5.w-8, r0.w
cseg039:0451  jmp.r     -500
cseg039:0454  mov.w     s2:r5.w-2, 0xC9
cseg039:0459  jmp.r     3
cseg039:045B  inc.w     s2:r5.w-2
cseg039:045E  xor.w     r0.w, r0.w
cseg039:0460  mov.w     s2:r5.w-4, r0.w
cseg039:0463  jmp.r     3
cseg039:0465  inc.w     s2:r5.w-4
cseg039:0468  imul.w    r0.w, s2:r5.w-4, 0x33
cseg039:046C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg039:0470  add.w     r7.w, r0.w
cseg039:0472  mov.b     s3:r7.w+26528, 0x0
cseg039:0477  cmp.w     s2:r5.w-4, 0x1
cseg039:047B  jnz.r     -24
cseg039:047D  cmp.w     s2:r5.w-2, 0xE6
cseg039:0482  jnz.r     -41
cseg039:0484  mov.w     s2:r5.w-2, 0xC8
cseg039:0489  mov.w     r7.w, 0x675
cseg039:048C  mov.w     r0.w, 0x27
cseg039:048F  push.w    r0.w
cseg039:0490  push.w    r7.w
cseg039:0491  pop.w     r0.w
cseg039:0492  pop       s0
cseg039:0493  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:049A  jnz.r     6
cseg039:049C  inc.w     r0.w
cseg039:049D  mov.w     r7.w, r0.w
cseg039:049F  les.w     r0.w, s0:r7.w (s0)
cseg039:04A2  mov.w     r2.w, s0
cseg039:04A4  mov.w     r7.w, r0.w
cseg039:04A6  mov.w     s0, r2.w
cseg039:04A8  mov.w     r0.w, s0
cseg039:04AA  push.w    r0.w
cseg039:04AB  mov.w     r7.w, 0x675
cseg039:04AE  mov.w     r0.w, 0x27
cseg039:04B1  push.w    r0.w
cseg039:04B2  push.w    r7.w
cseg039:04B3  pop.w     r0.w
cseg039:04B4  pop       s0
cseg039:04B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:04BC  jnz.r     6
cseg039:04BE  inc.w     r0.w
cseg039:04BF  mov.w     r7.w, r0.w
cseg039:04C1  les.w     r0.w, s0:r7.w (s0)
cseg039:04C4  mov.w     r2.w, s0
cseg039:04C6  mov.w     r7.w, r0.w
cseg039:04C8  mov.w     s0, r2.w
cseg039:04CA  mov.w     r0.w, r7.w
cseg039:04CC  add.w     r0.w, s2:r5.w-8
cseg039:04CF  mov.w     r7.w, r0.w
cseg039:04D1  pop       s0
cseg039:04D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:04D5  mov.b     s2:r5.w-9, r0.b.l
cseg039:04D8  inc.w     s2:r5.w-8
cseg039:04DB  cmp.b     s2:r5.w-9, 0xF6
cseg039:04DF  jnz.r     3
cseg039:04E1  jmp.r     399
cseg039:04E4  cmp.b     s2:r5.w-9, 0xF4
cseg039:04E8  jnz.r     3
cseg039:04EA  inc.w     s2:r5.w-2
cseg039:04ED  mov.w     r7.w, 0x675
cseg039:04F0  mov.w     r0.w, 0x27
cseg039:04F3  push.w    r0.w
cseg039:04F4  push.w    r7.w
cseg039:04F5  pop.w     r0.w
cseg039:04F6  pop       s0
cseg039:04F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:04FE  jnz.r     6
cseg039:0500  inc.w     r0.w
cseg039:0501  mov.w     r7.w, r0.w
cseg039:0503  les.w     r0.w, s0:r7.w (s0)
cseg039:0506  mov.w     r2.w, s0
cseg039:0508  mov.w     r7.w, r0.w
cseg039:050A  mov.w     s0, r2.w
cseg039:050C  mov.w     r0.w, s0
cseg039:050E  push.w    r0.w
cseg039:050F  mov.w     r7.w, 0x675
cseg039:0512  mov.w     r0.w, 0x27
cseg039:0515  push.w    r0.w
cseg039:0516  push.w    r7.w
cseg039:0517  pop.w     r0.w
cseg039:0518  pop       s0
cseg039:0519  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0520  jnz.r     6
cseg039:0522  inc.w     r0.w
cseg039:0523  mov.w     r7.w, r0.w
cseg039:0525  les.w     r0.w, s0:r7.w (s0)
cseg039:0528  mov.w     r2.w, s0
cseg039:052A  mov.w     r7.w, r0.w
cseg039:052C  mov.w     s0, r2.w
cseg039:052E  mov.w     r0.w, r7.w
cseg039:0530  add.w     r0.w, s2:r5.w-8
cseg039:0533  mov.w     r7.w, r0.w
cseg039:0535  pop       s0
cseg039:0536  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:0539  mov.b     s2:r5.w-10, r0.b.l
cseg039:053C  inc.w     s2:r5.w-8
cseg039:053F  cmp.b     s2:r5.w-10, 0x0
cseg039:0543  jnz.r     3
cseg039:0545  jmp.r     296
cseg039:0548  mov.b     r2.b.l, s2:r5.w-10
cseg039:054B  mov.b     r0.b.l, s2:r5.w-9
cseg039:054E  xor.b     r0.b.h, r0.b.h
cseg039:0550  sub.w     r0.w, 0xF4
cseg039:0553  imul.w    r0.w, r0.w, 0x33
cseg039:0556  imul.w    r7.w, s2:r5.w-2, 0x66
cseg039:055A  add.w     r7.w, r0.w
cseg039:055C  mov.b     s3:r7.w+26528, r2.b.l
cseg039:0560  mov.b     s2:r5.w-11, 0x1
cseg039:0564  mov.b     r0.b.l, s2:r5.w-10
cseg039:0567  xor.b     r0.b.h, r0.b.h
cseg039:0569  add.w     r0.w, s2:r5.w-8
cseg039:056C  dec.w     r0.w
cseg039:056D  mov.w     s2:r5.w-14, r0.w
cseg039:0570  mov.w     r0.w, s2:r5.w-8
cseg039:0573  cmp.w     r0.w, s2:r5.w-14
cseg039:0576  jbe.r     3
cseg039:0578  jmp.r     237
cseg039:057B  mov.w     s2:r5.w-4, r0.w
cseg039:057E  jmp.r     3
cseg039:0580  inc.w     s2:r5.w-4
cseg039:0583  mov.w     r7.w, 0x675
cseg039:0586  mov.w     r0.w, 0x27
cseg039:0589  push.w    r0.w
cseg039:058A  push.w    r7.w
cseg039:058B  pop.w     r0.w
cseg039:058C  pop       s0
cseg039:058D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:0594  jnz.r     6
cseg039:0596  inc.w     r0.w
cseg039:0597  mov.w     r7.w, r0.w
cseg039:0599  les.w     r0.w, s0:r7.w (s0)
cseg039:059C  mov.w     r2.w, s0
cseg039:059E  mov.w     r7.w, r0.w
cseg039:05A0  mov.w     s0, r2.w
cseg039:05A2  mov.w     r0.w, s0
cseg039:05A4  push.w    r0.w
cseg039:05A5  mov.w     r7.w, 0x675
cseg039:05A8  mov.w     r0.w, 0x27
cseg039:05AB  push.w    r0.w
cseg039:05AC  push.w    r7.w
cseg039:05AD  pop.w     r0.w
cseg039:05AE  pop       s0
cseg039:05AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg039:05B6  jnz.r     6
cseg039:05B8  inc.w     r0.w
cseg039:05B9  mov.w     r7.w, r0.w
cseg039:05BB  les.w     r0.w, s0:r7.w (s0)
cseg039:05BE  mov.w     r2.w, s0
cseg039:05C0  mov.w     r7.w, r0.w
cseg039:05C2  mov.w     s0, r2.w
cseg039:05C4  mov.w     r0.w, r7.w
cseg039:05C6  add.w     r0.w, s2:r5.w-4
cseg039:05C9  mov.w     r7.w, r0.w
cseg039:05CB  pop       s0
cseg039:05CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg039:05CF  mov.b     s2:r5.w-12, r0.b.l
cseg039:05D2  mov.b     r0.b.l, s2:r5.w-12
cseg039:05D5  cmp.b     r0.b.l, 0xAE
cseg039:05D7  jb.r      25
cseg039:05D9  cmp.b     r0.b.l, 0xC7
cseg039:05DB  jbe.r     8
cseg039:05DD  cmp.b     r0.b.l, 0xCE
cseg039:05DF  jb.r      17
cseg039:05E1  cmp.b     r0.b.l, 0xE7
cseg039:05E3  ja.r      13
cseg039:05E5  mov.b     r0.b.l, s2:r5.w-12
cseg039:05E8  xor.b     r0.b.h, r0.b.h
cseg039:05EA  sub.w     r0.w, 0x6D
cseg039:05ED  mov.b     s2:r5.w-12, r0.b.l
cseg039:05F0  jmp.r     71
cseg039:05F2  mov.b     r0.b.l, s2:r5.w-12
cseg039:05F5  cmp.b     r0.b.l, 0xE8
cseg039:05F7  jnz.r     6
cseg039:05F9  mov.b     s2:r5.w-12, 0xA0
cseg039:05FD  jmp.r     58
cseg039:05FF  cmp.b     r0.b.l, 0xE9
cseg039:0601  jnz.r     6
cseg039:0603  mov.b     s2:r5.w-12, 0x82
cseg039:0607  jmp.r     48
cseg039:0609  cmp.b     r0.b.l, 0xEA
cseg039:060B  jnz.r     6
cseg039:060D  mov.b     s2:r5.w-12, 0xA1
cseg039:0611  jmp.r     38
cseg039:0613  cmp.b     r0.b.l, 0xEB
cseg039:0615  jnz.r     6
cseg039:0617  mov.b     s2:r5.w-12, 0xA2
cseg039:061B  jmp.r     28
cseg039:061D  cmp.b     r0.b.l, 0xEC
cseg039:061F  jnz.r     6
cseg039:0621  mov.b     s2:r5.w-12, 0xA3
cseg039:0625  jmp.r     18
cseg039:0627  cmp.b     r0.b.l, 0xED
cseg039:0629  jnz.r     6
cseg039:062B  mov.b     s2:r5.w-12, 0xA4
cseg039:062F  jmp.r     8
cseg039:0631  cmp.b     r0.b.l, 0xEE
cseg039:0633  jnz.r     4
cseg039:0635  mov.b     s2:r5.w-12, 0xA5
cseg039:0639  mov.b     r1.b.l, s2:r5.w-12
cseg039:063C  mov.b     r0.b.l, s2:r5.w-11
cseg039:063F  xor.b     r0.b.h, r0.b.h
cseg039:0641  mov.w     r2.w, r0.w
cseg039:0643  mov.b     r0.b.l, s2:r5.w-9
cseg039:0646  xor.b     r0.b.h, r0.b.h
cseg039:0648  sub.w     r0.w, 0xF4
cseg039:064B  imul.w    r0.w, r0.w, 0x33
cseg039:064E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg039:0652  add.w     r7.w, r0.w
cseg039:0654  add.w     r7.w, r2.w
cseg039:0656  mov.b     s3:r7.w+26528, r1.b.l
cseg039:065A  inc.b     s2:r5.w-11
cseg039:065D  mov.w     r0.w, s2:r5.w-4
cseg039:0660  cmp.w     r0.w, s2:r5.w-14
cseg039:0663  jz.r      3
cseg039:0665  jmp.r     -232
cseg039:0668  mov.b     r0.b.l, s2:r5.w-10
cseg039:066B  xor.b     r0.b.h, r0.b.h
cseg039:066D  add.w     s2:r5.w-8, r0.w
cseg039:0670  jmp.r     -490
cseg039:0673  leave
cseg039:0674  retf
# endfunc
# func sub_038_0002
cseg038:0002  push.w    r5.w
cseg038:0003  mov.w     r5.w, r4.w
cseg038:0005  xor.w     r0.w, r0.w
cseg038:0007  call      cseg230:0x05CD
cseg038:000C  mov.w     r7.w, 0x6F
cseg038:000F  mov.w     r0.w, 0x26
cseg038:0012  push.w    r0.w
cseg038:0013  push.w    r7.w
cseg038:0014  pop.w     r0.w
cseg038:0015  pop       s0
cseg038:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg038:001D  jnz.r     6
cseg038:001F  inc.w     r0.w
cseg038:0020  mov.w     r7.w, r0.w
cseg038:0022  les.w     r0.w, s0:r7.w (s0)
cseg038:0025  mov.w     r2.w, s0
cseg038:0027  mov.w     r7.w, r0.w
cseg038:0029  mov.w     s0, r2.w
cseg038:002B  push      s0
cseg038:002C  push.w    r7.w
cseg038:002D  les.w     r7.w, s3:0xD162
cseg038:0031  push      s0
cseg038:0032  push.w    r7.w
cseg038:0033  push.w    0x5E6F
cseg038:0036  call      cseg230:0x1686
cseg038:003B  mov.w     r7.w, 0x5EDE
cseg038:003E  mov.w     r0.w, 0x26
cseg038:0041  push.w    r0.w
cseg038:0042  push.w    r7.w
cseg038:0043  pop.w     r0.w
cseg038:0044  pop       s0
cseg038:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg038:004C  jnz.r     6
cseg038:004E  inc.w     r0.w
cseg038:004F  mov.w     r7.w, r0.w
cseg038:0051  les.w     r0.w, s0:r7.w (s0)
cseg038:0054  mov.w     r2.w, s0
cseg038:0056  mov.w     r7.w, r0.w
cseg038:0058  mov.w     s0, r2.w
cseg038:005A  push      s0
cseg038:005B  push.w    r7.w
cseg038:005C  les.w     r7.w, s3:0xD162
cseg038:0060  add.w     r7.w, 0x5E6F
cseg038:0064  push      s0
cseg038:0065  push.w    r7.w
cseg038:0066  push.b    0x50
cseg038:0068  call      cseg230:0x1686
cseg038:006D  leave
cseg038:006E  retf
# endfunc
# func sub_037_05BE
cseg037:05BE  push.w    r5.w
cseg037:05BF  mov.w     r5.w, r4.w
cseg037:05C1  xor.w     r0.w, r0.w
cseg037:05C3  call      cseg230:0x05CD
cseg037:05C8  mov.b     r0.b.l, s2:r5.w+6
cseg037:05CB  xor.b     r0.b.h, r0.b.h
cseg037:05CD  shl.w     r0.w, 0x1
cseg037:05CF  les.w     r7.w, s3:0xD162
cseg037:05D3  add.w     r7.w, r0.w
cseg037:05D5  mov.w     r0.w, s0:r7.w+24173 (s0)
cseg037:05DA  add.w     r0.w, 0x0
cseg037:05DD  les.w     r7.w, s3:0xD162
cseg037:05E1  add.w     r7.w, r0.w
cseg037:05E3  push      s0
cseg037:05E4  mov.b     r0.b.l, s2:r5.w+6
cseg037:05E7  xor.b     r0.b.h, r0.b.h
cseg037:05E9  shl.w     r0.w, 0x1
cseg037:05EB  les.w     r7.w, s3:0xD162
cseg037:05EF  add.w     r7.w, r0.w
cseg037:05F1  mov.w     r0.w, s0:r7.w+24173 (s0)
cseg037:05F6  add.w     r0.w, 0x0
cseg037:05F9  les.w     r7.w, s3:0xD162
cseg037:05FD  add.w     r7.w, r0.w
cseg037:05FF  add.w     r7.w, 0xFFFF
cseg037:0603  push.w    r7.w
cseg037:0604  push.w    s3:0x176E
cseg037:0608  call      cseg222:0x248F
cseg037:060D  leave
cseg037:060E  retf      2
# endfunc
# func sub_037_0196
cseg037:0196  push.w    r5.w
cseg037:0197  mov.w     r5.w, r4.w
cseg037:0199  mov.w     r0.w, 0x16
cseg037:019C  call      cseg230:0x05CD
cseg037:01A1  sub.w     r4.w, 0x16
cseg037:01A4  mov.w     r0.w, s2:r5.w+18
cseg037:01A7  mov.w     s2:r5.w-18, r0.w
cseg037:01AA  mov.w     r0.w, s2:r5.w+16
cseg037:01AD  mov.w     s2:r5.w-20, r0.w
cseg037:01B0  dec.b     s3:0x31D4
cseg037:01B4  mov.b     r0.b.l, s3:0x31D5
cseg037:01B7  xor.b     r0.b.h, r0.b.h
cseg037:01B9  mov.w     r7.w, r0.w
cseg037:01BB  shl.w     r7.w, 0x1
cseg037:01BD  mov.w     r6.w, r7.w
cseg037:01BF  shl.w     r7.w, 0x1
cseg037:01C1  add.w     r7.w, r6.w
cseg037:01C3  mov.b     r0.b.l, s3:r7.w+12720
cseg037:01C7  mov.b     s2:r5.w-2, r0.b.l
cseg037:01CA  mov.b     r0.b.l, s3:0x31D5
cseg037:01CD  xor.b     r0.b.h, r0.b.h
cseg037:01CF  mov.w     r7.w, r0.w
cseg037:01D1  shl.w     r7.w, 0x1
cseg037:01D3  mov.w     r6.w, r7.w
cseg037:01D5  shl.w     r7.w, 0x1
cseg037:01D7  add.w     r7.w, r6.w
cseg037:01D9  mov.b     r0.b.l, s3:r7.w+12722
cseg037:01DD  mov.b     s2:r5.w-1, r0.b.l
cseg037:01E0  mov.b     r0.b.l, s2:r5.w-1
cseg037:01E3  xor.b     r0.b.h, r0.b.h
cseg037:01E5  mov.w     r2.w, r0.w
cseg037:01E7  mov.b     r0.b.l, s2:r5.w-2
cseg037:01EA  xor.b     r0.b.h, r0.b.h
cseg037:01EC  add.w     r0.w, r2.w
cseg037:01EE  dec.w     r0.w
cseg037:01EF  mov.b     s2:r5.w-4, r0.b.l
cseg037:01F2  mov.b     r0.b.l, s2:r5.w-2
cseg037:01F5  mov.b     s2:r5.w-21, r0.b.l
cseg037:01F8  mov.b     r0.b.l, s2:r5.w-4
cseg037:01FB  cmp.b     r0.b.l, s2:r5.w-21
cseg037:01FE  jb.r      51
cseg037:0200  mov.b     s2:r5.w-3, r0.b.l
cseg037:0203  jmp.r     3
cseg037:0205  dec.b     s2:r5.w-3
cseg037:0208  mov.b     r0.b.l, s3:0x2FB6
cseg037:020B  xor.b     r0.b.h, r0.b.h
cseg037:020D  imul.w    r0.w, r0.w, 0x33
cseg037:0210  mov.w     r2.w, r0.w
cseg037:0212  mov.b     r0.b.l, s2:r5.w-3
cseg037:0215  xor.b     r0.b.h, r0.b.h
cseg037:0217  imul.w    r0.w, r0.w, 0x66
cseg037:021A  les.w     r7.w, s2:r5.w+6
cseg037:021D  add.w     r7.w, r0.w
cseg037:021F  add.w     r7.w, r2.w
cseg037:0221  cmp.b     s0:r7.w-102, 0x0 (s0)
cseg037:0226  jnz.r     3
cseg037:0228  dec.b     s2:r5.w-1
cseg037:022B  mov.b     r0.b.l, s2:r5.w-3
cseg037:022E  cmp.b     r0.b.l, s2:r5.w-21
cseg037:0231  jnz.r     -46
cseg037:0233  mov.b     r0.b.l, s2:r5.w-2
cseg037:0236  xor.b     r0.b.h, r0.b.h
cseg037:0238  imul.w    r0.w, r0.w, 0x66
cseg037:023B  les.w     r7.w, s2:r5.w+6
cseg037:023E  add.w     r7.w, r0.w
cseg037:0240  add.w     r7.w, 0xFF9A
cseg037:0244  push      s0
cseg037:0245  push.w    r7.w
cseg037:0246  mov.w     r7.w, 0x2FB8
cseg037:0249  push      s3
cseg037:024A  push.w    r7.w
cseg037:024B  mov.b     r0.b.l, s2:r5.w-1
cseg037:024E  xor.b     r0.b.h, r0.b.h
cseg037:0250  shl.w     r0.w, 0x1
cseg037:0252  imul.w    r0.w, r0.w, 0x33
cseg037:0255  push.w    r0.w
cseg037:0256  call      cseg230:0x1686
cseg037:025B  lea.w     r7.w, s2:r5.w-18
cseg037:025E  push      s2
cseg037:025F  push.w    r7.w
cseg037:0260  lea.w     r7.w, s2:r5.w-20
cseg037:0263  push      s2
cseg037:0264  push.w    r7.w
cseg037:0265  mov.b     r0.b.l, s2:r5.w-1
cseg037:0268  push.w    r0.w
cseg037:0269  call      cseg037:0x008D
cseg037:026E  imul.w    r0.w, s2:r5.w-20, 0x140
cseg037:0273  mov.w     s2:r5.w-8, r0.w
cseg037:0276  mov.b     r0.b.l, s2:r5.w-1
cseg037:0279  xor.b     r0.b.h, r0.b.h
cseg037:027B  imul.w    r0.w, r0.w, 0xC80
cseg037:027F  add.w     r0.w, 0x140
cseg037:0282  mov.w     s2:r5.w-10, r0.w
cseg037:0285  mov.b     s3:0xEAB9, 0x0
cseg037:028A  mov.b     s2:r5.w-3, 0x1
cseg037:028E  jmp.r     3
cseg037:0290  inc.b     s2:r5.w-3
cseg037:0293  mov.w     r0.w, s3:0x176E
cseg037:0296  push.w    r0.w
cseg037:0297  mov.b     r0.b.l, s2:r5.w-3
cseg037:029A  xor.b     r0.b.h, r0.b.h
cseg037:029C  mov.w     r7.w, r0.w
cseg037:029E  shl.w     r7.w, 0x1
cseg037:02A0  mov.w     r7.w, s3:r7.w+5332
cseg037:02A4  pop       s0
cseg037:02A5  cmp.b     s0:r7.w, 0xFF (s0)
cseg037:02A9  jnz.r     32
cseg037:02AB  mov.b     r0.b.l, s2:r5.w-3
cseg037:02AE  xor.b     r0.b.h, r0.b.h
cseg037:02B0  mov.w     r7.w, r0.w
cseg037:02B2  mov.b     r2.b.l, s3:r7.w+5381
cseg037:02B6  mov.w     r0.w, s3:0x176E
cseg037:02B9  push.w    r0.w
cseg037:02BA  mov.b     r0.b.l, s2:r5.w-3
cseg037:02BD  xor.b     r0.b.h, r0.b.h
cseg037:02BF  mov.w     r7.w, r0.w
cseg037:02C1  shl.w     r7.w, 0x1
cseg037:02C3  mov.w     r7.w, s3:r7.w+5332
cseg037:02C7  pop       s0
cseg037:02C8  mov.b     s0:r7.w, r2.b.l (s0)
cseg037:02CB  cmp.b     s2:r5.w-3, 0x18
cseg037:02CF  jnz.r     -65
cseg037:02D1  mov.w     r0.w, s3:0x176E
cseg037:02D4  push.w    r0.w
cseg037:02D5  mov.w     r7.w, s2:r5.w-8
cseg037:02D8  pop       s0
cseg037:02D9  push      s0
cseg037:02DA  push.w    r7.w
cseg037:02DB  les.w     r7.w, s3:0xD156
cseg037:02DF  push      s0
cseg037:02E0  push.w    r7.w
cseg037:02E1  push.w    s2:r5.w-10
cseg037:02E4  call      cseg230:0x1686
cseg037:02E9  mov.w     r0.w, s3:0x176E
cseg037:02EC  push.w    r0.w
cseg037:02ED  mov.w     r7.w, s2:r5.w-8
cseg037:02F0  pop       s0
cseg037:02F1  push      s0
cseg037:02F2  push.w    r7.w
cseg037:02F3  les.w     r7.w, s3:0xD156
cseg037:02F7  add.w     r7.w, 0x5A00
cseg037:02FB  push      s0
cseg037:02FC  push.w    r7.w
cseg037:02FD  push.w    s2:r5.w-10
cseg037:0300  call      cseg230:0x1686
cseg037:0305  cmp.b     s3:0x3209, 0x0
cseg037:030A  jz.r      5
cseg037:030C  mov.b     s3:0xEAB9, 0x1
cseg037:0311  mov.b     r0.b.l, s2:r5.w-1
cseg037:0314  mov.b     s2:r5.w-21, r0.b.l
cseg037:0317  mov.w     r0.b.l, 0x1
cseg037:0319  cmp.b     r0.b.l, s2:r5.w-21
cseg037:031C  jbe.r     3
cseg037:031E  jmp.r     468
cseg037:0321  mov.b     s2:r5.w-3, r0.b.l
cseg037:0324  jmp.r     3
cseg037:0326  inc.b     s2:r5.w-3
cseg037:0329  mov.b     r0.b.l, s3:0x2FB6
cseg037:032C  xor.b     r0.b.h, r0.b.h
cseg037:032E  imul.w    r0.w, r0.w, 0x33
cseg037:0331  mov.w     r2.w, r0.w
cseg037:0333  mov.b     r0.b.l, s2:r5.w-3
cseg037:0336  xor.b     r0.b.h, r0.b.h
cseg037:0338  imul.w    r7.w, r0.w, 0x66
cseg037:033B  add.w     r7.w, r2.w
cseg037:033D  add.w     r7.w, 0x2F52
cseg037:0341  push      s3
cseg037:0342  push.w    r7.w
cseg037:0343  call      cseg037:0x0002
cseg037:0348  shr.w     r0.w, 0x1
cseg037:034A  xor.w     r2.w, r2.w
cseg037:034C  mov.w     r1.w, r0.w
cseg037:034E  mov.w     r3.w, r2.w
cseg037:0350  mov.w     r0.w, s2:r5.w-18
cseg037:0353  cwd
cseg037:0354  sub.w     r0.w, r1.w
cseg037:0356  sbb.w     r2.w, r3.w
cseg037:0358  mov.w     s2:r5.w-14, r0.w
cseg037:035B  mov.b     r0.b.l, s2:r5.w-3
cseg037:035E  xor.b     r0.b.h, r0.b.h
cseg037:0360  dec.w     r0.w
cseg037:0361  imul.w    r0.w, r0.w, 0xA
cseg037:0364  mov.w     s2:r5.w-16, r0.w
cseg037:0367  xor.w     r0.w, r0.w
cseg037:0369  mov.w     s2:r5.w-12, r0.w
cseg037:036C  mov.b     r0.b.l, s3:0x2FB6
cseg037:036F  xor.b     r0.b.h, r0.b.h
cseg037:0371  imul.w    r0.w, r0.w, 0x33
cseg037:0374  mov.w     r2.w, r0.w
cseg037:0376  mov.b     r0.b.l, s2:r5.w-3
cseg037:0379  xor.b     r0.b.h, r0.b.h
cseg037:037B  imul.w    r7.w, r0.w, 0x66
cseg037:037E  add.w     r7.w, r2.w
cseg037:0380  mov.b     r0.b.l, s3:r7.w+12114
cseg037:0384  mov.b     s2:r5.w-22, r0.b.l
cseg037:0387  mov.w     r0.b.l, 0x1
cseg037:0389  cmp.b     r0.b.l, s2:r5.w-22
cseg037:038C  jbe.r     3
cseg037:038E  jmp.r     345
cseg037:0391  mov.b     s2:r5.w-4, r0.b.l
cseg037:0394  jmp.r     3
cseg037:0396  inc.b     s2:r5.w-4
cseg037:0399  mov.b     r0.b.l, s2:r5.w-4
cseg037:039C  xor.b     r0.b.h, r0.b.h
cseg037:039E  mov.w     r1.w, r0.w
cseg037:03A0  mov.b     r0.b.l, s3:0x2FB6
cseg037:03A3  xor.b     r0.b.h, r0.b.h
cseg037:03A5  imul.w    r0.w, r0.w, 0x33
cseg037:03A8  mov.w     r2.w, r0.w
cseg037:03AA  mov.b     r0.b.l, s2:r5.w-3
cseg037:03AD  xor.b     r0.b.h, r0.b.h
cseg037:03AF  imul.w    r7.w, r0.w, 0x66
cseg037:03B2  add.w     r7.w, r2.w
cseg037:03B4  add.w     r7.w, r1.w
cseg037:03B6  cmp.b     s3:r7.w+12114, 0x20
cseg037:03BB  jnz.r     7
cseg037:03BD  add.w     s2:r5.w-12, 0x5
cseg037:03C1  jmp.r     283
cseg037:03C4  mov.b     s2:r5.w-5, 0x0
cseg037:03C8  jmp.r     3
cseg037:03CA  inc.b     s2:r5.w-5
cseg037:03CD  mov.b     s2:r5.w-6, 0x0
cseg037:03D1  jmp.r     3
cseg037:03D3  inc.b     s2:r5.w-6
cseg037:03D6  mov.b     r0.b.l, s2:r5.w-6
cseg037:03D9  xor.b     r0.b.h, r0.b.h
cseg037:03DB  push.w    r0.w
cseg037:03DC  mov.b     r0.b.l, s2:r5.w-5
cseg037:03DF  xor.b     r0.b.h, r0.b.h
cseg037:03E1  imul.w    r0.w, r0.w, 0x9
cseg037:03E4  push.w    r0.w
cseg037:03E5  mov.b     r0.b.l, s2:r5.w-4
cseg037:03E8  xor.b     r0.b.h, r0.b.h
cseg037:03EA  mov.w     r1.w, r0.w
cseg037:03EC  mov.b     r0.b.l, s3:0x2FB6
cseg037:03EF  xor.b     r0.b.h, r0.b.h
cseg037:03F1  imul.w    r0.w, r0.w, 0x33
cseg037:03F4  mov.w     r2.w, r0.w
cseg037:03F6  mov.b     r0.b.l, s2:r5.w-3
cseg037:03F9  xor.b     r0.b.h, r0.b.h
cseg037:03FB  imul.w    r7.w, r0.w, 0x66
cseg037:03FE  add.w     r7.w, r2.w
cseg037:0400  add.w     r7.w, r1.w
cseg037:0402  mov.b     r0.b.l, s3:r7.w+12114
cseg037:0406  xor.b     r0.b.h, r0.b.h
cseg037:0408  mov.w     r7.w, r0.w
cseg037:040A  mov.b     r0.b.l, s3:r7.w+674
cseg037:040E  xor.b     r0.b.h, r0.b.h
cseg037:0410  imul.w    r0.w, r0.w, 0x63
cseg037:0413  push.w    r0.w
cseg037:0414  mov.w     r7.w, 0xAAC
cseg037:0417  mov.w     r0.w, 0x25
cseg037:041A  push.w    r0.w
cseg037:041B  push.w    r7.w
cseg037:041C  pop.w     r0.w
cseg037:041D  pop       s0
cseg037:041E  cmp.w     s0:0x0, 0x3FCD (s0)
cseg037:0425  jnz.r     6
cseg037:0427  inc.w     r0.w
cseg037:0428  mov.w     r7.w, r0.w
cseg037:042A  les.w     r0.w, s0:r7.w (s0)
cseg037:042D  mov.w     r2.w, s0
cseg037:042F  mov.w     r7.w, r0.w
cseg037:0431  mov.w     s0, r2.w
cseg037:0433  pop.w     r0.w
cseg037:0434  add.w     r7.w, r0.w
cseg037:0436  pop.w     r0.w
cseg037:0437  add.w     r7.w, r0.w
cseg037:0439  pop.w     r0.w
cseg037:043A  add.w     r7.w, r0.w
cseg037:043C  mov.b     r0.b.l, s0:r7.w (s0)
cseg037:043F  cmp.b     r0.b.l, 0x1
cseg037:0441  jnz.r     39
cseg037:0443  mov.b     r0.b.l, s2:r5.w-6
cseg037:0446  xor.b     r0.b.h, r0.b.h
cseg037:0448  mov.w     r2.w, r0.w
cseg037:044A  mov.b     r0.b.l, s2:r5.w-5
cseg037:044D  xor.b     r0.b.h, r0.b.h
cseg037:044F  add.w     r0.w, s2:r5.w-16
cseg037:0452  imul.w    r0.w, r0.w, 0x140
cseg037:0456  add.w     r0.w, s2:r5.w-14
cseg037:0459  add.w     r0.w, r2.w
cseg037:045B  add.w     r0.w, s2:r5.w-12
cseg037:045E  les.w     r7.w, s3:0xD156
cseg037:0462  add.w     r7.w, r0.w
cseg037:0464  mov.b     s0:r7.w, 0xFF (s0)
cseg037:0468  jmp.r     45
cseg037:046A  cmp.b     r0.b.l, 0x2
cseg037:046C  jz.r      4
cseg037:046E  cmp.b     r0.b.l, 0x3
cseg037:0470  jnz.r     37
cseg037:0472  mov.b     r0.b.l, s2:r5.w-6
cseg037:0475  xor.b     r0.b.h, r0.b.h
cseg037:0477  mov.w     r2.w, r0.w
cseg037:0479  mov.b     r0.b.l, s2:r5.w-5
cseg037:047C  xor.b     r0.b.h, r0.b.h
cseg037:047E  add.w     r0.w, s2:r5.w-16
cseg037:0481  imul.w    r0.w, r0.w, 0x140
cseg037:0485  add.w     r0.w, s2:r5.w-14
cseg037:0488  add.w     r0.w, r2.w
cseg037:048A  add.w     r0.w, s2:r5.w-12
cseg037:048D  les.w     r7.w, s3:0xD156
cseg037:0491  add.w     r7.w, r0.w
cseg037:0493  mov.b     s0:r7.w, 0x0 (s0)
cseg037:0497  cmp.b     s2:r5.w-6, 0x8
cseg037:049B  jz.r      3
cseg037:049D  jmp.r     -205
cseg037:04A0  cmp.b     s2:r5.w-5, 0xA
cseg037:04A4  jz.r      3
cseg037:04A6  jmp.r     -223
cseg037:04A9  mov.b     r0.b.l, s2:r5.w-4
cseg037:04AC  xor.b     r0.b.h, r0.b.h
cseg037:04AE  mov.w     r1.w, r0.w
cseg037:04B0  mov.b     r0.b.l, s3:0x2FB6
cseg037:04B3  xor.b     r0.b.h, r0.b.h
cseg037:04B5  imul.w    r0.w, r0.w, 0x33
cseg037:04B8  mov.w     r2.w, r0.w
cseg037:04BA  mov.b     r0.b.l, s2:r5.w-3
cseg037:04BD  xor.b     r0.b.h, r0.b.h
cseg037:04BF  imul.w    r7.w, r0.w, 0x66
cseg037:04C2  add.w     r7.w, r2.w
cseg037:04C4  add.w     r7.w, r1.w
cseg037:04C6  mov.b     r0.b.l, s3:r7.w+12114
cseg037:04CA  xor.b     r0.b.h, r0.b.h
cseg037:04CC  mov.w     r7.w, r0.w
cseg037:04CE  mov.b     r0.b.l, s3:r7.w+674
cseg037:04D2  xor.b     r0.b.h, r0.b.h
cseg037:04D4  mov.w     r7.w, r0.w
cseg037:04D6  mov.b     r0.b.l, s3:r7.w+930
cseg037:04DA  xor.b     r0.b.h, r0.b.h
cseg037:04DC  add.w     s2:r5.w-12, r0.w
cseg037:04DF  mov.b     r0.b.l, s2:r5.w-4
cseg037:04E2  cmp.b     r0.b.l, s2:r5.w-22
cseg037:04E5  jz.r      3
cseg037:04E7  jmp.r     -340
cseg037:04EA  mov.b     r0.b.l, s2:r5.w-3
cseg037:04ED  cmp.b     r0.b.l, s2:r5.w-21
cseg037:04F0  jz.r      3
cseg037:04F2  jmp.r     -463
cseg037:04F5  mov.w     r0.b.l, 0xFF
cseg037:04F7  mov.w     r2.w, 0x3C8
cseg037:04FA  out       r2.w, r0.b.l
cseg037:04FB  mov.b     r0.b.l, s2:r5.w+14
cseg037:04FE  mov.w     r2.w, 0x3C9
cseg037:0501  out       r2.w, r0.b.l
cseg037:0502  mov.b     r0.b.l, s2:r5.w+12
cseg037:0505  mov.w     r2.w, 0x3C9
cseg037:0508  out       r2.w, r0.b.l
cseg037:0509  mov.b     r0.b.l, s2:r5.w+10
cseg037:050C  mov.w     r2.w, 0x3C9
cseg037:050F  out       r2.w, r0.b.l
cseg037:0510  mov.w     r0.w, s2:r5.w-8
cseg037:0513  mov.w     s3:0x5B28, r0.w
cseg037:0516  mov.w     r0.w, s2:r5.w-10
cseg037:0519  mov.w     s3:0x5B2A, r0.w
cseg037:051C  cmp.b     s3:0xED2C, 0x0
cseg037:0521  jbe.r     24
cseg037:0523  les.w     r7.w, s3:0xD156
cseg037:0527  push      s0
cseg037:0528  push.w    r7.w
cseg037:0529  mov.w     r0.w, s3:0x176E
cseg037:052C  push.w    r0.w
cseg037:052D  mov.w     r7.w, s2:r5.w-8
cseg037:0530  pop       s0
cseg037:0531  push      s0
cseg037:0532  push.w    r7.w
cseg037:0533  push.w    s2:r5.w-10
cseg037:0536  call      cseg230:0x1686
cseg037:053B  cmp.b     s3:0xED2C, 0x2
cseg037:0540  jnz.r     66
cseg037:0542  xor.w     r0.w, r0.w
cseg037:0544  mov.w     s3:0x5B24, r0.w
cseg037:0547  mov.b     r0.b.l, s2:r5.w-1
cseg037:054A  mov.b     s2:r5.w-21, r0.b.l
cseg037:054D  mov.w     r0.b.l, 0x1
cseg037:054F  cmp.b     r0.b.l, s2:r5.w-21
cseg037:0552  ja.r      21
cseg037:0554  mov.b     s2:r5.w-3, r0.b.l
cseg037:0557  jmp.r     3
cseg037:0559  inc.b     s2:r5.w-3
cseg037:055C  add.w     s3:0x5B24, 0x2
cseg037:0561  mov.b     r0.b.l, s2:r5.w-3
cseg037:0564  cmp.b     r0.b.l, s2:r5.w-21
cseg037:0567  jnz.r     -16
cseg037:0569  mov.b     r0.b.l, s3:0xED2B
cseg037:056C  xor.b     r0.b.h, r0.b.h
cseg037:056E  mov.w     r7.w, r0.w
cseg037:0570  mov.b     r0.b.l, s3:r7.w+1025
cseg037:0574  xor.b     r0.b.h, r0.b.h
cseg037:0576  mul.w     s3:0x5B24
cseg037:057A  mov.w     s3:0x5B24, r0.w
cseg037:057D  xor.w     r0.w, r0.w
cseg037:057F  mov.w     s3:0x5B26, r0.w
cseg037:0582  jmp.r     11
cseg037:0584  xor.w     r0.w, r0.w
cseg037:0586  mov.w     s3:0x5B26, r0.w
cseg037:0589  mov.w     s3:0x5B24, 0xFFFF
cseg037:058F  cmp.b     s3:0xED2C, 0x2
cseg037:0594  jnb.r     26
cseg037:0596  mov.b     r0.b.l, s3:0x31D5
cseg037:0599  xor.b     r0.b.h, r0.b.h
cseg037:059B  mov.w     r7.w, r0.w
cseg037:059D  shl.w     r7.w, 0x1
cseg037:059F  mov.w     r6.w, r7.w
cseg037:05A1  shl.w     r7.w, 0x1
cseg037:05A3  add.w     r7.w, r6.w
cseg037:05A5  push.w    s3:r7.w+12724
cseg037:05A9  push.b    0x0
cseg037:05AB  call      cseg221:0x082F
cseg037:05B0  mov.b     s3:0xEB29, 0x1
cseg037:05B5  mov.b     s3:0xEAB4, 0x0
cseg037:05BA  leave
cseg037:05BB  retf      14
# endfunc
# func sub_037_0611
cseg037:0611  push.w    r5.w
cseg037:0612  mov.w     r5.w, r4.w
cseg037:0614  xor.w     r0.w, r0.w
cseg037:0616  call      cseg230:0x05CD
cseg037:061B  cmp.b     s3:0xEB29, 0x0
cseg037:0620  jz.r      39
cseg037:0622  call      cseg221:0x2859
cseg037:0627  or.b      r0.b.l, r0.b.l
cseg037:0629  jz.r      30
cseg037:062B  mov.w     r0.w, s3:0x5B24
cseg037:062E  mov.w     s3:0x5B26, r0.w
cseg037:0631  cmp.b     s3:0xED2C, 0x2
cseg037:0636  jnb.r     17
cseg037:0638  cmp.b     s3:0x5B2C, 0x2
cseg037:063D  jbe.r     10
cseg037:063F  call      cseg221:0x094A
cseg037:0644  mov.b     s3:0x5B2C, 0xFF
cseg037:0649  mov.b     r0.b.l, s3:0xEACA
cseg037:064C  xor.b     r0.b.h, r0.b.h
cseg037:064E  add.w     r0.w, 0x13
cseg037:0651  cwd
cseg037:0652  mov.w     r1.w, 0x20
cseg037:0655  idiv.w    r1.w
cseg037:0657  xchg.w    r2.w, r0.w
cseg037:0658  or.w      r0.w, r0.w
cseg037:065A  jz.r      3
cseg037:065C  jmp.r     250
cseg037:065F  cmp.b     s3:0xEB29, 0x0
cseg037:0664  jnz.r     3
cseg037:0666  jmp.r     240
cseg037:0669  cmp.b     s3:0x5B2C, 0x2
cseg037:066E  ja.r      3
cseg037:0670  jmp.r     198
cseg037:0673  cmp.b     s3:0xED2C, 0x2
cseg037:0678  jnb.r     16
cseg037:067A  les.w     r7.w, s3:0x5E90
cseg037:067E  cmp.w     s0:r7.w, 0x0 (s0)
cseg037:0682  jnz.r     6
cseg037:0684  mov.w     r0.w, s3:0x5B24
cseg037:0687  mov.w     s3:0x5B26, r0.w
cseg037:068A  mov.w     r0.w, s3:0x5B26
cseg037:068D  cmp.w     r0.w, s3:0x5B24
cseg037:0691  jz.r      3
cseg037:0693  jmp.r     142
cseg037:0696  push.b    0x2
cseg037:0698  call      cseg037:0x05BE
cseg037:069D  les.w     r7.w, s3:0xD156
cseg037:06A1  add.w     r7.w, 0x5A00
cseg037:06A5  push      s0
cseg037:06A6  push.w    r7.w
cseg037:06A7  mov.w     r0.w, s3:0x176E
cseg037:06AA  push.w    r0.w
cseg037:06AB  mov.w     r7.w, s3:0x5B28
cseg037:06AF  pop       s0
cseg037:06B0  push      s0
cseg037:06B1  push.w    r7.w
cseg037:06B2  push.w    s3:0x5B2A
cseg037:06B6  call      cseg230:0x1686
cseg037:06BB  cmp.b     s3:0x31D4, 0x0
cseg037:06C0  jnz.r     7
cseg037:06C2  mov.b     s3:0xEB29, 0x0
cseg037:06C7  jmp.r     89
cseg037:06C9  mov.b     s3:0xEAB4, 0x0
cseg037:06CE  mov.b     s3:0xEAB5, 0x0
cseg037:06D3  mov.b     s3:0xEA91, 0x0
cseg037:06D8  inc.b     s3:0x31D5
cseg037:06DC  cmp.b     s3:0xED2C, 0x2
cseg037:06E1  jnb.r     42
cseg037:06E3  cmp.b     s3:0x5B2C, 0xFF
cseg037:06E8  jz.r      7
cseg037:06EA  mov.b     s3:0x5B2C, 0x0
cseg037:06EF  jmp.r     26
cseg037:06F1  mov.b     s3:0x5B2C, 0x5
cseg037:06F6  push.w    0xBB
cseg037:06F9  push.b    0x52
cseg037:06FB  push.b    0x3F
cseg037:06FD  push.b    0x3F
cseg037:06FF  push.b    0x0
cseg037:0701  mov.w     r7.w, 0x6806
cseg037:0704  push      s3
cseg037:0705  push.w    r7.w
cseg037:0706  call      cseg037:0x0196
cseg037:070B  jmp.r     21
cseg037:070D  push.w    0xBB
cseg037:0710  push.b    0x52
cseg037:0712  push.b    0x3F
cseg037:0714  push.b    0x3F
cseg037:0716  push.b    0x0
cseg037:0718  mov.w     r7.w, 0x6806
cseg037:071B  push      s3
cseg037:071C  push.w    r7.w
cseg037:071D  call      cseg037:0x0196
cseg037:0722  jmp.r     19
cseg037:0724  push.b    0x5
cseg037:0726  call      cseg230:0x1558
cseg037:072B  inc.w     r0.w
cseg037:072C  inc.w     r0.w
cseg037:072D  push.w    r0.w
cseg037:072E  call      cseg037:0x05BE
cseg037:0733  inc.w     s3:0x5B26
cseg037:0737  jmp.r     32
cseg037:0739  cmp.b     s3:0x5B2C, 0x2
cseg037:073E  jnz.r     21
cseg037:0740  push.w    0xBB
cseg037:0743  push.b    0x52
cseg037:0745  push.b    0x3F
cseg037:0747  push.b    0x3F
cseg037:0749  push.b    0x0
cseg037:074B  mov.w     r7.w, 0x6806
cseg037:074E  push      s3
cseg037:074F  push.w    r7.w
cseg037:0750  call      cseg037:0x0196
cseg037:0755  inc.b     s3:0x5B2C
cseg037:0759  mov.b     r0.b.l, s3:0xEAC9
cseg037:075C  cmp.b     r0.b.l, s3:0xEAC8
cseg037:0760  jz.r      -9
cseg037:0762  mov.b     r0.b.l, s3:0xEAC8
cseg037:0765  mov.b     s3:0xEAC9, r0.b.l
cseg037:0768  cmp.b     s3:0xEACA, 0x3F
cseg037:076D  jnz.r     7
cseg037:076F  mov.b     s3:0xEACA, 0x0
cseg037:0774  jmp.r     4
cseg037:0776  inc.b     s3:0xEACA
cseg037:077A  cmp.b     s3:0xEB29, 0x0
cseg037:077F  jz.r      3
cseg037:0781  jmp.r     -361
cseg037:0784  leave
cseg037:0785  retf
# endfunc
# func sub_037_008D
cseg037:008D  push.w    r5.w
cseg037:008E  mov.w     r5.w, r4.w
cseg037:0090  mov.w     r0.w, 0x8
cseg037:0093  call      cseg230:0x05CD
cseg037:0098  sub.w     r4.w, 0x8
cseg037:009B  mov.b     r0.b.l, s3:0x2FB6
cseg037:009E  xor.b     r0.b.h, r0.b.h
cseg037:00A0  imul.w    r7.w, r0.w, 0x33
cseg037:00A3  add.w     r7.w, 0x2FB8
cseg037:00A7  push      s3
cseg037:00A8  push.w    r7.w
cseg037:00A9  call      cseg037:0x0002
cseg037:00AE  mov.w     s2:r5.w-2, r0.w
cseg037:00B1  mov.b     r0.b.l, s2:r5.w+6
cseg037:00B4  xor.b     r0.b.h, r0.b.h
cseg037:00B6  mov.w     s2:r5.w-8, r0.w
cseg037:00B9  mov.w     r0.w, 0x2
cseg037:00BC  cmp.w     r0.w, s2:r5.w-8
cseg037:00BF  ja.r      58
cseg037:00C1  mov.w     s2:r5.w-4, r0.w
cseg037:00C4  jmp.r     3
cseg037:00C6  inc.w     s2:r5.w-4
cseg037:00C9  mov.b     r0.b.l, s3:0x2FB6
cseg037:00CC  xor.b     r0.b.h, r0.b.h
cseg037:00CE  imul.w    r0.w, r0.w, 0x33
cseg037:00D1  imul.w    r7.w, s2:r5.w-4, 0x66
cseg037:00D5  add.w     r7.w, r0.w
cseg037:00D7  add.w     r7.w, 0x2F52
cseg037:00DB  push      s3
cseg037:00DC  push.w    r7.w
cseg037:00DD  call      cseg037:0x0002
cseg037:00E2  mov.w     s2:r5.w-6, r0.w
cseg037:00E5  mov.w     r0.w, s2:r5.w-6
cseg037:00E8  cmp.w     r0.w, s2:r5.w-2
cseg037:00EB  jbe.r     6
cseg037:00ED  mov.w     r0.w, s2:r5.w-6
cseg037:00F0  mov.w     s2:r5.w-2, r0.w
cseg037:00F3  mov.w     r0.w, s2:r5.w-4
cseg037:00F6  cmp.w     r0.w, s2:r5.w-8
cseg037:00F9  jnz.r     -53
cseg037:00FB  mov.w     r0.w, s2:r5.w-2
cseg037:00FE  shr.w     r0.w, 0x1
cseg037:0100  xor.w     r2.w, r2.w
cseg037:0102  mov.w     r1.w, r0.w
cseg037:0104  mov.w     r3.w, r2.w
cseg037:0106  les.w     r7.w, s2:r5.w+12
cseg037:0109  mov.w     r0.w, s0:r7.w (s0)
cseg037:010C  cwd
cseg037:010D  sub.w     r0.w, r1.w
cseg037:010F  sbb.w     r2.w, r3.w
cseg037:0111  mov.w     r1.w, r0.w
cseg037:0113  mov.w     r3.w, r2.w
cseg037:0115  mov.w     r0.w, s2:r5.w-2
cseg037:0118  dec.w     r0.w
cseg037:0119  xor.w     r2.w, r2.w
cseg037:011B  add.w     r0.w, r1.w
cseg037:011D  adc.w     r2.w, r3.w
cseg037:011F  cmp.w     r2.w, 0x0
cseg037:0122  jg.r      7
cseg037:0124  jl.r      41
cseg037:0126  cmp.w     r0.w, 0x13E
cseg037:0129  jbe.r     36
cseg037:012B  mov.w     r0.w, s2:r5.w-2
cseg037:012E  shr.w     r0.w, 0x1
cseg037:0130  mov.w     r2.w, r0.w
cseg037:0132  mov.w     r0.w, 0x13D
cseg037:0135  sub.w     r0.w, r2.w
cseg037:0137  les.w     r7.w, s2:r5.w+12
cseg037:013A  mov.w     s0:r7.w, r0.w (s0)
cseg037:013D  mov.w     r0.w, s2:r5.w-2
cseg037:0140  xor.w     r2.w, r2.w
cseg037:0142  mov.w     r1.w, 0x2
cseg037:0145  div.w     r1.w
cseg037:0147  xchg.w    r2.w, r0.w
cseg037:0148  or.w      r0.w, r0.w
cseg037:014A  jnz.r     3
cseg037:014C  inc.w     s0:r7.w (s0)
cseg037:014F  mov.w     r0.w, s2:r5.w-2
cseg037:0152  shr.w     r0.w, 0x1
cseg037:0154  xor.w     r2.w, r2.w
cseg037:0156  mov.w     r1.w, r0.w
cseg037:0158  mov.w     r3.w, r2.w
cseg037:015A  les.w     r7.w, s2:r5.w+12
cseg037:015D  mov.w     r0.w, s0:r7.w (s0)
cseg037:0160  cwd
cseg037:0161  sub.w     r0.w, r1.w
cseg037:0163  sbb.w     r2.w, r3.w
cseg037:0165  cmp.w     r2.w, 0x0
cseg037:0168  jl.r      7
cseg037:016A  jg.r      17
cseg037:016C  cmp.w     r0.w, 0x1
cseg037:016F  jnb.r     12
cseg037:0171  mov.w     r0.w, s2:r5.w-2
cseg037:0174  shr.w     r0.w, 0x1
cseg037:0176  inc.w     r0.w
cseg037:0177  les.w     r7.w, s2:r5.w+12
cseg037:017A  mov.w     s0:r7.w, r0.w (s0)
cseg037:017D  mov.b     r0.b.l, s2:r5.w+6
cseg037:0180  xor.b     r0.b.h, r0.b.h
cseg037:0182  imul.w    r0.w, r0.w, 0xA
cseg037:0185  mov.w     r2.w, r0.w
cseg037:0187  les.w     r7.w, s2:r5.w+8
cseg037:018A  mov.w     r0.w, s0:r7.w (s0)
cseg037:018D  sub.w     r0.w, r2.w
cseg037:018F  mov.w     s0:r7.w, r0.w (s0)
cseg037:0192  leave
cseg037:0193  retf      10
# endfunc
# func sub_037_0002
cseg037:0002  push.w    r5.w
cseg037:0003  mov.w     r5.w, r4.w
cseg037:0005  mov.w     r0.w, 0x3C
cseg037:0008  call      cseg230:0x05CD
cseg037:000D  sub.w     r4.w, 0x3C
cseg037:0010  mov.w     r3.w, s2
cseg037:0012  mov.w     s0, r3.w
cseg037:0014  mov.w     r3.w, s3
cseg037:0016  cld
cseg037:0017  lea.w     r7.w, s2:r5.w-54
cseg037:001A  lds.w     r6.w, s2:r5.w+6
cseg037:001D  lodsb
cseg037:001E  cmp.b     r0.b.l, 0x32
cseg037:0020  jb.r      2
cseg037:0022  mov.w     r0.b.l, 0x32
cseg037:0024  stosb
cseg037:0025  xchg.w    r1.w, r0.w
cseg037:0026  xor.b     r1.b.h, r1.b.h
cseg037:0028  repz movsb
cseg037:002A  mov.w     s3, r3.w
cseg037:002C  xor.w     r0.w, r0.w
cseg037:002E  mov.w     s2:r5.w-58, r0.w
cseg037:0031  mov.b     r0.b.l, s2:r5.w-54
cseg037:0034  mov.b     s2:r5.w-59, r0.b.l
cseg037:0037  mov.w     r0.b.l, 0x1
cseg037:0039  cmp.b     r0.b.l, s2:r5.w-59
cseg037:003C  ja.r      66
cseg037:003E  mov.b     s2:r5.w-55, r0.b.l
cseg037:0041  jmp.r     3
cseg037:0043  inc.b     s2:r5.w-55
cseg037:0046  mov.b     r0.b.l, s2:r5.w-55
cseg037:0049  xor.b     r0.b.h, r0.b.h
cseg037:004B  mov.w     r7.w, r0.w
cseg037:004D  cmp.b     s2:r5.w+r7.w-54, 0x20
cseg037:0051  jnz.r     6
cseg037:0053  add.w     s2:r5.w-58, 0x5
cseg037:0057  jmp.r     31
cseg037:0059  mov.b     r0.b.l, s2:r5.w-55
cseg037:005C  xor.b     r0.b.h, r0.b.h
cseg037:005E  mov.w     r7.w, r0.w
cseg037:0060  mov.b     r0.b.l, s2:r5.w+r7.w-54
cseg037:0063  xor.b     r0.b.h, r0.b.h
cseg037:0065  mov.w     r7.w, r0.w
cseg037:0067  mov.b     r0.b.l, s3:r7.w+674
cseg037:006B  xor.b     r0.b.h, r0.b.h
cseg037:006D  mov.w     r7.w, r0.w
cseg037:006F  mov.b     r0.b.l, s3:r7.w+930
cseg037:0073  xor.b     r0.b.h, r0.b.h
cseg037:0075  add.w     s2:r5.w-58, r0.w
cseg037:0078  mov.b     r0.b.l, s2:r5.w-55
cseg037:007B  cmp.b     r0.b.l, s2:r5.w-59
cseg037:007E  jnz.r     -61
cseg037:0080  mov.w     r0.w, s2:r5.w-58
cseg037:0083  mov.w     s2:r5.w-2, r0.w
cseg037:0086  mov.w     r0.w, s2:r5.w-2
cseg037:0089  leave
cseg037:008A  retf      4
# endfunc
