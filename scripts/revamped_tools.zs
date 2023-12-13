import crafttweaker.api.recipe.SmithingRecipeManager;

var air = <item:minecraft:air>;
var gold = <item:minecraft:gold_ingot>;
var diamond = <item:minecraft:diamond>;
var netherite_ingot = <item:minecraft:netherite_ingot>;
var stick = <item:minecraft:stick>;
var leather = <item:minecraft:leather>;
var scute = <item:minecraft:scute>;

# GOLD TOOLS COME WITH SILK TOUCH
craftingTable.remove(<item:minecraft:golden_pickaxe>);
craftingTable.remove(<item:minecraft:golden_axe>);
craftingTable.remove(<item:minecraft:golden_shovel>);
craftingTable.remove(<item:minecraft:golden_hoe>);

craftingTable.addShaped("gold_pick_revamped", <item:minecraft:golden_pickaxe>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}), 
    [[gold, gold, gold],
     [air, stick, air],
     [air, stick, air]]);

craftingTable.addShapedMirrored("gold_axe_revamped", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:golden_axe>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}), 
    [[gold, gold, air],
     [gold, stick, air],
     [air, stick, air]]);

craftingTable.addShaped("gold_shovel_revamped", <item:minecraft:golden_shovel>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}), 
    [[air, gold, air],
     [air, stick, air],
     [air, stick, air]]);

craftingTable.addShapedMirrored("gold_hoe_revamped", <constant:minecraft:mirroraxis:horizontal>, <item:minecraft:golden_hoe>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}), 
    [[gold, gold, air],
     [air, stick, air],
     [air, stick, air]]);

# LEATHER BOOTS coming with Feather Falling III
craftingTable.remove(<item:minecraft:leather_boots>);

craftingTable.addShaped("feather_leather", <item:minecraft:leather_boots>.withTag({RepairCost: 1, Enchantments: [{lvl: 3, id: "minecraft:feather_falling"}]}), 
    [[leather, air, leather],
     [leather, air, leather]]);

# GOLD HELMETS come with Aqua Affinity
craftingTable.remove(<item:minecraft:golden_helmet>);

craftingTable.addShaped("gold_helmet_aqua", <item:minecraft:golden_helmet>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:aqua_affinity"}]}), 
    [[gold, gold, gold],
     [gold, air, gold]]);

# GOLD BOOTS come with Depth Strider
craftingTable.remove(<item:minecraft:golden_boots>);

craftingTable.addShaped("gold_boots_depth", <item:minecraft:golden_boots>.withTag({RepairCost: 1, Enchantments: [{lvl: 2, id: "minecraft:depth_strider"}]}), 
    [[gold, air, gold],
     [gold, air, gold]]);

# TURTLE SHELLS GIVE YOU 70 TOTAL SECONDS OF BREATHING
craftingTable.remove(<item:minecraft:turtle_helmet>);

craftingTable.addShaped("turtle_shell_resp", <item:minecraft:turtle_helmet>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:aqua_affinity"}]}), 
    [[scute, scute, scute],
     [scute, air, scute]]);

