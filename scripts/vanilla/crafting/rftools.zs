// Makes the saturation module utterly expensive given its inherently powerful AoE buff, primarily by requiring an Apple of Grisai gotten from killing Gaia 2.
recipes.addShaped(
	<rftools:saturation_module>,
	[
		[
			lumiumPlate,
			iridiumPlate,
			lumiumPlate
		],
		[
			iridiumPlate,
			infiniteFruit,
			iridiumPlate
		],
		[
			lumiumPlate,
			iridiumPlate,
			lumiumPlate
		]
	]
);



// Makes the clearing quarry card the main builder quarry card with the other one, which replaces mined blocks with dirt, being disabled.
recipes.addShaped(
	<rftools:shape_card:5>, // Clearing Quarry Shape Card
	[
		[
			<ore:dustRedstone>,
			<minecraft:diamond_pickaxe>,
			<ore:dustRedstone>
		],
		[
			<ore:ingotIron>,
			<rftools:shape_card:0>,
			<ore:ingotIron>
		],
		[
			<ore:dustRedstone>,
			<minecraft:diamond_shovel>,
			<ore:dustRedstone>
		]
	]
);

recipes.addShaped(
	<rftools:shape_card:6>, // Clearing Silk Quarry Shape Card
	[
		[
			<rftools:dimensional_shard>,
			<ore:netherStar>,
			<rftools:dimensional_shard>
		],
		[
			<ore:gemDiamond>,
			<rftools:shape_card:5>,
			<ore:gemDiamond>
		],
		[
			<rftools:dimensional_shard>,
			<ore:gemDiamond>,
			<rftools:dimensional_shard>
		]
	]
);

recipes.addShaped
(
	<rftools:shape_card:7>, // Clearing Fortune Quarry Shape Card
	[
		[
			<rftools:dimensional_shard>,
			<minecraft:ghast_tear>,
			<rftools:dimensional_shard>
		],
		[
			<ore:gemEmerald>,
			<rftools:shape_card:5>,
			<ore:gemDiamond>
		],
		[
			<rftools:dimensional_shard>,
			<ore:dustRedstone>,
			<rftools:dimensional_shard>
		]
	]
);
