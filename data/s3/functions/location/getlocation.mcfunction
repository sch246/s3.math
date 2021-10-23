# 根据执行点获取方块坐标和执行点相对于角落的坐标,向下取整
# output:
#   x,y,z int     相对执行点(|x,z|<=6000,0000,|y|<= 5000)
#   x,y,z int_1000000000

function s3:location/getblock
scoreboard players operation x int *= #-1 int
scoreboard players operation y int *= #-1 int
scoreboard players operation z int *= #-1 int
scoreboard players set #inrange tmp 0
execute if score x int matches -59999999..59999999 if score z int matches -59999999..59999999 if score y int matches -59999999..59999999 run scoreboard players set #inrange tmp 1
execute if score #inrange tmp matches 0 run say [s3:location/getlocation]:相对执行点超出了范围(|x|,|y|,|z|<=5999,9999)!
execute if score #inrange tmp matches 1 run function s3:location/getlocation/exe
scoreboard players operation x int *= #-1 int
scoreboard players operation y int *= #-1 int
scoreboard players operation z int *= #-1 int
