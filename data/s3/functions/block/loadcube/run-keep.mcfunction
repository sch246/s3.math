# 仅替换空气
scoreboard players set mode int 2
data remove storage temp blocks
data modify storage temp blocks set from storage temp block.savecube
function s3:block_store/read/cube