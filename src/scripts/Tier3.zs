# Tier 4
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
val turtle = <ComputerCraft:CC-Turtle>;
val advturtle = <ComputerCraft:CC-TurtleAdvanced>;
val iron = <ore:ingotIron>;

recipes.remove(turtle);
recipes.addShaped(turtle,
 [[iron, 		lunarium, 						iron],
  [lunarium, 	<ComputerCraft:CC-Computer>,	lunarium],
  [iron, 		<minecraft:chest>, 				lunarium]]);  
turtle.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
turtle.addShiftTooltip(format.darkPurple("Requires materials"));
turtle.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));


#recipes.remove(advturtle);

recipes.removeShaped(advturtle,
 [[gold, 	gold, 						gold],
  [gold, 	<ComputerCraft:CC-Computer>,gold],
  [gold, 	<minecraft:chest>, 			gold]]);

recipes.addShaped(advturtle,
 [[gold, 	desh, 						gold],
  [desh, 	<ComputerCraft:CC-Computer>,desh],
  [gold, 	<minecraft:chest>, 			gold]]);  
advturtle.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
advturtle.addShiftTooltip(format.darkPurple("Requires materials"));
advturtle.addShiftTooltip(format.darkPurple("from ") + format.yellow("Mars"));

  

# Tier 3
val enderiocapacitor = <EnderIO:itemBasicCapacitor>;
val goldNugget = <ore:nuggetGold>;
val copper = <ore:ingotCopper>;
val glass = <ore:blockGlass>;
val basicFrame = <ThermalExpansion:Frame>;
val copperCable = <IC2:itemCable>;

#EnderIO Progression
recipes.remove(enderiocapacitor);
recipes.addShaped(enderiocapacitor,
 [[null, 		goldNugget, redstone],
  [goldNugget, 	lunarium, 	goldNugget],
  [redstone, 	goldNugget, null]]);
enderiocapacitor.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
enderiocapacitor.addShiftTooltip(format.darkPurple("Requires materials"));
enderiocapacitor.addShiftTooltip(format.darkPurple("from ") + format.yellow("Moon"));

#BasicFrame TE & MFR Progression
recipes.remove(basicFrame);
recipes.addShaped(basicFrame,
 [[iron, 	glass, 		iron],
  [glass, 	tingear, 	glass],
  [iron, 	lunarium, 	iron]]);
basicFrame.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
basicFrame.addShiftTooltip(format.darkPurple("Requires materials"));
basicFrame.addShiftTooltip(format.darkPurple("from ") + format.yellow("Moon"));

#Basic Circuit IC2 Progression
recipes.remove(ic2circuit);
recipes.addShaped(ic2circuit,
 [[copperCable, copperCable, copperCable],
  [redstone, 	lunarium, 	 redstone],
  [copperCable, copperCable, copperCable]]);
ic2circuit.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
ic2circuit.addShiftTooltip(format.darkPurple("Requires materials"));
ic2circuit.addShiftTooltip(format.darkPurple("from ") + format.yellow("Moon"));

#Blood Stone Brick
recipes.remove(bsbrick);
recipes.addShapeless(bsbrick * 32,
 [bsshard, <minecraft:stone>, lunarium]);
bsbrick.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
bsbrick.addShiftTooltip(format.darkPurple("Requires materials"));
bsbrick.addShiftTooltip(format.darkPurple("from ") + format.yellow("Moon"));

#Signalum Blend
recipes.remove(signalumBlend);
recipes.addShapeless(signalumBlend * 6,
 [dustCopper, dustCopper,dustCopper,dustSilver,redstoneBucket, lunarium]);
signalumBlend.addTooltip(format.darkAqua(format.italic("<Shift for Galaxy Progression>")));
signalumBlend.addShiftTooltip(format.darkPurple("Requires materials"));
signalumBlend.addShiftTooltip(format.darkPurple("from ") + format.yellow("Moon"));


