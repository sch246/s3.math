function s3:matrixf/read
# data remove storage temp obj
# data modify storage temp obj set value []
# data modify storage temp obj append value 0
# data modify storage temp obj append value 0
# execute store result storage temp obj[0] int 1 run scoreboard players get index0 tmp
# execute store result storage temp obj[1] int 1 run scoreboard players get index1 tmp

data modify storage temp matrix-[-1] append from storage temp obj

scoreboard players add index0 tmp 1
execute if score index0 tmp < len0 tmp run function s3:matrixf/transpose/loop1
