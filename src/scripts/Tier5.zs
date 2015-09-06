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
val diamond = <ore:gemDiamond>;
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

# Tier 3
val enderiocapacitor = <EnderIO:itemBasicCapacitor>;
val goldNugget = <ore:nuggetGold>;
val copper = <ore:ingotCopper>;
val iron = <ore:ingotIron>;
val glass = <ore:blockGlass>;
val basicFrame = <ThermalExpansion:Frame>;
val copperCable = <IC2:itemCable>;

#Tier 2 Variables
val endpowder = <HardcoreEnderExpansion:end_powder>;
val pump = <BuildCraft|Factory:pumpBlock>;
val enchant = <minecraft:enchanting_table>;
val book = <minecraft:book>;
val obsidian = <ore:obsidian>;
val xpdrain = <OpenBlocks:xpdrain>;
val ironbars = <minecraft:iron_bars>;
val endertank = <EnderStorage:enderChest:4096>;
val enderchest = <EnderStorage:enderChest>;
val enderpearl = <minecraft:ender_pearl>;
val wool = <minecraft:wool>;
val blazerod = <minecraft:blaze_rod>;
val netherstar = <minecraft:nether_star>;

val tesseractframe = <ThermalExpansion:Frame:7>;
val glasshard = <ore:blockGlassHardened>;
val enderiumIngot = <ore:ingotEnderium>;

#Tier 5 Variables
val warpbook = <warpbook:warpbook>;
val warppage = <warpbook:warppage>;
val enderquarry = <ExtraUtilities:enderQuarry>;
val enderpump = <ExtraUtilities:enderThermicPump>;

val teleporter = <IC2:blockMachine2>;
val glassfibre = <IC2:itemCable:9>;
val titaniumIngot = <ore:ingotTitanium>;
val unstableIngot = <ore:ingotUnstable>;

val laserdrill = <MineFactoryReloaded:machine.2>;
val plasticsheet = <MineFactoryReloaded:plastic.sheet>;
val illuminator = <ThermalExpansion:Light>;
 
val angelring = <ExtraUtilities:angelRing>;
val angelring1 = <ExtraUtilities:angelRing:1>;
val angelring2 = <ExtraUtilities:angelRing:2>;
val angelring3 = <ExtraUtilities:angelRing:3>;
val angelring4 = <ExtraUtilities:angelRing:4>; 

#Balance Changes
recipes.remove(<ExtraUtilities:defoliageAxe>);



#Warpbook
recipes.remove(warpbook);
recipes.addShaped(warpbook,
 [[titaniumIngot, 	titaniumIngot,	titaniumIngot],
  [titaniumIngot, 		enderpearl, 	titaniumIngot],
  [	titaniumIngot, 	book, 		titaniumIngot]]);
warpbook.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
warpbook.addShiftTooltip(format.darkPurple("Requires materials"));
warpbook.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));


#warppage
recipes.remove(warppage);
recipes.addShaped(warppage,
 [[desh, 	desh,	desh],
  [desh, 		enderpearl, 	desh],
  [	desh, 	<minecraft:paper>, 		desh]]);
warppage.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
warppage.addShiftTooltip(format.darkPurple("Requires materials"));
warppage.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));




#Laserdrill
recipes.remove(laserdrill);
recipes.addShaped(laserdrill,
 [[plasticsheet, 	illuminator,	plasticsheet],
  [redstoneRC, 		illuminator, 	redstoneRC],
  [	titaniumIngot, 	glasshard, 		titaniumIngot]]);
laserdrill.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
laserdrill.addShiftTooltip(format.darkPurple("Requires materials"));
laserdrill.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));


#Tesseract
recipes.remove(tesseractframe);
recipes.addShaped(tesseractframe,
 [[titaniumIngot, 	glasshard,	titaniumIngot],
  [glasshard, 		netherstar, glasshard],
  [	enderiumIngot, 	glasshard, 	enderiumIngot]]);
tesseractframe.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
tesseractframe.addShiftTooltip(format.darkPurple("Requires materials"));
tesseractframe.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));

#Ring
recipes.remove(angelring);
recipes.addShaped(angelring,
 [[glass, 			titaniumIngot,	glass],
  [titaniumIngot, 	netherstar, 	titaniumIngot],
  [	unstableIngot, 	titaniumIngot, 	unstableIngot]]);
angelring.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
angelring.addShiftTooltip(format.darkPurple("Requires materials"));
angelring.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));

#Ring1
recipes.remove(angelring1);
recipes.addShaped(angelring1,
 [[<minecraft:feather>, 	titaniumIngot,	<minecraft:feather>],
  [titaniumIngot, 			netherstar, 	titaniumIngot],
  [	unstableIngot, 			titaniumIngot, 	unstableIngot]]);
angelring1.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
angelring1.addShiftTooltip(format.darkPurple("Requires materials"));
angelring1.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));

#Ring2
recipes.remove(angelring2);
recipes.addShaped(angelring2,
 [[<ore:dyePink>, 	titaniumIngot,	<ore:dyePink>],
  [titaniumIngot, 	netherstar, 	titaniumIngot],
  [	unstableIngot, 	titaniumIngot, 	unstableIngot]]);
angelring2.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
angelring2.addShiftTooltip(format.darkPurple("Requires materials"));
angelring2.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));

#Ring3
recipes.remove(angelring3);
recipes.addShaped(angelring3,
 [[<minecraft:leather>, 			titaniumIngot,	<minecraft:leather>],
  [titaniumIngot, 	netherstar, 	titaniumIngot],
  [	unstableIngot, 	titaniumIngot, 	unstableIngot]]);
angelring3.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
angelring3.addShiftTooltip(format.darkPurple("Requires materials"));
angelring3.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));

#Ring4
recipes.remove(angelring4);
recipes.addShaped(angelring4,
 [[goldNugget, 		titaniumIngot,	goldNugget],
  [titaniumIngot, 	netherstar, 	titaniumIngot],
  [	unstableIngot, 	titaniumIngot, 	unstableIngot]]);
angelring4.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
angelring4.addShiftTooltip(format.darkPurple("Requires materials"));
angelring4.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));




#Ender Pump
recipes.remove(enderpump);
recipes.addShaped(enderpump,
 [[<ExtraUtilities:decorativeBlock1:1>, 	diamond, 				<ExtraUtilities:decorativeBlock1:1>],
  [<minecraft:lava_bucket>, 				<minecraft:ender_eye>, 	<minecraft:water_bucket>],
  [	<ExtraUtilities:decorativeBlock1:1>, 	desh, 					<ExtraUtilities:decorativeBlock1:1>]]);
enderpump.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
enderpump.addShiftTooltip(format.darkPurple("Requires materials"));
enderpump.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));


#Advanced Miner
recipes.remove(teleporter);
recipes.addShaped(teleporter,
 [[ic2advancedcircuit, 			<IC2:itemFreq>, 		ic2advancedcircuit],
  [glassfibre, 					titaniumIngot, 			glassfibre],
  [	ic2advancedcircuit, 		diamond, 				ic2advancedcircuit]]);
teleporter.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
teleporter.addShiftTooltip(format.darkPurple("Requires materials"));
teleporter.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));


#Ender Quarry
recipes.remove(enderquarry);
recipes.addShaped(enderquarry,
 [[<ExtraUtilities:decorativeBlock1:1>,  titaniumIngot,							<ExtraUtilities:decorativeBlock1:1>],
  [<ExtraUtilities:decorativeBlock1:11>, <ExtraUtilities:decorativeBlock1:12>, 	<ExtraUtilities:decorativeBlock1:11>],
  [	enderpump, 							 <minecraft:diamond_pickaxe>, 			enderpump]]);
enderquarry.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
enderquarry.addShiftTooltip(format.darkPurple("Requires materials"));
enderquarry.addShiftTooltip(format.darkPurple("from ") + format.yellow("Asteroids"));