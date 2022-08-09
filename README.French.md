# Enhanced Powergaming Scripts ou "Scripts dynamique améliorés"

[![Latest Release](https://img.shields.io/github/v/release/gibberlings3/Enhanced-Powergaming-Scripts?include_prereleases)](https://github.com/Gibberlings3/Enhanced-Powergaming-Scripts/releases/latest)
![Language](https://img.shields.io/static/v1?label=language&message=english%20%7C%20french%20%7C%20german%20%7C%20polish%20%7C%20russian%20%7C%20spanish&color=informational)
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)

[Un mod Gibberlings Three](https://www.gibberlings3.net/)

**Auteur**: [morpheus562](https://www.gibberlings3.net/profile/11591-morpheus562/)

**Forum**: [Home Page](https://www.gibberlings3.net/mods/other/enhanced-powergaming-scripts/) and [Discussion Topic](https://www.gibberlings3.net/forums/topic/32618-enhanced-powergaming-scripts/)

## Introduction

Ce mod est une collection de scripts d'IA de joueur conçue pour être utilisée dans BG: EE, BGII: EE, EET, et IWD: EE. Grâce à ces scripts, vous pouvez vous concentrer sur le combat pendant qu'ils s'occupent des nuances en arrière-plan. Ces scripts permettent le lancement de sorts de préparation au combat facilement pour tous les personnages avec une simple touche, il permet aussi de se relayer pendant les soins pour éviter les pertes, de neutraliser intelligemment les protections de l'ennemi et d'utiliser judicieusement les sorts défensifs et les capacités. Ces scripts augmentent les possibilités de jeu, sans être contraignants.

REMARQUE : Je ne fais aucun effort pour maintenir ce dépôt github dans un état stable, et les rapports de bugs sur les commits non publiés ne me sont pas utiles.

### Qui suis-je ?

Je suis un powergamer dans l'âme, constamment à la recherche de la manière la plus efficace de traverser EET. L'écriture de ces scripts était une progression naturelle pour moi afin d'améliorer mon style de jeu. Selon Steam, j'ai plus de 1 500 heures de jeu enregistrées entre BGEE et BG2EE, et j'ai peur de me demander combien cela représente réellement puisque Steam n'a pas enregistré les dix années et plus, pendant lesquelles j'ai joué aux versions originales avant la sortie des EE. Inutile de dire que j'apprécie beaucoup ces jeux.

### Pourquoi ai-je écrit ceci ?

Vous avez raison de demander pourquoi je publie ces textes alors qu'il y a déjà tant de scripts d'IA sur le marché et certains d'entre eux sont vraiment bons. Je tiens d'ailleurs à souligner l'excellence des scripts de Sarevok57. Je n'étais pas satisfait des scripts proposés par le jeu et en cherchait de meilleurs lorsque j'ai trouvé ceux de Sarevok57. Ses scripts étaient vraiment bons, mais ils ne correspondaient pas à mon style de jeu. En tant qu'étudiant en informatique, je me suis demandé si cela serait difficile de créer mes propres scripts. J'ai donc utilisé les scripts de Sarevok57 comme base de référence et développé les miens à partir de son travail en faisant des mises à jour et des ajustements dans presque tous les domaines. Avec sa bénédiction, je les partage avec vous aujourd'hui.

## Contenu 

( "pré-buffer", "buffer" = "lancement des sorts de préparation au combat" )

Ces scripts sont axés sur les dégâts physiques en mêlée et à distance. Pour moi, les sorts ne sont là que pour me protéger des dégâts ennemis, améliorer mes attaques physiques et priver les ennemis de leurs protections contre les sorts. Ces scripts font tout pour gérer ces détails du jeu, afin que le joueur puisse se concentrer sur d'autres choses. Plus précisément, ceux-ci :

- Permettez au joueur de pré-buffer avant tout combat en appuyant sur la touche "B". Je déteste le pré-buffing, c'est fastidieux de passer en revue tous les sorts et de les lancer manuellement. De plus, vous devez vérifier que vous lancez d'abord les sorts de longue durée, etc. No bueno. Vous savez ce qui est bueno ? Appuyez sur la touche "B" et regardez tous les personnages sélectionnés commencer à pré-buffer. C'est littéralement la "touche facile" du buffing qui vous fait gagner du temps et vous permet de vous concentrer sur ce qui compte vraiment. Les personnages indiqueront quand ils commencent le pré-buffing et quand ils le terminent. Si un ennemi est aperçu ou si vous appuyez à nouveau sur la touche "B", le pré-buffing sera annulé et le personnage annoncera qu'il n'a pas pu terminer le pré-buffing. Les buffs seront lancés en commençant par les plus longs et en allant vers les plus courts. Cela permet de ne pas se tromper.

- Utilisation automatique et appropriés des potions de soins et des antidotes en combat.

- Utilisation automatique de sorts de soins en dehors des combats. L'accent est mis sur le lancement de sorts de soins appropriés en fonction de la quantité de dégâts à soigner (c.-à-d. éviter de gaspiller les sorts). De plus, les personnages utilisant ces scripts se relaieront pour se soigner afin d'éviter de gaspiller les sorts.

- Lancer Protection contre les armes magiques ou Bouclier de Lathandre si la santé tombe en dessous d'un certain seuil.

- Détection de l'invisibilité et affaiblissement intelligent des protections ennemies.

- Les sorts ne seront pas lancés dans les zones de magie entropique, les zones sans magie ou à Athkatla tant que la licence d'utilisation de la magie n'est pas payée aux mages cagoulés qui vous harcèlent. Le lancement de sorts à Athkatla peut être activé/désactivé en appuyant sur la touche "T" au cas où le joueur voudrait combattre les mages cagoulés.

- Utilisation intelligente des capacités spéciales de l'équipement.

- Attaquer les ennemis quand il est possible de les toucher et de les blesser. J'ai caressé l'idée de faire un système de ciblage plus amélioré,  j'ai décidé de ne pas le faire. Je n'aime vraiment pas ça dans d'autres scripts, si je suis concentré sur une cible et le script réassigne mon ennemi à quelqu'un d'autre.

## Compatibilité
Si vous effectuez une mise à jour depuis une version antérieure de ce mod, je vous recommande de désinstaller tous les composants du mod et de remplacer tous les fichiers par les nouveaux avant de procéder à une nouvelle installation.

Si vous installez l'un des mods ci-dessous, ils doivent être installés avant ce Enhanced-Powergaming-Scripts. En général, je recommande d'installer mes scripts à la toute fin de l'ordre d'installation des mods.

Depuis la version 8.1, les scripts utilisent les triggers personnalisés d'EEex (s'il est installé). Si EEex n'est pas installé, les scripts fonctionneront toujours, mais sans les déclencheurs supplémentaires. 

Ces scripts ne peuvent pas être installés si les sorts d'Olvyn ( OlvynSpells mod ) sont déjà installés.

### Baldur's Gate: Enhanced Edition
Le mod prend en compte les sorts de IWD ( Sword Coast Stratagems ou IWDification ), Thieving Skills for Bards, and Sword Coast Stratagems et Skills and Abilities.

Avant de modder les jeux SoD, il faut utiliser soit DLCMerger soit ModMerge ( DLCMerger de préférence ).

### Baldur's Gate II: Enhanced Edition and Enhanced Edition Trilogy
Ce mod prend en charge aTweaks, IWD spells ( Sword Coast Stratagems or IWDification ), Thieving Skills for Bards, Sword Coast Stratagems, D5 Random Tweaks, Dark Side of the Sword Coast, Made in Heaven Spellpack, Song & Silence, Tome & Blood, Faith & Powers, et les changements de Spell Revisions ( Version Revisée ) et Item Revisions ( Version Revisée ).

### Icewind Dale: Enhanced Edition
Le mod s'adapte à Skills and Abilities.

## Composants

Vous trouverez ci-dessous les composants du mod, ce qui vous permet de choisir les changements que vous souhaitez apporter. Chaque composant est accompagné d'une commande qui vous permet d'ignorer ce que vous ne voulez pas.

### Composant principal 

( "pré-buffer", "buffer" = "lancement des sorts de préparation au combat" )

C'est le composant principal qui détectera automatiquement vos mods installés et fournira des scripts adéquats. Cela peut créer dynamiquement plus de 1,5 MILLIONS de scripts en fonction des mods de sorts/kits que vous avez installés. Vous aurez la possibilité de choisir entre une vitesse normale ou une vitesse accélérée pour l'incantation du pré-buffing. Indépendamment de l'option choisie, les personnages arrêteront le pré-buffing si vous appuyez à nouveau sur la touche "B" ou si vous apercevez un ennemi.

#### Vitesse normale pour pré-buffing/lancement des sorts de préparation au combat

Cela prendra le temps habituel d'incantation pour qu'un sort soit lancé et le délai standard entre les sorts lancés sera respecté. Destiné aux puristes qui ne veulent pas contourner les règles par commodité. Lors des tests, il faut parfois plus de 2 minutes et demie pour lancer tous les sorts si vous avez tous les sorts utilisables en pré-buffing dans votre livre de sorts.

#### Vitesse accélérée pour pré-buffing/lancement des sorts de préparation au combat

C'est pour les personnes qui empruntent les escalators et qui veulent contourner un peu les règles. Les sorts seront lancés instantanément sans délai entre eux. Avec cette option, vous pouvez avoir des sorts actifs qui auraient normalement expiré au moment où le pré-buffing normal se serait terminé. Et ainsi avoir certains sorts actifs alors que vous ne devriez pas les avoir. Lors du test, en utilisant les mêmes sorts que pour le test de vitesse du pré-buffing normal, il a fallu environ 20 à 30 secondes pour terminer le pré-buffing. Une diminution d'un peu plus de 2 minutes du temps d'attente pour vos personnages.

#### Intelligent Debuffing/suppression des sorts ennemis

Si un ennemi dispose de Protection contre les armes magiques, Manteau, Manteau amélioré, Immunité absolue ou Bouclier de Lathandre, les scripts se mettront automatiquement au travail pour supprimer les protections des ennemis et permettre à vos combattants de faire ce qu'ils savent faire le mieux : enfoncer le côté pointu dans les méchants. Les scripts utilisent le niveau minimum de sort nécessaire pour supprimer les protections adverses, de sorte que vous ne lancerez pas Sort d'assaut sur un ennemi si Mot secret est suffisant (en supposant que vous ayez Mot secret).

#### Détection intelligente des ennemis invisibles


Il s'agit des scripts les plus avancés pour détecter et contrer les ennemis invisibles. Dès qu'un adversaire invisible ou dissimulé est détecté, peu importe le moyen utilisé, vos alliés se mettront au travail en utilisant les sorts appropriés pour le rendre visible. Bien souvent, vos personnages lanceront le sort de détection nécessaire avant même que vous ne remarquiez la présence d'un ennemi invisible. Ces scripts en sont capables.

#### Utilisation des objets (BGII: EE et EET Requis)

Ces scripts utiliseront les objets tels que l'Amulette du guépard, Ilbratha+1, l'Anneau de dédoublement, les bottes de gargouille, Serre-tête du dévot, le Ceinturon de force, l'Anneau de renvoi des sorts, la Cape des étoiles, le Manteau des étoiles, la Ceinture d'invulnérabilité mineure, la Cape de la lune noire et le bouclier de Fyrus Khal.  De plus, ces scripts permettront également de permuter automatiquement des objets afin d'utiliser l'effet d'un objet, puis de revenir à l'objet d'origine. Ceci sera fait de manière imperceptible. Par exemple, si vous avez les Bottes de vitesse équipées et les Bottes de gargouille dans votre inventaire , le script échangera automatiquement les objets pour équiper les Bottes de gargouille, lancer Peau de pierre (s'il y a une charge), puis revenir aux Bottes de vitesse. Le joueur ne remarquera pas le changement d'objet sur l'écran de jeu, mais il pourra lancer la Peau de pierre en toute simplicité. Cela évite beaucoup de micro-gestion pour changer soi même de bottes et lancer la Peau de pierre. Les Moines effectueront un échange similaire avec Ilbratha+1 et le Ninja-To écarlate (dans la main secondaire) afin de lancer Images miroir.

#### Les scripts

Vous trouverez ci-dessous une liste des différents scripts inclus dans le composant principal.

##### MO-BASE AI

Ce script commencera à repousser les morts-vivants en utilisant la touche "V" et lancera des sorts de préparation au combat en utilisant la touche "B". Si vous jouez une classe de voleur ou de moine, ce script détectera les pièges quand le personnage est hors combat ou en permanence lorsque vous appuyez sur la touche "D". Si vous jouez une classe de barde, ce script maintiendra constamment le chant du barde concerné. Ce script n'attaque PAS automatiquement par défaut, mais cela peut être modifié dans le fichier ini. 

Remarque : Ces scripts ai sont pour les joueurs qui n'aiment pas les scripts ai. Ils peuvent donc être adaptés aux préférences des joueurs en ajustant le fichier ini avant d'installer le mod.

##### MO-CŒUR 

Ce script est conçu pour toutes les classes principales : Guerrier, Mage, Ensorceleur, Voleur, Prêtre, Druide, Shaman, Moine, Rôdeur, Paladin, et toute combinaison de classes quelle soient doubles ou multiples afin d'inclure les kits. Ce script repoussera les morts-vivants constamment en utilisant la touche "V"  et lancera des sorts de préparation au combat en utilisant la touche "B". Si le personnage en est capable, ce script détectera constamment les pièges quand le personnage est hors combat ou en permanence lorsque vous appuyez sur la touche "D".

##### MO-SCALDE 

Ce script est spécialement conçu pour le Kit de Scalde. Ce script lancera des sorts de préparation au combat lorsque la touche "B" sera pressée. En plus de la préparation au combat, ce script utilisera intelligemment les capacités du Scalde, qu'il soit en train de combattre ou non. Lorsqu'il ne lance pas de sorts, le Scalde chante continuellement. De plus, entre deux sorts, le Scalde recommencera à chanter pour essayer de maintenir son chant tout au long du combat. Ce script est prévu pour utiliser des sorts allant jusqu'au niveau 9.

### Scripts ameliores pour les Devas invoques (BGII: EE and EET Requis)

Cela fournit des scripts améliorés pour les Devas invoques. Dans l'ensemble, les scripts permettent aux célestes invoqués d'être plus autonomes et d'agir intelligemment en ciblant les ennemis. Comme les autres scripts listés ci-dessus, ce script lancera des sorts pré-buff lorsque la touche "B" sera pressée. ( Spell Revisions réécrit les livres de sorts, et les scripts s'adapteront à ces changements. )

### Scripts ameliores pour les Simulacres (BGII: EE, EET, or IWD: EE Requis)

Cela fournit des scripts améliorés pour les Simulacres invoqués, permettant au joueur d'avoir les mains libres pendant que les Simulacres seront plus autonomes en ciblant les ennemis, en lançant des sorts de protection, en détectant les ennemis invisibles/cachés, en réduisant les protections des ennemis, et en étant capable de pré-buffing ! Le Simulacre fonctionnera avec tous les raccourcis clavier proposés dans mes scripts.

## ini File
Le fichier ini permet aux joueurs de personnaliser certains paramètres selon leurs préférences.

### Hotkeys

Saisissez le raccourci clavier que vous souhaitez associer à l'action correspondante. 

- hot_key_Buffing - Default "B" - toggles the key to begin and cancel pre-buffing.

- hot_key_TurnUndead  - Default "V" - toggles on and off constantly turn undead.

- hot_key_DetectIllusion - Default "D" - toggles on and off constantly detecting illusions.

- hot_key_CowledCheck - Default "T" - toggles on and off to cast spells in Athkatla if they have not paid the bounty or finished fighting the Cowled Wizards.

- hot_key_WeaponSwap - Default "E" - swaps the between melee and ranged weapons so long as either can be equipped.

### Script Tweaks

Cela permet au joueur d'affiner certains aspects des scripts. La valeur 1 active la fonction et la valeur 0 la désactive.

- buffing_potion_use is defaulted to 1. This turns on or off using potions during pre-buffing.

- basic_ai_auto_attack is defaulted to 0. This turns on or off the Basic AI script using auto-attacks.

- basic_ai_auto_healing is defaulted to 0. This turns on or off the Basic AI script using auto-healing.

- basic_ai_long_duration is defaulted to 0. This turns on or off the Basic AI script using auto-long duration buffs.

- script_dialog is defaulted to 1. This turns on or off hover text appearing when certain abilities are used in combat.

- target_dancing_sword is defaulted to 1. This targets Dancing Swords with Magic Missiles when no other enemies are present/targetable. 

- disabling_spells is defaulted to 1. This turns on or off the MOCore and MOSkald scripts using disabling spells.

- fast_healing is defaulted to 0. This turns on or off instant casting of healing spells to speed up the healing process when out of combat.

## Remerciements

- Sarevok57 whose scripts were my inspiration to write these and what mine were originally based on.
- Bubb for assistance with EEex lua code.
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

Le contenu de ce mod ne peut être reproduit, emprunté ou modifié sans autorisation explicite. Vous êtes autorisé à soumettre des [mises à jour de maintenance] (MAINTENANCE-NOTICE.md) pour ce mod.

## Further Reading

- [Installation](INSTALL.md)
- [Change Log](CHANGELOG.md)
