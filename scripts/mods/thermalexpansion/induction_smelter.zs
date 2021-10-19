import crafttweaker.item.IItemStack;
import mods.thermalexpansion.InductionSmelter;



var cokes = [
	<thermalfoundation:material:768>, // Coal Dust
	<thermalfoundation:material:769>, // Charcoal Dust
	<ic2:coke> // Coal Coke
] as IItemStack[];

for solvent in cokes {
	mods.thermalexpansion.InductionSmelter.removeRecipe(
		solvent,
		<minecraft:iron_ingot>
	);
	mods.thermalexpansion.InductionSmelter.removeRecipe(
		solvent,
		<thermalfoundation:material:0>
	);
}
