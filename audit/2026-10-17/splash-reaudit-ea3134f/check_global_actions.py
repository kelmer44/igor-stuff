"""Compare constant dialogue-only global actions with their original CD instructions.
Conditional, random and side-effecting actions are explicitly excluded from this check.
"""
from pathlib import Path
import csv,re,json
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork-splash/engines/igor'
s=(ENGINE/'part_main.cpp').read_text();s=s[s.index('void IgorEngine::partMainExecuteAction'):s.index('void IgorEngine::partMainWaitForClick')]
asm=(ROOT/'code/222_2A6A.asm').read_text().splitlines();byaddr={int(re.match(r'cseg222:([0-9A-F]+)',l)[1],16):i for i,l in enumerate(asm) if l.startswith('cseg222:')}
rows=list(csv.DictReader((ROOT/'audit/2026-10-11/global-action-coverage.csv').open()));matches=[];excluded=[]
for row in rows:
 action=int(row['action_code']);m=re.search(r'\bcase '+str(action)+r':(.*?)(?=\bcase \d+:|\bdefault:)',s,re.S)
 if not m:excluded.append(action);continue
 body=re.sub(r'//[^\n]*','',m[1]).strip();body=re.sub(r'\s*break;\s*$','',body)
 literal=re.fullmatch(r'igorSay\((\d+),\s*(\d+),\s*(\d+)\);',body)
 multi=re.fullmatch(r'igorSay\(\{(.*?)\}\);',body,re.S)
 if literal:port=[list(map(int,literal.groups()))]
 elif multi:port=[list(map(int,x)) for x in re.findall(r'\{\s*(\d+),\s*(\d+),\s*(\d+)\s*\}',multi[1])]
 else:excluded.append(action);continue
 addr=int(row['original_target'].split(':')[1],16);a=byaddr[addr];b=next(i for i in range(a,len(asm)) if 'retf' in asm[i]);lines=asm[a:b+1];writes={}
 for line in lines:
  w=re.search(r'mov\.w\s+s3:0x([0-9A-F]+), 0x([0-9A-F]+)\s*$',line)
  if w:writes[int(w[1],16)]=int(w[2],16)
 original=[[writes[0x31b6+6*i+j*2] for j in range(3)] for i in range(len(port))]
 assert original==port,(action,original,port)
 matches.append({'action':action,'native':row['original_target'],'records':port})
result={'edition':'Spanish CD','constant_dialogue_actions':matches,'matched_count':len(matches),'excluded_actions':excluded,'scope':'constant record text/count/sound only; not order/timing or all branch semantics'}
(OUT/'evidence/global-action-records.json').write_text(json.dumps(result,indent=2)+'\n');print(len(matches),'constant dialogue-only actions match original CD records;',len(excluded),'other actions excluded')
