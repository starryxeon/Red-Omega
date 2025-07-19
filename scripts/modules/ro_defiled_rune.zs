#packmode defiled

// This script is dedicated towards creating a harder experience by removing several movement items
// Select removed items will be craftable using post-chaos guardian materials
// This script is intended to be able to be removed by player choice

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.recipes.ICraftingRecipe;
import mods.thaumcraft.Infusion as TInfusion;

// FLIGHT

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// EBWizardry

mods.jei.JEI.removeAndHide(<ebwizardry:scroll:103>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:103>);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Botania

recipes.remove(<botania:flighttiara>, true);
recipes.addShaped(<botania:flighttiara>,    [[<botania:manaresource:5>,     <botania:manaresource:5>,           <botania:manaresource:5>], 
                                            [<botania:manaresource:7>,      <botania:manaresource:5>,           <botania:manaresource:7>], 
                                            [<ore:feather>,                 <draconicevolution:chaotic_core>,   <ore:feather>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// ExtraBotany

recipes.remove(<extrabotany:coregod:0>);
recipes.addShaped(<extrabotany:coregod:0>,    [[<botania:quartz:6>,   <extrabotany:material:1>,           <botania:quartz:6>], 
                                            [<botania:quartz:6>,    <botania:flighttiara>,              <botania:quartz:6>], 
                                            [<botania:quartz:6>,    <draconicevolution:chaos_shard>,    <botania:quartz:6>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Techguns

recipes.remove(<techguns:jetpack>);
recipes.remove(<techguns:antigravpack>);

recipes.addShaped(<techguns:antigravpack>,  [[<ore:plateTitanium>,          <techguns:itemshared:31>,               <ore:plateTitanium>], 
                                            [<techguns:itemshared:66>,      <techguns:itemshared:92>,               <techguns:itemshared:66>], 
                                            [<techguns:itemshared:59>,      <draconicevolution:chaotic_core>,       <techguns:itemshared:59>]]);

recipes.addShaped(<techguns:jetpack>,       [[<techguns:itemshared:27>,     <draconicevolution:chaos_shard>,      <techguns:itemshared:27>], 
                                            [<techguns:itemshared:51>,      <techguns:jumppack>,                    <techguns:itemshared:51>], 
                                            [<techguns:itemshared:7>,       <techguns:itemshared:58>,               <techguns:itemshared:7>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// ExtraUtils2

mods.jei.JEI.removeAndHide(<extrautils2:chickenring>);
recipes.remove(<extrautils2:chickenring:1>);
recipes.addShaped(<extrautils2:chickenring:1>,  [[<ore:dyeBlack>,                   <ore:gemDiamond>,                   <ore:dyeBlack>], 
                                                [<draconicevolution:chaos_shard>,   <thaumcraft:cloud_ring>,            <minecraft:ender_pearl>], 
                                                [<ore:dyeBlack>,                    <ore:gemDiamond>,                   <ore:dyeBlack>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Actually Additions

recipes.remove(<actuallyadditions:item_wings_of_the_bats>);
recipes.addShaped(<actuallyadditions:item_wings_of_the_bats>,   [[<actuallyadditions:item_misc:15>,     <draconicevolution:chaos_shard>,                    <actuallyadditions:item_misc:15>], 
                                                                [<actuallyadditions:item_misc:15>,      <actuallyadditions:item_misc:19>,                   <actuallyadditions:item_misc:15>], 
                                                                [<actuallyadditions:item_misc:15>,      <actuallyadditions:block_crystal_empowered:2>,      <actuallyadditions:item_misc:15>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// ProjectRed

recipes.remove(<projectred-expansion:jetpack>);
recipes.addShaped(<projectred-expansion:jetpack>,   [[<projectred-expansion:charged_battery>,   <draconicevolution:chaos_shard>,    <actuallyadditions:item_misc:15>], 
                                                    [<projectred-expansion:charged_battery>,    <minecraft:diamond_chestplate>,     <actuallyadditions:item_misc:15>], 
                                                    [<minecraft:emerald>,                       <projectred-expansion:machine2>,    <minecraft:emerald>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Advanced Rocketry

recipes.remove(<advancedrocketry:jetpack>);
recipes.addShaped(<advancedrocketry:jetpack>,   [[<advancedrocketry:pressuretank:3>,    <ore:plateSteel>,                       <advancedrocketry:pressuretank:3>], 
                                                [<minecraft:lever>,                     <minecraft:string>,                     <minecraft:lever>], 
                                                [<minecraft:fire_charge>,               <draconicevolution:chaos_shard:1>,      <minecraft:fire_charge>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// PneumaticCraft

recipes.remove(<pneumaticcraft:jet_boots_upgrade>);
recipes.addShaped(<pneumaticcraft:jet_boots_upgrade>,   [[<minecraft:dye:4>,                <pneumaticcraft:advanced_pressure_tube>,    <minecraft:dye:4>], 
                                                        [<pneumaticcraft:vortex_cannon>,    <pneumaticcraft:advanced_air_compressor>,   <pneumaticcraft:vortex_cannon>], 
                                                        [<minecraft:dye:4>,                 <draconicevolution:chaos_shard:2>,          <minecraft:dye:4>]]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Thaumic Augmentation

TInfusion.removeRecipe("thaumicaugmentation:thaumostatic_harness");
TInfusion.registerRecipe("thaumostaticHarness", "Thaumostatic Harness", <thaumicaugmentation:thaumostatic_harness>, 7, [<aspect:machina> * 50, <aspect:potentia> * 50, <aspect:volatus> * 50, <aspect:motus> * 25], <thaumicaugmentation:material:4>, [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:levitator>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_greatwood>, <draconicevolution:chaos_shard>, <draconicevolution:chaos_shard>, <draconicevolution:chaos_shard>, <thaumcraft:morphic_resonator>]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Thaumic Additions

TInfusion.removeRecipe("thaumadditions:mithminite_hood");
TInfusion.removeRecipe("thaumadditions:mithminite_robe");
TInfusion.removeRecipe("thaumadditions:mithminite_belt");
TInfusion.removeRecipe("thaumadditions:mithminite_boots");

TInfusion.registerRecipe("mithminiteHood", "Mithminite Hood", <thaumadditions:mithminite_hood>, 10, [<aspect:visum> * 250, <aspect:aqua> * 250, <aspect:cognitio> * 250, <aspect:praemunio> * 200, <aspect:lux> * 200, <aspect:vitium> * 150, <aspect:caeles> * 75], <thaumadditions:adaminite_hood>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumcraft:jar_brain>, <thaumadditions:mithrillium_resonator>, <minecraft:sea_lantern>, <thaumadditions:fragnant_pendant>, <thaumadditions:seal_globe>, <thaumcraft:lamp_arcane>, <thaumcraft:sanity_checker>, <draconicevolution:chaos_shard>]);
TInfusion.registerRecipe("mithminiteRobe", "Mithminite Robe", <thaumadditions:mithminite_robe>, 10, [<aspect:victus> * 250, <aspect:ignis> * 250, <aspect:praemunio> * 200, <aspect:ventus> * 200, <aspect:vitium> * 150, <aspect:caeles> * 75], <thaumadditions:adaminite_robe>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithrillium_resonator>, <thaumadditions:levitation_device>, <minecraft:golden_apple:1>, <thaumcraft:module:1>, <draconicevolution:chaos_shard>]);
TInfusion.registerRecipe("mithminiteBelt", "Mithminite Belt", <thaumadditions:mithminite_belt>, 10, [<aspect:fluctus> * 250, <aspect:praemunio> * 200, <aspect:ventus> * 200, <aspect:vitium> * 150, <aspect:caeles> * 75], <thaumadditions:adaminite_belt>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithrillium_resonator>, <thaumadditions:levitation_device>, <draconicevolution:chaos_shard>]);
TInfusion.registerRecipe("mithminiteBoots", "Mithminite Boots", <thaumadditions:mithminite_boots>, 10, [<aspect:aer> * 250, <aspect:praemunio> * 200, <aspect:fluctus> * 200, <aspect:vitium> * 150, <aspect:caeles> * 75], <thaumadditions:adaminite_belt>, [<thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithminite_fabric>, <thaumadditions:mithrillium_resonator>, <thaumcraft:traveller_boots>, <draconicevolution:chaos_shard>]);

//////////////////////////////////////////////////////////////////////////////////////////////////////////
// Gregtech CE

val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");

// Standard Removals
recipes.remove(<gregtech:gt_armor:2>);
recipes.remove(<gregtech:gt_armor:3>);

// Assembler Removals

// Quarktech Suite Helmet
assembler.findRecipe(
    7680,
    [<gregtech:meta_item_1:635> * 2, 
    <gregtech:wire_quadruple:115> * 5, 
    <gregtech:meta_item_1:748> * 1, 
    <gregtech:meta_item_1:236> * 1, 
    <gregtech:meta_item_1:206> * 1, 
    <gregtech:meta_screw:2013> * 4, 
    <thermalfoundation:material:327> * 5, 
    <gregtech:meta_foil:93> * 20, 
    <gregtech:meta_wire_fine:90> * 32],
    [<liquid:titanium> * 1440]
).remove();

// Quarktech Suite Chestplate
assembler.findRecipe(
    7680,
    [<gregtech:meta_item_1:635> * 2,
    <gregtech:wire_quadruple:115> * 8,
    <gregtech:meta_item_1:748> * 1,
    <gregtech:meta_item_1:221> * 2,
    <gregtech:meta_item_1:206> * 1,
    <gregtech:meta_screw:2013> * 4,
    <thermalfoundation:material:327> * 8,
    <gregtech:meta_foil:93> * 32,
    <gregtech:meta_wire_fine:90> * 48],
    [<liquid:titanium> * 2304]
).remove();

// Quarktech Suite Leggings
assembler.findRecipe(
    7680,
    [<gregtech:meta_item_1:635> * 2,
    <gregtech:wire_quadruple:115> * 7,
    <gregtech:meta_item_1:748> * 1,
    <gregtech:meta_item_1:131> * 4,
    <gregtech:meta_item_1:206> * 1,
    <gregtech:meta_screw:2013> * 4,
    <thermalfoundation:material:327> * 7,
    <gregtech:meta_foil:93> * 28,
    <gregtech:meta_wire_fine:90> * 40],
    [<liquid:titanium> * 2016]
).remove();

// Quarktech Suite Boots
assembler.findRecipe(
    7680,
    [<gregtech:meta_item_1:635> * 2,
    <gregtech:wire_quadruple:115> * 4,
    <gregtech:meta_item_1:748> * 1,
    <gregtech:meta_item_1:176> * 2,
    <gregtech:meta_item_1:206> * 1,
    <gregtech:meta_screw:2013> * 4,
    <thermalfoundation:material:327> * 4,
    <gregtech:meta_foil:93> * 16,
    <gregtech:meta_wire_fine:90> * 16],
    [<liquid:titanium> * 1152]
).remove();

// Liquid-Fueled Impeller Jetpack
recipes.addShaped(<gregtech:gt_armor:2>,    [[<ore:toolWireCutter>,         <ore:circuitLv>,                        <ore:toolWrench>], 
                                            [<gregtech:meta_item_1:80>,     <gregtech:meta_item_1:142>,             <gregtech:meta_item_1:80>], 
                                            [<gregtech:meta_rotor:55>,      <draconicevolution:chaos_shard:1>,      <gregtech:meta_rotor:55>]]);

// Electric Thruster Jetpack
recipes.addShaped(<gregtech:gt_armor:3>,    [[<ore:toolWireCutter>,         <ore:circuitMv>,                        <ore:toolWrench>], 
                                            [<gregtech:meta_item_1:776>,    <gregtech:meta_item_1:736>,             <gregtech:meta_item_1:776>], 
                                            [<gregtech:wire_double:252>,    <draconicevolution:chaos_shard>,        <gregtech:wire_double:252>]]);

// Quarktech Suite Helmet
assembler.recipeBuilder()
    .inputs(
        <ore:circuitLuv> * 2,
        <draconicevolution:chaos_shard> * 1,
        <gregtech:meta_item_1:748> * 1,
        <gregtech:meta_item_1:236> * 1,
        <gregtech:meta_item_1:206> * 1,
        <gregtech:meta_screw:2013> * 4,
        <thermalfoundation:material:327> * 5,
        <gregtech:meta_foil:93> * 20,
        <gregtech:meta_wire_fine:90> * 32
    )
    .fluidInputs(<liquid:titanium> * 1440)
    .outputs(<gregtech:gt_armor:40> * 1)
    .duration(1500)
    .EUt(7680)
.buildAndRegister();

// Quarktech Suite Chestplate
assembler.recipeBuilder()
    .inputs(
        <ore:circuitLuv> * 2,
        <draconicevolution:chaos_shard> * 1,
        <gregtech:meta_item_1:748> * 1,
        <gregtech:meta_item_1:221> * 2,
        <gregtech:meta_item_1:206> * 1,
        <gregtech:meta_screw:2013> * 4,
        <thermalfoundation:material:327> * 8,
        <gregtech:meta_foil:93> * 32,
        <gregtech:meta_wire_fine:90> * 48
    )
    .fluidInputs(<liquid:titanium> * 2304)
    .outputs(<gregtech:gt_armor:41> * 1)
    .duration(1500)
    .EUt(7680)
.buildAndRegister();

// Quarktech Suite Leggings
assembler.recipeBuilder()
    .inputs(
        <ore:circuitLuv> * 2,
        <draconicevolution:chaos_shard> * 1,
        <gregtech:meta_item_1:748> * 1,
        <gregtech:meta_item_1:131> * 4,
        <gregtech:meta_item_1:206> * 1,
        <gregtech:meta_screw:2013> * 4,
        <thermalfoundation:material:327> * 7,
        <gregtech:meta_foil:93> * 28,
        <gregtech:meta_wire_fine:90> * 40
    )
    .fluidInputs(<liquid:titanium> * 2016)
    .outputs(<gregtech:gt_armor:42> * 1)
    .duration(1500)
    .EUt(7680)
.buildAndRegister();

// Quarktech Suite Boots
assembler.recipeBuilder()
    .inputs(
        <ore:circuitLuv> * 2,
        <draconicevolution:chaos_shard> * 1,
        <gregtech:meta_item_1:748> * 1,
        <gregtech:meta_item_1:176> * 2,
        <gregtech:meta_item_1:206> * 1,
        <gregtech:meta_screw:2013> * 4,
        <thermalfoundation:material:327> * 4,
        <gregtech:meta_foil:93> * 16,
        <gregtech:meta_wire_fine:90> * 16
    )
    .fluidInputs(<liquid:titanium> * 1152)
    .outputs(<gregtech:gt_armor:43> * 1)
    .duration(1500)
    .EUt(7680)
.buildAndRegister();