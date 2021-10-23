# input: storage temp list
#        storage temp obj
# output: scb count tmp
# 数列表中指定元素的数量

scoreboard players set count tmp 0
data remove storage temp list-
data modify storage temp list- set from storage temp list
execute if data storage temp list-[0] run function s3:list/count/loop