data modify storage temp block_store.id set value "minecraft:prismarine_slab"
execute if block ~ ~ ~ minecraft:prismarine_slab[type=top] run data modify storage temp block_store.state.type set value "top"
execute if block ~ ~ ~ minecraft:prismarine_slab[type=bottom] run data modify storage temp block_store.state.type set value "bottom"
execute if block ~ ~ ~ minecraft:prismarine_slab[type=double] run data modify storage temp block_store.state.type set value "double"
execute if block ~ ~ ~ minecraft:prismarine_slab[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:prismarine_slab[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
