data modify storage temp block_store.id set value "minecraft:chest"
execute if block ~ ~ ~ minecraft:chest[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:chest[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:chest[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:chest[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:chest[type=single] run data modify storage temp block_store.state.type set value "single"
execute if block ~ ~ ~ minecraft:chest[type=left] run data modify storage temp block_store.state.type set value "left"
execute if block ~ ~ ~ minecraft:chest[type=right] run data modify storage temp block_store.state.type set value "right"
execute if block ~ ~ ~ minecraft:chest[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:chest[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
