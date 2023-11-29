StartupEvents.registry('item', event => {
    event.create('banana').displayName('Banana').food(food => {
        food
        .hunger(2)
        .saturation(1.5)
    })
})

StartupEvents.registry('item', event => {
    event.create('golden_banana').displayName('Golden Banana').food(food => {
        food
        .hunger(4)
        .saturation(1.125)
        .removeEffect('poison')
        .removeEffect('wither')
        .effect('regeneration', 100, 0, 2)
        .effect('haste', 2400, 0, 1)
    })
})

StartupEvents.registry('item', event => {
    event.create('banana_split').displayName('Banana Split').food(food => {
        food
        .hunger(8)
        .saturation(0.7)
    })
    event.create('banana_bread').displayName('Banana Bread').food(food => {
        food
        .hunger(7)
        .saturation(0.65)
    })
    event.create('banana_chips').displayName('Dried Banana Chips').food(food => {
        food
        .hunger(5)
        .saturation(0.8)
    })
})


StartupEvents.registry('block', event => {
    event.create('banana_crate').displayName('Banana Crate')
    .textureAll('kubejs:block/banana_crate_top')
    .texture('north', 'kubejs:block/banana_crate_side')
    .texture('south', 'kubejs:block/banana_crate_side')
    .texture('east', 'kubejs:block/banana_crate_side')
    .texture('west', 'kubejs:block/banana_crate_side')
    .texture('up', 'kubejs:block/banana_crate_top')
    .texture('down', 'kubejs:block/banana_crate_bottom')
    .material('leaves')
    .soundType('wood')
    .hardness(0.5)
    .resistance(0.5)
    .tagBlock('minecraft:mineable/hoe')
    .tagBlock('minecraft:mineable/axe')
})