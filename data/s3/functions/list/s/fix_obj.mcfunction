# input: scb slen tmp
#        storage temp slist
#        storage temp sobj
# output: storage temp slist
# 修正temp slist的长度,长的删掉,短的用temp sobj补全

execute store result score #slen tmp run data get storage temp slist
scoreboard players operation slen tmp -= #slen tmp
execute if score slen tmp matches 1.. run function s3:list/s/add_obj
scoreboard players operation slen tmp *= #-1 int
execute if score slen tmp matches 1.. run function s3:list/s/del_end
scoreboard players operation slen tmp *= #-1 int