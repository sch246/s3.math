data modify storage temp block_store.id set value "minecraft:acacia_trapdoor"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[half=top] run data modify storage temp block_store.state.half set value "top"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[half=bottom] run data modify storage temp block_store.state.half set value "bottom"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[open=true] run data modify storage temp block_store.state.open set value "true"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[open=false] run data modify storage temp block_store.state.open set value "false"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[powered=true] run data modify storage temp block_store.state.powered set value "true"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[powered=false] run data modify storage temp block_store.state.powered set value "false"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:acacia_trapdoor[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
