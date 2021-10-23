data remove storage temp obj-
data modify storage temp obj- set from storage temp obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list-[0]
execute if score #different tmp matches 0 run scoreboard players add count tmp 1
data remove storage temp list-[0]
execute if data storage temp list-[0] run function s3:list/count/loop