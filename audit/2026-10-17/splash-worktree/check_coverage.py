"""Recheck the historical CD registration roster against current switch labels."""
from pathlib import Path
import csv,json,re
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2]
def block(t,sig):
 a=t.index(sig);a=t.index('{',a);i=a+1;d=1
 while d:d+=(t[i]=='{')-(t[i]=='}');i+=1
 return t[a:i]
r={}
for key,file in [('rooms','room-action-coverage.csv'),('global','global-action-coverage.csv')]:
 rows=list(csv.DictReader((ROOT/'audit/2026-10-11'/file).open()));missing=[]
 for x in rows:
  x['port_file']=x['port_file'].replace('/scummvm-fork/', '/scummvm-fork-splash/')
  t=Path(x['port_file']).read_text()
  if key=='rooms':
   part=int(x['logical_part']);sig=('void IgorEngine::partMazeExecuteAction' if 51<=part<=67 else f'void IgorEngine::part{part}ExecuteAction')
  else:sig='void IgorEngine::partMainExecuteAction'
  try:body=block(t,sig)
  except ValueError:body=t # shared interpreter/helper: structural candidate only
  if key=='rooms' and 51<=part<=67:
   t=Path(x['port_file']).with_name('part_maze_data.cpp').read_text()
   table=re.search(r'kMaze'+str(part)+r'Actions\[\]\s*=\s*\{(.*?)\n\};',t,re.S)
   present=table and re.search(r'MAZE_\w+\('+x['action_code']+r'\s*,',table[1])
  else:present=re.search(r'case\s+'+x['action_code']+r'\s*:',body)
  if not present:missing.append(x)
 r[key]={'registrations':len(rows),'missing_literal_switch_labels':missing}
 print(key,len(rows),'missing literal labels',len(missing))
(OUT/'evidence/registration-coverage.json').write_text(json.dumps(r,indent=2)+'\n')
