data modify storage temp block_store.id set value "minecraft:ender_chest"
execute if block ~ ~ ~ minecraft:ender_chest[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:ender_chest[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:ender_chest[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:ender_chest[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:ender_chest[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:ender_chest[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
