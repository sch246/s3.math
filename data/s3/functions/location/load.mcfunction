scoreboard objectives add tmp dummy
scoreboard objectives add int dummy
scoreboard objectives add int_70 dummy
scoreboard objectives add int_1000 dummy
scoreboard objectives add int_1000000 dummy
scoreboard objectives add int_1000000000 dummy

scoreboard players set #-1 int -1
scoreboard players set #1 int 1
scoreboard players set #10 int 10
scoreboard players set #100 int 100
scoreboard players set #1000 int 1000
scoreboard players set #10000 int 10000
scoreboard players set #100000 int 100000
scoreboard players set #1000000 int 1000000
scoreboard players set #10000000 int 10000000
scoreboard players set #100000000 int 100000000
scoreboard players set #1000000000 int 1000000000

forceload add 0 0
function s3:location/refresh_marker