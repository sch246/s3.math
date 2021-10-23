data modify storage temp matrix set from storage temp block.savecube[235]
function s3:matrixf/transpose
data modify storage temp block.savecube[235] set from storage temp matrix
execute if data storage temp block.savecube[236] run function s3:block/transpose/x-z/236
