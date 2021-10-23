execute as @e[type=shulker,team=blue_corner] run tp @s ~ ~ ~

execute unless entity @e[type=shulker,team=blue_corner] run summon shulker ~ ~ ~ {NoAI:1b,Color:11b,Invulnerable:1b,Silent:1b,Team:"blue_corner"}

execute as @e[type=shulker,team=blue_corner,limit=1] run function s3:block/corner1-as
tag @e[type=shulker,team=blue_corner] remove tmp