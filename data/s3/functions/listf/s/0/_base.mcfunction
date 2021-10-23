#for_ i in range(0,256)
    #setfunc s3:listf/s/0/<i>
        #mc execute if score mode tmp matches 0 run data modify storage temp sobj set from storage temp slist[<i>]
        #mc execute if score mode tmp matches 1 run data remove storage temp slist[<i>]
        #mc execute if score mode tmp matches 2 store success score ssuccess tmp run data modify storage temp slist[<i>] set from storage temp sobj
