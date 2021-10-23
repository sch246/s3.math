data modify storage temp matrix set from storage temp block.savecube[13]
function s3:matrixf/transpose
data modify storage temp block.savecube[13] set from storage temp matrix
execute if data storage temp block.savecube[14] run function s3:block/transpose/x-z/14
