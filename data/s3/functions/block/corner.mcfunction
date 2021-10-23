execute as @e[type=shulker,team=yellow_corner] run tp @s ~ ~ ~

execute unless entity @e[type=shulker,team=yellow_corner] run summon shulker ~ ~ ~ {NoAI:1b,Color:4b,Invulnerable:1b,Silent:1b,Team:"yellow_corner"}

execute as @e[type=shulker,team=yellow_corner,limit=1] run function s3:block/corner-as
tag @e[type=shulker,team=yellow_corner] remove tmp