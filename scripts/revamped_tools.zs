var air = <item:minecraft:air>;
var gold = <item:minecraft:gold_ingot>;
var stick = <item:minecraft:stick>;
# GOLD TOOL RECIPES
craftingTable.remove(<item:minecraft:golden_pickaxe>);
craftingTable.addShaped("gold_pick_revamped", <item:minecraft:golden_pickaxe>.withTag({RepairCost: 1, Enchantments: [{lvl: 1, id: "minecraft:silk_touch"}]}), 
    [[gold, gold, gold],
     [air, stick, air],
     [air, stick, air]]);