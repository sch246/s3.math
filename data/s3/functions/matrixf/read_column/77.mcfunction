data modify storage temp list set from storage temp matrix[77]
function s3:listf/read
data modify storage temp list- append from storage temp obj
execute if data storage temp matrix[78] run function s3:matrixf/read_column/78
