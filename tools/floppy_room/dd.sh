#!/bin/bash
# usage: tools/floppy_room/dd.sh STATE START_HEX END_HEX   (clean listing of a code range of a floppy state)
root="$(cd "$(dirname "$0")/../.." && pwd)"
f=$(ls "$root"/code-floppy/es/part_*_state_$1.asm | head -1)
python3 -I "$root/tools/floppy_room/dump.py" "$f" "$2" "$3"
