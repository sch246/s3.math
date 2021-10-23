execute as @e[type=area_effect_cloud,tag=marker.block_store] run tp @s ~ ~ ~

execute unless entity @e[type=area_effect_cloud,tag=marker.block_store] run summon shulker ~ ~ ~ {Tags:["marker.block_store"]}

execute as @e[type=area_effect_cloud,tag=marker.block_store] run function s3:block_store/corner1-as