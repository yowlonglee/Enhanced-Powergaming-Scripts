# Changelog

## Version 3.2 UNRELEASED

July XX, 2021

### Changed 

- Added Detect Illusions.
- Added Hardiness to combat castings.
- Improved Haste will only be cast if the character has fighter, thief, or bard levels. This prevents a pure class mage casting IH on themselves since there is little benefit.
- Updated file structure to support adding BGEE, IWDEE, BG1, BG2, and BGT in future updates.
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
