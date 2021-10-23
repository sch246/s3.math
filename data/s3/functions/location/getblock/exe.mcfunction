tp @s ~ ~ ~
execute store result score x int run data get entity @s Pos[0]
execute store result score y int run data get entity @s Pos[1]
execute store result score z int run data get entity @s Pos[2]
function s3:location/marker/reset