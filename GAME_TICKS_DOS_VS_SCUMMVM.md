# Igor timing: DOS game versus the ScummVM implementation

This document explains the timing model that must be understood when translating
Igor's DOS assembly into `engines/igor`. The important point is that an original
timer literal is not automatically a valid `_gameTicks` value in ScummVM.

## Short version

The original game advances its logical game-tick phase one unit at a time through
all 64 values:

```text
0, 1, 2, 3, ... 62, 63, 0, ...
```

ScummVM waits for eight original timer units at once and advances `_gameTicks` by
eight:

```text
0, 8, 16, 24, 32, 40, 48, 56, 0, ...
```

Consequently, ScummVM can directly represent only one out of every eight original
phase values. Its comparison helpers deliberately round original comparison
literals down to an eight-tick boundary. A direct assignment must be translated in
the same way:

```cpp
_gameTicks = originalValue & ~(kTimerTicksCount - 1);
```

With `kTimerTicksCount == 8`, original value 15 maps to 8.

## The original has two distinct counters

The assembly repeatedly uses three adjacent bytes:

| address | role | evidence |
| --- | --- | --- |
| `s3:0xEAC8` | asynchronously changing timer byte | room loops wait for it to differ from `EAC9`; the historical compiler calls it `_gameTicksTimer2` |
| `s3:0xEAC9` | last timer byte observed by the game loop | copied from `EAC8` after the busy-wait; the historical compiler calls it `_gameTicksTimerCounter` |
| `s3:0xEACA` | logical 64-phase game counter | explicitly incremented by game code and wrapped from 63 to 0 |

The names in the historical compiler are documented at
`reference/cyxx/igor/tools/compile_igor/main.cpp:644-678`. The busy-wait itself is
visible throughout the disassembly. A canonical copy is
`code/001_150F.asm`, `cseg001:170C-1729`:

```text
wait while EAC9 == EAC8
EAC9 = EAC8
if EACA == 63:
    EACA = 0
else:
    EACA += 1
```

The room code therefore does not increment `EACA` in the interrupt handler. It
first waits until the external timer byte changes and then advances the logical
phase itself by exactly one. `EACA` visits every integer from 0 through 63.

The timer interrupt routine that changes `EAC8` is not present as a decoded routine
in `code/*.asm`, so its exact implementation must not be invented. What is proven
by the consumers is that `EAC8` changes independently while the foreground code is
spinning. ScummVM models the underlying rate with:

```cpp
kTickDelay = 1193180 / 4096; // integer value 291
```

This corresponds to approximately 291 original timer units per second, or about
3.4 ms per unit. The constant is in
`../scummvm-fork/engines/igor/igor.h:62`. Despite its name, `kTickDelay` is used as
a frequency in the delay calculation, not as a duration.

## What ScummVM does instead

ScummVM has no DOS busy-wait on `EAC8`/`EAC9`. `waitForTimer()` uses the backend's
millisecond clock, pumps input events, updates the screen, and sleeps in 10 ms
increments until a deadline. Its implementation is in
`../scummvm-fork/engines/igor/input.cpp:30-112`.

Two constants define the conversion:

```cpp
kTickDelay = 1193180 / 4096; // 291 timer units per second after integer division
kTimerTicksCount = 8;        // consume eight original units per normal wait
```

A normal, parameterless call behaves conceptually as follows:

```cpp
wait_until(_nextTimer);
_nextTimer = now + 8 * 1000 / 291;
_gameTicks += 8;
if (_gameTicks == 64)
    _gameTicks = 0;
```

The nominal interval is `8 * 1000 / 291`, which evaluates to 27 ms with the
current integer arithmetic. Actual wall-clock timing can be slightly coarser
because the polling loop sleeps for 10 ms at a time.

This is a compressed representation of the original phase counter:

| property | original DOS code | ScummVM |
| --- | --- | --- |
| timing source | independently changing `EAC8` byte | backend millisecond clock and `_nextTimer` |
| foreground wait | spin until `EAC8 != EAC9` | process events and sleep until deadline |
| logical phase | `EACA` | `_gameTicks` |
| phase increment | 1 | 8 |
| ordinary reachable phases | every value 0–63 | `0, 8, 16, 24, 32, 40, 48, 56` |
| wrap | test 63 before increment, then assign 0 | add 8, then reset only if exactly 64 |

The different wrap expressions are equivalent only while `_gameTicks` stays on its
eight-tick lattice. They are dangerously different after an unnormalized direct
assignment.

## Parameterless and parameterized waits are not equivalent

`waitForTimer()` has two modes:

- `waitForTimer()` waits until `_nextTimer`, schedules the next eight-tick
  deadline, advances `_gameTicks` by eight, updates the cursor phase, and performs
  the exact-64 reset.
- `waitForTimer(ticks)` waits approximately `ticks / 291` seconds, schedules the
  next normal deadline, and returns **without changing `_gameTicks`**.

This distinction is enforced by the early return at
`../scummvm-fork/engines/igor/input.cpp:95-99`. A numeric `ticks` argument describes
a duration in original timer units; it is not a value to add to `_gameTicks`.

## How comparison literals are compressed

The helpers in `../scummvm-fork/engines/igor/igor.h:645-646` are:

```cpp
bool compareGameTick(int add, int mod) const {
    return ((_gameTicks + (add & ~7)) % mod) == 0;
}

bool compareGameTick(int eq) const {
    return _gameTicks == (eq & ~7);
}
```

They discard the low three bits of the original literal:

| original literal | represented literal |
| ---: | ---: |
| 1–7 | 0 |
| 8–15 | 8 |
| 16–23 | 16 |
| 24–31 | 24 |
| 61 | 56 |

This is a deliberate approximation: ScummVM samples only eight of the original 64
phases, so several original phases collapse into the same represented phase. It is
not cycle-exact emulation. Predicate order must still match the assembly, and loops
must be checked for liveness and observable cadence after translation.

The mask is currently written as the literal `~7`; assignments should use
`~(kTimerTicksCount - 1)` so the dependency on the engine quantum is explicit.

## Why copying 15 caused the park scroll to hang

Both park scroll routines initialize the original logical phase to 15 and use a
modulo-16 gate:

| scroll | initialization | predicate | wait/increment/wrap |
| --- | --- | --- | --- |
| Part 35 action 107 | `cseg100:021A` | `cseg100:021F-0230` | `cseg100:03C0-03DD` |
| reverse scroll in Part 34 | `cseg101:0BD1` | `cseg101:0BD6-0BE7` | `cseg101:0D73-0D90` |

The original predicate is `(EACA + 1) % 16 == 0`. Since the original advances by
one, its counter continues through all phases and the predicate repeatedly becomes
true.

Copying the assignment literally as `_gameTicks = 15` breaks ScummVM's invariant.
The parameterless wait adds eight, producing:

```text
15, 23, 31, 39, 47, 55, 63, 71, 79, ...
```

Two failures follow:

1. `compareGameTick(1, 16)` masks `1` to `0`, and none of those values is divisible
   by 16.
2. The reset is `if (_gameTicks == 64)`, not `>= 64`, so the sequence jumps from 63
   to 71 and never wraps.

The loop's `step` variable is changed only inside the timing predicate. The
predicate never fires, `step` never reaches 21, and the scroll runs forever.

Normalizing 15 gives:

```text
15 & ~(8 - 1) == 8
```

The resulting reachable cycle is:

```text
8, 16, 24, 32, 40, 48, 56, 0, ...
```

The modulo-16 gate is now reachable on every second normal wait, and the scroll can
complete. `tools/validate_park_parts.py:134-142` contains the deterministic
regression trace.

## Translation rules

When porting assembly that reads or writes `EAC8`, `EAC9`, or `EACA`:

1. Identify which counter is involved. A delay using `EAC8` is not automatically a
   logical phase operation on `EACA`.
2. Record the original initialization, predicate, increment, wrap, and loop exit
   with exact disassembly addresses.
3. Use `waitForTimer(ticks)` for a proven raw duration and remember that this form
   does not advance `_gameTicks`.
4. Use `waitForTimer()` only where the original waits for one timer change and then
   advances the logical phase.
5. Translate direct logical-phase assignments onto the engine's reachable lattice:

   ```cpp
   _gameTicks = originalValue & ~(kTimerTicksCount - 1);
   ```

6. Use `compareGameTick()` for original phase comparisons instead of comparing an
   unrepresentable literal directly.
7. Enumerate at least one complete reachable-state period. Prove that every timing
   predicate can become true and that the variable controlling loop termination
   actually reaches its exit value.
8. Validate both directions and sibling actions that use the same assembly idiom.

If the assembly and the engine representation do not establish a safe translation,
leave a sourced TODO. Do not invent a timer value that merely looks close.

## Source index

- Original generic wait and 0–63 phase update:
  `code/001_150F.asm`, `cseg001:170C-1729`; duplicated at
  `code/001_2527.asm`, `cseg001:270E-272B`.
- Historical identification and replacement of the DOS busy-wait:
  `reference/cyxx/igor/tools/compile_igor/main.cpp:644-730`.
- Part 35 action 107 timer loop:
  `code/100_1644.asm`, `cseg100:021A-0230` and `03C0-03E7`.
- Part 34 reverse-scroll timer loop:
  `code/101_1F85.asm`, `cseg101:0BD1-0BE7` and `0D73-0D9A`.
- ScummVM timer constants:
  `../scummvm-fork/engines/igor/igor.h:62-63`.
- ScummVM comparison helpers:
  `../scummvm-fork/engines/igor/igor.h:645-646`.
- ScummVM deadline, event polling, eight-tick update, and wrap:
  `../scummvm-fork/engines/igor/input.cpp:30-112`.
- Park timer regression:
  `tools/validate_park_parts.py:134-142`.
