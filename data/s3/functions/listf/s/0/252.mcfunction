execute if score mode tmp matches 0 run data modify storage temp sobj set from storage temp slist[252]
execute if score mode tmp matches 1 run data remove storage temp slist[252]
execute if score mode tmp matches 2 store success score ssuccess tmp run data modify storage temp slist[252] set from storage temp sobj
