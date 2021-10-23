# 根据执行点获取坐标*1,000,000,000
# output:
#   x,y,z int_1000000000   相对执行点(|x|,|y|,|z|<=2.147483)
execute as @e[type=armor_stand,tag=s3.location.marker,limit=1] run function s3:location/getdecimal/exe