# Save/Load Implementation Plan (Concrete Steps)

## Files to Modify

### 1. `engines/igor/igor.h`
- Add `_saveStateDescriptions` array: `char _saveStateDescriptions[kMaxSaveStates][100];` in IgorEngine class (private/protected member). Check reference igor.h:527 placement.
- Ensure kMaxSaveStates is defined (already kMaxSaveStates=10 per igor.h:67)

### 2. `engines/igor/igor.cpp`
- Replace `syncGame()` stub with full serialization
- Add helper to sync GameStateData and WalkData if desired, or inline
- Handle post-load actions when `s.isLoading()` is true

### 3. `engines/igor/input.cpp` (optional cleanup)
- Uncomment/fix save/load UI handling if desired (currently commented)

## Implementation Details

### WalkData struct (check layout)
From reference saveload: saveOrLoadWalkData saves: pad2, x,y,posNum,frameNum,clipSkipX,clipWidth,scaleWidth,xPosChanged,dxPos,yPosChanged,dyPos,scaleHeight. Need to match WalkData definition in igor.h.

### Serialization approach in syncGame
Use Common::Serializer s(stream/loadstream or passed). For each field:
```cpp
// walk data
for (int i = 0; i < 100; i++) {
  s.syncBytes(nullptr, 2); // pad
  s.syncAsSint16LE(_walkData[i].x);
  ...
}

// etc.
```
Or use sync methods. Also need to handle padding on both save/load.

### Post-load
When loading, must restart music and reset UI state as reference does.

### Save description
ScummVM’s engine API allows setting save description; but stream-based API gives us streams. The reference stores Pascal string in stream. To be faithful, serialize Pascal string for current context? Or just skip if not needed. But easier to add minimal support.

But in the fork’s current API, syncGame is called with serializer; we don’t have slot index. ScummVM passes serializer wrapping stream — descriptions are typically set via Engine::setSavegameDescription() before save, or stored separately. Maybe follow same byte order as reference for the state block.

Let us look up how the reference’s format is structured. The reference writes: pascal string (desc) + serialized state block. In syncGame approach (fork uses syncGame with serializer), we control what goes into serializer stream. So we should write the same structure: first the pascal string for description? But which slot? Maybe serialize descriptions array[0] or just empty - but better to match the logical layout.

Alternatively, implement saveGameState/loadGameState style like reference and have syncGame call them? Or just do it all in syncGame.

But fork already uses saveGameStream/loadGameStream override calling syncGame. So syncGame receives serializer over the target stream — so we can write the same content: pascal string + state. For the description string, we can write a short pascal string (e.g. length + "Igor Save" + padding).

Let us also add methods like reference if desired, but not strictly necessary.
