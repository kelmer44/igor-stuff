/* ScummVM Tools
 * Copyright (C) 2007 The ScummVM project
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.

 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.
 *
 * $URL$
 * $Id$
 *
 */

// HACK to allow building with the SDL backend on MinGW
// see bug #1800764 "TOOLS: MinGW tools building broken"
#ifdef main
#undef main
#endif // main

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "resource_ids.h"
#include "resource_ids_extra.h"

/*
	uint32 : 'ITBL'
	uint32 : version/tag
	uint32 : offset to strings table
	uint8  : number of game versions
	repeat (number of game versions) {
		uint32 : borland overlay size (or unpacked executable image size)
		uint32 : offset to resources table
		uint32 : offset to sounds table
	}
	repeat (number of resources tables) {
		uint16 : number of entries
		repeat (number of entries) {
			uint16 : id
			uint32 : offset
			uint32 : length
		}
	}
	repeat (number of sounds tables) {
		uint16 : number of entries
		repeat (number of entries) {
			uint32 : offset
		}
	}
	uint16 : number of strings
	repeat (number of strings) {
		uint8 : id
		uint8 : language (0:any, 1:english, 2:spanish)
		uint8 : strlen
		char[] : string
	}
*/

#define MAX_TABLES 16
#define TABLE_SIZE(x) (sizeof(x)/sizeof(x[0]))

typedef unsigned char   uint8;
typedef unsigned short uint16;
typedef unsigned int   uint32;

struct ResourceEntry {
	int id;
	uint32 offs;
	uint32 size;
};

static struct ResourceEntry _resourceEntriesEngDemo100[] = {
#include "resource_en_demo100.h"
};

static struct ResourceEntry _resourceEntriesEngDemo110[] = {
#include "resource_en_demo110.h"
};

static struct ResourceEntry _resourceEntriesEngFloppy[] = {
#include "resource_en_floppy.h"
};

static struct ResourceEntry _resourceEntriesSpaCd[] = {
#include "resource_sp_cdrom.h"
};

static struct ResourceEntry _resourceEntriesSpaFloppy[] = {
#include "resource_sp_floppy.h"
};

// Spanish floppy resources stored in IGOR.EXE, keyed by the unpacked image size.
static struct ResourceEntry _resourceEntriesSpaFloppyExe[] = {
#include "resource_sp_floppy_exe.h"
};

static struct {
	struct ResourceEntry *p;
	int count;
} _resourceEntriesList[] = {
	{ _resourceEntriesEngDemo100, TABLE_SIZE(_resourceEntriesEngDemo100) },
	{ _resourceEntriesEngDemo110, TABLE_SIZE(_resourceEntriesEngDemo110) },
	{ _resourceEntriesEngFloppy, TABLE_SIZE(_resourceEntriesEngFloppy) },
	{ _resourceEntriesSpaCd,      TABLE_SIZE(_resourceEntriesSpaCd) },
	{ _resourceEntriesSpaFloppy,  TABLE_SIZE(_resourceEntriesSpaFloppy) },
	{ _resourceEntriesSpaFloppyExe, TABLE_SIZE(_resourceEntriesSpaFloppyExe) },
	{ 0, 0 }
};

static const uint32 _soundEntriesEngDemo[] = {
#include "fsd_en_demo.h"
};

static const uint32 _soundEntriesEngFloppy[] = {
#include "fsd_en_floppy.h"
};

static const uint32 _soundEntriesSpaCd[] = {
#include "fsd_sp_cdrom.h"
};

static const uint32 _soundEntriesSpaFloppy[] = {
#include "fsd_sp_floppy.h"
};

static struct {
	const uint32 *p;
	int count;
} _soundEntriesList[] = {
	{ _soundEntriesEngDemo, TABLE_SIZE(_soundEntriesEngDemo) },
	{ _soundEntriesEngFloppy, TABLE_SIZE(_soundEntriesEngFloppy) },
	{ _soundEntriesSpaCd,   TABLE_SIZE(_soundEntriesSpaCd) },
	{ _soundEntriesSpaFloppy, TABLE_SIZE(_soundEntriesSpaFloppy) },
	{ 0, 0 }
};

enum {
	STR_LANG_ANY = 0,
	STR_LANG_ENG = 1,
	STR_LANG_SPA = 2
};

struct StringEntry {
	int id;
	uint8 language;
	const char *str;
};

static struct StringEntry _stringEntries[] = {
#include "strings.h"
};

struct GameVersion {
	uint32 borlandOverlaySize;
	struct ResourceEntry *resourceEntries;
	const uint32 *soundEntries;
};

static const struct GameVersion _gameVersions[] = {
	{ 4086790, _resourceEntriesEngDemo100, _soundEntriesEngDemo },
	{ 4094103, _resourceEntriesEngDemo110, _soundEntriesEngDemo },
	{ 9115648, _resourceEntriesSpaCd,      _soundEntriesSpaCd   },
	{ 11199335, _resourceEntriesSpaFloppy, _soundEntriesSpaFloppy },
	{ 8819339, _resourceEntriesEngFloppy, _soundEntriesEngFloppy },
	{ 120864, _resourceEntriesSpaFloppyExe, 0 }
};

static const uint32 ITBL_TAG = 0x4954424C;
static const uint32 CURRENT_VERSION = 4;
static const uint32 DEFAULT_OFFSET = 0x12345678;

struct TablePtrOffset {
	const void *p;
	uint32 offset;
};

static int _tablePtrOffsetCount = 0;
struct TablePtrOffset _tablePtrOffset[MAX_TABLES];

static void addPtrOffset(FILE *fp, const void *p) {
	assert(_tablePtrOffsetCount < MAX_TABLES);
	_tablePtrOffset[_tablePtrOffsetCount].p = p;
	_tablePtrOffset[_tablePtrOffsetCount].offset = ftell(fp);
	++_tablePtrOffsetCount;
}

static uint32 getPtrOffset(const void *p) {
	int i;
	uint32 fileOffset = 0;

	for (i = 0; i < _tablePtrOffsetCount; ++i) {
		if (_tablePtrOffset[i].p == p) {
			fileOffset = _tablePtrOffset[i].offset;
			break;
		}
	}
	assert(fileOffset != 0);
	return fileOffset;
}

static void writeByte(FILE *fp, uint8 b) {
	fwrite(&b, 1, 1, fp);
}

static void writeUint16BE(FILE *fp, uint16 value) {
	writeByte(fp, (uint8)(value >> 8));
	writeByte(fp, (uint8)(value & 0xFF));
}

static void writeUint32BE(FILE *fp, uint32 value) {
	writeUint16BE(fp, (uint16)(value >> 16));
	writeUint16BE(fp, (uint16)(value & 0xFFFF));
}

int compareResourceEntry(const void *a, const void *b) {
	return ((struct ResourceEntry *)a)->id - ((struct ResourceEntry *)b)->id;
}

static void writeResourceEntriesTable(FILE *fp, struct ResourceEntry *re, int count) {
	int i;

	qsort(re, count, sizeof(struct ResourceEntry), compareResourceEntry);
	writeUint16BE(fp, count);
	for (i = 0; i < count; ++i, ++re) {
		writeUint16BE(fp, re->id);
		writeUint32BE(fp, re->offs);
		writeUint32BE(fp, re->size);
	}
}

static void writeSoundEntriesTable(FILE *fp, const uint32 *fsd, int count) {
	int i;

	writeUint16BE(fp, count);
	for (i = 0; i < count; ++i) {
		writeUint32BE(fp, fsd[i]);
	}
}

int compareStringEntry(const void *a, const void *b) {
	return ((struct StringEntry *)a)->id - ((struct StringEntry *)b)->id;
}

static void writeStringEntriesTable(FILE *fp, struct StringEntry *se, int count) {
	int i, len;

	qsort(se, count, sizeof(struct StringEntry), compareStringEntry);
	writeUint16BE(fp, count);
	for (i = 0; i < count; ++i, ++se) {
		writeUint16BE(fp, se->id);
		writeByte(fp, se->language);
		len = strlen(se->str);
		assert(len < 256);
		writeByte(fp, len);
		fwrite(se->str, 1, len, fp);
	}
}

/* The engine looks resources up in both Spanish floppy tables, so ids must be unique across them. */
static void checkSpaFloppyIds() {
	int i, j;

	for (i = 0; i < (int)TABLE_SIZE(_resourceEntriesSpaFloppyExe); ++i) {
		for (j = 0; j < (int)TABLE_SIZE(_resourceEntriesSpaFloppy); ++j) {
			assert(_resourceEntriesSpaFloppyExe[i].id != _resourceEntriesSpaFloppy[j].id);
		}
	}
}

static void createTableFile(FILE *fp) {
	int i, gameVersionsCount;

	checkSpaFloppyIds();

	gameVersionsCount = TABLE_SIZE(_gameVersions);

	/* header */
	writeUint32BE(fp, ITBL_TAG);
	writeUint32BE(fp, CURRENT_VERSION);
	writeUint32BE(fp, DEFAULT_OFFSET); /* strings table offset */
	writeByte(fp, gameVersionsCount);

	/* game versions */
	for (i = 0; i < gameVersionsCount; ++i) {
		writeUint32BE(fp, _gameVersions[i].borlandOverlaySize);
		writeUint32BE(fp, DEFAULT_OFFSET); /* resource table offset */
		writeUint32BE(fp, DEFAULT_OFFSET); /* sound table offset */
	}

	/* resources tables */
	for (i = 0; _resourceEntriesList[i].p; ++i) {
		addPtrOffset(fp, _resourceEntriesList[i].p);
		writeResourceEntriesTable(fp, _resourceEntriesList[i].p, _resourceEntriesList[i].count);
	}

	/* sounds tables */
	for (i = 0; i < (int)TABLE_SIZE(_soundEntriesList); ++i) {
		addPtrOffset(fp, _soundEntriesList[i].p);
		writeSoundEntriesTable(fp, _soundEntriesList[i].p, _soundEntriesList[i].count);
	}

	/* strings table */
	addPtrOffset(fp, _stringEntries);
	writeStringEntriesTable(fp, _stringEntries, TABLE_SIZE(_stringEntries));

	/* fix offsets */
	fseek(fp, 8, SEEK_SET);
	writeUint32BE(fp, getPtrOffset(_stringEntries));
	for (i = 0; i < gameVersionsCount; ++i) {
		fseek(fp, 17 + i * 12, SEEK_SET);
		writeUint32BE(fp, getPtrOffset(_gameVersions[i].resourceEntries));
		writeUint32BE(fp, getPtrOffset(_gameVersions[i].soundEntries));
	}
}

int main(int argc, char *argv[]) {
	FILE *fp = fopen("IGOR.TBL", "wb");
	if (fp) {
		createTableFile(fp);
		fclose(fp);
	}
	return 0;
}
