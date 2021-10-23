# input: scb len tmp
#        storage temp list
# output: storage temp list
# 从temp list开头删掉len tmp个项目

scoreboard players operation #len tmp = len tmp
execute store result score ##len tmp run data get storage temp list
scoreboard players operation #len tmp < ##len tmp
execute if score #len tmp matches 1.. run function s3:list/del_start/loop