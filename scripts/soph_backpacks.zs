craftingTable.remove(<item: sophisticatedbackpacks:advanced_compacting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_deposit_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_feeding_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_filter_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_magnet_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_pickup_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_pump_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_refill_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_restock_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_tool_swapper_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:advanced_void_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:auto_blasting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:auto_smelting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:auto_smoking_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:backpack>);
craftingTable.remove(<item: sophisticatedbackpacks:battery_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:blasting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:compacting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:crafting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:deposit_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:diamond_backpack>);
craftingTable.remove(<item: sophisticatedbackpacks:everlasting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:feeding_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:filter_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:gold_backpack>);
craftingTable.remove(<item: sophisticatedbackpacks:inception_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:iron_backpack>);
craftingTable.remove(<item: sophisticatedbackpacks:jukebox_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:magnet_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:netherite_backpack>);
craftingTable.remove(<item: sophisticatedbackpacks:pickup_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:pump_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:refill_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:restock_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:smelting_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:smoking_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:stack_upgrade_tier_1>);
craftingTable.remove(<item: sophisticatedbackpacks:stack_upgrade_tier_2>);
craftingTable.remove(<item: sophisticatedbackpacks:stack_upgrade_tier_3>);
craftingTable.remove(<item: sophisticatedbackpacks:stack_upgrade_tier_4>);
craftingTable.remove(<item: sophisticatedbackpacks:stonecutter_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:tank_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:tool_swapper_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:upgrade_base>);
craftingTable.remove(<item: sophisticatedbackpacks:void_upgrade>);
craftingTable.remove(<item: sophisticatedbackpacks:xp_pump_upgrade>);

val leather = <item:minecraft:leather>;
val gold = <item:minecraft:gold_ingot>;
val diamond = <item:minecraft:diamond>;

craftingTable.addShaped("new_backpack", <item:sophisticatedbackpacks:backpack>, [
    [leather, gold, leather],
    [leather, <tag:items:forge:chests/wooden>, leather],
    [leather, diamond, leather]
]);
