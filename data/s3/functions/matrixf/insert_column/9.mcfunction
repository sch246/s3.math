data modify storage temp list set from storage temp matrix[9]
data modify storage temp obj set from storage temp list-[9]
function s3:listf/insert
data modify storage temp matrix[9] set from storage temp list
execute if data storage temp matrix[10] run function s3:matrixf/insert_column/10
