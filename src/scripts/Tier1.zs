#Tier 4
val mecontroller = <appliedenergistics2:tile.BlockController>;
val quarry = <BuildCraft|Factory:machineBlock>;
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

#Tier 3 Variables
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
val enderquarry = <ExtraUtilities:enderQuarry>;
val enderpump = <ExtraUtilities:enderThermicPump>;

val teleporter = <IC2:blockMachine2>;
val glassfibre = <IC2:itemCable:9>;
val titaniumIngot = <ore:ingotTitanium>;
val unstableIngot = <ore:ingotUnstable>;

val plasticsheet = <MineFactoryReloaded:item.mfr.plastic.sheet>;
val illuminator = <ThermalExpansion:Light>;
 
#Tier 1
val strap = <simplyjetpacks:components>;
val leather = <minecraft:leather>;
val quartz = <ore:gemQuartz>;
val toolforge = <TConstruct:ToolForgeBlock>;
val searedbricks = <TConstruct:Smeltery:2>;
val ironBlock = <ore:blockIron>;
val toolstation = <TConstruct:ToolStationBlock>;
val fishtrap = <Growthcraft|Fishtrap:grc.fishTrap>;
val smeltery = <TConstruct:Smeltery>;
val searedBrick = <TConstruct:materials:2>;
val obsidianStick = <RandomThings:ingredient:1>;

recipes.remove(obsidianStick);
recipes.addShaped(obsidianStick ,
 [[<TConstruct:materials:18>, 	null,		null],
  [<TConstruct:materials:18>, 	null, 		null],
  [null, 	null, 		null]]);

recipes.remove(<minecraft:mushroom_stew>);
recipes.remove(<Natura:natura.stewbowl>);

#Smeltery
recipes.remove(smeltery);
recipes.addShaped(smeltery ,
 [[searedBrick, 	searedBrick,		searedBrick],
  [searedBrick, 	quartz, 		searedBrick],
  [searedBrick, 	searedBrick, 		searedBrick]]);
smeltery.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
smeltery.addShiftTooltip(format.darkPurple("Requires materials"));
smeltery.addShiftTooltip(format.darkPurple("from ") + format.yellow("Nether"));


#fishtrap
recipes.remove(fishtrap);
recipes.addShaped(fishtrap,
 [[<ore:plankWood>, 	quartz,		<ore:plankWood>],
  [quartz, 		<minecraft:lead>, 	quartz],
  [<ore:plankWood>, 	quartz, 		<ore:plankWood>]]);
fishtrap.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
fishtrap.addShiftTooltip(format.darkPurple("Requires materials"));
fishtrap.addShiftTooltip(format.darkPurple("from ") + format.yellow("Nether"));


recipes.remove(<Railcraft:tile.railcraft.machine.alpha>);
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:2>);

#remove others
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);


furnace.remove(<minecraft:bread:1>, <Natura:barleyFood:2>);
furnace.addRecipe(<minecraft:bread>,<Natura:barleyFood:2>);
furnace.remove(<minecraft:bread:1>, <Natura:barleyFood:1>);
furnace.addRecipe(<minecraft:bread>,<Natura:barleyFood:1>);


recipes.addShapeless(<minecraft:bread> , [<minecraft:bread:1>]);


#toolforge
recipes.remove(toolforge);
recipes.addShaped(toolforge,
 [[searedbricks, 	searedbricks,	searedbricks],
  [ironBlock, 		toolstation, 	ironBlock],
  [	ironBlock, 		quartz, 		ironBlock]]);
toolforge.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
toolforge.addShiftTooltip(format.darkPurple("Requires materials"));
toolforge.addShiftTooltip(format.darkPurple("from ") + format.yellow("Nether"));


#strap
recipes.remove(strap);
recipes.addShaped(strap,
 [[leather, 	iron,	leather],
  [leather, 	iron, 	leather],
  [	quartz, 	quartz, quartz]]);
strap.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
strap.addShiftTooltip(format.darkPurple("Requires materials"));
strap.addShiftTooltip(format.darkPurple("from ") + format.yellow("Nether"));

val infuser = <ThermalExpansion:Machine:10>;

#add infuser
recipes.remove(infuser);
recipes.addShaped(infuser,
[[electrumIngot, 	electrumIngot,	electrumIngot],
 [<ThermalExpansion:material:2>, 	<minecraft:quartz_block>, 	<ThermalExpansion:material:2>],
 [copperCable, 	redstoneRC, copperCable]]);  
infuser.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
infuser.addShiftTooltip(format.darkPurple("Requires materials"));
infuser.addShiftTooltip(format.darkPurple("from ") + format.yellow("Nether"));
