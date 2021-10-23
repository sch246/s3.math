data modify storage temp matrix set from storage temp block.savecube[47]
function s3:matrixf/reverse_column
data modify storage temp block.savecube[47] set from storage temp matrix
execute if data storage temp block.savecube[48] run function s3:block/reverse/x/48
