# input: storage temp list
#        storage temp obj
# output: scb index tmp
# 在列表中寻找指定元素并输出索引
# 若找到，则输出索引大于等于0
# 否则索引为-1

scoreboard players set index tmp -1
data remove storage temp list-
data modify storage temp list- set from storage temp list
execute if data storage temp list-[0] run function s3:list/find/loop
execute if score #different tmp matches 1 run scoreboard players set index tmp -1