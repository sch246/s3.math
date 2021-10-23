data modify storage temp list set from storage temp matrix[32]
function s3:list/reverse
data modify storage temp matrix[32] set from storage temp list
execute if data storage temp matrix[33] run function s3:matrixf/reverse_column/33
