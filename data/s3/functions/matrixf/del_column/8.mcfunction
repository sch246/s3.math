data modify storage temp list set from storage temp matrix[8]
function s3:listf/del
data modify storage temp matrix[8] set from storage temp list
execute if data storage temp matrix[9] run function s3:matrixf/del_column/9
