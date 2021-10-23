data remove storage temp list[0]
scoreboard players remove #len tmp 1
execute if score #len tmp matches 1.. run function s3:list/del_start/loop