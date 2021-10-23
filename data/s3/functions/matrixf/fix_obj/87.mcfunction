data modify storage temp slist set from storage temp list[87]
scoreboard players operation slen tmp = len1 tmp
function s3:list/fix_obj_s
data modify storage temp list[87] set from storage temp slist
execute if data storage temp list[88] run function s3:matrixf/fix_obj/88
