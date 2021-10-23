# for index in range(0, H):
#     x0 = matrix[index][0]
#     m = []
#     for i0 in range(0, H):
#         if i0 != index:
#             m.append([])
#             for i1 in range(1,H):
#                 m[-1].append(matrix[i0][i1])
#     value=value+(-1)**index*x0*det(m)

#keep index,H,value,x0
#keep storage temp matrix
#out add

# 保存变量
execute store result storage temp stack[-1].index int 1 run scoreboard players get index tmp
execute store result storage temp stack[-1].value int 1 run scoreboard players get value tmp
execute store result storage temp stack[-1].x0 int 1 run scoreboard players get x0 tmp
execute store result storage temp stack[-1].H int 1 run scoreboard players get H tmp
data modify storage temp stack[-1].matrix set from storage temp matrix

# tellraw @a "\n"
# tellraw @a [{"storage":"temp","nbt":"matrix"}]
# 构造矩阵
# *删除与x0(i,0)同行或同列的项
function s3:matrixf/del_row
scoreboard players set index tmp 0
function s3:matrixf/del_column

# tellraw @a [{"storage":"temp","nbt":"matrix"}]
scoreboard players add count tmp 1
# 递归运行!
function s3:matrixf/det

# 读取变量
# scoreboard players reset index tmp
execute store result score index tmp run data get storage temp stack[-1].index
execute store result score value tmp run data get storage temp stack[-1].value
execute store result score x0 tmp run data get storage temp stack[-1].x0
execute store result score H tmp run data get storage temp stack[-1].H
data modify storage temp matrix set from storage temp stack[-1].matrix

# tellraw @a [{"score":{"name": "index","objective": "tmp"}}]
# 获取符号
scoreboard players operation #index tmp = index tmp
scoreboard players operation #index tmp %= #2 int
execute if score #index tmp matches 0 run scoreboard players set sign tmp 1
execute if score #index tmp matches 1 run scoreboard players set sign tmp -1
scoreboard players operation add tmp = det tmp
scoreboard players operation add tmp *= x0 tmp
scoreboard players operation add tmp *= sign tmp