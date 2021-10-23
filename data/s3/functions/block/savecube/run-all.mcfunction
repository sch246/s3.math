# 默认模式
scoreboard players set mode int 0
function s3:block_store/write/cube
data remove storage temp block.savecube
data modify storage temp block.savecube set from storage temp blocks