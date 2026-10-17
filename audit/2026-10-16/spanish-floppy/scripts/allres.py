import re,difflib
root='/Users/gabriel/Desktop/source/igor-stuff/'
def rows(n):
    t=open(root+'reference/scummvm-create-igortbl/'+n).read()
    return {m[1]:(int(m[2],0),int(m[3],0)) for m in re.finditer(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}',t)}
F=rows('resource_sp_floppy.h');C=rows('resource_sp_cdrom.h')
fd=open(root+'IGOR/IGOR.DAT','rb').read();cdd=open(root+'IGOR-CD/IGOR.EXE','rb').read()
same=0
for n,(fo,fs) in F.items():
    if n not in C: continue
    co,cs=C[n]
    if fo>len(fd): continue
    a=fd[fo:fo+fs];b=cdd[co:co+cs]
    if a==b: same+=1; continue
    if fs==cs:
        d=sum(x!=y for x,y in zip(a,b))
        print('SAMESIZE',n,fs,'bytes differ',d)
    else:
        if fs<=60000:
            sm=difflib.SequenceMatcher(None,b,a,autojunk=False)
            eq=sum(x.size for x in sm.get_matching_blocks())
            print('SIZE',n,fs,cs,'matching %.0f%%'%(100*eq/max(fs,cs)))
        else: print('SIZE',n,fs,cs)
print('identical',same)
