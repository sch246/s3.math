execute if score #time.day_tick int matches 0 run time set 0t
execute if score #time.day_tick int matches 1000 run time set 1000t
execute if score #time.day_tick int matches 2000 run time set 2000t
execute if score #time.day_tick int matches 3000 run time set 3000t
execute if score #time.day_tick int matches 4000 run time set 4000t
execute if score #time.day_tick int matches 5000 run time set 5000t
execute if score #time.day_tick int matches 6000 run time set 6000t
execute if score #time.day_tick int matches 7000 run time set 7000t
execute if score #time.day_tick int matches 8000 run time set 8000t
execute if score #time.day_tick int matches 9000 run time set 9000t
execute if score #time.day_tick int matches 10000 run time set 10000t
execute if score #time.day_tick int matches 11000 run time set 11000t
execute if score #time.day_tick int matches 12000 run time set 12000t
execute if score #time.day_tick int matches 13000 run time set 13000t
execute if score #time.day_tick int matches 14000 run time set 14000t
execute if score #time.day_tick int matches 15000 run time set 15000t
execute if score #time.day_tick int matches 16000 run time set 16000t
execute if score #time.day_tick int matches 17000 run time set 17000t
execute if score #time.day_tick int matches 18000 run time set 18000t
execute if score #time.day_tick int matches 19000 run time set 19000t
execute if score #time.day_tick int matches 20000 run time set 20000t
execute if score #time.day_tick int matches 21000 run time set 21000t
execute if score #time.day_tick int matches 22000 run time set 22000t
execute if score #time.day_tick int matches 23000 run time set 23000t

scoreboard players operation #time.day_save int = #time.tick int
scoreboard players operation #time.day_save int /= #24000 int
say 时间已同步至game_tick