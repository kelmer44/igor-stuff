"""Conservative shipped-table action-to-handler coverage; not puzzle reachability proof."""
from pathlib import Path
import json,re
out=Path(__file__).resolve().parent;root=out.parents[2];fork=root.parent/'scummvm-fork';cat=root/'reference/scummvm-create-igortbl'
row=re.compile(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(0x[\da-f]+|\d+)\s*\}')
def block(t,sig):
 a=t.index(sig);b=t.index('{',a);level=1;i=b+1
 while level:
  level+=(t[i]=='{')-(t[i]=='}');i+=1
 return t[b+1:i-1]
layouts={}
for n,body in re.findall(r'PART_(\d+)_ROOM_DATA_OFFSETS\s*=\s*\{(.*?)\n\};',(fork/'engines/igor/static_room.cpp').read_text(),re.S):
 groups=re.findall(r'\{([^{}]+)\}',re.sub(r'//[^\n]*','',body),re.S)
 layouts[int(n)]=[int(x) for x in re.findall(r'-?\d+',groups[2])]
rooms=[]
for p in sorted((fork/'engines/igor/parts').glob('part_*.cpp')):
 m=re.fullmatch(r'part_(\d+)\.cpp',p.name)
 if not m:continue
 n=int(m[1]);t=p.read_text();sig=f'void IgorEngine::part{n}ExecuteAction(int action)'
 if sig not in t or n not in layouts:continue
 names=set(re.findall(r'loadActionData\((\w+)\)',t));cases=set(map(int,re.findall(r'case (\d+)\s*:',block(t,sig))))
 for name in names:rooms.append((n,name,cases,layouts[n],p.name))
results={}
for v,f,h,asset in [('demo100','igor-demo','resource_en_demo100.h','IGOR.DAT'),('demo110','igor110','resource_en_demo110.h','IGOR.DAT'),('english-floppy','igor-en','resource_en_floppy.h','IGOR.DAT'),('spanish-cd','IGOR-CD','resource_sp_cdrom.h','IGOR.EXE')]:
 rows={n:(int(o,0),int(z,0)) for n,o,z in row.findall((cat/h).read_text())};raw=(root/f/asset).read_bytes();rr=[]
 for n,name,cases,layout,source in rooms:
  if name not in rows:continue
  o,z=rows[name];b=raw[o:o+z];default,use,give,obj2,obj1,stride=layout;emitted=set();samples={};bounds=[]
  for obj in range(1,20):
   for verb in range(1,9):
    p=default+verb*2+obj*20
    if p>=len(b):bounds.append(p);continue
    code=b[p]
    if code>100:emitted.add(code);samples.setdefault(code,['single',obj,verb,p])
  # Only positive matrix indices and the valid source type constants (1/2).
  for t1,max1 in [(1,36),(2,19)]:
   for a in range(1,max1+1):
    ix=b[obj1+a+t1*38]
    for t2,max2 in [(1,36),(2,19)]:
     for c in range(1,max2+1):
      iy=b[obj2+c+t2*38]
      if not ix or not iy:continue
      for verb,base in [('use',use),('give',give)]:
       gate=base+(obj1-use)+a+t1*38
       if gate>=len(b) or not b[gate]:continue
       p=base+ix*stride+iy*2
       if p>=len(b):bounds.append(p);continue
       code=b[p]
       if code>100:emitted.add(code);samples.setdefault(code,[verb,t1,a,t2,c,p])
  rr.append(dict(part=n,resource=name,source=source,action_codes=sorted(emitted),handler_cases=sorted(cases),unhandled=sorted(emitted-cases),unreferenced_cases=sorted(cases-emitted),samples=samples,out_of_range_matrix_offsets=sorted(set(bounds))))
 results[v]=rr
(out/'evidence/actions.json').write_text(json.dumps(results,indent=2)+'\n')
for v,rr in results.items():
 print(v,'tables',len(rr),'unhandled',[(r['part'],r['unhandled']) for r in rr if r['unhandled']],'bounds candidates',[(r['part'],len(r['out_of_range_matrix_offsets'])) for r in rr if r['out_of_range_matrix_offsets']])
