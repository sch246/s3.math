
scoreboard players operation dx tmp = dx int
function s3:block/fill/cube/x_loop
scoreboard players remove dz tmp 1
execute if score dz tmp matches 0.. positioned ~ ~ ~1 run function s3:block/fill/cube/z_loop

# say z