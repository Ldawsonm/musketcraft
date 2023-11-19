import crafttweaker.api.text.Component;
import crafttweaker.api.text.MutableComponent;
# Atlas
var atlasTip = Component.literal("When in Inventory, Press M to open Map");
atlasTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:map_atlases:atlas>.addTooltip(atlasTip);

# Saddle
var saddleTip1 = Component.literal("Press P to Set Personal Horse");
saddleTip1.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:minecraft:saddle>.addTooltip(saddleTip1);
var saddleTip2 = Component.literal("Press H to Call Personal Horse");
saddleTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:minecraft:saddle>.addTooltip(saddleTip2);
var saddleTip3 = Component.literal("Press N to View Personal Horse Stats");
saddleTip3.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:minecraft:saddle>.addTooltip(saddleTip3);


# Hammock
# Rope and Nail
# Abacus
var abacusTip = Component.literal("Measures Distance");
abacusTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:quark:abacus>.addTooltip(abacusTip);
# Trowel
# Ships


var shipTip2 = Component.literal("Press W/S to Lower/Raise");
shipTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(shipTip2);
var shipTip = Component.literal("Press G to Activate Sails");
shipTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(shipTip);