craftingTable.remove(<tag:items:another_furniture:stools>);
craftingTable.remove(<tag:items:another_furniture:shutters>);
craftingTable.remove(<item:another_furniture:service_bell>);

val plank = <tag:items:minecraft:planks>;
val stick = <item:minecraft:stick>;
val air = <item:minecraft:air>;
craftingTable.remove(<item:another_furniture:furniture_hammer>);
craftingTable.addShaped("bench_hammer", <item:another_furniture:furniture_hammer>, [
    [plank, plank, plank],
    [plank, stick, plank],
    [air, stick, air]
]);
