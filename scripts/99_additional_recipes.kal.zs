/* scripts made by Kalbintion
for Iskall85's Vaulthunters */

import mods.botania.recipe.manager.OrechidRecipeManager;

/* Botania */
var oresStone = [
	<blockstate:thermal:nickel_ore>,
	<blockstate:thermal:silver_ore>,
	<blockstate:thermal:lead_ore>,
	<blockstate:thermal:tin_ore>,
	<blockstate:thermal:sulfur_ore>,
	<blockstate:thermal:niter_ore>,
	<blockstate:thermal:cinnabar_ore>,
	<blockstate:powah:uraninite_ore_dense>,
	<blockstate:powah:uraninite_ore>,
	<blockstate:powah:uraninite_ore_poor>,
	<blockstate:mekanism:lead_ore>,
	<blockstate:mekanism:fluorite_ore>,
	<blockstate:mekanism:uranium_ore>,
	<blockstate:mekanism:osmium_ore>,
	<blockstate:mekanism:tin_ore>,
	<blockstate:create:zinc_ore>,
	<blockstate:ae2:quartz_ore>,
];
var oresDeepslate = [
	<blockstate:thermal:deepslate_nickel_ore>,
	<blockstate:thermal:deepslate_silver_ore>,
	<blockstate:thermal:deepslate_lead_ore>,
	<blockstate:thermal:deepslate_tin_ore>,
	<blockstate:thermal:deepslate_sulfur_ore>,
	<blockstate:thermal:deepslate_niter_ore>,
	<blockstate:thermal:deepslate_cinnabar_ore>,
	<blockstate:powah:deepslate_uraninite_ore_dense>,
	<blockstate:powah:deepslate_uraninite_ore>,
	<blockstate:powah:deepslate_uraninite_ore_poor>,
	<blockstate:mekanism:deepslate_lead_ore>,
	<blockstate:mekanism:deepslate_fluorite_ore>,
	<blockstate:mekanism:deepslate_uranium_ore>,
	<blockstate:mekanism:deepslate_osmium_ore>,
	<blockstate:mekanism:deepslate_tin_ore>,
	<blockstate:create:deepslate_zinc_ore>,
	<blockstate:ae2:deepslate_quartz_ore>,
];

var name = "";

for blk in oresStone {
	name = blk.block.descriptionId;
	<recipetype:botania:orechid>.registerOreWeight(name + "-orechid-stone", blk, <block:minecraft:stone>, 250);
}

for blk in oresDeepslate {
	name = blk.block.descriptionId;
	<recipetype:botania:orechid>.registerOreWeight(name + "-orechid-deepslate", blk, <block:minecraft:deepslate>, 50);
}

/* The Vault */
// Kiwi -> Lemon
craftingTable.addShapeless("the_vault-kiwi_to_lemon-time", <item:the_vault:bitter_lemon>, [<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>,<item:the_vault:sweet_kiwi>]);
craftingTable.addShapeless("the_vault-kiwi_to_lemon-pog", <item:the_vault:bitter_lemon>, [<item:the_vault:sweet_kiwi>,<item:the_vault:gem_pog>]);

// Lemon -> Orange
craftingTable.addShapeless("the_vault-lemon_to_orange-time", <item:the_vault:sour_orange>, [<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>,<item:the_vault:bitter_lemon>]);
craftingTable.addShapeless("the_vault-lemon_to_orange-pog", <item:the_vault:sour_orange>, [<item:the_vault:bitter_lemon>,<item:the_vault:gem_pog>]);

// Orange -> Pear
craftingTable.addShapeless("the_vault-orange_to_pear-time", <item:the_vault:mystic_pear>, [<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>]);
craftingTable.addShapeless("the_vault-orange_to_pear-pog", <item:the_vault:mystic_pear>, [<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:sour_orange>,<item:the_vault:echo_pog>]);
