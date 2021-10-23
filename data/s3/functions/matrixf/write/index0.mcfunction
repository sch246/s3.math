
scoreboard players operation index tmp = index1 tmp
data modify storage temp list set from storage temp sobj
function s3:listf/write
# 写完后存回去,sindex=index0
data modify storage temp sobj set from storage temp list
function s3:listf/s/write
data modify storage temp matrix set from storage temp slist