data modify storage temp block_store.id set value "minecraft:warped_door"
execute if block ~ ~ ~ minecraft:warped_door[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:warped_door[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:warped_door[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:warped_door[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:warped_door[half=upper] run data modify storage temp block_store.state.half set value "upper"
execute if block ~ ~ ~ minecraft:warped_door[half=lower] run data modify storage temp block_store.state.half set value "lower"
execute if block ~ ~ ~ minecraft:warped_door[hinge=left] run data modify storage temp block_store.state.hinge set value "left"
execute if block ~ ~ ~ minecraft:warped_door[hinge=right] run data modify storage temp block_store.state.hinge set value "right"
execute if block ~ ~ ~ minecraft:warped_door[open=true] run data modify storage temp block_store.state.open set value "true"
execute if block ~ ~ ~ minecraft:warped_door[open=false] run data modify storage temp block_store.state.open set value "false"
execute if block ~ ~ ~ minecraft:warped_door[powered=true] run data modify storage temp block_store.state.powered set value "true"
execute if block ~ ~ ~ minecraft:warped_door[powered=false] run data modify storage temp block_store.state.powered set value "false"
