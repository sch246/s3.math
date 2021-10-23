data modify storage temp list set from storage temp matrix[8]
data modify storage temp obj set from storage temp list-[8]
function s3:listf/insert
data modify storage temp matrix[8] set from storage temp list
execute if data storage temp matrix[9] run function s3:matrixf/insert_column/9
