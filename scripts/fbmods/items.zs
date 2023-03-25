#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;

//Crushing Dust
var crushingDust = mods.contenttweaker.VanillaFactory.createItem("crushing_dust");
crushingDust.maxStackSize = 64;
crushingDust.register();

