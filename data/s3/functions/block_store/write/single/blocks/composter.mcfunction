data modify storage temp block_store.id set value "minecraft:composter"
execute if block ~ ~ ~ minecraft:composter[level=0] run data modify storage temp block_store.state.level set value "0"
execute if block ~ ~ ~ minecraft:composter[level=1] run data modify storage temp block_store.state.level set value "1"
execute if block ~ ~ ~ minecraft:composter[level=2] run data modify storage temp block_store.state.level set value "2"
execute if block ~ ~ ~ minecraft:composter[level=3] run data modify storage temp block_store.state.level set value "3"
execute if block ~ ~ ~ minecraft:composter[level=4] run data modify storage temp block_store.state.level set value "4"
execute if block ~ ~ ~ minecraft:composter[level=5] run data modify storage temp block_store.state.level set value "5"
execute if block ~ ~ ~ minecraft:composter[level=6] run data modify storage temp block_store.state.level set value "6"
execute if block ~ ~ ~ minecraft:composter[level=7] run data modify storage temp block_store.state.level set value "7"
execute if block ~ ~ ~ minecraft:composter[level=8] run data modify storage temp block_store.state.level set value "8"