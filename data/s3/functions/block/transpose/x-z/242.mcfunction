data modify storage temp matrix set from storage temp block.savecube[242]
function s3:matrixf/transpose
data modify storage temp block.savecube[242] set from storage temp matrix
execute if data storage temp block.savecube[243] run function s3:block/transpose/x-z/243
