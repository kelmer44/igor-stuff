import re,glob,os,sys,json
sys.path.insert(0,'/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad')
from txt import *
eng='/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/'
root='/Users/gabriel/Desktop/source/igor-stuff/'
ds=json.load(open(root+'floppy-research/dispatcher-states.json'))
def esrecs(path):
    out=[];w={}
    for l in open(path):
        m=re.search(r'mov\s+byte ptr \[0x(66[6][2-9a-b])\], (0x[0-9a-f]+|\d+)\s*$',l)
        if m:
            a=int(m[1],16);v=int(m[2],0);w[a]=v
            if a%2==1 and (a-1) in w and w[a-1]>=100: out.append((w[a-1]+100,v))
    return out
ported={15,20,21,23,24,25,26,27,28,30,31}
cache={}
def tx(n):
    if n not in cache:
        try: cache[n]=parse(get(F,fd,n))[1]
        except Exception: cache[n]=None
    return cache[n]
seen=set()
for s,v in ds.items():
    part=int(s)//10
    if part in ported or v['overlay'] in seen or part>=90 or 50<=part<70: continue
    seen.add(v['overlay'])
    f=glob.glob(root+'code-floppy/es/part_%02d_state_%s.asm'%(part,s))
    if not f: continue
    recs=esrecs(f[0])
    p=eng+'part_%d.cpp'%part
    if not os.path.exists(p): continue
    names=sorted(set(re.findall(r'\bTXT_\w+',open(p).read())))
    texts=[tx(n) for n in names if tx(n)]
    if not texts: continue
    blanks=[]
    for i,c in recs:
        for k in range(i,i+c):
            if not any(t.get((k,0)) for t in texts): blanks.append(k)
    if blanks: print(s,'part',part,names,'blank ids used by floppy script:',sorted(set(blanks)))
