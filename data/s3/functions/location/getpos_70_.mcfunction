tp @s ~ ~ ~
execute store result score x int_70 run data get entity @s Pos[0] 70
execute store result score y int_70 run data get entity @s Pos[1] 70
execute store result score z int_70 run data get entity @s Pos[2] 70
function s3:location/marker/reset