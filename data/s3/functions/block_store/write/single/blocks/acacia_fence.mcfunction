data modify storage temp block_store.id set value "minecraft:acacia_fence"
execute if block ~ ~ ~ minecraft:acacia_fence[east=true] run data modify storage temp block_store.state.east set value "true"
execute if block ~ ~ ~ minecraft:acacia_fence[east=false] run data modify storage temp block_store.state.east set value "false"
execute if block ~ ~ ~ minecraft:acacia_fence[north=true] run data modify storage temp block_store.state.north set value "true"
execute if block ~ ~ ~ minecraft:acacia_fence[north=false] run data modify storage temp block_store.state.north set value "false"
execute if block ~ ~ ~ minecraft:acacia_fence[south=true] run data modify storage temp block_store.state.south set value "true"
execute if block ~ ~ ~ minecraft:acacia_fence[south=false] run data modify storage temp block_store.state.south set value "false"
execute if block ~ ~ ~ minecraft:acacia_fence[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:acacia_fence[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
execute if block ~ ~ ~ minecraft:acacia_fence[west=true] run data modify storage temp block_store.state.west set value "true"
execute if block ~ ~ ~ minecraft:acacia_fence[west=false] run data modify storage temp block_store.state.west set value "false"