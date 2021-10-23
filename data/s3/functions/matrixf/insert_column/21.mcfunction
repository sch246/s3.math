data modify storage temp list set from storage temp matrix[21]
data modify storage temp obj set from storage temp list-[21]
function s3:listf/insert
data modify storage temp matrix[21] set from storage temp list
execute if data storage temp matrix[22] run function s3:matrixf/insert_column/22
