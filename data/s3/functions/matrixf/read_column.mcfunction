# input: storage temp matrix
#        scb index tmp
# output: storage temp list

# 读取矩阵某一列
data modify storage temp list- set value []
execute if data storage temp matrix[0] run function s3:matrixf/read_column/0
data modify storage temp list set from storage temp list-