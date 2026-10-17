#include <cstdint>
#include <cstring>
#include <cassert>
#include <fstream>
#include <vector>
#include <iterator>
using uint8=uint8_t;
#define debugC(...) ((void)0)
class IgorEngine { public: int _language=0; char _roomObjectNames[20][31]={}; char _globalDialogueTexts[250][51]={}; void decodeRoomStrings(const uint8 *,bool=false); };
static void decodeRoomString(const uint8 *src, char *dst, int sz) {
	for (int i = 0; i < sz; ++i) {
		uint8 code = *src++;
		if ((code >= 0xAE && code <= 0xC7) || (code >= 0xCE && code <= 0xE7)) {
			code -= 0x6D;
		} else if (code > 0xE7) {
			switch (code) {
			case 0xE8:
				code = 0xA0;
				break;
			case 0xE9:
				code = 0x82;
				break;
			case 0xEA:
				code = 0xA1;
				break;
			case 0xEB:
				code = 0xA2;
				break;
			case 0xEC:
				code = 0xA3;
				break;
			case 0xED:
				code = 0xA4;
				break;
			case 0xEE:
				code = 0xA5;
				break;
			}
		}
		*dst++ = (char)code;
	}
}
void IgorEngine::decodeRoomStrings(const uint8 *p, bool skipObjectNames) {
	if (!skipObjectNames) {
		for (int i = 0; i < 20; ++i) {
			_roomObjectNames[i][0] = '\0';
		}
		uint8 code = *p++;
		int index = -1;
		while (code != 0xF6) {
			if (code == 0xF4) {
				++index;
			}
			int len = *p++;
			if (len != 0) {
				assert(index >= 0);
				decodeRoomString(p, _roomObjectNames[index], len);
				p += len;
				_roomObjectNames[index][len] = '\0';
				debugC(9, kDebugResource, "decodeRoomStrings() _roomObjectNames[%d] '%s'", index, _roomObjectNames[index]);
			}
			code = *p++;
		}
	}
	for (int i = 200; i < 250; ++i) {
		_globalDialogueTexts[i][0] = '\0';
	}
	uint8 code = *p++;
	int index = 200;
	while (code != 0xF6) {
		if (code == 0xF4) {
			++index;
		}
		int len = *p++;
		if (len != 0) {
			decodeRoomString(p, _globalDialogueTexts[index], len);
			p += len;
			_globalDialogueTexts[index][len] = '\0';
			debugC(9, kDebugResource, "decodeRoomStrings() _globalDialogueTexts[%d] '%s'", index, _globalDialogueTexts[index]);
		}
		code = *p++;
	}
}
int main(int argc,char **argv){std::ifstream in(argv[1],std::ios::binary);std::vector<uint8> b((std::istreambuf_iterator<char>(in)),{});IgorEngine e;e._language=atoi(argv[3]);e.decodeRoomStrings(b.data()+752);std::ofstream o(argv[2],std::ios::binary);o.write((char*)e._roomObjectNames,sizeof e._roomObjectNames);o.write((char*)e._globalDialogueTexts+200*51,50*51);}
