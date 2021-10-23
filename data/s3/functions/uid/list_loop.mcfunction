tellraw @s ["",{"score":{"name": "#uid","objective": "tmp"},"color":"aqua"},": ",{"storage":"temp","nbt":"uid.list[0].Name","color": "red"}]

scoreboard players add #uid tmp 1
data remove storage temp uid.list[0]
execute if data storage temp uid.list[0].Name run function s3:uid/list_loop