data remove storage temp slist[-1]
scoreboard players remove #slen tmp 1
execute if score #slen tmp matches 1.. run function s3:list/s/del_end/loop