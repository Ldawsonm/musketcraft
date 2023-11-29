var leather = <item:minecraft:leather>;
var iron = <item:minecraft:iron_ingot>;
var chest = <tag:items:forge:chests/wooden>;
var diamond = <item:minecraft:diamond>;
var backpack = <item:quark:backpack>;
var drawers = <item:storagedrawers:oak_full_drawers_1>;
var air = <item:minecraft:air>;
var planks = <tag:items:minecraft:planks>;

// Backpack but more expensive
// craftingTable.remove(backpack);
// craftingTable.addShaped("backpack_but_expensive",
// 		backpack,
// 		[[leather, iron, leather],
// 		 [leather, chest, leather],
// 		 [leather, diamond, leather]]);

// Drawers with Iron
// craftingTable.remove(drawers);
// craftingTable.addShaped("drawers_with_iron",
// 		drawers,
// 		[[iron, planks, iron],
// 		[air, chest, air],
// 		[iron, planks, iron]]);

// Remove weird Absent By Design recipes
craftingTable.removeByName("absentbydesign:stripped_oak_wood");
craftingTable.removeByName("absentbydesign:stripped_spruce_wood");
craftingTable.removeByName("absentbydesign:stripped_birch_wood");
craftingTable.removeByName("absentbydesign:stripped_jungle_wood");
craftingTable.removeByName("absentbydesign:stripped_acacia_wood");
craftingTable.removeByName("absentbydesign:stripped_dark_oak_wood");