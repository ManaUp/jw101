## jwizard101

A Japanese translation of Wizard101.

### Introduction

Since the advent of a repacker for KI's WADs, we've been able to change practically anything packed in them. So why not change the font, then go crazy with the .lang files?

### Info on building

This repository does not include extraneous files that were in Root.wad. You will have to merge this repository with a directory with the extracted contents of Root.wad. We recommend placing the contents of Root.wad, aside from the Fonts/ and Locale/ directories, in the proot/ directory of your local copy so you can rebuild conveniently.

Note that all files in proot/ are ignored by .gitignore by default; to have a file tracked, you will have to make an exception in that file.

### Info on translating

The language files are encoded in UTF-16LE. **Please do not change the encoding,** or Wizard101 might not be able to read the files.

The files contain a header of one line (which should not need to be edited), followed by some number of triplets going in this manner:

* A key name. This should not be modified either.
* A comment. Ignored in the game itself. Put whatever you want there.
* The actual string.

Many of the files have enormous amounts of duplication, so you'll probably want to use the find-and-replace feature of your favorite editor.

#### Spells

Our convention is to use the symbols used by Wizard101 whenever possible, even when they were not used in the original spell description.

There is enough room for only eight kana or kanji in the spell title, so you will have to keep the titles short.

Complex kanji might be illegible in the spell description. In that case, consider using kana instead. (e. g. absorption was written as きゅうしゅう instead of 吸収)

### Progress

* UI - started
* Spells - started
* Area names - started
* Player names - todo
* NPC names - todo
* Quests - todo
* Voiceovers - pie in the sky
