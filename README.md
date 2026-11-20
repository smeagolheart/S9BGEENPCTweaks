# S9 BGEE NPC Tweaks

A WeiDU mod for **Baldur's Gate: Enhanced Edition** and **EET** (with partial BG2:EE support) that adds new NPC portraits, makes several BG1 NPCs easier to find, and offers optional class/kit changes for the original NPCs.

## Components

| # | Component | Games |
|---|-----------|-------|
| 10 | NPC Portraits | BGEE, BG2EE, EET |
| 20 | Add Priest of Tempus kit | BGEE, BG2EE, EET |
| 30 | Convenient NPCs (moves Alora, Coran, Dorn, Eldoth, Quayle, Safana, Shar-Teel, Tiax, Viconia and Baeloth closer to the main path; passive Hexxat, Neera and Rasaad introductions) | BGEE, EET |
| 400–450 | Adjust NPC Classes: Dynaheir Sorcerer, Eldoth Jester, Faldorn Avenger, Garrick Skald, Kagain Dwarven Defender, Khalid Fighter/Mage, Kivan Archer, Safana Swashbuckler, Shar-Teel Berserker *or* Barbarian, Skie Shadowdancer | BGEE, EET |
| 60 | Dual-class-friendly stats for Branwen, Dynaheir, Safana and Xzar | BGEE, EET |

## Installation

1. Extract the `S9BGEENPCTweaks` folder and `setup-S9BGEENPCTweaks.exe` (any recent WeiDU, renamed) into your game folder.
2. Run `setup-S9BGEENPCTweaks.exe` and pick the components you want.

On EET, install this after EET itself.

Current game versions (BG:EE / BG2:EE 2.5 and later) already include the Priest of Tempus kit, and Branwen is already a Priest of Tempus. On those versions component 20 refuses to install ("This kit is already in the game") and is only kept for older game versions. "Convenient NPCs" is not compatible with the NPC-moving components of SCS, BG1 NPC Project or EE Content Tweaks.

## Credits

- **Smeagolheart** – mod author
- **K4thos** – Priest of Tempus kit (from EET Tweaks) and the EET variable library
- **Argent77** – passive Hexxat / Neera / Rasaad introductions, used with permission
- **BG1 NPC Project team** – NPC relocation code
- Authors of `fl#add_kit_ee.tpa` and the BG:EE variable library (`liam_bgee_vars.tpa`)

## Changelog

**1.2**
- Dynaheir's Invoker kit is now removed when she becomes a Sorcerer
- Fixed Shar-Teel's relocated fight on EET
- New Dorn introduction now always takes priority
- Paths now work with WeiDU on macOS and Linux
- Class components have fixed component numbers
- EET: BG1 creatures, dialogues and scripts that EET renames (e.g. DORN_, VICONI_) are now found automatically
- Script edits now give an install warning if a game patch changed the text they look for, instead of silently doing nothing
- Kits are set through one helper
- Removed "Make Branwen a Priest of Tempus" (component 41): Branwen is already a Priest of Tempus in EE 2.5 and later
- Priest of Tempus kit takes the Cleric biography and summary from the installed game instead of fixed string numbers

**1.1** – earlier release
