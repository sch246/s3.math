data modify storage temp block_store.id set value "minecraft:jigsaw"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=down_east] run data modify storage temp block_store.state.orientation set value "down_east"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=down_north] run data modify storage temp block_store.state.orientation set value "down_north"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=down_south] run data modify storage temp block_store.state.orientation set value "down_south"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=down_west] run data modify storage temp block_store.state.orientation set value "down_west"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=up_east] run data modify storage temp block_store.state.orientation set value "up_east"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=up_north] run data modify storage temp block_store.state.orientation set value "up_north"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=up_south] run data modify storage temp block_store.state.orientation set value "up_south"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=up_west] run data modify storage temp block_store.state.orientation set value "up_west"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=west_up] run data modify storage temp block_store.state.orientation set value "west_up"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=east_up] run data modify storage temp block_store.state.orientation set value "east_up"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=north_up] run data modify storage temp block_store.state.orientation set value "north_up"
execute if block ~ ~ ~ minecraft:jigsaw[orientation=south_up] run data modify storage temp block_store.state.orientation set value "south_up"
