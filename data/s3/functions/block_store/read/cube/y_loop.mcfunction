execute if data storage temp blocks[0][0] run function s3:block_store/read/cube/z_loop
data remove storage temp blocks[0]
execute if data storage temp blocks[0] positioned ~ ~1 ~ run function s3:block_store/read/cube/y_loop