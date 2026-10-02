# Object-on-object action handling

The central input and action-selection logic is implemented in
`IgorEngine::handleRoomInput()` in
`/Users/gabriel/Desktop/source/scummvm-fork/engines/igor/input.cpp`.

## Selecting the objects

When the player clicks an inventory object, `handleRoomInput()` stores its
number in either `object1Num` or `object2Num` and marks its type as
`kObjectTypeInventory`.

When the player clicks a scene object, the function obtains its object number
from `_roomObjectAreasTable` and marks its type as `kObjectTypeRoom`.

The selection is stored in the `Action` structure declared in
`engines/igor/igor.h`:

```cpp
struct Action {
	uint8 verb;
	uint8 object1Num;
	uint8 object1Type;
	uint8 verbType; // 1:use,2:give
	uint8 object2Num;
	uint8 object2Type;
};
```

For a two-object Use operation, selecting the first supported object changes
`verbType` to `1`. The next selection is then recorded as the second object.

This representation supports every pairing:

- inventory object with inventory object
- inventory object with room object
- room object with inventory object
- room object with room object

## Looking up the action code

After the second object is selected, `handleRoomInput()` resolves the pair at
`engines/igor/input.cpp:313`:

```cpp
int offset = _roomActionsTable[
	_roomDataOffsets.action.object2 +
	_currentAction.object2Num +
	_currentAction.object2Type * 38
] * 2;

offset += _roomActionsTable[
	_roomDataOffsets.action.object1 +
	_currentAction.object1Num +
	_currentAction.object1Type * 38
] * _roomDataOffsets.action.objectSize;

_actionCode = _roomActionsTable[_roomDataOffsets.action.useVerb + offset];
```

The object-pair rules are therefore generally not expressed as C++ `if`
statements. They are encoded in the current room's `DAT_*` resource.

The room loads that resource into `_roomActionsTable` through
`IgorEngine::loadActionData()` in `engines/igor/resource.cpp`.

Each room also selects a `RoomDataOffsets` structure that describes where the
object mappings, Use matrix, Give matrix, walk data, and other tables reside in
the loaded resource. These structures are defined in
`engines/igor/static_walk.cpp`. For example, the Dean Pepper office uses
`PART_08_ROOM_DATA_OFFSETS`.

## Executing the resolved action

Once the lookup produces a nonzero `_actionCode`, the action is executed after
any required walking finishes:

1. `IgorEngine::handleRoomIgorWalk()` in `engines/igor/walk.cpp` detects the
   completed walk and calls `executeAction(_actionCode)`.
2. `IgorEngine::executeAction()` in `engines/igor/igor.cpp` sends action codes
   from 1 through 100 to `_executeMainAction`.
3. Action codes above 100 are sent to the current room's `_executeRoomAction`
   handler.

For the Dean Pepper office, the room handler is
`IgorEngine::PART_08_EXEC_ACTION()` in `engines/igor/part_8.cpp`.

## Single-object inventory actions

Actions involving only one inventory object use the global
`IgorEngine::_inventoryActionsTable`, defined in `engines/igor/text.cpp`.

Two-object Use and Give combinations instead use the action matrices from the
current room's loaded `DAT_*` resource.

## Relevant source locations

- `engines/igor/input.cpp:162` — `handleRoomInput()`
- `engines/igor/input.cpp:245` — inventory-object selection
- `engines/igor/input.cpp:269` — room-object selection
- `engines/igor/input.cpp:313` — two-object Use lookup
- `engines/igor/igor.h:164` — `Action` structure
- `engines/igor/resource.cpp:280` — `loadActionData()`
- `engines/igor/static_walk.cpp:219` — Dean office room-data offsets
- `engines/igor/walk.cpp:1056` — deferred execution after walking
- `engines/igor/igor.cpp:526` — main/room action dispatch
- `engines/igor/part_8.cpp:364` — Dean office action handler
- `engines/igor/text.cpp:29` — single-object inventory action table
