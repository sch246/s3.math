data remove storage temp obj-
data modify storage temp obj- set from storage temp obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list[13]
scoreboard players add index tmp 1
execute if data storage temp list[14] if score #different tmp matches 1 run function s3:listf/find/14
