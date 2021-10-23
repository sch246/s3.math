data modify storage temp matrix set from storage temp block.savecube[33]
function s3:matrixf/reverse_column
data modify storage temp block.savecube[33] set from storage temp matrix
execute if data storage temp block.savecube[34] run function s3:block/reverse/x/34
