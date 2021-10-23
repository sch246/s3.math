data modify storage temp slist set from storage temp list[46]
scoreboard players operation slen tmp = len1 tmp
function s3:list/fix_obj_s
data modify storage temp list[46] set from storage temp slist
execute if data storage temp list[47] run function s3:matrixf/fix_obj/47
