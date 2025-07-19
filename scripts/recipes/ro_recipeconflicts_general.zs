//Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//----Remove conflicting recipes----

//recipes.remove(<abyssalcraft:coin:0>);
recipes.remove(<abyssalcraft:ironp> * 2);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<quark:iron_plate>);
recipes.remove(<opencomputers:material:12>);
//recipes.remove(<erebus:silk>);
recipes.remove(<bountifulbaubles:ringiron>);
recipes.remove(<minecraft:chest> * 4);
recipes.remove(<cfm:wreath>);
recipes.remove(<randomthings:soundbox>);
recipes.remove(<immersiveengineering:material:1> * 4);
recipes.remove(<libvulpes:coil0:2>);

//----Add replacement recipes----

//AbyssalCraft Coin Recipe
//recipes.addShaped(<abyssalcraft:coin:0>, [
//	[<ore:nuggetIron>, <minecraft:iron_ingot>, <ore:nuggetIron>],
//	[<minecraft:iron_ingot>, <minecraft:flint>, <minecraft:iron_ingot>],
//	[<ore:nuggetIron>, <minecraft:iron_ingot>, <ore:nuggetIron>]
//]);

//AbyssalCraft Iron Plate
recipes.addShaped(<abyssalcraft:ironp> * 3, [
	[null, <minecraft:iron_ingot>, null],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[null, <minecraft:iron_ingot>, null]
]);

//EnderIO Wooden Gear
recipes.addShaped(<enderio:item_material:9>, [
	[<ore:stickWood>, null, <ore:stickWood>],
	[null, null, null],
	[<ore:stickWood>, null, <ore:stickWood>]
]);

//Quark Iron Plate
recipes.addShaped(<quark:iron_plate> * 32, [
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
	[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
]);

//OpenComputers Disk Platter
recipes.addShaped(<opencomputers:material:12>, [
	[null, <ore:nuggetIron>, null],
	[<ore:nuggetIron>, <minecraft:iron_ingot>, <ore:nuggetIron>],
	[null, <ore:nuggetIron>, null]
]);

/*
//Erebus Silk
recipes.addShaped(<erebus:silk>, [
	[<ore:string>, <ore:string>, <ore:string>],
	[<ore:string>, <ore:wool>, <ore:string>],
	[<ore:string>, <ore:string>, <ore:string>]
]);
*/

//Bountiful Baubles Iron Ring
recipes.addShaped(<bountifulbaubles:ringiron>, [
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
	[null, null, null],
	[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
]);

//Extra Utils Shortcut Modification
recipes.addShaped(<minecraft:chest> * 4, [
	[<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>],
	[<minecraft:log:0>, null, <minecraft:log:0>],
	[<minecraft:log:0>, <minecraft:log:0>, <minecraft:log:0>]
]);

//CFM Wreath
recipes.addShaped(<cfm:wreath>, [
	[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>],
	[<ore:treeLeaves>, <minecraft:gold_ingot>, <ore:treeLeaves>],
	[<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]
]);

//Random Things Sound Box
recipes.addShaped(<randomthings:soundbox>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:plankWood>, <minecraft:lapis_block>, <ore:plankWood>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

//Immersive Engineering Iron Rod
recipes.addShaped(<immersiveengineering:material:1> * 4, [
	[null, <minecraft:iron_ingot>, null],
	[null, <minecraft:iron_ingot>, null],
	[null, <minecraft:iron_ingot>, null]
]);

//Vulpes Library Golden Coil
recipes.addShaped(<libvulpes:coil0:2>, [
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
	[<minecraft:gold_ingot>, <minecraft:gold_nugget>, <minecraft:gold_ingot>],
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]
]);
