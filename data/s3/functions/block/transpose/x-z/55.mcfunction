data modify storage temp matrix set from storage temp block.savecube[55]
function s3:matrixf/transpose
data modify storage temp block.savecube[55] set from storage temp matrix
execute if data storage temp block.savecube[56] run function s3:block/transpose/x-z/56
