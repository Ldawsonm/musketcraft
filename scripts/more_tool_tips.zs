import crafttweaker.api.text.Component;
import crafttweaker.api.text.MutableComponent;
# Hammock
# Rope and Nail
# Abacus
var abacusTip = Component.literal("Measures Distance");
abacusTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(abacusTip);
# Trowel
# Ships
var shipTip2 = Component.literal("Press W/S to Lower/Raise");
shipTip2.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(shipTip2);
var shipTip = Component.literal("Press G to Activate Sails");
shipTip.setStyle(<constant:minecraft:formatting:gray>.asStyle());
<tag:items:smallships:ships>.asIIngredient().addTooltip(shipTip);