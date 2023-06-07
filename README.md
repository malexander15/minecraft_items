A Ruby implementation of lists of MineCraft items (also known as blocks), also acting as an exercise in metaprogramming.

# Installation

In your Gemfile, add
```
gem "minecraft_items"

```

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
As there is more variants than types and to keep the instructions short and sweet, please go to the variants.xml file or running
```
MinecraftItems.minecraft_variants
```
for a full list of them.

To retrieve a list of all minecraft wood types do this:

```
MinecraftItems.wood_types

=> 
['oak', 'spruce', 'birch', 'jungle', 'acacia', 'dark oak', 'crimson', 'warped', 'mangrove']
```

Subsequently, after seeing the wood_types and wanted to know the variants for one of the types, let's say spruce, I would:
```
MinecraftItems.spruce_variants
=>
["Spruce Door",
 "Spruce Fence",
 "Spruce Fence Gate",
 "Spruce Log",
 "Spruce Planks",
 "Spruce Sign",
 "Spruce Slab",
 "Spruce Stairs",
 "Spruce Trapdoor",
 "Spruce Wood",
 "Stripped Spruce Log",
 "Stripped Spruce Wood"]
 ```
 It should also be noted that both type and variant data is in the form of a hash where the name of the types or variants (e.g. wood_types or spruce_variants) is the key and the value is an array of strings for the pertinent type or variant.
 ```
 wood_types hash example
 wood_types: ["oak", "spruce", "birch", "jungle", "acacia", "dark oak", "mangrove", "crimson", "warped"]
```
