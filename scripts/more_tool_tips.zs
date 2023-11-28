import crafttweaker.api.text.Component;
import crafttweaker.api.text.MutableComponent;
# Camera
var camTip = Component.literal("Uses Paper for Photos");
camTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:camera:camera>.addTooltip(camTip);

# Player Tracking Compass
var compTip = Component.literal("Use to track the nearest player");
compTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:playertrackingcompass:tracking_compass>.addTooltip(compTip);

var compTip2 = Component.literal("Does not track within 10 blocks");
compTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:playertrackingcompass:tracking_compass>.addTooltip(compTip2);

# Sail
var sailTip = Component.literal("Used to craft ships");
sailTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:smallships:sail>.addTooltip(sailTip);

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
// var saddleTip3 = Component.literal("Press N to View Personal Horse Stats");
// saddleTip3.setStyle(<constant:minecraft:formatting:gray>.asStyle());
// <item:minecraft:saddle>.addTooltip(saddleTip3);

# sleeping bag
var sleepingBagTip = Component.literal("Does not set a respawn point");
sleepingBagTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:comforts:sleeping_bags>.asIIngredient().addTooltip(sleepingBagTip);


# Hammock
var hammockTip = Component.literal("Lets you sleep through the day");
hammockTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:comforts:hammocks>.asIIngredient().addTooltip(hammockTip);
var hammockTip2 = Component.literal("Requires Rope and Nail");
hammockTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:comforts:hammocks>.asIIngredient().addTooltip(hammockTip2);
# Abacus
var abacusTip = Component.literal("Measures Distance");
abacusTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:quark:abacus>.addTooltip(abacusTip);
# Trowel
var trowelTip = Component.literal("Places a random block from your hotbar");
trowelTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:quark:trowel>.addTooltip(trowelTip);
# Ships
var shipTip = Component.literal("Press G to Activate Sails");
shipTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(shipTip);

var shipTip2 = Component.literal("Press W/S to Lower/Raise");
shipTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(shipTip2);

