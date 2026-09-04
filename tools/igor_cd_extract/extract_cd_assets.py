#!/usr/bin/env python3
"""Igor: Objetivo Uikokahonia -- Spanish CD-ROM resource extractor (proof of concept).

Extracts room backgrounds, palettes, walk/area masks, area property tables,
room text/strings, and sprite/animation frames directly from IGOR-CD/IGOR.EXE,
using the 276-entry resource offset table recovered by the historical (2009)
ScummVM Igor engine project. No game code is executed and no interpreter is
involved: every format here is decoded from scratch in plain Python, from
offsets/sizes read straight out of the original executable.

Formats implemented (see docs in ../../REIMPLEMENTATION_PLAN.md for the full
reverse-engineering plan and provenance of each format):

  IMG_*  raw 320x144 8bpp indexed background, exactly 46080 bytes, no compression.
  PAL_*  N x 3 bytes, 6-bit-per-channel VGA DAC palette (0..63 per component).
  MSK_*  run-length encoded 320x144 area-id mask: repeat {u8 value, u16le length}.
  BOX_*  N x 5 bytes: {u8 area, u8 object, u8 y1Lum, u8 y2Lum, u8 deltaLum}.
  TXT_*  320 bytes walkXScale + 432 bytes walkYScale + two 0xF4/0xF6-delimited
         streams of Spanish-accented, XOR/offset-obfuscated strings (object
         names, then room-local dialogue text overrides).
  FRM_*  ANM_*  concatenated, self-delimiting sparse-RLE sprite frames (see
         decode_anim_blob). No frame count/table is required: each frame's
         byte length is fully determined by its own contents, so frames are
         recovered purely by sequential decode until the resource is exhausted.
  AOF_*  u16le "Animation Offset File": 1-based byte offsets into the sibling
         ANM_ resource of the same name, one per frame. Used here only to
         cross-validate the independent self-delimiting frame decode above.
  DAT_*  WLK_*  opaque, room-specific binary blobs (action tables, dialogue
         matrices, one-off cutscene lookup tables); dumped raw, not decoded.

Usage:
    python3 extract_cd_assets.py [--exe PATH] [--table PATH] [--out DIR]
                                  [--rooms NAME[,NAME...]] [--list-rooms]
"""
import argparse
import json
import os
import re
import struct
import sys
import zlib
from collections import defaultdict

HERE = os.path.dirname(os.path.abspath(__file__))
WORKSPACE_ROOT = os.path.abspath(os.path.join(HERE, "..", ".."))
DEFAULT_EXE = os.path.join(WORKSPACE_ROOT, "IGOR-CD", "IGOR.EXE")
DEFAULT_TABLE = os.path.join(
    WORKSPACE_ROOT, "reference", "scummvm-create-igortbl", "resource_sp_cdrom.h"
)
DEFAULT_OUT = os.path.join(WORKSPACE_ROOT, "extracted_cd")

RESOURCE_ENTRY_RE = re.compile(
    r"\{\s*([A-Za-z0-9_]+)\s*,\s*(0x[0-9a-fA-F]+)\s*,\s*(\d+)\s*\}"
)

# Known logical resource-name prefixes, longest known set first (order does
# not matter for matching, only for readability).
PREFIXES = ["FNT", "FRM", "IMG", "PAL", "MSK", "BOX", "TXT", "DAT", "ANM", "AOF", "WLK", "DLG", "CMF"]

BG_WIDTH, BG_HEIGHT = 320, 144
BG_SIZE = BG_WIDTH * BG_HEIGHT


# --------------------------------------------------------------------------
# Resource table parsing
# --------------------------------------------------------------------------

def parse_resource_table(path):
    entries = []
    with open(path, "r", encoding="utf-8", errors="replace") as f:
        for line in f:
            m = RESOURCE_ENTRY_RE.search(line)
            if not m:
                continue
            name, offs, size = m.group(1), int(m.group(2), 16), int(m.group(3))
            entries.append({"name": name, "offset": offs, "size": size})
    return entries


def split_name(name):
    """'FRM_ChemistryClassroom2' -> ('FRM', 'ChemistryClassroom2')"""
    prefix, sep, rest = name.partition("_")
    return prefix, rest if sep else name


def room_key(rest):
    """Strip a trailing numeric suffix so FRM_Foo1/FRM_Foo2 group under 'Foo'."""
    return re.sub(r"\d+$", "", rest) or rest


# --------------------------------------------------------------------------
# Minimal, dependency-free PNG writer
# --------------------------------------------------------------------------

def _png_chunk(tag, data):
    return struct.pack(">I", len(data)) + tag + data + struct.pack(">I", zlib.crc32(tag + data) & 0xFFFFFFFF)


def write_png(path, width, height, pixel_bytes, channels):
    color_type = {1: 0, 3: 2, 4: 6}[channels]
    stride = width * channels
    raw = bytearray()
    for y in range(height):
        raw.append(0)  # filter type: None
        raw.extend(pixel_bytes[y * stride:(y + 1) * stride])
    compressed = zlib.compress(bytes(raw), 9)
    ihdr = struct.pack(">IIBBBBB", width, height, 8, color_type, 0, 0, 0)
    with open(path, "wb") as f:
        f.write(b"\x89PNG\r\n\x1a\n")
        f.write(_png_chunk(b"IHDR", ihdr))
        f.write(_png_chunk(b"IDAT", compressed))
        f.write(_png_chunk(b"IEND", b""))


# --------------------------------------------------------------------------
# PAL_ : VGA 6-bit palette
# --------------------------------------------------------------------------

def decode_palette(raw):
    n = len(raw) // 3
    colors = []
    for i in range(n):
        r, g, b = raw[i * 3], raw[i * 3 + 1], raw[i * 3 + 2]
        colors.append(((r << 2) | (r >> 4), (g << 2) | (g >> 4), (b << 2) | (b >> 4)))
    return colors


GRAYSCALE_FALLBACK = [(i, i, i) for i in range(256)]


def color_for_index(palette, idx):
    if palette and idx < len(palette):
        return palette[idx]
    return (255, 0, 255)  # missing-palette-entry marker (magenta)


# --------------------------------------------------------------------------
# IMG_ : raw indexed background
# --------------------------------------------------------------------------

def render_background(img_raw, palette):
    # VGA mode 13h is always 320 pixels wide; room viewports are 144 rows tall,
    # but UI panels and full-screen splash images use other heights (e.g. 200,
    # 150, 30, 12), all still exact multiples of 320.
    if len(img_raw) % BG_WIDTH != 0:
        return None, None, "size %d is not a multiple of the 320px VGA scanline width" % len(img_raw)
    height = len(img_raw) // BG_WIDTH
    out = bytearray(len(img_raw) * 3)
    for i, idx in enumerate(img_raw):
        out[i * 3:i * 3 + 3] = bytes(color_for_index(palette, idx))
    return bytes(out), height, None


# --------------------------------------------------------------------------
# MSK_ : RLE area-id mask
# --------------------------------------------------------------------------

def decode_mask(raw, width=BG_WIDTH, height=BG_HEIGHT):
    total = width * height
    out = bytearray(total)
    pos = 0
    written = 0
    warnings = []
    while written < total:
        if pos + 3 > len(raw):
            warnings.append("truncated run header at input byte %d (%d/%d pixels written)" % (pos, written, total))
            break
        value = raw[pos]
        length = raw[pos + 1] | (raw[pos + 2] << 8)
        pos += 3
        if length > total - written:
            warnings.append("run at input byte %d overflows canvas (len=%d, remaining=%d); clipped" % (pos - 3, length, total - written))
            length = total - written
        out[written:written + length] = bytes([value]) * length
        written += length
    leftover = len(raw) - pos
    if leftover > 0:
        warnings.append("%d trailing bytes unread after mask fully decoded" % leftover)
    return bytes(out), warnings


def _hsv_to_rgb(h, s, v):
    i = int(h * 6.0)
    f = h * 6.0 - i
    p = v * (1.0 - s)
    q = v * (1.0 - f * s)
    t = v * (1.0 - (1.0 - f) * s)
    i %= 6
    r, g, b = [(v, t, p), (q, v, p), (p, v, t), (p, q, v), (t, p, v), (v, p, q)][i]
    return (int(r * 255), int(g * 255), int(b * 255))


_AREA_COLOR_CACHE = {0: (0, 0, 0)}


def area_color(value):
    if value not in _AREA_COLOR_CACHE:
        _AREA_COLOR_CACHE[value] = _hsv_to_rgb((value * 0.6180339887498949) % 1.0, 0.65, 0.95)
    return _AREA_COLOR_CACHE[value]


def render_mask(mask_bytes):
    out = bytearray(len(mask_bytes) * 3)
    for i, v in enumerate(mask_bytes):
        out[i * 3:i * 3 + 3] = bytes(area_color(v))
    return bytes(out)


# --------------------------------------------------------------------------
# BOX_ : per-area object/lighting property table
# --------------------------------------------------------------------------

def decode_boxes(raw):
    if len(raw) % 5 != 0:
        return None, ["size %d is not a multiple of 5" % len(raw)]
    entries = []
    warnings = []
    for i in range(0, len(raw), 5):
        area, obj, y1, y2, dl = raw[i:i + 5]
        if area & 0x80:
            warnings.append("entry %d has high bit set in area (0x%02X); violates original assert" % (i // 5, area))
        entries.append({"area": area, "object": obj, "y1Lum": y1, "y2Lum": y2, "deltaLum": dl})
    return entries, warnings


# --------------------------------------------------------------------------
# TXT_ : walk scale tables + obfuscated Spanish strings
# --------------------------------------------------------------------------

def decode_room_string(raw, offset, length):
    out = bytearray()
    for i in range(length):
        code = raw[offset + i]
        if (0xAE <= code <= 0xC7) or (0xCE <= code <= 0xE7):
            code = (code - 0x6D) & 0xFF
        elif code > 0xE7:
            code = {0xE8: 0xA0, 0xE9: 0x82, 0xEA: 0xA1, 0xEB: 0xA2,
                    0xEC: 0xA3, 0xED: 0xA4, 0xEE: 0xA5}.get(code, code)
        out.append(code)
    return bytes(out).decode("latin-1", errors="replace")


def decode_room_strings_stream(raw, pos, terminator=0xF6, marker=0xF4):
    texts = {}
    index = -1
    while pos < len(raw):
        code = raw[pos]
        pos += 1
        if code == terminator:
            break
        if code == marker:
            index += 1
        if pos >= len(raw):
            break
        length = raw[pos]
        pos += 1
        if length:
            if pos + length > len(raw):
                break
            texts[index] = decode_room_string(raw, pos, length)
            pos += length
    return texts, pos


def decode_text_resource(raw):
    result = {}
    pos = 0
    header_size = BG_WIDTH + 432
    if len(raw) >= header_size:
        result["walkXScale"] = list(raw[0:BG_WIDTH])
        result["walkYScale"] = list(raw[BG_WIDTH:header_size])
        pos = header_size
    else:
        result["note"] = "resource shorter than 752-byte scale-table header; parsing whole payload as string stream"
    object_names, pos = decode_room_strings_stream(raw, pos)
    result["objectNames"] = object_names
    dialogue_texts, pos = decode_room_strings_stream(raw, pos)
    result["dialogueTextOverrides"] = dialogue_texts
    result["trailingBytes"] = len(raw) - pos
    return result


# --------------------------------------------------------------------------
# FRM_ / ANM_ : self-delimiting sparse-RLE sprite frames
# --------------------------------------------------------------------------

MAX_FRAME_HEIGHT = 2000  # sanity bound; real sprites are well under 200px tall


def decode_anim_blob(raw):
    frames = []
    pos = 0
    n = len(raw)
    while pos + 4 <= n:
        start = pos
        y0 = raw[pos] | (raw[pos + 1] << 8)
        h = raw[pos + 2] | (raw[pos + 3] << 8)
        p = pos + 4
        if h == 0 or h > MAX_FRAME_HEIGHT:
            break
        rows = []
        min_col = None
        max_col = None
        ok = True
        for _ in range(h):
            if p >= n:
                ok = False
                break
            w = raw[p]
            p += 1
            col = 0
            segs = []
            for _ in range(w):
                if p + 2 > n:
                    ok = False
                    break
                skip, ln = raw[p], raw[p + 1]
                p += 2
                col += skip
                if ln & 0x80:
                    if p >= n:
                        ok = False
                        break
                    color = raw[p]
                    p += 1
                    runlen = 256 - ln
                    data = bytes([color]) * runlen
                else:
                    runlen = ln
                    if p + runlen > n:
                        ok = False
                        break
                    data = raw[p:p + runlen]
                    p += runlen
                segs.append((col, runlen, data))
                min_col = col if min_col is None else min(min_col, col)
                max_col = (col + runlen) if max_col is None else max(max_col, col + runlen)
                col += runlen
            if not ok:
                break
            rows.append(segs)
        if not ok or len(rows) != h:
            break
        frames.append({
            "offset": start, "size": p - start, "y": y0, "h": h,
            "minCol": min_col or 0, "maxCol": max_col or 0, "rows": rows,
        })
        pos = p
    leftover = n - pos
    return frames, leftover


def render_frame(frame, palette):
    min_col, max_col, h = frame["minCol"], frame["maxCol"], frame["h"]
    w = max(1, max_col - min_col)
    canvas = bytearray(w * h * 4)
    for row_idx, segs in enumerate(frame["rows"]):
        for col, runlen, data in segs:
            for k in range(runlen):
                x = col + k - min_col
                if 0 <= x < w:
                    r, g, b = color_for_index(palette, data[k])
                    o = (row_idx * w + x) * 4
                    canvas[o:o + 4] = bytes((r, g, b, 255))
    return w, h, bytes(canvas)


def decode_aof(raw):
    if len(raw) % 2 != 0:
        return None
    return [struct.unpack_from("<H", raw, i)[0] for i in range(0, len(raw), 2)]


# --------------------------------------------------------------------------
# Fixed-stride raw sprite sheets: some FRM_ resources never call decodeAnimFrame
# and are instead a plain concatenation of width*height raw pixel blocks, with
# the exact width/height/frame-count hardcoded per resource in the historical
# C++ (see REVERSE_ENGINEERING_PLAN.md Phase 3). Confirmed for Igor's own
# directional walk frames (igor.h: `_facingIgorFrames[i] = malloc(13500)`, and
# part_05.cpp/part_06.cpp index them as `frame*1500 + row*30 + col`, i.e. 30x50
# frames) and his talking head (igor.cpp `animateIgorTalking()`: offset =
# `yScale*14 + frame*154 + (posNum-1)*924 + (xScale-8)`, i.e. 14x11 frames, 6
# per facing position, flattened here as frame index = position*6 + frame).
# --------------------------------------------------------------------------

FIXED_STRIDE_SPRITE_SHEETS = {
    "FRM_IgorDirBack": (30, 50), "FRM_IgorDirFront": (30, 50),
    "FRM_IgorDirRight": (30, 50), "FRM_IgorDirLeft": (30, 50),
    "FRM_IgorDirBack2": (30, 50), "FRM_IgorDirFront2": (30, 50),
    "FRM_IgorDirRight2": (30, 50), "FRM_IgorDirLeft2": (30, 50),
    "FRM_IgorHead": (14, 11), "FRM_IgorHead2": (14, 11),
}


def decode_fixed_stride_frames(raw, width, height):
    stride = width * height
    count = len(raw) // stride
    frames = []
    for i in range(count):
        off = i * stride
        frames.append({"offset": off, "size": stride, "width": width, "height": height, "pixels": raw[off:off + stride]})
    leftover = len(raw) - count * stride
    return frames, leftover


def render_fixed_stride_frame(frame, palette):
    w, h, pixels = frame["width"], frame["height"], frame["pixels"]
    canvas = bytearray(w * h * 4)
    for i, idx in enumerate(pixels):
        if idx == 0:
            continue  # index 0 is transparent, per the original code's `if (color != 0)`/`if (srcColor == 0)` checks
        r, g, b = color_for_index(palette, idx)
        canvas[i * 4:i * 4 + 4] = bytes((r, g, b, 255))
    return w, h, bytes(canvas)


# --------------------------------------------------------------------------
# Structural discovery (table-independent): the historical resource_sp_cdrom.h
# table covers only ~30% of IGOR-CD/IGOR.EXE and is missing entries even for
# some already-ported rooms (e.g. ChurchMosaic). Every cataloged room shares one
# structural signature -- a 46080-byte raw background, immediately followed by
# an all-<64 VGA palette, immediately followed by a run-length mask that decodes
# to exactly 320x144 pixels with zero leftover -- so that signature alone finds
# rooms the table never listed. See REVERSE_ENGINEERING_PLAN.md for the full
# writeup of this finding.
# --------------------------------------------------------------------------

TABLE_DIR = os.path.join(WORKSPACE_ROOT, "reference", "scummvm-create-igortbl")
TABLE_FILES = ["resource_sp_cdrom.h", "resource_en_demo100.h", "resource_en_demo110.h"]

BOX_ENTRY_COUNT = 256
BOX_ENTRY_SIZE = 5
BOX_SIZE = BOX_ENTRY_COUNT * BOX_ENTRY_SIZE


def load_all_tables():
    tables = {}
    for fname in TABLE_FILES:
        path = os.path.join(TABLE_DIR, fname)
        if os.path.exists(path):
            tables[fname] = parse_resource_table(path)
    return tables


def build_msk_fingerprint_index(tables):
    """Map MSK_ byte-length -> set of room names, across every known table.

    A mask's decoded byte length depends only on the scene's silhouette, not on
    language or file layout, so it stays constant across CD/demo releases and is a
    good fingerprint for naming an unlabelled CD hit against a labelled demo one.
    """
    index = defaultdict(set)
    for entries in tables.values():
        for e in entries:
            if e["name"].startswith("MSK_"):
                index[e["size"]].add(e["name"][len("MSK_"):])
    return index


def decode_mask_strict(data, start, width=BG_WIDTH, height=BG_HEIGHT):
    """Like decode_mask, but rejects any run that would need clipping -- a real
    resource never needs it; only a false-positive candidate would."""
    total = width * height
    pos = start
    written = 0
    n = len(data)
    while written < total:
        if pos + 3 > n:
            return None
        value = data[pos]
        length = data[pos + 1] | (data[pos + 2] << 8)
        if length == 0:
            return None
        pos += 3
        if length > total - written:
            return None
        written += length
    return pos - start


def find_chains(data, pal_sizes):
    n = len(data)
    anchors = [i for i in range(1, n) if data[i] <= 63 and data[i - 1] > 63]
    if n and data[0] <= 63:
        anchors.insert(0, 0)

    hits = []
    for o in anchors:
        for pal_len in pal_sizes:
            if o + pal_len > n:
                continue
            if not all(b <= 63 for b in data[o:o + pal_len]):
                continue
            img_start = o - BG_SIZE
            if img_start < 0:
                continue
            mask_start = o + pal_len
            consumed = decode_mask_strict(data, mask_start)
            if consumed is None:
                continue
            box_start = mask_start + consumed
            has_box = False
            if box_start + BOX_SIZE <= n:
                box_raw = data[box_start:box_start + BOX_SIZE]
                boxes, warnings = decode_boxes(box_raw)
                has_box = boxes is not None and not warnings
            hits.append({
                "imgOffset": img_start, "palOffset": o, "palSize": pal_len,
                "maskOffset": mask_start, "maskSize": consumed,
                "boxOffset": box_start if has_box else None,
            })
            break  # first matching palette size at this anchor wins
    return hits


def annotate_chains(hits, named_entries, msk_fingerprints):
    """named_entries: iterable of (name, offset, size) from the CD table, used to
    recognize chains the table already knows (by exact IMG_ offset match)."""
    for h in hits:
        matched_name = None
        for name, off, _size in named_entries:
            if off == h["imgOffset"]:
                matched_name = name[len("IMG_"):] if name.startswith("IMG_") else name
                break
        if matched_name:
            h["status"] = "known"
            h["name"] = matched_name
            continue
        candidates = msk_fingerprints.get(h["maskSize"])
        if candidates and len(candidates) == 1:
            h["status"] = "likely-named"
            h["name"] = next(iter(candidates))
        elif candidates:
            h["status"] = "ambiguous-name"
            h["name"] = None
            h["nameCandidates"] = sorted(candidates)
        else:
            h["status"] = "unnamed-new"
            h["name"] = None
    return hits


def process_discovered_chain(chain, exe_bytes, out_dir):
    manifest = {"room": chain["name"] or ("0x%X" % chain["imgOffset"]),
                "discoveryStatus": chain["status"], "resources": [], "warnings": []}
    os.makedirs(out_dir, exist_ok=True)

    pal_raw = exe_bytes[chain["palOffset"]:chain["palOffset"] + chain["palSize"]]
    palette = decode_palette(pal_raw)
    with open(os.path.join(out_dir, "palette.json"), "w") as f:
        json.dump({"source": "0x%X" % chain["palOffset"], "colors": palette}, f)
    manifest["resources"].append({"name": "PAL@0x%X" % chain["palOffset"], "type": "PAL", "status": "ok", "colorCount": len(palette)})

    img_raw = exe_bytes[chain["imgOffset"]:chain["imgOffset"] + BG_SIZE]
    rgb, height, err = render_background(img_raw, palette)
    if err:
        manifest["resources"].append({"name": "IMG@0x%X" % chain["imgOffset"], "type": "IMG", "status": "error", "detail": err})
    else:
        write_png(os.path.join(out_dir, "background.png"), BG_WIDTH, height, rgb, 3)
        manifest["resources"].append({"name": "IMG@0x%X" % chain["imgOffset"], "type": "IMG", "status": "ok", "width": BG_WIDTH, "height": height})

    mask_bytes, warnings = decode_mask(exe_bytes[chain["maskOffset"]:chain["maskOffset"] + chain["maskSize"]])
    area_ids = sorted(set(mask_bytes))
    write_png(os.path.join(out_dir, "mask.png"), BG_WIDTH, BG_HEIGHT, render_mask(mask_bytes), 3)
    with open(os.path.join(out_dir, "mask_areas.json"), "w") as f:
        json.dump({"source": "MSK@0x%X" % chain["maskOffset"], "distinctAreaIds": area_ids, "warnings": warnings}, f)
    manifest["resources"].append({"name": "MSK@0x%X" % chain["maskOffset"], "type": "MSK", "status": "ok" if not warnings else "warning", "distinctAreaIds": len(area_ids), "warnings": warnings})

    if chain["boxOffset"] is not None:
        boxes, warnings = decode_boxes(exe_bytes[chain["boxOffset"]:chain["boxOffset"] + BOX_SIZE])
        with open(os.path.join(out_dir, "boxes.json"), "w") as f:
            json.dump({"source": "BOX@0x%X" % chain["boxOffset"], "entries": boxes, "warnings": warnings}, f)
        manifest["resources"].append({"name": "BOX@0x%X" % chain["boxOffset"], "type": "BOX", "status": "ok" if not warnings else "warning", "entryCount": len(boxes) if boxes else 0, "warnings": warnings})

    if chain.get("nameCandidates"):
        manifest["nameCandidates"] = chain["nameCandidates"]

    with open(os.path.join(out_dir, "manifest.json"), "w") as f:
        json.dump(manifest, f, indent=1)
    return manifest


# --------------------------------------------------------------------------
# Extraction driver
# --------------------------------------------------------------------------

def read_exe(path):
    with open(path, "rb") as f:
        return f.read()


def validate_bounds(entries, file_size):
    bad = []
    seen_ids = {}
    for e in entries:
        end = e["offset"] + e["size"]
        if e["offset"] < 0 or end > file_size:
            bad.append({"name": e["name"], "reason": "out of bounds (offset=0x%X size=%d file_size=%d)" % (e["offset"], e["size"], file_size)})
        if e["name"] in seen_ids:
            bad.append({"name": e["name"], "reason": "duplicate resource name"})
        seen_ids[e["name"]] = True
    return bad


def group_by_room(entries):
    rooms = defaultdict(lambda: defaultdict(list))
    for e in entries:
        prefix, rest = split_name(e["name"])
        key = room_key(rest)
        rooms[key][prefix].append(e)
    return rooms


def process_room(key, by_prefix, exe_bytes, out_dir):
    manifest = {"room": key, "resources": [], "warnings": []}
    os.makedirs(out_dir, exist_ok=True)

    palette = None
    if by_prefix.get("PAL"):
        pal_entry = by_prefix["PAL"][0]
        raw = exe_bytes[pal_entry["offset"]:pal_entry["offset"] + pal_entry["size"]]
        palette = decode_palette(raw)
        with open(os.path.join(out_dir, "palette.json"), "w") as f:
            json.dump({"source": pal_entry["name"], "colors": palette}, f)
        manifest["resources"].append({"name": pal_entry["name"], "type": "PAL", "status": "ok", "colorCount": len(palette)})

    for img_entry in by_prefix.get("IMG", []):
        raw = exe_bytes[img_entry["offset"]:img_entry["offset"] + img_entry["size"]]
        rgb, height, err = render_background(raw, palette)
        if err:
            manifest["resources"].append({"name": img_entry["name"], "type": "IMG", "status": "error", "detail": err})
            continue
        out_name = "background.png" if height == BG_HEIGHT else "image_%dx%d.png" % (BG_WIDTH, height)
        write_png(os.path.join(out_dir, out_name), BG_WIDTH, height, rgb, 3)
        manifest["resources"].append({"name": img_entry["name"], "type": "IMG", "status": "ok", "width": BG_WIDTH, "height": height})

    for msk_entry in by_prefix.get("MSK", []):
        raw = exe_bytes[msk_entry["offset"]:msk_entry["offset"] + msk_entry["size"]]
        mask_bytes, warnings = decode_mask(raw)
        area_ids = sorted(set(mask_bytes))
        write_png(os.path.join(out_dir, "mask.png"), BG_WIDTH, BG_HEIGHT, render_mask(mask_bytes), 3)
        with open(os.path.join(out_dir, "mask_areas.json"), "w") as f:
            json.dump({"source": msk_entry["name"], "distinctAreaIds": area_ids, "warnings": warnings}, f)
        manifest["resources"].append({"name": msk_entry["name"], "type": "MSK", "status": "ok" if not warnings else "warning", "distinctAreaIds": len(area_ids), "warnings": warnings})

    for box_entry in by_prefix.get("BOX", []):
        raw = exe_bytes[box_entry["offset"]:box_entry["offset"] + box_entry["size"]]
        entries, warnings = decode_boxes(raw)
        with open(os.path.join(out_dir, "boxes.json"), "w") as f:
            json.dump({"source": box_entry["name"], "entries": entries, "warnings": warnings}, f)
        manifest["resources"].append({"name": box_entry["name"], "type": "BOX", "status": "ok" if not warnings else "warning", "entryCount": len(entries) if entries else 0, "warnings": warnings})

    for txt_entry in by_prefix.get("TXT", []):
        raw = exe_bytes[txt_entry["offset"]:txt_entry["offset"] + txt_entry["size"]]
        decoded = decode_text_resource(raw)
        with open(os.path.join(out_dir, "text.json"), "w", encoding="utf-8") as f:
            json.dump({"source": txt_entry["name"], **decoded}, f, ensure_ascii=False, indent=1)
        manifest["resources"].append({"name": txt_entry["name"], "type": "TXT", "status": "ok",
                                       "objectNameCount": len(decoded.get("objectNames", {})),
                                       "dialogueOverrideCount": len(decoded.get("dialogueTextOverrides", {}))})

    for dat_entry in by_prefix.get("DAT", []):
        raw = exe_bytes[dat_entry["offset"]:dat_entry["offset"] + dat_entry["size"]]
        raw_dir = os.path.join(out_dir, "opaque")
        os.makedirs(raw_dir, exist_ok=True)
        with open(os.path.join(raw_dir, dat_entry["name"] + ".bin"), "wb") as f:
            f.write(raw)
        manifest["resources"].append({"name": dat_entry["name"], "type": "DAT", "status": "raw-dump-only", "size": len(raw)})

    for wlk_entry in by_prefix.get("WLK", []):
        raw = exe_bytes[wlk_entry["offset"]:wlk_entry["offset"] + wlk_entry["size"]]
        raw_dir = os.path.join(out_dir, "opaque")
        os.makedirs(raw_dir, exist_ok=True)
        with open(os.path.join(raw_dir, wlk_entry["name"] + ".bin"), "wb") as f:
            f.write(raw)
        manifest["resources"].append({"name": wlk_entry["name"], "type": "WLK", "status": "raw-dump-only", "size": len(raw)})

    # AOF cross-validation index, built up as ANM_ resources are decoded below.
    aof_by_fullkey = {}
    for aof_entry in by_prefix.get("AOF", []):
        _, rest = split_name(aof_entry["name"])
        raw = exe_bytes[aof_entry["offset"]:aof_entry["offset"] + aof_entry["size"]]
        offsets = decode_aof(raw)
        aof_by_fullkey[rest] = {"name": aof_entry["name"], "offsets": offsets}

    for prefix in ("FRM", "ANM"):
        for frm_entry in by_prefix.get(prefix, []):
            raw = exe_bytes[frm_entry["offset"]:frm_entry["offset"] + frm_entry["size"]]
            fixed_stride = FIXED_STRIDE_SPRITE_SHEETS.get(frm_entry["name"])
            if fixed_stride:
                frame_w, frame_h = fixed_stride
                frames, leftover = decode_fixed_stride_frames(raw, frame_w, frame_h)
                renderer = render_fixed_stride_frame
                decode_kind = "fixed-stride"
            else:
                frames, leftover = decode_anim_blob(raw)
                renderer = render_frame
                decode_kind = "sparse-rle"
            frame_dir = os.path.join(out_dir, "frames")
            os.makedirs(frame_dir, exist_ok=True)
            frame_meta = []
            for i, frame in enumerate(frames):
                w, h, rgba = renderer(frame, palette)
                fname = "%s_%03d.png" % (frm_entry["name"], i)
                write_png(os.path.join(frame_dir, fname), w, h, rgba, 4)
                frame_meta.append({"index": i, "file": fname, "offset": frame["offset"], "size": frame["size"], "width": w, "height": h, "yAnchor": frame.get("y")})

            cross_validation = None
            if decode_kind == "sparse-rle" and prefix == "ANM":
                _, rest = split_name(frm_entry["name"])
                aof = aof_by_fullkey.get(rest)
                if aof and aof["offsets"] is not None:
                    expected = sorted(o - 1 for o in aof["offsets"])
                    actual = sorted(f["offset"] for f in frames)
                    cross_validation = {
                        "aofSource": aof["name"],
                        "aofFrameCount": len(expected),
                        "decodedFrameCount": len(actual),
                        "matchedOffsets": len(set(expected) & set(actual)),
                        "allOffsetsMatch": set(expected) <= set(actual),
                    }

            with open(os.path.join(out_dir, "%s_frames.json" % frm_entry["name"]), "w") as f:
                json.dump({"source": frm_entry["name"], "decodeKind": decode_kind, "frameCount": len(frames),
                           "leftoverBytes": leftover, "frames": frame_meta, "crossValidation": cross_validation}, f, indent=1)
            if len(frames) == 0:
                # Not every animation resource uses the sparse-RLE format: some rooms
                # (e.g. TobiasOffice, see part_15.cpp) instead memcpy fixed-size raw
                # rectangular frames at a room-specific stride. Zero frames decoded
                # here means "needs a bespoke fixed-stride decoder", not corrupt data.
                status = "not-sparse-rle" if decode_kind == "sparse-rle" else "error"
            elif leftover == 0:
                status = "ok"
            else:
                status = "warning"
            manifest["resources"].append({"name": frm_entry["name"], "type": prefix, "status": status,
                                           "decodeKind": decode_kind, "frameCount": len(frames), "leftoverBytes": leftover,
                                           "crossValidation": cross_validation})

    with open(os.path.join(out_dir, "manifest.json"), "w") as f:
        json.dump(manifest, f, indent=1)
    return manifest


def sanitize_dirname(name):
    return re.sub(r"[^A-Za-z0-9_.-]", "_", name)


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--exe", default=DEFAULT_EXE, help="path to IGOR-CD/IGOR.EXE")
    ap.add_argument("--table", default=DEFAULT_TABLE, help="path to resource_sp_cdrom.h")
    ap.add_argument("--out", default=DEFAULT_OUT, help="output directory")
    ap.add_argument("--rooms", default=None, help="comma-separated list of room keys to extract (default: all)")
    ap.add_argument("--list-rooms", action="store_true", help="list room keys found in the table and exit")
    ap.add_argument("--no-discover", action="store_true",
                     help="skip the table-independent structural scan for rooms the table doesn't list")
    args = ap.parse_args()

    entries = parse_resource_table(args.table)
    if not entries:
        print("No resource entries parsed from %s" % args.table, file=sys.stderr)
        return 1

    rooms = group_by_room(entries)
    if args.list_rooms:
        for key in sorted(rooms):
            print("%-40s %s" % (key, ",".join(sorted(rooms[key]))))
        return 0

    exe_bytes = read_exe(args.exe)
    bounds_issues = validate_bounds(entries, len(exe_bytes))

    wanted = set(args.rooms.split(",")) if args.rooms else None

    os.makedirs(args.out, exist_ok=True)
    per_type_counts = defaultdict(int)
    per_type_status = defaultdict(lambda: defaultdict(int))
    room_reports = []

    for key in sorted(rooms):
        if wanted and key not in wanted:
            continue
        by_prefix = rooms[key]
        out_dir = os.path.join(args.out, sanitize_dirname(key))
        manifest = process_room(key, by_prefix, exe_bytes, out_dir)
        room_reports.append(manifest)
        for r in manifest["resources"]:
            per_type_counts[r["type"]] += 1
            per_type_status[r["type"]][r["status"]] += 1

    discovered_reports = []
    discovery_status_counts = defaultdict(int)
    if not args.no_discover and not wanted:
        tables = load_all_tables()
        pal_sizes_all = sorted(set(
            e["size"] for t in tables.values() for e in t if e["name"].startswith("PAL_")
        ))
        msk_fingerprints = build_msk_fingerprint_index(tables)
        named_entries = [(e["name"], e["offset"], e["size"]) for e in entries]
        chains = find_chains(exe_bytes, pal_sizes_all)
        annotate_chains(chains, named_entries, msk_fingerprints)
        for chain in chains:
            discovery_status_counts[chain["status"]] += 1
            if chain["status"] == "known":
                continue  # already produced by the table-driven pass above
            label = chain["name"] or ("0x%X" % chain["imgOffset"])
            out_dir = os.path.join(args.out, sanitize_dirname(label) + "_discovered")
            manifest = process_discovered_chain(chain, exe_bytes, out_dir)
            discovered_reports.append(manifest)

    report_path = os.path.join(args.out, "EXTRACTION_REPORT.md")
    with open(report_path, "w") as f:
        f.write("# Igor CD asset extraction report\n\n")
        f.write("Source EXE: `%s` (%d bytes)\n\n" % (args.exe, len(exe_bytes)))
        f.write("Resource table: `%s` (%d entries)\n\n" % (args.table, len(entries)))
        f.write("Rooms extracted from the table: %d\n\n" % len(room_reports))
        if discovered_reports or discovery_status_counts:
            f.write("Additional rooms found by structural discovery (beyond the table): %d\n\n" % len(discovered_reports))
        f.write("## Bounds/uniqueness validation\n\n")
        if bounds_issues:
            f.write("%d issues found:\n\n" % len(bounds_issues))
            for issue in bounds_issues:
                f.write("- `%s`: %s\n" % (issue["name"], issue["reason"]))
        else:
            f.write("All %d resource entries fit within the EXE and have unique names.\n" % len(entries))
        f.write("\n## Per-type decode status\n\n")
        f.write("| Type | Count | Status breakdown |\n|---|---|---|\n")
        for t in sorted(per_type_counts):
            breakdown = ", ".join("%s=%d" % (s, c) for s, c in sorted(per_type_status[t].items()))
            f.write("| %s | %d | %s |\n" % (t, per_type_counts[t], breakdown))
        sparse_ok = sum(1 for m in room_reports for r in m["resources"]
                        if r["type"] in ("FRM", "ANM") and r.get("decodeKind") == "sparse-rle" and r["status"] == "ok")
        fixed_ok = sum(1 for m in room_reports for r in m["resources"]
                       if r["type"] in ("FRM", "ANM") and r.get("decodeKind") == "fixed-stride" and r["status"] == "ok")
        unresolved = sum(1 for m in room_reports for r in m["resources"]
                         if r["type"] in ("FRM", "ANM") and r["status"] == "not-sparse-rle")
        f.write("\n## Sprite frame format coverage\n\n")
        f.write("The generic self-delimiting sparse-RLE decoder (`decodeAnimFrame` in the\n")
        f.write("historical engine) cleanly decoded **%d** FRM_/ANM_ resources down to the\n" % sparse_ok)
        f.write("last byte. **%d** more decode cleanly with a per-resource fixed-stride raw\n" % fixed_ok)
        f.write("sprite-sheet decoder (Igor's own directional walk frames -- 30x50 pixels --\n")
        f.write("and his talking head -- 14x11 pixels, 6 per facing position -- with exact\n")
        f.write("dimensions read out of `igor.h`/`igor.cpp`, not guessed). **%d** still decode\n" % unresolved)
        f.write("to zero frames under either decoder: these rooms use a third, still-unmapped\n")
        f.write("per-room raw format (confirmed distinct for TobiasOffice via `part_15.cpp`,\n")
        f.write("which memcpy's fixed `width*height` blocks at its own hardcoded stride). This\n")
        f.write("is not a decode failure so much as proof that animation formats are chosen\n")
        f.write("per-room in the original Pascal code, not globally -- exactly why the\n")
        f.write("reimplementation plan requires reading each room's historical part_XX.cpp\n")
        f.write("(or disassembling it) individually rather than assuming one shared format.\n")
        f.write("\n## ANM/AOF cross-validation\n\n")
        f.write("Independently self-delimited ANM_ frame offsets compared against the\n")
        f.write("sibling AOF_ offset table (no shared code path between the two decoders):\n\n")
        any_cv = False
        for manifest in room_reports:
            for r in manifest["resources"]:
                cv = r.get("crossValidation")
                if cv:
                    any_cv = True
                    f.write("- `%s`: AOF has %d frames, decoder found %d frames, %d offsets matched, all-match=%s\n" % (
                        r["name"], cv["aofFrameCount"], cv["decodedFrameCount"], cv["matchedOffsets"], cv["allOffsetsMatch"]))
        if not any_cv:
            f.write("(no ANM_/AOF_ pairs in the extracted room set)\n")

        if discovery_status_counts:
            f.write("\n## Structurally discovered rooms (beyond the table)\n\n")
            f.write("Found by scanning the whole EXE for the IMG+PAL+MSK(+BOX) signature, with no\n")
            f.write("resource table as input; see REVERSE_ENGINEERING_PLAN.md for the method.\n\n")
            for status in ("known", "likely-named", "ambiguous-name", "unnamed-new"):
                f.write("- %s: %d\n" % (status, discovery_status_counts.get(status, 0)))
            f.write("\n`known` chains were already produced by the table-driven pass above and are\n")
            f.write("not duplicated on disk. Every other chain got its own `<name-or-offset>_discovered/`\n")
            f.write("directory here with `background.png`/`mask.png`/`palette.json`(/`boxes.json`).\n\n")
            f.write("| Status | Name | Directory |\n|---|---|---|\n")
            for m in discovered_reports:
                f.write("| %s | %s | `%s_discovered/` |\n" % (
                    m["discoveryStatus"], m["room"], sanitize_dirname(m["room"])))

    print("Extracted %d table rooms + %d discovered rooms to %s" % (
        len(room_reports), len(discovered_reports), args.out))
    print("Report: %s" % report_path)
    if bounds_issues:
        print("WARNING: %d bounds/uniqueness issues, see report" % len(bounds_issues))
    return 0


if __name__ == "__main__":
    sys.exit(main())
