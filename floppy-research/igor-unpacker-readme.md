# Executable unpacker location

The standalone proof of concept has been adapted into the active ScummVM fork:

- `../scummvm-fork/engines/igor/unpack.cpp`
- `../scummvm-fork/engines/igor/unpack.h`

The implementation uses ScummVM types, contains no game resources, and is now
connected to the metadata-only dictionary through the existing `loadData()` API.
Build it with `make engines/igor/libigor.a` from the fork.

See [implementation, original-code evidence and validation](UNPACKING_AND_RUNTIME_SUPPORT.md).
