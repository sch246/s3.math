data modify storage temp matrix set from storage temp block.savecube[210]
function s3:matrixf/transpose
data modify storage temp block.savecube[210] set from storage temp matrix
execute if data storage temp block.savecube[211] run function s3:block/transpose/x-z/211
