data modify storage temp list set from storage temp matrix[67]
data modify storage temp obj set from storage temp list-[67]
function s3:listf/insert
data modify storage temp matrix[67] set from storage temp list
execute if data storage temp matrix[68] run function s3:matrixf/insert_column/68
