# input: storage temp matrix
#        storage temp obj
#        scb len0,len1 tmp
# output: storage temp matrix
# 用temp obj补全矩阵为指定大小的方形

# 修正第一层
# len0:第一层的目标长度
# #len0:第一层的实际长度
execute store result score #len0 tmp run data get storage temp matrix
# 转化为列表
# temp list:matrix
data modify storage temp list set from storage temp matrix
# d_len:第一层的目标长度-实际长度
scoreboard players operation d_len tmp = len0 tmp
scoreboard players operation d_len tmp -= #len0 tmp
execute if score d_len tmp matches 1.. run function s3:matrixf/fix_obj/add


scoreboard players operation d_len tmp *= #-1 int
    scoreboard players operation len tmp = d_len tmp
    execute if score d_len tmp matches 1.. run function s3:list/del_end
scoreboard players operation d_len tmp *= #-1 int



# # 修正第二层
data modify storage temp sobj set from storage temp obj
execute if data storage temp list[0] run function s3:matrixf/fix_obj/0

# 转化回来
# temp list:matrix
data modify storage temp matrix set from storage temp list