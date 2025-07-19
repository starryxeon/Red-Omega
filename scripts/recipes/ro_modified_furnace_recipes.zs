// Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.IFurnaceRecipe;

// Removals

furnace.remove(<thaumcraft:quicksilver>);
furnace.remove(<minecraft:glass>);

// Replacements

furnace.addRecipe(<thaumcraft:quicksilver> * 2, <thaumcraft:cluster:6>, 1);
furnace.addRecipe(<minecraft:glass>, <ore:sand>, 1);

// Make Fuel

furnace.setFuel(<minecraft:fire_charge>, 3200);