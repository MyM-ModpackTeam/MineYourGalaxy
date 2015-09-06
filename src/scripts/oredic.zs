import mods.nei.NEI;

#oredic
val copper =(<ore:copper>);
val steel =(<ore:steel>);
steel.add(<Railcraft:ingot:0>);
steel.add(<ImmersiveEngineering:metal:7>);
steel.add(<TConstruct:materials:16>);
copper.add(<ImmersiveEngineering:metal:0>);
copper.add(<ThermalFoundation:material:64>);
copper.add(<TConstruct:materials:9>);
copper.add(<Railcraft:ingot:1>);
copper.add(<ProjRed|Core:projectred.core.part:52>);
copper.add(<IC2:itemIngot:0>);
copper.add(<GalacticraftCore:item.basicItem:3>);
copper.add(<Forestry:ingotCopper>);

#charcoal
recipes.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:coal:1>);
mods.thermalexpansion.Furnace.removeRecipe(<minecraft:coal:1>);
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);

#Coke oven
val Cokeoven = <ImmersiveEngineering:stoneDevice:1>;
recipes.remove(Cokeoven);
NEI.hide(<ImmersiveEngineering:stoneDevice:1>);

#Blast furnace
val Blastfurnace = <ImmersiveEngineering:stoneDevice:2>;
recipes.remove(Blastfurnace);
NEI.hide(<ImmersiveEngineering:stoneDevice:2>);
