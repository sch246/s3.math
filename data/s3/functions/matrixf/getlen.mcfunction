# input: storage temp matrix
# output: scb len0,len1 tmp

execute store result score len0 tmp if data storage temp matrix[]
scoreboard players set len1 tmp 0

execute if score len0 tmp matches 1.. run function s3:matrixf/getlen/0