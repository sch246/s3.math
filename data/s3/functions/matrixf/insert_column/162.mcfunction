data modify storage temp list set from storage temp matrix[162]
data modify storage temp obj set from storage temp list-[162]
function s3:listf/insert
data modify storage temp matrix[162] set from storage temp list
execute if data storage temp matrix[163] run function s3:matrixf/insert_column/163
