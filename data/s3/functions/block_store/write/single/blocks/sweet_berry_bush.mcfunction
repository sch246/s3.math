data modify storage temp block_store.id set value "minecraft:sweet_berry_bush"
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=0] run data modify storage temp block_store.state.age set value "0"
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=1] run data modify storage temp block_store.state.age set value "1"
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=2] run data modify storage temp block_store.state.age set value "2"
execute if block ~ ~ ~ minecraft:sweet_berry_bush[age=3] run data modify storage temp block_store.state.age set value "3"
