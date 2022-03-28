// --- Created by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Blood Infused Iron Cap
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_caps>);

// --- Blood Infused Woooden Rod
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_cores>);

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_cores:1>);




// --- Add Recipes ---




// --- Thaumcraft Stuff


// --- Blood Magic Tab
mods.thaumcraft.Research.addTab("BLOODMAGIC", "dreamcraft", "textures/thaumcraft/icon/icon_BloodMagic.png", "dreamcraft", "textures/thaumcraft/tab/tab_BloodMagic.png");
game.setLocalization("tc.research_category.BLOODMAGIC", "\u8840\u9b54\u6cd5");

// --- Blood Altar
mods.thaumcraft.Research.addResearch("BLOODALTAR", "BLOODMAGIC", "alienis 15, praecantatio 12, auram 9, fames 6, terra 3", 0, 0, 3, <AWWayofTime:Altar>);
game.setLocalization("tc.research_name.BLOODALTAR", "\u8840\u4e4b\u796d\u575b");
game.setLocalization("tc.research_text.BLOODALTAR", "[BM]\u9ad8\u6602\u7684\u4ee3\u4ef7");
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.1");
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.2");
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.3");
game.setLocalization("tc.research_page.BLOODALTAR.1", "In your travels, you have found yourself facing many kinds of strange beings, but there are few who can bring forth this unsettling feel, this immense doubt.<BR><BR>The vision is still as clear as it was at that moment, when you first laid eyes upon a Blood Mage. These individuals, hardly referred to as people, seemed to worship the energies and forces that spilled out from pain and suffering. Where a thaumaturge seeks control, a mage in red seeks entropy, the destruction of the natural to build the unnatural. Yet, the rare result of their success is a true wonder of magic.");
game.setLocalization("tc.research_page.BLOODALTAR.2", "Dark magic is nothing new to you, or most mages who have ever dabbled in thaumaturgy, but these... individuals possessed something more than simple madness. In fact, they seemed to lack it altogether.<BR><BR>This last time, the sight of the Blood Mage was accompanied by an altar, made of stone and blood, where the victim's sacrifices became the owner's power. Sometimes, the victim was a monster or an animal, but the mage also harmed themselves whenever there was no other sacrifice to make. You would have been next in the chopping block, but whoever they were recognized your abilities and showed you the rituals of their art, the ways of Blood Magic.");
game.setLocalization("tc.research_page.BLOODALTAR.3", "Through it all, there was a slight emptiness in their eyes, something that warned you to stay away, yet dragged in your endless curiosity... only a mad person would walk this path.<BR><BR>Regardless of that, you have decided to go forth. You have seen the power, and you will not retreat from it, nor will you ignore its existence. The Thaumonomicon speaks to you in tongues you barely understand, at times, but you have a feeling that it's all going to be magnificent.");
mods.thaumcraft.Arcane.addShaped("BLOODALTAR", <AWWayofTime:Altar>, "aer 20, ignis 20, terra 20, aqua 20, ordo 20, perditio 20", [
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:ingredient:10>, <Thaumcraft:blockCosmeticSolid:7>],
[<ExtraUtilities:cobblestone_compressed:1>, <Thaumcraft:blockMetalDevice>, <ExtraUtilities:cobblestone_compressed:1>],
[<EnderIO:itemMaterial:5>, <Thaumcraft:blockStoneDevice>, <EnderIO:itemMaterial:5>]]);
mods.thaumcraft.Research.addArcanePage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Research.addPage("BLOODALTAR", "tc.research_page.BLOODALTAR.4");
game.setLocalization("tc.research_page.BLOODALTAR.4", "This altar serves as the first reservoir for your sacrifices, although the first drops of blood you gave it seemed to disappear into nothing. It can hold a maximum of 10,000 Life Essence (LP), but it has a 1,000 LP buffer that needs to be satisfied before it can be used for crafting.<BR><BR>According to what you've seen, this single altar can be expanded by building a structure around it, in a similar way to a Beacon, with 6 tiers of construction available. The structure stretches below, like a pyramid, with specific blocks that might or might not improve the Blood Altar. The runes written on some of them looked eerie, though.");
mods.thaumcraft.Warp.addToResearch("BLOODALTAR", 2);

// --- Life Infuser
mods.thaumcraft.Research.addResearch("LIFEINFUSER", "BLOODMAGIC", "victus 18, alienis 15, praecantatio 12, auram 9, fames 6, terra 3", -2 as int, 2, 3, <BloodArsenal:life_infuser>);
game.setLocalization("tc.research_name.LIFEINFUSER", "\u751f\u547d\u6ce8\u5165\u5668");
game.setLocalization("tc.research_text.LIFEINFUSER", "[BA]\u8f6c\u5316\u4f60\u7684\u751f\u547d\u6e90\u8d28");
mods.thaumcraft.Research.addPrereq("LIFEINFUSER", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("LIFEINFUSER", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("LIFEINFUSER", false);
mods.thaumcraft.Research.addPage("LIFEINFUSER", "tc.research_page.LIFEINFUSER.1");
mods.thaumcraft.Research.addPage("LIFEINFUSER", "tc.research_page.LIFEINFUSER.2");
game.setLocalization("tc.research_page.LIFEINFUSER.1", "Slowly, you begin to understand the extent of this bloody conjecture. You have found a way to reconstruct physical objects, such as tools, by imbuing them with the energy of life you have been gathering, a Life Infuser.<BR><BR>It takes in life essence, and gradually repairs a tool using 500 LE per damage point repaired. Once an orb is inserted into the Life Essence Materializer, it will suck out LP from the orb's owner converting it to Life Essence which can then be pumped out, at a 3:2 ratio of LP:LE");
game.setLocalization("tc.research_page.LIFEINFUSER.2", "Unfortunately, your early prototypes crumbled to pieces when trying to channel the essence at a strong enough rate. It appears you will need better building blocks for this device, something beyond what the basic Altar can create, or its first tier upgrade. Until then, you risk destroying your tools, or yourself, instead of repairing them.");
mods.thaumcraft.Infusion.addRecipe("LIFEINFUSER", <AWWayofTime:Altar>,
[<minecraft:nether_star>, <gregtech:gt.metaitem.02:22977>, <gregtech:gt.metaitem.02:22977>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <gregtech:gt.metaitem.02:22977>, <gregtech:gt.metaitem.02:22977>], 
"victus 32, alienis 32, praecantatio 24, auram 16, fames 8, terra 8", <BloodArsenal:life_infuser>, 5);
mods.thaumcraft.Research.addInfusionPage("LIFEINFUSER", <BloodArsenal:life_infuser>);
mods.thaumcraft.Warp.addToResearch("LIFEINFUSER", 3);

// --- Life Essence Materializer
mods.thaumcraft.Arcane.addShaped("LIFEINFUSER", <BloodArsenal:lp_materializer>, "ignis 50, terra 50, aqua 50, ordo 50", [
[<TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>],
[<AWWayofTime:imbuedSlate>, <minecraft:nether_star>, <AWWayofTime:imbuedSlate>],
[<TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("LIFEINFUSER", <BloodArsenal:lp_materializer>);

// --- Soul Compacter
mods.thaumcraft.Research.addResearch("SOULCOMPACTER", "BLOODMAGIC", "spiritus 18, praecantatio 15, alienis 12, lucrum 9, vacuos 6, cognitio 3", 0, -6 as int, 4, <BloodArsenal:compacter>);
game.setLocalization("tc.research_name.SOULCOMPACTER", "\u7075\u9b42\u538b\u7f29\u5668");
game.setLocalization("tc.research_text.SOULCOMPACTER", "[BA]\u6253\u5305\u4f60\u7684\u4eea\u5f0f");
mods.thaumcraft.Research.addPrereq("SOULCOMPACTER", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("SOULCOMPACTER", false);
mods.thaumcraft.Research.addPage("SOULCOMPACTER", "tc.research_page.SOULCOMPACTER");
game.setLocalization("tc.research_page.SOULCOMPACTER","\u7075\u9b42\u538b\u7f29\u5668\u6781\u5176\u5f3a\u5927,\u4f7f\u7528\u65b9\u6cd5\u4e3a:
\u653e\u7f6e\u4e8e\u4e3b\u4eea\u5f0f\u77f3\u4e0b\u65b9\u6216\u8840\u4e4b\u796d\u575b\u4e0b\u65b9.
\u624b\u6301\u6c14\u8840\u5b9d\u73e0\u53f3\u952e\u7075\u9b42\u538b\u7f29\u5668.
\u6574\u4e2a\u4eea\u5f0f\u6216\u796d\u575b\u5c06\u4f1a\u88ab\u6253\u5305\u6210\u4e00\u4e2a\u65b9\u5757!
\u8b66\u544a:\u53ef\u80fd\u4f1a\u4f7f\u7528\u6bd4\u4f60\u60f3\u8c61\u7684\u66f4\u591a\u7684LP!");
mods.thaumcraft.Arcane.addShaped("SOULCOMPACTER", <BloodArsenal:compacter>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", [
[<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>],
[<BloodArsenal:blood_infused_diamond_bound>, <gregtech:gt.metaitem.01:32644>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:masterStone>, <BloodArsenal:blood_infused_iron_block>]]);
mods.thaumcraft.Research.addArcanePage("SOULCOMPACTER", <BloodArsenal:compacter>);
mods.thaumcraft.Warp.addToResearch("SOULCOMPACTER", 3);

// --- Sacrificial Knife
mods.thaumcraft.Research.addResearch("SACRIFICIALKNIFE", "BLOODMAGIC", "telum 15, lucrum 12, instrumentum 9, fames 6, fabrico 3", 2, -2 as int, 3, <AWWayofTime:sacrificialKnife>);
game.setLocalization("tc.research_name.SACRIFICIALKNIFE", "\u727a\u7272\u5315\u9996");
game.setLocalization("tc.research_text.SACRIFICIALKNIFE", "[BM]\u55f7!\u6709\u70b9\u75bc.");
mods.thaumcraft.Research.addPrereq("SACRIFICIALKNIFE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.addPage("SACRIFICIALKNIFE", "tc.research_page.SACRIFICIALKNIFE.1");
mods.thaumcraft.Research.addPage("SACRIFICIALKNIFE", "tc.research_page.SACRIFICIALKNIFE.2");
game.setLocalization("tc.research_page.SACRIFICIALKNIFE.1", "Simply using drops of blood to feed the Altar did not seem to get you anywhere. To generate the LP you need through sacrifice, it would be best to create a tool, enchanted for the job. The Sacrificial Knife is such a tool, a way to properly generate LP in the Blood Altar.<BR><BR>The Sacrificial Knife is used as a self-sacrifice method, allowing the user to convert their health points into usable Life Essence. To take health from other creatures in return for LP, sacrifice methods such as the Dagger of Sacrifice must be used.");
game.setLocalization("tc.research_page.SACRIFICIALKNIFE.2", "If the user of the knife is a Vampire, their blood will be drained rather than their health, but a human will have to lose and regain health to keep the Altar fed. Whichever form of regeneration you might have acquired, this is the time to use, you repeat to yourself. Shudders of anxiety shake your core, to think how many times you will have to stab and slice your skin to continue...<BR><BR>Within your recollections, you remember seeing novice mages going through this process, but the veterans seemed to have other ways. Somehow, you must discover them.");
mods.thaumcraft.Arcane.addShaped("SACRIFICIALKNIFE", <AWWayofTime:sacrificialKnife>, "aer 10, terra 20, ordo 10, perditio 20", [
[<ore:screwSteel>, <TConstruct:strangeFood:1>, <ore:craftingToolScrewdriver>],
[<ore:plateAluminium>, <battlegear2:dagger.diamond>, <TConstruct:strangeFood:1>],
[<ore:stickSteel>, <ore:plateAluminium>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("SACRIFICIALKNIFE", <AWWayofTime:sacrificialKnife>);

// --- Alchemic Chemistry Set
mods.thaumcraft.Research.addResearch("ALCHEMICCHEMSTRYSET", "BLOODMAGIC", "fabrico 15, ignis 12, instrumentum 9, praecantatio 6, victus 3", 4, -4 as int, 3, <AWWayofTime:blockWritingTable>);
game.setLocalization("tc.research_name.ALCHEMICCHEMSTRYSET", "\u70bc\u91d1\u672f\u53f0");
game.setLocalization("tc.research_text.ALCHEMICCHEMSTRYSET", "[BM]\u5495\u565c\u5495\u565c...\u5662!");
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCHEMSTRYSET", true);
mods.thaumcraft.Research.addPage("ALCHEMICCHEMSTRYSET", "tc.research_page.ALCHEMICCHEMSTRYSET.1");
mods.thaumcraft.Research.addPage("ALCHEMICCHEMSTRYSET", "tc.research_page.ALCHEMICCHEMSTRYSET.2");
game.setLocalization("tc.research_page.ALCHEMICCHEMSTRYSET.1", "It was not a mirage, nor a false memory. The Blood Mages from your past travels worked with flasks and vials, as if they were alchemists, but they did not work on a regular brewing stand. Instead, they operated on this.<BR><BR>The Alchemic Chemistry Set is the foundation of another branch of Blood Magic, a place to brew strange, new potions and concotions, sure to be used in other crafting attempts. Along with many other inputs, you will need LP to actually work with this block.");
game.setLocalization("tc.research_page.ALCHEMICCHEMSTRYSET.2", "You remember seeing this stand being put together with some strange, dark plates. You believe that the lone Altar you have built is good enough to imbue these plates with enough energy to sustain your soon-to-be alchemical future. Perhaps it will ease the stinging, although that has been softening over the days by itself.<BR><BR>The repertoire of a Blood Mage involves some strange substances, vaguely reminding you of a witch's brewing. Looking at this construct, you believe this is where those are made.");
mods.thaumcraft.Infusion.addRecipe("ALCHEMICCHEMSTRYSET", <minecraft:brewing_stand>,
[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>], 
"fabrico 24, instrumentum 24, praecantatio 18, victus 12, ignis 12", <AWWayofTime:blockWritingTable>, 5);
mods.thaumcraft.Research.addInfusionPage("ALCHEMICCHEMSTRYSET", <AWWayofTime:blockWritingTable>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCHEMSTRYSET", 3);

// --- Amorphic Catalyst
mods.thaumcraft.Research.addResearch("AMORPHICCATALYST", "BLOODMAGIC", "aqua 18, ignis 15, terra 12, aer 9, ordo 6, perditio 3", 6, -4 as int, 3, <BloodArsenal:amorphic_catalyst>);
game.setLocalization("tc.research_name.AMORPHICCATALYST", "\u65e0\u5e8f\u7684\u50ac\u5316\u5242");
game.setLocalization("tc.research_text.AMORPHICCATALYST", "[BA]\u6df7\u5408\u7684\u50ac\u5316\u5242");
mods.thaumcraft.Research.addPrereq("AMORPHICCATALYST", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("AMORPHICCATALYST", "ALCHEMICCHEMSTRYSET", false);
mods.thaumcraft.Research.setConcealed("AMORPHICCATALYST", true);
mods.thaumcraft.Research.addPage("AMORPHICCATALYST", "tc.research_page.AMORPHICCATALYST");
game.setLocalization("tc.research_page.AMORPHICCATALYST", "\u62ff\u4e2a\u52a0\u5f3a\u7684\u77f3\u677f,\u7136\u540e\u5411\u5176\u6ce8\u5165\u4f60\u80fd\u5236\u9020\u7684\u6240\u6709\u9b54\u6cd5\u6210\u5206.
\u73b0\u5728\u4f60\u6709\u4e86\u4e00\u4efd\u5f3a\u5927\u7684\u50ac\u5316\u5242.");
mods.thaumcraft.Infusion.addRecipe("AMORPHICCATALYST", <AWWayofTime:reinforcedSlate>, 
[<AWWayofTime:simpleCatalyst>, <AWWayofTime:aether>, <AWWayofTime:terrae>, <AWWayofTime:crystallos>, <AWWayofTime:sanctus>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>, <AWWayofTime:incendium>, <AWWayofTime:aquasalus>, <AWWayofTime:tennebrae>], 
"aqua 16, ignis 16, terra 16, aer 16, ordo 16, perditio 16", <BloodArsenal:amorphic_catalyst>, 5);
mods.thaumcraft.Research.addInfusionPage("AMORPHICCATALYST", <BloodArsenal:amorphic_catalyst>);
mods.thaumcraft.Warp.addToResearch("AMORPHICCATALYST", 2);

// --- Blood Infused Diamond Block
mods.thaumcraft.Research.addResearch("BIDIAMONDBLOCK", "BLOODMAGIC", "aqua 18, ignis 15, victus 12, ignis 9, ira 6, perditio 3", 8, -4 as int, 3, <BloodArsenal:blood_infused_diamond_block>);
game.setLocalization("tc.research_name.BIDIAMONDBLOCK", "\u6ce8\u8840\u94bb\u77f3\u5757");
game.setLocalization("tc.research_text.BIDIAMONDBLOCK", "[BA]\u8840\u6dcb\u6dcb\u7684\u94bb\u77f3\u5757");
mods.thaumcraft.Research.addPrereq("BIDIAMONDBLOCK", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BIDIAMONDBLOCK", "AMORPHICCATALYST", false);
mods.thaumcraft.Research.setConcealed("BIDIAMONDBLOCK", true);
mods.thaumcraft.Research.addPage("BIDIAMONDBLOCK", "tc.research_page.BIDIAMONDBLOCK");
game.setLocalization("tc.research_page.BIDIAMONDBLOCK", "\u6ce8\u8840\u94bb\u77f3\u5757\u662f\u75319\u4e2a\u7ea6\u675f\u94bb\u77f3\u901a\u8fc7\u6ce8\u9b54\u5236\u6210\u7684.
\u6ce8\u8840\u94bb\u77f3\u5de5\u5177\u9700\u8981\u7528\u5230\u6b64\u65b9\u5757");
mods.thaumcraft.Infusion.addRecipe("BIDIAMONDBLOCK", <minecraft:diamond_block>, 
[<BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>], 
"ira 32, alienis 16, victus 24, ignis 48, aqua 64, perditio 16", <BloodArsenal:blood_infused_diamond_block>, 7);
mods.thaumcraft.Research.addInfusionPage("BIDIAMONDBLOCK", <BloodArsenal:blood_infused_diamond_block>);
mods.thaumcraft.Warp.addToResearch("BIDIAMONDBLOCK", 3);

// --- Divination Sigil
mods.thaumcraft.Research.addResearch("DIVINATIONSIGIL", "BLOODMAGIC", "vitreus 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 2, 3, <AWWayofTime:divinationSigil>);
game.setLocalization("tc.research_name.DIVINATIONSIGIL", "\u5360\u535c\u5370\u8bb0");
game.setLocalization("tc.research_text.DIVINATIONSIGIL", "[BM]\u4f60\u6709\u591a\u5c11LP?");
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "NITOR", false);
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("DIVINATIONSIGIL", true);
mods.thaumcraft.Research.addPage("DIVINATIONSIGIL", "tc.research_page.DIVINATIONSIGIL.1");
mods.thaumcraft.Research.addPage("DIVINATIONSIGIL", "tc.research_page.DIVINATIONSIGIL.2");
game.setLocalization("tc.research_page.DIVINATIONSIGIL.1", "You can see nothing, you are blind to the truth. This is what you think, when you look at the Blood Altar and see nothing but the essential remains of your work. As a mage, you stand in the exact same spot as you did when you first saw a node with the naked eye, in wonder at the mysterious figure in front of your incapable sight.<BR><BR>To overcome this obstacle, and to better understand the reality that you had found yourself facing, you built a Thaumometer. Here, you will have to gain a new kind of vision as well, in order to proceed onwards.");
game.setLocalization("tc.research_page.DIVINATIONSIGIL.2", "You have found a special kind of lens to see through the Altar's mysteries. This lens takes the form of a Sigil, the Divination Sigil, which is used to check important details of both the Blood Altar and the player's network.<BR><BR>While holding the Divination Sigil, there are two possible uses that you can choose from. When aiming at a Blood Altar and right clicking, a chat printout will display the total essence stored within the altar, the current tier, and its maximum capacity. When right clicking anywhere else, a chat printout will display the total essence stored within the player's personal network.");
mods.thaumcraft.Infusion.addRecipe("DIVINATIONSIGIL", <AWWayofTime:blankSlate>, 
[<Thaumcraft:ItemResource:1>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <Thaumcraft:ItemResource:1>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <TConstruct:GlassPane>], 
"vitreus 24, terra 18, praecantatio 12, instrumentum 6, metallum 4", <AWWayofTime:divinationSigil>, 3);
mods.thaumcraft.Research.addInfusionPage("DIVINATIONSIGIL", <AWWayofTime:divinationSigil>);

// --- Speed Rune
mods.thaumcraft.Research.addResearch("SPEEDRUNE", "BLOODMAGIC", "motus 15, volatus 12, potentia 9, aer 6, fames 3", -2 as int, 0, 3, <AWWayofTime:speedRune>);
game.setLocalization("tc.research_name.SPEEDRUNE", "\u901f\u5ea6\u7b26\u6587");
game.setLocalization("tc.research_text.SPEEDRUNE", "[BM]\u4f60\u7684\u796d\u575b\u6709\u591a\u5feb?");
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SPEEDRUNE", true);
mods.thaumcraft.Research.addPage("SPEEDRUNE", "tc.research_page.SPEEDRUNE.1");
mods.thaumcraft.Research.addPage("SPEEDRUNE", "tc.research_page.SPEEDRUNE.2");
game.setLocalization("tc.research_page.SPEEDRUNE.1", "The capacity of the Blood Altar seems to directly depend on the structure built around it, and so do your possibilities as a Blood Mage. You have seen some of these structures in the past, put together with black stones similar to those used in Infusion.<BR><BR>You have also, however, seen strange inscriptions on some of those stones, symbols that seemed to give some kind of meaning to the ritualistic pyramid where the Altar stood. As you attempted to engrave markings into this stone, you too have realized what it all means.");
game.setLocalization("tc.research_page.SPEEDRUNE.2", "The first upgrade is nothing more than a 3x3 square under the Altar. You can use simple blocks, the so called Blank Runes, but it you have managed to improve upon them through trial and error, mixing the correct items and incantations through Infusion.<BR><BR>The first success, surely of many, that you have found yourself facing is the Speed Rune, which accelerates the processing speed of the Altar by 25%, and can replace any other Rune in the structure. The higher the tier, the more Runes you can fit in the structure.");
mods.thaumcraft.Infusion.addRecipe("SPEEDRUNE", <AWWayofTime:AlchemicalWizardrybloodRune>,
[<AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>], 
"motus 24, volatus 24, potentia 18, aer 12, fames 4", <AWWayofTime:speedRune>, 4);
mods.thaumcraft.Research.addInfusionPage("SPEEDRUNE", <AWWayofTime:speedRune>);

// --- Imperfect Ritual Stone
mods.thaumcraft.Research.addResearch("IMPERFECTRITUALSTONE", "BLOODMAGIC", "auram 12, praecantatio 9, terra 6, tenebrae 3", -2 as int, -2 as int, 3, <AWWayofTime:imperfectRitualStone>);
game.setLocalization("tc.research_name.IMPERFECTRITUALSTONE", "\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3");
game.setLocalization("tc.research_text.IMPERFECTRITUALSTONE", "[BM]\u57fa\u7840\u4f46...\u54e6\u8c41");
mods.thaumcraft.Research.addPrereq("IMPERFECTRITUALSTONE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("IMPERFECTRITUALSTONE", false);
mods.thaumcraft.Research.addPage("IMPERFECTRITUALSTONE", "tc.research_page.IMPERFECTRITUALSTONE.1");
game.setLocalization("tc.research_page.IMPERFECTRITUALSTONE.1", "\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3\u662f\u8840\u9b54\u6cd5\u4e2d\u7528\u4e8e\u6784\u5efa\u4eea\u5f0f\u7684\u65b9\u5757.
\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3\u7528\u4e8e\u5f31\u5316\u4eea\u5f0f,\u5982\u6c34\u4e4b\u4eea\u5f0f. 
\u5f31\u5316\u4eea\u5f0f\u867d\u7136\u7b80\u5355\u4f46\u662f\u6709\u7528.
\u6bcf\u4e2a\u4eea\u5f0f\u90fd\u662f\u901a\u8fc7\u5728\u4e0d\u5b8c\u5584\u7684\u4eea\u5f0f\u77f3\u4e0a\u653e\u7f6e\u4e00\u4e2a\u7279\u5b9a\u7684\u65b9\u5757\u6765\u521b\u5efa\u7684,\u653e\u7f6e\u65b9\u5757\u540e\u53f3\u51fb\u4eea\u5f0f\u77f3\u6fc0\u6d3b\u4eea\u5f0f.
\u6bcf\u6b21\u9700\u6d88\u80175000LP.");
mods.thaumcraft.Research.addPage("IMPERFECTRITUALSTONE", "tc.research_page.IMPERFECTRITUALSTONE.2");
game.setLocalization("tc.research_page.IMPERFECTRITUALSTONE.2", "1. Water source block creates a thunderstorm.
2. Block of coal summons a strong zombie.
3. Lapis lazuli block makes it night time.
4. Bedrock above grants Resistance II for 1 minute.");
mods.thaumcraft.Arcane.addShaped("IMPERFECTRITUALSTONE", <AWWayofTime:imperfectRitualStone>, "aer 15, ignis 15, aqua 15, terra 15, ordo 15, perditio 15", [
[<minecraft:obsidian>, <AWWayofTime:blankSlate>, <minecraft:obsidian>],
[<AWWayofTime:blankSlate>, <BloodArsenal:blood_stone>, <AWWayofTime:blankSlate>],
[<minecraft:obsidian>, <AWWayofTime:blankSlate>, <minecraft:obsidian>]]);
mods.thaumcraft.Research.addArcanePage("IMPERFECTRITUALSTONE", <AWWayofTime:imperfectRitualStone>);

// --- Ritual Stone
mods.thaumcraft.Research.addResearch("RITUALSTONE", "BLOODMAGIC", "terra 15, ignis 12, tenebrae 9, praecantatio 6, aer 3", -2 as int, -4 as int, 3, <AWWayofTime:ritualStone>);
game.setLocalization("tc.research_name.RITUALSTONE", "\u4eea\u5f0f\u77f3");
game.setLocalization("tc.research_text.RITUALSTONE", "[BM]\u4eea\u5f0f!");
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "IMPERFECTRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("RITUALSTONE", true);
mods.thaumcraft.Research.addPage("RITUALSTONE", "tc.research_page.RITUALSTONE");
game.setLocalization("tc.research_page.RITUALSTONE", "\u4eea\u5f0f\u77f3\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u7528\u4e8e\u521b\u5efa\u5404\u79cd\u4eea\u5f0f,\u6bd4\u5982\u7ed1\u5b9a\u4eea\u5f0f.
\u4eea\u5f0f\u77f3\u53ef\u7531\u4eea\u5f0f\u63a8\u6d4b\u6756\u81ea\u52a8\u653e\u7f6e\u5e76\u7ed8\u5236,\u4e5f\u53ef\u4ee5\u624b\u52a8\u653e\u7f6e\u5e76\u6d82\u4e0a\u5404\u79cd\u5143\u7d20\u58a8\u6c34,\u4f8b\u5982\u5143\u7d20\u94ed\u6587:\u6c14.
\u4eea\u5f0f\u77f3\u4e5f\u53ef\u88ab\u7528\u4e8e\u5408\u6210\u4e3b\u4eea\u5f0f\u77f3.");
mods.thaumcraft.Infusion.addRecipe("RITUALSTONE", <AWWayofTime:imperfectRitualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>], 
"terra 24, ignis 18, tenebrae 12, praecantatio 6, aer 3", <AWWayofTime:ritualStone>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALSTONE", <AWWayofTime:ritualStone>);
mods.thaumcraft.Warp.addToResearch("RITUALSTONE", 1);

// --- Spell Table
mods.thaumcraft.Research.addResearch("SPELLTABLE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, infernus 3", -4 as int, -4 as int, 3, <AWWayofTime:blockHomHeart>);
game.setLocalization("tc.research_name.SPELLTABLE", "\u7b26\u5492\u684c");
game.setLocalization("tc.research_text.SPELLTABLE", "[BM]\u5df4\u5566\u5566\u80fd\u91cf.....");
mods.thaumcraft.Research.addPrereq("SPELLTABLE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPELLTABLE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("SPELLTABLE", true);
mods.thaumcraft.Research.addPage("SPELLTABLE", "tc.research_page.SPELLTABLE");
game.setLocalization("tc.research_page.SPELLTABLE", "\u7b26\u5492\u684c\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u4f5c\u4e3a\u57fa\u7840\u6cd5\u672f\u7cfb\u7edf\u7684\u6838\u5fc3.
\u7b26\u5492\u684c\u8981\u4e0e\u672a\u7ed1\u5b9a\u7684\u6c34\u6676\u4ee5\u53ca\u8840\u4e4b\u796d\u575b\u4e00\u8d77\u4f7f\u7528.
\u5c06\u7b26\u5492\u684c\u4e34\u8fd1\u8840\u4e4b\u796d\u575b\u6446\u653e.
\u7136\u540e,\u5fc5\u987b\u5728\u7b26\u5492\u684c\u4e0a\u6446\u653e\u4e00\u4e2a\u5934\u9885,\u4ee5\u51b3\u5b9a\u65bd\u653e\u6cd5\u672f\u65f6\u4f1a\u4ea7\u751f\u4ec0\u4e48\u7c7b\u578b\u7684\u6548\u679c.
\u9ab7\u9ac5\u5934\u9885\u8868\u793a\u8fdb\u653b\u578b\u8fdc\u7a0b\u6cd5\u672f,\u51cb\u7075\u5934\u9885\u8868\u793a\u8fdb\u653b\u578b\u8fd1\u7a0b\u6cd5\u672f,\u50f5\u5c38\u5934\u9885\u8868\u793a\u9632\u5fa1\u6cd5\u672f,\u722c\u884c\u8005\u5934\u9885\u5219\u7528\u4e8e\u73af\u5883\u6cd5\u672f.
\u4e00\u65e6\u9009\u62e9\u4e86\u60f3\u8981\u7684\u6cd5\u672f\u7c7b\u578b,\u73a9\u5bb6\u53ef\u4ee5\u5728\u76f8\u90bb\u7684\u8840\u4e4b\u796d\u575b\u4e2d\u653e\u7f6e\u51e0\u4e2a\u7269\u54c1,\u4ee5\u51c6\u786e\u8868\u793a\u60f3\u8981\u65bd\u653e\u7684\u6cd5\u672f.");
mods.thaumcraft.Arcane.addShaped("SPELLTABLE", <AWWayofTime:blockHomHeart>, "aer 40, ignis 40, terra 40, aqua 40, ordo 40, perditio 40", [
[<AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>],
[<BloodArsenal:blood_stone:1>, <gregtech:gt.metaitem.01:32744>, <BloodArsenal:blood_stone:1>],
[<BloodArsenal:blood_stone:1>, <BloodArsenal:blood_stone:1>, <BloodArsenal:blood_stone:1>]]);
mods.thaumcraft.Research.addArcanePage("SPELLTABLE", <AWWayofTime:blockHomHeart>);
mods.thaumcraft.Warp.addToResearch("SPELLTABLE", 4);

// --- Master Ritual Stone
mods.thaumcraft.Research.addResearch("MASTERRITUALSTONE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, cognitio", -2 as int, -6 as int, 3, <AWWayofTime:masterStone>);
game.setLocalization("tc.research_name.MASTERRITUALSTONE", "\u4e3b\u4eea\u5f0f\u77f3");
game.setLocalization("tc.research_text.MASTERRITUALSTONE", "[BM]\u8ba9\u6211\u4eec\u5f00\u59cb\u4eea\u5f0f\u5427");
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("MASTERRITUALSTONE", true);
mods.thaumcraft.Research.addPage("MASTERRITUALSTONE", "tc.research_page.MASTERRITUALSTONE");
game.setLocalization("tc.research_page.MASTERRITUALSTONE", "\u4e3b\u4eea\u5f0f\u77f3\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u7528\u4e8e\u6240\u6709\u975e\u5f31\u5316\u4eea\u5f0f.
\u4e3b\u4eea\u5f0f\u77f3\u662f\u6240\u6709\u4eea\u5f0f\u7684\u4e2d\u5fc3,\u4f60\u9700\u8981\u7528\u5b83\u6765\u6fc0\u6d3b\u4eea\u5f0f.
\u5411\u4e3b\u4eea\u5f0f\u77f3\u53d1\u9001\u7ea2\u77f3\u4fe1\u53f7\u5c06\u4f1a\u5bfc\u81f4\u4eea\u5f0f\u505c\u6b62\u8fd0\u8f6c.
\u518d\u79fb\u9664\u6b64\u7ea2\u77f3\u4fe1\u53f7,\u4eea\u5f0f\u5c06\u7ee7\u7eed\u8fd0\u8f6c\u800c\u4e0d\u7528\u91cd\u65b0\u4f7f\u7528\u6fc0\u6d3b\u6c34\u6676.");
mods.thaumcraft.Infusion.addRecipe("MASTERRITUALSTONE", <AWWayofTime:ritualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>,], 
"terra 36, ignis 24, tenebrae 16, praecantatio 16, aer 8, cognitio 8", <AWWayofTime:masterStone>, 8);
mods.thaumcraft.Research.addInfusionPage("MASTERRITUALSTONE", <AWWayofTime:masterStone>);
mods.thaumcraft.Warp.addToResearch("MASTERRITUALSTONE", 2);

// --- Water Sigil
mods.thaumcraft.Research.addResearch("WATERSIGIL", "BLOODMAGIC", "aqua 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 4, 3, <AWWayofTime:waterSigil>);
game.setLocalization("tc.research_name.WATERSIGIL", "\u6c34\u4e4b\u5370\u8bb0");
game.setLocalization("tc.research_text.WATERSIGIL", "[BM]\u65e0\u9650\u6c34\u6e90,\u6709\u4eba\u8981\u561b?");
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("WATERSIGIL", true);
mods.thaumcraft.Research.addPage("WATERSIGIL", "tc.research_page.WATERSIGIL");
game.setLocalization("tc.research_page.WATERSIGIL", "By sacrificing mortal energy, you can reconstruct the unnatural. When tampering with sigils, you found water dripping endlessly from a single bucket. That is the Water Sigil, an alternative to said water buckets, allowing for the creation of water source blocks at the cost of 200 LP per source block.<BR><BR>This essence will be drawn from the network of whoever the sigil is bound to. As you work with this Sigil, you understand it has further potential, but only if combined with something else...");
mods.thaumcraft.Infusion.addRecipe("WATERSIGIL", <AWWayofTime:reinforcedSlate>, 
[<witchery:divinerwater>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>], 
"aqua 40, terra 32, praecantatio 24, instrumentum 16, metallum 8", <AWWayofTime:waterSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("WATERSIGIL", <AWWayofTime:waterSigil>);
mods.thaumcraft.Warp.addToResearch("WATERSIGIL", 2);

// --- Lava Sigil
mods.thaumcraft.Research.addResearch("LAVASIGIL", "BLOODMAGIC", "ignis 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 8, 3, <AWWayofTime:lavaSigil>);
game.setLocalization("tc.research_name.LAVASIGIL", "\u7194\u5ca9\u5370\u8bb0");
game.setLocalization("tc.research_text.LAVASIGIL", "[BM]\u4f60\u6700\u597d\u4e0d\u8981\u78b0\u5b83");
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "SIGILOFTHEBLOODLAMP", false);
mods.thaumcraft.Research.setConcealed("LAVASIGIL", true);
mods.thaumcraft.Research.addPage("LAVASIGIL", "tc.research_page.LAVASIGIL");
game.setLocalization("tc.research_page.LAVASIGIL", "By sacrificing mortal energy, you can reconstruct the unnatural. Your newfound lack of carefulness almost cost you a hand, as the lava bucket you so carefully brought home began to spill out, endlessly pouring the hot fluid until you stopped feeding it energy. A Sigil related to fire that you had been preparing suddenly took on a new role.<BR><BR>This Lava Sigil allows for the creation of lava source blocks at the cost of 2,000 LP per source block, from your network. You feel as if this can make you more resistant to fire, somehow...");
mods.thaumcraft.Infusion.addRecipe("LAVASIGIL", <AWWayofTime:imbuedSlate>, 
[<witchery:divinerlava>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>, <AWWayofTime:lavaCrystal>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>], 
"ignis 64, terra 40, praecantatio 32, instrumentum 24, metallum 16", <AWWayofTime:lavaSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("LAVASIGIL", <AWWayofTime:lavaSigil>);
mods.thaumcraft.Warp.addToResearch("LAVASIGIL", 4);

// --- Empty Core
mods.thaumcraft.Research.addResearch("EMPTYCORE", "BLOODMAGIC", "vitreus 15, terra 12, lucrum 9, metallum 6, praecantatio 3", 0, -2 as int, 3, <AWWayofTime:bloodMagicBaseItems:1>);
game.setLocalization("tc.research_name.EMPTYCORE", "\u7a7a\u767d\u6838\u5fc3");
game.setLocalization("tc.research_text.EMPTYCORE", "[BM]\u4f60\u6240\u9700\u8981\u7684\u53ea\u662f\u4e00\u4e2a\u6838\u5fc3");
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("EMPTYCORE", true);
mods.thaumcraft.Research.addPage("EMPTYCORE", "tc.research_page.EMPTYCORE");
game.setLocalization("tc.research_page.EMPTYCORE", "You have sought to create building blocks for more advanced magic, to grasp at the true potential of this field. The Slates have proven useful, but they can only accept LP and little else.<BR><BR>Instead, an Empty Core must be used to contain other kinds of magical artifacts, with the use of an alchemical Catalyst. Without said catalyst, the new materials and energies you have found yourself embracing will never mix together. From here, it should be easy to put together new, more complex Cores.");
mods.thaumcraft.Arcane.addShaped("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>, "aer 15, ignis 15, terra 15, aqua 15, ordo 15, perditio 15", [
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:blockCosmeticOpaque:2>],
[<gregtech:gt.metaitem.01:17306>, <AWWayofTime:simpleCatalyst>, <gregtech:gt.metaitem.01:17306>],
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:blockCosmeticOpaque:2>]]);
mods.thaumcraft.Research.addArcanePage("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("BMLAVACRYSTAL", "BLOODMAGIC", "ignis 15, infernus 12, terra 9, praecantatio 6, aer 3", 0, -4 as int, 3, <AWWayofTime:lavaCrystal>);
game.setLocalization("tc.research_name.BMLAVACRYSTAL", "\u7194\u5ca9\u6676\u4f53");
game.setLocalization("tc.research_text.BMLAVACRYSTAL", "[BM] TC\u7194\u5ca9\u6676\u4f53,\u4fdd\u62a4\u73bb\u7483...");
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "EMPTYCORE", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "LAVACRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "WARDEDARCANA", false);
mods.thaumcraft.Research.setConcealed("BMLAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("BMLAVACRYSTAL", "tc.research_page.BMLAVACRYSTAL");
game.setLocalization("tc.research_page.BMLAVACRYSTAL", "The power from within is now the power to fuel the world. By infusing an Empty Core with an assortment of specific items, you have built the Lava Crystal, a replacement fuel source in furnaces and engines.<BR><BR>Rather than losing durability, the crystal drains 25 Life Essence from your network per operation. In order to use the Lava Crystal, it must first be bound to you. To do this, right click while holding the crystal. Once bound, it will begin to function as a fuel source.");
mods.thaumcraft.Infusion.addRecipe("BMLAVACRYSTAL", <AWWayofTime:bloodMagicBaseItems:1>, 
[<TConstruct:materials:7>, <Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockCosmeticOpaque:2>], 
"ignis 24, terra 18, praecantatio 18, infernus 6, aer 6", <AWWayofTime:lavaCrystal>, 4);
mods.thaumcraft.Research.addInfusionPage("BMLAVACRYSTAL", <AWWayofTime:lavaCrystal>);

// --- Rune of Sacrifice
mods.thaumcraft.Research.addResearch("RUNESACRIFICE", "BLOODMAGIC", "fames 15, infernus 12, potentia 9, praecantatio 6, terra 3", -4 as int, 0, 3, <AWWayofTime:runeOfSacrifice>);
game.setLocalization("tc.research_name.RUNESACRIFICE", "\u732e\u796d\u7b26\u6587");
game.setLocalization("tc.research_text.RUNESACRIFICE", "[BM]\u9c9c\u8840\u6dcb\u6dcb");
mods.thaumcraft.Research.addPrereq("RUNESACRIFICE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNESACRIFICE", "SPEEDRUNE", false);
mods.thaumcraft.Research.setConcealed("RUNESACRIFICE", true);
mods.thaumcraft.Research.addPage("RUNESACRIFICE", "tc.research_page.RUNESACRIFICE");
game.setLocalization("tc.research_page.RUNESACRIFICE", "Through careful experimentation and planning, you have managed to make more out of every creature you sacrifice to the altar. With the Rune of Sacrifice, the Altar will have the total amount of LP gained by sacrificing mobs increased by 12%, with the Dagger of Sacrifice, for each rune that you add into the Altar's structure.<BR><BR>You are as of yet unsure if you are drawing more blood from your enemies, but their deaths have become meaningless at this point. Who would care about these creatures?");
mods.thaumcraft.Infusion.addRecipe("RUNESACRIFICE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:incendium>, <AWWayofTime:imbuedSlate>, <AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:incendium>, <AWWayofTime:imbuedSlate>], 
"fames 24, infernus 24, potentia 18, praecantatio 12, terra 4", <AWWayofTime:runeOfSacrifice>, 5);
mods.thaumcraft.Research.addInfusionPage("RUNESACRIFICE", <AWWayofTime:runeOfSacrifice>);

// --- Rune of Self Sacrifice
mods.thaumcraft.Research.addResearch("RUNESELFSACRIFICE", "BLOODMAGIC", "fames 15, infernus 12, lucrum 9, praecantatio 6, terra 3", -4 as int, 2, 3, <AWWayofTime:runeOfSelfSacrifice>);
game.setLocalization("tc.research_name.RUNESELFSACRIFICE", "\u727a\u7272\u7b26\u6587");
game.setLocalization("tc.research_text.RUNESELFSACRIFICE", "[BM]\u6709\u70b9\u8840\u8165");
mods.thaumcraft.Research.addPrereq("RUNESELFSACRIFICE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNESELFSACRIFICE", "SPEEDRUNE", false);
mods.thaumcraft.Research.setConcealed("RUNESELFSACRIFICE", true);
mods.thaumcraft.Research.addPage("RUNESELFSACRIFICE", "tc.research_page.RUNESELFSACRIFICE");
game.setLocalization("tc.research_page.RUNESELFSACRIFICE", "Ever since you began in this bloody journey, you have felt your personal sacrifices hurting you less and less, sapping away very little if any of your vigor. Through it, you have discovered the correct rune to boost the efficiency of those sacrifices, the Rune of Sacrifice. This block will increase the total amount of LP gained by using a Sacrificial Dagger by 12%, for each rune that you add into the Altar's structure.<BR><BR>You can tell the Altar is filling faster, but it seems to give you no joy.");
mods.thaumcraft.Infusion.addRecipe("RUNESELFSACRIFICE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:sanctus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:sanctus>, <AWWayofTime:imbuedSlate>], 
"fames 24, infernus 24, lucrum 18, praecantatio 12, terra 4", <AWWayofTime:runeOfSelfSacrifice>, 5);
mods.thaumcraft.Research.addInfusionPage("RUNESELFSACRIFICE", <AWWayofTime:runeOfSelfSacrifice>);

// --- Air Sigil
mods.thaumcraft.Research.addResearch("AIRSIGIL", "BLOODMAGIC", "volatus 21, aer 18, motus 15, praecantatio 12, iter 9, potentia 6, cognitio 3", 0, 10, 4, <AWWayofTime:airSigil>);
game.setLocalization("tc.research_name.AIRSIGIL", "\u7a7a\u6c14\u5370\u8bb0");
game.setLocalization("tc.research_text.AIRSIGIL", "[BM]\u50cf\u9e1f\u4e00\u6837\u98de,\u522b\u5f80\u4e0b\u770b.");
mods.thaumcraft.Research.addPrereq("AIRSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("AIRSIGIL", "LAVASIGIL", false);
mods.thaumcraft.Research.setConcealed("AIRSIGIL", true);
mods.thaumcraft.Research.addPage("AIRSIGIL", "tc.research_page.AIRSIGIL");
game.setLocalization("tc.research_page.AIRSIGIL", "Through this journey, you have learned that carefulness often delays progress. You were afraid of using this power on yourself, but these fears are now gone, replaced by a strange rush of excitement and a hint of queasiness. Today, you have learned how to fly.<BR><BR>Using this Air Sigil, you are granted access to a basic method of flight, at the cost of LP. Upon right clicking with the Air Sigil, you can launch yourself in the direction you are facing at the cost of 50 LP per click.  However, you are still vulnerable to fall damage without a form of protection.");
mods.thaumcraft.Infusion.addRecipe("AIRSIGIL", <AWWayofTime:demonicSlate>, 
[<minecraft:ghast_tear>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <minecraft:ghast_tear>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>], 
"volatus 64, aer 48, motus 32, praecantatio 24, iter 18, potentia 12, cognitio 6", <AWWayofTime:airSigil>, 9);
mods.thaumcraft.Research.addInfusionPage("AIRSIGIL", <AWWayofTime:airSigil>);
mods.thaumcraft.Warp.addToResearch("AIRSIGIL", 6);

// --- Sigil of faster Mining
mods.thaumcraft.Research.addResearch("FASTERMINING", "BLOODMAGIC", "instrumentum 15, perfodio 12, praecantatio 9, metallum 6, motus 3", -2 as int, 4, 3, <AWWayofTime:sigilOfTheFastMiner>);
game.setLocalization("tc.research_name.FASTERMINING", "\u901f\u6398\u5370\u8bb0");
game.setLocalization("tc.research_text.FASTERMINING", "[BM]\u6025\u8febII,\u4f60\u5462?");
mods.thaumcraft.Research.addPrereq("FASTERMINING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FASTERMINING", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("FASTERMINING", true);
mods.thaumcraft.Research.addPage("FASTERMINING", "tc.research_page.FASTERMINING");
game.setLocalization("tc.research_page.FASTERMINING", "How strange. When you try to apply Life Essence back to yourself, it does more than regenerate your body, it facilitates and accelerates your actions. The Sigil of the Fast Miner, as an example, takes advantage of this boost by granting the user Haste II at the cost of Life Essence (LP).<BR><BR>Upon activating the Sigil of the Fast Miner, 100 LP will be consumed from your network to grant the buff, and once again every 10 seconds. Your mining speed will be greatly accelerated while the Sigil is active.");
mods.thaumcraft.Infusion.addRecipe("FASTERMINING", <AWWayofTime:reinforcedSlate>, 
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemPickThaumium>, <AWWayofTime:aether>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemShovelThaumium>, <AWWayofTime:aether>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemAxeThaumium>, <AWWayofTime:aether>], 
"instrumentum 36, praecantatio 24, metallum 18, perfodio 12, motus 8", <AWWayofTime:sigilOfTheFastMiner>, 5);
mods.thaumcraft.Research.addInfusionPage("FASTERMINING", <AWWayofTime:sigilOfTheFastMiner>);
mods.thaumcraft.Warp.addToResearch("FASTERMINING", 2);

// --- Sigil of the Green Grow
mods.thaumcraft.Research.addResearch("GREENGROW", "BLOODMAGIC", "instrumentum 15, terra 12, herba 9, arbor 6, victus 3", 2, 4, 3, <AWWayofTime:growthSigil>);
game.setLocalization("tc.research_name.GREENGROW", "\u7eff\u4e1b\u5370\u8bb0");
game.setLocalization("tc.research_text.GREENGROW", "[BM]\u6709\u4eba\u9700\u8981\u7eff\u624b\u6307\u4e48?");
mods.thaumcraft.Research.addPrereq("GREENGROW", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("GREENGROW", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("GREENGROW", true);
mods.thaumcraft.Research.addPage("GREENGROW", "tc.research_page.GREENGROW");
game.setLocalization("tc.research_page.GREENGROW", "With a magical sleight of hand, the essence of living can grow any living matter. After focusing your efforts into plants, you have created the Sigil of the Green Grove.<BR><BR>When activated, the Sigil will speed the growth of all nearby plants, by applying additional growth ticks to all plants within a six block radius of the caster. This effect will consume 150 LP every five seconds. Right clicking on a plant that accepts Bone Meal will cause its growth effect to be activated on that plant, consuming 150 LP per usage.");
mods.thaumcraft.Infusion.addRecipe("GREENGROW", <AWWayofTime:reinforcedSlate>, 
[<witchery:witchsapling>, <AWWayofTime:terrae>, <witchery:witchsapling:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCustomPlant:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCustomPlant>, <AWWayofTime:terrae>, <TConstruct:slime.sapling>, <AWWayofTime:terrae>], 
"instrumentum 36, terra 24, herba 18, arbor 12, victus 8", <AWWayofTime:growthSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("GREENGROW", <AWWayofTime:growthSigil>);
mods.thaumcraft.Warp.addToResearch("GREENGROW", 2);

// --- Void Sigil
mods.thaumcraft.Research.addResearch("VOIDSIGIL", "BLOODMAGIC", "vacuos 15, terra 12, auram 9, praecantatio 6, metallum 3", -2 as int, 6, 3, <AWWayofTime:voidSigil>);
game.setLocalization("tc.research_name.VOIDSIGIL", "\u865a\u7a7a\u5370\u8bb0");
game.setLocalization("tc.research_text.VOIDSIGIL", "[BM]\u80dc\u8fc7\u901f\u6613\u6d01\u00ae!");
mods.thaumcraft.Research.addPrereq("VOIDSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("VOIDSIGIL", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("VOIDSIGIL", true);
mods.thaumcraft.Research.addPage("VOIDSIGIL", "tc.research_page.VOIDSIGIL");
game.setLocalization("tc.research_page.VOIDSIGIL", "Creation and destruction, the cycle of all life. Upon mastering the Water Sigil, you realized that you had no good way of removing the water you created. As a mage dedicated to an art that begins with destruction, this is unacceptable.<BR><BR>Looking for a tool of reversal, you decided to name it the Void Sigil, used to remove source blocks of liquid at a small LP cost. Once bound to you, right clicking any placed liquid source block will cause it to disappear, at the cost of 50 LP, removing that source block from existence. Good riddance.");
mods.thaumcraft.Infusion.addRecipe("VOIDSIGIL", <AWWayofTime:imbuedSlate>, 
[<BloodArsenal:blood_burned_string>, <gregtech:gt.metaitem.01:17970>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <BloodArsenal:blood_burned_string>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <gregtech:gt.metaitem.01:17970>], 
"vacuos 64, terra 40, praecantatio 32, auram 24, metallum 16", <AWWayofTime:voidSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("VOIDSIGIL", <AWWayofTime:voidSigil>);
mods.thaumcraft.Warp.addToResearch("VOIDSIGIL", 4);

// --- Sigil of Swimming
mods.thaumcraft.Research.addResearch("SIGILOFSWIMMING", "BLOODMAGIC", "aer 21, aqua 18, vacuos 15, terra 12, auram 9, praecantatio 6, metallum 3", -4 as int, 8, 3, <BloodArsenal:sigil_of_swimming>);
game.setLocalization("tc.research_name.SIGILOFSWIMMING", "\u6c34\u6cf3\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFSWIMMING", "[BA]\u50cf\u9c7c\u4e00\u6837");
mods.thaumcraft.Research.addPrereq("SIGILOFSWIMMING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSWIMMING", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSWIMMING", true);
mods.thaumcraft.Research.addPage("SIGILOFSWIMMING", "tc.research_page.SIGILOFSWIMMING");
game.setLocalization("tc.research_page.SIGILOFSWIMMING", "There is power beyond improving what your fragile body can already do. By reinfusing your Life Essence, with the use of Blood Magic, you have found yourself transcending your own limitations.<BR><BR>The Sigil of Swimming, as you have hastily named it, allows you to move faster, break faster, and breathe underwater, costing 100 LP every 10 seconds. This is an exhilarating sensation, of the kind you thought impossible. How can your body do this?");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSWIMMING", <AWWayofTime:voidSigil>, 
[<AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <AWWayofTime:demonicSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>], 
"aer 64, aqua 64, vacuos 64, terra 48, praecantatio 32, auram 24, metallum 16", <BloodArsenal:sigil_of_swimming>, 12);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSWIMMING", <BloodArsenal:sigil_of_swimming>);
mods.thaumcraft.Warp.addToResearch("SIGILOFSWIMMING", 6);

// --- Blood Letters Pack
mods.thaumcraft.Research.addResearch("BLOODLETTERSPACK", "BLOODMAGIC", "telum 15, sano 12, lucrum 9, tutamen 6, pannus 3",  2, -4 as int, 3, <AWWayofTime:itemBloodPack>);
game.setLocalization("tc.research_name.BLOODLETTERSPACK", "\u8840\u6db2\u80cc\u5305");
game.setLocalization("tc.research_text.BLOODLETTERSPACK", "[BM]\u8fd9\u4e2a\u80cc\u5305\u6709\u70b9\u8be1\u5f02...");
mods.thaumcraft.Research.addPrereq("BLOODLETTERSPACK", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("BLOODLETTERSPACK", true);
mods.thaumcraft.Research.addPage("BLOODLETTERSPACK", "tc.research_page.BLOODLETTERSPACK.1");
mods.thaumcraft.Research.addPage("BLOODLETTERSPACK", "tc.research_page.BLOODLETTERSPACK.2");
game.setLocalization("tc.research_page.BLOODLETTERSPACK.1", "The repetition of losing and regaining health, all to feed the Altar, has been wearing out your patience more than your pain tolerance. Your fingers are very useful for practicing magic, and as such you have found a different way to undergo self-sacrifice, using a Thaumium Chestplate to magically siphon blood from your veins.<BR><BR>The spikes on the inside are daunting to look at, but you have managed to put it on yourself, with less discomfort than you expected when you first looked at the finished product, which you named after letting it take your blood, for the sake of magic.");
game.setLocalization("tc.research_page.BLOODLETTERSPACK.2", "The Blood Letter's Pack is a piece of armor that can automate the acquiral of LP from your own life force. Wearing the armor does one heart of damage a second, and fills 100 LP per heart lost. It will not reduce your health below 5 hearts, in your attempts to preserve yourself.<BR><BR>The armor stores up to 10000 LP as built by default, and it can be used to store LP while away from your main reservoir of LP. Using a filled Pack on the Altar will transfer stored LP into the Altar's buffer tank. With a handy source of Regeneration, you can keep this up endlessly.");
mods.thaumcraft.Arcane.addShaped("BLOODLETTERSPACK", <AWWayofTime:itemBloodPack>, "aer 15, ignis 15, terra 30, aqua 30, ordo 30, perditio 30", [
[<AWWayofTime:reinforcedSlate>, <AWWayofTime:sacrificialKnife>, <AWWayofTime:reinforcedSlate>],
[<AWWayofTime:reinforcedSlate>, <Thaumcraft:ItemChestplateThaumium>, <AWWayofTime:reinforcedSlate>],
[<AWWayofTime:reinforcedSlate>, <BuildCraft|Factory:tankBlock>, <AWWayofTime:reinforcedSlate>]]);
mods.thaumcraft.Research.addArcanePage("BLOODLETTERSPACK", <AWWayofTime:itemBloodPack>);

// --- Life Imbued Helm
mods.thaumcraft.Research.addResearch("IMBUEARMOR", "BLOODMAGIC", "sano 15 , tutamen 12, praecantatio 9, metallum 6, potentia 3",  4, -6 as int, 3, <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}));
game.setLocalization("tc.research_name.IMBUEARMOR", "\u751f\u547d\u704c\u6ce8\u88c5\u7532");
game.setLocalization("tc.research_text.IMBUEARMOR", "[BM]\u4e3a\u8840\u800c\u751f");
mods.thaumcraft.Research.addPrereq("IMBUEARMOR", "BLOODLETTERSPACK", false);
mods.thaumcraft.Research.setConcealed("IMBUEARMOR", true);
mods.thaumcraft.Research.addPage("IMBUEARMOR", "tc.research_page.IMBUEARMOR");
game.setLocalization("tc.research_page.IMBUEARMOR", "\u751f\u547d\u704c\u6ce8\u88c5\u7532\u662f\u4e00\u79cd\u53ef\u5b58\u50a8LP\u5e76\u5229\u7528\u5176\u4fdd\u62a4\u7a7f\u6234\u8005\u7684\u5f3a\u5927\u62a4\u7532.
\u7a7f\u6234\u5168\u5957\u6b64\u62a4\u7532\u5c06\u6d88\u8017\u62a4\u7532\u4e2d\u5b58\u50a8LP\u968f\u673a\u6cbb\u7597\u4f60.
\u53ef\u5728\u751f\u547d\u6ce8\u5165\u5668\u4e2d\u91cd\u65b0\u88c5\u586bLP.");
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}), "terra 30, ignis 30, ordo 30, perditio 30", [
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemHelmetThaumium>, <TConstruct:heavyPlate:251>],
[null, <ore:craftingToolHardHammer>, null]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}));
mods.thaumcraft.Warp.addToResearch("IMBUEARMOR", 2);

// --- Life Imbued Chestplate
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}), "terra 60, ignis 60, ordo 60, perditio 60", [
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemChestplateThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}));

// --- Life Imbued Leggings
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}), "terra 45, ignis 45, ordo 45, perditio 45", [
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemLeggingsThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}));

// --- Life Imbued Boots
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}), "terra 30, ignis 30, ordo 30, perditio 30", [
[null, null, null],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemBootsThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}));

// --- Weak Orb
mods.thaumcraft.Research.addResearch("WEAKORB", "BLOODMAGIC", "vitreus 9, potentia 6, praecantatio 3", 2, 0, 2, <dreamcraft:item.WeakOrb>);
game.setLocalization("tc.research_name.WEAKORB", "\u865a\u5f31\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.WEAKORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier I");
mods.thaumcraft.Research.addPrereq("WEAKORB", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("WEAKORB", true);
mods.thaumcraft.Research.addPage("WEAKORB", "tc.research_page.WEAKORB.1");
mods.thaumcraft.Research.addPage("WEAKORB", "tc.research_page.WEAKORB.2");
game.setLocalization("tc.research_page.WEAKORB.1", "A Blood Mage, by default, is forcefully kept near their Altar to practice magic. Even though liquid essence can be transported, it cannot fuel most magical items simply by pouring it, or burning it in some way.<BR><BR>This, however, is not an impediment to the Blood Mages you have seen working in the field, as they have accomplished simple tasks with the energy from the essence, regardless of their position. There must be a way to store and link this inner energy, so that you can carry the magic with you.");
game.setLocalization("tc.research_page.WEAKORB.2", "This construct is called a Blood Orb by most mages, and it can store a limited amount of LP to be used by an assortment of magical devices. The materials used in the craft can make higher tier, or lower tier Orbs, but each one has to be infused with enough LP to be operational, so a beginner mage such as yourself can only create the first tier one, the Weak Blood Orb.<BR><BR>These items can also be used for crafting other items, and are never consumed.");
mods.thaumcraft.Arcane.addShaped("WEAKORB", <dreamcraft:item.WeakOrb>, "aer 20, aqua 20, ignis 20, terra 20, perditio 20, ordo 20", [
[null, <ore:gemDiamond>, null],
[<AWWayofTime:blankSlate>, <dreamcraft:item.RawOrbTier1>, <AWWayofTime:blankSlate>],
[null, <ore:gemDiamond>, null]]);
mods.thaumcraft.Research.addArcanePage("WEAKORB", <dreamcraft:item.WeakOrb>);
mods.thaumcraft.Warp.addToResearch("WEAKORB", 1);

// --- Apprentice Orb
mods.thaumcraft.Research.addResearch("APPRENTICEORB", "BLOODMAGIC", "vitreus 12, potentia 9, praecantatio 6, cognitio 3", 4, 0, 3, <dreamcraft:item.ApprenticeOrb>);
game.setLocalization("tc.research_name.APPRENTICEORB", "\u5b66\u5f92\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.APPRENTICEORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier II");
mods.thaumcraft.Research.addPrereq("APPRENTICEORB", "WEAKORB", false);
mods.thaumcraft.Research.setConcealed("APPRENTICEORB", true);
mods.thaumcraft.Research.addPage("APPRENTICEORB", "tc.research_page.APPRENTICEORB.1");
mods.thaumcraft.Research.addPage("APPRENTICEORB", "tc.research_page.APPRENTICEORB.2");
game.setLocalization("tc.research_page.APPRENTICEORB.1", "After successfully upgrading the tier of your Blood Altar, you can also upgrade your Blood Orb to a new level. The amount of storage you have access to is quite limiting, so this improvement is a sigh of relief, as is the potential of the orb when used to craft other items, or when delving in alchemy. Surely, now, you can invest in ways to ease up on the self-sacrifices you were forced to do so far, right?<BR><BR>The last time you asked a Blood Mage about the topic, they told you that you'll get used to it, but that's surely nonsense. They must have some kind of secret that they're hiding!");
game.setLocalization("tc.research_page.APPRENTICEORB.2", "This tier 2 Blood Orb can hold 25,000 LP, 5 times more than the previous version. With this storage amount, you should be able to use more demanding Sigils than before, at least for a limited time. The upgrade also allows for more possible crafts and alchemic recipes, a benefit that will happen from now on with each new Blood Orb.<BR><BR>You make a hasty note to remind yourself that the required orb for each recipe is a very important detail that should not be missed.");
mods.thaumcraft.Arcane.addShaped("APPRENTICEORB", <dreamcraft:item.ApprenticeOrb>, "aer 40, aqua 40, ignis 40, terra 40, perditio 40, ordo 40", [
[null, <ore:gemFlawlessEmerald>, null],
[<AWWayofTime:reinforcedSlate>, <dreamcraft:item.RawOrbTier2>, <AWWayofTime:reinforcedSlate>],
[null, <ore:gemFlawlessEmerald>, null]]);
mods.thaumcraft.Research.addArcanePage("APPRENTICEORB", <dreamcraft:item.ApprenticeOrb>);
mods.thaumcraft.Warp.addToResearch("APPRENTICEORB", 2);

// --- Magician's Orb
mods.thaumcraft.Research.addResearch("MAGICANORB", "BLOODMAGIC", "vitreus 15, potentia 12, praecantatio 9, cognitio 6, sano 3", 6, 0, 3, <dreamcraft:item.MagicianOrb>);
game.setLocalization("tc.research_name.MAGICANORB", "\u6cd5\u5e08\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.MAGICANORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier III");
mods.thaumcraft.Research.addPrereq("MAGICANORB", "APPRENTICEORB", false);
mods.thaumcraft.Research.setConcealed("MAGICANORB", true);
mods.thaumcraft.Research.addPage("MAGICANORB", "tc.research_page.MAGICANORB.1");
mods.thaumcraft.Research.addPage("MAGICANORB", "tc.research_page.MAGICANORB.2");
game.setLocalization("tc.research_page.MAGICANORB.1", "You look back at your Altar, immensely bigger and more intricate than it was before, more similar to those you have seen used by your mentors. You envision another upgrade to your Blood Orb, even if just to avoid using up vital Rune spots to increase its storage amount.<BR><BR>Despite having access to a lot more of them, you find it unacceptable to use the available spots in such a rudimentary fashion. It's hard to explain, but the structure you have built weighs on your mind in some distant, faded out way.");
game.setLocalization("tc.research_page.MAGICANORB.2", "The storage amount of the tier 3 Orb is 150,000, 6 times higher than the tier 2 one. It's a hefty battery, certainly, but you can already foresee the difficulty in filling it up if you don't optimize the LP earnings of your Blood Altar. Specific Runes should help for this task, as should the new recipes that are unlocked with this tier 3 orb and the corresponding Imbued Slates.");
mods.thaumcraft.Arcane.addShaped("MAGICANORB", <dreamcraft:item.MagicianOrb>, "aer 60, aqua 60, ignis 60, terra 60, perditio 60, ordo 60", [
[null, <ore:blockGold>, null],
[<AWWayofTime:imbuedSlate>, <dreamcraft:item.RawOrbTier3>, <AWWayofTime:imbuedSlate>],
[null, <ore:blockGold>, null]]);
mods.thaumcraft.Research.addArcanePage("MAGICANORB", <dreamcraft:item.MagicianOrb>);
mods.thaumcraft.Warp.addToResearch("MAGICANORB", 3);

// --- Master Orb
mods.thaumcraft.Research.addResearch("MASTERORB", "BLOODMAGIC", "vitreus 18, potentia 15, praecantatio 12, cognitio 9, sano 6, aqua 3", 8, 0, 3, <dreamcraft:item.MasterOrb>);
game.setLocalization("tc.research_name.MASTERORB", "\u5bfc\u5e08\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.MASTERORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier IV");
mods.thaumcraft.Research.addPrereq("MASTERORB", "MAGICANORB", false);
mods.thaumcraft.Research.setConcealed("MASTERORB", true);
mods.thaumcraft.Research.addPage("MASTERORB", "tc.research_page.MASTERORB");
game.setLocalization("tc.research_page.MASTERORB", "It is time for this, once again. Stepping past the tier 3 Altar, it is possible to improve your Blood Orb once more, with the new version storing 1,000,000 LP, 6 times more than the previous one.<BR><BR>It should be easy to fill this up, you think to yourself, otherwise you would be in considerable trouble to face whatever this new tier of Blood Magic brings to the table.");
mods.thaumcraft.Arcane.addShaped("MASTERORB", <dreamcraft:item.MasterOrb>, "aer 80, aqua 80, ignis 80, terra 80, perditio 80, ordo 80", [
[null, <AWWayofTime:weakBloodShard>, null],
[<AWWayofTime:demonicSlate>, <dreamcraft:item.RawOrbTier4>, <AWWayofTime:demonicSlate>],
[null, <AWWayofTime:weakBloodShard>, null]]);
mods.thaumcraft.Research.addArcanePage("MASTERORB", <dreamcraft:item.MasterOrb>);
mods.thaumcraft.Warp.addToResearch("MASTERORB", 4);

// --- Archmage's Orb
mods.thaumcraft.Research.addResearch("ARCHMAGEORB", "BLOODMAGIC", "vitreus 21, potentia 18, praecantatio 15, cognitio 12, sano 9, aqua 6, infernus 3", 10, 0, 4, <dreamcraft:item.ArchmageOrb>);
game.setLocalization("tc.research_name.ARCHMAGEORB", "\u8d24\u8005\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.ARCHMAGEORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier V");
mods.thaumcraft.Research.addPrereq("ARCHMAGEORB", "MASTERORB", false);
mods.thaumcraft.Research.setConcealed("ARCHMAGEORB", true);
mods.thaumcraft.Research.addPage("ARCHMAGEORB", "tc.research_page.ARCHMAGEORB.1");
mods.thaumcraft.Research.addPage("ARCHMAGEORB", "tc.research_page.ARCHMAGEORB.2");
game.setLocalization("tc.research_page.ARCHMAGEORB.1", "Something calls out to you, not from a distance, but from within. Once you saw the scribings on your Altar's blocks come to life, once again in this new structure, there was a sudden drive to put together the new Blood Orb that you had certainly earned the right to create.<BR><BR>The materials have gotten more expensive over time, but your dwindling will to continue flipped on its head and now shoves you towards the goal at hand. It's difficult to understand why this is happening, but there's something in your blind spot that you cannot yet perceive, but you know is there.");
game.setLocalization("tc.research_page.ARCHMAGEORB.2", "This upgrade is the biggest yet, with the tier 5 Blood Orb holding an impressive 10,000,000 LP at max capacity, more enough for any Sigil you would like to use. Only the most expensive, most powerful magic effects could empty this orb in a reasonable amount of time... ones you might not have discovered yet.<BR><BR>The possibilities push you here and there, even if you seem to exhaust the possibilities of magic you find around you. There is more to all of this, deeper within the very fabric of the matter, yet you don't see a way to reach beyond what the inner eye can see. There must be something more, somewhere...");
mods.thaumcraft.Arcane.addShaped("ARCHMAGEORB", <dreamcraft:item.ArchmageOrb>, "aer 100, aqua 100, ignis 100, terra 100, perditio 100, ordo 100", [
[null, <AWWayofTime:demonBloodShard>, null],
[<AWWayofTime:bloodMagicBaseItems:27>, <dreamcraft:item.RawOrbTier5>, <AWWayofTime:bloodMagicBaseItems:27>],
[null, <AWWayofTime:demonBloodShard>, null]]);
mods.thaumcraft.Research.addArcanePage("ARCHMAGEORB", <dreamcraft:item.ArchmageOrb>);
mods.thaumcraft.Warp.addToResearch("ARCHMAGEORB", 5);

// --- Transcendent Orb
mods.thaumcraft.Research.addResearch("TRANSCENDENTORB", "BLOODMAGIC", "vitreus 24, potentia 21, praecantatio 18, cognitio 15, sano 12, aqua 9, infernus 6, electrum 3", 12, 0, 4, <dreamcraft:item.TranscendentOrb>);
game.setLocalization("tc.research_name.TRANSCENDENTORB", "\u5353\u8d8a\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.TRANSCENDENTORB", "[BM]\u5b9d\u73e0\u53d8\u6362Tier VI");
mods.thaumcraft.Research.addPrereq("TRANSCENDENTORB", "ARCHMAGEORB", false);
mods.thaumcraft.Research.setConcealed("TRANSCENDENTORB", true);
mods.thaumcraft.Research.addPage("TRANSCENDENTORB", "tc.research_page.TRANSCENDENTORB.1");
mods.thaumcraft.Research.addPage("TRANSCENDENTORB", "tc.research_page.TRANSCENDENTORB.2");
game.setLocalization("tc.research_page.TRANSCENDENTORB.1", "This is where you stand, at the top of all worlds. The limits you were explained have been shattered to pieces and, out of the shards, a new you arrived, beaming with satisfaction and victory. To sit at the frontier of knowledge, and step into the unknown, is to call out to the gods and only hear your own voice in response.<BR><BR>For the master of all crafts, technological and magical, a new future dawns on the horizon, a sight that everyone else is blind to. What they look at, they will never see, until you flash it in front of their eyes with a powerful lightning.");
game.setLocalization("tc.research_page.TRANSCENDENTORB.2", "Slayer of demons, this tier 6 Blood Orb is your reward, holding as much as 30,000,000 LP before any Rune upgrades. Any and all sources of LP are now at your disposal, and your Sigil costs will disappear into the abyss.<BR><BR>The whole world is in the palm of your hand, and you only have to squeeze it shut into a fist. It will not shatter, it will only grow, transform into something bigger that is yours to take. The future is uncertain, but success is guaranteed.<BR><BR>If there is something out there that requires a truly powerful Blood Magic component, you are sure that you can produce it now. The only question is when.");
mods.thaumcraft.Arcane.addShaped("TRANSCENDENTORB", <dreamcraft:item.TranscendentOrb>, "aer 150, aqua 150, ignis 150, terra 150, perditio 150, ordo 150", [
[null, <AWWayofTime:blockCrystal>, null],
[<BloodArsenal:sigil_of_lightning:1>, <dreamcraft:item.RawOrbTier6>, <BloodArsenal:sigil_of_lightning:1>],
[null, <AWWayofTime:blockCrystal>, null]]);
mods.thaumcraft.Research.addArcanePage("TRANSCENDENTORB", <dreamcraft:item.TranscendentOrb>);
mods.thaumcraft.Warp.addToResearch("TRANSCENDENTORB", 6);

// --- Transparent Orb
mods.thaumcraft.Research.addResearch("TRANSPARENTORB", "BLOODMAGIC", "vitreus 27, potentia 24, praecantatio 21, cognitio 18, sano 15, aqua 12, infernus 9, electrum 6, alienis 3", 14, 0, 4, <BloodArsenal:transparent_orb>);
game.setLocalization("tc.research_name.TRANSPARENTORB", "\u900f\u660e\u6c14\u8840\u5b9d\u73e0");
game.setLocalization("tc.research_text.TRANSPARENTORB", "[BM]\u4f60\u7684\u5b9d\u73e0\u91cc\u6709\u591a\u5c11LP?");
mods.thaumcraft.Research.addPrereq("TRANSPARENTORB", "TRANSCENDENTORB", false);
mods.thaumcraft.Research.setConcealed("TRANSPARENTORB", true);
mods.thaumcraft.Research.addPage("TRANSPARENTORB", "tc.research_page.TRANSPARENTORB");
game.setLocalization("tc.research_page.TRANSPARENTORB", "\u900f\u660e\u6c14\u8840\u5b9d\u73e0: 
\u4f60\u662f\u5426\u60f3\u77e5\u9053\u4f60\u7684\u6c14\u8840\u5b9d\u73e0\u91cc\u5230\u5e95\u6709\u591a\u5c11LP?
\u73b0\u5728\u4f60\u53ef\u4ee5\u505a\u5230\u4e86.\u52a8\u6001\u6d4b\u91cfLP!\u8fd9\u5f88\u819c\u6cd5\u5427.");
mods.thaumcraft.Arcane.addShaped("TRANSPARENTORB", <BloodArsenal:transparent_orb>, "aer 175, aqua 175, ignis 175, terra 175, perditio 175, ordo 175", [
[<BloodArsenal:blood_stained_glass>, <BloodArsenal:blood_lamp>, <BloodArsenal:blood_stained_glass>],
[<BloodArsenal:blood_stained_glass>, <AWWayofTime:transcendentBloodOrb>, <BloodArsenal:blood_stained_glass>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:divinationSigil>, <BloodArsenal:blood_burned_string>]]);
mods.thaumcraft.Research.addArcanePage("TRANSPARENTORB", <BloodArsenal:transparent_orb>);
mods.thaumcraft.Warp.addToResearch("TRANSPARENTORB", 7);

// --- Empty Socket
mods.thaumcraft.Research.addResearch("EMPTYSOCKET", "BLOODMAGIC", "terra 15, tutamen 12, praecantatio 9, tenebrae 6, sano 3", 2, -6 as int, 3, <AWWayofTime:emptySocket>);
game.setLocalization("tc.research_name.EMPTYSOCKET", "\u7a7a\u7684\u8840\u63d2\u69fd");
game.setLocalization("tc.research_text.EMPTYSOCKET", "[BM]\u55ef,\u8fd9\u4e2a\u770b\u8d77\u6765\u4e0d\u80fd\u7528...");
mods.thaumcraft.Research.addPrereq("EMPTYSOCKET", "BLOODLETTERSPACK", false);
mods.thaumcraft.Research.setConcealed("EMPTYSOCKET", true);
mods.thaumcraft.Research.addPage("EMPTYSOCKET", "tc.research_page.EMPTYSOCKET");
game.setLocalization("tc.research_page.EMPTYSOCKET", "\u7a7a\u7684\u8840\u63d2\u69fd\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u7528\u4e8e\u5408\u6210\u6ee1\u7684\u8840\u63d2\u69fd.
\u7a7a\u7684\u8840\u63d2\u69fd\u662f\u5236\u4f5c\u7ea6\u675f\u88c5\u7532\u7684\u7b2c\u4e00\u6b65.");
mods.thaumcraft.Arcane.addShaped("EMPTYSOCKET", <AWWayofTime:emptySocket>, "aer 50, aqua 50, ignis 50, terra 50, perditio 50, ordo 50", [
[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:25>, <AWWayofTime:weakBloodShard>],
[<AWWayofTime:bloodMagicBaseItems:25>, <dreamcraft:tile.DiamondFrameBox>, <AWWayofTime:bloodMagicBaseItems:25>],
[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:25>, <AWWayofTime:weakBloodShard>]]);
mods.thaumcraft.Research.addArcanePage("EMPTYSOCKET", <AWWayofTime:emptySocket>);
mods.thaumcraft.Warp.addToResearch("EMPTYSOCKET", 2);

// --- Soul Armor Forge
mods.thaumcraft.Research.addResearch("SOULARMORFORGE", "BLOODMAGIC", "tutamen 18, metallum 15, praecantatio 12, praecantatio 9, tenebrae 6, exanimis 3", 2, -8 as int, 3, <AWWayofTime:armourForge>);
game.setLocalization("tc.research_name.SOULARMORFORGE", "\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3");
game.setLocalization("tc.research_text.SOULARMORFORGE", "[BM]\u6076\u9b54\u62a4\u7532");
mods.thaumcraft.Research.addPrereq("SOULARMORFORGE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SOULARMORFORGE", "EMPTYSOCKET", false);
mods.thaumcraft.Research.setConcealed("SOULARMORFORGE", true);
mods.thaumcraft.Research.addPage("SOULARMORFORGE", "tc.research_page.SOULARMORFORGE.1");
game.setLocalization("tc.research_page.SOULARMORFORGE.1", "\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757,\u53ef\u7528\u4e8e\u5236\u4f5c\u7ea6\u675f\u88c5\u7532.
\u60f3\u8981\u5236\u4f5c\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u4e0e\u5168\u5957\u7ea6\u675f\u88c5\u7532,\u4f60\u9700\u898128\u4e2a\u6ee1\u7684\u8840\u63d2\u69fd.
\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u5fc5\u987b\u88ab\u653e\u7f6e\u4e8e\u4e16\u754c\u4e2d\u5e76\u7528\u6ee1\u7684\u8840\u63d2\u69fd\u5305\u56f4,\u5f62\u6210\u6240\u9700\u76d4\u7532\u7684\u5f62\u72b6.
\u7075\u9b42\u88c5\u7532\u953b\u9020\u77f3\u5fc5\u987b\u63a5\u89e6\u5c3d\u53ef\u80fd\u591a\u7684\u8840\u63d2\u69fd,\u5426\u5219\u65e0\u6cd5\u6b63\u5e38\u5de5\u4f5c,\u5982\u53f3\u56fe\u6240\u793a.
\u6c34\u5e73\u6216\u5782\u76f4\u653e\u7f6e\u8840\u63d2\u69fd\u5747\u53ef.");
mods.thaumcraft.Research.addPage("SOULARMORFORGE", "tc.research_page.SOULARMORFORGE.2");
game.setLocalization("tc.research_page.SOULARMORFORGE.2", "\u653e\u7f6e\u597d\u8840\u63d2\u69fd\u540e\u002c\u624b\u6301\u5370\u8bb0\u3001\u6c14\u8840\u5b9d\u73e0\u3001\u6216\u6c14\u8840\u788e\u7247\u53f3\u952e\u8840\u63d2\u69fd\u5373\u53ef\u5c06\u8fd9\u4e9b\u7269\u54c1\u63d2\u5165\u002c\u4e0e\u88ab\u63d2\u5165\u7684\u90a3\u7247\u62a4\u7532\u7ed1\u5b9a\u002e");
mods.thaumcraft.Infusion.addRecipe("SOULARMORFORGE", <TConstruct:ToolForgeBlock:6>, 
[<AWWayofTime:bloodSocket>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodSocket>, <BloodArsenal:blood_stone:2>, <AWWayofTime:magicales>, <AWWayofTime:bloodSocket>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodSocket>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>], 
"tutamen 64, metallum 40, praecantatio 32, auram 24, tenebrae 16, exanimis 8", <AWWayofTime:armourForge>, 7);
mods.thaumcraft.Research.addInfusionPage("SOULARMORFORGE", <AWWayofTime:armourForge>);
mods.thaumcraft.Warp.addToResearch("SOULARMORFORGE", 4);

// --- Rune of Argumented Capacity
mods.thaumcraft.Research.addResearch("RUNEOFARGUMENTEDCAPACITY", "BLOODMAGIC", "aqua 18, fames 15, lucrum 12, praecantatio 9, terra 6, vacuos 3", -6 as int, 0, 3, <AWWayofTime:AlchemicalWizardrybloodRune:1>);
game.setLocalization("tc.research_name.RUNEOFARGUMENTEDCAPACITY", "\u589e\u5bb9\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFARGUMENTEDCAPACITY", "[BM]\u6269\u5145\u6211\u7684\u796d\u575b");
mods.thaumcraft.Research.addPrereq("RUNEOFARGUMENTEDCAPACITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFARGUMENTEDCAPACITY", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFARGUMENTEDCAPACITY", true);
mods.thaumcraft.Research.addPage("RUNEOFARGUMENTEDCAPACITY", "tc.research_page.RUNEOFARGUMENTEDCAPACITY");
game.setLocalization("tc.research_page.RUNEOFARGUMENTEDCAPACITY", "You see the path in front of you, more clearly than anyone else. Whatever you have stored in this Blood Altar, it will not suffice for the days to come. After deep and thorough research, you find yourself facing the Rune of Augmented Capacity. Each one adds an additional 3,500 LP storage potential to the Blood Altar, allowing for health to be sacrificed in bigger batches, and also to craft new items that require more LP. This also increases the tank's internal buffer, as it is always 10% of the altar's capacity, but you find no difficulty in filling such a buffer at this point.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFARGUMENTEDCAPACITY", <BloodArsenal:blood_stone:1>, 
[<BuildCraft|Factory:tankBlock>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <BuildCraft|Factory:tankBlock>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>], 
"aqua 32, lucrum 24, fames 18, praecantatio 12, terra 8, vacuos 4", <AWWayofTime:AlchemicalWizardrybloodRune:1>, 7);
mods.thaumcraft.Research.addInfusionPage("RUNEOFARGUMENTEDCAPACITY", <AWWayofTime:AlchemicalWizardrybloodRune:1>);

// --- Rune of Dislocation
mods.thaumcraft.Research.addResearch("RUNEOFDISLOCATION", "BLOODMAGIC", "aqua 18, praecantatio 15, motus 12 tempus 9, terra 9, cognitio 3", -6 as int, 2, 3, <AWWayofTime:AlchemicalWizardrybloodRune:2>);
game.setLocalization("tc.research_name.RUNEOFDISLOCATION", "\u8f6c\u4f4d\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFDISLOCATION", "[BM]\u90a3\u592a\u5feb\u4e86");
mods.thaumcraft.Research.addPrereq("RUNEOFDISLOCATION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFDISLOCATION", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFDISLOCATION", true);
mods.thaumcraft.Research.addPage("RUNEOFDISLOCATION", "tc.research_page.RUNEOFDISLOCATION");
game.setLocalization("tc.research_page.RUNEOFDISLOCATION", "The process of transferring LP out of the Altar is slowly devouring your patience. How annoying, the awful speed of it! A resourceful mage cannot be halted by meager things like this, and your new discovery is clear proof of that. The Rune of Dislocation, as you've named it, increases the speed by which LP can be pumped into and out of the Blood Altar at a multiplicative 20% rate. You can add several of these into a bigger Altar structure, surely achieving double, triple the speed of transfer you had before. Boredom is the enemy of advancement.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFDISLOCATION", <BloodArsenal:blood_stone:1>, 
[<gregtech:gt.metaitem.01:32613>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <gregtech:gt.metaitem.01:32613>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>], 
"aqua 32, praecantatio 24, motus 18, tempus 12, terra 8, cognitio 4", <AWWayofTime:AlchemicalWizardrybloodRune:2>, 7);
mods.thaumcraft.Research.addInfusionPage("RUNEOFDISLOCATION", <AWWayofTime:AlchemicalWizardrybloodRune:2>);

// --- Sigil of Elemental Affinity
mods.thaumcraft.Research.addResearch("SIGILOFELEMENTALAFFINITY", "BLOODMAGIC", "volatus 27, ignis 24, aqua 21, aer 18, motus 15, praecantatio 12, iter 9, potentia 6, cognitio 3", 0, 12, 4, <AWWayofTime:sigilOfElementalAffinity>);
game.setLocalization("tc.research_name.SIGILOFELEMENTALAFFINITY", "\u5143\u7d20\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFELEMENTALAFFINITY", "[BM]\u518d\u4e5f\u4e0d\u4f1a\u88ab\u70e7\u6b7b,\u6df9\u6b7b\u4ee5\u53ca\u6454\u6b7b\u4e86!");
mods.thaumcraft.Research.addPrereq("SIGILOFELEMENTALAFFINITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFELEMENTALAFFINITY", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFELEMENTALAFFINITY", true);
mods.thaumcraft.Research.addPage("SIGILOFELEMENTALAFFINITY", "tc.research_page.SIGILOFELEMENTALAFFINITY");
game.setLocalization("tc.research_page.SIGILOFELEMENTALAFFINITY", "Even though you saw further potential in some earlier Sigils, it was clear to you they could not go beyond themselves, by themselves. The field of Thaumaturgy relies on Infusion, as does your progress in Blood Magic at this point. What would happen, then, if you combined Sigils together?<BR><BR>The result is the Sigil of Elemental Affinity. Its effects range from fall damage negation to water breathing and fire immunity, all at a small LP cost of 300 LP every 10 seconds, understandably more than the components Sigils you used in this craft.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFELEMENTALAFFINITY", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:earthScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:lavaSigil>, <AWWayofTime:fireScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:waterSigil>, <AWWayofTime:waterScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:airSigil>, <AWWayofTime:airScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:imbuedSlate>], 
"volatus 64, aer 48, aqua 48, ignis 48, motus 32, praecantatio 24, iter 18, potentia 12, cognitio 6", <AWWayofTime:sigilOfElementalAffinity>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFELEMENTALAFFINITY", <AWWayofTime:sigilOfElementalAffinity>);
mods.thaumcraft.Warp.addToResearch("SIGILOFELEMENTALAFFINITY", 8);

// --- Sigil of Lightning
mods.thaumcraft.Research.addResearch("SIGILOFLIGHTNING", "BLOODMAGIC", "tempestas 24, aer 21, aqua 18, terra 15, potentia 12, tenebrae 9, ira 6, electrum 3", 2, 14, 4, <BloodArsenal:sigil_of_lightning>);
game.setLocalization("tc.research_name.SIGILOFLIGHTNING", "\u95ea\u7535\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFLIGHTNING", "[BA]\u96f7\u516c\u52a9\u6211!");
mods.thaumcraft.Research.addPrereq("SIGILOFLIGHTNING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFLIGHTNING", "SIGILOFELEMENTALAFFINITY", false);
mods.thaumcraft.Research.setConcealed("SIGILOFLIGHTNING", true);
mods.thaumcraft.Research.addPage("SIGILOFLIGHTNING", "tc.research_page.SIGILOFLIGHTNING.1");
mods.thaumcraft.Research.addPage("SIGILOFLIGHTNING", "tc.research_page.SIGILOFLIGHTNING.2");
game.setLocalization("tc.research_page.SIGILOFLIGHTNING.1", "The other day, you were filling up the Altar, while heavy rain poured all around you. The sound was calming, the atmosphere was relaxing and it soothed your nerves, but a strange flash of light suddenly appeared in the reflection of the Life Essence.<BR><BR>You only had time to flinch, instinctively, at the roaring crash of a bolt of lightning only a few meters in front of you, leaving only a tree split down the middle that came to crash against the muddy soil.<BR><BR>Your body shook, you could not stop it, and at that point you knew what remained in front of you.");
game.setLocalization("tc.research_page.SIGILOFLIGHTNING.2", "A few days later, you resurfaced from a vitreous-eyed frenzy with the Lightning Sigil. Upon command, you can force lightning to cascade wherever you point and click, at a considerable cost of LP.<BR><BR>The Sigil has 5 different modes, each one increasing the amount of lightning you summon, but also the cost of using the Sigil, maxing out at an incredible 168,000 LP.<BR><BR>You look at your hands, healed from the initial pricks that began this journey, and you find yourself filled with a strange sensation, fuller than you have ever been. The power is not just there, it resonates with your very being, shaking with the ground under your two feet.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFLIGHTNING", <AWWayofTime:bloodMagicBaseItems:27>,
[<AWWayofTime:airSigil>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_diamond_block>, <AWWayofTime:waterSigil>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_diamond_block>], 
"tempestas 32, aer 72, aqua 72, terra 64, potentia 48, tenebrae 8, ira 8, electrum 16", <BloodArsenal:sigil_of_lightning>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFLIGHTNING", <BloodArsenal:sigil_of_lightning>);
mods.thaumcraft.Warp.addToResearch("SIGILOFLIGHTNING", 12);

// --- Sigil of Holding
mods.thaumcraft.Research.addResearch("SIGILOFHOLDING", "BLOODMAGIC", "lucrum 18, cognitio 15, gula 12, superbia 9, limus 6, praecantatio 3", 4, 6, 3, <AWWayofTime:sigilOfHolding>);
game.setLocalization("tc.research_name.SIGILOFHOLDING", "\u96c6\u6301\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFHOLDING", "[BM] Up to 5 Slots");
mods.thaumcraft.Research.addPrereq("SIGILOFHOLDING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFHOLDING", "SIGILOFMAGNETISM", false);
mods.thaumcraft.Research.setConcealed("SIGILOFHOLDING", true);
mods.thaumcraft.Research.addPage("SIGILOFHOLDING", "tc.research_page.SIGILOFHOLDING");
game.setLocalization("tc.research_page.SIGILOFHOLDING", "You have found yourself encumbered with magical trinkets in the past, and the simple, initial exploration of Sigil-related possibilies only worsens that reality. Instead, you dedicated some time to compactly carry your new tools, using the Sigil of Holding.<BR><BR>It is used to save inventory space by combining several Sigils into one. Shift right clicking with it will allow you to place (or remove) up to 5 Sigils into it, and you can switch between the Sigils that it holds by using the scroll on the mouse while holding shift. Right clicking will activate the displayed Sigil.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFHOLDING", <AWWayofTime:imbuedSlate>, 
[<IronChest:BlockIronChest>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:crepitous>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:magicales>, <AWWayofTime:reinforcedSlate>], 
"lucrum 32, cognitio 24, gula 16, superbia 16, limus 16, praecantatio 8", <AWWayofTime:sigilOfHolding>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFHOLDING", <AWWayofTime:sigilOfHolding>);
mods.thaumcraft.Warp.addToResearch("SIGILOFHOLDING", 2);

// --- Sigil of Augmented Holding
mods.thaumcraft.Research.addResearch("SIGILOFAUGMENTETHOLDING", "BLOODMAGIC", "vacuos 21, lucrum 18, cognitio 15, gula 12, superbia 9, limus 6, praecantatio 3", 4, 8, 3, <BloodArsenal:sigil_of_augmented_holding>);
game.setLocalization("tc.research_name.SIGILOFAUGMENTETHOLDING", "\u589e\u5f3a\u96c6\u6301\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFAUGMENTETHOLDING", "[BA]\u6700\u591a9\u683c");
mods.thaumcraft.Research.addPrereq("SIGILOFAUGMENTETHOLDING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFAUGMENTETHOLDING", "SIGILOFHOLDING", false);
mods.thaumcraft.Research.setConcealed("SIGILOFAUGMENTETHOLDING", true);
mods.thaumcraft.Research.addPage("SIGILOFAUGMENTETHOLDING", "tc.research_page.SIGILOFAUGMENTETHOLDING");
game.setLocalization("tc.research_page.SIGILOFAUGMENTETHOLDING", "The attempts at improving the Sigil of Holding have been successful, but with some unavoidable caveats. The Sigil of Augmented Holding, as you've named it, is an upgraded variant that holds 9 sigils in total, instead of 5.<BR><BR>When used, the Sigil of Augmented Holding will consume a single Sigil per sneak-right click, starting at the left of the hotbar, and ending at the right of the hotbar. Sneak-right clicking will filter between the stored Sigils, while right clicking will activate the displayed Sigil. To separate the stored sigils from the Sigil of Holding, a Ritual of Unbinding must be used.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFAUGMENTETHOLDING", <AWWayofTime:sigilOfHolding>, 
[<IronChest:BlockIronChest:2>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <gregtech:gt.metaitem.01:17977>, <minecraft:blaze_rod>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:demonicSlate>, <minecraft:blaze_rod>, <gregtech:gt.metaitem.01:17977>, <minecraft:ghast_tear>, <AWWayofTime:demonicSlate>], 
"vacuos 48, lucrum 32, cognitio 24, gula 16, superbia 16, limus 16, praecantatio 8", <BloodArsenal:sigil_of_augmented_holding>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFAUGMENTETHOLDING", <BloodArsenal:sigil_of_augmented_holding>);
mods.thaumcraft.Warp.addToResearch("SIGILOFAUGMENTETHOLDING", 4);

// --- Sigil of Phantom Bridge
mods.thaumcraft.Research.addResearch("SIGILOFPHANTOMBRIDGE", "BLOODMAGIC", "terra 18, alienis 15, iter 12, vitreus 9, potentia 6, praecantatio 3", -4 as int, 6, 3, <AWWayofTime:sigilOfTheBridge>);
game.setLocalization("tc.research_name.SIGILOFPHANTOMBRIDGE", "\u5f71\u6865\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFPHANTOMBRIDGE", "[BM]\u7a7a\u4e2d\u884c\u8005");
mods.thaumcraft.Research.addPrereq("SIGILOFPHANTOMBRIDGE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFPHANTOMBRIDGE", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFPHANTOMBRIDGE", true);
mods.thaumcraft.Research.addPage("SIGILOFPHANTOMBRIDGE", "tc.research_page.SIGILOFPHANTOMBRIDGE");
game.setLocalization("tc.research_page.SIGILOFPHANTOMBRIDGE", "You have set your eyes on the skies above, but you cannot move very well above ground. What if, you thought, you brought the ground up to you?<BR><BR>The Sigil of the Phantom Bridge, when active, creates a 5x5 platform of Spectral Blocks centered around you. These blocks can be broken instantly with a hit and right-clicking on one with another block will replace the Spectral Block. Crouching will create a layer below you, allowing for greater aerial mobility. Activating this Sigil costs 150 LP every 10 seconds while active, plus 1 LP per block created, until deactivated.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFPHANTOMBRIDGE", <AWWayofTime:imbuedSlate>, 
[<AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>], 
"terra 48, alienis 32, iter 24, vitreus 16, potentia 8, praecantatio 8", <AWWayofTime:sigilOfTheBridge>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFPHANTOMBRIDGE", <AWWayofTime:sigilOfTheBridge>);
mods.thaumcraft.Warp.addToResearch("SIGILOFPHANTOMBRIDGE", 4);

// --- Sigil of Magnetism
mods.thaumcraft.Research.addResearch("SIGILOFMAGNETISM", "BLOODMAGIC", "magneto 21, potentia 18, electrum 15, praecantatio 12, auram 6, cognitio 3", 2, 6, 3, <AWWayofTime:sigilOfMagnetism>);
game.setLocalization("tc.research_name.SIGILOFMAGNETISM", "\u78c1\u5f15\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFMAGNETISM", "[BM]\u9b54\u6cd5\u78c1\u94c1");
mods.thaumcraft.Research.addPrereq("SIGILOFMAGNETISM", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFMAGNETISM", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFMAGNETISM", true);
mods.thaumcraft.Research.addPage("SIGILOFMAGNETISM", "tc.research_page.SIGILOFMAGNETISM");
game.setLocalization("tc.research_page.SIGILOFMAGNETISM", "As you empower yourself with this new magic, you begin to move small objects to your will. Reaching towards them, you can draw them towards you, a magical magnet that you were quickly able to implant into a Sigil, creating the Sigil of Magnetism.<BR><BR>This acts as an item magnet, with a radius of five blocks, at the cost of Life Essence (LP). Upon activating the Sigil, 75 LP will be consumed from your network to act as an item magnet. Every ten seconds after activation, an additional 75 LP will be consumed to continue working.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFMAGNETISM", <AWWayofTime:imbuedSlate>, 
[<gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>], 
"potentia 32, magneto 24, electrum 24, auram 16, cognitio 12, praecantatio 6", <AWWayofTime:sigilOfMagnetism>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFMAGNETISM", <AWWayofTime:sigilOfMagnetism>);
mods.thaumcraft.Warp.addToResearch("SIGILOFMAGNETISM", 2);

// --- Sigil of the Blood Lamp
mods.thaumcraft.Research.addResearch("SIGILOFTHEBLOODLAMP", "BLOODMAGIC", "lux 18, ignis 15, aer 12, potentia 9, sensus 6, praecantatio 3, ", 0, 6, 3, <AWWayofTime:itemBloodLightSigil>);
game.setLocalization("tc.research_name.SIGILOFTHEBLOODLAMP", "\u8840\u5149\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFTHEBLOODLAMP", "[BM]\u8840\u4e4b\u5149\u8292\u7167\u4eae\u56db\u5468");
mods.thaumcraft.Research.addPrereq("SIGILOFTHEBLOODLAMP", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFTHEBLOODLAMP", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFTHEBLOODLAMP", true);
mods.thaumcraft.Research.addPage("SIGILOFTHEBLOODLAMP", "tc.research_page.SIGILOFTHEBLOODLAMP");
game.setLocalization("tc.research_page.SIGILOFTHEBLOODLAMP", "All of this is riddled with energy, yet there is no visible light coming from anywhere. The behavior of Life Essence is unlike that of a Vis Node, and it seems to reject acting as a source of light until enough blood is provided at once.<BR><BR>The Sigil of the Blood Lamp allows you to create a Blood Light anywhere by right-clicking a block, at a 10 LP cost. The Blood Light emits light and serves as an improved light source with less visual clutter. Right clicking the Sigil while not facing a block will shoot a small projectile, dealing half a heart of damage on impact, costing 50 LP.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFTHEBLOODLAMP", <AWWayofTime:imbuedSlate>, 
[<ThaumicTinkerer:brightNitor>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <ThaumicTinkerer:brightNitor>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>], 
"lux 48, ignis 32, aer 32, potentia 24, sensus 16, praecantatio 8", <AWWayofTime:itemBloodLightSigil>, 4);
mods.thaumcraft.Research.addInfusionPage("SIGILOFTHEBLOODLAMP", <AWWayofTime:itemBloodLightSigil>);
mods.thaumcraft.Warp.addToResearch("SIGILOFTHEBLOODLAMP", 3);

// --- Sigil of Sight
mods.thaumcraft.Research.addResearch("SIGILOFSIGHT", "BLOODMAGIC", "ordo 15, sensus 12, cognitio 9, vitreus 6, praecantatio 3", 2, 2, 3, <AWWayofTime:seerSigil>);
game.setLocalization("tc.research_name.SIGILOFSIGHT", "\u89c1\u89e3\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFSIGHT", "[BM]\u514d\u8d39\u7684\u8840\u4e4b\u796d\u575b\u4fe1\u606f");
mods.thaumcraft.Research.addPrereq("SIGILOFSIGHT", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSIGHT", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSIGHT", true);
mods.thaumcraft.Research.addPage("SIGILOFSIGHT", "tc.research_page.SIGILOFSIGHT");
game.setLocalization("tc.research_page.SIGILOFSIGHT", "You find yourself seeing things more clearly as your Altar structure becomes more composed. The Sigil you used before to look into the Altar's secrets can tell you more if it is treated with a good enough orb, and the result is the Sigil of Sight.<BR><BR>When used on a Blood Altar, it shows the item progress, consumption rate, current essence and input/output tanks, at no LP cost per usage. With this, you can better assess the performance of your Altar, and track it as it is upgraded.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSIGHT", <AWWayofTime:divinationSigil>, 
[<Thaumcraft:ItemZombieBrain>, <TConstruct:GlassPane>, <AWWayofTime:crystallos>, <TConstruct:GlassPane>, <Thaumcraft:ItemZombieBrain>, <TConstruct:GlassPane>, <AWWayofTime:crystallos>, <TConstruct:GlassPane>], 
"ordo 24, sensus 18, cognitio 12, vitreus 6, praecantatio 4", <AWWayofTime:seerSigil>, 3);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSIGHT", <AWWayofTime:seerSigil>);

// --- Ritual Diviner Tier 1
mods.thaumcraft.Research.addResearch("RITUALDIVINER", "BLOODMAGIC", "aer 18, ignis 15, terra 12, aqua 9, perditio 6, ordo 3", -2 as int, -8 as int, 3, <AWWayofTime:itemRitualDiviner>);
game.setLocalization("tc.research_name.RITUALDIVINER", "\u4eea\u5f0f\u63a8\u6d4b\u6756");
game.setLocalization("tc.research_text.RITUALDIVINER", "[BM]\u65b0\u7684\u4eea\u5f0f");
mods.thaumcraft.Research.addPrereq("RITUALDIVINER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALDIVINER", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("RITUALDIVINER", true);
mods.thaumcraft.Research.addPage("RITUALDIVINER", "tc.research_page.RITUALDIVINER.1");
game.setLocalization("tc.research_page.RITUALDIVINER.1", "\u4eea\u5f0f\u63a8\u6d4b\u6756\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u5de5\u5177,\u7528\u4e8e\u5e2e\u52a9\u6784\u5efa\u4eea\u5f0f.
Shift+\u53f3\u952e\u53ef\u5207\u6362\u53ef\u7528\u4eea\u5f0f.tooltip\u5c06\u663e\u793a\u6784\u5efa\u6240\u9700\u4eea\u5f0f\u77f3\u7684\u6570\u91cf\u4ee5\u53ca\u7c7b\u578b.
\u5bf9\u4e3b\u4eea\u5f0f\u77f3\u53f3\u952e\u53ef\u653e\u7f6e\u5e76\u7ed8\u5236\u4eea\u5f0f\u6240\u9700\u7684\u4eea\u5f0f\u77f3.
\u653e\u7f6e\u4eea\u5f0f\u77f3\u4f1a\u6d88\u8017LP\u3001\u7269\u54c1\u680f\u4e2d\u7684\u4eea\u5f0f\u77f3\u5e76\u4ea7\u751f\u7eff\u8272\u7c92\u5b50\u6548\u679c.
\u4eea\u5f0f\u63a8\u6d4b\u6756\u65e0\u6cd5\u66ff\u6362\u5df2\u5b58\u5728\u7684\u65b9\u5757.");
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:seerSigil>, 
[<witchery:chalkritual>, <AWWayofTime:waterScribeTool>, <gregtech:gt.metaitem.02:29500>, <AWWayofTime:fireScribeTool>, <gregtech:gt.metaitem.02:29501>, <AWWayofTime:earthScribeTool>, <gregtech:gt.metaitem.02:29500>, <AWWayofTime:airScribeTool>, <gregtech:gt.metaitem.02:29501>], 
"aer 32, ignis 32, terra 32, aqua 32, perditio 16, ordo 16", <AWWayofTime:itemRitualDiviner>, 3);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner>);
mods.thaumcraft.Warp.addToResearch("RITUALDIVINER", 3);

// --- Ritual Diviner Tier 2
mods.thaumcraft.Research.addPage("RITUALDIVINER", "tc.research_page.RITUALDIVINER.2");
game.setLocalization("tc.research_page.RITUALDIVINER.2", "\u5982\u679c\u4eea\u5f0f\u63a8\u6d4b\u6756\u653e\u7f6e\u4eea\u5f0f\u77f3\u5931\u8d25,\u5b83\u4e0d\u4f1a\u53d1\u51fa\u4efb\u4f55\u7c92\u5b50\u6548\u679c.
\u6cd5\u5e08\u9700\u8981\u6e05\u9664\u969c\u788d\u7269\u624d\u80fd\u7ee7\u7eed\u653e\u7f6e.
\u96ea\u3001\u9ad8\u8349\u548c\u706b\u628a\u662f\u5e38\u89c1\u7684\u3001\u4f46\u5f88\u5bb9\u6613\u88ab\u5ffd\u89c6\u7684\u969c\u788d\u7269.
\u6709\u4e09\u4e2a\u7b49\u7ea7\u7684\u63a8\u6d4b\u6756,\u4e00\u9636\u63a8\u6d4b\u6756\u53ef\u653e\u7f6e\u5404\u79cd\u5143\u7d20\u4eea\u5f0f\u77f3,\u4e8c\u9636\u53ef\u653e\u7f6e\u5e7d\u6697\u4eea\u5f0f\u77f3,\u4e09\u9636\u53ef\u653e\u7f6e\u7834\u6653\u4eea\u5f0f\u77f3.
tooltip\u4f1a\u663e\u793a\u63a8\u6d4b\u6756\u7684\u7b49\u7ea7.
\u82e5\u662f\u8bd5\u56fe\u4f7f\u7528\u4e00\u9636\u63a8\u6d4b\u6756\u653e\u7f6e\u9700\u8981\u5e7d\u6697\u4eea\u5f0f\u77f3\u7684\u4eea\u5f0f,\u90a3\u4e48\u63a8\u6d4b\u6756\u4f1a\u663e\u793a\u5b8c\u6210\u653e\u7f6e,\u4f46\u5b9e\u9645\u4e0a\u6ca1\u6709.");
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:itemRitualDiviner>, 
[<AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>], 
"aer 48, ignis 48, terra 48, aqua 48, perditio 24, ordo 24", <AWWayofTime:itemRitualDiviner:1>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:1>);

// --- Ritual Diviner Tier 3
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:1>, 
[<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>], 
"aer 64, ignis 64, terra 64, aqua 64, perditio 32, ordo 32", <AWWayofTime:itemRitualDiviner:2>, 9);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:2>);

// --- Rune of the Orb
mods.thaumcraft.Research.addResearch("RUNEOFTHEORB", "BLOODMAGIC", "potentia 15, victus 12, motus 9, lucrum 6, praecantatio 3", -6 as int, -2 as int, 3, <AWWayofTime:AlchemicalWizardrybloodRune:3>);
game.setLocalization("tc.research_name.RUNEOFTHEORB", "\u5b9d\u73e0\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFTHEORB", "[BM]\u66f4\u591a\u7b26\u6587");
mods.thaumcraft.Research.addPrereq("RUNEOFTHEORB", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFTHEORB", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFTHEORB", true);
mods.thaumcraft.Research.addPage("RUNEOFTHEORB", "tc.research_page.RUNEOFTHEORB");
game.setLocalization("tc.research_page.RUNEOFTHEORB", "In your attempts to increase the maximum storage of a Soul Network, you perceived a way to do it without having to get a better Blood Orb, by enhancing the Altar with a specific Rune dedicated to the job, the Rune of the Orb.<BR><BR>Each one increases the amount of LP that can be transferred into a Soul Network by 4% of its original value. For the Weak Blood Orb, this is 100 LP per rune, but for the Archmage's Blood Orb it becomes 200,000 LP.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFTHEORB", <BloodArsenal:blood_stone:3>, 
[<AWWayofTime:demonicSlate>, <BloodArsenal:blood_stone:3>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:3>], 
"potentia 32, victus 24, motus 16, lucrum 8, praecantatio 4", <AWWayofTime:AlchemicalWizardrybloodRune:3>, 6);
mods.thaumcraft.Research.addInfusionPage("RUNEOFTHEORB", <AWWayofTime:AlchemicalWizardrybloodRune:3>);

// --- Rune of Superior Capacity
mods.thaumcraft.Research.addResearch("RUNEOFSUPERIORCAPACITY", "BLOODMAGIC", "potentia 18, aqua 15, cognitio 12, lucrum 9, praecantatio 6, alienis 3", -8 as int, -2 as int, 3, <AWWayofTime:AlchemicalWizardrybloodRune:4>);
game.setLocalization("tc.research_name.RUNEOFSUPERIORCAPACITY", "\u8d85\u5bb9\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFSUPERIORCAPACITY", "[BM] More Blood");
mods.thaumcraft.Research.addPrereq("RUNEOFSUPERIORCAPACITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFSUPERIORCAPACITY", "RUNEOFARGUMENTEDCAPACITY", false);
mods.thaumcraft.Research.setConcealed("RUNEOFSUPERIORCAPACITY", true);
mods.thaumcraft.Research.addPage("RUNEOFSUPERIORCAPACITY", "tc.research_page.RUNEOFSUPERIORCAPACITY.1");
game.setLocalization("tc.research_page.RUNEOFSUPERIORCAPACITY.1", "In another one of your deep exploits, you have resurfaced with a variation on a useful rune you already had. The Rune of Superior Capacity increases the capacity of the altar by 14% LP, unlike its sibling that increases it by a flat amount. These are multiplicative: two is 29%, three is 48% and so on. With fewer than 15 runes dedicated to capacity, it is more efficient to use Runes of Augmented Capacity.<BR><BR>The effects of having both runes of augmented capacity and runes of superior capacity stack, but runes of superior capacity do NOT multiply the 2,000 added by each rune of augmented capacity, only the original 10,000.");
mods.thaumcraft.Research.addPage("RUNEOFSUPERIORCAPACITY", "tc.research_page.RUNEOFSUPERIORCAPACITY.2");
game.setLocalization("tc.research_page.RUNEOFSUPERIORCAPACITY.2", "The capacity of your altar can be calculated with the formula: (3500*A) + (10000)*(1.14)^S, where A is equal to the number of Runes of Augmented Capacity and S is equal to the number of Runes of Superior Capacity are in place.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFSUPERIORCAPACITY", <BloodArsenal:blood_stone:3>, 
[<irontank:diamondTank>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:3>, <AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:demonicSlate>, <irontank:diamondTank>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:3>, <AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:demonicSlate>], 
"potentia 48, aqua 32, cognitio 24, lucrum 16, praecantatio 8, alienis 4, ", <AWWayofTime:AlchemicalWizardrybloodRune:4>, 8);
mods.thaumcraft.Research.addInfusionPage("RUNEOFSUPERIORCAPACITY", <AWWayofTime:AlchemicalWizardrybloodRune:4>);

// --- Rune of Acceleration
mods.thaumcraft.Research.addResearch("RUNEOFACCELERATION", "BLOODMAGIC", "potentia 21, tempus 18, cognitio 15, aqua 12, motus 9, praecantatio 6, terra 3", -8 as int, 0, 3, <AWWayofTime:AlchemicalWizardrybloodRune:5>);
game.setLocalization("tc.research_name.RUNEOFACCELERATION", "\u4fc3\u8fdb\u7b26\u6587");
game.setLocalization("tc.research_text.RUNEOFACCELERATION", "[BM]\u66f4\u5feb\u7684\u901f\u5ea6");
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "RUNEOFARGUMENTEDCAPACITY", false);
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "RUNEOFDISLOCATION", false);
mods.thaumcraft.Research.setConcealed("RUNEOFACCELERATION", true);
mods.thaumcraft.Research.addPage("RUNEOFACCELERATION", "tc.research_page.RUNEOFACCELERATION");
game.setLocalization("tc.research_page.RUNEOFACCELERATION", "The specialization of each Rune gave you an idea. Instead of increasing the amount of fluid that is transported, you can increase the speed at which a new transportation happens.<BR><BR>To accomplish this, you created the Rune of Acceleration, which increases the frequency of the Altar fluid transportations.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFACCELERATION", <BloodArsenal:blood_stone:4>, 
[<AWWayofTime:AlchemicalWizardrybloodRune:2>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:4>, <gregtech:gt.metaitem.01:32614>, <AWWayofTime:speedRune>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:4>, <gregtech:gt.metaitem.01:32614>], 
"potentia 64, aqua 48, motus 32, cognitio 24, tempus 16, praecantatio 8, terra 4", <AWWayofTime:AlchemicalWizardrybloodRune:5>, 10);
mods.thaumcraft.Research.addInfusionPage("RUNEOFACCELERATION", <AWWayofTime:AlchemicalWizardrybloodRune:5>);

// --- Arcane Pedestal
mods.thaumcraft.Research.addResearch("ARCANEPEDESTALANDPLINTH", "BLOODMAGIC", "ignis 15, terra 12, tenebrae 9, alienis 6, praecantatio 3", -4 as int, -6 as int, 3, <AWWayofTime:blockPedestal>);
game.setLocalization("tc.research_name.ARCANEPEDESTALANDPLINTH", "\u5965\u672f\u57fa\u5ea7");
game.setLocalization("tc.research_text.ARCANEPEDESTALANDPLINTH", "[BM]\u53ec\u5524\u6076\u9b54");
mods.thaumcraft.Research.addPrereq("ARCANEPEDESTALANDPLINTH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ARCANEPEDESTALANDPLINTH", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("ARCANEPEDESTALANDPLINTH", true);
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.1");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.1", "\u5965\u672f\u57fa\u5ea7\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757.
\u4e0e\u5965\u672f\u57fa\u67f1\u7ed3\u5408\u4f7f\u7528\u65f6,\u5373\u53ef\u6839\u636e\u653e\u7f6e\u5176\u4e0a\u7684\u7269\u54c1\u53ec\u5524\u6076\u9b54\u6216\u662f\u5143\u7d20\u7cbe\u7075.
\u5965\u672f\u57fa\u5ea7\u4e5f\u53ef\u7528\u4e8e\u5408\u6210\u5965\u672f\u57fa\u67f1.");
mods.thaumcraft.Arcane.addShaped("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>, "ignis 30, terra 30, ordo 30, perditio 30,", [
[<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:weakBloodShard>, <AWWayofTime:AlchemicalWizardrybloodRune>],
[<AWWayofTime:largeBloodStoneBrick>, <Thaumcraft:blockStoneDevice:1>, <AWWayofTime:largeBloodStoneBrick>],
[<Thaumcraft:blockCosmeticSolid:7>, <AWWayofTime:weakBloodShard>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>);

// --- Arcane Plinth
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.2");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.2", "\u5965\u672f\u57fa\u67f1\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757.
\u53ef\u4e0e\u5965\u672f\u57fa\u67f1\u7ed3\u5408\u4f7f\u7528\u4ee5\u53ec\u5524\u6076\u9b54\u548c\u5143\u7d20\u7cbe\u7075.
\u5965\u672f\u57fa\u67f1\u662f\u53ec\u5524\u4eea\u5f0f\u7684\u4e2d\u5fc3,\u5e76\u4e14\u5176\u4e0a\u5fc5\u987b\u653e\u7f6e\u6c14\u8840\u5b9d\u73e0(\u5927\u4e8e\u7b49\u4e8e\u53ec\u5524\u6240\u9700\u7b49\u7ea7)\u4ee5\u5b8c\u6210\u53ec\u5524.");
mods.thaumcraft.Infusion.addRecipe("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>, 
[<BloodArsenal:blood_infused_iron_block>, <witchery:ingredient:130>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:weakBloodShard>, <witchery:ingredient:130>, <BloodArsenal:blood_infused_iron_block>, <witchery:ingredient:130>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:weakBloodShard>, <witchery:ingredient:130>], 
"metallum 64, ignis 48, terra 32, tenebrae 24, praecantatio 16, alienis 8", <AWWayofTime:blockPlinth>, 10);
mods.thaumcraft.Research.addInfusionPage("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPlinth>);
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.3");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.3", "\u53ec\u5524\u4eea\u5f0f\u6709\u4e09\u4e2a\u7b49\u7ea7(\u4e09\u4e2a\u5708),\u6bcf\u63d0\u5347\u4e00\u7ea7\u4fbf\u80fd\u53ec\u5524\u66f4\u5f3a\u5927\u7684\u6076\u9b54.
\u53ec\u5524\u6076\u9b54\u9700\u8981\u4f60\u5728\u5965\u672f\u57fa\u67f1\u5468\u56f4\u7684\u57fa\u5ea7\u4e0a\u653e\u7f6e\u4e00\u7cfb\u5217\u7279\u5b9a\u7684\u7269\u54c1.\u7269\u54c1\u53ef\u4ee5\u6309\u4efb\u4f55\u987a\u5e8f\u548c\u4f4d\u7f6e\u653e\u7f6e. 
\u5c06\u7269\u54c1\u653e\u7f6e\u5728\u57fa\u5ea7\u4e0a\u7684\u65b9\u5f0f\u4e0e\u5c06\u7269\u54c1\u653e\u7f6e\u5728\u8840\u4e4b\u796d\u575b\u4e0a\u7684\u65b9\u5f0f\u4e00\u81f4,\u624b\u6301\u7269\u54c1\u53f3\u952e\u57fa\u5ea7\u5373\u53ef\u5b8c\u6210\u653e\u7f6e.
\u7a7a\u624b\u53f3\u952e\u53ef\u53d6\u56de\u57fa\u5ea7\u6216\u57fa\u67f1\u4e0a\u653e\u7f6e\u7684\u7269\u54c1.
\u9664\u4e86\u90a3\u4e00\u7cfb\u5217\u7684\u7279\u5b9a\u7269\u54c1,\u53ec\u5524\u5747\u8fd8\u9700\u5728\u5965\u672f\u57fa\u67f1\u4e0a\u653e\u7f6e\u6c14\u8840\u5b9d\u73e0.");
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "tc.research_page.ARCANEPEDESTALANDPLINTH.4");
game.setLocalization("tc.research_page.ARCANEPEDESTALANDPLINTH.4", "The blood orb can be placed at any time during the summoning process, or simply left atop the Arcane Plinth between summons. If the items were placed correctly lightning will strike each pedestal in turn, consuming the placed items as it strikes. When all items are consumed, the Arcane Plinth will be struck with lightning and the demon will be summoned.");
mods.thaumcraft.Warp.addToResearch("ARCANEPEDESTALANDPLINTH", 2);

// --- Alchemic Calcinator
mods.thaumcraft.Research.addResearch("ALCHEMICCALCINATOR", "BLOODMAGIC", "praecantatio 18, vitreus 15, terra 12, perditio 9, aqua 6, ignis 3", -4 as int, -8 as int, 3, <AWWayofTime:blockAlchemicCalcinator>);
game.setLocalization("tc.research_name.ALCHEMICCALCINATOR", "\u70bc\u91d1\u7145\u70e7\u7089");
game.setLocalization("tc.research_text.ALCHEMICCALCINATOR", "[BM]\u917f\u9020\u4e9b\u795e\u5947\u7684\u4e1c\u897f");
mods.thaumcraft.Research.addPrereq("ALCHEMICCALCINATOR", "ARCANEPEDESTALANDPLINTH", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCALCINATOR", true);
mods.thaumcraft.Research.addPage("ALCHEMICCALCINATOR", "tc.research_page.ALCHEMICCALCINATOR");
game.setLocalization("tc.research_page.ALCHEMICCALCINATOR", "\u70bc\u91d1\u7145\u70e7\u7089\u53ef\u6d88\u80172000LP\u5c06\u4e00\u4e2a\u8bd5\u5242\u8f6c\u6362\u4e3a1000AR(Alchemy-Reagent\u70bc\u91d1\u8bd5\u5242).
\u8f6c\u6362\u8fc7\u7a0b\u4e2d,\u4ea7\u751f\u7684AR\u5148\u586b\u5165\u70bc\u91d1\u7145\u70e7\u7089\u5185\u90e8\u7684\u7f13\u5b58\u6c60(2000AR)\u4e2d,\u5e76\u4ece\u7f13\u5b58\u6c60\u7f13\u6162\u586b\u5165\u4e3b\u5b58\u50a8\u6c60(4000AR)\u4e2d.
\u4e3b\u5b58\u50a8\u6c60\u5c06\u4f1a\u5411\u5355\u4e00\u76ee\u6807\u5bb9\u5668\u8f93\u51fa.\u8fd9\u79cd\u8f93\u51fa\u53ef\u4ee5\u901a\u8fc7\u7ea2\u77f3\u4fe1\u53f7\u7981\u7528.
\u624b\u6301\u6c14\u8840\u5b9d\u73e0\u6216\u8bd5\u5242\u53f3\u952e\u70bc\u91d1\u7145\u70e7\u7089\u5373\u53ef\u653e\u5165.\u8bf7\u5148\u653e\u5165\u6c14\u8840\u5b9d\u73e0.
\u70bc\u91d1\u7145\u70e7\u7089\u9700\u8981\u94fe\u63a5\u5230\u76ee\u6807\u5bb9\u5668(\u5982\u73bb\u7483\u949f\u7f69)\u4ee5\u4f20\u8f93AR,\u4f7f\u7528\u70bc\u91d1\u901a\u9012\u6756\u8bbe\u7f6e\u76ee\u6807\u5bb9\u5668.
\u8981\u6e05\u9664\u5df2\u8bbe\u5b9a\u7684\u76ee\u6807,\u8bf7\u4f7f\u7528\u70bc\u91d1\u6e05\u901a\u5668.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICCALCINATOR", <AWWayofTime:blockAlchemicCalcinator>, "ignis 50, aqua 50, terra 50, aer 50, ordo 50, perditio 50", [
[<AWWayofTime:bloodMagicBaseItems:15>, <Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseItems:15>],
[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:cauldron>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICCALCINATOR", <AWWayofTime:blockAlchemicCalcinator>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCALCINATOR", 3);

// --- Alchemic Router
mods.thaumcraft.Research.addResearch("ALCHEMICTOOLS", "BLOODMAGIC", "terra 15, praecantatio 12, instrumentum 9, potentia 6, aer 3", -4 as int, -12 as int, 3, <AWWayofTime:itemAttunedCrystal>);
game.setLocalization("tc.research_name.ALCHEMICTOOLS", "\u70bc\u91d1\u5de5\u5177");
game.setLocalization("tc.research_text.ALCHEMICTOOLS", "[BM] Let's link it");
mods.thaumcraft.Research.addPrereq("ALCHEMICTOOLS", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICTOOLS", true);
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "tc.research_page.ALCHEMICTOOLS.1");
game.setLocalization("tc.research_page.ALCHEMICTOOLS.1", "\u70bc\u91d1\u901a\u9012\u6756\u662f\u7528\u6765\u8bbe\u7f6e\u5bb9\u5668(\u70bc\u91d1\u7145\u70e7\u7089,\u70bc\u91d1\u4e2d\u7ee7\u5668,\u73bb\u7483\u949f\u7f69\u548c\u4e3b\u4eea\u5f0f\u77f3)\u95f4\u94fe\u63a5\u7684.
\u521b\u5efa\u65b0\u94fe\u63a5\u65f6,\u9996\u5148\u624b\u6301\u70bc\u91d1\u901a\u9012\u6756\u53f3\u952e\u6765\u6e90\u5bb9\u5668,\u7136\u540e\u518d\u7528\u901a\u9012\u6756\u53f3\u952e\u76ee\u6807\u5bb9\u5668.
\u901a\u9012\u6756\u53ef\u4ee5\u8bbe\u7f6e\u4e3a\u4ec5\u4e3a\u7279\u5b9a\u8bd5\u5242\u521b\u5efa\u94fe\u63a5.Shift+\u53f3\u952e\u5bb9\u5668\u4ee5\u5faa\u73af\u663e\u793a\u5b58\u50a8\u7684\u4e0d\u540c\u7c7b\u578b\u7684\u8bd5\u5242.
\u4f60\u53ef\u4ee5\u901a\u8fc7Shift+\u53f3\u952e\u7a7a\u6c14\u6765\u6e05\u9664\u901a\u9012\u6756\u4e2d\u4fdd\u5b58\u7684\u6765\u6e90\u5bb9\u5668\u5750\u6807.
\u6240\u6709\u94fe\u63a5\u6700\u5927\u8303\u56f4\u4e3a5\u683c(\u53ef\u80fd\u4f1a\u6709\u6240\u53d8\u5316).");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemAttunedCrystal>, "terra 15, ordo 15, aer 15", [
[<AWWayofTime:reinforcedSlate>, <AWWayofTime:bloodMagicBaseItems>, null],
[null, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseItems>, null, <AWWayofTime:reinforcedSlate>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemAttunedCrystal>);

// --- Alchemical Clearer
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "tc.research_page.ALCHEMICTOOLS.2");
game.setLocalization("tc.research_page.ALCHEMICTOOLS.2", "\u70bc\u91d1\u6e05\u901a\u5668\u662f\u7528\u4e8e\u79fb\u9664\u901a\u9012\u6756\u521b\u9020\u94fe\u63a5\u7684\u5de5\u5177.
\u7528\u5176\u53f3\u952e\u4efb\u4f55\u5bb9\u5668,\u5b83\u5c31\u4f1a\u79fb\u9664\u4ece\u8be5\u5bb9\u5668\u5230\u5176\u4ed6\u5bb9\u5668\u7684\u6240\u6709\u4f20\u51fa\u94fe\u63a5.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemDestinationClearer>, "terra 15, aer 15, perditio 15", [
[<AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, null, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
[<AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemDestinationClearer>);

// --- Alchemical Segmenter
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "tc.research_page.ALCHEMICTOOLS.3");
game.setLocalization("tc.research_page.ALCHEMICTOOLS.3", "\u70bc\u91d1\u5206\u914d\u6756\u53ef\u7528\u4e8e\u9650\u5236\u67d0\u79cdAR\u6240\u94fe\u63a5\u5b58\u50a8\u6c60\u7684\u6570\u91cf.
Shift+\u53f3\u952e\u5bb9\u5668\u4ee5\u5faa\u73af\u5176\u8bd5\u5242\u7c7b\u578b,\u76f4\u5230\u4f60\u60f3\u9650\u5236\u7684\u8bd5\u5242\u7c7b\u578b.\u7136\u540e\u5de6\u952e\u76ee\u6807\u5bb9\u5668\u76f4\u5230\u4f60\u60f3\u8981\u7684\u6700\u5927\u5b58\u50a8\u6c60\u6570.
\u716e\u4e2a\u6817\u5b50:\u4f60\u53ef\u4ee5\u9650\u5236\u70bc\u91d1\u4e2d\u7ee7\u5668(\u62e5\u6709\u4e24\u4e2a\u5b58\u50a8\u6c60)\u6700\u591a\u53ea\u5b58\u50a81\u6c60\u5b88\u62a4\u5143\u7d20,1\u6c60\u6548\u80fd\u5143\u7d20\u548c1\u6c60\u795e\u5723\u5143\u7d20.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemTankSegmenter>, "terra 15, aer 15, ignis 15", [
[<witchery:chalkheart>, <AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:mundanePowerCatalyst>],
[null, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseItems>, null, <witchery:chalkheart>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemTankSegmenter>);

// --- Bell Jar
mods.thaumcraft.Research.addResearch("BELLJAR", "BLOODMAGIC", "vitreus 18, aer 15, terra 12, ordo 9, lucrum 6, arbor 3", -6 as int, -12 as int, 3, <AWWayofTime:blockCrystalBelljar>);
game.setLocalization("tc.research_name.BELLJAR", "\u73bb\u7483\u949f\u7f69");
game.setLocalization("tc.research_text.BELLJAR", "[BM]\u6076\u9b54\u4e4b\u706f");
mods.thaumcraft.Research.addPrereq("BELLJAR", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("BELLJAR", true);
mods.thaumcraft.Research.addPage("BELLJAR", "tc.research_page.BELLJAR");
game.setLocalization("tc.research_page.BELLJAR", "\u73bb\u7483\u949f\u7f69\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u65b9\u5757.
\u5b83\u6700\u591a\u53ef\u5b58\u50a816000AR,\u5e76\u53ea\u80fd\u5411\u5355\u4e00\u5bb9\u5668\u8f93\u51fa.
\u73bb\u7483\u949f\u7f69\u53ef\u8f93\u51fa\u7ea2\u77f3\u4fe1\u53f7,\u5176\u5f3a\u5ea6\u6839\u636e\u5185\u90e8\u50a8\u5b58\u5145\u8db3\u7a0b\u5ea6\u800c\u53d8\u5316.");
mods.thaumcraft.Arcane.addShaped("BELLJAR", <AWWayofTime:blockCrystalBelljar>, "aer 20, terra 15, ordo 20", [
[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>],
[<minecraft:wooden_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:wooden_pressure_plate>]]);
mods.thaumcraft.Research.addArcanePage("BELLJAR", <AWWayofTime:blockCrystalBelljar>);

// --- Alchemy Relay
mods.thaumcraft.Research.addResearch("ALCHEMYRELAY", "BLOODMAGIC", "metallum 18, bestia 15, pannus 12, praecantatio 9, alienis 6, potentia 3", -2 as int, -12 as int, 3, <AWWayofTime:blockReagentConduit>);
game.setLocalization("tc.research_name.ALCHEMYRELAY", " \u70bc\u91d1\u4e2d\u7ee7\u5668");
game.setLocalization("tc.research_text.ALCHEMYRELAY", "[BM]\u4e0d\u6b62\u4e00\u4e2a\u7145\u70e7\u7089");
mods.thaumcraft.Research.addPrereq("ALCHEMYRELAY", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("ALCHEMYRELAY", true);
mods.thaumcraft.Research.addPage("ALCHEMYRELAY", "tc.research_page.ALCHEMYRELAY");
game.setLocalization("tc.research_page.ALCHEMYRELAY", "\u70bc\u91d1\u4e2d\u7ee7\u5668\u6709\u4e24\u4e2a\u5b58\u50a8\u6c60(2000AR).
\u4e0e\u70bc\u91d1\u7145\u70e7\u7089\u548c\u73bb\u7483\u949f\u7f69\u4e0d\u540c,\u5b83\u652f\u6301\u591a\u4e2a\u4f20\u51fa\u94fe\u63a5.
\u8fd9\u4f7f\u5f97\u5b83\u5bf9\u4e8e\u5206\u9009\u8bd5\u5242\u7279\u522b\u6709\u7528.
\u901a\u5165\u7ea2\u77f3\u4fe1\u53f7\u53ef\u4ee5\u505c\u6b62\u4f20\u8f93.");
mods.thaumcraft.Arcane.addShaped("ALCHEMYRELAY", <AWWayofTime:blockReagentConduit>, "aer 25, terra 15, ordo 25, ignis 10", [
[<AWWayofTime:imbuedSlate>, <BloodArsenal:blood_burned_string>, <AWWayofTime:imbuedSlate>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <BloodArsenal:blood_burned_string>],
[<AWWayofTime:imbuedSlate>, <BloodArsenal:blood_burned_string>, <AWWayofTime:imbuedSlate>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMYRELAY", <AWWayofTime:blockReagentConduit>);

// --- Crystal Cluster
mods.thaumcraft.Research.addResearch("CRYSTALCLUSTER", "BLOODMAGIC", "victus 21, spiritus 18, alienis 15, potentia 12, praecantatio 9, tenebrae 6, cognitio 3", -10 as int, 0, 4, <AWWayofTime:blockCrystal>);
game.setLocalization("tc.research_name.CRYSTALCLUSTER", "\u788e\u7247\u96c6\u6676");
game.setLocalization("tc.research_text.CRYSTALCLUSTER", "[BM]\u516d\u9636,\u84c4\u52bf\u5f85\u53d1!");
mods.thaumcraft.Research.addPrereq("CRYSTALCLUSTER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("CRYSTALCLUSTER", "RUNEOFACCELERATION", false);
mods.thaumcraft.Research.setConcealed("CRYSTALCLUSTER", true);
mods.thaumcraft.Research.addPage("CRYSTALCLUSTER", "tc.research_page.CRYSTALCLUSTER");
game.setLocalization("tc.research_page.CRYSTALCLUSTER", "You have spent long hours searching for a block that can maintain the connection within the full structure of a Tier 6 Altar. As you soon came to realize, such a block doesn't exist, the reason why no other Blood Mage ever made a concept of an Altar of this size.<BR><BR>However, the true realization that you achieved was that this material doesn't exist here, where you are located. For a mage of your caliber, the sight forward needs to look beyond this one realm, into the powerful beings of other dimensions, and their belongings... something much grander can come from this.");
mods.thaumcraft.Infusion.addRecipe("CRYSTALCLUSTER", <BloodArsenal:blood_stone:4>, 
[<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>], 
"potentia 72, victus 64, spiritus 64, praecantatio 32, tenebrae 32, alienis 16, cognitio 16", <AWWayofTime:blockCrystal>, 15);
mods.thaumcraft.Research.addInfusionPage("CRYSTALCLUSTER", <AWWayofTime:blockCrystal>);
mods.thaumcraft.Warp.addToResearch("CRYSTALCLUSTER", 5);

// --- Ichorium Block
mods.thaumcraft.Research.addResearch("ICHORIUMBLOCK", "BLOODMAGIC", "victus 21, fames 18, praecantatio 15, infernus 12, alienis 9, superbia 6, terra 3", -10 as int, 2, 4, <gregtech:gt.blockmetal8:13>);
game.setLocalization("tc.research_name.ICHORIUMBLOCK", "\u8840\u8165\u7075\u5b9d\u5757");
game.setLocalization("tc.research_text.ICHORIUMBLOCK", "[BM]\u6700\u540e\u4e00\u9636!");
mods.thaumcraft.Research.addPrereq("ICHORIUMBLOCK", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ICHORIUMBLOCK", "CRYSTALCLUSTER", false);
mods.thaumcraft.Research.setConcealed("ICHORIUMBLOCK", true);
mods.thaumcraft.Research.addPage("ICHORIUMBLOCK", "tc.research_page.ICHORIUMBLOCK.1");
mods.thaumcraft.Research.addPage("ICHORIUMBLOCK", "tc.research_page.ICHORIUMBLOCK.2");
game.setLocalization("tc.research_page.ICHORIUMBLOCK.1", "The reflection you see in the face of this orange-golden block is nothing but exhilaration. You thought it impossible, to flow Blood Magic through this magical miracle material, seeing it reject any and all attempts of mixing with the essence.<BR><BR>Holding it in your grasp, you feel it pulsing with an intensity beyond anything you have felt since you became a Blood Mage. This, this is the foundation of the power every mage has been seeking, all this time! You can only imagine what it can do your Altar.");
game.setLocalization("tc.research_page.ICHORIUMBLOCK.2", "The sixth and final tier of your Blood Magic altar will require 76 additional Blood Runes, and 4 seven block pillars made of Blood-Soaked Ichorium Blocks capped with Crystal Clusters. The Tier 6 Altar allows you to unlock the full potential of your Blood Magic endeavors by way of unlocking even more and more powerful transfusion recipes.<BR><BR>Like the previous tier, the sixth ring of runes requires a two-block gap outward from the previous ring. The Ichorium Blocks need to be placed in a Tier 5 Altar to soak up the Blood and turn into this new block.");
mods.thaumcraft.Infusion.addRecipe("ICHORIUMBLOCK", <dreamcraft:tile.Mytryl>,
[<gregtech:gt.metaitem.01:11978>, <AWWayofTime:bloodMagicBaseItems:28>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:standardBindingAgent>, <gregtech:gt.metaitem.01:11978>, <AWWayofTime:bloodMagicBaseItems:29>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>], 
"victus 64, fames 48, praecantatio 32, infernus 24, alienis 16, superbia 16, terra 8", <gregtech:gt.blockmetal8:13>, 12);
mods.thaumcraft.Research.addInfusionPage("ICHORIUMBLOCK", <gregtech:gt.blockmetal8:13>);
mods.thaumcraft.Warp.addToResearch("ICHORIUMBLOCK", 3);

// --- Glyph of Rigit Stability
mods.thaumcraft.Research.addResearch("GLYPHSTONE", "BLOODMAGIC", "terra 21, superbia 18, ordo 15, cognitio 12, auram 9, praecantatio 6, alienis 3", 2, -10 as int, 4, <AWWayofTime:blockStabilityGlyph>);
game.setLocalization("tc.research_name.GLYPHSTONE", "\u56fe\u7b26");
game.setLocalization("tc.research_text.GLYPHSTONE", "[BM]\u6b27\u7c73\u4f3d....\u4ec0\u4e48?");
mods.thaumcraft.Research.addPrereq("GLYPHSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("GLYPHSTONE", "SOULARMORFORGE", false);
mods.thaumcraft.Research.setConcealed("GLYPHSTONE", true);
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.1");
game.setLocalization("tc.research_page.GLYPHSTONE.1", "Now its time for the Omega Ritual. So the Omega armor is an upgrade from the normal Bound Armor from Blood Magic. You hve to Building a the Omega Chamber the most complicated and most important part of the Omega ritual. The duration and protection of your Omega Armor will be almost completely based on this. The idea behind the ritual is that activating the ritual releases the reagents like a gas from the master ritual stone. However the gas must be contained in order to empower your armor, so the chamber must be completely sealed when you activate the ritual. Once the reagent gas has entered your armor, the chamber may be broken and you can exit. Because it is a gas, the volume of the chamber is not important. Every FACE of a block the is exposed to the gas once the ritual is activated counts for 1 point of stability.");
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.2");
game.setLocalization("tc.research_page.GLYPHSTONE.1", "\u4e3a\u4e86\u4f7f\u4eea\u5f0f\u6210\u529f\u6fc0\u6d3b,\u7a33\u5b9a\u6027\u9700\u8981\u4e3a151\u6216\u66f4\u9ad8.\u7a33\u5b9a\u6027\u8d8a\u9ad8,\u4f60\u7684\u88c5\u7532\u6301\u7eed\u65f6\u95f4\u5c31\u8d8a\u957f.
\u5982\u679c\u4f60\u4f7f\u7528\u4e86\u56fe\u7b26:\u521a\u786c\u7a33\u5b9a,\u6bcf\u4e2a\u63a5\u89e6\u9762\u5c06\u63d0\u4f9b2\u70b9\u7a33\u5b9a\u6027.\u867d\u7136\u8fd9\u6837\u663e\u7136\u6bd4\u4f7f\u7528\u6ce5\u571f\u6216\u662f\u522b\u7684\u65b9\u5757\u6784\u5efa\u5bc6\u5ba4\u66f4\u8d35,\u4f46\u8fd9\u6837\u57fa\u672c\u4e0a\u4f7f\u5bc6\u5ba4\u7684\u7a33\u5b9a\u6027\u7ffb\u500d\u4e86.
\u56e0\u6b64,\u6700\u597d\u7528\u8fd9\u4e9b\u56fe\u7b26\u6784\u5efa\u6574\u4e2a\u5bc6\u5ba4\u7684\u5916\u90e8(\u9664\u4e86\u5fc5\u987b\u662f\u4eea\u5f0f\u77f3\u548c\u73bb\u7483\u949f\u7f69\u7684\u5730\u677f).");
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockStabilityGlyph>, "aer 20, terra 20, aqua 20, ignis 20, ordo 20, perditio 20", [
[<AWWayofTime:crepitous>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:bloodMagicBaseAlchemyItems:1>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockStabilityGlyph>);
mods.thaumcraft.Warp.addToResearch("GLYPHSTONE", 3);

// --- Glyph of Adept Enchanter
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.2");
game.setLocalization("tc.research_page.GLYPHSTONE.2", "\u4e3a\u4e86\u63d0\u5347\u6b27\u7c73\u4f3d\u72b6\u6001\u7684\u6301\u7eed\u65f6\u95f4,\u5bc6\u5ba4\u7684\u7a33\u5b9a\u6027\u9700\u8981\u63d0\u9ad8.
\u4e3a\u4e86\u63d0\u5347\u88c5\u7532\u7684\u9644\u9b54\u5a01\u529b,\u5bc6\u5ba4\u7684\u9644\u9b54\u6027\u4e5f\u8981\u63d0\u9ad8,\u4f60\u9700\u8981\u56fe\u7b26\u4ee5\u63a5\u53d7\u9644\u9b54.
\u6709\u4e24\u79cd\u9644\u9b54\u56fe\u7b26,\u9b54\u5492\u4e13\u5bb6:\u63d0\u5347\u88c5\u7532\u7684\u9644\u9b54\u4eb2\u548c\u6027\u3001\u795e\u79d8\u6f5c\u80fd:\u63d0\u5347\u5f53\u524d\u9644\u9b54\u7b49\u7ea7.
\u90a3\u4e3a\u4ec0\u4e48\u4e0d\u5c06\u4f60\u7684\u5bc6\u5ba4\u5168\u90e8\u7528\u8fd9\u4e24\u79cd\u56fe\u7b26\u5efa\u9020\u5462,\u56e0\u4e3a\u6bcf\u4e2a\u9b54\u5492\u4e13\u5bb6\u4f1a\u964d\u4f4e10\u70b9\u7a33\u5b9a\u6027,\u6bcf\u4e2a\u795e\u79d8\u6f5c\u80fd\u4f1a\u964d\u4f4e20\u70b9\u7a33\u5b9a\u6027.
\u8fd9\u4e5f\u662f\u6211\u5efa\u8bae\u4f60\u6700\u597d\u7528\u5c3d\u53ef\u80fd\u591a\u7684\u521a\u786c\u7a33\u5b9a\u6784\u5efa\u5bc6\u5ba4\u7684\u539f\u56e0.");
mods.thaumcraft.Research.addPage("GLYPHSTONE", "tc.research_page.GLYPHSTONE.3");
game.setLocalization("tc.research_page.GLYPHSTONE.3", "\u4e3a\u4e86\u4f7f\u4f60\u7684\u88c5\u7532\u83b7\u5f97\u66f4\u9ad8\u7684\u9644\u9b54,\u4f60\u7684\u5bc6\u5ba4\u5c31\u4e0d\u80fd\u4ec5\u4ec5\u662f\u4e00\u4e2a\u706b\u67f4\u76d2,\u4f60\u9700\u8981\u5728\u5ba4\u5185\u6dfb\u52a0\u65b9\u5757.
\u4f46\u4f60\u4e0d\u80fd\u76f4\u63a5\u5c06\u5bc6\u5ba4\u586b\u6ee1,\u56e0\u4e3a\u53ea\u6709\u4e0e\u5185\u90e8\u7a7a\u6c14\u63a5\u89e6\u7684\u8868\u9762\u624d\u4f5c\u4e3a\u6709\u6548\u8868\u9762\u6570.
\u53ef\u4ee5\u60f3\u8c61\u8bd5\u5242\u6c14\u4f53\u4ece\u4e3b\u4eea\u5f0f\u77f3\u9038\u6563\u5f00\u6765,\u6240\u6709\u8fde\u63a5\u7740\u7684\u7a7a\u6c14\u65b9\u5757\u90fd\u4f1a\u5145\u6ee1\u8fd9\u79cd\u6c14\u4f53,\u800c\u53ea\u6709\u4e0e\u8fd9\u4e9b\u7a7a\u6c14\u65b9\u5757\u63a5\u89e6\u7684\u5bc6\u5ba4\u65b9\u5757\u624d\u4f1a\u63d0\u4f9b\u7a33\u5b9a\u6027\u4e0e\u9644\u9b54\u6027.
\u8bf7\u6ce8\u610f,\u4f60\u4e0d\u80fd\u8d85\u51fa\u4eea\u5f0f\u8303\u56f4\u6784\u5efa\u5bc6\u5ba4,\u4e14\u5bc6\u5ba4\u5185\u90e8\u9ad8\u5ea6\u6700\u5927\u4e3a4\u683c,\u5bc6\u5ba4\u4e0a\u65b9\u4e0d\u80fd\u6709\u906e\u6321\u7269.");
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph>, "aer 30, terra 30, aqua 30, ignis 30, ordo 30, perditio 30", [
[<AWWayofTime:bloodMagicBaseAlchemyItems>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseAlchemyItems>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:magicales>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph>);

// --- Glyph of Arcane Potential
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph:1>, "aer 30, terra 30, aqua 30, ignis 30, ordo 30, perditio 30", [
[<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:magicales>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph:1>);

// --- Key of Binding
mods.thaumcraft.Research.addResearch("KEYOFBINDING", "BLOODMAGIC", "vitreus 15, lucrum 12, metallum 9, terra 6, praecantatio 3", 4, -2 as int, 3, <AWWayofTime:itemKeyOfDiablo>);
game.setLocalization("tc.research_name.KEYOFBINDING", "\u7ea6\u675f\u94a5\u5319");
game.setLocalization("tc.research_text.KEYOFBINDING", "[BM]\u7ed1\u5b9a\u6240\u6709");
mods.thaumcraft.Research.addPrereq("KEYOFBINDING", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("KEYOFBINDING", true);
mods.thaumcraft.Research.addPage("KEYOFBINDING", "tc.research_page.KEYOFBINDING");
game.setLocalization("tc.research_page.KEYOFBINDING", "\u7ea6\u675f\u94a5\u5319\u662f\u7531\u8840\u9b54\u6cd5\u6dfb\u52a0\u7684\u5de5\u5177,\u7528\u4e8e\u5c06\u672a\u7ed1\u5b9a\u7269\u54c1\u7ed1\u5b9a\u81f3\u94a5\u5319\u6240\u6709\u8005\u7684\u7075\u9b42\u7f51\u7edc.
\u6709\u4e24\u79cd\u7ea6\u675f\u94a5\u5319:\u7b2c\u4e00\u79cd\u662f\u6807\u51c6\u7684\u53ef\u5408\u6210\u94a5\u5319,\u7b2c\u4e8c\u79cd\u53ea\u80fd\u901a\u8fc7\u521b\u9020\u6a21\u5f0f\u83b7\u53d6,\u7528\u4e8e\u9884\u5148\u7ed1\u5b9a\u81f3\u670d\u52a1\u5668\u7075\u9b42\u7f51\u7edc\u5e76\u4f7f\u7528\u5b83.
\u624b\u6301\u94a5\u5319\u53f3\u952e,\u5b83\u4f1a\u641c\u7d22\u4f7f\u7528\u8005\u7684\u7269\u54c1\u680f,\u5e76\u5c06\u627e\u5230\u7684\u7b2c\u4e00\u4ef6\u672a\u7ed1\u5b9a\u7269\u54c1\u7ed1\u5b9a\u81f3\u4f7f\u7528\u8005\u7684\u7075\u9b42\u7f51\u7edc.");
mods.thaumcraft.Arcane.addShaped("KEYOFBINDING", <AWWayofTime:itemKeyOfDiablo>, "terra 15, ordo 15, ignis 15", [
[null, <ore:plateRoseGold>, <ore:gemFlawlessDiamond>],
[<AWWayofTime:weakBloodShard>, <Thaumcraft:ArcaneDoorKey:1>, <AWWayofTime:weakBloodShard>],
[<ore:gemFlawlessDiamond>, <ore:plateRoseGold>, null]]);
mods.thaumcraft.Research.addArcanePage("KEYOFBINDING", <AWWayofTime:itemKeyOfDiablo>);

// --- Armor Inhibitor
mods.thaumcraft.Research.addResearch("ARMORINHIBITOR", "BLOODMAGIC", "metallum 15, lucrum 12, spiritus 9, alienis 6, praecantatio 3", 4, -8 as int, 3, <AWWayofTime:armourInhibitor>);
game.setLocalization("tc.research_name.ARMORINHIBITOR", "\u88c5\u7532\u6291\u5236\u5668");
game.setLocalization("tc.research_text.ARMORINHIBITOR", "[BM]\u538b\u6291\u7075\u9b42");
mods.thaumcraft.Research.addPrereq("ARMORINHIBITOR", "SOULARMORFORGE", false);
mods.thaumcraft.Research.setConcealed("ARMORINHIBITOR", true);
mods.thaumcraft.Research.addPage("ARMORINHIBITOR", "tc.research_page.ARMORINHIBITOR");
game.setLocalization("tc.research_page.ARMORINHIBITOR", "\u6fc0\u6d3b\u65f6,\u88c5\u7532\u6291\u5236\u5668\u5c06\u505c\u7528\u6240\u6709\u7ea6\u675f\u88c5\u7532\u4e0a\u7684\u5347\u7ea7.
\u6bd4\u5982\u8bf4,\u5982\u679c\u7a7f\u7740\u5e26\u6709\u6025\u901f\u5370\u8bb0\u7684\u7ea6\u675f\u9774\u5b50,\u90a3\u4e48\u6291\u5236\u5668\u5c06\u7981\u7528\u6025\u901f\u6548\u679c.
\u5982\u679c\u7a7f\u6234\u6709\u78c1\u5f15\u5370\u8bb0\u6216\u5f71\u6865\u5370\u8bb0\u7684\u88c5\u7532,\u6b64\u6291\u5236\u5668\u5c06\u4f1a\u5f88\u6709\u7528.
\u64cd\u4f5c\u6b64\u6291\u5236\u5668\u65e0\u9700\u4efb\u4f55LP.");
mods.thaumcraft.Arcane.addShaped("ARMORINHIBITOR", <AWWayofTime:armourInhibitor>, "perditio 30, aer 30, aqua 30", [
[<AWWayofTime:weakBloodShard>, <ore:plateRoseGold>, null],
[<ore:plateRoseGold>, <AWWayofTime:imbuedSlate>, <ore:plateRoseGold>],
[null, <ore:plateRoseGold>, <AWWayofTime:weakBloodShard>]]);
mods.thaumcraft.Research.addArcanePage("ARMORINHIBITOR", <AWWayofTime:armourInhibitor>);

// --- Sigil of Hast
mods.thaumcraft.Research.addResearch("SIGILOFHASTE", "BLOODMAGIC", "iter 21, motus 18, aer 15, potentia 12, praecantatio 9, alienis 6, cognitio 3", -2 as int, 12, 4, <AWWayofTime:sigilOfHaste>);
game.setLocalization("tc.research_name.SIGILOFHASTE", "\u6025\u901f\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFHASTE", "[BM]\u4f60\u5f88\u5feb?");
mods.thaumcraft.Research.addPrereq("SIGILOFHASTE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFHASTE", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFHASTE", true);
mods.thaumcraft.Research.addPage("SIGILOFHASTE", "tc.research_page.SIGILOFHASTE");
game.setLocalization("tc.research_page.SIGILOFHASTE", "You have sought to move as quickly as the essence in your Altar, but you have achieved no improvements to your speed. Rushing the blood in your veins would kill you within seconds, your distant rational mind tells you, but reinserting it inside you with Blood Magic is a different story.<BR><BR>The Sigil of Haste grants you Boost II at the cost of Life Essence (LP). Upon activating the Sigil of Haste, and every 10 seconds, 300 LP will be consumed from the owner's network to grant the user Boost II When socketed into Bound Armor, the Sigil of Haste grants Boost.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFHASTE", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:cookie>, <AWWayofTime:aether>, <AWWayofTime:aether>, <minecraft:sugar>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:sugar>, <AWWayofTime:aether>, <AWWayofTime:aether>, <minecraft:cookie>], 
"iter 64, motus 32, aer 24, potentia 24, praecantatio 16, alienis 8, cognitio 8", <AWWayofTime:sigilOfHaste>, 8);
mods.thaumcraft.Research.addInfusionPage("SIGILOFHASTE", <AWWayofTime:sigilOfHaste>);
mods.thaumcraft.Warp.addToResearch("SIGILOFHASTE", 3);

// --- Sigil of Whirl Wind
mods.thaumcraft.Research.addResearch("SIGILOFWHIRLWIND", "BLOODMAGIC", "aer 24, tutamen 21, potentia 18, victus 15, sano 12, cognitio 9, superbia 6, nebrisum 3", 2, 12, 4, <AWWayofTime:sigilOfWind>);
game.setLocalization("tc.research_name.SIGILOFWHIRLWIND", "\u65cb\u98ce\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFWHIRLWIND", "[BM]\u8ba9\u98ce\u66b4\u5377\u8d70\u90a3\u4e9b\u7bad\u5427");
mods.thaumcraft.Research.addPrereq("SIGILOFWHIRLWIND", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFWHIRLWIND", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFWHIRLWIND", true);
mods.thaumcraft.Research.addPage("SIGILOFWHIRLWIND", "tc.research_page.SIGILOFWHIRLWIND");
game.setLocalization("tc.research_page.SIGILOFWHIRLWIND", "With a flicker of the hand, far away objects will come to you, but with another they will be thrown away. You have since mastered these two gestures, and imbued them into Sigils to automatically cause the effects.<BR><BR>The Sigil of the Whirlwind, when active, deflects projectiles and arrows fired at you. Activating this Sigil costs 350 LP per use. When socketed into Bound Armor, the Sigil of the Whirlwind has the same deflection effect.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFWHIRLWIND", <AWWayofTime:airSigil>, 
[<TwilightForest:item.tfFeather>, <AWWayofTime:aether>, <EMT:EMTItems:7>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:aether>, <TwilightForest:item.tfFeather>, <AWWayofTime:aether>, <EMT:EMTItems:7>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:aether>], 
"aer 72, tutamen 48, potentia 32, victus 32, sano 16, cognitio 16, superbia 8, nebrisum 8", <AWWayofTime:sigilOfWind>, 12);
mods.thaumcraft.Research.addInfusionPage("SIGILOFWHIRLWIND", <AWWayofTime:sigilOfWind>);
mods.thaumcraft.Warp.addToResearch("SIGILOFWHIRLWIND", 4);

// --- Sigil of Supression
mods.thaumcraft.Research.addResearch("SIGILOFSUPRESSION", "BLOODMAGIC", "vacuos 21, auram 18, aqua 15, metallum 12, praecantatio 9, terra 6, motus 3", -2 as int, 8, 4, <AWWayofTime:sigilOfSupression>);
game.setLocalization("tc.research_name.SIGILOFSUPRESSION", "\u6291\u6db2\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFSUPRESSION", "[BM]\u50cf\u4e0a\u5e1d\u4e00\u6837\u884c\u8d70");
mods.thaumcraft.Research.addPrereq("SIGILOFSUPRESSION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSUPRESSION", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSUPRESSION", true);
mods.thaumcraft.Research.addPage("SIGILOFSUPRESSION", "tc.research_page.SIGILOFSUPRESSION");
game.setLocalization("tc.research_page.SIGILOFSUPRESSION", "It's impressive, what a Blood Mage with a blank mind can come up with. You have seen the possibility to create fluids, and to delete fluids, but never to do both at the same time. What could stop a sufficienly resourceful mage from accomplishing this?<BR><BR>The Sigil of Supression, a rather fun experiment, temporarily removes any fluid source within a 5 block radius. Once it is disabled, or you move out of range, the sources will return. Activating this Sigil costs 500 LP every 10 seconds until deactivated. When socketed into Bound Armor, it has the same effect.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSUPRESSION", <AWWayofTime:voidSigil>, 
[<AWWayofTime:blockTeleposer>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <AWWayofTime:demonicSlate>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:demonicSlate>, <AWWayofTime:tennebrae>, <minecraft:bucket>], 
"vacuos 72, auram 16, aqua 64, metallum 8, praecantatio 32, terra 32, motus 16", <AWWayofTime:sigilOfSupression>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSUPRESSION", <AWWayofTime:sigilOfSupression>);
mods.thaumcraft.Warp.addToResearch("SIGILOFSUPRESSION", 5);

// --- Sigil of Ender Serverance
mods.thaumcraft.Research.addResearch("SIGILOFENDERSEVERANCE", "BLOODMAGIC", "alienis 21, cognitio 18, humanus 15, potentia 12, vinculum 9, limus 6, nebrisum 3", 0, 14, 4, <AWWayofTime:sigilOfEnderSeverance>);
game.setLocalization("tc.research_name.SIGILOFENDERSEVERANCE", "\u7edd\u5f71\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFENDERSEVERANCE", "[BM]\u8ba9\u672b\u5f71\u4eba\u9677\u5165\u56f0\u5883");
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "SIGILOFELEMENTALAFFINITY", false);
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "OCULUS", false);
mods.thaumcraft.Research.setConcealed("SIGILOFENDERSEVERANCE", true);
mods.thaumcraft.Research.addPage("SIGILOFENDERSEVERANCE", "tc.research_page.SIGILOFENDERSEVERANCE");
game.setLocalization("tc.research_page.SIGILOFENDERSEVERANCE", "You have tapped enough into the magic of teleportation to learn how to disable it, and you came up with the equivalent Sigil in an instant.<BR><BR>The Sigil of Ender Severance, named after the black terrors who do it so often, prevents teleporting, meaning that those monsters cannot dodge ranged attacks anymore. It has an effect range over an area of 11 x 11 x 11 blocks, centered on you.  This sigil costs 300 LP per 10 seconds while active.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFENDERSEVERANCE", <AWWayofTime:bloodMagicBaseItems:27>, 
[<Thaumcraft:ItemEldritchObject>, <AWWayofTime:demonicSlate>, <StevesCarts:ModuleComponents:45>, <TConstruct:slime.gel:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <gregtech:gt.metaitem.01:32724>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <TConstruct:slime.gel:2>, <StevesCarts:ModuleComponents:45>, <AWWayofTime:demonicSlate>], 
"alienis 16, cognitio 72, humanus 16, potentia 64, vinculum 48, limus 32, nebrisum 8", <AWWayofTime:sigilOfEnderSeverance>, 17);
mods.thaumcraft.Research.addInfusionPage("SIGILOFENDERSEVERANCE", <AWWayofTime:sigilOfEnderSeverance>);
mods.thaumcraft.Warp.addToResearch("SIGILOFENDERSEVERANCE", 6);

// --- Ender Sigil
mods.thaumcraft.Research.addResearch("ENDERSIGIL", "BLOODMAGIC", "vacuos 24, alienis 21, cognitio 18, humanus 15, potentia 12, vinculum 9, limus 6, nebrisum 3", -2 as int, 16, 4, <BloodArsenal:sigil_of_ender>);
game.setLocalization("tc.research_name.ENDERSIGIL", "\u672b\u5f71\u5370\u8bb0");
game.setLocalization("tc.research_text.ENDERSIGIL", "[BA]\u628a\u4f60\u7684\u624b\u4f38\u5411\u672b\u5730");
mods.thaumcraft.Research.addPrereq("ENDERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENDERSIGIL", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("ENDERSIGIL", true);
mods.thaumcraft.Research.addPage("ENDERSIGIL", "tc.research_page.ENDERSIGIL");
game.setLocalization("tc.research_page.ENDERSIGIL", "Tapping into the energy of Ender Pearls, you have come out with a bundle deal of useful effects on the resulting Sigil.<BR><BR>The Ender Sigil has two functions: when it is right-clicked, it opens up the player's Ender Chest; when it is shift-right-clicked, it teleports the player to whatever block they are facing.");
mods.thaumcraft.Infusion.addRecipe("ENDERSIGIL", <AWWayofTime:sigilOfEnderSeverance>, 
[<EnderStorage:enderChest>, <gregtech:gt.metaitem.01:32726>, <gregtech:gt.metaitem.01:17770>, <gregtech:gt.metaitem.01:32724>, <minecraft:ender_eye>, <minecraft:ender_eye>, <gregtech:gt.metaitem.01:32724>, <gregtech:gt.metaitem.01:17770>, <gregtech:gt.metaitem.01:32726>], 
"vacuos 16, alienis 16, cognitio 72, humanus 16, potentia 64, vinculum 48, limus 32, nebrisum 8", <BloodArsenal:sigil_of_ender>, 20);
mods.thaumcraft.Research.addInfusionPage("ENDERSIGIL", <BloodArsenal:sigil_of_ender>);
mods.thaumcraft.Warp.addToResearch("ENDERSIGIL", 8);

// --- Sigil of Divinity
mods.thaumcraft.Research.addResearch("SIGILOFDIVINITY", "BLOODMAGIC", "tutamen 24, aer 21, ignis 18, aqua 15, terra 12, ordo 9, perditio 6, sano 3", 2, 16, 4, <BloodArsenal:sigil_of_divinity>);
game.setLocalization("tc.research_name.SIGILOFDIVINITY", "\u795e\u7075\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFDIVINITY", "[BA]\u529b\u91cf\u4e0e\u4f60\u540c\u5728");
mods.thaumcraft.Research.addPrereq("SIGILOFDIVINITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFDIVINITY", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("SIGILOFDIVINITY", true);
mods.thaumcraft.Research.addPage("SIGILOFDIVINITY", "tc.research_page.SIGILOFDIVINITY");
game.setLocalization("tc.research_page.SIGILOFDIVINITY", "The unfathomable power of a perfected Blood Mage leaves only one weakness, their fragility. One who has sacrificed so much to attain that power cannot be allowed to perish so easily, you repeat to yourself as you envision the level that you have already reached. You have decided to create this protection out of sheer magical strength, working out a Sigil that devours essence to immortalize you.<BR><BR>The Sigil of Divinity is the ultimate form of protection. When activated, it puts up an absorption shield around you, at a very high cost of 50,000 LP every 20 seconds.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFDIVINITY", <AWWayofTime:sigilOfElementalAffinity>, 
[<BloodArsenal:blood_stone:4>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_diamond_block>, <TConstruct:diamondApple>, <BloodArsenal:blood_infused_glowstone>, <BloodArsenal:amorphic_catalyst>, <gregtech:gt.metaitem.01:32726>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone>, <TConstruct:diamondApple>, <BloodArsenal:blood_infused_diamond_block>, <BloodArsenal:amorphic_catalyst>], 
"tutamen 64, aer 72, ignis 64, aqua 48, terra 32, ordo 32, perditio 16, sano 8", <BloodArsenal:sigil_of_divinity>, 25);
mods.thaumcraft.Research.addInfusionPage("SIGILOFDIVINITY", <BloodArsenal:sigil_of_divinity>);
mods.thaumcraft.Warp.addToResearch("SIGILOFDIVINITY", 10);

// --- Harvest Goddess Sigil
mods.thaumcraft.Research.addResearch("HARVESTGODDESSSIGIL", "BLOODMAGIC", "herba 21, arbor 18, meto 15, messis 12, cognitio 9, praecantatio 6, alienis 3", 0, 16, 4, <AWWayofTime:itemHarvestSigil>);
game.setLocalization("tc.research_name.HARVESTGODDESSSIGIL", "\u4e30\u6536\u5370\u8bb0");
game.setLocalization("tc.research_text.HARVESTGODDESSSIGIL", "[BM]\u79cd\u74dc\u5f97\u74dc");
mods.thaumcraft.Research.addPrereq("HARVESTGODDESSSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("HARVESTGODDESSSIGIL", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("HARVESTGODDESSSIGIL", true);
mods.thaumcraft.Research.addPage("HARVESTGODDESSSIGIL", "tc.research_page.HARVESTGODDESSSIGIL");
game.setLocalization("tc.research_page.HARVESTGODDESSSIGIL", "You have found yourself growing more and more bored of the mundane tasks you were otherwise used to. The last time you went to harvest your crops, the action took a couple of hours, but you came out with a new Sigil that outperforms your manual labor.<BR><BR>The Harvest Goddess Sigil immediately replants mature crops within a 3-block radius of the holder. The Harvest Goddess Sigil does not pick up dropped plants or seeds. Activating this Sigil costs 600 LP every 10 seconds while active. When used as an upgrade to a Bound Armor, this Sigil has the same effect.");
mods.thaumcraft.Infusion.addRecipe("HARVESTGODDESSSIGIL", <AWWayofTime:growthSigil>, 
[<BloodArsenal:bound_sickle>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>], 
"herba 72, arbor 64, meto 8, messis 16, cognitio 24, praecantatio 32, alienis 16", <AWWayofTime:itemHarvestSigil>, 20);
mods.thaumcraft.Research.addInfusionPage("HARVESTGODDESSSIGIL", <AWWayofTime:itemHarvestSigil>);
mods.thaumcraft.Warp.addToResearch("HARVESTGODDESSSIGIL", 7);

// --- Sigil of Compression
mods.thaumcraft.Research.addResearch("SIGILOFCOMPRESSION", "BLOODMAGIC", "metallum 15, potentia 12, machina 9, lucrum 6, superbia 3", 2, 8, 3, <AWWayofTime:itemCompressionSigil>);
game.setLocalization("tc.research_name.SIGILOFCOMPRESSION", "\u538b\u7f29\u5370\u8bb0");
game.setLocalization("tc.research_text.SIGILOFCOMPRESSION", "[BM]\u4f60\u60f3\u6210\u4e3a\u7eff\u5de8\u4eba\u4e48?");
mods.thaumcraft.Research.addPrereq("SIGILOFCOMPRESSION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFCOMPRESSION", "SIGILOFMAGNETISM", false);
mods.thaumcraft.Research.setConcealed("SIGILOFCOMPRESSION", true);
mods.thaumcraft.Research.addPage("SIGILOFCOMPRESSION", "tc.research_page.SIGILOFCOMPRESSION");
game.setLocalization("tc.research_page.SIGILOFCOMPRESSION", "There are many more mundane tasks you can simplify with Blood Magic. One of them is the compression of certain materials into blocks, which you managed to do with the Sigil of Compression.<BR><BR>This Sigil compresses any item picked-up into its block form, if possible, although this does not work for GregTech ingots or most modded materials. Activating this Sigil costs 250 LP every 10 seconds to continue working.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFCOMPRESSION", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32604>, <AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:32604>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32644>], 
"metallum 32, potentia 24, machina 16, lucrum 16, superbia 8", <AWWayofTime:itemCompressionSigil>, 10);
mods.thaumcraft.Research.addInfusionPage("SIGILOFCOMPRESSION", <AWWayofTime:itemCompressionSigil>);
mods.thaumcraft.Warp.addToResearch("SIGILOFCOMPRESSION", 2);

// --- Energy Bazooka I
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAI", "BLOODMAGIC", "potentia 21, instrumentum 18, telum 15 , superbia 12, fames 9, nebrisum 6, ira 3", -12 as int, 0, 4, <AWWayofTime:energyBazooka>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAI", "\u80fd\u91cf\u706b\u7bad\u7b52 I");
game.setLocalization("tc.research_text.ENERGYBAZOOKAI", "[BM] Boooom I");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "CRYSTALCLUSTER", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "ICHOR_SWORD_GEM", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "PRIMALCRUSHER", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAI", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAI", "tc.research_page.ENERGYBAZOOKAI");
game.setLocalization("tc.research_page.ENERGYBAZOOKAI", "\u80fd\u91cf\u706b\u7bad\u7b52\u662f\u80fd\u6e90\u7206\u88c2\u67aa\u7684\u5347\u7ea7\u7248.
\u8fd9\u79cd\u6b66\u5668\u6d88\u80172000LP\u53d1\u5c04\u4e00\u679a\u4e8c\u9636\u629b\u5c04\u7269.
\u521d\u59cb\u629b\u5c04\u7269\u5728\u51fb\u4e2d\u76ee\u6807\u662f\u4f1a\u7206\u70b8\u621020\u4e2a\u6b21\u7ea7\u629b\u5c04\u7269,\u4f24\u5bb3200.
\u6b21\u7ea7\u629b\u5c04\u7269\u5c06\u4f1a\u53cd\u5f39\u5e76\u7206\u70b8,\u4f24\u5bb3250.");
mods.thaumcraft.Arcane.addShaped("ENERGYBAZOOKAI", <AWWayofTime:energyBazooka>, "aqua 150, ignis 150, terra 150, aer 150, perditio 150, ordo 150", [
[<gregtech:gt.metaitem.01:11978>, <Thaumcraft:ItemEldritchObject:3>, <gregtech:gt.metaitem.01:11978>],
[<BloodArsenal:blood_infused_diamond_block>,  <AWWayofTime:energyBlasterThirdTier>, <BloodArsenal:blood_infused_diamond_block>],
[<gregtech:gt.metaitem.01:11978>, <AWWayofTime:demonicTelepositionFocus>, <gregtech:gt.metaitem.01:11978>]]);
mods.thaumcraft.Research.addArcanePage("ENERGYBAZOOKAI", <AWWayofTime:energyBazooka>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAI", 5);

// --- Energy Bazooka II
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAII", "BLOODMAGIC", "potentia 24, instrumentum 21, telum 18 , infernus 15, superbia 12, fames 9, nebrisum 6, ira 3", -14 as int, 0, 4, <AWWayofTime:energyBazookaSecondTier>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAII", "\u80fd\u91cf\u706b\u7bad\u7b52 II");
game.setLocalization("tc.research_text.ENERGYBAZOOKAII", "[BM] Boooom II");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAII", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAII", "ENERGYBAZOOKAI", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAII", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAII", "tc.research_page.ENERGYBAZOOKAII");
game.setLocalization("tc.research_page.ENERGYBAZOOKAII", "\u80fd\u91cf\u706b\u7bad\u7b52\u662f\u80fd\u6e90\u7206\u88c2\u67aa\u7684\u5347\u7ea7\u7248.
\u8fd9\u79cd\u6b66\u5668\u6d88\u801720000LP\u53d1\u5c04\u4e00\u679a\u4e8c\u9636\u629b\u5c04\u7269.
\u521d\u59cb\u629b\u5c04\u7269\u5728\u51fb\u4e2d\u76ee\u6807\u662f\u4f1a\u7206\u70b8\u621020\u4e2a\u6b21\u7ea7\u629b\u5c04\u7269,\u4f24\u5bb3500.
\u6b21\u7ea7\u629b\u5c04\u7269\u5c06\u4f1a\u53cd\u5f39\u5e76\u7206\u70b8,\u4f24\u5bb3750.");
mods.thaumcraft.Infusion.addRecipe("ENERGYBAZOOKAII", <AWWayofTime:energyBazooka>, 
[<DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>, <AWWayofTime:dawnScribeTool>, <DraconicEvolution:wyvernCore>, <AWWayofTime:duskScribeTool>, <DraconicEvolution:draconium:2>, <AWWayofTime:duskScribeTool>, <DraconicEvolution:draconicCore>, <AWWayofTime:dawnScribeTool>, <DraconicEvolution:wyvernCore>], 
"potentia 96, instrumentum 72, telum 64 , infernus 64, superbia 32, fames 32, nebrisum 16, ira 8", <AWWayofTime:energyBazookaSecondTier>, 15);
mods.thaumcraft.Research.addInfusionPage("ENERGYBAZOOKAII", <AWWayofTime:energyBazookaSecondTier>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAII", 10);

// --- Energy Bazooka III
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAIII", "BLOODMAGIC", "potentia 27, instrumentum 24, telum 21 , terminus 18, infernus 15, superbia 12, fames 9, nebrisum 6, ira 3", -16 as int, 0, 4, <AWWayofTime:energyBazookaThirdTier>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAIII", "\u80fd\u91cf\u706b\u7bad\u7b52 III");
game.setLocalization("tc.research_text.ENERGYBAZOOKAIII", "[BM] Boooom III");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAIII", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAIII", "ENERGYBAZOOKAII", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAIII", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAIII", "tc.research_page.ENERGYBAZOOKAIII");
game.setLocalization("tc.research_page.ENERGYBAZOOKAIII", "\u80fd\u91cf\u706b\u7bad\u7b52\u662f\u80fd\u6e90\u7206\u88c2\u67aa\u7684\u5347\u7ea7\u7248.
\u8fd9\u79cd\u6b66\u5668\u6d88\u8017200000LP\u53d1\u5c04\u4e00\u679a\u4e8c\u9636\u629b\u5c04\u7269.
\u521d\u59cb\u629b\u5c04\u7269\u5728\u51fb\u4e2d\u76ee\u6807\u662f\u4f1a\u7206\u70b8\u621020\u4e2a\u6b21\u7ea7\u629b\u5c04\u7269,\u4f24\u5bb31000.
\u6b21\u7ea7\u629b\u5c04\u7269\u5c06\u4f1a\u53cd\u5f39\u5e76\u7206\u70b8,\u4f24\u5bb31500.");
mods.thaumcraft.Infusion.addRecipe("ENERGYBAZOOKAIII", <AWWayofTime:energyBazookaSecondTier>, 
[<Avaritia:big_pearl>, <Avaritia:Resource:6>, <DraconicEvolution:awakenedCore>, <Avaritia:Resource_Block>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource_Block>, <DraconicEvolution:chaoticCore>, <Avaritia:Resource:6>], 
"potentia 128, instrumentum 96, telum 72 , terminus 64, infernus 72, superbia 48, fames 32, nebrisum 16, ira 8", <AWWayofTime:energyBazookaThirdTier>, 20);
mods.thaumcraft.Research.addInfusionPage("ENERGYBAZOOKAIII", <AWWayofTime:energyBazookaThirdTier>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAIII", 20);

// --- Blood Infused Wand Cap
mods.thaumcraft.Research.clearPages("CAP_blood_iron");
mods.thaumcraft.Research.addPage("CAP_blood_iron", "blood_arsenal.research_page.CAP_blood_iron.1");
mods.thaumcraft.Infusion.addRecipe("CAP_blood_iron", <ForbiddenMagic:WandCaps>, 
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <gregtech:gt.metaitem.01:17977>, <gregtech:gt.metaitem.01:28977>, <gregtech:gt.metaitem.01:17977>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <gregtech:gt.metaitem.01:17977>, <gregtech:gt.metaitem.01:28977>, <gregtech:gt.metaitem.01:17977>, <BloodArsenal:blood_infused_glowstone_dust>],
"aqua 32, praecantatio 24, victus 24, metallum 16, ignis 8", <BloodArsenal:wand_caps>, 10);
mods.thaumcraft.Research.addInfusionPage("CAP_blood_iron", <BloodArsenal:wand_caps>);
// -
mods.thaumcraft.Research.setAspects("CAP_blood_iron", "victus 18, aqua 15 , praecantatio 12, tenebrae 9, metallum 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("CAP_blood_iron", 3);
mods.thaumcraft.Warp.addToResearch("CAP_blood_iron", 3);

// --- Blood Infused Woooden Rod
mods.thaumcraft.Research.clearPages("ROD_blood_wood");
mods.thaumcraft.Research.addPage("ROD_blood_wood", "blood_arsenal.research_page.ROD_blood_wood.1");
mods.thaumcraft.Research.addPage("ROD_blood_wood", "blood_arsenal.research_page.ROD_blood_wood.2");
mods.thaumcraft.Infusion.addRecipe("ROD_blood_wood", <ForbiddenMagic:WandCores:3>, 
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>],
"praecantatio 32, instrumentum 24, victus 32, arbor 16, potentia 8", <BloodArsenal:wand_cores>, 8);
mods.thaumcraft.Research.addInfusionPage("ROD_blood_wood", <BloodArsenal:wand_cores>);
// -
mods.thaumcraft.Research.setAspects("ROD_blood_wood", "victus 18, praecantatio 15, aqua 12, tenebrae 9, instrumentum 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_blood_wood", 3);
mods.thaumcraft.Warp.addToResearch("ROD_blood_wood", 5);

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Research.orphanResearch("ROD_blood_wood_staff");
mods.thaumcraft.Research.removeResearch("ROD_blood_wood_staff");
mods.thaumcraft.Research.addResearch("RODBLOODWOODSTAFF", "FORBIDDEN", "victus 18, instrumentum 15, aqua 12, praecantatio 9, potentia 6, tenebrae 3", 7, -5 as int, 3, <BloodArsenal:wand_cores:1>);
game.setLocalization("tc.research_name.RODBLOODWOODSTAFF", "\u6ce8\u8840\u6728\u6756\u82af");
game.setLocalization("tc.research_text.RODBLOODWOODSTAFF", "\u5e26\u6765\u5730\u72f1\u7684\u76db\u5bb4");
mods.thaumcraft.Research.addPrereq("RODBLOODWOODSTAFF", "ROD_blood_staff", false);
mods.thaumcraft.Research.addPrereq("RODBLOODWOODSTAFF", "ROD_blood_wood", false);
mods.thaumcraft.Research.setConcealed("RODBLOODWOODSTAFF", true);
mods.thaumcraft.Research.setSpikey("RODBLOODWOODSTAFF", true);
mods.thaumcraft.Research.addPage("RODBLOODWOODSTAFF", "blood_arsenal.research_page.ROD_blood_wood_staff.1");
mods.thaumcraft.Infusion.addRecipe("RODBLOODWOODSTAFF", <ForbiddenMagic:WandCores:9>,
[<BloodArsenal:wand_cores>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:wand_cores>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>],
"victus 64, aqua 64, praecantatio 64, instrumentum 48, metallum 16, ignis 16, infernus 8, arbor 32", <BloodArsenal:wand_cores:1>, 12);
mods.thaumcraft.Research.addInfusionPage("RODBLOODWOODSTAFF", <BloodArsenal:wand_cores:1>);
// -
mods.thaumcraft.Warp.addToResearch("RODBLOODWOODSTAFF", 7);




// --- Refresh Taumcraft Tabs



// --- Deconstruction Table
mods.thaumcraft.Research.refreshResearchRecipe("CAP_blood_iron");

// --- Blood Infused Woooden Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blood_wood");

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Research.refreshResearchRecipe("RODBLOODWOODSTUFF");



// --- Nei Rename ---



// --- Blood Altar
<AWWayofTime:Altar>.displayName = "Altar of GregoriusT's Blood";
