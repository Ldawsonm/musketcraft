val gold = <item:minecraft:gold_ingot>;
val banana = <item:kubejs:banana>;
val wheat = <item:minecraft:wheat>;

composter.setValue(banana, 0.65);

craftingTable.addShaped("golden_banana", <item:kubejs:golden_banana>, [
    [gold, gold, gold],
    [gold, banana, gold],
    [gold, gold, gold]
]);

craftingTable.addShapeless("banana_split", <item:kubejs:banana_split>, [
    <tag:items:forge:milk>, <item:minecraft:sugar>, banana, <item:minecraft:ice>
]);

craftingTable.addShapeless("banana_bread", <item:kubejs:banana_bread>, [
    wheat, wheat, wheat, banana
]);

craftingTable.addShapeless("banana_crate", <item:kubejs:banana_crate>, [
    banana, banana, banana, banana, banana, banana, banana, banana, banana
]);

furnace.addRecipe("banana_chips", <item:kubejs:banana_chips>, banana, 0.35, 200);
smoker.addRecipe("banana_chips_smoker", <item:kubejs:banana_chips>, banana, 0.35, 100);
campfire.addRecipe("banana_chips_campfire", <item:kubejs:banana_chips>, banana, 0.35, 600);

craftingTable.addShapeless("banana", banana * 9, [<item:kubejs:banana_crate>]);

