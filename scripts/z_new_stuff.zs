
import crafttweaker.api.recipe.CraftingTableRecipeManager;


smoker.addRecipe("frozen_flesh_smoker", <item:minecraft:leather>, <item:windswept:frozen_flesh>, 0.35, 100);
campfire.addRecipe("frozen_flesh_campfire", <item:minecraft:leather>, <item:windswept:frozen_flesh>, 0.35, 600);

stoneCutter.addRecipe("basalt", <item:minecraft:basalt>, <item:minecraft:smooth_basalt>);

val air = <item:minecraft:air>;
val coral = <tag:items:musketeer:coral>;
var book = <item:minecraft:book>;
var lapis = <item:minecraft:lapis_lazuli>;


craftingTable.addShaped("new_sponge" , <item:minecraft:sponge> , [[coral, coral, coral], [coral, air, coral], [coral, coral, coral]]);

// <recipetype:clayworks:baking>.addRecipe("cactus_kiln", <item:minecraft:green_dye>, <item:minecraft:cactus>, 0.01, 100);
// <recipetype:clayworks:baking>.addRecipe("netherbrick_kiln", <item:minecraft:nether_bricks>, <item:minecraft:netherrack>, 0.35, 100);

// <recipetype:clayworks:baking>.remove(<item:minecraft:green_dye>);
<recipetype:clayworks:baking>.addJsonRecipe("cactus_kiln", {
 ingredient: <item:minecraft:cactus>,
 result: <item:minecraft:green_dye>.registryName,
 experience: 0.1 as float,
 cookingtime:100
 });

<recipetype:clayworks:baking>.addJsonRecipe("netherbrick_kiln", {
 ingredient: <item:minecraft:netherrack>,
 result: <item:minecraft:nether_bricks>.registryName,
 experience: 0.1 as float,
 cookingtime:100
 });

<recipetype:clayworks:baking>.addJsonRecipe("purpur_kiln", {
ingredient: <item:quark:myalite>,
result: <item:minecraft:purpur_block>.registryName,
experience: 0.1 as float,
cookingtime:100
});

<recipetype:clayworks:baking>.addJsonRecipe("moss_paste_kiln", {
ingredient: <item:minecraft:moss_block>,
result: <item:quark:moss_paste>.registryName,
experience: 0.1 as float,
cookingtime:100
});

 # IRON BLOCK UNB 2 ENCHANT
craftingTable.addShaped("enchanted_book_unb", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2, id: "minecraft:unbreaking"}]}), 
    [[<item:minecraft:iron_block>, lapis, <item:minecraft:iron_block>],
    [lapis, book, lapis],
    [<item:minecraft:iron_block>, lapis, <item:minecraft:iron_block>]]);

//  # FORT ENCHANT
// craftingTable.addShaped("enchanted_book_fort", <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2, id: "minecraft:fortune"}]}), 
//     [[<item:minecraft:diamond_block>, lapis, <item:minecraft:diamond_block>],
//     [lapis, book, lapis],
//     [<item:minecraft:diamond_block>, lapis, <item:minecraft:diamond_block>]]);

# fix framed glass recipe\
val glass = <item:minecraft:glass>;
val iron = <item:minecraft:iron_ingot>;

craftingTable.remove(<item:quark:framed_glass>);
craftingTable.addShaped("fixed_framed_glass", <item:quark:framed_glass> * 5, [
    [glass, iron, glass],
    [iron, glass, iron],
    [glass, iron, glass]
]);