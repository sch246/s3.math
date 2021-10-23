data modify storage temp list set from storage temp matrix[43]
data modify storage temp obj set from storage temp list-[43]
function s3:listf/insert
data modify storage temp matrix[43] set from storage temp list
execute if data storage temp matrix[44] run function s3:matrixf/insert_column/44
