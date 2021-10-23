# input: storage temp list
#        scb index tmp
# output: storage temp list
#         scb success tmp


execute store result score len tmp run data get storage temp list
# 把负的转成正的
execute if score index tmp matches ..-1 run function s3:listf/index/abs

scoreboard players set success tmp 0
execute if score index tmp matches 0..255 if score index tmp < len tmp run scoreboard players set success tmp 1
scoreboard players set mode tmp 1
execute if score success tmp matches 1 run function s3:listf/4/0