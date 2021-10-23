data modify storage temp list set from storage temp matrix[103]
function s3:listf/read
data modify storage temp list- append from storage temp obj
execute if data storage temp matrix[104] run function s3:matrixf/read_column/104
