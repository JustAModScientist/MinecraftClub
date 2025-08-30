import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;
import crafttweaker.api.tag.MCTag;
craftingTable.remove(<item:farmersdelight:flint_knife>);
craftingTable.remove(<item:farmersdelight:iron_knife>);
craftingTable.remove(<item:farmersdelight:golden_knife>);
craftingTable.remove(<item:farmersdelight:diamond_knife>);
#Kind of Confusing, but the .add cmd adds the items in the second tag to the first tag.
<tag:items:notreepunching:knives>.add(<tag:items:farmersdelight:tools/knives>);
<tag:items:notreepunching:knives>.add(<tag:items:forge:tools/knives>);
<tag:items:farmersdelight:tools/knives>.add(<tag:items:notreepunching:knives>);
<tag:items:forge:tools/knives>.add(<tag:items:notreepunching:knives>);
