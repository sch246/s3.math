data remove storage temp obj-
data modify storage temp obj- set from storage temp from_obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list[0]
execute if score #different tmp matches 1 run data modify storage temp list- append from storage temp list[0]
execute if score #different tmp matches 0 run data modify storage temp list- append from storage temp to_obj
execute if score #different tmp matches 0 run scoreboard players add count tmp 1
data remove storage temp list[0]
execute if data storage temp list[0] run function s3:list/replace/loop