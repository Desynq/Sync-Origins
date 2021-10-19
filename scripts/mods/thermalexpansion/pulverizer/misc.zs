mods.thermalexpansion.Pulverizer.removeRecipe(
	<minecraft:magma>
);

for oreSilicon in <ore:oreSilicon>.items
{
	mods.thermalexpansion.Pulverizer.removeRecipe(
		oreSilicon
	);
}





for oreSilicon in <ore:oreSilicon>.items
{
	mods.thermalexpansion.Pulverizer.addRecipe(
		rawSilicon * 3,
		oreSilicon,
		4000,
		<immersiveintelligence:material_dust:5>,
		25
	);
}



for oreDimensionalShard in <ore:oreDimensionalShard>.items
{
	mods.thermalexpansion.Pulverizer.addRecipe(
		<rftools:dimensional_shard> * 5,
		oreDimensionalShard,
		4000
	);
}



mods.thermalexpansion.Pulverizer.addRecipe(
	<minecraft:magma_cream>,
	<minecraft:magma>,
	4000
);
