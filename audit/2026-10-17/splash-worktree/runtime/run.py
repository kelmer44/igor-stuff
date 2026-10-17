"""Run current splash executable with isolated configs and a main-thread diagnostic driver."""
from pathlib import Path
import os,subprocess,json,concurrent.futures,sys
OUT=Path(__file__).resolve().parent;ROOT=OUT.parents[3];FORK=ROOT.parent/'scummvm-fork-splash'
jobs=[('demo100','igor-demo','en'),('demo110','igor110','en'),('english-floppy','igor-en','en'),('spanish-cd','IGOR-CD','es'),('spanish-floppy','IGOR','es')]
if len(sys.argv)>1:jobs=[x for x in jobs if x[0]==sys.argv[1]]
case=sys.argv[2] if len(sys.argv)>2 else 'matrix'
def run(job):
 name,folder,lang=job;name=name+'-'+case;config=OUT/(name+'.ini');log=config.with_suffix('.log');shots=OUT/name;shots.mkdir(exist_ok=True)
 config.write_text('[scummvm]\nenable_unsupported_game_warning=false\ngfx_mode=surfacesdl\nsfx_mute=true\nspeech_mute=true\nmusic_mute=false\nsavepath='+str(OUT)+'\n\n[audit]\nengineid=igor\ngameid=igor\npath='+str(ROOT/folder)+'\nextrapath='+str(ROOT)+'\nlanguage='+lang+'\nplatform=dos\n')
 cmd=[str(FORK/'scummvm'),'--config='+str(config),'--gfx-mode=surfacesdl','--debuglevel=9','--debugflags=Game,Engine','--logfile='+str(log),'audit']
 env=dict(os.environ,SDL_VIDEODRIVER='dummy',SDL_AUDIODRIVER='dummy',DYLD_INSERT_LIBRARIES=str(OUT/'test_driver.dylib'),OPTIONS_LOG=str(log),OPTIONS_OUTPUT=str(shots),AUDIT_CASE=case)
 try:
  p=subprocess.run(cmd,cwd=FORK,env=env,input=b'',stdout=subprocess.PIPE,stderr=subprocess.STDOUT,timeout=100);text=p.stdout.decode(errors='replace');result={'exit':p.returncode,'timeout':False}
 except subprocess.TimeoutExpired as e:text=(e.stdout or b'').decode(errors='replace');result={'timeout':True}
 (OUT/(name+'-output.log')).write_text(text);result['markers']=[line for line in text.splitlines() if 'AUDIT_' in line];result['natural_state_61']='partMain _currentPart 61' in text;result['dictionary_error']="Unable to read 'IGOR.TBL'" in text
 print(name,result,flush=True);return name,result
with concurrent.futures.ThreadPoolExecutor(max_workers=5) as pool:results=dict(pool.map(run,jobs))
(OUT/(case+'-results.json')).write_text(json.dumps(results,indent=2)+'\n')
