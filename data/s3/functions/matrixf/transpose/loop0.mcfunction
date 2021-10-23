data modify storage temp matrix- append value []
scoreboard players set index0 tmp 0
execute if score index0 tmp < len0 tmp run function s3:matrixf/transpose/loop1

scoreboard players add index1 tmp 1
execute if score index1 tmp < len1 tmp run function s3:matrixf/transpose/loop0