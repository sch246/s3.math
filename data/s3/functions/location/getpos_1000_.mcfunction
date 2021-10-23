tp @s ~ ~ ~
execute store result score x int_1000 run data get entity @s Pos[0] 1000
execute store result score y int_1000 run data get entity @s Pos[1] 1000
execute store result score z int_1000 run data get entity @s Pos[2] 1000
function s3:location/marker/reset