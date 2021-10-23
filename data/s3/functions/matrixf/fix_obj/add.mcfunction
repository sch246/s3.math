# temp slist = [obj,obj,..(*len1)]
data remove storage temp sobj
data modify storage temp sobj set from storage temp obj
scoreboard players operation slen tmp = len1 tmp
function s3:list/s/fill_obj
# temp list = matrix
data modify storage temp sobj set from storage temp slist
data modify storage temp slist set from storage temp list
scoreboard players operation slen tmp = d_len tmp
function s3:list/s/add_obj
data modify storage temp list set from storage temp slist