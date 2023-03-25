#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;

// Control circuits for machines

var wyvernChip = mods.contenttweaker.VanillaFactory.createItem("wyvern_control_circuit");
wyvernChip.maxStackSize = 64;
wyvernChip.register();

var draconicChip = mods.contenttweaker.VanillaFactory.createItem("draconic_control_circuit");
draconicChip.maxStackSize = 64;
draconicChip.register();

var chaoticChip = mods.contenttweaker.VanillaFactory.createItem("chaotic_control_circuit");
chaoticChip.maxStackSize = 64;
chaoticChip.register();

