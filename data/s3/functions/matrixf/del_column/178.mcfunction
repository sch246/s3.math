data modify storage temp list set from storage temp matrix[178]
function s3:listf/del
data modify storage temp matrix[178] set from storage temp list
execute if data storage temp matrix[179] run function s3:matrixf/del_column/179
