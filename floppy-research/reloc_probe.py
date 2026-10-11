exec(open('floppy-research/map_probe.py').read().split('anchors={}')[0])
from capstone import *
patched={};refs={}
for cs,(o,s,fl,*_) in segs.items():
 b=bytearray(cd[o:o+s]);rr={}
 if fl&0x100:
  cnt=struct.unpack_from('<H',cd,o+s)[0]
  for j in range(cnt):
   typ,flag,src,tseg,unused,toff=struct.unpack_from('<BBHBBH',cd,o+s+2+8*j)
   if flag&15:continue
   seen=set()
   while src!=0xffff and src not in seen:
    seen.add(src);nxt=struct.unpack_from('<H',b,src)[0];rr[src]=(typ,tseg,toff)
    if typ==3:struct.pack_into('<HH',b,src,toff,tseg)
    elif typ==2:struct.pack_into('<H',b,src,tseg)
    if flag&4:break
    src=nxt
 patched[cs]=bytes(b);refs[cs]=rr
md=Cs(CS_ARCH_X86,CS_MODE_16)
byrel={v['seg']:v['num'] for v in ov}
def calls(cs,start=2,size=180):
 return [(i.address,*[int(x,0) for x in i.op_str.split(', ')]) for i in md.disasm(patched[cs][start:start+size],start) if i.mnemonic=='lcall' and re.fullmatch(r'(?:0x[0-9a-f]+|[0-9]+), (?:0x[0-9a-f]+|[0-9]+)',i.op_str)]
def fcalls(num,start=None,size=180):
 v=ov[num-1];start=v['exports'][0] if start is None else start
 return [(i.address,byrel.get(int(i.op_str.split(', ')[0],0)),int(i.op_str.split(', ')[1],0)) for i in md.disasm(fd[v['offset']+start:v['offset']+start+size],start) if i.mnemonic=='lcall' and re.fullmatch(r'(?:0x[0-9a-f]+|[0-9]+), (?:0x[0-9a-f]+|[0-9]+)',i.op_str)]
if __name__=='__main__':
 for cs,num,st in [(96,142,0x20da),(107,157,0x2c7a),(18,25,0x346e),(46,55,0x117b),(129,181,0x22fc)]: print(cs,num,calls(cs,st,100),fcalls(num,size=100))
