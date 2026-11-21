# S9 BGEE NPC Tweaks

A WeiDU mod for **Baldur's Gate: Enhanced Edition** and **EET** (with partial BG2:EE support) that adds new NPC portraits, makes several BG1 NPCs easier to find, and offers optional class/kit changes for the original NPCs.

## Components

| # | Component | Games |
|---|-----------|-------|
| 10 | NPC Portraits | BGEE, BG2EE, EET |
| 30 | Convenient NPCs (moves Alora, Coran, Dorn, Eldoth, Quayle, Safana, Shar-Teel, Tiax, Viconia and Baeloth closer to the main path; passive Hexxat, Neera and Rasaad introductions; on EET, Neera's BG2 introduction is left unchanged) | BGEE, EET |
| 400–450 | Adjust NPC Classes: Dynaheir Sorcerer, Eldoth Jester, Faldorn Avenger, Garrick Skald, Kagain Dwarven Defender, Khalid Fighter/Mage, Kivan Archer, Safana Swashbuckler, Shar-Teel Berserker *or* Barbarian, Skie Shadowdancer | BGEE, EET |
| 60 | Dual-class-friendly stats for Branwen, Dynaheir, Safana and Xzar | BGEE, EET |

## Installation

1. Extract the `S9BGEENPCTweaks` folder and `setup-S9BGEENPCTweaks.exe` (any recent WeiDU, renamed) into your game folder.
2. Run `setup-S9BGEENPCTweaks.exe` and pick the components you want.

On EET, install this after EET itself.

Convenient NPCs works with The Vanishing of Skie Silvershield. Eldoth still starts at the Red Sheaf instead of the Friendly Arm Inn, and The Vanishing's dialogue and quest run there as normal. Install The Vanishing before this mod so that it is detected.

## Credits

- **Smeagolheart** – mod author
- **K4thos** – the EET variable library
- **Argent77** – passive Hexxat / Neera / Rasaad introductions, used with permission
- **BG1 NPC Project team** – NPC relocation code
- Author of the BG:EE variable library (`liam_bgee_vars.tpa`)

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
- Compatible with The Vanishing of Skie Silvershield: Eldoth stays at the Red Sheaf and uses that mod's dialogue and quest, with his opening line reworded to fit the tavern
- Removed "Add Priest of Tempus kit" (component 20) and "Make Branwen a Priest of Tempus" (component 41): EE 2.5 and later include the kit, and Branwen is already a Priest of Tempus

**1.1** (2016)

The first public release. It started as a set of personal tweaks for BG:EE and Siege of Dragonspear, with some support for BG2:EE and EET.

*Consistent NPC Portraits* (BG:EE, SoD, BG2:EE, EET)
- Gave each NPC one portrait, from the `NPC_Portraits` folder, for the whole saga, so Imoen, for example, looks the same in BG1, SoD and BG2.
- On a BG:EE install with SoD, both versions of an NPC were changed; on BG2:EE, the BG2 versions were.
- To use a different portrait, replace the file in `NPC_Portraits` and reinstall the component.
- Also gave Viconia her SoD colors in every game, for a consistent look.
- Only NPCs who hadn't spawned yet were affected, so the changes showed up in a new game.

*Convenient NPCs* (mostly BG:EE)
Several BG1 NPCs are hard to find until well into the game. Alora, for example, needed an easy-to-miss quest in Baldur's Gate, which isn't open until Chapter 5. Dorn needed a talk at the Friendly Arm Inn, where he won't join, and then a seemingly random meeting near the Nashkel Mines. This component moved NPCs closer to the main path and adjusted their dialogue to match:
- **Alora:** from the Hall of Wonders to Gullykin, near the door to the winery. The code comes from the BG1 NPC Project.
- **Baeloth:** from a tower area in Larswood to outside the entrance to High Hedge, with a shorter introductory cutscene. He still only appears once you're level 5.
- **Coran:** from the middle of the Cloakwood Forest bridge to the big rock just before it. His quest timer went from seven days to eight.
- **Dorn (BG:EE):** waits outside the cabin at the Nashkel Mines and asks you to help him ambush his old associates.
- **Dorn (SoD):** waits in the Three Old Kegs, so he can join much earlier. If you don't recruit him there, he waits at the expedition camp.
- **Eldoth:** from Cloakwood Forest to the Red Sheaf in Beregost, near the bartender, with a slightly changed first meeting.
- **Quayle:** from outside Baldur's Gate to the Nashkel Carnival, near Great Gazib's show.
- **Safana:** from the coastal lighthouse area to the Jovial Juggler. Her quest timer went from five days to thirty.
- **Shar-Teel:** from Mutamin's Garden to the South Beregost Road, a short way south of its northern end.
- **Tiax:** from Baldur's Gate to the Beregost town square, next to Feldepost's Inn.
- **Viconia:** from Peldvale to the southwest corner of the Temple area.
- **Hexxat (BG2:EE) and Neera (BG:EE):** they no longer start a conversation on their own. To recruit them, talk to them.
- **Neera (BG2:EE):** her Bridge District introduction cutscene starts only when you talk to her. She waits near where the Red Wizards scene happens, after the townsfolk talk about the local murders.
- **Rasaad (BG2:EE):** his Trademeet introduction cutscene starts only when you talk to him. He waits near the fountain.

*Add the Priest of Tempus Kit*
- Added the Icewind Dale Priest of Tempus kit.

*Dual Class Friendly Stats*
Several BG1 NPCs are one ability point short of being able to dual-class. You could fix that with tomes, but those tomes belong to CHARNAME. This component gave them the boost instead; every boost is something you could get in game with tomes:
- **Branwen:** +1 Dexterity, so she can dual from Cleric to Thief.
- **Dynaheir:** +2 Wisdom, so she can dual from Mage (Invoker) to Cleric.
- **Safana:** +1 Intelligence, so she can dual from Thief to Mage.
- **Xzar:** +1 Dexterity and +2 Wisdom, so he can dual from Necromancer to Cleric or Thief.

*Adjust NPC Classes*
Optional class and kit changes for BG1 NPCs:
- **Branwen – Priest of Tempus:** needed the Priest of Tempus kit component.  (removed in v1.2)
- **Dynaheir – Sorcerer:** for both her BG1 and SoD versions. As a Sorcerer she can't dual-class, even with the Dual Class Friendly Stats component.
- **Eldoth – Jester**
- **Faldorn – Avenger:** a kit that fits her personality.
- **Garrick – Skald**
- **Kagain – Dwarven Defender:** Kagain isn't really a Berserker, and no other NPC uses this kit.
- **Khalid – Fighter/Mage:** his wife Jaheira is a Fighter/Druid, so Khalid became a multi-class too.
- **Kivan – Archer:** a kit that fits him.
- **Safana – Swashbuckler:** for her pirate-ship past and adventurous spirit.
- **Shar-Teel – Berserker or Barbarian:** for her anger. As a Barbarian she can't dual-class unless another mod allows it, such as the "Expanded Dual-Class Options" component of Tweaks Anthology.
- **Skie – Shadowdancer:** her biography calls her a natural dancer who is good at sneaking off.

