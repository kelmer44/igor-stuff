from pathlib import Path
import subprocess
import tempfile

source = Path('/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/input.cpp').read_text()
def method(name):
    start = source.index('void IgorEngine::' + name + '(')
    brace = source.index('{', start)
    depth = 1
    end = brace + 1
    while depth:
        depth += (source[end] == '{') - (source[end] == '}')
        end += 1
    return source[start:end]

stub = r'''
#include <cassert>
#include <cstdint>
#include <vector>
#include <cstdio>
using uint32 = uint32_t;
using uint8 = uint8_t;
using int8 = int8_t;
template<class T> T MIN(T a,T b){return a<b?a:b;}
template<class T> T MAX(T a,T b){return a>b?a:b;}
#define debugC(...) ((void)0)
namespace Common {
enum {EVENT_QUIT, EVENT_KEYDOWN, EVENT_KEYUP, EVENT_MOUSEMOVE, EVENT_RBUTTONDOWN, EVENT_RBUTTONUP, EVENT_LBUTTONDOWN};
enum {KEYCODE_f, KEYCODE_ESCAPE, KEYCODE_RETURN, KEYCODE_KP_ENTER, KEYCODE_SPACE, KEYCODE_p, KBD_CTRL=128};
struct Event {int type; struct {int keycode,flags;} kbd; struct {int x,y;} mouse; Event(int t=0,int k=0):type(t),kbd{k,0},mouse{90,80}{} };
struct EventManager {
 enum {RBUTTON=1};
 std::vector<Event> queue;
 bool pollEvent(Event &e) {if(queue.empty())return false;e=queue.front();queue.erase(queue.begin());return true;}
 int getButtonState(){return 0;}
 void key(int type,int key){queue.push_back(Event(type,key));}
 void mouse(int type){queue.push_back(Event(type));}
};
}
struct System {
 uint32 now=0;
 uint32 getMillis(){return now;}
 void delayMillis(uint32 n){now+=n;}
 void copyRectToScreen(void*,int,int,int,int,int){}
 void updateScreen(){}
 void warpMouse(int,int){}
};
struct {
 bool visible=false,installed=false; int replacements=0;
 void replaceCursor(const uint8 *pixels,int w,int h,int,int,int){
  assert(w==11&&h==11);bool opaque=false;
  for(int i=0;i<w*h;++i)opaque|=pixels[i]!=0;
  assert(opaque);installed=true;++replacements;
 }
 void showMouse(bool b){if(b)assert(installed);visible=b;}
} CursorMan;
enum {kInputEscape,kInputConfirm,kInputOptions,kInputPause,kInputRightMoveLeft,kInputRightMoveRight,kInputCursorXPos,kInputCursorYPos,kInputSkipDialogue,kInputRightRelease,kInputRightClick,kInputClick,kInputVarCount};
struct IgorEngine {
 enum {kOverlayOff=0,kInvalidPart=-1,kFastModeFactor=4,kTimerTicksCount=8,kTickDelay=60,kDebugEngine=0};
 System system; Common::EventManager events;
 System *_system=&system;Common::EventManager *_eventMan=&events;
 bool _eventQuitGame=false,_rightButtonSelecting=false,_roomCursorOn=false;
 int _inputVars[kInputVarCount]={};
 int _currentPart=120,_screenVGAVOffset=0,_debugOverlayMode=0,_fastMode=1;
 int _rightButtonSelectCursorX=90,_rightButtonSelectCursorY=80,_gameTicks=0,_currentCursor=0;
 uint32 _nextTimer=1; char _screenVGA[64000]={};
 struct {bool dialogueTextRunning=false;} _gameState;
 void cancelDialogue(){_gameState.dialogueTextRunning=false;}
 void debugApplyOverlay(){}
 void setCursor(int);
 static const uint8 _mouseCursorMask[],_mouseCursorData[];
 void waitForTimer(int ticks=1,bool presentScreen=false,uint32 deadline=0);
 void showCursor();
};
'''
tests = r'''
int main(){
 for(int phase=0;phase<64;++phase){
  for(int frame=0;frame<4;++frame){
   IgorEngine e;e._gameTicks=phase;e._currentCursor=frame;
   CursorMan.installed=false;CursorMan.visible=false;
   e.showCursor();assert(CursorMan.installed&&CursorMan.visible);
   assert(e._gameTicks==phase&&e._currentCursor==frame);
  }
 }

 for(int button:{Common::EVENT_LBUTTONDOWN,Common::EVENT_RBUTTONDOWN}){
  IgorEngine e;e.events.mouse(button);e.waitForTimer();
  assert(e._inputVars[button==Common::EVENT_LBUTTONDOWN?kInputClick:kInputRightClick]);
  e.showCursor();assert(CursorMan.visible);
  assert(!e._inputVars[kInputClick]&&!e._inputVars[kInputRightClick]);
  e.events.mouse(button);e.waitForTimer();
  assert(e._inputVars[button==Common::EVENT_LBUTTONDOWN?kInputClick:kInputRightClick]);
 }
 for(auto pair:std::vector<std::pair<int,int>>{{Common::KEYCODE_SPACE,kInputOptions},{Common::KEYCODE_p,kInputPause},{Common::KEYCODE_ESCAPE,kInputEscape},{Common::KEYCODE_RETURN,kInputConfirm},{Common::KEYCODE_KP_ENTER,kInputConfirm}}){
  IgorEngine e;e.events.key(Common::EVENT_KEYDOWN,pair.first);e.waitForTimer();
  assert(e._inputVars[pair.second]);
  e.events.key(Common::EVENT_KEYUP,pair.first);e.waitForTimer();
  e.showCursor();assert(!e._inputVars[pair.second]);
  e.events.key(Common::EVENT_KEYDOWN,pair.first);e.waitForTimer();
  assert(e._inputVars[pair.second]);
 }
 for(int button:{Common::EVENT_LBUTTONDOWN,Common::EVENT_RBUTTONDOWN}){
  IgorEngine e;e._gameState.dialogueTextRunning=true;e.events.mouse(button);e.waitForTimer();
  assert(e._inputVars[kInputSkipDialogue]);assert(!e._inputVars[kInputClick]&&!e._inputVars[kInputRightClick]);
  e._gameState.dialogueTextRunning=false;e.showCursor();assert(!e._inputVars[kInputSkipDialogue]);
 }
 IgorEngine e;e.events.queue.push_back(Common::Event(Common::EVENT_QUIT));e.waitForTimer();
 assert(e._eventQuitGame&&e._currentPart==IgorEngine::kInvalidPart&&e._inputVars[kInputEscape]);
 puts("Input lifetime regression checks passed.");
}
'''
with tempfile.TemporaryDirectory(prefix='igor-input-check-') as tmp:
    cpp = Path(tmp)/'check.cpp'
    cursor_source = Path('/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/static_cursor.cpp').read_text()
    arrays = cursor_source[cursor_source.index('const uint8 IgorEngine::_mouseCursorMask'):cursor_source.index('const uint8 IgorEngine::PAL_IGOR_1')]
    cpp.write_text(stub + arrays + method('setCursor') + method('waitForTimer') + method('showCursor') + tests)
    binary = Path(tmp)/'check'
    subprocess.run(['c++','-std=c++11','-Wall','-Wextra','-Werror','-fsanitize=address,undefined',str(cpp),'-o',str(binary)],check=True)
    subprocess.run([str(binary)],check=True)
