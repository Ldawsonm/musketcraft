// StartupEvents.registry('item', event => {
//     event.create('rum').displayName('Rum').food(food => {
//         food
//         .hunger(0.5)
//         .saturation(2)
//         .alwaysEdible()
//         .effect('nausea', 300, 0, 2)
//         .eaten(ctx => {
//             if (ctx.player) {
//                 ctx.player.give('minecraft:glass_bottle')
//             }
            
//         })
//     })
//     .maxStackSize(4)
//     .useAnimation('drink')
//     })