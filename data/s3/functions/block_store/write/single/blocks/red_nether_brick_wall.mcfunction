data modify storage temp block_store.id set value "minecraft:red_nether_brick_wall"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[east=none] run data modify storage temp block_store.state.east set value "none"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[east=low] run data modify storage temp block_store.state.east set value "low"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[east=tall] run data modify storage temp block_store.state.east set value "tall"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[north=none] run data modify storage temp block_store.state.north set value "none"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[north=low] run data modify storage temp block_store.state.north set value "low"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[north=tall] run data modify storage temp block_store.state.north set value "tall"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[south=none] run data modify storage temp block_store.state.south set value "none"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[south=low] run data modify storage temp block_store.state.south set value "low"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[south=tall] run data modify storage temp block_store.state.south set value "tall"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[up=true] run data modify storage temp block_store.state.up set value "true"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[up=false] run data modify storage temp block_store.state.up set value "false"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[waterlogged=true] run data modify storage temp block_store.state.waterlogged set value "true"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[waterlogged=false] run data modify storage temp block_store.state.waterlogged set value "false"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[west=none] run data modify storage temp block_store.state.west set value "none"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[west=low] run data modify storage temp block_store.state.west set value "low"
execute if block ~ ~ ~ minecraft:red_nether_brick_wall[west=tall] run data modify storage temp block_store.state.west set value "tall"
