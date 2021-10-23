# input: storage temp list
# output: storage temp list

data remove storage temp list-
execute store result score len tmp run data get storage temp list
execute if score len tmp matches 2.. run function s3:list/reverse/loop
execute if data storage temp list- run data modify storage temp list set from storage temp list-