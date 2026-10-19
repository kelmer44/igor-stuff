#!/usr/bin/env python3
"""Temporary headless test harness for a floppy room in the fork (apply / revert).

usage: harness.py apply FORK_ENGINE_DIR ROOM_FILE [STATE_ENV...]   |   harness.py revert FORK_ENGINE_DIR
Patches igor.cpp (IGOR_START_PART) and input.cpp (PPM dumps from waitForTimer: IGOR_TEST_DUMP=dir,
IGOR_DUMP_MOD=n) and optionally the room file with an action runner:
  IGOR_TEST_ACTION=n  runs executeAction(n) after the entry, after walking to IGOR_WALK_X/Y first.
Always keep a clean copy: revert restores igor.cpp and input.cpp with git checkout and the room
file from the copy this script saves next to it (ROOM_FILE.clean). Never commit with the harness.
Run: SDL_VIDEODRIVER=dummy SDL_AUDIODRIVER=dummy ./scummvm --config=<ini with
enable_unsupported_game_warning=false> igor-es   (the ASan build; exit 124 = still running).
Walk to the object first: starting an action without it leaves Igor's sprite behind.
"""
import shutil, subprocess, sys
from pathlib import Path

mode, eng = sys.argv[1], Path(sys.argv[2])
if mode == 'revert':
    subprocess.check_call(['git', 'checkout', 'engines/igor/igor.cpp', 'engines/igor/input.cpp'], cwd=eng.parents[1])
    for c in eng.rglob('*.clean'):
        shutil.copy(c, c.with_suffix(''))
        c.unlink()
    sys.exit(0)
p = eng / 'igor.cpp'
s = p.read_text()
s = s.replace('#include "audio/mixer.h"', '#define FORBIDDEN_SYMBOL_ALLOW_ALL\n#include "audio/mixer.h"', 1)
s = s.replace('\t_currentPart = kStartupPart;\n', '\t_currentPart = kStartupPart;\n\tif (getenv("IGOR_START_PART")) _currentPart = atoi(getenv("IGOR_START_PART"));\n', 1)
p.write_text(s)
p = eng / 'input.cpp'
s = p.read_text()
s = s.replace('#include "common/debug-channels.h"', '#define FORBIDDEN_SYMBOL_ALLOW_ALL\n#include "common/debug-channels.h"', 1)
dump = r'''void IgorEngine::waitForTimer(int ticks, bool presentScreen, uint32 deadline) {
	if (getenv("IGOR_TEST_DUMP") && presentScreen) {
		static int seq = 0, calls = 0;
		const int mod = getenv("IGOR_DUMP_MOD") ? atoi(getenv("IGOR_DUMP_MOD")) : 6;
		if (seq < 900 && (calls++ % mod) == 0) {
			char name[512];
			snprintf(name, sizeof(name), "%s/f%03d_p%d.ppm", getenv("IGOR_TEST_DUMP"), seq++, _currentPart);
			FILE *f = fopen(name, "wb");
			if (f) {
				fprintf(f, "P6\n320 200\n255\n");
				for (int i = 0; i < 320 * 200; ++i) {
					uint8 c = _screenVGA[i];
					uint8 rgb[3] = { (uint8)(_currentPalette[c * 3] * 4), (uint8)(_currentPalette[c * 3 + 1] * 4), (uint8)(_currentPalette[c * 3 + 2] * 4) };
					fwrite(rgb, 1, 3, f);
				}
				fclose(f);
			}
		}
	}
'''
s = s.replace('void IgorEngine::waitForTimer(int ticks, bool presentScreen, uint32 deadline) {\n', dump, 1)
p.write_text(s)
if len(sys.argv) > 3:
    room = Path(sys.argv[3])
    shutil.copy(room, str(room) + '.clean')
    r = room.read_text()
    r = r.replace('#include "igor/igor.h"', '#define FORBIDDEN_SYMBOL_ALLOW_ALL\n#include "igor/igor.h"', 1)
    print('Insert your runner (IGOR_TEST_ACTION etc.) before enterPartLoop() in', room, 'by hand; see the skill.')
    room.write_text(r)
