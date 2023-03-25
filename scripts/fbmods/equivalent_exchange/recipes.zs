// Recipes needed to integrade some resources
// Philosopher's core
recipes.addShaped(0, <contenttweaker:philosophers_core>, [
	[<ore:alloyBasic>, <ore:dustGlowstone>, <ore:alloyBasic>], 
	[<ore:dustGlowstone>, <ore:gemDiamond>, <ore:dustGlowstone>], 
	[<ore:alloyBasic>, <ore:dustGlowstone>, <ore:alloyBasic>]
]);
recipes.addShaped(0, <contenttweaker:philosophers_core>, [
	[<ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>], 
	[<ore:alloyBasic>, <ore:gemDiamond>, <ore:alloyBasic>], 
	[<ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>]
]);
// New Philosopher's Stone
recipes.addShaped(0, <contenttweaker:new_philosophers_stone>, [
	[<ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>], 
	[<ore:alloyBasic>, <contenttweaker:philosophers_core>, <ore:alloyBasic>], 
	[<ore:dustGlowstone>, <ore:alloyBasic>, <ore:dustGlowstone>]
]);
recipes.addShaped(0, <contenttweaker:new_philosophers_stone>, [
	[<ore:alloyBasic>, <ore:dustGlowstone>, <ore:alloyBasic>], 
	[<ore:dustGlowstone>, <contenttweaker:philosophers_core>, <ore:dustGlowstone>], 
	[<ore:alloyBasic>, <ore:dustGlowstone>, <ore:alloyBasic>]
]);

// Materials conversions
// Iron to Gold
recipes.addShapeless(<minecraft:gold_ingot>, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);
// Gold to Iron
recipes.addShapeless(<minecraft:iron_ingot> *8, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:ingotGold>]);
// Iron to Ender Pearl
recipes.addShapeless(<minecraft:ender_pearl>, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);
// Gold to Diamond
recipes.addShapeless(<minecraft:diamond>, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]);
// Diamond to Gold
recipes.addShapeless(<minecraft:gold_ingot> *4, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:gemDiamond>]);
// Diamond to Emerald
recipes.addShapeless(<minecraft:emerald>, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:gemDiamond>, <ore:gemDiamond>]);
// Emerald to Diamond
recipes.addShapeless(<minecraft:diamond> *2, [<contenttweaker:new_philosophers_stone>.reuse(), <ore:gemEmerald>]);

// Projecte fuels
// Coal to Alchemichal Coal
recipes.addShaped(0, <projecte:item.pe_fuel>, [
	[<contenttweaker:new_philosophers_stone>.reuse(), <ore:coal>, <ore:coal>], 
	[<ore:coal>, <ore:coal>, null], 
	[null, null, null]
]);
// Alchemichal Coal to Coal
recipes.addShaped(0, <minecraft:coal> *4, [
	[<contenttweaker:new_philosophers_stone>.reuse(), <projecte:item.pe_fuel>, null], 
	[null, null, null], 
	[null, null, null]
]);
// ALchemichal Coal to Mobius Fuel
recipes.addShaped(0, <projecte:item.pe_fuel:1>, [
	[<contenttweaker:new_philosophers_stone>.reuse(), <projecte:item.pe_fuel>, <projecte:item.pe_fuel>], 
	[<projecte:item.pe_fuel>, <projecte:item.pe_fuel>, null], 
	[null, null, null]
]);
// Mobius Fuel to Alchemichal Coal
recipes.addShaped(0, <projecte:item.pe_fuel>*4, [
	[<contenttweaker:new_philosophers_stone>.reuse(), <projecte:item.pe_fuel:1>, null], 
	[null, null, null], 
	[null, null, null]
]);
// Mobius Fuel to Aeternalis Fuel
recipes.addShaped(0, <projecte:item.pe_fuel:2>, [
	[<contenttweaker:new_philosophers_stone>.reuse(), <projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>], 
	[<projecte:item.pe_fuel:1>, <projecte:item.pe_fuel:1>, null], 
	[null, null, null]
]);
// Aeternalis Fuel to Mobius Fuel
recipes.addShaped(0, <projecte:item.pe_fuel:1> *4, [
	[<contenttweaker:new_philosophers_stone>.reuse(), <projecte:item.pe_fuel:2>, null], 
	[null, null, null], 
	[null, null, null]
]);