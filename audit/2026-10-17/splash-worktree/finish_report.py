"""Append complete native-unit/state coverage and verify the audited snapshot."""
from pathlib import Path
import json,re,hashlib,subprocess
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork-splash/engines/igor';report=OUT/'REPORT.md';s=report.read_text().split('| Original unit |')[0]
s+='| Original unit | Raw states | Splash counterpart | Disposition |\n|---|---|---|---|\n'
units=json.loads((OUT/'evidence/cd-units.json').read_text())
special={15:'Separate native floppy implementation selected in Spanish edition',21:'Separate native floppy implementation selected in Spanish edition',23:'Separate native floppy implementation selected in Spanish edition',24:'Separate native floppy implementation selected in Spanish edition',25:'Separate native floppy implementation selected in Spanish edition',26:'Separate native floppy implementation selected in Spanish edition',27:'Separate native floppy implementation selected in Spanish edition',28:'Separate native floppy implementation selected in Spanish edition',30:'Separate native floppy implementation selected in Spanish edition',31:'Separate native floppy implementation selected in Spanish edition',32:'Action-108 candidate; native reachability unresolved',76:'Action-109 candidate; native reachability unresolved',81:'**SW01 Spanish-floppy missing-name crash**',90:'Dedicated Spanish-floppy startup/title implementation present'}
for u in units:
 p=int(u['logical_part']) if u['logical_part'].isdigit() else None;port=Path(u['port_file']);note=special.get(p,'Present; shared findings and full-branch parity limits apply')
 if p and 51<=p<=67:note='Shared maze data/interpreter; regenerated data verified'
 if p and 91<=p<=97:note='Shared credits; Spanish baked-text path exercised through both passes'
 s+=f"| [{u['unit']}]({ROOT/'code'/u['unit']}) | {u['raw_states'].replace(';', ', ') or 'Shared'} | [{port.name}]({port}) | {note} |\n"
s+='\n## Appendix B. All Spanish-floppy raw state groups\n\nEvery one of the 147 native raw states is included. Case presence alone does not prove each entry branch correct.\n\n| Logical part | Raw states | Selected implementation | Native source |\n|---|---|---|---|\n'
states=json.loads((OUT/'evidence/spanish-floppy-states.json').read_text());groups={}
for x in states:groups.setdefault(x['part'],[]).append(x)
floppy={15,20,21,23,24,25,26,27,28,30,31}
for part,rr in groups.items():
 if part in floppy:port=ENGINE/'parts'/f'part_{part}_floppy.cpp';note='Dedicated floppy method'
 elif 51<=part<=67:port=ENGINE/'parts/part_maze.cpp';note='Shared maze interpreter'
 elif 91<=part<=97:port=ENGINE/'parts/part_credits.cpp';note='Baked-text credits path; tested'
 elif part==98:port=ENGINE/'parts/part_90.cpp';note='Dedicated floppy title path; startup tested'
 else:port=ENGINE/'parts'/f'part_{part}.cpp';note='Shared method with edition branches where implemented'
 if part==81:note='**SW01 crash on name-resource load**'
 if part==79:note='Combined two-scene method; native title geometry branches present'
 if part==90:note='Dedicated startup handling; natural state-61 startup tested'
 assert port.exists(),port
 first=rr[0]['state'];src=ROOT/'code-floppy/es'/f'part_{part:02d}_state_{first}.asm'
 s+=f"| PART_{part:02d} | {', '.join(str(x['state']) for x in rr)} | [{port.name}]({port}) — {note} | [Overlay {rr[0]['overlay']}]({src}) |\n"
s+='''
## Appendix C. Runtime evidence index

- [Main-thread diagnostic driver](runtime/test_driver.cpp) and [per-edition coverage counts](runtime/counts.json).
- [Five-edition loader/text/save/music/reminder results](runtime/matrix-results.json).
- [Lighthouse failure results](runtime/lighthouse-results.json) and [stderr/stdout](runtime/spanish-floppy-lighthouse-output.log).
- [Two-pass Spanish-floppy credits results](runtime/credits-results.json).
- [Five-edition options/menu results](options-runtime/matrix-results.json).
- [Five-edition exit results](exit-runtime/matrix-results.json).
- [512 room-text fixture results](evidence/room-text-fixture.json).
- [Original font array verification](evidence/fonts.json), [maze comparison](evidence/maze.json), [maze diff](evidence/maze.diff).
- [Native state coverage](evidence/dispatch.json), [original registration coverage](evidence/registration-coverage.json), [shipped action-table candidates](evidence/actions.json).
- [Dictionary reproduction](evidence/tbl-reproduction.json), [completion/source stability](evidence/verification.json).
'''
def absolute(m):
 label,target=m.groups();target=target.strip()
 if not target.startswith(('/', 'http:', 'https:', '#')):target=str((OUT/target).resolve())
 return f'[{label}]({target})'
s=re.sub(r'\[([^\]]+)\]\(([^)]+)\)',absolute,s);report.write_text(s)
before=json.loads((OUT/'evidence/engine-snapshot.json').read_text());after={str(p.relative_to(ENGINE)):hashlib.sha256(p.read_bytes()).hexdigest() for p in ENGINE.rglob('*') if p.suffix in ('.h','.cpp','.mk')}
inventory=json.loads((OUT/'evidence/inventory.json').read_text());input_changes=[]
for v in inventory['versions'].values():
 for n,info in v['files'].items():
  p=ROOT/v['folder']/n
  if hashlib.sha256(p.read_bytes()).hexdigest()!=info['sha256']:input_changes.append(str(p))
status=subprocess.check_output(['git','status','--short'],cwd=ENGINE,text=True);head=subprocess.check_output(['git','rev-parse','HEAD'],cwd=ENGINE,text=True).strip();branch=subprocess.check_output(['git','branch','--show-current'],cwd=ENGINE,text=True).strip()
verification={'worktree':str(ENGINE.parents[1]),'branch':branch,'HEAD':head,'source_unchanged':before==after,'input_changes':input_changes,'working_status_unchanged':status==inventory['engine_status'],'build':'make engines/igor/libigor.a scummvm -j4: pass; duplicate SDL2/z linker warnings','git_diff_check':'pass','native_unit_roots':len(units),'spanish_floppy_states':len(states),'document_word_count':len(s.split())}
(OUT/'evidence/verification.json').write_text(json.dumps(verification,indent=2)+'\n');assert before==after and not input_changes and verification['working_status_unchanged'],verification
broken=[]
for target in re.findall(r'\]\((/[^)]+)\)',s):
 path=re.sub(r':\d+$','',target)
 if not Path(path).exists():broken.append(target)
assert not broken,broken
print(json.dumps(verification,indent=2))
