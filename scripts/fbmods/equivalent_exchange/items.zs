#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;

// Item that will work similar to phe philosophers' stone from projecte but with some restrictions to don't mess up the skill system
var philStone = mods.contenttweaker.VanillaFactory.createItem("new_philosophers_stone");
philStone.maxStackSize = 1;
philStone.register();

// Item that will be used to craft the New Philosophers Stone
var philStoneCore = mods.contenttweaker.VanillaFactory.createItem("philosophers_core");
philStoneCore.maxStackSize = 1;
philStoneCore.register();

// A port of material parts to items
// to fix some bugs
var mysticalGear = mods.contenttweaker.VanillaFactory.createItem("mystical_gear");
var dimIngot = mods.contenttweaker.VanillaFactory.createItem("dimensional_ingot");
var mysticalPlate = mods.contenttweaker.VanillaFactory.createItem("mystical_plate");
var dimensionalGear = mods.contenttweaker.VanillaFactory.createItem("dimensional_gear");
var dimensionalPlate = mods.contenttweaker.VanillaFactory.createItem("dimensional_plate");
var universalUpgradeGear = mods.contenttweaker.VanillaFactory.createItem("universal_upgrade_gear");
var universalUpgradePlate = mods.contenttweaker.VanillaFactory.createItem("universal_upgrade_plate");
var constructsUpgradeGear = mods.contenttweaker.VanillaFactory.createItem("constructs_upgrade_gear");
var constructsUpgradePlate = mods.contenttweaker.VanillaFactory.createItem("constructs_upgrade_plate");
var crushingPlate = mods.contenttweaker.VanillaFactory.createItem("crushing_plate");
mysticalGear.maxStackSize = 1;
dimIngot.maxStackSize = 64;
mysticalPlate.maxStackSize = 1;
dimensionalGear.maxStackSize = 1;
dimensionalPlate.maxStackSize = 1;
universalUpgradeGear.maxStackSize = 1;
universalUpgradePlate.maxStackSize = 1;
constructsUpgradeGear.maxStackSize = 1;
constructsUpgradePlate.maxStackSize = 1;
crushingPlate.maxStackSize = 1;
mysticalGear.register();
dimIngot.register();
mysticalPlate.register();
dimensionalGear.register();
dimensionalPlate.register();
universalUpgradeGear.register();
universalUpgradePlate.register();
constructsUpgradeGear.register();
constructsUpgradePlate.register();
crushingPlate.register();

// New items to keep it simple
var mysticalIngot = mods.contenttweaker.VanillaFactory.createItem("mystical_ingot");
mysticalIngot.maxStackSize = 64;
mysticalIngot.register();