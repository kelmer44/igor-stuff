cseg009:388D  push.w    r5.w
cseg009:388E  mov.w     r5.w, r4.w
cseg009:3890  xor.w     r0.w, r0.w
cseg009:3892  call      cseg230:0x05CD
cseg009:3897  cmp.b     s3:0xED29, 0x0
cseg009:389C  jz.r      32
cseg009:389E  push.w    s3:0x192C
cseg009:38A2  call      cseg221:0x0597
cseg009:38A7  cmp.w     r0.w, 0x300
cseg009:38AA  jnz.r     7
cseg009:38AC  cmp.b     s3:0xFD1E, 0x8
cseg009:38B1  jz.r      11
cseg009:38B3  push.w    s3:0x192C
cseg009:38B7  push.b    0x8
cseg009:38B9  call      cseg221:0x00BD
cseg009:38BE  mov.b     s3:0xFD1E, 0x8
cseg009:38C3  mov.b     s3:0xEB1C, 0x1
cseg009:38C8  mov.b     s3:0x82E, 0x0
cseg009:38CD  call      cseg042:0x0002
cseg009:38D2  call      cseg041:0x0002
cseg009:38D7  les.w     r7.w, s3:0xD14A
cseg009:38DB  push      s0
cseg009:38DC  push.w    r7.w
cseg009:38DD  mov.w     r0.w, s3:0x176E
cseg009:38E0  push.w    r0.w
cseg009:38E1  xor.w     r7.w, r7.w
cseg009:38E3  pop       s0
cseg009:38E4  push      s0
cseg009:38E5  push.w    r7.w
cseg009:38E6  push.w    0xB400
cseg009:38E9  call      cseg230:0x1686
cseg009:38EE  mov.w     r0.w, s3:0x176E
cseg009:38F1  push.w    r0.w
cseg009:38F2  mov.w     r7.w, 0xB400
cseg009:38F5  pop       s0
cseg009:38F6  push      s0
cseg009:38F7  push.w    r7.w
cseg009:38F8  push.w    0x4600
cseg009:38FB  push.b    0x0
cseg009:38FD  call      cseg230:0x16AA
cseg009:3902  push.w    0x300
cseg009:3905  call      cseg221:0x225B
cseg009:390A  mov.b     s3:0xEB28, 0x0
cseg009:390F  mov.b     s3:0x3217, 0x0
cseg009:3914  mov.b     s3:0x3218, 0x0
cseg009:3919  mov.w     s3:0x31B6, 0xC9
cseg009:391F  mov.w     s3:0x31B8, 0x2
cseg009:3925  mov.w     s3:0x31BA, 0x46B
cseg009:392B  mov.b     s3:0x31D4, 0x1
cseg009:3930  mov.b     s3:0x31D5, 0x1
cseg009:3935  push.w    0x95
cseg009:3938  push.b    0x3B
cseg009:393A  push.b    0x0
cseg009:393C  push.b    0x2C
cseg009:393E  push.b    0x3F
cseg009:3940  mov.w     r7.w, 0x6806
cseg009:3943  push      s3
cseg009:3944  push.w    r7.w
cseg009:3945  call      cseg222:0x0C5B
cseg009:394A  push.b    0x0
cseg009:394C  call      cseg009:0x360C
cseg009:3951  mov.w     s3:0x31B6, 0xCB
cseg009:3957  mov.w     s3:0x31B8, 0x1
cseg009:395D  mov.w     s3:0x31BA, 0x46C
cseg009:3963  mov.b     s3:0x31D4, 0x1
cseg009:3968  mov.b     s3:0x31D5, 0x1
cseg009:396D  push.w    0xAB
cseg009:3970  push.b    0x3C
cseg009:3972  push.b    0x3F
cseg009:3974  push.b    0x0
cseg009:3976  push.b    0x26
cseg009:3978  mov.w     r7.w, 0x6806
cseg009:397B  push      s3
cseg009:397C  push.w    r7.w
cseg009:397D  call      cseg222:0x0C5B
cseg009:3982  push.b    0x1
cseg009:3984  call      cseg009:0x360C
cseg009:3989  mov.w     s3:0x31B6, 0xCC
cseg009:398F  mov.w     s3:0x31B8, 0x2
cseg009:3995  mov.w     s3:0x31BA, 0x46D
cseg009:399B  mov.b     s3:0x31D4, 0x1
cseg009:39A0  mov.b     s3:0x31D5, 0x1
cseg009:39A5  push.w    0x95
cseg009:39A8  push.b    0x3B
cseg009:39AA  push.b    0x0
cseg009:39AC  push.b    0x2C
cseg009:39AE  push.b    0x3F
cseg009:39B0  mov.w     r7.w, 0x6806
cseg009:39B3  push      s3
cseg009:39B4  push.w    r7.w
cseg009:39B5  call      cseg222:0x0C5B
cseg009:39BA  push.b    0x0
cseg009:39BC  call      cseg009:0x360C
cseg009:39C1  mov.w     s3:0x31B6, 0xCE
cseg009:39C7  mov.w     s3:0x31B8, 0x1
cseg009:39CD  mov.w     s3:0x31BA, 0x46E
cseg009:39D3  mov.b     s3:0x31D4, 0x1
cseg009:39D8  mov.b     s3:0x31D5, 0x1
cseg009:39DD  push.w    0xAB
cseg009:39E0  push.b    0x3C
cseg009:39E2  push.b    0x3F
cseg009:39E4  push.b    0x0
cseg009:39E6  push.b    0x26
cseg009:39E8  mov.w     r7.w, 0x6806
cseg009:39EB  push      s3
cseg009:39EC  push.w    r7.w
cseg009:39ED  call      cseg222:0x0C5B
cseg009:39F2  push.b    0x1
cseg009:39F4  call      cseg009:0x360C
cseg009:39F9  mov.w     s3:0x31B6, 0xCF
cseg009:39FF  mov.w     s3:0x31B8, 0x1
cseg009:3A05  mov.w     s3:0x31BA, 0x46F
cseg009:3A0B  mov.b     s3:0x31D4, 0x1
cseg009:3A10  mov.b     s3:0x31D5, 0x1
cseg009:3A15  push.w    0x95
cseg009:3A18  push.b    0x3B
cseg009:3A1A  push.b    0x0
cseg009:3A1C  push.b    0x2C
cseg009:3A1E  push.b    0x3F
cseg009:3A20  mov.w     r7.w, 0x6806
cseg009:3A23  push      s3
cseg009:3A24  push.w    r7.w
cseg009:3A25  call      cseg222:0x0C5B
cseg009:3A2A  push.b    0x0
cseg009:3A2C  call      cseg009:0x360C
cseg009:3A31  mov.w     s3:0x31B6, 0xD0
cseg009:3A37  mov.w     s3:0x31B8, 0x1
cseg009:3A3D  mov.w     s3:0x31BA, 0x470
cseg009:3A43  mov.b     s3:0x31D4, 0x1
cseg009:3A48  mov.b     s3:0x31D5, 0x1
cseg009:3A4D  push.w    0xAB
cseg009:3A50  push.b    0x3C
cseg009:3A52  push.b    0x3F
cseg009:3A54  push.b    0x0
cseg009:3A56  push.b    0x26
cseg009:3A58  mov.w     r7.w, 0x6806
cseg009:3A5B  push      s3
cseg009:3A5C  push.w    r7.w
cseg009:3A5D  call      cseg222:0x0C5B
cseg009:3A62  push.b    0x1
cseg009:3A64  call      cseg009:0x360C
cseg009:3A69  mov.w     s3:0x31B6, 0xD1
cseg009:3A6F  mov.w     s3:0x31B8, 0x1
cseg009:3A75  mov.w     s3:0x31BA, 0x471
cseg009:3A7B  mov.b     s3:0x31D4, 0x1
cseg009:3A80  mov.b     s3:0x31D5, 0x1
cseg009:3A85  push.w    0x95
cseg009:3A88  push.b    0x3B
cseg009:3A8A  push.b    0x0
cseg009:3A8C  push.b    0x2C
cseg009:3A8E  push.b    0x3F
cseg009:3A90  mov.w     r7.w, 0x6806
cseg009:3A93  push      s3
cseg009:3A94  push.w    r7.w
cseg009:3A95  call      cseg222:0x0C5B
cseg009:3A9A  push.b    0x0
cseg009:3A9C  call      cseg009:0x360C
cseg009:3AA1  mov.w     s3:0x31B6, 0xD2
cseg009:3AA7  mov.w     s3:0x31B8, 0x1
cseg009:3AAD  mov.w     s3:0x31BA, 0x472
cseg009:3AB3  mov.b     s3:0x31D4, 0x1
cseg009:3AB8  mov.b     s3:0x31D5, 0x1
cseg009:3ABD  push.w    0xAB
cseg009:3AC0  push.b    0x3C
cseg009:3AC2  push.b    0x3F
cseg009:3AC4  push.b    0x0
cseg009:3AC6  push.b    0x26
cseg009:3AC8  mov.w     r7.w, 0x6806
cseg009:3ACB  push      s3
cseg009:3ACC  push.w    r7.w
cseg009:3ACD  call      cseg222:0x0C5B
cseg009:3AD2  push.b    0x1
cseg009:3AD4  call      cseg009:0x360C
cseg009:3AD9  mov.w     s3:0x31B6, 0xD3
cseg009:3ADF  mov.w     s3:0x31B8, 0x1
cseg009:3AE5  mov.w     s3:0x31BA, 0x473
cseg009:3AEB  mov.w     s3:0x31BC, 0xD4
cseg009:3AF1  mov.w     s3:0x31BE, 0x1
cseg009:3AF7  mov.w     s3:0x31C0, 0x474
cseg009:3AFD  mov.b     s3:0x31D4, 0x2
cseg009:3B02  mov.b     s3:0x31D5, 0x1
cseg009:3B07  push.w    0x95
cseg009:3B0A  push.b    0x3B
cseg009:3B0C  push.b    0x0
cseg009:3B0E  push.b    0x2C
cseg009:3B10  push.b    0x3F
cseg009:3B12  mov.w     r7.w, 0x6806
cseg009:3B15  push      s3
cseg009:3B16  push.w    r7.w
cseg009:3B17  call      cseg222:0x0C5B
cseg009:3B1C  push.b    0x0
cseg009:3B1E  call      cseg009:0x360C
cseg009:3B23  mov.w     s3:0x31B6, 0xD5
cseg009:3B29  mov.w     s3:0x31B8, 0x1
cseg009:3B2F  mov.w     s3:0x31BA, 0x475
cseg009:3B35  mov.b     s3:0x31D4, 0x1
cseg009:3B3A  mov.b     s3:0x31D5, 0x1
cseg009:3B3F  push.w    0xAB
cseg009:3B42  push.b    0x3C
cseg009:3B44  push.b    0x3F
cseg009:3B46  push.b    0x0
cseg009:3B48  push.b    0x26
cseg009:3B4A  mov.w     r7.w, 0x6806
cseg009:3B4D  push      s3
cseg009:3B4E  push.w    r7.w
cseg009:3B4F  call      cseg222:0x0C5B
cseg009:3B54  push.b    0x1
cseg009:3B56  call      cseg009:0x360C
cseg009:3B5B  mov.w     s3:0x31B6, 0xD6
cseg009:3B61  mov.w     s3:0x31B8, 0x2
cseg009:3B67  mov.w     s3:0x31BA, 0x476
cseg009:3B6D  mov.b     s3:0x31D4, 0x1
cseg009:3B72  mov.b     s3:0x31D5, 0x1
cseg009:3B77  push.w    0x95
cseg009:3B7A  push.b    0x3B
cseg009:3B7C  push.b    0x0
cseg009:3B7E  push.b    0x2C
cseg009:3B80  push.b    0x3F
cseg009:3B82  mov.w     r7.w, 0x6806
cseg009:3B85  push      s3
cseg009:3B86  push.w    r7.w
cseg009:3B87  call      cseg222:0x0C5B
cseg009:3B8C  push.b    0x0
cseg009:3B8E  call      cseg009:0x360C
cseg009:3B93  mov.w     s3:0x31B6, 0xD8
cseg009:3B99  mov.w     s3:0x31B8, 0x1
cseg009:3B9F  mov.w     s3:0x31BA, 0x477
cseg009:3BA5  mov.w     s3:0x31BC, 0xD9
cseg009:3BAB  mov.w     s3:0x31BE, 0x1
cseg009:3BB1  mov.w     s3:0x31C0, 0x478
cseg009:3BB7  mov.b     s3:0x31D4, 0x2
cseg009:3BBC  mov.b     s3:0x31D5, 0x1
cseg009:3BC1  push.w    0xAB
cseg009:3BC4  push.b    0x3C
cseg009:3BC6  push.b    0x3F
cseg009:3BC8  push.b    0x0
cseg009:3BCA  push.b    0x26
cseg009:3BCC  mov.w     r7.w, 0x6806
cseg009:3BCF  push      s3
cseg009:3BD0  push.w    r7.w
cseg009:3BD1  call      cseg222:0x0C5B
cseg009:3BD6  push.b    0x1
cseg009:3BD8  call      cseg009:0x360C
cseg009:3BDD  mov.w     s3:0x31B6, 0xDA
cseg009:3BE3  mov.w     s3:0x31B8, 0x1
cseg009:3BE9  mov.w     s3:0x31BA, 0x479
cseg009:3BEF  mov.b     s3:0x31D4, 0x1
cseg009:3BF4  mov.b     s3:0x31D5, 0x1
cseg009:3BF9  push.w    0x95
cseg009:3BFC  push.b    0x3B
cseg009:3BFE  push.b    0x0
cseg009:3C00  push.b    0x2C
cseg009:3C02  push.b    0x3F
cseg009:3C04  mov.w     r7.w, 0x6806
cseg009:3C07  push      s3
cseg009:3C08  push.w    r7.w
cseg009:3C09  call      cseg222:0x0C5B
cseg009:3C0E  push.b    0x0
cseg009:3C10  call      cseg009:0x360C
cseg009:3C15  mov.w     s3:0x31B6, 0xDB
cseg009:3C1B  mov.w     s3:0x31B8, 0x1
cseg009:3C21  mov.w     s3:0x31BA, 0x47A
cseg009:3C27  mov.w     s3:0x31BC, 0xDC
cseg009:3C2D  mov.w     s3:0x31BE, 0x1
cseg009:3C33  mov.w     s3:0x31C0, 0x47B
cseg009:3C39  mov.w     s3:0x31C2, 0xDD
cseg009:3C3F  mov.w     s3:0x31C4, 0x1
cseg009:3C45  mov.w     s3:0x31C6, 0x47C
cseg009:3C4B  mov.b     s3:0x31D4, 0x3
cseg009:3C50  mov.b     s3:0x31D5, 0x1
cseg009:3C55  push.w    0xAB
cseg009:3C58  push.b    0x3C
cseg009:3C5A  push.b    0x3F
cseg009:3C5C  push.b    0x0
cseg009:3C5E  push.b    0x26
cseg009:3C60  mov.w     r7.w, 0x6806
cseg009:3C63  push      s3
cseg009:3C64  push.w    r7.w
cseg009:3C65  call      cseg222:0x0C5B
cseg009:3C6A  push.b    0x1
cseg009:3C6C  call      cseg009:0x360C
cseg009:3C71  mov.b     s3:0xEAC8, 0x0
cseg009:3C76  cmp.b     s3:0xEAC8, 0xFF
cseg009:3C7B  jnz.r     -7
cseg009:3C7D  call      cseg009:0x3801
cseg009:3C82  mov.w     s3:0xEB20, 0x1
cseg009:3C88  jmp.r     4
cseg009:3C8A  inc.w     s3:0xEB20
cseg009:3C8E  mov.b     s3:0xEAC8, 0x0
cseg009:3C93  cmp.b     s3:0xEAC8, 0xFF
cseg009:3C98  jnz.r     -7
cseg009:3C9A  cmp.w     s3:0xEB20, 0x3
cseg009:3C9F  jnz.r     -23
cseg009:3CA1  mov.b     s3:0x82E, 0xF1
cseg009:3CA6  mov.w     r7.w, 0xE45E
cseg009:3CA9  push      s3
cseg009:3CAA  push.w    r7.w
cseg009:3CAB  mov.w     r7.w, 0xE15E
cseg009:3CAE  push      s3
cseg009:3CAF  push.w    r7.w
cseg009:3CB0  push.w    0x270
cseg009:3CB3  call      cseg230:0x1686
cseg009:3CB8  push.w    0x300
cseg009:3CBB  call      cseg221:0x22A2
cseg009:3CC0  leave
cseg009:3CC1  retf
# func sub_042_0002
cseg042:0002  push.w    r5.w
cseg042:0003  mov.w     r5.w, r4.w
cseg042:0005  mov.w     r0.w, 0xE
cseg042:0008  call      cseg230:0x05CD
cseg042:000D  sub.w     r4.w, 0xE
cseg042:0010  mov.w     r7.w, 0xC018
cseg042:0013  mov.w     r0.w, 0x2A
cseg042:0016  push.w    r0.w
cseg042:0017  push.w    r7.w
cseg042:0018  pop.w     r0.w
cseg042:0019  pop       s0
cseg042:001A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0021  jnz.r     6
cseg042:0023  inc.w     r0.w
cseg042:0024  mov.w     r7.w, r0.w
cseg042:0026  les.w     r0.w, s0:r7.w (s0)
cseg042:0029  mov.w     r2.w, s0
cseg042:002B  mov.w     r7.w, r0.w
cseg042:002D  mov.w     s0, r2.w
cseg042:002F  push      s0
cseg042:0030  push.w    r7.w
cseg042:0031  mov.w     r7.w, 0xE15E
cseg042:0034  push      s3
cseg042:0035  push.w    r7.w
cseg042:0036  push.w    0x300
cseg042:0039  call      cseg230:0x1686
cseg042:003E  mov.w     r7.w, 0xC18
cseg042:0041  mov.w     r0.w, 0x2A
cseg042:0044  push.w    r0.w
cseg042:0045  push.w    r7.w
cseg042:0046  pop.w     r0.w
cseg042:0047  pop       s0
cseg042:0048  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:004F  jnz.r     6
cseg042:0051  inc.w     r0.w
cseg042:0052  mov.w     r7.w, r0.w
cseg042:0054  les.w     r0.w, s0:r7.w (s0)
cseg042:0057  mov.w     r2.w, s0
cseg042:0059  mov.w     r7.w, r0.w
cseg042:005B  mov.w     s0, r2.w
cseg042:005D  push      s0
cseg042:005E  push.w    r7.w
cseg042:005F  les.w     r7.w, s3:0xD14A
cseg042:0063  push      s0
cseg042:0064  push.w    r7.w
cseg042:0065  push.w    0xB400
cseg042:0068  call      cseg230:0x1686
cseg042:006D  mov.w     r7.w, 0xC31B
cseg042:0070  mov.w     r0.w, 0x2A
cseg042:0073  push.w    r0.w
cseg042:0074  push.w    r7.w
cseg042:0075  pop.w     r0.w
cseg042:0076  pop       s0
cseg042:0077  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:007E  jnz.r     6
cseg042:0080  inc.w     r0.w
cseg042:0081  mov.w     r7.w, r0.w
cseg042:0083  les.w     r0.w, s0:r7.w (s0)
cseg042:0086  mov.w     r2.w, s0
cseg042:0088  mov.w     r7.w, r0.w
cseg042:008A  mov.w     s0, r2.w
cseg042:008C  push      s0
cseg042:008D  push.w    r7.w
cseg042:008E  mov.w     r7.w, 0xDC56
cseg042:0091  push      s3
cseg042:0092  push.w    r7.w
cseg042:0093  push.w    0x500
cseg042:0096  call      cseg230:0x1686
cseg042:009B  xor.w     r0.w, r0.w
cseg042:009D  mov.w     s2:r5.w-2, r0.w
cseg042:00A0  xor.w     r0.w, r0.w
cseg042:00A2  mov.w     s2:r5.w-4, r0.w
cseg042:00A5  xor.w     r0.w, r0.w
cseg042:00A7  mov.w     s2:r5.w-6, r0.w
cseg042:00AA  mov.w     r7.w, 0xC318
cseg042:00AD  mov.w     r0.w, 0x2A
cseg042:00B0  push.w    r0.w
cseg042:00B1  push.w    r7.w
cseg042:00B2  pop.w     r0.w
cseg042:00B3  pop       s0
cseg042:00B4  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:00BB  jnz.r     6
cseg042:00BD  inc.w     r0.w
cseg042:00BE  mov.w     r7.w, r0.w
cseg042:00C0  les.w     r0.w, s0:r7.w (s0)
cseg042:00C3  mov.w     r2.w, s0
cseg042:00C5  mov.w     r7.w, r0.w
cseg042:00C7  mov.w     s0, r2.w
cseg042:00C9  mov.w     r0.w, s0
cseg042:00CB  push.w    r0.w
cseg042:00CC  mov.w     r7.w, 0xC318
cseg042:00CF  mov.w     r0.w, 0x2A
cseg042:00D2  push.w    r0.w
cseg042:00D3  push.w    r7.w
cseg042:00D4  pop.w     r0.w
cseg042:00D5  pop       s0
cseg042:00D6  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:00DD  jnz.r     6
cseg042:00DF  inc.w     r0.w
cseg042:00E0  mov.w     r7.w, r0.w
cseg042:00E2  les.w     r0.w, s0:r7.w (s0)
cseg042:00E5  mov.w     r2.w, s0
cseg042:00E7  mov.w     r7.w, r0.w
cseg042:00E9  mov.w     s0, r2.w
cseg042:00EB  mov.w     r0.w, r7.w
cseg042:00ED  add.w     r0.w, s2:r5.w-4
cseg042:00F0  mov.w     r7.w, r0.w
cseg042:00F2  pop       s0
cseg042:00F3  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:00F6  mov.b     s2:r5.w-9, r0.b.l
cseg042:00F9  inc.w     s2:r5.w-4
cseg042:00FC  mov.w     r7.w, 0xC318
cseg042:00FF  mov.w     r0.w, 0x2A
cseg042:0102  push.w    r0.w
cseg042:0103  push.w    r7.w
cseg042:0104  pop.w     r0.w
cseg042:0105  pop       s0
cseg042:0106  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:010D  jnz.r     6
cseg042:010F  inc.w     r0.w
cseg042:0110  mov.w     r7.w, r0.w
cseg042:0112  les.w     r0.w, s0:r7.w (s0)
cseg042:0115  mov.w     r2.w, s0
cseg042:0117  mov.w     r7.w, r0.w
cseg042:0119  mov.w     s0, r2.w
cseg042:011B  mov.w     r0.w, s0
cseg042:011D  push.w    r0.w
cseg042:011E  mov.w     r7.w, 0xC318
cseg042:0121  mov.w     r0.w, 0x2A
cseg042:0124  push.w    r0.w
cseg042:0125  push.w    r7.w
cseg042:0126  pop.w     r0.w
cseg042:0127  pop       s0
cseg042:0128  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:012F  jnz.r     6
cseg042:0131  inc.w     r0.w
cseg042:0132  mov.w     r7.w, r0.w
cseg042:0134  les.w     r0.w, s0:r7.w (s0)
cseg042:0137  mov.w     r2.w, s0
cseg042:0139  mov.w     r7.w, r0.w
cseg042:013B  mov.w     s0, r2.w
cseg042:013D  mov.w     r0.w, r7.w
cseg042:013F  add.w     r0.w, s2:r5.w-4
cseg042:0142  mov.w     r7.w, r0.w
cseg042:0144  pop       s0
cseg042:0145  mov.w     r0.w, s0:r7.w (s0)
cseg042:0148  mov.w     s2:r5.w-6, r0.w
cseg042:014B  add.w     s2:r5.w-4, 0x2
cseg042:014F  mov.w     r0.w, s2:r5.w-6
cseg042:0152  add.w     r0.w, s2:r5.w-2
cseg042:0155  mov.w     s2:r5.w-6, r0.w
cseg042:0158  mov.w     r0.w, s2:r5.w-2
cseg042:015B  cmp.w     r0.w, s2:r5.w-6
cseg042:015E  jnb.r     20
cseg042:0160  mov.b     r2.b.l, s2:r5.w-9
cseg042:0163  mov.w     r0.w, s2:r5.w-2
cseg042:0166  les.w     r7.w, s3:0xD14E
cseg042:016A  add.w     r7.w, r0.w
cseg042:016C  mov.b     s0:r7.w, r2.b.l (s0)
cseg042:016F  inc.w     s2:r5.w-2
cseg042:0172  jmp.r     -28
cseg042:0174  cmp.w     s2:r5.w-2, 0xB400
cseg042:0179  jz.r      3
cseg042:017B  jmp.r     -212
cseg042:017E  mov.w     r7.w, 0x675
cseg042:0181  mov.w     r0.w, 0x2A
cseg042:0184  push.w    r0.w
cseg042:0185  push.w    r7.w
cseg042:0186  pop.w     r0.w
cseg042:0187  pop       s0
cseg042:0188  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:018F  jnz.r     6
cseg042:0191  inc.w     r0.w
cseg042:0192  mov.w     r7.w, r0.w
cseg042:0194  les.w     r0.w, s0:r7.w (s0)
cseg042:0197  mov.w     r2.w, s0
cseg042:0199  mov.w     r7.w, r0.w
cseg042:019B  mov.w     s0, r2.w
cseg042:019D  mov.w     r0.w, s0
cseg042:019F  push.w    r0.w
cseg042:01A0  mov.w     r7.w, 0x675
cseg042:01A3  mov.w     r0.w, 0x2A
cseg042:01A6  push.w    r0.w
cseg042:01A7  push.w    r7.w
cseg042:01A8  pop.w     r0.w
cseg042:01A9  pop       s0
cseg042:01AA  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:01B1  jnz.r     6
cseg042:01B3  inc.w     r0.w
cseg042:01B4  mov.w     r7.w, r0.w
cseg042:01B6  les.w     r0.w, s0:r7.w (s0)
cseg042:01B9  mov.w     r2.w, s0
cseg042:01BB  mov.w     r7.w, r0.w
cseg042:01BD  mov.w     s0, r2.w
cseg042:01BF  mov.w     r7.w, r7.w
cseg042:01C1  pop       s0
cseg042:01C2  push      s0
cseg042:01C3  push.w    r7.w
cseg042:01C4  mov.w     r7.w, 0xD966
cseg042:01C7  push      s3
cseg042:01C8  push.w    r7.w
cseg042:01C9  push.w    0x140
cseg042:01CC  call      cseg230:0x1686
cseg042:01D1  mov.w     r7.w, 0x675
cseg042:01D4  mov.w     r0.w, 0x2A
cseg042:01D7  push.w    r0.w
cseg042:01D8  push.w    r7.w
cseg042:01D9  pop.w     r0.w
cseg042:01DA  pop       s0
cseg042:01DB  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:01E2  jnz.r     6
cseg042:01E4  inc.w     r0.w
cseg042:01E5  mov.w     r7.w, r0.w
cseg042:01E7  les.w     r0.w, s0:r7.w (s0)
cseg042:01EA  mov.w     r2.w, s0
cseg042:01EC  mov.w     r7.w, r0.w
cseg042:01EE  mov.w     s0, r2.w
cseg042:01F0  mov.w     r0.w, s0
cseg042:01F2  push.w    r0.w
cseg042:01F3  mov.w     r7.w, 0x675
cseg042:01F6  mov.w     r0.w, 0x2A
cseg042:01F9  push.w    r0.w
cseg042:01FA  push.w    r7.w
cseg042:01FB  pop.w     r0.w
cseg042:01FC  pop       s0
cseg042:01FD  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0204  jnz.r     6
cseg042:0206  inc.w     r0.w
cseg042:0207  mov.w     r7.w, r0.w
cseg042:0209  les.w     r0.w, s0:r7.w (s0)
cseg042:020C  mov.w     r2.w, s0
cseg042:020E  mov.w     r7.w, r0.w
cseg042:0210  mov.w     s0, r2.w
cseg042:0212  lea.w     r7.w, s0:r7.w+320 (s0)
cseg042:0217  pop       s0
cseg042:0218  push      s0
cseg042:0219  push.w    r7.w
cseg042:021A  mov.w     r7.w, 0xDAA6
cseg042:021D  push      s3
cseg042:021E  push.w    r7.w
cseg042:021F  push.w    0x1B0
cseg042:0222  call      cseg230:0x1686
cseg042:0227  xor.w     r0.w, r0.w
cseg042:0229  mov.w     s2:r5.w-2, r0.w
cseg042:022C  jmp.r     3
cseg042:022E  inc.w     s2:r5.w-2
cseg042:0231  xor.w     r0.w, r0.w
cseg042:0233  mov.w     s2:r5.w-4, r0.w
cseg042:0236  jmp.r     3
cseg042:0238  inc.w     s2:r5.w-4
cseg042:023B  imul.w    r0.w, s2:r5.w-4, 0x1F
cseg042:023F  imul.w    r7.w, s2:r5.w-2, 0x3E
cseg042:0243  add.w     r7.w, r0.w
cseg042:0245  mov.b     s3:r7.w-13214, 0x0
cseg042:024A  cmp.w     s2:r5.w-4, 0x1
cseg042:024E  jnz.r     -24
cseg042:0250  cmp.w     s2:r5.w-2, 0x13
cseg042:0254  jnz.r     -40
cseg042:0256  mov.w     s2:r5.w-8, 0x2F0
cseg042:025B  xor.w     r0.w, r0.w
cseg042:025D  mov.w     s2:r5.w-2, r0.w
cseg042:0260  mov.w     r7.w, 0x675
cseg042:0263  mov.w     r0.w, 0x2A
cseg042:0266  push.w    r0.w
cseg042:0267  push.w    r7.w
cseg042:0268  pop.w     r0.w
cseg042:0269  pop       s0
cseg042:026A  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0271  jnz.r     6
cseg042:0273  inc.w     r0.w
cseg042:0274  mov.w     r7.w, r0.w
cseg042:0276  les.w     r0.w, s0:r7.w (s0)
cseg042:0279  mov.w     r2.w, s0
cseg042:027B  mov.w     r7.w, r0.w
cseg042:027D  mov.w     s0, r2.w
cseg042:027F  mov.w     r0.w, s0
cseg042:0281  push.w    r0.w
cseg042:0282  mov.w     r7.w, 0x675
cseg042:0285  mov.w     r0.w, 0x2A
cseg042:0288  push.w    r0.w
cseg042:0289  push.w    r7.w
cseg042:028A  pop.w     r0.w
cseg042:028B  pop       s0
cseg042:028C  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0293  jnz.r     6
cseg042:0295  inc.w     r0.w
cseg042:0296  mov.w     r7.w, r0.w
cseg042:0298  les.w     r0.w, s0:r7.w (s0)
cseg042:029B  mov.w     r2.w, s0
cseg042:029D  mov.w     r7.w, r0.w
cseg042:029F  mov.w     s0, r2.w
cseg042:02A1  mov.w     r0.w, r7.w
cseg042:02A3  add.w     r0.w, s2:r5.w-8
cseg042:02A6  mov.w     r7.w, r0.w
cseg042:02A8  pop       s0
cseg042:02A9  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:02AC  mov.b     s2:r5.w-9, r0.b.l
cseg042:02AF  inc.w     s2:r5.w-8
cseg042:02B2  cmp.b     s2:r5.w-9, 0xF6
cseg042:02B6  jnz.r     3
cseg042:02B8  jmp.r     409
cseg042:02BB  cmp.b     s2:r5.w-9, 0xF4
cseg042:02BF  jnz.r     3
cseg042:02C1  inc.w     s2:r5.w-2
cseg042:02C4  mov.w     r7.w, 0x675
cseg042:02C7  mov.w     r0.w, 0x2A
cseg042:02CA  push.w    r0.w
cseg042:02CB  push.w    r7.w
cseg042:02CC  pop.w     r0.w
cseg042:02CD  pop       s0
cseg042:02CE  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:02D5  jnz.r     6
cseg042:02D7  inc.w     r0.w
cseg042:02D8  mov.w     r7.w, r0.w
cseg042:02DA  les.w     r0.w, s0:r7.w (s0)
cseg042:02DD  mov.w     r2.w, s0
cseg042:02DF  mov.w     r7.w, r0.w
cseg042:02E1  mov.w     s0, r2.w
cseg042:02E3  mov.w     r0.w, s0
cseg042:02E5  push.w    r0.w
cseg042:02E6  mov.w     r7.w, 0x675
cseg042:02E9  mov.w     r0.w, 0x2A
cseg042:02EC  push.w    r0.w
cseg042:02ED  push.w    r7.w
cseg042:02EE  pop.w     r0.w
cseg042:02EF  pop       s0
cseg042:02F0  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:02F7  jnz.r     6
cseg042:02F9  inc.w     r0.w
cseg042:02FA  mov.w     r7.w, r0.w
cseg042:02FC  les.w     r0.w, s0:r7.w (s0)
cseg042:02FF  mov.w     r2.w, s0
cseg042:0301  mov.w     r7.w, r0.w
cseg042:0303  mov.w     s0, r2.w
cseg042:0305  mov.w     r0.w, r7.w
cseg042:0307  add.w     r0.w, s2:r5.w-8
cseg042:030A  mov.w     r7.w, r0.w
cseg042:030C  pop       s0
cseg042:030D  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:0310  mov.b     s2:r5.w-10, r0.b.l
cseg042:0313  inc.w     s2:r5.w-8
cseg042:0316  cmp.b     s2:r5.w-10, 0x0
cseg042:031A  jnz.r     3
cseg042:031C  jmp.r     306
cseg042:031F  mov.b     r1.b.l, s2:r5.w-10
cseg042:0322  mov.b     r0.b.l, s2:r5.w-9
cseg042:0325  xor.b     r0.b.h, r0.b.h
cseg042:0327  sub.w     r0.w, 0xF4
cseg042:032A  imul.w    r0.w, r0.w, 0x1F
cseg042:032D  mov.w     r2.w, r0.w
cseg042:032F  mov.w     r0.w, s2:r5.w-2
cseg042:0332  dec.w     r0.w
cseg042:0333  imul.w    r7.w, r0.w, 0x3E
cseg042:0336  add.w     r7.w, r2.w
cseg042:0338  mov.b     s3:r7.w-13214, r1.b.l
cseg042:033C  mov.b     s2:r5.w-11, 0x1
cseg042:0340  mov.b     r0.b.l, s2:r5.w-10
cseg042:0343  xor.b     r0.b.h, r0.b.h
cseg042:0345  add.w     r0.w, s2:r5.w-8
cseg042:0348  dec.w     r0.w
cseg042:0349  mov.w     s2:r5.w-14, r0.w
cseg042:034C  mov.w     r0.w, s2:r5.w-8
cseg042:034F  cmp.w     r0.w, s2:r5.w-14
cseg042:0352  jbe.r     3
cseg042:0354  jmp.r     242
cseg042:0357  mov.w     s2:r5.w-4, r0.w
cseg042:035A  jmp.r     3
cseg042:035C  inc.w     s2:r5.w-4
cseg042:035F  mov.w     r7.w, 0x675
cseg042:0362  mov.w     r0.w, 0x2A
cseg042:0365  push.w    r0.w
cseg042:0366  push.w    r7.w
cseg042:0367  pop.w     r0.w
cseg042:0368  pop       s0
cseg042:0369  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0370  jnz.r     6
cseg042:0372  inc.w     r0.w
cseg042:0373  mov.w     r7.w, r0.w
cseg042:0375  les.w     r0.w, s0:r7.w (s0)
cseg042:0378  mov.w     r2.w, s0
cseg042:037A  mov.w     r7.w, r0.w
cseg042:037C  mov.w     s0, r2.w
cseg042:037E  mov.w     r0.w, s0
cseg042:0380  push.w    r0.w
cseg042:0381  mov.w     r7.w, 0x675
cseg042:0384  mov.w     r0.w, 0x2A
cseg042:0387  push.w    r0.w
cseg042:0388  push.w    r7.w
cseg042:0389  pop.w     r0.w
cseg042:038A  pop       s0
cseg042:038B  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0392  jnz.r     6
cseg042:0394  inc.w     r0.w
cseg042:0395  mov.w     r7.w, r0.w
cseg042:0397  les.w     r0.w, s0:r7.w (s0)
cseg042:039A  mov.w     r2.w, s0
cseg042:039C  mov.w     r7.w, r0.w
cseg042:039E  mov.w     s0, r2.w
cseg042:03A0  mov.w     r0.w, r7.w
cseg042:03A2  add.w     r0.w, s2:r5.w-4
cseg042:03A5  mov.w     r7.w, r0.w
cseg042:03A7  pop       s0
cseg042:03A8  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:03AB  mov.b     s2:r5.w-12, r0.b.l
cseg042:03AE  mov.b     r0.b.l, s2:r5.w-12
cseg042:03B1  cmp.b     r0.b.l, 0xAE
cseg042:03B3  jb.r      25
cseg042:03B5  cmp.b     r0.b.l, 0xC7
cseg042:03B7  jbe.r     8
cseg042:03B9  cmp.b     r0.b.l, 0xCE
cseg042:03BB  jb.r      17
cseg042:03BD  cmp.b     r0.b.l, 0xE7
cseg042:03BF  ja.r      13
cseg042:03C1  mov.b     r0.b.l, s2:r5.w-12
cseg042:03C4  xor.b     r0.b.h, r0.b.h
cseg042:03C6  sub.w     r0.w, 0x6D
cseg042:03C9  mov.b     s2:r5.w-12, r0.b.l
cseg042:03CC  jmp.r     71
cseg042:03CE  mov.b     r0.b.l, s2:r5.w-12
cseg042:03D1  cmp.b     r0.b.l, 0xE8
cseg042:03D3  jnz.r     6
cseg042:03D5  mov.b     s2:r5.w-12, 0xA0
cseg042:03D9  jmp.r     58
cseg042:03DB  cmp.b     r0.b.l, 0xE9
cseg042:03DD  jnz.r     6
cseg042:03DF  mov.b     s2:r5.w-12, 0x82
cseg042:03E3  jmp.r     48
cseg042:03E5  cmp.b     r0.b.l, 0xEA
cseg042:03E7  jnz.r     6
cseg042:03E9  mov.b     s2:r5.w-12, 0xA1
cseg042:03ED  jmp.r     38
cseg042:03EF  cmp.b     r0.b.l, 0xEB
cseg042:03F1  jnz.r     6
cseg042:03F3  mov.b     s2:r5.w-12, 0xA2
cseg042:03F7  jmp.r     28
cseg042:03F9  cmp.b     r0.b.l, 0xEC
cseg042:03FB  jnz.r     6
cseg042:03FD  mov.b     s2:r5.w-12, 0xA3
cseg042:0401  jmp.r     18
cseg042:0403  cmp.b     r0.b.l, 0xED
cseg042:0405  jnz.r     6
cseg042:0407  mov.b     s2:r5.w-12, 0xA4
cseg042:040B  jmp.r     8
cseg042:040D  cmp.b     r0.b.l, 0xEE
cseg042:040F  jnz.r     4
cseg042:0411  mov.b     s2:r5.w-12, 0xA5
cseg042:0415  mov.b     r3.b.l, s2:r5.w-12
cseg042:0418  mov.b     r0.b.l, s2:r5.w-11
cseg042:041B  xor.b     r0.b.h, r0.b.h
cseg042:041D  mov.w     r1.w, r0.w
cseg042:041F  mov.b     r0.b.l, s2:r5.w-9
cseg042:0422  xor.b     r0.b.h, r0.b.h
cseg042:0424  sub.w     r0.w, 0xF4
cseg042:0427  imul.w    r0.w, r0.w, 0x1F
cseg042:042A  mov.w     r2.w, r0.w
cseg042:042C  mov.w     r0.w, s2:r5.w-2
cseg042:042F  dec.w     r0.w
cseg042:0430  imul.w    r7.w, r0.w, 0x3E
cseg042:0433  add.w     r7.w, r2.w
cseg042:0435  add.w     r7.w, r1.w
cseg042:0437  mov.b     s3:r7.w-13214, r3.b.l
cseg042:043B  inc.b     s2:r5.w-11
cseg042:043E  mov.w     r0.w, s2:r5.w-4
cseg042:0441  cmp.w     r0.w, s2:r5.w-14
cseg042:0444  jz.r      3
cseg042:0446  jmp.r     -237
cseg042:0449  mov.b     r0.b.l, s2:r5.w-10
cseg042:044C  xor.b     r0.b.h, r0.b.h
cseg042:044E  add.w     s2:r5.w-8, r0.w
cseg042:0451  jmp.r     -500
cseg042:0454  mov.w     s2:r5.w-2, 0xC9
cseg042:0459  jmp.r     3
cseg042:045B  inc.w     s2:r5.w-2
cseg042:045E  xor.w     r0.w, r0.w
cseg042:0460  mov.w     s2:r5.w-4, r0.w
cseg042:0463  jmp.r     3
cseg042:0465  inc.w     s2:r5.w-4
cseg042:0468  imul.w    r0.w, s2:r5.w-4, 0x33
cseg042:046C  imul.w    r7.w, s2:r5.w-2, 0x66
cseg042:0470  add.w     r7.w, r0.w
cseg042:0472  mov.b     s3:r7.w+26528, 0x0
cseg042:0477  cmp.w     s2:r5.w-4, 0x1
cseg042:047B  jnz.r     -24
cseg042:047D  cmp.w     s2:r5.w-2, 0xE6
cseg042:0482  jnz.r     -41
cseg042:0484  mov.w     s2:r5.w-2, 0xC8
cseg042:0489  mov.w     r7.w, 0x675
cseg042:048C  mov.w     r0.w, 0x2A
cseg042:048F  push.w    r0.w
cseg042:0490  push.w    r7.w
cseg042:0491  pop.w     r0.w
cseg042:0492  pop       s0
cseg042:0493  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:049A  jnz.r     6
cseg042:049C  inc.w     r0.w
cseg042:049D  mov.w     r7.w, r0.w
cseg042:049F  les.w     r0.w, s0:r7.w (s0)
cseg042:04A2  mov.w     r2.w, s0
cseg042:04A4  mov.w     r7.w, r0.w
cseg042:04A6  mov.w     s0, r2.w
cseg042:04A8  mov.w     r0.w, s0
cseg042:04AA  push.w    r0.w
cseg042:04AB  mov.w     r7.w, 0x675
cseg042:04AE  mov.w     r0.w, 0x2A
cseg042:04B1  push.w    r0.w
cseg042:04B2  push.w    r7.w
cseg042:04B3  pop.w     r0.w
cseg042:04B4  pop       s0
cseg042:04B5  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:04BC  jnz.r     6
cseg042:04BE  inc.w     r0.w
cseg042:04BF  mov.w     r7.w, r0.w
cseg042:04C1  les.w     r0.w, s0:r7.w (s0)
cseg042:04C4  mov.w     r2.w, s0
cseg042:04C6  mov.w     r7.w, r0.w
cseg042:04C8  mov.w     s0, r2.w
cseg042:04CA  mov.w     r0.w, r7.w
cseg042:04CC  add.w     r0.w, s2:r5.w-8
cseg042:04CF  mov.w     r7.w, r0.w
cseg042:04D1  pop       s0
cseg042:04D2  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:04D5  mov.b     s2:r5.w-9, r0.b.l
cseg042:04D8  inc.w     s2:r5.w-8
cseg042:04DB  cmp.b     s2:r5.w-9, 0xF6
cseg042:04DF  jnz.r     3
cseg042:04E1  jmp.r     399
cseg042:04E4  cmp.b     s2:r5.w-9, 0xF4
cseg042:04E8  jnz.r     3
cseg042:04EA  inc.w     s2:r5.w-2
cseg042:04ED  mov.w     r7.w, 0x675
cseg042:04F0  mov.w     r0.w, 0x2A
cseg042:04F3  push.w    r0.w
cseg042:04F4  push.w    r7.w
cseg042:04F5  pop.w     r0.w
cseg042:04F6  pop       s0
cseg042:04F7  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:04FE  jnz.r     6
cseg042:0500  inc.w     r0.w
cseg042:0501  mov.w     r7.w, r0.w
cseg042:0503  les.w     r0.w, s0:r7.w (s0)
cseg042:0506  mov.w     r2.w, s0
cseg042:0508  mov.w     r7.w, r0.w
cseg042:050A  mov.w     s0, r2.w
cseg042:050C  mov.w     r0.w, s0
cseg042:050E  push.w    r0.w
cseg042:050F  mov.w     r7.w, 0x675
cseg042:0512  mov.w     r0.w, 0x2A
cseg042:0515  push.w    r0.w
cseg042:0516  push.w    r7.w
cseg042:0517  pop.w     r0.w
cseg042:0518  pop       s0
cseg042:0519  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0520  jnz.r     6
cseg042:0522  inc.w     r0.w
cseg042:0523  mov.w     r7.w, r0.w
cseg042:0525  les.w     r0.w, s0:r7.w (s0)
cseg042:0528  mov.w     r2.w, s0
cseg042:052A  mov.w     r7.w, r0.w
cseg042:052C  mov.w     s0, r2.w
cseg042:052E  mov.w     r0.w, r7.w
cseg042:0530  add.w     r0.w, s2:r5.w-8
cseg042:0533  mov.w     r7.w, r0.w
cseg042:0535  pop       s0
cseg042:0536  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:0539  mov.b     s2:r5.w-10, r0.b.l
cseg042:053C  inc.w     s2:r5.w-8
cseg042:053F  cmp.b     s2:r5.w-10, 0x0
cseg042:0543  jnz.r     3
cseg042:0545  jmp.r     296
cseg042:0548  mov.b     r2.b.l, s2:r5.w-10
cseg042:054B  mov.b     r0.b.l, s2:r5.w-9
cseg042:054E  xor.b     r0.b.h, r0.b.h
cseg042:0550  sub.w     r0.w, 0xF4
cseg042:0553  imul.w    r0.w, r0.w, 0x33
cseg042:0556  imul.w    r7.w, s2:r5.w-2, 0x66
cseg042:055A  add.w     r7.w, r0.w
cseg042:055C  mov.b     s3:r7.w+26528, r2.b.l
cseg042:0560  mov.b     s2:r5.w-11, 0x1
cseg042:0564  mov.b     r0.b.l, s2:r5.w-10
cseg042:0567  xor.b     r0.b.h, r0.b.h
cseg042:0569  add.w     r0.w, s2:r5.w-8
cseg042:056C  dec.w     r0.w
cseg042:056D  mov.w     s2:r5.w-14, r0.w
cseg042:0570  mov.w     r0.w, s2:r5.w-8
cseg042:0573  cmp.w     r0.w, s2:r5.w-14
cseg042:0576  jbe.r     3
cseg042:0578  jmp.r     237
cseg042:057B  mov.w     s2:r5.w-4, r0.w
cseg042:057E  jmp.r     3
cseg042:0580  inc.w     s2:r5.w-4
cseg042:0583  mov.w     r7.w, 0x675
cseg042:0586  mov.w     r0.w, 0x2A
cseg042:0589  push.w    r0.w
cseg042:058A  push.w    r7.w
cseg042:058B  pop.w     r0.w
cseg042:058C  pop       s0
cseg042:058D  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:0594  jnz.r     6
cseg042:0596  inc.w     r0.w
cseg042:0597  mov.w     r7.w, r0.w
cseg042:0599  les.w     r0.w, s0:r7.w (s0)
cseg042:059C  mov.w     r2.w, s0
cseg042:059E  mov.w     r7.w, r0.w
cseg042:05A0  mov.w     s0, r2.w
cseg042:05A2  mov.w     r0.w, s0
cseg042:05A4  push.w    r0.w
cseg042:05A5  mov.w     r7.w, 0x675
cseg042:05A8  mov.w     r0.w, 0x2A
cseg042:05AB  push.w    r0.w
cseg042:05AC  push.w    r7.w
cseg042:05AD  pop.w     r0.w
cseg042:05AE  pop       s0
cseg042:05AF  cmp.w     s0:0x0, 0x3FCD (s0)
cseg042:05B6  jnz.r     6
cseg042:05B8  inc.w     r0.w
cseg042:05B9  mov.w     r7.w, r0.w
cseg042:05BB  les.w     r0.w, s0:r7.w (s0)
cseg042:05BE  mov.w     r2.w, s0
cseg042:05C0  mov.w     r7.w, r0.w
cseg042:05C2  mov.w     s0, r2.w
cseg042:05C4  mov.w     r0.w, r7.w
cseg042:05C6  add.w     r0.w, s2:r5.w-4
cseg042:05C9  mov.w     r7.w, r0.w
cseg042:05CB  pop       s0
cseg042:05CC  mov.b     r0.b.l, s0:r7.w (s0)
cseg042:05CF  mov.b     s2:r5.w-12, r0.b.l
cseg042:05D2  mov.b     r0.b.l, s2:r5.w-12
cseg042:05D5  cmp.b     r0.b.l, 0xAE
cseg042:05D7  jb.r      25
cseg042:05D9  cmp.b     r0.b.l, 0xC7
cseg042:05DB  jbe.r     8
cseg042:05DD  cmp.b     r0.b.l, 0xCE
cseg042:05DF  jb.r      17
cseg042:05E1  cmp.b     r0.b.l, 0xE7
cseg042:05E3  ja.r      13
cseg042:05E5  mov.b     r0.b.l, s2:r5.w-12
cseg042:05E8  xor.b     r0.b.h, r0.b.h
cseg042:05EA  sub.w     r0.w, 0x6D
cseg042:05ED  mov.b     s2:r5.w-12, r0.b.l
cseg042:05F0  jmp.r     71
cseg042:05F2  mov.b     r0.b.l, s2:r5.w-12
cseg042:05F5  cmp.b     r0.b.l, 0xE8
cseg042:05F7  jnz.r     6
cseg042:05F9  mov.b     s2:r5.w-12, 0xA0
cseg042:05FD  jmp.r     58
cseg042:05FF  cmp.b     r0.b.l, 0xE9
cseg042:0601  jnz.r     6
cseg042:0603  mov.b     s2:r5.w-12, 0x82
cseg042:0607  jmp.r     48
cseg042:0609  cmp.b     r0.b.l, 0xEA
cseg042:060B  jnz.r     6
cseg042:060D  mov.b     s2:r5.w-12, 0xA1
cseg042:0611  jmp.r     38
cseg042:0613  cmp.b     r0.b.l, 0xEB
cseg042:0615  jnz.r     6
cseg042:0617  mov.b     s2:r5.w-12, 0xA2
cseg042:061B  jmp.r     28
cseg042:061D  cmp.b     r0.b.l, 0xEC
cseg042:061F  jnz.r     6
cseg042:0621  mov.b     s2:r5.w-12, 0xA3
cseg042:0625  jmp.r     18
cseg042:0627  cmp.b     r0.b.l, 0xED
cseg042:0629  jnz.r     6
cseg042:062B  mov.b     s2:r5.w-12, 0xA4
cseg042:062F  jmp.r     8
cseg042:0631  cmp.b     r0.b.l, 0xEE
cseg042:0633  jnz.r     4
cseg042:0635  mov.b     s2:r5.w-12, 0xA5
cseg042:0639  mov.b     r1.b.l, s2:r5.w-12
cseg042:063C  mov.b     r0.b.l, s2:r5.w-11
cseg042:063F  xor.b     r0.b.h, r0.b.h
cseg042:0641  mov.w     r2.w, r0.w
cseg042:0643  mov.b     r0.b.l, s2:r5.w-9
cseg042:0646  xor.b     r0.b.h, r0.b.h
cseg042:0648  sub.w     r0.w, 0xF4
cseg042:064B  imul.w    r0.w, r0.w, 0x33
cseg042:064E  imul.w    r7.w, s2:r5.w-2, 0x66
cseg042:0652  add.w     r7.w, r0.w
cseg042:0654  add.w     r7.w, r2.w
cseg042:0656  mov.b     s3:r7.w+26528, r1.b.l
cseg042:065A  inc.b     s2:r5.w-11
cseg042:065D  mov.w     r0.w, s2:r5.w-4
cseg042:0660  cmp.w     r0.w, s2:r5.w-14
cseg042:0663  jz.r      3
cseg042:0665  jmp.r     -232
cseg042:0668  mov.b     r0.b.l, s2:r5.w-10
cseg042:066B  xor.b     r0.b.h, r0.b.h
cseg042:066D  add.w     s2:r5.w-8, r0.w
cseg042:0670  jmp.r     -490
cseg042:0673  leave
cseg042:0674  retf
# endfunc
# func sub_041_0002
cseg041:0002  push.w    r5.w
cseg041:0003  mov.w     r5.w, r4.w
cseg041:0005  xor.w     r0.w, r0.w
cseg041:0007  call      cseg230:0x05CD
cseg041:000C  mov.w     r7.w, 0x70
cseg041:000F  mov.w     r0.w, 0x29
cseg041:0012  push.w    r0.w
cseg041:0013  push.w    r7.w
cseg041:0014  pop.w     r0.w
cseg041:0015  pop       s0
cseg041:0016  cmp.w     s0:0x0, 0x3FCD (s0)
cseg041:001D  jnz.r     6
cseg041:001F  inc.w     r0.w
cseg041:0020  mov.w     r7.w, r0.w
cseg041:0022  les.w     r0.w, s0:r7.w (s0)
cseg041:0025  mov.w     r2.w, s0
cseg041:0027  mov.w     r7.w, r0.w
cseg041:0029  mov.w     s0, r2.w
cseg041:002B  push      s0
cseg041:002C  push.w    r7.w
cseg041:002D  les.w     r7.w, s3:0xD162
cseg041:0031  push      s0
cseg041:0032  push.w    r7.w
cseg041:0033  push.w    0x2D50
cseg041:0036  call      cseg230:0x1686
cseg041:003B  mov.w     r7.w, 0x2DC0
cseg041:003E  mov.w     r0.w, 0x29
cseg041:0041  push.w    r0.w
cseg041:0042  push.w    r7.w
cseg041:0043  pop.w     r0.w
cseg041:0044  pop       s0
cseg041:0045  cmp.w     s0:0x0, 0x3FCD (s0)
cseg041:004C  jnz.r     6
cseg041:004E  inc.w     r0.w
cseg041:004F  mov.w     r7.w, r0.w
cseg041:0051  les.w     r0.w, s0:r7.w (s0)
cseg041:0054  mov.w     r2.w, s0
cseg041:0056  mov.w     r7.w, r0.w
cseg041:0058  mov.w     s0, r2.w
cseg041:005A  push      s0
cseg041:005B  push.w    r7.w
cseg041:005C  les.w     r7.w, s3:0xD162
cseg041:0060  add.w     r7.w, 0x2D50
cseg041:0064  push      s0
cseg041:0065  push.w    r7.w
cseg041:0066  push.w    0x1E30
cseg041:0069  call      cseg230:0x1686
cseg041:006E  leave
cseg041:006F  retf
# endfunc
# func sub_009_360C
cseg009:360C  push.w    r5.w
cseg009:360D  mov.w     r5.w, r4.w
cseg009:360F  xor.w     r0.w, r0.w
cseg009:3611  call      cseg230:0x05CD
cseg009:3616  cmp.b     s3:0xEB29, 0x0
cseg009:361B  jz.r      39
cseg009:361D  call      cseg221:0x2859
cseg009:3622  or.b      r0.b.l, r0.b.l
cseg009:3624  jz.r      30
cseg009:3626  mov.w     r0.w, s3:0x5B24
cseg009:3629  mov.w     s3:0x5B26, r0.w
cseg009:362C  cmp.b     s3:0xED2C, 0x2
cseg009:3631  jnb.r     17
cseg009:3633  cmp.b     s3:0x5B2C, 0x2
cseg009:3638  jbe.r     10
cseg009:363A  call      cseg221:0x094A
cseg009:363F  mov.b     s3:0x5B2C, 0xFF
cseg009:3644  mov.b     r0.b.l, s3:0xEACA
cseg009:3647  xor.b     r0.b.h, r0.b.h
cseg009:3649  add.w     r0.w, 0x13
cseg009:364C  cwd
cseg009:364D  mov.w     r1.w, 0x20
cseg009:3650  idiv.w    r1.w
cseg009:3652  xchg.w    r2.w, r0.w
cseg009:3653  or.w      r0.w, r0.w
cseg009:3655  jz.r      3
cseg009:3657  jmp.r     376
cseg009:365A  cmp.b     s3:0xEB29, 0x0
cseg009:365F  jnz.r     3
cseg009:3661  jmp.r     366
cseg009:3664  cmp.b     s3:0x5B2C, 0x2
cseg009:3669  ja.r      3
cseg009:366B  jmp.r     295
cseg009:366E  cmp.b     s3:0xED2C, 0x2
cseg009:3673  jnb.r     16
cseg009:3675  les.w     r7.w, s3:0x5E90
cseg009:3679  cmp.w     s0:r7.w, 0x0 (s0)
cseg009:367D  jnz.r     6
cseg009:367F  mov.w     r0.w, s3:0x5B24
cseg009:3682  mov.w     s3:0x5B26, r0.w
cseg009:3685  mov.w     r0.w, s3:0x5B26
cseg009:3688  cmp.w     r0.w, s3:0x5B24
cseg009:368C  jz.r      3
cseg009:368E  jmp.r     216
cseg009:3691  cmp.b     s2:r5.w+6, 0x0
cseg009:3695  jz.r      9
cseg009:3697  push.b    0x5
cseg009:3699  call      cseg009:0x35AC
cseg009:369E  jmp.r     7
cseg009:36A0  push.b    0x1
cseg009:36A2  call      cseg009:0x35AC
cseg009:36A7  les.w     r7.w, s3:0xD156
cseg009:36AB  add.w     r7.w, 0x5A00
cseg009:36AF  push      s0
cseg009:36B0  push.w    r7.w
cseg009:36B1  mov.w     r0.w, s3:0x176E
cseg009:36B4  push.w    r0.w
cseg009:36B5  mov.w     r7.w, s3:0x5B28
cseg009:36B9  pop       s0
cseg009:36BA  push      s0
cseg009:36BB  push.w    r7.w
cseg009:36BC  push.w    s3:0x5B2A
cseg009:36C0  call      cseg230:0x1686
cseg009:36C5  cmp.b     s3:0x31D4, 0x0
cseg009:36CA  jnz.r     8
cseg009:36CC  mov.b     s3:0xEB29, 0x0
cseg009:36D1  jmp.r     147
cseg009:36D4  mov.b     s3:0xEAB4, 0x0
cseg009:36D9  mov.b     s3:0xEAB5, 0x0
cseg009:36DE  mov.b     s3:0xEA91, 0x0
cseg009:36E3  inc.b     s3:0x31D5
cseg009:36E7  cmp.b     s3:0xED2C, 0x2
cseg009:36EC  jnb.r     71
cseg009:36EE  cmp.b     s3:0x5B2C, 0xFF
cseg009:36F3  jz.r      7
cseg009:36F5  mov.b     s3:0x5B2C, 0x0
cseg009:36FA  jmp.r     55
cseg009:36FC  mov.b     s3:0x5B2C, 0x5
cseg009:3701  cmp.b     s2:r5.w+6, 0x0
cseg009:3705  jz.r      23
cseg009:3707  push.w    0xAB
cseg009:370A  push.b    0x3C
cseg009:370C  push.b    0x3F
cseg009:370E  push.b    0x0
cseg009:3710  push.b    0x26
cseg009:3712  mov.w     r7.w, 0x6806
cseg009:3715  push      s3
cseg009:3716  push.w    r7.w
cseg009:3717  call      cseg222:0x0C5B
cseg009:371C  jmp.r     21
cseg009:371E  push.w    0x95
cseg009:3721  push.b    0x3B
cseg009:3723  push.b    0x0
cseg009:3725  push.b    0x2C
cseg009:3727  push.b    0x3F
cseg009:3729  mov.w     r7.w, 0x6806
cseg009:372C  push      s3
cseg009:372D  push.w    r7.w
cseg009:372E  call      cseg222:0x0C5B
cseg009:3733  jmp.r     50
cseg009:3735  cmp.b     s2:r5.w+6, 0x0
cseg009:3739  jz.r      23
cseg009:373B  push.w    0xAB
cseg009:373E  push.b    0x3C
cseg009:3740  push.b    0x3F
cseg009:3742  push.b    0x0
cseg009:3744  push.b    0x26
cseg009:3746  mov.w     r7.w, 0x6806
cseg009:3749  push      s3
cseg009:374A  push.w    r7.w
cseg009:374B  call      cseg222:0x0C5B
cseg009:3750  jmp.r     21
cseg009:3752  push.w    0x95
cseg009:3755  push.b    0x3B
cseg009:3757  push.b    0x0
cseg009:3759  push.b    0x2C
cseg009:375B  push.b    0x3F
cseg009:375D  mov.w     r7.w, 0x6806
cseg009:3760  push      s3
cseg009:3761  push.w    r7.w
cseg009:3762  call      cseg222:0x0C5B
cseg009:3767  jmp.r     42
cseg009:3769  cmp.b     s2:r5.w+6, 0x0
cseg009:376D  jz.r      18
cseg009:376F  push.b    0x4
cseg009:3771  call      cseg230:0x1558
cseg009:3776  add.w     r0.w, 0x5
cseg009:3779  push.w    r0.w
cseg009:377A  call      cseg009:0x35AC
cseg009:377F  jmp.r     14
cseg009:3781  push.b    0x4
cseg009:3783  call      cseg230:0x1558
cseg009:3788  inc.w     r0.w
cseg009:3789  push.w    r0.w
cseg009:378A  call      cseg009:0x35AC
cseg009:378F  inc.w     s3:0x5B26
cseg009:3793  jmp.r     61
cseg009:3795  cmp.b     s3:0x5B2C, 0x2
cseg009:379A  jnz.r     50
cseg009:379C  cmp.b     s2:r5.w+6, 0x0
cseg009:37A0  jz.r      23
cseg009:37A2  push.w    0xAB
cseg009:37A5  push.b    0x3C
cseg009:37A7  push.b    0x3F
cseg009:37A9  push.b    0x0
cseg009:37AB  push.b    0x26
cseg009:37AD  mov.w     r7.w, 0x6806
cseg009:37B0  push      s3
cseg009:37B1  push.w    r7.w
cseg009:37B2  call      cseg222:0x0C5B
cseg009:37B7  jmp.r     21
cseg009:37B9  push.w    0x95
cseg009:37BC  push.b    0x3B
cseg009:37BE  push.b    0x0
cseg009:37C0  push.b    0x2C
cseg009:37C2  push.b    0x3F
cseg009:37C4  mov.w     r7.w, 0x6806
cseg009:37C7  push      s3
cseg009:37C8  push.w    r7.w
cseg009:37C9  call      cseg222:0x0C5B
cseg009:37CE  inc.b     s3:0x5B2C
cseg009:37D2  mov.b     r0.b.l, s3:0xEAC9
cseg009:37D5  cmp.b     r0.b.l, s3:0xEAC8
cseg009:37D9  jz.r      -9
cseg009:37DB  mov.b     r0.b.l, s3:0xEAC8
cseg009:37DE  mov.b     s3:0xEAC9, r0.b.l
cseg009:37E1  cmp.b     s3:0xEACA, 0x3F
cseg009:37E6  jnz.r     7
cseg009:37E8  mov.b     s3:0xEACA, 0x0
cseg009:37ED  jmp.r     4
cseg009:37EF  inc.b     s3:0xEACA
cseg009:37F3  cmp.b     s3:0xEB29, 0x0
cseg009:37F8  jz.r      3
cseg009:37FA  jmp.r     -487
cseg009:37FD  leave
cseg009:37FE  retf      2
# endfunc
# func sub_009_3801
cseg009:3801  push.w    r5.w
cseg009:3802  mov.w     r5.w, r4.w
cseg009:3804  mov.w     r0.w, 0x2
cseg009:3807  call      cseg230:0x05CD
cseg009:380C  sub.w     r4.w, 0x2
cseg009:380F  mov.w     s2:r5.w-2, 0x5579
cseg009:3814  mov.w     s3:0xEB20, 0x1
cseg009:381A  jmp.r     4
cseg009:381C  inc.w     s3:0xEB20
cseg009:3820  xor.w     r0.w, r0.w
cseg009:3822  mov.w     s3:0xEB22, r0.w
cseg009:3825  jmp.r     4
cseg009:3827  inc.w     s3:0xEB22
cseg009:382B  imul.w    r0.w, s3:0xEB22, 0x1C
cseg009:3830  mov.w     r2.w, r0.w
cseg009:3832  imul.w    r0.w, s3:0xEB20, 0x78C
cseg009:3838  les.w     r7.w, s3:0xD162
cseg009:383C  add.w     r7.w, r0.w
cseg009:383E  add.w     r7.w, r2.w
cseg009:3840  add.w     r7.w, 0x25C4
cseg009:3844  push      s0
cseg009:3845  push.w    r7.w
cseg009:3846  mov.w     r0.w, s3:0x176E
cseg009:3849  push.w    r0.w
cseg009:384A  imul.w    r0.w, s3:0xEB22, 0x140
cseg009:3850  add.w     r0.w, s2:r5.w-2
cseg009:3853  mov.w     r7.w, r0.w
cseg009:3855  pop       s0
cseg009:3856  push      s0
cseg009:3857  push.w    r7.w
cseg009:3858  push.b    0x1C
cseg009:385A  call      cseg230:0x1686
cseg009:385F  cmp.w     s3:0xEB22, 0x44
cseg009:3864  jnz.r     -63
cseg009:3866  cmp.w     s3:0xEB20, 0x4
cseg009:386B  jnb.r     14
cseg009:386D  mov.b     s3:0xEAC8, 0x0
cseg009:3872  cmp.b     s3:0xEAC8, 0x14
cseg009:3877  jbe.r     -7
cseg009:3879  jmp.r     9
cseg009:387B  push.b    0xF
cseg009:387D  push.b    0x1
cseg009:387F  call      cseg221:0x082F
cseg009:3884  cmp.w     s3:0xEB20, 0x4
cseg009:3889  jnz.r     -111
cseg009:388B  leave
cseg009:388C  retf
# endfunc
# func sub_009_35AC
cseg009:35AC  push.w    r5.w
cseg009:35AD  mov.w     r5.w, r4.w
cseg009:35AF  mov.w     r0.w, 0x2
cseg009:35B2  call      cseg230:0x05CD
cseg009:35B7  sub.w     r4.w, 0x2
cseg009:35BA  mov.w     s2:r5.w-2, 0x4E07
cseg009:35BF  xor.w     r0.w, r0.w
cseg009:35C1  mov.w     s3:0xEB20, r0.w
cseg009:35C4  jmp.r     4
cseg009:35C6  inc.w     s3:0xEB20
cseg009:35CA  imul.w    r0.w, s3:0xEB20, 0x32
cseg009:35CF  mov.w     r2.w, r0.w
cseg009:35D1  mov.b     r0.b.l, s2:r5.w+6
cseg009:35D4  xor.b     r0.b.h, r0.b.h
cseg009:35D6  imul.w    r0.w, r0.w, 0x5AA
cseg009:35DA  les.w     r7.w, s3:0xD162
cseg009:35DE  add.w     r7.w, r0.w
cseg009:35E0  add.w     r7.w, r2.w
cseg009:35E2  add.w     r7.w, 0xFA56
cseg009:35E6  push      s0
cseg009:35E7  push.w    r7.w
cseg009:35E8  mov.w     r0.w, s3:0x176E
cseg009:35EB  push.w    r0.w
cseg009:35EC  imul.w    r0.w, s3:0xEB20, 0x140
cseg009:35F2  add.w     r0.w, s2:r5.w-2
cseg009:35F5  mov.w     r7.w, r0.w
cseg009:35F7  pop       s0
cseg009:35F8  push      s0
cseg009:35F9  push.w    r7.w
cseg009:35FA  push.b    0x32
cseg009:35FC  call      cseg230:0x1686
cseg009:3601  cmp.w     s3:0xEB20, 0x1C
cseg009:3606  jnz.r     -66
cseg009:3608  leave
cseg009:3609  retf      2
# endfunc
