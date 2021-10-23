data modify storage temp slist set from storage temp list[41]
scoreboard players operation slen tmp = len1 tmp
function s3:list/fix_obj_s
data modify storage temp list[41] set from storage temp slist
execute if data storage temp list[42] run function s3:matrixf/fix_obj/42
