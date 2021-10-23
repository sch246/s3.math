# input: storage temp matrix
#        storage temp list
#        scb index tmp
# output: storage temp matrix
#         scb success tmp

# 插入某一列,list必须是一个列表[a,b,c,..]
data modify storage temp list- set from storage temp list
execute if data storage temp matrix[0] run function s3:matrixf/insert_column/0