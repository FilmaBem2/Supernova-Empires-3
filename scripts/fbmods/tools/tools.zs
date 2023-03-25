#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Player;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Hand;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.ActionResult;
import crafttweaker.item.IItemStack;

//FB Mods Tools for all Items

// Mystical Pickaxe
var mysticalPickaxe = VanillaFactory.createItem("mystical_pickaxe");
mysticalPickaxe.maxStackSize = 1;
mysticalPickaxe.toolClass = "pickaxe";
mysticalPickaxe.toolLevel = 4;
mysticalPickaxe.register();


var dimensionalPickaxe = VanillaFactory.createItem("dimensional_pickaxe");
dimensionalPickaxe.maxStackSize = 1;
dimensionalPickaxe.toolClass = "pickaxe";
dimensionalPickaxe.toolLevel = 4;
dimensionalPickaxe.register();

//Molten Mystical
var moltenMystical = mods.contenttweaker.VanillaFactory.createFluid("molten_mystical", 4294953984);
moltenMystical.viscosity = 100000;
moltenMystical.density = 100000;
moltenMystical.register();

//Molten Dimensional
var moltenDimensional = mods.contenttweaker.VanillaFactory.createFluid("molten_dimensional", 4294953984);
moltenDimensional.viscosity = 100000;
moltenDimensional.density = 100000;
moltenDimensional.register();