/* scripts made by Kalbintion
for Iskall85's Vaulthunters

 Removes excessive or inaccessible items from
 appearing in the JEI listings and removes
 excessive recipes that are impossible to
 obtain in a survival context.

 */

import mods.jei.JEI;
import crafttweaker.api.recipe.StoneCutterManager;
import crafttweaker.api.tag.manager.ITagManager;

public function removeAllTags(item as crafttweaker.api.item.IItemStack) as void {
	var tags = <tagmanager:items>.getTagsFor(item);
	if(tags.length > 0) {
		for tag in tags {
			print("Removing " + item.getCommandString() + " from tag " + tag.getCommandString());
			tag.remove(item);
		}
	}
}

/* AE2 */
JEI.hideIngredient(<item:ae2:identity_annihilation_plane>);
JEI.hideIngredient(<item:ae2:matter_cannon>);

/* Botania */
JEI.hideIngredient(<item:botania:mana_tablet>.withTag({mana: 500000 as int}));

/* Create */
JEI.hideIngredient(<item:create:copper_backtank>);
JEI.hideIngredient(<item:create:netherite_backtank>);
JEI.hideIngredient(<item:create:potato_cannon>);
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "create:capacity" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "create:potato_recovery" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "create:capacity" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "create:potato_recovery" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "create:capacity" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "create:potato_recovery" as string}]}));

/* Mekanism */
JEI.hideIngredient(<item:mekanism:advanced_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "16000000" as string}]}}));
JEI.hideIngredient(<item:mekanism:basic_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "4000000" as string}]}}));
JEI.hideIngredient(<item:mekanism:dimensional_stabilizer>);
JEI.hideIngredient(<item:mekanism:elite_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "64000000" as string}]}}));
JEI.hideIngredient(<item:mekanism:ultimate_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "256000000" as string}]}}));

/* Mekanism Generators */
craftingTable.remove(<item:mekanismgenerators:module_solar_recharging_unit>);
JEI.hideIngredient(<item:mekanismgenerators:module_solar_recharging_unit>);

/* Mining Gadgets */
JEI.hideIngredient(<item:mininggadgets:minerslight>);
JEI.hideIngredient(<item:mininggadgets:mininggadget_fancy>);
JEI.hideIngredient(<item:mininggadgets:mininggadget_simple>);

/* The Vault */
craftingTable.remove(<item:the_vault:etching>);
craftingTable.remove(<item:the_vault:archetype_star>);
craftingTable.remove(<item:the_vault:archetype_star_core>);
craftingTable.remove(<item:the_vault:archetype_star_shard>);
craftingTable.remove(<item:the_vault:drill_arrow>);
craftingTable.remove(<item:the_vault:red_vault_essence>);
craftingTable.remove(<item:the_vault:memory_shard>);
craftingTable.remove(<item:the_vault:memory_crystal>);
JEI.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:minecraft:potion>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:potion>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:potion>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:the_vault:drill_arrow>);
JEI.hideIngredient(<item:the_vault:drill_arrow_part>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_epic>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_normal>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_omega>);
JEI.hideIngredient(<item:the_vault:legendary_treasure_rare>);
JEI.hideIngredient(<item:the_vault:orb_frame>);
JEI.hideIngredient(<item:the_vault:orb_frame>);
JEI.hideIngredient(<item:the_vault:skill_essence>);
JEI.hideIngredient(<item:the_vault:skill_orb>);
JEI.hideIngredient(<item:the_vault:skill_shard>);
JEI.hideIngredient(<item:the_vault:poisonous_mushroom>);
JEI.hideIngredient(<item:the_vault:hunter_eye>);
JEI.hideIngredient(<item:the_vault:red_vault_essence>);

/* Quark */
craftingTable.remove(<item:quark:jasper_bricks_stairs>); // Base material unavailable
craftingTable.remove(<item:quark:jasper_slab>);
craftingTable.remove(<item:quark:polished_jasper_slab>);
craftingTable.remove(<item:quark:jasper_bricks_slab>);
craftingTable.remove(<item:quark:jasper_bricks_vertical_slab>);
craftingTable.remove(<item:quark:limestone_bricks_stairs>);  // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_slab>); // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_stairs>); // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_vertical_slab>); // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_wall>); // Base material unavailable
craftingTable.remove(<item:quark:shale_bricks_slab>); // Base material unavailable
craftingTable.remove(<item:quark:shale_bricks_stairs>); // Base material unavailable
craftingTable.remove(<item:quark:shale_bricks_vertical_slab>);
craftingTable.remove(<item:quark:shale_bricks_wall>); // Base material unavailable
craftingTable.remove(<item:quark:shale_slab>);
craftingTable.remove(<item:quark:polished_shale_vertical_slab>);
craftingTable.remove(<item:quark:polished_shale_slab>);
JEI.hideIngredient(<item:quark:jasper_bricks_stairs>);
JEI.hideIngredient(<item:quark:limestone_bricks_stairs>);
JEI.hideIngredient(<item:quark:myalite_bricks_slab>);
JEI.hideIngredient(<item:quark:myalite_bricks_stairs>);
JEI.hideIngredient(<item:quark:myalite_bricks_wall>);
JEI.hideIngredient(<item:quark:shale_bricks_slab>);
JEI.hideIngredient(<item:quark:shale_bricks_stairs>);
JEI.hideIngredient(<item:quark:shale_bricks_wall>);
stoneCutter.remove(<item:quark:shale_bricks_slab>);
stoneCutter.remove(<item:quark:shale_bricks_stairs>);
stoneCutter.remove(<item:quark:shale_bricks_wall>);
stoneCutter.remove(<item:quark:shale_bricks_vertical_slab>);
stoneCutter.remove(<item:quark:polished_shale_vertical_slab>);
stoneCutter.remove(<item:quark:shale_vertical_slab>);
stoneCutter.remove(<item:quark:jasper_bricks_slab>);
craftingTable.remove(<item:quark:shale_vertical_slab>);
removeAllTags(<item:quark:polished_shale>);
removeAllTags(<item:quark:shale_bricks_wall>);
removeAllTags(<item:quark:jasper_bricks_slab>);
removeAllTags(<item:quark:polished_jasper_slab>);
removeAllTags(<item:quark:jasper_slab>);
removeAllTags(<item:quark:jasper>);
craftingTable.remove(<item:quark:jasper_bricks_wall>);
removeAllTags(<item:quark:jasper_bricks_wall>);


/* Vanilla */
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:fire_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:fire_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:fire_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:fire_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:blast_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:blast_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:blast_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:blast_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:projectile_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:projectile_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:projectile_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:projectile_protection" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:thorns" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:thorns" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:thorns" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:smite" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:smite" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:smite" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:smite" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:smite" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:bane_of_arthropods" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:bane_of_arthropods" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:bane_of_arthropods" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:bane_of_arthropods" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:bane_of_arthropods" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:sharpness" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:sharpness" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:sharpness" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:sharpness" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:sharpness" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:power" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:power" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:power" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: "minecraft:power" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: "minecraft:power" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:knockback" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:knockback" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:fire_aspect" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:fire_aspect" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:sweeping" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:sweeping" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:sweeping" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:flame" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:multishot" as string}]}));

// Weirding Gadget
JEI.hideIngredient(<item:weirdinggadget:weirding_gadget>);
