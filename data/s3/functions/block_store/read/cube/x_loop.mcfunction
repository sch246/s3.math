# mode 1 - 不读取空气
# mode 2 - 仅替换空气
data remove storage temp block_store
data modify storage temp block_store set from storage temp blocks[0][0][0]

scoreboard players set #if tmp 1
execute if score mode int matches 1 if data storage temp block_store{id:"minecraft:air"} run scoreboard players set #if tmp 0
execute if score mode int matches 2 unless block ~ ~ ~ #s3:air run scoreboard players set #if tmp 0

execute if score #if tmp matches 1 run function s3:block_store/read/single



data remove storage temp blocks[0][0][0]
execute if data storage temp blocks[0][0][0] positioned ~1 ~ ~ run function s3:block_store/read/cube/x_loop