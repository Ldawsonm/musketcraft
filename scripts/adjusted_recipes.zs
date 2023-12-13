# Remove spring
craftingTable.remove(<item:moreminecarts:coupler>);

# Glass Item Frame
craftingTable.remove(<item:quark:glass_item_frame>);
val glass = <tag:items:forge:glass/colorless>;
craftingTable.addShaped("glass_item_frame", <item:quark:glass_item_frame> * 2, [
    [glass, glass, glass],
    [glass, <item:minecraft:item_frame>, glass],
    [glass, glass, glass]
]);

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


# CRAFTABLE SADDLES
craftingTable.addShaped("saddle", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:string>, <item:minecraft:leather>],
    [<item:minecraft:iron_ingot>, air, <item:minecraft:iron_ingot>]]);

#Blackstone Lamp Redo
craftingTable.remove(<item:supplementaries:blackstone_lamp>);
craftingTable.addShaped("blackstone_lamp", <item:supplementaries:blackstone_lamp>, [
    [air, <item:minecraft:blackstone>, air],
    [<item:minecraft:blackstone>, <item:minecraft:glowstone>, <item:minecraft:blackstone>],
    [air, <item:minecraft:blackstone>, air]]);

# Wild Berry Wine is stackable to 4
<item:windswept:wild_berry_juice>.maxStackSize = 4;

# Make Honey Stackable to 4
<item:minecraft:honey_bottle>.maxStackSize = 4;

# Gravel 2 Flint
craftingTable.addShapeless("gravel2flint", <item:minecraft:flint>, [<item:minecraft:gravel>, <item:minecraft:gravel>, <item:minecraft:gravel>]);

# Sensible Blast Furnace
val iron = <item:minecraft:iron_ingot>;
val cobble = <item:minecraft:cobblestone>;
val furnace = <item:minecraft:furnace>;

craftingTable.remove(<item:minecraft:blast_furnace>);
craftingTable.addShaped("sensible_blast_furnace", <item:minecraft:blast_furnace>, [
    [iron, iron, iron],
    [iron, furnace, iron],
    [cobble, cobble, cobble]
]);

# Sensible Kiln
val brick = <item:minecraft:brick>;
craftingTable.remove(<item:clayworks:kiln>);
craftingTable.addShaped("sensible_kiln", <item:clayworks:kiln>, [
    [brick, brick, brick],
    [brick, furnace, brick],
    [cobble, cobble, cobble]
]);

# Smoker Motif
val log = <tag:items:minecraft:logs>;
craftingTable.remove(<item:minecraft:smoker>);
craftingTable.addShaped("sensible_smoker", <item:minecraft:smoker>, [
    [log, log, log],
    [log, furnace, log],
    [cobble, cobble, cobble]
]);

# Crossbow recipe change
val gunpowder = <item:minecraft:gunpowder>;
craftingTable.remove(<item:minecraft:crossbow>);
craftingTable.addShaped("thematic_crossbow", <item:minecraft:crossbow>, [
    [air, iron, air],
    [iron, <item:minecraft:bow>, gunpowder],
    [air, air, log]
]);

# Rotten flesh to Leather
val flesh = <item:minecraft:rotten_flesh>;
craftingTable.addShapeless("flesh2leather", <item:minecraft:leather>, [flesh, flesh, flesh, flesh]);

# Tracking Compass
craftingTable.remove(<item:playertrackingcompass:tracking_compass>);
craftingTable.addShaped("tracking_compass", <item:playertrackingcompass:tracking_compass>,
    [[air, copper, air],
     [copper, <item:minecraft:redstone>, copper],
     [air, copper, air]]);

# Netherrack Recipe
val quartz = <item:minecraft:quartz>;
val granite = <item:minecraft:granite>;
craftingTable.addShaped("netherrack", <item:minecraft:netherrack> * 2, [
    [granite, quartz],
    [quartz, granite]
]);

val hemp = <item:supplementaries:flax>;
val spider_eye = <item:minecraft:spider_eye>;

# Spider Eye Rope recipe
craftingTable.addShaped("spider_eye_rope", <item:supplementaries:rope> * 6, [
    [hemp],
    [spider_eye],
    [hemp]
]);

val redstone = <item:minecraft:redstone>;

# CAMERA RECIPE FIX
craftingTable.remove(<item:camera:camera>);
craftingTable.addShaped("better_camera", <item:camera:camera>, [
    [iron, redstone, iron],
    [iron, glass, iron],
    [iron, iron, iron]
]);

