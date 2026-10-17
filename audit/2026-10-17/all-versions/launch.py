"""Launch each current release without injected drivers or modified game data."""
from pathlib import Path
import os,subprocess,json,concurrent.futures
OUT=Path(__file__).resolve().parent; ROOT=OUT.parents[2];FORK=ROOT.parent/'scummvm-fork'
def run(job):
 name,folder,lang=job;config=OUT/'evidence'/(name+'.ini');log=config.with_suffix('.log')
 config.write_text('[scummvm]\nenable_unsupported_game_warning=false\ngfx_mode=surfacesdl\n\n[audit]\nengineid=igor\ngameid=igor\npath='+str(ROOT/folder)+'\nextrapath='+str(ROOT)+'\nlanguage='+lang+'\nplatform=dos\n')
 cmd=[str(FORK/'scummvm'),'--config='+str(config),'--gfx-mode=surfacesdl','--logfile='+str(log),'audit']
 try:
  p=subprocess.run(cmd,cwd=FORK,env=dict(os.environ,SDL_VIDEODRIVER='dummy',SDL_AUDIODRIVER='dummy'),input=b'',stdout=subprocess.PIPE,stderr=subprocess.STDOUT,timeout=15);text=p.stdout.decode(errors='replace');result={'exit':p.returncode,'timeout':False}
 except subprocess.TimeoutExpired as e:text=(e.stdout or b'').decode(errors='replace');result={'timeout':True}
 (OUT/'evidence'/(name+'-launch.log')).write_text(text)
 result['dictionary_error']="Unable to read 'IGOR.TBL'" in text
 print(name,result,flush=True);return name,result
jobs=[('demo100','igor-demo','en'),('demo110','igor110','en'),('english-floppy','igor-en','en'),('spanish-cd','IGOR-CD','es'),('spanish-floppy','IGOR','es')]
with concurrent.futures.ThreadPoolExecutor(max_workers=5) as pool:result=dict(pool.map(run,jobs))
(OUT/'evidence/launch.json').write_text(json.dumps(result,indent=2)+'\n')
