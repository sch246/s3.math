# input: storage temp matrix
#        storage temp obj
#        scb index0 tmp
#        scb index1 tmp
# output: storage temp matrix

# 先读取列表，set再放回去

scoreboard players operation sindex tmp = index0 tmp
data modify storage temp slist set from storage temp matrix
data remove storage temp sobj
function s3:listf/s/read

execute if data storage temp sobj run function s3:matrixf/write/index0