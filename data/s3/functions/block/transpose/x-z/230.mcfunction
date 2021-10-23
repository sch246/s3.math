data modify storage temp matrix set from storage temp block.savecube[230]
function s3:matrixf/transpose
data modify storage temp block.savecube[230] set from storage temp matrix
execute if data storage temp block.savecube[231] run function s3:block/transpose/x-z/231
