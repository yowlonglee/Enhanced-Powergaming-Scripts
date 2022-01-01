# Changelog

## Version 6.2

January XX, 2022

### Changed 

- BG2: EE and EET
  - Removed issue with installing Made In Heaven Spellpack (Divine component) without installing the Arcane Component.
  - Updated initialization file to be more accomodating for older versions of mods.

## Version 6.1

December 28, 2021

### Changed 

- All Games
  - Updated Russian translation courtesy of Ulpian
  - Updated compatability/install order for PI.

## Version 6.0

December 7, 2021

### Changed

- All Games
  - Optimized scripts resulting in removal of over 54k lines of code (46%) and 65 files (31%).
  - Combined Monk, Paladin, and Ranger class scripts into MO-CORE scripts.
  - Improved dispelling tracking to prevent over-dispelling of enemy spell/combat protections.
  - Added Remove Curse to scripts to counter SCS "Smarter" Golems since Clay Golem applies a curse effect.
  - Improved and removed bugs from Celestial and Simulacrum AI.
  - Added targeting Dancing Swords with Magic Missiles when no other enemies are present/targetable. This can be toggled on/off before installation in the ini file.
  - Corrected specific monster/high-level enemy unique versions of spells to allow for proper dispel tracking.
- BG2: EE and EET
  - Can now manually override check for casting in Athkatla. This allows you to toggle your characters (using the "T" key) to cast spells in Athkatla if they have not paid the bounty or finished fighting the Cowled Wizards.
  - Corrects aTweaks PnP Undead component to properly track diseased status from mummy attacks.
  - Added detection of the SCS component extending the area requiring a mage license.
  - Added 20 new spells from Made in Heaven Spellpack.
  - Added compatibility for D5 Random Tweaks component for cure spells to ignore deflection.
- BG: EE, BG2: EE, and EET
  - Added compatibility for my Thieving Skills for Bard mod, so Bards using the MO-CORE and MO-Basic AI scripts will now automatically detect traps when idle. If running MO-SKALD script, Bards will still constantly sing when idle and only detect traps when the "D" key is pressed.

## Version 5.5.3

November 8, 2021

### Changed 

- EET
  - Updated to prevent conflicts from DSotSC added spells with other mods.
  - Fixed issue with not doing the Cowled Wizard casting check in the Bridge District.

## Version 5.5.2

November 3, 2021

### Changed 

- All Games
  - Updated Russian translations.

## Version 5.5.1

October 26, 2021

### Changed 

- All Games
  - Minor optimizations to spell tracking that will mostly go unnoticed by the player.
- BG:EE, BGII: EE, and EET
  - Corrected issue with Mind Blank if IWDification is installed.

## Version 5.5

October 22, 2021

### Changed 

- All Games
  - Added options in the ini file for players to fine tune the scripts hot keys along with some settings. Note: updates to the ini file need to be made BEFORE the installation of the scripts. Any changes made after will need the scripts to be reinstalled to take effect. 
  - Pre-Buffing is now hotkey "B" and constantly Detect Illusions is added as hotkey "D".
  - Updated all hovering texts for turn undead, Pre-Buffing, and potion use.
  - Added new hovering text for when certain spells are being cast in combat.
  - Updated MO-BASIC AI scripts to no longer cast long duration spells.
  - Added Polish translation (courtesy of Cahir) and Spanish translation.
  - Corrected minor scripting errors.

## Version 5.4.1

October 14, 2021

### Changed 

- All Games
  - Removed changes to Resurrection spell from previous release. The previous changes appears to be conflicting with older EE installs and/or specific mods. 

## Version 5.4

October 8, 2021

### Changed 

- All Games
  - Updated healing so characters take turns to prevent overhealing
  - Updated Resurrection spell to prevent accidental healing on a newly resurrected player

## Version 5.3

October 3, 2021

### Changed 

- BG:EE, BGII: EE, and EET
  - Corrected harmless warning if IWDIfication is installed
  - Updated Skald battlesong to not sing if another action is in progress
  - Spell Revisions - Updated Luck and Strength of One to cast on all party members
  - Spell Revisions - Corrected warnings when installed with SCS

## Version 5.2

September 12, 2021

### Changed 

- All Games
  - Added Russian translation courtesy of Ulpian
- BGII: EE and EET
  - Updated Spell Revisions to cast Free Action and Neutralize Poison during Pre-Buffing

## Version 5.1

September 9, 2021

### Changed 

- BGII: EE and EET
  - Corrected issue with aid spell for spell revisions

## Version 5.0.1

September 9, 2021

### Changed 

- Corrected mistake I made during upload which impacted Project Infinity's use of this mod.

## Version 5.0

September 8, 2021

### Changed 

- All Games
  - Added Detectable Spells
  - Optimized Breach and combat dispelling for non-SCS games
  - Updated Purge Invisibility and Detect Invisibility to NOT cast if enemy has Sanctuary active
  - Added Cleric Chant to pre-buffing
  - Added Wizard Protection from Electricity
- BGII: EE and EET
  - Fixed issue with Spell Revisions Cleric Break Enchantment
  - Updated SR Aid to cast on all party members
- IWD: EE
  - Added Enhanced AI Scripts for IWD: EE

## Version 4.3

July 13, 2021

### Changed 

- All Games
  - Added Shaman class support to the mo-core scripts
- BGII: EE and EET
  - Added use of the following items: Cloak of the Dark Moon and Shield of Fyrus Khal

## Version 4.2

July 7, 2021

### Changed 

- All Games
  - Updated Improved Haste to also cast for Clerics and Druids
  - Updated Protection from Magic Energy to be cast on all party members
  - Added Spirit Armor, Cleric Protection from Fire, and Wizard Protection from Fire, Cold, and Acid to non-Spell Revisions scripts
  - Added Healing Touch into Spell Revisions scripts
  - Girdle of Fortitude will now cast when in the inventory of the player instead of requiring to be equipped

## Version 4.1

July 2, 2021

### Changed 

- BGII: EE and EET
  - Updated Simulacrums to assign enemy scripts if cast by an enemy

## Version 4.0

July 2, 2021

### Changed 

- All Games
  - Added Detect Illusions.
  - Improved Haste will only be cast if the character has fighter, thief, or bard levels. This prevents a pure class mage casting IH on themselves since there is little benefit.
  - Infinity Auto Packager support
- BG: EE
  - Added Enhanced AI Scripts for BG: EE
  - Supports IWD Spells (IWDIfication or SCS version) and SCS mods
- BGII: EE and EET
  - Added Hardiness to combat castings.
  - Add AI Script Component for Simulacrum.
  - Resolved a bug that could cause an issue when restoring original items/spells from SR and IR.
  - Resolved a bug with Khelben's Warding Whip spell tracking.

## Version 3.1

June 24, 2021

### Changed 

- Updated Resist Fear and Belt of Minor Invulnerability to NOT be cast during pre-buffing in Athkatla if Cowled Wizards will appear
- Added Army of One (DSotSC Spell) to pre-buffing and situational casting
- Updated issue with Negative Plane Protection not being tracked correctly causing it to be continually cast on a single character
- Added metadata and labels to better work with Project Infinity

## Version 3.0

June 19, 2021

### Changed 

- Various bug fixes and optimizations
- Items that will be used by the scripts were added: Headband of the Devout, Girdle of Fortitude, Ring of Spell Turning, Cloak of the Stars, Cowl of the Stars, and the Belt of Minor Invulnerability
- Additional spells and abilities added

## Version 3.0_beta

May 24, 2021

### Changed 

- Dynamically creates scripts on installation based on mods installed allowing for over 1.5 MILLION different scripts that can be created!
- Support for the following mods: Spell Revisions, SCS, DSotSC, Song & Silence, IWD Spells, Tome & Blood, and Faith & Powers (only compatible with F&P sphere system).
- Multiple new spells for vanilla and mods added.
- Updated spell tracking for existing spells to optimize existing scripts.

## Version 2.4

April 29, 2021

### Changed

- Updated spell tracking for both Minor Globe of Invulnerability and Globe of Invulnerability so they are now tracked separately. This allows for better spell determination on what can be cast on or against a player.
- Added Black Blade of Disaster for pre-buffing and in-combat casting for non-SR versions of the scripts.
- Added BETA for enhanced ai scripts for summoned celestials.

## Version 2.3

April 7, 2021

### Changed

- Combined Cleric/Ranger and FMC into a single script called Divine.
- Changed Inquisitor script to Paladin script and added compatibility for all Paladin kits.
- Removed Initialize Base Components Component and wrapped it into the main component for simpler install.

## Version 2.2

April 6, 2021

### Changed

- Scripts no longer require SCS as a prerequisite

## Version 2.1

April 5, 2021

### Changed

- Updated to use G3 mod packaging that now includes:
  - Linux version
  - macOS version
  - .exe for Windows version

## Version 2.0

April 5, 2021

### Changed

- Initial release for G3
