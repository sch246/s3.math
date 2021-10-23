data modify storage temp list set from storage temp matrix[5]
function s3:list/reverse
data modify storage temp matrix[5] set from storage temp list
execute if data storage temp matrix[6] run function s3:matrixf/reverse_column/6
