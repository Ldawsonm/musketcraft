var book = <item:minecraft:book>;
var lapis = <item:minecraft:lapis_lazuli>;

# EFFICIENCY
val enchant_upgrades = {
    "minecraft:efficiency" : <item:minecraft:redstone_block>,
    "minecraft:sharpness" : <item:minecraft:blaze_rod>,
    "minecraft:smite" : <item:minecraft:rotten_flesh>,
    "majruszsenchantments:misanthropy" : <item:minecraft:white_banner>.withTag({BlockEntityTag: {Patterns: [{Pattern: "mr", Color: 9}, {Pattern: "bs", Color: 8}, {Pattern: "cs", Color: 7}, {Pattern: "bo", Color: 8}, {Pattern: "ms", Color: 15}, {Pattern: "hh", Color: 8}, {Pattern: "mc", Color: 8}, {Pattern: "bo", Color: 15}], id: "minecraft:banner"}, display: {Name: "{\"color\":\"gold\",\"translate\":\"block.minecraft.ominous_banner\"}"}}),
    "minecraft:bane_of_anthropods" : <item:minecraft:spider_eye>,
    "minecraft:protection" : <item:minecraft:diamond>,
    "minecraft:fire_protection" : <item:minecraft:magma_block>,
    "minecraft:blast_protection" : <item:minecraft:gunpowder>
};

# REMOVE THE ENCHANTMENT TABLE
craftingTable.remove(<item:minecraft:enchanting_table>);

var counter = 1;

for enchant, material in enchant_upgrades {
    craftingTable.addShaped("enchanted_book" + counter, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1, id: enchant}]}), 
        [[material, lapis, material],
         [lapis, book, lapis],
         [material, lapis, material]]);
    counter += 1;
}