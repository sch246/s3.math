data modify storage temp block_store.id set value "minecraft:end_portal_frame"
execute if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run data modify storage temp block_store.state.eye set value "true"
execute if block ~ ~ ~ minecraft:end_portal_frame[eye=false] run data modify storage temp block_store.state.eye set value "false"
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:end_portal_frame[facing=east] run data modify storage temp block_store.state.facing set value "east"
