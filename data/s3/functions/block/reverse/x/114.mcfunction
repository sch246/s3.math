data modify storage temp matrix set from storage temp block.savecube[114]
function s3:matrixf/reverse_column
data modify storage temp block.savecube[114] set from storage temp matrix
execute if data storage temp block.savecube[115] run function s3:block/reverse/x/115
