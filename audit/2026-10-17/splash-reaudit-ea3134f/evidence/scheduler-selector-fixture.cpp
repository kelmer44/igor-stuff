#include <cstdint>
#include <cstdio>
#include <initializer_list>
using uint8=uint8_t;
const int kMargaretSceneStateIndex=110;
struct E { int _currentPart; uint8 _objectsState[112]={}; bool eligible(){
const uint8 stateLowByte = static_cast<uint8>(_currentPart);
		if (stateLowByte >= 10) {
			if (stateLowByte <= 24 || stateLowByte == 51) {
				return false;
			}
			if (stateLowByte == 60 || stateLowByte == 102 || stateLowByte == 110) {
				return false;
			}
		}
		if (_currentPart == 340 || _currentPart == 351 || _currentPart == 750) {
			return false;
		}
		if (_currentPart == 122 || _currentPart == 255) {
			return false;
		}
		// skip if we havent given the note to margaret yet
		if (_objectsState[kMargaretSceneStateIndex] < 1 || _objectsState[kMargaretSceneStateIndex] > 7) {
			return false;
		}
		return true;} };
int main(){E e;for(int st=0;st<65536;++st)for(int scene:{0,1,7,8}){e._currentPart=st;e._objectsState[110]=scene;putchar(e.eligible()?1:0);}}
