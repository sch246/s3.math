data remove storage temp obj-
data modify storage temp obj- set from storage temp obj
execute store success score #different tmp run data modify storage temp obj- set from storage temp list[15]
execute if score #different tmp matches 0 run scoreboard players add count tmp 1
execute if data storage temp list[16] run function s3:listf/count/16
