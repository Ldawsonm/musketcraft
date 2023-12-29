craftingTable.removeByModid("mcwdoors");
craftingTable.removeByRegex("everycomp:mcd(\\S)*");

craftingTable.removeByModid("mcwtrpdoors");
craftingTable.removeByRegex("everycomp:mct(\\S)*");

val air = <item:minecraft:air>;

val bar = <item:minecraft:iron_bars>;
craftingTable.addShaped("jail_door", <item:mcwdoors:jail_door>, [
    [bar, bar],
    [bar, bar],
    [bar, bar]
]);

val plank = <tag:items:minecraft:planks>;

craftingTable.addShaped("wood_port", <item:mcwdoors:wooden_portcullis> * 4, [
    [plank, plank, plank],
    [plank, plank, plank],
    [plank, air, plank]
]);

craftingTable.addShaped("iron_port", <item:mcwdoors:iron_portcullis> * 3, [
    [bar, bar, bar],
    [bar, bar, bar],
    [bar, air, bar]
]);

val bamboo = <item:minecraft:bamboo>;
craftingTable.addShaped("bamboo_trap", <item:mcwtrpdoors:bamboo_trapdoor>, [
    [bamboo, bamboo, bamboo],
    [bamboo, bamboo, bamboo]
]);