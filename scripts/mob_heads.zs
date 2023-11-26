import mods.jeitweaker.Jei;

val dropsToHeads = {
    <item:minecraft:spider_eye>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Spider"}),
    <item:minecraft:bone>: <item:minecraft:skeleton_skull>,
    <item:minecraft:gunpowder>: <item:minecraft:creeper_head>,
    <item:minecraft:rotten_flesh>: <item:minecraft:zombie_head>,
    <item:minecraft:slime_ball>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Slime"}),
    <item:minecraft:magma_cream>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_LavaSlime"}),
    <item:minecraft:ender_pearl>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Enderman"}),
    <item:minecraft:chicken>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Chicken"}),
    <item:minecraft:beef>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Cow"}),
    <item:minecraft:porkchop>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Pig"}),
    <item:minecraft:mutton>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Sheep"}),
    <item:minecraft:ink_sac>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Squid"}),
    <item:minecraft:mycelium>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_MushroomCow"}),
    <item:minecraft:poppy>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Golem"}),
    <item:minecraft:emerald>: <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Villager"})
};



var counter = 1;
for mat,head in dropsToHeads {
    craftingTable.addShaped("mob_head" + counter, head, [
        [mat, mat, mat],
        [mat, <item:minecraft:air>, mat],
        [mat, mat, mat]
    ]);
    counter += 1;
}

# Herobrine Head
val netherrack = <item:minecraft:netherrack>;
val goldBlock = <item:minecraft:gold_block>;
val rsTorch = <item:minecraft:redstone_torch>;
craftingTable.addShaped("mob_hewobrian", <item:minecraft:player_head>.withTag({SkullOwner:"MHF_Herobrine"}), [
    [goldBlock, rsTorch, goldBlock],
    [rsTorch, netherrack, rsTorch],
    [goldBlock, rsTorch, goldBlock]
]);

// # Hide herobrine head recipe
// Jei.hideRecipe(<resource:minecraft:crafting>, <resource:crafttweaker:mob_hewobrian>);
// Jei.hideIngredient(<item:minecraft:player_head>.withTag({SkullOwner:"MHF_Herobrine"}));

