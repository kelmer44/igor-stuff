# The unpacker: what it does and where it lives

**Unpacking restores the program and embedded data from the packed form inside
the original `IGOR.EXE`.** The DOS game does this during startup. Our unpacker
reproduces that step so ScummVM can read the original text and fonts.

It reads the verified 39,537-byte Spanish floppy EXE and creates a 120,864-byte
memory image. A memory image is a sequence of restored bytes, not readable source code
and not a replacement DOS executable. More game code and resources remain in
`IGOR.DAT`; unpacking EXE alone does not recover the whole game.

The engine implementation is in the neighboring ScummVM fork:

- [unpack.cpp](../../scummvm-fork/engines/igor/unpack.cpp): the restoration algorithm.
- [unpack.h](../../scummvm-fork/engines/igor/unpack.h): the interface other engine code calls.

The initial standalone experiment has already been integrated into the engine.
ScummVM calls it when the resource dictionary first requests data from the
unpacked EXE and keeps the result in memory for subsequent reads. Players do not
need to run a separate unpacking command or install a DOS emulator.

The new code and resource entries do not embed extracted game resources. They
read/reconstruct those bytes from the player's original files. The unpacker
rejects unsupported or damaged EXE input; its result matched the original
unpacker's output byte for byte for the verified copy.

For the distinction between unpacking, disassembly and decompilation, start with
the [beginner guide](BEGINNER_GUIDE.md). For integration details and evidence,
read [how ScummVM loads the recovered data](UNPACKING_AND_RUNTIME_SUPPORT.md).

Developer-only build command, run from `scummvm-fork`:

```sh
make engines/igor/libigor.a
```
