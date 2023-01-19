A Ruby implementation of lists of MineCraft items (also known as blocks), also acting as an exercise in metaprogramming.

Example usage:

All the items in minecraft are stored within 2 categories.
type and variant.
The types are as follows:
```
aquatic_types
concrete_types
dirt_types
end_types
glass_types
light_types
mineral_types
nether_types
plant_types
redstone_types
wood_types
stone_types
terracotta_types
glazed_terracotta_types
utility_types
```
These types all have variants or other items that can be made from them.
As there is more variants than types and to keep the instructions short and sweet, please go to the variants.xml file for a full list of them.

To retrieve a list of all minecraft wood types do this:
```

# Full list of types of items
Minecraft.wood_types
# => 
['oak', 'spruce', 'birch', 'jungle', 'acacia', 'dark oak', 'crimson', 'warped', 'mangrove']

```
