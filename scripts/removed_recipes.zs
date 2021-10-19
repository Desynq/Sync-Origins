#priority 8
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



mods.unidict.removalByKind.get("Crafting").remove("gear");
mods.unidict.removalByKind.get("Crafting").remove("plate");




val removedRecipeNames = [
] as string[];

for item in removedRecipeNames
{
	recipes.removeByRecipeName(item);
}



val removedRecipes = [
	<appliedenergistics2:material:40>, // Wooden Gear
	<minecraft:magma>,
	<rftools:saturation_module>,
	<rftools:shape_card:2>,
	<rftools:shape_card:3>,
	<rftools:shape_card:4>,
	<rftools:shape_card:5>,
	<rftools:shape_card:6>,
	<rftools:shape_card:7>,
	<naturescompass:naturescompass>,
	<thermalfoundation:material:26>, // Diamond Gear
	<thermalfoundation:material:27>, // Emerald Gear
] as IIngredient[];

for item in removedRecipes
{
	recipes.remove(item);
}
