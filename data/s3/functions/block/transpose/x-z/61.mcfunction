data modify storage temp matrix set from storage temp block.savecube[61]
function s3:matrixf/transpose
data modify storage temp block.savecube[61] set from storage temp matrix
execute if data storage temp block.savecube[62] run function s3:block/transpose/x-z/62
