data modify storage temp matrix set from storage temp block.savecube[121]
function s3:matrixf/reverse_column
data modify storage temp block.savecube[121] set from storage temp matrix
execute if data storage temp block.savecube[122] run function s3:block/reverse/x/122
