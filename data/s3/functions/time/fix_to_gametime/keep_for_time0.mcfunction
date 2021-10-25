
# 获取gametime
execute store result score #time.tick int run time query gametime
scoreboard players operation #time.day_tick int = #time.tick int
scoreboard players operation #time.day_tick int %= #24000 int

scoreboard players operation ##time.fix_to_gametime.get int = #time.day_tick int
scoreboard players operation ##time.fix_to_gametime.get int %= #1000 int
execute if score ##time.fix_to_gametime.get int matches 0 run function s3:time/fix_to_gametime/fix
execute unless score ##time.fix_to_gametime.get int matches 0 run schedule function s3:time/fix_to_gametime/keep_for_time0 1t replace