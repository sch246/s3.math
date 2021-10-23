data modify storage temp list append from storage temp obj
scoreboard players remove #len tmp 1
execute if score #len tmp matches 1.. run function s3:list/add_obj/loop