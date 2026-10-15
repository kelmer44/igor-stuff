"""Verify requested empty entries directly in the original English DAT."""
from pathlib import Path
import hashlib,json
out=Path(__file__).resolve().parent
root=out.parents[3]
data=(root/'igor-en/IGOR.DAT').read_bytes()
assert hashlib.sha256(data).hexdigest()=='ec1b6a5a1038d645053e8ec7b09b035ae0934d7d2245fce2f1585d92d5b4c08e'
catalog=json.loads((root/'work/english-floppy/catalog.json').read_text())['resolved']
examples=[]
for name,wanted in [('TXT_CollegeCorridorAnnouncementBoard',{206,212,213,214,215,216,217}),('TXT_Park',{214,215}),('TXT_CollegeCorridorMargaret',{225})]:
 off,size,*_=catalog[name];b=data[off:off+size];p=752
 while b[p]!=246:p+=2+b[p+1]
 p+=1;num=200
 while b[p]!=246:
  tag,n=b[p:p+2]
  if tag==244:num+=1
  if num in wanted:
   assert n==0,(name,num,tag,n)
   examples.append(dict(resource=name,text=num,tag=hex(tag),length=n,dat_offset=hex(off+p)))
  p+=2+n
(out/'empty-resources.json').write_text(json.dumps(examples,indent=2)+'\n')
print('Verified',len(examples),'original zero-length records, including both language lanes')
