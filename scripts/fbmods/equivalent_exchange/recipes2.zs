// Recipes for new items
// Basic Cable Border
recipes.addShaped(0, <contenttweaker:basic_cable_border> *8, [
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <ore:circuitBasic>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>]
]);
// Advanced Cable Border
recipes.addShaped(0, <contenttweaker:advanced_cable_border> *8, [
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <ore:circuitAdvanced>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>]
]);
// Elite Cable Border
recipes.addShaped(0, <contenttweaker:elite_cable_border> *8, [
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <ore:circuitElite>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>]
]);
// Ultimate Cable Border
recipes.addShaped(0, <contenttweaker:ultimate_cable_border> *8, [
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <ore:circuitUltimate>, <contenttweaker:hot_plastic>], 
	[<contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>, <contenttweaker:hot_plastic>]
]);
// Basic Neutral Cable
recipes.addShaped(0, <contenttweaker:basic_neutral_cable> *8, [
	[<contenttweaker:basic_cable_border>, <contenttweaker:basic_cable_border>, <contenttweaker:basic_cable_border>], 
	[<contenttweaker:basic_cable_border>, <contenttweaker:greenstone>, <contenttweaker:basic_cable_border>], 
	[<contenttweaker:basic_cable_border>, <contenttweaker:basic_cable_border>, <contenttweaker:basic_cable_border>]
]);
// Advanced Neutral Cable
recipes.addShaped(0, <contenttweaker:advanced_neutral_cable> *8, [
	[<contenttweaker:advanced_cable_border>, <contenttweaker:advanced_cable_border>, <contenttweaker:advanced_cable_border>], 
	[<contenttweaker:advanced_cable_border>, <ore:alloyBasic>, <contenttweaker:advanced_cable_border>], 
	[<contenttweaker:advanced_cable_border>, <contenttweaker:advanced_cable_border>, <contenttweaker:advanced_cable_border>]
]);
// Elite Neutral Cable
recipes.addShaped(0, <contenttweaker:elite_neutral_cable> *8, [
	[<contenttweaker:elite_cable_border>, <contenttweaker:elite_cable_border>, <contenttweaker:elite_cable_border>], 
	[<contenttweaker:elite_cable_border>, <contenttweaker:bluestone>, <contenttweaker:elite_cable_border>], 
	[<contenttweaker:elite_cable_border>, <contenttweaker:elite_cable_border>, <contenttweaker:elite_cable_border>]
]);
// Ultimate Neutral Cable
recipes.addShaped(0, <contenttweaker:ultimate_neutral_cable> *8, [
	[<contenttweaker:ultimate_cable_border>, <contenttweaker:ultimate_cable_border>, <contenttweaker:ultimate_cable_border>], 
	[<contenttweaker:ultimate_cable_border>, <contenttweaker:purplestone>, <contenttweaker:ultimate_cable_border>], 
	[<contenttweaker:ultimate_cable_border>, <contenttweaker:ultimate_cable_border>, <contenttweaker:ultimate_cable_border>]
]);
// Energy Cables
// Basic Energy Cable
recipes.addShaped(0, <mekanism:transmitter>.withTag({tier: 0}) *8, [
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <mekanism:energyupgrade>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>]
]);
// Advanced Energy Cable
recipes.addShaped(0, <mekanism:transmitter>.withTag({tier: 1}) *8, [
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <mekanism:energyupgrade>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>]
]);
// Elite Energy Cable
recipes.addShaped(0, <mekanism:transmitter>.withTag({tier: 2}) *8, [
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <mekanism:energyupgrade>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>]
]);
// Ultimate Energy Cable
recipes.addShaped(0, <mekanism:transmitter>.withTag({tier: 3}) *8, [
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <mekanism:energyupgrade>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>]
]);
// Fluid Cable
// Basic
recipes.addShaped(0, <mekanism:transmitter:1>.withTag({tier: 0}) *8, [
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <mekanism:machineblock2:11>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>]
]);
// Advanced
recipes.addShaped(0, <mekanism:transmitter:1>.withTag({tier: 1}) *8, [
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <mekanism:machineblock2:11>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>]
]);
// Elite
recipes.addShaped(0, <mekanism:transmitter:1>.withTag({tier: 2}) *8, [
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <mekanism:machineblock2:11>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>]
]);
// Ultimate
recipes.addShaped(0, <mekanism:transmitter:1>.withTag({tier: 3}) *8, [
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <mekanism:machineblock2:11>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>]
]);
// Gas cables
// Basic
recipes.addShaped(0, <mekanism:transmitter:2>.withTag({tier: 0}) *8, [
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <mekanism:gastank>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>]
]);
// Advanced
recipes.addShaped(0, <mekanism:transmitter:2>.withTag({tier: 1}) *8, [
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <mekanism:gastank>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>]
]);
// Elite
recipes.addShaped(0, <mekanism:transmitter:2>.withTag({tier: 2}) *8, [
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <mekanism:gastank>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>]
]);
// Ultimate
recipes.addShaped(0, <mekanism:transmitter:2>.withTag({tier: 3}) *8, [
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <mekanism:gastank>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>]
]);
// Transport Cables
// Basic
recipes.addShaped(0, <mekanism:transmitter:3>.withTag({tier: 0}) *8, [
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <ore:chest>, <contenttweaker:basic_neutral_cable>], 
	[<contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>, <contenttweaker:basic_neutral_cable>]
]);
// Advanced
recipes.addShaped(0, <mekanism:transmitter:3>.withTag({tier: 1}) *8, [
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <ore:chest>, <contenttweaker:advanced_neutral_cable>], 
	[<contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>, <contenttweaker:advanced_neutral_cable>]
]);
// Elite
recipes.addShaped(0, <mekanism:transmitter:3>.withTag({tier: 2}) *8, [
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <ore:chest>, <contenttweaker:elite_neutral_cable>], 
	[<contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>, <contenttweaker:elite_neutral_cable>]
]);
// Ultimate
recipes.addShaped(0, <mekanism:transmitter:3>.withTag({tier: 3}) *8, [
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <ore:chest>, <contenttweaker:ultimate_neutral_cable>], 
	[<contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>, <contenttweaker:ultimate_neutral_cable>]
]);