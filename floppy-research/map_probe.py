from pathlib import Path
import json,re,struct,collections,sys
sys.path.insert(0,'scripts')
from ne_disasm import read_segment_table
cd,segs=read_segment_table('IGOR-CD/IGOR.EXE');fd=Path('IGOR/IGOR.DAT').read_bytes();mem=Path('floppy-research/unpacked-memory.bin').read_bytes();ov=json.load(open('floppy-research/overlays.json'))
rows=[(n,int(o,16),int(s)) for n,o,s in re.findall(r'\{\s*(\w+),\s*(0x[\da-f]+),\s*(\d+)\s*\}',Path('reference/scummvm-create-igortbl/resource_sp_cdrom.h').read_text())]
for j,v in enumerate(ov):
 v['num']=j+1;v['seg']=(v['memory']-0x10100)//16;v['exports']=[struct.unpack_from('<H',mem,v['memory']+34+i*5)[0] for i in range(v['count'])]
def cdseg(p):return next((n for n,(o,s,*_) in segs.items() if o<=p<o+s),None)
def fdseg(p):return next((v['num'] for v in ov if v['offset']<=p<v['offset']+v['size']),None)
anchors={};votes=collections.defaultdict(collections.Counter)
for n,o,s in rows:
 b=cd[o:o+s];p=fd.find(b)
 if p>=0 and fd.find(b,p+1)<0:
  anchors[n]=p;votes[cdseg(o)][fdseg(p)]+=1
mapping={}
for cs,vs in votes.items():
 if len(vs)==1:mapping[cs]=vs.most_common()[0][0]
 else:print('MULTI',cs,vs)
print('MAPPED',len(mapping),'resource segments',len(set(cdseg(o) for n,o,s in rows)))
for cs in sorted(set(cdseg(o) for n,o,s in rows)):
 ns=[n for n,o,s in rows if cdseg(o)==cs]
 print(cs,'->',mapping.get(cs),ns)
Path('floppy-research/map.json').write_text(json.dumps(dict(overlays=ov,mapping=mapping,anchors=anchors),indent=2)+'\n')
