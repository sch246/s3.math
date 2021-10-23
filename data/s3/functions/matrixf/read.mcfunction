# input: storage temp matrix
#        scb index0 tmp
#        scb index1 tmp
# output: storage temp obj

scoreboard players operation index tmp = index0 tmp
data modify storage temp list set from storage temp matrix
data remove storage temp obj
function s3:listf/read

execute if data storage temp obj run function s3:matrixf/read/index0