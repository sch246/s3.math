data modify storage temp block_store.id set value "minecraft:cauldron"
execute if block ~ ~ ~ minecraft:cauldron[level=0] run data modify storage temp block_store.state.level set value "0"
execute if block ~ ~ ~ minecraft:cauldron[level=1] run data modify storage temp block_store.state.level set value "1"
execute if block ~ ~ ~ minecraft:cauldron[level=2] run data modify storage temp block_store.state.level set value "2"
execute if block ~ ~ ~ minecraft:cauldron[level=3] run data modify storage temp block_store.state.level set value "3"
