data modify storage temp matrix set from storage temp block.savecube[40]
function s3:matrixf/transpose
data modify storage temp block.savecube[40] set from storage temp matrix
execute if data storage temp block.savecube[41] run function s3:block/transpose/x-z/41
