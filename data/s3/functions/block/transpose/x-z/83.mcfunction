data modify storage temp matrix set from storage temp block.savecube[83]
function s3:matrixf/transpose
data modify storage temp block.savecube[83] set from storage temp matrix
execute if data storage temp block.savecube[84] run function s3:block/transpose/x-z/84
