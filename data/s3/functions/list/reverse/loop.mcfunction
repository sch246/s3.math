data modify storage temp list- prepend from storage temp list[0]
data remove storage temp list[0]
execute if data storage temp list[0] run function s3:list/reverse/loop