data modify storage temp block_store.id set value "minecraft:comparator"
execute if block ~ ~ ~ minecraft:comparator[facing=north] run data modify storage temp block_store.state.facing set value "north"
execute if block ~ ~ ~ minecraft:comparator[facing=south] run data modify storage temp block_store.state.facing set value "south"
execute if block ~ ~ ~ minecraft:comparator[facing=west] run data modify storage temp block_store.state.facing set value "west"
execute if block ~ ~ ~ minecraft:comparator[facing=east] run data modify storage temp block_store.state.facing set value "east"
execute if block ~ ~ ~ minecraft:comparator[mode=compare] run data modify storage temp block_store.state.mode set value "compare"
execute if block ~ ~ ~ minecraft:comparator[mode=subtract] run data modify storage temp block_store.state.mode set value "subtract"
execute if block ~ ~ ~ minecraft:comparator[powered=true] run data modify storage temp block_store.state.powered set value "true"
execute if block ~ ~ ~ minecraft:comparator[powered=false] run data modify storage temp block_store.state.powered set value "false"
