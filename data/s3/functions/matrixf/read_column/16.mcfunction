data modify storage temp list set from storage temp matrix[16]
function s3:listf/read
data modify storage temp list- append from storage temp obj
execute if data storage temp matrix[17] run function s3:matrixf/read_column/17