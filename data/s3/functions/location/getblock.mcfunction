# 根据执行点获取方块坐标,向下取整
# output:
#   x,y,z int
execute as @e[type=armor_stand,tag=s3.location.marker,limit=1] run function s3:location/getblock/exe