exec(open('floppy-research/reloc_probe.py').read().split("if __name__")[0])
info=json.load(open('floppy-research/map.json'));mapping={int(k):v for k,v in info['mapping'].items()};dm={int(k):v for k,v in json.load(open('floppy-research/dispatcher.json')).items() if k not in ['1','230','221','901','37','24','9']};mapping.update(dm)
mapping.update({13:7,16:10,10:3,41:51,19:26,57:71,111:161,130:182,145:204,172:232,186:250,147:206,146:205,211:281,209:279,219:289,220:290,228:301,225:299})
mapping.update({cs:cs+10 for cs in range(2,9)})
# Original dispatcher entry offsets, restricting to the first dispatcher.
entries={}
for line in Path('code/001_08B7.asm').read_text().splitlines():
 if int(line.split(':')[1].split()[0],16)>=0x0d49:break
 m=re.search(r'call\s+cseg(\d+):0x([\da-fA-F]+)',line)
 if m:entries[int(m[1])]=int(m[2],16)
entries[18]=0x346e
for cs,st in entries.items():
 if cs not in dm:continue
 num=dm[cs]
 cc=[s for a,s,o in calls(cs,st,220) if s in segs and s not in [cs,1] and s<217]
 ff=[s for a,s,o in fcalls(num,size=100) if s and s!=276]
 if len(cc)!=len(ff):
  if len(cc)==2 and len(ff)>=2: ff=ff[:2]
  elif len(cc)==1 and ff: ff=ff[:1]
  else: print('ENTRY MISMATCH',cs,num,cc,ff);continue
 for c,f in zip(cc,ff):
  if c in mapping and mapping[c]!=f: print('ENTRY CONFLICT',c,mapping[c],f)
  mapping[c]=f
print('mapped',len(mapping))
# Loaders materialize asset addresses via this compiler sequence.
pat=re.compile(b'\xbf(..)\xb8(..)\x50\x57\x58\x07',re.S)
def srcrefs(b,floppy=False):
 result=[]
 for m in pat.finditer(b):
  o,s=struct.unpack('<HH',m[1]+m[2]);num=byrel.get(s)
  if floppy:
   if not num or o<0x20 or (o-0x20)%5:continue
   ix=(o-0x20)//5
   if ix>=ov[num-1]['count']:continue
   o=ov[num-1]['exports'][ix];s=num
  if (s,o) not in result:result.append((s,o))
 return result
trans={}
for cs,num in mapping.items():
 if cs not in patched:continue
 cr=[o for s,o in srcrefs(patched[cs]) if s==cs]
 v=ov[num-1];fr=[o for s,o in srcrefs(fd[v['offset']:v['offset']+v['size']],True) if s==num]
 if cs in dm and v['count']>=2 and fr and fr[-1]==v['exports'][1]: fr=fr[:-1]
 if len(cr)!=len(fr):
  print('REF MISMATCH',cs,num,cr,fr);continue
 for c,f in zip(cr,fr):trans[(cs,c)]=(num,f)
resolved={};missing=[]
for n,o,s in rows:
 cs=cdseg(o);rel=o-segs[cs][0]
 key=(cs,rel)
 if n in info['anchors']:
  p=info['anchors'][n];resolved[n]=(p,s,'identical',fdseg(p),None)
 elif n.startswith('DAT_') and cs in dm:
  num=dm[cs];v=ov[num-1];r=v['exports'][1];end=min([e for e in v['exports'] if e>r]+[v['size']]);resolved[n]=(v['offset']+r,end-r,'dispatcher-data-export',num,r)
 elif key in trans:
  num,r=trans[key];v=ov[num-1];end=min([e for e in v['exports'] if e>r]+[v['size']]);resolved[n]=(v['offset']+r,end-r,'loader-reference',num,r)
  if (cs,rel+s) in trans:
   en,er=trans[(cs,rel+s)]
   if en==num and er>r:resolved[n]=(v['offset']+r,er-r,'loader-reference-range',num,r)
  elif rel+s==segs[cs][1]:
   resolved[n]=(v['offset']+r,v['size']-r,'loader-reference-tail',num,r)
 elif n.startswith('TXT_') and (cs,rel-752) in trans:
  num,r=trans[(cs,rel-752)];v=ov[num-1];end=min([e for e in v['exports'] if e>r]+[v['size']]);resolved[n]=(v['offset']+r+752,end-r-752,'loader-text',num,r+752)
 elif n in info['anchors']:
  p=info['anchors'][n];resolved[n]=(p,s,'identical',fdseg(p),None)
 else:missing.append(n)
# Dialogue data remains in its exported static array in the floppy build.
for name,num in {'DLG_Part81':26,'DLG_Part68':71,'DLG_CollegeStairsFirstFloor':161,'DLG_OutsideCollege':196,'DLG_CollegeCorridorMargaret':182,'DLG_OutsideChurch':232,'DLG_Library':250,'DLG_ParkLady':151,'DLG_ParkLaura':150}.items():
 v=ov[num-1];r=v['exports'][1];resolved[name]=(v['offset']+r,v['size']-r,'dialogue-data-export',num,r)
for name,num,index,size in [('IMG_InventoryPanel',301,3,9600),('IMG_Objects',301,4,48000),('IMG_NewsPaper',299,2,46080),('PAL_NewsPaper',299,3,624),('IMG_VerbsPanel',290,5,3520),('IMG_OptionsButton',289,1,2568),('IMG_OptionsMenu',289,2,33920),('IMG_Part78MinutesLater',284,1,46080),('IMG_Part78NextDay',287,1,46080),('IMG_Part76Card',285,1,46080),('IMG_Part73Card',286,1,46080),('ANM_Part80',51,1,11600)]:
 v=ov[num-1];r=v['exports'][index];assert r+size<=v['size'];resolved[name]=(v['offset']+r,size,'screen-loader',num,r)
name='FRM_ParkRight1';v=ov[152];r=v['exports'][1];o,size=next((o,size) for n,o,size in rows if n==name);assert fd[v['offset']+r:v['offset']+r+size]==cd[o:o+size];resolved[name]=(v['offset']+r,size,'context-identical',153,r)
missing=[n for n,o,s in rows if n not in resolved]
print('resolved',len(resolved),'missing',len(missing));print(missing)
Path('floppy-research/catalog-map.json').write_text(json.dumps(dict(mapping=mapping,trans={f'{s}:{o}':v for (s,o),v in trans.items()},resolved=resolved,missing=missing),indent=2)+'\n')
