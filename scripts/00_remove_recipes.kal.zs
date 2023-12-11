/* scripts made by Kalbintion
for Iskall85's Vaulthunters

 Removes excessive or inaccessible items from
 appearing in the JEI listings.

 */

import mods.jei.JEI;

/* AE2 */
JEI.hideIngredient(<item:ae2:identity_annihilation_plane>);

/* Botania */
JEI.hideIngredient(<item:botania:mana_tablet>.withTag({mana: 500000 as int}));

/* Create */
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "create:potato_recovery" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "create:potato_recovery" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "create:potato_recovery" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "create:capacity" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "create:capacity" as string}]}));
JEI.hideIngredient(<item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "create:capacity" as string}]}));
JEI.hideIngredient(<item:create:potato_cannon>);
JEI.hideIngredient(<item:create:copper_backtank>);
JEI.hideIngredient(<item:create:netherite_backtank>);

/* Mekanism */
JEI.hideIngredient(<item:mekanism:dimensional_stabilizer>);
JEI.hideIngredient(<item:mekanism:basic_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "4000000" as string}]}}));
JEI.hideIngredient(<item:mekanism:advanced_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "16000000" as string}]}}));
JEI.hideIngredient(<item:mekanism:elite_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "64000000" as string}]}}));
JEI.hideIngredient(<item:mekanism:ultimate_energy_cube>.withTag({mekData: {EnergyContainers: [{Container: 0 as byte, stored: "256000000" as string}]}}));

/* Mekanism Generators */
craftingTable.remove(<item:mekanismgenerators:module_solar_recharging_unit>);
JEI.hideIngredient(<item:mekanismgenerators:module_solar_recharging_unit>);

/* Mining Gadgets */
JEI.hideIngredient(<item:mininggadgets:minerslight>);

/* The Vault */
JEI.hideIngredient(<item:minecraft:potion>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:potion>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:potion>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:splash_potion>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:tipped_arrow>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:minecraft:lingering_potion>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));
JEI.hideIngredient(<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "the_vault:time_acceleration_x2" as string}));
JEI.hideIngredient(<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "the_vault:time_acceleration_x3" as string}));
JEI.hideIngredient(<item:supplementaries:bamboo_spikes_tipped>.withTag({Potion: "the_vault:time_acceleration_x4" as string}));

/* Quark */
craftingTable.remove(<item:quark:shale_bricks_stairs>); // Base material unavailable
craftingTable.remove(<item:quark:shale_bricks_slab>); // Base material unavailable
craftingTable.remove(<item:quark:shale_bricks_wall>); // Base material unavailable
JEI.hideIngredient(<item:quark:shale_bricks_stairs>);
JEI.hideIngredient(<item:quark:shale_bricks_slab>);
JEI.hideIngredient(<item:quark:shale_bricks_wall>);
craftingTable.remove(<item:quark:jasper_bricks_stairs>); // Base material unavailable
JEI.hideIngredient(<item:quark:jasper_bricks_stairs>);
craftingTable.remove(<item:quark:myalite_bricks_stairs>); // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_slab>); // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_wall>); // Base material unavailable
craftingTable.remove(<item:quark:myalite_bricks_vertical_slab>); // Base material unavailable
JEI.hideIngredient(<item:quark:myalite_bricks_stairs>);
JEI.hideIngredient(<item:quark:myalite_bricks_slab>);
JEI.hideIngredient(<item:quark:myalite_bricks_wall>);
craftingTable.remove(<item:quark:limestone_bricks_stairs>);  // Base material unavailable
JEI.hideIngredient(<item:quark:limestone_bricks_stairs>);

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
