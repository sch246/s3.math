execute if score mode tmp matches 0 run data modify storage temp obj set from storage temp list[109]
execute if score mode tmp matches 1 run data remove storage temp list[109]
execute if score mode tmp matches 2 store success score success tmp run data modify storage temp list[109] set from storage temp obj
execute if score mode tmp matches 3 store success score success tmp run data modify storage temp list[109] merge from storage temp obj
execute if score mode tmp matches 4 store success score success tmp run data modify storage temp list insert 109 from storage temp obj
