
# 读取存储
function s3:person/read
data remove storage temp tp_person
data modify storage temp tp_person set from storage temp person.read

execute as @a at @s run function s3:tp/playertick
execute as @a run function s3:tp/spawn/playertick


# 写入存储
data remove storage temp person.write
data modify storage temp person.write set from storage temp tp_person
function s3:person/write