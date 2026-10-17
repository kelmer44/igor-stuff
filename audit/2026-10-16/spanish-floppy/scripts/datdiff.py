import re
root='/Users/gabriel/Desktop/source/igor-stuff/'
def rows(n):
    t=open(root+'reference/scummvm-create-igortbl/'+n).read()
    return {m[1]:(int(m[2],0),int(m[3],0)) for m in re.finditer(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}',t)}
F=rows('resource_sp_floppy.h');C=rows('resource_sp_cdrom.h')
fd=open(root+'IGOR/IGOR.DAT','rb').read();cdd=open(root+'IGOR-CD/IGOR.EXE','rb').read()
for n,(fo,fs) in F.items():
    if not n.startswith('DAT_') or n not in C: continue
    co,cs=C[n]
    if fs!=cs: continue
    a=fd[fo:fo+fs];b=cdd[co:co+cs]
    d=[(i,b[i],a[i]) for i in range(fs) if a[i]!=b[i]]
    if d: print(n,fs,' '.join('%04X:%02X>%02X'%x for x in d))
