# input: storage temp list
#        storage temp from_obj
#        storage temp to_obj
# output: scb count tmp
# 列表中被替换元素的数量

scoreboard players set count tmp 0
data remove storage temp list-
data modify storage temp list- set value []
execute if data storage temp list[0] run function s3:list/replace/loop
data modify storage temp list set from storage temp list-