import re,json,glob,sys,collections
root='/Users/gabriel/Desktop/source/igor-stuff/'
ds=json.load(open(root+'floppy-research/dispatcher-states.json'))
def fl(state):
    f=glob.glob(root+'code-floppy/es/part_*_state_%s.asm'%state)[0]
    ex=[];tx=[]
    for l in open(f):
        m=re.search(r'mov\s+word ptr \[0x66b2\], (0x[0-9a-f]+|\d+)\s*$',l)
        if m: ex.append(int(m[1],0))
        m=re.search(r'mov\s+byte ptr \[0x6662\], (0x[0-9a-f]+|\d+)\s*$',l)
        if m: tx.append(int(m[1],0))
    return ex,tx
def cd(seg):
    f=glob.glob(root+'code/%03d_*.asm'%seg)
    if not f: return None,None
    ex=[]
    for l in open(f[0]):
        if not l.startswith('cseg%d:'%seg): continue
        m=re.search(r'mov\.w\s+s3:0x321A, (0x[0-9A-F]+|\d+)\s*$',l)
        if m: ex.append(int(m[1],0))
    return ex,None
out={}
for s,v in ds.items():
    fe,ft=fl(s); ce,_=cd(v['cd_segment']) if isinstance(v['cd_segment'],int) else (None,None)
    out[s]=(sorted(set(fe)),sorted(set(ce)) if ce is not None else None)
    ok = ce is not None
    print(s, 'FLOP',sorted(set(fe)),'| CD',sorted(set(ce)) if ok else 'n/a','|', 'SAME' if ok and set(fe)==set(ce) else 'DIFF', 'only-flop',sorted(set(fe)-set(ce or [])),'only-cd',sorted(set(ce or [])-set(fe)))
