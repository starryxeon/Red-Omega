// Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;

// Initial Removals
recipes.remove(<extrabotany:excaliber>);
mods.botania.RuneAltar.removeRecipe(<extrabotany:firstfractal>);

// Buffed Excaliber
val buffed_excaliber = <extrabotany:excaliber>.withTag({Unbreakable: 1 as byte,  AttributeModifiers: [{UUIDMost: 1, UUIDLeast: 1, Amount: 17, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 2, UUIDLeast: 2, Amount: -2.4, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});
recipes.addShaped("excaliber", buffed_excaliber,   [[null,  <extrabotany:material:3>,   null], 
                                                    [null,  <botania:terrasword>,       null],
                                                    [null,  <botania:manaresource:13>,  null]]);

// Buffed First Fractal
val buffed_firstfractal = <extrabotany:firstfractal>.withTag({Unbreakable: 1 as byte,  AttributeModifiers: [{UUIDMost: 1, UUIDLeast: 1, Amount: 24, Slot: "mainhand", AttributeName: "generic.attackDamage", Operation: 0, Name: "generic.attackDamage"}, {UUIDMost: 2, UUIDLeast: 2, Amount: -2.16, Slot: "mainhand", AttributeName: "generic.attackSpeed", Operation: 0, Name: "generic.attackSpeed"}]});
mods.botania.RuneAltar.addRecipe(buffed_firstfractal,[<extrabotany:gildedmashedpotato>, <extrabotany:excaliber>, <extrabotany:buddhistrelics>, <extrabotany:shadowkatana>, <minecraft:wooden_sword>, <botania:terrasword>, <botania:starsword>, <botania:elementiumsword>, <botania:thundersword>, <botania:manasteelsword>], 1000000);

//Complete Removals
mods.jei.JEI.removeAndHide(<extrabotany:achilleshield>);
mods.jei.JEI.removeAndHide(<extrabotany:judahoath:0>);
mods.jei.JEI.removeAndHide(<extrabotany:judahoath:1>);
mods.jei.JEI.removeAndHide(<extrabotany:judahoath:2>);