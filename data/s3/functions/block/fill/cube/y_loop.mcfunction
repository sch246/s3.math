scoreboard players operation dz tmp = dz int
function s3:block/fill/cube/z_loop
scoreboard players remove dy tmp 1
execute if score dy tmp matches 0.. positioned ~ ~1 ~ run function s3:block/fill/cube/y_loop
# say y