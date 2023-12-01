import crafttweaker.api.text.Component;
import crafttweaker.api.text.MutableComponent;
import crafttweaker.api.text.Style;

var controlTipStyle = Style.empty();
controlTipStyle = controlTipStyle.applyFormats([<constant:minecraft:formatting:italic>, <constant:minecraft:formatting:dark_gray>]);

var controlTip = Component.literal("Press Crouch for Controls");
controlTip.setStyle(controlTipStyle);

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
atlasTip.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:map_atlases:atlas>.addShiftTooltip(atlasTip, controlTip);
var atlasTip2 = Component.literal("When in Hand, Right Click on any of the");
atlasTip2.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:map_atlases:atlas>.addShiftTooltip(atlasTip2);
var atlasTip3 = Component.literal("following to set a Map Marker:");
atlasTip3.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:map_atlases:atlas>.addShiftTooltip(atlasTip3);
var atlasTip4 = Component.literal("Bell, Campfire, Conduit, Lodestone");
atlasTip4.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:map_atlases:atlas>.addShiftTooltip(atlasTip4);

# Saddle
var saddleTip1 = Component.literal("Press P to Set Personal Horse");
saddleTip1.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:minecraft:saddle>.addShiftTooltip(saddleTip1, controlTip);
var saddleTip2 = Component.literal("Press H to Call Personal Horse");
saddleTip2.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:minecraft:saddle>.addShiftTooltip(saddleTip2);
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
shipTip.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addShiftTooltip(shipTip, controlTip);

var shipTip2 = Component.literal("Press W/S to Lower/Raise");
shipTip2.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addShiftTooltip(shipTip2);

# Better Storage Vault Tooltip
<item:storagedrawers:oak_full_drawers_1>.clearTooltip(true);
var vaultTip = Component.literal("Holds 2048 of an item");
vaultTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:storagedrawers:oak_full_drawers_1>.addTooltip(vaultTip);
var vaultTip2 = Component.literal("Retains contents when broken");
vaultTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<item:storagedrawers:oak_full_drawers_1>.addTooltip(vaultTip2);




var vaultTip3 = Component.literal("Left Click: Take one");
vaultTip3.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:storagedrawers:oak_full_drawers_1>.addShiftTooltip(vaultTip3, controlTip);
var vaultTip4 = Component.literal("Crouch + Left Click: Take stack");
vaultTip4.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:storagedrawers:oak_full_drawers_1>.addShiftTooltip(vaultTip4);
var vaultTip5 = Component.literal("Right Click: Deposit stack");
vaultTip5.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:storagedrawers:oak_full_drawers_1>.addShiftTooltip(vaultTip5);
var vaultTip6 = Component.literal("Double Right Click: Deposit all of item type in inventory");
vaultTip6.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:storagedrawers:oak_full_drawers_1>.addShiftTooltip(vaultTip6);

# Sophisticated Backpacks tooltip
var backpackTip = Component.literal("Press B to open. Works anywhere in inventory");
backpackTip.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:sophisticatedbackpacks:backpack>.addShiftTooltip(backpackTip, controlTip);
var backpackTip2 = Component.literal("When in Hand:");
backpackTip2.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:sophisticatedbackpacks:backpack>.addShiftTooltip(backpackTip2);
var backpackTip3 = Component.literal("Right Click to open");
backpackTip3.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:sophisticatedbackpacks:backpack>.addShiftTooltip(backpackTip3);
var backpackTip4 = Component.literal("Crouch + Right click to place");
backpackTip4.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:sophisticatedbackpacks:backpack>.addShiftTooltip(backpackTip4);

# Cannon tooltip
var cannonTip = Component.literal("Press Space to shoot the cannon while in a ship");
cannonTip.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:smallships:cannon>.addShiftTooltip(cannonTip, controlTip);

# Wrench tooltip
var wrenchTip = Component.literal("Rotates Blocks");
wrenchTip.setStyle(<constant:minecraft:formatting:dark_gray>.asStyle());
<item:supplementaries:wrench>.addTooltip(wrenchTip);