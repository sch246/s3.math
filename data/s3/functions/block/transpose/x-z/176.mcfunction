data modify storage temp matrix set from storage temp block.savecube[176]
function s3:matrixf/transpose
data modify storage temp block.savecube[176] set from storage temp matrix
execute if data storage temp block.savecube[177] run function s3:block/transpose/x-z/177
