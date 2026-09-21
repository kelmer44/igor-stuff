#!/usr/bin/env python3
"""Extract part 100 (OutsideAdministrationBuilding / decanato street).

Part 100-102 is the ONLY room in the game that loads two 320x144
backgrounds at once (cseg179 = left panel / PART100_bg, cseg178 = right
panel / arrival "C1"). The original catalog omitted these panel resources.

All offsets below are exact file offsets into IGOR.EXE, verified against the
NE overlay layout and the loader disassembly (cseg178:0002 / cseg179:0002):

  cseg178 (seg 178, base 0x685E00): TXT@0x06A2, IMG@0x0B2F dims 320x144,
      PAL@0xBF2F size 0x270, MSK@0xC19F, BOX@0xD0B1, extra DD:0x2373 -> E42E
  cseg179 (seg 179, base 0x693500): TXT@0x06A2, IMG@0x0BB3,
      PAL@0xBFB3 (0x270), MSK@0xC223, BOX@0xD8A9
  cseg177 (seg 177, base 0x683E00): FRM1-5
"""
import argparse
import json
import os
import sys

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import extract_cd_assets as E

BG_W, BG_H = E.BG_WIDTH, E.BG_HEIGHT

PANELS = [
    {
        "key": "panel_left",
        "label": "PART100_bg (scrolled-left panel, loaded by cseg179, seg 179)",
        "img": 0x6940B3, "pal": 0x69F4B3, "msk": 0x69F723, "box": 0x6A0DA9,
        "mskSize": 5766,
        "txt": (0x693BA2, 1297),
    },
    {
        "key": "panel_right",
        "label": "C1 arrival panel (right, loaded by cseg178, seg 178)",
        "img": 0x68692F, "pal": 0x691D2F, "msk": 0x691F9F, "box": 0x692EB1,
        "mskSize": 3858,
        "txt": (0x6864A2, 1165),
        "extra": (0x85F373, 48, "DD:0x2373 -> s3:0xE42E (cseg178)"),
    },
]

FRMS = [
    (0x683F0D, 2058, "FRM_OutsideAdministrationBuilding1"),
    (0x684717, 2520, "FRM_OutsideAdministrationBuilding2"),
    (0x6850EF, 420, "FRM_OutsideAdministrationBuilding3"),
    (0x685293, 296, "FRM_OutsideAdministrationBuilding4"),
    (0x6853BB, 2520, "FRM_OutsideAdministrationBuilding5"),
]

DAT = (0x67949C, 6345, "DAT_OutsideAdministrationBuilding")


def process_panel(panel, exe, out_dir):
    key = panel["key"]
    dirname = "%s_%s" % (key, os.path.basename(out_dir))
    pdir = out_dir
    manifest = {"panel": key, "label": panel["label"], "resources": [], "warnings": []}
    os.makedirs(pdir, exist_ok=True)

    pal_raw = exe[panel["pal"]:panel["pal"] + 0x270]
    palette = E.decode_palette(pal_raw)
    with open(os.path.join(pdir, "palette.json"), "w") as f:
        json.dump({"source": "0x%X" % panel["pal"], "colors": palette}, f)
    manifest["resources"].append({"name": "PAL@0x%X" % panel["pal"], "type": "PAL", "colorCount": len(palette)})

    img_raw = exe[panel["img"]:panel["img"] + E.BG_SIZE]
    rgb, height, err = E.render_background(img_raw, palette)
    if err:
        manifest["resources"].append({"name": "IMG@0x%X" % panel["img"], "status": "error", "detail": err})
    else:
        E.write_png(os.path.join(pdir, "background.png"), BG_W, height, rgb, 3)
        manifest["resources"].append({"name": "IMG@0x%X" % panel["img"], "type": "IMG", "width": BG_W, "height": height})

    mask_bytes, warnings = E.decode_mask(exe[panel["msk"]:panel["msk"] + panel["mskSize"]])
    area_ids = sorted(set(mask_bytes))
    E.write_png(os.path.join(pdir, "mask.png"), BG_W, BG_H, E.render_mask(mask_bytes), 3)
    with open(os.path.join(pdir, "mask_areas.json"), "w") as f:
        json.dump({"source": "MSK@0x%X" % panel["msk"], "distinctAreaIds": area_ids, "warnings": warnings}, f)
    manifest["resources"].append({"name": "MSK@0x%X" % panel["msk"], "type": "MSK", "distinctAreaIds": len(area_ids), "warnings": warnings})

    boxes, bwarn = E.decode_boxes(exe[panel["box"]:panel["box"] + E.BOX_SIZE])
    with open(os.path.join(pdir, "boxes.json"), "w") as f:
        json.dump({"source": "BOX@0x%X" % panel["box"], "entries": boxes, "warnings": bwarn}, f)
    manifest["resources"].append({"name": "BOX@0x%X" % panel["box"], "type": "BOX", "entryCount": len(boxes) if boxes else 0, "warnings": bwarn})

    txt_off, txt_size = panel["txt"]
    txt_raw = exe[txt_off:txt_off + txt_size]
    decoded_txt = E.decode_text_resource(txt_raw)
    with open(os.path.join(pdir, "text.json"), "w") as f:
        json.dump({"source": "TXT@0x%X" % txt_off, **decoded_txt}, f, indent=1)
    raw_dir = os.path.join(pdir, "opaque")
    os.makedirs(raw_dir, exist_ok=True)
    with open(os.path.join(raw_dir, "TXT_0x%X.bin" % txt_off), "wb") as f:
        f.write(txt_raw)
    manifest["resources"].append({"name": "TXT@0x%X" % txt_off, "type": "TXT", "size": txt_size,
                                  "trailingBytes": decoded_txt["trailingBytes"]})

    if panel.get("extra"):
        off, size, where = panel["extra"]
        raw_dir = os.path.join(pdir, "opaque")
        os.makedirs(raw_dir, exist_ok=True)
        fname = "extra_0x%X.bin" % off
        with open(os.path.join(raw_dir, fname), "wb") as f:
            f.write(exe[off:off + size])
        manifest["resources"].append({"name": "EXTRA@0x%X" % off, "type": "EXTRA", "size": size, "role": where})

    with open(os.path.join(pdir, "manifest.json"), "w") as f:
        json.dump(manifest, f, indent=1)
    return manifest


def process_frms(exe, out_dir, palette=None):
    if palette is None:
        palette = E.decode_palette(exe[PANELS[0]["pal"]:PANELS[0]["pal"] + 0x270])
    reports = []
    frame_dir = os.path.join(out_dir, "frames")
    os.makedirs(frame_dir, exist_ok=True)
    for off, size, name in FRMS:
        raw = exe[off:off + size]
        frames, leftover = E.decode_anim_blob(raw)
        meta = []
        for i, frame in enumerate(frames):
            w, h, rgba = E.render_frame(frame, palette)
            fname = "%s_%03d.png" % (name, i)
            E.write_png(os.path.join(frame_dir, fname), w, h, rgba, 4)
            meta.append({"index": i, "file": fname, "offset": frame["offset"], "size": frame["size"], "width": w, "height": h})
        with open(os.path.join(out_dir, "%s_frames.json" % name), "w") as f:
            json.dump({"source": name, "decodeKind": "sparse-rle" if frames else "raw",
                       "frameCount": len(frames), "leftoverBytes": leftover, "frames": meta}, f, indent=1)
        status = "ok" if frames and leftover == 0 else ("warning" if frames else "raw-dump")
        reports.append({"name": name, "offset": "0x%X" % off, "frameCount": len(frames), "leftoverBytes": leftover, "status": status})
        raw_dir = os.path.join(out_dir, "opaque")
        os.makedirs(raw_dir, exist_ok=True)
        with open(os.path.join(raw_dir, name + ".bin"), "wb") as f:
            f.write(raw)
    return reports


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--exe", default=E.DEFAULT_EXE)
    ap.add_argument("--out", default=os.path.join(E.DEFAULT_OUT, "OutsideAdministrationBuilding"))
    args = ap.parse_args()

    exe = E.read_exe(args.exe)
    os.makedirs(args.out, exist_ok=True)

    manifest = {"room": "OutsideAdministrationBuilding", "parts": [100, 101, 102],
                "note": "Two-panel scrolling street (decanato exterior): panel_left = PART100_bg (cseg179), "
                        "panel_right = C1 arrival (cseg178). Walk mask/box are per-panel 320x144.",
                "discoveryStatus": "verified-fixed-offsets", "panels": [], "resources": []}

    for panel in PANELS:
        pdir = os.path.join(args.out, panel["key"])
        rep = process_panel(panel, exe, pdir)
        manifest["panels"].append(panel["key"])
        manifest["resources"].extend(rep["resources"])

    frms = process_frms(exe, args.out)
    manifest["resources"].extend(frms)

    off, size, _ = DAT
    raw_dir = os.path.join(args.out, "opaque")
    os.makedirs(raw_dir, exist_ok=True)
    dat_name = DAT[2]
    with open(os.path.join(raw_dir, dat_name + ".bin"), "wb") as f:
        f.write(exe[off:off + size])
    manifest["resources"].append({"name": dat_name, "offset": "0x%X" % off, "type": "DAT", "size": size, "status": "raw-dump-only"})

    with open(os.path.join(args.out, "manifest.json"), "w") as f:
        json.dump(manifest, f, indent=1)
    print("wrote %s" % args.out)
    return 0


if __name__ == "__main__":
    sys.exit(main())
