data modify storage temp block_store.id set value "minecraft:moving_piston"
execute if block ~ ~ ~ minecraft:moving_piston[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:moving_piston[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:moving_piston[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:moving_piston[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:moving_piston[facing=up] run data modify storage temp block_store.state.facing set value "up"
execute if block ~ ~ ~ minecraft:moving_piston[facing=down] run data modify storage temp block_store.state.facing set value "down"
execute if block ~ ~ ~ minecraft:moving_piston[type=normal] run data modify storage temp block_store.state.type set value "normal"
execute if block ~ ~ ~ minecraft:moving_piston[type=sticky] run data modify storage temp block_store.state.type set value "sticky"