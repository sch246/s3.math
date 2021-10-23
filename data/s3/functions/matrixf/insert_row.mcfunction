# input: storage temp matrix
#        storage temp list
#        scb index tmp
# output: storage temp matrix
#         scb success tmp

# 插入某一行,list必须是一个列表[a,b,c,..]
data modify storage temp obj set from storage temp list
data modify storage temp list set from storage temp matrix
function s3:listf/insert
data modify storage temp matrix set from storage temp list