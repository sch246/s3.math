data remove storage temp obj-
data modify storage temp obj- set from storage temp obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list[177]
scoreboard players add index tmp 1
execute if data storage temp list[178] if score #different tmp matches 1 run function s3:listf/find/178
