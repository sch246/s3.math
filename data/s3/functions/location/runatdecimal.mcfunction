# input x,y,z int_1000000(|x|,|y|,|z|<=100w)
# output 在 ~x ~y ~z 运行函数标签#s3:location/runatdecimal
scoreboard players set #inrange tmp 0
execute if score x int_1000000 matches -1000000..1000000 if score z int_1000000 matches -1000000..1000000 if score y int_1000000 matches -1000000..1000000 run scoreboard players set #inrange tmp 1
execute if score #inrange tmp matches 0 run say [s3:location/runatdecimal]:相对执行点超出了范围(|x|,|y|,|z|<=100,0000)!
execute if score #inrange tmp matches 1 run function s3:location/runatdecimal/exe
