data modify storage temp list set from storage temp matrix[148]
function s3:listf/del
data modify storage temp matrix[148] set from storage temp list
execute if data storage temp matrix[149] run function s3:matrixf/del_column/149
