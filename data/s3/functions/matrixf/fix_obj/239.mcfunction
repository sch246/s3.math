data modify storage temp slist set from storage temp list[239]
scoreboard players operation slen tmp = len1 tmp
function s3:list/fix_obj_s
data modify storage temp list[239] set from storage temp slist
execute if data storage temp list[240] run function s3:matrixf/fix_obj/240
