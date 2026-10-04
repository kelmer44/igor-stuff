# Igor Save/Load Analysis (Reference vs Fork)

## Purpose
Identify exactly what must be serialized to correctly save and restore games in the Igor engine, based on the original/reference ScummVM implementation.

## Reference Implementation (scummvm-igor-engine)
File: reference/scummvm-igor-engine/saveload.cpp

### Data Structures Serialized

1. **Walk Data** (100 entries)
   - For each of `_walkData[0..99]`: serializes 2 pad bytes + x(int16), y(int16), posNum(byte), frameNum(byte), clipSkipX(byte), clipWidth(int16), scaleWidth(int16), xPosChanged(byte), dxPos(int16), yPosChanged(byte), dyPos(int16), scaleHeight(byte)
   - Total per entry: variable layout as above; loop 100x

2. **Walk Path State** (immediately after walk data array)
   - 20 bytes pad
   - `_walkDataCurrentIndex` (byte)
   - `_walkDataLastIndex` (byte)
   - `_walkCurrentFrame` (byte)
   - `_walkCurrentPos` (byte)
   - 23 bytes pad

3. **Current Action**
   - `_currentAction` (Action struct): verb, object1Num, object1Type, verbType, object2Num, object2Type (6 bytes total)
   - 10 bytes pad

4. **Part/State**
   - `_currentPart` (int16) — this is the raw state code (getPart() = _currentPart/10)
   - 8 bytes pad

5. **Action State**
   - `_actionCode` (byte)
   - `_actionWalkPoint` (byte)
   - 2 bytes pad

6. **Input/Cursor Position**
   - `_inputVars[kInputCursorXPos]` (int16)
   - `_inputVars[kInputCursorYPos]` (int16)

7. **Game State** (`_gameState`, GameStateData)
   See struct serialization in TypeSerializer::saveOrLoadGameState:
   - `enableLight` (byte)
   - `colorLum` (byte)
   - `counter[0..4]` (5 × int16)
   - `igorMoving` (bool)
   - `dialogueTextRunning` (bool)
   - `updateLight` (bool)
   - `unkF` (bool)
   - `unk10` (byte)
   - `unk11` (byte)
   - `dialogueStarted` (bool)
   - 1 byte pad
   - `dialogueData[0..499]` (500 bytes)
   - `dialogueChoiceStart` (byte)
   - `dialogueChoiceCount` (byte)
   - 2 bytes pad
   - `nextMusicCounter` (byte)
   - `jumpToNextMusic` (bool)
   - `configSoundEnabled` (byte)
   - `talkSpeed` (byte)
   - `talkMode` (byte)
   - 3 bytes pad
   - `musicNum` (byte)  ← **critical for music restart**
   - `musicSequenceIndex` (byte)

8. **Object States**
   - `_objectsState[0..111]` (112 bytes total)

9. **Inventory**
   - `_inventoryInfo[0..73]` (74 bytes total)
   Note: `_inventoryImages` (current arrangement) is derived from state in the original logic; reference serializes `_inventoryInfo` and not the images buffer layout as-is in the same explicit array. (Also _inventoryImages buffer is managed separately.)

Also saved/loaded: save state description string (Pascal string, 100 bytes max field).

### On Load (loadGameState)
After deserializing:
```cpp
memcpy(_igorPalette, (_currentPart == 760) ? PAL_IGOR_2 : PAL_IGOR_1, 48);
UPDATE_OBJECT_STATE(255);
playMusic(_gameState.musicNum);  // restart music with saved track
_system->warpMouse(_inputVars[kInputCursorXPos], _inputVars[kInputCursorYPos]);
if (_currentPart < 900) {
	showCursor();
}
debug(0, "Loaded state, current part %d", _currentPart);
```

Key point: **playMusic(_gameState.musicNum)** is called on load. That’s why loading a save restores the correct music.

## Fork State (scummvm-fork/engines/igor)

### Fields Present (matching)
The fork has the corresponding fields:
- `_walkData[101]` (WalkData array), `_walkDataCurrentIndex`, `_walkDataLastIndex`, `_walkCurrentFrame`, `_walkCurrentPos` - igor.h lines ~378-383
- `_currentAction` (Action), `_actionCode`, `_actionWalkPoint` - ~370-372
- `_currentPart` (int16) - ~386
- `_inputVars[kInputVarCount]` - ~374
- `_gameState` (GameStateData struct) with same layout including `musicNum`, `musicSequenceIndex` - see igor.h ~120-164
- `_objectsState[112]` - ~404
- `_inventoryInfo[74]`, `_inventoryImages[36]` - ~406-407

### What’s Missing
1. **No save/load implementation** in fork:
- No `TypeSerializer`/serialization code for these fields
- `syncGame()` (igor.cpp:557) is a stub that just writes/reads a dummy int
- No `saveGameState()`/`loadGameState()` method implementations (they’re declared in ScummVM API via overrides in igor.h? Check: igor.h shows `saveGameStream/loadGameStream` override calling `syncGame(s)`, and `syncGame` declared at line ~858)
- References to loadGameState/saveGameState appear as commented calls in input.cpp

2. **No save description storage**: `_saveStateDescriptions` array missing from igor.h (present in reference igor.h:527)

3. **On-load music restart missing**: Since load path doesn’t restore state properly, there’s no call to `playMusic(_gameState.musicNum)` after loading.

### Current Behavior
- Saves don’t persist game state correctly (stub serializer)
- Loads don’t restore part, objects, inventory, walk state, music state
- Music may appear to “carry over” if CD track continues playing and no part code changes it — this matches the observation: part10 has no playMusic call, and no load-time restart occurs.

## Plan to Implement Proper Save/Load

### 1. Add Save State Descriptions
In `engines/igor/igor.h`, add:
```cpp
char _saveStateDescriptions[kMaxSaveStates][100];
```
(in the IgorEngine class, near other state fields; check reference placement around line ~527)

### 2. Implement Full Serialization in syncGame
Replace the dummy `syncGame()` in `igor.cpp` with proper serialization matching the reference layout. Use ScummVM’s Serializer (Common::Serializer) which provides syncAs* methods.

Need to serialize in same order as reference:
1. For each of 100 walk data entries: pad(2) + sync x,y + sync bytes + ... (match WalkData layout)
2. pad(20), sync walk indices/frames (4 bytes), pad(23)
3. sync _currentAction (6 fields), pad(10)
4. sync _currentPart (int16), pad(8)
5. sync _actionCode, _actionWalkPoint, pad(2)
6. sync cursor x,y (int16,int16)
7. sync _gameState (full GameStateData) in exact order with pads
8. sync _objectsState[0..111] (112 bytes)
9. sync _inventoryInfo[0..73] (74 bytes)

Note: Serializer in ScummVM is bidirectional (isLoading()/isSaving() handled internally). Use appropriate sync methods (syncAsByte, syncAsSint16LE/syncAsUint16LE, etc.).

Also need to handle padding correctly (write zeros on save, read/discard on load).

### 3. Handle Post-Load Actions
In `syncGame()` or after load, detect loading state. When loading (s.isLoading()), perform same post-load steps as reference:
```cpp
if (s.isLoading()) {
    memcpy(_igorPalette, (_currentPart == 760) ? PAL_IGOR_2 : PAL_IGOR_1, 48);
    UPDATE_OBJECT_STATE(255);
    playMusic(_gameState.musicNum);
    _system->warpMouse(_inputVars[kInputCursorXPos], _inputVars[kInputCursorYPos]);
    if (_currentPart < 900) {
        showCursor();
    }
    debugC(0, kDebugEngine, "Loaded state, current part %d", _currentPart);
}
```
(Reference does this in loadGameState after deserialize; with ScummVM’s syncGame pattern, do it when loading.)

Also ensure UPDATE_OBJECT_STATE is available (macro/function). Check existing codebase.

### 4. Add Save State Description Handling
When saving/loading via syncGame, also serialize the description strings if needed. The reference serializes Pascal-style string (length byte + data + padding). ScummVM savegame API can also store descriptions; alternatively follow reference’s approach. But ScummVM’s modern API may handle description separately — need to check how it’s done. The reference has its own saveGameState/loadGameState; fork uses saveGameStream/loadGameStream override. May need to store descriptions in the stream or rely on ScummVM’s metadata. But reference stores them in stream - so replicate that format.

But easier: in syncGame, when saving, write descriptions? Or just serialize the same fields. Reference does: ts.saveOrLoadPascalString(_saveStateDescriptions[slot]). So slot-specific. In stream-based API, we need to know slot? Maybe not directly — but we can serialize descriptions array or just current slot’s description. Alternatively, ScummVM sets description via savegame metadata; but to be compatible with reference format, better to serialize as reference does.

But need to look up how ScummVM expects Igor’s save format. The reference is the original engine’s ScummVM port — follow its serialization layout byte-for-byte where possible for compatibility? Or just ensure correctness. The fork is a different codebase state; better to implement correct save/load matching reference semantics.

### 5. Verification
- Build: `make engines/igor/libigor.a` in scummvm-fork
- Test saving/loading in different parts (including part10)
- Verify music is correct after load (should call playMusic with saved musicNum)
- Verify walk paths, object states, inventory persist
