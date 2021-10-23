# input: scb slen tmp
#        storage temp slist
# output: storage temp slist
# 从temp slist末尾删掉slen tmp个项目

scoreboard players operation #slen tmp = slen tmp
execute store result score ##slen tmp run data get storage temp slist
scoreboard players operation #slen tmp < ##slen tmp
execute if score #slen tmp matches 1.. run function s3:list/s/del_end/loop