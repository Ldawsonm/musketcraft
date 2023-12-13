recipes.removeByModid("enderstorage");

val air = <item:minecraft:air>;
val gold = <item:minecraft:gold_ingot>;
val log = <tag:items:minecraft:logs>;
val chest = <tag:items:forge:chests/wooden>;

craftingTable.remove(<item:goldenhopper:golden_hopper>);
craftingTable.addShaped("golden_hopper", <item:goldenhopper:golden_hopper>, [
    [gold, air, gold],
    [gold, chest, gold],
    [air, gold, air]
]);
craftingTable.addShaped("golden_hopper_alt", <item:goldenhopper:golden_hopper>, [
    [gold, log, gold],
    [gold, log, gold],
    [air, gold, air]
]);