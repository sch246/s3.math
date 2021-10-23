# input x,y,z int(|x|,|y|,|z| int<6000w)
# input x,y,z int_1000000(|x|,|y|,|z| int_1000000<=100w)
# output 在 ~x ~y ~z 运行函数标签#s3:location/runatlocation
scoreboard players set #inrange tmp 0
execute if score x int matches -59999999..59999999 if score z int matches -59999999..59999999 if score y int matches -59999999..59999999 if score x int_1000000 matches -1000000..1000000 if score z int_1000000 matches -1000000..1000000 if score y int_1000000 matches -1000000..1000000 run scoreboard players set #inrange tmp 1
execute if score #inrange tmp matches 0 run say [s3:location/runatblock]:相对执行点超出了范围(|x|,|y|,|z| int<6000,0000,|x|,|y|,|z| int_1000000<=100w)!
execute if score #inrange tmp matches 1 run function s3:location/runatlocation/exe
