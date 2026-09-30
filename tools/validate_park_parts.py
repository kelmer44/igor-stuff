#!/usr/bin/env python3
"""Validate PART_34/PART_35 resources and constants against the Spanish CD."""

import os
import struct


ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
EXE = os.path.join(ROOT, "IGOR-CD", "IGOR.EXE")
TBL = os.path.join(ROOT, "IGOR.TBL")


def decode_mask(data, offset):
	decoded = bytearray()
	while len(decoded) < 320 * 144:
		value = data[offset]
		length = struct.unpack_from("<H", data, offset + 1)[0]
		assert length and len(decoded) + length <= 320 * 144
		decoded.extend(bytes((value,)) * length)
		offset += 3
	assert len(decoded) == 320 * 144
	return decoded, offset


def walkable_columns(data, mask_offset, box_offset):
	mask, _ = decode_mask(data, mask_offset)
	areas = [data[box_offset + index * 5] for index in range(256)]
	return [x for x in range(320)
			if any(areas[mask[y * 320 + x]] != 0 for y in range(144))]


def validate_original_click_fixer(data, mask_offset, box_offset, max_x):
	mask, _ = decode_mask(data, mask_offset)
	areas = [data[box_offset + index * 5] for index in range(256)]
	for click_y in range(144):
		for click_x in range(320):
			x = min(click_x, max_x)
			y = click_y
			while areas[mask[y * 320 + x]] == 0 and y < 143:
				y += 1
			assert areas[mask[y * 320 + x]] != 0, (click_x, click_y, x, y)


def spanish_tbl_entries(data):
	versions = data[12]
	assert versions == 3
	resource_table = struct.unpack_from(">I", data, 17 + 2 * 12)[0]
	count = struct.unpack_from(">H", data, resource_table)[0]
	entries = {}
	offset = resource_table + 2
	for _ in range(count):
		resource_id, file_offset, size = struct.unpack_from(">HII", data, offset)
		entries[resource_id] = (file_offset, size)
		offset += 10
	return entries


def require_asm(path, snippets):
	with open(path, "r", encoding="ascii") as source:
		text = source.read()
	for snippet in snippets:
		assert snippet in text, "%s is missing %r" % (path, snippet)


def main():
	with open(EXE, "rb") as source:
		exe = source.read()

	# NE segment 104 starts at 0x3DF900. These are the literal offsets read by
	# cseg104's loader; each resource ends exactly where the next one starts.
	right = {
		933: (0x3DFFA2, 0x488),
		934: (0x3E042A, 0xB400),
		935: (0x3EB82A, 0x270),
		936: (0x3EBA9A, 0xF84),
		937: (0x3ECA1E, 0x500),
	}
	assert right[933][0] + right[933][1] == right[934][0]
	assert right[934][0] + right[934][1] == right[935][0]
	assert right[935][0] + right[935][1] == right[936][0]
	assert right[936][0] + right[936][1] == right[937][0]

	# cseg101 saves the right image's second half, while cseg100 saves the left
	# image's first half. The shared 160-pixel center must match exactly.
	left_image = exe[0x3F723D:0x3F723D + 0xB400]
	right_image = exe[right[934][0]:right[934][0] + right[934][1]]
	for y in range(144):
		assert left_image[y * 320 + 160:y * 320 + 320] == right_image[y * 320:y * 320 + 160]
		for step in range(1, 21):
			width = step * 8
			# cseg101: left-to-right pan reveals the saved extension from offset 0.
			frame = (left_image[y * 320 + width:y * 320 + 320] +
					right_image[y * 320 + 160:y * 320 + 160 + width])
			assert len(frame) == 320
			# cseg100: right-to-left pan reveals the saved prefix from its tail.
			frame = (left_image[y * 320 + 160 - width:y * 320 + 160] +
					right_image[y * 320:y * 320 + 320 - width])
			assert len(frame) == 320

	# The room TXT decoder consumes both scale tables and both F6-terminated
	# text streams with no unaccounted bytes.
	from igor_cd_extract.extract_cd_assets import decode_text_resource
	text = decode_text_resource(exe[right[933][0]:right[933][0] + right[933][1]])
	assert text["trailingBytes"] == 0

	# cseg100:0657-06C1 clamps the right panel to x=281. The decoded MSK/BOX
	# resources independently prove why: columns 282..319 contain no walk area.
	assert walkable_columns(exe, 0x3EBA9A, 0x3ECA1E) == list(range(282))
	assert walkable_columns(exe, 0x4028AD, 0x403B25) == list(range(320))
	validate_original_click_fixer(exe, 0x3EBA9A, 0x3ECA1E, 281)
	validate_original_click_fixer(exe, 0x4028AD, 0x403B25, 319)

	with open(TBL, "rb") as source:
		entries = spanish_tbl_entries(source.read())
	for resource_id, expected in right.items():
		assert entries[resource_id] == expected

	require_asm(os.path.join(ROOT, "code", "100_1644.asm"), (
		"cseg100:021A  mov.b     s3:0xEACA, 0xF",
		"cseg100:067A  mov.w     s0:r7.w, 0x119 (s0)",
		"cseg100:0D19  mov.w     r0.w, s0:r7.w+5 (s0)",
		"cseg100:0EB0  mov.b     r0.b.l, s0:r7.w+18 (s0)",
		"cseg100:0B89  cmp.b     s0:r7.w+233, 0x0 (s0)",
		"cseg100:0C30  cmp.b     s0:r7.w+3179, 0x0 (s0)",
	))
	require_asm(os.path.join(ROOT, "code", "101_1F85.asm"), (
		"cseg101:0BD1  mov.b     s3:0xEACA, 0xF",
		"cseg101:165B  mov.w     r0.w, s0:r7.w+4 (s0)",
		"cseg101:17F2  mov.b     r0.b.l, s0:r7.w+15 (s0)",
		"cseg101:14CB  cmp.b     s0:r7.w+211, 0x0 (s0)",
		"cseg101:1572  cmp.b     s0:r7.w+3087, 0x0 (s0)",
	))

	# The port's timer advances by eight original ticks at a time. Starting at
	# normalized 8 must make the modulo-16 body run exactly every other wait.
	game_ticks = 8
	steps = 1
	for _ in range(40):
		if game_ticks % 16 == 0:
			steps += 1
		game_ticks = (game_ticks + 8) % 64
	assert steps == 21

	print("PART_34/PART_35 validation passed")


if __name__ == "__main__":
	main()
