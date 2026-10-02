# Meaning of `GameStateData::unkF`

`_gameState.unkF` is not part of the object-on-object action lookup. It is a
shared, room-local animation flag.

## Meaning of the name

The `F` in `unkF` identifies the field's byte offset in `GameStateData`:

- `unkF` is at offset `0x0F`.
- `unk10` is at offset `0x10`.
- `unk11` is at offset `0x11`.

The original DOS variable represented by `unkF` is the byte at `s3:EB2B`.
The historical port retained an unknown-field name because the byte does not
have one stable meaning across every room.

## Meaning in Part 17

In Part 17, outside the college, the field means approximately:

```cpp
philipAndJimmyIdleAnimationEnabled
```

`PART_17_UPDATE_ROOM_BACKGROUND()` checks the field before updating Philip and
Jimmy's idle animation. While it is true, `_gameState.unk10` acts as an
animation phase counter:

- Counter values 0 through 15 animate one character while holding the other on
  its resting frame.
- Counter values 16 through 31 animate the other character.
- The counter wraps from 31 back to zero.

`PART_17_HELPER_1()` derives the flag from persistent object state:

- `_objectsState[54] == 0` disables the flag.
- `_objectsState[54] != 0` draws the relevant scene state and enables the flag.
- `_objectsState[56] == 1` overrides it to false and selects the later scene
  state.

The Part 17 room-entry logic also uses the flag to decide whether to draw the
characters and expose their interactive room areas.

Relevant source locations:

- `engines/igor/part_17.cpp:253` — background animation update
- `engines/igor/part_17.cpp:271` — flag initialization from object state
- `engines/igor/part_17.cpp:466` — room setup and character visibility
- `code/141_37DA.asm:2192` — original `s3:EB2B` state handling

## Meaning in other rooms

The byte is reused by different rooms rather than being a permanent story
flag. Its exact meaning therefore depends on the active room.

For example, Part 6 sets it according to whether the photographer is active:

```cpp
_gameState.unkF = (_objectsState[61] == 1);
```

The room-update loop checks it before playing the photographer's random idle
animation. Historical room implementations also use the same byte as an
animation enable flag or animation phase toggle.

## Appropriate general name

A reasonable engine-wide descriptive name would be:

```cpp
bool roomAnimationFlag;
```

Names tied to a particular actor, such as
`philipAndJimmyIdleAnimationEnabled`, would only be accurate inside Part 17.
Because the original byte is shared by several rooms, any global rename should
remain deliberately generic.
