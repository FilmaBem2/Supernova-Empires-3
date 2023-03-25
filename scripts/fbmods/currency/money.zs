#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;

// 500€
var quinhentosEuro = mods.contenttweaker.VanillaFactory.createItem("five_hundred_euros");
quinhentosEuro.maxStackSize = 64;
quinhentosEuro.register();