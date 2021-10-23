data modify storage temp slist set from storage temp list[0]
scoreboard players operation slen tmp = len1 tmp
function s3:list/s/fix_obj
data modify storage temp list[0] set from storage temp slist
execute if data storage temp list[1] run function s3:matrixf/fix_obj/1
