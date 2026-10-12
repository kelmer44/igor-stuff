#!/usr/bin/env python3
"""Reproduce bounded Spanish floppy UI/text listings; never emit asset arrays."""
from pathlib import Path
import hashlib
import json
import re
from capstone import Cs, CS_ARCH_X86, CS_MODE_16

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'code-floppy/ui'


def main():
    dat = (ROOT / 'IGOR/IGOR.DAT').read_bytes()
    memory = (ROOT / 'floppy-research/unpacked-memory.bin').read_bytes()
    overlays = json.loads((ROOT / 'floppy-research/map.json').read_text())['overlays']
    image = memory[0x10100:0x10100 + 120864]
    # This investigation snapshot contains the original loader's relocations.
    assert hashlib.sha256(image).hexdigest() == '8ee0e7f322b9d227ec65a9b540a62905e7728e3936549f8b75c02a825e9c830a'
    decoder = Cs(CS_ARCH_X86, CS_MODE_16)
    OUT.mkdir(parents=True, exist_ok=True)

    def listing(name, payload, base, start, end):
        lines = [f'; Original Spanish floppy code: {name}',
                 f'; Bounded range [{start:#x}, {end:#x}); instruction bytes retained.']
        position = start
        for insn in decoder.disasm(payload[start:end], base + start):
            assert insn.address == base + position
            position += insn.size
            lines.append(f'{insn.address:05X}  {insn.bytes.hex():22} {insn.mnemonic:8} {insn.op_str}')
        assert position == end, (name, hex(position), hex(end))
        (OUT / (name + '.asm')).write_text('\n'.join(lines) + '\n')

    for number, ranges in [
        (290, [('palette-and-verbs', 0, 0x7d)]),
        (301, [('palette-inventory-and-compaction', 0, 0x25f)]),
        (25, [('mouse-verbs-and-paging', 0x3f05, 0x407e),
              ('mouse-inventory', 0x4434, 0x4451)]),
        (30, [('bilingual-room-loader', 0, 0x6bd)])
    ]:
        overlay = overlays[number - 1]
        payload = dat[overlay['offset']:overlay['offset'] + overlay['size']]
        for label, start, end in ranges:
            listing(f'overlay-{number}-{label}', payload, 0, start, end)
    for label, start, end in [
        ('resident-verb-borders-and-inventory-hit', 0x1de90, 0x1e057),
        ('resident-inventory-paging', 0x17ecd, 0x17f79),
        ('resident-inventory-add', 0x18e15, 0x18e46),
        ('resident-dialogue-width', 0x16510, 0x1659d),
        ('resident-dialogue-line-render', 0x16902, 0x16ad7),
        ('resident-text-delay', 0x16aef, 0x16b2f),
        ('resident-action-sentence-render', 0x17482, 0x17677),
        ('resident-action-sentence-format', 0x17997, 0x17b02)
    ]:
        listing(label, memory, 0, start, end)

    # The initial mapping is the same as the historical engine's mapping.
    mapping = memory[0x27550 + 0x858:0x27550 + 0x858 + 36]
    source = (ROOT.parent / 'scummvm-fork/engines/igor/static_cursor.cpp').read_text()
    initializer = source.split('INVENTORY_IMG_INIT[] = {', 1)[1].split('}', 1)[0]
    assert mapping == bytes(int(v) for v in re.findall(r'\d+', initializer))
    manifest = {
        'exe_sha256': hashlib.sha256((ROOT / 'IGOR/IGOR.EXE').read_bytes()).hexdigest(),
        'dat_sha256': hashlib.sha256(dat).hexdigest(),
        'relocated_image_sha256': hashlib.sha256(image).hexdigest(),
        'inventory_mapping_sha256': hashlib.sha256(mapping).hexdigest(),
        'palettes': {}
    }
    for name, number, export, length in [('verbs', 290, 4, 48), ('inventory', 301, 5, 96)]:
        overlay = overlays[number - 1]
        offset = overlay['offset'] + overlay['exports'][export]
        payload = dat[offset:offset + length]
        assert max(payload) <= 63
        manifest['palettes'][name] = {'offset': offset, 'size': length,
                                     'sha256': hashlib.sha256(payload).hexdigest()}
    (OUT / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
    print('Generated bounded UI/text listings and a metadata-only manifest.')


if __name__ == '__main__':
    main()
