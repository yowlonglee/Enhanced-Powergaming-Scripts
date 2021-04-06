# Enhanced-Powergaming-Scripts
This mod is a collection of nine player ai scripts designed for use in Baldur's Gate II: Enhanced Edition and the Enhanced Edition Trilogy. The nine scripts included are: Archers, With these scripts, you can focus on the fighting aspect of combat while these take care of the nuances in the background. Sword Coast Stratagems (SCS) is required for these scripts, and they are tailored to work with the following installs: a standard SCS install, SCS + Icewind Dale Spells (SCS Component), and SCS + Spell Revisions (Revised).
## Who Am I
I am a powergamer at heart constantly searching for the most efficient way to get through BGEET. As such, SCS is always a mandatory mod for me with an Insane difficulty setting. Writing these scripts were a natural progression for me to improve my playstyle. According to Steam, I have over 1,500 hours of recorded playtime between BGEE and BG2EE, and I dred to know how much it really is since Steam doesn't register the decade plus I've played the original versions of these games before the EE was released. Needless to say, I really enjoy these games.
## Why Did I Write These
You are right to ask why I'm releasing these when there are already so many AI scripts out there. To that I'd say you are correct because some of them are really good. I'd like to explicitly acknowledge Sarevok57's amazing scripts. This year, I was dissatisfied with the scripts that the game offered and looked to better ones. There I found Sarevok57's work. His scripts were really good; however, they didn't match my playstyle as well as I wanted. As a Computer Science major, I asked myself how hard can it be to make my own scripts? I used Sarevok57's scripts as a baseline and developed my own off of his work making updates and tweaks to most every area. With his blessing I am sharing these with you today.
## Installation
This mod is for BG2EE or BGEET and requires SCS to be played. Launch the exe file and have it install in your main game folder. The mod should be installed near the end of the installation after the SCS, IR(R), and SR(R) installations are completed. The installer will detect what mods are installed for your game, and install appropriate scripts for the following installs:
- SCS
- SCS + IWD Spells
- SCS + IR(R) & SR(R)

If upgrading from an earlier version before v2.0, I recommend uninstalling all mod components, and replace all files with the new ones before doing a fresh install.
## What Do These Offer
These scripts are focused on heavy physical damage parties in both melee and ranged. To me, spells are only there to protect me from enemy damage, enhance my physical damage, and strip the enemies of their spell protections. These scripts do everything to manage the minutia of play, so the player can focus on other things. Specifically these:
- Allow the player to pre-buff before any fight by pressing the "D" key. I hate pre-buffing, it is tedious to go through all spells and manually cast. Additionally, you have to check to ensure you cast long duration spells first and such. No bueno. Know what is bueno? Hitting the "D" key and watching all selected characters start pre-buffing. This is literally the "Easy Button" to buffing saving you time and allowing you to focus on what really matters. Characters will state when they begin pre-buffing and when they complete pre-buffing. If an enemy is sighted or the "D" key is pressed again, pre-buffing will cancel and the character will announce they were not able to complete the pre-buffing. Buffs will be cast with longest duration ones first moving to shortest duration. This takes all the guessing out of it.
- Automatically using appropriate healing potions and antidotes in combat.
- Automatic use of healing spells when out of combat. Focus is on casting the appropriate healing spell in relation to the amount of damage being healed (i.e. reduced overhealing).
- Casting PfMW or Shield of Lathander (SCS IWD spell that acts as the Cleric version of PfMW) if health drops below a threshold.
- Detecting Invisibility and intelligent debuffing of enemy protections. If an enemy has PfMW, Mantle, Improved Mantle, Absolute Immunity, or Shield of Lathander, they will automatically get to work removing spell protections to take those down and allowing your fighters to do what they do best: putting the pointy end in the bad guy. Two things of note: due to SCS install, Breach is scripted to work against Liches and Raksasha, and the scripts use the minimum level spell necessary to strip spell protections. This means you will not launch spell strike on an enemy when secret word will do (assuming you have secret word).
- Spells will not be cast in Wild Magic Areas, Dead Magic Areas, or in Athkatla when the licensed to use magic is not purchase/cowled wizards are harassing you.
- Intelligent use of equipment special abilities.
- Only attacks enemies that they have the capability to hit and damage. I toyed with the idea of making a more improved targeting system, but decided against it. I really dislike in other scripts if I am focusing on a target and the script reassigns my enemy to someone else.
## Components
Below are the components for the install allowing you to pick and choose what changes you would like to see made. Each one will provide a prompt, so you can skip what you don't want.
#### *Initialize Settings (Required)*
Needed to create and setup multiple variables for the install. Required for the scripts to function.
#### *Main Component*
This is the main component that will auto-detect your mod installations and provide scripts based on the installs listed above. You will have the option to select having either normal duration spells for pre-buffing or an accelerated pre-buffing which will be instant cast.
###### ARCHER
This is a script specifically designed for the Archer Kit. This script will cast pre-buff spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently heal and use abilities both in and out of combat.

If you have either Gargoyle Boots or Boots of Speed equipped with the other item in your inventory, then the script will automatically swap items to equip the Gargoyle Boots, cast stoneskin (if there is a charge), then swap back to the Boots of Speed. The player will not notice any item swapping from the game screen, but they will have a seamless casting of stoneskin. This saves a lot of micromanagement to swap boots and cast stoneskin. The Archer will use mirror image from either offhand Ilbratha or Ring of Duplication whenever more than three enemies appear or a certain type of difficult enemy appears. Finally, the Archer will use either GWW or Called Shot (but not both when one is active) if the Archer is capable of damaging and hitting the enemy (to avoid wasting a casting if the enemy is immune). GWW or Called Shot are used when there are more than three enemies or a certain type of difficult enemy appears.
###### BasicAI
This script will constantly Turn Undead when the "V" key is pressed and will cast pre-buffing spells when the "D" key is pressed. If the character is able, the script will constantly be detecting traps while idle. Additionally, if playing a Bard class, the script will constantly be casting the Bard song. This script will NOT auto-attack enemies.
###### CLERIC/RANGER
This script is designed for Cleric/Ranger and will work with any fighter cleric/druid dual or multiclasses. If playing a Cleric/Thief, the script will detect traps while not in combat. This script will constantly Turn Undead when the "V" key is pressed and will cast pre-buffing spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently heal and use abilities both in and out of combat.
###### FIGHTER/MAGE/CLERIC
This script is designed for the FMC and MC multiclasses. This script will constantly Turn Undead when the "V" key is pressed and will cast pre-buffing spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently heal and use abilities both in and out of combat. This includes intelligently detecting invisibility and removing enemy protections.
###### FIGHTER/MAGE
This script works for Kensai/Berserker -> Mage dual classes and the FM and FMT multiclasses. If playing a FMT, the script will constantly be detecting traps while idle. This script will cast pre-buff spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently use abilities both in and out of combat. This includes intelligently detecting invisibility and removing enemy protections.
###### INQUISITOR
This is a script specifically designed for the Inquisitor Kit. This script will constantly Turn Undead when the "V" key is pressed and will cast pre-buff spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently use abilities both in and out of combat. This class will use True Sight if invisible enemies are detected, but it will NOT use the Dispel Magic ability.
###### MONK
This is a script specifically designed for the Monk class. The script will constantly be detecting traps while idle. This script will cast pre-buff spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently use abilities both in and out of combat.
###### SKALD
This is a script specifically designed for the Skald Kit. This script will cast pre-buff spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently use abilities both in and out of combat. When not casting spells, the Skald will constantly be singing the Skald song. Additionally, between casting spells, the Skald will start singing again to attempt to keep the Skald song up constantly in combat. This script is written to use up to Level 9 Spells.
###### SORCERER
This script works with any pure mage type character. This is great for low level spellcasters or a spellcaster that you are dualing into. This script will cast pre-buff spells when the "D" key is pressed. In addition to pre-buffing, the script will intelligently use abilities both in and out of combat. Please note: this script will not cast offensive spells at the enemy. Only defensive/protective spells are used. The script will keep constant uptime of Melf's Minute Meteor's.
#### *Restore Vanilla Belm and Kundane*
Requires IR(R) - Offers the vanilla, non-IR(R) versions of Belm and Kundane that restores the full 1 APR increase for both item.
#### *Restore Vanilla Gargoyle Boots*
Requires IR(R) - Offers the vanilla, non-IR(R) version of Gargoyle Boots offering Stoneskin for 8 hours (per SR(R)'s updated Stoneskin spell).
#### *Restore Vanilla Amulet of the Cheetah*
Requires IR(R) - Offers the vanilla, non-IR(R) version of Amulet of the Cheetah.
#### *Restore Vanilla Haste and Improved Haste*
Requires SR(R) - Offers the vanilla, non-SR(R) versions of Haste and Improved Haste.
## Special Thanks
- Sarevok57 whose scripts were my inspiration to write these and what mine were originally based off of
- FixTesteR for encouraging compatability with Spell Revisions and bug testing
- subtledoctor for troubleshooting ai script issues with Spell Revisions and using sections of his coding to create and assign new spell states for SR
- Bartimaeus for troubleshooting ai script issues with Spell Revisions
- DavidW for using your Organize an IDS macro to assist in creating new spell states
- marcnivar for identifying a couple bugs with pre-buffing
