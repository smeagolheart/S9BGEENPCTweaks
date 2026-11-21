# S9 BGEE NPC Tweaks

**For BG:EE, Siege of Dragonspear, BG2:EE and EET** · by Smeagolheart · version 1.2

**Download:** [GitHub releases](https://github.com/smeagolheart/S9BGEENPCTweaks/releases) · **Source:** [github.com/smeagolheart/S9BGEENPCTweaks](https://github.com/smeagolheart/S9BGEENPCTweaks)

A WeiDU mod that tweaks the NPCs of the Baldur's Gate saga, mostly in BG1 and Siege of Dragonspear. It gives them consistent portraits, makes hard-to-find NPCs easier to meet, and adds optional class tweaks.

## Components

### NPC Portraits (BG:EE, SoD, BG2:EE, EET)
Each NPC uses the same portrait for the whole saga, in every version of the character. Viconia also keeps her SoD colors throughout. To use a different portrait, replace its file in `NPC_Portraits` and reinstall. Changes show up in a new game.

### Convenient NPCs (mostly BG:EE)
Moves NPCs who are hard to find until late in the game closer to the main path, with dialogue adjusted to match. Choose **Without voiceovers** or **With AI voiceovers**; the second voices the new lines for Alora, Coran, Dorn, Eldoth and Rasaad.

| NPC | Change |
|-----|--------|
| Alora | Hall of Wonders → Gullykin, by the winery door |
| Baeloth | Larswood → outside High Hedge, with a shorter introduction (still needs level 5) |
| Coran | Middle of the Cloakwood bridge → the big rock just before it; quest timer 7 → 8 days |
| Dorn | Waits outside the cabin at the Nashkel Mines and asks for your help with an ambush. In SoD, he can join at the Three Old Kegs or later at the camp. |
| Eldoth | Cloakwood → Red Sheaf in Beregost, by the bartender |
| Quayle | Outside Baldur's Gate → Nashkel Carnival, by Great Gazib's show |
| Safana | Coastal lighthouse → Jovial Juggler; quest timer 5 → 30 days |
| Shar-Teel | Mutamin's Garden → South Beregost Road |
| Tiax | Baldur's Gate → Beregost town square |
| Viconia | Peldvale → southwest corner of the Temple area |
| Hexxat, Neera, Rasaad | Wait for you to talk to them instead of starting their introductions on their own. On EET, Neera's BG2 introduction is left as EET sets it up. |

### Adjust NPC Classes (BG:EE, EET)
Optional, one component each:
- Dynaheir → Sorcerer (also her SoD version; she can no longer dual-class)
- Eldoth → Jester
- Faldorn → Avenger
- Garrick → Skald
- Kagain → Dwarven Defender
- Khalid → Fighter/Mage
- Kivan → Archer
- Safana → Swashbuckler
- Shar-Teel → Berserker or Barbarian (a Barbarian can't dual-class without another mod, such as Tweaks Anthology)
- Skie → Shadowdancer

### Dual Class Friendly Stats (BG:EE, EET)
Small stat boosts that you could also get from tomes, so these NPCs can dual-class:
- Branwen: +1 Dexterity (Cleric → Thief)
- Dynaheir: +2 Wisdom (Mage → Cleric)
- Safana: +1 Intelligence (Thief → Mage)
- Xzar: +1 Dexterity, +2 Wisdom (Necromancer → Cleric or Thief)

## Installation

1. Extract the `S9BGEENPCTweaks` folder and `setup-S9BGEENPCTweaks.exe` (any recent WeiDU, renamed) into your game folder.
2. Run `setup-S9BGEENPCTweaks.exe` and pick the components you want.

- **EET:** install this after EET.
- **The Vanishing of Skie Silvershield** by Lava: install it *before* this mod, and Eldoth starts at the Red Sheaf with its quest intact. If you install it after this mod, it moves him to the Friendly Arm Inn as usual.
- Convenient NPCs can't be combined with the NPC-moving components of SCS, BG1 NPC Project or EE Content Tweaks.
- **Upgrading from 1.1:** uninstall 1.1 first, because component numbers have changed.

## Version history

**1.2** (2026)
- Optional AI voiceovers for the new lines in Convenient NPCs
- Compatible with The Vanishing of Skie Silvershield
- Better EET support, plus install warnings if a game patch or another mod changed something the mod relies on
- Installs on Mac and Linux
- Fixes for Dynaheir's Sorcerer kit, Shar-Teel's fight on EET and Dorn's new introduction; Eldoth's lines now fit wherever he starts
- Removed the Priest of Tempus kit and the Branwen Priest of Tempus component: both are in the base game since EE 2.5

**1.1** (29 Aug 2016)
- Garrick can be a Skald and Eldoth a Jester
- Bug fix

**1.0** (27 May 2016)
- Initial release

## Credits

- **Smeagolheart:** coding, AI voiceovers
- **BG1 NPC Project team:** the Alora move
- **K4thos:** EET compatibility code
- **Anomaly:** [BG1 NPCs at Beginning (for BGT)](http://www.shsforums.net/topic/54750-bg1-npcs-at-beginning-for-bgt-22-with-individual-npcs-moving/)
- **Argent77:** code from *Disabled Enhanced Edition NPCs*, used with permission
- Author of the BG:EE variable library (`liam_bgee_vars.tpa`)
- Dual Class Friendly Stats was inspired by [this thread](https://forums.beamdog.com/discussion/43803/tomes-of-ability-increase), and Viconia's colors by [this one](https://forums.beamdog.com/discussion/50087/viconia-devirs-sod-portrait/p1).

### Portraits
These are my favorite replacements for the stock portraits, credited as best I remember. If you're one of the artists and would rather not have yours in this free mod, let me know and I'll remove it.

- **Plasmocat**, [BG NPC Portraits in BG2 Style](http://www.gibberlings3.net/plasmocat/bgbg2.php#): Ajantis, Alora, Faldorn, Garrick, Kagain (background edited), Khalid, Montaron, Quayle, Shar-Teel, Skie, Tiax, Xzar
- **Norimichi Tanaka**, [online portfolio](http://www.littlemistake.com/archives/2524): Dorn, Edwin, Mazzy, Nalia, Neera, Wilson
- **NiGHTMARE**, [NPC Beautification Pack](http://www.gibberlings3.net/nmbeauty/): Haer'Dalis (edited), Yoshimo
- **Enkida**, [deviantArt](https://www.deviantart.com/art/BG2-NPC-Kivan-281829805): Kivan, Minsc
- **Isandir's** portrait edits: Hexxat, Safana
- **artastrophe**, [deviantArt](http://artastrophe.deviantart.com/art/BG-Siege-of-Dragonspear-600014757): M'Khiin
- **Syntia13**, [Rasaad, then and now](http://www.deviantart.com/art/Rasaad-then-and-now-374779254): Rasaad
- [Portraits alternatifs](http://www.baldursgateworld.fr/lacouronne/le-comptoir-damn/22739-portraits-alternatifs-3.html): Dynaheir, Eldoth
- [Clerics get their Deity Colors](http://www.shsforums.net/topic/34869-clerics-get-their-deity-colours/) (I think): Yeslick
- [RPG Codex](http://www.rpgcodex.net/forums/index.php?threads/will-poe-be-shit.94392/page-16): Anomen
- **Edited by me:** Corwin, Glint, Xan (based on [this version by zoyah](http://zoyah.deviantart.com/art/Xan-BG-II-unfinished-111035201))
- **Beamdog, unaltered:** Baeloth; Viconia (SoD portrait)
- **Source lost to time** (message me and I'll credit you): Aerie, Branwen, Cernd, Coran, Imoen, Jaheira, Jan, Korgan, Sarevok
