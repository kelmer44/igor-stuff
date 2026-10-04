# Implementation Tasks

## Task 1: Add save state descriptions to header
File: /Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.h
- Add `char _saveStateDescriptions[kMaxSaveStates][100];` to IgorEngine class.

## Task 2: Implement proper syncGame
File: /Users/gabriel/Desktop/source/scummvm-fork/engines/igor/igor.cpp
- Replace dummy syncGame with full serialization matching reference layout
- On load (s.isLoading()), perform post-load actions: set palette based on _currentPart, UPDATE_OBJECT_STATE(255), playMusic(_gameState.musicNum), warp mouse to saved cursor pos, show cursor if _currentPart < 900

## Notes
- Use Common::Serializer methods: syncAsByte, syncAsSint16LE/syncAsUint16LE as appropriate
- Pad bytes: use s.syncBytes with nullptr/zero buffer appropriately
- GameStateData layout must match exactly
- WalkData fields: x,y are int16; others as in struct

Check WalkData struct in igor.h:
```cpp
struct WalkData {
    int16 x, y;
    uint8 posNum;
    uint8 frameNum;
    uint8 clipSkipX;
    int16 clipWidth;
    int16 scaleWidth;
    uint8 xPosChanged;
    int16 dxPos;
    uint8 yPosChanged;
    int16 dyPos;
    uint8 scaleHeight;
};
```
