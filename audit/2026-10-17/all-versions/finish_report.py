"""Build the exhaustive coverage appendices from audit evidence."""
from pathlib import Path
import json,re,hashlib
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[2];ENGINE=ROOT.parent/'scummvm-fork/engines/igor';report=OUT/'REPORT.md'
s=report.read_text().split('| Original unit |')[0]
s=s.replace('The Spanish-floppy primary failures are object-name records in the checked resources.','The examples above are object-name failures.').replace('`@`-joined question string','question string prefixed with `@`').replace('Current scripts never directly call indices 64–80.','Current scripts have no Spanish-floppy-specific mapping that connects those appended entries to their native room call sites.')
s+='| Original unit | Raw state group | Current counterpart | Current audit disposition |\n|---|---|---|---|\n'
units=json.loads((OUT/'evidence/cd-units.json').read_text())
special={0:'SF07 floppy entry',2:'SF07 floppy paging',7:'SF07 floppy entry/narration',8:'SF07 floppy script; closed-door candidate',12:'SF07 floppy response',14:'SF07 floppy entry/line',15:'SF01 different floppy hall',17:'SF01/SF07 floppy topology/entry',18:'SF07 floppy waits',20:'SF01 floppy-only corridor',21:'SF01 different floppy corridor',23:'SF01 different floppy corridor',24:'SF01 different floppy corridor',25:'SF01 different floppy corridor',26:'SF01 different floppy corridor',27:'SF01 different floppy corridor',28:'SF01 different floppy corridor',30:'SF01 different floppy stairs',31:'SF01 different floppy stairs',32:'Action-108 candidate',33:'SF07 floppy entry; Margaret frame-layout lead',68:'SF07 floppy waits',76:'Action-109 candidate',78:'SF07 floppy exam text',79:'SF07 floppy title geometry',80:'SF07 floppy animation',81:'SF02 missing floppy object-name resource; timing lead',90:'SF02 floppy startup assets'}
for u in units:
 part=u['logical_part'];p=int(part) if part.isdigit() else None
 note=special.get(p,'Counterpart present; full branch/runtime parity unverified')
 if p and 51<=p<=67:note='Shared maze interpreter/data; regenerated data verified'
 if p and 91<=p<=97:note='Shared credits runner; SF02 floppy text-resource failure'
 src=ROOT/'code'/u['unit'];port=Path(u['port_file'])
 s+=f"| [{u['unit']}]({src}) | {u['raw_states'].replace(';', ', ') or 'Shared routine'} | [{port.name}]({port}) | {note} |\n"
s+='\n## Appendix B. Complete Spanish floppy state groups\n\nAll 147 native states are listed below, grouped by logical part. A dispatcher case can exist while selecting an incompatible shared implementation. The raw state is retained in every transition; division by ten is used only for the part label.\n\n| Logical part | Native raw states | Current dispatcher / edition implementation | Native listing |\n|---|---|---|---|\n'
states=json.loads((OUT/'evidence/spanish-floppy-states.json').read_text());groups={}
for x in states:groups.setdefault(x['part'],[]).append(x)
for part,rr in groups.items():
 absent=[x['state'] for x in rr if not x['engine_case_present']]
 note=('**Missing cases '+', '.join(map(str,absent))+'**. ' if absent else 'Cases present. ')+special.get(part,'Shared method; floppy branch equivalence not fully proved')
 if 51<=part<=67:note='Cases present; shared maze; floppy sound/music fidelity open'
 if 91<=part<=97:note='Cases present; SF02 missing credit text loads'
 if part==98:note='**State 980 absent**; native presentation/music routine; reachability unverified'
 st=rr[0]['state'];path=ROOT/'code-floppy/es'/f'part_{part:02d}_state_{st}.asm'
 s+=f"| PART_{part:02d} | {', '.join(str(x['state']) for x in rr)} | {note} | [Overlay {rr[0]['overlay']}]({path}) |\n"
s+='''
## Appendix C. Subsystem coverage and remaining proof

| Subsystem | Reviewed implementation/evidence | Remaining uncertainty |
|---|---|---|
| Detection/install | Five current detection entries; original input lengths/hashes; live launch matrix | Unsupplied executable variants; Spanish-floppy unpacked-image distribution; demos detect by sizes without hashes |
| Assets/dictionary | Every catalog row and source, all installed TBL entries, generator reproduction; source load references by numeric ID | Uncatalogued original assets; active layout/use correctness; engine loader runtime blocked by AV01 |
| Startup/dispatcher | Both demo native dispatchers, English full native dispatcher, CD unit roster, Spanish-floppy full state map | Every reachable route and alias behavior; Spanish-floppy presentation chain |
| Rooms/global actions | Complete 81-unit roster and 469/67 CD registrations; conservative shipped-table scans; floppy room differences | Complete branch, puzzle and inventory-state reachability; dynamic action-table mutations |
| Walking/facing/scaling | Shared methods, native room-builder investigations, every state group accounted for | Every entry/exit walk, facing, light and clipping in each edition; Spanish entry discrepancies SF07 |
| Graphics/animation | All masks structurally valid; per-edition resource-byte deltas; maze generated data checked | Every animation offset, frame compositing, scroll, sprite/blend and palette against native output |
| Text/font/language | 512 actual-method lane fixtures; all available dialogue text-grid bounds; native starter arithmetic | Native font/paging integration on Spanish floppy; all cutscene-specific coordinates and records |
| Dialogue/speech | Shared lifecycle/source review; missing native reduction; save-continuation evidence; sound directory inventory | Every actor callback, voice ID, cancellation boundary and choice branch |
| Sound/music | All sound directories; CMF signatures; current player/scheduler branches; native audio notes | Audible timing, native driver/status behavior, sparse reachable sounds, CD tracks; Spanish-floppy mapping/playback |
| Input/menus | Current event and options loops; native CD and floppy investigations; unused original-menu option | Keyboard parity across all releases, right-click lead, native menu mouse/Save/Load integration |
| Save/load | Serializer, resource reload, conversation reset and room restoration paths | Real-file round trips at every safe boundary, nested scripts, interrupted movement, incompatible saves |
| Intro/end/credits | Every dispatcher group and resource reference; edition guards; known floppy script/resource differences | Synchronized frame/timing comparison; complete uninterrupted five-edition playthroughs |
| Host integration | Build, original-menus setting declaration, current save availability and launcher routing | Sanitizers and hardware audio/video testing; no whole-engine sanitizer run was performed |

The tables enumerate the audit's scope and open proof obligations. “Reviewed” is not a blanket compatibility pass; the findings above are the established failures at this source snapshot.
'''
# Use real absolute paths for navigable local references in the delivered document.
def absolute_link(m):
 label,target=m.groups()
 if not target.startswith(('/', 'http:', 'https:', '#')):target=str((OUT/target).resolve())
 return f'[{label}]({target})'
s=re.sub(r'\[([^\]]+)\]\(([^)]+)\)',absolute_link,s)
report.write_text(s)
verification={'engine_commit':'ae886e59c6b4342d8e595278352968b9f4fe7e17','library_build':'pass: make engines/igor/libigor.a -j4','executable_build':'pass: make scummvm -j4; duplicate SDL2/z library linker warnings','palette_rotation':'pass','park_validator':'fails obsolete versions == 3 assertion','speech_reference_validator':'flags igor.cpp demo reminder no-speech records','unicorn_available':False,'engine_source_unchanged':None}
before=json.loads((OUT/'evidence/engine-snapshot.json').read_text());after={str(p.relative_to(ENGINE)):hashlib.sha256(p.read_bytes()).hexdigest() for p in ENGINE.rglob('*') if p.suffix in ('.h','.cpp','.mk')};verification['engine_source_unchanged']=before==after
(OUT/'evidence/verification.json').write_text(json.dumps(verification,indent=2)+'\n')
print('Report',len(s.split()),'words;',len(units),'CD units;',len(states),'Spanish floppy states; source unchanged:',before==after)
