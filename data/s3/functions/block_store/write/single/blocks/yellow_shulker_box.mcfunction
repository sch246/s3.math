data modify storage temp block_store.id set value "minecraft:yellow_shulker_box"
execute if block ~ ~ ~ minecraft:yellow_shulker_box[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:yellow_shulker_box[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:yellow_shulker_box[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:yellow_shulker_box[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:yellow_shulker_box[facing=up] run data modify storage temp block_store.state.facing set value "up"
execute if block ~ ~ ~ minecraft:yellow_shulker_box[facing=down] run data modify storage temp block_store.state.facing set value "down"
