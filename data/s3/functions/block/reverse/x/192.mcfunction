data modify storage temp matrix set from storage temp block.savecube[192]
function s3:matrixf/reverse_column
data modify storage temp block.savecube[192] set from storage temp matrix
execute if data storage temp block.savecube[193] run function s3:block/reverse/x/193
