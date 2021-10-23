scoreboard players set #if tmp 0
execute if score dx tmp matches 0 run scoreboard players set #if tmp 1
execute if score dy tmp matches 0 run scoreboard players set #if tmp 1
execute if score dz tmp matches 0 run scoreboard players set #if tmp 1
execute if score dx tmp = dx int run scoreboard players set #if tmp 1
execute if score dy tmp = dy int run scoreboard players set #if tmp 1
execute if score dz tmp = dz int run scoreboard players set #if tmp 1
execute if score #if tmp matches 1 run function s3:block_store/read/single