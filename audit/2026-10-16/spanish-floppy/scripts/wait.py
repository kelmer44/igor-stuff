import re,json,glob,collections
root='/Users/gabriel/Desktop/source/igor-stuff/'
eng='/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/'
ds=json.load(open(root+'floppy-research/dispatcher-states.json'))
ported={15,20,21,23,24,25,26,27,28,30,31}
def fl(state):
    f=glob.glob(root+'code-floppy/es/part_*_state_%s.asm'%state)[0]
    c=collections.Counter(); prev=None
    for l in open(f):
        m=re.search(r'cmp\s+byte ptr \[0xc096\], (0x[0-9a-f]+|\d+)',l)
        if m: c[int(m[1],0)]+=1
    return c
def cd(part):
    fs=glob.glob(eng+'part_%d.cpp'%part)
    if not fs: return None
    t=open(fs[0]).read()
    c=collections.Counter(int(x) for x in re.findall(r'waitForTimer\((\d+)\)',t))
    return c
seen=set()
for s,v in ds.items():
    part=int(s)//10
    if v['overlay'] in seen or part in ported or 50<=part<70 or part>=90: continue
    seen.add(v['overlay'])
    f=fl(s);c=cd(part)
    if c is None: continue
    fo=sorted(set(f)-set(c)); co=sorted(set(c)-set(f))
    print(s,'p',part,'F-waits',sorted(set(f)),'\n     F-only',fo,'CD-only',co)
