// Imports

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.enchantments.IEnchantmentDefinition;
import mods.enderio.SagMill;
import mods.enderio.Enchanter;

// Main
// Make Heart Crystal deconstruction recipe
mods.enderio.SagMill.addRecipe([<minecraft:diamond>, <minecraft:emerald>, <minecraft:redstone>], [100, 100, 100], <scalinghealth:heartcontainer>);

// Remove respiration
mods.enderio.Enchanter.removeRecipe(<enchantment:minecraft:respiration>);

// Remove Vorpal (again)
mods.enderio.Enchanter.removeRecipe(<enchantment:cofhcore:vorpal>);

// Make Swet Soulvial Craftable
recipes.addShaped(<item:enderio:item_soul_vial:1>.withTag({entityId: "aether_legacy:swet"}), [[null, <aether_legacy:swetty_ball>, null], [null, <enderio:item_soul_vial>, null], [null, null, null]]);
