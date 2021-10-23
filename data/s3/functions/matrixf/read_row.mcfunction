# input: storage temp matrix
#        scb index tmp
# output: storage temp list

# 读取矩阵某一行
data modify storage temp list set from storage matrix
function s3:listf/read
data modify storage temp list set from storage temp obj