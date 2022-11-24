# Changelog

## Version 11.0

December xx, 2022

### Changed 

- Increased enemy simulacrum targeting.
- Allow ai scripts to check current target thanks to EEex.

## Version 10.4

November 23, 2022

### Changed 

- All Games
  - Added Resist Magic and War Cry from Skills and Abilities Updated HLA component.
  - Added kit abilities from Morpheus562's Kitpack.
- BG2EE and EET
  - Added Ring of Gaxx Improved Haste.
- IWDEE
  - Updated AI to track HLAs.

## Version 10.3

November 3, 2022

### Changed 

- All Games
  - Updated how translations are handled.
- IWDEE
  - Updated scripts page to handle multiple translations.
  - Added spell tracking to Boon of Lathander.

## Version 10.2.5

October 17, 2022

### Changed 

- Fixed radial options not showing for IWDEE.
- Updated spell tracking for IWDEE spells.

## Version 10.2.4

October 11, 2022

### Changed 

- Quick fix to allow compatibility with Subtledoctor's updated proficiencies for IWDEE.

## Version 10.2.3

October 11, 2022

### Changed 

- Corrected bug with Celestial AI when EEex is not present.
- Updated spell tracking for compatibility with Subtledoctor's updated proficiencies.

## Version 10.2.2

October 9, 2022

### Changed 

- Corrected a different bug that prevented IWDEE installation when specific mods were present.

## Version 10.2.1

October 3, 2022

### Changed 

- Corrected bug that prevented IWDEE installation.

## Version 10.2

October 3, 2022

### Changed 

- Updated French Translations.
- Updated pure Wizards to go in melee if they are under the effects of Tenser's Transformation.
- Generic code cleanup for un-used variables.
- Updated how challenge rating checks are conducted to reduce quirkiness.
- Shaman safety dance will not stop.  

## Version 10.1.1

September 7, 2022

### Changed 

- Bug fix to resolve an issue where swapping skill modes was not working as desired.

## Version 10.1

September 6, 2022

### Changed 

- All Games
  - Players can now have individuals swap between skill modes using hotkey "V". This will cycle through no special skill use, find traps, hide in shadows, singing, and turn undead. This accounts for my other mods that let bards find traps and removes the standard turn undead for a special use ability.
- BGEE, BG2EE, and EET
  - Added spell tracking to Haste and Improved Haste if Spell Revisions is installed.
  - Updated Wild Magic and Dead Magic zones to not install on BGEE.

## Version 10.0

September 1, 2022

### Changed 

- All Games
  - Moved the scripts into the Advanced AI slot. They are now listed as "Enhanced Powergaming Scripts" and allow the user to select the level of involvement the scripts will have on gameplay.
  - Characters can switch between solo and party buffing using Hotkey 'K'. This allows you to have some characters buff everyone in the party, while other characters (such as sorcerers) will not burn through their spells on the party if they are set to solo buff.
  - Updated French Translations, courtesy of JohnBob.
  - Updated Polish Translations, courtesy of Cahir. 
  - Added use of the following disabling spells: Slow, Sleep, Hold Person (Cleric & Wizard), Confusion (Wizard), Emotion: Hopelessness, Cleric Silence, Miscast Magic, add Greater Command.
- BG2EE and EET
  - Added use for the following items: Bracers of Blinding Strike and Staff of the Magi.
  - Fixed Mind_Blank spellstate for IWDIfication when SCS is NOT installed.
  - Fixed issue with SR Celestials.

## Version 9.2

July 18, 2022

### Changed 

- All Games
  - Updated attack scripts for Eldritch Scion.

## Version 9.1

July 6, 2022

### Changed 

- All Games
  - Moved anti-spell magic (spell turning, spell deflection, spell trap, spell shield, spell immunity, etc.) to the end of prebuffing to prevent blocking beneficial spells.
  - Added range checks for PfMW, Mantle, Absolute Immunity, and similar spells added by mods.
  - Fixed bug with Negative Plane Protection check on Amulet of Power.
- IWDEE
  - Fixed bug where it would fail to install. 
  
## Version 9.0

June 27, 2022

### Changed 

- All Games
  - Use of EEex (optional) for improved checks
  - Out of combat healing has a new ini option to make heal casting instant. Default of 0 is off.

## Version 8.0.2

June 15, 2022

### Changed 

- All Games
  - Updated Russian Translation

## Version 8.0.1

June 1, 2022

### Changed 

- All Games
  - Fixed bug with Spell Revisions Shield spell during pre-buffing.

## Version 8.0

May 31, 2022

### Changed 

- All Games
  - Improved tracking for all spells to ensure the scripts don't cancel a player cast spell.
  - Improved tracking for resurrection, removing fear, removing diseases, removing paralysis, and restoration spells to prevent overcasting.
  - Added disabling_spells as an ini option for the MO-CORE and MO-SKALD scripts. Default of 0 is off.
    - This adds the following spells: Doom, Insect Plague, False Dawn, Sunray, Greater Malison.
    - This adds use of the following items: Daystar
  - Added healing as an ini option for the BasicAI scripts. Default of 0 is off.
  - Added long duration spells as an ini option for the BasicAI scripts. Default of 0 is off.
  - Added Impervious Sanctity of Mind and Mind Blank to prebuffing.
  - Updated Wizard Armor, Ghost Armor, and Spirit Armor tracking.
  - Updated Improved Haste to target others during prebuffing.
  - Updated remove curse to be cast out of combat and reduce overcasting.
  - Corrected bug with Black Blade of Disaster being continually cast.
  - Regeneration will now be cast in combat if a character's health drops below 50%.

## Version 7.3.1

May 13, 2022

### Changed 

- All Games
  - Characters can switch between melee and ranged weapons using Hotkey 'E'. This was suggested by user saufall in reddit. 

## Version 7.3

May 12, 2022

### Changed

- All Games
  - Added compatibility with the Turn Undead Overhaul component of my Skills and Abilities mod.
  - Added MiH Item Pack
  - Corrected bug with Simulacrum not assigning the correct script.
  - Will auto-equip a ranged weapon once Melf's Meteors runs out. If no ranged weapon available, it will equip the most damaging melee weapon instead.
  - Updated casting spells to detect invisible/illusioned enemies to reduce duplicative and overcasting.
  - Updated casting spells and item use to remove poisons to prevent overrusing.

## Version 7.2

April 22, 2022

### Changed 

- All Games
  - Corrected issue with characters casting spells immediately upon entering a wild magic area.
  - More fixes to mage attacks, should now be corrected.
  - Fixes for Faith & Powers and 5e Spellcasting mods.

## Version 7.1

March 25, 2022

### Changed 

- All Games
  - Added poison check to not cast spells when poisoned.
  - Fixed an issue with mage attacks.

## Version 7.0

March 14, 2022

### Changed 

- All Games
  - Updated Mages and Sorcerers to ONLY attack if either Melf's Minute Missile or a ranged weapon is equipped. This does not effect multi/dual classed Mages.
  - French translation provided by JohnBob.
  - Fixed issue where imported characters would not cast spells.
  - Fixed issue with spells being cast in Wild/Dead Magic Areas when they shouldn't.
- BG: EE, BG2: EE, and EET
  - Added compatibility with the 5e Spellcasting mod.
- BG: EE
  - Added more mod compatibility to match BG2: EE and EET.

## Version 6.4

February 8, 2022

### Changed 

- All Games
  - Characters, if able to, will now use the Detect Illusions thieving skill if hidden/illusioned enemies are detected and there are over 80 skill points assigned. This will coordinate to ensure it will not be used if True Sight/Seeing is in effect within the group (unless playing on SR). Additionally, no detection spells (i.e. True Sight, Detect Invisibility, Invisibility Purge, etc.) will be used if a character in the party is currently using the Detect Illusions thieving skill. This will all happen automatically without any player intervention required.
- BG2: EE and EET
  - Corrected some harmless warnings if Faith & Powers and SR(R) are both installed.
  - Optimize use of Greater Whirlwind and Critical Strike.
  - Minor optimization of enemy dispelling scripts.
  - Removed components from this mod regarding SR(R) and IR(R) reverting back to their vanilla version. 
- IWD: EE
  - Will detect if Bards can use Thieving Skills.

## Version 6.3

January 11, 2022

### Changed 

- BG2: EE and EET
  - Replaced missing text for Gargoyle boots.
  - Corrected issue d5 Tweak Mantle was causing with Spell Revision.

- BG: EE and IWD: EE
  - Corrected some errors so it will install without warnings.

## Version 6.2

January 1, 2022

### Changed 

- All Games
  - Added German translation courtesy of Morywen.
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
