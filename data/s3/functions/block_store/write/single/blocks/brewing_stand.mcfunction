data modify storage temp block_store.id set value "minecraft:brewing_stand"
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run data modify storage temp block_store.state.has_bottle_0 set value "true"
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=false] run data modify storage temp block_store.state.has_bottle_0 set value "false"
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run data modify storage temp block_store.state.has_bottle_1 set value "true"
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=false] run data modify storage temp block_store.state.has_bottle_1 set value "false"
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run data modify storage temp block_store.state.has_bottle_2 set value "true"
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=false] run data modify storage temp block_store.state.has_bottle_2 set value "false"