import mods.thaumcraft.Crucible as Crucible;

Crucible.removeRecipe(<thaumcraft:bath_salts>);
Crucible.removeRecipe(<thaumcraft:sanity_soap>);

Crucible.registerRecipe("purifying_bath_salts", "BATHSALTS", <thaumcraft:bath_salts>, <thaumcraft:salis_mundus>, [<aspect:cognitio> * 10, <aspect:aer> * 10, <aspect:ordo> * 10, <aspect:victus> * 10]);
Crucible.registerRecipe("sanitizing_soap", "SANESOAP", <thaumcraft:sanity_soap>, <thaumcraft:flesh_block>, [<aspect:cognitio> * 15, <aspect:ordo> * 15, <aspect:alienis> * 10, <aspect:victus> * 10]);