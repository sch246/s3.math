data modify storage temp block_store.id set value "minecraft:bamboo"
execute if block ~ ~ ~ minecraft:bamboo[age=0] run data modify storage temp block_store.state.age set value "0"
execute if block ~ ~ ~ minecraft:bamboo[age=1] run data modify storage temp block_store.state.age set value "1"
execute if block ~ ~ ~ minecraft:bamboo[leaves=none] run data modify storage temp block_store.state.leaves set value "none"
execute if block ~ ~ ~ minecraft:bamboo[leaves=small] run data modify storage temp block_store.state.leaves set value "small"
execute if block ~ ~ ~ minecraft:bamboo[leaves=large] run data modify storage temp block_store.state.leaves set value "large"
execute if block ~ ~ ~ minecraft:bamboo[stage=0] run data modify storage temp block_store.state.stage set value "0"
execute if block ~ ~ ~ minecraft:bamboo[stage=1] run data modify storage temp block_store.state.stage set value "1"
