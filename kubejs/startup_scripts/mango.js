StartupEvents.registry('item', event => {
    event.create('mango').displayName('Mango').food(food => {
        food
        .hunger(2)
        .saturation(1)
    })
})

StartupEvents.registry('item', event => {
    event.create('gildedmango').displayName('Golden Mango').food(food => {
        food
        .hunger(5)
        .saturation(1.2)
        .removeEffect('poison')
        .removeEffect('wither')
        .effect('absorption', 200, 0, 1)
    })
})

StartupEvents.registry('item', event => {
    event.create('mangogelato').displayName('Mango Gelato').food(food => {
        food
        .hunger(8)
        .saturation(0.8)
    })
})

StartupEvents.registry('item', event => {
    event.create('mangojuice').displayName('Mango Juice').food(food => {
        food
        .hunger(4)
        .saturation(0.25)
        .alwaysEdible()
        .effect('speed', 300, 0, 1)
        .eaten(ctx => {
            if (ctx.player) {
                ctx.player.give('minecraft:glass_bottle')
            }
            
        })
    })
    .maxStackSize(4)
    .useAnimation('drink')
})

StartupEvents.registry('block', event => {
    event.create('mango_crate').displayName('Mango Crate')
    .textureAll('kubejs:block/mango_crate_top')
    .texture('north', 'kubejs:block/mango_crate_side')
    .texture('south', 'kubejs:block/mango_crate_side')
    .texture('east', 'kubejs:block/mango_crate_side')
    .texture('west', 'kubejs:block/mango_crate_side')
    .texture('up', 'kubejs:block/mango_crate_top')
    .texture('down', 'kubejs:block/mango_crate_bottom')
    .material('leaves')
    .soundType('wood')
    .hardness(0.5)
    .resistance(0.5)
    .tagBlock('minecraft:mineable/hoe')
    .tagBlock('minecraft:mineable/axe')
})