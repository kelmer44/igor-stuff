import subprocess,os,re
from pathlib import Path
root=Path(__file__).resolve().parent
jobs=[]
for name,folder,language in [('english-floppy','igor-en','en'),('cd','IGOR-CD','es')]:
 config=root/(name+'.ini');log=root/(name+'.log')
 config.write_text('[scummvm]\nenable_unsupported_game_warning=false\ngfx_mode=surfacesdl\nsfx_mute=true\nspeech_mute=true\nmusic_mute=false\nsavepath='+str(root)+'\n\n[test]\nengineid=igor\ngameid=igor\npath=/Users/gabriel/Desktop/source/igor-stuff/'+folder+'\nextrapath=/Users/gabriel/Desktop/source/igor-stuff\nlanguage='+language+'\nplatform=dos\n')
 env=dict(os.environ,SDL_VIDEODRIVER='dummy',SDL_AUDIODRIVER='dummy',DYLD_INSERT_LIBRARIES=str(root/'test_driver.dylib'))
 env['OPTIONS_LOG']=str(log)
 if language=='en': env['OPTIONS_ENGLISH']='1'
 outputFolder=root/name;outputFolder.mkdir(exist_ok=True)
 env['OPTIONS_OUTPUT']=str(outputFolder)
 args=['./scummvm','--config='+str(config),'--gfx-mode=surfacesdl','--debuglevel=9','--debugflags=Game,Engine','--logfile='+str(log),'test']
 p=subprocess.Popen(args,cwd='/Users/gabriel/Desktop/source/scummvm-fork',env=env,stdout=subprocess.PIPE,stderr=subprocess.STDOUT);jobs.append((name,p))
for name,p in jobs:
 try: output=p.communicate(timeout=90)[0]
 except subprocess.TimeoutExpired:
  p.terminate();output=p.communicate(timeout=10)[0];print(name,'TIMEOUT')
 text=output.decode(errors='replace');(root/(name+'-output.log')).write_text(text)
 music=re.search(r'MUSIC_NONZERO_BYTES=(\d+)',text)
 print(name,'exit',p.returncode,'nonzero audio bytes',music[1] if music else 'unavailable')
 print('\n'.join(line for line in text.splitlines() if 'partMain _currentPart' in line or 'playMusic()' in line))
 assert p.returncode==0 and 'partMain _currentPart 61' in text
 assert text.count('F01_ENTRY_PASSED')==2
 print('\n'.join(line for line in text.splitlines() if 'F01_ENTRY_PASSED' in line))
print('F01 first-entry and repeat-entry checks passed for English floppy and Spanish CD')
