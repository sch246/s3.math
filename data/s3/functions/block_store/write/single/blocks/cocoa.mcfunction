data modify storage temp block_store.id set value "minecraft:cocoa"
execute if block ~ ~ ~ minecraft:cocoa[age=0] run data modify storage temp block_store.state.age set value "0"
execute if block ~ ~ ~ minecraft:cocoa[age=1] run data modify storage temp block_store.state.age set value "1"
execute if block ~ ~ ~ minecraft:cocoa[age=2] run data modify storage temp block_store.state.age set value "2"
execute if block ~ ~ ~ minecraft:cocoa[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:cocoa[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:cocoa[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:cocoa[facing=east] run data modify storage temp block_store.state.facing set value "east"
