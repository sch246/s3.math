data modify storage temp block_store.id set value "minecraft:skeleton_wall_skull"
execute if block ~ ~ ~ minecraft:skeleton_wall_skull[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:skeleton_wall_skull[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:skeleton_wall_skull[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:skeleton_wall_skull[facing=east] run data modify storage temp block_store.state.facing set value "east"
