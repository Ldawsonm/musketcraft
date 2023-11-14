val nug = <item:minecraft:gold_nugget>;
val mango = <item:kubejs:mango>;

craftingTable.addShaped("golden_mango", <item:kubejs:gildedmango>, [
    [nug, nug, nug],
    [nug, mango, nug],
    [nug, nug, nug]
]);

craftingTable.addShapeless("mango_gelato", <item:kubejs:mangogelato>, [
    <tag:items:forge:milk>, <item:minecraft:sugar>, mango, <item:minecraft:ice>
]);

craftingTable.addShapeless("mangojuice", <item:kubejs:mangojuice>, [
    <item:minecraft:glass_bottle>, mango, mango, mango, <item:minecraft:sugar>
]);

craftingTable.addShapeless("mango_crate", <item:kubejs:mango_crate>, [
    mango, mango, mango, mango, mango, mango, mango, mango, mango
]);

craftingTable.addShapeless("mango", mango * 9, [<item:kubejs:mango_crate>]);

