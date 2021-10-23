data modify storage temp matrix set from storage temp block.savecube[143]
function s3:matrixf/transpose
data modify storage temp block.savecube[143] set from storage temp matrix
execute if data storage temp block.savecube[144] run function s3:block/transpose/x-z/144
