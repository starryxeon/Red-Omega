// Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;

// Initial Removals
recipes.remove(<embers:pickaxe_clockwork>);
recipes.remove(<embers:axe_clockwork>);
recipes.remove(<embers:grandhammer>);


// Unbreakable Recipes due to bug causing tools to break after one use
val u_pickaxe_clockwork = <embers:pickaxe_clockwork>.withTag({Unbreakable: 1 as byte});
recipes.addShaped(u_pickaxe_clockwork,     [[<ore:ingotDawnstone>,      <embers:shard_ember>,       <ore:ingotDawnstone>],
                                            [null,                      <ore:ingotCopper>,          null],
                                            [null,                      <ore:stickWood>,            null]]);

val u_axe_clockwork = <embers:axe_clockwork>.withTag({Unbreakable: 1 as byte});
recipes.addShaped(u_axe_clockwork,         [[<ore:plateDawnstone>,      <ore:plateCopper>,          <ore:plateDawnstone>],
                                            [<ore:ingotDawnstone>,      <embers:shard_ember>,       <ore:ingotDawnstone>],
                                            [null,                      <ore:stickWood>,            null]]);

val u_grandhammer = <embers:grandhammer>.withTag({Unbreakable: 1 as byte});
recipes.addShaped(u_grandhammer,           [[<ore:blockDawnstone>,      <ore:ingotDawnstone>,       <ore:blockDawnstone>],
                                            [null,                      <ore:ingotCopper>,                      null],
                                            [null,                      <ore:stickWood>,                        null]]);
