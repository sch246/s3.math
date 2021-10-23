data remove storage temp obj-
data modify storage temp obj- set from storage temp obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list-[0]
scoreboard players add index tmp 1
data remove storage temp list-[0]
execute if data storage temp list-[0] if score #different tmp matches 1 run function s3:list/find/loop