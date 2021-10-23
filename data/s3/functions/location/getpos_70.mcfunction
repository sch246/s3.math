# 根据执行点获取坐标*70
# output:
#   x,y,z int_70   相对执行点(|x|,|y|,|z|<=30678337.814285714)
execute as @e[type=armor_stand,tag=s3.location.marker,limit=1] run function s3:location/getpos_70_