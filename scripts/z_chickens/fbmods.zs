#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.Chicken;
import mods.contenttweaker.ResourceLocation;

// Chicken for testing
// val testChicken = ChickenFactory.createChicken("test_chicken", Color.fromInt(0xffffff), <item:minecraft:bedrock>);
// testChicken.setForegroundColor(Color.fromInt(0xabcdef));
// testChicken.setParentOne(ResourceLocation.create("chickens:diamondchicken"));
// testChicken.setParentTwo(ResourceLocation.create("chickens:emeraldchicken"));
// testChicken.register();

// Dimensional Chicken
val dimChicken = ChickenFactory.createChicken("dimensional_chicken", Color.fromInt(0xffffff), <item:contenttweaker:dimensional_ingot> *4);
dimChicken.setForegroundColor(Color.fromInt(0xabcdef));
dimChicken.setParentOne(ResourceLocation.create("chickens:diamondchicken"));
dimChicken.setParentTwo(ResourceLocation.create("chickens:emeraldchicken"));
dimChicken.register();

// Mystical Chicken
val mysticalChicken = ChickenFactory.createChicken("mystical_chicken", Color.fromInt(0xffffff), <item:contenttweaker:mystical_ingot> *4);
mysticalChicken.setForegroundColor(Color.fromInt(0xabcdef));
mysticalChicken.setParentOne(ResourceLocation.create("contenttweaker:dimensional_chicken"));
mysticalChicken.setParentTwo(ResourceLocation.create("chickens:obsidianchicken"));
mysticalChicken.register();

// Crushing Chicken
val crushChicken = ChickenFactory.createChicken("crushing_chicken", Color.fromInt(0xffffff), <item:contenttweaker:crushing_dust> *6);
crushChicken.setForegroundColor(Color.fromInt(0xabcdef));
crushChicken.setParentOne(ResourceLocation.create("contenttweaker:mystical_chicken"));
crushChicken.setParentTwo(ResourceLocation.create("chickens:enderchicken"));
crushChicken.register();