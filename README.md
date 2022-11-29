# minecraft_items

A Ruby implementation of lists of MineCraft items (also known as blocks), also acting as an exercise in metaprogramming.

Example usage:

```
# Full list of items by type
MinecraftItems.wood_items
# => 
[]

# Full list of types of items
MinecraftItems.wood_types
# => 
['oak', 'spruce', 'birch', 'jungle', 'acacia', 'dark oak', 'crimson', 'warped', 'mangrove']

MinecraftWood.types
# => 

['oak', 'spruce', 'birch', 'jungle', 'acacia', 'dark oak', 'crimson', 'warped', 'mangrove']