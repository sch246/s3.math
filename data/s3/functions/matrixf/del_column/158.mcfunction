data modify storage temp list set from storage temp matrix[158]
function s3:listf/del
data modify storage temp matrix[158] set from storage temp list
execute if data storage temp matrix[159] run function s3:matrixf/del_column/159
