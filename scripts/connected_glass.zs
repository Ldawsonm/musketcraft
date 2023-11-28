import crafttweaker.api.recipe.CraftingTableRecipeManager;
import crafttweaker.api.recipe.StoneCutterManager;

val air = <item:minecraft:air>;
val shard = <item:minecraft:amethyst_shard>;
val glass = <tag:items:forge:glass/tinted>;

val connected_glass_types = [
    "borderless_glass",
    "clear_glass",
    "scratched_glass",
    "tinted_borderless_glass"
];

val colors = [
    "white",
    "orange",
    "magenta",
    "light_blue",
    "yellow",
    "lime",
    "pink",
    "gray",
    "light_gray",
    "cyan",
    "purple",
    "blue",
    "brown",
    "green",
    "red",
    "black"
];

// for glass_type in connected_glass_types {
//     for color in colors {
//         craftingTable.remove()
//     }
// }
craftingTable.removeByModid("connectedglass");

craftingTable.addShaped("tinted_glass_white", <item:connectedglass:tinted_borderless_glass_white>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/white>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_white2", <item:connectedglass:tinted_borderless_glass_white> * 2, [[air, shard, air], [shard, <item:minecraft:white_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_white",<item:connectedglass:borderless_glass_white>, <item:minecraft:white_stained_glass>);
stoneCutter.addRecipe("borderless_glass_white_back",<item:minecraft:white_stained_glass>, <item:connectedglass:borderless_glass_white>);
stoneCutter.addRecipe("clear_glass_white",<item:connectedglass:clear_glass_white>, <item:minecraft:white_stained_glass>);
stoneCutter.addRecipe("clear_glass_white_back",<item:minecraft:white_stained_glass>, <item:connectedglass:clear_glass_white>);
stoneCutter.addRecipe("scratched_glass_white",<item:connectedglass:scratched_glass_white>, <item:minecraft:white_stained_glass>);
stoneCutter.addRecipe("scratched_glass_white_back",<item:minecraft:white_stained_glass>, <item:connectedglass:scratched_glass_white>);
craftingTable.addShaped("tinted_glass_orange", <item:connectedglass:tinted_borderless_glass_orange>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/orange>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_orange2", <item:connectedglass:tinted_borderless_glass_orange> * 2, [[air, shard, air], [shard, <item:minecraft:orange_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_orange",<item:connectedglass:borderless_glass_orange>, <item:minecraft:orange_stained_glass>);
stoneCutter.addRecipe("borderless_glass_orange_back",<item:minecraft:orange_stained_glass>, <item:connectedglass:borderless_glass_orange>);
stoneCutter.addRecipe("clear_glass_orange",<item:connectedglass:clear_glass_orange>, <item:minecraft:orange_stained_glass>);
stoneCutter.addRecipe("clear_glass_orange_back",<item:minecraft:orange_stained_glass>, <item:connectedglass:clear_glass_orange>);
stoneCutter.addRecipe("scratched_glass_orange",<item:connectedglass:scratched_glass_orange>, <item:minecraft:orange_stained_glass>);
stoneCutter.addRecipe("scratched_glass_orange_back",<item:minecraft:orange_stained_glass>, <item:connectedglass:scratched_glass_orange>);
craftingTable.addShaped("tinted_glass_magenta", <item:connectedglass:tinted_borderless_glass_magenta>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/magenta>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_magenta2", <item:connectedglass:tinted_borderless_glass_magenta> * 2, [[air, shard, air], [shard, <item:minecraft:magenta_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_magenta",<item:connectedglass:borderless_glass_magenta>, <item:minecraft:magenta_stained_glass>);
stoneCutter.addRecipe("borderless_glass_magenta_back",<item:minecraft:magenta_stained_glass>, <item:connectedglass:borderless_glass_magenta>);
stoneCutter.addRecipe("clear_glass_magenta",<item:connectedglass:clear_glass_magenta>, <item:minecraft:magenta_stained_glass>);
stoneCutter.addRecipe("clear_glass_magenta_back",<item:minecraft:magenta_stained_glass>, <item:connectedglass:clear_glass_magenta>);
stoneCutter.addRecipe("scratched_glass_magenta",<item:connectedglass:scratched_glass_magenta>, <item:minecraft:magenta_stained_glass>);
stoneCutter.addRecipe("scratched_glass_magenta_back",<item:minecraft:magenta_stained_glass>, <item:connectedglass:scratched_glass_magenta>);
craftingTable.addShaped("tinted_glass_light_blue", <item:connectedglass:tinted_borderless_glass_light_blue>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/light_blue>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_light_blue2", <item:connectedglass:tinted_borderless_glass_light_blue> * 2, [[air, shard, air], [shard, <item:minecraft:light_blue_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_light_blue",<item:connectedglass:borderless_glass_light_blue>, <item:minecraft:light_blue_stained_glass>);
stoneCutter.addRecipe("borderless_glass_light_blue_back",<item:minecraft:light_blue_stained_glass>, <item:connectedglass:borderless_glass_light_blue>);
stoneCutter.addRecipe("clear_glass_light_blue",<item:connectedglass:clear_glass_light_blue>, <item:minecraft:light_blue_stained_glass>);
stoneCutter.addRecipe("clear_glass_light_blue_back",<item:minecraft:light_blue_stained_glass>, <item:connectedglass:clear_glass_light_blue>);
stoneCutter.addRecipe("scratched_glass_light_blue",<item:connectedglass:scratched_glass_light_blue>, <item:minecraft:light_blue_stained_glass>);
stoneCutter.addRecipe("scratched_glass_light_blue_back",<item:minecraft:light_blue_stained_glass>, <item:connectedglass:scratched_glass_light_blue>);
craftingTable.addShaped("tinted_glass_yellow", <item:connectedglass:tinted_borderless_glass_yellow>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/yellow>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_yellow2", <item:connectedglass:tinted_borderless_glass_yellow> * 2, [[air, shard, air], [shard, <item:minecraft:yellow_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_yellow",<item:connectedglass:borderless_glass_yellow>, <item:minecraft:yellow_stained_glass>);
stoneCutter.addRecipe("borderless_glass_yellow_back",<item:minecraft:yellow_stained_glass>, <item:connectedglass:borderless_glass_yellow>);
stoneCutter.addRecipe("clear_glass_yellow",<item:connectedglass:clear_glass_yellow>, <item:minecraft:yellow_stained_glass>);
stoneCutter.addRecipe("clear_glass_yellow_back",<item:minecraft:yellow_stained_glass>, <item:connectedglass:clear_glass_yellow>);
stoneCutter.addRecipe("scratched_glass_yellow",<item:connectedglass:scratched_glass_yellow>, <item:minecraft:yellow_stained_glass>);
stoneCutter.addRecipe("scratched_glass_yellow_back",<item:minecraft:yellow_stained_glass>, <item:connectedglass:scratched_glass_yellow>);
craftingTable.addShaped("tinted_glass_lime", <item:connectedglass:tinted_borderless_glass_lime>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/lime>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_lime2", <item:connectedglass:tinted_borderless_glass_lime> * 2, [[air, shard, air], [shard, <item:minecraft:lime_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_lime",<item:connectedglass:borderless_glass_lime>, <item:minecraft:lime_stained_glass>);
stoneCutter.addRecipe("borderless_glass_lime_back",<item:minecraft:lime_stained_glass>, <item:connectedglass:borderless_glass_lime>);
stoneCutter.addRecipe("clear_glass_lime",<item:connectedglass:clear_glass_lime>, <item:minecraft:lime_stained_glass>);
stoneCutter.addRecipe("clear_glass_lime_back",<item:minecraft:lime_stained_glass>, <item:connectedglass:clear_glass_lime>);
stoneCutter.addRecipe("scratched_glass_lime",<item:connectedglass:scratched_glass_lime>, <item:minecraft:lime_stained_glass>);
stoneCutter.addRecipe("scratched_glass_lime_back",<item:minecraft:lime_stained_glass>, <item:connectedglass:scratched_glass_lime>);
craftingTable.addShaped("tinted_glass_pink", <item:connectedglass:tinted_borderless_glass_pink>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/pink>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_pink2", <item:connectedglass:tinted_borderless_glass_pink> * 2, [[air, shard, air], [shard, <item:minecraft:pink_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_pink",<item:connectedglass:borderless_glass_pink>, <item:minecraft:pink_stained_glass>);
stoneCutter.addRecipe("borderless_glass_pink_back",<item:minecraft:pink_stained_glass>, <item:connectedglass:borderless_glass_pink>);
stoneCutter.addRecipe("clear_glass_pink",<item:connectedglass:clear_glass_pink>, <item:minecraft:pink_stained_glass>);
stoneCutter.addRecipe("clear_glass_pink_back",<item:minecraft:pink_stained_glass>, <item:connectedglass:clear_glass_pink>);
stoneCutter.addRecipe("scratched_glass_pink",<item:connectedglass:scratched_glass_pink>, <item:minecraft:pink_stained_glass>);
stoneCutter.addRecipe("scratched_glass_pink_back",<item:minecraft:pink_stained_glass>, <item:connectedglass:scratched_glass_pink>);
craftingTable.addShaped("tinted_glass_gray", <item:connectedglass:tinted_borderless_glass_gray>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/gray>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_gray2", <item:connectedglass:tinted_borderless_glass_gray> * 2, [[air, shard, air], [shard, <item:minecraft:gray_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_gray",<item:connectedglass:borderless_glass_gray>, <item:minecraft:gray_stained_glass>);
stoneCutter.addRecipe("borderless_glass_gray_back",<item:minecraft:gray_stained_glass>, <item:connectedglass:borderless_glass_gray>);
stoneCutter.addRecipe("clear_glass_gray",<item:connectedglass:clear_glass_gray>, <item:minecraft:gray_stained_glass>);
stoneCutter.addRecipe("clear_glass_gray_back",<item:minecraft:gray_stained_glass>, <item:connectedglass:clear_glass_gray>);
stoneCutter.addRecipe("scratched_glass_gray",<item:connectedglass:scratched_glass_gray>, <item:minecraft:gray_stained_glass>);
stoneCutter.addRecipe("scratched_glass_gray_back",<item:minecraft:gray_stained_glass>, <item:connectedglass:scratched_glass_gray>);
craftingTable.addShaped("tinted_glass_light_gray", <item:connectedglass:tinted_borderless_glass_light_gray>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/light_gray>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_light_gray2", <item:connectedglass:tinted_borderless_glass_light_gray> * 2, [[air, shard, air], [shard, <item:minecraft:light_gray_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_light_gray",<item:connectedglass:borderless_glass_light_gray>, <item:minecraft:light_gray_stained_glass>);
stoneCutter.addRecipe("borderless_glass_light_gray_back",<item:minecraft:light_gray_stained_glass>, <item:connectedglass:borderless_glass_light_gray>);
stoneCutter.addRecipe("clear_glass_light_gray",<item:connectedglass:clear_glass_light_gray>, <item:minecraft:light_gray_stained_glass>);
stoneCutter.addRecipe("clear_glass_light_gray_back",<item:minecraft:light_gray_stained_glass>, <item:connectedglass:clear_glass_light_gray>);
stoneCutter.addRecipe("scratched_glass_light_gray",<item:connectedglass:scratched_glass_light_gray>, <item:minecraft:light_gray_stained_glass>);
stoneCutter.addRecipe("scratched_glass_light_gray_back",<item:minecraft:light_gray_stained_glass>, <item:connectedglass:scratched_glass_light_gray>);
craftingTable.addShaped("tinted_glass_cyan", <item:connectedglass:tinted_borderless_glass_cyan>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/cyan>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_cyan2", <item:connectedglass:tinted_borderless_glass_cyan> * 2, [[air, shard, air], [shard, <item:minecraft:cyan_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_cyan",<item:connectedglass:borderless_glass_cyan>, <item:minecraft:cyan_stained_glass>);
stoneCutter.addRecipe("borderless_glass_cyan_back",<item:minecraft:cyan_stained_glass>, <item:connectedglass:borderless_glass_cyan>);
stoneCutter.addRecipe("clear_glass_cyan",<item:connectedglass:clear_glass_cyan>, <item:minecraft:cyan_stained_glass>);
stoneCutter.addRecipe("clear_glass_cyan_back",<item:minecraft:cyan_stained_glass>, <item:connectedglass:clear_glass_cyan>);
stoneCutter.addRecipe("scratched_glass_cyan",<item:connectedglass:scratched_glass_cyan>, <item:minecraft:cyan_stained_glass>);
stoneCutter.addRecipe("scratched_glass_cyan_back",<item:minecraft:cyan_stained_glass>, <item:connectedglass:scratched_glass_cyan>);
craftingTable.addShaped("tinted_glass_purple", <item:connectedglass:tinted_borderless_glass_purple>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/purple>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_purple2", <item:connectedglass:tinted_borderless_glass_purple> * 2, [[air, shard, air], [shard, <item:minecraft:purple_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_purple",<item:connectedglass:borderless_glass_purple>, <item:minecraft:purple_stained_glass>);
stoneCutter.addRecipe("borderless_glass_purple_back",<item:minecraft:purple_stained_glass>, <item:connectedglass:borderless_glass_purple>);
stoneCutter.addRecipe("clear_glass_purple",<item:connectedglass:clear_glass_purple>, <item:minecraft:purple_stained_glass>);
stoneCutter.addRecipe("clear_glass_purple_back",<item:minecraft:purple_stained_glass>, <item:connectedglass:clear_glass_purple>);
stoneCutter.addRecipe("scratched_glass_purple",<item:connectedglass:scratched_glass_purple>, <item:minecraft:purple_stained_glass>);
stoneCutter.addRecipe("scratched_glass_purple_back",<item:minecraft:purple_stained_glass>, <item:connectedglass:scratched_glass_purple>);
craftingTable.addShaped("tinted_glass_blue", <item:connectedglass:tinted_borderless_glass_blue>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/blue>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_blue2", <item:connectedglass:tinted_borderless_glass_blue> * 2, [[air, shard, air], [shard, <item:minecraft:blue_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_blue",<item:connectedglass:borderless_glass_blue>, <item:minecraft:blue_stained_glass>);
stoneCutter.addRecipe("borderless_glass_blue_back",<item:minecraft:blue_stained_glass>, <item:connectedglass:borderless_glass_blue>);
stoneCutter.addRecipe("clear_glass_blue",<item:connectedglass:clear_glass_blue>, <item:minecraft:blue_stained_glass>);
stoneCutter.addRecipe("clear_glass_blue_back",<item:minecraft:blue_stained_glass>, <item:connectedglass:clear_glass_blue>);
stoneCutter.addRecipe("scratched_glass_blue",<item:connectedglass:scratched_glass_blue>, <item:minecraft:blue_stained_glass>);
stoneCutter.addRecipe("scratched_glass_blue_back",<item:minecraft:blue_stained_glass>, <item:connectedglass:scratched_glass_blue>);
craftingTable.addShaped("tinted_glass_brown", <item:connectedglass:tinted_borderless_glass_brown>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/brown>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_brown2", <item:connectedglass:tinted_borderless_glass_brown> * 2, [[air, shard, air], [shard, <item:minecraft:brown_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_brown",<item:connectedglass:borderless_glass_brown>, <item:minecraft:brown_stained_glass>);
stoneCutter.addRecipe("borderless_glass_brown_back",<item:minecraft:brown_stained_glass>, <item:connectedglass:borderless_glass_brown>);
stoneCutter.addRecipe("clear_glass_brown",<item:connectedglass:clear_glass_brown>, <item:minecraft:brown_stained_glass>);
stoneCutter.addRecipe("clear_glass_brown_back",<item:minecraft:brown_stained_glass>, <item:connectedglass:clear_glass_brown>);
stoneCutter.addRecipe("scratched_glass_brown",<item:connectedglass:scratched_glass_brown>, <item:minecraft:brown_stained_glass>);
stoneCutter.addRecipe("scratched_glass_brown_back",<item:minecraft:brown_stained_glass>, <item:connectedglass:scratched_glass_brown>);
craftingTable.addShaped("tinted_glass_green", <item:connectedglass:tinted_borderless_glass_green>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/green>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_green2", <item:connectedglass:tinted_borderless_glass_green> * 2, [[air, shard, air], [shard, <item:minecraft:green_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_green",<item:connectedglass:borderless_glass_green>, <item:minecraft:green_stained_glass>);
stoneCutter.addRecipe("borderless_glass_green_back",<item:minecraft:green_stained_glass>, <item:connectedglass:borderless_glass_green>);
stoneCutter.addRecipe("clear_glass_green",<item:connectedglass:clear_glass_green>, <item:minecraft:green_stained_glass>);
stoneCutter.addRecipe("clear_glass_green_back",<item:minecraft:green_stained_glass>, <item:connectedglass:clear_glass_green>);
stoneCutter.addRecipe("scratched_glass_green",<item:connectedglass:scratched_glass_green>, <item:minecraft:green_stained_glass>);
stoneCutter.addRecipe("scratched_glass_green_back",<item:minecraft:green_stained_glass>, <item:connectedglass:scratched_glass_green>);
craftingTable.addShaped("tinted_glass_red", <item:connectedglass:tinted_borderless_glass_red>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/red>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_red2", <item:connectedglass:tinted_borderless_glass_red> * 2, [[air, shard, air], [shard, <item:minecraft:red_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_red",<item:connectedglass:borderless_glass_red>, <item:minecraft:red_stained_glass>);
stoneCutter.addRecipe("borderless_glass_red_back",<item:minecraft:red_stained_glass>, <item:connectedglass:borderless_glass_red>);
stoneCutter.addRecipe("clear_glass_red",<item:connectedglass:clear_glass_red>, <item:minecraft:red_stained_glass>);
stoneCutter.addRecipe("clear_glass_red_back",<item:minecraft:red_stained_glass>, <item:connectedglass:clear_glass_red>);
stoneCutter.addRecipe("scratched_glass_red",<item:connectedglass:scratched_glass_red>, <item:minecraft:red_stained_glass>);
stoneCutter.addRecipe("scratched_glass_red_back",<item:minecraft:red_stained_glass>, <item:connectedglass:scratched_glass_red>);
craftingTable.addShaped("tinted_glass_black", <item:connectedglass:tinted_borderless_glass_black>, [[glass, glass, glass], [glass, <tag:items:forge:dyes/black>, glass], [glass, glass, glass]]);
craftingTable.addShaped("tinted_glass_black2", <item:connectedglass:tinted_borderless_glass_black> * 2, [[air, shard, air], [shard, <item:minecraft:black_stained_glass>, shard], [air, shard, air]]);
stoneCutter.addRecipe("borderless_glass_black",<item:connectedglass:borderless_glass_black>, <item:minecraft:black_stained_glass>);
stoneCutter.addRecipe("borderless_glass_black_back",<item:minecraft:black_stained_glass>, <item:connectedglass:borderless_glass_black>);
stoneCutter.addRecipe("clear_glass_black",<item:connectedglass:clear_glass_black>, <item:minecraft:black_stained_glass>);
stoneCutter.addRecipe("clear_glass_black_back",<item:minecraft:black_stained_glass>, <item:connectedglass:clear_glass_black>);
stoneCutter.addRecipe("scratched_glass_black",<item:connectedglass:scratched_glass_black>, <item:minecraft:black_stained_glass>);
stoneCutter.addRecipe("scratched_glass_black_back",<item:minecraft:black_stained_glass>, <item:connectedglass:scratched_glass_black>);


stoneCutter.addRecipe("connected_glass", <item:connectedglass:borderless_glass>, <item:minecraft:glass>);
stoneCutter.addRecipe("clear_glass", <item:connectedglass:clear_glass>, <item:minecraft:glass>);
stoneCutter.addRecipe("scratched", <item:connectedglass:scratched_glass>, <item:minecraft:glass>);
stoneCutter.addRecipe("tinted_glass", <item:connectedglass:tinted_borderless_glass>, <item:minecraft:tinted_glass>);

stoneCutter.addRecipe("connected_glass_back", <item:minecraft:glass>, <item:connectedglass:borderless_glass>);
stoneCutter.addRecipe("clear_glass_back", <item:minecraft:glass>, <item:connectedglass:clear_glass>);
stoneCutter.addRecipe("scratched_back", <item:minecraft:glass>, <item:connectedglass:scratched_glass>);
stoneCutter.addRecipe("tinted_glass_back", <item:minecraft:tinted_glass>, <item:connectedglass:tinted_borderless_glass>);