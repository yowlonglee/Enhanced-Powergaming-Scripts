# Enhanced Powergaming Scripts

[![Latest Release](https://img.shields.io/github/v/release/gibberlings3/Enhanced-Powergaming-Scripts?include_prereleases)](https://github.com/Gibberlings3/Enhanced-Powergaming-Scripts/releases/latest)
![Language](https://img.shields.io/static/v1?label=language&message=english%20%7C%20french%20%7C%20german%20%7C%20polish%20%7C%20russian%20%7C%20spanish&color=informational)
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)

[A Gibberlings Three Mod](https://www.gibberlings3.net/)

**Author**: [morpheus562](https://www.gibberlings3.net/profile/11591-morpheus562/)

**On the Web**: [Home Page](https://www.gibberlings3.net/mods/other/enhanced-powergaming-scripts/) and [Discussion Topic](https://www.gibberlings3.net/forums/topic/32618-enhanced-powergaming-scripts/)

## Introduction

This mod is a collection of player AI scripts designed for use in Baldur's Gate: Enhanced Edition, Baldur's Gate II: Enhanced Edition, the Enhanced Edition Trilogy, and Icewind Dale: Enhanced Edition. With these scripts, you can focus on the fighting aspect of combat while these take care of the nuances in the background. Of note, these scripts allow easy pre-buffing of all characters with a keystroke, take turns while healing to prevent overhealing, intelligent debuffing of enemy protections, and smart use of defensive spells and abilities. These scripts augment an existing player making choices without being overbearing.

PLEASE NOTE: I make no attempt to keep this repository in a stable state, and bug reports on unreleased commits are not useful to me.

### Who Am I?

I am a powergamer at heart constantly searching for the most efficient way to get through EET. Writing these scripts were a natural progression for me to improve my playstyle. According to Steam, I have over 1,900 hours of recorded playtime between BGEE and BG2EE, and I dread to know how much it really is since Steam doesn't register the decade plus I've played the original versions of these games before the EE was released. Needless to say, I really enjoy these games.

### Why Did I Write These?

You are right to ask why I'm releasing these when there are already so many AI scripts out there. To that I'd say you are correct because some of them are really good. I'd like to explicitly acknowledge Sarevok57's amazing scripts. I was dissatisfied with the scripts that the game offered and looked to better ones when I found Sarevok57's work. His scripts were really good; however, they didn't match my playstyle as well as I wanted. As a Computer Science major, I asked myself how hard can it be to make my own scripts? I used Sarevok57's scripts as a baseline and developed my own off of his work making updates and tweaks to most every area. With his blessing I am sharing these with you today.

## Content

These scripts are focused on heavy physical damage parties in both melee and ranged. To me, spells are only there to protect me from enemy damage, enhance my physical damage, and strip the enemies of their spell protections. These scripts do everything to manage the minutiae of play, so the player can focus on other things. Specifically these:

- Allow the player to pre-buff before any fight by pressing the "B" key. I hate pre-buffing, it is tedious to go through all spells and manually cast. Additionally, you have to check to ensure you cast long duration spells first and such. No bueno. Know what is bueno? Hitting the "B" key and watching all selected characters start pre-buffing. This is literally the "Easy Button" to buffing saving you time and allowing you to focus on what really matters. Characters will state when they begin pre-buffing and when they complete pre-buffing. If an enemy is sighted or the "B" key is pressed again, pre-buffing will cancel and the character will announce they were not able to complete the pre-buffing. Buffs will be cast with longest duration ones first moving to shortest duration. This takes all the guessing out of it.

- Automatically using appropriate healing potions and antidotes in combat.

- Automatic use of healing spells when out of combat. Focus is on casting the appropriate healing spell in relation to the amount of damage being healed (i.e. reduced overhealing). Additionally, characters using these scripts will take turns when healing to avoid overhealing.

- Casting PfMW or Shield of Lathander (SCS IWD spell that acts as the Cleric version of PfMW) if health drops below a threshold.

- Detecting Invisibility and intelligent debuffing of enemy protections.

- Spells will not be cast in Wild Magic Areas, Dead Magic Areas, or in Athkatla when the licence to use magic is not purchased/Cowled Wizards are harassing you. The casting in Athkatla can be toggled on/off by pressing the "T" key in the event the player wants to fight the Cowled Wizards.

- Intelligent use of equipment special abilities.

- Only attack enemies that they have the capability to hit and damage. I toyed with the idea of making a more improved targeting system, but decided against it. I really dislike in other scripts if I am focusing on a target and the script reassigns my enemy to someone else.

## Compatibility
If you are upgrading from an earlier version of this mod, I recommend uninstalling all mod components and replacing all files with the new ones before doing a fresh install.

If you are installing any of the below listed mods, they should be installed before this mod. Typically, I recommend to install my scripts at the very end of the mod install order.

As of version 9.0, these scripts utilize custom triggers from EEex (if installed). If EEex is not installed, the scripts will still function, just without the additional triggers. 

These scripts cannot be installed if Olvyn spells are previously installed.

### Baldur's Gate: Enhanced Edition, Baldur's Gate II: Enhanced Edition, and Enhanced Edition Trilogy
The mod has support for aTweaks, IWD spells (from either Sword Coast Stratagems or IWDification), Skills and Abilities, Sword Coast Stratagems, D5 Random Tweaks, Dark Side of the Sword Coast, Made in Heaven Spellpack, Song & Silence, Tome & Blood, Faith & Powers, 5e Spellcasting, and for changes from Spell Revisions (Revised) and Item Revisions (Revised).

Before modding SoD games, it requires use of either DLCMerger or ModMerge (DLCMerger Preferred).

### Icewind Dale: Enhanced Edition
This mod has support for Skills and Abilities. 

## Components

Below are the components for the install allowing you to pick and choose what changes you would like to see made. Each one will provide a prompt, so you can skip what you don't want.

### Main Component

This is the main component that will auto-detect your mod installations and provide scripts based on the installs listed above. These can dynamically create over 1.5 MILLION scripts depending on what spell/kit mods you have installed. You will have the option to select having either pre-buffing cast at a normal speed or an accelerated speed. Regardless of either option chosen, characters will stop pre-buffing if either the "B" key is pressed again or an enemy is sighted. 

#### Normal Pre-Buffing Speed

It will take the normal casting time for a spell to be cast and there will be the standard delay between spells being cast. This is meant for the purists that do not want to bend the rules for expediency sake. For testing, it can take 2 1/2 minutes plus to cycle through all spells if you have all spells for pre-buffing in your spellbook.

#### Accelerated Pre-Buffing Speed

This is for people who walk on escalators and want to bend the rules a bit. Spells will be instantly cast and there will be no delay between spell castings. With this option, you may have spells active that would normally expire by the time normal pre-buffing ends. In effect, you may have certain spells active that you shouldn't. For testing, using the same spells as the Normal Pre-Buffing Speed testing, it took approximately 20 ~ 30 seconds to complete all pre-buffing. Just over a 2 minute decrease in time waiting for your characters to pre-buff.

#### Intelligent Enemy Debuffing
If an enemy has PfMW, Mantle, Improved Mantle, Absolute Immunity, or Shield of Lathander, the scripts will automatically get to work removing spell protections to take those down and allowing your fighters to do what they do best: putting the pointy end in the bad guy. The scripts use the minimum level spell necessary to strip spell protections, so you will not launch Spellstrike on an enemy when Secret Word will do (assuming you have Secret Word).

#### Intelligent Detection of Invisible Enemies
These are the most advanced scripts at detecting and countering invisible enemies. As soon as an enemy is detected that is invisible or stealthed, nomatter the means, characters will get to work using the appropriate spell to detect them. Many times, your characters will cast the appropriate detection spell before you even realize an invisible enemy is present. These are that advanced.

#### Item Usage (BGII: EE and EET Required)
These scripts will utilize items such as Amulet of the Cheetah, Ilbratha+1, Ring of Duplication, Gargoyle Boots, Headband of the Devout, Girdle of Fortitude, Ring of Spell Turning, Cloak of the Stars, Cowl of the Stars, Belt of Minor Invulnerability, Cloak of the Dark Moon, and the Shield of Fyrus Khal. Additionally, these scripts will also assist in automatically swapping items in order to cast an items effect and then swapping back to the original item. This will be done seamlessly. For example, if you have either Gargoyle Boots or Boots of Speed equipped with the other item in your inventory, then the script will automatically swap items to equip the Gargoyle Boots, cast Stoneskin (if there is a charge), then swap back to the Boots of Speed. The player will not notice any item swapping from the game screen, but they will have a seamless casting of Stoneskin. This saves a lot of micromanagement to swap boots and cast Stoneskin. Similarly, Monks will similarly swap with Ilbratha+1 and the Scarlet Ninja-To (in the off-hand) in order to cast Mirror Images.

#### The Scripts
Below are a listing of the different scripts included in the Main Component.

##### MO-BasicAI

This script will constantly Turn Undead when the "V" key is pressed and will cast pre-buffing spells when the "B" key is pressed. If playing a thief or monk class, this script will detect traps while not in combat or constantly when the "D" key is pressed. If playing a Bard class, the script will constantly be singing the applicable Bard song. This script will NOT auto-attack by default, but this can be changed in the ini file.  

Please Note: These are ai scripts for players who do not like ai scripts. These can be tailored to a players taste by adjusting the ini field prior to install.

##### MO-CORE

This script is designed for all core classes: Fighter, Mage, Sorcerer, Thief, Cleric, Druid, Shaman, Monk, Ranger, Paladin, and any combination of multiclass/dualclass to include kits. This script will constantly Turn Undead when the "V" key is pressed and will cast pre-buffing spells when the "B" key is pressed. If the character is able, this script will constantly be detecting traps while idle or when the "D" key is pressed.

##### MO-SKALD

This is a script specifically designed for the Skald Kit. This script will cast pre-buff spells when the "B" key is pressed. In addition to pre-buffing, the script will intelligently use abilities both in and out of combat. When not casting spells, the Skald will constantly be singing the Skald song. Additionally, between casting spells, the Skald will start singing again to attempt to keep the Skald song up constantly in combat. This script is written to use up to Level 9 Spells.

Please Note: Despite the name, this script can be used by any bard that you want to sing.


### Enhanced Scripts for Summoned Celestials (BGII: EE and EET Required)

This provides enhanced ai scripts for celestials. Overall, the scripts allows the player to be more hands off with summoned celestials, and they will act intelligently in targeting enemies. Like the other scripts listed above, this script will cast pre-buff spells when the "B" key is pressed. Spell Revisions also rewrote their spellbooks, and the scripts will accomodate these changes.

### Enhanced Scripts for Simulacrums (BGII: EE, EET, or IWD: EE Required)

This provides enhanced ai scripts for summoned Simulacrums allowing the player to be more hands off while the Simulacrums will act intelligently in targeting enemies, casting protection spells, detecting invisible/hidden enemies, debuffing enemy protections, and capable of pre-buffing! The Simulacrum will work with all of the hotkeys offered in my scripts.

## ini File
The ini file allows players to customize certain settings to their preference.

### Hotkeys

Type in the hotkey you wish to map to the corresponding action.
- hot_key_Buffing - Default "B" - toggles the key to begin and cancel pre-buffing.
- hot_key_CowledCheck - Default "T" - toggles on and off to cast spells in Athkatla if they have not paid the bounty or finished fighting the Cowled Wizards.
- hot_key_WeaponSwap - Default "E" - swaps the between melee and ranged weapons so long as either can be equipped.
- hot_key_SoloBuff - Default "K" - swaps between solo and party buffing. This allows you to have some characters buff everyone in the party, while other characters (such as sorcerers) will not burn through their spells on the party if they are set to solo buff.

### Script Tweaks

This allows the player to fine-tune aspects of the scripts. 1 turns the feature on while 0 turns it off.

- script_dialog is defaulted to 1. This turns on or off hover text appearing when certain abilities are used in combat.

- fast_healing is defaulted to 0. This turns on or off instant casting of healing spells to speed up the healing process when out of combat.

## Special Thanks

- Sarevok57 whose scripts were my inspiration to write these and what mine were originally based on.
- Bubb for assistance with EEex lua and UI.MENU code.
- CamDawg_G3 for providing insight and feedback into difficult code.
- FixTesteR for encouraging compatability with Spell Revisions and bug testing.
- Mike1072 for feedback and assisting in getting these published on Gibberlings3.
- subtledoctor for troubleshooting AI script issues with Spell Revisions and using sections of his coding to create and assign new spell states for SR.
- Bartimaeus for troubleshooting AI script issues with Spell Revisions.
- DavidW for using your Organize an IDS macro to assist in creating new spell states.
- marcnivar for identifying a couple bugs with pre-buffing.
- K4thos for using a function within the EET mod to cut and paste snippets of scripts into a BAF file. Without this function, being able to sync multiple mod scripts together would be impossible.
- Cahir for providing Polish translations, testing, and providing feedback on IWD: EE scripts.
- Ulpian and yota13 for providing Russian translation.
- Jastey for testing and providing feedback on improving healing with multiple healers.
- Morywen for providing German translation.
- JohnBob for providing French translation.

## Copyright

This mod is copyright (c) 2021 morpheus562.

Content from this mod may not be mirrored, borrowed, or altered without explicit permission. You are allowed to submit [maintenance updates](MAINTENANCE-NOTICE.md) for this mod.

## Further Reading

- [Installation](INSTALL.md)
- [Change Log](CHANGELOG.md)
