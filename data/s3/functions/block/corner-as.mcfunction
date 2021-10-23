team join yellow_corner
effect give @s glowing 1000000 0 true
execute store result score x int run data get entity @s Pos[0]
execute store result score y int run data get entity @s Pos[1]
execute store result score z int run data get entity @s Pos[2]
tellraw @a [{"text": "coner: "},{"score": {"name": "x","objective": "int"}},", ",{"score": {"name": "y","objective": "int"}},", ",{"score": {"name": "z","objective": "int"}}]