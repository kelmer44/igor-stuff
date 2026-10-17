import re,glob,sys,os
sys.path.insert(0,'/private/tmp/claude-501/-Users-gabriel--claude-spares-spare-KkK8lB/8acf6f55-0d58-4bc7-91f5-5c52b848ca21/scratchpad')
from txt import *
eng='/Users/gabriel/Desktop/source/scummvm-fork-splash/engines/igor/parts/'
ported=set(['part_15','part_20','part_21','part_23','part_24','part_25','part_26','part_27','part_28','part_30','part_31'])
cache={}
def texts(n):
    if n not in cache:
        try: cache[n]=parse(get(F,fd,n))[1]
        except Exception as e: cache[n]=None
    return cache[n]
for f in sorted(glob.glob(eng+'part_*.cpp')):
    b=os.path.basename(f)[:-4]
    if b.endswith('_floppy') or b in ported: continue
    t=open(f).read()
    txts=sorted(set(re.findall(r'\bTXT_\w+',t)))
    if not txts: continue
    ids=set()
    for m in re.finditer(r'\b(2[0-4]\d)\s*,\s*([1-9])\s*,\s*(\d{1,4}|kNoSpeechSound)\b',t):
        a=int(m[1]);c=int(m[2])
        for k in range(a,a+c): ids.add(k)
    bad=[]
    for i in sorted(ids):
        ok=False;known=False
        for n in txts:
            tx=texts(n)
            if tx is None: continue
            known=True
            if tx.get((i,0)): ok=True
        if known and not ok: bad.append(i)
    if bad: print(b,txts,'ids with no floppy text:',bad)
