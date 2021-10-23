data modify storage temp slist append from storage temp sobj
scoreboard players remove #slen tmp 1
execute if score #slen tmp matches 1.. run function s3:list/s/add_obj/loop