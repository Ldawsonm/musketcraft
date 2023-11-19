ItemEvents.modification(event => {
    event.modify('berry_good:sweet_berry_meatballs', item => {
        item.foodProperties = food => {
               food.saturation(0.5)
           }
    })
})