data modify storage temp block_store.id set value "minecraft:brain_coral"
execute if block ~ ~ ~ minecraft:brain_coral[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:brain_coral[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
