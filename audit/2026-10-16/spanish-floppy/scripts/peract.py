import re,json,glob,subprocess,sys,collections
root='/Users/gabriel/Desktop/source/igor-stuff/'
eng='/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/'
def load(state):
    f=glob.glob(root+'code-floppy/es/part_*_state_%s.asm'%state)[0]
    rows=[]
    for l in open(f):
        m=re.match(r'([0-9A-F]{4})  ((?:[0-9a-f]{2} )+)\s*(\S+)\s*(.*?)(?:\s*;\s*(.*))?$',l)
        if m: rows.append((int(m[1],16),m[3],m[4]))
    return rows
def info(state):
    rows=load(state)
    starts=[a for i,(a,m,o) in enumerate(rows) if m=='push' and o=='bp' and i+1<len(rows) and rows[i+1][1]=='mov' and rows[i+1][2].startswith('bp, sp')]
    starts=sorted(set(starts))
    return rows,starts
def body(rows,starts,off):
    nxt=[s for s in starts if s>off]
    end=nxt[0] if nxt else 1<<30
    return [(a,m,o) for a,m,o in rows if off<=a<end]
def collect(rows,starts,off,seen,depth=0):
    ids=set();waits=set();calls=set()
    if off in seen or depth>4: return ids,waits
    seen.add(off)
    w={}
    lp={}
    for a,m,o in body(rows,starts,off):
        ml=re.match(r'word ptr \[0x(a83[ac])\], (0x[0-9a-f]+|\d+)$',o)
        if m=='mov' and ml: lp[ml[1]]=int(ml[2],0)
        mc2=re.match(r'word ptr \[0x(a83[ac])\], (0x[0-9a-f]+|\d+)$',o)
        if m=='cmp' and mc2 and mc2[1] in lp and 0x64<=lp[mc2[1]]<=0x7f+0x20 and int(mc2[2],0)<0x100 and int(mc2[2],0)>=lp[mc2[1]]:
            ids.update(range(lp[mc2[1]]+100,int(mc2[2],0)+101))
        mm=re.match(r'byte ptr \[0x(66[6][2-9a-b])\], (0x[0-9a-f]+|\d+)$',o)
        if m=='mov' and mm:
            ad=int(mm[1],16);v=int(mm[2],0);w[ad]=v
            if ad%2==1 and (ad-1) in w and v<=8: ids.update(range(w[ad-1]+100,w[ad-1]+100+v))
        mc=re.match(r'cmp\s*byte ptr \[0xc096\], (0x[0-9a-f]+|\d+)',m+' '+o)
        mm2=re.match(r'byte ptr \[0xc096\], (0x[0-9a-f]+|\d+)$',o)
        if m=='cmp' and mm2: waits.add(int(mm2[1],0))
        if m=='call':
            t=re.match(r'0x([0-9a-f]+)$',o)
            if t:
                tt=int(t[1],16)
                if tt in starts:
                    i2,w2=collect(rows,starts,tt,seen,depth+1); ids|=i2; waits|=w2
    return ids,waits
def floppy_actions(state):
    r=subprocess.run(['python3','-I',root+'tools/floppy_room/actions.py',state],capture_output=True,text=True,cwd=root).stdout
    return {int(a):int(o,16) for a,o in re.findall(r'action (\d+) <- export \d+ \(\+([0-9A-F]{4})\)',r) if int(a)!=122}
def cd_cases(part):
    t=open(eng+'part_%d.cpp'%part).read()
    m=re.search(r'part%dExecuteAction\(int action\) \{(.*?)\n\}\n'%part,t,re.S)
    if not m: return {},t
    body=m[1]
    cases={}
    parts=re.split(r'\n\s*case (\d+):',body)
    for i in range(1,len(parts),2):
        cases[int(parts[i])]=parts[i+1]
    return cases,t
def cd_ids(txt,full,seen=None,depth=0):
    ids=set()
    for m in re.finditer(r'\b(2\d\d)\s*,\s*([1-9])\s*,\s*\d{1,4}\b',txt): ids.update(range(int(m[1]),int(m[1])+int(m[2])))
    for m in re.finditer(r'\b(?:part\d+\w*|\w+)\(',txt):
        name=m[0][:-1]
        if depth<3:
            mm=re.search(r'void IgorEngine::%s\([^)]*\) \{(.*?)\n\}\n'%name,full,re.S)
            if mm: ids|=cd_ids(mm[1],full,None,depth+1)
    return ids
state=sys.argv[1]; part=int(state)//10
rows,starts=info(state)
fa=floppy_actions(state)
cases,full=cd_cases(part)
for act in sorted(fa):
    ids,w=collect(rows,starts,fa[act],set())
    c=cases.get(act)
    cid=cd_ids(c,full) if c is not None else None
    flag='' if cid is not None and ids==cid else '  <<<'
    print(act,'F',sorted(ids),'CD',sorted(cid) if cid is not None else None,flag)
