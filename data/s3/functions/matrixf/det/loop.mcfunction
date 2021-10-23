# for index in range(0, H):
#     x0 = matrix[index][0]
#     m = []
#     for i0 in range(0, H):
#         if i0 != index:
#             m.append([])
#             for i1 in range(1,H):
#                 m[-1].append(matrix[i0][i1])
#     value=value+(-1)**index*x0*det(m)
#index,H tmp
#storage temp matrix
# out value tmp
#  获取一块行列式(value叠加),结果加到value上
#  为此可能需要构造新的矩阵

# tellraw @a [{"text":"\nH:"},{"score":{"name": "H","objective": "tmp"}},{"text":"\nindex:"},{"score":{"name": "index","objective": "tmp"}}]

data modify storage temp list set from storage temp matrix
function s3:listf/read
execute store result score x0 tmp run data get storage temp obj[0]
execute if score x0 tmp matches 0 run scoreboard players set add tmp 0
execute unless score x0 tmp matches 0 run function s3:matrixf/det/get_add

scoreboard players operation value tmp += add tmp
scoreboard players add index tmp 1

# tellraw @a [{"text":"H:"},{"score":{"name": "H","objective": "tmp"}},{"text":"\nindex:"},{"score":{"name": "index","objective": "tmp"}},{"text":"\nx0:"},{"score":{"name": "x0","objective": "tmp"}}]
execute if score index tmp < H tmp run function s3:matrixf/det/loop