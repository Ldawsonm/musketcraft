ItemEvents.modification(event => {
    event.modify('berry_good:sweet_berry_meatballs', item => {
        item.foodProperties = food => {
               food.saturation(0.5)
           }
    })
    event.modify('berry_good:glowgurt', item => {
        item.foodProperties = food => {
               food.hunger(5)
           }
    })
})