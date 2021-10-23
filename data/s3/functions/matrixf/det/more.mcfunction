# r=0
# for i in range(0, H):
#     x0 = matrix[i][0]
#     m = []
#     for i0 in range(0, H):
#         if i0 != i:
#             m.append([])
#             for i1 in range(1,H):
#                 m[-1].append(matrix[i0][i1])
#     r=r+(-1)**i*x0*det(m)
# return r

scoreboard players set value tmp 0
scoreboard players set index tmp 0
execute if score index tmp < H tmp run function s3:matrixf/det/loop

execute store result storage temp stack[-1].value int 1 run scoreboard players get value tmp