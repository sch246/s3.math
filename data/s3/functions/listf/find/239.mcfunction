data remove storage temp obj-
data modify storage temp obj- set from storage temp obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list[239]
scoreboard players add index tmp 1
execute if data storage temp list[240] if score #different tmp matches 1 run function s3:listf/find/240
