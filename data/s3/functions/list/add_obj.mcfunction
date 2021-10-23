# input: scb len tmp
#        storage temp list
#        storage temp obj
# output: storage temp list
# 往temp list填充len tmp个temp obj

scoreboard players operation #len tmp = len tmp
execute if score #len tmp matches 1.. run function s3:list/add_obj/loop