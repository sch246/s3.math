team join blue_corner
effect give @s glowing 1000000 0 true
execute store result score x1 int run data get entity @s Pos[0]
execute store result score y1 int run data get entity @s Pos[1]
execute store result score z1 int run data get entity @s Pos[2]
tellraw @a [{"text": "coner1: "},{"score": {"name": "x1","objective": "int"}},", ",{"score": {"name": "y1","objective": "int"}},", ",{"score": {"name": "z1","objective": "int"}}]