//THIS FILE REMOVES ITEMS FROM JEI AND THE CREATIVE MENU
//THIS FILE ALSO REMOVES CRAFTING TABLE RECIPES IF PRESENT

//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

//Remove Aether Legacy items
mods.jei.JEI.removeAndHide(<item:aether_legacy:life_shard>);
mods.jei.JEI.removeAndHide(<item:aether_legacy:invisibility_cape>);
mods.jei.JEI.removeAndHide(<item:aether_legacy:repulsion_shield>);
mods.jei.JEI.removeAndHide(<item:aether_legacy:regeneration_stone>);

//Remove EnderIO Telepad
mods.jei.JEI.removeAndHide(<item:enderio:block_tele_pad>);

//Remove Defiled Lands Items
mods.jei.JEI.removeAndHide(<item:defiledlands:scarlite_ring>);

//Remove Ice and Fire Items
mods.jei.JEI.removeAndHide(<item:iceandfire:hydra_heart>);

//Remove Draconic Evolution Disenchanter
mods.jei.JEI.removeAndHide(<item:draconicevolution:diss_enchanter>);

//Remove Bountiful Baubles Broken Heart
mods.jei.JEI.removeAndHide(<item:bountifulbaubles:trinketbrokenheart>);

//Remove Random Things Spectre Lens
mods.jei.JEI.removeAndHide(<item:randomthings:spectrelens>);
mods.jei.JEI.removeAndHide(<item:randomthings:spectrecoil_number>);

//Remove Dark Utilities Portal Charm
mods.jei.JEI.removeAndHide(<item:darkutils:charm_portal>);

//Remove Dimensional Doors Gold Dimensional Door
mods.jei.JEI.removeAndHide(<item:dimdoors:gold_dimensional_door>);

//Remove Actually Additions items
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:0>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:1>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:2>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:3>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:4>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:5>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:6>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:7>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:8>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_potion_ring_advanced:9>, false);
mods.jei.JEI.removeAndHide(<item:actuallyadditions:item_disenchanting_lens>);

//Hide CoFH Core Enchantments
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 88}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 88}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 88}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 89}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 89}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 89}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 85}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 85}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 85}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 85}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 98}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 98}]}));
mods.jei.JEI.removeAndHide(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 98}]}));

//Remove OMT Damage Boost
mods.jei.JEI.removeAndHide(<item:openmodularturrets:addon_meta:1>);

//Remove unused weapon
mods.jei.JEI.removeAndHide(<item:red_omega_custom_swords:henticle>);

//Remove ExtraBotany Nature Orb
mods.jei.JEI.removeAndHide(<item:extrabotany:natureorb>);
