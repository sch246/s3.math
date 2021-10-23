# input: scb slen tmp
#        storage temp slist
#        storage temp sobj
# output: storage temp slist
# 往temp slist填充slen tmp个temp sobj

scoreboard players operation #slen tmp = slen tmp
execute if score #slen tmp matches 1.. run function s3:list/s/add_obj/loop