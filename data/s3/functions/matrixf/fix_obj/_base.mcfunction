#for_ i in range(0,256)
    #setfunc s3:matrixf/fix_obj/<i>
        #mc data modify storage temp slist set from storage temp list[<i>]
        scoreboard players operation slen tmp = len1 tmp
        function s3:list/fix_obj_s
        #mc data modify storage temp list[<i>] set from storage temp slist
        #mc execute if data storage temp list[f{<i>+1}] run function s3:matrixf/fix_obj/f{<i>+1}
