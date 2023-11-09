# SUBSTITUTE MATERIAL RECIPES

# Gunpowder arrow recipe
craftingTable.addShaped("gunpowder_arrow", <item:minecraft:arrow> * 8, 
    [[<item:minecraft:flint>],
     [<item:minecraft:gunpowder>],
     [<item:minecraft:feather>]]);

# Copper can be used instead of iron in redstone-related recipes

# Remove the altimeter
craftingTable.remove(<item:supplementaries:altimeter>);
# Change slice map recipe to use compass instead of altimeter
craftingTable.remove(<item:supplementaries:slice_map>);
craftingTable.addShapeless("slice_map_compass", <item:supplementaries:slice_map>, [<item:minecraft:map>, <item:minecraft:compass>]);

val copper = <item:minecraft:copper_ingot>;
val air = <item:minecraft:air>;

# Piston
craftingTable.addShaped("piston_copper", <item:minecraft:piston>, 
    [[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>],
     [<item:minecraft:cobblestone>, copper, <item:minecraft:cobblestone>],
     [<item:minecraft:cobblestone>, <item:minecraft:redstone>, <item:minecraft:cobblestone>]]);
# Hopper
craftingTable.addShaped("copper_hopper", <item:minecraft:hopper>, 
    [[copper, air, copper],
     [copper, <tag:items:forge:chests/wooden>, copper],
     [air, copper, air]]);
craftingTable.addShaped("copper_hopper2", <item:minecraft:hopper>, 
    [[copper, <tag:items:minecraft:logs>, copper],
     [copper, <tag:items:minecraft:logs>, copper],
     [air, copper, air]]);
# Bucket
craftingTable.addShaped("copper_bucket", <item:minecraft:bucket>, 
    [[copper, air, copper],
     [air, copper, air]]);
# Hammer
craftingTable.addShaped("copper_hammer", <item:quark:hammer>, 
    [[copper, copper, copper],
     [copper, <item:minecraft:stick>, copper],
     [air, <item:minecraft:stick>, air]]
    );
# Trowel
craftingTable.addShaped("copper_trowel", <item:quark:trowel>, 
    [[<item:minecraft:stick>, air, air],
     [air, copper, copper]]);
# Abacus
craftingTable.addShaped("copper_abacus", <item:quark:abacus>,
    [[<tag:items:minecraft:planks>, <item:minecraft:stick>, <tag:items:minecraft:planks>],
     [<tag:items:minecraft:planks>, copper, <tag:items:minecraft:planks>],
     [<tag:items:minecraft:planks>, <item:minecraft:stick>, <tag:items:minecraft:planks>]]);
# Compass
craftingTable.addShaped("copper_compass", <item:minecraft:compass>,
    [[air, copper, air],
     [copper, <item:minecraft:redstone>, copper],
     [air, copper, air]]);

# Copper replaces Iron in the following recipes:
# Storage Crate
craftingTable.remove(<item:quark:crate>);
craftingTable.addShaped("copper_crate", <item:quark:crate>, 
    [[copper, <tag:items:minecraft:planks>, copper],
     [<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>],
     [copper, <tag:items:minecraft:planks>, copper]]);
# Storage Vault
craftingTable.remove(<item:storagedrawers:oak_full_drawers_1>);
craftingTable.addShaped("copper_vault", <item:storagedrawers:oak_full_drawers_1>, 
    [[copper, <tag:items:minecraft:planks>, copper],
     [air, <tag:items:forge:chests/wooden>, air],
     [copper, <tag:items:minecraft:planks>, copper]]);

# SUGAR CANE ADJUSTMENTS

# Sugar is only obtainable with Sugar Cane
craftingTable.removeByInput(<item:windswept:wild_berry_juice>);

# Bone meal can be made with Sugar and Rotten Flesh
craftingTable.addShapeless("fertilizer", <item:minecraft:bone_meal>, [<item:minecraft:sugar>, <item:minecraft:rotten_flesh>]);

# Wild Berry Wine needs sugar
craftingTable.remove(<item:windswept:wild_berry_juice>);
craftingTable.addShapeless("wild_berry_wine", <item:windswept:wild_berry_juice>, [<item:minecraft:glass_bottle>, <item:windswept:wild_berries>, <item:windswept:wild_berries>, <item:windswept:wild_berries>, <item:minecraft:sugar>]);
