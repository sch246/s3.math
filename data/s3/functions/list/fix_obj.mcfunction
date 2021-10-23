# input: scb len tmp
#        storage temp list
#        storage temp obj
# output: storage temp list
# 修正temp list的长度,长的删掉,短的用temp obj补全

execute store result score #len tmp run data get storage temp list
scoreboard players operation len tmp -= #len tmp
execute if score len tmp matches 1.. run function s3:list/add_obj
scoreboard players operation len tmp *= #-1 int
execute if score len tmp matches 1.. run function s3:list/del_end
scoreboard players operation len tmp *= #-1 int