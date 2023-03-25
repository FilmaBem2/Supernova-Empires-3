#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;

// Not actually cables but part of them

var hotPlastic = mods.contenttweaker.VanillaFactory.createItem("hot_plastic");
hotPlastic.maxStackSize = 64;
hotPlastic.register();

var basicCableBorder = mods.contenttweaker.VanillaFactory.createItem("basic_cable_border");
basicCableBorder.maxStackSize = 64;
basicCableBorder.register();

var advancedCableBorder = mods.contenttweaker.VanillaFactory.createItem("advanced_cable_border");
advancedCableBorder.maxStackSize = 64;
advancedCableBorder.register();

var eliteCableBorder = mods.contenttweaker.VanillaFactory.createItem("elite_cable_border");
eliteCableBorder.maxStackSize = 64;
eliteCableBorder.register();

var ultimateCableBorder = mods.contenttweaker.VanillaFactory.createItem("ultimate_cable_border");
ultimateCableBorder.maxStackSize = 64;
ultimateCableBorder.register();

var basicNeutralCable = mods.contenttweaker.VanillaFactory.createItem("basic_neutral_cable");
basicNeutralCable.maxStackSize = 64;
basicNeutralCable.register();

var advancedNeutralCable = mods.contenttweaker.VanillaFactory.createItem("advanced_neutral_cable");
advancedNeutralCable.maxStackSize = 64;
advancedNeutralCable.register();

var eliteNeutralCable = mods.contenttweaker.VanillaFactory.createItem("elite_neutral_cable");
eliteNeutralCable.maxStackSize = 64;
eliteNeutralCable.register();

var ultimateNeutralCable = mods.contenttweaker.VanillaFactory.createItem("ultimate_neutral_cable");
ultimateNeutralCable.maxStackSize = 64;
ultimateNeutralCable.register();