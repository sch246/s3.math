data modify storage temp matrix set from storage temp block.savecube[157]
function s3:matrixf/transpose
data modify storage temp block.savecube[157] set from storage temp matrix
execute if data storage temp block.savecube[158] run function s3:block/transpose/x-z/158
