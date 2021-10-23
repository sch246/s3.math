#for_ i in range(0,256)
    #setfunc s3:listf/0/<i>
        #mc execute if score mode tmp matches 0 run data modify storage temp obj set from storage temp list[<i>]
        #mc execute if score mode tmp matches 1 run data remove storage temp list[<i>]
        #mc execute if score mode tmp matches 2 store success score success tmp run data modify storage temp list[<i>] set from storage temp obj
        #mc execute if score mode tmp matches 3 store success score success tmp run data modify storage temp list[<i>] merge from storage temp obj
        #mc execute if score mode tmp matches 4 store success score success tmp run data modify storage temp list insert <i> from storage temp obj
