// Do the Monster Mash!
var blaze_rod = <item:minecraft:blaze_rod>;
blaze_rod.setBurnTime(0);
<tag:items:forge:rods>.remove(blaze_rod);

craftingTable.addShapeless("monster_mash", blaze_rod,  [<item:minecraft:gunpowder>, <item:minecraft:rotten_flesh>, <item:minecraft:bone>, <item:minecraft:spider_eye>]);

# Monster Mash Variants

# Pillager Banner
craftingTable.addShapeless("monster_mash2", blaze_rod, [<item:minecraft:gunpowder>, <item:minecraft:rotten_flesh>, <item:minecraft:bone>, <item:minecraft:spider_eye>, <item:minecraft:white_banner>.withTag({BlockEntityTag: {Patterns: [{Pattern: "mr", Color: 9}, {Pattern: "bs", Color: 8}, {Pattern: "cs", Color: 7}, {Pattern: "bo", Color: 8}, {Pattern: "ms", Color: 15}, {Pattern: "hh", Color: 8}, {Pattern: "mc", Color: 8}, {Pattern: "bo", Color: 15}], id: "minecraft:banner"}, display: {Name: "{\"color\":\"gold\",\"translate\":\"block.minecraft.ominous_banner\"}"}})]);

# Forgotten Hat
craftingTable.addShapeless("monster_mash3", blaze_rod, [<item:minecraft:gunpowder>, <item:minecraft:rotten_flesh>, <item:minecraft:bone>, <item:minecraft:spider_eye>, <item:quark:forgotten_hat>]);

craftingTable.addShapeless("monster_mash4", blaze_rod, [<item:minecraft:gunpowder>, <item:minecraft:rotten_flesh>, <item:minecraft:bone>, <item:minecraft:spider_eye>, <item:minecraft:ender_pearl>]);

// Magma Powder
var blaze_powder = <item:minecraft:blaze_powder>;

craftingTable.remove(blaze_powder);
craftingTable.addShapeless("magma_powder", blaze_powder * 16, [<item:minecraft:magma_block>]);

// Ancient Mix
craftingTable.addShapeless("ancient_mix", <item:minecraft:dragon_breath>, [<item:minecraft:glass_bottle>, <item:quark:ancient_fruit>, <item:quark:glow_shroom>, <item:minecraft:sugar>]);