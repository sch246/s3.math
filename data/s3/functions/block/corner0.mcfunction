execute as @e[type=shulker,team=red_corner] run tp @s ~ ~ ~

execute unless entity @e[type=shulker,team=red_corner] run summon shulker ~ ~ ~ {NoAI:1b,Color:14b,Invulnerable:1b,Silent:1b,Team:"red_corner"}

execute as @e[type=shulker,team=red_corner,limit=1] run function s3:block/corner0-as
tag @e[type=shulker,team=red_corner] remove tmp