/* scripts made by Kalbintion
for Iskall85's Vaulthunters */

import mods.jei.JEI;

/* Inaccessible JEI Recipes */
/* Mekanism */
JEI.hideIngredient(<item:mekanism:dimensional_stabilizer>);

/* Mekanism Generators */
craftingTable.remove(<item:mekanismgenerators:module_solar_recharging_unit>);
JEI.hideIngredient(<item:mekanismgenerators:module_solar_recharging_unit>);

/* Mining Gadgets */
JEI.hideIngredient(<item:mininggadgets:minerslight>);

/* The Vault */
JEI.hideIngredient(<item:the_vault:mob_barrier>);
JEI.hideIngredient(<item:the_vault:t0_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t1_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t2_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t3_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t4_miner_zombie_egg>);
JEI.hideIngredient(<item:the_vault:t5_miner_zombie_egg>);

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
