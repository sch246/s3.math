data modify storage temp block_store.id set value "minecraft:yellow_stained_glass_pane"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[east=true] run data modify storage temp block_store.state.east set value "true"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[east=false] run data modify storage temp block_store.state.east set value "false"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[north=true] run data modify storage temp block_store.state.north set value "true"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[north=false] run data modify storage temp block_store.state.north set value "false"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[south=true] run data modify storage temp block_store.state.south set value "true"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[south=false] run data modify storage temp block_store.state.south set value "false"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[west=true] run data modify storage temp block_store.state.west set value "true"
execute if block ~ ~ ~ minecraft:yellow_stained_glass_pane[west=false] run data modify storage temp block_store.state.west set value "false"
