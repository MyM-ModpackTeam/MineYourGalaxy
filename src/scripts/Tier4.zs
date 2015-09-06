#  Tier 4
val mecontroller = <appliedenergistics2:tile.BlockController>;
val quarry = <BuildCraft|Builders:machineBlock>;
val enderium = <ThermalFoundation:material:44>;
val miner = <IC2:blockMachine:7>;
val enderpouch = <EnderStorage:enderPouch:*>;
val desh = <ore:ingotDesh>;
val calcpress = <appliedenergistics2:item.ItemMultiMaterial:13>;
val engpress = <appliedenergistics2:item.ItemMultiMaterial:14>;
val logipress = <appliedenergistics2:item.ItemMultiMaterial:15>;
val silipress = <appliedenergistics2:item.ItemMultiMaterial:19>;
val metironplate = <GalacticraftCore:item.meteoricIronIngot:1>;
val purecertus = <appliedenergistics2:item.ItemMultiMaterial:10>;
val gold = <ore:ingotGold>;
val glass = <ore:blockGlass>;
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
val drill = <ImmersiveEngineering:drill>;


val elecgear = <ore:gearElectrum>;
val invgear = <ore:gearInvar>;
val tingear = <ore:gearTin>;
val irongear = <ore:gearIron>;
val copgear = <ore:gearCopper>;
val bzgear = <ore:gearBronze>;
val qtzpick = <appliedenergistics2:item.ToolNetherQuartzPickaxe>;

val beacon = <minecraft:beacon>;

# Beacon
recipes.remove(beacon);
recipes.addShaped(beacon,
 [[glass, 	glass, 			glass],
  [glass, 	<minecraft:nether_star>, 	glass],
  [desh, 	desh, 				desh]]);
beacon.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
beacon.addShiftTooltip(format.darkPurple("Requires materials"));
beacon.addShiftTooltip(format.darkPurple("from the ") + format.yellow("Mars"));




# Press Certus
recipes.addShaped(calcpress,
 [[metironplate, lunarium, metironplate],
  [lunarium, purecertus, lunarium],
  [metironplate, lunarium, metironplate]]);
calcpress.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
calcpress.addShiftTooltip(format.darkPurple("Requires materials"));
calcpress.addShiftTooltip(format.darkPurple("from the ") + format.yellow("Moon"));
  
# Press Diamond
recipes.addShaped(engpress,
 [[metironplate, lunarium, metironplate],
  [lunarium, diamond, lunarium],
  [metironplate, lunarium, metironplate]]);
engpress.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
engpress.addShiftTooltip(format.darkPurple("Requires materials"));
engpress.addShiftTooltip(format.darkPurple("from the ") + format.yellow("Moon"));
  
# Press Gold
recipes.addShaped(logipress,
 [[metironplate, lunarium, metironplate],
  [lunarium, gold, lunarium],
  [metironplate, lunarium, metironplate]]);
logipress.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
logipress.addShiftTooltip(format.darkPurple("Requires materials"));
logipress.addShiftTooltip(format.darkPurple("from the ") + format.yellow("Moon"));  

# Press Silicon
recipes.addShaped(silipress,
  [[metironplate, lunarium, metironplate],
  [lunarium, silicon, lunarium],
  [metironplate, lunarium, metironplate]]);
silipress.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
silipress.addShiftTooltip(format.darkPurple("Requires materials"));
silipress.addShiftTooltip(format.darkPurple("from the ") + format.yellow("Moon"));  
  
# ME Controller DESH from Mars
recipes.remove(mecontroller);
recipes.addShaped(mecontroller,
 [[skystone, purefluix, skystone],
  [purefluix, deshplate, purefluix],
  [skystone, purefluix, skystone]]);
mecontroller.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
mecontroller.addShiftTooltip(format.darkPurple("Requires materials"));
mecontroller.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));

# Change recipe for Quarry
recipes.remove(quarry);
recipes.addShaped(quarry,
 [[irongear, <minecraft:redstone>, irongear],
  [bzgear, desh, bzgear],
  [elecgear, qtzpick, elecgear]]);
quarry.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
quarry.addShiftTooltip(format.darkPurple("Requires materials"));
quarry.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));

# Miner IC2
recipes.remove(miner);
recipes.addShaped(miner,
 [[ic2circuit, 	<IC2:blockMachine>, 	ic2circuit],
  [desh, 		<IC2:blockMiningPipe> , desh],
  [null, 		<IC2:blockMiningPipe>, 	null]]);
miner.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
miner.addShiftTooltip(format.darkPurple("Requires materials"));
miner.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));



#Ender Pouch
recipes.remove(enderpouch);
recipes.addShaped(enderpouch,
 [[<minecraft:blaze_powder>, 	<minecraft:leather>, 		<minecraft:blaze_powder>],
  [desh, 						<minecraft:ender_pearl> , 	desh],
  [<minecraft:blaze_powder>, 	<minecraft:wool>, 			<minecraft:blaze_powder>]]);
enderpouch.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
enderpouch.addShiftTooltip(format.darkPurple("Requires materials"));
enderpouch.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));

recipes.remove(enderium);
recipes.addShapeless(enderium * 4,
 [<ore:dustTin>,desh,<ore:dustSilver>, <ore:dustPlatinum>,<ThermalFoundation:bucket:2>]);
enderium.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
enderium.addShiftTooltip(format.darkPurple("Requires materials"));
enderium.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));

#Advanced Circuit
recipes.remove(ic2advancedcircuit);
recipes.addShaped(ic2advancedcircuit,
 [[redstone, 	glowstone, 		redstone],
  [lapis, 		ic2circuit, 	lapis],
  [redstone, 	desh, 			redstone]]);
ic2advancedcircuit.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
ic2advancedcircuit.addShiftTooltip(format.darkPurple("Requires materials"));
ic2advancedcircuit.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));

#Recipe change Drill
recipes.remove(drill);
recipes.addShaped(drill,
 [[desh, null, <ImmersiveEngineering:material:9>],
  [null, <ImmersiveEngineering:metalDecoration:5>, <ImmersiveEngineering:material:9>],
  [<ImmersiveEngineering:material:12>, null, desh]]);
drill.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
drill.addShiftTooltip(format.darkPurple("Requires materials"));
drill.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));


