data modify storage temp block_store.id set value "minecraft:cake"
execute if block ~ ~ ~ minecraft:cake[bites=0] run data modify storage temp block_store.state.bites set value "0"
execute if block ~ ~ ~ minecraft:cake[bites=1] run data modify storage temp block_store.state.bites set value "1"
execute if block ~ ~ ~ minecraft:cake[bites=2] run data modify storage temp block_store.state.bites set value "2"
execute if block ~ ~ ~ minecraft:cake[bites=3] run data modify storage temp block_store.state.bites set value "3"
execute if block ~ ~ ~ minecraft:cake[bites=4] run data modify storage temp block_store.state.bites set value "4"
execute if block ~ ~ ~ minecraft:cake[bites=5] run data modify storage temp block_store.state.bites set value "5"
execute if block ~ ~ ~ minecraft:cake[bites=6] run data modify storage temp block_store.state.bites set value "6"
