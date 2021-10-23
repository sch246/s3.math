#for_ i in range(0,256)
    #setfunc s3:listf/find/<i>
        data remove storage temp obj-
        data modify storage temp obj- set from storage temp obj
        #mc execute store success score #different tmp run data modify storage temp obj- set from storage temp list[<i>]
        scoreboard players add index tmp 1
        #mc execute if data storage temp list[f{<i>+1}] if score #different tmp matches 1 run function s3:listf/find/f{<i>+1}
