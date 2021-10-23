execute if score mode tmp matches 0 run data modify storage temp obj set from storage temp list[33]
execute if score mode tmp matches 1 run data remove storage temp list[33]
execute if score mode tmp matches 2 store success score success tmp run data modify storage temp list[33] set from storage temp obj
execute if score mode tmp matches 3 store success score success tmp run data modify storage temp list[33] merge from storage temp obj
execute if score mode tmp matches 4 store success score success tmp run data modify storage temp list insert 33 from storage temp obj
