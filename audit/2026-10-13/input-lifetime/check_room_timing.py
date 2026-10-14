from pathlib import Path
import runpy
import subprocess
import tempfile

# Reuse the controlled event/backend setup and actual cursor data.
shared = runpy.run_path(str(Path(__file__).with_name('check.py')))
stub = shared['stub'].replace('#include <cassert>', '#include <cassert>\n#include <cstring>').replace('int ticks=1','int ticks=-1')
stub = stub.replace('struct {bool dialogueTextRunning=false;} _gameState;', '''struct {bool dialogueTextRunning=false,igorMoving=false,dialogueStarted=false;} _gameState;
 struct WalkData {int posNum=1,frameNum=0;} _walkData[100];
 int _walkDataCurrentIndex=1,_walkDataLastIndex=4,_actionCode=0;
 int _inventoryInfo[74]={};
 struct {int verb=1;} _currentAction;
 bool _gameStateLoaded=false;
 char _screenLayer1[46080]={};
 int drawn=0,dialogueTicks=0,inventoryTicks=0,idleTicks=0;
 void (IgorEngine::*_updateRoomBackground)()=nullptr;
 void moveIgor(int,int){++drawn;}
 void hideCursor(){_roomCursorOn=false;}
 void executeAction(int){}
 void clearAction(bool){}
 void handleRoomInput(){}
 void handleRoomDialogue(){++dialogueTicks;}
 void handleRoomInventoryScroll(){++inventoryTicks;}
 void handleIgorIdleAnimation(){++idleTicks;}
 void SET_PAL_208_96_1(){}void SET_PAL_240_48_1(){}
 void drawVerbsPanel(){}void redrawVerb(int,bool){}void drawInventory(int,int){}
 void fadeIn(int){}
 void enterPartLoop();bool restoreRoomAfterLoad(bool drawIgor=true);
 void runPartLoop();void handleRoomIgorWalk();
''')
header = Path('/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h').read_text()
for name in ['bool compareGameTick(int add, int mod)', 'bool compareGameTick(int eq)']:
    line = next(line.strip().split('//')[0] for line in header.splitlines() if name in line)
    stub = stub.replace('void showCursor();', line + '\n void showCursor();')

def method(path, signature):
    source=Path(path).read_text()
    start=source.index(signature); brace=source.index('{',start);end=brace+1;depth=1
    while depth:
        depth+=(source[end]=='{')-(source[end]=='}');end+=1
    return source[start:end]

fork=Path('/Users/gabriel/Desktop/source/scummvm-fork/engines/igor')
bodies='\n'.join(method(fork/'igor.cpp', signature) for signature in [
    'void IgorEngine::enterPartLoop()', 'bool IgorEngine::restoreRoomAfterLoad(',
    'void IgorEngine::runPartLoop()'])
bodies+=method(fork/'walk.cpp','void IgorEngine::handleRoomIgorWalk()')
bodies+=shared['method']('waitForTimer')+shared['method']('setCursor')+shared['method']('showCursor')
tests=r'''
int main(){
 for(bool loaded:{false,true}){
  for(int phase=0;phase<64;++phase){
   IgorEngine e;e._gameTicks=phase;e._gameStateLoaded=loaded;
   if(loaded){
    e._gameState.igorMoving=true;assert(e.restoreRoomAfterLoad());
    assert(e._gameState.igorMoving&&e._walkDataCurrentIndex==1);
   }else{
    e.enterPartLoop();e._gameState.igorMoving=true;
   }
   const int entryDraws=e.drawn;
   for(int i=0;i<16;++i)e.runPartLoop();
   assert(e.drawn-entryDraws==4);
   assert(!e._gameState.igorMoving&&e._walkDataCurrentIndex==5);
   assert(e.dialogueTicks>0&&e.inventoryTicks>0&&e.idleTicks>0);
  }
 }
 puts("Normal and restored room walking passed for all 64 initial timer phases.");
}
'''
with tempfile.TemporaryDirectory(prefix='igor-room-timing-') as tmp:
    cpp=Path(tmp)/'check.cpp';binary=Path(tmp)/'check'
    cpp.write_text(stub+shared['arrays']+bodies+tests)
    subprocess.run(['c++','-std=c++11','-Wall','-Wextra','-Werror','-fsanitize=address,undefined',str(cpp),'-o',str(binary)],check=True)
    subprocess.run([str(binary)],check=True)
    # Prove these cases catch the previous implementation's stuck movement.
    cpp.write_text(stub+shared['arrays']+bodies.replace('_gameTicks = 0;','',2)+tests)
    subprocess.run(['c++','-std=c++11',str(cpp),'-o',str(binary)],check=True)
    result=subprocess.run([str(binary)],capture_output=True)
    assert result.returncode!=0, 'The old implementation must fail this regression.'
    print('The previous implementation fails the walking regression, as expected.')
