data modify storage temp block_store.id set value "minecraft:stripped_crimson_hyphae"
execute if block ~ ~ ~ minecraft:stripped_crimson_hyphae[axis=x] run data modify storage temp block_store.state.axis set value "x"
execute if block ~ ~ ~ minecraft:stripped_crimson_hyphae[axis=y] run data modify storage temp block_store.state.axis set value "y"
execute if block ~ ~ ~ minecraft:stripped_crimson_hyphae[axis=z] run data modify storage temp block_store.state.axis set value "z"
