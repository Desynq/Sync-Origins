import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;



val hiddenItems = [
	<rftools:shape_card:2>,
	<rftools:shape_card:3>,
	<rftools:shape_card:4>
] as IItemStack[];

val hiddenLiquids = [
] as ILiquidStack[];


for item in hiddenItems {
	mods.jei.JEI.hide(item);
}

for liquid in hiddenLiquids {
	mods.jei.JEI.hide(liquid);
}
