#!/usr/bin/env python3
"""Sound effect play sites of the Spanish floppy state overlays.

For every sound overlay (the 21 overlays holding VOC records) the loader copies the
records one after another into the sound buffer; a play call passes the buffer offset
plus one. This script rebuilds each overlay's buffer layout from its loader and lists,
per state listing, the play calls resolved to the DAT offset of the VOC played.
Run from the repo root: python3 -I audit/.../soundsites.py
"""
import csv, glob, json, re, struct, capstone

ROOT = '.'
dat = open(ROOT + '/IGOR/IGOR.DAT', 'rb').read()
ovs = json.load(open(ROOT + '/floppy-research/overlays.json'))
rows = list(csv.DictReader(open(ROOT + '/floppy-research/igor-floppy-pcm.csv')))
vocs = {}
for r in rows:
    vocs.setdefault(int(r['Overlay']), []).append((int(r['DAT offset (hex)'], 16), int(r['VOC size'])))
md = capstone.Cs(capstone.CS_ARCH_X86, capstone.CS_MODE_16)
md.detail = True


def layout(n):
    """List of (bufferOffset, length, datOffset) for sound overlay n."""
    x = ovs[n - 1]
    b = dat[x['offset']:x['offset'] + x['size']]
    # export 0 stub at 0x20: int 3f, offset
    code = b[0x0:0x800]
    copies = []
    dst = None
    length = None
    cur_add = 0
    for i in md.disasm(code, 0):
        if i.mnemonic == 'ret' or i.mnemonic == 'retf':
            break
        t = i.mnemonic + ' ' + i.op_str
        if t.startswith('les di, ptr [0x645c]'):
            cur_add = 0
        m = re.match(r'add di, (0x[0-9a-f]+)', t)
        if m:
            cur_add = int(m.group(1), 16)
        m = re.match(r'mov ax, (0x[0-9a-f]+)', t)
        if m:
            last_ax = int(m.group(1), 16)
        if t.startswith('lcall 0x15e8, 0x156e'):
            copies.append((cur_add, last_ax))
            cur_add = 0
    out = []
    v = sorted(vocs.get(n, []))
    for k, (d, l) in enumerate(copies):
        out.append((d, l, v[k][0] if k < len(v) else None))
    return out


sound_ovs = sorted(vocs)
lay = {n: layout(n) for n in sound_ovs}


def resolve(overlays, arg):
    for n in overlays:
        for d, l, o in lay[n]:
            if d + 1 <= arg < d + 1 + l:
                return n, o
    return None, None


def sites(listing):
    text = open(listing).read().split('\n')
    loaded = []
    out = []
    last_ax = None
    hist = []
    for ln in text:
        m = re.search(r'overlay (\d+) export 0', ln)
        if m and int(m.group(1)) in lay and int(m.group(1)) not in loaded:
            loaded.append(int(m.group(1)))
        m = re.search(r'mov\s+ax, (0x[0-9a-f]+)\s*$', ln)
        if m:
            last_ax = int(m.group(1), 16)
            prev_mov = len(hist)
        if '0x57e, 0x204' in ln:
            arg = None
            if len(hist) >= 2 and re.search(r'push\s+ax', hist[-1]):
                m2 = re.search(r'mov\s+ax, (0x[0-9a-f]+|\d+)\s*$', hist[-2])
                if m2:
                    arg = int(m2.group(1), 0)
            out.append((ln.split()[0], arg))
        hist.append(ln)
    return loaded, out


if __name__ == '__main__':
    import sys
    if len(sys.argv) > 1 and sys.argv[1] == 'layout':
        for n in sound_ovs:
            print('overlay', n, [(hex(d + 1), l, hex(o) if o else None) for d, l, o in lay[n]])
    else:
        for f in sorted(glob.glob(ROOT + '/code-floppy/es/part_*_state_*.asm')):
            loaded, out = sites(f)
            if not out and not loaded:
                continue
            res = []
            for addr, arg in out:
                n, o = resolve(loaded, arg) if arg is not None else (None, None)
                res.append('%s:%s->%s' % (addr, hex(arg) if arg is not None else '?', hex(o) if o else 'unresolved'))
            print(f.split('/')[-1], 'overlays', loaded, ' '.join(res))
