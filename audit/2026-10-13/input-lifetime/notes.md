# Input surviving blocking scripts

The fork latched Space, P and Escape on key-down without clearing them on
key-up. Mouse presses collected during fades, entry walks and scripted waits
also remained set when `showCursor()` returned control to the player.

## Original evidence

`original-input.asm` contains bounded listings decoded directly from the
Spanish CD executable, with its SHA-256 and instruction bytes recorded.
Far-call relocation placeholders are retained; none of the conclusions depend
on resolving those calls.

- `221:23B5–23CC`: a changed scan code clears the flag addressed by the previous
  key's pointer. This includes the break code generated on release.
- `221:2631–2651`: P sets `EA8F`; Space sets `EA90`. Each stores its flag address
  as that pointer. Escape and Enter do the same at `221:23CF–23F0`.
- `222:226E–227D`: the original show-cursor routine clears left and right mouse
  presses (`EAB4`, `EAB5`), keyboard-generated click (`EADF`), and Enter (`EA91`).
- `code/171_359A.asm`, `171:37D5–37EE`: ordinary room entry calls show-cursor
  before beginning its interactive loop. `171:3829–3830` also restores the
  cursor following a conversation when speech is no longer running.

## Change

Only `engines/igor/input.cpp` was edited in the fork. Key-up now clears Space,
P and Escape, as it already did Enter. `showCursor()` clears left/right clicks,
the port's separate dialogue-dismissal flag, and Enter. The separate dismissal
flag must clear with the mouse flags because DOS uses those mouse flags for
both dismissal and room clicks.

This restores the original input lifetimes without adding script-specific
input filters. A key still held when gameplay resumes remains active, matching
the original; a released key no longer becomes a deferred command. Existing
cutscene input consumers and dialogue skip events continue to work during their
waits.

## Verification

- `make engines/igor/libigor.a`: passed.
- `git diff --check`: passed.
- `python3 audit/2026-10-13/input-lifetime/check.py`: passed with AddressSanitizer,
  UndefinedBehaviorSanitizer, and compiler warnings treated as errors.
- The native harness compiles the actual `waitForTimer()` and `showCursor()`
  method bodies with a controlled event/backend implementation. It verifies
  stale left/right clicks clear when control returns, subsequent clicks work,
  Space/P/Escape/Enter press-release sequences clear, fresh presses work,
  active dialogue still receives both mouse buttons as skip events, returning
  control clears the skip flag, and quit remains effective.

No complete in-game transition or cutscene was replayed in this session.

## CD pause disabled

The user's follow-up requests that pause do nothing in CD versions.
The original Spanish CD pause entry at `222:122E–123D` only establishes a
stack frame, calls the stack-check service, and immediately returns. Its
listing is appended to `original-input.asm`.

`handlePause()` now returns immediately for `kIdEngCD` and `kIdSpaCD`.
The existing non-CD path is retained. A focused native compilation of the
actual method verified no drawing, waiting, or input mutation for both CD
identifiers, and retained drawing/waiting for both floppy identifiers.
`git diff --check` passed.

The required full engine build was attempted but blocked by unrelated debug
removal in the current shared working tree: `igor.cpp` still references
`_debugOverlayBuffer`, `_debugOverlayMode`, and `kOverlayOff`, which have been
removed from the header. Those unrelated changes were left untouched.

## Cursor missing after loading from the splash screen

The splash loop advances `_gameTicks` one unit at a time. Ordinary
`waitForTimer()` calls advance it by eight and only install a backend cursor
when `(_gameTicks & 31) == 0`. No backend cursor is installed at startup.
A splash-screen load at a phase not divisible by eight therefore returns to
room gameplay without ever hitting the cursor-install condition. Calling
`CursorMan.showMouse(true)` alone leaves the initial empty cursor visible.

The original show-cursor entry (`222:2264–229E`, listed above) restores cursor
position and enables its existing software cursor; it does not depend on
ScummVM's backend cursor stack or its initially empty placeholder. Ordinary
room restoration already calls the port's `showCursor()` at the corresponding
entry boundary (`171:37DA–37DF` and `171:3829–3830`).

The backend adaptation now installs the existing current cursor through
`setCursor(_currentCursor)` before enabling visibility in `showCursor()`.
No cursor coordinates, masks, frame count, animation phase, or timer values
were introduced or changed.

Verification: the native regression harness now compiles actual `setCursor()`,
`showCursor()`, and `waitForTimer()` methods with the actual existing cursor
mask/data arrays. Its recording cursor backend requires a nonempty 11-by-11
bitmap to be installed before visibility is enabled. All 64 timer phases and
all four existing cursor frames pass, preserving timer and frame state.
Previous input lifetime cases also pass with address/undefined sanitizers.
`make engines/igor/libigor.a` and `git diff --check` passed on this follow-up.
No complete splash-to-save load was replayed in-game.
