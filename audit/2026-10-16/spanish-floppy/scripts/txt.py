import re,sys
root='/Users/gabriel/Desktop/source/igor-stuff/'
def rows(n):
    t=open(root+'reference/scummvm-create-igortbl/'+n).read()
    return {m[1]:(int(m[2],0),int(m[3],0)) for m in re.finditer(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}',t)}
F=rows('resource_sp_floppy.h');C=rows('resource_sp_cdrom.h')
fd=open(root+'IGOR/IGOR.DAT','rb').read();cdd=open(root+'IGOR-CD/IGOR.EXE','rb').read()
def dec(b):
    out=[]
    for c in b:
        if (0xAE<=c<=0xC7) or (0xCE<=c<=0xE7): c-=0x6D
        else:
            c={0xE8:0xA0,0xE9:0x82,0xEA:0xA1,0xEB:0xA2,0xEC:0xA3,0xED:0xA4,0xEE:0xA5}.get(c,c)
        out.append(chr(c) if c>=32 else '?')
    return ''.join(out)
def parse(blob):
    p=752
    names={};idx=-1
    code=blob[p];p+=1
    while code!=0xF6:
        if code==0xF4: idx+=1
        ln=blob[p];p+=1
        if ln: names[(idx,code-0xF4)]=dec(blob[p:p+ln])
        p+=ln;code=blob[p];p+=1
    texts={};idx=200
    code=blob[p];p+=1
    while code!=0xF6:
        if code==0xF4: idx+=1
        ln=blob[p];p+=1
        texts[(idx,code-0xF4)]=dec(blob[p:p+ln])
        p+=ln;code=blob[p];p+=1
    return names,texts
def get(tab,data,n):
    o,s=tab[n];return data[o:o+s]
if __name__=='__main__':
    n=sys.argv[1]
    for tag,tab,data in (('FLOPPY',F,fd),('CD',C,cdd)):
        names,texts=parse(get(tab,data,n))
        print('==',tag)
        lo=int(sys.argv[2]);hi=int(sys.argv[3])
        for i in range(lo,hi+1):
            for lang in (0,1):
                if (i,lang) in texts: print(i,lang,repr(texts[(i,lang)]))
