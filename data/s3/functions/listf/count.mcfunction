# input: storage temp list
#        storage temp obj
# output: scb count tmp
# 数列表中指定元素的数量

scoreboard players set count tmp 0
execute if data storage temp list[0] run function s3:listf/count/0