data modify storage temp block_store.id set value "minecraft:redstone_wall_torch"
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:redstone_wall_torch[lit=true] run data modify storage temp block_store.state.lit set value "true"
execute if block ~ ~ ~ minecraft:redstone_wall_torch[lit=false] run data modify storage temp block_store.state.lit set value "false"
