# VH3-Ext-Scripts
Adds some additional crafttweaker scripts to Vault Hunters 3 to adjust some of the clutter in recipes and in JEI. This repository's initialy purpose was to not change the balance of the pack in any shape or form by changing recipes, adding items, etc but to streamline some of the experience by removing overwhelming clutter for end users that may not be familiar with the majority of the mods but have been expanded into including separated scripts for a few gameplay tweaks that have been personally desired.

# Install
Download the scripts file you're interested in using (see below for details) and place in the scripts directory for Vault Hunters 3.

# Uninstall
* Remove installed scripts
* Do one of the following:
  * Enter `/reload` to reload all scripts, configs, and other settings
  * Restart the client/server

# File Details
The scripts are split into two separate categories, ones that do not change the gameplay mechanics of the pack at all, and ones that do add/adjust recipes to the pack that would be gameplay altering. Any scripts that are gameplay altering will be starting with `99_` in the filename to denote this.

## 
* [00_remove_recipes.kal.zs](scripts/00_remove_recipes_kal.zs) &mdash; Removes items that are impossible to obtain through survival means or are excessive (eg: empty/filled charge items) to reduce the amount of clutter for recipes and listings in JEI.
* [00_remove_creative_kal.zs](scripts/00_remove_creative_kal.zs) &mdash; Removes creative only items that are impossible to obtain through survival means to reduce the amount of clutter in JEI.
* [01_additional_tags.kal.zs](scripts/01_additional_tags.kal.zs) &mdash; Adds some more item tags to various items/blocks in the pack that are otherwise tedious to setup filters for.
* [zz_mekanism_notes_kal.zs](scripts/zz_mekanism_notes_kal.zs) &mdash; Adds into JEI information about the basic, advanced, elite, ultimate factories found in Mekanism to inform players that they need to use the tier upgrade items.

## Gameplay Tweaking
* [99_additional_recipes.kal.zs](scripts/99_additional_recipes.kal.zs) &mdash; Adds additional recipes for the orechid for modded ores and for the vault fruit to be upgraded in quality, including to the mystic pear.
