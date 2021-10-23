data modify storage temp list set from storage temp matrix[179]
function s3:listf/del
data modify storage temp matrix[179] set from storage temp list
execute if data storage temp matrix[180] run function s3:matrixf/del_column/180
