# input: scb slen tmp
#        storage temp sobj
# output: storage temp slist
# 用temp sobj制作一个长度为slen tmp的列表


data remove storage temp slist
data modify storage temp slist set value []
function s3:list/s/add_obj