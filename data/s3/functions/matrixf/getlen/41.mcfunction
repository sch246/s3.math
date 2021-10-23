execute store result score #len1 tmp store success score # tmp run data get storage temp matrix[41]
scoreboard players operation len1 tmp > #len1 tmp
execute if score # tmp matches 1 run function s3:matrixf/getlen/42
