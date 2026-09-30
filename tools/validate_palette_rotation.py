#!/usr/bin/env python3
"""Validate the shared palette rotation against the original room overlays."""

import os


ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
ENGINE = os.path.join(
	ROOT, "..", "scummvm-fork", "engines", "igor", "palette.cpp"
)


def require(path, snippets):
	with open(path, "r", encoding="ascii") as source:
		text = source.read()
	for snippet in snippets:
		assert snippet in text, "%s is missing %r" % (path, snippet)


def rotate_right(colors, start, end):
	saved = colors[end]
	colors[start + 1:end + 1] = colors[start:end]
	colors[start] = saved


def main():
	# Part 5 saves color 167, copies 166->167 down through 160->161, then
	# restores the saved color at 160. cseg182:0016-00A1
	part5 = os.path.join(ROOT, "code", "182_2867.asm")
	require(part5, (
		"cseg182:0026  mov.b     r0.b.l, s3:r7.w-6574",
		"cseg182:0039  mov.w     s3:0xEB20, 0xA7",
		"cseg182:0058  dec.w     r0.w",
		"cseg182:0076  mov.b     s3:r7.w-7075, r2.b.l",
		"cseg182:0081  cmp.w     s3:0xEB20, 0xA1",
		"cseg182:00A1  mov.b     s3:r7.w-6595, r0.b.l",
	))

	# Part 6 independently contains the same right rotation.
	part6 = os.path.join(ROOT, "code", "180_31FE.asm")
	require(part6, (
		"cseg180:0039  mov.w     s3:0xEB20, 0xA7",
		"cseg180:0058  dec.w     r0.w",
		"cseg180:0081  cmp.w     s3:0xEB20, 0xA1",
		"cseg180:00A1  mov.b     s3:r7.w-6595, r0.b.l",
	))

	# Part 4 proves the same direction for its 184..199 palette band.
	part4 = os.path.join(ROOT, "code", "151_113B.asm")
	require(part4, (
		"cseg151:1F1D  mov.w     s3:0xEB20, 0xC7",
		"cseg151:1F3C  dec.w     r0.w",
		"cseg151:1F65  cmp.w     s3:0xEB20, 0xB9",
		"cseg151:1F85  mov.b     s3:r7.w-6523, r0.b.l",
	))

	colors = list(range(8))
	rotate_right(colors, 0, 7)
	assert colors == [7, 0, 1, 2, 3, 4, 5, 6]

	require(ENGINE, (
		"memcpy(c, &_currentPalette[endColor * 3], 3);",
		"memmove(&_currentPalette[(startColor + 1) * 3], &_currentPalette[startColor * 3]",
		"memcpy(&_currentPalette[startColor * 3], c, 3);",
	))

	print("palette rotation validation passed")


if __name__ == "__main__":
	main()
