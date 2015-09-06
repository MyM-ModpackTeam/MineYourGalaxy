# Tier 4
val mecontroller = <appliedenergistics2:tile.BlockController>;
val quarry = <BuildCraft|Builders:machineBlock>;
val enderium = <ThermalFoundation:material:44>;
val miner = <IC2:blockMachine:7>;
val enderpouch = <EnderStorage:enderPouch>;
val desh = <ore:ingotDesh>;
val calcpress = <appliedenergistics2:item.ItemMultiMaterial:13>;
val engpress = <appliedenergistics2:item.ItemMultiMaterial:14>;
val logipress = <appliedenergistics2:item.ItemMultiMaterial:15>;
val silipress = <appliedenergistics2:item.ItemMultiMaterial:19>;
val metironplate = <GalacticraftCore:item.meteoricIronIngot:1>;
val purecertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
val gold = <ore:ingotGold>;
val diamond = <minecraft:diamond>;
val silicon = <EnderIO:itemMaterial>;
val skystone = <appliedenergistics2:tile.BlockSkyStone:1>;
val purefluix = <appliedenergistics2:item.ItemMultiMaterial:12>;
val deshplate = <GalacticraftMars:item.null:5>;
val lunarium = <GalacticraftCore:item.cheeseCurd>;
val ic2circuit = <IC2:itemPartCircuit>;
val ic2advancedcircuit = <IC2:itemPartCircuitAdv>;
val redstone = <ore:dustRedstone>;
val glowstone = <ore:dustGlowstone>;
val lapis = <ore:gemLapis>;
val elecgear = <ore:gearElectrum>;
val invgear = <ore:gearInvar>;
val tingear = <ore:gearTin>;
val irongear = <ore:gearIron>;
val copgear = <ore:gearCopper>;
val bzgear = <ore:gearBronze>;
val qtzpick = <appliedenergistics2:item.ToolNetherQuartzPickaxe>;
val bsbrick = <AWWayofTime:largeBloodStoneBrick>;
val bsshard = <AWWayofTime:weakBloodShard>;
val electrumIngot = <ThermalFoundation:material:71>;
val reinthruster = <simplyjetpacks:components:13>;
val signalumIngot = <ThermalFoundation:material:74>;
val redstoneRC = <ThermalExpansion:material:1>;
val invarGear = <ore:gearInvar>;
val dustSilver = <ore:dustSilver>;
val dustCopper = <ore:dustCopper>;
val redstoneBucket = <ThermalFoundation:bucket>;
val signalumBlend = <ThermalFoundation:material:42>;



#Tier 3
val enderiocapacitor = <EnderIO:itemBasicCapacitor>;
val goldNugget = <ore:nuggetGold>;
val copper = <ore:ingotCopper>;
val iron = <ore:ingotIron>;
val glass = <ore:blockGlass>;
val basicFrame = <ThermalExpansion:Frame>;
val copperCable = <IC2:itemCable>;

#Tier 2
val endpowder = <HardcoreEnderExpansion:end_powder>;
val pump = <BuildCraft|Factory:pumpBlock>;
val enchant = <minecraft:enchanting_table>;
val book = <minecraft:book>;
val obsidian = <ore:obsidian>;
val xpdrain = <OpenBlocks:xpdrain>;
val ironbars = <minecraft:iron_bars>;
val endertank = <EnderStorage:enderChest:4096>;
val enderchest = <EnderStorage:enderChest:*>;
val enderpearl = <minecraft:ender_pearl>;
val wool = <minecraft:wool>;
val blazerod = <minecraft:blaze_rod>;



#Pump
recipes.remove(pump);
recipes.addShaped(pump,
 [[<BuildCraft|Factory:tankBlock>, 			endpowder, 		null],
  [<BuildCraft|Factory:miningWellBlock>, 	null, 			null],
  [	null, 									null, 			null]]);
pump.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
pump.addShiftTooltip(format.darkPurple("Requires materials"));
pump.addShiftTooltip(format.darkPurple("from ") + format.yellow("End"));

#Enchanting Table
recipes.remove(enchant);
recipes.addShaped(enchant,
 [[endpowder, 	book, 		endpowder],
  [diamond, 	obsidian, 	diamond],
  [	obsidian, 	obsidian, 	obsidian]]);
enchant.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
enchant.addShiftTooltip(format.darkPurple("Requires materials"));
enchant.addShiftTooltip(format.darkPurple("from ") + format.yellow("End"));

#XP Drain
recipes.remove(xpdrain);
recipes.addShaped(xpdrain,
 [[ironbars, 	ironbars, 		ironbars],
  [ironbars, 	endpowder, 		ironbars],
  [ironbars, 	ironbars, 		ironbars]]);
xpdrain.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
xpdrain.addShiftTooltip(format.darkPurple("Requires materials"));
xpdrain.addShiftTooltip(format.darkPurple("from ") + format.yellow("End"));



#Ender Chest
recipes.remove(enderchest);
recipes.addShaped(<EnderStorage:enderChest>,
 [[endpowder, 	wool, 				endpowder],
  [obsidian, 	<minecraft:chest>, 	obsidian],
  [blazerod, 	enderpearl, 		blazerod]]);
<EnderStorage:enderChest>.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
<EnderStorage:enderChest>.addShiftTooltip(format.darkPurple("Requires materials"));
<EnderStorage:enderChest>.addShiftTooltip(format.darkPurple("from ") + format.yellow("End"));

#Ender Tank
recipes.addShaped(endertank,
 [[endpowder, 	wool, 				endpowder],
  [obsidian, 	<minecraft:cauldron>, 	obsidian],
  [blazerod, 	enderpearl, 		blazerod]]);
endertank.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
endertank.addShiftTooltip(format.darkPurple("Requires materials"));
endertank.addShiftTooltip(format.darkPurple("from ") + format.yellow("End"));

