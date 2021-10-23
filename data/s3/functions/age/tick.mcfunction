
execute as @e unless score @s Age matches -2147483648..2147483647 store result score @s born_time run time query gametime
execute as @e run scoreboard players add @s Age 1