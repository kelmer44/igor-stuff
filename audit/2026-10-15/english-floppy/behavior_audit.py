"""Compare native gameplay facts, retaining evidence and candidate boundaries.

Equal function counts/order nominate pairs. Matching internal call edges and
callback references independently corroborate that nomination; order alone is
never used to declare that arbitrary code is equivalent.
"""
from pathlib import Path
import collections
import json
import re

OUT = Path(__file__).resolve().parent
ROOT = OUT.parents[2]
index = json.loads((OUT / 'function-index.json').read_text())
catalog = json.loads((ROOT / 'work/english-floppy/catalog.json').read_text())
stubs = {s['cs']: s for s in catalog['stubs']}
associations = json.loads((ROOT / 'work/english-floppy/cd-overlay-associations.json').read_text())
pairs = {}
unpaired = []
for cc, es in associations.items():
    if len(es) != 1:
        continue
    ec = es[0]
    ef, cf = index['floppy'].get(str(ec), {}), index['cd'].get(cc, {})
    if not ef or len(ef) != len(cf):
        if ef or cf:
            unpaired.append(dict(cd=int(cc), floppy=ec, cd_functions=len(cf), floppy_functions=len(ef)))
        continue
    for ea, ca in zip(sorted(map(int, ef)), sorted(map(int, cf))):
        pairs[ec, ea] = (int(cc), ca)


def store(op):
    m = re.fullmatch(r'(byte|word) ptr \[(0x[\da-f]+)\], (0x[\da-f]+|\d+)', op)
    return (m[1], int(m[2], 0), int(m[3], 0)) if m else None


def facts(ins, cs, floppy):
    state = 0x1b84 if floppy else 0x321a
    objbase = 0x818 if floppy else 0x83c
    dtbase, stride, countdelta = (0x1b02, 12, 4) if floppy else (0x31b6, 6, 2)
    calls, callbacks, transitions, objects, dialogue = [], [], [], [], []
    pending = collections.defaultdict(list)
    for pos, (address, mn, op) in enumerate(ins):
        if mn in ('call', 'lcall'):
            if not re.fullmatch(r'(0x[\da-f]+|\d+)(, (0x[\da-f]+|\d+))?', op):
                continue
            if mn == 'call':
                target = (cs, int(op, 0))
            else:
                tc, ta = [int(x, 0) for x in op.split(', ')]
                if floppy and tc in stubs and ta >= 32 and (ta - 32) % 5 == 0:
                    ordinal = (ta - 32) // 5
                    target = (tc, stubs[tc]['exports'][ordinal]) if ordinal < len(stubs[tc]['exports']) else None
                else:
                    target = (tc, ta)
            if target and target[0] == cs:
                # Ignore near calls to assembly helpers absent from the index.
                if str(target[1]) in index['floppy' if floppy else 'cd'][str(cs)]:
                    calls.append(target)
        if mn == 'mov' and op.startswith('di, '):
            m = re.fullmatch(r'di, (0x[\da-f]+|\d+)', op)
            if m and pos + 1 < len(ins) and ins[pos + 1][1:] == ['mov', f'ax, {hex(cs)}']:
                pointer = int(m[1], 0)
                if floppy:
                    ordinal = (pointer - 32) // 5
                    pointer = stubs[cs]['exports'][ordinal] if pointer >= 32 and (pointer - 32) % 5 == 0 and ordinal < len(stubs[cs]['exports']) else -1
                if str(pointer) in index['floppy' if floppy else 'cd'][str(cs)]:
                    callbacks.append((cs, pointer))
        s = store(op) if mn == 'mov' else None
        if not s:
            continue
        kind, addr, val = s
        if addr == state:
            transitions.append((address, val))
        if kind == 'byte' and objbase <= addr < objbase + 112:
            objects.append((address, addr - objbase, val))
        if kind == 'word' and dtbase <= addr < dtbase + 5 * stride:
            slot, field = divmod(addr - dtbase, stride)
            if field == 0:
                pending[slot].append((address, val))
            elif field == countdelta:
                dialogue.extend((a, n, val) for a, n in pending.pop(slot, []))
    return dict(calls=calls, callbacks=callbacks, transitions=transitions, objects=objects, dialogue=dialogue)


results = []
for (ec, ea), (cc, ca) in pairs.items():
    ef = facts(index['floppy'][str(ec)][str(ea)], ec, True)
    cf = facts(index['cd'][str(cc)][str(ca)], cc, False)
    callmatch = [pairs.get(tuple(t)) for t in ef['calls']] == list(map(tuple, cf['calls']))
    callbackmatch = [pairs.get(tuple(t)) for t in ef['callbacks']] == list(map(tuple, cf['callbacks']))
    deltas = {}
    for name in ['transitions', 'objects', 'dialogue']:
        evalues = [x[1:] for x in ef[name]]
        cvalues = [x[1:] for x in cf[name]]
        if evalues != cvalues:
            deltas[name] = dict(floppy=ef[name], cd=cf[name])
    results.append(dict(floppy=f'{ec:04X}:{ea:04X}', cd=f'{cc:03d}:{ca:04X}',
                        internal_calls_match=callmatch, callbacks_match=callbackmatch,
                        floppy_internal_calls=len(ef['calls']), floppy_callbacks=len(ef['callbacks']),
                        deltas=deltas))

summary = dict(paired_functions=len(results), unpaired_segments=unpaired,
               internal_calls_match=sum(x['internal_calls_match'] for x in results),
               callback_references_match=sum(x['callbacks_match'] for x in results),
               functions_with_fact_deltas=sum(bool(x['deltas']) for x in results),
               delta_types=dict(collections.Counter(k for x in results for k in x['deltas'])))
(OUT / 'behavior-comparison.json').write_text(json.dumps(dict(summary=summary, functions=results), indent=2) + '\n')
print(json.dumps(summary, indent=2))
for x in results:
    if x['deltas']:
        print(x['floppy'], x['cd'], x['deltas'])
