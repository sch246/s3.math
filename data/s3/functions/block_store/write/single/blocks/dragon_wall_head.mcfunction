data modify storage temp block_store.id set value "minecraft:dragon_wall_head"
execute if block ~ ~ ~ minecraft:dragon_wall_head[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:dragon_wall_head[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:dragon_wall_head[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:dragon_wall_head[facing=east] run data modify storage temp block_store.state.facing set value "east"