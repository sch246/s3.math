data modify storage temp block_store.id set value "minecraft:attached_pumpkin_stem"
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:attached_pumpkin_stem[facing=east] run data modify storage temp block_store.state.facing set value "east"
