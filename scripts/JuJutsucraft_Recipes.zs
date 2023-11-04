// Cursed Technique Changer
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.item.IIngredient;
import mods.jei.JEI;

var x = <item:minecraft:nether_star>;
var totem = <item:minecraft:totem_of_undying>;
var diamond_block = <item:minecraft:diamond_block>;
var emerald_block = <item:minecraft:emerald_block>;
var book = <item:minecraft:book>;

val curse_changer = <item:jujutsucraft:cursed_technique_changer>;

craftingTable.addShaped("cursechanger", curse_changer, [
    [diamond_block, totem, diamond_block],
    [emerald_block, book, emerald_block],
    [diamond_block, x, diamond_block]
]);
