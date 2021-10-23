execute if score mode tmp matches 0 run data modify storage temp obj set from storage temp list[118]
execute if score mode tmp matches 1 run data remove storage temp list[118]
execute if score mode tmp matches 2 store success score success tmp run data modify storage temp list[118] set from storage temp obj
execute if score mode tmp matches 3 store success score success tmp run data modify storage temp list[118] merge from storage temp obj
execute if score mode tmp matches 4 store success score success tmp run data modify storage temp list insert 118 from storage temp obj
