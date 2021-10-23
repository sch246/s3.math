data remove storage temp list[-1]
scoreboard players remove #len tmp 1
execute if score #len tmp matches 1.. run function s3:list/del_end/loop