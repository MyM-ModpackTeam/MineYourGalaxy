import mods.nei.NEI;

#charcoal
recipes.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);

#Coke oven
val Cokeoven = <ImmersiveEngineering:stoneDevice:1>;
recipes.remove(Cokeoven);
NEI.hide(<ImmersiveEngineering:stoneDevice:1>);

#Blast furnace
val Blastfurnace = <ImmersiveEngineering:stoneDevice:2>;
recipes.remove(Blastfurnace);
NEI.hide(<ImmersiveEngineering:stoneDevice:2>);

#quartz dust
val quartz1 =(<ImmersiveEngineering:metal:18>);
val quartz2 =(<appliedenergistics2:item.ItemMultiMaterial:3>);
recipes.addShapeless(quartz2, [quartz1]);