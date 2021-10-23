execute if score mode int matches 0 run function s3:block_store/read/single
execute if score mode int matches 1 run setblock ~ ~ ~ air destroy
execute if score mode int matches 1 run function s3:block_store/read/single
execute if score mode int matches 2 if block ~ ~ ~ #s3:air run function s3:block_store/read/single
execute if score mode int matches 3 run function s3:block/fill/cube/outline
execute if score mode int matches 4 run function s3:block/fill/cube/hollow
execute if score mode int matches 5 run function s3:block/fill/cube/wall
scoreboard players remove dx tmp 1
execute if score dx tmp matches 0.. positioned ~1 ~ ~ run function s3:block/fill/cube/x_loop
# say x