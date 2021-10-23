# input: storage temp matrix
#        scb index tmp
# output: storage temp matrix
# 对第一层列表执行删除

data modify storage temp list set from storage temp matrix
function s3:listf/del
data modify storage temp matrix set from storage temp list