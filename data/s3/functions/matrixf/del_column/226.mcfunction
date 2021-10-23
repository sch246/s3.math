data modify storage temp list set from storage temp matrix[226]
function s3:listf/del
data modify storage temp matrix[226] set from storage temp list
execute if data storage temp matrix[227] run function s3:matrixf/del_column/227
